addi 	x0,		x0,		-1646
addi 	x1,		x0,		-395
addi 	x2,		x0,		-1122
addi 	x3,		x0,		-778
addi 	x4,		x0,		142
addi 	x5,		x0,		966
addi 	x6,		x0,		1149
addi 	x7,		x0,		-1648
addi 	x8,		x0,		238
addi 	x9,		x0,		-178
addi 	x10,	x0,		472
addi 	x11,	x0,		1819
addi 	x12,	x0,		-409
addi 	x13,	x0,		-1099
addi 	x14,	x0,		1146
addi 	x15,	x0,		-1068
addi 	x16,	x0,		-1723
addi 	x17,	x0,		-1900
addi 	x18,	x0,		1484
addi 	x19,	x0,		-468
addi 	x20,	x0,		-1004
addi 	x21,	x0,		-500
addi 	x22,	x0,		-1611
addi 	x23,	x0,		412
addi 	x24,	x0,		-1517
addi 	x25,	x0,		-1461
addi 	x26,	x0,		1329
addi 	x27,	x0,		-556
addi 	x28,	x0,		-350
addi 	x29,	x0,		534
addi 	x30,	x0,		1110
addi 	x31,	x0,		954
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
sh   	x5,				-20(x31)
lhu  	x4,				-20(x31)
lbu  	x2,				-36(x31)
sw   	x2,				8(x31)
lw   	x7,				-20(x31)
lw   	x2,				-36(x31)
lb   	x6,				-20(x31)
lb   	x1,				-36(x31)
sw   	x0,				36(x31)
sb   	x3,				32(x31)
sw   	x6,				28(x31)
srli 	x2,		x2,		14
mulh 	x5,		x1,		x0
xor  	x2,		x4,		x2
lhu  	x6,				8(x31)
lb   	x1,				-20(x31)
sh   	x2,				24(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sra  	x4,		x4,		x7
sb   	x3,				8(x31)
sub  	x4,		x2,		x4
lb   	x7,				396(x31)
lhu  	x2,				396(x31)
sub  	x3,		x7,		x4
sub  	x1,		x1,		x7
lbu  	x3,				368(x31)
sll  	x1,		x5,		x3
xori 	x1,		x5,		-392
sh   	x5,				-40(x31)
lbu  	x5,				416(x31)
mul  	x7,		x2,		x4
lw   	x2,				8(x31)
lhu  	x7,				412(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x4,				360(x31)
nop  
xor  	x1,		x4,		x5
lw   	x7,				-96(x31)
slti 	x4,		x3,		-828
xori 	x3,		x7,		-1278
lb   	x7,				-96(x31)
mulhsu	x7,		x2,		x6
lw   	x3,				296(x31)
addi 	x4,		x6,		680
mulhsu	x7,		x6,		x7
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lhu  	x6,				428(x31)
xor  	x3,		x0,		x3
sltu 	x2,		x5,		x5
lw   	x7,				20(x31)
sh   	x7,				-8(x31)
lb   	x3,				480(x31)
slti 	x1,		x2,		1226
and  	x2,		x4,		x5
xori 	x7,		x3,		-469
ori  	x3,		x5,		130
sb   	x1,				4(x31)
lw   	x3,				480(x31)
mul  	x2,		x5,		x4
sh   	x2,				-20(x31)
lb   	x5,				-8(x31)
lbu  	x6,				480(x31)
add  	x6,		x2,		x2
lb   	x2,				24(x31)
lhu  	x2,				20(x31)
sw   	x5,				-4(x31)
lbu  	x1,				472(x31)
lbu  	x6,				412(x31)
addi 	x7,		x6,		-181
or   	x3,		x5,		x1
xor  	x6,		x1,		x3
and  	x4,		x7,		x1
lw   	x1,				68(x31)
lhu  	x1,				476(x31)
sh   	x0,				0(x31)
sltiu	x6,		x4,		-555
sub  	x2,		x2,		x2
srl  	x6,		x7,		x0
lhu  	x6,				480(x31)
srai 	x4,		x3,		1
sll  	x6,		x0,		x5
sh   	x0,				-36(x31)
lw   	x5,				-20(x31)
srl  	x7,		x7,		x2
sw   	x7,				36(x31)
sh   	x3,				-12(x31)
mulh 	x1,		x7,		x7
sw   	x1,				40(x31)
sw   	x3,				32(x31)
lh   	x2,				-20(x31)
sh   	x4,				8(x31)
lhu  	x3,				24(x31)
lb   	x5,				20(x31)
lbu  	x5,				32(x31)
sh   	x7,				-24(x31)
add  	x7,		x0,		x5
lw   	x6,				32(x31)
lbu  	x2,				-24(x31)
sw   	x6,				24(x31)
xor  	x5,		x3,		x6
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
add  	x5,		x2,		x0
lh   	x2,				-308(x31)
lhu  	x2,				-288(x31)
addi 	x6,		x4,		1559
mulh 	x6,		x1,		x1
lw   	x7,				-248(x31)
lb   	x2,				128(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
ori  	x5,		x6,		-416
sh   	x3,				-16(x31)
lh   	x2,				-16(x31)
or   	x3,		x1,		x4
lw   	x6,				384(x31)
lb   	x1,				-20(x31)
lhu  	x3,				368(x31)
sb   	x5,				-36(x31)
lhu  	x7,				-8(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x1,				652(x31)
lw   	x4,				200(x31)
lhu  	x1,				180(x31)
lbu  	x7,				656(x31)
add  	x7,		x6,		x7
sb   	x2,				-20(x31)
lhu  	x3,				664(x31)
lb   	x1,				592(x31)
lh   	x7,				608(x31)
lw   	x4,				208(x31)
lb   	x5,				216(x31)
sb   	x2,				4(x31)
sh   	x1,				-8(x31)
lb   	x4,				176(x31)
sltu 	x1,		x7,		x2
lhu  	x6,				188(x31)
lb   	x4,				4(x31)
mulhu	x7,		x3,		x7
srli 	x3,		x4,		31
xor  	x2,		x1,		x5
lh   	x2,				156(x31)
lbu  	x3,				160(x31)
sw   	x6,				-20(x31)
and  	x3,		x3,		x3
sh   	x6,				-20(x31)
sb   	x5,				-24(x31)
sh   	x1,				32(x31)
mulhu	x5,		x0,		x1
sh   	x7,				-32(x31)
srai 	x5,		x3,		8
lh   	x6,				184(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x4,				-52(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x3,				4(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x2,				172(x31)
or   	x2,		x1,		x3
sb   	x4,				0(x31)
xor  	x4,		x0,		x3
sw   	x4,				-16(x31)
lh   	x6,				-276(x31)
lh   	x1,				-276(x31)
sb   	x1,				12(x31)
lhu  	x4,				168(x31)
lhu  	x2,				-300(x31)
and  	x5,		x1,		x5
sub  	x6,		x3,		x4
lw   	x2,				-276(x31)
sh   	x0,				16(x31)
sltiu	x1,		x6,		1460
xor  	x1,		x1,		x6
sb   	x6,				-4(x31)
lhu  	x4,				-512(x31)
sh   	x5,				-20(x31)
srli 	x7,		x5,		24
sw   	x6,				16(x31)
mulhsu	x6,		x7,		x2
mulh 	x6,		x3,		x0
sltiu	x6,		x4,		-1154
lhu  	x4,				-496(x31)
sb   	x1,				-32(x31)
lhu  	x2,				-300(x31)
lbu  	x2,				-316(x31)
sw   	x4,				-24(x31)
sw   	x7,				-32(x31)
sh   	x5,				-4(x31)
sub  	x5,		x3,		x4
sh   	x0,				-36(x31)
sh   	x0,				4(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x6,				-748(x31)
sll  	x1,		x0,		x2
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x2,				532(x31)
sh   	x6,				-20(x31)
sh   	x3,				28(x31)
slli 	x4,		x7,		13
lw   	x2,				528(x31)
sw   	x6,				-36(x31)
sh   	x4,				32(x31)
lhu  	x6,				996(x31)
lb   	x5,				560(x31)
lh   	x5,				968(x31)
sb   	x1,				-4(x31)
sb   	x1,				-20(x31)
lbu  	x5,				32(x31)
sb   	x3,				-20(x31)
lw   	x2,				848(x31)
slti 	x4,		x6,		595
sw   	x7,				0(x31)
mulh 	x3,		x6,		x2
sh   	x3,				-12(x31)
lb   	x6,				816(x31)
lw   	x7,				32(x31)
sh   	x7,				-4(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x4,				0(x31)
xor  	x3,		x1,		x1
sw   	x2,				-12(x31)
sw   	x7,				12(x31)
sh   	x7,				4(x31)
lb   	x1,				92(x31)
mulh 	x2,		x6,		x5
lw   	x1,				-428(x31)
lw   	x7,				96(x31)
andi 	x5,		x6,		1792
lw   	x5,				388(x31)
mulh 	x5,		x4,		x7
lw   	x2,				436(x31)
lb   	x4,				-456(x31)
lb   	x6,				0(x31)
sltu 	x1,		x1,		x5
lw   	x4,				572(x31)
sb   	x2,				16(x31)
sb   	x1,				16(x31)
lhu  	x1,				92(x31)
lb   	x6,				4(x31)
lhu  	x6,				148(x31)
lw   	x3,				588(x31)
lbu  	x1,				-12(x31)
sb   	x4,				8(x31)
lhu  	x3,				144(x31)
lb   	x2,				136(x31)
sw   	x7,				28(x31)
sb   	x2,				32(x31)
sll  	x6,		x6,		x7
lb   	x1,				440(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
xor  	x2,		x0,		x5
lhu  	x5,				-312(x31)
lb   	x1,				-296(x31)
addi 	x3,		x2,		160
lh   	x5,				-340(x31)
lb   	x3,				-296(x31)
lw   	x3,				-428(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x3,				12(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sub  	x3,		x6,		x1
lbu  	x7,				160(x31)
lbu  	x2,				-172(x31)
lhu  	x6,				688(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
xor  	x4,		x7,		x1
lb   	x1,				300(x31)
lb   	x4,				372(x31)
sw   	x4,				-32(x31)
mulhsu	x3,		x4,		x1
lhu  	x2,				452(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x3,				-216(x31)
sh   	x6,				-16(x31)
sb   	x6,				-32(x31)
slti 	x1,		x0,		-1165
lb   	x6,				-552(x31)
xor  	x2,		x5,		x4
lbu  	x4,				-364(x31)
lbu  	x2,				-500(x31)
lbu  	x2,				-32(x31)
lb   	x1,				-628(x31)
lhu  	x7,				-1096(x31)
lh   	x6,				-128(x31)
sh   	x5,				32(x31)
andi 	x4,		x6,		452
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x6,				876(x31)
sh   	x0,				32(x31)
lh   	x2,				736(x31)
lh   	x5,				680(x31)
lh   	x1,				588(x31)
srai 	x6,		x6,		5
lb   	x6,				768(x31)
sw   	x3,				-8(x31)
lhu  	x6,				124(x31)
lhu  	x3,				1016(x31)
lbu  	x7,				148(x31)
lw   	x7,				592(x31)
lb   	x7,				1208(x31)
srai 	x4,		x0,		14
mulh 	x3,		x6,		x0
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x2,				-132(x31)
lh   	x2,				24(x31)
mulh 	x5,		x1,		x6
lh   	x7,				412(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
addi 	x2,		x4,		1217
mulhu	x3,		x6,		x1
lbu  	x6,				588(x31)
lh   	x5,				472(x31)
slli 	x1,		x3,		15
sb   	x2,				-36(x31)
sw   	x5,				-40(x31)
sw   	x4,				32(x31)
lh   	x1,				332(x31)
or   	x5,		x0,		x3
nop  
add  	x5,		x5,		x4
slt  	x6,		x5,		x1
lh   	x5,				292(x31)
lh   	x5,				296(x31)
lhu  	x6,				328(x31)
sw   	x7,				-36(x31)
ori  	x5,		x6,		-47
sw   	x3,				40(x31)
sh   	x6,				20(x31)
slti 	x7,		x3,		914
nop  
sw   	x4,				24(x31)
lbu  	x7,				32(x31)
lhu  	x4,				780(x31)
lhu  	x1,				336(x31)
andi 	x1,		x6,		-1383
lb   	x7,				724(x31)
lb   	x6,				304(x31)
sb   	x5,				-20(x31)
ori  	x5,		x5,		739
slli 	x6,		x0,		3
xor  	x2,		x5,		x4
sub  	x5,		x1,		x2
lw   	x7,				724(x31)
lhu  	x1,				324(x31)
sh   	x5,				12(x31)
lb   	x1,				276(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
ori  	x2,		x7,		-266
sub  	x1,		x2,		x7
xor  	x2,		x4,		x3
addi 	x6,		x0,		-292
lb   	x1,				-512(x31)
lhu  	x6,				-40(x31)
srli 	x4,		x2,		15
lhu  	x6,				164(x31)
lhu  	x5,				172(x31)
lhu  	x1,				-644(x31)
lb   	x5,				-272(x31)
or   	x4,		x6,		x1
lbu  	x3,				-424(x31)
lw   	x7,				-568(x31)
sb   	x7,				12(x31)
lb   	x7,				-28(x31)
sh   	x0,				-24(x31)
lhu  	x2,				196(x31)
sw   	x0,				4(x31)
sb   	x1,				-8(x31)
lh   	x3,				-284(x31)
sw   	x7,				40(x31)
mulhsu	x6,		x1,		x1
sw   	x6,				20(x31)
sb   	x2,				24(x31)
lw   	x5,				-856(x31)
slti 	x1,		x7,		78
lbu  	x3,				212(x31)
addi 	x7,		x0,		2042
lb   	x2,				20(x31)
lhu  	x2,				-440(x31)
lb   	x7,				-316(x31)
sra  	x7,		x5,		x6
sw   	x6,				0(x31)
lhu  	x5,				-20(x31)
sb   	x6,				12(x31)
sb   	x3,				-32(x31)
sub  	x4,		x5,		x7
sb   	x0,				36(x31)
sb   	x7,				28(x31)
slt  	x6,		x5,		x7
lbu  	x4,				-292(x31)
mul  	x5,		x4,		x5
lhu  	x4,				172(x31)
lw   	x2,				-332(x31)
sw   	x1,				-12(x31)
lhu  	x2,				24(x31)
sw   	x6,				16(x31)
lhu  	x6,				24(x31)
lw   	x4,				-1020(x31)
lb   	x7,				8(x31)
lw   	x2,				-348(x31)
andi 	x7,		x6,		1783
lh   	x7,				-316(x31)
lw   	x2,				-412(x31)
srai 	x5,		x4,		21
sh   	x0,				8(x31)
sw   	x2,				-4(x31)
sh   	x1,				-8(x31)
lbu  	x4,				-852(x31)
lw   	x6,				-872(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mulh 	x2,		x2,		x2
lw   	x5,				-472(x31)
sw   	x6,				12(x31)
lh   	x1,				-1320(x31)
sw   	x2,				4(x31)
sh   	x4,				-4(x31)
lb   	x1,				-1320(x31)
lb   	x5,				-1068(x31)
sh   	x4,				12(x31)
mulhu	x5,		x0,		x7
addi 	x1,		x7,		-199
lhu  	x3,				-496(x31)
lbu  	x5,				-780(x31)
slli 	x5,		x5,		1
sb   	x0,				-4(x31)
lh   	x7,				-920(x31)
lb   	x6,				-784(x31)
lw   	x5,				-988(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x3,				1236(x31)
lb   	x4,				648(x31)
lbu  	x6,				792(x31)
lb   	x4,				676(x31)
lb   	x2,				1060(x31)
lb   	x4,				1244(x31)
lb   	x2,				1584(x31)
lhu  	x1,				788(x31)
lw   	x1,				1068(x31)
sll  	x5,		x3,		x4
slli 	x1,		x4,		14
lbu  	x2,				660(x31)
lw   	x2,				644(x31)
slti 	x6,		x3,		-1009
lb   	x4,				488(x31)
lh   	x4,				208(x31)
xor  	x6,		x1,		x5
lw   	x5,				1100(x31)
lw   	x2,				796(x31)
sub  	x3,		x6,		x5
lhu  	x2,				1268(x31)
lb   	x3,				1100(x31)
lb   	x3,				504(x31)
sw   	x0,				-8(x31)
lhu  	x5,				556(x31)
lh   	x6,				784(x31)
lw   	x1,				1088(x31)
lbu  	x2,				736(x31)
sltiu	x1,		x7,		-124
lbu  	x2,				748(x31)
lhu  	x1,				736(x31)
sw   	x3,				8(x31)
sll  	x1,		x3,		x6
sb   	x2,				12(x31)
mulh 	x3,		x0,		x7
lb   	x5,				428(x31)
lh   	x6,				1036(x31)
sw   	x2,				4(x31)
sb   	x5,				8(x31)
sh   	x5,				0(x31)
srai 	x6,		x2,		13
sh   	x5,				-40(x31)
lbu  	x3,				476(x31)
sh   	x6,				-28(x31)
mul  	x1,		x3,		x5
slt  	x1,		x1,		x2
lb   	x5,				656(x31)
lb   	x5,				1188(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
mul  	x2,		x7,		x4
mulh 	x3,		x6,		x5
lb   	x3,				-1212(x31)
lb   	x6,				-680(x31)
sh   	x1,				-12(x31)
sw   	x2,				16(x31)
sltiu	x2,		x2,		1390
lb   	x4,				-676(x31)
lw   	x2,				-928(x31)
sh   	x5,				12(x31)
lb   	x5,				-644(x31)
lbu  	x3,				12(x31)
or   	x1,		x5,		x3
slti 	x3,		x3,		-1375
nop  
lbu  	x4,				-364(x31)
lw   	x4,				-396(x31)
lh   	x6,				-948(x31)
sw   	x0,				32(x31)
sw   	x3,				-32(x31)
lbu  	x4,				-936(x31)
lh   	x7,				-1004(x31)
lb   	x4,				-1244(x31)
sh   	x7,				20(x31)
lh   	x3,				-360(x31)
sw   	x3,				24(x31)
lh   	x6,				-344(x31)
and  	x2,		x6,		x0
add  	x3,		x5,		x3
lhu  	x1,				-372(x31)
lbu  	x1,				136(x31)
lh   	x3,				-164(x31)
lbu  	x4,				-380(x31)
and  	x4,		x3,		x5
sw   	x5,				-36(x31)
lbu  	x7,				-788(x31)
lb   	x6,				-260(x31)
sh   	x2,				16(x31)
sh   	x6,				8(x31)
xori 	x4,		x5,		-1203
sh   	x7,				-28(x31)
lhu  	x5,				-192(x31)
srli 	x7,		x2,		4
lbu  	x7,				-1472(x31)
lb   	x5,				-640(x31)
lbu  	x7,				-148(x31)
lw   	x5,				-1008(x31)
lhu  	x2,				-756(x31)
lbu  	x1,				-684(x31)
nop  
xor  	x3,		x0,		x6
lhu  	x5,				-696(x31)
lh   	x1,				-1020(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sltu 	x4,		x6,		x0
lh   	x2,				-904(x31)
sw   	x2,				8(x31)
sh   	x6,				12(x31)
lh   	x1,				-156(x31)
sb   	x0,				-4(x31)
lhu  	x6,				-316(x31)
sw   	x4,				-12(x31)
lhu  	x4,				-436(x31)
sh   	x7,				-24(x31)
sb   	x0,				-4(x31)
lh   	x1,				-1476(x31)
sltiu	x2,		x6,		-1181
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
srli 	x5,		x1,		21
sw   	x3,				0(x31)
srai 	x5,		x3,		4
sh   	x3,				8(x31)
sh   	x0,				32(x31)
andi 	x4,		x1,		-1027
sb   	x5,				-20(x31)
sra  	x6,		x7,		x3
sw   	x6,				24(x31)
lw   	x4,				200(x31)
sb   	x5,				28(x31)
lh   	x4,				248(x31)
sub  	x4,		x2,		x7
slti 	x6,		x2,		105
srai 	x1,		x2,		4
xor  	x5,		x0,		x6
sw   	x3,				28(x31)
slt  	x1,		x2,		x0
lbu  	x2,				-228(x31)
lbu  	x5,				1044(x31)
ori  	x4,		x2,		-1494
sb   	x0,				24(x31)
lh   	x4,				340(x31)
lw   	x3,				-452(x31)
lh   	x7,				416(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x4,				508(x31)
lw   	x4,				544(x31)
sb   	x4,				-36(x31)
lbu  	x5,				-324(x31)
lb   	x6,				-244(x31)
addi 	x4,		x5,		1263
lhu  	x7,				-924(x31)
sll  	x5,		x1,		x7
xori 	x4,		x0,		-1635
lh   	x1,				-340(x31)
srli 	x2,		x4,		6
lh   	x5,				136(x31)
lhu  	x7,				-336(x31)
srl  	x7,		x2,		x0
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lhu  	x4,				952(x31)
lbu  	x2,				1000(x31)
lbu  	x4,				-96(x31)
slt  	x1,		x4,		x4
sw   	x6,				-12(x31)
sw   	x1,				0(x31)
lhu  	x3,				516(x31)
sub  	x2,		x6,		x0
sb   	x4,				0(x31)
lb   	x5,				544(x31)
slt  	x1,		x3,		x4
mulhu	x1,		x5,		x4
lb   	x7,				780(x31)
sb   	x2,				36(x31)
sw   	x5,				32(x31)
mulhu	x1,		x1,		x4
sb   	x0,				12(x31)
sw   	x4,				4(x31)
lbu  	x1,				1168(x31)
sb   	x0,				-24(x31)
sh   	x0,				-32(x31)
sh   	x4,				8(x31)
sub  	x6,		x7,		x3
lh   	x5,				276(x31)
slt  	x7,		x2,		x3
mulh 	x6,		x1,		x5
lh   	x1,				480(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x4,				72(x31)
or   	x6,		x2,		x4
sw   	x0,				-36(x31)
sb   	x1,				8(x31)
lw   	x1,				-48(x31)
sb   	x7,				32(x31)
slt  	x2,		x5,		x4
lw   	x2,				76(x31)
lh   	x7,				-252(x31)
lw   	x3,				-300(x31)
lhu  	x7,				892(x31)
sb   	x7,				4(x31)
lhu  	x7,				-420(x31)
sra  	x3,		x3,		x1
lh   	x6,				-268(x31)
sh   	x2,				-28(x31)
sll  	x1,		x3,		x5
lb   	x5,				400(x31)
add  	x1,		x5,		x6
sw   	x0,				-40(x31)
sb   	x6,				12(x31)
lhu  	x3,				60(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x7,				-192(x31)
lh   	x3,				612(x31)
lh   	x2,				12(x31)
sw   	x3,				-20(x31)
sh   	x6,				16(x31)
sb   	x3,				12(x31)
lw   	x2,				1012(x31)
lb   	x7,				272(x31)
lbu  	x2,				-232(x31)
lw   	x4,				956(x31)
sw   	x2,				28(x31)
lw   	x2,				1000(x31)
sb   	x5,				16(x31)
sra  	x1,		x3,		x5
mulhsu	x4,		x3,		x3
lbu  	x1,				968(x31)
sb   	x5,				12(x31)
lhu  	x1,				-56(x31)
lh   	x3,				552(x31)
nop  
add  	x2,		x4,		x7
sw   	x1,				0(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
xori 	x1,		x1,		-765
sw   	x4,				16(x31)
sub  	x4,		x1,		x5
sb   	x0,				-28(x31)
lh   	x6,				-728(x31)
slli 	x4,		x2,		27
sb   	x0,				-28(x31)
sw   	x6,				-36(x31)
lb   	x6,				-1004(x31)
lbu  	x7,				-40(x31)
sub  	x2,		x0,		x3
xor  	x1,		x7,		x3
lb   	x6,				-1224(x31)
sh   	x1,				16(x31)
sh   	x1,				-20(x31)
lhu  	x2,				-1028(x31)
sh   	x0,				-32(x31)
andi 	x1,		x3,		288
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
mulh 	x2,		x2,		x4
sw   	x1,				-32(x31)
mulhu	x1,		x7,		x6
sh   	x2,				16(x31)
srli 	x6,		x7,		14
sh   	x5,				-20(x31)
sb   	x7,				32(x31)
lhu  	x7,				604(x31)
lb   	x2,				452(x31)
lw   	x4,				608(x31)
sw   	x0,				-40(x31)
lb   	x6,				576(x31)
sb   	x0,				12(x31)
srai 	x4,		x4,		7
sb   	x7,				-4(x31)
slt  	x7,		x5,		x5
slt  	x2,		x3,		x5
lh   	x7,				-192(x31)
sw   	x7,				-40(x31)
andi 	x2,		x5,		-63
lh   	x7,				732(x31)
lb   	x4,				284(x31)
sh   	x3,				-36(x31)
lw   	x4,				748(x31)
lb   	x5,				552(x31)
lhu  	x6,				168(x31)
sw   	x1,				-20(x31)
lw   	x6,				32(x31)
mul  	x5,		x5,		x4
sb   	x5,				36(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
addi 	x6,		x2,		1545
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x4,				-188(x31)
lb   	x5,				-868(x31)
lbu  	x5,				-1428(x31)
sw   	x7,				-12(x31)
mulh 	x1,		x2,		x2
lb   	x1,				-1420(x31)
or   	x3,		x1,		x0
srl  	x3,		x2,		x3
lhu  	x4,				-816(x31)
xor  	x3,		x4,		x3
sw   	x3,				-28(x31)
sub  	x4,		x6,		x1
sh   	x1,				4(x31)
slt  	x5,		x4,		x1
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x4,				-1400(x31)
sh   	x5,				36(x31)
sh   	x4,				-24(x31)
lbu  	x4,				-604(x31)
lhu  	x6,				-792(x31)
lh   	x5,				-848(x31)
lhu  	x3,				60(x31)
lhu  	x7,				-980(x31)
mulh 	x7,		x0,		x0
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x5,				48(x31)
sb   	x2,				-16(x31)
lhu  	x3,				-704(x31)
mulh 	x3,		x1,		x7
lbu  	x3,				-492(x31)
xori 	x4,		x4,		1757
lhu  	x3,				-360(x31)
sh   	x7,				4(x31)
mulhsu	x3,		x4,		x2
lb   	x6,				-164(x31)
lb   	x7,				540(x31)
lw   	x2,				-28(x31)
andi 	x5,		x6,		1506
mul  	x3,		x5,		x1
andi 	x4,		x6,		-825
lb   	x1,				-716(x31)
mulhsu	x4,		x2,		x3
lh   	x6,				-360(x31)
lbu  	x7,				-492(x31)
lhu  	x1,				-584(x31)
lh   	x6,				-284(x31)
mul  	x2,		x4,		x6
and  	x1,		x2,		x5
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x4,				140(x31)
ori  	x4,		x7,		-1330
ori  	x5,		x6,		913
lb   	x5,				-844(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x3,				-540(x31)
lb   	x1,				-912(x31)
lw   	x2,				-768(x31)
sb   	x4,				8(x31)
sw   	x0,				-32(x31)
lhu  	x2,				-720(x31)
sub  	x1,		x7,		x2
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x3,				-652(x31)
nop  
mulhu	x2,		x1,		x3
sw   	x3,				36(x31)
sw   	x7,				-16(x31)
mulh 	x7,		x2,		x7
add  	x5,		x4,		x2
sra  	x2,		x1,		x1
slli 	x1,		x6,		27
sh   	x1,				12(x31)
sra  	x7,		x4,		x1
lbu  	x3,				8(x31)
lh   	x6,				432(x31)
sb   	x1,				-12(x31)
lhu  	x5,				868(x31)
sub  	x5,		x4,		x5
sh   	x4,				40(x31)
sb   	x4,				-4(x31)
or   	x7,		x0,		x3
or   	x6,		x5,		x5
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
slt  	x6,		x5,		x6
sb   	x0,				4(x31)
lhu  	x6,				1040(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x4,				996(x31)
lw   	x4,				48(x31)
sw   	x5,				-20(x31)
lh   	x1,				948(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x7,				-1328(x31)
lbu  	x3,				-284(x31)
lb   	x3,				-1328(x31)
slli 	x2,		x4,		12
sb   	x1,				36(x31)
mulhu	x6,		x6,		x0
lh   	x6,				92(x31)
sltu 	x3,		x4,		x1
sb   	x3,				-32(x31)
sh   	x2,				32(x31)
srli 	x6,		x6,		24
lbu  	x4,				-156(x31)
sh   	x2,				-8(x31)
sll  	x7,		x0,		x0
lh   	x3,				-1336(x31)
sb   	x7,				28(x31)
lhu  	x7,				-288(x31)
lb   	x5,				-60(x31)
sh   	x4,				20(x31)
lw   	x3,				-1128(x31)
sltu 	x7,		x0,		x5
lh   	x7,				-288(x31)
xori 	x2,		x0,		1012
sb   	x7,				28(x31)
sw   	x7,				-4(x31)
sb   	x5,				-12(x31)
lhu  	x6,				-548(x31)
lbu  	x3,				36(x31)
sub  	x6,		x7,		x1
lw   	x5,				-936(x31)
mulh 	x7,		x1,		x0
lb   	x6,				-672(x31)
lbu  	x5,				-1124(x31)
sw   	x4,				-28(x31)
mulhsu	x7,		x6,		x3
sw   	x0,				-28(x31)
add  	x4,		x1,		x2
sw   	x7,				-36(x31)
lh   	x5,				-88(x31)
lbu  	x2,				-284(x31)
mulhsu	x2,		x4,		x6
sh   	x5,				8(x31)
sh   	x6,				0(x31)
lw   	x6,				-32(x31)
sh   	x2,				-8(x31)
xor  	x3,		x0,		x7
sw   	x4,				16(x31)
andi 	x7,		x4,		1020
sb   	x7,				12(x31)
sb   	x1,				-16(x31)
sb   	x2,				-36(x31)
srli 	x7,		x1,		10
sh   	x0,				16(x31)
lbu  	x3,				136(x31)
add  	x2,		x4,		x0
lw   	x4,				-1040(x31)
mulhu	x2,		x0,		x4
lw   	x3,				-96(x31)
or   	x6,		x5,		x7
mulh 	x6,		x4,		x0
sb   	x0,				-8(x31)
sh   	x3,				0(x31)
and  	x2,		x3,		x3
lb   	x2,				-1336(x31)
lb   	x7,				204(x31)
lbu  	x4,				-1008(x31)
xori 	x2,		x3,		-1317
addi 	x1,		x3,		957
sh   	x1,				4(x31)
lw   	x3,				-28(x31)
sub  	x2,		x7,		x5
mul  	x4,		x3,		x2
sh   	x4,				12(x31)
lbu  	x3,				92(x31)
lh   	x7,				-220(x31)
slli 	x2,		x1,		11
sw   	x2,				36(x31)
lh   	x2,				-768(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x2,				-528(x31)
lhu  	x6,				-768(x31)
lh   	x6,				-1152(x31)
xor  	x3,		x6,		x5
sh   	x7,				16(x31)
andi 	x3,		x0,		-1251
lhu  	x4,				-700(x31)
sra  	x6,		x4,		x1
lhu  	x2,				-132(x31)
sw   	x5,				-28(x31)
mulhsu	x6,		x4,		x3
lb   	x2,				-956(x31)
mul  	x6,		x0,		x6
lw   	x2,				-132(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x3,				-708(x31)
lb   	x5,				-448(x31)
xori 	x4,		x1,		-1575
sh   	x1,				-8(x31)
sh   	x4,				-32(x31)
sra  	x2,		x2,		x5
nop  
sb   	x5,				-24(x31)
lh   	x2,				-24(x31)
lw   	x6,				-1000(x31)
mulh 	x2,		x6,		x7
nop  
lhu  	x3,				444(x31)
lbu  	x6,				84(x31)
lhu  	x2,				-640(x31)
lhu  	x5,				-772(x31)
srli 	x6,		x3,		12
sltu 	x3,		x1,		x4
lhu  	x4,				440(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x5,				40(x31)
sw   	x3,				-40(x31)
xor  	x1,		x0,		x0
lw   	x4,				92(x31)
lh   	x6,				-220(x31)
nop  
add  	x2,		x3,		x7
lhu  	x3,				-692(x31)
slli 	x2,		x3,		6
sw   	x2,				28(x31)
mulhsu	x6,		x2,		x2
lh   	x3,				-260(x31)
sw   	x2,				-12(x31)
srl  	x1,		x4,		x7
srl  	x6,		x0,		x5
lh   	x1,				796(x31)
lbu  	x1,				-56(x31)
sw   	x3,				16(x31)
sb   	x3,				-32(x31)
lh   	x5,				-24(x31)
sll  	x1,		x5,		x5
sb   	x2,				0(x31)
sb   	x2,				12(x31)
lhu  	x3,				752(x31)
sh   	x0,				-20(x31)
slli 	x1,		x1,		7
lbu  	x4,				-276(x31)
sh   	x4,				28(x31)
lh   	x5,				-40(x31)
lhu  	x4,				540(x31)
wfi