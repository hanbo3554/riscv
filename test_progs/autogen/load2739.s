addi 	x0,		x0,		551
addi 	x1,		x0,		-1604
addi 	x2,		x0,		1437
addi 	x3,		x0,		1058
addi 	x4,		x0,		-379
addi 	x5,		x0,		-1702
addi 	x6,		x0,		-1282
addi 	x7,		x0,		1810
addi 	x8,		x0,		402
addi 	x9,		x0,		106
addi 	x10,	x0,		11
addi 	x11,	x0,		2004
addi 	x12,	x0,		1062
addi 	x13,	x0,		-870
addi 	x14,	x0,		549
addi 	x15,	x0,		-1263
addi 	x16,	x0,		353
addi 	x17,	x0,		-792
addi 	x18,	x0,		498
addi 	x19,	x0,		158
addi 	x20,	x0,		-1446
addi 	x21,	x0,		2004
addi 	x22,	x0,		-875
addi 	x23,	x0,		1733
addi 	x24,	x0,		457
addi 	x25,	x0,		-1763
addi 	x26,	x0,		-1466
addi 	x27,	x0,		-1950
addi 	x28,	x0,		-1557
addi 	x29,	x0,		1410
addi 	x30,	x0,		1853
addi 	x31,	x0,		-482
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lw   	x4,				-8(x31)
lhu  	x4,				-8(x31)
lb   	x2,				-8(x31)
sb   	x2,				-24(x31)
add  	x2,		x3,		x7
sb   	x0,				-36(x31)
sltiu	x6,		x2,		-490
sb   	x3,				-40(x31)
lw   	x7,				-40(x31)
xor  	x1,		x3,		x1
mul  	x7,		x1,		x7
lbu  	x6,				-36(x31)
sh   	x5,				-28(x31)
lbu  	x4,				-8(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x1,				16(x31)
mulh 	x6,		x2,		x1
sw   	x1,				8(x31)
sb   	x7,				-4(x31)
addi 	x1,		x4,		1244
lw   	x6,				8(x31)
sh   	x2,				32(x31)
xor  	x4,		x2,		x1
mulh 	x6,		x2,		x7
lw   	x5,				16(x31)
lb   	x4,				-1480(x31)
lhu  	x7,				-1480(x31)
lb   	x3,				-1480(x31)
sb   	x5,				32(x31)
sw   	x6,				36(x31)
lw   	x3,				32(x31)
sw   	x3,				24(x31)
lw   	x7,				36(x31)
or   	x2,		x1,		x0
sltiu	x7,		x6,		-1539
lb   	x5,				-1480(x31)
mul  	x7,		x6,		x5
sltiu	x4,		x2,		196
sw   	x5,				16(x31)
sh   	x3,				32(x31)
andi 	x1,		x6,		1025
sw   	x2,				32(x31)
lb   	x5,				16(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
srl  	x3,		x4,		x1
lb   	x6,				1452(x31)
xor  	x5,		x5,		x2
or   	x4,		x5,		x0
mulhsu	x3,		x1,		x5
lb   	x6,				1472(x31)
lbu  	x2,				-36(x31)
lh   	x4,				1488(x31)
sh   	x1,				-32(x31)
sh   	x6,				28(x31)
lbu  	x3,				-36(x31)
xor  	x6,		x5,		x4
sub  	x7,		x1,		x6
add  	x6,		x6,		x0
lbu  	x7,				-24(x31)
lhu  	x5,				-36(x31)
sltu 	x2,		x2,		x2
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sub  	x1,		x5,		x0
lhu  	x5,				488(x31)
slti 	x7,		x6,		-41
sh   	x1,				0(x31)
sltu 	x4,		x1,		x5
xor  	x4,		x5,		x7
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
mul  	x3,		x0,		x4
lh   	x3,				-8(x31)
lbu  	x1,				1340(x31)
lh   	x2,				-168(x31)
lh   	x3,				868(x31)
sh   	x4,				8(x31)
lb   	x3,				-140(x31)
slli 	x3,		x5,		26
lbu  	x6,				868(x31)
lbu  	x3,				868(x31)
sub  	x3,		x1,		x6
lb   	x3,				-8(x31)
lhu  	x7,				-140(x31)
lhu  	x7,				-164(x31)
lbu  	x3,				1356(x31)
sb   	x4,				24(x31)
mulh 	x1,		x6,		x5
lw   	x7,				-172(x31)
lb   	x4,				1348(x31)
sh   	x0,				-8(x31)
lb   	x3,				-164(x31)
lh   	x4,				-8(x31)
lw   	x1,				1356(x31)
mulhsu	x1,		x0,		x1
sh   	x5,				-24(x31)
xor  	x1,		x6,		x1
lhu  	x4,				1356(x31)
lb   	x4,				868(x31)
lbu  	x2,				-140(x31)
sw   	x2,				4(x31)
lb   	x4,				-24(x31)
lbu  	x7,				4(x31)
sw   	x0,				-24(x31)
lw   	x5,				4(x31)
srli 	x7,		x3,		3
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x1,				-1044(x31)
sw   	x7,				40(x31)
lh   	x6,				40(x31)
lw   	x1,				-1156(x31)
lb   	x1,				296(x31)
xori 	x5,		x0,		-419
lbu  	x4,				-1048(x31)
sb   	x4,				-20(x31)
addi 	x2,		x4,		1285
sw   	x5,				-40(x31)
lhu  	x3,				-1028(x31)
lh   	x1,				288(x31)
sw   	x3,				28(x31)
xor  	x4,		x6,		x5
sltu 	x7,		x0,		x4
lw   	x4,				288(x31)
xor  	x4,		x3,		x4
sb   	x1,				-32(x31)
lhu  	x7,				-1044(x31)
sb   	x0,				12(x31)
sh   	x3,				12(x31)
sh   	x2,				-40(x31)
ori  	x2,		x7,		1904
lh   	x6,				-1156(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lw   	x3,				-884(x31)
sh   	x7,				16(x31)
sw   	x0,				16(x31)
sb   	x7,				-20(x31)
sb   	x4,				-40(x31)
lbu  	x7,				-852(x31)
sw   	x1,				40(x31)
lhu  	x2,				-1040(x31)
sw   	x4,				-8(x31)
sw   	x5,				-4(x31)
nop  
and  	x7,		x1,		x1
sb   	x6,				16(x31)
add  	x4,		x7,		x5
sw   	x6,				-16(x31)
lh   	x2,				472(x31)
sw   	x0,				8(x31)
or   	x1,		x1,		x3
lb   	x7,				-16(x31)
sub  	x1,		x4,		x0
lb   	x7,				456(x31)
lw   	x1,				144(x31)
lbu  	x7,				40(x31)
sb   	x2,				16(x31)
lb   	x5,				-980(x31)
sb   	x0,				24(x31)
sltiu	x2,		x7,		680
lw   	x7,				-980(x31)
lb   	x2,				-40(x31)
sb   	x0,				20(x31)
sb   	x5,				32(x31)
lb   	x7,				464(x31)
lw   	x2,				20(x31)
sw   	x6,				4(x31)
slli 	x3,		x0,		8
sw   	x2,				-16(x31)
lhu  	x1,				456(x31)
sb   	x6,				-20(x31)
lw   	x2,				8(x31)
lw   	x7,				136(x31)
xori 	x1,		x7,		1948
lhu  	x7,				444(x31)
lh   	x7,				484(x31)
srl  	x5,		x4,		x3
lbu  	x4,				464(x31)
lbu  	x5,				4(x31)
add  	x5,		x4,		x5
lbu  	x2,				-40(x31)
lbu  	x6,				32(x31)
or   	x7,		x5,		x1
srai 	x7,		x7,		29
lhu  	x3,				-1040(x31)
lbu  	x7,				188(x31)
lw   	x3,				-852(x31)
sll  	x3,		x6,		x3
xor  	x1,		x4,		x6
lw   	x4,				204(x31)
and  	x7,		x7,		x4
lh   	x4,				8(x31)
sh   	x2,				36(x31)
mulhu	x1,		x4,		x3
add  	x7,		x0,		x5
lw   	x2,				188(x31)
sh   	x3,				24(x31)
lh   	x1,				156(x31)
lb   	x5,				-852(x31)
sltu 	x5,		x6,		x4
add  	x1,		x4,		x7
lh   	x6,				204(x31)
lw   	x6,				456(x31)
add  	x3,		x2,		x0
lb   	x2,				-16(x31)
xori 	x1,		x2,		883
lb   	x6,				188(x31)
lw   	x1,				-980(x31)
addi 	x3,		x3,		-1560
sh   	x2,				-36(x31)
sub  	x2,		x0,		x6
sra  	x4,		x3,		x7
sb   	x2,				-40(x31)
lbu  	x1,				-40(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x5,				8(x31)
srli 	x6,		x5,		5
lh   	x3,				-280(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
add  	x3,		x5,		x0
addi 	x4,		x1,		-106
lb   	x1,				628(x31)
lbu  	x7,				-556(x31)
mulhsu	x4,		x1,		x6
sw   	x7,				24(x31)
lb   	x2,				-564(x31)
lb   	x2,				-496(x31)
lb   	x3,				-388(x31)
lh   	x7,				964(x31)
sh   	x4,				28(x31)
lbu  	x1,				-416(x31)
addi 	x3,		x3,		2047
sh   	x0,				-36(x31)
lh   	x6,				928(x31)
lhu  	x3,				-400(x31)
mulhsu	x2,		x5,		x3
mulh 	x6,		x5,		x2
lw   	x4,				640(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x5,				372(x31)
sub  	x7,		x1,		x5
lw   	x1,				-556(x31)
sh   	x5,				12(x31)
mulhsu	x2,		x7,		x2
add  	x5,		x5,		x3
srli 	x5,		x4,		4
sb   	x2,				-32(x31)
mulh 	x6,		x6,		x2
lhu  	x7,				-96(x31)
sb   	x3,				-12(x31)
andi 	x3,		x2,		655
lh   	x4,				-60(x31)
lbu  	x5,				-116(x31)
lhu  	x1,				-972(x31)
lbu  	x1,				-560(x31)
xor  	x4,		x2,		x6
sh   	x0,				12(x31)
lh   	x2,				-1144(x31)
sw   	x7,				0(x31)
lh   	x6,				56(x31)
lhu  	x5,				-1132(x31)
lh   	x4,				-76(x31)
lb   	x6,				-952(x31)
lb   	x7,				-968(x31)
lb   	x1,				-120(x31)
lh   	x3,				88(x31)
lh   	x3,				-80(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x3,				40(x31)
addi 	x7,		x0,		-1419
ori  	x3,		x7,		803
lb   	x6,				1248(x31)
sh   	x4,				8(x31)
lh   	x6,				780(x31)
slti 	x5,		x6,		531
lhu  	x6,				-264(x31)
addi 	x3,		x2,		-1980
lw   	x3,				748(x31)
sw   	x1,				-16(x31)
lhu  	x5,				-264(x31)
and  	x6,		x5,		x7
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x3,				528(x31)
lh   	x4,				984(x31)
lw   	x3,				-364(x31)
srli 	x4,		x5,		28
lw   	x1,				-528(x31)
sw   	x6,				-24(x31)
lh   	x1,				640(x31)
lbu  	x1,				464(x31)
lb   	x1,				756(x31)
lw   	x7,				660(x31)
add  	x5,		x2,		x5
or   	x5,		x2,		x5
sltiu	x1,		x6,		287
mul  	x1,		x2,		x4
sh   	x6,				32(x31)
lh   	x2,				-24(x31)
lbu  	x2,				756(x31)
lb   	x5,				488(x31)
sll  	x7,		x6,		x6
lh   	x4,				-544(x31)
addi 	x1,		x3,		659
mulh 	x7,		x0,		x1
lw   	x5,				604(x31)
lhu  	x4,				-380(x31)
sltiu	x1,		x2,		-299
lh   	x4,				-280(x31)
sh   	x5,				12(x31)
sh   	x0,				-24(x31)
lhu  	x5,				500(x31)
sltu 	x2,		x3,		x6
sb   	x6,				-36(x31)
lw   	x2,				500(x31)
sh   	x5,				-4(x31)
lw   	x6,				976(x31)
lb   	x4,				-364(x31)
srli 	x5,		x6,		28
lhu  	x3,				44(x31)
mulhsu	x6,		x3,		x0
lhu  	x6,				540(x31)
sw   	x1,				40(x31)
lbu  	x1,				528(x31)
sb   	x7,				-28(x31)
lh   	x5,				604(x31)
srli 	x2,		x5,		9
add  	x4,		x5,		x1
sub  	x1,		x5,		x6
sub  	x3,		x5,		x7
xori 	x6,		x6,		-102
sb   	x7,				-24(x31)
lb   	x6,				660(x31)
lh   	x1,				464(x31)
sll  	x3,		x6,		x3
lw   	x6,				720(x31)
sh   	x6,				20(x31)
lh   	x2,				496(x31)
sh   	x4,				20(x31)
sltiu	x6,		x4,		-1981
mulhu	x3,		x5,		x1
sub  	x3,		x2,		x3
sb   	x0,				4(x31)
sh   	x2,				16(x31)
lhu  	x3,				40(x31)
addi 	x6,		x1,		-1818
xor  	x3,		x6,		x7
sb   	x0,				36(x31)
lh   	x6,				592(x31)
lw   	x1,				708(x31)
sw   	x1,				-12(x31)
lw   	x2,				-540(x31)
sb   	x0,				24(x31)
slt  	x4,		x3,		x0
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x5,				-344(x31)
slti 	x7,		x6,		649
slli 	x3,		x7,		21
lb   	x4,				-1112(x31)
and  	x4,		x7,		x2
sll  	x4,		x7,		x0
sb   	x1,				-4(x31)
sw   	x6,				36(x31)
sw   	x4,				-16(x31)
lb   	x7,				-4(x31)
xor  	x7,		x4,		x7
add  	x4,		x4,		x2
lb   	x5,				-372(x31)
lbu  	x1,				-1236(x31)
sw   	x1,				-4(x31)
lb   	x6,				-264(x31)
sh   	x0,				40(x31)
sb   	x5,				-32(x31)
sw   	x7,				-4(x31)
lhu  	x2,				-348(x31)
lhu  	x1,				-348(x31)
sb   	x4,				32(x31)
lhu  	x7,				-816(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x3,				-440(x31)
lw   	x7,				-1328(x31)
sh   	x1,				-12(x31)
sh   	x5,				12(x31)
lw   	x1,				-52(x31)
lw   	x3,				-228(x31)
sh   	x3,				-32(x31)
sw   	x0,				8(x31)
lhu  	x2,				-984(x31)
sb   	x5,				-16(x31)
sh   	x6,				4(x31)
sh   	x3,				-40(x31)
lhu  	x3,				-1172(x31)
lw   	x7,				-108(x31)
lw   	x6,				-108(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x3,				-16(x31)
sb   	x5,				4(x31)
lhu  	x1,				-948(x31)
nop  
xor  	x1,		x7,		x4
lh   	x5,				-12(x31)
lh   	x5,				-8(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sll  	x5,		x2,		x4
lh   	x3,				-40(x31)
sb   	x7,				20(x31)
sw   	x1,				40(x31)
lh   	x5,				-96(x31)
and  	x6,		x7,		x1
sub  	x6,		x7,		x0
sw   	x2,				-28(x31)
slli 	x4,		x5,		25
lhu  	x7,				212(x31)
sw   	x7,				0(x31)
lh   	x5,				-92(x31)
lhu  	x7,				-572(x31)
lbu  	x7,				-100(x31)
xor  	x6,		x2,		x5
lw   	x1,				-572(x31)
sltiu	x3,		x7,		510
sb   	x7,				20(x31)
sb   	x2,				40(x31)
lbu  	x3,				-580(x31)
sw   	x5,				-28(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x3,				-172(x31)
sb   	x2,				20(x31)
sll  	x3,		x4,		x0
slt  	x1,		x7,		x7
sh   	x7,				4(x31)
sh   	x7,				-40(x31)
lhu  	x4,				752(x31)
nop  
lb   	x3,				736(x31)
sh   	x5,				16(x31)
lhu  	x5,				752(x31)
mul  	x5,		x4,		x4
sb   	x3,				8(x31)
sw   	x6,				32(x31)
sltu 	x6,		x3,		x2
lhu  	x4,				324(x31)
lh   	x5,				-672(x31)
sw   	x6,				24(x31)
sb   	x1,				24(x31)
sb   	x4,				-4(x31)
sw   	x3,				24(x31)
sw   	x1,				-32(x31)
sb   	x4,				-4(x31)
mul  	x7,		x5,		x5
sltiu	x2,		x1,		742
sltiu	x4,		x3,		-1748
lhu  	x2,				644(x31)
lbu  	x5,				-160(x31)
lb   	x2,				-156(x31)
sll  	x6,		x1,		x6
lbu  	x7,				-212(x31)
lb   	x7,				-32(x31)
lh   	x1,				268(x31)
lb   	x7,				-172(x31)
sw   	x2,				12(x31)
ori  	x2,		x0,		1732
lh   	x2,				644(x31)
sb   	x7,				24(x31)
mul  	x4,		x6,		x4
nop  
sb   	x6,				-4(x31)
sb   	x0,				32(x31)
and  	x2,		x6,		x0
xor  	x1,		x4,		x5
sw   	x5,				-24(x31)
sub  	x7,		x7,		x1
lhu  	x4,				-476(x31)
lhu  	x3,				720(x31)
sw   	x2,				24(x31)
sltiu	x5,		x0,		698
sb   	x2,				-40(x31)
mulh 	x6,		x1,		x0
lhu  	x5,				656(x31)
sh   	x4,				-28(x31)
sra  	x7,		x3,		x4
add  	x4,		x7,		x3
lbu  	x5,				292(x31)
sb   	x4,				32(x31)
lh   	x7,				24(x31)
lb   	x4,				-164(x31)
lbu  	x2,				-544(x31)
lw   	x4,				-176(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sra  	x4,		x0,		x7
lb   	x1,				376(x31)
lw   	x7,				-388(x31)
lb   	x7,				-92(x31)
lb   	x3,				-780(x31)
lbu  	x6,				-92(x31)
lhu  	x3,				-340(x31)
addi 	x3,		x5,		1596
lhu  	x6,				-1100(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
andi 	x3,		x3,		-969
add  	x5,		x1,		x1
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sub  	x4,		x6,		x0
add  	x3,		x5,		x1
andi 	x6,		x4,		447
srai 	x7,		x2,		10
lhu  	x5,				-712(x31)
lbu  	x3,				-836(x31)
lhu  	x3,				-1132(x31)
sh   	x0,				28(x31)
mul  	x3,		x7,		x7
sll  	x6,		x1,		x1
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x6,				-432(x31)
lbu  	x2,				-944(x31)
mulh 	x5,		x7,		x3
lh   	x6,				-56(x31)
lw   	x6,				-68(x31)
lh   	x2,				-1496(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x3,				-508(x31)
lh   	x6,				-1068(x31)
sltiu	x2,		x1,		-569
sb   	x4,				4(x31)
sb   	x1,				-4(x31)
lw   	x1,				-212(x31)
srai 	x7,		x4,		17
sltiu	x2,		x1,		1977
xor  	x6,		x0,		x4
xor  	x7,		x0,		x4
sb   	x6,				-24(x31)
addi 	x6,		x0,		-118
lhu  	x4,				-1248(x31)
lw   	x6,				-208(x31)
sh   	x4,				28(x31)
slt  	x4,		x4,		x4
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lbu  	x7,				336(x31)
sra  	x2,		x7,		x4
lb   	x3,				764(x31)
lbu  	x2,				368(x31)
lbu  	x6,				-120(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
add  	x7,		x0,		x1
ori  	x1,		x6,		646
lw   	x3,				1156(x31)
slti 	x5,		x7,		-795
lb   	x3,				1180(x31)
sw   	x5,				16(x31)
sw   	x7,				36(x31)
lb   	x1,				408(x31)
lb   	x1,				-144(x31)
lw   	x7,				952(x31)
addi 	x6,		x3,		-1147
lhu  	x6,				-144(x31)
mulh 	x4,		x4,		x1
lb   	x7,				748(x31)
sb   	x3,				20(x31)
lh   	x3,				376(x31)
lb   	x3,				176(x31)
lw   	x3,				816(x31)
lb   	x4,				796(x31)
lw   	x4,				900(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
or   	x1,		x7,		x3
add  	x6,		x5,		x1
lbu  	x3,				416(x31)
lh   	x7,				476(x31)
slli 	x2,		x4,		31
add  	x7,		x3,		x0
sw   	x4,				12(x31)
lh   	x7,				28(x31)
srai 	x5,		x7,		22
sub  	x7,		x2,		x5
sh   	x1,				-32(x31)
xori 	x1,		x3,		1309
lh   	x4,				72(x31)
lhu  	x7,				-508(x31)
lh   	x7,				236(x31)
slli 	x3,		x6,		21
lw   	x7,				-500(x31)
mulh 	x4,		x3,		x4
sh   	x3,				-24(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x4,				-928(x31)
sb   	x1,				-32(x31)
lw   	x7,				-440(x31)
sw   	x2,				-4(x31)
lhu  	x3,				-232(x31)
lw   	x5,				200(x31)
sw   	x6,				-8(x31)
lh   	x1,				-412(x31)
mulh 	x7,		x1,		x7
sb   	x5,				-28(x31)
ori  	x4,		x3,		1060
sh   	x2,				8(x31)
lh   	x5,				132(x31)
lb   	x6,				164(x31)
sw   	x5,				4(x31)
nop  
sh   	x7,				-20(x31)
lhu  	x6,				-404(x31)
mulh 	x3,		x7,		x5
sh   	x6,				16(x31)
lh   	x3,				-20(x31)
lw   	x1,				-408(x31)
sra  	x7,		x4,		x3
sh   	x1,				32(x31)
lw   	x7,				452(x31)
lh   	x3,				-440(x31)
sb   	x3,				40(x31)
sltiu	x4,		x6,		1879
lhu  	x5,				-832(x31)
lh   	x2,				-640(x31)
lh   	x1,				12(x31)
mulh 	x3,		x4,		x5
sh   	x0,				20(x31)
sb   	x3,				-36(x31)
sw   	x6,				-12(x31)
lh   	x3,				-4(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x2,				-228(x31)
lw   	x3,				-772(x31)
sub  	x5,		x7,		x6
mulh 	x7,		x4,		x1
lb   	x4,				-764(x31)
mulh 	x2,		x3,		x7
lhu  	x1,				-1120(x31)
andi 	x5,		x5,		1679
lw   	x7,				-512(x31)
lh   	x7,				-1124(x31)
lhu  	x4,				-1192(x31)
lw   	x6,				-180(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x3,				-572(x31)
sb   	x1,				8(x31)
lw   	x5,				-252(x31)
sh   	x6,				-12(x31)
lb   	x7,				-276(x31)
lbu  	x7,				220(x31)
sh   	x6,				12(x31)
lhu  	x7,				-16(x31)
lhu  	x4,				-276(x31)
sb   	x2,				0(x31)
slti 	x2,		x0,		-1930
sb   	x2,				-28(x31)
lh   	x4,				-224(x31)
sra  	x2,		x3,		x4
and  	x5,		x1,		x3
slli 	x6,		x6,		18
mulhsu	x1,		x3,		x5
sh   	x4,				-24(x31)
sw   	x5,				36(x31)
addi 	x4,		x3,		503
lb   	x6,				-748(x31)
sb   	x4,				8(x31)
sb   	x5,				32(x31)
sh   	x5,				-16(x31)
lh   	x4,				-568(x31)
andi 	x3,		x6,		1139
lh   	x5,				196(x31)
lw   	x2,				180(x31)
lh   	x2,				-536(x31)
lw   	x4,				-192(x31)
mulhsu	x5,		x7,		x0
sw   	x5,				-20(x31)
lw   	x2,				-272(x31)
lbu  	x3,				-152(x31)
lh   	x5,				-516(x31)
and  	x5,		x5,		x1
lhu  	x6,				168(x31)
lw   	x7,				-752(x31)
lw   	x6,				-192(x31)
lb   	x4,				-520(x31)
nop  
slti 	x4,		x7,		-401
andi 	x5,		x3,		-248
mulhu	x4,		x7,		x7
lh   	x7,				-1272(x31)
sw   	x2,				-16(x31)
lbu  	x2,				220(x31)
sw   	x2,				12(x31)
lh   	x3,				-76(x31)
srl  	x3,		x5,		x2
lh   	x4,				-236(x31)
lh   	x2,				8(x31)
lb   	x1,				180(x31)
sb   	x7,				-16(x31)
lhu  	x5,				200(x31)
sra  	x2,		x6,		x2
sub  	x7,		x2,		x0
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x3,				-880(x31)
sltiu	x1,		x3,		341
lb   	x2,				-732(x31)
lhu  	x1,				44(x31)
lbu  	x7,				-456(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x1,				-312(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x7,				-356(x31)
sub  	x7,		x2,		x3
lbu  	x2,				-320(x31)
lw   	x4,				-1236(x31)
xori 	x4,		x2,		-494
ori  	x4,		x6,		797
sb   	x5,				0(x31)
sh   	x3,				12(x31)
lbu  	x3,				-1332(x31)
sb   	x0,				8(x31)
sh   	x0,				-24(x31)
sb   	x5,				40(x31)
sb   	x6,				-20(x31)
sb   	x4,				40(x31)
lb   	x2,				48(x31)
sb   	x7,				-8(x31)
lb   	x4,				-364(x31)
lbu  	x7,				-272(x31)
lw   	x7,				104(x31)
sh   	x4,				28(x31)
nop  
lbu  	x5,				40(x31)
xor  	x7,		x6,		x7
lbu  	x3,				-204(x31)
mul  	x3,		x2,		x5
lbu  	x1,				-340(x31)
sh   	x2,				-28(x31)
sw   	x6,				28(x31)
sh   	x4,				-28(x31)
lw   	x7,				-100(x31)
lbu  	x7,				-340(x31)
sra  	x7,		x1,		x6
lw   	x3,				-1236(x31)
mulhsu	x6,		x0,		x7
lh   	x4,				-844(x31)
lhu  	x1,				-892(x31)
slti 	x2,		x0,		-420
srai 	x6,		x7,		14
srl  	x5,		x2,		x3
ori  	x2,		x4,		-487
lh   	x2,				48(x31)
sb   	x1,				-8(x31)
sub  	x7,		x3,		x2
lh   	x4,				-148(x31)
sb   	x1,				40(x31)
lb   	x3,				-108(x31)
sw   	x2,				-32(x31)
mul  	x6,		x6,		x1
lbu  	x2,				-244(x31)
sh   	x5,				-4(x31)
addi 	x2,		x0,		-706
sh   	x7,				4(x31)
sh   	x2,				36(x31)
lb   	x1,				-340(x31)
sh   	x2,				-32(x31)
sb   	x0,				32(x31)
lh   	x4,				-388(x31)
lh   	x6,				-640(x31)
sh   	x0,				-8(x31)
mulh 	x4,		x0,		x1
sw   	x0,				-12(x31)
sb   	x3,				24(x31)
lhu  	x4,				-244(x31)
and  	x4,		x7,		x6
lb   	x4,				-640(x31)
lhu  	x7,				-656(x31)
xor  	x2,		x3,		x7
lbu  	x2,				-392(x31)
lw   	x7,				60(x31)
lbu  	x5,				112(x31)
lbu  	x5,				132(x31)
sltu 	x1,		x5,		x5
srai 	x7,		x4,		1
lw   	x5,				128(x31)
mulh 	x4,		x0,		x5
lh   	x2,				-1224(x31)
sb   	x6,				20(x31)
sw   	x5,				0(x31)
sw   	x3,				32(x31)
lw   	x4,				-1332(x31)
sh   	x6,				16(x31)
srai 	x6,		x7,		21
lh   	x7,				-208(x31)
lb   	x7,				-408(x31)
sh   	x7,				-40(x31)
sw   	x2,				16(x31)
lbu  	x1,				-688(x31)
lb   	x4,				-348(x31)
mulh 	x1,		x5,		x6
lh   	x3,				-688(x31)
sb   	x4,				-32(x31)
xor  	x3,		x6,		x5
sra  	x4,		x1,		x1
xor  	x7,		x4,		x1
sw   	x1,				-8(x31)
lw   	x4,				-808(x31)
lh   	x6,				-140(x31)
lb   	x4,				-160(x31)
and  	x4,		x2,		x3
sh   	x1,				16(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x7,				-1016(x31)
lbu  	x6,				372(x31)
sh   	x1,				-8(x31)
lh   	x3,				404(x31)
slli 	x4,		x6,		26
slti 	x4,		x7,		-523
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
ori  	x2,		x3,		1343
lw   	x5,				1336(x31)
sltiu	x1,		x0,		1642
lhu  	x5,				836(x31)
lbu  	x5,				396(x31)
sb   	x7,				-20(x31)
sw   	x6,				36(x31)
sb   	x5,				-40(x31)
xor  	x3,		x0,		x4
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lh   	x4,				692(x31)
sb   	x1,				12(x31)
sb   	x1,				0(x31)
lb   	x4,				16(x31)
add  	x1,		x0,		x5
lw   	x1,				884(x31)
xor  	x4,		x5,		x5
sb   	x5,				12(x31)
lw   	x2,				764(x31)
lb   	x6,				1180(x31)
sh   	x1,				28(x31)
sltiu	x3,		x1,		-1687
sh   	x0,				-32(x31)
slt  	x7,		x1,		x4
sra  	x2,		x0,		x1
mulh 	x6,		x2,		x7
lh   	x2,				0(x31)
lh   	x1,				1100(x31)
lw   	x2,				816(x31)
lhu  	x6,				1124(x31)
srli 	x3,		x1,		29
lh   	x4,				448(x31)
lw   	x1,				1068(x31)
sw   	x2,				40(x31)
sw   	x3,				-16(x31)
sb   	x6,				24(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x6,				48(x31)
add  	x3,		x0,		x7
sltiu	x1,		x1,		1660
sh   	x2,				-40(x31)
lbu  	x7,				-212(x31)
mul  	x2,		x2,		x1
lb   	x2,				468(x31)
mulh 	x7,		x5,		x4
lw   	x3,				400(x31)
addi 	x5,		x5,		150
srli 	x4,		x6,		8
sb   	x7,				-24(x31)
sb   	x4,				-28(x31)
srai 	x5,		x4,		27
lw   	x4,				240(x31)
sb   	x6,				-24(x31)
mulh 	x3,		x3,		x0
sw   	x7,				-32(x31)
sll  	x6,		x3,		x0
lbu  	x2,				280(x31)
sltiu	x3,		x2,		1103
add  	x6,		x1,		x0
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
addi 	x5,		x6,		1312
lbu  	x4,				848(x31)
mulh 	x3,		x7,		x4
lw   	x3,				724(x31)
sb   	x1,				-8(x31)
add  	x1,		x0,		x7
lw   	x5,				420(x31)
mul  	x4,		x7,		x0
lw   	x7,				-112(x31)
sw   	x3,				-4(x31)
mulh 	x3,		x5,		x4
lbu  	x1,				848(x31)
sll  	x2,		x4,		x0
lhu  	x3,				68(x31)
lw   	x5,				-184(x31)
sw   	x0,				32(x31)
srli 	x6,		x7,		20
mulhu	x3,		x2,		x3
lhu  	x5,				1232(x31)
slt  	x3,		x0,		x6
xori 	x7,		x3,		2031
sb   	x5,				-28(x31)
sw   	x6,				12(x31)
srai 	x4,		x1,		18
sw   	x0,				32(x31)
sra  	x2,		x3,		x3
nop  
lb   	x6,				1084(x31)
sw   	x5,				12(x31)
sll  	x7,		x1,		x7
sltiu	x1,		x7,		-89
sh   	x0,				-40(x31)
lhu  	x6,				588(x31)
lh   	x4,				-128(x31)
srl  	x4,		x2,		x2
lh   	x6,				1024(x31)
lw   	x7,				716(x31)
sh   	x2,				8(x31)
lh   	x2,				292(x31)
lhu  	x5,				916(x31)
lhu  	x3,				1128(x31)
lbu  	x5,				420(x31)
lh   	x2,				448(x31)
lh   	x6,				872(x31)
sltu 	x3,		x2,		x4
srai 	x7,		x3,		29
sw   	x2,				0(x31)
sll  	x3,		x1,		x1
lhu  	x1,				468(x31)
lh   	x4,				-92(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lb   	x3,				1368(x31)
lw   	x6,				808(x31)
sb   	x4,				4(x31)
lw   	x6,				1352(x31)
lb   	x6,				896(x31)
sh   	x4,				36(x31)
sb   	x6,				24(x31)
lh   	x1,				180(x31)
lw   	x2,				288(x31)
sh   	x6,				-40(x31)
lw   	x6,				984(x31)
sh   	x0,				4(x31)
lbu  	x7,				212(x31)
lh   	x3,				816(x31)
lhu  	x5,				1184(x31)
lb   	x5,				216(x31)
srai 	x3,		x3,		9
lbu  	x1,				636(x31)
add  	x3,		x7,		x4
lbu  	x2,				1432(x31)
lb   	x1,				1016(x31)
lb   	x5,				1196(x31)
sb   	x4,				12(x31)
slt  	x3,		x1,		x2
sh   	x0,				28(x31)
sra  	x6,		x1,		x2
lw   	x1,				1196(x31)
sh   	x4,				28(x31)
sb   	x5,				-8(x31)
lbu  	x7,				936(x31)
xor  	x4,		x7,		x5
mul  	x3,		x2,		x2
sw   	x2,				-8(x31)
addi 	x6,		x6,		-452
wfi