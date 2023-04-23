addi 	x0,		x0,		664
addi 	x1,		x0,		-1628
addi 	x2,		x0,		-1758
addi 	x3,		x0,		1247
addi 	x4,		x0,		-298
addi 	x5,		x0,		-1508
addi 	x6,		x0,		1798
addi 	x7,		x0,		1026
addi 	x8,		x0,		-729
addi 	x9,		x0,		560
addi 	x10,	x0,		1253
addi 	x11,	x0,		37
addi 	x12,	x0,		-1407
addi 	x13,	x0,		-453
addi 	x14,	x0,		608
addi 	x15,	x0,		-949
addi 	x16,	x0,		-1859
addi 	x17,	x0,		-1945
addi 	x18,	x0,		1578
addi 	x19,	x0,		857
addi 	x20,	x0,		-1567
addi 	x21,	x0,		1391
addi 	x22,	x0,		-1268
addi 	x23,	x0,		949
addi 	x24,	x0,		-993
addi 	x25,	x0,		1708
addi 	x26,	x0,		1716
addi 	x27,	x0,		-1210
addi 	x28,	x0,		471
addi 	x29,	x0,		879
addi 	x30,	x0,		1413
addi 	x31,	x0,		-807
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
slli 	x3,		x3,		17
lbu  	x4,				12(x31)
xor  	x7,		x4,		x3
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x7
lhu  	x6,				-16(x31)
lbu  	x1,				4(x31)
lb   	x3,				12(x31)
lh   	x2,				4(x31)
mulhu	x7,		x7,		x3
sb   	x4,				24(x31)
sll  	x1,		x4,		x5
lh   	x2,				24(x31)
lhu  	x6,				24(x31)
lh   	x7,				24(x31)
mul  	x2,		x2,		x1
sw   	x5,				20(x31)
lhu  	x7,				20(x31)
lhu  	x4,				20(x31)
add  	x7,		x1,		x5
nop  
lw   	x3,				24(x31)
lhu  	x5,				24(x31)
lh   	x1,				20(x31)
sh   	x7,				-20(x31)
srli 	x6,		x0,		12
lb   	x3,				-20(x31)
lhu  	x5,				24(x31)
add  	x6,		x7,		x0
sb   	x3,				-40(x31)
lhu  	x5,				-40(x31)
sh   	x7,				28(x31)
sh   	x5,				20(x31)
mulh 	x5,		x3,		x6
sw   	x1,				-36(x31)
lh   	x3,				-40(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x5,				1068(x31)
mul  	x5,		x5,		x3
xori 	x4,		x6,		501
mulhu	x2,		x0,		x1
lh   	x4,				1068(x31)
add  	x4,		x2,		x6
lb   	x6,				1076(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
mul  	x6,		x5,		x2
sb   	x6,				-4(x31)
sb   	x6,				-20(x31)
addi 	x7,		x7,		1606
xor  	x3,		x1,		x4
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
add  	x1,		x5,		x6
sh   	x3,				-28(x31)
xor  	x1,		x7,		x3
sw   	x6,				0(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x7,				440(x31)
mulhu	x4,		x4,		x7
sub  	x6,		x0,		x6
nop  
lhu  	x6,				-476(x31)
nop  
lw   	x6,				-476(x31)
lb   	x7,				504(x31)
lhu  	x6,				-668(x31)
lbu  	x6,				-652(x31)
srl  	x3,		x6,		x3
lw   	x5,				-652(x31)
lh   	x7,				-652(x31)
lb   	x7,				460(x31)
lhu  	x6,				-476(x31)
mulhu	x2,		x7,		x2
sh   	x2,				32(x31)
sw   	x6,				16(x31)
mul  	x5,		x2,		x3
lh   	x2,				504(x31)
lh   	x7,				-476(x31)
mulh 	x5,		x3,		x4
lh   	x1,				-684(x31)
lh   	x3,				444(x31)
lhu  	x2,				444(x31)
mulhsu	x4,		x3,		x6
sw   	x4,				-20(x31)
sh   	x3,				32(x31)
add  	x4,		x5,		x1
lhu  	x7,				460(x31)
sw   	x0,				-8(x31)
sw   	x5,				-28(x31)
lb   	x6,				504(x31)
xor  	x5,		x7,		x7
ori  	x2,		x2,		1525
xori 	x6,		x0,		-1509
sh   	x7,				12(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lb   	x4,				-116(x31)
nop  
sw   	x3,				36(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x1,				-1408(x31)
sw   	x1,				-16(x31)
sb   	x7,				-36(x31)
sh   	x6,				28(x31)
lbu  	x4,				-300(x31)
lb   	x5,				-148(x31)
lh   	x6,				-180(x31)
nop  
lh   	x1,				-1188(x31)
sh   	x7,				8(x31)
xor  	x3,		x4,		x7
mulh 	x2,		x6,		x6
xori 	x3,		x1,		-60
sb   	x3,				8(x31)
lh   	x6,				-768(x31)
sh   	x3,				4(x31)
sub  	x1,		x2,		x2
lbu  	x3,				-148(x31)
lb   	x7,				-300(x31)
lbu  	x1,				8(x31)
mulhsu	x6,		x3,		x7
ori  	x6,		x3,		-1792
sh   	x6,				4(x31)
srli 	x4,		x5,		0
nop  
xori 	x1,		x0,		-213
mulh 	x5,		x0,		x2
slt  	x1,		x7,		x2
sh   	x7,				-32(x31)
add  	x4,		x0,		x7
lhu  	x4,				8(x31)
lhu  	x2,				-724(x31)
sh   	x4,				-32(x31)
lw   	x5,				-728(x31)
sb   	x2,				24(x31)
or   	x4,		x1,		x5
sw   	x2,				-32(x31)
mul  	x4,		x0,		x0
sb   	x0,				-8(x31)
lbu  	x2,				-760(x31)
sw   	x2,				-36(x31)
sh   	x1,				-32(x31)
lhu  	x4,				-300(x31)
mul  	x2,		x5,		x3
lh   	x4,				-300(x31)
slt  	x4,		x0,		x0
sltiu	x2,		x0,		-1215
sw   	x5,				24(x31)
lb   	x2,				-768(x31)
lh   	x4,				-1188(x31)
lhu  	x3,				-8(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lb   	x1,				-88(x31)
sb   	x5,				20(x31)
lbu  	x2,				588(x31)
lb   	x6,				-88(x31)
sw   	x3,				16(x31)
lbu  	x1,				588(x31)
lbu  	x7,				380(x31)
mulh 	x6,		x6,		x1
lbu  	x6,				20(x31)
srl  	x5,		x2,		x2
andi 	x2,		x0,		-1038
sb   	x2,				-24(x31)
sw   	x0,				-28(x31)
addi 	x5,		x7,		1330
and  	x6,		x4,		x7
lh   	x4,				628(x31)
add  	x5,		x4,		x1
lw   	x1,				380(x31)
lbu  	x7,				-772(x31)
sh   	x0,				0(x31)
lbu  	x2,				340(x31)
mulhsu	x2,		x0,		x1
lw   	x4,				612(x31)
lb   	x6,				-148(x31)
sw   	x4,				0(x31)
mulhu	x4,		x6,		x7
sh   	x6,				36(x31)
lw   	x1,				-772(x31)
sub  	x1,		x2,		x2
sh   	x5,				-32(x31)
mulhsu	x3,		x3,		x3
lh   	x7,				-596(x31)
xor  	x5,		x6,		x1
addi 	x2,		x5,		58
sw   	x3,				-32(x31)
slti 	x5,		x7,		-294
lh   	x2,				-772(x31)
addi 	x3,		x1,		193
or   	x2,		x2,		x2
xor  	x6,		x2,		x6
sh   	x1,				0(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
addi 	x3,		x2,		2015
sb   	x7,				-20(x31)
sw   	x1,				-16(x31)
xor  	x3,		x7,		x5
sub  	x1,		x0,		x3
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sltu 	x4,		x1,		x5
sb   	x5,				-8(x31)
addi 	x2,		x7,		-1825
lb   	x7,				1132(x31)
lb   	x3,				1068(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x2,				36(x31)
lbu  	x3,				-500(x31)
sb   	x7,				-32(x31)
sh   	x2,				32(x31)
sh   	x5,				-8(x31)
sh   	x5,				28(x31)
sw   	x7,				-24(x31)
lbu  	x6,				-440(x31)
lhu  	x7,				-24(x31)
lb   	x5,				-8(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
add  	x5,		x3,		x6
sll  	x4,		x6,		x4
mulhu	x4,		x3,		x2
andi 	x1,		x6,		-1987
and  	x5,		x4,		x4
addi 	x1,		x5,		1713
andi 	x2,		x1,		-773
sh   	x0,				-36(x31)
sltiu	x3,		x7,		329
sb   	x4,				-20(x31)
sb   	x4,				4(x31)
sw   	x0,				-16(x31)
andi 	x5,		x6,		860
lw   	x7,				-408(x31)
sub  	x3,		x2,		x5
sb   	x3,				4(x31)
lb   	x5,				4(x31)
mulhu	x2,		x1,		x2
sb   	x3,				-36(x31)
lw   	x2,				-68(x31)
lh   	x7,				-656(x31)
lbu  	x3,				-68(x31)
slti 	x2,		x1,		-114
slti 	x6,		x3,		-967
sw   	x1,				-8(x31)
lbu  	x6,				-548(x31)
add  	x4,		x5,		x7
xor  	x3,		x1,		x3
lhu  	x3,				-652(x31)
lb   	x6,				32(x31)
nop  
sb   	x5,				-36(x31)
sw   	x3,				24(x31)
srai 	x4,		x3,		26
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lb   	x3,				568(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulhu	x4,		x7,		x5
sb   	x1,				24(x31)
lh   	x4,				-900(x31)
lw   	x6,				300(x31)
lhu  	x1,				328(x31)
sb   	x5,				-32(x31)
lh   	x5,				216(x31)
sll  	x3,		x1,		x5
lbu  	x5,				288(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x4,				1000(x31)
slt  	x2,		x6,		x5
slti 	x6,		x4,		-220
sb   	x2,				28(x31)
sw   	x5,				-36(x31)
addi 	x4,		x6,		-1795
lbu  	x3,				232(x31)
lbu  	x5,				772(x31)
sw   	x2,				-24(x31)
and  	x4,		x5,		x7
sb   	x2,				16(x31)
srl  	x2,		x1,		x1
sw   	x0,				20(x31)
lbu  	x7,				508(x31)
xor  	x4,		x2,		x6
mul  	x3,		x0,		x3
sh   	x1,				-12(x31)
srl  	x1,		x3,		x6
sw   	x1,				0(x31)
sub  	x1,		x2,		x5
lbu  	x6,				348(x31)
lbu  	x4,				344(x31)
sh   	x0,				-4(x31)
lbu  	x5,				960(x31)
sll  	x6,		x3,		x5
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x5,				-856(x31)
slti 	x6,		x0,		614
sub  	x3,		x1,		x2
mul  	x4,		x4,		x1
sw   	x2,				16(x31)
sh   	x6,				-4(x31)
sb   	x6,				-20(x31)
sh   	x0,				20(x31)
andi 	x2,		x6,		-973
lh   	x1,				-1416(x31)
lh   	x2,				-368(x31)
srli 	x5,		x4,		31
sw   	x3,				-40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sw   	x4,				24(x31)
addi 	x2,		x7,		794
lbu  	x5,				800(x31)
and  	x4,		x7,		x5
srai 	x1,		x4,		10
sw   	x7,				28(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x1,				32(x31)
lbu  	x6,				-272(x31)
lhu  	x1,				-312(x31)
lhu  	x3,				536(x31)
sb   	x4,				-4(x31)
mulhu	x6,		x0,		x4
lbu  	x2,				-108(x31)
lh   	x1,				568(x31)
lhu  	x1,				608(x31)
lb   	x3,				-108(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x4,				616(x31)
lhu  	x4,				1448(x31)
lb   	x3,				-100(x31)
srl  	x5,		x6,		x5
lw   	x4,				328(x31)
slli 	x1,		x5,		29
lhu  	x5,				1468(x31)
lbu  	x2,				1412(x31)
and  	x2,		x0,		x6
nop  
lw   	x4,				1044(x31)
mulhu	x6,		x0,		x1
addi 	x4,		x7,		1900
sw   	x5,				-32(x31)
addi 	x4,		x1,		-155
lw   	x5,				704(x31)
sw   	x4,				-40(x31)
lbu  	x7,				-84(x31)
lh   	x1,				1316(x31)
sb   	x6,				-36(x31)
slt  	x6,		x4,		x0
ori  	x1,		x2,		-740
lh   	x6,				1468(x31)
lh   	x3,				1292(x31)
lw   	x1,				1088(x31)
lw   	x6,				1084(x31)
sw   	x6,				32(x31)
slti 	x5,		x0,		498
or   	x2,		x2,		x4
lbu  	x7,				1332(x31)
lbu  	x2,				352(x31)
lh   	x4,				-100(x31)
lw   	x6,				720(x31)
lw   	x4,				724(x31)
lh   	x4,				596(x31)
xor  	x4,		x2,		x4
lbu  	x2,				1084(x31)
sll  	x2,		x1,		x0
lbu  	x4,				1044(x31)
lh   	x5,				1412(x31)
lbu  	x6,				348(x31)
lb   	x4,				740(x31)
lh   	x4,				1176(x31)
xor  	x2,		x2,		x3
sw   	x6,				-20(x31)
lw   	x2,				1288(x31)
lw   	x1,				1292(x31)
sll  	x6,		x1,		x5
lhu  	x3,				596(x31)
slli 	x2,		x1,		7
mulh 	x7,		x2,		x5
sb   	x5,				24(x31)
sh   	x6,				24(x31)
lb   	x5,				1332(x31)
sb   	x3,				0(x31)
addi 	x5,		x4,		-1735
slti 	x6,		x0,		-136
lbu  	x3,				1288(x31)
srai 	x6,		x3,		18
lh   	x6,				840(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sb   	x2,				-28(x31)
addi 	x6,		x1,		1417
lw   	x4,				-284(x31)
lh   	x7,				508(x31)
sb   	x4,				-8(x31)
lw   	x6,				488(x31)
sh   	x5,				0(x31)
lb   	x1,				512(x31)
lb   	x7,				488(x31)
sw   	x4,				32(x31)
lh   	x4,				-380(x31)
lb   	x6,				508(x31)
sw   	x6,				-36(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x2,				12(x31)
sb   	x0,				-40(x31)
mulhu	x6,		x5,		x4
sh   	x6,				-4(x31)
sw   	x5,				24(x31)
sb   	x0,				32(x31)
sw   	x4,				-4(x31)
lb   	x6,				-664(x31)
lh   	x3,				464(x31)
lh   	x6,				-24(x31)
sh   	x6,				28(x31)
lh   	x2,				-292(x31)
lw   	x4,				-60(x31)
sb   	x2,				-40(x31)
lhu  	x7,				452(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lbu  	x7,				568(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sub  	x7,		x1,		x4
sb   	x5,				32(x31)
lh   	x5,				460(x31)
xor  	x1,		x4,		x4
lh   	x6,				144(x31)
sb   	x1,				-40(x31)
lh   	x2,				1196(x31)
lb   	x7,				900(x31)
sltu 	x4,		x0,		x6
mul  	x1,		x2,		x1
lbu  	x4,				32(x31)
xor  	x2,		x3,		x1
mul  	x3,		x0,		x4
lw   	x1,				1196(x31)
lbu  	x4,				1132(x31)
sw   	x4,				8(x31)
lw   	x3,				384(x31)
xori 	x4,		x0,		-264
sb   	x4,				32(x31)
srai 	x6,		x5,		3
sltiu	x4,		x2,		-174
lw   	x1,				1116(x31)
sh   	x0,				12(x31)
andi 	x2,		x1,		-1893
sb   	x7,				-40(x31)
sra  	x5,		x1,		x1
srli 	x1,		x5,		7
sb   	x6,				36(x31)
sh   	x0,				-16(x31)
lb   	x7,				92(x31)
lhu  	x6,				-284(x31)
lhu  	x4,				504(x31)
lb   	x4,				-252(x31)
lbu  	x2,				-108(x31)
lbu  	x2,				880(x31)
lb   	x5,				-40(x31)
sh   	x2,				0(x31)
sw   	x4,				-32(x31)
lbu  	x1,				868(x31)
add  	x7,		x7,		x7
lhu  	x4,				80(x31)
sh   	x1,				4(x31)
lb   	x7,				600(x31)
lw   	x6,				928(x31)
lhu  	x7,				380(x31)
lh   	x7,				-248(x31)
lb   	x1,				828(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
srli 	x1,		x4,		10
lhu  	x4,				-528(x31)
addi 	x5,		x2,		1805
sb   	x3,				-20(x31)
lbu  	x7,				-128(x31)
lh   	x7,				-760(x31)
lh   	x6,				-516(x31)
sh   	x1,				-24(x31)
sw   	x3,				36(x31)
sll  	x4,		x6,		x0
mulhsu	x2,		x3,		x0
lw   	x7,				-420(x31)
lhu  	x7,				-24(x31)
sb   	x6,				20(x31)
slt  	x7,		x3,		x4
lhu  	x3,				-812(x31)
sw   	x5,				24(x31)
sh   	x5,				-40(x31)
lw   	x5,				-76(x31)
add  	x6,		x3,		x5
lh   	x1,				740(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x3,				36(x31)
sh   	x6,				-32(x31)
lh   	x2,				-1140(x31)
ori  	x7,		x2,		-1991
lbu  	x5,				-968(x31)
sub  	x2,		x2,		x3
add  	x6,		x6,		x7
lb   	x5,				32(x31)
lbu  	x1,				-1276(x31)
sra  	x5,		x7,		x2
sb   	x7,				-4(x31)
sh   	x4,				-20(x31)
andi 	x7,		x3,		277
lb   	x5,				-820(x31)
lbu  	x2,				-192(x31)
sltu 	x4,		x3,		x2
sh   	x6,				32(x31)
sw   	x4,				0(x31)
lw   	x2,				40(x31)
sh   	x0,				-32(x31)
xori 	x6,		x5,		-430
slli 	x1,		x7,		25
mul  	x3,		x6,		x7
lh   	x4,				72(x31)
lbu  	x4,				-816(x31)
lh   	x3,				-956(x31)
lb   	x7,				-948(x31)
lhu  	x3,				-404(x31)
add  	x2,		x4,		x3
srai 	x7,		x2,		15
mulhu	x5,		x7,		x1
lh   	x2,				-1140(x31)
srl  	x5,		x7,		x5
addi 	x2,		x5,		1236
sh   	x0,				16(x31)
lb   	x6,				-1168(x31)
lh   	x1,				-436(x31)
lbu  	x1,				-244(x31)
sw   	x2,				-4(x31)
lh   	x3,				-1296(x31)
sb   	x5,				20(x31)
add  	x7,		x6,		x5
lhu  	x4,				-1052(x31)
sw   	x5,				-28(x31)
lhu  	x7,				-556(x31)
lh   	x5,				-1048(x31)
lw   	x4,				-4(x31)
sw   	x7,				32(x31)
sub  	x1,		x7,		x7
lh   	x7,				-1360(x31)
xor  	x5,		x1,		x7
lhu  	x1,				-228(x31)
ori  	x2,		x5,		-1136
lh   	x1,				-1344(x31)
mul  	x5,		x7,		x7
lbu  	x6,				76(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x1,				260(x31)
sll  	x3,		x6,		x3
sh   	x7,				36(x31)
mulh 	x3,		x1,		x7
sw   	x3,				0(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sw   	x0,				20(x31)
slli 	x3,		x7,		29
sw   	x5,				-32(x31)
sw   	x1,				-4(x31)
and  	x3,		x1,		x3
xor  	x5,		x4,		x4
lb   	x6,				132(x31)
mulh 	x3,		x6,		x0
or   	x1,		x0,		x0
lb   	x6,				-316(x31)
lw   	x7,				-448(x31)
lh   	x7,				-896(x31)
lbu  	x3,				172(x31)
sh   	x6,				20(x31)
mul  	x4,		x3,		x3
lw   	x3,				-408(x31)
lb   	x3,				-828(x31)
sw   	x0,				-12(x31)
lh   	x6,				-544(x31)
sb   	x1,				24(x31)
lh   	x4,				100(x31)
add  	x2,		x7,		x2
srli 	x4,		x4,		2
add  	x3,		x4,		x6
ori  	x2,		x5,		-1571
sw   	x0,				-24(x31)
lhu  	x3,				-420(x31)
slti 	x4,		x2,		1064
sw   	x5,				16(x31)
lh   	x4,				-256(x31)
add  	x5,		x7,		x3
lh   	x2,				112(x31)
mulhu	x2,		x7,		x2
sw   	x7,				40(x31)
addi 	x5,		x4,		-1461
sb   	x2,				-12(x31)
lw   	x3,				328(x31)
sb   	x3,				-8(x31)
lw   	x6,				-296(x31)
slli 	x1,		x3,		0
lhu  	x4,				464(x31)
lh   	x4,				-776(x31)
sw   	x0,				-12(x31)
lw   	x5,				-1036(x31)
lb   	x2,				-868(x31)
lhu  	x4,				16(x31)
lb   	x7,				-672(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sltiu	x7,		x7,		589
mulh 	x3,		x1,		x5
sb   	x5,				-32(x31)
lhu  	x6,				456(x31)
lh   	x1,				456(x31)
srai 	x5,		x4,		5
xor  	x6,		x3,		x7
sh   	x0,				20(x31)
lh   	x2,				1164(x31)
lh   	x2,				-212(x31)
lhu  	x4,				0(x31)
sra  	x1,		x3,		x5
addi 	x5,		x1,		-2004
lh   	x2,				-140(x31)
lh   	x5,				4(x31)
addi 	x4,		x3,		-1619
sub  	x2,		x0,		x7
mulhu	x1,		x0,		x6
nop  
sh   	x7,				-8(x31)
lw   	x4,				-280(x31)
lw   	x2,				732(x31)
sh   	x7,				28(x31)
sw   	x4,				40(x31)
mulh 	x2,		x1,		x4
sw   	x1,				4(x31)
sw   	x7,				32(x31)
add  	x1,		x3,		x0
sub  	x2,		x0,		x1
or   	x7,		x4,		x5
sw   	x5,				-20(x31)
sh   	x1,				-8(x31)
sh   	x7,				28(x31)
sra  	x4,		x0,		x7
mulh 	x3,		x1,		x2
addi 	x2,		x7,		1978
sh   	x3,				28(x31)
mulhsu	x4,		x0,		x3
srl  	x3,		x6,		x0
lbu  	x3,				460(x31)
sw   	x0,				-4(x31)
lw   	x5,				1224(x31)
srai 	x7,		x5,		8
lhu  	x7,				352(x31)
sra  	x2,		x3,		x4
sll  	x2,		x5,		x4
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x1,				-1452(x31)
sh   	x6,				12(x31)
lw   	x1,				-276(x31)
ori  	x6,		x3,		-1657
slli 	x3,		x5,		29
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x1,				-912(x31)
mul  	x3,		x6,		x4
sb   	x0,				-32(x31)
sh   	x7,				40(x31)
sll  	x3,		x0,		x1
lbu  	x3,				-384(x31)
sb   	x3,				0(x31)
or   	x2,		x5,		x7
sw   	x2,				36(x31)
lw   	x5,				-912(x31)
sw   	x1,				-20(x31)
xor  	x3,		x2,		x5
mulhu	x4,		x5,		x1
sb   	x7,				24(x31)
sw   	x5,				-4(x31)
lb   	x6,				-164(x31)
and  	x7,		x3,		x3
sb   	x4,				-20(x31)
sh   	x2,				16(x31)
lbu  	x2,				-1028(x31)
lh   	x5,				336(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lb   	x3,				-1300(x31)
sh   	x2,				4(x31)
lhu  	x5,				-172(x31)
lbu  	x6,				-1016(x31)
lh   	x7,				-12(x31)
sh   	x0,				12(x31)
lbu  	x6,				-548(x31)
lbu  	x5,				24(x31)
sub  	x2,		x6,		x0
sltiu	x6,		x4,		53
mulhu	x7,		x2,		x2
lw   	x7,				-712(x31)
sw   	x3,				36(x31)
lh   	x7,				-172(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x3,				572(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x1,				1236(x31)
lbu  	x7,				1236(x31)
lw   	x5,				448(x31)
lh   	x6,				236(x31)
sb   	x2,				-24(x31)
lhu  	x4,				860(x31)
sw   	x3,				28(x31)
lh   	x1,				1236(x31)
sra  	x7,		x5,		x4
sw   	x5,				-12(x31)
mul  	x7,		x1,		x0
srl  	x5,		x6,		x5
lh   	x3,				604(x31)
slt  	x5,		x2,		x1
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
addi 	x5,		x3,		-1818
addi 	x1,		x6,		-99
mulhsu	x3,		x1,		x1
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x1,				500(x31)
lhu  	x4,				-292(x31)
lhu  	x4,				328(x31)
lb   	x3,				480(x31)
sb   	x5,				-12(x31)
lw   	x1,				-496(x31)
lb   	x6,				-248(x31)
sb   	x7,				12(x31)
sb   	x4,				0(x31)
lw   	x5,				-144(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
addi 	x4,		x5,		545
mulh 	x2,		x4,		x1
sh   	x0,				12(x31)
mulh 	x3,		x7,		x2
sh   	x5,				-16(x31)
lh   	x3,				1396(x31)
addi 	x7,		x2,		592
lw   	x6,				332(x31)
sw   	x7,				-16(x31)
sh   	x0,				-32(x31)
lhu  	x5,				1100(x31)
lhu  	x2,				1060(x31)
sh   	x7,				36(x31)
lb   	x4,				1280(x31)
lw   	x4,				708(x31)
lh   	x7,				1456(x31)
lb   	x6,				1316(x31)
lhu  	x5,				632(x31)
sh   	x0,				8(x31)
lbu  	x1,				580(x31)
lw   	x7,				1364(x31)
lb   	x2,				736(x31)
srl  	x1,		x2,		x1
lh   	x5,				304(x31)
lw   	x7,				964(x31)
sb   	x6,				-32(x31)
lw   	x7,				1456(x31)
lb   	x4,				584(x31)
sltu 	x6,		x1,		x0
xor  	x2,		x5,		x2
lbu  	x7,				336(x31)
add  	x1,		x6,		x3
lh   	x2,				636(x31)
lbu  	x7,				264(x31)
add  	x5,		x7,		x1
lbu  	x6,				800(x31)
lb   	x3,				976(x31)
lh   	x4,				344(x31)
lhu  	x2,				304(x31)
lhu  	x4,				-36(x31)
sh   	x5,				12(x31)
or   	x7,		x7,		x4
lb   	x3,				1012(x31)
sh   	x6,				36(x31)
sh   	x2,				16(x31)
sh   	x3,				12(x31)
lhu  	x1,				980(x31)
lw   	x3,				1088(x31)
lw   	x7,				584(x31)
lh   	x5,				1072(x31)
xori 	x4,		x7,		-1743
lw   	x7,				236(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sw   	x0,				-16(x31)
lb   	x3,				-624(x31)
sb   	x1,				36(x31)
sb   	x4,				-40(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
addi 	x4,		x7,		181
add  	x7,		x5,		x2
mulhsu	x2,		x4,		x4
sb   	x3,				40(x31)
lhu  	x5,				-204(x31)
sub  	x4,		x6,		x2
lbu  	x1,				-96(x31)
sltu 	x7,		x6,		x3
sra  	x4,		x4,		x0
sw   	x7,				-16(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lh   	x2,				1264(x31)
sltu 	x2,		x6,		x2
lw   	x6,				1080(x31)
lhu  	x2,				604(x31)
sh   	x5,				-4(x31)
sw   	x6,				0(x31)
mulhu	x3,		x2,		x3
lw   	x3,				564(x31)
slt  	x1,		x6,		x5
lb   	x6,				-92(x31)
lbu  	x2,				224(x31)
sll  	x2,		x5,		x4
sw   	x3,				0(x31)
andi 	x3,		x0,		201
andi 	x7,		x2,		-2025
lbu  	x3,				-84(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x7,				576(x31)
lhu  	x6,				232(x31)
sh   	x3,				-40(x31)
andi 	x5,		x4,		-1430
lw   	x6,				1192(x31)
lb   	x5,				48(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
slt  	x5,		x4,		x6
lh   	x4,				352(x31)
lbu  	x5,				-484(x31)
lb   	x7,				-912(x31)
nop  
mul  	x7,		x2,		x7
srli 	x6,		x7,		29
lbu  	x4,				-704(x31)
lh   	x7,				-684(x31)
lbu  	x7,				-664(x31)
srli 	x3,		x6,		22
sw   	x1,				0(x31)
lh   	x7,				524(x31)
lbu  	x2,				-484(x31)
sub  	x3,		x7,		x3
sh   	x7,				32(x31)
lw   	x7,				-236(x31)
lh   	x5,				-892(x31)
mulh 	x4,		x6,		x5
sw   	x3,				-28(x31)
addi 	x6,		x7,		-357
lh   	x5,				56(x31)
sra  	x1,		x6,		x1
lw   	x4,				-28(x31)
sb   	x7,				24(x31)
sh   	x1,				0(x31)
sw   	x7,				4(x31)
lhu  	x5,				4(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sh   	x6,				-40(x31)
sw   	x3,				-32(x31)
lh   	x2,				452(x31)
addi 	x3,		x2,		423
lb   	x6,				604(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x7,				-756(x31)
sb   	x2,				0(x31)
sub  	x1,		x1,		x1
sh   	x4,				8(x31)
lh   	x2,				-8(x31)
lb   	x5,				-748(x31)
lhu  	x7,				108(x31)
add  	x4,		x6,		x0
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mul  	x6,		x6,		x5
lw   	x3,				-728(x31)
lb   	x1,				-108(x31)
sltu 	x7,		x0,		x1
addi 	x1,		x4,		1145
slti 	x4,		x1,		895
slti 	x7,		x4,		-965
sb   	x6,				0(x31)
xori 	x3,		x7,		-175
lh   	x7,				-1224(x31)
lhu  	x5,				-312(x31)
sh   	x4,				-32(x31)
andi 	x4,		x5,		-1190
ori  	x5,		x0,		-1604
sw   	x2,				12(x31)
sh   	x1,				-36(x31)
mulh 	x7,		x6,		x7
sb   	x1,				-16(x31)
lw   	x5,				-264(x31)
sll  	x4,		x2,		x2
lhu  	x4,				-1184(x31)
sw   	x7,				-4(x31)
sh   	x5,				-16(x31)
sub  	x5,		x4,		x2
lbu  	x3,				-1348(x31)
sra  	x2,		x2,		x0
addi 	x2,		x5,		134
lbu  	x1,				68(x31)
lbu  	x1,				-1352(x31)
sh   	x4,				40(x31)
sb   	x6,				12(x31)
sb   	x6,				12(x31)
lbu  	x5,				-40(x31)
lhu  	x3,				-696(x31)
lhu  	x3,				-128(x31)
lb   	x7,				-1188(x31)
sw   	x1,				32(x31)
sh   	x7,				-36(x31)
sh   	x4,				24(x31)
slti 	x1,		x5,		1134
lhu  	x1,				-564(x31)
sub  	x6,		x3,		x6
sb   	x5,				40(x31)
sb   	x5,				-24(x31)
sw   	x7,				-4(x31)
lh   	x5,				-1184(x31)
lw   	x5,				-1440(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x2,				72(x31)
mul  	x6,		x0,		x5
lb   	x4,				696(x31)
lb   	x1,				248(x31)
sw   	x6,				16(x31)
lw   	x6,				1452(x31)
sb   	x1,				28(x31)
mulhu	x3,		x7,		x2
sh   	x5,				-32(x31)
sltu 	x7,		x3,		x5
lb   	x4,				232(x31)
sub  	x2,		x5,		x6
sw   	x3,				36(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sh   	x3,				-32(x31)
lh   	x4,				600(x31)
lhu  	x3,				336(x31)
lb   	x6,				-728(x31)
lb   	x7,				-540(x31)
lb   	x5,				348(x31)
lhu  	x2,				320(x31)
sb   	x1,				-28(x31)
lbu  	x2,				536(x31)
lbu  	x1,				276(x31)
sh   	x2,				24(x31)
lb   	x7,				616(x31)
lw   	x4,				-312(x31)
lhu  	x2,				612(x31)
lw   	x2,				252(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lbu  	x1,				728(x31)
wfi