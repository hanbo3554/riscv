addi 	x0,		x0,		-1572
addi 	x1,		x0,		-1222
addi 	x2,		x0,		774
addi 	x3,		x0,		1918
addi 	x4,		x0,		563
addi 	x5,		x0,		-524
addi 	x6,		x0,		-201
addi 	x7,		x0,		1846
addi 	x8,		x0,		457
addi 	x9,		x0,		-1136
addi 	x10,	x0,		366
addi 	x11,	x0,		1668
addi 	x12,	x0,		1832
addi 	x13,	x0,		-1689
addi 	x14,	x0,		-1837
addi 	x15,	x0,		-1365
addi 	x16,	x0,		-1170
addi 	x17,	x0,		662
addi 	x18,	x0,		-879
addi 	x19,	x0,		-226
addi 	x20,	x0,		1182
addi 	x21,	x0,		-262
addi 	x22,	x0,		1055
addi 	x23,	x0,		1526
addi 	x24,	x0,		906
addi 	x25,	x0,		24
addi 	x26,	x0,		1513
addi 	x27,	x0,		-1312
addi 	x28,	x0,		507
addi 	x29,	x0,		1744
addi 	x30,	x0,		1456
addi 	x31,	x0,		-1900
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lbu  	x4,				-8(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x2,				-48(x31)
lb   	x4,				-48(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x1,				-1340(x31)
lw   	x6,				-1340(x31)
lhu  	x7,				-1340(x31)
sub  	x7,		x3,		x1
slli 	x6,		x5,		6
lb   	x1,				-1340(x31)
srai 	x6,		x1,		12
mulh 	x7,		x1,		x3
lbu  	x7,				-1340(x31)
sw   	x6,				16(x31)
sh   	x3,				16(x31)
sb   	x2,				24(x31)
lb   	x5,				-1340(x31)
sub  	x7,		x3,		x5
sw   	x5,				36(x31)
mulh 	x3,		x5,		x1
slli 	x2,		x1,		21
sw   	x4,				36(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
nop  
sub  	x6,		x7,		x4
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x7,				-136(x31)
xori 	x7,		x1,		-999
lw   	x2,				-136(x31)
lb   	x3,				-1292(x31)
andi 	x2,		x5,		231
lhu  	x5,				-1296(x31)
lw   	x2,				-136(x31)
lw   	x4,				60(x31)
sltiu	x1,		x5,		1776
lbu  	x4,				60(x31)
lhu  	x1,				-1296(x31)
lw   	x3,				80(x31)
lbu  	x6,				68(x31)
mulh 	x2,		x7,		x4
sw   	x7,				28(x31)
sw   	x4,				28(x31)
sh   	x0,				12(x31)
lb   	x1,				-136(x31)
sb   	x3,				-8(x31)
sw   	x0,				-36(x31)
lw   	x5,				-1292(x31)
lh   	x2,				68(x31)
sb   	x2,				4(x31)
lh   	x1,				80(x31)
sb   	x2,				40(x31)
sw   	x2,				32(x31)
lh   	x5,				60(x31)
sw   	x0,				12(x31)
slt  	x6,		x6,		x1
or   	x1,		x0,		x1
sh   	x6,				-16(x31)
lhu  	x4,				-16(x31)
lbu  	x3,				60(x31)
lh   	x1,				28(x31)
lhu  	x4,				28(x31)
and  	x5,		x3,		x4
sh   	x5,				36(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mulh 	x1,		x5,		x6
lb   	x7,				244(x31)
sh   	x4,				36(x31)
lbu  	x3,				272(x31)
lh   	x3,				292(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lb   	x3,				60(x31)
lw   	x1,				116(x31)
sltiu	x5,		x5,		-928
sb   	x4,				-4(x31)
sh   	x7,				-12(x31)
sw   	x6,				12(x31)
lhu  	x2,				96(x31)
lbu  	x2,				96(x31)
lh   	x2,				80(x31)
lw   	x4,				-1220(x31)
lhu  	x4,				12(x31)
slti 	x1,		x2,		1380
lw   	x1,				-4(x31)
lbu  	x1,				-100(x31)
lhu  	x6,				-100(x31)
slti 	x6,		x3,		1710
add  	x4,		x6,		x0
xor  	x7,		x2,		x7
lhu  	x2,				-100(x31)
lbu  	x4,				80(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lb   	x2,				1108(x31)
sll  	x7,		x0,		x2
lb   	x1,				1172(x31)
lb   	x2,				-192(x31)
andi 	x6,		x0,		1673
srli 	x5,		x6,		7
lb   	x1,				1184(x31)
lbu  	x1,				1184(x31)
lw   	x4,				1016(x31)
lhu  	x4,				-188(x31)
slli 	x1,		x4,		12
sh   	x5,				40(x31)
lw   	x2,				1132(x31)
or   	x3,		x4,		x5
lbu  	x2,				1132(x31)
sh   	x1,				-16(x31)
sb   	x2,				0(x31)
sb   	x5,				-32(x31)
lh   	x3,				1136(x31)
sb   	x1,				-40(x31)
lhu  	x2,				1164(x31)
lb   	x2,				1184(x31)
lw   	x6,				1108(x31)
or   	x4,		x5,		x4
sw   	x7,				40(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sw   	x1,				8(x31)
sub  	x5,		x7,		x6
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x1,				28(x31)
lh   	x1,				-1140(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulhu	x7,		x7,		x7
lw   	x4,				304(x31)
sltu 	x4,		x3,		x2
andi 	x6,		x3,		1713
ori  	x2,		x6,		-304
sw   	x5,				24(x31)
sw   	x6,				4(x31)
lw   	x6,				-876(x31)
mulh 	x6,		x7,		x1
srli 	x7,		x5,		4
xor  	x3,		x1,		x0
sll  	x3,		x0,		x2
lbu  	x6,				-876(x31)
and  	x5,		x1,		x3
addi 	x1,		x0,		-1073
sb   	x2,				24(x31)
sub  	x7,		x1,		x7
mulhu	x1,		x2,		x1
sh   	x0,				28(x31)
sh   	x6,				-36(x31)
lbu  	x4,				-912(x31)
lhu  	x6,				304(x31)
sll  	x3,		x6,		x3
sh   	x1,				-4(x31)
sw   	x2,				36(x31)
lb   	x2,				24(x31)
lhu  	x7,				-1068(x31)
xor  	x6,		x3,		x2
lh   	x5,				292(x31)
sh   	x1,				20(x31)
or   	x4,		x4,		x6
slti 	x2,		x5,		-1202
lhu  	x2,				36(x31)
sh   	x5,				4(x31)
lh   	x5,				-36(x31)
mulhsu	x2,		x2,		x7
sw   	x7,				8(x31)
ori  	x3,		x4,		-777
lhu  	x6,				304(x31)
sw   	x5,				16(x31)
lbu  	x6,				-912(x31)
mulh 	x1,		x0,		x4
sh   	x7,				24(x31)
sh   	x7,				16(x31)
lbu  	x7,				228(x31)
lhu  	x7,				244(x31)
lh   	x3,				8(x31)
lb   	x1,				228(x31)
sltu 	x1,		x5,		x1
and  	x4,		x3,		x1
sw   	x0,				32(x31)
lw   	x2,				20(x31)
sub  	x5,		x4,		x5
sb   	x7,				-32(x31)
mul  	x4,		x3,		x3
lw   	x7,				292(x31)
sb   	x7,				-40(x31)
sw   	x3,				4(x31)
sb   	x1,				16(x31)
lw   	x5,				28(x31)
lb   	x6,				-896(x31)
lh   	x4,				188(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
ori  	x4,		x0,		994
lw   	x6,				348(x31)
lbu  	x1,				216(x31)
andi 	x1,		x7,		-1668
lhu  	x6,				428(x31)
and  	x6,		x1,		x0
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
add  	x2,		x6,		x4
sh   	x2,				-32(x31)
lh   	x1,				-256(x31)
addi 	x4,		x2,		421
sh   	x5,				12(x31)
ori  	x6,		x1,		1463
srli 	x4,		x3,		31
sb   	x0,				40(x31)
lh   	x5,				588(x31)
lh   	x1,				760(x31)
lhu  	x3,				-288(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x3,				40(x31)
sw   	x3,				-16(x31)
mul  	x3,		x4,		x4
sw   	x2,				-16(x31)
mul  	x5,		x5,		x5
sltiu	x2,		x5,		-1754
andi 	x7,		x5,		53
lhu  	x3,				280(x31)
lbu  	x3,				-592(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x2,				-472(x31)
lhu  	x4,				-312(x31)
lbu  	x1,				-1340(x31)
lh   	x3,				-248(x31)
xor  	x5,		x7,		x7
mulhsu	x7,		x2,		x0
sw   	x1,				-32(x31)
lw   	x3,				-196(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sra  	x7,		x4,		x6
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sb   	x2,				4(x31)
lb   	x5,				-128(x31)
sw   	x3,				8(x31)
sh   	x3,				-24(x31)
lb   	x4,				764(x31)
lbu  	x4,				552(x31)
lb   	x2,				764(x31)
lw   	x3,				536(x31)
lh   	x7,				492(x31)
lw   	x7,				792(x31)
sw   	x7,				-4(x31)
lbu  	x1,				-128(x31)
sub  	x1,		x0,		x6
lh   	x7,				-392(x31)
sw   	x4,				-8(x31)
mulhsu	x2,		x2,		x0
lb   	x5,				672(x31)
sh   	x6,				-32(x31)
addi 	x4,		x5,		-168
lhu  	x4,				560(x31)
sltu 	x2,		x5,		x2
sw   	x3,				-32(x31)
sw   	x6,				-4(x31)
slti 	x5,		x1,		1082
sw   	x6,				-36(x31)
slt  	x7,		x3,		x2
lbu  	x3,				772(x31)
lh   	x7,				76(x31)
sw   	x7,				36(x31)
lb   	x2,				36(x31)
sub  	x3,		x4,		x0
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x5,				1100(x31)
mulhsu	x4,		x7,		x7
lhu  	x7,				72(x31)
sh   	x4,				0(x31)
and  	x5,		x3,		x4
sltu 	x3,		x5,		x4
slti 	x6,		x5,		1858
lw   	x1,				872(x31)
lhu  	x1,				32(x31)
lb   	x4,				876(x31)
lhu  	x5,				944(x31)
andi 	x5,		x3,		-481
lhu  	x7,				420(x31)
mul  	x4,		x0,		x7
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x6,				424(x31)
sw   	x4,				8(x31)
sll  	x1,		x4,		x2
mul  	x2,		x7,		x2
srai 	x7,		x5,		29
sh   	x3,				-20(x31)
mulh 	x6,		x3,		x6
sh   	x0,				-16(x31)
sw   	x5,				12(x31)
sh   	x4,				16(x31)
sb   	x6,				28(x31)
slti 	x4,		x7,		-666
lh   	x1,				324(x31)
lw   	x2,				472(x31)
sub  	x6,		x3,		x4
sh   	x7,				8(x31)
lh   	x2,				352(x31)
andi 	x5,		x5,		-669
lh   	x6,				-740(x31)
lhu  	x5,				-372(x31)
mulh 	x7,		x0,		x3
sltiu	x4,		x5,		-490
lh   	x2,				-380(x31)
lh   	x5,				-432(x31)
sh   	x1,				36(x31)
lhu  	x1,				-352(x31)
lh   	x7,				484(x31)
lh   	x3,				-372(x31)
lb   	x2,				36(x31)
lw   	x3,				108(x31)
sltiu	x7,		x7,		355
lb   	x7,				8(x31)
lw   	x6,				340(x31)
lb   	x7,				444(x31)
lh   	x4,				-16(x31)
sh   	x5,				-36(x31)
lb   	x2,				-432(x31)
lw   	x2,				484(x31)
lb   	x1,				140(x31)
slli 	x7,		x7,		23
srl  	x4,		x5,		x2
sb   	x3,				-24(x31)
sb   	x3,				20(x31)
lh   	x5,				432(x31)
lb   	x3,				156(x31)
lb   	x5,				-272(x31)
sw   	x2,				20(x31)
lh   	x4,				-320(x31)
add  	x7,		x5,		x4
sw   	x7,				-4(x31)
lh   	x5,				212(x31)
lb   	x7,				200(x31)
lbu  	x1,				-476(x31)
sw   	x0,				-20(x31)
add  	x4,		x5,		x0
mulh 	x1,		x6,		x6
sh   	x5,				20(x31)
sw   	x2,				36(x31)
mul  	x2,		x6,		x1
sb   	x3,				36(x31)
lhu  	x7,				-4(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
xori 	x1,		x3,		753
lw   	x3,				1096(x31)
lhu  	x1,				1264(x31)
lb   	x2,				1012(x31)
sra  	x3,		x7,		x6
lh   	x1,				844(x31)
lh   	x3,				1216(x31)
sb   	x5,				36(x31)
lb   	x3,				1024(x31)
sh   	x7,				28(x31)
sb   	x7,				28(x31)
lw   	x4,				1300(x31)
lb   	x4,				1036(x31)
lhu  	x6,				1032(x31)
sltu 	x6,		x5,		x1
lb   	x3,				1012(x31)
lh   	x5,				444(x31)
sw   	x6,				20(x31)
lbu  	x7,				352(x31)
lw   	x5,				1272(x31)
sw   	x7,				-8(x31)
and  	x1,		x3,		x5
mul  	x5,		x0,		x0
lw   	x7,				352(x31)
sltiu	x5,		x2,		1259
ori  	x2,		x4,		-1624
ori  	x2,		x5,		-310
mulh 	x4,		x1,		x4
mulh 	x5,		x7,		x0
xor  	x1,		x0,		x3
srli 	x1,		x7,		31
xor  	x5,		x6,		x1
lw   	x3,				1244(x31)
lb   	x7,				1292(x31)
lh   	x3,				864(x31)
sh   	x2,				0(x31)
sw   	x1,				4(x31)
lhu  	x5,				4(x31)
sll  	x2,		x0,		x2
sh   	x0,				36(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
xor  	x5,		x0,		x6
lhu  	x3,				676(x31)
ori  	x6,		x1,		1345
mul  	x3,		x6,		x5
lh   	x7,				308(x31)
add  	x3,		x3,		x1
sub  	x5,		x7,		x0
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x6,				464(x31)
addi 	x3,		x7,		-820
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sll  	x1,		x4,		x0
lbu  	x7,				-276(x31)
lw   	x3,				-344(x31)
lh   	x6,				-856(x31)
lh   	x2,				-204(x31)
sw   	x0,				40(x31)
addi 	x4,		x3,		-901
mulh 	x5,		x4,		x1
xor  	x1,		x2,		x6
sh   	x1,				36(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x7,				-1480(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x4,				788(x31)
ori  	x3,		x4,		1562
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
andi 	x7,		x7,		-914
srli 	x7,		x4,		9
mulhu	x5,		x5,		x3
lhu  	x1,				-208(x31)
lh   	x4,				-1228(x31)
srl  	x6,		x2,		x4
lw   	x1,				228(x31)
mulhu	x2,		x3,		x1
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x0,				40(x31)
mulhu	x4,		x1,		x5
mulh 	x3,		x5,		x4
sh   	x5,				-36(x31)
lb   	x5,				756(x31)
sra  	x3,		x6,		x1
mul  	x1,		x2,		x5
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lh   	x5,				-628(x31)
sw   	x4,				-20(x31)
lbu  	x4,				412(x31)
lh   	x3,				-712(x31)
lb   	x1,				-804(x31)
andi 	x4,		x2,		-1476
sh   	x0,				16(x31)
sw   	x3,				-36(x31)
lb   	x1,				228(x31)
sw   	x1,				20(x31)
lb   	x4,				236(x31)
mulhu	x2,		x4,		x2
sh   	x1,				-36(x31)
sw   	x2,				-28(x31)
lw   	x5,				-344(x31)
sh   	x0,				-24(x31)
sw   	x1,				-40(x31)
or   	x5,		x3,		x0
lhu  	x6,				84(x31)
lb   	x1,				552(x31)
sw   	x7,				-24(x31)
nop  
lbu  	x2,				-644(x31)
andi 	x3,		x7,		-1084
srl  	x5,		x0,		x6
sw   	x2,				24(x31)
lw   	x2,				24(x31)
sltiu	x7,		x2,		1172
nop  
or   	x6,		x4,		x0
slti 	x5,		x7,		89
addi 	x5,		x2,		-568
sh   	x5,				12(x31)
srai 	x6,		x6,		30
lbu  	x4,				296(x31)
lhu  	x1,				20(x31)
lhu  	x4,				-628(x31)
sw   	x1,				20(x31)
lh   	x3,				-736(x31)
sw   	x2,				20(x31)
lbu  	x4,				-224(x31)
sw   	x2,				36(x31)
lb   	x1,				52(x31)
mulh 	x5,		x6,		x5
sh   	x7,				-32(x31)
lbu  	x1,				52(x31)
srai 	x4,		x6,		7
lhu  	x7,				-28(x31)
mulh 	x2,		x4,		x7
xor  	x1,		x4,		x3
sw   	x2,				8(x31)
xor  	x2,		x2,		x1
xor  	x3,		x1,		x5
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x1,				356(x31)
lw   	x7,				612(x31)
sb   	x1,				8(x31)
lb   	x2,				340(x31)
lhu  	x1,				-204(x31)
lb   	x6,				548(x31)
lbu  	x2,				336(x31)
lw   	x6,				368(x31)
sb   	x0,				-36(x31)
sb   	x3,				12(x31)
slli 	x1,		x4,		29
lh   	x6,				-592(x31)
sh   	x2,				-40(x31)
lb   	x6,				-576(x31)
sw   	x7,				-24(x31)
lw   	x1,				624(x31)
sra  	x4,		x0,		x3
sh   	x2,				-32(x31)
lw   	x1,				344(x31)
lb   	x7,				24(x31)
lw   	x2,				-668(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
add  	x3,		x3,		x2
add  	x6,		x5,		x0
lh   	x7,				-792(x31)
lw   	x4,				-296(x31)
lw   	x5,				-332(x31)
lb   	x4,				-8(x31)
sw   	x1,				-16(x31)
lw   	x5,				-204(x31)
lb   	x5,				-348(x31)
lb   	x6,				-292(x31)
mulh 	x2,		x6,		x3
srli 	x7,		x0,		20
nop  
lb   	x2,				-196(x31)
lbu  	x4,				248(x31)
mulh 	x3,		x0,		x3
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
srai 	x1,		x7,		1
sb   	x7,				-16(x31)
sh   	x7,				4(x31)
lw   	x2,				-308(x31)
lh   	x6,				-444(x31)
lbu  	x6,				-16(x31)
lw   	x6,				220(x31)
lw   	x1,				536(x31)
sw   	x1,				8(x31)
lb   	x4,				412(x31)
sh   	x5,				-28(x31)
sub  	x3,		x1,		x3
addi 	x7,		x0,		-1291
sb   	x3,				-36(x31)
lw   	x1,				412(x31)
sw   	x7,				-8(x31)
lhu  	x3,				732(x31)
lw   	x7,				-436(x31)
srli 	x1,		x1,		19
lb   	x1,				816(x31)
sw   	x4,				-4(x31)
lbu  	x1,				272(x31)
lb   	x7,				120(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x1,				-216(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x1,				-1252(x31)
lb   	x1,				-272(x31)
sw   	x6,				32(x31)
mulhu	x4,		x6,		x7
lb   	x2,				-540(x31)
sh   	x3,				-36(x31)
lh   	x1,				-760(x31)
mulhsu	x4,		x3,		x6
sw   	x7,				20(x31)
xor  	x5,		x2,		x0
sb   	x6,				0(x31)
sb   	x2,				-28(x31)
sh   	x3,				8(x31)
sh   	x3,				20(x31)
sb   	x3,				-8(x31)
and  	x4,		x4,		x1
andi 	x6,		x0,		485
sll  	x1,		x0,		x3
lw   	x4,				-92(x31)
addi 	x6,		x0,		-1991
lw   	x2,				156(x31)
lb   	x4,				-200(x31)
lh   	x5,				-536(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x7,				-432(x31)
lh   	x3,				-432(x31)
lb   	x7,				-320(x31)
mulhu	x3,		x2,		x5
sh   	x6,				32(x31)
and  	x6,		x6,		x7
sltiu	x2,		x5,		1652
lhu  	x2,				736(x31)
sb   	x3,				40(x31)
srl  	x6,		x7,		x2
lh   	x5,				504(x31)
sb   	x4,				12(x31)
sh   	x2,				16(x31)
lbu  	x5,				-24(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x6,				-92(x31)
lw   	x2,				-56(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x0,				24(x31)
andi 	x3,		x0,		352
lh   	x4,				452(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x5,				696(x31)
lb   	x5,				1268(x31)
sh   	x0,				8(x31)
lbu  	x2,				384(x31)
sw   	x1,				-16(x31)
lb   	x1,				60(x31)
lbu  	x4,				144(x31)
sb   	x3,				-8(x31)
mulhu	x1,		x4,		x1
mulh 	x4,		x7,		x4
lb   	x6,				36(x31)
sw   	x1,				-12(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x3,				32(x31)
mulhsu	x4,		x7,		x3
mul  	x2,		x6,		x1
lh   	x4,				1084(x31)
sh   	x6,				-12(x31)
mul  	x2,		x7,		x1
or   	x3,		x2,		x6
lbu  	x2,				956(x31)
lb   	x2,				1188(x31)
add  	x4,		x0,		x7
sb   	x4,				-36(x31)
sb   	x6,				-16(x31)
lbu  	x1,				12(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sra  	x3,		x2,		x0
sw   	x2,				36(x31)
lhu  	x1,				680(x31)
lh   	x7,				508(x31)
lh   	x7,				168(x31)
lw   	x3,				732(x31)
lw   	x2,				160(x31)
lbu  	x6,				632(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x4,				-8(x31)
sb   	x2,				-28(x31)
lw   	x4,				168(x31)
lbu  	x5,				-384(x31)
sltu 	x3,		x2,		x3
lw   	x1,				-824(x31)
sb   	x3,				-4(x31)
lh   	x5,				68(x31)
sw   	x2,				-24(x31)
lb   	x2,				-576(x31)
add  	x1,		x4,		x6
lhu  	x2,				-832(x31)
lbu  	x2,				-812(x31)
addi 	x1,		x6,		-198
lh   	x7,				-584(x31)
sltiu	x6,		x7,		820
sw   	x7,				0(x31)
lh   	x2,				-256(x31)
lh   	x2,				-176(x31)
lw   	x4,				-8(x31)
sub  	x7,		x1,		x7
sb   	x6,				-32(x31)
lw   	x1,				-440(x31)
sra  	x2,		x7,		x5
lb   	x1,				4(x31)
mul  	x6,		x5,		x4
sh   	x4,				12(x31)
lw   	x7,				-312(x31)
lb   	x7,				-784(x31)
mulh 	x2,		x0,		x7
lh   	x2,				-832(x31)
sb   	x6,				-8(x31)
sh   	x2,				8(x31)
sb   	x3,				24(x31)
xori 	x6,		x1,		-845
lw   	x3,				0(x31)
mulhu	x1,		x5,		x6
sh   	x1,				-36(x31)
sll  	x1,		x7,		x6
lw   	x7,				-252(x31)
lbu  	x2,				-1100(x31)
andi 	x5,		x7,		-431
mulh 	x5,		x2,		x5
xor  	x2,		x3,		x2
sh   	x6,				32(x31)
mulh 	x4,		x7,		x4
sb   	x6,				8(x31)
lbu  	x7,				8(x31)
mulh 	x1,		x3,		x3
sb   	x1,				36(x31)
lhu  	x3,				-4(x31)
sh   	x1,				-16(x31)
andi 	x5,		x1,		-1708
sw   	x1,				8(x31)
lbu  	x1,				-1160(x31)
lhu  	x1,				-524(x31)
lw   	x6,				-836(x31)
lw   	x4,				-472(x31)
lbu  	x6,				-312(x31)
sb   	x0,				4(x31)
xor  	x7,		x1,		x0
lw   	x3,				-264(x31)
lb   	x1,				20(x31)
sw   	x5,				24(x31)
sh   	x7,				16(x31)
lh   	x4,				-676(x31)
sb   	x0,				12(x31)
lh   	x5,				-1144(x31)
slt  	x3,		x2,		x3
sw   	x4,				4(x31)
lw   	x4,				-136(x31)
sb   	x4,				32(x31)
lb   	x1,				-196(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sb   	x2,				36(x31)
sb   	x3,				20(x31)
lw   	x7,				-372(x31)
lb   	x2,				-20(x31)
lh   	x5,				296(x31)
addi 	x5,		x1,		1137
slli 	x2,		x3,		28
sh   	x3,				-36(x31)
lhu  	x5,				284(x31)
sh   	x1,				12(x31)
lhu  	x3,				836(x31)
sb   	x4,				24(x31)
sw   	x4,				-20(x31)
lbu  	x1,				292(x31)
sw   	x7,				24(x31)
lh   	x7,				828(x31)
lbu  	x5,				-484(x31)
sh   	x7,				-40(x31)
mulh 	x5,		x1,		x2
addi 	x6,		x4,		693
sb   	x5,				32(x31)
mulh 	x3,		x6,		x4
sb   	x4,				28(x31)
lhu  	x2,				840(x31)
lh   	x3,				808(x31)
lh   	x4,				980(x31)
sh   	x1,				36(x31)
lb   	x7,				56(x31)
sb   	x2,				-16(x31)
sw   	x1,				24(x31)
mulhsu	x1,		x1,		x7
lw   	x2,				844(x31)
sb   	x0,				4(x31)
lbu  	x4,				872(x31)
sltiu	x7,		x5,		733
sw   	x2,				-32(x31)
srl  	x4,		x1,		x5
lh   	x7,				336(x31)
sw   	x4,				-36(x31)
xor  	x7,		x3,		x3
sb   	x2,				-28(x31)
lhu  	x5,				428(x31)
lhu  	x4,				844(x31)
mulhu	x5,		x3,		x0
lbu  	x5,				808(x31)
sw   	x4,				-20(x31)
sll  	x6,		x7,		x4
sh   	x1,				-28(x31)
lh   	x2,				428(x31)
lhu  	x2,				-400(x31)
lhu  	x2,				-244(x31)
mul  	x1,		x7,		x1
lh   	x1,				556(x31)
lhu  	x6,				56(x31)
sw   	x0,				40(x31)
lhu  	x5,				732(x31)
sh   	x4,				-12(x31)
sb   	x4,				40(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x6,				-872(x31)
lw   	x2,				-1136(x31)
lbu  	x2,				-4(x31)
slt  	x7,		x1,		x0
andi 	x5,		x5,		1891
mulhu	x7,		x3,		x4
srl  	x2,		x4,		x0
lh   	x5,				-764(x31)
lh   	x6,				148(x31)
sw   	x2,				-24(x31)
sw   	x4,				0(x31)
srli 	x4,		x0,		21
lhu  	x1,				-240(x31)
lh   	x5,				-196(x31)
lw   	x3,				-812(x31)
lb   	x5,				-1292(x31)
lhu  	x7,				-404(x31)
lb   	x3,				-236(x31)
sb   	x6,				36(x31)
lh   	x6,				-532(x31)
sw   	x7,				-24(x31)
mulh 	x2,		x6,		x6
lb   	x4,				-72(x31)
lh   	x7,				-28(x31)
sll  	x4,		x1,		x3
and  	x6,		x1,		x6
xori 	x2,		x0,		1001
lhu  	x2,				-1260(x31)
nop  
sub  	x1,		x2,		x5
mulhu	x2,		x5,		x1
lh   	x6,				-56(x31)
sw   	x0,				-16(x31)
sh   	x1,				20(x31)
lw   	x1,				-808(x31)
lw   	x1,				-856(x31)
sub  	x6,		x0,		x3
lbu  	x4,				-272(x31)
lbu  	x4,				-848(x31)
lhu  	x5,				-596(x31)
lw   	x6,				-44(x31)
sh   	x5,				4(x31)
lh   	x3,				-1084(x31)
sltu 	x7,		x6,		x0
lh   	x5,				-504(x31)
lhu  	x6,				-1276(x31)
lw   	x2,				-280(x31)
sb   	x2,				-20(x31)
lw   	x1,				-1124(x31)
sw   	x1,				-4(x31)
sb   	x3,				4(x31)
lhu  	x7,				-496(x31)
sw   	x0,				12(x31)
sh   	x6,				-24(x31)
nop  
lw   	x2,				-900(x31)
lw   	x7,				-428(x31)
sh   	x1,				40(x31)
sw   	x7,				-12(x31)
lw   	x7,				-12(x31)
lw   	x2,				160(x31)
sh   	x5,				-4(x31)
sw   	x0,				32(x31)
sra  	x7,		x2,		x7
and  	x3,		x0,		x1
addi 	x3,		x6,		-847
lb   	x7,				-868(x31)
sw   	x5,				20(x31)
lhu  	x1,				-12(x31)
lb   	x2,				0(x31)
lw   	x6,				-488(x31)
xor  	x5,		x2,		x0
add  	x6,		x4,		x0
lhu  	x3,				-248(x31)
lhu  	x1,				-16(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sb   	x6,				20(x31)
sb   	x6,				12(x31)
sh   	x6,				40(x31)
srl  	x6,		x6,		x2
lbu  	x1,				40(x31)
sh   	x5,				-24(x31)
lw   	x3,				-96(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x3,				40(x31)
lb   	x4,				28(x31)
lh   	x7,				152(x31)
lh   	x3,				-180(x31)
sra  	x1,		x4,		x0
lw   	x6,				-552(x31)
lh   	x4,				40(x31)
lw   	x6,				-288(x31)
sh   	x5,				-36(x31)
sub  	x3,		x2,		x6
lw   	x6,				-1008(x31)
lhu  	x5,				-500(x31)
sw   	x1,				12(x31)
mulhu	x5,		x6,		x6
lh   	x4,				112(x31)
sw   	x2,				16(x31)
lhu  	x3,				-288(x31)
lw   	x6,				-292(x31)
slli 	x4,		x4,		3
lh   	x5,				100(x31)
lw   	x2,				-224(x31)
lh   	x6,				-528(x31)
lb   	x3,				96(x31)
andi 	x6,		x4,		1298
sh   	x4,				-8(x31)
sb   	x5,				24(x31)
sh   	x7,				36(x31)
sb   	x6,				40(x31)
lh   	x1,				-108(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x2,				-1064(x31)
sb   	x6,				24(x31)
lb   	x1,				144(x31)
slti 	x4,		x1,		1187
lb   	x2,				-584(x31)
sub  	x3,		x7,		x4
addi 	x6,		x2,		421
lw   	x1,				228(x31)
lbu  	x3,				-604(x31)
lbu  	x3,				-952(x31)
mulhu	x5,		x6,		x4
sh   	x2,				-8(x31)
lbu  	x2,				-248(x31)
mul  	x4,		x4,		x2
lw   	x3,				236(x31)
sh   	x3,				36(x31)
mul  	x7,		x1,		x1
lhu  	x2,				-136(x31)
xor  	x2,		x6,		x4
lh   	x1,				-932(x31)
lh   	x6,				-824(x31)
sw   	x6,				-40(x31)
sh   	x3,				-20(x31)
sh   	x3,				0(x31)
mulh 	x6,		x5,		x2
sra  	x6,		x5,		x0
slt  	x1,		x0,		x0
and  	x1,		x3,		x1
sltiu	x6,		x4,		-218
lbu  	x5,				-536(x31)
sb   	x2,				12(x31)
ori  	x4,		x4,		2002
sw   	x1,				4(x31)
mulhsu	x2,		x5,		x7
addi 	x4,		x7,		-1412
sb   	x2,				16(x31)
sw   	x4,				16(x31)
sb   	x1,				12(x31)
sw   	x7,				40(x31)
addi 	x2,		x5,		-1543
mul  	x4,		x1,		x0
sh   	x2,				-8(x31)
lb   	x5,				32(x31)
sb   	x6,				-28(x31)
lh   	x6,				-1024(x31)
lb   	x3,				-348(x31)
lw   	x1,				-240(x31)
addi 	x4,		x7,		-1402
sub  	x7,		x4,		x3
lw   	x3,				-284(x31)
sb   	x5,				-4(x31)
sb   	x0,				-36(x31)
sb   	x4,				-40(x31)
lw   	x6,				476(x31)
lbu  	x6,				-32(x31)
nop  
sb   	x1,				4(x31)
sltu 	x4,		x4,		x0
lh   	x7,				144(x31)
mulh 	x6,		x3,		x4
addi 	x7,		x4,		495
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x6,				-64(x31)
lh   	x1,				-992(x31)
lw   	x5,				-1244(x31)
sw   	x2,				36(x31)
lh   	x2,				-1240(x31)
wfi