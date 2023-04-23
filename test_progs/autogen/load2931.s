addi 	x0,		x0,		-568
addi 	x1,		x0,		-1821
addi 	x2,		x0,		-1795
addi 	x3,		x0,		-379
addi 	x4,		x0,		-885
addi 	x5,		x0,		1398
addi 	x6,		x0,		-1959
addi 	x7,		x0,		2024
addi 	x8,		x0,		-1855
addi 	x9,		x0,		1290
addi 	x10,	x0,		830
addi 	x11,	x0,		-1478
addi 	x12,	x0,		2045
addi 	x13,	x0,		-507
addi 	x14,	x0,		307
addi 	x15,	x0,		1797
addi 	x16,	x0,		-570
addi 	x17,	x0,		-1473
addi 	x18,	x0,		1079
addi 	x19,	x0,		69
addi 	x20,	x0,		975
addi 	x21,	x0,		-562
addi 	x22,	x0,		-1405
addi 	x23,	x0,		-2006
addi 	x24,	x0,		356
addi 	x25,	x0,		-1686
addi 	x26,	x0,		-2010
addi 	x27,	x0,		1269
addi 	x28,	x0,		-55
addi 	x29,	x0,		-625
addi 	x30,	x0,		-1899
addi 	x31,	x0,		-1651
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sub  	x6,		x3,		x1
lbu  	x4,				12(x31)
srai 	x2,		x3,		0
sw   	x2,				40(x31)
lw   	x5,				40(x31)
lbu  	x5,				40(x31)
lw   	x4,				40(x31)
sll  	x5,		x4,		x0
xor  	x4,		x4,		x4
addi 	x2,		x0,		-834
sub  	x2,		x1,		x3
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x1,				-76(x31)
xori 	x2,		x3,		1561
sb   	x6,				-36(x31)
lh   	x3,				-36(x31)
mul  	x4,		x5,		x3
lhu  	x5,				-76(x31)
sub  	x5,		x7,		x3
sub  	x1,		x2,		x4
lb   	x4,				-76(x31)
srli 	x5,		x5,		26
lw   	x4,				-36(x31)
lw   	x4,				-36(x31)
lhu  	x7,				-76(x31)
sw   	x0,				-36(x31)
lhu  	x3,				-36(x31)
slli 	x2,		x3,		5
lhu  	x3,				-76(x31)
sltu 	x3,		x1,		x2
sltu 	x7,		x0,		x7
slt  	x7,		x4,		x0
xori 	x6,		x7,		-1445
lb   	x1,				-76(x31)
lh   	x5,				-76(x31)
mulhsu	x7,		x7,		x5
or   	x4,		x0,		x7
lbu  	x4,				-36(x31)
lbu  	x2,				-76(x31)
add  	x1,		x0,		x0
lhu  	x1,				-36(x31)
sb   	x5,				12(x31)
sb   	x5,				4(x31)
xor  	x1,		x3,		x6
sll  	x4,		x0,		x7
lh   	x2,				-76(x31)
sb   	x0,				16(x31)
lw   	x3,				4(x31)
or   	x6,		x6,		x2
lw   	x4,				4(x31)
mul  	x3,		x3,		x5
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
srl  	x4,		x0,		x5
sw   	x1,				-12(x31)
mul  	x7,		x7,		x3
sh   	x1,				-28(x31)
lh   	x6,				888(x31)
lb   	x6,				888(x31)
lb   	x5,				880(x31)
sb   	x4,				20(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lb   	x3,				268(x31)
add  	x2,		x7,		x3
nop  
lh   	x1,				-636(x31)
lhu  	x2,				268(x31)
sra  	x6,		x2,		x5
lb   	x1,				-604(x31)
and  	x7,		x6,		x6
sb   	x2,				4(x31)
and  	x6,		x7,		x2
sh   	x0,				20(x31)
sub  	x2,		x3,		x6
mul  	x6,		x5,		x5
lb   	x1,				176(x31)
lbu  	x1,				268(x31)
lbu  	x2,				176(x31)
lh   	x4,				20(x31)
lh   	x7,				264(x31)
sb   	x5,				8(x31)
mulh 	x7,		x5,		x2
sh   	x0,				32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
add  	x2,		x3,		x1
mulh 	x7,		x6,		x3
xor  	x3,		x0,		x2
slti 	x6,		x6,		588
mulhsu	x2,		x4,		x6
sltiu	x2,		x7,		1734
sw   	x2,				-16(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x1,				240(x31)
sh   	x1,				-20(x31)
lw   	x2,				44(x31)
lw   	x6,				508(x31)
sll  	x7,		x6,		x2
lbu  	x1,				280(x31)
sb   	x2,				4(x31)
lb   	x6,				280(x31)
srli 	x4,		x7,		9
lbu  	x6,				44(x31)
lh   	x6,				44(x31)
sb   	x5,				-36(x31)
sb   	x0,				40(x31)
sb   	x4,				-28(x31)
lb   	x4,				280(x31)
sh   	x4,				24(x31)
sh   	x2,				-12(x31)
lbu  	x4,				-608(x31)
mul  	x4,		x2,		x1
sh   	x0,				32(x31)
mulhsu	x5,		x7,		x7
sh   	x3,				24(x31)
mulh 	x4,		x0,		x4
xor  	x6,		x4,		x6
add  	x1,		x1,		x6
sh   	x1,				0(x31)
lh   	x7,				288(x31)
lhu  	x7,				0(x31)
lhu  	x5,				44(x31)
lbu  	x4,				280(x31)
lh   	x4,				200(x31)
sb   	x2,				16(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sw   	x7,				-24(x31)
lb   	x5,				-188(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lw   	x3,				504(x31)
sh   	x1,				40(x31)
sw   	x7,				-36(x31)
sw   	x3,				-32(x31)
addi 	x5,		x0,		282
lw   	x4,				-96(x31)
lh   	x2,				1024(x31)
lb   	x7,				716(x31)
srl  	x4,		x1,		x5
mulh 	x4,		x3,		x6
lhu  	x3,				-32(x31)
sb   	x6,				-28(x31)
lhu  	x6,				544(x31)
mul  	x5,		x2,		x5
sb   	x5,				36(x31)
lhu  	x4,				572(x31)
lhu  	x4,				24(x31)
sw   	x2,				40(x31)
lhu  	x2,				-32(x31)
sh   	x0,				-36(x31)
sb   	x6,				-36(x31)
add  	x2,		x1,		x1
sh   	x6,				28(x31)
lbu  	x5,				796(x31)
lhu  	x1,				516(x31)
lbu  	x3,				696(x31)
xor  	x7,		x0,		x6
andi 	x4,		x7,		1335
mulhsu	x2,		x2,		x2
lh   	x6,				808(x31)
lh   	x3,				560(x31)
slli 	x6,		x3,		26
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x2,				648(x31)
sb   	x4,				-32(x31)
lbu  	x4,				664(x31)
mulhu	x5,		x3,		x5
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x4,				8(x31)
sw   	x7,				8(x31)
lb   	x5,				-600(x31)
mulhsu	x5,		x4,		x5
srai 	x1,		x2,		10
sh   	x2,				20(x31)
sh   	x1,				-24(x31)
sh   	x6,				8(x31)
lh   	x3,				-600(x31)
sub  	x1,		x0,		x4
sh   	x6,				-12(x31)
lbu  	x6,				32(x31)
sw   	x2,				8(x31)
and  	x2,		x0,		x3
srl  	x2,		x7,		x2
sw   	x3,				24(x31)
addi 	x7,		x2,		-1506
or   	x3,		x5,		x4
mulhsu	x7,		x2,		x5
lb   	x7,				-28(x31)
sub  	x6,		x4,		x2
xori 	x7,		x4,		-1892
sb   	x1,				-20(x31)
sb   	x4,				0(x31)
lb   	x4,				188(x31)
lw   	x7,				-480(x31)
lbu  	x3,				-604(x31)
lb   	x7,				52(x31)
lb   	x1,				-12(x31)
lh   	x7,				32(x31)
lb   	x5,				-20(x31)
mul  	x3,		x4,		x6
add  	x7,		x6,		x3
lw   	x5,				40(x31)
lw   	x3,				-604(x31)
sltiu	x1,		x4,		1499
mulhsu	x2,		x6,		x5
sw   	x0,				-4(x31)
lw   	x1,				-20(x31)
sw   	x5,				28(x31)
lhu  	x7,				-600(x31)
sw   	x0,				-20(x31)
lw   	x7,				24(x31)
ori  	x1,		x2,		-873
lbu  	x4,				-12(x31)
mulh 	x5,		x3,		x0
lb   	x5,				296(x31)
add  	x6,		x4,		x5
and  	x4,		x3,		x6
lw   	x2,				28(x31)
lbu  	x4,				188(x31)
xor  	x3,		x1,		x0
lb   	x6,				-484(x31)
sw   	x7,				32(x31)
lw   	x7,				-620(x31)
lb   	x2,				-540(x31)
sb   	x0,				-4(x31)
sb   	x6,				16(x31)
lb   	x7,				-604(x31)
add  	x3,		x6,		x5
lhu  	x5,				300(x31)
sw   	x1,				-40(x31)
sb   	x6,				-32(x31)
sw   	x5,				-8(x31)
lh   	x5,				188(x31)
sb   	x7,				-16(x31)
sb   	x6,				12(x31)
sb   	x1,				20(x31)
sub  	x3,		x6,		x3
sb   	x0,				16(x31)
mulhu	x5,		x2,		x5
lbu  	x4,				-468(x31)
lhu  	x2,				188(x31)
sw   	x3,				-20(x31)
lhu  	x3,				208(x31)
lh   	x6,				-468(x31)
sb   	x5,				-12(x31)
srl  	x6,		x0,		x4
lb   	x1,				52(x31)
sw   	x6,				-16(x31)
sw   	x2,				-4(x31)
sh   	x6,				20(x31)
lb   	x4,				52(x31)
lbu  	x6,				-8(x31)
lbu  	x3,				-620(x31)
lbu  	x2,				-20(x31)
srai 	x7,		x3,		20
nop  
lb   	x2,				-620(x31)
sb   	x4,				-12(x31)
lhu  	x2,				28(x31)
sb   	x1,				12(x31)
lbu  	x2,				188(x31)
lhu  	x5,				36(x31)
sh   	x7,				8(x31)
lh   	x5,				-12(x31)
lh   	x6,				-20(x31)
andi 	x5,		x7,		167
lhu  	x4,				296(x31)
sw   	x7,				16(x31)
lw   	x7,				64(x31)
sh   	x1,				-40(x31)
sw   	x6,				-28(x31)
lhu  	x2,				-472(x31)
lbu  	x1,				-40(x31)
sh   	x6,				24(x31)
sltiu	x1,		x4,		1878
lh   	x5,				12(x31)
nop  
slli 	x2,		x6,		31
sb   	x6,				-32(x31)
srl  	x7,		x7,		x7
sh   	x3,				36(x31)
sub  	x5,		x3,		x6
sb   	x1,				36(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x7,				764(x31)
lw   	x7,				812(x31)
sh   	x2,				20(x31)
sw   	x1,				-36(x31)
sw   	x0,				-32(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x2,				-660(x31)
srl  	x2,		x6,		x3
lbu  	x2,				-584(x31)
sb   	x6,				-28(x31)
lh   	x5,				-620(x31)
srli 	x3,		x2,		11
sra  	x1,		x3,		x4
lb   	x6,				-616(x31)
lh   	x4,				-620(x31)
addi 	x1,		x7,		-32
srl  	x6,		x7,		x4
sub  	x6,		x0,		x1
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
xor  	x2,		x5,		x6
sb   	x2,				12(x31)
sh   	x1,				-20(x31)
lbu  	x5,				696(x31)
sh   	x7,				40(x31)
addi 	x5,		x5,		380
mul  	x2,		x2,		x1
sb   	x1,				-36(x31)
lhu  	x2,				752(x31)
mul  	x7,		x2,		x3
sh   	x5,				0(x31)
lhu  	x7,				164(x31)
sw   	x4,				0(x31)
lh   	x6,				740(x31)
lhu  	x3,				676(x31)
lbu  	x2,				996(x31)
sb   	x4,				-32(x31)
sh   	x2,				20(x31)
sb   	x3,				-40(x31)
lw   	x7,				1000(x31)
sw   	x2,				32(x31)
and  	x3,		x6,		x2
lhu  	x1,				12(x31)
lw   	x1,				716(x31)
sh   	x0,				-16(x31)
lhu  	x3,				-16(x31)
lw   	x2,				764(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
mulh 	x3,		x7,		x2
lbu  	x6,				848(x31)
lhu  	x7,				672(x31)
lhu  	x6,				620(x31)
slt  	x4,		x1,		x2
xori 	x4,		x6,		1327
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sh   	x0,				8(x31)
lb   	x5,				28(x31)
sltiu	x1,		x5,		1487
lb   	x2,				920(x31)
xor  	x6,		x1,		x1
xori 	x6,		x4,		648
lbu  	x4,				-48(x31)
sb   	x3,				28(x31)
lh   	x2,				684(x31)
lh   	x6,				592(x31)
srli 	x4,		x0,		14
lw   	x2,				-56(x31)
lb   	x6,				1252(x31)
lhu  	x7,				-36(x31)
sw   	x0,				12(x31)
lbu  	x2,				152(x31)
lhu  	x1,				0(x31)
lw   	x3,				820(x31)
and  	x2,		x1,		x4
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sub  	x7,		x0,		x3
lbu  	x3,				872(x31)
lbu  	x4,				352(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x6,				-188(x31)
lhu  	x5,				-768(x31)
lbu  	x6,				128(x31)
lh   	x7,				-200(x31)
lh   	x1,				-120(x31)
lh   	x2,				-208(x31)
lh   	x4,				-172(x31)
lbu  	x2,				-176(x31)
lbu  	x6,				-120(x31)
mul  	x2,		x4,		x5
mul  	x7,		x2,		x1
sh   	x5,				8(x31)
sub  	x6,		x4,		x2
mulhsu	x3,		x3,		x1
lb   	x3,				-128(x31)
lw   	x2,				-788(x31)
lbu  	x1,				-868(x31)
sw   	x6,				-8(x31)
lh   	x6,				-720(x31)
lw   	x3,				-960(x31)
lbu  	x6,				-848(x31)
lw   	x1,				-676(x31)
sw   	x0,				-36(x31)
lh   	x2,				-788(x31)
sb   	x1,				-28(x31)
and  	x7,		x6,		x4
sh   	x0,				4(x31)
sh   	x3,				32(x31)
sw   	x5,				8(x31)
lw   	x1,				-636(x31)
ori  	x2,		x1,		-1961
lh   	x2,				-712(x31)
lb   	x7,				-740(x31)
sb   	x5,				-16(x31)
sb   	x6,				24(x31)
sw   	x7,				20(x31)
lb   	x5,				20(x31)
lh   	x1,				-36(x31)
lh   	x7,				-716(x31)
and  	x6,		x5,		x3
sh   	x7,				-28(x31)
lb   	x6,				-704(x31)
sh   	x5,				36(x31)
lb   	x3,				8(x31)
sh   	x3,				-12(x31)
sub  	x7,		x5,		x3
add  	x1,		x5,		x7
sh   	x1,				24(x31)
mulh 	x7,		x1,		x1
mulh 	x6,		x3,		x3
sb   	x6,				-28(x31)
sb   	x5,				32(x31)
lh   	x7,				8(x31)
lb   	x2,				-36(x31)
addi 	x7,		x5,		67
mulh 	x6,		x3,		x2
sw   	x4,				16(x31)
sb   	x4,				-4(x31)
sw   	x5,				32(x31)
mulhu	x3,		x7,		x3
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sb   	x0,				24(x31)
lb   	x1,				-4(x31)
mul  	x5,		x6,		x5
sw   	x1,				-24(x31)
sh   	x1,				12(x31)
lh   	x4,				-600(x31)
lw   	x1,				80(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x1,				760(x31)
sub  	x5,		x4,		x1
sb   	x3,				16(x31)
sw   	x5,				-8(x31)
sw   	x1,				28(x31)
mulhsu	x5,		x5,		x5
sh   	x7,				-4(x31)
lbu  	x1,				-40(x31)
sb   	x5,				8(x31)
lhu  	x7,				680(x31)
sw   	x3,				4(x31)
sb   	x3,				24(x31)
sh   	x0,				4(x31)
lw   	x5,				836(x31)
lh   	x7,				8(x31)
lw   	x5,				56(x31)
lw   	x5,				596(x31)
lw   	x6,				624(x31)
sw   	x6,				28(x31)
lh   	x1,				820(x31)
sh   	x5,				-36(x31)
or   	x2,		x2,		x4
lw   	x2,				680(x31)
lh   	x4,				-72(x31)
lhu  	x2,				704(x31)
sltiu	x7,		x2,		1974
ori  	x3,		x2,		-788
sh   	x1,				36(x31)
sb   	x5,				32(x31)
sll  	x4,		x6,		x3
lw   	x2,				-36(x31)
sh   	x1,				4(x31)
lhu  	x1,				704(x31)
lbu  	x2,				704(x31)
sh   	x5,				-8(x31)
sw   	x2,				-8(x31)
sb   	x7,				-4(x31)
srl  	x1,		x3,		x0
lb   	x7,				928(x31)
addi 	x7,		x7,		-1817
nop  
lhu  	x4,				148(x31)
sb   	x2,				32(x31)
sw   	x1,				-12(x31)
sw   	x6,				-24(x31)
mulhu	x1,		x4,		x3
lbu  	x7,				836(x31)
lw   	x6,				612(x31)
lh   	x4,				928(x31)
srl  	x5,		x0,		x6
sra  	x6,		x4,		x7
lh   	x5,				680(x31)
add  	x7,		x2,		x3
sb   	x0,				-20(x31)
sw   	x3,				32(x31)
lb   	x4,				620(x31)
addi 	x6,		x3,		-1061
sh   	x1,				0(x31)
sw   	x3,				16(x31)
lb   	x2,				-20(x31)
lb   	x1,				652(x31)
or   	x3,		x5,		x6
lw   	x5,				120(x31)
mulh 	x2,		x2,		x6
sltu 	x1,		x1,		x0
sw   	x0,				20(x31)
lw   	x6,				36(x31)
lh   	x1,				12(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x4,				92(x31)
lw   	x2,				96(x31)
sltu 	x6,		x3,		x0
nop  
lb   	x6,				-820(x31)
lb   	x3,				-944(x31)
mul  	x7,		x7,		x0
sh   	x4,				-24(x31)
srli 	x1,		x5,		27
lbu  	x1,				-812(x31)
sub  	x3,		x7,		x1
lbu  	x2,				-920(x31)
lbu  	x4,				-844(x31)
lbu  	x1,				-940(x31)
slli 	x5,		x5,		0
nop  
slli 	x4,		x4,		7
sw   	x4,				-20(x31)
sb   	x1,				-12(x31)
and  	x2,		x0,		x3
lb   	x1,				-152(x31)
sh   	x5,				36(x31)
sh   	x1,				16(x31)
lhu  	x5,				-172(x31)
sh   	x6,				-20(x31)
lhu  	x1,				96(x31)
sb   	x3,				-16(x31)
nop  
lb   	x1,				-776(x31)
lbu  	x7,				-872(x31)
xor  	x7,		x7,		x1
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lh   	x2,				-348(x31)
lh   	x2,				-328(x31)
lb   	x1,				-812(x31)
lbu  	x2,				-816(x31)
sb   	x1,				-32(x31)
ori  	x7,		x3,		541
sub  	x3,		x6,		x7
lb   	x5,				-356(x31)
sh   	x5,				36(x31)
sltiu	x6,		x1,		-488
sll  	x2,		x2,		x1
sw   	x5,				-20(x31)
sh   	x0,				28(x31)
sh   	x4,				-36(x31)
lhu  	x5,				-160(x31)
lbu  	x1,				-332(x31)
add  	x1,		x2,		x7
mul  	x5,		x3,		x6
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sb   	x2,				-32(x31)
lw   	x6,				-104(x31)
lw   	x5,				784(x31)
ori  	x5,		x1,		774
sltiu	x2,		x6,		242
sb   	x0,				20(x31)
lbu  	x5,				644(x31)
sw   	x6,				16(x31)
sw   	x5,				0(x31)
lb   	x5,				388(x31)
lbu  	x6,				480(x31)
sra  	x7,		x5,		x6
mulh 	x6,		x3,		x0
sra  	x7,		x5,		x5
lh   	x7,				716(x31)
lhu  	x4,				468(x31)
lw   	x3,				412(x31)
nop  
mul  	x6,		x6,		x4
lh   	x2,				480(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x3,				-324(x31)
lw   	x5,				528(x31)
sw   	x4,				-12(x31)
lhu  	x4,				304(x31)
add  	x6,		x2,		x4
lw   	x5,				-344(x31)
sw   	x1,				32(x31)
xori 	x6,		x3,		-1511
sb   	x2,				-20(x31)
sw   	x5,				-28(x31)
mulhu	x3,		x0,		x3
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sll  	x4,		x0,		x5
lhu  	x6,				-696(x31)
lh   	x4,				576(x31)
sh   	x0,				8(x31)
sb   	x2,				28(x31)
lhu  	x4,				-724(x31)
lbu  	x5,				-428(x31)
sh   	x0,				-32(x31)
add  	x4,		x6,		x7
sll  	x1,		x5,		x4
add  	x1,		x3,		x5
srai 	x6,		x7,		6
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mul  	x2,		x3,		x0
lbu  	x4,				-352(x31)
lb   	x1,				-1176(x31)
lh   	x7,				-520(x31)
lh   	x3,				64(x31)
lb   	x6,				-1100(x31)
sw   	x6,				-32(x31)
xor  	x7,		x4,		x7
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
srai 	x4,		x3,		19
sub  	x1,		x6,		x0
sw   	x0,				12(x31)
addi 	x1,		x7,		-1748
sw   	x2,				36(x31)
lb   	x4,				692(x31)
mulhu	x7,		x1,		x6
slt  	x5,		x0,		x6
lbu  	x5,				336(x31)
sb   	x4,				-8(x31)
lw   	x1,				-504(x31)
lw   	x3,				-308(x31)
lh   	x5,				200(x31)
sb   	x5,				-40(x31)
lw   	x4,				336(x31)
lw   	x3,				-456(x31)
lhu  	x1,				-432(x31)
lb   	x4,				484(x31)
or   	x7,		x6,		x0
sb   	x1,				-36(x31)
srai 	x6,		x7,		13
lw   	x6,				136(x31)
add  	x4,		x2,		x0
lbu  	x1,				-440(x31)
srai 	x1,		x2,		19
lw   	x6,				-116(x31)
lw   	x2,				332(x31)
lhu  	x4,				152(x31)
sh   	x1,				4(x31)
xori 	x7,		x3,		-732
lhu  	x6,				368(x31)
lb   	x5,				-556(x31)
lh   	x6,				548(x31)
srl  	x1,		x7,		x4
sw   	x6,				36(x31)
lhu  	x6,				-512(x31)
lh   	x6,				-260(x31)
lhu  	x7,				-304(x31)
lh   	x4,				-292(x31)
srai 	x4,		x7,		7
sh   	x1,				-12(x31)
lw   	x4,				152(x31)
sw   	x5,				20(x31)
srai 	x3,		x0,		21
sra  	x3,		x5,		x7
lb   	x5,				240(x31)
sltiu	x6,		x7,		38
sb   	x3,				28(x31)
lhu  	x1,				-464(x31)
addi 	x6,		x6,		1462
sw   	x2,				36(x31)
sb   	x0,				32(x31)
lbu  	x5,				-124(x31)
ori  	x2,		x5,		-1901
lh   	x7,				-448(x31)
sra  	x3,		x1,		x1
srli 	x7,		x0,		1
sw   	x2,				-32(x31)
lhu  	x1,				-424(x31)
lbu  	x4,				336(x31)
lh   	x5,				32(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
andi 	x3,		x0,		1793
sb   	x3,				-40(x31)
nop  
lh   	x3,				384(x31)
lh   	x6,				84(x31)
add  	x1,		x0,		x4
mulh 	x7,		x5,		x7
lh   	x3,				696(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
mulh 	x7,		x0,		x0
sw   	x6,				28(x31)
sw   	x4,				-16(x31)
sltu 	x1,		x2,		x1
lh   	x5,				620(x31)
add  	x7,		x5,		x1
lbu  	x5,				204(x31)
sb   	x0,				36(x31)
lw   	x3,				832(x31)
sw   	x1,				24(x31)
lbu  	x7,				852(x31)
sh   	x2,				-28(x31)
and  	x3,		x4,		x3
sll  	x2,		x6,		x1
lw   	x5,				164(x31)
lhu  	x1,				504(x31)
lh   	x7,				1424(x31)
lhu  	x4,				1004(x31)
lbu  	x6,				640(x31)
sh   	x3,				0(x31)
sw   	x1,				24(x31)
nop  
sb   	x1,				24(x31)
lb   	x6,				796(x31)
sra  	x4,		x5,		x6
lw   	x6,				1052(x31)
xor  	x4,		x1,		x7
mulhu	x4,		x3,		x6
xor  	x5,		x0,		x6
slt  	x7,		x5,		x3
lbu  	x6,				124(x31)
mulh 	x5,		x2,		x6
lb   	x7,				764(x31)
lhu  	x7,				1044(x31)
nop  
addi 	x7,		x4,		-1442
sw   	x1,				-36(x31)
sll  	x5,		x3,		x4
lbu  	x1,				836(x31)
lbu  	x6,				956(x31)
srli 	x6,		x6,		17
xor  	x3,		x2,		x3
nop  
lb   	x5,				1328(x31)
nop  
slt  	x6,		x6,		x5
sw   	x0,				-4(x31)
slli 	x7,		x3,		4
lhu  	x3,				964(x31)
sub  	x4,		x0,		x5
lbu  	x6,				656(x31)
mulh 	x3,		x4,		x6
lh   	x2,				124(x31)
sll  	x4,		x4,		x2
lhu  	x3,				296(x31)
lb   	x1,				232(x31)
addi 	x5,		x4,		1332
xor  	x1,		x5,		x4
mul  	x1,		x5,		x0
slli 	x5,		x3,		1
lb   	x2,				640(x31)
sw   	x7,				8(x31)
lw   	x7,				868(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x4,				8(x31)
lb   	x7,				-232(x31)
lbu  	x4,				-780(x31)
slt  	x4,		x0,		x1
sw   	x6,				40(x31)
sh   	x0,				-20(x31)
sw   	x3,				-36(x31)
lhu  	x2,				28(x31)
sw   	x2,				20(x31)
sll  	x7,		x3,		x6
sw   	x7,				8(x31)
sb   	x6,				-28(x31)
lbu  	x2,				-12(x31)
srai 	x4,		x2,		12
lh   	x2,				-256(x31)
slli 	x6,		x2,		5
sh   	x5,				-24(x31)
lb   	x1,				156(x31)
sh   	x5,				-4(x31)
sh   	x5,				28(x31)
xor  	x4,		x5,		x6
sw   	x1,				-40(x31)
sh   	x3,				0(x31)
lw   	x4,				-708(x31)
lb   	x3,				576(x31)
lhu  	x4,				-552(x31)
lw   	x7,				-448(x31)
lb   	x7,				-712(x31)
lh   	x4,				-836(x31)
lw   	x2,				-344(x31)
mulhsu	x4,		x2,		x2
addi 	x6,		x0,		-327
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x3,				440(x31)
lhu  	x6,				252(x31)
add  	x6,		x1,		x6
mul  	x6,		x7,		x0
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x2,				-428(x31)
sb   	x0,				24(x31)
sw   	x2,				8(x31)
mulhsu	x1,		x1,		x0
lhu  	x4,				-544(x31)
sh   	x1,				0(x31)
lh   	x3,				-908(x31)
sb   	x4,				36(x31)
srai 	x5,		x2,		2
xor  	x1,		x4,		x4
lh   	x1,				-1240(x31)
lh   	x6,				-912(x31)
sb   	x4,				-4(x31)
ori  	x6,		x0,		-1192
sw   	x2,				-12(x31)
lh   	x1,				-1204(x31)
lb   	x4,				-192(x31)
addi 	x1,		x3,		398
sh   	x4,				-24(x31)
lb   	x4,				-1076(x31)
andi 	x2,		x2,		-787
and  	x1,		x1,		x4
sh   	x2,				0(x31)
addi 	x7,		x5,		1229
lbu  	x2,				-1112(x31)
lh   	x1,				-24(x31)
or   	x1,		x1,		x0
lhu  	x7,				-200(x31)
mul  	x5,		x1,		x4
lb   	x7,				-508(x31)
add  	x4,		x1,		x3
lw   	x2,				-1204(x31)
lh   	x6,				-1156(x31)
lb   	x2,				-688(x31)
lh   	x7,				-1156(x31)
srl  	x6,		x4,		x3
lhu  	x1,				-508(x31)
lh   	x1,				-1112(x31)
sb   	x0,				-32(x31)
xor  	x2,		x4,		x6
sw   	x7,				-8(x31)
lb   	x3,				-472(x31)
sb   	x4,				-40(x31)
sw   	x2,				-12(x31)
lw   	x4,				-1116(x31)
lh   	x4,				-892(x31)
lb   	x1,				-264(x31)
lh   	x4,				-1324(x31)
slt  	x5,		x1,		x6
lbu  	x3,				-796(x31)
sh   	x0,				-4(x31)
lh   	x3,				-652(x31)
sh   	x6,				24(x31)
lhu  	x5,				-1128(x31)
xor  	x3,		x2,		x4
lbu  	x7,				-1184(x31)
lw   	x5,				-1128(x31)
or   	x4,		x1,		x3
lhu  	x3,				-1056(x31)
sw   	x1,				12(x31)
mulh 	x5,		x5,		x7
sw   	x5,				-40(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lh   	x1,				-68(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x0,				12(x31)
slt  	x6,		x5,		x2
srai 	x1,		x5,		9
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lw   	x6,				-788(x31)
addi 	x4,		x1,		775
sb   	x0,				-4(x31)
sub  	x5,		x5,		x2
lw   	x6,				-156(x31)
sltiu	x3,		x0,		753
sh   	x3,				8(x31)
srai 	x5,		x7,		12
lbu  	x2,				312(x31)
lhu  	x4,				-836(x31)
sb   	x1,				36(x31)
mul  	x3,		x3,		x1
lh   	x1,				-804(x31)
lhu  	x6,				-760(x31)
sb   	x0,				-28(x31)
lbu  	x1,				336(x31)
lbu  	x3,				-208(x31)
lb   	x5,				-956(x31)
sh   	x2,				-8(x31)
lb   	x5,				-352(x31)
lw   	x4,				-792(x31)
sh   	x0,				8(x31)
lh   	x1,				-436(x31)
lbu  	x6,				36(x31)
lw   	x6,				-940(x31)
sh   	x5,				-8(x31)
lb   	x4,				-572(x31)
lbu  	x6,				100(x31)
sb   	x4,				-16(x31)
lbu  	x7,				-56(x31)
sb   	x5,				8(x31)
sw   	x4,				-20(x31)
sb   	x2,				24(x31)
sb   	x5,				28(x31)
lbu  	x7,				-856(x31)
lbu  	x7,				-360(x31)
lw   	x6,				-888(x31)
lw   	x7,				-836(x31)
slti 	x6,		x3,		-1276
lb   	x5,				-804(x31)
add  	x1,		x7,		x4
sb   	x4,				0(x31)
lw   	x3,				-124(x31)
sh   	x3,				36(x31)
and  	x2,		x3,		x5
xor  	x4,		x5,		x2
lbu  	x5,				36(x31)
lbu  	x7,				-48(x31)
lw   	x6,				280(x31)
sub  	x6,		x4,		x7
lb   	x2,				-172(x31)
addi 	x7,		x0,		-1028
lbu  	x5,				-668(x31)
lbu  	x7,				-736(x31)
lb   	x5,				-228(x31)
lb   	x7,				-184(x31)
sw   	x1,				28(x31)
lbu  	x7,				-684(x31)
sub  	x7,		x1,		x5
addi 	x1,		x0,		1792
lbu  	x5,				280(x31)
lh   	x3,				-8(x31)
sltu 	x6,		x2,		x3
sb   	x1,				40(x31)
sh   	x7,				32(x31)
lb   	x4,				40(x31)
lbu  	x5,				340(x31)
sb   	x0,				24(x31)
xor  	x2,		x7,		x5
andi 	x6,		x6,		-864
andi 	x3,		x3,		88
sltu 	x6,		x2,		x0
sw   	x6,				-36(x31)
lh   	x7,				324(x31)
sltu 	x3,		x6,		x0
sb   	x1,				40(x31)
sw   	x0,				12(x31)
lhu  	x3,				340(x31)
lb   	x6,				-868(x31)
lhu  	x5,				316(x31)
lw   	x5,				308(x31)
mulh 	x4,		x6,		x0
lhu  	x2,				-24(x31)
sh   	x2,				0(x31)
xori 	x2,		x3,		-1063
sw   	x4,				-40(x31)
xor  	x6,		x7,		x6
lb   	x4,				-1028(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x6,				980(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
andi 	x2,		x3,		-935
lw   	x2,				-456(x31)
lbu  	x2,				-1276(x31)
lb   	x4,				-580(x31)
slti 	x5,		x3,		1195
lb   	x1,				-1392(x31)
lh   	x6,				-588(x31)
sltiu	x7,		x7,		-1312
lh   	x2,				-320(x31)
lhu  	x2,				-840(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x7,				-48(x31)
wfi