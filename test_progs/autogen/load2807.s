addi 	x0,		x0,		523
addi 	x1,		x0,		-1134
addi 	x2,		x0,		1287
addi 	x3,		x0,		1259
addi 	x4,		x0,		-903
addi 	x5,		x0,		-1866
addi 	x6,		x0,		-1709
addi 	x7,		x0,		-468
addi 	x8,		x0,		1612
addi 	x9,		x0,		-12
addi 	x10,	x0,		1656
addi 	x11,	x0,		1044
addi 	x12,	x0,		1193
addi 	x13,	x0,		328
addi 	x14,	x0,		1627
addi 	x15,	x0,		-1941
addi 	x16,	x0,		-1203
addi 	x17,	x0,		-1757
addi 	x18,	x0,		-1938
addi 	x19,	x0,		-642
addi 	x20,	x0,		-1485
addi 	x21,	x0,		-1694
addi 	x22,	x0,		1134
addi 	x23,	x0,		-1998
addi 	x24,	x0,		299
addi 	x25,	x0,		-1578
addi 	x26,	x0,		-647
addi 	x27,	x0,		1151
addi 	x28,	x0,		-95
addi 	x29,	x0,		-1034
addi 	x30,	x0,		-591
addi 	x31,	x0,		1839
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x6,				12(x31)
mulhu	x2,		x6,		x4
sb   	x4,				-16(x31)
srli 	x3,		x4,		1
lbu  	x1,				-16(x31)
lh   	x6,				12(x31)
lh   	x6,				-16(x31)
sw   	x2,				-8(x31)
lh   	x1,				12(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mulh 	x1,		x5,		x3
lw   	x1,				-420(x31)
lw   	x2,				-420(x31)
lb   	x1,				-448(x31)
sw   	x3,				-16(x31)
lhu  	x2,				-420(x31)
mulh 	x2,		x6,		x3
lbu  	x3,				-440(x31)
lbu  	x5,				-420(x31)
lb   	x1,				-448(x31)
slli 	x7,		x1,		17
sb   	x3,				-12(x31)
srl  	x4,		x6,		x5
lw   	x6,				-12(x31)
sltiu	x2,		x5,		152
sb   	x4,				-20(x31)
sw   	x5,				24(x31)
lh   	x7,				-12(x31)
xor  	x1,		x7,		x0
lh   	x7,				-20(x31)
sw   	x4,				12(x31)
add  	x3,		x6,		x5
sw   	x3,				-24(x31)
lhu  	x6,				-24(x31)
lhu  	x5,				-20(x31)
lbu  	x5,				-448(x31)
lb   	x3,				24(x31)
lh   	x1,				24(x31)
sw   	x5,				-20(x31)
lhu  	x2,				-24(x31)
lhu  	x6,				-12(x31)
sltiu	x1,		x1,		1610
sh   	x7,				-28(x31)
slli 	x5,		x5,		16
sw   	x1,				8(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x2,				12(x31)
slti 	x2,		x6,		319
ori  	x5,		x2,		-400
sh   	x1,				36(x31)
sw   	x2,				-28(x31)
sw   	x6,				32(x31)
sb   	x5,				4(x31)
sb   	x0,				36(x31)
lb   	x6,				4(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x6,				-600(x31)
sub  	x1,		x4,		x0
lhu  	x1,				-180(x31)
lhu  	x1,				-176(x31)
mulh 	x7,		x5,		x6
lb   	x7,				-152(x31)
nop  
lh   	x5,				-184(x31)
lw   	x3,				-444(x31)
lb   	x3,				-136(x31)
lbu  	x2,				-444(x31)
mulhu	x6,		x2,		x4
sb   	x3,				-36(x31)
slti 	x1,		x6,		-164
lhu  	x7,				-444(x31)
sltiu	x7,		x6,		1686
xor  	x3,		x5,		x1
sh   	x3,				28(x31)
srai 	x5,		x2,		10
lb   	x6,				-468(x31)
lb   	x1,				-580(x31)
sh   	x6,				24(x31)
sb   	x0,				24(x31)
sh   	x1,				12(x31)
sh   	x7,				-24(x31)
sh   	x7,				20(x31)
sb   	x1,				0(x31)
sh   	x0,				32(x31)
lw   	x5,				28(x31)
sw   	x4,				-40(x31)
lw   	x1,				28(x31)
mulhu	x7,		x0,		x7
lw   	x1,				-608(x31)
addi 	x1,		x1,		240
sh   	x7,				12(x31)
sw   	x4,				-8(x31)
mulh 	x5,		x5,		x4
sb   	x6,				32(x31)
sw   	x1,				8(x31)
lh   	x1,				0(x31)
lh   	x1,				-580(x31)
sw   	x3,				-16(x31)
sb   	x1,				0(x31)
lbu  	x2,				24(x31)
sh   	x4,				32(x31)
add  	x1,		x2,		x4
lbu  	x5,				32(x31)
mulh 	x5,		x0,		x5
lh   	x6,				-468(x31)
sb   	x4,				8(x31)
sw   	x7,				-16(x31)
sh   	x6,				4(x31)
mulh 	x6,		x5,		x0
lb   	x5,				24(x31)
sb   	x5,				-36(x31)
srai 	x3,		x7,		16
mul  	x7,		x3,		x5
lh   	x5,				-172(x31)
lbu  	x4,				-152(x31)
sh   	x1,				32(x31)
lhu  	x6,				-16(x31)
mulh 	x1,		x2,		x0
xor  	x3,		x3,		x7
lw   	x5,				20(x31)
lh   	x7,				-8(x31)
lhu  	x3,				-448(x31)
lh   	x2,				-608(x31)
sh   	x6,				-20(x31)
addi 	x3,		x6,		-1726
add  	x5,		x5,		x3
sh   	x4,				-40(x31)
slt  	x2,		x5,		x5
lb   	x7,				0(x31)
lb   	x1,				-444(x31)
lw   	x1,				-148(x31)
lhu  	x4,				24(x31)
lbu  	x3,				-468(x31)
lhu  	x2,				-176(x31)
lh   	x7,				-184(x31)
sb   	x3,				-16(x31)
ori  	x4,		x4,		-2020
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x5,				732(x31)
nop  
sw   	x1,				16(x31)
lb   	x6,				1192(x31)
sw   	x4,				-40(x31)
lh   	x5,				760(x31)
mul  	x6,		x2,		x1
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x3,				-4(x31)
sll  	x6,		x3,		x2
sltu 	x2,		x5,		x4
lhu  	x7,				-8(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lhu  	x7,				-172(x31)
lh   	x7,				-344(x31)
srl  	x7,		x1,		x5
addi 	x4,		x7,		-781
sub  	x7,		x2,		x6
lb   	x7,				-200(x31)
sw   	x7,				36(x31)
sub  	x5,		x0,		x7
sw   	x0,				-4(x31)
sw   	x7,				-40(x31)
addi 	x5,		x0,		932
lh   	x5,				-792(x31)
lhu  	x5,				-1572(x31)
nop  
sb   	x7,				-12(x31)
slli 	x5,		x7,		8
sw   	x3,				-36(x31)
xor  	x5,		x2,		x1
sh   	x7,				-24(x31)
sw   	x2,				0(x31)
sb   	x4,				8(x31)
mul  	x6,		x3,		x7
lw   	x3,				-24(x31)
srli 	x2,		x6,		23
ori  	x2,		x6,		1368
sh   	x4,				4(x31)
lh   	x1,				-12(x31)
nop  
lh   	x2,				-40(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mulh 	x4,		x2,		x0
lhu  	x6,				472(x31)
lb   	x3,				-1020(x31)
mulh 	x7,		x0,		x7
sh   	x5,				-32(x31)
xor  	x1,		x2,		x4
andi 	x2,		x6,		-1563
mulhsu	x2,		x7,		x0
lhu  	x1,				-296(x31)
sh   	x4,				36(x31)
srli 	x7,		x7,		16
mulh 	x2,		x3,		x5
lbu  	x7,				484(x31)
lbu  	x4,				308(x31)
sb   	x6,				32(x31)
or   	x5,		x0,		x2
lw   	x1,				-276(x31)
lbu  	x3,				-1076(x31)
sb   	x1,				32(x31)
lb   	x5,				284(x31)
xor  	x5,		x7,		x1
mulhu	x4,		x0,		x4
srai 	x7,		x2,		2
srai 	x2,		x7,		20
sb   	x5,				32(x31)
sw   	x3,				-40(x31)
lhu  	x4,				120(x31)
lb   	x1,				328(x31)
sb   	x7,				-4(x31)
lhu  	x7,				280(x31)
srli 	x7,		x0,		31
lbu  	x5,				336(x31)
mulh 	x3,		x4,		x0
sh   	x4,				-12(x31)
xori 	x2,		x1,		1902
xor  	x6,		x2,		x1
sw   	x4,				28(x31)
sb   	x6,				-12(x31)
lw   	x7,				296(x31)
lw   	x6,				504(x31)
lhu  	x1,				-204(x31)
andi 	x2,		x7,		1261
sb   	x7,				-16(x31)
sub  	x5,		x0,		x6
lbu  	x6,				32(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
and  	x7,		x5,		x4
sb   	x2,				40(x31)
sub  	x1,		x7,		x7
sw   	x1,				-28(x31)
sb   	x4,				8(x31)
sh   	x5,				8(x31)
lbu  	x6,				-504(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x3,				960(x31)
lbu  	x5,				964(x31)
lbu  	x1,				1128(x31)
sw   	x7,				-36(x31)
mulhsu	x7,		x3,		x6
sub  	x2,		x5,		x2
slti 	x6,		x1,		661
sh   	x3,				28(x31)
lhu  	x5,				984(x31)
lbu  	x1,				624(x31)
sw   	x6,				-24(x31)
sra  	x6,		x2,		x2
sh   	x5,				20(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
add  	x7,		x4,		x4
mulhsu	x5,		x3,		x2
slt  	x3,		x1,		x6
lw   	x1,				580(x31)
sh   	x0,				12(x31)
lw   	x2,				880(x31)
andi 	x7,		x7,		-1103
slti 	x3,		x2,		-815
sb   	x4,				-8(x31)
lw   	x3,				920(x31)
slti 	x5,		x1,		1918
lbu  	x6,				1080(x31)
lb   	x7,				1020(x31)
mulhu	x2,		x3,		x5
lb   	x3,				1324(x31)
lb   	x3,				1208(x31)
slt  	x1,		x4,		x4
lw   	x2,				1224(x31)
sw   	x4,				-40(x31)
add  	x6,		x5,		x5
sh   	x1,				-12(x31)
sltiu	x6,		x0,		695
mulhu	x1,		x7,		x4
lw   	x6,				1032(x31)
lhu  	x2,				1056(x31)
sh   	x5,				-36(x31)
lbu  	x4,				748(x31)
lb   	x1,				1016(x31)
lb   	x4,				868(x31)
lw   	x7,				740(x31)
lhu  	x1,				456(x31)
lhu  	x5,				904(x31)
lbu  	x6,				608(x31)
lb   	x4,				1076(x31)
sh   	x0,				-36(x31)
lw   	x4,				748(x31)
lh   	x7,				612(x31)
sh   	x3,				-32(x31)
lw   	x4,				740(x31)
lh   	x2,				-8(x31)
sb   	x1,				20(x31)
slli 	x2,		x3,		8
lhu  	x7,				-32(x31)
lbu  	x7,				1076(x31)
lb   	x1,				60(x31)
srl  	x1,		x4,		x0
lh   	x4,				-32(x31)
lh   	x6,				1036(x31)
lb   	x4,				1248(x31)
add  	x3,		x1,		x1
lb   	x2,				476(x31)
sw   	x3,				36(x31)
addi 	x1,		x1,		392
or   	x2,		x4,		x5
sb   	x1,				12(x31)
lb   	x7,				580(x31)
sb   	x7,				36(x31)
lw   	x3,				1320(x31)
sub  	x1,		x2,		x2
lw   	x2,				1076(x31)
sw   	x4,				-32(x31)
lbu  	x6,				780(x31)
lb   	x3,				1208(x31)
lw   	x7,				1248(x31)
sb   	x3,				12(x31)
lw   	x4,				1244(x31)
sh   	x4,				-28(x31)
mulhu	x1,		x6,		x6
mulh 	x6,		x4,		x0
sw   	x7,				32(x31)
lh   	x2,				1292(x31)
lh   	x4,				476(x31)
lh   	x7,				736(x31)
sw   	x5,				-24(x31)
lhu  	x5,				36(x31)
sh   	x0,				12(x31)
mulh 	x2,		x0,		x7
sh   	x6,				-36(x31)
xori 	x4,		x1,		196
sb   	x7,				-20(x31)
sb   	x7,				-40(x31)
lw   	x4,				908(x31)
xori 	x1,		x3,		1692
lbu  	x5,				1256(x31)
lbu  	x3,				740(x31)
sltiu	x1,		x2,		74
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lhu  	x5,				-40(x31)
lb   	x7,				468(x31)
lb   	x7,				-428(x31)
sub  	x2,		x5,		x1
sb   	x6,				4(x31)
lw   	x5,				-420(x31)
slt  	x6,		x1,		x0
sltu 	x4,		x5,		x0
ori  	x1,		x3,		447
sra  	x5,		x5,		x5
lbu  	x6,				876(x31)
lb   	x4,				612(x31)
sb   	x6,				-8(x31)
or   	x2,		x2,		x5
sb   	x4,				-40(x31)
sll  	x6,		x4,		x1
sltiu	x6,		x1,		494
mulh 	x2,		x5,		x0
slti 	x6,		x3,		1745
add  	x5,		x6,		x5
lb   	x2,				-336(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x1,				36(x31)
sw   	x7,				-36(x31)
lhu  	x4,				160(x31)
sb   	x0,				32(x31)
nop  
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mul  	x2,		x0,		x3
lhu  	x4,				-640(x31)
sltu 	x2,		x2,		x6
lw   	x5,				-152(x31)
lb   	x5,				236(x31)
add  	x4,		x0,		x3
lbu  	x7,				-148(x31)
lw   	x4,				-68(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x3,				1308(x31)
lh   	x4,				856(x31)
lw   	x1,				-52(x31)
xor  	x2,		x0,		x5
sub  	x4,		x6,		x1
xor  	x1,		x0,		x6
lhu  	x5,				60(x31)
sb   	x4,				0(x31)
sb   	x6,				32(x31)
srl  	x7,		x0,		x6
sll  	x5,		x2,		x3
add  	x1,		x7,		x4
lw   	x2,				-336(x31)
lw   	x7,				356(x31)
lh   	x1,				736(x31)
srl  	x4,		x1,		x3
sw   	x7,				32(x31)
sltiu	x3,		x3,		228
ori  	x7,		x1,		-1158
lhu  	x6,				-44(x31)
lh   	x1,				-336(x31)
and  	x1,		x1,		x0
sub  	x6,		x5,		x0
lhu  	x1,				1200(x31)
lw   	x6,				1064(x31)
sw   	x4,				-36(x31)
lw   	x7,				-280(x31)
sb   	x3,				-4(x31)
lw   	x5,				908(x31)
lhu  	x1,				864(x31)
mul  	x2,		x6,		x0
slt  	x7,		x0,		x7
srli 	x6,		x3,		27
lw   	x4,				1280(x31)
lb   	x6,				0(x31)
lhu  	x5,				728(x31)
sra  	x2,		x4,		x2
lh   	x6,				864(x31)
lhu  	x7,				1064(x31)
lw   	x2,				924(x31)
lb   	x1,				768(x31)
lw   	x7,				48(x31)
lw   	x2,				1036(x31)
lb   	x2,				1076(x31)
mulhu	x5,		x7,		x4
sb   	x0,				-16(x31)
srl  	x4,		x4,		x4
sub  	x6,		x5,		x2
add  	x5,		x6,		x3
xor  	x1,		x0,		x3
andi 	x6,		x7,		-1523
sw   	x0,				24(x31)
sh   	x3,				-32(x31)
lbu  	x4,				436(x31)
sra  	x4,		x5,		x6
lbu  	x4,				1036(x31)
sb   	x6,				-32(x31)
mulhu	x4,		x3,		x1
lw   	x2,				908(x31)
lhu  	x4,				-20(x31)
lbu  	x2,				736(x31)
lb   	x7,				-20(x31)
lw   	x6,				1312(x31)
sb   	x2,				-16(x31)
lhu  	x5,				1200(x31)
lhu  	x3,				1028(x31)
sh   	x3,				-36(x31)
lbu  	x5,				568(x31)
lh   	x6,				-20(x31)
sub  	x3,		x1,		x4
sb   	x6,				24(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lw   	x2,				868(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x6,				232(x31)
lb   	x7,				-680(x31)
lw   	x3,				440(x31)
lw   	x2,				420(x31)
lw   	x7,				-92(x31)
and  	x1,		x2,		x3
nop  
lh   	x6,				420(x31)
sb   	x7,				0(x31)
lhu  	x6,				644(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x7,				660(x31)
sh   	x4,				20(x31)
sub  	x2,		x7,		x5
lh   	x6,				1232(x31)
sh   	x4,				-4(x31)
lb   	x6,				1268(x31)
sb   	x5,				24(x31)
lbu  	x1,				-72(x31)
sh   	x1,				20(x31)
lw   	x2,				852(x31)
lhu  	x2,				-92(x31)
lh   	x5,				1204(x31)
sh   	x5,				-32(x31)
andi 	x3,		x6,		1813
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x1,				-128(x31)
lw   	x4,				-264(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x2,				264(x31)
lb   	x5,				260(x31)
lbu  	x1,				436(x31)
lb   	x1,				440(x31)
srli 	x2,		x5,		29
lbu  	x7,				-584(x31)
srai 	x3,		x0,		10
sw   	x5,				20(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x1,				-1088(x31)
sltu 	x4,		x6,		x6
ori  	x4,		x0,		967
mulh 	x2,		x4,		x1
sh   	x5,				-4(x31)
slti 	x2,		x7,		152
sh   	x0,				0(x31)
lhu  	x2,				-772(x31)
xori 	x1,		x7,		-674
sw   	x1,				-20(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x5,				-492(x31)
lbu  	x7,				408(x31)
sw   	x4,				36(x31)
lhu  	x7,				764(x31)
sh   	x0,				28(x31)
lhu  	x1,				304(x31)
or   	x6,		x7,		x6
lbu  	x5,				88(x31)
sub  	x1,		x7,		x0
lw   	x2,				180(x31)
sb   	x6,				-8(x31)
sh   	x5,				-36(x31)
lhu  	x7,				576(x31)
sb   	x5,				16(x31)
lbu  	x6,				624(x31)
sw   	x0,				-16(x31)
lh   	x6,				-36(x31)
mulh 	x1,		x6,		x7
addi 	x6,		x3,		-1815
lbu  	x5,				480(x31)
xori 	x4,		x5,		-622
mulh 	x4,		x0,		x0
addi 	x4,		x2,		-733
lb   	x1,				784(x31)
lbu  	x7,				860(x31)
lh   	x3,				-488(x31)
lhu  	x4,				-60(x31)
lhu  	x2,				288(x31)
slli 	x5,		x6,		11
addi 	x2,		x5,		-1300
lhu  	x6,				-440(x31)
sh   	x2,				28(x31)
sh   	x4,				8(x31)
sh   	x0,				4(x31)
lhu  	x5,				792(x31)
sb   	x7,				32(x31)
lhu  	x1,				580(x31)
lw   	x1,				-784(x31)
lbu  	x1,				824(x31)
mulh 	x1,		x0,		x3
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
andi 	x2,		x1,		1572
lh   	x4,				-304(x31)
or   	x6,		x5,		x0
lb   	x7,				472(x31)
lh   	x4,				168(x31)
mulhsu	x2,		x6,		x2
lbu  	x2,				-140(x31)
sh   	x4,				20(x31)
lh   	x1,				-144(x31)
lbu  	x5,				-708(x31)
sb   	x0,				-24(x31)
sb   	x2,				-32(x31)
srl  	x5,		x3,		x0
srl  	x3,		x5,		x4
lb   	x3,				532(x31)
sub  	x5,		x5,		x5
lhu  	x3,				-8(x31)
andi 	x5,		x0,		-1806
mulh 	x6,		x1,		x4
sh   	x2,				16(x31)
lb   	x1,				-24(x31)
lbu  	x1,				-676(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lh   	x3,				-108(x31)
lb   	x2,				-268(x31)
lh   	x5,				-80(x31)
lb   	x5,				-520(x31)
lhu  	x6,				-524(x31)
sw   	x3,				-8(x31)
xor  	x3,		x5,		x1
sb   	x6,				32(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x1,				-36(x31)
sb   	x3,				-4(x31)
lh   	x7,				504(x31)
sh   	x5,				-4(x31)
lw   	x6,				-472(x31)
sb   	x6,				8(x31)
xor  	x3,		x5,		x4
lhu  	x4,				212(x31)
mulh 	x3,		x2,		x3
lh   	x5,				-556(x31)
mulhsu	x7,		x4,		x4
lh   	x7,				704(x31)
lbu  	x6,				236(x31)
lbu  	x7,				-524(x31)
addi 	x4,		x7,		1559
lhu  	x1,				340(x31)
lb   	x7,				228(x31)
srli 	x3,		x7,		8
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x5,				892(x31)
lw   	x2,				744(x31)
sw   	x7,				8(x31)
and  	x6,		x5,		x3
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x2,				708(x31)
lw   	x2,				-696(x31)
sh   	x6,				24(x31)
lhu  	x7,				-296(x31)
lw   	x4,				104(x31)
lhu  	x1,				952(x31)
nop  
sub  	x3,		x5,		x0
lb   	x4,				676(x31)
sw   	x7,				-28(x31)
and  	x4,		x6,		x4
andi 	x4,		x4,		-1096
sltu 	x5,		x3,		x5
lb   	x6,				644(x31)
lw   	x6,				-248(x31)
add  	x6,		x5,		x7
lhu  	x5,				-312(x31)
sub  	x6,		x4,		x0
lhu  	x3,				-396(x31)
lbu  	x7,				24(x31)
lbu  	x2,				-412(x31)
or   	x7,		x0,		x5
andi 	x3,		x2,		941
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x7,				1008(x31)
sb   	x6,				0(x31)
nop  
sh   	x4,				0(x31)
lh   	x2,				568(x31)
sll  	x6,		x1,		x3
lw   	x3,				144(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
mul  	x2,		x4,		x0
lhu  	x4,				628(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x4,				156(x31)
sb   	x7,				-4(x31)
mul  	x4,		x3,		x2
lhu  	x6,				-324(x31)
sb   	x2,				28(x31)
sw   	x6,				24(x31)
sw   	x7,				20(x31)
sh   	x3,				36(x31)
lw   	x3,				8(x31)
lhu  	x7,				544(x31)
sh   	x4,				32(x31)
lb   	x7,				568(x31)
lw   	x5,				536(x31)
mul  	x5,		x5,		x3
lbu  	x1,				324(x31)
sb   	x6,				4(x31)
sh   	x1,				28(x31)
lhu  	x6,				32(x31)
lbu  	x4,				888(x31)
sb   	x7,				-12(x31)
lh   	x5,				988(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x5,				40(x31)
sh   	x3,				4(x31)
lhu  	x1,				404(x31)
mulhsu	x7,		x2,		x1
lb   	x4,				-556(x31)
lb   	x3,				-872(x31)
sw   	x1,				16(x31)
srli 	x4,		x6,		2
sub  	x7,		x1,		x5
sh   	x6,				36(x31)
lhu  	x2,				100(x31)
lbu  	x3,				176(x31)
lb   	x7,				-832(x31)
mulhsu	x3,		x5,		x5
lw   	x6,				-536(x31)
sw   	x2,				16(x31)
lhu  	x7,				196(x31)
lh   	x1,				-524(x31)
sw   	x2,				36(x31)
lw   	x2,				-480(x31)
lh   	x2,				-872(x31)
sltu 	x7,		x4,		x1
lh   	x2,				-8(x31)
sb   	x5,				16(x31)
sltiu	x3,		x2,		-284
slli 	x7,		x4,		24
sw   	x2,				-40(x31)
lbu  	x2,				-524(x31)
addi 	x6,		x0,		-1982
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x7
sub  	x4,		x4,		x3
mulhsu	x2,		x2,		x3
addi 	x5,		x5,		-164
sw   	x1,				32(x31)
lbu  	x3,				-484(x31)
sw   	x6,				-4(x31)
ori  	x6,		x3,		-253
slti 	x4,		x4,		600
andi 	x4,		x5,		-1356
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x5,				-20(x31)
sb   	x4,				20(x31)
lhu  	x3,				28(x31)
sw   	x3,				-28(x31)
sw   	x4,				-36(x31)
lb   	x1,				52(x31)
sh   	x4,				32(x31)
srai 	x2,		x5,		3
nop  
sw   	x5,				-32(x31)
sh   	x7,				36(x31)
lhu  	x4,				956(x31)
sh   	x3,				-4(x31)
lbu  	x6,				380(x31)
sh   	x5,				-20(x31)
add  	x7,		x1,		x2
or   	x3,		x5,		x6
or   	x6,		x1,		x0
sb   	x0,				-8(x31)
sb   	x1,				8(x31)
sh   	x5,				-12(x31)
slt  	x4,		x3,		x2
sw   	x6,				32(x31)
slti 	x5,		x4,		1107
lbu  	x6,				96(x31)
lb   	x2,				192(x31)
lw   	x3,				1248(x31)
sb   	x4,				28(x31)
slti 	x1,		x3,		-513
nop  
lb   	x6,				-12(x31)
sll  	x4,		x4,		x2
nop  
sb   	x0,				-12(x31)
lh   	x3,				432(x31)
mul  	x5,		x3,		x6
lbu  	x3,				-8(x31)
lw   	x5,				1108(x31)
sb   	x0,				8(x31)
sh   	x3,				-16(x31)
nop  
sb   	x7,				-28(x31)
lbu  	x6,				52(x31)
lw   	x3,				-304(x31)
lh   	x3,				1268(x31)
lb   	x3,				960(x31)
lb   	x1,				488(x31)
sw   	x3,				-36(x31)
sb   	x7,				40(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lb   	x6,				396(x31)
lh   	x1,				260(x31)
and  	x6,		x1,		x3
lh   	x7,				364(x31)
sb   	x0,				4(x31)
sh   	x2,				24(x31)
lh   	x2,				856(x31)
sh   	x3,				40(x31)
slti 	x3,		x6,		1866
andi 	x7,		x4,		906
lh   	x3,				1100(x31)
lbu  	x4,				-176(x31)
sb   	x3,				0(x31)
add  	x3,		x4,		x0
lb   	x3,				688(x31)
sw   	x1,				0(x31)
sb   	x3,				36(x31)
lw   	x2,				1100(x31)
lb   	x5,				-284(x31)
mul  	x5,		x5,		x1
lw   	x6,				264(x31)
mulhsu	x5,		x1,		x5
lbu  	x3,				684(x31)
lhu  	x2,				0(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
add  	x2,		x4,		x7
ori  	x5,		x5,		-198
lbu  	x3,				432(x31)
sw   	x7,				4(x31)
lhu  	x6,				-388(x31)
lw   	x1,				156(x31)
sub  	x6,		x1,		x4
lb   	x3,				124(x31)
sltiu	x1,		x4,		-427
lw   	x2,				872(x31)
sw   	x3,				24(x31)
lhu  	x1,				440(x31)
lb   	x2,				-608(x31)
lhu  	x1,				-116(x31)
lh   	x3,				372(x31)
sh   	x7,				-12(x31)
sw   	x3,				-12(x31)
lh   	x2,				568(x31)
lhu  	x5,				396(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x5,				152(x31)
lh   	x6,				428(x31)
lhu  	x5,				-340(x31)
add  	x6,		x3,		x4
lbu  	x6,				-256(x31)
add  	x6,		x6,		x3
lb   	x2,				1020(x31)
sb   	x7,				24(x31)
lh   	x3,				-128(x31)
sb   	x1,				8(x31)
lhu  	x6,				-288(x31)
lw   	x5,				32(x31)
lhu  	x2,				60(x31)
sw   	x6,				-16(x31)
lbu  	x5,				96(x31)
and  	x4,		x2,		x6
sra  	x1,		x5,		x5
xor  	x2,		x0,		x2
lbu  	x5,				-340(x31)
sltiu	x5,		x0,		-1187
ori  	x5,		x0,		609
sw   	x5,				-8(x31)
lb   	x2,				280(x31)
sb   	x3,				32(x31)
sb   	x5,				0(x31)
sw   	x2,				-16(x31)
sb   	x6,				12(x31)
lhu  	x6,				308(x31)
addi 	x7,		x3,		1052
lw   	x4,				-80(x31)
sh   	x4,				-36(x31)
sw   	x0,				-24(x31)
mul  	x5,		x4,		x7
sb   	x5,				-12(x31)
sh   	x3,				-40(x31)
lh   	x7,				1020(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
sb   	x5,				-36(x31)
xor  	x2,		x5,		x5
lhu  	x1,				-816(x31)
sw   	x2,				4(x31)
lw   	x4,				-212(x31)
slti 	x3,		x2,		-1808
sltu 	x4,		x2,		x0
srli 	x5,		x0,		23
slli 	x4,		x6,		20
lbu  	x3,				-964(x31)
add  	x4,		x2,		x5
ori  	x2,		x6,		-67
andi 	x1,		x5,		-191
nop  
lw   	x1,				-640(x31)
sub  	x4,		x1,		x0
sh   	x4,				28(x31)
sh   	x2,				-32(x31)
lhu  	x4,				-252(x31)
lh   	x3,				-96(x31)
lbu  	x5,				-724(x31)
xor  	x1,		x3,		x2
lb   	x1,				228(x31)
sb   	x1,				0(x31)
lbu  	x3,				244(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mulh 	x3,		x7,		x1
lhu  	x2,				-180(x31)
sb   	x6,				-20(x31)
srai 	x4,		x4,		10
lhu  	x7,				132(x31)
sb   	x1,				-16(x31)
lbu  	x6,				-604(x31)
lbu  	x4,				-844(x31)
lb   	x4,				276(x31)
lb   	x3,				468(x31)
lw   	x2,				-8(x31)
mul  	x7,		x3,		x4
mul  	x6,		x1,		x0
sltu 	x1,		x1,		x2
lbu  	x7,				-816(x31)
lbu  	x7,				-312(x31)
lb   	x4,				-296(x31)
xor  	x4,		x1,		x2
lb   	x1,				-376(x31)
lw   	x4,				-320(x31)
add  	x6,		x6,		x4
mulh 	x5,		x5,		x7
xor  	x5,		x4,		x2
sb   	x1,				0(x31)
lhu  	x2,				-200(x31)
xor  	x5,		x5,		x5
sh   	x5,				-8(x31)
addi 	x1,		x0,		-855
lh   	x1,				-772(x31)
addi 	x6,		x2,		-289
srai 	x1,		x2,		10
lw   	x6,				-480(x31)
ori  	x7,		x6,		-1330
sub  	x4,		x5,		x4
xor  	x2,		x7,		x1
sb   	x1,				-40(x31)
lbu  	x5,				-484(x31)
lbu  	x2,				448(x31)
sb   	x4,				20(x31)
or   	x4,		x7,		x0
lbu  	x5,				-484(x31)
slti 	x7,		x3,		246
lh   	x6,				-424(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mul  	x3,		x2,		x0
sh   	x0,				-12(x31)
sh   	x2,				8(x31)
sb   	x7,				-36(x31)
lb   	x7,				180(x31)
addi 	x1,		x0,		-109
lbu  	x6,				376(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x6,				-864(x31)
sb   	x5,				24(x31)
lhu  	x6,				24(x31)
sh   	x0,				40(x31)
mul  	x7,		x7,		x4
and  	x6,		x0,		x0
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sb   	x3,				36(x31)
lb   	x2,				-244(x31)
addi 	x7,		x7,		-961
sw   	x0,				-36(x31)
sh   	x2,				-12(x31)
mulh 	x6,		x3,		x0
sll  	x2,		x0,		x6
addi 	x3,		x4,		1372
lbu  	x3,				-520(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
or   	x5,		x3,		x5
sh   	x7,				4(x31)
sw   	x3,				-8(x31)
sw   	x5,				-12(x31)
lbu  	x6,				-708(x31)
sh   	x3,				-12(x31)
sll  	x7,		x0,		x3
lw   	x2,				360(x31)
lw   	x3,				-656(x31)
lhu  	x4,				-428(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x5,				36(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
addi 	x7,		x3,		-977
mulh 	x6,		x5,		x5
lbu  	x4,				1064(x31)
lh   	x6,				1240(x31)
lbu  	x1,				1380(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
xor  	x4,		x0,		x0
sw   	x4,				36(x31)
lw   	x2,				872(x31)
lh   	x6,				548(x31)
sb   	x5,				-36(x31)
wfi