`timescale 1ns / 1ps
`include "const.v"

module _CU (
    input [31:0] instr,
    // decode
    output [4:0] rs_addr,
    output [4:0] rt_addr,
    output [4:0] rd_addr,
    output [15:0] imm,
    output [25:0] addr,
    // classify
    output load,
    output store,
    output calc_r,
    output calc_i,
    output lui,
    output shiftS,
    output shiftV,
    output branch,
    output j_r,
    output j_addr,
    output j_l,
    output md,
    output mt,
    output mf,
    // signals
    output [2:0] Br,
    output [2:0] B_type,
    output [2:0] EXTOp,

    output ALUAriOverflow,
    output ALUDMOverflow,
    output [3:0] ALUControl,
    output [1:0] ALUASrc,
    output [2:0] ALUBSrc,
    output [3:0] HILO_type,

    output [2:0] DMType,
    output DMWr,

    output [4:0] RFDst,
    output RFWr,
    output [2:0] RFWDSrc,

    // CP0 & exceptions
    output excRI,
    output CP0Wr,
    output mfc0,
    output mtc0,
    output eret
);

    wire [5:0] opcode = instr[31:26],
               func = instr[5:0];
    assign rs_addr = instr[25:21],
           rt_addr = instr[20:16],
           rd_addr = instr[15:11];
    assign imm = instr[15:0];
    assign addr = instr[25:0];

    wire lb    = (opcode == `OP_lb   )? 1:0;
    wire lbu   = (opcode == `OP_lbu  )? 1:0;
    wire lh    = (opcode == `OP_lh   )? 1:0;
    wire lhu   = (opcode == `OP_lhu  )? 1:0;
    wire lw    = (opcode == `OP_lw   )? 1:0;
    wire sb    = (opcode == `OP_sb   )? 1:0;
    wire sh    = (opcode == `OP_sh   )? 1:0;
    wire sw    = (opcode == `OP_sw   )? 1:0;
    wire addi  = (opcode == `OP_addi )? 1:0;
    wire addiu = (opcode == `OP_addiu)? 1:0;
    wire andi  = (opcode == `OP_andi )? 1:0;
    wire beq   = (opcode == `OP_beq  )? 1:0;
    wire bgtz  = (opcode == `OP_bgtz )? 1:0;
    wire blez  = (opcode == `OP_blez )? 1:0;
    wire bgez  = (opcode == `OP_bgez && rt_addr == `RT_bgez)? 1:0;
    wire bltz  = (opcode == `OP_bltz && rt_addr == `RT_bltz)? 1:0;
    wire bne   = (opcode == `OP_bne  )? 1:0;
    wire j     = (opcode == `OP_j    )? 1:0;
    wire jal   = (opcode == `OP_jal  )? 1:0;
    wire ori   = (opcode == `OP_ori  )? 1:0;
    wire slti  = (opcode == `OP_slti )? 1:0;
    wire sltiu = (opcode == `OP_sltiu)? 1:0;
    wire xori  = (opcode == `OP_xori )? 1:0;
    assign lui   = (opcode == `OP_lui  )? 1:0;

    wire add   = (opcode == `OP_rtype && func == `FUNC_add  )? 1:0;
    wire addu  = (opcode == `OP_rtype && func == `FUNC_addu )? 1:0;
    wire And   = (opcode == `OP_rtype && func == `FUNC_and  )? 1:0;
    wire div   = (opcode == `OP_rtype && func == `FUNC_div  )? 1:0;
    wire divu  = (opcode == `OP_rtype && func == `FUNC_divu )? 1:0;
    wire jalr  = (opcode == `OP_rtype && func == `FUNC_jalr )? 1:0;
    wire jr    = (opcode == `OP_rtype && func == `FUNC_jr   )? 1:0;
    wire mfhi  = (opcode == `OP_rtype && func == `FUNC_mfhi )? 1:0;
    wire mflo  = (opcode == `OP_rtype && func == `FUNC_mflo )? 1:0;
    wire mthi  = (opcode == `OP_rtype && func == `FUNC_mthi )? 1:0;
    wire mtlo  = (opcode == `OP_rtype && func == `FUNC_mtlo )? 1:0;
    wire mult  = (opcode == `OP_rtype && func == `FUNC_mult )? 1:0;
    wire multu = (opcode == `OP_rtype && func == `FUNC_multu)? 1:0;
    wire Nor   = (opcode == `OP_rtype && func == `FUNC_nor  )? 1:0;
    wire Or    = (opcode == `OP_rtype && func == `FUNC_or   )? 1:0;
    wire sll   = (opcode == `OP_rtype && func == `FUNC_sll && (|rd_addr))? 1:0;
    wire sllv  = (opcode == `OP_rtype && func == `FUNC_sllv )? 1:0;
    wire slt   = (opcode == `OP_rtype && func == `FUNC_slt  )? 1:0;
    wire sltu  = (opcode == `OP_rtype && func == `FUNC_sltu )? 1:0;
    wire sra   = (opcode == `OP_rtype && func == `FUNC_sra  )? 1:0;
    wire srav  = (opcode == `OP_rtype && func == `FUNC_srav )? 1:0;
    wire srl   = (opcode == `OP_rtype && func == `FUNC_srl  )? 1:0;
    wire srlv  = (opcode == `OP_rtype && func == `FUNC_srlv )? 1:0;
    wire sub   = (opcode == `OP_rtype && func == `FUNC_sub  )? 1:0;
    wire subu  = (opcode == `OP_rtype && func == `FUNC_subu )? 1:0;
    wire Xor   = (opcode == `OP_rtype && func == `FUNC_xor  )? 1:0;

    assign mtc0  = (instr[31:21] == `OP_mtc0)? 1:0;
    assign mfc0  = (instr[31:21] == `OP_mfc0)? 1:0;
    assign eret  = (instr == `OP_eret)? 1:0;

    assign load   = lw | lh | lhu | lbu | lb;
    assign store  = sw | sh | sb;
    assign branch = beq | bne | blez | bgtz | bgez | bltz;

    assign calc_r = add | addu | sub | subu | slt | sltu |
                    sll | sllv | srl | srlv | sra | srav |
                    And | Or | Xor | Nor; // exclude jr & jalr & mt/mf/md
    assign calc_i = addi | addiu | andi | ori | xori |
                    slti | sltiu; // exclude lui

    assign md = mult | multu | div | divu;
    assign mt = mtlo | mthi;
    assign mf = mflo | mfhi;

    assign shiftS  = sll | srl | sra;
    assign shiftV = sllv | srlv | srav;

    assign j_r = jr | jalr;
    assign j_addr = j | jal;
    assign j_l = jal | jalr;

    //////////// Exception
    assign excRI = !(   beq | bne | bgez | bgtz | blez | bltz |
					    j | jal | jalr | jr |
					    lb | lbu | lh | lhu | lw | sb | sh | sw |
                        lui | addi | addiu | andi | ori | xori | slti | sltiu |
                        add | addu | sub | subu | And | Nor | Or | Xor | ori | slt | sltu |
                        sll | sllv | sra | srav | srl | srlv |
                        ((opcode == 6'b000000) && (func==6'b000000)) |
                        div | divu | mfhi | mflo | mthi | mtlo | mult | multu |
                        mtc0 | mfc0 | eret);
    assign CP0Wr = mtc0;

    ////////////StageD
    assign EXTOp = (addi | addiu | slti | sltiu | load | store) ? `EXT_signed :
                    lui ? `EXT_lui :
                    `EXT_unsigned;
    // wire unsigned_ext = andi | ori | xori;
    assign Br = branch ? `BR_branch :
                j_addr ? `BR_addr :
                j_r ? `BR_reg :
                `BR_pc4;
    assign B_type = beq  ? `B_beq  :
                    bne  ? `B_bne  :
                    blez ? `B_blez :
                    bgez ? `B_bgez :
                    bgtz ? `B_bgtz :
                    bltz ? `B_bltz :
                    `B_beq;

    ////////////StageE
    assign ALUAriOverflow = add | addi | sub;
    assign ALUDMOverflow = lb | lbu | lh | lhu | lw | sb | sh | sw;
    assign ALUControl = (sub | subu) ? `ALU_sub :
                        (And | andi) ? `ALU_and :
                        (Or | ori) ? `ALU_or :
                        (Xor | xori) ? `ALU_xor :
                        (Nor) ? `ALU_nor :
                        (sll | sllv) ? `ALU_sll :
                        (srl | srlv) ? `ALU_srl :
                        (sra | srav) ? `ALU_sra :
                        (slt | slti) ? `ALU_slt :
                        (sltu | sltiu) ? `ALU_sltu :
                        `ALU_add;
    assign ALUASrc = (shiftS | shiftV) ? `ALUASrcRT : `ALUASrcRS;
    assign ALUBSrc = shiftS ? `ALUBSrcShamt :
                     shiftV ? `ALUBSrcRS_4_0 :
                     (calc_r && !shiftS && !shiftV) ? `ALUBSrcRT :
                     (calc_i | lui | load | store) ? `ALUBSrcExt :
                     `ALUBSrcRT;
    assign HILO_type =  mult ? `HILO_mult :
                        multu ? `HILO_multu :
                        div ? `HILO_div :
                        divu ? `HILO_divu :
                        mflo ? `HILO_mflo :
                        mfhi ? `HILO_mfhi :
                        mtlo ? `HILO_mtlo :
                        mthi ? `HILO_mthi :
                        `HILO_none;

    ////////////StageM
    assign DMType = (lw || sw) ? `DM_w :
                    (lh || sh) ? `DM_h :
                    (lhu) ? `DM_hu :
                    (lb || sb) ? `DM_b :
                    (lbu) ? `DM_bu :
                    `DM_err;
    assign DMWr = store;

    ////////////StageW
    assign RFDst   = (calc_r | jalr | mf) ? rd_addr :
                     (calc_i | lui | load | mfc0) ? rt_addr :
                     (jal) ? 5'd31 :
                     5'd0;
    assign RFWr = !(!RFDst);
    assign RFWDSrc = load ? `RFWD_DMout :
                     (jal | jalr) ? `RFWD_PC8 :
                     lui ? `RFWD_EXTout :
                     mf ? `RFWD_HILOout :
                     mfc0 ? `RFWD_CP0 :
                     `RFWD_ALUout;
endmodule