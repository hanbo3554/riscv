addi 	x0,		x0,		-1853
addi 	x1,		x0,		-600
addi 	x2,		x0,		667
addi 	x3,		x0,		1643
addi 	x4,		x0,		833
addi 	x5,		x0,		-797
addi 	x6,		x0,		-570
addi 	x7,		x0,		-284
addi 	x8,		x0,		551
addi 	x9,		x0,		-751
addi 	x10,	x0,		-1714
addi 	x11,	x0,		782
addi 	x12,	x0,		-266
addi 	x13,	x0,		1905
addi 	x14,	x0,		-44
addi 	x15,	x0,		-151
addi 	x16,	x0,		-1893
addi 	x17,	x0,		1321
addi 	x18,	x0,		849
addi 	x19,	x0,		-927
addi 	x20,	x0,		-1996
addi 	x21,	x0,		37
addi 	x22,	x0,		1466
addi 	x23,	x0,		1611
addi 	x24,	x0,		705
addi 	x25,	x0,		455
addi 	x26,	x0,		15
addi 	x27,	x0,		752
addi 	x28,	x0,		1931
addi 	x29,	x0,		-1262
addi 	x30,	x0,		-308
addi 	x31,	x0,		-1145
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulh 	x3,		x7,		x3
lw   	x1,				-40(x31)
sw   	x2,				32(x31)
sw   	x6,				-24(x31)
sb   	x4,				-40(x31)
sb   	x4,				28(x31)
sb   	x0,				24(x31)
sll  	x4,		x6,		x3
lb   	x4,				-24(x31)
lbu  	x2,				-24(x31)
add  	x3,		x6,		x7
lb   	x5,				24(x31)
mul  	x3,		x5,		x4
lw   	x4,				24(x31)
srl  	x5,		x5,		x0
sb   	x6,				12(x31)
add  	x6,		x3,		x1
lb   	x4,				12(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
slti 	x1,		x6,		1067
sub  	x1,		x7,		x2
addi 	x4,		x1,		447
sh   	x0,				28(x31)
sub  	x2,		x2,		x7
lbu  	x1,				900(x31)
sb   	x7,				-20(x31)
srai 	x7,		x6,		24
lh   	x2,				28(x31)
lw   	x5,				864(x31)
lhu  	x7,				916(x31)
sub  	x5,		x7,		x7
lb   	x7,				848(x31)
lb   	x1,				28(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
srai 	x7,		x7,		12
sb   	x1,				-36(x31)
slt  	x1,		x2,		x4
lbu  	x5,				-292(x31)
add  	x1,		x5,		x1
lh   	x2,				-340(x31)
sw   	x5,				-28(x31)
andi 	x5,		x3,		-1026
add  	x4,		x3,		x5
sb   	x6,				0(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x3,				928(x31)
sb   	x7,				24(x31)
add  	x2,		x1,		x0
sw   	x6,				4(x31)
slt  	x6,		x7,		x7
lb   	x2,				1220(x31)
lw   	x1,				864(x31)
slt  	x2,		x4,		x4
lw   	x1,				864(x31)
andi 	x2,		x4,		1561
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mulh 	x3,		x3,		x7
lw   	x6,				604(x31)
sw   	x3,				20(x31)
mul  	x4,		x6,		x3
sh   	x7,				-8(x31)
lb   	x2,				604(x31)
lw   	x2,				872(x31)
lhu  	x2,				620(x31)
sh   	x3,				40(x31)
sw   	x2,				-28(x31)
lbu  	x2,				872(x31)
lhu  	x3,				-288(x31)
sw   	x3,				4(x31)
sltu 	x4,		x7,		x6
lhu  	x5,				616(x31)
lw   	x4,				20(x31)
sh   	x0,				16(x31)
mulhu	x7,		x6,		x7
sh   	x2,				24(x31)
lhu  	x4,				-28(x31)
sh   	x7,				-28(x31)
sh   	x6,				0(x31)
lb   	x3,				552(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x2,				244(x31)
lb   	x2,				-96(x31)
lw   	x4,				-664(x31)
sw   	x1,				20(x31)
sw   	x2,				4(x31)
nop  
lbu  	x1,				-40(x31)
sh   	x0,				40(x31)
sw   	x7,				32(x31)
lb   	x4,				-40(x31)
lb   	x2,				208(x31)
sb   	x6,				16(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
srai 	x7,		x4,		20
lw   	x4,				480(x31)
lhu  	x4,				500(x31)
srl  	x5,		x7,		x7
lb   	x1,				504(x31)
lw   	x5,				192(x31)
sh   	x4,				-24(x31)
sw   	x6,				-24(x31)
sh   	x5,				0(x31)
lw   	x6,				1164(x31)
mulhsu	x3,		x4,		x2
sb   	x1,				32(x31)
sb   	x2,				36(x31)
lb   	x3,				1032(x31)
sh   	x7,				-8(x31)
lb   	x5,				1084(x31)
lbu  	x3,				1184(x31)
lbu  	x7,				36(x31)
lb   	x2,				212(x31)
lhu  	x3,				480(x31)
lhu  	x4,				1388(x31)
addi 	x3,		x0,		899
xor  	x3,		x4,		x0
mulhsu	x3,		x3,		x4
lw   	x1,				192(x31)
lb   	x2,				1048(x31)
sw   	x1,				-16(x31)
srl  	x5,		x5,		x6
lb   	x4,				1184(x31)
add  	x3,		x3,		x1
lbu  	x4,				1104(x31)
sh   	x6,				-4(x31)
sb   	x0,				36(x31)
lb   	x3,				1352(x31)
lb   	x3,				480(x31)
sb   	x3,				24(x31)
or   	x3,		x7,		x6
lw   	x3,				1096(x31)
lb   	x4,				1032(x31)
xori 	x1,		x6,		-1647
sh   	x7,				-4(x31)
lbu  	x7,				1160(x31)
lw   	x3,				1388(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x2,				-556(x31)
mulh 	x6,		x3,		x0
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x6,				-320(x31)
sb   	x5,				-4(x31)
lhu  	x5,				-480(x31)
sw   	x2,				16(x31)
mulhsu	x7,		x5,		x2
sw   	x6,				28(x31)
mul  	x4,		x4,		x1
xori 	x5,		x6,		-2008
lb   	x5,				-512(x31)
lbu  	x3,				848(x31)
lh   	x1,				652(x31)
slt  	x2,		x0,		x1
sb   	x3,				4(x31)
sh   	x1,				-40(x31)
lh   	x5,				572(x31)
sh   	x3,				24(x31)
lh   	x4,				-60(x31)
sh   	x3,				-4(x31)
add  	x5,		x0,		x1
lh   	x1,				876(x31)
lbu  	x4,				-348(x31)
slti 	x5,		x1,		475
sb   	x1,				-36(x31)
sb   	x0,				36(x31)
lw   	x3,				28(x31)
ori  	x1,		x5,		-1381
lw   	x2,				520(x31)
lhu  	x1,				4(x31)
sh   	x3,				36(x31)
lhu  	x5,				-12(x31)
lb   	x5,				-16(x31)
andi 	x5,		x0,		746
sw   	x1,				16(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sb   	x4,				-24(x31)
lb   	x2,				-384(x31)
sll  	x6,		x2,		x4
lbu  	x3,				-932(x31)
srli 	x1,		x7,		1
add  	x2,		x4,		x3
nop  
lb   	x1,				124(x31)
sb   	x3,				24(x31)
sh   	x3,				-12(x31)
addi 	x2,		x0,		-128
ori  	x6,		x5,		509
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lbu  	x6,				-1024(x31)
lh   	x1,				-1060(x31)
lbu  	x6,				-864(x31)
lh   	x6,				-8(x31)
sw   	x6,				-40(x31)
lhu  	x3,				-884(x31)
srai 	x3,		x6,		27
lh   	x1,				304(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lw   	x5,				532(x31)
lb   	x6,				28(x31)
sb   	x0,				32(x31)
add  	x1,		x2,		x7
sh   	x6,				8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sltiu	x3,		x2,		-746
sub  	x3,		x2,		x1
lh   	x2,				916(x31)
sh   	x5,				16(x31)
sw   	x5,				-32(x31)
lh   	x7,				916(x31)
lb   	x5,				-32(x31)
sw   	x2,				16(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x3,				744(x31)
nop  
sw   	x5,				-36(x31)
andi 	x7,		x4,		235
add  	x3,		x6,		x4
lh   	x5,				504(x31)
sh   	x5,				0(x31)
lw   	x1,				0(x31)
lb   	x4,				-96(x31)
sw   	x3,				-8(x31)
lw   	x5,				-660(x31)
add  	x5,		x1,		x2
lh   	x1,				516(x31)
and  	x6,		x4,		x0
sw   	x5,				24(x31)
sll  	x2,		x5,		x7
lh   	x4,				-104(x31)
xori 	x4,		x1,		-1102
lw   	x3,				-8(x31)
mulhu	x4,		x6,		x3
lw   	x5,				24(x31)
lhu  	x6,				-432(x31)
xor  	x2,		x7,		x6
mulhu	x3,		x2,		x3
lhu  	x6,				-96(x31)
xor  	x4,		x5,		x4
sw   	x3,				-36(x31)
mulh 	x6,		x7,		x4
add  	x1,		x5,		x3
lbu  	x2,				-232(x31)
sb   	x2,				12(x31)
sb   	x3,				36(x31)
sh   	x4,				0(x31)
slt  	x4,		x1,		x2
lbu  	x6,				316(x31)
sb   	x2,				-8(x31)
sltu 	x7,		x3,		x1
lhu  	x4,				0(x31)
srai 	x3,		x4,		11
sh   	x0,				-12(x31)
lbu  	x2,				-432(x31)
slli 	x6,		x3,		30
xor  	x2,		x5,		x6
lh   	x6,				-140(x31)
lw   	x6,				-612(x31)
slli 	x2,		x6,		6
mulh 	x3,		x1,		x7
srai 	x2,		x3,		17
sh   	x1,				-32(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
xor  	x6,		x2,		x2
mul  	x4,		x7,		x6
ori  	x4,		x7,		1377
mul  	x1,		x1,		x3
lw   	x3,				1036(x31)
srl  	x3,		x2,		x1
lhu  	x1,				-88(x31)
sb   	x4,				-16(x31)
lhu  	x2,				484(x31)
sll  	x5,		x1,		x6
lb   	x1,				1288(x31)
mulhu	x5,		x5,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lhu  	x4,				-516(x31)
sw   	x5,				-20(x31)
lw   	x6,				-388(x31)
sltiu	x6,		x7,		1768
sb   	x1,				24(x31)
lh   	x6,				-656(x31)
sltiu	x6,		x1,		967
add  	x3,		x5,		x5
lw   	x7,				-636(x31)
lbu  	x1,				-852(x31)
nop  
sltiu	x2,		x0,		660
lw   	x3,				-548(x31)
andi 	x3,		x1,		1984
lb   	x3,				-764(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x6,				-96(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x6,				-872(x31)
sb   	x1,				-4(x31)
lbu  	x1,				4(x31)
lhu  	x6,				-804(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sltu 	x6,		x3,		x1
srai 	x4,		x0,		27
lb   	x2,				724(x31)
lb   	x5,				780(x31)
addi 	x6,		x3,		396
lhu  	x2,				72(x31)
sw   	x2,				-16(x31)
lb   	x3,				256(x31)
lhu  	x2,				8(x31)
sb   	x0,				16(x31)
sw   	x4,				40(x31)
lbu  	x3,				120(x31)
srl  	x3,		x1,		x3
lw   	x3,				648(x31)
sh   	x6,				28(x31)
lh   	x6,				-384(x31)
lb   	x3,				-128(x31)
lb   	x7,				252(x31)
lw   	x1,				-16(x31)
lh   	x5,				-348(x31)
lw   	x7,				-216(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x1,				0(x31)
nop  
xor  	x3,		x0,		x5
lh   	x7,				-132(x31)
sb   	x2,				12(x31)
sltu 	x1,		x3,		x2
slli 	x4,		x0,		22
ori  	x1,		x1,		-31
sh   	x3,				-32(x31)
xori 	x3,		x0,		334
sb   	x2,				12(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sb   	x3,				12(x31)
lbu  	x3,				-728(x31)
sh   	x3,				-36(x31)
sh   	x5,				32(x31)
sw   	x2,				-24(x31)
lw   	x3,				-1224(x31)
slli 	x4,		x4,		25
sh   	x7,				24(x31)
lhu  	x5,				12(x31)
sw   	x4,				4(x31)
mul  	x4,		x6,		x5
lhu  	x5,				-900(x31)
mulhsu	x3,		x5,		x3
xor  	x7,		x2,		x5
mulh 	x6,		x2,		x6
lbu  	x7,				-212(x31)
sub  	x4,		x4,		x4
lbu  	x6,				-716(x31)
slli 	x2,		x3,		11
sra  	x5,		x3,		x1
sw   	x5,				4(x31)
lhu  	x1,				-240(x31)
mul  	x5,		x2,		x5
sub  	x1,		x7,		x7
lhu  	x2,				24(x31)
lw   	x2,				-1348(x31)
lb   	x5,				-880(x31)
sb   	x3,				-32(x31)
lb   	x4,				-1000(x31)
mul  	x4,		x0,		x6
sh   	x2,				16(x31)
lw   	x5,				-364(x31)
sw   	x0,				-4(x31)
lb   	x2,				8(x31)
sb   	x1,				-32(x31)
lh   	x2,				-1404(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
xor  	x6,		x6,		x2
sll  	x1,		x5,		x0
lhu  	x7,				436(x31)
lh   	x5,				456(x31)
sw   	x6,				36(x31)
lhu  	x2,				1012(x31)
sb   	x1,				-16(x31)
add  	x5,		x5,		x3
lbu  	x5,				-80(x31)
lb   	x7,				92(x31)
srai 	x6,		x0,		24
sw   	x6,				8(x31)
lbu  	x3,				988(x31)
lhu  	x6,				8(x31)
addi 	x5,		x5,		-114
lw   	x1,				340(x31)
sw   	x3,				28(x31)
lb   	x7,				596(x31)
lb   	x5,				1028(x31)
slt  	x3,		x1,		x4
mulhsu	x3,		x6,		x5
lh   	x1,				988(x31)
lh   	x2,				-72(x31)
lbu  	x4,				428(x31)
lb   	x2,				412(x31)
mulh 	x1,		x3,		x7
lh   	x2,				448(x31)
lh   	x1,				1084(x31)
sb   	x0,				40(x31)
slli 	x5,		x0,		5
lh   	x4,				28(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sw   	x0,				28(x31)
sh   	x5,				36(x31)
lb   	x4,				-272(x31)
sltu 	x6,		x5,		x4
xor  	x2,		x3,		x6
sb   	x7,				-8(x31)
lb   	x4,				-588(x31)
sw   	x7,				28(x31)
mulh 	x7,		x7,		x3
lb   	x1,				352(x31)
lbu  	x1,				-704(x31)
sh   	x6,				24(x31)
sb   	x2,				36(x31)
sh   	x7,				0(x31)
sw   	x2,				-36(x31)
sb   	x7,				8(x31)
sh   	x1,				16(x31)
lhu  	x2,				264(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lh   	x7,				904(x31)
lw   	x2,				1024(x31)
lh   	x1,				520(x31)
lh   	x1,				1276(x31)
lh   	x6,				532(x31)
lb   	x6,				-16(x31)
lw   	x6,				556(x31)
lb   	x7,				1032(x31)
lb   	x2,				-24(x31)
xor  	x4,		x6,		x4
lw   	x2,				48(x31)
srl  	x3,		x7,		x0
sw   	x2,				-20(x31)
and  	x6,		x2,		x5
lh   	x7,				156(x31)
lw   	x5,				-44(x31)
lb   	x6,				-124(x31)
sw   	x1,				24(x31)
lh   	x2,				484(x31)
lhu  	x3,				628(x31)
lw   	x3,				156(x31)
lb   	x1,				1264(x31)
lb   	x2,				1296(x31)
lb   	x3,				1268(x31)
ori  	x4,		x4,		529
lbu  	x7,				1036(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x4,				368(x31)
xori 	x3,		x7,		1022
add  	x2,		x5,		x5
lb   	x6,				-120(x31)
lh   	x1,				76(x31)
lw   	x6,				244(x31)
lhu  	x7,				16(x31)
sw   	x2,				40(x31)
lhu  	x2,				528(x31)
sub  	x1,		x1,		x2
srli 	x2,		x2,		30
lbu  	x3,				-340(x31)
slti 	x3,		x3,		-1922
sw   	x1,				16(x31)
mul  	x2,		x1,		x3
sw   	x2,				28(x31)
nop  
sra  	x1,		x5,		x0
sltiu	x1,		x5,		1656
slti 	x7,		x1,		1423
sb   	x2,				28(x31)
nop  
lbu  	x5,				-60(x31)
lw   	x7,				492(x31)
lhu  	x4,				148(x31)
sb   	x4,				4(x31)
sh   	x0,				24(x31)
or   	x7,		x0,		x1
xor  	x2,		x6,		x3
sb   	x5,				-8(x31)
sb   	x3,				-40(x31)
lw   	x5,				-500(x31)
lw   	x2,				-556(x31)
lh   	x4,				-508(x31)
srl  	x7,		x3,		x2
sb   	x3,				16(x31)
lb   	x7,				572(x31)
nop  
srai 	x3,		x4,		5
ori  	x6,		x4,		-66
lh   	x6,				184(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sra  	x2,		x3,		x6
lw   	x1,				1092(x31)
sw   	x4,				36(x31)
lhu  	x2,				56(x31)
lw   	x7,				820(x31)
sh   	x7,				-32(x31)
sw   	x7,				8(x31)
lb   	x5,				1464(x31)
lb   	x4,				8(x31)
lhu  	x5,				1432(x31)
addi 	x4,		x3,		-977
sw   	x1,				-16(x31)
mulhu	x2,		x4,		x1
lh   	x2,				424(x31)
lb   	x5,				60(x31)
sb   	x0,				32(x31)
sw   	x5,				-12(x31)
mulh 	x5,		x2,		x3
lb   	x1,				692(x31)
mul  	x5,		x4,		x6
lw   	x5,				52(x31)
sra  	x2,		x2,		x5
sh   	x3,				36(x31)
ori  	x1,		x0,		934
sh   	x7,				-36(x31)
lbu  	x3,				1452(x31)
lw   	x4,				1108(x31)
lhu  	x4,				-12(x31)
addi 	x6,		x3,		-311
lw   	x1,				544(x31)
lw   	x2,				1420(x31)
sh   	x6,				-40(x31)
mul  	x1,		x4,		x0
sh   	x4,				-32(x31)
sltiu	x5,		x7,		-622
lw   	x6,				208(x31)
lw   	x1,				836(x31)
lh   	x1,				56(x31)
sw   	x4,				-36(x31)
sll  	x6,		x2,		x7
lhu  	x7,				668(x31)
add  	x1,		x7,		x3
xor  	x5,		x5,		x0
lw   	x7,				568(x31)
lw   	x2,				576(x31)
sh   	x2,				-4(x31)
srai 	x3,		x7,		25
sw   	x7,				-4(x31)
sll  	x6,		x5,		x7
lhu  	x3,				1224(x31)
lbu  	x4,				1412(x31)
sh   	x7,				8(x31)
lb   	x4,				96(x31)
lbu  	x1,				1144(x31)
sh   	x3,				28(x31)
addi 	x1,		x1,		-1295
sb   	x5,				20(x31)
sw   	x5,				4(x31)
sb   	x1,				40(x31)
lh   	x7,				1432(x31)
lb   	x6,				60(x31)
lh   	x4,				1084(x31)
and  	x6,		x2,		x5
xor  	x1,		x6,		x3
lhu  	x5,				96(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x4,				-168(x31)
sb   	x0,				-32(x31)
sw   	x2,				16(x31)
lhu  	x6,				-540(x31)
lw   	x2,				-584(x31)
lbu  	x2,				-640(x31)
lw   	x6,				712(x31)
lw   	x5,				508(x31)
sw   	x6,				32(x31)
sh   	x1,				36(x31)
lbu  	x3,				-560(x31)
lw   	x3,				272(x31)
mul  	x1,		x6,		x5
sh   	x1,				0(x31)
xori 	x2,		x3,		-858
sltiu	x4,		x0,		278
sb   	x5,				24(x31)
sw   	x7,				-32(x31)
srl  	x3,		x2,		x3
sw   	x7,				-20(x31)
srai 	x6,		x4,		29
sb   	x3,				-24(x31)
sb   	x5,				-32(x31)
lbu  	x1,				-644(x31)
sub  	x5,		x2,		x3
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x5,				-692(x31)
lb   	x5,				760(x31)
xor  	x6,		x6,		x3
lw   	x7,				-708(x31)
lw   	x6,				-740(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lbu  	x4,				-728(x31)
lbu  	x4,				-284(x31)
lbu  	x3,				-92(x31)
lhu  	x2,				-84(x31)
lbu  	x3,				-508(x31)
lw   	x6,				-8(x31)
ori  	x5,		x0,		-95
add  	x6,		x0,		x6
sb   	x2,				4(x31)
lbu  	x5,				-96(x31)
lbu  	x5,				-16(x31)
lhu  	x4,				396(x31)
addi 	x5,		x1,		-857
or   	x3,		x0,		x5
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sb   	x1,				36(x31)
sb   	x4,				8(x31)
sh   	x6,				24(x31)
sh   	x5,				-28(x31)
lh   	x2,				356(x31)
xor  	x1,		x2,		x7
lh   	x4,				-352(x31)
sb   	x1,				28(x31)
sh   	x6,				4(x31)
lh   	x1,				40(x31)
sb   	x4,				-40(x31)
slli 	x2,		x1,		31
mulhsu	x7,		x3,		x4
lbu  	x4,				-192(x31)
mulh 	x3,		x2,		x0
srai 	x3,		x0,		7
sh   	x1,				0(x31)
sb   	x7,				-12(x31)
sltu 	x6,		x7,		x2
lhu  	x5,				-180(x31)
lb   	x7,				288(x31)
ori  	x4,		x5,		250
lh   	x5,				-376(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
slti 	x2,		x4,		-1220
lb   	x3,				-364(x31)
lh   	x3,				-764(x31)
xor  	x7,		x2,		x4
lb   	x6,				-1352(x31)
sw   	x6,				12(x31)
sb   	x1,				-20(x31)
sh   	x5,				-24(x31)
slli 	x3,		x7,		10
lh   	x7,				-1336(x31)
addi 	x1,		x2,		-1839
lbu  	x4,				-288(x31)
sw   	x1,				4(x31)
lh   	x5,				76(x31)
lb   	x4,				-900(x31)
sw   	x0,				40(x31)
lh   	x2,				-284(x31)
sll  	x1,		x4,		x4
lh   	x4,				-1364(x31)
or   	x2,		x3,		x6
lb   	x5,				-772(x31)
lw   	x6,				-784(x31)
sw   	x2,				-24(x31)
lh   	x7,				-548(x31)
sh   	x4,				28(x31)
lw   	x3,				-828(x31)
lbu  	x7,				-672(x31)
addi 	x5,		x0,		779
sb   	x5,				-36(x31)
lw   	x2,				-604(x31)
sw   	x0,				16(x31)
sb   	x0,				-36(x31)
mulh 	x6,		x4,		x2
sh   	x0,				-36(x31)
sll  	x5,		x5,		x7
lb   	x6,				60(x31)
lhu  	x2,				-804(x31)
lbu  	x7,				-1344(x31)
or   	x1,		x2,		x3
lw   	x1,				-212(x31)
mul  	x4,		x7,		x2
lb   	x5,				-208(x31)
lhu  	x1,				-1320(x31)
lh   	x5,				-604(x31)
lbu  	x2,				-532(x31)
sb   	x7,				8(x31)
lhu  	x2,				-1364(x31)
sb   	x3,				0(x31)
sw   	x7,				12(x31)
sh   	x3,				24(x31)
sw   	x0,				12(x31)
lhu  	x7,				-1164(x31)
or   	x7,		x7,		x2
mulhsu	x4,		x6,		x7
add  	x7,		x2,		x0
lw   	x4,				-24(x31)
lbu  	x7,				-352(x31)
lw   	x4,				-1376(x31)
sb   	x0,				4(x31)
sltu 	x5,		x7,		x4
mul  	x4,		x3,		x0
sw   	x0,				-40(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x4,				-640(x31)
sh   	x5,				-8(x31)
lw   	x4,				-172(x31)
mulhu	x3,		x2,		x4
sra  	x5,		x5,		x5
sb   	x1,				-20(x31)
lbu  	x4,				-480(x31)
mul  	x1,		x1,		x6
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x7,				-408(x31)
sb   	x5,				-8(x31)
and  	x2,		x0,		x3
sw   	x0,				32(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x4,				624(x31)
sub  	x3,		x6,		x5
xor  	x5,		x6,		x0
sh   	x1,				40(x31)
xor  	x3,		x5,		x0
andi 	x7,		x7,		815
sh   	x2,				-4(x31)
lw   	x2,				-428(x31)
sh   	x5,				8(x31)
sw   	x3,				16(x31)
sub  	x6,		x7,		x5
lb   	x3,				-704(x31)
slti 	x3,		x4,		1796
sb   	x2,				-28(x31)
lh   	x3,				-632(x31)
lh   	x5,				-152(x31)
sub  	x7,		x7,		x1
sb   	x0,				0(x31)
sw   	x3,				8(x31)
lbu  	x3,				-580(x31)
lb   	x2,				56(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x6,				36(x31)
mulhsu	x1,		x5,		x0
lbu  	x6,				-316(x31)
lh   	x4,				-168(x31)
add  	x2,		x2,		x1
add  	x2,		x3,		x2
lb   	x7,				280(x31)
lh   	x5,				-744(x31)
or   	x6,		x0,		x3
sub  	x2,		x7,		x3
lhu  	x5,				76(x31)
lbu  	x2,				-828(x31)
and  	x6,		x1,		x6
lb   	x6,				-276(x31)
lb   	x3,				-412(x31)
lbu  	x5,				488(x31)
lw   	x6,				512(x31)
sb   	x0,				28(x31)
sltu 	x4,		x2,		x6
xor  	x3,		x1,		x2
lw   	x4,				580(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x4,				360(x31)
sb   	x3,				4(x31)
andi 	x1,		x2,		763
lhu  	x6,				108(x31)
sh   	x5,				40(x31)
lb   	x3,				984(x31)
lbu  	x6,				792(x31)
slt  	x2,		x7,		x4
lw   	x4,				116(x31)
sw   	x7,				28(x31)
xor  	x3,		x1,		x5
nop  
lh   	x6,				160(x31)
lh   	x4,				488(x31)
lb   	x1,				204(x31)
lh   	x7,				1044(x31)
lh   	x2,				1096(x31)
sh   	x0,				-4(x31)
sw   	x7,				-40(x31)
lb   	x4,				316(x31)
lh   	x4,				-312(x31)
srl  	x2,		x5,		x6
lb   	x1,				380(x31)
sb   	x6,				4(x31)
sb   	x1,				28(x31)
nop  
lbu  	x2,				420(x31)
sltiu	x1,		x3,		735
lb   	x7,				-324(x31)
lb   	x3,				1128(x31)
andi 	x1,		x1,		1136
mulhu	x3,		x1,		x4
sw   	x5,				28(x31)
lhu  	x7,				552(x31)
lhu  	x7,				484(x31)
lbu  	x1,				792(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lbu  	x3,				-888(x31)
sw   	x4,				-4(x31)
xori 	x5,		x5,		1436
addi 	x1,		x3,		1736
srl  	x5,		x6,		x7
srai 	x1,		x3,		16
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x1,				-948(x31)
lh   	x1,				44(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sb   	x3,				12(x31)
sub  	x6,		x0,		x5
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
mulh 	x6,		x5,		x6
sw   	x7,				36(x31)
lw   	x4,				-32(x31)
addi 	x1,		x3,		-129
lb   	x3,				-56(x31)
lw   	x7,				-88(x31)
lw   	x6,				344(x31)
lbu  	x5,				-392(x31)
lb   	x3,				-136(x31)
lb   	x2,				-152(x31)
sw   	x0,				-28(x31)
sll  	x2,		x1,		x5
sb   	x4,				8(x31)
lbu  	x3,				-16(x31)
sh   	x0,				-36(x31)
sb   	x0,				8(x31)
add  	x7,		x2,		x3
add  	x2,		x5,		x5
lh   	x4,				-32(x31)
sub  	x3,		x2,		x2
sub  	x4,		x3,		x6
lb   	x5,				624(x31)
lbu  	x1,				556(x31)
lhu  	x4,				-808(x31)
lb   	x5,				-696(x31)
srli 	x3,		x5,		9
sh   	x7,				-20(x31)
lw   	x2,				-484(x31)
lhu  	x5,				-772(x31)
sw   	x1,				8(x31)
mulh 	x2,		x0,		x4
lh   	x5,				300(x31)
sw   	x1,				-12(x31)
sw   	x1,				16(x31)
lbu  	x7,				-828(x31)
addi 	x1,		x7,		112
lb   	x2,				-704(x31)
srai 	x4,		x4,		13
sw   	x0,				16(x31)
lhu  	x7,				-148(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sw   	x5,				16(x31)
mulhu	x6,		x5,		x4
sub  	x2,		x3,		x5
sra  	x2,		x2,		x7
sh   	x1,				-4(x31)
sb   	x7,				-28(x31)
add  	x6,		x3,		x7
sh   	x6,				-12(x31)
lb   	x5,				1340(x31)
lhu  	x6,				716(x31)
sh   	x0,				-4(x31)
lbu  	x4,				1360(x31)
srl  	x1,		x6,		x7
lhu  	x4,				892(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
xor  	x5,		x5,		x4
lhu  	x5,				96(x31)
sll  	x6,		x2,		x2
lbu  	x3,				-524(x31)
sb   	x0,				-28(x31)
lbu  	x5,				112(x31)
lbu  	x5,				420(x31)
sw   	x0,				36(x31)
lw   	x4,				-484(x31)
lhu  	x1,				856(x31)
add  	x2,		x7,		x5
mulhsu	x5,		x1,		x7
mulhsu	x2,		x3,		x1
sh   	x2,				4(x31)
lbu  	x2,				-140(x31)
sh   	x6,				28(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x4,				1160(x31)
slti 	x2,		x6,		-1416
lhu  	x5,				340(x31)
srai 	x7,		x2,		23
sh   	x2,				24(x31)
lb   	x4,				-308(x31)
lw   	x4,				196(x31)
sra  	x3,		x3,		x5
lhu  	x6,				1124(x31)
sb   	x3,				12(x31)
mul  	x3,		x3,		x1
lbu  	x6,				-284(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lh   	x3,				88(x31)
lb   	x7,				312(x31)
lh   	x2,				-216(x31)
sw   	x3,				-4(x31)
lh   	x3,				156(x31)
lw   	x5,				-552(x31)
srai 	x1,		x7,		17
sw   	x5,				-40(x31)
lhu  	x1,				-456(x31)
mul  	x2,		x4,		x5
sb   	x0,				0(x31)
lh   	x5,				656(x31)
sh   	x0,				-28(x31)
sw   	x7,				-36(x31)
lh   	x5,				-56(x31)
lhu  	x7,				-240(x31)
mulhu	x1,		x6,		x5
sub  	x4,		x5,		x6
sb   	x7,				-32(x31)
mulhu	x6,		x4,		x5
sltiu	x3,		x4,		630
sw   	x7,				4(x31)
sh   	x1,				-20(x31)
lbu  	x2,				-132(x31)
xor  	x1,		x5,		x4
lw   	x5,				8(x31)
sb   	x7,				12(x31)
ori  	x1,		x4,		-1907
lw   	x3,				100(x31)
lb   	x6,				-28(x31)
sh   	x1,				32(x31)
mul  	x5,		x2,		x3
lbu  	x2,				-260(x31)
sub  	x4,		x4,		x5
lbu  	x1,				884(x31)
sb   	x1,				4(x31)
lbu  	x2,				640(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
srai 	x6,		x6,		26
sb   	x7,				16(x31)
ori  	x7,		x6,		1517
sb   	x5,				-12(x31)
lh   	x5,				-404(x31)
mul  	x5,		x7,		x1
sw   	x1,				28(x31)
andi 	x4,		x0,		1100
lhu  	x4,				12(x31)
lb   	x3,				184(x31)
lbu  	x7,				-400(x31)
lbu  	x2,				-1116(x31)
sw   	x2,				-28(x31)
wfi