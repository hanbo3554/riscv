addi 	x0,		x0,		-447
addi 	x1,		x0,		751
addi 	x2,		x0,		-1812
addi 	x3,		x0,		1361
addi 	x4,		x0,		758
addi 	x5,		x0,		-1231
addi 	x6,		x0,		-1028
addi 	x7,		x0,		1622
addi 	x8,		x0,		-1404
addi 	x9,		x0,		-1134
addi 	x10,	x0,		-801
addi 	x11,	x0,		1117
addi 	x12,	x0,		253
addi 	x13,	x0,		-1694
addi 	x14,	x0,		-1710
addi 	x15,	x0,		1730
addi 	x16,	x0,		-1311
addi 	x17,	x0,		1230
addi 	x18,	x0,		1684
addi 	x19,	x0,		1334
addi 	x20,	x0,		-1582
addi 	x21,	x0,		-1367
addi 	x22,	x0,		-952
addi 	x23,	x0,		10
addi 	x24,	x0,		1668
addi 	x25,	x0,		1309
addi 	x26,	x0,		321
addi 	x27,	x0,		1923
addi 	x28,	x0,		-1930
addi 	x29,	x0,		-752
addi 	x30,	x0,		-182
addi 	x31,	x0,		775
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lh   	x7,				32(x31)
sw   	x2,				-36(x31)
xor  	x3,		x6,		x0
lb   	x3,				32(x31)
lh   	x3,				32(x31)
sh   	x1,				0(x31)
or   	x1,		x5,		x2
sw   	x4,				-40(x31)
lh   	x4,				32(x31)
mul  	x2,		x1,		x3
lw   	x5,				0(x31)
sh   	x3,				-40(x31)
lb   	x5,				-36(x31)
mulhsu	x4,		x3,		x6
sw   	x6,				-8(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x3,				-916(x31)
mulh 	x5,		x7,		x0
or   	x1,		x4,		x6
sh   	x7,				8(x31)
lw   	x6,				-956(x31)
lb   	x3,				-924(x31)
sh   	x2,				32(x31)
lw   	x4,				8(x31)
srai 	x7,		x3,		21
sw   	x1,				-20(x31)
sll  	x1,		x1,		x6
sw   	x0,				40(x31)
lbu  	x6,				32(x31)
sh   	x2,				-36(x31)
lbu  	x3,				8(x31)
lb   	x2,				-956(x31)
sb   	x6,				4(x31)
srai 	x3,		x3,		21
lw   	x1,				-956(x31)
lb   	x6,				8(x31)
sub  	x7,		x7,		x0
lhu  	x3,				-36(x31)
add  	x5,		x0,		x6
sh   	x6,				-20(x31)
sltu 	x5,		x1,		x0
sh   	x1,				12(x31)
add  	x1,		x1,		x6
addi 	x7,		x4,		675
lhu  	x1,				-36(x31)
mulhu	x5,		x3,		x2
lb   	x3,				12(x31)
mulh 	x6,		x0,		x6
sll  	x1,		x4,		x6
lbu  	x4,				-36(x31)
mulh 	x1,		x0,		x1
lhu  	x5,				8(x31)
lhu  	x3,				40(x31)
lbu  	x2,				40(x31)
sb   	x6,				-12(x31)
lh   	x2,				-916(x31)
xor  	x1,		x2,		x7
sh   	x6,				12(x31)
ori  	x2,		x0,		-1625
lw   	x3,				8(x31)
lw   	x1,				-20(x31)
ori  	x7,		x3,		1095
lb   	x2,				4(x31)
slti 	x3,		x3,		-1277
lbu  	x7,				12(x31)
lb   	x3,				40(x31)
lhu  	x5,				8(x31)
sb   	x5,				-4(x31)
mul  	x3,		x5,		x2
lhu  	x5,				-956(x31)
sh   	x5,				-20(x31)
lh   	x2,				-12(x31)
lbu  	x7,				8(x31)
lbu  	x2,				-36(x31)
lhu  	x1,				8(x31)
lhu  	x6,				-952(x31)
lhu  	x5,				-12(x31)
lh   	x4,				32(x31)
lw   	x2,				8(x31)
nop  
sw   	x3,				8(x31)
lbu  	x5,				-956(x31)
lbu  	x4,				-924(x31)
lbu  	x1,				-924(x31)
slli 	x5,		x4,		30
lw   	x3,				-36(x31)
lw   	x4,				-956(x31)
and  	x6,		x7,		x2
andi 	x1,		x4,		-2032
lw   	x6,				32(x31)
sw   	x7,				-8(x31)
sh   	x6,				40(x31)
sw   	x5,				-12(x31)
sw   	x4,				36(x31)
sb   	x2,				-20(x31)
lhu  	x2,				-4(x31)
sw   	x6,				12(x31)
sh   	x3,				-36(x31)
lh   	x6,				-20(x31)
sb   	x1,				28(x31)
mulh 	x5,		x0,		x3
sb   	x3,				-20(x31)
sb   	x1,				-8(x31)
mul  	x2,		x1,		x5
sh   	x4,				-32(x31)
sb   	x3,				16(x31)
lhu  	x6,				40(x31)
mulhu	x1,		x3,		x7
sw   	x5,				36(x31)
lb   	x7,				8(x31)
lbu  	x7,				-952(x31)
srl  	x5,		x0,		x5
lh   	x5,				4(x31)
lhu  	x2,				4(x31)
lw   	x3,				-12(x31)
sb   	x1,				24(x31)
slli 	x4,		x1,		28
sb   	x7,				-32(x31)
srai 	x6,		x6,		24
andi 	x2,		x6,		-1288
lw   	x6,				12(x31)
slli 	x6,		x7,		5
slli 	x3,		x6,		11
lw   	x4,				-36(x31)
lbu  	x5,				-32(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sltiu	x7,		x2,		318
lw   	x7,				-372(x31)
sw   	x3,				-24(x31)
sh   	x3,				32(x31)
sb   	x5,				16(x31)
sh   	x4,				16(x31)
sltiu	x2,		x1,		365
lh   	x2,				-1300(x31)
sb   	x7,				-40(x31)
mulh 	x1,		x7,		x5
lh   	x3,				-1300(x31)
lb   	x6,				-364(x31)
lw   	x4,				-1332(x31)
lb   	x4,				-388(x31)
sw   	x7,				-40(x31)
srl  	x1,		x5,		x0
sb   	x5,				-32(x31)
add  	x3,		x0,		x6
sh   	x2,				-8(x31)
and  	x1,		x6,		x6
lh   	x1,				-364(x31)
srli 	x1,		x0,		12
addi 	x5,		x6,		930
lhu  	x7,				-24(x31)
lw   	x4,				-360(x31)
sub  	x5,		x2,		x5
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x4,				432(x31)
lw   	x7,				76(x31)
mulh 	x1,		x4,		x6
sw   	x4,				8(x31)
lbu  	x7,				-864(x31)
lh   	x5,				8(x31)
sh   	x6,				32(x31)
sw   	x2,				8(x31)
sw   	x6,				16(x31)
lb   	x5,				52(x31)
sub  	x2,		x1,		x4
lh   	x5,				116(x31)
lw   	x2,				128(x31)
sb   	x5,				-36(x31)
lh   	x4,				-828(x31)
sb   	x1,				-8(x31)
slli 	x7,		x5,		2
lbu  	x2,				96(x31)
lh   	x2,				76(x31)
lbu  	x5,				-836(x31)
sb   	x6,				-40(x31)
lhu  	x6,				104(x31)
lbu  	x7,				16(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x2,				680(x31)
slti 	x3,		x2,		-92
lw   	x1,				596(x31)
sb   	x5,				4(x31)
andi 	x3,		x3,		100
sw   	x3,				-12(x31)
sb   	x3,				20(x31)
lw   	x6,				536(x31)
sll  	x1,		x7,		x4
lh   	x4,				608(x31)
mulhsu	x1,		x6,		x1
xor  	x1,		x5,		x6
sb   	x1,				-8(x31)
add  	x6,		x1,		x2
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x2,				368(x31)
lh   	x5,				480(x31)
xor  	x4,		x4,		x0
sh   	x3,				8(x31)
mulhu	x5,		x6,		x5
lb   	x3,				-184(x31)
srl  	x3,		x2,		x5
sb   	x6,				-24(x31)
lw   	x3,				460(x31)
mulh 	x1,		x7,		x3
sw   	x3,				-24(x31)
lb   	x7,				-152(x31)
sw   	x6,				-12(x31)
lh   	x5,				424(x31)
mul  	x4,		x3,		x2
lb   	x1,				364(x31)
sb   	x3,				0(x31)
mulh 	x7,		x7,		x3
lh   	x6,				-184(x31)
lbu  	x7,				836(x31)
lbu  	x3,				828(x31)
sub  	x5,		x5,		x6
sb   	x5,				-36(x31)
lw   	x6,				508(x31)
lbu  	x5,				412(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x2,				164(x31)
lhu  	x7,				832(x31)
srai 	x2,		x1,		19
lbu  	x7,				848(x31)
andi 	x3,		x0,		1796
lw   	x4,				308(x31)
sltiu	x7,		x3,		-273
lb   	x1,				1232(x31)
xori 	x6,		x3,		-1543
sll  	x1,		x5,		x6
sb   	x1,				-32(x31)
mulhu	x4,		x1,		x7
mulhsu	x6,		x3,		x3
sltu 	x4,		x3,		x5
sh   	x1,				-28(x31)
sb   	x2,				-20(x31)
srli 	x3,		x1,		3
lh   	x7,				1176(x31)
slt  	x2,		x6,		x0
lh   	x3,				340(x31)
mulh 	x5,		x4,		x1
sltiu	x5,		x2,		1120
add  	x3,		x3,		x2
sb   	x7,				8(x31)
lb   	x7,				728(x31)
lbu  	x1,				828(x31)
mul  	x2,		x1,		x1
lhu  	x4,				768(x31)
lh   	x5,				744(x31)
lh   	x5,				1232(x31)
or   	x1,		x6,		x5
add  	x1,		x0,		x7
srli 	x6,		x0,		16
andi 	x2,		x0,		-1706
lw   	x5,				148(x31)
lw   	x3,				296(x31)
sw   	x2,				-28(x31)
mulhu	x5,		x5,		x0
nop  
lhu  	x6,				852(x31)
lw   	x2,				-92(x31)
lb   	x1,				164(x31)
lbu  	x1,				332(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x2,				-688(x31)
sb   	x3,				-28(x31)
sub  	x2,		x7,		x4
lhu  	x6,				-544(x31)
lh   	x7,				380(x31)
sb   	x3,				24(x31)
sw   	x6,				-20(x31)
sltu 	x5,		x5,		x5
mulh 	x1,		x7,		x3
nop  
lb   	x4,				-152(x31)
lb   	x5,				-672(x31)
slli 	x5,		x1,		22
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x4,				236(x31)
lhu  	x6,				548(x31)
srli 	x5,		x7,		29
sltu 	x5,		x5,		x1
sw   	x1,				-32(x31)
sw   	x2,				16(x31)
addi 	x3,		x1,		1181
add  	x5,		x6,		x7
sw   	x4,				-16(x31)
addi 	x7,		x2,		-1594
lh   	x7,				-604(x31)
slli 	x1,		x7,		1
lw   	x6,				144(x31)
lh   	x7,				-704(x31)
sub  	x4,		x2,		x1
lw   	x4,				-740(x31)
sb   	x7,				4(x31)
lb   	x3,				620(x31)
lw   	x3,				-672(x31)
lb   	x4,				-280(x31)
sb   	x6,				28(x31)
lb   	x2,				192(x31)
sub  	x1,		x3,		x7
lhu  	x3,				16(x31)
xori 	x1,		x6,		807
lbu  	x2,				-640(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x3,				-216(x31)
lw   	x2,				-96(x31)
lbu  	x3,				-1008(x31)
xor  	x2,		x1,		x7
lb   	x4,				-608(x31)
lw   	x3,				260(x31)
sltu 	x5,		x0,		x2
sh   	x4,				-28(x31)
lb   	x4,				-188(x31)
mulh 	x7,		x6,		x7
lb   	x7,				-172(x31)
ori  	x2,		x4,		-797
sw   	x3,				-36(x31)
lb   	x4,				300(x31)
lbu  	x3,				-300(x31)
lw   	x5,				-56(x31)
lw   	x4,				-288(x31)
or   	x3,		x3,		x5
lb   	x3,				-764(x31)
sw   	x6,				-4(x31)
sh   	x7,				36(x31)
lh   	x6,				-80(x31)
lw   	x1,				-60(x31)
sb   	x5,				20(x31)
sh   	x2,				-36(x31)
sra  	x1,		x0,		x0
lb   	x7,				-84(x31)
sh   	x1,				28(x31)
sb   	x4,				0(x31)
lw   	x5,				-944(x31)
sh   	x7,				-32(x31)
addi 	x3,		x7,		-1402
andi 	x5,		x3,		-273
nop  
lhu  	x3,				316(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sltiu	x6,		x6,		1268
lh   	x6,				-148(x31)
lhu  	x7,				-100(x31)
addi 	x1,		x5,		-963
lb   	x5,				-332(x31)
lb   	x5,				-172(x31)
nop  
sh   	x3,				-16(x31)
lb   	x3,				-44(x31)
lh   	x4,				-1052(x31)
lhu  	x5,				-992(x31)
lbu  	x7,				-84(x31)
sw   	x7,				28(x31)
lbu  	x1,				-140(x31)
xor  	x1,		x7,		x0
sw   	x7,				-16(x31)
lb   	x1,				-260(x31)
lb   	x3,				-640(x31)
lw   	x2,				-332(x31)
sb   	x5,				-20(x31)
mulhu	x4,		x4,		x5
lh   	x2,				-652(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srl  	x1,		x6,		x5
lbu  	x3,				-400(x31)
slli 	x7,		x2,		9
lb   	x3,				-412(x31)
lh   	x7,				-560(x31)
lh   	x3,				-100(x31)
sw   	x4,				-20(x31)
sh   	x0,				-40(x31)
sw   	x3,				-28(x31)
addi 	x3,		x0,		1161
sh   	x6,				40(x31)
mul  	x7,		x7,		x1
lb   	x6,				-1112(x31)
sw   	x6,				-16(x31)
xor  	x1,		x6,		x7
lh   	x6,				-504(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x3,				68(x31)
sb   	x2,				-8(x31)
lhu  	x1,				-300(x31)
sltu 	x2,		x6,		x5
slt  	x2,		x3,		x1
lb   	x1,				484(x31)
lhu  	x5,				644(x31)
mulhu	x3,		x0,		x5
lb   	x7,				-300(x31)
sh   	x2,				36(x31)
lhu  	x3,				-264(x31)
sh   	x0,				-12(x31)
sb   	x0,				24(x31)
srli 	x7,		x0,		12
sh   	x7,				0(x31)
lw   	x1,				612(x31)
slt  	x3,		x6,		x2
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x7,				-904(x31)
lw   	x7,				216(x31)
andi 	x4,		x1,		348
sh   	x2,				-32(x31)
sltiu	x4,		x5,		967
lbu  	x2,				148(x31)
addi 	x3,		x1,		-1095
sw   	x5,				-24(x31)
sub  	x6,		x7,		x5
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x1,				20(x31)
andi 	x7,		x4,		306
sb   	x4,				-16(x31)
lb   	x4,				-64(x31)
lbu  	x6,				560(x31)
mul  	x5,		x2,		x3
slti 	x1,		x1,		1734
lb   	x7,				-48(x31)
lh   	x1,				-248(x31)
sw   	x7,				-24(x31)
lw   	x2,				760(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sra  	x5,		x7,		x4
xor  	x4,		x5,		x6
lw   	x5,				192(x31)
lh   	x4,				4(x31)
slt  	x3,		x0,		x4
lhu  	x6,				60(x31)
slt  	x3,		x1,		x2
lw   	x2,				220(x31)
lb   	x2,				32(x31)
lbu  	x3,				-788(x31)
lbu  	x4,				-484(x31)
lbu  	x6,				92(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lb   	x6,				-724(x31)
lh   	x2,				-696(x31)
srl  	x4,		x5,		x1
add  	x2,		x2,		x3
sh   	x3,				24(x31)
sb   	x1,				-4(x31)
lbu  	x2,				32(x31)
lbu  	x4,				216(x31)
mulh 	x6,		x0,		x0
addi 	x5,		x2,		1930
lw   	x4,				284(x31)
xor  	x6,		x1,		x2
addi 	x7,		x3,		-836
sll  	x3,		x6,		x5
sw   	x4,				28(x31)
sb   	x4,				-24(x31)
lhu  	x2,				580(x31)
lh   	x3,				-728(x31)
lbu  	x6,				104(x31)
lbu  	x6,				-16(x31)
slt  	x7,		x0,		x6
sw   	x5,				-16(x31)
sh   	x0,				36(x31)
sh   	x2,				-32(x31)
sh   	x6,				8(x31)
sw   	x0,				-28(x31)
sb   	x0,				-8(x31)
lhu  	x4,				224(x31)
lw   	x4,				64(x31)
lb   	x4,				132(x31)
lhu  	x4,				-448(x31)
sh   	x7,				-16(x31)
lw   	x2,				100(x31)
lw   	x6,				-24(x31)
sh   	x5,				-24(x31)
sb   	x1,				8(x31)
sb   	x5,				40(x31)
slt  	x1,		x2,		x6
srl  	x2,		x6,		x2
sub  	x3,		x0,		x2
lbu  	x4,				-264(x31)
lb   	x5,				224(x31)
sh   	x0,				0(x31)
addi 	x1,		x5,		-1916
xor  	x6,		x6,		x7
sw   	x4,				-40(x31)
mul  	x5,		x0,		x4
mul  	x1,		x6,		x4
lw   	x4,				148(x31)
xor  	x1,		x1,		x3
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lw   	x4,				-648(x31)
sb   	x2,				0(x31)
sh   	x5,				-36(x31)
sub  	x7,		x1,		x6
sb   	x6,				0(x31)
sw   	x0,				12(x31)
lbu  	x7,				-216(x31)
lh   	x7,				-92(x31)
lh   	x1,				-388(x31)
lhu  	x3,				-476(x31)
lhu  	x5,				-540(x31)
sh   	x4,				-12(x31)
lhu  	x3,				-1120(x31)
lw   	x1,				-384(x31)
sb   	x4,				12(x31)
lhu  	x3,				-1288(x31)
lw   	x4,				-384(x31)
sb   	x2,				-8(x31)
sw   	x3,				-16(x31)
lh   	x6,				-1368(x31)
sb   	x2,				20(x31)
sb   	x2,				-36(x31)
lh   	x2,				-1008(x31)
srl  	x5,		x3,		x2
lb   	x3,				-672(x31)
lw   	x7,				-652(x31)
sb   	x2,				36(x31)
lhu  	x5,				-440(x31)
lh   	x7,				-476(x31)
sb   	x7,				-4(x31)
lb   	x5,				-108(x31)
lbu  	x3,				-512(x31)
lbu  	x3,				-1360(x31)
lbu  	x4,				-280(x31)
lh   	x2,				-1288(x31)
srai 	x2,		x2,		29
srai 	x6,		x5,		5
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x7,				704(x31)
sb   	x0,				-12(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x3,				544(x31)
lh   	x6,				-48(x31)
lhu  	x4,				236(x31)
lw   	x5,				-72(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lb   	x3,				8(x31)
lw   	x4,				-348(x31)
lh   	x2,				556(x31)
mulh 	x7,		x0,		x6
andi 	x1,		x3,		-394
lbu  	x6,				-584(x31)
sh   	x6,				-4(x31)
addi 	x2,		x2,		1668
addi 	x2,		x4,		-860
lb   	x6,				-708(x31)
lhu  	x1,				-56(x31)
lw   	x1,				124(x31)
mul  	x6,		x4,		x1
sb   	x0,				8(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
srl  	x2,		x6,		x1
lb   	x7,				-44(x31)
lh   	x2,				-392(x31)
srai 	x7,		x1,		10
sh   	x0,				4(x31)
lbu  	x1,				-524(x31)
sh   	x5,				36(x31)
sh   	x1,				-20(x31)
sw   	x2,				32(x31)
sb   	x6,				8(x31)
sw   	x2,				-28(x31)
lbu  	x2,				-476(x31)
lh   	x7,				-452(x31)
sw   	x4,				8(x31)
slt  	x5,		x2,		x5
lhu  	x6,				-628(x31)
srl  	x4,		x7,		x5
sh   	x1,				28(x31)
lhu  	x5,				-1088(x31)
sltu 	x6,		x1,		x4
lhu  	x7,				-1212(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sw   	x6,				40(x31)
mul  	x2,		x1,		x7
lh   	x4,				-636(x31)
lw   	x1,				-1192(x31)
sb   	x0,				12(x31)
lh   	x1,				-448(x31)
srl  	x6,		x6,		x4
srli 	x2,		x0,		23
mul  	x3,		x2,		x7
lb   	x7,				-504(x31)
and  	x1,		x5,		x0
lbu  	x4,				-128(x31)
lbu  	x3,				-676(x31)
lh   	x7,				-16(x31)
lhu  	x1,				-44(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x4,				140(x31)
sb   	x2,				-32(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
addi 	x7,		x4,		-1613
mulhsu	x2,		x6,		x1
sb   	x6,				-8(x31)
sb   	x4,				-40(x31)
srai 	x2,		x4,		4
sw   	x5,				4(x31)
sra  	x4,		x1,		x2
lbu  	x2,				236(x31)
lh   	x6,				-396(x31)
lh   	x2,				472(x31)
sw   	x2,				-16(x31)
lb   	x5,				-832(x31)
and  	x6,		x3,		x5
mulhu	x7,		x2,		x4
sw   	x5,				-4(x31)
lhu  	x3,				-72(x31)
sw   	x1,				16(x31)
lhu  	x2,				-524(x31)
sh   	x0,				-28(x31)
add  	x4,		x4,		x7
sb   	x0,				20(x31)
lh   	x5,				88(x31)
lhu  	x2,				-832(x31)
addi 	x5,		x6,		1949
lbu  	x2,				-44(x31)
xor  	x6,		x3,		x6
sh   	x7,				-16(x31)
sh   	x4,				-32(x31)
lb   	x7,				-136(x31)
lhu  	x1,				-552(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sub  	x3,		x0,		x3
lh   	x5,				284(x31)
andi 	x4,		x2,		897
sw   	x6,				12(x31)
srl  	x5,		x1,		x3
lbu  	x1,				728(x31)
mulh 	x3,		x4,		x7
xori 	x1,		x5,		1960
lhu  	x4,				356(x31)
sb   	x2,				-32(x31)
sw   	x1,				40(x31)
addi 	x5,		x4,		-1696
lb   	x7,				188(x31)
lhu  	x5,				-356(x31)
lw   	x3,				736(x31)
lh   	x5,				816(x31)
lhu  	x3,				712(x31)
sb   	x0,				16(x31)
andi 	x5,		x1,		-212
slt  	x3,		x1,		x0
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x3,				-196(x31)
lw   	x7,				-428(x31)
mulh 	x4,		x2,		x6
addi 	x5,		x7,		1038
lb   	x5,				-748(x31)
addi 	x6,		x7,		246
sb   	x7,				-20(x31)
sh   	x1,				20(x31)
sra  	x2,		x5,		x5
sw   	x3,				-36(x31)
lb   	x5,				-428(x31)
lbu  	x6,				-192(x31)
sltu 	x2,		x0,		x0
sh   	x2,				4(x31)
lb   	x7,				280(x31)
lbu  	x1,				-484(x31)
addi 	x2,		x4,		1023
lw   	x3,				-1184(x31)
lb   	x3,				-264(x31)
lbu  	x3,				-496(x31)
sb   	x6,				-8(x31)
sw   	x4,				-28(x31)
sb   	x7,				40(x31)
sh   	x3,				-16(x31)
mulh 	x2,		x2,		x2
lb   	x3,				-420(x31)
lh   	x2,				-104(x31)
nop  
nop  
sb   	x3,				16(x31)
sll  	x4,		x4,		x5
lhu  	x2,				-476(x31)
lb   	x1,				-464(x31)
sra  	x7,		x3,		x1
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x7,				728(x31)
lh   	x6,				1308(x31)
lhu  	x7,				1304(x31)
lbu  	x4,				932(x31)
lbu  	x6,				204(x31)
lbu  	x6,				28(x31)
sw   	x7,				-28(x31)
lbu  	x6,				772(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lbu  	x6,				-704(x31)
and  	x1,		x6,		x2
and  	x5,		x2,		x2
sb   	x0,				-24(x31)
lhu  	x2,				-552(x31)
lh   	x5,				-1412(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x6,				-372(x31)
sh   	x2,				-8(x31)
lbu  	x5,				976(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x3,				-828(x31)
add  	x6,		x1,		x2
srai 	x6,		x1,		31
lb   	x5,				-1160(x31)
lh   	x3,				-1104(x31)
lb   	x4,				-816(x31)
srl  	x3,		x6,		x7
add  	x4,		x1,		x6
addi 	x5,		x2,		28
lh   	x3,				-220(x31)
lbu  	x6,				-28(x31)
lhu  	x7,				-416(x31)
addi 	x2,		x5,		-261
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
srai 	x3,		x3,		9
lh   	x7,				-588(x31)
mulhsu	x6,		x2,		x0
sub  	x1,		x1,		x2
lh   	x1,				72(x31)
lh   	x2,				120(x31)
lw   	x4,				-28(x31)
or   	x4,		x7,		x5
lh   	x2,				480(x31)
xori 	x5,		x0,		344
lhu  	x4,				96(x31)
lbu  	x3,				-56(x31)
lb   	x1,				216(x31)
add  	x3,		x2,		x5
sll  	x3,		x6,		x4
lbu  	x1,				-848(x31)
lbu  	x1,				0(x31)
sw   	x1,				-36(x31)
sb   	x5,				-4(x31)
add  	x6,		x1,		x0
lw   	x1,				84(x31)
lw   	x3,				36(x31)
lh   	x6,				520(x31)
addi 	x7,		x7,		863
sltiu	x5,		x2,		702
sb   	x0,				-24(x31)
sb   	x2,				-32(x31)
mulhu	x2,		x0,		x6
sh   	x3,				20(x31)
lh   	x3,				332(x31)
mul  	x6,		x5,		x2
sb   	x6,				4(x31)
lhu  	x7,				116(x31)
lh   	x1,				224(x31)
sb   	x1,				40(x31)
sub  	x6,		x6,		x7
lh   	x2,				48(x31)
slti 	x4,		x4,		-520
sra  	x7,		x1,		x6
lb   	x4,				-412(x31)
sw   	x7,				24(x31)
slti 	x3,		x3,		-1691
mulh 	x6,		x5,		x6
add  	x6,		x4,		x1
sw   	x0,				28(x31)
lb   	x1,				96(x31)
slli 	x1,		x6,		10
lbu  	x3,				24(x31)
sb   	x5,				32(x31)
lw   	x3,				-88(x31)
mul  	x2,		x0,		x4
sub  	x2,		x3,		x5
sb   	x2,				-16(x31)
sh   	x1,				-12(x31)
sh   	x4,				-12(x31)
sh   	x2,				40(x31)
sh   	x7,				4(x31)
lhu  	x6,				688(x31)
sw   	x3,				8(x31)
or   	x7,		x0,		x6
lhu  	x1,				-116(x31)
xori 	x3,		x0,		-1658
sw   	x6,				-12(x31)
lhu  	x7,				8(x31)
srai 	x1,		x6,		8
sh   	x3,				8(x31)
sltiu	x5,		x2,		-1327
addi 	x4,		x6,		534
lw   	x3,				636(x31)
lbu  	x1,				128(x31)
sh   	x0,				24(x31)
sw   	x7,				-16(x31)
sb   	x3,				-32(x31)
sh   	x0,				16(x31)
sltiu	x1,		x1,		-1597
sb   	x2,				-36(x31)
slli 	x3,		x0,		15
sb   	x1,				-36(x31)
sra  	x4,		x7,		x5
xor  	x1,		x4,		x3
sw   	x5,				40(x31)
sub  	x5,		x2,		x5
sh   	x0,				20(x31)
sh   	x3,				-24(x31)
lbu  	x6,				532(x31)
lhu  	x1,				220(x31)
slti 	x5,		x4,		-1365
lh   	x4,				-712(x31)
sh   	x0,				0(x31)
sub  	x7,		x0,		x5
and  	x2,		x3,		x5
lh   	x7,				-20(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sub  	x6,		x2,		x7
add  	x3,		x1,		x7
lhu  	x5,				572(x31)
sltiu	x4,		x0,		-1438
lbu  	x5,				316(x31)
sw   	x5,				-8(x31)
lbu  	x2,				-100(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
ori  	x3,		x0,		-290
slt  	x1,		x7,		x6
sub  	x4,		x2,		x1
sw   	x1,				8(x31)
sh   	x7,				-8(x31)
ori  	x6,		x1,		-1653
sltu 	x4,		x6,		x5
sb   	x4,				-8(x31)
lbu  	x1,				-492(x31)
lbu  	x2,				-436(x31)
add  	x3,		x0,		x2
lhu  	x7,				-8(x31)
sh   	x5,				24(x31)
srl  	x3,		x7,		x4
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x5,				-1036(x31)
slli 	x5,		x0,		6
sh   	x0,				-20(x31)
sh   	x5,				-12(x31)
lbu  	x1,				-1376(x31)
lhu  	x2,				-1204(x31)
sw   	x6,				-36(x31)
lw   	x2,				-444(x31)
lbu  	x6,				-692(x31)
sh   	x6,				-24(x31)
lh   	x4,				-740(x31)
lh   	x6,				-1016(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x5,				172(x31)
lhu  	x5,				-608(x31)
lh   	x5,				-312(x31)
sh   	x7,				-28(x31)
sh   	x4,				36(x31)
ori  	x4,		x2,		-839
sw   	x3,				16(x31)
lbu  	x5,				-1300(x31)
lb   	x1,				72(x31)
mulhsu	x4,		x3,		x3
lb   	x6,				-424(x31)
nop  
lw   	x5,				-152(x31)
srl  	x6,		x7,		x6
sw   	x4,				-8(x31)
srai 	x6,		x0,		29
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x7,				68(x31)
sh   	x1,				12(x31)
add  	x2,		x5,		x0
mulhu	x4,		x4,		x6
xor  	x7,		x5,		x2
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
slt  	x2,		x2,		x1
lbu  	x6,				-232(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lw   	x3,				-180(x31)
srai 	x2,		x1,		31
lbu  	x5,				-60(x31)
lh   	x2,				-316(x31)
lhu  	x5,				0(x31)
sw   	x5,				-40(x31)
lw   	x5,				552(x31)
lh   	x7,				356(x31)
lw   	x5,				340(x31)
sh   	x1,				-16(x31)
sh   	x4,				-12(x31)
mulh 	x1,		x1,		x3
sb   	x2,				-36(x31)
sltu 	x3,		x3,		x7
srli 	x6,		x1,		5
lb   	x4,				420(x31)
lb   	x6,				-120(x31)
sll  	x2,		x7,		x0
sll  	x1,		x5,		x6
lbu  	x1,				-112(x31)
lh   	x4,				-624(x31)
lhu  	x4,				12(x31)
lh   	x1,				216(x31)
sb   	x4,				0(x31)
lhu  	x2,				-532(x31)
sb   	x4,				32(x31)
lw   	x3,				-932(x31)
srl  	x7,		x5,		x7
mulhu	x4,		x2,		x7
lh   	x6,				428(x31)
mulh 	x6,		x1,		x7
sw   	x1,				-28(x31)
lbu  	x1,				532(x31)
xor  	x3,		x7,		x7
lbu  	x5,				540(x31)
sll  	x5,		x1,		x5
lw   	x3,				-240(x31)
lh   	x4,				-240(x31)
mulhsu	x4,		x3,		x2
sb   	x4,				8(x31)
xori 	x1,		x3,		1893
lw   	x5,				-96(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x6,				-836(x31)
lhu  	x2,				-1416(x31)
sb   	x5,				-40(x31)
lbu  	x3,				-220(x31)
xor  	x1,		x0,		x4
slti 	x3,		x1,		-989
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x4,				-608(x31)
lw   	x7,				416(x31)
sw   	x7,				24(x31)
srl  	x3,		x3,		x7
sra  	x7,		x3,		x1
add  	x3,		x1,		x4
lw   	x7,				44(x31)
lb   	x5,				164(x31)
lw   	x1,				-808(x31)
lw   	x7,				-24(x31)
lb   	x1,				432(x31)
sw   	x2,				36(x31)
lb   	x1,				36(x31)
sw   	x1,				28(x31)
lw   	x5,				436(x31)
lh   	x4,				-656(x31)
lbu  	x3,				-100(x31)
lh   	x6,				152(x31)
lhu  	x2,				420(x31)
lh   	x2,				100(x31)
mulh 	x5,		x7,		x0
lb   	x2,				500(x31)
sh   	x7,				-24(x31)
slti 	x6,		x3,		1649
sltu 	x2,		x0,		x4
sb   	x5,				-28(x31)
lh   	x5,				260(x31)
sw   	x7,				4(x31)
ori  	x6,		x4,		-1525
sh   	x2,				40(x31)
sb   	x2,				-16(x31)
sh   	x3,				40(x31)
sltiu	x4,		x3,		-1692
lbu  	x6,				252(x31)
addi 	x6,		x6,		-599
sw   	x7,				-40(x31)
sb   	x7,				-12(x31)
srl  	x5,		x5,		x4
wfi