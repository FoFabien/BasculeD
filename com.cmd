restart -f
force -freeze sim:/bascule/d 1 0, 0 {20 ps} -r 40
force -freeze sim:/bascule/h 1 20, 0 {70 ps} -r 100
force -freeze sim:/bascule/r 0 0, 1 300 ps,  0 {350 ps}
force -freeze sim:/bascule/s 0 0, 1 500, 0 {550 ps}
run 1000