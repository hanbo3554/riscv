li x9, 1000
li x10, 2000
li x11, 1
li x12, 2
li x13, 3
li x14, 4
li x15, 5
li x16, 6
li x17, 7
li x18, 8
li x19, 9
li x20, 10
sw x19, 0(x9)
sw x20, 0(x10)
mulhu 	x8,		x10,	x9
add  	x23,	x13,	x20
srli 	x30,	x9,		20
mulhu 	x10,	x14,	x9
sltu 	x19,	x16,	x14
and  	x25,	x15,	x15
sw x18, 8(x9)
sw x25, 16(x9)
wfi
