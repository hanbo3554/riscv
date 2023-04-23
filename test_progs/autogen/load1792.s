addi 	x0,		x0,		-1218
addi 	x1,		x0,		-490
addi 	x2,		x0,		1521
addi 	x3,		x0,		1356
addi 	x4,		x0,		-1385
addi 	x5,		x0,		266
addi 	x6,		x0,		427
addi 	x7,		x0,		-1515
addi 	x8,		x0,		1163
addi 	x9,		x0,		-1857
addi 	x10,	x0,		-281
addi 	x11,	x0,		-1740
addi 	x12,	x0,		326
addi 	x13,	x0,		1996
addi 	x14,	x0,		1924
addi 	x15,	x0,		632
addi 	x16,	x0,		-1271
addi 	x17,	x0,		1851
addi 	x18,	x0,		18
addi 	x19,	x0,		2017
addi 	x20,	x0,		-429
addi 	x21,	x0,		-1823
addi 	x22,	x0,		-1300
addi 	x23,	x0,		-1428
addi 	x24,	x0,		-1905
addi 	x25,	x0,		1119
addi 	x26,	x0,		1443
addi 	x27,	x0,		-135
addi 	x28,	x0,		-1114
addi 	x29,	x0,		954
addi 	x30,	x0,		-1403
addi 	x31,	x0,		1292
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x2,				-20(x31)
lw   	x6,				-32(x31)
addi 	x6,		x2,		342
slt  	x1,		x2,		x6
lw   	x6,				32(x31)
sb   	x3,				-28(x31)
sh   	x0,				12(x31)
sra  	x7,		x6,		x2
lb   	x7,				12(x31)
sb   	x7,				-40(x31)
lb   	x7,				12(x31)
lhu  	x1,				-40(x31)
lb   	x2,				12(x31)
sb   	x5,				-8(x31)
lhu  	x6,				-8(x31)
lbu  	x1,				-28(x31)
lhu  	x2,				-8(x31)
nop  
sw   	x6,				20(x31)
add  	x4,		x3,		x0
sh   	x3,				-40(x31)
sh   	x0,				-28(x31)
sb   	x6,				-12(x31)
xor  	x2,		x3,		x0
and  	x2,		x4,		x3
sll  	x4,		x2,		x3
xor  	x4,		x5,		x2
mulhu	x1,		x1,		x1
sh   	x7,				-36(x31)
nop  
lb   	x3,				-28(x31)
sh   	x5,				40(x31)
sw   	x0,				-40(x31)
lbu  	x6,				20(x31)
sub  	x3,		x1,		x5
lb   	x7,				40(x31)
sltu 	x5,		x6,		x7
add  	x1,		x4,		x3
sh   	x4,				-20(x31)
lbu  	x6,				-20(x31)
lw   	x2,				12(x31)
sb   	x5,				24(x31)
lh   	x5,				-36(x31)
lw   	x6,				-20(x31)
sw   	x6,				12(x31)
lb   	x2,				-20(x31)
sra  	x6,		x4,		x7
sw   	x7,				-24(x31)
lbu  	x1,				-40(x31)
xori 	x5,		x6,		319
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x6,				-12(x31)
lb   	x6,				-48(x31)
sb   	x3,				40(x31)
add  	x1,		x6,		x0
and  	x2,		x3,		x0
mulhu	x6,		x4,		x6
lh   	x4,				-64(x31)
lh   	x6,				-48(x31)
sltu 	x1,		x1,		x7
lw   	x3,				4(x31)
lw   	x7,				-64(x31)
ori  	x6,		x5,		1518
lbu  	x6,				-48(x31)
srli 	x4,		x0,		9
sh   	x1,				-8(x31)
lhu  	x7,				-8(x31)
sh   	x6,				-8(x31)
sb   	x7,				20(x31)
mulhu	x3,		x1,		x5
sb   	x1,				-24(x31)
mulh 	x5,		x5,		x2
sb   	x6,				32(x31)
sb   	x3,				0(x31)
mulhu	x1,		x4,		x4
sltu 	x4,		x1,		x0
lb   	x1,				20(x31)
sra  	x2,		x2,		x7
lh   	x5,				-64(x31)
lhu  	x7,				-44(x31)
srl  	x1,		x1,		x6
lbu  	x1,				-76(x31)
lb   	x6,				32(x31)
lh   	x2,				4(x31)
lhu  	x3,				-72(x31)
sw   	x4,				-36(x31)
sw   	x0,				-8(x31)
lb   	x6,				-8(x31)
sh   	x4,				4(x31)
lh   	x5,				0(x31)
lbu  	x2,				32(x31)
sw   	x1,				0(x31)
lhu  	x3,				-72(x31)
lw   	x2,				-24(x31)
lw   	x7,				-36(x31)
lb   	x1,				-56(x31)
lhu  	x5,				20(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x1,				88(x31)
lbu  	x1,				60(x31)
lb   	x2,				56(x31)
slti 	x1,		x4,		-1602
sh   	x0,				-12(x31)
mulh 	x2,		x3,		x6
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sub  	x7,		x7,		x3
nop  
lhu  	x2,				320(x31)
sub  	x2,		x2,		x6
lhu  	x6,				280(x31)
sb   	x5,				-16(x31)
lw   	x3,				292(x31)
sll  	x1,		x3,		x2
lh   	x1,				316(x31)
and  	x2,		x2,		x7
sb   	x0,				16(x31)
xor  	x1,		x6,		x1
lh   	x4,				-16(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x4
mulh 	x4,		x5,		x1
lh   	x4,				-472(x31)
sb   	x3,				-32(x31)
and  	x4,		x7,		x0
mulh 	x3,		x0,		x2
lb   	x7,				-500(x31)
sw   	x3,				-40(x31)
lhu  	x2,				-444(x31)
lb   	x7,				-32(x31)
lb   	x6,				-452(x31)
lh   	x6,				-512(x31)
lh   	x4,				-484(x31)
lh   	x2,				-396(x31)
lbu  	x7,				-500(x31)
sb   	x5,				12(x31)
lh   	x6,				-436(x31)
lb   	x5,				-496(x31)
lbu  	x7,				-452(x31)
sw   	x6,				-20(x31)
lb   	x3,				-452(x31)
srai 	x7,		x3,		21
lw   	x4,				-472(x31)
lw   	x5,				-444(x31)
lh   	x2,				-40(x31)
lw   	x2,				-448(x31)
add  	x5,		x7,		x1
sw   	x5,				24(x31)
add  	x1,		x3,		x4
sb   	x3,				4(x31)
lhu  	x1,				24(x31)
addi 	x4,		x1,		-1132
lbu  	x1,				-484(x31)
sll  	x5,		x5,		x1
lh   	x2,				-780(x31)
sub  	x1,		x1,		x5
sw   	x0,				-32(x31)
sh   	x1,				-12(x31)
sw   	x6,				28(x31)
sb   	x0,				20(x31)
sb   	x0,				24(x31)
sw   	x0,				12(x31)
sh   	x2,				-16(x31)
lw   	x5,				-480(x31)
lbu  	x4,				-40(x31)
lh   	x4,				-472(x31)
sb   	x6,				-12(x31)
sb   	x7,				28(x31)
lw   	x6,				-404(x31)
lw   	x1,				-480(x31)
lhu  	x3,				-396(x31)
lhu  	x7,				-20(x31)
sh   	x6,				20(x31)
sw   	x1,				16(x31)
sb   	x7,				40(x31)
lhu  	x1,				-748(x31)
lhu  	x7,				-460(x31)
sh   	x6,				-8(x31)
slti 	x6,		x4,		-1707
lh   	x1,				-512(x31)
lhu  	x7,				12(x31)
lhu  	x1,				-460(x31)
lh   	x3,				-436(x31)
sltiu	x6,		x7,		65
sh   	x1,				-8(x31)
lb   	x6,				-748(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
nop  
sb   	x1,				32(x31)
sra  	x7,		x7,		x0
sb   	x2,				-36(x31)
sh   	x3,				0(x31)
xori 	x2,		x6,		-609
sw   	x7,				-20(x31)
lw   	x2,				-188(x31)
nop  
lw   	x5,				-164(x31)
slli 	x1,		x7,		24
sw   	x4,				-12(x31)
srai 	x5,		x5,		6
sll  	x2,		x7,		x5
sw   	x2,				-28(x31)
addi 	x2,		x5,		-1409
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x4,				-968(x31)
srai 	x1,		x3,		15
lh   	x4,				-988(x31)
sw   	x1,				-16(x31)
lb   	x7,				-904(x31)
sw   	x7,				0(x31)
lhu  	x3,				-468(x31)
sw   	x1,				-20(x31)
lb   	x1,				-528(x31)
sw   	x6,				40(x31)
sub  	x4,		x5,		x6
sh   	x6,				8(x31)
sw   	x1,				-8(x31)
slti 	x3,		x1,		-1384
lh   	x3,				-972(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x6,				-760(x31)
sub  	x3,		x5,		x1
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x7,				512(x31)
lbu  	x2,				980(x31)
lbu  	x7,				960(x31)
srli 	x5,		x0,		7
sb   	x1,				32(x31)
sh   	x5,				-36(x31)
lb   	x4,				532(x31)
lh   	x3,				-16(x31)
lw   	x2,				648(x31)
lh   	x4,				48(x31)
add  	x6,		x6,		x2
sh   	x2,				32(x31)
sw   	x1,				28(x31)
lw   	x2,				-16(x31)
lhu  	x4,				0(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x4,				-492(x31)
lw   	x5,				460(x31)
lhu  	x6,				112(x31)
add  	x6,		x7,		x0
lh   	x7,				460(x31)
slli 	x3,		x7,		1
sub  	x4,		x6,		x5
sltiu	x2,		x2,		1057
sw   	x0,				-12(x31)
sh   	x4,				-32(x31)
lh   	x2,				-476(x31)
sh   	x7,				-12(x31)
add  	x5,		x0,		x6
sw   	x5,				-12(x31)
sh   	x2,				36(x31)
lh   	x4,				-4(x31)
sw   	x1,				8(x31)
sw   	x2,				-36(x31)
lh   	x2,				-520(x31)
lw   	x3,				104(x31)
sb   	x6,				-20(x31)
sw   	x6,				-36(x31)
lw   	x4,				12(x31)
mul  	x1,		x6,		x7
sltiu	x5,		x7,		-1663
lbu  	x4,				-580(x31)
lbu  	x3,				-424(x31)
sw   	x0,				-8(x31)
slli 	x4,		x0,		18
lhu  	x5,				-12(x31)
add  	x5,		x4,		x1
sh   	x7,				-40(x31)
mulhu	x7,		x3,		x5
sw   	x1,				-8(x31)
lh   	x4,				-524(x31)
sb   	x1,				-20(x31)
lhu  	x7,				-60(x31)
slli 	x5,		x6,		21
sh   	x2,				-8(x31)
lbu  	x7,				104(x31)
sb   	x0,				24(x31)
sh   	x4,				12(x31)
xor  	x1,		x6,		x2
addi 	x7,		x5,		1275
lb   	x7,				-500(x31)
lhu  	x6,				36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x2,				-948(x31)
lh   	x6,				-932(x31)
sw   	x1,				12(x31)
lb   	x1,				-884(x31)
mulhu	x3,		x3,		x7
sw   	x2,				4(x31)
sw   	x2,				-40(x31)
sw   	x5,				12(x31)
sltiu	x1,		x1,		-1604
lw   	x2,				-856(x31)
srli 	x7,		x4,		9
sb   	x1,				-20(x31)
lh   	x5,				-456(x31)
mul  	x5,		x1,		x2
sw   	x2,				-24(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x5,				-888(x31)
sw   	x1,				8(x31)
lw   	x5,				-400(x31)
lh   	x4,				-396(x31)
srli 	x3,		x0,		15
lb   	x1,				-384(x31)
lhu  	x3,				-852(x31)
lh   	x5,				-244(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
sh   	x7,				-8(x31)
sll  	x4,		x3,		x3
sh   	x7,				16(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x2,				0(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
add  	x4,		x2,		x1
lbu  	x1,				-296(x31)
lw   	x7,				496(x31)
xori 	x4,		x6,		-1093
sw   	x5,				-36(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lw   	x3,				-440(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sub  	x5,		x2,		x5
sh   	x4,				4(x31)
sub  	x5,		x6,		x1
slt  	x3,		x5,		x4
sb   	x6,				24(x31)
andi 	x6,		x3,		844
sw   	x4,				-4(x31)
sw   	x6,				-32(x31)
sh   	x2,				4(x31)
lhu  	x2,				-568(x31)
sh   	x7,				-28(x31)
nop  
lh   	x1,				360(x31)
sra  	x7,		x4,		x4
sw   	x7,				28(x31)
mulh 	x3,		x3,		x1
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mulhu	x3,		x6,		x1
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x3,				-96(x31)
srai 	x6,		x0,		17
sb   	x7,				32(x31)
lh   	x3,				-1080(x31)
xor  	x3,		x5,		x3
sb   	x6,				-20(x31)
sltiu	x6,		x6,		-706
lw   	x1,				-144(x31)
lh   	x6,				-448(x31)
sh   	x7,				36(x31)
sb   	x6,				4(x31)
sh   	x7,				-24(x31)
sh   	x1,				20(x31)
lw   	x7,				-456(x31)
lh   	x7,				-1100(x31)
lb   	x4,				-168(x31)
xor  	x6,		x2,		x4
sw   	x2,				-8(x31)
sb   	x6,				4(x31)
srl  	x3,		x6,		x3
sw   	x1,				-20(x31)
xor  	x4,		x5,		x3
and  	x7,		x6,		x2
srli 	x7,		x7,		0
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
add  	x7,		x7,		x3
lb   	x2,				1132(x31)
sb   	x6,				24(x31)
lh   	x4,				336(x31)
sw   	x5,				28(x31)
lbu  	x2,				1356(x31)
mulh 	x6,		x0,		x3
lh   	x5,				856(x31)
sw   	x5,				-12(x31)
sw   	x7,				32(x31)
sub  	x5,		x2,		x4
sb   	x6,				-36(x31)
sh   	x2,				-40(x31)
sh   	x7,				-40(x31)
sh   	x5,				-40(x31)
lw   	x2,				236(x31)
lw   	x5,				796(x31)
sw   	x7,				36(x31)
lh   	x6,				232(x31)
srli 	x1,		x1,		14
lbu  	x3,				252(x31)
sh   	x4,				-16(x31)
lb   	x4,				880(x31)
lhu  	x7,				336(x31)
sb   	x5,				40(x31)
sb   	x7,				12(x31)
lh   	x7,				824(x31)
lh   	x6,				-12(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
xor  	x3,		x5,		x7
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x1,				88(x31)
mul  	x3,		x0,		x5
xor  	x5,		x5,		x6
lb   	x1,				88(x31)
mul  	x5,		x2,		x2
sltiu	x3,		x0,		173
andi 	x7,		x0,		-1250
lb   	x3,				-480(x31)
slt  	x7,		x5,		x1
srli 	x4,		x6,		14
sw   	x7,				28(x31)
addi 	x3,		x1,		-1426
mulh 	x6,		x1,		x6
xor  	x7,		x6,		x4
sw   	x2,				12(x31)
lhu  	x3,				-1240(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
xor  	x6,		x6,		x5
lhu  	x4,				-200(x31)
lbu  	x2,				-380(x31)
lh   	x7,				-1292(x31)
lhu  	x2,				-404(x31)
lbu  	x3,				-500(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x1,				336(x31)
srl  	x4,		x6,		x7
addi 	x1,		x5,		-443
lh   	x4,				-484(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x2,				668(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x5,				-1560(x31)
mulh 	x5,		x6,		x7
sw   	x1,				36(x31)
lb   	x2,				-688(x31)
lh   	x1,				-284(x31)
lb   	x1,				-1332(x31)
lh   	x7,				-336(x31)
lw   	x6,				-336(x31)
lbu  	x5,				-1176(x31)
lb   	x3,				-788(x31)
sh   	x5,				-40(x31)
add  	x5,		x6,		x5
sw   	x6,				24(x31)
mulhsu	x6,		x5,		x1
lbu  	x2,				-488(x31)
lh   	x3,				-632(x31)
slli 	x2,		x6,		9
sh   	x0,				0(x31)
lh   	x4,				24(x31)
sh   	x1,				40(x31)
lhu  	x5,				-1232(x31)
lbu  	x7,				-292(x31)
sub  	x2,		x2,		x1
mulh 	x2,		x2,		x7
lb   	x3,				-692(x31)
slt  	x4,		x1,		x6
lbu  	x3,				-1552(x31)
lw   	x5,				-764(x31)
or   	x2,		x1,		x5
and  	x2,		x3,		x7
or   	x2,		x7,		x3
lb   	x6,				-796(x31)
addi 	x1,		x1,		648
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sltiu	x5,		x0,		1154
lbu  	x3,				1392(x31)
sll  	x5,		x7,		x3
lb   	x3,				668(x31)
sb   	x2,				36(x31)
lbu  	x6,				204(x31)
sub  	x6,		x4,		x7
sb   	x5,				40(x31)
lh   	x5,				1260(x31)
sb   	x6,				-20(x31)
srai 	x2,		x4,		31
lb   	x6,				152(x31)
sb   	x1,				-32(x31)
or   	x6,		x6,		x2
srli 	x1,		x1,		8
xor  	x6,		x4,		x0
sb   	x0,				32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
srai 	x7,		x3,		15
lbu  	x6,				772(x31)
sb   	x6,				8(x31)
slt  	x3,		x0,		x3
sw   	x6,				40(x31)
lbu  	x2,				276(x31)
sltiu	x4,		x2,		1761
srl  	x7,		x2,		x6
addi 	x7,		x0,		261
lh   	x4,				772(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x1,				-580(x31)
lbu  	x1,				-572(x31)
sh   	x4,				-4(x31)
lb   	x5,				-112(x31)
lhu  	x5,				-4(x31)
slt  	x6,		x4,		x4
xor  	x1,		x4,		x2
sltu 	x3,		x0,		x4
lhu  	x5,				-1284(x31)
mulhsu	x7,		x6,		x6
lb   	x1,				-280(x31)
lhu  	x1,				-1292(x31)
lw   	x3,				-280(x31)
slt  	x4,		x1,		x2
mulhsu	x4,		x0,		x3
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x4,				-108(x31)
lb   	x7,				-80(x31)
srl  	x7,		x5,		x6
lw   	x2,				-180(x31)
xori 	x1,		x3,		-1285
sh   	x4,				16(x31)
lw   	x4,				-632(x31)
lhu  	x5,				132(x31)
sh   	x7,				-24(x31)
or   	x7,		x3,		x4
lb   	x7,				-684(x31)
lbu  	x2,				-1068(x31)
sh   	x3,				40(x31)
sw   	x5,				-40(x31)
lh   	x2,				-352(x31)
sub  	x2,		x1,		x1
and  	x7,		x0,		x3
lw   	x7,				-644(x31)
lhu  	x3,				-1108(x31)
and  	x5,		x4,		x3
srli 	x1,		x5,		14
sw   	x6,				24(x31)
sw   	x6,				16(x31)
sb   	x6,				-4(x31)
sw   	x5,				-4(x31)
sb   	x7,				40(x31)
mulh 	x6,		x0,		x1
mulhu	x3,		x4,		x3
sb   	x5,				-12(x31)
lb   	x7,				-656(x31)
sb   	x0,				-16(x31)
nop  
lb   	x6,				-528(x31)
lw   	x4,				-124(x31)
sb   	x0,				-12(x31)
lb   	x6,				-272(x31)
sw   	x3,				-24(x31)
lhu  	x4,				-252(x31)
or   	x1,		x2,		x3
slt  	x6,		x0,		x2
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x5,				432(x31)
lbu  	x2,				-76(x31)
xor  	x7,		x4,		x0
lhu  	x2,				-608(x31)
ori  	x7,		x6,		814
mulh 	x5,		x0,		x3
sw   	x5,				4(x31)
sh   	x3,				-12(x31)
ori  	x7,		x7,		-1650
mulhu	x1,		x3,		x3
lbu  	x5,				384(x31)
lh   	x7,				-8(x31)
lhu  	x3,				724(x31)
lb   	x1,				28(x31)
lw   	x2,				-76(x31)
mulh 	x6,		x5,		x1
lb   	x6,				44(x31)
srl  	x5,		x4,		x3
lb   	x6,				20(x31)
xori 	x5,		x6,		1830
srai 	x6,		x2,		8
addi 	x5,		x6,		1910
lhu  	x7,				-568(x31)
addi 	x2,		x6,		1014
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x1,				-92(x31)
lhu  	x7,				-60(x31)
add  	x4,		x1,		x0
sra  	x2,		x3,		x2
lhu  	x3,				964(x31)
mulhsu	x3,		x0,		x1
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x5,				-744(x31)
sw   	x3,				-24(x31)
lhu  	x5,				236(x31)
sltu 	x1,		x2,		x2
lw   	x2,				520(x31)
lh   	x2,				-532(x31)
lhu  	x4,				-728(x31)
lhu  	x2,				-284(x31)
lb   	x4,				-1016(x31)
sltiu	x1,		x7,		-81
sltiu	x6,		x0,		1215
mulhu	x3,		x6,		x3
sw   	x3,				-40(x31)
lb   	x4,				-260(x31)
sh   	x7,				40(x31)
lh   	x5,				360(x31)
lw   	x3,				-288(x31)
lh   	x2,				124(x31)
sb   	x1,				20(x31)
sltu 	x3,		x3,		x6
lw   	x3,				-308(x31)
lhu  	x3,				-232(x31)
lh   	x2,				156(x31)
mulh 	x5,		x4,		x6
lw   	x2,				300(x31)
sh   	x3,				-32(x31)
lhu  	x5,				236(x31)
sb   	x1,				16(x31)
lh   	x3,				196(x31)
srli 	x7,		x6,		2
lbu  	x6,				-768(x31)
sw   	x4,				-24(x31)
lbu  	x6,				-288(x31)
sra  	x6,		x6,		x1
lw   	x4,				-432(x31)
sltu 	x5,		x5,		x5
mulhsu	x5,		x4,		x5
lw   	x7,				272(x31)
lbu  	x7,				-968(x31)
mulh 	x5,		x1,		x5
mulh 	x4,		x3,		x6
add  	x5,		x7,		x7
slt  	x2,		x3,		x4
lbu  	x1,				104(x31)
sh   	x1,				-36(x31)
sll  	x5,		x5,		x5
mulhsu	x5,		x3,		x7
lh   	x7,				148(x31)
sh   	x1,				-4(x31)
sw   	x2,				20(x31)
slti 	x7,		x0,		235
srl  	x7,		x1,		x2
lb   	x3,				-36(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xori 	x2,		x4,		1860
addi 	x6,		x2,		1285
add  	x1,		x4,		x0
lb   	x5,				-328(x31)
lbu  	x7,				-120(x31)
lh   	x5,				336(x31)
sll  	x5,		x6,		x6
sb   	x4,				40(x31)
sb   	x0,				20(x31)
sw   	x6,				-40(x31)
lb   	x6,				604(x31)
lbu  	x7,				-72(x31)
sb   	x1,				36(x31)
mul  	x2,		x0,		x0
lh   	x5,				432(x31)
sb   	x6,				-28(x31)
sh   	x6,				-20(x31)
sh   	x7,				28(x31)
lb   	x5,				-92(x31)
lbu  	x1,				-140(x31)
lh   	x5,				936(x31)
sw   	x7,				28(x31)
mul  	x4,		x1,		x7
xor  	x7,		x2,		x7
sw   	x3,				4(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x4,				-540(x31)
nop  
sw   	x7,				-4(x31)
sltu 	x2,		x4,		x2
lhu  	x1,				68(x31)
addi 	x5,		x3,		-317
lw   	x7,				-1300(x31)
sra  	x7,		x2,		x6
slli 	x6,		x5,		22
lbu  	x3,				-1132(x31)
nop  
lb   	x4,				-436(x31)
lb   	x4,				-112(x31)
lh   	x7,				-1192(x31)
lw   	x1,				-136(x31)
sw   	x7,				28(x31)
lhu  	x5,				-592(x31)
sh   	x5,				12(x31)
lb   	x7,				108(x31)
mulh 	x1,		x1,		x2
lb   	x5,				-920(x31)
mulhu	x5,		x6,		x3
lhu  	x1,				-1360(x31)
sb   	x0,				-8(x31)
lh   	x4,				132(x31)
mulhu	x1,		x4,		x2
lh   	x7,				-268(x31)
lw   	x4,				-1192(x31)
xor  	x3,		x4,		x6
slt  	x5,		x7,		x4
lh   	x7,				-584(x31)
lh   	x7,				44(x31)
lh   	x3,				-516(x31)
sb   	x7,				-24(x31)
sh   	x1,				-24(x31)
lw   	x3,				-564(x31)
lbu  	x3,				-552(x31)
or   	x1,		x7,		x7
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lw   	x1,				-404(x31)
xor  	x7,		x6,		x4
lw   	x6,				608(x31)
sh   	x2,				24(x31)
lh   	x5,				272(x31)
lw   	x1,				-44(x31)
lhu  	x4,				276(x31)
sb   	x4,				-20(x31)
sw   	x0,				32(x31)
lb   	x5,				524(x31)
mulh 	x4,		x6,		x5
sb   	x5,				16(x31)
xor  	x3,		x6,		x0
lw   	x5,				532(x31)
lw   	x5,				-652(x31)
lb   	x3,				540(x31)
lh   	x7,				48(x31)
ori  	x5,		x0,		-1391
sw   	x6,				-24(x31)
sw   	x3,				-8(x31)
lh   	x1,				-356(x31)
lh   	x6,				516(x31)
lb   	x5,				-552(x31)
lhu  	x6,				-356(x31)
lh   	x7,				700(x31)
sw   	x3,				12(x31)
sb   	x2,				-28(x31)
sw   	x5,				-28(x31)
mul  	x3,		x6,		x3
lw   	x2,				672(x31)
mulhu	x5,		x4,		x2
and  	x1,		x7,		x1
lhu  	x4,				-380(x31)
sra  	x7,		x0,		x1
lw   	x7,				524(x31)
sh   	x2,				-4(x31)
lbu  	x1,				16(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
add  	x5,		x6,		x0
addi 	x4,		x5,		-1103
lhu  	x3,				-208(x31)
lw   	x1,				-644(x31)
or   	x6,		x0,		x3
add  	x5,		x1,		x4
lbu  	x1,				180(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x6,				1164(x31)
sw   	x2,				-20(x31)
slt  	x5,		x1,		x1
sh   	x2,				-28(x31)
sh   	x5,				-32(x31)
lbu  	x2,				236(x31)
sw   	x1,				-36(x31)
addi 	x7,		x3,		1907
sb   	x3,				4(x31)
sw   	x7,				-4(x31)
lhu  	x1,				1096(x31)
lbu  	x7,				1208(x31)
lhu  	x3,				352(x31)
srai 	x6,		x4,		31
or   	x2,		x3,		x7
lb   	x5,				940(x31)
lb   	x2,				1096(x31)
sw   	x1,				-16(x31)
lb   	x6,				76(x31)
lh   	x3,				216(x31)
or   	x7,		x7,		x2
srl  	x6,		x1,		x3
sw   	x3,				-32(x31)
lw   	x4,				1028(x31)
addi 	x7,		x6,		-1501
lw   	x4,				628(x31)
lw   	x6,				60(x31)
lh   	x2,				556(x31)
srl  	x4,		x2,		x2
sw   	x7,				-28(x31)
lh   	x2,				1160(x31)
sb   	x6,				-40(x31)
sub  	x7,		x2,		x6
lh   	x3,				32(x31)
sb   	x7,				-24(x31)
mulhu	x6,		x3,		x4
sh   	x3,				-20(x31)
sltu 	x3,		x1,		x6
slli 	x5,		x7,		17
addi 	x6,		x2,		-1640
lhu  	x2,				-12(x31)
srai 	x4,		x0,		26
lh   	x5,				1360(x31)
sb   	x0,				-24(x31)
lbu  	x1,				-168(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x6,				1132(x31)
sh   	x4,				-40(x31)
lhu  	x7,				36(x31)
lb   	x3,				472(x31)
add  	x4,		x1,		x5
mulh 	x2,		x7,		x2
sb   	x6,				12(x31)
sw   	x2,				-20(x31)
sb   	x0,				-40(x31)
slli 	x5,		x7,		5
lb   	x4,				1044(x31)
sb   	x2,				-36(x31)
lbu  	x1,				116(x31)
sb   	x2,				-32(x31)
sw   	x2,				-28(x31)
lb   	x5,				-32(x31)
lbu  	x5,				1076(x31)
sub  	x7,		x6,		x2
lb   	x4,				1028(x31)
xor  	x1,		x3,		x4
lw   	x5,				36(x31)
xor  	x4,		x7,		x1
or   	x6,		x7,		x2
lbu  	x6,				380(x31)
lb   	x2,				416(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
andi 	x4,		x3,		-431
lbu  	x3,				-184(x31)
lh   	x2,				-80(x31)
sh   	x6,				40(x31)
sll  	x1,		x7,		x7
sh   	x2,				-8(x31)
sb   	x1,				-20(x31)
slti 	x1,		x6,		127
and  	x2,		x7,		x2
mulhu	x4,		x4,		x6
lb   	x4,				-392(x31)
sh   	x4,				-32(x31)
sh   	x3,				-24(x31)
or   	x6,		x0,		x6
lb   	x6,				912(x31)
sw   	x2,				-4(x31)
slt  	x4,		x5,		x5
sh   	x7,				-16(x31)
lb   	x4,				796(x31)
sh   	x6,				-16(x31)
sw   	x3,				-16(x31)
lh   	x2,				-180(x31)
or   	x2,		x6,		x6
lw   	x5,				312(x31)
sb   	x0,				0(x31)
sh   	x4,				-24(x31)
sw   	x4,				-24(x31)
slt  	x5,		x0,		x3
lb   	x6,				-304(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
ori  	x4,		x0,		1819
lb   	x4,				796(x31)
lw   	x4,				1324(x31)
mulhsu	x7,		x7,		x1
lbu  	x1,				920(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x6,				-976(x31)
lw   	x4,				-1208(x31)
add  	x6,		x0,		x3
sb   	x3,				20(x31)
addi 	x6,		x3,		1336
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
andi 	x1,		x3,		-125
sw   	x0,				4(x31)
lw   	x1,				-420(x31)
sw   	x6,				-32(x31)
lhu  	x5,				512(x31)
srli 	x7,		x7,		30
xor  	x3,		x5,		x5
mul  	x5,		x3,		x2
xor  	x3,		x1,		x3
sh   	x2,				-16(x31)
sh   	x3,				-32(x31)
lb   	x1,				700(x31)
lb   	x7,				280(x31)
lhu  	x1,				128(x31)
lbu  	x5,				72(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sh   	x1,				-20(x31)
lw   	x5,				-52(x31)
sw   	x6,				16(x31)
lw   	x1,				-872(x31)
lh   	x2,				-1300(x31)
sw   	x4,				-28(x31)
srai 	x4,		x4,		10
lh   	x6,				132(x31)
sb   	x0,				-4(x31)
sb   	x6,				-20(x31)
lbu  	x6,				-680(x31)
sra  	x4,		x3,		x5
and  	x4,		x6,		x3
sh   	x6,				20(x31)
sh   	x1,				-24(x31)
lw   	x5,				-1228(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x4,				812(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x6,				-168(x31)
sub  	x2,		x4,		x2
lbu  	x6,				-1052(x31)
lbu  	x3,				-904(x31)
sw   	x2,				-32(x31)
sb   	x1,				-20(x31)
sh   	x1,				36(x31)
sub  	x3,		x6,		x1
sw   	x2,				-12(x31)
lb   	x3,				-892(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x7,				-296(x31)
mulhsu	x1,		x1,		x4
sh   	x1,				4(x31)
sw   	x6,				24(x31)
slli 	x2,		x3,		4
sh   	x7,				-28(x31)
lbu  	x5,				-60(x31)
lhu  	x5,				520(x31)
lb   	x1,				68(x31)
sra  	x2,		x5,		x5
sb   	x7,				24(x31)
sw   	x0,				28(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x6,				-96(x31)
slti 	x5,		x6,		-2022
mul  	x5,		x7,		x6
lw   	x4,				-620(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x5,				1048(x31)
lhu  	x4,				-220(x31)
sub  	x2,		x1,		x5
sh   	x0,				-24(x31)
sw   	x5,				8(x31)
sb   	x6,				-36(x31)
lb   	x5,				-108(x31)
ori  	x1,		x5,		1098
lh   	x4,				808(x31)
mulh 	x2,		x5,		x7
mulh 	x4,		x3,		x4
lw   	x2,				304(x31)
srl  	x5,		x2,		x2
lw   	x6,				200(x31)
sra  	x4,		x1,		x5
sw   	x0,				32(x31)
sb   	x6,				-12(x31)
wfi