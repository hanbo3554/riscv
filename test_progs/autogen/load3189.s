addi 	x0,		x0,		1043
addi 	x1,		x0,		1744
addi 	x2,		x0,		532
addi 	x3,		x0,		-1442
addi 	x4,		x0,		559
addi 	x5,		x0,		-1787
addi 	x6,		x0,		1906
addi 	x7,		x0,		-44
addi 	x8,		x0,		-1145
addi 	x9,		x0,		1592
addi 	x10,	x0,		324
addi 	x11,	x0,		-89
addi 	x12,	x0,		-1963
addi 	x13,	x0,		-273
addi 	x14,	x0,		-393
addi 	x15,	x0,		643
addi 	x16,	x0,		-1054
addi 	x17,	x0,		1576
addi 	x18,	x0,		-1737
addi 	x19,	x0,		-657
addi 	x20,	x0,		1278
addi 	x21,	x0,		-1235
addi 	x22,	x0,		1948
addi 	x23,	x0,		-1372
addi 	x24,	x0,		1402
addi 	x25,	x0,		1688
addi 	x26,	x0,		-635
addi 	x27,	x0,		-148
addi 	x28,	x0,		-1019
addi 	x29,	x0,		-1942
addi 	x30,	x0,		-1750
addi 	x31,	x0,		301
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lhu  	x3,				20(x31)
lhu  	x2,				20(x31)
add  	x4,		x4,		x6
lhu  	x1,				20(x31)
lb   	x1,				20(x31)
lhu  	x5,				20(x31)
lw   	x7,				20(x31)
sh   	x1,				32(x31)
lbu  	x4,				20(x31)
lb   	x3,				32(x31)
lhu  	x1,				20(x31)
sra  	x6,		x6,		x6
lb   	x4,				20(x31)
sh   	x1,				-8(x31)
lw   	x5,				-8(x31)
lw   	x7,				-8(x31)
mulhu	x5,		x2,		x2
srl  	x2,		x2,		x1
xor  	x7,		x0,		x2
xori 	x3,		x6,		-1280
sltiu	x3,		x1,		16
lhu  	x2,				20(x31)
sh   	x1,				-4(x31)
sb   	x4,				-28(x31)
xor  	x2,		x3,		x0
lb   	x7,				20(x31)
mulh 	x4,		x6,		x6
sh   	x2,				-16(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x5,				-172(x31)
mulhu	x1,		x2,		x1
lb   	x6,				-184(x31)
sh   	x2,				-32(x31)
srai 	x3,		x2,		30
sb   	x2,				-16(x31)
mulhsu	x4,		x7,		x2
lb   	x2,				-148(x31)
lw   	x4,				-176(x31)
lb   	x7,				-196(x31)
lb   	x3,				-16(x31)
lh   	x3,				-196(x31)
lw   	x5,				-172(x31)
sh   	x3,				4(x31)
lhu  	x6,				-196(x31)
lh   	x2,				-172(x31)
sb   	x7,				-4(x31)
xor  	x5,		x1,		x6
addi 	x6,		x5,		-417
sw   	x5,				28(x31)
sb   	x4,				-16(x31)
nop  
slti 	x7,		x3,		92
sltu 	x1,		x7,		x5
lh   	x1,				-16(x31)
lw   	x1,				-148(x31)
sb   	x2,				-24(x31)
sb   	x1,				-24(x31)
mul  	x4,		x1,		x4
sw   	x3,				4(x31)
sw   	x3,				4(x31)
mul  	x5,		x6,		x2
sb   	x5,				4(x31)
sw   	x1,				20(x31)
lw   	x2,				-24(x31)
slli 	x7,		x6,		20
lh   	x5,				-184(x31)
sw   	x0,				8(x31)
lh   	x7,				-148(x31)
sh   	x5,				-12(x31)
lw   	x4,				-148(x31)
sb   	x6,				-4(x31)
sb   	x0,				20(x31)
lb   	x1,				-12(x31)
lh   	x5,				-12(x31)
sw   	x2,				-24(x31)
sw   	x7,				24(x31)
lhu  	x6,				-148(x31)
lb   	x6,				4(x31)
sub  	x4,		x4,		x1
lw   	x6,				-136(x31)
sw   	x1,				12(x31)
add  	x6,		x0,		x2
mul  	x1,		x3,		x6
sb   	x6,				-24(x31)
lbu  	x7,				-16(x31)
sh   	x0,				-20(x31)
sb   	x7,				40(x31)
lb   	x3,				12(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x5,				8(x31)
andi 	x5,		x3,		1235
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
srli 	x5,		x3,		2
lhu  	x1,				-660(x31)
lb   	x1,				-860(x31)
lhu  	x1,				-680(x31)
sltu 	x6,		x0,		x7
lhu  	x3,				-676(x31)
lhu  	x3,				-676(x31)
sb   	x7,				-12(x31)
sll  	x3,		x7,		x7
lb   	x1,				-680(x31)
lbu  	x1,				-656(x31)
sh   	x5,				-32(x31)
lbu  	x7,				-680(x31)
sra  	x2,		x1,		x6
lb   	x4,				-680(x31)
add  	x5,		x0,		x0
sb   	x5,				36(x31)
mul  	x5,		x4,		x6
lb   	x4,				-800(x31)
lbu  	x1,				-696(x31)
lh   	x4,				-32(x31)
mulhu	x5,		x5,		x6
lb   	x1,				-848(x31)
sw   	x5,				0(x31)
sh   	x0,				-32(x31)
lbu  	x7,				-680(x31)
lb   	x4,				-652(x31)
lh   	x2,				-836(x31)
lbu  	x5,				-840(x31)
lb   	x4,				-860(x31)
lb   	x2,				-636(x31)
xor  	x1,		x7,		x4
addi 	x1,		x4,		1986
sh   	x6,				32(x31)
srl  	x1,		x6,		x5
sub  	x6,		x3,		x3
lh   	x2,				-644(x31)
lhu  	x4,				-860(x31)
lb   	x7,				32(x31)
lw   	x1,				-684(x31)
lb   	x6,				-656(x31)
lh   	x7,				-848(x31)
lh   	x6,				-684(x31)
lbu  	x3,				-652(x31)
lh   	x4,				-812(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
xor  	x2,		x0,		x2
sb   	x7,				-28(x31)
sh   	x1,				-16(x31)
lhu  	x4,				72(x31)
sltu 	x1,		x4,		x5
lhu  	x2,				-584(x31)
xor  	x6,		x7,		x7
lw   	x7,				-576(x31)
sw   	x0,				-32(x31)
lh   	x6,				-576(x31)
ori  	x3,		x1,		1949
add  	x7,		x1,		x4
or   	x4,		x3,		x5
and  	x2,		x1,		x7
lw   	x2,				-568(x31)
lb   	x1,				-28(x31)
lbu  	x1,				-596(x31)
sub  	x4,		x0,		x7
sb   	x6,				-32(x31)
lhu  	x1,				-764(x31)
lbu  	x2,				-556(x31)
lw   	x3,				-556(x31)
lbu  	x3,				-596(x31)
lh   	x4,				-556(x31)
sw   	x7,				0(x31)
lw   	x6,				120(x31)
lw   	x1,				-16(x31)
lhu  	x3,				-584(x31)
sll  	x6,		x5,		x4
srli 	x7,		x0,		22
lb   	x7,				-584(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x1,				-220(x31)
lh   	x2,				-220(x31)
lh   	x1,				-256(x31)
lbu  	x4,				332(x31)
sh   	x2,				12(x31)
lhu  	x2,				-312(x31)
or   	x3,		x6,		x2
lhu  	x5,				432(x31)
sh   	x6,				28(x31)
lb   	x7,				468(x31)
add  	x5,		x1,		x2
lh   	x3,				-192(x31)
mul  	x6,		x7,		x1
sw   	x2,				-4(x31)
lw   	x6,				332(x31)
sll  	x6,		x4,		x6
sw   	x7,				-20(x31)
lbu  	x3,				-312(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x2,				-456(x31)
sltiu	x3,		x6,		-1758
ori  	x3,		x1,		1812
lbu  	x2,				-776(x31)
sltu 	x4,		x6,		x3
srai 	x5,		x3,		31
sw   	x3,				8(x31)
sw   	x4,				-32(x31)
sltu 	x2,		x4,		x2
lb   	x3,				-1028(x31)
lbu  	x1,				-32(x31)
sra  	x4,		x7,		x5
lhu  	x3,				-776(x31)
lw   	x7,				-424(x31)
mulhsu	x7,		x0,		x0
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x7,				-1184(x31)
lh   	x3,				-1004(x31)
lw   	x3,				-300(x31)
lh   	x5,				-368(x31)
lw   	x6,				-1176(x31)
mul  	x4,		x7,		x7
lh   	x1,				-1032(x31)
lbu  	x4,				-1020(x31)
lb   	x7,				-972(x31)
lb   	x5,				-1024(x31)
andi 	x6,		x7,		16
srai 	x5,		x2,		15
add  	x3,		x2,		x4
and  	x5,		x2,		x2
mulh 	x3,		x0,		x7
sh   	x3,				16(x31)
sh   	x2,				16(x31)
sh   	x2,				-40(x31)
ori  	x2,		x3,		1960
sw   	x1,				-40(x31)
sh   	x4,				24(x31)
slt  	x2,		x3,		x2
lbu  	x6,				-1020(x31)
lbu  	x5,				-1136(x31)
lh   	x6,				-1172(x31)
sh   	x0,				-16(x31)
lbu  	x3,				-1080(x31)
nop  
sh   	x5,				8(x31)
lbu  	x5,				-436(x31)
lhu  	x6,				-976(x31)
sh   	x4,				40(x31)
addi 	x3,		x7,		-1741
nop  
sb   	x3,				-40(x31)
lhu  	x7,				40(x31)
lhu  	x6,				-976(x31)
lbu  	x4,				-1136(x31)
or   	x6,		x1,		x7
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
xor  	x7,		x5,		x4
mulhu	x6,		x5,		x5
add  	x4,		x2,		x0
sw   	x5,				-8(x31)
sb   	x2,				8(x31)
lb   	x5,				132(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
mulhu	x5,		x7,		x5
sub  	x5,		x7,		x6
sb   	x7,				24(x31)
sb   	x1,				-32(x31)
sw   	x4,				0(x31)
mulh 	x4,		x7,		x4
lh   	x7,				-984(x31)
add  	x4,		x3,		x2
sw   	x4,				-36(x31)
sb   	x7,				12(x31)
add  	x7,		x4,		x7
slli 	x5,		x7,		8
lhu  	x6,				-880(x31)
lb   	x6,				-772(x31)
sh   	x0,				-24(x31)
sb   	x2,				-24(x31)
xor  	x2,		x4,		x5
lhu  	x2,				172(x31)
sw   	x1,				-40(x31)
mulhsu	x3,		x6,		x4
slt  	x7,		x5,		x7
mul  	x3,		x3,		x2
sb   	x6,				-24(x31)
lb   	x5,				-572(x31)
sb   	x4,				0(x31)
sw   	x6,				16(x31)
lhu  	x2,				-820(x31)
lw   	x1,				-820(x31)
sb   	x1,				0(x31)
xori 	x2,		x0,		-544
lw   	x4,				224(x31)
lb   	x1,				-136(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x4,				-196(x31)
lh   	x1,				-192(x31)
lh   	x6,				-1088(x31)
and  	x1,		x1,		x0
lh   	x7,				-244(x31)
srai 	x4,		x3,		29
sb   	x3,				20(x31)
sw   	x7,				24(x31)
slt  	x4,		x7,		x0
mulh 	x7,		x3,		x3
add  	x7,		x5,		x7
slti 	x6,		x4,		-2021
sw   	x7,				24(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x3,				-280(x31)
sb   	x0,				0(x31)
xor  	x1,		x2,		x1
xor  	x2,		x6,		x4
sw   	x3,				0(x31)
mul  	x6,		x1,		x2
lhu  	x2,				-280(x31)
lbu  	x5,				280(x31)
lbu  	x3,				468(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lb   	x5,				44(x31)
lbu  	x7,				-752(x31)
nop  
sw   	x7,				-32(x31)
xori 	x4,		x2,		-570
sh   	x0,				-40(x31)
andi 	x3,		x1,		408
lh   	x4,				-704(x31)
sw   	x6,				-36(x31)
srli 	x1,		x0,		21
lh   	x1,				-400(x31)
lw   	x7,				64(x31)
sltu 	x2,		x1,		x0
lbu  	x3,				-188(x31)
ori  	x4,		x2,		-672
sh   	x4,				0(x31)
andi 	x5,		x2,		254
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
and  	x7,		x4,		x1
srai 	x2,		x7,		28
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulhu	x1,		x2,		x6
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
srli 	x5,		x6,		12
sh   	x0,				-24(x31)
lh   	x4,				-60(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x5,				380(x31)
sltu 	x1,		x2,		x4
lw   	x5,				1208(x31)
xori 	x2,		x2,		-2000
lh   	x7,				1344(x31)
lh   	x7,				1144(x31)
lh   	x5,				408(x31)
add  	x7,		x6,		x7
lb   	x6,				964(x31)
sub  	x4,		x0,		x4
nop  
srli 	x4,		x4,		22
sb   	x3,				-36(x31)
mul  	x2,		x5,		x4
sw   	x0,				-28(x31)
lb   	x3,				1080(x31)
sh   	x0,				12(x31)
or   	x5,		x0,		x2
lhu  	x1,				388(x31)
srai 	x3,		x4,		18
sw   	x4,				-32(x31)
lh   	x4,				1424(x31)
lw   	x2,				1144(x31)
lw   	x7,				676(x31)
slt  	x2,		x5,		x5
lb   	x2,				1356(x31)
lh   	x7,				368(x31)
lhu  	x7,				1312(x31)
lhu  	x7,				1412(x31)
mulhsu	x5,		x6,		x3
sw   	x4,				-20(x31)
lw   	x5,				388(x31)
sb   	x3,				-8(x31)
sb   	x7,				32(x31)
lbu  	x7,				1016(x31)
sb   	x5,				-16(x31)
mulh 	x7,		x5,		x1
lw   	x1,				588(x31)
sh   	x2,				32(x31)
mul  	x2,		x3,		x0
lh   	x3,				588(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x7,				148(x31)
mulh 	x1,		x5,		x2
sb   	x3,				-16(x31)
sw   	x6,				8(x31)
lb   	x6,				-256(x31)
lh   	x1,				-544(x31)
lh   	x7,				-860(x31)
lb   	x5,				-852(x31)
mul  	x7,		x0,		x6
sh   	x3,				28(x31)
lb   	x7,				-60(x31)
srli 	x4,		x0,		30
mulhsu	x2,		x2,		x4
srai 	x4,		x3,		6
lhu  	x1,				-840(x31)
sub  	x4,		x1,		x3
lw   	x6,				-796(x31)
lb   	x4,				92(x31)
mulh 	x1,		x1,		x7
sra  	x1,		x2,		x0
sb   	x2,				-24(x31)
lbu  	x1,				8(x31)
lbu  	x6,				-840(x31)
sh   	x3,				12(x31)
addi 	x4,		x5,		1253
lhu  	x2,				-272(x31)
and  	x1,		x2,		x5
lh   	x5,				128(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lb   	x1,				396(x31)
lb   	x6,				132(x31)
lhu  	x7,				968(x31)
sb   	x1,				12(x31)
sh   	x0,				36(x31)
lhu  	x6,				88(x31)
mul  	x3,		x7,		x6
lw   	x5,				1112(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x1,				-500(x31)
mulh 	x3,		x0,		x1
lb   	x6,				-928(x31)
add  	x5,		x2,		x5
lw   	x5,				124(x31)
addi 	x5,		x1,		453
sw   	x1,				40(x31)
slli 	x5,		x4,		12
sb   	x5,				-20(x31)
lhu  	x3,				-524(x31)
lbu  	x6,				-908(x31)
lh   	x3,				-500(x31)
sh   	x4,				-12(x31)
lbu  	x7,				64(x31)
lbu  	x2,				532(x31)
lbu  	x1,				188(x31)
srai 	x6,		x3,		10
mulh 	x6,		x6,		x0
lhu  	x4,				-520(x31)
mulh 	x6,		x2,		x4
sh   	x4,				-28(x31)
mulh 	x6,		x2,		x0
andi 	x6,		x7,		608
mulh 	x4,		x5,		x5
sub  	x7,		x6,		x1
lw   	x6,				-480(x31)
and  	x7,		x4,		x0
sltu 	x1,		x4,		x4
lb   	x5,				40(x31)
lw   	x4,				-532(x31)
lb   	x2,				-280(x31)
sub  	x7,		x1,		x3
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sw   	x2,				-20(x31)
andi 	x1,		x6,		1055
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lb   	x4,				-340(x31)
sh   	x4,				-8(x31)
sh   	x3,				36(x31)
sh   	x6,				20(x31)
addi 	x4,		x6,		1017
lhu  	x6,				672(x31)
lw   	x3,				716(x31)
sh   	x3,				8(x31)
addi 	x3,		x7,		1148
lh   	x5,				-520(x31)
lw   	x6,				208(x31)
sw   	x2,				28(x31)
lbu  	x4,				-760(x31)
addi 	x7,		x3,		-1117
lh   	x1,				672(x31)
lhu  	x1,				208(x31)
sw   	x3,				24(x31)
lh   	x4,				468(x31)
sb   	x0,				-24(x31)
lhu  	x3,				-336(x31)
lbu  	x7,				716(x31)
lw   	x6,				424(x31)
sh   	x1,				-36(x31)
lh   	x2,				220(x31)
mulh 	x3,		x2,		x0
addi 	x6,		x5,		1421
sh   	x5,				28(x31)
lbu  	x5,				-316(x31)
lw   	x7,				-368(x31)
sb   	x1,				0(x31)
lhu  	x3,				212(x31)
sw   	x3,				-36(x31)
mul  	x3,		x1,		x3
sh   	x3,				-4(x31)
lb   	x2,				-368(x31)
lhu  	x4,				580(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x3,				952(x31)
sub  	x7,		x2,		x5
lb   	x7,				-152(x31)
mul  	x6,		x1,		x0
add  	x3,		x7,		x0
sub  	x6,		x3,		x7
sw   	x0,				-20(x31)
lh   	x2,				-84(x31)
sh   	x1,				4(x31)
sh   	x7,				4(x31)
sb   	x5,				-4(x31)
lw   	x7,				-220(x31)
srl  	x1,		x6,		x6
lb   	x1,				500(x31)
andi 	x2,		x5,		524
lhu  	x2,				956(x31)
sh   	x0,				-36(x31)
lbu  	x4,				-256(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x5,				284(x31)
sltu 	x1,		x7,		x1
addi 	x7,		x1,		1928
sh   	x6,				16(x31)
mulh 	x6,		x3,		x7
sb   	x6,				24(x31)
lbu  	x5,				-564(x31)
sw   	x4,				-28(x31)
lh   	x2,				152(x31)
sh   	x4,				-36(x31)
slli 	x4,		x2,		2
sub  	x1,		x5,		x4
lw   	x2,				-544(x31)
sb   	x4,				12(x31)
lw   	x7,				-544(x31)
sb   	x0,				-4(x31)
xor  	x7,		x7,		x0
sh   	x1,				4(x31)
add  	x1,		x1,		x5
slt  	x5,		x0,		x4
ori  	x5,		x0,		-690
lbu  	x3,				460(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
addi 	x7,		x2,		1404
mul  	x1,		x0,		x2
xor  	x1,		x1,		x7
lbu  	x2,				612(x31)
sw   	x4,				-16(x31)
lw   	x4,				300(x31)
sb   	x7,				8(x31)
slt  	x3,		x4,		x0
lhu  	x3,				716(x31)
slli 	x4,		x7,		18
lh   	x3,				0(x31)
sh   	x0,				12(x31)
sub  	x5,		x4,		x2
sh   	x4,				-20(x31)
sb   	x0,				36(x31)
lb   	x3,				644(x31)
lw   	x7,				964(x31)
sh   	x2,				0(x31)
sll  	x3,		x1,		x0
ori  	x7,		x3,		1396
lh   	x5,				792(x31)
slli 	x5,		x5,		19
lw   	x7,				460(x31)
sh   	x4,				-20(x31)
lh   	x2,				-420(x31)
lb   	x4,				600(x31)
sw   	x2,				-20(x31)
sw   	x4,				-28(x31)
addi 	x1,		x4,		-1599
mulh 	x4,		x6,		x4
lw   	x4,				8(x31)
lh   	x4,				716(x31)
xori 	x4,		x4,		-1183
lh   	x3,				708(x31)
sra  	x1,		x7,		x4
lb   	x4,				-76(x31)
lb   	x7,				436(x31)
lbu  	x1,				508(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sltiu	x2,		x2,		-1164
sb   	x1,				-4(x31)
sh   	x2,				-40(x31)
lbu  	x6,				808(x31)
lh   	x3,				272(x31)
sb   	x3,				20(x31)
mulhu	x1,		x1,		x5
lh   	x2,				912(x31)
sb   	x3,				-8(x31)
sb   	x0,				-36(x31)
lbu  	x1,				588(x31)
mulhu	x2,		x0,		x4
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sw   	x3,				40(x31)
lbu  	x4,				136(x31)
lw   	x5,				480(x31)
slti 	x2,		x6,		1316
mulh 	x2,		x4,		x7
sw   	x0,				24(x31)
addi 	x4,		x0,		1519
slt  	x4,		x6,		x7
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x2,				-120(x31)
sb   	x2,				-40(x31)
lbu  	x5,				312(x31)
lhu  	x5,				660(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
mul  	x7,		x5,		x5
lbu  	x2,				848(x31)
lhu  	x7,				888(x31)
lb   	x1,				-92(x31)
lw   	x3,				144(x31)
lw   	x4,				700(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
srli 	x7,		x6,		21
sb   	x5,				8(x31)
lhu  	x2,				752(x31)
sw   	x1,				40(x31)
lbu  	x1,				260(x31)
sb   	x2,				-16(x31)
lw   	x7,				224(x31)
lw   	x5,				180(x31)
sh   	x4,				-16(x31)
lb   	x6,				1124(x31)
lh   	x1,				200(x31)
lb   	x1,				748(x31)
lb   	x5,				652(x31)
lh   	x5,				668(x31)
sh   	x1,				-16(x31)
sh   	x0,				-16(x31)
srl  	x2,		x4,		x4
sb   	x2,				-28(x31)
lw   	x1,				224(x31)
lb   	x2,				-24(x31)
lh   	x4,				-220(x31)
lw   	x5,				724(x31)
slli 	x1,		x3,		0
lb   	x7,				1132(x31)
sb   	x0,				-32(x31)
nop  
sw   	x7,				-24(x31)
lbu  	x7,				1156(x31)
lw   	x6,				156(x31)
slt  	x5,		x4,		x4
lbu  	x6,				536(x31)
ori  	x1,		x2,		-1468
lhu  	x4,				212(x31)
lb   	x1,				-244(x31)
xor  	x2,		x7,		x2
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lb   	x4,				116(x31)
sh   	x0,				4(x31)
sra  	x5,		x5,		x4
sra  	x5,		x4,		x6
srl  	x7,		x3,		x6
lh   	x4,				52(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x6,				228(x31)
or   	x7,		x0,		x6
xor  	x5,		x1,		x4
lb   	x1,				-72(x31)
addi 	x4,		x5,		-1302
lh   	x1,				-328(x31)
lh   	x1,				244(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lb   	x2,				-236(x31)
srli 	x1,		x5,		5
sb   	x0,				12(x31)
sb   	x3,				-36(x31)
mul  	x5,		x4,		x4
lh   	x4,				12(x31)
lb   	x1,				-636(x31)
mul  	x1,		x2,		x5
sb   	x4,				-28(x31)
sw   	x1,				-8(x31)
sh   	x4,				-20(x31)
lw   	x2,				356(x31)
sb   	x1,				40(x31)
lh   	x7,				-212(x31)
lb   	x7,				68(x31)
lbu  	x6,				84(x31)
lhu  	x2,				-220(x31)
sw   	x1,				32(x31)
lb   	x1,				552(x31)
sh   	x7,				-4(x31)
sh   	x1,				40(x31)
and  	x2,		x5,		x2
andi 	x5,		x1,		-750
sb   	x2,				-4(x31)
lbu  	x2,				120(x31)
sw   	x1,				16(x31)
lhu  	x6,				288(x31)
sw   	x7,				16(x31)
sll  	x6,		x6,		x2
or   	x5,		x1,		x4
xor  	x3,		x6,		x1
lb   	x2,				708(x31)
sw   	x4,				36(x31)
mulhsu	x5,		x1,		x3
sw   	x1,				20(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
add  	x6,		x5,		x0
sb   	x7,				40(x31)
lw   	x6,				1048(x31)
lw   	x2,				792(x31)
nop  
lhu  	x5,				112(x31)
lb   	x2,				336(x31)
lbu  	x5,				336(x31)
lb   	x5,				228(x31)
lb   	x4,				1136(x31)
lhu  	x7,				1148(x31)
sb   	x0,				-16(x31)
sw   	x4,				0(x31)
lw   	x4,				1348(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
xor  	x7,		x2,		x1
sb   	x4,				8(x31)
sb   	x7,				20(x31)
lh   	x1,				1008(x31)
lbu  	x6,				748(x31)
sh   	x5,				-20(x31)
lh   	x3,				76(x31)
sb   	x6,				-32(x31)
lbu  	x6,				8(x31)
lbu  	x7,				408(x31)
lh   	x6,				404(x31)
lb   	x5,				452(x31)
sb   	x2,				32(x31)
lw   	x2,				20(x31)
or   	x3,		x7,		x4
sw   	x1,				12(x31)
sh   	x7,				12(x31)
srl  	x6,		x0,		x5
srli 	x7,		x4,		18
sb   	x1,				-8(x31)
mul  	x2,		x6,		x2
lw   	x2,				-56(x31)
sw   	x6,				-28(x31)
lbu  	x2,				1080(x31)
lh   	x7,				480(x31)
sw   	x6,				12(x31)
mulh 	x5,		x2,		x2
sw   	x6,				4(x31)
sh   	x0,				40(x31)
lb   	x6,				1444(x31)
andi 	x4,		x1,		-693
lw   	x3,				1388(x31)
sb   	x2,				8(x31)
sll  	x7,		x0,		x3
lbu  	x6,				988(x31)
mulh 	x3,		x7,		x5
sub  	x3,		x0,		x7
lh   	x5,				144(x31)
ori  	x6,		x5,		936
lhu  	x4,				12(x31)
xor  	x2,		x1,		x3
lbu  	x4,				1124(x31)
lbu  	x4,				1004(x31)
sh   	x3,				24(x31)
sb   	x7,				28(x31)
lhu  	x7,				1440(x31)
lh   	x3,				336(x31)
sh   	x0,				20(x31)
sltu 	x3,		x5,		x5
lh   	x3,				516(x31)
lhu  	x4,				624(x31)
sw   	x3,				-32(x31)
lhu  	x7,				480(x31)
slt  	x6,		x5,		x5
sb   	x7,				-20(x31)
lhu  	x4,				336(x31)
sw   	x4,				-16(x31)
sw   	x4,				36(x31)
lbu  	x4,				504(x31)
lh   	x4,				1204(x31)
or   	x5,		x3,		x4
lhu  	x3,				1488(x31)
andi 	x6,		x2,		1944
lb   	x6,				296(x31)
lbu  	x1,				1468(x31)
and  	x7,		x3,		x2
lw   	x6,				468(x31)
sra  	x1,		x3,		x2
lb   	x7,				36(x31)
lw   	x5,				292(x31)
mulhu	x2,		x7,		x3
mulh 	x4,		x5,		x6
mulh 	x4,		x7,		x3
addi 	x6,		x7,		1891
sra  	x7,		x3,		x4
lh   	x7,				616(x31)
sb   	x2,				-28(x31)
sll  	x2,		x1,		x2
lh   	x2,				1188(x31)
addi 	x5,		x0,		289
lw   	x2,				796(x31)
sra  	x3,		x6,		x6
lh   	x5,				228(x31)
lh   	x1,				940(x31)
lw   	x6,				608(x31)
lbu  	x6,				768(x31)
lb   	x3,				1272(x31)
lb   	x5,				24(x31)
lh   	x7,				424(x31)
sh   	x4,				8(x31)
lh   	x3,				240(x31)
lw   	x7,				632(x31)
lhu  	x2,				808(x31)
mulh 	x5,		x3,		x5
lh   	x7,				980(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lh   	x1,				-1384(x31)
lh   	x2,				-1228(x31)
sh   	x4,				16(x31)
mulh 	x1,		x2,		x7
lh   	x7,				-1088(x31)
sh   	x7,				12(x31)
lw   	x5,				-1112(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x6,				476(x31)
mulhu	x5,		x2,		x0
sb   	x3,				-16(x31)
sb   	x2,				-12(x31)
lb   	x1,				-32(x31)
sw   	x0,				40(x31)
sw   	x7,				28(x31)
lh   	x7,				684(x31)
lbu  	x6,				1492(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sb   	x1,				12(x31)
lb   	x5,				992(x31)
lhu  	x1,				-244(x31)
sw   	x4,				-12(x31)
lbu  	x5,				832(x31)
lbu  	x6,				1132(x31)
mul  	x1,		x4,		x2
sh   	x3,				-24(x31)
lhu  	x7,				1092(x31)
slt  	x3,		x5,		x0
lbu  	x6,				-28(x31)
lb   	x2,				372(x31)
slt  	x3,		x2,		x4
sb   	x6,				-20(x31)
mulhu	x1,		x0,		x4
sb   	x5,				-8(x31)
andi 	x3,		x5,		-86
srli 	x6,		x7,		14
lh   	x3,				680(x31)
sh   	x6,				-8(x31)
xori 	x5,		x0,		641
sw   	x7,				-28(x31)
lh   	x3,				244(x31)
lb   	x1,				-220(x31)
slli 	x5,		x4,		12
lh   	x6,				1012(x31)
lb   	x4,				992(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x5,				-600(x31)
sb   	x3,				-28(x31)
lw   	x1,				-124(x31)
lb   	x3,				148(x31)
lb   	x4,				408(x31)
lw   	x7,				-788(x31)
sb   	x4,				24(x31)
lh   	x1,				-552(x31)
sll  	x2,		x6,		x2
lw   	x6,				180(x31)
sh   	x1,				8(x31)
mulh 	x6,		x3,		x5
slti 	x2,		x3,		-1608
sb   	x6,				8(x31)
lw   	x4,				-768(x31)
sw   	x4,				-32(x31)
sb   	x3,				20(x31)
xor  	x6,		x0,		x1
sb   	x6,				0(x31)
lhu  	x7,				-1012(x31)
sw   	x0,				-20(x31)
andi 	x3,		x7,		2046
sb   	x4,				-12(x31)
sub  	x7,		x3,		x3
sw   	x5,				-32(x31)
lh   	x4,				-240(x31)
sw   	x5,				16(x31)
sw   	x7,				-28(x31)
addi 	x5,		x2,		622
xori 	x7,		x2,		-844
lh   	x2,				-360(x31)
add  	x4,		x4,		x7
xori 	x3,		x4,		-1090
lh   	x3,				-356(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lw   	x1,				1152(x31)
lh   	x3,				660(x31)
lhu  	x1,				-52(x31)
lw   	x6,				916(x31)
addi 	x4,		x1,		1026
xor  	x1,		x4,		x2
slti 	x2,		x4,		1157
sb   	x1,				40(x31)
sw   	x3,				-16(x31)
sw   	x4,				-36(x31)
sw   	x2,				-24(x31)
xor  	x1,		x4,		x4
xor  	x1,		x6,		x4
lhu  	x5,				540(x31)
sb   	x2,				12(x31)
lh   	x4,				952(x31)
lb   	x6,				840(x31)
lh   	x6,				124(x31)
lw   	x6,				-16(x31)
sw   	x5,				-8(x31)
sll  	x6,		x7,		x7
sh   	x1,				-40(x31)
srai 	x7,		x5,		25
sw   	x0,				-32(x31)
sw   	x7,				-40(x31)
lh   	x6,				-108(x31)
nop  
ori  	x5,		x1,		-1739
sw   	x4,				4(x31)
lbu  	x4,				644(x31)
lb   	x3,				592(x31)
lb   	x3,				1196(x31)
sh   	x4,				36(x31)
sub  	x5,		x7,		x6
lbu  	x6,				-24(x31)
sw   	x4,				-28(x31)
sh   	x7,				40(x31)
lw   	x6,				284(x31)
lw   	x7,				40(x31)
sb   	x0,				-8(x31)
sb   	x3,				0(x31)
sh   	x3,				20(x31)
lh   	x2,				204(x31)
ori  	x4,		x1,		623
lw   	x7,				532(x31)
lb   	x6,				356(x31)
slli 	x2,		x6,		21
xor  	x4,		x7,		x0
xor  	x2,		x3,		x3
lw   	x6,				1164(x31)
lb   	x2,				360(x31)
lb   	x2,				908(x31)
lbu  	x6,				100(x31)
sb   	x4,				-36(x31)
sw   	x6,				12(x31)
lw   	x3,				1164(x31)
sh   	x5,				-4(x31)
lbu  	x6,				916(x31)
lbu  	x4,				-40(x31)
lh   	x2,				556(x31)
mulhsu	x5,		x3,		x4
wfi