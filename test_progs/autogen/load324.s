addi 	x0,		x0,		-1791
addi 	x1,		x0,		-612
addi 	x2,		x0,		89
addi 	x3,		x0,		-173
addi 	x4,		x0,		701
addi 	x5,		x0,		1800
addi 	x6,		x0,		1300
addi 	x7,		x0,		785
addi 	x8,		x0,		1267
addi 	x9,		x0,		598
addi 	x10,	x0,		-1748
addi 	x11,	x0,		-97
addi 	x12,	x0,		71
addi 	x13,	x0,		-1068
addi 	x14,	x0,		1638
addi 	x15,	x0,		-845
addi 	x16,	x0,		-1135
addi 	x17,	x0,		1508
addi 	x18,	x0,		-756
addi 	x19,	x0,		-1435
addi 	x20,	x0,		1085
addi 	x21,	x0,		285
addi 	x22,	x0,		-906
addi 	x23,	x0,		1349
addi 	x24,	x0,		-298
addi 	x25,	x0,		1707
addi 	x26,	x0,		-52
addi 	x27,	x0,		612
addi 	x28,	x0,		1635
addi 	x29,	x0,		-69
addi 	x30,	x0,		1070
addi 	x31,	x0,		164
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x3,				24(x31)
lh   	x7,				24(x31)
sltu 	x6,		x2,		x2
mul  	x1,		x7,		x1
lh   	x1,				-8(x31)
xori 	x3,		x2,		-736
sb   	x7,				28(x31)
lw   	x3,				28(x31)
sb   	x7,				36(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mulh 	x6,		x4,		x0
lbu  	x2,				-564(x31)
lbu  	x1,				-572(x31)
sh   	x7,				-24(x31)
xor  	x6,		x7,		x5
xor  	x4,		x4,		x7
lh   	x7,				-24(x31)
slt  	x6,		x4,		x7
lbu  	x2,				-572(x31)
add  	x7,		x6,		x7
lh   	x5,				-588(x31)
andi 	x3,		x0,		889
lw   	x4,				-564(x31)
lw   	x1,				-24(x31)
addi 	x2,		x7,		1469
slti 	x3,		x2,		-1407
sh   	x3,				24(x31)
sh   	x6,				-20(x31)
lh   	x2,				-564(x31)
mul  	x2,		x2,		x2
lw   	x7,				-564(x31)
lw   	x7,				-588(x31)
addi 	x2,		x5,		-1480
xori 	x6,		x5,		1986
lw   	x4,				-588(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sub  	x4,		x4,		x5
sw   	x6,				28(x31)
lw   	x3,				-16(x31)
sw   	x0,				28(x31)
sub  	x4,		x6,		x5
lhu  	x1,				32(x31)
lbu  	x3,				-16(x31)
sh   	x5,				0(x31)
lh   	x7,				-580(x31)
sh   	x3,				0(x31)
lw   	x4,				-564(x31)
ori  	x3,		x3,		1740
sw   	x2,				8(x31)
sw   	x6,				-28(x31)
add  	x7,		x3,		x0
sw   	x1,				12(x31)
slti 	x1,		x0,		-1255
lbu  	x5,				8(x31)
mulhsu	x4,		x5,		x6
lb   	x5,				-16(x31)
ori  	x2,		x1,		585
sh   	x6,				-16(x31)
sub  	x7,		x1,		x7
sb   	x5,				0(x31)
addi 	x3,		x0,		13
sh   	x7,				12(x31)
sh   	x7,				4(x31)
sltu 	x1,		x0,		x1
lhu  	x4,				0(x31)
lhu  	x2,				-16(x31)
sh   	x5,				24(x31)
lhu  	x3,				24(x31)
lh   	x3,				40(x31)
lhu  	x1,				0(x31)
sw   	x0,				20(x31)
lhu  	x5,				32(x31)
lh   	x3,				40(x31)
lh   	x1,				0(x31)
lbu  	x2,				-556(x31)
srl  	x5,		x2,		x4
lbu  	x6,				0(x31)
addi 	x7,		x5,		551
lhu  	x1,				40(x31)
lhu  	x4,				8(x31)
srli 	x3,		x0,		26
sb   	x2,				40(x31)
lbu  	x6,				20(x31)
lw   	x6,				24(x31)
srli 	x1,		x6,		17
add  	x2,		x7,		x7
sll  	x6,		x1,		x4
lh   	x1,				4(x31)
lbu  	x7,				20(x31)
lb   	x5,				-564(x31)
lhu  	x6,				4(x31)
srli 	x7,		x4,		3
sb   	x4,				16(x31)
sw   	x1,				0(x31)
sw   	x5,				-24(x31)
lhu  	x7,				-580(x31)
lw   	x1,				4(x31)
lb   	x1,				32(x31)
sltiu	x1,		x2,		1676
sub  	x5,		x6,		x4
lh   	x3,				-24(x31)
lh   	x7,				20(x31)
nop  
sb   	x6,				12(x31)
lh   	x6,				20(x31)
lhu  	x5,				40(x31)
and  	x4,		x1,		x1
slli 	x5,		x2,		4
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
mulh 	x1,		x6,		x0
sw   	x6,				-32(x31)
lb   	x5,				380(x31)
sw   	x7,				-12(x31)
srli 	x5,		x2,		12
sb   	x4,				-40(x31)
lbu  	x6,				380(x31)
lhu  	x4,				356(x31)
sw   	x0,				36(x31)
lhu  	x2,				400(x31)
lb   	x5,				-176(x31)
lb   	x1,				392(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
slti 	x4,		x0,		639
sb   	x5,				-32(x31)
lb   	x3,				-1000(x31)
sub  	x2,		x3,		x4
lhu  	x1,				-652(x31)
lbu  	x4,				-640(x31)
lw   	x4,				-1236(x31)
lh   	x5,				-1076(x31)
lb   	x6,				-624(x31)
lh   	x4,				-668(x31)
lh   	x2,				-1068(x31)
sub  	x5,		x2,		x4
lb   	x4,				-616(x31)
lh   	x2,				-668(x31)
sub  	x5,		x0,		x7
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
srai 	x4,		x4,		0
sb   	x2,				40(x31)
lw   	x3,				-196(x31)
lb   	x3,				-408(x31)
lb   	x3,				-272(x31)
slt  	x4,		x7,		x3
mulh 	x3,		x4,		x4
lb   	x3,				176(x31)
mul  	x1,		x4,		x5
lbu  	x3,				172(x31)
sb   	x2,				-20(x31)
lb   	x2,				124(x31)
lb   	x2,				188(x31)
nop  
ori  	x3,		x7,		-209
lbu  	x3,				132(x31)
mul  	x7,		x6,		x1
sh   	x6,				-16(x31)
sltiu	x2,		x1,		1574
lh   	x1,				180(x31)
srli 	x1,		x3,		19
srli 	x7,		x2,		22
sh   	x4,				-16(x31)
sw   	x5,				8(x31)
xori 	x5,		x2,		-25
lhu  	x1,				120(x31)
mul  	x7,		x2,		x2
sh   	x4,				-8(x31)
lw   	x6,				180(x31)
lw   	x3,				152(x31)
lhu  	x4,				120(x31)
sw   	x7,				-16(x31)
sh   	x0,				8(x31)
lbu  	x2,				-416(x31)
xor  	x7,		x5,		x4
lh   	x1,				148(x31)
lh   	x3,				-432(x31)
lw   	x7,				136(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x1,				-240(x31)
lw   	x5,				-260(x31)
lhu  	x2,				180(x31)
mulhu	x4,		x4,		x3
lbu  	x3,				776(x31)
mul  	x2,		x0,		x3
mulh 	x7,		x6,		x4
sh   	x0,				32(x31)
sb   	x1,				40(x31)
slt  	x5,		x5,		x2
lb   	x7,				192(x31)
lw   	x6,				40(x31)
lhu  	x4,				136(x31)
lhu  	x5,				40(x31)
or   	x3,		x5,		x4
lw   	x3,				-240(x31)
sb   	x3,				0(x31)
sw   	x3,				32(x31)
lb   	x3,				-404(x31)
lhu  	x7,				-192(x31)
lh   	x1,				140(x31)
sb   	x5,				-36(x31)
sb   	x5,				-32(x31)
sh   	x4,				28(x31)
lbu  	x7,				-404(x31)
slti 	x3,		x0,		-1321
add  	x7,		x2,		x2
sb   	x2,				-20(x31)
lh   	x2,				176(x31)
mulhu	x1,		x6,		x1
lw   	x2,				-32(x31)
sra  	x2,		x7,		x1
xori 	x5,		x4,		-180
lbu  	x1,				776(x31)
lh   	x4,				776(x31)
xor  	x2,		x2,		x6
add  	x6,		x6,		x4
andi 	x6,		x1,		-991
lw   	x4,				-240(x31)
add  	x7,		x5,		x2
mulh 	x1,		x1,		x3
lb   	x5,				-4(x31)
sw   	x4,				12(x31)
sw   	x3,				-4(x31)
lw   	x4,				-32(x31)
sh   	x7,				-32(x31)
add  	x3,		x5,		x6
lhu  	x2,				128(x31)
or   	x2,		x5,		x2
lw   	x1,				12(x31)
lb   	x1,				160(x31)
sb   	x6,				-36(x31)
mulhu	x4,		x5,		x5
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
mulhu	x6,		x0,		x6
lhu  	x3,				-948(x31)
lbu  	x3,				-936(x31)
lh   	x2,				-936(x31)
sw   	x5,				28(x31)
lw   	x5,				-768(x31)
lh   	x5,				-788(x31)
lw   	x4,				-784(x31)
lw   	x3,				-964(x31)
srli 	x6,		x5,		24
lhu  	x1,				-756(x31)
lbu  	x1,				-788(x31)
sw   	x2,				-32(x31)
lhu  	x6,				-768(x31)
lw   	x1,				-984(x31)
sb   	x2,				40(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x5,				396(x31)
lw   	x5,				572(x31)
xor  	x3,		x5,		x1
srai 	x1,		x5,		9
lhu  	x4,				568(x31)
sltiu	x7,		x2,		-814
lbu  	x2,				600(x31)
sb   	x2,				4(x31)
sb   	x5,				40(x31)
lb   	x3,				588(x31)
xor  	x5,		x3,		x0
or   	x3,		x7,		x7
and  	x5,		x5,		x6
xori 	x7,		x3,		1400
lh   	x4,				388(x31)
mulhu	x2,		x7,		x6
sh   	x1,				-12(x31)
sw   	x1,				-4(x31)
slt  	x2,		x4,		x4
sh   	x6,				20(x31)
mulhu	x5,		x5,		x5
lhu  	x6,				372(x31)
sw   	x1,				-40(x31)
sb   	x6,				-20(x31)
lbu  	x2,				1396(x31)
sll  	x3,		x4,		x1
lh   	x2,				148(x31)
sw   	x0,				24(x31)
addi 	x7,		x0,		-1290
lw   	x5,				1184(x31)
mul  	x3,		x0,		x0
lh   	x4,				576(x31)
lhu  	x5,				564(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x5,				-892(x31)
lh   	x7,				24(x31)
lbu  	x1,				-1084(x31)
lhu  	x1,				-1304(x31)
lh   	x5,				-880(x31)
lb   	x4,				-1160(x31)
or   	x2,		x7,		x5
lw   	x4,				16(x31)
sw   	x7,				-12(x31)
lb   	x2,				-728(x31)
lh   	x5,				-908(x31)
add  	x3,		x5,		x7
sw   	x2,				0(x31)
lbu  	x6,				-912(x31)
lw   	x2,				-864(x31)
mul  	x2,		x5,		x1
xor  	x1,		x5,		x5
srli 	x1,		x5,		11
sb   	x3,				-16(x31)
mulhsu	x6,		x7,		x1
sh   	x1,				16(x31)
sltiu	x5,		x5,		1271
sltu 	x1,		x4,		x5
mulhu	x3,		x3,		x7
lw   	x4,				-708(x31)
sb   	x7,				28(x31)
and  	x3,		x5,		x6
lw   	x5,				-1160(x31)
slli 	x6,		x7,		22
add  	x3,		x6,		x4
lhu  	x7,				-1320(x31)
sra  	x3,		x7,		x2
sll  	x6,		x4,		x3
lw   	x6,				96(x31)
ori  	x5,		x7,		493
add  	x6,		x2,		x3
lw   	x6,				28(x31)
lb   	x5,				-756(x31)
lw   	x1,				-848(x31)
lh   	x4,				-712(x31)
sb   	x5,				32(x31)
lw   	x6,				-736(x31)
lw   	x1,				-768(x31)
lw   	x7,				-768(x31)
lhu  	x2,				16(x31)
sh   	x5,				-36(x31)
lb   	x5,				-1160(x31)
sw   	x6,				-8(x31)
sb   	x4,				-16(x31)
lb   	x2,				-740(x31)
lw   	x2,				-1280(x31)
sh   	x7,				-12(x31)
lw   	x3,				-896(x31)
mulh 	x2,		x1,		x6
sh   	x6,				-32(x31)
sra  	x4,		x2,		x7
sra  	x2,		x7,		x7
lb   	x1,				-8(x31)
lbu  	x7,				-1304(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x2,				-156(x31)
sh   	x5,				20(x31)
sw   	x3,				0(x31)
lw   	x4,				-144(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sh   	x2,				-4(x31)
sh   	x6,				-20(x31)
xor  	x6,		x0,		x7
sb   	x1,				-4(x31)
lhu  	x5,				-220(x31)
lb   	x7,				-60(x31)
srl  	x7,		x0,		x2
add  	x3,		x3,		x2
lhu  	x2,				724(x31)
sh   	x3,				28(x31)
sh   	x6,				-8(x31)
sb   	x2,				40(x31)
sh   	x0,				-12(x31)
lw   	x7,				676(x31)
sw   	x7,				36(x31)
lh   	x1,				-212(x31)
lhu  	x2,				-460(x31)
sb   	x4,				28(x31)
lh   	x2,				-44(x31)
lb   	x5,				660(x31)
nop  
addi 	x6,		x2,		1902
mulhu	x1,		x1,		x5
lh   	x5,				-188(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lbu  	x6,				164(x31)
sb   	x5,				4(x31)
lhu  	x1,				-484(x31)
slli 	x4,		x5,		4
mulhsu	x4,		x6,		x0
sw   	x6,				28(x31)
lbu  	x5,				120(x31)
sw   	x7,				-40(x31)
sh   	x2,				-36(x31)
sub  	x7,		x6,		x3
lb   	x7,				172(x31)
or   	x7,		x7,		x0
mulhu	x7,		x4,		x3
lhu  	x3,				-96(x31)
slti 	x2,		x3,		-1380
slti 	x4,		x0,		1545
slti 	x5,		x1,		-941
sltiu	x6,		x6,		89
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
srai 	x2,		x5,		7
and  	x1,		x1,		x2
sb   	x4,				-24(x31)
lhu  	x7,				-400(x31)
lw   	x4,				-260(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x1,				200(x31)
mulhu	x6,		x4,		x3
sw   	x5,				36(x31)
sw   	x7,				-12(x31)
lb   	x6,				412(x31)
sb   	x0,				-12(x31)
sb   	x3,				-40(x31)
sh   	x4,				40(x31)
lbu  	x4,				344(x31)
lw   	x4,				-960(x31)
sb   	x6,				28(x31)
lb   	x4,				-580(x31)
lh   	x3,				-440(x31)
sh   	x6,				0(x31)
srli 	x6,		x1,		6
mulh 	x4,		x5,		x1
lh   	x6,				344(x31)
sub  	x1,		x3,		x6
add  	x5,		x0,		x1
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x2,				-188(x31)
sw   	x0,				4(x31)
sb   	x7,				-40(x31)
sb   	x1,				32(x31)
ori  	x5,		x0,		-821
sb   	x3,				12(x31)
lh   	x7,				-264(x31)
lbu  	x3,				-796(x31)
lh   	x5,				-292(x31)
sb   	x3,				-28(x31)
mulhsu	x1,		x4,		x3
sb   	x6,				40(x31)
lhu  	x1,				480(x31)
lh   	x5,				-432(x31)
lbu  	x4,				-464(x31)
lw   	x2,				-832(x31)
slli 	x4,		x5,		10
xor  	x7,		x2,		x4
lb   	x1,				448(x31)
lb   	x2,				-248(x31)
sh   	x4,				16(x31)
sh   	x3,				4(x31)
nop  
ori  	x2,		x6,		-1117
mulh 	x5,		x1,		x0
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x2,				656(x31)
sra  	x7,		x1,		x5
lhu  	x6,				392(x31)
lhu  	x1,				308(x31)
lbu  	x6,				252(x31)
lh   	x4,				1044(x31)
lh   	x2,				360(x31)
sh   	x0,				20(x31)
sb   	x6,				28(x31)
sh   	x4,				32(x31)
or   	x4,		x5,		x4
sw   	x2,				-8(x31)
lhu  	x5,				-116(x31)
sub  	x3,		x0,		x0
lbu  	x6,				300(x31)
sw   	x6,				-16(x31)
lbu  	x6,				460(x31)
sw   	x7,				12(x31)
lhu  	x6,				-144(x31)
lh   	x5,				464(x31)
sh   	x6,				32(x31)
sh   	x3,				-16(x31)
lw   	x1,				360(x31)
lhu  	x6,				-116(x31)
lb   	x2,				1188(x31)
add  	x6,		x0,		x4
sb   	x3,				8(x31)
sw   	x4,				-20(x31)
sb   	x4,				-16(x31)
lw   	x5,				1128(x31)
lb   	x4,				436(x31)
sb   	x5,				32(x31)
lbu  	x4,				-100(x31)
lh   	x7,				1148(x31)
lb   	x5,				712(x31)
sw   	x4,				32(x31)
mulhu	x4,		x3,		x4
lb   	x7,				76(x31)
srl  	x6,		x5,		x7
nop  
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lw   	x5,				-100(x31)
lb   	x2,				476(x31)
lh   	x4,				272(x31)
lw   	x5,				272(x31)
lb   	x4,				36(x31)
lhu  	x6,				-532(x31)
lbu  	x7,				-36(x31)
lh   	x6,				476(x31)
and  	x6,		x1,		x7
sb   	x4,				8(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x2,				-184(x31)
sh   	x0,				16(x31)
lbu  	x7,				-172(x31)
sll  	x4,		x3,		x1
lh   	x5,				-60(x31)
sb   	x7,				20(x31)
sw   	x6,				36(x31)
sh   	x4,				-24(x31)
sh   	x7,				-8(x31)
lb   	x2,				-644(x31)
lhu  	x5,				712(x31)
xor  	x5,		x4,		x3
sw   	x2,				20(x31)
sh   	x6,				-4(x31)
sb   	x3,				4(x31)
lbu  	x3,				-444(x31)
mul  	x4,		x1,		x6
sll  	x6,		x2,		x0
sh   	x5,				28(x31)
lw   	x4,				-12(x31)
sh   	x4,				16(x31)
lbu  	x3,				-128(x31)
mulh 	x7,		x0,		x6
sh   	x7,				-20(x31)
and  	x2,		x2,		x0
lbu  	x7,				-164(x31)
sh   	x4,				8(x31)
lbu  	x2,				44(x31)
lhu  	x2,				684(x31)
or   	x1,		x4,		x3
sb   	x5,				-24(x31)
addi 	x3,		x1,		400
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x3,				20(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x1,				-152(x31)
lw   	x5,				592(x31)
lw   	x6,				-592(x31)
lw   	x4,				-164(x31)
sb   	x7,				-4(x31)
lbu  	x5,				56(x31)
lw   	x6,				-204(x31)
mulhsu	x2,		x0,		x0
lh   	x6,				-164(x31)
sb   	x4,				-16(x31)
lb   	x3,				592(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
or   	x3,		x0,		x6
lw   	x2,				-668(x31)
sb   	x7,				-32(x31)
add  	x5,		x3,		x5
sh   	x7,				-16(x31)
lbu  	x4,				-1260(x31)
and  	x1,		x0,		x7
and  	x1,		x1,		x4
sub  	x1,		x7,		x5
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sh   	x6,				36(x31)
addi 	x2,		x5,		111
lh   	x1,				-840(x31)
lw   	x7,				-636(x31)
lh   	x3,				-728(x31)
lb   	x6,				-1076(x31)
lbu  	x7,				-844(x31)
sh   	x4,				-40(x31)
lhu  	x6,				160(x31)
srl  	x6,		x7,		x1
sb   	x6,				40(x31)
slt  	x5,		x0,		x1
add  	x1,		x2,		x6
slti 	x6,		x2,		-2020
and  	x5,		x2,		x6
lh   	x2,				-816(x31)
slli 	x2,		x0,		25
slti 	x6,		x5,		261
lh   	x4,				-360(x31)
mulhu	x2,		x4,		x0
lh   	x1,				-588(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x7,				-984(x31)
lhu  	x6,				-480(x31)
mulh 	x7,		x4,		x5
mulh 	x7,		x3,		x0
lb   	x3,				-612(x31)
lb   	x2,				-92(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x4,				412(x31)
lh   	x3,				-400(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x4,				-136(x31)
srl  	x3,		x2,		x4
lhu  	x3,				460(x31)
sw   	x7,				-28(x31)
srli 	x5,		x4,		21
sb   	x1,				-20(x31)
xor  	x3,		x7,		x4
sltu 	x6,		x3,		x2
and  	x1,		x3,		x0
sra  	x1,		x7,		x1
sub  	x7,		x6,		x2
lh   	x2,				360(x31)
sb   	x6,				36(x31)
lb   	x1,				436(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
add  	x1,		x5,		x1
sw   	x1,				8(x31)
mul  	x7,		x5,		x4
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x0,				28(x31)
xor  	x5,		x6,		x1
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x3,				852(x31)
lb   	x7,				32(x31)
lhu  	x2,				-300(x31)
mul  	x1,		x0,		x6
lbu  	x4,				-380(x31)
sw   	x4,				-12(x31)
sh   	x3,				-24(x31)
and  	x1,		x1,		x6
lw   	x2,				-288(x31)
lh   	x6,				904(x31)
lb   	x4,				-252(x31)
sh   	x6,				24(x31)
mulh 	x5,		x1,		x4
sb   	x3,				-20(x31)
lhu  	x6,				84(x31)
lh   	x5,				812(x31)
sh   	x2,				32(x31)
lbu  	x4,				180(x31)
lw   	x3,				152(x31)
lb   	x5,				-20(x31)
sh   	x4,				-16(x31)
sw   	x2,				-24(x31)
sh   	x2,				24(x31)
sw   	x6,				20(x31)
lh   	x6,				976(x31)
lh   	x7,				812(x31)
sb   	x7,				-4(x31)
lhu  	x2,				604(x31)
lh   	x6,				-264(x31)
lb   	x1,				592(x31)
or   	x7,		x1,		x5
sw   	x1,				4(x31)
sw   	x0,				20(x31)
lhu  	x6,				196(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lb   	x5,				-564(x31)
sb   	x1,				-40(x31)
and  	x1,		x2,		x3
sw   	x6,				4(x31)
sw   	x6,				4(x31)
sb   	x0,				40(x31)
lw   	x6,				-436(x31)
sh   	x0,				40(x31)
lhu  	x2,				-1176(x31)
lw   	x5,				-548(x31)
lhu  	x7,				-612(x31)
lh   	x6,				-556(x31)
lw   	x7,				-720(x31)
sh   	x0,				-4(x31)
sw   	x7,				-24(x31)
lb   	x2,				104(x31)
slti 	x2,		x7,		246
sh   	x0,				36(x31)
lbu  	x2,				104(x31)
sltu 	x6,		x4,		x3
sltu 	x4,		x4,		x1
lw   	x1,				-376(x31)
lhu  	x1,				-1020(x31)
slli 	x1,		x2,		1
lbu  	x7,				112(x31)
lh   	x1,				4(x31)
sb   	x7,				-28(x31)
sw   	x0,				-12(x31)
lbu  	x6,				-1148(x31)
xor  	x6,		x0,		x6
lw   	x7,				-1016(x31)
sw   	x1,				-12(x31)
sw   	x0,				-28(x31)
lbu  	x2,				-636(x31)
mulh 	x3,		x0,		x1
lb   	x5,				-728(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x3,				64(x31)
add  	x4,		x1,		x7
andi 	x1,		x0,		1632
sw   	x6,				-24(x31)
lbu  	x1,				136(x31)
sh   	x4,				-28(x31)
xor  	x1,		x2,		x7
lb   	x3,				764(x31)
sh   	x5,				-8(x31)
lbu  	x2,				360(x31)
lh   	x2,				820(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
addi 	x2,		x4,		-142
sltiu	x6,		x0,		-1167
lb   	x5,				1112(x31)
lw   	x3,				968(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x2,				-848(x31)
sh   	x6,				40(x31)
sb   	x2,				24(x31)
sb   	x2,				4(x31)
sw   	x4,				32(x31)
lb   	x3,				-564(x31)
sw   	x3,				4(x31)
lw   	x1,				-780(x31)
sb   	x7,				-4(x31)
mul  	x3,		x3,		x3
lh   	x7,				-252(x31)
sw   	x0,				-8(x31)
ori  	x3,		x6,		-1398
lb   	x1,				-16(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
andi 	x7,		x7,		333
sw   	x5,				12(x31)
lb   	x7,				-752(x31)
sh   	x4,				40(x31)
andi 	x6,		x5,		88
lw   	x6,				-80(x31)
lw   	x6,				-1344(x31)
sw   	x7,				8(x31)
lb   	x5,				-944(x31)
lhu  	x7,				-932(x31)
or   	x1,		x7,		x7
lhu  	x1,				-1296(x31)
sw   	x0,				4(x31)
slli 	x3,		x4,		0
sb   	x4,				-40(x31)
lb   	x2,				-916(x31)
lh   	x3,				-736(x31)
lhu  	x5,				-80(x31)
sh   	x2,				-16(x31)
srl  	x5,		x4,		x6
lh   	x7,				16(x31)
lhu  	x7,				-788(x31)
lhu  	x1,				-1248(x31)
slli 	x7,		x3,		9
sb   	x2,				28(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sub  	x1,		x2,		x3
lbu  	x4,				-984(x31)
sh   	x5,				12(x31)
srli 	x2,		x0,		19
lh   	x2,				-728(x31)
sw   	x5,				-24(x31)
srl  	x2,		x5,		x0
mulh 	x3,		x6,		x7
lh   	x6,				-692(x31)
sb   	x6,				24(x31)
srai 	x3,		x2,		13
lhu  	x7,				-1092(x31)
sh   	x0,				-32(x31)
lbu  	x5,				-672(x31)
lh   	x7,				-132(x31)
lw   	x1,				208(x31)
sw   	x5,				40(x31)
lh   	x3,				-1112(x31)
sll  	x6,		x3,		x7
lbu  	x6,				-956(x31)
sb   	x4,				0(x31)
lb   	x3,				-608(x31)
sw   	x0,				40(x31)
lb   	x7,				320(x31)
lw   	x3,				-640(x31)
sw   	x4,				24(x31)
lhu  	x6,				-900(x31)
sltu 	x7,		x7,		x0
sb   	x2,				-28(x31)
lb   	x7,				-240(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x2,				-392(x31)
lh   	x3,				-200(x31)
lb   	x3,				-848(x31)
lb   	x5,				-364(x31)
lb   	x3,				-548(x31)
lw   	x4,				-1020(x31)
sh   	x4,				24(x31)
lbu  	x4,				-984(x31)
lbu  	x4,				-112(x31)
addi 	x7,		x2,		-1420
mulhsu	x5,		x6,		x1
lbu  	x1,				-556(x31)
xor  	x5,		x6,		x6
sb   	x1,				0(x31)
sw   	x6,				-20(x31)
sb   	x7,				-28(x31)
mul  	x6,		x3,		x5
lbu  	x1,				-140(x31)
sb   	x1,				12(x31)
lhu  	x2,				-172(x31)
mul  	x1,		x3,		x1
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x7,				-616(x31)
sb   	x3,				12(x31)
lb   	x7,				156(x31)
mulhsu	x7,		x3,		x4
lb   	x2,				36(x31)
lbu  	x2,				-528(x31)
lhu  	x5,				-480(x31)
lh   	x1,				-1112(x31)
sh   	x0,				-8(x31)
slt  	x1,		x3,		x7
sb   	x4,				16(x31)
mulhu	x2,		x6,		x7
lw   	x5,				-556(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x1,				824(x31)
or   	x7,		x5,		x6
lb   	x6,				984(x31)
lbu  	x5,				172(x31)
srai 	x4,		x0,		15
srli 	x2,		x0,		3
lh   	x3,				-144(x31)
nop  
lhu  	x2,				536(x31)
lh   	x4,				100(x31)
lbu  	x4,				104(x31)
or   	x2,		x1,		x7
lb   	x1,				296(x31)
nop  
sub  	x5,		x6,		x7
srai 	x3,		x7,		1
sh   	x1,				28(x31)
srli 	x1,		x2,		12
sub  	x6,		x3,		x1
lb   	x5,				-136(x31)
xor  	x7,		x0,		x1
mul  	x3,		x4,		x0
lw   	x2,				432(x31)
sh   	x0,				-32(x31)
sw   	x7,				-20(x31)
lb   	x7,				340(x31)
sltu 	x5,		x3,		x6
sh   	x5,				16(x31)
lh   	x2,				716(x31)
lbu  	x7,				344(x31)
sub  	x4,		x6,		x5
lh   	x3,				844(x31)
add  	x7,		x3,		x2
lw   	x1,				420(x31)
sb   	x2,				-8(x31)
sh   	x1,				36(x31)
lb   	x3,				-264(x31)
sub  	x7,		x6,		x4
slt  	x1,		x7,		x1
add  	x5,		x6,		x5
lw   	x3,				1132(x31)
lb   	x5,				804(x31)
sb   	x5,				-28(x31)
mulhu	x4,		x1,		x4
lbu  	x5,				852(x31)
addi 	x7,		x7,		-697
sw   	x2,				0(x31)
addi 	x7,		x1,		1925
sw   	x6,				36(x31)
lbu  	x5,				264(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
addi 	x7,		x5,		-1131
nop  
lw   	x4,				-640(x31)
slt  	x5,		x4,		x4
sw   	x4,				-28(x31)
slli 	x3,		x6,		27
sb   	x0,				-28(x31)
lhu  	x1,				-840(x31)
lw   	x7,				412(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lh   	x4,				276(x31)
slt  	x2,		x3,		x5
lb   	x6,				844(x31)
lb   	x5,				-304(x31)
sb   	x2,				28(x31)
lh   	x1,				768(x31)
sh   	x0,				-36(x31)
srl  	x3,		x3,		x4
sh   	x4,				16(x31)
nop  
sb   	x4,				-24(x31)
sll  	x5,		x7,		x4
mulhu	x4,		x4,		x6
lw   	x4,				852(x31)
sb   	x6,				-12(x31)
lh   	x7,				852(x31)
lw   	x1,				-144(x31)
sub  	x5,		x4,		x0
sb   	x7,				-20(x31)
mulhu	x6,		x0,		x7
and  	x1,		x7,		x0
sw   	x2,				36(x31)
sltu 	x2,		x7,		x7
sb   	x3,				36(x31)
lh   	x2,				-336(x31)
ori  	x1,		x4,		-450
mulh 	x4,		x1,		x6
sb   	x1,				-28(x31)
xori 	x1,		x6,		-1972
lb   	x7,				248(x31)
lhu  	x3,				296(x31)
add  	x2,		x4,		x0
lw   	x6,				852(x31)
sltu 	x4,		x2,		x0
sh   	x4,				0(x31)
lhu  	x1,				96(x31)
sw   	x0,				-24(x31)
mul  	x2,		x0,		x6
sra  	x4,		x2,		x1
slt  	x6,		x4,		x3
sw   	x4,				16(x31)
lh   	x6,				952(x31)
or   	x2,		x0,		x5
add  	x3,		x1,		x3
sw   	x4,				24(x31)
sh   	x5,				16(x31)
sltiu	x4,		x1,		-687
slt  	x1,		x0,		x5
xor  	x4,		x3,		x2
lb   	x1,				620(x31)
lh   	x2,				220(x31)
lh   	x6,				92(x31)
lhu  	x2,				960(x31)
lbu  	x6,				764(x31)
lw   	x6,				268(x31)
add  	x2,		x7,		x7
sw   	x4,				-20(x31)
sra  	x3,		x4,		x3
lh   	x2,				844(x31)
add  	x7,		x2,		x1
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x7,				-288(x31)
srl  	x5,		x3,		x2
sb   	x1,				36(x31)
lb   	x2,				316(x31)
lb   	x7,				-124(x31)
srl  	x6,		x7,		x1
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x6,				528(x31)
lbu  	x1,				-40(x31)
lhu  	x7,				1184(x31)
xori 	x5,		x1,		1929
lw   	x3,				1068(x31)
mulh 	x3,		x3,		x2
lh   	x6,				1096(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
slli 	x1,		x1,		27
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x1,				-1056(x31)
sw   	x3,				0(x31)
lbu  	x6,				12(x31)
wfi