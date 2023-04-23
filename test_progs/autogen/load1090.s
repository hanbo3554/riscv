addi 	x0,		x0,		-1985
addi 	x1,		x0,		1178
addi 	x2,		x0,		1161
addi 	x3,		x0,		1480
addi 	x4,		x0,		1984
addi 	x5,		x0,		-845
addi 	x6,		x0,		-256
addi 	x7,		x0,		908
addi 	x8,		x0,		-1375
addi 	x9,		x0,		-1358
addi 	x10,	x0,		1358
addi 	x11,	x0,		-1573
addi 	x12,	x0,		-1933
addi 	x13,	x0,		-447
addi 	x14,	x0,		2035
addi 	x15,	x0,		-33
addi 	x16,	x0,		-882
addi 	x17,	x0,		1020
addi 	x18,	x0,		1035
addi 	x19,	x0,		1755
addi 	x20,	x0,		399
addi 	x21,	x0,		-589
addi 	x22,	x0,		146
addi 	x23,	x0,		875
addi 	x24,	x0,		1230
addi 	x25,	x0,		-937
addi 	x26,	x0,		-702
addi 	x27,	x0,		-540
addi 	x28,	x0,		-1094
addi 	x29,	x0,		-1232
addi 	x30,	x0,		-1196
addi 	x31,	x0,		1638
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x5,				40(x31)
sb   	x5,				20(x31)
ori  	x1,		x0,		-787
xor  	x2,		x6,		x6
sh   	x6,				12(x31)
lh   	x3,				20(x31)
lb   	x2,				20(x31)
srl  	x1,		x3,		x7
and  	x5,		x1,		x5
sh   	x7,				28(x31)
sw   	x6,				24(x31)
xori 	x6,		x2,		-1176
lbu  	x4,				24(x31)
lw   	x5,				28(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x6,				24(x31)
sb   	x0,				16(x31)
lw   	x5,				24(x31)
sb   	x1,				20(x31)
sw   	x3,				12(x31)
mulh 	x5,		x4,		x6
mulh 	x3,		x3,		x1
sw   	x5,				8(x31)
sh   	x1,				36(x31)
lbu  	x7,				16(x31)
sb   	x3,				-16(x31)
sh   	x4,				-4(x31)
lhu  	x2,				28(x31)
or   	x3,		x4,		x1
lbu  	x1,				12(x31)
xor  	x5,		x2,		x0
lh   	x5,				12(x31)
lh   	x6,				20(x31)
sub  	x3,		x3,		x4
sb   	x3,				-24(x31)
lhu  	x2,				-24(x31)
sh   	x1,				24(x31)
lhu  	x6,				20(x31)
sb   	x6,				8(x31)
sb   	x0,				0(x31)
lb   	x7,				-4(x31)
lw   	x4,				28(x31)
lhu  	x4,				20(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sll  	x1,		x0,		x0
sb   	x4,				-16(x31)
sh   	x2,				40(x31)
lw   	x4,				-416(x31)
sh   	x6,				20(x31)
lw   	x1,				-388(x31)
sll  	x2,		x5,		x6
sh   	x5,				-8(x31)
xor  	x1,		x7,		x1
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x3,				-96(x31)
mulhsu	x5,		x1,		x0
lhu  	x5,				-532(x31)
sw   	x7,				16(x31)
ori  	x4,		x0,		-1277
lbu  	x7,				-512(x31)
srl  	x2,		x4,		x6
sra  	x7,		x6,		x3
lb   	x6,				-508(x31)
lw   	x2,				-520(x31)
andi 	x6,		x6,		-437
mulhu	x3,		x6,		x7
xor  	x7,		x1,		x1
sub  	x7,		x5,		x0
srli 	x3,		x3,		16
lw   	x2,				-520(x31)
lbu  	x6,				-516(x31)
sltiu	x6,		x2,		550
mul  	x3,		x2,		x0
lw   	x6,				-520(x31)
lw   	x1,				-124(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lh   	x5,				-136(x31)
lh   	x1,				-540(x31)
sw   	x5,				20(x31)
lbu  	x6,				-520(x31)
lbu  	x5,				-564(x31)
lh   	x3,				-540(x31)
lh   	x4,				4(x31)
sw   	x2,				20(x31)
sb   	x4,				32(x31)
sb   	x3,				-16(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
addi 	x1,		x4,		-1595
sb   	x5,				4(x31)
lbu  	x3,				-1124(x31)
lb   	x7,				-1144(x31)
lh   	x2,				-1164(x31)
mulhsu	x4,		x7,		x4
lb   	x3,				-636(x31)
lhu  	x3,				-1176(x31)
add  	x7,		x0,		x3
lhu  	x2,				-764(x31)
xori 	x5,		x1,		1570
lbu  	x6,				-1176(x31)
srli 	x6,		x3,		7
sh   	x6,				-16(x31)
srai 	x5,		x4,		0
lhu  	x3,				-756(x31)
lhu  	x2,				-1152(x31)
srai 	x3,		x6,		15
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
sw   	x2,				28(x31)
srai 	x5,		x2,		21
sw   	x5,				24(x31)
lhu  	x6,				36(x31)
lw   	x5,				-472(x31)
sw   	x2,				28(x31)
lh   	x6,				636(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
xori 	x3,		x3,		1237
lw   	x5,				468(x31)
lb   	x7,				-76(x31)
lh   	x7,				424(x31)
mulh 	x6,		x0,		x5
lh   	x2,				376(x31)
addi 	x7,		x2,		-1087
sh   	x1,				32(x31)
sb   	x2,				-4(x31)
lh   	x2,				-92(x31)
lhu  	x2,				-4(x31)
lw   	x2,				-64(x31)
nop  
lb   	x5,				-64(x31)
lb   	x6,				-80(x31)
lhu  	x4,				356(x31)
lh   	x2,				424(x31)
sh   	x6,				-16(x31)
lb   	x4,				484(x31)
sra  	x4,		x3,		x1
lbu  	x2,				496(x31)
slt  	x4,		x2,		x2
slli 	x7,		x5,		22
lhu  	x6,				-52(x31)
or   	x5,		x2,		x2
sb   	x2,				-36(x31)
lh   	x3,				476(x31)
sh   	x6,				-36(x31)
lbu  	x4,				356(x31)
sw   	x2,				4(x31)
nop  
sra  	x3,		x5,		x6
addi 	x7,		x0,		-236
lh   	x3,				-100(x31)
lhu  	x3,				496(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
xor  	x2,		x4,		x4
lb   	x3,				-804(x31)
lb   	x4,				-788(x31)
lhu  	x7,				-812(x31)
sll  	x4,		x4,		x1
mulh 	x6,		x6,		x2
srai 	x1,		x4,		21
sw   	x6,				-32(x31)
sh   	x7,				-28(x31)
xori 	x4,		x2,		875
lh   	x5,				-32(x31)
sh   	x0,				-24(x31)
sb   	x3,				12(x31)
lhu  	x7,				-844(x31)
mulhsu	x3,		x2,		x0
lh   	x3,				-292(x31)
sb   	x2,				-16(x31)
lhu  	x5,				-816(x31)
lb   	x1,				-296(x31)
add  	x2,		x5,		x1
lbu  	x5,				-24(x31)
lh   	x4,				-768(x31)
lbu  	x5,				-820(x31)
lb   	x4,				-396(x31)
lw   	x7,				-328(x31)
lh   	x3,				-292(x31)
lw   	x3,				-720(x31)
sra  	x7,		x2,		x6
lb   	x1,				-756(x31)
mul  	x3,		x3,		x4
lw   	x1,				-32(x31)
lb   	x1,				-376(x31)
lbu  	x5,				12(x31)
mulhu	x5,		x3,		x2
lbu  	x5,				-832(x31)
sw   	x1,				-16(x31)
lhu  	x4,				-24(x31)
mul  	x7,		x2,		x4
lw   	x5,				-768(x31)
or   	x2,		x0,		x6
lhu  	x6,				-828(x31)
xori 	x1,		x0,		6
lw   	x5,				12(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x3,				1348(x31)
sw   	x4,				4(x31)
lbu  	x1,				1348(x31)
sb   	x2,				40(x31)
sra  	x1,		x0,		x5
sb   	x5,				-24(x31)
sb   	x7,				16(x31)
sw   	x6,				24(x31)
lw   	x1,				1328(x31)
lbu  	x7,				580(x31)
lhu  	x3,				1348(x31)
lb   	x2,				988(x31)
mulhu	x4,		x5,		x4
lbu  	x4,				616(x31)
xor  	x5,		x1,		x2
slli 	x3,		x0,		9
sw   	x2,				40(x31)
ori  	x5,		x0,		-714
lh   	x4,				616(x31)
lbu  	x1,				996(x31)
mul  	x3,		x4,		x5
lw   	x5,				-24(x31)
lw   	x3,				616(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x2,				-312(x31)
lb   	x3,				216(x31)
sub  	x4,		x5,		x7
lh   	x4,				-304(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x4,				-1320(x31)
addi 	x5,		x5,		-665
or   	x2,		x1,		x3
sll  	x1,		x6,		x5
lbu  	x5,				-500(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x4,				408(x31)
lb   	x6,				-36(x31)
lh   	x2,				-72(x31)
sh   	x5,				0(x31)
sw   	x2,				20(x31)
sw   	x1,				36(x31)
sw   	x3,				-4(x31)
sw   	x3,				-12(x31)
sb   	x7,				0(x31)
lbu  	x5,				-304(x31)
lbu  	x7,				656(x31)
lw   	x4,				-124(x31)
lw   	x4,				652(x31)
lbu  	x6,				-168(x31)
lh   	x6,				388(x31)
lb   	x2,				20(x31)
lb   	x2,				392(x31)
lb   	x5,				-36(x31)
sw   	x1,				-4(x31)
sb   	x3,				16(x31)
lb   	x5,				408(x31)
sw   	x1,				-8(x31)
lw   	x7,				660(x31)
sub  	x2,		x5,		x0
sb   	x3,				-28(x31)
srai 	x6,		x7,		10
sb   	x3,				-20(x31)
sb   	x2,				24(x31)
lhu  	x5,				-324(x31)
slti 	x5,		x4,		114
lhu  	x7,				1000(x31)
sll  	x7,		x5,		x2
lw   	x5,				-168(x31)
sb   	x0,				0(x31)
lb   	x6,				-104(x31)
xor  	x3,		x0,		x7
addi 	x2,		x6,		-1458
lbu  	x7,				-28(x31)
lbu  	x5,				288(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x6,				384(x31)
sb   	x3,				20(x31)
lh   	x6,				216(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x1,				-552(x31)
sb   	x1,				28(x31)
sra  	x1,		x0,		x4
lw   	x7,				-400(x31)
lh   	x2,				-572(x31)
sh   	x0,				16(x31)
xori 	x7,		x7,		-1762
sltiu	x5,		x1,		-460
lh   	x7,				272(x31)
lhu  	x7,				-508(x31)
sb   	x0,				8(x31)
lbu  	x2,				-548(x31)
lh   	x4,				-488(x31)
sll  	x7,		x6,		x1
sh   	x0,				-32(x31)
lhu  	x6,				576(x31)
lbu  	x6,				244(x31)
lh   	x1,				-400(x31)
addi 	x3,		x6,		-1527
sb   	x6,				-16(x31)
and  	x7,		x5,		x5
lw   	x4,				576(x31)
sub  	x2,		x5,		x6
mul  	x6,		x4,		x1
lb   	x3,				-776(x31)
mul  	x5,		x4,		x6
lw   	x3,				-432(x31)
lb   	x7,				-116(x31)
sb   	x6,				-32(x31)
sh   	x2,				4(x31)
ori  	x2,		x3,		-1102
sh   	x5,				8(x31)
sb   	x2,				-36(x31)
sw   	x0,				36(x31)
lw   	x7,				-428(x31)
lw   	x1,				-116(x31)
mulhsu	x2,		x0,		x4
lhu  	x1,				-528(x31)
lw   	x7,				-552(x31)
addi 	x2,		x4,		72
lhu  	x2,				704(x31)
mulh 	x5,		x4,		x3
sh   	x7,				-36(x31)
sh   	x4,				-20(x31)
sh   	x2,				-12(x31)
sw   	x3,				-40(x31)
mulh 	x1,		x2,		x1
lhu  	x3,				-460(x31)
sw   	x7,				12(x31)
lbu  	x2,				-68(x31)
sw   	x2,				-16(x31)
lb   	x4,				-712(x31)
sh   	x3,				-16(x31)
sb   	x4,				8(x31)
sh   	x7,				-36(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lbu  	x5,				-152(x31)
sh   	x7,				-36(x31)
sub  	x5,		x6,		x6
sh   	x2,				40(x31)
sb   	x1,				-20(x31)
sh   	x7,				20(x31)
sub  	x7,		x4,		x2
mul  	x2,		x6,		x0
lw   	x6,				-36(x31)
mulh 	x4,		x4,		x2
lw   	x1,				288(x31)
add  	x1,		x2,		x4
sub  	x7,		x7,		x7
sb   	x1,				4(x31)
lw   	x3,				396(x31)
sh   	x3,				28(x31)
sh   	x2,				-28(x31)
add  	x2,		x0,		x2
lbu  	x1,				420(x31)
andi 	x7,		x1,		14
and  	x1,		x2,		x1
lb   	x3,				-156(x31)
lhu  	x4,				640(x31)
lw   	x4,				-92(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x4,				24(x31)
and  	x7,		x5,		x0
lhu  	x4,				-524(x31)
xor  	x7,		x7,		x1
lbu  	x2,				244(x31)
sw   	x3,				-36(x31)
lh   	x1,				52(x31)
lh   	x5,				20(x31)
lw   	x6,				-480(x31)
sh   	x0,				-12(x31)
sb   	x0,				-24(x31)
sb   	x5,				-32(x31)
srli 	x2,		x4,		26
sw   	x0,				-28(x31)
sw   	x6,				-8(x31)
lb   	x1,				-752(x31)
nop  
lhu  	x6,				-712(x31)
ori  	x4,		x6,		278
lbu  	x4,				-24(x31)
sub  	x5,		x5,		x1
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x6,				-156(x31)
sh   	x1,				24(x31)
lh   	x5,				428(x31)
lhu  	x6,				448(x31)
lh   	x6,				-716(x31)
sh   	x5,				-4(x31)
lhu  	x5,				-584(x31)
sh   	x2,				32(x31)
slt  	x6,		x1,		x1
and  	x4,		x2,		x5
lbu  	x3,				-512(x31)
sb   	x0,				16(x31)
andi 	x3,		x5,		1600
lhu  	x1,				-584(x31)
sh   	x3,				-4(x31)
addi 	x7,		x2,		531
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lbu  	x4,				-412(x31)
xor  	x5,		x6,		x0
addi 	x5,		x2,		1222
lbu  	x4,				-64(x31)
lh   	x1,				-624(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x5,				236(x31)
xor  	x1,		x0,		x1
andi 	x4,		x7,		-1244
sra  	x1,		x3,		x1
sh   	x0,				-32(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x6,				764(x31)
sltiu	x7,		x5,		970
sb   	x2,				40(x31)
lw   	x1,				0(x31)
xor  	x3,		x1,		x0
sh   	x1,				-28(x31)
sltiu	x7,		x1,		537
lh   	x6,				392(x31)
lh   	x1,				800(x31)
slli 	x2,		x3,		4
sh   	x3,				32(x31)
lb   	x2,				288(x31)
sh   	x0,				-24(x31)
lh   	x6,				392(x31)
sb   	x1,				-4(x31)
addi 	x7,		x1,		-1136
add  	x2,		x0,		x2
mulh 	x2,		x2,		x1
sh   	x7,				-28(x31)
lbu  	x6,				356(x31)
lw   	x4,				-240(x31)
sh   	x5,				-40(x31)
sb   	x1,				-32(x31)
lb   	x1,				144(x31)
sb   	x4,				-40(x31)
sh   	x7,				8(x31)
lbu  	x5,				364(x31)
sw   	x4,				-24(x31)
addi 	x5,		x3,		-1428
lbu  	x1,				532(x31)
mulhsu	x5,		x3,		x0
and  	x1,		x4,		x7
sb   	x0,				-36(x31)
lb   	x6,				536(x31)
lw   	x6,				484(x31)
sh   	x2,				-32(x31)
slti 	x3,		x5,		-1337
add  	x4,		x3,		x7
mulhsu	x4,		x1,		x5
and  	x2,		x6,		x1
add  	x6,		x5,		x0
sltiu	x3,		x7,		170
sw   	x0,				-20(x31)
lb   	x2,				-20(x31)
lh   	x4,				516(x31)
sw   	x2,				-32(x31)
lb   	x4,				288(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x0,				8(x31)
srli 	x4,		x3,		28
lw   	x6,				-1192(x31)
sb   	x6,				-32(x31)
lhu  	x4,				-364(x31)
lbu  	x2,				-632(x31)
lb   	x6,				-1172(x31)
sb   	x3,				16(x31)
slti 	x1,		x5,		1820
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sw   	x7,				-24(x31)
add  	x6,		x1,		x0
sb   	x7,				8(x31)
lbu  	x4,				1236(x31)
sh   	x3,				36(x31)
lhu  	x3,				128(x31)
sw   	x3,				-20(x31)
sb   	x3,				40(x31)
lb   	x3,				488(x31)
sw   	x3,				24(x31)
lb   	x7,				460(x31)
srai 	x2,		x0,		16
lbu  	x6,				-152(x31)
srli 	x2,		x6,		26
sh   	x0,				-24(x31)
lhu  	x1,				1236(x31)
lb   	x3,				1220(x31)
andi 	x6,		x4,		492
sw   	x2,				16(x31)
sh   	x7,				32(x31)
lh   	x5,				868(x31)
lb   	x3,				-24(x31)
and  	x7,		x3,		x1
sb   	x0,				28(x31)
sb   	x7,				40(x31)
slt  	x6,		x7,		x4
sw   	x1,				20(x31)
xori 	x3,		x6,		1140
slt  	x6,		x4,		x2
sw   	x7,				32(x31)
or   	x7,		x6,		x4
lw   	x2,				1240(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x2,				244(x31)
lh   	x5,				188(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x7,				216(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lbu  	x1,				-628(x31)
srli 	x2,		x1,		26
lh   	x1,				-508(x31)
lb   	x5,				-908(x31)
srai 	x2,		x0,		28
mulhu	x6,		x1,		x6
ori  	x5,		x7,		1119
sh   	x7,				-24(x31)
lw   	x2,				100(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
add  	x3,		x2,		x2
lbu  	x3,				-680(x31)
lh   	x6,				664(x31)
sb   	x1,				20(x31)
sw   	x4,				-36(x31)
addi 	x7,		x6,		-74
lb   	x3,				44(x31)
sh   	x3,				-4(x31)
sb   	x5,				0(x31)
sh   	x6,				-36(x31)
sb   	x6,				-12(x31)
sb   	x1,				-28(x31)
sb   	x4,				16(x31)
lh   	x3,				-176(x31)
nop  
sb   	x7,				20(x31)
sb   	x3,				-4(x31)
add  	x3,		x4,		x6
add  	x1,		x5,		x7
sh   	x1,				-36(x31)
mulh 	x2,		x6,		x3
sb   	x1,				12(x31)
lw   	x5,				-28(x31)
lbu  	x7,				-428(x31)
lhu  	x3,				48(x31)
mulhu	x6,		x6,		x3
sb   	x3,				40(x31)
sw   	x7,				-8(x31)
lh   	x1,				-528(x31)
sltiu	x7,		x2,		1222
lh   	x2,				-368(x31)
mulhu	x4,		x5,		x5
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x4,				-1492(x31)
lh   	x3,				-584(x31)
srl  	x3,		x4,		x5
sh   	x5,				12(x31)
sb   	x2,				20(x31)
sh   	x6,				12(x31)
sw   	x6,				32(x31)
sw   	x3,				-28(x31)
lhu  	x5,				-1352(x31)
xor  	x5,		x1,		x3
lhu  	x5,				-832(x31)
lbu  	x7,				-860(x31)
lhu  	x4,				-1188(x31)
sw   	x4,				-4(x31)
lbu  	x6,				-1308(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
mulhu	x2,		x1,		x5
slli 	x1,		x1,		14
sll  	x6,		x4,		x2
lw   	x5,				184(x31)
lbu  	x1,				-1008(x31)
lh   	x7,				-1124(x31)
lbu  	x4,				220(x31)
lw   	x3,				-1076(x31)
lb   	x4,				-404(x31)
sh   	x2,				-20(x31)
lb   	x2,				-556(x31)
sb   	x5,				4(x31)
or   	x4,		x0,		x3
sh   	x0,				-24(x31)
lh   	x2,				-584(x31)
lhu  	x5,				-1304(x31)
lb   	x6,				-672(x31)
srai 	x6,		x7,		29
sh   	x3,				12(x31)
srai 	x4,		x6,		8
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
lw   	x3,				-1128(x31)
lw   	x7,				-664(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sltu 	x1,		x4,		x5
lb   	x1,				-352(x31)
lw   	x6,				-440(x31)
lbu  	x4,				-80(x31)
sb   	x1,				-4(x31)
lw   	x1,				-308(x31)
lh   	x1,				-328(x31)
lhu  	x1,				-352(x31)
sh   	x1,				0(x31)
ori  	x6,		x0,		263
sb   	x4,				-24(x31)
sh   	x1,				-28(x31)
andi 	x1,		x4,		-1040
addi 	x3,		x4,		-24
sh   	x5,				-8(x31)
sh   	x2,				-16(x31)
add  	x3,		x6,		x0
sb   	x7,				28(x31)
sh   	x1,				-8(x31)
lbu  	x4,				-20(x31)
lw   	x4,				-692(x31)
lh   	x1,				-540(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
addi 	x3,		x2,		78
sb   	x1,				-24(x31)
sltiu	x6,		x7,		-448
sh   	x1,				20(x31)
sub  	x3,		x5,		x4
lbu  	x5,				-56(x31)
lhu  	x7,				892(x31)
sw   	x4,				8(x31)
andi 	x7,		x0,		-1658
add  	x3,		x7,		x3
lb   	x5,				356(x31)
srl  	x1,		x0,		x7
sb   	x3,				-24(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
addi 	x6,		x5,		1191
lb   	x1,				660(x31)
lb   	x2,				24(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x5,				-732(x31)
mulhsu	x7,		x2,		x0
lbu  	x3,				-692(x31)
mul  	x4,		x6,		x3
sw   	x7,				-20(x31)
xori 	x1,		x6,		1371
sll  	x3,		x3,		x2
addi 	x2,		x3,		-1121
lbu  	x5,				-160(x31)
lbu  	x5,				-560(x31)
lb   	x3,				84(x31)
sb   	x4,				-40(x31)
lh   	x1,				-124(x31)
sh   	x1,				-36(x31)
lbu  	x3,				-1472(x31)
or   	x3,		x3,		x1
slti 	x2,		x6,		-1999
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lbu  	x5,				348(x31)
lbu  	x7,				404(x31)
nop  
sub  	x6,		x4,		x7
srli 	x5,		x6,		4
sw   	x2,				28(x31)
lbu  	x7,				296(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x5,				-1012(x31)
lb   	x1,				-736(x31)
sw   	x7,				28(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x4
lb   	x6,				960(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x2,				220(x31)
lh   	x3,				628(x31)
lhu  	x7,				620(x31)
lhu  	x1,				404(x31)
lhu  	x4,				624(x31)
xor  	x1,		x0,		x0
lb   	x2,				1284(x31)
sb   	x6,				-24(x31)
lhu  	x7,				1284(x31)
lbu  	x5,				1344(x31)
lb   	x6,				1284(x31)
lb   	x2,				676(x31)
sh   	x2,				20(x31)
lhu  	x2,				1264(x31)
mul  	x1,		x1,		x5
lbu  	x3,				524(x31)
sw   	x7,				24(x31)
addi 	x1,		x5,		-350
sb   	x4,				-8(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lhu  	x7,				-384(x31)
lb   	x6,				848(x31)
lh   	x3,				468(x31)
lbu  	x1,				468(x31)
sb   	x1,				-32(x31)
lh   	x7,				-176(x31)
sh   	x0,				36(x31)
lh   	x3,				-332(x31)
lh   	x5,				152(x31)
sh   	x2,				-28(x31)
add  	x5,		x0,		x3
sll  	x4,		x5,		x4
slti 	x4,		x5,		-175
lb   	x3,				-176(x31)
lb   	x3,				-544(x31)
lb   	x3,				-212(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x5,				-688(x31)
mulh 	x5,		x7,		x2
mul  	x6,		x7,		x0
add  	x6,		x5,		x7
xori 	x7,		x6,		436
andi 	x4,		x4,		1224
sw   	x7,				8(x31)
sb   	x6,				-12(x31)
andi 	x3,		x3,		-69
lw   	x7,				-1308(x31)
sltiu	x7,		x1,		-1964
lh   	x6,				-784(x31)
sw   	x3,				-20(x31)
sh   	x0,				12(x31)
sb   	x4,				12(x31)
sh   	x4,				-24(x31)
srl  	x4,		x4,		x1
sb   	x1,				-20(x31)
lw   	x2,				-1216(x31)
or   	x5,		x6,		x4
lh   	x2,				108(x31)
lbu  	x7,				-1096(x31)
sw   	x1,				40(x31)
lb   	x7,				16(x31)
sh   	x0,				-16(x31)
add  	x3,		x1,		x3
xor  	x1,		x2,		x6
sh   	x2,				-12(x31)
sw   	x3,				-32(x31)
lb   	x1,				-1236(x31)
lw   	x4,				-1176(x31)
sub  	x1,		x5,		x1
mulhu	x3,		x7,		x7
xor  	x6,		x4,		x0
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x6,				-476(x31)
sh   	x1,				-4(x31)
lhu  	x3,				232(x31)
lhu  	x6,				-372(x31)
sh   	x6,				-8(x31)
sb   	x5,				-12(x31)
sb   	x2,				-4(x31)
srai 	x1,		x2,		0
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
xori 	x6,		x5,		1018
sw   	x2,				40(x31)
lhu  	x2,				100(x31)
lh   	x7,				492(x31)
lhu  	x6,				1260(x31)
nop  
sh   	x1,				-28(x31)
lhu  	x3,				108(x31)
sub  	x1,		x6,		x7
lb   	x1,				-204(x31)
lb   	x7,				472(x31)
sb   	x6,				28(x31)
lhu  	x2,				1124(x31)
sw   	x5,				-8(x31)
lh   	x4,				1112(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x3,				312(x31)
lb   	x2,				1020(x31)
lh   	x2,				-384(x31)
sw   	x1,				-20(x31)
lw   	x2,				1008(x31)
lw   	x6,				528(x31)
sh   	x6,				-12(x31)
srai 	x5,		x6,		24
add  	x3,		x7,		x6
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
mul  	x3,		x3,		x0
lb   	x3,				-1348(x31)
and  	x2,		x1,		x1
lh   	x7,				-36(x31)
sb   	x6,				20(x31)
lhu  	x2,				-1428(x31)
sll  	x7,		x7,		x3
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lw   	x5,				-52(x31)
lh   	x4,				-812(x31)
xori 	x3,		x0,		-316
lw   	x5,				-52(x31)
sw   	x7,				-20(x31)
lw   	x5,				-244(x31)
sb   	x5,				-8(x31)
lh   	x5,				396(x31)
sw   	x0,				32(x31)
sb   	x2,				8(x31)
lw   	x6,				-384(x31)
sub  	x1,		x2,		x4
lh   	x6,				-680(x31)
slli 	x3,		x2,		31
lbu  	x7,				-648(x31)
sw   	x5,				8(x31)
sb   	x0,				4(x31)
sw   	x4,				-20(x31)
sb   	x6,				-24(x31)
lb   	x7,				-308(x31)
sw   	x4,				-32(x31)
lb   	x2,				-1028(x31)
mul  	x3,		x4,		x6
sh   	x0,				-28(x31)
xor  	x6,		x2,		x7
xor  	x7,		x0,		x3
mulhu	x4,		x4,		x4
sltiu	x7,		x5,		-659
lb   	x2,				488(x31)
andi 	x6,		x0,		-1666
lbu  	x2,				424(x31)
sw   	x6,				-16(x31)
mul  	x6,		x4,		x5
sb   	x7,				-40(x31)
sb   	x4,				-40(x31)
mulh 	x1,		x1,		x1
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x4,				-200(x31)
addi 	x5,		x7,		1215
lw   	x7,				-788(x31)
sh   	x6,				16(x31)
lhu  	x5,				-140(x31)
sw   	x0,				4(x31)
sll  	x3,		x1,		x5
sh   	x4,				0(x31)
lh   	x3,				-508(x31)
sub  	x6,		x6,		x5
lw   	x2,				-224(x31)
lh   	x5,				-1048(x31)
lb   	x6,				-840(x31)
lw   	x7,				-1396(x31)
sb   	x3,				28(x31)
sh   	x7,				-8(x31)
sra  	x3,		x4,		x6
lhu  	x3,				-1444(x31)
addi 	x3,		x2,		281
lw   	x6,				-632(x31)
lw   	x1,				-1228(x31)
sw   	x3,				-24(x31)
addi 	x2,		x0,		614
lhu  	x2,				-688(x31)
lb   	x2,				-808(x31)
lbu  	x2,				-68(x31)
sh   	x0,				-28(x31)
mul  	x2,		x1,		x7
lh   	x3,				28(x31)
slt  	x3,		x6,		x5
mul  	x6,		x3,		x5
lw   	x2,				-20(x31)
lbu  	x6,				-508(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
xor  	x5,		x5,		x0
lh   	x1,				568(x31)
lh   	x2,				-276(x31)
addi 	x3,		x4,		1741
lbu  	x2,				1108(x31)
mulhu	x4,		x1,		x2
lhu  	x2,				688(x31)
lw   	x3,				-132(x31)
lb   	x5,				1056(x31)
sw   	x4,				32(x31)
lw   	x6,				1084(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x1,				1060(x31)
mulh 	x4,		x3,		x1
xor  	x4,		x7,		x6
lbu  	x2,				64(x31)
mul  	x3,		x2,		x5
mulhu	x5,		x0,		x0
mul  	x2,		x1,		x7
mulhsu	x6,		x0,		x1
sw   	x0,				12(x31)
slt  	x5,		x0,		x7
lw   	x1,				388(x31)
sb   	x2,				16(x31)
ori  	x5,		x1,		-519
sw   	x2,				-16(x31)
lw   	x5,				-252(x31)
lw   	x6,				64(x31)
xori 	x6,		x6,		-551
mulh 	x1,		x3,		x4
sh   	x4,				-32(x31)
lw   	x2,				396(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
mul  	x2,		x3,		x7
addi 	x1,		x3,		425
lb   	x5,				-116(x31)
lbu  	x1,				-1040(x31)
lb   	x7,				-460(x31)
srl  	x3,		x7,		x5
mulh 	x7,		x7,		x4
mulh 	x1,		x6,		x3
or   	x6,		x3,		x1
lh   	x7,				-1040(x31)
srl  	x7,		x1,		x5
sltu 	x4,		x1,		x0
sub  	x1,		x1,		x5
or   	x2,		x6,		x5
mulh 	x3,		x0,		x0
lh   	x6,				-972(x31)
lhu  	x2,				404(x31)
and  	x4,		x1,		x1
addi 	x1,		x7,		-1334
srl  	x2,		x0,		x7
lh   	x2,				208(x31)
lw   	x3,				344(x31)
lh   	x6,				-176(x31)
lb   	x5,				-936(x31)
srli 	x6,		x1,		29
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sll  	x2,		x2,		x7
lhu  	x1,				760(x31)
mulh 	x2,		x4,		x7
sb   	x0,				4(x31)
sh   	x0,				-12(x31)
mul  	x2,		x1,		x2
sb   	x4,				12(x31)
sw   	x3,				-4(x31)
sltu 	x6,		x7,		x1
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x3,				408(x31)
lhu  	x7,				416(x31)
sb   	x3,				24(x31)
sh   	x2,				-16(x31)
sltiu	x1,		x3,		1070
lb   	x6,				1284(x31)
lb   	x5,				-300(x31)
sb   	x0,				-20(x31)
lw   	x1,				16(x31)
sb   	x4,				-24(x31)
sw   	x2,				-40(x31)
srli 	x5,		x7,		28
sw   	x3,				-16(x31)
lb   	x2,				-252(x31)
mulh 	x5,		x3,		x0
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x5,				-128(x31)
wfi