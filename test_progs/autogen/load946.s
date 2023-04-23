addi 	x0,		x0,		1514
addi 	x1,		x0,		1921
addi 	x2,		x0,		-880
addi 	x3,		x0,		1042
addi 	x4,		x0,		1851
addi 	x5,		x0,		-1148
addi 	x6,		x0,		-88
addi 	x7,		x0,		1853
addi 	x8,		x0,		-1840
addi 	x9,		x0,		1442
addi 	x10,	x0,		-977
addi 	x11,	x0,		-116
addi 	x12,	x0,		1895
addi 	x13,	x0,		1041
addi 	x14,	x0,		-842
addi 	x15,	x0,		-700
addi 	x16,	x0,		1226
addi 	x17,	x0,		1370
addi 	x18,	x0,		1066
addi 	x19,	x0,		-27
addi 	x20,	x0,		-1461
addi 	x21,	x0,		-1079
addi 	x22,	x0,		1526
addi 	x23,	x0,		132
addi 	x24,	x0,		-938
addi 	x25,	x0,		-1762
addi 	x26,	x0,		243
addi 	x27,	x0,		405
addi 	x28,	x0,		-99
addi 	x29,	x0,		1081
addi 	x30,	x0,		1672
addi 	x31,	x0,		1157
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
mul  	x3,		x7,		x6
sb   	x5,				32(x31)
sh   	x2,				32(x31)
srli 	x7,		x5,		18
slli 	x1,		x1,		12
lh   	x1,				0(x31)
lbu  	x4,				0(x31)
lh   	x3,				-44(x31)
lh   	x5,				32(x31)
mul  	x7,		x2,		x0
lw   	x7,				32(x31)
lbu  	x4,				32(x31)
srl  	x7,		x2,		x5
lw   	x5,				0(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
xor  	x5,		x6,		x0
xor  	x4,		x6,		x2
lb   	x6,				-1060(x31)
lhu  	x6,				-1028(x31)
sb   	x1,				-40(x31)
lhu  	x5,				-1060(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
srli 	x4,		x5,		25
sh   	x0,				32(x31)
lb   	x6,				180(x31)
sb   	x5,				32(x31)
lb   	x1,				180(x31)
nop  
sh   	x4,				-8(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
srai 	x3,		x4,		2
addi 	x3,		x1,		812
lb   	x7,				-452(x31)
mul  	x4,		x6,		x0
sw   	x5,				0(x31)
lhu  	x7,				-452(x31)
mulh 	x6,		x4,		x0
addi 	x1,		x1,		422
sll  	x6,		x3,		x7
lhu  	x2,				-188(x31)
sh   	x2,				-28(x31)
ori  	x1,		x0,		75
lh   	x6,				-188(x31)
xor  	x3,		x1,		x1
lh   	x7,				-28(x31)
lh   	x6,				0(x31)
lh   	x4,				-28(x31)
sh   	x0,				36(x31)
lhu  	x1,				0(x31)
lhu  	x7,				-264(x31)
lbu  	x5,				36(x31)
lh   	x5,				-452(x31)
sw   	x7,				4(x31)
mulhu	x4,		x0,		x6
lh   	x3,				-264(x31)
and  	x5,		x7,		x6
sb   	x6,				-16(x31)
addi 	x7,		x5,		-1394
sh   	x6,				8(x31)
lh   	x7,				-412(x31)
lh   	x2,				-16(x31)
sb   	x5,				-20(x31)
lbu  	x6,				8(x31)
lh   	x6,				-188(x31)
lb   	x7,				4(x31)
sb   	x1,				28(x31)
lb   	x2,				-16(x31)
sb   	x7,				-16(x31)
slli 	x6,		x0,		18
sw   	x0,				4(x31)
sh   	x0,				-12(x31)
xori 	x4,		x5,		-878
lbu  	x4,				-28(x31)
sh   	x5,				36(x31)
lbu  	x1,				-16(x31)
sh   	x0,				24(x31)
lw   	x7,				28(x31)
sll  	x6,		x5,		x4
sra  	x1,		x1,		x5
sw   	x7,				24(x31)
lh   	x1,				-264(x31)
lb   	x2,				-16(x31)
lw   	x5,				800(x31)
lb   	x7,				36(x31)
lh   	x1,				-12(x31)
lbu  	x3,				0(x31)
sh   	x1,				-20(x31)
sh   	x6,				-4(x31)
sw   	x2,				16(x31)
xori 	x5,		x7,		396
lbu  	x5,				16(x31)
lw   	x7,				-188(x31)
add  	x2,		x2,		x4
lw   	x6,				-28(x31)
sw   	x2,				28(x31)
mulh 	x1,		x3,		x4
lhu  	x5,				-28(x31)
nop  
sb   	x3,				-40(x31)
lw   	x5,				-12(x31)
lh   	x3,				-264(x31)
slti 	x2,		x4,		1540
sra  	x3,		x7,		x4
sh   	x3,				12(x31)
srai 	x4,		x0,		3
mulh 	x3,		x0,		x3
lb   	x3,				-4(x31)
sh   	x3,				-28(x31)
sb   	x4,				24(x31)
lh   	x1,				-188(x31)
lhu  	x6,				-20(x31)
lh   	x5,				-16(x31)
lbu  	x7,				-12(x31)
xor  	x5,		x5,		x6
sw   	x7,				-12(x31)
sh   	x0,				24(x31)
lb   	x2,				800(x31)
sub  	x6,		x2,		x0
lbu  	x6,				-20(x31)
mulhu	x2,		x5,		x1
lh   	x5,				0(x31)
sh   	x7,				16(x31)
lh   	x4,				16(x31)
lhu  	x4,				4(x31)
lb   	x6,				-412(x31)
andi 	x3,		x0,		1297
lb   	x7,				28(x31)
lh   	x5,				0(x31)
lb   	x1,				12(x31)
or   	x5,		x3,		x2
sh   	x2,				36(x31)
sb   	x4,				24(x31)
lb   	x6,				-40(x31)
srai 	x3,		x5,		0
slt  	x3,		x0,		x2
lb   	x6,				-188(x31)
lw   	x2,				-20(x31)
sltu 	x1,		x1,		x3
sw   	x7,				-4(x31)
sb   	x0,				28(x31)
sb   	x7,				-16(x31)
lhu  	x7,				12(x31)
lbu  	x3,				0(x31)
lh   	x7,				0(x31)
addi 	x2,		x6,		1412
and  	x1,		x2,		x5
lh   	x1,				16(x31)
mulhu	x6,		x1,		x1
and  	x5,		x7,		x5
nop  
mulhu	x2,		x1,		x2
lhu  	x7,				-220(x31)
sw   	x0,				-32(x31)
sb   	x6,				36(x31)
sw   	x4,				8(x31)
sw   	x0,				-12(x31)
xor  	x5,		x7,		x7
sh   	x7,				40(x31)
lhu  	x3,				-28(x31)
lw   	x3,				24(x31)
lw   	x3,				-28(x31)
lw   	x2,				-4(x31)
sw   	x7,				16(x31)
lb   	x6,				-264(x31)
lb   	x3,				-20(x31)
nop  
lb   	x3,				4(x31)
sh   	x4,				36(x31)
sub  	x7,		x5,		x4
mul  	x3,		x3,		x0
lh   	x5,				-32(x31)
xor  	x4,		x7,		x2
lbu  	x6,				8(x31)
addi 	x4,		x3,		-270
lbu  	x3,				40(x31)
mulhsu	x1,		x6,		x5
lb   	x5,				-40(x31)
xor  	x5,		x0,		x5
sw   	x4,				-28(x31)
lh   	x1,				16(x31)
lhu  	x1,				24(x31)
mulh 	x7,		x2,		x1
addi 	x5,		x6,		-925
lb   	x7,				12(x31)
sub  	x5,		x1,		x2
xori 	x6,		x4,		1857
lw   	x6,				-452(x31)
xori 	x1,		x3,		633
lw   	x6,				16(x31)
lb   	x6,				-220(x31)
mul  	x4,		x7,		x4
srl  	x2,		x5,		x5
sb   	x1,				-20(x31)
mul  	x7,		x0,		x3
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sub  	x6,		x6,		x2
lw   	x1,				60(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x5,				472(x31)
sb   	x1,				8(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
sb   	x3,				20(x31)
add  	x1,		x2,		x5
srai 	x4,		x4,		16
lhu  	x5,				-40(x31)
lb   	x5,				-512(x31)
lb   	x4,				-20(x31)
mulhsu	x5,		x2,		x5
lh   	x6,				-48(x31)
sh   	x5,				-28(x31)
sh   	x2,				-16(x31)
lb   	x7,				-460(x31)
lw   	x3,				-16(x31)
lw   	x7,				-12(x31)
nop  
lb   	x6,				-24(x31)
lh   	x1,				-272(x31)
lbu  	x5,				-48(x31)
lw   	x1,				-48(x31)
lhu  	x4,				-228(x31)
mul  	x5,		x4,		x0
mul  	x4,		x5,		x0
sw   	x5,				20(x31)
sw   	x5,				-28(x31)
lhu  	x3,				-36(x31)
sh   	x3,				-4(x31)
srai 	x6,		x5,		20
sb   	x1,				28(x31)
sltu 	x7,		x4,		x6
lbu  	x7,				-4(x31)
sh   	x5,				16(x31)
lbu  	x4,				-540(x31)
ori  	x1,		x6,		1557
lw   	x6,				-20(x31)
lbu  	x3,				-28(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x4,				-624(x31)
lh   	x1,				-628(x31)
sw   	x1,				28(x31)
sh   	x4,				24(x31)
lh   	x2,				-616(x31)
sw   	x7,				-40(x31)
or   	x1,		x5,		x4
lh   	x5,				-672(x31)
sll  	x7,		x0,		x1
sw   	x7,				-16(x31)
lw   	x2,				-660(x31)
lb   	x3,				-1084(x31)
slli 	x6,		x2,		7
lbu  	x6,				-40(x31)
sltu 	x2,		x1,		x7
ori  	x1,		x6,		1916
lbu  	x6,				-1044(x31)
lb   	x5,				-664(x31)
sltiu	x4,		x2,		-1270
sw   	x1,				-40(x31)
sh   	x2,				-8(x31)
mulh 	x4,		x0,		x4
lw   	x6,				-16(x31)
lh   	x1,				-40(x31)
lb   	x2,				-1044(x31)
andi 	x3,		x1,		1294
sb   	x7,				36(x31)
lbu  	x4,				-896(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x6,				-304(x31)
sra  	x1,		x5,		x3
lhu  	x3,				236(x31)
ori  	x6,		x1,		1372
sb   	x3,				32(x31)
sb   	x5,				0(x31)
mulh 	x7,		x7,		x3
lb   	x3,				240(x31)
lbu  	x5,				864(x31)
or   	x4,		x7,		x2
sw   	x0,				36(x31)
lh   	x7,				160(x31)
sub  	x7,		x1,		x2
mul  	x3,		x2,		x3
sw   	x2,				-36(x31)
mulhsu	x6,		x0,		x0
lh   	x2,				216(x31)
sh   	x7,				-28(x31)
nop  
ori  	x1,		x3,		-1163
lw   	x3,				160(x31)
add  	x6,		x2,		x7
mulhsu	x7,		x1,		x0
lb   	x3,				868(x31)
lh   	x5,				188(x31)
lh   	x6,				36(x31)
lbu  	x4,				36(x31)
sh   	x3,				-24(x31)
sh   	x5,				20(x31)
lw   	x1,				0(x31)
sb   	x4,				12(x31)
lbu  	x5,				856(x31)
xor  	x7,		x6,		x0
srai 	x7,		x6,		28
sub  	x3,		x0,		x1
sb   	x0,				-40(x31)
lhu  	x3,				224(x31)
sll  	x5,		x1,		x2
sltiu	x1,		x7,		-1734
sw   	x5,				28(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x1,				12(x31)
addi 	x5,		x0,		1383
lh   	x2,				-236(x31)
srai 	x1,		x4,		24
lb   	x4,				16(x31)
mulh 	x4,		x2,		x4
sw   	x2,				16(x31)
lbu  	x7,				28(x31)
lw   	x4,				204(x31)
lw   	x2,				-196(x31)
lbu  	x6,				36(x31)
lh   	x6,				244(x31)
lhu  	x3,				188(x31)
sltiu	x1,		x5,		1388
sh   	x6,				4(x31)
mulh 	x6,		x1,		x1
lw   	x3,				36(x31)
srl  	x2,		x4,		x1
lhu  	x4,				880(x31)
lbu  	x4,				232(x31)
lw   	x6,				212(x31)
lbu  	x1,				196(x31)
lhu  	x1,				1016(x31)
lw   	x5,				872(x31)
slt  	x5,		x3,		x7
lh   	x1,				28(x31)
lb   	x4,				204(x31)
sb   	x2,				36(x31)
sw   	x5,				0(x31)
srl  	x2,		x2,		x2
lw   	x4,				876(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x5,				-60(x31)
sw   	x2,				24(x31)
xori 	x4,		x3,		-731
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lhu  	x2,				-992(x31)
sb   	x5,				32(x31)
lw   	x7,				-1164(x31)
lh   	x6,				-1204(x31)
sh   	x6,				-28(x31)
sw   	x3,				-4(x31)
sw   	x7,				8(x31)
lh   	x2,				-916(x31)
lb   	x5,				-1200(x31)
sh   	x7,				32(x31)
lb   	x2,				8(x31)
sw   	x5,				36(x31)
sb   	x6,				0(x31)
mul  	x6,		x4,		x0
sh   	x0,				20(x31)
sub  	x3,		x0,		x6
add  	x5,		x6,		x4
and  	x3,		x5,		x6
sb   	x7,				36(x31)
lbu  	x5,				-128(x31)
sw   	x0,				-24(x31)
sh   	x0,				-40(x31)
sb   	x7,				-28(x31)
sw   	x7,				4(x31)
sh   	x3,				-4(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
ori  	x2,		x0,		-1256
sltu 	x4,		x5,		x0
sw   	x4,				-20(x31)
xor  	x7,		x6,		x4
slt  	x7,		x2,		x1
sb   	x3,				-12(x31)
sw   	x0,				28(x31)
sb   	x6,				0(x31)
sltu 	x6,		x4,		x1
lbu  	x2,				484(x31)
sw   	x2,				-8(x31)
lb   	x4,				672(x31)
add  	x7,		x6,		x6
sltu 	x7,		x6,		x2
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sra  	x6,		x3,		x6
or   	x5,		x3,		x2
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mulhu	x5,		x5,		x3
sltiu	x5,		x6,		-268
sra  	x1,		x0,		x1
lw   	x1,				-380(x31)
lh   	x7,				-112(x31)
sb   	x4,				24(x31)
sb   	x6,				-28(x31)
lb   	x3,				176(x31)
mulh 	x4,		x5,		x3
lw   	x6,				768(x31)
sra  	x2,		x5,		x5
sw   	x3,				-36(x31)
slt  	x2,		x3,		x2
lw   	x6,				-28(x31)
sb   	x3,				-8(x31)
lw   	x2,				-48(x31)
lh   	x3,				-64(x31)
sltu 	x7,		x2,		x3
lhu  	x7,				-72(x31)
lbu  	x5,				-64(x31)
lw   	x2,				952(x31)
srli 	x7,		x6,		1
and  	x1,		x4,		x4
sw   	x3,				32(x31)
lb   	x3,				152(x31)
sh   	x6,				-24(x31)
mul  	x1,		x1,		x5
or   	x1,		x3,		x7
sw   	x2,				-36(x31)
lb   	x5,				-16(x31)
lh   	x1,				-52(x31)
lb   	x6,				-532(x31)
sh   	x3,				-28(x31)
xori 	x6,		x2,		-1834
mulhsu	x7,		x3,		x1
lbu  	x6,				908(x31)
sw   	x2,				0(x31)
lw   	x4,				820(x31)
sw   	x5,				-24(x31)
mulhsu	x1,		x6,		x1
sh   	x6,				20(x31)
lw   	x7,				188(x31)
sb   	x0,				-16(x31)
addi 	x5,		x0,		1282
lbu  	x5,				908(x31)
sh   	x4,				-12(x31)
slli 	x1,		x4,		16
add  	x5,		x4,		x0
lw   	x4,				120(x31)
mul  	x5,		x6,		x6
lhu  	x4,				152(x31)
addi 	x3,		x3,		-1196
sra  	x1,		x6,		x2
srl  	x6,		x1,		x5
sll  	x5,		x5,		x4
srl  	x1,		x0,		x3
sra  	x1,		x7,		x1
sw   	x2,				-28(x31)
lb   	x1,				-12(x31)
sh   	x3,				-32(x31)
sh   	x2,				8(x31)
mulh 	x2,		x6,		x2
lh   	x2,				176(x31)
lhu  	x3,				808(x31)
lw   	x4,				776(x31)
and  	x5,		x4,		x3
sb   	x7,				-8(x31)
lh   	x2,				24(x31)
lbu  	x3,				952(x31)
sh   	x4,				-12(x31)
srl  	x1,		x1,		x0
lb   	x4,				112(x31)
lbu  	x2,				-48(x31)
lbu  	x5,				-52(x31)
lb   	x2,				-560(x31)
addi 	x4,		x7,		-1777
sb   	x0,				28(x31)
sub  	x5,		x6,		x7
addi 	x7,		x7,		-644
lh   	x7,				-84(x31)
sh   	x7,				36(x31)
ori  	x4,		x1,		5
sb   	x6,				24(x31)
sw   	x1,				-16(x31)
sb   	x2,				-32(x31)
sh   	x7,				-36(x31)
lb   	x3,				-260(x31)
sw   	x7,				12(x31)
lhu  	x2,				140(x31)
lw   	x2,				908(x31)
lh   	x2,				164(x31)
lh   	x2,				164(x31)
lw   	x6,				-352(x31)
addi 	x3,		x6,		294
xor  	x5,		x3,		x7
sh   	x1,				12(x31)
mulh 	x6,		x5,		x7
sw   	x2,				-36(x31)
lb   	x7,				12(x31)
add  	x4,		x4,		x5
lb   	x1,				-296(x31)
lw   	x1,				876(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x6,				-1480(x31)
slti 	x3,		x4,		66
lw   	x3,				-48(x31)
lh   	x4,				-1016(x31)
lhu  	x3,				-804(x31)
lbu  	x2,				-1516(x31)
add  	x6,		x1,		x6
lw   	x6,				-920(x31)
sub  	x7,		x5,		x5
sh   	x1,				-8(x31)
sb   	x2,				20(x31)
sltu 	x1,		x6,		x5
lw   	x7,				-84(x31)
lb   	x4,				-1328(x31)
lw   	x5,				-44(x31)
srl  	x2,		x4,		x7
lbu  	x1,				-1036(x31)
sb   	x7,				24(x31)
sw   	x5,				28(x31)
sb   	x6,				24(x31)
lw   	x5,				-1208(x31)
lhu  	x5,				-788(x31)
xor  	x6,		x3,		x7
sb   	x2,				8(x31)
lhu  	x4,				-1000(x31)
lh   	x1,				-1012(x31)
sra  	x3,		x2,		x2
sh   	x0,				-12(x31)
sw   	x6,				16(x31)
mulhsu	x2,		x1,		x6
sw   	x7,				-20(x31)
lb   	x6,				-916(x31)
lhu  	x1,				-784(x31)
mul  	x7,		x4,		x1
lhu  	x5,				-772(x31)
lbu  	x2,				-1208(x31)
lbu  	x2,				-1016(x31)
nop  
lb   	x4,				-20(x31)
sltiu	x3,		x2,		-1094
lhu  	x5,				-824(x31)
sw   	x6,				-20(x31)
addi 	x5,		x5,		548
lb   	x3,				-948(x31)
lhu  	x1,				-24(x31)
lb   	x2,				-1508(x31)
lh   	x3,				-36(x31)
lbu  	x1,				-968(x31)
add  	x3,		x6,		x2
andi 	x1,		x1,		-864
sb   	x5,				-32(x31)
lh   	x7,				-1248(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sltiu	x5,		x4,		-1897
srl  	x6,		x6,		x1
lhu  	x7,				1080(x31)
lb   	x3,				188(x31)
lhu  	x3,				188(x31)
lh   	x5,				188(x31)
sh   	x1,				-20(x31)
sub  	x6,		x3,		x2
sb   	x3,				-32(x31)
lw   	x1,				-116(x31)
lhu  	x7,				212(x31)
sw   	x1,				4(x31)
xor  	x5,		x7,		x7
sltu 	x4,		x0,		x7
sh   	x5,				0(x31)
sh   	x6,				-32(x31)
add  	x7,		x0,		x4
sh   	x4,				4(x31)
sh   	x5,				36(x31)
lbu  	x7,				396(x31)
lb   	x2,				-304(x31)
lb   	x7,				204(x31)
sw   	x6,				-20(x31)
lhu  	x1,				200(x31)
and  	x5,		x4,		x6
sub  	x6,		x2,		x5
lw   	x2,				1204(x31)
lh   	x3,				288(x31)
sb   	x2,				20(x31)
sb   	x1,				24(x31)
lbu  	x1,				216(x31)
lhu  	x3,				1200(x31)
xor  	x2,		x4,		x4
sh   	x0,				-24(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x6,				476(x31)
sh   	x0,				-12(x31)
sb   	x0,				20(x31)
lb   	x1,				1464(x31)
mulhsu	x1,		x3,		x2
sh   	x4,				-32(x31)
sw   	x1,				-4(x31)
sw   	x2,				0(x31)
sb   	x5,				40(x31)
sh   	x6,				-36(x31)
lbu  	x1,				1404(x31)
mul  	x2,		x4,		x7
sll  	x2,		x6,		x6
mulh 	x1,		x6,		x6
lw   	x2,				1428(x31)
sb   	x4,				-24(x31)
sub  	x4,		x1,		x2
sll  	x5,		x7,		x0
nop  
lhu  	x3,				520(x31)
sb   	x6,				0(x31)
lb   	x6,				228(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x4,				212(x31)
nop  
lhu  	x6,				-532(x31)
sb   	x4,				16(x31)
lw   	x6,				208(x31)
sb   	x1,				-32(x31)
sw   	x6,				-32(x31)
lbu  	x2,				-732(x31)
mul  	x4,		x0,		x4
and  	x3,		x7,		x2
slli 	x5,		x0,		25
lbu  	x1,				208(x31)
lw   	x1,				-804(x31)
sll  	x5,		x0,		x3
sw   	x0,				4(x31)
lbu  	x5,				244(x31)
slt  	x1,		x5,		x6
srli 	x2,		x6,		30
lh   	x1,				-560(x31)
sw   	x4,				12(x31)
lw   	x3,				-808(x31)
sb   	x3,				12(x31)
sw   	x0,				24(x31)
lh   	x2,				-1016(x31)
lhu  	x7,				-1176(x31)
sw   	x1,				-36(x31)
sh   	x0,				-16(x31)
lh   	x2,				-748(x31)
sw   	x2,				28(x31)
lh   	x7,				-692(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulhu	x5,		x6,		x7
srl  	x1,		x6,		x2
nop  
lhu  	x5,				-1036(x31)
sb   	x7,				4(x31)
lbu  	x1,				284(x31)
lbu  	x6,				4(x31)
srl  	x1,		x5,		x6
lbu  	x6,				-1228(x31)
sw   	x2,				8(x31)
mulh 	x2,		x4,		x5
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sltiu	x3,		x7,		-786
lbu  	x2,				-232(x31)
srli 	x7,		x3,		4
mulhu	x3,		x2,		x7
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
sh   	x0,				-12(x31)
sltu 	x2,		x1,		x5
lbu  	x6,				924(x31)
sh   	x3,				36(x31)
lhu  	x5,				176(x31)
lw   	x3,				-28(x31)
lbu  	x1,				1176(x31)
lh   	x2,				36(x31)
sub  	x6,		x0,		x1
sh   	x3,				32(x31)
sw   	x1,				40(x31)
lb   	x7,				440(x31)
sb   	x4,				-12(x31)
lw   	x3,				392(x31)
mulhu	x3,		x3,		x6
lbu  	x7,				404(x31)
slt  	x4,		x3,		x4
lhu  	x6,				-120(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-36(x31)
sw   	x5,				-20(x31)
lw   	x2,				-120(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
srli 	x7,		x2,		17
sh   	x0,				-4(x31)
lh   	x4,				-328(x31)
sltiu	x5,		x3,		252
sb   	x0,				-4(x31)
sw   	x3,				-4(x31)
lw   	x3,				-1212(x31)
add  	x5,		x6,		x6
sh   	x2,				-20(x31)
srai 	x5,		x6,		5
sb   	x5,				40(x31)
mulhu	x4,		x2,		x5
lhu  	x5,				-1512(x31)
sw   	x6,				24(x31)
lhu  	x3,				-36(x31)
slt  	x2,		x7,		x4
sw   	x4,				-40(x31)
lhu  	x2,				-36(x31)
sb   	x5,				-12(x31)
sb   	x6,				40(x31)
mulh 	x5,		x7,		x2
sb   	x6,				12(x31)
xor  	x7,		x7,		x4
sh   	x6,				-28(x31)
lh   	x7,				-52(x31)
mul  	x3,		x1,		x3
sltu 	x6,		x2,		x2
lb   	x2,				-76(x31)
mulhsu	x5,		x2,		x2
sw   	x3,				20(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lh   	x4,				-976(x31)
lbu  	x2,				-688(x31)
sh   	x7,				-36(x31)
xor  	x1,		x0,		x1
sw   	x5,				-32(x31)
lbu  	x6,				372(x31)
lhu  	x5,				-252(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x3,				36(x31)
ori  	x3,		x0,		-174
lbu  	x5,				1192(x31)
xor  	x4,		x7,		x0
lw   	x7,				172(x31)
lb   	x1,				-64(x31)
sh   	x0,				-36(x31)
sh   	x2,				0(x31)
sw   	x7,				40(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
or   	x2,		x1,		x0
lh   	x2,				-1448(x31)
sw   	x7,				-4(x31)
xor  	x2,		x0,		x2
sll  	x3,		x5,		x3
sh   	x3,				12(x31)
mul  	x7,		x6,		x2
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x4,				-256(x31)
lh   	x5,				-320(x31)
lbu  	x2,				-124(x31)
lh   	x7,				760(x31)
lh   	x4,				688(x31)
lb   	x5,				-296(x31)
lb   	x5,				-484(x31)
sw   	x3,				32(x31)
sw   	x6,				20(x31)
slli 	x2,		x5,		27
lhu  	x7,				656(x31)
sb   	x7,				24(x31)
lb   	x2,				420(x31)
mulhsu	x1,		x3,		x3
srl  	x5,		x5,		x3
sb   	x5,				36(x31)
lw   	x4,				-464(x31)
lb   	x4,				-256(x31)
lhu  	x1,				24(x31)
or   	x3,		x0,		x2
lw   	x3,				-132(x31)
sub  	x1,		x5,		x2
lw   	x3,				-320(x31)
addi 	x3,		x5,		327
lw   	x3,				-544(x31)
sw   	x7,				-40(x31)
sb   	x5,				-24(x31)
andi 	x3,		x3,		213
lb   	x3,				-96(x31)
sb   	x6,				-20(x31)
sh   	x5,				28(x31)
sw   	x7,				-4(x31)
sh   	x7,				-8(x31)
lh   	x4,				-224(x31)
sub  	x2,		x1,		x0
lhu  	x7,				-304(x31)
lhu  	x2,				768(x31)
lb   	x6,				-64(x31)
xori 	x5,		x1,		-1003
lbu  	x1,				-292(x31)
lw   	x5,				660(x31)
lb   	x6,				568(x31)
lb   	x6,				-84(x31)
lb   	x6,				760(x31)
lw   	x1,				-528(x31)
sw   	x3,				40(x31)
add  	x5,		x5,		x4
lhu  	x3,				-68(x31)
lhu  	x2,				760(x31)
lh   	x3,				-20(x31)
lbu  	x1,				668(x31)
sw   	x6,				-40(x31)
sh   	x7,				-20(x31)
lb   	x5,				-484(x31)
sltiu	x4,		x1,		-33
sw   	x6,				24(x31)
srli 	x2,		x0,		17
lh   	x6,				-56(x31)
slti 	x3,		x1,		1447
sw   	x7,				-20(x31)
sw   	x1,				-8(x31)
lhu  	x2,				-512(x31)
sltu 	x2,		x7,		x0
lbu  	x6,				-280(x31)
lb   	x1,				124(x31)
xor  	x7,		x4,		x3
sw   	x3,				24(x31)
lb   	x5,				-772(x31)
slt  	x6,		x2,		x5
lbu  	x5,				-824(x31)
lh   	x6,				-252(x31)
lbu  	x3,				-208(x31)
sw   	x4,				8(x31)
sb   	x7,				20(x31)
lb   	x5,				-40(x31)
slli 	x5,		x4,		6
sw   	x5,				4(x31)
sh   	x4,				16(x31)
lbu  	x6,				-752(x31)
srl  	x1,		x5,		x6
lb   	x7,				-484(x31)
mulh 	x4,		x5,		x3
sw   	x3,				36(x31)
srl  	x4,		x4,		x5
sb   	x5,				-16(x31)
sw   	x3,				-20(x31)
sh   	x3,				36(x31)
lh   	x2,				-596(x31)
sb   	x2,				-36(x31)
sb   	x7,				-16(x31)
slt  	x3,		x7,		x3
sw   	x6,				4(x31)
and  	x1,		x1,		x2
slli 	x5,		x2,		6
xori 	x5,		x3,		1277
sll  	x7,		x7,		x5
andi 	x2,		x6,		1671
lw   	x6,				-320(x31)
sb   	x3,				-36(x31)
sb   	x6,				28(x31)
lh   	x5,				680(x31)
sh   	x6,				24(x31)
lb   	x1,				460(x31)
sh   	x0,				8(x31)
sra  	x5,		x5,		x2
lbu  	x5,				708(x31)
sw   	x2,				-20(x31)
srl  	x4,		x6,		x1
lb   	x3,				-764(x31)
srai 	x6,		x2,		19
nop  
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sb   	x1,				-8(x31)
lbu  	x5,				-1004(x31)
lb   	x4,				-936(x31)
add  	x1,		x1,		x4
sh   	x3,				32(x31)
sltiu	x7,		x3,		1409
lb   	x2,				-444(x31)
lb   	x3,				-416(x31)
xor  	x5,		x2,		x7
sh   	x7,				-40(x31)
lh   	x5,				-680(x31)
mulhsu	x3,		x5,		x5
lb   	x2,				160(x31)
lw   	x5,				-388(x31)
sltu 	x2,		x3,		x3
lb   	x1,				-912(x31)
sw   	x6,				36(x31)
lbu  	x3,				312(x31)
sb   	x3,				-32(x31)
and  	x1,		x1,		x6
lw   	x4,				280(x31)
lhu  	x3,				212(x31)
lbu  	x5,				-672(x31)
lbu  	x2,				116(x31)
sltu 	x6,		x0,		x6
add  	x6,		x5,		x5
andi 	x4,		x1,		411
lbu  	x1,				256(x31)
sb   	x0,				-8(x31)
xori 	x2,		x5,		-47
sltu 	x3,		x6,		x2
lb   	x3,				-932(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x3,				80(x31)
sh   	x7,				28(x31)
lw   	x3,				-1152(x31)
sb   	x3,				-40(x31)
lb   	x6,				-1056(x31)
lhu  	x3,				-1108(x31)
lb   	x7,				28(x31)
sw   	x0,				16(x31)
lw   	x7,				-1160(x31)
xor  	x2,		x2,		x6
sb   	x2,				16(x31)
lh   	x6,				-40(x31)
sub  	x4,		x2,		x6
sw   	x5,				-36(x31)
sh   	x7,				-24(x31)
lbu  	x7,				108(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
mulhu	x3,		x5,		x5
lw   	x3,				964(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x6,				660(x31)
addi 	x6,		x3,		-532
lhu  	x7,				892(x31)
lhu  	x4,				1396(x31)
lb   	x2,				64(x31)
sw   	x2,				-36(x31)
lbu  	x3,				784(x31)
sw   	x1,				-40(x31)
lh   	x3,				1332(x31)
ori  	x1,		x0,		1094
andi 	x4,		x4,		1500
nop  
lh   	x2,				32(x31)
mulhu	x5,		x7,		x5
lw   	x4,				488(x31)
sub  	x4,		x2,		x4
sb   	x3,				-36(x31)
lh   	x3,				496(x31)
mul  	x4,		x1,		x5
lh   	x7,				-52(x31)
srl  	x5,		x1,		x7
mulh 	x3,		x4,		x6
lhu  	x4,				1168(x31)
mulhsu	x7,		x6,		x4
lh   	x5,				292(x31)
mulh 	x4,		x6,		x4
sh   	x7,				40(x31)
lh   	x2,				680(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x3,				1084(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lbu  	x7,				768(x31)
mulh 	x2,		x0,		x4
lw   	x5,				196(x31)
lhu  	x5,				72(x31)
sb   	x0,				-36(x31)
lb   	x5,				748(x31)
sh   	x5,				-32(x31)
lhu  	x7,				-436(x31)
sb   	x2,				-16(x31)
sll  	x6,		x4,		x0
sra  	x6,		x0,		x2
sll  	x1,		x1,		x2
lbu  	x1,				324(x31)
nop  
nop  
sw   	x2,				24(x31)
mul  	x1,		x0,		x6
addi 	x7,		x1,		-1459
lh   	x7,				860(x31)
lw   	x6,				-204(x31)
mulh 	x5,		x1,		x7
sb   	x6,				-24(x31)
sh   	x6,				16(x31)
wfi