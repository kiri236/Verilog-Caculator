module Counter7_zyq(CLK,RST,DOUT);
	input CLK,RST;
	output [2:0]DOUT;
	reg [2:0]d;
	assign DOUT =d;
	always @(posedge CLK,negedge RST)
	begin
		if(!RST)d<=3'b000;
		else if(d==3'b111)d<=3'b000;
		else d<=d+1;
	end

endmodule
