addi 	x0,		x0,		-1053
addi 	x1,		x0,		-422
addi 	x2,		x0,		-2005
addi 	x3,		x0,		-1962
addi 	x4,		x0,		893
addi 	x5,		x0,		487
addi 	x6,		x0,		1139
addi 	x7,		x0,		2006
addi 	x8,		x0,		-1924
addi 	x9,		x0,		811
addi 	x10,	x0,		1869
addi 	x11,	x0,		-1655
addi 	x12,	x0,		-141
addi 	x13,	x0,		-1327
addi 	x14,	x0,		898
addi 	x15,	x0,		1626
addi 	x16,	x0,		1560
addi 	x17,	x0,		-124
addi 	x18,	x0,		-1520
addi 	x19,	x0,		-221
addi 	x20,	x0,		781
addi 	x21,	x0,		1420
addi 	x22,	x0,		-533
addi 	x23,	x0,		-541
addi 	x24,	x0,		265
addi 	x25,	x0,		-1979
addi 	x26,	x0,		-625
addi 	x27,	x0,		1697
addi 	x28,	x0,		1952
addi 	x29,	x0,		1383
addi 	x30,	x0,		-1303
addi 	x31,	x0,		1430
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lh   	x1,				-40(x31)
nop  
lw   	x5,				-40(x31)
lbu  	x4,				-40(x31)
mul  	x6,		x2,		x0
lbu  	x5,				-40(x31)
sb   	x5,				-32(x31)
sub  	x4,		x7,		x3
andi 	x1,		x5,		-1864
lb   	x6,				-40(x31)
lh   	x7,				-40(x31)
xor  	x6,		x4,		x6
mulhu	x7,		x7,		x1
sb   	x5,				-16(x31)
sh   	x0,				24(x31)
lw   	x1,				24(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lhu  	x4,				-784(x31)
mul  	x4,		x7,		x5
add  	x2,		x6,		x6
ori  	x3,		x5,		1111
lw   	x1,				-784(x31)
lbu  	x7,				-848(x31)
sb   	x5,				4(x31)
lhu  	x2,				4(x31)
sh   	x2,				12(x31)
slt  	x6,		x4,		x7
lh   	x2,				-848(x31)
lw   	x1,				16(x31)
lh   	x6,				16(x31)
sh   	x7,				4(x31)
lh   	x1,				-824(x31)
lbu  	x2,				-824(x31)
lw   	x3,				-840(x31)
and  	x7,		x6,		x1
sw   	x1,				-4(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
slt  	x1,		x4,		x0
lw   	x7,				1036(x31)
lbu  	x3,				1044(x31)
lhu  	x7,				1028(x31)
lh   	x7,				1044(x31)
lbu  	x1,				184(x31)
xori 	x5,		x6,		323
sh   	x1,				20(x31)
lh   	x1,				208(x31)
lhu  	x1,				208(x31)
lh   	x2,				1048(x31)
sw   	x7,				-8(x31)
addi 	x2,		x2,		860
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
srai 	x5,		x4,		25
lw   	x4,				-692(x31)
sb   	x3,				28(x31)
sh   	x3,				-4(x31)
mulh 	x6,		x1,		x3
lw   	x1,				336(x31)
sh   	x2,				20(x31)
lh   	x3,				332(x31)
lbu  	x4,				-4(x31)
addi 	x5,		x0,		292
sb   	x4,				-28(x31)
lhu  	x4,				-464(x31)
lh   	x1,				332(x31)
lhu  	x2,				324(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
sb   	x0,				-32(x31)
lhu  	x4,				-40(x31)
sll  	x7,		x1,		x0
sltu 	x7,		x4,		x5
xor  	x3,		x6,		x7
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x5,				-728(x31)
lb   	x1,				-564(x31)
sw   	x3,				-4(x31)
lhu  	x6,				-16(x31)
mulhu	x3,		x0,		x5
sh   	x2,				-4(x31)
lbu  	x1,				-492(x31)
sb   	x0,				-16(x31)
xor  	x6,		x3,		x4
sw   	x7,				12(x31)
mulhsu	x2,		x7,		x0
sh   	x0,				-36(x31)
sltu 	x5,		x4,		x1
lh   	x1,				296(x31)
sb   	x7,				-12(x31)
lb   	x4,				-756(x31)
mulh 	x2,		x7,		x0
mulhsu	x7,		x5,		x1
lhu  	x7,				12(x31)
sh   	x3,				12(x31)
lh   	x1,				-540(x31)
lbu  	x3,				-492(x31)
lw   	x7,				300(x31)
sb   	x2,				-12(x31)
lbu  	x3,				-40(x31)
lh   	x6,				-728(x31)
nop  
lbu  	x2,				-728(x31)
sub  	x6,		x0,		x3
sra  	x5,		x2,		x2
lbu  	x4,				-540(x31)
lw   	x6,				-4(x31)
srli 	x1,		x3,		10
lbu  	x7,				296(x31)
sb   	x1,				-32(x31)
lbu  	x3,				-4(x31)
lw   	x2,				-756(x31)
lh   	x5,				-564(x31)
lhu  	x3,				-16(x31)
lbu  	x1,				296(x31)
lbu  	x1,				-492(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
slt  	x3,		x6,		x3
lb   	x4,				536(x31)
lbu  	x1,				-260(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mulhu	x3,		x4,		x2
sltu 	x2,		x3,		x2
lb   	x7,				-36(x31)
lw   	x7,				-36(x31)
lbu  	x1,				296(x31)
sll  	x5,		x4,		x1
sb   	x1,				-4(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x7,				-124(x31)
lhu  	x1,				-132(x31)
sw   	x7,				28(x31)
sh   	x0,				-28(x31)
lh   	x4,				-100(x31)
mulhsu	x6,		x3,		x4
lhu  	x6,				-80(x31)
lw   	x5,				-648(x31)
andi 	x2,		x5,		31
addi 	x3,		x6,		906
lh   	x6,				-848(x31)
lw   	x4,				-100(x31)
lbu  	x4,				-124(x31)
srli 	x3,		x6,		2
lbu  	x6,				-96(x31)
lbu  	x7,				-124(x31)
lhu  	x7,				-128(x31)
lw   	x3,				-80(x31)
lw   	x1,				-848(x31)
lhu  	x5,				-632(x31)
sra  	x4,		x7,		x4
lw   	x5,				204(x31)
lh   	x5,				-656(x31)
lbu  	x3,				-108(x31)
slti 	x5,		x0,		1278
sh   	x5,				24(x31)
sb   	x2,				-40(x31)
sw   	x4,				20(x31)
lb   	x6,				-80(x31)
sh   	x5,				24(x31)
mulh 	x4,		x5,		x2
add  	x3,		x3,		x4
lw   	x5,				208(x31)
sh   	x6,				24(x31)
lbu  	x6,				-108(x31)
srai 	x2,		x1,		24
lhu  	x4,				-656(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x5,				372(x31)
lw   	x5,				376(x31)
sh   	x4,				12(x31)
lbu  	x7,				-280(x31)
lbu  	x5,				548(x31)
sw   	x2,				40(x31)
lw   	x1,				40(x31)
lw   	x4,				376(x31)
sw   	x6,				28(x31)
lhu  	x3,				312(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x6,				592(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x4,				284(x31)
sh   	x0,				-40(x31)
sh   	x7,				-16(x31)
lb   	x5,				904(x31)
sh   	x2,				36(x31)
sw   	x3,				-28(x31)
lb   	x4,				904(x31)
lhu  	x1,				776(x31)
sb   	x1,				-24(x31)
srl  	x1,		x7,		x7
andi 	x7,		x4,		327
lbu  	x6,				-24(x31)
xori 	x3,		x5,		-552
srai 	x6,		x0,		1
lh   	x4,				28(x31)
sh   	x0,				36(x31)
lhu  	x2,				292(x31)
sh   	x1,				40(x31)
lhu  	x2,				244(x31)
lhu  	x4,				1064(x31)
ori  	x3,		x2,		642
lh   	x3,				-28(x31)
ori  	x2,		x6,		527
mul  	x4,		x6,		x1
lw   	x6,				-28(x31)
lw   	x5,				244(x31)
lhu  	x4,				768(x31)
sub  	x2,		x2,		x5
sh   	x4,				28(x31)
mulh 	x2,		x2,		x6
sb   	x7,				24(x31)
lbu  	x4,				744(x31)
lb   	x2,				24(x31)
slti 	x5,		x0,		-1849
lh   	x2,				536(x31)
or   	x1,		x1,		x2
lbu  	x7,				228(x31)
lbu  	x5,				772(x31)
sb   	x5,				-32(x31)
lhu  	x2,				228(x31)
lhu  	x1,				796(x31)
sub  	x7,		x0,		x0
lb   	x4,				552(x31)
slti 	x4,		x6,		-1902
sh   	x5,				-16(x31)
lhu  	x1,				900(x31)
sh   	x7,				-24(x31)
lbu  	x4,				744(x31)
lb   	x7,				1064(x31)
xor  	x4,		x6,		x6
lw   	x7,				-28(x31)
sb   	x7,				36(x31)
sh   	x5,				4(x31)
lb   	x1,				-24(x31)
lw   	x2,				772(x31)
lbu  	x7,				836(x31)
lw   	x5,				1080(x31)
sh   	x2,				24(x31)
sb   	x4,				-4(x31)
sw   	x3,				-4(x31)
or   	x4,		x0,		x4
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
srai 	x6,		x2,		0
slli 	x2,		x2,		26
sb   	x7,				-24(x31)
srai 	x7,		x1,		10
mulh 	x6,		x2,		x7
lhu  	x6,				-500(x31)
sb   	x1,				-24(x31)
sw   	x2,				-16(x31)
lw   	x5,				28(x31)
and  	x4,		x7,		x2
sltu 	x7,		x3,		x3
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x3,				-132(x31)
lh   	x6,				-484(x31)
lw   	x4,				-1068(x31)
lh   	x1,				36(x31)
sltiu	x6,		x4,		-1068
lw   	x4,				48(x31)
slt  	x5,		x7,		x6
lhu  	x6,				-484(x31)
lb   	x5,				-188(x31)
sb   	x2,				20(x31)
lw   	x7,				-240(x31)
lh   	x5,				-136(x31)
add  	x1,		x2,		x4
nop  
sb   	x7,				8(x31)
lbu  	x5,				20(x31)
ori  	x3,		x2,		-890
lh   	x7,				-188(x31)
lhu  	x6,				-1012(x31)
andi 	x1,		x2,		-997
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x6,				188(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x4,				-12(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x6,				596(x31)
ori  	x3,		x7,		196
sh   	x2,				16(x31)
lw   	x7,				84(x31)
srl  	x5,		x7,		x3
sb   	x7,				36(x31)
lb   	x1,				304(x31)
sw   	x4,				8(x31)
lhu  	x7,				804(x31)
lw   	x7,				288(x31)
lh   	x1,				64(x31)
srli 	x6,		x5,		3
lb   	x3,				1132(x31)
lb   	x4,				836(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x3,				-684(x31)
sh   	x3,				-28(x31)
lw   	x4,				-660(x31)
lbu  	x5,				-364(x31)
slli 	x7,		x0,		7
sh   	x1,				0(x31)
lw   	x4,				-684(x31)
sw   	x2,				24(x31)
sh   	x1,				28(x31)
lw   	x6,				-436(x31)
mulh 	x4,		x1,		x2
lb   	x6,				180(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x2,				528(x31)
lh   	x1,				692(x31)
slt  	x6,		x3,		x0
lb   	x2,				724(x31)
sw   	x2,				-12(x31)
lbu  	x7,				516(x31)
sb   	x1,				36(x31)
sw   	x2,				-20(x31)
sw   	x6,				-20(x31)
lbu  	x7,				580(x31)
sub  	x5,		x2,		x1
sb   	x3,				-24(x31)
lw   	x7,				432(x31)
lh   	x3,				736(x31)
lbu  	x3,				528(x31)
sh   	x6,				12(x31)
sb   	x6,				32(x31)
sw   	x2,				24(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x6,				584(x31)
sh   	x3,				-16(x31)
mulh 	x2,		x6,		x0
lb   	x7,				576(x31)
sw   	x0,				-24(x31)
lh   	x4,				184(x31)
srl  	x4,		x7,		x7
mulh 	x3,		x7,		x2
sw   	x3,				0(x31)
sb   	x7,				-4(x31)
lw   	x6,				512(x31)
sw   	x5,				16(x31)
sb   	x3,				36(x31)
lh   	x7,				124(x31)
lw   	x5,				140(x31)
lw   	x2,				368(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x1,				-80(x31)
sb   	x3,				32(x31)
lh   	x5,				-420(x31)
xor  	x5,		x1,		x6
sh   	x1,				-32(x31)
lbu  	x5,				-756(x31)
add  	x4,		x6,		x2
lhu  	x2,				-1076(x31)
nop  
sw   	x0,				8(x31)
slli 	x6,		x7,		8
sb   	x2,				4(x31)
lh   	x1,				-1140(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
ori  	x4,		x2,		-2015
or   	x6,		x7,		x7
sb   	x0,				40(x31)
sb   	x3,				4(x31)
slti 	x5,		x5,		-1218
lb   	x7,				-812(x31)
lb   	x7,				-188(x31)
srai 	x6,		x0,		9
lhu  	x5,				-820(x31)
slti 	x6,		x3,		-1965
mulhsu	x4,		x3,		x7
mul  	x3,		x4,		x0
lbu  	x6,				-792(x31)
lw   	x2,				-524(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x2,				1172(x31)
lbu  	x3,				396(x31)
lbu  	x7,				1124(x31)
or   	x6,		x6,		x6
sh   	x3,				-32(x31)
mulhsu	x7,		x5,		x4
sw   	x2,				-32(x31)
lb   	x3,				140(x31)
sw   	x1,				24(x31)
srli 	x7,		x0,		13
nop  
lb   	x7,				52(x31)
nop  
lhu  	x1,				308(x31)
lh   	x1,				876(x31)
srl  	x3,		x0,		x3
sub  	x6,		x1,		x7
lh   	x4,				268(x31)
xor  	x4,		x7,		x0
srli 	x6,		x2,		0
lw   	x2,				388(x31)
lhu  	x4,				884(x31)
sltu 	x2,		x1,		x6
mulh 	x7,		x4,		x4
sh   	x7,				0(x31)
xor  	x4,		x4,		x4
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sb   	x7,				-16(x31)
sb   	x0,				20(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lhu  	x5,				-728(x31)
sw   	x3,				-28(x31)
sw   	x5,				-36(x31)
sh   	x1,				-4(x31)
mulh 	x1,		x0,		x7
sub  	x4,		x2,		x2
sh   	x7,				28(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x3,				-1188(x31)
addi 	x3,		x5,		-1662
lhu  	x5,				-104(x31)
addi 	x3,		x3,		-210
sh   	x2,				28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x7,				-1224(x31)
mul  	x3,		x5,		x7
lbu  	x5,				-956(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x7,				-672(x31)
lhu  	x3,				92(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x1,				900(x31)
addi 	x1,		x1,		-175
sw   	x2,				4(x31)
lw   	x3,				60(x31)
sw   	x7,				32(x31)
lh   	x7,				728(x31)
lb   	x4,				-48(x31)
lbu  	x3,				-212(x31)
mul  	x4,		x2,		x1
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lh   	x5,				-420(x31)
lhu  	x7,				-1028(x31)
sb   	x7,				-24(x31)
add  	x2,		x7,		x5
sb   	x1,				40(x31)
mul  	x1,		x1,		x6
sra  	x3,		x3,		x3
lw   	x4,				16(x31)
lw   	x6,				-1144(x31)
lh   	x2,				-944(x31)
sb   	x7,				4(x31)
ori  	x4,		x5,		-120
lw   	x4,				4(x31)
sw   	x5,				8(x31)
sb   	x5,				40(x31)
sb   	x0,				24(x31)
sw   	x0,				-8(x31)
sb   	x6,				36(x31)
lbu  	x4,				-1216(x31)
lw   	x6,				-392(x31)
lbu  	x1,				-276(x31)
sw   	x2,				-8(x31)
lb   	x2,				-828(x31)
lh   	x5,				36(x31)
sh   	x0,				4(x31)
sh   	x3,				32(x31)
lb   	x6,				-1024(x31)
lw   	x2,				-928(x31)
lh   	x1,				-944(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x7,				0(x31)
srai 	x6,		x4,		10
lh   	x7,				88(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lbu  	x2,				60(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x4,				72(x31)
lw   	x6,				68(x31)
slti 	x4,		x5,		-525
lb   	x4,				-516(x31)
sra  	x1,		x1,		x1
lh   	x5,				40(x31)
lbu  	x2,				-768(x31)
lhu  	x5,				-704(x31)
lb   	x4,				-28(x31)
sh   	x6,				20(x31)
mul  	x1,		x7,		x1
mul  	x2,		x4,		x2
mulh 	x6,		x6,		x7
sb   	x3,				8(x31)
sb   	x2,				-8(x31)
sw   	x4,				32(x31)
sb   	x2,				-24(x31)
ori  	x7,		x5,		12
sb   	x0,				-28(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sh   	x1,				24(x31)
lb   	x2,				-552(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
ori  	x2,		x3,		1736
slli 	x1,		x2,		12
lh   	x3,				-312(x31)
lbu  	x1,				-1032(x31)
lbu  	x7,				-48(x31)
lhu  	x6,				-1140(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
addi 	x4,		x1,		298
lhu  	x5,				-1156(x31)
lb   	x4,				-820(x31)
lhu  	x3,				76(x31)
lbu  	x2,				48(x31)
sh   	x5,				24(x31)
mul  	x1,		x6,		x0
lh   	x2,				-356(x31)
lbu  	x2,				-576(x31)
lb   	x3,				-48(x31)
or   	x4,		x7,		x2
sb   	x3,				36(x31)
lh   	x6,				-20(x31)
lh   	x3,				-1232(x31)
lbu  	x5,				84(x31)
sub  	x7,		x7,		x2
xor  	x2,		x7,		x0
add  	x1,		x5,		x0
lb   	x3,				68(x31)
lh   	x4,				-1168(x31)
lw   	x2,				-236(x31)
lw   	x1,				-20(x31)
lh   	x3,				-1032(x31)
mulhu	x6,		x0,		x5
mulh 	x7,		x2,		x2
lh   	x2,				-796(x31)
lhu  	x6,				-820(x31)
andi 	x2,		x0,		610
lbu  	x7,				-944(x31)
lbu  	x4,				-472(x31)
lhu  	x4,				-412(x31)
lbu  	x6,				-360(x31)
addi 	x6,		x6,		-282
lb   	x6,				-24(x31)
srai 	x5,		x3,		19
lbu  	x5,				-1132(x31)
lb   	x2,				-924(x31)
lbu  	x4,				-284(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
addi 	x6,		x0,		1531
xori 	x6,		x1,		646
lh   	x4,				416(x31)
slli 	x1,		x2,		23
mul  	x2,		x2,		x4
add  	x2,		x5,		x2
sb   	x6,				0(x31)
mulhsu	x2,		x5,		x4
sb   	x0,				-4(x31)
addi 	x7,		x6,		-140
lhu  	x5,				-440(x31)
slti 	x5,		x7,		-970
sw   	x7,				-40(x31)
sb   	x0,				-16(x31)
lw   	x5,				540(x31)
lb   	x3,				-512(x31)
lw   	x7,				580(x31)
lbu  	x2,				108(x31)
sub  	x7,		x5,		x5
sh   	x7,				-8(x31)
ori  	x7,		x6,		-1701
andi 	x2,		x6,		-1388
lhu  	x3,				-744(x31)
lh   	x3,				-364(x31)
sh   	x3,				20(x31)
slti 	x6,		x6,		912
sh   	x6,				-40(x31)
lh   	x4,				-44(x31)
sb   	x1,				4(x31)
sltiu	x5,		x4,		-1815
sub  	x5,		x7,		x3
sw   	x7,				12(x31)
lh   	x1,				-552(x31)
lw   	x1,				-660(x31)
lb   	x4,				568(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x5,				628(x31)
lh   	x7,				628(x31)
lw   	x5,				1068(x31)
lhu  	x3,				928(x31)
sub  	x6,		x0,		x2
lh   	x1,				208(x31)
sb   	x6,				-28(x31)
sb   	x5,				-12(x31)
lw   	x2,				1088(x31)
sll  	x4,		x5,		x7
lhu  	x7,				788(x31)
mul  	x6,		x3,		x6
add  	x4,		x3,		x5
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sh   	x1,				-40(x31)
sh   	x1,				16(x31)
lhu  	x1,				248(x31)
lw   	x7,				1208(x31)
sw   	x2,				-28(x31)
sh   	x3,				28(x31)
slti 	x2,		x1,		959
andi 	x2,		x7,		1404
sh   	x3,				20(x31)
lb   	x1,				-16(x31)
sb   	x4,				-24(x31)
lbu  	x5,				180(x31)
sh   	x0,				-28(x31)
lhu  	x6,				780(x31)
slti 	x1,		x6,		1759
add  	x2,		x6,		x7
ori  	x7,		x3,		948
mulh 	x6,		x5,		x1
sltu 	x7,		x2,		x4
mul  	x2,		x2,		x3
sb   	x0,				-36(x31)
sb   	x0,				12(x31)
sh   	x3,				36(x31)
lw   	x7,				916(x31)
lb   	x4,				180(x31)
lw   	x7,				848(x31)
sb   	x1,				12(x31)
xor  	x4,		x4,		x7
mulhu	x3,		x1,		x0
sh   	x4,				28(x31)
sh   	x5,				-4(x31)
sh   	x2,				-16(x31)
lw   	x7,				1136(x31)
sb   	x7,				0(x31)
and  	x4,		x5,		x2
sh   	x3,				-4(x31)
lb   	x5,				28(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x4,				-348(x31)
lh   	x1,				-700(x31)
lw   	x2,				-676(x31)
lh   	x2,				-628(x31)
lb   	x3,				-28(x31)
sw   	x5,				-12(x31)
sh   	x2,				40(x31)
lh   	x5,				-520(x31)
or   	x7,		x2,		x7
sw   	x0,				16(x31)
add  	x3,		x6,		x0
lh   	x4,				-412(x31)
lbu  	x6,				-428(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x1,				16(x31)
sb   	x4,				16(x31)
sh   	x1,				0(x31)
sb   	x1,				-28(x31)
sh   	x0,				-20(x31)
sw   	x2,				12(x31)
lb   	x1,				-784(x31)
lhu  	x2,				128(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mul  	x1,		x3,		x4
slli 	x6,		x1,		24
lhu  	x5,				4(x31)
or   	x1,		x2,		x2
mul  	x1,		x4,		x7
sb   	x1,				0(x31)
lhu  	x2,				692(x31)
lw   	x2,				1096(x31)
mulh 	x4,		x2,		x4
sltu 	x7,		x5,		x6
sw   	x2,				-8(x31)
lhu  	x5,				488(x31)
lw   	x7,				896(x31)
sb   	x2,				-32(x31)
lb   	x3,				240(x31)
sh   	x7,				-4(x31)
slli 	x3,		x5,		3
lw   	x5,				740(x31)
sw   	x7,				20(x31)
sub  	x7,		x6,		x0
lh   	x7,				-144(x31)
sb   	x6,				20(x31)
lw   	x1,				84(x31)
mulhu	x1,		x7,		x6
mulhsu	x6,		x7,		x2
lw   	x2,				628(x31)
sw   	x6,				-8(x31)
slti 	x3,		x6,		1213
sw   	x0,				12(x31)
lhu  	x5,				-144(x31)
sh   	x3,				24(x31)
sub  	x5,		x6,		x0
sltiu	x6,		x7,		-59
sll  	x3,		x7,		x2
sh   	x5,				40(x31)
mul  	x2,		x0,		x1
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x5
addi 	x2,		x7,		-1768
mulhu	x4,		x1,		x2
sh   	x1,				-12(x31)
sll  	x4,		x0,		x1
lhu  	x7,				-272(x31)
sw   	x0,				4(x31)
xor  	x5,		x0,		x1
lh   	x6,				268(x31)
lh   	x5,				292(x31)
mul  	x3,		x0,		x5
mulhsu	x5,		x1,		x6
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x5,				0(x31)
lh   	x3,				-148(x31)
addi 	x5,		x4,		1849
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
add  	x5,		x1,		x1
lh   	x7,				-180(x31)
lbu  	x6,				108(x31)
lhu  	x5,				292(x31)
lhu  	x7,				-448(x31)
lhu  	x1,				-640(x31)
lb   	x5,				-192(x31)
lh   	x1,				420(x31)
sh   	x2,				-32(x31)
sub  	x1,		x4,		x3
sltiu	x5,		x5,		-1053
lb   	x1,				-824(x31)
mul  	x5,		x0,		x1
lbu  	x6,				-120(x31)
add  	x2,		x7,		x3
lbu  	x5,				264(x31)
lbu  	x3,				8(x31)
mul  	x1,		x0,		x2
and  	x4,		x4,		x0
sb   	x5,				12(x31)
lh   	x6,				-812(x31)
slti 	x4,		x1,		-1227
xor  	x3,		x3,		x1
lh   	x7,				28(x31)
lhu  	x4,				-696(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
srli 	x5,		x6,		3
lbu  	x1,				-752(x31)
add  	x5,		x5,		x5
lh   	x4,				-920(x31)
and  	x7,		x0,		x5
sh   	x4,				-12(x31)
sb   	x0,				28(x31)
sw   	x0,				4(x31)
sh   	x2,				-16(x31)
sw   	x5,				36(x31)
lhu  	x1,				308(x31)
sw   	x7,				-40(x31)
lb   	x7,				-108(x31)
sw   	x6,				-20(x31)
sw   	x6,				28(x31)
lw   	x6,				-68(x31)
lb   	x2,				172(x31)
sw   	x4,				-4(x31)
lhu  	x6,				-684(x31)
lhu  	x7,				-716(x31)
lbu  	x2,				-720(x31)
sb   	x2,				8(x31)
slti 	x3,		x4,		1745
sh   	x2,				-36(x31)
sw   	x5,				36(x31)
ori  	x1,		x4,		-1941
lh   	x3,				-552(x31)
lhu  	x3,				-320(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x4,				-724(x31)
sh   	x5,				8(x31)
lw   	x2,				32(x31)
lb   	x5,				-412(x31)
lb   	x3,				332(x31)
sb   	x0,				20(x31)
lw   	x6,				4(x31)
lw   	x2,				500(x31)
lh   	x4,				372(x31)
sw   	x4,				-24(x31)
lw   	x1,				-764(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x1,				24(x31)
mul  	x3,		x2,		x0
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x6,				968(x31)
srli 	x4,		x7,		18
lhu  	x4,				684(x31)
lh   	x5,				892(x31)
lhu  	x6,				236(x31)
sb   	x0,				32(x31)
lbu  	x1,				816(x31)
sw   	x4,				-28(x31)
lbu  	x5,				832(x31)
lb   	x5,				428(x31)
sw   	x4,				-12(x31)
or   	x3,		x0,		x4
sh   	x4,				-28(x31)
xor  	x6,		x3,		x1
sb   	x3,				16(x31)
lb   	x5,				920(x31)
mulhsu	x4,		x2,		x3
sb   	x1,				-40(x31)
addi 	x5,		x5,		724
sb   	x5,				-8(x31)
mul  	x7,		x5,		x0
srl  	x7,		x5,		x3
lhu  	x1,				1236(x31)
sb   	x4,				16(x31)
lhu  	x2,				1192(x31)
srli 	x1,		x4,		27
xor  	x4,		x4,		x2
lb   	x4,				1188(x31)
lhu  	x4,				732(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sub  	x4,		x3,		x4
mul  	x6,		x0,		x2
lb   	x6,				-208(x31)
sltu 	x7,		x7,		x4
srli 	x1,		x7,		3
mul  	x6,		x4,		x4
sh   	x5,				-8(x31)
lhu  	x6,				-336(x31)
sub  	x2,		x6,		x7
sh   	x6,				-40(x31)
or   	x1,		x2,		x0
add  	x7,		x7,		x6
lhu  	x5,				884(x31)
lw   	x1,				-292(x31)
sh   	x7,				32(x31)
mulhsu	x3,		x2,		x1
lhu  	x1,				608(x31)
lhu  	x5,				-72(x31)
sw   	x7,				24(x31)
sub  	x5,		x5,		x2
sh   	x2,				24(x31)
lhu  	x5,				616(x31)
lw   	x7,				-176(x31)
srai 	x3,		x0,		21
lhu  	x3,				136(x31)
lhu  	x3,				472(x31)
mulhsu	x2,		x3,		x0
lw   	x1,				304(x31)
lw   	x2,				996(x31)
sw   	x4,				-8(x31)
lw   	x3,				352(x31)
sw   	x0,				40(x31)
lw   	x1,				-232(x31)
sh   	x4,				-40(x31)
mulhsu	x2,		x3,		x7
slli 	x6,		x6,		10
sw   	x2,				16(x31)
nop  
sub  	x2,		x5,		x0
mulh 	x4,		x6,		x2
lw   	x4,				-264(x31)
slt  	x1,		x2,		x3
lw   	x3,				952(x31)
lhu  	x6,				980(x31)
lb   	x6,				-224(x31)
sb   	x7,				-32(x31)
lhu  	x4,				-224(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lhu  	x2,				-660(x31)
sub  	x2,		x7,		x0
sw   	x4,				4(x31)
lw   	x6,				32(x31)
lbu  	x1,				-668(x31)
sra  	x6,		x2,		x0
lbu  	x3,				-276(x31)
sh   	x5,				36(x31)
add  	x7,		x7,		x3
lhu  	x7,				252(x31)
sltiu	x4,		x5,		1760
lh   	x5,				84(x31)
lh   	x2,				-184(x31)
srai 	x7,		x5,		23
slti 	x1,		x2,		1654
add  	x1,		x1,		x3
sll  	x3,		x2,		x6
or   	x6,		x2,		x0
lhu  	x4,				-276(x31)
sb   	x5,				28(x31)
mulhu	x5,		x3,		x0
sra  	x6,		x2,		x5
mulh 	x6,		x0,		x5
lb   	x5,				28(x31)
sb   	x5,				32(x31)
mulh 	x6,		x7,		x1
mulh 	x7,		x6,		x5
ori  	x1,		x6,		201
lbu  	x1,				-460(x31)
ori  	x7,		x0,		1247
mulh 	x4,		x5,		x3
lh   	x5,				-568(x31)
sb   	x6,				16(x31)
lb   	x4,				52(x31)
ori  	x1,		x6,		639
lhu  	x4,				-808(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x4,				80(x31)
sh   	x1,				20(x31)
srli 	x6,		x6,		5
sb   	x3,				-12(x31)
lbu  	x3,				52(x31)
sw   	x5,				16(x31)
lbu  	x7,				892(x31)
lh   	x6,				888(x31)
sw   	x6,				-32(x31)
sb   	x3,				28(x31)
lhu  	x2,				248(x31)
sh   	x2,				32(x31)
lh   	x4,				956(x31)
lbu  	x1,				276(x31)
lhu  	x5,				840(x31)
sh   	x2,				-16(x31)
srl  	x4,		x0,		x6
sb   	x2,				32(x31)
lh   	x1,				412(x31)
sll  	x4,		x1,		x3
sw   	x0,				8(x31)
sw   	x4,				4(x31)
sb   	x2,				40(x31)
lbu  	x2,				112(x31)
lw   	x2,				1164(x31)
lb   	x7,				-48(x31)
lbu  	x3,				192(x31)
sb   	x1,				-28(x31)
lb   	x3,				-24(x31)
xor  	x3,		x3,		x1
lw   	x4,				260(x31)
lh   	x2,				168(x31)
lw   	x2,				64(x31)
lw   	x6,				240(x31)
sh   	x7,				32(x31)
xor  	x6,		x3,		x6
sub  	x7,		x7,		x1
mul  	x2,		x7,		x6
mulh 	x4,		x4,		x5
lh   	x4,				-16(x31)
lhu  	x6,				172(x31)
sb   	x1,				-32(x31)
wfi