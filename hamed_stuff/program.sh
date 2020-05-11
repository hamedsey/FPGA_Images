cd
./Vivado/2016.2/bin/hw_serverpv
sudo mlx_fpga -d /dev/mst/mt4117_pciconf0_fpga_rdma query
sudo mlx_fpga -d /dev/mst/mt4117_pciconf0_fpga_rdma load
cd user/scripts/mellanox/
./xlxburn.sh -i ../../../hamed_stuff/hamed_sink.mcs
sudo shutdown

#sudo modprobe mlx_accel_tools
#sudo mst start --with_fpga
#sudo mlx_fpga -d /dev/mst/mt4117_pciconf0_fpga_rdma query
#sudo mlx_fpga -d /dev/mst/mt4117_pciconf0_fpga_rdma load
#xayU5teZEt
