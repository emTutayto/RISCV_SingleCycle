module PC_Adder( pc_in, pc_next );
    input [31:0] pc_in;     
    output reg [31:0] pc_next; 

    always @(*) begin
        pc_next = pc_in + 4;  
    end

endmodule