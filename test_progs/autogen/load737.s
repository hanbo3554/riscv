addi 	x0,		x0,		-1687
addi 	x1,		x0,		-2031
addi 	x2,		x0,		1556
addi 	x3,		x0,		-74
addi 	x4,		x0,		1164
addi 	x5,		x0,		1914
addi 	x6,		x0,		322
addi 	x7,		x0,		-979
addi 	x8,		x0,		934
addi 	x9,		x0,		931
addi 	x10,	x0,		-856
addi 	x11,	x0,		1714
addi 	x12,	x0,		-145
addi 	x13,	x0,		-1141
addi 	x14,	x0,		-1991
addi 	x15,	x0,		-500
addi 	x16,	x0,		501
addi 	x17,	x0,		1439
addi 	x18,	x0,		1305
addi 	x19,	x0,		-1688
addi 	x20,	x0,		-421
addi 	x21,	x0,		1512
addi 	x22,	x0,		-231
addi 	x23,	x0,		497
addi 	x24,	x0,		-45
addi 	x25,	x0,		2014
addi 	x26,	x0,		534
addi 	x27,	x0,		616
addi 	x28,	x0,		624
addi 	x29,	x0,		-1117
addi 	x30,	x0,		1697
addi 	x31,	x0,		388
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
addi 	x5,		x3,		-1454
slti 	x3,		x1,		-676
sw   	x1,				0(x31)
lhu  	x1,				0(x31)
add  	x4,		x2,		x4
sra  	x3,		x0,		x3
sra  	x7,		x7,		x2
lh   	x2,				0(x31)
mulh 	x2,		x5,		x6
lw   	x6,				0(x31)
sb   	x7,				4(x31)
sw   	x6,				0(x31)
srl  	x3,		x3,		x7
mul  	x4,		x6,		x6
mulh 	x4,		x6,		x7
sb   	x3,				-20(x31)
or   	x3,		x3,		x4
xor  	x5,		x1,		x6
mul  	x6,		x2,		x7
sub  	x1,		x1,		x3
mulh 	x1,		x0,		x6
lh   	x6,				0(x31)
sub  	x4,		x0,		x1
sw   	x1,				-40(x31)
sw   	x4,				-28(x31)
sw   	x6,				28(x31)
sw   	x7,				-4(x31)
lhu  	x7,				-40(x31)
lhu  	x6,				0(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x7,				-412(x31)
lh   	x7,				-420(x31)
or   	x7,		x4,		x2
sh   	x0,				-24(x31)
sb   	x1,				-24(x31)
lhu  	x3,				-396(x31)
sra  	x6,		x7,		x7
lb   	x1,				-24(x31)
ori  	x1,		x1,		247
sw   	x1,				40(x31)
mulh 	x1,		x1,		x5
lb   	x5,				-388(x31)
addi 	x6,		x3,		-1315
mulh 	x5,		x1,		x2
lhu  	x4,				-392(x31)
lw   	x6,				-364(x31)
sb   	x3,				-4(x31)
lb   	x3,				-392(x31)
or   	x5,		x5,		x2
lhu  	x5,				-4(x31)
lh   	x6,				-412(x31)
sb   	x7,				-28(x31)
or   	x2,		x0,		x4
lw   	x3,				-24(x31)
sb   	x0,				4(x31)
lh   	x5,				40(x31)
lh   	x3,				-392(x31)
lh   	x2,				-24(x31)
lhu  	x2,				-396(x31)
lbu  	x7,				40(x31)
lbu  	x5,				-412(x31)
mulhsu	x5,		x7,		x0
sw   	x7,				-16(x31)
lw   	x2,				-364(x31)
sh   	x2,				24(x31)
sltu 	x1,		x5,		x6
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
sw   	x1,				12(x31)
sb   	x7,				-4(x31)
add  	x4,		x3,		x5
lw   	x3,				844(x31)
lh   	x7,				900(x31)
lbu  	x6,				496(x31)
lw   	x2,				836(x31)
lhu  	x1,				448(x31)
sh   	x5,				12(x31)
lhu  	x7,				440(x31)
sw   	x2,				32(x31)
lw   	x5,				856(x31)
sh   	x0,				-28(x31)
xor  	x5,		x1,		x5
srl  	x6,		x3,		x5
lhu  	x3,				12(x31)
srl  	x5,		x6,		x3
sh   	x0,				-12(x31)
sltu 	x2,		x3,		x1
lbu  	x7,				12(x31)
sb   	x2,				-32(x31)
mul  	x1,		x0,		x7
slti 	x7,		x1,		-1665
srli 	x4,		x5,		7
sb   	x1,				-12(x31)
sh   	x1,				-20(x31)
lh   	x1,				-12(x31)
sltiu	x3,		x6,		-707
lw   	x7,				428(x31)
sb   	x5,				-4(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
slt  	x7,		x5,		x0
sw   	x7,				12(x31)
lh   	x6,				984(x31)
andi 	x3,		x3,		-2016
sb   	x3,				20(x31)
xor  	x7,		x3,		x2
sw   	x5,				0(x31)
lhu  	x7,				1004(x31)
lb   	x5,				20(x31)
or   	x1,		x2,		x5
lbu  	x1,				984(x31)
mulh 	x7,		x7,		x7
lb   	x5,				136(x31)
lhu  	x3,				596(x31)
lh   	x6,				1032(x31)
mulhsu	x1,		x7,		x1
slli 	x5,		x0,		2
lhu  	x2,				1004(x31)
add  	x7,		x4,		x7
sltiu	x3,		x1,		-845
sw   	x7,				20(x31)
xor  	x4,		x6,		x4
lw   	x6,				116(x31)
sb   	x3,				16(x31)
lh   	x4,				160(x31)
sltu 	x6,		x5,		x2
sw   	x2,				16(x31)
lbu  	x7,				16(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sb   	x3,				-24(x31)
xori 	x1,		x2,		-429
lh   	x3,				-1328(x31)
addi 	x1,		x5,		327
lb   	x6,				-344(x31)
lhu  	x7,				-24(x31)
ori  	x4,		x5,		-1614
sb   	x2,				-32(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x3,				656(x31)
srl  	x5,		x2,		x3
slli 	x5,		x5,		17
lbu  	x4,				-4(x31)
lb   	x3,				-36(x31)
lw   	x6,				-52(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mulh 	x3,		x6,		x0
lb   	x2,				-336(x31)
lbu  	x3,				-360(x31)
xor  	x7,		x1,		x2
sb   	x5,				4(x31)
lbu  	x3,				100(x31)
mul  	x7,		x1,		x4
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x2,				-256(x31)
lhu  	x1,				-640(x31)
srli 	x4,		x6,		24
lh   	x1,				-252(x31)
lbu  	x6,				-188(x31)
sh   	x3,				28(x31)
lb   	x6,				-592(x31)
xor  	x2,		x7,		x6
lh   	x2,				-232(x31)
lb   	x5,				-1076(x31)
mul  	x3,		x1,		x3
lhu  	x3,				-252(x31)
sh   	x4,				32(x31)
lb   	x1,				68(x31)
sub  	x1,		x7,		x2
slti 	x1,		x2,		-871
lb   	x7,				-616(x31)
srl  	x4,		x6,		x7
sh   	x1,				-40(x31)
sb   	x0,				-24(x31)
lw   	x4,				-616(x31)
sb   	x7,				-20(x31)
sw   	x2,				24(x31)
andi 	x6,		x2,		1106
lb   	x1,				-20(x31)
lbu  	x1,				-1216(x31)
sh   	x1,				32(x31)
sw   	x0,				8(x31)
lw   	x3,				32(x31)
slti 	x2,		x1,		93
lb   	x4,				-1120(x31)
mulhsu	x3,		x4,		x3
lw   	x3,				-244(x31)
or   	x6,		x0,		x7
lw   	x7,				-1100(x31)
srai 	x2,		x2,		27
sh   	x4,				-40(x31)
lb   	x4,				-188(x31)
sh   	x1,				-20(x31)
sb   	x6,				16(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sra  	x4,		x0,		x5
sw   	x1,				-24(x31)
sw   	x6,				-24(x31)
lh   	x1,				1228(x31)
andi 	x5,		x1,		-393
mulhsu	x1,		x1,		x5
nop  
lw   	x1,				512(x31)
sb   	x7,				-16(x31)
mulhu	x3,		x1,		x6
sw   	x0,				32(x31)
lb   	x2,				1280(x31)
lb   	x4,				512(x31)
sh   	x0,				8(x31)
add  	x1,		x6,		x2
xor  	x6,		x7,		x2
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x7,				1140(x31)
lw   	x3,				1084(x31)
addi 	x4,		x2,		1588
add  	x2,		x5,		x0
lbu  	x7,				508(x31)
lw   	x4,				-116(x31)
lw   	x1,				1140(x31)
lb   	x5,				1140(x31)
srli 	x5,		x0,		30
sh   	x3,				16(x31)
sh   	x0,				-12(x31)
slt  	x1,		x7,		x4
and  	x3,		x2,		x0
sh   	x7,				24(x31)
and  	x3,		x0,		x7
add  	x2,		x7,		x1
add  	x6,		x6,		x4
lbu  	x6,				-112(x31)
addi 	x1,		x7,		733
lbu  	x3,				1132(x31)
lw   	x3,				1132(x31)
sb   	x3,				8(x31)
lhu  	x5,				484(x31)
sb   	x4,				12(x31)
lbu  	x4,				1148(x31)
lbu  	x6,				868(x31)
lhu  	x7,				388(x31)
lh   	x2,				-140(x31)
lbu  	x6,				476(x31)
sb   	x2,				12(x31)
sh   	x6,				28(x31)
lhu  	x4,				-112(x31)
lhu  	x2,				1112(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x1,				32(x31)
srli 	x5,		x4,		12
lh   	x3,				-592(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x0,				36(x31)
sw   	x2,				-12(x31)
sh   	x2,				32(x31)
sw   	x3,				36(x31)
sw   	x3,				-4(x31)
sb   	x5,				-16(x31)
sub  	x5,		x3,		x0
sh   	x2,				-12(x31)
sb   	x6,				32(x31)
sub  	x4,		x1,		x1
sltiu	x3,		x2,		-1042
lw   	x1,				528(x31)
lbu  	x2,				344(x31)
sw   	x5,				28(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lbu  	x4,				100(x31)
lhu  	x7,				592(x31)
sb   	x1,				12(x31)
lb   	x7,				616(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
nop  
sw   	x7,				-24(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sub  	x3,		x1,		x1
sh   	x7,				24(x31)
sb   	x7,				16(x31)
nop  
sw   	x6,				12(x31)
sw   	x7,				-8(x31)
sh   	x7,				20(x31)
andi 	x1,		x3,		863
sb   	x5,				20(x31)
lhu  	x2,				-1128(x31)
lw   	x1,				-196(x31)
sw   	x7,				28(x31)
sw   	x7,				16(x31)
lw   	x6,				12(x31)
lw   	x1,				-1204(x31)
xor  	x7,		x5,		x2
lb   	x1,				-48(x31)
mulh 	x5,		x3,		x5
sb   	x7,				40(x31)
lw   	x2,				-48(x31)
addi 	x7,		x0,		-1013
lh   	x5,				-212(x31)
sra  	x7,		x5,		x2
andi 	x3,		x0,		1616
lh   	x1,				-32(x31)
lh   	x6,				-668(x31)
sh   	x0,				16(x31)
sw   	x0,				36(x31)
lhu  	x1,				-624(x31)
lh   	x5,				-524(x31)
sw   	x5,				-24(x31)
sh   	x0,				-20(x31)
lhu  	x7,				40(x31)
lhu  	x1,				-1144(x31)
lw   	x7,				-212(x31)
lhu  	x2,				-1280(x31)
lhu  	x4,				-624(x31)
srl  	x3,		x5,		x7
lh   	x1,				-1104(x31)
sw   	x3,				-24(x31)
lh   	x7,				0(x31)
lb   	x4,				-744(x31)
mulhsu	x1,		x5,		x0
or   	x4,		x7,		x1
sb   	x3,				4(x31)
lbu  	x4,				-1120(x31)
add  	x3,		x2,		x2
sw   	x0,				-32(x31)
lb   	x4,				24(x31)
sw   	x5,				20(x31)
sll  	x6,		x7,		x2
sb   	x4,				-8(x31)
sub  	x3,		x0,		x2
srli 	x1,		x1,		0
sw   	x0,				-36(x31)
lh   	x5,				-584(x31)
lb   	x2,				-572(x31)
sw   	x1,				-4(x31)
lh   	x1,				-48(x31)
lbu  	x7,				-1280(x31)
sltu 	x6,		x3,		x0
sw   	x3,				24(x31)
lb   	x5,				-212(x31)
lb   	x5,				-1280(x31)
lb   	x5,				-584(x31)
add  	x7,		x6,		x2
xor  	x6,		x1,		x2
sh   	x6,				16(x31)
sw   	x5,				0(x31)
lhu  	x1,				-656(x31)
xor  	x7,		x0,		x7
lw   	x7,				-24(x31)
lhu  	x2,				-1244(x31)
sh   	x6,				-8(x31)
lbu  	x6,				4(x31)
lb   	x2,				-32(x31)
mulhsu	x1,		x4,		x7
sb   	x5,				-16(x31)
lb   	x5,				52(x31)
xor  	x7,		x5,		x1
srli 	x7,		x1,		10
mul  	x2,		x7,		x7
sltu 	x6,		x4,		x2
lw   	x7,				-16(x31)
lhu  	x1,				-1280(x31)
lh   	x6,				-240(x31)
sw   	x6,				28(x31)
addi 	x1,		x2,		435
lbu  	x1,				-196(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sub  	x5,		x6,		x1
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sw   	x5,				28(x31)
sw   	x5,				8(x31)
sra  	x2,		x6,		x6
lb   	x7,				-772(x31)
sb   	x0,				24(x31)
sh   	x4,				20(x31)
mulh 	x1,		x4,		x1
srl  	x7,		x7,		x1
lh   	x7,				-772(x31)
lhu  	x6,				-88(x31)
sb   	x0,				36(x31)
sh   	x3,				-16(x31)
srai 	x2,		x0,		1
add  	x1,		x5,		x3
lbu  	x3,				452(x31)
lhu  	x5,				-92(x31)
sb   	x0,				32(x31)
add  	x6,		x4,		x3
lbu  	x2,				-124(x31)
srai 	x4,		x1,		22
lb   	x3,				-768(x31)
lw   	x4,				-796(x31)
lhu  	x2,				432(x31)
mulh 	x7,		x4,		x7
srl  	x5,		x0,		x6
lbu  	x2,				32(x31)
sb   	x1,				24(x31)
sb   	x7,				28(x31)
nop  
lh   	x2,				-668(x31)
mul  	x5,		x2,		x0
sh   	x5,				40(x31)
sw   	x0,				-40(x31)
sb   	x7,				8(x31)
mul  	x4,		x1,		x5
add  	x5,		x2,		x6
sh   	x4,				-36(x31)
sh   	x4,				-4(x31)
mul  	x6,		x4,		x4
sb   	x7,				-40(x31)
sub  	x2,		x1,		x6
addi 	x1,		x7,		-1332
sb   	x1,				24(x31)
lhu  	x1,				176(x31)
sh   	x1,				0(x31)
sb   	x5,				-12(x31)
sw   	x1,				-40(x31)
lb   	x4,				476(x31)
sh   	x3,				0(x31)
or   	x2,		x4,		x0
ori  	x3,		x3,		-1750
sh   	x4,				-24(x31)
mulhsu	x6,		x5,		x6
sb   	x2,				32(x31)
ori  	x7,		x3,		-1010
lbu  	x5,				0(x31)
lb   	x3,				408(x31)
lhu  	x6,				8(x31)
lbu  	x6,				-792(x31)
and  	x5,		x4,		x4
lh   	x2,				456(x31)
sltu 	x5,		x3,		x7
mul  	x2,		x6,		x5
lhu  	x7,				472(x31)
xori 	x1,		x5,		646
sub  	x6,		x1,		x7
lw   	x5,				-308(x31)
lhu  	x4,				-12(x31)
slti 	x2,		x0,		586
mulhsu	x6,		x3,		x7
lw   	x2,				-124(x31)
slti 	x2,		x1,		97
lw   	x5,				460(x31)
lhu  	x2,				-628(x31)
sw   	x4,				-12(x31)
mul  	x4,		x5,		x7
sub  	x5,		x7,		x5
lb   	x5,				-836(x31)
sw   	x0,				8(x31)
lb   	x6,				-4(x31)
lb   	x4,				448(x31)
mul  	x1,		x7,		x5
sub  	x1,		x4,		x2
mul  	x6,		x0,		x4
lhu  	x3,				-708(x31)
lw   	x1,				8(x31)
sw   	x6,				24(x31)
sw   	x0,				32(x31)
srl  	x6,		x0,		x6
sltiu	x1,		x4,		-1634
sb   	x2,				-8(x31)
sh   	x1,				12(x31)
lbu  	x1,				-188(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x6,				868(x31)
sub  	x4,		x4,		x2
lbu  	x6,				1136(x31)
sb   	x0,				40(x31)
add  	x1,		x7,		x6
sll  	x6,		x1,		x1
xori 	x5,		x7,		683
lb   	x7,				1168(x31)
slti 	x4,		x5,		644
srl  	x6,		x6,		x0
lbu  	x2,				64(x31)
sb   	x3,				-4(x31)
lb   	x7,				680(x31)
lhu  	x1,				656(x31)
lb   	x1,				1108(x31)
sh   	x6,				8(x31)
nop  
lw   	x6,				544(x31)
sh   	x6,				-32(x31)
mul  	x5,		x6,		x7
slt  	x1,		x3,		x5
lhu  	x5,				1108(x31)
lhu  	x7,				8(x31)
lb   	x1,				560(x31)
sb   	x6,				24(x31)
lb   	x3,				0(x31)
lb   	x1,				560(x31)
sb   	x7,				8(x31)
lbu  	x7,				1128(x31)
lw   	x4,				384(x31)
addi 	x2,		x2,		1536
lbu  	x7,				1156(x31)
ori  	x2,		x3,		-1465
slt  	x4,		x1,		x2
sh   	x5,				28(x31)
mulh 	x2,		x5,		x5
sb   	x5,				-24(x31)
lh   	x5,				-24(x31)
sltiu	x1,		x2,		-949
xori 	x1,		x2,		698
lbu  	x4,				720(x31)
lh   	x1,				1136(x31)
srl  	x7,		x6,		x5
sw   	x4,				36(x31)
sub  	x7,		x5,		x6
lw   	x5,				-104(x31)
ori  	x3,		x6,		-620
slti 	x5,		x4,		-1160
sltu 	x5,		x5,		x4
lb   	x1,				916(x31)
lbu  	x6,				684(x31)
lb   	x4,				700(x31)
lh   	x2,				876(x31)
lh   	x3,				668(x31)
lh   	x7,				1180(x31)
lw   	x3,				608(x31)
addi 	x2,		x5,		1360
lw   	x3,				732(x31)
ori  	x7,		x0,		-1548
sb   	x3,				-24(x31)
sb   	x6,				40(x31)
lbu  	x4,				0(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
andi 	x2,		x6,		-1245
slti 	x3,		x4,		758
sw   	x5,				-16(x31)
lbu  	x3,				780(x31)
lb   	x3,				-16(x31)
lh   	x5,				732(x31)
lhu  	x5,				156(x31)
sw   	x3,				32(x31)
slli 	x1,		x2,		28
xori 	x6,		x3,		-1467
lb   	x4,				1328(x31)
lhu  	x1,				1344(x31)
lh   	x6,				1348(x31)
sh   	x5,				-40(x31)
lhu  	x2,				240(x31)
slti 	x7,		x3,		-1550
lw   	x6,				-40(x31)
lh   	x4,				1316(x31)
sh   	x1,				36(x31)
sw   	x5,				-20(x31)
sh   	x7,				40(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x6,				116(x31)
lw   	x7,				12(x31)
lh   	x7,				688(x31)
sb   	x3,				-36(x31)
lb   	x3,				660(x31)
sb   	x4,				36(x31)
lbu  	x5,				372(x31)
sw   	x7,				-36(x31)
ori  	x6,		x7,		2034
lh   	x6,				644(x31)
mulhu	x5,		x4,		x7
sw   	x2,				40(x31)
or   	x3,		x1,		x4
ori  	x2,		x5,		919
lw   	x7,				-612(x31)
lh   	x2,				672(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x5,				28(x31)
lb   	x5,				184(x31)
lh   	x6,				640(x31)
add  	x1,		x4,		x0
lb   	x2,				636(x31)
lb   	x6,				680(x31)
sh   	x0,				12(x31)
sw   	x2,				-8(x31)
sb   	x7,				-40(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
srai 	x5,		x3,		14
lbu  	x6,				1036(x31)
add  	x2,		x3,		x1
sb   	x5,				-16(x31)
sb   	x1,				32(x31)
andi 	x5,		x3,		-1655
sb   	x3,				-28(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lhu  	x2,				-400(x31)
lw   	x7,				640(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lw   	x5,				-780(x31)
sb   	x5,				-28(x31)
lh   	x6,				-1412(x31)
lhu  	x3,				-148(x31)
lbu  	x3,				-200(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x6,				-856(x31)
lw   	x1,				128(x31)
slt  	x6,		x5,		x3
lw   	x5,				-484(x31)
sh   	x1,				12(x31)
lw   	x5,				-448(x31)
sh   	x1,				36(x31)
lw   	x2,				-1228(x31)
lbu  	x3,				132(x31)
lw   	x7,				192(x31)
sub  	x4,		x0,		x4
lw   	x2,				156(x31)
lbu  	x1,				-1008(x31)
sub  	x7,		x5,		x5
sh   	x3,				32(x31)
sh   	x0,				16(x31)
and  	x6,		x4,		x1
sw   	x0,				20(x31)
sll  	x3,		x0,		x5
sw   	x2,				40(x31)
lhu  	x1,				-432(x31)
or   	x6,		x3,		x1
sb   	x3,				-24(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lh   	x2,				336(x31)
lw   	x3,				-376(x31)
sh   	x2,				24(x31)
mulhu	x5,		x4,		x1
srli 	x5,		x6,		12
sh   	x4,				32(x31)
ori  	x5,		x2,		1382
srl  	x4,		x3,		x7
lw   	x3,				-328(x31)
lb   	x2,				836(x31)
lhu  	x3,				776(x31)
lb   	x7,				-156(x31)
sb   	x3,				-20(x31)
lhu  	x3,				-276(x31)
lbu  	x4,				-372(x31)
lb   	x5,				688(x31)
sw   	x2,				-20(x31)
lh   	x2,				-376(x31)
sh   	x6,				36(x31)
addi 	x4,		x2,		-1377
lbu  	x5,				-452(x31)
sw   	x2,				16(x31)
sw   	x3,				16(x31)
sh   	x1,				20(x31)
lh   	x1,				840(x31)
sw   	x4,				4(x31)
lh   	x1,				740(x31)
sb   	x7,				-24(x31)
sll  	x7,		x2,		x1
and  	x4,		x6,		x6
lh   	x1,				524(x31)
slli 	x2,		x6,		4
xor  	x2,		x6,		x3
add  	x2,		x1,		x2
xori 	x2,		x0,		1230
lb   	x6,				928(x31)
lhu  	x7,				-20(x31)
lw   	x3,				328(x31)
sb   	x0,				-4(x31)
lh   	x2,				380(x31)
lb   	x4,				-320(x31)
lw   	x3,				556(x31)
lb   	x4,				352(x31)
sh   	x3,				-4(x31)
sb   	x5,				-40(x31)
addi 	x6,		x2,		803
mulh 	x7,		x1,		x1
mulh 	x1,		x6,		x3
lb   	x7,				-276(x31)
srai 	x2,		x3,		13
lh   	x2,				480(x31)
lbu  	x1,				424(x31)
lw   	x2,				720(x31)
sh   	x7,				-8(x31)
mul  	x5,		x3,		x3
mul  	x6,		x4,		x1
slt  	x6,		x6,		x7
lbu  	x6,				836(x31)
mul  	x7,		x3,		x1
sw   	x0,				40(x31)
sw   	x3,				12(x31)
lb   	x6,				500(x31)
slti 	x6,		x1,		-458
sw   	x7,				32(x31)
sltu 	x5,		x7,		x0
xor  	x2,		x1,		x5
lhu  	x3,				692(x31)
slt  	x4,		x3,		x7
sll  	x6,		x3,		x6
lhu  	x2,				924(x31)
mul  	x5,		x0,		x2
xori 	x1,		x1,		-42
lw   	x7,				1004(x31)
lh   	x6,				32(x31)
lb   	x1,				428(x31)
addi 	x4,		x5,		1754
ori  	x4,		x4,		-1767
lhu  	x4,				428(x31)
sw   	x7,				-28(x31)
lh   	x2,				508(x31)
sra  	x6,		x6,		x0
xori 	x6,		x6,		1063
mul  	x1,		x6,		x2
sh   	x1,				32(x31)
sra  	x5,		x1,		x0
mulhsu	x7,		x5,		x0
addi 	x7,		x6,		1072
lhu  	x2,				-180(x31)
addi 	x1,		x0,		1708
mul  	x4,		x7,		x7
lhu  	x1,				980(x31)
lb   	x1,				-276(x31)
sh   	x0,				-8(x31)
sltiu	x6,		x7,		-1638
sb   	x3,				0(x31)
add  	x2,		x2,		x3
lw   	x5,				552(x31)
lh   	x6,				-116(x31)
lw   	x4,				-452(x31)
sw   	x5,				-12(x31)
lbu  	x2,				-276(x31)
sra  	x1,		x5,		x0
sh   	x1,				8(x31)
lb   	x5,				432(x31)
slli 	x7,		x0,		5
sw   	x2,				-28(x31)
lhu  	x6,				492(x31)
sh   	x4,				-16(x31)
mulhsu	x5,		x5,		x4
srl  	x4,		x1,		x6
lh   	x7,				-148(x31)
sh   	x6,				-20(x31)
lb   	x1,				-132(x31)
lhu  	x5,				0(x31)
mul  	x6,		x2,		x1
sltu 	x3,		x2,		x0
sw   	x6,				-28(x31)
lhu  	x1,				556(x31)
sll  	x6,		x6,		x0
sb   	x5,				-20(x31)
sb   	x0,				-20(x31)
lw   	x5,				740(x31)
sh   	x6,				-20(x31)
lb   	x5,				-12(x31)
sh   	x0,				-16(x31)
lbu  	x3,				-328(x31)
lh   	x5,				324(x31)
srli 	x4,		x2,		12
srai 	x6,		x6,		12
lb   	x1,				-256(x31)
sw   	x5,				36(x31)
lw   	x2,				24(x31)
lbu  	x7,				512(x31)
lh   	x2,				-16(x31)
lh   	x4,				-112(x31)
lhu  	x2,				-16(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lh   	x5,				860(x31)
slli 	x6,		x6,		0
sh   	x0,				24(x31)
lh   	x2,				176(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sll  	x7,		x3,		x7
lw   	x5,				316(x31)
sh   	x1,				20(x31)
lb   	x7,				52(x31)
sll  	x1,		x1,		x1
sb   	x1,				-20(x31)
sw   	x4,				40(x31)
lbu  	x2,				1464(x31)
sw   	x5,				-12(x31)
lbu  	x2,				1296(x31)
sh   	x5,				0(x31)
sh   	x1,				40(x31)
lh   	x3,				640(x31)
sw   	x6,				-16(x31)
mulhu	x7,		x6,		x2
sw   	x3,				16(x31)
sh   	x4,				-32(x31)
sb   	x1,				28(x31)
lw   	x4,				16(x31)
sb   	x1,				20(x31)
sb   	x4,				20(x31)
lbu  	x6,				164(x31)
lhu  	x5,				-32(x31)
srli 	x1,		x7,		13
add  	x2,		x6,		x6
ori  	x7,		x7,		-711
lbu  	x3,				240(x31)
lh   	x5,				344(x31)
lh   	x1,				336(x31)
sh   	x7,				4(x31)
ori  	x2,		x6,		992
sltu 	x1,		x1,		x6
slt  	x3,		x0,		x4
srai 	x1,		x0,		21
lw   	x5,				1336(x31)
sh   	x1,				-28(x31)
sb   	x1,				-16(x31)
sw   	x6,				16(x31)
sb   	x1,				-4(x31)
sb   	x0,				-28(x31)
sb   	x7,				36(x31)
mulh 	x2,		x1,		x4
sw   	x4,				12(x31)
sh   	x5,				20(x31)
nop  
lw   	x6,				728(x31)
sw   	x4,				-8(x31)
sh   	x5,				4(x31)
sb   	x4,				-24(x31)
lhu  	x3,				360(x31)
sb   	x1,				-32(x31)
sb   	x2,				4(x31)
sb   	x3,				-12(x31)
mulh 	x1,		x2,		x2
lh   	x7,				336(x31)
sb   	x2,				-28(x31)
sb   	x6,				-24(x31)
lh   	x5,				1156(x31)
lb   	x2,				1452(x31)
lh   	x2,				1276(x31)
sb   	x2,				-32(x31)
slt  	x2,		x1,		x7
nop  
sltiu	x6,		x6,		507
lw   	x3,				900(x31)
xor  	x3,		x6,		x3
xori 	x6,		x0,		862
sb   	x3,				8(x31)
sw   	x2,				40(x31)
sltu 	x7,		x1,		x1
andi 	x2,		x6,		-941
xor  	x4,		x4,		x5
lb   	x2,				700(x31)
lw   	x6,				344(x31)
sh   	x3,				4(x31)
sw   	x2,				-8(x31)
sh   	x1,				40(x31)
sb   	x4,				36(x31)
slli 	x6,		x2,		31
lh   	x6,				64(x31)
sh   	x3,				20(x31)
lh   	x4,				672(x31)
lb   	x5,				-8(x31)
mul  	x7,		x1,		x6
sh   	x2,				-20(x31)
lw   	x3,				1180(x31)
sh   	x5,				-28(x31)
sb   	x4,				-24(x31)
srai 	x4,		x2,		23
lw   	x3,				736(x31)
lh   	x4,				332(x31)
sh   	x4,				-32(x31)
lbu  	x3,				624(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sh   	x4,				4(x31)
sb   	x0,				-4(x31)
lh   	x5,				152(x31)
sw   	x4,				-16(x31)
mulh 	x5,		x4,		x6
lb   	x1,				-532(x31)
sh   	x4,				32(x31)
sb   	x3,				28(x31)
lhu  	x3,				-1196(x31)
sub  	x1,		x6,		x1
lw   	x6,				-580(x31)
lbu  	x6,				-1156(x31)
lh   	x6,				-544(x31)
and  	x7,		x0,		x5
srl  	x3,		x3,		x2
lhu  	x3,				-532(x31)
lh   	x5,				120(x31)
sra  	x1,		x5,		x2
lw   	x2,				-536(x31)
sh   	x6,				36(x31)
lw   	x1,				-540(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
mul  	x3,		x2,		x0
lb   	x1,				-184(x31)
sw   	x1,				12(x31)
lb   	x5,				-920(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lw   	x2,				560(x31)
lbu  	x5,				592(x31)
sh   	x0,				-20(x31)
sb   	x0,				28(x31)
xori 	x7,		x1,		1124
lw   	x2,				544(x31)
sb   	x7,				8(x31)
slt  	x6,		x0,		x2
lbu  	x7,				124(x31)
sb   	x6,				-12(x31)
sh   	x2,				12(x31)
lw   	x6,				160(x31)
lb   	x2,				124(x31)
lw   	x5,				168(x31)
lbu  	x7,				-548(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x5,				800(x31)
srai 	x2,		x0,		2
sb   	x1,				20(x31)
lw   	x2,				508(x31)
lw   	x1,				320(x31)
lh   	x1,				-436(x31)
sh   	x6,				-16(x31)
sll  	x4,		x0,		x3
addi 	x1,		x7,		-926
lw   	x2,				-384(x31)
lhu  	x2,				396(x31)
sh   	x6,				36(x31)
sw   	x5,				-4(x31)
mulh 	x3,		x5,		x1
sh   	x4,				16(x31)
lh   	x2,				-384(x31)
lhu  	x2,				16(x31)
nop  
sb   	x4,				12(x31)
lw   	x4,				888(x31)
sb   	x5,				-16(x31)
sb   	x2,				-32(x31)
lh   	x2,				-464(x31)
sub  	x6,		x2,		x7
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x7,				-600(x31)
lb   	x3,				-24(x31)
sh   	x3,				28(x31)
xor  	x4,		x2,		x6
xori 	x4,		x5,		-438
sh   	x7,				-20(x31)
lh   	x4,				396(x31)
lbu  	x6,				-908(x31)
lh   	x6,				-560(x31)
lhu  	x5,				120(x31)
xor  	x2,		x7,		x1
lhu  	x3,				-824(x31)
lb   	x7,				-944(x31)
slli 	x7,		x3,		29
xor  	x6,		x1,		x4
lh   	x4,				548(x31)
nop  
slt  	x2,		x2,		x6
lbu  	x2,				-728(x31)
lb   	x6,				-868(x31)
lhu  	x2,				-780(x31)
sub  	x6,		x4,		x6
ori  	x3,		x5,		823
nop  
sb   	x6,				28(x31)
lw   	x3,				-556(x31)
sw   	x2,				-36(x31)
sb   	x2,				-32(x31)
srli 	x6,		x5,		19
add  	x5,		x0,		x5
add  	x4,		x0,		x6
add  	x1,		x5,		x0
mul  	x4,		x1,		x4
sh   	x3,				-24(x31)
wfi