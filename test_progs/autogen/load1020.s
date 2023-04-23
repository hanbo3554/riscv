addi 	x0,		x0,		-424
addi 	x1,		x0,		-537
addi 	x2,		x0,		290
addi 	x3,		x0,		1762
addi 	x4,		x0,		1321
addi 	x5,		x0,		12
addi 	x6,		x0,		-1853
addi 	x7,		x0,		-206
addi 	x8,		x0,		-1650
addi 	x9,		x0,		-617
addi 	x10,	x0,		-756
addi 	x11,	x0,		475
addi 	x12,	x0,		-1797
addi 	x13,	x0,		1880
addi 	x14,	x0,		1529
addi 	x15,	x0,		1275
addi 	x16,	x0,		-1848
addi 	x17,	x0,		-251
addi 	x18,	x0,		1718
addi 	x19,	x0,		1431
addi 	x20,	x0,		-1230
addi 	x21,	x0,		-1912
addi 	x22,	x0,		-637
addi 	x23,	x0,		698
addi 	x24,	x0,		-1959
addi 	x25,	x0,		-1144
addi 	x26,	x0,		132
addi 	x27,	x0,		1027
addi 	x28,	x0,		-1002
addi 	x29,	x0,		-318
addi 	x30,	x0,		-1075
addi 	x31,	x0,		-1004
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sb   	x2,				20(x31)
sw   	x6,				-4(x31)
lbu  	x1,				-4(x31)
sh   	x4,				28(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x5,				668(x31)
lhu  	x6,				640(x31)
lh   	x2,				688(x31)
sltu 	x2,		x3,		x7
lbu  	x2,				656(x31)
lhu  	x4,				668(x31)
mulhu	x6,		x3,		x0
lhu  	x6,				668(x31)
lb   	x1,				656(x31)
lb   	x1,				688(x31)
lb   	x7,				640(x31)
slli 	x1,		x1,		26
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x5,				452(x31)
lbu  	x5,				460(x31)
slt  	x5,		x7,		x0
nop  
sll  	x6,		x5,		x0
mulh 	x4,		x7,		x0
lh   	x2,				412(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lw   	x3,				708(x31)
lhu  	x7,				724(x31)
or   	x4,		x5,		x1
sb   	x6,				12(x31)
lbu  	x7,				708(x31)
sh   	x3,				-8(x31)
lh   	x4,				724(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
mul  	x1,		x0,		x6
lh   	x5,				188(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sh   	x0,				0(x31)
and  	x2,		x6,		x7
slt  	x7,		x4,		x0
xori 	x3,		x5,		-1836
sra  	x6,		x1,		x6
sb   	x6,				-40(x31)
sw   	x6,				-36(x31)
lhu  	x6,				748(x31)
sh   	x6,				36(x31)
lbu  	x1,				720(x31)
sh   	x0,				12(x31)
lhu  	x1,				-40(x31)
sb   	x2,				-4(x31)
lh   	x5,				-32(x31)
lh   	x1,				736(x31)
lh   	x2,				720(x31)
lbu  	x2,				736(x31)
or   	x4,		x4,		x4
lh   	x7,				-4(x31)
lhu  	x6,				36(x31)
lbu  	x1,				24(x31)
sll  	x6,		x5,		x6
lb   	x5,				748(x31)
sh   	x3,				-24(x31)
lbu  	x2,				720(x31)
lh   	x6,				-40(x31)
srai 	x1,		x2,		25
lbu  	x4,				12(x31)
sh   	x0,				-32(x31)
lbu  	x7,				0(x31)
sh   	x7,				20(x31)
sh   	x6,				-16(x31)
slt  	x7,		x3,		x2
lb   	x7,				24(x31)
lw   	x7,				720(x31)
sb   	x4,				8(x31)
srai 	x5,		x2,		17
sltiu	x5,		x6,		-1478
andi 	x5,		x2,		-384
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x7,				-68(x31)
srli 	x3,		x4,		29
lw   	x2,				-72(x31)
sw   	x6,				-36(x31)
lb   	x4,				-64(x31)
mulhu	x6,		x3,		x0
lb   	x3,				-80(x31)
lw   	x3,				-116(x31)
xor  	x1,		x4,		x7
sw   	x3,				12(x31)
lbu  	x4,				-76(x31)
sw   	x1,				0(x31)
sltiu	x7,		x4,		1567
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lw   	x6,				-104(x31)
lh   	x1,				-788(x31)
lb   	x2,				-128(x31)
xor  	x7,		x1,		x1
lw   	x1,				-880(x31)
lbu  	x7,				-896(x31)
sub  	x2,		x4,		x3
lbu  	x5,				-824(x31)
lh   	x7,				-904(x31)
srl  	x1,		x3,		x2
lw   	x4,				-4(x31)
lh   	x7,				-904(x31)
lb   	x3,				-844(x31)
sh   	x7,				40(x31)
sb   	x1,				-32(x31)
sw   	x6,				-36(x31)
sltu 	x5,		x1,		x7
mulh 	x2,		x1,		x6
nop  
sh   	x7,				-36(x31)
lhu  	x1,				-844(x31)
mulh 	x4,		x5,		x5
lhu  	x3,				-776(x31)
sb   	x6,				16(x31)
lhu  	x7,				-32(x31)
lbu  	x7,				-104(x31)
lhu  	x4,				-868(x31)
sb   	x6,				-20(x31)
sh   	x6,				40(x31)
sb   	x7,				32(x31)
and  	x6,		x3,		x7
lh   	x5,				-900(x31)
sb   	x4,				12(x31)
sh   	x4,				-4(x31)
or   	x6,		x1,		x6
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x2,				1232(x31)
lw   	x2,				1348(x31)
sh   	x2,				-12(x31)
lb   	x3,				508(x31)
lh   	x1,				1300(x31)
sb   	x7,				36(x31)
sb   	x6,				24(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lw   	x3,				448(x31)
lw   	x3,				428(x31)
sh   	x6,				-28(x31)
sb   	x3,				8(x31)
sb   	x0,				4(x31)
mul  	x5,		x2,		x7
sltu 	x2,		x4,		x5
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x2,				36(x31)
lhu  	x1,				968(x31)
sb   	x7,				12(x31)
sw   	x6,				-32(x31)
sltu 	x4,		x0,		x6
sll  	x7,		x2,		x4
srai 	x1,		x4,		31
lb   	x3,				1000(x31)
lw   	x7,				1392(x31)
lh   	x1,				556(x31)
slt  	x3,		x1,		x2
sub  	x2,		x7,		x0
sw   	x7,				-4(x31)
addi 	x1,		x4,		1838
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
xori 	x4,		x7,		822
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x2,				4(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x4,				-196(x31)
sw   	x4,				-40(x31)
lh   	x4,				-612(x31)
add  	x1,		x2,		x5
sw   	x4,				-8(x31)
sw   	x2,				40(x31)
lh   	x4,				108(x31)
lw   	x5,				-632(x31)
slt  	x5,		x7,		x5
lh   	x4,				-1128(x31)
lhu  	x7,				280(x31)
sb   	x6,				-24(x31)
sub  	x2,		x2,		x7
lhu  	x1,				212(x31)
add  	x5,		x1,		x4
lw   	x6,				108(x31)
sh   	x5,				16(x31)
mulh 	x2,		x2,		x5
xori 	x7,		x3,		1008
andi 	x2,		x5,		-1490
andi 	x4,		x6,		-1096
sb   	x0,				-4(x31)
lhu  	x7,				-596(x31)
lw   	x1,				-24(x31)
lh   	x6,				228(x31)
lw   	x2,				-128(x31)
addi 	x4,		x2,		-538
lbu  	x1,				280(x31)
andi 	x7,		x5,		-320
sb   	x7,				0(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
srai 	x5,		x1,		26
sw   	x6,				32(x31)
lb   	x1,				868(x31)
add  	x1,		x4,		x7
lhu  	x4,				-124(x31)
sw   	x3,				-16(x31)
sh   	x0,				24(x31)
sh   	x0,				36(x31)
srli 	x2,		x2,		13
lw   	x3,				900(x31)
lb   	x1,				1288(x31)
addi 	x2,		x6,		1535
ori  	x4,		x4,		1383
sh   	x2,				8(x31)
lw   	x1,				1240(x31)
lh   	x4,				36(x31)
sw   	x2,				20(x31)
sh   	x6,				-12(x31)
lbu  	x5,				868(x31)
sll  	x5,		x0,		x6
lb   	x4,				1004(x31)
lb   	x5,				1044(x31)
sw   	x7,				40(x31)
lhu  	x1,				488(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
xor  	x2,		x7,		x5
mulhsu	x2,		x6,		x5
lh   	x4,				56(x31)
sw   	x1,				-24(x31)
slli 	x6,		x3,		12
sw   	x1,				-28(x31)
sh   	x4,				20(x31)
sb   	x7,				-24(x31)
sb   	x0,				12(x31)
ori  	x5,		x6,		-156
lh   	x5,				-380(x31)
srli 	x7,		x3,		19
sb   	x3,				0(x31)
lh   	x2,				460(x31)
lhu  	x3,				-776(x31)
sw   	x2,				4(x31)
add  	x4,		x4,		x4
lhu  	x3,				-424(x31)
sh   	x5,				-28(x31)
lh   	x6,				348(x31)
sra  	x1,		x5,		x2
sra  	x4,		x5,		x4
lh   	x5,				-360(x31)
and  	x4,		x3,		x0
xor  	x3,		x2,		x3
lw   	x2,				-848(x31)
lb   	x7,				-312(x31)
lhu  	x5,				12(x31)
srli 	x4,		x7,		2
lw   	x1,				212(x31)
lbu  	x5,				-392(x31)
slt  	x7,		x4,		x6
add  	x4,		x0,		x3
addi 	x3,		x7,		-4
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sb   	x7,				4(x31)
mulh 	x2,		x4,		x7
sh   	x7,				-8(x31)
ori  	x6,		x3,		-1840
lhu  	x3,				-316(x31)
srl  	x4,		x2,		x7
lw   	x1,				-900(x31)
sb   	x3,				-4(x31)
mul  	x6,		x6,		x7
andi 	x4,		x5,		729
slt  	x3,		x6,		x0
sw   	x2,				20(x31)
sb   	x0,				-32(x31)
sb   	x5,				-40(x31)
mulh 	x3,		x2,		x2
slti 	x2,		x5,		155
mulhu	x2,		x3,		x3
lh   	x7,				-140(x31)
xori 	x3,		x4,		1822
sb   	x0,				20(x31)
sb   	x2,				-8(x31)
lw   	x7,				-296(x31)
sb   	x1,				8(x31)
srli 	x7,		x4,		21
sb   	x3,				-4(x31)
lhu  	x2,				-332(x31)
sh   	x1,				-24(x31)
add  	x4,		x3,		x5
sw   	x3,				24(x31)
lhu  	x1,				-508(x31)
lbu  	x2,				-8(x31)
sw   	x0,				-4(x31)
lw   	x7,				-820(x31)
xor  	x4,		x2,		x2
slti 	x5,		x3,		164
sub  	x1,		x3,		x5
sb   	x1,				-24(x31)
lh   	x7,				-296(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x2,				380(x31)
sb   	x0,				32(x31)
lb   	x2,				892(x31)
lbu  	x3,				-12(x31)
sra  	x7,		x6,		x5
sw   	x1,				-24(x31)
lw   	x7,				-36(x31)
lhu  	x7,				-532(x31)
sll  	x2,		x3,		x5
srl  	x7,		x0,		x0
lbu  	x3,				824(x31)
lbu  	x3,				900(x31)
sb   	x4,				-20(x31)
lhu  	x4,				-448(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x5,				-300(x31)
sltiu	x7,		x0,		935
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sw   	x5,				-40(x31)
mulhu	x7,		x4,		x1
lbu  	x5,				96(x31)
sh   	x5,				36(x31)
sltu 	x1,		x7,		x7
lbu  	x3,				664(x31)
sltu 	x6,		x3,		x3
addi 	x6,		x4,		840
sw   	x3,				-12(x31)
lw   	x6,				20(x31)
sltiu	x1,		x1,		-590
sb   	x7,				32(x31)
lw   	x2,				124(x31)
lbu  	x1,				648(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sh   	x4,				-16(x31)
lb   	x3,				-224(x31)
sw   	x0,				12(x31)
lw   	x6,				-1064(x31)
lh   	x2,				-632(x31)
lh   	x1,				296(x31)
slli 	x5,		x1,		6
lw   	x5,				-624(x31)
lh   	x4,				240(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lbu  	x2,				-304(x31)
sh   	x0,				36(x31)
sb   	x7,				28(x31)
lw   	x3,				-140(x31)
mulhu	x4,		x6,		x5
lbu  	x4,				-580(x31)
lh   	x4,				260(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sh   	x2,				20(x31)
nop  
lb   	x6,				-804(x31)
lhu  	x1,				180(x31)
mulhu	x4,		x4,		x2
lw   	x4,				-200(x31)
lb   	x7,				112(x31)
sltiu	x6,		x5,		-86
andi 	x4,		x7,		-695
sll  	x5,		x3,		x4
lh   	x3,				-352(x31)
lh   	x2,				-460(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
srl  	x3,		x1,		x4
srai 	x7,		x4,		22
lh   	x7,				-548(x31)
lb   	x6,				-528(x31)
lw   	x5,				-928(x31)
lbu  	x1,				-1032(x31)
lw   	x5,				-1460(x31)
sw   	x7,				-40(x31)
sltiu	x4,		x2,		-1992
slt  	x3,		x1,		x4
sw   	x0,				-4(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x7,				1176(x31)
sb   	x4,				-8(x31)
sh   	x7,				8(x31)
lw   	x6,				760(x31)
mulhu	x3,		x4,		x1
lbu  	x6,				1180(x31)
sh   	x1,				16(x31)
lh   	x7,				904(x31)
sh   	x4,				8(x31)
lb   	x3,				312(x31)
addi 	x4,		x6,		-1781
sb   	x1,				16(x31)
lbu  	x6,				-132(x31)
slti 	x6,		x5,		210
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x3,				108(x31)
lb   	x4,				1008(x31)
lbu  	x4,				548(x31)
lh   	x4,				1000(x31)
sw   	x5,				-12(x31)
mul  	x3,		x0,		x2
lh   	x7,				44(x31)
lb   	x5,				64(x31)
sw   	x2,				-24(x31)
lh   	x5,				472(x31)
lbu  	x2,				-296(x31)
sltiu	x5,		x0,		-2026
xor  	x3,		x1,		x1
srl  	x3,		x3,		x5
lw   	x4,				-340(x31)
lhu  	x2,				500(x31)
lhu  	x1,				548(x31)
andi 	x7,		x7,		-1968
sh   	x2,				36(x31)
sh   	x1,				32(x31)
lhu  	x4,				672(x31)
lb   	x3,				1024(x31)
mulhsu	x4,		x1,		x7
add  	x3,		x4,		x2
lbu  	x6,				120(x31)
lhu  	x3,				100(x31)
lb   	x1,				36(x31)
slt  	x1,		x0,		x4
sh   	x3,				-12(x31)
sh   	x5,				-36(x31)
lhu  	x7,				32(x31)
srli 	x1,		x7,		5
lhu  	x6,				316(x31)
xor  	x3,		x4,		x2
lb   	x3,				120(x31)
nop  
addi 	x3,		x0,		-1767
sltu 	x4,		x1,		x6
lw   	x7,				516(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mul  	x2,		x6,		x1
sh   	x3,				-16(x31)
sh   	x3,				-32(x31)
lb   	x1,				-268(x31)
lb   	x1,				-1292(x31)
lw   	x6,				-808(x31)
sb   	x0,				-8(x31)
mulh 	x7,		x6,		x2
lw   	x6,				-792(x31)
sltu 	x6,		x5,		x7
sw   	x4,				36(x31)
mulhsu	x2,		x5,		x4
sw   	x7,				-4(x31)
sub  	x1,		x5,		x2
sw   	x3,				-36(x31)
lbu  	x6,				-840(x31)
sub  	x4,		x4,		x4
lb   	x1,				84(x31)
lw   	x7,				-1292(x31)
lbu  	x6,				-884(x31)
sb   	x4,				-32(x31)
lbu  	x5,				32(x31)
lb   	x3,				-672(x31)
lb   	x5,				-1396(x31)
sltiu	x4,		x0,		214
lw   	x2,				24(x31)
sb   	x0,				32(x31)
lh   	x1,				-860(x31)
srli 	x4,		x7,		25
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x5,				-1068(x31)
lw   	x2,				68(x31)
sb   	x3,				32(x31)
lbu  	x3,				-808(x31)
mulhsu	x4,		x3,		x5
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x1,				1376(x31)
lhu  	x6,				68(x31)
mulhu	x1,		x7,		x5
sw   	x1,				-12(x31)
lbu  	x1,				0(x31)
addi 	x1,		x0,		747
lw   	x3,				452(x31)
lb   	x2,				1256(x31)
sw   	x1,				16(x31)
lw   	x1,				1344(x31)
sb   	x2,				-36(x31)
sra  	x2,		x0,		x1
sw   	x7,				8(x31)
sb   	x2,				-12(x31)
mulhu	x7,		x5,		x0
sb   	x6,				40(x31)
lhu  	x3,				8(x31)
lhu  	x3,				-64(x31)
sh   	x5,				20(x31)
mul  	x4,		x0,		x3
lhu  	x5,				1360(x31)
lhu  	x3,				1260(x31)
lw   	x6,				868(x31)
lw   	x1,				20(x31)
lbu  	x7,				448(x31)
sw   	x6,				-24(x31)
sb   	x6,				4(x31)
sh   	x7,				-20(x31)
sw   	x3,				-40(x31)
lhu  	x5,				1096(x31)
lw   	x4,				852(x31)
lbu  	x1,				1332(x31)
lb   	x7,				620(x31)
sw   	x5,				4(x31)
sltu 	x7,		x0,		x3
sltiu	x5,		x3,		-1578
add  	x6,		x6,		x4
sh   	x1,				12(x31)
sub  	x6,		x2,		x6
sb   	x1,				-28(x31)
slli 	x3,		x6,		10
sub  	x6,		x2,		x0
lbu  	x2,				1172(x31)
mulhu	x2,		x2,		x1
sra  	x1,		x4,		x0
lw   	x4,				340(x31)
xor  	x1,		x5,		x2
lh   	x2,				-64(x31)
sw   	x5,				16(x31)
add  	x4,		x7,		x6
sra  	x3,		x5,		x2
lbu  	x5,				668(x31)
sub  	x4,		x6,		x1
lw   	x6,				676(x31)
lw   	x4,				676(x31)
lbu  	x7,				1068(x31)
lbu  	x6,				448(x31)
sub  	x6,		x7,		x5
add  	x7,		x1,		x2
sh   	x2,				-40(x31)
slli 	x1,		x5,		1
lw   	x4,				848(x31)
lw   	x4,				336(x31)
lbu  	x5,				328(x31)
lb   	x3,				12(x31)
sw   	x4,				-20(x31)
lh   	x4,				900(x31)
sw   	x0,				-36(x31)
lw   	x7,				448(x31)
lw   	x5,				896(x31)
lh   	x5,				1172(x31)
lw   	x4,				316(x31)
lw   	x3,				-36(x31)
sw   	x4,				-16(x31)
sb   	x5,				32(x31)
mulhsu	x2,		x5,		x5
mulh 	x5,		x0,		x4
sh   	x3,				40(x31)
slt  	x6,		x0,		x3
mulh 	x5,		x5,		x5
lb   	x3,				1356(x31)
sltiu	x3,		x7,		-1547
lhu  	x3,				1292(x31)
sb   	x1,				32(x31)
slti 	x1,		x1,		-1423
slt  	x6,		x3,		x5
lb   	x4,				1308(x31)
sub  	x2,		x0,		x0
sh   	x7,				4(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x7,				1032(x31)
sh   	x2,				-24(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x1,				-600(x31)
sh   	x1,				24(x31)
lhu  	x1,				524(x31)
lw   	x1,				-804(x31)
sw   	x2,				-36(x31)
lbu  	x7,				-464(x31)
sh   	x0,				16(x31)
sltiu	x2,		x7,		-1287
sltiu	x3,		x2,		1637
sub  	x6,		x3,		x1
sw   	x7,				20(x31)
slti 	x6,		x2,		-382
slli 	x7,		x1,		18
lh   	x3,				584(x31)
slti 	x6,		x6,		870
mul  	x4,		x0,		x0
nop  
sb   	x1,				-20(x31)
mulh 	x2,		x0,		x3
sb   	x6,				36(x31)
sra  	x5,		x6,		x5
ori  	x3,		x1,		582
sb   	x4,				-36(x31)
sb   	x3,				12(x31)
lh   	x2,				380(x31)
lw   	x6,				-332(x31)
lw   	x7,				-464(x31)
sra  	x4,		x2,		x6
lh   	x6,				-736(x31)
sb   	x7,				8(x31)
lh   	x2,				-292(x31)
lbu  	x5,				-332(x31)
sw   	x6,				20(x31)
addi 	x3,		x2,		364
xori 	x7,		x1,		-1245
sb   	x6,				-32(x31)
srli 	x5,		x5,		28
slt  	x3,		x5,		x3
lbu  	x5,				-820(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x1,				-4(x31)
sb   	x6,				36(x31)
lbu  	x6,				704(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
add  	x2,		x1,		x4
srli 	x5,		x0,		31
lhu  	x6,				948(x31)
lbu  	x1,				1176(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sh   	x5,				-28(x31)
addi 	x5,		x2,		89
and  	x2,		x4,		x0
lhu  	x7,				-472(x31)
lbu  	x5,				-676(x31)
lhu  	x2,				-972(x31)
sub  	x5,		x1,		x0
srai 	x7,		x4,		27
lb   	x2,				-436(x31)
sw   	x6,				28(x31)
srai 	x1,		x1,		2
sw   	x2,				-24(x31)
sh   	x7,				-24(x31)
lhu  	x7,				-852(x31)
sub  	x3,		x6,		x4
sw   	x6,				40(x31)
sltu 	x6,		x5,		x4
lhu  	x5,				-552(x31)
lhu  	x6,				-836(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulh 	x5,		x3,		x5
lbu  	x2,				-516(x31)
sb   	x1,				16(x31)
lh   	x5,				156(x31)
lw   	x3,				-68(x31)
lb   	x4,				236(x31)
lb   	x4,				376(x31)
lh   	x6,				848(x31)
lw   	x3,				-500(x31)
lb   	x1,				764(x31)
mulh 	x7,		x6,		x2
lb   	x5,				840(x31)
slli 	x3,		x6,		16
sh   	x6,				16(x31)
lw   	x3,				-180(x31)
srli 	x1,		x7,		17
lw   	x6,				836(x31)
lh   	x6,				504(x31)
lhu  	x5,				-76(x31)
lbu  	x2,				-132(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x3,				848(x31)
lh   	x7,				-564(x31)
lh   	x1,				-212(x31)
lhu  	x6,				828(x31)
lw   	x5,				788(x31)
lh   	x7,				780(x31)
sw   	x6,				20(x31)
mulhsu	x1,		x4,		x2
sw   	x2,				-16(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
xor  	x1,		x4,		x6
add  	x6,		x7,		x4
lbu  	x1,				516(x31)
or   	x2,		x5,		x7
sb   	x6,				-16(x31)
lbu  	x3,				-884(x31)
lw   	x1,				-464(x31)
lhu  	x3,				-392(x31)
sw   	x3,				-40(x31)
mulhsu	x2,		x3,		x0
sll  	x1,		x3,		x4
sw   	x3,				40(x31)
sh   	x2,				-28(x31)
sb   	x1,				-40(x31)
sw   	x3,				4(x31)
lhu  	x5,				-404(x31)
ori  	x4,		x0,		-1796
lb   	x5,				324(x31)
sb   	x5,				32(x31)
slti 	x6,		x0,		-1413
sb   	x7,				-20(x31)
lbu  	x7,				32(x31)
sltu 	x6,		x0,		x3
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lb   	x5,				-712(x31)
sw   	x2,				4(x31)
lb   	x2,				-184(x31)
sh   	x6,				12(x31)
lbu  	x7,				320(x31)
sw   	x0,				40(x31)
lhu  	x7,				-1068(x31)
lh   	x3,				-632(x31)
slt  	x5,		x4,		x4
lb   	x4,				-580(x31)
lh   	x3,				-520(x31)
lh   	x7,				124(x31)
nop  
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
and  	x7,		x5,		x3
sub  	x3,		x3,		x2
lh   	x4,				120(x31)
lhu  	x6,				-200(x31)
lb   	x2,				-1020(x31)
lw   	x7,				280(x31)
mulhsu	x1,		x3,		x7
lhu  	x4,				-32(x31)
lb   	x2,				-1080(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lb   	x2,				-108(x31)
addi 	x3,		x3,		642
lh   	x4,				736(x31)
sh   	x5,				32(x31)
sh   	x3,				-20(x31)
sh   	x7,				-36(x31)
lhu  	x2,				-52(x31)
mul  	x4,		x0,		x1
sw   	x1,				4(x31)
lhu  	x7,				320(x31)
lbu  	x7,				60(x31)
mulhsu	x6,		x0,		x4
lw   	x5,				-68(x31)
slti 	x6,		x4,		-1942
sw   	x5,				-24(x31)
lbu  	x5,				-148(x31)
slti 	x3,		x6,		1591
sw   	x5,				-36(x31)
sb   	x6,				-40(x31)
sb   	x4,				12(x31)
lw   	x2,				744(x31)
sb   	x3,				40(x31)
sw   	x4,				-16(x31)
lbu  	x1,				288(x31)
addi 	x3,		x1,		383
slt  	x5,		x1,		x5
sb   	x7,				-36(x31)
sb   	x5,				-24(x31)
sb   	x0,				-8(x31)
addi 	x6,		x5,		1236
slt  	x5,		x5,		x1
lbu  	x3,				-68(x31)
sub  	x1,		x1,		x1
lw   	x6,				1268(x31)
nop  
sw   	x1,				28(x31)
andi 	x2,		x7,		-502
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
slli 	x3,		x7,		5
sb   	x3,				0(x31)
lhu  	x5,				772(x31)
lhu  	x7,				-424(x31)
sb   	x0,				16(x31)
lh   	x5,				692(x31)
lhu  	x4,				-168(x31)
lh   	x4,				616(x31)
and  	x3,		x0,		x2
add  	x5,		x2,		x4
sw   	x0,				0(x31)
lbu  	x5,				-424(x31)
nop  
sb   	x5,				24(x31)
add  	x7,		x0,		x3
andi 	x7,		x7,		1619
lbu  	x3,				592(x31)
lb   	x7,				-576(x31)
lw   	x2,				-80(x31)
lb   	x7,				-464(x31)
lh   	x4,				-532(x31)
lh   	x7,				800(x31)
sra  	x3,		x2,		x4
lbu  	x5,				-572(x31)
sb   	x3,				-32(x31)
sw   	x5,				-4(x31)
lw   	x2,				-144(x31)
or   	x6,		x2,		x6
sw   	x7,				-36(x31)
srli 	x7,		x2,		0
xor  	x5,		x6,		x4
xori 	x2,		x1,		-465
lw   	x2,				216(x31)
lbu  	x2,				460(x31)
and  	x2,		x1,		x3
add  	x1,		x7,		x3
ori  	x2,		x0,		-838
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x3,				-12(x31)
lb   	x4,				-600(x31)
lhu  	x3,				856(x31)
sra  	x4,		x2,		x0
sh   	x5,				-16(x31)
lh   	x7,				832(x31)
sll  	x2,		x1,		x6
sb   	x3,				8(x31)
lhu  	x3,				488(x31)
lh   	x3,				756(x31)
sw   	x7,				-32(x31)
sll  	x3,		x3,		x6
lw   	x2,				-524(x31)
lbu  	x1,				808(x31)
add  	x4,		x6,		x4
slli 	x5,		x6,		28
nop  
lbu  	x7,				808(x31)
lh   	x6,				-452(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sb   	x2,				8(x31)
lh   	x7,				1136(x31)
lbu  	x7,				592(x31)
lh   	x4,				180(x31)
sh   	x5,				12(x31)
slt  	x7,		x5,		x2
sb   	x3,				24(x31)
lb   	x5,				540(x31)
lh   	x5,				848(x31)
lw   	x7,				356(x31)
lbu  	x1,				1092(x31)
sw   	x2,				12(x31)
sh   	x3,				32(x31)
add  	x4,		x7,		x2
sh   	x3,				-8(x31)
sh   	x1,				-24(x31)
sw   	x5,				-40(x31)
lh   	x7,				-24(x31)
lbu  	x6,				-268(x31)
lh   	x5,				952(x31)
sra  	x3,		x4,		x7
sh   	x5,				16(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lb   	x5,				-484(x31)
sh   	x3,				0(x31)
lhu  	x1,				-36(x31)
lw   	x2,				-136(x31)
lbu  	x6,				-48(x31)
sb   	x6,				-16(x31)
lw   	x5,				-580(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x3,				-156(x31)
lh   	x1,				384(x31)
lb   	x1,				628(x31)
lw   	x1,				432(x31)
ori  	x5,		x7,		-1278
srai 	x4,		x0,		1
lb   	x5,				316(x31)
lbu  	x6,				-500(x31)
lhu  	x3,				424(x31)
lh   	x4,				-620(x31)
lw   	x3,				716(x31)
lb   	x3,				232(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x6,				-608(x31)
lhu  	x2,				-784(x31)
addi 	x3,		x7,		307
lh   	x7,				-360(x31)
sb   	x0,				40(x31)
lhu  	x1,				-136(x31)
lb   	x3,				-272(x31)
sw   	x5,				-32(x31)
srl  	x5,		x4,		x1
and  	x6,		x5,		x3
sh   	x3,				-24(x31)
andi 	x7,		x1,		21
lb   	x6,				148(x31)
mulh 	x3,		x4,		x4
sh   	x2,				-36(x31)
sb   	x1,				24(x31)
sb   	x0,				-28(x31)
lhu  	x4,				-416(x31)
sh   	x3,				16(x31)
lw   	x6,				-832(x31)
sb   	x1,				8(x31)
xor  	x4,		x4,		x6
lh   	x1,				-772(x31)
sh   	x7,				-20(x31)
mulh 	x4,		x4,		x6
slt  	x1,		x2,		x7
lw   	x3,				-256(x31)
lw   	x2,				16(x31)
sw   	x4,				4(x31)
lb   	x3,				-648(x31)
lw   	x1,				108(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x2,				-208(x31)
sll  	x1,		x6,		x4
sltiu	x2,		x1,		471
sb   	x5,				-16(x31)
sw   	x3,				-28(x31)
lb   	x2,				-488(x31)
lbu  	x2,				-824(x31)
mul  	x2,		x3,		x3
lbu  	x6,				-596(x31)
sub  	x7,		x4,		x7
add  	x4,		x3,		x7
sh   	x2,				-40(x31)
sb   	x3,				-20(x31)
srl  	x3,		x6,		x7
srl  	x6,		x5,		x3
sh   	x4,				28(x31)
lw   	x2,				-668(x31)
sb   	x6,				-20(x31)
sb   	x4,				-36(x31)
lbu  	x2,				-984(x31)
sh   	x6,				-20(x31)
mul  	x7,		x4,		x2
mulhsu	x3,		x1,		x3
sh   	x4,				-16(x31)
sb   	x0,				16(x31)
sb   	x3,				-8(x31)
or   	x6,		x4,		x7
lhu  	x3,				-1320(x31)
sh   	x3,				-16(x31)
xor  	x5,		x7,		x3
lbu  	x7,				-1340(x31)
mulh 	x4,		x1,		x0
mul  	x3,		x1,		x0
lb   	x6,				28(x31)
lbu  	x3,				-1312(x31)
lb   	x1,				-832(x31)
mulh 	x7,		x6,		x7
xori 	x5,		x7,		579
sb   	x0,				16(x31)
lw   	x6,				-1396(x31)
lbu  	x7,				-100(x31)
slli 	x1,		x6,		10
sw   	x6,				-40(x31)
lh   	x3,				-1296(x31)
srl  	x7,		x7,		x7
sw   	x4,				-12(x31)
lb   	x1,				-276(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lw   	x6,				-572(x31)
slli 	x1,		x7,		7
lbu  	x1,				-656(x31)
sb   	x4,				32(x31)
sb   	x3,				40(x31)
mul  	x5,		x6,		x3
andi 	x1,		x4,		811
lb   	x2,				-1028(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
slli 	x3,		x5,		0
wfi