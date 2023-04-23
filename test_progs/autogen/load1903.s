addi 	x0,		x0,		-1263
addi 	x1,		x0,		-307
addi 	x2,		x0,		-1092
addi 	x3,		x0,		419
addi 	x4,		x0,		-487
addi 	x5,		x0,		-1354
addi 	x6,		x0,		-1732
addi 	x7,		x0,		139
addi 	x8,		x0,		-537
addi 	x9,		x0,		458
addi 	x10,	x0,		-1816
addi 	x11,	x0,		943
addi 	x12,	x0,		-1278
addi 	x13,	x0,		1043
addi 	x14,	x0,		1995
addi 	x15,	x0,		2034
addi 	x16,	x0,		1582
addi 	x17,	x0,		-2043
addi 	x18,	x0,		-548
addi 	x19,	x0,		-1922
addi 	x20,	x0,		1466
addi 	x21,	x0,		1533
addi 	x22,	x0,		-550
addi 	x23,	x0,		-142
addi 	x24,	x0,		1940
addi 	x25,	x0,		-1925
addi 	x26,	x0,		1062
addi 	x27,	x0,		-1853
addi 	x28,	x0,		1572
addi 	x29,	x0,		1293
addi 	x30,	x0,		-426
addi 	x31,	x0,		2016
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x7,				8(x31)
lh   	x4,				12(x31)
lh   	x6,				28(x31)
lh   	x7,				-40(x31)
lh   	x3,				24(x31)
lbu  	x4,				40(x31)
lw   	x2,				-32(x31)
sb   	x3,				-28(x31)
sw   	x1,				0(x31)
sh   	x5,				-28(x31)
mulh 	x7,		x4,		x7
lw   	x6,				-28(x31)
lw   	x2,				-28(x31)
lw   	x6,				0(x31)
lb   	x4,				-28(x31)
lw   	x2,				-28(x31)
lb   	x1,				0(x31)
lbu  	x1,				-28(x31)
lb   	x1,				0(x31)
lh   	x4,				-28(x31)
sb   	x1,				-28(x31)
lb   	x7,				0(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x3,				-264(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sub  	x6,		x5,		x6
addi 	x2,		x0,		1436
mulh 	x1,		x6,		x4
sw   	x6,				-12(x31)
ori  	x6,		x0,		-537
lbu  	x1,				-464(x31)
lw   	x4,				-464(x31)
lw   	x2,				-12(x31)
lbu  	x5,				-436(x31)
mulh 	x2,		x7,		x2
sw   	x3,				24(x31)
nop  
sb   	x3,				28(x31)
sltiu	x4,		x4,		1960
sb   	x3,				36(x31)
lh   	x7,				36(x31)
lw   	x3,				24(x31)
lh   	x2,				-436(x31)
mul  	x1,		x3,		x2
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x1,				-1288(x31)
slti 	x5,		x5,		1574
lb   	x6,				-864(x31)
lw   	x6,				-824(x31)
slt  	x2,		x6,		x4
lw   	x1,				-864(x31)
lh   	x6,				-816(x31)
lh   	x2,				-1316(x31)
xor  	x6,		x6,		x1
lhu  	x5,				-824(x31)
xor  	x4,		x5,		x1
lw   	x4,				-864(x31)
sb   	x3,				40(x31)
srli 	x1,		x7,		15
sh   	x5,				-16(x31)
and  	x5,		x1,		x7
lb   	x7,				-16(x31)
mulh 	x2,		x6,		x4
sub  	x4,		x2,		x5
lb   	x4,				-816(x31)
lhu  	x6,				-1288(x31)
lb   	x3,				-864(x31)
lw   	x3,				-828(x31)
add  	x2,		x0,		x3
lhu  	x3,				-816(x31)
srl  	x5,		x1,		x4
lh   	x1,				-16(x31)
lbu  	x7,				-1288(x31)
lh   	x2,				-824(x31)
sh   	x7,				28(x31)
sb   	x6,				-4(x31)
sb   	x3,				28(x31)
sh   	x2,				-8(x31)
lb   	x2,				-824(x31)
lb   	x4,				-824(x31)
mulh 	x3,		x4,		x4
mulhu	x3,		x5,		x1
add  	x6,		x3,		x3
lb   	x1,				-8(x31)
lh   	x7,				-16(x31)
or   	x3,		x7,		x0
slli 	x7,		x5,		30
lh   	x1,				40(x31)
sh   	x5,				-28(x31)
xori 	x5,		x2,		1006
sub  	x7,		x0,		x2
and  	x6,		x7,		x2
sh   	x6,				12(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x5,				-736(x31)
slt  	x1,		x4,		x7
lh   	x1,				-724(x31)
sb   	x0,				16(x31)
sh   	x6,				24(x31)
lb   	x3,				-1224(x31)
srli 	x7,		x2,		25
sw   	x1,				24(x31)
xor  	x1,		x5,		x5
ori  	x2,		x5,		-1679
sb   	x2,				-8(x31)
sw   	x2,				8(x31)
sb   	x1,				-24(x31)
lhu  	x1,				-1224(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
nop  
lh   	x5,				32(x31)
lbu  	x3,				56(x31)
sb   	x2,				32(x31)
mul  	x2,		x4,		x4
sb   	x5,				-32(x31)
ori  	x6,		x5,		-250
lw   	x1,				-732(x31)
sub  	x5,		x4,		x6
lh   	x2,				48(x31)
lw   	x2,				32(x31)
lbu  	x5,				-684(x31)
slli 	x1,		x2,		22
andi 	x4,		x7,		-1090
or   	x2,		x2,		x1
srai 	x6,		x2,		10
sra  	x5,		x1,		x7
sw   	x2,				8(x31)
mulhsu	x3,		x7,		x6
lw   	x5,				-692(x31)
slt  	x1,		x3,		x0
lw   	x7,				-32(x31)
lw   	x3,				128(x31)
sh   	x0,				28(x31)
sh   	x0,				36(x31)
mulhu	x2,		x1,		x1
lb   	x6,				16(x31)
sub  	x6,		x5,		x5
mul  	x7,		x6,		x5
sw   	x2,				-32(x31)
lb   	x4,				160(x31)
sh   	x7,				12(x31)
lb   	x4,				-732(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sw   	x1,				-36(x31)
lh   	x3,				24(x31)
sh   	x4,				40(x31)
lbu  	x1,				-804(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
srl  	x1,		x7,		x5
sb   	x0,				-4(x31)
lb   	x1,				1208(x31)
lb   	x5,				4(x31)
or   	x6,		x6,		x2
lb   	x3,				1264(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lhu  	x6,				1176(x31)
sh   	x4,				24(x31)
lh   	x4,				-112(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x1,				-248(x31)
and  	x4,		x0,		x6
lbu  	x6,				248(x31)
sw   	x4,				12(x31)
sw   	x4,				-28(x31)
lbu  	x4,				1076(x31)
lh   	x6,				240(x31)
sb   	x1,				16(x31)
lw   	x3,				-116(x31)
sub  	x1,		x2,		x4
slti 	x2,		x6,		-1888
addi 	x3,		x6,		1491
mul  	x7,		x5,		x5
sll  	x5,		x6,		x5
mulhu	x3,		x4,		x6
sw   	x1,				-8(x31)
lbu  	x2,				1048(x31)
lh   	x1,				-28(x31)
sltiu	x4,		x3,		-561
lbu  	x4,				200(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x3,				-644(x31)
lw   	x5,				-600(x31)
lbu  	x4,				284(x31)
lw   	x2,				308(x31)
lw   	x3,				-624(x31)
lw   	x6,				-868(x31)
lhu  	x5,				284(x31)
lw   	x7,				-368(x31)
sw   	x6,				40(x31)
xor  	x1,		x1,		x6
sh   	x1,				-24(x31)
lhu  	x5,				364(x31)
sh   	x6,				12(x31)
andi 	x3,		x6,		-1731
lw   	x3,				-380(x31)
lb   	x5,				-584(x31)
lhu  	x5,				-604(x31)
lw   	x2,				324(x31)
sub  	x7,		x5,		x3
lbu  	x1,				-848(x31)
sh   	x7,				20(x31)
sb   	x0,				32(x31)
slti 	x2,		x5,		1389
lhu  	x1,				432(x31)
lb   	x5,				-644(x31)
sll  	x6,		x2,		x4
lh   	x4,				-644(x31)
sh   	x4,				-16(x31)
sltiu	x1,		x1,		-1527
sb   	x1,				20(x31)
sw   	x0,				-32(x31)
lw   	x7,				-416(x31)
xor  	x2,		x3,		x1
add  	x7,		x5,		x2
sh   	x2,				-28(x31)
lw   	x5,				348(x31)
sll  	x1,		x3,		x3
lb   	x2,				308(x31)
lw   	x6,				-28(x31)
sw   	x2,				0(x31)
lbu  	x6,				364(x31)
sb   	x1,				-40(x31)
lb   	x3,				400(x31)
lb   	x6,				40(x31)
lw   	x6,				372(x31)
addi 	x2,		x4,		1249
lw   	x6,				-32(x31)
lw   	x3,				-40(x31)
lw   	x5,				308(x31)
lw   	x1,				352(x31)
srl  	x3,		x1,		x5
sltu 	x5,		x4,		x6
sh   	x1,				-4(x31)
slli 	x2,		x7,		18
sw   	x7,				-12(x31)
lw   	x6,				40(x31)
mul  	x4,		x1,		x7
addi 	x3,		x5,		1692
lbu  	x4,				380(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x4,				160(x31)
sb   	x6,				12(x31)
lhu  	x7,				52(x31)
or   	x1,		x3,		x6
sh   	x5,				-32(x31)
lw   	x3,				36(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x1,				640(x31)
sltiu	x7,		x7,		1143
sh   	x6,				32(x31)
lbu  	x4,				-308(x31)
sb   	x6,				0(x31)
lb   	x3,				-544(x31)
lhu  	x1,				-120(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x2,				-816(x31)
sub  	x2,		x2,		x3
lhu  	x7,				-212(x31)
lh   	x6,				-172(x31)
lbu  	x6,				-904(x31)
sh   	x4,				20(x31)
lbu  	x1,				-776(x31)
lw   	x1,				-792(x31)
lhu  	x2,				-1020(x31)
sw   	x3,				-4(x31)
lbu  	x3,				-4(x31)
xor  	x2,		x0,		x5
lw   	x3,				-796(x31)
lw   	x7,				288(x31)
lbu  	x4,				-140(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x3,				32(x31)
or   	x2,		x5,		x0
sltu 	x7,		x4,		x2
mul  	x5,		x4,		x2
lhu  	x2,				376(x31)
sb   	x7,				-16(x31)
sb   	x3,				16(x31)
sh   	x5,				-16(x31)
lhu  	x3,				1068(x31)
sll  	x5,		x4,		x0
mulhu	x4,		x7,		x5
lhu  	x1,				704(x31)
lbu  	x1,				732(x31)
lb   	x1,				100(x31)
lw   	x1,				1184(x31)
add  	x3,		x1,		x2
lbu  	x3,				1220(x31)
lbu  	x5,				1184(x31)
sw   	x4,				16(x31)
slli 	x2,		x3,		9
lb   	x7,				16(x31)
sb   	x1,				24(x31)
sb   	x0,				12(x31)
lhu  	x2,				124(x31)
lhu  	x1,				892(x31)
lh   	x3,				32(x31)
lh   	x5,				1072(x31)
sb   	x1,				16(x31)
sltiu	x2,		x2,		998
lh   	x4,				1088(x31)
sub  	x6,		x3,		x7
lhu  	x3,				728(x31)
add  	x2,		x4,		x2
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
add  	x4,		x7,		x5
lh   	x6,				544(x31)
lw   	x1,				1260(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sb   	x4,				8(x31)
sb   	x3,				-28(x31)
lb   	x3,				1264(x31)
sltu 	x6,		x1,		x1
sltu 	x3,		x6,		x0
lb   	x4,				-28(x31)
sra  	x1,		x2,		x0
srl  	x3,		x2,		x5
srl  	x6,		x1,		x4
sb   	x5,				-28(x31)
lw   	x3,				812(x31)
mul  	x1,		x0,		x2
lh   	x5,				104(x31)
sll  	x5,		x1,		x7
lw   	x7,				1172(x31)
lhu  	x3,				812(x31)
sh   	x7,				-20(x31)
sll  	x6,		x4,		x1
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x3,				-868(x31)
xor  	x2,		x7,		x0
sw   	x2,				-24(x31)
lh   	x6,				-992(x31)
lhu  	x1,				-848(x31)
slt  	x7,		x5,		x4
or   	x2,		x5,		x4
xor  	x5,		x2,		x1
lhu  	x5,				-76(x31)
sb   	x4,				12(x31)
lhu  	x2,				-252(x31)
lh   	x3,				84(x31)
lw   	x7,				-520(x31)
sh   	x7,				8(x31)
lb   	x3,				148(x31)
sw   	x4,				24(x31)
lhu  	x3,				-956(x31)
sh   	x7,				-16(x31)
mulhu	x2,		x3,		x0
sw   	x7,				12(x31)
lh   	x7,				-592(x31)
lhu  	x4,				156(x31)
xor  	x2,		x5,		x6
slt  	x3,		x0,		x5
lw   	x3,				156(x31)
xori 	x4,		x1,		-1293
addi 	x1,		x2,		-1104
lb   	x1,				156(x31)
lhu  	x4,				-956(x31)
sh   	x6,				-20(x31)
sb   	x7,				16(x31)
lhu  	x6,				-20(x31)
sw   	x5,				-8(x31)
lh   	x6,				-600(x31)
sh   	x5,				-36(x31)
mulh 	x5,		x7,		x6
add  	x2,		x7,		x3
slti 	x2,		x3,		1299
slt  	x4,		x5,		x4
lh   	x4,				-184(x31)
sltiu	x5,		x3,		-667
lhu  	x2,				-844(x31)
sw   	x6,				36(x31)
sw   	x6,				32(x31)
addi 	x5,		x3,		-810
sh   	x1,				-24(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
add  	x7,		x6,		x6
sh   	x5,				-32(x31)
lbu  	x6,				332(x31)
sh   	x5,				36(x31)
sb   	x3,				-4(x31)
sw   	x5,				8(x31)
lw   	x3,				340(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
slli 	x1,		x6,		7
and  	x6,		x5,		x7
lh   	x7,				696(x31)
sltiu	x4,		x1,		1586
lw   	x6,				884(x31)
sltu 	x7,		x7,		x5
lh   	x1,				904(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mulh 	x2,		x0,		x5
sll  	x3,		x7,		x2
addi 	x7,		x3,		656
xor  	x2,		x7,		x3
slti 	x1,		x2,		829
lw   	x4,				252(x31)
sb   	x4,				-32(x31)
slt  	x5,		x4,		x3
sub  	x5,		x0,		x5
slt  	x3,		x2,		x4
lb   	x7,				40(x31)
addi 	x2,		x5,		1785
add  	x6,		x7,		x7
mulhsu	x6,		x2,		x3
mulhu	x6,		x5,		x6
mul  	x3,		x3,		x4
add  	x6,		x4,		x3
lhu  	x6,				-148(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x3
sb   	x5,				16(x31)
lb   	x1,				156(x31)
lhu  	x6,				-792(x31)
sb   	x1,				12(x31)
addi 	x4,		x0,		-915
slli 	x7,		x3,		14
mulh 	x6,		x5,		x2
sh   	x2,				32(x31)
lh   	x5,				-792(x31)
lhu  	x5,				44(x31)
sh   	x0,				-16(x31)
lhu  	x1,				20(x31)
sb   	x1,				40(x31)
sb   	x6,				36(x31)
lbu  	x6,				28(x31)
sw   	x0,				28(x31)
lb   	x1,				84(x31)
lb   	x5,				156(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
addi 	x1,		x3,		771
andi 	x1,		x6,		-806
andi 	x6,		x5,		-403
lh   	x4,				-32(x31)
lh   	x1,				936(x31)
mulhsu	x7,		x7,		x0
lhu  	x4,				8(x31)
sh   	x2,				-16(x31)
mul  	x6,		x4,		x1
lbu  	x1,				1032(x31)
sb   	x5,				-20(x31)
lw   	x5,				968(x31)
mul  	x2,		x5,		x1
addi 	x3,		x1,		-551
xori 	x5,		x0,		-466
sb   	x3,				-36(x31)
lb   	x7,				360(x31)
lb   	x5,				1116(x31)
lhu  	x5,				-128(x31)
lh   	x6,				984(x31)
lh   	x2,				968(x31)
sh   	x6,				20(x31)
sh   	x4,				-16(x31)
slti 	x7,		x2,		-109
sb   	x0,				-4(x31)
lbu  	x7,				724(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sb   	x5,				16(x31)
lh   	x1,				728(x31)
lw   	x3,				408(x31)
sh   	x2,				-32(x31)
lb   	x4,				-476(x31)
sw   	x4,				-8(x31)
sb   	x1,				-36(x31)
sb   	x7,				16(x31)
sw   	x1,				-4(x31)
sh   	x5,				-8(x31)
lbu  	x2,				-600(x31)
lw   	x3,				208(x31)
sh   	x5,				0(x31)
srl  	x1,		x7,		x5
sltu 	x7,		x3,		x6
sb   	x7,				16(x31)
sb   	x4,				-36(x31)
add  	x3,		x4,		x5
lbu  	x6,				-628(x31)
lb   	x7,				480(x31)
sb   	x0,				24(x31)
sw   	x0,				20(x31)
sh   	x6,				16(x31)
lb   	x2,				604(x31)
lw   	x5,				-608(x31)
sw   	x0,				36(x31)
lh   	x5,				-520(x31)
lhu  	x1,				480(x31)
sll  	x1,		x5,		x2
sll  	x2,		x5,		x1
addi 	x4,		x5,		488
sb   	x0,				-20(x31)
lh   	x1,				-476(x31)
mulh 	x5,		x0,		x1
sh   	x6,				8(x31)
sw   	x4,				40(x31)
sw   	x4,				8(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x6,				632(x31)
sltu 	x4,		x5,		x3
sltiu	x4,		x4,		495
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x4,				28(x31)
sw   	x6,				0(x31)
sb   	x7,				-32(x31)
andi 	x5,		x6,		-89
lh   	x6,				28(x31)
lbu  	x7,				1044(x31)
sra  	x3,		x7,		x2
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x6,				72(x31)
lw   	x2,				-236(x31)
lb   	x5,				316(x31)
lh   	x5,				536(x31)
addi 	x5,		x5,		-1009
sll  	x2,		x2,		x3
lw   	x4,				-656(x31)
lhu  	x2,				320(x31)
lb   	x6,				92(x31)
nop  
sltu 	x3,		x7,		x0
lb   	x4,				-756(x31)
lbu  	x7,				100(x31)
srai 	x4,		x0,		1
sh   	x7,				-16(x31)
sltiu	x2,		x4,		-971
sb   	x3,				-36(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lhu  	x6,				340(x31)
sll  	x3,		x7,		x1
lbu  	x6,				1056(x31)
sb   	x1,				-28(x31)
lb   	x6,				652(x31)
lh   	x3,				-24(x31)
lhu  	x5,				8(x31)
lbu  	x6,				8(x31)
add  	x2,		x2,		x2
sw   	x3,				12(x31)
sub  	x6,		x7,		x4
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
srli 	x7,		x0,		17
mulhu	x1,		x0,		x3
lhu  	x5,				164(x31)
lw   	x7,				-188(x31)
lh   	x5,				-216(x31)
lbu  	x2,				-148(x31)
lw   	x7,				-940(x31)
mulh 	x6,		x0,		x4
lhu  	x2,				140(x31)
lw   	x6,				-508(x31)
lb   	x4,				-156(x31)
sb   	x4,				16(x31)
sb   	x6,				-16(x31)
sw   	x1,				36(x31)
lhu  	x4,				96(x31)
sb   	x4,				-36(x31)
lb   	x6,				-200(x31)
lbu  	x3,				0(x31)
lb   	x1,				28(x31)
sh   	x0,				16(x31)
nop  
lb   	x6,				72(x31)
add  	x5,		x0,		x4
lb   	x5,				-728(x31)
lbu  	x1,				252(x31)
lw   	x6,				-392(x31)
sw   	x0,				-8(x31)
sb   	x0,				-20(x31)
lb   	x5,				24(x31)
ori  	x3,		x0,		-236
sh   	x1,				8(x31)
xor  	x4,		x5,		x5
mul  	x5,		x7,		x2
add  	x1,		x6,		x2
sra  	x4,		x2,		x4
nop  
srli 	x6,		x2,		3
sw   	x5,				0(x31)
lb   	x6,				-220(x31)
addi 	x1,		x1,		96
lh   	x2,				28(x31)
sh   	x1,				-20(x31)
lw   	x6,				-788(x31)
sh   	x1,				0(x31)
xor  	x2,		x1,		x6
sh   	x2,				-16(x31)
lbu  	x6,				-568(x31)
and  	x5,		x4,		x0
xori 	x2,		x7,		-653
lh   	x3,				-408(x31)
sra  	x7,		x5,		x4
lbu  	x4,				-1032(x31)
lh   	x5,				52(x31)
sub  	x2,		x6,		x2
lb   	x1,				60(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
or   	x2,		x7,		x4
sw   	x6,				24(x31)
lb   	x2,				952(x31)
sw   	x5,				-20(x31)
nop  
lhu  	x3,				1112(x31)
srl  	x5,		x4,		x1
sw   	x6,				-28(x31)
sltu 	x7,		x6,		x1
lhu  	x6,				1376(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sb   	x1,				16(x31)
or   	x3,		x4,		x7
andi 	x2,		x1,		602
sh   	x6,				-8(x31)
sb   	x3,				-36(x31)
lhu  	x1,				-92(x31)
sw   	x7,				-28(x31)
sh   	x7,				-16(x31)
lb   	x1,				-8(x31)
slli 	x7,		x5,		15
andi 	x3,		x0,		1954
lb   	x4,				172(x31)
srai 	x5,		x0,		19
lhu  	x4,				516(x31)
nop  
xor  	x1,		x6,		x1
lbu  	x3,				164(x31)
srai 	x1,		x6,		12
sltiu	x3,		x7,		-1021
sb   	x4,				-28(x31)
sw   	x1,				-24(x31)
lb   	x2,				-428(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x2,				0(x31)
sltiu	x4,		x3,		72
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
and  	x4,		x4,		x2
lw   	x3,				920(x31)
srai 	x3,		x2,		2
sub  	x4,		x2,		x1
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x7,				8(x31)
sw   	x6,				-12(x31)
lbu  	x4,				996(x31)
lb   	x5,				984(x31)
nop  
lbu  	x4,				992(x31)
lh   	x4,				972(x31)
lw   	x6,				-72(x31)
lw   	x3,				740(x31)
sw   	x0,				0(x31)
sw   	x7,				12(x31)
lhu  	x5,				1112(x31)
sh   	x3,				-16(x31)
lh   	x5,				-172(x31)
sra  	x5,		x0,		x6
lw   	x6,				52(x31)
sb   	x4,				16(x31)
lw   	x3,				948(x31)
or   	x1,		x6,		x1
srli 	x6,		x0,		1
lh   	x4,				684(x31)
mulhu	x1,		x7,		x7
lbu  	x5,				980(x31)
sw   	x2,				24(x31)
mul  	x7,		x4,		x1
sh   	x5,				-8(x31)
add  	x5,		x7,		x3
lh   	x4,				-16(x31)
lb   	x3,				156(x31)
sw   	x0,				16(x31)
lh   	x1,				-36(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sub  	x5,		x3,		x3
mulh 	x4,		x3,		x0
srli 	x7,		x1,		13
lbu  	x2,				132(x31)
andi 	x7,		x5,		1796
lw   	x3,				664(x31)
slt  	x1,		x5,		x6
lh   	x5,				568(x31)
sw   	x0,				-8(x31)
sh   	x2,				-16(x31)
sb   	x4,				24(x31)
lhu  	x2,				136(x31)
mulhsu	x3,		x2,		x7
sh   	x1,				4(x31)
sra  	x6,		x3,		x1
mulhu	x2,		x1,		x0
sra  	x6,		x2,		x6
sw   	x4,				12(x31)
lhu  	x7,				176(x31)
srai 	x6,		x7,		3
sh   	x1,				-12(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x3,				1280(x31)
lw   	x5,				1324(x31)
lbu  	x7,				336(x31)
sw   	x6,				36(x31)
lw   	x7,				36(x31)
sh   	x7,				16(x31)
lh   	x2,				1316(x31)
sh   	x6,				-16(x31)
lh   	x6,				1416(x31)
sh   	x1,				-4(x31)
ori  	x1,		x5,		1626
lhu  	x2,				1424(x31)
lw   	x2,				736(x31)
lw   	x1,				448(x31)
mulhsu	x4,		x7,		x7
mulh 	x1,		x3,		x5
lw   	x6,				576(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sll  	x7,		x1,		x6
lb   	x3,				88(x31)
sb   	x0,				40(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
andi 	x6,		x3,		404
sh   	x6,				28(x31)
addi 	x4,		x5,		1121
lw   	x3,				-616(x31)
lw   	x7,				216(x31)
xor  	x7,		x3,		x2
sh   	x1,				-40(x31)
lb   	x2,				-496(x31)
add  	x2,		x2,		x4
andi 	x6,		x0,		-779
lb   	x1,				-420(x31)
sub  	x6,		x4,		x1
lbu  	x6,				-448(x31)
sb   	x0,				-28(x31)
mulh 	x4,		x6,		x1
lhu  	x2,				-440(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x2,				916(x31)
sb   	x4,				4(x31)
lhu  	x3,				-448(x31)
lh   	x6,				344(x31)
lh   	x7,				892(x31)
sw   	x1,				-8(x31)
addi 	x6,		x5,		982
lbu  	x5,				808(x31)
sw   	x5,				-28(x31)
lw   	x1,				288(x31)
sb   	x1,				16(x31)
sh   	x3,				24(x31)
lw   	x6,				608(x31)
lb   	x4,				-260(x31)
add  	x6,		x1,		x4
sh   	x5,				12(x31)
lh   	x1,				824(x31)
srl  	x1,		x0,		x7
sh   	x6,				-4(x31)
lhu  	x1,				368(x31)
sh   	x0,				32(x31)
addi 	x3,		x7,		1213
lhu  	x3,				576(x31)
sw   	x1,				0(x31)
lb   	x5,				596(x31)
srl  	x2,		x3,		x5
lh   	x2,				724(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
and  	x3,		x1,		x7
sw   	x1,				-24(x31)
sub  	x6,		x4,		x2
mul  	x2,		x3,		x5
sh   	x2,				12(x31)
or   	x1,		x0,		x6
addi 	x4,		x2,		-21
lbu  	x6,				-252(x31)
sb   	x6,				-28(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
srl  	x4,		x2,		x2
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
ori  	x4,		x3,		1238
add  	x2,		x4,		x5
lw   	x7,				724(x31)
sw   	x4,				20(x31)
sh   	x1,				40(x31)
lh   	x7,				1300(x31)
sub  	x2,		x7,		x5
lh   	x2,				144(x31)
lbu  	x7,				1288(x31)
ori  	x7,		x2,		894
lbu  	x7,				1152(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sw   	x6,				-32(x31)
slli 	x3,		x0,		30
sw   	x7,				-24(x31)
lhu  	x2,				884(x31)
lb   	x6,				-108(x31)
add  	x6,		x1,		x2
lbu  	x6,				-116(x31)
sh   	x6,				36(x31)
sb   	x0,				-28(x31)
mulh 	x1,		x3,		x7
lh   	x6,				396(x31)
lhu  	x4,				-40(x31)
addi 	x6,		x0,		473
lhu  	x5,				-176(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x1,				228(x31)
lh   	x2,				928(x31)
lbu  	x6,				412(x31)
or   	x7,		x3,		x7
lh   	x5,				756(x31)
lw   	x1,				928(x31)
lw   	x1,				472(x31)
mulhsu	x3,		x3,		x6
lw   	x7,				396(x31)
lb   	x7,				396(x31)
lbu  	x6,				512(x31)
lw   	x6,				88(x31)
sw   	x7,				-16(x31)
lbu  	x6,				960(x31)
lw   	x3,				348(x31)
sw   	x3,				-32(x31)
sw   	x7,				-28(x31)
sh   	x1,				36(x31)
mulh 	x6,		x4,		x2
slt  	x4,		x5,		x5
sh   	x3,				-20(x31)
lw   	x2,				1204(x31)
lbu  	x4,				424(x31)
lhu  	x5,				1004(x31)
sw   	x5,				-4(x31)
sw   	x0,				40(x31)
xor  	x2,		x0,		x1
xor  	x6,		x5,		x0
lw   	x3,				948(x31)
lw   	x1,				100(x31)
lh   	x6,				208(x31)
sb   	x3,				-12(x31)
lb   	x1,				728(x31)
lbu  	x3,				88(x31)
sw   	x7,				-16(x31)
and  	x6,		x4,		x5
lw   	x1,				-24(x31)
xor  	x6,		x2,		x6
sub  	x5,		x0,		x2
lh   	x6,				540(x31)
sh   	x2,				-24(x31)
sw   	x5,				8(x31)
sb   	x1,				-28(x31)
sw   	x3,				-24(x31)
sll  	x2,		x3,		x7
lh   	x6,				744(x31)
nop  
sub  	x3,		x1,		x6
lw   	x5,				12(x31)
sw   	x5,				-20(x31)
mulh 	x4,		x4,		x6
lhu  	x1,				612(x31)
srl  	x7,		x3,		x7
sll  	x6,		x4,		x4
sh   	x0,				24(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x5,				20(x31)
mulh 	x1,		x6,		x0
lhu  	x5,				216(x31)
sw   	x5,				-40(x31)
mulh 	x3,		x4,		x5
lhu  	x6,				876(x31)
slt  	x3,		x1,		x1
lh   	x7,				136(x31)
lw   	x3,				488(x31)
lw   	x3,				252(x31)
mulhu	x2,		x0,		x0
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mulh 	x4,		x1,		x4
lbu  	x4,				-124(x31)
lw   	x7,				172(x31)
lw   	x4,				-564(x31)
nop  
lhu  	x2,				404(x31)
sltu 	x4,		x5,		x1
sb   	x2,				12(x31)
sb   	x4,				-40(x31)
lw   	x7,				336(x31)
slti 	x1,		x7,		-332
lbu  	x1,				-864(x31)
sw   	x2,				-28(x31)
sh   	x2,				-12(x31)
sll  	x4,		x3,		x6
lb   	x4,				-708(x31)
lhu  	x1,				336(x31)
addi 	x4,		x7,		-59
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x7,				16(x31)
add  	x6,		x5,		x0
lh   	x6,				264(x31)
ori  	x2,		x2,		-566
lb   	x7,				48(x31)
lbu  	x6,				360(x31)
lh   	x4,				56(x31)
lb   	x5,				-968(x31)
lbu  	x7,				-340(x31)
slli 	x2,		x7,		6
lh   	x4,				-736(x31)
lb   	x5,				-700(x31)
sh   	x2,				-36(x31)
lh   	x6,				-316(x31)
lw   	x7,				-420(x31)
lb   	x2,				-128(x31)
lbu  	x1,				-1008(x31)
ori  	x2,		x7,		366
sb   	x7,				40(x31)
srli 	x7,		x7,		2
lhu  	x5,				272(x31)
lb   	x1,				-516(x31)
sw   	x2,				8(x31)
lw   	x2,				100(x31)
sw   	x5,				-32(x31)
lhu  	x1,				-676(x31)
lhu  	x1,				16(x31)
lh   	x3,				-104(x31)
sh   	x3,				8(x31)
or   	x4,		x5,		x2
sb   	x7,				-4(x31)
slt  	x5,		x6,		x4
sub  	x6,		x1,		x2
add  	x5,		x4,		x6
sb   	x2,				40(x31)
lw   	x2,				-1208(x31)
sb   	x6,				-20(x31)
lhu  	x1,				-196(x31)
lb   	x2,				-856(x31)
lhu  	x5,				132(x31)
lhu  	x5,				-640(x31)
lhu  	x6,				-80(x31)
sh   	x0,				4(x31)
sll  	x1,		x3,		x6
lb   	x3,				244(x31)
lw   	x1,				-460(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x5,				1200(x31)
sh   	x1,				8(x31)
lhu  	x2,				700(x31)
wfi