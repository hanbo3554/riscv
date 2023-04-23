addi 	x0,		x0,		-351
addi 	x1,		x0,		-2037
addi 	x2,		x0,		-2011
addi 	x3,		x0,		1299
addi 	x4,		x0,		508
addi 	x5,		x0,		-812
addi 	x6,		x0,		-1759
addi 	x7,		x0,		-370
addi 	x8,		x0,		-464
addi 	x9,		x0,		-250
addi 	x10,	x0,		-1878
addi 	x11,	x0,		230
addi 	x12,	x0,		-273
addi 	x13,	x0,		1908
addi 	x14,	x0,		-2041
addi 	x15,	x0,		-241
addi 	x16,	x0,		-1799
addi 	x17,	x0,		1941
addi 	x18,	x0,		-1624
addi 	x19,	x0,		1130
addi 	x20,	x0,		-1099
addi 	x21,	x0,		-1120
addi 	x22,	x0,		1883
addi 	x23,	x0,		242
addi 	x24,	x0,		-122
addi 	x25,	x0,		1037
addi 	x26,	x0,		1420
addi 	x27,	x0,		1721
addi 	x28,	x0,		-1916
addi 	x29,	x0,		2040
addi 	x30,	x0,		1878
addi 	x31,	x0,		340
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lbu  	x6,				8(x31)
lw   	x3,				8(x31)
lw   	x7,				8(x31)
sh   	x4,				0(x31)
lw   	x5,				8(x31)
lw   	x7,				0(x31)
andi 	x6,		x0,		-414
sll  	x5,		x2,		x6
mulhu	x1,		x5,		x0
sh   	x1,				4(x31)
lw   	x1,				4(x31)
sh   	x6,				4(x31)
lw   	x7,				4(x31)
lhu  	x7,				8(x31)
slt  	x4,		x6,		x7
sb   	x5,				-40(x31)
lb   	x5,				-40(x31)
sub  	x5,		x7,		x0
lb   	x2,				4(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
add  	x2,		x2,		x2
sb   	x2,				28(x31)
lw   	x6,				40(x31)
lb   	x2,				40(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
and  	x6,		x3,		x5
lbu  	x1,				-524(x31)
lb   	x7,				-580(x31)
lbu  	x1,				-520(x31)
srl  	x3,		x6,		x6
sb   	x3,				16(x31)
lw   	x5,				16(x31)
sltu 	x6,		x0,		x6
slt  	x4,		x3,		x6
nop  
sb   	x0,				-20(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
srl  	x3,		x0,		x7
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x5,				-880(x31)
sll  	x2,		x2,		x3
lbu  	x5,				-824(x31)
sw   	x2,				-32(x31)
lb   	x4,				-320(x31)
sw   	x5,				20(x31)
sh   	x0,				4(x31)
lb   	x4,				-828(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
slt  	x2,		x4,		x3
mulhsu	x2,		x5,		x3
or   	x3,		x0,		x1
mul  	x6,		x7,		x4
mulh 	x5,		x1,		x5
srai 	x2,		x3,		25
sh   	x0,				20(x31)
lhu  	x6,				-172(x31)
lb   	x3,				-116(x31)
sh   	x0,				-28(x31)
lh   	x4,				388(x31)
sw   	x2,				-40(x31)
mulh 	x3,		x1,		x0
slti 	x6,		x7,		-1478
mulhu	x2,		x5,		x0
addi 	x1,		x7,		-1187
andi 	x7,		x3,		1150
slli 	x5,		x3,		18
xor  	x2,		x0,		x2
sb   	x6,				8(x31)
lbu  	x2,				424(x31)
or   	x2,		x0,		x4
xor  	x6,		x6,		x6
sw   	x1,				-16(x31)
lb   	x4,				424(x31)
lh   	x4,				-116(x31)
lbu  	x1,				-116(x31)
sb   	x2,				-28(x31)
sw   	x7,				32(x31)
xor  	x7,		x6,		x1
lb   	x6,				676(x31)
sh   	x3,				8(x31)
andi 	x6,		x3,		1761
lw   	x2,				8(x31)
sw   	x0,				-20(x31)
lb   	x5,				-28(x31)
add  	x2,		x6,		x7
lbu  	x4,				8(x31)
sh   	x4,				8(x31)
sll  	x6,		x5,		x6
lb   	x2,				20(x31)
lhu  	x7,				-160(x31)
sh   	x5,				40(x31)
lb   	x3,				-160(x31)
sh   	x4,				8(x31)
lw   	x2,				40(x31)
sw   	x4,				-16(x31)
sw   	x7,				40(x31)
sltu 	x1,		x4,		x2
mul  	x6,		x0,		x3
sw   	x5,				28(x31)
lhu  	x4,				-116(x31)
addi 	x6,		x0,		189
srai 	x4,		x2,		23
sh   	x0,				24(x31)
mul  	x1,		x6,		x7
sb   	x6,				-4(x31)
xor  	x4,		x7,		x4
andi 	x4,		x0,		-1393
lw   	x1,				-28(x31)
lbu  	x7,				24(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x3,				-868(x31)
lhu  	x6,				-832(x31)
lb   	x4,				-856(x31)
sltu 	x7,		x6,		x4
sb   	x3,				-12(x31)
sb   	x5,				-8(x31)
lb   	x6,				-8(x31)
mulhu	x7,		x7,		x7
lb   	x5,				-404(x31)
lh   	x6,				-788(x31)
sh   	x3,				12(x31)
lb   	x2,				-856(x31)
mulh 	x6,		x4,		x7
lbu  	x6,				-832(x31)
lb   	x4,				-152(x31)
sb   	x6,				28(x31)
lh   	x1,				-832(x31)
lw   	x6,				-948(x31)
lh   	x4,				-988(x31)
nop  
sh   	x4,				24(x31)
sub  	x2,		x2,		x4
slli 	x3,		x1,		23
lb   	x7,				-440(x31)
lhu  	x2,				-848(x31)
lb   	x3,				-940(x31)
sb   	x5,				-4(x31)
sll  	x4,		x4,		x2
lhu  	x6,				-12(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lw   	x2,				1196(x31)
lw   	x1,				1208(x31)
mulhu	x4,		x2,		x1
sh   	x1,				-16(x31)
andi 	x1,		x2,		1900
sh   	x3,				12(x31)
lh   	x2,				1068(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
srli 	x6,		x3,		6
lh   	x7,				-540(x31)
lw   	x5,				256(x31)
sw   	x7,				-16(x31)
sub  	x1,		x7,		x0
sltu 	x4,		x0,		x7
lbu  	x6,				292(x31)
sltu 	x3,		x7,		x4
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x1,				500(x31)
lhu  	x1,				92(x31)
srai 	x5,		x5,		22
lb   	x7,				96(x31)
lbu  	x7,				84(x31)
sh   	x4,				-20(x31)
ori  	x1,		x1,		814
or   	x7,		x1,		x0
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lh   	x2,				296(x31)
sltiu	x6,		x1,		-811
sw   	x3,				-8(x31)
lb   	x5,				700(x31)
sll  	x3,		x3,		x5
andi 	x7,		x4,		-1640
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x2,				56(x31)
sh   	x5,				-40(x31)
sh   	x4,				36(x31)
lhu  	x3,				36(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x3,				-264(x31)
lw   	x2,				-120(x31)
sb   	x2,				-16(x31)
mulh 	x7,		x0,		x5
sw   	x6,				20(x31)
add  	x1,		x3,		x0
mulhu	x3,		x4,		x5
lh   	x2,				712(x31)
lhu  	x6,				-16(x31)
sub  	x5,		x3,		x2
lb   	x2,				608(x31)
sh   	x1,				-16(x31)
lb   	x1,				360(x31)
andi 	x1,		x3,		1261
or   	x1,		x2,		x6
sra  	x1,		x2,		x4
sw   	x7,				16(x31)
lbu  	x5,				360(x31)
sh   	x6,				16(x31)
lh   	x1,				-428(x31)
mulh 	x7,		x6,		x2
ori  	x3,		x5,		-377
andi 	x1,		x6,		1953
slti 	x7,		x0,		-1458
lw   	x4,				608(x31)
or   	x4,		x3,		x4
lh   	x5,				-224(x31)
sw   	x1,				0(x31)
sw   	x4,				36(x31)
lb   	x4,				348(x31)
sh   	x7,				-24(x31)
sw   	x7,				0(x31)
lb   	x2,				348(x31)
ori  	x1,		x0,		-379
sw   	x5,				28(x31)
mulhu	x6,		x4,		x2
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x4,				-652(x31)
lhu  	x6,				-664(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
mul  	x4,		x4,		x0
lb   	x5,				652(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x3,				468(x31)
sh   	x3,				32(x31)
lb   	x2,				-208(x31)
lbu  	x7,				480(x31)
lw   	x6,				-484(x31)
lb   	x7,				-532(x31)
sh   	x5,				28(x31)
lh   	x5,				-504(x31)
sh   	x1,				-32(x31)
lh   	x1,				-696(x31)
sh   	x2,				-28(x31)
lw   	x4,				32(x31)
nop  
add  	x6,		x7,		x7
sh   	x5,				32(x31)
lw   	x7,				444(x31)
lh   	x1,				468(x31)
lw   	x1,				80(x31)
ori  	x4,		x1,		950
lh   	x7,				-32(x31)
sw   	x3,				-8(x31)
lbu  	x6,				52(x31)
lw   	x3,				32(x31)
lhu  	x2,				-392(x31)
lw   	x4,				-692(x31)
lw   	x1,				480(x31)
lw   	x4,				444(x31)
andi 	x4,		x6,		900
lb   	x7,				484(x31)
sh   	x7,				4(x31)
lhu  	x1,				32(x31)
add  	x1,		x4,		x0
slt  	x4,		x4,		x6
lbu  	x2,				-488(x31)
sh   	x5,				16(x31)
srai 	x2,		x2,		6
lbu  	x4,				28(x31)
lh   	x6,				-340(x31)
lbu  	x2,				-32(x31)
lbu  	x2,				-492(x31)
srli 	x1,		x7,		13
sw   	x4,				16(x31)
lbu  	x4,				32(x31)
sll  	x5,		x5,		x0
sw   	x2,				32(x31)
sb   	x6,				-12(x31)
lw   	x5,				-252(x31)
lhu  	x2,				28(x31)
lw   	x5,				-488(x31)
lhu  	x5,				-544(x31)
lw   	x3,				-12(x31)
sb   	x3,				16(x31)
lh   	x1,				-696(x31)
srl  	x5,		x4,		x6
mulhsu	x5,		x1,		x2
sh   	x3,				-36(x31)
sb   	x4,				8(x31)
slti 	x5,		x0,		-1710
lbu  	x3,				-28(x31)
andi 	x3,		x4,		203
lbu  	x5,				-348(x31)
lb   	x3,				-484(x31)
sh   	x1,				-36(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x7,				-176(x31)
slli 	x6,		x1,		24
lbu  	x3,				80(x31)
lhu  	x5,				552(x31)
lh   	x2,				412(x31)
sub  	x4,		x6,		x6
sh   	x6,				-28(x31)
sub  	x7,		x2,		x2
lh   	x5,				124(x31)
lw   	x3,				-144(x31)
sltiu	x2,		x7,		1884
lh   	x1,				160(x31)
srli 	x3,		x6,		4
sh   	x0,				-20(x31)
sh   	x2,				40(x31)
lbu  	x1,				96(x31)
srli 	x7,		x0,		16
lhu  	x1,				-424(x31)
sw   	x4,				-28(x31)
sw   	x7,				-32(x31)
mulh 	x3,		x3,		x3
lh   	x7,				40(x31)
sh   	x4,				-28(x31)
sb   	x7,				32(x31)
add  	x1,		x4,		x3
sltiu	x2,		x6,		2006
sw   	x1,				-16(x31)
mulhu	x2,		x7,		x7
lh   	x5,				284(x31)
sh   	x3,				-4(x31)
ori  	x7,		x3,		907
sh   	x4,				-16(x31)
slt  	x1,		x7,		x3
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
andi 	x4,		x7,		318
slli 	x7,		x3,		7
sh   	x5,				16(x31)
sh   	x1,				16(x31)
sh   	x3,				-16(x31)
lw   	x1,				580(x31)
sh   	x4,				-8(x31)
sltu 	x2,		x1,		x0
lb   	x1,				452(x31)
addi 	x2,		x4,		478
lhu  	x4,				932(x31)
sb   	x1,				-40(x31)
sw   	x6,				28(x31)
sltu 	x7,		x5,		x4
lb   	x6,				1028(x31)
mulhu	x4,		x0,		x6
xori 	x7,		x3,		1107
sh   	x6,				-12(x31)
lbu  	x1,				932(x31)
or   	x6,		x3,		x6
sb   	x2,				-20(x31)
lhu  	x5,				336(x31)
sw   	x0,				40(x31)
addi 	x4,		x5,		109
lhu  	x7,				628(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x5,				32(x31)
sll  	x5,		x1,		x2
xor  	x5,		x3,		x3
lb   	x1,				544(x31)
mulhu	x5,		x5,		x1
sw   	x1,				-16(x31)
lhu  	x6,				-44(x31)
lb   	x2,				-44(x31)
sw   	x6,				-12(x31)
lh   	x3,				-44(x31)
sb   	x1,				28(x31)
mulh 	x2,		x2,		x0
sw   	x5,				0(x31)
sw   	x0,				12(x31)
sw   	x7,				-20(x31)
or   	x4,		x1,		x0
slti 	x2,		x4,		-1405
lh   	x7,				-212(x31)
lh   	x5,				524(x31)
xor  	x2,		x0,		x1
sltu 	x3,		x3,		x3
sb   	x6,				16(x31)
sub  	x2,		x2,		x6
mulh 	x5,		x7,		x0
lh   	x6,				484(x31)
sb   	x4,				40(x31)
addi 	x1,		x3,		498
srl  	x6,		x7,		x5
lw   	x7,				388(x31)
sw   	x7,				-40(x31)
mulh 	x5,		x2,		x0
sltu 	x2,		x1,		x7
lh   	x2,				508(x31)
sb   	x1,				-32(x31)
sb   	x1,				20(x31)
addi 	x4,		x5,		977
sw   	x7,				-16(x31)
sh   	x0,				36(x31)
lb   	x7,				596(x31)
addi 	x4,		x7,		1603
sb   	x3,				-36(x31)
sw   	x5,				40(x31)
lhu  	x6,				32(x31)
lhu  	x6,				152(x31)
srl  	x2,		x4,		x0
lh   	x6,				152(x31)
lhu  	x6,				16(x31)
sb   	x6,				4(x31)
lhu  	x1,				692(x31)
lw   	x3,				820(x31)
lhu  	x2,				116(x31)
sub  	x5,		x5,		x7
lh   	x4,				24(x31)
lhu  	x6,				16(x31)
sltiu	x6,		x3,		-1070
lw   	x7,				532(x31)
sb   	x1,				-4(x31)
srli 	x5,		x5,		23
srli 	x4,		x1,		6
lb   	x3,				224(x31)
ori  	x1,		x3,		1306
lh   	x6,				-32(x31)
lbu  	x2,				-28(x31)
addi 	x3,		x6,		-219
xor  	x7,		x2,		x5
lh   	x2,				-176(x31)
lw   	x5,				1000(x31)
sb   	x2,				8(x31)
sh   	x4,				12(x31)
mulhu	x1,		x2,		x3
xor  	x2,		x7,		x3
lhu  	x5,				-72(x31)
lhu  	x7,				440(x31)
sh   	x2,				8(x31)
xor  	x3,		x1,		x7
sb   	x1,				-32(x31)
mulh 	x2,		x6,		x0
sh   	x2,				-36(x31)
mul  	x3,		x5,		x2
sub  	x6,		x2,		x1
srli 	x7,		x6,		18
sh   	x1,				16(x31)
lw   	x7,				8(x31)
sw   	x5,				36(x31)
lbu  	x6,				508(x31)
lh   	x4,				1000(x31)
sltu 	x2,		x4,		x3
mulhu	x1,		x2,		x5
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x3,				-120(x31)
lh   	x4,				360(x31)
lh   	x1,				52(x31)
lb   	x1,				-192(x31)
sltiu	x7,		x5,		702
sh   	x6,				8(x31)
sw   	x7,				-4(x31)
addi 	x6,		x6,		757
sw   	x2,				4(x31)
sh   	x6,				-28(x31)
lbu  	x5,				-112(x31)
sltiu	x7,		x6,		-477
addi 	x4,		x1,		1696
sb   	x5,				-8(x31)
lbu  	x1,				880(x31)
sltiu	x5,		x1,		-1739
srai 	x5,		x1,		17
lbu  	x2,				368(x31)
lhu  	x5,				412(x31)
sb   	x0,				-32(x31)
sltiu	x1,		x2,		841
slli 	x3,		x7,		12
sw   	x2,				-4(x31)
sh   	x7,				-40(x31)
srl  	x3,		x1,		x7
sb   	x4,				24(x31)
sltiu	x6,		x3,		761
srai 	x7,		x3,		16
lb   	x4,				-196(x31)
sb   	x4,				-36(x31)
lbu  	x2,				-80(x31)
mul  	x1,		x5,		x6
nop  
sb   	x7,				-28(x31)
lh   	x6,				144(x31)
lw   	x3,				-136(x31)
addi 	x2,		x2,		374
sw   	x2,				36(x31)
sb   	x7,				20(x31)
mulhu	x5,		x4,		x5
sh   	x5,				16(x31)
xori 	x2,		x2,		-1673
lw   	x2,				-300(x31)
lh   	x4,				-88(x31)
lb   	x5,				52(x31)
lh   	x3,				552(x31)
sh   	x2,				40(x31)
sb   	x5,				8(x31)
sltu 	x5,		x0,		x5
sh   	x4,				28(x31)
lh   	x5,				700(x31)
andi 	x1,		x0,		-1132
sw   	x7,				-12(x31)
lbu  	x7,				268(x31)
sh   	x0,				40(x31)
lhu  	x7,				40(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sll  	x3,		x3,		x2
sh   	x3,				0(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lw   	x3,				592(x31)
lh   	x1,				444(x31)
sll  	x6,		x0,		x6
sub  	x6,		x4,		x6
sw   	x2,				-28(x31)
sb   	x5,				20(x31)
nop  
slli 	x3,		x0,		23
lhu  	x5,				484(x31)
lbu  	x1,				572(x31)
sw   	x4,				-8(x31)
lh   	x3,				1136(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x5,				-76(x31)
add  	x1,		x6,		x5
sw   	x2,				20(x31)
nop  
mul  	x4,		x3,		x1
lhu  	x6,				-80(x31)
lbu  	x3,				-72(x31)
nop  
lh   	x5,				56(x31)
lh   	x1,				-260(x31)
sb   	x1,				36(x31)
lw   	x3,				-132(x31)
lh   	x1,				420(x31)
addi 	x6,		x6,		1750
slli 	x6,		x5,		19
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
mul  	x2,		x2,		x4
lb   	x2,				-1172(x31)
lb   	x3,				-932(x31)
lw   	x3,				-988(x31)
sh   	x7,				-16(x31)
lh   	x1,				-652(x31)
or   	x1,		x6,		x0
lhu  	x5,				-104(x31)
lb   	x5,				-996(x31)
sw   	x3,				20(x31)
lbu  	x5,				-832(x31)
lw   	x2,				-796(x31)
and  	x2,		x0,		x1
mul  	x2,		x4,		x0
lb   	x7,				-976(x31)
sh   	x1,				0(x31)
lb   	x1,				-976(x31)
sb   	x4,				0(x31)
xori 	x7,		x0,		-278
sra  	x7,		x4,		x6
lhu  	x2,				-784(x31)
lhu  	x3,				-568(x31)
lh   	x1,				-88(x31)
sh   	x4,				-12(x31)
slt  	x5,		x0,		x4
sb   	x7,				32(x31)
sw   	x7,				40(x31)
lhu  	x3,				-928(x31)
sh   	x3,				-24(x31)
sh   	x3,				-36(x31)
ori  	x2,		x6,		-836
xor  	x7,		x3,		x7
lbu  	x1,				-16(x31)
sb   	x1,				28(x31)
addi 	x7,		x7,		1891
srli 	x6,		x3,		27
lhu  	x3,				-800(x31)
sb   	x3,				16(x31)
lb   	x2,				-776(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x7,				640(x31)
sb   	x1,				-4(x31)
sw   	x5,				32(x31)
sw   	x1,				-16(x31)
lb   	x4,				680(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x7,				-512(x31)
lbu  	x1,				-416(x31)
lh   	x4,				-632(x31)
lb   	x5,				-140(x31)
sh   	x1,				28(x31)
sb   	x6,				20(x31)
sb   	x2,				4(x31)
lhu  	x7,				28(x31)
lhu  	x3,				84(x31)
addi 	x4,		x3,		-1566
sb   	x7,				24(x31)
srl  	x7,		x7,		x6
lh   	x2,				372(x31)
sh   	x3,				8(x31)
lw   	x3,				-512(x31)
addi 	x6,		x2,		881
lbu  	x4,				-140(x31)
lhu  	x4,				-200(x31)
add  	x2,		x7,		x0
lw   	x4,				-656(x31)
lbu  	x7,				-412(x31)
sh   	x0,				28(x31)
sh   	x2,				-40(x31)
lb   	x5,				-800(x31)
ori  	x4,		x3,		388
lbu  	x6,				-416(x31)
lw   	x6,				24(x31)
srl  	x1,		x7,		x2
lb   	x4,				-436(x31)
lb   	x3,				-40(x31)
lbu  	x6,				376(x31)
sh   	x0,				36(x31)
lb   	x3,				104(x31)
lw   	x5,				-424(x31)
sh   	x4,				16(x31)
lh   	x5,				284(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sll  	x5,		x3,		x2
sh   	x2,				0(x31)
lbu  	x6,				-708(x31)
sb   	x4,				-8(x31)
lh   	x1,				-248(x31)
lhu  	x1,				-836(x31)
add  	x4,		x0,		x2
andi 	x2,		x7,		-1020
mul  	x4,		x6,		x7
sh   	x7,				8(x31)
lh   	x4,				-288(x31)
sb   	x0,				20(x31)
sub  	x7,		x7,		x6
sb   	x6,				0(x31)
lh   	x5,				8(x31)
add  	x5,		x2,		x0
sh   	x4,				-16(x31)
lw   	x7,				-936(x31)
lbu  	x3,				-168(x31)
lw   	x3,				-772(x31)
sub  	x7,		x2,		x6
sub  	x4,		x4,		x2
lbu  	x7,				-704(x31)
sra  	x1,		x4,		x6
sb   	x4,				40(x31)
andi 	x4,		x7,		-435
sw   	x3,				36(x31)
ori  	x6,		x1,		1750
lh   	x2,				36(x31)
sb   	x1,				-20(x31)
lh   	x3,				-624(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x5,				-488(x31)
srl  	x4,		x4,		x7
sh   	x5,				8(x31)
slti 	x7,		x6,		-1984
lw   	x4,				-456(x31)
sh   	x0,				12(x31)
and  	x6,		x3,		x1
lhu  	x3,				-964(x31)
sh   	x0,				-32(x31)
lb   	x3,				528(x31)
sb   	x2,				40(x31)
lhu  	x7,				-396(x31)
xor  	x2,		x1,		x1
sh   	x3,				40(x31)
sb   	x6,				-28(x31)
lw   	x5,				-328(x31)
sb   	x5,				32(x31)
sltu 	x1,		x6,		x7
lbu  	x3,				76(x31)
mulhu	x3,		x4,		x1
xor  	x7,		x1,		x7
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x1,				-560(x31)
lb   	x6,				-476(x31)
mulhu	x6,		x2,		x0
sw   	x0,				16(x31)
lw   	x2,				-608(x31)
sh   	x1,				20(x31)
lb   	x1,				-196(x31)
lb   	x7,				264(x31)
sra  	x1,		x0,		x2
lw   	x6,				-548(x31)
lhu  	x5,				-880(x31)
lhu  	x3,				-800(x31)
lhu  	x4,				-468(x31)
lbu  	x3,				-92(x31)
lhu  	x3,				-312(x31)
sw   	x1,				4(x31)
sw   	x5,				8(x31)
nop  
sra  	x2,		x7,		x3
lw   	x3,				-700(x31)
sh   	x3,				-40(x31)
mulh 	x7,		x6,		x6
sb   	x3,				-32(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x6,				28(x31)
sb   	x3,				0(x31)
lbu  	x4,				-348(x31)
mul  	x1,		x6,		x3
sw   	x2,				28(x31)
xor  	x1,		x2,		x3
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lbu  	x7,				-80(x31)
lb   	x1,				376(x31)
sh   	x5,				12(x31)
sw   	x6,				-20(x31)
lbu  	x6,				148(x31)
sh   	x1,				40(x31)
lb   	x4,				380(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sub  	x7,		x1,		x3
lbu  	x7,				-320(x31)
sh   	x7,				-36(x31)
lh   	x2,				-708(x31)
lw   	x6,				-844(x31)
lb   	x6,				-676(x31)
sltiu	x6,		x1,		125
lhu  	x6,				-736(x31)
lbu  	x2,				96(x31)
add  	x4,		x5,		x5
sb   	x5,				24(x31)
sb   	x1,				20(x31)
lb   	x7,				-840(x31)
sb   	x0,				-40(x31)
sw   	x4,				4(x31)
add  	x7,		x7,		x2
lw   	x6,				-864(x31)
xor  	x5,		x7,		x6
sh   	x6,				-4(x31)
sw   	x0,				-4(x31)
lhu  	x3,				-448(x31)
lbu  	x4,				-668(x31)
lb   	x7,				-848(x31)
lh   	x6,				-1028(x31)
mulhsu	x1,		x6,		x7
sw   	x6,				-40(x31)
slti 	x6,		x4,		-1477
lbu  	x4,				136(x31)
sb   	x4,				-28(x31)
mulh 	x3,		x4,		x2
lb   	x3,				-148(x31)
sw   	x6,				4(x31)
lh   	x7,				-620(x31)
lw   	x4,				-668(x31)
lhu  	x3,				-692(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x1,				-376(x31)
sb   	x3,				12(x31)
lb   	x5,				-932(x31)
lbu  	x5,				-668(x31)
mul  	x5,		x5,		x1
and  	x7,		x7,		x7
sw   	x6,				-20(x31)
sh   	x4,				36(x31)
lb   	x5,				-600(x31)
lhu  	x7,				-16(x31)
lb   	x2,				-928(x31)
add  	x6,		x3,		x1
sw   	x5,				24(x31)
or   	x7,		x5,		x2
lw   	x3,				-724(x31)
sw   	x6,				-32(x31)
sra  	x7,		x5,		x4
lbu  	x2,				-616(x31)
slti 	x7,		x6,		-1370
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x4,				248(x31)
lw   	x1,				-908(x31)
sh   	x4,				0(x31)
slli 	x1,		x7,		7
and  	x4,		x2,		x7
lw   	x6,				28(x31)
sw   	x7,				16(x31)
lb   	x6,				-504(x31)
lbu  	x6,				-740(x31)
slli 	x3,		x2,		25
lhu  	x5,				-1200(x31)
lw   	x2,				260(x31)
lbu  	x5,				-104(x31)
lhu  	x5,				-496(x31)
lbu  	x7,				-208(x31)
addi 	x7,		x5,		-998
sw   	x7,				28(x31)
sb   	x5,				40(x31)
sw   	x5,				28(x31)
add  	x7,		x1,		x2
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x1,				-1048(x31)
sb   	x4,				-4(x31)
sll  	x5,		x1,		x0
sw   	x2,				0(x31)
sh   	x7,				32(x31)
sub  	x1,		x6,		x7
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x2,				-496(x31)
xor  	x1,		x3,		x3
lb   	x5,				-424(x31)
lbu  	x2,				-532(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sub  	x5,		x3,		x7
lw   	x2,				20(x31)
lh   	x7,				-596(x31)
lw   	x4,				-56(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lw   	x1,				56(x31)
lb   	x3,				-780(x31)
slt  	x2,		x4,		x5
sb   	x1,				-4(x31)
mulhu	x7,		x0,		x2
lw   	x2,				-480(x31)
lhu  	x3,				-284(x31)
lw   	x1,				196(x31)
lh   	x7,				-28(x31)
sb   	x1,				0(x31)
lhu  	x6,				152(x31)
sw   	x6,				-12(x31)
srl  	x5,		x4,		x0
mulhu	x1,		x4,		x7
sb   	x6,				-40(x31)
mul  	x7,		x7,		x6
sw   	x1,				-36(x31)
and  	x3,		x7,		x4
sltu 	x7,		x7,		x6
lw   	x4,				-596(x31)
sw   	x7,				24(x31)
lbu  	x1,				-532(x31)
sw   	x5,				28(x31)
lbu  	x7,				248(x31)
sw   	x2,				28(x31)
sll  	x2,		x1,		x2
lb   	x3,				-476(x31)
slli 	x3,		x7,		28
lb   	x6,				-796(x31)
sw   	x2,				-16(x31)
sw   	x7,				4(x31)
lh   	x3,				56(x31)
sh   	x1,				-28(x31)
lb   	x5,				288(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mul  	x7,		x0,		x4
sb   	x5,				16(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x1,				-884(x31)
sw   	x0,				-16(x31)
lbu  	x3,				-12(x31)
sb   	x1,				24(x31)
slt  	x7,		x5,		x4
lhu  	x5,				-856(x31)
lh   	x6,				-252(x31)
sb   	x1,				4(x31)
lb   	x3,				-244(x31)
lhu  	x2,				-216(x31)
lb   	x1,				-272(x31)
lb   	x6,				-36(x31)
sra  	x3,		x4,		x4
lhu  	x3,				-696(x31)
sb   	x4,				-32(x31)
lbu  	x5,				-384(x31)
sra  	x2,		x2,		x2
lw   	x3,				-616(x31)
xor  	x4,		x4,		x3
sw   	x7,				8(x31)
lb   	x6,				-288(x31)
lb   	x4,				-212(x31)
sub  	x5,		x1,		x0
sh   	x4,				-8(x31)
lw   	x6,				-264(x31)
lbu  	x7,				-288(x31)
srai 	x5,		x5,		1
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
srli 	x1,		x3,		29
lb   	x2,				244(x31)
andi 	x5,		x3,		351
lbu  	x4,				488(x31)
lbu  	x5,				-388(x31)
lbu  	x2,				-860(x31)
sb   	x0,				-12(x31)
lw   	x3,				-84(x31)
lh   	x2,				-348(x31)
lb   	x7,				556(x31)
lhu  	x5,				-860(x31)
lhu  	x7,				160(x31)
lh   	x2,				-292(x31)
lhu  	x6,				236(x31)
lb   	x1,				-208(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
ori  	x7,		x6,		390
sw   	x7,				0(x31)
sb   	x0,				-4(x31)
lbu  	x5,				-420(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sub  	x4,		x1,		x4
mulh 	x2,		x1,		x5
sb   	x3,				32(x31)
sb   	x5,				-4(x31)
lbu  	x6,				-4(x31)
sh   	x0,				-4(x31)
lb   	x6,				836(x31)
lbu  	x7,				872(x31)
lw   	x3,				836(x31)
sb   	x5,				28(x31)
sh   	x0,				4(x31)
sh   	x6,				-4(x31)
sw   	x7,				4(x31)
ori  	x3,		x6,		1804
lhu  	x7,				1272(x31)
lw   	x6,				148(x31)
add  	x5,		x0,		x6
sb   	x6,				-24(x31)
lb   	x1,				1020(x31)
sw   	x1,				-28(x31)
lhu  	x4,				872(x31)
mul  	x1,		x3,		x7
lhu  	x3,				168(x31)
sh   	x3,				-24(x31)
and  	x7,		x4,		x0
slli 	x6,		x4,		21
nop  
lb   	x4,				724(x31)
lbu  	x7,				1052(x31)
lh   	x2,				856(x31)
lw   	x7,				752(x31)
sw   	x2,				-20(x31)
sw   	x7,				-12(x31)
sw   	x4,				16(x31)
sltiu	x2,		x2,		-2042
lb   	x5,				728(x31)
lw   	x1,				132(x31)
sh   	x1,				-16(x31)
sh   	x1,				12(x31)
sb   	x2,				-24(x31)
sh   	x3,				36(x31)
lb   	x6,				-24(x31)
ori  	x4,		x7,		-1565
srli 	x4,		x7,		30
sh   	x3,				24(x31)
mulhu	x5,		x1,		x5
lbu  	x7,				472(x31)
mulh 	x7,		x4,		x4
lw   	x1,				856(x31)
lw   	x4,				316(x31)
lw   	x2,				272(x31)
xori 	x7,		x2,		833
sb   	x4,				-4(x31)
sw   	x6,				24(x31)
sw   	x4,				28(x31)
sh   	x4,				28(x31)
sh   	x2,				32(x31)
sub  	x4,		x6,		x2
lw   	x3,				12(x31)
lw   	x7,				596(x31)
lbu  	x3,				724(x31)
sub  	x5,		x7,		x4
srli 	x2,		x0,		19
sw   	x3,				32(x31)
wfi