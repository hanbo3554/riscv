addi 	x0,		x0,		-1880
addi 	x1,		x0,		-346
addi 	x2,		x0,		-62
addi 	x3,		x0,		-1974
addi 	x4,		x0,		1694
addi 	x5,		x0,		1140
addi 	x6,		x0,		1791
addi 	x7,		x0,		227
addi 	x8,		x0,		909
addi 	x9,		x0,		609
addi 	x10,	x0,		1616
addi 	x11,	x0,		1670
addi 	x12,	x0,		-1098
addi 	x13,	x0,		709
addi 	x14,	x0,		1949
addi 	x15,	x0,		444
addi 	x16,	x0,		-681
addi 	x17,	x0,		1056
addi 	x18,	x0,		736
addi 	x19,	x0,		-1936
addi 	x20,	x0,		51
addi 	x21,	x0,		1869
addi 	x22,	x0,		1635
addi 	x23,	x0,		-675
addi 	x24,	x0,		1252
addi 	x25,	x0,		1262
addi 	x26,	x0,		-1060
addi 	x27,	x0,		131
addi 	x28,	x0,		1569
addi 	x29,	x0,		-2029
addi 	x30,	x0,		-1931
addi 	x31,	x0,		1701
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
srli 	x6,		x4,		19
sh   	x7,				36(x31)
sb   	x0,				-32(x31)
lbu  	x4,				36(x31)
add  	x7,		x0,		x7
lb   	x5,				36(x31)
andi 	x2,		x0,		1085
add  	x2,		x4,		x6
lh   	x4,				36(x31)
lhu  	x5,				36(x31)
lh   	x2,				-32(x31)
addi 	x5,		x3,		-638
lw   	x3,				-32(x31)
lb   	x7,				-32(x31)
or   	x7,		x2,		x3
lbu  	x5,				36(x31)
xor  	x4,		x4,		x5
lh   	x7,				36(x31)
sw   	x0,				40(x31)
lb   	x6,				36(x31)
sltu 	x4,		x5,		x6
sh   	x0,				-20(x31)
slt  	x2,		x4,		x0
addi 	x7,		x7,		-445
sb   	x2,				-20(x31)
sb   	x0,				-40(x31)
sb   	x0,				-20(x31)
lbu  	x1,				36(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lh   	x7,				564(x31)
lb   	x5,				564(x31)
addi 	x4,		x7,		502
lw   	x4,				552(x31)
sh   	x6,				-40(x31)
addi 	x6,		x7,		1802
lbu  	x5,				552(x31)
lhu  	x5,				552(x31)
lw   	x1,				624(x31)
sb   	x4,				28(x31)
mulh 	x6,		x4,		x3
lb   	x5,				40(x31)
sw   	x0,				-40(x31)
srai 	x1,		x1,		24
sw   	x4,				8(x31)
sh   	x6,				36(x31)
lhu  	x2,				552(x31)
sb   	x4,				-24(x31)
lbu  	x6,				620(x31)
lhu  	x7,				544(x31)
mul  	x4,		x6,		x0
slt  	x5,		x6,		x2
lb   	x6,				-24(x31)
lb   	x2,				36(x31)
slti 	x3,		x5,		1937
xor  	x5,		x0,		x4
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
mulhsu	x4,		x7,		x2
lh   	x5,				-964(x31)
sb   	x1,				4(x31)
lh   	x1,				-992(x31)
nop  
sb   	x1,				36(x31)
mulh 	x7,		x6,		x1
and  	x6,		x4,		x1
lw   	x3,				-1024(x31)
lb   	x2,				-1040(x31)
sw   	x2,				0(x31)
sw   	x5,				-32(x31)
lw   	x3,				-436(x31)
lhu  	x1,				0(x31)
or   	x2,		x1,		x3
lbu  	x2,				-380(x31)
sb   	x2,				4(x31)
lb   	x2,				-964(x31)
lh   	x7,				-376(x31)
sw   	x5,				24(x31)
lbu  	x5,				-960(x31)
lhu  	x3,				-960(x31)
lh   	x4,				4(x31)
lb   	x2,				-436(x31)
lhu  	x4,				0(x31)
sh   	x6,				0(x31)
lb   	x7,				-972(x31)
lhu  	x3,				-8(x31)
lbu  	x6,				-992(x31)
sub  	x3,		x7,		x0
sw   	x3,				36(x31)
lh   	x6,				-1024(x31)
sb   	x2,				-36(x31)
lhu  	x1,				-972(x31)
and  	x7,		x1,		x4
sb   	x1,				-24(x31)
lw   	x3,				-992(x31)
addi 	x5,		x2,		131
sh   	x0,				4(x31)
lhu  	x6,				-992(x31)
lbu  	x1,				-964(x31)
sb   	x1,				20(x31)
slti 	x6,		x3,		862
sw   	x7,				40(x31)
lbu  	x5,				-24(x31)
andi 	x7,		x7,		-1145
lb   	x5,				-456(x31)
lw   	x2,				-380(x31)
ori  	x3,		x0,		1231
lh   	x7,				-992(x31)
sub  	x3,		x1,		x4
sw   	x6,				20(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x2,				1520(x31)
sb   	x1,				-28(x31)
lw   	x6,				1140(x31)
lh   	x7,				-28(x31)
sw   	x1,				-12(x31)
nop  
sh   	x0,				24(x31)
lb   	x7,				1480(x31)
lh   	x6,				544(x31)
lhu  	x7,				1540(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sltu 	x3,		x7,		x0
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sltu 	x2,		x3,		x0
lh   	x6,				812(x31)
lhu  	x4,				236(x31)
sb   	x2,				16(x31)
lhu  	x4,				1228(x31)
sll  	x4,		x3,		x0
sw   	x0,				-12(x31)
and  	x6,		x7,		x7
lw   	x6,				-232(x31)
sll  	x4,		x2,		x6
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x7,				628(x31)
sw   	x0,				-8(x31)
sw   	x0,				-20(x31)
nop  
andi 	x3,		x7,		-522
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
xor  	x3,		x5,		x5
sb   	x1,				-12(x31)
sw   	x1,				36(x31)
sltiu	x3,		x4,		-697
sb   	x5,				24(x31)
lb   	x1,				-516(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x7,				-940(x31)
sh   	x4,				8(x31)
sh   	x1,				20(x31)
sh   	x2,				20(x31)
lb   	x7,				136(x31)
sb   	x5,				20(x31)
mulh 	x1,		x6,		x0
lhu  	x3,				-356(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x2,				-1184(x31)
sw   	x0,				-24(x31)
xor  	x4,		x4,		x1
lbu  	x4,				348(x31)
lbu  	x5,				-128(x31)
lw   	x1,				-1220(x31)
lw   	x2,				228(x31)
srl  	x5,		x0,		x2
sb   	x5,				36(x31)
lb   	x4,				-152(x31)
lh   	x4,				-656(x31)
lhu  	x3,				348(x31)
lhu  	x6,				312(x31)
sw   	x4,				36(x31)
sll  	x1,		x5,		x5
add  	x4,		x1,		x1
sb   	x3,				-28(x31)
mul  	x2,		x0,		x0
slti 	x4,		x6,		-60
lhu  	x2,				-684(x31)
sb   	x2,				-36(x31)
sh   	x4,				-8(x31)
slli 	x6,		x2,		7
slli 	x6,		x0,		0
xori 	x2,		x3,		510
xori 	x1,		x5,		-1471
sh   	x3,				-8(x31)
sb   	x7,				32(x31)
lhu  	x7,				-336(x31)
sub  	x4,		x1,		x4
sh   	x6,				-24(x31)
lbu  	x1,				-716(x31)
srai 	x3,		x1,		20
mulhsu	x2,		x0,		x6
sb   	x6,				16(x31)
add  	x1,		x3,		x4
lw   	x4,				-1220(x31)
lw   	x6,				344(x31)
sw   	x6,				32(x31)
lb   	x6,				-348(x31)
sh   	x7,				-4(x31)
lhu  	x2,				-116(x31)
lb   	x6,				-104(x31)
slt  	x1,		x4,		x6
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulh 	x2,		x5,		x7
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x3,				-620(x31)
mulh 	x7,		x4,		x0
sw   	x0,				-8(x31)
slt  	x4,		x7,		x6
add  	x3,		x1,		x2
lhu  	x6,				312(x31)
sh   	x0,				-16(x31)
lw   	x3,				-900(x31)
sw   	x0,				-12(x31)
addi 	x2,		x7,		1606
lw   	x2,				-68(x31)
add  	x5,		x3,		x2
sb   	x4,				-8(x31)
lb   	x6,				-16(x31)
lw   	x2,				32(x31)
addi 	x7,		x7,		846
lhu  	x5,				252(x31)
slt  	x7,		x6,		x5
sb   	x6,				-4(x31)
sh   	x3,				4(x31)
sh   	x5,				-36(x31)
sb   	x7,				-8(x31)
mulh 	x6,		x1,		x4
slli 	x6,		x6,		15
and  	x4,		x5,		x6
lhu  	x5,				312(x31)
lw   	x2,				68(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
srli 	x5,		x0,		17
lw   	x4,				676(x31)
lw   	x5,				596(x31)
lw   	x6,				620(x31)
sb   	x3,				-4(x31)
sb   	x4,				36(x31)
lb   	x3,				-512(x31)
sh   	x6,				24(x31)
sb   	x2,				-24(x31)
sh   	x2,				24(x31)
lhu  	x3,				-204(x31)
andi 	x6,		x5,		57
sw   	x6,				4(x31)
lhu  	x2,				740(x31)
lhu  	x7,				-512(x31)
sh   	x2,				-40(x31)
sh   	x7,				-40(x31)
add  	x2,		x6,		x1
xori 	x4,		x5,		-1926
lw   	x4,				1068(x31)
lw   	x1,				692(x31)
srai 	x1,		x5,		2
sh   	x7,				16(x31)
sb   	x5,				-12(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x7,				284(x31)
lw   	x5,				864(x31)
lhu  	x7,				236(x31)
nop  
sh   	x7,				8(x31)
mul  	x5,		x5,		x1
sw   	x4,				-4(x31)
lw   	x7,				1208(x31)
srl  	x5,		x5,		x5
lb   	x5,				868(x31)
sb   	x0,				-20(x31)
lbu  	x6,				200(x31)
sb   	x6,				0(x31)
lhu  	x5,				-4(x31)
lb   	x7,				220(x31)
ori  	x7,		x2,		-1732
sb   	x0,				28(x31)
xor  	x3,		x3,		x1
lh   	x6,				-248(x31)
sw   	x6,				-12(x31)
lbu  	x7,				932(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sw   	x3,				-24(x31)
add  	x7,		x0,		x3
lhu  	x7,				908(x31)
lh   	x5,				616(x31)
sw   	x0,				-40(x31)
lb   	x6,				-60(x31)
mulhsu	x7,		x1,		x6
lb   	x7,				-312(x31)
srli 	x7,		x2,		5
lb   	x4,				656(x31)
mulhsu	x1,		x6,		x3
sb   	x5,				-16(x31)
lb   	x2,				-612(x31)
sub  	x5,		x0,		x5
sb   	x7,				16(x31)
addi 	x2,		x1,		-1150
sra  	x7,		x4,		x4
add  	x4,		x3,		x5
sw   	x3,				-24(x31)
lb   	x4,				852(x31)
sb   	x4,				-28(x31)
lhu  	x6,				-140(x31)
lbu  	x2,				972(x31)
sra  	x1,		x5,		x3
lhu  	x1,				-112(x31)
lb   	x7,				584(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x3,				-944(x31)
sltu 	x3,		x4,		x4
lh   	x5,				-16(x31)
sh   	x7,				-12(x31)
sb   	x2,				-40(x31)
lbu  	x7,				-908(x31)
lbu  	x3,				-580(x31)
lw   	x7,				40(x31)
mulhsu	x7,		x3,		x2
sh   	x6,				-36(x31)
lw   	x2,				-960(x31)
lw   	x6,				100(x31)
lbu  	x6,				-932(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x5,				272(x31)
nop  
sw   	x7,				-32(x31)
lw   	x5,				-32(x31)
lh   	x5,				-108(x31)
sb   	x4,				-12(x31)
add  	x7,		x0,		x7
lh   	x6,				-984(x31)
sh   	x6,				-16(x31)
sh   	x0,				20(x31)
lhu  	x4,				-736(x31)
ori  	x6,		x0,		-272
sll  	x5,		x0,		x4
sh   	x5,				40(x31)
lw   	x1,				172(x31)
lhu  	x4,				312(x31)
lb   	x6,				172(x31)
sh   	x7,				24(x31)
slt  	x6,		x4,		x7
lw   	x1,				-4(x31)
lbu  	x6,				-1000(x31)
xori 	x7,		x6,		-882
sub  	x7,		x0,		x6
lh   	x3,				20(x31)
lbu  	x3,				-972(x31)
lw   	x6,				-76(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x6,				36(x31)
lw   	x5,				48(x31)
mulh 	x3,		x4,		x0
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x6,				0(x31)
sb   	x3,				-12(x31)
lb   	x1,				-564(x31)
or   	x6,		x7,		x7
sub  	x5,		x3,		x3
sh   	x2,				-40(x31)
sw   	x7,				-20(x31)
mulh 	x1,		x3,		x1
sra  	x5,		x1,		x6
xor  	x6,		x2,		x4
lw   	x7,				-40(x31)
mul  	x2,		x0,		x3
sw   	x0,				12(x31)
sh   	x4,				-24(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x5,				-940(x31)
lb   	x7,				508(x31)
mulhsu	x7,		x1,		x6
srl  	x1,		x0,		x5
lhu  	x2,				496(x31)
lhu  	x7,				236(x31)
mul  	x2,		x7,		x7
lhu  	x6,				-688(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x2,				1136(x31)
lh   	x3,				1088(x31)
add  	x6,		x5,		x2
sb   	x7,				36(x31)
lhu  	x2,				1348(x31)
sw   	x7,				-40(x31)
sb   	x7,				-4(x31)
lb   	x4,				1192(x31)
sltu 	x7,		x3,		x3
sub  	x5,		x2,		x5
xor  	x4,		x5,		x7
lh   	x7,				184(x31)
slt  	x2,		x4,		x7
sb   	x0,				-16(x31)
sb   	x5,				-40(x31)
sra  	x7,		x3,		x6
sb   	x0,				-32(x31)
sw   	x4,				28(x31)
sub  	x6,		x1,		x3
addi 	x2,		x5,		770
addi 	x6,		x2,		-593
slli 	x1,		x4,		4
srli 	x1,		x5,		21
sb   	x7,				-28(x31)
sw   	x3,				-20(x31)
mul  	x2,		x1,		x7
srli 	x1,		x7,		19
sh   	x4,				-28(x31)
ori  	x7,		x3,		1506
or   	x3,		x1,		x5
sb   	x7,				0(x31)
sh   	x1,				40(x31)
lh   	x3,				416(x31)
lh   	x3,				396(x31)
sw   	x5,				32(x31)
addi 	x2,		x5,		-1188
lbu  	x5,				36(x31)
lb   	x6,				1064(x31)
mulh 	x7,		x5,		x6
lbu  	x1,				36(x31)
slli 	x6,		x7,		16
sw   	x4,				0(x31)
sub  	x4,		x2,		x2
lhu  	x3,				492(x31)
lb   	x3,				1476(x31)
slt  	x1,		x2,		x3
sw   	x4,				-36(x31)
lb   	x1,				1408(x31)
lhu  	x7,				-40(x31)
lbu  	x4,				-28(x31)
andi 	x6,		x0,		1431
srai 	x1,		x7,		9
mulh 	x3,		x0,		x5
ori  	x6,		x6,		1511
sw   	x5,				-40(x31)
sw   	x6,				24(x31)
nop  
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x6,				-472(x31)
slti 	x4,		x7,		-142
sw   	x2,				-28(x31)
addi 	x6,		x0,		1587
lb   	x7,				328(x31)
mulh 	x4,		x6,		x6
lh   	x7,				436(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x3,				-532(x31)
lh   	x1,				-548(x31)
sb   	x2,				-40(x31)
lb   	x6,				392(x31)
lbu  	x4,				-676(x31)
mulh 	x2,		x5,		x4
lw   	x2,				-236(x31)
xor  	x3,		x1,		x6
mulh 	x1,		x4,		x3
addi 	x6,		x2,		-494
addi 	x7,		x0,		-1806
sb   	x6,				12(x31)
slt  	x7,		x6,		x3
sw   	x3,				-24(x31)
lhu  	x3,				-320(x31)
lhu  	x6,				412(x31)
sw   	x4,				36(x31)
sh   	x1,				-40(x31)
xor  	x7,		x1,		x6
xori 	x1,		x2,		-397
lhu  	x1,				312(x31)
lb   	x4,				-240(x31)
lh   	x4,				436(x31)
lw   	x6,				224(x31)
andi 	x5,		x1,		-188
sltu 	x3,		x0,		x2
lw   	x2,				224(x31)
lh   	x7,				420(x31)
sb   	x2,				0(x31)
lbu  	x4,				-684(x31)
sw   	x5,				-24(x31)
mul  	x6,		x7,		x5
lbu  	x1,				-304(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sh   	x5,				-40(x31)
slt  	x2,		x2,		x1
and  	x2,		x4,		x6
sh   	x3,				-20(x31)
lw   	x4,				80(x31)
mulh 	x2,		x4,		x6
lbu  	x7,				-1376(x31)
lb   	x5,				-372(x31)
srli 	x1,		x0,		2
lw   	x5,				-1196(x31)
slli 	x7,		x2,		15
mulh 	x1,		x4,		x6
lb   	x3,				-876(x31)
sw   	x5,				8(x31)
lb   	x4,				-372(x31)
lh   	x5,				-236(x31)
sw   	x2,				4(x31)
sub  	x7,		x5,		x3
lb   	x6,				-1004(x31)
lw   	x7,				-1504(x31)
lhu  	x4,				-312(x31)
lbu  	x2,				-1364(x31)
lw   	x5,				-384(x31)
sw   	x4,				-28(x31)
sh   	x0,				12(x31)
addi 	x4,		x7,		-1179
lh   	x4,				40(x31)
lhu  	x6,				-420(x31)
sh   	x1,				8(x31)
sw   	x1,				-36(x31)
sb   	x4,				20(x31)
lb   	x6,				-1236(x31)
sw   	x4,				-4(x31)
slti 	x7,		x5,		-170
addi 	x5,		x5,		-977
lb   	x7,				-908(x31)
lbu  	x7,				-212(x31)
mul  	x7,		x1,		x5
xor  	x4,		x4,		x6
sub  	x7,		x2,		x3
lh   	x4,				-296(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lhu  	x6,				-1056(x31)
ori  	x3,		x6,		-41
sb   	x6,				0(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
or   	x3,		x5,		x5
lb   	x4,				-184(x31)
addi 	x3,		x1,		1817
lh   	x6,				576(x31)
lhu  	x7,				-296(x31)
lb   	x1,				-260(x31)
lb   	x6,				880(x31)
sh   	x4,				-16(x31)
lbu  	x6,				1212(x31)
sw   	x7,				-24(x31)
xor  	x7,		x6,		x4
lb   	x4,				204(x31)
sub  	x3,		x1,		x7
lbu  	x5,				16(x31)
lw   	x2,				-260(x31)
lbu  	x5,				948(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
srl  	x2,		x0,		x5
sw   	x3,				16(x31)
sub  	x5,		x5,		x2
sb   	x1,				32(x31)
sw   	x5,				-40(x31)
mulh 	x4,		x7,		x3
lh   	x7,				-744(x31)
sb   	x0,				-8(x31)
lw   	x4,				660(x31)
sw   	x5,				-24(x31)
sltiu	x3,		x0,		1645
and  	x5,		x3,		x2
lhu  	x4,				420(x31)
lhu  	x3,				-276(x31)
lhu  	x1,				236(x31)
lh   	x1,				-68(x31)
lh   	x6,				-52(x31)
sh   	x5,				32(x31)
sh   	x1,				-40(x31)
sw   	x6,				36(x31)
addi 	x3,		x0,		-1631
sltu 	x4,		x4,		x7
lw   	x4,				-764(x31)
lhu  	x3,				380(x31)
sll  	x3,		x2,		x7
nop  
lbu  	x1,				-344(x31)
sb   	x7,				0(x31)
lw   	x5,				720(x31)
sh   	x4,				-24(x31)
sb   	x2,				-12(x31)
add  	x4,		x3,		x2
lb   	x4,				-784(x31)
sh   	x1,				32(x31)
lh   	x4,				-720(x31)
sb   	x0,				-24(x31)
sw   	x0,				20(x31)
lhu  	x2,				-304(x31)
lw   	x7,				260(x31)
srli 	x1,		x5,		26
sb   	x3,				-32(x31)
lw   	x1,				-576(x31)
lb   	x2,				-340(x31)
lw   	x5,				-764(x31)
lbu  	x4,				-712(x31)
andi 	x4,		x3,		1570
lw   	x1,				-796(x31)
xor  	x4,		x4,		x0
lh   	x7,				424(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
ori  	x1,		x2,		-631
lh   	x2,				552(x31)
lw   	x3,				-16(x31)
lb   	x4,				44(x31)
sh   	x4,				0(x31)
xor  	x6,		x7,		x1
lb   	x1,				36(x31)
srli 	x6,		x7,		5
sub  	x3,		x0,		x3
sb   	x0,				-32(x31)
add  	x7,		x5,		x4
lh   	x5,				-248(x31)
sb   	x3,				0(x31)
xor  	x5,		x2,		x1
sb   	x5,				8(x31)
ori  	x5,		x5,		226
sh   	x2,				28(x31)
mulh 	x3,		x1,		x7
lw   	x4,				28(x31)
sra  	x4,		x7,		x4
mulh 	x3,		x0,		x3
lh   	x4,				-396(x31)
slt  	x7,		x3,		x2
lw   	x6,				-472(x31)
mulhu	x4,		x2,		x4
lbu  	x1,				560(x31)
slli 	x2,		x3,		23
lbu  	x6,				320(x31)
lbu  	x7,				-432(x31)
lb   	x4,				-520(x31)
lh   	x3,				648(x31)
xor  	x5,		x7,		x0
lhu  	x5,				732(x31)
sh   	x6,				4(x31)
sltu 	x4,		x0,		x1
addi 	x1,		x6,		2011
sb   	x5,				8(x31)
lhu  	x1,				724(x31)
addi 	x5,		x5,		350
slt  	x2,		x2,		x7
sw   	x3,				16(x31)
lb   	x7,				508(x31)
lhu  	x2,				660(x31)
or   	x7,		x4,		x1
lb   	x2,				16(x31)
add  	x1,		x1,		x2
sb   	x5,				0(x31)
sb   	x7,				28(x31)
sw   	x7,				-20(x31)
srl  	x3,		x1,		x4
and  	x7,		x7,		x5
xor  	x7,		x7,		x2
sw   	x1,				24(x31)
lw   	x6,				-464(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x3,				652(x31)
sb   	x6,				-12(x31)
srli 	x2,		x0,		27
sb   	x0,				20(x31)
sh   	x1,				-20(x31)
lhu  	x7,				-284(x31)
lb   	x5,				-724(x31)
sh   	x3,				12(x31)
srl  	x1,		x0,		x7
mulh 	x5,		x6,		x3
add  	x1,		x6,		x4
sw   	x5,				16(x31)
lh   	x3,				72(x31)
xori 	x7,		x4,		30
sh   	x0,				-4(x31)
lw   	x1,				-320(x31)
sb   	x2,				0(x31)
lhu  	x7,				-276(x31)
lhu  	x4,				332(x31)
ori  	x7,		x7,		1701
lb   	x3,				676(x31)
lb   	x4,				-284(x31)
lh   	x3,				44(x31)
lh   	x7,				-228(x31)
sw   	x7,				-36(x31)
xor  	x3,		x7,		x5
lw   	x7,				756(x31)
lhu  	x1,				728(x31)
add  	x1,		x2,		x0
lw   	x4,				340(x31)
lbu  	x4,				-220(x31)
lhu  	x6,				96(x31)
lhu  	x5,				684(x31)
sh   	x6,				28(x31)
mulhsu	x6,		x1,		x7
lb   	x4,				296(x31)
lhu  	x6,				-232(x31)
lh   	x3,				416(x31)
lbu  	x4,				500(x31)
lb   	x1,				776(x31)
sh   	x2,				-8(x31)
sb   	x2,				-20(x31)
lw   	x6,				-20(x31)
sub  	x7,		x4,		x3
lw   	x7,				-12(x31)
sb   	x2,				32(x31)
lh   	x5,				-164(x31)
xor  	x7,		x3,		x6
sb   	x3,				8(x31)
lhu  	x3,				56(x31)
sh   	x6,				-20(x31)
lw   	x4,				268(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x2,				196(x31)
lw   	x5,				864(x31)
addi 	x6,		x4,		1579
lbu  	x5,				868(x31)
sh   	x7,				-12(x31)
sub  	x3,		x3,		x0
lb   	x5,				1204(x31)
sh   	x2,				24(x31)
mulhsu	x5,		x7,		x2
lw   	x6,				24(x31)
lhu  	x2,				504(x31)
sw   	x1,				-8(x31)
lw   	x5,				-236(x31)
lh   	x2,				760(x31)
sub  	x5,		x1,		x2
slti 	x5,		x7,		248
sw   	x7,				16(x31)
sh   	x5,				-20(x31)
lb   	x2,				140(x31)
lw   	x6,				720(x31)
lhu  	x1,				524(x31)
sw   	x0,				-40(x31)
lb   	x3,				-364(x31)
lh   	x4,				224(x31)
lb   	x7,				868(x31)
sw   	x5,				0(x31)
sll  	x7,		x5,		x2
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x3,				496(x31)
lhu  	x1,				788(x31)
lh   	x5,				1132(x31)
sb   	x4,				-24(x31)
lhu  	x2,				1400(x31)
nop  
mulhsu	x4,		x3,		x4
lb   	x4,				276(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lbu  	x7,				44(x31)
lb   	x1,				936(x31)
sb   	x1,				16(x31)
sh   	x3,				-8(x31)
srli 	x7,		x4,		6
sub  	x3,		x0,		x5
xori 	x2,		x2,		-646
sb   	x2,				-4(x31)
lh   	x3,				868(x31)
lhu  	x2,				96(x31)
addi 	x3,		x6,		-593
srli 	x7,		x5,		10
lh   	x5,				556(x31)
sw   	x6,				24(x31)
lbu  	x2,				1044(x31)
lh   	x7,				160(x31)
sltiu	x2,		x4,		-711
lb   	x5,				1032(x31)
mulhu	x2,		x2,		x1
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x5,				268(x31)
lh   	x6,				-32(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x4,				-344(x31)
sh   	x2,				-4(x31)
and  	x5,		x4,		x0
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x3,				-168(x31)
and  	x3,		x1,		x2
lh   	x7,				596(x31)
lb   	x4,				-200(x31)
lh   	x3,				-176(x31)
lw   	x1,				-884(x31)
sh   	x3,				0(x31)
sh   	x0,				8(x31)
ori  	x7,		x0,		-1581
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lb   	x2,				684(x31)
slt  	x5,		x0,		x4
lb   	x7,				1320(x31)
lb   	x1,				1044(x31)
lb   	x6,				1148(x31)
lhu  	x5,				368(x31)
lw   	x1,				1368(x31)
lw   	x3,				148(x31)
srl  	x3,		x3,		x0
slt  	x2,		x4,		x3
lbu  	x3,				404(x31)
sw   	x0,				40(x31)
sh   	x1,				24(x31)
sb   	x3,				32(x31)
slli 	x3,		x0,		15
lh   	x4,				-80(x31)
sb   	x6,				-32(x31)
lw   	x1,				1080(x31)
sh   	x1,				-40(x31)
mulhu	x6,		x5,		x7
lhu  	x3,				1104(x31)
mulhsu	x2,		x4,		x6
ori  	x1,		x2,		1740
lbu  	x6,				416(x31)
xori 	x3,		x1,		-430
lhu  	x4,				1040(x31)
sw   	x2,				16(x31)
sh   	x4,				20(x31)
lhu  	x2,				1052(x31)
srl  	x7,		x3,		x1
mulh 	x3,		x1,		x0
lb   	x4,				20(x31)
addi 	x5,		x6,		-130
sltu 	x6,		x7,		x7
xor  	x6,		x3,		x5
lw   	x7,				152(x31)
and  	x6,		x7,		x3
sltu 	x1,		x6,		x1
lw   	x4,				632(x31)
lh   	x1,				1436(x31)
sb   	x5,				24(x31)
lb   	x2,				652(x31)
add  	x7,		x2,		x4
lhu  	x3,				152(x31)
sb   	x5,				4(x31)
lh   	x4,				96(x31)
add  	x6,		x0,		x3
mulhu	x6,		x0,		x0
slt  	x3,		x2,		x5
lbu  	x5,				160(x31)
addi 	x3,		x7,		-1964
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x7,				-492(x31)
sh   	x6,				-36(x31)
nop  
lw   	x6,				-96(x31)
sh   	x1,				4(x31)
sw   	x6,				-36(x31)
xor  	x6,		x5,		x4
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x7,				1032(x31)
lbu  	x4,				788(x31)
mulh 	x6,		x3,		x6
sh   	x1,				-20(x31)
sw   	x3,				40(x31)
sw   	x1,				-24(x31)
sb   	x7,				4(x31)
xori 	x6,		x6,		2006
xor  	x5,		x3,		x3
sb   	x6,				0(x31)
add  	x1,		x2,		x1
lb   	x7,				252(x31)
lh   	x7,				728(x31)
or   	x2,		x0,		x0
lbu  	x5,				1164(x31)
lhu  	x6,				12(x31)
sb   	x0,				-36(x31)
lw   	x3,				56(x31)
lh   	x6,				1020(x31)
xor  	x2,		x3,		x6
lhu  	x7,				1092(x31)
mulhu	x4,		x6,		x0
sw   	x5,				32(x31)
lbu  	x1,				304(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x4,				416(x31)
lh   	x7,				-704(x31)
lw   	x7,				-16(x31)
sw   	x5,				40(x31)
slli 	x3,		x7,		14
lb   	x1,				-676(x31)
sra  	x2,		x3,		x7
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sw   	x5,				-32(x31)
lhu  	x5,				-340(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
andi 	x6,		x0,		-259
sb   	x7,				40(x31)
lbu  	x4,				-228(x31)
lhu  	x5,				-816(x31)
sb   	x3,				12(x31)
lhu  	x4,				236(x31)
sw   	x4,				-28(x31)
lh   	x5,				-780(x31)
mulhsu	x1,		x4,		x1
sh   	x0,				32(x31)
mul  	x4,		x0,		x0
sh   	x5,				-36(x31)
mulhu	x5,		x4,		x5
lh   	x4,				144(x31)
lw   	x3,				-800(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mulh 	x4,		x2,		x5
lhu  	x6,				-188(x31)
sb   	x6,				24(x31)
sb   	x1,				40(x31)
sw   	x4,				20(x31)
srli 	x5,		x6,		29
nop  
lbu  	x4,				268(x31)
lw   	x1,				408(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sh   	x4,				-16(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
xor  	x4,		x3,		x2
ori  	x4,		x6,		1880
sub  	x7,		x2,		x5
mulh 	x5,		x3,		x7
sh   	x2,				32(x31)
lhu  	x7,				380(x31)
mulh 	x4,		x0,		x2
nop  
sb   	x4,				-36(x31)
sw   	x5,				-20(x31)
nop  
mul  	x1,		x6,		x2
sb   	x0,				32(x31)
sub  	x7,		x2,		x1
sh   	x2,				12(x31)
lbu  	x1,				372(x31)
lw   	x3,				368(x31)
lb   	x7,				32(x31)
lh   	x4,				972(x31)
lh   	x1,				1368(x31)
lbu  	x6,				148(x31)
mul  	x1,		x4,		x1
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x2,				-264(x31)
lw   	x6,				1160(x31)
lh   	x2,				1240(x31)
lh   	x7,				248(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x2,				108(x31)
sb   	x6,				-32(x31)
lb   	x5,				-960(x31)
or   	x2,		x0,		x0
lhu  	x2,				156(x31)
lw   	x7,				456(x31)
lw   	x3,				128(x31)
sll  	x3,		x4,		x4
sh   	x7,				-32(x31)
xor  	x2,		x6,		x0
lh   	x3,				-716(x31)
lbu  	x3,				-144(x31)
add  	x6,		x1,		x1
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x3,				-424(x31)
sltiu	x3,		x2,		238
sb   	x2,				-36(x31)
wfi