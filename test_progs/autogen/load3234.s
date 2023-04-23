addi 	x0,		x0,		-1034
addi 	x1,		x0,		-1364
addi 	x2,		x0,		-881
addi 	x3,		x0,		556
addi 	x4,		x0,		193
addi 	x5,		x0,		-1421
addi 	x6,		x0,		1656
addi 	x7,		x0,		21
addi 	x8,		x0,		-1210
addi 	x9,		x0,		-605
addi 	x10,	x0,		1858
addi 	x11,	x0,		-1916
addi 	x12,	x0,		-633
addi 	x13,	x0,		-757
addi 	x14,	x0,		536
addi 	x15,	x0,		-59
addi 	x16,	x0,		-972
addi 	x17,	x0,		-588
addi 	x18,	x0,		1911
addi 	x19,	x0,		266
addi 	x20,	x0,		-137
addi 	x21,	x0,		170
addi 	x22,	x0,		467
addi 	x23,	x0,		-719
addi 	x24,	x0,		1686
addi 	x25,	x0,		1866
addi 	x26,	x0,		1798
addi 	x27,	x0,		1701
addi 	x28,	x0,		-1619
addi 	x29,	x0,		1232
addi 	x30,	x0,		-404
addi 	x31,	x0,		-1081
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x2,				24(x31)
sb   	x1,				16(x31)
lbu  	x4,				16(x31)
sub  	x2,		x5,		x0
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
srai 	x5,		x1,		4
lbu  	x1,				-68(x31)
slti 	x5,		x7,		-986
sb   	x5,				24(x31)
lbu  	x7,				24(x31)
mulhu	x6,		x0,		x2
lbu  	x6,				24(x31)
addi 	x2,		x4,		1660
sw   	x6,				4(x31)
sh   	x4,				-28(x31)
sra  	x7,		x0,		x4
sw   	x6,				-32(x31)
lbu  	x1,				24(x31)
lb   	x4,				-32(x31)
lb   	x3,				-28(x31)
sb   	x7,				16(x31)
sll  	x3,		x6,		x3
lh   	x6,				-68(x31)
mul  	x3,		x3,		x4
sltiu	x2,		x1,		76
lhu  	x1,				4(x31)
xori 	x7,		x3,		-1101
ori  	x4,		x5,		803
sub  	x4,		x4,		x5
mulhu	x5,		x3,		x3
srli 	x5,		x3,		16
lhu  	x3,				16(x31)
lw   	x4,				-68(x31)
add  	x3,		x4,		x0
xor  	x2,		x1,		x3
lh   	x3,				-28(x31)
lbu  	x6,				16(x31)
sh   	x6,				-8(x31)
sb   	x5,				32(x31)
lh   	x2,				4(x31)
sh   	x0,				-16(x31)
lbu  	x3,				-8(x31)
sw   	x1,				0(x31)
lw   	x4,				-68(x31)
sw   	x5,				-32(x31)
lbu  	x1,				-32(x31)
sw   	x5,				-8(x31)
lhu  	x3,				-8(x31)
lb   	x4,				-68(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sh   	x7,				0(x31)
lh   	x7,				-8(x31)
lbu  	x6,				-32(x31)
lb   	x3,				-68(x31)
sh   	x4,				8(x31)
sh   	x3,				-8(x31)
lw   	x1,				24(x31)
lh   	x2,				-16(x31)
addi 	x2,		x0,		1378
lw   	x3,				0(x31)
lw   	x7,				-16(x31)
lhu  	x6,				-16(x31)
lhu  	x2,				32(x31)
lw   	x5,				4(x31)
lhu  	x2,				-68(x31)
sh   	x3,				32(x31)
sw   	x2,				28(x31)
sh   	x3,				-28(x31)
sw   	x3,				0(x31)
srli 	x4,		x6,		9
addi 	x3,		x3,		-1278
sh   	x1,				0(x31)
sh   	x0,				-36(x31)
sh   	x7,				-40(x31)
addi 	x7,		x4,		-2027
mulh 	x4,		x3,		x4
sh   	x7,				-40(x31)
lbu  	x5,				28(x31)
sh   	x5,				0(x31)
sh   	x7,				12(x31)
mulhu	x5,		x1,		x7
mulhsu	x5,		x0,		x3
sh   	x0,				36(x31)
lw   	x2,				-8(x31)
lh   	x4,				-8(x31)
lw   	x6,				-8(x31)
sh   	x3,				20(x31)
sll  	x7,		x6,		x7
lb   	x4,				8(x31)
sll  	x2,		x6,		x1
lb   	x7,				20(x31)
sra  	x1,		x2,		x3
sh   	x5,				4(x31)
lh   	x6,				-32(x31)
sub  	x1,		x5,		x7
mulhu	x5,		x3,		x1
lw   	x3,				-28(x31)
and  	x3,		x3,		x3
lb   	x6,				-40(x31)
sra  	x4,		x6,		x5
lb   	x2,				-36(x31)
xori 	x4,		x1,		-1297
sh   	x7,				-32(x31)
lbu  	x2,				8(x31)
lbu  	x5,				20(x31)
lh   	x4,				-68(x31)
lb   	x2,				8(x31)
lb   	x5,				-36(x31)
sw   	x0,				-40(x31)
sh   	x0,				8(x31)
andi 	x3,		x6,		-1641
lhu  	x5,				12(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x2,				684(x31)
slt  	x2,		x2,		x0
sb   	x0,				40(x31)
xori 	x2,		x2,		-1763
sw   	x5,				-16(x31)
lhu  	x4,				704(x31)
lhu  	x2,				-16(x31)
lhu  	x5,				748(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lh   	x2,				52(x31)
sb   	x3,				20(x31)
lhu  	x6,				-4(x31)
xori 	x3,		x2,		-1944
lw   	x6,				24(x31)
slli 	x5,		x0,		8
sb   	x3,				-8(x31)
lbu  	x3,				8(x31)
mulhu	x3,		x6,		x2
srai 	x7,		x2,		0
lhu  	x7,				-4(x31)
or   	x2,		x6,		x2
and  	x5,		x0,		x0
lh   	x3,				16(x31)
andi 	x4,		x7,		-531
lhu  	x7,				-8(x31)
lhu  	x7,				24(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
add  	x6,		x2,		x3
or   	x4,		x4,		x6
lb   	x6,				-128(x31)
sw   	x3,				20(x31)
mul  	x3,		x1,		x3
xor  	x6,		x6,		x7
lbu  	x7,				-148(x31)
nop  
lb   	x7,				-136(x31)
mulh 	x7,		x6,		x1
sw   	x1,				20(x31)
ori  	x6,		x0,		154
lhu  	x3,				-148(x31)
mulhsu	x7,		x3,		x3
sb   	x7,				-40(x31)
lh   	x1,				-108(x31)
mulh 	x1,		x7,		x1
sh   	x1,				-4(x31)
sll  	x4,		x5,		x2
mul  	x5,		x7,		x5
lbu  	x4,				-136(x31)
lb   	x6,				-116(x31)
sw   	x5,				-32(x31)
sltiu	x4,		x2,		-635
or   	x7,		x3,		x5
lw   	x7,				-876(x31)
sb   	x0,				-4(x31)
sh   	x4,				-20(x31)
sh   	x2,				-28(x31)
sh   	x5,				40(x31)
mul  	x2,		x4,		x7
sra  	x1,		x7,		x7
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
srl  	x1,		x5,		x3
lh   	x6,				1264(x31)
sub  	x3,		x0,		x1
slli 	x5,		x3,		0
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sub  	x1,		x1,		x3
mul  	x6,		x3,		x0
sh   	x7,				-36(x31)
lw   	x6,				1368(x31)
mulhu	x2,		x0,		x3
lh   	x4,				1500(x31)
mul  	x1,		x0,		x6
sw   	x6,				28(x31)
sh   	x3,				32(x31)
lw   	x7,				604(x31)
lh   	x4,				1372(x31)
add  	x2,		x4,		x3
srli 	x4,		x7,		28
sw   	x3,				36(x31)
lh   	x4,				32(x31)
sw   	x4,				32(x31)
lw   	x7,				1364(x31)
sb   	x1,				-32(x31)
andi 	x1,		x1,		-1049
lbu  	x4,				1340(x31)
lbu  	x1,				1308(x31)
lhu  	x4,				604(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x3,				28(x31)
slt  	x6,		x1,		x3
ori  	x3,		x5,		1616
mulhsu	x1,		x2,		x0
lbu  	x6,				-1524(x31)
sw   	x7,				-32(x31)
srai 	x5,		x5,		2
lw   	x6,				-28(x31)
sb   	x7,				-28(x31)
add  	x3,		x7,		x5
sw   	x1,				-20(x31)
lh   	x1,				-128(x31)
lhu  	x3,				-48(x31)
add  	x4,		x4,		x1
lh   	x5,				-1456(x31)
lh   	x7,				-28(x31)
lh   	x4,				-124(x31)
lb   	x7,				-128(x31)
lh   	x1,				-176(x31)
sb   	x2,				40(x31)
lh   	x4,				-884(x31)
sh   	x6,				-16(x31)
lw   	x5,				-12(x31)
mulh 	x6,		x6,		x1
sb   	x2,				0(x31)
sll  	x7,		x1,		x5
srl  	x6,		x2,		x3
ori  	x1,		x3,		1980
lw   	x1,				-12(x31)
addi 	x7,		x7,		751
lhu  	x1,				40(x31)
sh   	x3,				12(x31)
xor  	x3,		x5,		x1
mulh 	x6,		x3,		x2
mulhu	x4,		x7,		x4
lbu  	x7,				-1460(x31)
lbu  	x6,				-16(x31)
lb   	x4,				-156(x31)
sw   	x6,				8(x31)
lh   	x5,				8(x31)
sw   	x6,				4(x31)
sh   	x7,				40(x31)
lb   	x2,				-20(x31)
lhu  	x4,				-828(x31)
lh   	x6,				-120(x31)
addi 	x6,		x2,		539
sb   	x3,				-24(x31)
lhu  	x2,				8(x31)
sb   	x4,				-40(x31)
lb   	x1,				-16(x31)
sh   	x1,				16(x31)
add  	x4,		x0,		x6
sh   	x5,				0(x31)
add  	x1,		x3,		x2
lw   	x4,				40(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x1,				16(x31)
sh   	x7,				16(x31)
sh   	x7,				12(x31)
xor  	x7,		x3,		x3
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
srli 	x7,		x5,		8
lh   	x7,				1256(x31)
lbu  	x5,				1384(x31)
srai 	x6,		x4,		11
lb   	x4,				1432(x31)
lh   	x6,				592(x31)
lhu  	x2,				1252(x31)
lw   	x2,				1396(x31)
sub  	x1,		x7,		x7
lhu  	x6,				1296(x31)
sh   	x2,				12(x31)
sll  	x7,		x4,		x2
sltu 	x7,		x7,		x1
lb   	x2,				1232(x31)
lb   	x6,				1404(x31)
sub  	x1,		x1,		x6
lb   	x7,				1264(x31)
lhu  	x3,				1204(x31)
lbu  	x3,				1460(x31)
slli 	x3,		x5,		8
lhu  	x7,				1292(x31)
xor  	x1,		x0,		x4
mulhsu	x5,		x7,		x4
sub  	x2,		x2,		x4
sb   	x0,				16(x31)
addi 	x5,		x2,		831
sh   	x2,				-24(x31)
lhu  	x4,				1280(x31)
lhu  	x1,				1308(x31)
mul  	x4,		x1,		x7
lbu  	x5,				-40(x31)
sub  	x7,		x6,		x1
lbu  	x7,				1252(x31)
lbu  	x2,				-36(x31)
lbu  	x2,				1428(x31)
lb   	x2,				1404(x31)
srl  	x1,		x3,		x5
lbu  	x5,				-12(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lhu  	x1,				868(x31)
sh   	x3,				24(x31)
lw   	x4,				776(x31)
slli 	x2,		x0,		24
xor  	x6,		x1,		x3
sb   	x7,				40(x31)
sb   	x7,				-20(x31)
lbu  	x5,				24(x31)
slt  	x5,		x1,		x4
xor  	x7,		x6,		x3
lw   	x3,				-468(x31)
sw   	x0,				40(x31)
sb   	x0,				12(x31)
sw   	x5,				40(x31)
lh   	x5,				40(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
add  	x6,		x1,		x4
sub  	x2,		x4,		x4
sb   	x2,				-36(x31)
lbu  	x5,				1000(x31)
sb   	x7,				-36(x31)
ori  	x7,		x7,		-1540
xor  	x1,		x1,		x4
slti 	x5,		x6,		-232
sw   	x7,				-24(x31)
sltu 	x5,		x0,		x4
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x5,				164(x31)
sb   	x0,				-16(x31)
sw   	x0,				24(x31)
lh   	x4,				72(x31)
mulhu	x6,		x4,		x6
lw   	x5,				16(x31)
lw   	x4,				168(x31)
lb   	x7,				72(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x4,				776(x31)
sh   	x7,				-24(x31)
slti 	x2,		x0,		-561
sh   	x1,				-8(x31)
lw   	x6,				596(x31)
sb   	x7,				20(x31)
lbu  	x6,				-240(x31)
add  	x5,		x3,		x7
lb   	x4,				-236(x31)
lhu  	x1,				-112(x31)
sb   	x2,				20(x31)
lb   	x6,				648(x31)
lw   	x6,				-684(x31)
sb   	x4,				-20(x31)
sb   	x6,				-8(x31)
sb   	x3,				-40(x31)
mulhu	x4,		x7,		x6
sb   	x1,				-28(x31)
sub  	x4,		x6,		x7
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lh   	x3,				-420(x31)
lw   	x7,				-504(x31)
lbu  	x6,				368(x31)
lw   	x3,				-1052(x31)
lh   	x1,				-432(x31)
lh   	x3,				368(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x5,				-608(x31)
sw   	x0,				16(x31)
sw   	x1,				40(x31)
sh   	x5,				12(x31)
sll  	x3,		x4,		x7
lh   	x1,				148(x31)
sub  	x3,		x6,		x0
lbu  	x7,				60(x31)
mulh 	x2,		x2,		x5
xor  	x7,		x0,		x2
lw   	x5,				-476(x31)
slli 	x7,		x7,		10
lbu  	x5,				112(x31)
sh   	x3,				8(x31)
sw   	x7,				4(x31)
sw   	x6,				-8(x31)
lb   	x5,				4(x31)
mulh 	x6,		x1,		x3
sra  	x7,		x0,		x3
slti 	x4,		x3,		-317
lb   	x5,				-1160(x31)
lbu  	x7,				256(x31)
mulh 	x7,		x3,		x0
sltu 	x7,		x7,		x4
sltu 	x1,		x3,		x0
slt  	x3,		x6,		x5
sh   	x0,				36(x31)
mulhsu	x5,		x6,		x4
sb   	x6,				16(x31)
andi 	x3,		x0,		-1622
lh   	x6,				-752(x31)
add  	x4,		x7,		x1
slli 	x7,		x7,		1
add  	x2,		x3,		x0
and  	x2,		x2,		x7
addi 	x2,		x4,		-179
lw   	x1,				-1128(x31)
lb   	x3,				-600(x31)
lb   	x5,				108(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x1,				960(x31)
lw   	x6,				960(x31)
sub  	x6,		x4,		x2
ori  	x3,		x4,		125
sb   	x3,				24(x31)
lw   	x6,				-48(x31)
sb   	x3,				-40(x31)
lbu  	x5,				-592(x31)
addi 	x4,		x1,		-450
lb   	x6,				764(x31)
sb   	x2,				-20(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x2,				-820(x31)
sltu 	x5,		x2,		x2
sw   	x5,				-16(x31)
sb   	x3,				-4(x31)
sh   	x1,				-28(x31)
lw   	x5,				-224(x31)
sb   	x3,				-4(x31)
sw   	x2,				0(x31)
and  	x1,		x4,		x3
sb   	x5,				-16(x31)
lb   	x5,				-64(x31)
lhu  	x1,				-1444(x31)
slt  	x3,		x0,		x0
lw   	x3,				-228(x31)
lh   	x5,				-1048(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x4,				-328(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x5,				520(x31)
lw   	x6,				1172(x31)
add  	x4,		x5,		x2
lh   	x2,				1320(x31)
lb   	x1,				-136(x31)
and  	x2,		x7,		x2
srai 	x4,		x5,		29
addi 	x2,		x1,		-910
lb   	x2,				1164(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lh   	x7,				-640(x31)
sb   	x5,				-12(x31)
lw   	x6,				-496(x31)
sh   	x6,				-4(x31)
sh   	x5,				24(x31)
lw   	x5,				128(x31)
lh   	x1,				124(x31)
lhu  	x7,				104(x31)
sb   	x2,				-16(x31)
sw   	x3,				-32(x31)
and  	x7,		x7,		x3
sw   	x6,				8(x31)
lhu  	x7,				252(x31)
sh   	x5,				16(x31)
lw   	x1,				-1056(x31)
lbu  	x4,				-580(x31)
sh   	x2,				-40(x31)
lhu  	x6,				340(x31)
lhu  	x6,				-412(x31)
lb   	x5,				356(x31)
lw   	x2,				-364(x31)
lw   	x3,				120(x31)
sltu 	x6,		x4,		x1
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x7,				128(x31)
or   	x1,		x0,		x2
lhu  	x6,				120(x31)
mulhsu	x4,		x7,		x0
mulh 	x4,		x1,		x6
lbu  	x5,				-1176(x31)
lh   	x2,				-756(x31)
sra  	x3,		x1,		x7
sh   	x1,				40(x31)
sw   	x7,				16(x31)
lh   	x6,				-1204(x31)
lh   	x3,				-1204(x31)
sb   	x3,				4(x31)
xor  	x2,		x6,		x3
and  	x6,		x2,		x3
lbu  	x5,				216(x31)
sra  	x4,		x4,		x0
lbu  	x3,				76(x31)
lhu  	x2,				-572(x31)
lh   	x5,				-496(x31)
add  	x4,		x0,		x2
xor  	x4,		x2,		x7
sb   	x7,				20(x31)
addi 	x2,		x0,		1140
ori  	x1,		x3,		-1398
add  	x6,		x6,		x6
sh   	x0,				-40(x31)
lbu  	x4,				-1148(x31)
sb   	x3,				-28(x31)
lh   	x4,				-1180(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x7,				588(x31)
sw   	x6,				32(x31)
sra  	x3,		x5,		x3
sub  	x6,		x7,		x4
sw   	x7,				0(x31)
lb   	x6,				-796(x31)
lh   	x2,				-160(x31)
lh   	x7,				584(x31)
sw   	x0,				-4(x31)
lw   	x6,				576(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sw   	x6,				4(x31)
sra  	x6,		x6,		x4
sw   	x3,				16(x31)
lh   	x6,				720(x31)
srli 	x2,		x3,		24
lw   	x7,				704(x31)
sb   	x7,				-16(x31)
sw   	x2,				40(x31)
srl  	x6,		x1,		x1
lw   	x4,				752(x31)
xor  	x5,		x6,		x4
lbu  	x2,				-484(x31)
addi 	x2,		x2,		-424
sb   	x0,				28(x31)
lb   	x7,				-464(x31)
lh   	x4,				-8(x31)
sra  	x7,		x6,		x6
sh   	x0,				-4(x31)
srl  	x6,		x3,		x2
sb   	x4,				-12(x31)
xor  	x3,		x1,		x4
lw   	x4,				860(x31)
sb   	x4,				24(x31)
mul  	x6,		x4,		x0
lb   	x1,				608(x31)
mulhu	x3,		x1,		x6
sh   	x4,				-28(x31)
lh   	x2,				172(x31)
lbu  	x3,				816(x31)
lh   	x6,				1004(x31)
xor  	x1,		x1,		x5
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x2,				-108(x31)
lbu  	x2,				-876(x31)
lw   	x6,				-1336(x31)
sub  	x2,		x7,		x0
sh   	x4,				-12(x31)
lw   	x7,				32(x31)
lhu  	x2,				-80(x31)
slt  	x1,		x6,		x7
sh   	x3,				28(x31)
sltiu	x1,		x5,		1861
srli 	x5,		x2,		18
lw   	x5,				-808(x31)
sltu 	x3,		x0,		x2
mul  	x4,		x6,		x1
sh   	x5,				20(x31)
lw   	x7,				-808(x31)
lb   	x2,				-148(x31)
lbu  	x4,				-1340(x31)
lbu  	x2,				-904(x31)
sw   	x5,				36(x31)
lbu  	x4,				76(x31)
sw   	x5,				28(x31)
xor  	x6,		x2,		x5
srai 	x4,		x6,		30
lhu  	x2,				-912(x31)
sw   	x0,				-24(x31)
mul  	x4,		x3,		x2
add  	x4,		x6,		x7
lhu  	x6,				-884(x31)
lbu  	x6,				-168(x31)
sra  	x2,		x4,		x7
sh   	x6,				4(x31)
lbu  	x7,				-656(x31)
sh   	x0,				0(x31)
mul  	x2,		x4,		x3
sb   	x6,				-32(x31)
lb   	x3,				-216(x31)
lhu  	x7,				36(x31)
lb   	x1,				-172(x31)
add  	x7,		x5,		x0
sh   	x0,				0(x31)
lh   	x6,				-32(x31)
lw   	x4,				-84(x31)
sh   	x3,				-40(x31)
sb   	x6,				40(x31)
sltiu	x3,		x3,		983
lh   	x6,				-920(x31)
sb   	x1,				32(x31)
add  	x5,		x7,		x2
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lhu  	x4,				1160(x31)
sh   	x7,				-20(x31)
lbu  	x4,				1020(x31)
lh   	x7,				-252(x31)
sh   	x1,				-8(x31)
xor  	x3,		x2,		x0
nop  
ori  	x3,		x0,		553
lhu  	x6,				-272(x31)
lb   	x5,				1216(x31)
lw   	x1,				456(x31)
sb   	x5,				-20(x31)
lhu  	x3,				-252(x31)
lhu  	x3,				784(x31)
ori  	x1,		x5,		-104
slli 	x3,		x0,		13
or   	x2,		x6,		x6
sll  	x5,		x1,		x0
sh   	x6,				16(x31)
add  	x2,		x6,		x7
lb   	x3,				968(x31)
mul  	x7,		x5,		x7
xor  	x6,		x4,		x6
lh   	x7,				372(x31)
lb   	x1,				1068(x31)
addi 	x6,		x4,		1407
lhu  	x2,				372(x31)
sh   	x1,				-28(x31)
lw   	x7,				1060(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lb   	x1,				768(x31)
lbu  	x1,				-448(x31)
and  	x7,		x4,		x5
lh   	x6,				556(x31)
mulh 	x7,		x1,		x0
lhu  	x1,				256(x31)
sb   	x0,				36(x31)
sb   	x2,				-16(x31)
lh   	x6,				36(x31)
lh   	x6,				-452(x31)
sb   	x3,				-20(x31)
lw   	x7,				764(x31)
lbu  	x2,				832(x31)
lb   	x3,				-208(x31)
lh   	x2,				996(x31)
lw   	x2,				-184(x31)
lhu  	x1,				852(x31)
lbu  	x7,				944(x31)
sw   	x2,				0(x31)
lb   	x5,				8(x31)
sltiu	x6,		x7,		-646
lh   	x2,				744(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x4,				-80(x31)
sh   	x3,				8(x31)
lbu  	x1,				-940(x31)
sh   	x3,				36(x31)
andi 	x7,		x2,		1238
lhu  	x1,				-952(x31)
lw   	x3,				-104(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
add  	x5,		x1,		x7
lbu  	x2,				-428(x31)
sw   	x6,				40(x31)
addi 	x5,		x0,		499
slti 	x1,		x4,		-318
sltu 	x7,		x7,		x2
lh   	x6,				-916(x31)
slli 	x4,		x0,		12
xor  	x5,		x4,		x4
nop  
lw   	x6,				432(x31)
lhu  	x4,				-392(x31)
sb   	x1,				-24(x31)
lw   	x2,				428(x31)
sb   	x3,				-12(x31)
lb   	x3,				576(x31)
slti 	x7,		x2,		1001
xor  	x5,		x5,		x0
sb   	x1,				-16(x31)
sh   	x5,				8(x31)
xori 	x6,		x7,		-1111
lhu  	x6,				376(x31)
slli 	x4,		x7,		28
add  	x3,		x4,		x6
lhu  	x5,				564(x31)
sb   	x7,				4(x31)
sw   	x2,				32(x31)
lh   	x7,				556(x31)
lhu  	x5,				-896(x31)
lbu  	x6,				400(x31)
lhu  	x4,				276(x31)
xor  	x1,		x0,		x1
lb   	x1,				404(x31)
mulhsu	x3,		x0,		x5
addi 	x2,		x0,		1301
lw   	x1,				460(x31)
sw   	x2,				4(x31)
add  	x1,		x5,		x5
mul  	x5,		x2,		x7
lw   	x1,				-12(x31)
lb   	x7,				-864(x31)
lhu  	x4,				564(x31)
srai 	x7,		x3,		10
lw   	x4,				580(x31)
or   	x2,		x1,		x0
lhu  	x4,				280(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x6,				404(x31)
lw   	x2,				680(x31)
lw   	x7,				484(x31)
sb   	x3,				-36(x31)
sltu 	x1,		x4,		x7
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x7,				724(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sra  	x5,		x5,		x7
lb   	x6,				1044(x31)
sb   	x2,				36(x31)
sub  	x2,		x7,		x0
sh   	x7,				24(x31)
sb   	x2,				-36(x31)
sb   	x4,				20(x31)
and  	x4,		x5,		x2
lb   	x4,				364(x31)
lbu  	x3,				616(x31)
sh   	x6,				-12(x31)
lh   	x3,				1304(x31)
nop  
nop  
ori  	x2,		x6,		-549
lw   	x5,				512(x31)
lw   	x3,				632(x31)
slli 	x6,		x7,		29
lb   	x2,				1208(x31)
sb   	x3,				32(x31)
andi 	x7,		x2,		-1551
sh   	x7,				-24(x31)
addi 	x3,		x6,		-998
sw   	x6,				24(x31)
lhu  	x3,				32(x31)
sh   	x4,				-8(x31)
lw   	x5,				380(x31)
or   	x1,		x2,		x0
sb   	x4,				16(x31)
lbu  	x5,				540(x31)
slli 	x7,		x5,		21
sh   	x7,				-32(x31)
lbu  	x7,				364(x31)
sw   	x3,				24(x31)
lb   	x2,				364(x31)
sh   	x2,				-32(x31)
lbu  	x2,				1340(x31)
lw   	x4,				808(x31)
sll  	x3,		x1,		x6
lb   	x3,				948(x31)
lw   	x6,				384(x31)
srl  	x5,		x7,		x7
sh   	x0,				28(x31)
lw   	x3,				384(x31)
sh   	x1,				8(x31)
lbu  	x5,				148(x31)
sh   	x7,				-24(x31)
sh   	x4,				-28(x31)
lhu  	x7,				-104(x31)
lhu  	x3,				1380(x31)
lw   	x6,				-36(x31)
lh   	x6,				1340(x31)
mulhsu	x2,		x6,		x2
sub  	x1,		x1,		x2
mulh 	x7,		x6,		x3
lw   	x1,				1172(x31)
lb   	x1,				1216(x31)
lbu  	x3,				408(x31)
lb   	x7,				352(x31)
sh   	x7,				16(x31)
sb   	x2,				-12(x31)
sh   	x3,				16(x31)
sh   	x5,				-24(x31)
sw   	x3,				36(x31)
lhu  	x1,				632(x31)
sra  	x6,		x2,		x7
lhu  	x7,				1312(x31)
lb   	x5,				1196(x31)
sb   	x5,				-20(x31)
lh   	x7,				380(x31)
mulh 	x1,		x1,		x4
sb   	x1,				-40(x31)
mulhu	x3,		x5,		x1
lw   	x5,				1124(x31)
lh   	x5,				172(x31)
xori 	x2,		x3,		1611
srai 	x4,		x2,		1
lh   	x6,				360(x31)
slt  	x5,		x7,		x6
lhu  	x3,				380(x31)
or   	x7,		x4,		x4
lbu  	x5,				1152(x31)
nop  
lbu  	x4,				372(x31)
lw   	x6,				1208(x31)
sh   	x6,				-40(x31)
sw   	x4,				32(x31)
lhu  	x2,				1248(x31)
mulhsu	x1,		x7,		x7
sw   	x2,				24(x31)
sub  	x3,		x1,		x2
lhu  	x2,				20(x31)
sh   	x0,				0(x31)
lh   	x5,				1356(x31)
sh   	x0,				-20(x31)
lh   	x4,				1196(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sub  	x7,		x5,		x6
sh   	x1,				-36(x31)
mul  	x2,		x6,		x1
slti 	x1,		x1,		-40
or   	x5,		x3,		x4
mulh 	x3,		x2,		x6
mul  	x7,		x3,		x3
addi 	x4,		x5,		-115
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lhu  	x7,				-776(x31)
slti 	x6,		x7,		354
lb   	x1,				168(x31)
lb   	x4,				232(x31)
lw   	x6,				608(x31)
lhu  	x5,				-840(x31)
lb   	x1,				-96(x31)
slli 	x1,		x2,		17
sb   	x7,				16(x31)
lh   	x1,				328(x31)
sb   	x4,				28(x31)
and  	x1,		x7,		x3
lhu  	x2,				-112(x31)
lw   	x6,				608(x31)
add  	x5,		x1,		x7
sh   	x0,				-28(x31)
lbu  	x1,				-280(x31)
lbu  	x3,				564(x31)
sw   	x3,				28(x31)
lb   	x6,				-812(x31)
slli 	x3,		x3,		21
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x2,				-1220(x31)
addi 	x5,		x4,		-75
lhu  	x3,				116(x31)
sb   	x1,				-20(x31)
lb   	x5,				-1216(x31)
sltiu	x3,		x7,		737
lhu  	x7,				48(x31)
lw   	x6,				-116(x31)
lhu  	x7,				-1164(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mulh 	x7,		x6,		x4
lb   	x3,				748(x31)
nop  
lbu  	x7,				164(x31)
sh   	x5,				-40(x31)
sub  	x6,		x1,		x4
sb   	x7,				-32(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x6,				356(x31)
or   	x4,		x3,		x6
sb   	x2,				24(x31)
lw   	x6,				908(x31)
sh   	x0,				-24(x31)
lbu  	x3,				348(x31)
addi 	x4,		x5,		145
lhu  	x1,				1352(x31)
lhu  	x6,				460(x31)
mulh 	x6,		x5,		x1
lh   	x7,				1076(x31)
lh   	x4,				1368(x31)
sh   	x6,				0(x31)
lhu  	x2,				1352(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mul  	x4,		x0,		x1
sub  	x3,		x0,		x0
sll  	x1,		x3,		x1
lbu  	x4,				-304(x31)
lbu  	x5,				-1388(x31)
sll  	x2,		x7,		x7
sw   	x3,				-8(x31)
lw   	x1,				-196(x31)
lh   	x5,				-44(x31)
sw   	x7,				-40(x31)
lbu  	x4,				-1400(x31)
sb   	x0,				-4(x31)
mul  	x4,		x2,		x3
lbu  	x1,				-816(x31)
sw   	x5,				-4(x31)
srli 	x5,		x1,		3
sw   	x0,				40(x31)
xori 	x5,		x7,		-1382
sub  	x1,		x4,		x3
lb   	x6,				-1224(x31)
lbu  	x6,				-36(x31)
sb   	x2,				40(x31)
lb   	x6,				-40(x31)
lhu  	x1,				-36(x31)
sh   	x0,				-40(x31)
lw   	x3,				-896(x31)
lb   	x2,				-172(x31)
lw   	x4,				20(x31)
lh   	x6,				-148(x31)
srli 	x2,		x2,		11
lb   	x1,				-812(x31)
lbu  	x4,				-1392(x31)
sh   	x7,				4(x31)
lbu  	x2,				-100(x31)
lbu  	x1,				-412(x31)
lbu  	x6,				-1544(x31)
ori  	x6,		x0,		1074
xor  	x7,		x1,		x1
add  	x2,		x3,		x3
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x7,				588(x31)
sb   	x1,				16(x31)
lw   	x4,				-912(x31)
lb   	x5,				-664(x31)
mulhu	x2,		x1,		x4
xori 	x1,		x6,		193
lw   	x5,				572(x31)
xor  	x4,		x7,		x5
sh   	x4,				-40(x31)
sh   	x6,				16(x31)
mulh 	x5,		x0,		x5
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x7,				8(x31)
or   	x5,		x5,		x7
sw   	x7,				28(x31)
sb   	x1,				28(x31)
sb   	x2,				-24(x31)
srl  	x1,		x4,		x0
sh   	x4,				-8(x31)
sw   	x3,				36(x31)
lb   	x1,				1048(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
add  	x1,		x7,		x5
or   	x1,		x1,		x7
lb   	x6,				-156(x31)
sh   	x0,				24(x31)
mul  	x5,		x6,		x2
sw   	x3,				-36(x31)
lhu  	x2,				-800(x31)
sh   	x4,				24(x31)
sw   	x0,				-28(x31)
sw   	x0,				-28(x31)
addi 	x7,		x5,		980
sh   	x2,				-32(x31)
wfi