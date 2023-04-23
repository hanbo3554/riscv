addi 	x0,		x0,		-1510
addi 	x1,		x0,		-253
addi 	x2,		x0,		-1680
addi 	x3,		x0,		-739
addi 	x4,		x0,		1902
addi 	x5,		x0,		1268
addi 	x6,		x0,		-610
addi 	x7,		x0,		735
addi 	x8,		x0,		1090
addi 	x9,		x0,		-1476
addi 	x10,	x0,		-1948
addi 	x11,	x0,		-811
addi 	x12,	x0,		1878
addi 	x13,	x0,		-1065
addi 	x14,	x0,		-500
addi 	x15,	x0,		-424
addi 	x16,	x0,		-1461
addi 	x17,	x0,		1127
addi 	x18,	x0,		1193
addi 	x19,	x0,		135
addi 	x20,	x0,		871
addi 	x21,	x0,		-725
addi 	x22,	x0,		1398
addi 	x23,	x0,		-706
addi 	x24,	x0,		609
addi 	x25,	x0,		-849
addi 	x26,	x0,		1517
addi 	x27,	x0,		-780
addi 	x28,	x0,		-1951
addi 	x29,	x0,		1156
addi 	x30,	x0,		-113
addi 	x31,	x0,		-609
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
srl  	x6,		x7,		x3
lh   	x2,				-4(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x5,				24(x31)
xori 	x7,		x0,		-1450
sw   	x4,				-32(x31)
lh   	x5,				-32(x31)
xori 	x5,		x0,		927
lb   	x2,				24(x31)
lw   	x2,				24(x31)
sb   	x3,				-28(x31)
mulh 	x6,		x0,		x6
lhu  	x3,				24(x31)
sb   	x4,				-16(x31)
mulh 	x5,		x2,		x5
lw   	x1,				24(x31)
lh   	x5,				68(x31)
lhu  	x1,				-28(x31)
lh   	x2,				-32(x31)
lb   	x7,				-16(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x7,				-200(x31)
srl  	x6,		x4,		x1
sh   	x1,				-20(x31)
srli 	x3,		x5,		3
lw   	x4,				-256(x31)
lw   	x1,				-20(x31)
sb   	x0,				0(x31)
lh   	x5,				0(x31)
slt  	x5,		x0,		x5
lw   	x1,				-200(x31)
sll  	x1,		x4,		x5
sb   	x0,				-40(x31)
nop  
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
ori  	x3,		x2,		-1581
srli 	x3,		x1,		4
sh   	x2,				8(x31)
slli 	x1,		x0,		5
and  	x4,		x3,		x3
lh   	x1,				-896(x31)
lhu  	x4,				-640(x31)
xor  	x1,		x4,		x3
mulh 	x7,		x5,		x1
lhu  	x3,				-896(x31)
sb   	x6,				32(x31)
lh   	x4,				-660(x31)
lbu  	x1,				-680(x31)
sh   	x0,				-28(x31)
lb   	x6,				32(x31)
sw   	x1,				-8(x31)
sw   	x1,				20(x31)
add  	x2,		x4,		x3
sb   	x4,				-8(x31)
lbu  	x7,				-660(x31)
slti 	x1,		x5,		-951
sw   	x3,				-16(x31)
lb   	x6,				8(x31)
sh   	x4,				-4(x31)
sub  	x4,		x4,		x6
sb   	x2,				8(x31)
sh   	x4,				-20(x31)
sb   	x5,				-36(x31)
lbu  	x1,				-892(x31)
lb   	x3,				-4(x31)
xor  	x7,		x6,		x5
srai 	x7,		x0,		27
sw   	x3,				-16(x31)
sub  	x5,		x2,		x6
lbu  	x7,				-896(x31)
sw   	x7,				24(x31)
sub  	x1,		x0,		x2
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x4,				-212(x31)
sub  	x6,		x3,		x5
lw   	x4,				620(x31)
sb   	x3,				-8(x31)
lb   	x2,				-32(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
or   	x1,		x1,		x6
lb   	x2,				-136(x31)
lw   	x3,				-396(x31)
add  	x4,		x2,		x4
lhu  	x2,				464(x31)
lb   	x6,				-180(x31)
sb   	x5,				20(x31)
lw   	x7,				-380(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
and  	x3,		x4,		x3
sb   	x0,				8(x31)
lh   	x7,				-124(x31)
lw   	x7,				764(x31)
sh   	x6,				8(x31)
lbu  	x1,				792(x31)
sw   	x2,				-24(x31)
sltiu	x7,		x1,		-958
mulhu	x5,		x1,		x4
lhu  	x4,				792(x31)
lbu  	x2,				-124(x31)
slti 	x5,		x0,		-1385
lw   	x4,				-24(x31)
xor  	x6,		x1,		x6
lh   	x1,				-112(x31)
sh   	x5,				-28(x31)
lw   	x2,				132(x31)
add  	x5,		x3,		x6
lhu  	x3,				260(x31)
sw   	x7,				20(x31)
xori 	x2,		x2,		1663
sw   	x0,				-36(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lhu  	x1,				1184(x31)
xor  	x6,		x1,		x1
lhu  	x1,				652(x31)
lh   	x7,				480(x31)
lw   	x7,				1180(x31)
lh   	x3,				400(x31)
sb   	x7,				20(x31)
addi 	x4,		x7,		-373
srai 	x7,		x1,		7
sh   	x0,				32(x31)
sub  	x1,		x1,		x5
lbu  	x1,				524(x31)
ori  	x6,		x0,		-1497
lbu  	x4,				680(x31)
sb   	x6,				36(x31)
lw   	x1,				320(x31)
lhu  	x5,				1184(x31)
sra  	x6,		x4,		x6
sb   	x4,				-24(x31)
sub  	x1,		x7,		x1
lw   	x1,				-24(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x6,				-160(x31)
lbu  	x6,				276(x31)
lbu  	x3,				184(x31)
lhu  	x6,				276(x31)
srai 	x4,		x0,		21
ori  	x5,		x4,		200
lhu  	x3,				384(x31)
lh   	x5,				1008(x31)
sw   	x0,				40(x31)
sh   	x3,				20(x31)
lb   	x5,				988(x31)
and  	x3,		x7,		x0
sb   	x1,				12(x31)
xor  	x3,		x2,		x7
ori  	x5,		x3,		-855
mulh 	x6,		x4,		x7
lh   	x1,				-104(x31)
lb   	x1,				-116(x31)
sw   	x0,				-40(x31)
slt  	x7,		x4,		x0
sh   	x1,				24(x31)
lw   	x3,				988(x31)
lhu  	x3,				20(x31)
sh   	x5,				24(x31)
mul  	x5,		x5,		x5
lw   	x5,				988(x31)
lbu  	x3,				364(x31)
mulh 	x6,		x3,		x0
sh   	x7,				-32(x31)
sh   	x5,				12(x31)
lbu  	x2,				1048(x31)
lbu  	x6,				996(x31)
lh   	x5,				-104(x31)
srli 	x7,		x4,		10
lhu  	x4,				988(x31)
lhu  	x6,				432(x31)
lw   	x3,				184(x31)
sb   	x3,				-36(x31)
sh   	x4,				20(x31)
sh   	x1,				-8(x31)
sb   	x1,				-16(x31)
sh   	x0,				-32(x31)
lh   	x6,				344(x31)
lh   	x4,				388(x31)
nop  
andi 	x5,		x2,		1678
sh   	x6,				-32(x31)
sh   	x2,				36(x31)
sb   	x1,				24(x31)
sltu 	x2,		x5,		x2
lb   	x3,				1016(x31)
lhu  	x6,				-116(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
addi 	x5,		x1,		1431
mulhu	x1,		x4,		x2
xor  	x1,		x2,		x3
sh   	x3,				4(x31)
sw   	x5,				20(x31)
lbu  	x1,				568(x31)
ori  	x5,		x2,		1819
sh   	x1,				0(x31)
sb   	x1,				0(x31)
sb   	x0,				-20(x31)
lh   	x6,				1100(x31)
mulh 	x2,		x5,		x7
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
xor  	x4,		x0,		x7
add  	x7,		x5,		x3
lh   	x5,				388(x31)
lbu  	x7,				380(x31)
or   	x1,		x2,		x3
sh   	x2,				24(x31)
lw   	x1,				-272(x31)
lh   	x1,				-340(x31)
addi 	x4,		x7,		-879
sub  	x2,		x2,		x7
sb   	x7,				20(x31)
sb   	x6,				4(x31)
sh   	x7,				4(x31)
slt  	x6,		x1,		x4
sb   	x6,				-36(x31)
sw   	x5,				-8(x31)
add  	x3,		x2,		x3
lb   	x5,				-488(x31)
sb   	x4,				40(x31)
sb   	x1,				-12(x31)
slti 	x6,		x3,		-426
lb   	x5,				428(x31)
mul  	x3,		x3,		x2
ori  	x6,		x7,		-499
sh   	x1,				32(x31)
or   	x4,		x0,		x3
lhu  	x6,				404(x31)
lhu  	x1,				-8(x31)
sub  	x4,		x2,		x0
slli 	x6,		x1,		19
sh   	x7,				-40(x31)
lb   	x6,				-776(x31)
lhu  	x7,				-252(x31)
lh   	x7,				432(x31)
lw   	x2,				-472(x31)
lb   	x3,				4(x31)
mulh 	x7,		x6,		x0
sw   	x3,				40(x31)
sh   	x7,				20(x31)
sw   	x2,				40(x31)
slt  	x7,		x5,		x0
sb   	x6,				36(x31)
lh   	x1,				-688(x31)
lw   	x6,				400(x31)
lb   	x1,				-388(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x2,				4(x31)
and  	x1,		x7,		x0
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
srai 	x4,		x6,		30
mulh 	x5,		x0,		x3
mul  	x3,		x4,		x4
sh   	x3,				8(x31)
sub  	x6,		x1,		x3
sh   	x0,				12(x31)
sw   	x5,				4(x31)
sb   	x2,				32(x31)
lh   	x3,				-516(x31)
sb   	x1,				8(x31)
sb   	x3,				32(x31)
sb   	x6,				-36(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lhu  	x3,				220(x31)
srai 	x4,		x1,		25
lw   	x2,				256(x31)
sw   	x1,				16(x31)
sh   	x1,				-28(x31)
sb   	x2,				-28(x31)
mulh 	x2,		x7,		x1
lbu  	x5,				724(x31)
add  	x3,		x1,		x1
sb   	x1,				20(x31)
lbu  	x6,				312(x31)
lbu  	x6,				692(x31)
slt  	x5,		x5,		x3
slti 	x1,		x0,		401
mulhu	x2,		x5,		x4
mulhsu	x2,		x0,		x4
mul  	x5,		x3,		x2
lh   	x1,				720(x31)
lh   	x2,				-364(x31)
lw   	x1,				332(x31)
lb   	x1,				356(x31)
srai 	x7,		x3,		2
sb   	x3,				28(x31)
sb   	x4,				28(x31)
sh   	x6,				-8(x31)
lbu  	x2,				-92(x31)
sb   	x5,				-16(x31)
mulh 	x6,		x2,		x0
sw   	x7,				-16(x31)
lbu  	x5,				-104(x31)
lh   	x7,				-300(x31)
sh   	x0,				24(x31)
sw   	x2,				-4(x31)
lbu  	x6,				-312(x31)
lh   	x1,				60(x31)
lw   	x7,				680(x31)
lh   	x6,				-300(x31)
sh   	x6,				4(x31)
sh   	x3,				-8(x31)
sb   	x3,				28(x31)
lh   	x5,				-364(x31)
srli 	x7,		x7,		20
lb   	x5,				-332(x31)
lw   	x3,				692(x31)
lw   	x5,				256(x31)
lhu  	x2,				-28(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x7,				572(x31)
lhu  	x3,				420(x31)
lbu  	x6,				184(x31)
lh   	x2,				184(x31)
lhu  	x6,				24(x31)
lhu  	x6,				408(x31)
lhu  	x5,				1052(x31)
srl  	x7,		x1,		x5
and  	x1,		x4,		x6
lb   	x7,				1044(x31)
lw   	x1,				376(x31)
mul  	x5,		x7,		x1
lhu  	x7,				92(x31)
sb   	x6,				-28(x31)
lhu  	x4,				1060(x31)
lw   	x5,				4(x31)
sh   	x7,				12(x31)
xor  	x6,		x3,		x1
xor  	x6,		x2,		x7
sb   	x5,				-24(x31)
addi 	x5,		x0,		1961
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x6,				376(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x4,				-132(x31)
mul  	x6,		x1,		x1
lh   	x7,				620(x31)
lhu  	x1,				260(x31)
lbu  	x5,				644(x31)
nop  
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
mulhsu	x2,		x6,		x7
sw   	x0,				8(x31)
sh   	x6,				20(x31)
mul  	x7,		x3,		x5
sw   	x3,				32(x31)
add  	x1,		x0,		x3
lb   	x1,				332(x31)
mulh 	x6,		x3,		x0
sb   	x4,				-24(x31)
lh   	x7,				20(x31)
mulhu	x2,		x5,		x2
sb   	x1,				8(x31)
lw   	x1,				456(x31)
sh   	x7,				36(x31)
lb   	x1,				752(x31)
sw   	x2,				-20(x31)
lw   	x2,				316(x31)
sh   	x6,				8(x31)
lbu  	x5,				1012(x31)
mul  	x5,		x5,		x3
lb   	x6,				1488(x31)
lhu  	x7,				468(x31)
addi 	x3,		x1,		-1465
lw   	x4,				948(x31)
sb   	x2,				32(x31)
lw   	x4,				976(x31)
lh   	x4,				1008(x31)
slt  	x3,		x0,		x0
slti 	x6,		x7,		773
lb   	x1,				976(x31)
lb   	x7,				696(x31)
lhu  	x7,				976(x31)
lbu  	x1,				400(x31)
sh   	x2,				-4(x31)
sb   	x7,				4(x31)
srli 	x3,		x5,		3
mulhu	x5,		x6,		x4
lw   	x3,				816(x31)
lbu  	x6,				1084(x31)
sh   	x5,				12(x31)
lb   	x6,				32(x31)
slli 	x5,		x2,		25
sh   	x4,				-12(x31)
slt  	x3,		x7,		x1
sltu 	x6,		x3,		x1
slt  	x3,		x1,		x6
xori 	x4,		x1,		87
lb   	x1,				1476(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mul  	x6,		x5,		x1
mulhsu	x6,		x6,		x5
sh   	x5,				-32(x31)
lbu  	x2,				420(x31)
lbu  	x3,				948(x31)
and  	x3,		x3,		x5
sw   	x0,				-24(x31)
lh   	x5,				868(x31)
slti 	x2,		x1,		88
lw   	x5,				208(x31)
sh   	x7,				-4(x31)
sh   	x3,				20(x31)
lbu  	x2,				-132(x31)
sh   	x0,				28(x31)
mulhu	x5,		x4,		x6
sb   	x4,				16(x31)
lbu  	x6,				-140(x31)
sh   	x2,				-12(x31)
srai 	x2,		x5,		9
mulhsu	x4,		x7,		x6
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x7,				404(x31)
sb   	x4,				20(x31)
sra  	x3,		x7,		x7
sw   	x6,				-32(x31)
sb   	x6,				-24(x31)
addi 	x5,		x2,		2022
sb   	x5,				-16(x31)
lb   	x2,				380(x31)
lbu  	x3,				636(x31)
lbu  	x2,				1028(x31)
lb   	x3,				1100(x31)
sh   	x6,				-32(x31)
lb   	x3,				472(x31)
sub  	x3,		x6,		x1
xori 	x2,		x2,		981
sll  	x5,		x0,		x5
sh   	x6,				28(x31)
lw   	x4,				792(x31)
lb   	x4,				1460(x31)
sw   	x0,				0(x31)
lbu  	x5,				1112(x31)
lw   	x6,				1092(x31)
lb   	x6,				412(x31)
or   	x2,		x3,		x3
sltu 	x2,		x7,		x2
lw   	x1,				1508(x31)
lh   	x4,				1132(x31)
addi 	x7,		x0,		1911
lhu  	x7,				968(x31)
sh   	x3,				-36(x31)
mulh 	x6,		x4,		x6
lhu  	x5,				472(x31)
sh   	x2,				4(x31)
sb   	x0,				8(x31)
lhu  	x1,				348(x31)
lw   	x5,				672(x31)
lb   	x6,				472(x31)
sw   	x3,				-36(x31)
lbu  	x7,				1088(x31)
or   	x5,		x5,		x5
sub  	x5,		x0,		x4
lw   	x3,				716(x31)
lhu  	x4,				884(x31)
sh   	x7,				-20(x31)
mulhu	x3,		x0,		x6
lhu  	x5,				1104(x31)
lhu  	x5,				884(x31)
sh   	x5,				36(x31)
and  	x2,		x7,		x2
addi 	x1,		x3,		-1905
lbu  	x3,				28(x31)
sub  	x1,		x0,		x5
lb   	x4,				680(x31)
sb   	x2,				-8(x31)
slti 	x5,		x4,		-1115
sh   	x4,				-12(x31)
add  	x2,		x3,		x5
sb   	x5,				8(x31)
lh   	x7,				476(x31)
sw   	x1,				-20(x31)
lhu  	x6,				760(x31)
lh   	x4,				204(x31)
lh   	x6,				1508(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
xori 	x4,		x6,		1038
lw   	x4,				-392(x31)
sra  	x4,		x3,		x7
sub  	x2,		x2,		x1
sll  	x7,		x5,		x5
add  	x1,		x4,		x4
sw   	x7,				-40(x31)
sw   	x7,				-12(x31)
lb   	x3,				-280(x31)
lh   	x2,				660(x31)
sw   	x2,				-12(x31)
slli 	x3,		x5,		13
sw   	x5,				40(x31)
lh   	x3,				-324(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x6,				-260(x31)
sra  	x7,		x6,		x4
lbu  	x2,				-656(x31)
lb   	x4,				152(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x7,				-824(x31)
sltiu	x5,		x0,		445
sb   	x6,				28(x31)
sb   	x7,				-16(x31)
mul  	x1,		x5,		x1
sh   	x7,				-24(x31)
lhu  	x4,				208(x31)
sltu 	x6,		x6,		x3
sw   	x2,				24(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x3,				-1052(x31)
mulh 	x7,		x1,		x5
sw   	x0,				-12(x31)
add  	x3,		x2,		x5
xor  	x1,		x4,		x7
lbu  	x2,				-1412(x31)
lbu  	x6,				-572(x31)
lhu  	x4,				84(x31)
addi 	x7,		x6,		-1130
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
slli 	x4,		x6,		31
lhu  	x6,				8(x31)
slti 	x5,		x6,		977
lh   	x2,				1448(x31)
lhu  	x6,				1100(x31)
ori  	x4,		x4,		85
lh   	x4,				1432(x31)
xor  	x3,		x0,		x4
sh   	x5,				-8(x31)
sw   	x7,				-12(x31)
sb   	x0,				-8(x31)
mul  	x1,		x6,		x4
lh   	x6,				588(x31)
lhu  	x6,				576(x31)
slli 	x4,		x5,		26
slli 	x5,		x0,		2
sw   	x1,				-24(x31)
lhu  	x5,				48(x31)
lw   	x7,				780(x31)
lhu  	x1,				628(x31)
lb   	x6,				876(x31)
lb   	x2,				832(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
xor  	x1,		x0,		x3
sltiu	x6,		x5,		439
mulhsu	x4,		x5,		x4
andi 	x4,		x7,		-1358
lbu  	x1,				988(x31)
sb   	x7,				-8(x31)
sw   	x0,				-40(x31)
or   	x7,		x7,		x0
sb   	x2,				-24(x31)
lw   	x1,				336(x31)
lbu  	x4,				612(x31)
lw   	x3,				508(x31)
lh   	x7,				420(x31)
srli 	x7,		x5,		20
sll  	x7,		x7,		x6
lb   	x6,				448(x31)
lw   	x4,				1020(x31)
lh   	x6,				792(x31)
sw   	x3,				12(x31)
lw   	x4,				1028(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
andi 	x6,		x4,		-615
sb   	x5,				-40(x31)
sw   	x5,				36(x31)
sb   	x1,				28(x31)
mulhu	x6,		x2,		x3
lbu  	x3,				452(x31)
sb   	x1,				-24(x31)
lh   	x4,				-368(x31)
lbu  	x2,				68(x31)
ori  	x3,		x4,		-237
lw   	x7,				652(x31)
lw   	x6,				-264(x31)
sh   	x4,				-28(x31)
sw   	x5,				-28(x31)
lw   	x5,				0(x31)
lh   	x1,				28(x31)
or   	x2,		x1,		x0
lhu  	x4,				628(x31)
lbu  	x1,				312(x31)
sw   	x7,				32(x31)
sb   	x5,				-36(x31)
lb   	x2,				-364(x31)
lb   	x1,				412(x31)
lh   	x4,				-416(x31)
lhu  	x5,				708(x31)
sub  	x7,		x5,		x2
sb   	x3,				32(x31)
slti 	x2,		x3,		1594
sw   	x7,				40(x31)
mulhsu	x1,		x2,		x6
mulhu	x4,		x7,		x4
lbu  	x4,				376(x31)
mul  	x2,		x5,		x3
lhu  	x3,				116(x31)
lh   	x2,				1092(x31)
sltiu	x1,		x6,		-1596
sb   	x6,				-36(x31)
mulhu	x6,		x7,		x6
ori  	x6,		x1,		-1860
sh   	x5,				-8(x31)
lw   	x5,				432(x31)
lbu  	x4,				-384(x31)
sh   	x5,				36(x31)
lbu  	x4,				-384(x31)
lh   	x5,				1104(x31)
xori 	x5,		x3,		-1478
sb   	x0,				28(x31)
lw   	x7,				432(x31)
lhu  	x3,				268(x31)
lhu  	x3,				324(x31)
sh   	x1,				12(x31)
lw   	x2,				-112(x31)
sb   	x3,				-12(x31)
lb   	x1,				1064(x31)
sh   	x6,				-12(x31)
lhu  	x4,				324(x31)
lh   	x7,				60(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
and  	x3,		x3,		x4
slli 	x2,		x7,		6
sh   	x7,				32(x31)
addi 	x2,		x5,		778
lw   	x5,				-472(x31)
lh   	x6,				384(x31)
xor  	x5,		x2,		x4
lb   	x1,				-172(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x2,				20(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
and  	x5,		x4,		x4
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
nop  
nop  
sw   	x6,				40(x31)
sh   	x7,				0(x31)
lh   	x4,				-1360(x31)
sb   	x6,				8(x31)
lhu  	x2,				-620(x31)
srli 	x2,		x5,		10
sw   	x1,				8(x31)
mulh 	x1,		x0,		x4
mulh 	x2,		x5,		x4
sw   	x4,				-20(x31)
sub  	x6,		x7,		x0
lw   	x6,				-1056(x31)
sb   	x0,				-40(x31)
mulh 	x5,		x1,		x0
lb   	x2,				-620(x31)
lw   	x5,				-628(x31)
lw   	x3,				-368(x31)
sw   	x2,				-20(x31)
sb   	x4,				40(x31)
lw   	x1,				-948(x31)
lb   	x1,				-1052(x31)
sh   	x0,				0(x31)
lhu  	x7,				-1024(x31)
sh   	x1,				-20(x31)
lbu  	x7,				-1460(x31)
lb   	x7,				-676(x31)
sub  	x2,		x4,		x4
lw   	x7,				-1460(x31)
lb   	x1,				-1456(x31)
lw   	x6,				16(x31)
lbu  	x7,				-1024(x31)
add  	x4,		x2,		x2
lbu  	x4,				-788(x31)
lh   	x2,				-1088(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sub  	x7,		x2,		x4
sh   	x7,				-16(x31)
lh   	x2,				-964(x31)
sltu 	x2,		x5,		x0
lw   	x3,				-276(x31)
andi 	x5,		x1,		13
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sub  	x7,		x2,		x2
sltiu	x4,		x3,		1476
ori  	x4,		x3,		1262
lh   	x1,				-340(x31)
sw   	x6,				4(x31)
lw   	x1,				96(x31)
lhu  	x3,				-32(x31)
lbu  	x1,				1100(x31)
lb   	x7,				-396(x31)
sh   	x7,				-24(x31)
lh   	x1,				-348(x31)
sub  	x2,		x0,		x0
sltiu	x7,		x2,		1967
sh   	x4,				20(x31)
lbu  	x2,				228(x31)
and  	x1,		x3,		x4
sh   	x1,				20(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
xor  	x1,		x0,		x5
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lhu  	x2,				436(x31)
sb   	x2,				0(x31)
lb   	x3,				-128(x31)
sb   	x5,				-24(x31)
sub  	x4,		x0,		x2
lbu  	x6,				232(x31)
sll  	x6,		x2,		x3
sh   	x7,				-28(x31)
lbu  	x6,				-576(x31)
lh   	x3,				276(x31)
sw   	x3,				-4(x31)
sub  	x6,		x3,		x4
sb   	x6,				24(x31)
lhu  	x4,				548(x31)
sw   	x3,				24(x31)
slti 	x4,		x4,		1605
sb   	x4,				4(x31)
mul  	x5,		x1,		x2
sw   	x6,				-12(x31)
sltu 	x3,		x0,		x2
lhu  	x2,				-524(x31)
lb   	x5,				-536(x31)
lhu  	x1,				-180(x31)
sw   	x4,				32(x31)
sb   	x1,				36(x31)
sh   	x1,				0(x31)
lbu  	x5,				764(x31)
lh   	x4,				948(x31)
lhu  	x2,				344(x31)
lh   	x2,				212(x31)
mul  	x7,		x3,		x7
lb   	x7,				-224(x31)
lb   	x6,				-400(x31)
lw   	x5,				572(x31)
sb   	x5,				-4(x31)
lhu  	x4,				256(x31)
lb   	x3,				940(x31)
lb   	x4,				936(x31)
lh   	x6,				32(x31)
sw   	x1,				-8(x31)
lw   	x7,				816(x31)
sw   	x0,				-28(x31)
lw   	x6,				-576(x31)
lh   	x7,				812(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x2,				236(x31)
slli 	x1,		x1,		27
sh   	x2,				20(x31)
sb   	x2,				-24(x31)
sw   	x6,				8(x31)
lhu  	x4,				-108(x31)
lh   	x7,				-76(x31)
sb   	x1,				12(x31)
sw   	x0,				32(x31)
sb   	x0,				-8(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
srl  	x7,		x6,		x3
lw   	x5,				-140(x31)
lw   	x4,				208(x31)
sra  	x2,		x7,		x5
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lbu  	x3,				192(x31)
lb   	x7,				-340(x31)
lb   	x3,				-760(x31)
lbu  	x3,				-432(x31)
lw   	x6,				-804(x31)
sw   	x5,				-24(x31)
lw   	x3,				-700(x31)
mul  	x3,		x3,		x3
sh   	x2,				-24(x31)
lb   	x3,				-144(x31)
srli 	x7,		x6,		5
sw   	x1,				20(x31)
sw   	x5,				8(x31)
lh   	x7,				-772(x31)
sb   	x3,				36(x31)
lh   	x7,				-1152(x31)
sw   	x2,				-8(x31)
sb   	x6,				32(x31)
lbu  	x6,				-1068(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x7,				660(x31)
sh   	x2,				32(x31)
add  	x2,		x4,		x3
lh   	x3,				-140(x31)
lbu  	x6,				52(x31)
srli 	x6,		x4,		19
sub  	x3,		x2,		x6
sh   	x4,				16(x31)
lhu  	x7,				1272(x31)
srl  	x1,		x3,		x6
lbu  	x5,				-92(x31)
slti 	x6,		x4,		-476
lb   	x5,				1316(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x4,				-52(x31)
sw   	x7,				0(x31)
mulhsu	x2,		x2,		x2
xori 	x2,		x7,		-448
lb   	x2,				1032(x31)
lw   	x3,				412(x31)
lbu  	x3,				412(x31)
lh   	x7,				1364(x31)
sb   	x7,				28(x31)
lhu  	x2,				-68(x31)
lb   	x7,				1432(x31)
lh   	x1,				388(x31)
slt  	x5,		x2,		x0
sw   	x7,				-36(x31)
lb   	x3,				-68(x31)
lb   	x3,				596(x31)
lhu  	x5,				480(x31)
sh   	x3,				20(x31)
lb   	x6,				396(x31)
lw   	x3,				1204(x31)
addi 	x2,		x4,		-570
sra  	x7,		x4,		x1
lhu  	x3,				812(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x1,				840(x31)
lw   	x1,				352(x31)
xor  	x7,		x4,		x4
lb   	x4,				132(x31)
mul  	x7,		x3,		x4
srli 	x6,		x0,		18
lb   	x2,				624(x31)
srli 	x4,		x2,		11
sw   	x5,				28(x31)
or   	x7,		x0,		x3
or   	x4,		x2,		x1
lw   	x4,				-64(x31)
andi 	x1,		x0,		-1107
slt  	x5,		x4,		x0
lbu  	x3,				380(x31)
sw   	x6,				-16(x31)
and  	x6,		x7,		x4
lbu  	x4,				-60(x31)
lbu  	x1,				440(x31)
sh   	x4,				-12(x31)
lw   	x1,				-580(x31)
mulh 	x2,		x5,		x6
sub  	x4,		x5,		x2
addi 	x4,		x6,		-1143
sll  	x3,		x6,		x0
xor  	x6,		x7,		x5
lh   	x6,				856(x31)
mul  	x3,		x1,		x0
sw   	x4,				-4(x31)
or   	x4,		x3,		x4
sh   	x5,				12(x31)
lbu  	x4,				880(x31)
sw   	x3,				40(x31)
sb   	x1,				36(x31)
lw   	x1,				816(x31)
lb   	x6,				-264(x31)
sb   	x0,				-12(x31)
lbu  	x2,				-432(x31)
sw   	x0,				-12(x31)
srl  	x1,		x6,		x6
sh   	x4,				-4(x31)
mulh 	x2,		x1,		x5
srli 	x4,		x7,		6
sw   	x0,				-8(x31)
mulhsu	x5,		x6,		x3
sb   	x1,				-8(x31)
slli 	x6,		x5,		4
sw   	x4,				-20(x31)
sb   	x6,				12(x31)
sb   	x1,				-28(x31)
sw   	x1,				-16(x31)
sh   	x0,				-12(x31)
ori  	x3,		x5,		234
slli 	x1,		x2,		7
lh   	x6,				248(x31)
lh   	x3,				-652(x31)
and  	x2,		x2,		x0
sb   	x5,				-8(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
or   	x7,		x2,		x5
lb   	x6,				120(x31)
sh   	x2,				-12(x31)
addi 	x3,		x3,		-1211
sb   	x3,				20(x31)
sw   	x3,				-28(x31)
sw   	x1,				16(x31)
lh   	x3,				-440(x31)
lb   	x7,				-16(x31)
sub  	x5,		x1,		x4
or   	x3,		x0,		x5
lb   	x7,				116(x31)
lhu  	x6,				-28(x31)
lh   	x1,				-864(x31)
sb   	x0,				24(x31)
lbu  	x5,				-1052(x31)
sh   	x7,				-28(x31)
sw   	x0,				32(x31)
lb   	x1,				-508(x31)
lbu  	x2,				-1136(x31)
lbu  	x1,				244(x31)
sub  	x1,		x5,		x5
lbu  	x7,				-812(x31)
sub  	x4,		x2,		x1
srl  	x4,		x4,		x3
sb   	x2,				12(x31)
lh   	x4,				-648(x31)
or   	x2,		x4,		x7
lbu  	x2,				-1248(x31)
lb   	x6,				-440(x31)
mul  	x3,		x1,		x5
lbu  	x6,				-288(x31)
lhu  	x7,				-456(x31)
sh   	x4,				-20(x31)
sb   	x5,				8(x31)
lbu  	x5,				-724(x31)
sh   	x5,				-8(x31)
sh   	x1,				8(x31)
sub  	x3,		x6,		x3
lhu  	x5,				-1152(x31)
srl  	x5,		x2,		x4
lw   	x7,				-676(x31)
sb   	x1,				4(x31)
sh   	x0,				-12(x31)
lbu  	x4,				-840(x31)
sw   	x4,				-20(x31)
xori 	x3,		x7,		1224
sw   	x1,				-4(x31)
lbu  	x1,				-456(x31)
sw   	x6,				36(x31)
lhu  	x2,				208(x31)
add  	x3,		x0,		x2
sw   	x0,				-8(x31)
lhu  	x2,				-488(x31)
lb   	x1,				-1124(x31)
lbu  	x1,				-392(x31)
lbu  	x1,				-400(x31)
lh   	x7,				-708(x31)
sh   	x7,				8(x31)
lhu  	x5,				-696(x31)
sh   	x2,				-8(x31)
sub  	x2,		x4,		x4
lb   	x2,				244(x31)
lw   	x4,				-288(x31)
lh   	x1,				-1220(x31)
lb   	x6,				-200(x31)
sw   	x6,				-20(x31)
lhu  	x5,				-124(x31)
sh   	x4,				32(x31)
lbu  	x6,				-1236(x31)
lw   	x3,				-184(x31)
or   	x2,		x2,		x1
mulhu	x5,		x4,		x2
wfi