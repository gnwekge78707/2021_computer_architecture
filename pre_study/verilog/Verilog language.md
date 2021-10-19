# Verilog language

## Basic Grammar

### 0. Important: avoid laches!!!

+ do not assign signals to itself:  **WRONG**::``` always@(*) cnt = cnt+1```;
+ don't include assigned signals in if block:  **WRONG**::``` always@(*) if(cnt<7) cnt = 1;```

+ in **combinational logic**, the above code will be synthesized as latches, but that's OK in **sequential logic**
  + that's why there is a 3-segment and 2-segment FSM in verilog

### 1. assign and always@

+ **IMPORTANT**:
  + DO NOT assign a value in both ``` always ``` and ```assign``` module.
+ assign and always@ functions
  - both ```assign``` and ```always@``` are characterized as **procedural** modelling (apart from **structural** modelling:: focus on answers other than implementation details)
  - ```assign``` define a **continues** connection
  - connections defined by ``always@`` are conditional upon the description following

- using ``` assign```

  + when using a structure ``` assign + wire + assign```, it doesn't matter which of the assigned gates you create first, you still end up with the same circuit

  + sometimes ```wire``` is not compulsary, output can be assigned by output:

    ```verilog
    module sim(a, b, c, d, out, out_n);
        input a, b, c, d;
        output out, out_n;
        assign out = (a&b)|(c&d);
        assign out_n = ~out;
    endmodule
    ```

+ using ```always@```

  + **IMPORTANT** ```@()``` determine whether the **block** below would be executed or not, instead of decide whether the assignment```<=``` in the block need to be executed.

  + case
    + use case in ```always @(*)``` block: output need to be type e.g. ```output reg [3:0] out```

### 2. vecors

+ using ``` wire``` and vector

  + ```verilog
    wire [99:0] my_vector;      // Declare a 100-element vector
    assign out = my_vector[10]; // Part-select one bit out of the vector
    ```

  + if not declared, variables are pre-defined as 1 bit

  + multiple X-bits vector can be synthesize as a new vector

    ```verilog
    reg [7:0] mem [255:0];   // 256 unpacked elements, each of which is a 8-bit packed vector of reg.
    reg mem2 [28:0];         // 29 unpacked elements, each of which is a 1-bit 
    ```

  + about directions: such code is legal

    ```verilog
    wire [7:0] w;         // 8-bit wire
    wire [0:7] b;    
    assign w[3:0] = b[0:3];
    ```

  + bitwise or logical ``` | or ||```

    ```verilog
    module top_module(
    	input [2:0] a, 
    	input [2:0] b, 
    	output [2:0] out_or_bitwise,
    	output out_or_logical,
    	output [5:0] out_not
    );
    	assign out_or_bitwise = a | b;
    	assign out_or_logical = a || b;
    endmodule
    ```

  + assembling vectors:

    ```verilog
    assign out = ~{ {5{a}}, {5{b}}, {5{c}}, {5{d}}, {5{e}} } ^ {5{a,b,c,d,e}};
    ```


  + variables with different bit width should be declared separately

    ```verilog
    wire [31:0] sub32, bb;
    wire xx, gp;
    ```

    

### 3. call modules in module

+ 1. remember to instantiate modules before calling (e.g. call module add16)

     ```verilog
     	add16 ins1(.a(a[15:0]), .b(b[15:0]), .cin(cin1), .cout(cin2), .sum(sum[15:0]));
     	add16 ins2(.a(a[31:16]), .b(b[31:16]), .cin(cin2), .cout(oout), .sum(sum[31:16]));
     ```

     

### 4. Blocking and non-blocking assignments

There are three types of assignments in Verilog:

- **Continuous** assignments (`assign x = y;`). Can only be used when **not** inside a procedure ("always block").
- Procedural **blocking** assignment: (`x = y;`). Can only be used inside a procedure.
- Procedural **non-blocking** assignment: (`x <= y;`). Can only be used inside a procedure.

In a **combinational** always block, use **blocking** assignments. In a **clocked** always block, use **non-blocking** assignments. A full understanding of why is not particularly useful for hardware design and requires a good understanding of how Verilog simulators keep track of events. Not following this rule results in extremely hard to find errors that are both non-deterministic and differ between simulation and synthesized hardware.



### 5. Numeric

+ the assignment of numbers: ```x = 4'hf``` is correct, whereas ```x = 1'hf``` is wrong

