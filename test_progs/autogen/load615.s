addi 	x0,		x0,		630
addi 	x1,		x0,		-1979
addi 	x2,		x0,		442
addi 	x3,		x0,		-1906
addi 	x4,		x0,		1510
addi 	x5,		x0,		-520
addi 	x6,		x0,		-119
addi 	x7,		x0,		-1501
addi 	x8,		x0,		1922
addi 	x9,		x0,		1445
addi 	x10,	x0,		1362
addi 	x11,	x0,		-1894
addi 	x12,	x0,		-1788
addi 	x13,	x0,		-209
addi 	x14,	x0,		1383
addi 	x15,	x0,		-1444
addi 	x16,	x0,		815
addi 	x17,	x0,		335
addi 	x18,	x0,		1176
addi 	x19,	x0,		2018
addi 	x20,	x0,		315
addi 	x21,	x0,		882
addi 	x22,	x0,		-982
addi 	x23,	x0,		-931
addi 	x24,	x0,		31
addi 	x25,	x0,		285
addi 	x26,	x0,		788
addi 	x27,	x0,		712
addi 	x28,	x0,		-1216
addi 	x29,	x0,		-961
addi 	x30,	x0,		1322
addi 	x31,	x0,		1691
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x5,				16(x31)
lh   	x5,				4(x31)
lh   	x4,				-4(x31)
lb   	x6,				-40(x31)
lhu  	x2,				12(x31)
lbu  	x6,				-32(x31)
lw   	x4,				-32(x31)
lbu  	x7,				-24(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x5,				12(x31)
or   	x3,		x3,		x6
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x6
sw   	x5,				16(x31)
lhu  	x4,				16(x31)
sw   	x1,				-4(x31)
lb   	x4,				16(x31)
add  	x3,		x1,		x5
lb   	x3,				-4(x31)
lbu  	x2,				16(x31)
lhu  	x1,				16(x31)
lb   	x1,				16(x31)
lh   	x2,				-4(x31)
lb   	x4,				-4(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lw   	x3,				336(x31)
and  	x1,		x5,		x0
sb   	x7,				-32(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sub  	x3,		x7,		x1
lbu  	x1,				56(x31)
sra  	x6,		x0,		x0
mulhsu	x1,		x1,		x5
sb   	x2,				-20(x31)
andi 	x6,		x3,		1866
lh   	x3,				56(x31)
sw   	x2,				-40(x31)
add  	x1,		x1,		x3
lw   	x2,				-312(x31)
sll  	x4,		x5,		x3
sb   	x2,				-20(x31)
sh   	x3,				20(x31)
srli 	x3,		x4,		9
or   	x6,		x1,		x6
sw   	x6,				24(x31)
sb   	x3,				0(x31)
lhu  	x4,				24(x31)
sw   	x0,				40(x31)
lw   	x5,				20(x31)
lbu  	x7,				-272(x31)
lh   	x7,				-20(x31)
lbu  	x2,				0(x31)
andi 	x2,		x7,		-41
sw   	x1,				-4(x31)
mul  	x6,		x5,		x0
sb   	x4,				16(x31)
sw   	x7,				-20(x31)
slt  	x1,		x0,		x4
lhu  	x1,				-4(x31)
slli 	x1,		x6,		31
mul  	x2,		x4,		x6
srli 	x3,		x4,		15
sh   	x3,				-24(x31)
sb   	x5,				-24(x31)
lw   	x1,				-40(x31)
lhu  	x1,				76(x31)
lbu  	x5,				-40(x31)
mulh 	x4,		x2,		x7
lhu  	x5,				-20(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x7,				-236(x31)
andi 	x5,		x7,		-477
sh   	x6,				28(x31)
andi 	x3,		x5,		1935
lh   	x2,				-236(x31)
nop  
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x1,				1260(x31)
lh   	x3,				952(x31)
sw   	x0,				-32(x31)
lh   	x1,				952(x31)
sh   	x4,				12(x31)
xor  	x3,		x5,		x6
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x2,				496(x31)
xori 	x1,		x1,		-1186
lb   	x4,				804(x31)
mulhu	x4,		x7,		x6
lh   	x2,				520(x31)
lhu  	x6,				576(x31)
sw   	x2,				-8(x31)
or   	x2,		x6,		x3
srli 	x5,		x5,		9
slt  	x4,		x0,		x4
lw   	x5,				-488(x31)
lbu  	x3,				-444(x31)
lh   	x5,				520(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x2,				688(x31)
lw   	x5,				644(x31)
lb   	x5,				704(x31)
lw   	x4,				640(x31)
sb   	x2,				-36(x31)
lhu  	x2,				136(x31)
sw   	x3,				-24(x31)
lh   	x2,				-36(x31)
sub  	x5,		x3,		x1
slt  	x7,		x1,		x2
lb   	x1,				644(x31)
add  	x6,		x5,		x4
sw   	x4,				16(x31)
lw   	x5,				-24(x31)
sh   	x0,				-40(x31)
and  	x2,		x3,		x6
sb   	x2,				-32(x31)
lhu  	x6,				660(x31)
sw   	x0,				-40(x31)
lbu  	x2,				664(x31)
sb   	x4,				4(x31)
sh   	x4,				8(x31)
sh   	x1,				-16(x31)
nop  
addi 	x2,		x7,		1924
sb   	x4,				12(x31)
sw   	x4,				24(x31)
sb   	x1,				-28(x31)
add  	x3,		x6,		x0
lbu  	x6,				704(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x6,				-748(x31)
lb   	x7,				-736(x31)
slt  	x5,		x6,		x5
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x5,				-412(x31)
xori 	x4,		x1,		-687
sh   	x0,				24(x31)
ori  	x5,		x1,		1482
sb   	x7,				28(x31)
sub  	x2,		x1,		x7
sw   	x5,				24(x31)
slli 	x1,		x6,		2
mulh 	x5,		x4,		x1
srai 	x2,		x2,		14
mulh 	x6,		x3,		x4
sh   	x3,				8(x31)
sub  	x7,		x7,		x1
lw   	x2,				-1092(x31)
lb   	x7,				-1092(x31)
lhu  	x3,				-392(x31)
lw   	x1,				28(x31)
lw   	x3,				-336(x31)
and  	x7,		x5,		x7
or   	x5,		x6,		x3
and  	x7,		x1,		x1
lw   	x4,				-904(x31)
slti 	x4,		x4,		426
mulhsu	x1,		x6,		x6
lw   	x2,				-1400(x31)
lh   	x3,				-336(x31)
sb   	x1,				-40(x31)
sb   	x3,				-8(x31)
addi 	x1,		x0,		-133
lb   	x5,				-352(x31)
sll  	x2,		x6,		x4
lhu  	x6,				-1400(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
or   	x5,		x6,		x7
sra  	x5,		x5,		x0
lw   	x4,				-892(x31)
lb   	x4,				228(x31)
mul  	x5,		x0,		x6
sltu 	x2,		x1,		x3
lh   	x6,				-836(x31)
nop  
lbu  	x3,				-164(x31)
lh   	x6,				164(x31)
sb   	x0,				8(x31)
andi 	x6,		x4,		1780
sra  	x3,		x2,		x1
sh   	x6,				40(x31)
xori 	x4,		x6,		2033
slti 	x7,		x3,		-1579
lb   	x1,				-884(x31)
lh   	x2,				-172(x31)
addi 	x3,		x1,		278
lb   	x7,				-188(x31)
lh   	x6,				8(x31)
lb   	x1,				-1152(x31)
or   	x1,		x5,		x3
lw   	x6,				164(x31)
and  	x7,		x0,		x0
mul  	x3,		x3,		x1
mulhsu	x1,		x1,		x2
lhu  	x5,				-168(x31)
sw   	x6,				8(x31)
lbu  	x4,				-876(x31)
mulh 	x2,		x2,		x2
lh   	x5,				-892(x31)
sh   	x2,				40(x31)
lhu  	x6,				-460(x31)
mulhsu	x5,		x0,		x1
sb   	x7,				8(x31)
sw   	x2,				20(x31)
sh   	x0,				16(x31)
sw   	x7,				4(x31)
addi 	x4,		x6,		-616
sra  	x4,		x0,		x3
sw   	x0,				36(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
add  	x3,		x6,		x0
ori  	x3,		x4,		-2032
sb   	x4,				-16(x31)
sh   	x1,				8(x31)
sw   	x5,				36(x31)
ori  	x1,		x5,		-1537
srl  	x3,		x5,		x1
lhu  	x3,				-300(x31)
add  	x4,		x4,		x5
sh   	x2,				24(x31)
mulhu	x4,		x6,		x1
mulh 	x6,		x1,		x7
andi 	x2,		x3,		482
sh   	x5,				8(x31)
lhu  	x4,				-1012(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x1,				-288(x31)
sub  	x2,		x2,		x5
sub  	x1,		x5,		x5
mulh 	x3,		x5,		x5
sub  	x4,		x1,		x3
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x1,				884(x31)
lw   	x4,				-96(x31)
lb   	x2,				940(x31)
lbu  	x4,				-56(x31)
lb   	x6,				776(x31)
sh   	x6,				-32(x31)
lhu  	x6,				868(x31)
mulh 	x1,		x2,		x0
lw   	x2,				-116(x31)
sb   	x5,				-28(x31)
sw   	x1,				-40(x31)
mul  	x1,		x6,		x5
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x1,				1072(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x6,				28(x31)
andi 	x3,		x5,		-2031
lb   	x2,				-724(x31)
lb   	x6,				-1104(x31)
lhu  	x5,				-1460(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x2,				-1020(x31)
addi 	x5,		x5,		-864
lh   	x6,				-300(x31)
lb   	x1,				-16(x31)
sra  	x1,		x3,		x1
sb   	x6,				-20(x31)
sh   	x0,				32(x31)
lhu  	x4,				-92(x31)
lhu  	x5,				-972(x31)
andi 	x1,		x7,		-1617
mul  	x2,		x0,		x6
lh   	x1,				-980(x31)
lb   	x1,				-320(x31)
lhu  	x7,				-1284(x31)
nop  
mulh 	x2,		x7,		x7
andi 	x1,		x2,		270
sb   	x0,				28(x31)
lbu  	x3,				-244(x31)
lh   	x7,				-632(x31)
lw   	x6,				-592(x31)
lbu  	x6,				-128(x31)
mul  	x1,		x1,		x3
sh   	x2,				36(x31)
lw   	x1,				-1284(x31)
nop  
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
mulh 	x1,		x0,		x5
mulh 	x3,		x1,		x1
srai 	x6,		x3,		5
sra  	x4,		x7,		x4
lw   	x4,				56(x31)
lh   	x2,				152(x31)
lw   	x2,				48(x31)
addi 	x7,		x1,		-1270
sh   	x4,				-24(x31)
lh   	x5,				180(x31)
sb   	x1,				-12(x31)
lhu  	x1,				196(x31)
lw   	x6,				-800(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x5,				-88(x31)
addi 	x4,		x0,		1118
mulh 	x3,		x0,		x1
lbu  	x6,				-280(x31)
sra  	x7,		x0,		x5
lbu  	x3,				-100(x31)
srai 	x4,		x1,		0
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x6,				-252(x31)
lbu  	x7,				604(x31)
sw   	x6,				-36(x31)
lw   	x6,				-348(x31)
sb   	x7,				8(x31)
sw   	x6,				-32(x31)
ori  	x4,		x0,		1107
lh   	x3,				-372(x31)
mulh 	x5,		x0,		x7
lh   	x2,				-380(x31)
lbu  	x1,				472(x31)
lhu  	x6,				-732(x31)
lh   	x4,				-424(x31)
lbu  	x6,				4(x31)
sw   	x5,				-36(x31)
lbu  	x7,				-380(x31)
lhu  	x6,				272(x31)
lbu  	x1,				4(x31)
sub  	x7,		x0,		x5
sub  	x1,		x0,		x1
srai 	x1,		x3,		10
lbu  	x1,				576(x31)
lhu  	x6,				-732(x31)
sltu 	x5,		x0,		x3
sw   	x6,				-28(x31)
sw   	x6,				-40(x31)
lw   	x5,				756(x31)
lw   	x7,				692(x31)
mulh 	x3,		x6,		x6
sb   	x5,				4(x31)
lbu  	x2,				660(x31)
and  	x4,		x0,		x0
lb   	x3,				-404(x31)
lb   	x4,				256(x31)
lhu  	x4,				760(x31)
lh   	x3,				412(x31)
lhu  	x6,				256(x31)
lw   	x1,				-364(x31)
add  	x3,		x2,		x5
add  	x5,		x2,		x2
lhu  	x1,				472(x31)
sw   	x1,				36(x31)
sh   	x3,				-8(x31)
addi 	x2,		x2,		-627
lhu  	x7,				412(x31)
sw   	x2,				20(x31)
addi 	x6,		x1,		-1364
mul  	x3,		x6,		x4
srl  	x7,		x3,		x5
lhu  	x6,				576(x31)
sb   	x7,				8(x31)
lw   	x5,				292(x31)
sh   	x6,				4(x31)
lb   	x2,				-372(x31)
sb   	x4,				4(x31)
lh   	x7,				-412(x31)
lw   	x6,				-252(x31)
sub  	x4,		x0,		x6
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x1,				744(x31)
mulh 	x7,		x3,		x1
sw   	x6,				4(x31)
lhu  	x5,				656(x31)
lhu  	x3,				-184(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x4,				168(x31)
lbu  	x1,				1068(x31)
lbu  	x7,				856(x31)
sw   	x2,				24(x31)
lb   	x3,				884(x31)
sw   	x6,				24(x31)
srl  	x7,		x6,		x5
lw   	x1,				204(x31)
lhu  	x7,				916(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
add  	x5,		x0,		x4
lhu  	x1,				808(x31)
sb   	x0,				-36(x31)
sh   	x3,				40(x31)
sub  	x1,		x2,		x6
sw   	x3,				-32(x31)
mulhsu	x5,		x6,		x6
sw   	x1,				-40(x31)
lh   	x6,				1072(x31)
xor  	x4,		x6,		x1
lh   	x1,				396(x31)
sb   	x3,				-8(x31)
lhu  	x6,				768(x31)
lbu  	x2,				392(x31)
sw   	x6,				32(x31)
sb   	x2,				-40(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x7
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
addi 	x1,		x3,		1780
sh   	x2,				-20(x31)
sltu 	x4,		x3,		x4
sub  	x5,		x2,		x2
sh   	x7,				36(x31)
sb   	x7,				-16(x31)
srli 	x6,		x5,		12
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
andi 	x2,		x1,		-1553
lb   	x7,				-212(x31)
lbu  	x3,				800(x31)
lbu  	x3,				840(x31)
sw   	x2,				20(x31)
lbu  	x7,				1256(x31)
srai 	x2,		x0,		1
and  	x1,		x0,		x6
sb   	x6,				-20(x31)
sh   	x1,				-28(x31)
sb   	x0,				-36(x31)
sw   	x0,				24(x31)
lh   	x6,				-36(x31)
lbu  	x2,				4(x31)
nop  
lh   	x1,				1140(x31)
andi 	x4,		x0,		922
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
slt  	x1,		x1,		x3
lhu  	x5,				-460(x31)
slt  	x3,		x5,		x0
lw   	x4,				72(x31)
lbu  	x4,				-1004(x31)
lhu  	x2,				-160(x31)
andi 	x1,		x7,		-1457
lw   	x3,				-404(x31)
lh   	x4,				-136(x31)
lbu  	x6,				168(x31)
sltiu	x5,		x3,		-1434
lw   	x6,				60(x31)
slt  	x4,		x1,		x3
slti 	x3,		x5,		-1626
sh   	x0,				-24(x31)
lh   	x1,				-1196(x31)
sh   	x0,				-32(x31)
ori  	x1,		x3,		-620
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x1,				-1064(x31)
lbu  	x4,				-1528(x31)
slt  	x2,		x6,		x4
srli 	x1,		x1,		30
lh   	x4,				-52(x31)
sb   	x7,				12(x31)
sw   	x2,				16(x31)
sw   	x7,				-12(x31)
lw   	x1,				-120(x31)
addi 	x2,		x5,		-1052
lb   	x4,				-1224(x31)
lw   	x3,				-1084(x31)
mul  	x6,		x5,		x3
mul  	x6,		x0,		x7
mulh 	x4,		x2,		x5
addi 	x5,		x7,		-914
slti 	x3,		x0,		2039
sh   	x7,				24(x31)
lb   	x3,				-52(x31)
lbu  	x6,				80(x31)
sw   	x2,				-24(x31)
sw   	x2,				28(x31)
xori 	x7,		x0,		1606
sh   	x3,				36(x31)
lbu  	x3,				-1504(x31)
lhu  	x5,				-20(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sltiu	x2,		x4,		-1530
addi 	x1,		x1,		1896
lhu  	x3,				-1372(x31)
lh   	x7,				8(x31)
lw   	x6,				-1372(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lh   	x6,				1320(x31)
sb   	x0,				36(x31)
lw   	x4,				564(x31)
lbu  	x3,				612(x31)
sb   	x3,				32(x31)
sw   	x3,				4(x31)
lw   	x1,				44(x31)
lb   	x1,				1320(x31)
slti 	x1,		x6,		544
sw   	x1,				-8(x31)
sh   	x3,				32(x31)
lb   	x7,				896(x31)
lb   	x4,				200(x31)
srai 	x1,		x3,		5
lw   	x3,				-220(x31)
lb   	x5,				856(x31)
mul  	x5,		x6,		x1
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x6,				-164(x31)
lw   	x1,				256(x31)
lbu  	x5,				280(x31)
lb   	x3,				420(x31)
andi 	x3,		x5,		435
sw   	x4,				-12(x31)
lh   	x2,				-740(x31)
sw   	x7,				16(x31)
mulhu	x6,		x5,		x6
lw   	x3,				-560(x31)
lw   	x2,				340(x31)
sb   	x3,				-24(x31)
add  	x1,		x2,		x2
sh   	x6,				-32(x31)
lb   	x6,				-124(x31)
sh   	x1,				12(x31)
lhu  	x7,				220(x31)
sw   	x4,				20(x31)
lb   	x4,				164(x31)
sub  	x3,		x0,		x6
sb   	x7,				24(x31)
lh   	x1,				140(x31)
lbu  	x4,				256(x31)
lhu  	x6,				124(x31)
lb   	x7,				104(x31)
mulh 	x7,		x0,		x4
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
slli 	x3,		x3,		30
lh   	x1,				-328(x31)
lh   	x1,				416(x31)
addi 	x5,		x6,		-1413
lhu  	x5,				712(x31)
sb   	x1,				12(x31)
sh   	x7,				-40(x31)
sb   	x5,				-20(x31)
lhu  	x3,				220(x31)
nop  
lh   	x1,				928(x31)
and  	x4,		x1,		x1
slt  	x5,		x4,		x3
sub  	x1,		x5,		x0
mulh 	x4,		x0,		x7
sh   	x6,				32(x31)
sw   	x2,				0(x31)
lw   	x6,				708(x31)
sw   	x1,				16(x31)
lb   	x4,				1080(x31)
addi 	x3,		x2,		341
slt  	x4,		x1,		x6
lhu  	x6,				-128(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
srai 	x6,		x5,		7
sub  	x2,		x1,		x6
lh   	x7,				-760(x31)
srli 	x2,		x2,		18
srai 	x5,		x2,		16
sb   	x2,				4(x31)
sw   	x7,				32(x31)
sltiu	x4,		x1,		-1886
lb   	x6,				-544(x31)
mul  	x5,		x7,		x3
lhu  	x2,				-984(x31)
sw   	x1,				20(x31)
slli 	x1,		x1,		25
mulh 	x6,		x3,		x1
lhu  	x3,				116(x31)
sltiu	x6,		x0,		-1355
lbu  	x1,				324(x31)
lb   	x4,				-4(x31)
sub  	x2,		x2,		x2
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
nop  
sltu 	x4,		x4,		x3
lbu  	x7,				-1224(x31)
lhu  	x5,				-1268(x31)
mulhsu	x2,		x4,		x1
sw   	x1,				-24(x31)
sb   	x5,				36(x31)
mulhu	x1,		x3,		x2
lw   	x5,				8(x31)
lw   	x1,				-1092(x31)
mulhu	x2,		x1,		x0
lh   	x5,				-1224(x31)
lhu  	x4,				-1100(x31)
lb   	x4,				-372(x31)
mul  	x5,		x4,		x5
sltu 	x1,		x6,		x5
lbu  	x3,				-12(x31)
sh   	x3,				-24(x31)
sb   	x6,				-24(x31)
lb   	x6,				8(x31)
and  	x1,		x4,		x7
sw   	x1,				4(x31)
lbu  	x7,				-1316(x31)
sh   	x5,				-36(x31)
sh   	x5,				32(x31)
srai 	x4,		x5,		12
sub  	x2,		x6,		x7
sb   	x1,				0(x31)
addi 	x7,		x0,		10
sb   	x6,				-28(x31)
sw   	x4,				32(x31)
lb   	x4,				136(x31)
lhu  	x3,				-196(x31)
lh   	x3,				-1076(x31)
lb   	x5,				-20(x31)
sb   	x2,				-40(x31)
sh   	x6,				12(x31)
sh   	x6,				32(x31)
add  	x5,		x7,		x7
lbu  	x2,				-216(x31)
lhu  	x6,				212(x31)
sh   	x0,				-12(x31)
srai 	x1,		x5,		22
add  	x4,		x6,		x3
lw   	x7,				-112(x31)
srli 	x5,		x4,		30
lb   	x1,				-872(x31)
lw   	x7,				-488(x31)
lw   	x1,				4(x31)
sltiu	x5,		x4,		413
lbu  	x6,				212(x31)
sltu 	x2,		x7,		x4
sb   	x0,				-32(x31)
lh   	x7,				8(x31)
lb   	x4,				-1104(x31)
lhu  	x1,				168(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sra  	x7,		x2,		x7
mulhsu	x3,		x5,		x5
lh   	x1,				-196(x31)
sh   	x5,				12(x31)
and  	x7,		x5,		x6
lhu  	x3,				468(x31)
sltu 	x1,		x5,		x5
slti 	x4,		x1,		-90
lw   	x4,				488(x31)
lw   	x2,				-500(x31)
and  	x5,		x1,		x1
add  	x6,		x6,		x7
sltiu	x7,		x4,		1281
lw   	x6,				-244(x31)
sh   	x6,				-40(x31)
sltiu	x7,		x4,		-1939
lb   	x4,				-340(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lh   	x5,				728(x31)
ori  	x4,		x4,		-1185
lw   	x7,				740(x31)
sh   	x0,				-24(x31)
sw   	x5,				8(x31)
sw   	x5,				-8(x31)
lb   	x5,				1068(x31)
lw   	x5,				128(x31)
lh   	x2,				856(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x2,				60(x31)
lhu  	x6,				-432(x31)
sb   	x5,				-8(x31)
lb   	x5,				-384(x31)
sh   	x4,				32(x31)
sw   	x0,				36(x31)
sub  	x2,		x7,		x7
sltu 	x2,		x1,		x5
ori  	x7,		x6,		1732
xor  	x4,		x4,		x7
sh   	x7,				16(x31)
lw   	x6,				-212(x31)
sll  	x2,		x1,		x2
sb   	x7,				-12(x31)
lhu  	x4,				100(x31)
lhu  	x5,				132(x31)
lh   	x6,				-656(x31)
lh   	x1,				-888(x31)
lh   	x4,				112(x31)
lbu  	x6,				156(x31)
lh   	x6,				60(x31)
lb   	x4,				64(x31)
lbu  	x4,				136(x31)
sb   	x4,				16(x31)
and  	x7,		x2,		x4
lhu  	x6,				68(x31)
lb   	x5,				-420(x31)
sltiu	x7,		x2,		675
xori 	x2,		x2,		1781
lh   	x2,				-932(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sra  	x7,		x2,		x6
sb   	x4,				4(x31)
lh   	x4,				-48(x31)
lh   	x2,				616(x31)
slli 	x3,		x7,		4
sb   	x0,				-20(x31)
lbu  	x2,				616(x31)
sh   	x2,				-12(x31)
lw   	x5,				-352(x31)
sb   	x7,				4(x31)
slli 	x2,		x0,		13
mulh 	x7,		x3,		x6
mul  	x2,		x1,		x5
sb   	x7,				-28(x31)
addi 	x4,		x5,		164
lb   	x3,				364(x31)
sw   	x0,				-20(x31)
lhu  	x3,				368(x31)
lb   	x7,				-240(x31)
sb   	x2,				-12(x31)
sw   	x6,				-20(x31)
lw   	x7,				-360(x31)
sb   	x5,				16(x31)
sh   	x0,				4(x31)
lb   	x6,				840(x31)
or   	x4,		x2,		x6
sw   	x1,				20(x31)
sb   	x7,				-32(x31)
addi 	x4,		x6,		-352
lb   	x2,				188(x31)
sb   	x6,				20(x31)
lbu  	x6,				720(x31)
mul  	x3,		x7,		x5
mulh 	x2,		x5,		x7
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x3,				-560(x31)
sw   	x0,				12(x31)
lbu  	x2,				-468(x31)
lh   	x7,				704(x31)
xor  	x1,		x6,		x4
sb   	x7,				4(x31)
lhu  	x4,				360(x31)
lb   	x5,				-368(x31)
slt  	x6,		x6,		x3
lbu  	x2,				308(x31)
lh   	x5,				-372(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
slli 	x5,		x5,		16
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x3,				-352(x31)
lh   	x7,				700(x31)
sra  	x2,		x7,		x3
lb   	x2,				572(x31)
mulh 	x1,		x0,		x4
mulh 	x6,		x2,		x2
lw   	x1,				-136(x31)
sb   	x6,				28(x31)
sw   	x5,				-32(x31)
sub  	x1,		x7,		x3
lw   	x3,				556(x31)
sltiu	x4,		x6,		126
lbu  	x7,				496(x31)
lb   	x2,				-304(x31)
xori 	x6,		x2,		1809
srai 	x6,		x4,		0
lw   	x3,				384(x31)
sw   	x3,				36(x31)
sb   	x6,				-4(x31)
lbu  	x4,				-368(x31)
lbu  	x7,				788(x31)
lw   	x7,				-608(x31)
sh   	x5,				16(x31)
add  	x5,		x3,		x5
slt  	x5,		x0,		x2
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sub  	x3,		x5,		x5
lh   	x5,				1060(x31)
lb   	x4,				1368(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sll  	x4,		x5,		x4
sw   	x3,				-28(x31)
andi 	x1,		x2,		1217
sh   	x0,				4(x31)
lh   	x1,				-432(x31)
sh   	x4,				0(x31)
sh   	x2,				-24(x31)
lb   	x2,				-816(x31)
sw   	x3,				-20(x31)
lb   	x2,				-1188(x31)
srli 	x4,		x7,		26
sb   	x5,				-12(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
srai 	x6,		x6,		22
lb   	x7,				-1136(x31)
lhu  	x1,				-1056(x31)
lbu  	x6,				-96(x31)
sw   	x7,				-20(x31)
xor  	x5,		x5,		x3
sltiu	x7,		x4,		124
sw   	x7,				-4(x31)
sb   	x5,				20(x31)
addi 	x1,		x5,		1468
lw   	x4,				-592(x31)
or   	x5,		x6,		x5
sb   	x4,				32(x31)
lh   	x2,				-756(x31)
sw   	x2,				-28(x31)
add  	x5,		x1,		x7
lbu  	x3,				-948(x31)
lhu  	x7,				32(x31)
add  	x7,		x4,		x4
sw   	x2,				16(x31)
lw   	x3,				-572(x31)
xor  	x1,		x6,		x3
sh   	x5,				-32(x31)
srli 	x6,		x4,		1
nop  
lhu  	x6,				-484(x31)
lb   	x2,				32(x31)
lb   	x7,				-920(x31)
lh   	x4,				-1096(x31)
ori  	x6,		x2,		1543
sw   	x0,				40(x31)
add  	x5,		x7,		x4
mulh 	x2,		x6,		x0
srli 	x3,		x0,		27
lh   	x4,				-752(x31)
lb   	x2,				-956(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x4,				-76(x31)
lb   	x7,				1140(x31)
lbu  	x6,				940(x31)
lw   	x4,				696(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x6,				-124(x31)
lh   	x3,				-1168(x31)
lb   	x1,				-620(x31)
mul  	x3,		x2,		x3
sra  	x3,		x3,		x3
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x6,				848(x31)
lb   	x3,				-268(x31)
sw   	x0,				0(x31)
lbu  	x7,				656(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lw   	x1,				320(x31)
sw   	x0,				36(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x6,				536(x31)
mulh 	x6,		x2,		x5
lbu  	x6,				328(x31)
lh   	x3,				-52(x31)
mulh 	x6,		x7,		x7
sw   	x5,				4(x31)
sh   	x4,				16(x31)
sw   	x3,				-24(x31)
xor  	x2,		x7,		x0
sb   	x2,				-12(x31)
lhu  	x4,				768(x31)
lbu  	x3,				-32(x31)
sb   	x0,				-8(x31)
sw   	x7,				-32(x31)
sw   	x5,				-20(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x3,				840(x31)
sh   	x1,				4(x31)
lw   	x5,				1056(x31)
lb   	x6,				616(x31)
lh   	x3,				224(x31)
lbu  	x6,				68(x31)
sb   	x1,				24(x31)
mulhu	x2,		x1,		x5
lw   	x3,				424(x31)
sh   	x4,				-20(x31)
ori  	x3,		x0,		-1304
lh   	x1,				1156(x31)
or   	x4,		x5,		x4
lw   	x4,				-396(x31)
mulhsu	x3,		x1,		x1
xori 	x1,		x5,		1030
sw   	x2,				-36(x31)
sh   	x6,				36(x31)
lw   	x4,				804(x31)
mul  	x7,		x5,		x5
lb   	x1,				852(x31)
lh   	x3,				748(x31)
lh   	x5,				-236(x31)
sw   	x2,				0(x31)
mulh 	x7,		x6,		x2
sb   	x5,				-40(x31)
lb   	x5,				600(x31)
lbu  	x7,				80(x31)
sb   	x7,				-36(x31)
addi 	x3,		x2,		2031
sb   	x0,				28(x31)
mul  	x3,		x5,		x4
sltiu	x2,		x2,		-3
sb   	x7,				-36(x31)
lb   	x5,				232(x31)
lh   	x5,				28(x31)
slli 	x4,		x2,		14
lb   	x7,				412(x31)
sw   	x0,				-36(x31)
addi 	x1,		x3,		1166
lbu  	x2,				596(x31)
sw   	x3,				16(x31)
lbu  	x5,				644(x31)
lh   	x6,				-4(x31)
sw   	x7,				40(x31)
mulhu	x7,		x0,		x3
sw   	x5,				8(x31)
sh   	x3,				20(x31)
sb   	x1,				8(x31)
sw   	x6,				-12(x31)
xor  	x6,		x7,		x2
lw   	x2,				1112(x31)
lbu  	x5,				228(x31)
slt  	x6,		x6,		x1
lh   	x2,				456(x31)
sb   	x7,				12(x31)
sw   	x2,				-4(x31)
sw   	x2,				-24(x31)
lbu  	x7,				116(x31)
xori 	x6,		x3,		-863
lb   	x7,				-44(x31)
lhu  	x6,				836(x31)
lh   	x5,				24(x31)
lb   	x3,				-140(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sw   	x0,				28(x31)
sh   	x4,				4(x31)
lh   	x1,				956(x31)
lb   	x6,				756(x31)
sb   	x5,				-8(x31)
lh   	x1,				-76(x31)
and  	x7,		x4,		x7
srli 	x2,		x2,		2
sb   	x7,				-4(x31)
sw   	x5,				-24(x31)
lh   	x3,				108(x31)
sw   	x7,				0(x31)
sb   	x6,				-40(x31)
sb   	x4,				0(x31)
lhu  	x7,				0(x31)
lh   	x6,				416(x31)
sh   	x4,				20(x31)
slt  	x4,		x2,		x4
lb   	x6,				20(x31)
slt  	x3,		x3,		x1
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lb   	x1,				-4(x31)
wfi