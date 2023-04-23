addi 	x0,		x0,		1282
addi 	x1,		x0,		-1464
addi 	x2,		x0,		-372
addi 	x3,		x0,		-386
addi 	x4,		x0,		-1100
addi 	x5,		x0,		-1906
addi 	x6,		x0,		-1202
addi 	x7,		x0,		1424
addi 	x8,		x0,		-1359
addi 	x9,		x0,		1826
addi 	x10,	x0,		-62
addi 	x11,	x0,		-1586
addi 	x12,	x0,		-1863
addi 	x13,	x0,		-1079
addi 	x14,	x0,		78
addi 	x15,	x0,		1392
addi 	x16,	x0,		-1713
addi 	x17,	x0,		-1724
addi 	x18,	x0,		-279
addi 	x19,	x0,		-566
addi 	x20,	x0,		-1772
addi 	x21,	x0,		1976
addi 	x22,	x0,		-754
addi 	x23,	x0,		1226
addi 	x24,	x0,		-246
addi 	x25,	x0,		1505
addi 	x26,	x0,		254
addi 	x27,	x0,		442
addi 	x28,	x0,		-486
addi 	x29,	x0,		1428
addi 	x30,	x0,		-1776
addi 	x31,	x0,		719
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
andi 	x4,		x1,		1815
mul  	x3,		x0,		x4
lw   	x5,				24(x31)
sb   	x4,				28(x31)
lbu  	x2,				28(x31)
mul  	x1,		x2,		x5
sb   	x5,				12(x31)
mulhsu	x5,		x4,		x7
sb   	x1,				-12(x31)
lb   	x6,				12(x31)
and  	x4,		x6,		x0
lw   	x6,				-12(x31)
lh   	x7,				-12(x31)
sra  	x2,		x3,		x7
srli 	x1,		x1,		6
lw   	x2,				12(x31)
lbu  	x7,				-12(x31)
mul  	x7,		x5,		x1
lh   	x3,				28(x31)
lh   	x5,				-12(x31)
slti 	x7,		x7,		37
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x1,				-904(x31)
lh   	x7,				-888(x31)
lb   	x7,				-888(x31)
xor  	x6,		x0,		x1
lw   	x2,				-904(x31)
lb   	x6,				-904(x31)
sw   	x6,				-32(x31)
sra  	x7,		x6,		x2
mul  	x1,		x4,		x3
lhu  	x1,				-928(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lh   	x4,				-184(x31)
sb   	x7,				24(x31)
add  	x1,		x6,		x1
addi 	x5,		x3,		-1144
sltu 	x6,		x6,		x1
nop  
sh   	x0,				24(x31)
lb   	x5,				24(x31)
lbu  	x6,				-184(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
slt  	x5,		x4,		x5
sh   	x2,				-16(x31)
sw   	x6,				-20(x31)
xor  	x5,		x4,		x5
lw   	x4,				-20(x31)
srli 	x3,		x3,		6
lbu  	x7,				52(x31)
mulh 	x4,		x4,		x6
lw   	x5,				-20(x31)
lw   	x3,				-820(x31)
lhu  	x1,				-20(x31)
sw   	x3,				8(x31)
lh   	x4,				8(x31)
sw   	x4,				0(x31)
sb   	x7,				-36(x31)
sra  	x3,		x7,		x6
lb   	x4,				8(x31)
addi 	x5,		x3,		669
sw   	x6,				16(x31)
lhu  	x3,				52(x31)
sra  	x3,		x5,		x3
andi 	x4,		x3,		-1981
sltiu	x1,		x7,		-1548
lhu  	x3,				-16(x31)
add  	x6,		x2,		x4
addi 	x5,		x1,		665
lhu  	x3,				16(x31)
lbu  	x7,				16(x31)
add  	x5,		x7,		x2
sb   	x2,				40(x31)
lhu  	x1,				-844(x31)
lhu  	x6,				-804(x31)
lw   	x6,				16(x31)
srli 	x7,		x1,		15
sb   	x3,				20(x31)
addi 	x2,		x6,		-2030
srl  	x6,		x3,		x2
sw   	x3,				40(x31)
xori 	x1,		x0,		41
lhu  	x5,				-16(x31)
lhu  	x5,				-20(x31)
sw   	x4,				-36(x31)
lw   	x7,				-36(x31)
lw   	x4,				-16(x31)
ori  	x1,		x6,		-1025
lh   	x3,				0(x31)
sb   	x3,				-8(x31)
sh   	x3,				32(x31)
sw   	x1,				32(x31)
sh   	x5,				20(x31)
sll  	x1,		x4,		x4
sh   	x0,				-12(x31)
lh   	x7,				-12(x31)
lw   	x6,				-820(x31)
lw   	x6,				-820(x31)
slli 	x3,		x0,		14
lbu  	x1,				-36(x31)
lw   	x6,				-36(x31)
lw   	x1,				-8(x31)
sh   	x1,				-32(x31)
sw   	x1,				-12(x31)
lb   	x2,				32(x31)
lb   	x6,				-804(x31)
sll  	x4,		x3,		x3
sw   	x7,				12(x31)
lh   	x1,				-8(x31)
mulh 	x4,		x1,		x1
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lhu  	x2,				748(x31)
mul  	x3,		x1,		x2
lhu  	x1,				748(x31)
sb   	x6,				24(x31)
sw   	x6,				0(x31)
sltiu	x5,		x0,		909
sh   	x5,				36(x31)
sw   	x0,				-28(x31)
sltu 	x3,		x4,		x2
sw   	x2,				-4(x31)
lb   	x5,				740(x31)
lh   	x7,				-72(x31)
lh   	x1,				732(x31)
sw   	x2,				-36(x31)
sh   	x2,				24(x31)
sw   	x1,				-20(x31)
lb   	x7,				0(x31)
sw   	x0,				12(x31)
mul  	x2,		x0,		x7
nop  
lh   	x3,				-4(x31)
xor  	x2,		x4,		x6
lw   	x6,				748(x31)
lw   	x1,				764(x31)
slti 	x1,		x3,		-1163
addi 	x7,		x6,		989
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
add  	x5,		x5,		x4
sw   	x6,				0(x31)
lw   	x5,				-412(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x1,				-1000(x31)
lh   	x2,				-20(x31)
lhu  	x6,				-300(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lbu  	x3,				-872(x31)
xor  	x3,		x2,		x5
srl  	x7,		x1,		x1
nop  
sw   	x3,				-4(x31)
slti 	x2,		x4,		-1610
lh   	x2,				-24(x31)
srli 	x4,		x2,		22
add  	x2,		x7,		x2
lw   	x5,				-832(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x6,				-128(x31)
sub  	x4,		x7,		x6
sb   	x7,				-20(x31)
lb   	x6,				184(x31)
sb   	x0,				-16(x31)
lhu  	x1,				176(x31)
nop  
add  	x7,		x0,		x4
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
ori  	x1,		x7,		1613
lw   	x3,				816(x31)
sh   	x6,				40(x31)
sh   	x2,				-32(x31)
lw   	x3,				64(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x2,				564(x31)
sltu 	x1,		x7,		x6
sb   	x5,				36(x31)
sw   	x2,				0(x31)
lhu  	x4,				0(x31)
mulh 	x4,		x7,		x3
sw   	x7,				36(x31)
lhu  	x4,				544(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
add  	x7,		x4,		x0
and  	x6,		x3,		x6
lhu  	x2,				212(x31)
lb   	x5,				-272(x31)
mulhsu	x7,		x4,		x5
lb   	x3,				512(x31)
slli 	x5,		x1,		1
sra  	x2,		x3,		x1
sw   	x6,				24(x31)
lb   	x2,				-200(x31)
addi 	x2,		x3,		1251
lb   	x6,				-256(x31)
lb   	x6,				464(x31)
lb   	x7,				-20(x31)
ori  	x4,		x0,		2004
lw   	x3,				512(x31)
sub  	x5,		x6,		x1
sb   	x0,				12(x31)
slt  	x7,		x3,		x4
add  	x4,		x2,		x5
sw   	x2,				4(x31)
or   	x1,		x7,		x0
lh   	x1,				476(x31)
lw   	x6,				800(x31)
sh   	x3,				-16(x31)
lbu  	x1,				304(x31)
sll  	x2,		x2,		x6
lb   	x5,				-324(x31)
lbu  	x4,				24(x31)
lhu  	x7,				496(x31)
sw   	x0,				-8(x31)
lb   	x4,				460(x31)
sw   	x2,				-32(x31)
lw   	x2,				-240(x31)
lh   	x5,				460(x31)
lb   	x1,				-236(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
ori  	x1,		x1,		767
mulhsu	x1,		x3,		x5
slt  	x3,		x1,		x4
mulh 	x4,		x6,		x5
xor  	x1,		x1,		x1
sh   	x6,				0(x31)
lh   	x1,				-76(x31)
sh   	x4,				-40(x31)
sltiu	x3,		x6,		826
lhu  	x1,				-28(x31)
sw   	x4,				32(x31)
lb   	x6,				-116(x31)
addi 	x5,		x6,		-839
lhu  	x4,				-900(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
or   	x5,		x2,		x6
sltiu	x3,		x1,		830
lh   	x5,				348(x31)
addi 	x6,		x7,		-2026
lb   	x2,				428(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
and  	x5,		x0,		x5
lw   	x4,				-188(x31)
lhu  	x7,				360(x31)
sb   	x0,				32(x31)
lw   	x6,				-224(x31)
sra  	x3,		x7,		x6
sw   	x4,				12(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x7,				208(x31)
mul  	x6,		x4,		x4
lbu  	x2,				116(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x2,				332(x31)
sw   	x7,				20(x31)
mulh 	x5,		x7,		x2
mulhsu	x4,		x5,		x5
add  	x7,		x3,		x4
srai 	x5,		x0,		4
mulhsu	x4,		x7,		x7
sub  	x3,		x7,		x1
sh   	x7,				8(x31)
lbu  	x1,				788(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x7,				720(x31)
lw   	x4,				440(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x7,				8(x31)
sub  	x5,		x2,		x1
lbu  	x1,				-800(x31)
lbu  	x4,				-720(x31)
add  	x3,		x1,		x4
sb   	x7,				16(x31)
sw   	x0,				8(x31)
mulh 	x6,		x6,		x3
srli 	x5,		x7,		16
sub  	x5,		x5,		x1
sb   	x0,				-16(x31)
nop  
sb   	x3,				-36(x31)
sll  	x6,		x5,		x6
sw   	x5,				-32(x31)
sb   	x3,				-40(x31)
lb   	x2,				-500(x31)
ori  	x5,		x2,		672
sll  	x5,		x0,		x0
xor  	x6,		x6,		x2
lb   	x7,				20(x31)
sh   	x1,				28(x31)
lh   	x4,				-788(x31)
lhu  	x6,				-40(x31)
sh   	x7,				-36(x31)
mul  	x6,		x0,		x2
lbu  	x2,				-832(x31)
sh   	x1,				-20(x31)
or   	x6,		x0,		x5
nop  
add  	x6,		x7,		x1
and  	x1,		x0,		x3
lh   	x2,				-284(x31)
add  	x1,		x6,		x3
lw   	x4,				-788(x31)
lhu  	x3,				88(x31)
lw   	x4,				88(x31)
lb   	x2,				-800(x31)
sub  	x5,		x3,		x1
sra  	x3,		x1,		x7
add  	x5,		x5,		x3
add  	x2,		x7,		x4
sb   	x1,				40(x31)
sh   	x3,				-24(x31)
sw   	x5,				24(x31)
lhu  	x7,				20(x31)
sh   	x1,				-16(x31)
lhu  	x3,				-20(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x1,				-444(x31)
lbu  	x1,				-428(x31)
sw   	x7,				40(x31)
lbu  	x1,				-640(x31)
andi 	x2,		x4,		1245
lhu  	x5,				-940(x31)
mul  	x6,		x4,		x2
lbu  	x1,				-960(x31)
sh   	x6,				-4(x31)
lb   	x5,				-484(x31)
sltu 	x5,		x3,		x1
sh   	x0,				8(x31)
sh   	x5,				24(x31)
lb   	x5,				-456(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x1,				-1020(x31)
sh   	x5,				20(x31)
ori  	x7,		x1,		1471
lhu  	x3,				-908(x31)
sb   	x3,				40(x31)
sw   	x5,				-24(x31)
lb   	x1,				288(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lbu  	x7,				72(x31)
ori  	x6,		x1,		836
lw   	x2,				-1124(x31)
sh   	x3,				36(x31)
lbu  	x3,				-112(x31)
lw   	x4,				-1148(x31)
srai 	x7,		x7,		29
xor  	x4,		x6,		x1
sh   	x5,				0(x31)
lhu  	x1,				-888(x31)
sb   	x1,				-32(x31)
lhu  	x5,				-472(x31)
sll  	x7,		x3,		x0
lh   	x6,				-240(x31)
sh   	x1,				32(x31)
lb   	x2,				-376(x31)
lw   	x6,				-1236(x31)
lw   	x3,				32(x31)
nop  
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
addi 	x6,		x0,		1518
lh   	x4,				816(x31)
sb   	x2,				36(x31)
xor  	x3,		x4,		x2
sw   	x0,				0(x31)
lw   	x3,				-44(x31)
lbu  	x2,				796(x31)
xori 	x2,		x6,		1795
lb   	x1,				980(x31)
sh   	x3,				-12(x31)
lh   	x5,				44(x31)
xori 	x6,		x1,		664
lbu  	x1,				52(x31)
sra  	x1,		x7,		x3
lw   	x3,				756(x31)
lhu  	x2,				784(x31)
lh   	x4,				-12(x31)
lw   	x5,				836(x31)
lb   	x6,				44(x31)
sh   	x3,				-24(x31)
addi 	x3,		x7,		-1087
sll  	x5,		x7,		x0
sw   	x4,				-8(x31)
lh   	x4,				844(x31)
andi 	x4,		x0,		-1278
lbu  	x4,				768(x31)
sb   	x2,				-16(x31)
lh   	x5,				1220(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x5,				-468(x31)
sub  	x5,		x4,		x2
sh   	x0,				-4(x31)
slli 	x6,		x5,		5
lw   	x7,				28(x31)
srli 	x3,		x7,		11
sw   	x3,				-32(x31)
sh   	x6,				20(x31)
sw   	x1,				24(x31)
add  	x3,		x6,		x0
sb   	x4,				-24(x31)
sb   	x0,				-32(x31)
sra  	x5,		x3,		x0
mulhu	x5,		x5,		x6
srl  	x6,		x0,		x7
or   	x5,		x6,		x2
sltiu	x4,		x1,		-1994
lbu  	x7,				-756(x31)
mul  	x6,		x7,		x7
lhu  	x2,				-1220(x31)
sub  	x1,		x0,		x1
sh   	x0,				32(x31)
sw   	x7,				16(x31)
lhu  	x6,				12(x31)
sub  	x2,		x0,		x3
slt  	x7,		x1,		x3
lh   	x3,				-44(x31)
or   	x3,		x5,		x5
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x3,				-232(x31)
sb   	x3,				-8(x31)
add  	x6,		x6,		x5
mulhsu	x1,		x5,		x6
lhu  	x6,				-1296(x31)
lbu  	x5,				-1004(x31)
lb   	x4,				-1160(x31)
and  	x7,		x2,		x5
and  	x6,		x6,		x1
lb   	x5,				-428(x31)
ori  	x4,		x7,		-332
lw   	x4,				-752(x31)
lhu  	x1,				-420(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mulh 	x7,		x5,		x6
sw   	x6,				-40(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lhu  	x6,				-188(x31)
lw   	x2,				-180(x31)
sb   	x4,				24(x31)
sb   	x2,				8(x31)
lhu  	x4,				-584(x31)
sltu 	x4,		x1,		x3
lbu  	x1,				-980(x31)
sb   	x0,				-24(x31)
addi 	x6,		x4,		-204
lb   	x4,				-1372(x31)
lw   	x1,				-696(x31)
sb   	x1,				0(x31)
lh   	x1,				-960(x31)
lw   	x7,				-280(x31)
lhu  	x4,				-488(x31)
sh   	x6,				4(x31)
sb   	x5,				-28(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x6,				1300(x31)
sw   	x4,				-20(x31)
lh   	x6,				1000(x31)
lb   	x5,				120(x31)
lb   	x5,				1028(x31)
lb   	x1,				100(x31)
sb   	x5,				-24(x31)
lbu  	x7,				296(x31)
lhu  	x5,				-20(x31)
lhu  	x4,				1280(x31)
lhu  	x7,				1060(x31)
lw   	x3,				120(x31)
lh   	x1,				-84(x31)
sw   	x4,				-12(x31)
lhu  	x3,				832(x31)
lb   	x7,				616(x31)
sw   	x2,				0(x31)
addi 	x6,		x3,		-1428
srli 	x2,		x3,		19
lbu  	x2,				620(x31)
ori  	x4,		x3,		-292
lhu  	x2,				128(x31)
srli 	x1,		x4,		10
mulh 	x7,		x7,		x3
lb   	x4,				-24(x31)
lw   	x7,				1280(x31)
xori 	x1,		x5,		-767
lw   	x5,				1040(x31)
and  	x1,		x1,		x6
addi 	x4,		x7,		1162
xor  	x7,		x7,		x4
lbu  	x2,				1084(x31)
sw   	x0,				-32(x31)
add  	x6,		x4,		x3
sh   	x5,				12(x31)
or   	x7,		x3,		x1
lhu  	x7,				312(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x1,				524(x31)
lbu  	x6,				488(x31)
lh   	x2,				28(x31)
sb   	x1,				4(x31)
lhu  	x7,				512(x31)
sb   	x2,				-8(x31)
mulh 	x3,		x5,		x2
lb   	x2,				888(x31)
mul  	x5,		x3,		x2
lw   	x2,				-196(x31)
lw   	x4,				936(x31)
sub  	x4,		x6,		x2
lbu  	x7,				488(x31)
lbu  	x4,				488(x31)
lb   	x6,				200(x31)
lh   	x1,				-328(x31)
lhu  	x4,				-12(x31)
sb   	x2,				-4(x31)
sb   	x0,				24(x31)
lh   	x1,				8(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x4,				-124(x31)
lh   	x5,				144(x31)
lbu  	x5,				1068(x31)
sw   	x1,				36(x31)
sh   	x0,				-32(x31)
sw   	x4,				-20(x31)
lb   	x1,				20(x31)
lhu  	x6,				668(x31)
lh   	x6,				1324(x31)
add  	x7,		x6,		x6
lbu  	x1,				1104(x31)
ori  	x2,		x1,		-1420
lb   	x2,				660(x31)
sh   	x3,				40(x31)
sll  	x5,		x4,		x3
lbu  	x4,				612(x31)
mulh 	x4,		x0,		x7
sra  	x2,		x2,		x3
lbu  	x2,				-56(x31)
lb   	x5,				8(x31)
sh   	x3,				-4(x31)
ori  	x6,		x6,		1417
sb   	x4,				24(x31)
lh   	x4,				20(x31)
and  	x1,		x7,		x1
lh   	x6,				20(x31)
lhu  	x1,				24(x31)
lbu  	x7,				1136(x31)
sb   	x1,				40(x31)
lbu  	x4,				-160(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sw   	x2,				36(x31)
lbu  	x7,				324(x31)
lb   	x5,				-468(x31)
sltu 	x2,		x3,		x1
lhu  	x3,				-516(x31)
sltiu	x5,		x5,		-1280
sh   	x6,				-24(x31)
srl  	x3,		x7,		x6
mulhu	x2,		x2,		x1
sh   	x2,				24(x31)
lb   	x4,				564(x31)
lw   	x5,				556(x31)
sw   	x1,				-32(x31)
sw   	x0,				-28(x31)
lhu  	x3,				52(x31)
lw   	x2,				564(x31)
sh   	x2,				-24(x31)
srli 	x7,		x6,		3
xor  	x6,		x7,		x0
lbu  	x5,				64(x31)
slti 	x4,		x2,		919
sub  	x4,		x4,		x0
lbu  	x2,				532(x31)
sra  	x2,		x4,		x5
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
mulhsu	x3,		x0,		x2
lw   	x6,				-36(x31)
sb   	x6,				40(x31)
sw   	x2,				28(x31)
sb   	x2,				4(x31)
sh   	x3,				4(x31)
lh   	x2,				-96(x31)
sh   	x3,				-28(x31)
lbu  	x1,				-1428(x31)
sw   	x0,				16(x31)
sub  	x3,		x3,		x2
mulh 	x2,		x5,		x4
lb   	x4,				-1240(x31)
sw   	x6,				24(x31)
sb   	x7,				-36(x31)
mul  	x5,		x7,		x3
lhu  	x2,				-280(x31)
xor  	x7,		x5,		x3
sb   	x0,				-20(x31)
sw   	x2,				20(x31)
lbu  	x7,				-1396(x31)
lb   	x1,				-1336(x31)
lw   	x7,				24(x31)
sh   	x0,				-8(x31)
sb   	x6,				28(x31)
lbu  	x5,				-36(x31)
sw   	x3,				-28(x31)
sub  	x1,		x2,		x6
sh   	x4,				4(x31)
lb   	x5,				-684(x31)
sltiu	x7,		x6,		-545
lb   	x2,				-132(x31)
sh   	x0,				-16(x31)
sub  	x6,		x5,		x5
lw   	x3,				-564(x31)
lbu  	x1,				-640(x31)
lbu  	x6,				-880(x31)
lb   	x1,				-636(x31)
sh   	x7,				36(x31)
sb   	x6,				20(x31)
xor  	x7,		x5,		x7
lw   	x6,				-544(x31)
nop  
sub  	x4,		x3,		x0
nop  
lbu  	x5,				-132(x31)
sb   	x0,				28(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
and  	x3,		x7,		x3
sh   	x7,				16(x31)
ori  	x7,		x3,		609
lhu  	x3,				-416(x31)
xor  	x7,		x1,		x1
sw   	x1,				-28(x31)
add  	x3,		x5,		x1
sltiu	x2,		x0,		1988
lbu  	x4,				-932(x31)
sw   	x2,				-40(x31)
lb   	x5,				-32(x31)
lhu  	x7,				-180(x31)
lhu  	x5,				-624(x31)
add  	x5,		x0,		x3
sh   	x1,				-16(x31)
lw   	x3,				-936(x31)
lb   	x6,				-144(x31)
sub  	x1,		x3,		x4
lw   	x6,				-184(x31)
sw   	x4,				-8(x31)
xor  	x7,		x1,		x6
lw   	x1,				-1396(x31)
srai 	x5,		x4,		1
sw   	x2,				-8(x31)
andi 	x3,		x1,		-395
slti 	x4,		x1,		-1318
sw   	x3,				16(x31)
mulh 	x4,		x1,		x4
sb   	x6,				40(x31)
lw   	x2,				-1108(x31)
lb   	x3,				-556(x31)
lw   	x6,				-148(x31)
sb   	x4,				-24(x31)
lh   	x5,				-1292(x31)
mulhsu	x7,		x2,		x0
mulhu	x5,		x6,		x6
sw   	x5,				-32(x31)
lh   	x3,				-220(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sub  	x6,		x5,		x7
sh   	x3,				-20(x31)
slli 	x7,		x2,		28
add  	x4,		x5,		x3
ori  	x3,		x3,		-684
slt  	x4,		x2,		x7
lh   	x1,				-204(x31)
add  	x1,		x2,		x5
lbu  	x6,				572(x31)
sw   	x6,				-40(x31)
or   	x4,		x7,		x6
mul  	x1,		x6,		x1
lbu  	x6,				676(x31)
sh   	x4,				-32(x31)
sb   	x4,				-20(x31)
sb   	x1,				-36(x31)
mulh 	x1,		x0,		x6
sh   	x2,				-40(x31)
sw   	x2,				16(x31)
add  	x5,		x0,		x6
or   	x3,		x0,		x1
lh   	x1,				-168(x31)
xori 	x4,		x0,		-1963
sw   	x4,				36(x31)
lh   	x5,				676(x31)
sltiu	x4,		x7,		-986
lh   	x2,				1240(x31)
add  	x2,		x6,		x2
sb   	x7,				-12(x31)
lb   	x3,				-20(x31)
lhu  	x7,				-264(x31)
xor  	x1,		x6,		x7
xor  	x5,		x2,		x6
lw   	x2,				1044(x31)
lh   	x7,				-40(x31)
and  	x1,		x7,		x6
sb   	x4,				36(x31)
lbu  	x3,				1000(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x5,				-632(x31)
lh   	x3,				-396(x31)
lb   	x3,				-1056(x31)
lh   	x1,				-1044(x31)
lw   	x7,				-1184(x31)
lbu  	x5,				-964(x31)
sltu 	x3,		x7,		x7
addi 	x2,		x5,		-397
lh   	x5,				-384(x31)
addi 	x7,		x2,		-1423
lw   	x6,				-352(x31)
and  	x7,		x1,		x2
lhu  	x1,				-376(x31)
lb   	x6,				-1008(x31)
sub  	x3,		x7,		x0
sh   	x2,				0(x31)
sw   	x0,				8(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x5,				1340(x31)
lh   	x7,				312(x31)
lb   	x5,				236(x31)
lh   	x5,				1412(x31)
lbu  	x3,				128(x31)
or   	x6,		x6,		x3
lw   	x1,				-64(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mul  	x6,		x1,		x4
lhu  	x4,				-1288(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sub  	x6,		x7,		x5
sw   	x0,				32(x31)
lw   	x2,				-188(x31)
lhu  	x5,				-596(x31)
sb   	x5,				36(x31)
lbu  	x1,				-72(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x4,				-1192(x31)
sw   	x6,				-28(x31)
sh   	x4,				20(x31)
sw   	x0,				36(x31)
lhu  	x1,				-380(x31)
lw   	x2,				-1288(x31)
lh   	x2,				-380(x31)
lb   	x6,				84(x31)
sw   	x6,				20(x31)
sh   	x4,				-4(x31)
lh   	x4,				-472(x31)
sb   	x1,				20(x31)
lw   	x3,				-1312(x31)
slli 	x4,		x5,		0
sw   	x1,				32(x31)
sb   	x1,				-16(x31)
sh   	x0,				16(x31)
sb   	x2,				-36(x31)
lh   	x4,				4(x31)
lw   	x5,				-68(x31)
sw   	x6,				-36(x31)
lh   	x5,				156(x31)
sh   	x3,				0(x31)
sh   	x5,				-24(x31)
lh   	x5,				124(x31)
lb   	x5,				-784(x31)
ori  	x4,		x2,		1724
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x4,				4(x31)
slli 	x7,		x0,		31
sh   	x0,				-28(x31)
sub  	x4,		x7,		x6
mulhu	x2,		x2,		x3
sh   	x0,				40(x31)
sw   	x7,				-40(x31)
lw   	x6,				104(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lhu  	x7,				36(x31)
lb   	x1,				-1244(x31)
sra  	x3,		x7,		x7
sb   	x1,				20(x31)
lhu  	x5,				-32(x31)
lhu  	x3,				-1332(x31)
sh   	x3,				-28(x31)
sh   	x3,				-24(x31)
xor  	x3,		x3,		x7
sw   	x6,				-16(x31)
sw   	x1,				36(x31)
lw   	x3,				-212(x31)
sw   	x7,				-40(x31)
lw   	x3,				-1244(x31)
nop  
lb   	x6,				-32(x31)
sw   	x3,				-16(x31)
lw   	x7,				-1516(x31)
sb   	x6,				24(x31)
lh   	x3,				-1340(x31)
lw   	x3,				-1212(x31)
slli 	x2,		x2,		31
lh   	x6,				-60(x31)
lh   	x3,				36(x31)
lh   	x7,				-1516(x31)
mulhu	x6,		x2,		x4
lbu  	x6,				-1508(x31)
sb   	x4,				-28(x31)
sh   	x7,				-32(x31)
srli 	x4,		x1,		13
sh   	x5,				12(x31)
sw   	x2,				-36(x31)
lw   	x6,				-692(x31)
lw   	x1,				-148(x31)
srli 	x4,		x3,		1
andi 	x1,		x5,		-1871
mul  	x4,		x1,		x0
sw   	x5,				0(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
xori 	x1,		x2,		-557
or   	x2,		x7,		x2
slti 	x3,		x4,		1158
srli 	x7,		x3,		10
slt  	x6,		x0,		x6
lh   	x5,				1484(x31)
sra  	x7,		x2,		x4
sw   	x4,				-28(x31)
sw   	x4,				20(x31)
lb   	x1,				544(x31)
lw   	x7,				68(x31)
lbu  	x5,				1276(x31)
lw   	x6,				1048(x31)
sb   	x2,				-4(x31)
sw   	x1,				-8(x31)
sltiu	x7,		x2,		1549
sb   	x4,				-16(x31)
or   	x4,		x2,		x2
sw   	x5,				0(x31)
lh   	x1,				1288(x31)
lb   	x5,				1276(x31)
lw   	x2,				8(x31)
sltu 	x3,		x2,		x6
lb   	x6,				792(x31)
sra  	x1,		x5,		x6
sub  	x1,		x1,		x0
lh   	x3,				728(x31)
sb   	x4,				36(x31)
xor  	x7,		x0,		x1
lb   	x2,				840(x31)
mul  	x6,		x1,		x3
sb   	x7,				32(x31)
lb   	x2,				1328(x31)
lb   	x6,				324(x31)
lbu  	x7,				1264(x31)
lbu  	x2,				108(x31)
lhu  	x1,				1256(x31)
lhu  	x5,				840(x31)
sw   	x3,				-20(x31)
lb   	x1,				276(x31)
xori 	x2,		x0,		1926
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x4,				496(x31)
sb   	x4,				8(x31)
lh   	x7,				680(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lbu  	x1,				1548(x31)
sub  	x4,		x0,		x1
lb   	x4,				1120(x31)
sh   	x7,				36(x31)
mulhu	x2,		x7,		x4
lhu  	x7,				332(x31)
sub  	x6,		x0,		x0
sb   	x0,				-4(x31)
lb   	x7,				44(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sltiu	x1,		x4,		1525
srai 	x5,		x7,		18
lhu  	x5,				-36(x31)
sw   	x2,				16(x31)
sll  	x6,		x1,		x4
lhu  	x5,				1396(x31)
sw   	x1,				28(x31)
lw   	x5,				8(x31)
lw   	x3,				716(x31)
lhu  	x4,				-64(x31)
lbu  	x2,				452(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
slli 	x4,		x2,		16
sub  	x1,		x2,		x3
sb   	x5,				24(x31)
sub  	x7,		x7,		x7
sw   	x5,				8(x31)
lbu  	x5,				364(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x2,				-1116(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
ori  	x2,		x7,		1449
mul  	x5,		x4,		x3
slti 	x3,		x2,		963
lh   	x4,				1212(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x3,				444(x31)
lhu  	x4,				260(x31)
sra  	x7,		x4,		x5
lbu  	x2,				256(x31)
sb   	x6,				4(x31)
lbu  	x3,				-208(x31)
lhu  	x2,				28(x31)
mul  	x6,		x3,		x5
lbu  	x6,				-320(x31)
xor  	x2,		x7,		x2
sb   	x0,				-24(x31)
lh   	x7,				384(x31)
sb   	x5,				36(x31)
sh   	x7,				16(x31)
sh   	x3,				-24(x31)
sw   	x5,				-36(x31)
sh   	x0,				-32(x31)
sw   	x1,				-24(x31)
sltiu	x1,		x0,		-1919
lb   	x2,				-716(x31)
lbu  	x5,				168(x31)
lh   	x1,				444(x31)
sw   	x5,				0(x31)
lbu  	x5,				-496(x31)
addi 	x2,		x0,		1681
slti 	x5,		x2,		1132
andi 	x7,		x0,		1159
sb   	x7,				36(x31)
lb   	x5,				344(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x4,				-752(x31)
lw   	x1,				252(x31)
sub  	x2,		x2,		x2
lhu  	x6,				748(x31)
sb   	x2,				28(x31)
lhu  	x7,				-644(x31)
sw   	x2,				-24(x31)
sb   	x5,				-32(x31)
srl  	x5,		x0,		x7
lhu  	x2,				772(x31)
lb   	x6,				724(x31)
lb   	x1,				-740(x31)
xor  	x4,		x6,		x0
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x4,				40(x31)
wfi