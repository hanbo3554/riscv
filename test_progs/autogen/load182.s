addi 	x0,		x0,		378
addi 	x1,		x0,		94
addi 	x2,		x0,		48
addi 	x3,		x0,		-820
addi 	x4,		x0,		1047
addi 	x5,		x0,		-193
addi 	x6,		x0,		630
addi 	x7,		x0,		-1885
addi 	x8,		x0,		2017
addi 	x9,		x0,		-73
addi 	x10,	x0,		1810
addi 	x11,	x0,		-89
addi 	x12,	x0,		-1405
addi 	x13,	x0,		1981
addi 	x14,	x0,		-743
addi 	x15,	x0,		-1654
addi 	x16,	x0,		650
addi 	x17,	x0,		-736
addi 	x18,	x0,		367
addi 	x19,	x0,		1810
addi 	x20,	x0,		283
addi 	x21,	x0,		-1265
addi 	x22,	x0,		1097
addi 	x23,	x0,		770
addi 	x24,	x0,		-1662
addi 	x25,	x0,		1179
addi 	x26,	x0,		-94
addi 	x27,	x0,		-1331
addi 	x28,	x0,		536
addi 	x29,	x0,		1791
addi 	x30,	x0,		-1776
addi 	x31,	x0,		-1997
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sll  	x7,		x2,		x1
xor  	x4,		x6,		x7
slti 	x4,		x2,		-1768
xor  	x5,		x2,		x3
lhu  	x6,				32(x31)
lhu  	x3,				-32(x31)
sw   	x0,				-40(x31)
sltiu	x3,		x2,		801
srli 	x1,		x3,		22
lbu  	x1,				-40(x31)
sh   	x0,				36(x31)
lb   	x6,				-40(x31)
lb   	x5,				36(x31)
lbu  	x3,				36(x31)
sh   	x5,				-32(x31)
lb   	x5,				36(x31)
sb   	x4,				-8(x31)
lw   	x6,				-32(x31)
ori  	x5,		x0,		143
lbu  	x5,				-8(x31)
lw   	x1,				-8(x31)
sh   	x6,				28(x31)
andi 	x3,		x1,		-211
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x7,				540(x31)
lbu  	x1,				600(x31)
lbu  	x6,				564(x31)
sh   	x7,				24(x31)
lbu  	x5,				600(x31)
sw   	x7,				4(x31)
lbu  	x1,				564(x31)
sw   	x3,				4(x31)
sh   	x7,				-28(x31)
mul  	x1,		x1,		x5
sltiu	x3,		x2,		-1719
mulh 	x4,		x5,		x0
lw   	x7,				600(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lhu  	x6,				12(x31)
slli 	x7,		x6,		19
sb   	x1,				8(x31)
lw   	x1,				12(x31)
lh   	x4,				12(x31)
lb   	x2,				604(x31)
lbu  	x7,				64(x31)
sh   	x4,				28(x31)
slti 	x2,		x7,		1219
addi 	x1,		x6,		-687
lb   	x7,				-20(x31)
lbu  	x3,				44(x31)
lb   	x4,				28(x31)
lb   	x4,				28(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
ori  	x3,		x6,		-1588
lh   	x4,				104(x31)
sw   	x2,				-36(x31)
sub  	x2,		x7,		x6
lb   	x6,				-464(x31)
sub  	x5,		x3,		x5
nop  
lbu  	x7,				-464(x31)
sh   	x4,				0(x31)
lbu  	x6,				-432(x31)
sb   	x0,				0(x31)
xor  	x5,		x3,		x6
mul  	x2,		x6,		x7
lh   	x7,				-448(x31)
addi 	x3,		x7,		-1421
lb   	x6,				-448(x31)
sw   	x6,				-12(x31)
lhu  	x6,				164(x31)
sh   	x0,				-32(x31)
sb   	x1,				8(x31)
sw   	x7,				36(x31)
andi 	x3,		x5,		1450
lh   	x3,				128(x31)
lw   	x2,				104(x31)
lhu  	x7,				-412(x31)
sw   	x1,				-12(x31)
lb   	x1,				36(x31)
mul  	x2,		x7,		x0
sh   	x0,				-40(x31)
sb   	x5,				-12(x31)
lh   	x4,				-432(x31)
lhu  	x4,				164(x31)
add  	x1,		x0,		x1
lh   	x7,				-496(x31)
sub  	x5,		x7,		x1
sh   	x6,				40(x31)
lbu  	x7,				-40(x31)
sh   	x7,				8(x31)
lbu  	x4,				36(x31)
lh   	x4,				0(x31)
sltu 	x3,		x5,		x0
mulh 	x6,		x3,		x7
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
addi 	x6,		x4,		-1275
lhu  	x6,				12(x31)
lh   	x3,				436(x31)
mulh 	x4,		x1,		x4
sb   	x6,				-40(x31)
sh   	x4,				36(x31)
sw   	x5,				12(x31)
sh   	x6,				-32(x31)
sltu 	x1,		x7,		x7
sh   	x4,				0(x31)
sh   	x7,				0(x31)
sw   	x2,				16(x31)
lh   	x2,				16(x31)
lhu  	x2,				0(x31)
sb   	x6,				4(x31)
lh   	x7,				440(x31)
xor  	x4,		x4,		x3
lh   	x7,				516(x31)
lbu  	x4,				436(x31)
sw   	x7,				-20(x31)
sh   	x7,				16(x31)
sb   	x7,				4(x31)
lhu  	x6,				476(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x4,				740(x31)
lw   	x2,				748(x31)
sub  	x5,		x7,		x6
xor  	x3,		x7,		x6
sh   	x4,				32(x31)
lh   	x3,				1172(x31)
lbu  	x3,				1200(x31)
lhu  	x7,				748(x31)
lh   	x1,				1340(x31)
lw   	x4,				1200(x31)
sltiu	x1,		x6,		1598
sb   	x6,				-36(x31)
lw   	x4,				736(x31)
lw   	x7,				1200(x31)
lhu  	x6,				764(x31)
lh   	x7,				716(x31)
sub  	x6,		x1,		x1
sb   	x6,				-28(x31)
lhu  	x5,				1340(x31)
lw   	x7,				1180(x31)
mulhsu	x7,		x1,		x6
lb   	x7,				736(x31)
lb   	x1,				740(x31)
lw   	x6,				1200(x31)
lb   	x1,				1308(x31)
slt  	x4,		x1,		x2
sub  	x7,		x4,		x6
sw   	x0,				-36(x31)
lb   	x1,				1200(x31)
xor  	x4,		x1,		x6
addi 	x5,		x5,		-788
lw   	x7,				1376(x31)
sb   	x2,				-16(x31)
lbu  	x7,				1172(x31)
sb   	x6,				32(x31)
mulh 	x5,		x3,		x3
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sb   	x5,				-24(x31)
add  	x6,		x6,		x5
sra  	x7,		x0,		x6
lw   	x4,				660(x31)
sw   	x1,				8(x31)
lhu  	x7,				660(x31)
lh   	x2,				232(x31)
nop  
lhu  	x5,				208(x31)
sh   	x2,				4(x31)
lh   	x7,				164(x31)
lw   	x5,				640(x31)
sw   	x2,				-32(x31)
lbu  	x1,				-508(x31)
slli 	x7,		x6,		12
lbu  	x7,				212(x31)
sb   	x5,				-12(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mulh 	x7,		x0,		x3
sw   	x0,				0(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sb   	x2,				0(x31)
lh   	x5,				424(x31)
lw   	x1,				584(x31)
sw   	x3,				12(x31)
lw   	x4,				1100(x31)
sh   	x6,				32(x31)
sw   	x7,				-28(x31)
sw   	x1,				12(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
ori  	x5,		x5,		-2025
lw   	x2,				540(x31)
sw   	x1,				20(x31)
sb   	x6,				-12(x31)
lb   	x1,				20(x31)
sub  	x3,		x7,		x2
mul  	x1,		x4,		x2
nop  
lw   	x1,				144(x31)
lb   	x5,				44(x31)
slti 	x2,		x2,		1384
sh   	x5,				-32(x31)
sb   	x3,				-12(x31)
lb   	x3,				752(x31)
sh   	x3,				-12(x31)
sh   	x6,				40(x31)
or   	x6,		x1,		x2
lb   	x2,				-12(x31)
lbu  	x4,				1192(x31)
sw   	x6,				-12(x31)
mulhsu	x2,		x7,		x2
lw   	x5,				-4(x31)
lb   	x7,				708(x31)
lhu  	x3,				812(x31)
sb   	x1,				36(x31)
sb   	x1,				32(x31)
mulh 	x5,		x7,		x5
andi 	x1,		x0,		781
sw   	x4,				20(x31)
sh   	x0,				-4(x31)
lw   	x7,				40(x31)
lhu  	x4,				792(x31)
andi 	x4,		x4,		1437
sw   	x0,				12(x31)
sh   	x1,				4(x31)
sh   	x6,				-40(x31)
srli 	x2,		x3,		31
lh   	x7,				528(x31)
addi 	x4,		x0,		1976
lw   	x1,				556(x31)
lh   	x4,				748(x31)
sw   	x0,				-12(x31)
sra  	x5,		x2,		x0
sb   	x6,				-36(x31)
add  	x3,		x0,		x0
sb   	x6,				-8(x31)
slti 	x5,		x0,		943
lw   	x2,				-24(x31)
sh   	x1,				28(x31)
sb   	x4,				0(x31)
sh   	x4,				32(x31)
lbu  	x6,				540(x31)
sh   	x0,				-20(x31)
srl  	x5,		x5,		x5
lhu  	x1,				1184(x31)
or   	x6,		x0,		x5
lb   	x3,				1224(x31)
lh   	x7,				540(x31)
lbu  	x5,				548(x31)
lhu  	x5,				784(x31)
sw   	x6,				24(x31)
sw   	x7,				28(x31)
lh   	x2,				212(x31)
lhu  	x3,				728(x31)
mulhu	x1,		x3,		x6
mul  	x3,		x3,		x1
ori  	x6,		x3,		-654
sltu 	x4,		x2,		x6
lbu  	x7,				4(x31)
andi 	x3,		x5,		-926
xori 	x6,		x5,		-1951
lh   	x5,				24(x31)
lbu  	x1,				1232(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x4,				328(x31)
lb   	x1,				-224(x31)
xor  	x7,		x6,		x6
lh   	x6,				-224(x31)
sw   	x6,				-28(x31)
lw   	x3,				1044(x31)
sb   	x1,				4(x31)
sub  	x5,		x5,		x7
sltu 	x1,		x7,		x7
lw   	x1,				536(x31)
sb   	x7,				4(x31)
sh   	x0,				16(x31)
sb   	x2,				28(x31)
lb   	x4,				16(x31)
sw   	x5,				32(x31)
andi 	x6,		x3,		402
srai 	x7,		x2,		29
lb   	x5,				-88(x31)
lb   	x2,				1100(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sll  	x6,		x4,		x0
addi 	x7,		x3,		-716
sltiu	x4,		x6,		-195
lh   	x6,				648(x31)
ori  	x1,		x4,		-30
sh   	x2,				-40(x31)
lb   	x5,				484(x31)
lw   	x4,				464(x31)
lh   	x3,				-200(x31)
lh   	x6,				0(x31)
lb   	x3,				0(x31)
xor  	x3,		x4,		x3
mul  	x2,		x1,		x6
sw   	x2,				16(x31)
andi 	x7,		x3,		-1248
lbu  	x2,				-40(x31)
lh   	x3,				-788(x31)
sw   	x6,				-4(x31)
sub  	x4,		x4,		x4
mulh 	x4,		x4,		x1
lw   	x7,				-20(x31)
slti 	x6,		x1,		758
sw   	x4,				28(x31)
slt  	x4,		x0,		x4
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x1,				568(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
nop  
lw   	x6,				-1212(x31)
slt  	x5,		x2,		x1
sb   	x1,				24(x31)
sh   	x7,				-4(x31)
sw   	x6,				4(x31)
addi 	x6,		x6,		-1252
sll  	x1,		x1,		x4
andi 	x4,		x4,		-1112
lh   	x1,				72(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
add  	x5,		x4,		x4
sh   	x1,				-12(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
andi 	x7,		x4,		-869
lhu  	x5,				-1144(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
mul  	x7,		x5,		x5
srai 	x2,		x2,		19
sw   	x6,				-8(x31)
ori  	x2,		x1,		-1589
sh   	x1,				28(x31)
sh   	x0,				-12(x31)
xor  	x5,		x6,		x5
xori 	x1,		x6,		-698
ori  	x1,		x5,		1666
sh   	x2,				24(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lhu  	x4,				-708(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x5,				-332(x31)
sb   	x7,				-4(x31)
sb   	x0,				-24(x31)
sltiu	x3,		x2,		-1841
lbu  	x6,				420(x31)
lh   	x3,				-24(x31)
andi 	x1,		x1,		-482
sb   	x2,				28(x31)
lh   	x5,				344(x31)
sh   	x6,				0(x31)
lb   	x6,				-160(x31)
slt  	x1,		x0,		x6
nop  
or   	x4,		x4,		x2
lw   	x1,				-348(x31)
slt  	x6,		x4,		x1
sub  	x3,		x3,		x7
sb   	x5,				-12(x31)
lw   	x3,				996(x31)
sh   	x6,				12(x31)
sw   	x2,				-4(x31)
slli 	x7,		x3,		9
sb   	x2,				12(x31)
sh   	x7,				-8(x31)
sltiu	x5,		x0,		1214
sh   	x6,				20(x31)
sw   	x7,				20(x31)
lb   	x7,				-124(x31)
addi 	x1,		x7,		-918
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
slli 	x3,		x2,		2
andi 	x5,		x3,		1336
sb   	x7,				-32(x31)
srl  	x1,		x3,		x4
lbu  	x6,				-104(x31)
sw   	x0,				12(x31)
lbu  	x1,				-1304(x31)
sh   	x2,				-12(x31)
sh   	x1,				-28(x31)
add  	x1,		x3,		x4
lw   	x3,				-1184(x31)
sw   	x4,				12(x31)
lhu  	x4,				-1168(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x4,				240(x31)
lb   	x5,				-848(x31)
sh   	x4,				8(x31)
lh   	x6,				-916(x31)
xor  	x4,		x1,		x7
lbu  	x2,				-956(x31)
lb   	x7,				-712(x31)
ori  	x7,		x3,		-539
lb   	x3,				-480(x31)
lh   	x1,				-344(x31)
sh   	x0,				-32(x31)
lw   	x7,				328(x31)
lw   	x4,				-32(x31)
nop  
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x5,				164(x31)
sb   	x3,				0(x31)
lw   	x4,				436(x31)
or   	x3,		x3,		x2
sh   	x0,				-8(x31)
sw   	x2,				32(x31)
lhu  	x4,				-632(x31)
lw   	x1,				-12(x31)
sw   	x6,				8(x31)
sh   	x4,				-16(x31)
lh   	x3,				-588(x31)
lb   	x7,				220(x31)
sw   	x3,				-40(x31)
sh   	x5,				8(x31)
mul  	x1,		x0,		x5
or   	x6,		x3,		x5
sub  	x4,		x7,		x2
sh   	x2,				-24(x31)
sll  	x7,		x0,		x3
sw   	x5,				16(x31)
srli 	x1,		x1,		4
lb   	x7,				-344(x31)
sb   	x7,				8(x31)
sb   	x0,				-28(x31)
mulhu	x3,		x0,		x2
sh   	x6,				-20(x31)
lhu  	x2,				772(x31)
sb   	x3,				-28(x31)
sw   	x1,				-28(x31)
xor  	x3,		x6,		x5
nop  
sll  	x1,		x0,		x7
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x3,				24(x31)
mulhu	x5,		x7,		x0
lbu  	x7,				372(x31)
lh   	x2,				1072(x31)
lb   	x1,				1204(x31)
add  	x3,		x5,		x2
sb   	x0,				-8(x31)
mulhu	x6,		x1,		x7
lw   	x4,				200(x31)
srai 	x2,		x4,		30
sh   	x7,				-40(x31)
lbu  	x1,				1076(x31)
sb   	x7,				-36(x31)
srai 	x5,		x6,		4
srai 	x1,		x3,		18
lbu  	x6,				-212(x31)
sw   	x2,				20(x31)
xori 	x6,		x1,		-318
lhu  	x4,				600(x31)
sw   	x7,				-8(x31)
lh   	x4,				600(x31)
lb   	x3,				-72(x31)
xor  	x1,		x5,		x5
lh   	x7,				-192(x31)
lw   	x5,				-72(x31)
lbu  	x2,				-36(x31)
lw   	x1,				384(x31)
lb   	x2,				200(x31)
lbu  	x5,				-212(x31)
mul  	x3,		x4,		x6
lb   	x7,				372(x31)
lbu  	x1,				836(x31)
lw   	x1,				996(x31)
sh   	x4,				24(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x2,				-288(x31)
sh   	x7,				-20(x31)
ori  	x4,		x3,		1713
lbu  	x7,				232(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mul  	x7,		x0,		x7
sh   	x6,				8(x31)
or   	x3,		x0,		x7
sw   	x3,				-36(x31)
sh   	x1,				-28(x31)
sw   	x3,				-8(x31)
lh   	x2,				36(x31)
lbu  	x3,				-1252(x31)
slt  	x7,		x0,		x6
lhu  	x5,				-728(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x6,				-476(x31)
add  	x3,		x7,		x6
lhu  	x2,				-484(x31)
lw   	x5,				-436(x31)
sw   	x4,				-28(x31)
sltiu	x1,		x1,		822
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srai 	x5,		x4,		28
mulhu	x7,		x1,		x2
lhu  	x5,				608(x31)
sh   	x1,				-32(x31)
mulhu	x6,		x4,		x5
srai 	x1,		x1,		16
lhu  	x7,				208(x31)
lb   	x5,				396(x31)
lh   	x3,				396(x31)
sra  	x7,		x2,		x7
lh   	x5,				600(x31)
lh   	x6,				432(x31)
slti 	x5,		x1,		526
nop  
lw   	x6,				420(x31)
lhu  	x4,				432(x31)
sh   	x4,				24(x31)
lw   	x4,				412(x31)
lhu  	x1,				1236(x31)
lb   	x7,				1244(x31)
lbu  	x1,				84(x31)
sb   	x3,				-28(x31)
sw   	x0,				32(x31)
sw   	x7,				4(x31)
sll  	x5,		x3,		x7
sh   	x5,				20(x31)
sh   	x0,				0(x31)
sh   	x2,				-8(x31)
lhu  	x5,				12(x31)
srai 	x1,		x3,		17
lbu  	x5,				448(x31)
lb   	x1,				1080(x31)
lhu  	x4,				432(x31)
sltu 	x1,		x2,		x1
nop  
add  	x5,		x5,		x2
sb   	x2,				32(x31)
lw   	x2,				-124(x31)
sw   	x1,				12(x31)
lw   	x5,				600(x31)
sh   	x7,				-4(x31)
sw   	x1,				36(x31)
lhu  	x7,				624(x31)
lw   	x2,				424(x31)
lw   	x7,				1168(x31)
lh   	x4,				632(x31)
mul  	x1,		x5,		x3
srai 	x1,		x3,		20
lbu  	x4,				-160(x31)
lh   	x3,				432(x31)
lb   	x5,				-116(x31)
sll  	x7,		x1,		x7
sh   	x7,				-4(x31)
sb   	x5,				32(x31)
addi 	x4,		x0,		587
lb   	x3,				-132(x31)
lb   	x1,				208(x31)
srl  	x4,		x1,		x6
srai 	x5,		x6,		29
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x2,				84(x31)
add  	x7,		x5,		x7
sh   	x4,				40(x31)
sb   	x2,				8(x31)
sh   	x7,				16(x31)
lbu  	x1,				-124(x31)
lh   	x4,				420(x31)
lhu  	x1,				432(x31)
lbu  	x3,				516(x31)
andi 	x1,		x1,		-854
sh   	x2,				40(x31)
mul  	x6,		x3,		x3
add  	x4,		x5,		x2
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x7,				436(x31)
sh   	x1,				12(x31)
lb   	x5,				-980(x31)
lbu  	x7,				-772(x31)
lhu  	x6,				-788(x31)
lhu  	x1,				-992(x31)
lh   	x2,				224(x31)
lw   	x6,				-384(x31)
lhu  	x4,				-808(x31)
lhu  	x4,				-932(x31)
lw   	x7,				-596(x31)
sub  	x6,		x2,		x6
sb   	x3,				-4(x31)
lb   	x1,				-392(x31)
sw   	x1,				-8(x31)
mul  	x2,		x7,		x4
sw   	x6,				-12(x31)
sw   	x2,				20(x31)
sw   	x5,				28(x31)
lhu  	x4,				-744(x31)
sw   	x4,				40(x31)
lw   	x5,				368(x31)
lh   	x6,				-596(x31)
sw   	x1,				-24(x31)
xor  	x5,		x2,		x0
lw   	x5,				232(x31)
mulh 	x6,		x7,		x5
sw   	x6,				24(x31)
sh   	x1,				12(x31)
lh   	x1,				-376(x31)
nop  
xor  	x7,		x0,		x6
lw   	x1,				-948(x31)
sh   	x3,				-20(x31)
sw   	x4,				-40(x31)
andi 	x7,		x4,		1684
mulh 	x1,		x5,		x5
lbu  	x1,				228(x31)
lh   	x7,				-244(x31)
lh   	x5,				-244(x31)
lhu  	x5,				428(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x1,				104(x31)
lb   	x7,				1000(x31)
addi 	x7,		x2,		-385
lbu  	x2,				-284(x31)
sh   	x1,				-28(x31)
mul  	x6,		x4,		x7
sh   	x5,				-16(x31)
sb   	x1,				-8(x31)
sll  	x7,		x3,		x6
mulhsu	x1,		x2,		x2
lh   	x6,				740(x31)
mul  	x4,		x1,		x4
lhu  	x3,				96(x31)
sra  	x1,		x3,		x6
sw   	x5,				-36(x31)
sub  	x5,		x2,		x3
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lhu  	x5,				-320(x31)
lhu  	x7,				-916(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x3,				44(x31)
sw   	x1,				-16(x31)
sw   	x2,				32(x31)
lb   	x3,				160(x31)
lw   	x1,				264(x31)
lw   	x3,				756(x31)
add  	x7,		x2,		x0
sra  	x7,		x2,		x1
slli 	x2,		x5,		2
sh   	x0,				-32(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x1,				-108(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x4,				-148(x31)
sh   	x4,				16(x31)
lh   	x2,				-148(x31)
lhu  	x1,				804(x31)
lb   	x3,				-188(x31)
addi 	x3,		x6,		493
lw   	x4,				1172(x31)
sh   	x6,				-12(x31)
lh   	x2,				124(x31)
sw   	x1,				-12(x31)
lw   	x7,				76(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mulh 	x3,		x5,		x6
ori  	x1,		x7,		240
xor  	x5,		x3,		x6
ori  	x5,		x7,		59
lh   	x6,				-808(x31)
lw   	x3,				-920(x31)
sw   	x0,				-32(x31)
mulh 	x1,		x1,		x7
sw   	x5,				-40(x31)
lb   	x1,				264(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
xori 	x2,		x0,		435
lh   	x2,				768(x31)
or   	x5,		x0,		x7
srl  	x3,		x4,		x0
lw   	x7,				548(x31)
sb   	x0,				8(x31)
lb   	x5,				1236(x31)
sb   	x3,				-36(x31)
lb   	x2,				1344(x31)
sh   	x3,				-20(x31)
add  	x5,		x2,		x5
sb   	x4,				-20(x31)
lhu  	x5,				1244(x31)
lw   	x1,				932(x31)
addi 	x4,		x3,		237
sb   	x6,				36(x31)
sw   	x7,				4(x31)
lhu  	x4,				1004(x31)
lbu  	x5,				-28(x31)
slli 	x3,		x0,		20
sh   	x4,				36(x31)
sb   	x7,				8(x31)
xor  	x4,		x1,		x0
and  	x7,		x6,		x2
ori  	x1,		x1,		548
lh   	x5,				752(x31)
lh   	x5,				36(x31)
lw   	x4,				212(x31)
sw   	x3,				8(x31)
lb   	x4,				760(x31)
lbu  	x5,				12(x31)
sh   	x2,				-16(x31)
lhu  	x3,				516(x31)
xor  	x6,		x3,		x0
lw   	x1,				548(x31)
sh   	x3,				-8(x31)
sltiu	x2,		x7,		1499
lh   	x3,				556(x31)
lhu  	x3,				360(x31)
addi 	x6,		x7,		-1551
mulh 	x2,		x6,		x2
sltu 	x6,		x5,		x5
addi 	x5,		x2,		1536
sh   	x3,				-36(x31)
sw   	x5,				0(x31)
sw   	x7,				-8(x31)
lb   	x1,				108(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sb   	x7,				0(x31)
lh   	x2,				-740(x31)
lhu  	x1,				-360(x31)
sh   	x3,				-40(x31)
sw   	x6,				-32(x31)
sw   	x2,				-24(x31)
sb   	x0,				-28(x31)
slt  	x4,		x1,		x3
lbu  	x4,				-792(x31)
sw   	x0,				20(x31)
or   	x3,		x4,		x7
lhu  	x3,				-36(x31)
srli 	x7,		x5,		23
slt  	x5,		x4,		x4
sb   	x3,				4(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x0,				20(x31)
slti 	x3,		x4,		1659
lh   	x1,				-8(x31)
sb   	x2,				16(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lw   	x3,				-956(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
addi 	x5,		x0,		908
andi 	x2,		x1,		1098
sh   	x6,				8(x31)
lw   	x2,				216(x31)
sb   	x6,				-24(x31)
mulh 	x1,		x2,		x2
sh   	x1,				24(x31)
lb   	x5,				-1044(x31)
mulhu	x1,		x2,		x6
lh   	x7,				-192(x31)
addi 	x1,		x5,		1684
lh   	x4,				-1176(x31)
sb   	x7,				40(x31)
lw   	x5,				-372(x31)
lbu  	x4,				-1116(x31)
lbu  	x5,				-868(x31)
sb   	x7,				36(x31)
mulh 	x6,		x2,		x4
lbu  	x5,				-208(x31)
srl  	x3,		x7,		x5
lh   	x5,				-1032(x31)
and  	x2,		x0,		x7
lbu  	x1,				-112(x31)
sub  	x7,		x2,		x1
sb   	x0,				-40(x31)
lbu  	x5,				188(x31)
sh   	x1,				-28(x31)
sb   	x6,				36(x31)
lh   	x5,				116(x31)
lbu  	x7,				-404(x31)
lw   	x6,				-1176(x31)
mulhsu	x6,		x2,		x3
lbu  	x7,				-1024(x31)
sw   	x1,				24(x31)
mulhsu	x7,		x4,		x0
lb   	x5,				76(x31)
or   	x2,		x5,		x6
mul  	x7,		x4,		x6
srli 	x3,		x0,		21
ori  	x4,		x6,		236
lh   	x5,				8(x31)
lw   	x5,				216(x31)
lb   	x5,				-1036(x31)
lb   	x7,				-956(x31)
lbu  	x7,				-1188(x31)
lbu  	x7,				-1024(x31)
xor  	x3,		x5,		x3
sltiu	x4,		x2,		-881
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x4,				144(x31)
srai 	x6,		x4,		8
mulhsu	x2,		x4,		x4
lhu  	x5,				76(x31)
ori  	x6,		x1,		460
lhu  	x4,				-292(x31)
lhu  	x6,				-460(x31)
add  	x6,		x4,		x3
ori  	x5,		x3,		-676
lw   	x4,				212(x31)
sh   	x0,				-32(x31)
lbu  	x4,				64(x31)
lh   	x2,				-792(x31)
nop  
lw   	x4,				-1084(x31)
nop  
lhu  	x6,				-676(x31)
lhu  	x1,				-208(x31)
sra  	x4,		x4,		x3
addi 	x2,		x1,		-1422
sll  	x6,		x3,		x1
lhu  	x4,				284(x31)
lb   	x7,				-44(x31)
lbu  	x5,				24(x31)
sw   	x6,				-16(x31)
lbu  	x4,				-204(x31)
sw   	x2,				-40(x31)
sw   	x6,				20(x31)
sh   	x3,				-40(x31)
lhu  	x6,				-16(x31)
sb   	x2,				12(x31)
mulh 	x2,		x1,		x6
lhu  	x5,				76(x31)
sb   	x7,				4(x31)
sub  	x2,		x5,		x1
sw   	x0,				28(x31)
srai 	x5,		x7,		18
sh   	x0,				28(x31)
lhu  	x7,				-420(x31)
lw   	x5,				308(x31)
srai 	x6,		x7,		3
sh   	x3,				-32(x31)
sh   	x2,				40(x31)
add  	x6,		x2,		x5
mulh 	x7,		x7,		x2
sltiu	x5,		x3,		-1732
sb   	x1,				12(x31)
lhu  	x4,				-856(x31)
lw   	x2,				-488(x31)
mulhu	x4,		x0,		x5
lh   	x6,				-464(x31)
sb   	x5,				16(x31)
lhu  	x4,				-984(x31)
slli 	x6,		x1,		30
sh   	x5,				12(x31)
sb   	x1,				40(x31)
lbu  	x3,				-1052(x31)
lh   	x2,				-912(x31)
lb   	x1,				-924(x31)
sra  	x6,		x0,		x7
sub  	x2,		x1,		x2
sh   	x3,				0(x31)
lhu  	x3,				20(x31)
lw   	x1,				-328(x31)
sh   	x4,				-32(x31)
sll  	x6,		x2,		x5
sb   	x2,				40(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mul  	x6,		x7,		x6
lw   	x7,				44(x31)
lw   	x2,				244(x31)
srl  	x6,		x2,		x0
sll  	x7,		x5,		x6
sb   	x3,				-36(x31)
lhu  	x7,				16(x31)
lw   	x5,				40(x31)
lbu  	x6,				792(x31)
sra  	x1,		x0,		x7
andi 	x7,		x5,		946
sra  	x4,		x0,		x4
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sub  	x6,		x5,		x5
lbu  	x6,				484(x31)
lw   	x3,				-564(x31)
lhu  	x3,				216(x31)
lhu  	x3,				256(x31)
sb   	x5,				-24(x31)
lh   	x4,				-340(x31)
slli 	x1,		x1,		17
lw   	x4,				-412(x31)
lw   	x7,				696(x31)
slt  	x3,		x4,		x1
sh   	x3,				-20(x31)
sh   	x3,				0(x31)
mul  	x1,		x2,		x4
sh   	x4,				-4(x31)
mul  	x5,		x1,		x2
srli 	x3,		x3,		14
sb   	x1,				20(x31)
lbu  	x6,				80(x31)
lhu  	x4,				-572(x31)
sw   	x4,				-12(x31)
sh   	x1,				36(x31)
sb   	x0,				-12(x31)
mul  	x3,		x7,		x5
sb   	x0,				32(x31)
sh   	x4,				-8(x31)
sw   	x4,				4(x31)
sw   	x7,				0(x31)
mul  	x1,		x0,		x7
sh   	x5,				32(x31)
lb   	x4,				412(x31)
xor  	x5,		x3,		x1
sw   	x0,				16(x31)
and  	x3,		x1,		x7
sb   	x7,				-32(x31)
lh   	x7,				476(x31)
lh   	x7,				528(x31)
lb   	x6,				216(x31)
lh   	x3,				228(x31)
sb   	x0,				40(x31)
sb   	x0,				0(x31)
xor  	x5,		x4,		x2
lb   	x3,				684(x31)
sh   	x7,				-24(x31)
sh   	x3,				-12(x31)
sw   	x7,				16(x31)
lw   	x2,				0(x31)
mul  	x5,		x2,		x1
sb   	x1,				-24(x31)
mulhsu	x2,		x0,		x3
sw   	x5,				-28(x31)
sh   	x6,				12(x31)
srai 	x6,		x4,		22
lh   	x4,				-508(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
srl  	x4,		x1,		x2
lhu  	x1,				-256(x31)
sb   	x1,				-24(x31)
lhu  	x7,				-96(x31)
lhu  	x1,				368(x31)
srai 	x1,		x5,		19
lw   	x7,				-492(x31)
lb   	x7,				352(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lhu  	x4,				-636(x31)
lhu  	x7,				-1268(x31)
lb   	x3,				-888(x31)
sb   	x1,				0(x31)
sh   	x0,				0(x31)
sb   	x6,				16(x31)
sub  	x6,		x4,		x4
lw   	x3,				-1024(x31)
add  	x4,		x0,		x7
addi 	x7,		x2,		179
addi 	x2,		x4,		1278
wfi