# Create work library
vlib work

# Compile Verilog
#     All Verilog files that are part of this design should have
#     their own "vlog" line below.
vlog "./mux2_1.sv"
vlog "./D_FF.sv"
vlog "./enableD_FF.sv"
vlog "./individualReg64.sv"
vlog "./fullReg32x64.sv"
vlog "./decoder2x4.sv"
vlog "./decoder1x2.sv"
vlog "./decoder4x16.sv"
vlog "./decoder5x32.sv"
vlog "./mux4x1.sv"
vlog "./mux8x1.sv"
vlog "./mux16x1.sv"
vlog "./mux32x1.sv"
vlog "./mux32x64.sv"
vlog "./regfileOOO.sv"
vlog "./fullAdder.sv"
vlog "./bitSlice.sv"
vlog "./orGate16.sv"
vlog "./alu.sv"
vlog "./signExtend19.sv"
vlog "./signExtend26.sv"
vlog "./mux2x64.sv"
vlog "./shiftLeft2.sv"
vlog "./adder64.sv"
vlog "./instructionFetch.sv"
vlog "./instructmem.sv"
vlog "./mux2x5.sv"
vlog "./signExtend9.sv"
vlog "./datamem.sv"
vlog "./dataMovement.sv"
vlog "./completeDataPath.sv"
vlog "./signExtend12.sv"
vlog "./controlOOO.sv"
#vlog "./wallOfDFFs.sv"
vlog "./wallOfDFFsL4.sv"
vlog "./wallOfDFFsL9.sv"
vlog "./wallOfDFFsL33.sv"
vlog "./wallOfDFFsL70.sv"
vlog "./wallOfDFFsL74.sv"
vlog "./wallOfDFFsL77.sv"
vlog "./wallOfDFFsL151.sv"
vlog "./completeDataPathPipelinedOutOfOrder.sv"
vlog "./forwardingUnit.sv"
vlog "./regReadAndWriteStage.sv"
vlog "./ALUstage.sv"
vlog "./memStage.sv"
vlog "./pipelinedProcessorOOO.sv"
vlog "./shifter.sv"
vlog "./NAND_MUX_4x1.sv"
vlog "./NAND_MUX_2x1.sv"
vlog "./multiplier.sv"
vlog "./andifier.sv"
vlog "./full_adder.sv"
vlog "./fullAdderArray63.sv"
vlog "./registerX64.sv"
vlog "./divider.sv"
vlog "./mapTable.sv"
vlog "./commitStage.sv"
vlog "./execOutput.sv"
vlog "./xnorifier.sv"
vlog "./adder64.sv"
vlog "./adderC65.sv"
vlog "./bsg_priority_encode_one_hot_out.v"
vlog "./bsg_scan.v"
vlog "./completionStage.sv"
vlog "./FF_en.sv"
vlog "./fullAdder.sv"
vlog "./headTailROB.sv"
vlog "./mux_2x1_X64.sv"
vlog "./mux_4x1_X64.sv"
vlog "./mux_2x1_X65.sv"
vlog "./mux_4x1_X65.sv"
vlog "./mux32xY.sv"
vlog "./norifier.sv"
vlog "./registerX16.sv"
vlog "./registerX64.sv"
vlog "./registerX65.sv"
vlog "./reservationStation.sv"
vlog "./reservationStationx2.sv"
vlog "./ROB.sv"
vlog "./ROBregs.sv"
vlog "./issueExecStageALU.sv"
vlog "./issueExecStageDiv.sv"
vlog "./issueExecStageShift.sv"
vlog "./issueExecStageMult.sv"
vlog "./decodeStage.sv"


# Call vsim to invoke simulator
#     Make sure the last item on the line is the name of the
#     testbench module you want to execute.
vsim -voptargs="+acc" -t 1ps -lib work pipelinedProcessorOOO_testbench

# Source the wave do file
#     This should be the file that sets up the signal window for
#     the module you are testing.
do pipelinedProcessorOOO_wave.do

# Set the window types
view wave
view structure
view signals

# Run the simulation
run -all

# End
