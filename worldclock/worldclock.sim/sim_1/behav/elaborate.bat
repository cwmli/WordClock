@echo off
set xv_path=E:\\Xilinx\\Vivado\\2016.1\\bin
call %xv_path%/xelab  -wto d9f945ff293f4c69af15d5690bea207d -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot clock_behav xil_defaultlib.clock xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
