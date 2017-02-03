module bitsync(
input wire clk,
input wire rst_n,
input wire din,
output reg dout
);
reg stage1;
always @(posedge clk or negedge rst_n)
begin
	if(!rst_n) begin
		dout<=0;
		stage1<=0;
	end
	else 
	begin
		stage1<=din;
		dout<=stage1;
	end
end
endmodule
