addi 	x0,		x0,		-153
addi 	x1,		x0,		1501
addi 	x2,		x0,		1235
addi 	x3,		x0,		1096
addi 	x4,		x0,		-2024
addi 	x5,		x0,		1463
addi 	x6,		x0,		-1676
addi 	x7,		x0,		489
addi 	x8,		x0,		-998
addi 	x9,		x0,		-1279
addi 	x10,	x0,		1834
addi 	x11,	x0,		-578
addi 	x12,	x0,		219
addi 	x13,	x0,		684
addi 	x14,	x0,		305
addi 	x15,	x0,		-251
addi 	x16,	x0,		-328
addi 	x17,	x0,		858
addi 	x18,	x0,		1252
addi 	x19,	x0,		1882
addi 	x20,	x0,		1332
addi 	x21,	x0,		887
addi 	x22,	x0,		-936
addi 	x23,	x0,		-1227
addi 	x24,	x0,		1391
addi 	x25,	x0,		1262
addi 	x26,	x0,		-45
addi 	x27,	x0,		-292
addi 	x28,	x0,		82
addi 	x29,	x0,		-1034
addi 	x30,	x0,		-509
addi 	x31,	x0,		1767
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x0
lhu  	x2,				12(x31)
lw   	x4,				-28(x31)
lb   	x2,				-4(x31)
lb   	x3,				-28(x31)
sw   	x2,				-20(x31)
lhu  	x3,				-20(x31)
lbu  	x5,				-20(x31)
lbu  	x5,				-20(x31)
sub  	x4,		x5,		x2
lw   	x5,				-20(x31)
sb   	x3,				28(x31)
lh   	x5,				-20(x31)
sh   	x4,				-28(x31)
lw   	x3,				28(x31)
srai 	x3,		x1,		23
mulhsu	x6,		x6,		x4
lw   	x2,				-28(x31)
xori 	x1,		x6,		-1405
sw   	x4,				-36(x31)
lbu  	x6,				-36(x31)
sh   	x7,				-12(x31)
sw   	x3,				-28(x31)
sh   	x7,				28(x31)
lw   	x7,				-20(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
or   	x1,		x4,		x3
sb   	x5,				24(x31)
slti 	x4,		x6,		1318
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
addi 	x6,		x0,		1028
sh   	x1,				20(x31)
lh   	x6,				64(x31)
lbu  	x5,				108(x31)
lw   	x6,				92(x31)
xori 	x6,		x7,		-252
lb   	x5,				64(x31)
sh   	x7,				4(x31)
lb   	x1,				20(x31)
lb   	x4,				100(x31)
sll  	x7,		x2,		x4
or   	x4,		x6,		x7
lw   	x5,				4(x31)
lbu  	x3,				92(x31)
lbu  	x4,				116(x31)
add  	x5,		x0,		x6
lw   	x5,				92(x31)
lh   	x1,				64(x31)
lhu  	x4,				116(x31)
sb   	x1,				-12(x31)
srai 	x1,		x6,		6
lh   	x1,				108(x31)
lb   	x6,				92(x31)
lb   	x4,				64(x31)
lh   	x5,				4(x31)
sltu 	x7,		x1,		x4
lhu  	x6,				108(x31)
lw   	x7,				156(x31)
lb   	x5,				4(x31)
lbu  	x2,				-12(x31)
or   	x4,		x4,		x0
sw   	x5,				-40(x31)
lbu  	x3,				100(x31)
lw   	x2,				100(x31)
sltiu	x4,		x6,		480
lhu  	x1,				100(x31)
mulh 	x7,		x5,		x4
or   	x3,		x6,		x2
lhu  	x4,				-12(x31)
sb   	x5,				28(x31)
lh   	x1,				100(x31)
sh   	x1,				4(x31)
xor  	x1,		x0,		x0
sw   	x0,				0(x31)
lbu  	x2,				-40(x31)
lw   	x5,				20(x31)
lh   	x3,				116(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x4,				-228(x31)
lhu  	x7,				-228(x31)
sub  	x1,		x4,		x5
sb   	x5,				4(x31)
xor  	x7,		x7,		x2
srai 	x4,		x5,		7
sb   	x3,				20(x31)
lhu  	x3,				-216(x31)
lbu  	x7,				20(x31)
mulhu	x2,		x6,		x4
sw   	x0,				-40(x31)
sb   	x6,				20(x31)
sh   	x3,				32(x31)
and  	x3,		x7,		x7
sh   	x5,				36(x31)
sb   	x7,				-24(x31)
sub  	x6,		x2,		x1
lw   	x3,				-124(x31)
sb   	x4,				24(x31)
lhu  	x1,				4(x31)
lhu  	x7,				4(x31)
sb   	x7,				24(x31)
lh   	x3,				-100(x31)
sb   	x4,				20(x31)
sw   	x6,				-40(x31)
addi 	x2,		x1,		-1518
sb   	x2,				-40(x31)
add  	x6,		x3,		x2
sh   	x6,				-8(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x2,				220(x31)
sh   	x5,				-20(x31)
lh   	x1,				136(x31)
or   	x1,		x4,		x0
ori  	x1,		x3,		1766
lb   	x2,				236(x31)
sw   	x5,				-8(x31)
lh   	x4,				292(x31)
sll  	x3,		x3,		x7
lw   	x5,				284(x31)
lh   	x6,				48(x31)
sb   	x5,				-20(x31)
lbu  	x7,				264(x31)
sltu 	x1,		x3,		x4
lb   	x6,				72(x31)
sh   	x1,				4(x31)
lh   	x7,				32(x31)
sb   	x1,				-32(x31)
sb   	x7,				12(x31)
lb   	x6,				-32(x31)
sh   	x2,				-32(x31)
lb   	x1,				32(x31)
lhu  	x4,				-32(x31)
sw   	x0,				-40(x31)
xori 	x5,		x5,		-549
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x7,				24(x31)
slt  	x3,		x4,		x4
lb   	x1,				-312(x31)
xor  	x6,		x2,		x1
slt  	x4,		x2,		x4
sb   	x2,				16(x31)
lbu  	x7,				-604(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sb   	x6,				-12(x31)
lbu  	x4,				-452(x31)
xori 	x2,		x6,		-66
srl  	x6,		x6,		x6
sh   	x7,				-36(x31)
xori 	x6,		x1,		453
lbu  	x2,				-224(x31)
lbu  	x7,				-484(x31)
lbu  	x7,				-284(x31)
sh   	x6,				-4(x31)
mulh 	x6,		x3,		x1
slti 	x6,		x2,		-334
sw   	x2,				12(x31)
lb   	x6,				-180(x31)
lh   	x6,				-152(x31)
mulhu	x2,		x1,		x1
lbu  	x6,				-308(x31)
lb   	x7,				-464(x31)
sw   	x2,				-40(x31)
lhu  	x3,				-292(x31)
ori  	x3,		x0,		-988
sw   	x7,				16(x31)
xor  	x6,		x4,		x4
sub  	x5,		x6,		x4
mulhsu	x6,		x3,		x7
sltiu	x3,		x4,		89
sw   	x5,				-12(x31)
sb   	x5,				12(x31)
ori  	x2,		x7,		463
sh   	x7,				-24(x31)
addi 	x4,		x2,		-1007
mulhu	x1,		x7,		x1
srl  	x6,		x3,		x1
sh   	x4,				-4(x31)
lb   	x3,				-484(x31)
lbu  	x3,				-40(x31)
sh   	x2,				8(x31)
sh   	x4,				-20(x31)
sb   	x6,				16(x31)
lbu  	x7,				12(x31)
sub  	x2,		x6,		x4
lhu  	x5,				-412(x31)
lh   	x3,				-396(x31)
sltu 	x6,		x7,		x1
sh   	x3,				-24(x31)
sb   	x5,				12(x31)
sh   	x3,				32(x31)
lh   	x1,				-412(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x2,				-1172(x31)
sh   	x7,				-4(x31)
andi 	x2,		x5,		-1134
lbu  	x6,				-1172(x31)
lbu  	x2,				-972(x31)
sb   	x6,				-40(x31)
sw   	x3,				16(x31)
lbu  	x1,				-972(x31)
lh   	x7,				-1084(x31)
lbu  	x5,				-828(x31)
srl  	x6,		x2,		x5
sltu 	x4,		x3,		x2
sw   	x0,				16(x31)
srl  	x1,		x0,		x3
lb   	x6,				-812(x31)
sb   	x1,				12(x31)
mulhsu	x6,		x4,		x2
sb   	x4,				0(x31)
sb   	x4,				24(x31)
sh   	x3,				12(x31)
sb   	x0,				-4(x31)
sb   	x3,				0(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lh   	x4,				1148(x31)
lh   	x3,				-80(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x1,				-1388(x31)
slli 	x7,		x5,		3
sb   	x7,				32(x31)
lh   	x4,				-1356(x31)
lb   	x3,				-1388(x31)
srli 	x4,		x5,		25
lw   	x1,				-1336(x31)
sw   	x6,				-36(x31)
lh   	x7,				-1084(x31)
slti 	x4,		x5,		996
sh   	x6,				-12(x31)
sw   	x6,				0(x31)
sb   	x7,				-28(x31)
sb   	x5,				-8(x31)
sh   	x3,				-4(x31)
sb   	x7,				-40(x31)
sb   	x6,				24(x31)
lb   	x3,				-964(x31)
lhu  	x1,				-936(x31)
sh   	x2,				36(x31)
sb   	x5,				-16(x31)
lw   	x5,				32(x31)
mul  	x2,		x5,		x3
mul  	x1,		x3,		x3
slt  	x6,		x6,		x2
lh   	x3,				-960(x31)
slti 	x6,		x3,		-1276
sb   	x6,				-32(x31)
sw   	x7,				36(x31)
sh   	x6,				40(x31)
lb   	x4,				-1076(x31)
lbu  	x5,				-36(x31)
sb   	x1,				-16(x31)
lw   	x3,				-36(x31)
lbu  	x6,				-936(x31)
sh   	x1,				20(x31)
sh   	x1,				36(x31)
nop  
mul  	x5,		x1,		x5
lw   	x3,				-1116(x31)
sll  	x5,		x1,		x7
nop  
lb   	x6,				-16(x31)
sh   	x2,				12(x31)
sb   	x6,				28(x31)
sb   	x4,				32(x31)
sh   	x4,				-12(x31)
lh   	x6,				-28(x31)
sh   	x0,				16(x31)
sw   	x5,				-4(x31)
sll  	x7,		x4,		x4
lbu  	x6,				28(x31)
lh   	x5,				-1356(x31)
sh   	x1,				8(x31)
mul  	x3,		x6,		x5
srl  	x4,		x7,		x6
lh   	x3,				-1376(x31)
lw   	x5,				-132(x31)
lh   	x7,				24(x31)
lb   	x2,				-912(x31)
sltu 	x2,		x5,		x4
sw   	x6,				20(x31)
slli 	x7,		x0,		13
lhu  	x3,				0(x31)
sub  	x1,		x1,		x1
lh   	x3,				-1148(x31)
slt  	x4,		x6,		x4
lh   	x7,				-1320(x31)
lhu  	x1,				-36(x31)
lhu  	x2,				-1408(x31)
lbu  	x3,				-892(x31)
sw   	x3,				-36(x31)
lbu  	x5,				36(x31)
lw   	x6,				-1088(x31)
lhu  	x7,				-1148(x31)
srli 	x5,		x5,		29
sh   	x1,				-40(x31)
or   	x5,		x2,		x1
lh   	x2,				-944(x31)
sltu 	x2,		x0,		x1
lb   	x3,				-936(x31)
lb   	x2,				-116(x31)
srl  	x1,		x5,		x2
xori 	x2,		x4,		-1697
sw   	x3,				24(x31)
lhu  	x4,				12(x31)
lb   	x6,				36(x31)
add  	x1,		x1,		x7
lbu  	x5,				-1408(x31)
lhu  	x3,				-8(x31)
lhu  	x4,				16(x31)
sh   	x1,				-8(x31)
lw   	x3,				-964(x31)
sh   	x3,				-4(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x6,				-200(x31)
lbu  	x5,				240(x31)
sw   	x7,				0(x31)
sh   	x0,				32(x31)
sltu 	x6,		x0,		x4
and  	x6,		x1,		x6
slt  	x4,		x2,		x6
sw   	x0,				20(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x3,				1400(x31)
lh   	x4,				112(x31)
lw   	x2,				1376(x31)
sw   	x0,				36(x31)
lb   	x5,				52(x31)
mulhu	x2,		x1,		x7
slli 	x5,		x4,		4
lbu  	x7,				40(x31)
andi 	x5,		x0,		2005
lh   	x1,				92(x31)
lh   	x2,				80(x31)
lhu  	x3,				1456(x31)
addi 	x3,		x7,		664
sb   	x1,				20(x31)
sh   	x3,				28(x31)
slt  	x2,		x3,		x3
srl  	x1,		x3,		x1
sb   	x0,				-16(x31)
lh   	x1,				1280(x31)
lbu  	x3,				1404(x31)
lb   	x3,				1280(x31)
lb   	x7,				660(x31)
mulh 	x7,		x3,		x4
srli 	x7,		x7,		31
lhu  	x6,				1440(x31)
xor  	x5,		x5,		x4
sw   	x7,				20(x31)
slli 	x3,		x7,		20
lb   	x1,				1440(x31)
xor  	x5,		x7,		x5
xor  	x2,		x5,		x7
or   	x6,		x4,		x5
lw   	x2,				1444(x31)
sh   	x0,				-24(x31)
sll  	x3,		x4,		x4
lh   	x1,				200(x31)
sb   	x1,				-12(x31)
lhu  	x6,				312(x31)
lh   	x2,				1412(x31)
nop  
lh   	x4,				92(x31)
nop  
sh   	x4,				32(x31)
lh   	x3,				8(x31)
sw   	x2,				12(x31)
sh   	x0,				28(x31)
lh   	x4,				184(x31)
ori  	x3,		x5,		-765
lhu  	x6,				1444(x31)
sltiu	x3,		x0,		-1497
andi 	x7,		x2,		302
or   	x5,		x1,		x7
lbu  	x6,				156(x31)
sll  	x5,		x6,		x4
sltu 	x1,		x7,		x5
mul  	x7,		x0,		x3
lb   	x4,				80(x31)
lh   	x1,				112(x31)
lh   	x4,				1412(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
srl  	x4,		x0,		x4
andi 	x1,		x4,		-175
sw   	x0,				-40(x31)
addi 	x5,		x5,		-31
lb   	x3,				-1184(x31)
sb   	x5,				-32(x31)
lbu  	x5,				-1096(x31)
lhu  	x4,				-1036(x31)
addi 	x1,		x4,		637
lh   	x7,				-1236(x31)
sw   	x7,				0(x31)
lbu  	x2,				-956(x31)
sll  	x1,		x5,		x0
sb   	x4,				-28(x31)
lhu  	x7,				-16(x31)
lb   	x4,				12(x31)
srai 	x3,		x2,		21
sb   	x4,				-40(x31)
ori  	x7,		x3,		82
lh   	x1,				-1056(x31)
sb   	x5,				-40(x31)
lw   	x1,				-1056(x31)
sw   	x4,				-20(x31)
sw   	x5,				-40(x31)
sh   	x4,				0(x31)
sra  	x7,		x3,		x0
add  	x1,		x4,		x0
sb   	x0,				-20(x31)
sw   	x5,				8(x31)
sb   	x6,				-16(x31)
lbu  	x7,				-20(x31)
lh   	x4,				140(x31)
addi 	x6,		x1,		-450
lh   	x1,				-772(x31)
sh   	x7,				-36(x31)
addi 	x2,		x3,		-451
sub  	x2,		x0,		x6
srl  	x7,		x3,		x5
lw   	x7,				-772(x31)
lh   	x6,				-20(x31)
lbu  	x4,				156(x31)
lb   	x2,				92(x31)
sh   	x2,				-36(x31)
lw   	x5,				88(x31)
lh   	x2,				116(x31)
sw   	x0,				4(x31)
sub  	x3,		x1,		x2
lhu  	x2,				-1184(x31)
lw   	x2,				-1260(x31)
sltiu	x1,		x1,		816
sh   	x0,				24(x31)
sh   	x7,				-32(x31)
sw   	x2,				-12(x31)
lhu  	x2,				-1192(x31)
lh   	x5,				-636(x31)
mulhsu	x6,		x6,		x6
sh   	x4,				36(x31)
sll  	x2,		x6,		x6
lh   	x5,				-1088(x31)
sb   	x4,				-20(x31)
lb   	x6,				-1308(x31)
lbu  	x4,				92(x31)
sh   	x4,				-28(x31)
mulh 	x6,		x7,		x0
or   	x3,		x0,		x5
ori  	x5,		x2,		1442
sb   	x2,				-36(x31)
sltiu	x4,		x2,		-1075
lbu  	x1,				136(x31)
lb   	x5,				-828(x31)
lw   	x6,				-40(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sub  	x5,		x2,		x5
lw   	x3,				1036(x31)
lbu  	x2,				1184(x31)
sub  	x5,		x5,		x5
sub  	x5,		x0,		x2
srli 	x2,		x7,		27
mulhsu	x5,		x2,		x3
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x4,				24(x31)
sw   	x0,				16(x31)
mul  	x5,		x6,		x2
sh   	x6,				36(x31)
lb   	x4,				224(x31)
lhu  	x7,				16(x31)
sw   	x2,				0(x31)
sb   	x7,				-32(x31)
sb   	x0,				-8(x31)
lbu  	x5,				1220(x31)
lhu  	x1,				1340(x31)
lhu  	x6,				-52(x31)
sltu 	x7,		x5,		x4
sh   	x3,				-24(x31)
lbu  	x4,				184(x31)
lb   	x2,				-48(x31)
nop  
sb   	x0,				-40(x31)
srli 	x6,		x4,		3
sw   	x7,				-36(x31)
sub  	x2,		x1,		x2
lhu  	x1,				380(x31)
sb   	x0,				24(x31)
lbu  	x1,				152(x31)
lbu  	x7,				-80(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x7,				688(x31)
sh   	x6,				36(x31)
or   	x4,		x2,		x2
lb   	x4,				-572(x31)
sltu 	x6,		x3,		x7
lw   	x6,				544(x31)
lbu  	x1,				-728(x31)
lw   	x1,				540(x31)
sw   	x4,				-8(x31)
lbu  	x6,				508(x31)
lbu  	x6,				-456(x31)
sw   	x0,				24(x31)
lb   	x5,				-676(x31)
slti 	x3,		x2,		-28
lw   	x1,				-724(x31)
lb   	x2,				-424(x31)
lw   	x2,				-644(x31)
lbu  	x3,				504(x31)
lhu  	x1,				-268(x31)
lw   	x5,				-424(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sh   	x5,				20(x31)
srli 	x1,		x4,		7
mulhsu	x1,		x7,		x3
lb   	x7,				836(x31)
xor  	x3,		x1,		x4
lw   	x1,				800(x31)
sw   	x1,				20(x31)
lbu  	x4,				852(x31)
sh   	x1,				0(x31)
mulhsu	x5,		x2,		x1
mulh 	x4,		x0,		x6
lh   	x6,				936(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sb   	x1,				0(x31)
mulh 	x1,		x4,		x1
lbu  	x2,				1116(x31)
add  	x6,		x7,		x7
mulh 	x6,		x2,		x2
sb   	x3,				-20(x31)
lh   	x2,				1244(x31)
sw   	x2,				28(x31)
lhu  	x1,				1212(x31)
lbu  	x1,				1224(x31)
sb   	x7,				16(x31)
srai 	x2,		x0,		20
lbu  	x3,				300(x31)
lb   	x7,				140(x31)
mulh 	x2,		x4,		x2
lb   	x4,				1112(x31)
sh   	x2,				-40(x31)
lb   	x5,				264(x31)
lbu  	x7,				264(x31)
lh   	x3,				292(x31)
lw   	x5,				292(x31)
slt  	x6,		x5,		x2
sh   	x3,				-20(x31)
lh   	x2,				1236(x31)
sub  	x3,		x5,		x7
lbu  	x7,				1188(x31)
lbu  	x3,				144(x31)
lw   	x7,				1240(x31)
lbu  	x5,				604(x31)
lh   	x3,				52(x31)
sb   	x7,				24(x31)
ori  	x2,		x3,		1095
or   	x6,		x5,		x6
sb   	x5,				36(x31)
sw   	x1,				-12(x31)
sub  	x5,		x1,		x3
lhu  	x5,				-64(x31)
lw   	x6,				-200(x31)
sb   	x6,				28(x31)
mulhsu	x6,		x6,		x1
lbu  	x1,				1092(x31)
andi 	x3,		x7,		799
lh   	x1,				156(x31)
mulh 	x4,		x1,		x4
lw   	x7,				312(x31)
addi 	x7,		x6,		-2045
sb   	x0,				8(x31)
lw   	x6,				80(x31)
addi 	x1,		x0,		-1178
mulh 	x2,		x1,		x4
xor  	x2,		x7,		x2
lb   	x5,				-92(x31)
lhu  	x3,				1056(x31)
lhu  	x1,				1244(x31)
and  	x1,		x1,		x6
lb   	x4,				-20(x31)
lh   	x1,				1220(x31)
andi 	x4,		x2,		-398
lbu  	x4,				292(x31)
lbu  	x1,				316(x31)
lw   	x7,				24(x31)
sw   	x0,				-20(x31)
lbu  	x2,				-200(x31)
sra  	x3,		x7,		x7
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
add  	x7,		x1,		x0
lh   	x5,				76(x31)
sub  	x3,		x5,		x6
lh   	x6,				-1132(x31)
mul  	x7,		x7,		x0
lh   	x1,				-1312(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x5,				-460(x31)
lbu  	x7,				140(x31)
lw   	x4,				140(x31)
sb   	x5,				-32(x31)
sw   	x4,				32(x31)
sh   	x6,				-12(x31)
sh   	x1,				-12(x31)
nop  
lh   	x5,				-596(x31)
sw   	x6,				-24(x31)
sb   	x3,				-4(x31)
lhu  	x3,				-352(x31)
lb   	x1,				-412(x31)
xor  	x3,		x3,		x5
lw   	x1,				-164(x31)
ori  	x1,		x1,		-1189
addi 	x5,		x2,		-1359
sub  	x5,		x2,		x2
lh   	x5,				16(x31)
sb   	x0,				32(x31)
lhu  	x5,				-504(x31)
and  	x3,		x4,		x0
lbu  	x1,				780(x31)
lbu  	x3,				-456(x31)
sh   	x7,				16(x31)
sw   	x6,				36(x31)
lbu  	x6,				-612(x31)
ori  	x3,		x3,		-1612
sh   	x2,				-12(x31)
sltiu	x4,		x4,		1703
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
xor  	x1,		x2,		x3
mul  	x1,		x0,		x1
lb   	x1,				544(x31)
ori  	x6,		x7,		1077
xor  	x1,		x3,		x7
lbu  	x5,				-792(x31)
lb   	x7,				-588(x31)
sb   	x3,				-8(x31)
sb   	x5,				-32(x31)
addi 	x6,		x4,		-1849
mulh 	x5,		x6,		x6
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lhu  	x5,				-1332(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x6,				-744(x31)
lb   	x3,				-632(x31)
lb   	x3,				-604(x31)
lhu  	x2,				580(x31)
sb   	x2,				-32(x31)
lw   	x6,				-544(x31)
lw   	x4,				-744(x31)
mulhsu	x4,		x1,		x2
nop  
sw   	x1,				-8(x31)
sw   	x1,				-12(x31)
lb   	x2,				-512(x31)
lhu  	x6,				-248(x31)
add  	x3,		x5,		x2
sh   	x5,				-16(x31)
lb   	x2,				-604(x31)
lw   	x3,				-312(x31)
sb   	x5,				16(x31)
sh   	x5,				-16(x31)
sw   	x7,				-32(x31)
and  	x3,		x3,		x2
sw   	x0,				40(x31)
mulh 	x6,		x2,		x5
sw   	x6,				-36(x31)
mulhu	x5,		x2,		x1
lw   	x3,				-124(x31)
lbu  	x2,				512(x31)
mulhu	x7,		x1,		x0
lb   	x3,				-36(x31)
add  	x2,		x2,		x7
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
srli 	x2,		x2,		25
sltiu	x7,		x2,		-1758
mulhu	x6,		x4,		x2
sb   	x3,				4(x31)
lh   	x4,				224(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x5,				1324(x31)
lb   	x3,				1340(x31)
or   	x5,		x3,		x3
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sra  	x4,		x1,		x0
ori  	x3,		x1,		-63
lb   	x3,				-248(x31)
lhu  	x4,				64(x31)
mulh 	x4,		x5,		x3
srai 	x5,		x5,		21
xor  	x1,		x5,		x6
addi 	x1,		x7,		-1786
sh   	x7,				20(x31)
sw   	x5,				-24(x31)
sw   	x2,				-24(x31)
sltiu	x2,		x6,		1287
add  	x5,		x3,		x5
mulhsu	x1,		x4,		x7
add  	x2,		x2,		x5
sh   	x0,				-32(x31)
srl  	x5,		x0,		x1
slli 	x6,		x4,		14
sb   	x7,				8(x31)
lh   	x7,				-456(x31)
sw   	x5,				-32(x31)
sb   	x5,				-20(x31)
lw   	x7,				-404(x31)
lb   	x6,				732(x31)
slli 	x2,		x6,		28
lbu  	x5,				688(x31)
lhu  	x5,				-528(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lb   	x4,				-176(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x6
lhu  	x5,				-1108(x31)
lb   	x2,				-1240(x31)
lb   	x5,				-1148(x31)
addi 	x1,		x6,		1160
sh   	x3,				-36(x31)
lb   	x4,				-1192(x31)
sw   	x2,				40(x31)
lh   	x2,				-1240(x31)
or   	x2,		x7,		x7
or   	x1,		x5,		x4
lh   	x2,				-504(x31)
lw   	x5,				-580(x31)
srai 	x6,		x6,		18
sw   	x2,				-16(x31)
sltu 	x2,		x6,		x4
sb   	x4,				-40(x31)
sh   	x1,				-40(x31)
sh   	x6,				-24(x31)
nop  
sw   	x1,				-24(x31)
lhu  	x4,				116(x31)
sw   	x6,				12(x31)
sb   	x3,				-16(x31)
xor  	x5,		x1,		x3
lhu  	x4,				88(x31)
xori 	x2,		x0,		-1287
mul  	x4,		x4,		x7
lh   	x7,				-24(x31)
slti 	x7,		x0,		1718
xor  	x5,		x3,		x7
lh   	x2,				-1080(x31)
sll  	x3,		x1,		x0
lh   	x2,				-1104(x31)
lb   	x1,				-608(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lb   	x2,				-388(x31)
and  	x3,		x4,		x2
sw   	x7,				32(x31)
lh   	x3,				-100(x31)
mulh 	x1,		x5,		x5
lbu  	x6,				-520(x31)
lw   	x5,				692(x31)
sll  	x7,		x1,		x3
or   	x2,		x7,		x7
mulhsu	x4,		x7,		x6
add  	x1,		x4,		x2
mulh 	x3,		x1,		x4
lhu  	x6,				484(x31)
sw   	x5,				-40(x31)
lbu  	x1,				176(x31)
lw   	x7,				-116(x31)
sw   	x4,				-32(x31)
sltu 	x5,		x5,		x2
addi 	x2,		x6,		981
sw   	x0,				-20(x31)
lb   	x4,				-560(x31)
add  	x3,		x4,		x0
srli 	x7,		x2,		15
lb   	x2,				-376(x31)
lb   	x5,				-324(x31)
lh   	x7,				-32(x31)
mulhsu	x1,		x7,		x2
lh   	x3,				812(x31)
sb   	x0,				8(x31)
ori  	x2,		x7,		1261
sb   	x3,				-40(x31)
slt  	x4,		x3,		x6
slti 	x1,		x4,		-24
lh   	x3,				-416(x31)
lb   	x6,				-32(x31)
lbu  	x4,				-596(x31)
sra  	x4,		x4,		x4
lhu  	x6,				-512(x31)
lb   	x7,				-524(x31)
sw   	x2,				24(x31)
lbu  	x6,				-368(x31)
lbu  	x6,				684(x31)
sra  	x6,		x3,		x2
ori  	x5,		x7,		1263
lb   	x5,				-376(x31)
lw   	x5,				148(x31)
lhu  	x7,				32(x31)
lw   	x3,				-104(x31)
sh   	x2,				-12(x31)
mulh 	x7,		x2,		x2
lb   	x4,				720(x31)
lhu  	x4,				-596(x31)
lhu  	x3,				-92(x31)
lh   	x1,				-588(x31)
sw   	x0,				-24(x31)
lb   	x1,				732(x31)
sw   	x5,				16(x31)
ori  	x6,		x3,		1231
lw   	x7,				-116(x31)
lh   	x3,				76(x31)
lb   	x7,				-20(x31)
lbu  	x4,				-552(x31)
lh   	x3,				724(x31)
sub  	x3,		x3,		x2
ori  	x4,		x3,		794
mulh 	x5,		x5,		x5
sw   	x6,				-8(x31)
lh   	x1,				-588(x31)
lh   	x7,				860(x31)
lw   	x7,				-532(x31)
lb   	x5,				-556(x31)
slti 	x2,		x5,		-746
sltiu	x3,		x4,		-912
add  	x1,		x6,		x4
sb   	x1,				-32(x31)
sb   	x4,				32(x31)
sw   	x7,				36(x31)
add  	x3,		x2,		x3
lbu  	x6,				-380(x31)
sb   	x7,				-32(x31)
sh   	x5,				-20(x31)
andi 	x2,		x4,		-270
sh   	x2,				-24(x31)
sb   	x1,				4(x31)
lh   	x3,				196(x31)
srli 	x6,		x7,		28
addi 	x5,		x2,		-1232
sh   	x5,				20(x31)
lb   	x3,				-492(x31)
sb   	x4,				4(x31)
sw   	x1,				-12(x31)
lbu  	x5,				-516(x31)
lb   	x2,				-448(x31)
lb   	x6,				-332(x31)
sub  	x6,		x1,		x5
lhu  	x5,				700(x31)
lw   	x6,				-556(x31)
sh   	x5,				8(x31)
sw   	x5,				-32(x31)
addi 	x3,		x7,		-1296
lh   	x3,				-360(x31)
sb   	x5,				-4(x31)
lw   	x5,				-64(x31)
lh   	x2,				716(x31)
lbu  	x6,				-584(x31)
mulhsu	x5,		x1,		x0
sw   	x0,				-28(x31)
lh   	x5,				732(x31)
sh   	x2,				12(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
addi 	x7,		x7,		764
sw   	x6,				28(x31)
lb   	x4,				-192(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lb   	x5,				-60(x31)
sh   	x1,				0(x31)
addi 	x6,		x5,		-1215
mul  	x4,		x0,		x5
sw   	x0,				-12(x31)
or   	x4,		x0,		x4
lb   	x1,				-236(x31)
sw   	x1,				32(x31)
lbu  	x5,				-1156(x31)
lb   	x5,				-732(x31)
mulh 	x6,		x0,		x3
sw   	x3,				8(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x7,				-700(x31)
mul  	x1,		x4,		x3
lbu  	x1,				-704(x31)
mulhu	x5,		x7,		x3
srl  	x6,		x1,		x5
or   	x3,		x1,		x5
sw   	x3,				16(x31)
lh   	x1,				-148(x31)
sub  	x1,		x3,		x4
andi 	x6,		x6,		-1345
sb   	x1,				4(x31)
lh   	x5,				-188(x31)
xori 	x1,		x4,		1708
lhu  	x1,				24(x31)
lb   	x2,				-168(x31)
mul  	x6,		x2,		x0
lb   	x5,				-684(x31)
sw   	x3,				20(x31)
lh   	x6,				-620(x31)
sw   	x2,				-40(x31)
sltiu	x7,		x2,		881
lh   	x5,				-108(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
mul  	x1,		x3,		x2
sltu 	x1,		x6,		x3
lb   	x2,				940(x31)
sb   	x4,				-40(x31)
lb   	x3,				788(x31)
lb   	x3,				744(x31)
lw   	x2,				740(x31)
lb   	x7,				68(x31)
sw   	x6,				16(x31)
sb   	x1,				-16(x31)
lw   	x1,				-540(x31)
mulhsu	x5,		x7,		x6
srli 	x3,		x0,		26
slt  	x7,		x6,		x4
lw   	x5,				916(x31)
mulh 	x2,		x0,		x6
lw   	x4,				924(x31)
xor  	x7,		x5,		x1
sb   	x2,				12(x31)
sw   	x6,				12(x31)
lbu  	x7,				-48(x31)
mulh 	x2,		x1,		x6
sh   	x5,				-36(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x3,				236(x31)
sw   	x2,				16(x31)
srli 	x7,		x3,		25
lhu  	x3,				-1072(x31)
lbu  	x5,				-1028(x31)
sll  	x5,		x0,		x3
sb   	x3,				-28(x31)
mul  	x1,		x2,		x1
sw   	x2,				28(x31)
sb   	x0,				40(x31)
sw   	x4,				-40(x31)
andi 	x2,		x3,		866
mul  	x3,		x1,		x7
lh   	x3,				-4(x31)
lh   	x2,				116(x31)
sw   	x0,				-12(x31)
and  	x3,		x1,		x5
srai 	x5,		x2,		28
sb   	x4,				32(x31)
andi 	x3,		x2,		9
lbu  	x5,				-668(x31)
srl  	x4,		x4,		x6
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x7,				1120(x31)
lbu  	x2,				1244(x31)
sh   	x0,				0(x31)
lbu  	x4,				376(x31)
sra  	x1,		x4,		x6
lw   	x4,				-116(x31)
lbu  	x5,				-152(x31)
addi 	x2,		x0,		608
lbu  	x1,				-256(x31)
sh   	x2,				-4(x31)
wfi