addi 	x0,		x0,		1849
addi 	x1,		x0,		1677
addi 	x2,		x0,		-1099
addi 	x3,		x0,		-1125
addi 	x4,		x0,		339
addi 	x5,		x0,		-118
addi 	x6,		x0,		179
addi 	x7,		x0,		1245
addi 	x8,		x0,		45
addi 	x9,		x0,		1839
addi 	x10,	x0,		427
addi 	x11,	x0,		1783
addi 	x12,	x0,		-113
addi 	x13,	x0,		-43
addi 	x14,	x0,		372
addi 	x15,	x0,		-248
addi 	x16,	x0,		-784
addi 	x17,	x0,		994
addi 	x18,	x0,		1609
addi 	x19,	x0,		-509
addi 	x20,	x0,		-198
addi 	x21,	x0,		-1399
addi 	x22,	x0,		1249
addi 	x23,	x0,		580
addi 	x24,	x0,		-1611
addi 	x25,	x0,		-719
addi 	x26,	x0,		-169
addi 	x27,	x0,		-1040
addi 	x28,	x0,		145
addi 	x29,	x0,		575
addi 	x30,	x0,		-926
addi 	x31,	x0,		1778
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x4,				12(x31)
lb   	x5,				0(x31)
slti 	x2,		x4,		1341
lhu  	x7,				-28(x31)
lb   	x3,				-40(x31)
sb   	x1,				-24(x31)
lhu  	x5,				-24(x31)
lhu  	x2,				-24(x31)
sh   	x5,				24(x31)
lw   	x1,				24(x31)
sub  	x1,		x5,		x1
srai 	x6,		x6,		30
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sub  	x5,		x1,		x4
lh   	x6,				-1044(x31)
lb   	x2,				-1092(x31)
sh   	x1,				-4(x31)
addi 	x5,		x4,		-1866
sw   	x4,				-20(x31)
lh   	x1,				-4(x31)
lhu  	x3,				-20(x31)
mulhsu	x7,		x2,		x4
lw   	x4,				-20(x31)
sh   	x7,				12(x31)
sb   	x7,				20(x31)
lw   	x7,				-1092(x31)
mulhsu	x5,		x6,		x7
sll  	x1,		x6,		x3
mul  	x5,		x6,		x4
nop  
sb   	x6,				4(x31)
sw   	x2,				8(x31)
sw   	x2,				-36(x31)
srl  	x6,		x4,		x2
add  	x5,		x6,		x1
lw   	x3,				-36(x31)
mulh 	x7,		x6,		x2
lb   	x2,				12(x31)
mul  	x2,		x0,		x1
sh   	x0,				-20(x31)
lw   	x2,				12(x31)
lh   	x7,				-4(x31)
lb   	x7,				20(x31)
xor  	x6,		x6,		x5
lh   	x6,				-4(x31)
sh   	x7,				12(x31)
lhu  	x1,				-20(x31)
sw   	x6,				-32(x31)
sw   	x3,				-20(x31)
lb   	x4,				-32(x31)
add  	x3,		x7,		x2
sw   	x0,				0(x31)
sw   	x0,				-24(x31)
sb   	x1,				16(x31)
lb   	x4,				-1044(x31)
slli 	x4,		x6,		31
and  	x4,		x7,		x6
lhu  	x1,				4(x31)
mulh 	x2,		x6,		x6
lw   	x7,				-4(x31)
lw   	x4,				-36(x31)
sh   	x0,				28(x31)
addi 	x6,		x3,		1465
addi 	x4,		x1,		658
andi 	x7,		x4,		834
add  	x3,		x6,		x6
or   	x3,		x6,		x0
sw   	x3,				8(x31)
srli 	x7,		x1,		6
lw   	x5,				16(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sb   	x2,				-12(x31)
ori  	x6,		x5,		-352
lhu  	x6,				12(x31)
sh   	x7,				24(x31)
lb   	x7,				-20(x31)
sll  	x7,		x0,		x7
sw   	x5,				28(x31)
srai 	x4,		x4,		19
sw   	x5,				-28(x31)
mulh 	x3,		x0,		x3
lbu  	x6,				8(x31)
sw   	x5,				32(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lb   	x5,				768(x31)
sb   	x3,				-20(x31)
sh   	x4,				24(x31)
sh   	x4,				12(x31)
lhu  	x3,				728(x31)
sh   	x5,				16(x31)
add  	x2,		x6,		x0
srli 	x3,		x5,		4
sb   	x2,				40(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x1,				436(x31)
lbu  	x6,				464(x31)
lhu  	x4,				488(x31)
sw   	x6,				16(x31)
sw   	x1,				-40(x31)
add  	x4,		x4,		x5
lw   	x1,				468(x31)
sw   	x4,				-36(x31)
lhu  	x4,				472(x31)
srai 	x1,		x6,		28
lw   	x3,				476(x31)
sw   	x3,				-40(x31)
addi 	x2,		x2,		1993
lb   	x2,				480(x31)
slli 	x4,		x0,		15
lb   	x1,				-280(x31)
lb   	x6,				-276(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
srai 	x2,		x7,		7
mulh 	x1,		x7,		x2
lw   	x7,				-924(x31)
sltiu	x1,		x2,		1027
xor  	x6,		x2,		x6
lb   	x2,				-572(x31)
lw   	x1,				200(x31)
ori  	x6,		x2,		-2031
lbu  	x3,				180(x31)
sw   	x3,				24(x31)
lhu  	x6,				180(x31)
sh   	x2,				-36(x31)
sll  	x7,		x7,		x0
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x6,				668(x31)
sh   	x1,				40(x31)
lh   	x4,				-440(x31)
sw   	x1,				40(x31)
lhu  	x5,				-440(x31)
sw   	x7,				0(x31)
lb   	x2,				624(x31)
lbu  	x6,				-72(x31)
srli 	x6,		x0,		18
lw   	x6,				-88(x31)
lb   	x2,				664(x31)
lhu  	x4,				-392(x31)
addi 	x1,		x0,		883
lhu  	x7,				668(x31)
lh   	x1,				676(x31)
srai 	x3,		x4,		8
sra  	x4,		x3,		x2
add  	x6,		x7,		x5
sh   	x5,				16(x31)
slt  	x5,		x0,		x7
sh   	x0,				28(x31)
sub  	x6,		x7,		x4
nop  
sb   	x2,				-40(x31)
sw   	x4,				-36(x31)
lw   	x2,				-132(x31)
lhu  	x5,				140(x31)
lw   	x2,				676(x31)
add  	x3,		x2,		x3
nop  
lh   	x5,				-36(x31)
lb   	x5,				656(x31)
lb   	x6,				640(x31)
lb   	x1,				660(x31)
mulh 	x5,		x4,		x4
xor  	x5,		x0,		x5
sra  	x6,		x1,		x3
lw   	x4,				628(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x6,				952(x31)
lh   	x1,				956(x31)
addi 	x4,		x1,		1427
lw   	x6,				952(x31)
sw   	x5,				16(x31)
lbu  	x5,				724(x31)
lh   	x7,				936(x31)
sb   	x4,				-12(x31)
lbu  	x4,				956(x31)
sw   	x3,				0(x31)
lhu  	x1,				916(x31)
sw   	x3,				24(x31)
lbu  	x3,				896(x31)
lhu  	x4,				168(x31)
sltiu	x3,		x2,		-736
sw   	x3,				-4(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sh   	x1,				-24(x31)
lh   	x6,				412(x31)
add  	x3,		x2,		x2
sub  	x1,		x3,		x0
sb   	x0,				-28(x31)
sb   	x5,				-40(x31)
srli 	x3,		x0,		2
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lhu  	x4,				-548(x31)
nop  
lbu  	x4,				-632(x31)
lb   	x6,				-520(x31)
slt  	x7,		x6,		x1
mulh 	x5,		x2,		x7
mul  	x3,		x4,		x3
slt  	x7,		x0,		x6
lhu  	x4,				100(x31)
lhu  	x1,				92(x31)
add  	x4,		x1,		x0
sb   	x4,				-12(x31)
lb   	x3,				-596(x31)
srli 	x1,		x1,		13
lbu  	x3,				116(x31)
lbu  	x6,				108(x31)
lhu  	x2,				-596(x31)
sw   	x7,				16(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x3,				1196(x31)
sh   	x4,				-16(x31)
sw   	x0,				-28(x31)
lbu  	x2,				1124(x31)
sh   	x4,				4(x31)
sh   	x7,				-8(x31)
lbu  	x3,				1180(x31)
lh   	x2,				448(x31)
lh   	x6,				272(x31)
add  	x7,		x3,		x4
srai 	x4,		x3,		27
lh   	x6,				1208(x31)
nop  
sb   	x2,				28(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
slli 	x3,		x7,		29
sb   	x2,				36(x31)
lb   	x4,				-600(x31)
lhu  	x7,				36(x31)
sw   	x0,				-8(x31)
sb   	x2,				-4(x31)
sb   	x5,				-24(x31)
lhu  	x5,				-444(x31)
sub  	x4,		x2,		x5
sh   	x1,				-20(x31)
addi 	x6,		x1,		-974
xori 	x2,		x6,		-2027
lhu  	x5,				44(x31)
sb   	x2,				-20(x31)
lh   	x6,				-496(x31)
xor  	x4,		x7,		x2
slt  	x5,		x7,		x5
lh   	x7,				-644(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sltiu	x4,		x7,		-873
sb   	x2,				-12(x31)
sw   	x3,				8(x31)
sltiu	x2,		x2,		-164
slti 	x2,		x4,		339
lb   	x3,				-812(x31)
sb   	x2,				-40(x31)
slli 	x3,		x6,		14
sh   	x6,				-8(x31)
sh   	x5,				0(x31)
sw   	x1,				-24(x31)
mul  	x6,		x0,		x7
sb   	x7,				-4(x31)
lw   	x7,				-788(x31)
lw   	x5,				8(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
addi 	x3,		x0,		178
sw   	x4,				-40(x31)
addi 	x1,		x2,		255
sltiu	x5,		x6,		524
lbu  	x3,				424(x31)
sw   	x4,				40(x31)
sw   	x4,				-40(x31)
mulhsu	x1,		x1,		x2
lh   	x7,				1104(x31)
sb   	x0,				-28(x31)
xori 	x1,		x3,		1336
lbu  	x2,				-96(x31)
sb   	x2,				-24(x31)
lb   	x6,				620(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
addi 	x6,		x0,		-786
srl  	x3,		x6,		x2
sb   	x5,				-40(x31)
lb   	x6,				-736(x31)
lb   	x5,				-48(x31)
nop  
lbu  	x2,				-252(x31)
sb   	x0,				4(x31)
lb   	x3,				-672(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x4,				-328(x31)
sb   	x5,				24(x31)
mul  	x7,		x2,		x3
sb   	x4,				-40(x31)
nop  
lb   	x3,				872(x31)
sb   	x3,				-16(x31)
sw   	x2,				28(x31)
sb   	x2,				-16(x31)
sll  	x2,		x4,		x3
lb   	x7,				-228(x31)
lb   	x3,				120(x31)
mulh 	x2,		x1,		x0
sb   	x1,				36(x31)
sb   	x4,				40(x31)
mulhsu	x1,		x7,		x6
lhu  	x3,				-16(x31)
sb   	x6,				-8(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x6,				-724(x31)
lh   	x5,				-592(x31)
mulhsu	x7,		x1,		x3
lhu  	x1,				-112(x31)
lw   	x5,				-52(x31)
sw   	x1,				32(x31)
lw   	x3,				-1184(x31)
sub  	x3,		x3,		x3
sw   	x2,				12(x31)
add  	x2,		x6,		x6
lbu  	x6,				-1152(x31)
lw   	x7,				-704(x31)
mulh 	x3,		x2,		x1
sh   	x0,				-20(x31)
lb   	x5,				-84(x31)
lh   	x4,				-1276(x31)
srai 	x5,		x7,		12
lb   	x3,				-1184(x31)
sw   	x6,				28(x31)
lbu  	x5,				-1008(x31)
lbu  	x6,				-992(x31)
slli 	x1,		x5,		21
lh   	x1,				-52(x31)
sh   	x0,				0(x31)
lw   	x3,				-76(x31)
add  	x1,		x5,		x6
sltu 	x2,		x4,		x5
sw   	x1,				-4(x31)
lhu  	x2,				-92(x31)
lw   	x5,				-1196(x31)
sh   	x5,				28(x31)
mul  	x6,		x1,		x5
lhu  	x6,				-704(x31)
lbu  	x4,				-1008(x31)
mulhsu	x4,		x0,		x6
lh   	x7,				-732(x31)
sh   	x3,				-24(x31)
lw   	x6,				-1172(x31)
lb   	x5,				-820(x31)
lh   	x7,				-692(x31)
sb   	x2,				-20(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x4,				356(x31)
lbu  	x2,				1180(x31)
lhu  	x3,				1184(x31)
addi 	x7,		x5,		-1418
xori 	x3,		x2,		482
lb   	x7,				60(x31)
mulhsu	x2,		x1,		x4
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
xor  	x2,		x4,		x3
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x6,				-128(x31)
lh   	x6,				404(x31)
mul  	x7,		x7,		x4
sw   	x0,				20(x31)
lhu  	x1,				-716(x31)
lw   	x2,				-304(x31)
xor  	x1,		x3,		x5
lw   	x3,				352(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x4,				332(x31)
srai 	x2,		x2,		13
lh   	x7,				1116(x31)
lw   	x3,				460(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x7,				732(x31)
lbu  	x2,				56(x31)
lbu  	x3,				604(x31)
sb   	x4,				0(x31)
sra  	x1,		x3,		x2
lw   	x5,				712(x31)
lhu  	x6,				-508(x31)
sw   	x5,				-16(x31)
lw   	x6,				-44(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x4,				-156(x31)
sw   	x4,				-32(x31)
lh   	x5,				4(x31)
sb   	x6,				24(x31)
lbu  	x2,				-156(x31)
andi 	x4,		x0,		1662
slli 	x3,		x5,		20
lhu  	x3,				-312(x31)
lhu  	x5,				-240(x31)
add  	x2,		x6,		x0
sw   	x1,				28(x31)
sb   	x6,				-8(x31)
sub  	x3,		x3,		x2
and  	x6,		x7,		x0
srli 	x4,		x2,		18
sb   	x0,				8(x31)
slt  	x5,		x6,		x6
lh   	x2,				904(x31)
lb   	x2,				940(x31)
lw   	x3,				992(x31)
sh   	x7,				-36(x31)
sltiu	x7,		x2,		653
lw   	x7,				192(x31)
sh   	x3,				-24(x31)
lb   	x5,				-32(x31)
xor  	x1,		x0,		x3
mulhu	x7,		x6,		x7
sltu 	x2,		x2,		x5
sll  	x3,		x7,		x6
srai 	x5,		x4,		30
sra  	x6,		x3,		x7
sb   	x0,				12(x31)
sh   	x2,				-28(x31)
sh   	x6,				-8(x31)
lw   	x4,				-280(x31)
mulh 	x7,		x2,		x0
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mul  	x7,		x2,		x2
lh   	x4,				-748(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
sw   	x0,				0(x31)
lb   	x5,				1252(x31)
lhu  	x6,				584(x31)
lw   	x3,				1264(x31)
lb   	x5,				1244(x31)
lw   	x5,				136(x31)
sw   	x3,				-28(x31)
lhu  	x2,				420(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sll  	x7,		x2,		x4
sh   	x7,				-8(x31)
nop  
lhu  	x5,				384(x31)
lh   	x2,				-204(x31)
sh   	x6,				12(x31)
lb   	x6,				264(x31)
sb   	x6,				32(x31)
lw   	x3,				468(x31)
add  	x7,		x0,		x7
sltu 	x1,		x1,		x1
lh   	x6,				468(x31)
mul  	x4,		x3,		x3
lbu  	x5,				268(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
sub  	x2,		x7,		x3
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lb   	x1,				128(x31)
sub  	x6,		x1,		x4
lh   	x5,				4(x31)
lhu  	x7,				-732(x31)
xor  	x4,		x1,		x6
lh   	x1,				288(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x6,				40(x31)
srli 	x1,		x5,		10
sltu 	x7,		x4,		x0
sw   	x7,				-28(x31)
sh   	x6,				8(x31)
sh   	x5,				-12(x31)
sw   	x7,				-16(x31)
mulh 	x5,		x7,		x7
lw   	x4,				-1256(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
slli 	x3,		x1,		23
or   	x2,		x5,		x3
and  	x6,		x2,		x0
sw   	x6,				24(x31)
sw   	x2,				-12(x31)
sb   	x7,				28(x31)
lhu  	x7,				360(x31)
sw   	x4,				-24(x31)
sw   	x2,				-40(x31)
add  	x7,		x6,		x7
sh   	x7,				-40(x31)
sw   	x1,				20(x31)
lbu  	x3,				348(x31)
sh   	x4,				8(x31)
sw   	x4,				-36(x31)
sw   	x4,				40(x31)
add  	x7,		x4,		x6
xor  	x6,		x6,		x2
sltu 	x4,		x7,		x5
sh   	x2,				-40(x31)
slt  	x1,		x1,		x4
lhu  	x7,				-524(x31)
sra  	x4,		x5,		x0
lb   	x7,				-648(x31)
slli 	x4,		x3,		16
sw   	x3,				-24(x31)
lbu  	x4,				28(x31)
sh   	x0,				24(x31)
sh   	x6,				24(x31)
slli 	x5,		x6,		30
lb   	x6,				504(x31)
lbu  	x3,				-936(x31)
lh   	x7,				-516(x31)
addi 	x7,		x6,		1238
sb   	x4,				-4(x31)
sb   	x7,				-20(x31)
addi 	x6,		x6,		-1728
sh   	x3,				4(x31)
lh   	x7,				160(x31)
sb   	x1,				-20(x31)
lhu  	x6,				228(x31)
lb   	x4,				-620(x31)
lw   	x2,				-620(x31)
lbu  	x5,				-376(x31)
sll  	x7,		x7,		x5
slli 	x4,		x3,		26
andi 	x7,		x1,		222
lw   	x4,				292(x31)
sw   	x2,				-36(x31)
slli 	x7,		x3,		9
sb   	x5,				-24(x31)
lhu  	x6,				92(x31)
lh   	x2,				-516(x31)
lb   	x7,				4(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
slt  	x6,		x5,		x7
sw   	x3,				12(x31)
lh   	x7,				896(x31)
lh   	x6,				-180(x31)
and  	x2,		x3,		x5
or   	x5,		x2,		x1
lb   	x2,				92(x31)
sb   	x4,				-12(x31)
mulh 	x7,		x2,		x5
sh   	x2,				-32(x31)
ori  	x5,		x3,		352
sh   	x1,				20(x31)
lb   	x4,				1180(x31)
sw   	x0,				24(x31)
sb   	x5,				-8(x31)
sb   	x6,				12(x31)
lbu  	x3,				0(x31)
lw   	x3,				992(x31)
lw   	x6,				-20(x31)
slti 	x3,		x4,		-1373
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x5,				532(x31)
lh   	x1,				224(x31)
sll  	x5,		x2,		x5
lw   	x7,				284(x31)
lh   	x6,				236(x31)
mulh 	x6,		x3,		x4
xor  	x1,		x1,		x4
sb   	x6,				-8(x31)
sw   	x5,				20(x31)
addi 	x6,		x6,		-1839
sltu 	x1,		x7,		x5
sh   	x2,				-8(x31)
sb   	x7,				-24(x31)
lw   	x6,				1116(x31)
ori  	x2,		x1,		-1383
lbu  	x3,				1204(x31)
sb   	x2,				-28(x31)
lw   	x5,				1172(x31)
mul  	x5,		x0,		x5
nop  
lb   	x3,				940(x31)
lbu  	x4,				1212(x31)
lbu  	x2,				1148(x31)
mulh 	x4,		x5,		x7
sb   	x0,				-40(x31)
sub  	x7,		x7,		x5
mulh 	x2,		x7,		x3
mulh 	x6,		x0,		x1
addi 	x2,		x2,		1206
lw   	x4,				492(x31)
lb   	x5,				428(x31)
sb   	x4,				-28(x31)
sb   	x7,				28(x31)
lbu  	x3,				492(x31)
lh   	x6,				1152(x31)
sb   	x7,				-28(x31)
lhu  	x1,				1216(x31)
lh   	x5,				1060(x31)
lb   	x7,				284(x31)
sh   	x6,				-36(x31)
lhu  	x4,				20(x31)
or   	x4,		x0,		x7
sb   	x6,				-4(x31)
lb   	x3,				524(x31)
ori  	x5,		x2,		-1626
or   	x1,		x5,		x6
addi 	x2,		x0,		713
xor  	x2,		x1,		x6
sw   	x4,				12(x31)
lh   	x7,				204(x31)
sb   	x2,				40(x31)
lw   	x7,				232(x31)
lh   	x4,				248(x31)
addi 	x5,		x6,		-211
sh   	x1,				-40(x31)
lh   	x2,				244(x31)
lb   	x2,				-36(x31)
sb   	x7,				-24(x31)
slt  	x6,		x1,		x0
lhu  	x5,				1144(x31)
sb   	x3,				32(x31)
sw   	x7,				0(x31)
srai 	x4,		x1,		26
andi 	x1,		x4,		-1806
sb   	x7,				28(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x3,				788(x31)
lh   	x3,				72(x31)
sw   	x6,				40(x31)
lh   	x7,				-76(x31)
sub  	x7,		x4,		x4
sh   	x2,				4(x31)
lbu  	x2,				84(x31)
lw   	x5,				280(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x3,				520(x31)
sw   	x1,				-4(x31)
sltu 	x2,		x1,		x1
nop  
ori  	x6,		x1,		133
lw   	x3,				-380(x31)
lb   	x3,				512(x31)
sh   	x2,				-24(x31)
sw   	x6,				-32(x31)
lhu  	x1,				-280(x31)
sb   	x1,				-20(x31)
lb   	x1,				-280(x31)
lb   	x1,				552(x31)
lbu  	x7,				296(x31)
lw   	x1,				520(x31)
lw   	x7,				-404(x31)
lw   	x6,				616(x31)
andi 	x5,		x4,		2002
lhu  	x5,				-4(x31)
lw   	x2,				524(x31)
sw   	x1,				28(x31)
add  	x4,		x7,		x0
lw   	x2,				284(x31)
srli 	x4,		x4,		13
sb   	x7,				-40(x31)
sb   	x3,				-16(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x4,				36(x31)
nop  
ori  	x2,		x3,		95
lbu  	x2,				-1568(x31)
sb   	x4,				-20(x31)
lb   	x1,				-240(x31)
sh   	x0,				36(x31)
sh   	x7,				-24(x31)
sb   	x2,				32(x31)
or   	x4,		x0,		x2
add  	x2,		x0,		x0
ori  	x3,		x5,		1343
sub  	x4,		x7,		x7
nop  
sb   	x5,				12(x31)
lh   	x7,				-260(x31)
sh   	x7,				24(x31)
slt  	x1,		x6,		x4
slti 	x6,		x0,		969
sw   	x7,				40(x31)
mulh 	x3,		x5,		x1
lw   	x5,				-224(x31)
sw   	x6,				-20(x31)
sh   	x1,				-20(x31)
lh   	x3,				-548(x31)
srli 	x5,		x0,		23
lw   	x5,				-368(x31)
sra  	x2,		x1,		x5
xor  	x3,		x7,		x2
sb   	x0,				40(x31)
lb   	x1,				-1256(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
ori  	x7,		x6,		-1930
sb   	x2,				32(x31)
sw   	x0,				-32(x31)
lh   	x4,				-416(x31)
lb   	x1,				-204(x31)
sb   	x1,				-8(x31)
lb   	x4,				492(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sltu 	x5,		x1,		x3
lbu  	x6,				884(x31)
lb   	x1,				-128(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x7,				-608(x31)
lh   	x2,				-828(x31)
sll  	x1,		x2,		x1
lw   	x3,				-328(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x1,				832(x31)
lbu  	x6,				-88(x31)
lh   	x1,				484(x31)
sh   	x0,				-32(x31)
ori  	x5,		x3,		-1777
lbu  	x1,				-116(x31)
lb   	x2,				308(x31)
sll  	x1,		x7,		x5
addi 	x2,		x2,		667
add  	x3,		x4,		x6
lh   	x7,				508(x31)
sw   	x3,				40(x31)
lb   	x6,				1072(x31)
sw   	x2,				-40(x31)
lbu  	x4,				592(x31)
lw   	x5,				800(x31)
lw   	x1,				1128(x31)
xor  	x2,		x0,		x5
lhu  	x2,				396(x31)
lhu  	x4,				120(x31)
mul  	x7,		x3,		x0
nop  
lh   	x2,				-40(x31)
lh   	x4,				160(x31)
slti 	x3,		x1,		-1772
srl  	x6,		x6,		x2
mul  	x3,		x2,		x6
sh   	x1,				0(x31)
lb   	x5,				100(x31)
srai 	x1,		x4,		3
srl  	x7,		x5,		x5
lb   	x4,				1032(x31)
lb   	x6,				1172(x31)
lw   	x6,				840(x31)
lbu  	x4,				100(x31)
srai 	x1,		x1,		4
sll  	x7,		x7,		x7
sb   	x4,				-16(x31)
sll  	x1,		x1,		x4
sw   	x5,				-40(x31)
lh   	x6,				1060(x31)
sw   	x0,				-16(x31)
lhu  	x2,				972(x31)
lhu  	x3,				156(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x5,				132(x31)
lhu  	x4,				-364(x31)
slti 	x1,		x0,		24
sra  	x5,		x1,		x3
lbu  	x4,				-352(x31)
slli 	x4,		x3,		10
sltu 	x3,		x2,		x7
lhu  	x4,				784(x31)
xori 	x3,		x1,		-201
sb   	x3,				20(x31)
lw   	x1,				-364(x31)
lbu  	x6,				512(x31)
lw   	x4,				120(x31)
sw   	x5,				-36(x31)
lw   	x2,				736(x31)
lw   	x4,				628(x31)
and  	x5,		x7,		x4
lh   	x5,				756(x31)
sh   	x4,				16(x31)
sh   	x6,				-12(x31)
lh   	x4,				-228(x31)
sw   	x1,				-16(x31)
lb   	x3,				804(x31)
lb   	x2,				524(x31)
lbu  	x4,				-152(x31)
nop  
lw   	x5,				784(x31)
xor  	x4,		x4,		x4
mulh 	x1,		x3,		x7
slt  	x5,		x6,		x2
nop  
sw   	x0,				-8(x31)
and  	x2,		x1,		x7
srl  	x2,		x5,		x1
andi 	x4,		x3,		-1193
lw   	x6,				12(x31)
lw   	x6,				252(x31)
lw   	x2,				260(x31)
lb   	x1,				-372(x31)
sw   	x0,				-28(x31)
lbu  	x3,				540(x31)
sltu 	x7,		x3,		x3
sh   	x6,				40(x31)
lbu  	x7,				628(x31)
slt  	x3,		x4,		x4
lb   	x7,				80(x31)
mulhsu	x4,		x6,		x0
srl  	x6,		x1,		x4
lhu  	x3,				84(x31)
sh   	x3,				16(x31)
lh   	x3,				776(x31)
lb   	x3,				120(x31)
srai 	x7,		x6,		11
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x4,				-220(x31)
sub  	x5,		x5,		x4
lb   	x7,				120(x31)
sb   	x1,				-36(x31)
lb   	x5,				-168(x31)
mulhu	x2,		x3,		x6
lh   	x5,				328(x31)
sltiu	x7,		x2,		-1875
lw   	x1,				-836(x31)
or   	x6,		x2,		x1
mulhsu	x7,		x6,		x6
sb   	x7,				12(x31)
lh   	x4,				224(x31)
sw   	x1,				4(x31)
lh   	x2,				116(x31)
sh   	x2,				-8(x31)
lw   	x2,				-744(x31)
lhu  	x6,				-276(x31)
mulhu	x6,		x7,		x4
sh   	x1,				4(x31)
lbu  	x5,				364(x31)
sb   	x7,				16(x31)
lb   	x3,				-912(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x7,				1080(x31)
mulh 	x4,		x5,		x6
lb   	x4,				820(x31)
sh   	x2,				36(x31)
slti 	x4,		x1,		7
lh   	x6,				-36(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x1,				-328(x31)
srli 	x5,		x5,		17
sb   	x6,				36(x31)
lhu  	x2,				212(x31)
lw   	x6,				-20(x31)
lhu  	x1,				548(x31)
lbu  	x5,				-116(x31)
lb   	x1,				512(x31)
lh   	x4,				276(x31)
lw   	x4,				-128(x31)
lh   	x2,				596(x31)
lw   	x5,				16(x31)
sw   	x0,				0(x31)
lbu  	x6,				508(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x4,				-1080(x31)
sh   	x2,				-40(x31)
lhu  	x7,				-1084(x31)
sh   	x5,				4(x31)
add  	x7,		x2,		x6
sb   	x3,				40(x31)
sb   	x3,				16(x31)
lw   	x6,				-1248(x31)
sh   	x3,				-20(x31)
lhu  	x5,				-224(x31)
sh   	x1,				4(x31)
sb   	x1,				-12(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lb   	x6,				-1524(x31)
lhu  	x6,				-276(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lb   	x5,				116(x31)
lw   	x4,				-48(x31)
sb   	x2,				-8(x31)
lhu  	x5,				-812(x31)
srl  	x3,		x4,		x1
srl  	x6,		x7,		x0
lbu  	x7,				-692(x31)
nop  
srai 	x6,		x6,		14
sw   	x7,				-20(x31)
lb   	x3,				168(x31)
lw   	x7,				-756(x31)
lbu  	x2,				424(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x7,				-960(x31)
lw   	x3,				-100(x31)
xori 	x7,		x7,		-286
lb   	x6,				-1216(x31)
lb   	x7,				-1164(x31)
srl  	x6,		x2,		x3
andi 	x2,		x4,		116
sh   	x3,				24(x31)
sh   	x6,				0(x31)
mulh 	x1,		x1,		x2
sh   	x7,				36(x31)
lbu  	x3,				-780(x31)
sh   	x2,				-36(x31)
lhu  	x7,				-932(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x2,				-952(x31)
sh   	x6,				-32(x31)
lw   	x7,				-356(x31)
slt  	x2,		x6,		x3
sw   	x5,				40(x31)
mul  	x6,		x3,		x7
lbu  	x4,				-1440(x31)
sll  	x6,		x7,		x1
sb   	x4,				16(x31)
sh   	x5,				40(x31)
sb   	x7,				28(x31)
sll  	x3,		x0,		x1
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
slti 	x5,		x2,		-94
lbu  	x5,				-676(x31)
lw   	x3,				384(x31)
sltiu	x2,		x7,		-1029
sb   	x7,				0(x31)
sw   	x6,				36(x31)
lbu  	x5,				-584(x31)
lbu  	x5,				188(x31)
lhu  	x1,				588(x31)
mulhsu	x2,		x0,		x5
add  	x4,		x6,		x2
lh   	x6,				436(x31)
sub  	x7,		x1,		x2
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mulh 	x7,		x4,		x5
sb   	x2,				-4(x31)
lb   	x5,				-440(x31)
lhu  	x7,				-1268(x31)
sb   	x6,				-8(x31)
lh   	x2,				-40(x31)
lb   	x2,				-1072(x31)
ori  	x4,		x7,		-64
sb   	x2,				-12(x31)
xori 	x2,		x6,		-1150
sb   	x3,				-16(x31)
sh   	x3,				40(x31)
lw   	x4,				-228(x31)
mulh 	x1,		x0,		x5
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
slti 	x7,		x3,		1174
mulh 	x3,		x0,		x4
lh   	x3,				448(x31)
addi 	x2,		x7,		-1707
slli 	x6,		x2,		5
lw   	x4,				704(x31)
wfi