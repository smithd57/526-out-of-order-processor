module mux_2x1_X64(outs, select, invSelect, ins);
	output [63:0] outs;
	input select, invSelect;
	input [1:0][63:0] ins;
	
		NAND_MUX_2x1 m7(.out(outs[7]), .select, .invSelect, .in({ins[1][7], ins[0][7]}));
	NAND_MUX_2x1 m6(.out(outs[6]), .select, .invSelect, .in({ins[1][6], ins[0][6]}));
	NAND_MUX_2x1 m5(.out(outs[5]), .select, .invSelect, .in({ins[1][5], ins[0][5]}));
	NAND_MUX_2x1 m4(.out(outs[4]), .select, .invSelect, .in({ins[1][4], ins[0][4]}));
	NAND_MUX_2x1 m3(.out(outs[3]), .select, .invSelect, .in({ins[1][3], ins[0][3]}));
	NAND_MUX_2x1 m2(.out(outs[2]), .select, .invSelect, .in({ins[1][2], ins[0][2]}));
	NAND_MUX_2x1 m1(.out(outs[1]), .select, .invSelect, .in({ins[1][1], ins[0][1]}));
	NAND_MUX_2x1 m0(.out(outs[0]), .select, .invSelect, .in({ins[1][0], ins[0][0]}));
		NAND_MUX_2x1 m15(.out(outs[15]), .select, .invSelect, .in({ins[1][15], ins[0][15]}));
	NAND_MUX_2x1 m14(.out(outs[14]), .select, .invSelect, .in({ins[1][14], ins[0][14]}));
	NAND_MUX_2x1 m13(.out(outs[13]), .select, .invSelect, .in({ins[1][13], ins[0][13]}));
	NAND_MUX_2x1 m12(.out(outs[12]), .select, .invSelect, .in({ins[1][12], ins[0][12]}));
	NAND_MUX_2x1 m11(.out(outs[11]), .select, .invSelect, .in({ins[1][11], ins[0][11]}));
	NAND_MUX_2x1 m10(.out(outs[10]), .select, .invSelect, .in({ins[1][10], ins[0][10]}));
	NAND_MUX_2x1 m9(.out(outs[9]), .select, .invSelect, .in({ins[1][9], ins[0][9]}));
	NAND_MUX_2x1 m8(.out(outs[8]), .select, .invSelect, .in({ins[1][8], ins[0][8]}));
		NAND_MUX_2x1 m23(.out(outs[23]), .select, .invSelect, .in({ins[1][23], ins[0][23]}));
	NAND_MUX_2x1 m22(.out(outs[22]), .select, .invSelect, .in({ins[1][22], ins[0][22]}));
	NAND_MUX_2x1 m21(.out(outs[21]), .select, .invSelect, .in({ins[1][21], ins[0][21]}));
	NAND_MUX_2x1 m20(.out(outs[20]), .select, .invSelect, .in({ins[1][20], ins[0][20]}));
	NAND_MUX_2x1 m19(.out(outs[19]), .select, .invSelect, .in({ins[1][19], ins[0][19]}));
	NAND_MUX_2x1 m18(.out(outs[18]), .select, .invSelect, .in({ins[1][18], ins[0][18]}));
	NAND_MUX_2x1 m17(.out(outs[17]), .select, .invSelect, .in({ins[1][17], ins[0][17]}));
	NAND_MUX_2x1 m16(.out(outs[16]), .select, .invSelect, .in({ins[1][16], ins[0][16]}));
		NAND_MUX_2x1 m31(.out(outs[31]), .select, .invSelect, .in({ins[1][31], ins[0][31]}));
	NAND_MUX_2x1 m30(.out(outs[30]), .select, .invSelect, .in({ins[1][30], ins[0][30]}));
	NAND_MUX_2x1 m29(.out(outs[29]), .select, .invSelect, .in({ins[1][29], ins[0][29]}));
	NAND_MUX_2x1 m28(.out(outs[28]), .select, .invSelect, .in({ins[1][28], ins[0][28]}));
	NAND_MUX_2x1 m27(.out(outs[27]), .select, .invSelect, .in({ins[1][27], ins[0][27]}));
	NAND_MUX_2x1 m26(.out(outs[26]), .select, .invSelect, .in({ins[1][26], ins[0][26]}));
	NAND_MUX_2x1 m25(.out(outs[25]), .select, .invSelect, .in({ins[1][25], ins[0][25]}));
	NAND_MUX_2x1 m24(.out(outs[24]), .select, .invSelect, .in({ins[1][24], ins[0][24]}));
		NAND_MUX_2x1 m39(.out(outs[39]), .select, .invSelect, .in({ins[1][39], ins[0][39]}));
	NAND_MUX_2x1 m38(.out(outs[38]), .select, .invSelect, .in({ins[1][38], ins[0][38]}));
	NAND_MUX_2x1 m37(.out(outs[37]), .select, .invSelect, .in({ins[1][37], ins[0][37]}));
	NAND_MUX_2x1 m36(.out(outs[36]), .select, .invSelect, .in({ins[1][36], ins[0][36]}));
	NAND_MUX_2x1 m35(.out(outs[35]), .select, .invSelect, .in({ins[1][35], ins[0][35]}));
	NAND_MUX_2x1 m34(.out(outs[34]), .select, .invSelect, .in({ins[1][34], ins[0][34]}));
	NAND_MUX_2x1 m33(.out(outs[33]), .select, .invSelect, .in({ins[1][33], ins[0][33]}));
	NAND_MUX_2x1 m32(.out(outs[32]), .select, .invSelect, .in({ins[1][32], ins[0][32]}));
		NAND_MUX_2x1 m47(.out(outs[47]), .select, .invSelect, .in({ins[1][47], ins[0][47]}));
	NAND_MUX_2x1 m46(.out(outs[46]), .select, .invSelect, .in({ins[1][46], ins[0][46]}));
	NAND_MUX_2x1 m45(.out(outs[45]), .select, .invSelect, .in({ins[1][45], ins[0][45]}));
	NAND_MUX_2x1 m44(.out(outs[44]), .select, .invSelect, .in({ins[1][44], ins[0][44]}));
	NAND_MUX_2x1 m43(.out(outs[43]), .select, .invSelect, .in({ins[1][43], ins[0][43]}));
	NAND_MUX_2x1 m42(.out(outs[42]), .select, .invSelect, .in({ins[1][42], ins[0][42]}));
	NAND_MUX_2x1 m41(.out(outs[41]), .select, .invSelect, .in({ins[1][41], ins[0][41]}));
	NAND_MUX_2x1 m40(.out(outs[40]), .select, .invSelect, .in({ins[1][40], ins[0][40]}));
		NAND_MUX_2x1 m55(.out(outs[55]), .select, .invSelect, .in({ins[1][55], ins[0][55]}));
	NAND_MUX_2x1 m54(.out(outs[54]), .select, .invSelect, .in({ins[1][54], ins[0][54]}));
	NAND_MUX_2x1 m53(.out(outs[53]), .select, .invSelect, .in({ins[1][53], ins[0][53]}));
	NAND_MUX_2x1 m52(.out(outs[52]), .select, .invSelect, .in({ins[1][52], ins[0][52]}));
	NAND_MUX_2x1 m51(.out(outs[51]), .select, .invSelect, .in({ins[1][51], ins[0][51]}));
	NAND_MUX_2x1 m50(.out(outs[50]), .select, .invSelect, .in({ins[1][50], ins[0][50]}));
	NAND_MUX_2x1 m49(.out(outs[49]), .select, .invSelect, .in({ins[1][49], ins[0][49]}));
	NAND_MUX_2x1 m48(.out(outs[48]), .select, .invSelect, .in({ins[1][48], ins[0][48]}));
		NAND_MUX_2x1 m63(.out(outs[63]), .select, .invSelect, .in({ins[1][63], ins[0][63]}));
	NAND_MUX_2x1 m62(.out(outs[62]), .select, .invSelect, .in({ins[1][62], ins[0][62]}));
	NAND_MUX_2x1 m61(.out(outs[61]), .select, .invSelect, .in({ins[1][61], ins[0][61]}));
	NAND_MUX_2x1 m60(.out(outs[60]), .select, .invSelect, .in({ins[1][60], ins[0][60]}));
	NAND_MUX_2x1 m59(.out(outs[59]), .select, .invSelect, .in({ins[1][59], ins[0][59]}));
	NAND_MUX_2x1 m58(.out(outs[58]), .select, .invSelect, .in({ins[1][58], ins[0][58]}));
	NAND_MUX_2x1 m57(.out(outs[57]), .select, .invSelect, .in({ins[1][57], ins[0][57]}));
	NAND_MUX_2x1 m56(.out(outs[56]), .select, .invSelect, .in({ins[1][56], ins[0][56]}));
endmodule
