@echo off
set xv_path=E:\\Xilinx\\Vivado\\2016.1\\bin
call %xv_path%/xsim clock_time_synth -key {Post-Synthesis:sim_1:Timing:clock} -tclbatch clock.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
