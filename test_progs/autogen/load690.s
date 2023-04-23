addi 	x0,		x0,		1197
addi 	x1,		x0,		-675
addi 	x2,		x0,		1874
addi 	x3,		x0,		-1555
addi 	x4,		x0,		962
addi 	x5,		x0,		410
addi 	x6,		x0,		-400
addi 	x7,		x0,		1098
addi 	x8,		x0,		986
addi 	x9,		x0,		608
addi 	x10,	x0,		-536
addi 	x11,	x0,		393
addi 	x12,	x0,		-792
addi 	x13,	x0,		-1331
addi 	x14,	x0,		-1050
addi 	x15,	x0,		-1617
addi 	x16,	x0,		-818
addi 	x17,	x0,		747
addi 	x18,	x0,		-1223
addi 	x19,	x0,		791
addi 	x20,	x0,		-944
addi 	x21,	x0,		-374
addi 	x22,	x0,		-453
addi 	x23,	x0,		-442
addi 	x24,	x0,		-1664
addi 	x25,	x0,		-728
addi 	x26,	x0,		506
addi 	x27,	x0,		-1721
addi 	x28,	x0,		-1580
addi 	x29,	x0,		1892
addi 	x30,	x0,		-1221
addi 	x31,	x0,		-662
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sltiu	x5,		x1,		-602
sltiu	x7,		x6,		950
sw   	x6,				12(x31)
sh   	x4,				16(x31)
srli 	x4,		x7,		30
or   	x4,		x3,		x0
xori 	x7,		x4,		148
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
slt  	x7,		x5,		x3
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
srli 	x3,		x6,		10
sh   	x0,				-36(x31)
lb   	x6,				-444(x31)
lb   	x5,				-444(x31)
lw   	x4,				-440(x31)
lh   	x4,				-440(x31)
lbu  	x5,				-36(x31)
mulhu	x2,		x5,		x5
lbu  	x4,				-444(x31)
sltu 	x5,		x5,		x4
sh   	x3,				40(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x4,				236(x31)
lw   	x6,				240(x31)
lh   	x2,				720(x31)
lw   	x5,				240(x31)
lb   	x6,				720(x31)
sb   	x0,				-20(x31)
sb   	x7,				-8(x31)
mulhu	x5,		x7,		x7
sw   	x2,				-24(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x1,				12(x31)
addi 	x3,		x6,		-199
sw   	x1,				12(x31)
lw   	x3,				12(x31)
lh   	x2,				-416(x31)
lw   	x5,				-820(x31)
xor  	x6,		x3,		x0
lbu  	x4,				-1068(x31)
lw   	x1,				-1068(x31)
lb   	x4,				-1080(x31)
mul  	x7,		x7,		x0
sb   	x3,				-12(x31)
or   	x4,		x3,		x2
sra  	x4,		x2,		x1
sw   	x6,				4(x31)
add  	x3,		x1,		x6
lw   	x4,				-1084(x31)
lw   	x2,				-340(x31)
lbu  	x4,				4(x31)
lw   	x7,				-340(x31)
nop  
sh   	x5,				-16(x31)
lh   	x7,				-16(x31)
lh   	x5,				-416(x31)
and  	x1,		x3,		x0
lhu  	x4,				-16(x31)
lhu  	x2,				-12(x31)
sh   	x0,				-12(x31)
addi 	x4,		x3,		-1629
lhu  	x1,				-820(x31)
mulh 	x7,		x1,		x5
sltiu	x2,		x6,		-1409
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sh   	x3,				-36(x31)
lw   	x5,				-1392(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x2,				-196(x31)
sb   	x7,				-8(x31)
sw   	x0,				-32(x31)
sh   	x7,				0(x31)
lw   	x4,				1196(x31)
lb   	x6,				-32(x31)
lb   	x3,				-196(x31)
lb   	x1,				-196(x31)
sw   	x0,				16(x31)
sh   	x6,				-24(x31)
lbu  	x1,				1196(x31)
sub  	x6,		x7,		x0
lw   	x5,				64(x31)
lw   	x2,				-196(x31)
sll  	x4,		x5,		x3
sb   	x0,				40(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x6,				112(x31)
mulhsu	x2,		x3,		x3
sh   	x6,				8(x31)
lhu  	x5,				-416(x31)
sub  	x5,		x3,		x5
sb   	x1,				28(x31)
lhu  	x2,				440(x31)
ori  	x4,		x1,		-390
sra  	x3,		x4,		x4
slt  	x1,		x0,		x0
sw   	x5,				20(x31)
or   	x3,		x2,		x2
lb   	x5,				20(x31)
sh   	x7,				-28(x31)
lw   	x5,				-416(x31)
andi 	x3,		x3,		-202
sw   	x0,				-16(x31)
lh   	x5,				-628(x31)
mul  	x2,		x7,		x1
lbu  	x2,				36(x31)
sw   	x1,				36(x31)
sb   	x6,				-40(x31)
lw   	x5,				28(x31)
lw   	x6,				112(x31)
lhu  	x3,				-416(x31)
lb   	x1,				-436(x31)
sb   	x0,				-36(x31)
andi 	x5,		x4,		-525
or   	x7,		x5,		x0
andi 	x2,		x6,		-555
lhu  	x3,				-40(x31)
lbu  	x2,				-28(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
add  	x5,		x0,		x3
lh   	x5,				-504(x31)
sw   	x4,				20(x31)
lw   	x6,				-1168(x31)
mulh 	x1,		x7,		x0
sh   	x6,				32(x31)
lw   	x1,				-532(x31)
addi 	x6,		x4,		-1485
sh   	x3,				24(x31)
lbu  	x6,				-568(x31)
lhu  	x1,				-912(x31)
sb   	x7,				16(x31)
srli 	x3,		x3,		15
lb   	x7,				-912(x31)
lb   	x7,				-972(x31)
lbu  	x1,				20(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x1,				96(x31)
add  	x1,		x6,		x4
andi 	x3,		x4,		-320
mul  	x5,		x7,		x3
sltiu	x7,		x5,		-1302
lhu  	x5,				-228(x31)
sw   	x3,				36(x31)
lb   	x4,				116(x31)
sltu 	x5,		x5,		x3
lhu  	x5,				-708(x31)
srli 	x7,		x4,		12
lbu  	x3,				124(x31)
lb   	x3,				232(x31)
sw   	x0,				0(x31)
lb   	x6,				0(x31)
sh   	x2,				28(x31)
lb   	x7,				36(x31)
lw   	x6,				100(x31)
sw   	x3,				-4(x31)
sb   	x4,				-4(x31)
sw   	x0,				-20(x31)
lhu  	x4,				-380(x31)
sh   	x1,				-12(x31)
lhu  	x6,				232(x31)
lb   	x5,				-312(x31)
sltiu	x2,		x1,		-656
andi 	x3,		x2,		786
lb   	x3,				-712(x31)
sh   	x6,				12(x31)
mulh 	x3,		x3,		x3
lb   	x6,				0(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x5,				-936(x31)
sub  	x2,		x2,		x2
sub  	x5,		x3,		x6
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
add  	x5,		x1,		x4
mul  	x3,		x7,		x7
sh   	x0,				-8(x31)
sw   	x3,				-24(x31)
lh   	x4,				324(x31)
mul  	x6,		x7,		x7
lhu  	x7,				632(x31)
lh   	x2,				852(x31)
sb   	x7,				-28(x31)
lhu  	x4,				-72(x31)
lw   	x7,				-168(x31)
lhu  	x3,				260(x31)
lhu  	x7,				632(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x5,				-12(x31)
xor  	x6,		x7,		x1
sw   	x4,				-32(x31)
sltu 	x3,		x1,		x6
lw   	x2,				-84(x31)
srai 	x4,		x7,		22
sw   	x6,				-32(x31)
lhu  	x1,				408(x31)
add  	x5,		x4,		x3
addi 	x7,		x1,		-1223
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x2,				732(x31)
lb   	x2,				-36(x31)
mulhu	x2,		x2,		x5
slli 	x2,		x3,		11
sw   	x2,				28(x31)
lbu  	x5,				-24(x31)
mulh 	x1,		x5,		x2
mulh 	x3,		x0,		x6
lh   	x6,				-436(x31)
sh   	x1,				24(x31)
lhu  	x1,				-24(x31)
sll  	x3,		x6,		x4
sb   	x2,				12(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mulh 	x3,		x5,		x6
xor  	x3,		x3,		x7
sh   	x1,				40(x31)
sw   	x0,				40(x31)
andi 	x2,		x5,		-805
xor  	x5,		x5,		x1
lbu  	x7,				244(x31)
lh   	x2,				-696(x31)
srl  	x6,		x5,		x6
slt  	x1,		x4,		x2
sw   	x0,				-4(x31)
sub  	x1,		x3,		x2
sb   	x7,				-36(x31)
sh   	x6,				-16(x31)
lbu  	x6,				40(x31)
sb   	x4,				-12(x31)
lh   	x5,				-300(x31)
sltiu	x3,		x6,		437
lh   	x5,				-768(x31)
addi 	x7,		x0,		-218
lb   	x6,				-312(x31)
lw   	x3,				-764(x31)
lbu  	x6,				228(x31)
lbu  	x6,				228(x31)
sub  	x4,		x1,		x1
lb   	x6,				-312(x31)
lhu  	x6,				-304(x31)
xor  	x5,		x6,		x1
sll  	x5,		x6,		x4
slli 	x1,		x4,		25
lw   	x5,				-696(x31)
lhu  	x2,				-12(x31)
lh   	x4,				-720(x31)
lb   	x7,				-8(x31)
sh   	x1,				-40(x31)
sb   	x2,				36(x31)
mulh 	x6,		x0,		x2
mulhu	x6,		x6,		x3
lw   	x2,				-720(x31)
sb   	x7,				-12(x31)
sb   	x5,				-4(x31)
sh   	x4,				8(x31)
srl  	x6,		x1,		x7
nop  
sh   	x4,				12(x31)
lbu  	x3,				-760(x31)
sb   	x3,				20(x31)
and  	x6,		x4,		x2
lh   	x3,				128(x31)
sb   	x2,				-16(x31)
sra  	x4,		x3,		x5
sb   	x0,				40(x31)
sh   	x5,				-16(x31)
lh   	x2,				-956(x31)
lw   	x1,				12(x31)
mulh 	x5,		x7,		x7
lh   	x4,				228(x31)
lb   	x2,				20(x31)
lb   	x5,				-8(x31)
lh   	x6,				0(x31)
sh   	x0,				36(x31)
lbu  	x3,				-652(x31)
lhu  	x1,				48(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x3,				1304(x31)
slli 	x2,		x1,		30
sh   	x2,				8(x31)
sh   	x2,				-12(x31)
sb   	x1,				-24(x31)
sw   	x1,				-32(x31)
lw   	x1,				1048(x31)
lbu  	x4,				748(x31)
andi 	x2,		x6,		801
lh   	x2,				1108(x31)
mulhu	x2,		x1,		x1
sh   	x2,				12(x31)
sra  	x5,		x5,		x1
sh   	x3,				28(x31)
lbu  	x2,				-32(x31)
sltiu	x7,		x7,		158
lw   	x3,				740(x31)
addi 	x4,		x3,		1814
lbu  	x1,				116(x31)
lb   	x4,				364(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x3,				-916(x31)
and  	x4,		x2,		x0
addi 	x3,		x5,		-406
sw   	x5,				-8(x31)
lb   	x3,				-204(x31)
sh   	x1,				-20(x31)
slt  	x7,		x5,		x2
sltiu	x7,		x1,		-2022
lbu  	x2,				244(x31)
lb   	x2,				-192(x31)
lbu  	x6,				228(x31)
srli 	x5,		x0,		3
sb   	x2,				36(x31)
sh   	x0,				-32(x31)
lbu  	x4,				-956(x31)
lb   	x5,				-840(x31)
lb   	x6,				-584(x31)
slt  	x5,		x1,		x2
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x5,				-56(x31)
lbu  	x1,				680(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x4,				-384(x31)
add  	x1,		x6,		x7
lh   	x1,				-708(x31)
lh   	x1,				-652(x31)
add  	x1,		x7,		x3
lw   	x3,				-100(x31)
lh   	x1,				-1436(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x2,				-356(x31)
lhu  	x2,				-400(x31)
lbu  	x6,				4(x31)
or   	x5,		x2,		x7
nop  
lh   	x1,				-988(x31)
ori  	x2,		x1,		-1845
sh   	x6,				-36(x31)
lw   	x6,				188(x31)
mul  	x1,		x2,		x1
lhu  	x2,				200(x31)
xori 	x6,		x7,		-633
lhu  	x2,				276(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sw   	x5,				32(x31)
ori  	x3,		x6,		1559
lbu  	x1,				-652(x31)
slli 	x5,		x0,		25
lbu  	x7,				-148(x31)
mulh 	x7,		x5,		x1
sra  	x4,		x3,		x4
lw   	x5,				-784(x31)
slti 	x7,		x1,		-1992
sw   	x2,				20(x31)
sw   	x3,				-24(x31)
sb   	x6,				-28(x31)
lbu  	x5,				-960(x31)
sra  	x3,		x0,		x3
sll  	x3,		x4,		x3
lb   	x7,				-136(x31)
lhu  	x3,				-720(x31)
mul  	x7,		x2,		x3
lbu  	x6,				-764(x31)
lbu  	x7,				-648(x31)
lw   	x2,				-1032(x31)
lbu  	x5,				-364(x31)
or   	x2,		x2,		x3
mulhu	x1,		x2,		x6
lbu  	x4,				-40(x31)
lh   	x1,				-632(x31)
slt  	x1,		x0,		x3
sh   	x3,				12(x31)
lhu  	x5,				8(x31)
sh   	x4,				4(x31)
lbu  	x4,				244(x31)
sw   	x6,				24(x31)
sb   	x3,				0(x31)
slli 	x2,		x4,		15
sh   	x0,				24(x31)
addi 	x5,		x7,		670
sb   	x7,				40(x31)
sh   	x6,				4(x31)
lw   	x2,				236(x31)
lh   	x5,				36(x31)
sb   	x7,				-8(x31)
addi 	x7,		x1,		863
slt  	x1,		x3,		x2
nop  
lbu  	x4,				-944(x31)
lw   	x5,				-124(x31)
and  	x6,		x5,		x5
lhu  	x2,				-364(x31)
lh   	x3,				-792(x31)
mulhsu	x4,		x0,		x1
lhu  	x6,				-764(x31)
lhu  	x3,				236(x31)
lb   	x6,				-768(x31)
sw   	x1,				-40(x31)
lw   	x5,				8(x31)
sw   	x2,				0(x31)
sb   	x6,				32(x31)
xori 	x4,		x6,		-1276
mul  	x5,		x0,		x3
slli 	x3,		x7,		1
or   	x1,		x7,		x5
sll  	x3,		x6,		x1
sh   	x0,				-32(x31)
sra  	x3,		x4,		x7
sb   	x3,				32(x31)
lh   	x5,				-700(x31)
sb   	x1,				-8(x31)
sw   	x4,				-8(x31)
lw   	x6,				228(x31)
sb   	x0,				-12(x31)
sll  	x4,		x3,		x3
sh   	x3,				8(x31)
nop  
sb   	x3,				12(x31)
sb   	x2,				4(x31)
mulhu	x2,		x2,		x2
sh   	x0,				40(x31)
lb   	x3,				320(x31)
sw   	x4,				-16(x31)
lhu  	x6,				-136(x31)
add  	x3,		x0,		x1
sb   	x6,				-36(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
slti 	x2,		x7,		-844
mulhsu	x5,		x3,		x4
lbu  	x6,				-328(x31)
add  	x5,		x7,		x3
sb   	x6,				40(x31)
lh   	x4,				-720(x31)
lbu  	x5,				-328(x31)
lh   	x7,				-372(x31)
sltiu	x3,		x0,		629
sh   	x4,				0(x31)
lh   	x4,				480(x31)
sh   	x2,				-20(x31)
mul  	x7,		x6,		x2
sw   	x6,				-28(x31)
srli 	x2,		x5,		1
sw   	x4,				-4(x31)
lh   	x5,				508(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sh   	x2,				24(x31)
lh   	x6,				-1256(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sb   	x6,				24(x31)
sub  	x4,		x3,		x1
sh   	x5,				28(x31)
sw   	x0,				36(x31)
andi 	x2,		x7,		-1597
ori  	x5,		x2,		874
mulh 	x1,		x2,		x6
sw   	x0,				-32(x31)
lbu  	x2,				-804(x31)
add  	x2,		x2,		x0
srl  	x1,		x0,		x3
lb   	x1,				-588(x31)
lw   	x5,				-576(x31)
xori 	x1,		x6,		449
lb   	x1,				-312(x31)
or   	x1,		x7,		x0
lh   	x3,				-448(x31)
sh   	x6,				-32(x31)
lb   	x4,				-32(x31)
addi 	x7,		x4,		1215
lbu  	x3,				-468(x31)
mul  	x4,		x2,		x0
sh   	x5,				-24(x31)
mulh 	x5,		x7,		x3
lb   	x5,				-208(x31)
lb   	x2,				-400(x31)
sb   	x7,				32(x31)
lb   	x5,				-1208(x31)
lb   	x5,				-1136(x31)
lw   	x6,				-1224(x31)
lb   	x1,				-1088(x31)
sb   	x0,				32(x31)
lh   	x2,				-520(x31)
lhu  	x1,				-784(x31)
add  	x2,		x3,		x3
sltu 	x4,		x4,		x0
lbu  	x1,				-564(x31)
lb   	x3,				-1232(x31)
lhu  	x4,				-4(x31)
sh   	x5,				12(x31)
sw   	x6,				-36(x31)
sw   	x0,				-28(x31)
lh   	x5,				12(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
mulhu	x3,		x2,		x1
lh   	x5,				0(x31)
sb   	x2,				-32(x31)
slt  	x3,		x0,		x4
lhu  	x4,				1368(x31)
sh   	x3,				8(x31)
lh   	x6,				1464(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
mulhsu	x1,		x4,		x4
lw   	x6,				-420(x31)
lh   	x7,				744(x31)
lh   	x1,				-480(x31)
lw   	x5,				316(x31)
lh   	x4,				-112(x31)
lh   	x6,				476(x31)
lhu  	x7,				284(x31)
lhu  	x3,				476(x31)
sh   	x3,				40(x31)
sltiu	x7,		x2,		-585
sw   	x6,				4(x31)
sb   	x4,				-32(x31)
lb   	x4,				272(x31)
lb   	x3,				-88(x31)
lbu  	x7,				-32(x31)
sra  	x6,		x5,		x2
add  	x5,		x7,		x2
sb   	x5,				-40(x31)
slti 	x4,		x7,		1639
and  	x3,		x5,		x6
addi 	x4,		x0,		-928
sh   	x5,				-12(x31)
lhu  	x5,				40(x31)
sll  	x4,		x5,		x0
sb   	x4,				16(x31)
lh   	x7,				-112(x31)
mul  	x4,		x4,		x2
add  	x7,		x0,		x1
sw   	x4,				-8(x31)
mulh 	x2,		x6,		x7
sw   	x1,				-16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sb   	x1,				32(x31)
sw   	x3,				4(x31)
mulh 	x7,		x5,		x6
add  	x4,		x6,		x1
lb   	x3,				-416(x31)
ori  	x1,		x6,		-1537
lw   	x5,				-772(x31)
sb   	x7,				-12(x31)
ori  	x1,		x3,		-83
lhu  	x3,				-780(x31)
sh   	x3,				36(x31)
mulhu	x5,		x2,		x7
sw   	x7,				12(x31)
lh   	x4,				-1068(x31)
sh   	x2,				40(x31)
lb   	x2,				-808(x31)
lhu  	x6,				-4(x31)
sb   	x0,				-28(x31)
mulhu	x4,		x2,		x4
lb   	x6,				40(x31)
sb   	x0,				4(x31)
sh   	x7,				-28(x31)
lw   	x6,				-420(x31)
mulh 	x1,		x1,		x5
sw   	x7,				28(x31)
slti 	x4,		x1,		32
slli 	x4,		x0,		12
sb   	x7,				-16(x31)
sw   	x3,				32(x31)
add  	x3,		x2,		x3
add  	x4,		x7,		x2
lb   	x6,				-712(x31)
lw   	x5,				-1456(x31)
sb   	x4,				-28(x31)
addi 	x5,		x4,		1878
sb   	x7,				40(x31)
sw   	x5,				40(x31)
sw   	x6,				-12(x31)
lw   	x3,				-8(x31)
sb   	x4,				16(x31)
lb   	x2,				-1208(x31)
addi 	x4,		x6,		765
lbu  	x1,				-424(x31)
lb   	x5,				-216(x31)
lb   	x7,				56(x31)
lbu  	x5,				-408(x31)
sw   	x5,				28(x31)
sh   	x6,				-32(x31)
lhu  	x2,				-1208(x31)
lh   	x5,				-180(x31)
lbu  	x5,				56(x31)
sw   	x6,				12(x31)
lh   	x5,				32(x31)
slt  	x7,		x3,		x2
sll  	x4,		x5,		x7
lh   	x7,				-440(x31)
xor  	x5,		x6,		x5
lh   	x1,				12(x31)
sll  	x1,		x6,		x5
mulh 	x6,		x0,		x0
lw   	x3,				-728(x31)
lh   	x6,				-216(x31)
lbu  	x2,				-448(x31)
mulhu	x3,		x7,		x6
lb   	x3,				40(x31)
or   	x2,		x5,		x5
sh   	x1,				-28(x31)
lh   	x3,				-452(x31)
sh   	x6,				-4(x31)
lh   	x3,				-1464(x31)
sltiu	x1,		x4,		-292
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
nop  
sw   	x4,				16(x31)
lbu  	x5,				-1048(x31)
xori 	x3,		x6,		-278
sh   	x1,				24(x31)
and  	x7,		x3,		x4
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x3,				-1216(x31)
addi 	x2,		x0,		-392
sw   	x4,				-32(x31)
lhu  	x7,				-276(x31)
sb   	x4,				0(x31)
lb   	x7,				-444(x31)
lbu  	x2,				-4(x31)
lw   	x1,				316(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
slti 	x3,		x2,		275
lhu  	x1,				-184(x31)
sltu 	x2,		x0,		x6
lh   	x7,				92(x31)
mulh 	x1,		x7,		x2
lw   	x4,				64(x31)
slti 	x7,		x3,		-678
sh   	x2,				-12(x31)
sltiu	x7,		x7,		-2005
lh   	x1,				-504(x31)
lw   	x2,				-1172(x31)
sh   	x3,				32(x31)
lhu  	x1,				56(x31)
sub  	x3,		x3,		x1
lbu  	x6,				72(x31)
lw   	x1,				-1148(x31)
lw   	x6,				-272(x31)
sh   	x3,				4(x31)
and  	x4,		x5,		x7
sb   	x5,				40(x31)
mulh 	x3,		x2,		x7
lbu  	x4,				-396(x31)
sw   	x2,				-32(x31)
sb   	x2,				-4(x31)
mul  	x3,		x1,		x3
lhu  	x3,				-396(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
addi 	x2,		x0,		-1748
srai 	x5,		x6,		4
slt  	x6,		x1,		x0
lbu  	x7,				-1068(x31)
nop  
sb   	x4,				8(x31)
lh   	x3,				52(x31)
mulh 	x7,		x3,		x7
lw   	x7,				-212(x31)
lw   	x5,				-628(x31)
lbu  	x7,				-1036(x31)
lhu  	x6,				436(x31)
lbu  	x4,				-316(x31)
sw   	x1,				20(x31)
sltu 	x2,		x0,		x1
lb   	x2,				456(x31)
lw   	x3,				-1028(x31)
sra  	x7,		x2,		x0
lhu  	x2,				-120(x31)
mulhu	x6,		x4,		x4
sb   	x0,				-8(x31)
sw   	x7,				4(x31)
addi 	x5,		x6,		505
lbu  	x5,				-692(x31)
sh   	x2,				-40(x31)
sb   	x7,				-20(x31)
lb   	x1,				40(x31)
srli 	x4,		x7,		28
ori  	x3,		x0,		566
lb   	x7,				28(x31)
lb   	x7,				-1072(x31)
lw   	x7,				-308(x31)
lh   	x1,				-368(x31)
lhu  	x4,				248(x31)
lb   	x4,				412(x31)
lh   	x4,				-648(x31)
lw   	x4,				392(x31)
slli 	x7,		x7,		5
lb   	x5,				-396(x31)
lh   	x5,				-696(x31)
lhu  	x1,				380(x31)
sw   	x5,				36(x31)
lh   	x1,				444(x31)
sb   	x2,				16(x31)
sb   	x1,				36(x31)
lhu  	x1,				-1072(x31)
sw   	x5,				20(x31)
sb   	x3,				-20(x31)
xor  	x6,		x5,		x0
lbu  	x6,				8(x31)
nop  
lh   	x1,				452(x31)
sra  	x6,		x1,		x6
mulhsu	x6,		x6,		x2
lhu  	x1,				-1080(x31)
xor  	x1,		x7,		x3
lhu  	x4,				-24(x31)
lw   	x6,				416(x31)
sltiu	x6,		x3,		-1415
sb   	x1,				-8(x31)
slt  	x1,		x4,		x2
sw   	x1,				-16(x31)
lbu  	x4,				116(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x4,				184(x31)
lhu  	x7,				72(x31)
xor  	x2,		x1,		x7
lbu  	x2,				452(x31)
lh   	x1,				424(x31)
lh   	x4,				-628(x31)
lh   	x2,				80(x31)
addi 	x1,		x3,		1188
sh   	x4,				-8(x31)
sh   	x5,				16(x31)
lb   	x2,				-200(x31)
xori 	x6,		x2,		1939
mulhsu	x4,		x7,		x0
mul  	x4,		x2,		x1
sub  	x7,		x2,		x4
lbu  	x3,				144(x31)
xor  	x7,		x7,		x6
lw   	x5,				-204(x31)
sltu 	x7,		x3,		x3
lh   	x6,				496(x31)
sb   	x6,				40(x31)
sw   	x5,				-8(x31)
sra  	x1,		x0,		x0
mulhu	x3,		x7,		x1
lhu  	x3,				912(x31)
sw   	x7,				4(x31)
mulh 	x7,		x2,		x1
sb   	x1,				-16(x31)
sh   	x0,				24(x31)
xori 	x2,		x5,		461
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
srl  	x3,		x2,		x5
srli 	x4,		x4,		1
lhu  	x5,				144(x31)
sw   	x7,				-8(x31)
sb   	x4,				-40(x31)
mul  	x2,		x0,		x4
sw   	x5,				32(x31)
xori 	x4,		x3,		-126
xori 	x7,		x1,		996
mulh 	x3,		x4,		x4
sltu 	x7,		x6,		x0
sh   	x2,				-32(x31)
lbu  	x5,				292(x31)
sh   	x5,				-12(x31)
slli 	x2,		x4,		24
lh   	x1,				732(x31)
lb   	x5,				168(x31)
lh   	x7,				732(x31)
sub  	x3,		x1,		x1
andi 	x1,		x3,		-1045
sw   	x6,				28(x31)
sh   	x0,				20(x31)
lbu  	x2,				-476(x31)
mulh 	x2,		x6,		x4
sw   	x0,				16(x31)
lh   	x7,				492(x31)
lbu  	x2,				-28(x31)
addi 	x7,		x0,		-290
sw   	x7,				-36(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x5,				1188(x31)
sh   	x2,				-12(x31)
lh   	x1,				952(x31)
lw   	x5,				880(x31)
sh   	x1,				4(x31)
lhu  	x6,				632(x31)
sb   	x6,				-20(x31)
lw   	x3,				1372(x31)
lh   	x5,				536(x31)
sb   	x4,				20(x31)
nop  
sll  	x1,		x2,		x7
srli 	x6,		x7,		30
lh   	x7,				628(x31)
lw   	x4,				972(x31)
sh   	x6,				-36(x31)
lhu  	x7,				640(x31)
lh   	x3,				1188(x31)
lbu  	x5,				956(x31)
lb   	x4,				604(x31)
addi 	x2,		x2,		1373
and  	x1,		x4,		x6
sh   	x7,				-4(x31)
add  	x3,		x3,		x5
lh   	x2,				1400(x31)
xor  	x4,		x1,		x4
sh   	x6,				-16(x31)
lw   	x4,				980(x31)
add  	x5,		x3,		x1
and  	x2,		x7,		x0
ori  	x3,		x0,		1175
lw   	x4,				880(x31)
lhu  	x6,				824(x31)
sw   	x2,				16(x31)
mulhu	x1,		x5,		x5
lb   	x1,				972(x31)
sll  	x5,		x7,		x3
lw   	x4,				664(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lh   	x6,				1552(x31)
xori 	x1,		x1,		377
sw   	x0,				-24(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
andi 	x3,		x1,		-1846
sw   	x6,				-8(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
andi 	x1,		x5,		-1643
srl  	x3,		x3,		x1
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x7,				-764(x31)
lbu  	x4,				440(x31)
lb   	x5,				776(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
srl  	x2,		x7,		x6
lb   	x4,				-468(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
nop  
mulhu	x6,		x4,		x1
sb   	x5,				-40(x31)
xori 	x2,		x1,		1739
lbu  	x4,				-36(x31)
sh   	x2,				24(x31)
lbu  	x3,				216(x31)
sb   	x4,				4(x31)
lhu  	x3,				32(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sh   	x0,				-32(x31)
slti 	x3,		x7,		-1315
sub  	x2,		x3,		x1
lh   	x5,				-364(x31)
lw   	x1,				-460(x31)
lbu  	x1,				-1320(x31)
sw   	x6,				-36(x31)
sw   	x1,				12(x31)
lw   	x1,				76(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x5,				-356(x31)
sub  	x4,		x1,		x5
lhu  	x1,				-800(x31)
lw   	x6,				-264(x31)
sw   	x7,				16(x31)
sh   	x1,				8(x31)
sltu 	x6,		x4,		x4
sw   	x2,				-40(x31)
lbu  	x1,				-1184(x31)
sw   	x5,				-36(x31)
sw   	x7,				36(x31)
mul  	x5,		x3,		x4
lb   	x4,				-356(x31)
lhu  	x4,				-540(x31)
andi 	x5,		x2,		-57
sw   	x1,				-4(x31)
lw   	x1,				-24(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x3,				36(x31)
xor  	x3,		x6,		x0
sra  	x7,		x1,		x5
lb   	x2,				-240(x31)
lh   	x7,				-580(x31)
lbu  	x2,				36(x31)
lh   	x4,				-444(x31)
sw   	x4,				8(x31)
sb   	x3,				-4(x31)
ori  	x6,		x0,		-982
lhu  	x6,				44(x31)
sh   	x1,				36(x31)
mulh 	x7,		x2,		x7
lhu  	x3,				300(x31)
lh   	x2,				292(x31)
lh   	x7,				-252(x31)
sw   	x5,				-28(x31)
lw   	x4,				80(x31)
sra  	x3,		x5,		x7
sub  	x1,		x4,		x4
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sb   	x6,				36(x31)
lb   	x1,				156(x31)
sh   	x7,				8(x31)
sh   	x3,				-12(x31)
lb   	x6,				-524(x31)
lhu  	x7,				-164(x31)
sb   	x1,				-24(x31)
lb   	x2,				-764(x31)
srli 	x6,		x7,		22
sb   	x7,				-24(x31)
lb   	x2,				-548(x31)
lbu  	x1,				-212(x31)
sw   	x4,				-12(x31)
sw   	x0,				0(x31)
sw   	x1,				0(x31)
sltiu	x5,		x3,		241
sh   	x7,				4(x31)
mulh 	x5,		x1,		x0
lw   	x6,				188(x31)
add  	x4,		x3,		x4
lw   	x7,				-24(x31)
and  	x7,		x0,		x1
sw   	x2,				-12(x31)
lbu  	x2,				624(x31)
lh   	x1,				-92(x31)
mul  	x4,		x7,		x3
lhu  	x1,				-132(x31)
lh   	x4,				72(x31)
lhu  	x5,				396(x31)
lh   	x7,				580(x31)
lb   	x4,				-196(x31)
srl  	x3,		x5,		x6
sw   	x4,				4(x31)
lw   	x3,				-176(x31)
sw   	x5,				-36(x31)
lbu  	x3,				428(x31)
nop  
sw   	x4,				-20(x31)
sh   	x1,				24(x31)
xor  	x3,		x1,		x5
sb   	x4,				8(x31)
sh   	x4,				-12(x31)
lw   	x3,				-856(x31)
mul  	x6,		x4,		x7
andi 	x5,		x2,		-183
lb   	x5,				-548(x31)
lb   	x7,				204(x31)
xori 	x7,		x5,		1658
lb   	x2,				516(x31)
sw   	x1,				8(x31)
or   	x7,		x3,		x1
lbu  	x4,				-64(x31)
lh   	x2,				-208(x31)
lh   	x6,				180(x31)
add  	x6,		x6,		x6
mulhu	x2,		x0,		x3
sw   	x1,				-24(x31)
lbu  	x6,				320(x31)
lb   	x2,				-784(x31)
or   	x4,		x1,		x3
wfi