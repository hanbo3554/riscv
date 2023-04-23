addi 	x0,		x0,		-166
addi 	x1,		x0,		-631
addi 	x2,		x0,		-661
addi 	x3,		x0,		-661
addi 	x4,		x0,		1995
addi 	x5,		x0,		923
addi 	x6,		x0,		358
addi 	x7,		x0,		-1435
addi 	x8,		x0,		701
addi 	x9,		x0,		1554
addi 	x10,	x0,		1371
addi 	x11,	x0,		9
addi 	x12,	x0,		-1072
addi 	x13,	x0,		-353
addi 	x14,	x0,		-1409
addi 	x15,	x0,		-251
addi 	x16,	x0,		1712
addi 	x17,	x0,		-851
addi 	x18,	x0,		-1046
addi 	x19,	x0,		-1902
addi 	x20,	x0,		1389
addi 	x21,	x0,		1670
addi 	x22,	x0,		1414
addi 	x23,	x0,		463
addi 	x24,	x0,		-505
addi 	x25,	x0,		-1123
addi 	x26,	x0,		1800
addi 	x27,	x0,		464
addi 	x28,	x0,		980
addi 	x29,	x0,		-330
addi 	x30,	x0,		-529
addi 	x31,	x0,		-962
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
slli 	x1,		x6,		25
lh   	x7,				36(x31)
lw   	x4,				-8(x31)
lw   	x2,				-32(x31)
sw   	x0,				36(x31)
sh   	x2,				32(x31)
sb   	x3,				20(x31)
or   	x3,		x2,		x6
lb   	x4,				36(x31)
lw   	x6,				20(x31)
lbu  	x1,				20(x31)
mulh 	x3,		x6,		x4
lbu  	x2,				32(x31)
lbu  	x2,				36(x31)
addi 	x1,		x2,		-569
lw   	x2,				20(x31)
lb   	x4,				36(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x3,				-1196(x31)
ori  	x6,		x7,		580
sw   	x2,				-16(x31)
lhu  	x6,				-1196(x31)
sb   	x0,				8(x31)
srl  	x7,		x4,		x4
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x5,				-64(x31)
sh   	x6,				-8(x31)
lhu  	x7,				1128(x31)
lhu  	x5,				-48(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sltiu	x1,		x6,		-1638
lh   	x3,				316(x31)
lh   	x3,				-844(x31)
add  	x2,		x4,		x5
lb   	x7,				316(x31)
sb   	x5,				-20(x31)
mul  	x3,		x7,		x7
or   	x6,		x0,		x6
sb   	x3,				-4(x31)
lbu  	x1,				-888(x31)
sub  	x4,		x3,		x3
lhu  	x3,				292(x31)
srai 	x2,		x7,		25
slli 	x5,		x7,		18
sw   	x2,				24(x31)
sh   	x6,				40(x31)
lbu  	x4,				292(x31)
sltu 	x4,		x2,		x3
lbu  	x7,				-4(x31)
lb   	x3,				40(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
xor  	x5,		x5,		x1
lbu  	x2,				-340(x31)
mulhu	x3,		x0,		x1
mulh 	x1,		x5,		x7
sw   	x6,				32(x31)
lh   	x1,				32(x31)
sh   	x1,				-16(x31)
lb   	x2,				-336(x31)
lhu  	x3,				-336(x31)
lw   	x7,				32(x31)
sub  	x6,		x1,		x2
mulhu	x5,		x4,		x3
mul  	x5,		x3,		x1
sb   	x6,				32(x31)
lbu  	x7,				-340(x31)
add  	x5,		x0,		x2
sh   	x6,				-20(x31)
lbu  	x5,				32(x31)
sltu 	x3,		x7,		x2
lbu  	x5,				528(x31)
sw   	x2,				-28(x31)
ori  	x1,		x3,		-1890
lhu  	x7,				544(x31)
add  	x5,		x4,		x5
add  	x6,		x7,		x0
sh   	x3,				4(x31)
sw   	x0,				24(x31)
lw   	x5,				32(x31)
lw   	x5,				-20(x31)
srl  	x6,		x7,		x3
sw   	x2,				4(x31)
lh   	x5,				32(x31)
sltiu	x7,		x5,		-1189
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sh   	x4,				-32(x31)
sub  	x6,		x0,		x6
sw   	x3,				0(x31)
lh   	x1,				-884(x31)
sh   	x6,				-36(x31)
and  	x4,		x5,		x6
nop  
sb   	x2,				20(x31)
sb   	x7,				-36(x31)
mul  	x4,		x0,		x6
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lbu  	x6,				-416(x31)
lw   	x6,				-1240(x31)
mulhu	x4,		x0,		x7
lh   	x2,				-108(x31)
lh   	x4,				-356(x31)
lbu  	x3,				-80(x31)
sw   	x4,				-24(x31)
sll  	x3,		x4,		x6
addi 	x4,		x7,		1003
sw   	x5,				-36(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lb   	x7,				-640(x31)
lw   	x1,				544(x31)
sw   	x4,				-20(x31)
sb   	x0,				36(x31)
sb   	x7,				-32(x31)
lw   	x2,				548(x31)
lh   	x1,				300(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x3,				700(x31)
lhu  	x4,				-104(x31)
add  	x1,		x4,		x7
lb   	x7,				132(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x1,				-296(x31)
xor  	x5,		x0,		x6
mul  	x7,		x4,		x7
nop  
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
srai 	x6,		x2,		3
sb   	x1,				28(x31)
ori  	x3,		x1,		-1999
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x1,				-188(x31)
lw   	x2,				-216(x31)
sub  	x2,		x5,		x7
add  	x1,		x6,		x6
sw   	x4,				20(x31)
sh   	x1,				40(x31)
sub  	x3,		x7,		x7
lh   	x1,				688(x31)
lhu  	x2,				1004(x31)
sh   	x7,				20(x31)
lh   	x5,				408(x31)
lh   	x7,				424(x31)
sll  	x4,		x3,		x7
lb   	x4,				1024(x31)
mulhu	x1,		x1,		x2
sh   	x3,				-16(x31)
mulh 	x5,		x3,		x5
lb   	x4,				1024(x31)
lhu  	x1,				1024(x31)
sb   	x0,				-28(x31)
nop  
sw   	x6,				-8(x31)
sb   	x6,				-20(x31)
sw   	x2,				28(x31)
sb   	x2,				28(x31)
slti 	x6,		x6,		1997
sltiu	x4,		x4,		1043
lb   	x3,				-20(x31)
sb   	x7,				-8(x31)
lh   	x6,				140(x31)
lb   	x2,				708(x31)
slli 	x7,		x4,		21
sh   	x7,				-4(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x2,				1084(x31)
srl  	x2,		x4,		x5
sw   	x5,				-40(x31)
lh   	x1,				-76(x31)
lbu  	x5,				476(x31)
lh   	x2,				-116(x31)
lb   	x2,				200(x31)
lw   	x6,				56(x31)
lhu  	x7,				224(x31)
lb   	x2,				-132(x31)
nop  
sb   	x7,				40(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x3,				-568(x31)
slti 	x5,		x5,		912
lw   	x1,				-144(x31)
sw   	x7,				28(x31)
sh   	x3,				36(x31)
sh   	x7,				-28(x31)
lb   	x2,				424(x31)
lbu  	x3,				-552(x31)
sb   	x4,				-32(x31)
sh   	x1,				16(x31)
lhu  	x7,				-88(x31)
lb   	x5,				-28(x31)
sra  	x2,		x0,		x4
lw   	x3,				-528(x31)
lhu  	x1,				452(x31)
addi 	x2,		x6,		417
slli 	x4,		x2,		12
lh   	x7,				428(x31)
lb   	x1,				-428(x31)
lw   	x3,				-736(x31)
nop  
lw   	x1,				-124(x31)
lb   	x4,				-156(x31)
sh   	x2,				-28(x31)
lbu  	x4,				140(x31)
lbu  	x3,				-440(x31)
sb   	x0,				0(x31)
sh   	x2,				28(x31)
sh   	x5,				0(x31)
add  	x2,		x1,		x4
lb   	x3,				-748(x31)
xor  	x3,		x5,		x6
lh   	x6,				-576(x31)
sw   	x1,				0(x31)
lw   	x4,				-440(x31)
lh   	x1,				0(x31)
sh   	x7,				20(x31)
lh   	x5,				440(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x3,				988(x31)
or   	x3,		x7,		x2
addi 	x7,		x7,		1443
sh   	x2,				24(x31)
sb   	x0,				-40(x31)
lw   	x7,				1120(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x5,				584(x31)
lhu  	x3,				-68(x31)
sh   	x7,				32(x31)
lbu  	x1,				104(x31)
sw   	x7,				8(x31)
or   	x5,		x5,		x0
lh   	x2,				-664(x31)
lw   	x7,				32(x31)
lh   	x6,				8(x31)
lhu  	x4,				-476(x31)
or   	x6,		x3,		x5
sb   	x6,				4(x31)
nop  
lbu  	x3,				584(x31)
addi 	x4,		x4,		-1540
srli 	x3,		x5,		4
sb   	x7,				-4(x31)
sw   	x2,				-16(x31)
and  	x4,		x7,		x2
lb   	x5,				-344(x31)
lh   	x2,				-352(x31)
mulhu	x7,		x2,		x4
sh   	x2,				28(x31)
sb   	x6,				-32(x31)
lhu  	x5,				204(x31)
sh   	x6,				16(x31)
sb   	x2,				20(x31)
lbu  	x3,				-352(x31)
or   	x6,		x4,		x1
sb   	x3,				-28(x31)
sb   	x4,				-32(x31)
sw   	x3,				8(x31)
sw   	x3,				-4(x31)
lb   	x6,				-488(x31)
lh   	x3,				248(x31)
lbu  	x3,				-292(x31)
lh   	x5,				-648(x31)
sw   	x7,				36(x31)
lw   	x5,				-676(x31)
srli 	x6,		x0,		0
lh   	x1,				-56(x31)
lb   	x5,				-488(x31)
sh   	x0,				-8(x31)
sb   	x4,				32(x31)
sw   	x6,				-28(x31)
mulhsu	x1,		x2,		x6
lw   	x5,				-32(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x6,				-524(x31)
srli 	x2,		x7,		11
lw   	x3,				-204(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x4,				-348(x31)
sb   	x5,				-24(x31)
and  	x5,		x3,		x1
mul  	x2,		x1,		x0
sh   	x6,				-20(x31)
lb   	x2,				516(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sltu 	x4,		x4,		x4
lw   	x3,				-1300(x31)
sb   	x7,				8(x31)
sb   	x1,				-24(x31)
sh   	x5,				-4(x31)
slt  	x2,		x6,		x6
lh   	x5,				-144(x31)
sh   	x3,				24(x31)
sb   	x4,				20(x31)
srli 	x2,		x1,		7
slti 	x6,		x4,		-1181
srli 	x1,		x7,		28
lb   	x4,				-972(x31)
lb   	x5,				20(x31)
sh   	x3,				-40(x31)
addi 	x7,		x0,		1644
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x2,				-280(x31)
nop  
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sub  	x3,		x0,		x6
sw   	x5,				8(x31)
sw   	x4,				-36(x31)
lb   	x7,				-972(x31)
lhu  	x5,				-36(x31)
mulhsu	x7,		x6,		x2
lh   	x6,				-1124(x31)
mulh 	x1,		x1,		x0
add  	x7,		x4,		x6
lb   	x6,				-844(x31)
lw   	x4,				-1152(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lbu  	x2,				568(x31)
lhu  	x1,				748(x31)
or   	x1,		x4,		x0
sb   	x7,				12(x31)
srli 	x1,		x3,		23
add  	x3,		x0,		x1
lbu  	x6,				-224(x31)
lhu  	x5,				888(x31)
sb   	x1,				20(x31)
nop  
srl  	x4,		x4,		x6
sh   	x2,				-32(x31)
lb   	x1,				4(x31)
lh   	x5,				12(x31)
sh   	x1,				-32(x31)
sh   	x3,				16(x31)
lb   	x3,				1284(x31)
lhu  	x7,				280(x31)
srli 	x1,		x6,		20
srl  	x5,		x4,		x3
sb   	x0,				16(x31)
sb   	x4,				-32(x31)
sw   	x5,				0(x31)
lh   	x7,				588(x31)
lw   	x5,				184(x31)
lb   	x7,				120(x31)
xori 	x7,		x4,		-1167
sltu 	x7,		x0,		x4
lbu  	x6,				-32(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x1,				-532(x31)
slt  	x1,		x6,		x5
sw   	x0,				-16(x31)
sh   	x3,				4(x31)
lh   	x4,				-96(x31)
lbu  	x2,				992(x31)
sw   	x0,				36(x31)
lh   	x5,				-16(x31)
slti 	x6,		x2,		1473
lbu  	x6,				1012(x31)
sra  	x2,		x5,		x6
lhu  	x4,				376(x31)
xor  	x7,		x2,		x7
add  	x1,		x0,		x1
sw   	x1,				-12(x31)
lw   	x5,				376(x31)
sb   	x6,				20(x31)
mulhsu	x2,		x4,		x2
lb   	x6,				976(x31)
slli 	x6,		x6,		6
lb   	x1,				600(x31)
sb   	x5,				-36(x31)
lh   	x1,				976(x31)
sw   	x7,				-36(x31)
lh   	x3,				-224(x31)
xor  	x5,		x0,		x1
lw   	x1,				504(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sll  	x6,		x1,		x7
mul  	x5,		x7,		x7
lw   	x3,				348(x31)
lw   	x1,				876(x31)
lw   	x5,				824(x31)
lbu  	x1,				1328(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x7,				-252(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
addi 	x5,		x3,		927
srl  	x7,		x6,		x2
add  	x5,		x0,		x2
lbu  	x4,				572(x31)
mul  	x2,		x4,		x5
sltiu	x1,		x0,		-914
lhu  	x5,				496(x31)
slli 	x7,		x1,		0
lw   	x1,				572(x31)
lw   	x2,				560(x31)
sb   	x7,				-20(x31)
lhu  	x2,				816(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x2,				-164(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x7,				28(x31)
srli 	x3,		x4,		10
sw   	x2,				-32(x31)
add  	x6,		x7,		x0
lw   	x4,				-48(x31)
mulh 	x3,		x5,		x4
sltu 	x5,		x6,		x6
lh   	x5,				-440(x31)
sb   	x7,				-32(x31)
sb   	x1,				-8(x31)
lw   	x2,				-1032(x31)
lbu  	x3,				-1204(x31)
lbu  	x6,				-448(x31)
slti 	x1,		x3,		-494
lbu  	x5,				-536(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x0,				24(x31)
mul  	x5,		x6,		x4
lb   	x6,				-560(x31)
lb   	x4,				-572(x31)
slli 	x4,		x6,		8
andi 	x7,		x0,		1452
mul  	x4,		x1,		x7
sw   	x4,				24(x31)
xor  	x5,		x3,		x4
sb   	x1,				-40(x31)
mulhsu	x5,		x2,		x6
lh   	x7,				-824(x31)
sra  	x6,		x1,		x5
lbu  	x4,				8(x31)
or   	x2,		x0,		x1
sw   	x1,				-16(x31)
lh   	x1,				-212(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x6,				252(x31)
sub  	x3,		x1,		x1
sw   	x7,				-12(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
nop  
srli 	x5,		x5,		20
nop  
sb   	x6,				0(x31)
sb   	x4,				-16(x31)
sw   	x2,				24(x31)
sb   	x7,				28(x31)
sb   	x1,				-40(x31)
srai 	x2,		x2,		13
sb   	x3,				-24(x31)
slt  	x1,		x7,		x4
lb   	x2,				164(x31)
andi 	x1,		x6,		1984
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lb   	x5,				-312(x31)
sb   	x0,				-28(x31)
sw   	x6,				-24(x31)
xori 	x4,		x7,		-1500
sw   	x2,				-32(x31)
addi 	x1,		x2,		-1585
lb   	x3,				-748(x31)
lbu  	x4,				-924(x31)
or   	x2,		x7,		x1
lbu  	x6,				-144(x31)
lbu  	x4,				388(x31)
lhu  	x6,				-560(x31)
lw   	x2,				-244(x31)
add  	x1,		x2,		x1
ori  	x3,		x1,		1251
lw   	x5,				-700(x31)
sb   	x0,				28(x31)
xor  	x4,		x1,		x3
sb   	x3,				12(x31)
lh   	x6,				388(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
slti 	x4,		x2,		81
lbu  	x2,				-348(x31)
andi 	x4,		x0,		922
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x5,				528(x31)
srli 	x2,		x2,		16
mulhsu	x7,		x2,		x7
mul  	x1,		x0,		x2
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lw   	x6,				-508(x31)
lh   	x5,				1080(x31)
lw   	x1,				-216(x31)
lhu  	x1,				1076(x31)
srai 	x7,		x6,		22
lw   	x1,				-28(x31)
sw   	x6,				-40(x31)
lb   	x5,				12(x31)
sltiu	x6,		x5,		-772
sb   	x4,				4(x31)
andi 	x4,		x7,		697
nop  
lw   	x2,				636(x31)
sb   	x4,				0(x31)
andi 	x3,		x1,		-1252
sw   	x6,				20(x31)
lbu  	x6,				872(x31)
andi 	x5,		x4,		-1770
lw   	x7,				-16(x31)
lw   	x7,				-204(x31)
sh   	x7,				-8(x31)
lw   	x5,				-244(x31)
add  	x7,		x3,		x3
sw   	x1,				28(x31)
lbu  	x7,				432(x31)
lhu  	x6,				692(x31)
xor  	x5,		x3,		x4
lh   	x1,				1000(x31)
sh   	x1,				-12(x31)
sh   	x0,				-24(x31)
lbu  	x4,				-84(x31)
andi 	x1,		x1,		-619
sh   	x6,				-4(x31)
lw   	x3,				104(x31)
lbu  	x1,				104(x31)
sh   	x3,				-20(x31)
lb   	x7,				-260(x31)
lhu  	x5,				464(x31)
slli 	x7,		x3,		12
mul  	x6,		x6,		x6
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mul  	x6,		x5,		x6
lbu  	x5,				-532(x31)
sh   	x5,				-24(x31)
mulhu	x6,		x3,		x7
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
and  	x5,		x2,		x6
lh   	x1,				60(x31)
lbu  	x7,				-1108(x31)
lb   	x6,				-1236(x31)
sub  	x7,		x7,		x6
lh   	x3,				-848(x31)
sb   	x3,				8(x31)
sh   	x1,				8(x31)
mulhu	x6,		x4,		x1
andi 	x4,		x4,		-1083
sh   	x2,				-4(x31)
sw   	x0,				-20(x31)
mul  	x2,		x7,		x0
sb   	x4,				12(x31)
lbu  	x2,				-904(x31)
and  	x7,		x7,		x5
lbu  	x1,				60(x31)
andi 	x5,		x2,		-115
lh   	x7,				-656(x31)
or   	x2,		x7,		x1
lhu  	x1,				-904(x31)
lbu  	x5,				-1056(x31)
nop  
mulhsu	x7,		x0,		x7
sb   	x4,				24(x31)
lw   	x5,				-900(x31)
lw   	x1,				-784(x31)
ori  	x4,		x5,		-52
lb   	x1,				-804(x31)
sh   	x0,				28(x31)
lbu  	x7,				-776(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sw   	x1,				-8(x31)
lhu  	x4,				-4(x31)
addi 	x6,		x5,		2037
lhu  	x1,				732(x31)
sw   	x2,				-28(x31)
lb   	x1,				624(x31)
lbu  	x4,				136(x31)
sb   	x5,				20(x31)
lbu  	x7,				-160(x31)
lhu  	x3,				136(x31)
lw   	x5,				1040(x31)
lbu  	x7,				300(x31)
lhu  	x4,				448(x31)
lbu  	x7,				284(x31)
lb   	x6,				616(x31)
lhu  	x2,				616(x31)
sw   	x6,				-36(x31)
lhu  	x4,				-28(x31)
lbu  	x2,				1084(x31)
lh   	x6,				76(x31)
lw   	x5,				444(x31)
addi 	x4,		x2,		-790
lbu  	x6,				1112(x31)
sh   	x7,				-32(x31)
sub  	x6,		x1,		x6
sb   	x0,				-16(x31)
add  	x7,		x7,		x7
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sltu 	x5,		x1,		x7
sh   	x1,				-24(x31)
lw   	x3,				-732(x31)
lb   	x1,				-472(x31)
lbu  	x1,				428(x31)
mulh 	x2,		x4,		x2
lb   	x3,				-140(x31)
sll  	x6,		x6,		x6
slti 	x5,		x3,		-365
lhu  	x3,				-108(x31)
sb   	x1,				-8(x31)
sb   	x1,				36(x31)
srli 	x1,		x5,		31
sw   	x4,				36(x31)
sh   	x7,				-40(x31)
sh   	x5,				4(x31)
andi 	x2,		x0,		686
lhu  	x7,				-112(x31)
andi 	x1,		x3,		650
xor  	x1,		x2,		x3
lbu  	x3,				-636(x31)
sll  	x4,		x7,		x5
lb   	x2,				476(x31)
sw   	x7,				24(x31)
slt  	x5,		x5,		x2
addi 	x4,		x2,		-1915
xor  	x4,		x3,		x4
lhu  	x4,				-784(x31)
lbu  	x6,				400(x31)
andi 	x7,		x6,		-2021
sltu 	x4,		x4,		x4
lb   	x7,				-176(x31)
lw   	x7,				-460(x31)
sw   	x1,				-16(x31)
sub  	x4,		x7,		x4
and  	x3,		x6,		x6
lhu  	x4,				552(x31)
lhu  	x5,				488(x31)
lb   	x6,				128(x31)
lw   	x3,				356(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x1,				-796(x31)
lhu  	x2,				64(x31)
xori 	x1,		x0,		1135
sh   	x7,				20(x31)
lbu  	x7,				-600(x31)
lhu  	x4,				-208(x31)
lbu  	x4,				296(x31)
and  	x1,		x1,		x6
lhu  	x1,				324(x31)
nop  
sw   	x2,				12(x31)
mulh 	x4,		x1,		x2
lb   	x3,				-112(x31)
sw   	x4,				40(x31)
lbu  	x7,				76(x31)
sw   	x2,				-20(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
andi 	x5,		x1,		516
sh   	x5,				-20(x31)
lw   	x3,				684(x31)
sh   	x7,				28(x31)
lhu  	x1,				900(x31)
sh   	x6,				20(x31)
slli 	x6,		x0,		0
mul  	x3,		x5,		x0
lbu  	x6,				456(x31)
sh   	x4,				-4(x31)
addi 	x4,		x2,		-1448
sh   	x6,				-12(x31)
sh   	x2,				-32(x31)
lw   	x3,				620(x31)
sh   	x4,				28(x31)
lhu  	x6,				-196(x31)
andi 	x2,		x2,		338
srli 	x6,		x2,		8
lb   	x6,				-32(x31)
sb   	x6,				0(x31)
lw   	x1,				496(x31)
sb   	x0,				24(x31)
lh   	x3,				28(x31)
lhu  	x3,				28(x31)
lh   	x4,				544(x31)
lhu  	x3,				520(x31)
srli 	x5,		x7,		5
lb   	x4,				-28(x31)
lbu  	x2,				76(x31)
lh   	x7,				116(x31)
sb   	x5,				-20(x31)
sb   	x2,				0(x31)
lhu  	x3,				0(x31)
lb   	x1,				-12(x31)
lw   	x4,				-172(x31)
lh   	x1,				548(x31)
lhu  	x7,				28(x31)
lh   	x1,				220(x31)
sb   	x1,				8(x31)
slli 	x3,		x3,		25
mulh 	x4,		x0,		x1
lhu  	x7,				952(x31)
lbu  	x2,				504(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x2,				344(x31)
andi 	x6,		x0,		-16
sh   	x6,				32(x31)
lw   	x1,				824(x31)
lw   	x5,				984(x31)
lb   	x4,				436(x31)
lhu  	x4,				176(x31)
sb   	x6,				-36(x31)
sw   	x1,				0(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sh   	x2,				-16(x31)
sub  	x1,		x0,		x4
lhu  	x5,				412(x31)
sw   	x1,				-24(x31)
lw   	x5,				-152(x31)
lhu  	x3,				-644(x31)
sh   	x0,				-36(x31)
lhu  	x5,				276(x31)
sw   	x2,				-32(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x2,				-456(x31)
lbu  	x6,				312(x31)
lh   	x7,				-1104(x31)
sh   	x2,				-12(x31)
sll  	x4,		x3,		x3
lw   	x5,				-212(x31)
lw   	x7,				252(x31)
lbu  	x5,				-108(x31)
lbu  	x5,				-624(x31)
lb   	x7,				-648(x31)
lhu  	x4,				-116(x31)
lw   	x4,				460(x31)
lw   	x7,				280(x31)
sw   	x2,				4(x31)
lbu  	x3,				252(x31)
xor  	x1,		x6,		x0
sh   	x2,				36(x31)
lb   	x4,				36(x31)
lb   	x6,				-432(x31)
sw   	x4,				28(x31)
lb   	x6,				-568(x31)
lhu  	x5,				-880(x31)
lw   	x4,				-216(x31)
sb   	x5,				-24(x31)
lbu  	x5,				-892(x31)
sh   	x1,				-24(x31)
lw   	x4,				-1128(x31)
addi 	x4,		x1,		-287
sub  	x6,		x6,		x6
slli 	x5,		x0,		8
sw   	x2,				-12(x31)
srli 	x2,		x3,		2
sh   	x0,				28(x31)
lb   	x7,				-652(x31)
nop  
lb   	x6,				-724(x31)
lbu  	x2,				-28(x31)
sh   	x6,				32(x31)
sw   	x3,				32(x31)
lbu  	x1,				264(x31)
lh   	x5,				-660(x31)
sltiu	x5,		x1,		523
sw   	x0,				-28(x31)
lh   	x1,				-400(x31)
lw   	x4,				-892(x31)
mulhu	x5,		x6,		x7
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x7,				-888(x31)
sb   	x6,				-24(x31)
lw   	x2,				-212(x31)
and  	x5,		x3,		x6
lbu  	x1,				-1372(x31)
sb   	x0,				32(x31)
sub  	x1,		x0,		x0
sh   	x6,				-8(x31)
sll  	x2,		x3,		x5
sh   	x6,				36(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x4,				-768(x31)
lbu  	x6,				-704(x31)
lw   	x5,				364(x31)
sw   	x1,				-24(x31)
lb   	x6,				-296(x31)
lw   	x5,				368(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x6,				960(x31)
lbu  	x4,				484(x31)
sub  	x1,		x6,		x2
lh   	x7,				312(x31)
lbu  	x1,				372(x31)
lbu  	x1,				856(x31)
lb   	x6,				716(x31)
lh   	x1,				60(x31)
mulhu	x4,		x2,		x1
lw   	x1,				912(x31)
sh   	x0,				4(x31)
lb   	x1,				824(x31)
xori 	x7,		x0,		1649
lb   	x7,				296(x31)
xori 	x6,		x0,		-1828
lb   	x1,				244(x31)
srl  	x7,		x0,		x5
nop  
lbu  	x2,				-128(x31)
lb   	x1,				60(x31)
sw   	x0,				32(x31)
lb   	x3,				732(x31)
and  	x4,		x4,		x5
sw   	x2,				-36(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x3,				-924(x31)
sh   	x3,				4(x31)
lb   	x4,				-828(x31)
sw   	x2,				-36(x31)
or   	x3,		x2,		x3
xor  	x4,		x5,		x2
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x2,				384(x31)
add  	x4,		x4,		x0
sb   	x0,				-4(x31)
xor  	x7,		x1,		x3
mul  	x7,		x2,		x2
lb   	x2,				468(x31)
add  	x7,		x7,		x0
addi 	x4,		x6,		288
lbu  	x4,				452(x31)
sw   	x2,				20(x31)
sw   	x0,				20(x31)
lb   	x3,				1092(x31)
lb   	x5,				212(x31)
sw   	x0,				40(x31)
lbu  	x4,				524(x31)
sb   	x6,				12(x31)
lhu  	x2,				1076(x31)
lh   	x3,				872(x31)
lbu  	x7,				896(x31)
sub  	x1,		x6,		x3
lb   	x6,				568(x31)
lb   	x7,				896(x31)
sh   	x7,				32(x31)
lw   	x4,				280(x31)
lh   	x1,				836(x31)
lw   	x7,				1076(x31)
lb   	x4,				944(x31)
sh   	x4,				-8(x31)
lh   	x5,				1128(x31)
mulhsu	x3,		x6,		x7
lbu  	x7,				1260(x31)
ori  	x6,		x6,		1286
sltu 	x5,		x0,		x6
lhu  	x7,				1000(x31)
lh   	x3,				460(x31)
srai 	x4,		x7,		13
lbu  	x5,				548(x31)
lb   	x5,				-4(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x3,				-44(x31)
lbu  	x4,				644(x31)
slli 	x5,		x6,		30
lh   	x4,				-28(x31)
lh   	x4,				632(x31)
lb   	x2,				-292(x31)
sw   	x7,				12(x31)
nop  
sb   	x3,				-40(x31)
sw   	x3,				36(x31)
mulhu	x1,		x0,		x3
srli 	x1,		x7,		24
lb   	x2,				-12(x31)
sw   	x3,				20(x31)
mulhu	x6,		x1,		x6
lb   	x7,				920(x31)
nop  
srai 	x3,		x5,		16
lw   	x3,				612(x31)
addi 	x5,		x7,		1720
lhu  	x3,				184(x31)
sb   	x4,				-4(x31)
lbu  	x3,				-12(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lhu  	x2,				560(x31)
lh   	x7,				1120(x31)
mulhsu	x3,		x6,		x5
lbu  	x4,				1392(x31)
add  	x5,		x1,		x0
slli 	x6,		x5,		8
sb   	x3,				-32(x31)
sw   	x2,				0(x31)
or   	x3,		x1,		x6
lw   	x2,				1060(x31)
lb   	x1,				1116(x31)
lh   	x5,				460(x31)
lhu  	x6,				984(x31)
sub  	x3,		x5,		x3
sh   	x4,				-40(x31)
sb   	x6,				8(x31)
sw   	x3,				28(x31)
slt  	x6,		x4,		x3
addi 	x1,		x4,		-1275
sub  	x4,		x7,		x0
lb   	x6,				492(x31)
sra  	x4,		x0,		x3
lw   	x4,				948(x31)
lh   	x3,				1492(x31)
lh   	x4,				988(x31)
sb   	x2,				40(x31)
sh   	x5,				-4(x31)
xor  	x6,		x1,		x6
sh   	x7,				36(x31)
lw   	x7,				812(x31)
lbu  	x5,				60(x31)
slt  	x3,		x1,		x3
ori  	x6,		x4,		161
lhu  	x7,				1084(x31)
xor  	x2,		x2,		x5
sll  	x5,		x6,		x0
sra  	x1,		x0,		x1
sw   	x1,				-36(x31)
sb   	x2,				-40(x31)
sw   	x6,				28(x31)
add  	x1,		x3,		x2
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lhu  	x7,				404(x31)
lb   	x1,				624(x31)
sh   	x2,				12(x31)
sh   	x2,				-16(x31)
lw   	x2,				76(x31)
slt  	x1,		x4,		x4
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x7,				40(x31)
sb   	x7,				-4(x31)
xor  	x7,		x5,		x0
lw   	x2,				-860(x31)
lh   	x7,				-400(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lbu  	x4,				-1532(x31)
ori  	x6,		x6,		-1198
sb   	x6,				36(x31)
lh   	x4,				-440(x31)
sw   	x2,				-40(x31)
or   	x5,		x1,		x7
sb   	x1,				-32(x31)
wfi