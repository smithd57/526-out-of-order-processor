onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /reservationStation_testbench/dut/decodeROBTag1_i
add wave -noupdate /reservationStation_testbench/dut/decodeROBTag2_i
add wave -noupdate /reservationStation_testbench/dut/decodeROBTag_i
add wave -noupdate /reservationStation_testbench/dut/issueROBTag_i
add wave -noupdate -radix hexadecimal /reservationStation_testbench/dut/decodeROBval1_i
add wave -noupdate -radix hexadecimal /reservationStation_testbench/dut/decodeROBval2_i
add wave -noupdate -radix hexadecimal /reservationStation_testbench/dut/issueROBval_i
add wave -noupdate /reservationStation_testbench/dut/decodeWriteEn_i
add wave -noupdate /reservationStation_testbench/dut/clk_i
add wave -noupdate /reservationStation_testbench/dut/reset_i
add wave -noupdate /reservationStation_testbench/dut/stall_i
add wave -noupdate /reservationStation_testbench/dut/decodeCommands_i
add wave -noupdate /reservationStation_testbench/dut/ready_o
add wave -noupdate -radix hexadecimal -childformat {{{/reservationStation_testbench/dut/reservationStationVal[150]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[149]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[148]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[147]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[146]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[145]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[144]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[143]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[142]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[141]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[140]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[139]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[138]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[137]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[136]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[135]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[134]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[133]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[132]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[131]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[130]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[129]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[128]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[127]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[126]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[125]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[124]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[123]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[122]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[121]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[120]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[119]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[118]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[117]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[116]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[115]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[114]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[113]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[112]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[111]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[110]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[109]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[108]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[107]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[106]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[105]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[104]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[103]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[102]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[101]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[100]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[99]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[98]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[97]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[96]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[95]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[94]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[93]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[92]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[91]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[90]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[89]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[88]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[87]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[86]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[85]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[84]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[83]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[82]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[81]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[80]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[79]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[78]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[77]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[76]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[75]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[74]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[73]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[72]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[71]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[70]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[69]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[68]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[67]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[66]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[65]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[64]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[63]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[62]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[61]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[60]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[59]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[58]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[57]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[56]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[55]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[54]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[53]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[52]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[51]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[50]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[49]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[48]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[47]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[46]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[45]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[44]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[43]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[42]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[41]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[40]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[39]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[38]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[37]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[36]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[35]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[34]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[33]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[32]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[31]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[30]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[29]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[28]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[27]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[26]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[25]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[24]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[23]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[22]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[21]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[20]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[19]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[18]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[17]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[16]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[15]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[14]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[13]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[12]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[11]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[10]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[9]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[8]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[7]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[6]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[5]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[4]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[3]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[2]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[1]} -radix hexadecimal} {{/reservationStation_testbench/dut/reservationStationVal[0]} -radix hexadecimal}} -subitemconfig {{/reservationStation_testbench/dut/reservationStationVal[150]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[149]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[148]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[147]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[146]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[145]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[144]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[143]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[142]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[141]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[140]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[139]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[138]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[137]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[136]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[135]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[134]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[133]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[132]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[131]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[130]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[129]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[128]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[127]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[126]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[125]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[124]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[123]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[122]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[121]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[120]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[119]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[118]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[117]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[116]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[115]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[114]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[113]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[112]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[111]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[110]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[109]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[108]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[107]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[106]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[105]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[104]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[103]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[102]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[101]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[100]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[99]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[98]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[97]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[96]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[95]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[94]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[93]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[92]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[91]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[90]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[89]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[88]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[87]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[86]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[85]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[84]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[83]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[82]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[81]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[80]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[79]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[78]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[77]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[76]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[75]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[74]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[73]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[72]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[71]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[70]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[69]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[68]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[67]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[66]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[65]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[64]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[63]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[62]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[61]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[60]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[59]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[58]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[57]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[56]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[55]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[54]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[53]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[52]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[51]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[50]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[49]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[48]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[47]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[46]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[45]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[44]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[43]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[42]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[41]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[40]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[39]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[38]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[37]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[36]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[35]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[34]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[33]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[32]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[31]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[30]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[29]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[28]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[27]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[26]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[25]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[24]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[23]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[22]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[21]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[20]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[19]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[18]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[17]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[16]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[15]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[14]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[13]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[12]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[11]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[10]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[9]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[8]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[7]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[6]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[5]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[4]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[3]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[2]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[1]} {-height 15 -radix hexadecimal} {/reservationStation_testbench/dut/reservationStationVal[0]} {-height 15 -radix hexadecimal}} /reservationStation_testbench/dut/reservationStationVal
add wave -noupdate -radix hexadecimal /reservationStation_testbench/dut/decodedWriteVal
add wave -noupdate -radix hexadecimal /reservationStation_testbench/dut/issueWriteVal
add wave -noupdate /reservationStation_testbench/dut/ready
add wave -noupdate -radix hexadecimal /reservationStation_testbench/dut/reservationStationIn
add wave -noupdate /reservationStation_testbench/dut/busy_o
add wave -noupdate -radix hexadecimal /reservationStation_testbench/reservationStationVal1_o
add wave -noupdate -radix hexadecimal /reservationStation_testbench/reservationStationVal2_o
add wave -noupdate /reservationStation_testbench/reservationStationCommands_o
add wave -noupdate /reservationStation_testbench/reservationStationTag_o
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {28345861 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 216
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {112875 ns}
