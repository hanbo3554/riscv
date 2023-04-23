addi 	x0,		x0,		591
addi 	x1,		x0,		-38
addi 	x2,		x0,		1829
addi 	x3,		x0,		-916
addi 	x4,		x0,		1396
addi 	x5,		x0,		1878
addi 	x6,		x0,		814
addi 	x7,		x0,		-383
addi 	x8,		x0,		966
addi 	x9,		x0,		1237
addi 	x10,	x0,		-1788
addi 	x11,	x0,		1014
addi 	x12,	x0,		-514
addi 	x13,	x0,		-1067
addi 	x14,	x0,		-1936
addi 	x15,	x0,		527
addi 	x16,	x0,		1478
addi 	x17,	x0,		434
addi 	x18,	x0,		-408
addi 	x19,	x0,		812
addi 	x20,	x0,		-1534
addi 	x21,	x0,		1990
addi 	x22,	x0,		667
addi 	x23,	x0,		-243
addi 	x24,	x0,		-717
addi 	x25,	x0,		158
addi 	x26,	x0,		1707
addi 	x27,	x0,		-273
addi 	x28,	x0,		-1059
addi 	x29,	x0,		-2046
addi 	x30,	x0,		-1192
addi 	x31,	x0,		1412
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x3,				-40(x31)
addi 	x4,		x6,		-599
mulh 	x7,		x4,		x1
mulhsu	x6,		x7,		x0
mulhu	x6,		x3,		x6
lb   	x4,				32(x31)
lh   	x3,				0(x31)
lb   	x7,				-28(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x5,				32(x31)
lb   	x2,				0(x31)
lb   	x6,				36(x31)
sll  	x5,		x3,		x6
sw   	x3,				28(x31)
sub  	x7,		x4,		x3
sw   	x5,				-12(x31)
lh   	x6,				28(x31)
xori 	x5,		x1,		251
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x1,				1436(x31)
sub  	x7,		x1,		x0
sb   	x5,				-40(x31)
lw   	x5,				1436(x31)
srai 	x7,		x5,		26
sh   	x6,				20(x31)
xor  	x4,		x4,		x3
lb   	x6,				1436(x31)
lw   	x7,				20(x31)
sb   	x7,				16(x31)
sb   	x6,				16(x31)
sw   	x6,				20(x31)
lb   	x1,				16(x31)
lhu  	x4,				1396(x31)
sw   	x2,				8(x31)
lbu  	x2,				-40(x31)
lbu  	x4,				1436(x31)
lb   	x6,				-40(x31)
lh   	x4,				16(x31)
lh   	x5,				1396(x31)
sw   	x5,				-12(x31)
sb   	x2,				-24(x31)
lbu  	x2,				-12(x31)
lw   	x3,				16(x31)
lhu  	x4,				16(x31)
sb   	x1,				20(x31)
lbu  	x3,				8(x31)
lw   	x3,				1436(x31)
sra  	x1,		x7,		x7
lh   	x7,				-12(x31)
nop  
sb   	x0,				-40(x31)
sw   	x5,				0(x31)
sb   	x7,				-40(x31)
lh   	x3,				-12(x31)
lhu  	x3,				20(x31)
or   	x3,		x5,		x1
lbu  	x6,				-12(x31)
lhu  	x4,				-24(x31)
sh   	x4,				12(x31)
add  	x5,		x7,		x7
slli 	x5,		x0,		21
slt  	x6,		x6,		x6
srl  	x3,		x0,		x0
sub  	x6,		x2,		x7
sb   	x5,				-16(x31)
sw   	x7,				8(x31)
sh   	x7,				-4(x31)
sra  	x1,		x6,		x5
mulhsu	x2,		x4,		x3
srli 	x4,		x7,		11
sb   	x1,				-12(x31)
lw   	x3,				8(x31)
lb   	x3,				16(x31)
lw   	x4,				1436(x31)
lw   	x3,				0(x31)
sh   	x2,				-36(x31)
lw   	x5,				-12(x31)
sra  	x5,		x5,		x3
mul  	x2,		x4,		x2
lbu  	x6,				-24(x31)
lw   	x7,				8(x31)
lhu  	x5,				20(x31)
lb   	x3,				-40(x31)
lhu  	x1,				-12(x31)
sll  	x4,		x0,		x0
lbu  	x2,				12(x31)
lb   	x3,				-40(x31)
sb   	x4,				-4(x31)
lbu  	x7,				20(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lw   	x6,				16(x31)
lw   	x5,				-1532(x31)
lh   	x7,				-1512(x31)
sltiu	x3,		x6,		16
ori  	x2,		x6,		-1531
lhu  	x6,				-1528(x31)
sw   	x4,				12(x31)
sb   	x2,				-20(x31)
lbu  	x1,				12(x31)
sb   	x4,				-8(x31)
sb   	x3,				4(x31)
and  	x2,		x5,		x1
sw   	x5,				-4(x31)
lh   	x4,				-1508(x31)
xori 	x2,		x4,		1753
sb   	x1,				20(x31)
sb   	x5,				0(x31)
mulhu	x5,		x0,		x3
sw   	x4,				-32(x31)
sw   	x1,				-12(x31)
lw   	x5,				12(x31)
lw   	x7,				-1532(x31)
lb   	x5,				-88(x31)
or   	x5,		x0,		x2
sh   	x1,				-36(x31)
sh   	x2,				4(x31)
lb   	x6,				-1528(x31)
sra  	x4,		x4,		x3
lw   	x5,				-8(x31)
xor  	x5,		x4,		x2
lhu  	x7,				-128(x31)
sh   	x5,				32(x31)
sb   	x7,				-40(x31)
lw   	x1,				-1528(x31)
lb   	x6,				12(x31)
lhu  	x7,				-1532(x31)
sb   	x5,				-32(x31)
slt  	x6,		x6,		x5
sh   	x2,				24(x31)
lhu  	x2,				24(x31)
mul  	x5,		x2,		x7
mul  	x3,		x6,		x5
lb   	x4,				-1528(x31)
sb   	x0,				-40(x31)
xor  	x2,		x3,		x0
lbu  	x5,				-8(x31)
lbu  	x1,				-1504(x31)
xor  	x7,		x3,		x2
lbu  	x7,				-8(x31)
lb   	x5,				-36(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x2,				560(x31)
lhu  	x6,				616(x31)
sh   	x3,				4(x31)
lhu  	x2,				624(x31)
lhu  	x2,				512(x31)
lhu  	x4,				-916(x31)
sltiu	x5,		x3,		770
lhu  	x4,				512(x31)
lh   	x4,				-924(x31)
addi 	x6,		x5,		1148
lh   	x7,				568(x31)
xor  	x6,		x7,		x1
lb   	x2,				-932(x31)
sb   	x4,				28(x31)
lw   	x4,				-948(x31)
lw   	x5,				600(x31)
sh   	x3,				-24(x31)
addi 	x1,		x7,		1921
add  	x3,		x7,		x2
sb   	x4,				-16(x31)
sh   	x6,				-36(x31)
sh   	x6,				-36(x31)
mul  	x4,		x7,		x5
lh   	x4,				-908(x31)
lh   	x6,				-904(x31)
lhu  	x6,				-24(x31)
lw   	x2,				600(x31)
sh   	x5,				0(x31)
lhu  	x2,				632(x31)
sw   	x4,				8(x31)
lbu  	x3,				624(x31)
lw   	x2,				604(x31)
lw   	x6,				560(x31)
srai 	x2,		x4,		26
lbu  	x7,				564(x31)
mulh 	x6,		x5,		x0
xor  	x6,		x5,		x5
sh   	x0,				-36(x31)
lbu  	x1,				624(x31)
lh   	x6,				588(x31)
lhu  	x3,				512(x31)
lb   	x6,				-936(x31)
lw   	x3,				624(x31)
sw   	x1,				-24(x31)
lb   	x6,				604(x31)
sb   	x5,				-20(x31)
lb   	x6,				-916(x31)
lh   	x4,				588(x31)
mulhsu	x2,		x0,		x4
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x6,				540(x31)
lhu  	x4,				1164(x31)
lw   	x2,				-408(x31)
nop  
lb   	x4,				1152(x31)
lbu  	x4,				1112(x31)
lw   	x6,				1148(x31)
xor  	x1,		x0,		x4
add  	x2,		x5,		x0
addi 	x7,		x7,		-358
mul  	x7,		x4,		x1
xori 	x4,		x3,		1663
sw   	x6,				0(x31)
lw   	x4,				1112(x31)
sb   	x0,				32(x31)
xor  	x6,		x1,		x5
lw   	x5,				1148(x31)
lh   	x4,				-408(x31)
lbu  	x5,				-404(x31)
lw   	x2,				1136(x31)
lbu  	x5,				1004(x31)
mulh 	x5,		x7,		x6
sh   	x6,				-28(x31)
lw   	x3,				-416(x31)
slli 	x1,		x0,		19
lb   	x5,				-400(x31)
srai 	x4,		x4,		26
srli 	x1,		x2,		26
srli 	x2,		x7,		11
sh   	x3,				-20(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
srl  	x4,		x4,		x0
lw   	x2,				-748(x31)
lw   	x2,				-708(x31)
mulh 	x2,		x1,		x5
lbu  	x5,				812(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
mulh 	x4,		x0,		x4
sb   	x0,				-40(x31)
lh   	x7,				-1480(x31)
mulh 	x3,		x0,		x0
lw   	x7,				-60(x31)
lh   	x5,				-1092(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x4,				712(x31)
lb   	x4,				712(x31)
srai 	x7,		x1,		12
lh   	x2,				-452(x31)
sb   	x1,				-20(x31)
xori 	x4,		x0,		-229
lb   	x1,				696(x31)
mul  	x2,		x0,		x4
lb   	x7,				668(x31)
lbu  	x7,				704(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lhu  	x6,				172(x31)
lbu  	x2,				148(x31)
lw   	x2,				-1368(x31)
lw   	x2,				124(x31)
sh   	x3,				12(x31)
lhu  	x5,				-412(x31)
sh   	x2,				40(x31)
or   	x7,		x4,		x2
sb   	x7,				16(x31)
lw   	x6,				-1404(x31)
sh   	x2,				-36(x31)
lbu  	x5,				72(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x5,				556(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x6,				60(x31)
sltu 	x3,		x5,		x5
sb   	x5,				20(x31)
sub  	x6,		x2,		x4
sb   	x1,				-40(x31)
lb   	x2,				-864(x31)
add  	x3,		x3,		x4
sb   	x2,				32(x31)
lb   	x1,				-456(x31)
lb   	x2,				676(x31)
sb   	x5,				-16(x31)
sw   	x3,				-4(x31)
andi 	x4,		x5,		1936
lh   	x5,				-16(x31)
lw   	x6,				692(x31)
lb   	x2,				568(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x4,				-156(x31)
lh   	x7,				424(x31)
add  	x7,		x1,		x4
lh   	x2,				444(x31)
addi 	x3,		x3,		-42
sb   	x3,				28(x31)
andi 	x4,		x3,		-189
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sll  	x2,		x7,		x5
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lhu  	x1,				56(x31)
sb   	x6,				-24(x31)
lh   	x1,				788(x31)
lw   	x6,				120(x31)
srl  	x2,		x2,		x5
lb   	x3,				748(x31)
sw   	x1,				-24(x31)
sltiu	x7,		x2,		-644
lh   	x3,				-24(x31)
sw   	x5,				-4(x31)
lw   	x4,				788(x31)
sb   	x6,				4(x31)
ori  	x3,		x6,		-404
lhu  	x1,				120(x31)
srl  	x6,		x6,		x3
sh   	x3,				24(x31)
lw   	x5,				120(x31)
slti 	x3,		x7,		-36
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
slli 	x1,		x3,		17
mulhu	x3,		x5,		x3
lb   	x4,				-904(x31)
lh   	x5,				208(x31)
sb   	x3,				40(x31)
sb   	x1,				-4(x31)
sh   	x7,				-8(x31)
sw   	x4,				20(x31)
lh   	x3,				-1352(x31)
lh   	x5,				-504(x31)
lh   	x1,				64(x31)
andi 	x1,		x7,		1059
nop  
lh   	x1,				-8(x31)
lh   	x5,				52(x31)
sw   	x0,				32(x31)
mul  	x3,		x3,		x5
sh   	x1,				4(x31)
sw   	x2,				8(x31)
sh   	x5,				36(x31)
sra  	x5,		x7,		x7
lh   	x5,				200(x31)
lb   	x1,				-956(x31)
sltu 	x7,		x3,		x2
sb   	x5,				-36(x31)
srai 	x7,		x1,		4
mul  	x4,		x1,		x7
sw   	x4,				12(x31)
sh   	x4,				0(x31)
lw   	x4,				108(x31)
addi 	x6,		x0,		-1045
mulh 	x5,		x4,		x3
sh   	x3,				12(x31)
lw   	x5,				-1340(x31)
sh   	x2,				-8(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lb   	x5,				80(x31)
mulh 	x2,		x3,		x7
lbu  	x4,				120(x31)
lhu  	x2,				-1284(x31)
lw   	x7,				-836(x31)
mul  	x1,		x3,		x6
srli 	x2,		x5,		0
lw   	x2,				-332(x31)
srai 	x4,		x4,		25
add  	x6,		x5,		x2
sh   	x3,				-36(x31)
lhu  	x7,				-36(x31)
lb   	x5,				144(x31)
lh   	x3,				-496(x31)
mulhu	x2,		x3,		x3
lhu  	x2,				80(x31)
lw   	x2,				224(x31)
lbu  	x7,				-444(x31)
lh   	x1,				-1300(x31)
sltiu	x5,		x2,		66
lb   	x6,				276(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sb   	x6,				12(x31)
sb   	x3,				8(x31)
mulh 	x1,		x1,		x7
lw   	x1,				856(x31)
or   	x5,		x1,		x0
lbu  	x3,				888(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x1,				864(x31)
lhu  	x7,				1436(x31)
nop  
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x3,				364(x31)
lb   	x3,				-172(x31)
lhu  	x4,				-688(x31)
lw   	x6,				-1036(x31)
lhu  	x3,				504(x31)
nop  
lb   	x6,				-1044(x31)
lw   	x5,				36(x31)
lh   	x6,				504(x31)
addi 	x7,		x6,		-421
sub  	x7,		x3,		x6
lw   	x4,				-148(x31)
sh   	x3,				0(x31)
xor  	x2,		x3,		x3
xori 	x1,		x7,		-1076
sh   	x2,				-20(x31)
and  	x7,		x5,		x7
srai 	x7,		x0,		27
lhu  	x6,				300(x31)
sh   	x0,				-20(x31)
lh   	x6,				340(x31)
lb   	x7,				-1064(x31)
sh   	x5,				16(x31)
mulhsu	x3,		x3,		x3
or   	x7,		x4,		x3
slli 	x6,		x5,		5
xori 	x7,		x1,		121
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
xor  	x7,		x6,		x5
lbu  	x7,				612(x31)
lhu  	x1,				864(x31)
lbu  	x5,				-456(x31)
lhu  	x5,				-400(x31)
sw   	x2,				-4(x31)
lw   	x3,				-400(x31)
nop  
sltiu	x2,		x3,		-861
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lb   	x5,				-436(x31)
lhu  	x1,				524(x31)
lb   	x4,				964(x31)
nop  
sltu 	x7,		x1,		x7
sh   	x0,				-8(x31)
lb   	x7,				856(x31)
sw   	x2,				-12(x31)
addi 	x3,		x2,		617
addi 	x2,		x5,		623
lh   	x6,				-36(x31)
xori 	x1,		x2,		-488
lbu  	x6,				624(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
slli 	x4,		x3,		31
sb   	x2,				20(x31)
lb   	x7,				284(x31)
sh   	x0,				-8(x31)
sra  	x3,		x3,		x7
andi 	x2,		x1,		-767
lw   	x1,				-8(x31)
lh   	x7,				-400(x31)
sb   	x3,				8(x31)
sb   	x2,				-40(x31)
lw   	x4,				-400(x31)
lbu  	x7,				-704(x31)
lbu  	x2,				-788(x31)
lbu  	x6,				-1196(x31)
sub  	x5,		x7,		x6
lw   	x5,				-436(x31)
lhu  	x3,				228(x31)
sltiu	x3,		x1,		849
lhu  	x2,				156(x31)
lb   	x1,				84(x31)
mulhsu	x6,		x3,		x0
add  	x1,		x3,		x7
srli 	x5,		x6,		13
lw   	x1,				196(x31)
lb   	x3,				-40(x31)
lh   	x1,				-1224(x31)
lb   	x1,				-836(x31)
andi 	x1,		x7,		-172
or   	x3,		x7,		x6
mulhu	x7,		x5,		x3
lhu  	x5,				-436(x31)
lh   	x4,				196(x31)
lw   	x2,				-256(x31)
xor  	x6,		x5,		x7
lw   	x7,				320(x31)
lb   	x7,				-284(x31)
sw   	x6,				16(x31)
lh   	x3,				20(x31)
mulhu	x1,		x1,		x6
xor  	x7,		x7,		x7
sh   	x1,				-24(x31)
andi 	x6,		x7,		-2018
mulh 	x7,		x4,		x1
lhu  	x3,				-284(x31)
mulhu	x7,		x5,		x2
srli 	x7,		x6,		18
mulhsu	x5,		x7,		x5
lw   	x5,				-376(x31)
lbu  	x3,				316(x31)
andi 	x6,		x2,		-915
or   	x6,		x7,		x0
lw   	x5,				-276(x31)
lhu  	x1,				-276(x31)
lhu  	x2,				84(x31)
lb   	x2,				280(x31)
mulhu	x2,		x4,		x0
lhu  	x6,				336(x31)
lw   	x2,				160(x31)
lb   	x7,				184(x31)
sw   	x4,				40(x31)
add  	x4,		x7,		x0
srai 	x5,		x5,		22
lh   	x3,				-844(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x6,				20(x31)
andi 	x4,		x6,		-1538
lh   	x2,				-124(x31)
lw   	x3,				-376(x31)
lw   	x7,				-112(x31)
sub  	x4,		x2,		x4
lhu  	x4,				-692(x31)
lw   	x4,				-48(x31)
sw   	x7,				-36(x31)
lbu  	x2,				-240(x31)
slti 	x2,		x1,		342
sw   	x3,				40(x31)
lbu  	x7,				-264(x31)
lhu  	x7,				-264(x31)
add  	x2,		x3,		x4
or   	x5,		x1,		x7
addi 	x3,		x1,		-613
sw   	x5,				-36(x31)
lb   	x6,				-536(x31)
add  	x3,		x2,		x7
lb   	x2,				-720(x31)
xor  	x4,		x6,		x1
sb   	x5,				8(x31)
sh   	x3,				8(x31)
sh   	x6,				-16(x31)
sw   	x1,				0(x31)
lh   	x2,				-68(x31)
lh   	x3,				-632(x31)
sh   	x4,				-12(x31)
lhu  	x3,				-1476(x31)
mulh 	x6,		x7,		x3
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
addi 	x6,		x5,		1965
lh   	x4,				-476(x31)
lw   	x5,				292(x31)
lhu  	x5,				644(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x5,				216(x31)
and  	x1,		x0,		x2
lw   	x4,				256(x31)
sw   	x6,				-28(x31)
add  	x2,		x0,		x3
sh   	x6,				28(x31)
add  	x1,		x3,		x2
lhu  	x3,				-732(x31)
srli 	x6,		x6,		8
lh   	x1,				20(x31)
lw   	x4,				-332(x31)
lbu  	x7,				-724(x31)
sb   	x6,				-36(x31)
sw   	x3,				-40(x31)
lb   	x1,				-80(x31)
mulh 	x1,		x2,		x7
lb   	x7,				340(x31)
sh   	x4,				12(x31)
mulhu	x3,		x0,		x0
sb   	x1,				-16(x31)
lb   	x3,				136(x31)
sb   	x4,				-16(x31)
sb   	x3,				28(x31)
sb   	x0,				-32(x31)
lw   	x3,				280(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x1,				-496(x31)
add  	x4,		x5,		x4
sb   	x6,				16(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x5
lbu  	x7,				-192(x31)
sw   	x3,				-20(x31)
lh   	x7,				-564(x31)
sw   	x7,				4(x31)
sw   	x5,				-16(x31)
lhu  	x2,				-276(x31)
sb   	x7,				-28(x31)
add  	x3,		x5,		x1
sw   	x0,				28(x31)
lhu  	x7,				-616(x31)
lb   	x4,				-504(x31)
sltu 	x2,		x1,		x0
slti 	x7,		x3,		-776
lh   	x5,				-476(x31)
sh   	x4,				8(x31)
or   	x3,		x4,		x4
lh   	x7,				-192(x31)
sb   	x1,				40(x31)
lb   	x2,				-1448(x31)
lh   	x1,				-592(x31)
lh   	x6,				-1388(x31)
sub  	x3,		x0,		x7
sb   	x6,				-4(x31)
lh   	x3,				44(x31)
sh   	x4,				-4(x31)
lh   	x3,				-1388(x31)
lh   	x7,				-1388(x31)
sb   	x1,				36(x31)
lbu  	x3,				-60(x31)
sub  	x1,		x1,		x6
mul  	x2,		x3,		x3
lbu  	x1,				-60(x31)
addi 	x6,		x7,		270
sb   	x7,				20(x31)
sw   	x3,				28(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lb   	x2,				528(x31)
xori 	x3,		x2,		-1037
sub  	x3,		x7,		x0
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lhu  	x3,				-52(x31)
lw   	x5,				-388(x31)
lb   	x2,				-172(x31)
lb   	x3,				88(x31)
lw   	x7,				-1084(x31)
sb   	x4,				-20(x31)
sh   	x4,				-4(x31)
lb   	x7,				-368(x31)
sub  	x7,		x3,		x6
lb   	x2,				-164(x31)
mulh 	x1,		x6,		x1
lh   	x4,				8(x31)
lw   	x7,				-272(x31)
lhu  	x6,				-288(x31)
mulhsu	x2,		x1,		x4
lw   	x3,				-612(x31)
lw   	x3,				8(x31)
lb   	x7,				-124(x31)
lhu  	x6,				-172(x31)
lb   	x2,				-640(x31)
sh   	x1,				24(x31)
sub  	x5,		x4,		x0
lbu  	x2,				-228(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x5,				1344(x31)
lb   	x5,				1112(x31)
lh   	x2,				1540(x31)
lbu  	x7,				24(x31)
sh   	x1,				-20(x31)
mul  	x1,		x3,		x7
lb   	x2,				1524(x31)
lh   	x4,				1600(x31)
sub  	x7,		x6,		x7
sw   	x6,				0(x31)
sltu 	x4,		x3,		x6
sb   	x3,				40(x31)
lbu  	x7,				1288(x31)
sub  	x1,		x5,		x1
mul  	x6,		x7,		x3
sub  	x2,		x6,		x7
mulh 	x1,		x2,		x2
lw   	x1,				236(x31)
lbu  	x3,				824(x31)
sh   	x3,				20(x31)
lh   	x3,				1344(x31)
mul  	x3,		x7,		x3
sra  	x1,		x5,		x0
lhu  	x7,				1400(x31)
or   	x2,		x3,		x0
sra  	x7,		x1,		x0
lbu  	x2,				-20(x31)
sltiu	x7,		x7,		-372
srli 	x4,		x0,		21
slti 	x3,		x1,		-1919
mulhu	x7,		x7,		x4
sra  	x4,		x0,		x6
lh   	x5,				1384(x31)
lb   	x3,				1440(x31)
andi 	x6,		x6,		1258
sw   	x2,				-12(x31)
lhu  	x6,				1596(x31)
sh   	x3,				-8(x31)
xori 	x3,		x6,		-423
lb   	x3,				1400(x31)
sb   	x1,				-4(x31)
mulhsu	x7,		x4,		x3
lh   	x4,				1192(x31)
lhu  	x2,				1168(x31)
sub  	x3,		x3,		x1
sltiu	x6,		x5,		-1725
lbu  	x5,				1436(x31)
sltiu	x4,		x2,		1311
lb   	x5,				1604(x31)
lb   	x1,				532(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x1,				160(x31)
lhu  	x1,				68(x31)
slli 	x3,		x1,		7
lhu  	x2,				-964(x31)
sb   	x0,				32(x31)
sub  	x1,		x1,		x3
srai 	x7,		x4,		8
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x3,				864(x31)
mulh 	x6,		x0,		x2
xori 	x2,		x2,		2045
lb   	x4,				-164(x31)
lb   	x2,				-572(x31)
sh   	x2,				-8(x31)
lhu  	x5,				464(x31)
lb   	x5,				628(x31)
add  	x1,		x4,		x1
sw   	x5,				-16(x31)
sw   	x5,				4(x31)
sw   	x2,				12(x31)
addi 	x6,		x3,		-1836
lw   	x1,				176(x31)
slt  	x7,		x7,		x2
lb   	x2,				236(x31)
lw   	x5,				-568(x31)
lh   	x3,				-652(x31)
or   	x6,		x2,		x6
lbu  	x5,				804(x31)
sh   	x5,				-36(x31)
sh   	x7,				4(x31)
lbu  	x4,				-668(x31)
lh   	x6,				-84(x31)
lh   	x5,				956(x31)
andi 	x3,		x1,		507
lbu  	x4,				344(x31)
lbu  	x2,				-412(x31)
lhu  	x3,				948(x31)
slti 	x6,		x2,		-801
sw   	x7,				40(x31)
lb   	x7,				900(x31)
lbu  	x2,				788(x31)
lbu  	x4,				704(x31)
lw   	x5,				-164(x31)
sra  	x5,		x4,		x4
mulh 	x1,		x5,		x2
lbu  	x7,				312(x31)
lb   	x5,				244(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
addi 	x2,		x1,		1160
sb   	x6,				20(x31)
srli 	x4,		x7,		22
sw   	x3,				-32(x31)
lbu  	x4,				740(x31)
lbu  	x6,				-80(x31)
sra  	x3,		x4,		x6
sw   	x7,				-36(x31)
add  	x6,		x2,		x1
sh   	x7,				20(x31)
nop  
andi 	x4,		x7,		-1713
lw   	x1,				164(x31)
sb   	x0,				0(x31)
sb   	x0,				-32(x31)
lhu  	x6,				596(x31)
sb   	x0,				-24(x31)
sltiu	x1,		x0,		1851
sb   	x7,				-32(x31)
lw   	x5,				684(x31)
sw   	x7,				-36(x31)
sw   	x3,				28(x31)
andi 	x2,		x1,		308
lb   	x2,				516(x31)
sb   	x3,				0(x31)
lhu  	x3,				548(x31)
lb   	x2,				-640(x31)
lbu  	x4,				228(x31)
slt  	x5,		x4,		x1
sw   	x1,				36(x31)
sb   	x5,				12(x31)
lb   	x7,				700(x31)
lw   	x3,				700(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lhu  	x6,				-44(x31)
sb   	x3,				-12(x31)
sub  	x7,		x5,		x0
lbu  	x1,				-464(x31)
xori 	x2,		x1,		-1567
addi 	x2,		x6,		1126
sh   	x2,				32(x31)
lhu  	x6,				-1348(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x5,				-300(x31)
sw   	x4,				-32(x31)
srli 	x3,		x6,		18
lw   	x6,				44(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x2,				1224(x31)
lh   	x3,				404(x31)
lh   	x7,				1156(x31)
lbu  	x1,				804(x31)
lbu  	x5,				516(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x6,				16(x31)
lbu  	x6,				-780(x31)
mul  	x7,		x6,		x0
sra  	x4,		x6,		x3
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x2,				-1160(x31)
slt  	x5,		x3,		x1
sh   	x6,				-8(x31)
and  	x5,		x6,		x4
sw   	x1,				-20(x31)
lb   	x3,				-500(x31)
srl  	x7,		x1,		x3
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sltiu	x6,		x2,		1307
sh   	x4,				-16(x31)
xor  	x3,		x3,		x3
sb   	x0,				36(x31)
lbu  	x1,				-952(x31)
mul  	x7,		x6,		x0
andi 	x4,		x4,		2039
mul  	x3,		x4,		x2
lbu  	x7,				24(x31)
sll  	x6,		x4,		x2
add  	x7,		x5,		x7
sub  	x3,		x7,		x0
lhu  	x5,				668(x31)
ori  	x6,		x3,		507
sh   	x7,				-24(x31)
lw   	x6,				232(x31)
sltu 	x2,		x3,		x6
lw   	x1,				236(x31)
lw   	x5,				72(x31)
sb   	x6,				4(x31)
lbu  	x5,				-136(x31)
lh   	x6,				-516(x31)
lhu  	x2,				-900(x31)
xori 	x7,		x2,		-1534
sb   	x4,				36(x31)
mul  	x2,		x1,		x6
sb   	x7,				40(x31)
lw   	x6,				440(x31)
lhu  	x1,				-12(x31)
srai 	x2,		x3,		22
srli 	x2,		x1,		31
sb   	x2,				24(x31)
lh   	x5,				556(x31)
lh   	x3,				644(x31)
sb   	x6,				32(x31)
ori  	x5,		x4,		-1253
sh   	x4,				-32(x31)
lb   	x2,				484(x31)
addi 	x6,		x0,		-1792
lhu  	x4,				524(x31)
lb   	x2,				-456(x31)
lh   	x2,				444(x31)
slti 	x4,		x0,		-490
lh   	x3,				-896(x31)
lh   	x3,				348(x31)
and  	x1,		x3,		x4
sh   	x0,				-8(x31)
srl  	x5,		x5,		x1
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
slt  	x2,		x2,		x5
mul  	x5,		x5,		x1
lbu  	x2,				1192(x31)
ori  	x7,		x0,		952
lhu  	x1,				448(x31)
sb   	x0,				40(x31)
sw   	x0,				16(x31)
xor  	x6,		x4,		x2
sh   	x4,				32(x31)
lw   	x7,				1040(x31)
lhu  	x7,				492(x31)
sub  	x5,		x4,		x1
sb   	x0,				24(x31)
sw   	x7,				-24(x31)
lw   	x7,				1120(x31)
mulh 	x3,		x5,		x5
nop  
sh   	x4,				-16(x31)
lhu  	x5,				904(x31)
add  	x7,		x1,		x2
sh   	x2,				36(x31)
xor  	x3,		x4,		x7
sltu 	x3,		x6,		x1
lw   	x1,				420(x31)
sh   	x4,				16(x31)
slti 	x4,		x1,		867
srl  	x2,		x3,		x4
mulhsu	x2,		x7,		x2
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
or   	x5,		x0,		x5
sh   	x3,				20(x31)
lbu  	x4,				272(x31)
lw   	x7,				408(x31)
slli 	x2,		x2,		28
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x7,				1148(x31)
lb   	x4,				-216(x31)
lhu  	x7,				-172(x31)
lb   	x7,				1336(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x6,				-96(x31)
sw   	x0,				40(x31)
sltiu	x7,		x2,		7
lh   	x7,				288(x31)
mulh 	x7,		x0,		x3
lh   	x2,				-1016(x31)
lb   	x6,				540(x31)
lw   	x3,				56(x31)
lh   	x7,				-380(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lh   	x3,				464(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
nop  
sb   	x3,				-32(x31)
or   	x5,		x4,		x3
lh   	x6,				140(x31)
xori 	x4,		x0,		1858
lw   	x2,				308(x31)
lh   	x4,				1008(x31)
sub  	x4,		x6,		x4
addi 	x1,		x0,		1637
sw   	x0,				-16(x31)
xori 	x4,		x2,		-1782
lbu  	x2,				308(x31)
slt  	x6,		x4,		x0
lhu  	x7,				336(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
or   	x7,		x7,		x2
lhu  	x3,				264(x31)
lh   	x2,				-40(x31)
xor  	x4,		x5,		x3
sh   	x4,				-20(x31)
lh   	x4,				312(x31)
sw   	x6,				24(x31)
lb   	x3,				-1100(x31)
sltiu	x2,		x0,		1790
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lh   	x5,				136(x31)
lw   	x5,				820(x31)
srai 	x7,		x0,		3
xor  	x1,		x0,		x6
lw   	x5,				424(x31)
andi 	x1,		x0,		-333
sw   	x3,				-24(x31)
slli 	x1,		x4,		8
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
srl  	x5,		x5,		x6
sw   	x1,				4(x31)
mulhu	x5,		x6,		x7
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x7,				328(x31)
xor  	x1,		x0,		x4
lhu  	x7,				944(x31)
lb   	x2,				-620(x31)
xor  	x3,		x5,		x6
lh   	x4,				776(x31)
wfi