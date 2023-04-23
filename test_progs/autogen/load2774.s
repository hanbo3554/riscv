addi 	x0,		x0,		-1925
addi 	x1,		x0,		1577
addi 	x2,		x0,		1893
addi 	x3,		x0,		548
addi 	x4,		x0,		895
addi 	x5,		x0,		968
addi 	x6,		x0,		-1421
addi 	x7,		x0,		1960
addi 	x8,		x0,		-706
addi 	x9,		x0,		1315
addi 	x10,	x0,		436
addi 	x11,	x0,		-313
addi 	x12,	x0,		-1023
addi 	x13,	x0,		1059
addi 	x14,	x0,		-1318
addi 	x15,	x0,		-1018
addi 	x16,	x0,		907
addi 	x17,	x0,		1603
addi 	x18,	x0,		-405
addi 	x19,	x0,		617
addi 	x20,	x0,		-766
addi 	x21,	x0,		-1541
addi 	x22,	x0,		856
addi 	x23,	x0,		822
addi 	x24,	x0,		637
addi 	x25,	x0,		277
addi 	x26,	x0,		-216
addi 	x27,	x0,		-710
addi 	x28,	x0,		1821
addi 	x29,	x0,		-2041
addi 	x30,	x0,		1939
addi 	x31,	x0,		-1912
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x3,				-20(x31)
lbu  	x4,				-8(x31)
lw   	x3,				-12(x31)
sll  	x5,		x4,		x1
lhu  	x7,				40(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x2,				-20(x31)
sw   	x6,				32(x31)
lw   	x3,				32(x31)
sw   	x3,				-32(x31)
sh   	x4,				-12(x31)
lw   	x2,				32(x31)
mulhu	x4,		x3,		x3
sb   	x4,				32(x31)
lbu  	x4,				-12(x31)
lw   	x5,				-32(x31)
addi 	x4,		x5,		2019
sb   	x1,				4(x31)
lhu  	x1,				-12(x31)
lb   	x3,				-12(x31)
srai 	x1,		x5,		19
lh   	x3,				4(x31)
lhu  	x7,				4(x31)
mulhu	x1,		x4,		x7
addi 	x7,		x0,		1911
mulhu	x4,		x7,		x4
sw   	x4,				-12(x31)
mulhsu	x6,		x6,		x6
lw   	x2,				-32(x31)
lb   	x3,				-12(x31)
addi 	x4,		x0,		-1889
lb   	x1,				-32(x31)
mul  	x5,		x2,		x7
lw   	x5,				-12(x31)
sub  	x5,		x1,		x4
srai 	x3,		x6,		0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lb   	x2,				792(x31)
add  	x2,		x1,		x6
lhu  	x1,				-32(x31)
lw   	x7,				828(x31)
lbu  	x3,				856(x31)
lh   	x2,				792(x31)
sra  	x2,		x4,		x5
slt  	x6,		x1,		x3
mulhsu	x7,		x0,		x1
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
xor  	x1,		x2,		x3
sb   	x3,				24(x31)
lbu  	x5,				792(x31)
sw   	x4,				-16(x31)
mulhsu	x2,		x0,		x1
lb   	x6,				24(x31)
srl  	x3,		x5,		x5
lw   	x4,				792(x31)
lw   	x7,				856(x31)
lh   	x4,				812(x31)
addi 	x1,		x3,		817
sh   	x3,				4(x31)
sub  	x4,		x5,		x7
lh   	x4,				792(x31)
slli 	x2,		x7,		19
sub  	x7,		x0,		x5
sll  	x1,		x2,		x4
sh   	x1,				-40(x31)
xor  	x7,		x0,		x3
lb   	x4,				24(x31)
sh   	x0,				-8(x31)
mulh 	x1,		x0,		x3
add  	x4,		x0,		x0
lh   	x6,				-8(x31)
sll  	x4,		x5,		x4
lhu  	x2,				-32(x31)
lb   	x3,				-40(x31)
sub  	x6,		x7,		x4
lh   	x2,				828(x31)
srai 	x3,		x3,		22
sw   	x1,				16(x31)
lbu  	x6,				24(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x1,				580(x31)
lbu  	x4,				-264(x31)
lhu  	x7,				564(x31)
sb   	x3,				32(x31)
sh   	x4,				-4(x31)
lb   	x3,				-232(x31)
sb   	x7,				-28(x31)
lb   	x2,				-4(x31)
lhu  	x1,				32(x31)
sltu 	x7,		x7,		x1
lhu  	x6,				32(x31)
lbu  	x6,				32(x31)
lhu  	x4,				-28(x31)
lb   	x2,				-28(x31)
lb   	x5,				-224(x31)
lh   	x7,				580(x31)
sw   	x6,				12(x31)
sw   	x0,				-4(x31)
sh   	x2,				-16(x31)
sh   	x2,				40(x31)
sh   	x5,				-16(x31)
lh   	x5,				-276(x31)
sb   	x2,				4(x31)
lw   	x5,				544(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
mul  	x3,		x1,		x6
lhu  	x1,				-660(x31)
sb   	x6,				4(x31)
sb   	x2,				-40(x31)
lhu  	x5,				164(x31)
lh   	x4,				-408(x31)
lhu  	x4,				4(x31)
sh   	x1,				28(x31)
sh   	x4,				-40(x31)
lbu  	x2,				28(x31)
sll  	x6,		x0,		x4
lw   	x7,				200(x31)
lb   	x2,				-656(x31)
lw   	x6,				-376(x31)
sb   	x5,				-20(x31)
xor  	x7,		x0,		x2
sw   	x4,				20(x31)
lw   	x1,				-668(x31)
lbu  	x5,				-384(x31)
lbu  	x4,				-604(x31)
lbu  	x1,				-660(x31)
mulhu	x1,		x7,		x0
andi 	x2,		x0,		-1883
slli 	x2,		x6,		21
lh   	x1,				-20(x31)
lb   	x2,				-340(x31)
lh   	x1,				200(x31)
sltiu	x2,		x7,		-213
lbu  	x7,				200(x31)
lh   	x1,				-376(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x6,				188(x31)
sh   	x1,				-12(x31)
sh   	x6,				-28(x31)
lb   	x3,				236(x31)
xor  	x6,		x3,		x6
sb   	x0,				24(x31)
lbu  	x1,				24(x31)
sb   	x0,				4(x31)
lh   	x6,				1048(x31)
sw   	x5,				-20(x31)
mulhsu	x5,		x7,		x1
sb   	x5,				40(x31)
lb   	x7,				508(x31)
lhu  	x6,				180(x31)
lw   	x1,				24(x31)
lw   	x3,				244(x31)
sb   	x7,				-28(x31)
xor  	x2,		x2,		x2
lw   	x2,				440(x31)
lb   	x6,				868(x31)
lhu  	x2,				1048(x31)
sltiu	x7,		x7,		-1971
lbu  	x3,				480(x31)
lbu  	x4,				1048(x31)
sh   	x0,				36(x31)
lhu  	x5,				192(x31)
sb   	x3,				-32(x31)
slti 	x7,		x6,		1
lbu  	x5,				464(x31)
sh   	x6,				36(x31)
sltu 	x6,		x5,		x0
lb   	x1,				440(x31)
slt  	x6,		x5,		x7
mulh 	x1,		x2,		x4
lhu  	x4,				1032(x31)
lhu  	x4,				844(x31)
lb   	x3,				204(x31)
sb   	x4,				-36(x31)
mulhu	x2,		x3,		x1
lbu  	x5,				464(x31)
slti 	x7,		x1,		-1386
lb   	x3,				844(x31)
lb   	x1,				844(x31)
lhu  	x7,				180(x31)
lh   	x7,				1012(x31)
sb   	x4,				-24(x31)
lbu  	x2,				876(x31)
lbu  	x2,				-28(x31)
lhu  	x3,				-12(x31)
lw   	x3,				828(x31)
lhu  	x6,				4(x31)
sh   	x2,				-28(x31)
lh   	x5,				236(x31)
add  	x3,		x2,		x0
lbu  	x5,				1076(x31)
sw   	x4,				-8(x31)
sra  	x7,		x4,		x7
sh   	x2,				12(x31)
lbu  	x6,				-24(x31)
lb   	x7,				12(x31)
lb   	x1,				828(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x4,				408(x31)
sw   	x2,				-8(x31)
lw   	x6,				428(x31)
slli 	x2,		x1,		4
sw   	x3,				20(x31)
slli 	x1,		x2,		4
lbu  	x6,				20(x31)
sh   	x2,				20(x31)
lbu  	x2,				428(x31)
sh   	x2,				8(x31)
add  	x4,		x7,		x0
lbu  	x3,				-400(x31)
sb   	x1,				36(x31)
mulhu	x4,		x3,		x4
sh   	x3,				-24(x31)
lhu  	x2,				444(x31)
nop  
lbu  	x4,				444(x31)
sltiu	x2,		x6,		680
lb   	x6,				-8(x31)
lh   	x6,				-592(x31)
lw   	x7,				36(x31)
xor  	x5,		x5,		x1
xor  	x3,		x6,		x4
sw   	x7,				-12(x31)
sra  	x5,		x7,		x1
lh   	x6,				-616(x31)
addi 	x7,		x7,		-10
lbu  	x4,				-412(x31)
lw   	x4,				-416(x31)
andi 	x5,		x1,		-2043
addi 	x5,		x7,		439
lw   	x7,				-380(x31)
sw   	x1,				20(x31)
lw   	x1,				248(x31)
lh   	x3,				-140(x31)
sltu 	x4,		x5,		x1
lw   	x6,				224(x31)
sra  	x3,		x4,		x5
mulhsu	x5,		x3,		x1
sb   	x0,				-32(x31)
or   	x7,		x6,		x3
sw   	x5,				12(x31)
lbu  	x3,				8(x31)
sb   	x5,				-12(x31)
lw   	x3,				-624(x31)
sw   	x5,				-8(x31)
mul  	x5,		x1,		x4
or   	x3,		x5,		x2
sh   	x4,				20(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
mulh 	x1,		x5,		x2
lh   	x2,				484(x31)
lbu  	x4,				436(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x6,				1252(x31)
sb   	x0,				40(x31)
lhu  	x5,				340(x31)
lw   	x4,				856(x31)
mul  	x1,		x2,		x1
lbu  	x6,				1252(x31)
lw   	x6,				380(x31)
srl  	x6,		x2,		x2
add  	x1,		x2,		x0
lbu  	x3,				992(x31)
lbu  	x3,				1016(x31)
add  	x6,		x6,		x2
lh   	x4,				1452(x31)
lh   	x6,				1408(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sh   	x1,				-12(x31)
add  	x1,		x7,		x5
srai 	x5,		x2,		22
sw   	x5,				-20(x31)
lw   	x1,				-120(x31)
lh   	x7,				64(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sh   	x7,				8(x31)
lw   	x4,				360(x31)
add  	x7,		x6,		x0
lh   	x6,				560(x31)
lw   	x6,				1348(x31)
sltiu	x1,		x0,		1161
sub  	x5,		x0,		x5
sw   	x1,				4(x31)
add  	x7,		x0,		x3
sw   	x4,				-20(x31)
lw   	x2,				1384(x31)
add  	x4,		x6,		x5
lh   	x1,				1188(x31)
addi 	x1,		x4,		-1860
mulh 	x4,		x5,		x3
sw   	x2,				-8(x31)
lhu  	x5,				516(x31)
mul  	x7,		x6,		x2
lb   	x4,				-8(x31)
lb   	x2,				1384(x31)
mulh 	x3,		x5,		x1
lb   	x1,				932(x31)
slt  	x2,		x1,		x7
mulhsu	x4,		x7,		x4
lhu  	x4,				1412(x31)
lhu  	x3,				1348(x31)
sw   	x7,				20(x31)
add  	x3,		x5,		x2
lw   	x2,				976(x31)
sw   	x1,				32(x31)
add  	x2,		x1,		x5
slt  	x3,		x6,		x0
lbu  	x7,				916(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x4,				-244(x31)
lbu  	x2,				416(x31)
srai 	x6,		x6,		24
sb   	x5,				0(x31)
sltiu	x2,		x5,		1601
mulhsu	x5,		x3,		x0
lh   	x7,				-256(x31)
lh   	x6,				-396(x31)
mul  	x1,		x5,		x6
lhu  	x1,				-396(x31)
srli 	x2,		x7,		31
sub  	x1,		x0,		x4
sw   	x1,				-32(x31)
lbu  	x3,				432(x31)
sh   	x4,				24(x31)
sb   	x5,				-4(x31)
lw   	x3,				-464(x31)
mulh 	x4,		x1,		x7
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x6,				916(x31)
or   	x2,		x4,		x3
sh   	x6,				-28(x31)
sub  	x2,		x2,		x4
lh   	x4,				176(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
srl  	x1,		x6,		x1
sb   	x3,				16(x31)
mul  	x5,		x4,		x6
xor  	x5,		x7,		x6
sb   	x1,				-20(x31)
sb   	x2,				8(x31)
lb   	x5,				-268(x31)
sh   	x2,				36(x31)
slli 	x7,		x4,		14
lhu  	x7,				-72(x31)
sh   	x1,				4(x31)
or   	x3,		x6,		x2
lh   	x4,				-268(x31)
sltiu	x1,		x7,		-548
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x3,				52(x31)
lhu  	x7,				908(x31)
sw   	x3,				28(x31)
sh   	x7,				28(x31)
lbu  	x6,				-296(x31)
lhu  	x5,				656(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x4,				-236(x31)
lw   	x2,				804(x31)
sh   	x6,				-16(x31)
sb   	x7,				-36(x31)
sll  	x2,		x0,		x1
sh   	x3,				40(x31)
xor  	x2,		x4,		x5
sub  	x7,		x2,		x3
sb   	x7,				-12(x31)
lbu  	x7,				540(x31)
lw   	x6,				540(x31)
lb   	x5,				672(x31)
srai 	x4,		x5,		6
srl  	x5,		x4,		x6
xori 	x2,		x2,		271
lh   	x6,				-256(x31)
sb   	x5,				0(x31)
addi 	x6,		x1,		-1621
lw   	x5,				-228(x31)
sw   	x4,				20(x31)
srl  	x4,		x4,		x2
lbu  	x2,				336(x31)
add  	x3,		x6,		x1
lhu  	x6,				76(x31)
ori  	x4,		x2,		740
xori 	x4,		x7,		1012
sb   	x0,				28(x31)
lhu  	x4,				696(x31)
lw   	x2,				80(x31)
sh   	x2,				-40(x31)
lbu  	x2,				40(x31)
sh   	x7,				36(x31)
lh   	x2,				824(x31)
lw   	x2,				680(x31)
lh   	x7,				540(x31)
sh   	x0,				40(x31)
sb   	x6,				40(x31)
sw   	x0,				-4(x31)
sb   	x6,				-28(x31)
lbu  	x5,				140(x31)
srai 	x4,		x6,		31
sb   	x0,				4(x31)
sh   	x7,				-32(x31)
sb   	x3,				8(x31)
srli 	x3,		x6,		17
sb   	x0,				4(x31)
add  	x7,		x0,		x5
lb   	x2,				908(x31)
mulh 	x4,		x4,		x5
slli 	x7,		x7,		26
sb   	x4,				12(x31)
lhu  	x7,				976(x31)
srl  	x2,		x7,		x5
lh   	x2,				-32(x31)
lh   	x3,				976(x31)
lbu  	x3,				608(x31)
mul  	x3,		x3,		x3
sh   	x2,				-12(x31)
lhu  	x6,				324(x31)
lbu  	x4,				976(x31)
sh   	x3,				12(x31)
lb   	x5,				92(x31)
lhu  	x4,				288(x31)
lb   	x1,				1148(x31)
and  	x2,		x5,		x6
lbu  	x6,				292(x31)
sh   	x3,				-8(x31)
lhu  	x6,				540(x31)
slt  	x2,		x4,		x6
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
mulh 	x2,		x1,		x3
xor  	x3,		x1,		x2
lbu  	x4,				-204(x31)
mulh 	x3,		x2,		x0
lbu  	x1,				128(x31)
sb   	x3,				-36(x31)
lw   	x3,				600(x31)
mulhsu	x3,		x1,		x1
lh   	x3,				572(x31)
srai 	x2,		x6,		22
sb   	x7,				40(x31)
sh   	x3,				12(x31)
lh   	x5,				52(x31)
sh   	x2,				16(x31)
sb   	x5,				-20(x31)
sh   	x0,				-28(x31)
nop  
lbu  	x3,				52(x31)
lb   	x3,				144(x31)
lb   	x3,				-196(x31)
lh   	x3,				352(x31)
sw   	x6,				36(x31)
lhu  	x5,				544(x31)
sh   	x1,				-24(x31)
xor  	x7,		x4,		x1
lh   	x5,				384(x31)
sw   	x2,				-28(x31)
sw   	x6,				-16(x31)
lhu  	x1,				48(x31)
sh   	x1,				-32(x31)
lhu  	x6,				376(x31)
sw   	x7,				16(x31)
sw   	x5,				-28(x31)
mul  	x5,		x3,		x6
lhu  	x4,				-196(x31)
mul  	x2,		x1,		x5
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
srl  	x2,		x1,		x3
srai 	x5,		x2,		1
sh   	x0,				12(x31)
lbu  	x5,				-380(x31)
srl  	x5,		x1,		x0
sw   	x0,				-16(x31)
sw   	x3,				-4(x31)
nop  
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lw   	x7,				-480(x31)
or   	x1,		x2,		x1
lw   	x5,				-1096(x31)
mulh 	x1,		x5,		x5
mulh 	x6,		x2,		x1
sub  	x6,		x7,		x7
srli 	x4,		x7,		19
sh   	x3,				40(x31)
lbu  	x6,				-736(x31)
lw   	x4,				-24(x31)
lhu  	x4,				-1108(x31)
lw   	x7,				-1080(x31)
lhu  	x4,				-500(x31)
lh   	x6,				-468(x31)
lhu  	x5,				-768(x31)
srai 	x5,		x0,		29
lw   	x6,				-508(x31)
sh   	x1,				-16(x31)
lw   	x6,				-364(x31)
lbu  	x6,				-1480(x31)
slli 	x1,		x5,		16
mulh 	x2,		x2,		x2
lb   	x2,				-104(x31)
sw   	x2,				16(x31)
lh   	x5,				-736(x31)
lh   	x5,				-1000(x31)
lb   	x2,				-1044(x31)
lbu  	x5,				-756(x31)
lhu  	x7,				-24(x31)
lb   	x6,				-1040(x31)
lb   	x6,				-548(x31)
sb   	x5,				-32(x31)
lb   	x2,				-256(x31)
lb   	x1,				-24(x31)
sw   	x4,				12(x31)
slli 	x6,		x7,		21
add  	x2,		x5,		x0
sb   	x5,				-20(x31)
sw   	x0,				-36(x31)
lbu  	x7,				-1296(x31)
xor  	x5,		x2,		x5
mulhsu	x7,		x1,		x1
srai 	x5,		x6,		11
sw   	x3,				20(x31)
lh   	x2,				12(x31)
lw   	x5,				-1016(x31)
lbu  	x6,				-1068(x31)
sb   	x5,				-16(x31)
sh   	x5,				-20(x31)
lh   	x1,				-1136(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sh   	x1,				-28(x31)
mulhu	x3,		x3,		x7
lw   	x7,				-856(x31)
sh   	x0,				-32(x31)
sh   	x5,				-16(x31)
lw   	x4,				-720(x31)
lw   	x7,				256(x31)
sb   	x0,				32(x31)
sb   	x2,				36(x31)
sh   	x2,				12(x31)
lbu  	x3,				-640(x31)
lhu  	x3,				-868(x31)
sh   	x1,				-12(x31)
sw   	x5,				-40(x31)
mulh 	x3,		x1,		x2
lh   	x6,				-644(x31)
sh   	x1,				-4(x31)
lhu  	x5,				-580(x31)
sw   	x4,				-32(x31)
lh   	x3,				-32(x31)
lbu  	x3,				40(x31)
lhu  	x7,				-612(x31)
lhu  	x6,				-572(x31)
mulh 	x6,		x5,		x0
sh   	x6,				0(x31)
sh   	x3,				-16(x31)
lhu  	x1,				-308(x31)
sh   	x0,				28(x31)
sb   	x7,				-24(x31)
lhu  	x3,				-340(x31)
sw   	x5,				32(x31)
sub  	x5,		x7,		x7
mul  	x3,		x6,		x0
lw   	x1,				-112(x31)
lhu  	x7,				-612(x31)
lh   	x7,				20(x31)
sub  	x6,		x3,		x0
lb   	x1,				-716(x31)
srl  	x7,		x4,		x1
lw   	x4,				-308(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lh   	x3,				996(x31)
mul  	x4,		x6,		x6
sh   	x7,				-20(x31)
slli 	x6,		x2,		18
mul  	x4,		x5,		x0
lw   	x5,				1048(x31)
lw   	x7,				340(x31)
lb   	x1,				916(x31)
sh   	x2,				36(x31)
add  	x2,		x1,		x3
sw   	x2,				-8(x31)
lw   	x7,				1396(x31)
lw   	x7,				1300(x31)
lb   	x6,				332(x31)
addi 	x7,		x1,		45
sw   	x1,				0(x31)
lhu  	x3,				896(x31)
xori 	x7,		x0,		-1183
lh   	x1,				672(x31)
sw   	x2,				-28(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
or   	x5,		x5,		x5
mulh 	x4,		x4,		x3
sra  	x6,		x5,		x7
sw   	x0,				4(x31)
sb   	x2,				36(x31)
lhu  	x2,				492(x31)
lh   	x3,				72(x31)
lh   	x5,				544(x31)
andi 	x3,		x0,		-1673
lhu  	x6,				-504(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sll  	x3,		x0,		x5
addi 	x4,		x3,		-895
lhu  	x6,				-828(x31)
mulh 	x1,		x5,		x3
lw   	x1,				-732(x31)
lw   	x5,				-296(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sltu 	x3,		x7,		x5
add  	x5,		x3,		x1
sw   	x0,				-8(x31)
sw   	x5,				-16(x31)
slli 	x6,		x4,		27
mulhsu	x5,		x5,		x7
lw   	x2,				204(x31)
lw   	x7,				744(x31)
lbu  	x1,				784(x31)
lbu  	x4,				1208(x31)
nop  
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x3,				-284(x31)
and  	x6,		x0,		x6
mulhsu	x2,		x0,		x5
mulhu	x1,		x0,		x5
lb   	x6,				-792(x31)
addi 	x3,		x6,		481
lh   	x2,				-768(x31)
lb   	x2,				-1076(x31)
lb   	x1,				-304(x31)
lhu  	x7,				-576(x31)
srli 	x1,		x6,		10
add  	x1,		x7,		x2
lbu  	x6,				-344(x31)
slli 	x1,		x6,		2
add  	x5,		x6,		x0
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x2,				-104(x31)
ori  	x6,		x2,		168
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulh 	x1,		x7,		x1
mul  	x1,		x4,		x2
sb   	x3,				-24(x31)
mulh 	x5,		x7,		x2
lb   	x2,				48(x31)
sltu 	x2,		x0,		x6
sh   	x1,				-4(x31)
lw   	x6,				344(x31)
lh   	x1,				-232(x31)
xori 	x6,		x5,		230
sb   	x0,				-12(x31)
lh   	x5,				-4(x31)
lhu  	x1,				796(x31)
sh   	x7,				32(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
andi 	x2,		x3,		-1975
sb   	x4,				-12(x31)
sb   	x5,				-12(x31)
sw   	x7,				28(x31)
lw   	x4,				296(x31)
lb   	x7,				844(x31)
sb   	x1,				-8(x31)
srl  	x7,		x0,		x4
andi 	x6,		x6,		-1250
lhu  	x5,				112(x31)
sw   	x4,				12(x31)
srli 	x6,		x2,		24
sb   	x7,				-24(x31)
sb   	x0,				-24(x31)
sub  	x2,		x1,		x2
sw   	x0,				12(x31)
sltu 	x4,		x0,		x6
lbu  	x6,				1284(x31)
lbu  	x1,				1124(x31)
addi 	x3,		x1,		699
nop  
sb   	x7,				28(x31)
sll  	x1,		x5,		x2
lh   	x1,				1148(x31)
lhu  	x7,				180(x31)
sub  	x5,		x3,		x7
lh   	x5,				792(x31)
sub  	x4,		x3,		x1
lw   	x2,				236(x31)
nop  
lb   	x3,				168(x31)
lbu  	x4,				-56(x31)
lhu  	x1,				176(x31)
sltu 	x6,		x7,		x6
add  	x7,		x3,		x1
sh   	x0,				-8(x31)
lh   	x3,				784(x31)
lbu  	x6,				1100(x31)
lh   	x6,				184(x31)
andi 	x4,		x5,		1160
sub  	x6,		x7,		x4
sw   	x4,				0(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mul  	x1,		x1,		x3
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sw   	x5,				-16(x31)
lb   	x2,				-532(x31)
lh   	x5,				588(x31)
lhu  	x2,				-820(x31)
andi 	x3,		x4,		1605
lw   	x6,				-236(x31)
sw   	x7,				20(x31)
sw   	x5,				-16(x31)
lh   	x1,				-188(x31)
ori  	x2,		x6,		1539
lhu  	x2,				-524(x31)
lbu  	x1,				148(x31)
sb   	x4,				24(x31)
mulh 	x1,		x4,		x7
mulh 	x5,		x7,		x6
lbu  	x7,				-588(x31)
xori 	x2,		x4,		-1445
lbu  	x2,				404(x31)
lb   	x2,				540(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
srli 	x5,		x3,		10
lh   	x6,				560(x31)
lb   	x2,				76(x31)
sh   	x0,				12(x31)
xor  	x1,		x2,		x5
lh   	x6,				432(x31)
lhu  	x5,				-680(x31)
sb   	x4,				20(x31)
lb   	x5,				-636(x31)
lw   	x5,				548(x31)
lh   	x6,				-668(x31)
lw   	x7,				-460(x31)
lb   	x5,				-224(x31)
sb   	x4,				0(x31)
sw   	x1,				8(x31)
lw   	x1,				68(x31)
sb   	x1,				12(x31)
lbu  	x2,				88(x31)
sra  	x7,		x1,		x2
lbu  	x4,				636(x31)
lb   	x6,				-356(x31)
lhu  	x2,				-836(x31)
srl  	x1,		x0,		x6
lh   	x1,				-432(x31)
sb   	x2,				-4(x31)
lh   	x2,				-152(x31)
srli 	x5,		x6,		22
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulh 	x7,		x4,		x4
sb   	x5,				4(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lhu  	x7,				-768(x31)
lbu  	x5,				564(x31)
sh   	x7,				20(x31)
lw   	x6,				-20(x31)
lw   	x5,				-264(x31)
srai 	x1,		x3,		11
addi 	x6,		x4,		-1445
sh   	x2,				0(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x4,				312(x31)
lhu  	x2,				1460(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
srli 	x7,		x0,		10
lh   	x7,				-52(x31)
ori  	x2,		x1,		-1492
lbu  	x6,				472(x31)
andi 	x2,		x1,		-1128
lw   	x5,				116(x31)
lw   	x6,				156(x31)
andi 	x5,		x0,		555
sw   	x4,				-28(x31)
mul  	x1,		x3,		x4
lbu  	x2,				532(x31)
xori 	x7,		x7,		-1888
lbu  	x4,				-28(x31)
sh   	x3,				-12(x31)
lw   	x1,				188(x31)
lhu  	x7,				-12(x31)
sw   	x6,				32(x31)
lhu  	x5,				888(x31)
slt  	x7,		x1,		x2
lbu  	x1,				-24(x31)
sw   	x3,				20(x31)
mulhsu	x5,		x1,		x2
lh   	x3,				700(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
addi 	x3,		x6,		525
sh   	x3,				16(x31)
srl  	x4,		x2,		x2
lb   	x6,				-252(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sltiu	x3,		x1,		-1591
sb   	x3,				-28(x31)
sb   	x5,				-32(x31)
sh   	x3,				-28(x31)
lw   	x2,				-580(x31)
sw   	x6,				-16(x31)
sra  	x7,		x4,		x0
lh   	x5,				-460(x31)
lb   	x6,				-524(x31)
sltu 	x6,		x1,		x7
lb   	x7,				-472(x31)
lb   	x4,				-1436(x31)
add  	x1,		x1,		x0
slti 	x7,		x1,		-1717
sh   	x5,				8(x31)
mulh 	x3,		x7,		x1
slli 	x6,		x5,		1
lhu  	x1,				-1096(x31)
sw   	x3,				32(x31)
lhu  	x6,				-432(x31)
lbu  	x6,				-448(x31)
mul  	x6,		x7,		x5
mul  	x2,		x7,		x3
sw   	x3,				-32(x31)
addi 	x3,		x0,		1529
lb   	x4,				-476(x31)
lhu  	x2,				-412(x31)
lhu  	x1,				-1416(x31)
lh   	x1,				-280(x31)
addi 	x3,		x3,		543
mulh 	x7,		x5,		x3
lhu  	x2,				-1392(x31)
sb   	x4,				36(x31)
srli 	x2,		x4,		20
mul  	x3,		x6,		x2
sh   	x5,				-20(x31)
nop  
sw   	x6,				-8(x31)
lbu  	x5,				-1440(x31)
lbu  	x1,				-1256(x31)
lw   	x4,				-1288(x31)
sh   	x0,				24(x31)
sb   	x3,				-28(x31)
sw   	x7,				8(x31)
lw   	x6,				-1392(x31)
lh   	x1,				48(x31)
lw   	x3,				-1312(x31)
lb   	x1,				-772(x31)
mulh 	x1,		x2,		x2
sh   	x6,				0(x31)
lhu  	x7,				-1264(x31)
slti 	x4,		x4,		1945
sh   	x6,				0(x31)
lbu  	x2,				-472(x31)
lbu  	x7,				-944(x31)
sh   	x7,				28(x31)
lh   	x7,				-1160(x31)
add  	x1,		x5,		x2
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x2,				276(x31)
srl  	x3,		x2,		x2
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x3,				56(x31)
lw   	x5,				56(x31)
xor  	x1,		x6,		x0
lb   	x5,				-540(x31)
lbu  	x1,				-992(x31)
lb   	x3,				-244(x31)
lbu  	x7,				-240(x31)
and  	x3,		x6,		x2
sh   	x2,				-28(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
or   	x3,		x4,		x1
lbu  	x2,				332(x31)
lh   	x4,				-124(x31)
sw   	x3,				-32(x31)
lhu  	x2,				-488(x31)
lh   	x7,				-32(x31)
lh   	x7,				-740(x31)
sw   	x6,				-4(x31)
lw   	x2,				-636(x31)
mul  	x7,		x6,		x4
lw   	x6,				-1136(x31)
mul  	x1,		x7,		x0
lw   	x5,				-956(x31)
sw   	x7,				-4(x31)
lbu  	x1,				-104(x31)
slli 	x2,		x6,		4
addi 	x3,		x1,		691
andi 	x4,		x7,		-1489
xor  	x5,		x5,		x0
sb   	x1,				-12(x31)
lw   	x7,				288(x31)
lbu  	x3,				-112(x31)
lhu  	x2,				-172(x31)
lhu  	x3,				340(x31)
sra  	x1,		x5,		x4
lw   	x7,				-244(x31)
sh   	x7,				-24(x31)
sw   	x1,				28(x31)
sw   	x2,				-36(x31)
lw   	x2,				284(x31)
sw   	x3,				24(x31)
sb   	x4,				-24(x31)
slt  	x5,		x7,		x5
lh   	x5,				292(x31)
sb   	x2,				-4(x31)
sub  	x5,		x3,		x5
lhu  	x7,				-652(x31)
nop  
lbu  	x1,				-84(x31)
lh   	x5,				48(x31)
lb   	x7,				-956(x31)
sll  	x7,		x4,		x0
sb   	x0,				-20(x31)
sh   	x7,				4(x31)
lhu  	x6,				-272(x31)
mulhsu	x3,		x5,		x0
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
mulh 	x7,		x4,		x4
sw   	x5,				4(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x1,				1092(x31)
sw   	x2,				-36(x31)
slti 	x3,		x7,		-1843
sb   	x6,				28(x31)
lw   	x4,				532(x31)
sw   	x7,				16(x31)
nop  
lhu  	x1,				436(x31)
lw   	x4,				1016(x31)
lb   	x2,				472(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mulh 	x7,		x4,		x6
lbu  	x4,				-776(x31)
lb   	x3,				28(x31)
sh   	x6,				40(x31)
addi 	x3,		x6,		-1168
srl  	x7,		x5,		x0
lh   	x1,				360(x31)
sltu 	x5,		x2,		x3
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
srl  	x2,		x0,		x6
andi 	x5,		x0,		-712
lbu  	x5,				-688(x31)
sb   	x4,				40(x31)
sb   	x5,				-12(x31)
slt  	x2,		x3,		x2
srli 	x6,		x7,		27
sb   	x1,				-12(x31)
srli 	x1,		x2,		2
wfi