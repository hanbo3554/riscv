addi 	x0,		x0,		-686
addi 	x1,		x0,		-1866
addi 	x2,		x0,		1487
addi 	x3,		x0,		-838
addi 	x4,		x0,		651
addi 	x5,		x0,		1610
addi 	x6,		x0,		-1991
addi 	x7,		x0,		231
addi 	x8,		x0,		1235
addi 	x9,		x0,		-1163
addi 	x10,	x0,		-1951
addi 	x11,	x0,		-1031
addi 	x12,	x0,		82
addi 	x13,	x0,		1510
addi 	x14,	x0,		1201
addi 	x15,	x0,		-122
addi 	x16,	x0,		19
addi 	x17,	x0,		-2043
addi 	x18,	x0,		799
addi 	x19,	x0,		71
addi 	x20,	x0,		-759
addi 	x21,	x0,		1563
addi 	x22,	x0,		-1506
addi 	x23,	x0,		-2036
addi 	x24,	x0,		458
addi 	x25,	x0,		1632
addi 	x26,	x0,		6
addi 	x27,	x0,		-778
addi 	x28,	x0,		-1506
addi 	x29,	x0,		-1911
addi 	x30,	x0,		-1878
addi 	x31,	x0,		-1070
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
xor  	x1,		x4,		x5
sh   	x1,				24(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sw   	x2,				-8(x31)
lbu  	x3,				-8(x31)
sra  	x3,		x1,		x2
lbu  	x5,				-1056(x31)
lw   	x6,				16(x31)
lw   	x4,				-1056(x31)
lb   	x1,				-1056(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mul  	x5,		x7,		x0
lb   	x2,				16(x31)
sh   	x1,				0(x31)
sub  	x3,		x0,		x3
sb   	x0,				-20(x31)
lb   	x4,				16(x31)
lhu  	x5,				-1032(x31)
xori 	x5,		x2,		257
lhu  	x7,				-20(x31)
lbu  	x6,				0(x31)
lh   	x1,				-1032(x31)
sb   	x4,				-4(x31)
lb   	x7,				0(x31)
sltiu	x1,		x6,		-1219
lhu  	x7,				-20(x31)
sb   	x0,				-24(x31)
sw   	x4,				40(x31)
sra  	x5,		x4,		x5
lw   	x4,				-980(x31)
nop  
sra  	x7,		x1,		x6
addi 	x1,		x7,		-1950
lw   	x1,				-4(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x4,				588(x31)
lh   	x7,				612(x31)
lhu  	x7,				608(x31)
mul  	x3,		x0,		x5
xor  	x3,		x0,		x3
sb   	x4,				32(x31)
lbu  	x3,				588(x31)
slt  	x3,		x3,		x0
sh   	x3,				36(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x7,				484(x31)
sb   	x1,				32(x31)
lhu  	x2,				1060(x31)
sh   	x6,				20(x31)
lb   	x5,				484(x31)
addi 	x5,		x0,		-1744
mul  	x3,		x4,		x6
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x6,				-284(x31)
slli 	x1,		x0,		25
sb   	x6,				36(x31)
sltu 	x2,		x0,		x2
lh   	x1,				-272(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x4,				-172(x31)
lhu  	x7,				404(x31)
sra  	x6,		x6,		x2
sra  	x2,		x1,		x1
xor  	x5,		x4,		x1
lbu  	x4,				-316(x31)
sb   	x2,				20(x31)
sb   	x2,				-40(x31)
sub  	x1,		x7,		x4
lb   	x7,				388(x31)
lw   	x3,				-40(x31)
lw   	x1,				-40(x31)
mulhsu	x6,		x3,		x1
sltu 	x4,		x0,		x4
lw   	x1,				-572(x31)
lb   	x6,				-572(x31)
mulhu	x4,		x2,		x2
lh   	x5,				-624(x31)
sh   	x6,				16(x31)
lh   	x1,				448(x31)
lh   	x5,				408(x31)
lw   	x1,				448(x31)
sw   	x2,				8(x31)
add  	x2,		x1,		x2
lh   	x7,				-168(x31)
mul  	x1,		x4,		x7
xor  	x1,		x4,		x4
lb   	x3,				404(x31)
lb   	x5,				408(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lw   	x6,				292(x31)
sb   	x6,				4(x31)
lh   	x5,				684(x31)
sh   	x7,				-16(x31)
lhu  	x2,				724(x31)
lh   	x1,				-16(x31)
mul  	x7,		x3,		x3
sw   	x7,				-28(x31)
lw   	x7,				108(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x4,				8(x31)
ori  	x1,		x4,		1937
lw   	x4,				412(x31)
sh   	x5,				12(x31)
sb   	x3,				-28(x31)
sra  	x3,		x1,		x2
lb   	x5,				8(x31)
mul  	x6,		x1,		x6
sh   	x7,				4(x31)
lbu  	x4,				636(x31)
and  	x2,		x0,		x0
lbu  	x7,				1188(x31)
sb   	x5,				-40(x31)
lhu  	x5,				1208(x31)
sub  	x5,		x6,		x2
lw   	x3,				232(x31)
sb   	x0,				16(x31)
lb   	x4,				8(x31)
sw   	x0,				-12(x31)
andi 	x5,		x0,		-539
sltu 	x5,		x0,		x4
and  	x1,		x5,		x5
lbu  	x1,				180(x31)
sb   	x0,				24(x31)
sub  	x1,		x6,		x3
lb   	x7,				512(x31)
lb   	x7,				1252(x31)
mulhsu	x7,		x3,		x2
add  	x3,		x5,		x1
lbu  	x3,				1192(x31)
sw   	x6,				24(x31)
lh   	x1,				632(x31)
sltu 	x1,		x2,		x7
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
slti 	x7,		x7,		358
sh   	x2,				-28(x31)
slti 	x4,		x3,		10
lh   	x6,				-772(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x1,				28(x31)
lb   	x5,				-28(x31)
srli 	x4,		x6,		23
lhu  	x6,				832(x31)
nop  
lbu  	x7,				1256(x31)
andi 	x1,		x0,		539
lb   	x3,				1256(x31)
mulh 	x7,		x3,		x4
sw   	x5,				24(x31)
lhu  	x1,				0(x31)
add  	x4,		x0,		x7
srai 	x7,		x0,		23
slli 	x2,		x1,		15
lhu  	x7,				1224(x31)
lb   	x7,				644(x31)
sh   	x5,				-24(x31)
lbu  	x6,				544(x31)
lhu  	x5,				1264(x31)
mul  	x7,		x4,		x6
lhu  	x4,				24(x31)
lb   	x6,				-16(x31)
sltiu	x6,		x0,		143
slt  	x3,		x4,		x6
xor  	x5,		x2,		x3
add  	x6,		x3,		x2
sw   	x2,				-4(x31)
lbu  	x2,				1220(x31)
lw   	x3,				528(x31)
sb   	x4,				20(x31)
mulhu	x7,		x0,		x5
lh   	x3,				-28(x31)
andi 	x7,		x2,		1327
lhu  	x4,				824(x31)
lh   	x3,				544(x31)
lh   	x7,				1264(x31)
lh   	x3,				544(x31)
slli 	x7,		x5,		14
sb   	x4,				28(x31)
sw   	x4,				12(x31)
sll  	x3,		x2,		x0
sw   	x6,				32(x31)
sw   	x6,				40(x31)
sh   	x6,				-36(x31)
and  	x3,		x2,		x6
srli 	x5,		x0,		17
lb   	x2,				16(x31)
xor  	x2,		x1,		x7
sw   	x4,				-24(x31)
lw   	x5,				1224(x31)
sw   	x4,				-12(x31)
lh   	x6,				12(x31)
ori  	x7,		x2,		556
sh   	x0,				-4(x31)
mul  	x2,		x7,		x6
lhu  	x5,				-12(x31)
add  	x3,		x3,		x4
lbu  	x1,				1200(x31)
sw   	x7,				12(x31)
sh   	x0,				8(x31)
sb   	x0,				8(x31)
sltu 	x6,		x2,		x3
lh   	x5,				1264(x31)
sb   	x7,				-36(x31)
sub  	x5,		x1,		x0
sb   	x2,				-8(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
andi 	x5,		x3,		-983
sh   	x4,				36(x31)
lbu  	x7,				-52(x31)
lw   	x6,				-1276(x31)
sw   	x3,				16(x31)
sw   	x6,				-16(x31)
sh   	x4,				36(x31)
lhu  	x6,				-36(x31)
lw   	x1,				-752(x31)
lb   	x7,				-1280(x31)
mulh 	x5,		x6,		x0
sb   	x4,				40(x31)
mulhsu	x3,		x1,		x2
lb   	x7,				-72(x31)
mulh 	x4,		x1,		x4
mul  	x4,		x7,		x2
xor  	x1,		x2,		x0
srli 	x1,		x1,		8
mulhsu	x5,		x0,		x1
srli 	x7,		x2,		25
lw   	x1,				-1268(x31)
sh   	x4,				36(x31)
lbu  	x2,				-16(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sltu 	x2,		x0,		x0
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sltu 	x6,		x0,		x6
lbu  	x2,				-572(x31)
sw   	x2,				4(x31)
mulh 	x5,		x6,		x4
sh   	x6,				28(x31)
sub  	x4,		x6,		x4
lw   	x1,				-396(x31)
sw   	x4,				24(x31)
sw   	x6,				-40(x31)
sh   	x6,				20(x31)
addi 	x3,		x2,		855
sll  	x5,		x1,		x7
sw   	x6,				36(x31)
lhu  	x1,				-1220(x31)
srai 	x4,		x2,		5
sw   	x0,				24(x31)
mulh 	x6,		x2,		x7
sh   	x0,				36(x31)
lb   	x1,				-676(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x7,				-716(x31)
lbu  	x3,				-732(x31)
mulh 	x2,		x5,		x5
nop  
srli 	x1,		x2,		1
xor  	x3,		x4,		x4
lb   	x1,				-780(x31)
xor  	x4,		x1,		x0
lh   	x1,				444(x31)
addi 	x3,		x1,		-637
xor  	x3,		x3,		x1
sltu 	x7,		x5,		x0
sw   	x0,				28(x31)
lb   	x1,				460(x31)
sw   	x2,				-20(x31)
add  	x7,		x0,		x6
lhu  	x4,				-724(x31)
slli 	x5,		x2,		15
or   	x4,		x5,		x1
lbu  	x7,				-20(x31)
lh   	x5,				572(x31)
lw   	x3,				-96(x31)
sh   	x5,				40(x31)
sw   	x3,				-32(x31)
sw   	x7,				-32(x31)
and  	x5,		x4,		x5
mulh 	x5,		x5,		x1
lb   	x5,				516(x31)
ori  	x4,		x5,		262
lbu  	x2,				-720(x31)
sw   	x4,				40(x31)
lw   	x3,				444(x31)
lw   	x1,				-216(x31)
lb   	x2,				-232(x31)
andi 	x2,		x7,		1591
sw   	x1,				-16(x31)
lw   	x2,				-216(x31)
mulhsu	x5,		x0,		x5
sltu 	x3,		x4,		x1
lb   	x4,				572(x31)
ori  	x6,		x1,		318
lw   	x4,				-168(x31)
sh   	x6,				-4(x31)
slli 	x4,		x5,		28
nop  
sw   	x1,				-12(x31)
lb   	x1,				-736(x31)
xor  	x5,		x1,		x1
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x2,				8(x31)
addi 	x5,		x4,		514
srai 	x7,		x2,		2
sw   	x7,				-12(x31)
lh   	x5,				-752(x31)
lhu  	x2,				-236(x31)
lh   	x1,				416(x31)
sb   	x5,				24(x31)
sw   	x7,				-36(x31)
mulh 	x6,		x2,		x5
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x7,				-832(x31)
xor  	x5,		x3,		x4
add  	x4,		x1,		x0
lb   	x3,				336(x31)
sb   	x4,				-28(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x1,				-104(x31)
sub  	x3,		x7,		x6
lb   	x1,				368(x31)
lhu  	x5,				688(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x1,				1124(x31)
slt  	x6,		x3,		x3
srl  	x1,		x6,		x4
mulhu	x7,		x2,		x4
lbu  	x5,				-68(x31)
sh   	x2,				20(x31)
sub  	x5,		x4,		x3
sb   	x6,				-12(x31)
lh   	x6,				436(x31)
andi 	x1,		x5,		1206
sb   	x2,				20(x31)
sh   	x4,				0(x31)
sh   	x3,				-20(x31)
lhu  	x3,				-52(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x5,				-628(x31)
ori  	x4,		x0,		2027
lh   	x6,				-1028(x31)
and  	x1,		x0,		x1
srai 	x3,		x1,		10
xor  	x3,		x3,		x2
sw   	x6,				12(x31)
mul  	x2,		x2,		x1
sltu 	x5,		x7,		x5
sw   	x3,				32(x31)
lhu  	x4,				-540(x31)
addi 	x4,		x7,		1441
sh   	x2,				-8(x31)
sb   	x0,				40(x31)
mul  	x3,		x4,		x2
sw   	x0,				32(x31)
sb   	x2,				-32(x31)
lh   	x2,				-744(x31)
sltiu	x5,		x5,		1115
add  	x3,		x7,		x0
sw   	x1,				12(x31)
sw   	x1,				-24(x31)
sw   	x3,				-24(x31)
lb   	x4,				-72(x31)
lbu  	x5,				-1272(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
slti 	x1,		x7,		-1985
srai 	x3,		x5,		15
lbu  	x2,				-544(x31)
lhu  	x1,				640(x31)
sltu 	x7,		x3,		x1
sh   	x0,				-28(x31)
lh   	x5,				200(x31)
sh   	x3,				28(x31)
sh   	x7,				-4(x31)
sh   	x3,				8(x31)
addi 	x5,		x3,		-805
lbu  	x1,				292(x31)
sb   	x2,				24(x31)
lh   	x3,				764(x31)
mulh 	x3,		x4,		x0
lw   	x3,				-4(x31)
sh   	x4,				24(x31)
lhu  	x4,				236(x31)
lbu  	x6,				-532(x31)
srl  	x5,		x3,		x6
sh   	x6,				-16(x31)
lbu  	x4,				-444(x31)
lbu  	x1,				184(x31)
sh   	x4,				28(x31)
lw   	x7,				720(x31)
xor  	x4,		x0,		x1
lw   	x3,				700(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
addi 	x4,		x0,		-1456
sb   	x7,				24(x31)
lb   	x7,				28(x31)
lw   	x5,				828(x31)
lhu  	x3,				236(x31)
mulhsu	x1,		x7,		x2
mul  	x3,		x4,		x4
sb   	x7,				-12(x31)
sw   	x7,				20(x31)
lb   	x1,				1304(x31)
mulhsu	x5,		x2,		x6
sb   	x1,				24(x31)
lh   	x4,				-20(x31)
sub  	x6,		x4,		x4
sw   	x0,				24(x31)
mulhsu	x4,		x1,		x2
lb   	x6,				1248(x31)
sh   	x0,				20(x31)
sh   	x0,				24(x31)
sb   	x5,				-36(x31)
lw   	x1,				528(x31)
srli 	x6,		x5,		3
lw   	x3,				744(x31)
sra  	x1,		x7,		x1
lb   	x5,				1276(x31)
lh   	x7,				12(x31)
sb   	x4,				4(x31)
add  	x3,		x4,		x0
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
mul  	x2,		x6,		x2
lw   	x3,				-72(x31)
lhu  	x3,				584(x31)
lw   	x7,				-96(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x3,				1128(x31)
lhu  	x3,				404(x31)
lw   	x6,				-200(x31)
lhu  	x3,				588(x31)
sw   	x3,				8(x31)
sw   	x5,				-16(x31)
lw   	x6,				336(x31)
xori 	x2,		x5,		2026
lbu  	x4,				-100(x31)
add  	x6,		x0,		x4
lh   	x3,				28(x31)
add  	x5,		x0,		x7
xor  	x3,		x5,		x4
sub  	x4,		x5,		x5
lhu  	x6,				480(x31)
lb   	x5,				360(x31)
sb   	x5,				12(x31)
lh   	x2,				12(x31)
mulh 	x5,		x0,		x7
mul  	x7,		x2,		x0
lhu  	x4,				-136(x31)
mulh 	x2,		x3,		x6
sh   	x7,				28(x31)
sh   	x0,				28(x31)
sh   	x6,				16(x31)
lhu  	x1,				484(x31)
slli 	x6,		x0,		27
lw   	x1,				548(x31)
sw   	x6,				12(x31)
lhu  	x7,				80(x31)
add  	x4,		x0,		x1
lh   	x5,				-152(x31)
lw   	x6,				-172(x31)
nop  
andi 	x1,		x0,		1883
sltiu	x5,		x3,		-104
lw   	x4,				-16(x31)
sw   	x2,				-24(x31)
srli 	x3,		x7,		21
sb   	x7,				-32(x31)
lh   	x6,				576(x31)
lw   	x7,				-188(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lh   	x7,				-216(x31)
sb   	x6,				-12(x31)
sb   	x1,				28(x31)
sltiu	x3,		x2,		-1732
sh   	x2,				12(x31)
lh   	x7,				260(x31)
add  	x6,		x4,		x4
sh   	x4,				28(x31)
xori 	x4,		x4,		-1413
mul  	x7,		x3,		x0
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x6,				8(x31)
srai 	x5,		x4,		11
sw   	x0,				-36(x31)
lhu  	x3,				488(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x5,				1192(x31)
lhu  	x3,				1104(x31)
sh   	x2,				-12(x31)
lbu  	x4,				140(x31)
lw   	x1,				1092(x31)
lb   	x4,				1072(x31)
sh   	x5,				-28(x31)
lhu  	x2,				1116(x31)
lb   	x1,				1136(x31)
lh   	x4,				372(x31)
lb   	x7,				520(x31)
sub  	x5,		x6,		x1
lbu  	x2,				372(x31)
sll  	x3,		x3,		x7
lh   	x1,				696(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
xor  	x6,		x7,		x5
sb   	x0,				40(x31)
srl  	x5,		x0,		x4
sb   	x3,				20(x31)
lw   	x3,				20(x31)
sltu 	x7,		x1,		x0
lhu  	x1,				-1108(x31)
sb   	x4,				-16(x31)
lh   	x4,				100(x31)
sw   	x3,				-20(x31)
srli 	x7,		x3,		27
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x5,				-952(x31)
lb   	x1,				-1184(x31)
sltiu	x5,		x5,		1897
lh   	x3,				-1220(x31)
lw   	x3,				-628(x31)
sw   	x7,				-36(x31)
sw   	x0,				-32(x31)
sh   	x3,				-24(x31)
sh   	x2,				32(x31)
lhu  	x2,				-412(x31)
lh   	x6,				-1180(x31)
lhu  	x6,				88(x31)
lb   	x1,				-444(x31)
sb   	x5,				8(x31)
sh   	x0,				16(x31)
sw   	x7,				36(x31)
lbu  	x1,				-668(x31)
sw   	x6,				-8(x31)
addi 	x2,		x1,		318
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
or   	x6,		x7,		x5
sh   	x5,				24(x31)
sw   	x0,				-28(x31)
sltu 	x2,		x4,		x2
xori 	x1,		x1,		818
xor  	x2,		x4,		x7
sb   	x3,				-40(x31)
lhu  	x1,				472(x31)
lb   	x3,				372(x31)
sh   	x0,				24(x31)
sh   	x4,				-16(x31)
lhu  	x5,				1212(x31)
lh   	x7,				1260(x31)
lb   	x6,				1124(x31)
lh   	x1,				1144(x31)
sh   	x5,				4(x31)
sw   	x3,				-4(x31)
slti 	x7,		x3,		509
sh   	x0,				28(x31)
mulh 	x4,		x3,		x5
lhu  	x6,				-28(x31)
lhu  	x2,				-56(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lb   	x5,				-856(x31)
sh   	x2,				-24(x31)
sll  	x7,		x0,		x6
lw   	x4,				-640(x31)
srl  	x4,		x0,		x7
sltiu	x5,		x1,		-739
lh   	x3,				464(x31)
sh   	x0,				-4(x31)
sh   	x4,				4(x31)
lbu  	x3,				-680(x31)
sw   	x3,				32(x31)
slli 	x7,		x7,		10
mulhsu	x2,		x4,		x0
lbu  	x7,				-740(x31)
lhu  	x3,				452(x31)
slli 	x7,		x7,		17
lh   	x1,				-708(x31)
sb   	x3,				40(x31)
sb   	x4,				24(x31)
sh   	x4,				4(x31)
lw   	x2,				356(x31)
lbu  	x5,				-852(x31)
sb   	x0,				36(x31)
xori 	x6,		x7,		-687
slli 	x3,		x4,		25
sb   	x7,				-28(x31)
sw   	x4,				-32(x31)
sh   	x3,				12(x31)
add  	x3,		x3,		x7
lhu  	x7,				480(x31)
lhu  	x4,				-196(x31)
lhu  	x2,				348(x31)
lh   	x2,				-116(x31)
lhu  	x6,				452(x31)
lh   	x7,				384(x31)
lh   	x6,				-692(x31)
sb   	x7,				8(x31)
lw   	x3,				296(x31)
sh   	x6,				-12(x31)
lbu  	x2,				-24(x31)
lh   	x7,				-680(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sh   	x4,				20(x31)
xori 	x7,		x4,		1126
lh   	x5,				232(x31)
lw   	x7,				128(x31)
srli 	x4,		x7,		25
xor  	x5,		x4,		x3
lbu  	x6,				332(x31)
add  	x1,		x1,		x2
sh   	x6,				-16(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sll  	x6,		x3,		x6
sw   	x7,				32(x31)
lw   	x2,				1004(x31)
lb   	x4,				244(x31)
sub  	x6,		x3,		x5
lb   	x5,				1420(x31)
mulhu	x1,		x2,		x6
lh   	x7,				320(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x3,				-584(x31)
sh   	x1,				-20(x31)
andi 	x6,		x4,		707
lw   	x4,				-188(x31)
addi 	x6,		x5,		7
lbu  	x3,				-204(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
add  	x7,		x7,		x4
srl  	x1,		x4,		x3
mulhsu	x7,		x5,		x1
lh   	x4,				-1064(x31)
nop  
lb   	x7,				180(x31)
lb   	x1,				-228(x31)
and  	x1,		x1,		x2
sw   	x6,				28(x31)
lb   	x1,				148(x31)
addi 	x3,		x1,		202
addi 	x5,		x1,		914
sb   	x5,				-4(x31)
lh   	x6,				-1068(x31)
lb   	x5,				204(x31)
lh   	x5,				168(x31)
srl  	x5,		x2,		x4
sw   	x7,				-40(x31)
lhu  	x7,				-1044(x31)
sb   	x5,				-40(x31)
sw   	x7,				36(x31)
lw   	x1,				-656(x31)
xor  	x4,		x3,		x2
lb   	x4,				80(x31)
srl  	x7,		x1,		x3
lh   	x2,				-356(x31)
lhu  	x7,				-228(x31)
ori  	x5,		x5,		205
lb   	x2,				152(x31)
lhu  	x3,				-1076(x31)
lh   	x3,				-384(x31)
lbu  	x7,				-568(x31)
sltiu	x1,		x2,		-330
sh   	x3,				24(x31)
sb   	x7,				28(x31)
lhu  	x6,				-900(x31)
sh   	x5,				-16(x31)
sw   	x1,				24(x31)
xor  	x5,		x4,		x1
lbu  	x3,				-40(x31)
sw   	x5,				0(x31)
lbu  	x5,				-200(x31)
lh   	x1,				-964(x31)
lh   	x2,				-228(x31)
sltiu	x6,		x0,		1391
sw   	x3,				0(x31)
nop  
sub  	x7,		x0,		x4
and  	x7,		x0,		x0
sw   	x3,				-16(x31)
lbu  	x5,				180(x31)
xor  	x4,		x0,		x5
sb   	x0,				-36(x31)
sh   	x7,				16(x31)
lb   	x7,				120(x31)
sb   	x5,				12(x31)
sb   	x6,				0(x31)
mul  	x6,		x0,		x1
and  	x5,		x0,		x4
lh   	x1,				-1116(x31)
sltu 	x3,		x6,		x3
lbu  	x5,				84(x31)
mulh 	x5,		x0,		x7
sb   	x0,				4(x31)
lhu  	x5,				100(x31)
sh   	x5,				-24(x31)
lbu  	x7,				176(x31)
lh   	x6,				-1032(x31)
sb   	x7,				-32(x31)
addi 	x1,		x2,		-562
nop  
lb   	x3,				-504(x31)
lw   	x3,				-252(x31)
lb   	x3,				-220(x31)
sh   	x7,				-32(x31)
sh   	x6,				40(x31)
lhu  	x3,				92(x31)
sw   	x5,				-36(x31)
nop  
lbu  	x6,				-268(x31)
lh   	x2,				-1048(x31)
sb   	x4,				12(x31)
ori  	x7,		x6,		-463
lbu  	x5,				-836(x31)
lb   	x4,				108(x31)
add  	x2,		x6,		x5
sw   	x2,				-24(x31)
sh   	x7,				12(x31)
srli 	x1,		x4,		17
sh   	x6,				4(x31)
lbu  	x3,				-308(x31)
lb   	x4,				-252(x31)
sw   	x2,				-12(x31)
lh   	x6,				-1192(x31)
lbu  	x1,				-1064(x31)
lhu  	x2,				-1080(x31)
lh   	x6,				-228(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x4,				380(x31)
lw   	x1,				804(x31)
sb   	x6,				-8(x31)
srli 	x2,		x2,		4
sh   	x5,				20(x31)
lbu  	x7,				436(x31)
sh   	x2,				-4(x31)
lbu  	x1,				656(x31)
sh   	x4,				-36(x31)
sw   	x5,				-12(x31)
lw   	x2,				392(x31)
mulh 	x2,		x3,		x4
add  	x3,		x1,		x6
mul  	x3,		x2,		x1
lw   	x3,				152(x31)
sw   	x0,				28(x31)
and  	x5,		x7,		x5
sra  	x1,		x3,		x5
mulh 	x5,		x1,		x5
sb   	x1,				16(x31)
sh   	x4,				-24(x31)
lb   	x2,				440(x31)
lb   	x5,				440(x31)
lb   	x4,				120(x31)
lw   	x1,				784(x31)
lh   	x4,				700(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
xor  	x5,		x4,		x5
sw   	x6,				-40(x31)
lhu  	x5,				8(x31)
lb   	x2,				56(x31)
xori 	x3,		x1,		-714
lh   	x6,				-912(x31)
sh   	x2,				28(x31)
lb   	x5,				-424(x31)
lhu  	x3,				-88(x31)
lw   	x4,				-64(x31)
add  	x5,		x0,		x5
lw   	x2,				-276(x31)
lw   	x2,				-276(x31)
lw   	x4,				-80(x31)
xor  	x5,		x6,		x4
mul  	x4,		x2,		x2
lh   	x2,				-344(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x2,				-964(x31)
lhu  	x2,				-252(x31)
sb   	x6,				-16(x31)
lh   	x6,				-348(x31)
lbu  	x7,				-572(x31)
add  	x1,		x7,		x5
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x4,				-80(x31)
add  	x5,		x3,		x6
lb   	x4,				264(x31)
sb   	x5,				-4(x31)
sltiu	x7,		x1,		1845
sra  	x2,		x3,		x5
lw   	x5,				-1024(x31)
xor  	x4,		x3,		x5
srai 	x5,		x0,		27
lbu  	x5,				-924(x31)
xor  	x2,		x2,		x2
lb   	x5,				-228(x31)
lbu  	x5,				-1028(x31)
and  	x5,		x4,		x3
lb   	x2,				-1024(x31)
sh   	x7,				-20(x31)
lbu  	x6,				-184(x31)
lbu  	x7,				-1040(x31)
sw   	x2,				8(x31)
lhu  	x1,				-1036(x31)
lbu  	x5,				-1040(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
xor  	x7,		x0,		x3
lw   	x4,				-1176(x31)
sh   	x3,				-12(x31)
sw   	x7,				36(x31)
add  	x2,		x4,		x4
sh   	x2,				24(x31)
lw   	x1,				-936(x31)
sw   	x0,				-4(x31)
srli 	x7,		x6,		14
sub  	x7,		x5,		x7
sltiu	x4,		x5,		1320
sh   	x7,				24(x31)
lw   	x1,				96(x31)
lbu  	x3,				-476(x31)
lw   	x3,				-8(x31)
sb   	x2,				-36(x31)
sb   	x2,				12(x31)
sltu 	x7,		x0,		x2
sh   	x1,				28(x31)
lhu  	x3,				104(x31)
sb   	x6,				36(x31)
lhu  	x5,				-1040(x31)
lb   	x6,				-1184(x31)
mulh 	x1,		x5,		x7
lw   	x4,				-544(x31)
sub  	x7,		x3,		x3
sb   	x3,				-12(x31)
lhu  	x3,				-1152(x31)
lh   	x1,				-1188(x31)
lb   	x4,				-140(x31)
lb   	x3,				-380(x31)
sh   	x6,				-24(x31)
lb   	x7,				-416(x31)
sb   	x4,				8(x31)
sll  	x5,		x7,		x6
add  	x7,		x2,		x5
lw   	x6,				-104(x31)
add  	x1,		x0,		x5
sb   	x1,				-20(x31)
sh   	x2,				-32(x31)
lw   	x7,				-136(x31)
mulh 	x7,		x7,		x7
lh   	x2,				124(x31)
srli 	x4,		x7,		20
sub  	x7,		x1,		x4
lb   	x2,				-944(x31)
sb   	x7,				16(x31)
lbu  	x2,				-112(x31)
lb   	x1,				-376(x31)
sb   	x0,				-40(x31)
andi 	x3,		x5,		-1450
sub  	x3,		x3,		x3
lw   	x5,				-80(x31)
sw   	x0,				24(x31)
lb   	x1,				-448(x31)
sw   	x7,				-16(x31)
sltu 	x7,		x1,		x6
lh   	x1,				104(x31)
lw   	x7,				-108(x31)
sb   	x7,				-20(x31)
srl  	x6,		x4,		x2
sw   	x3,				20(x31)
sb   	x6,				-40(x31)
lw   	x1,				-1140(x31)
lhu  	x4,				-72(x31)
sb   	x5,				28(x31)
lbu  	x4,				-1156(x31)
or   	x6,		x5,		x1
lhu  	x3,				-1164(x31)
mulhsu	x4,		x6,		x0
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sra  	x3,		x2,		x0
sll  	x7,		x5,		x6
lbu  	x4,				1108(x31)
sh   	x6,				-20(x31)
add  	x7,		x3,		x0
mul  	x5,		x3,		x1
lhu  	x2,				96(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x7,				16(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lb   	x7,				-216(x31)
lbu  	x4,				184(x31)
or   	x3,		x1,		x7
slli 	x2,		x6,		31
addi 	x4,		x3,		-2007
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sltiu	x6,		x5,		-1583
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
slli 	x2,		x2,		20
sb   	x0,				16(x31)
andi 	x5,		x7,		208
mul  	x6,		x3,		x3
and  	x5,		x4,		x1
lb   	x7,				564(x31)
lw   	x2,				-584(x31)
lhu  	x2,				-408(x31)
lb   	x5,				116(x31)
lh   	x2,				-408(x31)
lh   	x4,				560(x31)
lhu  	x7,				460(x31)
lb   	x6,				124(x31)
mulhsu	x1,		x3,		x7
sw   	x5,				8(x31)
lhu  	x6,				596(x31)
sltu 	x7,		x2,		x3
andi 	x6,		x3,		288
sh   	x7,				-28(x31)
lh   	x1,				-416(x31)
lbu  	x5,				652(x31)
sb   	x4,				36(x31)
lhu  	x3,				-468(x31)
lh   	x1,				620(x31)
xori 	x1,		x0,		985
lw   	x2,				256(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x5,				-228(x31)
andi 	x4,		x4,		1246
addi 	x1,		x2,		-157
xor  	x4,		x4,		x7
sb   	x3,				8(x31)
srli 	x7,		x2,		14
sh   	x7,				32(x31)
lh   	x5,				-276(x31)
mulh 	x3,		x6,		x5
lw   	x3,				-508(x31)
lb   	x6,				432(x31)
lbu  	x3,				428(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x7,		x6,		x1
sh   	x4,				-12(x31)
lw   	x3,				-368(x31)
sub  	x2,		x7,		x1
sub  	x7,		x6,		x2
lbu  	x6,				204(x31)
sb   	x6,				16(x31)
wfi