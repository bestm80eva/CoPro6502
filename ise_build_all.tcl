#!/opt/Xilinx/14.7/ISE_DS/ISE/bin/lin/xtclsh
project open LX9Co.xise
process run "Generate Programming File"
project close
#project open LX9Co-6502.xise
#process run "Generate Programming File"
#project close
project open LX9Co-6502fast.xise
process run "Generate Programming File"
project close
project open LX9Co-z80.xise
process run "Generate Programming File"
project close
project open LX9Co-z80fast.xise
process run "Generate Programming File"
project close
project open LX9Co-x86.xise
process run "Generate Programming File"
project close
project open LX9Co-6809.xise
process run "Generate Programming File"
project close
project open LX9Co-68000.xise
process run "Generate Programming File"
project close
project open LX9Co-PDP11.xise
process run "Generate Programming File"
project close
project open LX9Co-ARM2.xise
process run "Generate Programming File"
project close
project open LX9Co-32016.xise
process run "Generate Programming File"
project close
project open LX9Co-SPI.xise
process run "Generate Programming File"
project close
project open LX9Co-BIST.xise
process run "Generate Programming File"
project close
#project open LX9Co-Null.xise
#process run "Generate Programming File"
#project close
exit

