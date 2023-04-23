addi 	x0,		x0,		-982
addi 	x1,		x0,		1736
addi 	x2,		x0,		-304
addi 	x3,		x0,		190
addi 	x4,		x0,		-1386
addi 	x5,		x0,		-810
addi 	x6,		x0,		-127
addi 	x7,		x0,		-213
addi 	x8,		x0,		1871
addi 	x9,		x0,		-1483
addi 	x10,	x0,		1968
addi 	x11,	x0,		1913
addi 	x12,	x0,		1982
addi 	x13,	x0,		-958
addi 	x14,	x0,		60
addi 	x15,	x0,		-756
addi 	x16,	x0,		-4
addi 	x17,	x0,		-1801
addi 	x18,	x0,		1514
addi 	x19,	x0,		-1664
addi 	x20,	x0,		1949
addi 	x21,	x0,		959
addi 	x22,	x0,		1106
addi 	x23,	x0,		1273
addi 	x24,	x0,		1767
addi 	x25,	x0,		-1505
addi 	x26,	x0,		675
addi 	x27,	x0,		1353
addi 	x28,	x0,		1353
addi 	x29,	x0,		499
addi 	x30,	x0,		1809
addi 	x31,	x0,		-1610
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x5,				-32(x31)
slt  	x3,		x7,		x3
lbu  	x7,				4(x31)
lbu  	x3,				-12(x31)
sra  	x4,		x4,		x3
sh   	x4,				-16(x31)
sb   	x5,				-36(x31)
add  	x5,		x2,		x6
lh   	x7,				-36(x31)
sll  	x3,		x7,		x7
lhu  	x6,				-36(x31)
sb   	x7,				32(x31)
sh   	x7,				-16(x31)
and  	x4,		x3,		x1
sh   	x5,				-28(x31)
add  	x4,		x1,		x3
and  	x6,		x0,		x6
sw   	x2,				20(x31)
lw   	x4,				20(x31)
lh   	x4,				32(x31)
sb   	x1,				-16(x31)
mulh 	x1,		x2,		x2
sw   	x7,				0(x31)
lh   	x7,				0(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
srli 	x2,		x6,		2
lb   	x3,				-72(x31)
sw   	x2,				0(x31)
lhu  	x6,				-120(x31)
lh   	x6,				-120(x31)
mul  	x4,		x0,		x6
lb   	x4,				-64(x31)
sw   	x5,				-8(x31)
lh   	x1,				-8(x31)
xor  	x3,		x3,		x5
sh   	x5,				-36(x31)
mulhsu	x2,		x0,		x3
sh   	x1,				-20(x31)
sltu 	x3,		x7,		x0
lw   	x7,				-100(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lbu  	x2,				-36(x31)
sw   	x4,				4(x31)
lbu  	x1,				-52(x31)
sh   	x1,				-20(x31)
sw   	x2,				28(x31)
xor  	x1,		x1,		x3
sh   	x3,				28(x31)
add  	x4,		x0,		x2
lhu  	x7,				-128(x31)
lw   	x3,				28(x31)
lbu  	x6,				-24(x31)
addi 	x6,		x6,		-1926
sb   	x6,				-8(x31)
sb   	x5,				28(x31)
add  	x1,		x3,		x7
mul  	x4,		x1,		x3
lb   	x5,				-128(x31)
sb   	x3,				24(x31)
mulh 	x2,		x4,		x6
addi 	x1,		x7,		1598
sb   	x1,				-8(x31)
sw   	x0,				36(x31)
sw   	x7,				12(x31)
sw   	x1,				-8(x31)
mul  	x4,		x7,		x6
mulh 	x4,		x4,		x2
lbu  	x7,				-36(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
xori 	x1,		x7,		-2017
or   	x6,		x3,		x7
lb   	x2,				748(x31)
slt  	x4,		x4,		x2
sh   	x4,				36(x31)
slt  	x4,		x1,		x5
sb   	x2,				12(x31)
sb   	x6,				-40(x31)
lhu  	x2,				848(x31)
slti 	x4,		x4,		312
sw   	x6,				32(x31)
addi 	x4,		x6,		-798
sh   	x7,				-28(x31)
lh   	x2,				804(x31)
lh   	x2,				912(x31)
sw   	x3,				-36(x31)
srli 	x7,		x6,		25
sltiu	x5,		x1,		1755
xor  	x7,		x5,		x4
sb   	x5,				16(x31)
lb   	x6,				864(x31)
sb   	x7,				-24(x31)
lh   	x6,				36(x31)
sw   	x3,				12(x31)
lh   	x3,				864(x31)
lh   	x5,				864(x31)
xor  	x5,		x3,		x1
addi 	x5,		x6,		1689
lb   	x2,				848(x31)
xor  	x5,		x1,		x3
sw   	x6,				4(x31)
lbu  	x1,				748(x31)
lw   	x6,				-24(x31)
lb   	x6,				-28(x31)
mulhu	x6,		x7,		x7
lb   	x7,				756(x31)
sh   	x3,				-40(x31)
sh   	x4,				-16(x31)
andi 	x4,		x0,		-842
lhu  	x2,				36(x31)
lh   	x4,				-16(x31)
sh   	x5,				-8(x31)
sub  	x1,		x1,		x5
mulhu	x6,		x5,		x0
sb   	x5,				-16(x31)
sh   	x1,				-28(x31)
lh   	x7,				4(x31)
mulhu	x2,		x5,		x5
slt  	x1,		x2,		x4
lhu  	x5,				876(x31)
sb   	x4,				-4(x31)
lhu  	x3,				756(x31)
sh   	x4,				-8(x31)
sub  	x6,		x2,		x2
lbu  	x1,				896(x31)
mulh 	x2,		x6,		x4
lh   	x5,				4(x31)
lbu  	x7,				36(x31)
lbu  	x4,				748(x31)
sb   	x4,				28(x31)
sub  	x4,		x3,		x5
lw   	x2,				-8(x31)
sw   	x7,				28(x31)
lbu  	x2,				756(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lhu  	x1,				888(x31)
sw   	x1,				28(x31)
xor  	x2,		x6,		x4
mulhu	x2,		x7,		x7
xori 	x2,		x3,		229
lbu  	x3,				1040(x31)
mulhu	x5,		x2,		x5
lhu  	x3,				20(x31)
andi 	x4,		x6,		-1136
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x4,				332(x31)
lbu  	x1,				1156(x31)
or   	x4,		x2,		x7
sra  	x2,		x0,		x0
lb   	x1,				324(x31)
add  	x5,		x1,		x6
sh   	x5,				-28(x31)
sra  	x6,		x1,		x7
sh   	x3,				16(x31)
slt  	x5,		x2,		x5
lh   	x5,				300(x31)
sh   	x3,				-16(x31)
slti 	x1,		x7,		-354
lbu  	x5,				16(x31)
srl  	x6,		x7,		x5
xori 	x6,		x2,		-304
sb   	x0,				-12(x31)
nop  
addi 	x2,		x1,		531
addi 	x6,		x2,		-1135
lh   	x5,				372(x31)
mulh 	x7,		x6,		x4
add  	x3,		x1,		x3
sb   	x0,				-4(x31)
ori  	x4,		x5,		-385
lhu  	x2,				336(x31)
mulhsu	x7,		x6,		x3
lhu  	x6,				376(x31)
sh   	x0,				12(x31)
lbu  	x6,				1108(x31)
sb   	x1,				32(x31)
lb   	x2,				368(x31)
lbu  	x3,				1260(x31)
sh   	x7,				24(x31)
sb   	x4,				16(x31)
lh   	x6,				372(x31)
lb   	x4,				1260(x31)
sra  	x2,		x5,		x5
srai 	x2,		x4,		17
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x0,				4(x31)
andi 	x4,		x1,		1482
lhu  	x1,				-468(x31)
sh   	x7,				-24(x31)
mulhu	x2,		x5,		x4
sh   	x7,				0(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x5,				304(x31)
sh   	x6,				-12(x31)
sra  	x7,		x7,		x5
lhu  	x4,				1096(x31)
srai 	x5,		x0,		10
lhu  	x2,				324(x31)
lh   	x1,				1200(x31)
sb   	x1,				-40(x31)
mulhsu	x3,		x4,		x4
or   	x4,		x5,		x4
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lh   	x1,				0(x31)
sb   	x5,				4(x31)
addi 	x3,		x5,		-114
sll  	x6,		x6,		x4
xori 	x6,		x1,		694
mulhu	x3,		x4,		x4
sw   	x3,				40(x31)
sll  	x4,		x4,		x0
lh   	x7,				56(x31)
sb   	x7,				16(x31)
sh   	x2,				-24(x31)
lhu  	x4,				-108(x31)
mulhu	x3,		x1,		x6
lh   	x1,				-1216(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sw   	x6,				-20(x31)
sw   	x3,				0(x31)
or   	x3,		x2,		x3
lh   	x2,				604(x31)
lb   	x2,				636(x31)
mul  	x5,		x1,		x4
srai 	x3,		x3,		22
sw   	x5,				28(x31)
sh   	x1,				-8(x31)
lh   	x6,				532(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
or   	x4,		x6,		x5
lb   	x5,				28(x31)
nop  
andi 	x4,		x1,		209
nop  
sb   	x2,				-4(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x6,				104(x31)
sb   	x7,				-24(x31)
sw   	x6,				-20(x31)
lw   	x2,				1000(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sh   	x1,				16(x31)
sw   	x6,				32(x31)
and  	x2,		x6,		x5
srl  	x2,		x1,		x1
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
srli 	x4,		x3,		12
lhu  	x1,				492(x31)
lbu  	x4,				468(x31)
lh   	x1,				-444(x31)
lb   	x7,				-92(x31)
sw   	x4,				24(x31)
lhu  	x2,				-400(x31)
ori  	x3,		x3,		-781
sb   	x6,				-32(x31)
lw   	x6,				408(x31)
lbu  	x5,				-416(x31)
lw   	x4,				-360(x31)
sb   	x0,				-4(x31)
add  	x6,		x2,		x2
lh   	x3,				-364(x31)
slt  	x1,		x0,		x5
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
and  	x5,		x6,		x4
lh   	x4,				-780(x31)
xor  	x3,		x3,		x6
lbu  	x4,				416(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x6,				616(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lb   	x6,				-32(x31)
lbu  	x7,				-540(x31)
sb   	x3,				24(x31)
lw   	x7,				244(x31)
sw   	x2,				12(x31)
lhu  	x3,				320(x31)
sw   	x1,				20(x31)
lb   	x1,				380(x31)
sb   	x7,				0(x31)
lbu  	x5,				-372(x31)
addi 	x6,		x3,		1997
sltu 	x5,		x7,		x5
xor  	x1,		x6,		x2
sb   	x7,				28(x31)
sw   	x1,				24(x31)
mulhsu	x6,		x3,		x3
sb   	x7,				32(x31)
sh   	x6,				4(x31)
add  	x7,		x6,		x4
srli 	x5,		x0,		1
sb   	x4,				-40(x31)
lb   	x6,				-396(x31)
lb   	x2,				-548(x31)
lbu  	x7,				0(x31)
and  	x6,		x3,		x5
mul  	x1,		x0,		x6
sb   	x4,				8(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
mulh 	x4,		x2,		x5
mul  	x7,		x0,		x2
sb   	x0,				32(x31)
mulh 	x2,		x5,		x3
lw   	x1,				532(x31)
sw   	x5,				20(x31)
lb   	x1,				1380(x31)
and  	x7,		x5,		x5
lw   	x2,				1060(x31)
sw   	x4,				4(x31)
lbu  	x3,				136(x31)
sb   	x5,				4(x31)
mulh 	x1,		x6,		x4
lhu  	x5,				376(x31)
lw   	x7,				1412(x31)
lh   	x6,				540(x31)
mulhu	x6,		x7,		x1
xor  	x6,		x5,		x7
lb   	x5,				1368(x31)
lw   	x2,				632(x31)
xori 	x3,		x1,		15
xor  	x7,		x0,		x7
lh   	x2,				152(x31)
sra  	x3,		x2,		x0
lw   	x2,				1408(x31)
lw   	x4,				532(x31)
lb   	x7,				160(x31)
lw   	x4,				540(x31)
mulh 	x3,		x0,		x0
lhu  	x7,				1060(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sltu 	x5,		x7,		x5
lhu  	x6,				-1012(x31)
sb   	x6,				4(x31)
sub  	x2,		x4,		x6
mul  	x5,		x6,		x3
lbu  	x1,				-916(x31)
lh   	x4,				-400(x31)
lhu  	x3,				-1428(x31)
sw   	x0,				-20(x31)
lhu  	x1,				-792(x31)
sw   	x3,				40(x31)
lw   	x2,				-40(x31)
lhu  	x2,				-40(x31)
sb   	x0,				-8(x31)
sw   	x0,				32(x31)
lb   	x3,				-916(x31)
sh   	x4,				0(x31)
lw   	x5,				-8(x31)
lhu  	x4,				-972(x31)
lw   	x5,				-916(x31)
lb   	x5,				-632(x31)
sw   	x4,				-20(x31)
lh   	x7,				-416(x31)
sh   	x6,				40(x31)
sh   	x7,				8(x31)
srli 	x3,		x7,		18
sh   	x3,				-8(x31)
lh   	x2,				-148(x31)
lbu  	x3,				-1104(x31)
sb   	x0,				-4(x31)
lhu  	x5,				-1312(x31)
lh   	x4,				-112(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sra  	x6,		x6,		x7
lb   	x5,				76(x31)
mul  	x1,		x7,		x2
sb   	x4,				32(x31)
srl  	x6,		x0,		x0
sw   	x3,				12(x31)
lhu  	x6,				904(x31)
lbu  	x6,				832(x31)
sh   	x3,				4(x31)
sw   	x5,				40(x31)
srai 	x6,		x6,		13
mulhsu	x1,		x3,		x0
addi 	x1,		x2,		-624
sh   	x0,				4(x31)
slt  	x1,		x0,		x0
lb   	x3,				216(x31)
slli 	x3,		x5,		2
addi 	x2,		x0,		-911
sh   	x1,				0(x31)
lh   	x2,				972(x31)
lhu  	x5,				-420(x31)
add  	x1,		x2,		x7
lh   	x2,				0(x31)
srai 	x3,		x2,		23
lhu  	x2,				220(x31)
sh   	x0,				12(x31)
mul  	x3,		x3,		x3
sh   	x3,				28(x31)
sub  	x3,		x6,		x6
sb   	x4,				-24(x31)
addi 	x4,		x4,		910
sh   	x1,				24(x31)
nop  
add  	x7,		x6,		x0
mulhu	x2,		x2,		x5
lh   	x6,				904(x31)
lh   	x6,				464(x31)
lbu  	x3,				1012(x31)
sh   	x5,				-32(x31)
sw   	x1,				36(x31)
lw   	x1,				-280(x31)
sb   	x3,				-36(x31)
lb   	x1,				348(x31)
slt  	x6,		x3,		x1
sb   	x7,				0(x31)
lw   	x1,				1040(x31)
xor  	x3,		x5,		x0
lb   	x7,				952(x31)
sh   	x5,				24(x31)
lw   	x3,				880(x31)
lw   	x6,				924(x31)
lhu  	x5,				-100(x31)
lw   	x1,				28(x31)
sh   	x1,				-36(x31)
lbu  	x2,				880(x31)
sub  	x4,		x4,		x5
sub  	x7,		x4,		x5
sh   	x2,				24(x31)
sra  	x2,		x7,		x2
sll  	x1,		x6,		x1
lb   	x5,				1012(x31)
lw   	x1,				976(x31)
lh   	x2,				592(x31)
lhu  	x4,				1048(x31)
sll  	x3,		x7,		x3
sb   	x4,				28(x31)
sw   	x5,				32(x31)
ori  	x3,		x7,		1305
add  	x4,		x4,		x0
lhu  	x3,				860(x31)
slt  	x4,		x4,		x3
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lbu  	x7,				264(x31)
sw   	x6,				20(x31)
andi 	x1,		x7,		505
sb   	x5,				-32(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mul  	x3,		x4,		x2
lhu  	x1,				-112(x31)
lb   	x6,				-936(x31)
mulh 	x1,		x3,		x5
srli 	x2,		x6,		24
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x5,				712(x31)
lb   	x3,				-312(x31)
lb   	x4,				696(x31)
lhu  	x5,				644(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x3,				-320(x31)
lhu  	x4,				12(x31)
sh   	x5,				-40(x31)
xor  	x7,		x6,		x6
ori  	x1,		x5,		-864
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x7,				-904(x31)
lh   	x6,				72(x31)
and  	x6,		x1,		x4
add  	x5,		x1,		x5
lbu  	x6,				-828(x31)
slli 	x3,		x4,		7
sw   	x4,				16(x31)
sh   	x5,				8(x31)
mulh 	x6,		x5,		x5
sh   	x6,				-40(x31)
sw   	x6,				-12(x31)
xori 	x7,		x7,		-1250
mul  	x7,		x3,		x0
sb   	x3,				28(x31)
lw   	x4,				-832(x31)
sb   	x2,				40(x31)
lw   	x2,				-588(x31)
sra  	x5,		x5,		x0
lw   	x2,				-4(x31)
slti 	x7,		x2,		276
lh   	x7,				-960(x31)
xor  	x5,		x7,		x3
sw   	x3,				20(x31)
lbu  	x2,				-48(x31)
ori  	x5,		x1,		734
sb   	x1,				20(x31)
sh   	x1,				-36(x31)
lbu  	x5,				0(x31)
lb   	x3,				32(x31)
lw   	x7,				-1156(x31)
lh   	x4,				-624(x31)
lbu  	x6,				16(x31)
or   	x4,		x4,		x1
sh   	x6,				12(x31)
lbu  	x3,				-96(x31)
lh   	x2,				-1028(x31)
srl  	x7,		x5,		x5
slli 	x3,		x5,		18
andi 	x2,		x4,		1260
slti 	x4,		x0,		-710
sltiu	x3,		x1,		-1077
lh   	x3,				-924(x31)
sw   	x1,				-16(x31)
xori 	x4,		x5,		916
lh   	x6,				24(x31)
slli 	x1,		x0,		17
sh   	x2,				-16(x31)
lbu  	x4,				80(x31)
sb   	x3,				32(x31)
lh   	x2,				-1180(x31)
sh   	x7,				-4(x31)
lb   	x2,				-924(x31)
lw   	x7,				20(x31)
mul  	x1,		x4,		x2
lw   	x2,				-20(x31)
lbu  	x7,				-552(x31)
lhu  	x1,				-36(x31)
lw   	x6,				-860(x31)
srli 	x3,		x5,		15
sw   	x6,				0(x31)
addi 	x3,		x2,		-1482
ori  	x3,		x7,		1054
sw   	x4,				8(x31)
addi 	x7,		x1,		-1770
xor  	x1,		x5,		x6
lb   	x3,				32(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x7,				604(x31)
lh   	x2,				-76(x31)
lb   	x7,				-208(x31)
lbu  	x3,				556(x31)
slti 	x2,		x5,		-1914
lw   	x5,				288(x31)
lhu  	x1,				1152(x31)
lb   	x6,				192(x31)
sb   	x1,				20(x31)
mulhu	x7,		x7,		x0
sh   	x0,				20(x31)
andi 	x3,		x3,		-336
lh   	x4,				128(x31)
lhu  	x3,				1216(x31)
sub  	x5,		x7,		x0
mulhu	x6,		x6,		x1
xor  	x5,		x3,		x1
lw   	x3,				196(x31)
sltu 	x5,		x2,		x2
lb   	x3,				1212(x31)
srli 	x2,		x7,		2
sb   	x2,				16(x31)
sh   	x6,				24(x31)
nop  
lhu  	x5,				-64(x31)
mul  	x3,		x4,		x4
lh   	x3,				204(x31)
lh   	x6,				296(x31)
lh   	x3,				1184(x31)
sh   	x1,				40(x31)
sh   	x6,				0(x31)
xor  	x6,		x3,		x1
sb   	x1,				36(x31)
sw   	x4,				16(x31)
mulhu	x2,		x2,		x3
add  	x7,		x2,		x2
slti 	x6,		x3,		-518
slt  	x6,		x2,		x5
lbu  	x7,				1228(x31)
sltu 	x5,		x7,		x1
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
add  	x4,		x7,		x4
lh   	x7,				-756(x31)
lhu  	x1,				-108(x31)
lw   	x6,				508(x31)
lw   	x5,				-468(x31)
lhu  	x4,				424(x31)
sra  	x4,		x7,		x1
mul  	x2,		x3,		x2
slli 	x7,		x6,		25
sb   	x3,				-24(x31)
add  	x5,		x0,		x7
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lb   	x5,				-420(x31)
lhu  	x5,				728(x31)
mul  	x1,		x3,		x7
lb   	x7,				-104(x31)
sb   	x7,				32(x31)
sw   	x3,				4(x31)
sb   	x7,				20(x31)
lbu  	x7,				740(x31)
srli 	x2,		x7,		7
lhu  	x4,				836(x31)
sb   	x4,				-12(x31)
sw   	x4,				-36(x31)
lb   	x1,				-80(x31)
add  	x3,		x7,		x3
sh   	x5,				40(x31)
srli 	x7,		x1,		13
sb   	x0,				12(x31)
slti 	x2,		x1,		1255
lhu  	x2,				872(x31)
sub  	x2,		x5,		x7
lbu  	x4,				208(x31)
xor  	x5,		x4,		x2
lh   	x3,				-128(x31)
lw   	x6,				-60(x31)
sb   	x1,				-12(x31)
lb   	x5,				796(x31)
xor  	x6,		x0,		x7
or   	x4,		x7,		x6
lbu  	x4,				452(x31)
addi 	x7,		x3,		-177
lb   	x7,				460(x31)
sh   	x5,				-16(x31)
sh   	x0,				-24(x31)
lhu  	x1,				-80(x31)
addi 	x5,		x3,		1849
or   	x3,		x0,		x5
sh   	x4,				-20(x31)
lb   	x4,				-456(x31)
sw   	x3,				40(x31)
sb   	x4,				4(x31)
xor  	x6,		x0,		x4
lh   	x2,				-236(x31)
sw   	x4,				20(x31)
sub  	x5,		x4,		x2
lb   	x6,				-392(x31)
sh   	x2,				-4(x31)
addi 	x6,		x5,		1353
sub  	x1,		x4,		x4
lw   	x2,				-112(x31)
lbu  	x7,				-368(x31)
mul  	x5,		x1,		x2
addi 	x5,		x5,		-843
sw   	x0,				-20(x31)
lw   	x7,				40(x31)
srai 	x6,		x0,		24
sh   	x1,				0(x31)
lhu  	x6,				728(x31)
lw   	x2,				796(x31)
lbu  	x1,				776(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x6,				40(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulhu	x2,		x4,		x2
mulhu	x7,		x6,		x6
lh   	x4,				-456(x31)
ori  	x6,		x3,		-188
sw   	x4,				-40(x31)
lb   	x5,				512(x31)
lh   	x2,				-628(x31)
slti 	x7,		x2,		226
sll  	x5,		x5,		x1
sb   	x2,				-36(x31)
add  	x7,		x5,		x7
lb   	x3,				-320(x31)
srl  	x1,		x5,		x0
lw   	x3,				-316(x31)
lbu  	x1,				-856(x31)
ori  	x3,		x7,		-1945
sh   	x6,				-12(x31)
sh   	x6,				8(x31)
sltiu	x2,		x0,		173
mulh 	x7,		x4,		x6
lh   	x6,				532(x31)
sw   	x5,				-8(x31)
lb   	x3,				-276(x31)
sb   	x7,				4(x31)
lhu  	x4,				472(x31)
mulhsu	x7,		x3,		x7
lhu  	x3,				448(x31)
ori  	x2,		x1,		-695
addi 	x1,		x3,		1490
mulh 	x1,		x2,		x0
mul  	x1,		x1,		x0
sh   	x5,				-12(x31)
lw   	x2,				-680(x31)
sub  	x3,		x2,		x1
lw   	x4,				-388(x31)
sw   	x1,				28(x31)
lbu  	x2,				-372(x31)
lhu  	x5,				-664(x31)
lb   	x5,				20(x31)
lh   	x6,				-260(x31)
and  	x5,		x2,		x4
slt  	x2,		x3,		x3
sb   	x5,				40(x31)
lh   	x2,				-80(x31)
lbu  	x2,				-608(x31)
lw   	x1,				-284(x31)
srai 	x2,		x1,		25
xor  	x1,		x7,		x2
lhu  	x4,				580(x31)
addi 	x2,		x1,		1182
lb   	x7,				-240(x31)
add  	x6,		x6,		x6
srli 	x5,		x0,		15
lhu  	x4,				44(x31)
mulhu	x6,		x2,		x3
addi 	x6,		x6,		1841
sw   	x1,				-12(x31)
lb   	x4,				-344(x31)
sw   	x6,				0(x31)
lhu  	x1,				-72(x31)
nop  
sw   	x4,				40(x31)
mulhsu	x7,		x7,		x3
sub  	x2,		x3,		x2
sw   	x1,				-32(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x2,				436(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sub  	x7,		x0,		x3
lbu  	x2,				-408(x31)
lw   	x1,				204(x31)
lb   	x1,				120(x31)
sb   	x7,				32(x31)
lbu  	x7,				-324(x31)
sw   	x1,				12(x31)
lh   	x1,				-104(x31)
sb   	x0,				20(x31)
add  	x4,		x7,		x1
lbu  	x4,				-608(x31)
nop  
lb   	x7,				-620(x31)
addi 	x4,		x3,		-1540
lw   	x7,				176(x31)
mulh 	x3,		x5,		x3
lh   	x1,				-364(x31)
lw   	x4,				136(x31)
lh   	x6,				224(x31)
lw   	x6,				244(x31)
lw   	x6,				-120(x31)
sltiu	x5,		x0,		1074
or   	x6,		x1,		x3
slli 	x4,		x0,		5
sw   	x3,				-40(x31)
sb   	x7,				-4(x31)
sb   	x4,				-12(x31)
lb   	x7,				-588(x31)
add  	x4,		x5,		x0
lhu  	x1,				-284(x31)
lw   	x7,				200(x31)
sub  	x6,		x4,		x7
xori 	x4,		x4,		-1536
mul  	x6,		x5,		x3
lb   	x3,				-292(x31)
slti 	x7,		x3,		-116
nop  
srai 	x2,		x5,		28
lw   	x7,				-164(x31)
sh   	x2,				-8(x31)
lh   	x6,				-944(x31)
sh   	x6,				-16(x31)
lb   	x1,				-584(x31)
lh   	x7,				328(x31)
sh   	x2,				-32(x31)
slt  	x6,		x5,		x1
lh   	x4,				-1028(x31)
mulh 	x7,		x5,		x7
lh   	x6,				260(x31)
sb   	x2,				32(x31)
lb   	x2,				264(x31)
sh   	x0,				-40(x31)
sh   	x1,				-40(x31)
sh   	x2,				-20(x31)
lh   	x7,				-272(x31)
ori  	x3,		x2,		970
sh   	x2,				-20(x31)
sb   	x0,				40(x31)
sltiu	x3,		x3,		1800
sll  	x7,		x4,		x2
lb   	x3,				-584(x31)
mul  	x4,		x3,		x1
lbu  	x4,				-656(x31)
lb   	x6,				256(x31)
lh   	x3,				-540(x31)
sub  	x7,		x3,		x4
srl  	x5,		x6,		x6
xori 	x7,		x5,		-911
sltu 	x7,		x2,		x6
lhu  	x5,				256(x31)
lhu  	x7,				-8(x31)
lb   	x4,				-116(x31)
lbu  	x4,				196(x31)
sra  	x2,		x6,		x0
lh   	x5,				-304(x31)
lb   	x4,				184(x31)
sh   	x5,				-36(x31)
lhu  	x1,				-528(x31)
mulh 	x6,		x4,		x5
sw   	x2,				20(x31)
sub  	x1,		x2,		x0
sh   	x3,				4(x31)
lh   	x1,				-372(x31)
sb   	x0,				-16(x31)
sh   	x4,				-8(x31)
xori 	x7,		x1,		1568
lb   	x5,				176(x31)
lw   	x4,				-636(x31)
sw   	x7,				-8(x31)
lhu  	x5,				-1004(x31)
sw   	x6,				32(x31)
lw   	x3,				-36(x31)
lh   	x3,				-760(x31)
lbu  	x4,				-972(x31)
lb   	x5,				-552(x31)
sw   	x2,				40(x31)
lw   	x6,				-520(x31)
lw   	x2,				256(x31)
lw   	x1,				-888(x31)
sw   	x3,				-12(x31)
sh   	x4,				4(x31)
lb   	x4,				220(x31)
mul  	x1,		x4,		x3
sb   	x2,				-28(x31)
lw   	x6,				-12(x31)
sw   	x1,				-32(x31)
lb   	x7,				-900(x31)
add  	x3,		x5,		x5
ori  	x2,		x6,		-848
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
or   	x2,		x1,		x3
sh   	x0,				-32(x31)
lw   	x7,				-368(x31)
lw   	x3,				-1000(x31)
slli 	x7,		x7,		14
lw   	x6,				-636(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
or   	x4,		x5,		x0
sb   	x5,				-20(x31)
nop  
xor  	x6,		x7,		x2
lw   	x2,				-196(x31)
sb   	x7,				-16(x31)
sb   	x1,				-8(x31)
lb   	x1,				868(x31)
addi 	x2,		x7,		1966
lw   	x4,				840(x31)
lb   	x1,				-4(x31)
lbu  	x4,				20(x31)
srl  	x3,		x3,		x3
sw   	x4,				32(x31)
mulhsu	x7,		x2,		x3
lh   	x2,				828(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
xor  	x7,		x6,		x7
lbu  	x5,				0(x31)
sub  	x7,		x2,		x0
lh   	x2,				796(x31)
or   	x1,		x5,		x5
sh   	x1,				-12(x31)
sh   	x2,				16(x31)
mulhu	x1,		x2,		x4
addi 	x1,		x3,		-1734
mulhsu	x5,		x3,		x5
lb   	x5,				-576(x31)
lhu  	x6,				12(x31)
ori  	x6,		x0,		-939
lbu  	x7,				-24(x31)
sra  	x3,		x3,		x1
mulhsu	x5,		x1,		x2
lbu  	x5,				-176(x31)
lh   	x6,				208(x31)
sll  	x4,		x1,		x1
and  	x3,		x0,		x1
lbu  	x6,				796(x31)
sw   	x4,				-20(x31)
srai 	x1,		x2,		13
sb   	x3,				8(x31)
xor  	x1,		x4,		x2
lw   	x1,				-456(x31)
sw   	x5,				-32(x31)
sra  	x4,		x5,		x4
sw   	x6,				-24(x31)
sw   	x5,				24(x31)
lh   	x5,				680(x31)
lhu  	x6,				-400(x31)
sw   	x0,				32(x31)
lhu  	x3,				844(x31)
lw   	x2,				908(x31)
addi 	x4,		x4,		-533
or   	x5,		x4,		x1
or   	x7,		x6,		x4
or   	x5,		x3,		x4
mul  	x4,		x5,		x6
srl  	x3,		x7,		x7
srli 	x1,		x6,		13
lw   	x2,				-164(x31)
lhu  	x7,				-72(x31)
lbu  	x2,				-60(x31)
sw   	x1,				16(x31)
lhu  	x6,				-108(x31)
mulhsu	x4,		x5,		x2
xori 	x1,		x1,		-516
mulh 	x2,		x5,		x7
nop  
lhu  	x4,				836(x31)
addi 	x1,		x4,		1126
lhu  	x6,				-316(x31)
or   	x3,		x6,		x0
lhu  	x5,				452(x31)
slli 	x6,		x1,		14
lh   	x6,				-4(x31)
nop  
lb   	x6,				904(x31)
lhu  	x2,				568(x31)
mulhsu	x6,		x5,		x6
lw   	x6,				248(x31)
nop  
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x2,				-1004(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x2,				644(x31)
sb   	x7,				-8(x31)
sh   	x2,				-36(x31)
srli 	x7,		x6,		26
sh   	x3,				28(x31)
sw   	x6,				20(x31)
or   	x1,		x0,		x4
and  	x5,		x1,		x0
sh   	x5,				-36(x31)
slti 	x3,		x2,		656
lb   	x1,				524(x31)
lw   	x1,				580(x31)
sw   	x5,				-24(x31)
lh   	x5,				360(x31)
sh   	x3,				4(x31)
sub  	x3,		x1,		x5
mulh 	x2,		x6,		x1
sltu 	x3,		x1,		x2
lh   	x2,				616(x31)
lw   	x1,				1172(x31)
lb   	x7,				1064(x31)
mul  	x5,		x2,		x4
sb   	x6,				-24(x31)
lh   	x6,				940(x31)
sltu 	x2,		x0,		x2
lw   	x3,				-108(x31)
add  	x3,		x6,		x1
lb   	x1,				20(x31)
mulhu	x6,		x7,		x3
mul  	x4,		x5,		x6
lb   	x4,				316(x31)
sb   	x3,				-16(x31)
lh   	x2,				1064(x31)
lb   	x6,				1156(x31)
sb   	x1,				-12(x31)
lhu  	x4,				340(x31)
slti 	x1,		x6,		-1341
lw   	x6,				892(x31)
lbu  	x6,				872(x31)
sra  	x2,		x4,		x7
sw   	x2,				28(x31)
lh   	x5,				324(x31)
ori  	x5,		x6,		-874
lb   	x3,				868(x31)
sltiu	x7,		x1,		-1734
lw   	x6,				1244(x31)
sw   	x3,				36(x31)
wfi