#env!/bin/bash
cmake .
make
./tmux-mem-cpu-load -m 2 -c -q
