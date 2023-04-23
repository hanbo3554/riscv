addi 	x0,		x0,		-355
addi 	x1,		x0,		2031
addi 	x2,		x0,		-1409
addi 	x3,		x0,		1610
addi 	x4,		x0,		1748
addi 	x5,		x0,		1502
addi 	x6,		x0,		-963
addi 	x7,		x0,		-484
addi 	x8,		x0,		-1944
addi 	x9,		x0,		-357
addi 	x10,	x0,		-1999
addi 	x11,	x0,		695
addi 	x12,	x0,		-327
addi 	x13,	x0,		733
addi 	x14,	x0,		-1793
addi 	x15,	x0,		18
addi 	x16,	x0,		-1883
addi 	x17,	x0,		1948
addi 	x18,	x0,		-1612
addi 	x19,	x0,		2021
addi 	x20,	x0,		-1492
addi 	x21,	x0,		1692
addi 	x22,	x0,		-1863
addi 	x23,	x0,		1572
addi 	x24,	x0,		1822
addi 	x25,	x0,		126
addi 	x26,	x0,		-1668
addi 	x27,	x0,		1102
addi 	x28,	x0,		1570
addi 	x29,	x0,		-123
addi 	x30,	x0,		964
addi 	x31,	x0,		-1755
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x3,				0(x31)
lbu  	x4,				-28(x31)
xor  	x2,		x0,		x5
sw   	x3,				-28(x31)
sltu 	x1,		x0,		x2
lhu  	x2,				-28(x31)
mulhu	x5,		x1,		x0
mul  	x1,		x3,		x4
lhu  	x6,				-28(x31)
sh   	x1,				4(x31)
lbu  	x2,				-28(x31)
nop  
sw   	x1,				8(x31)
sw   	x6,				28(x31)
sh   	x3,				16(x31)
sltu 	x4,		x5,		x6
mulhu	x7,		x5,		x2
lb   	x1,				28(x31)
lb   	x2,				16(x31)
sb   	x6,				4(x31)
lhu  	x7,				8(x31)
lb   	x7,				-28(x31)
sb   	x1,				-40(x31)
sw   	x7,				-40(x31)
lbu  	x1,				-28(x31)
mul  	x3,		x3,		x0
sb   	x1,				-24(x31)
sw   	x4,				32(x31)
sw   	x4,				12(x31)
slt  	x5,		x0,		x1
lb   	x1,				32(x31)
lb   	x7,				-24(x31)
lh   	x5,				12(x31)
and  	x4,		x2,		x4
sw   	x7,				40(x31)
lbu  	x1,				32(x31)
nop  
srai 	x1,		x5,		10
add  	x3,		x7,		x0
sb   	x3,				-12(x31)
sw   	x0,				28(x31)
xor  	x7,		x6,		x0
add  	x4,		x0,		x6
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
ori  	x3,		x3,		1652
lh   	x3,				724(x31)
sb   	x6,				0(x31)
sh   	x6,				-32(x31)
mul  	x7,		x4,		x3
lhu  	x4,				760(x31)
sb   	x0,				0(x31)
srli 	x7,		x4,		27
srli 	x2,		x0,		19
sh   	x5,				-40(x31)
lw   	x2,				768(x31)
add  	x4,		x4,		x5
xori 	x6,		x6,		1786
lb   	x6,				-32(x31)
and  	x5,		x3,		x5
sb   	x4,				-4(x31)
lw   	x4,				-4(x31)
lhu  	x6,				780(x31)
sb   	x0,				-4(x31)
lb   	x1,				760(x31)
lh   	x1,				792(x31)
sltiu	x2,		x2,		1348
sw   	x4,				12(x31)
lhu  	x6,				764(x31)
sb   	x4,				0(x31)
lw   	x1,				764(x31)
xor  	x5,		x7,		x5
and  	x7,		x3,		x0
lh   	x7,				724(x31)
lh   	x5,				756(x31)
sb   	x1,				-28(x31)
and  	x7,		x6,		x2
or   	x3,		x5,		x5
addi 	x3,		x3,		-603
sw   	x7,				-16(x31)
lbu  	x3,				724(x31)
lhu  	x4,				780(x31)
slti 	x3,		x7,		1276
andi 	x5,		x0,		-1948
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x2,				16(x31)
lhu  	x5,				-36(x31)
lb   	x5,				732(x31)
sh   	x3,				20(x31)
lh   	x1,				4(x31)
lh   	x6,				776(x31)
mulh 	x3,		x0,		x0
sw   	x4,				-28(x31)
lh   	x5,				760(x31)
lh   	x3,				-40(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x7,				-580(x31)
srai 	x6,		x5,		18
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sub  	x7,		x6,		x2
lw   	x5,				-20(x31)
sw   	x5,				-16(x31)
sub  	x6,		x3,		x0
sh   	x2,				-24(x31)
lw   	x4,				-788(x31)
sw   	x7,				40(x31)
or   	x6,		x1,		x5
lw   	x1,				-800(x31)
sw   	x2,				-24(x31)
lhu  	x4,				-72(x31)
lhu  	x2,				-88(x31)
lw   	x2,				-788(x31)
addi 	x6,		x2,		1826
sh   	x2,				32(x31)
mul  	x7,		x4,		x0
sh   	x6,				32(x31)
lw   	x3,				-24(x31)
lbu  	x7,				-60(x31)
srai 	x5,		x5,		17
ori  	x7,		x7,		779
ori  	x1,		x5,		-473
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x4,				32(x31)
mulhsu	x4,		x7,		x4
sll  	x6,		x4,		x6
sltu 	x5,		x2,		x3
sb   	x7,				-8(x31)
sub  	x1,		x0,		x5
sh   	x5,				24(x31)
lb   	x2,				-228(x31)
slt  	x5,		x0,		x3
srl  	x3,		x0,		x6
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sb   	x3,				-20(x31)
addi 	x1,		x1,		1342
sw   	x5,				-40(x31)
sub  	x3,		x2,		x3
lw   	x6,				-320(x31)
slli 	x5,		x0,		2
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
ori  	x7,		x4,		-1135
sh   	x4,				-24(x31)
lbu  	x6,				-280(x31)
slt  	x1,		x5,		x3
sb   	x1,				24(x31)
addi 	x5,		x3,		723
lh   	x1,				420(x31)
lw   	x5,				528(x31)
lb   	x6,				-24(x31)
lh   	x4,				-336(x31)
sw   	x5,				-40(x31)
mulhu	x1,		x3,		x4
add  	x7,		x2,		x6
add  	x3,		x0,		x0
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x4,				340(x31)
slli 	x4,		x0,		13
lbu  	x6,				-512(x31)
sb   	x5,				32(x31)
lbu  	x5,				-464(x31)
sh   	x5,				36(x31)
sw   	x7,				-4(x31)
addi 	x1,		x2,		-529
lb   	x6,				-228(x31)
mulhu	x7,		x3,		x7
sh   	x4,				-8(x31)
sb   	x0,				32(x31)
lb   	x4,				-508(x31)
lh   	x3,				288(x31)
or   	x2,		x5,		x5
sll  	x2,		x2,		x6
lbu  	x4,				-512(x31)
lw   	x6,				-520(x31)
mul  	x4,		x6,		x3
and  	x3,		x1,		x1
lb   	x3,				340(x31)
sb   	x2,				0(x31)
lbu  	x6,				-532(x31)
sh   	x5,				-16(x31)
ori  	x3,		x3,		-618
addi 	x6,		x6,		-943
lbu  	x1,				-464(x31)
sw   	x6,				8(x31)
add  	x7,		x7,		x1
lh   	x2,				-468(x31)
lh   	x1,				-164(x31)
slt  	x1,		x1,		x0
sb   	x7,				-8(x31)
sub  	x7,		x2,		x7
addi 	x4,		x1,		33
lbu  	x1,				272(x31)
addi 	x5,		x3,		1168
mulh 	x3,		x0,		x3
sw   	x1,				24(x31)
sw   	x0,				0(x31)
sb   	x3,				0(x31)
sh   	x7,				-8(x31)
lb   	x3,				36(x31)
srli 	x2,		x7,		18
lbu  	x4,				-512(x31)
xori 	x7,		x4,		847
sb   	x3,				40(x31)
srli 	x4,		x6,		6
addi 	x1,		x5,		1190
sub  	x6,		x5,		x6
lh   	x6,				764(x31)
sw   	x4,				0(x31)
lh   	x7,				288(x31)
sb   	x4,				8(x31)
lhu  	x3,				-228(x31)
lb   	x7,				288(x31)
mulhu	x7,		x6,		x1
sh   	x1,				-20(x31)
sh   	x6,				24(x31)
lb   	x4,				-4(x31)
add  	x7,		x2,		x6
lh   	x1,				36(x31)
lh   	x2,				-520(x31)
lb   	x7,				288(x31)
lw   	x5,				236(x31)
sltiu	x4,		x4,		996
lbu  	x6,				784(x31)
lhu  	x4,				484(x31)
lb   	x4,				248(x31)
lw   	x4,				284(x31)
slti 	x5,		x5,		-489
lw   	x7,				-228(x31)
sw   	x4,				32(x31)
sb   	x7,				0(x31)
lb   	x4,				-20(x31)
lh   	x5,				-228(x31)
lbu  	x7,				-228(x31)
lbu  	x7,				-524(x31)
srl  	x6,		x1,		x1
andi 	x3,		x2,		1978
sw   	x4,				4(x31)
sb   	x7,				-20(x31)
sw   	x3,				0(x31)
sh   	x7,				12(x31)
lhu  	x4,				-524(x31)
lb   	x1,				288(x31)
lb   	x3,				-464(x31)
lh   	x3,				232(x31)
sb   	x6,				28(x31)
lh   	x5,				272(x31)
lh   	x1,				28(x31)
lb   	x4,				268(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sb   	x7,				24(x31)
lhu  	x4,				-640(x31)
lbu  	x4,				-1408(x31)
lbu  	x7,				-652(x31)
lhu  	x1,				-904(x31)
lbu  	x5,				-588(x31)
slli 	x1,		x7,		16
sltu 	x2,		x2,		x2
sw   	x2,				-36(x31)
lw   	x4,				-848(x31)
lw   	x2,				-1396(x31)
lw   	x1,				-640(x31)
lbu  	x4,				-668(x31)
lw   	x6,				-1356(x31)
lb   	x7,				-852(x31)
sub  	x2,		x1,		x2
nop  
sb   	x6,				-36(x31)
srai 	x3,		x6,		7
lh   	x4,				-548(x31)
sw   	x0,				24(x31)
nop  
lbu  	x4,				-856(x31)
sra  	x2,		x2,		x6
sh   	x1,				12(x31)
lbu  	x4,				-436(x31)
srli 	x4,		x2,		13
mulh 	x6,		x3,		x6
lhu  	x5,				-396(x31)
sb   	x0,				-24(x31)
sw   	x3,				-28(x31)
sb   	x7,				-40(x31)
or   	x7,		x3,		x5
lb   	x1,				-896(x31)
addi 	x1,		x7,		-1382
sw   	x3,				12(x31)
sll  	x1,		x6,		x5
lbu  	x7,				-656(x31)
sb   	x3,				32(x31)
add  	x7,		x3,		x5
lw   	x7,				-1116(x31)
lw   	x6,				-600(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
ori  	x6,		x3,		-400
addi 	x2,		x2,		-954
add  	x3,		x1,		x6
sll  	x3,		x2,		x4
sw   	x3,				-24(x31)
lw   	x6,				-812(x31)
lb   	x2,				-132(x31)
mulhu	x2,		x1,		x4
lh   	x3,				-352(x31)
lw   	x1,				-244(x31)
lb   	x4,				-300(x31)
lw   	x1,				-1092(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x5,				-132(x31)
sw   	x3,				28(x31)
mul  	x2,		x0,		x1
addi 	x6,		x5,		963
sh   	x6,				16(x31)
sh   	x7,				24(x31)
sw   	x1,				32(x31)
sb   	x5,				12(x31)
lhu  	x2,				-140(x31)
add  	x7,		x7,		x3
lw   	x2,				644(x31)
sh   	x1,				-40(x31)
sub  	x5,		x2,		x3
lw   	x2,				420(x31)
lb   	x5,				16(x31)
sb   	x4,				-28(x31)
lhu  	x3,				712(x31)
sw   	x0,				28(x31)
lhu  	x2,				-664(x31)
slli 	x6,		x5,		23
nop  
slti 	x2,		x1,		-1517
sw   	x3,				-40(x31)
sw   	x0,				20(x31)
lh   	x6,				-148(x31)
lhu  	x4,				92(x31)
xor  	x4,		x2,		x0
mulh 	x2,		x1,		x4
sb   	x3,				12(x31)
lh   	x4,				720(x31)
lw   	x7,				712(x31)
mul  	x2,		x0,		x7
sll  	x1,		x3,		x2
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
slti 	x3,		x3,		-1183
sb   	x7,				40(x31)
lb   	x7,				448(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x7,				-408(x31)
lhu  	x1,				464(x31)
lw   	x2,				-352(x31)
lb   	x2,				456(x31)
sh   	x4,				20(x31)
lb   	x1,				116(x31)
sll  	x4,		x7,		x6
lh   	x6,				128(x31)
lb   	x6,				964(x31)
sb   	x3,				-20(x31)
sll  	x4,		x0,		x0
srai 	x5,		x2,		0
lb   	x7,				148(x31)
lbu  	x1,				268(x31)
srai 	x4,		x4,		4
and  	x3,		x0,		x4
lw   	x5,				384(x31)
xor  	x3,		x0,		x5
mulh 	x6,		x0,		x0
lw   	x6,				568(x31)
sb   	x7,				24(x31)
and  	x3,		x0,		x1
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x2,				808(x31)
xor  	x6,		x4,		x4
lh   	x4,				384(x31)
lh   	x7,				40(x31)
sb   	x6,				0(x31)
mulhu	x4,		x1,		x3
sh   	x1,				-16(x31)
sh   	x1,				-16(x31)
sw   	x6,				-4(x31)
sb   	x4,				-36(x31)
lh   	x6,				-120(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x3,				1056(x31)
sw   	x1,				36(x31)
lbu  	x7,				268(x31)
lhu  	x5,				400(x31)
lhu  	x2,				784(x31)
lh   	x6,				400(x31)
ori  	x4,		x3,		-351
lbu  	x3,				-16(x31)
sh   	x3,				-4(x31)
sb   	x4,				20(x31)
slt  	x2,		x5,		x4
mulhu	x7,		x3,		x1
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sh   	x1,				28(x31)
lw   	x7,				620(x31)
lb   	x7,				540(x31)
lh   	x7,				1484(x31)
lbu  	x3,				108(x31)
sltu 	x6,		x1,		x5
mulh 	x1,		x7,		x1
sb   	x4,				-16(x31)
lhu  	x3,				920(x31)
sb   	x6,				-4(x31)
sw   	x0,				28(x31)
xor  	x3,		x4,		x0
andi 	x3,		x2,		-1702
sll  	x1,		x1,		x4
lb   	x1,				392(x31)
sh   	x2,				32(x31)
sh   	x6,				-12(x31)
mul  	x7,		x3,		x4
lhu  	x5,				152(x31)
mul  	x5,		x1,		x2
lw   	x5,				-16(x31)
sb   	x4,				-8(x31)
sw   	x6,				4(x31)
sh   	x4,				-12(x31)
sb   	x1,				4(x31)
lw   	x3,				152(x31)
sltiu	x7,		x0,		443
lh   	x3,				88(x31)
lh   	x6,				840(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x4,				672(x31)
lh   	x2,				1292(x31)
sb   	x1,				-12(x31)
srli 	x6,		x2,		10
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x2,				-716(x31)
lhu  	x7,				-1132(x31)
lb   	x3,				-1284(x31)
ori  	x4,		x3,		-1411
lw   	x3,				-1180(x31)
lbu  	x2,				128(x31)
sb   	x7,				36(x31)
sh   	x7,				-8(x31)
lh   	x6,				-748(x31)
lw   	x6,				128(x31)
sw   	x0,				16(x31)
lw   	x6,				-488(x31)
lw   	x4,				16(x31)
lhu  	x3,				264(x31)
lhu  	x5,				-1136(x31)
slt  	x1,		x5,		x5
lhu  	x1,				-1188(x31)
srli 	x7,		x0,		13
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x6,				912(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lbu  	x7,				-132(x31)
xor  	x6,		x6,		x3
lb   	x2,				356(x31)
lbu  	x6,				1052(x31)
xor  	x4,		x2,		x5
lh   	x5,				148(x31)
lh   	x2,				-256(x31)
slt  	x3,		x5,		x0
sw   	x5,				-4(x31)
nop  
sh   	x4,				12(x31)
lbu  	x7,				920(x31)
sb   	x7,				-40(x31)
lw   	x3,				624(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x3,				76(x31)
xori 	x7,		x3,		1331
mulhu	x2,		x4,		x1
xor  	x7,		x7,		x5
lh   	x1,				736(x31)
mulhu	x5,		x6,		x6
lhu  	x7,				284(x31)
sb   	x4,				24(x31)
lh   	x3,				-404(x31)
or   	x1,		x4,		x4
mulh 	x1,		x5,		x7
and  	x1,		x6,		x0
sw   	x2,				-28(x31)
mul  	x4,		x0,		x3
sb   	x3,				40(x31)
add  	x4,		x0,		x3
sb   	x5,				12(x31)
lb   	x1,				348(x31)
sh   	x5,				24(x31)
sb   	x3,				-40(x31)
lh   	x2,				-180(x31)
lh   	x3,				-412(x31)
sw   	x0,				-4(x31)
lhu  	x6,				88(x31)
nop  
srai 	x3,		x5,		25
lbu  	x7,				20(x31)
lb   	x6,				92(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lb   	x3,				716(x31)
lhu  	x4,				-212(x31)
lh   	x2,				-68(x31)
lb   	x1,				292(x31)
lhu  	x1,				-128(x31)
xori 	x1,		x1,		-1782
add  	x4,		x5,		x2
sb   	x3,				4(x31)
sw   	x3,				40(x31)
lw   	x5,				-568(x31)
lb   	x5,				-140(x31)
srli 	x1,		x6,		15
lw   	x3,				-292(x31)
sltu 	x7,		x7,		x1
sb   	x3,				-20(x31)
xor  	x7,		x7,		x7
sw   	x7,				-4(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
add  	x1,		x5,		x0
lh   	x2,				-472(x31)
sw   	x1,				20(x31)
sw   	x3,				40(x31)
sw   	x7,				4(x31)
sw   	x1,				8(x31)
add  	x5,		x4,		x2
mul  	x7,		x7,		x5
sh   	x4,				-16(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
mulh 	x3,		x6,		x2
lw   	x6,				-408(x31)
sb   	x0,				40(x31)
sb   	x6,				-8(x31)
lb   	x3,				-476(x31)
lhu  	x6,				-540(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mul  	x4,		x2,		x3
srai 	x2,		x6,		1
sb   	x7,				28(x31)
lw   	x4,				308(x31)
lbu  	x5,				572(x31)
lw   	x4,				480(x31)
lhu  	x5,				472(x31)
sh   	x7,				16(x31)
sb   	x4,				28(x31)
lhu  	x3,				656(x31)
addi 	x5,		x4,		-1364
sh   	x0,				-36(x31)
mulh 	x5,		x3,		x3
lhu  	x2,				956(x31)
lh   	x5,				-92(x31)
lw   	x5,				-200(x31)
slt  	x4,		x3,		x0
lh   	x4,				-320(x31)
sb   	x3,				24(x31)
lh   	x3,				204(x31)
ori  	x1,		x3,		-1658
sh   	x1,				-28(x31)
lh   	x6,				480(x31)
sub  	x4,		x1,		x4
andi 	x3,		x7,		-154
sb   	x7,				-12(x31)
lbu  	x6,				556(x31)
sb   	x7,				32(x31)
lhu  	x1,				320(x31)
lh   	x1,				28(x31)
lw   	x1,				256(x31)
sh   	x6,				-24(x31)
srli 	x5,		x2,		27
sra  	x7,		x4,		x7
srl  	x3,		x6,		x0
lw   	x4,				868(x31)
lw   	x2,				32(x31)
lbu  	x1,				396(x31)
mulh 	x6,		x7,		x3
sh   	x6,				-28(x31)
lhu  	x6,				1220(x31)
slli 	x7,		x7,		31
sh   	x0,				-24(x31)
sh   	x6,				-8(x31)
sb   	x5,				0(x31)
or   	x1,		x2,		x4
lbu  	x7,				912(x31)
lh   	x1,				360(x31)
lb   	x1,				264(x31)
nop  
lbu  	x2,				-8(x31)
lh   	x3,				-24(x31)
mulh 	x7,		x7,		x3
sb   	x7,				32(x31)
lb   	x2,				-40(x31)
sub  	x3,		x2,		x3
slli 	x5,		x7,		24
xori 	x7,		x6,		160
lh   	x7,				-188(x31)
lw   	x5,				332(x31)
lh   	x2,				1220(x31)
lh   	x4,				284(x31)
sltu 	x7,		x1,		x7
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lh   	x7,				24(x31)
slti 	x1,		x1,		-1576
lw   	x7,				192(x31)
and  	x2,		x6,		x2
lb   	x5,				148(x31)
lh   	x2,				1328(x31)
sltu 	x6,		x2,		x4
lh   	x6,				1220(x31)
lb   	x2,				892(x31)
lbu  	x4,				164(x31)
lbu  	x6,				328(x31)
lhu  	x3,				688(x31)
lb   	x5,				556(x31)
sh   	x4,				0(x31)
addi 	x3,		x1,		-45
sb   	x2,				36(x31)
add  	x7,		x4,		x3
lh   	x5,				28(x31)
sb   	x6,				-36(x31)
sw   	x0,				16(x31)
sb   	x4,				-8(x31)
lw   	x1,				1512(x31)
sh   	x4,				-32(x31)
lw   	x2,				152(x31)
sub  	x4,		x3,		x5
srli 	x4,		x0,		12
lbu  	x7,				164(x31)
sw   	x7,				-4(x31)
sw   	x0,				32(x31)
mulh 	x5,		x4,		x1
sub  	x1,		x4,		x0
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
slti 	x1,		x6,		-284
add  	x6,		x6,		x3
addi 	x2,		x7,		1920
xor  	x3,		x0,		x1
lb   	x3,				-452(x31)
lbu  	x7,				-1012(x31)
slt  	x2,		x4,		x0
lbu  	x7,				28(x31)
lhu  	x5,				-64(x31)
lb   	x7,				-396(x31)
and  	x3,		x1,		x0
lhu  	x7,				-44(x31)
sh   	x2,				40(x31)
lh   	x2,				-828(x31)
sb   	x7,				40(x31)
sb   	x3,				-28(x31)
sw   	x5,				24(x31)
lbu  	x3,				-28(x31)
mul  	x3,		x6,		x5
sb   	x4,				36(x31)
slt  	x5,		x2,		x5
lh   	x1,				-88(x31)
lb   	x6,				-68(x31)
sra  	x2,		x1,		x3
sh   	x4,				-32(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
slti 	x2,		x1,		-1384
lb   	x3,				-1104(x31)
addi 	x7,		x0,		-1795
mulh 	x5,		x1,		x6
nop  
lbu  	x6,				-1104(x31)
lbu  	x1,				-460(x31)
lw   	x2,				-464(x31)
mul  	x6,		x4,		x7
lbu  	x1,				-504(x31)
lhu  	x7,				192(x31)
sh   	x0,				-4(x31)
lbu  	x7,				-1176(x31)
xor  	x3,		x2,		x4
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lhu  	x3,				-1364(x31)
lw   	x4,				-500(x31)
sw   	x7,				28(x31)
sh   	x3,				4(x31)
lbu  	x5,				-1408(x31)
lb   	x1,				-800(x31)
add  	x7,		x1,		x6
sb   	x1,				24(x31)
lh   	x7,				-528(x31)
lh   	x6,				-776(x31)
mul  	x5,		x1,		x2
lw   	x5,				-1020(x31)
sh   	x7,				-8(x31)
sub  	x7,		x5,		x5
lbu  	x6,				-1120(x31)
sll  	x1,		x7,		x4
lhu  	x6,				-508(x31)
nop  
mulh 	x4,		x4,		x3
sh   	x4,				-40(x31)
lw   	x4,				-1236(x31)
lhu  	x7,				-324(x31)
sw   	x0,				16(x31)
lb   	x1,				-624(x31)
lhu  	x1,				76(x31)
sh   	x6,				28(x31)
lhu  	x5,				-476(x31)
lh   	x5,				-540(x31)
nop  
lw   	x4,				-436(x31)
mul  	x3,		x4,		x6
mulh 	x2,		x1,		x7
sltu 	x1,		x0,		x6
lh   	x6,				-1140(x31)
addi 	x7,		x6,		1503
lh   	x5,				-40(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
srl  	x7,		x2,		x0
andi 	x2,		x4,		1935
lw   	x2,				0(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
srli 	x3,		x7,		17
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x2,				1020(x31)
lh   	x6,				80(x31)
or   	x1,		x2,		x4
lw   	x6,				388(x31)
lh   	x3,				1020(x31)
mul  	x6,		x6,		x3
xori 	x5,		x3,		-1452
lw   	x7,				332(x31)
lh   	x2,				388(x31)
lh   	x3,				-236(x31)
mulh 	x7,		x0,		x5
sltiu	x2,		x6,		486
sltiu	x5,		x4,		300
sb   	x3,				-20(x31)
sh   	x1,				0(x31)
lbu  	x1,				876(x31)
xor  	x7,		x4,		x3
sll  	x5,		x1,		x4
xori 	x3,		x3,		-1579
sw   	x4,				-24(x31)
or   	x5,		x6,		x6
add  	x1,		x4,		x5
lhu  	x4,				768(x31)
lbu  	x6,				808(x31)
mulh 	x5,		x1,		x7
lw   	x1,				960(x31)
lhu  	x1,				-232(x31)
sh   	x3,				16(x31)
sw   	x4,				28(x31)
lb   	x1,				72(x31)
lhu  	x1,				212(x31)
sw   	x0,				28(x31)
sb   	x6,				-16(x31)
sw   	x5,				0(x31)
sltu 	x1,		x5,		x6
mul  	x2,		x4,		x2
lhu  	x6,				-176(x31)
sw   	x2,				-4(x31)
slt  	x2,		x4,		x4
sw   	x1,				-16(x31)
lw   	x1,				440(x31)
sltiu	x3,		x1,		-1703
sh   	x2,				-28(x31)
lw   	x3,				-536(x31)
sltu 	x5,		x2,		x1
sw   	x1,				-16(x31)
mulh 	x5,		x5,		x0
sb   	x0,				8(x31)
addi 	x7,		x5,		-97
sb   	x4,				-28(x31)
sw   	x1,				12(x31)
lhu  	x1,				72(x31)
lb   	x5,				76(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x7,				360(x31)
lbu  	x1,				988(x31)
lh   	x6,				96(x31)
srl  	x5,		x6,		x7
addi 	x6,		x4,		-715
lb   	x6,				308(x31)
sw   	x4,				-40(x31)
sub  	x5,		x3,		x3
lw   	x5,				28(x31)
lb   	x2,				-240(x31)
srai 	x6,		x1,		17
lb   	x6,				328(x31)
sw   	x0,				40(x31)
lb   	x3,				68(x31)
lbu  	x7,				1032(x31)
sh   	x0,				-32(x31)
and  	x1,		x0,		x4
lw   	x1,				152(x31)
lh   	x5,				148(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x3,				-480(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x3,				612(x31)
sw   	x1,				-12(x31)
lbu  	x4,				-24(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x4,				-1464(x31)
xor  	x7,		x1,		x2
lbu  	x2,				-60(x31)
lw   	x5,				16(x31)
mulhu	x2,		x5,		x5
lw   	x5,				-1244(x31)
lh   	x1,				-1160(x31)
sb   	x4,				12(x31)
slt  	x3,		x5,		x2
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
and  	x2,		x4,		x4
sb   	x4,				-28(x31)
sh   	x3,				-24(x31)
lh   	x1,				-416(x31)
lb   	x6,				-916(x31)
lb   	x5,				-924(x31)
lbu  	x2,				368(x31)
lb   	x5,				-176(x31)
lbu  	x5,				-1084(x31)
lbu  	x6,				-956(x31)
sw   	x4,				-20(x31)
lhu  	x1,				-588(x31)
lhu  	x7,				-1040(x31)
lb   	x1,				-140(x31)
sh   	x1,				-24(x31)
sw   	x5,				-24(x31)
mulhu	x1,		x7,		x3
xori 	x3,		x0,		-1133
mulhsu	x3,		x7,		x3
sltu 	x6,		x5,		x6
lbu  	x4,				-420(x31)
addi 	x1,		x1,		919
slt  	x4,		x2,		x1
sb   	x1,				20(x31)
lh   	x6,				-452(x31)
lb   	x7,				224(x31)
slt  	x1,		x4,		x3
sw   	x2,				-4(x31)
lh   	x4,				-268(x31)
lhu  	x5,				-76(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x1,				60(x31)
sh   	x1,				-4(x31)
lhu  	x5,				-560(x31)
lhu  	x6,				-272(x31)
lw   	x4,				-724(x31)
sw   	x6,				-8(x31)
lbu  	x2,				-172(x31)
lw   	x4,				112(x31)
lh   	x3,				-620(x31)
lh   	x5,				636(x31)
lb   	x1,				20(x31)
lb   	x7,				-252(x31)
lw   	x1,				552(x31)
or   	x5,		x3,		x4
lhu  	x2,				-168(x31)
lw   	x5,				-252(x31)
lbu  	x4,				-172(x31)
mul  	x6,		x4,		x4
lhu  	x5,				-324(x31)
lb   	x7,				-736(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sltiu	x5,		x1,		-46
lb   	x5,				-524(x31)
sb   	x1,				-28(x31)
add  	x6,		x3,		x6
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x5,				-1220(x31)
sh   	x5,				-20(x31)
mulhsu	x4,		x0,		x2
sw   	x3,				-16(x31)
sw   	x5,				28(x31)
lw   	x7,				-288(x31)
andi 	x7,		x7,		-1295
mulh 	x4,		x5,		x7
sh   	x0,				-36(x31)
lh   	x3,				-680(x31)
mulhsu	x7,		x0,		x6
lw   	x1,				-1224(x31)
lw   	x6,				-96(x31)
lh   	x4,				-868(x31)
lbu  	x1,				216(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
add  	x3,		x3,		x2
lbu  	x6,				-408(x31)
lb   	x4,				-548(x31)
xor  	x6,		x4,		x2
lw   	x4,				-884(x31)
lw   	x5,				132(x31)
lbu  	x2,				480(x31)
sb   	x6,				16(x31)
lb   	x3,				-896(x31)
slti 	x5,		x2,		-1180
lh   	x5,				-196(x31)
sw   	x4,				12(x31)
sb   	x2,				28(x31)
sw   	x5,				16(x31)
lb   	x7,				-260(x31)
sub  	x6,		x3,		x7
sll  	x5,		x0,		x7
lbu  	x3,				384(x31)
lw   	x1,				-896(x31)
lh   	x5,				-768(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x3,				612(x31)
lhu  	x1,				692(x31)
lw   	x4,				1260(x31)
lb   	x1,				240(x31)
lbu  	x3,				1480(x31)
lb   	x4,				964(x31)
lw   	x5,				536(x31)
or   	x5,		x6,		x5
lh   	x2,				572(x31)
lbu  	x5,				680(x31)
lb   	x6,				1436(x31)
sw   	x7,				-20(x31)
srl  	x3,		x7,		x2
sw   	x3,				0(x31)
srli 	x2,		x0,		18
lb   	x7,				964(x31)
nop  
add  	x1,		x6,		x6
sh   	x2,				40(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x6,				-188(x31)
lbu  	x3,				208(x31)
add  	x1,		x2,		x0
sh   	x4,				16(x31)
sw   	x1,				-32(x31)
slt  	x7,		x5,		x7
nop  
sub  	x4,		x6,		x2
lbu  	x1,				208(x31)
sltu 	x7,		x6,		x5
sw   	x0,				40(x31)
sb   	x6,				-24(x31)
lb   	x2,				-76(x31)
lbu  	x5,				1016(x31)
lb   	x7,				816(x31)
lb   	x5,				244(x31)
sw   	x4,				40(x31)
add  	x1,		x3,		x7
sub  	x7,		x0,		x0
sub  	x1,		x1,		x7
sb   	x5,				36(x31)
lhu  	x4,				-312(x31)
lbu  	x5,				-320(x31)
lh   	x2,				224(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lbu  	x2,				-1060(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x1,				1032(x31)
xor  	x6,		x4,		x3
lh   	x2,				884(x31)
slti 	x2,		x0,		-455
wfi