module storageChar (enter,display);
	input[4:0]enter;
	output reg [6:0]display;
	
	always@(enter)
		case(enter) //1,0,2,3,4,5,6 // note
		0:display = 7'b1111110;
		1:display = 7'b0001000;
		2:display = 7'b1100000;
		3:display = 7'b0110001;
		4:display = 7'b1000010;
		5:display = 7'b0110000;
		6:display = 7'b0111000;
		7:display = 7'b0000100;
		8:display = 7'b1101000; // note that each reg vector 1,0,etc corresponds to a light
		9:display = 7'b1001111;
		10:display = 7'b1000111;
		11:display = 7'b0101000;
		12:display = 7'b1110001;
		13:display = 7'b0101011;
		14:display = 7'b0001001;
		15:display = 7'b0000001;
		16:display = 7'b0011000;
		17:display = 7'b0001100;
		18:display = 7'b0111001;
		19:display = 7'b0100100;
		20:display = 7'b0010101;
		21:display = 7'b1000001;
		22:display = 7'b1010101;
		23:display = 7'b1000000;
		24:display = 7'b1001000;
		25:display = 7'b1000100;
		26:display = 7'b0010010;
		27:display = 7'b1111001;
		28:display = 7'b0010110;
		29:display = 7'b0000110;
		30:display = 7'b1001100;
		31:display = 7'b0110100;
		default: display = 7'bx;
		endcase
		
		
endmodule