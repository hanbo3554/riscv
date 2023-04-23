addi 	x0,		x0,		-1141
addi 	x1,		x0,		421
addi 	x2,		x0,		-490
addi 	x3,		x0,		-849
addi 	x4,		x0,		-1612
addi 	x5,		x0,		-965
addi 	x6,		x0,		-396
addi 	x7,		x0,		761
addi 	x8,		x0,		-72
addi 	x9,		x0,		1207
addi 	x10,	x0,		-1406
addi 	x11,	x0,		-534
addi 	x12,	x0,		1230
addi 	x13,	x0,		1837
addi 	x14,	x0,		1492
addi 	x15,	x0,		-1834
addi 	x16,	x0,		-1945
addi 	x17,	x0,		-1888
addi 	x18,	x0,		72
addi 	x19,	x0,		1837
addi 	x20,	x0,		244
addi 	x21,	x0,		-1604
addi 	x22,	x0,		-1937
addi 	x23,	x0,		292
addi 	x24,	x0,		1918
addi 	x25,	x0,		-163
addi 	x26,	x0,		-1211
addi 	x27,	x0,		-739
addi 	x28,	x0,		-587
addi 	x29,	x0,		-1222
addi 	x30,	x0,		885
addi 	x31,	x0,		1198
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lh   	x4,				40(x31)
lbu  	x6,				40(x31)
lw   	x3,				40(x31)
mulh 	x3,		x0,		x0
sb   	x5,				-40(x31)
sb   	x6,				-40(x31)
xor  	x4,		x3,		x1
sw   	x6,				-12(x31)
lb   	x3,				-12(x31)
sb   	x2,				-28(x31)
sh   	x7,				-32(x31)
sh   	x0,				-16(x31)
slti 	x4,		x2,		-53
lbu  	x1,				-32(x31)
lhu  	x1,				-32(x31)
lh   	x1,				-12(x31)
sh   	x5,				-40(x31)
sw   	x5,				36(x31)
xor  	x7,		x4,		x1
srli 	x5,		x6,		21
sh   	x7,				16(x31)
lw   	x6,				-28(x31)
lw   	x3,				36(x31)
sll  	x5,		x5,		x6
lh   	x5,				-12(x31)
lbu  	x4,				-12(x31)
add  	x2,		x3,		x0
sh   	x0,				-28(x31)
lbu  	x1,				-12(x31)
mul  	x3,		x3,		x5
lbu  	x2,				-28(x31)
lh   	x7,				-40(x31)
sub  	x3,		x6,		x7
lw   	x5,				40(x31)
sh   	x3,				-4(x31)
lh   	x4,				-28(x31)
lh   	x2,				16(x31)
lb   	x5,				-16(x31)
lh   	x6,				36(x31)
xori 	x5,		x4,		1043
sw   	x5,				-16(x31)
sltiu	x1,		x0,		1798
sltiu	x2,		x0,		866
add  	x3,		x1,		x4
and  	x4,		x3,		x6
lbu  	x6,				40(x31)
lb   	x4,				-32(x31)
xor  	x5,		x4,		x6
add  	x1,		x7,		x1
lh   	x2,				16(x31)
lhu  	x2,				-4(x31)
sb   	x3,				24(x31)
lw   	x4,				-28(x31)
slli 	x3,		x0,		29
lh   	x3,				16(x31)
addi 	x7,		x6,		-1847
sw   	x0,				-24(x31)
lbu  	x7,				40(x31)
lhu  	x5,				-32(x31)
lb   	x6,				24(x31)
lb   	x3,				-40(x31)
lb   	x2,				24(x31)
sb   	x7,				20(x31)
srl  	x2,		x4,		x4
sb   	x7,				16(x31)
lb   	x3,				36(x31)
sw   	x5,				36(x31)
lbu  	x2,				24(x31)
sub  	x2,		x7,		x7
slti 	x4,		x6,		-991
mul  	x6,		x3,		x5
lbu  	x6,				-24(x31)
lhu  	x1,				-16(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x5,				280(x31)
lb   	x5,				276(x31)
lw   	x1,				340(x31)
xor  	x1,		x4,		x5
sub  	x1,		x0,		x3
sw   	x7,				-4(x31)
lhu  	x5,				328(x31)
sw   	x5,				16(x31)
mul  	x5,		x7,		x1
sw   	x3,				-12(x31)
sh   	x5,				-16(x31)
lw   	x2,				-16(x31)
sh   	x4,				-4(x31)
lw   	x1,				324(x31)
slt  	x1,		x1,		x2
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
addi 	x7,		x5,		-393
lhu  	x7,				484(x31)
addi 	x3,		x0,		682
sb   	x5,				16(x31)
sw   	x2,				-4(x31)
sh   	x3,				-40(x31)
sw   	x1,				-32(x31)
lhu  	x7,				764(x31)
sub  	x5,		x3,		x2
lb   	x7,				504(x31)
lh   	x5,				-32(x31)
sub  	x1,		x4,		x7
mul  	x3,		x3,		x6
lhu  	x5,				-40(x31)
lb   	x3,				472(x31)
sub  	x7,		x4,		x3
lhu  	x5,				780(x31)
lbu  	x5,				484(x31)
lh   	x5,				780(x31)
lw   	x4,				-40(x31)
lb   	x2,				780(x31)
sh   	x0,				-20(x31)
lbu  	x5,				-40(x31)
lbu  	x6,				472(x31)
slt  	x7,		x0,		x3
srli 	x7,		x4,		12
mulh 	x7,		x3,		x1
sw   	x2,				-16(x31)
lb   	x4,				484(x31)
lhu  	x6,				476(x31)
lhu  	x5,				808(x31)
lh   	x4,				760(x31)
slli 	x4,		x2,		9
sh   	x0,				4(x31)
srli 	x5,		x4,		29
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
slt  	x6,		x6,		x5
sw   	x4,				12(x31)
lh   	x7,				1020(x31)
lhu  	x3,				256(x31)
srl  	x4,		x7,		x5
lh   	x1,				1028(x31)
lbu  	x7,				1084(x31)
lhu  	x5,				212(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x7,				24(x31)
sltiu	x5,		x6,		919
lh   	x7,				24(x31)
sw   	x0,				24(x31)
sra  	x6,		x6,		x1
sb   	x0,				-16(x31)
sw   	x7,				28(x31)
lbu  	x1,				-460(x31)
sb   	x3,				32(x31)
slti 	x2,		x7,		1536
sltiu	x1,		x0,		1392
lw   	x4,				-1288(x31)
mul  	x2,		x1,		x2
sub  	x2,		x4,		x0
lb   	x3,				-16(x31)
mulh 	x2,		x1,		x3
lbu  	x3,				-1508(x31)
sw   	x7,				-28(x31)
lbu  	x2,				-500(x31)
sw   	x1,				16(x31)
lhu  	x5,				16(x31)
sh   	x2,				4(x31)
mul  	x1,		x3,		x1
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lw   	x1,				200(x31)
sb   	x3,				-12(x31)
sb   	x7,				-8(x31)
sw   	x4,				-8(x31)
sh   	x6,				-24(x31)
xor  	x1,		x6,		x1
lh   	x6,				200(x31)
lhu  	x7,				1052(x31)
lh   	x4,				1512(x31)
sh   	x4,				-40(x31)
mulh 	x6,		x1,		x4
sw   	x7,				-40(x31)
sb   	x7,				36(x31)
lhu  	x6,				-8(x31)
srai 	x5,		x6,		2
lw   	x6,				36(x31)
sb   	x7,				-24(x31)
sw   	x5,				36(x31)
lh   	x6,				-12(x31)
lb   	x5,				0(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x2,				568(x31)
lh   	x1,				828(x31)
lbu  	x1,				872(x31)
srli 	x2,		x7,		14
slti 	x3,		x3,		-1424
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sub  	x3,		x4,		x2
sub  	x3,		x2,		x4
sh   	x1,				-28(x31)
sh   	x1,				16(x31)
lw   	x2,				-500(x31)
slti 	x6,		x5,		618
addi 	x7,		x3,		744
mul  	x4,		x2,		x7
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
or   	x5,		x0,		x7
lhu  	x1,				1032(x31)
lh   	x2,				-52(x31)
ori  	x5,		x3,		879
mulhu	x2,		x1,		x1
sh   	x5,				0(x31)
lb   	x4,				964(x31)
sub  	x6,		x4,		x2
nop  
sh   	x2,				-16(x31)
add  	x3,		x1,		x4
sw   	x2,				-24(x31)
sra  	x2,		x1,		x0
slti 	x4,		x4,		140
sra  	x6,		x3,		x1
lb   	x3,				684(x31)
sh   	x2,				32(x31)
sh   	x1,				4(x31)
lb   	x5,				-80(x31)
add  	x3,		x6,		x6
lhu  	x6,				1492(x31)
sh   	x2,				-24(x31)
sw   	x2,				-32(x31)
sw   	x1,				-16(x31)
sw   	x3,				-28(x31)
or   	x6,		x1,		x1
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x7,				404(x31)
sub  	x4,		x0,		x2
lbu  	x4,				-708(x31)
srl  	x6,		x0,		x4
add  	x5,		x6,		x1
lh   	x3,				812(x31)
lh   	x7,				-648(x31)
lh   	x6,				56(x31)
lh   	x1,				-412(x31)
sw   	x3,				-28(x31)
lh   	x7,				-596(x31)
sb   	x3,				36(x31)
sh   	x0,				4(x31)
ori  	x1,		x4,		1725
lh   	x5,				340(x31)
lhu  	x3,				872(x31)
lh   	x2,				72(x31)
lh   	x1,				72(x31)
lw   	x7,				812(x31)
sw   	x5,				24(x31)
lhu  	x2,				360(x31)
lh   	x1,				332(x31)
lhu  	x1,				-668(x31)
lh   	x6,				24(x31)
sw   	x1,				-8(x31)
sll  	x5,		x5,		x2
lhu  	x7,				76(x31)
slt  	x6,		x3,		x4
sb   	x0,				0(x31)
lh   	x3,				-460(x31)
lh   	x6,				336(x31)
lb   	x3,				-664(x31)
mulhsu	x1,		x4,		x6
sb   	x4,				-4(x31)
lh   	x5,				36(x31)
sb   	x1,				-32(x31)
sw   	x3,				-16(x31)
lh   	x2,				-692(x31)
add  	x3,		x0,		x2
lb   	x2,				-668(x31)
sb   	x5,				-24(x31)
lb   	x1,				-628(x31)
srl  	x1,		x5,		x5
sra  	x7,		x4,		x6
lb   	x6,				360(x31)
sub  	x7,		x7,		x7
mul  	x7,		x2,		x3
sb   	x6,				4(x31)
add  	x4,		x6,		x5
sb   	x4,				-28(x31)
mul  	x5,		x4,		x0
nop  
add  	x3,		x6,		x7
xor  	x1,		x0,		x2
sb   	x3,				16(x31)
xori 	x3,		x3,		-1201
xor  	x3,		x7,		x6
nop  
sw   	x6,				-24(x31)
lb   	x3,				868(x31)
lhu  	x4,				-468(x31)
nop  
sw   	x5,				20(x31)
sh   	x1,				0(x31)
lb   	x7,				856(x31)
lh   	x4,				-32(x31)
sb   	x5,				-12(x31)
lw   	x4,				-656(x31)
lbu  	x2,				-24(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sra  	x6,		x3,		x1
lh   	x2,				-760(x31)
sh   	x1,				-24(x31)
lhu  	x2,				728(x31)
lh   	x5,				304(x31)
add  	x3,		x7,		x7
lh   	x1,				784(x31)
slt  	x2,		x6,		x6
ori  	x3,		x7,		883
mul  	x4,		x6,		x7
lw   	x4,				-116(x31)
lw   	x5,				-728(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x4,				160(x31)
sltu 	x3,		x2,		x4
sll  	x4,		x4,		x2
ori  	x7,		x4,		1347
sw   	x6,				-32(x31)
sb   	x3,				-28(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lbu  	x2,				-892(x31)
nop  
sb   	x4,				-4(x31)
sb   	x2,				-24(x31)
lbu  	x5,				0(x31)
lhu  	x1,				-1576(x31)
lh   	x5,				-1496(x31)
sltiu	x6,		x0,		-148
sh   	x1,				-20(x31)
lhu  	x3,				-884(x31)
mulh 	x5,		x0,		x7
lhu  	x1,				-488(x31)
lh   	x4,				-604(x31)
sltu 	x6,		x3,		x1
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sb   	x1,				4(x31)
sltu 	x2,		x5,		x7
srai 	x7,		x4,		18
sw   	x0,				-16(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x2,				1432(x31)
sh   	x7,				0(x31)
mulh 	x1,		x0,		x4
xor  	x3,		x1,		x3
ori  	x7,		x2,		744
sw   	x7,				36(x31)
lh   	x2,				128(x31)
sw   	x6,				16(x31)
lb   	x1,				656(x31)
lh   	x2,				1456(x31)
sh   	x5,				28(x31)
sltu 	x2,		x7,		x3
lw   	x2,				16(x31)
sw   	x6,				40(x31)
xor  	x3,		x0,		x3
addi 	x6,		x1,		848
sll  	x6,		x5,		x7
lb   	x7,				160(x31)
lb   	x7,				968(x31)
mulhu	x4,		x7,		x2
andi 	x6,		x0,		1719
sb   	x1,				-16(x31)
slt  	x1,		x5,		x0
lbu  	x4,				932(x31)
lbu  	x7,				1456(x31)
lhu  	x6,				1420(x31)
lw   	x4,				580(x31)
lbu  	x5,				12(x31)
sw   	x3,				36(x31)
sh   	x2,				-24(x31)
sw   	x3,				-28(x31)
lh   	x6,				-20(x31)
lhu  	x7,				1464(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x7,				1068(x31)
lw   	x4,				-412(x31)
lw   	x2,				164(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x4,				-152(x31)
lhu  	x2,				-436(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x1,				-276(x31)
lbu  	x6,				44(x31)
sh   	x7,				-8(x31)
mulh 	x5,		x6,		x5
lw   	x6,				-740(x31)
lhu  	x7,				52(x31)
add  	x7,		x6,		x2
lb   	x5,				-8(x31)
mulhu	x4,		x4,		x0
lw   	x7,				-960(x31)
slli 	x7,		x6,		18
sh   	x2,				20(x31)
lh   	x3,				-84(x31)
andi 	x1,		x0,		-237
lw   	x6,				-80(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x6,				340(x31)
lw   	x4,				56(x31)
mulhu	x1,		x5,		x2
lbu  	x4,				-380(x31)
andi 	x3,		x5,		909
sh   	x4,				12(x31)
sub  	x2,		x6,		x1
srl  	x6,		x3,		x0
lhu  	x4,				1128(x31)
nop  
lb   	x4,				-392(x31)
lb   	x2,				-296(x31)
sh   	x1,				-16(x31)
sh   	x4,				20(x31)
sw   	x2,				-16(x31)
lhu  	x7,				688(x31)
lhu  	x5,				688(x31)
lw   	x6,				-360(x31)
add  	x7,		x3,		x3
lbu  	x3,				340(x31)
lw   	x7,				548(x31)
sh   	x6,				0(x31)
sh   	x1,				-12(x31)
sb   	x2,				-16(x31)
sb   	x3,				8(x31)
sw   	x7,				-24(x31)
mul  	x5,		x5,		x1
sw   	x7,				0(x31)
lw   	x4,				684(x31)
sh   	x7,				-36(x31)
sb   	x2,				28(x31)
nop  
lh   	x7,				304(x31)
lhu  	x5,				-180(x31)
sh   	x4,				-36(x31)
lh   	x6,				280(x31)
lh   	x6,				548(x31)
lh   	x2,				272(x31)
sb   	x2,				12(x31)
lh   	x3,				-148(x31)
lh   	x6,				616(x31)
mul  	x5,		x5,		x7
lw   	x6,				-12(x31)
sb   	x0,				-12(x31)
add  	x4,		x4,		x7
lh   	x7,				-184(x31)
sb   	x1,				-16(x31)
addi 	x1,		x4,		486
slti 	x3,		x0,		-498
sw   	x4,				4(x31)
sw   	x5,				-8(x31)
sw   	x2,				0(x31)
lb   	x7,				8(x31)
sb   	x0,				16(x31)
lhu  	x3,				-140(x31)
add  	x5,		x5,		x2
lhu  	x7,				308(x31)
sw   	x2,				-32(x31)
lb   	x2,				580(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x6,				864(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
addi 	x5,		x6,		-1133
lbu  	x3,				-116(x31)
and  	x4,		x0,		x0
lh   	x7,				436(x31)
lb   	x3,				-552(x31)
sh   	x5,				-20(x31)
lb   	x2,				-288(x31)
sh   	x3,				4(x31)
sub  	x2,		x5,		x7
sub  	x6,		x7,		x3
lbu  	x6,				-568(x31)
or   	x6,		x0,		x3
andi 	x1,		x3,		150
lw   	x3,				184(x31)
lw   	x5,				-432(x31)
sub  	x4,		x1,		x2
srai 	x2,		x0,		8
sw   	x0,				-20(x31)
sw   	x2,				36(x31)
sw   	x2,				28(x31)
andi 	x2,		x4,		-26
lw   	x6,				188(x31)
lhu  	x3,				436(x31)
add  	x4,		x2,		x0
lhu  	x4,				952(x31)
sltiu	x5,		x3,		-670
sb   	x1,				-28(x31)
sb   	x0,				8(x31)
lw   	x6,				-528(x31)
lh   	x6,				8(x31)
mul  	x3,		x6,		x0
lw   	x3,				144(x31)
lb   	x6,				404(x31)
lhu  	x4,				132(x31)
mulh 	x4,		x2,		x2
lh   	x3,				-36(x31)
sb   	x5,				4(x31)
lw   	x7,				216(x31)
lbu  	x4,				540(x31)
lbu  	x4,				176(x31)
lh   	x1,				-536(x31)
lbu  	x1,				36(x31)
lh   	x4,				-304(x31)
sub  	x5,		x7,		x4
sw   	x7,				-36(x31)
lw   	x7,				440(x31)
lb   	x3,				-524(x31)
lbu  	x4,				-272(x31)
addi 	x5,		x2,		1574
nop  
lhu  	x7,				128(x31)
lb   	x4,				-524(x31)
lh   	x5,				488(x31)
sb   	x3,				40(x31)
nop  
sll  	x5,		x0,		x7
lh   	x5,				996(x31)
lhu  	x7,				-152(x31)
lb   	x5,				-140(x31)
slt  	x5,		x5,		x4
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lhu  	x4,				-652(x31)
sw   	x4,				8(x31)
lb   	x2,				-1196(x31)
mulh 	x1,		x5,		x6
sb   	x7,				-36(x31)
lw   	x3,				-492(x31)
slti 	x4,		x6,		242
lb   	x6,				-204(x31)
lhu  	x4,				-652(x31)
lb   	x6,				272(x31)
lbu  	x1,				-556(x31)
sh   	x4,				32(x31)
lbu  	x3,				-700(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
slt  	x3,		x6,		x6
sw   	x3,				12(x31)
slti 	x1,		x4,		1615
ori  	x2,		x5,		-959
srli 	x1,		x2,		10
xori 	x6,		x2,		600
lh   	x3,				564(x31)
lh   	x3,				524(x31)
srl  	x7,		x1,		x0
sh   	x0,				8(x31)
add  	x7,		x6,		x2
sw   	x0,				-12(x31)
lhu  	x4,				532(x31)
sb   	x2,				4(x31)
sw   	x0,				-32(x31)
sw   	x1,				32(x31)
lw   	x1,				868(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x5,				-668(x31)
sb   	x2,				40(x31)
lh   	x3,				40(x31)
lhu  	x6,				-928(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sll  	x6,		x1,		x4
lw   	x3,				-148(x31)
lw   	x7,				352(x31)
xor  	x6,		x5,		x0
sh   	x5,				-36(x31)
lbu  	x2,				116(x31)
mulh 	x4,		x4,		x5
xori 	x6,		x2,		169
lbu  	x2,				-896(x31)
lb   	x5,				-500(x31)
sb   	x7,				40(x31)
sll  	x5,		x0,		x4
lw   	x4,				-24(x31)
sub  	x1,		x7,		x4
sh   	x4,				-12(x31)
sub  	x6,		x1,		x5
lbu  	x6,				-884(x31)
sh   	x5,				0(x31)
lh   	x7,				-752(x31)
lw   	x3,				116(x31)
xori 	x4,		x1,		-380
sh   	x3,				-40(x31)
sltu 	x4,		x4,		x5
lhu  	x5,				112(x31)
sb   	x0,				-20(x31)
lh   	x6,				132(x31)
ori  	x6,		x2,		495
mul  	x5,		x5,		x5
lb   	x6,				624(x31)
sh   	x0,				-24(x31)
sh   	x1,				-16(x31)
sltu 	x7,		x1,		x1
lbu  	x2,				-184(x31)
sw   	x6,				20(x31)
lh   	x3,				-864(x31)
lhu  	x5,				-184(x31)
lb   	x5,				-504(x31)
lhu  	x2,				-868(x31)
lb   	x5,				184(x31)
sw   	x2,				-32(x31)
lhu  	x5,				-880(x31)
sb   	x3,				40(x31)
slli 	x2,		x7,		4
sb   	x6,				40(x31)
lb   	x3,				-504(x31)
lh   	x7,				-540(x31)
sh   	x0,				-8(x31)
lhu  	x3,				328(x31)
lw   	x2,				-828(x31)
lhu  	x3,				120(x31)
lhu  	x3,				-792(x31)
lhu  	x6,				648(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x6,				-576(x31)
lh   	x5,				-860(x31)
lhu  	x4,				-864(x31)
sh   	x3,				-8(x31)
lhu  	x6,				-1092(x31)
srai 	x7,		x4,		20
sw   	x3,				36(x31)
sltiu	x3,		x7,		732
sh   	x4,				16(x31)
sw   	x7,				-40(x31)
lbu  	x6,				-548(x31)
lw   	x4,				-596(x31)
lbu  	x2,				-360(x31)
lb   	x7,				-1032(x31)
lw   	x6,				-292(x31)
sub  	x2,		x5,		x6
slti 	x2,		x0,		1104
sh   	x3,				-16(x31)
xor  	x2,		x4,		x5
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
xor  	x7,		x2,		x5
sb   	x2,				28(x31)
srai 	x5,		x7,		19
lh   	x3,				500(x31)
lhu  	x1,				-232(x31)
lb   	x7,				884(x31)
mulhsu	x3,		x7,		x6
mulhsu	x6,		x6,		x1
sw   	x6,				36(x31)
lh   	x7,				768(x31)
sw   	x0,				32(x31)
lhu  	x6,				1000(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sltiu	x7,		x5,		-1286
lw   	x7,				-428(x31)
sw   	x1,				16(x31)
lbu  	x7,				-396(x31)
lw   	x2,				-648(x31)
lbu  	x4,				-696(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x2,				-680(x31)
srai 	x7,		x1,		8
xor  	x6,		x3,		x6
lw   	x1,				-660(x31)
sh   	x5,				32(x31)
sb   	x1,				0(x31)
srai 	x3,		x5,		22
lw   	x1,				-324(x31)
sb   	x3,				24(x31)
sw   	x1,				-16(x31)
lb   	x1,				-316(x31)
sh   	x0,				24(x31)
lhu  	x6,				-140(x31)
sh   	x2,				0(x31)
lbu  	x4,				-860(x31)
sh   	x0,				4(x31)
sra  	x6,		x4,		x2
lw   	x7,				-792(x31)
sh   	x4,				8(x31)
lw   	x3,				-468(x31)
lh   	x2,				-820(x31)
lb   	x5,				-848(x31)
sb   	x6,				12(x31)
xor  	x5,		x7,		x1
lbu  	x6,				644(x31)
addi 	x6,		x5,		-429
lhu  	x3,				-168(x31)
sb   	x4,				-28(x31)
lbu  	x3,				88(x31)
sw   	x1,				-8(x31)
lbu  	x7,				600(x31)
lw   	x2,				360(x31)
lhu  	x4,				-792(x31)
lb   	x5,				-16(x31)
lw   	x5,				-8(x31)
srli 	x4,		x2,		24
sb   	x6,				0(x31)
sw   	x6,				0(x31)
lbu  	x6,				228(x31)
sw   	x7,				-32(x31)
sw   	x0,				4(x31)
sw   	x4,				12(x31)
lw   	x1,				176(x31)
sh   	x1,				8(x31)
sltu 	x5,		x3,		x6
sh   	x4,				32(x31)
add  	x2,		x0,		x6
lh   	x7,				-636(x31)
or   	x3,		x2,		x4
lw   	x7,				-628(x31)
xor  	x4,		x7,		x7
lbu  	x5,				-620(x31)
slt  	x4,		x0,		x0
sw   	x7,				24(x31)
lw   	x1,				-628(x31)
lbu  	x4,				172(x31)
lhu  	x1,				-492(x31)
mulhsu	x2,		x4,		x6
sw   	x7,				-24(x31)
lw   	x7,				-32(x31)
lb   	x6,				-388(x31)
sw   	x0,				-36(x31)
lhu  	x3,				-844(x31)
or   	x4,		x2,		x6
mul  	x2,		x5,		x1
lh   	x4,				-440(x31)
srai 	x5,		x1,		15
slli 	x3,		x2,		17
lb   	x1,				656(x31)
lw   	x3,				-348(x31)
lb   	x6,				-636(x31)
sltiu	x7,		x3,		466
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sb   	x0,				-40(x31)
and  	x7,		x3,		x2
xor  	x7,		x2,		x1
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lh   	x2,				-476(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sra  	x3,		x6,		x5
lh   	x2,				-1344(x31)
srli 	x2,		x4,		4
lhu  	x7,				-1408(x31)
sb   	x6,				4(x31)
lbu  	x6,				-1332(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x3,				-216(x31)
xor  	x2,		x0,		x0
lh   	x3,				-232(x31)
lw   	x7,				428(x31)
lw   	x6,				80(x31)
lbu  	x7,				-428(x31)
sw   	x4,				-4(x31)
lhu  	x6,				-76(x31)
addi 	x2,		x1,		1255
srl  	x6,		x6,		x7
sll  	x6,		x5,		x5
slli 	x4,		x7,		16
lb   	x1,				276(x31)
lhu  	x3,				-288(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x2,				-348(x31)
sh   	x7,				0(x31)
mulhu	x4,		x5,		x1
sb   	x4,				-4(x31)
lhu  	x6,				168(x31)
andi 	x3,		x2,		1371
sb   	x7,				28(x31)
lh   	x7,				-72(x31)
slti 	x4,		x5,		-2015
sw   	x2,				36(x31)
lhu  	x7,				-540(x31)
lh   	x7,				-1060(x31)
sw   	x1,				36(x31)
slti 	x6,		x7,		-1520
sh   	x4,				32(x31)
mulhu	x6,		x1,		x0
lb   	x4,				-20(x31)
lhu  	x1,				-836(x31)
sb   	x1,				12(x31)
srai 	x5,		x6,		2
mulhsu	x5,		x7,		x3
lh   	x3,				-376(x31)
lh   	x7,				392(x31)
lbu  	x6,				-428(x31)
srl  	x5,		x1,		x1
sb   	x4,				-28(x31)
mul  	x4,		x7,		x0
srl  	x1,		x5,		x2
sb   	x4,				20(x31)
sltu 	x2,		x1,		x1
lw   	x3,				-164(x31)
slli 	x2,		x2,		26
mul  	x5,		x4,		x2
sb   	x2,				-36(x31)
sub  	x6,		x7,		x7
lw   	x3,				-1000(x31)
sw   	x1,				-40(x31)
add  	x5,		x6,		x1
sb   	x5,				-36(x31)
lhu  	x6,				-624(x31)
sb   	x5,				12(x31)
lhu  	x6,				-168(x31)
lhu  	x6,				444(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x1,				-840(x31)
srli 	x7,		x2,		4
lbu  	x2,				-912(x31)
lw   	x1,				-1172(x31)
sub  	x6,		x3,		x7
mul  	x7,		x0,		x1
sw   	x1,				16(x31)
lbu  	x1,				-1404(x31)
lb   	x2,				-1592(x31)
lw   	x2,				-1424(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x5,				-644(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x1,				564(x31)
lhu  	x4,				-92(x31)
lh   	x5,				1064(x31)
sh   	x7,				-36(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x6,				8(x31)
sh   	x7,				0(x31)
slti 	x2,		x0,		1076
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x4,				584(x31)
sb   	x6,				-8(x31)
sltiu	x3,		x6,		1265
sb   	x4,				-20(x31)
sb   	x3,				-36(x31)
lbu  	x7,				136(x31)
lw   	x3,				-32(x31)
sw   	x4,				-36(x31)
mulh 	x3,		x4,		x3
lb   	x3,				568(x31)
lh   	x7,				-72(x31)
sb   	x1,				-28(x31)
lh   	x6,				492(x31)
sw   	x2,				-32(x31)
lw   	x2,				48(x31)
andi 	x7,		x0,		-1008
lw   	x6,				-56(x31)
sb   	x0,				-32(x31)
lh   	x7,				592(x31)
sltu 	x2,		x2,		x4
lw   	x4,				288(x31)
sb   	x7,				-8(x31)
lh   	x7,				580(x31)
and  	x6,		x1,		x7
or   	x7,		x0,		x6
sb   	x2,				4(x31)
lhu  	x5,				428(x31)
or   	x5,		x4,		x5
lhu  	x4,				1408(x31)
sb   	x1,				-8(x31)
mul  	x5,		x2,		x1
sw   	x4,				-20(x31)
lb   	x6,				1144(x31)
lhu  	x3,				376(x31)
lhu  	x5,				960(x31)
lw   	x7,				44(x31)
lh   	x3,				-40(x31)
lh   	x2,				436(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sltiu	x7,		x7,		-1594
slli 	x1,		x4,		13
lbu  	x5,				196(x31)
sh   	x6,				-4(x31)
sb   	x3,				-36(x31)
sh   	x2,				-12(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x2,				420(x31)
sltu 	x3,		x7,		x7
lhu  	x1,				48(x31)
lw   	x2,				220(x31)
lb   	x7,				688(x31)
sltiu	x5,		x3,		-247
sh   	x2,				20(x31)
lb   	x1,				1088(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
srai 	x3,		x7,		3
mul  	x4,		x1,		x7
lb   	x5,				600(x31)
lbu  	x1,				52(x31)
lbu  	x4,				80(x31)
sub  	x1,		x4,		x1
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x6
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sub  	x3,		x1,		x4
xor  	x3,		x0,		x7
sb   	x7,				-28(x31)
lbu  	x6,				-284(x31)
lw   	x4,				-1200(x31)
sh   	x2,				36(x31)
sb   	x2,				-20(x31)
lhu  	x7,				-1548(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
xor  	x2,		x3,		x4
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lhu  	x3,				-252(x31)
sw   	x7,				32(x31)
sb   	x1,				-32(x31)
sw   	x1,				8(x31)
andi 	x1,		x3,		8
lb   	x5,				-300(x31)
lh   	x2,				-904(x31)
lb   	x6,				-1120(x31)
lbu  	x7,				-904(x31)
lhu  	x4,				420(x31)
lw   	x3,				28(x31)
andi 	x4,		x3,		-418
lh   	x3,				-476(x31)
sh   	x3,				-40(x31)
lh   	x4,				-72(x31)
lbu  	x1,				-908(x31)
mulh 	x7,		x6,		x0
sw   	x0,				-16(x31)
srl  	x7,		x2,		x2
lw   	x4,				-236(x31)
sb   	x1,				-36(x31)
addi 	x4,		x0,		592
lb   	x5,				-460(x31)
sw   	x4,				0(x31)
lw   	x2,				-912(x31)
sh   	x5,				0(x31)
lh   	x3,				-1028(x31)
sb   	x1,				20(x31)
sw   	x7,				28(x31)
lhu  	x5,				-816(x31)
mulh 	x3,		x4,		x1
lw   	x6,				-944(x31)
lh   	x3,				32(x31)
lh   	x6,				-924(x31)
xor  	x7,		x2,		x3
add  	x7,		x2,		x5
sw   	x3,				0(x31)
xor  	x1,		x2,		x6
sb   	x5,				40(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
or   	x5,		x0,		x7
lw   	x5,				280(x31)
lbu  	x1,				668(x31)
sb   	x5,				12(x31)
sll  	x4,		x3,		x0
lhu  	x7,				612(x31)
sw   	x1,				12(x31)
mulh 	x5,		x2,		x7
wfi