addi 	x0,		x0,		821
addi 	x1,		x0,		-448
addi 	x2,		x0,		1355
addi 	x3,		x0,		-1169
addi 	x4,		x0,		2002
addi 	x5,		x0,		-1089
addi 	x6,		x0,		1779
addi 	x7,		x0,		1920
addi 	x8,		x0,		1834
addi 	x9,		x0,		-506
addi 	x10,	x0,		300
addi 	x11,	x0,		-550
addi 	x12,	x0,		-208
addi 	x13,	x0,		-1358
addi 	x14,	x0,		831
addi 	x15,	x0,		-1890
addi 	x16,	x0,		1912
addi 	x17,	x0,		-1104
addi 	x18,	x0,		341
addi 	x19,	x0,		-630
addi 	x20,	x0,		-1702
addi 	x21,	x0,		37
addi 	x22,	x0,		-71
addi 	x23,	x0,		-1981
addi 	x24,	x0,		65
addi 	x25,	x0,		1871
addi 	x26,	x0,		581
addi 	x27,	x0,		-338
addi 	x28,	x0,		1495
addi 	x29,	x0,		545
addi 	x30,	x0,		-1433
addi 	x31,	x0,		1279
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x7,				-12(x31)
xor  	x3,		x1,		x7
sh   	x0,				8(x31)
slli 	x5,		x0,		14
mulhsu	x5,		x3,		x2
lb   	x4,				8(x31)
lb   	x1,				8(x31)
lw   	x1,				8(x31)
add  	x7,		x4,		x1
lh   	x6,				8(x31)
lb   	x4,				8(x31)
lw   	x3,				8(x31)
lb   	x5,				8(x31)
sw   	x7,				20(x31)
sra  	x1,		x2,		x3
lh   	x7,				8(x31)
sh   	x7,				28(x31)
lw   	x3,				20(x31)
srl  	x3,		x5,		x1
or   	x4,		x1,		x1
xori 	x7,		x2,		-989
lw   	x1,				20(x31)
lhu  	x1,				8(x31)
mulh 	x7,		x2,		x3
or   	x7,		x4,		x7
mulh 	x5,		x1,		x7
srl  	x4,		x7,		x0
lhu  	x3,				8(x31)
lw   	x6,				28(x31)
lh   	x1,				20(x31)
sb   	x1,				20(x31)
lh   	x6,				28(x31)
srl  	x6,		x2,		x6
xor  	x1,		x5,		x1
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
slli 	x3,		x4,		2
lbu  	x6,				448(x31)
lh   	x2,				448(x31)
sra  	x7,		x0,		x0
lb   	x6,				436(x31)
sh   	x2,				-36(x31)
lw   	x4,				456(x31)
sltu 	x3,		x7,		x4
andi 	x5,		x3,		-2036
sw   	x1,				-40(x31)
sb   	x4,				4(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
or   	x5,		x1,		x5
lw   	x1,				-508(x31)
sb   	x2,				24(x31)
xori 	x1,		x4,		-1098
xor  	x2,		x0,		x1
lbu  	x5,				-20(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x5,				-312(x31)
lh   	x6,				-744(x31)
sw   	x7,				16(x31)
sb   	x2,				-20(x31)
sb   	x5,				40(x31)
slt  	x5,		x1,		x4
addi 	x7,		x6,		1684
lw   	x7,				16(x31)
lh   	x1,				-788(x31)
ori  	x4,		x0,		-1618
lhu  	x6,				-784(x31)
sb   	x2,				-24(x31)
mul  	x2,		x2,		x6
sh   	x2,				-8(x31)
lhu  	x3,				-8(x31)
lh   	x2,				-788(x31)
lh   	x2,				-784(x31)
sh   	x3,				4(x31)
nop  
or   	x5,		x6,		x7
sb   	x0,				-20(x31)
sw   	x0,				8(x31)
sw   	x7,				32(x31)
sb   	x0,				4(x31)
sra  	x5,		x3,		x1
add  	x7,		x3,		x2
xor  	x1,		x2,		x4
sh   	x7,				-16(x31)
sw   	x0,				36(x31)
sll  	x7,		x2,		x3
sb   	x7,				-12(x31)
sb   	x1,				24(x31)
sh   	x2,				16(x31)
sw   	x1,				40(x31)
sh   	x4,				8(x31)
sub  	x7,		x4,		x7
lbu  	x4,				16(x31)
lbu  	x3,				40(x31)
lb   	x5,				8(x31)
sb   	x7,				12(x31)
and  	x3,		x4,		x6
lhu  	x4,				-24(x31)
sw   	x2,				-24(x31)
sra  	x3,		x4,		x0
lb   	x5,				-24(x31)
sw   	x4,				28(x31)
mul  	x5,		x0,		x7
sb   	x2,				-32(x31)
xor  	x6,		x2,		x2
srl  	x7,		x6,		x3
srai 	x2,		x4,		24
lhu  	x6,				40(x31)
nop  
sh   	x0,				-12(x31)
sw   	x0,				-20(x31)
lb   	x1,				16(x31)
lbu  	x5,				28(x31)
slli 	x2,		x6,		9
lw   	x3,				-256(x31)
sll  	x7,		x3,		x3
sub  	x2,		x5,		x7
lw   	x7,				-788(x31)
sb   	x0,				-36(x31)
sw   	x0,				24(x31)
lb   	x1,				-744(x31)
lhu  	x5,				-256(x31)
sub  	x6,		x4,		x6
slti 	x4,		x0,		-1246
sb   	x6,				-4(x31)
lbu  	x5,				-784(x31)
sw   	x0,				24(x31)
lbu  	x3,				-8(x31)
sh   	x5,				12(x31)
sll  	x7,		x6,		x5
sw   	x0,				0(x31)
lb   	x1,				16(x31)
xori 	x6,		x6,		-1457
xor  	x1,		x4,		x0
lh   	x3,				4(x31)
sw   	x5,				4(x31)
srl  	x1,		x4,		x5
lh   	x4,				4(x31)
lbu  	x4,				12(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x3,				520(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x5,				852(x31)
lbu  	x1,				320(x31)
lhu  	x3,				1132(x31)
lw   	x1,				852(x31)
lb   	x3,				1072(x31)
lh   	x3,				796(x31)
lhu  	x6,				1132(x31)
sh   	x4,				-4(x31)
slt  	x6,		x0,		x1
lb   	x3,				1116(x31)
sra  	x2,		x4,		x3
sw   	x0,				16(x31)
lw   	x2,				1076(x31)
lh   	x2,				1076(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x7
mulhsu	x4,		x1,		x0
or   	x1,		x6,		x5
or   	x4,		x3,		x1
lh   	x7,				-624(x31)
lhu  	x5,				-328(x31)
or   	x7,		x6,		x2
lb   	x6,				-360(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x2
sb   	x0,				-24(x31)
sw   	x0,				24(x31)
sw   	x2,				-20(x31)
or   	x5,		x4,		x5
sh   	x5,				-20(x31)
lb   	x5,				256(x31)
lbu  	x4,				268(x31)
sw   	x7,				-12(x31)
lh   	x2,				256(x31)
lhu  	x2,				248(x31)
sw   	x3,				-8(x31)
lw   	x7,				24(x31)
lbu  	x2,				292(x31)
lbu  	x7,				260(x31)
lw   	x2,				-28(x31)
sw   	x7,				-24(x31)
lbu  	x3,				-12(x31)
lbu  	x3,				-828(x31)
lw   	x3,				-20(x31)
lh   	x6,				-28(x31)
lb   	x2,				-48(x31)
lbu  	x2,				-828(x31)
lbu  	x6,				252(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sltiu	x4,		x3,		14
lb   	x1,				988(x31)
sh   	x3,				-36(x31)
sub  	x4,		x0,		x1
lh   	x7,				728(x31)
add  	x5,		x5,		x4
sltu 	x3,		x1,		x3
srli 	x7,		x0,		0
add  	x7,		x3,		x0
lbu  	x3,				968(x31)
mul  	x3,		x2,		x0
lhu  	x1,				708(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lh   	x3,				732(x31)
sw   	x7,				36(x31)
mulh 	x2,		x1,		x1
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sltu 	x3,		x1,		x5
mul  	x3,		x6,		x1
sw   	x3,				4(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x4,				984(x31)
add  	x3,		x6,		x3
srli 	x1,		x3,		20
sh   	x5,				-20(x31)
lb   	x3,				984(x31)
mulhsu	x5,		x2,		x0
sh   	x0,				12(x31)
lw   	x7,				668(x31)
mulhsu	x4,		x2,		x2
lbu  	x7,				992(x31)
lb   	x4,				728(x31)
slli 	x1,		x0,		18
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x2,				-1216(x31)
lw   	x7,				-116(x31)
lbu  	x4,				-96(x31)
mulhu	x1,		x4,		x3
lhu  	x5,				-68(x31)
srli 	x2,		x6,		10
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x2,				8(x31)
add  	x3,		x6,		x0
add  	x7,		x6,		x2
lb   	x7,				-8(x31)
lbu  	x2,				-28(x31)
sra  	x4,		x2,		x4
lh   	x3,				-652(x31)
sltu 	x3,		x0,		x2
lw   	x7,				-32(x31)
lhu  	x7,				-980(x31)
lb   	x2,				-44(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x6
sh   	x1,				-24(x31)
sw   	x2,				-8(x31)
sub  	x7,		x4,		x5
lw   	x4,				-696(x31)
or   	x2,		x4,		x6
lhu  	x7,				260(x31)
sb   	x1,				40(x31)
lw   	x4,				-852(x31)
sh   	x4,				20(x31)
lb   	x7,				228(x31)
lb   	x5,				256(x31)
lw   	x3,				284(x31)
mulhu	x4,		x2,		x1
xor  	x7,		x1,		x0
sw   	x5,				-16(x31)
lb   	x4,				-500(x31)
lw   	x6,				-368(x31)
sh   	x7,				12(x31)
sub  	x3,		x4,		x4
lw   	x3,				4(x31)
xori 	x3,		x5,		534
lb   	x7,				-444(x31)
sb   	x4,				-16(x31)
xor  	x2,		x5,		x6
sw   	x5,				-20(x31)
lbu  	x5,				4(x31)
lhu  	x7,				-728(x31)
mulh 	x5,		x0,		x5
lbu  	x4,				-728(x31)
sltiu	x5,		x1,		-951
lb   	x3,				-760(x31)
nop  
sltu 	x7,		x4,		x1
xor  	x4,		x7,		x2
srai 	x6,		x4,		6
mul  	x4,		x0,		x7
add  	x2,		x4,		x3
sub  	x1,		x5,		x2
sw   	x3,				32(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lhu  	x3,				-160(x31)
sw   	x3,				-12(x31)
sh   	x3,				40(x31)
sltu 	x2,		x7,		x0
mulh 	x2,		x2,		x7
sb   	x5,				-20(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x1,				1164(x31)
lw   	x7,				896(x31)
lbu  	x4,				104(x31)
sh   	x4,				-36(x31)
lb   	x2,				1116(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lh   	x1,				-488(x31)
sll  	x3,		x5,		x3
sw   	x5,				36(x31)
lbu  	x3,				288(x31)
lb   	x6,				-488(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x7,				528(x31)
sw   	x4,				36(x31)
lbu  	x7,				752(x31)
lhu  	x5,				764(x31)
sb   	x4,				28(x31)
sw   	x3,				4(x31)
nop  
lh   	x3,				508(x31)
sb   	x2,				32(x31)
lbu  	x3,				488(x31)
srl  	x5,		x0,		x5
addi 	x1,		x2,		-1176
sh   	x6,				24(x31)
sw   	x6,				28(x31)
lhu  	x2,				-168(x31)
lbu  	x5,				824(x31)
sh   	x4,				-28(x31)
lh   	x6,				516(x31)
sub  	x1,		x4,		x0
lh   	x4,				-232(x31)
lhu  	x7,				756(x31)
lbu  	x1,				568(x31)
or   	x2,		x4,		x6
sh   	x0,				-28(x31)
lhu  	x4,				44(x31)
addi 	x2,		x1,		-1180
sw   	x5,				24(x31)
sh   	x3,				-4(x31)
sh   	x0,				8(x31)
lhu  	x1,				84(x31)
sh   	x5,				-28(x31)
sh   	x5,				0(x31)
lb   	x7,				-372(x31)
lw   	x3,				476(x31)
sw   	x1,				-40(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x3,				-428(x31)
lbu  	x7,				-1240(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x1,				-264(x31)
lb   	x1,				224(x31)
sw   	x6,				-4(x31)
lb   	x3,				-488(x31)
lb   	x2,				200(x31)
sb   	x1,				0(x31)
nop  
mul  	x2,		x7,		x0
lw   	x7,				508(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
xor  	x3,		x6,		x1
slt  	x2,		x0,		x1
lbu  	x5,				-144(x31)
lw   	x2,				-280(x31)
addi 	x4,		x5,		-734
sll  	x2,		x6,		x5
lhu  	x7,				520(x31)
lb   	x4,				256(x31)
lb   	x6,				356(x31)
lhu  	x2,				-220(x31)
sw   	x0,				-28(x31)
lh   	x7,				496(x31)
lw   	x7,				472(x31)
addi 	x2,		x6,		1120
lh   	x5,				468(x31)
sh   	x4,				-16(x31)
slli 	x3,		x6,		17
srl  	x2,		x5,		x2
sw   	x4,				24(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
srai 	x6,		x7,		9
sll  	x5,		x7,		x2
srli 	x5,		x0,		2
sb   	x4,				36(x31)
lw   	x4,				-424(x31)
sh   	x3,				-20(x31)
srl  	x4,		x2,		x4
lbu  	x6,				-152(x31)
lbu  	x1,				-200(x31)
sh   	x7,				-12(x31)
lb   	x1,				-404(x31)
lw   	x2,				-960(x31)
mulhsu	x2,		x3,		x2
sb   	x0,				0(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mulh 	x6,		x7,		x2
sb   	x7,				-20(x31)
sh   	x4,				-8(x31)
lbu  	x1,				172(x31)
sh   	x2,				4(x31)
lbu  	x3,				-344(x31)
mulh 	x1,		x5,		x0
lh   	x2,				-860(x31)
lh   	x1,				-8(x31)
sh   	x7,				0(x31)
lhu  	x6,				272(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sh   	x0,				28(x31)
slt  	x7,		x6,		x1
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x5,				-720(x31)
sltu 	x2,		x6,		x1
lhu  	x1,				-68(x31)
sw   	x6,				-40(x31)
sltiu	x1,		x5,		726
lb   	x2,				80(x31)
mul  	x4,		x1,		x6
sb   	x3,				-20(x31)
or   	x7,		x2,		x6
add  	x6,		x4,		x4
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lb   	x7,				-520(x31)
lhu  	x5,				-196(x31)
sh   	x7,				20(x31)
sh   	x6,				-4(x31)
lh   	x6,				-492(x31)
add  	x4,		x7,		x3
and  	x3,		x6,		x7
sh   	x0,				-16(x31)
ori  	x5,		x5,		1335
sb   	x1,				8(x31)
sh   	x3,				-16(x31)
sh   	x7,				28(x31)
sh   	x2,				-32(x31)
lbu  	x7,				-516(x31)
sh   	x7,				-32(x31)
andi 	x2,		x7,		-956
sw   	x6,				20(x31)
slt  	x6,		x7,		x2
lbu  	x4,				-500(x31)
lh   	x4,				-532(x31)
xor  	x6,		x3,		x0
lw   	x5,				-736(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x7,				-564(x31)
lw   	x7,				728(x31)
lb   	x6,				136(x31)
lb   	x7,				604(x31)
add  	x7,		x3,		x5
sh   	x3,				-36(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
nop  
lh   	x4,				-36(x31)
sb   	x3,				8(x31)
lhu  	x5,				-672(x31)
lh   	x1,				344(x31)
sw   	x5,				24(x31)
lhu  	x2,				-168(x31)
mulhsu	x6,		x2,		x6
sh   	x5,				-16(x31)
lh   	x2,				124(x31)
lb   	x1,				-1068(x31)
sh   	x0,				-20(x31)
lhu  	x4,				-736(x31)
mul  	x1,		x2,		x1
sh   	x5,				24(x31)
lh   	x2,				-76(x31)
sw   	x2,				40(x31)
lw   	x7,				-356(x31)
lb   	x7,				24(x31)
lb   	x1,				292(x31)
lbu  	x2,				-672(x31)
sb   	x6,				-4(x31)
sra  	x1,		x6,		x5
xor  	x2,		x4,		x7
lb   	x3,				-412(x31)
sw   	x4,				28(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sltiu	x6,		x0,		1100
lbu  	x3,				-60(x31)
sb   	x0,				-28(x31)
sw   	x5,				16(x31)
lhu  	x1,				112(x31)
lhu  	x7,				28(x31)
add  	x1,		x6,		x5
lhu  	x6,				324(x31)
ori  	x1,		x0,		-315
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x7,				280(x31)
sltiu	x5,		x1,		775
sw   	x4,				-32(x31)
slti 	x3,		x2,		896
lhu  	x1,				8(x31)
sh   	x4,				24(x31)
sltu 	x5,		x1,		x4
sh   	x0,				28(x31)
sh   	x5,				32(x31)
lbu  	x4,				-984(x31)
xor  	x1,		x7,		x4
sh   	x4,				40(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sw   	x4,				4(x31)
mul  	x2,		x3,		x4
srai 	x6,		x0,		12
sw   	x0,				0(x31)
lhu  	x4,				1244(x31)
sw   	x0,				28(x31)
sb   	x2,				40(x31)
sw   	x2,				36(x31)
sb   	x0,				4(x31)
sb   	x4,				24(x31)
addi 	x5,		x6,		-1120
sb   	x4,				28(x31)
or   	x6,		x3,		x2
lb   	x4,				944(x31)
lb   	x3,				1316(x31)
sw   	x0,				0(x31)
sll  	x4,		x4,		x6
lb   	x1,				1316(x31)
mulh 	x6,		x0,		x2
sltu 	x1,		x4,		x1
sw   	x6,				-4(x31)
lh   	x4,				1192(x31)
srli 	x4,		x4,		0
srai 	x4,		x7,		30
lw   	x4,				1172(x31)
lw   	x6,				1036(x31)
ori  	x4,		x3,		-364
sub  	x1,		x7,		x4
slt  	x2,		x0,		x3
xor  	x6,		x2,		x1
slti 	x4,		x5,		1663
mulh 	x4,		x0,		x0
lh   	x2,				1136(x31)
sub  	x7,		x1,		x1
sh   	x6,				-12(x31)
lbu  	x2,				916(x31)
sltu 	x2,		x6,		x4
sll  	x5,		x2,		x1
lh   	x1,				892(x31)
lh   	x3,				460(x31)
sw   	x4,				-12(x31)
sh   	x7,				20(x31)
sb   	x3,				20(x31)
lw   	x1,				1080(x31)
lb   	x7,				1444(x31)
sb   	x2,				-32(x31)
mul  	x1,		x7,		x0
srl  	x1,		x6,		x3
sub  	x3,		x5,		x6
ori  	x5,		x6,		468
sh   	x1,				-24(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x2,				-1252(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x3,				-1136(x31)
lw   	x4,				84(x31)
lw   	x3,				-704(x31)
lb   	x2,				-1136(x31)
lh   	x7,				-1128(x31)
sw   	x0,				-28(x31)
lw   	x3,				300(x31)
sb   	x4,				-16(x31)
lw   	x6,				-452(x31)
sh   	x3,				8(x31)
sh   	x2,				-20(x31)
lw   	x3,				-1120(x31)
sh   	x7,				-20(x31)
and  	x3,		x1,		x5
add  	x6,		x2,		x0
mulh 	x6,		x0,		x5
sh   	x3,				-40(x31)
sw   	x1,				28(x31)
srai 	x5,		x4,		18
lhu  	x3,				-584(x31)
sh   	x5,				-8(x31)
lw   	x4,				-84(x31)
xor  	x7,		x2,		x7
mul  	x5,		x1,		x5
lbu  	x4,				-4(x31)
sb   	x7,				4(x31)
lw   	x5,				16(x31)
ori  	x6,		x5,		178
lhu  	x5,				-716(x31)
mulh 	x6,		x5,		x3
sw   	x5,				24(x31)
lhu  	x1,				80(x31)
sltu 	x6,		x4,		x4
lw   	x7,				16(x31)
andi 	x3,		x4,		-1803
lw   	x7,				-656(x31)
sh   	x3,				32(x31)
xor  	x7,		x0,		x3
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x4,				116(x31)
xor  	x6,		x6,		x2
lw   	x6,				1008(x31)
sb   	x7,				-28(x31)
ori  	x3,		x6,		1026
sb   	x5,				-40(x31)
sb   	x1,				-40(x31)
lb   	x4,				1028(x31)
lb   	x4,				992(x31)
sw   	x0,				12(x31)
slt  	x1,		x6,		x4
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x4,				692(x31)
xor  	x6,		x0,		x1
sh   	x5,				40(x31)
lhu  	x3,				1052(x31)
srai 	x7,		x6,		20
sb   	x5,				-8(x31)
lh   	x6,				-280(x31)
lw   	x6,				132(x31)
lw   	x5,				936(x31)
srl  	x3,		x1,		x1
sltiu	x6,		x0,		1335
lbu  	x5,				660(x31)
lw   	x1,				140(x31)
sra  	x5,		x3,		x1
sw   	x1,				-20(x31)
lbu  	x3,				460(x31)
sw   	x2,				0(x31)
lhu  	x2,				900(x31)
lw   	x5,				460(x31)
sw   	x4,				-4(x31)
andi 	x6,		x1,		1159
or   	x6,		x0,		x6
lbu  	x1,				932(x31)
sw   	x7,				32(x31)
lbu  	x4,				840(x31)
mulh 	x3,		x3,		x6
lb   	x7,				-172(x31)
lb   	x1,				32(x31)
lh   	x4,				1160(x31)
mulhsu	x4,		x4,		x2
slti 	x5,		x4,		1799
mulhu	x3,		x3,		x4
lw   	x6,				-20(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x6,				-1544(x31)
lw   	x3,				-1388(x31)
slti 	x3,		x2,		320
lbu  	x6,				-620(x31)
sb   	x1,				-4(x31)
lh   	x1,				-448(x31)
mul  	x2,		x3,		x1
sh   	x4,				-12(x31)
lbu  	x4,				-468(x31)
nop  
or   	x1,		x0,		x1
sw   	x3,				-4(x31)
lbu  	x6,				-636(x31)
sh   	x6,				-4(x31)
sltu 	x7,		x5,		x5
sltiu	x7,		x1,		-693
lhu  	x1,				-232(x31)
lh   	x3,				-104(x31)
lhu  	x1,				-676(x31)
sw   	x1,				-16(x31)
nop  
sh   	x7,				32(x31)
lb   	x7,				-656(x31)
sh   	x2,				-28(x31)
sb   	x3,				40(x31)
lw   	x2,				-1180(x31)
lhu  	x5,				-384(x31)
lbu  	x5,				-380(x31)
sh   	x6,				0(x31)
sb   	x7,				-16(x31)
lb   	x2,				-520(x31)
lw   	x1,				-364(x31)
lb   	x4,				-1288(x31)
lb   	x7,				-1528(x31)
lhu  	x3,				-1116(x31)
lhu  	x1,				-640(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
and  	x1,		x6,		x5
sh   	x4,				-32(x31)
lhu  	x2,				900(x31)
lhu  	x7,				-388(x31)
xor  	x7,		x0,		x3
lb   	x2,				-388(x31)
add  	x5,		x2,		x7
sll  	x7,		x0,		x6
sw   	x2,				40(x31)
lhu  	x6,				384(x31)
lb   	x5,				548(x31)
lw   	x1,				-348(x31)
sw   	x4,				-24(x31)
lhu  	x3,				872(x31)
sw   	x5,				16(x31)
lbu  	x6,				-248(x31)
mulhsu	x5,		x1,		x6
lhu  	x3,				-420(x31)
sw   	x4,				-8(x31)
mul  	x3,		x2,		x6
sltu 	x3,		x0,		x0
xori 	x7,		x5,		-533
sub  	x4,		x6,		x1
sh   	x0,				-12(x31)
add  	x1,		x4,		x7
sh   	x4,				-4(x31)
xor  	x7,		x3,		x2
sw   	x4,				-32(x31)
lh   	x5,				604(x31)
lh   	x6,				1068(x31)
srai 	x6,		x6,		8
slli 	x6,		x5,		31
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
xor  	x5,		x1,		x5
sub  	x3,		x0,		x4
sub  	x3,		x3,		x2
sw   	x4,				0(x31)
sub  	x2,		x6,		x1
lhu  	x6,				1000(x31)
mulhu	x6,		x7,		x3
lw   	x1,				604(x31)
sb   	x5,				-36(x31)
mul  	x1,		x1,		x4
lhu  	x4,				-108(x31)
sb   	x7,				-16(x31)
xori 	x2,		x6,		-1300
lw   	x7,				752(x31)
sb   	x1,				8(x31)
lhu  	x7,				876(x31)
sra  	x5,		x5,		x2
sb   	x5,				8(x31)
mulh 	x3,		x5,		x0
mulh 	x1,		x4,		x6
mul  	x6,		x5,		x6
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x5,				288(x31)
andi 	x7,		x3,		-178
sb   	x7,				-12(x31)
lbu  	x6,				-116(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x5,				-24(x31)
lw   	x4,				-460(x31)
sltiu	x4,		x4,		1506
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x1,				-1436(x31)
lbu  	x7,				-1440(x31)
sh   	x1,				32(x31)
andi 	x7,		x0,		1695
slti 	x4,		x1,		-300
slti 	x1,		x3,		-328
addi 	x1,		x1,		-1237
sb   	x4,				32(x31)
lb   	x5,				-976(x31)
lb   	x5,				-16(x31)
sh   	x4,				36(x31)
sll  	x5,		x1,		x0
sw   	x1,				8(x31)
lh   	x2,				-984(x31)
lb   	x4,				-1272(x31)
xori 	x6,		x1,		-951
xori 	x2,		x5,		-287
lbu  	x7,				-304(x31)
sltu 	x7,		x2,		x0
lh   	x3,				-1448(x31)
sw   	x3,				-28(x31)
sb   	x2,				-36(x31)
nop  
lb   	x7,				-16(x31)
lhu  	x3,				-1432(x31)
sh   	x6,				-32(x31)
xori 	x7,		x5,		606
lh   	x1,				-336(x31)
xor  	x7,		x4,		x4
xor  	x7,		x0,		x5
xori 	x5,		x0,		666
lw   	x6,				-1468(x31)
xor  	x1,		x3,		x6
sh   	x0,				-28(x31)
lw   	x4,				-1344(x31)
mulhu	x7,		x4,		x5
sw   	x4,				-24(x31)
sh   	x3,				32(x31)
addi 	x1,		x2,		-528
sub  	x6,		x6,		x0
lw   	x2,				32(x31)
lhu  	x4,				-1152(x31)
lhu  	x2,				-460(x31)
mulhsu	x4,		x4,		x6
lw   	x6,				-112(x31)
sb   	x0,				-16(x31)
sw   	x1,				8(x31)
sra  	x6,		x7,		x0
sb   	x7,				16(x31)
lbu  	x7,				172(x31)
sub  	x4,		x1,		x3
mulhu	x1,		x2,		x5
sll  	x6,		x0,		x1
lbu  	x4,				-504(x31)
lh   	x4,				-232(x31)
sb   	x2,				8(x31)
sb   	x1,				-8(x31)
lhu  	x7,				-1112(x31)
lw   	x2,				-340(x31)
slt  	x7,		x6,		x7
mulh 	x7,		x6,		x1
lbu  	x6,				-264(x31)
sw   	x2,				0(x31)
srl  	x4,		x7,		x0
lh   	x5,				-1060(x31)
sw   	x0,				0(x31)
lw   	x6,				-928(x31)
add  	x7,		x5,		x1
lhu  	x6,				-1408(x31)
lhu  	x7,				-308(x31)
add  	x4,		x1,		x3
lbu  	x1,				-1156(x31)
lw   	x4,				36(x31)
mulh 	x2,		x6,		x4
lh   	x7,				-400(x31)
sll  	x7,		x4,		x1
sh   	x3,				40(x31)
mulh 	x2,		x7,		x0
srl  	x2,		x5,		x3
lbu  	x4,				-1416(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sltiu	x7,		x4,		662
andi 	x2,		x5,		1400
slti 	x7,		x3,		-124
xor  	x1,		x2,		x2
sh   	x1,				12(x31)
lhu  	x1,				912(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x5,				996(x31)
sw   	x5,				0(x31)
srai 	x3,		x3,		9
sll  	x6,		x4,		x1
lhu  	x2,				952(x31)
lhu  	x6,				860(x31)
lhu  	x4,				188(x31)
lw   	x1,				-84(x31)
srl  	x5,		x2,		x7
lw   	x7,				996(x31)
lbu  	x4,				400(x31)
sh   	x3,				24(x31)
mulhu	x4,		x7,		x4
lhu  	x6,				948(x31)
and  	x3,		x1,		x2
lh   	x7,				404(x31)
srl  	x6,		x7,		x7
sb   	x5,				-28(x31)
lb   	x2,				208(x31)
lb   	x2,				1084(x31)
lh   	x2,				1088(x31)
sb   	x3,				4(x31)
lw   	x7,				808(x31)
lw   	x4,				124(x31)
sb   	x1,				4(x31)
sh   	x2,				-40(x31)
sw   	x3,				12(x31)
sw   	x0,				4(x31)
ori  	x7,		x4,		-1490
lh   	x3,				1296(x31)
lhu  	x3,				1076(x31)
sb   	x3,				20(x31)
sh   	x2,				-8(x31)
lb   	x2,				20(x31)
slt  	x4,		x6,		x0
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
slli 	x6,		x7,		20
lw   	x3,				-68(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mulh 	x1,		x6,		x2
lbu  	x1,				-460(x31)
sw   	x1,				-32(x31)
lw   	x7,				-880(x31)
slli 	x6,		x6,		13
sb   	x1,				8(x31)
sh   	x4,				8(x31)
mulh 	x7,		x2,		x0
and  	x7,		x7,		x4
lb   	x7,				-444(x31)
add  	x2,		x3,		x3
sh   	x2,				-4(x31)
sb   	x5,				32(x31)
srl  	x2,		x5,		x0
lb   	x2,				-672(x31)
lb   	x3,				-1084(x31)
and  	x1,		x5,		x5
lh   	x1,				-28(x31)
sh   	x7,				-16(x31)
lb   	x2,				-1492(x31)
addi 	x2,		x2,		1746
lbu  	x6,				-1596(x31)
lh   	x4,				-176(x31)
sub  	x2,		x7,		x6
lw   	x4,				-164(x31)
sh   	x5,				24(x31)
lb   	x5,				-600(x31)
lb   	x5,				-652(x31)
lw   	x2,				-412(x31)
sh   	x3,				-40(x31)
lb   	x4,				-608(x31)
lhu  	x7,				-4(x31)
ori  	x6,		x4,		1664
sub  	x4,		x5,		x5
lw   	x4,				-1084(x31)
xori 	x3,		x5,		1129
lh   	x4,				-840(x31)
lbu  	x3,				-460(x31)
sb   	x3,				-16(x31)
lh   	x7,				-164(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x4,				1088(x31)
sw   	x2,				4(x31)
lbu  	x1,				1468(x31)
sll  	x4,		x1,		x2
sb   	x3,				24(x31)
sw   	x3,				24(x31)
sw   	x1,				4(x31)
sb   	x2,				16(x31)
lw   	x4,				-16(x31)
lw   	x7,				312(x31)
xor  	x3,		x4,		x6
lhu  	x4,				812(x31)
lh   	x3,				1240(x31)
lbu  	x1,				312(x31)
mulhsu	x2,		x6,		x3
addi 	x6,		x1,		-1101
lhu  	x2,				188(x31)
sra  	x3,		x6,		x5
sb   	x2,				20(x31)
lw   	x1,				572(x31)
sw   	x1,				16(x31)
sw   	x6,				-36(x31)
lh   	x4,				32(x31)
sh   	x2,				-20(x31)
lb   	x7,				1276(x31)
lh   	x4,				1272(x31)
sll  	x1,		x5,		x3
mul  	x3,		x5,		x7
sh   	x7,				-28(x31)
sh   	x2,				4(x31)
sw   	x2,				24(x31)
sw   	x4,				12(x31)
lw   	x4,				200(x31)
add  	x1,		x5,		x1
lbu  	x1,				388(x31)
lbu  	x1,				1104(x31)
lw   	x4,				1344(x31)
lbu  	x3,				-8(x31)
sw   	x5,				0(x31)
lb   	x6,				84(x31)
addi 	x7,		x6,		1204
sll  	x7,		x6,		x6
lb   	x3,				1272(x31)
wfi