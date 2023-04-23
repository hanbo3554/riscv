addi 	x0,		x0,		-1389
addi 	x1,		x0,		648
addi 	x2,		x0,		-259
addi 	x3,		x0,		-154
addi 	x4,		x0,		-958
addi 	x5,		x0,		-1879
addi 	x6,		x0,		225
addi 	x7,		x0,		-1036
addi 	x8,		x0,		-1683
addi 	x9,		x0,		975
addi 	x10,	x0,		31
addi 	x11,	x0,		-1207
addi 	x12,	x0,		683
addi 	x13,	x0,		-1067
addi 	x14,	x0,		405
addi 	x15,	x0,		1975
addi 	x16,	x0,		1197
addi 	x17,	x0,		-1222
addi 	x18,	x0,		355
addi 	x19,	x0,		234
addi 	x20,	x0,		-1754
addi 	x21,	x0,		1721
addi 	x22,	x0,		-747
addi 	x23,	x0,		-1181
addi 	x24,	x0,		-1604
addi 	x25,	x0,		-116
addi 	x26,	x0,		1851
addi 	x27,	x0,		815
addi 	x28,	x0,		-987
addi 	x29,	x0,		1678
addi 	x30,	x0,		-1911
addi 	x31,	x0,		-856
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
or   	x3,		x0,		x6
lb   	x5,				32(x31)
lh   	x1,				-36(x31)
lb   	x7,				8(x31)
sub  	x1,		x7,		x2
sw   	x2,				4(x31)
and  	x6,		x6,		x7
mulhu	x3,		x3,		x2
sltiu	x6,		x6,		-351
lb   	x2,				4(x31)
sb   	x3,				-16(x31)
sh   	x0,				28(x31)
lbu  	x1,				4(x31)
lhu  	x2,				4(x31)
lw   	x3,				28(x31)
lw   	x7,				4(x31)
add  	x7,		x5,		x1
sb   	x2,				-36(x31)
lbu  	x4,				28(x31)
mulhu	x1,		x7,		x6
sltu 	x3,		x7,		x1
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sub  	x2,		x6,		x7
sb   	x3,				32(x31)
sb   	x7,				40(x31)
lw   	x2,				40(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
addi 	x5,		x5,		-1549
lb   	x7,				940(x31)
lw   	x6,				-16(x31)
sra  	x2,		x4,		x3
add  	x2,		x7,		x0
or   	x7,		x4,		x0
lhu  	x4,				916(x31)
lw   	x7,				-16(x31)
sb   	x5,				36(x31)
lw   	x5,				916(x31)
sh   	x5,				16(x31)
sh   	x3,				-40(x31)
sw   	x0,				-20(x31)
lb   	x2,				16(x31)
sw   	x1,				12(x31)
lh   	x7,				940(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sub  	x3,		x1,		x7
lh   	x3,				-172(x31)
sw   	x3,				4(x31)
nop  
sh   	x2,				28(x31)
lh   	x4,				4(x31)
add  	x1,		x3,		x5
sb   	x0,				28(x31)
lhu  	x6,				-576(x31)
sb   	x7,				12(x31)
lhu  	x5,				-1052(x31)
sub  	x4,		x6,		x1
sw   	x1,				16(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x5,				-180(x31)
lhu  	x5,				28(x31)
sb   	x7,				40(x31)
lb   	x6,				40(x31)
addi 	x1,		x2,		-1881
add  	x2,		x7,		x2
and  	x7,		x5,		x6
sw   	x6,				24(x31)
srl  	x2,		x0,		x5
lh   	x2,				24(x31)
lhu  	x1,				28(x31)
lw   	x1,				-1092(x31)
lb   	x5,				16(x31)
lhu  	x4,				-136(x31)
lbu  	x6,				0(x31)
sb   	x5,				12(x31)
sb   	x7,				40(x31)
lh   	x4,				12(x31)
lh   	x3,				-180(x31)
sra  	x5,		x5,		x7
sub  	x6,		x6,		x6
andi 	x7,		x5,		235
xori 	x1,		x4,		77
lw   	x3,				-136(x31)
lb   	x6,				0(x31)
lw   	x3,				-200(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x7,				-616(x31)
lw   	x4,				-1520(x31)
lb   	x1,				-1020(x31)
lhu  	x1,				-444(x31)
mulhu	x4,		x5,		x6
sw   	x1,				4(x31)
sh   	x6,				-28(x31)
sw   	x4,				40(x31)
sh   	x2,				-8(x31)
mul  	x3,		x2,		x6
lh   	x3,				-416(x31)
lw   	x1,				-1028(x31)
sb   	x6,				40(x31)
sb   	x2,				-28(x31)
sw   	x2,				-20(x31)
lh   	x7,				-1496(x31)
lhu  	x3,				-28(x31)
sh   	x2,				40(x31)
srai 	x1,		x6,		19
lh   	x2,				40(x31)
lbu  	x2,				-1552(x31)
lhu  	x2,				-8(x31)
sltiu	x2,		x7,		1890
add  	x2,		x7,		x5
or   	x7,		x6,		x5
lbu  	x4,				-616(x31)
lb   	x6,				-1520(x31)
sb   	x4,				4(x31)
slli 	x3,		x1,		8
xor  	x4,		x6,		x2
sh   	x7,				-8(x31)
mulhsu	x4,		x4,		x3
sll  	x5,		x1,		x2
sh   	x6,				-16(x31)
xor  	x5,		x2,		x0
addi 	x5,		x5,		-569
mulhu	x7,		x7,		x2
sb   	x0,				24(x31)
lb   	x1,				4(x31)
sh   	x1,				40(x31)
lbu  	x3,				-1548(x31)
sw   	x7,				28(x31)
sub  	x5,		x2,		x5
srl  	x5,		x6,		x4
slt  	x1,		x1,		x1
lh   	x7,				24(x31)
sw   	x7,				20(x31)
sb   	x2,				20(x31)
sll  	x6,		x0,		x1
sw   	x5,				12(x31)
sw   	x6,				-28(x31)
addi 	x3,		x2,		1588
sltiu	x2,		x2,		1327
lh   	x2,				-28(x31)
sll  	x1,		x1,		x1
andi 	x6,		x3,		-944
sh   	x5,				-16(x31)
sra  	x4,		x6,		x3
sra  	x4,		x5,		x2
lbu  	x7,				-1572(x31)
lbu  	x4,				-1552(x31)
add  	x3,		x1,		x2
xor  	x5,		x7,		x7
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
xor  	x1,		x5,		x4
sw   	x1,				8(x31)
lw   	x5,				404(x31)
or   	x7,		x2,		x6
sh   	x0,				4(x31)
sb   	x2,				-32(x31)
add  	x5,		x7,		x0
sw   	x1,				40(x31)
sb   	x6,				-8(x31)
sh   	x6,				36(x31)
sw   	x4,				36(x31)
lh   	x7,				-1136(x31)
sb   	x3,				16(x31)
mulh 	x5,		x0,		x4
sw   	x2,				-28(x31)
sh   	x1,				-32(x31)
sw   	x4,				12(x31)
lb   	x6,				452(x31)
lh   	x6,				16(x31)
lbu  	x4,				4(x31)
lh   	x4,				432(x31)
sh   	x4,				0(x31)
and  	x6,		x2,		x4
lw   	x1,				396(x31)
sh   	x3,				20(x31)
srli 	x7,		x4,		20
add  	x6,		x3,		x1
mulh 	x3,		x5,		x2
lhu  	x3,				392(x31)
lhu  	x7,				-616(x31)
add  	x4,		x1,		x0
lw   	x5,				-28(x31)
lb   	x5,				384(x31)
mul  	x5,		x0,		x5
srli 	x7,		x6,		19
sh   	x5,				-4(x31)
slt  	x1,		x1,		x6
sb   	x0,				12(x31)
sb   	x1,				-28(x31)
lbu  	x4,				4(x31)
lh   	x5,				-1108(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x3,				32(x31)
lb   	x4,				804(x31)
nop  
sub  	x5,		x0,		x0
sw   	x2,				4(x31)
sh   	x6,				12(x31)
sltu 	x1,		x3,		x6
lh   	x1,				-316(x31)
addi 	x1,		x7,		-1798
sw   	x1,				-16(x31)
sh   	x2,				-4(x31)
lb   	x2,				860(x31)
lhu  	x6,				1216(x31)
lb   	x2,				860(x31)
sub  	x7,		x7,		x1
mulhsu	x1,		x5,		x0
lhu  	x6,				620(x31)
mul  	x6,		x2,		x4
lw   	x7,				620(x31)
sw   	x1,				8(x31)
lbu  	x7,				-4(x31)
lb   	x3,				804(x31)
lb   	x7,				824(x31)
sh   	x2,				28(x31)
lh   	x5,				8(x31)
slti 	x5,		x4,		-1765
sh   	x2,				-28(x31)
srl  	x6,		x7,		x3
sll  	x4,		x7,		x2
lb   	x7,				1264(x31)
lh   	x5,				1220(x31)
sh   	x2,				-12(x31)
lb   	x5,				-284(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x6,				240(x31)
lw   	x4,				680(x31)
sh   	x5,				24(x31)
lw   	x3,				672(x31)
lh   	x6,				-600(x31)
lb   	x5,				212(x31)
xori 	x1,		x4,		655
lhu  	x1,				672(x31)
lw   	x1,				60(x31)
lw   	x6,				-900(x31)
lhu  	x2,				672(x31)
andi 	x2,		x0,		1247
lbu  	x4,				212(x31)
lw   	x2,				-572(x31)
lhu  	x7,				220(x31)
sb   	x6,				-16(x31)
lb   	x2,				232(x31)
sub  	x3,		x7,		x4
addi 	x4,		x1,		222
addi 	x1,		x0,		-1131
lbu  	x7,				256(x31)
sw   	x1,				32(x31)
sw   	x3,				-32(x31)
lb   	x5,				-32(x31)
lbu  	x3,				244(x31)
lhu  	x3,				-16(x31)
lh   	x7,				276(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x6,				-1512(x31)
sb   	x4,				12(x31)
sw   	x0,				36(x31)
mulhu	x2,		x4,		x4
sh   	x4,				-8(x31)
sh   	x2,				-4(x31)
lh   	x3,				-636(x31)
lh   	x6,				-456(x31)
lh   	x6,				8(x31)
sll  	x1,		x1,		x6
sb   	x5,				-36(x31)
sb   	x1,				-24(x31)
lh   	x1,				-448(x31)
lh   	x5,				-408(x31)
sh   	x6,				28(x31)
sh   	x1,				-8(x31)
lhu  	x5,				-632(x31)
slti 	x1,		x1,		789
lh   	x4,				-412(x31)
mulh 	x3,		x1,		x1
lbu  	x3,				24(x31)
slti 	x2,		x5,		-425
sb   	x7,				4(x31)
mulhsu	x1,		x4,		x6
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sltiu	x6,		x1,		-614
sh   	x7,				32(x31)
lh   	x4,				496(x31)
sb   	x5,				-24(x31)
slt  	x6,		x2,		x0
sb   	x7,				-4(x31)
andi 	x3,		x7,		-781
sw   	x3,				-16(x31)
sltiu	x6,		x4,		1714
lw   	x7,				952(x31)
lw   	x5,				496(x31)
lhu  	x7,				536(x31)
lhu  	x5,				-296(x31)
sw   	x6,				0(x31)
sh   	x2,				-4(x31)
sh   	x6,				28(x31)
lb   	x4,				272(x31)
lw   	x3,				952(x31)
mul  	x7,		x3,		x1
sh   	x3,				-24(x31)
srl  	x4,		x1,		x4
lbu  	x7,				968(x31)
ori  	x6,		x7,		-830
lw   	x6,				940(x31)
lhu  	x6,				472(x31)
lw   	x4,				516(x31)
xori 	x5,		x1,		555
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sltiu	x2,		x0,		-968
lh   	x5,				936(x31)
lh   	x3,				696(x31)
lhu  	x1,				100(x31)
sh   	x7,				32(x31)
sb   	x2,				-36(x31)
mul  	x3,		x2,		x3
lb   	x1,				1312(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x5,				-812(x31)
lw   	x7,				-844(x31)
sh   	x3,				20(x31)
sw   	x3,				20(x31)
sw   	x5,				-24(x31)
sw   	x0,				12(x31)
lh   	x7,				-284(x31)
lh   	x6,				-288(x31)
addi 	x4,		x5,		765
lh   	x1,				112(x31)
sltu 	x4,		x4,		x6
mul  	x6,		x2,		x3
lhu  	x5,				-1176(x31)
srli 	x1,		x7,		7
lbu  	x6,				-1116(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x4,				800(x31)
lw   	x5,				788(x31)
sw   	x5,				-36(x31)
srl  	x2,		x1,		x5
sh   	x2,				-36(x31)
addi 	x7,		x2,		-1996
lh   	x1,				0(x31)
lhu  	x2,				1256(x31)
ori  	x3,		x5,		-1684
lh   	x2,				1196(x31)
lh   	x4,				-36(x31)
lw   	x7,				792(x31)
sw   	x2,				32(x31)
mul  	x4,		x5,		x0
addi 	x4,		x7,		-1798
sh   	x0,				0(x31)
xor  	x7,		x3,		x7
lh   	x6,				-312(x31)
sh   	x1,				12(x31)
sw   	x7,				36(x31)
sw   	x5,				24(x31)
add  	x7,		x5,		x7
sh   	x6,				-36(x31)
lb   	x7,				0(x31)
lbu  	x6,				1244(x31)
lb   	x3,				1228(x31)
lhu  	x7,				-4(x31)
lbu  	x4,				760(x31)
lw   	x5,				-316(x31)
lh   	x1,				272(x31)
sra  	x6,		x7,		x2
lw   	x6,				1188(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x4,				-468(x31)
slli 	x1,		x0,		20
andi 	x4,		x5,		-1444
xor  	x4,		x5,		x2
sb   	x5,				28(x31)
lw   	x2,				676(x31)
lw   	x3,				456(x31)
lhu  	x5,				-108(x31)
or   	x1,		x0,		x5
addi 	x7,		x1,		1751
andi 	x6,		x3,		-1167
lh   	x6,				-180(x31)
lhu  	x1,				-412(x31)
lh   	x5,				56(x31)
lb   	x5,				1008(x31)
lbu  	x7,				680(x31)
lhu  	x3,				-124(x31)
mulh 	x7,		x6,		x6
or   	x4,		x1,		x1
lb   	x2,				-216(x31)
lb   	x5,				-216(x31)
sll  	x7,		x5,		x4
lbu  	x1,				680(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
slli 	x7,		x5,		25
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lh   	x2,				-408(x31)
lb   	x3,				8(x31)
lhu  	x5,				-432(x31)
sb   	x5,				-28(x31)
lh   	x7,				-624(x31)
lh   	x5,				-80(x31)
lbu  	x6,				-408(x31)
lb   	x4,				40(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x2,				-452(x31)
mul  	x2,		x3,		x1
lw   	x2,				588(x31)
lh   	x2,				-696(x31)
sh   	x4,				12(x31)
lh   	x3,				-684(x31)
mul  	x1,		x1,		x3
lhu  	x1,				-656(x31)
sub  	x6,		x7,		x0
lb   	x5,				-928(x31)
lbu  	x3,				492(x31)
nop  
lhu  	x3,				-672(x31)
lh   	x3,				-488(x31)
lbu  	x2,				576(x31)
slli 	x2,		x7,		15
lh   	x1,				-696(x31)
lbu  	x6,				192(x31)
lb   	x4,				-696(x31)
lbu  	x4,				-452(x31)
mulh 	x3,		x4,		x6
mulh 	x3,		x4,		x6
lw   	x3,				-1004(x31)
sh   	x2,				-24(x31)
sw   	x6,				-20(x31)
add  	x7,		x0,		x5
sh   	x6,				-12(x31)
sll  	x3,		x2,		x4
sw   	x5,				0(x31)
lbu  	x1,				-20(x31)
lhu  	x1,				-984(x31)
sb   	x1,				-4(x31)
sw   	x0,				-12(x31)
lw   	x2,				-640(x31)
lw   	x6,				0(x31)
srl  	x2,		x7,		x5
sw   	x2,				28(x31)
slt  	x6,		x4,		x1
lb   	x3,				-100(x31)
lh   	x3,				620(x31)
sh   	x4,				20(x31)
sb   	x7,				-40(x31)
lb   	x2,				-636(x31)
and  	x4,		x5,		x5
lhu  	x4,				-328(x31)
lw   	x3,				-100(x31)
andi 	x6,		x7,		1808
sb   	x7,				4(x31)
lhu  	x2,				160(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x7,				-920(x31)
lbu  	x6,				320(x31)
nop  
ori  	x4,		x6,		511
sh   	x2,				-32(x31)
lw   	x7,				-72(x31)
lhu  	x6,				-1224(x31)
sb   	x2,				-12(x31)
lw   	x3,				-84(x31)
lw   	x2,				332(x31)
sw   	x5,				32(x31)
sub  	x7,		x4,		x3
sb   	x4,				-8(x31)
lb   	x2,				-116(x31)
xori 	x6,		x3,		714
lbu  	x7,				-252(x31)
and  	x6,		x2,		x1
lh   	x4,				-1168(x31)
lhu  	x7,				-880(x31)
xor  	x7,		x5,		x0
lb   	x2,				-924(x31)
xor  	x1,		x4,		x2
sw   	x1,				-4(x31)
lhu  	x4,				-864(x31)
lhu  	x6,				356(x31)
mulhu	x7,		x2,		x3
sw   	x2,				20(x31)
mulh 	x6,		x0,		x3
lb   	x4,				-1224(x31)
sw   	x1,				20(x31)
lhu  	x1,				216(x31)
lh   	x2,				-84(x31)
srai 	x2,		x2,		4
sh   	x5,				-8(x31)
add  	x7,		x1,		x6
sra  	x1,		x7,		x3
mulh 	x5,		x0,		x5
sh   	x6,				-32(x31)
sb   	x7,				24(x31)
lh   	x4,				372(x31)
sub  	x1,		x4,		x7
lw   	x7,				-904(x31)
sw   	x1,				4(x31)
lb   	x3,				-4(x31)
lh   	x3,				-104(x31)
mulh 	x7,		x0,		x0
lbu  	x2,				-264(x31)
srai 	x5,		x3,		31
lhu  	x6,				-636(x31)
slli 	x6,		x3,		14
sb   	x6,				-16(x31)
lhu  	x4,				24(x31)
sb   	x4,				-20(x31)
sb   	x1,				32(x31)
lbu  	x3,				-280(x31)
lw   	x3,				-988(x31)
sub  	x4,		x5,		x7
lb   	x3,				336(x31)
lbu  	x1,				-572(x31)
sb   	x5,				12(x31)
sb   	x4,				20(x31)
lhu  	x6,				-904(x31)
lh   	x5,				-88(x31)
mul  	x7,		x4,		x1
sw   	x1,				40(x31)
lb   	x7,				-988(x31)
sb   	x5,				28(x31)
mul  	x5,		x5,		x2
lw   	x3,				-48(x31)
lh   	x7,				-76(x31)
mul  	x7,		x5,		x5
andi 	x7,		x4,		-112
sb   	x4,				24(x31)
sb   	x0,				20(x31)
lw   	x2,				-616(x31)
lh   	x7,				-72(x31)
sra  	x5,		x7,		x4
lh   	x3,				-128(x31)
lw   	x2,				-212(x31)
slli 	x5,		x3,		6
lh   	x2,				-228(x31)
add  	x2,		x0,		x5
sll  	x3,		x4,		x7
lh   	x2,				320(x31)
lhu  	x5,				-252(x31)
sh   	x4,				-12(x31)
lb   	x2,				-72(x31)
xori 	x7,		x3,		-1917
sb   	x3,				-28(x31)
lhu  	x6,				-32(x31)
mulhsu	x4,		x0,		x3
lbu  	x6,				-840(x31)
sb   	x1,				0(x31)
xori 	x3,		x5,		-240
addi 	x3,		x3,		-1239
lw   	x7,				300(x31)
mulhu	x1,		x5,		x6
lw   	x6,				-92(x31)
or   	x2,		x1,		x7
xor  	x5,		x0,		x7
lw   	x2,				-920(x31)
sh   	x0,				-4(x31)
slti 	x6,		x7,		-908
xor  	x2,		x4,		x7
lh   	x3,				12(x31)
sb   	x1,				-8(x31)
sh   	x6,				16(x31)
sub  	x1,		x2,		x3
sb   	x3,				-32(x31)
sw   	x5,				-32(x31)
sh   	x4,				-28(x31)
lw   	x1,				40(x31)
lbu  	x3,				-920(x31)
mul  	x7,		x1,		x1
addi 	x2,		x5,		947
sw   	x1,				-20(x31)
lb   	x3,				-292(x31)
lbu  	x1,				-20(x31)
sh   	x4,				-8(x31)
nop  
sltiu	x4,		x4,		1485
sw   	x4,				0(x31)
lw   	x2,				-1192(x31)
lw   	x1,				-636(x31)
lh   	x2,				-924(x31)
lhu  	x5,				-880(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x2,				672(x31)
sb   	x0,				20(x31)
sra  	x7,		x0,		x2
sh   	x4,				40(x31)
lb   	x6,				520(x31)
lw   	x1,				180(x31)
lh   	x7,				-292(x31)
sb   	x2,				4(x31)
lh   	x3,				520(x31)
sb   	x0,				-12(x31)
mulh 	x7,		x6,		x2
mulhsu	x6,		x6,		x1
sub  	x3,		x1,		x4
sb   	x3,				-8(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
xor  	x3,		x2,		x5
lh   	x3,				336(x31)
and  	x2,		x4,		x4
xori 	x2,		x2,		1546
lw   	x4,				112(x31)
lhu  	x2,				376(x31)
lh   	x3,				716(x31)
lhu  	x4,				-876(x31)
lbu  	x5,				256(x31)
lb   	x4,				-572(x31)
lbu  	x3,				660(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x1,				304(x31)
lbu  	x7,				-140(x31)
lhu  	x2,				168(x31)
andi 	x3,		x3,		1756
lbu  	x4,				-288(x31)
lh   	x4,				-340(x31)
mulhsu	x2,		x4,		x7
lh   	x4,				292(x31)
sw   	x0,				8(x31)
or   	x2,		x4,		x0
lh   	x2,				-268(x31)
lhu  	x3,				-164(x31)
lh   	x3,				-616(x31)
sltu 	x4,		x2,		x3
lh   	x1,				-340(x31)
sh   	x5,				40(x31)
lb   	x6,				-136(x31)
lhu  	x2,				-132(x31)
and  	x3,		x6,		x0
lb   	x1,				-52(x31)
lh   	x4,				-804(x31)
sw   	x6,				28(x31)
lw   	x6,				-300(x31)
lw   	x4,				-420(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sltiu	x4,		x3,		1897
lb   	x1,				-448(x31)
lw   	x2,				672(x31)
sh   	x5,				8(x31)
sub  	x7,		x7,		x7
lhu  	x3,				784(x31)
sh   	x1,				-36(x31)
lh   	x2,				656(x31)
lw   	x6,				820(x31)
sw   	x5,				4(x31)
lhu  	x4,				8(x31)
mul  	x4,		x6,		x6
slt  	x5,		x3,		x6
lb   	x2,				-244(x31)
lbu  	x4,				-160(x31)
lw   	x5,				1052(x31)
addi 	x1,		x5,		-728
sw   	x6,				12(x31)
lbu  	x6,				700(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x1,				652(x31)
lw   	x3,				952(x31)
addi 	x4,		x7,		-421
lhu  	x5,				1008(x31)
lw   	x1,				552(x31)
lbu  	x1,				404(x31)
sb   	x7,				-32(x31)
sh   	x3,				-36(x31)
lw   	x5,				556(x31)
srli 	x5,		x0,		27
lh   	x3,				624(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x4,				1508(x31)
sh   	x6,				4(x31)
lb   	x4,				428(x31)
lw   	x6,				1472(x31)
addi 	x2,		x3,		-1996
sb   	x4,				-32(x31)
lh   	x7,				544(x31)
sw   	x0,				20(x31)
lhu  	x6,				1192(x31)
slli 	x1,		x7,		21
sb   	x5,				-8(x31)
lh   	x2,				532(x31)
lw   	x3,				904(x31)
sb   	x5,				-36(x31)
lw   	x6,				476(x31)
lw   	x4,				288(x31)
sw   	x7,				24(x31)
lh   	x1,				828(x31)
slt  	x4,		x3,		x0
lh   	x7,				1140(x31)
xor  	x3,		x2,		x7
sw   	x1,				-16(x31)
sw   	x2,				-16(x31)
or   	x5,		x0,		x0
lbu  	x2,				1548(x31)
lb   	x2,				916(x31)
lw   	x5,				796(x31)
lh   	x2,				924(x31)
lw   	x4,				1480(x31)
lhu  	x2,				1184(x31)
lhu  	x5,				1056(x31)
ori  	x7,		x1,		-1400
sh   	x2,				20(x31)
lh   	x6,				420(x31)
lhu  	x7,				1100(x31)
sb   	x1,				-32(x31)
lb   	x7,				1084(x31)
sh   	x0,				-8(x31)
sltiu	x1,		x3,		-1462
sh   	x2,				-24(x31)
add  	x1,		x6,		x4
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
add  	x2,		x3,		x7
lhu  	x2,				-644(x31)
xori 	x3,		x1,		-1808
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x1,				-4(x31)
sh   	x3,				-32(x31)
lh   	x2,				-408(x31)
or   	x4,		x7,		x7
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x2,				-304(x31)
sw   	x4,				-32(x31)
lh   	x5,				-548(x31)
sb   	x0,				20(x31)
lbu  	x7,				-344(x31)
lhu  	x3,				-308(x31)
lbu  	x5,				-292(x31)
lw   	x5,				-636(x31)
mul  	x7,		x7,		x4
mulh 	x5,		x6,		x0
slli 	x3,		x6,		15
lh   	x3,				24(x31)
sb   	x0,				40(x31)
mulhsu	x6,		x3,		x6
mulhsu	x2,		x4,		x3
mulh 	x6,		x6,		x7
lh   	x7,				-368(x31)
lw   	x5,				-1464(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mulh 	x1,		x6,		x3
add  	x4,		x1,		x7
sw   	x7,				-4(x31)
sw   	x7,				-20(x31)
lbu  	x1,				168(x31)
sh   	x3,				-40(x31)
lw   	x4,				-40(x31)
add  	x7,		x4,		x2
srl  	x2,		x6,		x0
sb   	x4,				-4(x31)
lhu  	x3,				-20(x31)
lw   	x3,				520(x31)
lh   	x5,				244(x31)
lh   	x5,				-328(x31)
mulhu	x3,		x4,		x1
lb   	x5,				1172(x31)
lbu  	x5,				-76(x31)
slti 	x3,		x3,		1864
sub  	x6,		x2,		x7
lb   	x6,				572(x31)
xori 	x2,		x3,		-68
sb   	x0,				36(x31)
sb   	x3,				36(x31)
lh   	x1,				256(x31)
sw   	x4,				32(x31)
lbu  	x2,				864(x31)
sltiu	x6,		x2,		-755
sw   	x2,				-16(x31)
and  	x1,		x6,		x0
lhu  	x6,				-340(x31)
srli 	x6,		x3,		11
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x6,				32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sw   	x5,				-20(x31)
srl  	x6,		x3,		x3
lh   	x2,				-896(x31)
lh   	x2,				-460(x31)
lb   	x4,				-100(x31)
slt  	x3,		x2,		x6
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x5,				456(x31)
addi 	x6,		x3,		1232
andi 	x3,		x5,		-1596
lh   	x5,				200(x31)
sh   	x4,				8(x31)
lhu  	x3,				-424(x31)
lw   	x5,				-492(x31)
sub  	x6,		x2,		x7
lw   	x4,				516(x31)
and  	x3,		x1,		x7
sh   	x7,				-24(x31)
add  	x2,		x4,		x3
srai 	x2,		x6,		11
sh   	x0,				12(x31)
lbu  	x1,				-308(x31)
sltu 	x2,		x2,		x0
sw   	x5,				-16(x31)
sh   	x0,				8(x31)
lbu  	x5,				-300(x31)
xor  	x2,		x5,		x4
sh   	x6,				4(x31)
lh   	x2,				728(x31)
lw   	x5,				-172(x31)
lbu  	x5,				-740(x31)
lb   	x5,				-448(x31)
lh   	x2,				312(x31)
sw   	x6,				-28(x31)
sb   	x2,				-36(x31)
lh   	x2,				384(x31)
sra  	x2,		x3,		x1
add  	x7,		x3,		x2
lb   	x3,				452(x31)
sw   	x5,				0(x31)
lb   	x7,				88(x31)
lbu  	x2,				-412(x31)
mul  	x6,		x4,		x1
lb   	x6,				784(x31)
lhu  	x7,				148(x31)
sll  	x6,		x4,		x6
sb   	x1,				4(x31)
sw   	x0,				-28(x31)
xor  	x3,		x4,		x3
addi 	x4,		x0,		1682
lhu  	x6,				-484(x31)
lw   	x3,				140(x31)
lb   	x3,				-424(x31)
sb   	x5,				-28(x31)
lh   	x4,				-328(x31)
sh   	x3,				-40(x31)
lh   	x3,				456(x31)
sb   	x7,				16(x31)
sb   	x6,				24(x31)
sw   	x5,				40(x31)
sb   	x7,				4(x31)
lw   	x7,				-332(x31)
mul  	x7,		x0,		x5
lw   	x6,				-312(x31)
sh   	x5,				36(x31)
lh   	x5,				-468(x31)
sw   	x6,				-12(x31)
lw   	x5,				40(x31)
lw   	x3,				192(x31)
sb   	x1,				-16(x31)
lh   	x2,				688(x31)
lb   	x7,				732(x31)
lw   	x3,				-304(x31)
lh   	x5,				356(x31)
lh   	x1,				128(x31)
srl  	x4,		x2,		x0
lb   	x6,				748(x31)
sh   	x2,				-12(x31)
mulh 	x3,		x4,		x2
lb   	x4,				-36(x31)
mul  	x2,		x6,		x3
sltiu	x6,		x1,		-1729
sh   	x7,				-24(x31)
lh   	x4,				780(x31)
sw   	x6,				36(x31)
sb   	x5,				-4(x31)
slt  	x3,		x2,		x3
sltiu	x2,		x4,		380
sw   	x7,				-16(x31)
lh   	x4,				-720(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lw   	x3,				948(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x4,				-628(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sra  	x5,		x4,		x1
lbu  	x5,				396(x31)
lbu  	x4,				696(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x3,				36(x31)
mul  	x4,		x5,		x1
lb   	x5,				36(x31)
lbu  	x7,				0(x31)
lbu  	x5,				-712(x31)
ori  	x5,		x4,		-163
xor  	x2,		x4,		x3
lb   	x2,				-1112(x31)
lbu  	x1,				-748(x31)
lb   	x1,				-336(x31)
lb   	x5,				-712(x31)
lhu  	x4,				-388(x31)
sb   	x2,				24(x31)
sb   	x2,				-12(x31)
lb   	x7,				-1224(x31)
lh   	x6,				-1136(x31)
lh   	x7,				-440(x31)
sltu 	x5,		x3,		x2
sh   	x6,				-12(x31)
lb   	x2,				-1276(x31)
xor  	x4,		x6,		x0
and  	x5,		x4,		x2
lw   	x2,				-12(x31)
sb   	x7,				-4(x31)
sh   	x3,				-4(x31)
lb   	x3,				-1056(x31)
sb   	x1,				-24(x31)
sra  	x2,		x6,		x7
lhu  	x4,				-404(x31)
slli 	x5,		x5,		16
lbu  	x6,				-1396(x31)
sll  	x1,		x6,		x4
sll  	x7,		x5,		x2
addi 	x4,		x5,		-1648
lb   	x3,				-520(x31)
sh   	x7,				-24(x31)
sh   	x3,				24(x31)
lb   	x6,				-1560(x31)
lh   	x4,				-12(x31)
lb   	x2,				-472(x31)
sw   	x7,				12(x31)
lh   	x4,				-344(x31)
sh   	x4,				-32(x31)
sh   	x7,				-16(x31)
lw   	x5,				-768(x31)
lbu  	x6,				-368(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x4,				-580(x31)
sh   	x4,				-8(x31)
sw   	x1,				0(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x5,				-344(x31)
add  	x5,		x3,		x6
sh   	x4,				4(x31)
andi 	x3,		x1,		1163
sb   	x3,				-32(x31)
sub  	x4,		x7,		x4
lhu  	x7,				736(x31)
lb   	x2,				-568(x31)
lw   	x5,				388(x31)
sh   	x6,				40(x31)
sb   	x7,				32(x31)
add  	x6,		x7,		x1
sb   	x5,				16(x31)
lh   	x7,				124(x31)
lbu  	x5,				-272(x31)
lw   	x5,				-420(x31)
sw   	x5,				-8(x31)
lh   	x7,				-60(x31)
mulh 	x3,		x3,		x1
sub  	x7,		x7,		x2
sw   	x0,				-36(x31)
sb   	x5,				-36(x31)
sra  	x7,		x1,		x5
add  	x3,		x5,		x1
mulhu	x2,		x7,		x2
lw   	x2,				-304(x31)
srl  	x7,		x7,		x0
lw   	x4,				312(x31)
sh   	x2,				16(x31)
slt  	x5,		x2,		x3
xor  	x2,		x0,		x0
sb   	x3,				28(x31)
srl  	x1,		x4,		x3
sh   	x5,				20(x31)
ori  	x4,		x0,		34
wfi