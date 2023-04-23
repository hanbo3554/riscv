addi 	x0,		x0,		-1981
addi 	x1,		x0,		-1920
addi 	x2,		x0,		1583
addi 	x3,		x0,		-1719
addi 	x4,		x0,		177
addi 	x5,		x0,		170
addi 	x6,		x0,		-1030
addi 	x7,		x0,		-1571
addi 	x8,		x0,		1193
addi 	x9,		x0,		273
addi 	x10,	x0,		1972
addi 	x11,	x0,		2026
addi 	x12,	x0,		-1230
addi 	x13,	x0,		-1206
addi 	x14,	x0,		166
addi 	x15,	x0,		-916
addi 	x16,	x0,		977
addi 	x17,	x0,		-1883
addi 	x18,	x0,		-694
addi 	x19,	x0,		1138
addi 	x20,	x0,		871
addi 	x21,	x0,		-370
addi 	x22,	x0,		2043
addi 	x23,	x0,		1044
addi 	x24,	x0,		-461
addi 	x25,	x0,		1982
addi 	x26,	x0,		1669
addi 	x27,	x0,		-295
addi 	x28,	x0,		1983
addi 	x29,	x0,		-102
addi 	x30,	x0,		-415
addi 	x31,	x0,		-686
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x4,				-12(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sltu 	x5,		x6,		x3
and  	x7,		x5,		x4
lw   	x6,				40(x31)
sltu 	x5,		x7,		x1
srli 	x3,		x1,		14
sw   	x5,				4(x31)
addi 	x5,		x1,		697
lbu  	x6,				40(x31)
lbu  	x5,				40(x31)
slt  	x3,		x4,		x0
add  	x7,		x4,		x3
lw   	x2,				4(x31)
sb   	x5,				8(x31)
mulh 	x7,		x5,		x2
lw   	x5,				4(x31)
lbu  	x7,				8(x31)
sb   	x2,				16(x31)
lw   	x4,				4(x31)
lbu  	x4,				16(x31)
sw   	x1,				8(x31)
sh   	x3,				36(x31)
sub  	x3,		x0,		x0
sw   	x3,				8(x31)
xori 	x1,		x6,		-1400
sub  	x7,		x1,		x6
slli 	x2,		x1,		26
srl  	x1,		x4,		x0
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x2,				-716(x31)
lbu  	x4,				-736(x31)
sw   	x3,				20(x31)
sh   	x3,				-4(x31)
sh   	x0,				-8(x31)
sw   	x2,				20(x31)
lbu  	x7,				-748(x31)
lw   	x5,				-8(x31)
lw   	x3,				-716(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
andi 	x2,		x2,		629
sh   	x7,				-16(x31)
lbu  	x5,				220(x31)
lw   	x1,				988(x31)
lbu  	x6,				252(x31)
lhu  	x3,				256(x31)
sw   	x5,				12(x31)
lbu  	x1,				256(x31)
lb   	x3,				12(x31)
addi 	x3,		x1,		-518
sh   	x0,				40(x31)
add  	x4,		x0,		x3
sh   	x2,				24(x31)
sb   	x7,				12(x31)
lw   	x5,				252(x31)
lbu  	x3,				232(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
and  	x6,		x3,		x7
sb   	x6,				-20(x31)
lbu  	x2,				-796(x31)
mul  	x1,		x0,		x7
lh   	x7,				-1008(x31)
sh   	x6,				20(x31)
slti 	x5,		x5,		1610
lh   	x4,				-792(x31)
lb   	x4,				-88(x31)
sh   	x3,				-24(x31)
lh   	x5,				-796(x31)
mulh 	x1,		x5,		x5
sh   	x7,				-28(x31)
sh   	x3,				16(x31)
lw   	x5,				-792(x31)
sub  	x2,		x0,		x7
lh   	x6,				-1064(x31)
lw   	x5,				16(x31)
lw   	x4,				-1024(x31)
lhu  	x5,				-28(x31)
sb   	x0,				16(x31)
lbu  	x3,				-24(x31)
lhu  	x7,				-20(x31)
lbu  	x3,				-88(x31)
sw   	x6,				36(x31)
lh   	x4,				-20(x31)
sb   	x6,				-4(x31)
lbu  	x1,				-24(x31)
lh   	x3,				-792(x31)
lw   	x1,				-88(x31)
sw   	x2,				28(x31)
sub  	x4,		x7,		x4
lb   	x5,				-792(x31)
sh   	x0,				-16(x31)
lb   	x5,				36(x31)
lb   	x7,				-84(x31)
lbu  	x1,				-1024(x31)
lhu  	x1,				28(x31)
lw   	x3,				-1036(x31)
andi 	x5,		x2,		-1406
ori  	x7,		x4,		-1142
lb   	x6,				-828(x31)
sh   	x5,				-40(x31)
lbu  	x7,				-1024(x31)
lhu  	x2,				-828(x31)
lh   	x2,				-88(x31)
lh   	x2,				-828(x31)
sb   	x0,				-20(x31)
lb   	x5,				-824(x31)
mulhsu	x2,		x6,		x7
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x7,				-244(x31)
sh   	x1,				-8(x31)
mulh 	x3,		x2,		x6
sh   	x5,				4(x31)
lh   	x3,				-188(x31)
andi 	x3,		x6,		-1531
lw   	x3,				-272(x31)
xor  	x1,		x7,		x5
srl  	x2,		x6,		x1
sh   	x0,				-32(x31)
mulh 	x2,		x6,		x0
sw   	x7,				20(x31)
add  	x7,		x4,		x0
lbu  	x2,				-156(x31)
lhu  	x1,				20(x31)
lbu  	x2,				-980(x31)
sh   	x7,				28(x31)
lw   	x2,				28(x31)
lh   	x2,				-208(x31)
mulh 	x6,		x3,		x5
lb   	x1,				-980(x31)
sh   	x0,				-20(x31)
lbu  	x2,				-224(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
sub  	x6,		x4,		x5
sll  	x2,		x7,		x1
slli 	x7,		x5,		26
srai 	x2,		x0,		21
add  	x1,		x6,		x7
sh   	x3,				28(x31)
sh   	x4,				8(x31)
and  	x5,		x7,		x4
lh   	x7,				8(x31)
sh   	x4,				-4(x31)
lb   	x4,				-244(x31)
sra  	x2,		x4,		x1
lb   	x5,				712(x31)
lh   	x7,				488(x31)
lhu  	x6,				700(x31)
sh   	x1,				4(x31)
sw   	x1,				12(x31)
addi 	x1,		x6,		454
sb   	x5,				28(x31)
lh   	x2,				576(x31)
mulh 	x3,		x6,		x4
sll  	x5,		x5,		x1
sh   	x7,				-24(x31)
slti 	x5,		x5,		-1735
sh   	x2,				-4(x31)
nop  
nop  
lw   	x2,				-280(x31)
lbu  	x7,				8(x31)
lb   	x4,				760(x31)
sh   	x5,				-24(x31)
lb   	x7,				28(x31)
sh   	x0,				0(x31)
mulhu	x6,		x4,		x6
lh   	x3,				528(x31)
srli 	x2,		x6,		3
lb   	x5,				576(x31)
slti 	x1,		x0,		-86
lbu  	x6,				700(x31)
sra  	x5,		x0,		x0
lbu  	x4,				-276(x31)
sw   	x2,				-32(x31)
lh   	x2,				524(x31)
lb   	x4,				528(x31)
lbu  	x2,				568(x31)
lh   	x2,				-276(x31)
slli 	x6,		x7,		21
mulh 	x4,		x3,		x0
lb   	x4,				508(x31)
sub  	x6,		x5,		x5
mulh 	x6,		x0,		x1
sw   	x5,				20(x31)
sw   	x4,				40(x31)
and  	x2,		x7,		x3
sw   	x0,				8(x31)
mulhsu	x5,		x7,		x7
andi 	x3,		x1,		1977
lh   	x2,				532(x31)
sh   	x6,				-16(x31)
andi 	x2,		x5,		-973
sw   	x3,				-40(x31)
sll  	x4,		x7,		x7
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x7,				124(x31)
sw   	x1,				-36(x31)
lb   	x2,				-604(x31)
lw   	x7,				-36(x31)
mulhsu	x2,		x5,		x3
sh   	x2,				0(x31)
sw   	x7,				36(x31)
lw   	x3,				-152(x31)
sh   	x3,				-20(x31)
lbu  	x4,				-88(x31)
lhu  	x2,				-572(x31)
xori 	x7,		x3,		-979
lbu  	x3,				-880(x31)
addi 	x6,		x1,		-507
lb   	x7,				-1088(x31)
lh   	x2,				-628(x31)
lhu  	x5,				-48(x31)
lw   	x5,				-1072(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x6,				296(x31)
lhu  	x3,				1028(x31)
sh   	x3,				-40(x31)
sub  	x7,		x3,		x5
sw   	x7,				40(x31)
sb   	x3,				28(x31)
lhu  	x3,				968(x31)
and  	x3,		x7,		x5
sb   	x3,				28(x31)
lw   	x2,				288(x31)
sub  	x2,		x4,		x7
lhu  	x4,				40(x31)
lw   	x6,				812(x31)
slli 	x5,		x2,		5
xor  	x4,		x0,		x5
lhu  	x4,				-220(x31)
lbu  	x7,				968(x31)
sub  	x1,		x1,		x0
lbu  	x1,				268(x31)
lb   	x3,				992(x31)
sh   	x2,				16(x31)
or   	x5,		x7,		x6
lbu  	x3,				228(x31)
lhu  	x7,				-220(x31)
xori 	x6,		x4,		-157
or   	x6,		x6,		x0
xori 	x6,		x0,		-1965
mul  	x5,		x2,		x0
lh   	x1,				232(x31)
lh   	x1,				852(x31)
lbu  	x7,				992(x31)
mul  	x3,		x4,		x5
lb   	x4,				916(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
slli 	x3,		x7,		7
or   	x1,		x5,		x6
sw   	x1,				8(x31)
ori  	x1,		x3,		1961
lbu  	x6,				876(x31)
lh   	x2,				960(x31)
lbu  	x2,				-176(x31)
lhu  	x3,				276(x31)
nop  
lb   	x5,				776(x31)
lbu  	x6,				296(x31)
lw   	x1,				1048(x31)
lw   	x7,				1036(x31)
lhu  	x4,				836(x31)
lbu  	x2,				72(x31)
mul  	x5,		x7,		x2
andi 	x1,		x4,		-738
lw   	x1,				64(x31)
slt  	x5,		x3,		x4
xor  	x5,		x7,		x2
lhu  	x6,				312(x31)
xori 	x6,		x7,		-937
sh   	x2,				-8(x31)
sb   	x7,				40(x31)
sb   	x0,				24(x31)
sh   	x3,				12(x31)
sw   	x0,				36(x31)
sb   	x7,				-36(x31)
sh   	x4,				-20(x31)
lhu  	x4,				1064(x31)
slli 	x6,		x5,		30
and  	x3,		x0,		x4
srl  	x3,		x3,		x2
slli 	x1,		x6,		24
lb   	x7,				832(x31)
addi 	x6,		x4,		-254
srl  	x7,		x3,		x7
lb   	x6,				320(x31)
slti 	x2,		x2,		563
sw   	x3,				-40(x31)
lh   	x6,				24(x31)
nop  
lhu  	x4,				36(x31)
srai 	x7,		x6,		8
xor  	x3,		x1,		x6
add  	x3,		x5,		x5
sltu 	x6,		x1,		x1
mulhu	x6,		x3,		x4
or   	x3,		x3,		x2
sh   	x4,				20(x31)
sw   	x5,				4(x31)
lb   	x3,				280(x31)
srl  	x2,		x1,		x6
lhu  	x1,				832(x31)
lbu  	x4,				4(x31)
addi 	x1,		x0,		309
sub  	x6,		x3,		x3
sb   	x6,				-32(x31)
lw   	x6,				1064(x31)
lb   	x1,				904(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x6,				-288(x31)
and  	x2,		x2,		x3
sh   	x6,				24(x31)
addi 	x2,		x0,		634
slt  	x5,		x0,		x7
sh   	x3,				40(x31)
lhu  	x5,				-1116(x31)
lw   	x1,				-832(x31)
sll  	x7,		x1,		x4
lw   	x2,				-1140(x31)
sll  	x1,		x6,		x4
sh   	x4,				12(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lhu  	x1,				-1072(x31)
sb   	x7,				-16(x31)
lh   	x7,				-588(x31)
lhu  	x2,				116(x31)
xor  	x6,		x1,		x3
lhu  	x1,				-1044(x31)
lhu  	x1,				-872(x31)
mulh 	x3,		x4,		x1
lb   	x2,				-832(x31)
lhu  	x3,				128(x31)
lbu  	x4,				28(x31)
lb   	x4,				-884(x31)
lbu  	x3,				-616(x31)
lb   	x3,				28(x31)
lbu  	x3,				-872(x31)
or   	x6,		x1,		x7
sw   	x1,				-28(x31)
lhu  	x3,				-936(x31)
sb   	x3,				8(x31)
lw   	x5,				-16(x31)
lb   	x5,				-120(x31)
lhu  	x1,				-76(x31)
addi 	x1,		x2,		435
addi 	x7,		x6,		1295
lhu  	x4,				-544(x31)
lhu  	x3,				-120(x31)
sh   	x1,				-32(x31)
sw   	x3,				-24(x31)
lbu  	x1,				-812(x31)
xor  	x7,		x1,		x3
lbu  	x4,				-600(x31)
mulh 	x4,		x6,		x5
mulh 	x2,		x6,		x4
lb   	x3,				-544(x31)
lb   	x4,				-572(x31)
lw   	x6,				128(x31)
lb   	x5,				-76(x31)
lhu  	x2,				-64(x31)
lb   	x7,				-120(x31)
ori  	x7,		x5,		-166
sb   	x0,				-8(x31)
sb   	x2,				4(x31)
lhu  	x2,				-60(x31)
lb   	x7,				-932(x31)
lbu  	x2,				4(x31)
srl  	x1,		x1,		x5
sw   	x6,				4(x31)
ori  	x4,		x1,		-1349
srli 	x5,		x6,		12
lbu  	x2,				-872(x31)
lbu  	x6,				-1044(x31)
addi 	x5,		x2,		1472
sra  	x2,		x3,		x7
lbu  	x1,				28(x31)
lw   	x1,				128(x31)
slli 	x5,		x5,		6
sw   	x4,				-40(x31)
lbu  	x2,				-96(x31)
sb   	x7,				32(x31)
lh   	x3,				-828(x31)
sw   	x0,				-24(x31)
sh   	x1,				-36(x31)
lhu  	x4,				-864(x31)
sb   	x4,				4(x31)
slt  	x4,		x1,		x4
lw   	x5,				-556(x31)
lb   	x1,				-616(x31)
sw   	x3,				36(x31)
lh   	x3,				168(x31)
sw   	x1,				-4(x31)
add  	x2,		x2,		x4
mulh 	x6,		x4,		x7
sb   	x0,				24(x31)
lw   	x6,				-580(x31)
lbu  	x2,				-576(x31)
sw   	x4,				-12(x31)
lw   	x1,				-36(x31)
sra  	x3,		x6,		x1
lbu  	x3,				152(x31)
sub  	x3,		x3,		x1
lb   	x4,				328(x31)
addi 	x6,		x4,		630
sw   	x0,				40(x31)
lb   	x3,				-76(x31)
sb   	x7,				-36(x31)
and  	x4,		x2,		x2
sub  	x6,		x5,		x1
lhu  	x1,				24(x31)
sll  	x4,		x0,		x0
lh   	x6,				-16(x31)
add  	x6,		x0,		x2
slti 	x4,		x7,		1296
lw   	x7,				168(x31)
lhu  	x4,				-124(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x2,				40(x31)
andi 	x1,		x6,		923
sh   	x4,				-24(x31)
or   	x5,		x1,		x0
lw   	x4,				304(x31)
mul  	x7,		x1,		x5
lw   	x2,				336(x31)
lb   	x7,				332(x31)
slli 	x7,		x4,		27
sb   	x7,				40(x31)
add  	x7,		x2,		x4
lhu  	x4,				1304(x31)
sll  	x3,		x1,		x5
lh   	x6,				1200(x31)
sub  	x3,		x3,		x7
sw   	x6,				-4(x31)
lb   	x7,				1088(x31)
lhu  	x3,				1112(x31)
lh   	x3,				1304(x31)
lw   	x3,				540(x31)
lhu  	x4,				556(x31)
mulh 	x4,		x1,		x3
lh   	x7,				304(x31)
lh   	x6,				1104(x31)
sw   	x2,				-20(x31)
lb   	x4,				580(x31)
sb   	x0,				-32(x31)
lb   	x7,				1140(x31)
addi 	x5,		x1,		-340
lh   	x3,				1160(x31)
lhu  	x7,				336(x31)
sub  	x1,		x3,		x2
sh   	x3,				40(x31)
ori  	x4,		x3,		-477
mul  	x3,		x1,		x1
lw   	x6,				-4(x31)
sb   	x0,				-16(x31)
srai 	x3,		x3,		22
sh   	x6,				-20(x31)
lh   	x1,				1172(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sll  	x6,		x5,		x5
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x7,				-44(x31)
lhu  	x2,				676(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x6,				1004(x31)
sh   	x6,				-36(x31)
sh   	x1,				-24(x31)
sb   	x3,				-28(x31)
srl  	x2,		x3,		x1
sh   	x2,				36(x31)
or   	x3,		x7,		x4
xori 	x7,		x6,		-572
lh   	x5,				1108(x31)
sll  	x1,		x1,		x6
lhu  	x2,				292(x31)
add  	x6,		x6,		x1
sb   	x4,				12(x31)
lh   	x4,				292(x31)
sb   	x4,				4(x31)
sb   	x5,				-28(x31)
sw   	x6,				28(x31)
sh   	x7,				-4(x31)
sh   	x3,				-12(x31)
lh   	x4,				1100(x31)
lh   	x1,				1424(x31)
lw   	x2,				1152(x31)
sh   	x4,				-12(x31)
sw   	x4,				-8(x31)
sw   	x5,				-24(x31)
lw   	x4,				1028(x31)
lb   	x1,				260(x31)
lb   	x7,				80(x31)
sh   	x7,				36(x31)
lh   	x3,				552(x31)
lh   	x2,				1452(x31)
sh   	x6,				-16(x31)
lb   	x6,				52(x31)
mulhsu	x1,		x4,		x2
lb   	x2,				1104(x31)
lhu  	x6,				272(x31)
mulhsu	x2,		x0,		x0
lhu  	x7,				-44(x31)
lbu  	x1,				504(x31)
add  	x6,		x2,		x2
mul  	x3,		x7,		x6
sw   	x7,				-32(x31)
sh   	x0,				-32(x31)
mulh 	x4,		x3,		x0
lw   	x3,				268(x31)
srli 	x6,		x6,		26
slli 	x5,		x4,		30
mulhsu	x1,		x0,		x6
lw   	x4,				1132(x31)
lb   	x3,				568(x31)
lbu  	x2,				12(x31)
lh   	x2,				1452(x31)
lh   	x5,				1300(x31)
xor  	x2,		x2,		x1
sw   	x4,				-24(x31)
lb   	x3,				1064(x31)
sltu 	x5,		x0,		x4
sb   	x1,				-40(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x3,				112(x31)
sb   	x2,				-12(x31)
lw   	x3,				-20(x31)
lb   	x3,				1004(x31)
sw   	x0,				-20(x31)
lb   	x2,				1072(x31)
lh   	x1,				1156(x31)
sw   	x6,				20(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lh   	x5,				-328(x31)
lb   	x1,				-468(x31)
sb   	x5,				-12(x31)
sra  	x1,		x1,		x2
mulhsu	x5,		x1,		x7
lhu  	x6,				-416(x31)
lh   	x4,				-396(x31)
sb   	x4,				-20(x31)
lhu  	x4,				-400(x31)
lw   	x1,				-1204(x31)
sw   	x6,				0(x31)
or   	x3,		x2,		x1
lw   	x2,				-468(x31)
mulhu	x7,		x4,		x0
mulh 	x5,		x1,		x3
lw   	x3,				-1516(x31)
lhu  	x5,				-408(x31)
sub  	x3,		x1,		x0
sb   	x3,				-36(x31)
lb   	x7,				-1540(x31)
sw   	x3,				16(x31)
lb   	x3,				-1488(x31)
addi 	x2,		x3,		-758
sb   	x3,				-8(x31)
add  	x2,		x6,		x1
sb   	x2,				-28(x31)
mul  	x2,		x3,		x0
and  	x6,		x3,		x1
lh   	x5,				-1520(x31)
lb   	x5,				-1480(x31)
lbu  	x6,				-1520(x31)
lw   	x3,				-328(x31)
and  	x2,		x3,		x0
lhu  	x3,				-384(x31)
sh   	x3,				-16(x31)
lh   	x1,				-1436(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x5,				704(x31)
sb   	x5,				-24(x31)
lbu  	x3,				-456(x31)
mulhu	x4,		x1,		x1
lhu  	x3,				1060(x31)
lhu  	x6,				-80(x31)
lh   	x1,				116(x31)
slt  	x2,		x3,		x5
lh   	x7,				-448(x31)
sll  	x7,		x2,		x2
lh   	x5,				884(x31)
lhu  	x6,				188(x31)
sb   	x4,				-40(x31)
add  	x7,		x4,		x4
sh   	x1,				-12(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x5,				-300(x31)
sw   	x4,				28(x31)
lhu  	x1,				-312(x31)
sb   	x3,				28(x31)
ori  	x3,		x0,		-1485
lh   	x2,				-116(x31)
xori 	x7,		x4,		1371
lb   	x5,				-868(x31)
sb   	x6,				-4(x31)
lbu  	x3,				-1128(x31)
sw   	x3,				16(x31)
slt  	x5,		x7,		x1
slt  	x5,		x4,		x1
andi 	x1,		x7,		1940
sll  	x7,		x0,		x6
lh   	x3,				-900(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x5,				-1356(x31)
lbu  	x3,				-1308(x31)
lhu  	x7,				-312(x31)
lw   	x6,				-1120(x31)
lw   	x3,				188(x31)
lhu  	x3,				192(x31)
lb   	x2,				-1340(x31)
srl  	x1,		x2,		x6
lbu  	x5,				-1376(x31)
lw   	x5,				-212(x31)
sh   	x0,				-8(x31)
srli 	x5,		x0,		6
sh   	x1,				-32(x31)
sb   	x3,				36(x31)
lw   	x5,				-764(x31)
lhu  	x3,				-1016(x31)
lb   	x4,				236(x31)
sw   	x6,				36(x31)
xor  	x6,		x3,		x4
sw   	x4,				-16(x31)
sub  	x7,		x2,		x3
sb   	x0,				16(x31)
sw   	x5,				-12(x31)
sub  	x2,		x2,		x5
sb   	x4,				-28(x31)
slti 	x2,		x1,		-1211
lhu  	x3,				-1060(x31)
addi 	x6,		x5,		1725
sra  	x6,		x7,		x5
sw   	x0,				20(x31)
sw   	x4,				-20(x31)
lb   	x3,				-1012(x31)
lbu  	x3,				-1328(x31)
lbu  	x4,				-196(x31)
sh   	x6,				-12(x31)
lh   	x4,				112(x31)
sb   	x4,				-28(x31)
sb   	x0,				32(x31)
mulh 	x3,		x6,		x7
lw   	x5,				-1208(x31)
sb   	x1,				-24(x31)
sw   	x3,				8(x31)
lh   	x6,				-944(x31)
sb   	x0,				-40(x31)
mulhsu	x4,		x6,		x7
lw   	x4,				-752(x31)
sh   	x2,				36(x31)
lh   	x3,				-1276(x31)
xor  	x4,		x7,		x5
sb   	x0,				12(x31)
lh   	x6,				-732(x31)
sw   	x1,				8(x31)
lh   	x4,				-164(x31)
lw   	x1,				192(x31)
srai 	x3,		x1,		5
sw   	x5,				-12(x31)
lb   	x6,				-204(x31)
sb   	x3,				-28(x31)
lb   	x4,				-1344(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lb   	x7,				132(x31)
lbu  	x6,				-84(x31)
mul  	x7,		x6,		x5
lb   	x7,				416(x31)
ori  	x4,		x4,		-601
sw   	x4,				-32(x31)
lh   	x2,				1056(x31)
mulh 	x3,		x3,		x2
sb   	x5,				20(x31)
srli 	x7,		x3,		31
lb   	x1,				1056(x31)
and  	x2,		x7,		x1
sh   	x4,				-16(x31)
sw   	x7,				8(x31)
sh   	x5,				28(x31)
lb   	x2,				1184(x31)
mulhu	x4,		x0,		x4
lh   	x6,				452(x31)
sra  	x2,		x2,		x2
sb   	x5,				-8(x31)
sra  	x7,		x1,		x6
lh   	x5,				-32(x31)
lh   	x7,				-148(x31)
lw   	x2,				1380(x31)
lb   	x5,				1144(x31)
lb   	x6,				-44(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x3,				220(x31)
lh   	x5,				1148(x31)
sb   	x5,				28(x31)
nop  
lb   	x4,				1008(x31)
sh   	x5,				20(x31)
sh   	x2,				-4(x31)
ori  	x7,		x3,		831
lhu  	x5,				1220(x31)
slt  	x2,		x1,		x5
sh   	x7,				-36(x31)
lw   	x3,				-156(x31)
lbu  	x7,				1004(x31)
sb   	x4,				-16(x31)
lh   	x7,				-160(x31)
sb   	x0,				-32(x31)
lh   	x5,				1008(x31)
sw   	x4,				-20(x31)
srai 	x4,		x0,		8
mulhu	x6,		x1,		x0
lw   	x3,				1160(x31)
lhu  	x1,				1140(x31)
mulh 	x7,		x3,		x5
sh   	x5,				32(x31)
lbu  	x3,				-316(x31)
sub  	x6,		x5,		x7
sb   	x5,				0(x31)
lb   	x3,				864(x31)
slti 	x6,		x4,		1493
sh   	x0,				12(x31)
sb   	x6,				12(x31)
lbu  	x2,				-280(x31)
lw   	x6,				32(x31)
sh   	x3,				32(x31)
sh   	x3,				-24(x31)
add  	x3,		x5,		x4
sh   	x3,				-4(x31)
xor  	x5,		x5,		x3
mulh 	x4,		x4,		x5
lbu  	x7,				804(x31)
slli 	x7,		x3,		31
xor  	x4,		x0,		x5
sw   	x4,				-12(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x6,				700(x31)
sh   	x2,				-4(x31)
sw   	x7,				8(x31)
sb   	x3,				-20(x31)
srli 	x2,		x0,		4
lb   	x4,				768(x31)
lw   	x1,				-244(x31)
lh   	x2,				-412(x31)
sltiu	x5,		x3,		878
sll  	x2,		x6,		x0
mul  	x3,		x2,		x5
lh   	x1,				-776(x31)
mulhu	x3,		x4,		x5
sw   	x7,				-32(x31)
sh   	x0,				-32(x31)
sll  	x3,		x4,		x0
sltu 	x5,		x0,		x4
sw   	x4,				20(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x3,				32(x31)
slli 	x6,		x6,		24
lbu  	x3,				872(x31)
lhu  	x4,				-160(x31)
lbu  	x4,				-208(x31)
sb   	x1,				-20(x31)
lw   	x4,				-264(x31)
sb   	x3,				-32(x31)
sb   	x7,				-32(x31)
lh   	x1,				984(x31)
andi 	x5,		x4,		-1772
sh   	x3,				-40(x31)
lhu  	x2,				-228(x31)
sb   	x5,				36(x31)
lb   	x7,				816(x31)
sb   	x0,				-16(x31)
lw   	x3,				604(x31)
sb   	x2,				-32(x31)
sh   	x6,				-20(x31)
mul  	x4,		x3,		x6
lb   	x2,				-516(x31)
add  	x4,		x7,		x1
srl  	x2,		x5,		x0
sb   	x7,				-28(x31)
lhu  	x3,				660(x31)
lh   	x7,				976(x31)
sb   	x7,				-28(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x7,				-744(x31)
lb   	x3,				-736(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sb   	x3,				-32(x31)
lhu  	x6,				-704(x31)
lhu  	x4,				-432(x31)
lhu  	x6,				624(x31)
lw   	x4,				-472(x31)
andi 	x1,		x3,		-413
or   	x3,		x4,		x7
sh   	x4,				28(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sb   	x7,				-40(x31)
sw   	x0,				32(x31)
sub  	x4,		x5,		x2
sh   	x6,				-36(x31)
sw   	x7,				-36(x31)
mulhu	x3,		x0,		x3
srai 	x3,		x4,		24
srai 	x2,		x4,		29
lhu  	x7,				-864(x31)
slti 	x1,		x0,		-338
mul  	x3,		x2,		x4
lbu  	x3,				-552(x31)
lbu  	x5,				340(x31)
srli 	x2,		x7,		15
lw   	x4,				-756(x31)
mulh 	x4,		x2,		x7
sb   	x0,				-24(x31)
lw   	x3,				-584(x31)
lb   	x5,				640(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x3,				36(x31)
slt  	x1,		x6,		x7
lh   	x1,				-1348(x31)
lh   	x7,				-520(x31)
sh   	x5,				16(x31)
lb   	x5,				-1328(x31)
lbu  	x2,				96(x31)
lbu  	x7,				84(x31)
lbu  	x5,				-1148(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x6,				-344(x31)
xor  	x1,		x3,		x4
addi 	x3,		x6,		1084
lhu  	x1,				816(x31)
sh   	x6,				-36(x31)
srai 	x7,		x7,		23
lh   	x5,				100(x31)
srl  	x6,		x0,		x2
lhu  	x3,				636(x31)
lbu  	x5,				48(x31)
add  	x3,		x1,		x6
mul  	x2,		x3,		x3
lb   	x1,				248(x31)
lbu  	x2,				-240(x31)
lb   	x1,				-196(x31)
lhu  	x6,				648(x31)
mul  	x1,		x3,		x6
lh   	x7,				844(x31)
lbu  	x4,				44(x31)
lhu  	x7,				-264(x31)
xori 	x2,		x6,		1261
lb   	x7,				568(x31)
lbu  	x1,				288(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
addi 	x6,		x2,		86
sw   	x4,				8(x31)
lb   	x4,				1032(x31)
sw   	x5,				-4(x31)
sb   	x4,				28(x31)
sh   	x3,				-28(x31)
lw   	x4,				96(x31)
sb   	x5,				-24(x31)
lh   	x4,				-396(x31)
lh   	x6,				-84(x31)
lbu  	x2,				-464(x31)
lw   	x6,				688(x31)
slt  	x7,		x6,		x0
mulhsu	x2,		x5,		x6
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
nop  
lhu  	x3,				664(x31)
lh   	x6,				1068(x31)
sltiu	x4,		x1,		-987
sra  	x7,		x3,		x1
sw   	x0,				4(x31)
lbu  	x7,				1052(x31)
lhu  	x6,				768(x31)
or   	x6,		x1,		x4
sub  	x3,		x6,		x1
lh   	x5,				-20(x31)
addi 	x2,		x7,		-1100
addi 	x1,		x0,		1967
sub  	x3,		x3,		x3
addi 	x4,		x7,		-1067
sh   	x7,				-28(x31)
and  	x2,		x4,		x2
sw   	x1,				-24(x31)
xor  	x6,		x4,		x0
lw   	x6,				260(x31)
sb   	x7,				4(x31)
lw   	x1,				1076(x31)
sh   	x3,				12(x31)
lb   	x7,				508(x31)
addi 	x2,		x3,		137
lh   	x1,				336(x31)
mul  	x3,		x3,		x5
sll  	x2,		x5,		x3
lbu  	x3,				500(x31)
sw   	x4,				12(x31)
sb   	x4,				-16(x31)
sltiu	x2,		x1,		-517
lb   	x5,				-116(x31)
sb   	x5,				16(x31)
srl  	x6,		x0,		x6
lhu  	x1,				1408(x31)
lbu  	x6,				228(x31)
sh   	x4,				28(x31)
slli 	x5,		x6,		6
sb   	x7,				40(x31)
xor  	x6,		x7,		x0
lh   	x2,				328(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
slli 	x4,		x5,		22
mulh 	x4,		x4,		x0
lb   	x3,				632(x31)
lbu  	x7,				-104(x31)
sub  	x3,		x7,		x3
lb   	x6,				-616(x31)
lhu  	x2,				652(x31)
lhu  	x3,				-860(x31)
sll  	x4,		x2,		x0
lb   	x6,				624(x31)
sh   	x2,				-32(x31)
sh   	x6,				-4(x31)
sra  	x4,		x2,		x2
slti 	x1,		x6,		-1924
lhu  	x1,				-88(x31)
lh   	x7,				-632(x31)
sb   	x3,				4(x31)
sb   	x7,				12(x31)
sh   	x2,				4(x31)
sb   	x5,				-4(x31)
slt  	x6,		x3,		x1
lh   	x6,				428(x31)
lhu  	x2,				-52(x31)
sw   	x5,				-4(x31)
lhu  	x7,				552(x31)
lbu  	x6,				240(x31)
lw   	x5,				-616(x31)
lhu  	x1,				-728(x31)
sll  	x6,		x5,		x3
mul  	x2,		x3,		x1
lh   	x5,				-592(x31)
sh   	x4,				-32(x31)
ori  	x3,		x0,		816
sub  	x5,		x7,		x3
lw   	x4,				-4(x31)
srli 	x3,		x4,		9
lw   	x1,				-668(x31)
lhu  	x3,				16(x31)
sw   	x7,				-40(x31)
or   	x7,		x0,		x7
addi 	x3,		x6,		221
or   	x2,		x2,		x5
lw   	x3,				684(x31)
lhu  	x5,				204(x31)
sw   	x5,				12(x31)
lbu  	x2,				-800(x31)
sw   	x2,				0(x31)
sb   	x7,				-4(x31)
lh   	x1,				-584(x31)
sw   	x6,				-20(x31)
sb   	x1,				-32(x31)
wfi