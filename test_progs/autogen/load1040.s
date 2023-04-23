addi 	x0,		x0,		945
addi 	x1,		x0,		1888
addi 	x2,		x0,		855
addi 	x3,		x0,		-745
addi 	x4,		x0,		1892
addi 	x5,		x0,		-1016
addi 	x6,		x0,		457
addi 	x7,		x0,		248
addi 	x8,		x0,		1735
addi 	x9,		x0,		595
addi 	x10,	x0,		768
addi 	x11,	x0,		733
addi 	x12,	x0,		1841
addi 	x13,	x0,		49
addi 	x14,	x0,		-1871
addi 	x15,	x0,		1398
addi 	x16,	x0,		-191
addi 	x17,	x0,		846
addi 	x18,	x0,		457
addi 	x19,	x0,		75
addi 	x20,	x0,		1021
addi 	x21,	x0,		412
addi 	x22,	x0,		507
addi 	x23,	x0,		-547
addi 	x24,	x0,		-176
addi 	x25,	x0,		285
addi 	x26,	x0,		399
addi 	x27,	x0,		-1330
addi 	x28,	x0,		-891
addi 	x29,	x0,		1669
addi 	x30,	x0,		-1955
addi 	x31,	x0,		-1240
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lb   	x7,				12(x31)
lh   	x2,				12(x31)
lhu  	x2,				12(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x3,				1044(x31)
mul  	x4,		x5,		x3
mulhu	x1,		x1,		x7
lb   	x5,				1044(x31)
sh   	x3,				-28(x31)
lb   	x1,				1036(x31)
lh   	x3,				1044(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lb   	x6,				904(x31)
sb   	x4,				-16(x31)
sw   	x2,				0(x31)
lh   	x6,				896(x31)
lbu  	x6,				-16(x31)
sub  	x6,		x3,		x7
xori 	x2,		x7,		-431
sh   	x4,				4(x31)
lhu  	x6,				4(x31)
sb   	x4,				28(x31)
lh   	x4,				-168(x31)
lw   	x4,				-24(x31)
sw   	x7,				32(x31)
lhu  	x7,				904(x31)
add  	x3,		x6,		x5
sltiu	x5,		x7,		-1571
lhu  	x4,				-168(x31)
mul  	x7,		x2,		x7
slli 	x6,		x1,		6
mulhu	x3,		x4,		x0
srai 	x2,		x0,		15
sh   	x6,				-36(x31)
xori 	x6,		x3,		-601
mulh 	x2,		x6,		x0
lhu  	x3,				-168(x31)
lbu  	x3,				-16(x31)
slti 	x3,		x5,		-1063
addi 	x7,		x0,		1917
lh   	x4,				904(x31)
srai 	x6,		x0,		9
sh   	x7,				20(x31)
or   	x1,		x7,		x4
lh   	x4,				904(x31)
sltiu	x2,		x3,		-1056
lh   	x4,				20(x31)
or   	x2,		x5,		x4
andi 	x4,		x6,		-1719
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x5,				312(x31)
lh   	x3,				292(x31)
lh   	x4,				184(x31)
lhu  	x6,				160(x31)
lh   	x1,				348(x31)
sw   	x2,				4(x31)
lhu  	x1,				312(x31)
lh   	x4,				312(x31)
andi 	x7,		x3,		-1168
slt  	x2,		x2,		x4
sh   	x0,				20(x31)
lw   	x5,				304(x31)
lh   	x1,				4(x31)
lhu  	x1,				1224(x31)
sw   	x3,				-12(x31)
sh   	x0,				40(x31)
lh   	x7,				304(x31)
sw   	x4,				20(x31)
srl  	x5,		x0,		x6
slti 	x2,		x0,		1435
lb   	x6,				312(x31)
add  	x6,		x6,		x0
lbu  	x4,				312(x31)
sltu 	x6,		x4,		x1
lh   	x4,				1232(x31)
sw   	x0,				-28(x31)
nop  
lb   	x1,				160(x31)
sw   	x6,				28(x31)
lw   	x1,				184(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
xor  	x7,		x5,		x7
sh   	x0,				24(x31)
lw   	x6,				604(x31)
nop  
sh   	x2,				-28(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
slt  	x6,		x5,		x1
lb   	x2,				260(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lbu  	x1,				-32(x31)
lhu  	x3,				-432(x31)
lb   	x1,				-704(x31)
lhu  	x2,				-396(x31)
lw   	x7,				-564(x31)
addi 	x1,		x3,		-2027
lhu  	x1,				-376(x31)
lb   	x6,				508(x31)
sh   	x5,				16(x31)
lbu  	x4,				-412(x31)
sb   	x7,				20(x31)
sh   	x5,				-16(x31)
sh   	x6,				-32(x31)
sh   	x3,				36(x31)
lh   	x3,				-396(x31)
sh   	x4,				-12(x31)
lh   	x7,				-412(x31)
sub  	x1,		x5,		x7
add  	x3,		x2,		x3
sra  	x2,		x4,		x6
sh   	x7,				28(x31)
addi 	x3,		x7,		-746
mul  	x6,		x6,		x3
lh   	x6,				508(x31)
lb   	x4,				-392(x31)
sh   	x1,				36(x31)
sh   	x0,				-16(x31)
lw   	x5,				-1064(x31)
xor  	x1,		x5,		x2
sh   	x6,				24(x31)
add  	x6,		x2,		x4
lw   	x7,				28(x31)
lw   	x7,				28(x31)
sh   	x3,				8(x31)
lh   	x5,				-16(x31)
lh   	x5,				-684(x31)
sh   	x0,				28(x31)
lbu  	x2,				-752(x31)
lbu  	x3,				-396(x31)
lhu  	x4,				28(x31)
lw   	x3,				-1064(x31)
ori  	x2,		x6,		-1615
sw   	x3,				-36(x31)
sb   	x6,				-12(x31)
sb   	x2,				-40(x31)
lh   	x3,				36(x31)
lh   	x4,				-396(x31)
and  	x5,		x6,		x5
lb   	x2,				16(x31)
sh   	x4,				0(x31)
nop  
srl  	x6,		x5,		x1
sh   	x1,				20(x31)
lb   	x4,				-1012(x31)
lb   	x1,				-16(x31)
lhu  	x3,				24(x31)
lhu  	x1,				-540(x31)
lhu  	x2,				-752(x31)
sb   	x7,				8(x31)
sw   	x1,				0(x31)
sw   	x6,				-16(x31)
lb   	x6,				0(x31)
sh   	x1,				-36(x31)
lw   	x1,				-540(x31)
xori 	x4,		x3,		893
lbu  	x6,				-32(x31)
sb   	x7,				-32(x31)
lh   	x6,				20(x31)
slli 	x6,		x6,		27
lbu  	x5,				-540(x31)
nop  
lh   	x5,				20(x31)
sb   	x2,				4(x31)
sw   	x6,				-32(x31)
lw   	x1,				-720(x31)
mul  	x3,		x3,		x7
sh   	x2,				-16(x31)
lw   	x7,				20(x31)
lh   	x7,				0(x31)
addi 	x2,		x4,		-1649
lh   	x6,				-1012(x31)
sb   	x0,				-8(x31)
slli 	x4,		x6,		7
lw   	x1,				-368(x31)
lhu  	x5,				-12(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lbu  	x4,				944(x31)
lbu  	x5,				980(x31)
lw   	x4,				36(x31)
lh   	x4,				908(x31)
lh   	x2,				928(x31)
lhu  	x1,				548(x31)
sb   	x6,				-8(x31)
srli 	x3,		x4,		15
sw   	x6,				28(x31)
andi 	x4,		x5,		-970
sw   	x6,				12(x31)
sh   	x2,				20(x31)
lb   	x2,				-8(x31)
andi 	x3,		x6,		57
sll  	x2,		x3,		x1
lb   	x5,				240(x31)
lh   	x3,				380(x31)
lw   	x3,				932(x31)
sw   	x5,				-24(x31)
sw   	x3,				-36(x31)
xor  	x2,		x4,		x2
lw   	x4,				240(x31)
lbu  	x6,				944(x31)
slli 	x3,		x5,		7
or   	x3,		x2,		x4
srl  	x1,		x7,		x0
sw   	x2,				-36(x31)
lh   	x5,				-120(x31)
sub  	x7,		x7,		x7
lbu  	x5,				908(x31)
sw   	x2,				-40(x31)
mul  	x3,		x3,		x6
lw   	x6,				20(x31)
lw   	x4,				-36(x31)
lb   	x6,				948(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x7,				-1212(x31)
lw   	x5,				-984(x31)
lbu  	x4,				-680(x31)
xori 	x4,		x7,		-1861
sub  	x7,		x1,		x7
lbu  	x4,				-664(x31)
lw   	x2,				-1268(x31)
lh   	x3,				-252(x31)
lh   	x1,				-268(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lh   	x5,				-1336(x31)
srl  	x6,		x2,		x5
lb   	x6,				-1424(x31)
srai 	x4,		x3,		13
sw   	x1,				-24(x31)
lbu  	x4,				-952(x31)
sra  	x4,		x5,		x4
add  	x4,		x0,		x4
lh   	x2,				88(x31)
sb   	x6,				16(x31)
lh   	x5,				-1364(x31)
sw   	x7,				12(x31)
slt  	x4,		x5,		x4
addi 	x1,		x1,		-1050
sw   	x4,				-20(x31)
lb   	x3,				-1344(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lbu  	x6,				908(x31)
lb   	x5,				556(x31)
sw   	x1,				-16(x31)
mulh 	x4,		x7,		x6
sw   	x6,				-12(x31)
sb   	x7,				-24(x31)
sh   	x4,				-36(x31)
lbu  	x4,				240(x31)
sh   	x5,				4(x31)
lhu  	x7,				24(x31)
sltu 	x6,		x6,		x6
lhu  	x3,				940(x31)
lhu  	x5,				492(x31)
lhu  	x7,				944(x31)
sb   	x7,				-32(x31)
sw   	x3,				24(x31)
sh   	x5,				-4(x31)
mul  	x7,		x4,		x7
sb   	x2,				-20(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x1,				-440(x31)
lbu  	x1,				476(x31)
xor  	x3,		x3,		x2
srli 	x5,		x4,		22
sh   	x0,				-32(x31)
sltu 	x1,		x4,		x0
sb   	x7,				0(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mul  	x1,		x5,		x4
sw   	x5,				24(x31)
lb   	x4,				28(x31)
sh   	x1,				-32(x31)
sb   	x6,				12(x31)
lbu  	x4,				-476(x31)
sh   	x3,				-20(x31)
sb   	x4,				-4(x31)
lw   	x2,				412(x31)
sll  	x5,		x6,		x2
sh   	x3,				16(x31)
lb   	x5,				-124(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lbu  	x5,				608(x31)
mulh 	x3,		x4,		x2
lw   	x5,				-328(x31)
lh   	x3,				-348(x31)
sb   	x1,				32(x31)
sh   	x1,				-32(x31)
sll  	x2,		x3,		x6
lbu  	x6,				216(x31)
lhu  	x2,				-76(x31)
add  	x5,		x3,		x1
lh   	x5,				-88(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x3,				40(x31)
slt  	x3,		x3,		x7
lw   	x1,				-40(x31)
sb   	x3,				20(x31)
sb   	x2,				-40(x31)
lw   	x2,				-40(x31)
lh   	x1,				108(x31)
lh   	x7,				648(x31)
sub  	x1,		x0,		x3
sw   	x2,				-4(x31)
add  	x6,		x5,		x7
lh   	x3,				596(x31)
sh   	x7,				-28(x31)
sw   	x5,				32(x31)
sra  	x5,		x4,		x2
lw   	x5,				568(x31)
lbu  	x3,				1012(x31)
sw   	x7,				-24(x31)
lh   	x4,				-28(x31)
lhu  	x1,				108(x31)
add  	x7,		x0,		x1
sb   	x7,				0(x31)
lw   	x7,				100(x31)
lw   	x7,				32(x31)
sh   	x5,				20(x31)
xor  	x2,		x7,		x4
lbu  	x5,				508(x31)
sll  	x6,		x4,		x2
sb   	x1,				-4(x31)
slti 	x5,		x7,		-227
lh   	x2,				484(x31)
xori 	x5,		x6,		-553
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x2,				652(x31)
add  	x6,		x3,		x6
sw   	x5,				-4(x31)
sw   	x5,				20(x31)
lh   	x5,				660(x31)
lw   	x3,				-256(x31)
add  	x3,		x3,		x3
lh   	x6,				-4(x31)
or   	x1,		x2,		x5
lbu  	x3,				-788(x31)
lh   	x2,				-224(x31)
lh   	x7,				-248(x31)
lh   	x7,				144(x31)
lbu  	x5,				-364(x31)
sh   	x0,				8(x31)
srli 	x1,		x2,		20
sw   	x6,				12(x31)
lh   	x2,				-780(x31)
lbu  	x1,				660(x31)
andi 	x7,		x0,		-92
lbu  	x3,				140(x31)
lh   	x2,				-268(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mulhu	x7,		x0,		x6
lb   	x4,				-312(x31)
lh   	x7,				-732(x31)
sh   	x3,				40(x31)
slli 	x4,		x4,		12
srli 	x3,		x3,		21
sb   	x6,				-4(x31)
lw   	x2,				96(x31)
sll  	x2,		x5,		x4
add  	x5,		x7,		x4
sh   	x0,				-16(x31)
xor  	x6,		x7,		x0
lb   	x4,				-328(x31)
add  	x1,		x6,		x7
srl  	x3,		x6,		x1
sw   	x3,				0(x31)
sh   	x4,				-4(x31)
lhu  	x3,				-296(x31)
sw   	x6,				-36(x31)
ori  	x7,		x1,		996
add  	x1,		x2,		x1
lbu  	x2,				-344(x31)
sw   	x1,				-28(x31)
lhu  	x7,				-788(x31)
lh   	x3,				-1288(x31)
sh   	x4,				-24(x31)
sh   	x5,				8(x31)
lhu  	x6,				-368(x31)
sh   	x0,				0(x31)
ori  	x1,		x2,		552
lh   	x6,				-752(x31)
lh   	x6,				-16(x31)
lb   	x4,				-1360(x31)
lh   	x6,				-1276(x31)
sh   	x3,				16(x31)
lh   	x2,				-1036(x31)
lb   	x6,				-724(x31)
lh   	x5,				-696(x31)
xor  	x4,		x2,		x1
lh   	x3,				-1256(x31)
andi 	x2,		x1,		-714
sh   	x4,				-24(x31)
lbu  	x5,				-344(x31)
sb   	x1,				-32(x31)
lbu  	x6,				-1028(x31)
lhu  	x3,				168(x31)
lh   	x7,				-28(x31)
sw   	x5,				20(x31)
sh   	x1,				20(x31)
lhu  	x5,				-872(x31)
lhu  	x3,				-752(x31)
sh   	x4,				-8(x31)
lw   	x1,				-324(x31)
slli 	x4,		x2,		23
lw   	x1,				-296(x31)
lb   	x1,				-308(x31)
lbu  	x5,				-340(x31)
sub  	x4,		x7,		x3
sb   	x2,				-28(x31)
sb   	x4,				28(x31)
xor  	x1,		x3,		x3
xori 	x7,		x2,		1049
lbu  	x4,				-324(x31)
lw   	x4,				-32(x31)
sw   	x5,				28(x31)
sb   	x2,				0(x31)
lb   	x1,				-368(x31)
lh   	x6,				-708(x31)
mul  	x3,		x6,		x2
sra  	x3,		x3,		x5
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulh 	x2,		x3,		x0
lb   	x6,				-24(x31)
sh   	x3,				-16(x31)
sltiu	x6,		x1,		660
sltiu	x4,		x0,		-1355
sh   	x1,				12(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
srl  	x3,		x0,		x5
lw   	x2,				1028(x31)
lb   	x3,				988(x31)
srli 	x6,		x1,		23
sh   	x4,				4(x31)
sb   	x3,				-20(x31)
sra  	x7,		x7,		x2
sw   	x5,				-16(x31)
and  	x6,		x1,		x3
lh   	x1,				4(x31)
lh   	x1,				-32(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
mulh 	x1,		x6,		x1
lbu  	x3,				-776(x31)
lb   	x4,				-1384(x31)
mul  	x1,		x7,		x4
lb   	x3,				100(x31)
lh   	x3,				-796(x31)
sb   	x5,				-4(x31)
addi 	x4,		x2,		-1334
lw   	x3,				-384(x31)
lbu  	x7,				-768(x31)
lb   	x2,				-1352(x31)
sub  	x6,		x5,		x0
lb   	x5,				-1336(x31)
sltiu	x7,		x6,		1968
lb   	x5,				-1352(x31)
sb   	x1,				20(x31)
lw   	x3,				-40(x31)
srl  	x3,		x4,		x6
sw   	x1,				0(x31)
xori 	x3,		x2,		-374
lbu  	x3,				-1104(x31)
slli 	x1,		x0,		29
lb   	x3,				-856(x31)
sh   	x2,				4(x31)
lw   	x4,				-376(x31)
lb   	x1,				-1412(x31)
lw   	x1,				-1084(x31)
lh   	x6,				-1316(x31)
sw   	x2,				40(x31)
sb   	x2,				8(x31)
lb   	x3,				-4(x31)
sh   	x1,				32(x31)
lb   	x6,				-1352(x31)
sh   	x0,				-28(x31)
sh   	x5,				4(x31)
sb   	x2,				32(x31)
xor  	x4,		x7,		x4
mulhsu	x3,		x4,		x5
sw   	x2,				-20(x31)
sh   	x5,				20(x31)
sb   	x1,				28(x31)
mulh 	x3,		x4,		x2
lb   	x7,				-812(x31)
lb   	x1,				-1452(x31)
sh   	x0,				4(x31)
lw   	x4,				-1068(x31)
addi 	x7,		x2,		-1802
sh   	x5,				12(x31)
slt  	x5,		x3,		x1
lhu  	x3,				-436(x31)
and  	x4,		x7,		x5
sh   	x5,				-16(x31)
sw   	x0,				4(x31)
lw   	x2,				-948(x31)
mulh 	x4,		x2,		x1
lb   	x3,				24(x31)
lhu  	x4,				-1096(x31)
mulhsu	x6,		x6,		x2
sll  	x2,		x1,		x4
sb   	x4,				-36(x31)
lhu  	x3,				32(x31)
lbu  	x4,				24(x31)
lhu  	x1,				-940(x31)
lw   	x7,				-436(x31)
mulhu	x6,		x2,		x6
sll  	x6,		x0,		x7
sw   	x0,				36(x31)
sh   	x5,				12(x31)
mulhu	x5,		x7,		x2
lb   	x3,				-856(x31)
sb   	x2,				20(x31)
sltiu	x1,		x0,		109
lh   	x5,				-8(x31)
lhu  	x5,				28(x31)
lbu  	x2,				-976(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x1,				312(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x6,				-1272(x31)
ori  	x5,		x0,		-1666
lb   	x3,				-1296(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x2,				-8(x31)
sw   	x3,				-20(x31)
lh   	x7,				-768(x31)
lw   	x4,				-432(x31)
sh   	x7,				40(x31)
sh   	x1,				-4(x31)
sh   	x6,				32(x31)
lbu  	x5,				-48(x31)
lw   	x2,				-476(x31)
sub  	x5,		x6,		x0
lhu  	x6,				-572(x31)
lhu  	x1,				-580(x31)
sh   	x5,				36(x31)
lhu  	x6,				-932(x31)
mul  	x1,		x4,		x7
lh   	x7,				-972(x31)
mul  	x2,		x6,		x2
mul  	x6,		x2,		x0
sb   	x1,				20(x31)
slti 	x1,		x5,		1907
sll  	x3,		x2,		x0
mul  	x6,		x3,		x3
lbu  	x2,				108(x31)
xor  	x5,		x4,		x0
lbu  	x7,				-396(x31)
xori 	x6,		x0,		-486
sw   	x5,				-32(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x1,				1220(x31)
sb   	x1,				-24(x31)
sw   	x5,				40(x31)
lb   	x6,				872(x31)
lw   	x3,				804(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x7,				40(x31)
sh   	x1,				-36(x31)
sw   	x0,				-36(x31)
lhu  	x6,				-784(x31)
sw   	x5,				-20(x31)
sh   	x6,				-16(x31)
lw   	x6,				420(x31)
mulhu	x4,		x1,		x2
lhu  	x2,				40(x31)
sw   	x1,				24(x31)
or   	x5,		x6,		x4
sltiu	x3,		x4,		520
lbu  	x7,				424(x31)
sw   	x2,				4(x31)
lw   	x5,				480(x31)
sh   	x7,				-40(x31)
sb   	x4,				36(x31)
lb   	x5,				-620(x31)
sh   	x6,				-16(x31)
sw   	x4,				-4(x31)
mul  	x3,		x5,		x5
sltu 	x7,		x6,		x3
lhu  	x4,				-920(x31)
sb   	x3,				-8(x31)
lbu  	x2,				524(x31)
lw   	x4,				-424(x31)
lbu  	x1,				-312(x31)
lb   	x7,				528(x31)
lw   	x7,				-4(x31)
lbu  	x5,				-500(x31)
lb   	x1,				-948(x31)
lbu  	x6,				500(x31)
sh   	x0,				-32(x31)
lb   	x7,				-644(x31)
addi 	x3,		x7,		650
xori 	x3,		x0,		-131
sb   	x4,				32(x31)
lh   	x3,				548(x31)
sltu 	x3,		x2,		x3
sw   	x5,				-8(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
sb   	x0,				40(x31)
sh   	x0,				-32(x31)
lbu  	x3,				236(x31)
add  	x5,		x7,		x1
lbu  	x3,				-32(x31)
mul  	x7,		x1,		x2
mul  	x7,		x0,		x0
mulhu	x4,		x3,		x5
sb   	x0,				8(x31)
lh   	x4,				-380(x31)
lb   	x5,				-288(x31)
slt  	x6,		x6,		x1
lb   	x6,				276(x31)
lhu  	x5,				-396(x31)
lh   	x7,				560(x31)
lb   	x6,				652(x31)
sll  	x6,		x1,		x1
lhu  	x2,				1028(x31)
sh   	x1,				0(x31)
lh   	x1,				40(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x5,				0(x31)
mulhu	x7,		x7,		x7
lw   	x3,				-12(x31)
add  	x3,		x5,		x4
lb   	x6,				-1396(x31)
lh   	x4,				-388(x31)
lb   	x4,				-1228(x31)
lbu  	x2,				0(x31)
lhu  	x6,				-1088(x31)
sltu 	x3,		x0,		x3
lh   	x2,				-836(x31)
lbu  	x7,				-824(x31)
addi 	x5,		x5,		-558
lh   	x6,				-1408(x31)
srai 	x6,		x7,		2
lh   	x2,				-1312(x31)
lb   	x5,				-1372(x31)
mulhu	x1,		x6,		x4
sb   	x3,				24(x31)
sw   	x5,				-16(x31)
lh   	x6,				-1360(x31)
nop  
sb   	x5,				4(x31)
sltu 	x7,		x4,		x5
lw   	x2,				-780(x31)
lhu  	x7,				-812(x31)
sw   	x1,				-36(x31)
lhu  	x4,				-1008(x31)
xor  	x3,		x4,		x0
or   	x1,		x0,		x2
lb   	x4,				-4(x31)
andi 	x7,		x6,		635
lh   	x1,				-1452(x31)
sh   	x6,				16(x31)
lbu  	x2,				-416(x31)
sb   	x0,				-32(x31)
lw   	x4,				-1072(x31)
sb   	x6,				32(x31)
lhu  	x2,				-88(x31)
srli 	x4,		x1,		29
mulh 	x3,		x5,		x7
addi 	x7,		x4,		1541
lw   	x4,				-540(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
xor  	x4,		x1,		x0
sra  	x4,		x2,		x2
lbu  	x5,				1008(x31)
sh   	x6,				-36(x31)
or   	x5,		x6,		x4
sh   	x5,				20(x31)
sb   	x1,				-8(x31)
xor  	x6,		x5,		x5
lb   	x1,				488(x31)
add  	x4,		x7,		x0
lbu  	x4,				-300(x31)
mulh 	x5,		x6,		x3
xor  	x4,		x2,		x5
lh   	x6,				608(x31)
xor  	x6,		x4,		x4
addi 	x7,		x6,		459
sw   	x0,				-24(x31)
lbu  	x2,				492(x31)
lb   	x1,				-52(x31)
lh   	x2,				16(x31)
sra  	x1,		x5,		x5
lw   	x4,				480(x31)
sb   	x1,				40(x31)
addi 	x4,		x0,		-1111
xori 	x1,		x2,		1574
lw   	x2,				-356(x31)
lb   	x3,				1036(x31)
xor  	x2,		x7,		x3
addi 	x1,		x3,		-644
lh   	x5,				644(x31)
andi 	x2,		x0,		1661
lh   	x1,				628(x31)
lbu  	x3,				1132(x31)
lb   	x1,				592(x31)
sh   	x5,				-12(x31)
lh   	x5,				476(x31)
mulh 	x5,		x5,		x5
sh   	x2,				24(x31)
lb   	x6,				204(x31)
mul  	x5,		x5,		x5
lb   	x4,				584(x31)
sub  	x1,		x1,		x5
lw   	x5,				1008(x31)
lhu  	x5,				628(x31)
mul  	x6,		x2,		x0
lh   	x6,				-304(x31)
sw   	x2,				-12(x31)
sub  	x1,		x4,		x6
sw   	x1,				16(x31)
and  	x1,		x5,		x2
sb   	x0,				-40(x31)
add  	x6,		x3,		x0
slt  	x3,		x2,		x1
srl  	x3,		x1,		x2
lh   	x4,				-380(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x3,				-824(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sw   	x2,				-20(x31)
lb   	x3,				-1376(x31)
lb   	x6,				-444(x31)
srai 	x3,		x5,		12
sb   	x4,				20(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sll  	x6,		x7,		x6
mulhu	x6,		x2,		x1
ori  	x5,		x2,		-1899
addi 	x7,		x7,		1930
sb   	x2,				-16(x31)
lh   	x4,				280(x31)
lh   	x1,				292(x31)
lb   	x6,				288(x31)
lh   	x4,				380(x31)
lw   	x3,				764(x31)
xori 	x1,		x0,		-912
srli 	x3,		x1,		27
sb   	x3,				4(x31)
lbu  	x4,				416(x31)
sll  	x3,		x1,		x7
lbu  	x3,				716(x31)
mulhsu	x2,		x2,		x7
sb   	x4,				16(x31)
add  	x6,		x0,		x4
lw   	x4,				0(x31)
sb   	x0,				32(x31)
ori  	x1,		x6,		1711
sh   	x4,				-16(x31)
lh   	x6,				-220(x31)
sw   	x0,				12(x31)
sw   	x1,				32(x31)
mulh 	x2,		x5,		x5
mul  	x2,		x4,		x5
lw   	x3,				-580(x31)
addi 	x4,		x4,		581
lh   	x3,				820(x31)
lh   	x2,				-172(x31)
sh   	x2,				-20(x31)
lh   	x2,				-544(x31)
lw   	x2,				-528(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x2,				-108(x31)
addi 	x5,		x1,		-1250
lw   	x6,				1200(x31)
or   	x5,		x7,		x7
sb   	x3,				32(x31)
sw   	x2,				0(x31)
and  	x6,		x3,		x6
sll  	x5,		x7,		x6
sb   	x3,				40(x31)
lb   	x6,				48(x31)
add  	x7,		x1,		x6
srli 	x1,		x5,		17
lb   	x6,				900(x31)
sltiu	x1,		x5,		-414
sw   	x7,				28(x31)
mul  	x7,		x4,		x2
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sw   	x7,				-24(x31)
lbu  	x3,				1072(x31)
srl  	x5,		x3,		x3
lbu  	x6,				632(x31)
sw   	x6,				-24(x31)
lh   	x7,				660(x31)
lh   	x4,				-4(x31)
sltiu	x7,		x7,		137
lb   	x6,				632(x31)
sb   	x3,				36(x31)
lb   	x5,				540(x31)
sub  	x4,		x1,		x7
sb   	x4,				-40(x31)
addi 	x2,		x7,		-317
sb   	x4,				-36(x31)
mulh 	x6,		x3,		x4
sb   	x0,				-36(x31)
lh   	x4,				-272(x31)
lw   	x7,				36(x31)
lw   	x7,				540(x31)
sw   	x5,				-20(x31)
sb   	x6,				0(x31)
sh   	x0,				0(x31)
lb   	x4,				684(x31)
sw   	x0,				-24(x31)
lh   	x2,				552(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x2,				-960(x31)
lh   	x4,				-828(x31)
lbu  	x5,				56(x31)
lw   	x3,				-1052(x31)
lhu  	x7,				-1328(x31)
slt  	x1,		x3,		x7
lh   	x1,				-780(x31)
lbu  	x1,				-36(x31)
nop  
lw   	x2,				-536(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x5,				28(x31)
srai 	x6,		x5,		27
lw   	x5,				-444(x31)
sw   	x2,				32(x31)
lb   	x2,				-524(x31)
sh   	x6,				-8(x31)
sw   	x5,				-4(x31)
lh   	x6,				-388(x31)
lbu  	x7,				-1124(x31)
sw   	x4,				-40(x31)
xor  	x5,		x0,		x4
lh   	x7,				-980(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lb   	x5,				436(x31)
add  	x5,		x3,		x3
sub  	x4,		x6,		x5
lb   	x2,				-836(x31)
sh   	x0,				36(x31)
sw   	x5,				16(x31)
lb   	x4,				484(x31)
sb   	x3,				-32(x31)
sub  	x2,		x5,		x5
lhu  	x1,				-884(x31)
or   	x5,		x1,		x0
lh   	x6,				60(x31)
sb   	x5,				-12(x31)
lbu  	x6,				100(x31)
sb   	x2,				4(x31)
lw   	x4,				-728(x31)
lbu  	x2,				-952(x31)
lh   	x7,				500(x31)
lb   	x3,				-552(x31)
sw   	x2,				-24(x31)
sw   	x2,				-20(x31)
andi 	x4,		x0,		232
lhu  	x6,				-548(x31)
mulhsu	x4,		x2,		x1
lbu  	x2,				-864(x31)
lw   	x3,				-512(x31)
sb   	x5,				36(x31)
slti 	x6,		x2,		393
lbu  	x4,				-736(x31)
sb   	x2,				-28(x31)
and  	x4,		x2,		x4
lb   	x3,				-928(x31)
lbu  	x7,				528(x31)
sh   	x1,				-4(x31)
lh   	x6,				-284(x31)
and  	x5,		x4,		x7
slli 	x5,		x1,		25
lhu  	x6,				-512(x31)
mul  	x2,		x0,		x4
lhu  	x2,				-896(x31)
lh   	x7,				-304(x31)
sb   	x4,				4(x31)
lw   	x4,				88(x31)
mulhsu	x2,		x3,		x3
lbu  	x1,				-480(x31)
sub  	x3,		x3,		x2
lh   	x1,				-820(x31)
lh   	x3,				60(x31)
lw   	x6,				56(x31)
sltu 	x2,		x1,		x4
sh   	x5,				0(x31)
andi 	x4,		x0,		-1726
sw   	x6,				16(x31)
lhu  	x2,				-608(x31)
lhu  	x1,				-836(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lb   	x4,				-156(x31)
lh   	x3,				508(x31)
sub  	x3,		x4,		x5
sb   	x1,				36(x31)
lh   	x7,				-44(x31)
lh   	x5,				940(x31)
xor  	x4,		x3,		x0
xor  	x3,		x4,		x6
sh   	x6,				-36(x31)
lbu  	x7,				-492(x31)
sltiu	x3,		x5,		-1912
sw   	x7,				20(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x2,				-280(x31)
sb   	x5,				24(x31)
sw   	x7,				4(x31)
mul  	x7,		x1,		x5
sw   	x4,				-4(x31)
lw   	x2,				24(x31)
add  	x4,		x3,		x6
lhu  	x1,				-548(x31)
lh   	x1,				4(x31)
sub  	x2,		x3,		x7
sw   	x0,				-12(x31)
lb   	x6,				836(x31)
mulh 	x6,		x4,		x7
slt  	x7,		x6,		x4
lh   	x2,				272(x31)
lbu  	x2,				296(x31)
lw   	x4,				-556(x31)
and  	x7,		x6,		x0
sh   	x7,				-32(x31)
slt  	x4,		x0,		x3
sb   	x4,				40(x31)
mulhsu	x4,		x3,		x7
mulh 	x4,		x0,		x7
lb   	x3,				768(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x3,				-1084(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x7,				-308(x31)
sw   	x3,				-24(x31)
lbu  	x3,				260(x31)
sw   	x6,				-4(x31)
lbu  	x1,				284(x31)
sb   	x7,				-16(x31)
sw   	x3,				-20(x31)
sw   	x4,				36(x31)
lb   	x6,				-280(x31)
sb   	x1,				-20(x31)
lh   	x6,				-564(x31)
lw   	x7,				116(x31)
lhu  	x5,				692(x31)
sltu 	x4,		x4,		x6
wfi