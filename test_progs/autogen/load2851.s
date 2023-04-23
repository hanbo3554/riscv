addi 	x0,		x0,		-1564
addi 	x1,		x0,		1203
addi 	x2,		x0,		-648
addi 	x3,		x0,		646
addi 	x4,		x0,		1610
addi 	x5,		x0,		-482
addi 	x6,		x0,		-1259
addi 	x7,		x0,		183
addi 	x8,		x0,		1319
addi 	x9,		x0,		-952
addi 	x10,	x0,		667
addi 	x11,	x0,		1158
addi 	x12,	x0,		-408
addi 	x13,	x0,		1329
addi 	x14,	x0,		586
addi 	x15,	x0,		1517
addi 	x16,	x0,		788
addi 	x17,	x0,		-1256
addi 	x18,	x0,		-1880
addi 	x19,	x0,		-1679
addi 	x20,	x0,		1744
addi 	x21,	x0,		1291
addi 	x22,	x0,		-816
addi 	x23,	x0,		-148
addi 	x24,	x0,		-453
addi 	x25,	x0,		308
addi 	x26,	x0,		1501
addi 	x27,	x0,		-1572
addi 	x28,	x0,		1760
addi 	x29,	x0,		-1516
addi 	x30,	x0,		1537
addi 	x31,	x0,		311
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mul  	x1,		x0,		x4
srli 	x6,		x2,		17
sltu 	x2,		x6,		x6
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x6
sh   	x1,				-8(x31)
sh   	x6,				-28(x31)
lb   	x4,				-8(x31)
lb   	x3,				-28(x31)
sra  	x7,		x3,		x0
lb   	x4,				-28(x31)
lw   	x2,				-8(x31)
mulhsu	x1,		x4,		x4
ori  	x2,		x5,		-460
lh   	x6,				-8(x31)
sb   	x1,				32(x31)
lh   	x7,				-28(x31)
sh   	x1,				24(x31)
lhu  	x1,				-8(x31)
lbu  	x1,				-8(x31)
addi 	x6,		x6,		594
sw   	x2,				-8(x31)
lb   	x4,				32(x31)
lhu  	x5,				32(x31)
sw   	x1,				4(x31)
sw   	x5,				8(x31)
lbu  	x7,				4(x31)
mulh 	x2,		x4,		x3
lw   	x5,				-8(x31)
mulhu	x1,		x3,		x4
lb   	x2,				-28(x31)
sltiu	x3,		x4,		-27
sh   	x0,				-24(x31)
sw   	x7,				16(x31)
lw   	x3,				-8(x31)
nop  
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x1,				24(x31)
addi 	x6,		x1,		-1488
lbu  	x7,				904(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
ori  	x7,		x6,		-1288
sw   	x1,				4(x31)
lw   	x6,				40(x31)
sh   	x4,				-16(x31)
sw   	x7,				-28(x31)
mulhu	x7,		x5,		x5
lh   	x6,				968(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sra  	x4,		x1,		x4
lw   	x5,				624(x31)
lb   	x4,				-332(x31)
lbu  	x2,				580(x31)
mulh 	x4,		x5,		x4
sh   	x5,				16(x31)
sll  	x3,		x2,		x2
addi 	x3,		x4,		882
lb   	x3,				584(x31)
lhu  	x5,				-352(x31)
sb   	x5,				-8(x31)
lhu  	x4,				-8(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x2,				-544(x31)
lhu  	x7,				392(x31)
mulhu	x7,		x0,		x5
andi 	x6,		x1,		733
sltu 	x5,		x2,		x4
sh   	x1,				32(x31)
sw   	x0,				36(x31)
mulh 	x1,		x7,		x6
lb   	x7,				-232(x31)
sw   	x2,				-24(x31)
mul  	x3,		x5,		x4
sltu 	x5,		x7,		x1
lw   	x7,				-600(x31)
slt  	x2,		x2,		x1
lhu  	x3,				364(x31)
lh   	x1,				-24(x31)
sb   	x5,				-12(x31)
lw   	x5,				-12(x31)
lw   	x7,				32(x31)
lhu  	x7,				-580(x31)
lbu  	x3,				384(x31)
lw   	x3,				-580(x31)
lw   	x3,				-256(x31)
sb   	x2,				-16(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lh   	x5,				420(x31)
sh   	x7,				-40(x31)
lbu  	x2,				180(x31)
mulhu	x5,		x0,		x4
lbu  	x6,				412(x31)
lb   	x6,				-40(x31)
lhu  	x4,				412(x31)
mul  	x7,		x1,		x3
sb   	x0,				8(x31)
xor  	x7,		x1,		x0
sltiu	x3,		x2,		1288
sb   	x6,				-16(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x2,				1332(x31)
lhu  	x5,				1372(x31)
sh   	x1,				-40(x31)
lb   	x6,				1032(x31)
andi 	x2,		x1,		686
sb   	x0,				16(x31)
sub  	x3,		x1,		x6
lb   	x5,				396(x31)
sb   	x5,				-16(x31)
srl  	x7,		x6,		x7
sw   	x4,				8(x31)
lh   	x5,				1364(x31)
lhu  	x6,				396(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x6,				-848(x31)
sltu 	x3,		x2,		x2
lhu  	x1,				524(x31)
mulh 	x5,		x1,		x3
lbu  	x3,				-872(x31)
sra  	x3,		x5,		x4
lb   	x1,				472(x31)
mul  	x1,		x2,		x0
lbu  	x3,				124(x31)
lw   	x1,				476(x31)
lh   	x5,				160(x31)
sw   	x1,				-40(x31)
mulh 	x4,		x6,		x4
lw   	x2,				128(x31)
lb   	x3,				116(x31)
lh   	x7,				-472(x31)
lw   	x4,				-896(x31)
addi 	x5,		x2,		748
sh   	x2,				32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x3,				64(x31)
lhu  	x5,				64(x31)
sh   	x7,				-24(x31)
lbu  	x2,				428(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sh   	x1,				-40(x31)
sh   	x6,				-4(x31)
sb   	x1,				-24(x31)
lbu  	x1,				424(x31)
lhu  	x1,				376(x31)
slt  	x4,		x2,		x5
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
add  	x3,		x3,		x2
mulhsu	x6,		x6,		x0
sh   	x5,				16(x31)
lhu  	x5,				388(x31)
mulh 	x6,		x0,		x2
lh   	x4,				144(x31)
lh   	x6,				388(x31)
lhu  	x1,				16(x31)
lbu  	x6,				-76(x31)
sw   	x2,				16(x31)
xor  	x5,		x2,		x0
lb   	x6,				732(x31)
lb   	x5,				376(x31)
sub  	x3,		x2,		x6
sw   	x2,				-24(x31)
lhu  	x4,				764(x31)
sb   	x5,				4(x31)
add  	x3,		x1,		x3
sw   	x3,				-32(x31)
sra  	x5,		x6,		x2
lw   	x4,				792(x31)
nop  
sh   	x7,				20(x31)
sb   	x2,				-20(x31)
srai 	x3,		x6,		23
lbu  	x7,				776(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x5,				124(x31)
lbu  	x5,				-644(x31)
sw   	x3,				-28(x31)
lhu  	x2,				-840(x31)
lb   	x1,				-368(x31)
sh   	x1,				16(x31)
sll  	x2,		x4,		x0
sltiu	x2,		x3,		591
sltiu	x6,		x6,		1728
lb   	x7,				-1240(x31)
slt  	x2,		x0,		x0
nop  
lh   	x7,				-28(x31)
addi 	x7,		x5,		-199
sb   	x1,				36(x31)
sra  	x4,		x7,		x2
srl  	x7,		x2,		x1
lw   	x3,				-676(x31)
lw   	x6,				-676(x31)
sub  	x4,		x4,		x3
sb   	x1,				-28(x31)
lw   	x4,				36(x31)
xor  	x5,		x5,		x0
sra  	x2,		x5,		x2
sw   	x3,				-12(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x3,				20(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mulhu	x4,		x5,		x3
sw   	x7,				-24(x31)
lhu  	x6,				-576(x31)
sb   	x6,				-20(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lb   	x4,				-524(x31)
add  	x1,		x6,		x7
sb   	x2,				-32(x31)
lb   	x4,				116(x31)
lb   	x3,				404(x31)
sw   	x2,				-16(x31)
lw   	x5,				-468(x31)
mulhsu	x7,		x3,		x7
lbu  	x2,				532(x31)
lhu  	x7,				-524(x31)
lb   	x7,				760(x31)
lbu  	x1,				-476(x31)
mulh 	x2,		x3,		x0
lh   	x6,				412(x31)
sw   	x2,				36(x31)
xor  	x2,		x6,		x5
sw   	x2,				-28(x31)
xor  	x3,		x0,		x7
sb   	x1,				36(x31)
lb   	x3,				904(x31)
lhu  	x4,				896(x31)
sb   	x6,				24(x31)
ori  	x3,		x0,		1650
ori  	x2,		x4,		-1458
sra  	x3,		x5,		x0
srl  	x2,		x1,		x4
lb   	x2,				744(x31)
sh   	x5,				-12(x31)
sb   	x4,				16(x31)
lh   	x7,				488(x31)
sw   	x5,				28(x31)
sw   	x4,				24(x31)
sh   	x6,				28(x31)
lb   	x3,				132(x31)
mul  	x7,		x5,		x4
sb   	x2,				-16(x31)
lbu  	x5,				36(x31)
sh   	x1,				4(x31)
sb   	x0,				36(x31)
mul  	x6,		x7,		x6
sw   	x7,				16(x31)
lh   	x4,				788(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
xor  	x3,		x2,		x2
sh   	x2,				24(x31)
lh   	x3,				-216(x31)
or   	x1,		x0,		x3
lb   	x1,				-224(x31)
sub  	x4,		x7,		x7
slli 	x2,		x6,		25
lh   	x4,				-272(x31)
sh   	x2,				16(x31)
sltu 	x7,		x2,		x6
xori 	x1,		x5,		-1651
lb   	x3,				-396(x31)
lh   	x6,				104(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
addi 	x4,		x3,		1859
lh   	x2,				732(x31)
sw   	x3,				-4(x31)
lh   	x6,				756(x31)
lb   	x3,				1404(x31)
sh   	x3,				16(x31)
mulhsu	x3,		x5,		x1
mul  	x7,		x5,		x0
sh   	x4,				16(x31)
sub  	x6,		x0,		x6
sb   	x1,				-32(x31)
and  	x2,		x5,		x7
add  	x2,		x3,		x6
lbu  	x4,				756(x31)
srl  	x6,		x7,		x3
lb   	x3,				-4(x31)
lbu  	x6,				976(x31)
lh   	x3,				1432(x31)
lb   	x3,				1540(x31)
lbu  	x2,				968(x31)
mulh 	x6,		x5,		x5
sub  	x2,		x5,		x3
lbu  	x5,				632(x31)
mul  	x3,		x0,		x3
lh   	x7,				728(x31)
lhu  	x4,				668(x31)
lbu  	x7,				144(x31)
slli 	x7,		x7,		5
lhu  	x7,				776(x31)
mul  	x1,		x0,		x3
lw   	x5,				756(x31)
lh   	x3,				1404(x31)
lb   	x4,				756(x31)
srai 	x7,		x2,		4
lhu  	x5,				740(x31)
lw   	x3,				1388(x31)
xor  	x5,		x6,		x0
lw   	x1,				1308(x31)
lb   	x5,				1140(x31)
srl  	x6,		x7,		x7
lhu  	x5,				776(x31)
sw   	x7,				-28(x31)
lw   	x6,				772(x31)
lh   	x7,				1404(x31)
sw   	x3,				40(x31)
lhu  	x6,				756(x31)
add  	x5,		x5,		x3
sll  	x2,		x2,		x1
slt  	x3,		x1,		x2
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
srli 	x1,		x4,		24
slli 	x1,		x2,		11
sb   	x6,				-24(x31)
add  	x4,		x1,		x6
lb   	x7,				1396(x31)
lhu  	x1,				1396(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x2,				188(x31)
sh   	x6,				4(x31)
lb   	x2,				-676(x31)
srl  	x2,		x2,		x2
sh   	x4,				16(x31)
lhu  	x7,				-148(x31)
lhu  	x1,				-204(x31)
lw   	x6,				188(x31)
sb   	x5,				-8(x31)
lh   	x4,				-608(x31)
lh   	x5,				-1168(x31)
lhu  	x5,				-612(x31)
nop  
lbu  	x7,				188(x31)
addi 	x4,		x7,		170
lhu  	x3,				-608(x31)
mulh 	x5,		x5,		x4
lbu  	x3,				-1160(x31)
lh   	x1,				-632(x31)
sw   	x5,				36(x31)
lw   	x3,				-1168(x31)
sb   	x6,				28(x31)
sh   	x2,				0(x31)
sh   	x0,				16(x31)
sh   	x5,				20(x31)
sltu 	x7,		x1,		x6
lh   	x1,				-676(x31)
addi 	x2,		x7,		-140
sb   	x3,				20(x31)
srai 	x2,		x6,		11
sh   	x6,				32(x31)
lb   	x6,				-680(x31)
lbu  	x2,				-632(x31)
lb   	x4,				-704(x31)
lhu  	x5,				-1160(x31)
lh   	x7,				-1248(x31)
sub  	x2,		x5,		x3
srai 	x7,		x6,		13
add  	x3,		x4,		x2
lb   	x5,				-8(x31)
lb   	x1,				96(x31)
lhu  	x4,				-1320(x31)
slt  	x2,		x3,		x1
lb   	x2,				4(x31)
sw   	x5,				-36(x31)
lbu  	x4,				-564(x31)
lhu  	x4,				-1160(x31)
sh   	x7,				-16(x31)
lbu  	x4,				-196(x31)
lhu  	x5,				28(x31)
xori 	x4,		x1,		1897
lh   	x5,				-196(x31)
add  	x5,		x3,		x5
sub  	x5,		x0,		x6
lb   	x3,				-28(x31)
lb   	x7,				36(x31)
sub  	x2,		x7,		x1
sb   	x0,				24(x31)
sh   	x5,				-32(x31)
sb   	x6,				36(x31)
lh   	x6,				-192(x31)
lbu  	x6,				-604(x31)
nop  
sw   	x0,				20(x31)
lhu  	x3,				-1320(x31)
add  	x6,		x4,		x6
lw   	x6,				-688(x31)
lbu  	x3,				-1364(x31)
lb   	x2,				172(x31)
mul  	x1,		x0,		x0
and  	x3,		x6,		x3
sb   	x2,				16(x31)
sll  	x2,		x0,		x6
lhu  	x4,				4(x31)
sw   	x0,				20(x31)
sh   	x7,				4(x31)
lbu  	x3,				172(x31)
sltu 	x4,		x6,		x6
sltiu	x3,		x0,		-1168
mul  	x7,		x7,		x7
sh   	x4,				36(x31)
mulhsu	x4,		x2,		x2
addi 	x7,		x5,		-584
sll  	x1,		x2,		x0
slt  	x3,		x4,		x0
lw   	x2,				-288(x31)
lhu  	x1,				-144(x31)
lbu  	x2,				196(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
add  	x3,		x2,		x4
or   	x2,		x7,		x5
lb   	x1,				1112(x31)
add  	x5,		x1,		x7
lbu  	x3,				928(x31)
lw   	x5,				1168(x31)
mulhsu	x3,		x2,		x7
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x7,				-480(x31)
mulhu	x3,		x7,		x0
sb   	x5,				-20(x31)
srli 	x4,		x5,		26
lb   	x4,				-444(x31)
lbu  	x2,				-20(x31)
lw   	x6,				-1124(x31)
mulhsu	x1,		x2,		x1
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x7,				424(x31)
lhu  	x1,				424(x31)
sb   	x0,				-4(x31)
sw   	x4,				8(x31)
mul  	x4,		x1,		x1
lhu  	x1,				344(x31)
add  	x7,		x2,		x3
lw   	x7,				860(x31)
lhu  	x7,				24(x31)
lb   	x7,				500(x31)
lw   	x2,				740(x31)
sh   	x5,				-32(x31)
ori  	x5,		x3,		1947
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lhu  	x1,				-1172(x31)
lh   	x5,				-532(x31)
lh   	x1,				40(x31)
or   	x2,		x2,		x7
sh   	x1,				16(x31)
lh   	x3,				128(x31)
lhu  	x3,				228(x31)
lb   	x7,				280(x31)
sub  	x6,		x3,		x6
lb   	x6,				44(x31)
lb   	x1,				288(x31)
lb   	x1,				264(x31)
lhu  	x3,				-336(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
or   	x1,		x6,		x3
lhu  	x5,				0(x31)
sll  	x5,		x1,		x2
lb   	x4,				712(x31)
lh   	x1,				404(x31)
sb   	x0,				-4(x31)
sb   	x3,				36(x31)
lhu  	x7,				16(x31)
lhu  	x5,				-100(x31)
sh   	x0,				20(x31)
ori  	x1,		x4,		1362
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
addi 	x7,		x7,		1757
lw   	x4,				988(x31)
sltu 	x2,		x2,		x3
sw   	x1,				28(x31)
sw   	x1,				-16(x31)
lbu  	x1,				224(x31)
lb   	x3,				456(x31)
or   	x7,		x5,		x2
add  	x7,		x7,		x6
ori  	x4,		x7,		1244
lbu  	x4,				156(x31)
lh   	x4,				856(x31)
mulhsu	x2,		x7,		x7
sw   	x0,				20(x31)
lb   	x4,				228(x31)
lhu  	x7,				876(x31)
slti 	x7,		x7,		933
lb   	x7,				628(x31)
lhu  	x4,				896(x31)
sw   	x3,				-24(x31)
sw   	x1,				-40(x31)
lbu  	x1,				224(x31)
mul  	x7,		x5,		x4
lhu  	x6,				1008(x31)
addi 	x7,		x2,		1703
sltu 	x5,		x6,		x0
sw   	x2,				32(x31)
lw   	x4,				-24(x31)
sw   	x2,				-8(x31)
sh   	x5,				12(x31)
add  	x7,		x2,		x5
sw   	x2,				4(x31)
sw   	x5,				-12(x31)
lhu  	x4,				112(x31)
sh   	x1,				-36(x31)
lbu  	x5,				832(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
slti 	x7,		x1,		540
andi 	x5,		x1,		1932
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x6,				1292(x31)
and  	x7,		x2,		x5
lb   	x3,				1292(x31)
slti 	x5,		x3,		479
lb   	x6,				1036(x31)
slt  	x4,		x1,		x0
lb   	x1,				1156(x31)
srl  	x4,		x4,		x2
sb   	x5,				-28(x31)
lh   	x2,				156(x31)
sw   	x3,				-32(x31)
lw   	x2,				724(x31)
sw   	x3,				28(x31)
sub  	x7,		x1,		x7
nop  
sb   	x7,				28(x31)
lh   	x4,				648(x31)
lb   	x5,				1284(x31)
sh   	x7,				-4(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x3,				372(x31)
sb   	x5,				16(x31)
addi 	x6,		x4,		-93
lb   	x2,				448(x31)
slti 	x6,		x5,		961
lw   	x1,				1336(x31)
lh   	x2,				740(x31)
lhu  	x6,				1152(x31)
add  	x5,		x1,		x6
add  	x7,		x4,		x3
sw   	x6,				36(x31)
sh   	x1,				40(x31)
xori 	x5,		x7,		-1762
lw   	x5,				1324(x31)
lw   	x5,				244(x31)
lbu  	x7,				716(x31)
lw   	x6,				1184(x31)
lb   	x4,				1188(x31)
sh   	x4,				32(x31)
lbu  	x5,				476(x31)
lh   	x6,				588(x31)
lbu  	x4,				1220(x31)
lh   	x6,				1152(x31)
addi 	x6,		x7,		-737
lb   	x6,				1188(x31)
lb   	x3,				1136(x31)
sb   	x4,				-36(x31)
addi 	x5,		x2,		1389
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x4,				-80(x31)
mulh 	x4,		x7,		x4
sb   	x1,				-16(x31)
mulh 	x3,		x7,		x4
xor  	x6,		x3,		x5
sh   	x4,				-24(x31)
sb   	x2,				-4(x31)
lhu  	x5,				-120(x31)
sb   	x0,				36(x31)
sb   	x6,				-32(x31)
sb   	x4,				-24(x31)
lbu  	x3,				1096(x31)
sh   	x1,				8(x31)
lbu  	x1,				1216(x31)
lhu  	x5,				1448(x31)
lbu  	x4,				668(x31)
lh   	x3,				124(x31)
mulh 	x6,		x2,		x0
mul  	x7,		x1,		x6
lbu  	x6,				1204(x31)
sb   	x7,				24(x31)
lb   	x1,				524(x31)
lh   	x6,				56(x31)
lb   	x2,				1100(x31)
lb   	x3,				-120(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x6,				648(x31)
sw   	x1,				16(x31)
srai 	x2,		x7,		4
lh   	x5,				-672(x31)
lw   	x6,				-8(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x5,				4(x31)
srai 	x1,		x5,		10
sh   	x7,				8(x31)
sh   	x3,				-24(x31)
sh   	x5,				4(x31)
lw   	x6,				-1160(x31)
lb   	x1,				-420(x31)
xor  	x5,		x6,		x7
sb   	x6,				-4(x31)
lw   	x6,				284(x31)
sw   	x1,				-16(x31)
add  	x4,		x5,		x2
lw   	x1,				-24(x31)
lb   	x1,				-1100(x31)
lbu  	x7,				-100(x31)
and  	x4,		x4,		x7
lb   	x6,				44(x31)
sw   	x0,				-40(x31)
sh   	x0,				4(x31)
lw   	x4,				-720(x31)
lbu  	x2,				-468(x31)
sw   	x7,				-8(x31)
xor  	x4,		x2,		x0
sb   	x4,				8(x31)
sb   	x3,				36(x31)
sll  	x1,		x5,		x5
lb   	x1,				204(x31)
sw   	x1,				-8(x31)
mul  	x5,		x1,		x6
lbu  	x2,				-1032(x31)
lhu  	x1,				-1032(x31)
sw   	x2,				-36(x31)
add  	x7,		x2,		x0
sw   	x0,				-24(x31)
lbu  	x5,				-224(x31)
mulhsu	x6,		x1,		x1
lh   	x4,				-1136(x31)
sh   	x2,				28(x31)
sw   	x7,				16(x31)
lhu  	x4,				192(x31)
andi 	x7,		x5,		-181
sw   	x5,				-12(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sltiu	x1,		x3,		-115
lw   	x1,				-564(x31)
lh   	x6,				372(x31)
sub  	x7,		x2,		x6
lh   	x3,				-332(x31)
sh   	x0,				-4(x31)
sw   	x4,				-40(x31)
lh   	x4,				-208(x31)
sw   	x3,				20(x31)
lh   	x2,				556(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x3,				28(x31)
srli 	x3,		x5,		1
sh   	x4,				-28(x31)
mulh 	x5,		x4,		x2
slli 	x7,		x6,		20
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x3,				192(x31)
lbu  	x7,				8(x31)
sh   	x1,				-8(x31)
andi 	x7,		x5,		-831
sh   	x0,				8(x31)
lbu  	x5,				148(x31)
mulh 	x1,		x5,		x5
sra  	x3,		x0,		x3
sh   	x6,				0(x31)
lh   	x5,				216(x31)
lbu  	x2,				172(x31)
lbu  	x4,				-1132(x31)
lw   	x4,				-536(x31)
sh   	x5,				-36(x31)
slt  	x2,		x4,		x7
lh   	x7,				392(x31)
slti 	x5,		x2,		185
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x4,				308(x31)
lb   	x6,				492(x31)
and  	x3,		x2,		x3
sw   	x0,				-32(x31)
lb   	x5,				288(x31)
sb   	x5,				0(x31)
lhu  	x7,				-848(x31)
lh   	x2,				-416(x31)
lbu  	x3,				-848(x31)
mulh 	x7,		x1,		x6
srai 	x1,		x4,		5
mul  	x7,		x0,		x0
sb   	x2,				0(x31)
lh   	x7,				-108(x31)
lw   	x6,				228(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x4,				-840(x31)
sw   	x6,				-12(x31)
lbu  	x5,				-1128(x31)
ori  	x7,		x5,		-1404
sra  	x1,		x2,		x6
lw   	x3,				-1200(x31)
lh   	x5,				52(x31)
sb   	x0,				4(x31)
xori 	x1,		x4,		891
lbu  	x7,				-100(x31)
mul  	x6,		x7,		x3
lhu  	x6,				-620(x31)
lbu  	x6,				-432(x31)
lbu  	x7,				-800(x31)
lh   	x3,				244(x31)
lb   	x3,				36(x31)
mulhu	x4,		x2,		x5
mul  	x3,		x7,		x6
lh   	x7,				-544(x31)
lbu  	x1,				-540(x31)
sh   	x6,				-4(x31)
lh   	x3,				28(x31)
ori  	x7,		x3,		1611
lhu  	x5,				-376(x31)
lw   	x7,				-868(x31)
lbu  	x3,				-432(x31)
sh   	x1,				12(x31)
sb   	x6,				-40(x31)
sll  	x5,		x4,		x1
sh   	x6,				-32(x31)
sh   	x6,				28(x31)
sw   	x1,				-36(x31)
lh   	x2,				-12(x31)
sltiu	x1,		x0,		78
sb   	x3,				-32(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x6,				316(x31)
lbu  	x7,				0(x31)
sh   	x2,				20(x31)
lw   	x3,				-280(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x6,				392(x31)
lh   	x3,				408(x31)
mulh 	x4,		x3,		x5
sb   	x3,				-24(x31)
sh   	x4,				24(x31)
sw   	x6,				28(x31)
lw   	x6,				1192(x31)
lw   	x5,				620(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x1,				812(x31)
lw   	x1,				628(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lhu  	x1,				-264(x31)
sh   	x2,				28(x31)
sh   	x0,				40(x31)
lhu  	x3,				-8(x31)
addi 	x6,		x6,		692
lhu  	x2,				48(x31)
sw   	x4,				12(x31)
sh   	x6,				20(x31)
sh   	x7,				-12(x31)
sb   	x0,				20(x31)
lh   	x7,				-356(x31)
lw   	x2,				-260(x31)
srli 	x2,		x1,		22
lh   	x4,				-944(x31)
lh   	x4,				-200(x31)
andi 	x6,		x5,		843
sb   	x0,				16(x31)
xori 	x3,		x2,		-997
lh   	x6,				-428(x31)
sw   	x0,				-20(x31)
sub  	x4,		x1,		x2
sltu 	x3,		x7,		x4
ori  	x5,		x7,		893
sb   	x4,				8(x31)
addi 	x4,		x5,		-106
lh   	x7,				-1092(x31)
slli 	x2,		x4,		21
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
srai 	x3,		x5,		6
lbu  	x1,				496(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x7,				364(x31)
sw   	x4,				-8(x31)
lh   	x4,				-700(x31)
sb   	x4,				-12(x31)
sb   	x7,				28(x31)
lw   	x5,				-612(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sub  	x2,		x1,		x3
addi 	x6,		x7,		14
sh   	x0,				28(x31)
sh   	x2,				-40(x31)
lw   	x7,				724(x31)
or   	x2,		x4,		x7
sh   	x3,				-8(x31)
sb   	x4,				-8(x31)
sh   	x0,				-32(x31)
sh   	x4,				4(x31)
lh   	x6,				384(x31)
xor  	x3,		x1,		x4
sra  	x5,		x1,		x0
andi 	x7,		x0,		-1319
lbu  	x1,				356(x31)
lw   	x1,				448(x31)
sh   	x0,				40(x31)
lw   	x2,				1128(x31)
slt  	x4,		x7,		x2
sw   	x7,				28(x31)
lb   	x7,				376(x31)
slt  	x1,		x7,		x6
xor  	x4,		x1,		x0
lh   	x3,				440(x31)
slti 	x2,		x2,		-253
lw   	x4,				604(x31)
lhu  	x1,				1036(x31)
slti 	x6,		x3,		-1858
lb   	x3,				936(x31)
lw   	x7,				460(x31)
addi 	x2,		x7,		-817
mulh 	x7,		x0,		x1
sw   	x3,				36(x31)
mul  	x6,		x1,		x5
sb   	x7,				-12(x31)
xor  	x5,		x5,		x4
lbu  	x7,				448(x31)
lw   	x4,				988(x31)
sw   	x4,				32(x31)
sll  	x1,		x4,		x3
slti 	x5,		x1,		-949
lb   	x3,				-204(x31)
sh   	x1,				40(x31)
sw   	x0,				-16(x31)
lb   	x2,				988(x31)
lb   	x3,				32(x31)
lh   	x1,				984(x31)
slli 	x2,		x5,		31
lb   	x7,				1140(x31)
sw   	x3,				4(x31)
lw   	x2,				412(x31)
lw   	x6,				20(x31)
lb   	x1,				20(x31)
mul  	x5,		x0,		x2
lbu  	x1,				1328(x31)
lhu  	x4,				4(x31)
sw   	x0,				12(x31)
lh   	x5,				-184(x31)
sw   	x3,				4(x31)
lh   	x1,				1108(x31)
lhu  	x6,				-44(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mul  	x6,		x1,		x4
sh   	x7,				-36(x31)
lh   	x7,				704(x31)
lbu  	x6,				-288(x31)
sub  	x7,		x4,		x6
lw   	x4,				32(x31)
lb   	x2,				172(x31)
sw   	x5,				4(x31)
sh   	x7,				24(x31)
lw   	x6,				680(x31)
mul  	x5,		x3,		x7
lbu  	x6,				820(x31)
sh   	x7,				20(x31)
lb   	x1,				236(x31)
lhu  	x2,				668(x31)
xor  	x7,		x0,		x2
lbu  	x1,				28(x31)
lbu  	x3,				280(x31)
mul  	x6,		x5,		x2
ori  	x1,		x2,		42
lhu  	x4,				-208(x31)
lbu  	x3,				-300(x31)
sw   	x4,				28(x31)
lw   	x6,				-240(x31)
lhu  	x5,				908(x31)
lh   	x3,				184(x31)
lb   	x3,				1064(x31)
sh   	x7,				-4(x31)
sh   	x5,				-36(x31)
sh   	x7,				36(x31)
sll  	x1,		x5,		x0
lb   	x4,				20(x31)
lw   	x2,				688(x31)
sb   	x4,				28(x31)
sll  	x3,		x1,		x5
sh   	x5,				0(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mulhsu	x6,		x5,		x2
srai 	x6,		x0,		17
lw   	x4,				104(x31)
slti 	x4,		x5,		933
mulh 	x5,		x3,		x7
lb   	x3,				224(x31)
slti 	x6,		x1,		-370
sh   	x3,				0(x31)
ori  	x5,		x3,		1003
slli 	x3,		x2,		20
lhu  	x1,				24(x31)
lw   	x5,				752(x31)
lhu  	x2,				40(x31)
sb   	x5,				20(x31)
lbu  	x7,				-296(x31)
lbu  	x4,				-312(x31)
sb   	x7,				-4(x31)
lh   	x7,				188(x31)
lbu  	x6,				-16(x31)
sll  	x5,		x7,		x2
lhu  	x3,				884(x31)
sb   	x3,				-40(x31)
lh   	x7,				152(x31)
sw   	x6,				-32(x31)
sra  	x3,		x7,		x3
sw   	x6,				36(x31)
sh   	x1,				-36(x31)
lhu  	x3,				-364(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x6
sh   	x7,				-20(x31)
lw   	x7,				-220(x31)
sb   	x4,				8(x31)
mul  	x6,		x1,		x1
lw   	x6,				48(x31)
xori 	x7,		x6,		839
sw   	x0,				-24(x31)
sub  	x6,		x5,		x2
or   	x6,		x7,		x3
lh   	x6,				356(x31)
lb   	x4,				504(x31)
sw   	x2,				-36(x31)
lw   	x3,				-388(x31)
mulhu	x1,		x7,		x4
sh   	x4,				-40(x31)
lb   	x3,				-320(x31)
sh   	x1,				-32(x31)
sh   	x7,				-24(x31)
xor  	x7,		x4,		x1
srl  	x7,		x2,		x0
lh   	x2,				276(x31)
xori 	x3,		x6,		1195
mulhu	x3,		x1,		x6
sb   	x7,				8(x31)
sw   	x7,				-4(x31)
add  	x6,		x2,		x1
sb   	x3,				28(x31)
lb   	x4,				-556(x31)
lb   	x6,				744(x31)
sh   	x5,				16(x31)
lh   	x3,				476(x31)
lb   	x4,				-560(x31)
lb   	x4,				732(x31)
lhu  	x4,				-32(x31)
sw   	x5,				24(x31)
wfi