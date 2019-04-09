default:
	cd picosat; ./configure.sh
	make -C picosat
	cd aiger-1.9.9; ./configure.sh
	make -C aiger-1.9.9
	