module top_module(
    input clk,
    input in,
    input areset,
    output out); //
    reg [1:0] state, next_state;
    parameter A=0, B=1, C=2, D=3;
    initial state = 0;
    // State transition logic
    always @(*) begin
        if(state==A) begin
            if(in) next_state = B;
            else next_state = A;
        end
        if(state==B) begin
            if(in) next_state = B;
            else next_state = C;
        end
        if(state==C) begin
            if(in) next_state = D;
            else next_state = A;
        end
        if(state==D) begin
            if(in) next_state = B;
            else next_state = C;
        end
    end
    // State flip-flops with asynchronous reset
    always @(posedge clk or posedge areset) begin
        if(areset) state = 0;
        else state = next_state;
    end
    // Output logic
    assign out = state[0]&state[1];
endmodule