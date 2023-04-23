addi 	x0,		x0,		1615
addi 	x1,		x0,		-1875
addi 	x2,		x0,		-1575
addi 	x3,		x0,		694
addi 	x4,		x0,		-1288
addi 	x5,		x0,		1673
addi 	x6,		x0,		794
addi 	x7,		x0,		326
addi 	x8,		x0,		-358
addi 	x9,		x0,		-1974
addi 	x10,	x0,		1437
addi 	x11,	x0,		-1434
addi 	x12,	x0,		415
addi 	x13,	x0,		-366
addi 	x14,	x0,		-1453
addi 	x15,	x0,		-189
addi 	x16,	x0,		981
addi 	x17,	x0,		1733
addi 	x18,	x0,		-1061
addi 	x19,	x0,		1866
addi 	x20,	x0,		118
addi 	x21,	x0,		-965
addi 	x22,	x0,		-49
addi 	x23,	x0,		-823
addi 	x24,	x0,		-708
addi 	x25,	x0,		1087
addi 	x26,	x0,		1787
addi 	x27,	x0,		495
addi 	x28,	x0,		-1819
addi 	x29,	x0,		716
addi 	x30,	x0,		895
addi 	x31,	x0,		227
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x1,				12(x31)
sub  	x5,		x7,		x1
lbu  	x3,				28(x31)
sb   	x4,				24(x31)
mul  	x3,		x6,		x7
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
add  	x3,		x5,		x4
mulhu	x4,		x3,		x5
andi 	x7,		x3,		1920
lw   	x6,				-1072(x31)
slli 	x1,		x0,		22
lbu  	x5,				-1072(x31)
sh   	x0,				24(x31)
lbu  	x2,				-1072(x31)
mulhsu	x3,		x0,		x0
lbu  	x7,				24(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sw   	x1,				-16(x31)
lb   	x5,				20(x31)
sw   	x0,				40(x31)
xor  	x1,		x3,		x2
mul  	x1,		x5,		x1
sb   	x4,				32(x31)
sb   	x3,				-28(x31)
srli 	x4,		x4,		27
lw   	x2,				32(x31)
xor  	x2,		x0,		x2
andi 	x6,		x3,		-1242
sb   	x6,				16(x31)
lw   	x2,				-992(x31)
sh   	x2,				8(x31)
xor  	x4,		x2,		x7
add  	x7,		x2,		x0
lw   	x2,				40(x31)
sh   	x5,				-32(x31)
add  	x1,		x1,		x3
lw   	x1,				-32(x31)
mulh 	x4,		x3,		x7
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sub  	x7,		x6,		x3
sw   	x7,				-8(x31)
sh   	x5,				-16(x31)
lh   	x1,				388(x31)
sw   	x1,				40(x31)
sw   	x6,				32(x31)
sb   	x7,				24(x31)
add  	x5,		x4,		x0
mulh 	x3,		x5,		x7
lw   	x1,				1388(x31)
lbu  	x2,				1400(x31)
nop  
sw   	x7,				32(x31)
sb   	x7,				20(x31)
sh   	x1,				-20(x31)
xor  	x4,		x2,		x3
mulh 	x3,		x4,		x2
sb   	x6,				-36(x31)
lh   	x4,				1420(x31)
lb   	x5,				1484(x31)
lh   	x7,				-36(x31)
lbu  	x5,				1484(x31)
sh   	x2,				8(x31)
lw   	x1,				1388(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sw   	x7,				28(x31)
mul  	x4,		x4,		x1
lhu  	x3,				28(x31)
sh   	x5,				-4(x31)
lh   	x4,				12(x31)
sll  	x5,		x1,		x3
slli 	x4,		x3,		1
xori 	x3,		x1,		-122
ori  	x5,		x6,		-1384
or   	x4,		x1,		x5
slli 	x1,		x6,		26
lw   	x2,				28(x31)
and  	x2,		x6,		x3
lb   	x5,				1396(x31)
sb   	x7,				28(x31)
sw   	x7,				-24(x31)
lbu  	x2,				40(x31)
lbu  	x1,				52(x31)
xori 	x1,		x6,		1367
mulhu	x7,		x1,		x0
lbu  	x4,				1516(x31)
lb   	x3,				-4(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
add  	x7,		x7,		x5
xori 	x4,		x3,		1561
sra  	x4,		x6,		x3
lhu  	x4,				-8(x31)
srli 	x1,		x3,		23
ori  	x6,		x0,		1938
lb   	x2,				1364(x31)
srli 	x1,		x3,		30
lhu  	x2,				-8(x31)
lhu  	x6,				-88(x31)
lw   	x4,				356(x31)
sh   	x2,				40(x31)
lb   	x4,				1364(x31)
sw   	x1,				-20(x31)
lh   	x5,				356(x31)
sb   	x2,				-24(x31)
sw   	x1,				32(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x1,				-4(x31)
lh   	x1,				1356(x31)
sb   	x2,				24(x31)
lw   	x5,				32(x31)
lbu  	x3,				-24(x31)
lb   	x7,				12(x31)
lbu  	x3,				12(x31)
sb   	x1,				-12(x31)
sb   	x1,				40(x31)
sw   	x0,				-28(x31)
sw   	x0,				-32(x31)
sb   	x1,				-20(x31)
addi 	x4,		x2,		-601
lb   	x2,				16(x31)
sb   	x5,				16(x31)
sll  	x6,		x1,		x2
ori  	x5,		x2,		89
lw   	x6,				64(x31)
lw   	x2,				1344(x31)
sub  	x1,		x2,		x5
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x3,				-1400(x31)
mulhu	x6,		x0,		x4
sltu 	x7,		x2,		x1
sltu 	x3,		x2,		x5
sb   	x2,				-4(x31)
ori  	x2,		x6,		1400
sub  	x1,		x1,		x4
addi 	x3,		x6,		413
addi 	x1,		x3,		249
mulh 	x1,		x6,		x0
lw   	x5,				-1404(x31)
lbu  	x5,				-4(x31)
sh   	x6,				40(x31)
addi 	x4,		x3,		1302
nop  
sh   	x5,				20(x31)
lb   	x4,				-1368(x31)
sb   	x1,				-12(x31)
lhu  	x5,				-1316(x31)
mulhu	x2,		x1,		x6
mulh 	x2,		x4,		x3
lhu  	x3,				20(x31)
lhu  	x3,				-1368(x31)
sw   	x3,				8(x31)
lh   	x2,				-1340(x31)
lh   	x4,				-1376(x31)
lw   	x1,				8(x31)
sra  	x1,		x2,		x2
lb   	x3,				-1000(x31)
sh   	x6,				32(x31)
sltiu	x3,		x7,		-1508
lh   	x5,				-1316(x31)
addi 	x5,		x5,		-1305
lb   	x5,				32(x31)
sw   	x0,				0(x31)
sb   	x4,				-32(x31)
sb   	x3,				0(x31)
sb   	x4,				12(x31)
srli 	x6,		x6,		22
sw   	x2,				-20(x31)
sw   	x3,				36(x31)
sw   	x5,				24(x31)
lh   	x6,				-1356(x31)
lbu  	x2,				-1392(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
xor  	x4,		x7,		x1
sh   	x2,				28(x31)
lw   	x2,				-1016(x31)
lhu  	x3,				408(x31)
lw   	x5,				-1024(x31)
sll  	x5,		x7,		x5
lbu  	x3,				396(x31)
lhu  	x3,				-928(x31)
lh   	x7,				356(x31)
slt  	x7,		x5,		x4
lhu  	x4,				408(x31)
lb   	x1,				352(x31)
mul  	x3,		x2,		x0
lw   	x2,				-1036(x31)
lbu  	x7,				-1016(x31)
lb   	x2,				-980(x31)
sra  	x1,		x1,		x6
lb   	x4,				352(x31)
lhu  	x3,				376(x31)
sll  	x4,		x5,		x2
add  	x1,		x2,		x7
sh   	x5,				-4(x31)
mulh 	x6,		x2,		x7
sb   	x5,				36(x31)
sw   	x1,				36(x31)
lw   	x3,				-968(x31)
lh   	x6,				424(x31)
sb   	x2,				24(x31)
slli 	x2,		x5,		4
srai 	x1,		x4,		23
lh   	x5,				420(x31)
lh   	x2,				-996(x31)
lhu  	x2,				484(x31)
lbu  	x2,				356(x31)
mulh 	x6,		x6,		x5
lbu  	x2,				-928(x31)
lbu  	x5,				348(x31)
lbu  	x2,				-4(x31)
lhu  	x6,				-992(x31)
sw   	x0,				40(x31)
sw   	x7,				-4(x31)
lhu  	x5,				412(x31)
sb   	x2,				0(x31)
slli 	x2,		x2,		6
xori 	x5,		x3,		-266
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x4,				892(x31)
andi 	x4,		x3,		-911
lbu  	x1,				848(x31)
lbu  	x5,				-140(x31)
mulh 	x7,		x7,		x1
sb   	x4,				-12(x31)
sb   	x3,				-20(x31)
sb   	x1,				-32(x31)
lw   	x7,				-504(x31)
sw   	x5,				32(x31)
lh   	x7,				-496(x31)
lbu  	x1,				-520(x31)
lw   	x5,				-488(x31)
sb   	x4,				-28(x31)
lhu  	x5,				836(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x4,				-784(x31)
slli 	x5,		x7,		16
lh   	x5,				-292(x31)
lh   	x3,				244(x31)
lbu  	x1,				-780(x31)
sh   	x2,				40(x31)
lh   	x1,				-760(x31)
lh   	x3,				-808(x31)
lbu  	x2,				-800(x31)
sb   	x2,				-40(x31)
lb   	x6,				-816(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
addi 	x2,		x2,		478
sb   	x7,				8(x31)
lb   	x6,				496(x31)
lhu  	x7,				-80(x31)
lhu  	x3,				-32(x31)
sb   	x0,				-16(x31)
sb   	x2,				36(x31)
lbu  	x3,				-88(x31)
lbu  	x4,				1288(x31)
xor  	x1,		x2,		x6
srai 	x7,		x5,		17
mulhsu	x2,		x0,		x3
lw   	x7,				432(x31)
lw   	x3,				8(x31)
lbu  	x4,				-44(x31)
srl  	x6,		x7,		x0
lbu  	x1,				432(x31)
mulhu	x5,		x2,		x2
sll  	x1,		x4,		x4
nop  
mul  	x1,		x5,		x6
addi 	x3,		x6,		-366
sw   	x3,				24(x31)
xor  	x6,		x4,		x5
lh   	x7,				-68(x31)
sb   	x2,				-24(x31)
lbu  	x7,				36(x31)
lh   	x3,				1300(x31)
srli 	x4,		x1,		8
mulh 	x4,		x6,		x4
lbu  	x4,				964(x31)
lbu  	x5,				496(x31)
lbu  	x7,				1344(x31)
sw   	x2,				-16(x31)
lh   	x2,				768(x31)
sb   	x3,				36(x31)
sw   	x6,				-16(x31)
mul  	x4,		x1,		x2
slti 	x4,		x3,		1551
mul  	x3,		x1,		x3
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x1
lh   	x5,				580(x31)
lw   	x4,				-780(x31)
lb   	x6,				588(x31)
lh   	x4,				260(x31)
mul  	x1,		x2,		x0
lh   	x2,				-688(x31)
ori  	x6,		x3,		1926
sw   	x6,				-28(x31)
sh   	x7,				4(x31)
lh   	x1,				-784(x31)
sb   	x7,				24(x31)
lb   	x2,				56(x31)
sw   	x4,				-12(x31)
sb   	x3,				40(x31)
lb   	x2,				644(x31)
sra  	x4,		x5,		x3
lh   	x5,				-740(x31)
lbu  	x6,				-788(x31)
srai 	x7,		x5,		21
sh   	x7,				-4(x31)
sw   	x5,				0(x31)
sh   	x0,				-32(x31)
sh   	x3,				-36(x31)
or   	x1,		x3,		x6
lbu  	x6,				-12(x31)
sra  	x5,		x7,		x2
lbu  	x6,				644(x31)
lbu  	x5,				224(x31)
lhu  	x7,				-784(x31)
sb   	x2,				20(x31)
lb   	x7,				248(x31)
sh   	x7,				-12(x31)
sub  	x3,		x6,		x2
lbu  	x6,				580(x31)
lhu  	x4,				252(x31)
lhu  	x2,				-276(x31)
lw   	x1,				648(x31)
lbu  	x3,				-688(x31)
xori 	x1,		x5,		1222
lh   	x7,				708(x31)
sb   	x6,				0(x31)
sub  	x6,		x0,		x2
slli 	x7,		x3,		13
sub  	x7,		x2,		x0
sb   	x3,				8(x31)
sh   	x3,				16(x31)
add  	x2,		x2,		x7
lbu  	x1,				-36(x31)
lb   	x7,				20(x31)
lhu  	x4,				40(x31)
srl  	x5,		x4,		x5
lb   	x1,				576(x31)
lw   	x7,				-780(x31)
sw   	x5,				32(x31)
lb   	x6,				576(x31)
mulh 	x4,		x5,		x6
sub  	x6,		x2,		x4
srai 	x6,		x2,		29
lhu  	x5,				648(x31)
lh   	x6,				612(x31)
sb   	x4,				8(x31)
lhu  	x2,				-268(x31)
lh   	x2,				224(x31)
add  	x7,		x7,		x1
nop  
srl  	x1,		x3,		x5
sub  	x1,		x5,		x2
sh   	x5,				28(x31)
sb   	x2,				-28(x31)
lw   	x1,				-764(x31)
sb   	x1,				20(x31)
lhu  	x7,				652(x31)
mulh 	x1,		x1,		x0
xor  	x1,		x7,		x0
lbu  	x2,				220(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x6,				996(x31)
lbu  	x2,				1044(x31)
lb   	x4,				-388(x31)
sb   	x1,				24(x31)
sw   	x7,				-4(x31)
lbu  	x3,				-280(x31)
lhu  	x6,				24(x31)
sh   	x5,				28(x31)
mulhsu	x7,		x0,		x7
lb   	x1,				-344(x31)
sra  	x2,		x6,		x4
lw   	x3,				1016(x31)
sll  	x3,		x7,		x2
sb   	x0,				-32(x31)
sh   	x3,				4(x31)
lbu  	x5,				-4(x31)
lh   	x7,				368(x31)
sub  	x7,		x1,		x6
srli 	x1,		x3,		23
sb   	x7,				20(x31)
nop  
lhu  	x4,				1032(x31)
lbu  	x7,				-416(x31)
lw   	x1,				1028(x31)
sw   	x1,				28(x31)
sh   	x5,				32(x31)
lhu  	x7,				-404(x31)
lb   	x5,				-376(x31)
lhu  	x3,				656(x31)
lb   	x5,				1104(x31)
lbu  	x5,				8(x31)
lbu  	x7,				8(x31)
sb   	x6,				-16(x31)
add  	x3,		x7,		x1
sb   	x1,				-12(x31)
lbu  	x3,				-384(x31)
slt  	x3,		x7,		x6
lbu  	x3,				1004(x31)
lbu  	x2,				644(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x6,				152(x31)
lh   	x7,				568(x31)
addi 	x2,		x3,		-359
sw   	x6,				4(x31)
slt  	x3,		x1,		x4
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
ori  	x6,		x0,		71
lb   	x4,				-104(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x3,				-1092(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x1,				-424(x31)
sh   	x6,				20(x31)
lw   	x2,				-432(x31)
lh   	x2,				-376(x31)
mul  	x1,		x3,		x4
sb   	x3,				-24(x31)
slti 	x3,		x6,		-1856
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
slli 	x5,		x3,		0
or   	x6,		x2,		x2
srai 	x4,		x0,		5
lw   	x6,				-504(x31)
sltiu	x4,		x7,		-2046
sra  	x6,		x1,		x2
lbu  	x7,				-1328(x31)
sb   	x6,				-8(x31)
lb   	x2,				-564(x31)
lbu  	x4,				76(x31)
lw   	x4,				-948(x31)
sw   	x1,				12(x31)
mulh 	x4,		x7,		x3
lb   	x3,				-1356(x31)
sh   	x4,				24(x31)
lh   	x6,				-924(x31)
slti 	x2,		x0,		-495
sw   	x1,				32(x31)
nop  
sh   	x1,				8(x31)
lbu  	x6,				16(x31)
sltiu	x2,		x5,		-1841
lw   	x7,				-1324(x31)
sb   	x2,				32(x31)
sw   	x6,				-16(x31)
lhu  	x6,				32(x31)
mulhu	x2,		x1,		x6
sb   	x5,				-16(x31)
sb   	x2,				-24(x31)
sh   	x3,				-24(x31)
sw   	x4,				-4(x31)
and  	x3,		x1,		x3
slt  	x4,		x7,		x3
sw   	x6,				8(x31)
lh   	x1,				-340(x31)
sw   	x0,				28(x31)
mulhu	x5,		x1,		x4
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sra  	x6,		x4,		x3
slli 	x3,		x3,		7
lw   	x5,				304(x31)
sh   	x0,				-8(x31)
sw   	x4,				16(x31)
mul  	x4,		x6,		x7
srai 	x5,		x5,		15
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x2,				-580(x31)
lh   	x5,				428(x31)
sb   	x7,				28(x31)
addi 	x2,		x7,		1183
sw   	x7,				-4(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sub  	x6,		x7,		x1
sb   	x1,				-8(x31)
lbu  	x1,				-516(x31)
sb   	x6,				-8(x31)
mul  	x5,		x6,		x5
lh   	x1,				-240(x31)
lh   	x1,				-92(x31)
lw   	x1,				156(x31)
lh   	x4,				204(x31)
sll  	x7,		x7,		x1
lb   	x6,				-584(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x5,				28(x31)
mulh 	x7,		x7,		x6
lbu  	x6,				948(x31)
sb   	x6,				-4(x31)
sw   	x7,				-32(x31)
or   	x7,		x0,		x2
sub  	x4,		x1,		x4
sb   	x3,				-32(x31)
lh   	x6,				352(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x4,				776(x31)
sltiu	x6,		x2,		-392
sll  	x1,		x2,		x1
add  	x6,		x0,		x2
lb   	x2,				-40(x31)
sh   	x7,				16(x31)
sh   	x3,				12(x31)
sb   	x5,				-28(x31)
sb   	x2,				0(x31)
lhu  	x6,				788(x31)
sw   	x2,				-28(x31)
sw   	x0,				-16(x31)
sb   	x0,				16(x31)
nop  
sw   	x6,				-16(x31)
addi 	x7,		x2,		-1842
sh   	x1,				0(x31)
srl  	x1,		x3,		x1
add  	x3,		x1,		x7
lbu  	x6,				736(x31)
lh   	x5,				692(x31)
lbu  	x5,				128(x31)
mulh 	x3,		x1,		x2
srli 	x7,		x5,		3
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sh   	x3,				4(x31)
addi 	x1,		x3,		-1564
lb   	x1,				-956(x31)
mul  	x7,		x1,		x6
lbu  	x6,				-1256(x31)
sw   	x5,				20(x31)
lb   	x3,				-280(x31)
mul  	x4,		x1,		x0
ori  	x2,		x0,		1175
sh   	x3,				20(x31)
lh   	x2,				-524(x31)
lhu  	x3,				-524(x31)
mul  	x5,		x2,		x1
lbu  	x4,				-944(x31)
lb   	x6,				-576(x31)
lhu  	x7,				-504(x31)
lbu  	x6,				100(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
xori 	x7,		x7,		-108
xor  	x6,		x7,		x2
xor  	x6,		x4,		x4
mulhu	x1,		x6,		x5
sub  	x6,		x5,		x6
sw   	x7,				-32(x31)
mulhsu	x1,		x0,		x5
sh   	x1,				20(x31)
lhu  	x1,				-40(x31)
lw   	x6,				-68(x31)
sh   	x5,				16(x31)
lbu  	x7,				304(x31)
lh   	x4,				436(x31)
lw   	x4,				680(x31)
lb   	x1,				936(x31)
sh   	x2,				0(x31)
sw   	x4,				-16(x31)
lw   	x2,				968(x31)
slti 	x7,		x4,		1111
lh   	x4,				-72(x31)
sw   	x6,				24(x31)
lh   	x4,				500(x31)
sb   	x3,				12(x31)
slli 	x3,		x4,		17
sw   	x1,				4(x31)
lb   	x7,				520(x31)
lw   	x5,				1324(x31)
lh   	x4,				-56(x31)
lbu  	x1,				736(x31)
lhu  	x3,				4(x31)
xori 	x4,		x7,		36
sra  	x1,		x6,		x5
sh   	x3,				-32(x31)
lbu  	x1,				24(x31)
lh   	x4,				1292(x31)
sb   	x6,				-20(x31)
lh   	x3,				500(x31)
sh   	x6,				-24(x31)
slli 	x4,		x3,		17
sw   	x1,				28(x31)
lw   	x4,				976(x31)
sh   	x5,				24(x31)
mulhu	x2,		x1,		x4
add  	x5,		x1,		x5
sw   	x3,				-16(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x7,				12(x31)
lbu  	x7,				612(x31)
sw   	x5,				28(x31)
add  	x2,		x2,		x6
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
add  	x2,		x7,		x3
lhu  	x4,				836(x31)
lbu  	x2,				-88(x31)
srli 	x6,		x5,		18
sltu 	x7,		x1,		x4
sb   	x6,				16(x31)
sb   	x1,				-24(x31)
lhu  	x6,				152(x31)
sw   	x0,				-36(x31)
addi 	x1,		x2,		-267
lbu  	x6,				152(x31)
mulhu	x6,		x6,		x6
ori  	x1,		x2,		-240
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x4,				-168(x31)
lhu  	x4,				-444(x31)
lbu  	x3,				-8(x31)
lb   	x4,				992(x31)
lw   	x1,				908(x31)
lw   	x4,				344(x31)
lbu  	x6,				904(x31)
sb   	x2,				0(x31)
lbu  	x3,				-16(x31)
lhu  	x5,				352(x31)
lh   	x5,				384(x31)
lh   	x1,				-32(x31)
sll  	x5,		x5,		x0
slli 	x1,		x6,		27
lh   	x4,				160(x31)
add  	x1,		x2,		x5
sh   	x1,				20(x31)
and  	x4,		x2,		x1
mulhu	x2,		x2,		x0
lb   	x4,				332(x31)
lw   	x3,				0(x31)
lw   	x2,				372(x31)
sb   	x0,				4(x31)
sb   	x4,				32(x31)
lw   	x3,				1008(x31)
sb   	x1,				-16(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x2,				4(x31)
nop  
lbu  	x5,				900(x31)
lw   	x6,				804(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x5,				152(x31)
lw   	x3,				-488(x31)
lb   	x2,				-612(x31)
lw   	x6,				-1268(x31)
lw   	x7,				96(x31)
mul  	x1,		x7,		x2
sb   	x5,				-12(x31)
sw   	x1,				-24(x31)
sb   	x4,				20(x31)
lhu  	x4,				-828(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
xori 	x5,		x1,		-1692
lw   	x2,				-432(x31)
lbu  	x1,				132(x31)
mulh 	x1,		x1,		x5
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x2,				-20(x31)
sltiu	x5,		x0,		-610
or   	x2,		x4,		x4
sh   	x2,				20(x31)
lb   	x4,				-772(x31)
lb   	x4,				-824(x31)
lh   	x5,				-72(x31)
lbu  	x2,				-1392(x31)
sb   	x4,				-20(x31)
or   	x5,		x7,		x4
lb   	x7,				-904(x31)
lw   	x6,				-196(x31)
ori  	x4,		x4,		-850
addi 	x3,		x4,		1146
lbu  	x6,				-1324(x31)
lbu  	x7,				-1040(x31)
lh   	x4,				-184(x31)
sh   	x0,				-20(x31)
lh   	x3,				-404(x31)
lw   	x4,				-888(x31)
mulh 	x4,		x5,		x5
mulh 	x5,		x1,		x1
mulh 	x2,		x6,		x3
sub  	x5,		x1,		x6
lh   	x7,				-1364(x31)
lh   	x5,				-784(x31)
lh   	x4,				-608(x31)
lhu  	x7,				-1324(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
mulh 	x1,		x6,		x5
lb   	x2,				-1256(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x3,				-972(x31)
sh   	x3,				-32(x31)
xor  	x4,		x7,		x3
lw   	x5,				-128(x31)
add  	x2,		x4,		x3
lbu  	x7,				-700(x31)
lh   	x2,				-1324(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lh   	x3,				-1092(x31)
sra  	x4,		x2,		x7
lhu  	x1,				-152(x31)
lw   	x4,				-920(x31)
lw   	x5,				-1004(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
srl  	x1,		x6,		x7
srli 	x7,		x0,		26
sb   	x0,				28(x31)
sra  	x2,		x4,		x2
sh   	x0,				-36(x31)
lhu  	x5,				-532(x31)
nop  
or   	x6,		x1,		x2
lhu  	x5,				-128(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lhu  	x1,				572(x31)
mulhu	x7,		x3,		x6
sh   	x1,				32(x31)
sh   	x3,				12(x31)
sh   	x3,				24(x31)
sltiu	x7,		x4,		765
sb   	x4,				-32(x31)
lhu  	x5,				496(x31)
sub  	x7,		x3,		x7
mulhsu	x3,		x0,		x2
srai 	x4,		x2,		24
lhu  	x4,				-764(x31)
sw   	x2,				-40(x31)
lbu  	x7,				476(x31)
srl  	x3,		x5,		x2
lhu  	x7,				-356(x31)
lb   	x3,				460(x31)
ori  	x6,		x1,		-887
lhu  	x3,				-352(x31)
sw   	x6,				32(x31)
lb   	x4,				-400(x31)
sw   	x0,				28(x31)
sb   	x7,				24(x31)
lhu  	x4,				568(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x1,				248(x31)
lb   	x6,				280(x31)
lw   	x2,				-192(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sltiu	x2,		x2,		-1061
mulh 	x6,		x4,		x2
sb   	x6,				8(x31)
xor  	x2,		x6,		x1
lbu  	x4,				8(x31)
lw   	x5,				832(x31)
sw   	x0,				24(x31)
mul  	x7,		x2,		x6
lh   	x1,				128(x31)
lb   	x6,				724(x31)
lh   	x1,				-168(x31)
srli 	x1,		x6,		4
lh   	x4,				164(x31)
sw   	x2,				-32(x31)
slli 	x5,		x0,		10
lh   	x7,				-212(x31)
sw   	x2,				-20(x31)
lhu  	x3,				420(x31)
sub  	x5,		x2,		x0
lhu  	x1,				752(x31)
srai 	x2,		x2,		10
lhu  	x1,				664(x31)
lhu  	x4,				-488(x31)
add  	x1,		x2,		x1
lb   	x5,				156(x31)
sw   	x4,				0(x31)
lh   	x1,				916(x31)
lbu  	x2,				-136(x31)
lh   	x4,				-608(x31)
sh   	x3,				-20(x31)
sw   	x1,				12(x31)
lw   	x1,				-604(x31)
sw   	x5,				16(x31)
slli 	x1,		x3,		14
lb   	x3,				-20(x31)
xori 	x2,		x1,		392
lhu  	x3,				-224(x31)
lw   	x1,				228(x31)
mulhsu	x5,		x6,		x4
sltiu	x1,		x3,		-1283
sll  	x4,		x1,		x5
sh   	x3,				20(x31)
sw   	x3,				36(x31)
mulh 	x7,		x0,		x7
lw   	x3,				-528(x31)
sub  	x7,		x5,		x5
lh   	x2,				-524(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x3,				-1448(x31)
sb   	x2,				20(x31)
slt  	x1,		x7,		x6
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xor  	x3,		x5,		x4
sub  	x4,		x3,		x2
sll  	x2,		x4,		x7
srli 	x5,		x3,		14
sb   	x0,				28(x31)
sub  	x6,		x2,		x5
sltiu	x3,		x0,		-567
lw   	x5,				-1080(x31)
lbu  	x1,				-1112(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
ori  	x7,		x5,		-910
mulhu	x3,		x5,		x5
and  	x1,		x5,		x2
sb   	x6,				24(x31)
lh   	x1,				-392(x31)
lbu  	x4,				-1160(x31)
lw   	x4,				-1168(x31)
lh   	x1,				132(x31)
lbu  	x5,				200(x31)
lb   	x1,				112(x31)
sh   	x1,				40(x31)
mulh 	x3,		x1,		x3
sh   	x2,				-32(x31)
lhu  	x5,				-172(x31)
sw   	x3,				8(x31)
lh   	x3,				-640(x31)
slt  	x6,		x0,		x1
sltiu	x6,		x1,		-1997
sh   	x4,				-32(x31)
lh   	x1,				40(x31)
sb   	x1,				40(x31)
lw   	x4,				120(x31)
sb   	x7,				0(x31)
addi 	x3,		x6,		1091
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mulhu	x1,		x1,		x5
sub  	x3,		x4,		x7
lhu  	x2,				676(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x1,				-812(x31)
sh   	x1,				-4(x31)
lb   	x4,				-84(x31)
sb   	x6,				0(x31)
mulhsu	x2,		x4,		x1
sb   	x7,				-36(x31)
mul  	x1,		x2,		x3
sw   	x0,				28(x31)
lh   	x1,				-524(x31)
nop  
sw   	x6,				12(x31)
lb   	x2,				456(x31)
mulh 	x7,		x7,		x5
lh   	x3,				-92(x31)
sh   	x7,				28(x31)
mulhu	x4,		x3,		x4
sb   	x3,				8(x31)
lb   	x7,				492(x31)
lh   	x7,				-352(x31)
mul  	x6,		x2,		x4
sw   	x6,				16(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
addi 	x4,		x5,		1094
lh   	x2,				-744(x31)
sw   	x5,				-24(x31)
lhu  	x5,				524(x31)
lh   	x4,				648(x31)
ori  	x7,		x4,		337
lhu  	x4,				232(x31)
sb   	x6,				-20(x31)
sb   	x6,				32(x31)
andi 	x7,		x2,		-1535
sw   	x0,				16(x31)
lb   	x4,				624(x31)
lhu  	x2,				524(x31)
sw   	x6,				28(x31)
mul  	x3,		x1,		x6
lw   	x7,				24(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x1,				-880(x31)
lb   	x1,				-816(x31)
lbu  	x2,				-564(x31)
nop  
sw   	x2,				-20(x31)
lbu  	x5,				-216(x31)
srai 	x2,		x3,		25
lw   	x5,				-1008(x31)
lb   	x3,				-700(x31)
lhu  	x5,				-200(x31)
sb   	x7,				0(x31)
add  	x3,		x7,		x0
sh   	x5,				0(x31)
add  	x4,		x2,		x1
lb   	x5,				-416(x31)
lbu  	x4,				-692(x31)
sb   	x2,				-12(x31)
slti 	x1,		x1,		1529
lbu  	x1,				-1056(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x7,				580(x31)
slli 	x3,		x1,		29
lw   	x5,				356(x31)
sltu 	x1,		x5,		x7
sh   	x3,				16(x31)
xor  	x6,		x3,		x2
lb   	x4,				548(x31)
and  	x7,		x7,		x0
lw   	x4,				-260(x31)
sb   	x5,				16(x31)
lbu  	x3,				632(x31)
lh   	x5,				352(x31)
sb   	x4,				-8(x31)
sh   	x6,				-16(x31)
lb   	x4,				108(x31)
sb   	x5,				-8(x31)
sb   	x7,				-20(x31)
lh   	x3,				284(x31)
sw   	x5,				36(x31)
lw   	x6,				92(x31)
sw   	x4,				-4(x31)
sh   	x2,				28(x31)
or   	x5,		x6,		x4
mulhsu	x2,		x4,		x7
lh   	x7,				688(x31)
lh   	x7,				328(x31)
lhu  	x5,				-624(x31)
addi 	x1,		x6,		1118
lbu  	x5,				-644(x31)
mul  	x4,		x0,		x2
sw   	x3,				-32(x31)
slti 	x1,		x6,		-1662
lhu  	x3,				16(x31)
add  	x3,		x6,		x6
lh   	x6,				-156(x31)
sltiu	x5,		x1,		-399
lw   	x4,				80(x31)
lb   	x5,				-104(x31)
sw   	x0,				24(x31)
sw   	x6,				12(x31)
lw   	x4,				212(x31)
lb   	x6,				-144(x31)
sw   	x5,				-4(x31)
mul  	x7,		x6,		x4
sb   	x3,				-32(x31)
lhu  	x5,				672(x31)
addi 	x4,		x7,		537
lbu  	x5,				104(x31)
slt  	x6,		x5,		x2
lhu  	x3,				108(x31)
wfi