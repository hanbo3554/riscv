addi 	x0,		x0,		-1583
addi 	x1,		x0,		1273
addi 	x2,		x0,		1685
addi 	x3,		x0,		-1533
addi 	x4,		x0,		1950
addi 	x5,		x0,		1324
addi 	x6,		x0,		276
addi 	x7,		x0,		-842
addi 	x8,		x0,		-383
addi 	x9,		x0,		-1292
addi 	x10,	x0,		-1929
addi 	x11,	x0,		1499
addi 	x12,	x0,		-1050
addi 	x13,	x0,		-1970
addi 	x14,	x0,		1842
addi 	x15,	x0,		-733
addi 	x16,	x0,		786
addi 	x17,	x0,		-1267
addi 	x18,	x0,		-480
addi 	x19,	x0,		-1773
addi 	x20,	x0,		1435
addi 	x21,	x0,		-381
addi 	x22,	x0,		-1199
addi 	x23,	x0,		1777
addi 	x24,	x0,		-90
addi 	x25,	x0,		883
addi 	x26,	x0,		1111
addi 	x27,	x0,		-51
addi 	x28,	x0,		1717
addi 	x29,	x0,		1571
addi 	x30,	x0,		752
addi 	x31,	x0,		847
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x6,				-20(x31)
sh   	x0,				8(x31)
lbu  	x6,				8(x31)
slti 	x6,		x1,		467
lw   	x5,				8(x31)
mulhsu	x1,		x0,		x6
lb   	x5,				8(x31)
lhu  	x3,				8(x31)
mulh 	x3,		x0,		x0
sub  	x2,		x6,		x5
lhu  	x4,				8(x31)
andi 	x1,		x3,		-1268
sb   	x2,				-36(x31)
lw   	x7,				-36(x31)
sw   	x7,				-28(x31)
lhu  	x5,				-36(x31)
sb   	x7,				-24(x31)
lbu  	x2,				-24(x31)
and  	x3,		x6,		x5
slli 	x6,		x2,		12
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x3,				32(x31)
sb   	x2,				-28(x31)
lbu  	x3,				652(x31)
srai 	x3,		x3,		31
sh   	x4,				36(x31)
sw   	x4,				24(x31)
lbu  	x4,				36(x31)
lh   	x2,				208(x31)
add  	x7,		x5,		x5
lw   	x5,				720(x31)
lb   	x6,				208(x31)
xor  	x3,		x2,		x3
sw   	x5,				-28(x31)
lw   	x2,				200(x31)
lb   	x2,				32(x31)
xori 	x4,		x6,		-1309
lb   	x5,				244(x31)
and  	x7,		x7,		x2
sw   	x0,				-24(x31)
lb   	x7,				652(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
addi 	x7,		x2,		-1786
lw   	x2,				72(x31)
lb   	x5,				16(x31)
lb   	x2,				72(x31)
sb   	x4,				-12(x31)
and  	x3,		x6,		x3
lhu  	x3,				248(x31)
lw   	x6,				-12(x31)
lhu  	x6,				64(x31)
mulhu	x1,		x0,		x0
lb   	x4,				240(x31)
sh   	x6,				0(x31)
or   	x3,		x5,		x5
ori  	x2,		x7,		-781
lbu  	x5,				16(x31)
sb   	x1,				28(x31)
lw   	x3,				240(x31)
sh   	x2,				-24(x31)
lbu  	x2,				-12(x31)
ori  	x3,		x4,		2020
mulh 	x4,		x3,		x1
and  	x5,		x5,		x7
sub  	x6,		x1,		x5
lh   	x4,				28(x31)
sh   	x3,				24(x31)
lbu  	x5,				72(x31)
mulh 	x4,		x2,		x3
lw   	x5,				692(x31)
sh   	x4,				-4(x31)
lbu  	x1,				72(x31)
sh   	x3,				24(x31)
sw   	x7,				-36(x31)
add  	x1,		x3,		x7
lh   	x7,				760(x31)
lb   	x7,				284(x31)
slt  	x7,		x0,		x3
sb   	x1,				-12(x31)
addi 	x2,		x2,		2044
sb   	x1,				-8(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x6,				-288(x31)
lb   	x5,				-364(x31)
lhu  	x7,				-312(x31)
lhu  	x7,				-356(x31)
sb   	x4,				-40(x31)
and  	x7,		x3,		x2
lbu  	x3,				-352(x31)
lb   	x3,				-336(x31)
mulhsu	x2,		x0,		x4
lh   	x2,				-68(x31)
lw   	x2,				-68(x31)
lh   	x1,				-360(x31)
lb   	x7,				-356(x31)
lh   	x4,				-336(x31)
lh   	x7,				-112(x31)
sh   	x7,				-40(x31)
slti 	x6,		x0,		1207
andi 	x7,		x2,		-1627
srl  	x3,		x2,		x0
lbu  	x6,				-104(x31)
mulhsu	x4,		x6,		x1
lw   	x5,				-364(x31)
lhu  	x7,				408(x31)
add  	x2,		x3,		x7
sb   	x0,				36(x31)
slt  	x2,		x3,		x6
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lbu  	x4,				300(x31)
sh   	x5,				-36(x31)
lw   	x1,				-328(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x2,				-852(x31)
lh   	x2,				-800(x31)
lhu  	x1,				-740(x31)
sra  	x4,		x6,		x7
sb   	x5,				-28(x31)
lb   	x5,				-124(x31)
add  	x6,		x6,		x3
lb   	x2,				-788(x31)
sh   	x2,				-20(x31)
andi 	x1,		x1,		-757
addi 	x5,		x1,		-1954
mul  	x3,		x2,		x0
mul  	x6,		x1,		x7
add  	x5,		x3,		x3
sra  	x1,		x5,		x4
sra  	x1,		x5,		x2
sh   	x6,				-24(x31)
mulh 	x2,		x6,		x4
lb   	x6,				-20(x31)
sh   	x3,				-32(x31)
addi 	x2,		x4,		-168
mulhsu	x6,		x0,		x2
sb   	x3,				36(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x2,				-560(x31)
lw   	x3,				-1332(x31)
lhu  	x3,				-1072(x31)
lhu  	x7,				-664(x31)
lb   	x2,				-1044(x31)
slli 	x7,		x1,		22
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x5,				728(x31)
lb   	x5,				192(x31)
addi 	x4,		x3,		1016
lw   	x4,				-36(x31)
lh   	x4,				-84(x31)
lw   	x6,				732(x31)
lh   	x5,				16(x31)
sra  	x5,		x3,		x3
sra  	x6,		x1,		x5
lhu  	x2,				728(x31)
sh   	x4,				-20(x31)
sb   	x0,				-36(x31)
mulh 	x3,		x1,		x7
mulhsu	x6,		x1,		x1
sw   	x0,				20(x31)
sw   	x6,				16(x31)
sub  	x4,		x5,		x0
lbu  	x2,				192(x31)
sh   	x7,				32(x31)
lw   	x1,				-96(x31)
sb   	x1,				-32(x31)
mulhu	x3,		x3,		x5
lh   	x4,				792(x31)
lb   	x4,				-96(x31)
srai 	x6,		x6,		26
slli 	x1,		x1,		8
sw   	x1,				4(x31)
lb   	x3,				-20(x31)
xori 	x6,		x6,		-1518
mulh 	x5,		x3,		x0
sb   	x4,				-8(x31)
lh   	x1,				12(x31)
sb   	x5,				-36(x31)
mul  	x4,		x2,		x6
sw   	x2,				-4(x31)
sh   	x0,				-28(x31)
sh   	x2,				40(x31)
sh   	x0,				-36(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lhu  	x4,				-576(x31)
sw   	x6,				-16(x31)
lhu  	x6,				-1196(x31)
lh   	x6,				-1188(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
srli 	x7,		x2,		28
lh   	x3,				-856(x31)
lbu  	x1,				-1012(x31)
sb   	x3,				-32(x31)
lhu  	x2,				-1024(x31)
sb   	x7,				-20(x31)
sh   	x7,				20(x31)
lbu  	x4,				-728(x31)
sub  	x7,		x3,		x5
sltiu	x5,		x5,		1628
lw   	x5,				-728(x31)
lhu  	x7,				20(x31)
add  	x5,		x6,		x5
srai 	x6,		x6,		8
sh   	x5,				-40(x31)
lw   	x4,				-748(x31)
lb   	x6,				-32(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sw   	x2,				-8(x31)
or   	x2,		x6,		x7
sw   	x1,				-24(x31)
addi 	x4,		x2,		366
sh   	x2,				40(x31)
lb   	x7,				-848(x31)
sb   	x3,				24(x31)
lh   	x1,				-912(x31)
sw   	x0,				16(x31)
ori  	x4,		x1,		-1364
slli 	x1,		x1,		21
srli 	x7,		x3,		30
sb   	x0,				0(x31)
sh   	x0,				28(x31)
sw   	x6,				-12(x31)
lb   	x1,				-564(x31)
lb   	x7,				-804(x31)
sw   	x2,				28(x31)
lw   	x5,				420(x31)
lhu  	x3,				-880(x31)
xor  	x5,		x0,		x1
sh   	x0,				12(x31)
lw   	x3,				208(x31)
lbu  	x3,				-820(x31)
lhu  	x7,				0(x31)
sh   	x6,				-36(x31)
srli 	x6,		x3,		28
srai 	x5,		x4,		15
lbu  	x4,				-776(x31)
sb   	x2,				-12(x31)
sra  	x7,		x4,		x0
lh   	x5,				-520(x31)
xor  	x5,		x1,		x5
lhu  	x2,				376(x31)
lb   	x7,				-88(x31)
sb   	x6,				12(x31)
lw   	x4,				-824(x31)
mulhsu	x6,		x7,		x4
mulh 	x4,		x3,		x6
sw   	x6,				-36(x31)
addi 	x6,		x0,		689
lhu  	x5,				-12(x31)
sh   	x2,				-40(x31)
sh   	x3,				4(x31)
mul  	x2,		x5,		x0
lbu  	x6,				-8(x31)
srai 	x5,		x1,		10
sw   	x5,				-32(x31)
sb   	x0,				-32(x31)
lh   	x1,				-116(x31)
srl  	x2,		x6,		x5
sw   	x0,				28(x31)
lh   	x1,				-628(x31)
sh   	x3,				4(x31)
lb   	x4,				376(x31)
lh   	x6,				-844(x31)
lb   	x6,				-912(x31)
sb   	x7,				-20(x31)
lhu  	x7,				-592(x31)
slt  	x3,		x5,		x5
lbu  	x6,				-36(x31)
or   	x4,		x6,		x5
lbu  	x2,				-636(x31)
lhu  	x3,				-88(x31)
lb   	x5,				188(x31)
mulh 	x7,		x4,		x2
sltu 	x1,		x6,		x7
lh   	x6,				40(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x1,				560(x31)
add  	x3,		x7,		x1
add  	x2,		x5,		x3
sb   	x7,				16(x31)
lb   	x7,				444(x31)
lbu  	x4,				1080(x31)
lw   	x5,				1000(x31)
lw   	x1,				992(x31)
sb   	x3,				-40(x31)
sw   	x5,				4(x31)
lb   	x6,				16(x31)
sb   	x3,				-12(x31)
sh   	x3,				36(x31)
addi 	x5,		x2,		206
slt  	x1,		x3,		x7
sh   	x5,				12(x31)
lh   	x4,				168(x31)
lh   	x2,				1268(x31)
lh   	x4,				1044(x31)
mulhu	x4,		x6,		x6
lw   	x2,				452(x31)
lh   	x2,				4(x31)
addi 	x2,		x0,		480
mul  	x2,		x6,		x1
sw   	x5,				24(x31)
sltu 	x4,		x6,		x6
sb   	x1,				16(x31)
lb   	x6,				16(x31)
sw   	x5,				32(x31)
xor  	x7,		x2,		x3
sw   	x3,				20(x31)
sh   	x0,				-28(x31)
sh   	x4,				-28(x31)
sh   	x2,				4(x31)
lb   	x1,				280(x31)
xor  	x2,		x6,		x4
xor  	x6,		x2,		x6
and  	x5,		x0,		x3
sh   	x6,				-4(x31)
lw   	x4,				168(x31)
sb   	x4,				8(x31)
lw   	x2,				204(x31)
lh   	x3,				1080(x31)
sh   	x5,				-40(x31)
sw   	x0,				40(x31)
sh   	x0,				-24(x31)
add  	x6,		x3,		x2
sw   	x7,				-8(x31)
sw   	x1,				28(x31)
and  	x1,		x3,		x4
lhu  	x5,				216(x31)
lh   	x2,				988(x31)
lb   	x2,				228(x31)
sw   	x5,				24(x31)
lbu  	x5,				1120(x31)
slli 	x7,		x0,		23
addi 	x2,		x1,		-1097
lhu  	x7,				16(x31)
slti 	x3,		x3,		-1497
sltiu	x6,		x5,		-345
add  	x7,		x1,		x7
lbu  	x1,				488(x31)
lw   	x4,				488(x31)
lb   	x2,				1000(x31)
xor  	x4,		x1,		x0
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x1,				0(x31)
mulhu	x1,		x6,		x3
sw   	x5,				-24(x31)
add  	x2,		x1,		x4
lw   	x5,				-308(x31)
sw   	x0,				20(x31)
lw   	x2,				-1116(x31)
sh   	x7,				-16(x31)
srl  	x6,		x4,		x6
sw   	x3,				-4(x31)
sra  	x3,		x1,		x0
srl  	x6,		x0,		x1
sb   	x6,				-20(x31)
ori  	x5,		x4,		2037
xori 	x5,		x2,		-624
sh   	x3,				36(x31)
srli 	x2,		x4,		16
sw   	x1,				-28(x31)
addi 	x7,		x0,		83
sw   	x1,				16(x31)
lh   	x7,				-896(x31)
lb   	x7,				-1312(x31)
mulh 	x1,		x7,		x3
lw   	x4,				148(x31)
mulh 	x7,		x0,		x4
mulh 	x1,		x4,		x2
lw   	x3,				-4(x31)
srai 	x1,		x5,		27
lb   	x3,				-352(x31)
lhu  	x6,				-76(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x5,				-808(x31)
srl  	x4,		x0,		x0
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x5,				40(x31)
mulhsu	x5,		x5,		x2
lhu  	x7,				1364(x31)
nop  
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
ori  	x5,		x7,		-2044
lbu  	x1,				-512(x31)
sh   	x2,				40(x31)
mul  	x6,		x3,		x6
sw   	x1,				40(x31)
sh   	x5,				-16(x31)
lh   	x1,				-672(x31)
sb   	x3,				-12(x31)
lhu  	x6,				352(x31)
lb   	x7,				412(x31)
lb   	x6,				660(x31)
sll  	x5,		x3,		x5
sb   	x1,				-16(x31)
sh   	x1,				36(x31)
lbu  	x5,				392(x31)
sw   	x1,				-28(x31)
lb   	x3,				-464(x31)
sw   	x4,				8(x31)
lh   	x6,				304(x31)
sw   	x7,				16(x31)
sw   	x6,				28(x31)
lhu  	x4,				380(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
ori  	x2,		x6,		-897
sb   	x3,				-40(x31)
sra  	x4,		x4,		x0
sh   	x3,				40(x31)
lbu  	x7,				-476(x31)
lw   	x6,				100(x31)
sb   	x4,				0(x31)
addi 	x6,		x1,		1324
lbu  	x2,				-504(x31)
lh   	x1,				628(x31)
addi 	x7,		x7,		-730
sh   	x2,				-32(x31)
sh   	x0,				-32(x31)
lhu  	x5,				-212(x31)
lh   	x7,				616(x31)
sll  	x7,		x7,		x5
lb   	x7,				584(x31)
sh   	x1,				-36(x31)
lh   	x2,				-244(x31)
mulh 	x5,		x2,		x6
lw   	x6,				-448(x31)
lbu  	x4,				976(x31)
lw   	x2,				-200(x31)
andi 	x5,		x4,		-1717
lh   	x2,				200(x31)
ori  	x2,		x4,		1596
lw   	x2,				-460(x31)
lh   	x6,				220(x31)
lhu  	x5,				40(x31)
sh   	x1,				-32(x31)
sw   	x2,				20(x31)
lb   	x2,				-28(x31)
lb   	x4,				580(x31)
sw   	x5,				12(x31)
sb   	x5,				-28(x31)
sh   	x3,				-4(x31)
lbu  	x6,				-260(x31)
sh   	x2,				-36(x31)
lbu  	x7,				564(x31)
lbu  	x6,				-36(x31)
lhu  	x6,				-212(x31)
addi 	x1,		x7,		1370
slti 	x5,		x2,		-1356
slti 	x2,		x3,		-1997
lb   	x6,				-40(x31)
lw   	x2,				-260(x31)
sw   	x5,				-8(x31)
lhu  	x6,				-256(x31)
sb   	x3,				36(x31)
slli 	x1,		x7,		1
sb   	x0,				-36(x31)
sh   	x3,				-28(x31)
lh   	x1,				788(x31)
sw   	x5,				-12(x31)
mul  	x6,		x5,		x0
andi 	x6,		x0,		72
lb   	x7,				228(x31)
lh   	x5,				36(x31)
lw   	x3,				-236(x31)
lb   	x7,				-504(x31)
sh   	x4,				36(x31)
sh   	x4,				-16(x31)
lw   	x2,				808(x31)
mulhsu	x2,		x4,		x3
sw   	x7,				-8(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x1,				996(x31)
add  	x6,		x5,		x3
slli 	x5,		x3,		6
xor  	x3,		x7,		x4
sltiu	x7,		x1,		-395
lhu  	x6,				600(x31)
lb   	x5,				268(x31)
nop  
lhu  	x2,				648(x31)
lhu  	x3,				-256(x31)
lbu  	x6,				-468(x31)
lhu  	x3,				28(x31)
lb   	x2,				0(x31)
lw   	x7,				588(x31)
lhu  	x2,				-468(x31)
lhu  	x1,				596(x31)
or   	x2,		x1,		x2
lh   	x2,				604(x31)
sb   	x1,				4(x31)
sw   	x5,				-24(x31)
sw   	x7,				-28(x31)
mulhu	x1,		x2,		x4
lw   	x6,				240(x31)
addi 	x2,		x3,		689
sw   	x7,				8(x31)
sb   	x4,				0(x31)
lw   	x7,				636(x31)
sw   	x4,				-8(x31)
sub  	x6,		x6,		x1
lbu  	x3,				604(x31)
sltu 	x7,		x5,		x7
add  	x4,		x6,		x5
xor  	x1,		x7,		x1
lw   	x2,				996(x31)
mulh 	x1,		x6,		x7
sh   	x4,				4(x31)
addi 	x1,		x5,		-579
xori 	x1,		x4,		-1778
sltiu	x1,		x4,		544
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lb   	x6,				-1208(x31)
xori 	x5,		x7,		-1456
add  	x3,		x6,		x6
sb   	x1,				0(x31)
slt  	x2,		x5,		x6
sb   	x4,				-40(x31)
sw   	x3,				-16(x31)
lh   	x3,				-308(x31)
lh   	x7,				-328(x31)
lhu  	x5,				-724(x31)
mulhu	x1,		x6,		x7
lhu  	x7,				-1196(x31)
addi 	x2,		x6,		731
lb   	x5,				-920(x31)
slti 	x6,		x1,		-1915
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x1,				28(x31)
srai 	x6,		x5,		25
sub  	x2,		x6,		x4
ori  	x1,		x5,		1011
lhu  	x3,				600(x31)
lw   	x7,				372(x31)
addi 	x6,		x2,		1580
srai 	x2,		x4,		23
sh   	x4,				36(x31)
sb   	x0,				20(x31)
sw   	x4,				-16(x31)
sb   	x2,				-4(x31)
sh   	x1,				-36(x31)
sb   	x7,				-32(x31)
sb   	x6,				20(x31)
sub  	x6,		x3,		x2
lb   	x6,				968(x31)
sub  	x2,		x6,		x4
sb   	x7,				0(x31)
addi 	x2,		x7,		-462
sh   	x3,				0(x31)
lhu  	x5,				1148(x31)
lbu  	x5,				76(x31)
and  	x3,		x0,		x0
mulh 	x3,		x3,		x5
or   	x3,		x3,		x3
lw   	x6,				860(x31)
lhu  	x1,				548(x31)
sb   	x1,				4(x31)
sb   	x5,				-28(x31)
lhu  	x6,				872(x31)
sh   	x3,				-28(x31)
lhu  	x7,				864(x31)
lw   	x3,				-136(x31)
lbu  	x4,				72(x31)
sh   	x4,				36(x31)
sltiu	x5,		x2,		514
sb   	x0,				12(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x6,				664(x31)
lh   	x4,				-400(x31)
sw   	x5,				16(x31)
lb   	x3,				-240(x31)
lbu  	x2,				-692(x31)
sltu 	x3,		x6,		x5
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sub  	x7,		x2,		x7
lb   	x6,				-548(x31)
lb   	x4,				-296(x31)
xor  	x4,		x0,		x6
lb   	x1,				208(x31)
lh   	x4,				-192(x31)
or   	x4,		x0,		x1
lw   	x4,				-556(x31)
srli 	x6,		x5,		6
mulh 	x5,		x3,		x2
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x5,				240(x31)
lw   	x5,				-880(x31)
sh   	x7,				-4(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x3,				-1076(x31)
sb   	x0,				-32(x31)
sra  	x5,		x3,		x1
sh   	x7,				40(x31)
lh   	x1,				-204(x31)
sw   	x4,				16(x31)
lb   	x4,				-312(x31)
sw   	x5,				-36(x31)
xor  	x4,		x5,		x5
sltiu	x3,		x0,		-1692
slt  	x1,		x2,		x2
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
addi 	x4,		x6,		-186
sra  	x1,		x2,		x1
or   	x6,		x7,		x5
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x1,				-1476(x31)
sw   	x0,				36(x31)
srl  	x7,		x6,		x0
lbu  	x6,				-1260(x31)
lh   	x3,				-1232(x31)
sub  	x1,		x0,		x0
lw   	x4,				-1020(x31)
ori  	x3,		x7,		865
addi 	x4,		x5,		152
lb   	x4,				-424(x31)
lhu  	x1,				-884(x31)
lw   	x4,				-396(x31)
lbu  	x7,				-1492(x31)
lbu  	x6,				-404(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x4,				-284(x31)
sw   	x5,				-40(x31)
lh   	x4,				-448(x31)
sw   	x4,				4(x31)
sb   	x7,				-8(x31)
sh   	x6,				16(x31)
lbu  	x1,				584(x31)
add  	x5,		x5,		x7
lw   	x1,				872(x31)
lh   	x3,				-236(x31)
lw   	x2,				-256(x31)
sb   	x4,				8(x31)
lhu  	x5,				788(x31)
sh   	x7,				-40(x31)
sh   	x1,				12(x31)
sb   	x0,				28(x31)
lb   	x6,				612(x31)
lb   	x2,				932(x31)
lhu  	x3,				196(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mul  	x5,		x2,		x7
lbu  	x7,				292(x31)
sb   	x1,				-4(x31)
srai 	x3,		x6,		13
lhu  	x7,				-896(x31)
lb   	x4,				-784(x31)
sltu 	x1,		x3,		x2
sw   	x1,				8(x31)
lw   	x4,				-904(x31)
lbu  	x2,				12(x31)
add  	x2,		x7,		x0
lb   	x5,				-568(x31)
lh   	x1,				216(x31)
lhu  	x3,				-60(x31)
sub  	x1,		x2,		x7
lh   	x5,				48(x31)
sh   	x5,				0(x31)
sw   	x4,				-24(x31)
sltu 	x7,		x1,		x5
sb   	x2,				-36(x31)
andi 	x5,		x7,		-1976
lb   	x6,				-580(x31)
add  	x4,		x2,		x1
slt  	x7,		x1,		x2
sb   	x1,				-16(x31)
slli 	x5,		x4,		2
sh   	x1,				0(x31)
lbu  	x1,				-1024(x31)
addi 	x2,		x6,		-1433
lbu  	x7,				-52(x31)
lbu  	x7,				-56(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x7,				220(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x1,				564(x31)
ori  	x1,		x4,		-1416
lhu  	x2,				-552(x31)
andi 	x2,		x5,		864
sw   	x6,				-8(x31)
lhu  	x3,				-384(x31)
mul  	x6,		x6,		x0
mulhu	x1,		x7,		x4
slt  	x7,		x2,		x4
mulhsu	x1,		x7,		x0
sb   	x5,				36(x31)
add  	x2,		x4,		x5
mul  	x4,		x6,		x2
sw   	x0,				16(x31)
xor  	x3,		x1,		x2
lbu  	x5,				580(x31)
lh   	x4,				-428(x31)
nop  
lbu  	x1,				-308(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
mulh 	x1,		x3,		x3
sw   	x0,				-20(x31)
sb   	x4,				-8(x31)
lb   	x4,				-372(x31)
lw   	x2,				-588(x31)
sb   	x2,				24(x31)
lhu  	x6,				-792(x31)
lw   	x4,				-588(x31)
add  	x7,		x7,		x1
mul  	x6,		x7,		x2
lh   	x1,				184(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sh   	x4,				8(x31)
lbu  	x4,				-312(x31)
lbu  	x4,				48(x31)
lbu  	x1,				104(x31)
sb   	x3,				-12(x31)
sh   	x1,				20(x31)
lw   	x7,				396(x31)
slti 	x7,		x6,		401
mul  	x6,		x7,		x3
and  	x6,		x2,		x7
sb   	x3,				-12(x31)
xori 	x1,		x1,		-94
or   	x3,		x7,		x5
srai 	x5,		x0,		17
sub  	x2,		x2,		x1
nop  
xor  	x3,		x2,		x3
lb   	x5,				-996(x31)
sh   	x5,				36(x31)
sb   	x2,				12(x31)
and  	x1,		x3,		x7
sh   	x7,				-40(x31)
lb   	x4,				-956(x31)
slli 	x7,		x6,		8
lb   	x2,				128(x31)
and  	x2,		x0,		x2
add  	x2,		x0,		x0
sw   	x3,				-40(x31)
sltu 	x4,		x6,		x0
lh   	x4,				-984(x31)
sw   	x2,				-8(x31)
sb   	x3,				-28(x31)
sw   	x7,				-8(x31)
lh   	x7,				-760(x31)
sb   	x3,				-28(x31)
sb   	x1,				32(x31)
sb   	x3,				-16(x31)
sh   	x2,				20(x31)
srl  	x7,		x4,		x3
srl  	x7,		x7,		x0
sra  	x4,		x1,		x5
lh   	x3,				-776(x31)
lw   	x7,				344(x31)
lhu  	x3,				-824(x31)
lhu  	x5,				-504(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lw   	x5,				952(x31)
lw   	x7,				648(x31)
sb   	x5,				-40(x31)
sw   	x0,				-16(x31)
lhu  	x5,				272(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lw   	x6,				-880(x31)
add  	x7,		x4,		x1
srai 	x5,		x5,		29
sb   	x4,				-8(x31)
lbu  	x2,				-64(x31)
lbu  	x7,				320(x31)
sh   	x4,				-8(x31)
sw   	x3,				-16(x31)
addi 	x5,		x3,		1320
lw   	x7,				-1104(x31)
lb   	x7,				-856(x31)
lbu  	x3,				-112(x31)
slti 	x4,		x5,		1428
nop  
lw   	x1,				-156(x31)
lbu  	x1,				-920(x31)
sb   	x7,				8(x31)
sw   	x1,				-28(x31)
xor  	x7,		x6,		x2
or   	x4,		x5,		x3
sw   	x5,				40(x31)
lh   	x6,				364(x31)
sb   	x2,				-8(x31)
lhu  	x3,				-112(x31)
xor  	x2,		x1,		x7
srai 	x7,		x7,		19
mulh 	x6,		x4,		x3
lb   	x2,				-408(x31)
andi 	x5,		x3,		-1093
lh   	x7,				-616(x31)
lb   	x6,				-876(x31)
lbu  	x3,				252(x31)
lbu  	x6,				-148(x31)
lh   	x5,				192(x31)
lb   	x4,				216(x31)
mulh 	x6,		x1,		x6
lb   	x6,				-580(x31)
sw   	x6,				12(x31)
lw   	x1,				-868(x31)
xori 	x7,		x7,		-1361
lbu  	x7,				-72(x31)
lb   	x7,				-1120(x31)
mul  	x5,		x6,		x6
sh   	x4,				-4(x31)
lb   	x7,				-152(x31)
sw   	x1,				28(x31)
lh   	x1,				236(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
srai 	x5,		x0,		22
lw   	x2,				-140(x31)
lw   	x5,				-1064(x31)
sh   	x4,				8(x31)
sb   	x1,				-24(x31)
srai 	x6,		x2,		26
lw   	x7,				-1064(x31)
lw   	x3,				-372(x31)
sw   	x1,				24(x31)
sltu 	x1,		x3,		x2
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x7,				-652(x31)
srli 	x6,		x7,		7
sh   	x6,				-24(x31)
sw   	x5,				-20(x31)
slt  	x6,		x3,		x2
lbu  	x5,				-1200(x31)
sw   	x6,				28(x31)
lbu  	x2,				-1152(x31)
sw   	x7,				-32(x31)
lw   	x7,				-328(x31)
srli 	x6,		x0,		29
lbu  	x4,				-412(x31)
sh   	x3,				-16(x31)
lh   	x5,				-92(x31)
sb   	x7,				-40(x31)
lw   	x6,				-1248(x31)
lh   	x7,				-720(x31)
add  	x1,		x1,		x1
sh   	x5,				20(x31)
sw   	x1,				-40(x31)
nop  
sb   	x0,				-24(x31)
sw   	x3,				0(x31)
sb   	x3,				32(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
srai 	x6,		x6,		3
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x3,				-1484(x31)
lh   	x1,				-372(x31)
sb   	x3,				12(x31)
sw   	x7,				-24(x31)
lb   	x2,				-156(x31)
sh   	x1,				-12(x31)
lb   	x1,				-520(x31)
sh   	x6,				-20(x31)
nop  
lw   	x6,				-1400(x31)
sh   	x4,				-8(x31)
slli 	x5,		x2,		29
sh   	x6,				-28(x31)
sltiu	x6,		x6,		743
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x1,				-456(x31)
lbu  	x1,				488(x31)
sw   	x3,				-36(x31)
sltu 	x2,		x0,		x3
sh   	x7,				-28(x31)
lw   	x4,				-528(x31)
sub  	x3,		x7,		x7
sb   	x3,				4(x31)
sh   	x4,				20(x31)
srli 	x6,		x7,		1
addi 	x3,		x0,		-625
sub  	x6,		x4,		x7
lhu  	x2,				-684(x31)
lh   	x2,				-216(x31)
lw   	x6,				316(x31)
lb   	x1,				-224(x31)
lb   	x3,				340(x31)
mulhu	x7,		x3,		x6
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x1,				36(x31)
sb   	x5,				36(x31)
mul  	x2,		x0,		x6
sw   	x1,				32(x31)
lbu  	x3,				600(x31)
lh   	x5,				328(x31)
lhu  	x2,				772(x31)
sb   	x3,				28(x31)
lh   	x5,				104(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
srl  	x6,		x4,		x4
lb   	x4,				40(x31)
sh   	x2,				16(x31)
lbu  	x4,				276(x31)
sw   	x5,				-20(x31)
lw   	x4,				488(x31)
lh   	x5,				372(x31)
sh   	x4,				8(x31)
sub  	x6,		x7,		x2
sw   	x2,				-8(x31)
srai 	x3,		x7,		8
addi 	x7,		x7,		-1135
sw   	x6,				12(x31)
mul  	x1,		x4,		x1
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x6,				12(x31)
or   	x7,		x6,		x0
sub  	x6,		x7,		x6
sb   	x6,				12(x31)
sw   	x3,				12(x31)
ori  	x7,		x7,		589
sb   	x7,				-24(x31)
sw   	x6,				28(x31)
lw   	x1,				1060(x31)
srli 	x1,		x1,		31
add  	x3,		x6,		x3
lbu  	x5,				496(x31)
lw   	x4,				1056(x31)
sw   	x6,				-12(x31)
lb   	x1,				696(x31)
lb   	x2,				424(x31)
mulhsu	x1,		x6,		x2
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x5,				8(x31)
mul  	x7,		x2,		x1
sh   	x7,				-12(x31)
sw   	x0,				12(x31)
sw   	x7,				20(x31)
lw   	x1,				-212(x31)
lh   	x2,				828(x31)
sh   	x0,				-36(x31)
sw   	x4,				4(x31)
lw   	x6,				-144(x31)
slli 	x2,		x4,		18
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
or   	x6,		x5,		x3
lw   	x2,				-268(x31)
wfi