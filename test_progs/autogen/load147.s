addi 	x0,		x0,		-1624
addi 	x1,		x0,		1674
addi 	x2,		x0,		1253
addi 	x3,		x0,		638
addi 	x4,		x0,		-1289
addi 	x5,		x0,		-1076
addi 	x6,		x0,		-1118
addi 	x7,		x0,		-92
addi 	x8,		x0,		-597
addi 	x9,		x0,		1983
addi 	x10,	x0,		1369
addi 	x11,	x0,		1037
addi 	x12,	x0,		-304
addi 	x13,	x0,		-1759
addi 	x14,	x0,		-273
addi 	x15,	x0,		2032
addi 	x16,	x0,		1763
addi 	x17,	x0,		-986
addi 	x18,	x0,		-1691
addi 	x19,	x0,		-282
addi 	x20,	x0,		171
addi 	x21,	x0,		-1388
addi 	x22,	x0,		-924
addi 	x23,	x0,		929
addi 	x24,	x0,		-106
addi 	x25,	x0,		-725
addi 	x26,	x0,		-1311
addi 	x27,	x0,		-781
addi 	x28,	x0,		686
addi 	x29,	x0,		952
addi 	x30,	x0,		-1754
addi 	x31,	x0,		128
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sltu 	x7,		x7,		x6
lhu  	x4,				12(x31)
lbu  	x6,				0(x31)
srl  	x4,		x7,		x3
sb   	x3,				4(x31)
lh   	x3,				4(x31)
srl  	x3,		x6,		x5
lh   	x7,				4(x31)
sb   	x5,				-28(x31)
lb   	x3,				4(x31)
sb   	x5,				-40(x31)
lh   	x6,				-40(x31)
mulhsu	x1,		x0,		x7
sb   	x6,				-4(x31)
lw   	x5,				-4(x31)
mulhu	x2,		x4,		x2
lh   	x4,				-40(x31)
sh   	x7,				32(x31)
lw   	x5,				-40(x31)
sltu 	x6,		x0,		x2
sh   	x1,				20(x31)
lw   	x6,				-40(x31)
mul  	x1,		x4,		x7
sh   	x5,				24(x31)
sh   	x7,				-24(x31)
addi 	x4,		x5,		-1257
sltiu	x4,		x2,		1804
lw   	x3,				24(x31)
lbu  	x2,				-28(x31)
sb   	x0,				8(x31)
mulh 	x4,		x7,		x3
sb   	x7,				-36(x31)
xor  	x6,		x4,		x5
xori 	x6,		x7,		-1227
sw   	x1,				-24(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x1,				-1136(x31)
mul  	x5,		x6,		x5
lw   	x4,				-1080(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lh   	x7,				-916(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lbu  	x2,				-484(x31)
lhu  	x3,				-512(x31)
andi 	x1,		x6,		639
xor  	x4,		x0,		x7
lh   	x5,				-528(x31)
sh   	x0,				16(x31)
mulh 	x6,		x3,		x6
lw   	x1,				484(x31)
add  	x6,		x5,		x7
sw   	x1,				32(x31)
lbu  	x5,				16(x31)
sltu 	x4,		x3,		x3
mul  	x7,		x0,		x6
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulh 	x5,		x4,		x4
sh   	x2,				12(x31)
lbu  	x7,				-296(x31)
lw   	x6,				-252(x31)
xor  	x2,		x2,		x5
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x5,				-1368(x31)
lh   	x1,				-1108(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x5,				120(x31)
xor  	x6,		x6,		x7
lh   	x1,				-176(x31)
lbu  	x3,				960(x31)
lw   	x4,				-172(x31)
lb   	x3,				824(x31)
lb   	x6,				960(x31)
srai 	x2,		x5,		16
sw   	x5,				-16(x31)
sw   	x7,				-4(x31)
sb   	x1,				8(x31)
lw   	x7,				960(x31)
sw   	x1,				4(x31)
lb   	x3,				-184(x31)
sb   	x5,				20(x31)
add  	x6,		x6,		x0
lw   	x4,				356(x31)
lh   	x4,				-184(x31)
sh   	x3,				16(x31)
lhu  	x6,				960(x31)
lb   	x6,				-184(x31)
lh   	x7,				-4(x31)
xori 	x1,		x0,		-1072
mul  	x1,		x4,		x4
mul  	x3,		x4,		x2
sw   	x3,				16(x31)
sb   	x2,				-40(x31)
mul  	x6,		x3,		x6
lh   	x6,				308(x31)
lh   	x6,				-116(x31)
lbu  	x2,				-124(x31)
srl  	x6,		x6,		x5
mul  	x2,		x1,		x2
lbu  	x1,				120(x31)
sb   	x2,				4(x31)
lh   	x4,				-172(x31)
sh   	x5,				20(x31)
or   	x3,		x4,		x6
lbu  	x6,				-40(x31)
sub  	x1,		x2,		x3
srl  	x5,		x3,		x7
lh   	x6,				-40(x31)
andi 	x5,		x4,		1701
lbu  	x6,				356(x31)
lb   	x2,				-176(x31)
lw   	x1,				960(x31)
lb   	x3,				-188(x31)
sb   	x7,				-32(x31)
sw   	x2,				0(x31)
sltu 	x2,		x1,		x7
mulh 	x3,		x0,		x4
lbu  	x4,				8(x31)
lh   	x4,				-144(x31)
sb   	x0,				-32(x31)
sh   	x7,				12(x31)
lh   	x2,				-184(x31)
lbu  	x3,				-188(x31)
lhu  	x7,				120(x31)
sub  	x2,		x2,		x5
lw   	x5,				-184(x31)
lw   	x5,				120(x31)
slt  	x3,		x4,		x7
sw   	x7,				-16(x31)
lh   	x4,				308(x31)
lb   	x1,				16(x31)
lb   	x4,				8(x31)
sh   	x7,				0(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sw   	x6,				16(x31)
sh   	x3,				-24(x31)
lb   	x3,				-236(x31)
lh   	x5,				-420(x31)
lb   	x1,				-268(x31)
slt  	x3,		x0,		x7
lh   	x7,				588(x31)
lbu  	x1,				72(x31)
lbu  	x1,				-376(x31)
lw   	x3,				72(x31)
mulhsu	x4,		x7,		x5
lw   	x4,				-424(x31)
lw   	x4,				-268(x31)
slli 	x4,		x1,		3
lbu  	x1,				24(x31)
sb   	x4,				-20(x31)
add  	x7,		x7,		x4
slli 	x3,		x1,		5
sw   	x3,				-36(x31)
lhu  	x6,				-36(x31)
sh   	x7,				16(x31)
sll  	x4,		x1,		x0
lb   	x7,				136(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x4,				-616(x31)
lhu  	x4,				-600(x31)
sh   	x0,				-32(x31)
xori 	x4,		x0,		-864
addi 	x7,		x4,		1740
sltu 	x1,		x6,		x5
xor  	x4,		x5,		x6
add  	x6,		x2,		x4
mulhsu	x6,		x7,		x7
sh   	x4,				-16(x31)
lhu  	x7,				-552(x31)
addi 	x3,		x4,		-34
sw   	x0,				12(x31)
lb   	x6,				-432(x31)
sb   	x6,				36(x31)
lw   	x4,				36(x31)
lb   	x7,				-552(x31)
sub  	x5,		x2,		x4
srai 	x3,		x5,		7
sub  	x1,		x4,		x2
mul  	x3,		x5,		x1
sb   	x4,				4(x31)
srli 	x5,		x5,		28
sb   	x2,				16(x31)
lw   	x3,				-168(x31)
lbu  	x6,				12(x31)
lhu  	x6,				-176(x31)
lhu  	x7,				-228(x31)
lbu  	x3,				16(x31)
lhu  	x1,				4(x31)
sb   	x7,				-20(x31)
sra  	x5,		x6,		x5
sll  	x7,		x5,		x5
mul  	x7,		x6,		x7
sb   	x4,				4(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sh   	x7,				28(x31)
srai 	x3,		x2,		21
sw   	x2,				16(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x1,				0(x31)
sub  	x5,		x1,		x0
xori 	x4,		x3,		1269
lbu  	x3,				-312(x31)
xor  	x7,		x4,		x4
add  	x3,		x0,		x7
srl  	x3,		x1,		x4
lw   	x2,				120(x31)
lw   	x5,				-292(x31)
lhu  	x4,				-348(x31)
lhu  	x3,				-144(x31)
mul  	x1,		x2,		x3
lbu  	x7,				-444(x31)
mul  	x5,		x3,		x1
lw   	x6,				-308(x31)
lw   	x2,				-844(x31)
xor  	x7,		x7,		x2
nop  
sw   	x0,				24(x31)
nop  
sh   	x4,				12(x31)
lbu  	x7,				-260(x31)
lw   	x2,				-488(x31)
addi 	x3,		x0,		466
lhu  	x3,				-688(x31)
sh   	x6,				-8(x31)
ori  	x2,		x4,		-2005
srl  	x2,		x4,		x6
srl  	x3,		x3,		x4
sub  	x5,		x6,		x5
lh   	x3,				-396(x31)
and  	x7,		x5,		x0
lw   	x6,				-876(x31)
slli 	x2,		x3,		22
sw   	x2,				-20(x31)
lhu  	x4,				-308(x31)
lbu  	x2,				-828(x31)
mulhu	x7,		x4,		x5
sw   	x5,				32(x31)
sh   	x3,				16(x31)
sb   	x3,				-4(x31)
sw   	x1,				-4(x31)
sh   	x3,				40(x31)
lh   	x1,				120(x31)
andi 	x7,		x3,		1905
add  	x3,		x5,		x2
sw   	x4,				28(x31)
sltiu	x5,		x6,		1293
lh   	x7,				-488(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x2,				-244(x31)
sh   	x6,				4(x31)
sw   	x0,				-40(x31)
sb   	x6,				-4(x31)
sw   	x6,				-36(x31)
sb   	x5,				-8(x31)
sh   	x2,				0(x31)
sw   	x0,				-32(x31)
lhu  	x6,				344(x31)
sw   	x5,				-4(x31)
mul  	x4,		x1,		x3
lw   	x1,				-760(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulhu	x1,		x1,		x3
lb   	x1,				-952(x31)
sh   	x7,				-24(x31)
mulhsu	x1,		x7,		x7
lh   	x5,				-1560(x31)
mul  	x1,		x7,		x3
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x1,				-8(x31)
lb   	x1,				-480(x31)
sltu 	x3,		x6,		x3
lh   	x1,				-252(x31)
lw   	x7,				-864(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x3,				-1400(x31)
mulh 	x4,		x6,		x7
lhu  	x1,				-1408(x31)
sra  	x1,		x1,		x4
mulhsu	x6,		x2,		x1
sb   	x7,				32(x31)
ori  	x2,		x3,		-1659
sw   	x5,				-24(x31)
lb   	x7,				-1032(x31)
add  	x5,		x0,		x0
sh   	x7,				-16(x31)
lb   	x1,				-1268(x31)
sw   	x4,				32(x31)
lbu  	x7,				-1436(x31)
sb   	x4,				24(x31)
lbu  	x3,				-580(x31)
lb   	x5,				-460(x31)
ori  	x6,		x5,		-1596
xori 	x4,		x3,		225
sw   	x6,				-16(x31)
sb   	x5,				-36(x31)
add  	x4,		x7,		x5
lh   	x1,				-36(x31)
sw   	x6,				24(x31)
sra  	x7,		x7,		x2
and  	x6,		x4,		x0
lb   	x2,				-700(x31)
mulh 	x5,		x5,		x4
sw   	x5,				-8(x31)
sh   	x4,				0(x31)
sb   	x2,				-20(x31)
sub  	x7,		x1,		x0
lw   	x7,				-976(x31)
and  	x3,		x0,		x4
sh   	x3,				-28(x31)
lbu  	x4,				-1472(x31)
sh   	x7,				-4(x31)
ori  	x7,		x7,		1038
lb   	x2,				-1424(x31)
slt  	x7,		x1,		x6
sb   	x5,				16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lhu  	x2,				-348(x31)
mulh 	x1,		x1,		x5
xor  	x6,		x7,		x6
lb   	x3,				-132(x31)
ori  	x3,		x1,		807
add  	x2,		x1,		x6
lw   	x5,				-348(x31)
lw   	x2,				-1124(x31)
lw   	x6,				184(x31)
and  	x5,		x0,		x1
sw   	x6,				-40(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x6,				-304(x31)
mul  	x7,		x2,		x6
lhu  	x7,				160(x31)
sh   	x7,				32(x31)
lw   	x7,				-200(x31)
sll  	x5,		x4,		x0
lhu  	x6,				64(x31)
sltu 	x6,		x7,		x3
lhu  	x3,				496(x31)
sh   	x5,				-4(x31)
sh   	x7,				8(x31)
sw   	x1,				32(x31)
sb   	x3,				32(x31)
slli 	x4,		x7,		6
lw   	x6,				-536(x31)
or   	x4,		x7,		x2
sh   	x5,				-28(x31)
srai 	x3,		x0,		2
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lhu  	x1,				504(x31)
lb   	x7,				1132(x31)
lw   	x4,				1056(x31)
addi 	x2,		x2,		-1648
lw   	x2,				-356(x31)
lb   	x4,				1032(x31)
slt  	x2,		x4,		x0
sw   	x5,				8(x31)
lhu  	x4,				80(x31)
sh   	x5,				-20(x31)
lw   	x5,				-232(x31)
xor  	x5,		x0,		x0
sub  	x3,		x5,		x1
lb   	x3,				-20(x31)
srl  	x7,		x2,		x0
lw   	x2,				468(x31)
lb   	x6,				8(x31)
sh   	x2,				16(x31)
sb   	x6,				-16(x31)
sw   	x4,				-28(x31)
sh   	x4,				-4(x31)
sub  	x4,		x2,		x1
sh   	x4,				0(x31)
sh   	x1,				-16(x31)
srli 	x4,		x7,		26
sh   	x3,				40(x31)
lhu  	x2,				184(x31)
sw   	x2,				0(x31)
sll  	x7,		x1,		x1
sw   	x3,				-4(x31)
xori 	x4,		x6,		654
lw   	x7,				32(x31)
lhu  	x7,				-28(x31)
lbu  	x4,				1056(x31)
sltiu	x6,		x2,		-2002
sb   	x4,				16(x31)
lw   	x5,				824(x31)
lhu  	x7,				-16(x31)
lw   	x1,				-400(x31)
sw   	x0,				20(x31)
add  	x2,		x4,		x0
mulh 	x7,		x7,		x4
sw   	x1,				-4(x31)
add  	x7,		x6,		x6
lh   	x7,				-4(x31)
mulh 	x6,		x1,		x2
lh   	x5,				336(x31)
xor  	x6,		x5,		x7
ori  	x7,		x7,		-23
sw   	x4,				24(x31)
lhu  	x3,				504(x31)
slt  	x1,		x5,		x0
sw   	x3,				-40(x31)
lh   	x1,				348(x31)
mul  	x7,		x1,		x5
lb   	x6,				320(x31)
lw   	x5,				212(x31)
lbu  	x5,				904(x31)
sra  	x6,		x3,		x0
lhu  	x6,				-368(x31)
sh   	x6,				24(x31)
lh   	x6,				324(x31)
lbu  	x2,				-228(x31)
lhu  	x4,				824(x31)
lh   	x5,				-404(x31)
sub  	x3,		x4,		x7
lhu  	x3,				-216(x31)
sh   	x2,				32(x31)
sw   	x5,				36(x31)
lhu  	x5,				380(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x2,				928(x31)
lbu  	x4,				128(x31)
sb   	x7,				4(x31)
addi 	x6,		x3,		902
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x1,				256(x31)
and  	x4,		x4,		x3
sltiu	x1,		x1,		-833
lb   	x1,				288(x31)
sw   	x1,				32(x31)
srai 	x3,		x4,		10
addi 	x5,		x5,		-261
lw   	x4,				-16(x31)
xori 	x7,		x1,		-1863
lh   	x3,				-416(x31)
sb   	x6,				-12(x31)
lh   	x3,				-388(x31)
lhu  	x7,				-220(x31)
lbu  	x1,				300(x31)
srl  	x6,		x6,		x6
lb   	x7,				-168(x31)
sub  	x6,		x6,		x2
xor  	x6,		x1,		x1
sh   	x5,				-8(x31)
sh   	x3,				-8(x31)
lb   	x3,				624(x31)
sh   	x7,				28(x31)
lbu  	x1,				-600(x31)
lbu  	x7,				-12(x31)
sh   	x3,				-32(x31)
sltiu	x3,		x2,		1682
lhu  	x5,				872(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lb   	x1,				-860(x31)
mulh 	x7,		x6,		x5
addi 	x5,		x3,		-1055
xori 	x5,		x7,		284
addi 	x7,		x2,		-1510
lh   	x3,				-600(x31)
lhu  	x3,				-284(x31)
add  	x6,		x0,		x3
sw   	x2,				-28(x31)
lh   	x5,				472(x31)
lh   	x6,				-968(x31)
lw   	x2,				-984(x31)
lb   	x1,				436(x31)
lh   	x7,				456(x31)
lhu  	x7,				456(x31)
lbu  	x1,				-32(x31)
lbu  	x7,				-232(x31)
xori 	x4,		x1,		-676
lw   	x3,				-340(x31)
srl  	x5,		x4,		x5
lbu  	x4,				-1016(x31)
lbu  	x4,				-148(x31)
lb   	x6,				464(x31)
lb   	x1,				-968(x31)
sh   	x1,				-16(x31)
sb   	x7,				-32(x31)
xori 	x2,		x3,		-1127
lb   	x6,				-380(x31)
lb   	x2,				-824(x31)
sb   	x0,				8(x31)
mul  	x4,		x7,		x4
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x3,				4(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
xor  	x2,		x7,		x2
sh   	x0,				8(x31)
slt  	x2,		x1,		x3
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x1,				36(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sub  	x5,		x6,		x0
and  	x3,		x0,		x2
and  	x1,		x6,		x4
lh   	x7,				1436(x31)
sh   	x1,				-16(x31)
or   	x5,		x6,		x4
lh   	x7,				32(x31)
lw   	x3,				196(x31)
lhu  	x6,				400(x31)
lbu  	x6,				52(x31)
lh   	x5,				296(x31)
lb   	x3,				532(x31)
sh   	x3,				-40(x31)
sltiu	x6,		x5,		-1005
srli 	x5,		x7,		3
lhu  	x4,				632(x31)
mulh 	x7,		x3,		x7
lbu  	x2,				636(x31)
srl  	x1,		x3,		x2
lw   	x2,				172(x31)
sb   	x5,				-16(x31)
sb   	x4,				-4(x31)
lbu  	x7,				876(x31)
lbu  	x7,				532(x31)
lb   	x4,				436(x31)
lh   	x6,				1228(x31)
sb   	x2,				-32(x31)
xor  	x3,		x1,		x7
sw   	x3,				16(x31)
sh   	x1,				-36(x31)
xor  	x4,		x4,		x3
sh   	x3,				-28(x31)
sb   	x4,				40(x31)
sw   	x5,				-12(x31)
lb   	x2,				704(x31)
lbu  	x6,				-12(x31)
lw   	x4,				24(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x5,				-716(x31)
sb   	x7,				20(x31)
lhu  	x7,				-676(x31)
add  	x6,		x1,		x1
lb   	x6,				-776(x31)
sh   	x1,				-32(x31)
sh   	x1,				-12(x31)
sw   	x0,				40(x31)
lbu  	x3,				-264(x31)
add  	x4,		x5,		x4
sh   	x4,				20(x31)
sw   	x1,				0(x31)
lh   	x3,				-968(x31)
lhu  	x3,				-432(x31)
lh   	x6,				-300(x31)
lh   	x5,				-300(x31)
lh   	x3,				-1112(x31)
sltiu	x7,		x0,		300
sh   	x2,				-40(x31)
srl  	x3,		x2,		x2
lhu  	x7,				-676(x31)
and  	x7,		x1,		x5
lh   	x4,				-396(x31)
xori 	x2,		x0,		1962
lh   	x2,				292(x31)
lb   	x3,				-740(x31)
slt  	x2,		x7,		x0
lh   	x3,				-368(x31)
sb   	x7,				-20(x31)
lb   	x3,				-732(x31)
sb   	x5,				16(x31)
lw   	x1,				-1120(x31)
lh   	x3,				-20(x31)
sw   	x2,				20(x31)
srl  	x7,		x1,		x4
lbu  	x3,				-524(x31)
sb   	x5,				36(x31)
sw   	x4,				-8(x31)
sh   	x1,				-40(x31)
sb   	x5,				-40(x31)
sb   	x6,				40(x31)
sh   	x3,				4(x31)
xori 	x4,		x0,		1796
sw   	x1,				-12(x31)
mulh 	x4,		x0,		x0
slt  	x4,		x3,		x6
lbu  	x6,				-456(x31)
srl  	x5,		x0,		x7
lb   	x4,				20(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x5,				564(x31)
sw   	x5,				16(x31)
lbu  	x3,				452(x31)
sh   	x6,				-4(x31)
sw   	x1,				-4(x31)
sb   	x6,				-32(x31)
lh   	x6,				432(x31)
mul  	x7,		x6,		x5
sh   	x3,				-40(x31)
or   	x4,		x6,		x1
srl  	x6,		x2,		x2
sltu 	x1,		x4,		x5
lhu  	x6,				1000(x31)
sll  	x1,		x0,		x5
lb   	x5,				-304(x31)
sh   	x3,				24(x31)
sw   	x6,				24(x31)
lw   	x7,				600(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x3,				-1092(x31)
sb   	x7,				-8(x31)
sh   	x3,				32(x31)
xor  	x1,		x4,		x5
lb   	x7,				64(x31)
lhu  	x3,				348(x31)
lb   	x5,				372(x31)
lbu  	x4,				-168(x31)
lbu  	x3,				-1128(x31)
sw   	x6,				-12(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sub  	x4,		x0,		x5
sw   	x5,				16(x31)
sh   	x2,				8(x31)
lw   	x4,				244(x31)
lb   	x5,				-256(x31)
srl  	x3,		x4,		x6
xor  	x7,		x4,		x0
lh   	x4,				-344(x31)
lh   	x6,				1144(x31)
sh   	x4,				0(x31)
lh   	x1,				-196(x31)
sub  	x7,		x6,		x0
lh   	x3,				-428(x31)
sb   	x4,				8(x31)
sltu 	x6,		x5,		x2
lb   	x3,				756(x31)
lb   	x5,				488(x31)
sb   	x4,				0(x31)
sh   	x3,				-20(x31)
lhu  	x2,				748(x31)
lhu  	x4,				-396(x31)
sub  	x1,		x4,		x0
lh   	x7,				-116(x31)
sw   	x6,				28(x31)
slli 	x2,		x7,		29
sb   	x1,				-20(x31)
sw   	x7,				-28(x31)
sh   	x6,				32(x31)
sh   	x4,				-12(x31)
sh   	x0,				-16(x31)
lb   	x5,				-396(x31)
nop  
lb   	x4,				400(x31)
lw   	x7,				8(x31)
lhu  	x6,				-256(x31)
sh   	x2,				8(x31)
andi 	x5,		x6,		198
addi 	x4,		x3,		482
sub  	x5,		x1,		x0
lbu  	x2,				404(x31)
sw   	x5,				-4(x31)
lhu  	x2,				372(x31)
srli 	x7,		x0,		13
lbu  	x4,				1092(x31)
sb   	x6,				-36(x31)
lw   	x6,				504(x31)
sh   	x2,				-20(x31)
sw   	x3,				-36(x31)
lh   	x4,				1084(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x3,				156(x31)
sub  	x3,		x3,		x3
lb   	x1,				-96(x31)
mulhu	x3,		x0,		x7
slti 	x7,		x2,		1208
lh   	x6,				908(x31)
lb   	x7,				-112(x31)
sra  	x4,		x6,		x7
sb   	x0,				-40(x31)
lhu  	x4,				-272(x31)
lw   	x4,				-328(x31)
lh   	x4,				1284(x31)
sw   	x2,				20(x31)
sra  	x7,		x4,		x2
mul  	x5,		x2,		x2
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x4,				464(x31)
lbu  	x5,				584(x31)
srai 	x3,		x2,		7
lhu  	x4,				664(x31)
lw   	x7,				56(x31)
sll  	x1,		x1,		x2
sltu 	x2,		x5,		x2
lh   	x4,				-348(x31)
lbu  	x2,				116(x31)
lbu  	x7,				308(x31)
srl  	x5,		x6,		x0
lh   	x7,				-184(x31)
sll  	x2,		x3,		x4
sw   	x0,				-32(x31)
lh   	x3,				880(x31)
lh   	x4,				972(x31)
sw   	x4,				40(x31)
sw   	x0,				-4(x31)
srli 	x4,		x7,		3
sw   	x5,				-24(x31)
sub  	x7,		x7,		x1
nop  
lh   	x4,				296(x31)
sh   	x0,				-20(x31)
srai 	x1,		x0,		9
lw   	x6,				-16(x31)
lb   	x5,				896(x31)
mulhu	x5,		x0,		x7
lbu  	x1,				-24(x31)
lw   	x7,				584(x31)
xori 	x1,		x1,		395
lb   	x1,				636(x31)
mul  	x4,		x6,		x0
xor  	x6,		x3,		x4
lb   	x7,				-568(x31)
lw   	x4,				-572(x31)
mulh 	x4,		x7,		x5
lh   	x3,				8(x31)
sh   	x4,				-20(x31)
slt  	x6,		x5,		x6
lbu  	x5,				880(x31)
sw   	x6,				-36(x31)
and  	x1,		x1,		x3
sltiu	x2,		x1,		1919
and  	x5,		x3,		x1
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x1,				-1496(x31)
andi 	x1,		x1,		-1436
addi 	x6,		x4,		-988
sw   	x7,				-16(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x4,				-676(x31)
lh   	x4,				-200(x31)
lb   	x3,				-392(x31)
sb   	x7,				-32(x31)
and  	x1,		x2,		x1
mulhsu	x5,		x6,		x2
lhu  	x7,				448(x31)
mulhu	x4,		x1,		x6
sw   	x3,				-28(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sb   	x4,				-40(x31)
lh   	x7,				816(x31)
lw   	x3,				192(x31)
lh   	x5,				1524(x31)
lhu  	x5,				216(x31)
lb   	x2,				1036(x31)
lb   	x5,				944(x31)
srli 	x1,		x7,		11
lbu  	x3,				736(x31)
sub  	x1,		x3,		x7
sb   	x1,				4(x31)
lh   	x6,				56(x31)
lbu  	x1,				1516(x31)
xori 	x1,		x2,		372
sra  	x5,		x0,		x6
sw   	x0,				-28(x31)
sltu 	x1,		x6,		x7
lbu  	x2,				56(x31)
lbu  	x4,				192(x31)
sb   	x4,				24(x31)
sub  	x5,		x3,		x1
lw   	x6,				0(x31)
xor  	x7,		x7,		x1
lb   	x5,				1172(x31)
xori 	x5,		x4,		-632
sb   	x4,				-24(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
addi 	x6,		x5,		-1089
lhu  	x2,				-512(x31)
xori 	x5,		x5,		909
sh   	x6,				0(x31)
lhu  	x6,				-564(x31)
lb   	x2,				-520(x31)
sw   	x3,				28(x31)
lb   	x1,				100(x31)
lbu  	x6,				-860(x31)
addi 	x3,		x3,		1022
addi 	x2,		x2,		1987
sub  	x6,		x1,		x0
sh   	x5,				-40(x31)
lhu  	x3,				-632(x31)
lhu  	x5,				-1284(x31)
lh   	x6,				-520(x31)
lbu  	x5,				-128(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x2,				144(x31)
sw   	x0,				32(x31)
sb   	x1,				-16(x31)
lhu  	x5,				600(x31)
sb   	x6,				16(x31)
lbu  	x6,				144(x31)
sub  	x3,		x3,		x1
xor  	x1,		x2,		x2
sw   	x1,				16(x31)
lw   	x4,				-160(x31)
sw   	x0,				20(x31)
andi 	x1,		x1,		139
sw   	x4,				4(x31)
lhu  	x3,				144(x31)
sh   	x0,				-28(x31)
lh   	x2,				-248(x31)
lw   	x3,				708(x31)
lbu  	x4,				-500(x31)
sh   	x2,				-28(x31)
sw   	x3,				-8(x31)
mulhu	x3,		x4,		x7
sw   	x4,				20(x31)
slli 	x4,		x5,		14
lh   	x4,				1024(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x5,				-1200(x31)
lw   	x1,				-752(x31)
lw   	x6,				-308(x31)
mulh 	x2,		x0,		x3
sw   	x1,				-32(x31)
lh   	x4,				152(x31)
lb   	x7,				-480(x31)
sh   	x4,				4(x31)
slt  	x4,		x4,		x6
sh   	x3,				20(x31)
lh   	x2,				-392(x31)
xor  	x2,		x0,		x0
lbu  	x6,				-868(x31)
slti 	x5,		x5,		-875
lb   	x7,				-836(x31)
sll  	x4,		x2,		x4
sw   	x0,				-20(x31)
lw   	x1,				-184(x31)
lw   	x2,				-1076(x31)
lb   	x1,				-976(x31)
mul  	x7,		x3,		x0
sh   	x3,				-40(x31)
sw   	x1,				0(x31)
sb   	x6,				-32(x31)
xori 	x3,		x1,		555
lw   	x6,				-792(x31)
slti 	x3,		x6,		-1318
lw   	x4,				-704(x31)
sub  	x6,		x6,		x4
lh   	x7,				-32(x31)
sw   	x4,				4(x31)
lb   	x7,				-1248(x31)
addi 	x7,		x6,		-1145
lhu  	x5,				-768(x31)
lh   	x5,				-264(x31)
xor  	x5,		x5,		x3
sll  	x2,		x2,		x2
addi 	x5,		x0,		927
xor  	x2,		x5,		x1
lw   	x3,				-824(x31)
slli 	x7,		x1,		16
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x2,				1164(x31)
sh   	x5,				-32(x31)
ori  	x5,		x3,		-45
sb   	x0,				-36(x31)
sh   	x0,				-8(x31)
sra  	x7,		x3,		x6
lbu  	x7,				532(x31)
lw   	x3,				1080(x31)
lh   	x3,				-236(x31)
srli 	x7,		x1,		24
nop  
lbu  	x4,				260(x31)
lw   	x6,				-384(x31)
sb   	x3,				-40(x31)
sb   	x3,				28(x31)
andi 	x4,		x2,		-80
lw   	x1,				1120(x31)
xor  	x4,		x2,		x1
sb   	x2,				-28(x31)
lh   	x3,				620(x31)
mulh 	x2,		x3,		x2
sw   	x1,				24(x31)
lbu  	x6,				260(x31)
sh   	x1,				-8(x31)
sh   	x4,				-36(x31)
mulhu	x4,		x3,		x2
sh   	x6,				-4(x31)
sll  	x5,		x0,		x5
ori  	x2,		x0,		330
sra  	x1,		x6,		x3
srli 	x1,		x3,		20
xori 	x3,		x6,		-1363
sra  	x5,		x0,		x7
sw   	x0,				-24(x31)
sra  	x4,		x6,		x4
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sll  	x4,		x4,		x4
lhu  	x3,				136(x31)
lw   	x2,				472(x31)
srai 	x5,		x6,		24
xor  	x1,		x5,		x0
sh   	x7,				8(x31)
sub  	x5,		x5,		x6
lhu  	x3,				196(x31)
mulh 	x1,		x6,		x4
sw   	x4,				-8(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x4
sh   	x2,				8(x31)
lw   	x4,				-136(x31)
lw   	x5,				1300(x31)
ori  	x3,		x3,		-1189
lb   	x6,				180(x31)
andi 	x6,		x3,		-531
lw   	x4,				272(x31)
lbu  	x4,				164(x31)
add  	x5,		x7,		x5
sub  	x1,		x0,		x2
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sub  	x3,		x1,		x2
lb   	x3,				100(x31)
srl  	x3,		x5,		x3
lhu  	x3,				824(x31)
lh   	x2,				-136(x31)
lh   	x2,				656(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x4,				-900(x31)
lh   	x1,				-944(x31)
sw   	x3,				-20(x31)
slli 	x4,		x3,		31
lw   	x6,				380(x31)
sw   	x7,				-8(x31)
sh   	x2,				36(x31)
sw   	x7,				0(x31)
sw   	x2,				36(x31)
addi 	x5,		x4,		1650
sw   	x2,				0(x31)
lw   	x2,				-668(x31)
sh   	x6,				-12(x31)
sb   	x5,				24(x31)
xor  	x6,		x0,		x4
lb   	x6,				8(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulh 	x6,		x5,		x2
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x3,				-528(x31)
lbu  	x1,				20(x31)
lb   	x5,				-528(x31)
mulhu	x5,		x3,		x4
lh   	x3,				-348(x31)
lh   	x7,				288(x31)
sh   	x6,				-16(x31)
sb   	x3,				24(x31)
sb   	x0,				20(x31)
lw   	x4,				-84(x31)
wfi