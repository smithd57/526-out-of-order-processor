library verilog;
use verilog.vl_types.all;
entity individualReg64_testbench is
    generic(
        ClockDelay      : integer := 100
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of ClockDelay : constant is 1;
end individualReg64_testbench;
