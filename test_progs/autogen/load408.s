addi 	x0,		x0,		1434
addi 	x1,		x0,		1898
addi 	x2,		x0,		637
addi 	x3,		x0,		1220
addi 	x4,		x0,		-1831
addi 	x5,		x0,		395
addi 	x6,		x0,		980
addi 	x7,		x0,		-1353
addi 	x8,		x0,		143
addi 	x9,		x0,		-729
addi 	x10,	x0,		-1780
addi 	x11,	x0,		-682
addi 	x12,	x0,		-2025
addi 	x13,	x0,		-1740
addi 	x14,	x0,		-1131
addi 	x15,	x0,		964
addi 	x16,	x0,		1949
addi 	x17,	x0,		569
addi 	x18,	x0,		1491
addi 	x19,	x0,		-1720
addi 	x20,	x0,		-1571
addi 	x21,	x0,		1222
addi 	x22,	x0,		-1656
addi 	x23,	x0,		-1452
addi 	x24,	x0,		-697
addi 	x25,	x0,		-205
addi 	x26,	x0,		-974
addi 	x27,	x0,		961
addi 	x28,	x0,		-353
addi 	x29,	x0,		385
addi 	x30,	x0,		-1996
addi 	x31,	x0,		-1838
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sw   	x0,				-4(x31)
mulhu	x4,		x7,		x6
sw   	x6,				-12(x31)
lh   	x5,				-36(x31)
sb   	x0,				-8(x31)
srai 	x5,		x6,		5
sw   	x4,				-12(x31)
srl  	x7,		x2,		x3
lbu  	x4,				-8(x31)
lb   	x6,				-12(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lhu  	x2,				820(x31)
lb   	x3,				820(x31)
lhu  	x3,				824(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x3,				960(x31)
lh   	x1,				968(x31)
sb   	x7,				-40(x31)
lw   	x3,				964(x31)
sh   	x7,				24(x31)
lh   	x5,				968(x31)
lh   	x1,				964(x31)
srai 	x7,		x3,		4
mulhsu	x7,		x2,		x7
sll  	x5,		x6,		x2
sh   	x1,				-20(x31)
slti 	x2,		x4,		-69
slt  	x7,		x7,		x4
mulh 	x6,		x1,		x7
lbu  	x5,				968(x31)
lh   	x5,				24(x31)
lw   	x4,				936(x31)
sh   	x0,				40(x31)
lhu  	x3,				936(x31)
sb   	x2,				-16(x31)
sltu 	x6,		x2,		x3
and  	x4,		x2,		x7
sub  	x2,		x7,		x5
sltiu	x2,		x5,		-429
sltiu	x7,		x1,		229
slt  	x7,		x3,		x0
sltu 	x2,		x0,		x6
sh   	x5,				-36(x31)
mulh 	x5,		x0,		x6
lb   	x1,				24(x31)
lb   	x6,				-20(x31)
lhu  	x6,				968(x31)
sll  	x6,		x0,		x7
add  	x2,		x5,		x6
sw   	x4,				-24(x31)
lhu  	x3,				-24(x31)
lbu  	x2,				180(x31)
xor  	x5,		x0,		x4
sh   	x2,				28(x31)
sw   	x1,				32(x31)
lw   	x5,				-36(x31)
and  	x7,		x0,		x0
lb   	x2,				-20(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sltu 	x3,		x2,		x5
lbu  	x1,				-732(x31)
lb   	x6,				-788(x31)
lbu  	x4,				-784(x31)
lh   	x3,				172(x31)
lb   	x4,				-4(x31)
lhu  	x2,				-732(x31)
lb   	x2,				-584(x31)
lhu  	x6,				-740(x31)
sw   	x1,				8(x31)
sh   	x4,				20(x31)
lb   	x7,				-732(x31)
lhu  	x5,				172(x31)
lbu  	x6,				-740(x31)
lb   	x7,				8(x31)
sh   	x7,				4(x31)
sb   	x4,				-36(x31)
lw   	x2,				8(x31)
lh   	x3,				-788(x31)
lb   	x2,				4(x31)
lh   	x3,				-724(x31)
sw   	x0,				-16(x31)
lb   	x1,				-584(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sltu 	x1,		x0,		x4
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lbu  	x7,				-244(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x2,				376(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
mulhu	x6,		x6,		x7
sw   	x6,				-28(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x3,				-500(x31)
sll  	x1,		x7,		x5
sb   	x5,				36(x31)
mulhu	x4,		x3,		x4
sw   	x5,				36(x31)
lbu  	x5,				320(x31)
sh   	x6,				28(x31)
xor  	x3,		x2,		x0
lw   	x6,				-488(x31)
sub  	x5,		x7,		x3
xori 	x1,		x0,		-1780
sh   	x6,				32(x31)
sb   	x3,				-40(x31)
xor  	x5,		x5,		x6
lh   	x6,				304(x31)
lhu  	x6,				916(x31)
lw   	x3,				-424(x31)
lh   	x1,				-440(x31)
lw   	x1,				-484(x31)
mulhu	x4,		x3,		x3
srl  	x5,		x6,		x0
srl  	x6,		x7,		x0
lb   	x7,				-284(x31)
sb   	x5,				0(x31)
sb   	x4,				36(x31)
or   	x1,		x7,		x6
lb   	x6,				-424(x31)
lh   	x2,				504(x31)
or   	x4,		x4,		x1
addi 	x5,		x6,		-796
sb   	x2,				0(x31)
lw   	x7,				472(x31)
lh   	x1,				472(x31)
sh   	x5,				-28(x31)
sw   	x6,				-16(x31)
srli 	x6,		x7,		12
slti 	x1,		x2,		1011
addi 	x1,		x2,		878
srli 	x1,		x0,		15
lh   	x7,				916(x31)
sub  	x6,		x4,		x3
sb   	x1,				8(x31)
sh   	x6,				-16(x31)
sw   	x5,				24(x31)
lhu  	x5,				-16(x31)
and  	x6,		x4,		x1
xori 	x1,		x1,		-1911
add  	x1,		x7,		x3
lbu  	x4,				504(x31)
sw   	x6,				-28(x31)
andi 	x3,		x1,		7
mulhsu	x6,		x6,		x3
addi 	x3,		x4,		828
sw   	x0,				-16(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x2,				-744(x31)
lw   	x7,				-1016(x31)
sw   	x2,				4(x31)
mulhu	x4,		x3,		x7
sh   	x0,				16(x31)
sb   	x4,				12(x31)
sub  	x5,		x5,		x5
sub  	x1,		x1,		x4
lhu  	x5,				4(x31)
srl  	x7,		x6,		x0
sb   	x4,				36(x31)
lw   	x2,				-1024(x31)
lb   	x3,				-1540(x31)
sw   	x2,				-32(x31)
lw   	x7,				-136(x31)
addi 	x7,		x5,		-2000
lhu  	x3,				-1068(x31)
sh   	x7,				-12(x31)
sh   	x1,				-40(x31)
lb   	x7,				-1556(x31)
add  	x2,		x2,		x2
lw   	x2,				-1336(x31)
sll  	x5,		x4,		x7
sh   	x6,				-4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x4,				-596(x31)
lbu  	x4,				928(x31)
lh   	x6,				-64(x31)
lh   	x7,				956(x31)
lb   	x7,				948(x31)
sw   	x4,				0(x31)
slli 	x4,		x7,		25
lh   	x6,				-132(x31)
sh   	x0,				-20(x31)
sw   	x2,				0(x31)
lbu  	x7,				-120(x31)
sb   	x3,				-24(x31)
lh   	x6,				-20(x31)
lw   	x1,				-596(x31)
lhu  	x2,				172(x31)
sh   	x4,				-12(x31)
lw   	x2,				-20(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
and  	x3,		x2,		x2
lhu  	x2,				-392(x31)
srl  	x5,		x7,		x4
lw   	x3,				376(x31)
lbu  	x4,				-172(x31)
srai 	x5,		x3,		16
sb   	x1,				0(x31)
sll  	x7,		x7,		x4
lh   	x3,				396(x31)
sub  	x5,		x2,		x3
lb   	x6,				408(x31)
mulh 	x4,		x0,		x0
slli 	x4,		x6,		30
lb   	x2,				72(x31)
sra  	x5,		x5,		x1
lw   	x6,				396(x31)
addi 	x4,		x2,		67
sb   	x0,				-24(x31)
sb   	x2,				-40(x31)
lhu  	x2,				432(x31)
lbu  	x5,				-320(x31)
sra  	x4,		x3,		x1
mul  	x7,		x0,		x4
addi 	x7,		x1,		875
sw   	x3,				20(x31)
lh   	x2,				148(x31)
add  	x4,		x7,		x5
lw   	x1,				1160(x31)
lb   	x6,				-24(x31)
lbu  	x5,				416(x31)
mulhu	x4,		x0,		x4
mul  	x5,		x1,		x6
addi 	x3,		x7,		-402
lh   	x3,				-172(x31)
srai 	x1,		x1,		20
srai 	x2,		x1,		3
lh   	x3,				1028(x31)
lhu  	x6,				1132(x31)
sh   	x0,				-4(x31)
lw   	x6,				144(x31)
lb   	x1,				112(x31)
lb   	x2,				112(x31)
sb   	x7,				24(x31)
sw   	x5,				-8(x31)
sb   	x3,				-32(x31)
slt  	x2,		x4,		x7
slt  	x1,		x2,		x2
xor  	x1,		x6,		x4
sw   	x4,				-16(x31)
sb   	x5,				-36(x31)
mulh 	x7,		x2,		x0
sh   	x1,				-24(x31)
xor  	x4,		x1,		x5
lw   	x1,				-392(x31)
lh   	x1,				584(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x2,				196(x31)
sw   	x2,				-24(x31)
lw   	x2,				-132(x31)
lw   	x3,				80(x31)
lb   	x7,				-180(x31)
slt  	x3,		x5,		x3
lh   	x3,				336(x31)
sw   	x4,				-12(x31)
lb   	x5,				24(x31)
lb   	x2,				24(x31)
lhu  	x6,				-116(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x5,				-780(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x0,				40(x31)
lhu  	x4,				-300(x31)
addi 	x6,		x6,		-1236
slt  	x4,		x0,		x7
lhu  	x4,				-68(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x1,				232(x31)
lh   	x4,				-972(x31)
mulh 	x4,		x3,		x5
lb   	x4,				-1328(x31)
addi 	x1,		x1,		887
lh   	x5,				264(x31)
slli 	x1,		x6,		23
sb   	x4,				4(x31)
lhu  	x1,				-840(x31)
lw   	x4,				-1156(x31)
sh   	x7,				40(x31)
lh   	x5,				216(x31)
nop  
sw   	x3,				-16(x31)
sh   	x4,				-8(x31)
sw   	x2,				8(x31)
sb   	x5,				0(x31)
lw   	x6,				-328(x31)
sh   	x2,				28(x31)
lh   	x5,				8(x31)
mulh 	x4,		x7,		x0
lbu  	x3,				-1312(x31)
add  	x7,		x3,		x2
sh   	x5,				32(x31)
mulhu	x3,		x3,		x2
lw   	x6,				196(x31)
sw   	x4,				36(x31)
lbu  	x4,				224(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
slti 	x1,		x0,		212
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lhu  	x7,				-1028(x31)
lb   	x5,				-552(x31)
lh   	x6,				-968(x31)
mulhu	x1,		x2,		x4
sh   	x2,				-8(x31)
sw   	x1,				40(x31)
sub  	x5,		x0,		x3
sw   	x1,				-4(x31)
sra  	x1,		x0,		x4
lw   	x6,				-1088(x31)
sh   	x7,				-4(x31)
addi 	x1,		x3,		-984
lbu  	x3,				-240(x31)
sb   	x0,				-28(x31)
sb   	x1,				24(x31)
nop  
addi 	x4,		x1,		-1524
lb   	x1,				-1532(x31)
sw   	x4,				16(x31)
sub  	x3,		x2,		x1
slt  	x5,		x0,		x0
mulhu	x4,		x0,		x2
sll  	x4,		x5,		x0
sb   	x5,				24(x31)
mulhsu	x2,		x2,		x1
sb   	x2,				24(x31)
lhu  	x6,				-240(x31)
sw   	x2,				0(x31)
sw   	x0,				40(x31)
lb   	x2,				-1048(x31)
lh   	x2,				-1048(x31)
lb   	x4,				-1088(x31)
sub  	x3,		x7,		x3
and  	x4,		x2,		x1
lh   	x7,				-1488(x31)
lhu  	x7,				-544(x31)
lw   	x5,				-764(x31)
lhu  	x1,				-192(x31)
lbu  	x4,				-1488(x31)
sh   	x3,				-28(x31)
lbu  	x3,				-976(x31)
lb   	x6,				-1552(x31)
sb   	x1,				-16(x31)
lh   	x2,				-8(x31)
lh   	x1,				-200(x31)
xor  	x5,		x4,		x2
lw   	x2,				-1076(x31)
lb   	x7,				-16(x31)
sw   	x1,				12(x31)
xori 	x6,		x5,		-1009
lbu  	x5,				-28(x31)
lh   	x3,				40(x31)
lb   	x7,				-1484(x31)
lh   	x2,				-240(x31)
sh   	x7,				-8(x31)
xor  	x3,		x1,		x5
sb   	x0,				36(x31)
xori 	x6,		x0,		1470
sw   	x1,				28(x31)
lbu  	x3,				-956(x31)
lb   	x6,				28(x31)
sb   	x4,				-20(x31)
lh   	x2,				-976(x31)
lh   	x5,				-1472(x31)
srl  	x4,		x4,		x7
sh   	x1,				-36(x31)
lhu  	x5,				-1368(x31)
lbu  	x4,				36(x31)
or   	x3,		x7,		x6
slli 	x7,		x5,		6
slti 	x2,		x6,		-206
sh   	x6,				-28(x31)
or   	x7,		x5,		x1
or   	x2,		x4,		x0
lb   	x1,				-1488(x31)
lbu  	x3,				-548(x31)
lhu  	x4,				-1064(x31)
lb   	x6,				-1276(x31)
xor  	x2,		x2,		x5
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sub  	x6,		x6,		x5
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x5,				-756(x31)
lhu  	x6,				-708(x31)
sw   	x4,				40(x31)
sb   	x7,				40(x31)
lbu  	x2,				-284(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lb   	x1,				588(x31)
lhu  	x2,				308(x31)
sb   	x4,				-40(x31)
sw   	x2,				-36(x31)
lhu  	x1,				588(x31)
lbu  	x5,				144(x31)
lb   	x2,				-208(x31)
xor  	x1,		x7,		x7
or   	x7,		x6,		x6
sw   	x7,				-16(x31)
lb   	x1,				564(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x1,				356(x31)
slt  	x4,		x1,		x4
lb   	x5,				140(x31)
mulh 	x6,		x7,		x1
add  	x5,		x4,		x3
lh   	x3,				-576(x31)
sh   	x2,				-36(x31)
sw   	x1,				12(x31)
sub  	x6,		x4,		x0
sb   	x1,				16(x31)
sra  	x6,		x7,		x1
lhu  	x4,				716(x31)
mulhsu	x5,		x7,		x0
lh   	x7,				-36(x31)
sw   	x1,				32(x31)
sh   	x4,				-4(x31)
sh   	x2,				32(x31)
lw   	x4,				164(x31)
sb   	x1,				-28(x31)
lhu  	x1,				-632(x31)
lb   	x7,				-64(x31)
lh   	x1,				-288(x31)
lh   	x5,				-644(x31)
lhu  	x6,				-444(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
slti 	x5,		x3,		-1344
lhu  	x7,				-516(x31)
lh   	x7,				128(x31)
lbu  	x6,				-668(x31)
sb   	x0,				8(x31)
sw   	x1,				-4(x31)
lw   	x5,				-876(x31)
lbu  	x3,				100(x31)
add  	x1,		x2,		x3
sh   	x6,				20(x31)
and  	x6,		x1,		x4
nop  
sh   	x6,				36(x31)
slt  	x5,		x2,		x0
ori  	x5,		x6,		1032
sh   	x4,				-36(x31)
sw   	x2,				8(x31)
sb   	x1,				0(x31)
lh   	x3,				-196(x31)
sh   	x5,				-40(x31)
sltiu	x6,		x6,		235
sw   	x3,				4(x31)
srl  	x7,		x7,		x5
sw   	x6,				-40(x31)
slti 	x4,		x6,		584
lbu  	x5,				-232(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
andi 	x5,		x7,		-542
sh   	x7,				32(x31)
lb   	x1,				920(x31)
sh   	x6,				-40(x31)
mulhsu	x5,		x0,		x5
ori  	x7,		x3,		1877
lb   	x2,				1176(x31)
lhu  	x3,				948(x31)
lb   	x7,				-232(x31)
lbu  	x6,				-184(x31)
lbu  	x2,				-128(x31)
sb   	x4,				36(x31)
sw   	x2,				-16(x31)
lb   	x5,				-384(x31)
addi 	x6,		x4,		516
sh   	x1,				-36(x31)
sltiu	x3,		x6,		1446
lw   	x3,				-220(x31)
mulhsu	x3,		x6,		x5
lb   	x5,				60(x31)
xori 	x2,		x5,		-1445
lb   	x3,				1128(x31)
slti 	x2,		x1,		-2023
xori 	x4,		x6,		-957
lw   	x4,				192(x31)
andi 	x2,		x0,		205
sh   	x0,				-28(x31)
lw   	x7,				124(x31)
lw   	x6,				-48(x31)
sb   	x6,				-40(x31)
mulh 	x7,		x2,		x2
lw   	x1,				384(x31)
andi 	x5,		x0,		-1681
sh   	x5,				36(x31)
lh   	x5,				1168(x31)
lbu  	x2,				-44(x31)
lhu  	x1,				-400(x31)
lh   	x5,				920(x31)
lw   	x5,				436(x31)
sub  	x4,		x3,		x4
lb   	x5,				-388(x31)
lw   	x6,				480(x31)
lw   	x7,				1168(x31)
sub  	x5,		x7,		x6
sb   	x1,				40(x31)
sw   	x3,				-20(x31)
lh   	x3,				32(x31)
lb   	x7,				596(x31)
sub  	x1,		x7,		x0
lbu  	x4,				-200(x31)
sh   	x7,				-36(x31)
sw   	x1,				20(x31)
lb   	x3,				-216(x31)
lhu  	x1,				-52(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
ori  	x1,		x3,		-1753
sh   	x4,				-32(x31)
sw   	x2,				36(x31)
addi 	x6,		x4,		-612
lh   	x5,				160(x31)
or   	x2,		x0,		x7
lhu  	x1,				108(x31)
mulhsu	x7,		x2,		x3
and  	x3,		x4,		x5
lw   	x3,				-208(x31)
lb   	x1,				1060(x31)
lw   	x2,				384(x31)
sh   	x2,				-20(x31)
sb   	x7,				32(x31)
sh   	x7,				32(x31)
addi 	x5,		x2,		-146
xor  	x2,		x4,		x6
lhu  	x5,				1268(x31)
lw   	x7,				-212(x31)
sw   	x2,				-36(x31)
lw   	x3,				1060(x31)
lh   	x3,				112(x31)
lbu  	x3,				100(x31)
lw   	x2,				260(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x6,				-316(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x3,				-976(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x4,				1340(x31)
lhu  	x7,				-152(x31)
addi 	x5,		x2,		392
sb   	x2,				24(x31)
sub  	x6,		x3,		x4
slt  	x1,		x3,		x7
mulhsu	x1,		x4,		x5
lhu  	x1,				-148(x31)
sw   	x4,				-28(x31)
sb   	x6,				16(x31)
sub  	x1,		x1,		x5
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
ori  	x6,		x1,		-237
mulh 	x7,		x3,		x4
lh   	x3,				-1144(x31)
lh   	x5,				-452(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x1,				-708(x31)
xori 	x2,		x7,		327
lhu  	x7,				-60(x31)
lw   	x3,				-12(x31)
lbu  	x4,				-12(x31)
sw   	x1,				-16(x31)
mulh 	x7,		x3,		x6
slli 	x3,		x3,		8
mulhu	x1,		x1,		x6
lhu  	x5,				-1308(x31)
sb   	x0,				-12(x31)
lb   	x7,				-52(x31)
mulhsu	x4,		x6,		x1
sb   	x1,				-32(x31)
sh   	x2,				-36(x31)
lhu  	x2,				-272(x31)
sub  	x6,		x3,		x6
lb   	x4,				-1196(x31)
sb   	x0,				0(x31)
lb   	x5,				0(x31)
lh   	x2,				-1504(x31)
add  	x1,		x3,		x7
lh   	x6,				-256(x31)
sw   	x0,				32(x31)
lbu  	x6,				-1008(x31)
sub  	x3,		x1,		x1
lbu  	x4,				-48(x31)
lw   	x6,				-1516(x31)
lb   	x5,				-576(x31)
mulhu	x1,		x4,		x2
sh   	x3,				40(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mulh 	x1,		x2,		x3
andi 	x3,		x6,		-124
mulh 	x7,		x6,		x1
lh   	x1,				-52(x31)
lhu  	x2,				356(x31)
lw   	x2,				-460(x31)
lw   	x5,				68(x31)
lw   	x2,				116(x31)
sh   	x3,				32(x31)
lh   	x3,				988(x31)
sw   	x3,				28(x31)
sw   	x4,				40(x31)
add  	x3,		x0,		x7
sll  	x5,		x2,		x2
sh   	x2,				4(x31)
sub  	x3,		x4,		x6
mul  	x7,		x4,		x5
lbu  	x2,				804(x31)
addi 	x6,		x7,		498
lhu  	x2,				792(x31)
and  	x3,		x3,		x0
lh   	x6,				836(x31)
lw   	x4,				-252(x31)
sw   	x4,				4(x31)
lhu  	x3,				-456(x31)
lhu  	x4,				1024(x31)
mulhu	x4,		x6,		x2
add  	x3,		x7,		x5
lh   	x7,				1004(x31)
lbu  	x3,				-92(x31)
srli 	x6,		x2,		25
sb   	x2,				-36(x31)
lhu  	x5,				0(x31)
sh   	x1,				-16(x31)
sh   	x5,				-4(x31)
sh   	x4,				16(x31)
lh   	x4,				284(x31)
sh   	x0,				20(x31)
ori  	x7,		x4,		-213
lb   	x3,				356(x31)
xor  	x2,		x5,		x4
sb   	x4,				40(x31)
lb   	x6,				-36(x31)
sh   	x6,				28(x31)
lbu  	x6,				-448(x31)
lb   	x1,				-308(x31)
lw   	x4,				368(x31)
nop  
sh   	x3,				28(x31)
lw   	x3,				-144(x31)
lw   	x5,				-104(x31)
lb   	x2,				-92(x31)
addi 	x2,		x5,		998
lb   	x4,				1032(x31)
mulh 	x4,		x2,		x3
nop  
lh   	x3,				272(x31)
sb   	x1,				-16(x31)
srli 	x4,		x3,		20
lhu  	x3,				260(x31)
lbu  	x7,				-448(x31)
lw   	x7,				344(x31)
sb   	x5,				-20(x31)
mulhu	x3,		x0,		x3
lhu  	x6,				1032(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x5,				16(x31)
lhu  	x6,				-1300(x31)
lbu  	x5,				-840(x31)
xor  	x4,		x5,		x7
lhu  	x7,				-516(x31)
sh   	x2,				0(x31)
lw   	x4,				212(x31)
lb   	x4,				-764(x31)
lb   	x5,				56(x31)
lw   	x2,				-496(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
sw   	x3,				-8(x31)
lhu  	x5,				-912(x31)
lh   	x4,				36(x31)
sll  	x1,		x7,		x1
addi 	x2,		x3,		1181
lbu  	x2,				-372(x31)
lh   	x6,				-968(x31)
lhu  	x5,				-1060(x31)
lb   	x2,				-720(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x5,				492(x31)
slti 	x3,		x3,		-492
sw   	x3,				-4(x31)
lh   	x3,				12(x31)
lhu  	x1,				164(x31)
sb   	x4,				-16(x31)
lbu  	x2,				304(x31)
sub  	x3,		x4,		x5
lhu  	x7,				388(x31)
sh   	x7,				-32(x31)
lhu  	x2,				468(x31)
lhu  	x1,				752(x31)
slli 	x2,		x3,		8
lh   	x3,				944(x31)
lb   	x3,				492(x31)
sub  	x6,		x2,		x0
lw   	x6,				320(x31)
andi 	x3,		x0,		-323
lhu  	x7,				1528(x31)
sub  	x3,		x2,		x4
sw   	x4,				-16(x31)
lhu  	x1,				520(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x6,				224(x31)
lb   	x4,				160(x31)
lh   	x6,				-128(x31)
sw   	x2,				-16(x31)
lh   	x2,				232(x31)
lb   	x2,				356(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sub  	x3,		x7,		x0
lh   	x6,				-144(x31)
mulh 	x2,		x7,		x7
sb   	x2,				-24(x31)
sh   	x6,				16(x31)
lw   	x5,				968(x31)
lh   	x4,				188(x31)
lbu  	x7,				-644(x31)
addi 	x6,		x3,		-1406
lh   	x3,				-4(x31)
sb   	x4,				-20(x31)
lb   	x2,				140(x31)
lb   	x1,				-340(x31)
lbu  	x5,				-648(x31)
xor  	x2,		x7,		x5
lh   	x1,				-476(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lh   	x4,				-936(x31)
sw   	x0,				-32(x31)
lh   	x5,				-648(x31)
sra  	x7,		x2,		x3
mulhu	x6,		x3,		x1
lh   	x4,				-936(x31)
lhu  	x6,				84(x31)
lb   	x7,				-296(x31)
lh   	x1,				344(x31)
sb   	x6,				-40(x31)
lw   	x7,				-560(x31)
addi 	x6,		x7,		2030
lb   	x6,				-372(x31)
lbu  	x4,				-560(x31)
srli 	x2,		x7,		27
lh   	x1,				-932(x31)
srli 	x3,		x6,		15
mul  	x6,		x2,		x1
lw   	x5,				404(x31)
lb   	x3,				-916(x31)
mulhsu	x2,		x3,		x3
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sra  	x7,		x3,		x0
lhu  	x7,				356(x31)
sh   	x5,				8(x31)
srl  	x5,		x2,		x0
andi 	x2,		x4,		1850
sltiu	x6,		x0,		-613
lb   	x4,				60(x31)
sw   	x6,				-28(x31)
slli 	x6,		x1,		13
sh   	x0,				-12(x31)
sb   	x0,				-16(x31)
mulh 	x3,		x7,		x3
lhu  	x1,				688(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
srai 	x1,		x5,		11
sb   	x7,				32(x31)
mul  	x7,		x4,		x7
sw   	x2,				-24(x31)
sub  	x7,		x6,		x3
addi 	x4,		x4,		18
lw   	x7,				-236(x31)
sb   	x7,				20(x31)
lw   	x1,				-1140(x31)
srli 	x3,		x0,		28
lbu  	x5,				192(x31)
lb   	x6,				-868(x31)
sw   	x2,				4(x31)
sb   	x0,				16(x31)
lhu  	x2,				-936(x31)
lw   	x1,				196(x31)
sub  	x3,		x2,		x5
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mul  	x4,		x4,		x1
mulh 	x5,		x1,		x1
lb   	x1,				332(x31)
sb   	x1,				8(x31)
nop  
sub  	x1,		x1,		x1
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sb   	x6,				-32(x31)
sw   	x2,				32(x31)
sw   	x4,				0(x31)
sh   	x2,				-16(x31)
lh   	x3,				668(x31)
slli 	x6,		x0,		8
slli 	x5,		x1,		0
sb   	x4,				-16(x31)
sw   	x7,				-40(x31)
andi 	x1,		x5,		-1942
sltu 	x4,		x1,		x7
sb   	x1,				-24(x31)
lhu  	x2,				108(x31)
sb   	x4,				-24(x31)
lhu  	x2,				1160(x31)
lw   	x4,				1148(x31)
lw   	x2,				420(x31)
sw   	x5,				12(x31)
mulh 	x3,		x4,		x5
sb   	x1,				-40(x31)
sw   	x4,				-8(x31)
lw   	x2,				148(x31)
lw   	x1,				212(x31)
sb   	x7,				-40(x31)
lhu  	x3,				1420(x31)
mul  	x7,		x0,		x3
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sh   	x4,				-16(x31)
lhu  	x4,				40(x31)
lhu  	x4,				-416(x31)
sh   	x4,				20(x31)
lw   	x6,				336(x31)
lh   	x5,				-408(x31)
sh   	x1,				-28(x31)
lh   	x6,				408(x31)
lhu  	x4,				-132(x31)
sh   	x3,				0(x31)
lw   	x2,				-332(x31)
lbu  	x4,				1064(x31)
sw   	x1,				-12(x31)
lb   	x6,				1028(x31)
sb   	x6,				40(x31)
sb   	x2,				-32(x31)
sh   	x1,				-36(x31)
sw   	x2,				-20(x31)
sb   	x3,				32(x31)
lbu  	x5,				32(x31)
srl  	x1,		x3,		x3
sw   	x1,				32(x31)
andi 	x5,		x4,		2043
sltiu	x5,		x3,		1141
lh   	x4,				20(x31)
lh   	x3,				60(x31)
lw   	x4,				40(x31)
sw   	x6,				-8(x31)
lbu  	x3,				-304(x31)
or   	x3,		x3,		x7
lw   	x3,				832(x31)
andi 	x7,		x4,		-887
sh   	x1,				40(x31)
lw   	x3,				-180(x31)
mulhsu	x6,		x2,		x0
addi 	x1,		x7,		-1001
sb   	x1,				-12(x31)
sub  	x1,		x3,		x4
lw   	x6,				88(x31)
mulh 	x4,		x5,		x1
slti 	x4,		x4,		-1745
slt  	x4,		x7,		x2
lb   	x4,				-176(x31)
lb   	x3,				1056(x31)
sh   	x6,				-36(x31)
srl  	x2,		x5,		x3
sw   	x4,				28(x31)
sh   	x5,				-24(x31)
mulhu	x6,		x3,		x1
mulh 	x1,		x1,		x3
lbu  	x6,				1104(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
ori  	x2,		x6,		-1978
sll  	x3,		x6,		x5
lw   	x3,				-720(x31)
lb   	x3,				-548(x31)
lw   	x3,				-708(x31)
lh   	x7,				-812(x31)
lh   	x1,				-748(x31)
mul  	x7,		x1,		x5
or   	x6,		x0,		x4
srli 	x4,		x4,		7
lhu  	x5,				-332(x31)
lw   	x7,				420(x31)
sra  	x3,		x4,		x0
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x1,				108(x31)
lbu  	x1,				-764(x31)
lw   	x7,				320(x31)
sb   	x4,				12(x31)
sub  	x6,		x4,		x3
lbu  	x3,				-792(x31)
xor  	x5,		x7,		x5
sb   	x1,				-4(x31)
sw   	x3,				-4(x31)
mulh 	x4,		x2,		x2
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
add  	x2,		x7,		x3
sb   	x0,				20(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x3,				724(x31)
lhu  	x4,				1104(x31)
lb   	x2,				-252(x31)
srl  	x1,		x6,		x1
sll  	x4,		x7,		x1
lb   	x3,				-64(x31)
lh   	x1,				-56(x31)
lh   	x4,				260(x31)
sb   	x2,				36(x31)
lh   	x7,				108(x31)
lhu  	x4,				360(x31)
srai 	x7,		x3,		25
sw   	x4,				24(x31)
sra  	x3,		x2,		x2
lhu  	x2,				-96(x31)
lw   	x7,				748(x31)
lhu  	x2,				1052(x31)
lh   	x4,				880(x31)
and  	x2,		x4,		x6
add  	x4,		x2,		x6
sb   	x2,				16(x31)
sh   	x3,				-24(x31)
mul  	x5,		x4,		x7
lb   	x3,				1280(x31)
lhu  	x7,				1080(x31)
lbu  	x2,				212(x31)
or   	x2,		x1,		x5
lbu  	x7,				624(x31)
slti 	x4,		x6,		-420
lw   	x2,				756(x31)
srl  	x1,		x0,		x4
lb   	x7,				360(x31)
lh   	x6,				628(x31)
sb   	x0,				40(x31)
lhu  	x6,				-184(x31)
lhu  	x2,				1072(x31)
lb   	x3,				1308(x31)
ori  	x2,		x2,		-1547
sw   	x1,				12(x31)
sub  	x1,		x0,		x0
lbu  	x7,				-200(x31)
sw   	x5,				-28(x31)
sub  	x3,		x3,		x6
lw   	x1,				628(x31)
lh   	x6,				240(x31)
lbu  	x1,				316(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x4,				-856(x31)
lw   	x5,				308(x31)
lhu  	x1,				-416(x31)
lh   	x7,				520(x31)
lh   	x6,				392(x31)
sh   	x2,				-20(x31)
sw   	x6,				-32(x31)
wfi