//Testbench Code for 101 Sequence Detector (Moore Machine Overlapping)
module fsm_detector_mooreo_tb();

reg clk,in,reset;
wire out;

fsm_detector_mooreo dut(in,reset,clk,out);

initial begin
 
 clk=1'b0;
 in=1'b0;
 reset=1'b0;
#5;
reset=1'b1;
#5;
reset=1'b0;

#10 in=1'b0;
#10 in=1'b1;
#10 in=1'b0;
#10 in=1'b1;
#10 in=1'b0;
#10 in=1'b1;
#10 in=1'b0;
#10 in=1'b1;
#10 in=1'b0;
#10 in=1'b0;
#10 in=1'b1;
#10 in=1'b1;
#10 in=1'b1;
#10 in=1'b0;
#10 in=1'b1;
#10 in=1'b0;
#10 in=1'b0;
#10 in=1'b1;
#10 in=1'b0;
#10 in=1'b1;
#10 in=1'b1;
#10 in=1'b0;
#10 in=1'b0;
#10 in=1'b0;
#10 in=1'b1;
#10 in=1'b0;
#10 in=1'b0;
#10 in=1'b0;
#10 in=1'b1;
#10 in=1'b0;
#10 in=1'b0;
#10 in=1'b0;
#10 in=1'b0;
#10 $finish;
end
always #5 clk=~clk;
endmodule
