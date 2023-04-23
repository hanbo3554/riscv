addi 	x0,		x0,		-1801
addi 	x1,		x0,		-1427
addi 	x2,		x0,		2032
addi 	x3,		x0,		1908
addi 	x4,		x0,		1425
addi 	x5,		x0,		-384
addi 	x6,		x0,		-1265
addi 	x7,		x0,		997
addi 	x8,		x0,		1304
addi 	x9,		x0,		2028
addi 	x10,	x0,		1018
addi 	x11,	x0,		-1721
addi 	x12,	x0,		-1820
addi 	x13,	x0,		1612
addi 	x14,	x0,		1863
addi 	x15,	x0,		-468
addi 	x16,	x0,		1289
addi 	x17,	x0,		1033
addi 	x18,	x0,		1386
addi 	x19,	x0,		1507
addi 	x20,	x0,		23
addi 	x21,	x0,		-1644
addi 	x22,	x0,		1482
addi 	x23,	x0,		-906
addi 	x24,	x0,		1324
addi 	x25,	x0,		1478
addi 	x26,	x0,		-302
addi 	x27,	x0,		-594
addi 	x28,	x0,		117
addi 	x29,	x0,		2018
addi 	x30,	x0,		1161
addi 	x31,	x0,		-1883
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sltiu	x3,		x3,		1292
mulh 	x2,		x6,		x3
lbu  	x3,				4(x31)
lhu  	x4,				-16(x31)
lbu  	x4,				32(x31)
add  	x1,		x3,		x0
srl  	x3,		x7,		x6
xor  	x2,		x1,		x5
sb   	x4,				-20(x31)
lhu  	x5,				-20(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x1,				440(x31)
lh   	x6,				440(x31)
andi 	x1,		x1,		553
sltiu	x7,		x7,		334
sb   	x5,				-16(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
mulh 	x6,		x4,		x7
lh   	x2,				1116(x31)
sb   	x2,				-28(x31)
lh   	x1,				-28(x31)
xor  	x2,		x1,		x5
lw   	x1,				-28(x31)
sw   	x3,				-8(x31)
xori 	x3,		x6,		-1781
sll  	x4,		x0,		x3
add  	x1,		x1,		x2
xori 	x6,		x5,		361
andi 	x1,		x5,		835
and  	x6,		x2,		x4
sh   	x7,				32(x31)
mulhsu	x5,		x3,		x4
lw   	x1,				-28(x31)
sb   	x5,				4(x31)
lh   	x4,				660(x31)
sw   	x6,				-40(x31)
lh   	x2,				-28(x31)
lbu  	x3,				4(x31)
sw   	x4,				32(x31)
sw   	x6,				20(x31)
lhu  	x4,				-8(x31)
andi 	x4,		x2,		784
sb   	x6,				0(x31)
sh   	x5,				32(x31)
lw   	x4,				660(x31)
sh   	x7,				-12(x31)
sra  	x1,		x6,		x2
lb   	x5,				-28(x31)
lhu  	x7,				-8(x31)
addi 	x3,		x1,		-71
sw   	x4,				4(x31)
mulh 	x2,		x5,		x6
mulhsu	x6,		x5,		x3
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x5,				-420(x31)
sh   	x1,				32(x31)
slti 	x5,		x0,		2014
sw   	x1,				-32(x31)
addi 	x1,		x0,		190
and  	x6,		x4,		x6
sb   	x2,				-20(x31)
sll  	x3,		x3,		x6
lw   	x6,				-460(x31)
sb   	x1,				24(x31)
srl  	x2,		x4,		x2
sb   	x6,				-28(x31)
lb   	x7,				664(x31)
lw   	x2,				-452(x31)
sh   	x6,				-40(x31)
lb   	x7,				208(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x0,				16(x31)
sh   	x7,				36(x31)
xor  	x3,		x2,		x2
mul  	x3,		x5,		x0
lw   	x5,				-1108(x31)
mulh 	x2,		x3,		x3
nop  
lhu  	x1,				36(x31)
lbu  	x5,				8(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x6,				620(x31)
lh   	x6,				628(x31)
lh   	x5,				-72(x31)
sb   	x3,				-28(x31)
lhu  	x1,				-536(x31)
sh   	x5,				-40(x31)
lh   	x3,				-64(x31)
sltu 	x3,		x1,		x1
lbu  	x6,				-492(x31)
slli 	x6,		x0,		9
lbu  	x2,				-72(x31)
lbu  	x3,				-76(x31)
srai 	x2,		x4,		12
lbu  	x7,				-536(x31)
sb   	x5,				-24(x31)
sh   	x0,				-20(x31)
sh   	x7,				20(x31)
sb   	x1,				4(x31)
sh   	x7,				32(x31)
sll  	x7,		x7,		x2
sh   	x7,				20(x31)
sra  	x6,		x5,		x5
sb   	x4,				0(x31)
sh   	x5,				-12(x31)
add  	x2,		x7,		x0
or   	x1,		x2,		x5
lbu  	x6,				-464(x31)
sltu 	x2,		x5,		x0
addi 	x5,		x6,		-1198
sb   	x0,				24(x31)
lbu  	x6,				-72(x31)
sub  	x7,		x6,		x1
lbu  	x4,				-492(x31)
srli 	x1,		x7,		2
addi 	x7,		x4,		1535
sb   	x3,				4(x31)
sh   	x4,				24(x31)
lh   	x3,				-20(x31)
lh   	x6,				-524(x31)
sub  	x2,		x1,		x1
sh   	x6,				-20(x31)
addi 	x5,		x4,		-983
lh   	x7,				-72(x31)
lh   	x4,				-496(x31)
slt  	x2,		x6,		x1
sh   	x2,				36(x31)
mul  	x2,		x2,		x0
lbu  	x6,				620(x31)
mulhu	x1,		x4,		x6
sh   	x7,				28(x31)
sw   	x7,				-36(x31)
sll  	x4,		x2,		x0
lb   	x6,				164(x31)
lbu  	x2,				620(x31)
addi 	x4,		x4,		1725
lb   	x4,				-492(x31)
sub  	x7,		x4,		x2
mulh 	x7,		x3,		x5
sub  	x2,		x7,		x3
lhu  	x3,				164(x31)
sb   	x4,				-40(x31)
sb   	x5,				-20(x31)
sub  	x3,		x1,		x0
lbu  	x5,				-40(x31)
srai 	x1,		x1,		9
lb   	x5,				628(x31)
lw   	x5,				-28(x31)
mulh 	x3,		x0,		x3
sh   	x4,				-4(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x2,				-584(x31)
lw   	x7,				-712(x31)
sb   	x0,				-16(x31)
slti 	x5,		x7,		-190
lh   	x6,				-1212(x31)
lbu  	x7,				-812(x31)
sb   	x6,				12(x31)
mul  	x2,		x2,		x7
sh   	x3,				40(x31)
sw   	x7,				32(x31)
lw   	x4,				-180(x31)
lhu  	x2,				-824(x31)
sw   	x7,				24(x31)
sll  	x1,		x3,		x6
lw   	x3,				-716(x31)
add  	x2,		x6,		x6
add  	x2,		x7,		x3
mul  	x5,		x7,		x1
sh   	x3,				-16(x31)
mulh 	x2,		x3,		x0
lw   	x5,				-752(x31)
sw   	x1,				-36(x31)
sh   	x6,				12(x31)
sltiu	x4,		x1,		-111
sh   	x7,				-4(x31)
lh   	x3,				-1212(x31)
lh   	x6,				-180(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x2,				-528(x31)
lhu  	x5,				-568(x31)
mulhsu	x5,		x5,		x7
lb   	x1,				-548(x31)
slt  	x5,		x5,		x3
sh   	x3,				12(x31)
srai 	x4,		x0,		24
sw   	x1,				36(x31)
slt  	x6,		x1,		x0
sw   	x7,				-4(x31)
lhu  	x1,				20(x31)
or   	x5,		x0,		x4
lh   	x6,				-1056(x31)
lhu  	x3,				184(x31)
lw   	x3,				-524(x31)
sh   	x2,				-20(x31)
sw   	x7,				36(x31)
mulh 	x4,		x0,		x5
lb   	x1,				-552(x31)
sh   	x1,				16(x31)
sb   	x1,				-24(x31)
lbu  	x3,				-24(x31)
and  	x3,		x3,		x4
mulh 	x6,		x3,		x1
mulh 	x3,		x0,		x0
sb   	x1,				-16(x31)
lb   	x3,				-384(x31)
lw   	x7,				-560(x31)
lbu  	x7,				232(x31)
lw   	x7,				184(x31)
sra  	x5,		x0,		x5
sb   	x4,				40(x31)
lb   	x1,				72(x31)
lw   	x1,				-1040(x31)
mulh 	x3,		x0,		x0
sw   	x5,				-32(x31)
xor  	x4,		x1,		x7
lbu  	x7,				-560(x31)
lb   	x3,				164(x31)
lw   	x6,				-512(x31)
sb   	x4,				-40(x31)
lbu  	x5,				-16(x31)
srai 	x6,		x6,		30
lh   	x4,				-588(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lbu  	x3,				-516(x31)
sb   	x3,				-16(x31)
sw   	x5,				-4(x31)
xori 	x4,		x7,		-166
lh   	x7,				544(x31)
lh   	x4,				-24(x31)
lh   	x2,				596(x31)
xori 	x1,		x2,		1683
sltiu	x5,		x4,		539
sw   	x2,				20(x31)
lw   	x1,				544(x31)
lw   	x3,				-4(x31)
slli 	x4,		x4,		31
lhu  	x7,				-532(x31)
sb   	x6,				-4(x31)
lw   	x5,				540(x31)
lb   	x2,				-60(x31)
sltu 	x2,		x4,		x2
sb   	x0,				4(x31)
lh   	x1,				-108(x31)
lb   	x2,				-520(x31)
lh   	x5,				-516(x31)
lbu  	x6,				140(x31)
sw   	x4,				-12(x31)
sh   	x1,				-12(x31)
addi 	x2,		x2,		1511
sw   	x4,				-20(x31)
lh   	x4,				520(x31)
mul  	x4,		x2,		x0
lbu  	x1,				12(x31)
lb   	x3,				492(x31)
lhu  	x5,				-520(x31)
sltiu	x3,		x2,		-290
lbu  	x5,				720(x31)
mulhsu	x4,		x3,		x6
sh   	x2,				16(x31)
lbu  	x5,				-12(x31)
lhu  	x5,				16(x31)
lh   	x6,				736(x31)
sh   	x6,				-8(x31)
sw   	x5,				-40(x31)
lw   	x1,				-40(x31)
lw   	x2,				4(x31)
lb   	x5,				-108(x31)
srai 	x1,		x4,		21
andi 	x1,		x0,		-1798
sb   	x0,				40(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x5,				-76(x31)
ori  	x4,		x1,		-1343
lhu  	x5,				-76(x31)
sb   	x7,				-16(x31)
sw   	x6,				-32(x31)
xor  	x1,		x2,		x1
lh   	x5,				456(x31)
mul  	x7,		x4,		x1
or   	x4,		x3,		x6
lb   	x7,				-84(x31)
sh   	x7,				-32(x31)
lh   	x3,				-624(x31)
lbu  	x2,				416(x31)
sb   	x2,				-36(x31)
andi 	x3,		x7,		-705
lw   	x6,				-152(x31)
sh   	x4,				-24(x31)
lhu  	x5,				440(x31)
lh   	x5,				-148(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sll  	x7,		x3,		x0
lhu  	x4,				1216(x31)
lw   	x6,				668(x31)
sb   	x4,				-8(x31)
or   	x5,		x6,		x2
sh   	x4,				28(x31)
lw   	x1,				828(x31)
lhu  	x6,				1248(x31)
sh   	x1,				36(x31)
sw   	x2,				20(x31)
sw   	x2,				-36(x31)
lhu  	x4,				1476(x31)
sltiu	x6,		x1,		-1676
lw   	x6,				604(x31)
nop  
lb   	x7,				1196(x31)
sb   	x0,				-32(x31)
sb   	x1,				4(x31)
lhu  	x5,				720(x31)
lb   	x3,				780(x31)
addi 	x6,		x5,		-802
lb   	x1,				1448(x31)
lhu  	x1,				852(x31)
lb   	x5,				604(x31)
lw   	x2,				692(x31)
sb   	x1,				36(x31)
lhu  	x6,				652(x31)
lhu  	x1,				676(x31)
sb   	x2,				12(x31)
mul  	x7,		x6,		x6
sw   	x7,				32(x31)
sb   	x4,				-4(x31)
ori  	x3,		x2,		967
lbu  	x6,				212(x31)
lh   	x3,				648(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x5,				-284(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
xor  	x2,		x1,		x4
sb   	x5,				-36(x31)
lbu  	x3,				720(x31)
sltu 	x7,		x3,		x7
lb   	x3,				780(x31)
lbu  	x2,				572(x31)
andi 	x7,		x5,		234
lw   	x5,				568(x31)
srl  	x5,		x6,		x2
sub  	x5,		x1,		x7
sw   	x1,				28(x31)
sw   	x1,				8(x31)
sh   	x7,				36(x31)
lh   	x3,				720(x31)
mulhu	x6,		x2,		x6
or   	x4,		x2,		x4
lhu  	x5,				-76(x31)
lh   	x7,				-684(x31)
sw   	x7,				-32(x31)
lw   	x5,				-712(x31)
sltu 	x7,		x3,		x4
lh   	x3,				120(x31)
lhu  	x6,				172(x31)
slli 	x2,		x4,		13
srl  	x6,		x2,		x5
sb   	x2,				-28(x31)
lhu  	x3,				-528(x31)
addi 	x5,		x4,		-180
sw   	x4,				20(x31)
sw   	x5,				12(x31)
slli 	x7,		x5,		22
sw   	x5,				-16(x31)
lw   	x6,				12(x31)
lb   	x5,				28(x31)
mulh 	x3,		x1,		x6
lh   	x3,				-644(x31)
lhu  	x3,				-528(x31)
lw   	x7,				72(x31)
lb   	x6,				-456(x31)
mulhsu	x3,		x0,		x7
sra  	x2,		x2,		x1
lw   	x2,				740(x31)
mul  	x5,		x2,		x7
sb   	x6,				-32(x31)
lb   	x2,				60(x31)
lbu  	x3,				592(x31)
sh   	x4,				-12(x31)
lw   	x3,				4(x31)
mul  	x4,		x6,		x5
lhu  	x2,				536(x31)
lb   	x5,				52(x31)
lb   	x2,				788(x31)
lw   	x5,				540(x31)
add  	x6,		x6,		x6
lh   	x2,				-16(x31)
sw   	x3,				0(x31)
srai 	x3,		x2,		14
or   	x3,		x7,		x2
lb   	x7,				120(x31)
ori  	x5,		x3,		-1227
or   	x2,		x0,		x7
lw   	x7,				-64(x31)
mulhu	x7,		x3,		x2
xor  	x5,		x7,		x1
lw   	x4,				636(x31)
sw   	x7,				36(x31)
mulhu	x2,		x5,		x7
sw   	x3,				-20(x31)
sb   	x3,				4(x31)
lw   	x6,				60(x31)
add  	x4,		x3,		x7
sh   	x5,				-40(x31)
sb   	x1,				-12(x31)
sw   	x0,				32(x31)
sw   	x3,				8(x31)
lh   	x3,				-528(x31)
sb   	x1,				8(x31)
lbu  	x4,				-684(x31)
lw   	x5,				-16(x31)
lhu  	x5,				8(x31)
slli 	x1,		x1,		30
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x4,				-60(x31)
mul  	x7,		x1,		x5
lw   	x4,				440(x31)
sub  	x2,		x3,		x3
add  	x7,		x1,		x7
lbu  	x7,				392(x31)
lw   	x4,				440(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sw   	x2,				36(x31)
lb   	x4,				-244(x31)
lb   	x1,				356(x31)
lb   	x5,				188(x31)
lw   	x6,				992(x31)
xori 	x7,		x5,		964
lbu  	x2,				1032(x31)
lhu  	x5,				236(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x2,				-584(x31)
add  	x5,		x5,		x3
xor  	x4,		x3,		x0
xori 	x2,		x6,		1806
sb   	x3,				4(x31)
sh   	x1,				-24(x31)
sub  	x1,		x7,		x4
lbu  	x1,				-1268(x31)
lh   	x1,				-436(x31)
mulh 	x2,		x7,		x0
lw   	x3,				-620(x31)
sh   	x2,				-28(x31)
lhu  	x3,				-812(x31)
lb   	x3,				-652(x31)
and  	x6,		x3,		x4
lb   	x4,				168(x31)
lhu  	x5,				-1296(x31)
addi 	x6,		x0,		970
lh   	x7,				-60(x31)
sh   	x1,				28(x31)
sb   	x3,				36(x31)
sw   	x2,				8(x31)
lw   	x5,				-32(x31)
sh   	x7,				-32(x31)
lbu  	x5,				-620(x31)
lw   	x7,				-16(x31)
lh   	x7,				-596(x31)
xor  	x1,		x1,		x5
sh   	x5,				-40(x31)
lbu  	x5,				196(x31)
sltu 	x5,		x2,		x1
sb   	x7,				28(x31)
lw   	x5,				212(x31)
lw   	x6,				-616(x31)
srl  	x7,		x1,		x5
lhu  	x7,				-8(x31)
sh   	x7,				20(x31)
sh   	x5,				-32(x31)
sw   	x2,				8(x31)
sh   	x5,				-24(x31)
lh   	x7,				-620(x31)
xor  	x4,		x0,		x4
lbu  	x5,				8(x31)
sltiu	x3,		x2,		-1961
sh   	x1,				36(x31)
xor  	x7,		x5,		x4
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sub  	x6,		x6,		x1
sra  	x7,		x1,		x6
sh   	x5,				40(x31)
nop  
sw   	x1,				-24(x31)
sh   	x2,				36(x31)
srai 	x3,		x6,		4
sb   	x6,				0(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sh   	x1,				-40(x31)
srli 	x4,		x2,		21
lbu  	x7,				-1368(x31)
sh   	x4,				-4(x31)
lb   	x7,				-600(x31)
sh   	x4,				-32(x31)
sh   	x2,				-4(x31)
lh   	x5,				-84(x31)
lh   	x3,				-668(x31)
lh   	x5,				76(x31)
sh   	x3,				0(x31)
lbu  	x7,				-152(x31)
lw   	x4,				-620(x31)
mulh 	x6,		x3,		x1
or   	x5,		x5,		x0
sb   	x7,				36(x31)
lb   	x1,				-1388(x31)
lbu  	x2,				-752(x31)
lb   	x6,				-704(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
addi 	x3,		x4,		-1575
sltu 	x6,		x5,		x1
sw   	x2,				-8(x31)
lbu  	x7,				516(x31)
sw   	x4,				4(x31)
lb   	x7,				1056(x31)
lw   	x6,				-232(x31)
lb   	x2,				-232(x31)
lh   	x5,				472(x31)
lh   	x4,				480(x31)
lhu  	x2,				984(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sb   	x4,				0(x31)
sw   	x6,				12(x31)
sh   	x4,				32(x31)
lw   	x7,				-828(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
or   	x7,		x0,		x7
lh   	x2,				612(x31)
srli 	x4,		x2,		25
srl  	x7,		x3,		x6
lh   	x2,				136(x31)
sw   	x7,				-32(x31)
lw   	x1,				632(x31)
sw   	x5,				-36(x31)
srai 	x4,		x4,		9
sw   	x4,				20(x31)
sw   	x6,				12(x31)
xori 	x1,		x2,		-837
lhu  	x7,				656(x31)
lhu  	x2,				128(x31)
sh   	x7,				-36(x31)
sltiu	x2,		x2,		-1152
sh   	x3,				-24(x31)
sb   	x3,				36(x31)
srl  	x4,		x7,		x3
sb   	x1,				24(x31)
lb   	x5,				804(x31)
lw   	x5,				448(x31)
lb   	x7,				-428(x31)
lbu  	x4,				724(x31)
lh   	x2,				-188(x31)
mulhsu	x1,		x4,		x1
lbu  	x7,				112(x31)
sb   	x6,				-32(x31)
lb   	x3,				684(x31)
xori 	x2,		x2,		-1625
lb   	x6,				236(x31)
srl  	x3,		x5,		x7
sh   	x3,				28(x31)
slt  	x4,		x7,		x3
lw   	x2,				708(x31)
sub  	x7,		x3,		x1
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
srai 	x2,		x7,		2
lh   	x7,				-88(x31)
lhu  	x2,				-156(x31)
add  	x5,		x5,		x0
sb   	x4,				-4(x31)
lw   	x2,				-960(x31)
sw   	x2,				8(x31)
sh   	x0,				8(x31)
lh   	x2,				-132(x31)
sh   	x6,				-12(x31)
sh   	x1,				-12(x31)
sw   	x3,				-20(x31)
sb   	x5,				-24(x31)
sltiu	x4,		x2,		628
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x4,				-636(x31)
add  	x2,		x0,		x7
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lb   	x7,				-460(x31)
lhu  	x2,				-1252(x31)
sw   	x1,				-36(x31)
lb   	x1,				-1268(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lb   	x7,				-316(x31)
xor  	x2,		x7,		x3
sh   	x3,				-28(x31)
lbu  	x7,				-1072(x31)
lbu  	x7,				-432(x31)
andi 	x4,		x5,		-1695
sw   	x7,				-24(x31)
lw   	x4,				-432(x31)
sub  	x7,		x2,		x6
lb   	x7,				-404(x31)
sub  	x7,		x3,		x0
lbu  	x1,				352(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulh 	x2,		x2,		x2
sh   	x2,				36(x31)
sw   	x7,				-8(x31)
sltu 	x7,		x3,		x6
mulh 	x2,		x5,		x0
lhu  	x4,				-140(x31)
lb   	x2,				384(x31)
sw   	x2,				12(x31)
lbu  	x5,				-316(x31)
lw   	x6,				-736(x31)
sh   	x7,				28(x31)
sb   	x6,				12(x31)
sub  	x2,		x4,		x0
lh   	x1,				340(x31)
sw   	x5,				-24(x31)
addi 	x4,		x1,		1631
nop  
sw   	x0,				-8(x31)
lw   	x2,				368(x31)
mulh 	x4,		x0,		x7
sw   	x5,				-12(x31)
sw   	x4,				-4(x31)
sw   	x6,				36(x31)
sb   	x6,				32(x31)
lw   	x4,				-116(x31)
sb   	x6,				-4(x31)
lw   	x1,				-284(x31)
slt  	x6,		x1,		x6
lw   	x2,				148(x31)
sw   	x6,				-24(x31)
sltu 	x3,		x7,		x0
lbu  	x6,				316(x31)
add  	x1,		x7,		x1
lh   	x2,				-140(x31)
sub  	x7,		x7,		x2
lw   	x2,				-220(x31)
lw   	x2,				-140(x31)
add  	x3,		x4,		x4
addi 	x6,		x3,		-950
sh   	x2,				-32(x31)
xori 	x4,		x3,		-657
slli 	x2,		x6,		8
sb   	x7,				-28(x31)
sb   	x6,				16(x31)
lbu  	x1,				264(x31)
lw   	x4,				-248(x31)
sb   	x7,				28(x31)
lh   	x2,				-116(x31)
addi 	x3,		x3,		1030
add  	x6,		x2,		x3
addi 	x5,		x0,		1098
sub  	x4,		x1,		x2
xor  	x4,		x2,		x6
addi 	x4,		x0,		-689
lh   	x7,				-708(x31)
lhu  	x5,				32(x31)
slli 	x3,		x4,		20
lh   	x4,				316(x31)
sw   	x1,				-4(x31)
lhu  	x5,				-280(x31)
lhu  	x7,				12(x31)
lhu  	x5,				464(x31)
lh   	x6,				104(x31)
sh   	x0,				36(x31)
sw   	x2,				-32(x31)
sb   	x1,				0(x31)
sltu 	x7,		x0,		x0
lbu  	x4,				0(x31)
ori  	x3,		x2,		413
lw   	x7,				108(x31)
sw   	x1,				36(x31)
lb   	x1,				12(x31)
lh   	x5,				-900(x31)
lbu  	x3,				-208(x31)
sh   	x6,				0(x31)
lhu  	x5,				-32(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
or   	x5,		x6,		x2
sub  	x1,		x1,		x3
sltiu	x7,		x0,		-1255
xori 	x4,		x0,		-1151
addi 	x5,		x3,		-1200
addi 	x3,		x3,		437
xor  	x4,		x4,		x6
slt  	x4,		x7,		x3
srai 	x6,		x1,		24
lhu  	x6,				804(x31)
sw   	x5,				-20(x31)
lb   	x2,				1136(x31)
or   	x5,		x5,		x6
lhu  	x1,				596(x31)
lhu  	x1,				-136(x31)
lw   	x3,				468(x31)
lh   	x3,				-136(x31)
lh   	x1,				540(x31)
sw   	x3,				28(x31)
lhu  	x4,				868(x31)
sb   	x0,				-36(x31)
sw   	x5,				-8(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
srl  	x5,		x0,		x4
lw   	x1,				-1144(x31)
lw   	x3,				-268(x31)
lh   	x2,				-676(x31)
sb   	x2,				4(x31)
lw   	x7,				32(x31)
lhu  	x4,				-1380(x31)
lb   	x6,				-28(x31)
lh   	x1,				-1160(x31)
add  	x4,		x1,		x3
sb   	x6,				-16(x31)
sb   	x3,				4(x31)
sw   	x1,				32(x31)
add  	x4,		x7,		x1
lw   	x2,				76(x31)
sw   	x0,				8(x31)
lh   	x7,				-540(x31)
lbu  	x7,				-540(x31)
sw   	x3,				8(x31)
addi 	x4,		x5,		149
sh   	x4,				20(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x5,				776(x31)
sw   	x7,				-40(x31)
lhu  	x3,				692(x31)
lhu  	x7,				-64(x31)
sb   	x7,				32(x31)
ori  	x2,		x0,		1530
and  	x5,		x4,		x0
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x2,				4(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lw   	x7,				724(x31)
sb   	x5,				8(x31)
lw   	x4,				552(x31)
sb   	x6,				-20(x31)
sw   	x2,				-16(x31)
mulh 	x1,		x7,		x1
sh   	x0,				-36(x31)
add  	x4,		x3,		x3
lh   	x4,				564(x31)
addi 	x6,		x6,		-857
lbu  	x7,				1272(x31)
lh   	x1,				992(x31)
sb   	x2,				20(x31)
sh   	x6,				32(x31)
slti 	x6,		x4,		1850
lb   	x4,				1368(x31)
lbu  	x4,				1020(x31)
lb   	x6,				176(x31)
lbu  	x7,				1208(x31)
sra  	x3,		x2,		x3
lhu  	x1,				608(x31)
lw   	x5,				-60(x31)
sub  	x2,		x5,		x6
lh   	x2,				752(x31)
slt  	x1,		x0,		x7
sub  	x4,		x4,		x2
sb   	x7,				20(x31)
sw   	x0,				-12(x31)
lbu  	x1,				668(x31)
lbu  	x2,				1248(x31)
sh   	x6,				36(x31)
lhu  	x5,				-24(x31)
xor  	x5,		x0,		x1
lh   	x2,				516(x31)
sw   	x2,				-24(x31)
lw   	x2,				752(x31)
sh   	x3,				8(x31)
nop  
lh   	x1,				-72(x31)
lb   	x4,				-216(x31)
sb   	x5,				-12(x31)
sh   	x5,				24(x31)
nop  
sub  	x2,		x3,		x1
lw   	x7,				1140(x31)
xori 	x5,		x1,		622
lb   	x1,				1168(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sw   	x4,				-24(x31)
lb   	x2,				956(x31)
lh   	x7,				-256(x31)
lb   	x7,				652(x31)
nop  
sw   	x0,				24(x31)
addi 	x4,		x1,		-72
srli 	x2,		x0,		25
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
andi 	x3,		x1,		1420
sb   	x0,				20(x31)
add  	x4,		x3,		x1
sw   	x0,				-12(x31)
sb   	x0,				36(x31)
lh   	x3,				36(x31)
lh   	x4,				-664(x31)
lbu  	x5,				228(x31)
lh   	x4,				-1264(x31)
lhu  	x3,				-612(x31)
sw   	x7,				12(x31)
sb   	x2,				-16(x31)
sw   	x1,				-28(x31)
ori  	x3,		x5,		-1917
lb   	x5,				216(x31)
sw   	x5,				16(x31)
sw   	x1,				28(x31)
lw   	x2,				-1264(x31)
lhu  	x6,				36(x31)
lb   	x1,				-572(x31)
sw   	x0,				-8(x31)
sw   	x6,				-12(x31)
sh   	x3,				-16(x31)
lh   	x6,				-1268(x31)
lh   	x1,				-264(x31)
lb   	x1,				12(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
slti 	x5,		x5,		956
slli 	x4,		x1,		12
sb   	x2,				20(x31)
sh   	x6,				-36(x31)
sw   	x5,				20(x31)
lhu  	x4,				-1120(x31)
sb   	x2,				40(x31)
sh   	x4,				-32(x31)
sb   	x5,				-36(x31)
lw   	x1,				-60(x31)
or   	x4,		x5,		x7
lw   	x7,				-944(x31)
sw   	x7,				28(x31)
sltiu	x7,		x7,		-1194
lbu  	x3,				-320(x31)
or   	x5,		x2,		x5
sw   	x6,				-4(x31)
sltu 	x3,		x7,		x7
sb   	x5,				12(x31)
mulh 	x5,		x3,		x2
lb   	x7,				-84(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x2,				592(x31)
lh   	x2,				272(x31)
add  	x6,		x0,		x3
lbu  	x7,				708(x31)
xor  	x4,		x0,		x6
lh   	x2,				164(x31)
lw   	x3,				-52(x31)
addi 	x1,		x5,		-410
sb   	x2,				4(x31)
sh   	x4,				12(x31)
lbu  	x6,				-120(x31)
add  	x7,		x6,		x2
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x4,				28(x31)
mulhsu	x7,		x2,		x5
lh   	x2,				-124(x31)
lh   	x4,				-132(x31)
lbu  	x6,				-20(x31)
lb   	x2,				1232(x31)
sh   	x1,				-4(x31)
mulh 	x2,		x6,		x3
mulh 	x7,		x5,		x1
lb   	x6,				-136(x31)
lh   	x7,				496(x31)
lb   	x4,				-164(x31)
mulhsu	x7,		x1,		x5
lh   	x6,				900(x31)
srl  	x4,		x0,		x2
addi 	x1,		x4,		-1387
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x7,				368(x31)
sll  	x3,		x6,		x1
srli 	x3,		x6,		15
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x7
lh   	x6,				652(x31)
lw   	x7,				272(x31)
andi 	x3,		x1,		-1102
sh   	x4,				-12(x31)
lb   	x4,				288(x31)
sw   	x6,				-28(x31)
add  	x7,		x0,		x1
slt  	x3,		x3,		x3
lh   	x2,				172(x31)
sh   	x3,				16(x31)
sh   	x0,				0(x31)
sw   	x5,				28(x31)
srl  	x6,		x2,		x7
lb   	x7,				-84(x31)
lh   	x4,				408(x31)
slt  	x2,		x0,		x2
lb   	x1,				-884(x31)
sh   	x5,				40(x31)
sw   	x0,				-12(x31)
sh   	x6,				12(x31)
lw   	x3,				284(x31)
addi 	x2,		x1,		1404
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
nop  
sra  	x6,		x4,		x2
sb   	x0,				16(x31)
mul  	x7,		x6,		x0
sw   	x2,				-28(x31)
lbu  	x2,				-744(x31)
slti 	x7,		x4,		105
lh   	x1,				-200(x31)
sw   	x0,				16(x31)
sw   	x6,				40(x31)
sub  	x1,		x4,		x0
xor  	x1,		x7,		x1
addi 	x5,		x0,		37
nop  
or   	x5,		x3,		x5
slt  	x7,		x0,		x1
slt  	x7,		x7,		x6
slli 	x3,		x3,		5
lh   	x1,				-140(x31)
sh   	x3,				20(x31)
sb   	x0,				-24(x31)
addi 	x7,		x5,		-1850
sb   	x4,				-36(x31)
lw   	x6,				-1536(x31)
sltiu	x7,		x6,		2019
mulh 	x5,		x1,		x2
sub  	x1,		x6,		x0
lb   	x4,				-1408(x31)
lb   	x1,				-180(x31)
lh   	x7,				-752(x31)
sw   	x1,				-36(x31)
sb   	x1,				-8(x31)
lhu  	x6,				-664(x31)
slli 	x2,		x0,		19
sltu 	x3,		x6,		x0
slt  	x3,		x1,		x3
mulh 	x5,		x7,		x2
sw   	x5,				-20(x31)
sh   	x6,				-24(x31)
lw   	x7,				-996(x31)
sra  	x1,		x3,		x7
lb   	x4,				-868(x31)
sw   	x1,				16(x31)
lw   	x2,				-368(x31)
lhu  	x2,				-796(x31)
lw   	x4,				-632(x31)
add  	x2,		x2,		x4
sw   	x1,				-4(x31)
mul  	x7,		x5,		x1
lbu  	x2,				-696(x31)
sll  	x5,		x6,		x2
wfi