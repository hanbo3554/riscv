addi 	x0,		x0,		-1166
addi 	x1,		x0,		1256
addi 	x2,		x0,		1648
addi 	x3,		x0,		-599
addi 	x4,		x0,		1220
addi 	x5,		x0,		1008
addi 	x6,		x0,		605
addi 	x7,		x0,		1474
addi 	x8,		x0,		1434
addi 	x9,		x0,		-1384
addi 	x10,	x0,		1828
addi 	x11,	x0,		-1088
addi 	x12,	x0,		-1732
addi 	x13,	x0,		1907
addi 	x14,	x0,		-330
addi 	x15,	x0,		-1008
addi 	x16,	x0,		1225
addi 	x17,	x0,		1443
addi 	x18,	x0,		79
addi 	x19,	x0,		-571
addi 	x20,	x0,		-379
addi 	x21,	x0,		-1882
addi 	x22,	x0,		701
addi 	x23,	x0,		1301
addi 	x24,	x0,		-110
addi 	x25,	x0,		-800
addi 	x26,	x0,		-1919
addi 	x27,	x0,		-1600
addi 	x28,	x0,		894
addi 	x29,	x0,		-1427
addi 	x30,	x0,		-249
addi 	x31,	x0,		-506
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
nop  
lbu  	x7,				12(x31)
sh   	x3,				20(x31)
lbu  	x3,				20(x31)
sw   	x5,				0(x31)
lw   	x2,				0(x31)
sub  	x1,		x4,		x4
srl  	x2,		x2,		x5
lw   	x4,				0(x31)
sb   	x7,				-12(x31)
lhu  	x3,				-12(x31)
sb   	x4,				0(x31)
sh   	x7,				28(x31)
lh   	x6,				20(x31)
lhu  	x2,				0(x31)
lh   	x3,				-12(x31)
sb   	x3,				-4(x31)
lh   	x7,				-4(x31)
add  	x7,		x6,		x4
lh   	x3,				-4(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x1,				416(x31)
lw   	x5,				416(x31)
sh   	x4,				-12(x31)
lhu  	x6,				416(x31)
sw   	x1,				8(x31)
mul  	x2,		x6,		x5
mul  	x1,		x0,		x4
sub  	x6,		x5,		x0
lw   	x6,				456(x31)
addi 	x5,		x7,		-1606
sltu 	x4,		x0,		x1
addi 	x2,		x3,		1177
sll  	x4,		x2,		x6
lh   	x7,				416(x31)
sb   	x5,				20(x31)
sh   	x2,				-8(x31)
lbu  	x1,				-12(x31)
lbu  	x4,				428(x31)
sub  	x7,		x1,		x1
lbu  	x3,				-12(x31)
andi 	x1,		x3,		-918
lhu  	x3,				-12(x31)
lh   	x5,				-12(x31)
xor  	x2,		x3,		x2
sb   	x7,				0(x31)
sw   	x3,				-24(x31)
lw   	x3,				0(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
or   	x1,		x2,		x1
lw   	x7,				-504(x31)
lw   	x2,				-524(x31)
sb   	x0,				-32(x31)
sltiu	x2,		x6,		1269
mulh 	x3,		x4,		x0
sh   	x5,				-40(x31)
lh   	x6,				-516(x31)
lw   	x1,				-516(x31)
andi 	x2,		x1,		-638
sb   	x4,				-28(x31)
sh   	x5,				20(x31)
sh   	x2,				-20(x31)
lhu  	x5,				20(x31)
mulhu	x2,		x3,		x4
mulh 	x6,		x7,		x7
mulh 	x3,		x6,		x6
srl  	x5,		x5,		x2
andi 	x6,		x3,		1220
addi 	x2,		x4,		-1275
sb   	x7,				-40(x31)
lw   	x5,				-96(x31)
sll  	x1,		x7,		x7
lhu  	x1,				-548(x31)
addi 	x5,		x0,		356
sb   	x3,				0(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lh   	x7,				36(x31)
srl  	x4,		x6,		x4
slli 	x3,		x0,		0
sh   	x4,				4(x31)
lb   	x3,				-400(x31)
slli 	x7,		x2,		7
addi 	x6,		x3,		-1456
lhu  	x3,				-428(x31)
sw   	x7,				28(x31)
sb   	x3,				-36(x31)
lw   	x2,				124(x31)
lh   	x6,				72(x31)
sw   	x3,				40(x31)
lh   	x3,				28(x31)
lh   	x5,				-412(x31)
srli 	x7,		x4,		11
sh   	x1,				-4(x31)
lh   	x6,				-444(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lbu  	x5,				-280(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
srai 	x3,		x3,		14
sb   	x2,				8(x31)
lh   	x5,				0(x31)
lh   	x7,				-496(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
add  	x2,		x3,		x2
andi 	x1,		x4,		757
xor  	x6,		x7,		x2
sll  	x6,		x1,		x5
sh   	x2,				4(x31)
lbu  	x1,				-80(x31)
lb   	x7,				-100(x31)
lw   	x7,				456(x31)
srl  	x2,		x5,		x6
sb   	x1,				24(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x4,				284(x31)
sw   	x2,				32(x31)
lw   	x3,				184(x31)
sh   	x0,				-20(x31)
lh   	x5,				192(x31)
sb   	x7,				-4(x31)
sw   	x7,				-16(x31)
add  	x7,		x4,		x2
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x1,				-656(x31)
srl  	x3,		x1,		x7
addi 	x4,		x4,		779
mulh 	x5,		x3,		x5
mul  	x4,		x6,		x1
lb   	x1,				-644(x31)
lb   	x4,				-148(x31)
sb   	x3,				28(x31)
lw   	x2,				-184(x31)
lb   	x3,				-532(x31)
lw   	x4,				-216(x31)
or   	x7,		x2,		x5
sw   	x3,				4(x31)
mulhu	x3,		x3,		x2
lw   	x3,				-624(x31)
lw   	x2,				-160(x31)
mulh 	x3,		x5,		x1
lw   	x1,				-220(x31)
mulh 	x7,		x0,		x0
lb   	x3,				-624(x31)
addi 	x2,		x4,		1374
sll  	x3,		x1,		x5
lbu  	x1,				-612(x31)
sb   	x2,				4(x31)
lw   	x5,				-840(x31)
lhu  	x3,				-148(x31)
lh   	x6,				-612(x31)
sb   	x7,				20(x31)
xor  	x3,		x2,		x7
lhu  	x3,				-220(x31)
sw   	x2,				28(x31)
sb   	x6,				36(x31)
lb   	x3,				4(x31)
sb   	x3,				24(x31)
sh   	x5,				28(x31)
xori 	x6,		x7,		-1031
lhu  	x2,				-612(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
and  	x5,		x3,		x1
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x4,				1152(x31)
andi 	x6,		x0,		-549
sb   	x3,				40(x31)
lb   	x5,				936(x31)
sra  	x5,		x7,		x7
sll  	x4,		x4,		x1
lw   	x6,				472(x31)
lh   	x3,				1128(x31)
sw   	x3,				0(x31)
lbu  	x2,				40(x31)
lh   	x2,				272(x31)
mulh 	x6,		x6,		x4
sb   	x0,				-4(x31)
sw   	x2,				-20(x31)
lh   	x1,				572(x31)
sll  	x5,		x3,		x3
slli 	x6,		x5,		7
lh   	x1,				984(x31)
lw   	x5,				940(x31)
lbu  	x6,				976(x31)
addi 	x2,		x2,		1506
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mulh 	x3,		x6,		x0
lhu  	x3,				308(x31)
lbu  	x4,				384(x31)
lb   	x7,				-76(x31)
sh   	x5,				-4(x31)
srl  	x4,		x6,		x0
lhu  	x4,				456(x31)
sb   	x7,				-32(x31)
mulh 	x7,		x6,		x7
addi 	x2,		x1,		-1342
lb   	x6,				308(x31)
slt  	x1,		x1,		x0
slti 	x3,		x3,		1836
lhu  	x2,				156(x31)
mulhu	x6,		x6,		x0
sw   	x0,				40(x31)
sw   	x7,				-28(x31)
sh   	x6,				36(x31)
sh   	x1,				8(x31)
add  	x5,		x2,		x0
lhu  	x3,				36(x31)
lw   	x5,				340(x31)
lh   	x6,				352(x31)
lw   	x3,				-28(x31)
lb   	x5,				-116(x31)
srai 	x5,		x6,		17
mulhsu	x1,		x4,		x3
sb   	x4,				4(x31)
sub  	x7,		x3,		x0
mulhu	x6,		x1,		x4
sltu 	x7,		x5,		x4
xor  	x5,		x0,		x1
lb   	x1,				152(x31)
sb   	x7,				4(x31)
sb   	x2,				-20(x31)
addi 	x1,		x4,		1240
mulhsu	x3,		x0,		x5
lh   	x5,				824(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sltiu	x1,		x5,		-465
sll  	x6,		x4,		x1
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
srli 	x4,		x3,		2
sb   	x7,				-20(x31)
srli 	x6,		x3,		9
lb   	x3,				-484(x31)
sb   	x5,				40(x31)
sw   	x2,				36(x31)
lhu  	x1,				40(x31)
lw   	x5,				-88(x31)
lbu  	x6,				160(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x4,				252(x31)
sw   	x6,				12(x31)
lh   	x5,				588(x31)
lbu  	x7,				1108(x31)
lhu  	x1,				220(x31)
andi 	x7,		x4,		-681
lw   	x1,				404(x31)
lb   	x5,				216(x31)
sb   	x0,				36(x31)
sll  	x2,		x3,		x3
lb   	x6,				680(x31)
andi 	x5,		x5,		1697
sub  	x3,		x1,		x6
lhu  	x4,				740(x31)
sh   	x5,				0(x31)
lhu  	x7,				452(x31)
lb   	x1,				736(x31)
srli 	x6,		x1,		28
nop  
sltu 	x4,		x6,		x7
sw   	x4,				12(x31)
sw   	x3,				12(x31)
sh   	x2,				12(x31)
lw   	x6,				1116(x31)
addi 	x2,		x6,		-1168
mul  	x7,		x0,		x0
lw   	x5,				244(x31)
and  	x7,		x0,		x7
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x4,				56(x31)
xor  	x7,		x1,		x3
sw   	x5,				-8(x31)
sltiu	x3,		x1,		-1432
sh   	x5,				40(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sub  	x3,		x1,		x3
xor  	x3,		x2,		x0
lb   	x1,				-452(x31)
lw   	x4,				-40(x31)
mul  	x2,		x3,		x2
lw   	x3,				-1176(x31)
sh   	x0,				-36(x31)
sh   	x5,				36(x31)
lb   	x3,				-588(x31)
sb   	x6,				16(x31)
lb   	x7,				-104(x31)
nop  
lh   	x6,				-932(x31)
lb   	x2,				-532(x31)
lh   	x5,				-932(x31)
mulh 	x5,		x0,		x1
addi 	x4,		x1,		1438
sw   	x2,				24(x31)
srli 	x6,		x5,		18
lh   	x4,				-948(x31)
sw   	x2,				-16(x31)
sw   	x4,				8(x31)
lbu  	x3,				-452(x31)
lb   	x4,				-16(x31)
sw   	x2,				40(x31)
lb   	x6,				-148(x31)
mul  	x2,		x7,		x3
lw   	x5,				-892(x31)
sb   	x6,				-40(x31)
srli 	x1,		x6,		8
sw   	x7,				24(x31)
sh   	x4,				20(x31)
lw   	x3,				-588(x31)
sb   	x7,				-32(x31)
lbu  	x7,				-760(x31)
lb   	x1,				-472(x31)
sh   	x0,				8(x31)
sw   	x5,				8(x31)
lb   	x7,				-576(x31)
sw   	x1,				-4(x31)
sh   	x5,				24(x31)
lhu  	x4,				-948(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
and  	x7,		x6,		x7
add  	x6,		x3,		x0
slt  	x5,		x7,		x3
sltiu	x3,		x1,		1191
nop  
lbu  	x3,				96(x31)
lh   	x2,				-928(x31)
mul  	x1,		x2,		x3
sw   	x0,				-20(x31)
sw   	x6,				20(x31)
sh   	x6,				-40(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
add  	x5,		x6,		x7
lbu  	x7,				248(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x4,				520(x31)
and  	x3,		x2,		x2
xor  	x5,		x4,		x2
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x2,				688(x31)
sw   	x2,				-12(x31)
lh   	x2,				904(x31)
addi 	x7,		x4,		-807
sra  	x7,		x6,		x5
sw   	x1,				-24(x31)
nop  
lhu  	x7,				956(x31)
lw   	x5,				320(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x2,				192(x31)
lh   	x2,				200(x31)
lhu  	x6,				572(x31)
lh   	x6,				760(x31)
lb   	x6,				772(x31)
addi 	x2,		x4,		-793
lb   	x4,				648(x31)
sw   	x0,				36(x31)
slti 	x3,		x5,		-1667
addi 	x5,		x7,		-530
sh   	x2,				8(x31)
sw   	x7,				32(x31)
sb   	x1,				-12(x31)
lhu  	x1,				572(x31)
mulhu	x6,		x7,		x1
lhu  	x1,				684(x31)
lhu  	x3,				728(x31)
lhu  	x1,				292(x31)
lbu  	x7,				-76(x31)
lh   	x2,				4(x31)
slt  	x2,		x0,		x0
srai 	x4,		x7,		28
sw   	x5,				-36(x31)
sb   	x5,				-12(x31)
add  	x6,		x0,		x7
lhu  	x3,				4(x31)
xori 	x3,		x6,		-1957
lb   	x2,				208(x31)
mulhsu	x4,		x5,		x5
lw   	x7,				712(x31)
mulhsu	x4,		x0,		x4
sra  	x4,		x7,		x2
lw   	x5,				724(x31)
lbu  	x5,				-12(x31)
or   	x6,		x4,		x6
lbu  	x3,				312(x31)
add  	x3,		x2,		x2
ori  	x1,		x7,		490
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sub  	x3,		x3,		x7
sw   	x1,				-20(x31)
lhu  	x3,				-56(x31)
lb   	x4,				-612(x31)
lh   	x6,				312(x31)
slli 	x7,		x7,		18
xori 	x7,		x6,		969
lh   	x4,				112(x31)
mulhsu	x3,		x1,		x5
lbu  	x1,				-600(x31)
sb   	x0,				-4(x31)
lbu  	x2,				492(x31)
sb   	x0,				-4(x31)
sw   	x7,				32(x31)
mulh 	x1,		x4,		x7
lb   	x3,				-20(x31)
sb   	x2,				16(x31)
lhu  	x3,				-276(x31)
mulhsu	x6,		x7,		x2
lh   	x3,				528(x31)
sb   	x2,				4(x31)
srai 	x1,		x7,		29
mul  	x5,		x7,		x3
sh   	x2,				24(x31)
lw   	x7,				24(x31)
lbu  	x7,				496(x31)
lbu  	x4,				-228(x31)
and  	x1,		x7,		x3
lw   	x2,				0(x31)
andi 	x2,		x7,		-1157
nop  
sw   	x3,				-20(x31)
srl  	x5,		x2,		x0
lhu  	x4,				460(x31)
sub  	x1,		x7,		x7
add  	x7,		x6,		x7
lw   	x6,				92(x31)
and  	x4,		x6,		x1
lw   	x1,				680(x31)
sh   	x2,				16(x31)
ori  	x5,		x6,		1414
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mul  	x3,		x2,		x6
mul  	x4,		x0,		x3
sw   	x4,				-40(x31)
sub  	x4,		x5,		x2
lw   	x4,				-604(x31)
lhu  	x3,				-320(x31)
xori 	x2,		x0,		843
lh   	x7,				-440(x31)
lhu  	x2,				-680(x31)
lhu  	x7,				136(x31)
lbu  	x7,				-72(x31)
xor  	x7,		x5,		x2
sb   	x6,				20(x31)
lh   	x5,				-652(x31)
add  	x1,		x3,		x4
sub  	x1,		x6,		x5
sw   	x3,				-16(x31)
srai 	x7,		x5,		2
sh   	x1,				8(x31)
lh   	x2,				-16(x31)
lb   	x1,				220(x31)
lw   	x5,				-836(x31)
slli 	x4,		x0,		10
lw   	x2,				128(x31)
slt  	x3,		x1,		x5
sub  	x1,		x1,		x7
sw   	x1,				40(x31)
and  	x1,		x5,		x3
xor  	x6,		x6,		x4
lh   	x2,				-420(x31)
lw   	x4,				60(x31)
sw   	x3,				-28(x31)
andi 	x7,		x4,		18
lbu  	x3,				52(x31)
lhu  	x2,				-928(x31)
lh   	x6,				-72(x31)
lh   	x3,				204(x31)
sra  	x7,		x6,		x2
lhu  	x5,				-1088(x31)
sw   	x5,				-36(x31)
lh   	x5,				-884(x31)
slt  	x4,		x2,		x4
srl  	x4,		x6,		x4
lh   	x4,				-840(x31)
lhu  	x3,				80(x31)
xor  	x1,		x0,		x7
lh   	x7,				20(x31)
lw   	x2,				-412(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x5,				-264(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sb   	x3,				28(x31)
sb   	x2,				28(x31)
add  	x2,		x5,		x6
lbu  	x1,				-688(x31)
sltu 	x4,		x3,		x7
lbu  	x3,				-92(x31)
sltiu	x2,		x4,		503
xori 	x4,		x0,		-843
lhu  	x4,				-352(x31)
sw   	x1,				24(x31)
sb   	x6,				24(x31)
mulh 	x4,		x1,		x2
sw   	x3,				-32(x31)
nop  
lb   	x1,				-984(x31)
lh   	x6,				-632(x31)
sh   	x6,				-40(x31)
and  	x6,		x2,		x1
lh   	x4,				-40(x31)
lw   	x1,				-968(x31)
addi 	x5,		x2,		-1867
sb   	x6,				36(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x5,				408(x31)
lw   	x1,				192(x31)
mulhu	x4,		x7,		x7
lw   	x4,				372(x31)
srl  	x6,		x6,		x5
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
xor  	x6,		x3,		x4
lh   	x1,				-72(x31)
sw   	x0,				-16(x31)
sw   	x2,				32(x31)
mulh 	x4,		x4,		x2
lb   	x4,				-68(x31)
lh   	x5,				384(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sltu 	x2,		x4,		x5
sb   	x6,				-32(x31)
sb   	x2,				8(x31)
sll  	x4,		x3,		x7
lw   	x1,				956(x31)
sh   	x2,				-12(x31)
sw   	x4,				-4(x31)
sltiu	x3,		x3,		810
lhu  	x2,				-480(x31)
sh   	x2,				12(x31)
lh   	x1,				-224(x31)
lw   	x2,				-236(x31)
srl  	x6,		x5,		x7
sw   	x2,				-8(x31)
sh   	x1,				0(x31)
sb   	x4,				-32(x31)
lw   	x5,				196(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
and  	x2,		x1,		x2
lh   	x6,				296(x31)
sw   	x4,				28(x31)
lbu  	x7,				-656(x31)
sra  	x2,		x6,		x1
mul  	x6,		x5,		x4
mulhsu	x6,		x2,		x3
lhu  	x1,				-812(x31)
lbu  	x1,				-420(x31)
mulh 	x7,		x1,		x2
and  	x5,		x4,		x6
add  	x2,		x6,		x0
addi 	x4,		x4,		-578
sw   	x4,				-32(x31)
sw   	x3,				32(x31)
sh   	x2,				-32(x31)
lbu  	x5,				-620(x31)
mul  	x5,		x0,		x2
or   	x3,		x6,		x6
lb   	x7,				132(x31)
lw   	x2,				176(x31)
srai 	x1,		x2,		22
lw   	x5,				236(x31)
ori  	x6,		x5,		1080
sh   	x7,				16(x31)
lhu  	x1,				-412(x31)
sw   	x1,				32(x31)
lhu  	x2,				-1040(x31)
sra  	x3,		x1,		x4
addi 	x5,		x2,		-1702
sw   	x7,				-24(x31)
lh   	x7,				-784(x31)
lh   	x5,				-408(x31)
sh   	x6,				-16(x31)
lbu  	x6,				-624(x31)
slt  	x1,		x0,		x4
slli 	x2,		x7,		23
mul  	x2,		x2,		x3
sw   	x4,				32(x31)
sh   	x7,				-20(x31)
sb   	x6,				-32(x31)
or   	x5,		x5,		x3
sw   	x5,				-16(x31)
sh   	x2,				-24(x31)
lb   	x2,				84(x31)
lh   	x1,				-624(x31)
lh   	x7,				-44(x31)
sb   	x4,				4(x31)
mulhu	x7,		x6,		x3
lhu  	x4,				-44(x31)
sw   	x1,				28(x31)
sh   	x4,				8(x31)
lb   	x2,				-796(x31)
sw   	x7,				-16(x31)
srli 	x2,		x5,		26
lb   	x7,				-328(x31)
addi 	x1,		x3,		1498
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x7,				192(x31)
sb   	x1,				36(x31)
lh   	x7,				176(x31)
lbu  	x7,				-528(x31)
lbu  	x7,				56(x31)
sw   	x5,				28(x31)
lh   	x1,				-268(x31)
lbu  	x6,				40(x31)
lhu  	x3,				-868(x31)
lbu  	x4,				-540(x31)
lbu  	x1,				-944(x31)
lbu  	x2,				160(x31)
lhu  	x7,				412(x31)
lbu  	x5,				348(x31)
or   	x7,		x3,		x6
lh   	x4,				212(x31)
lhu  	x6,				-348(x31)
addi 	x3,		x6,		2029
mulh 	x5,		x4,		x0
lbu  	x7,				-372(x31)
sb   	x4,				4(x31)
sw   	x7,				8(x31)
lb   	x4,				-580(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
slt  	x4,		x6,		x2
sb   	x1,				-28(x31)
lh   	x4,				1416(x31)
sw   	x5,				-4(x31)
lb   	x5,				620(x31)
sb   	x4,				-20(x31)
mulh 	x4,		x2,		x0
lh   	x1,				908(x31)
nop  
lb   	x5,				1240(x31)
lw   	x3,				644(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
and  	x4,		x6,		x1
slti 	x2,		x5,		-242
lhu  	x2,				-792(x31)
addi 	x4,		x4,		907
lbu  	x5,				384(x31)
andi 	x2,		x0,		612
lw   	x1,				384(x31)
lb   	x7,				612(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
ori  	x7,		x1,		-138
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
srl  	x4,		x1,		x2
sw   	x0,				-28(x31)
slti 	x4,		x6,		100
sb   	x1,				0(x31)
mul  	x7,		x2,		x4
lb   	x3,				-364(x31)
lw   	x5,				964(x31)
lhu  	x5,				656(x31)
slti 	x2,		x0,		1712
sltiu	x6,		x4,		742
sh   	x6,				-28(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x5,				-516(x31)
sw   	x1,				-32(x31)
lh   	x4,				84(x31)
sw   	x4,				0(x31)
lh   	x3,				-296(x31)
sh   	x3,				-36(x31)
mulhu	x7,		x7,		x3
lbu  	x1,				436(x31)
lw   	x5,				164(x31)
sb   	x4,				-36(x31)
lb   	x5,				24(x31)
sb   	x0,				-12(x31)
lb   	x3,				-500(x31)
srl  	x3,		x3,		x0
sb   	x1,				-16(x31)
sb   	x5,				-16(x31)
lw   	x6,				448(x31)
lb   	x4,				428(x31)
lbu  	x5,				-460(x31)
sh   	x5,				-16(x31)
addi 	x5,		x2,		-750
lhu  	x4,				-672(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sra  	x5,		x7,		x1
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
sw   	x5,				32(x31)
lb   	x6,				-720(x31)
sh   	x3,				8(x31)
lhu  	x2,				-1168(x31)
lbu  	x4,				-36(x31)
sh   	x2,				40(x31)
lhu  	x2,				-492(x31)
sw   	x6,				-12(x31)
sw   	x3,				-20(x31)
sw   	x5,				-20(x31)
lhu  	x1,				-1160(x31)
lw   	x4,				160(x31)
lb   	x1,				-712(x31)
lb   	x5,				-716(x31)
sb   	x0,				-20(x31)
sb   	x7,				4(x31)
sll  	x6,		x0,		x0
lh   	x2,				120(x31)
sh   	x5,				-28(x31)
addi 	x7,		x0,		-714
srl  	x5,		x0,		x1
lw   	x7,				-1168(x31)
sh   	x4,				12(x31)
lhu  	x2,				-336(x31)
lw   	x4,				-496(x31)
xor  	x7,		x7,		x6
lh   	x1,				256(x31)
sw   	x7,				24(x31)
lw   	x7,				-532(x31)
nop  
lb   	x7,				324(x31)
lw   	x7,				104(x31)
addi 	x5,		x0,		1700
sb   	x0,				20(x31)
lb   	x2,				280(x31)
lw   	x4,				-328(x31)
lh   	x6,				104(x31)
and  	x3,		x0,		x4
lw   	x4,				-52(x31)
lbu  	x7,				-336(x31)
sw   	x3,				-8(x31)
lw   	x1,				400(x31)
lw   	x5,				112(x31)
lh   	x3,				120(x31)
mulh 	x1,		x6,		x1
lb   	x1,				-480(x31)
lw   	x2,				-76(x31)
lh   	x3,				-348(x31)
lb   	x2,				-324(x31)
lbu  	x1,				-804(x31)
lh   	x5,				-708(x31)
lbu  	x3,				-300(x31)
sb   	x1,				-12(x31)
lhu  	x4,				200(x31)
sltiu	x6,		x0,		518
mulhu	x4,		x0,		x3
sh   	x1,				36(x31)
lbu  	x6,				52(x31)
sh   	x3,				-40(x31)
lb   	x2,				24(x31)
srl  	x1,		x5,		x7
lw   	x5,				-488(x31)
sub  	x1,		x7,		x0
sb   	x6,				-24(x31)
sw   	x7,				-20(x31)
sb   	x7,				12(x31)
lb   	x5,				-804(x31)
sw   	x1,				-20(x31)
srl  	x3,		x7,		x3
andi 	x6,		x1,		527
sb   	x0,				36(x31)
sh   	x0,				20(x31)
sh   	x1,				-36(x31)
lb   	x3,				-16(x31)
lhu  	x1,				-8(x31)
slt  	x3,		x5,		x6
lb   	x1,				-256(x31)
lhu  	x5,				-40(x31)
lh   	x3,				-24(x31)
lhu  	x7,				260(x31)
xor  	x2,		x4,		x3
lh   	x3,				188(x31)
andi 	x1,		x5,		1080
lhu  	x2,				-476(x31)
lw   	x5,				-320(x31)
slti 	x7,		x0,		1800
lw   	x4,				-804(x31)
lbu  	x6,				48(x31)
mulh 	x2,		x3,		x5
ori  	x2,		x6,		-1753
lb   	x7,				248(x31)
lh   	x7,				-200(x31)
lh   	x4,				-8(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lb   	x1,				-372(x31)
lh   	x5,				696(x31)
lbu  	x2,				264(x31)
addi 	x7,		x0,		795
lbu  	x7,				-120(x31)
lb   	x5,				-708(x31)
xori 	x6,		x5,		873
sh   	x1,				32(x31)
lb   	x5,				-292(x31)
or   	x5,		x5,		x3
or   	x6,		x2,		x4
xori 	x6,		x0,		1650
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lb   	x5,				972(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x7,				-24(x31)
srli 	x5,		x6,		29
lw   	x2,				1248(x31)
or   	x6,		x7,		x5
srl  	x3,		x4,		x6
add  	x6,		x5,		x1
mul  	x7,		x3,		x5
sw   	x5,				12(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x3,				1404(x31)
addi 	x6,		x3,		997
lw   	x1,				1244(x31)
lbu  	x7,				924(x31)
srai 	x2,		x7,		23
lb   	x7,				1176(x31)
mulhu	x5,		x3,		x6
sra  	x1,		x6,		x5
and  	x4,		x5,		x2
lh   	x5,				608(x31)
lw   	x7,				1344(x31)
mulh 	x2,		x7,		x6
lh   	x5,				1132(x31)
mulh 	x3,		x3,		x0
lbu  	x6,				1228(x31)
sw   	x1,				32(x31)
lb   	x6,				1260(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lbu  	x6,				376(x31)
mul  	x7,		x0,		x2
lh   	x3,				1152(x31)
sw   	x0,				-20(x31)
add  	x7,		x6,		x4
sw   	x2,				16(x31)
lw   	x5,				476(x31)
add  	x6,		x4,		x2
mul  	x1,		x3,		x1
sh   	x7,				12(x31)
lh   	x6,				1060(x31)
lhu  	x4,				680(x31)
sra  	x5,		x1,		x4
lbu  	x4,				1236(x31)
sb   	x4,				-32(x31)
lbu  	x3,				1040(x31)
lhu  	x5,				308(x31)
and  	x1,		x3,		x3
mulh 	x1,		x2,		x4
lh   	x6,				308(x31)
lw   	x4,				1112(x31)
lh   	x4,				1412(x31)
lbu  	x7,				1128(x31)
lw   	x6,				1048(x31)
sltiu	x7,		x7,		-333
sh   	x6,				0(x31)
lb   	x6,				756(x31)
sb   	x3,				-8(x31)
lb   	x3,				304(x31)
addi 	x5,		x0,		-1792
mul  	x2,		x1,		x7
lbu  	x6,				1052(x31)
lhu  	x7,				832(x31)
sb   	x0,				32(x31)
xor  	x3,		x7,		x4
sw   	x3,				-8(x31)
lb   	x6,				492(x31)
sb   	x3,				40(x31)
lbu  	x5,				376(x31)
lh   	x4,				712(x31)
sw   	x6,				12(x31)
and  	x3,		x2,		x4
lh   	x2,				684(x31)
lbu  	x5,				264(x31)
or   	x4,		x7,		x1
sub  	x6,		x6,		x4
and  	x6,		x2,		x5
sh   	x5,				-40(x31)
lw   	x4,				1188(x31)
lbu  	x4,				-132(x31)
sb   	x2,				16(x31)
lhu  	x5,				-8(x31)
mulhu	x5,		x1,		x6
add  	x4,		x5,		x7
sb   	x5,				4(x31)
addi 	x2,		x7,		1066
slt  	x6,		x0,		x6
lh   	x6,				1216(x31)
lb   	x1,				1156(x31)
lw   	x6,				1444(x31)
sw   	x1,				-28(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x5,				-488(x31)
mulh 	x1,		x2,		x1
lhu  	x1,				140(x31)
addi 	x2,		x0,		-2027
slli 	x1,		x7,		3
ori  	x4,		x3,		-884
lw   	x1,				600(x31)
sw   	x1,				-4(x31)
lb   	x3,				152(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x1,				-1036(x31)
xor  	x1,		x3,		x0
lb   	x5,				-220(x31)
add  	x4,		x2,		x7
sb   	x3,				-28(x31)
sb   	x7,				24(x31)
sltu 	x5,		x0,		x3
sltu 	x6,		x7,		x6
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulh 	x5,		x5,		x7
lh   	x7,				544(x31)
nop  
xori 	x6,		x2,		1720
lbu  	x3,				1188(x31)
lb   	x6,				-220(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
nop  
lh   	x6,				800(x31)
sw   	x3,				-4(x31)
lw   	x3,				-276(x31)
lbu  	x1,				1092(x31)
addi 	x1,		x5,		1082
lh   	x7,				1092(x31)
lbu  	x3,				876(x31)
lh   	x1,				-308(x31)
sb   	x6,				40(x31)
xori 	x6,		x4,		1657
sw   	x0,				-36(x31)
lb   	x5,				-316(x31)
sw   	x1,				0(x31)
lhu  	x3,				-308(x31)
lh   	x7,				448(x31)
sb   	x6,				-16(x31)
ori  	x3,		x6,		-1383
lbu  	x3,				988(x31)
sra  	x6,		x7,		x6
sra  	x7,		x4,		x4
sll  	x4,		x0,		x1
lh   	x4,				976(x31)
slli 	x6,		x3,		19
lbu  	x3,				236(x31)
addi 	x4,		x1,		1822
sh   	x0,				0(x31)
mulh 	x1,		x1,		x2
lh   	x4,				424(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x2,				220(x31)
lbu  	x1,				176(x31)
mul  	x4,		x2,		x2
sra  	x5,		x2,		x2
sw   	x1,				28(x31)
xor  	x7,		x2,		x7
lw   	x7,				-464(x31)
lhu  	x7,				232(x31)
wfi