addi 	x0,		x0,		820
addi 	x1,		x0,		2004
addi 	x2,		x0,		1766
addi 	x3,		x0,		-698
addi 	x4,		x0,		1899
addi 	x5,		x0,		275
addi 	x6,		x0,		1861
addi 	x7,		x0,		-1069
addi 	x8,		x0,		1403
addi 	x9,		x0,		-497
addi 	x10,	x0,		-1616
addi 	x11,	x0,		120
addi 	x12,	x0,		-1141
addi 	x13,	x0,		146
addi 	x14,	x0,		-316
addi 	x15,	x0,		-317
addi 	x16,	x0,		1099
addi 	x17,	x0,		-1261
addi 	x18,	x0,		-1078
addi 	x19,	x0,		-1471
addi 	x20,	x0,		-209
addi 	x21,	x0,		-2007
addi 	x22,	x0,		212
addi 	x23,	x0,		421
addi 	x24,	x0,		-495
addi 	x25,	x0,		-547
addi 	x26,	x0,		-802
addi 	x27,	x0,		785
addi 	x28,	x0,		1805
addi 	x29,	x0,		1264
addi 	x30,	x0,		1482
addi 	x31,	x0,		-166
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x7,				12(x31)
xori 	x6,		x1,		-660
mul  	x6,		x6,		x1
sw   	x5,				8(x31)
lw   	x4,				8(x31)
lw   	x2,				8(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x2,				-348(x31)
mulhu	x2,		x2,		x2
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sb   	x6,				24(x31)
mulhu	x7,		x4,		x5
lw   	x5,				16(x31)
lh   	x1,				16(x31)
slti 	x4,		x4,		154
lw   	x4,				24(x31)
sh   	x7,				-4(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x3,				-196(x31)
sw   	x7,				-8(x31)
lw   	x6,				-188(x31)
lhu  	x6,				-8(x31)
mul  	x3,		x2,		x3
sw   	x1,				-28(x31)
lh   	x6,				-872(x31)
lhu  	x6,				-196(x31)
lbu  	x1,				-28(x31)
sra  	x2,		x3,		x1
sb   	x2,				32(x31)
sw   	x1,				28(x31)
lbu  	x5,				-872(x31)
sh   	x3,				4(x31)
lbu  	x7,				-28(x31)
srli 	x1,		x2,		2
lb   	x5,				-188(x31)
lb   	x3,				-872(x31)
lh   	x5,				28(x31)
lh   	x3,				-216(x31)
andi 	x2,		x1,		-175
lbu  	x4,				28(x31)
lw   	x7,				28(x31)
lw   	x1,				28(x31)
lh   	x6,				-188(x31)
ori  	x6,		x1,		-644
lw   	x7,				28(x31)
lhu  	x7,				28(x31)
sh   	x2,				-32(x31)
sw   	x3,				36(x31)
lhu  	x4,				-196(x31)
sh   	x3,				-40(x31)
lbu  	x2,				-8(x31)
addi 	x5,		x3,		22
lh   	x1,				-28(x31)
mulhsu	x7,		x4,		x0
sh   	x0,				-12(x31)
lw   	x4,				-40(x31)
sb   	x2,				-36(x31)
lb   	x4,				-32(x31)
lh   	x7,				-28(x31)
lhu  	x5,				36(x31)
lhu  	x6,				-216(x31)
xori 	x3,		x4,		1237
lh   	x1,				-32(x31)
sw   	x2,				4(x31)
slt  	x7,		x3,		x3
lb   	x1,				4(x31)
lbu  	x7,				-196(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x2,				844(x31)
sll  	x2,		x2,		x5
lw   	x6,				668(x31)
mul  	x3,		x2,		x6
lw   	x1,				856(x31)
ori  	x2,		x0,		1382
sltu 	x7,		x3,		x2
mul  	x2,		x2,		x5
lw   	x7,				852(x31)
lw   	x4,				844(x31)
sb   	x3,				-4(x31)
sh   	x7,				-4(x31)
lhu  	x7,				844(x31)
xori 	x5,		x3,		-1054
lbu  	x5,				852(x31)
sw   	x7,				-12(x31)
lb   	x5,				852(x31)
ori  	x5,		x5,		-699
lh   	x1,				688(x31)
lh   	x1,				856(x31)
slt  	x6,		x6,		x4
sw   	x7,				4(x31)
lh   	x3,				844(x31)
sb   	x2,				32(x31)
mulhsu	x7,		x0,		x6
sb   	x2,				8(x31)
andi 	x6,		x7,		-818
lbu  	x1,				668(x31)
lw   	x3,				4(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x1,				608(x31)
lb   	x3,				-312(x31)
addi 	x5,		x2,		-1814
sb   	x3,				-40(x31)
lw   	x6,				360(x31)
sb   	x0,				4(x31)
sh   	x5,				-36(x31)
and  	x2,		x7,		x4
lh   	x4,				380(x31)
nop  
lhu  	x2,				-36(x31)
lh   	x7,				540(x31)
lhu  	x4,				612(x31)
lb   	x6,				540(x31)
slti 	x6,		x6,		1964
add  	x1,		x2,		x7
lhu  	x2,				360(x31)
lh   	x2,				604(x31)
lh   	x1,				-300(x31)
mul  	x2,		x1,		x7
sh   	x2,				0(x31)
sw   	x5,				-40(x31)
lbu  	x5,				360(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulh 	x6,		x1,		x7
lw   	x2,				1024(x31)
addi 	x1,		x7,		927
lw   	x6,				116(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x5,				-308(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
sub  	x5,		x3,		x5
mulhu	x4,		x0,		x2
lbu  	x2,				216(x31)
mul  	x2,		x3,		x0
sb   	x3,				24(x31)
lh   	x7,				216(x31)
lb   	x1,				-24(x31)
mul  	x4,		x6,		x1
lb   	x5,				140(x31)
lh   	x4,				184(x31)
or   	x3,		x2,		x2
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lbu  	x7,				-332(x31)
lh   	x3,				-336(x31)
ori  	x1,		x4,		-1097
sub  	x7,		x0,		x6
lw   	x5,				-404(x31)
lw   	x2,				-560(x31)
lw   	x1,				-1240(x31)
addi 	x5,		x3,		1540
lw   	x2,				-332(x31)
lhu  	x3,				-580(x31)
lw   	x6,				-520(x31)
lbu  	x7,				-560(x31)
addi 	x3,		x0,		1227
sh   	x4,				-20(x31)
addi 	x3,		x3,		-1054
lh   	x5,				-568(x31)
sh   	x7,				-36(x31)
lhu  	x3,				-980(x31)
lbu  	x4,				-1240(x31)
sb   	x2,				0(x31)
sw   	x6,				-16(x31)
and  	x3,		x2,		x7
lh   	x5,				-1240(x31)
sb   	x6,				-16(x31)
sh   	x5,				-8(x31)
lb   	x5,				-360(x31)
lw   	x5,				-360(x31)
lw   	x7,				-16(x31)
sub  	x4,		x2,		x6
lb   	x4,				-376(x31)
lbu  	x7,				-8(x31)
sb   	x4,				-20(x31)
lhu  	x1,				-1240(x31)
sltiu	x2,		x5,		566
sw   	x3,				-32(x31)
lbu  	x6,				-1244(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulhu	x7,		x5,		x6
sw   	x6,				16(x31)
ori  	x1,		x0,		-1145
lh   	x6,				200(x31)
lbu  	x4,				-32(x31)
lhu  	x2,				16(x31)
sltu 	x4,		x3,		x1
lh   	x1,				-704(x31)
lb   	x2,				-24(x31)
srl  	x7,		x5,		x3
sh   	x6,				-8(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x6,				-344(x31)
lw   	x1,				296(x31)
lh   	x7,				80(x31)
lh   	x7,				-304(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x5,				-292(x31)
lh   	x2,				-132(x31)
lb   	x5,				-748(x31)
lh   	x2,				-332(x31)
lh   	x3,				-988(x31)
lbu  	x1,				-292(x31)
lw   	x3,				-712(x31)
sb   	x1,				-24(x31)
lb   	x6,				-176(x31)
sw   	x3,				-12(x31)
lw   	x3,				-748(x31)
srai 	x6,		x3,		21
sltiu	x7,		x1,		-2021
lhu  	x4,				-1012(x31)
sw   	x3,				20(x31)
sb   	x6,				4(x31)
sub  	x3,		x7,		x2
lh   	x2,				-1024(x31)
sb   	x4,				-20(x31)
lw   	x3,				192(x31)
sub  	x6,		x5,		x4
srl  	x1,		x3,		x0
mul  	x4,		x1,		x3
xor  	x4,		x3,		x3
sw   	x5,				-36(x31)
sra  	x5,		x3,		x6
lw   	x6,				-1016(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
srai 	x6,		x0,		8
sh   	x2,				-4(x31)
addi 	x4,		x5,		805
lh   	x1,				-176(x31)
sb   	x0,				40(x31)
sh   	x3,				28(x31)
lw   	x6,				-1176(x31)
add  	x5,		x6,		x0
sw   	x1,				32(x31)
srli 	x7,		x1,		18
lh   	x6,				56(x31)
sw   	x6,				-8(x31)
lhu  	x1,				-296(x31)
mul  	x5,		x1,		x3
srl  	x5,		x6,		x3
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x3,				-528(x31)
lbu  	x4,				-1212(x31)
sw   	x1,				-16(x31)
lw   	x2,				-344(x31)
sb   	x7,				-24(x31)
lbu  	x5,				-904(x31)
sb   	x4,				-40(x31)
lw   	x5,				-372(x31)
lw   	x3,				-48(x31)
sw   	x6,				12(x31)
sh   	x1,				28(x31)
sh   	x6,				24(x31)
mulh 	x5,		x0,		x0
sb   	x4,				24(x31)
lhu  	x5,				-344(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x5,				460(x31)
sb   	x6,				-24(x31)
lw   	x6,				528(x31)
mulh 	x5,		x4,		x4
lw   	x2,				532(x31)
lhu  	x7,				744(x31)
sb   	x0,				-28(x31)
sh   	x3,				-40(x31)
sh   	x3,				-32(x31)
mul  	x6,		x6,		x5
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
addi 	x2,		x0,		-1919
lh   	x3,				480(x31)
sw   	x4,				12(x31)
sub  	x1,		x4,		x5
sh   	x4,				-24(x31)
sb   	x3,				24(x31)
lh   	x3,				1060(x31)
lbu  	x4,				68(x31)
lh   	x7,				1312(x31)
sb   	x1,				40(x31)
lh   	x4,				372(x31)
sw   	x0,				40(x31)
sb   	x3,				-20(x31)
sh   	x2,				-12(x31)
sll  	x6,		x6,		x5
xor  	x5,		x3,		x6
nop  
lhu  	x1,				72(x31)
ori  	x6,		x4,		-1518
sltu 	x7,		x7,		x3
sh   	x1,				-28(x31)
sh   	x4,				-24(x31)
lb   	x6,				1228(x31)
lw   	x6,				1296(x31)
ori  	x3,		x2,		-213
lw   	x2,				68(x31)
sw   	x0,				-20(x31)
lhu  	x2,				980(x31)
lb   	x4,				976(x31)
lhu  	x4,				976(x31)
lw   	x2,				984(x31)
lhu  	x6,				40(x31)
add  	x7,		x7,		x5
lbu  	x7,				792(x31)
lb   	x4,				1312(x31)
mulh 	x5,		x6,		x5
lhu  	x7,				768(x31)
sw   	x4,				-20(x31)
sll  	x1,		x0,		x5
lbu  	x6,				12(x31)
lh   	x4,				24(x31)
lh   	x6,				336(x31)
lw   	x7,				1276(x31)
lh   	x5,				732(x31)
sra  	x7,		x0,		x2
lhu  	x3,				-12(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x2,				660(x31)
mulhu	x5,		x2,		x1
lhu  	x3,				316(x31)
lw   	x3,				-536(x31)
sw   	x1,				12(x31)
lw   	x2,				-572(x31)
srai 	x6,		x4,		10
lhu  	x1,				708(x31)
lw   	x4,				464(x31)
sb   	x3,				-8(x31)
mulhu	x6,		x2,		x2
sh   	x0,				-24(x31)
sb   	x4,				-36(x31)
lhu  	x4,				672(x31)
lw   	x1,				696(x31)
lw   	x6,				456(x31)
lb   	x6,				672(x31)
xori 	x1,		x7,		-660
lh   	x4,				172(x31)
addi 	x6,		x5,		-848
lb   	x4,				-584(x31)
sb   	x7,				28(x31)
sll  	x7,		x2,		x1
lw   	x5,				-572(x31)
sw   	x0,				0(x31)
lh   	x1,				-520(x31)
lb   	x5,				148(x31)
lb   	x4,				492(x31)
slti 	x2,		x2,		-1829
lw   	x7,				-104(x31)
lhu  	x3,				-616(x31)
sw   	x4,				16(x31)
sw   	x0,				36(x31)
lb   	x1,				-500(x31)
lhu  	x3,				-260(x31)
mul  	x7,		x0,		x7
sw   	x5,				36(x31)
lh   	x1,				340(x31)
sh   	x2,				-40(x31)
sh   	x5,				-24(x31)
lw   	x2,				636(x31)
srli 	x5,		x0,		15
lb   	x5,				324(x31)
lbu  	x4,				388(x31)
add  	x3,		x0,		x4
lh   	x4,				716(x31)
sh   	x6,				-4(x31)
xor  	x6,		x2,		x1
sb   	x0,				-32(x31)
addi 	x1,		x4,		1725
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sw   	x6,				-28(x31)
sh   	x2,				-40(x31)
sb   	x1,				28(x31)
lw   	x7,				-672(x31)
srli 	x1,		x0,		6
lh   	x7,				-360(x31)
ori  	x7,		x0,		530
lb   	x4,				-124(x31)
lw   	x5,				-164(x31)
sltu 	x4,		x3,		x1
xori 	x2,		x2,		1739
lw   	x5,				-1100(x31)
lbu  	x6,				-152(x31)
lh   	x7,				-204(x31)
sb   	x0,				0(x31)
srli 	x2,		x4,		24
sw   	x7,				-36(x31)
sll  	x3,		x0,		x2
lw   	x2,				-380(x31)
lbu  	x6,				-1100(x31)
srl  	x5,		x4,		x4
lb   	x3,				-456(x31)
lhu  	x7,				-700(x31)
sub  	x4,		x4,		x6
lh   	x6,				-640(x31)
sb   	x7,				24(x31)
addi 	x2,		x0,		1486
sh   	x6,				12(x31)
sb   	x4,				0(x31)
lhu  	x4,				-808(x31)
sb   	x2,				-16(x31)
lh   	x2,				-384(x31)
sw   	x0,				32(x31)
lw   	x4,				-1460(x31)
sw   	x2,				-36(x31)
lhu  	x6,				-512(x31)
lw   	x6,				-688(x31)
xori 	x6,		x7,		-1730
lbu  	x7,				-136(x31)
lw   	x2,				-820(x31)
lw   	x5,				-952(x31)
sltiu	x1,		x0,		-814
lhu  	x7,				-836(x31)
sh   	x0,				-12(x31)
andi 	x2,		x5,		220
sw   	x6,				28(x31)
lb   	x4,				-820(x31)
lbu  	x3,				-360(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x1,				116(x31)
sb   	x4,				-40(x31)
lh   	x1,				60(x31)
sb   	x3,				-8(x31)
sltiu	x7,		x0,		243
lb   	x6,				416(x31)
mulhsu	x5,		x7,		x7
sb   	x6,				28(x31)
sw   	x6,				-36(x31)
lbu  	x2,				468(x31)
lhu  	x4,				-428(x31)
mulhsu	x1,		x6,		x6
lhu  	x5,				288(x31)
nop  
sw   	x7,				-40(x31)
srl  	x1,		x7,		x2
sb   	x1,				-12(x31)
sw   	x7,				8(x31)
lbu  	x6,				8(x31)
andi 	x5,		x3,		-1944
sltiu	x1,		x7,		54
lb   	x2,				-1016(x31)
sb   	x1,				4(x31)
lb   	x6,				8(x31)
lbu  	x5,				472(x31)
srli 	x5,		x7,		12
lh   	x2,				-432(x31)
mulh 	x1,		x2,		x3
lb   	x1,				72(x31)
sltiu	x3,		x7,		279
addi 	x2,		x1,		1461
sb   	x4,				8(x31)
sra  	x3,		x7,		x5
sb   	x6,				36(x31)
lhu  	x4,				276(x31)
sltiu	x3,		x5,		1494
sw   	x2,				-8(x31)
lw   	x3,				280(x31)
xor  	x6,		x0,		x5
lw   	x6,				324(x31)
sw   	x7,				12(x31)
lhu  	x7,				-612(x31)
sll  	x2,		x0,		x3
andi 	x6,		x5,		352
and  	x3,		x5,		x5
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mulhu	x7,		x7,		x6
lh   	x3,				732(x31)
lb   	x1,				-92(x31)
sh   	x2,				-12(x31)
srl  	x5,		x4,		x6
add  	x2,		x3,		x7
sw   	x1,				-12(x31)
lbu  	x5,				860(x31)
lw   	x6,				52(x31)
sb   	x3,				8(x31)
sub  	x3,		x4,		x6
lbu  	x3,				820(x31)
addi 	x2,		x5,		478
sw   	x7,				-36(x31)
sw   	x4,				-4(x31)
slt  	x1,		x3,		x6
sw   	x6,				-12(x31)
sltiu	x7,		x2,		-924
add  	x1,		x0,		x5
srli 	x2,		x4,		31
lh   	x3,				364(x31)
lbu  	x6,				-84(x31)
lh   	x7,				428(x31)
lb   	x7,				724(x31)
lbu  	x6,				348(x31)
sw   	x2,				20(x31)
sw   	x7,				40(x31)
lh   	x1,				736(x31)
lhu  	x1,				428(x31)
lb   	x1,				24(x31)
sh   	x2,				-24(x31)
add  	x2,		x3,		x5
sw   	x3,				0(x31)
sh   	x1,				4(x31)
lh   	x6,				-532(x31)
lhu  	x5,				24(x31)
sh   	x4,				40(x31)
sb   	x7,				-36(x31)
lb   	x4,				684(x31)
slti 	x2,		x1,		-497
lb   	x6,				740(x31)
lw   	x4,				188(x31)
lw   	x3,				-92(x31)
sll  	x4,		x7,		x1
lbu  	x6,				824(x31)
sb   	x0,				-8(x31)
lhu  	x7,				-500(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x6,				-636(x31)
lw   	x6,				-28(x31)
lhu  	x1,				136(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x4,				512(x31)
and  	x3,		x0,		x0
lh   	x6,				880(x31)
and  	x7,		x2,		x1
sb   	x1,				16(x31)
sb   	x2,				-20(x31)
sub  	x2,		x7,		x1
sub  	x4,		x3,		x4
nop  
xor  	x7,		x0,		x2
sb   	x0,				20(x31)
lh   	x3,				1036(x31)
sw   	x6,				24(x31)
mul  	x7,		x0,		x4
lh   	x4,				520(x31)
lb   	x1,				-420(x31)
sw   	x4,				32(x31)
sb   	x6,				0(x31)
lhu  	x1,				896(x31)
mulh 	x5,		x7,		x3
sw   	x5,				36(x31)
lh   	x3,				620(x31)
add  	x5,		x6,		x0
sw   	x7,				4(x31)
srli 	x5,		x3,		0
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
xor  	x4,		x2,		x0
srl  	x7,		x3,		x2
lw   	x3,				-1136(x31)
sb   	x7,				24(x31)
andi 	x2,		x1,		792
sh   	x3,				28(x31)
lhu  	x5,				-608(x31)
sw   	x7,				-32(x31)
lbu  	x6,				-800(x31)
lbu  	x7,				-280(x31)
lb   	x2,				-896(x31)
lhu  	x1,				-256(x31)
lbu  	x7,				-1256(x31)
sltu 	x1,		x4,		x5
srl  	x2,		x0,		x3
sh   	x5,				-16(x31)
lb   	x1,				-248(x31)
sb   	x5,				-32(x31)
lhu  	x1,				-144(x31)
sw   	x6,				-4(x31)
lw   	x3,				-1244(x31)
lw   	x4,				64(x31)
sub  	x7,		x7,		x0
lh   	x6,				-856(x31)
add  	x4,		x5,		x5
sb   	x3,				16(x31)
lbu  	x6,				-316(x31)
lw   	x6,				-216(x31)
lbu  	x4,				48(x31)
lb   	x1,				-296(x31)
add  	x3,		x6,		x1
mulhsu	x3,		x4,		x1
sh   	x6,				40(x31)
sh   	x4,				40(x31)
lhu  	x2,				-464(x31)
lw   	x2,				-184(x31)
sltiu	x1,		x7,		1196
lw   	x3,				48(x31)
sw   	x6,				0(x31)
sw   	x4,				4(x31)
slt  	x5,		x2,		x7
lh   	x7,				224(x31)
lhu  	x3,				32(x31)
sb   	x0,				-4(x31)
sub  	x7,		x5,		x7
lw   	x6,				-644(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sh   	x7,				12(x31)
sw   	x7,				-40(x31)
addi 	x1,		x7,		-265
lbu  	x7,				132(x31)
add  	x1,		x0,		x1
lbu  	x2,				624(x31)
sh   	x5,				-20(x31)
lb   	x1,				340(x31)
xori 	x4,		x7,		-1511
addi 	x2,		x3,		-1073
lh   	x5,				328(x31)
sw   	x4,				36(x31)
sll  	x6,		x7,		x1
sw   	x1,				36(x31)
sub  	x2,		x2,		x5
lw   	x7,				308(x31)
slt  	x2,		x4,		x2
sh   	x7,				40(x31)
mul  	x7,		x1,		x3
lb   	x1,				1120(x31)
xori 	x2,		x6,		-1122
mulhsu	x5,		x4,		x1
or   	x4,		x7,		x3
andi 	x3,		x0,		-823
sra  	x1,		x5,		x5
lhu  	x5,				996(x31)
lh   	x2,				1112(x31)
sb   	x7,				0(x31)
mul  	x4,		x2,		x3
xori 	x5,		x1,		-1815
mul  	x4,		x0,		x2
sb   	x2,				-28(x31)
mulhu	x6,		x1,		x6
sw   	x3,				0(x31)
lb   	x5,				92(x31)
lw   	x7,				820(x31)
lh   	x7,				308(x31)
lbu  	x5,				460(x31)
sw   	x0,				-24(x31)
slt  	x7,		x2,		x5
srai 	x1,		x4,		29
lhu  	x6,				764(x31)
sw   	x2,				-12(x31)
sh   	x7,				16(x31)
addi 	x1,		x3,		-856
mul  	x5,		x3,		x4
lw   	x5,				1132(x31)
andi 	x5,		x6,		478
sw   	x3,				-28(x31)
sb   	x7,				-40(x31)
sw   	x1,				36(x31)
lb   	x2,				628(x31)
sh   	x3,				-32(x31)
sb   	x3,				-20(x31)
lh   	x2,				696(x31)
lhu  	x4,				664(x31)
lhu  	x5,				1012(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x2,				972(x31)
mulhu	x7,		x4,		x3
sw   	x3,				20(x31)
sw   	x1,				16(x31)
lw   	x3,				1408(x31)
slti 	x3,		x2,		1109
mulh 	x7,		x5,		x4
sub  	x5,		x4,		x0
sb   	x5,				-24(x31)
sub  	x2,		x5,		x4
lw   	x5,				1188(x31)
sh   	x7,				12(x31)
lb   	x1,				580(x31)
sb   	x7,				-20(x31)
sh   	x0,				20(x31)
lbu  	x2,				1344(x31)
slt  	x5,		x6,		x2
sh   	x5,				28(x31)
lbu  	x1,				964(x31)
andi 	x2,		x7,		699
lbu  	x2,				436(x31)
lw   	x1,				484(x31)
sb   	x4,				24(x31)
nop  
sh   	x1,				8(x31)
lh   	x3,				1344(x31)
lb   	x6,				524(x31)
lb   	x3,				12(x31)
sll  	x2,		x2,		x3
sh   	x7,				32(x31)
sb   	x2,				-8(x31)
xor  	x1,		x1,		x1
lb   	x1,				272(x31)
sw   	x6,				0(x31)
lhu  	x6,				376(x31)
mulhu	x4,		x1,		x7
srai 	x6,		x5,		6
lh   	x6,				284(x31)
lh   	x4,				700(x31)
sb   	x6,				4(x31)
sb   	x0,				-16(x31)
sltu 	x1,		x5,		x1
lw   	x2,				556(x31)
addi 	x1,		x4,		958
mul  	x4,		x0,		x3
lw   	x7,				444(x31)
sb   	x5,				-32(x31)
lhu  	x1,				28(x31)
lhu  	x4,				580(x31)
sb   	x4,				-40(x31)
sub  	x7,		x1,		x1
sw   	x5,				-28(x31)
xori 	x3,		x3,		1850
lh   	x6,				680(x31)
sltu 	x5,		x0,		x6
sh   	x0,				-12(x31)
lb   	x3,				-12(x31)
ori  	x3,		x2,		1266
sb   	x7,				24(x31)
sb   	x5,				20(x31)
sh   	x6,				-28(x31)
slli 	x7,		x0,		31
sltu 	x7,		x4,		x0
sb   	x1,				4(x31)
sb   	x5,				32(x31)
lw   	x1,				716(x31)
sh   	x2,				36(x31)
lbu  	x4,				360(x31)
lb   	x4,				1256(x31)
lbu  	x6,				888(x31)
add  	x1,		x2,		x5
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
or   	x4,		x0,		x4
lbu  	x3,				-68(x31)
lh   	x3,				648(x31)
sh   	x0,				-20(x31)
sh   	x7,				-28(x31)
sw   	x4,				12(x31)
lw   	x6,				648(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x7,				-580(x31)
mul  	x1,		x1,		x1
add  	x7,		x7,		x3
sw   	x3,				20(x31)
lhu  	x3,				-512(x31)
sb   	x5,				-8(x31)
lbu  	x6,				-1444(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
mul  	x7,		x0,		x0
lb   	x4,				76(x31)
sw   	x7,				-20(x31)
lh   	x3,				-1044(x31)
sw   	x3,				-16(x31)
lb   	x3,				-1292(x31)
sh   	x6,				20(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
and  	x1,		x7,		x0
xor  	x1,		x5,		x2
lhu  	x7,				8(x31)
lbu  	x5,				-44(x31)
lb   	x3,				24(x31)
sh   	x1,				-16(x31)
sh   	x3,				24(x31)
lh   	x7,				-12(x31)
sb   	x7,				16(x31)
mulh 	x7,		x4,		x2
lh   	x2,				428(x31)
lbu  	x4,				-512(x31)
sb   	x1,				-24(x31)
sub  	x5,		x6,		x4
sw   	x2,				16(x31)
and  	x2,		x6,		x1
lhu  	x3,				-712(x31)
sh   	x4,				-36(x31)
sh   	x2,				36(x31)
andi 	x7,		x5,		-287
mul  	x4,		x5,		x6
or   	x6,		x7,		x3
sb   	x4,				-32(x31)
mulh 	x2,		x6,		x1
lw   	x7,				-504(x31)
lh   	x3,				-1020(x31)
sb   	x2,				32(x31)
lbu  	x1,				224(x31)
lb   	x7,				344(x31)
lw   	x1,				524(x31)
lbu  	x4,				0(x31)
sh   	x6,				-20(x31)
andi 	x6,		x6,		-130
lw   	x4,				0(x31)
lh   	x4,				288(x31)
mulhsu	x4,		x1,		x0
lw   	x5,				208(x31)
sb   	x4,				-8(x31)
lhu  	x6,				-672(x31)
sh   	x6,				0(x31)
lhu  	x2,				-932(x31)
lw   	x3,				-432(x31)
slli 	x1,		x7,		1
slti 	x2,		x4,		610
addi 	x7,		x0,		-128
sh   	x7,				20(x31)
lbu  	x1,				-428(x31)
lh   	x5,				-564(x31)
andi 	x6,		x0,		-1368
mul  	x6,		x5,		x4
srl  	x1,		x7,		x5
add  	x5,		x1,		x2
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x3,				-108(x31)
sh   	x5,				-40(x31)
and  	x3,		x6,		x6
mulhu	x5,		x3,		x5
lw   	x1,				340(x31)
lb   	x7,				276(x31)
sb   	x3,				36(x31)
lhu  	x7,				592(x31)
lbu  	x2,				-320(x31)
ori  	x6,		x3,		-849
lbu  	x2,				-40(x31)
sh   	x3,				-24(x31)
lhu  	x1,				-52(x31)
sw   	x1,				16(x31)
sh   	x6,				20(x31)
sw   	x5,				-32(x31)
lbu  	x2,				-572(x31)
lbu  	x4,				-268(x31)
sh   	x3,				-24(x31)
sw   	x7,				-8(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sub  	x4,		x2,		x3
sb   	x4,				20(x31)
slli 	x4,		x1,		9
lh   	x3,				-260(x31)
mulhsu	x3,		x7,		x7
lb   	x2,				1000(x31)
sb   	x3,				4(x31)
lb   	x1,				136(x31)
lh   	x2,				-252(x31)
sub  	x1,		x1,		x3
add  	x3,		x6,		x3
sltu 	x2,		x0,		x3
mul  	x5,		x6,		x4
sh   	x7,				-32(x31)
sb   	x4,				-8(x31)
lh   	x7,				692(x31)
mulhsu	x5,		x4,		x3
sb   	x0,				-32(x31)
sra  	x1,		x4,		x5
lbu  	x7,				660(x31)
lh   	x6,				40(x31)
sw   	x1,				-40(x31)
sll  	x6,		x0,		x4
addi 	x4,		x1,		-851
xor  	x6,		x5,		x7
lw   	x4,				312(x31)
andi 	x4,		x3,		-1730
lb   	x6,				-220(x31)
lw   	x7,				-224(x31)
mul  	x3,		x0,		x3
slti 	x4,		x1,		-1676
lh   	x6,				208(x31)
sb   	x3,				20(x31)
lbu  	x4,				92(x31)
sb   	x7,				12(x31)
lhu  	x2,				308(x31)
srai 	x4,		x6,		24
lw   	x1,				744(x31)
xor  	x6,		x1,		x7
addi 	x5,		x2,		-890
lhu  	x5,				52(x31)
lw   	x5,				640(x31)
mulhsu	x7,		x3,		x3
lh   	x3,				-204(x31)
lhu  	x6,				292(x31)
slti 	x4,		x7,		-275
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x7,				-116(x31)
lh   	x6,				-192(x31)
lw   	x2,				-1100(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x6,				-508(x31)
lb   	x5,				-300(x31)
lh   	x7,				-800(x31)
mul  	x7,		x2,		x2
lbu  	x2,				452(x31)
sw   	x7,				-28(x31)
xori 	x3,		x1,		1912
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mul  	x4,		x4,		x6
sh   	x6,				-40(x31)
lw   	x5,				1064(x31)
lhu  	x2,				732(x31)
sb   	x5,				40(x31)
sw   	x0,				24(x31)
sh   	x7,				-8(x31)
slti 	x2,		x5,		-1070
xor  	x2,		x6,		x7
sw   	x3,				-36(x31)
lw   	x3,				228(x31)
sh   	x4,				-16(x31)
lb   	x6,				68(x31)
sub  	x7,		x0,		x3
lhu  	x1,				-152(x31)
sh   	x4,				-8(x31)
slt  	x4,		x7,		x2
lbu  	x4,				568(x31)
lw   	x5,				-120(x31)
lw   	x3,				96(x31)
add  	x2,		x3,		x2
lb   	x3,				576(x31)
srl  	x5,		x1,		x5
or   	x2,		x4,		x2
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x7,				-412(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
mulh 	x2,		x5,		x1
lw   	x5,				460(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sltiu	x2,		x1,		17
lh   	x5,				-60(x31)
lh   	x2,				-388(x31)
lhu  	x2,				-68(x31)
sb   	x3,				32(x31)
and  	x1,		x2,		x4
lb   	x7,				-532(x31)
lh   	x1,				-1048(x31)
sw   	x6,				-4(x31)
sh   	x4,				20(x31)
mul  	x2,		x1,		x4
sh   	x5,				-12(x31)
lw   	x5,				-428(x31)
srl  	x3,		x7,		x1
sh   	x6,				-24(x31)
lh   	x1,				376(x31)
lb   	x7,				-80(x31)
lb   	x6,				212(x31)
sub  	x2,		x0,		x3
sw   	x5,				28(x31)
slt  	x6,		x5,		x5
nop  
sltiu	x4,		x7,		-304
lh   	x6,				8(x31)
andi 	x2,		x6,		1300
lbu  	x5,				-28(x31)
mul  	x5,		x3,		x7
sra  	x7,		x7,		x4
lbu  	x5,				-952(x31)
sh   	x0,				-20(x31)
sw   	x6,				4(x31)
sh   	x5,				-36(x31)
xor  	x7,		x6,		x6
lh   	x6,				32(x31)
srai 	x3,		x0,		20
sltiu	x5,		x5,		1533
sh   	x5,				-28(x31)
lbu  	x3,				372(x31)
lh   	x4,				228(x31)
lw   	x5,				-608(x31)
sb   	x6,				40(x31)
mulh 	x7,		x4,		x7
lbu  	x3,				-952(x31)
sw   	x3,				-12(x31)
lb   	x2,				40(x31)
sw   	x5,				-32(x31)
mulhsu	x4,		x2,		x3
wfi