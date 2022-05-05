set project=hls_demo
set folder=%project%.srcs\sources_1\new

copy %folder%\fifo_to_axi4lite.v  \fpga\verilog_library
pushd                             \fpga\verilog_library
call push.bat
popd
