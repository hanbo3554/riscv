addi 	x0,		x0,		104
addi 	x1,		x0,		-625
addi 	x2,		x0,		1380
addi 	x3,		x0,		-1523
addi 	x4,		x0,		1153
addi 	x5,		x0,		1363
addi 	x6,		x0,		-1085
addi 	x7,		x0,		989
addi 	x8,		x0,		-763
addi 	x9,		x0,		-333
addi 	x10,	x0,		1300
addi 	x11,	x0,		1707
addi 	x12,	x0,		-596
addi 	x13,	x0,		162
addi 	x14,	x0,		1243
addi 	x15,	x0,		1719
addi 	x16,	x0,		1743
addi 	x17,	x0,		1806
addi 	x18,	x0,		134
addi 	x19,	x0,		-774
addi 	x20,	x0,		-1644
addi 	x21,	x0,		1540
addi 	x22,	x0,		1633
addi 	x23,	x0,		-1004
addi 	x24,	x0,		71
addi 	x25,	x0,		-520
addi 	x26,	x0,		-739
addi 	x27,	x0,		-1842
addi 	x28,	x0,		997
addi 	x29,	x0,		939
addi 	x30,	x0,		-924
addi 	x31,	x0,		-1662
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x1,				8(x31)
mul  	x4,		x7,		x4
sb   	x7,				-4(x31)
mul  	x3,		x7,		x1
sltu 	x4,		x0,		x0
sra  	x5,		x7,		x1
lhu  	x4,				-4(x31)
lw   	x3,				-4(x31)
addi 	x6,		x5,		-1735
lh   	x4,				-4(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
addi 	x2,		x5,		306
lb   	x1,				-792(x31)
add  	x6,		x6,		x3
xor  	x6,		x3,		x4
lhu  	x1,				-792(x31)
sh   	x5,				20(x31)
sh   	x2,				8(x31)
lbu  	x5,				-792(x31)
sw   	x5,				32(x31)
lhu  	x1,				32(x31)
lb   	x6,				-792(x31)
andi 	x2,		x5,		207
mul  	x5,		x2,		x1
lb   	x2,				32(x31)
sh   	x7,				40(x31)
lbu  	x7,				-792(x31)
lhu  	x2,				40(x31)
add  	x1,		x5,		x2
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x7,				320(x31)
or   	x3,		x4,		x4
lw   	x2,				1132(x31)
sltiu	x5,		x3,		-1701
lbu  	x2,				1144(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x5,				216(x31)
sh   	x6,				36(x31)
slt  	x1,		x2,		x7
or   	x1,		x2,		x6
lbu  	x4,				184(x31)
xor  	x6,		x1,		x1
xor  	x3,		x3,		x4
lbu  	x3,				196(x31)
lh   	x3,				184(x31)
sw   	x6,				24(x31)
sh   	x4,				-4(x31)
add  	x4,		x0,		x5
lbu  	x2,				-4(x31)
sw   	x5,				20(x31)
sb   	x2,				-16(x31)
mulh 	x7,		x7,		x7
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
sb   	x1,				-8(x31)
lbu  	x3,				552(x31)
lbu  	x6,				-84(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x5,				188(x31)
sw   	x4,				-28(x31)
addi 	x6,		x0,		252
mul  	x1,		x2,		x5
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
add  	x6,		x1,		x6
lb   	x3,				1188(x31)
lhu  	x2,				412(x31)
sw   	x0,				8(x31)
lhu  	x7,				8(x31)
and  	x3,		x0,		x5
lw   	x1,				412(x31)
sh   	x0,				32(x31)
lbu  	x1,				1000(x31)
lb   	x3,				412(x31)
lb   	x1,				1016(x31)
sb   	x5,				40(x31)
sh   	x7,				4(x31)
mulhu	x5,		x4,		x2
ori  	x5,		x1,		-1211
and  	x4,		x7,		x7
lw   	x4,				1188(x31)
lw   	x3,				1164(x31)
lhu  	x6,				4(x31)
lh   	x5,				1188(x31)
srli 	x7,		x1,		21
sb   	x4,				32(x31)
lh   	x1,				976(x31)
lhu  	x3,				412(x31)
sb   	x3,				8(x31)
sh   	x6,				32(x31)
srli 	x2,		x0,		21
lw   	x3,				4(x31)
sw   	x7,				-24(x31)
sh   	x2,				-12(x31)
lh   	x2,				364(x31)
xori 	x5,		x4,		-582
slli 	x7,		x1,		31
lh   	x5,				32(x31)
andi 	x2,		x1,		-673
sh   	x3,				40(x31)
sb   	x4,				-16(x31)
lw   	x1,				788(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sub  	x3,		x1,		x2
lw   	x4,				-772(x31)
lh   	x5,				-1228(x31)
srai 	x2,		x4,		3
sw   	x6,				20(x31)
lb   	x6,				-1228(x31)
lbu  	x7,				-48(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
xori 	x1,		x2,		-442
nop  
lbu  	x6,				-1248(x31)
lw   	x7,				-232(x31)
sh   	x2,				4(x31)
mul  	x6,		x1,		x1
srl  	x1,		x4,		x3
nop  
sub  	x1,		x6,		x7
lw   	x3,				-1248(x31)
slti 	x6,		x5,		-10
sltu 	x7,		x0,		x1
sh   	x7,				-12(x31)
lb   	x5,				-1232(x31)
lb   	x2,				-1196(x31)
slti 	x5,		x6,		-336
sh   	x3,				28(x31)
sb   	x4,				40(x31)
sw   	x6,				-16(x31)
sb   	x6,				32(x31)
xor  	x4,		x5,		x6
sub  	x2,		x0,		x3
sw   	x3,				-20(x31)
lbu  	x3,				32(x31)
andi 	x4,		x7,		1771
lbu  	x3,				-272(x31)
sll  	x6,		x2,		x1
lhu  	x4,				-16(x31)
nop  
mul  	x7,		x7,		x4
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x7,				1308(x31)
sb   	x4,				-4(x31)
mulh 	x7,		x7,		x5
sb   	x2,				0(x31)
lb   	x2,				124(x31)
xor  	x4,		x4,		x1
nop  
sub  	x1,		x6,		x5
lw   	x5,				1352(x31)
sra  	x7,		x1,		x1
lbu  	x1,				1136(x31)
sw   	x5,				-4(x31)
lh   	x1,				1084(x31)
lh   	x2,				104(x31)
mulh 	x4,		x5,		x4
sh   	x5,				36(x31)
lbu  	x6,				124(x31)
xor  	x6,		x7,		x6
lh   	x7,				96(x31)
add  	x7,		x7,		x0
lw   	x6,				1384(x31)
lhu  	x5,				104(x31)
lh   	x2,				152(x31)
sb   	x5,				12(x31)
sh   	x0,				20(x31)
lh   	x4,				1360(x31)
mul  	x1,		x6,		x4
lw   	x2,				124(x31)
lb   	x4,				1384(x31)
lh   	x7,				104(x31)
lw   	x5,				1284(x31)
lw   	x3,				1384(x31)
sh   	x6,				12(x31)
sw   	x1,				-20(x31)
lbu  	x2,				1296(x31)
slt  	x6,		x0,		x2
sb   	x0,				4(x31)
lbu  	x2,				20(x31)
sb   	x3,				20(x31)
sub  	x4,		x7,		x1
lw   	x5,				1360(x31)
sh   	x7,				-32(x31)
lhu  	x2,				12(x31)
sub  	x5,		x1,		x4
mulhsu	x5,		x0,		x4
mulh 	x4,		x1,		x3
lh   	x2,				1284(x31)
lhu  	x4,				-32(x31)
sb   	x2,				-24(x31)
lbu  	x2,				908(x31)
lhu  	x5,				84(x31)
sb   	x2,				32(x31)
lw   	x5,				532(x31)
lw   	x5,				1120(x31)
lw   	x4,				484(x31)
lb   	x3,				1296(x31)
mulh 	x6,		x3,		x3
lbu  	x2,				36(x31)
sll  	x7,		x5,		x2
lh   	x2,				1284(x31)
lw   	x2,				0(x31)
lhu  	x1,				12(x31)
lh   	x7,				32(x31)
lw   	x5,				1096(x31)
slti 	x7,		x1,		-2033
sh   	x5,				-4(x31)
lb   	x5,				84(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x4,				1264(x31)
mul  	x5,		x1,		x5
lh   	x1,				1484(x31)
sw   	x1,				28(x31)
slt  	x7,		x5,		x0
lh   	x2,				1476(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lb   	x7,				1400(x31)
lh   	x4,				-48(x31)
lb   	x4,				972(x31)
sw   	x0,				24(x31)
sb   	x4,				-20(x31)
sw   	x5,				12(x31)
lbu  	x2,				972(x31)
lbu  	x4,				1188(x31)
sub  	x6,		x0,		x7
sw   	x1,				-20(x31)
lh   	x3,				1148(x31)
sb   	x6,				4(x31)
lh   	x5,				216(x31)
sra  	x1,		x7,		x6
sw   	x5,				-40(x31)
lw   	x3,				1460(x31)
lhu  	x2,				1148(x31)
sh   	x0,				4(x31)
sh   	x4,				-28(x31)
lw   	x6,				548(x31)
sw   	x6,				36(x31)
lh   	x2,				172(x31)
sw   	x5,				28(x31)
mul  	x2,		x0,		x4
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x4,				-1036(x31)
sh   	x4,				16(x31)
lw   	x1,				112(x31)
lbu  	x4,				-1088(x31)
lbu  	x1,				-1016(x31)
lbu  	x2,				-1036(x31)
lh   	x6,				-424(x31)
ori  	x4,		x4,		-217
lh   	x4,				300(x31)
sw   	x5,				-40(x31)
lhu  	x1,				-984(x31)
lb   	x7,				360(x31)
mulhsu	x1,		x1,		x7
lw   	x1,				376(x31)
addi 	x2,		x7,		-1062
sh   	x3,				-8(x31)
sb   	x0,				-40(x31)
sh   	x0,				32(x31)
sb   	x4,				8(x31)
sb   	x3,				-24(x31)
lh   	x2,				-1088(x31)
and  	x5,		x4,		x3
sb   	x3,				-4(x31)
lh   	x2,				-832(x31)
sw   	x3,				40(x31)
sb   	x2,				-40(x31)
sh   	x4,				-40(x31)
or   	x5,		x1,		x5
sub  	x2,		x7,		x2
lw   	x1,				-888(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x2,				612(x31)
lw   	x2,				128(x31)
addi 	x4,		x4,		1211
mulhu	x1,		x4,		x1
lw   	x2,				1120(x31)
sb   	x4,				36(x31)
lb   	x5,				256(x31)
lbu  	x4,				1088(x31)
lh   	x4,				688(x31)
lh   	x5,				108(x31)
sb   	x7,				24(x31)
lbu  	x7,				1436(x31)
lhu  	x5,				1248(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x7,				-1384(x31)
lbu  	x3,				-1332(x31)
lbu  	x1,				-312(x31)
sltiu	x3,		x0,		764
lhu  	x3,				124(x31)
sll  	x2,		x6,		x0
sb   	x0,				8(x31)
lb   	x6,				-296(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
slli 	x4,		x5,		11
sh   	x3,				12(x31)
lb   	x3,				-708(x31)
lw   	x7,				-688(x31)
lb   	x5,				-736(x31)
sb   	x6,				-16(x31)
sb   	x5,				-16(x31)
nop  
sh   	x1,				20(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulh 	x6,		x1,		x3
sh   	x7,				-20(x31)
lhu  	x4,				-608(x31)
sra  	x1,		x5,		x0
lhu  	x2,				-160(x31)
sb   	x7,				24(x31)
lw   	x3,				-1012(x31)
nop  
lbu  	x7,				196(x31)
lbu  	x3,				220(x31)
lb   	x7,				-1136(x31)
sb   	x4,				28(x31)
nop  
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
slti 	x2,		x7,		-1452
lbu  	x5,				748(x31)
sltu 	x7,		x1,		x6
lhu  	x3,				-264(x31)
add  	x4,		x2,		x4
lb   	x7,				872(x31)
lh   	x5,				-128(x31)
mulh 	x6,		x2,		x2
lw   	x4,				-180(x31)
lb   	x5,				-52(x31)
lb   	x1,				1084(x31)
srl  	x7,		x4,		x6
lhu  	x1,				-176(x31)
lh   	x2,				696(x31)
sll  	x4,		x3,		x0
sh   	x2,				-28(x31)
sh   	x2,				12(x31)
mulhu	x2,		x1,		x6
slli 	x5,		x4,		26
lb   	x3,				516(x31)
sh   	x6,				32(x31)
lbu  	x2,				-212(x31)
lw   	x1,				272(x31)
mulh 	x1,		x7,		x1
srai 	x7,		x7,		14
lbu  	x6,				320(x31)
lhu  	x3,				812(x31)
addi 	x1,		x7,		-1265
sw   	x4,				20(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x6,				-544(x31)
lbu  	x5,				-440(x31)
sw   	x5,				8(x31)
lbu  	x6,				-548(x31)
sltu 	x5,		x0,		x3
or   	x1,		x3,		x3
sb   	x1,				-36(x31)
sltiu	x3,		x7,		996
lbu  	x6,				-36(x31)
sw   	x7,				20(x31)
slli 	x2,		x6,		0
sb   	x2,				12(x31)
lh   	x3,				-364(x31)
lh   	x1,				836(x31)
add  	x3,		x7,		x1
addi 	x2,		x6,		-967
ori  	x1,		x7,		1399
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lw   	x1,				1040(x31)
sh   	x0,				40(x31)
slt  	x1,		x1,		x7
sb   	x7,				-40(x31)
lb   	x4,				1040(x31)
lh   	x6,				656(x31)
mul  	x6,		x7,		x2
addi 	x7,		x6,		827
lw   	x1,				988(x31)
srli 	x3,		x4,		19
lh   	x6,				680(x31)
lbu  	x5,				-308(x31)
lh   	x3,				-412(x31)
addi 	x5,		x7,		-586
lbu  	x7,				996(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x4,				1300(x31)
addi 	x2,		x6,		-1200
sra  	x7,		x5,		x6
sw   	x5,				32(x31)
lbu  	x7,				-96(x31)
sb   	x2,				16(x31)
lhu  	x1,				1308(x31)
sb   	x6,				-4(x31)
lh   	x5,				692(x31)
sw   	x6,				-8(x31)
lw   	x3,				1352(x31)
sb   	x1,				8(x31)
lw   	x4,				-16(x31)
mulhsu	x2,		x0,		x5
sh   	x3,				20(x31)
lbu  	x2,				1084(x31)
sb   	x4,				-40(x31)
add  	x1,		x4,		x0
sb   	x0,				28(x31)
sb   	x3,				-28(x31)
lb   	x1,				88(x31)
lb   	x2,				-36(x31)
mulhsu	x6,		x4,		x0
sh   	x2,				-24(x31)
sb   	x1,				12(x31)
sw   	x1,				-4(x31)
lbu  	x5,				1132(x31)
lw   	x2,				1244(x31)
lb   	x6,				1132(x31)
sh   	x0,				40(x31)
lb   	x3,				0(x31)
lh   	x2,				40(x31)
lhu  	x4,				508(x31)
lw   	x7,				1100(x31)
sw   	x3,				20(x31)
xor  	x2,		x0,		x7
lh   	x7,				-24(x31)
mulh 	x4,		x1,		x3
lhu  	x7,				40(x31)
lh   	x5,				68(x31)
lhu  	x4,				524(x31)
sh   	x5,				24(x31)
lbu  	x6,				1308(x31)
lb   	x5,				208(x31)
slli 	x7,		x5,		4
xor  	x4,		x7,		x5
lhu  	x5,				92(x31)
sh   	x4,				-28(x31)
lbu  	x1,				940(x31)
lhu  	x6,				452(x31)
lhu  	x1,				72(x31)
mul  	x6,		x6,		x3
lh   	x6,				32(x31)
lb   	x2,				1304(x31)
lhu  	x5,				496(x31)
sltiu	x4,		x4,		1637
lh   	x5,				20(x31)
lw   	x7,				1348(x31)
sb   	x4,				-36(x31)
sb   	x4,				16(x31)
sh   	x4,				-28(x31)
xori 	x7,		x1,		1061
lh   	x1,				924(x31)
lw   	x5,				1084(x31)
lbu  	x6,				8(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sh   	x7,				-32(x31)
sw   	x2,				-4(x31)
sh   	x7,				-16(x31)
mulhu	x7,		x7,		x1
lw   	x6,				-988(x31)
lw   	x6,				-580(x31)
lb   	x7,				100(x31)
lh   	x3,				68(x31)
sw   	x3,				-16(x31)
sb   	x0,				8(x31)
lhu  	x5,				-652(x31)
xor  	x4,		x1,		x4
lh   	x7,				220(x31)
addi 	x5,		x1,		-271
add  	x1,		x7,		x2
addi 	x4,		x3,		-1483
lb   	x2,				-332(x31)
sh   	x5,				16(x31)
sw   	x2,				24(x31)
lw   	x5,				460(x31)
lw   	x6,				-748(x31)
lw   	x2,				432(x31)
mulhu	x5,		x7,		x2
slt  	x6,		x7,		x4
sb   	x5,				12(x31)
lb   	x7,				16(x31)
xor  	x2,		x4,		x2
mulhu	x1,		x3,		x3
sh   	x0,				-4(x31)
mul  	x5,		x3,		x2
lb   	x2,				-864(x31)
nop  
lbu  	x1,				-900(x31)
addi 	x5,		x6,		-1531
sb   	x0,				4(x31)
lb   	x4,				-848(x31)
lw   	x4,				-868(x31)
sb   	x3,				0(x31)
sh   	x0,				12(x31)
lb   	x2,				-912(x31)
sll  	x5,		x5,		x1
lw   	x6,				248(x31)
sb   	x5,				24(x31)
sb   	x5,				8(x31)
lbu  	x7,				16(x31)
andi 	x7,		x6,		-1006
sw   	x0,				12(x31)
lh   	x4,				484(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lw   	x2,				-216(x31)
lh   	x7,				-32(x31)
srl  	x3,		x2,		x7
sh   	x4,				28(x31)
xori 	x6,		x6,		1644
xori 	x7,		x7,		-1215
lw   	x6,				-1416(x31)
lw   	x7,				-32(x31)
lb   	x2,				-1340(x31)
lb   	x2,				48(x31)
lh   	x7,				-368(x31)
sh   	x5,				0(x31)
lb   	x6,				-1332(x31)
sw   	x1,				32(x31)
and  	x5,		x1,		x7
sub  	x5,		x0,		x3
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mul  	x5,		x5,		x3
lhu  	x2,				56(x31)
lhu  	x3,				-608(x31)
srli 	x3,		x6,		30
lh   	x2,				592(x31)
srli 	x5,		x6,		18
sb   	x3,				28(x31)
sh   	x5,				-28(x31)
lh   	x2,				440(x31)
slti 	x3,		x7,		-437
sw   	x7,				-32(x31)
lbu  	x7,				-28(x31)
sb   	x1,				24(x31)
lw   	x1,				592(x31)
lbu  	x4,				-536(x31)
lhu  	x7,				-344(x31)
srai 	x1,		x0,		25
sh   	x1,				40(x31)
sb   	x2,				32(x31)
sh   	x0,				-20(x31)
lw   	x4,				380(x31)
lb   	x4,				-528(x31)
sh   	x6,				-16(x31)
lhu  	x7,				-524(x31)
sltu 	x6,		x0,		x1
lhu  	x6,				-420(x31)
lh   	x6,				28(x31)
lh   	x3,				-272(x31)
sub  	x3,		x3,		x2
nop  
lbu  	x5,				388(x31)
lhu  	x7,				-508(x31)
lbu  	x6,				340(x31)
sltiu	x1,		x4,		-1845
lb   	x6,				-460(x31)
lb   	x4,				-476(x31)
sb   	x2,				8(x31)
lbu  	x6,				456(x31)
lhu  	x6,				892(x31)
sw   	x2,				0(x31)
lw   	x5,				-260(x31)
slt  	x6,		x3,		x0
lw   	x4,				-400(x31)
sw   	x6,				4(x31)
lh   	x2,				188(x31)
lb   	x7,				892(x31)
sh   	x1,				8(x31)
lw   	x3,				-408(x31)
mul  	x6,		x5,		x5
sb   	x4,				-24(x31)
sh   	x1,				16(x31)
xori 	x6,		x1,		629
sh   	x6,				16(x31)
sb   	x6,				-24(x31)
sh   	x5,				20(x31)
lb   	x4,				-272(x31)
lh   	x4,				592(x31)
sh   	x2,				4(x31)
mul  	x5,		x5,		x1
xor  	x2,		x5,		x3
lh   	x5,				-208(x31)
xor  	x6,		x6,		x1
sb   	x6,				20(x31)
andi 	x3,		x0,		1850
lw   	x6,				24(x31)
sb   	x0,				8(x31)
lh   	x2,				-440(x31)
xori 	x1,		x2,		-160
lw   	x2,				376(x31)
lw   	x3,				-408(x31)
lhu  	x6,				-144(x31)
sb   	x7,				-36(x31)
lw   	x1,				496(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x6,				692(x31)
lb   	x6,				1132(x31)
sh   	x6,				-4(x31)
sh   	x7,				32(x31)
lb   	x1,				660(x31)
lb   	x6,				96(x31)
addi 	x1,		x7,		-566
sltu 	x4,		x3,		x3
sw   	x4,				-32(x31)
lhu  	x2,				216(x31)
mulh 	x2,		x2,		x3
lh   	x3,				116(x31)
lw   	x1,				176(x31)
sb   	x0,				-36(x31)
mul  	x1,		x4,		x4
lw   	x5,				452(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x6,				36(x31)
slli 	x1,		x3,		6
sb   	x2,				-36(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x3,				-728(x31)
sra  	x1,		x0,		x0
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x5,				100(x31)
addi 	x1,		x0,		-197
lb   	x2,				-344(x31)
sw   	x3,				40(x31)
lbu  	x1,				-564(x31)
sb   	x7,				-16(x31)
sub  	x3,		x3,		x5
srli 	x4,		x2,		19
lbu  	x5,				-564(x31)
lb   	x6,				680(x31)
or   	x7,		x5,		x4
slti 	x5,		x2,		455
lh   	x5,				492(x31)
lb   	x6,				-344(x31)
sh   	x6,				-28(x31)
sw   	x1,				36(x31)
lw   	x6,				-348(x31)
sub  	x1,		x5,		x1
sw   	x5,				-12(x31)
addi 	x3,		x4,		-329
sw   	x4,				-36(x31)
lh   	x3,				732(x31)
sh   	x1,				28(x31)
lw   	x5,				992(x31)
mulh 	x6,		x1,		x1
sb   	x1,				16(x31)
lb   	x4,				-428(x31)
lh   	x7,				716(x31)
sw   	x4,				0(x31)
sb   	x4,				-8(x31)
sh   	x4,				-28(x31)
lh   	x7,				128(x31)
ori  	x5,		x7,		-141
mulh 	x6,		x1,		x1
lbu  	x6,				-396(x31)
lb   	x7,				316(x31)
sw   	x1,				16(x31)
lw   	x1,				-320(x31)
lbu  	x6,				80(x31)
sltiu	x5,		x2,		-1109
lb   	x7,				984(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x6,				-864(x31)
sltu 	x2,		x6,		x1
lw   	x1,				120(x31)
lw   	x4,				-172(x31)
lb   	x5,				-1360(x31)
sb   	x4,				32(x31)
srl  	x7,		x5,		x5
and  	x2,		x2,		x0
sub  	x2,		x7,		x6
srai 	x6,		x3,		1
add  	x5,		x6,		x4
xor  	x5,		x2,		x1
lbu  	x6,				76(x31)
lw   	x2,				32(x31)
nop  
sw   	x1,				-16(x31)
sra  	x4,		x4,		x5
slt  	x6,		x3,		x7
lb   	x7,				-1460(x31)
lbu  	x4,				72(x31)
or   	x7,		x6,		x1
lw   	x7,				-172(x31)
lh   	x5,				-324(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x6,				-248(x31)
sb   	x6,				36(x31)
andi 	x6,		x2,		-593
lb   	x6,				532(x31)
lhu  	x1,				-348(x31)
sb   	x0,				-20(x31)
sb   	x5,				16(x31)
sb   	x1,				-16(x31)
sh   	x6,				24(x31)
sh   	x2,				36(x31)
sw   	x1,				-12(x31)
sh   	x6,				24(x31)
lb   	x5,				188(x31)
lw   	x2,				-292(x31)
lw   	x5,				-480(x31)
ori  	x6,		x5,		-1771
andi 	x4,		x3,		-1114
lb   	x3,				812(x31)
sb   	x3,				40(x31)
mulhu	x7,		x4,		x5
sh   	x5,				-28(x31)
sll  	x4,		x7,		x5
lh   	x6,				540(x31)
lb   	x1,				952(x31)
xori 	x5,		x1,		1451
sh   	x5,				20(x31)
sb   	x2,				20(x31)
lbu  	x6,				148(x31)
lh   	x2,				168(x31)
sw   	x1,				24(x31)
lbu  	x3,				-356(x31)
xor  	x3,		x1,		x1
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x7,				-172(x31)
sb   	x0,				36(x31)
sh   	x2,				-12(x31)
lh   	x3,				828(x31)
sb   	x7,				-4(x31)
lb   	x7,				304(x31)
srli 	x3,		x4,		19
addi 	x4,		x0,		236
sw   	x4,				20(x31)
sb   	x5,				4(x31)
lbu  	x2,				200(x31)
sltiu	x1,		x6,		-77
sw   	x2,				28(x31)
sh   	x3,				0(x31)
lw   	x5,				808(x31)
sh   	x4,				-8(x31)
add  	x6,		x3,		x7
lh   	x6,				724(x31)
sltiu	x2,		x1,		-872
lhu  	x1,				724(x31)
sb   	x5,				-24(x31)
lh   	x4,				340(x31)
lhu  	x2,				36(x31)
lw   	x2,				312(x31)
srl  	x6,		x2,		x3
lbu  	x7,				-164(x31)
xor  	x2,		x0,		x6
xor  	x6,		x4,		x1
sub  	x5,		x6,		x4
lbu  	x1,				-4(x31)
sltu 	x2,		x0,		x5
add  	x6,		x0,		x2
lbu  	x4,				948(x31)
sll  	x7,		x3,		x2
lh   	x6,				-128(x31)
sw   	x0,				28(x31)
lb   	x3,				-360(x31)
mulh 	x1,		x5,		x6
slti 	x7,		x4,		676
lb   	x2,				332(x31)
sw   	x4,				-12(x31)
addi 	x3,		x0,		-824
lw   	x2,				1128(x31)
addi 	x6,		x4,		-1282
lh   	x2,				-332(x31)
slti 	x2,		x7,		-1547
mulhsu	x6,		x5,		x1
nop  
slli 	x4,		x5,		31
lb   	x4,				992(x31)
srai 	x4,		x3,		11
lw   	x1,				12(x31)
lhu  	x6,				-136(x31)
lbu  	x1,				-112(x31)
lh   	x7,				-176(x31)
sb   	x0,				16(x31)
sh   	x4,				-32(x31)
sb   	x4,				-8(x31)
srl  	x5,		x0,		x4
lb   	x1,				-208(x31)
lhu  	x2,				-164(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
xor  	x1,		x4,		x5
sb   	x0,				-4(x31)
and  	x5,		x2,		x4
sb   	x2,				-20(x31)
sw   	x0,				36(x31)
mulhsu	x6,		x7,		x2
lw   	x6,				-68(x31)
mul  	x1,		x3,		x5
lb   	x2,				1272(x31)
lhu  	x2,				-228(x31)
slli 	x3,		x1,		28
sub  	x1,		x1,		x7
lb   	x4,				-60(x31)
andi 	x6,		x0,		1134
sh   	x4,				-32(x31)
lb   	x4,				108(x31)
sw   	x6,				8(x31)
mulhu	x4,		x1,		x7
xor  	x7,		x1,		x5
lhu  	x6,				864(x31)
addi 	x2,		x1,		-314
sw   	x0,				36(x31)
lb   	x6,				356(x31)
mulh 	x5,		x1,		x1
nop  
lh   	x4,				320(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sh   	x1,				-28(x31)
andi 	x2,		x3,		-1368
srl  	x2,		x6,		x2
lw   	x2,				192(x31)
sb   	x6,				-36(x31)
lh   	x7,				-36(x31)
ori  	x3,		x7,		1872
sb   	x1,				-28(x31)
sw   	x0,				-28(x31)
lhu  	x6,				840(x31)
sh   	x1,				28(x31)
lb   	x2,				-120(x31)
sh   	x5,				-28(x31)
lhu  	x4,				216(x31)
lw   	x2,				-88(x31)
sll  	x7,		x1,		x1
lhu  	x6,				92(x31)
sb   	x5,				-20(x31)
xori 	x3,		x6,		390
sw   	x1,				-28(x31)
andi 	x6,		x6,		129
lhu  	x4,				84(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sb   	x3,				-40(x31)
slt  	x4,		x5,		x0
lbu  	x6,				-44(x31)
sw   	x4,				36(x31)
mulhu	x3,		x0,		x0
sw   	x2,				-16(x31)
or   	x7,		x7,		x3
sub  	x2,		x2,		x7
lb   	x3,				1176(x31)
lhu  	x7,				188(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lw   	x7,				-788(x31)
sltu 	x7,		x1,		x2
sh   	x7,				4(x31)
lw   	x4,				120(x31)
slti 	x5,		x7,		593
lbu  	x5,				-992(x31)
sh   	x7,				-8(x31)
sra  	x4,		x6,		x5
addi 	x7,		x2,		270
lhu  	x5,				-704(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x4,				512(x31)
lw   	x3,				-680(x31)
lh   	x3,				-560(x31)
lw   	x6,				-404(x31)
mulhu	x4,		x4,		x2
sw   	x5,				32(x31)
lhu  	x1,				-612(x31)
lbu  	x2,				124(x31)
sw   	x6,				-28(x31)
lh   	x4,				-772(x31)
lb   	x7,				196(x31)
lh   	x1,				-688(x31)
lb   	x5,				-772(x31)
addi 	x5,		x2,		-1607
lhu  	x2,				556(x31)
mulhu	x1,		x1,		x4
mul  	x7,		x3,		x5
lbu  	x4,				-736(x31)
srli 	x1,		x6,		5
addi 	x2,		x0,		275
sh   	x1,				-28(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mul  	x7,		x7,		x1
or   	x2,		x0,		x4
sltiu	x7,		x4,		374
lhu  	x3,				-1176(x31)
lw   	x6,				-840(x31)
sb   	x4,				36(x31)
lh   	x2,				-1152(x31)
lb   	x5,				-1016(x31)
sw   	x6,				32(x31)
sb   	x7,				24(x31)
srl  	x7,		x7,		x2
lw   	x7,				-448(x31)
sb   	x4,				4(x31)
sb   	x0,				36(x31)
lbu  	x6,				-792(x31)
lh   	x7,				-660(x31)
sltu 	x5,		x1,		x5
lh   	x1,				-824(x31)
lw   	x7,				-1152(x31)
lb   	x6,				-1128(x31)
sra  	x1,		x3,		x2
lbu  	x4,				-1056(x31)
lw   	x7,				-536(x31)
sb   	x0,				28(x31)
lb   	x6,				-1464(x31)
lb   	x7,				-396(x31)
sh   	x6,				-16(x31)
srl  	x3,		x0,		x5
mul  	x6,		x6,		x7
lbu  	x7,				-456(x31)
sw   	x1,				28(x31)
nop  
srl  	x1,		x0,		x5
sw   	x4,				28(x31)
lb   	x1,				-864(x31)
sh   	x0,				-28(x31)
lw   	x1,				-216(x31)
add  	x6,		x3,		x2
and  	x5,		x7,		x1
lb   	x5,				-1016(x31)
lbu  	x7,				-1256(x31)
sltu 	x3,		x5,		x0
sub  	x5,		x6,		x3
sll  	x2,		x1,		x2
lbu  	x3,				-1136(x31)
sh   	x6,				8(x31)
xori 	x6,		x4,		-1795
mulhu	x1,		x2,		x1
lh   	x4,				-816(x31)
lw   	x2,				-1128(x31)
xor  	x7,		x7,		x0
sw   	x6,				-20(x31)
lb   	x7,				-472(x31)
ori  	x4,		x3,		364
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
nop  
lh   	x2,				244(x31)
lh   	x3,				244(x31)
lhu  	x6,				-568(x31)
lbu  	x2,				-696(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x5,				1420(x31)
lw   	x4,				16(x31)
srl  	x3,		x6,		x5
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sb   	x4,				-24(x31)
lw   	x5,				332(x31)
and  	x4,		x3,		x3
lhu  	x4,				-632(x31)
mulh 	x1,		x3,		x5
sb   	x7,				-28(x31)
sw   	x2,				4(x31)
mulh 	x7,		x6,		x3
sh   	x0,				28(x31)
sb   	x0,				-16(x31)
lh   	x2,				608(x31)
slli 	x4,		x3,		28
lbu  	x6,				-16(x31)
wfi