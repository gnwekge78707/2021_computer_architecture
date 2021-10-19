# VERILOG阻塞&赋值&并行

## ```assign```和```always@(*)```的区别

+ assign 和 always@(*) 中的语句都是并行进行的，两者都用 ```=``` 赋值（```always@(*)```只能表示组合逻辑，用阻塞赋值）。
+ ```assign``` 语句中，被赋值的数值类型是 wire 型；```always@(*)``` 语句中，则使用 ```reg``` 类型。

+ ```always@```后面内容是敏感变量，```always@(*)```里面的敏感变量为```*```，意思是说敏感变量由综合器根据```always``` 里面的输入变量自动添加，```always```（组合逻辑）中的输入变量变化，输出就改变。从而实现和```assign```基本一样的continues assignment

  + 而区别在于，如下代码中

    ```verilog
    wire a;
    reg b;
    assign a = 2'b11;
    always @(*) b = 2'b11;
    ```

    由于always块中输入信号为空，因此敏感信号为空，综合使b为浮空z。

+ ```always@```不加@，则成为一直执行的循环（无触发（敏感）信号），用```#+[num]```表示周期。如

  ```verilog
  reg clk;
  always #50 clk = ~clk;
  ```

  

## $$verilog$$ 中的并行

+ 对组合逻辑语句 $$e.g.$$​ ```assign```、```always@(*)``` ，无并行串行之分。

+ 对并行块（时序逻辑）

  + 在块内，按顺序串行
    + ```initial```只执行一次
    + ```always@(posedge or negedge)```（其中一定要用```<=```赋值），由敏感信号作为中断来触发执行

  + 并行块```initial```和```always@(posedge or negedge)```之间并行！

+ testbench中=和<=在时钟上升沿的临界状态下，行为是不同的。假如赋值和always块在同一个时钟上升沿发生，=会在always块之前运行，从而影响alway块的赋值；<=可以视为和always块并行运行，且本次不对always块中的<=的所有右值产生影响。需要改动的内容限定在buffer_tb内。