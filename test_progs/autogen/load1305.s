addi 	x0,		x0,		-42
addi 	x1,		x0,		378
addi 	x2,		x0,		-1901
addi 	x3,		x0,		-881
addi 	x4,		x0,		1816
addi 	x5,		x0,		1716
addi 	x6,		x0,		-2034
addi 	x7,		x0,		-416
addi 	x8,		x0,		660
addi 	x9,		x0,		-978
addi 	x10,	x0,		1981
addi 	x11,	x0,		-540
addi 	x12,	x0,		94
addi 	x13,	x0,		-1617
addi 	x14,	x0,		1257
addi 	x15,	x0,		1309
addi 	x16,	x0,		1044
addi 	x17,	x0,		-88
addi 	x18,	x0,		1471
addi 	x19,	x0,		2011
addi 	x20,	x0,		-1719
addi 	x21,	x0,		1165
addi 	x22,	x0,		-2013
addi 	x23,	x0,		-471
addi 	x24,	x0,		1292
addi 	x25,	x0,		-663
addi 	x26,	x0,		678
addi 	x27,	x0,		1506
addi 	x28,	x0,		-904
addi 	x29,	x0,		106
addi 	x30,	x0,		-61
addi 	x31,	x0,		761
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
xor  	x5,		x5,		x0
sra  	x5,		x3,		x3
lhu  	x2,				32(x31)
srai 	x5,		x2,		13
lb   	x2,				8(x31)
sb   	x3,				20(x31)
sh   	x4,				36(x31)
sw   	x6,				-4(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lb   	x6,				-1196(x31)
lhu  	x2,				-1120(x31)
lw   	x1,				-1160(x31)
sb   	x7,				8(x31)
addi 	x4,		x5,		-429
sw   	x4,				-16(x31)
sh   	x5,				-36(x31)
lw   	x2,				-16(x31)
lb   	x4,				-1196(x31)
lhu  	x1,				8(x31)
lh   	x3,				8(x31)
lh   	x4,				8(x31)
lb   	x5,				40(x31)
lh   	x3,				-1160(x31)
lbu  	x2,				-16(x31)
sw   	x5,				32(x31)
lb   	x5,				40(x31)
sb   	x0,				-12(x31)
lh   	x4,				-1160(x31)
lb   	x7,				-16(x31)
lhu  	x7,				40(x31)
lh   	x5,				32(x31)
sb   	x4,				4(x31)
sltiu	x5,		x7,		-854
sll  	x6,		x0,		x5
lw   	x4,				-1160(x31)
lb   	x2,				-12(x31)
or   	x7,		x6,		x4
srai 	x4,		x4,		5
lb   	x7,				40(x31)
sb   	x0,				28(x31)
lw   	x1,				28(x31)
sw   	x6,				-12(x31)
srl  	x7,		x1,		x4
lhu  	x4,				-16(x31)
lhu  	x1,				-1136(x31)
lhu  	x4,				28(x31)
lhu  	x5,				-1120(x31)
sltu 	x2,		x0,		x5
lw   	x2,				-1120(x31)
lw   	x6,				-1120(x31)
lh   	x7,				-1160(x31)
sb   	x2,				20(x31)
slt  	x4,		x1,		x1
or   	x5,		x7,		x6
srli 	x7,		x7,		10
sh   	x6,				4(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x5,				-108(x31)
lw   	x4,				-148(x31)
lb   	x1,				1000(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sub  	x1,		x2,		x0
mulhu	x2,		x3,		x6
lb   	x2,				-832(x31)
sb   	x4,				-4(x31)
add  	x7,		x7,		x0
sltu 	x4,		x1,		x4
sra  	x1,		x7,		x3
sub  	x6,		x6,		x5
lbu  	x6,				-848(x31)
lh   	x6,				-872(x31)
sh   	x3,				-4(x31)
lh   	x4,				272(x31)
lhu  	x3,				-908(x31)
lhu  	x5,				308(x31)
sw   	x7,				-4(x31)
lh   	x3,				276(x31)
slli 	x3,		x3,		19
lb   	x3,				-872(x31)
slti 	x4,		x7,		-671
lb   	x7,				308(x31)
lhu  	x1,				328(x31)
sub  	x7,		x5,		x1
sll  	x6,		x0,		x1
lb   	x7,				-848(x31)
lb   	x5,				272(x31)
mulh 	x5,		x2,		x2
lbu  	x1,				328(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x5,				-672(x31)
sh   	x4,				40(x31)
lhu  	x3,				496(x31)
lb   	x3,				428(x31)
lbu  	x1,				448(x31)
slt  	x3,		x7,		x4
and  	x6,		x7,		x4
sh   	x6,				-40(x31)
mulh 	x4,		x7,		x2
sh   	x5,				-28(x31)
sh   	x4,				-28(x31)
xor  	x6,		x3,		x0
sw   	x0,				-36(x31)
lw   	x2,				468(x31)
sh   	x6,				4(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lbu  	x5,				272(x31)
lh   	x7,				16(x31)
sw   	x1,				-16(x31)
mulhsu	x6,		x4,		x7
xor  	x3,		x6,		x7
lw   	x2,				-424(x31)
mul  	x3,		x1,		x5
sh   	x6,				-20(x31)
ori  	x6,		x1,		-1259
xor  	x7,		x5,		x7
sw   	x6,				8(x31)
lw   	x6,				792(x31)
lhu  	x2,				-388(x31)
mul  	x4,		x5,		x2
sltu 	x3,		x7,		x1
sub  	x1,		x7,		x5
lb   	x2,				812(x31)
sltu 	x5,		x1,		x5
lh   	x4,				348(x31)
lw   	x7,				760(x31)
sub  	x1,		x3,		x7
addi 	x6,		x1,		-73
ori  	x3,		x7,		1635
srli 	x4,		x5,		20
andi 	x7,		x0,		-1055
xor  	x7,		x0,		x3
sw   	x4,				12(x31)
sh   	x6,				0(x31)
lh   	x5,				296(x31)
addi 	x5,		x6,		673
sb   	x3,				-4(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
or   	x4,		x7,		x5
lb   	x7,				348(x31)
lh   	x6,				-140(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x0,				36(x31)
xor  	x5,		x5,		x6
lbu  	x2,				-116(x31)
sh   	x3,				-16(x31)
sb   	x5,				-24(x31)
mulhsu	x6,		x3,		x5
lw   	x2,				-876(x31)
sb   	x6,				-32(x31)
slti 	x2,		x1,		-269
lh   	x3,				-580(x31)
sb   	x5,				4(x31)
sb   	x4,				-24(x31)
lb   	x7,				-1316(x31)
sh   	x1,				36(x31)
lw   	x7,				-1280(x31)
lh   	x6,				-112(x31)
xor  	x5,		x2,		x3
add  	x4,		x1,		x1
xor  	x1,		x7,		x5
or   	x5,		x4,		x2
srai 	x1,		x5,		12
sh   	x1,				40(x31)
addi 	x2,		x4,		462
lw   	x1,				-132(x31)
sh   	x1,				-40(x31)
lhu  	x4,				-88(x31)
sll  	x5,		x5,		x3
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x5,				408(x31)
sh   	x7,				20(x31)
slli 	x3,		x1,		5
ori  	x3,		x0,		-630
lb   	x1,				336(x31)
lw   	x5,				252(x31)
sw   	x0,				20(x31)
sh   	x6,				12(x31)
lw   	x3,				-256(x31)
sltiu	x7,		x5,		-423
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x1,				116(x31)
lbu  	x2,				-352(x31)
lbu  	x4,				-380(x31)
lw   	x7,				180(x31)
sw   	x4,				-40(x31)
srai 	x4,		x5,		26
sh   	x2,				-24(x31)
sw   	x4,				16(x31)
srli 	x3,		x0,		4
sltiu	x1,		x0,		-488
sh   	x3,				20(x31)
addi 	x7,		x6,		-496
sub  	x7,		x2,		x2
lw   	x4,				-24(x31)
sltu 	x3,		x1,		x1
sll  	x6,		x3,		x4
lbu  	x1,				504(x31)
add  	x3,		x7,		x2
lhu  	x7,				180(x31)
lb   	x1,				20(x31)
sh   	x4,				-12(x31)
sh   	x2,				0(x31)
lw   	x1,				512(x31)
sub  	x7,		x3,		x6
sra  	x5,		x5,		x6
sh   	x5,				-12(x31)
sltu 	x4,		x4,		x2
sb   	x5,				12(x31)
sh   	x7,				28(x31)
lw   	x4,				-40(x31)
lb   	x5,				436(x31)
mulh 	x2,		x3,		x3
lw   	x4,				396(x31)
mulh 	x5,		x4,		x1
xor  	x6,		x4,		x0
lhu  	x2,				448(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x1,				-228(x31)
sll  	x2,		x4,		x5
sb   	x2,				28(x31)
sw   	x5,				24(x31)
sh   	x0,				16(x31)
lbu  	x3,				124(x31)
lb   	x1,				96(x31)
sw   	x0,				24(x31)
sub  	x4,		x6,		x3
xor  	x6,		x2,		x3
sh   	x6,				16(x31)
sltu 	x7,		x7,		x0
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sw   	x0,				-16(x31)
lb   	x6,				-232(x31)
lh   	x2,				232(x31)
lb   	x1,				-248(x31)
sub  	x4,		x4,		x7
sw   	x6,				40(x31)
lhu  	x4,				-292(x31)
lh   	x2,				-260(x31)
sb   	x4,				-8(x31)
sb   	x6,				-16(x31)
sw   	x1,				24(x31)
sra  	x5,		x5,		x5
lbu  	x7,				-232(x31)
or   	x6,		x3,		x3
lhu  	x4,				204(x31)
lh   	x4,				228(x31)
sra  	x7,		x4,		x2
lw   	x3,				-16(x31)
lh   	x4,				-36(x31)
lw   	x7,				188(x31)
sw   	x3,				-24(x31)
lhu  	x7,				324(x31)
sltiu	x1,		x5,		-957
xor  	x3,		x2,		x5
sw   	x5,				32(x31)
sw   	x6,				12(x31)
sb   	x7,				32(x31)
sh   	x5,				-4(x31)
lhu  	x6,				-572(x31)
lhu  	x3,				-220(x31)
mulhsu	x2,		x1,		x5
lbu  	x4,				324(x31)
sw   	x4,				4(x31)
or   	x7,		x2,		x2
addi 	x3,		x4,		-509
lhu  	x3,				-192(x31)
lw   	x2,				-24(x31)
xor  	x4,		x3,		x2
andi 	x1,		x3,		43
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
addi 	x4,		x0,		771
addi 	x4,		x3,		1168
sb   	x0,				-12(x31)
or   	x4,		x2,		x5
lbu  	x2,				-524(x31)
lbu  	x5,				-112(x31)
sh   	x5,				-4(x31)
add  	x3,		x7,		x0
srai 	x5,		x7,		22
mul  	x4,		x0,		x6
lb   	x1,				252(x31)
mulhu	x7,		x6,		x0
sb   	x4,				12(x31)
sw   	x0,				20(x31)
mulhsu	x6,		x5,		x6
lw   	x7,				44(x31)
lb   	x2,				-868(x31)
sw   	x5,				-36(x31)
lbu  	x2,				-252(x31)
sb   	x4,				-12(x31)
sb   	x7,				-32(x31)
andi 	x5,		x7,		1377
lw   	x2,				-208(x31)
sb   	x0,				16(x31)
andi 	x1,		x2,		-454
lbu  	x6,				-124(x31)
lb   	x7,				-928(x31)
mul  	x7,		x3,		x6
and  	x5,		x6,		x7
lh   	x2,				80(x31)
mulhsu	x7,		x7,		x0
lb   	x7,				64(x31)
srl  	x2,		x1,		x2
add  	x7,		x0,		x1
lhu  	x3,				272(x31)
sw   	x7,				20(x31)
lh   	x3,				308(x31)
addi 	x5,		x3,		993
sw   	x0,				-40(x31)
lh   	x2,				-180(x31)
sw   	x3,				-12(x31)
and  	x6,		x1,		x3
lbu  	x6,				252(x31)
sb   	x4,				-16(x31)
lhu  	x2,				-520(x31)
sh   	x6,				32(x31)
lw   	x2,				44(x31)
sh   	x4,				-12(x31)
lw   	x4,				-156(x31)
sh   	x2,				28(x31)
addi 	x4,		x6,		965
sw   	x2,				20(x31)
sh   	x2,				32(x31)
lhu  	x4,				-248(x31)
sb   	x7,				28(x31)
lh   	x3,				-252(x31)
slt  	x5,		x4,		x7
lbu  	x2,				276(x31)
sw   	x7,				-32(x31)
sw   	x3,				20(x31)
sra  	x6,		x0,		x4
lb   	x6,				40(x31)
mul  	x4,		x4,		x4
add  	x4,		x6,		x1
sw   	x3,				-16(x31)
sh   	x5,				8(x31)
ori  	x6,		x3,		-262
lw   	x1,				-24(x31)
lbu  	x3,				-496(x31)
xor  	x7,		x3,		x3
sw   	x1,				0(x31)
lw   	x1,				-492(x31)
lh   	x7,				-892(x31)
lh   	x2,				-40(x31)
lh   	x1,				-852(x31)
sub  	x7,		x4,		x6
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x7,				-316(x31)
sw   	x5,				12(x31)
sw   	x2,				-28(x31)
lbu  	x2,				-76(x31)
sll  	x6,		x7,		x7
lhu  	x5,				-92(x31)
lb   	x6,				148(x31)
slli 	x2,		x7,		10
mulh 	x6,		x4,		x2
sltu 	x4,		x1,		x6
mul  	x7,		x3,		x3
lw   	x3,				-360(x31)
lh   	x3,				-48(x31)
sw   	x5,				36(x31)
sw   	x4,				36(x31)
ori  	x6,		x1,		671
xori 	x3,		x7,		-398
add  	x6,		x5,		x1
lhu  	x5,				-1000(x31)
sub  	x3,		x7,		x6
sh   	x4,				12(x31)
xor  	x4,		x3,		x2
sh   	x1,				-16(x31)
mulhu	x4,		x3,		x5
lw   	x7,				12(x31)
lb   	x6,				-356(x31)
srl  	x2,		x4,		x6
sw   	x4,				-12(x31)
lhu  	x5,				-140(x31)
sll  	x4,		x3,		x4
sb   	x7,				-20(x31)
lh   	x1,				-88(x31)
sltiu	x4,		x4,		1946
lb   	x1,				-28(x31)
sw   	x5,				0(x31)
ori  	x6,		x6,		-924
lb   	x6,				0(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
xor  	x7,		x1,		x7
lh   	x3,				1072(x31)
sub  	x3,		x7,		x0
lhu  	x7,				1128(x31)
lh   	x2,				1248(x31)
lhu  	x6,				1052(x31)
sh   	x6,				-36(x31)
sb   	x6,				-20(x31)
nop  
slli 	x6,		x7,		22
lb   	x7,				680(x31)
mul  	x6,		x1,		x1
lh   	x2,				612(x31)
mulhu	x4,		x0,		x5
xor  	x4,		x1,		x7
mulhu	x2,		x1,		x4
lbu  	x2,				560(x31)
sw   	x0,				-32(x31)
sh   	x7,				20(x31)
sb   	x7,				-20(x31)
sb   	x4,				-36(x31)
sw   	x1,				20(x31)
sh   	x5,				-32(x31)
sw   	x2,				-28(x31)
addi 	x4,		x2,		-806
lw   	x5,				1092(x31)
lbu  	x6,				940(x31)
lhu  	x6,				1072(x31)
slt  	x2,		x6,		x7
add  	x1,		x0,		x3
xor  	x1,		x3,		x1
sh   	x5,				-16(x31)
sb   	x4,				0(x31)
lhu  	x1,				656(x31)
sh   	x3,				-40(x31)
sb   	x4,				40(x31)
lw   	x2,				656(x31)
lw   	x2,				872(x31)
sh   	x6,				12(x31)
lbu  	x4,				692(x31)
lbu  	x4,				572(x31)
lbu  	x5,				-28(x31)
lh   	x6,				560(x31)
sh   	x7,				-24(x31)
sh   	x1,				-36(x31)
ori  	x5,		x2,		1085
sb   	x7,				40(x31)
sll  	x6,		x6,		x3
lw   	x4,				700(x31)
srai 	x6,		x7,		27
lh   	x5,				860(x31)
sh   	x3,				-40(x31)
xor  	x5,		x7,		x0
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lhu  	x5,				-808(x31)
lh   	x5,				72(x31)
sb   	x0,				-24(x31)
lh   	x4,				112(x31)
srli 	x7,		x0,		31
mulh 	x1,		x1,		x6
slli 	x2,		x5,		3
sb   	x4,				-36(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x3,				604(x31)
lw   	x4,				-324(x31)
sw   	x6,				-40(x31)
add  	x1,		x2,		x0
addi 	x1,		x1,		-69
lb   	x7,				432(x31)
nop  
lh   	x7,				336(x31)
xor  	x2,		x0,		x5
lh   	x6,				804(x31)
andi 	x6,		x0,		-1133
sw   	x4,				40(x31)
mulh 	x5,		x5,		x1
sb   	x5,				16(x31)
lw   	x4,				516(x31)
lb   	x5,				-340(x31)
sb   	x3,				-20(x31)
lw   	x5,				588(x31)
lw   	x3,				-304(x31)
sb   	x1,				-28(x31)
lb   	x6,				20(x31)
sll  	x5,		x5,		x1
sb   	x1,				-40(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x4,				-648(x31)
lbu  	x5,				-40(x31)
sw   	x3,				16(x31)
xori 	x1,		x5,		-639
sw   	x1,				12(x31)
lhu  	x6,				-524(x31)
nop  
add  	x4,		x7,		x5
lb   	x7,				-536(x31)
lh   	x2,				-352(x31)
lw   	x6,				-352(x31)
lh   	x7,				-20(x31)
lh   	x3,				-312(x31)
sb   	x4,				-20(x31)
sw   	x3,				-32(x31)
lhu  	x4,				-40(x31)
nop  
lhu  	x4,				-304(x31)
mulh 	x4,		x2,		x1
addi 	x5,		x4,		484
sh   	x6,				-40(x31)
add  	x2,		x5,		x6
lbu  	x4,				-636(x31)
sh   	x2,				-8(x31)
slti 	x4,		x4,		-1846
slti 	x5,		x4,		-142
addi 	x3,		x5,		103
lb   	x4,				-416(x31)
sw   	x5,				20(x31)
mulhsu	x5,		x3,		x1
mulhu	x7,		x0,		x3
lb   	x2,				-412(x31)
sb   	x3,				-16(x31)
lw   	x2,				-1192(x31)
lh   	x1,				-348(x31)
lb   	x4,				-20(x31)
sb   	x4,				-12(x31)
andi 	x2,		x1,		693
ori  	x2,		x5,		-900
lbu  	x2,				-496(x31)
xori 	x6,		x0,		-1356
sltiu	x5,		x7,		-1714
lw   	x4,				-888(x31)
lh   	x2,				-48(x31)
sh   	x2,				12(x31)
lh   	x5,				-348(x31)
lh   	x3,				-428(x31)
lw   	x1,				-116(x31)
sb   	x2,				0(x31)
and  	x7,		x2,		x1
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mulh 	x2,		x0,		x1
sh   	x6,				-12(x31)
lbu  	x2,				-224(x31)
lh   	x3,				-296(x31)
lh   	x6,				-1124(x31)
lbu  	x5,				-752(x31)
lbu  	x3,				-1192(x31)
addi 	x5,		x2,		-1940
sb   	x3,				-32(x31)
lbu  	x5,				-248(x31)
lhu  	x2,				-820(x31)
lw   	x2,				-168(x31)
sw   	x4,				-28(x31)
sb   	x5,				0(x31)
lh   	x2,				-120(x31)
lh   	x5,				-288(x31)
lw   	x6,				0(x31)
lw   	x2,				-420(x31)
slt  	x2,		x6,		x7
sb   	x0,				-20(x31)
sb   	x3,				40(x31)
lb   	x3,				-756(x31)
sb   	x0,				32(x31)
lhu  	x3,				24(x31)
sb   	x5,				-40(x31)
sh   	x4,				24(x31)
xor  	x3,		x7,		x3
lw   	x4,				100(x31)
sh   	x6,				-20(x31)
lbu  	x6,				84(x31)
xor  	x6,		x5,		x4
lw   	x3,				-220(x31)
sw   	x7,				-20(x31)
sh   	x6,				-40(x31)
lbu  	x1,				-1108(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x7,				-380(x31)
lb   	x1,				-84(x31)
sw   	x1,				4(x31)
sll  	x7,		x3,		x4
sb   	x6,				-24(x31)
lw   	x7,				388(x31)
lbu  	x4,				360(x31)
lb   	x6,				-352(x31)
lh   	x2,				488(x31)
add  	x4,		x1,		x2
sw   	x4,				40(x31)
lbu  	x6,				524(x31)
lb   	x1,				356(x31)
lbu  	x5,				112(x31)
mulh 	x5,		x4,		x5
mulh 	x5,		x0,		x4
sb   	x1,				-16(x31)
sh   	x4,				0(x31)
lbu  	x6,				520(x31)
lw   	x6,				348(x31)
lbu  	x1,				528(x31)
lh   	x2,				244(x31)
xor  	x7,		x0,		x1
lbu  	x4,				232(x31)
srai 	x5,		x1,		29
mul  	x4,		x6,		x3
sb   	x4,				40(x31)
sb   	x0,				12(x31)
lb   	x2,				348(x31)
sb   	x0,				20(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x3,				956(x31)
sw   	x6,				32(x31)
sb   	x5,				8(x31)
sw   	x7,				24(x31)
sub  	x3,		x5,		x2
add  	x1,		x2,		x1
sub  	x7,		x3,		x7
lh   	x5,				584(x31)
lb   	x6,				976(x31)
sw   	x7,				40(x31)
lw   	x3,				636(x31)
sw   	x1,				8(x31)
sw   	x1,				12(x31)
lh   	x4,				544(x31)
nop  
mulhu	x4,		x5,		x6
sh   	x5,				-4(x31)
slt  	x1,		x5,		x2
lb   	x3,				728(x31)
sra  	x6,		x5,		x6
mulh 	x4,		x6,		x0
lh   	x4,				1032(x31)
ori  	x7,		x3,		2013
sb   	x4,				4(x31)
lh   	x5,				760(x31)
sh   	x5,				-4(x31)
lhu  	x1,				584(x31)
sh   	x6,				-40(x31)
lbu  	x1,				-180(x31)
xor  	x3,		x5,		x4
addi 	x3,		x6,		1825
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x4,				64(x31)
mul  	x2,		x7,		x4
sh   	x4,				24(x31)
lhu  	x6,				-424(x31)
lbu  	x5,				-828(x31)
sh   	x5,				-4(x31)
lhu  	x7,				-648(x31)
sh   	x7,				-8(x31)
lbu  	x4,				-816(x31)
lh   	x1,				-832(x31)
or   	x4,		x6,		x1
lb   	x1,				-76(x31)
sra  	x4,		x4,		x1
lhu  	x1,				240(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
srl  	x1,		x6,		x2
sb   	x7,				32(x31)
lbu  	x3,				1228(x31)
srli 	x7,		x0,		23
lw   	x6,				892(x31)
lw   	x2,				772(x31)
add  	x7,		x1,		x0
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x5,				-964(x31)
lh   	x1,				-160(x31)
srl  	x1,		x2,		x2
lbu  	x3,				-48(x31)
lhu  	x4,				-1172(x31)
lb   	x5,				76(x31)
lhu  	x7,				-428(x31)
lw   	x7,				-136(x31)
lhu  	x7,				-52(x31)
lw   	x4,				-812(x31)
lw   	x6,				-292(x31)
lh   	x5,				-528(x31)
slt  	x1,		x4,		x3
sb   	x0,				12(x31)
addi 	x3,		x2,		-255
addi 	x6,		x1,		-1290
addi 	x2,		x5,		1528
sw   	x6,				4(x31)
lbu  	x2,				-52(x31)
sw   	x3,				24(x31)
lb   	x6,				-528(x31)
sra  	x1,		x6,		x5
sw   	x3,				32(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x6,				-1224(x31)
lb   	x4,				-908(x31)
lh   	x1,				-364(x31)
sub  	x6,		x7,		x7
sw   	x2,				0(x31)
lb   	x2,				0(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x6,				884(x31)
sw   	x3,				-24(x31)
lw   	x2,				1040(x31)
lhu  	x7,				148(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lh   	x7,				-928(x31)
sw   	x3,				-36(x31)
nop  
sh   	x5,				-32(x31)
mulhu	x5,		x2,		x2
mul  	x2,		x6,		x5
lb   	x5,				-68(x31)
ori  	x5,		x4,		1304
lb   	x2,				8(x31)
mul  	x4,		x7,		x5
lbu  	x3,				-32(x31)
slt  	x1,		x1,		x7
sra  	x4,		x6,		x3
sb   	x5,				-4(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x4,				1232(x31)
sw   	x2,				0(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
xor  	x7,		x1,		x4
lb   	x7,				108(x31)
sh   	x6,				-4(x31)
sw   	x2,				-16(x31)
lhu  	x6,				436(x31)
xor  	x2,		x5,		x1
lb   	x4,				-748(x31)
lb   	x5,				456(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mulh 	x5,		x7,		x7
sh   	x4,				-16(x31)
mulhu	x5,		x4,		x1
xori 	x5,		x6,		-404
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
addi 	x4,		x7,		1656
lh   	x2,				1044(x31)
sh   	x1,				32(x31)
sw   	x4,				0(x31)
sb   	x2,				-28(x31)
xor  	x5,		x5,		x4
lbu  	x5,				244(x31)
lb   	x4,				1032(x31)
sw   	x1,				12(x31)
lh   	x1,				1348(x31)
sb   	x1,				-32(x31)
lw   	x5,				1040(x31)
lw   	x1,				916(x31)
add  	x6,		x1,		x5
mulh 	x2,		x4,		x4
sw   	x3,				20(x31)
lh   	x1,				1032(x31)
sw   	x1,				-16(x31)
lb   	x2,				1308(x31)
lhu  	x4,				544(x31)
sw   	x6,				32(x31)
lhu  	x2,				1240(x31)
lb   	x4,				1316(x31)
mulhu	x6,		x7,		x2
lb   	x4,				1308(x31)
lbu  	x2,				524(x31)
addi 	x5,		x2,		30
sb   	x7,				32(x31)
lhu  	x5,				1104(x31)
sltu 	x1,		x2,		x0
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x2,				-48(x31)
sh   	x7,				36(x31)
lhu  	x6,				308(x31)
lhu  	x4,				828(x31)
lhu  	x4,				272(x31)
lbu  	x4,				-168(x31)
sw   	x6,				-28(x31)
sw   	x6,				20(x31)
lh   	x5,				332(x31)
lb   	x2,				-4(x31)
lb   	x4,				1040(x31)
mulh 	x2,		x2,		x4
sra  	x3,		x0,		x3
slti 	x6,		x1,		485
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x1,				-536(x31)
lh   	x2,				616(x31)
sb   	x6,				-32(x31)
lh   	x6,				-536(x31)
sh   	x7,				-24(x31)
sw   	x4,				-12(x31)
sb   	x2,				16(x31)
sw   	x2,				-32(x31)
lbu  	x1,				928(x31)
addi 	x2,		x1,		-1242
andi 	x3,		x0,		1784
lb   	x4,				900(x31)
lhu  	x6,				-476(x31)
sra  	x3,		x2,		x1
lw   	x4,				808(x31)
sw   	x5,				-40(x31)
sh   	x5,				-8(x31)
lhu  	x4,				700(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x2,				784(x31)
sb   	x1,				24(x31)
lh   	x3,				904(x31)
lh   	x2,				-4(x31)
lbu  	x7,				1036(x31)
lh   	x2,				524(x31)
sw   	x7,				28(x31)
lb   	x4,				808(x31)
lbu  	x7,				172(x31)
lb   	x7,				1056(x31)
sh   	x3,				4(x31)
lb   	x5,				908(x31)
sw   	x3,				-24(x31)
sh   	x5,				4(x31)
lw   	x7,				1380(x31)
sb   	x7,				20(x31)
sw   	x7,				-28(x31)
lbu  	x4,				836(x31)
xor  	x2,		x4,		x7
lh   	x2,				160(x31)
sw   	x1,				20(x31)
sw   	x1,				-20(x31)
mul  	x1,		x6,		x1
sw   	x5,				-4(x31)
lb   	x2,				196(x31)
sb   	x3,				-8(x31)
lhu  	x6,				44(x31)
sw   	x4,				24(x31)
lw   	x4,				1292(x31)
lhu  	x4,				1292(x31)
lbu  	x4,				472(x31)
lh   	x7,				1280(x31)
mulh 	x2,		x4,		x5
xori 	x5,		x3,		559
lb   	x5,				984(x31)
sb   	x5,				-40(x31)
addi 	x4,		x1,		1588
addi 	x3,		x4,		1168
lb   	x7,				-56(x31)
lhu  	x4,				492(x31)
add  	x4,		x5,		x2
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sltu 	x4,		x5,		x0
sb   	x5,				-40(x31)
slt  	x6,		x5,		x6
sh   	x6,				16(x31)
sb   	x4,				-32(x31)
sw   	x4,				-8(x31)
lh   	x7,				300(x31)
mulh 	x4,		x2,		x6
slti 	x5,		x5,		1760
sltiu	x6,		x4,		-177
sb   	x5,				-4(x31)
andi 	x6,		x1,		-972
lbu  	x6,				360(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
add  	x4,		x4,		x6
sh   	x4,				-8(x31)
sub  	x7,		x3,		x1
sh   	x1,				40(x31)
sw   	x1,				-4(x31)
sh   	x4,				28(x31)
lb   	x3,				724(x31)
lw   	x6,				-348(x31)
sh   	x4,				20(x31)
lb   	x3,				468(x31)
sb   	x1,				-8(x31)
sw   	x3,				4(x31)
lbu  	x6,				68(x31)
lbu  	x5,				-184(x31)
lb   	x3,				756(x31)
mul  	x2,		x7,		x3
lw   	x6,				704(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x5,				-52(x31)
sh   	x7,				4(x31)
lb   	x6,				532(x31)
sw   	x6,				-24(x31)
lhu  	x1,				552(x31)
lhu  	x3,				808(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sw   	x4,				32(x31)
lbu  	x5,				-412(x31)
sh   	x7,				-32(x31)
sw   	x0,				8(x31)
xor  	x5,		x5,		x2
lhu  	x3,				-424(x31)
sb   	x2,				16(x31)
slli 	x3,		x5,		4
addi 	x7,		x1,		1336
lw   	x3,				8(x31)
lbu  	x3,				0(x31)
sh   	x1,				32(x31)
lw   	x2,				-660(x31)
lhu  	x6,				-364(x31)
sh   	x0,				-12(x31)
add  	x6,		x7,		x4
lh   	x7,				-412(x31)
mulh 	x1,		x7,		x6
lb   	x3,				184(x31)
xori 	x2,		x3,		813
lw   	x2,				-944(x31)
sb   	x2,				-24(x31)
sb   	x0,				-12(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
andi 	x6,		x6,		1426
add  	x5,		x3,		x7
lhu  	x4,				-480(x31)
srai 	x3,		x5,		14
lh   	x6,				-436(x31)
lw   	x3,				492(x31)
andi 	x3,		x4,		1656
srli 	x4,		x4,		31
lh   	x7,				-444(x31)
lb   	x3,				556(x31)
sh   	x7,				-12(x31)
lw   	x5,				176(x31)
lh   	x4,				-620(x31)
lb   	x2,				-12(x31)
mulhsu	x5,		x1,		x6
sh   	x1,				32(x31)
sw   	x2,				-20(x31)
sh   	x0,				12(x31)
mulh 	x5,		x7,		x7
lh   	x7,				260(x31)
lhu  	x4,				648(x31)
lbu  	x7,				308(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lbu  	x4,				-124(x31)
lw   	x4,				1024(x31)
lh   	x6,				56(x31)
sh   	x4,				-12(x31)
lh   	x3,				640(x31)
mulhu	x2,		x7,		x1
lbu  	x7,				-268(x31)
sb   	x2,				12(x31)
lw   	x5,				296(x31)
lhu  	x1,				244(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sll  	x4,		x1,		x3
sh   	x5,				0(x31)
lh   	x7,				508(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x1,				-316(x31)
ori  	x1,		x2,		-397
sw   	x1,				-16(x31)
sw   	x1,				8(x31)
sh   	x3,				24(x31)
lw   	x2,				-504(x31)
sltu 	x7,		x5,		x4
sb   	x0,				32(x31)
lbu  	x6,				-728(x31)
sltiu	x3,		x0,		-1986
lhu  	x4,				-724(x31)
lw   	x2,				-552(x31)
lh   	x1,				-672(x31)
lw   	x2,				324(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x5,				-488(x31)
sltiu	x2,		x6,		-1551
sh   	x0,				8(x31)
andi 	x2,		x5,		909
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x7,				704(x31)
wfi