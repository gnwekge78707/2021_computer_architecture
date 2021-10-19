# Logisim CPU project: test and verification

### load image, store image, hex editor



### Reset PC at 0x00003000



### Table 2 Control Signals

+ setting control signal ``` DM_wr, RF_wr``` , when write-function is not used, set 0 instead of float

+ **TABLE 2. Control Signals**

  | **opcode**  | 000000   | 000000  | 000000   | 0000000  | 100011   | 101011   | 000100   | 000110   |
  | :---------: | -------- | ------- | -------- | -------- | -------- | -------- | -------- | :------- |
  |  **func**   | 100001   | 001000  | 000000   | 101010   | x        |          |          |          |
  |             | addu     | jr      | sll      | slt      | lw       | sw       | beq      | blez     |
  |  *NPC_op*   | **000**  | **011** | **000**  | **000**  | **000**  | **000**  | **001**  | **001**  |
  |  *EXT_op*   | **x**    | **x**   | **x**    | **x**    | **1**    | **1**    | **x**    | **x**    |
  |   *RF_wr*   | **1**    | **0**   | **1**    | **1**    | **1**    | **0**    | **0**    | **0**    |
  | *RF_A3_sel* | **00**   | **x**   | **00**   | **00**   | **01**   | **x**    | **x**    | **x**    |
  | *RF_WD_sel* | **00**   | **x**   | **00**   | **00**   | **01**   | **x**    | **x**    | **x**    |
  | *ALU_B_sel* | **0**    | **x**   | **x**    | **0**    | **1**    | **1**    | **0**    | **x**    |
  |   *DM_wr*   | **0**    | **0**   | **0**    | **0**    | **0**    | **1**    | **0**    | **0**    |
  |  *ALU_op*   | **0000** | **x**   | **0010** | **0100** | **0000** | **0000** | **0011** | **0101** |
  |             |          |         |          |          |          |          |          |          |
  |             |          |         |          |          |          |          |          |          |
  |             |          |         |          |          |          |          |          |          |

   

   

### To Verilog transformation (module in modules)



### Bytes involved instructions (lb, lhu .etc)

