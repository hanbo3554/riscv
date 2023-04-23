addi 	x0,		x0,		1439
addi 	x1,		x0,		-1353
addi 	x2,		x0,		909
addi 	x3,		x0,		-1743
addi 	x4,		x0,		378
addi 	x5,		x0,		-1889
addi 	x6,		x0,		-1468
addi 	x7,		x0,		103
addi 	x8,		x0,		1837
addi 	x9,		x0,		-1022
addi 	x10,	x0,		215
addi 	x11,	x0,		-870
addi 	x12,	x0,		-1758
addi 	x13,	x0,		-2024
addi 	x14,	x0,		258
addi 	x15,	x0,		-1049
addi 	x16,	x0,		-145
addi 	x17,	x0,		1747
addi 	x18,	x0,		1610
addi 	x19,	x0,		-712
addi 	x20,	x0,		1799
addi 	x21,	x0,		-1861
addi 	x22,	x0,		-1131
addi 	x23,	x0,		614
addi 	x24,	x0,		779
addi 	x25,	x0,		-663
addi 	x26,	x0,		-1825
addi 	x27,	x0,		-633
addi 	x28,	x0,		446
addi 	x29,	x0,		-1072
addi 	x30,	x0,		1702
addi 	x31,	x0,		-235
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lw   	x3,				-28(x31)
lh   	x7,				-28(x31)
lb   	x1,				-28(x31)
sb   	x4,				36(x31)
lw   	x2,				36(x31)
sb   	x6,				-36(x31)
sb   	x1,				12(x31)
lb   	x7,				-36(x31)
sh   	x5,				24(x31)
lb   	x4,				-28(x31)
sh   	x1,				32(x31)
lbu  	x2,				24(x31)
lhu  	x2,				36(x31)
lw   	x3,				12(x31)
lhu  	x7,				12(x31)
lbu  	x4,				24(x31)
lw   	x7,				-36(x31)
sw   	x1,				-12(x31)
mulhu	x6,		x2,		x4
lh   	x6,				-28(x31)
slti 	x2,		x6,		1792
mul  	x3,		x6,		x7
sb   	x5,				36(x31)
sb   	x0,				-16(x31)
mulhu	x2,		x4,		x1
addi 	x3,		x0,		187
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lh   	x7,				436(x31)
sb   	x5,				16(x31)
sb   	x1,				-40(x31)
lh   	x7,				408(x31)
sb   	x1,				12(x31)
lhu  	x7,				-8(x31)
lhu  	x6,				436(x31)
sb   	x0,				24(x31)
sb   	x5,				-40(x31)
lhu  	x6,				436(x31)
lh   	x2,				396(x31)
lhu  	x6,				448(x31)
sh   	x1,				-16(x31)
sw   	x0,				-12(x31)
lw   	x5,				24(x31)
lhu  	x3,				-16(x31)
sh   	x3,				4(x31)
sh   	x4,				-16(x31)
slti 	x3,		x0,		951
lb   	x7,				16(x31)
add  	x3,		x5,		x1
mulh 	x7,		x3,		x4
add  	x7,		x0,		x6
sb   	x1,				8(x31)
lw   	x3,				16(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sw   	x4,				-20(x31)
lhu  	x4,				-1476(x31)
lh   	x6,				-1452(x31)
or   	x1,		x1,		x1
srai 	x7,		x1,		14
sw   	x2,				8(x31)
mulhsu	x4,		x0,		x3
lw   	x7,				-988(x31)
sw   	x0,				-24(x31)
sw   	x3,				40(x31)
sw   	x6,				-4(x31)
srai 	x5,		x6,		21
sll  	x6,		x6,		x7
and  	x6,		x7,		x0
lhu  	x6,				-4(x31)
lh   	x7,				-1432(x31)
lb   	x6,				-976(x31)
add  	x1,		x2,		x6
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x1,				-1252(x31)
sh   	x7,				-40(x31)
lbu  	x6,				-792(x31)
sh   	x4,				-12(x31)
mulh 	x6,		x5,		x1
lbu  	x5,				-1280(x31)
sb   	x4,				8(x31)
sb   	x7,				4(x31)
lbu  	x5,				-1252(x31)
sb   	x1,				-16(x31)
lh   	x1,				-792(x31)
sltu 	x2,		x1,		x6
lh   	x4,				-1248(x31)
add  	x2,		x4,		x3
lhu  	x5,				-1236(x31)
sh   	x6,				40(x31)
sw   	x5,				-24(x31)
lhu  	x6,				-784(x31)
slti 	x3,		x7,		1464
lb   	x6,				-832(x31)
sub  	x7,		x4,		x2
lh   	x7,				-780(x31)
lbu  	x1,				-844(x31)
lw   	x4,				-832(x31)
lw   	x5,				-24(x31)
lb   	x6,				-828(x31)
sb   	x7,				20(x31)
sub  	x1,		x2,		x2
lhu  	x5,				-1232(x31)
lh   	x5,				176(x31)
lh   	x1,				-40(x31)
sh   	x6,				-40(x31)
lh   	x6,				-24(x31)
sh   	x5,				-32(x31)
sb   	x0,				8(x31)
or   	x4,		x0,		x2
lbu  	x7,				-1248(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x5,				-552(x31)
sub  	x7,		x1,		x6
sb   	x4,				-32(x31)
lb   	x6,				-1008(x31)
lbu  	x7,				-616(x31)
lhu  	x6,				-1004(x31)
lh   	x2,				-1008(x31)
lw   	x1,				-1020(x31)
lbu  	x1,				-600(x31)
srli 	x6,		x3,		0
nop  
lb   	x3,				-600(x31)
lbu  	x6,				268(x31)
lhu  	x4,				212(x31)
lb   	x3,				-616(x31)
lh   	x7,				424(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sub  	x6,		x4,		x1
sra  	x2,		x4,		x0
sw   	x1,				-36(x31)
lbu  	x3,				1304(x31)
and  	x5,		x4,		x5
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
sb   	x7,				8(x31)
sw   	x7,				4(x31)
and  	x3,		x0,		x1
lbu  	x7,				-328(x31)
sw   	x2,				28(x31)
sh   	x6,				40(x31)
mulhu	x4,		x3,		x2
lhu  	x7,				240(x31)
lb   	x6,				696(x31)
lw   	x3,				504(x31)
mulhu	x4,		x6,		x7
sb   	x5,				-12(x31)
mulh 	x2,		x2,		x3
mulh 	x4,		x6,		x2
lb   	x5,				-728(x31)
lhu  	x6,				-328(x31)
sub  	x6,		x3,		x4
lb   	x6,				-728(x31)
lbu  	x4,				676(x31)
sb   	x6,				-8(x31)
sb   	x1,				-24(x31)
lbu  	x6,				-352(x31)
lw   	x2,				-752(x31)
mulhu	x7,		x5,		x4
sb   	x1,				0(x31)
sh   	x6,				-28(x31)
slti 	x7,		x6,		81
lw   	x4,				-716(x31)
lbu  	x1,				692(x31)
slt  	x4,		x7,		x5
xor  	x5,		x7,		x2
lhu  	x4,				468(x31)
lh   	x7,				460(x31)
lw   	x2,				8(x31)
lh   	x5,				-732(x31)
sw   	x5,				16(x31)
lbu  	x1,				672(x31)
lbu  	x3,				-12(x31)
lh   	x2,				-732(x31)
lh   	x4,				484(x31)
sh   	x6,				4(x31)
sh   	x6,				-8(x31)
addi 	x3,		x0,		-1466
lw   	x7,				460(x31)
sw   	x1,				24(x31)
sltiu	x7,		x5,		-1102
sb   	x7,				-36(x31)
lbu  	x6,				-8(x31)
sh   	x4,				36(x31)
sh   	x5,				20(x31)
lhu  	x1,				468(x31)
sb   	x1,				36(x31)
lbu  	x5,				-304(x31)
lh   	x1,				-344(x31)
sub  	x3,		x1,		x5
lbu  	x5,				460(x31)
sh   	x7,				24(x31)
lbu  	x3,				520(x31)
lw   	x4,				504(x31)
lbu  	x3,				16(x31)
sb   	x5,				-16(x31)
sh   	x6,				16(x31)
sw   	x1,				-36(x31)
sb   	x5,				8(x31)
lb   	x7,				36(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lbu  	x1,				752(x31)
lb   	x7,				-492(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x2,				1312(x31)
lh   	x4,				844(x31)
sw   	x3,				12(x31)
sh   	x5,				-20(x31)
lb   	x1,				1516(x31)
lbu  	x5,				540(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x5,				-696(x31)
lh   	x5,				-716(x31)
lw   	x4,				-716(x31)
lb   	x7,				-216(x31)
lbu  	x4,				-20(x31)
lbu  	x7,				-1076(x31)
add  	x6,		x0,		x6
lb   	x4,				-1052(x31)
sh   	x0,				24(x31)
slt  	x7,		x1,		x1
lw   	x2,				-740(x31)
lb   	x4,				-1480(x31)
add  	x5,		x5,		x2
sw   	x4,				16(x31)
ori  	x4,		x3,		-1154
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x4,				-948(x31)
lhu  	x5,				-1356(x31)
add  	x4,		x2,		x4
sw   	x6,				-8(x31)
lbu  	x6,				-1432(x31)
or   	x3,		x7,		x7
lhu  	x3,				-596(x31)
lw   	x5,				-144(x31)
lw   	x1,				-584(x31)
sltu 	x3,		x6,		x4
lh   	x4,				-604(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x1,				-1244(x31)
addi 	x6,		x0,		-1095
sw   	x6,				24(x31)
lhu  	x1,				-472(x31)
xori 	x6,		x5,		429
nop  
srl  	x7,		x4,		x4
sw   	x0,				-36(x31)
sh   	x5,				-16(x31)
mul  	x7,		x2,		x6
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x2,				376(x31)
mulhu	x2,		x1,		x4
sh   	x7,				24(x31)
srai 	x4,		x7,		20
sb   	x6,				-24(x31)
sh   	x5,				-36(x31)
sb   	x0,				-16(x31)
lbu  	x5,				-436(x31)
sw   	x0,				24(x31)
sh   	x1,				-36(x31)
sh   	x4,				-24(x31)
addi 	x3,		x6,		-1287
sb   	x0,				-20(x31)
mul  	x4,		x1,		x6
lw   	x4,				996(x31)
sh   	x4,				-16(x31)
lhu  	x1,				24(x31)
lb   	x2,				888(x31)
or   	x7,		x1,		x0
lbu  	x4,				-436(x31)
nop  
sw   	x2,				28(x31)
lb   	x2,				-16(x31)
lb   	x2,				368(x31)
sltu 	x3,		x3,		x3
lb   	x5,				424(x31)
sh   	x1,				-40(x31)
addi 	x4,		x4,		108
sb   	x0,				-28(x31)
sw   	x7,				-16(x31)
mulhsu	x1,		x0,		x1
mulhsu	x3,		x3,		x5
lbu  	x7,				404(x31)
lb   	x6,				896(x31)
lw   	x5,				872(x31)
lb   	x4,				404(x31)
lbu  	x6,				852(x31)
lh   	x4,				-40(x31)
or   	x1,		x2,		x3
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
add  	x2,		x4,		x3
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x6,				712(x31)
lw   	x4,				336(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x1,				1124(x31)
sll  	x4,		x1,		x0
lw   	x1,				932(x31)
srai 	x5,		x1,		24
slt  	x7,		x7,		x6
sw   	x2,				-36(x31)
lhu  	x6,				468(x31)
lw   	x7,				-308(x31)
slli 	x1,		x0,		18
lb   	x2,				896(x31)
sh   	x1,				0(x31)
lh   	x1,				124(x31)
sh   	x6,				4(x31)
lw   	x3,				1164(x31)
sb   	x7,				0(x31)
sb   	x3,				28(x31)
nop  
sra  	x5,		x4,		x0
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x2,				-1072(x31)
mulh 	x6,		x0,		x0
lbu  	x2,				-192(x31)
lbu  	x6,				-1004(x31)
lhu  	x7,				-164(x31)
sh   	x7,				-40(x31)
addi 	x3,		x2,		-443
sh   	x6,				0(x31)
srai 	x3,		x1,		10
lw   	x3,				-660(x31)
lhu  	x3,				-652(x31)
lb   	x4,				-112(x31)
sw   	x7,				40(x31)
lb   	x4,				-656(x31)
mulhsu	x5,		x5,		x0
lbu  	x6,				-1384(x31)
xor  	x5,		x7,		x7
sw   	x3,				-16(x31)
lb   	x7,				24(x31)
sh   	x0,				-28(x31)
addi 	x1,		x6,		1704
lh   	x6,				-1076(x31)
lhu  	x6,				-636(x31)
sb   	x2,				12(x31)
sub  	x5,		x6,		x1
lh   	x7,				-828(x31)
mul  	x6,		x4,		x1
lh   	x3,				12(x31)
lb   	x1,				-1056(x31)
sb   	x6,				4(x31)
sw   	x1,				24(x31)
lw   	x3,				-616(x31)
lbu  	x5,				-184(x31)
lw   	x2,				-180(x31)
lw   	x5,				-680(x31)
sub  	x1,		x7,		x4
lbu  	x5,				-632(x31)
mulh 	x6,		x1,		x2
sltiu	x3,		x5,		-2022
lh   	x1,				-1056(x31)
mulh 	x3,		x6,		x4
lh   	x3,				-412(x31)
lb   	x1,				-932(x31)
sb   	x4,				-8(x31)
sb   	x5,				-20(x31)
sw   	x1,				8(x31)
ori  	x2,		x5,		-998
sh   	x5,				0(x31)
sw   	x7,				24(x31)
sb   	x2,				-16(x31)
add  	x5,		x1,		x2
lhu  	x3,				-20(x31)
lhu  	x5,				-688(x31)
lb   	x2,				-1368(x31)
sb   	x6,				28(x31)
lw   	x6,				-944(x31)
lhu  	x6,				-632(x31)
xor  	x3,		x0,		x5
sw   	x0,				40(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sll  	x4,		x0,		x7
sw   	x0,				-40(x31)
and  	x3,		x1,		x4
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x3,				80(x31)
lb   	x7,				328(x31)
srai 	x2,		x3,		15
lb   	x4,				1044(x31)
sw   	x3,				16(x31)
srl  	x2,		x6,		x5
sub  	x3,		x2,		x7
lhu  	x3,				1020(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lw   	x1,				-272(x31)
sb   	x1,				-16(x31)
sh   	x6,				-28(x31)
sw   	x5,				12(x31)
nop  
sw   	x0,				-4(x31)
lw   	x3,				168(x31)
sw   	x7,				24(x31)
lhu  	x6,				432(x31)
sh   	x2,				36(x31)
lw   	x7,				160(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x7,				-904(x31)
sra  	x7,		x1,		x5
add  	x1,		x1,		x3
sh   	x5,				-32(x31)
sh   	x4,				32(x31)
lw   	x3,				144(x31)
addi 	x1,		x4,		737
sw   	x1,				-16(x31)
sh   	x3,				-16(x31)
lw   	x5,				76(x31)
lb   	x3,				84(x31)
lb   	x6,				-540(x31)
add  	x6,		x5,		x1
sb   	x5,				28(x31)
lhu  	x7,				-584(x31)
mulhsu	x3,		x3,		x5
lhu  	x1,				-308(x31)
lw   	x6,				-1300(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
srl  	x5,		x2,		x6
or   	x1,		x0,		x4
lh   	x2,				-596(x31)
lbu  	x3,				676(x31)
lbu  	x2,				168(x31)
sw   	x3,				40(x31)
lhu  	x4,				176(x31)
mulhsu	x1,		x3,		x5
lh   	x4,				452(x31)
sltiu	x2,		x4,		902
and  	x1,		x5,		x2
mulh 	x4,		x1,		x3
sw   	x0,				8(x31)
sub  	x5,		x7,		x3
sw   	x1,				-36(x31)
srli 	x1,		x7,		31
lh   	x1,				680(x31)
lw   	x4,				832(x31)
sw   	x2,				-8(x31)
sw   	x5,				16(x31)
lbu  	x7,				664(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sh   	x6,				40(x31)
sb   	x1,				24(x31)
sltiu	x2,		x0,		1008
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sh   	x5,				-40(x31)
sub  	x4,		x5,		x0
sw   	x0,				8(x31)
sh   	x4,				0(x31)
lbu  	x1,				-940(x31)
slli 	x1,		x7,		13
mul  	x1,		x4,		x6
lb   	x6,				576(x31)
add  	x7,		x7,		x0
lb   	x1,				-564(x31)
sw   	x7,				-12(x31)
sll  	x2,		x2,		x0
mul  	x2,		x3,		x4
lhu  	x7,				-784(x31)
sltiu	x4,		x4,		1869
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x3,				-376(x31)
or   	x3,		x0,		x0
sh   	x7,				-4(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x6,				-360(x31)
lw   	x5,				212(x31)
lbu  	x5,				168(x31)
sw   	x0,				24(x31)
lw   	x7,				-400(x31)
lb   	x7,				248(x31)
lw   	x7,				-724(x31)
lb   	x5,				260(x31)
lh   	x3,				144(x31)
lb   	x4,				-1100(x31)
sw   	x2,				32(x31)
mul  	x4,		x1,		x4
lh   	x4,				-216(x31)
sw   	x2,				-32(x31)
lh   	x3,				-724(x31)
sub  	x1,		x3,		x0
mulhsu	x3,		x0,		x0
lbu  	x6,				-716(x31)
mul  	x2,		x3,		x4
sw   	x3,				4(x31)
lbu  	x5,				-1176(x31)
lb   	x4,				88(x31)
sh   	x3,				-36(x31)
lw   	x7,				-376(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sub  	x5,		x4,		x4
srai 	x2,		x6,		17
lb   	x6,				380(x31)
sltu 	x6,		x3,		x0
lw   	x7,				1072(x31)
sb   	x0,				-40(x31)
lh   	x3,				172(x31)
srl  	x4,		x0,		x6
sh   	x3,				20(x31)
slti 	x4,		x2,		685
sltiu	x7,		x3,		229
or   	x7,		x2,		x3
ori  	x7,		x3,		132
xor  	x2,		x6,		x6
lb   	x5,				1208(x31)
sh   	x6,				8(x31)
lhu  	x1,				-120(x31)
sb   	x1,				32(x31)
addi 	x3,		x0,		-429
sltiu	x3,		x7,		-61
sh   	x7,				-20(x31)
sw   	x0,				12(x31)
sh   	x5,				-28(x31)
sw   	x5,				-32(x31)
lw   	x4,				32(x31)
addi 	x7,		x6,		-1610
sw   	x7,				32(x31)
lb   	x2,				1164(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mul  	x7,		x7,		x3
lh   	x3,				-400(x31)
lb   	x5,				828(x31)
lhu  	x6,				696(x31)
lb   	x6,				-224(x31)
mulhu	x5,		x7,		x3
lh   	x6,				-236(x31)
sb   	x1,				-4(x31)
lw   	x5,				168(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mul  	x5,		x6,		x5
lh   	x5,				-228(x31)
lbu  	x4,				-904(x31)
sh   	x7,				4(x31)
lw   	x6,				-912(x31)
sw   	x2,				-20(x31)
lw   	x6,				-468(x31)
sb   	x0,				32(x31)
lw   	x5,				-96(x31)
sltiu	x3,		x1,		-770
sltu 	x7,		x4,		x0
lw   	x4,				-12(x31)
lh   	x5,				-468(x31)
sll  	x3,		x2,		x4
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x5,				32(x31)
sh   	x4,				0(x31)
lh   	x5,				-452(x31)
lb   	x5,				-192(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x7,				132(x31)
lbu  	x1,				176(x31)
lhu  	x6,				-212(x31)
sw   	x7,				36(x31)
sh   	x2,				28(x31)
lb   	x3,				4(x31)
sh   	x2,				-24(x31)
lh   	x4,				-264(x31)
mulhu	x5,		x0,		x7
mulhsu	x6,		x5,		x2
sb   	x1,				8(x31)
sh   	x6,				16(x31)
lw   	x3,				12(x31)
mul  	x1,		x3,		x7
add  	x3,		x3,		x7
sb   	x2,				36(x31)
lbu  	x5,				-108(x31)
lhu  	x2,				-1220(x31)
lh   	x2,				-476(x31)
slli 	x3,		x3,		0
sh   	x4,				12(x31)
srl  	x1,		x1,		x0
sb   	x3,				16(x31)
sh   	x5,				-32(x31)
lb   	x5,				-864(x31)
or   	x1,		x1,		x7
sb   	x5,				-20(x31)
lw   	x7,				-968(x31)
sw   	x2,				28(x31)
slt  	x2,		x7,		x4
lw   	x7,				-520(x31)
sltu 	x7,		x2,		x0
or   	x4,		x1,		x4
sw   	x5,				-24(x31)
lhu  	x1,				-1056(x31)
lh   	x2,				156(x31)
mulh 	x4,		x6,		x0
lw   	x4,				-1228(x31)
and  	x1,		x4,		x1
sh   	x2,				-12(x31)
lb   	x6,				-1064(x31)
lb   	x2,				-1028(x31)
lw   	x3,				-12(x31)
and  	x3,		x7,		x2
slli 	x4,		x3,		28
lw   	x3,				-1228(x31)
sh   	x7,				0(x31)
sb   	x4,				-16(x31)
sw   	x4,				-8(x31)
slli 	x4,		x1,		24
lbu  	x6,				-908(x31)
lh   	x4,				-1232(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x3,				528(x31)
sb   	x5,				-4(x31)
srli 	x7,		x4,		25
sh   	x1,				-16(x31)
sh   	x2,				-24(x31)
lw   	x6,				1004(x31)
slt  	x2,		x7,		x6
lhu  	x4,				-184(x31)
lb   	x6,				132(x31)
lb   	x4,				1236(x31)
sh   	x2,				0(x31)
sb   	x0,				-4(x31)
sh   	x7,				12(x31)
and  	x7,		x0,		x6
lh   	x7,				1280(x31)
sw   	x3,				24(x31)
lhu  	x3,				20(x31)
srai 	x4,		x0,		31
sub  	x1,		x0,		x2
sltu 	x5,		x3,		x0
lh   	x4,				364(x31)
mul  	x5,		x0,		x1
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x5,				-272(x31)
sb   	x7,				-36(x31)
sh   	x6,				-4(x31)
or   	x7,		x4,		x2
lh   	x2,				548(x31)
mul  	x1,		x3,		x6
lhu  	x2,				-272(x31)
sh   	x2,				0(x31)
nop  
lh   	x5,				92(x31)
sltiu	x2,		x0,		-98
slli 	x3,		x7,		22
add  	x3,		x6,		x5
mulhsu	x2,		x2,		x4
sb   	x3,				24(x31)
sw   	x4,				-24(x31)
lw   	x1,				-220(x31)
lbu  	x3,				372(x31)
sltiu	x5,		x5,		-1696
sb   	x0,				-32(x31)
slli 	x4,		x2,		23
lb   	x2,				60(x31)
mulhsu	x5,		x3,		x7
lb   	x7,				-336(x31)
mulh 	x1,		x2,		x0
sb   	x7,				-8(x31)
sw   	x4,				-32(x31)
mulh 	x3,		x5,		x3
and  	x2,		x5,		x6
lb   	x2,				-392(x31)
lbu  	x7,				404(x31)
mulhu	x3,		x7,		x1
slt  	x3,		x6,		x4
lh   	x3,				-348(x31)
lb   	x4,				-272(x31)
lb   	x3,				48(x31)
lh   	x6,				744(x31)
sh   	x2,				-20(x31)
srli 	x6,		x4,		27
lb   	x6,				560(x31)
slli 	x5,		x7,		18
slti 	x7,		x1,		1999
sh   	x7,				20(x31)
sh   	x0,				20(x31)
mulh 	x3,		x2,		x1
lh   	x2,				-708(x31)
lhu  	x3,				-4(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lh   	x6,				1024(x31)
sb   	x0,				-16(x31)
lb   	x3,				1244(x31)
lhu  	x7,				-248(x31)
xor  	x5,		x2,		x2
sw   	x6,				-20(x31)
sb   	x2,				32(x31)
sh   	x6,				-36(x31)
lbu  	x3,				404(x31)
sh   	x4,				-28(x31)
sw   	x1,				32(x31)
sw   	x1,				-16(x31)
addi 	x2,		x5,		460
sub  	x4,		x0,		x1
lw   	x5,				-220(x31)
lb   	x3,				404(x31)
mulh 	x3,		x3,		x6
lw   	x2,				436(x31)
sb   	x2,				-16(x31)
sltu 	x3,		x6,		x6
sltu 	x2,		x5,		x4
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
srl  	x1,		x6,		x2
mulh 	x2,		x5,		x6
lbu  	x3,				-8(x31)
lw   	x3,				-248(x31)
sb   	x7,				40(x31)
xor  	x6,		x5,		x7
lb   	x4,				-96(x31)
sw   	x4,				20(x31)
lw   	x5,				-1316(x31)
mulh 	x6,		x4,		x5
mulhsu	x1,		x6,		x0
sll  	x5,		x3,		x4
srli 	x5,		x1,		23
sw   	x0,				24(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lbu  	x3,				-592(x31)
ori  	x7,		x6,		-857
sub  	x2,		x2,		x2
addi 	x3,		x7,		-803
lb   	x5,				432(x31)
lb   	x5,				-1024(x31)
lb   	x7,				-496(x31)
sb   	x2,				-16(x31)
xor  	x5,		x6,		x1
sb   	x5,				4(x31)
lw   	x2,				-304(x31)
or   	x2,		x1,		x1
sub  	x3,		x6,		x1
sh   	x6,				12(x31)
sh   	x7,				-16(x31)
lbu  	x6,				-152(x31)
lb   	x6,				-864(x31)
mul  	x7,		x4,		x2
sh   	x0,				16(x31)
sw   	x6,				20(x31)
xori 	x6,		x7,		-1889
lh   	x3,				492(x31)
andi 	x2,		x3,		1736
lbu  	x1,				-860(x31)
lhu  	x3,				396(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lhu  	x2,				708(x31)
mul  	x5,		x0,		x5
lh   	x4,				172(x31)
sb   	x4,				24(x31)
mulh 	x2,		x6,		x7
sll  	x5,		x2,		x0
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x5,				164(x31)
sltu 	x2,		x1,		x4
lbu  	x3,				392(x31)
sltiu	x7,		x2,		1556
lb   	x3,				1320(x31)
sb   	x1,				0(x31)
lw   	x3,				700(x31)
sub  	x6,		x0,		x4
mul  	x3,		x4,		x2
slti 	x1,		x3,		1752
lbu  	x5,				1388(x31)
xor  	x1,		x1,		x2
mulh 	x2,		x1,		x4
add  	x6,		x4,		x5
sra  	x1,		x1,		x5
lhu  	x5,				368(x31)
sb   	x6,				32(x31)
mulh 	x1,		x7,		x4
lbu  	x5,				588(x31)
sll  	x5,		x6,		x5
sw   	x2,				-40(x31)
sb   	x5,				-40(x31)
sb   	x6,				28(x31)
lhu  	x4,				-20(x31)
lh   	x3,				1156(x31)
sh   	x1,				28(x31)
lb   	x6,				368(x31)
lhu  	x1,				1428(x31)
lbu  	x2,				160(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x3,				528(x31)
lw   	x5,				236(x31)
sh   	x4,				16(x31)
sh   	x1,				-36(x31)
sb   	x0,				-24(x31)
addi 	x2,		x0,		1068
sh   	x5,				40(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
srai 	x6,		x4,		20
lbu  	x4,				472(x31)
lhu  	x5,				136(x31)
sb   	x6,				0(x31)
lh   	x3,				348(x31)
mul  	x3,		x6,		x4
sh   	x6,				36(x31)
xor  	x7,		x7,		x6
lh   	x3,				976(x31)
lbu  	x3,				-64(x31)
xor  	x1,		x7,		x2
sh   	x0,				-4(x31)
sh   	x6,				-32(x31)
addi 	x6,		x0,		-1523
lh   	x5,				-40(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x6,				-80(x31)
lh   	x5,				-460(x31)
sub  	x1,		x3,		x3
srl  	x3,		x3,		x6
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sh   	x4,				24(x31)
mul  	x3,		x6,		x1
sb   	x4,				-40(x31)
lh   	x2,				-1448(x31)
sb   	x6,				12(x31)
sb   	x5,				-36(x31)
xor  	x4,		x2,		x4
sh   	x2,				-28(x31)
lb   	x5,				-1176(x31)
lhu  	x4,				-1184(x31)
lhu  	x1,				-592(x31)
lh   	x4,				-276(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x2,				12(x31)
sw   	x0,				40(x31)
sw   	x5,				-12(x31)
lb   	x2,				-664(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
xor  	x3,		x6,		x7
sw   	x2,				40(x31)
lb   	x1,				20(x31)
sh   	x4,				0(x31)
srai 	x6,		x6,		22
sh   	x1,				-4(x31)
sb   	x4,				-32(x31)
srai 	x6,		x5,		2
lbu  	x1,				196(x31)
slli 	x4,		x2,		7
lh   	x5,				-308(x31)
lbu  	x3,				-636(x31)
sh   	x0,				20(x31)
add  	x2,		x7,		x1
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x3,				64(x31)
lb   	x5,				256(x31)
lw   	x7,				300(x31)
mulh 	x1,		x1,		x4
sltu 	x2,		x1,		x5
sb   	x5,				-32(x31)
xor  	x6,		x2,		x1
lh   	x4,				1140(x31)
lb   	x4,				1040(x31)
lhu  	x4,				836(x31)
lw   	x7,				252(x31)
lb   	x5,				-32(x31)
xor  	x7,		x2,		x6
slli 	x1,		x4,		2
lw   	x3,				888(x31)
sb   	x2,				0(x31)
xor  	x5,		x1,		x6
lh   	x3,				340(x31)
lbu  	x6,				1028(x31)
lh   	x5,				-84(x31)
lw   	x1,				1088(x31)
lw   	x2,				1060(x31)
lb   	x4,				-196(x31)
lh   	x3,				228(x31)
sw   	x7,				24(x31)
lw   	x1,				276(x31)
sw   	x2,				-28(x31)
sw   	x7,				40(x31)
lw   	x3,				-32(x31)
sb   	x0,				-12(x31)
lbu  	x1,				-124(x31)
lbu  	x3,				276(x31)
sb   	x2,				20(x31)
nop  
lh   	x2,				736(x31)
lh   	x1,				628(x31)
lw   	x6,				-464(x31)
nop  
sh   	x6,				-20(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sh   	x3,				8(x31)
lb   	x2,				-208(x31)
srai 	x7,		x1,		10
lhu  	x3,				-120(x31)
slt  	x5,		x0,		x2
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x7,				-496(x31)
slt  	x7,		x6,		x3
lb   	x5,				712(x31)
xori 	x1,		x3,		98
lb   	x6,				544(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lbu  	x1,				460(x31)
mul  	x3,		x5,		x3
add  	x1,		x1,		x5
lh   	x5,				-292(x31)
lw   	x3,				-120(x31)
lb   	x4,				892(x31)
lw   	x1,				832(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
nop  
lbu  	x5,				-32(x31)
sh   	x1,				12(x31)
sh   	x1,				-8(x31)
sb   	x6,				-12(x31)
lhu  	x4,				268(x31)
mulhsu	x3,		x7,		x3
mulh 	x4,		x4,		x3
sh   	x0,				-40(x31)
slli 	x2,		x2,		16
lw   	x5,				-604(x31)
lw   	x7,				-36(x31)
mul  	x6,		x2,		x2
srai 	x7,		x1,		7
sw   	x2,				8(x31)
lw   	x1,				-892(x31)
xor  	x5,		x7,		x3
or   	x1,		x0,		x6
mulh 	x6,		x4,		x7
sh   	x2,				-20(x31)
srli 	x7,		x4,		30
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lh   	x5,				-864(x31)
lhu  	x5,				-696(x31)
lbu  	x6,				-308(x31)
lw   	x6,				-620(x31)
mul  	x2,		x7,		x7
lh   	x5,				200(x31)
mul  	x7,		x7,		x0
sb   	x5,				12(x31)
sub  	x5,		x2,		x2
lh   	x2,				176(x31)
sw   	x3,				-28(x31)
sw   	x6,				-36(x31)
lbu  	x7,				-936(x31)
lb   	x3,				12(x31)
wfi