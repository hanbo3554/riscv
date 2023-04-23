addi 	x0,		x0,		-761
addi 	x1,		x0,		-813
addi 	x2,		x0,		-1125
addi 	x3,		x0,		1942
addi 	x4,		x0,		608
addi 	x5,		x0,		-1308
addi 	x6,		x0,		1399
addi 	x7,		x0,		202
addi 	x8,		x0,		1977
addi 	x9,		x0,		-9
addi 	x10,	x0,		1555
addi 	x11,	x0,		-1535
addi 	x12,	x0,		1261
addi 	x13,	x0,		1299
addi 	x14,	x0,		722
addi 	x15,	x0,		-635
addi 	x16,	x0,		717
addi 	x17,	x0,		924
addi 	x18,	x0,		788
addi 	x19,	x0,		-1406
addi 	x20,	x0,		-1911
addi 	x21,	x0,		123
addi 	x22,	x0,		1039
addi 	x23,	x0,		-2028
addi 	x24,	x0,		21
addi 	x25,	x0,		-749
addi 	x26,	x0,		101
addi 	x27,	x0,		1422
addi 	x28,	x0,		-998
addi 	x29,	x0,		726
addi 	x30,	x0,		-1491
addi 	x31,	x0,		463
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
mulh 	x7,		x0,		x4
lbu  	x4,				20(x31)
sb   	x7,				28(x31)
lw   	x1,				28(x31)
sb   	x7,				8(x31)
sw   	x3,				4(x31)
sw   	x1,				-8(x31)
lw   	x1,				28(x31)
add  	x3,		x2,		x2
lw   	x5,				28(x31)
lb   	x4,				28(x31)
xor  	x7,		x5,		x3
lb   	x1,				8(x31)
lb   	x5,				-8(x31)
lb   	x6,				8(x31)
sub  	x6,		x0,		x5
lh   	x4,				28(x31)
xor  	x7,		x6,		x0
sub  	x3,		x1,		x1
lb   	x5,				28(x31)
mul  	x1,		x7,		x1
addi 	x5,		x2,		542
sra  	x4,		x7,		x1
lb   	x7,				4(x31)
sw   	x1,				-16(x31)
sh   	x5,				20(x31)
lw   	x7,				4(x31)
sw   	x6,				-28(x31)
add  	x5,		x3,		x5
sltiu	x1,		x1,		41
sb   	x5,				40(x31)
sb   	x5,				-24(x31)
lw   	x5,				28(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
mulhu	x3,		x2,		x4
lh   	x5,				528(x31)
lbu  	x1,				520(x31)
sh   	x4,				12(x31)
lh   	x1,				536(x31)
sb   	x5,				-16(x31)
sw   	x3,				-16(x31)
srl  	x4,		x1,		x5
sb   	x1,				-4(x31)
sb   	x0,				4(x31)
sb   	x0,				12(x31)
lb   	x2,				528(x31)
lhu  	x1,				584(x31)
slli 	x5,		x2,		23
lw   	x2,				-4(x31)
lb   	x3,				564(x31)
lbu  	x1,				4(x31)
lbu  	x2,				548(x31)
lh   	x7,				584(x31)
sh   	x0,				-16(x31)
lbu  	x3,				12(x31)
sub  	x4,		x1,		x5
lw   	x1,				-16(x31)
lbu  	x7,				12(x31)
lw   	x4,				564(x31)
slt  	x1,		x0,		x2
lhu  	x5,				516(x31)
mulhsu	x6,		x6,		x4
nop  
lw   	x1,				572(x31)
sltiu	x7,		x7,		1441
sw   	x4,				-24(x31)
mul  	x3,		x6,		x0
lw   	x6,				536(x31)
srli 	x7,		x0,		27
lbu  	x2,				536(x31)
lbu  	x2,				564(x31)
lbu  	x7,				536(x31)
mulhsu	x7,		x5,		x0
sw   	x7,				12(x31)
srl  	x6,		x1,		x5
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x4,				-388(x31)
sw   	x6,				36(x31)
lbu  	x2,				-360(x31)
mulh 	x4,		x4,		x3
add  	x1,		x5,		x0
sra  	x7,		x4,		x0
mulh 	x6,		x3,		x1
ori  	x2,		x5,		1660
lh   	x7,				-360(x31)
sw   	x3,				-40(x31)
xor  	x5,		x6,		x3
xori 	x6,		x2,		710
sb   	x2,				-28(x31)
mulh 	x1,		x0,		x5
sll  	x5,		x7,		x4
lhu  	x4,				-912(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mulh 	x4,		x2,		x7
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x7,				-260(x31)
lhu  	x5,				172(x31)
sh   	x0,				-40(x31)
nop  
mul  	x3,		x3,		x3
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lh   	x6,				560(x31)
sub  	x5,		x7,		x3
slt  	x5,		x4,		x1
lh   	x5,				788(x31)
lh   	x7,				612(x31)
lhu  	x7,				624(x31)
xori 	x3,		x3,		1975
or   	x5,		x1,		x4
sw   	x3,				16(x31)
lb   	x1,				936(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
srai 	x1,		x6,		3
lhu  	x7,				-8(x31)
srai 	x4,		x2,		9
sll  	x4,		x5,		x1
sw   	x3,				-40(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x7,				-956(x31)
lw   	x3,				-1448(x31)
sb   	x2,				12(x31)
lb   	x3,				-912(x31)
lh   	x6,				-908(x31)
add  	x7,		x1,		x1
sltiu	x3,		x1,		-2047
lw   	x1,				-1476(x31)
add  	x3,		x5,		x7
lh   	x5,				-896(x31)
lh   	x4,				-712(x31)
nop  
lbu  	x2,				-712(x31)
lhu  	x3,				-1540(x31)
lh   	x2,				-1484(x31)
slti 	x6,		x4,		1114
lh   	x2,				-1448(x31)
lw   	x4,				12(x31)
sb   	x4,				4(x31)
srli 	x5,		x6,		22
mul  	x3,		x4,		x0
lw   	x2,				-576(x31)
lw   	x6,				4(x31)
srl  	x1,		x1,		x1
lb   	x2,				-712(x31)
or   	x7,		x0,		x1
mul  	x6,		x2,		x6
sh   	x2,				-12(x31)
srai 	x7,		x4,		23
sw   	x3,				-16(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x7,				692(x31)
mulh 	x7,		x5,		x2
sb   	x4,				-20(x31)
nop  
mulh 	x7,		x4,		x2
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x6,				652(x31)
sw   	x2,				-20(x31)
sb   	x7,				-4(x31)
mulhsu	x6,		x7,		x0
mulh 	x4,		x0,		x0
sub  	x7,		x1,		x2
sb   	x0,				-8(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lhu  	x5,				-516(x31)
sh   	x0,				-40(x31)
srai 	x1,		x5,		29
lhu  	x4,				916(x31)
sb   	x3,				32(x31)
lb   	x1,				56(x31)
mulhsu	x3,		x0,		x1
add  	x5,		x3,		x2
lh   	x6,				944(x31)
mul  	x2,		x0,		x2
lw   	x7,				0(x31)
sw   	x0,				-16(x31)
sh   	x7,				-20(x31)
sh   	x7,				40(x31)
sw   	x0,				-20(x31)
lb   	x2,				-224(x31)
lh   	x1,				920(x31)
sh   	x4,				36(x31)
sh   	x5,				40(x31)
srai 	x1,		x0,		5
sh   	x1,				8(x31)
addi 	x5,		x0,		1192
lbu  	x2,				24(x31)
and  	x2,		x4,		x2
lw   	x4,				36(x31)
mulhsu	x2,		x1,		x2
xor  	x2,		x1,		x6
add  	x5,		x7,		x2
andi 	x6,		x5,		1891
lw   	x3,				916(x31)
lbu  	x6,				20(x31)
lbu  	x5,				920(x31)
sh   	x0,				-20(x31)
xor  	x2,		x7,		x2
lbu  	x5,				8(x31)
lbu  	x6,				44(x31)
sub  	x1,		x4,		x7
sh   	x2,				-36(x31)
lhu  	x3,				-224(x31)
nop  
lbu  	x7,				40(x31)
slti 	x1,		x7,		-396
lbu  	x4,				-552(x31)
sub  	x6,		x1,		x6
lb   	x7,				-516(x31)
lh   	x1,				-40(x31)
add  	x5,		x3,		x3
mulh 	x3,		x4,		x4
lbu  	x6,				-36(x31)
lhu  	x6,				44(x31)
lbu  	x2,				936(x31)
sltu 	x5,		x7,		x1
lb   	x5,				936(x31)
sb   	x2,				28(x31)
sh   	x5,				-36(x31)
sh   	x3,				-16(x31)
slt  	x7,		x1,		x7
lh   	x5,				-8(x31)
sw   	x4,				-40(x31)
lbu  	x1,				944(x31)
sltiu	x6,		x3,		-1108
lw   	x7,				936(x31)
sw   	x7,				-40(x31)
sb   	x3,				-16(x31)
lbu  	x5,				-544(x31)
or   	x5,		x4,		x2
mul  	x5,		x3,		x0
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x2,				-212(x31)
lb   	x2,				80(x31)
addi 	x2,		x3,		-716
lh   	x6,				660(x31)
xor  	x5,		x6,		x1
lb   	x2,				284(x31)
sb   	x7,				32(x31)
lbu  	x4,				24(x31)
lbu  	x4,				64(x31)
srli 	x7,		x0,		10
sh   	x7,				16(x31)
sh   	x0,				36(x31)
sh   	x2,				20(x31)
srli 	x4,		x7,		22
lbu  	x3,				268(x31)
sltiu	x1,		x3,		1302
lw   	x4,				-240(x31)
sb   	x6,				32(x31)
lhu  	x7,				76(x31)
lhu  	x1,				672(x31)
sw   	x1,				12(x31)
lbu  	x1,				348(x31)
lh   	x7,				36(x31)
sh   	x7,				-20(x31)
lw   	x4,				332(x31)
sb   	x5,				-32(x31)
slti 	x4,		x5,		-75
sb   	x7,				-12(x31)
sw   	x2,				-32(x31)
sw   	x0,				-4(x31)
lw   	x3,				284(x31)
mulh 	x4,		x4,		x7
lbu  	x2,				736(x31)
sw   	x0,				-4(x31)
lbu  	x3,				304(x31)
lw   	x2,				736(x31)
sub  	x4,		x4,		x7
lbu  	x3,				-240(x31)
addi 	x6,		x5,		-1986
sh   	x4,				28(x31)
ori  	x1,		x6,		-950
lb   	x1,				1248(x31)
lhu  	x5,				360(x31)
sub  	x2,		x3,		x4
srl  	x6,		x4,		x3
sw   	x1,				32(x31)
lw   	x1,				-248(x31)
lb   	x6,				20(x31)
lh   	x4,				32(x31)
sb   	x5,				-8(x31)
lw   	x3,				-32(x31)
sb   	x3,				-32(x31)
lb   	x3,				328(x31)
lbu  	x3,				76(x31)
lh   	x4,				1240(x31)
lh   	x2,				340(x31)
sw   	x0,				-28(x31)
lb   	x4,				16(x31)
sb   	x0,				28(x31)
sb   	x4,				-36(x31)
lh   	x2,				-304(x31)
xori 	x5,		x4,		-891
sw   	x5,				-36(x31)
lhu  	x4,				268(x31)
lb   	x1,				280(x31)
lw   	x4,				76(x31)
lw   	x3,				736(x31)
or   	x3,		x5,		x1
sltiu	x6,		x5,		-966
lhu  	x5,				-12(x31)
addi 	x6,		x6,		340
sh   	x2,				0(x31)
or   	x3,		x7,		x6
sub  	x6,		x6,		x2
lbu  	x1,				288(x31)
lhu  	x5,				64(x31)
lhu  	x4,				280(x31)
mul  	x4,		x6,		x1
srli 	x5,		x7,		8
xor  	x2,		x3,		x2
lb   	x3,				336(x31)
sb   	x1,				-16(x31)
xor  	x3,		x4,		x1
xor  	x1,		x0,		x2
add  	x4,		x5,		x1
lb   	x4,				1240(x31)
sw   	x2,				-24(x31)
lb   	x1,				284(x31)
sh   	x7,				36(x31)
lw   	x1,				312(x31)
mulh 	x5,		x5,		x1
sh   	x7,				-24(x31)
lb   	x2,				336(x31)
xor  	x3,		x0,		x3
addi 	x5,		x5,		177
srli 	x7,		x4,		27
lh   	x5,				-24(x31)
lhu  	x4,				328(x31)
lw   	x7,				264(x31)
sb   	x2,				24(x31)
lhu  	x1,				672(x31)
lbu  	x2,				348(x31)
or   	x3,		x6,		x2
sb   	x6,				-12(x31)
lbu  	x1,				16(x31)
sw   	x2,				-20(x31)
or   	x5,		x1,		x5
addi 	x4,		x0,		606
sb   	x5,				-16(x31)
xor  	x1,		x6,		x4
mulh 	x5,		x4,		x3
lhu  	x6,				-304(x31)
sltiu	x2,		x5,		-28
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sw   	x6,				-8(x31)
andi 	x7,		x7,		-1296
lh   	x2,				-500(x31)
sw   	x4,				8(x31)
lh   	x7,				-304(x31)
sh   	x4,				-32(x31)
sw   	x3,				-40(x31)
sw   	x6,				-32(x31)
xor  	x2,		x1,		x0
lh   	x6,				-536(x31)
lbu  	x2,				-24(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mulh 	x3,		x1,		x7
lw   	x7,				0(x31)
lh   	x4,				1252(x31)
lbu  	x7,				16(x31)
lbu  	x2,				32(x31)
lb   	x5,				-244(x31)
lh   	x4,				-8(x31)
lhu  	x4,				1228(x31)
lb   	x2,				300(x31)
lh   	x2,				32(x31)
lb   	x2,				0(x31)
mul  	x4,		x5,		x4
lhu  	x1,				328(x31)
lb   	x7,				348(x31)
mulh 	x5,		x1,		x5
lw   	x6,				336(x31)
mul  	x1,		x5,		x3
mulhu	x4,		x0,		x0
lbu  	x7,				332(x31)
sw   	x5,				-8(x31)
lb   	x7,				300(x31)
ori  	x3,		x7,		1955
lbu  	x1,				364(x31)
sh   	x1,				16(x31)
lw   	x6,				284(x31)
lbu  	x2,				332(x31)
sll  	x1,		x1,		x6
xor  	x2,		x2,		x3
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x6,				-544(x31)
lbu  	x2,				-588(x31)
lbu  	x2,				-864(x31)
lbu  	x6,				-544(x31)
sw   	x4,				-24(x31)
lbu  	x2,				-828(x31)
addi 	x3,		x1,		1000
sb   	x2,				-16(x31)
lw   	x6,				-612(x31)
sw   	x7,				32(x31)
sh   	x1,				0(x31)
sltu 	x7,		x0,		x2
mulhu	x4,		x0,		x5
sh   	x7,				40(x31)
sb   	x2,				0(x31)
sb   	x1,				24(x31)
mulh 	x5,		x4,		x5
lw   	x7,				-1132(x31)
sh   	x7,				-8(x31)
lbu  	x7,				24(x31)
mulh 	x6,		x1,		x2
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x6,				24(x31)
slt  	x6,		x0,		x6
srli 	x3,		x0,		10
sh   	x6,				-32(x31)
lh   	x7,				-232(x31)
lh   	x3,				-220(x31)
lb   	x4,				-284(x31)
lw   	x2,				-612(x31)
sub  	x3,		x6,		x2
sb   	x1,				-4(x31)
lhu  	x3,				-244(x31)
lbu  	x6,				80(x31)
lb   	x2,				-560(x31)
lb   	x2,				-276(x31)
lbu  	x6,				-560(x31)
sb   	x5,				-4(x31)
nop  
lh   	x5,				-288(x31)
nop  
sh   	x4,				-20(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sw   	x0,				-24(x31)
srl  	x2,		x1,		x7
lh   	x1,				832(x31)
lw   	x4,				-404(x31)
sltu 	x4,		x1,		x0
mulhu	x4,		x0,		x0
lb   	x4,				-664(x31)
lbu  	x6,				-388(x31)
sw   	x4,				24(x31)
lhu  	x2,				-448(x31)
slti 	x4,		x3,		-272
sub  	x1,		x0,		x2
lb   	x4,				460(x31)
lw   	x2,				508(x31)
sub  	x3,		x1,		x7
lb   	x3,				-72(x31)
sh   	x1,				-20(x31)
lh   	x3,				-400(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x5,				-212(x31)
srl  	x7,		x2,		x1
lb   	x3,				-216(x31)
sb   	x7,				-24(x31)
lb   	x5,				-172(x31)
addi 	x7,		x0,		1825
lh   	x4,				300(x31)
sh   	x3,				4(x31)
sh   	x4,				28(x31)
add  	x5,		x6,		x4
sb   	x4,				12(x31)
slt  	x4,		x2,		x3
lb   	x5,				20(x31)
sb   	x3,				4(x31)
nop  
xor  	x6,		x5,		x5
sb   	x0,				-40(x31)
sh   	x5,				16(x31)
sh   	x0,				-4(x31)
lhu  	x5,				92(x31)
lb   	x3,				-232(x31)
mulh 	x4,		x0,		x6
lhu  	x1,				40(x31)
srli 	x6,		x5,		9
sh   	x3,				16(x31)
nop  
lb   	x2,				276(x31)
lhu  	x3,				192(x31)
lh   	x5,				148(x31)
sh   	x3,				-12(x31)
sub  	x7,		x1,		x3
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
slti 	x5,		x5,		-1826
lw   	x1,				-916(x31)
lh   	x5,				-1540(x31)
sb   	x6,				-20(x31)
sw   	x2,				16(x31)
sw   	x7,				-8(x31)
slli 	x6,		x3,		31
sll  	x7,		x4,		x7
lhu  	x1,				-1004(x31)
lb   	x7,				-1312(x31)
sh   	x6,				-36(x31)
lh   	x7,				-916(x31)
ori  	x3,		x6,		517
lbu  	x3,				-68(x31)
lh   	x3,				-44(x31)
lb   	x7,				-1320(x31)
lbu  	x6,				-716(x31)
lhu  	x4,				-688(x31)
sh   	x7,				-8(x31)
lb   	x5,				-1504(x31)
lh   	x5,				-1008(x31)
sltiu	x3,		x1,		1043
lhu  	x1,				-988(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x2,				-264(x31)
sh   	x4,				-28(x31)
slt  	x4,		x5,		x2
lw   	x1,				160(x31)
lb   	x1,				-232(x31)
sw   	x0,				12(x31)
mulhu	x7,		x2,		x5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x0,				0(x31)
sb   	x2,				20(x31)
sh   	x6,				-36(x31)
lh   	x6,				-572(x31)
lh   	x7,				-540(x31)
sb   	x1,				40(x31)
sh   	x1,				12(x31)
lbu  	x4,				40(x31)
lb   	x7,				-868(x31)
lb   	x7,				-644(x31)
lw   	x3,				-832(x31)
sb   	x3,				36(x31)
ori  	x1,		x3,		-1838
add  	x7,		x2,		x2
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lbu  	x4,				224(x31)
lhu  	x2,				-268(x31)
sh   	x4,				-8(x31)
andi 	x2,		x0,		-332
sw   	x1,				-40(x31)
lbu  	x5,				-404(x31)
sh   	x3,				-12(x31)
lhu  	x5,				-1012(x31)
lh   	x3,				-316(x31)
lbu  	x5,				-936(x31)
lbu  	x3,				-956(x31)
lb   	x3,				-680(x31)
lbu  	x6,				-676(x31)
lw   	x3,				600(x31)
lh   	x5,				-224(x31)
lh   	x1,				-736(x31)
sh   	x4,				36(x31)
lw   	x5,				-500(x31)
mulh 	x7,		x7,		x3
lw   	x6,				576(x31)
sltiu	x3,		x3,		-429
sw   	x3,				12(x31)
srl  	x7,		x5,		x5
sh   	x1,				0(x31)
sb   	x6,				8(x31)
mulh 	x1,		x7,		x5
sw   	x2,				0(x31)
mulh 	x1,		x6,		x4
sb   	x7,				-24(x31)
srai 	x3,		x7,		6
xor  	x4,		x2,		x0
srli 	x5,		x6,		13
sh   	x4,				-40(x31)
lbu  	x6,				564(x31)
lb   	x6,				-420(x31)
lbu  	x1,				216(x31)
lhu  	x6,				-460(x31)
sb   	x6,				20(x31)
lhu  	x7,				-8(x31)
sh   	x3,				-4(x31)
add  	x1,		x2,		x1
sh   	x5,				-12(x31)
lw   	x6,				-132(x31)
sh   	x1,				-32(x31)
lhu  	x1,				-376(x31)
lw   	x2,				512(x31)
sltiu	x1,		x1,		-56
xor  	x3,		x3,		x7
lhu  	x1,				-728(x31)
mul  	x6,		x3,		x7
sb   	x3,				20(x31)
lbu  	x4,				540(x31)
lw   	x4,				-12(x31)
sw   	x7,				-32(x31)
mul  	x6,		x5,		x6
lw   	x4,				8(x31)
sw   	x1,				-24(x31)
lh   	x5,				-728(x31)
lw   	x3,				-500(x31)
sw   	x4,				24(x31)
lh   	x7,				-696(x31)
lw   	x7,				216(x31)
lhu  	x2,				-644(x31)
lbu  	x1,				-676(x31)
sh   	x7,				-4(x31)
lw   	x2,				-424(x31)
srai 	x3,		x5,		19
lh   	x7,				20(x31)
srli 	x5,		x7,		24
lh   	x6,				-368(x31)
lw   	x3,				124(x31)
mulhsu	x2,		x3,		x5
sltiu	x7,		x6,		-1818
ori  	x5,		x3,		505
lhu  	x6,				576(x31)
srl  	x5,		x4,		x5
mulhsu	x5,		x0,		x7
lb   	x1,				-32(x31)
sw   	x6,				-40(x31)
sb   	x7,				-8(x31)
lhu  	x5,				-464(x31)
xor  	x1,		x2,		x5
mulhu	x7,		x5,		x0
lbu  	x5,				-376(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x7,				-888(x31)
sw   	x1,				36(x31)
sw   	x0,				-12(x31)
lw   	x7,				-1192(x31)
lhu  	x1,				-332(x31)
slti 	x1,		x3,		-1827
lb   	x2,				-928(x31)
lw   	x2,				-668(x31)
lhu  	x6,				-964(x31)
sw   	x2,				32(x31)
lb   	x4,				-1220(x31)
lw   	x5,				-524(x31)
sh   	x4,				8(x31)
and  	x2,		x1,		x7
mulhsu	x1,		x4,		x5
ori  	x6,		x4,		1502
lbu  	x1,				-640(x31)
sh   	x5,				28(x31)
lb   	x6,				-924(x31)
lb   	x5,				-1200(x31)
mul  	x5,		x5,		x7
sh   	x1,				-36(x31)
sb   	x6,				40(x31)
lb   	x2,				8(x31)
lh   	x4,				56(x31)
lb   	x2,				-948(x31)
sh   	x0,				24(x31)
lh   	x1,				-1456(x31)
sh   	x2,				-4(x31)
slt  	x4,		x3,		x5
lw   	x2,				32(x31)
sh   	x4,				12(x31)
srli 	x4,		x2,		22
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
mulh 	x4,		x6,		x6
mul  	x1,		x7,		x7
lhu  	x1,				896(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x3,				-396(x31)
lb   	x6,				-456(x31)
add  	x1,		x0,		x3
lw   	x4,				-356(x31)
lhu  	x3,				-612(x31)
lhu  	x6,				-448(x31)
lhu  	x2,				580(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
addi 	x3,		x0,		445
sw   	x1,				-4(x31)
sw   	x2,				-12(x31)
sub  	x7,		x7,		x4
lh   	x3,				360(x31)
lw   	x6,				340(x31)
sw   	x7,				-24(x31)
ori  	x5,		x6,		-877
mulhu	x2,		x5,		x1
sw   	x3,				0(x31)
lh   	x6,				1296(x31)
lw   	x7,				1288(x31)
sh   	x2,				-16(x31)
xor  	x7,		x3,		x1
lh   	x7,				400(x31)
lbu  	x7,				1348(x31)
addi 	x3,		x7,		616
srli 	x6,		x3,		5
addi 	x7,		x7,		-946
lh   	x7,				952(x31)
and  	x7,		x1,		x3
sh   	x7,				-8(x31)
sltu 	x4,		x7,		x5
sll  	x7,		x3,		x7
slt  	x2,		x7,		x1
sra  	x5,		x2,		x0
lbu  	x3,				452(x31)
sw   	x5,				-20(x31)
sb   	x1,				-12(x31)
xor  	x3,		x3,		x3
lw   	x1,				952(x31)
lhu  	x1,				1384(x31)
sw   	x1,				20(x31)
lh   	x4,				804(x31)
xori 	x5,		x1,		-1388
lw   	x3,				1348(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lw   	x5,				1088(x31)
lh   	x5,				468(x31)
sh   	x2,				24(x31)
lh   	x1,				644(x31)
lbu  	x7,				456(x31)
sub  	x2,		x0,		x6
or   	x1,		x1,		x2
lw   	x5,				-112(x31)
sb   	x0,				32(x31)
lb   	x7,				-184(x31)
lh   	x3,				600(x31)
lh   	x5,				-60(x31)
sh   	x4,				40(x31)
sb   	x1,				36(x31)
sh   	x6,				8(x31)
mulhsu	x1,		x7,		x0
sb   	x5,				-16(x31)
sh   	x6,				28(x31)
lw   	x4,				592(x31)
srai 	x6,		x3,		10
lhu  	x7,				304(x31)
lw   	x4,				192(x31)
slti 	x7,		x1,		458
lb   	x5,				164(x31)
lbu  	x2,				284(x31)
sh   	x1,				-20(x31)
lb   	x3,				200(x31)
sub  	x3,		x2,		x1
lw   	x1,				176(x31)
sh   	x6,				16(x31)
sh   	x4,				36(x31)
lb   	x2,				840(x31)
lb   	x6,				-92(x31)
ori  	x5,		x1,		-362
lb   	x5,				32(x31)
lw   	x6,				-28(x31)
lb   	x1,				604(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
add  	x2,		x3,		x6
lbu  	x1,				-1080(x31)
sh   	x5,				12(x31)
lw   	x5,				-288(x31)
mulhu	x5,		x7,		x6
lb   	x1,				-1108(x31)
lhu  	x2,				-300(x31)
lb   	x4,				-1400(x31)
lbu  	x2,				-1116(x31)
lw   	x4,				-296(x31)
lhu  	x4,				-820(x31)
lbu  	x6,				-1400(x31)
lb   	x3,				-292(x31)
lbu  	x5,				-1272(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x1,				52(x31)
lhu  	x6,				24(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x1,				-396(x31)
lh   	x6,				252(x31)
sb   	x1,				-12(x31)
lhu  	x2,				-84(x31)
ori  	x2,		x7,		-700
lb   	x1,				252(x31)
sra  	x2,		x0,		x2
lbu  	x2,				600(x31)
sb   	x4,				0(x31)
lh   	x6,				932(x31)
sh   	x5,				40(x31)
lh   	x7,				-184(x31)
lw   	x6,				608(x31)
xori 	x2,		x1,		749
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x3,				-788(x31)
mul  	x5,		x6,		x5
lbu  	x2,				-1100(x31)
andi 	x6,		x1,		-591
mulhsu	x6,		x5,		x1
sltiu	x1,		x2,		361
add  	x7,		x7,		x4
lb   	x7,				-1100(x31)
lb   	x7,				-184(x31)
sw   	x2,				12(x31)
sw   	x6,				-8(x31)
lh   	x5,				-852(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lhu  	x7,				244(x31)
lh   	x1,				44(x31)
sra  	x5,		x0,		x1
srai 	x3,		x0,		6
lw   	x4,				-908(x31)
lb   	x4,				-364(x31)
lhu  	x7,				272(x31)
lbu  	x7,				-756(x31)
lhu  	x7,				-100(x31)
sw   	x4,				-24(x31)
add  	x4,		x4,		x0
sh   	x1,				16(x31)
lhu  	x7,				-348(x31)
sw   	x3,				0(x31)
lbu  	x1,				-688(x31)
srai 	x7,		x4,		0
lh   	x5,				624(x31)
lbu  	x1,				-376(x31)
lbu  	x3,				40(x31)
lw   	x4,				-692(x31)
sll  	x7,		x5,		x2
sh   	x6,				16(x31)
lw   	x5,				-676(x31)
lw   	x3,				232(x31)
lbu  	x7,				-716(x31)
lh   	x7,				-716(x31)
lb   	x5,				208(x31)
sb   	x4,				-16(x31)
lb   	x2,				0(x31)
lh   	x2,				-396(x31)
lhu  	x6,				-364(x31)
sh   	x2,				32(x31)
sltu 	x3,		x5,		x5
lw   	x6,				544(x31)
lb   	x4,				-540(x31)
lbu  	x1,				240(x31)
lh   	x2,				84(x31)
slt  	x3,		x0,		x0
lbu  	x7,				-376(x31)
slt  	x2,		x2,		x2
sw   	x3,				-28(x31)
sw   	x7,				-40(x31)
sh   	x0,				36(x31)
sh   	x1,				-8(x31)
lh   	x4,				-736(x31)
sb   	x4,				-12(x31)
lw   	x6,				272(x31)
sltiu	x2,		x5,		-1235
lw   	x4,				-324(x31)
sb   	x4,				24(x31)
lbu  	x7,				-624(x31)
lbu  	x6,				-640(x31)
lbu  	x7,				-84(x31)
sll  	x7,		x6,		x7
sb   	x1,				40(x31)
addi 	x7,		x6,		723
sb   	x6,				24(x31)
sub  	x1,		x3,		x3
slti 	x3,		x4,		-994
mulh 	x7,		x5,		x2
lh   	x5,				-552(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sh   	x7,				24(x31)
lb   	x6,				-812(x31)
sw   	x5,				28(x31)
lb   	x1,				96(x31)
sh   	x3,				16(x31)
sb   	x1,				-16(x31)
sra  	x1,		x0,		x3
lh   	x4,				324(x31)
sltiu	x7,		x2,		1919
sh   	x4,				-24(x31)
lh   	x5,				-600(x31)
sh   	x1,				12(x31)
nop  
slli 	x4,		x6,		12
lw   	x6,				-380(x31)
lw   	x3,				-384(x31)
lhu  	x7,				-24(x31)
slt  	x1,		x2,		x6
sh   	x1,				-8(x31)
lb   	x5,				-516(x31)
lh   	x7,				-376(x31)
lbu  	x3,				-240(x31)
sh   	x4,				-36(x31)
lw   	x6,				188(x31)
sub  	x2,		x2,		x4
sw   	x7,				40(x31)
sh   	x2,				-16(x31)
sh   	x7,				-32(x31)
ori  	x1,		x5,		-1893
sw   	x3,				-40(x31)
sb   	x0,				-8(x31)
sw   	x1,				-4(x31)
lh   	x3,				-376(x31)
sw   	x5,				-40(x31)
lb   	x7,				-36(x31)
and  	x7,		x7,		x3
lhu  	x5,				712(x31)
sh   	x6,				40(x31)
lh   	x5,				200(x31)
sb   	x3,				-24(x31)
lhu  	x5,				-400(x31)
lbu  	x3,				712(x31)
lb   	x7,				96(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
and  	x3,		x1,		x6
xori 	x6,		x5,		2035
sw   	x5,				-32(x31)
lw   	x7,				352(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sub  	x2,		x7,		x4
sltu 	x1,		x3,		x2
or   	x2,		x1,		x7
lhu  	x4,				-396(x31)
lb   	x1,				360(x31)
lhu  	x4,				144(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mul  	x5,		x2,		x7
add  	x1,		x7,		x2
lbu  	x3,				-216(x31)
sh   	x7,				-40(x31)
lh   	x2,				-280(x31)
lb   	x3,				280(x31)
sb   	x5,				4(x31)
sw   	x4,				8(x31)
lh   	x2,				-896(x31)
lh   	x2,				-376(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x1
lb   	x5,				336(x31)
mulhu	x1,		x5,		x2
mul  	x3,		x1,		x3
sb   	x0,				0(x31)
lbu  	x7,				-804(x31)
sra  	x2,		x4,		x0
lw   	x7,				308(x31)
sb   	x1,				32(x31)
sh   	x6,				16(x31)
lb   	x5,				-936(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x3,				332(x31)
lbu  	x3,				-252(x31)
sll  	x6,		x6,		x0
add  	x2,		x4,		x2
sub  	x7,		x6,		x2
sh   	x6,				20(x31)
lb   	x5,				-484(x31)
lw   	x1,				136(x31)
slt  	x6,		x5,		x0
sb   	x5,				-32(x31)
lb   	x4,				56(x31)
lh   	x4,				-16(x31)
mulh 	x2,		x7,		x3
lw   	x1,				404(x31)
xor  	x1,		x3,		x1
sh   	x0,				16(x31)
lh   	x4,				-300(x31)
sb   	x4,				8(x31)
lw   	x2,				-208(x31)
lw   	x7,				420(x31)
lbu  	x2,				-804(x31)
lb   	x7,				-252(x31)
lhu  	x7,				-448(x31)
sh   	x3,				0(x31)
lb   	x6,				72(x31)
lw   	x3,				-532(x31)
lbu  	x4,				-236(x31)
sw   	x5,				-8(x31)
sh   	x7,				-16(x31)
lbu  	x3,				704(x31)
sb   	x1,				24(x31)
lbu  	x4,				-552(x31)
wfi