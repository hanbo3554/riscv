addi 	x0,		x0,		-1064
addi 	x1,		x0,		628
addi 	x2,		x0,		-730
addi 	x3,		x0,		1580
addi 	x4,		x0,		-538
addi 	x5,		x0,		-1546
addi 	x6,		x0,		-735
addi 	x7,		x0,		-421
addi 	x8,		x0,		1732
addi 	x9,		x0,		-1859
addi 	x10,	x0,		1166
addi 	x11,	x0,		-173
addi 	x12,	x0,		1332
addi 	x13,	x0,		-1375
addi 	x14,	x0,		585
addi 	x15,	x0,		462
addi 	x16,	x0,		1276
addi 	x17,	x0,		958
addi 	x18,	x0,		-1126
addi 	x19,	x0,		-1834
addi 	x20,	x0,		655
addi 	x21,	x0,		-1918
addi 	x22,	x0,		-1118
addi 	x23,	x0,		-840
addi 	x24,	x0,		733
addi 	x25,	x0,		1733
addi 	x26,	x0,		41
addi 	x27,	x0,		-2002
addi 	x28,	x0,		222
addi 	x29,	x0,		1512
addi 	x30,	x0,		1816
addi 	x31,	x0,		-2002
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
and  	x7,		x0,		x1
mulhu	x1,		x6,		x3
sh   	x3,				-24(x31)
xori 	x2,		x5,		-1374
lb   	x7,				-24(x31)
lbu  	x2,				-24(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x2,				-68(x31)
slli 	x1,		x0,		30
sw   	x4,				-32(x31)
nop  
lh   	x6,				-68(x31)
sh   	x7,				-24(x31)
lh   	x3,				-24(x31)
lhu  	x6,				-68(x31)
lhu  	x4,				-68(x31)
lw   	x7,				-32(x31)
lhu  	x7,				-32(x31)
sw   	x1,				0(x31)
mul  	x5,		x5,		x3
mulh 	x6,		x1,		x7
lbu  	x1,				-24(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
srli 	x4,		x2,		26
lh   	x4,				204(x31)
lbu  	x2,				212(x31)
srl  	x2,		x7,		x6
lhu  	x1,				204(x31)
lw   	x1,				168(x31)
sltu 	x7,		x5,		x7
sll  	x5,		x7,		x7
lhu  	x5,				-16(x31)
lbu  	x3,				-16(x31)
slli 	x7,		x0,		1
sb   	x1,				8(x31)
xor  	x4,		x3,		x3
lh   	x1,				-16(x31)
lbu  	x7,				212(x31)
sh   	x0,				12(x31)
lh   	x6,				-16(x31)
sh   	x1,				8(x31)
sh   	x6,				4(x31)
lhu  	x3,				12(x31)
lh   	x7,				8(x31)
lw   	x2,				204(x31)
mulhu	x7,		x7,		x2
lhu  	x3,				12(x31)
lbu  	x1,				-16(x31)
lw   	x3,				12(x31)
slli 	x4,		x7,		22
sw   	x4,				-40(x31)
or   	x2,		x4,		x4
sll  	x2,		x0,		x1
sh   	x5,				12(x31)
lw   	x3,				204(x31)
lb   	x1,				4(x31)
sw   	x2,				36(x31)
lb   	x2,				12(x31)
lh   	x4,				204(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x2,				-336(x31)
sb   	x4,				-36(x31)
lbu  	x3,				-308(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x1,				-268(x31)
sh   	x1,				24(x31)
sw   	x6,				12(x31)
lbu  	x4,				12(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x2,				372(x31)
nop  
sll  	x7,		x7,		x5
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x3,				804(x31)
sb   	x5,				40(x31)
mulh 	x5,		x0,		x3
sw   	x1,				-36(x31)
sh   	x7,				8(x31)
add  	x3,		x5,		x2
mul  	x3,		x5,		x1
sh   	x6,				-28(x31)
mulh 	x6,		x7,		x3
sw   	x1,				28(x31)
sra  	x7,		x0,		x0
lw   	x1,				40(x31)
lh   	x1,				804(x31)
lbu  	x6,				40(x31)
lhu  	x6,				364(x31)
lb   	x1,				368(x31)
lb   	x1,				316(x31)
lw   	x7,				392(x31)
sh   	x4,				0(x31)
lbu  	x7,				592(x31)
sw   	x4,				40(x31)
lw   	x7,				568(x31)
lh   	x4,				-36(x31)
ori  	x3,		x4,		1356
lbu  	x7,				0(x31)
lw   	x5,				364(x31)
sh   	x7,				8(x31)
lh   	x7,				592(x31)
sh   	x5,				8(x31)
lh   	x3,				816(x31)
lbu  	x3,				592(x31)
lb   	x2,				28(x31)
sh   	x0,				40(x31)
sw   	x2,				24(x31)
lw   	x6,				24(x31)
lhu  	x6,				560(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lw   	x5,				-708(x31)
slti 	x4,		x3,		-1160
lb   	x7,				-320(x31)
sh   	x2,				24(x31)
lb   	x3,				-672(x31)
sw   	x2,				24(x31)
lb   	x2,				-288(x31)
sh   	x4,				32(x31)
sh   	x5,				-32(x31)
lb   	x6,				-652(x31)
lw   	x1,				-32(x31)
sw   	x7,				24(x31)
sltiu	x4,		x5,		1615
lh   	x5,				-156(x31)
lb   	x7,				-120(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
addi 	x1,		x5,		130
lbu  	x5,				-432(x31)
sw   	x3,				12(x31)
sb   	x6,				36(x31)
sw   	x0,				-40(x31)
lhu  	x4,				136(x31)
lbu  	x7,				-432(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x7,				-44(x31)
lhu  	x2,				-536(x31)
add  	x4,		x2,		x0
mul  	x4,		x4,		x4
sh   	x3,				-40(x31)
sb   	x3,				16(x31)
lhu  	x4,				-168(x31)
lbu  	x5,				148(x31)
sw   	x0,				-20(x31)
sltiu	x7,		x2,		771
sltu 	x4,		x6,		x1
lhu  	x5,				148(x31)
lb   	x2,				16(x31)
srl  	x7,		x5,		x7
lbu  	x3,				-508(x31)
sw   	x3,				32(x31)
lh   	x1,				-172(x31)
or   	x4,		x0,		x0
lbu  	x4,				-40(x31)
sw   	x0,				-32(x31)
xori 	x2,		x7,		526
andi 	x2,		x2,		-1947
lhu  	x1,				176(x31)
xor  	x2,		x7,		x4
lh   	x6,				16(x31)
sb   	x2,				-16(x31)
sh   	x6,				28(x31)
lhu  	x1,				148(x31)
lw   	x2,				-564(x31)
mulhu	x1,		x5,		x6
slli 	x4,		x7,		20
srai 	x6,		x6,		25
lh   	x3,				56(x31)
sh   	x5,				-4(x31)
lbu  	x1,				28(x31)
sw   	x4,				-36(x31)
lbu  	x5,				280(x31)
lw   	x7,				-20(x31)
lb   	x5,				-508(x31)
lb   	x3,				-4(x31)
sb   	x3,				12(x31)
lw   	x5,				128(x31)
lbu  	x2,				184(x31)
lw   	x7,				168(x31)
lh   	x6,				-168(x31)
sb   	x4,				0(x31)
sb   	x6,				24(x31)
sb   	x6,				8(x31)
lb   	x6,				28(x31)
sll  	x1,		x1,		x5
lb   	x3,				-12(x31)
and  	x2,		x1,		x5
lbu  	x5,				0(x31)
lh   	x5,				-508(x31)
sltu 	x5,		x2,		x1
sh   	x4,				-28(x31)
lh   	x4,				-564(x31)
lb   	x7,				-528(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
mulhu	x2,		x3,		x4
lh   	x2,				-136(x31)
lw   	x5,				-272(x31)
lh   	x5,				-28(x31)
mulhu	x6,		x7,		x4
add  	x3,		x2,		x7
lw   	x1,				-624(x31)
xori 	x3,		x6,		1556
lh   	x6,				-604(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sh   	x7,				32(x31)
sh   	x3,				-4(x31)
lh   	x6,				368(x31)
sh   	x6,				20(x31)
lb   	x3,				704(x31)
srl  	x3,		x2,		x2
lh   	x2,				1028(x31)
sh   	x1,				-16(x31)
nop  
or   	x7,		x3,		x1
sw   	x6,				-4(x31)
lb   	x5,				888(x31)
srli 	x3,		x0,		9
lb   	x1,				344(x31)
sb   	x1,				-20(x31)
add  	x5,		x0,		x0
lw   	x4,				32(x31)
andi 	x2,		x2,		1317
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
xor  	x2,		x1,		x7
lh   	x7,				588(x31)
lw   	x4,				756(x31)
sh   	x0,				16(x31)
sw   	x7,				-16(x31)
sub  	x2,		x2,		x7
sw   	x2,				8(x31)
sub  	x2,		x7,		x6
srl  	x2,		x2,		x7
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x1,				424(x31)
sh   	x2,				28(x31)
sb   	x5,				16(x31)
lb   	x7,				1204(x31)
sh   	x0,				12(x31)
lw   	x6,				1204(x31)
lb   	x2,				920(x31)
sh   	x4,				36(x31)
mulh 	x1,		x3,		x1
lh   	x4,				372(x31)
sltu 	x3,		x3,		x4
lb   	x3,				716(x31)
sw   	x6,				0(x31)
lw   	x2,				768(x31)
lb   	x5,				740(x31)
lh   	x2,				900(x31)
sh   	x2,				16(x31)
slt  	x5,		x2,		x6
slt  	x2,		x1,		x3
srli 	x6,		x3,		17
sw   	x7,				-20(x31)
sh   	x2,				24(x31)
lb   	x7,				364(x31)
lh   	x2,				920(x31)
and  	x6,		x0,		x1
lb   	x1,				896(x31)
srl  	x5,		x7,		x5
lb   	x6,				768(x31)
sh   	x2,				-32(x31)
mulh 	x4,		x3,		x2
lw   	x6,				52(x31)
mul  	x1,		x4,		x4
lh   	x5,				428(x31)
lb   	x5,				40(x31)
sb   	x4,				-20(x31)
lw   	x2,				960(x31)
xor  	x6,		x3,		x5
sb   	x7,				-28(x31)
sh   	x0,				16(x31)
add  	x4,		x1,		x4
sh   	x1,				8(x31)
mulh 	x5,		x1,		x2
lbu  	x2,				16(x31)
slt  	x2,		x7,		x4
lbu  	x6,				8(x31)
andi 	x6,		x6,		-1893
ori  	x5,		x5,		1731
lbu  	x3,				372(x31)
sw   	x7,				32(x31)
lhu  	x4,				764(x31)
lh   	x1,				868(x31)
lh   	x1,				992(x31)
lh   	x4,				768(x31)
sra  	x4,		x0,		x7
mulh 	x5,		x1,		x0
sb   	x5,				-16(x31)
mul  	x5,		x7,		x6
lbu  	x4,				960(x31)
sb   	x3,				28(x31)
lhu  	x4,				964(x31)
lhu  	x4,				932(x31)
lhu  	x3,				1112(x31)
nop  
lh   	x2,				428(x31)
lhu  	x7,				36(x31)
srli 	x6,		x3,		14
sh   	x5,				-40(x31)
srl  	x7,		x3,		x4
lw   	x5,				400(x31)
sh   	x7,				28(x31)
sb   	x5,				-20(x31)
lbu  	x5,				372(x31)
lbu  	x3,				28(x31)
mulhsu	x1,		x2,		x2
mulh 	x4,		x6,		x7
lw   	x7,				24(x31)
lbu  	x1,				12(x31)
lhu  	x2,				892(x31)
lw   	x2,				-16(x31)
lh   	x6,				868(x31)
lhu  	x6,				816(x31)
sw   	x7,				-24(x31)
lh   	x3,				160(x31)
sw   	x6,				32(x31)
lhu  	x2,				760(x31)
lhu  	x5,				160(x31)
sb   	x5,				28(x31)
sh   	x2,				-28(x31)
lb   	x3,				364(x31)
and  	x2,		x0,		x5
sw   	x2,				-40(x31)
lw   	x6,				764(x31)
lw   	x1,				24(x31)
sh   	x7,				-20(x31)
sw   	x0,				40(x31)
lh   	x5,				-32(x31)
sb   	x5,				0(x31)
sw   	x2,				-16(x31)
sw   	x3,				12(x31)
lhu  	x2,				992(x31)
srai 	x6,		x0,		29
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
andi 	x4,		x4,		1398
lbu  	x6,				-408(x31)
sltu 	x5,		x2,		x1
sh   	x7,				20(x31)
sb   	x6,				16(x31)
sb   	x1,				-16(x31)
lhu  	x5,				-1316(x31)
add  	x3,		x7,		x0
sh   	x1,				-40(x31)
sw   	x0,				20(x31)
slt  	x5,		x3,		x1
lb   	x7,				-1152(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x2,				1028(x31)
add  	x5,		x6,		x3
lh   	x1,				-152(x31)
nop  
sh   	x5,				-32(x31)
sb   	x3,				-32(x31)
srl  	x6,		x2,		x1
sh   	x6,				40(x31)
lb   	x7,				-260(x31)
and  	x6,		x1,		x2
lw   	x7,				72(x31)
addi 	x3,		x0,		-44
mul  	x2,		x5,		x2
sw   	x1,				16(x31)
lb   	x1,				28(x31)
mulhsu	x2,		x3,		x0
xor  	x4,		x7,		x0
sb   	x1,				20(x31)
lw   	x4,				608(x31)
and  	x4,		x7,		x7
lh   	x1,				380(x31)
lbu  	x3,				1024(x31)
sw   	x3,				4(x31)
mulhu	x6,		x5,		x7
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x6,				-304(x31)
sh   	x4,				16(x31)
addi 	x7,		x4,		-1587
lh   	x6,				-296(x31)
lbu  	x4,				-232(x31)
xori 	x3,		x2,		-561
mul  	x6,		x3,		x5
lhu  	x7,				-80(x31)
srl  	x7,		x3,		x5
lhu  	x2,				104(x31)
lhu  	x3,				636(x31)
sh   	x7,				20(x31)
lb   	x4,				32(x31)
lw   	x6,				620(x31)
sb   	x7,				16(x31)
lbu  	x7,				-256(x31)
sh   	x7,				-24(x31)
lbu  	x4,				444(x31)
lb   	x6,				-264(x31)
slti 	x6,		x0,		-1461
lb   	x5,				-292(x31)
sh   	x3,				20(x31)
lw   	x1,				-232(x31)
lh   	x1,				664(x31)
mul  	x6,		x0,		x1
lhu  	x6,				692(x31)
lh   	x7,				-304(x31)
sw   	x5,				-28(x31)
slt  	x6,		x5,		x5
lw   	x3,				1056(x31)
addi 	x4,		x6,		110
sb   	x1,				20(x31)
slti 	x3,		x7,		-40
lb   	x6,				496(x31)
sb   	x5,				28(x31)
sw   	x3,				-36(x31)
lh   	x5,				680(x31)
lbu  	x3,				840(x31)
lbu  	x5,				544(x31)
sb   	x6,				-8(x31)
ori  	x2,		x7,		961
sb   	x3,				16(x31)
add  	x2,		x2,		x2
sw   	x5,				24(x31)
lbu  	x3,				-260(x31)
sw   	x1,				-4(x31)
sb   	x0,				40(x31)
mulhu	x5,		x1,		x2
sw   	x5,				-4(x31)
lb   	x2,				496(x31)
sb   	x4,				4(x31)
sb   	x6,				36(x31)
lbu  	x2,				688(x31)
lw   	x1,				-80(x31)
sh   	x2,				36(x31)
sb   	x3,				-20(x31)
lh   	x4,				-264(x31)
xor  	x7,		x3,		x3
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x2,				-32(x31)
slti 	x2,		x7,		1557
lhu  	x2,				816(x31)
lw   	x3,				268(x31)
sw   	x1,				4(x31)
sw   	x1,				-12(x31)
lbu  	x7,				-60(x31)
xor  	x1,		x3,		x7
sw   	x7,				20(x31)
mulhsu	x6,		x5,		x0
lh   	x3,				980(x31)
sb   	x6,				-32(x31)
lw   	x7,				884(x31)
srai 	x2,		x0,		10
lbu  	x6,				-72(x31)
slti 	x2,		x7,		-1899
lb   	x4,				864(x31)
lw   	x7,				340(x31)
lbu  	x4,				1276(x31)
lhu  	x2,				108(x31)
sh   	x7,				8(x31)
sw   	x0,				32(x31)
sw   	x0,				-16(x31)
srl  	x3,		x5,		x4
lbu  	x5,				656(x31)
sb   	x0,				20(x31)
mulh 	x1,		x4,		x4
sh   	x3,				40(x31)
srl  	x2,		x2,		x2
sw   	x5,				-12(x31)
sub  	x7,		x7,		x4
sll  	x2,		x0,		x6
sb   	x2,				-16(x31)
ori  	x3,		x0,		-471
sh   	x5,				8(x31)
sw   	x4,				16(x31)
lb   	x7,				-8(x31)
sh   	x3,				-20(x31)
lw   	x2,				316(x31)
sb   	x5,				-36(x31)
sw   	x0,				-32(x31)
slti 	x7,		x2,		448
lbu  	x6,				656(x31)
sll  	x2,		x3,		x5
sh   	x0,				-20(x31)
lw   	x1,				684(x31)
lh   	x5,				816(x31)
sw   	x1,				-24(x31)
mulhu	x7,		x7,		x1
lbu  	x3,				1020(x31)
lhu  	x4,				204(x31)
sh   	x3,				-20(x31)
add  	x7,		x3,		x6
lh   	x7,				-68(x31)
sb   	x2,				8(x31)
lhu  	x2,				876(x31)
sb   	x0,				-16(x31)
lb   	x5,				-32(x31)
ori  	x2,		x5,		1619
mulhsu	x5,		x7,		x7
sltiu	x3,		x7,		1577
mulh 	x3,		x5,		x3
and  	x1,		x0,		x6
xor  	x5,		x7,		x2
lw   	x5,				884(x31)
sra  	x6,		x2,		x3
or   	x5,		x0,		x5
lhu  	x6,				40(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x5,				-868(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lhu  	x2,				-784(x31)
sltiu	x5,		x5,		-800
lw   	x1,				-852(x31)
lbu  	x1,				-716(x31)
lbu  	x6,				-448(x31)
sub  	x4,		x5,		x4
srli 	x2,		x0,		6
add  	x7,		x1,		x5
slt  	x7,		x7,		x2
lh   	x5,				-600(x31)
lw   	x1,				244(x31)
lw   	x5,				-640(x31)
sb   	x5,				-40(x31)
lw   	x4,				-804(x31)
sb   	x7,				20(x31)
sw   	x5,				0(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sll  	x6,		x5,		x3
lhu  	x7,				-12(x31)
sll  	x2,		x6,		x3
lh   	x7,				-872(x31)
srli 	x1,		x0,		17
sw   	x4,				20(x31)
lhu  	x2,				-920(x31)
and  	x6,		x0,		x6
lh   	x7,				-592(x31)
lb   	x5,				-576(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x5,				-152(x31)
lhu  	x1,				-356(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sh   	x3,				0(x31)
sb   	x0,				12(x31)
lhu  	x6,				972(x31)
lh   	x5,				508(x31)
slt  	x3,		x2,		x2
srl  	x4,		x3,		x6
lhu  	x5,				296(x31)
sb   	x6,				16(x31)
nop  
sh   	x5,				4(x31)
lhu  	x7,				196(x31)
sh   	x1,				-24(x31)
lw   	x2,				1096(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
srl  	x4,		x1,		x3
slli 	x7,		x3,		20
sub  	x7,		x4,		x3
sb   	x3,				-8(x31)
lh   	x6,				-836(x31)
lhu  	x4,				-744(x31)
sll  	x7,		x5,		x4
add  	x1,		x2,		x5
lw   	x1,				8(x31)
lb   	x1,				-696(x31)
lw   	x4,				-932(x31)
sb   	x2,				8(x31)
lhu  	x6,				-588(x31)
sltiu	x6,		x5,		470
lbu  	x6,				-160(x31)
lhu  	x2,				-36(x31)
add  	x1,		x6,		x6
sll  	x4,		x7,		x6
lw   	x4,				-684(x31)
sub  	x6,		x0,		x6
lh   	x6,				368(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x3,				-1180(x31)
lbu  	x1,				-864(x31)
mul  	x5,		x4,		x5
sw   	x0,				4(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x2,				396(x31)
lh   	x2,				396(x31)
sh   	x2,				-24(x31)
sh   	x6,				-8(x31)
sw   	x1,				20(x31)
lh   	x5,				-92(x31)
lbu  	x1,				12(x31)
sb   	x4,				-4(x31)
mul  	x6,		x1,		x7
slli 	x6,		x7,		4
add  	x1,		x6,		x3
lbu  	x3,				-132(x31)
sh   	x2,				-12(x31)
lhu  	x2,				280(x31)
or   	x4,		x3,		x2
sw   	x2,				20(x31)
ori  	x4,		x0,		978
lw   	x7,				60(x31)
slti 	x4,		x2,		-1078
lh   	x7,				1012(x31)
sh   	x3,				20(x31)
srli 	x3,		x7,		13
addi 	x6,		x3,		1292
sb   	x6,				36(x31)
lbu  	x6,				136(x31)
sw   	x6,				4(x31)
sh   	x5,				-28(x31)
sub  	x5,		x5,		x3
lhu  	x2,				-132(x31)
mulhu	x4,		x7,		x6
lbu  	x1,				296(x31)
sb   	x4,				0(x31)
lhu  	x6,				36(x31)
sb   	x7,				32(x31)
lh   	x4,				760(x31)
sh   	x1,				20(x31)
sh   	x0,				-40(x31)
sltu 	x2,		x1,		x4
sb   	x0,				-12(x31)
mulhsu	x2,		x0,		x4
lh   	x6,				312(x31)
sh   	x5,				28(x31)
sw   	x2,				4(x31)
xor  	x7,		x4,		x2
sw   	x7,				16(x31)
lh   	x7,				1164(x31)
sw   	x0,				-20(x31)
sub  	x5,		x1,		x3
sll  	x1,		x0,		x5
sb   	x0,				-28(x31)
mulh 	x1,		x3,		x0
and  	x7,		x7,		x0
lbu  	x2,				104(x31)
sw   	x5,				36(x31)
lh   	x5,				384(x31)
lb   	x5,				348(x31)
lbu  	x1,				1048(x31)
lw   	x6,				964(x31)
lw   	x6,				292(x31)
lbu  	x7,				452(x31)
sb   	x4,				12(x31)
sb   	x5,				-32(x31)
add  	x1,		x7,		x6
sh   	x4,				-28(x31)
lw   	x7,				32(x31)
srli 	x1,		x6,		6
mulh 	x3,		x1,		x5
sw   	x7,				40(x31)
xori 	x4,		x1,		-263
mulhsu	x6,		x5,		x2
sb   	x2,				12(x31)
sb   	x3,				-4(x31)
sh   	x4,				8(x31)
add  	x2,		x7,		x6
sb   	x1,				20(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x5,				856(x31)
mulh 	x7,		x7,		x2
lhu  	x4,				48(x31)
addi 	x1,		x2,		1686
sb   	x5,				-36(x31)
lhu  	x7,				656(x31)
lhu  	x4,				1096(x31)
lhu  	x6,				644(x31)
sub  	x3,		x5,		x3
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x1,				-1172(x31)
sw   	x2,				40(x31)
lh   	x6,				-824(x31)
sb   	x5,				-40(x31)
mulhu	x4,		x5,		x2
lhu  	x3,				-900(x31)
lh   	x2,				-1060(x31)
sub  	x2,		x1,		x1
slti 	x6,		x0,		-407
lhu  	x4,				-1096(x31)
sh   	x4,				-16(x31)
xor  	x7,		x4,		x6
sra  	x2,		x6,		x4
lbu  	x1,				-264(x31)
lbu  	x4,				-952(x31)
mul  	x2,		x1,		x6
lb   	x5,				-152(x31)
sw   	x4,				32(x31)
lb   	x6,				-736(x31)
lhu  	x2,				-24(x31)
lw   	x2,				-848(x31)
lbu  	x4,				-200(x31)
lh   	x7,				-872(x31)
lw   	x3,				-176(x31)
lw   	x4,				-1124(x31)
andi 	x5,		x2,		1255
lh   	x2,				68(x31)
lbu  	x7,				192(x31)
lhu  	x6,				-884(x31)
sub  	x3,		x3,		x3
sh   	x0,				8(x31)
sw   	x3,				24(x31)
mulh 	x6,		x4,		x3
lhu  	x2,				-1108(x31)
mulh 	x5,		x1,		x3
srli 	x5,		x4,		28
mulh 	x1,		x2,		x0
lhu  	x5,				-16(x31)
lh   	x1,				-1260(x31)
sub  	x4,		x2,		x3
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
srl  	x3,		x4,		x4
and  	x4,		x2,		x0
sh   	x4,				28(x31)
sub  	x3,		x2,		x4
lb   	x5,				44(x31)
sw   	x6,				24(x31)
lb   	x3,				-104(x31)
lbu  	x2,				900(x31)
sw   	x7,				32(x31)
lh   	x7,				220(x31)
lw   	x4,				-228(x31)
lh   	x2,				940(x31)
slt  	x2,		x6,		x0
lb   	x3,				92(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulhu	x1,		x7,		x0
sb   	x1,				0(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
srl  	x6,		x4,		x6
lb   	x5,				188(x31)
lh   	x3,				-1060(x31)
sw   	x1,				24(x31)
lb   	x7,				116(x31)
lh   	x6,				-1152(x31)
sb   	x3,				16(x31)
sb   	x5,				-16(x31)
addi 	x1,		x1,		1521
sh   	x0,				-28(x31)
xor  	x6,		x1,		x7
sltiu	x5,		x7,		-1586
slli 	x3,		x2,		24
sb   	x3,				-20(x31)
slti 	x7,		x2,		-246
sh   	x1,				-4(x31)
lbu  	x4,				-1204(x31)
lbu  	x3,				-940(x31)
lbu  	x5,				-16(x31)
sh   	x0,				8(x31)
lw   	x3,				-1104(x31)
slli 	x7,		x7,		5
mulhsu	x4,		x4,		x7
sra  	x5,		x2,		x2
mulhsu	x4,		x3,		x0
xor  	x7,		x6,		x5
sb   	x1,				-32(x31)
lw   	x4,				-628(x31)
mul  	x5,		x3,		x5
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x1
sh   	x0,				-24(x31)
lb   	x7,				-252(x31)
srli 	x5,		x1,		4
srl  	x6,		x6,		x1
sb   	x6,				-8(x31)
mulh 	x5,		x7,		x1
lw   	x7,				-344(x31)
sltiu	x7,		x7,		-574
sltu 	x2,		x7,		x2
lhu  	x4,				-8(x31)
sb   	x1,				8(x31)
lh   	x5,				-532(x31)
sw   	x0,				20(x31)
srli 	x5,		x0,		21
srl  	x2,		x3,		x1
sb   	x4,				-40(x31)
lhu  	x7,				640(x31)
sb   	x4,				8(x31)
mulh 	x4,		x1,		x3
srli 	x4,		x3,		12
xori 	x2,		x7,		-143
lb   	x1,				-424(x31)
mulhu	x5,		x6,		x3
sh   	x2,				16(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x1,				-1048(x31)
lb   	x3,				-280(x31)
lh   	x4,				-892(x31)
lb   	x4,				-1328(x31)
lhu  	x4,				-440(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x6,				364(x31)
addi 	x6,		x3,		-219
sll  	x1,		x7,		x7
lw   	x2,				580(x31)
sh   	x7,				-16(x31)
lw   	x1,				1084(x31)
lhu  	x3,				136(x31)
lh   	x3,				948(x31)
xor  	x2,		x4,		x7
sw   	x6,				-20(x31)
sh   	x6,				8(x31)
or   	x6,		x3,		x5
lw   	x2,				1572(x31)
sb   	x3,				4(x31)
sw   	x2,				12(x31)
lbu  	x1,				172(x31)
lbu  	x7,				76(x31)
sw   	x0,				-28(x31)
sb   	x4,				8(x31)
lw   	x5,				1412(x31)
sh   	x1,				36(x31)
sw   	x1,				-20(x31)
lw   	x5,				1076(x31)
sltiu	x5,		x6,		1132
sh   	x1,				40(x31)
mulh 	x5,		x1,		x2
ori  	x5,		x5,		-1351
lb   	x1,				616(x31)
sb   	x0,				4(x31)
lb   	x1,				1312(x31)
mulhsu	x4,		x4,		x3
xor  	x7,		x1,		x0
add  	x1,		x6,		x3
and  	x1,		x7,		x4
lh   	x1,				1168(x31)
sb   	x6,				20(x31)
lw   	x1,				636(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x4,				-56(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x7,				92(x31)
xor  	x7,		x3,		x6
mulh 	x7,		x5,		x4
sb   	x6,				-24(x31)
slli 	x6,		x1,		8
lh   	x7,				808(x31)
mulh 	x3,		x3,		x6
sh   	x2,				-40(x31)
lhu  	x5,				908(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
srai 	x5,		x3,		29
sh   	x0,				-8(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x5,				-288(x31)
lw   	x1,				-732(x31)
lb   	x3,				-820(x31)
sh   	x2,				-40(x31)
lw   	x2,				344(x31)
sb   	x6,				28(x31)
lh   	x2,				240(x31)
lbu  	x1,				-536(x31)
lhu  	x2,				-696(x31)
mulh 	x2,		x7,		x7
sub  	x3,		x6,		x7
lh   	x7,				436(x31)
lb   	x3,				-308(x31)
lhu  	x5,				-684(x31)
sh   	x1,				-28(x31)
sb   	x5,				20(x31)
sw   	x0,				-28(x31)
sub  	x4,		x3,		x2
sw   	x4,				24(x31)
lb   	x4,				236(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x7,				-268(x31)
slli 	x7,		x4,		18
lbu  	x4,				792(x31)
slli 	x3,		x3,		29
sb   	x0,				-24(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sw   	x7,				-12(x31)
lhu  	x5,				-76(x31)
sw   	x6,				-40(x31)
addi 	x5,		x5,		581
lh   	x4,				-1004(x31)
lw   	x6,				-884(x31)
mul  	x5,		x1,		x1
lb   	x4,				-940(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
xori 	x3,		x0,		-925
lhu  	x3,				1064(x31)
and  	x3,		x4,		x3
lbu  	x5,				-32(x31)
sw   	x6,				-40(x31)
sh   	x7,				28(x31)
lw   	x1,				-200(x31)
sw   	x7,				-36(x31)
xori 	x6,		x2,		-261
mulh 	x2,		x0,		x1
lh   	x5,				-152(x31)
lhu  	x5,				-96(x31)
add  	x6,		x0,		x2
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x6,				1040(x31)
srai 	x3,		x3,		17
sra  	x3,		x6,		x2
lh   	x6,				1044(x31)
lw   	x1,				1212(x31)
xor  	x6,		x3,		x4
srai 	x2,		x2,		15
lhu  	x3,				760(x31)
xori 	x4,		x7,		-2044
lbu  	x5,				1180(x31)
lh   	x1,				44(x31)
add  	x4,		x2,		x4
lb   	x1,				396(x31)
sw   	x7,				40(x31)
sra  	x4,		x3,		x2
sw   	x0,				-40(x31)
sb   	x1,				-20(x31)
sh   	x5,				24(x31)
sb   	x7,				-4(x31)
lh   	x4,				-56(x31)
mulhu	x7,		x1,		x3
sw   	x0,				-40(x31)
lh   	x7,				1528(x31)
sltiu	x6,		x1,		-871
slt  	x4,		x7,		x1
addi 	x7,		x6,		871
sb   	x5,				-12(x31)
lb   	x2,				1036(x31)
slli 	x3,		x1,		29
sh   	x0,				32(x31)
lh   	x7,				404(x31)
mul  	x4,		x5,		x2
lh   	x1,				0(x31)
slt  	x6,		x6,		x4
lw   	x7,				1312(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sb   	x7,				-32(x31)
lh   	x6,				400(x31)
add  	x2,		x5,		x0
xor  	x1,		x2,		x6
lh   	x1,				208(x31)
lw   	x7,				-696(x31)
mulh 	x3,		x7,		x4
nop  
ori  	x7,		x7,		1832
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lbu  	x2,				-308(x31)
sw   	x4,				36(x31)
lw   	x3,				-248(x31)
add  	x2,		x6,		x1
sh   	x0,				8(x31)
lw   	x2,				-472(x31)
sw   	x3,				36(x31)
lw   	x2,				-292(x31)
wfi