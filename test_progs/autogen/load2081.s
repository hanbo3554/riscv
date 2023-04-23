addi 	x0,		x0,		-825
addi 	x1,		x0,		-809
addi 	x2,		x0,		-507
addi 	x3,		x0,		-185
addi 	x4,		x0,		-1800
addi 	x5,		x0,		735
addi 	x6,		x0,		390
addi 	x7,		x0,		1311
addi 	x8,		x0,		1423
addi 	x9,		x0,		1268
addi 	x10,	x0,		-1062
addi 	x11,	x0,		1431
addi 	x12,	x0,		404
addi 	x13,	x0,		-1874
addi 	x14,	x0,		-1442
addi 	x15,	x0,		1957
addi 	x16,	x0,		-849
addi 	x17,	x0,		1073
addi 	x18,	x0,		-1763
addi 	x19,	x0,		1062
addi 	x20,	x0,		2004
addi 	x21,	x0,		-2027
addi 	x22,	x0,		-1793
addi 	x23,	x0,		1992
addi 	x24,	x0,		-761
addi 	x25,	x0,		923
addi 	x26,	x0,		1821
addi 	x27,	x0,		2047
addi 	x28,	x0,		-383
addi 	x29,	x0,		18
addi 	x30,	x0,		1194
addi 	x31,	x0,		875
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
add  	x5,		x1,		x1
lhu  	x4,				-36(x31)
lb   	x4,				16(x31)
lbu  	x3,				36(x31)
sw   	x0,				-32(x31)
lbu  	x7,				-32(x31)
sltiu	x1,		x7,		1509
sw   	x6,				-4(x31)
lh   	x6,				-4(x31)
lhu  	x7,				-32(x31)
sub  	x1,		x5,		x0
lb   	x1,				-32(x31)
mulhsu	x2,		x0,		x2
sh   	x1,				0(x31)
lhu  	x4,				-4(x31)
lbu  	x5,				-32(x31)
lhu  	x7,				-4(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x2,				-456(x31)
lbu  	x6,				-460(x31)
sub  	x7,		x3,		x6
sh   	x5,				28(x31)
lh   	x7,				28(x31)
xor  	x4,		x5,		x3
and  	x2,		x0,		x5
lbu  	x6,				-488(x31)
lbu  	x1,				-456(x31)
xor  	x3,		x0,		x5
or   	x4,		x3,		x7
sh   	x4,				-36(x31)
lb   	x4,				-488(x31)
lh   	x5,				-460(x31)
lbu  	x7,				-488(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x3,				56(x31)
lw   	x3,				-364(x31)
sb   	x5,				8(x31)
lw   	x5,				8(x31)
slt  	x7,		x7,		x1
sub  	x5,		x7,		x0
lh   	x7,				56(x31)
lbu  	x4,				8(x31)
lbu  	x7,				56(x31)
lhu  	x2,				120(x31)
sh   	x3,				40(x31)
sltiu	x3,		x2,		509
mulh 	x3,		x4,		x3
sb   	x5,				-24(x31)
add  	x6,		x3,		x1
sub  	x6,		x5,		x1
lb   	x1,				56(x31)
sb   	x0,				-4(x31)
lhu  	x5,				40(x31)
lbu  	x7,				120(x31)
lb   	x7,				-368(x31)
mul  	x2,		x4,		x0
sw   	x0,				36(x31)
sub  	x7,		x6,		x3
lh   	x7,				8(x31)
sh   	x0,				-16(x31)
srl  	x1,		x4,		x1
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x1,				-1468(x31)
sw   	x2,				8(x31)
nop  
sw   	x0,				-16(x31)
xori 	x5,		x5,		-1957
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sub  	x3,		x2,		x3
lh   	x7,				-964(x31)
sw   	x0,				12(x31)
lh   	x6,				-984(x31)
lhu  	x5,				-904(x31)
lhu  	x4,				-1328(x31)
sb   	x7,				-40(x31)
sw   	x1,				-32(x31)
lh   	x4,				-952(x31)
lhu  	x7,				-1328(x31)
xor  	x3,		x7,		x1
lw   	x1,				-40(x31)
lb   	x2,				-964(x31)
ori  	x4,		x6,		-1296
add  	x3,		x0,		x2
addi 	x6,		x5,		-382
add  	x3,		x3,		x4
lbu  	x4,				148(x31)
sw   	x0,				-16(x31)
lbu  	x2,				-976(x31)
sra  	x2,		x3,		x6
lhu  	x3,				-40(x31)
lbu  	x4,				124(x31)
lbu  	x7,				-920(x31)
srl  	x4,		x2,		x3
sb   	x2,				-20(x31)
sh   	x7,				24(x31)
sub  	x2,		x7,		x1
lw   	x7,				-952(x31)
sh   	x7,				16(x31)
lhu  	x6,				12(x31)
slt  	x2,		x3,		x6
lbu  	x5,				-904(x31)
srl  	x6,		x1,		x2
lbu  	x3,				-920(x31)
sw   	x6,				12(x31)
srai 	x2,		x6,		2
lbu  	x7,				-976(x31)
lhu  	x6,				-920(x31)
addi 	x6,		x1,		1664
lbu  	x7,				-1356(x31)
lb   	x4,				-16(x31)
lh   	x5,				-984(x31)
lbu  	x4,				-976(x31)
lb   	x7,				-1328(x31)
lw   	x7,				-920(x31)
mulh 	x7,		x6,		x1
sll  	x7,		x4,		x0
slti 	x3,		x1,		-121
sw   	x2,				36(x31)
lh   	x4,				12(x31)
lhu  	x4,				-904(x31)
lbu  	x5,				-1328(x31)
lbu  	x5,				148(x31)
lw   	x4,				-984(x31)
lbu  	x7,				-964(x31)
sh   	x5,				28(x31)
sh   	x7,				-4(x31)
sltiu	x3,		x5,		-1997
and  	x5,		x6,		x7
lhu  	x1,				-40(x31)
lbu  	x6,				-984(x31)
sll  	x7,		x4,		x4
sw   	x7,				8(x31)
sw   	x0,				-32(x31)
lw   	x2,				-920(x31)
add  	x4,		x4,		x7
andi 	x5,		x7,		-1327
sb   	x2,				32(x31)
mul  	x2,		x2,		x2
lb   	x4,				16(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x4,				252(x31)
sra  	x7,		x3,		x7
lhu  	x7,				1164(x31)
sh   	x0,				20(x31)
lhu  	x5,				228(x31)
mulhu	x1,		x4,		x7
lbu  	x4,				252(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x2,				24(x31)
xor  	x6,		x1,		x1
sb   	x4,				8(x31)
lb   	x5,				-364(x31)
sb   	x3,				-16(x31)
mulh 	x3,		x4,		x0
andi 	x3,		x1,		-1198
sh   	x5,				36(x31)
mul  	x6,		x7,		x1
sb   	x5,				40(x31)
lb   	x6,				-352(x31)
lbu  	x2,				584(x31)
lhu  	x7,				568(x31)
lb   	x3,				-584(x31)
sb   	x5,				-12(x31)
sltiu	x7,		x6,		-486
sw   	x7,				-12(x31)
lh   	x4,				24(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x6,				56(x31)
sw   	x6,				12(x31)
lhu  	x7,				1016(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x1,				-836(x31)
sw   	x1,				12(x31)
lh   	x7,				116(x31)
lb   	x7,				-488(x31)
sb   	x6,				28(x31)
slli 	x4,		x4,		10
lb   	x3,				68(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x4
sb   	x5,				-12(x31)
ori  	x4,		x0,		24
xori 	x2,		x2,		-1070
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
andi 	x5,		x5,		-877
lw   	x5,				-448(x31)
lh   	x4,				764(x31)
lb   	x7,				32(x31)
sw   	x4,				32(x31)
lhu  	x2,				-216(x31)
lb   	x2,				32(x31)
xor  	x4,		x6,		x0
lh   	x6,				660(x31)
add  	x2,		x4,		x6
sb   	x3,				-8(x31)
add  	x4,		x5,		x0
lh   	x3,				32(x31)
srai 	x3,		x6,		31
lw   	x3,				744(x31)
lw   	x5,				704(x31)
sub  	x4,		x0,		x6
sw   	x3,				-8(x31)
lh   	x2,				860(x31)
mulh 	x5,		x2,		x6
lw   	x5,				144(x31)
lhu  	x2,				744(x31)
mulh 	x6,		x7,		x0
sh   	x3,				-4(x31)
lhu  	x2,				716(x31)
sb   	x4,				24(x31)
lhu  	x7,				764(x31)
lh   	x4,				772(x31)
srl  	x2,		x1,		x1
add  	x6,		x3,		x3
sh   	x0,				-40(x31)
lbu  	x5,				760(x31)
lhu  	x2,				-228(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x6,				-40(x31)
lw   	x4,				812(x31)
lhu  	x6,				-320(x31)
lh   	x5,				644(x31)
lhu  	x3,				692(x31)
sw   	x5,				-28(x31)
lh   	x4,				48(x31)
slt  	x6,		x6,		x2
sw   	x1,				-28(x31)
addi 	x4,		x2,		984
sub  	x3,		x5,		x0
sh   	x5,				4(x31)
lb   	x3,				644(x31)
lw   	x1,				4(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sltu 	x7,		x6,		x6
lb   	x7,				788(x31)
sb   	x6,				-32(x31)
lb   	x5,				120(x31)
sb   	x3,				8(x31)
lw   	x4,				832(x31)
sw   	x4,				40(x31)
sll  	x6,		x0,		x1
sltiu	x7,		x7,		1253
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x1,				-728(x31)
sltiu	x1,		x7,		-1216
lb   	x7,				-856(x31)
lbu  	x5,				-728(x31)
sb   	x7,				-16(x31)
mulh 	x5,		x2,		x4
sw   	x1,				-8(x31)
lh   	x4,				-808(x31)
lhu  	x2,				-1300(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x1,				672(x31)
sb   	x4,				40(x31)
sw   	x2,				-4(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x3,				-1400(x31)
lbu  	x4,				-1256(x31)
sw   	x1,				8(x31)
sra  	x2,		x5,		x7
lb   	x1,				-60(x31)
sub  	x5,		x4,		x5
lw   	x6,				-1256(x31)
sub  	x4,		x2,		x4
lhu  	x6,				-112(x31)
lhu  	x4,				-104(x31)
sll  	x5,		x4,		x1
sw   	x5,				-32(x31)
lw   	x7,				-36(x31)
slli 	x2,		x3,		28
lw   	x2,				-992(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
or   	x4,		x5,		x4
sb   	x4,				28(x31)
lw   	x4,				308(x31)
addi 	x5,		x6,		-1451
lw   	x6,				708(x31)
lhu  	x4,				608(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x6,				788(x31)
lb   	x2,				744(x31)
sh   	x2,				-4(x31)
lbu  	x6,				136(x31)
lhu  	x7,				8(x31)
sub  	x2,		x2,		x4
lh   	x7,				872(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x7,				-264(x31)
lh   	x1,				-300(x31)
lb   	x2,				424(x31)
lh   	x7,				424(x31)
and  	x7,		x5,		x3
lw   	x6,				452(x31)
lb   	x6,				-136(x31)
sw   	x7,				0(x31)
sb   	x1,				28(x31)
srli 	x1,		x3,		18
lh   	x2,				-176(x31)
addi 	x2,		x1,		-1843
sb   	x0,				-24(x31)
lb   	x4,				-456(x31)
sw   	x0,				40(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x7,				-416(x31)
srl  	x1,		x3,		x0
sw   	x5,				-40(x31)
lbu  	x4,				-1024(x31)
lhu  	x7,				-304(x31)
mul  	x7,		x7,		x4
sb   	x3,				4(x31)
sh   	x0,				0(x31)
xori 	x4,		x4,		-172
sh   	x0,				0(x31)
lh   	x4,				-532(x31)
mul  	x1,		x6,		x0
mulh 	x2,		x5,		x3
sh   	x0,				-20(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x2,				1208(x31)
lbu  	x5,				424(x31)
srl  	x3,		x6,		x6
lh   	x3,				584(x31)
lbu  	x3,				1024(x31)
sh   	x3,				-8(x31)
lw   	x2,				512(x31)
sub  	x7,		x3,		x6
sll  	x3,		x7,		x1
lw   	x2,				764(x31)
sw   	x3,				-4(x31)
sra  	x2,		x6,		x2
sb   	x1,				-24(x31)
sh   	x4,				8(x31)
mul  	x7,		x6,		x5
srli 	x2,		x0,		8
sub  	x5,		x7,		x5
sub  	x1,		x1,		x1
lh   	x5,				444(x31)
sw   	x3,				-16(x31)
lw   	x7,				-16(x31)
sltu 	x1,		x7,		x2
sb   	x6,				4(x31)
sw   	x0,				-4(x31)
lbu  	x3,				1192(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
sub  	x4,		x0,		x7
mul  	x6,		x7,		x3
sw   	x2,				36(x31)
lb   	x3,				-1032(x31)
lbu  	x6,				-568(x31)
srl  	x7,		x5,		x6
lh   	x2,				-1124(x31)
lh   	x2,				-892(x31)
mulhsu	x4,		x1,		x5
sh   	x3,				-28(x31)
lb   	x5,				-840(x31)
lh   	x5,				-1452(x31)
sb   	x2,				-32(x31)
sb   	x5,				-4(x31)
mulhu	x1,		x5,		x6
lbu  	x1,				-892(x31)
sw   	x2,				24(x31)
sw   	x6,				36(x31)
xor  	x4,		x5,		x6
srl  	x1,		x4,		x3
mulhu	x3,		x2,		x7
xori 	x3,		x1,		-710
sw   	x6,				4(x31)
lbu  	x2,				-952(x31)
xori 	x1,		x2,		60
mulhu	x6,		x0,		x6
sb   	x4,				-12(x31)
lb   	x1,				-740(x31)
sw   	x2,				4(x31)
sw   	x0,				-32(x31)
lb   	x2,				24(x31)
xor  	x5,		x7,		x2
lw   	x6,				-1308(x31)
sw   	x2,				-36(x31)
lbu  	x2,				4(x31)
lbu  	x4,				-1452(x31)
lb   	x7,				-860(x31)
lbu  	x7,				-832(x31)
lhu  	x4,				-884(x31)
mulhu	x6,		x7,		x0
sw   	x6,				-8(x31)
xor  	x7,		x1,		x0
lhu  	x5,				-704(x31)
lbu  	x6,				-188(x31)
sb   	x5,				-24(x31)
lhu  	x7,				-148(x31)
sll  	x1,		x1,		x0
sb   	x1,				12(x31)
sh   	x7,				24(x31)
lb   	x5,				-740(x31)
xori 	x3,		x3,		1046
lh   	x6,				-28(x31)
lhu  	x6,				-528(x31)
lhu  	x4,				-740(x31)
sb   	x2,				-20(x31)
sb   	x7,				-36(x31)
lhu  	x6,				-904(x31)
lbu  	x4,				-1124(x31)
sb   	x0,				8(x31)
lw   	x7,				-1372(x31)
add  	x7,		x5,		x3
lhu  	x7,				12(x31)
lw   	x7,				-1364(x31)
sh   	x1,				-24(x31)
sb   	x0,				24(x31)
mul  	x7,		x5,		x4
lh   	x5,				-1452(x31)
sh   	x5,				-24(x31)
sra  	x5,		x4,		x1
lbu  	x2,				-160(x31)
lbu  	x7,				-904(x31)
lw   	x7,				-96(x31)
slti 	x6,		x0,		-516
lb   	x7,				-88(x31)
xori 	x7,		x7,		98
lhu  	x2,				-188(x31)
sll  	x7,		x5,		x3
xori 	x6,		x2,		-972
srai 	x1,		x0,		15
sw   	x1,				20(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x6,				204(x31)
lbu  	x6,				204(x31)
lbu  	x6,				492(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x6,				900(x31)
lbu  	x2,				1040(x31)
lbu  	x4,				800(x31)
lb   	x4,				52(x31)
sh   	x1,				32(x31)
lhu  	x3,				124(x31)
lbu  	x3,				720(x31)
mul  	x1,		x4,		x5
sh   	x2,				-24(x31)
lw   	x1,				844(x31)
add  	x7,		x3,		x3
lbu  	x1,				888(x31)
sub  	x1,		x3,		x2
lb   	x2,				-324(x31)
sw   	x1,				-12(x31)
sub  	x7,		x7,		x1
sh   	x0,				-8(x31)
ori  	x4,		x2,		788
lb   	x3,				1012(x31)
xori 	x4,		x7,		814
sw   	x7,				32(x31)
lb   	x2,				212(x31)
mul  	x3,		x0,		x5
lw   	x3,				-76(x31)
lhu  	x4,				-292(x31)
lhu  	x1,				216(x31)
ori  	x4,		x0,		-1797
lbu  	x2,				860(x31)
mulh 	x5,		x4,		x5
sw   	x2,				-32(x31)
lb   	x1,				-324(x31)
srli 	x5,		x7,		23
lb   	x2,				-360(x31)
lhu  	x2,				112(x31)
slt  	x5,		x4,		x1
srl  	x1,		x6,		x7
sh   	x7,				-32(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sw   	x7,				0(x31)
xor  	x4,		x3,		x4
xor  	x3,		x6,		x0
sh   	x5,				-16(x31)
lh   	x2,				-428(x31)
srli 	x5,		x3,		2
sub  	x6,		x1,		x4
sb   	x7,				8(x31)
sh   	x2,				16(x31)
lbu  	x7,				372(x31)
sb   	x3,				8(x31)
lh   	x4,				-508(x31)
lw   	x1,				364(x31)
sw   	x3,				20(x31)
sra  	x7,		x4,		x3
sltu 	x5,		x0,		x4
lhu  	x5,				-560(x31)
lw   	x5,				-228(x31)
sub  	x2,		x0,		x6
lb   	x1,				296(x31)
sw   	x2,				-28(x31)
slt  	x5,		x1,		x7
lb   	x5,				-224(x31)
sw   	x4,				0(x31)
lbu  	x1,				-568(x31)
addi 	x4,		x2,		902
lw   	x3,				460(x31)
or   	x2,		x5,		x0
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x6,				360(x31)
sll  	x5,		x7,		x1
lb   	x6,				684(x31)
mul  	x7,		x6,		x3
sub  	x3,		x1,		x4
lw   	x7,				808(x31)
sw   	x5,				-20(x31)
lw   	x7,				1340(x31)
sltu 	x5,		x0,		x4
sltiu	x3,		x3,		-1485
lbu  	x4,				284(x31)
addi 	x4,		x0,		329
lh   	x7,				424(x31)
sub  	x1,		x1,		x5
lbu  	x4,				1208(x31)
sra  	x7,		x4,		x2
sltu 	x4,		x5,		x2
xor  	x1,		x1,		x6
lhu  	x4,				636(x31)
sb   	x3,				24(x31)
lb   	x7,				1380(x31)
sltiu	x7,		x5,		-922
lh   	x2,				508(x31)
addi 	x7,		x5,		-81
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sltiu	x5,		x3,		-239
xori 	x1,		x3,		1995
lh   	x7,				-412(x31)
lw   	x5,				132(x31)
lb   	x7,				460(x31)
or   	x4,		x0,		x0
andi 	x4,		x6,		-807
xor  	x7,		x4,		x2
lhu  	x7,				948(x31)
lbu  	x6,				-412(x31)
slt  	x3,		x1,		x4
lhu  	x3,				208(x31)
and  	x7,		x5,		x5
mul  	x4,		x7,		x7
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lw   	x1,				1096(x31)
lb   	x5,				964(x31)
lb   	x6,				532(x31)
lbu  	x2,				260(x31)
and  	x1,		x1,		x0
lbu  	x6,				1036(x31)
sb   	x1,				24(x31)
lw   	x5,				92(x31)
sw   	x3,				4(x31)
mul  	x1,		x6,		x2
sh   	x2,				36(x31)
sh   	x0,				28(x31)
or   	x4,		x6,		x1
sb   	x5,				4(x31)
slti 	x4,		x6,		-1015
sh   	x5,				-12(x31)
sh   	x1,				-28(x31)
sw   	x6,				28(x31)
lw   	x5,				1096(x31)
lb   	x3,				1076(x31)
sb   	x1,				20(x31)
slli 	x4,		x6,		17
lb   	x6,				1020(x31)
addi 	x4,		x1,		1719
lh   	x3,				-176(x31)
xor  	x2,		x4,		x5
lb   	x1,				1012(x31)
sw   	x7,				-8(x31)
lbu  	x2,				1112(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sb   	x4,				-8(x31)
addi 	x6,		x4,		630
sb   	x1,				28(x31)
andi 	x4,		x3,		1914
lb   	x4,				668(x31)
sub  	x7,		x4,		x0
mulhsu	x5,		x7,		x3
mul  	x1,		x6,		x3
lb   	x4,				760(x31)
lbu  	x1,				452(x31)
lbu  	x5,				40(x31)
sh   	x0,				-28(x31)
lhu  	x7,				780(x31)
lhu  	x5,				-272(x31)
lbu  	x1,				776(x31)
sb   	x7,				-4(x31)
sltiu	x6,		x1,		1051
ori  	x7,		x4,		1056
sw   	x3,				40(x31)
lbu  	x5,				-84(x31)
lw   	x6,				688(x31)
sltiu	x2,		x1,		1927
sw   	x3,				0(x31)
sh   	x6,				-40(x31)
lh   	x2,				788(x31)
mulh 	x1,		x3,		x0
lh   	x1,				-584(x31)
lw   	x1,				-320(x31)
add  	x3,		x4,		x4
add  	x7,		x1,		x5
lb   	x3,				-40(x31)
lhu  	x2,				-352(x31)
lhu  	x4,				340(x31)
lh   	x2,				-320(x31)
lh   	x7,				768(x31)
lw   	x5,				-236(x31)
srli 	x7,		x6,		9
sw   	x4,				36(x31)
lhu  	x1,				-676(x31)
sw   	x2,				32(x31)
lh   	x2,				-56(x31)
sw   	x3,				12(x31)
lbu  	x7,				-324(x31)
lh   	x6,				576(x31)
sw   	x5,				16(x31)
sw   	x1,				0(x31)
lw   	x3,				-244(x31)
sw   	x5,				16(x31)
lhu  	x1,				188(x31)
mulhsu	x2,		x6,		x5
lhu  	x7,				340(x31)
sw   	x4,				36(x31)
srl  	x3,		x1,		x7
lw   	x3,				576(x31)
sw   	x3,				32(x31)
lbu  	x7,				-52(x31)
lhu  	x7,				-572(x31)
lbu  	x3,				688(x31)
mulhsu	x6,		x3,		x1
lbu  	x5,				-84(x31)
lhu  	x1,				-192(x31)
lw   	x7,				748(x31)
mulhu	x6,		x0,		x0
sw   	x1,				-40(x31)
lbu  	x7,				-40(x31)
lh   	x1,				-268(x31)
sub  	x2,		x1,		x4
lbu  	x4,				188(x31)
lw   	x1,				-308(x31)
sh   	x6,				-12(x31)
sb   	x5,				4(x31)
sb   	x5,				-40(x31)
lh   	x2,				-192(x31)
sw   	x7,				-40(x31)
sw   	x4,				24(x31)
lhu  	x4,				-572(x31)
lh   	x7,				28(x31)
sh   	x6,				0(x31)
sb   	x3,				-12(x31)
sb   	x7,				36(x31)
srli 	x5,		x2,		14
sw   	x1,				8(x31)
lhu  	x2,				-356(x31)
lbu  	x7,				252(x31)
sw   	x0,				-24(x31)
lh   	x5,				252(x31)
srai 	x1,		x4,		14
sh   	x4,				-16(x31)
lw   	x7,				-24(x31)
sb   	x0,				24(x31)
lb   	x4,				-356(x31)
lb   	x1,				-12(x31)
sh   	x3,				32(x31)
sb   	x5,				-28(x31)
and  	x6,		x6,		x1
sh   	x4,				-12(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x1,				160(x31)
sra  	x3,		x0,		x2
lh   	x5,				-544(x31)
xori 	x3,		x2,		225
sb   	x6,				0(x31)
add  	x6,		x6,		x3
sw   	x0,				8(x31)
sb   	x7,				8(x31)
lh   	x2,				-696(x31)
lb   	x4,				-276(x31)
sltiu	x6,		x0,		-1663
and  	x7,		x7,		x4
lh   	x6,				-268(x31)
lh   	x7,				664(x31)
lhu  	x6,				-216(x31)
sll  	x5,		x2,		x6
srai 	x4,		x4,		4
lhu  	x4,				36(x31)
mulh 	x7,		x5,		x7
sw   	x6,				20(x31)
lbu  	x7,				-260(x31)
sw   	x1,				4(x31)
slti 	x4,		x2,		-1750
sll  	x4,		x1,		x3
mul  	x1,		x6,		x5
sltu 	x5,		x1,		x5
sltu 	x7,		x4,		x0
lw   	x3,				764(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x4,				-812(x31)
lhu  	x2,				-544(x31)
lbu  	x5,				-1316(x31)
sll  	x1,		x1,		x3
sw   	x1,				4(x31)
sll  	x6,		x4,		x4
srai 	x7,		x7,		2
lbu  	x2,				-772(x31)
addi 	x2,		x4,		985
addi 	x6,		x0,		-1157
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sra  	x3,		x5,		x3
lbu  	x4,				-36(x31)
lhu  	x7,				200(x31)
sb   	x3,				-20(x31)
lhu  	x2,				-40(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x2,				1272(x31)
and  	x5,		x5,		x6
srai 	x6,		x5,		18
nop  
sub  	x1,		x4,		x2
sh   	x0,				12(x31)
lh   	x6,				904(x31)
lhu  	x6,				344(x31)
sw   	x1,				0(x31)
lhu  	x4,				40(x31)
mulh 	x6,		x1,		x7
sh   	x4,				36(x31)
slt  	x5,		x5,		x4
sb   	x7,				-16(x31)
srli 	x3,		x6,		31
lh   	x5,				904(x31)
mul  	x6,		x0,		x1
lb   	x6,				620(x31)
mulh 	x3,		x5,		x4
lw   	x5,				504(x31)
mulh 	x1,		x0,		x2
lb   	x4,				1224(x31)
srl  	x2,		x0,		x6
addi 	x2,		x6,		1425
lh   	x2,				1280(x31)
slli 	x2,		x4,		20
srl  	x3,		x7,		x4
lb   	x1,				236(x31)
lh   	x2,				464(x31)
sub  	x2,		x6,		x5
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x1,				-124(x31)
sb   	x0,				-12(x31)
sb   	x0,				4(x31)
lhu  	x7,				-448(x31)
slti 	x7,		x4,		-1006
addi 	x1,		x7,		-1478
sll  	x4,		x6,		x5
mulh 	x4,		x1,		x0
sltiu	x6,		x2,		779
xori 	x1,		x3,		-1071
sb   	x4,				12(x31)
sltiu	x1,		x4,		1858
sw   	x0,				-12(x31)
sw   	x2,				4(x31)
lhu  	x4,				684(x31)
sw   	x7,				24(x31)
sub  	x4,		x0,		x4
slt  	x2,		x5,		x7
lw   	x3,				-96(x31)
lw   	x7,				-184(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x6,				544(x31)
lw   	x7,				1328(x31)
sub  	x3,		x5,		x7
lbu  	x4,				732(x31)
lw   	x6,				444(x31)
sw   	x2,				40(x31)
lb   	x1,				668(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x1,				136(x31)
lh   	x3,				-496(x31)
sub  	x7,		x5,		x7
ori  	x1,		x6,		237
srai 	x2,		x5,		12
lh   	x7,				-256(x31)
sw   	x0,				-32(x31)
sw   	x7,				4(x31)
sub  	x6,		x6,		x1
sub  	x6,		x0,		x4
sh   	x0,				40(x31)
sw   	x3,				24(x31)
sh   	x3,				-16(x31)
sw   	x5,				12(x31)
addi 	x6,		x3,		206
lbu  	x6,				820(x31)
lh   	x7,				120(x31)
or   	x6,		x6,		x5
sub  	x6,		x0,		x5
lb   	x5,				-204(x31)
lw   	x5,				656(x31)
slti 	x5,		x2,		-1844
lhu  	x6,				384(x31)
lh   	x6,				200(x31)
sb   	x4,				-36(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x2,				724(x31)
sb   	x2,				-12(x31)
slli 	x4,		x5,		14
lbu  	x3,				900(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
ori  	x5,		x0,		-1832
srai 	x2,		x7,		30
lw   	x1,				676(x31)
mul  	x2,		x4,		x0
andi 	x3,		x5,		-1099
lh   	x7,				1172(x31)
lhu  	x3,				1404(x31)
srli 	x2,		x5,		17
lbu  	x5,				420(x31)
lh   	x2,				1424(x31)
sb   	x6,				-32(x31)
lw   	x3,				1340(x31)
sb   	x2,				32(x31)
sltiu	x7,		x3,		1221
lh   	x6,				316(x31)
sh   	x4,				-8(x31)
sw   	x6,				-24(x31)
sh   	x1,				-16(x31)
ori  	x2,		x0,		-1329
lh   	x6,				416(x31)
sltiu	x5,		x5,		-359
slt  	x1,		x2,		x5
xor  	x7,		x0,		x7
lbu  	x6,				572(x31)
lw   	x3,				884(x31)
lhu  	x4,				1332(x31)
xor  	x3,		x7,		x2
sw   	x5,				-32(x31)
lh   	x7,				680(x31)
lh   	x5,				632(x31)
lb   	x2,				668(x31)
sh   	x2,				12(x31)
add  	x3,		x4,		x4
xor  	x4,		x1,		x0
and  	x7,		x5,		x4
sb   	x3,				-12(x31)
mul  	x4,		x2,		x6
mulh 	x6,		x0,		x6
sw   	x0,				32(x31)
lhu  	x5,				156(x31)
lhu  	x1,				300(x31)
lbu  	x1,				1144(x31)
lb   	x2,				712(x31)
lh   	x2,				704(x31)
sw   	x5,				32(x31)
addi 	x7,		x7,		915
lh   	x2,				164(x31)
sh   	x1,				8(x31)
lw   	x5,				1340(x31)
lhu  	x2,				704(x31)
sw   	x0,				-28(x31)
xor  	x6,		x7,		x0
add  	x3,		x7,		x3
lh   	x5,				-24(x31)
xori 	x6,		x7,		1444
lw   	x1,				1008(x31)
sb   	x3,				8(x31)
lh   	x6,				1172(x31)
addi 	x4,		x0,		317
sb   	x3,				-32(x31)
sb   	x7,				8(x31)
add  	x5,		x7,		x4
slli 	x4,		x4,		5
lhu  	x3,				1360(x31)
ori  	x5,		x3,		609
lh   	x5,				1320(x31)
lw   	x1,				644(x31)
lb   	x2,				856(x31)
xor  	x2,		x2,		x7
lw   	x1,				684(x31)
add  	x2,		x2,		x3
mulhsu	x7,		x7,		x0
mul  	x2,		x7,		x0
mulh 	x2,		x4,		x4
lh   	x4,				1340(x31)
addi 	x6,		x2,		626
sb   	x7,				-12(x31)
lhu  	x7,				100(x31)
sb   	x6,				-4(x31)
lhu  	x6,				696(x31)
xor  	x7,		x3,		x5
sub  	x6,		x6,		x2
lbu  	x5,				-28(x31)
lb   	x3,				996(x31)
andi 	x5,		x2,		427
lbu  	x4,				8(x31)
lw   	x3,				816(x31)
mulh 	x7,		x7,		x2
mul  	x4,		x4,		x1
lhu  	x3,				1004(x31)
lb   	x7,				632(x31)
xor  	x7,		x1,		x0
sb   	x7,				0(x31)
lb   	x4,				632(x31)
lb   	x3,				1476(x31)
add  	x2,		x6,		x4
lbu  	x3,				364(x31)
lh   	x1,				988(x31)
mul  	x1,		x3,		x4
sb   	x3,				40(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x1,				-304(x31)
lhu  	x7,				-1344(x31)
lh   	x6,				-1048(x31)
lw   	x7,				-1476(x31)
lh   	x4,				-20(x31)
lb   	x2,				-1344(x31)
sw   	x7,				20(x31)
lh   	x2,				-880(x31)
lbu  	x6,				-876(x31)
sb   	x4,				24(x31)
xor  	x5,		x2,		x1
sw   	x1,				32(x31)
sub  	x7,		x1,		x7
sll  	x7,		x4,		x4
add  	x3,		x7,		x4
sh   	x4,				-12(x31)
add  	x2,		x7,		x7
srli 	x1,		x7,		23
lhu  	x4,				-296(x31)
mulhsu	x4,		x4,		x5
lh   	x2,				-16(x31)
sh   	x2,				32(x31)
sb   	x6,				-40(x31)
lh   	x2,				-820(x31)
lh   	x6,				-1368(x31)
sw   	x4,				24(x31)
lhu  	x5,				8(x31)
lb   	x3,				-612(x31)
lb   	x3,				-796(x31)
sub  	x4,		x4,		x3
sb   	x6,				-40(x31)
sb   	x1,				-8(x31)
add  	x3,		x6,		x7
lhu  	x6,				-204(x31)
lb   	x1,				-1208(x31)
sltu 	x3,		x5,		x6
lh   	x7,				-900(x31)
lw   	x7,				-220(x31)
lh   	x2,				-884(x31)
lh   	x3,				-788(x31)
lb   	x5,				-1484(x31)
lh   	x6,				-872(x31)
lbu  	x3,				-1068(x31)
lhu  	x7,				-12(x31)
xor  	x1,		x7,		x1
wfi