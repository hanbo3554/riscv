addi 	x0,		x0,		809
addi 	x1,		x0,		-655
addi 	x2,		x0,		-1992
addi 	x3,		x0,		-1794
addi 	x4,		x0,		-1840
addi 	x5,		x0,		-185
addi 	x6,		x0,		-1500
addi 	x7,		x0,		1222
addi 	x8,		x0,		-406
addi 	x9,		x0,		343
addi 	x10,	x0,		810
addi 	x11,	x0,		-278
addi 	x12,	x0,		287
addi 	x13,	x0,		135
addi 	x14,	x0,		-1977
addi 	x15,	x0,		1154
addi 	x16,	x0,		1870
addi 	x17,	x0,		-418
addi 	x18,	x0,		-1098
addi 	x19,	x0,		871
addi 	x20,	x0,		-473
addi 	x21,	x0,		-2023
addi 	x22,	x0,		-17
addi 	x23,	x0,		1455
addi 	x24,	x0,		-1476
addi 	x25,	x0,		1155
addi 	x26,	x0,		1963
addi 	x27,	x0,		54
addi 	x28,	x0,		-193
addi 	x29,	x0,		-378
addi 	x30,	x0,		-945
addi 	x31,	x0,		-1899
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x7,				20(x31)
ori  	x1,		x7,		1348
lbu  	x3,				-4(x31)
addi 	x4,		x0,		-480
lw   	x6,				8(x31)
lw   	x1,				-16(x31)
sub  	x1,		x0,		x4
andi 	x7,		x3,		-1338
lhu  	x3,				-20(x31)
sh   	x4,				0(x31)
lb   	x2,				0(x31)
or   	x5,		x2,		x3
mul  	x7,		x3,		x6
lb   	x7,				0(x31)
andi 	x5,		x1,		-1855
lb   	x6,				0(x31)
lb   	x3,				0(x31)
lhu  	x3,				0(x31)
sb   	x5,				-4(x31)
mulhsu	x6,		x3,		x7
and  	x5,		x5,		x3
lh   	x7,				-4(x31)
mulhu	x1,		x5,		x7
sltu 	x5,		x5,		x6
xor  	x2,		x7,		x2
lbu  	x5,				0(x31)
sw   	x5,				-20(x31)
sh   	x1,				20(x31)
add  	x5,		x1,		x7
sh   	x2,				16(x31)
lb   	x6,				16(x31)
addi 	x7,		x1,		-1179
addi 	x6,		x3,		183
lbu  	x1,				-4(x31)
addi 	x6,		x6,		-19
srli 	x4,		x6,		25
sw   	x1,				4(x31)
lh   	x2,				-20(x31)
sw   	x6,				-12(x31)
lw   	x5,				-12(x31)
sw   	x1,				-12(x31)
srl  	x7,		x2,		x2
sb   	x1,				32(x31)
sh   	x7,				-28(x31)
lh   	x1,				16(x31)
lbu  	x2,				20(x31)
sub  	x2,		x2,		x0
lbu  	x4,				-28(x31)
sh   	x6,				-4(x31)
addi 	x3,		x3,		1412
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
srai 	x7,		x7,		5
mulh 	x2,		x4,		x6
mulh 	x7,		x4,		x0
sb   	x5,				40(x31)
lbu  	x2,				-588(x31)
slli 	x4,		x2,		17
sw   	x1,				-36(x31)
xori 	x4,		x6,		-1682
sh   	x4,				-36(x31)
lh   	x2,				-628(x31)
lh   	x2,				-620(x31)
srl  	x4,		x5,		x5
sh   	x4,				-40(x31)
lw   	x6,				-36(x31)
sw   	x0,				-12(x31)
or   	x6,		x0,		x6
sb   	x0,				12(x31)
lh   	x5,				-588(x31)
sb   	x1,				12(x31)
nop  
sh   	x1,				-24(x31)
lhu  	x1,				-588(x31)
sb   	x1,				40(x31)
sh   	x6,				-36(x31)
lh   	x1,				-588(x31)
lbu  	x3,				-608(x31)
sb   	x6,				0(x31)
lbu  	x2,				-36(x31)
sh   	x6,				-28(x31)
lw   	x4,				-612(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
mul  	x6,		x1,		x4
mulhu	x3,		x2,		x5
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x0,				40(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sub  	x5,		x1,		x1
sll  	x2,		x1,		x6
lw   	x4,				-468(x31)
sll  	x4,		x6,		x6
sh   	x2,				0(x31)
sh   	x5,				-24(x31)
lhu  	x6,				-24(x31)
mulhu	x1,		x7,		x6
sw   	x1,				8(x31)
lhu  	x1,				-1032(x31)
sw   	x0,				16(x31)
sll  	x6,		x3,		x3
lh   	x5,				-480(x31)
lh   	x7,				-464(x31)
lhu  	x3,				16(x31)
add  	x2,		x5,		x0
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x6,				-92(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x2,				8(x31)
addi 	x1,		x7,		-172
and  	x6,		x6,		x6
slti 	x6,		x5,		-635
lb   	x2,				48(x31)
sb   	x1,				20(x31)
lb   	x1,				-504(x31)
lb   	x4,				-504(x31)
lhu  	x3,				128(x31)
slt  	x5,		x0,		x0
lhu  	x5,				8(x31)
ori  	x4,		x7,		1836
lh   	x4,				-532(x31)
sll  	x7,		x2,		x0
lbu  	x2,				52(x31)
addi 	x7,		x3,		-225
lbu  	x5,				-488(x31)
lw   	x3,				48(x31)
lh   	x4,				52(x31)
lb   	x4,				20(x31)
sw   	x7,				-12(x31)
sub  	x7,		x7,		x1
lbu  	x6,				-488(x31)
lbu  	x6,				-504(x31)
sub  	x5,		x1,		x4
lbu  	x3,				64(x31)
lh   	x2,				52(x31)
lh   	x3,				544(x31)
lhu  	x6,				8(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sh   	x7,				8(x31)
lb   	x6,				704(x31)
ori  	x3,		x5,		1339
lh   	x5,				56(x31)
and  	x7,		x6,		x1
sw   	x5,				-36(x31)
lw   	x1,				64(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x1,				504(x31)
add  	x5,		x2,		x5
lhu  	x3,				-48(x31)
sh   	x4,				8(x31)
lh   	x5,				544(x31)
lh   	x4,				544(x31)
lhu  	x2,				-84(x31)
lb   	x6,				8(x31)
sw   	x0,				12(x31)
lbu  	x6,				556(x31)
lbu  	x6,				-64(x31)
sub  	x3,		x0,		x2
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x2,				-816(x31)
lh   	x2,				-832(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sh   	x0,				-20(x31)
and  	x5,		x6,		x0
lw   	x7,				4(x31)
lb   	x1,				-460(x31)
lw   	x5,				-656(x31)
lb   	x6,				-548(x31)
lh   	x6,				-540(x31)
sub  	x5,		x5,		x5
sb   	x4,				16(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mul  	x4,		x7,		x6
nop  
lh   	x4,				-788(x31)
lb   	x4,				-868(x31)
sw   	x5,				-16(x31)
lb   	x5,				-348(x31)
or   	x7,		x6,		x5
lhu  	x1,				-372(x31)
mulhsu	x6,		x5,		x3
add  	x2,		x6,		x1
lw   	x7,				-1416(x31)
lh   	x5,				-788(x31)
lw   	x2,				-1380(x31)
lh   	x7,				-1320(x31)
sh   	x4,				-12(x31)
lbu  	x4,				-1484(x31)
lh   	x5,				-828(x31)
lw   	x7,				-1380(x31)
lb   	x2,				-1484(x31)
sb   	x3,				40(x31)
ori  	x5,		x5,		2014
lbu  	x6,				-1396(x31)
lh   	x5,				-1516(x31)
lhu  	x2,				-16(x31)
lw   	x2,				-748(x31)
sll  	x3,		x1,		x4
lhu  	x5,				-1380(x31)
lbu  	x1,				-1324(x31)
sub  	x5,		x6,		x3
sub  	x3,		x5,		x7
lw   	x6,				-816(x31)
mul  	x5,		x0,		x5
addi 	x2,		x6,		880
mulhu	x7,		x6,		x6
sh   	x1,				-16(x31)
lh   	x5,				-1440(x31)
slti 	x1,		x4,		-213
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x6,				540(x31)
sh   	x7,				16(x31)
lhu  	x2,				472(x31)
xor  	x4,		x2,		x4
srai 	x3,		x5,		29
lh   	x2,				-100(x31)
sw   	x3,				-16(x31)
addi 	x1,		x4,		144
addi 	x3,		x1,		-95
xor  	x5,		x1,		x3
mul  	x3,		x4,		x0
lb   	x2,				484(x31)
srai 	x7,		x7,		20
sh   	x4,				-28(x31)
sw   	x6,				12(x31)
sub  	x1,		x6,		x6
nop  
lb   	x5,				968(x31)
ori  	x5,		x3,		-1031
lw   	x3,				-84(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x1,				428(x31)
sh   	x3,				20(x31)
lhu  	x2,				-556(x31)
srli 	x3,		x7,		24
lhu  	x5,				-44(x31)
sb   	x4,				-40(x31)
mulhu	x4,		x4,		x7
lhu  	x2,				24(x31)
sw   	x4,				-4(x31)
mulhsu	x4,		x6,		x5
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lbu  	x5,				-764(x31)
ori  	x2,		x6,		244
mulh 	x7,		x0,		x0
lhu  	x1,				-1248(x31)
lh   	x6,				-752(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x7,				-92(x31)
sub  	x7,		x7,		x2
ori  	x4,		x0,		1100
lh   	x1,				528(x31)
lbu  	x1,				8(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x1,				-264(x31)
add  	x7,		x2,		x4
xor  	x6,		x3,		x2
lh   	x6,				340(x31)
sw   	x6,				-24(x31)
sltu 	x1,		x5,		x7
lb   	x4,				324(x31)
sb   	x3,				-28(x31)
sh   	x1,				-12(x31)
sub  	x6,		x0,		x3
addi 	x6,		x5,		1574
lw   	x1,				788(x31)
lbu  	x2,				248(x31)
lbu  	x3,				248(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
srli 	x6,		x0,		26
lh   	x6,				360(x31)
sh   	x4,				8(x31)
lb   	x7,				36(x31)
lh   	x3,				408(x31)
lb   	x3,				372(x31)
lb   	x4,				816(x31)
sub  	x5,		x7,		x4
lbu  	x1,				1228(x31)
lw   	x1,				-132(x31)
srl  	x6,		x7,		x0
sh   	x2,				-40(x31)
xori 	x7,		x7,		-1085
lhu  	x6,				320(x31)
mul  	x5,		x0,		x5
sh   	x7,				-28(x31)
lw   	x1,				332(x31)
add  	x2,		x0,		x0
sw   	x5,				-16(x31)
slti 	x6,		x1,		-983
lw   	x2,				372(x31)
add  	x7,		x3,		x2
lw   	x2,				-284(x31)
lbu  	x7,				-140(x31)
lw   	x5,				352(x31)
sra  	x6,		x3,		x6
lw   	x5,				400(x31)
addi 	x5,		x1,		-1047
ori  	x4,		x5,		-454
lb   	x6,				440(x31)
sh   	x3,				-8(x31)
srl  	x1,		x7,		x7
xor  	x3,		x6,		x5
mulhu	x3,		x0,		x2
lhu  	x4,				348(x31)
sb   	x7,				-20(x31)
mulh 	x6,		x0,		x2
slli 	x4,		x1,		3
lw   	x3,				440(x31)
sb   	x5,				-8(x31)
ori  	x4,		x4,		-941
mulhu	x3,		x6,		x7
lw   	x2,				36(x31)
srli 	x3,		x6,		24
sb   	x0,				-36(x31)
srli 	x7,		x6,		4
sh   	x5,				32(x31)
sb   	x0,				40(x31)
slti 	x5,		x4,		1544
sh   	x6,				-24(x31)
sh   	x4,				-32(x31)
sw   	x6,				12(x31)
lw   	x7,				344(x31)
mulhu	x3,		x5,		x0
lh   	x6,				48(x31)
lhu  	x3,				12(x31)
lw   	x4,				856(x31)
mulh 	x3,		x2,		x3
lb   	x4,				376(x31)
sb   	x1,				24(x31)
sh   	x2,				4(x31)
lh   	x4,				-328(x31)
sw   	x4,				-36(x31)
lb   	x3,				-132(x31)
sh   	x5,				-20(x31)
lh   	x6,				-284(x31)
lbu  	x7,				-176(x31)
lw   	x4,				-24(x31)
lb   	x3,				-296(x31)
lbu  	x5,				320(x31)
lw   	x4,				-136(x31)
sh   	x2,				24(x31)
sw   	x2,				-28(x31)
lbu  	x1,				-236(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sh   	x0,				8(x31)
lhu  	x6,				584(x31)
lh   	x1,				224(x31)
lbu  	x4,				64(x31)
mul  	x3,		x5,		x7
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lhu  	x6,				-412(x31)
lbu  	x1,				-348(x31)
sh   	x5,				20(x31)
srli 	x1,		x5,		10
lbu  	x2,				-404(x31)
lbu  	x4,				380(x31)
lw   	x2,				784(x31)
sb   	x6,				4(x31)
lhu  	x1,				-716(x31)
sw   	x0,				20(x31)
lbu  	x1,				-580(x31)
slt  	x4,		x6,		x7
sh   	x7,				0(x31)
or   	x7,		x0,		x7
mulh 	x7,		x4,		x7
xor  	x2,		x2,		x1
lb   	x5,				-428(x31)
sh   	x3,				16(x31)
nop  
lb   	x4,				-608(x31)
lhu  	x3,				-580(x31)
sltu 	x1,		x6,		x0
lh   	x6,				16(x31)
lhu  	x4,				-524(x31)
lh   	x2,				-384(x31)
sw   	x2,				40(x31)
ori  	x6,		x7,		-1013
sra  	x2,		x7,		x1
sw   	x7,				0(x31)
lbu  	x3,				-604(x31)
sw   	x6,				4(x31)
sb   	x4,				0(x31)
lbu  	x5,				-592(x31)
sb   	x4,				-16(x31)
sb   	x6,				36(x31)
lhu  	x3,				-12(x31)
sub  	x4,		x4,		x3
lw   	x6,				0(x31)
lh   	x6,				-424(x31)
lbu  	x5,				-356(x31)
mulh 	x2,		x3,		x2
lw   	x2,				460(x31)
sb   	x7,				-4(x31)
lbu  	x3,				-404(x31)
lb   	x5,				-556(x31)
sh   	x6,				-24(x31)
lhu  	x2,				16(x31)
addi 	x2,		x7,		1008
lw   	x4,				-624(x31)
nop  
lb   	x4,				452(x31)
lw   	x5,				-348(x31)
srai 	x2,		x5,		13
lw   	x7,				-44(x31)
lbu  	x7,				-408(x31)
lh   	x7,				-340(x31)
mulh 	x3,		x1,		x5
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x6,				-588(x31)
sw   	x4,				20(x31)
lb   	x2,				292(x31)
sb   	x5,				0(x31)
lh   	x2,				260(x31)
lbu  	x7,				-544(x31)
sb   	x7,				-40(x31)
lh   	x5,				-732(x31)
lb   	x5,				-236(x31)
lw   	x5,				-592(x31)
lw   	x4,				-688(x31)
lh   	x7,				-696(x31)
sltu 	x5,		x1,		x5
sw   	x5,				-32(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x3,				-1100(x31)
lhu  	x7,				-684(x31)
srai 	x7,		x6,		21
add  	x2,		x1,		x1
sw   	x2,				-36(x31)
sw   	x1,				-8(x31)
mulh 	x3,		x7,		x1
lbu  	x2,				-1052(x31)
mulh 	x3,		x5,		x0
sb   	x4,				-16(x31)
sb   	x6,				-36(x31)
lbu  	x3,				-8(x31)
ori  	x1,		x0,		724
lhu  	x3,				-1224(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x3,				-68(x31)
mulhsu	x4,		x4,		x1
lbu  	x4,				448(x31)
sb   	x2,				0(x31)
lh   	x2,				492(x31)
sh   	x2,				4(x31)
or   	x2,		x7,		x3
lh   	x6,				4(x31)
lhu  	x2,				472(x31)
sra  	x5,		x0,		x5
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
mulh 	x1,		x4,		x6
lhu  	x5,				-468(x31)
sh   	x1,				24(x31)
lhu  	x5,				-476(x31)
sb   	x0,				-36(x31)
lw   	x4,				912(x31)
sw   	x1,				-20(x31)
sh   	x7,				-28(x31)
lw   	x4,				104(x31)
lhu  	x2,				144(x31)
sw   	x0,				0(x31)
lh   	x2,				140(x31)
sh   	x3,				24(x31)
sw   	x1,				40(x31)
lh   	x4,				264(x31)
sltu 	x6,		x7,		x4
lw   	x7,				824(x31)
sb   	x6,				-20(x31)
lw   	x1,				60(x31)
xor  	x4,		x0,		x5
xor  	x2,		x6,		x3
lw   	x5,				-356(x31)
add  	x7,		x4,		x6
lb   	x4,				-436(x31)
lw   	x4,				-448(x31)
sub  	x4,		x1,		x7
lh   	x4,				-20(x31)
lbu  	x5,				144(x31)
lh   	x2,				48(x31)
sltiu	x4,		x3,		218
slti 	x7,		x2,		456
slli 	x1,		x5,		6
lh   	x6,				508(x31)
lb   	x5,				-476(x31)
lb   	x3,				848(x31)
sw   	x1,				-40(x31)
mulhu	x6,		x1,		x3
sb   	x2,				-24(x31)
lw   	x4,				-220(x31)
sb   	x4,				0(x31)
lbu  	x6,				72(x31)
lb   	x5,				100(x31)
srai 	x3,		x6,		21
lhu  	x7,				60(x31)
lh   	x5,				72(x31)
lb   	x4,				-392(x31)
lbu  	x1,				796(x31)
sw   	x1,				-24(x31)
lb   	x2,				816(x31)
sw   	x3,				0(x31)
lbu  	x3,				848(x31)
lhu  	x5,				816(x31)
lw   	x1,				968(x31)
slli 	x7,		x1,		25
sw   	x2,				-16(x31)
lb   	x7,				916(x31)
lb   	x3,				128(x31)
sub  	x7,		x5,		x1
lh   	x4,				-440(x31)
sh   	x2,				-32(x31)
lh   	x5,				-464(x31)
sh   	x2,				20(x31)
and  	x2,		x0,		x1
lh   	x5,				588(x31)
lw   	x4,				84(x31)
lbu  	x3,				-476(x31)
sb   	x4,				36(x31)
lbu  	x4,				824(x31)
addi 	x2,		x1,		69
lhu  	x7,				-280(x31)
lw   	x4,				-32(x31)
sb   	x4,				-32(x31)
slt  	x3,		x2,		x6
lh   	x4,				88(x31)
sltu 	x1,		x3,		x5
sw   	x0,				8(x31)
lbu  	x3,				48(x31)
sh   	x2,				-36(x31)
sw   	x0,				28(x31)
sb   	x5,				36(x31)
lbu  	x6,				-36(x31)
add  	x7,		x7,		x0
lb   	x2,				-476(x31)
sb   	x6,				20(x31)
sra  	x6,		x6,		x7
sw   	x0,				-12(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srli 	x4,		x6,		27
lhu  	x6,				-1012(x31)
sb   	x5,				40(x31)
sh   	x3,				-20(x31)
lhu  	x5,				372(x31)
sb   	x1,				-28(x31)
sub  	x3,		x5,		x1
sh   	x0,				4(x31)
lh   	x7,				-568(x31)
sh   	x1,				-16(x31)
lw   	x5,				-1024(x31)
sub  	x5,		x2,		x1
sh   	x6,				16(x31)
lhu  	x4,				-1040(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
srl  	x1,		x0,		x1
lbu  	x3,				220(x31)
sw   	x2,				-40(x31)
nop  
lb   	x1,				1048(x31)
sra  	x7,		x6,		x3
sb   	x6,				4(x31)
lbu  	x1,				80(x31)
lbu  	x6,				-96(x31)
or   	x4,		x3,		x6
xori 	x6,		x2,		-367
lbu  	x7,				588(x31)
lw   	x7,				260(x31)
lbu  	x6,				668(x31)
lb   	x4,				-176(x31)
sh   	x5,				-24(x31)
sb   	x5,				8(x31)
sw   	x7,				-40(x31)
sw   	x4,				16(x31)
lw   	x7,				-24(x31)
nop  
lh   	x6,				-176(x31)
mulhsu	x2,		x1,		x2
srai 	x4,		x1,		24
mul  	x4,		x6,		x0
lbu  	x7,				232(x31)
lhu  	x2,				-392(x31)
srli 	x3,		x2,		26
lb   	x2,				-392(x31)
sb   	x7,				8(x31)
addi 	x2,		x0,		1916
and  	x6,		x1,		x1
sub  	x5,		x4,		x0
lb   	x7,				-408(x31)
sw   	x2,				28(x31)
sh   	x4,				36(x31)
xori 	x3,		x5,		-1915
sw   	x0,				-24(x31)
lhu  	x7,				876(x31)
sw   	x2,				20(x31)
lb   	x1,				-204(x31)
lbu  	x5,				60(x31)
lbu  	x5,				204(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lbu  	x5,				-92(x31)
sll  	x4,		x1,		x2
lhu  	x3,				-48(x31)
ori  	x2,		x6,		-433
xori 	x6,		x4,		429
sw   	x1,				-8(x31)
srli 	x7,		x3,		30
sub  	x4,		x2,		x4
srli 	x7,		x1,		30
lh   	x7,				76(x31)
sltiu	x6,		x3,		306
srli 	x7,		x4,		31
lhu  	x7,				940(x31)
lb   	x7,				168(x31)
lbu  	x7,				120(x31)
lw   	x4,				608(x31)
slli 	x1,		x1,		1
lb   	x6,				324(x31)
sh   	x6,				28(x31)
sh   	x7,				-40(x31)
srl  	x5,		x7,		x1
mulh 	x4,		x4,		x5
mulh 	x3,		x2,		x5
lhu  	x6,				1168(x31)
slti 	x1,		x5,		366
lh   	x6,				924(x31)
lh   	x4,				640(x31)
lb   	x2,				892(x31)
sh   	x3,				-32(x31)
slti 	x6,		x0,		-1299
sltu 	x2,		x2,		x7
add  	x4,		x1,		x1
sb   	x5,				-28(x31)
lw   	x1,				344(x31)
sw   	x0,				24(x31)
sw   	x0,				40(x31)
sh   	x1,				20(x31)
mulh 	x2,		x0,		x2
lw   	x6,				-128(x31)
sw   	x7,				36(x31)
lh   	x2,				300(x31)
sub  	x3,		x3,		x2
sw   	x6,				24(x31)
sw   	x2,				28(x31)
lbu  	x4,				1312(x31)
sra  	x6,		x6,		x1
xor  	x7,		x2,		x1
lh   	x2,				932(x31)
sw   	x6,				-12(x31)
sub  	x6,		x0,		x5
lb   	x2,				308(x31)
lh   	x4,				304(x31)
lbu  	x5,				-84(x31)
sw   	x4,				-12(x31)
lbu  	x2,				940(x31)
sb   	x0,				-8(x31)
sb   	x5,				20(x31)
lhu  	x5,				292(x31)
lb   	x6,				120(x31)
mulh 	x7,		x1,		x7
sltu 	x2,		x2,		x5
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x5,				-1256(x31)
lb   	x3,				-1164(x31)
lb   	x1,				-1136(x31)
sb   	x6,				-8(x31)
sb   	x1,				32(x31)
lb   	x6,				-752(x31)
add  	x2,		x2,		x3
lb   	x5,				-1120(x31)
sh   	x1,				-28(x31)
lw   	x2,				-1324(x31)
sw   	x7,				12(x31)
nop  
lbu  	x4,				-928(x31)
lh   	x2,				-1188(x31)
lw   	x6,				-824(x31)
sltu 	x5,		x7,		x7
sh   	x2,				-32(x31)
sub  	x3,		x4,		x4
lw   	x6,				-1380(x31)
sb   	x1,				-32(x31)
mulh 	x5,		x1,		x2
lh   	x4,				-1120(x31)
lbu  	x2,				-896(x31)
ori  	x3,		x2,		1422
lhu  	x4,				-704(x31)
sb   	x7,				-4(x31)
sw   	x5,				28(x31)
lh   	x6,				-1200(x31)
srl  	x1,		x5,		x7
sb   	x4,				-28(x31)
lw   	x4,				-1348(x31)
slti 	x2,		x3,		859
sb   	x3,				28(x31)
lw   	x3,				-1120(x31)
sll  	x5,		x0,		x1
mul  	x4,		x7,		x3
sw   	x5,				0(x31)
lbu  	x1,				84(x31)
sb   	x5,				-28(x31)
sltiu	x3,		x3,		-1874
lbu  	x5,				-8(x31)
sh   	x6,				24(x31)
sb   	x6,				-8(x31)
sb   	x7,				-8(x31)
sh   	x0,				-8(x31)
lb   	x1,				-908(x31)
mul  	x1,		x3,		x0
nop  
sb   	x6,				20(x31)
mulhu	x5,		x6,		x6
lb   	x2,				-304(x31)
lh   	x7,				-920(x31)
sh   	x2,				-40(x31)
lw   	x7,				-588(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x1,				16(x31)
lbu  	x3,				28(x31)
lhu  	x1,				968(x31)
sb   	x6,				36(x31)
lw   	x2,				176(x31)
slt  	x1,		x5,		x2
srai 	x3,		x5,		3
lh   	x1,				208(x31)
slti 	x7,		x7,		-468
lhu  	x4,				164(x31)
mulh 	x2,		x1,		x3
sub  	x3,		x6,		x1
andi 	x3,		x7,		302
lbu  	x1,				-348(x31)
lw   	x6,				272(x31)
andi 	x7,		x5,		-192
lh   	x3,				-128(x31)
sh   	x5,				-12(x31)
lw   	x4,				-224(x31)
or   	x1,		x2,		x0
lh   	x4,				968(x31)
addi 	x5,		x1,		1610
srl  	x4,		x4,		x3
lbu  	x2,				132(x31)
sw   	x3,				36(x31)
lhu  	x7,				-160(x31)
lb   	x3,				68(x31)
lhu  	x1,				208(x31)
srli 	x6,		x6,		5
srl  	x7,		x7,		x2
lh   	x3,				-12(x31)
lb   	x3,				620(x31)
lw   	x6,				652(x31)
sb   	x4,				40(x31)
lb   	x4,				80(x31)
sw   	x7,				-36(x31)
add  	x1,		x7,		x6
sll  	x4,		x0,		x2
sub  	x1,		x6,		x0
sw   	x0,				-20(x31)
lw   	x4,				-452(x31)
sll  	x3,		x4,		x2
lw   	x5,				-144(x31)
sb   	x7,				40(x31)
mulh 	x6,		x3,		x5
sb   	x0,				32(x31)
sub  	x2,		x1,		x4
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
add  	x6,		x1,		x5
sw   	x1,				-4(x31)
sw   	x4,				-16(x31)
addi 	x6,		x3,		1983
sb   	x7,				40(x31)
sh   	x7,				4(x31)
sw   	x5,				-36(x31)
lhu  	x1,				-1216(x31)
lw   	x1,				-1112(x31)
sra  	x1,		x6,		x6
lhu  	x2,				-956(x31)
sw   	x3,				12(x31)
lh   	x4,				-288(x31)
or   	x3,		x3,		x2
sb   	x3,				-12(x31)
sb   	x5,				-4(x31)
lhu  	x5,				-1072(x31)
nop  
or   	x6,		x7,		x6
lbu  	x4,				-548(x31)
sh   	x7,				36(x31)
lbu  	x5,				-1292(x31)
lb   	x3,				-816(x31)
lw   	x3,				-1240(x31)
lbu  	x7,				-904(x31)
sra  	x7,		x4,		x7
sw   	x1,				0(x31)
sw   	x2,				-8(x31)
lw   	x1,				-1200(x31)
lhu  	x7,				-756(x31)
lb   	x6,				-1216(x31)
lb   	x4,				-816(x31)
lw   	x5,				-20(x31)
sub  	x1,		x3,		x2
lb   	x6,				-1112(x31)
ori  	x6,		x7,		-1274
lh   	x1,				-1164(x31)
lw   	x3,				-1356(x31)
lb   	x7,				-1296(x31)
lbu  	x2,				-860(x31)
sb   	x6,				-28(x31)
lbu  	x3,				-804(x31)
lb   	x2,				-1400(x31)
lh   	x5,				-296(x31)
lw   	x1,				-588(x31)
add  	x4,		x7,		x6
sh   	x4,				8(x31)
sb   	x7,				-32(x31)
lhu  	x2,				4(x31)
slli 	x2,		x5,		9
sw   	x6,				16(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x1,				856(x31)
sb   	x0,				4(x31)
lb   	x1,				-132(x31)
sltiu	x7,		x5,		153
lbu  	x7,				-96(x31)
lbu  	x5,				44(x31)
lw   	x4,				-24(x31)
sb   	x3,				32(x31)
lw   	x7,				256(x31)
sw   	x7,				40(x31)
lhu  	x6,				500(x31)
lw   	x6,				-604(x31)
lw   	x7,				856(x31)
lb   	x5,				780(x31)
lw   	x1,				528(x31)
lb   	x3,				820(x31)
lh   	x5,				-412(x31)
lw   	x6,				780(x31)
sltu 	x1,		x7,		x0
mulhsu	x7,		x6,		x4
sltu 	x4,		x0,		x4
ori  	x3,		x2,		2024
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x5,				-248(x31)
addi 	x4,		x3,		586
sb   	x1,				-24(x31)
lw   	x2,				-208(x31)
lb   	x4,				-360(x31)
lbu  	x4,				-692(x31)
lw   	x3,				500(x31)
lbu  	x6,				-256(x31)
lb   	x1,				448(x31)
mulh 	x4,		x5,		x1
nop  
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x4,				-968(x31)
lw   	x7,				-768(x31)
lh   	x5,				-604(x31)
lhu  	x2,				356(x31)
sw   	x3,				-36(x31)
lbu  	x1,				-720(x31)
lh   	x5,				-884(x31)
sltiu	x3,		x3,		-863
sw   	x7,				-4(x31)
lh   	x6,				-524(x31)
sb   	x5,				20(x31)
sltu 	x3,		x6,		x4
lbu  	x5,				-784(x31)
ori  	x4,		x0,		586
addi 	x4,		x1,		262
mulhu	x1,		x3,		x6
addi 	x1,		x5,		1417
slli 	x7,		x1,		13
mul  	x2,		x1,		x6
sw   	x6,				4(x31)
lhu  	x7,				-512(x31)
sw   	x1,				-36(x31)
add  	x5,		x6,		x0
sb   	x5,				4(x31)
lh   	x5,				416(x31)
lbu  	x7,				-428(x31)
lhu  	x6,				424(x31)
sb   	x0,				12(x31)
lh   	x6,				-960(x31)
lb   	x6,				304(x31)
lh   	x2,				-836(x31)
lbu  	x6,				-532(x31)
lw   	x7,				-972(x31)
srli 	x2,		x4,		23
or   	x2,		x0,		x3
lh   	x5,				36(x31)
sb   	x2,				32(x31)
sw   	x7,				-8(x31)
lbu  	x2,				-404(x31)
mul  	x7,		x5,		x6
lhu  	x1,				-604(x31)
add  	x6,		x3,		x6
lhu  	x2,				36(x31)
mulhsu	x6,		x0,		x0
sb   	x3,				-28(x31)
lh   	x5,				-940(x31)
lw   	x5,				-792(x31)
mul  	x7,		x7,		x7
sw   	x6,				-20(x31)
sw   	x2,				40(x31)
lh   	x3,				-716(x31)
lhu  	x2,				-792(x31)
lh   	x3,				-376(x31)
sh   	x7,				32(x31)
sw   	x2,				4(x31)
sw   	x1,				4(x31)
lb   	x7,				412(x31)
lb   	x4,				-720(x31)
lw   	x7,				-4(x31)
sb   	x4,				8(x31)
sw   	x2,				12(x31)
sh   	x1,				-8(x31)
sb   	x4,				24(x31)
sb   	x6,				-8(x31)
sb   	x1,				-16(x31)
sh   	x3,				32(x31)
lhu  	x1,				-864(x31)
lh   	x7,				-428(x31)
sh   	x4,				-12(x31)
lbu  	x7,				-716(x31)
lh   	x7,				424(x31)
sub  	x5,		x0,		x7
add  	x7,		x3,		x3
sh   	x0,				28(x31)
lw   	x7,				-720(x31)
sub  	x7,		x7,		x5
lh   	x3,				-432(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sll  	x4,		x4,		x0
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lhu  	x7,				68(x31)
sw   	x6,				8(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x0,				0(x31)
xor  	x6,		x6,		x0
mulhsu	x2,		x1,		x5
sw   	x4,				-12(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sub  	x1,		x5,		x6
lhu  	x1,				-304(x31)
sh   	x2,				8(x31)
lhu  	x1,				-732(x31)
sw   	x7,				-16(x31)
lbu  	x2,				-952(x31)
sw   	x3,				-4(x31)
srl  	x3,		x6,		x7
sw   	x6,				-16(x31)
sh   	x4,				-32(x31)
sw   	x0,				-20(x31)
sh   	x1,				40(x31)
lbu  	x3,				12(x31)
lb   	x5,				-304(x31)
srl  	x7,		x6,		x6
andi 	x3,		x6,		-1663
slli 	x3,		x1,		9
sh   	x6,				-24(x31)
lbu  	x3,				376(x31)
wfi