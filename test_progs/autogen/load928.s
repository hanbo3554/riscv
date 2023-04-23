addi 	x0,		x0,		-1101
addi 	x1,		x0,		1313
addi 	x2,		x0,		-761
addi 	x3,		x0,		-773
addi 	x4,		x0,		1696
addi 	x5,		x0,		377
addi 	x6,		x0,		-1029
addi 	x7,		x0,		838
addi 	x8,		x0,		328
addi 	x9,		x0,		-824
addi 	x10,	x0,		-1152
addi 	x11,	x0,		1641
addi 	x12,	x0,		948
addi 	x13,	x0,		-195
addi 	x14,	x0,		-1691
addi 	x15,	x0,		1572
addi 	x16,	x0,		1589
addi 	x17,	x0,		-1782
addi 	x18,	x0,		557
addi 	x19,	x0,		284
addi 	x20,	x0,		-1237
addi 	x21,	x0,		-1117
addi 	x22,	x0,		-1157
addi 	x23,	x0,		-1592
addi 	x24,	x0,		427
addi 	x25,	x0,		-1188
addi 	x26,	x0,		563
addi 	x27,	x0,		922
addi 	x28,	x0,		-1707
addi 	x29,	x0,		164
addi 	x30,	x0,		1235
addi 	x31,	x0,		438
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x3,				-12(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lhu  	x7,				-8(x31)
lw   	x6,				24(x31)
lbu  	x2,				8(x31)
mulhu	x1,		x4,		x0
slli 	x2,		x5,		5
sh   	x3,				-28(x31)
sh   	x1,				32(x31)
lh   	x2,				-28(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mul  	x2,		x2,		x6
lbu  	x6,				-712(x31)
sw   	x3,				16(x31)
lb   	x1,				-712(x31)
mulhsu	x6,		x4,		x7
sb   	x1,				20(x31)
mul  	x3,		x4,		x7
sub  	x2,		x0,		x4
slt  	x1,		x1,		x7
lw   	x2,				-772(x31)
lhu  	x7,				16(x31)
lbu  	x5,				-772(x31)
add  	x6,		x1,		x5
lw   	x1,				-772(x31)
lhu  	x1,				20(x31)
sw   	x5,				-12(x31)
sh   	x3,				-36(x31)
add  	x6,		x1,		x4
lh   	x3,				-36(x31)
ori  	x2,		x7,		-418
lbu  	x4,				20(x31)
sh   	x0,				-4(x31)
lh   	x3,				-4(x31)
mul  	x3,		x4,		x7
lh   	x2,				-712(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x1,				64(x31)
sb   	x7,				32(x31)
srai 	x1,		x6,		14
sb   	x5,				-36(x31)
add  	x3,		x3,		x2
srai 	x3,		x6,		22
lh   	x1,				72(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x1,				-480(x31)
sltu 	x6,		x7,		x2
sh   	x2,				28(x31)
sw   	x6,				-12(x31)
lb   	x2,				-488(x31)
lb   	x4,				-460(x31)
add  	x1,		x7,		x2
addi 	x5,		x0,		2042
lw   	x7,				-460(x31)
xor  	x3,		x3,		x5
sh   	x7,				-32(x31)
or   	x3,		x1,		x6
sh   	x7,				0(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x1,				-280(x31)
lw   	x6,				144(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
xor  	x1,		x7,		x7
lhu  	x6,				828(x31)
sw   	x7,				-24(x31)
sw   	x1,				28(x31)
sw   	x6,				16(x31)
slti 	x6,		x2,		1053
xor  	x1,		x7,		x5
lbu  	x5,				796(x31)
xor  	x1,		x5,		x6
lhu  	x2,				16(x31)
srai 	x2,		x6,		19
lh   	x3,				28(x31)
xori 	x6,		x0,		1207
lw   	x2,				28(x31)
lw   	x3,				824(x31)
lb   	x1,				16(x31)
sh   	x5,				-40(x31)
slt  	x4,		x1,		x2
sb   	x0,				4(x31)
slti 	x3,		x0,		307
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
add  	x4,		x7,		x7
sh   	x3,				24(x31)
lw   	x4,				1296(x31)
sub  	x6,		x4,		x5
lbu  	x2,				24(x31)
sh   	x6,				-24(x31)
nop  
mul  	x3,		x0,		x3
lw   	x4,				1256(x31)
sw   	x0,				4(x31)
lbu  	x4,				-12(x31)
lh   	x1,				1236(x31)
lb   	x3,				20(x31)
lw   	x3,				20(x31)
addi 	x1,		x5,		58
sb   	x0,				20(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
xori 	x3,		x2,		1634
lbu  	x5,				-452(x31)
lh   	x6,				-360(x31)
lw   	x1,				316(x31)
sltu 	x2,		x4,		x1
slli 	x6,		x5,		21
sub  	x7,		x6,		x4
sh   	x3,				36(x31)
lw   	x5,				240(x31)
sw   	x7,				16(x31)
lhu  	x2,				796(x31)
sw   	x2,				-40(x31)
lbu  	x6,				828(x31)
lw   	x6,				-40(x31)
sb   	x5,				-24(x31)
lb   	x2,				-40(x31)
sw   	x0,				36(x31)
and  	x4,		x6,		x6
mulh 	x6,		x0,		x1
lw   	x3,				340(x31)
lb   	x5,				348(x31)
lw   	x5,				36(x31)
sb   	x5,				40(x31)
sh   	x1,				-32(x31)
lh   	x4,				-40(x31)
sw   	x6,				0(x31)
lw   	x1,				-420(x31)
sh   	x6,				36(x31)
lhu  	x4,				-452(x31)
lhu  	x7,				-32(x31)
sll  	x6,		x5,		x2
lh   	x1,				-360(x31)
ori  	x3,		x0,		-1924
sh   	x7,				-28(x31)
sb   	x4,				-36(x31)
sw   	x5,				16(x31)
lb   	x7,				340(x31)
lhu  	x6,				0(x31)
lhu  	x2,				-360(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lw   	x4,				-304(x31)
sw   	x0,				-4(x31)
sw   	x3,				-24(x31)
lh   	x5,				124(x31)
lb   	x4,				144(x31)
ori  	x2,		x3,		-184
lb   	x5,				-300(x31)
mul  	x5,		x3,		x0
sh   	x5,				-40(x31)
addi 	x1,		x3,		-1759
sw   	x3,				0(x31)
lbu  	x5,				-324(x31)
lbu  	x4,				144(x31)
nop  
slli 	x5,		x5,		23
lbu  	x2,				124(x31)
lw   	x2,				32(x31)
lh   	x6,				-1124(x31)
mul  	x2,		x5,		x5
lhu  	x4,				-1088(x31)
addi 	x3,		x5,		-773
lh   	x6,				-1100(x31)
lh   	x4,				-632(x31)
sh   	x4,				20(x31)
sb   	x5,				-8(x31)
lw   	x3,				156(x31)
sh   	x2,				-4(x31)
sw   	x7,				32(x31)
lb   	x3,				-1112(x31)
lh   	x3,				-1124(x31)
lbu  	x1,				-324(x31)
sll  	x3,		x4,		x2
lh   	x3,				-1032(x31)
lh   	x7,				-700(x31)
sb   	x5,				20(x31)
lhu  	x3,				0(x31)
sb   	x0,				20(x31)
lhu  	x2,				156(x31)
andi 	x1,		x4,		-1163
slli 	x4,		x7,		18
sb   	x2,				-20(x31)
lw   	x5,				0(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
ori  	x3,		x7,		137
sw   	x5,				40(x31)
lhu  	x3,				460(x31)
mul  	x1,		x6,		x1
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xor  	x3,		x2,		x7
sw   	x3,				-16(x31)
lh   	x4,				-196(x31)
sw   	x2,				16(x31)
lb   	x6,				388(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x1,				-256(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x2,				-164(x31)
andi 	x4,		x0,		-1613
srli 	x4,		x2,		7
lh   	x7,				-376(x31)
sw   	x3,				4(x31)
sw   	x3,				16(x31)
lb   	x2,				-1068(x31)
lhu  	x4,				228(x31)
lb   	x6,				-1032(x31)
sh   	x4,				20(x31)
lb   	x1,				104(x31)
lhu  	x6,				-1024(x31)
andi 	x6,		x1,		-1925
mulhu	x2,		x3,		x0
sra  	x5,		x7,		x6
addi 	x7,		x7,		-1037
lbu  	x2,				-272(x31)
add  	x3,		x4,		x3
lb   	x5,				44(x31)
lbu  	x1,				-612(x31)
lb   	x3,				-216(x31)
andi 	x5,		x4,		-267
mulhsu	x5,		x6,		x0
sw   	x4,				40(x31)
sltiu	x1,		x4,		831
srl  	x1,		x6,		x5
lbu  	x6,				80(x31)
lw   	x4,				60(x31)
sh   	x6,				-4(x31)
lw   	x5,				-1024(x31)
lw   	x5,				116(x31)
sw   	x6,				-8(x31)
sw   	x4,				12(x31)
sw   	x0,				-20(x31)
mul  	x5,		x7,		x5
mulh 	x4,		x7,		x4
lb   	x1,				-548(x31)
andi 	x1,		x3,		849
lw   	x7,				-1004(x31)
lh   	x6,				-216(x31)
lb   	x5,				-620(x31)
lb   	x6,				-1028(x31)
mulhu	x1,		x5,		x4
lb   	x4,				-1068(x31)
lh   	x7,				16(x31)
sw   	x4,				-20(x31)
srl  	x6,		x6,		x0
mul  	x5,		x2,		x7
lh   	x2,				228(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sub  	x1,		x6,		x0
sll  	x3,		x7,		x4
lw   	x1,				20(x31)
sub  	x1,		x6,		x7
lw   	x1,				-20(x31)
lh   	x4,				-1108(x31)
lhu  	x4,				-1080(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
addi 	x3,		x6,		327
sb   	x0,				32(x31)
lhu  	x7,				-996(x31)
sh   	x0,				0(x31)
sw   	x3,				4(x31)
slli 	x1,		x6,		20
lh   	x2,				-404(x31)
add  	x1,		x0,		x3
mulhsu	x6,		x1,		x7
addi 	x6,		x7,		-1160
slti 	x6,		x3,		-470
sb   	x6,				36(x31)
lbu  	x3,				-308(x31)
sb   	x3,				-32(x31)
lhu  	x4,				-216(x31)
lh   	x2,				-360(x31)
addi 	x6,		x0,		-1874
sh   	x1,				20(x31)
sh   	x5,				0(x31)
add  	x2,		x6,		x2
lw   	x4,				-360(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sw   	x0,				-4(x31)
sb   	x4,				4(x31)
sb   	x2,				28(x31)
lbu  	x5,				-756(x31)
lbu  	x5,				328(x31)
sw   	x7,				36(x31)
mulhu	x5,		x2,		x5
xor  	x7,		x3,		x1
mulh 	x1,		x4,		x6
lw   	x6,				332(x31)
lbu  	x7,				-1152(x31)
lh   	x3,				-136(x31)
sb   	x3,				-28(x31)
sb   	x2,				12(x31)
sw   	x0,				24(x31)
lbu  	x4,				-1144(x31)
sw   	x0,				-24(x31)
sw   	x1,				16(x31)
lb   	x2,				-344(x31)
mulh 	x1,		x6,		x0
sw   	x2,				20(x31)
slli 	x1,		x7,		29
lh   	x6,				-476(x31)
lb   	x6,				-1076(x31)
sb   	x4,				-8(x31)
lh   	x5,				264(x31)
lh   	x4,				-756(x31)
lw   	x6,				-1168(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
addi 	x6,		x1,		-1562
sh   	x0,				-40(x31)
lw   	x6,				180(x31)
xor  	x4,		x1,		x6
sltiu	x2,		x7,		-867
sra  	x2,		x0,		x2
lb   	x3,				676(x31)
nop  
sh   	x4,				4(x31)
lbu  	x1,				-84(x31)
lh   	x5,				-100(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x6,				252(x31)
sw   	x1,				-16(x31)
lhu  	x3,				528(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
xori 	x3,		x0,		1730
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x1,				1168(x31)
sw   	x3,				36(x31)
sw   	x4,				-32(x31)
lh   	x1,				1164(x31)
and  	x7,		x4,		x2
lw   	x2,				764(x31)
sh   	x0,				-36(x31)
mulh 	x6,		x0,		x4
sb   	x3,				8(x31)
add  	x2,		x1,		x3
sh   	x7,				-16(x31)
lh   	x4,				804(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
slti 	x2,		x3,		-1173
lbu  	x7,				908(x31)
sw   	x3,				-12(x31)
sub  	x7,		x2,		x3
sb   	x6,				-28(x31)
sw   	x5,				20(x31)
lb   	x2,				572(x31)
lb   	x5,				-252(x31)
sh   	x4,				-16(x31)
lb   	x5,				412(x31)
lh   	x2,				-12(x31)
lbu  	x5,				1232(x31)
lbu  	x1,				1056(x31)
lbu  	x2,				888(x31)
lw   	x6,				912(x31)
sw   	x3,				-36(x31)
lbu  	x2,				-220(x31)
nop  
lbu  	x6,				240(x31)
lh   	x3,				200(x31)
lhu  	x6,				568(x31)
srli 	x4,		x3,		4
lbu  	x6,				928(x31)
sh   	x2,				-28(x31)
lh   	x7,				852(x31)
lw   	x6,				996(x31)
lw   	x6,				920(x31)
lb   	x5,				-228(x31)
mul  	x5,		x1,		x5
lw   	x6,				792(x31)
sra  	x1,		x0,		x5
lw   	x1,				1248(x31)
sb   	x2,				16(x31)
lb   	x7,				872(x31)
mul  	x1,		x3,		x0
lh   	x3,				792(x31)
xor  	x4,		x6,		x0
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
mul  	x4,		x6,		x2
lw   	x5,				-848(x31)
lhu  	x6,				-364(x31)
sltiu	x4,		x5,		1251
sh   	x0,				16(x31)
srli 	x2,		x2,		4
sll  	x6,		x6,		x7
lh   	x7,				252(x31)
lb   	x5,				-436(x31)
lb   	x7,				-380(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
mulhu	x7,		x6,		x6
mul  	x4,		x4,		x4
sh   	x7,				-8(x31)
sw   	x1,				8(x31)
lb   	x3,				928(x31)
slti 	x3,		x3,		-1627
sra  	x5,		x6,		x3
lhu  	x3,				1332(x31)
sb   	x5,				-8(x31)
lbu  	x5,				276(x31)
mulhu	x4,		x3,		x1
sh   	x2,				24(x31)
lh   	x5,				-180(x31)
lb   	x7,				-128(x31)
sw   	x7,				-24(x31)
lh   	x3,				336(x31)
addi 	x5,		x5,		-346
lh   	x7,				964(x31)
slti 	x2,		x1,		-396
srai 	x7,		x7,		5
slti 	x3,		x2,		560
sw   	x0,				-36(x31)
lh   	x4,				1012(x31)
sh   	x7,				36(x31)
lh   	x2,				608(x31)
lhu  	x4,				904(x31)
sw   	x3,				16(x31)
sh   	x6,				36(x31)
lbu  	x5,				928(x31)
lbu  	x3,				264(x31)
lbu  	x2,				260(x31)
sra  	x2,		x0,		x7
sh   	x4,				20(x31)
lbu  	x6,				1344(x31)
lw   	x7,				-192(x31)
sub  	x2,		x6,		x1
add  	x1,		x7,		x3
srl  	x2,		x1,		x6
sub  	x2,		x4,		x6
lw   	x3,				-192(x31)
lb   	x6,				120(x31)
sll  	x2,		x5,		x2
lbu  	x4,				892(x31)
sra  	x3,		x0,		x0
lbu  	x4,				1344(x31)
lbu  	x2,				16(x31)
add  	x4,		x5,		x6
sb   	x2,				-8(x31)
lw   	x4,				1316(x31)
slli 	x5,		x2,		16
lw   	x2,				-8(x31)
sb   	x0,				-24(x31)
and  	x5,		x2,		x2
sb   	x4,				-36(x31)
lbu  	x3,				1280(x31)
mulhu	x5,		x5,		x1
lh   	x1,				1028(x31)
lb   	x7,				1096(x31)
or   	x1,		x4,		x2
sb   	x3,				-12(x31)
sub  	x5,		x6,		x5
lbu  	x4,				908(x31)
lb   	x5,				1280(x31)
lh   	x2,				300(x31)
sh   	x3,				-20(x31)
sw   	x6,				-16(x31)
sb   	x3,				8(x31)
sb   	x0,				16(x31)
lbu  	x4,				992(x31)
sh   	x0,				-12(x31)
sh   	x3,				-40(x31)
xor  	x4,		x1,		x2
sb   	x6,				-8(x31)
lb   	x5,				1040(x31)
lh   	x6,				320(x31)
nop  
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x4,				124(x31)
xor  	x4,		x2,		x6
lh   	x1,				416(x31)
lb   	x2,				-92(x31)
sub  	x2,		x3,		x2
sb   	x0,				20(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x1,				-344(x31)
xor  	x2,		x0,		x7
sh   	x1,				-40(x31)
lh   	x4,				-172(x31)
sw   	x4,				-16(x31)
lbu  	x3,				152(x31)
lb   	x6,				376(x31)
lb   	x7,				100(x31)
lw   	x2,				104(x31)
lw   	x4,				96(x31)
lb   	x7,				840(x31)
lh   	x3,				992(x31)
sw   	x7,				-40(x31)
lhu  	x1,				100(x31)
slt  	x1,		x4,		x7
lh   	x4,				788(x31)
lb   	x1,				96(x31)
lb   	x5,				504(x31)
lbu  	x6,				788(x31)
nop  
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x6,				488(x31)
sw   	x0,				24(x31)
lh   	x5,				-644(x31)
sb   	x4,				0(x31)
sh   	x2,				24(x31)
sb   	x1,				40(x31)
sw   	x0,				28(x31)
lhu  	x6,				304(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sh   	x1,				-40(x31)
lw   	x7,				136(x31)
lbu  	x2,				-812(x31)
sw   	x4,				-20(x31)
lh   	x1,				160(x31)
srli 	x5,		x6,		13
mul  	x2,		x6,		x2
lb   	x6,				-1040(x31)
lb   	x6,				-576(x31)
sb   	x4,				28(x31)
mulh 	x7,		x3,		x0
sh   	x7,				-4(x31)
sh   	x4,				-28(x31)
lhu  	x3,				-1056(x31)
lhu  	x2,				-248(x31)
sw   	x2,				4(x31)
ori  	x3,		x7,		-1052
and  	x1,		x1,		x0
lhu  	x1,				-1028(x31)
lw   	x4,				-1004(x31)
lw   	x4,				176(x31)
sb   	x7,				40(x31)
add  	x5,		x5,		x1
lw   	x5,				128(x31)
sw   	x5,				40(x31)
xor  	x6,		x4,		x7
lh   	x1,				-228(x31)
sh   	x1,				-20(x31)
lhu  	x5,				160(x31)
lbu  	x6,				-152(x31)
sw   	x4,				16(x31)
sltu 	x6,		x7,		x2
lw   	x7,				-884(x31)
lhu  	x2,				-1020(x31)
lb   	x5,				92(x31)
sb   	x5,				8(x31)
lh   	x5,				156(x31)
andi 	x2,		x1,		1625
sh   	x2,				-4(x31)
sh   	x6,				-8(x31)
lbu  	x1,				-28(x31)
lb   	x6,				-1012(x31)
lhu  	x1,				156(x31)
lbu  	x4,				436(x31)
sb   	x7,				24(x31)
lbu  	x4,				-1064(x31)
sw   	x5,				-8(x31)
lb   	x3,				-512(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x6
lw   	x4,				168(x31)
lb   	x7,				168(x31)
ori  	x1,		x4,		-126
andi 	x7,		x6,		515
mul  	x6,		x0,		x5
sub  	x1,		x3,		x6
add  	x1,		x4,		x5
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lb   	x7,				-92(x31)
lhu  	x6,				-124(x31)
lh   	x4,				1384(x31)
mulh 	x7,		x3,		x6
sh   	x2,				-12(x31)
sh   	x2,				4(x31)
sb   	x2,				32(x31)
sltiu	x1,		x7,		364
mulhsu	x7,		x4,		x3
sw   	x1,				-36(x31)
lw   	x6,				972(x31)
sub  	x3,		x6,		x1
slli 	x1,		x3,		19
sw   	x5,				8(x31)
lhu  	x3,				-124(x31)
sltu 	x3,		x5,		x0
srai 	x6,		x0,		16
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x4,				-24(x31)
sltu 	x1,		x3,		x4
sb   	x3,				28(x31)
sw   	x4,				-36(x31)
andi 	x3,		x5,		-1832
mulhu	x2,		x6,		x0
lw   	x4,				-520(x31)
lh   	x4,				-544(x31)
andi 	x7,		x7,		870
mul  	x4,		x7,		x4
lw   	x4,				-576(x31)
lbu  	x5,				-196(x31)
sh   	x4,				20(x31)
srai 	x1,		x0,		2
lhu  	x6,				-596(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lhu  	x5,				112(x31)
lhu  	x4,				724(x31)
lbu  	x6,				808(x31)
mulhsu	x7,		x6,		x1
sh   	x5,				8(x31)
srli 	x6,		x6,		26
lb   	x5,				768(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x1,				852(x31)
sb   	x2,				-28(x31)
sh   	x6,				24(x31)
addi 	x3,		x5,		500
lhu  	x7,				24(x31)
sh   	x7,				16(x31)
mulhsu	x2,		x6,		x2
lb   	x7,				16(x31)
sh   	x7,				-16(x31)
lh   	x3,				-20(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
srai 	x2,		x6,		18
sh   	x1,				0(x31)
sh   	x7,				36(x31)
mulh 	x6,		x3,		x3
sh   	x1,				-28(x31)
sw   	x7,				40(x31)
lb   	x5,				404(x31)
lh   	x6,				-192(x31)
lh   	x4,				-1016(x31)
lh   	x1,				-792(x31)
sub  	x7,		x1,		x0
add  	x4,		x4,		x0
slti 	x5,		x5,		-2038
sh   	x1,				-12(x31)
sh   	x4,				-16(x31)
slli 	x3,		x5,		30
or   	x7,		x5,		x7
lb   	x5,				-608(x31)
lw   	x3,				96(x31)
sb   	x5,				-36(x31)
sh   	x3,				-24(x31)
lbu  	x7,				104(x31)
sw   	x1,				8(x31)
slti 	x5,		x7,		-1175
lb   	x4,				-344(x31)
srl  	x4,		x7,		x2
srai 	x3,		x6,		29
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x5,				-400(x31)
addi 	x5,		x6,		545
srl  	x3,		x4,		x0
or   	x7,		x1,		x2
sra  	x6,		x1,		x2
srli 	x2,		x2,		22
mul  	x6,		x4,		x3
sw   	x0,				-24(x31)
lb   	x2,				648(x31)
slt  	x7,		x4,		x1
sb   	x7,				16(x31)
lhu  	x3,				-20(x31)
sb   	x2,				-36(x31)
lb   	x6,				-244(x31)
lh   	x6,				728(x31)
andi 	x7,		x4,		-1652
sh   	x2,				-36(x31)
sb   	x4,				4(x31)
mulh 	x7,		x7,		x2
lb   	x4,				1060(x31)
lhu  	x1,				936(x31)
slt  	x1,		x0,		x3
mulh 	x5,		x3,		x5
lhu  	x2,				144(x31)
lw   	x2,				-260(x31)
lbu  	x2,				448(x31)
srli 	x2,		x1,		0
mulhsu	x7,		x3,		x3
sw   	x2,				4(x31)
mulhsu	x2,		x5,		x4
slt  	x2,		x4,		x2
lbu  	x3,				-200(x31)
mul  	x1,		x0,		x1
sll  	x1,		x6,		x2
sw   	x7,				40(x31)
sh   	x0,				-32(x31)
lhu  	x7,				336(x31)
sb   	x0,				-36(x31)
lh   	x3,				292(x31)
lh   	x6,				432(x31)
lhu  	x7,				48(x31)
sb   	x1,				-28(x31)
lbu  	x7,				800(x31)
add  	x7,		x4,		x4
lh   	x5,				-8(x31)
slti 	x3,		x6,		1308
sb   	x5,				-20(x31)
sw   	x6,				-20(x31)
and  	x7,		x0,		x4
sh   	x7,				-28(x31)
sw   	x4,				0(x31)
lb   	x6,				732(x31)
sw   	x6,				4(x31)
lb   	x2,				-96(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x2,				620(x31)
lb   	x4,				1000(x31)
lbu  	x3,				860(x31)
lbu  	x5,				76(x31)
xor  	x1,		x0,		x3
srl  	x3,		x3,		x5
nop  
lh   	x6,				-144(x31)
lb   	x2,				-28(x31)
srl  	x7,		x2,		x3
lhu  	x4,				608(x31)
lbu  	x7,				328(x31)
sh   	x3,				-28(x31)
sub  	x2,		x2,		x3
srl  	x6,		x5,		x5
lbu  	x2,				492(x31)
sw   	x1,				32(x31)
sw   	x3,				0(x31)
lb   	x5,				8(x31)
xori 	x7,		x4,		685
lhu  	x5,				192(x31)
lw   	x5,				908(x31)
lb   	x7,				188(x31)
lb   	x7,				-48(x31)
sb   	x3,				-16(x31)
sltu 	x4,		x0,		x4
lb   	x5,				184(x31)
sltu 	x7,		x5,		x7
mul  	x4,		x1,		x3
lw   	x1,				492(x31)
lh   	x2,				0(x31)
sh   	x0,				32(x31)
lbu  	x4,				-160(x31)
xor  	x5,		x7,		x3
lw   	x4,				1308(x31)
lbu  	x5,				-148(x31)
lbu  	x2,				600(x31)
sb   	x5,				36(x31)
lbu  	x7,				184(x31)
sb   	x2,				-32(x31)
sub  	x1,		x0,		x2
xor  	x1,		x5,		x4
lbu  	x7,				-92(x31)
sll  	x6,		x2,		x3
lb   	x1,				-56(x31)
sb   	x2,				28(x31)
sub  	x5,		x0,		x1
sb   	x7,				24(x31)
lh   	x3,				184(x31)
lw   	x5,				292(x31)
addi 	x5,		x0,		918
lw   	x3,				924(x31)
ori  	x1,		x1,		1140
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x7,				-12(x31)
lw   	x1,				-1208(x31)
sra  	x3,		x7,		x0
xor  	x4,		x5,		x3
xor  	x3,		x0,		x7
lh   	x2,				-896(x31)
mul  	x5,		x2,		x4
srli 	x4,		x7,		31
ori  	x6,		x3,		477
lb   	x6,				36(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x6,				36(x31)
ori  	x1,		x2,		-1131
sw   	x5,				8(x31)
and  	x5,		x0,		x4
sw   	x3,				16(x31)
slt  	x5,		x0,		x3
sb   	x7,				20(x31)
lw   	x4,				636(x31)
sh   	x7,				-28(x31)
sw   	x7,				-24(x31)
sw   	x1,				-8(x31)
lb   	x2,				564(x31)
lw   	x5,				620(x31)
lbu  	x4,				-44(x31)
sw   	x5,				-24(x31)
lw   	x3,				180(x31)
sh   	x3,				16(x31)
lw   	x4,				180(x31)
mul  	x4,		x3,		x7
addi 	x3,		x0,		1927
lbu  	x2,				712(x31)
xori 	x2,		x1,		-1490
sw   	x4,				-8(x31)
lhu  	x6,				896(x31)
sltiu	x3,		x0,		-719
lh   	x4,				-492(x31)
lw   	x7,				532(x31)
lh   	x4,				-504(x31)
mulh 	x5,		x5,		x5
lh   	x1,				-344(x31)
and  	x3,		x4,		x3
ori  	x2,		x4,		733
sw   	x4,				28(x31)
sb   	x1,				28(x31)
lhu  	x4,				-236(x31)
lh   	x1,				620(x31)
sb   	x7,				-12(x31)
sra  	x1,		x0,		x5
lw   	x6,				-420(x31)
sh   	x0,				-20(x31)
or   	x6,		x6,		x7
nop  
lhu  	x5,				-504(x31)
lh   	x4,				668(x31)
lhu  	x4,				264(x31)
lb   	x1,				-296(x31)
addi 	x1,		x5,		48
lh   	x6,				-196(x31)
lhu  	x4,				660(x31)
lh   	x3,				-492(x31)
lbu  	x4,				508(x31)
lw   	x6,				-172(x31)
lw   	x4,				948(x31)
sh   	x4,				-8(x31)
xori 	x4,		x2,		1266
lh   	x5,				512(x31)
lb   	x2,				712(x31)
lb   	x2,				772(x31)
andi 	x4,		x0,		-667
sltiu	x4,		x1,		528
sw   	x7,				0(x31)
lh   	x4,				932(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sltu 	x1,		x7,		x7
addi 	x1,		x1,		-1261
sb   	x3,				-4(x31)
lbu  	x5,				-140(x31)
lbu  	x7,				-752(x31)
sb   	x3,				8(x31)
sb   	x7,				16(x31)
lw   	x3,				-596(x31)
lb   	x6,				-532(x31)
lw   	x3,				-584(x31)
sb   	x1,				-8(x31)
lw   	x1,				84(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
and  	x4,		x1,		x5
sub  	x3,		x1,		x2
lhu  	x1,				-84(x31)
or   	x2,		x0,		x7
srai 	x7,		x6,		23
addi 	x6,		x0,		77
lbu  	x1,				116(x31)
ori  	x1,		x7,		-1513
lh   	x6,				252(x31)
sh   	x3,				-4(x31)
lhu  	x6,				-28(x31)
sw   	x6,				12(x31)
add  	x5,		x0,		x5
lbu  	x5,				-196(x31)
srli 	x1,		x3,		15
andi 	x5,		x1,		1394
sb   	x3,				-36(x31)
add  	x6,		x7,		x1
mulh 	x4,		x1,		x7
lbu  	x5,				-208(x31)
lw   	x4,				580(x31)
mulhu	x6,		x6,		x3
sb   	x3,				4(x31)
lh   	x7,				120(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lbu  	x4,				-760(x31)
lw   	x1,				-976(x31)
lb   	x4,				-232(x31)
sw   	x5,				40(x31)
sh   	x4,				-28(x31)
lb   	x4,				-472(x31)
sb   	x2,				-36(x31)
lbu  	x7,				-1352(x31)
sub  	x3,		x3,		x3
sh   	x3,				-4(x31)
lb   	x4,				-792(x31)
srli 	x2,		x5,		27
lh   	x2,				-1224(x31)
lw   	x3,				-216(x31)
lhu  	x2,				-220(x31)
srli 	x6,		x6,		14
xori 	x2,		x5,		1826
sltu 	x2,		x6,		x1
sb   	x6,				0(x31)
sw   	x1,				-28(x31)
lh   	x2,				-272(x31)
lh   	x1,				-1212(x31)
lw   	x6,				-248(x31)
lbu  	x3,				-1308(x31)
lhu  	x7,				-1360(x31)
sh   	x0,				-32(x31)
sll  	x1,		x4,		x2
srai 	x3,		x3,		29
add  	x4,		x4,		x0
sltiu	x1,		x1,		762
sb   	x7,				0(x31)
lhu  	x2,				-8(x31)
sll  	x5,		x3,		x1
slt  	x4,		x6,		x4
sltiu	x2,		x4,		54
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x6,				392(x31)
sb   	x7,				0(x31)
addi 	x2,		x3,		-660
sb   	x7,				-8(x31)
sw   	x4,				-24(x31)
andi 	x5,		x4,		98
and  	x6,		x1,		x2
sub  	x1,		x4,		x5
sh   	x2,				-8(x31)
sw   	x7,				24(x31)
lbu  	x4,				856(x31)
lb   	x3,				184(x31)
sw   	x2,				-36(x31)
lh   	x2,				-76(x31)
addi 	x7,		x7,		-1109
sw   	x6,				-32(x31)
lw   	x3,				288(x31)
lw   	x4,				604(x31)
lb   	x4,				16(x31)
lh   	x4,				56(x31)
sb   	x3,				32(x31)
lb   	x5,				960(x31)
sb   	x0,				-28(x31)
lb   	x4,				252(x31)
lh   	x2,				-176(x31)
lhu  	x6,				12(x31)
mulhsu	x6,		x5,		x7
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
addi 	x5,		x5,		-505
nop  
lh   	x1,				-796(x31)
lbu  	x6,				-752(x31)
xor  	x6,		x5,		x3
andi 	x6,		x3,		-876
mulhsu	x6,		x0,		x7
add  	x6,		x1,		x5
lhu  	x4,				-76(x31)
lhu  	x6,				-280(x31)
sw   	x5,				12(x31)
lhu  	x3,				-256(x31)
lhu  	x4,				-232(x31)
lw   	x2,				-752(x31)
sll  	x5,		x1,		x4
lbu  	x1,				-668(x31)
lw   	x7,				-880(x31)
addi 	x4,		x3,		441
sb   	x6,				-4(x31)
lb   	x1,				-196(x31)
lw   	x5,				-804(x31)
lhu  	x6,				-48(x31)
lhu  	x2,				-1216(x31)
sw   	x2,				-24(x31)
wfi