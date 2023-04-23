addi 	x0,		x0,		1397
addi 	x1,		x0,		-271
addi 	x2,		x0,		1298
addi 	x3,		x0,		711
addi 	x4,		x0,		-194
addi 	x5,		x0,		-352
addi 	x6,		x0,		875
addi 	x7,		x0,		-1506
addi 	x8,		x0,		1991
addi 	x9,		x0,		-1022
addi 	x10,	x0,		455
addi 	x11,	x0,		866
addi 	x12,	x0,		501
addi 	x13,	x0,		-469
addi 	x14,	x0,		-2004
addi 	x15,	x0,		-648
addi 	x16,	x0,		389
addi 	x17,	x0,		-36
addi 	x18,	x0,		-580
addi 	x19,	x0,		-2023
addi 	x20,	x0,		374
addi 	x21,	x0,		298
addi 	x22,	x0,		1675
addi 	x23,	x0,		1223
addi 	x24,	x0,		-1716
addi 	x25,	x0,		516
addi 	x26,	x0,		-1882
addi 	x27,	x0,		973
addi 	x28,	x0,		938
addi 	x29,	x0,		-803
addi 	x30,	x0,		-1134
addi 	x31,	x0,		-483
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sub  	x1,		x1,		x0
slli 	x1,		x7,		9
lh   	x6,				-4(x31)
addi 	x3,		x2,		-1811
lw   	x5,				40(x31)
addi 	x5,		x5,		902
lbu  	x1,				36(x31)
sw   	x6,				16(x31)
lbu  	x2,				16(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x3,				-1076(x31)
lb   	x4,				-1076(x31)
xor  	x1,		x7,		x4
mulh 	x5,		x5,		x2
lh   	x7,				-1076(x31)
sb   	x2,				32(x31)
sb   	x7,				-24(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x3,				-160(x31)
add  	x4,		x0,		x6
lbu  	x1,				-160(x31)
lhu  	x4,				-1268(x31)
sub  	x1,		x5,		x4
sra  	x5,		x3,		x6
nop  
lh   	x4,				-1268(x31)
lh   	x4,				-160(x31)
lb   	x7,				-216(x31)
lw   	x5,				-1268(x31)
sll  	x7,		x3,		x6
slt  	x3,		x4,		x1
and  	x5,		x3,		x7
lw   	x7,				-1268(x31)
sw   	x5,				8(x31)
lbu  	x7,				-1268(x31)
sw   	x6,				40(x31)
andi 	x4,		x1,		-286
xor  	x4,		x2,		x7
sh   	x4,				-28(x31)
sw   	x0,				12(x31)
lhu  	x2,				8(x31)
lb   	x2,				-28(x31)
lhu  	x4,				-160(x31)
lb   	x4,				-160(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x6,				-1028(x31)
sb   	x1,				4(x31)
lhu  	x5,				24(x31)
lb   	x2,				24(x31)
lw   	x4,				80(x31)
sh   	x7,				-24(x31)
sw   	x7,				-40(x31)
sh   	x0,				12(x31)
lb   	x7,				280(x31)
sll  	x2,		x6,		x7
sh   	x4,				-40(x31)
lb   	x6,				4(x31)
nop  
mul  	x1,		x1,		x0
mulh 	x2,		x2,		x2
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
srli 	x1,		x6,		4
sll  	x4,		x1,		x1
sll  	x5,		x5,		x4
sltiu	x3,		x6,		-364
addi 	x1,		x2,		513
sltiu	x3,		x6,		-83
lh   	x3,				4(x31)
lbu  	x5,				-32(x31)
sb   	x3,				-16(x31)
srai 	x7,		x0,		10
lh   	x5,				204(x31)
lw   	x4,				72(x31)
lb   	x7,				72(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x2,				436(x31)
sub  	x4,		x7,		x1
sh   	x6,				16(x31)
lh   	x6,				436(x31)
addi 	x6,		x0,		999
sh   	x3,				36(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
andi 	x3,		x6,		-556
addi 	x4,		x1,		-1769
mul  	x1,		x4,		x4
mul  	x5,		x3,		x7
lhu  	x1,				-244(x31)
sra  	x6,		x0,		x2
lb   	x7,				-532(x31)
lbu  	x3,				-240(x31)
slli 	x1,		x1,		21
sw   	x6,				36(x31)
sh   	x5,				16(x31)
lbu  	x2,				-1520(x31)
srl  	x3,		x2,		x2
sb   	x4,				-40(x31)
add  	x4,		x0,		x5
sb   	x0,				-24(x31)
xor  	x6,		x5,		x4
sb   	x0,				-32(x31)
slt  	x1,		x5,		x0
sw   	x7,				36(x31)
lw   	x3,				-32(x31)
sb   	x2,				-16(x31)
sra  	x1,		x6,		x2
lhu  	x6,				-908(x31)
lb   	x7,				-500(x31)
sub  	x3,		x7,		x5
mulh 	x1,		x7,		x4
sw   	x0,				0(x31)
lh   	x4,				-1520(x31)
lb   	x5,				-244(x31)
sb   	x4,				24(x31)
sb   	x1,				36(x31)
andi 	x4,		x4,		-995
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x1,				1576(x31)
sw   	x7,				8(x31)
lh   	x4,				712(x31)
lw   	x2,				1560(x31)
sh   	x4,				4(x31)
lw   	x5,				1388(x31)
lhu  	x2,				1356(x31)
srli 	x6,		x7,		18
lb   	x7,				1132(x31)
xor  	x7,		x5,		x5
sb   	x0,				24(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x6,				40(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulh 	x2,		x6,		x1
sw   	x7,				-36(x31)
sh   	x4,				-4(x31)
sw   	x7,				-12(x31)
sw   	x2,				0(x31)
sll  	x7,		x3,		x0
addi 	x5,		x0,		-1093
lhu  	x2,				-12(x31)
sb   	x1,				12(x31)
lb   	x3,				976(x31)
sltiu	x4,		x3,		1730
lbu  	x5,				704(x31)
lhu  	x1,				940(x31)
lbu  	x3,				740(x31)
sub  	x1,		x6,		x5
addi 	x6,		x7,		-1954
sw   	x7,				36(x31)
sub  	x6,		x6,		x0
add  	x2,		x2,		x0
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x6,				28(x31)
srli 	x7,		x2,		25
or   	x7,		x4,		x0
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lw   	x4,				-832(x31)
sw   	x4,				-4(x31)
mulh 	x2,		x0,		x4
lw   	x2,				688(x31)
sh   	x1,				12(x31)
lw   	x3,				172(x31)
sw   	x2,				12(x31)
mulh 	x2,		x6,		x7
sltiu	x3,		x6,		-596
lhu  	x5,				332(x31)
lb   	x6,				72(x31)
sra  	x5,		x4,		x1
lhu  	x3,				220(x31)
or   	x7,		x5,		x0
sltu 	x1,		x1,		x2
sub  	x6,		x0,		x4
add  	x4,		x5,		x5
lw   	x5,				656(x31)
lh   	x5,				220(x31)
lbu  	x7,				-544(x31)
and  	x7,		x3,		x5
sb   	x3,				4(x31)
sh   	x6,				-4(x31)
lb   	x5,				688(x31)
lbu  	x6,				-904(x31)
sub  	x4,		x5,		x2
sw   	x6,				40(x31)
sh   	x1,				-32(x31)
lb   	x7,				664(x31)
addi 	x2,		x2,		-1565
mulh 	x2,		x3,		x3
sb   	x2,				16(x31)
xori 	x1,		x5,		639
sb   	x6,				36(x31)
sh   	x7,				-16(x31)
lb   	x4,				-888(x31)
sh   	x0,				32(x31)
sb   	x3,				-4(x31)
andi 	x6,		x5,		-529
srli 	x3,		x2,		27
sw   	x3,				40(x31)
lh   	x7,				-16(x31)
srai 	x2,		x4,		25
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x4,				340(x31)
lh   	x7,				628(x31)
lhu  	x2,				-336(x31)
sh   	x0,				-32(x31)
mul  	x3,		x1,		x6
sw   	x5,				28(x31)
lhu  	x7,				856(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x1,				432(x31)
andi 	x5,		x6,		1086
sh   	x3,				24(x31)
sb   	x5,				-12(x31)
sh   	x5,				8(x31)
lh   	x7,				-752(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x1,				568(x31)
lh   	x4,				-184(x31)
ori  	x5,		x5,		-617
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
mulh 	x6,		x4,		x5
slt  	x6,		x4,		x4
sub  	x4,		x0,		x4
mulhu	x6,		x0,		x2
ori  	x5,		x3,		1326
xor  	x6,		x3,		x3
lbu  	x1,				-528(x31)
sw   	x2,				-20(x31)
sb   	x1,				36(x31)
ori  	x2,		x5,		-784
lw   	x4,				132(x31)
lb   	x3,				-376(x31)
lb   	x7,				-124(x31)
sll  	x4,		x0,		x2
lw   	x3,				156(x31)
nop  
lw   	x2,				-88(x31)
slti 	x7,		x0,		-294
lb   	x3,				-56(x31)
sb   	x7,				40(x31)
lb   	x3,				-312(x31)
sb   	x4,				-32(x31)
sb   	x0,				-36(x31)
add  	x3,		x3,		x3
sw   	x5,				-40(x31)
lbu  	x4,				-200(x31)
sh   	x0,				12(x31)
lw   	x1,				-500(x31)
add  	x1,		x6,		x2
lw   	x5,				-268(x31)
lbu  	x7,				-564(x31)
lbu  	x6,				-124(x31)
lw   	x2,				-56(x31)
mulhsu	x3,		x1,		x3
lw   	x1,				-1064(x31)
slti 	x6,		x5,		-143
sltiu	x7,		x3,		-180
sb   	x2,				-16(x31)
sh   	x2,				-20(x31)
sh   	x7,				-24(x31)
sw   	x5,				20(x31)
sb   	x5,				-36(x31)
sb   	x0,				40(x31)
lbu  	x5,				180(x31)
sb   	x6,				-16(x31)
lbu  	x7,				12(x31)
add  	x5,		x0,		x7
sltiu	x6,		x1,		-1651
lhu  	x2,				-492(x31)
srli 	x4,		x6,		5
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lh   	x7,				888(x31)
lhu  	x4,				996(x31)
lb   	x4,				464(x31)
sh   	x3,				-40(x31)
or   	x5,		x6,		x3
lh   	x1,				4(x31)
sltu 	x4,		x1,		x5
and  	x2,		x2,		x0
sb   	x4,				28(x31)
lb   	x6,				464(x31)
slli 	x5,		x5,		23
sub  	x2,		x1,		x2
sh   	x3,				12(x31)
nop  
sub  	x4,		x4,		x1
lh   	x2,				496(x31)
lb   	x4,				1024(x31)
addi 	x5,		x6,		-909
or   	x4,		x5,		x6
sh   	x5,				12(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
sb   	x5,				-20(x31)
lb   	x2,				-20(x31)
lw   	x4,				624(x31)
lhu  	x1,				428(x31)
mulhu	x5,		x0,		x2
slt  	x5,		x7,		x3
sltu 	x2,		x4,		x1
sb   	x0,				-12(x31)
lhu  	x4,				448(x31)
xori 	x7,		x1,		1019
sb   	x1,				-20(x31)
xor  	x1,		x1,		x2
lbu  	x6,				868(x31)
sb   	x5,				8(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x1,				-600(x31)
lh   	x7,				-1332(x31)
nop  
sub  	x5,		x4,		x1
lw   	x2,				-476(x31)
sw   	x2,				12(x31)
mulhsu	x3,		x6,		x5
sw   	x0,				28(x31)
or   	x3,		x2,		x1
and  	x5,		x2,		x5
sh   	x1,				8(x31)
lhu  	x6,				-236(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x7,				-576(x31)
sltu 	x4,		x0,		x0
lbu  	x3,				352(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
mul  	x2,		x0,		x0
mul  	x7,		x4,		x0
lw   	x7,				-108(x31)
sw   	x1,				24(x31)
lw   	x5,				-1152(x31)
lh   	x4,				-612(x31)
lhu  	x1,				-208(x31)
lw   	x5,				-44(x31)
lh   	x1,				-108(x31)
lw   	x7,				-1256(x31)
lb   	x5,				-104(x31)
lb   	x7,				56(x31)
sltiu	x7,		x6,		563
lhu  	x1,				-340(x31)
sw   	x5,				-12(x31)
slt  	x3,		x2,		x2
lb   	x7,				-604(x31)
sb   	x0,				24(x31)
srai 	x6,		x5,		12
slti 	x7,		x1,		1141
slt  	x7,		x3,		x2
sh   	x3,				-40(x31)
lhu  	x7,				56(x31)
sh   	x7,				36(x31)
lbu  	x6,				-1148(x31)
lw   	x5,				-640(x31)
lb   	x5,				36(x31)
sll  	x6,		x6,		x0
or   	x6,		x1,		x0
lw   	x5,				-1152(x31)
lbu  	x3,				-816(x31)
lbu  	x1,				-1124(x31)
sw   	x2,				12(x31)
lw   	x2,				-1256(x31)
add  	x3,		x3,		x5
sb   	x3,				-12(x31)
lhu  	x5,				-632(x31)
lw   	x5,				-140(x31)
sh   	x4,				12(x31)
srli 	x7,		x7,		27
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sub  	x1,		x5,		x5
sll  	x7,		x0,		x6
lw   	x3,				-308(x31)
mulh 	x7,		x2,		x1
lh   	x1,				-716(x31)
lbu  	x5,				-308(x31)
sw   	x6,				24(x31)
lb   	x7,				156(x31)
sb   	x4,				-12(x31)
sh   	x2,				-16(x31)
lb   	x1,				-1184(x31)
xor  	x2,		x0,		x1
slti 	x5,		x0,		1862
lw   	x3,				-296(x31)
lw   	x4,				-504(x31)
lbu  	x6,				-184(x31)
lbu  	x5,				-736(x31)
sh   	x5,				20(x31)
lh   	x7,				-992(x31)
sb   	x3,				-28(x31)
lhu  	x3,				-716(x31)
lh   	x6,				-304(x31)
sra  	x3,		x3,		x3
sw   	x2,				36(x31)
sh   	x4,				-20(x31)
sh   	x7,				32(x31)
lhu  	x7,				-504(x31)
lbu  	x2,				-1024(x31)
lbu  	x4,				72(x31)
sw   	x1,				4(x31)
sb   	x5,				-12(x31)
sw   	x2,				-20(x31)
andi 	x5,		x4,		1433
lw   	x6,				-992(x31)
sw   	x0,				-28(x31)
sh   	x4,				-4(x31)
lbu  	x5,				-540(x31)
lh   	x3,				-1184(x31)
add  	x4,		x3,		x0
lbu  	x1,				-20(x31)
lbu  	x6,				-1052(x31)
lb   	x4,				-512(x31)
sw   	x6,				12(x31)
andi 	x3,		x0,		-1348
mulhu	x1,		x2,		x1
and  	x3,		x3,		x3
or   	x7,		x3,		x1
add  	x4,		x5,		x1
sltiu	x3,		x4,		797
ori  	x4,		x2,		423
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lb   	x6,				-380(x31)
lb   	x6,				676(x31)
mulh 	x1,		x5,		x4
lhu  	x4,				-344(x31)
lh   	x2,				620(x31)
lh   	x2,				444(x31)
lb   	x4,				644(x31)
lb   	x7,				384(x31)
lh   	x1,				384(x31)
sb   	x4,				40(x31)
sw   	x4,				-4(x31)
lbu  	x5,				740(x31)
lw   	x7,				704(x31)
sh   	x7,				-20(x31)
lw   	x2,				-356(x31)
lh   	x3,				336(x31)
sra  	x4,		x1,		x3
and  	x4,		x4,		x6
sw   	x3,				-4(x31)
lh   	x6,				428(x31)
sh   	x4,				32(x31)
sh   	x2,				20(x31)
or   	x5,		x5,		x2
sw   	x6,				32(x31)
andi 	x4,		x6,		-1276
lbu  	x7,				732(x31)
sh   	x4,				20(x31)
mul  	x3,		x7,		x5
sh   	x0,				-32(x31)
sh   	x4,				-8(x31)
sw   	x2,				-36(x31)
xor  	x4,		x3,		x7
lw   	x4,				852(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x6,				1172(x31)
lbu  	x6,				1132(x31)
lw   	x1,				1168(x31)
sw   	x2,				28(x31)
lh   	x5,				796(x31)
lhu  	x7,				880(x31)
addi 	x2,		x5,		1187
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
srli 	x7,		x3,		12
lbu  	x5,				912(x31)
lb   	x4,				564(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x0,				20(x31)
mulh 	x6,		x4,		x0
lb   	x5,				684(x31)
sub  	x5,		x3,		x0
addi 	x3,		x7,		-1706
lbu  	x4,				960(x31)
sw   	x3,				36(x31)
sub  	x2,		x4,		x0
lb   	x6,				996(x31)
lbu  	x4,				1004(x31)
sw   	x5,				40(x31)
lh   	x3,				1060(x31)
lb   	x1,				764(x31)
or   	x4,		x1,		x3
sh   	x3,				-16(x31)
lhu  	x6,				264(x31)
lh   	x7,				348(x31)
xori 	x3,		x7,		-791
sb   	x6,				0(x31)
andi 	x7,		x0,		398
sb   	x2,				0(x31)
sh   	x2,				12(x31)
and  	x4,		x3,		x0
lb   	x6,				1132(x31)
lhu  	x2,				460(x31)
nop  
lw   	x3,				1056(x31)
mulh 	x1,		x1,		x6
sh   	x1,				-32(x31)
lbu  	x5,				-48(x31)
lh   	x6,				40(x31)
lhu  	x5,				1140(x31)
sw   	x3,				12(x31)
lh   	x1,				1000(x31)
lb   	x4,				312(x31)
srl  	x2,		x7,		x5
sub  	x1,		x5,		x3
lhu  	x7,				1208(x31)
sll  	x2,		x2,		x1
sw   	x4,				12(x31)
sb   	x3,				-32(x31)
lw   	x3,				480(x31)
slt  	x3,		x2,		x0
sh   	x4,				-28(x31)
lb   	x3,				1088(x31)
lbu  	x3,				316(x31)
lw   	x2,				-24(x31)
srl  	x7,		x0,		x0
lhu  	x3,				1072(x31)
andi 	x3,		x7,		-258
sw   	x6,				36(x31)
lw   	x4,				1024(x31)
and  	x1,		x6,		x5
lb   	x2,				316(x31)
slt  	x5,		x2,		x3
sb   	x5,				8(x31)
lbu  	x2,				892(x31)
lb   	x2,				-420(x31)
lw   	x5,				692(x31)
lw   	x7,				1012(x31)
lbu  	x4,				1188(x31)
sw   	x1,				-40(x31)
add  	x6,		x4,		x3
lbu  	x5,				672(x31)
sh   	x3,				-40(x31)
lh   	x1,				-16(x31)
lh   	x3,				1060(x31)
lb   	x6,				-48(x31)
sh   	x2,				-36(x31)
lbu  	x5,				1012(x31)
lh   	x4,				940(x31)
lw   	x6,				16(x31)
slti 	x2,		x5,		-1974
sub  	x2,		x0,		x7
mul  	x2,		x4,		x6
lhu  	x5,				300(x31)
nop  
lbu  	x2,				284(x31)
mulhsu	x7,		x0,		x5
lh   	x7,				1148(x31)
lhu  	x7,				1136(x31)
lbu  	x1,				460(x31)
mulh 	x5,		x4,		x0
sb   	x6,				16(x31)
sltiu	x4,		x5,		-1293
sh   	x3,				36(x31)
mul  	x6,		x2,		x4
addi 	x6,		x0,		1275
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
ori  	x6,		x0,		-1308
and  	x7,		x5,		x1
lbu  	x7,				-600(x31)
lw   	x7,				416(x31)
lh   	x7,				-12(x31)
sw   	x1,				-4(x31)
sh   	x7,				32(x31)
lhu  	x5,				192(x31)
lw   	x1,				-284(x31)
lbu  	x3,				416(x31)
lb   	x1,				572(x31)
lhu  	x6,				88(x31)
lh   	x5,				-744(x31)
add  	x1,		x7,		x5
lhu  	x2,				192(x31)
srai 	x2,		x7,		9
lb   	x4,				-228(x31)
sh   	x6,				40(x31)
lh   	x4,				104(x31)
mulh 	x5,		x5,		x3
lbu  	x3,				640(x31)
sw   	x1,				-24(x31)
sw   	x3,				-12(x31)
lhu  	x1,				-752(x31)
lb   	x7,				364(x31)
lbu  	x7,				-608(x31)
mul  	x4,		x4,		x5
srl  	x7,		x4,		x6
lbu  	x7,				-100(x31)
ori  	x4,		x3,		-187
lbu  	x7,				-532(x31)
lb   	x5,				-208(x31)
sw   	x5,				28(x31)
sh   	x6,				8(x31)
sb   	x0,				-32(x31)
sw   	x1,				16(x31)
sh   	x3,				-20(x31)
lh   	x1,				-972(x31)
srli 	x1,		x3,		18
lbu  	x4,				432(x31)
sh   	x7,				-36(x31)
lhu  	x6,				416(x31)
lh   	x4,				564(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lb   	x5,				-700(x31)
lhu  	x2,				488(x31)
lhu  	x2,				504(x31)
lhu  	x5,				-736(x31)
andi 	x3,		x4,		1478
lh   	x5,				-304(x31)
lh   	x7,				480(x31)
sh   	x7,				24(x31)
nop  
lh   	x2,				-616(x31)
lb   	x1,				-620(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
ori  	x5,		x4,		-8
xori 	x6,		x5,		1098
lb   	x7,				-88(x31)
lb   	x7,				224(x31)
lw   	x6,				-36(x31)
sb   	x3,				-36(x31)
xori 	x7,		x4,		184
sw   	x2,				32(x31)
sltu 	x1,		x2,		x0
slt  	x4,		x5,		x7
sw   	x6,				8(x31)
sh   	x0,				4(x31)
lbu  	x6,				128(x31)
sh   	x6,				24(x31)
sb   	x3,				4(x31)
lbu  	x1,				-284(x31)
lbu  	x6,				196(x31)
sh   	x6,				-32(x31)
lhu  	x6,				-108(x31)
sb   	x4,				4(x31)
add  	x6,		x0,		x6
lbu  	x2,				-500(x31)
slti 	x3,		x7,		-657
lw   	x4,				-232(x31)
lhu  	x4,				-1184(x31)
lbu  	x7,				-744(x31)
xor  	x5,		x0,		x0
sw   	x2,				40(x31)
sh   	x6,				-16(x31)
sb   	x7,				-4(x31)
add  	x2,		x2,		x0
xor  	x7,		x5,		x6
mulhsu	x1,		x7,		x0
lb   	x4,				-228(x31)
sh   	x7,				28(x31)
mulhu	x5,		x4,		x5
sw   	x1,				40(x31)
ori  	x7,		x4,		-1001
sw   	x2,				-12(x31)
sra  	x4,		x3,		x0
lhu  	x5,				-240(x31)
sll  	x5,		x0,		x1
lhu  	x3,				324(x31)
srli 	x1,		x3,		27
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
slti 	x7,		x3,		-227
sw   	x2,				40(x31)
lbu  	x1,				856(x31)
sh   	x3,				-36(x31)
nop  
sh   	x6,				-4(x31)
lw   	x1,				956(x31)
lb   	x7,				376(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x1,				240(x31)
sw   	x4,				-8(x31)
lb   	x5,				236(x31)
sb   	x5,				8(x31)
sll  	x2,		x3,		x7
srli 	x5,		x4,		8
slti 	x2,		x2,		179
srl  	x3,		x7,		x5
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
or   	x6,		x0,		x1
sb   	x4,				-12(x31)
and  	x7,		x0,		x2
lhu  	x2,				912(x31)
sb   	x0,				36(x31)
lw   	x7,				192(x31)
sb   	x1,				32(x31)
lhu  	x6,				156(x31)
sb   	x3,				0(x31)
nop  
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x5,				312(x31)
sh   	x7,				-16(x31)
and  	x6,		x1,		x1
xor  	x3,		x2,		x4
sw   	x5,				-12(x31)
mulhsu	x7,		x2,		x0
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x6,				-872(x31)
lb   	x7,				-64(x31)
lh   	x1,				-1136(x31)
lb   	x6,				-156(x31)
lh   	x4,				-560(x31)
lbu  	x7,				-1220(x31)
sb   	x7,				-36(x31)
mul  	x5,		x6,		x2
lb   	x6,				-580(x31)
lb   	x6,				-1120(x31)
lb   	x6,				-552(x31)
lw   	x3,				-788(x31)
xor  	x1,		x1,		x7
addi 	x5,		x7,		-964
sw   	x0,				-28(x31)
sh   	x7,				8(x31)
lbu  	x2,				-1512(x31)
lb   	x3,				-76(x31)
sw   	x0,				-32(x31)
sh   	x2,				40(x31)
lhu  	x4,				-1172(x31)
lw   	x4,				20(x31)
sh   	x2,				24(x31)
slti 	x5,		x1,		1735
sw   	x5,				4(x31)
sb   	x0,				4(x31)
sh   	x7,				12(x31)
lbu  	x1,				-180(x31)
mul  	x5,		x1,		x3
lbu  	x3,				-160(x31)
lbu  	x4,				-1328(x31)
lw   	x2,				-572(x31)
lhu  	x6,				40(x31)
lhu  	x2,				-1528(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x3,				56(x31)
lh   	x1,				1068(x31)
lw   	x1,				348(x31)
or   	x4,		x1,		x3
lh   	x5,				828(x31)
sb   	x4,				-20(x31)
sll  	x3,		x1,		x7
lhu  	x5,				-104(x31)
lb   	x1,				12(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x2,				576(x31)
lhu  	x6,				-532(x31)
lh   	x7,				-336(x31)
mul  	x5,		x1,		x7
lb   	x1,				804(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lhu  	x7,				-888(x31)
lhu  	x4,				-300(x31)
xor  	x4,		x2,		x0
sb   	x5,				-36(x31)
sh   	x3,				20(x31)
lh   	x4,				-892(x31)
sb   	x5,				-28(x31)
slt  	x4,		x7,		x2
sh   	x5,				-32(x31)
sb   	x2,				16(x31)
sh   	x6,				36(x31)
lhu  	x3,				232(x31)
lb   	x6,				84(x31)
add  	x6,		x3,		x7
lbu  	x5,				-28(x31)
slt  	x6,		x1,		x1
lw   	x5,				-884(x31)
lh   	x1,				-1280(x31)
and  	x4,		x6,		x1
sw   	x2,				32(x31)
lbu  	x1,				-1064(x31)
lh   	x1,				292(x31)
lbu  	x5,				-164(x31)
sw   	x7,				-32(x31)
mul  	x1,		x6,		x5
srai 	x7,		x1,		16
lw   	x7,				136(x31)
slt  	x7,		x6,		x7
lh   	x5,				-916(x31)
xor  	x7,		x7,		x7
lb   	x4,				-1276(x31)
sh   	x7,				-20(x31)
sh   	x0,				20(x31)
lw   	x6,				-68(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x1,				896(x31)
slt  	x4,		x6,		x6
lb   	x5,				-104(x31)
sb   	x6,				-32(x31)
lhu  	x2,				916(x31)
lw   	x1,				380(x31)
and  	x1,		x3,		x3
sh   	x7,				-28(x31)
mulh 	x5,		x7,		x1
sw   	x3,				-28(x31)
xor  	x4,		x1,		x0
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x2,				-228(x31)
lhu  	x1,				-424(x31)
lbu  	x4,				144(x31)
lb   	x6,				-296(x31)
sub  	x1,		x0,		x5
sh   	x6,				-12(x31)
lw   	x1,				-992(x31)
ori  	x5,		x5,		1213
sb   	x7,				40(x31)
mul  	x7,		x2,		x5
lw   	x7,				28(x31)
xor  	x3,		x1,		x6
sw   	x0,				16(x31)
addi 	x6,		x1,		-1074
sb   	x6,				-16(x31)
sw   	x7,				-28(x31)
lh   	x6,				-672(x31)
and  	x3,		x6,		x6
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sh   	x6,				20(x31)
lb   	x5,				800(x31)
sw   	x6,				8(x31)
mulhu	x7,		x0,		x6
lw   	x3,				1060(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x7,				656(x31)
sb   	x2,				-28(x31)
xor  	x6,		x1,		x0
slti 	x3,		x0,		-1760
lw   	x7,				852(x31)
lbu  	x1,				1124(x31)
lw   	x1,				860(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x2,				-1128(x31)
sh   	x1,				-32(x31)
xor  	x7,		x4,		x4
xor  	x2,		x0,		x2
sh   	x0,				-24(x31)
xori 	x1,		x0,		-552
lb   	x7,				100(x31)
sw   	x6,				0(x31)
lbu  	x6,				-1352(x31)
lhu  	x5,				188(x31)
slti 	x7,		x5,		-640
lw   	x7,				-952(x31)
lbu  	x3,				164(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x4,				-100(x31)
sw   	x7,				16(x31)
lbu  	x6,				-196(x31)
mulhu	x5,		x1,		x1
lh   	x5,				-128(x31)
lhu  	x6,				-36(x31)
lbu  	x6,				-180(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x6,				920(x31)
lw   	x6,				-264(x31)
lb   	x6,				272(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mulh 	x3,		x7,		x3
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x4,				440(x31)
srl  	x7,		x3,		x3
sw   	x5,				-32(x31)
sub  	x2,		x0,		x6
sh   	x3,				0(x31)
lh   	x2,				800(x31)
sb   	x4,				-24(x31)
lw   	x3,				640(x31)
lbu  	x4,				588(x31)
sw   	x6,				-28(x31)
lhu  	x1,				-592(x31)
lhu  	x3,				-88(x31)
sh   	x5,				36(x31)
lhu  	x1,				168(x31)
sw   	x0,				28(x31)
sh   	x2,				-20(x31)
sb   	x6,				-40(x31)
lb   	x1,				596(x31)
nop  
add  	x7,		x2,		x6
lb   	x3,				488(x31)
lhu  	x2,				-192(x31)
sh   	x5,				8(x31)
lh   	x3,				648(x31)
srai 	x3,		x6,		22
sub  	x7,		x2,		x4
sw   	x4,				-28(x31)
lbu  	x7,				648(x31)
lh   	x5,				-544(x31)
lhu  	x7,				-600(x31)
mulhu	x1,		x4,		x4
lb   	x4,				-404(x31)
srai 	x2,		x2,		27
sw   	x3,				28(x31)
sll  	x5,		x1,		x2
ori  	x7,		x6,		1148
sh   	x3,				-16(x31)
lw   	x6,				-580(x31)
lw   	x4,				-812(x31)
nop  
lb   	x4,				8(x31)
addi 	x6,		x3,		-114
lw   	x1,				652(x31)
sb   	x1,				-16(x31)
add  	x5,		x6,		x4
sh   	x5,				-16(x31)
lb   	x4,				-356(x31)
lw   	x5,				-424(x31)
sh   	x0,				-16(x31)
sh   	x2,				-24(x31)
xor  	x7,		x4,		x7
lw   	x4,				364(x31)
lb   	x6,				-768(x31)
lbu  	x6,				380(x31)
slt  	x2,		x6,		x2
sb   	x6,				-4(x31)
lhu  	x2,				-404(x31)
sw   	x6,				8(x31)
sb   	x1,				-4(x31)
sb   	x7,				20(x31)
sub  	x4,		x1,		x6
or   	x6,		x7,		x7
sh   	x6,				-8(x31)
lbu  	x6,				632(x31)
mulhsu	x2,		x0,		x4
mul  	x5,		x5,		x4
sw   	x0,				-40(x31)
sh   	x1,				40(x31)
srli 	x3,		x0,		26
ori  	x4,		x3,		-1972
slti 	x5,		x4,		1072
mul  	x2,		x7,		x1
srli 	x1,		x7,		16
sb   	x7,				20(x31)
sw   	x5,				16(x31)
lbu  	x1,				-440(x31)
lh   	x2,				372(x31)
sb   	x2,				36(x31)
sltiu	x7,		x5,		-2022
sw   	x2,				12(x31)
sb   	x1,				24(x31)
sh   	x3,				32(x31)
lh   	x1,				308(x31)
lb   	x7,				352(x31)
xori 	x2,		x6,		-523
sb   	x2,				0(x31)
sw   	x5,				-40(x31)
lhu  	x7,				608(x31)
xori 	x2,		x0,		-651
lh   	x7,				-416(x31)
and  	x3,		x2,		x1
wfi