module FSUB(
    input A,
    input B,
    input BIN,
    output reg D,
    output reg BOUT
    );
always @(A or B or BIN)
begin
D = A ^ B ^ BIN;
BOUT= BIN & ~(A ^ B) | ~A & B;
end  

endmodule
