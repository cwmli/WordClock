@echo off
set xv_path=E:\\Xilinx\\Vivado\\2016.1\\bin
call %xv_path%/xsim clock_behav -key {Behavioral:sim_1:Functional:clock} -tclbatch clock.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
