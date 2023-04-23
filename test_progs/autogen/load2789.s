addi 	x0,		x0,		-205
addi 	x1,		x0,		984
addi 	x2,		x0,		-1392
addi 	x3,		x0,		-1763
addi 	x4,		x0,		1218
addi 	x5,		x0,		-890
addi 	x6,		x0,		-1705
addi 	x7,		x0,		-74
addi 	x8,		x0,		688
addi 	x9,		x0,		1780
addi 	x10,	x0,		-412
addi 	x11,	x0,		-1533
addi 	x12,	x0,		444
addi 	x13,	x0,		-1250
addi 	x14,	x0,		-383
addi 	x15,	x0,		-1727
addi 	x16,	x0,		-176
addi 	x17,	x0,		-1810
addi 	x18,	x0,		-805
addi 	x19,	x0,		-593
addi 	x20,	x0,		-2002
addi 	x21,	x0,		1801
addi 	x22,	x0,		-271
addi 	x23,	x0,		85
addi 	x24,	x0,		-420
addi 	x25,	x0,		441
addi 	x26,	x0,		127
addi 	x27,	x0,		684
addi 	x28,	x0,		-1428
addi 	x29,	x0,		-1425
addi 	x30,	x0,		-1851
addi 	x31,	x0,		-1159
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x2,				36(x31)
slli 	x6,		x2,		13
sb   	x3,				-4(x31)
lh   	x6,				-4(x31)
andi 	x6,		x1,		1900
lhu  	x6,				-4(x31)
sltiu	x2,		x6,		-178
lw   	x7,				-4(x31)
lbu  	x3,				-4(x31)
sb   	x7,				-20(x31)
lhu  	x6,				-4(x31)
lbu  	x4,				-4(x31)
lbu  	x6,				-4(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x2,				-20(x31)
addi 	x6,		x1,		-665
slt  	x1,		x1,		x1
sll  	x1,		x7,		x5
slt  	x2,		x5,		x1
xor  	x1,		x2,		x6
sb   	x7,				28(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x2,				992(x31)
sltu 	x5,		x6,		x2
srli 	x1,		x1,		15
lb   	x7,				1056(x31)
sb   	x6,				-28(x31)
lbu  	x5,				1056(x31)
lhu  	x1,				1056(x31)
lh   	x6,				992(x31)
mulhsu	x1,		x3,		x1
lhu  	x7,				1008(x31)
sw   	x3,				20(x31)
mulh 	x7,		x1,		x1
sb   	x3,				8(x31)
lh   	x3,				-28(x31)
sw   	x3,				-36(x31)
sh   	x5,				12(x31)
mulhsu	x7,		x5,		x4
sltu 	x2,		x0,		x1
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x3,				-740(x31)
lh   	x3,				-704(x31)
lh   	x7,				-704(x31)
mulh 	x4,		x1,		x4
sb   	x6,				-36(x31)
lhu  	x2,				-740(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
mul  	x5,		x2,		x1
xor  	x1,		x7,		x6
lw   	x1,				-1116(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x1,				796(x31)
sw   	x1,				8(x31)
mulh 	x2,		x7,		x4
or   	x5,		x6,		x0
xori 	x7,		x2,		616
sub  	x5,		x2,		x1
lh   	x4,				896(x31)
sh   	x0,				-36(x31)
lbu  	x7,				8(x31)
lb   	x2,				-36(x31)
lw   	x2,				896(x31)
sw   	x7,				-16(x31)
addi 	x4,		x3,		1160
addi 	x5,		x0,		-344
lhu  	x7,				964(x31)
sh   	x0,				-24(x31)
lh   	x6,				-188(x31)
sh   	x4,				40(x31)
lw   	x2,				480(x31)
sb   	x7,				24(x31)
sltu 	x1,		x6,		x3
lw   	x7,				964(x31)
lw   	x6,				-16(x31)
sh   	x1,				8(x31)
lh   	x4,				-188(x31)
lw   	x6,				896(x31)
srli 	x5,		x2,		9
lh   	x4,				-232(x31)
sh   	x3,				-8(x31)
lb   	x3,				-24(x31)
sw   	x1,				32(x31)
lh   	x3,				-176(x31)
sb   	x4,				20(x31)
sb   	x7,				-36(x31)
sh   	x5,				40(x31)
lhu  	x2,				796(x31)
mulhu	x5,		x2,		x6
xori 	x5,		x7,		-1301
lb   	x2,				860(x31)
sh   	x1,				24(x31)
lb   	x4,				-176(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x5,				-232(x31)
lw   	x1,				788(x31)
andi 	x2,		x0,		-1928
sb   	x2,				-36(x31)
lhu  	x5,				-32(x31)
sb   	x1,				36(x31)
sh   	x6,				-24(x31)
mulh 	x7,		x2,		x2
sh   	x1,				-20(x31)
lb   	x5,				-232(x31)
lbu  	x1,				852(x31)
mul  	x3,		x3,		x5
srai 	x3,		x7,		14
lbu  	x1,				788(x31)
sb   	x2,				0(x31)
sltu 	x6,		x2,		x6
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sub  	x5,		x1,		x1
lw   	x3,				-832(x31)
lb   	x2,				-568(x31)
lhu  	x7,				-560(x31)
sw   	x5,				-28(x31)
lb   	x7,				-80(x31)
lhu  	x3,				-608(x31)
sh   	x1,				36(x31)
sh   	x5,				-28(x31)
add  	x5,		x6,		x4
lw   	x5,				-80(x31)
mul  	x5,		x2,		x3
sltu 	x1,		x4,		x6
srai 	x7,		x3,		12
lw   	x3,				-28(x31)
addi 	x6,		x5,		360
lh   	x4,				212(x31)
sb   	x3,				12(x31)
lhu  	x3,				-556(x31)
sw   	x3,				0(x31)
sw   	x2,				12(x31)
mul  	x6,		x5,		x4
lhu  	x7,				-580(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
add  	x1,		x0,		x4
lb   	x4,				440(x31)
sltiu	x1,		x5,		1608
lh   	x6,				-332(x31)
sh   	x3,				24(x31)
sltiu	x7,		x7,		-342
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
srai 	x6,		x4,		3
sub  	x5,		x0,		x1
lhu  	x7,				-592(x31)
sw   	x4,				-8(x31)
lh   	x2,				-580(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x6,				-704(x31)
lb   	x3,				-928(x31)
sb   	x3,				0(x31)
lbu  	x3,				-96(x31)
sw   	x0,				4(x31)
sh   	x0,				-16(x31)
sb   	x0,				28(x31)
sub  	x6,		x1,		x3
lb   	x5,				-708(x31)
lb   	x1,				-84(x31)
lh   	x1,				-656(x31)
lb   	x7,				4(x31)
mulh 	x3,		x4,		x1
lbu  	x7,				-652(x31)
mulh 	x7,		x7,		x1
add  	x4,		x6,		x3
lh   	x4,				-124(x31)
sll  	x7,		x7,		x6
sb   	x6,				-16(x31)
lw   	x3,				0(x31)
sub  	x7,		x6,		x2
sh   	x1,				24(x31)
srl  	x5,		x5,		x6
slti 	x6,		x4,		429
addi 	x6,		x2,		1859
slti 	x1,		x0,		-848
sb   	x7,				4(x31)
mulhu	x3,		x0,		x3
mul  	x3,		x6,		x6
addi 	x6,		x0,		-900
lw   	x6,				116(x31)
lhu  	x5,				-872(x31)
nop  
xor  	x7,		x3,		x6
lh   	x1,				488(x31)
and  	x5,		x5,		x2
sb   	x5,				-8(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
add  	x1,		x1,		x4
sw   	x5,				-24(x31)
sh   	x0,				-12(x31)
sb   	x2,				40(x31)
sub  	x1,		x3,		x5
add  	x5,		x0,		x1
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
add  	x2,		x3,		x3
sra  	x7,		x7,		x3
lbu  	x5,				188(x31)
mul  	x6,		x7,		x4
addi 	x5,		x1,		-412
sb   	x0,				0(x31)
lb   	x2,				-460(x31)
sw   	x4,				12(x31)
or   	x1,		x2,		x6
lh   	x7,				-492(x31)
sh   	x5,				36(x31)
or   	x5,		x2,		x2
sh   	x0,				-16(x31)
lh   	x6,				-468(x31)
sh   	x0,				-28(x31)
lw   	x1,				180(x31)
mulh 	x7,		x1,		x1
lhu  	x5,				312(x31)
slti 	x1,		x3,		-104
sb   	x5,				8(x31)
sh   	x2,				0(x31)
lbu  	x7,				-460(x31)
lb   	x7,				-512(x31)
lw   	x3,				-688(x31)
slti 	x1,		x7,		550
sw   	x7,				-4(x31)
sb   	x2,				-20(x31)
mul  	x6,		x6,		x0
lb   	x3,				8(x31)
lbu  	x3,				396(x31)
sw   	x6,				-36(x31)
lh   	x5,				220(x31)
slli 	x1,		x7,		24
srai 	x3,		x7,		17
lb   	x3,				-516(x31)
lh   	x2,				200(x31)
lh   	x5,				-684(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sw   	x5,				4(x31)
add  	x2,		x4,		x7
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x5,				-904(x31)
lw   	x7,				-228(x31)
lw   	x5,				-484(x31)
sw   	x4,				-20(x31)
lhu  	x5,				-152(x31)
lw   	x1,				-940(x31)
sh   	x5,				0(x31)
lh   	x3,				-412(x31)
lb   	x5,				-984(x31)
sb   	x3,				-8(x31)
mul  	x5,		x3,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
srl  	x5,		x5,		x3
lb   	x6,				-168(x31)
sh   	x6,				4(x31)
lb   	x2,				-232(x31)
sh   	x1,				8(x31)
sub  	x1,		x0,		x5
slti 	x6,		x2,		1663
lw   	x7,				388(x31)
mulhsu	x7,		x3,		x4
sw   	x4,				28(x31)
and  	x6,		x4,		x1
slli 	x2,		x6,		20
lb   	x1,				472(x31)
lb   	x3,				8(x31)
lb   	x7,				-232(x31)
lh   	x5,				-116(x31)
lhu  	x1,				276(x31)
mulh 	x6,		x0,		x5
lw   	x1,				636(x31)
sll  	x2,		x2,		x5
sb   	x6,				12(x31)
lb   	x6,				960(x31)
lh   	x2,				-456(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
addi 	x4,		x6,		-617
mulhsu	x3,		x0,		x1
sw   	x1,				36(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x0,				0(x31)
slt  	x3,		x0,		x1
lw   	x1,				688(x31)
lh   	x3,				776(x31)
sh   	x2,				28(x31)
or   	x6,		x3,		x7
sb   	x3,				-20(x31)
lh   	x1,				776(x31)
sw   	x2,				24(x31)
sb   	x2,				8(x31)
lbu  	x3,				64(x31)
and  	x3,		x4,		x4
or   	x6,		x6,		x4
sb   	x6,				28(x31)
lh   	x2,				-144(x31)
lh   	x1,				120(x31)
xor  	x4,		x6,		x6
lh   	x5,				188(x31)
lbu  	x5,				1448(x31)
sw   	x2,				8(x31)
add  	x6,		x7,		x5
mulh 	x1,		x1,		x6
sb   	x7,				-20(x31)
lh   	x1,				132(x31)
srl  	x6,		x2,		x0
sw   	x1,				16(x31)
sll  	x3,		x5,		x3
lbu  	x6,				768(x31)
add  	x5,		x4,		x0
sra  	x4,		x1,		x7
sw   	x2,				-8(x31)
lbu  	x5,				788(x31)
addi 	x5,		x2,		700
sh   	x7,				-8(x31)
sh   	x4,				32(x31)
add  	x2,		x6,		x0
sh   	x7,				24(x31)
lh   	x7,				584(x31)
lb   	x4,				72(x31)
sub  	x6,		x5,		x1
ori  	x4,		x5,		-1940
lh   	x5,				900(x31)
slli 	x4,		x0,		9
sb   	x2,				40(x31)
lh   	x2,				560(x31)
sh   	x7,				-36(x31)
lh   	x6,				1272(x31)
sb   	x7,				-8(x31)
sra  	x3,		x1,		x3
sw   	x2,				8(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x1,				-936(x31)
lh   	x2,				40(x31)
add  	x5,		x4,		x2
xor  	x3,		x1,		x3
sb   	x7,				-8(x31)
sltiu	x4,		x3,		1325
sb   	x7,				4(x31)
lh   	x2,				-136(x31)
sw   	x1,				8(x31)
lh   	x5,				108(x31)
xor  	x7,		x2,		x1
sw   	x4,				28(x31)
lbu  	x2,				-748(x31)
lb   	x1,				84(x31)
sw   	x1,				28(x31)
lh   	x7,				-220(x31)
lh   	x4,				-852(x31)
sw   	x0,				-24(x31)
sw   	x3,				32(x31)
sw   	x2,				8(x31)
sh   	x5,				8(x31)
lh   	x4,				-936(x31)
slt  	x2,		x6,		x4
slt  	x3,		x0,		x1
lh   	x6,				-628(x31)
sb   	x0,				32(x31)
lhu  	x3,				-552(x31)
xor  	x7,		x4,		x4
lh   	x7,				92(x31)
lh   	x4,				28(x31)
add  	x3,		x5,		x0
lbu  	x2,				-320(x31)
lw   	x7,				-320(x31)
sb   	x3,				-16(x31)
sb   	x2,				-36(x31)
lbu  	x4,				-244(x31)
lh   	x5,				-884(x31)
lbu  	x5,				-552(x31)
and  	x5,		x6,		x6
lw   	x7,				-928(x31)
sh   	x6,				16(x31)
lhu  	x7,				-1044(x31)
addi 	x4,		x0,		733
lbu  	x1,				-812(x31)
lb   	x3,				-372(x31)
sltiu	x5,		x4,		-1601
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
srai 	x3,		x7,		16
sh   	x7,				-32(x31)
xor  	x6,		x0,		x2
sh   	x6,				36(x31)
lbu  	x1,				-340(x31)
xori 	x3,		x1,		878
xor  	x3,		x7,		x2
sh   	x6,				-24(x31)
srl  	x4,		x1,		x3
lbu  	x7,				-544(x31)
lbu  	x5,				-1072(x31)
mul  	x1,		x5,		x6
srl  	x3,		x5,		x1
sra  	x2,		x5,		x4
lb   	x7,				-1036(x31)
sltu 	x5,		x1,		x0
lb   	x6,				-876(x31)
lb   	x2,				-944(x31)
sub  	x7,		x4,		x0
lbu  	x4,				-36(x31)
sb   	x1,				24(x31)
sub  	x6,		x1,		x7
slli 	x7,		x3,		9
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x7
lw   	x2,				268(x31)
lw   	x2,				408(x31)
sh   	x4,				-12(x31)
lh   	x7,				772(x31)
mulh 	x5,		x0,		x1
lb   	x3,				-176(x31)
slli 	x4,		x7,		31
lw   	x3,				-500(x31)
lb   	x4,				772(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x0,				4(x31)
xori 	x7,		x4,		-89
nop  
sh   	x3,				12(x31)
slt  	x5,		x6,		x2
ori  	x2,		x1,		-92
lbu  	x1,				-788(x31)
sb   	x2,				-28(x31)
lbu  	x1,				-1192(x31)
xor  	x7,		x6,		x0
and  	x4,		x7,		x7
lh   	x2,				-544(x31)
or   	x3,		x2,		x4
sw   	x2,				16(x31)
lhu  	x4,				-972(x31)
lbu  	x5,				-992(x31)
sb   	x7,				40(x31)
sub  	x5,		x5,		x5
sw   	x2,				-4(x31)
srli 	x5,		x0,		23
lb   	x6,				-416(x31)
sb   	x6,				-8(x31)
nop  
lbu  	x2,				-68(x31)
sw   	x3,				40(x31)
sw   	x1,				32(x31)
andi 	x7,		x4,		1311
lw   	x6,				-1204(x31)
lh   	x1,				-1076(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x1,				-572(x31)
sh   	x2,				36(x31)
sh   	x3,				40(x31)
srl  	x3,		x2,		x5
lbu  	x7,				-20(x31)
add  	x6,		x1,		x3
sb   	x5,				20(x31)
sw   	x7,				0(x31)
sh   	x2,				-12(x31)
lw   	x2,				-556(x31)
lbu  	x1,				-468(x31)
lhu  	x3,				20(x31)
sb   	x2,				-32(x31)
lh   	x3,				-56(x31)
lbu  	x5,				-1140(x31)
lh   	x6,				-456(x31)
sw   	x2,				12(x31)
lh   	x3,				-1084(x31)
lh   	x1,				-1024(x31)
lbu  	x5,				-56(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x6,				-300(x31)
sh   	x4,				-28(x31)
xor  	x6,		x0,		x6
lh   	x3,				732(x31)
sw   	x6,				28(x31)
lhu  	x4,				848(x31)
lb   	x3,				116(x31)
sh   	x5,				4(x31)
lbu  	x3,				-96(x31)
lhu  	x6,				604(x31)
lbu  	x1,				-124(x31)
xor  	x6,		x3,		x1
lw   	x6,				680(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x5,				-436(x31)
lhu  	x2,				-1192(x31)
lbu  	x5,				-4(x31)
lh   	x4,				-1152(x31)
sb   	x6,				-8(x31)
sw   	x5,				-32(x31)
mulh 	x6,		x0,		x5
xor  	x1,		x3,		x5
sw   	x5,				-12(x31)
sra  	x6,		x5,		x2
lb   	x5,				-436(x31)
sub  	x3,		x3,		x7
lb   	x1,				-276(x31)
lh   	x4,				-1196(x31)
add  	x6,		x7,		x1
srai 	x3,		x5,		25
srai 	x7,		x2,		26
lb   	x7,				-1116(x31)
xor  	x1,		x3,		x7
lb   	x1,				-624(x31)
lb   	x6,				-104(x31)
lw   	x4,				-740(x31)
and  	x1,		x0,		x2
lb   	x4,				-1320(x31)
xor  	x3,		x4,		x6
addi 	x5,		x4,		862
mulhu	x6,		x5,		x3
add  	x3,		x4,		x0
lbu  	x6,				-832(x31)
addi 	x4,		x2,		-1616
lb   	x1,				-1148(x31)
or   	x5,		x1,		x3
lh   	x3,				-108(x31)
ori  	x1,		x3,		597
sw   	x0,				0(x31)
sw   	x7,				-40(x31)
lh   	x3,				-436(x31)
sw   	x0,				32(x31)
sw   	x3,				24(x31)
lbu  	x4,				-48(x31)
sh   	x6,				-20(x31)
sb   	x0,				-4(x31)
sb   	x4,				-40(x31)
sb   	x0,				-4(x31)
lw   	x1,				-56(x31)
sw   	x3,				-24(x31)
and  	x6,		x1,		x0
ori  	x4,		x6,		1597
lh   	x6,				-128(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
nop  
lhu  	x3,				572(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x6,				-356(x31)
sb   	x5,				-24(x31)
lh   	x1,				-276(x31)
lh   	x3,				-1404(x31)
sb   	x1,				8(x31)
lb   	x3,				-180(x31)
lbu  	x3,				-720(x31)
lw   	x1,				-720(x31)
sw   	x1,				-16(x31)
lbu  	x2,				-268(x31)
nop  
sh   	x6,				4(x31)
sw   	x4,				40(x31)
sw   	x5,				-12(x31)
lhu  	x3,				-1264(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x1,				1040(x31)
sb   	x0,				-8(x31)
sw   	x7,				40(x31)
lw   	x7,				-72(x31)
lb   	x1,				-240(x31)
lbu  	x6,				-32(x31)
sb   	x4,				0(x31)
lbu  	x3,				964(x31)
sltiu	x6,		x4,		-178
lb   	x6,				1068(x31)
lbu  	x6,				840(x31)
lhu  	x7,				-232(x31)
lw   	x5,				972(x31)
mul  	x5,		x5,		x7
mul  	x3,		x1,		x2
lw   	x6,				668(x31)
lh   	x2,				416(x31)
lhu  	x2,				1068(x31)
lh   	x7,				544(x31)
sh   	x1,				4(x31)
lb   	x1,				1128(x31)
lw   	x1,				-144(x31)
lhu  	x6,				1072(x31)
lbu  	x6,				1056(x31)
srl  	x3,		x1,		x6
sb   	x7,				-20(x31)
sw   	x6,				32(x31)
sh   	x3,				-4(x31)
lbu  	x1,				1072(x31)
addi 	x1,		x5,		-1928
sub  	x5,		x6,		x1
lhu  	x5,				872(x31)
mulhsu	x5,		x5,		x2
lhu  	x3,				344(x31)
lw   	x4,				-4(x31)
and  	x3,		x7,		x6
sh   	x1,				36(x31)
lhu  	x7,				892(x31)
mulh 	x6,		x1,		x5
lw   	x7,				408(x31)
sw   	x3,				20(x31)
addi 	x5,		x5,		-630
lw   	x2,				1164(x31)
sw   	x0,				28(x31)
or   	x1,		x0,		x5
lbu  	x1,				-32(x31)
lh   	x7,				-120(x31)
addi 	x1,		x1,		-1636
lh   	x2,				-4(x31)
sra  	x2,		x3,		x4
lhu  	x1,				424(x31)
lhu  	x1,				64(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
and  	x5,		x3,		x4
sb   	x6,				16(x31)
sb   	x7,				0(x31)
sh   	x2,				-24(x31)
lhu  	x5,				944(x31)
sub  	x2,		x1,		x1
sb   	x4,				8(x31)
sw   	x1,				28(x31)
lh   	x2,				472(x31)
sb   	x0,				32(x31)
lb   	x2,				904(x31)
sra  	x4,		x2,		x5
sw   	x5,				8(x31)
lb   	x2,				-388(x31)
lh   	x6,				1028(x31)
xori 	x4,		x0,		-1398
slti 	x2,		x1,		704
lhu  	x2,				32(x31)
lbu  	x7,				-200(x31)
lb   	x1,				448(x31)
lhu  	x7,				948(x31)
mul  	x7,		x6,		x3
sw   	x2,				-4(x31)
lh   	x4,				-116(x31)
lb   	x7,				916(x31)
lb   	x5,				824(x31)
sb   	x5,				-28(x31)
xor  	x1,		x4,		x1
lbu  	x5,				1196(x31)
sltiu	x4,		x2,		-1285
or   	x7,		x3,		x1
sw   	x4,				16(x31)
sw   	x2,				12(x31)
srli 	x3,		x0,		2
slli 	x1,		x3,		12
mulh 	x1,		x6,		x0
lh   	x7,				784(x31)
xor  	x7,		x4,		x1
sltu 	x1,		x6,		x4
sw   	x0,				8(x31)
lh   	x2,				848(x31)
sb   	x0,				20(x31)
lhu  	x6,				408(x31)
lbu  	x4,				676(x31)
lhu  	x5,				332(x31)
lbu  	x3,				-112(x31)
sb   	x7,				0(x31)
lh   	x7,				-236(x31)
xori 	x6,		x1,		1111
sb   	x5,				20(x31)
lb   	x5,				-140(x31)
sh   	x4,				32(x31)
sll  	x7,		x6,		x7
sh   	x3,				-28(x31)
sw   	x6,				12(x31)
srai 	x1,		x0,		7
lbu  	x2,				0(x31)
lbu  	x4,				556(x31)
lbu  	x1,				720(x31)
sw   	x5,				-4(x31)
sb   	x6,				32(x31)
sh   	x0,				-32(x31)
lb   	x3,				1028(x31)
lbu  	x7,				1036(x31)
sub  	x3,		x2,		x3
sh   	x7,				0(x31)
lb   	x3,				-108(x31)
lw   	x7,				-112(x31)
lw   	x1,				536(x31)
addi 	x2,		x7,		-493
sub  	x7,		x7,		x4
lw   	x6,				-72(x31)
lbu  	x7,				904(x31)
sb   	x0,				-16(x31)
lbu  	x3,				-220(x31)
add  	x2,		x7,		x1
lh   	x3,				344(x31)
andi 	x1,		x4,		-603
sw   	x3,				0(x31)
slli 	x5,		x2,		5
mulh 	x6,		x6,		x7
slti 	x2,		x7,		-1304
sh   	x0,				-28(x31)
sb   	x5,				28(x31)
lh   	x6,				560(x31)
lhu  	x6,				684(x31)
or   	x1,		x7,		x4
lb   	x6,				932(x31)
lh   	x7,				1028(x31)
lbu  	x7,				668(x31)
lb   	x3,				892(x31)
lhu  	x7,				332(x31)
sb   	x6,				-32(x31)
srai 	x2,		x6,		18
nop  
sh   	x3,				-4(x31)
slt  	x7,		x6,		x7
and  	x4,		x0,		x2
sh   	x3,				-8(x31)
mul  	x5,		x6,		x2
lb   	x3,				-120(x31)
lb   	x5,				320(x31)
sw   	x2,				-40(x31)
sh   	x1,				-12(x31)
slt  	x6,		x5,		x6
lhu  	x1,				824(x31)
lhu  	x6,				684(x31)
ori  	x5,		x6,		1960
sb   	x2,				16(x31)
lw   	x5,				536(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sra  	x5,		x4,		x0
lbu  	x5,				-1024(x31)
sb   	x4,				-12(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x4,				272(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
and  	x7,		x3,		x7
lb   	x5,				56(x31)
lhu  	x5,				392(x31)
sltiu	x7,		x3,		1166
lw   	x2,				-352(x31)
lw   	x5,				-208(x31)
lb   	x1,				-500(x31)
sb   	x6,				-16(x31)
mul  	x3,		x0,		x5
lw   	x2,				-268(x31)
sll  	x7,		x2,		x5
srl  	x4,		x0,		x2
addi 	x4,		x5,		-740
xor  	x4,		x1,		x5
lb   	x3,				744(x31)
lw   	x4,				248(x31)
xor  	x5,		x7,		x7
srli 	x1,		x3,		21
srli 	x1,		x4,		26
sb   	x5,				-28(x31)
sh   	x2,				20(x31)
lb   	x5,				-664(x31)
sh   	x6,				-24(x31)
slt  	x1,		x3,		x6
sb   	x6,				-4(x31)
addi 	x1,		x3,		-701
sh   	x0,				36(x31)
sh   	x3,				40(x31)
mulhsu	x5,		x7,		x5
lh   	x2,				68(x31)
slli 	x4,		x0,		8
lhu  	x5,				32(x31)
lb   	x2,				-24(x31)
sb   	x7,				4(x31)
lb   	x6,				672(x31)
lb   	x3,				-548(x31)
srai 	x1,		x7,		2
sb   	x5,				20(x31)
xor  	x5,		x0,		x4
sw   	x7,				-28(x31)
lb   	x4,				-536(x31)
lh   	x2,				-664(x31)
sb   	x0,				-32(x31)
or   	x3,		x3,		x5
mulh 	x3,		x2,		x5
sub  	x4,		x0,		x3
and  	x3,		x3,		x5
srai 	x6,		x3,		8
sw   	x1,				-4(x31)
lb   	x1,				648(x31)
lw   	x3,				36(x31)
lhu  	x5,				-268(x31)
lbu  	x7,				-284(x31)
sw   	x1,				32(x31)
sw   	x0,				-40(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x4,				1244(x31)
sb   	x0,				24(x31)
lbu  	x7,				1296(x31)
lh   	x7,				612(x31)
lb   	x5,				1400(x31)
lhu  	x6,				80(x31)
sh   	x3,				36(x31)
sh   	x6,				-24(x31)
sw   	x2,				-8(x31)
mul  	x2,		x5,		x5
sh   	x3,				12(x31)
mulh 	x4,		x0,		x2
lhu  	x4,				-20(x31)
mulh 	x2,		x3,		x2
mul  	x1,		x7,		x6
sh   	x0,				-28(x31)
addi 	x6,		x1,		-406
sh   	x2,				0(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lb   	x3,				884(x31)
lhu  	x2,				276(x31)
lh   	x4,				1168(x31)
sub  	x6,		x0,		x1
sub  	x1,		x0,		x3
lw   	x3,				1224(x31)
add  	x4,		x3,		x7
sra  	x1,		x7,		x7
lhu  	x5,				1120(x31)
sll  	x5,		x3,		x5
sub  	x6,		x2,		x5
lh   	x6,				492(x31)
lhu  	x7,				1268(x31)
xori 	x5,		x6,		-1832
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x7,				-264(x31)
lhu  	x6,				328(x31)
lbu  	x3,				172(x31)
sw   	x0,				24(x31)
sltu 	x3,		x3,		x0
mulh 	x5,		x0,		x5
mulhu	x7,		x4,		x7
sltu 	x7,		x3,		x1
sb   	x0,				16(x31)
lhu  	x4,				496(x31)
sw   	x6,				-12(x31)
sh   	x1,				36(x31)
sb   	x3,				28(x31)
lh   	x1,				-724(x31)
lw   	x3,				-328(x31)
lw   	x1,				-892(x31)
slti 	x5,		x7,		826
sltiu	x4,		x2,		153
lhu  	x5,				-16(x31)
sb   	x5,				-24(x31)
xor  	x3,		x3,		x1
lw   	x6,				-888(x31)
sw   	x0,				8(x31)
xor  	x1,		x3,		x4
sw   	x1,				24(x31)
lw   	x7,				252(x31)
sw   	x3,				28(x31)
lw   	x2,				-816(x31)
lh   	x6,				-32(x31)
lh   	x7,				-776(x31)
slt  	x4,		x3,		x2
sub  	x1,		x6,		x0
lbu  	x3,				124(x31)
lb   	x3,				-912(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x7,				-728(x31)
lbu  	x7,				-368(x31)
slt  	x7,		x4,		x4
lh   	x1,				-504(x31)
xori 	x1,		x2,		1629
sb   	x7,				36(x31)
lw   	x6,				-520(x31)
lbu  	x5,				432(x31)
mul  	x1,		x2,		x1
sw   	x3,				0(x31)
slt  	x5,		x1,		x0
sh   	x1,				36(x31)
lhu  	x7,				-556(x31)
sw   	x3,				32(x31)
lbu  	x1,				384(x31)
sw   	x6,				0(x31)
mulh 	x3,		x7,		x6
lw   	x1,				-460(x31)
lb   	x2,				-580(x31)
sh   	x4,				4(x31)
sh   	x1,				-36(x31)
lbu  	x6,				524(x31)
add  	x5,		x7,		x3
srai 	x5,		x2,		31
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
addi 	x3,		x3,		-1972
addi 	x3,		x1,		-390
lw   	x5,				-256(x31)
sll  	x2,		x0,		x3
lb   	x5,				-180(x31)
mulh 	x6,		x5,		x0
lh   	x3,				-276(x31)
sh   	x4,				16(x31)
lw   	x5,				-184(x31)
sw   	x3,				36(x31)
xor  	x1,		x1,		x5
xori 	x2,		x7,		1041
lw   	x5,				-376(x31)
lb   	x1,				616(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x6,				24(x31)
srai 	x4,		x0,		7
lw   	x2,				156(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x6,				-616(x31)
sw   	x2,				12(x31)
sb   	x5,				24(x31)
lb   	x6,				488(x31)
slt  	x6,		x1,		x5
sw   	x7,				-24(x31)
lh   	x5,				-40(x31)
lbu  	x7,				364(x31)
lhu  	x3,				-716(x31)
sb   	x2,				4(x31)
add  	x7,		x4,		x6
sh   	x6,				-4(x31)
sb   	x7,				-8(x31)
lhu  	x7,				-108(x31)
nop  
lbu  	x1,				-292(x31)
mulh 	x2,		x1,		x7
slt  	x4,		x0,		x0
addi 	x7,		x2,		-19
lbu  	x4,				-600(x31)
lh   	x5,				516(x31)
mulhsu	x1,		x7,		x3
sub  	x4,		x7,		x3
sll  	x1,		x1,		x1
lw   	x7,				-596(x31)
lw   	x6,				-160(x31)
srai 	x1,		x5,		7
sw   	x5,				32(x31)
lw   	x2,				-732(x31)
slti 	x2,		x1,		1446
sb   	x5,				40(x31)
xor  	x2,		x7,		x4
lw   	x6,				-416(x31)
lb   	x5,				216(x31)
sh   	x6,				-40(x31)
and  	x5,		x4,		x1
lb   	x6,				576(x31)
lbu  	x7,				516(x31)
lw   	x3,				-208(x31)
srl  	x6,		x3,		x7
lbu  	x6,				-556(x31)
sub  	x1,		x7,		x1
lh   	x1,				36(x31)
mul  	x7,		x4,		x2
lbu  	x2,				-832(x31)
lw   	x2,				-228(x31)
or   	x6,		x2,		x0
lw   	x7,				76(x31)
sh   	x5,				12(x31)
sh   	x7,				-36(x31)
sb   	x4,				32(x31)
sw   	x2,				16(x31)
sw   	x4,				-40(x31)
add  	x5,		x1,		x1
lb   	x1,				-136(x31)
and  	x2,		x2,		x3
lb   	x6,				-508(x31)
lw   	x7,				-452(x31)
slti 	x2,		x6,		1120
lh   	x2,				-680(x31)
lb   	x5,				288(x31)
addi 	x3,		x1,		631
lw   	x7,				-560(x31)
sltiu	x3,		x2,		-271
srai 	x4,		x2,		30
wfi