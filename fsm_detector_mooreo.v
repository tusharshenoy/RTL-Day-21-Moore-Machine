//Verilog Code for 101 Sequence Detector (Moore Machine Overlapping)
module fsm_detector_mooreo(
    input in,
    input reset,
    input clk,
    output reg out
    );
    
    parameter s0=2'b00;
    parameter s1=2'b01;
    parameter s2=2'b10;
    parameter s3=2'b11; 
    
    reg [1:0]cst;
    reg [1:0]nst;
    always@(posedge clk)
     begin
       if(reset)
         begin
          out=1'b0;
          cst=1'b0;
          nst=1'b0;
         end
       else
         begin
         cst=nst; //remember
          case(cst)
        
         s0: if(in)
              begin
               out=1'b0;
               nst=s1;
              end
               else
               begin
               out=1'b0;
               nst=s0;
               end
          s1: if(in)
              begin
               out=1'b0;
               nst=s1;
              end
               else
               begin
               out=1'b0;
               nst=s2;
               end
          s2: if(in)
              begin
               out=1'b1;
               nst=s3;
              end
               else
               begin
               out=1'b0;
               nst=s0;
               end
          s3: if(in)
              begin
               out=1'b0;
               nst=s1;
              end
               else
               begin
               out=1'b0;
               nst=s2;
               end               
          endcase
           
        end
     end
    
endmodule
