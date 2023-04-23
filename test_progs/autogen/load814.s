addi 	x0,		x0,		-107
addi 	x1,		x0,		1436
addi 	x2,		x0,		-480
addi 	x3,		x0,		-1261
addi 	x4,		x0,		718
addi 	x5,		x0,		1070
addi 	x6,		x0,		272
addi 	x7,		x0,		-1302
addi 	x8,		x0,		-989
addi 	x9,		x0,		-363
addi 	x10,	x0,		1527
addi 	x11,	x0,		375
addi 	x12,	x0,		-1658
addi 	x13,	x0,		-1921
addi 	x14,	x0,		931
addi 	x15,	x0,		1095
addi 	x16,	x0,		1159
addi 	x17,	x0,		982
addi 	x18,	x0,		-800
addi 	x19,	x0,		567
addi 	x20,	x0,		750
addi 	x21,	x0,		1181
addi 	x22,	x0,		-1664
addi 	x23,	x0,		1804
addi 	x24,	x0,		-699
addi 	x25,	x0,		1900
addi 	x26,	x0,		-1818
addi 	x27,	x0,		167
addi 	x28,	x0,		1698
addi 	x29,	x0,		1308
addi 	x30,	x0,		637
addi 	x31,	x0,		-225
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
andi 	x2,		x5,		-1707
lb   	x4,				8(x31)
lh   	x2,				8(x31)
lh   	x1,				4(x31)
lbu  	x2,				32(x31)
sw   	x7,				36(x31)
xor  	x1,		x0,		x5
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x4,				-400(x31)
xor  	x1,		x3,		x0
lbu  	x1,				-400(x31)
sw   	x6,				32(x31)
sh   	x6,				-8(x31)
sw   	x0,				20(x31)
addi 	x3,		x4,		288
sb   	x3,				8(x31)
srl  	x7,		x4,		x4
sb   	x1,				20(x31)
lb   	x4,				32(x31)
sltu 	x5,		x3,		x6
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x1,				16(x31)
lw   	x2,				424(x31)
or   	x5,		x2,		x4
sh   	x4,				-24(x31)
ori  	x1,		x1,		1927
lhu  	x5,				-24(x31)
addi 	x7,		x6,		272
xor  	x5,		x1,		x0
ori  	x2,		x3,		-1104
sh   	x1,				28(x31)
lbu  	x3,				408(x31)
lh   	x4,				448(x31)
srai 	x3,		x5,		8
addi 	x5,		x2,		-1825
sub  	x3,		x3,		x2
lb   	x2,				16(x31)
mulhu	x1,		x3,		x6
lh   	x2,				448(x31)
sh   	x3,				-40(x31)
slt  	x7,		x4,		x1
srl  	x5,		x7,		x3
lbu  	x7,				436(x31)
slti 	x4,		x6,		1476
lhu  	x2,				436(x31)
lh   	x2,				28(x31)
sll  	x4,		x5,		x2
lbu  	x7,				436(x31)
lw   	x2,				424(x31)
and  	x6,		x1,		x0
nop  
lw   	x2,				-40(x31)
lbu  	x6,				16(x31)
lb   	x5,				-24(x31)
lw   	x3,				448(x31)
sltu 	x5,		x4,		x2
lb   	x3,				-24(x31)
addi 	x2,		x6,		622
ori  	x6,		x5,		1329
sb   	x6,				28(x31)
lbu  	x3,				448(x31)
srai 	x3,		x6,		0
sw   	x0,				28(x31)
lbu  	x7,				28(x31)
or   	x5,		x0,		x4
lhu  	x5,				448(x31)
sb   	x2,				12(x31)
lh   	x2,				408(x31)
sb   	x0,				8(x31)
lw   	x6,				8(x31)
sh   	x4,				-16(x31)
sb   	x2,				24(x31)
sb   	x7,				4(x31)
or   	x6,		x3,		x7
lw   	x3,				24(x31)
lw   	x5,				16(x31)
addi 	x3,		x5,		-224
nop  
lb   	x7,				436(x31)
sltiu	x3,		x3,		-162
sub  	x3,		x1,		x4
sw   	x6,				40(x31)
lh   	x2,				448(x31)
mul  	x3,		x5,		x4
mulh 	x5,		x5,		x7
sb   	x7,				36(x31)
sub  	x5,		x1,		x1
and  	x5,		x6,		x1
sltu 	x6,		x3,		x4
lhu  	x7,				448(x31)
lbu  	x3,				40(x31)
xor  	x2,		x1,		x5
lb   	x3,				24(x31)
lw   	x4,				4(x31)
lhu  	x2,				4(x31)
mulh 	x3,		x5,		x2
xor  	x3,		x3,		x7
lb   	x1,				424(x31)
lh   	x1,				-24(x31)
sb   	x6,				-16(x31)
sh   	x4,				40(x31)
mulhu	x2,		x7,		x4
sb   	x6,				24(x31)
slt  	x6,		x6,		x1
sw   	x3,				28(x31)
slti 	x3,		x6,		1154
lb   	x6,				-40(x31)
lb   	x5,				-24(x31)
sltu 	x7,		x3,		x5
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x2,				608(x31)
lh   	x2,				608(x31)
nop  
sw   	x3,				-40(x31)
lb   	x4,				648(x31)
lbu  	x5,				1072(x31)
lh   	x6,				600(x31)
slt  	x1,		x6,		x4
mulhu	x1,		x1,		x3
sb   	x6,				-28(x31)
lb   	x5,				636(x31)
xor  	x4,		x4,		x1
xor  	x1,		x7,		x2
mul  	x1,		x7,		x3
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x3,				132(x31)
add  	x4,		x1,		x4
sltu 	x6,		x4,		x7
add  	x3,		x7,		x4
slti 	x2,		x7,		-1315
lw   	x5,				132(x31)
lb   	x1,				132(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sub  	x6,		x2,		x0
andi 	x6,		x1,		-1038
lw   	x4,				608(x31)
lb   	x2,				184(x31)
add  	x2,		x3,		x0
sh   	x2,				-8(x31)
lw   	x6,				164(x31)
addi 	x4,		x2,		-33
sb   	x3,				-40(x31)
srai 	x4,		x2,		7
lbu  	x3,				164(x31)
xor  	x6,		x0,		x3
slti 	x1,		x0,		477
xor  	x7,		x4,		x1
lbu  	x4,				-504(x31)
lbu  	x7,				568(x31)
srli 	x2,		x0,		1
lhu  	x1,				144(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
add  	x2,		x6,		x7
lh   	x3,				-644(x31)
mulh 	x7,		x7,		x4
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
add  	x3,		x1,		x6
sb   	x2,				-24(x31)
lbu  	x4,				-948(x31)
lw   	x6,				-428(x31)
sub  	x4,		x3,		x5
sh   	x2,				12(x31)
srai 	x5,		x4,		9
lb   	x7,				-960(x31)
lhu  	x4,				-320(x31)
mulhsu	x4,		x0,		x2
sh   	x2,				-8(x31)
sw   	x4,				20(x31)
lw   	x6,				-284(x31)
srl  	x7,		x2,		x3
sh   	x5,				-28(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lhu  	x4,				-888(x31)
lh   	x7,				-740(x31)
or   	x1,		x7,		x7
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x2,				-240(x31)
lw   	x3,				-380(x31)
lw   	x7,				-208(x31)
sh   	x5,				-20(x31)
srl  	x6,		x5,		x7
lb   	x3,				-232(x31)
lbu  	x1,				-448(x31)
and  	x5,		x4,		x5
lh   	x7,				24(x31)
sub  	x2,		x1,		x5
sb   	x2,				12(x31)
lh   	x5,				188(x31)
sw   	x2,				-28(x31)
lb   	x3,				20(x31)
lb   	x2,				-416(x31)
sh   	x6,				4(x31)
lhu  	x6,				476(x31)
sh   	x7,				20(x31)
lb   	x4,				-264(x31)
lh   	x3,				476(x31)
sra  	x5,		x5,		x7
lw   	x4,				72(x31)
andi 	x2,		x3,		1699
slli 	x7,		x7,		21
nop  
sh   	x7,				4(x31)
sh   	x5,				-36(x31)
slti 	x2,		x0,		965
sb   	x3,				-20(x31)
sub  	x5,		x7,		x6
sh   	x1,				-28(x31)
mul  	x1,		x0,		x0
add  	x1,		x1,		x7
lw   	x1,				188(x31)
mulh 	x7,		x0,		x3
lb   	x1,				12(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x6,				424(x31)
srl  	x7,		x6,		x2
lh   	x4,				-488(x31)
slti 	x2,		x4,		700
lhu  	x1,				176(x31)
sb   	x3,				12(x31)
addi 	x1,		x6,		-1324
lh   	x6,				192(x31)
sw   	x7,				36(x31)
lbu  	x3,				168(x31)
srli 	x1,		x4,		1
lb   	x5,				424(x31)
lhu  	x1,				888(x31)
sra  	x1,		x2,		x1
addi 	x5,		x7,		1741
lw   	x5,				-4(x31)
add  	x4,		x3,		x1
sb   	x5,				4(x31)
slti 	x6,		x5,		1992
sw   	x1,				36(x31)
sh   	x4,				-12(x31)
sh   	x4,				-28(x31)
lh   	x2,				472(x31)
sb   	x3,				0(x31)
sh   	x6,				-12(x31)
lhu  	x3,				180(x31)
sub  	x3,		x7,		x2
sw   	x6,				40(x31)
addi 	x4,		x6,		-245
sra  	x1,		x7,		x4
mulh 	x3,		x1,		x6
sw   	x2,				40(x31)
slt  	x2,		x0,		x6
mul  	x4,		x5,		x1
and  	x1,		x1,		x7
sltiu	x6,		x0,		-1739
lb   	x5,				-28(x31)
lb   	x5,				436(x31)
lh   	x6,				180(x31)
sb   	x3,				-16(x31)
lb   	x5,				36(x31)
lb   	x4,				572(x31)
sh   	x2,				36(x31)
mulhsu	x4,		x4,		x7
srai 	x6,		x4,		29
lhu  	x7,				588(x31)
sw   	x5,				36(x31)
slti 	x3,		x0,		317
lb   	x5,				188(x31)
sw   	x4,				-36(x31)
mulh 	x6,		x4,		x1
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x5,				-276(x31)
sh   	x2,				-4(x31)
slt  	x1,		x5,		x6
lh   	x3,				432(x31)
lb   	x7,				-252(x31)
lw   	x6,				-316(x31)
sh   	x5,				8(x31)
mulhu	x6,		x3,		x6
sb   	x0,				32(x31)
lhu  	x6,				156(x31)
sub  	x6,		x2,		x5
lb   	x7,				-4(x31)
add  	x3,		x1,		x3
sub  	x7,		x1,		x0
lb   	x2,				-276(x31)
lh   	x5,				-8(x31)
lb   	x3,				-492(x31)
sw   	x4,				16(x31)
lh   	x6,				-264(x31)
lb   	x2,				-484(x31)
lhu  	x4,				156(x31)
lb   	x3,				-308(x31)
lhu  	x4,				-280(x31)
sltiu	x1,		x0,		-1118
lhu  	x2,				-308(x31)
addi 	x2,		x6,		-258
sll  	x7,		x1,		x3
ori  	x5,		x0,		-1508
sw   	x0,				16(x31)
sh   	x4,				-24(x31)
add  	x6,		x0,		x7
sb   	x0,				40(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sub  	x7,		x2,		x0
mul  	x6,		x5,		x4
sub  	x7,		x7,		x5
sub  	x1,		x0,		x3
sw   	x7,				24(x31)
lw   	x5,				916(x31)
mulhsu	x1,		x2,		x3
lw   	x4,				608(x31)
lw   	x5,				504(x31)
lhu  	x3,				860(x31)
sb   	x7,				20(x31)
lbu  	x5,				1068(x31)
sh   	x6,				-8(x31)
sw   	x5,				-32(x31)
ori  	x5,		x1,		1572
lw   	x1,				500(x31)
sh   	x1,				-36(x31)
sh   	x0,				-12(x31)
lh   	x3,				964(x31)
lw   	x2,				24(x31)
sb   	x2,				28(x31)
sw   	x0,				4(x31)
sh   	x7,				12(x31)
lw   	x2,				504(x31)
sb   	x3,				0(x31)
lh   	x3,				948(x31)
sh   	x2,				12(x31)
sb   	x3,				28(x31)
nop  
lw   	x1,				472(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sub  	x3,		x5,		x4
lhu  	x1,				-740(x31)
sh   	x7,				28(x31)
lh   	x2,				-536(x31)
sb   	x0,				12(x31)
sub  	x1,		x2,		x6
sh   	x3,				12(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
sra  	x1,		x5,		x2
lw   	x3,				460(x31)
lh   	x1,				1084(x31)
lhu  	x7,				960(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mul  	x5,		x6,		x6
sh   	x5,				-24(x31)
lw   	x2,				584(x31)
sb   	x4,				8(x31)
xori 	x4,		x6,		-1400
sb   	x4,				-28(x31)
lhu  	x1,				732(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x1,				-1296(x31)
mulh 	x3,		x3,		x5
sh   	x1,				4(x31)
slt  	x3,		x1,		x1
sb   	x3,				-16(x31)
sw   	x3,				28(x31)
add  	x4,		x1,		x6
add  	x7,		x4,		x5
sb   	x5,				36(x31)
sw   	x4,				4(x31)
sh   	x3,				12(x31)
lbu  	x1,				-336(x31)
addi 	x7,		x4,		1155
lw   	x1,				-784(x31)
lw   	x5,				12(x31)
xor  	x1,		x6,		x5
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x4,				-100(x31)
lb   	x5,				364(x31)
sw   	x2,				36(x31)
lh   	x6,				-48(x31)
slt  	x7,		x0,		x4
andi 	x7,		x7,		1028
sb   	x5,				-28(x31)
lb   	x6,				-32(x31)
sra  	x7,		x0,		x0
mul  	x6,		x3,		x0
sb   	x1,				8(x31)
lw   	x2,				264(x31)
mulhu	x5,		x7,		x2
lb   	x7,				192(x31)
mul  	x7,		x1,		x6
lb   	x2,				-692(x31)
lw   	x3,				248(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sra  	x2,		x2,		x4
lbu  	x6,				332(x31)
lbu  	x5,				528(x31)
andi 	x6,		x1,		-1385
sw   	x5,				-12(x31)
mul  	x3,		x0,		x3
slti 	x2,		x4,		1906
lb   	x3,				676(x31)
lh   	x3,				684(x31)
sll  	x3,		x1,		x7
mul  	x2,		x3,		x3
lhu  	x1,				484(x31)
srai 	x6,		x2,		15
sb   	x1,				-16(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x1,				408(x31)
sw   	x5,				-28(x31)
lh   	x2,				648(x31)
lbu  	x1,				-64(x31)
lw   	x6,				-208(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x1,				36(x31)
sh   	x0,				-32(x31)
lw   	x6,				-672(x31)
sw   	x1,				28(x31)
or   	x7,		x3,		x0
xor  	x2,		x3,		x3
lbu  	x2,				-32(x31)
lbu  	x5,				-944(x31)
lb   	x1,				-944(x31)
lhu  	x6,				-396(x31)
sh   	x4,				36(x31)
lh   	x2,				-616(x31)
lhu  	x5,				-1296(x31)
mulh 	x3,		x5,		x3
lw   	x7,				-372(x31)
lbu  	x2,				-628(x31)
lbu  	x6,				-1296(x31)
lbu  	x2,				8(x31)
sw   	x5,				-16(x31)
lb   	x6,				-980(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x1,				216(x31)
sltu 	x4,		x6,		x6
lw   	x4,				964(x31)
lw   	x5,				928(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sh   	x3,				20(x31)
lh   	x4,				492(x31)
sub  	x1,		x3,		x5
sb   	x6,				20(x31)
slli 	x7,		x4,		4
lbu  	x5,				236(x31)
lw   	x1,				24(x31)
sra  	x1,		x4,		x6
slti 	x1,		x2,		1339
xor  	x7,		x3,		x1
nop  
lb   	x7,				64(x31)
slt  	x4,		x0,		x4
sh   	x4,				-8(x31)
mulhu	x1,		x1,		x3
sw   	x1,				-16(x31)
lh   	x6,				128(x31)
mulh 	x1,		x3,		x0
lb   	x3,				-8(x31)
lbu  	x6,				-476(x31)
mul  	x1,		x1,		x2
sb   	x6,				8(x31)
srl  	x5,		x5,		x7
sub  	x4,		x4,		x0
sw   	x7,				-24(x31)
lw   	x2,				40(x31)
lb   	x2,				80(x31)
lb   	x4,				136(x31)
slti 	x4,		x7,		-1238
sw   	x6,				-8(x31)
mul  	x6,		x0,		x6
sub  	x1,		x1,		x4
mulhu	x5,		x4,		x5
lb   	x2,				-120(x31)
lb   	x7,				-792(x31)
sub  	x7,		x2,		x0
lb   	x1,				468(x31)
lb   	x3,				496(x31)
lb   	x6,				-340(x31)
lb   	x7,				500(x31)
sw   	x5,				32(x31)
lb   	x7,				112(x31)
lbu  	x5,				20(x31)
srai 	x2,		x0,		21
mulh 	x1,		x7,		x3
lh   	x4,				32(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x2,				28(x31)
sra  	x7,		x2,		x2
lbu  	x1,				28(x31)
lh   	x6,				1360(x31)
sh   	x4,				32(x31)
lb   	x7,				1020(x31)
lh   	x4,				408(x31)
andi 	x1,		x1,		1929
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x7
sll  	x5,		x4,		x5
lb   	x6,				224(x31)
lh   	x7,				-524(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x7,				752(x31)
add  	x7,		x7,		x2
nop  
lw   	x3,				-12(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sb   	x0,				-16(x31)
sw   	x6,				4(x31)
sltiu	x3,		x2,		1765
lbu  	x7,				528(x31)
lhu  	x6,				-528(x31)
andi 	x3,		x6,		-658
add  	x3,		x0,		x5
mulhu	x4,		x2,		x7
xor  	x4,		x0,		x1
sh   	x1,				-24(x31)
slti 	x3,		x0,		-1448
xor  	x7,		x1,		x4
slli 	x3,		x5,		13
xor  	x5,		x4,		x3
lhu  	x4,				-548(x31)
sh   	x0,				20(x31)
add  	x4,		x2,		x4
sb   	x0,				-40(x31)
mul  	x3,		x7,		x2
lbu  	x2,				440(x31)
lhu  	x3,				20(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x4,				1020(x31)
sb   	x4,				32(x31)
add  	x2,		x1,		x1
lh   	x6,				440(x31)
sltu 	x7,		x1,		x3
sb   	x1,				-12(x31)
lw   	x2,				396(x31)
lw   	x1,				412(x31)
mulhu	x3,		x4,		x6
sh   	x6,				16(x31)
sb   	x2,				12(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x4,				28(x31)
sh   	x3,				12(x31)
sb   	x7,				-4(x31)
lbu  	x6,				12(x31)
lh   	x2,				-424(x31)
lbu  	x4,				468(x31)
sb   	x4,				32(x31)
sh   	x4,				36(x31)
lbu  	x3,				32(x31)
slti 	x5,		x7,		-1149
lbu  	x5,				-384(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lw   	x6,				888(x31)
sll  	x6,		x6,		x5
lw   	x7,				560(x31)
sb   	x7,				-32(x31)
lw   	x7,				-288(x31)
lw   	x6,				824(x31)
lb   	x7,				152(x31)
lhu  	x1,				-72(x31)
mul  	x3,		x0,		x6
lw   	x6,				908(x31)
sb   	x5,				-28(x31)
lhu  	x4,				-380(x31)
lw   	x4,				100(x31)
sh   	x3,				16(x31)
lbu  	x5,				824(x31)
sll  	x6,		x2,		x3
nop  
sb   	x1,				36(x31)
srl  	x6,		x1,		x0
lb   	x6,				552(x31)
sw   	x5,				8(x31)
sb   	x2,				0(x31)
lhu  	x7,				108(x31)
lbu  	x7,				-332(x31)
sh   	x6,				24(x31)
lbu  	x1,				876(x31)
slti 	x3,		x2,		1430
lw   	x1,				460(x31)
lw   	x5,				892(x31)
lbu  	x3,				116(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sub  	x3,		x0,		x7
lbu  	x3,				380(x31)
lb   	x5,				204(x31)
sw   	x1,				-28(x31)
sh   	x5,				-40(x31)
sw   	x2,				4(x31)
lb   	x6,				548(x31)
lb   	x7,				964(x31)
sb   	x2,				-4(x31)
lh   	x7,				-40(x31)
lhu  	x4,				560(x31)
lh   	x5,				748(x31)
sh   	x1,				-16(x31)
lh   	x7,				980(x31)
lh   	x4,				504(x31)
lw   	x1,				552(x31)
xori 	x5,		x3,		-933
lh   	x5,				300(x31)
lbu  	x3,				-288(x31)
xor  	x7,		x4,		x6
lw   	x7,				660(x31)
lhu  	x4,				560(x31)
lbu  	x5,				-300(x31)
lb   	x3,				380(x31)
lbu  	x1,				-272(x31)
sh   	x5,				40(x31)
nop  
sw   	x7,				16(x31)
lw   	x3,				88(x31)
xor  	x6,		x1,		x5
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sll  	x3,		x0,		x2
lh   	x4,				464(x31)
lh   	x5,				-928(x31)
lbu  	x2,				-560(x31)
sw   	x7,				36(x31)
sh   	x6,				8(x31)
sw   	x0,				-4(x31)
lhu  	x2,				-592(x31)
sltiu	x6,		x2,		455
slti 	x2,		x6,		612
xori 	x4,		x5,		489
sh   	x4,				28(x31)
addi 	x2,		x2,		-620
sb   	x5,				-20(x31)
sltu 	x3,		x6,		x3
mulhsu	x5,		x1,		x3
lw   	x7,				-256(x31)
slti 	x5,		x2,		-818
sh   	x5,				32(x31)
xor  	x2,		x7,		x5
sh   	x2,				20(x31)
sb   	x4,				-16(x31)
sw   	x6,				-40(x31)
sb   	x1,				8(x31)
sw   	x3,				8(x31)
lw   	x1,				-452(x31)
sb   	x4,				-28(x31)
slli 	x7,		x7,		18
lw   	x5,				-616(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
slt  	x7,		x5,		x0
xori 	x7,		x3,		1080
sb   	x3,				16(x31)
nop  
sb   	x2,				0(x31)
sltu 	x7,		x6,		x4
sh   	x5,				-20(x31)
slti 	x1,		x2,		-54
sw   	x2,				-8(x31)
lbu  	x3,				-140(x31)
add  	x3,		x3,		x6
sltu 	x6,		x0,		x7
slt  	x3,		x2,		x2
lbu  	x6,				-396(x31)
sh   	x5,				-20(x31)
sb   	x1,				-36(x31)
addi 	x1,		x0,		1800
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x2,				1292(x31)
lhu  	x6,				-28(x31)
slli 	x5,		x3,		13
mulh 	x5,		x4,		x1
lh   	x5,				636(x31)
sb   	x4,				-8(x31)
sb   	x7,				-16(x31)
sw   	x0,				-16(x31)
lh   	x3,				8(x31)
mulh 	x2,		x2,		x4
lbu  	x3,				640(x31)
lh   	x7,				572(x31)
sh   	x0,				16(x31)
lw   	x2,				28(x31)
sb   	x1,				12(x31)
lbu  	x6,				4(x31)
lw   	x1,				1276(x31)
lw   	x2,				448(x31)
lbu  	x1,				280(x31)
sb   	x1,				12(x31)
sb   	x7,				28(x31)
sw   	x4,				-8(x31)
lh   	x4,				944(x31)
sh   	x2,				36(x31)
sh   	x5,				8(x31)
sw   	x3,				36(x31)
sb   	x7,				32(x31)
sh   	x7,				-36(x31)
lbu  	x1,				596(x31)
mulh 	x2,		x3,		x5
lb   	x3,				1252(x31)
mulh 	x1,		x0,		x2
srli 	x4,		x0,		30
sub  	x2,		x0,		x6
lbu  	x2,				436(x31)
lhu  	x3,				848(x31)
sb   	x0,				-16(x31)
addi 	x1,		x4,		-940
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lb   	x5,				-860(x31)
lw   	x1,				-808(x31)
sb   	x2,				-16(x31)
lh   	x4,				-908(x31)
lh   	x5,				-268(x31)
sw   	x0,				4(x31)
sb   	x2,				-40(x31)
slti 	x5,		x3,		-375
sw   	x1,				24(x31)
addi 	x5,		x2,		-507
lw   	x1,				-672(x31)
mulh 	x6,		x5,		x6
sb   	x4,				16(x31)
ori  	x3,		x5,		-691
lbu  	x3,				-864(x31)
mulh 	x3,		x3,		x5
sw   	x7,				36(x31)
or   	x7,		x5,		x1
sb   	x0,				-36(x31)
lb   	x1,				-368(x31)
lbu  	x3,				100(x31)
lw   	x6,				32(x31)
lh   	x7,				-132(x31)
sh   	x7,				-28(x31)
nop  
lbu  	x5,				-732(x31)
lb   	x2,				148(x31)
lb   	x1,				-920(x31)
addi 	x7,		x1,		184
addi 	x3,		x6,		-988
lw   	x4,				-676(x31)
mulh 	x2,		x6,		x7
lhu  	x1,				-1148(x31)
sw   	x5,				-20(x31)
sb   	x2,				16(x31)
lw   	x6,				-104(x31)
slli 	x5,		x7,		21
lbu  	x1,				124(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
slti 	x1,		x3,		-1983
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lw   	x6,				-80(x31)
mul  	x7,		x5,		x0
sb   	x3,				-28(x31)
sw   	x5,				-8(x31)
sh   	x2,				8(x31)
sltu 	x2,		x1,		x4
lb   	x7,				-752(x31)
lb   	x2,				-84(x31)
lw   	x5,				-100(x31)
lh   	x7,				-140(x31)
sb   	x0,				32(x31)
lhu  	x1,				-932(x31)
lbu  	x5,				-640(x31)
sb   	x0,				4(x31)
andi 	x3,		x3,		245
mulhu	x5,		x3,		x5
mulh 	x5,		x0,		x1
lbu  	x7,				-56(x31)
slli 	x6,		x7,		30
lw   	x2,				-1004(x31)
mul  	x1,		x6,		x7
sw   	x1,				-28(x31)
lhu  	x5,				-396(x31)
srli 	x2,		x2,		31
lh   	x6,				-120(x31)
xori 	x6,		x5,		425
lhu  	x4,				-972(x31)
lw   	x7,				-976(x31)
lw   	x6,				-704(x31)
sb   	x4,				28(x31)
srli 	x2,		x0,		3
sh   	x4,				-16(x31)
lhu  	x5,				-656(x31)
lb   	x6,				-76(x31)
lh   	x7,				-1020(x31)
lbu  	x6,				204(x31)
sltiu	x1,		x3,		-907
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x6,				-660(x31)
sw   	x2,				40(x31)
lw   	x3,				-560(x31)
lw   	x1,				316(x31)
sll  	x4,		x5,		x2
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lhu  	x5,				-224(x31)
srai 	x2,		x0,		30
slli 	x7,		x5,		31
mul  	x7,		x3,		x7
lbu  	x3,				44(x31)
lhu  	x6,				-204(x31)
lb   	x6,				140(x31)
lhu  	x3,				172(x31)
mulh 	x6,		x1,		x5
lbu  	x3,				8(x31)
sra  	x2,		x6,		x5
sh   	x6,				-40(x31)
mulhsu	x3,		x7,		x5
lhu  	x3,				156(x31)
sb   	x4,				-28(x31)
add  	x3,		x0,		x2
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lh   	x2,				-792(x31)
lw   	x5,				-924(x31)
sb   	x4,				28(x31)
lw   	x2,				-808(x31)
lbu  	x4,				-964(x31)
lw   	x3,				-320(x31)
sh   	x5,				-4(x31)
sh   	x7,				-12(x31)
srli 	x7,		x3,		22
mul  	x6,		x0,		x6
lw   	x1,				-928(x31)
sw   	x6,				8(x31)
lb   	x4,				-52(x31)
mulhsu	x2,		x7,		x5
lh   	x1,				-460(x31)
srl  	x3,		x5,		x3
lh   	x4,				-404(x31)
sh   	x7,				-24(x31)
sw   	x0,				-24(x31)
sb   	x6,				12(x31)
nop  
mul  	x3,		x5,		x4
xori 	x3,		x5,		-1159
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
slt  	x5,		x1,		x2
lhu  	x2,				-452(x31)
add  	x1,		x0,		x6
sw   	x0,				0(x31)
lh   	x5,				20(x31)
lw   	x4,				-44(x31)
slt  	x3,		x3,		x4
lh   	x7,				-316(x31)
lhu  	x6,				-636(x31)
nop  
lhu  	x3,				32(x31)
sb   	x2,				12(x31)
sb   	x1,				16(x31)
mul  	x6,		x6,		x7
lbu  	x5,				-376(x31)
sh   	x6,				-20(x31)
lh   	x5,				-32(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulhu	x1,		x4,		x2
sw   	x0,				28(x31)
sw   	x4,				0(x31)
lh   	x7,				996(x31)
lb   	x6,				828(x31)
lbu  	x7,				-256(x31)
sb   	x3,				36(x31)
sh   	x5,				8(x31)
sll  	x4,		x0,		x6
lhu  	x4,				1020(x31)
sb   	x4,				0(x31)
xor  	x5,		x3,		x5
mul  	x1,		x4,		x0
slti 	x6,		x7,		-584
sw   	x4,				-28(x31)
lbu  	x6,				-4(x31)
ori  	x7,		x0,		-750
lhu  	x7,				1020(x31)
sb   	x6,				-8(x31)
lbu  	x5,				736(x31)
xor  	x4,		x2,		x2
sw   	x4,				-36(x31)
lw   	x5,				628(x31)
lbu  	x2,				364(x31)
and  	x6,		x6,		x7
lhu  	x6,				572(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lw   	x1,				184(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x6,				-232(x31)
sll  	x4,		x5,		x6
lhu  	x5,				452(x31)
sh   	x2,				12(x31)
sh   	x4,				-28(x31)
sra  	x2,		x1,		x5
lhu  	x2,				592(x31)
addi 	x7,		x1,		955
lh   	x2,				-368(x31)
lw   	x5,				552(x31)
sw   	x7,				-40(x31)
lhu  	x6,				-408(x31)
lb   	x2,				-388(x31)
sub  	x3,		x5,		x0
sh   	x1,				8(x31)
sb   	x7,				4(x31)
sw   	x2,				16(x31)
lw   	x7,				172(x31)
lb   	x2,				56(x31)
xor  	x2,		x3,		x0
srli 	x7,		x7,		8
lw   	x5,				208(x31)
lbu  	x2,				-48(x31)
add  	x7,		x4,		x0
xori 	x5,		x6,		-1403
sb   	x1,				20(x31)
lw   	x3,				424(x31)
lh   	x7,				276(x31)
sh   	x0,				0(x31)
lb   	x6,				-20(x31)
lw   	x1,				192(x31)
lb   	x4,				316(x31)
lb   	x3,				-332(x31)
lw   	x2,				12(x31)
sltu 	x7,		x1,		x0
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x6,				-640(x31)
sw   	x6,				-40(x31)
lb   	x6,				-764(x31)
sb   	x1,				4(x31)
andi 	x7,		x3,		-55
addi 	x1,		x0,		-913
addi 	x5,		x1,		579
addi 	x1,		x0,		-1510
lhu  	x5,				-192(x31)
lhu  	x3,				-192(x31)
lhu  	x1,				-1040(x31)
lbu  	x7,				-780(x31)
ori  	x2,		x7,		-1764
lw   	x4,				-812(x31)
sub  	x1,		x3,		x3
sb   	x5,				-28(x31)
mulh 	x3,		x4,		x0
lh   	x5,				84(x31)
sub  	x3,		x1,		x1
sltiu	x4,		x6,		-1024
sw   	x5,				-40(x31)
sw   	x4,				16(x31)
sh   	x3,				32(x31)
addi 	x5,		x4,		500
lb   	x5,				-624(x31)
lh   	x6,				-180(x31)
sltu 	x1,		x6,		x7
sh   	x0,				4(x31)
mul  	x2,		x7,		x0
lbu  	x6,				-848(x31)
sub  	x1,		x2,		x2
lb   	x6,				-80(x31)
sh   	x0,				-4(x31)
sh   	x5,				-20(x31)
sw   	x1,				20(x31)
lh   	x6,				92(x31)
mul  	x3,		x5,		x7
sb   	x3,				-16(x31)
lb   	x6,				156(x31)
wfi