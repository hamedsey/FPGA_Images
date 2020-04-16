# FPGA_Images
FPGA Images (from my synthesis flow)

To run Time Calculation Application:

On Server:
1. git clone https://github.com/hroudbari/FPGA_Images.git
2. Program "golden_clk_cycle_count.mcs" on the FPGA (user image)
3. Power cycle the server.
4. Load FPGA image from user image
5. Run "python time_binary_server.py"
6. Run client instructions.
7. Do a ctrl+c to turn off server.
8. A .txt file will get generated on the server (server_time.txt). Email server_time.txt to hseyedro3@gatech.edu


On Client:
1. Run "git clone https://github.com/hroudbari/FPGA_Images.git"
2. Open a separate terminal on client and run "tcpdump -i eth0 -w traffic_cyc_cnt.pcap" in separate terminal to capture network traffic 
3. Run "python time_binary_client.py" 10 times.
4. Do a ctrl+c on terminal to stop pcap capture.
4. A .txt file will get generated on the client (client_time.txt). Email client_time.txt and traffic_cyc_cnt.pcap" to hseyedro3@gatech.edu.

***********************************************************************************************************************

To run Checksum Calculation Application:

On Server:
1. git clone https://github.com/hroudbari/FPGA_Images.git
2. Program "golden_checksum.mcs" on the FPGA (user image)
3. Power cycle the server.
4. Load FPGA image from user image
5. Run "python binary_server.py"
6. run "tcpdump -i eth0 -w traffic.pcap" in separate terminal to capture network traffic 
7. Run client instructions.
8. Do a ctrl+c on both terminals to turn off server and stop pcap capture.
9. Email "traffic.pcap" to hseyedro3@gatech.edu


On Client:
1. Run "git clone https://github.com/hroudbari/FPGA_Images.git"
2. Run "python binary_client.py" 5 times.
