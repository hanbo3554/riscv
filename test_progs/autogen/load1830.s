addi 	x0,		x0,		1027
addi 	x1,		x0,		-116
addi 	x2,		x0,		-1995
addi 	x3,		x0,		-1246
addi 	x4,		x0,		545
addi 	x5,		x0,		1487
addi 	x6,		x0,		338
addi 	x7,		x0,		-1520
addi 	x8,		x0,		871
addi 	x9,		x0,		1265
addi 	x10,	x0,		872
addi 	x11,	x0,		-820
addi 	x12,	x0,		1015
addi 	x13,	x0,		-1208
addi 	x14,	x0,		-846
addi 	x15,	x0,		824
addi 	x16,	x0,		1453
addi 	x17,	x0,		-1655
addi 	x18,	x0,		-1251
addi 	x19,	x0,		1750
addi 	x20,	x0,		-1627
addi 	x21,	x0,		-1460
addi 	x22,	x0,		1192
addi 	x23,	x0,		2014
addi 	x24,	x0,		1271
addi 	x25,	x0,		-1823
addi 	x26,	x0,		-2039
addi 	x27,	x0,		189
addi 	x28,	x0,		-170
addi 	x29,	x0,		-663
addi 	x30,	x0,		137
addi 	x31,	x0,		1286
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
slt  	x4,		x3,		x1
mulh 	x5,		x4,		x6
or   	x6,		x5,		x2
sw   	x6,				28(x31)
sh   	x1,				12(x31)
lbu  	x2,				12(x31)
lw   	x2,				28(x31)
lhu  	x6,				28(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x3,				740(x31)
sltu 	x2,		x1,		x6
lw   	x6,				704(x31)
mulhu	x1,		x0,		x5
sb   	x2,				28(x31)
lw   	x3,				724(x31)
lw   	x7,				704(x31)
lb   	x7,				740(x31)
slli 	x1,		x4,		29
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
srai 	x3,		x0,		2
add  	x5,		x1,		x4
mulhsu	x5,		x7,		x7
lw   	x1,				716(x31)
srli 	x1,		x1,		30
lh   	x7,				40(x31)
sw   	x3,				0(x31)
lb   	x6,				40(x31)
sb   	x5,				-36(x31)
sh   	x4,				-8(x31)
lb   	x1,				-36(x31)
slti 	x4,		x4,		-863
mulhu	x3,		x7,		x3
mul  	x5,		x5,		x2
sub  	x3,		x5,		x2
sb   	x2,				8(x31)
lh   	x1,				40(x31)
srli 	x5,		x1,		16
sltu 	x1,		x7,		x5
sw   	x5,				-24(x31)
sh   	x3,				12(x31)
lb   	x6,				-24(x31)
sb   	x0,				8(x31)
addi 	x5,		x1,		-1581
and  	x7,		x6,		x5
lw   	x1,				8(x31)
mulhsu	x3,		x0,		x0
lw   	x2,				-8(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lh   	x1,				-560(x31)
lbu  	x7,				-592(x31)
sb   	x0,				-24(x31)
sb   	x0,				20(x31)
ori  	x6,		x3,		-1178
lbu  	x4,				-576(x31)
sw   	x2,				-28(x31)
sb   	x7,				40(x31)
sra  	x6,		x4,		x7
sh   	x2,				32(x31)
lhu  	x1,				-604(x31)
sh   	x5,				36(x31)
lhu  	x3,				40(x31)
sh   	x1,				36(x31)
lb   	x5,				40(x31)
srl  	x5,		x3,		x2
lhu  	x6,				-560(x31)
lhu  	x3,				168(x31)
sb   	x5,				-24(x31)
sh   	x4,				-20(x31)
lbu  	x2,				-528(x31)
sb   	x4,				0(x31)
slt  	x4,		x1,		x0
lh   	x6,				-20(x31)
sw   	x7,				32(x31)
and  	x1,		x7,		x2
lw   	x2,				32(x31)
lhu  	x7,				148(x31)
lw   	x5,				-20(x31)
add  	x5,		x1,		x4
add  	x7,		x2,		x4
slti 	x5,		x6,		-999
lb   	x5,				-24(x31)
slli 	x2,		x4,		14
lbu  	x4,				-20(x31)
sh   	x1,				-40(x31)
lb   	x4,				-568(x31)
lbu  	x3,				32(x31)
sh   	x5,				-16(x31)
sh   	x6,				40(x31)
sub  	x6,		x2,		x1
sra  	x7,		x4,		x1
sh   	x6,				12(x31)
lh   	x1,				-568(x31)
lh   	x3,				148(x31)
lhu  	x5,				-556(x31)
sw   	x5,				32(x31)
lbu  	x4,				-40(x31)
sw   	x1,				-28(x31)
srai 	x3,		x1,		29
mulhsu	x7,		x0,		x2
lw   	x7,				40(x31)
sw   	x7,				-24(x31)
lbu  	x4,				168(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
or   	x5,		x5,		x5
slti 	x1,		x5,		487
sltiu	x7,		x2,		2040
lb   	x6,				360(x31)
mul  	x4,		x6,		x1
lhu  	x2,				916(x31)
ori  	x3,		x0,		1008
sb   	x1,				12(x31)
ori  	x4,		x4,		1500
lb   	x6,				356(x31)
andi 	x2,		x6,		-333
lb   	x2,				928(x31)
slli 	x2,		x7,		28
addi 	x5,		x3,		1537
lb   	x4,				360(x31)
lb   	x4,				348(x31)
srl  	x1,		x2,		x0
sb   	x6,				20(x31)
sb   	x0,				4(x31)
mulh 	x5,		x7,		x7
sh   	x5,				8(x31)
sb   	x7,				28(x31)
sltu 	x3,		x2,		x7
sh   	x1,				20(x31)
sb   	x7,				0(x31)
sh   	x6,				32(x31)
lb   	x5,				20(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
and  	x7,		x3,		x0
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x5,				880(x31)
lb   	x3,				836(x31)
lb   	x7,				332(x31)
xor  	x5,		x1,		x4
lb   	x5,				-28(x31)
lh   	x7,				860(x31)
lw   	x3,				332(x31)
lh   	x2,				268(x31)
lw   	x1,				-48(x31)
sb   	x3,				-32(x31)
lhu  	x1,				300(x31)
lb   	x1,				832(x31)
nop  
sh   	x6,				28(x31)
sw   	x1,				-36(x31)
lb   	x4,				284(x31)
lb   	x7,				1008(x31)
lhu  	x3,				-48(x31)
sh   	x1,				20(x31)
sw   	x1,				0(x31)
sb   	x1,				-20(x31)
sh   	x1,				28(x31)
lh   	x4,				896(x31)
sb   	x5,				-12(x31)
lb   	x6,				900(x31)
lbu  	x4,				872(x31)
or   	x7,		x2,		x7
lw   	x2,				268(x31)
lhu  	x4,				836(x31)
sh   	x1,				40(x31)
sb   	x2,				-20(x31)
lw   	x2,				836(x31)
lh   	x5,				892(x31)
addi 	x5,		x6,		-280
lh   	x5,				292(x31)
and  	x2,		x2,		x7
lhu  	x2,				332(x31)
lhu  	x6,				256(x31)
sh   	x4,				-16(x31)
slti 	x6,		x2,		807
lb   	x5,				-20(x31)
xori 	x4,		x6,		-1669
slli 	x2,		x6,		8
mul  	x1,		x4,		x4
sb   	x6,				40(x31)
mulhsu	x7,		x1,		x6
srai 	x2,		x0,		9
xor  	x6,		x6,		x5
lhu  	x4,				0(x31)
addi 	x3,		x1,		1767
mulh 	x5,		x0,		x4
nop  
lbu  	x7,				880(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
mulh 	x2,		x6,		x2
lhu  	x6,				-80(x31)
lhu  	x4,				-448(x31)
sb   	x4,				4(x31)
lw   	x1,				616(x31)
srl  	x6,		x0,		x7
lb   	x5,				-456(x31)
sh   	x2,				12(x31)
lb   	x4,				-444(x31)
sw   	x0,				28(x31)
sb   	x1,				-40(x31)
srai 	x7,		x6,		16
add  	x3,		x0,		x2
lhu  	x7,				-456(x31)
lbu  	x6,				484(x31)
sw   	x1,				8(x31)
lh   	x4,				4(x31)
sb   	x0,				-36(x31)
sb   	x3,				-12(x31)
lbu  	x1,				-444(x31)
lw   	x6,				424(x31)
sra  	x4,		x7,		x5
or   	x5,		x2,		x7
lhu  	x6,				632(x31)
sw   	x4,				-40(x31)
sh   	x0,				4(x31)
srl  	x6,		x3,		x7
lh   	x7,				-440(x31)
lw   	x2,				-448(x31)
sw   	x1,				-4(x31)
lb   	x6,				596(x31)
lb   	x4,				484(x31)
mulh 	x7,		x7,		x0
nop  
lb   	x2,				-392(x31)
sh   	x4,				-20(x31)
sw   	x1,				40(x31)
lbu  	x1,				-4(x31)
sb   	x6,				32(x31)
lbu  	x1,				-440(x31)
addi 	x1,		x2,		1341
lh   	x3,				-436(x31)
lb   	x5,				-4(x31)
sltiu	x2,		x7,		-667
lbu  	x7,				460(x31)
sw   	x3,				-32(x31)
sra  	x7,		x3,		x1
sw   	x4,				8(x31)
lhu  	x1,				448(x31)
lb   	x1,				596(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x3,				-1256(x31)
lh   	x4,				-308(x31)
lw   	x4,				-1220(x31)
sh   	x6,				32(x31)
lhu  	x1,				-1180(x31)
addi 	x6,		x2,		-1061
sw   	x5,				40(x31)
lbu  	x6,				-164(x31)
srli 	x5,		x3,		11
sh   	x3,				-16(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lhu  	x7,				-800(x31)
lhu  	x1,				-236(x31)
sw   	x6,				40(x31)
slti 	x4,		x5,		-1658
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x7,				56(x31)
lbu  	x1,				-548(x31)
srai 	x7,		x7,		12
lw   	x6,				-548(x31)
sw   	x2,				-16(x31)
addi 	x2,		x5,		-867
sw   	x2,				-16(x31)
lb   	x6,				-100(x31)
lb   	x7,				-564(x31)
lhu  	x1,				-672(x31)
mulhsu	x4,		x4,		x5
sub  	x5,		x4,		x1
sh   	x3,				24(x31)
srli 	x5,		x3,		20
lbu  	x2,				-640(x31)
slli 	x6,		x2,		0
sb   	x3,				-20(x31)
lw   	x7,				72(x31)
lw   	x2,				-972(x31)
mul  	x5,		x1,		x1
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x5,				-1032(x31)
mulh 	x3,		x3,		x7
sll  	x1,		x5,		x5
slti 	x3,		x5,		604
lhu  	x3,				-628(x31)
lw   	x2,				-1128(x31)
sw   	x7,				-24(x31)
sw   	x3,				-12(x31)
sb   	x4,				40(x31)
lb   	x4,				-228(x31)
mulh 	x5,		x0,		x6
sh   	x0,				-28(x31)
add  	x3,		x5,		x7
sw   	x7,				4(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
xor  	x7,		x6,		x7
sra  	x2,		x7,		x2
lhu  	x5,				-528(x31)
sra  	x7,		x5,		x0
sh   	x2,				12(x31)
add  	x3,		x3,		x0
sb   	x2,				-16(x31)
srai 	x5,		x0,		18
lw   	x5,				-544(x31)
sh   	x1,				4(x31)
sh   	x2,				4(x31)
lh   	x5,				-960(x31)
lbu  	x3,				104(x31)
xor  	x3,		x6,		x5
lb   	x2,				-564(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x6,				4(x31)
addi 	x3,		x3,		842
lhu  	x6,				-1148(x31)
lw   	x2,				-228(x31)
lw   	x3,				-684(x31)
lbu  	x3,				-720(x31)
addi 	x7,		x3,		71
sltu 	x5,		x0,		x0
srli 	x2,		x2,		11
slt  	x4,		x3,		x4
lw   	x4,				-1124(x31)
lbu  	x3,				-40(x31)
addi 	x6,		x4,		1585
ori  	x4,		x6,		1114
lb   	x3,				-1144(x31)
lhu  	x7,				148(x31)
sb   	x6,				12(x31)
sb   	x1,				-20(x31)
lhu  	x1,				-148(x31)
lw   	x2,				-728(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lhu  	x4,				732(x31)
sh   	x6,				-4(x31)
lh   	x6,				748(x31)
lbu  	x1,				228(x31)
lh   	x4,				-4(x31)
lhu  	x1,				108(x31)
mul  	x6,		x6,		x1
sb   	x2,				32(x31)
sh   	x0,				-32(x31)
lb   	x7,				304(x31)
nop  
srl  	x5,		x2,		x7
lhu  	x2,				120(x31)
nop  
sb   	x6,				-32(x31)
lw   	x1,				880(x31)
sb   	x6,				0(x31)
xori 	x7,		x7,		609
lbu  	x5,				696(x31)
lh   	x6,				304(x31)
sh   	x3,				-40(x31)
mulh 	x1,		x2,		x3
lb   	x2,				804(x31)
and  	x5,		x4,		x7
sw   	x6,				-4(x31)
lb   	x5,				848(x31)
mul  	x7,		x1,		x2
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x7,				-824(x31)
lh   	x1,				-380(x31)
mulh 	x1,		x3,		x7
lb   	x4,				216(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
add  	x7,		x0,		x5
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x2,				8(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x5,				84(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x6,				1404(x31)
sh   	x4,				8(x31)
or   	x3,		x5,		x6
lw   	x1,				196(x31)
lhu  	x4,				144(x31)
lw   	x5,				572(x31)
lb   	x5,				1404(x31)
sw   	x2,				0(x31)
slt  	x6,		x4,		x4
sw   	x3,				16(x31)
sub  	x1,		x4,		x1
sw   	x0,				12(x31)
lw   	x6,				144(x31)
nop  
srai 	x6,		x1,		26
lw   	x4,				556(x31)
lw   	x5,				412(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lh   	x2,				-132(x31)
xor  	x6,		x4,		x5
lh   	x2,				-1080(x31)
lb   	x4,				156(x31)
lhu  	x4,				-612(x31)
sw   	x0,				8(x31)
sub  	x4,		x7,		x2
lh   	x2,				-1084(x31)
lhu  	x2,				-196(x31)
lh   	x2,				-1060(x31)
lb   	x6,				-892(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x3,				1152(x31)
sw   	x0,				-4(x31)
lb   	x5,				1184(x31)
lbu  	x2,				1180(x31)
lw   	x6,				1120(x31)
lhu  	x6,				1236(x31)
mul  	x7,		x2,		x5
lbu  	x1,				1288(x31)
sra  	x2,		x4,		x5
lb   	x4,				428(x31)
sw   	x4,				-4(x31)
xori 	x4,		x2,		-1122
ori  	x6,		x5,		-1858
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x7,				-680(x31)
lb   	x7,				20(x31)
or   	x2,		x5,		x0
lbu  	x5,				-940(x31)
sub  	x2,		x4,		x3
sh   	x3,				-12(x31)
sb   	x0,				20(x31)
sh   	x1,				-40(x31)
sh   	x0,				24(x31)
lh   	x7,				-220(x31)
sb   	x6,				0(x31)
lh   	x2,				-680(x31)
sw   	x6,				32(x31)
lb   	x6,				-724(x31)
lb   	x4,				-940(x31)
sh   	x7,				24(x31)
sw   	x6,				40(x31)
xori 	x3,		x3,		1375
sw   	x3,				-40(x31)
addi 	x7,		x6,		-805
sb   	x5,				-8(x31)
sw   	x1,				12(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slti 	x6,		x6,		2040
lb   	x2,				1156(x31)
lh   	x5,				16(x31)
sw   	x2,				8(x31)
sw   	x3,				0(x31)
srai 	x3,		x3,		1
lb   	x7,				888(x31)
lhu  	x3,				980(x31)
lw   	x2,				872(x31)
sw   	x1,				-20(x31)
lh   	x3,				-96(x31)
lhu  	x7,				-88(x31)
sw   	x1,				32(x31)
lb   	x4,				948(x31)
lw   	x5,				-104(x31)
lb   	x4,				1112(x31)
sw   	x0,				-16(x31)
nop  
sb   	x4,				28(x31)
lw   	x5,				888(x31)
sltu 	x6,		x6,		x7
sh   	x3,				8(x31)
xor  	x5,		x1,		x2
sub  	x2,		x4,		x7
sra  	x5,		x7,		x7
xori 	x7,		x5,		-716
lbu  	x3,				932(x31)
lh   	x5,				892(x31)
lbu  	x1,				32(x31)
mulh 	x5,		x4,		x1
sb   	x2,				-12(x31)
slli 	x5,		x4,		22
srli 	x6,		x2,		16
lhu  	x5,				-12(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lw   	x1,				-252(x31)
sb   	x0,				-20(x31)
sb   	x0,				-4(x31)
lw   	x2,				-196(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x6,				8(x31)
sb   	x1,				16(x31)
lw   	x4,				1276(x31)
lw   	x6,				248(x31)
slti 	x5,		x0,		2023
xor  	x6,		x2,		x3
sb   	x4,				-32(x31)
sb   	x1,				36(x31)
lbu  	x4,				1132(x31)
sb   	x2,				-32(x31)
sh   	x4,				16(x31)
lbu  	x4,				1364(x31)
xor  	x7,		x6,		x3
xor  	x4,		x7,		x6
sub  	x3,		x7,		x2
sh   	x4,				28(x31)
sw   	x4,				-12(x31)
sb   	x6,				-24(x31)
sw   	x5,				4(x31)
mulh 	x4,		x3,		x3
lbu  	x6,				1296(x31)
lw   	x2,				16(x31)
lw   	x1,				280(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sh   	x1,				-24(x31)
addi 	x7,		x0,		-415
andi 	x4,		x5,		803
xor  	x4,		x6,		x7
lbu  	x6,				632(x31)
sb   	x7,				-40(x31)
lbu  	x2,				-324(x31)
lh   	x3,				-644(x31)
xor  	x1,		x5,		x6
sw   	x7,				20(x31)
lw   	x2,				-668(x31)
sh   	x1,				40(x31)
mulhu	x7,		x6,		x1
sb   	x4,				-12(x31)
lhu  	x2,				-760(x31)
sw   	x7,				8(x31)
or   	x5,		x6,		x1
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x4,				-68(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sub  	x3,		x5,		x1
addi 	x7,		x5,		-1382
lw   	x6,				-776(x31)
lh   	x5,				84(x31)
srli 	x5,		x6,		8
sw   	x2,				16(x31)
lbu  	x2,				-936(x31)
lh   	x3,				-764(x31)
lb   	x5,				-896(x31)
andi 	x4,		x0,		1812
lw   	x2,				-956(x31)
slt  	x5,		x2,		x7
sh   	x1,				-12(x31)
slli 	x7,		x7,		6
slli 	x3,		x5,		21
mul  	x2,		x5,		x4
sw   	x6,				-24(x31)
lw   	x7,				-500(x31)
and  	x6,		x3,		x7
slli 	x5,		x6,		20
nop  
lw   	x5,				32(x31)
sh   	x1,				36(x31)
sb   	x5,				32(x31)
lw   	x7,				100(x31)
lh   	x1,				-972(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x2,				-1076(x31)
slt  	x5,		x4,		x2
andi 	x6,		x3,		455
sw   	x1,				-20(x31)
sw   	x4,				20(x31)
lw   	x6,				-812(x31)
xori 	x5,		x6,		1291
lhu  	x2,				40(x31)
lhu  	x1,				-924(x31)
sb   	x1,				4(x31)
addi 	x3,		x4,		1753
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x7,				24(x31)
mulh 	x5,		x2,		x1
sw   	x2,				28(x31)
lh   	x7,				-80(x31)
lhu  	x3,				-64(x31)
sw   	x0,				28(x31)
srl  	x2,		x0,		x3
sh   	x3,				40(x31)
lh   	x6,				-44(x31)
sb   	x0,				32(x31)
lh   	x5,				-96(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x2,				-1044(x31)
sh   	x0,				-24(x31)
sra  	x2,		x3,		x7
lhu  	x4,				-1148(x31)
lbu  	x2,				-344(x31)
slti 	x5,		x0,		1291
mulhsu	x7,		x3,		x2
sh   	x0,				-40(x31)
sw   	x0,				-16(x31)
or   	x6,		x6,		x3
lh   	x3,				-884(x31)
sh   	x6,				8(x31)
sb   	x7,				-24(x31)
or   	x7,		x5,		x7
lb   	x6,				-1068(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sb   	x6,				-12(x31)
sw   	x2,				-20(x31)
mulh 	x1,		x2,		x2
lh   	x2,				-588(x31)
sb   	x3,				16(x31)
sb   	x4,				8(x31)
sb   	x0,				24(x31)
lb   	x3,				68(x31)
lh   	x5,				164(x31)
lb   	x1,				-600(x31)
lbu  	x5,				48(x31)
sw   	x1,				20(x31)
mulh 	x2,		x0,		x4
lh   	x7,				84(x31)
lhu  	x1,				104(x31)
sb   	x4,				24(x31)
lhu  	x3,				156(x31)
lh   	x7,				-1116(x31)
sb   	x2,				-8(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x6,				1520(x31)
lw   	x4,				1180(x31)
slti 	x3,		x7,		-386
xori 	x2,		x7,		-644
mulh 	x3,		x1,		x1
lbu  	x4,				1208(x31)
srl  	x7,		x6,		x1
srl  	x6,		x1,		x5
sh   	x0,				12(x31)
lhu  	x4,				132(x31)
sw   	x0,				40(x31)
lw   	x1,				1376(x31)
lb   	x7,				344(x31)
lh   	x4,				1160(x31)
lbu  	x4,				1124(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulh 	x1,		x6,		x3
lh   	x5,				-1388(x31)
lw   	x7,				-324(x31)
sw   	x2,				36(x31)
mul  	x4,		x4,		x7
sb   	x2,				20(x31)
lw   	x5,				-1260(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
srli 	x5,		x0,		5
addi 	x4,		x4,		-1304
sb   	x5,				-32(x31)
mulhu	x3,		x7,		x4
sltiu	x4,		x7,		-178
lh   	x2,				-160(x31)
sh   	x6,				-20(x31)
lh   	x6,				-1096(x31)
sub  	x6,		x3,		x0
sh   	x6,				-16(x31)
lhu  	x3,				-776(x31)
lh   	x6,				-1196(x31)
lw   	x5,				-1024(x31)
ori  	x4,		x6,		147
addi 	x7,		x5,		254
lw   	x1,				-244(x31)
add  	x3,		x7,		x1
lw   	x5,				-348(x31)
lb   	x4,				-80(x31)
lbu  	x2,				-80(x31)
lh   	x6,				-1236(x31)
lh   	x4,				-252(x31)
lw   	x3,				-564(x31)
sltu 	x5,		x0,		x1
sh   	x5,				-8(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
ori  	x1,		x0,		1875
slt  	x5,		x2,		x0
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sh   	x2,				20(x31)
lb   	x6,				592(x31)
lhu  	x4,				904(x31)
sw   	x6,				-28(x31)
sb   	x0,				8(x31)
lw   	x2,				564(x31)
lw   	x1,				900(x31)
mul  	x1,		x2,		x1
lhu  	x7,				1228(x31)
srl  	x5,		x0,		x5
lw   	x6,				1256(x31)
lbu  	x5,				380(x31)
lb   	x4,				976(x31)
sw   	x6,				-28(x31)
mulhu	x4,		x5,		x0
srli 	x2,		x7,		14
sw   	x3,				0(x31)
sh   	x2,				12(x31)
sw   	x4,				-20(x31)
lw   	x1,				8(x31)
lhu  	x2,				860(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x3,				-164(x31)
slt  	x6,		x3,		x5
lw   	x2,				-196(x31)
srl  	x1,		x7,		x7
lhu  	x3,				636(x31)
mulh 	x5,		x7,		x2
lw   	x3,				756(x31)
lbu  	x3,				680(x31)
slt  	x3,		x0,		x7
sw   	x5,				-8(x31)
xor  	x2,		x4,		x1
sh   	x1,				-8(x31)
sub  	x4,		x2,		x3
lbu  	x2,				-232(x31)
srai 	x7,		x2,		23
sb   	x0,				28(x31)
sb   	x2,				-20(x31)
lhu  	x5,				624(x31)
sh   	x3,				-12(x31)
slt  	x5,		x2,		x1
andi 	x5,		x0,		-157
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sw   	x7,				-12(x31)
sh   	x0,				0(x31)
lbu  	x5,				-496(x31)
lbu  	x6,				-864(x31)
lhu  	x4,				-12(x31)
lhu  	x6,				-1164(x31)
lb   	x7,				-88(x31)
or   	x7,		x7,		x1
xori 	x4,		x2,		1218
lhu  	x6,				-800(x31)
sb   	x4,				16(x31)
lhu  	x2,				-1096(x31)
lw   	x5,				-144(x31)
lw   	x2,				-1024(x31)
lhu  	x1,				-1188(x31)
addi 	x3,		x6,		1727
sb   	x2,				-4(x31)
slti 	x3,		x1,		1513
lw   	x3,				-540(x31)
lb   	x7,				-1140(x31)
lb   	x2,				-476(x31)
lbu  	x2,				-228(x31)
lh   	x4,				-1068(x31)
sb   	x7,				12(x31)
lbu  	x2,				-688(x31)
sw   	x0,				-20(x31)
lhu  	x4,				-1132(x31)
xor  	x2,		x4,		x2
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x4,				720(x31)
lw   	x7,				372(x31)
lhu  	x2,				-380(x31)
xori 	x5,		x0,		392
lb   	x3,				-496(x31)
lb   	x1,				-424(x31)
lb   	x3,				-496(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
slli 	x3,		x3,		23
lb   	x3,				232(x31)
lhu  	x1,				136(x31)
sb   	x3,				-28(x31)
lb   	x2,				-36(x31)
sh   	x0,				24(x31)
sh   	x7,				-4(x31)
srli 	x1,		x3,		5
mulh 	x6,		x1,		x4
sb   	x4,				24(x31)
or   	x7,		x1,		x3
slti 	x7,		x2,		-885
lb   	x2,				-936(x31)
lhu  	x4,				-28(x31)
lbu  	x6,				72(x31)
lw   	x2,				-764(x31)
sh   	x4,				40(x31)
lhu  	x2,				-336(x31)
sw   	x4,				8(x31)
srl  	x3,		x5,		x4
lb   	x1,				-536(x31)
lbu  	x1,				-764(x31)
mul  	x2,		x2,		x5
lb   	x4,				-956(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sll  	x6,		x1,		x5
add  	x2,		x4,		x4
srl  	x4,		x4,		x5
sh   	x1,				36(x31)
lbu  	x4,				1284(x31)
mulh 	x6,		x7,		x1
add  	x7,		x3,		x3
lhu  	x7,				264(x31)
lhu  	x6,				1520(x31)
addi 	x7,		x2,		815
sw   	x7,				20(x31)
lw   	x7,				1476(x31)
sub  	x7,		x4,		x0
sltu 	x5,		x2,		x0
lbu  	x3,				1504(x31)
slti 	x2,		x1,		-1915
sh   	x0,				-4(x31)
sw   	x4,				-28(x31)
lb   	x7,				860(x31)
lw   	x7,				352(x31)
lbu  	x7,				204(x31)
lb   	x2,				1280(x31)
sb   	x5,				40(x31)
lb   	x1,				88(x31)
xor  	x4,		x5,		x5
add  	x2,		x2,		x0
sra  	x4,		x3,		x6
lb   	x5,				628(x31)
lb   	x3,				1428(x31)
lb   	x6,				1304(x31)
lbu  	x7,				1068(x31)
xor  	x4,		x3,		x2
sw   	x3,				8(x31)
lb   	x6,				224(x31)
sh   	x0,				-16(x31)
sb   	x1,				-32(x31)
lhu  	x3,				88(x31)
lh   	x7,				1212(x31)
lbu  	x7,				380(x31)
slti 	x2,		x0,		-1983
sw   	x1,				0(x31)
lw   	x7,				1264(x31)
ori  	x7,		x0,		-1695
mul  	x6,		x3,		x1
mulh 	x7,		x0,		x4
sub  	x1,		x0,		x2
lw   	x7,				-16(x31)
addi 	x1,		x0,		-772
lbu  	x5,				260(x31)
sw   	x4,				4(x31)
add  	x3,		x7,		x0
lw   	x5,				352(x31)
lhu  	x2,				264(x31)
sb   	x6,				0(x31)
sub  	x3,		x6,		x0
slti 	x4,		x6,		-1231
srai 	x1,		x3,		11
sh   	x4,				-4(x31)
lb   	x1,				652(x31)
mulhu	x5,		x5,		x4
sh   	x7,				24(x31)
sltu 	x2,		x5,		x0
slli 	x7,		x5,		4
lhu  	x6,				1204(x31)
lhu  	x5,				492(x31)
sw   	x1,				-40(x31)
slli 	x7,		x0,		19
sltiu	x2,		x1,		1381
lw   	x7,				1184(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x6,				12(x31)
xor  	x2,		x7,		x4
lw   	x3,				1060(x31)
lh   	x3,				-72(x31)
sb   	x4,				12(x31)
sh   	x3,				12(x31)
slti 	x7,		x1,		1101
lh   	x5,				1116(x31)
sb   	x7,				16(x31)
lw   	x4,				1120(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
slti 	x5,		x5,		668
lh   	x2,				356(x31)
lbu  	x7,				1000(x31)
lbu  	x7,				-132(x31)
lw   	x6,				-192(x31)
lh   	x5,				1020(x31)
sb   	x7,				-32(x31)
sb   	x1,				32(x31)
lhu  	x6,				1216(x31)
sb   	x4,				32(x31)
lhu  	x6,				908(x31)
lbu  	x7,				920(x31)
lh   	x7,				224(x31)
xori 	x7,		x0,		-928
lbu  	x6,				940(x31)
lh   	x2,				-76(x31)
nop  
lb   	x7,				244(x31)
sh   	x3,				-32(x31)
lw   	x3,				104(x31)
srai 	x2,		x4,		29
lw   	x4,				-212(x31)
lw   	x7,				84(x31)
sub  	x5,		x1,		x6
sltu 	x2,		x3,		x4
lb   	x5,				-204(x31)
lh   	x7,				48(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lbu  	x3,				1244(x31)
sb   	x2,				-28(x31)
lhu  	x2,				752(x31)
sb   	x4,				-28(x31)
lh   	x7,				444(x31)
sra  	x5,		x2,		x5
lb   	x2,				204(x31)
slti 	x4,		x4,		-1583
nop  
add  	x7,		x5,		x4
lb   	x1,				124(x31)
sltu 	x3,		x0,		x4
sltiu	x5,		x4,		-1268
sh   	x0,				4(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x7,				-1412(x31)
sub  	x4,		x5,		x7
srai 	x5,		x6,		5
lw   	x5,				-1208(x31)
lh   	x3,				-1156(x31)
lb   	x7,				-1380(x31)
lh   	x7,				-72(x31)
sh   	x6,				16(x31)
and  	x4,		x5,		x2
lh   	x7,				-72(x31)
sra  	x1,		x7,		x1
xori 	x1,		x6,		1318
lbu  	x2,				-1076(x31)
lh   	x5,				-300(x31)
sh   	x5,				-8(x31)
sltu 	x2,		x6,		x4
lw   	x3,				20(x31)
sw   	x0,				4(x31)
lb   	x4,				-768(x31)
srai 	x3,		x7,		25
lbu  	x4,				108(x31)
srli 	x4,		x3,		29
lw   	x6,				-44(x31)
lb   	x5,				-1380(x31)
sb   	x1,				4(x31)
add  	x2,		x4,		x3
sw   	x2,				-12(x31)
lbu  	x7,				-280(x31)
slt  	x1,		x1,		x2
sw   	x3,				-24(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
addi 	x6,		x5,		-695
lbu  	x1,				-288(x31)
sw   	x7,				-36(x31)
sw   	x3,				-16(x31)
lh   	x2,				-28(x31)
sh   	x3,				-4(x31)
sb   	x6,				-12(x31)
lhu  	x1,				-8(x31)
sb   	x4,				-40(x31)
mulhu	x2,		x1,		x3
sb   	x1,				-40(x31)
add  	x7,		x3,		x1
wfi