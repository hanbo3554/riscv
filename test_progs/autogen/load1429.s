addi 	x0,		x0,		860
addi 	x1,		x0,		1453
addi 	x2,		x0,		193
addi 	x3,		x0,		-1602
addi 	x4,		x0,		236
addi 	x5,		x0,		1643
addi 	x6,		x0,		-1114
addi 	x7,		x0,		375
addi 	x8,		x0,		480
addi 	x9,		x0,		1388
addi 	x10,	x0,		22
addi 	x11,	x0,		1431
addi 	x12,	x0,		-514
addi 	x13,	x0,		-286
addi 	x14,	x0,		-1277
addi 	x15,	x0,		689
addi 	x16,	x0,		-1139
addi 	x17,	x0,		1214
addi 	x18,	x0,		-668
addi 	x19,	x0,		1517
addi 	x20,	x0,		-410
addi 	x21,	x0,		183
addi 	x22,	x0,		-651
addi 	x23,	x0,		-611
addi 	x24,	x0,		-1482
addi 	x25,	x0,		-56
addi 	x26,	x0,		-177
addi 	x27,	x0,		2023
addi 	x28,	x0,		-348
addi 	x29,	x0,		-1168
addi 	x30,	x0,		-1187
addi 	x31,	x0,		-577
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x4,				4(x31)
lh   	x4,				4(x31)
addi 	x1,		x4,		-758
sll  	x6,		x1,		x0
sw   	x5,				36(x31)
srai 	x3,		x5,		20
lb   	x5,				36(x31)
mul  	x7,		x6,		x7
lbu  	x7,				36(x31)
and  	x2,		x7,		x0
lb   	x2,				36(x31)
srli 	x3,		x4,		19
and  	x3,		x1,		x0
slt  	x1,		x1,		x0
lbu  	x5,				36(x31)
sb   	x4,				16(x31)
lh   	x6,				36(x31)
sh   	x5,				-4(x31)
sh   	x1,				20(x31)
sb   	x7,				-28(x31)
lhu  	x1,				20(x31)
sw   	x3,				8(x31)
lhu  	x5,				-28(x31)
slti 	x2,		x6,		-638
lhu  	x3,				-28(x31)
lb   	x5,				36(x31)
sw   	x2,				-4(x31)
lhu  	x2,				36(x31)
srl  	x1,		x2,		x2
sub  	x6,		x7,		x7
lw   	x3,				8(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
xor  	x4,		x4,		x6
lb   	x6,				428(x31)
lbu  	x2,				408(x31)
srli 	x7,		x5,		31
sw   	x2,				40(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
slti 	x3,		x3,		538
sb   	x0,				20(x31)
sh   	x1,				12(x31)
srli 	x5,		x0,		12
sb   	x1,				-4(x31)
sh   	x5,				32(x31)
mulh 	x1,		x4,		x2
andi 	x2,		x6,		-1192
sw   	x3,				-8(x31)
lb   	x4,				-8(x31)
lhu  	x7,				12(x31)
sb   	x6,				12(x31)
ori  	x7,		x1,		-1282
lb   	x5,				-8(x31)
sb   	x7,				32(x31)
lh   	x2,				-8(x31)
lbu  	x7,				12(x31)
lw   	x1,				204(x31)
srli 	x7,		x6,		19
lw   	x5,				224(x31)
sw   	x7,				0(x31)
sw   	x5,				-36(x31)
sh   	x4,				-40(x31)
lbu  	x1,				208(x31)
lbu  	x2,				196(x31)
lh   	x4,				184(x31)
lbu  	x4,				-8(x31)
lw   	x1,				-4(x31)
lw   	x7,				184(x31)
lhu  	x7,				208(x31)
lh   	x3,				184(x31)
sh   	x2,				28(x31)
sw   	x2,				28(x31)
mulh 	x3,		x2,		x1
sh   	x4,				8(x31)
xori 	x2,		x0,		-509
lb   	x2,				224(x31)
mulhsu	x1,		x4,		x2
ori  	x7,		x0,		-194
mulhu	x7,		x5,		x0
nop  
sb   	x0,				0(x31)
srli 	x4,		x6,		14
lhu  	x4,				-184(x31)
mulhsu	x1,		x5,		x6
mulh 	x4,		x7,		x2
sh   	x0,				-16(x31)
andi 	x5,		x2,		-1044
sub  	x3,		x3,		x2
nop  
add  	x3,		x1,		x7
lbu  	x7,				184(x31)
lhu  	x5,				-8(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x3,				-92(x31)
sb   	x3,				24(x31)
lhu  	x2,				104(x31)
sb   	x2,				-40(x31)
mulhsu	x3,		x2,		x1
sw   	x7,				28(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x4,				16(x31)
add  	x6,		x0,		x4
sw   	x7,				40(x31)
lw   	x5,				-312(x31)
lhu  	x3,				-364(x31)
lbu  	x1,				-372(x31)
sw   	x6,				36(x31)
sh   	x1,				-8(x31)
sll  	x3,		x1,		x3
sw   	x5,				-16(x31)
lhu  	x3,				-364(x31)
or   	x4,		x5,		x6
lh   	x6,				-184(x31)
xor  	x5,		x7,		x4
lhu  	x3,				-396(x31)
sh   	x5,				-40(x31)
mulhu	x2,		x5,		x6
lb   	x5,				-576(x31)
ori  	x2,		x3,		-1792
slti 	x6,		x4,		429
lw   	x2,				36(x31)
sw   	x5,				-36(x31)
lw   	x6,				-168(x31)
sh   	x5,				0(x31)
lhu  	x3,				-40(x31)
lb   	x3,				-168(x31)
sb   	x2,				16(x31)
lb   	x7,				-188(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sb   	x6,				4(x31)
sh   	x6,				24(x31)
lb   	x3,				4(x31)
sb   	x2,				-28(x31)
sw   	x3,				-4(x31)
xor  	x1,		x7,		x3
slt  	x7,		x5,		x6
lw   	x6,				576(x31)
lb   	x5,				-28(x31)
sb   	x0,				40(x31)
lh   	x2,				4(x31)
sb   	x2,				-40(x31)
mulh 	x4,		x5,		x1
mul  	x4,		x5,		x1
xori 	x6,		x0,		192
lh   	x6,				4(x31)
sh   	x3,				16(x31)
lb   	x3,				924(x31)
lb   	x3,				976(x31)
lw   	x2,				544(x31)
add  	x6,		x0,		x5
lh   	x6,				-28(x31)
xori 	x6,		x6,		240
and  	x6,		x1,		x5
sh   	x3,				-8(x31)
sltu 	x3,		x5,		x6
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x3,				-472(x31)
lhu  	x5,				-88(x31)
lh   	x2,				-452(x31)
lb   	x2,				-480(x31)
andi 	x5,		x4,		-356
sw   	x4,				28(x31)
sb   	x6,				4(x31)
sub  	x2,		x1,		x7
lw   	x5,				-1020(x31)
sll  	x5,		x5,		x0
lh   	x7,				-452(x31)
sb   	x2,				-32(x31)
add  	x7,		x3,		x0
sh   	x6,				-40(x31)
lbu  	x6,				-504(x31)
srli 	x3,		x7,		28
sb   	x7,				28(x31)
xor  	x6,		x4,		x3
sh   	x7,				-28(x31)
lb   	x4,				-988(x31)
sh   	x4,				-8(x31)
sltiu	x6,		x1,		1264
lhu  	x5,				-80(x31)
lw   	x4,				-8(x31)
xor  	x3,		x5,		x3
sb   	x2,				8(x31)
xor  	x7,		x5,		x6
lhu  	x2,				-8(x31)
slli 	x2,		x6,		3
lh   	x4,				-464(x31)
lh   	x5,				-280(x31)
xor  	x7,		x1,		x5
sub  	x6,		x7,		x7
lbu  	x6,				28(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
sh   	x3,				-8(x31)
mulhu	x5,		x7,		x7
lbu  	x6,				588(x31)
sw   	x2,				40(x31)
lhu  	x6,				580(x31)
nop  
lb   	x3,				16(x31)
mul  	x2,		x4,		x4
sw   	x7,				4(x31)
lbu  	x4,				-32(x31)
mulh 	x7,		x3,		x1
add  	x7,		x5,		x5
lw   	x7,				-32(x31)
lw   	x4,				16(x31)
mul  	x3,		x3,		x7
ori  	x2,		x5,		-616
sh   	x7,				-20(x31)
sub  	x2,		x3,		x1
lh   	x3,				532(x31)
lhu  	x2,				564(x31)
sw   	x7,				-20(x31)
sh   	x5,				12(x31)
sb   	x3,				32(x31)
lb   	x2,				388(x31)
and  	x5,		x6,		x5
sb   	x6,				-16(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x2,				64(x31)
andi 	x1,		x5,		78
lw   	x4,				-96(x31)
sw   	x3,				12(x31)
lb   	x3,				280(x31)
mulh 	x4,		x5,		x7
lh   	x1,				376(x31)
sw   	x7,				28(x31)
sltu 	x1,		x4,		x2
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x2,				1072(x31)
lh   	x1,				172(x31)
mulhsu	x7,		x5,		x2
slli 	x5,		x0,		8
lh   	x7,				1144(x31)
mulhsu	x3,		x1,		x0
lh   	x1,				1148(x31)
add  	x3,		x2,		x6
slti 	x2,		x0,		-1946
sra  	x5,		x0,		x6
sh   	x2,				-24(x31)
sb   	x4,				-12(x31)
lb   	x5,				708(x31)
sra  	x3,		x3,		x4
sb   	x6,				-40(x31)
lbu  	x7,				716(x31)
sh   	x5,				32(x31)
mulh 	x7,		x5,		x6
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x5,				100(x31)
lw   	x6,				-1012(x31)
sltu 	x1,		x4,		x1
sb   	x1,				-40(x31)
lh   	x2,				-832(x31)
slli 	x1,		x0,		1
sw   	x1,				40(x31)
lb   	x6,				-236(x31)
lhu  	x2,				-228(x31)
lbu  	x4,				-52(x31)
sb   	x1,				32(x31)
xori 	x4,		x4,		-1775
ori  	x2,		x3,		-766
sltiu	x5,		x7,		-1416
sw   	x5,				-4(x31)
add  	x1,		x2,		x6
sb   	x1,				-12(x31)
lhu  	x7,				-844(x31)
sub  	x3,		x6,		x4
sltiu	x2,		x4,		-404
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x3,				-720(x31)
sw   	x2,				-40(x31)
lh   	x4,				-776(x31)
lbu  	x6,				-200(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x6,				1132(x31)
lbu  	x1,				1132(x31)
lh   	x7,				732(x31)
sh   	x4,				20(x31)
lbu  	x6,				688(x31)
lb   	x3,				700(x31)
sw   	x4,				-8(x31)
sh   	x0,				4(x31)
lhu  	x2,				736(x31)
lhu  	x4,				164(x31)
mul  	x2,		x0,		x4
sh   	x6,				36(x31)
lbu  	x1,				1096(x31)
mul  	x4,		x1,		x1
sh   	x2,				40(x31)
lb   	x1,				664(x31)
lw   	x6,				1080(x31)
lhu  	x7,				992(x31)
lb   	x1,				704(x31)
sw   	x1,				-32(x31)
xor  	x4,		x7,		x1
sw   	x5,				-40(x31)
lhu  	x4,				144(x31)
lb   	x7,				520(x31)
mulh 	x4,		x4,		x3
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lw   	x1,				732(x31)
lw   	x7,				520(x31)
sw   	x2,				4(x31)
lb   	x5,				912(x31)
sh   	x2,				32(x31)
lhu  	x7,				-40(x31)
xori 	x3,		x2,		-51
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x3,				32(x31)
or   	x4,		x7,		x1
sw   	x6,				-8(x31)
add  	x1,		x0,		x1
sw   	x7,				32(x31)
or   	x5,		x4,		x4
addi 	x7,		x2,		-426
lb   	x6,				-768(x31)
lb   	x6,				-1364(x31)
sh   	x7,				36(x31)
lw   	x4,				-508(x31)
lhu  	x2,				-1472(x31)
lbu  	x6,				-748(x31)
mul  	x3,		x0,		x6
sh   	x6,				24(x31)
mulh 	x6,		x3,		x7
sh   	x4,				32(x31)
add  	x6,		x2,		x5
xor  	x5,		x0,		x6
or   	x4,		x1,		x3
lb   	x4,				-516(x31)
lb   	x1,				-292(x31)
add  	x5,		x4,		x0
lb   	x1,				-304(x31)
sw   	x6,				-32(x31)
lbu  	x5,				-740(x31)
lhu  	x3,				-800(x31)
lhu  	x5,				-352(x31)
sh   	x3,				-12(x31)
sh   	x6,				0(x31)
sub  	x3,		x1,		x4
lb   	x5,				-1496(x31)
lb   	x2,				-1444(x31)
lh   	x2,				-408(x31)
sw   	x3,				28(x31)
lhu  	x5,				-328(x31)
sb   	x4,				28(x31)
lw   	x7,				-384(x31)
lb   	x6,				-328(x31)
lw   	x6,				-636(x31)
sb   	x7,				4(x31)
lbu  	x5,				-728(x31)
lb   	x6,				-1428(x31)
lh   	x5,				-1304(x31)
sh   	x1,				24(x31)
nop  
lbu  	x1,				-1340(x31)
mul  	x2,		x6,		x3
sw   	x2,				-28(x31)
sw   	x3,				36(x31)
lbu  	x1,				-1336(x31)
addi 	x3,		x0,		1019
or   	x2,		x7,		x3
sh   	x3,				-40(x31)
sh   	x2,				-8(x31)
lw   	x7,				4(x31)
lhu  	x2,				-472(x31)
sub  	x4,		x0,		x3
lh   	x2,				-1364(x31)
lw   	x3,				-384(x31)
lb   	x4,				-764(x31)
lh   	x3,				-32(x31)
slli 	x6,		x3,		22
sh   	x0,				-28(x31)
or   	x2,		x0,		x4
lhu  	x4,				28(x31)
mulhu	x3,		x4,		x3
sub  	x4,		x6,		x6
lhu  	x7,				-680(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
andi 	x5,		x2,		-1498
srli 	x3,		x5,		19
sh   	x0,				-4(x31)
sb   	x3,				-36(x31)
lh   	x6,				444(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x3,				-1264(x31)
lbu  	x2,				64(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
or   	x7,		x1,		x6
lbu  	x4,				-460(x31)
lw   	x7,				-252(x31)
sw   	x4,				40(x31)
lhu  	x2,				308(x31)
sb   	x2,				0(x31)
sw   	x6,				-36(x31)
lh   	x2,				1072(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lhu  	x1,				416(x31)
lh   	x2,				-508(x31)
andi 	x5,		x0,		1932
mulh 	x7,		x1,		x1
lb   	x1,				372(x31)
sw   	x2,				-32(x31)
sb   	x1,				32(x31)
lhu  	x1,				600(x31)
lh   	x6,				-416(x31)
lh   	x4,				368(x31)
lbu  	x2,				348(x31)
lb   	x7,				452(x31)
srl  	x4,		x3,		x4
lb   	x2,				-504(x31)
sb   	x4,				20(x31)
lw   	x6,				-360(x31)
sub  	x1,		x7,		x5
lhu  	x7,				-368(x31)
sb   	x0,				-16(x31)
lw   	x3,				4(x31)
lhu  	x5,				952(x31)
lh   	x7,				928(x31)
mulh 	x2,		x2,		x4
sra  	x1,		x4,		x3
slli 	x6,		x1,		22
sb   	x7,				-20(x31)
lbu  	x7,				20(x31)
and  	x6,		x5,		x2
lb   	x6,				548(x31)
or   	x7,		x4,		x6
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lh   	x7,				644(x31)
sub  	x5,		x2,		x7
or   	x6,		x4,		x0
sltiu	x1,		x1,		-36
nop  
sw   	x2,				-36(x31)
lhu  	x1,				72(x31)
sb   	x1,				-32(x31)
sb   	x4,				32(x31)
sw   	x0,				8(x31)
lhu  	x7,				660(x31)
lbu  	x6,				72(x31)
slti 	x6,		x5,		1912
sh   	x4,				-36(x31)
sb   	x4,				16(x31)
mul  	x7,		x3,		x4
sh   	x2,				-20(x31)
sh   	x7,				12(x31)
lh   	x3,				1088(x31)
addi 	x1,		x5,		-928
sw   	x1,				36(x31)
sh   	x4,				24(x31)
sw   	x6,				40(x31)
sb   	x3,				-36(x31)
lbu  	x2,				1096(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x7,				-572(x31)
lw   	x1,				836(x31)
mulh 	x4,		x5,		x4
add  	x4,		x0,		x6
xori 	x1,		x1,		-783
sh   	x0,				-28(x31)
xori 	x6,		x6,		-1343
sw   	x3,				32(x31)
sb   	x0,				0(x31)
lb   	x2,				-516(x31)
sll  	x1,		x0,		x7
sh   	x1,				12(x31)
lh   	x1,				348(x31)
sw   	x6,				4(x31)
sltiu	x2,		x3,		-1027
sh   	x1,				40(x31)
lbu  	x2,				-476(x31)
lbu  	x3,				488(x31)
lw   	x5,				-528(x31)
lhu  	x7,				16(x31)
sh   	x0,				-24(x31)
srli 	x7,		x1,		29
lb   	x6,				-264(x31)
sh   	x6,				24(x31)
lhu  	x2,				68(x31)
lb   	x5,				-600(x31)
lh   	x7,				-516(x31)
nop  
sh   	x6,				32(x31)
lw   	x1,				488(x31)
lb   	x5,				68(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
slli 	x2,		x5,		14
sh   	x2,				-28(x31)
sh   	x1,				-16(x31)
lhu  	x6,				500(x31)
lb   	x2,				-928(x31)
sw   	x0,				-12(x31)
lhu  	x7,				-224(x31)
sw   	x4,				16(x31)
sw   	x2,				28(x31)
sra  	x3,		x4,		x0
lw   	x4,				520(x31)
mul  	x6,		x0,		x6
lw   	x7,				-236(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x5,				-1240(x31)
slt  	x5,		x1,		x4
srai 	x5,		x2,		6
lw   	x3,				-904(x31)
lhu  	x7,				-740(x31)
sra  	x3,		x6,		x3
sub  	x5,		x1,		x6
lb   	x3,				120(x31)
lb   	x7,				-1308(x31)
and  	x2,		x4,		x7
lbu  	x5,				-1188(x31)
srli 	x6,		x3,		16
lbu  	x4,				-1232(x31)
lb   	x3,				100(x31)
sub  	x5,		x1,		x0
lb   	x2,				-412(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sub  	x4,		x2,		x4
sb   	x6,				16(x31)
sltu 	x3,		x6,		x1
andi 	x2,		x5,		101
lhu  	x1,				188(x31)
lb   	x3,				-224(x31)
slti 	x2,		x3,		-875
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
ori  	x2,		x7,		-1124
lhu  	x1,				-44(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lbu  	x4,				-112(x31)
sb   	x1,				24(x31)
mulh 	x6,		x3,		x1
sh   	x6,				8(x31)
sh   	x2,				-36(x31)
lhu  	x7,				-152(x31)
lhu  	x7,				148(x31)
lbu  	x7,				-112(x31)
sh   	x2,				-24(x31)
srai 	x7,		x7,		14
slli 	x1,		x5,		12
lhu  	x3,				532(x31)
sw   	x6,				8(x31)
slli 	x4,		x7,		1
addi 	x3,		x5,		-67
lw   	x2,				-96(x31)
nop  
sb   	x3,				36(x31)
sw   	x2,				12(x31)
sw   	x0,				12(x31)
sub  	x4,		x4,		x0
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
add  	x2,		x1,		x1
sh   	x6,				12(x31)
lbu  	x6,				-588(x31)
sh   	x0,				36(x31)
sw   	x0,				-8(x31)
sh   	x4,				12(x31)
lw   	x7,				-1072(x31)
lbu  	x3,				36(x31)
sb   	x2,				40(x31)
sb   	x7,				12(x31)
lh   	x3,				-1172(x31)
lh   	x3,				-76(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sub  	x7,		x3,		x2
lhu  	x4,				-932(x31)
lhu  	x3,				-948(x31)
lw   	x3,				-1052(x31)
lhu  	x5,				-84(x31)
sll  	x7,		x7,		x7
lh   	x7,				-932(x31)
sh   	x1,				-12(x31)
slli 	x4,		x5,		15
lw   	x6,				364(x31)
mulhsu	x5,		x7,		x7
sll  	x5,		x3,		x2
srli 	x5,		x1,		20
ori  	x2,		x5,		1578
sub  	x3,		x0,		x3
sb   	x7,				32(x31)
andi 	x5,		x6,		930
mul  	x1,		x0,		x2
xor  	x5,		x7,		x1
srai 	x3,		x3,		21
sll  	x3,		x0,		x0
lw   	x4,				-1120(x31)
mulh 	x5,		x0,		x4
sh   	x1,				40(x31)
sh   	x5,				-28(x31)
sb   	x1,				-36(x31)
sb   	x0,				28(x31)
lw   	x3,				-1092(x31)
mul  	x4,		x6,		x3
sh   	x0,				-20(x31)
sw   	x1,				0(x31)
lbu  	x7,				-84(x31)
lw   	x2,				-816(x31)
mulhsu	x3,		x0,		x5
lh   	x3,				-1108(x31)
lhu  	x3,				112(x31)
lbu  	x2,				164(x31)
andi 	x1,		x7,		1064
sb   	x1,				24(x31)
mulh 	x7,		x2,		x7
sw   	x4,				0(x31)
lb   	x1,				-1120(x31)
sb   	x4,				-8(x31)
andi 	x5,		x6,		1041
sb   	x4,				16(x31)
sub  	x5,		x7,		x0
lhu  	x3,				-196(x31)
sra  	x4,		x4,		x3
sb   	x7,				-12(x31)
slt  	x7,		x4,		x0
lhu  	x4,				-848(x31)
lhu  	x5,				-1124(x31)
lh   	x4,				-576(x31)
lh   	x3,				180(x31)
sw   	x0,				8(x31)
sb   	x4,				-12(x31)
lbu  	x6,				412(x31)
and  	x6,		x4,		x1
sw   	x7,				-40(x31)
lh   	x5,				24(x31)
xor  	x6,		x2,		x0
mul  	x5,		x4,		x7
lhu  	x1,				-348(x31)
lb   	x3,				372(x31)
lhu  	x7,				208(x31)
sra  	x2,		x0,		x3
lb   	x4,				-396(x31)
lbu  	x5,				52(x31)
lhu  	x3,				-1024(x31)
mul  	x2,		x1,		x3
lhu  	x5,				-1064(x31)
lb   	x3,				-36(x31)
mul  	x1,		x6,		x3
srai 	x6,		x2,		8
lw   	x3,				-1136(x31)
sh   	x5,				36(x31)
lw   	x2,				-196(x31)
lh   	x1,				-428(x31)
sb   	x2,				24(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lw   	x5,				-352(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mul  	x6,		x0,		x5
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x7,				-1376(x31)
lb   	x1,				-1128(x31)
srai 	x6,		x3,		18
sh   	x4,				-36(x31)
lb   	x6,				-1240(x31)
lh   	x1,				-1160(x31)
sh   	x2,				28(x31)
sh   	x4,				12(x31)
lw   	x7,				-1404(x31)
sh   	x7,				-36(x31)
sub  	x4,		x7,		x7
mulhsu	x4,		x7,		x7
sh   	x5,				-28(x31)
lw   	x3,				-1280(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sra  	x1,		x4,		x4
sh   	x3,				-40(x31)
lhu  	x6,				716(x31)
lh   	x4,				-112(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sub  	x7,		x1,		x5
lw   	x6,				1128(x31)
slt  	x4,		x5,		x4
lhu  	x6,				760(x31)
lh   	x1,				1100(x31)
sw   	x1,				36(x31)
sll  	x4,		x7,		x7
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sh   	x5,				-8(x31)
lw   	x7,				108(x31)
addi 	x2,		x1,		-1893
lbu  	x6,				204(x31)
sw   	x5,				24(x31)
lhu  	x5,				-676(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
or   	x7,		x4,		x6
lbu  	x6,				-64(x31)
lb   	x2,				680(x31)
sub  	x1,		x4,		x4
sw   	x6,				36(x31)
sh   	x4,				28(x31)
sll  	x4,		x2,		x6
lh   	x7,				484(x31)
lh   	x6,				-420(x31)
lbu  	x3,				364(x31)
mul  	x3,		x6,		x6
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
slti 	x2,		x1,		1168
srai 	x3,		x0,		2
lhu  	x5,				-896(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lh   	x1,				-56(x31)
lw   	x1,				-820(x31)
sb   	x6,				-8(x31)
lb   	x1,				-532(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x3,				1284(x31)
lb   	x2,				1256(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
add  	x1,		x5,		x6
lbu  	x6,				-140(x31)
ori  	x3,		x6,		-1696
lbu  	x7,				-1268(x31)
slli 	x1,		x2,		19
sltu 	x7,		x7,		x3
sub  	x7,		x4,		x4
sb   	x6,				40(x31)
or   	x6,		x2,		x3
lb   	x4,				-260(x31)
sw   	x4,				-40(x31)
lw   	x3,				-772(x31)
lhu  	x1,				-392(x31)
lbu  	x2,				-1204(x31)
lbu  	x4,				-608(x31)
sb   	x3,				24(x31)
sb   	x2,				24(x31)
sb   	x7,				8(x31)
mulhu	x3,		x2,		x3
sll  	x1,		x6,		x3
sw   	x0,				-20(x31)
lhu  	x4,				-120(x31)
srl  	x1,		x0,		x6
sh   	x4,				24(x31)
ori  	x5,		x6,		-1986
lh   	x4,				24(x31)
sb   	x0,				-32(x31)
lhu  	x3,				-1084(x31)
lh   	x3,				-1288(x31)
sh   	x0,				-36(x31)
sw   	x2,				-8(x31)
lw   	x7,				-148(x31)
sh   	x6,				-40(x31)
sb   	x5,				12(x31)
lbu  	x7,				-164(x31)
lbu  	x7,				-1276(x31)
lb   	x1,				-316(x31)
slli 	x6,		x5,		27
sw   	x1,				0(x31)
add  	x7,		x3,		x1
xor  	x6,		x2,		x0
lh   	x5,				-40(x31)
sw   	x0,				36(x31)
sw   	x2,				-32(x31)
slli 	x6,		x0,		17
or   	x7,		x4,		x5
srli 	x1,		x1,		4
srli 	x4,		x0,		26
mulh 	x3,		x6,		x0
xor  	x5,		x4,		x6
and  	x3,		x6,		x0
sw   	x3,				8(x31)
sw   	x4,				20(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x5,				24(x31)
mul  	x5,		x6,		x2
xor  	x4,		x6,		x2
lb   	x2,				28(x31)
lbu  	x1,				604(x31)
lbu  	x5,				1044(x31)
lhu  	x3,				124(x31)
lh   	x7,				840(x31)
lh   	x2,				436(x31)
lbu  	x7,				1156(x31)
sw   	x7,				-16(x31)
sb   	x6,				-40(x31)
lb   	x3,				-112(x31)
lhu  	x5,				704(x31)
sh   	x4,				0(x31)
lb   	x2,				-4(x31)
lhu  	x4,				472(x31)
slli 	x7,		x0,		6
lw   	x1,				1360(x31)
lw   	x7,				-20(x31)
sw   	x2,				-12(x31)
lw   	x3,				1068(x31)
lh   	x5,				-104(x31)
srl  	x2,		x6,		x4
lb   	x6,				1324(x31)
lw   	x4,				1164(x31)
lh   	x7,				44(x31)
sb   	x4,				-28(x31)
lhu  	x3,				52(x31)
lh   	x3,				1024(x31)
sb   	x7,				-12(x31)
lh   	x5,				1012(x31)
ori  	x1,		x4,		-1971
lh   	x6,				920(x31)
mulhsu	x5,		x3,		x7
sb   	x6,				-40(x31)
lh   	x7,				876(x31)
srli 	x5,		x3,		17
lhu  	x3,				-52(x31)
lw   	x7,				920(x31)
sh   	x4,				-20(x31)
lb   	x6,				1336(x31)
slli 	x3,		x0,		14
mul  	x2,		x1,		x3
sub  	x7,		x6,		x0
sw   	x5,				12(x31)
ori  	x7,		x0,		-931
sw   	x5,				36(x31)
lhu  	x4,				-108(x31)
lw   	x7,				848(x31)
xor  	x1,		x5,		x7
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x7,				-168(x31)
sh   	x7,				20(x31)
lhu  	x6,				344(x31)
add  	x5,		x2,		x0
srli 	x6,		x2,		10
lh   	x4,				-692(x31)
lw   	x7,				-156(x31)
sub  	x6,		x2,		x3
lhu  	x2,				-752(x31)
lw   	x2,				372(x31)
lb   	x7,				220(x31)
mulhsu	x6,		x7,		x6
sltiu	x2,		x7,		567
mulh 	x2,		x4,		x3
lh   	x4,				-836(x31)
lhu  	x6,				196(x31)
sh   	x7,				-32(x31)
andi 	x4,		x7,		-1627
lh   	x3,				-68(x31)
lh   	x3,				92(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x7,				-572(x31)
sw   	x6,				-40(x31)
sw   	x5,				-24(x31)
xori 	x2,		x0,		-1820
lhu  	x7,				-740(x31)
lhu  	x6,				-1476(x31)
lb   	x2,				-520(x31)
or   	x1,		x2,		x4
xor  	x4,		x3,		x3
slti 	x6,		x3,		1820
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulhu	x2,		x7,		x6
lh   	x1,				624(x31)
lh   	x1,				-368(x31)
lh   	x5,				-512(x31)
lb   	x2,				484(x31)
sh   	x1,				28(x31)
nop  
lh   	x2,				264(x31)
sltu 	x3,		x3,		x3
lb   	x6,				-84(x31)
sh   	x7,				20(x31)
sh   	x5,				12(x31)
lh   	x6,				440(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
srli 	x3,		x6,		17
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x3,				464(x31)
lb   	x5,				348(x31)
sb   	x5,				36(x31)
lbu  	x7,				108(x31)
nop  
mulhu	x7,		x5,		x6
sh   	x1,				-40(x31)
lh   	x5,				768(x31)
lw   	x2,				-12(x31)
sh   	x0,				-36(x31)
srai 	x4,		x6,		0
sh   	x7,				32(x31)
sw   	x1,				16(x31)
lb   	x3,				924(x31)
mulh 	x5,		x2,		x3
ori  	x5,		x5,		-106
lw   	x2,				1132(x31)
sub  	x4,		x5,		x5
ori  	x7,		x6,		-1201
lbu  	x3,				4(x31)
lbu  	x2,				896(x31)
addi 	x1,		x2,		-444
lb   	x6,				-64(x31)
srl  	x4,		x7,		x1
sb   	x2,				32(x31)
lb   	x6,				924(x31)
lw   	x6,				1336(x31)
lb   	x4,				900(x31)
lh   	x2,				496(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x6,				168(x31)
lb   	x4,				764(x31)
lh   	x5,				428(x31)
andi 	x2,		x2,		-138
slt  	x7,		x3,		x6
sb   	x4,				4(x31)
lbu  	x1,				160(x31)
lb   	x1,				-496(x31)
sh   	x2,				-36(x31)
sh   	x5,				-32(x31)
lhu  	x6,				64(x31)
lh   	x1,				412(x31)
add  	x5,		x0,		x0
lb   	x1,				780(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lhu  	x1,				772(x31)
mul  	x5,		x2,		x7
lbu  	x2,				420(x31)
sltu 	x6,		x6,		x1
or   	x2,		x3,		x2
lh   	x3,				56(x31)
lhu  	x6,				484(x31)
lbu  	x1,				208(x31)
slti 	x7,		x6,		-1834
sh   	x1,				-8(x31)
lw   	x5,				312(x31)
sb   	x0,				0(x31)
lhu  	x7,				464(x31)
mulh 	x7,		x6,		x0
xor  	x6,		x4,		x3
sw   	x6,				4(x31)
sb   	x2,				-20(x31)
lhu  	x1,				-664(x31)
lw   	x7,				444(x31)
xor  	x5,		x2,		x1
lbu  	x4,				64(x31)
sb   	x1,				-12(x31)
lw   	x6,				832(x31)
lb   	x5,				-584(x31)
lw   	x1,				476(x31)
lb   	x3,				-568(x31)
sw   	x3,				-40(x31)
xori 	x1,		x7,		-846
sll  	x4,		x7,		x1
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x1,				-948(x31)
lh   	x4,				-400(x31)
lb   	x1,				140(x31)
add  	x1,		x3,		x1
xor  	x4,		x6,		x5
wfi