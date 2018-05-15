//64 nand, 64 not

module andifier(outs, ins1, ins0);
	output [63:0] outs;
	input [63:0] ins1, ins0;
	wire [63:0] transfer;
	
	//nand block
		nand na7(transfer[7], ins1[7], ins0[7]);
	nand na6(transfer[6], ins1[6], ins0[6]);
	nand na5(transfer[5], ins1[5], ins0[5]);
	nand na4(transfer[4], ins1[4], ins0[4]);
	nand na3(transfer[3], ins1[3], ins0[3]);
	nand na2(transfer[2], ins1[2], ins0[2]);
	nand na1(transfer[1], ins1[1], ins0[1]);
	nand na0(transfer[0], ins1[0], ins0[0]);
		nand na15(transfer[15], ins1[15], ins0[15]);
	nand na14(transfer[14], ins1[14], ins0[14]);
	nand na13(transfer[13], ins1[13], ins0[13]);
	nand na12(transfer[12], ins1[12], ins0[12]);
	nand na11(transfer[11], ins1[11], ins0[11]);
	nand na10(transfer[10], ins1[10], ins0[10]);
	nand na9(transfer[9], ins1[9], ins0[9]);
	nand na8(transfer[8], ins1[8], ins0[8]);
		nand na23(transfer[23], ins1[23], ins0[23]);
	nand na22(transfer[22], ins1[22], ins0[22]);
	nand na21(transfer[21], ins1[21], ins0[21]);
	nand na20(transfer[20], ins1[20], ins0[20]);
	nand na19(transfer[19], ins1[19], ins0[19]);
	nand na18(transfer[18], ins1[18], ins0[18]);
	nand na17(transfer[17], ins1[17], ins0[17]);
	nand na16(transfer[16], ins1[16], ins0[16]);
		nand na31(transfer[31], ins1[31], ins0[31]);
	nand na30(transfer[30], ins1[30], ins0[30]);
	nand na29(transfer[29], ins1[29], ins0[29]);
	nand na28(transfer[28], ins1[28], ins0[28]);
	nand na27(transfer[27], ins1[27], ins0[27]);
	nand na26(transfer[26], ins1[26], ins0[26]);
	nand na25(transfer[25], ins1[25], ins0[25]);
	nand na24(transfer[24], ins1[24], ins0[24]);
		nand na39(transfer[39], ins1[39], ins0[39]);
	nand na38(transfer[38], ins1[38], ins0[38]);
	nand na37(transfer[37], ins1[37], ins0[37]);
	nand na36(transfer[36], ins1[36], ins0[36]);
	nand na35(transfer[35], ins1[35], ins0[35]);
	nand na34(transfer[34], ins1[34], ins0[34]);
	nand na33(transfer[33], ins1[33], ins0[33]);
	nand na32(transfer[32], ins1[32], ins0[32]);
		nand na47(transfer[47], ins1[47], ins0[47]);
	nand na46(transfer[46], ins1[46], ins0[46]);
	nand na45(transfer[45], ins1[45], ins0[45]);
	nand na44(transfer[44], ins1[44], ins0[44]);
	nand a43(transfer[43], ins1[43], ins0[43]);
	nand na42(transfer[42], ins1[42], ins0[42]);
	nand na41(transfer[41], ins1[41], ins0[41]);
	nand na40(transfer[40], ins1[40], ins0[40]);
		nand na55(transfer[55], ins1[55], ins0[55]);
	nand na54(transfer[54], ins1[54], ins0[54]);
	nand na53(transfer[53], ins1[53], ins0[53]);
	nand na52(transfer[52], ins1[52], ins0[52]);
	nand na51(transfer[51], ins1[51], ins0[51]);
	nand na50(transfer[50], ins1[50], ins0[50]);
	nand na49(transfer[49], ins1[49], ins0[49]);
	nand na48(transfer[48], ins1[48], ins0[48]);
		nand na63(transfer[63], ins1[63], ins0[63]);
	nand na62(transfer[62], ins1[62], ins0[62]);
	nand na61(transfer[61], ins1[61], ins0[61]);
	nand na60(transfer[60], ins1[60], ins0[60]);
	nand na59(transfer[59], ins1[59], ins0[59]);
	nand na58(transfer[58], ins1[58], ins0[58]);
	nand na57(transfer[57], ins1[57], ins0[57]);
	nand na56(transfer[56], ins1[56], ins0[56]);
	
	//not block
		not no7(outs[7], transfer[7]);
	not no6(outs[6], transfer[6]);
	not no5(outs[5], transfer[5]);
	not no4(outs[4], transfer[4]);
	not no3(outs[3], transfer[3]);
	not no2(outs[2], transfer[2]);
	not no1(outs[1], transfer[1]);
	not no0(outs[0], transfer[0]);
		not no15(outs[15], transfer[15]);
	not no14(outs[14], transfer[14]);
	not no13(outs[13], transfer[13]);
	not no12(outs[12], transfer[12]);
	not no11(outs[11], transfer[11]);
	not no10(outs[10], transfer[10]);
	not no9(outs[9], transfer[9]);
	not no8(outs[8], transfer[8]);
		not no23(outs[23], transfer[23]);
	not no22(outs[22], transfer[22]);
	not no21(outs[21], transfer[21]);
	not no20(outs[20], transfer[20]);
	not no19(outs[19], transfer[19]);
	not no18(outs[18], transfer[18]);
	not no17(outs[17], transfer[17]);
	not no16(outs[16], transfer[16]);
		not no31(outs[31], transfer[31]);
	not no30(outs[30], transfer[30]);
	not no29(outs[29], transfer[29]);
	not no28(outs[28], transfer[28]);
	not no27(outs[27], transfer[27]);
	not no26(outs[26], transfer[26]);
	not no25(outs[25], transfer[25]);
	not no24(outs[24], transfer[24]);
		not no39(outs[39], transfer[39]);
	not no38(outs[38], transfer[38]);
	not no37(outs[37], transfer[37]);
	not no36(outs[36], transfer[36]);
	not no35(outs[35], transfer[35]);
	not no34(outs[34], transfer[34]);
	not no33(outs[33], transfer[33]);
	not no32(outs[32], transfer[32]);
		not no47(outs[47], transfer[47]);
	not no46(outs[46], transfer[46]);
	not no45(outs[45], transfer[45]);
	not no44(outs[44], transfer[44]);
	not no43(outs[43], transfer[43]);
	not no42(outs[42], transfer[42]);
	not no41(outs[41], transfer[41]);
	not no40(outs[40], transfer[40]);
		not no55(outs[55], transfer[55]);
	not no54(outs[54], transfer[54]);
	not no53(outs[53], transfer[53]);
	not no52(outs[52], transfer[52]);
	not no51(outs[51], transfer[51]);
	not no50(outs[50], transfer[50]);
	not no49(outs[49], transfer[49]);
	not no48(outs[48], transfer[48]);
		not no63(outs[63], transfer[63]);
	not no62(outs[62], transfer[62]);
	not no61(outs[61], transfer[61]);
	not no60(outs[60], transfer[60]);
	not no59(outs[59], transfer[59]);
	not no58(outs[58], transfer[58]);
	not no57(outs[57], transfer[57]);
	not no56(outs[56], transfer[56]);
	
endmodule

/*
module andifier_testbench;
	reg [63:0] ins1, ins0;
	wire [63:0] outs;
	
	andifier DUT(.outs, .ins1, .ins0);
	initial begin
	ins1 = 64'h 55_55__55_55__55_55__55_55;
	ins0 = 64'h 55_55__55_55__55_55__55_55;
	#250;
	ins1 = 64'h AA_AA__AA_AA__AA_AA__AA_AA;
	#250;
	ins0 = 64'h AA_AA__AA_AA__AA_AA__AA_AA;
	#250;
	ins1 = 64'h FF_FF__FF_FF__FF_FF__FF_FF;
	#250;
	ins0 = 64'h FF_FF__FF_FF__FF_FF__FF_FF;
	#250;
	ins1 = 64'h 00_00__00_00__00_00__00_00;
	#250;
	ins0 = 64'h 00_00__00_00__00_00__00_00;
	end
endmodule */

