addi 	x0,		x0,		297
addi 	x1,		x0,		1867
addi 	x2,		x0,		577
addi 	x3,		x0,		1975
addi 	x4,		x0,		-43
addi 	x5,		x0,		-1866
addi 	x6,		x0,		820
addi 	x7,		x0,		376
addi 	x8,		x0,		-1670
addi 	x9,		x0,		1988
addi 	x10,	x0,		1946
addi 	x11,	x0,		-343
addi 	x12,	x0,		1924
addi 	x13,	x0,		-156
addi 	x14,	x0,		-635
addi 	x15,	x0,		277
addi 	x16,	x0,		108
addi 	x17,	x0,		-1369
addi 	x18,	x0,		1245
addi 	x19,	x0,		-1006
addi 	x20,	x0,		-1533
addi 	x21,	x0,		1889
addi 	x22,	x0,		-667
addi 	x23,	x0,		407
addi 	x24,	x0,		540
addi 	x25,	x0,		-1628
addi 	x26,	x0,		152
addi 	x27,	x0,		864
addi 	x28,	x0,		-538
addi 	x29,	x0,		-1376
addi 	x30,	x0,		-1888
addi 	x31,	x0,		-1587
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x4,				8(x31)
xor  	x3,		x5,		x0
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
addi 	x2,		x5,		523
sh   	x6,				-4(x31)
mulhu	x6,		x4,		x4
lh   	x2,				-4(x31)
sb   	x2,				0(x31)
lh   	x5,				-4(x31)
lbu  	x7,				-4(x31)
sw   	x2,				-16(x31)
sw   	x1,				-4(x31)
sb   	x6,				16(x31)
sh   	x2,				-40(x31)
srai 	x1,		x7,		28
lw   	x5,				16(x31)
sb   	x5,				-36(x31)
add  	x6,		x4,		x6
sh   	x0,				40(x31)
mulh 	x1,		x1,		x0
lh   	x4,				-36(x31)
srl  	x7,		x4,		x6
lw   	x7,				-36(x31)
sw   	x3,				-24(x31)
xor  	x6,		x5,		x1
sh   	x7,				32(x31)
sw   	x7,				36(x31)
lw   	x5,				0(x31)
sh   	x0,				20(x31)
sb   	x7,				-12(x31)
sub  	x2,		x7,		x2
lb   	x7,				40(x31)
lh   	x7,				-40(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
add  	x4,		x4,		x4
lb   	x3,				-260(x31)
lhu  	x1,				-236(x31)
lbu  	x3,				-260(x31)
sw   	x0,				28(x31)
lhu  	x7,				-216(x31)
sw   	x1,				-32(x31)
sh   	x2,				16(x31)
lw   	x3,				-268(x31)
sb   	x7,				-36(x31)
sh   	x4,				-20(x31)
sw   	x5,				-36(x31)
lw   	x1,				-32(x31)
add  	x5,		x7,		x4
slti 	x3,		x0,		1466
sw   	x7,				-36(x31)
lw   	x4,				-240(x31)
lh   	x6,				-224(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x6,				508(x31)
add  	x3,		x5,		x3
ori  	x7,		x6,		-1224
xor  	x5,		x5,		x4
lhu  	x7,				556(x31)
sltu 	x2,		x0,		x0
sb   	x2,				0(x31)
sb   	x5,				-12(x31)
addi 	x6,		x0,		-1823
mulhu	x3,		x6,		x7
srai 	x5,		x2,		13
sltu 	x3,		x1,		x3
lw   	x1,				0(x31)
sub  	x1,		x4,		x6
lb   	x5,				556(x31)
mulhsu	x4,		x6,		x7
lb   	x6,				504(x31)
lhu  	x4,				536(x31)
sltiu	x1,		x3,		240
lh   	x7,				540(x31)
lw   	x1,				804(x31)
sh   	x4,				-8(x31)
lbu  	x4,				560(x31)
sw   	x4,				0(x31)
sb   	x0,				8(x31)
srl  	x2,		x6,		x2
ori  	x1,		x1,		1633
lbu  	x1,				540(x31)
lh   	x4,				-8(x31)
lw   	x7,				536(x31)
mul  	x4,		x6,		x0
lhu  	x5,				516(x31)
mulh 	x2,		x0,		x7
lbu  	x6,				536(x31)
lw   	x5,				792(x31)
sltu 	x4,		x6,		x0
lhu  	x6,				504(x31)
lh   	x5,				480(x31)
addi 	x3,		x7,		1222
lb   	x4,				756(x31)
sub  	x2,		x2,		x3
xor  	x6,		x7,		x6
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lbu  	x5,				-632(x31)
andi 	x4,		x1,		-392
sh   	x0,				-16(x31)
mulhsu	x3,		x6,		x7
sb   	x1,				40(x31)
sltu 	x7,		x5,		x3
add  	x6,		x3,		x4
add  	x3,		x4,		x3
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lh   	x1,				-544(x31)
sb   	x5,				28(x31)
sh   	x7,				-16(x31)
sltiu	x4,		x0,		1659
lbu  	x2,				-668(x31)
lhu  	x3,				-700(x31)
lhu  	x2,				-464(x31)
lb   	x5,				-464(x31)
lbu  	x4,				-16(x31)
lw   	x7,				-700(x31)
andi 	x2,		x0,		1832
lh   	x4,				-720(x31)
lh   	x6,				-584(x31)
sw   	x2,				0(x31)
xor  	x3,		x7,		x2
lh   	x7,				-460(x31)
or   	x6,		x7,		x6
sb   	x7,				32(x31)
lw   	x7,				28(x31)
mul  	x4,		x1,		x5
lw   	x1,				-708(x31)
lh   	x2,				-652(x31)
xori 	x1,		x1,		1110
sltiu	x6,		x3,		-134
lbu  	x6,				-544(x31)
sb   	x1,				4(x31)
sb   	x7,				-24(x31)
lh   	x6,				-584(x31)
mulh 	x7,		x4,		x6
sh   	x6,				28(x31)
lhu  	x1,				-24(x31)
sw   	x3,				24(x31)
lhu  	x6,				-664(x31)
lh   	x7,				-16(x31)
and  	x6,		x2,		x1
sb   	x1,				20(x31)
lhu  	x6,				-400(x31)
nop  
mulhu	x2,		x5,		x3
sb   	x3,				12(x31)
sb   	x3,				-16(x31)
lw   	x4,				-544(x31)
sb   	x0,				-40(x31)
sltu 	x1,		x3,		x1
sb   	x7,				-12(x31)
lh   	x4,				-12(x31)
or   	x1,		x2,		x3
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
nop  
xori 	x4,		x0,		1564
lh   	x4,				28(x31)
lhu  	x2,				-32(x31)
mulh 	x2,		x0,		x0
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x3,				288(x31)
lbu  	x3,				-324(x31)
lw   	x1,				188(x31)
lbu  	x5,				876(x31)
sb   	x3,				20(x31)
lh   	x3,				172(x31)
sb   	x7,				-12(x31)
sra  	x4,		x1,		x1
lb   	x1,				-344(x31)
sw   	x4,				36(x31)
lhu  	x7,				856(x31)
lhu  	x4,				904(x31)
sh   	x5,				4(x31)
lhu  	x4,				4(x31)
lb   	x5,				832(x31)
lbu  	x7,				4(x31)
sb   	x6,				-8(x31)
lw   	x7,				220(x31)
sh   	x5,				-8(x31)
sw   	x6,				40(x31)
slt  	x2,		x0,		x0
lbu  	x1,				176(x31)
lw   	x3,				272(x31)
lw   	x1,				848(x31)
sh   	x1,				-20(x31)
sb   	x5,				24(x31)
sw   	x5,				28(x31)
slti 	x6,		x6,		246
lw   	x4,				472(x31)
mulh 	x2,		x4,		x6
lh   	x6,				856(x31)
lb   	x5,				412(x31)
sub  	x1,		x6,		x3
sw   	x4,				-36(x31)
sh   	x6,				-12(x31)
addi 	x5,		x4,		-1253
lw   	x4,				408(x31)
lw   	x6,				28(x31)
srl  	x7,		x0,		x2
sb   	x3,				-8(x31)
slli 	x7,		x7,		18
lhu  	x4,				904(x31)
sb   	x6,				-24(x31)
mulhu	x1,		x2,		x7
lw   	x6,				24(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x1,				-748(x31)
addi 	x4,		x5,		-1966
lw   	x1,				-632(x31)
lw   	x2,				-576(x31)
sb   	x1,				-16(x31)
slt  	x7,		x3,		x1
lbu  	x6,				100(x31)
lbu  	x2,				-360(x31)
lbu  	x4,				-756(x31)
mulhsu	x3,		x3,		x5
lh   	x3,				-564(x31)
lh   	x4,				-456(x31)
lhu  	x2,				-512(x31)
mulh 	x6,		x2,		x6
sw   	x6,				8(x31)
sra  	x7,		x4,		x5
mulh 	x5,		x1,		x3
sub  	x7,		x7,		x0
ori  	x3,		x3,		-1382
andi 	x4,		x0,		-1667
mul  	x4,		x5,		x7
sw   	x3,				24(x31)
mul  	x1,		x6,		x3
lbu  	x2,				108(x31)
sb   	x7,				16(x31)
mulh 	x2,		x0,		x3
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x4,				-164(x31)
lhu  	x2,				-460(x31)
lh   	x5,				-164(x31)
lw   	x2,				412(x31)
slti 	x1,		x5,		-361
sh   	x2,				32(x31)
lbu  	x2,				-472(x31)
lbu  	x6,				448(x31)
lb   	x3,				32(x31)
sw   	x0,				24(x31)
lbu  	x2,				-412(x31)
xor  	x3,		x2,		x2
addi 	x1,		x7,		126
xori 	x2,		x6,		-429
sh   	x5,				24(x31)
lh   	x4,				-208(x31)
lhu  	x7,				-108(x31)
xor  	x6,		x0,		x7
lb   	x2,				-472(x31)
sw   	x5,				0(x31)
andi 	x7,		x2,		-1888
mulh 	x1,		x6,		x6
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
xori 	x6,		x3,		-1770
srli 	x4,		x5,		29
lw   	x6,				-120(x31)
lh   	x7,				28(x31)
lb   	x5,				-504(x31)
sb   	x0,				-32(x31)
slti 	x4,		x4,		-1205
lb   	x5,				-12(x31)
lh   	x4,				16(x31)
sw   	x6,				-16(x31)
sb   	x6,				-8(x31)
mulhu	x6,		x4,		x7
sb   	x6,				40(x31)
xori 	x6,		x6,		-1465
lw   	x7,				28(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x7,				-140(x31)
lh   	x6,				-264(x31)
lb   	x5,				-128(x31)
sb   	x7,				-32(x31)
lbu  	x1,				-76(x31)
lbu  	x6,				-128(x31)
lhu  	x7,				-640(x31)
sb   	x2,				-40(x31)
xor  	x3,		x4,		x2
sh   	x5,				20(x31)
sra  	x7,		x2,		x6
lbu  	x5,				-32(x31)
lbu  	x7,				548(x31)
lw   	x3,				-136(x31)
sh   	x6,				-24(x31)
slli 	x3,		x1,		4
sh   	x5,				-32(x31)
lbu  	x3,				-296(x31)
lhu  	x7,				-148(x31)
add  	x3,		x2,		x1
sb   	x0,				40(x31)
sh   	x5,				-36(x31)
lhu  	x3,				160(x31)
mulh 	x6,		x1,		x0
sb   	x3,				36(x31)
lb   	x1,				-100(x31)
lbu  	x5,				-136(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
nop  
lhu  	x5,				-680(x31)
ori  	x1,		x6,		1638
lbu  	x2,				140(x31)
lb   	x3,				-508(x31)
lbu  	x2,				-516(x31)
sh   	x1,				-4(x31)
lh   	x1,				-380(x31)
lh   	x3,				-492(x31)
srl  	x3,		x5,		x5
lh   	x1,				-736(x31)
mulhsu	x3,		x5,		x1
lh   	x7,				132(x31)
sltu 	x5,		x6,		x0
lbu  	x2,				-448(x31)
lb   	x7,				84(x31)
mulh 	x1,		x5,		x0
slt  	x3,		x5,		x1
lhu  	x7,				180(x31)
addi 	x2,		x6,		1096
sb   	x7,				16(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sub  	x6,		x2,		x4
sltiu	x6,		x1,		-769
sw   	x6,				-32(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x1,				-20(x31)
nop  
xor  	x7,		x5,		x2
mul  	x2,		x4,		x3
lhu  	x2,				-552(x31)
sw   	x6,				-28(x31)
sb   	x2,				36(x31)
lb   	x6,				248(x31)
sw   	x3,				-8(x31)
lw   	x6,				-232(x31)
lhu  	x2,				-56(x31)
lh   	x3,				-564(x31)
lh   	x7,				684(x31)
sb   	x5,				-8(x31)
lb   	x5,				68(x31)
lw   	x1,				120(x31)
lh   	x1,				48(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x1,				4(x31)
sb   	x0,				20(x31)
srai 	x2,		x0,		4
lh   	x5,				-760(x31)
lh   	x4,				-988(x31)
sb   	x6,				-16(x31)
lb   	x1,				-932(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
slli 	x7,		x7,		17
lw   	x1,				12(x31)
lw   	x5,				-1096(x31)
sw   	x4,				-8(x31)
lb   	x2,				-728(x31)
sb   	x2,				24(x31)
lb   	x2,				-16(x31)
or   	x5,		x5,		x0
sh   	x2,				-4(x31)
lw   	x6,				-740(x31)
lw   	x6,				-680(x31)
lbu  	x5,				-916(x31)
xor  	x2,		x5,		x3
mulhsu	x1,		x4,		x2
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x4,				736(x31)
lb   	x4,				612(x31)
lw   	x7,				500(x31)
srai 	x6,		x3,		30
srli 	x2,		x7,		22
lb   	x7,				592(x31)
sb   	x0,				-12(x31)
lw   	x7,				1216(x31)
sub  	x1,		x0,		x0
mulhu	x6,		x0,		x3
sw   	x5,				20(x31)
lh   	x2,				364(x31)
mulhsu	x3,		x1,		x0
lbu  	x4,				304(x31)
sll  	x7,		x3,		x4
srli 	x7,		x4,		9
sb   	x5,				32(x31)
lh   	x1,				116(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x4,				-476(x31)
lw   	x2,				-740(x31)
slti 	x7,		x4,		-1107
sw   	x0,				0(x31)
lhu  	x1,				-404(x31)
slli 	x3,		x3,		24
sb   	x6,				-40(x31)
mulhu	x4,		x7,		x1
addi 	x3,		x7,		-212
lbu  	x6,				24(x31)
sw   	x2,				16(x31)
sra  	x5,		x4,		x6
sw   	x6,				28(x31)
sltiu	x4,		x7,		-1624
sltiu	x2,		x3,		1475
sw   	x6,				28(x31)
sb   	x0,				20(x31)
addi 	x2,		x1,		1285
sh   	x1,				-16(x31)
addi 	x5,		x1,		-943
lb   	x1,				-476(x31)
lbu  	x5,				-416(x31)
sra  	x7,		x6,		x2
addi 	x5,		x1,		149
lw   	x3,				156(x31)
or   	x5,		x4,		x2
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x4,				460(x31)
sw   	x0,				16(x31)
lbu  	x3,				528(x31)
sb   	x0,				12(x31)
sltu 	x5,		x1,		x1
lh   	x3,				916(x31)
srli 	x7,		x1,		11
lb   	x2,				332(x31)
lhu  	x5,				208(x31)
lh   	x6,				980(x31)
sh   	x5,				24(x31)
lw   	x5,				400(x31)
sw   	x4,				4(x31)
sw   	x3,				12(x31)
sltu 	x1,		x7,		x0
lw   	x1,				444(x31)
lhu  	x4,				364(x31)
lw   	x4,				180(x31)
lhu  	x1,				660(x31)
add  	x3,		x2,		x7
lhu  	x4,				164(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lw   	x5,				-4(x31)
lhu  	x3,				-528(x31)
mulhsu	x5,		x3,		x0
mulhu	x7,		x3,		x3
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sltu 	x2,		x4,		x7
or   	x1,		x1,		x5
sw   	x5,				20(x31)
lh   	x4,				-116(x31)
sw   	x3,				32(x31)
lh   	x6,				-116(x31)
lhu  	x2,				-448(x31)
and  	x2,		x0,		x3
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x6,				-124(x31)
lhu  	x4,				548(x31)
sw   	x6,				4(x31)
sra  	x6,		x6,		x0
addi 	x6,		x7,		-1418
lh   	x1,				676(x31)
lb   	x2,				432(x31)
lbu  	x6,				-116(x31)
andi 	x1,		x0,		-1069
lbu  	x1,				964(x31)
sb   	x6,				-4(x31)
lb   	x6,				412(x31)
andi 	x4,		x7,		-62
lw   	x2,				336(x31)
lw   	x3,				940(x31)
srai 	x4,		x2,		26
lw   	x5,				232(x31)
lb   	x6,				-84(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lw   	x2,				100(x31)
lw   	x5,				40(x31)
sh   	x3,				-28(x31)
mul  	x3,		x5,		x3
and  	x1,		x2,		x1
sll  	x4,		x1,		x1
lh   	x3,				-112(x31)
xor  	x5,		x3,		x7
andi 	x7,		x0,		-1066
lh   	x3,				56(x31)
lh   	x7,				-584(x31)
lw   	x4,				-680(x31)
lbu  	x5,				-816(x31)
sub  	x5,		x1,		x7
sh   	x4,				-36(x31)
lbu  	x1,				28(x31)
lhu  	x1,				32(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sltu 	x1,		x4,		x6
lw   	x6,				100(x31)
lhu  	x2,				-476(x31)
lb   	x4,				100(x31)
sltu 	x1,		x7,		x1
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lh   	x3,				576(x31)
sb   	x3,				-8(x31)
sb   	x6,				12(x31)
lw   	x5,				164(x31)
lw   	x4,				1116(x31)
lhu  	x5,				188(x31)
sh   	x7,				16(x31)
lb   	x1,				380(x31)
lhu  	x6,				1048(x31)
sw   	x2,				20(x31)
ori  	x5,		x1,		-1418
lw   	x2,				1032(x31)
sb   	x5,				20(x31)
lw   	x6,				-180(x31)
mulh 	x3,		x0,		x5
sh   	x6,				-36(x31)
lb   	x6,				884(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lw   	x5,				684(x31)
sb   	x7,				40(x31)
lb   	x6,				632(x31)
lw   	x6,				1076(x31)
lbu  	x5,				1176(x31)
and  	x4,		x2,		x0
sb   	x7,				12(x31)
andi 	x2,		x0,		2031
add  	x7,		x5,		x3
sb   	x1,				-40(x31)
lb   	x6,				1248(x31)
srli 	x7,		x3,		5
lhu  	x4,				1292(x31)
mulhu	x3,		x4,		x6
sb   	x3,				-20(x31)
lb   	x1,				1244(x31)
sub  	x3,		x3,		x7
lh   	x3,				380(x31)
lhu  	x6,				548(x31)
lbu  	x1,				680(x31)
lw   	x6,				132(x31)
lhu  	x3,				768(x31)
lh   	x6,				1072(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x6,				-60(x31)
lbu  	x2,				-1140(x31)
andi 	x1,		x4,		1919
mulhu	x6,		x3,		x7
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sltu 	x3,		x2,		x2
sltu 	x7,		x0,		x6
lh   	x2,				-248(x31)
lh   	x5,				-268(x31)
lb   	x3,				464(x31)
lw   	x7,				-428(x31)
mulh 	x1,		x7,		x7
sb   	x2,				36(x31)
sw   	x2,				-40(x31)
lw   	x3,				-428(x31)
or   	x2,		x5,		x0
mul  	x5,		x6,		x6
sltu 	x1,		x6,		x5
sh   	x3,				-40(x31)
lb   	x4,				-144(x31)
sw   	x2,				0(x31)
sh   	x0,				-8(x31)
lh   	x3,				-148(x31)
xor  	x7,		x5,		x4
nop  
lb   	x3,				452(x31)
lhu  	x3,				-556(x31)
lb   	x6,				-84(x31)
mul  	x6,		x3,		x1
xori 	x1,		x7,		1973
lb   	x4,				-212(x31)
sw   	x0,				-24(x31)
srai 	x5,		x0,		3
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lhu  	x1,				-212(x31)
srl  	x4,		x4,		x5
lh   	x6,				-28(x31)
lw   	x6,				-28(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x1,				1096(x31)
mulhsu	x4,		x0,		x7
xor  	x5,		x4,		x6
srli 	x7,		x6,		3
addi 	x7,		x5,		-1875
andi 	x3,		x1,		1815
lbu  	x7,				552(x31)
lw   	x6,				296(x31)
srli 	x2,		x5,		30
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x1,				548(x31)
lb   	x3,				296(x31)
sb   	x6,				32(x31)
sh   	x1,				28(x31)
lhu  	x7,				1204(x31)
sll  	x1,		x3,		x4
lh   	x1,				252(x31)
lh   	x2,				284(x31)
slti 	x2,		x2,		-1509
lw   	x7,				-124(x31)
sw   	x0,				-28(x31)
lh   	x2,				536(x31)
lw   	x3,				288(x31)
lhu  	x5,				1028(x31)
lbu  	x3,				988(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
sh   	x4,				40(x31)
sb   	x4,				40(x31)
sh   	x3,				28(x31)
sltu 	x1,		x7,		x0
sh   	x2,				-32(x31)
lb   	x4,				-1056(x31)
mul  	x2,		x5,		x0
sb   	x4,				12(x31)
sh   	x1,				16(x31)
srli 	x7,		x3,		28
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x1,				652(x31)
xor  	x1,		x2,		x6
lw   	x2,				704(x31)
slli 	x5,		x7,		1
mulhsu	x5,		x5,		x0
lb   	x2,				100(x31)
and  	x6,		x1,		x5
sw   	x7,				-36(x31)
slti 	x5,		x5,		-630
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulhu	x5,		x3,		x0
lw   	x5,				-480(x31)
nop  
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
xor  	x3,		x3,		x3
nop  
lb   	x3,				812(x31)
sw   	x6,				-8(x31)
lh   	x2,				-284(x31)
sh   	x0,				-24(x31)
mulhu	x3,		x5,		x7
lb   	x5,				-168(x31)
lh   	x2,				864(x31)
lh   	x6,				232(x31)
lb   	x7,				-184(x31)
lw   	x5,				772(x31)
lb   	x4,				164(x31)
sb   	x4,				-32(x31)
sh   	x0,				-20(x31)
sb   	x1,				40(x31)
sh   	x3,				16(x31)
sw   	x2,				-4(x31)
sh   	x1,				36(x31)
or   	x6,		x5,		x4
lbu  	x5,				-204(x31)
lb   	x7,				904(x31)
sb   	x1,				-12(x31)
sb   	x3,				24(x31)
sh   	x5,				-24(x31)
lb   	x2,				180(x31)
sh   	x5,				16(x31)
sh   	x0,				-24(x31)
sw   	x6,				-4(x31)
sh   	x4,				-40(x31)
sw   	x3,				28(x31)
lh   	x7,				440(x31)
lh   	x7,				32(x31)
sw   	x3,				-32(x31)
lhu  	x1,				16(x31)
lbu  	x3,				-156(x31)
lb   	x5,				-208(x31)
lw   	x6,				-172(x31)
lbu  	x2,				196(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
xori 	x6,		x2,		-303
sll  	x4,		x7,		x3
mulhu	x7,		x4,		x5
srli 	x6,		x6,		7
lb   	x6,				-788(x31)
lbu  	x7,				-492(x31)
sh   	x3,				4(x31)
addi 	x7,		x0,		-256
lh   	x5,				-60(x31)
sltiu	x5,		x2,		732
lb   	x7,				-792(x31)
lh   	x6,				392(x31)
ori  	x4,		x3,		402
lw   	x7,				-788(x31)
lw   	x4,				352(x31)
lh   	x7,				-668(x31)
srai 	x4,		x5,		25
lb   	x3,				12(x31)
lb   	x4,				-436(x31)
sw   	x7,				40(x31)
lw   	x6,				344(x31)
sh   	x2,				-36(x31)
sh   	x7,				-32(x31)
lw   	x3,				404(x31)
sh   	x6,				0(x31)
sh   	x6,				-36(x31)
lhu  	x4,				-820(x31)
lb   	x4,				-264(x31)
sltu 	x1,		x1,		x3
lhu  	x2,				340(x31)
lh   	x6,				-32(x31)
lh   	x5,				-640(x31)
mul  	x5,		x7,		x2
sb   	x0,				8(x31)
lb   	x7,				-268(x31)
sw   	x7,				-32(x31)
lb   	x2,				328(x31)
sb   	x6,				-40(x31)
sb   	x5,				-28(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sb   	x7,				4(x31)
lw   	x2,				212(x31)
lw   	x4,				336(x31)
lbu  	x3,				212(x31)
lh   	x1,				208(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x5,				464(x31)
sw   	x3,				-20(x31)
lw   	x2,				-612(x31)
lb   	x5,				-224(x31)
sb   	x1,				32(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x3,				-1052(x31)
sw   	x6,				-12(x31)
lbu  	x3,				-672(x31)
lbu  	x3,				-708(x31)
xor  	x5,		x5,		x6
sh   	x4,				-28(x31)
sh   	x7,				24(x31)
lh   	x4,				-556(x31)
srai 	x3,		x4,		23
sub  	x1,		x2,		x0
lbu  	x5,				-708(x31)
mulhu	x3,		x0,		x6
lh   	x5,				-668(x31)
sh   	x1,				36(x31)
lhu  	x7,				-144(x31)
srl  	x6,		x1,		x1
lb   	x1,				-180(x31)
addi 	x6,		x4,		566
nop  
lhu  	x2,				-8(x31)
lw   	x5,				-716(x31)
mulh 	x3,		x3,		x6
sw   	x3,				0(x31)
lbu  	x2,				-1024(x31)
or   	x5,		x0,		x3
mulh 	x6,		x4,		x6
sll  	x3,		x3,		x1
lhu  	x1,				-824(x31)
sh   	x7,				-28(x31)
lbu  	x3,				-1104(x31)
sh   	x1,				-28(x31)
sb   	x6,				0(x31)
lb   	x6,				-1120(x31)
sw   	x0,				-28(x31)
slt  	x1,		x5,		x5
lw   	x7,				-1080(x31)
sub  	x3,		x6,		x3
sw   	x3,				-12(x31)
xori 	x1,		x3,		1440
mul  	x2,		x1,		x1
lh   	x2,				-484(x31)
lbu  	x6,				-1256(x31)
lbu  	x6,				-476(x31)
and  	x1,		x1,		x7
sb   	x5,				-20(x31)
lh   	x1,				-668(x31)
mulh 	x5,		x2,		x7
lbu  	x7,				-904(x31)
lbu  	x7,				-1276(x31)
sh   	x7,				24(x31)
srai 	x7,		x1,		13
lb   	x5,				12(x31)
lhu  	x4,				-920(x31)
lw   	x6,				-632(x31)
sll  	x3,		x2,		x5
lhu  	x7,				88(x31)
nop  
xor  	x2,		x5,		x3
and  	x6,		x4,		x1
lhu  	x4,				-1124(x31)
lb   	x7,				-1216(x31)
lhu  	x3,				-908(x31)
lw   	x4,				-12(x31)
lhu  	x2,				-740(x31)
andi 	x5,		x0,		-1203
sh   	x2,				-20(x31)
lw   	x7,				-1104(x31)
lw   	x1,				-920(x31)
lw   	x6,				-868(x31)
slt  	x1,		x7,		x5
lhu  	x3,				-720(x31)
sub  	x5,		x4,		x0
lw   	x5,				-888(x31)
sh   	x7,				12(x31)
sh   	x4,				20(x31)
lw   	x3,				88(x31)
lw   	x3,				-744(x31)
lh   	x4,				-1180(x31)
slt  	x3,		x1,		x2
lh   	x2,				-476(x31)
lb   	x6,				-1124(x31)
sw   	x6,				24(x31)
mul  	x6,		x6,		x0
lw   	x3,				-688(x31)
sra  	x7,		x5,		x3
sb   	x0,				-12(x31)
sw   	x3,				-12(x31)
sltu 	x2,		x7,		x4
mulhsu	x6,		x4,		x3
lbu  	x1,				-60(x31)
srli 	x4,		x0,		25
lb   	x5,				-100(x31)
add  	x6,		x4,		x0
lh   	x1,				-824(x31)
lbu  	x4,				-44(x31)
mulhu	x6,		x0,		x2
lh   	x3,				36(x31)
sll  	x7,		x0,		x4
sra  	x5,		x4,		x5
lw   	x2,				-1052(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lb   	x2,				-364(x31)
sw   	x6,				-24(x31)
lw   	x3,				-636(x31)
lhu  	x5,				604(x31)
lb   	x7,				-304(x31)
lhu  	x3,				-120(x31)
add  	x4,		x4,		x3
lbu  	x3,				592(x31)
lb   	x2,				400(x31)
lh   	x6,				-332(x31)
lb   	x6,				-304(x31)
addi 	x7,		x0,		-1853
sw   	x1,				28(x31)
lh   	x4,				-520(x31)
lw   	x6,				-364(x31)
lhu  	x3,				-504(x31)
sw   	x2,				16(x31)
sw   	x5,				-32(x31)
sb   	x3,				8(x31)
lh   	x6,				-352(x31)
nop  
sw   	x3,				12(x31)
mulh 	x5,		x7,		x6
lh   	x4,				-136(x31)
sh   	x4,				-16(x31)
lb   	x1,				16(x31)
xor  	x7,		x6,		x5
mul  	x2,		x5,		x0
sw   	x5,				-16(x31)
lw   	x1,				448(x31)
lbu  	x5,				360(x31)
sltiu	x3,		x0,		-1638
lh   	x2,				-556(x31)
lhu  	x3,				-4(x31)
sb   	x2,				-36(x31)
sw   	x1,				24(x31)
or   	x6,		x2,		x6
srli 	x2,		x2,		7
lw   	x1,				-504(x31)
lhu  	x2,				472(x31)
sub  	x2,		x5,		x0
sh   	x1,				16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lhu  	x6,				128(x31)
sh   	x5,				-28(x31)
xor  	x2,		x7,		x1
lh   	x2,				-636(x31)
sh   	x7,				24(x31)
sh   	x3,				4(x31)
lbu  	x2,				-348(x31)
lh   	x2,				-620(x31)
sb   	x0,				28(x31)
lbu  	x5,				12(x31)
slt  	x2,		x3,		x3
sw   	x2,				-24(x31)
mul  	x6,		x0,		x2
mulhu	x2,		x7,		x7
sltiu	x6,		x5,		1478
sltu 	x3,		x4,		x2
sh   	x2,				0(x31)
lb   	x1,				-980(x31)
lh   	x7,				60(x31)
lhu  	x1,				-464(x31)
slt  	x3,		x0,		x2
add  	x3,		x3,		x0
lh   	x7,				-20(x31)
sw   	x5,				16(x31)
lw   	x5,				-592(x31)
lh   	x1,				-792(x31)
sh   	x3,				-32(x31)
lhu  	x2,				-992(x31)
lhu  	x7,				-20(x31)
lhu  	x1,				-32(x31)
lb   	x3,				-364(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x2
mul  	x6,		x7,		x5
lb   	x1,				-140(x31)
sll  	x3,		x6,		x6
sh   	x3,				-4(x31)
lhu  	x3,				-384(x31)
add  	x4,		x5,		x7
lh   	x3,				-248(x31)
slt  	x2,		x4,		x3
sh   	x2,				-32(x31)
lw   	x4,				424(x31)
lhu  	x4,				396(x31)
lb   	x5,				-640(x31)
lbu  	x7,				-420(x31)
lbu  	x1,				-480(x31)
lh   	x5,				-660(x31)
sltu 	x1,		x4,		x2
sra  	x1,		x1,		x0
lb   	x5,				284(x31)
lhu  	x6,				-228(x31)
lb   	x2,				-116(x31)
sw   	x5,				32(x31)
lb   	x5,				-416(x31)
lw   	x3,				-36(x31)
sb   	x7,				-8(x31)
sb   	x7,				-28(x31)
xor  	x1,		x4,		x0
sw   	x1,				-24(x31)
sw   	x5,				-36(x31)
mul  	x5,		x7,		x4
and  	x7,		x1,		x3
lh   	x4,				-96(x31)
sb   	x5,				16(x31)
lw   	x7,				-96(x31)
sh   	x0,				-40(x31)
sb   	x3,				16(x31)
sb   	x6,				-32(x31)
sw   	x0,				-12(x31)
lbu  	x7,				448(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x4,				1108(x31)
sw   	x1,				0(x31)
lbu  	x5,				608(x31)
lhu  	x6,				1136(x31)
sw   	x4,				0(x31)
sh   	x1,				24(x31)
wfi