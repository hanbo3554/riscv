addi 	x0,		x0,		638
addi 	x1,		x0,		-302
addi 	x2,		x0,		-576
addi 	x3,		x0,		529
addi 	x4,		x0,		-1606
addi 	x5,		x0,		-689
addi 	x6,		x0,		-965
addi 	x7,		x0,		-441
addi 	x8,		x0,		-962
addi 	x9,		x0,		416
addi 	x10,	x0,		-2036
addi 	x11,	x0,		-1904
addi 	x12,	x0,		-1483
addi 	x13,	x0,		1659
addi 	x14,	x0,		1480
addi 	x15,	x0,		1752
addi 	x16,	x0,		1660
addi 	x17,	x0,		1919
addi 	x18,	x0,		-1934
addi 	x19,	x0,		-1482
addi 	x20,	x0,		1909
addi 	x21,	x0,		-1159
addi 	x22,	x0,		-1329
addi 	x23,	x0,		-647
addi 	x24,	x0,		1776
addi 	x25,	x0,		-392
addi 	x26,	x0,		1502
addi 	x27,	x0,		-54
addi 	x28,	x0,		5
addi 	x29,	x0,		507
addi 	x30,	x0,		-1470
addi 	x31,	x0,		2032
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lhu  	x7,				-28(x31)
mulh 	x6,		x2,		x3
lw   	x7,				-28(x31)
addi 	x2,		x7,		921
sb   	x7,				-36(x31)
mulhsu	x6,		x1,		x3
lh   	x7,				-36(x31)
sltiu	x2,		x0,		1511
slti 	x2,		x3,		712
sw   	x5,				28(x31)
lh   	x6,				-28(x31)
lw   	x4,				28(x31)
lhu  	x6,				-28(x31)
addi 	x1,		x0,		-1601
sb   	x7,				16(x31)
lh   	x4,				-36(x31)
lbu  	x4,				28(x31)
ori  	x5,		x7,		-177
sh   	x0,				8(x31)
lw   	x2,				16(x31)
sltu 	x1,		x7,		x1
lb   	x3,				28(x31)
mulh 	x2,		x1,		x1
addi 	x3,		x0,		-646
lb   	x4,				28(x31)
sw   	x0,				8(x31)
mulhu	x2,		x3,		x1
lh   	x7,				-36(x31)
mulhu	x2,		x3,		x6
lbu  	x5,				28(x31)
addi 	x5,		x2,		-2005
lh   	x1,				-36(x31)
lw   	x1,				28(x31)
srai 	x7,		x4,		28
sh   	x0,				0(x31)
lh   	x5,				28(x31)
lbu  	x1,				16(x31)
sw   	x7,				-28(x31)
sw   	x4,				-32(x31)
sw   	x2,				-32(x31)
sltiu	x5,		x6,		1590
lw   	x3,				16(x31)
sw   	x1,				-28(x31)
lh   	x3,				28(x31)
sh   	x6,				36(x31)
lbu  	x2,				8(x31)
lbu  	x1,				8(x31)
mul  	x3,		x4,		x4
sb   	x4,				-32(x31)
sh   	x7,				0(x31)
mulh 	x6,		x4,		x5
lb   	x3,				-36(x31)
sw   	x7,				12(x31)
lw   	x3,				16(x31)
sh   	x6,				-28(x31)
sh   	x4,				0(x31)
lh   	x3,				-28(x31)
or   	x1,		x6,		x6
addi 	x5,		x5,		1442
sra  	x5,		x4,		x0
lw   	x7,				8(x31)
sltu 	x6,		x3,		x6
sw   	x4,				8(x31)
lbu  	x5,				16(x31)
lw   	x6,				-32(x31)
mul  	x3,		x4,		x6
sw   	x1,				-8(x31)
lbu  	x2,				-28(x31)
sb   	x0,				-40(x31)
xori 	x7,		x1,		997
lbu  	x5,				36(x31)
lb   	x4,				8(x31)
lw   	x5,				-32(x31)
lh   	x5,				-32(x31)
sh   	x6,				0(x31)
mul  	x4,		x5,		x6
lb   	x1,				-8(x31)
sw   	x0,				-20(x31)
sw   	x5,				-4(x31)
xor  	x2,		x6,		x3
sh   	x5,				-8(x31)
lhu  	x2,				-32(x31)
lbu  	x7,				16(x31)
sltu 	x1,		x2,		x1
lbu  	x6,				-8(x31)
xor  	x3,		x1,		x7
lh   	x5,				8(x31)
sb   	x3,				24(x31)
sb   	x7,				-36(x31)
sh   	x1,				-16(x31)
lhu  	x7,				-28(x31)
xor  	x1,		x5,		x3
slli 	x6,		x5,		11
sb   	x2,				-24(x31)
ori  	x4,		x5,		451
sw   	x0,				-20(x31)
add  	x1,		x4,		x2
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x5,				-576(x31)
sh   	x0,				-40(x31)
srl  	x2,		x6,		x3
lh   	x4,				-588(x31)
slli 	x7,		x6,		18
lb   	x7,				-580(x31)
lh   	x3,				-520(x31)
lh   	x2,				-568(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x4,				12(x31)
sb   	x3,				-20(x31)
sb   	x5,				-36(x31)
lhu  	x2,				-152(x31)
sb   	x2,				-32(x31)
slti 	x5,		x5,		-456
sw   	x3,				-20(x31)
sw   	x0,				-32(x31)
lh   	x2,				-136(x31)
sh   	x4,				16(x31)
sh   	x6,				20(x31)
lbu  	x1,				392(x31)
sub  	x7,		x2,		x5
lh   	x7,				-124(x31)
sh   	x6,				40(x31)
sb   	x0,				40(x31)
lw   	x2,				-92(x31)
lh   	x5,				-144(x31)
sb   	x1,				-20(x31)
lhu  	x5,				-140(x31)
mulhu	x4,		x4,		x6
slt  	x7,		x1,		x1
lh   	x4,				-36(x31)
nop  
xori 	x5,		x7,		1189
mulh 	x7,		x1,		x2
nop  
lbu  	x2,				-120(x31)
sw   	x5,				-36(x31)
lb   	x1,				-100(x31)
addi 	x7,		x5,		1978
slli 	x7,		x3,		22
sw   	x0,				16(x31)
lb   	x5,				-100(x31)
sh   	x7,				16(x31)
sb   	x6,				12(x31)
lhu  	x4,				12(x31)
nop  
or   	x7,		x5,		x0
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lh   	x4,				-572(x31)
mulh 	x4,		x4,		x5
sh   	x6,				24(x31)
sh   	x0,				-28(x31)
nop  
add  	x2,		x4,		x0
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x7,				68(x31)
lb   	x2,				24(x31)
sb   	x5,				4(x31)
srli 	x6,		x6,		29
lw   	x4,				184(x31)
lbu  	x6,				4(x31)
lhu  	x2,				52(x31)
lbu  	x7,				212(x31)
lw   	x6,				184(x31)
sh   	x4,				32(x31)
sw   	x1,				-32(x31)
ori  	x6,		x1,		1532
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x7,				-988(x31)
add  	x3,		x2,		x4
sw   	x4,				-4(x31)
sltu 	x5,		x4,		x7
lbu  	x7,				-1064(x31)
sw   	x0,				36(x31)
sb   	x2,				-12(x31)
sb   	x7,				28(x31)
lhu  	x1,				-500(x31)
lw   	x6,				-1124(x31)
mulhsu	x7,		x7,		x1
sh   	x3,				12(x31)
lh   	x4,				-916(x31)
lw   	x4,				-1072(x31)
lh   	x7,				-1072(x31)
lhu  	x7,				-988(x31)
lbu  	x7,				-12(x31)
sll  	x5,		x6,		x3
sh   	x5,				-4(x31)
sh   	x0,				-28(x31)
lb   	x6,				-1112(x31)
sb   	x2,				-12(x31)
sw   	x0,				36(x31)
sw   	x5,				-24(x31)
add  	x6,		x1,		x4
sh   	x3,				-36(x31)
sw   	x2,				-12(x31)
mulhsu	x7,		x4,		x3
lh   	x5,				36(x31)
xori 	x6,		x2,		-1321
lb   	x4,				-36(x31)
lbu  	x1,				-24(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lb   	x2,				-1164(x31)
sh   	x5,				-12(x31)
lb   	x6,				-132(x31)
sub  	x4,		x3,		x3
add  	x2,		x6,		x3
lb   	x4,				-132(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x7,				-1236(x31)
srai 	x2,		x4,		6
sb   	x5,				28(x31)
srl  	x7,		x1,		x7
sb   	x1,				-32(x31)
lhu  	x4,				-1232(x31)
lw   	x1,				-1232(x31)
mulhu	x2,		x6,		x3
sb   	x3,				8(x31)
lh   	x3,				-1252(x31)
lb   	x1,				-1248(x31)
lhu  	x5,				-1232(x31)
or   	x7,		x2,		x2
lhu  	x7,				-40(x31)
xori 	x6,		x6,		-46
lw   	x2,				-1192(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lb   	x2,				464(x31)
slti 	x1,		x3,		-30
lbu  	x4,				-660(x31)
sw   	x2,				-8(x31)
sll  	x3,		x5,		x1
lbu  	x1,				-780(x31)
lb   	x1,				-764(x31)
lw   	x2,				-712(x31)
sb   	x7,				28(x31)
mul  	x1,		x7,		x5
slti 	x4,		x3,		-80
ori  	x1,		x3,		218
sb   	x3,				-4(x31)
sh   	x5,				28(x31)
sh   	x3,				24(x31)
xor  	x4,		x3,		x0
mulh 	x3,		x1,		x1
srli 	x7,		x0,		12
slt  	x5,		x0,		x5
sw   	x1,				-24(x31)
lbu  	x5,				-656(x31)
lb   	x5,				-284(x31)
lbu  	x5,				-832(x31)
lh   	x4,				28(x31)
lbu  	x2,				-796(x31)
sll  	x1,		x1,		x7
sh   	x0,				40(x31)
sw   	x2,				-32(x31)
sub  	x1,		x5,		x6
lb   	x2,				28(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sltiu	x2,		x7,		629
sw   	x7,				12(x31)
lh   	x3,				1072(x31)
lbu  	x7,				-212(x31)
lh   	x3,				1064(x31)
lbu  	x4,				-44(x31)
lhu  	x2,				976(x31)
lw   	x3,				-116(x31)
sb   	x4,				24(x31)
addi 	x4,		x0,		-1035
sw   	x2,				36(x31)
add  	x6,		x5,		x1
mulhsu	x2,		x0,		x1
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x4,				-16(x31)
lb   	x1,				1080(x31)
mul  	x2,		x2,		x0
lh   	x1,				756(x31)
lhu  	x6,				52(x31)
lw   	x4,				792(x31)
lbu  	x7,				72(x31)
sub  	x1,		x7,		x1
sltiu	x7,		x0,		282
lbu  	x5,				1080(x31)
lh   	x4,				-12(x31)
sw   	x3,				-8(x31)
sh   	x4,				28(x31)
lbu  	x7,				1156(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x5,				-1132(x31)
sb   	x1,				-16(x31)
lbu  	x2,				-980(x31)
srli 	x7,		x5,		6
lb   	x2,				-92(x31)
slli 	x4,		x3,		4
sb   	x3,				-20(x31)
ori  	x1,		x7,		-1198
sw   	x7,				40(x31)
lw   	x1,				-984(x31)
sh   	x1,				-20(x31)
slli 	x3,		x3,		18
lhu  	x6,				-632(x31)
lb   	x6,				-96(x31)
lw   	x5,				-96(x31)
add  	x3,		x1,		x5
lw   	x4,				-72(x31)
sb   	x2,				-36(x31)
sh   	x4,				-12(x31)
mulh 	x4,		x2,		x6
lbu  	x2,				-1056(x31)
lw   	x6,				-1040(x31)
sb   	x1,				8(x31)
xor  	x4,		x1,		x7
sw   	x2,				20(x31)
sb   	x6,				-40(x31)
sw   	x4,				-36(x31)
lw   	x4,				40(x31)
sw   	x1,				-32(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x1,				-1520(x31)
sb   	x7,				-40(x31)
sll  	x6,		x2,		x2
sh   	x6,				4(x31)
sub  	x5,		x0,		x3
lw   	x2,				-1476(x31)
lhu  	x2,				-1352(x31)
xor  	x7,		x1,		x0
sh   	x6,				-12(x31)
lb   	x5,				-368(x31)
slt  	x4,		x6,		x1
lb   	x2,				-656(x31)
sh   	x3,				-28(x31)
sw   	x6,				20(x31)
mulhu	x7,		x4,		x7
lh   	x3,				-1452(x31)
sw   	x6,				28(x31)
lh   	x1,				-328(x31)
lw   	x1,				-420(x31)
mul  	x5,		x5,		x4
sb   	x1,				-12(x31)
sb   	x3,				-20(x31)
xor  	x7,		x6,		x4
sub  	x5,		x4,		x2
lb   	x1,				-308(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x3,				-232(x31)
sb   	x7,				-32(x31)
slt  	x6,		x4,		x3
sub  	x6,		x1,		x3
lbu  	x3,				892(x31)
lbu  	x3,				-164(x31)
sw   	x0,				-16(x31)
slt  	x6,		x1,		x2
sw   	x6,				-20(x31)
nop  
sb   	x3,				4(x31)
lh   	x7,				568(x31)
lw   	x5,				992(x31)
sh   	x2,				-4(x31)
mulhsu	x2,		x4,		x2
xor  	x1,		x5,		x2
lbu  	x6,				-168(x31)
lb   	x2,				-64(x31)
lh   	x5,				568(x31)
lh   	x7,				956(x31)
sb   	x4,				20(x31)
lh   	x6,				-164(x31)
addi 	x2,		x3,		1209
lw   	x6,				-228(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x5,				-1396(x31)
lh   	x1,				108(x31)
sh   	x1,				-28(x31)
or   	x7,		x1,		x7
srli 	x6,		x5,		15
lhu  	x5,				-1196(x31)
or   	x2,		x4,		x6
lb   	x7,				-104(x31)
lw   	x7,				-324(x31)
sltiu	x6,		x4,		-296
sw   	x3,				-16(x31)
lbu  	x6,				-1388(x31)
sb   	x1,				0(x31)
sw   	x6,				-28(x31)
lhu  	x1,				-300(x31)
lhu  	x7,				-1260(x31)
lw   	x3,				-292(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x1,				12(x31)
mulh 	x7,		x5,		x0
sw   	x5,				32(x31)
sb   	x2,				16(x31)
sb   	x4,				32(x31)
sb   	x4,				32(x31)
lhu  	x4,				368(x31)
lbu  	x3,				12(x31)
lb   	x1,				312(x31)
sb   	x1,				8(x31)
sh   	x7,				28(x31)
lh   	x5,				28(x31)
lh   	x3,				628(x31)
lw   	x7,				-736(x31)
sb   	x4,				-32(x31)
sw   	x1,				-12(x31)
sh   	x4,				-16(x31)
srl  	x6,		x3,		x5
mulh 	x2,		x2,		x2
lb   	x2,				728(x31)
lbu  	x1,				600(x31)
lb   	x4,				-596(x31)
xor  	x7,		x2,		x7
sw   	x6,				-12(x31)
sb   	x7,				20(x31)
lb   	x5,				628(x31)
sh   	x2,				36(x31)
sb   	x7,				20(x31)
lw   	x6,				-732(x31)
mulhsu	x4,		x5,		x2
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
add  	x5,		x4,		x7
sltu 	x4,		x1,		x6
lb   	x7,				-160(x31)
srl  	x3,		x0,		x4
lb   	x3,				-1236(x31)
mulh 	x2,		x6,		x1
addi 	x4,		x2,		-483
sh   	x3,				-8(x31)
lh   	x2,				-440(x31)
lw   	x2,				-1012(x31)
lhu  	x6,				136(x31)
sh   	x2,				36(x31)
lb   	x6,				-1076(x31)
add  	x3,		x1,		x7
sh   	x2,				-12(x31)
lh   	x2,				-1188(x31)
lhu  	x7,				124(x31)
srli 	x5,		x6,		11
lhu  	x5,				240(x31)
lw   	x6,				-1248(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
addi 	x4,		x3,		-1969
sw   	x2,				-36(x31)
lhu  	x5,				1356(x31)
lh   	x2,				724(x31)
lw   	x1,				120(x31)
sh   	x0,				-4(x31)
sh   	x2,				-28(x31)
lh   	x6,				668(x31)
lhu  	x2,				1092(x31)
sw   	x6,				-32(x31)
sub  	x5,		x2,		x7
sh   	x0,				-12(x31)
slli 	x7,		x2,		23
sh   	x7,				-16(x31)
sb   	x1,				-12(x31)
lbu  	x1,				84(x31)
lw   	x5,				1108(x31)
sltu 	x2,		x0,		x5
sh   	x7,				20(x31)
sw   	x3,				40(x31)
sb   	x5,				-4(x31)
srli 	x4,		x2,		5
lh   	x3,				676(x31)
lb   	x2,				84(x31)
and  	x7,		x3,		x2
addi 	x7,		x1,		-163
sw   	x6,				-20(x31)
xor  	x4,		x0,		x6
lb   	x6,				-68(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
add  	x2,		x4,		x2
lb   	x1,				356(x31)
lbu  	x4,				-792(x31)
xori 	x2,		x0,		-727
sb   	x1,				0(x31)
lb   	x3,				-744(x31)
sll  	x2,		x6,		x4
sll  	x1,		x2,		x3
sw   	x7,				-8(x31)
srai 	x7,		x4,		21
slt  	x7,		x5,		x7
sra  	x1,		x6,		x5
mul  	x7,		x3,		x5
sb   	x0,				-12(x31)
lb   	x5,				292(x31)
nop  
lw   	x5,				-652(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x1,				156(x31)
sltiu	x1,		x1,		-398
lbu  	x7,				72(x31)
sh   	x4,				-28(x31)
lhu  	x5,				1084(x31)
sh   	x3,				-4(x31)
lbu  	x1,				-68(x31)
lb   	x5,				-68(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
add  	x7,		x4,		x4
lbu  	x1,				-720(x31)
lh   	x2,				-604(x31)
lhu  	x6,				-1360(x31)
lb   	x5,				-1392(x31)
sb   	x7,				24(x31)
lb   	x4,				-1340(x31)
lbu  	x5,				-1408(x31)
sb   	x6,				16(x31)
lw   	x1,				-1288(x31)
lbu  	x2,				-360(x31)
lh   	x3,				-76(x31)
sh   	x5,				4(x31)
sb   	x4,				-16(x31)
lbu  	x6,				-1208(x31)
lh   	x3,				-240(x31)
sra  	x1,		x3,		x2
sb   	x7,				-36(x31)
lhu  	x4,				-668(x31)
lbu  	x3,				-88(x31)
lb   	x4,				-1460(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x5,				-280(x31)
ori  	x2,		x5,		770
lh   	x2,				596(x31)
lh   	x3,				-244(x31)
lw   	x5,				684(x31)
lh   	x6,				-376(x31)
lhu  	x6,				-304(x31)
mul  	x3,		x0,		x2
or   	x7,		x6,		x7
xor  	x2,		x2,		x0
lb   	x5,				340(x31)
sw   	x6,				24(x31)
addi 	x2,		x0,		2
lhu  	x3,				-384(x31)
add  	x1,		x0,		x7
slti 	x3,		x5,		683
add  	x6,		x1,		x4
ori  	x7,		x4,		2035
sw   	x5,				-24(x31)
slt  	x4,		x3,		x0
lw   	x3,				-284(x31)
and  	x4,		x0,		x5
lhu  	x6,				740(x31)
lb   	x4,				-360(x31)
lw   	x7,				-472(x31)
lw   	x4,				-456(x31)
lhu  	x5,				-416(x31)
lb   	x1,				104(x31)
xor  	x2,		x5,		x6
lb   	x5,				-308(x31)
and  	x6,		x5,		x0
lh   	x5,				816(x31)
lb   	x4,				-448(x31)
sb   	x5,				20(x31)
sb   	x6,				-12(x31)
sb   	x7,				-36(x31)
lb   	x5,				684(x31)
lw   	x1,				628(x31)
add  	x3,		x1,		x6
andi 	x7,		x0,		-1129
lhu  	x7,				804(x31)
srai 	x3,		x4,		30
sw   	x0,				-4(x31)
sh   	x6,				-36(x31)
lh   	x2,				-284(x31)
sw   	x4,				-20(x31)
lw   	x7,				-472(x31)
mulh 	x7,		x5,		x2
sb   	x0,				24(x31)
sh   	x3,				-12(x31)
lw   	x5,				-36(x31)
lbu  	x3,				596(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x6,				24(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x6,				-120(x31)
lb   	x6,				-344(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x4,				-332(x31)
lhu  	x2,				-1220(x31)
addi 	x2,		x3,		518
lbu  	x2,				-1408(x31)
mulhu	x2,		x4,		x7
lhu  	x5,				-212(x31)
or   	x3,		x6,		x2
addi 	x3,		x6,		1555
sub  	x6,		x7,		x6
sh   	x1,				28(x31)
lhu  	x3,				-1424(x31)
or   	x7,		x5,		x3
lhu  	x4,				-1180(x31)
sra  	x1,		x0,		x6
lb   	x7,				-608(x31)
srl  	x3,		x2,		x4
lhu  	x2,				-848(x31)
sb   	x2,				36(x31)
lw   	x7,				-820(x31)
lh   	x5,				-872(x31)
lbu  	x2,				-1400(x31)
lbu  	x4,				32(x31)
lb   	x7,				-1384(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sw   	x2,				-4(x31)
lw   	x6,				-104(x31)
mulhsu	x2,		x4,		x6
sh   	x0,				36(x31)
lw   	x6,				252(x31)
mul  	x7,		x0,		x1
lbu  	x6,				-104(x31)
sra  	x4,		x2,		x2
sh   	x1,				36(x31)
or   	x1,		x7,		x0
sub  	x6,		x6,		x2
lb   	x7,				-544(x31)
sb   	x5,				32(x31)
ori  	x5,		x0,		-150
sb   	x2,				-32(x31)
sll  	x1,		x0,		x2
sh   	x6,				-24(x31)
sw   	x4,				-32(x31)
sb   	x4,				8(x31)
sltiu	x4,		x3,		456
sb   	x0,				4(x31)
sb   	x7,				20(x31)
lb   	x2,				792(x31)
addi 	x3,		x1,		-1339
lhu  	x3,				500(x31)
lbu  	x5,				764(x31)
mulhu	x2,		x3,		x0
xor  	x3,		x6,		x1
sub  	x7,		x1,		x0
ori  	x1,		x5,		1893
lbu  	x7,				632(x31)
ori  	x6,		x4,		-803
sb   	x3,				-36(x31)
sb   	x1,				24(x31)
ori  	x6,		x6,		829
lw   	x6,				816(x31)
lhu  	x1,				-560(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x2,				-784(x31)
sb   	x4,				4(x31)
lhu  	x3,				64(x31)
lb   	x3,				-1412(x31)
sll  	x3,		x4,		x4
xor  	x1,		x6,		x6
lh   	x6,				-1384(x31)
nop  
lbu  	x3,				-656(x31)
sw   	x0,				32(x31)
sb   	x4,				-24(x31)
sh   	x3,				-28(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x6,				1460(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x1,				-200(x31)
lb   	x4,				-1384(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
ori  	x3,		x0,		-1892
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lbu  	x3,				-1028(x31)
lhu  	x5,				-1064(x31)
sw   	x2,				-32(x31)
and  	x6,		x4,		x0
lbu  	x5,				-308(x31)
mul  	x4,		x7,		x4
lbu  	x5,				-424(x31)
slti 	x6,		x3,		-1991
lbu  	x1,				-968(x31)
sh   	x5,				-12(x31)
slti 	x6,		x6,		777
lw   	x5,				-1044(x31)
lbu  	x3,				-1156(x31)
srai 	x4,		x1,		26
sb   	x5,				-36(x31)
sb   	x6,				0(x31)
mulhu	x2,		x1,		x2
lh   	x2,				304(x31)
lbu  	x2,				-16(x31)
sb   	x3,				-40(x31)
lbu  	x2,				-664(x31)
slti 	x7,		x6,		-663
sb   	x5,				-40(x31)
lb   	x5,				320(x31)
lb   	x6,				-24(x31)
andi 	x5,		x6,		-1848
lh   	x7,				-536(x31)
lb   	x5,				-64(x31)
srli 	x5,		x3,		1
srl  	x2,		x1,		x5
sb   	x3,				16(x31)
sb   	x4,				4(x31)
lh   	x3,				24(x31)
sb   	x6,				-8(x31)
lh   	x5,				-964(x31)
lh   	x7,				-380(x31)
sb   	x7,				-24(x31)
srai 	x6,		x6,		29
lb   	x3,				-64(x31)
lh   	x5,				-616(x31)
lbu  	x1,				-688(x31)
sh   	x6,				-8(x31)
andi 	x5,		x6,		1761
sb   	x4,				-32(x31)
srl  	x3,		x3,		x2
sll  	x1,		x7,		x0
sb   	x7,				12(x31)
lbu  	x5,				280(x31)
mulhu	x6,		x3,		x2
lh   	x6,				252(x31)
lbu  	x6,				-376(x31)
mulhu	x1,		x0,		x3
add  	x4,		x2,		x6
sh   	x4,				-4(x31)
sb   	x3,				-40(x31)
lb   	x2,				-344(x31)
lb   	x4,				-24(x31)
sh   	x5,				40(x31)
mulhsu	x1,		x7,		x3
lh   	x1,				-1152(x31)
andi 	x5,		x7,		292
nop  
lh   	x4,				-424(x31)
lhu  	x1,				-1036(x31)
addi 	x3,		x1,		1313
slti 	x6,		x7,		-1884
xor  	x3,		x6,		x1
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
nop  
sh   	x6,				-32(x31)
sh   	x0,				-24(x31)
lb   	x3,				-320(x31)
lw   	x3,				-20(x31)
mul  	x6,		x7,		x5
mulh 	x5,		x7,		x6
lh   	x7,				-1008(x31)
add  	x4,		x0,		x2
lhu  	x3,				-1004(x31)
sb   	x4,				12(x31)
lb   	x3,				284(x31)
sb   	x0,				-40(x31)
sw   	x5,				-32(x31)
lb   	x1,				72(x31)
xor  	x2,		x2,		x3
lhu  	x4,				284(x31)
srai 	x1,		x7,		6
sw   	x0,				-16(x31)
mulhu	x1,		x1,		x4
sb   	x6,				24(x31)
lhu  	x4,				-900(x31)
andi 	x1,		x2,		1424
addi 	x3,		x5,		-493
sh   	x0,				4(x31)
lw   	x3,				-648(x31)
lh   	x4,				412(x31)
lw   	x2,				-28(x31)
sb   	x1,				12(x31)
lbu  	x3,				-1096(x31)
srl  	x2,		x6,		x2
sw   	x4,				0(x31)
xor  	x3,		x6,		x6
lw   	x2,				456(x31)
lb   	x4,				-76(x31)
lh   	x4,				444(x31)
sb   	x7,				-20(x31)
sb   	x5,				0(x31)
sw   	x4,				-8(x31)
sb   	x3,				-40(x31)
lw   	x6,				172(x31)
sb   	x3,				-28(x31)
lh   	x4,				40(x31)
sb   	x7,				-40(x31)
lhu  	x6,				-1072(x31)
mulh 	x1,		x1,		x7
lhu  	x5,				-1096(x31)
sw   	x1,				28(x31)
lhu  	x5,				-648(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x1,				1528(x31)
add  	x5,		x2,		x6
mulh 	x6,		x2,		x1
lbu  	x1,				60(x31)
lw   	x1,				52(x31)
sh   	x1,				-36(x31)
slt  	x7,		x7,		x7
sh   	x5,				32(x31)
add  	x3,		x0,		x4
lb   	x4,				228(x31)
slti 	x5,		x7,		-519
sub  	x6,		x3,		x6
lb   	x5,				32(x31)
lw   	x3,				32(x31)
sb   	x7,				0(x31)
lbu  	x4,				1536(x31)
lb   	x6,				180(x31)
lhu  	x7,				140(x31)
andi 	x5,		x2,		-1461
sh   	x3,				-16(x31)
addi 	x2,		x4,		325
lbu  	x6,				828(x31)
lw   	x5,				1216(x31)
add  	x1,		x2,		x6
mulh 	x6,		x2,		x0
lb   	x3,				40(x31)
sw   	x4,				0(x31)
ori  	x3,		x2,		1776
lhu  	x1,				768(x31)
lw   	x1,				-16(x31)
mulh 	x7,		x6,		x6
lbu  	x3,				496(x31)
sb   	x3,				-32(x31)
lhu  	x4,				1184(x31)
slti 	x3,		x3,		-1550
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lbu  	x1,				656(x31)
lb   	x7,				644(x31)
lw   	x2,				728(x31)
sh   	x5,				-36(x31)
mulh 	x4,		x7,		x1
mul  	x4,		x2,		x6
lh   	x1,				636(x31)
lb   	x4,				396(x31)
sw   	x6,				28(x31)
lhu  	x4,				1056(x31)
sll  	x1,		x6,		x2
sub  	x1,		x0,		x0
lb   	x1,				-224(x31)
slli 	x6,		x1,		27
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sw   	x3,				-32(x31)
sb   	x5,				-28(x31)
sb   	x5,				4(x31)
lb   	x5,				-288(x31)
lhu  	x2,				-164(x31)
sltu 	x5,		x0,		x3
slli 	x1,		x3,		31
sw   	x1,				36(x31)
sll  	x4,		x2,		x2
lb   	x4,				1068(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x7,				-636(x31)
lb   	x6,				236(x31)
add  	x2,		x3,		x5
and  	x2,		x4,		x5
lb   	x6,				536(x31)
lh   	x1,				-680(x31)
lw   	x7,				-880(x31)
sh   	x5,				24(x31)
lbu  	x6,				-852(x31)
sll  	x1,		x7,		x7
lbu  	x5,				176(x31)
mulhsu	x4,		x5,		x4
sh   	x3,				20(x31)
xor  	x4,		x0,		x7
lb   	x2,				-656(x31)
mul  	x1,		x1,		x1
lb   	x7,				-44(x31)
lb   	x1,				-852(x31)
lw   	x2,				-664(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sub  	x7,		x3,		x1
sh   	x2,				36(x31)
sw   	x2,				-8(x31)
lb   	x6,				28(x31)
sb   	x4,				-36(x31)
sb   	x4,				-40(x31)
addi 	x4,		x1,		1558
mulhsu	x5,		x1,		x2
lh   	x7,				-788(x31)
slt  	x5,		x4,		x4
lw   	x4,				-892(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sltu 	x2,		x1,		x1
lb   	x2,				-88(x31)
lb   	x1,				-888(x31)
and  	x7,		x6,		x6
sw   	x3,				12(x31)
sh   	x0,				40(x31)
sh   	x5,				8(x31)
sb   	x0,				-40(x31)
lw   	x2,				148(x31)
lhu  	x6,				272(x31)
lh   	x4,				-896(x31)
lbu  	x6,				-820(x31)
sltu 	x7,		x0,		x7
sb   	x1,				24(x31)
lhu  	x4,				256(x31)
lw   	x6,				-892(x31)
lbu  	x1,				176(x31)
sb   	x6,				32(x31)
sh   	x4,				24(x31)
lw   	x5,				-76(x31)
lb   	x6,				-488(x31)
sw   	x4,				-16(x31)
sra  	x7,		x5,		x6
lbu  	x5,				512(x31)
lb   	x5,				-92(x31)
sw   	x7,				-4(x31)
sb   	x4,				-28(x31)
sh   	x7,				-40(x31)
lbu  	x7,				-388(x31)
sh   	x5,				32(x31)
sw   	x1,				4(x31)
sh   	x4,				-32(x31)
addi 	x1,		x7,		1758
sh   	x4,				-28(x31)
sh   	x0,				40(x31)
lw   	x4,				280(x31)
sh   	x4,				20(x31)
mulhsu	x6,		x0,		x2
sltiu	x7,		x0,		-862
sh   	x5,				16(x31)
andi 	x4,		x4,		1830
sh   	x7,				40(x31)
sh   	x6,				4(x31)
sh   	x3,				8(x31)
sh   	x5,				-16(x31)
sh   	x4,				-16(x31)
lhu  	x3,				20(x31)
lhu  	x7,				-908(x31)
lh   	x1,				-944(x31)
sb   	x6,				-16(x31)
mulhu	x3,		x0,		x7
addi 	x3,		x4,		1217
and  	x3,		x4,		x4
lb   	x7,				-916(x31)
lh   	x2,				476(x31)
nop  
xor  	x2,		x2,		x3
add  	x5,		x5,		x2
lh   	x2,				-148(x31)
or   	x5,		x3,		x3
lb   	x6,				-336(x31)
lh   	x6,				12(x31)
lb   	x7,				-364(x31)
sra  	x7,		x6,		x3
mulhu	x4,		x5,		x4
lh   	x6,				328(x31)
xor  	x4,		x2,		x2
mul  	x4,		x5,		x0
slt  	x5,		x4,		x4
srli 	x1,		x6,		8
mulhu	x2,		x4,		x0
lhu  	x1,				-388(x31)
lb   	x3,				-76(x31)
lb   	x7,				552(x31)
mul  	x1,		x0,		x6
sltiu	x2,		x6,		1662
sb   	x7,				36(x31)
wfi