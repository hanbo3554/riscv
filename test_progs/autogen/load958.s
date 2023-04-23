addi 	x0,		x0,		529
addi 	x1,		x0,		-1326
addi 	x2,		x0,		1720
addi 	x3,		x0,		1638
addi 	x4,		x0,		-1020
addi 	x5,		x0,		492
addi 	x6,		x0,		-1811
addi 	x7,		x0,		747
addi 	x8,		x0,		-506
addi 	x9,		x0,		-10
addi 	x10,	x0,		-1165
addi 	x11,	x0,		2012
addi 	x12,	x0,		-1711
addi 	x13,	x0,		1619
addi 	x14,	x0,		1700
addi 	x15,	x0,		652
addi 	x16,	x0,		978
addi 	x17,	x0,		-1049
addi 	x18,	x0,		91
addi 	x19,	x0,		-579
addi 	x20,	x0,		1434
addi 	x21,	x0,		-2000
addi 	x22,	x0,		-1784
addi 	x23,	x0,		-939
addi 	x24,	x0,		1568
addi 	x25,	x0,		1089
addi 	x26,	x0,		-187
addi 	x27,	x0,		-1001
addi 	x28,	x0,		1451
addi 	x29,	x0,		1692
addi 	x30,	x0,		917
addi 	x31,	x0,		-1260
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x4,				12(x31)
lw   	x1,				4(x31)
lhu  	x4,				16(x31)
sh   	x5,				28(x31)
lbu  	x1,				28(x31)
or   	x2,		x5,		x5
lw   	x1,				28(x31)
lhu  	x6,				28(x31)
sh   	x2,				-16(x31)
sw   	x1,				-24(x31)
lh   	x1,				-24(x31)
lb   	x1,				-16(x31)
srli 	x5,		x3,		27
addi 	x3,		x0,		-1729
sb   	x2,				-12(x31)
lh   	x2,				-12(x31)
sb   	x7,				20(x31)
sh   	x0,				-4(x31)
slti 	x4,		x1,		-163
sub  	x3,		x2,		x0
nop  
sb   	x7,				-8(x31)
and  	x4,		x4,		x6
sw   	x6,				-8(x31)
sw   	x7,				0(x31)
lb   	x4,				28(x31)
lw   	x5,				-8(x31)
lb   	x6,				-24(x31)
sh   	x5,				40(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x1,				16(x31)
mulhsu	x5,		x3,		x1
mulh 	x7,		x0,		x2
srl  	x3,		x3,		x5
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x4,				-924(x31)
sb   	x7,				-32(x31)
lhu  	x2,				-932(x31)
lw   	x6,				-952(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x5,				-1024(x31)
lh   	x6,				-1064(x31)
lh   	x7,				-1048(x31)
slt  	x4,		x0,		x7
lbu  	x3,				-968(x31)
lhu  	x5,				-1064(x31)
mul  	x2,		x7,		x5
sh   	x5,				-4(x31)
lbu  	x2,				-968(x31)
srli 	x3,		x2,		3
lbu  	x5,				-1056(x31)
lh   	x7,				-1064(x31)
sh   	x2,				-36(x31)
lhu  	x2,				-1024(x31)
lhu  	x1,				-1052(x31)
lbu  	x2,				-1012(x31)
nop  
addi 	x1,		x6,		1208
lh   	x4,				-1024(x31)
lb   	x2,				-968(x31)
mul  	x4,		x4,		x2
lw   	x5,				-1012(x31)
lw   	x2,				-968(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x7,				532(x31)
sw   	x0,				40(x31)
sub  	x4,		x6,		x2
sh   	x1,				-32(x31)
sub  	x3,		x6,		x6
sw   	x4,				12(x31)
sw   	x6,				0(x31)
lh   	x2,				-388(x31)
sll  	x3,		x5,		x2
lw   	x2,				-392(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x2,				368(x31)
sb   	x1,				-28(x31)
sb   	x7,				40(x31)
lbu  	x7,				452(x31)
lbu  	x5,				-532(x31)
sb   	x1,				28(x31)
sb   	x7,				8(x31)
sw   	x3,				12(x31)
sb   	x5,				-40(x31)
sh   	x3,				8(x31)
sh   	x5,				24(x31)
lb   	x4,				484(x31)
sw   	x3,				32(x31)
lbu  	x4,				24(x31)
lb   	x3,				-564(x31)
lbu  	x6,				-552(x31)
sh   	x0,				12(x31)
lw   	x6,				-480(x31)
sw   	x6,				40(x31)
lw   	x5,				452(x31)
lhu  	x2,				28(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sw   	x5,				-16(x31)
lhu  	x6,				-24(x31)
add  	x5,		x1,		x0
lb   	x5,				380(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sb   	x1,				-20(x31)
lb   	x6,				-620(x31)
sh   	x3,				-8(x31)
lh   	x6,				-48(x31)
lw   	x3,				-24(x31)
sw   	x1,				36(x31)
sb   	x6,				4(x31)
sb   	x2,				16(x31)
sb   	x4,				20(x31)
sh   	x7,				32(x31)
sw   	x0,				-36(x31)
lhu  	x7,				-48(x31)
lh   	x4,				-8(x31)
lhu  	x7,				-624(x31)
lw   	x3,				-36(x31)
sra  	x4,		x5,		x7
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lbu  	x2,				768(x31)
ori  	x6,		x0,		-327
mul  	x6,		x4,		x1
lw   	x3,				664(x31)
mulh 	x6,		x7,		x7
lb   	x6,				508(x31)
sub  	x5,		x3,		x3
lw   	x1,				1072(x31)
sb   	x0,				-20(x31)
xor  	x7,		x5,		x2
slti 	x4,		x3,		-1863
xori 	x6,		x5,		-1597
slt  	x4,		x2,		x3
lbu  	x2,				1188(x31)
lb   	x1,				752(x31)
sh   	x5,				-12(x31)
lh   	x6,				768(x31)
sh   	x7,				36(x31)
ori  	x3,		x4,		1606
mul  	x6,		x7,		x5
sb   	x4,				28(x31)
lw   	x1,				768(x31)
sh   	x4,				36(x31)
sh   	x6,				-28(x31)
lbu  	x7,				540(x31)
lw   	x4,				508(x31)
sh   	x2,				-36(x31)
and  	x1,		x5,		x5
lh   	x3,				128(x31)
xor  	x6,		x2,		x4
lh   	x3,				664(x31)
xori 	x2,		x3,		-120
lb   	x4,				664(x31)
lb   	x7,				676(x31)
lb   	x5,				128(x31)
lh   	x1,				752(x31)
sb   	x6,				-8(x31)
sb   	x6,				-4(x31)
lbu  	x5,				752(x31)
nop  
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sh   	x4,				20(x31)
and  	x6,		x2,		x2
sw   	x7,				12(x31)
lbu  	x4,				-900(x31)
sw   	x0,				36(x31)
sb   	x4,				24(x31)
mulhsu	x4,		x6,		x6
lhu  	x1,				-876(x31)
addi 	x5,		x3,		1017
xor  	x5,		x2,		x2
lhu  	x1,				-332(x31)
sw   	x2,				20(x31)
sw   	x7,				-24(x31)
sb   	x4,				-24(x31)
lb   	x4,				-292(x31)
slli 	x2,		x2,		21
slli 	x4,		x7,		7
mul  	x4,		x5,		x3
lw   	x3,				-304(x31)
addi 	x3,		x0,		679
lb   	x3,				-1072(x31)
lw   	x7,				-1096(x31)
slti 	x7,		x3,		-1141
sw   	x0,				-16(x31)
sb   	x1,				36(x31)
lh   	x7,				24(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mul  	x5,		x2,		x5
lb   	x7,				-336(x31)
sb   	x7,				36(x31)
lhu  	x4,				-464(x31)
sltiu	x2,		x5,		107
lw   	x1,				-304(x31)
sh   	x7,				-40(x31)
lhu  	x1,				296(x31)
sh   	x4,				24(x31)
add  	x6,		x4,		x3
srai 	x6,		x7,		31
sh   	x3,				4(x31)
lh   	x3,				36(x31)
srl  	x7,		x7,		x3
sb   	x1,				40(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x0,				20(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x7,				-376(x31)
lh   	x3,				520(x31)
lbu  	x1,				620(x31)
mulh 	x7,		x5,		x1
sb   	x3,				8(x31)
sb   	x0,				-16(x31)
slt  	x5,		x5,		x2
sb   	x2,				-16(x31)
lw   	x3,				-532(x31)
sub  	x1,		x0,		x5
or   	x6,		x5,		x5
sw   	x4,				16(x31)
sw   	x3,				20(x31)
lhu  	x1,				168(x31)
lh   	x7,				144(x31)
andi 	x1,		x1,		1433
lhu  	x5,				-576(x31)
sb   	x5,				4(x31)
lb   	x5,				-396(x31)
or   	x4,		x1,		x5
sw   	x7,				-8(x31)
sw   	x7,				12(x31)
sw   	x0,				0(x31)
lb   	x4,				504(x31)
sb   	x6,				4(x31)
lbu  	x5,				-416(x31)
sw   	x4,				24(x31)
lw   	x6,				-376(x31)
lb   	x4,				536(x31)
lh   	x2,				-432(x31)
sw   	x1,				-4(x31)
sw   	x0,				40(x31)
lhu  	x1,				4(x31)
sb   	x1,				-8(x31)
sb   	x4,				-4(x31)
lb   	x3,				-572(x31)
add  	x6,		x2,		x6
lbu  	x7,				536(x31)
srli 	x1,		x2,		23
sub  	x5,		x1,		x7
slt  	x1,		x7,		x5
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x1,				380(x31)
lhu  	x7,				396(x31)
slti 	x7,		x0,		85
sh   	x6,				-40(x31)
lbu  	x4,				-664(x31)
sb   	x1,				-32(x31)
lbu  	x5,				-540(x31)
mul  	x1,		x6,		x2
add  	x5,		x2,		x4
srl  	x6,		x0,		x7
sw   	x1,				32(x31)
lh   	x2,				-196(x31)
sw   	x2,				16(x31)
sltiu	x4,		x0,		-800
mul  	x6,		x7,		x0
lw   	x4,				-128(x31)
lh   	x7,				-468(x31)
sw   	x7,				4(x31)
mul  	x6,		x4,		x2
sh   	x0,				28(x31)
sh   	x5,				-28(x31)
sh   	x2,				-24(x31)
lh   	x3,				-216(x31)
sll  	x4,		x1,		x6
lbu  	x1,				-140(x31)
mulhu	x6,		x3,		x7
andi 	x5,		x7,		-1046
xori 	x2,		x4,		1101
sh   	x6,				20(x31)
mulh 	x6,		x6,		x2
xori 	x7,		x5,		1380
lh   	x6,				-180(x31)
ori  	x4,		x1,		-662
lh   	x3,				-104(x31)
sltu 	x2,		x2,		x3
lbu  	x5,				24(x31)
sra  	x6,		x0,		x1
or   	x2,		x6,		x3
slti 	x7,		x3,		-1654
sb   	x6,				-8(x31)
sh   	x2,				28(x31)
lb   	x1,				-552(x31)
lh   	x5,				-100(x31)
sb   	x1,				-32(x31)
lbu  	x7,				-520(x31)
sh   	x2,				28(x31)
sub  	x4,		x4,		x7
lh   	x5,				-120(x31)
slti 	x6,		x3,		-1645
sb   	x7,				-16(x31)
addi 	x2,		x4,		1149
lh   	x7,				-684(x31)
sb   	x4,				-12(x31)
lh   	x1,				-512(x31)
add  	x6,		x2,		x2
lb   	x7,				-540(x31)
mulhsu	x2,		x0,		x7
sh   	x7,				4(x31)
lh   	x5,				-16(x31)
lb   	x6,				360(x31)
lb   	x1,				60(x31)
mulhu	x2,		x5,		x1
lbu  	x5,				-468(x31)
lhu  	x1,				-8(x31)
lb   	x3,				388(x31)
lh   	x1,				-696(x31)
sw   	x4,				-4(x31)
mul  	x5,		x1,		x1
nop  
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sltiu	x1,		x5,		747
sh   	x6,				-20(x31)
sh   	x0,				36(x31)
lhu  	x5,				-1156(x31)
sltiu	x1,		x6,		1246
lw   	x6,				-552(x31)
lb   	x6,				-616(x31)
xor  	x4,		x1,		x0
addi 	x7,		x3,		-1956
lw   	x3,				-852(x31)
addi 	x2,		x5,		1755
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x6,				12(x31)
sh   	x0,				-24(x31)
lb   	x6,				980(x31)
sw   	x3,				-12(x31)
xor  	x7,		x5,		x2
lb   	x1,				644(x31)
sw   	x0,				24(x31)
xor  	x2,		x7,		x3
lbu  	x2,				580(x31)
lb   	x4,				-64(x31)
sb   	x7,				40(x31)
lb   	x7,				480(x31)
sw   	x2,				-32(x31)
lw   	x3,				520(x31)
slt  	x3,		x5,		x0
slt  	x5,		x3,		x6
srai 	x2,		x2,		28
lb   	x4,				-44(x31)
and  	x7,		x4,		x2
sh   	x7,				24(x31)
slti 	x4,		x3,		-1716
lh   	x6,				-80(x31)
slt  	x5,		x0,		x5
lb   	x1,				-32(x31)
lhu  	x3,				612(x31)
add  	x1,		x3,		x2
lw   	x7,				500(x31)
sra  	x1,		x5,		x6
lb   	x4,				640(x31)
lbu  	x1,				652(x31)
lb   	x7,				96(x31)
lh   	x6,				588(x31)
lbu  	x6,				652(x31)
sh   	x5,				-20(x31)
mulhu	x6,		x4,		x0
lhu  	x5,				908(x31)
sb   	x1,				-16(x31)
addi 	x6,		x3,		-646
add  	x1,		x7,		x6
sw   	x2,				-8(x31)
lbu  	x2,				68(x31)
sh   	x5,				-36(x31)
sh   	x0,				24(x31)
ori  	x7,		x1,		16
lhu  	x2,				660(x31)
lhu  	x3,				1000(x31)
lh   	x3,				440(x31)
sw   	x7,				12(x31)
lhu  	x3,				80(x31)
lw   	x2,				520(x31)
lh   	x4,				-108(x31)
mulh 	x1,		x1,		x1
lbu  	x7,				1084(x31)
sw   	x2,				-16(x31)
lhu  	x6,				-92(x31)
add  	x3,		x0,		x4
sra  	x3,		x7,		x7
sltiu	x2,		x4,		595
lw   	x7,				516(x31)
sub  	x1,		x6,		x0
sh   	x2,				-8(x31)
lh   	x1,				1000(x31)
lbu  	x7,				708(x31)
add  	x3,		x3,		x1
lh   	x7,				692(x31)
lh   	x1,				72(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x5,				-1244(x31)
sb   	x4,				4(x31)
lb   	x5,				-1364(x31)
lw   	x6,				-1272(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x7,				1156(x31)
mulhu	x2,		x1,		x0
srl  	x1,		x4,		x3
mulh 	x4,		x7,		x7
srai 	x4,		x1,		5
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x6,				-588(x31)
lb   	x1,				-156(x31)
nop  
or   	x7,		x1,		x5
srli 	x1,		x2,		25
slt  	x2,		x0,		x6
lb   	x6,				-816(x31)
sw   	x5,				-16(x31)
lh   	x7,				-496(x31)
lb   	x7,				-160(x31)
lhu  	x7,				-1260(x31)
mulh 	x3,		x2,		x2
sw   	x3,				-40(x31)
lhu  	x2,				-204(x31)
lbu  	x7,				-640(x31)
sh   	x1,				-24(x31)
sb   	x6,				4(x31)
nop  
sh   	x6,				4(x31)
lw   	x3,				-552(x31)
lw   	x5,				-1120(x31)
and  	x4,		x6,		x5
lb   	x5,				-536(x31)
add  	x7,		x7,		x0
lb   	x1,				-552(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x1,				-660(x31)
sb   	x3,				4(x31)
lbu  	x4,				-1284(x31)
sw   	x2,				-36(x31)
sh   	x5,				-4(x31)
mulh 	x5,		x5,		x4
andi 	x6,		x4,		504
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x3,				-324(x31)
mulh 	x4,		x4,		x1
lw   	x2,				-184(x31)
sb   	x6,				-12(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sh   	x4,				4(x31)
sh   	x0,				20(x31)
sb   	x2,				40(x31)
sll  	x2,		x7,		x6
lh   	x5,				152(x31)
sh   	x0,				24(x31)
sw   	x4,				36(x31)
sh   	x7,				-36(x31)
lbu  	x7,				192(x31)
lb   	x2,				184(x31)
lb   	x6,				4(x31)
srl  	x2,		x5,		x0
lhu  	x2,				340(x31)
lh   	x1,				76(x31)
lh   	x2,				-364(x31)
sub  	x2,		x0,		x0
lb   	x5,				-392(x31)
lb   	x7,				312(x31)
lbu  	x7,				-228(x31)
mulhsu	x4,		x2,		x4
xori 	x5,		x2,		-1089
lhu  	x2,				-36(x31)
sw   	x1,				-4(x31)
lw   	x5,				964(x31)
lhu  	x2,				180(x31)
sw   	x1,				-36(x31)
lhu  	x4,				4(x31)
lw   	x7,				692(x31)
mul  	x2,		x5,		x1
sb   	x7,				-36(x31)
lbu  	x7,				824(x31)
andi 	x1,		x1,		1886
lhu  	x1,				368(x31)
lw   	x4,				692(x31)
mulhu	x4,		x4,		x0
addi 	x2,		x5,		-1148
sra  	x4,		x7,		x2
andi 	x2,		x6,		-475
lw   	x5,				-288(x31)
sw   	x6,				0(x31)
sh   	x4,				24(x31)
sw   	x7,				40(x31)
lhu  	x6,				160(x31)
mulhu	x2,		x7,		x4
sw   	x0,				-8(x31)
lb   	x4,				308(x31)
slt  	x4,		x7,		x0
mul  	x1,		x4,		x3
lbu  	x6,				-344(x31)
lw   	x6,				652(x31)
xor  	x7,		x2,		x3
add  	x1,		x4,		x5
lhu  	x2,				-404(x31)
lhu  	x1,				180(x31)
lhu  	x5,				904(x31)
sw   	x6,				-16(x31)
sll  	x4,		x1,		x0
or   	x4,		x2,		x5
lb   	x2,				32(x31)
lh   	x7,				392(x31)
lbu  	x2,				344(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
add  	x4,		x5,		x0
lbu  	x1,				60(x31)
sh   	x1,				4(x31)
lh   	x2,				-1076(x31)
add  	x3,		x0,		x6
sb   	x0,				8(x31)
sw   	x4,				-4(x31)
lb   	x2,				-1080(x31)
lh   	x6,				-616(x31)
sh   	x4,				4(x31)
lw   	x7,				-976(x31)
lb   	x2,				-1148(x31)
lh   	x6,				-560(x31)
slli 	x4,		x5,		7
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x5,				744(x31)
sw   	x5,				-8(x31)
mulhsu	x7,		x0,		x1
xori 	x6,		x0,		2020
lb   	x4,				-136(x31)
sh   	x2,				4(x31)
add  	x6,		x2,		x5
srl  	x1,		x5,		x0
lbu  	x1,				224(x31)
lhu  	x3,				828(x31)
sw   	x5,				16(x31)
add  	x3,		x3,		x3
sll  	x3,		x1,		x6
lw   	x1,				336(x31)
sb   	x1,				4(x31)
lb   	x6,				720(x31)
sh   	x5,				0(x31)
andi 	x7,		x7,		685
mulhu	x7,		x7,		x3
sltu 	x2,		x1,		x2
sw   	x2,				-12(x31)
nop  
sw   	x2,				-12(x31)
lb   	x5,				4(x31)
lbu  	x3,				364(x31)
sb   	x7,				8(x31)
sh   	x3,				20(x31)
slt  	x7,		x7,		x7
lbu  	x1,				732(x31)
sh   	x2,				-32(x31)
lw   	x1,				692(x31)
lhu  	x7,				204(x31)
sb   	x5,				-8(x31)
mul  	x2,		x5,		x5
sw   	x1,				40(x31)
lw   	x1,				72(x31)
sw   	x3,				36(x31)
srl  	x3,		x7,		x1
ori  	x7,		x3,		-157
lhu  	x5,				348(x31)
mul  	x7,		x1,		x2
lb   	x6,				304(x31)
lw   	x3,				-300(x31)
lbu  	x7,				360(x31)
lh   	x5,				720(x31)
lw   	x2,				36(x31)
lw   	x6,				368(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
mul  	x3,		x0,		x5
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x3,				-344(x31)
addi 	x3,		x4,		1026
lb   	x1,				-376(x31)
mulh 	x6,		x5,		x2
srli 	x5,		x3,		28
sll  	x3,		x4,		x5
sltiu	x6,		x2,		1396
srl  	x3,		x3,		x5
sll  	x6,		x3,		x2
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lw   	x4,				-136(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
srai 	x2,		x2,		28
mulh 	x6,		x0,		x0
addi 	x2,		x5,		-1381
or   	x3,		x2,		x4
slli 	x2,		x3,		0
lbu  	x7,				-684(x31)
sw   	x3,				40(x31)
sw   	x2,				-16(x31)
sb   	x6,				-4(x31)
lbu  	x4,				-1084(x31)
sb   	x1,				0(x31)
sub  	x2,		x1,		x5
mulhu	x7,		x6,		x7
lhu  	x7,				-840(x31)
nop  
ori  	x1,		x6,		560
sh   	x0,				16(x31)
lb   	x4,				-16(x31)
sh   	x3,				-40(x31)
lw   	x5,				-1048(x31)
sb   	x1,				-28(x31)
lb   	x5,				-560(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xor  	x3,		x3,		x4
lh   	x1,				-820(x31)
mulh 	x7,		x5,		x0
lbu  	x6,				-688(x31)
sh   	x0,				24(x31)
lbu  	x1,				-732(x31)
sub  	x4,		x1,		x5
lb   	x6,				220(x31)
lw   	x6,				-144(x31)
lh   	x7,				-428(x31)
lh   	x3,				-808(x31)
lb   	x4,				-676(x31)
lb   	x4,				-880(x31)
lw   	x4,				-876(x31)
sw   	x1,				-36(x31)
sub  	x5,		x5,		x7
mulh 	x1,		x5,		x1
mulh 	x6,		x4,		x3
mul  	x7,		x5,		x3
sra  	x1,		x3,		x2
sw   	x4,				-8(x31)
sb   	x4,				-12(x31)
sb   	x6,				40(x31)
sb   	x3,				20(x31)
lh   	x6,				-472(x31)
sltiu	x1,		x5,		901
lb   	x6,				-720(x31)
lb   	x6,				-184(x31)
lh   	x5,				-300(x31)
sll  	x2,		x2,		x1
lbu  	x7,				540(x31)
add  	x2,		x5,		x0
mulhsu	x2,		x1,		x5
lb   	x2,				-124(x31)
addi 	x2,		x3,		-910
sw   	x5,				-4(x31)
lw   	x2,				-540(x31)
addi 	x6,		x1,		732
lw   	x7,				320(x31)
lw   	x6,				-200(x31)
lb   	x7,				-116(x31)
lh   	x4,				-448(x31)
mulh 	x5,		x7,		x5
lb   	x4,				20(x31)
sltiu	x6,		x5,		1722
lw   	x5,				496(x31)
sw   	x3,				-36(x31)
sltu 	x1,		x3,		x4
mulh 	x5,		x5,		x2
lb   	x6,				20(x31)
xor  	x3,		x3,		x2
slli 	x7,		x1,		3
mulh 	x7,		x6,		x6
lh   	x6,				-128(x31)
or   	x1,		x1,		x0
lhu  	x2,				-876(x31)
lbu  	x1,				-328(x31)
lw   	x5,				436(x31)
lh   	x6,				212(x31)
mul  	x4,		x4,		x5
or   	x2,		x4,		x6
xor  	x7,		x1,		x2
xor  	x6,		x5,		x1
sll  	x2,		x7,		x3
or   	x7,		x3,		x1
sll  	x2,		x3,		x5
lbu  	x1,				364(x31)
lw   	x5,				-136(x31)
sw   	x3,				12(x31)
sh   	x1,				0(x31)
lhu  	x1,				-124(x31)
sub  	x6,		x1,		x4
sw   	x5,				-24(x31)
xor  	x4,		x0,		x0
sb   	x1,				36(x31)
addi 	x6,		x4,		641
lbu  	x7,				-488(x31)
andi 	x5,		x0,		-863
and  	x5,		x2,		x5
lh   	x1,				-304(x31)
andi 	x7,		x6,		196
lbu  	x6,				-880(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lh   	x1,				816(x31)
sh   	x1,				-40(x31)
add  	x7,		x3,		x6
lhu  	x4,				792(x31)
lw   	x4,				400(x31)
sll  	x5,		x0,		x2
lbu  	x4,				1540(x31)
sh   	x5,				-8(x31)
lbu  	x7,				456(x31)
addi 	x3,		x4,		-30
nop  
lw   	x4,				1388(x31)
lb   	x4,				716(x31)
lhu  	x3,				1356(x31)
sw   	x6,				28(x31)
sw   	x1,				-12(x31)
sb   	x1,				28(x31)
sh   	x5,				20(x31)
lb   	x7,				1540(x31)
sw   	x5,				16(x31)
sb   	x1,				12(x31)
lbu  	x1,				48(x31)
lw   	x3,				1516(x31)
sb   	x0,				-8(x31)
sw   	x2,				-36(x31)
lhu  	x4,				908(x31)
lbu  	x5,				192(x31)
lh   	x1,				632(x31)
srai 	x2,		x1,		19
lb   	x3,				732(x31)
lw   	x6,				12(x31)
sh   	x1,				20(x31)
nop  
sw   	x0,				-12(x31)
lw   	x3,				24(x31)
and  	x2,		x6,		x0
lb   	x6,				476(x31)
srli 	x1,		x4,		0
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lh   	x4,				-332(x31)
lhu  	x2,				-464(x31)
slli 	x1,		x0,		30
srli 	x2,		x6,		15
lh   	x1,				-40(x31)
sb   	x5,				-4(x31)
sub  	x1,		x0,		x7
lh   	x5,				-736(x31)
lh   	x1,				-468(x31)
sh   	x1,				40(x31)
sb   	x4,				-20(x31)
lw   	x7,				560(x31)
sh   	x6,				-20(x31)
sb   	x0,				-32(x31)
sb   	x6,				-28(x31)
sb   	x0,				16(x31)
ori  	x6,		x2,		1731
xor  	x2,		x3,		x2
sh   	x2,				-12(x31)
sw   	x5,				4(x31)
lb   	x1,				-108(x31)
slti 	x3,		x1,		1921
lhu  	x4,				-12(x31)
andi 	x2,		x1,		1447
lhu  	x7,				252(x31)
mulhsu	x2,		x2,		x7
sra  	x1,		x5,		x0
mulhsu	x1,		x4,		x5
lw   	x5,				40(x31)
sw   	x5,				-28(x31)
mulh 	x7,		x2,		x6
sw   	x5,				-12(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sh   	x2,				-4(x31)
lhu  	x6,				-544(x31)
mul  	x6,		x5,		x1
lw   	x4,				4(x31)
sra  	x5,		x0,		x3
sh   	x5,				20(x31)
lb   	x6,				552(x31)
xor  	x4,		x5,		x4
sh   	x3,				20(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x3,				-448(x31)
xor  	x3,		x2,		x4
lb   	x7,				-1444(x31)
sb   	x7,				4(x31)
sb   	x5,				-36(x31)
sltu 	x5,		x7,		x6
addi 	x6,		x0,		-96
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x3,				68(x31)
sltiu	x2,		x6,		-1049
sh   	x1,				-32(x31)
lbu  	x4,				924(x31)
lh   	x5,				912(x31)
lb   	x6,				656(x31)
sw   	x3,				-28(x31)
sh   	x3,				-24(x31)
sw   	x4,				-16(x31)
lhu  	x4,				332(x31)
nop  
sb   	x3,				-40(x31)
addi 	x3,		x6,		1819
lw   	x6,				1364(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x2,				24(x31)
or   	x4,		x7,		x2
sw   	x3,				-4(x31)
sh   	x3,				20(x31)
lw   	x7,				56(x31)
lw   	x1,				1152(x31)
sw   	x3,				4(x31)
sh   	x7,				20(x31)
xor  	x6,		x0,		x5
sw   	x5,				-4(x31)
lbu  	x1,				1204(x31)
nop  
sh   	x0,				-40(x31)
lh   	x3,				196(x31)
lhu  	x6,				1352(x31)
lw   	x4,				8(x31)
sh   	x3,				16(x31)
add  	x1,		x5,		x6
sw   	x5,				-36(x31)
sltu 	x5,		x5,		x4
lh   	x3,				500(x31)
lb   	x2,				1008(x31)
lw   	x3,				1436(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sub  	x6,		x3,		x4
and  	x2,		x7,		x5
sb   	x0,				-36(x31)
lw   	x5,				-332(x31)
sw   	x3,				40(x31)
slti 	x2,		x3,		-1624
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x7
sb   	x1,				-28(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lh   	x7,				-1168(x31)
lw   	x5,				-444(x31)
lh   	x7,				-596(x31)
lbu  	x4,				320(x31)
sh   	x0,				-32(x31)
ori  	x3,		x2,		31
mul  	x4,		x7,		x4
lw   	x5,				-516(x31)
lb   	x5,				-600(x31)
lb   	x4,				-708(x31)
sw   	x7,				-28(x31)
add  	x4,		x6,		x3
lh   	x6,				-516(x31)
lh   	x4,				16(x31)
mul  	x2,		x4,		x7
mul  	x5,		x7,		x2
sh   	x2,				20(x31)
lbu  	x7,				196(x31)
lw   	x3,				20(x31)
sw   	x1,				-20(x31)
lbu  	x7,				-344(x31)
sb   	x6,				-28(x31)
sb   	x1,				36(x31)
lbu  	x4,				-316(x31)
or   	x4,		x6,		x4
sub  	x2,		x1,		x7
lw   	x3,				-936(x31)
lh   	x5,				-576(x31)
lb   	x6,				36(x31)
slti 	x5,		x3,		1878
xori 	x3,		x4,		874
mulhsu	x7,		x3,		x6
sw   	x7,				16(x31)
sub  	x5,		x6,		x7
sw   	x2,				-40(x31)
lw   	x3,				-716(x31)
lbu  	x2,				-1188(x31)
xor  	x4,		x0,		x7
lw   	x2,				-312(x31)
sh   	x2,				-24(x31)
sh   	x6,				-36(x31)
ori  	x7,		x3,		456
lb   	x2,				-980(x31)
lb   	x7,				28(x31)
mulhu	x4,		x3,		x2
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x6,				-440(x31)
sub  	x5,		x5,		x2
lbu  	x1,				-1236(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mul  	x7,		x1,		x5
sb   	x7,				40(x31)
lb   	x3,				-944(x31)
sb   	x4,				36(x31)
sb   	x6,				-36(x31)
sb   	x1,				-16(x31)
lb   	x7,				-884(x31)
lw   	x1,				-1256(x31)
sb   	x6,				16(x31)
sub  	x5,		x3,		x4
mulhsu	x7,		x7,		x2
lb   	x4,				-1336(x31)
sh   	x5,				-20(x31)
slt  	x7,		x2,		x3
nop  
lbu  	x2,				-1260(x31)
mul  	x4,		x1,		x5
srai 	x1,		x6,		29
lbu  	x3,				-1344(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mulhu	x5,		x2,		x6
ori  	x2,		x0,		1000
lh   	x2,				220(x31)
lw   	x5,				824(x31)
lb   	x3,				-508(x31)
sw   	x2,				-8(x31)
xor  	x6,		x2,		x2
srli 	x1,		x0,		30
lbu  	x1,				-428(x31)
lbu  	x4,				32(x31)
lw   	x1,				608(x31)
sh   	x1,				-40(x31)
and  	x1,		x7,		x1
lhu  	x7,				-352(x31)
xori 	x6,		x3,		-1895
ori  	x3,		x2,		-24
lw   	x3,				92(x31)
lbu  	x5,				272(x31)
slli 	x6,		x3,		26
lh   	x5,				-292(x31)
sh   	x6,				8(x31)
lbu  	x3,				412(x31)
xor  	x1,		x6,		x3
lb   	x3,				408(x31)
lh   	x6,				672(x31)
sra  	x5,		x5,		x2
lw   	x3,				248(x31)
sh   	x0,				-16(x31)
lb   	x4,				204(x31)
sh   	x0,				0(x31)
sh   	x5,				36(x31)
lb   	x6,				744(x31)
lhu  	x5,				516(x31)
lh   	x2,				672(x31)
sh   	x6,				-36(x31)
sh   	x3,				28(x31)
mulhu	x7,		x3,		x2
sw   	x2,				-24(x31)
lhu  	x1,				104(x31)
sh   	x7,				-28(x31)
lhu  	x6,				76(x31)
sw   	x7,				24(x31)
lb   	x1,				788(x31)
wfi