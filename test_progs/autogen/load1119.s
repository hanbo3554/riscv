addi 	x0,		x0,		488
addi 	x1,		x0,		1756
addi 	x2,		x0,		-988
addi 	x3,		x0,		-553
addi 	x4,		x0,		-609
addi 	x5,		x0,		-1552
addi 	x6,		x0,		1374
addi 	x7,		x0,		-25
addi 	x8,		x0,		738
addi 	x9,		x0,		-686
addi 	x10,	x0,		-1710
addi 	x11,	x0,		-595
addi 	x12,	x0,		-928
addi 	x13,	x0,		414
addi 	x14,	x0,		1016
addi 	x15,	x0,		-86
addi 	x16,	x0,		-655
addi 	x17,	x0,		-237
addi 	x18,	x0,		-1474
addi 	x19,	x0,		1452
addi 	x20,	x0,		688
addi 	x21,	x0,		-1237
addi 	x22,	x0,		-1426
addi 	x23,	x0,		331
addi 	x24,	x0,		-262
addi 	x25,	x0,		763
addi 	x26,	x0,		1164
addi 	x27,	x0,		-2042
addi 	x28,	x0,		-1898
addi 	x29,	x0,		-1090
addi 	x30,	x0,		-1838
addi 	x31,	x0,		33
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mulh 	x3,		x7,		x6
mulh 	x4,		x4,		x6
lhu  	x6,				-20(x31)
lh   	x1,				-16(x31)
sub  	x7,		x0,		x1
srl  	x1,		x2,		x1
sb   	x3,				8(x31)
lhu  	x7,				8(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x2,				-544(x31)
lb   	x4,				-544(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mulh 	x3,		x2,		x0
slt  	x5,		x7,		x1
sh   	x5,				20(x31)
lw   	x4,				20(x31)
lh   	x4,				-1312(x31)
and  	x6,		x0,		x2
lb   	x7,				20(x31)
slt  	x5,		x7,		x1
sh   	x4,				-8(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x3,				240(x31)
slti 	x3,		x6,		-775
sb   	x6,				32(x31)
mulhsu	x5,		x2,		x4
srai 	x3,		x6,		17
lhu  	x1,				268(x31)
sb   	x4,				20(x31)
sw   	x7,				16(x31)
lhu  	x7,				-1016(x31)
ori  	x4,		x6,		-1998
lw   	x1,				16(x31)
lb   	x1,				32(x31)
srli 	x1,		x2,		19
lw   	x7,				268(x31)
sh   	x6,				36(x31)
lb   	x6,				216(x31)
lbu  	x6,				16(x31)
slti 	x3,		x7,		-695
lw   	x5,				-1064(x31)
lbu  	x1,				20(x31)
lhu  	x3,				216(x31)
andi 	x2,		x7,		223
and  	x3,		x5,		x4
sll  	x2,		x5,		x2
lw   	x1,				240(x31)
sh   	x3,				-32(x31)
lhu  	x6,				240(x31)
sltu 	x1,		x3,		x4
sh   	x2,				-4(x31)
sw   	x0,				-8(x31)
lbu  	x7,				-8(x31)
sub  	x4,		x1,		x6
andi 	x1,		x4,		-2037
sh   	x7,				-24(x31)
lb   	x5,				-32(x31)
sb   	x1,				-8(x31)
lbu  	x7,				-1016(x31)
slli 	x2,		x6,		8
lw   	x3,				-24(x31)
lhu  	x7,				16(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
ori  	x6,		x4,		-1245
sb   	x7,				28(x31)
lb   	x3,				-56(x31)
sb   	x0,				-36(x31)
xori 	x7,		x6,		453
lh   	x7,				-80(x31)
sll  	x2,		x1,		x0
lhu  	x6,				-40(x31)
lw   	x4,				140(x31)
srli 	x2,		x1,		11
lhu  	x7,				-56(x31)
lb   	x1,				192(x31)
or   	x6,		x3,		x7
lw   	x5,				-60(x31)
lh   	x6,				-108(x31)
sh   	x6,				-32(x31)
sw   	x1,				24(x31)
sb   	x6,				16(x31)
sw   	x6,				-24(x31)
lb   	x6,				-1140(x31)
lbu  	x6,				-84(x31)
lhu  	x4,				140(x31)
sltiu	x6,		x1,		1993
lw   	x2,				164(x31)
sh   	x0,				8(x31)
lb   	x1,				-40(x31)
sll  	x1,		x4,		x6
lb   	x5,				140(x31)
sll  	x7,		x6,		x7
sw   	x6,				16(x31)
lw   	x4,				-36(x31)
lbu  	x1,				-44(x31)
sb   	x5,				12(x31)
sra  	x5,		x4,		x4
sb   	x3,				16(x31)
sh   	x4,				16(x31)
mulhsu	x1,		x2,		x4
sw   	x6,				-32(x31)
lb   	x5,				-84(x31)
sh   	x3,				-16(x31)
mulh 	x6,		x5,		x2
lhu  	x4,				16(x31)
sh   	x6,				28(x31)
sub  	x6,		x0,		x5
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x1,				124(x31)
sw   	x2,				24(x31)
xori 	x1,		x5,		-1947
lbu  	x3,				4(x31)
sb   	x4,				40(x31)
slli 	x7,		x6,		5
sub  	x3,		x0,		x0
lb   	x4,				136(x31)
sw   	x7,				-40(x31)
sw   	x7,				-28(x31)
sw   	x6,				36(x31)
xor  	x3,		x3,		x5
lbu  	x3,				52(x31)
srl  	x6,		x0,		x1
sw   	x7,				32(x31)
sw   	x7,				-32(x31)
sb   	x1,				-16(x31)
lh   	x7,				40(x31)
sh   	x3,				20(x31)
lhu  	x1,				252(x31)
lb   	x1,				80(x31)
slti 	x4,		x5,		-1666
lhu  	x3,				80(x31)
sw   	x6,				28(x31)
lh   	x6,				-1028(x31)
srl  	x3,		x5,		x3
lh   	x4,				-980(x31)
sll  	x1,		x5,		x7
lw   	x3,				-1028(x31)
lbu  	x1,				20(x31)
lb   	x2,				-980(x31)
mul  	x1,		x3,		x7
sb   	x4,				0(x31)
mulh 	x5,		x3,		x5
mul  	x5,		x1,		x7
lw   	x3,				124(x31)
lb   	x3,				252(x31)
lhu  	x2,				72(x31)
lw   	x2,				4(x31)
andi 	x2,		x6,		291
lbu  	x5,				28(x31)
addi 	x5,		x6,		-270
sb   	x7,				-4(x31)
lw   	x5,				12(x31)
ori  	x5,		x3,		-101
sra  	x6,		x0,		x4
sb   	x6,				-32(x31)
mul  	x2,		x6,		x3
lb   	x4,				124(x31)
sw   	x6,				32(x31)
xori 	x1,		x3,		1252
sh   	x5,				36(x31)
sra  	x7,		x3,		x3
add  	x7,		x0,		x4
sw   	x4,				4(x31)
addi 	x5,		x2,		-1762
lb   	x1,				56(x31)
lbu  	x7,				-28(x31)
nop  
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lh   	x1,				-500(x31)
lhu  	x6,				-1556(x31)
sh   	x6,				-28(x31)
lw   	x4,				-508(x31)
sw   	x5,				4(x31)
sh   	x5,				-4(x31)
addi 	x6,		x0,		-1663
lw   	x7,				4(x31)
sw   	x1,				24(x31)
sh   	x4,				0(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x1,				340(x31)
lb   	x3,				-160(x31)
sh   	x0,				-8(x31)
lhu  	x7,				-88(x31)
lhu  	x3,				-140(x31)
add  	x5,		x0,		x3
sw   	x6,				8(x31)
sb   	x4,				8(x31)
sh   	x2,				-20(x31)
lh   	x1,				-208(x31)
lb   	x7,				-8(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lw   	x3,				-428(x31)
sb   	x6,				40(x31)
sb   	x2,				-40(x31)
lb   	x1,				-304(x31)
sh   	x1,				28(x31)
sb   	x7,				-24(x31)
slti 	x7,		x6,		1270
sw   	x5,				-16(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x5,				952(x31)
sb   	x5,				-36(x31)
lw   	x6,				536(x31)
lhu  	x6,				728(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x1,				524(x31)
sb   	x2,				-12(x31)
sll  	x7,		x2,		x7
lhu  	x3,				660(x31)
sh   	x5,				-12(x31)
lhu  	x4,				828(x31)
lhu  	x3,				496(x31)
sh   	x6,				-12(x31)
sb   	x3,				40(x31)
lb   	x3,				492(x31)
xor  	x2,		x3,		x3
lw   	x3,				8(x31)
sltu 	x6,		x4,		x2
lh   	x1,				620(x31)
lb   	x3,				-12(x31)
slli 	x4,		x4,		13
srli 	x2,		x7,		27
or   	x6,		x3,		x0
sra  	x2,		x7,		x6
lh   	x4,				600(x31)
lw   	x5,				1016(x31)
sub  	x3,		x3,		x0
sltu 	x6,		x7,		x4
andi 	x3,		x1,		836
sb   	x2,				-32(x31)
lbu  	x6,				556(x31)
lh   	x5,				664(x31)
addi 	x1,		x4,		-1291
slli 	x4,		x1,		16
lhu  	x3,				952(x31)
slt  	x5,		x7,		x1
sw   	x6,				20(x31)
lbu  	x4,				580(x31)
lb   	x6,				908(x31)
sw   	x2,				-8(x31)
lw   	x1,				544(x31)
sw   	x4,				32(x31)
srli 	x1,		x0,		0
sb   	x4,				-24(x31)
lhu  	x7,				940(x31)
srli 	x1,		x5,		3
lbu  	x4,				484(x31)
mulhsu	x2,		x6,		x6
sw   	x6,				20(x31)
srl  	x7,		x7,		x4
sh   	x6,				40(x31)
sb   	x4,				-16(x31)
lw   	x6,				652(x31)
slti 	x1,		x1,		-437
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x7,				148(x31)
sb   	x7,				16(x31)
sb   	x5,				20(x31)
sw   	x0,				0(x31)
mulhu	x3,		x0,		x5
lbu  	x4,				312(x31)
lb   	x1,				200(x31)
mulhsu	x3,		x0,		x4
lbu  	x6,				-328(x31)
lhu  	x2,				-348(x31)
sw   	x2,				-32(x31)
sw   	x6,				-32(x31)
sb   	x3,				-20(x31)
lb   	x3,				216(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
xor  	x3,		x6,		x7
lw   	x1,				92(x31)
lw   	x1,				80(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
addi 	x4,		x2,		-1601
lbu  	x2,				-172(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
sh   	x6,				-20(x31)
sub  	x7,		x5,		x5
lb   	x7,				-452(x31)
nop  
lhu  	x2,				80(x31)
lhu  	x5,				-836(x31)
mul  	x4,		x6,		x3
xori 	x5,		x3,		-1930
lb   	x3,				-796(x31)
lbu  	x1,				-820(x31)
lw   	x1,				220(x31)
sw   	x6,				-4(x31)
and  	x4,		x4,		x3
lb   	x6,				-248(x31)
lb   	x1,				24(x31)
lh   	x5,				-192(x31)
ori  	x6,		x4,		-1599
lbu  	x1,				96(x31)
sh   	x7,				24(x31)
lw   	x7,				-28(x31)
lb   	x1,				-252(x31)
lw   	x3,				-820(x31)
sb   	x4,				12(x31)
xori 	x7,		x2,		-463
xori 	x6,		x4,		-578
slt  	x4,		x3,		x0
lh   	x4,				-280(x31)
sw   	x5,				16(x31)
mul  	x4,		x3,		x7
mul  	x7,		x5,		x4
lbu  	x1,				-500(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x7,				600(x31)
lh   	x2,				-12(x31)
add  	x7,		x0,		x2
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
addi 	x5,		x7,		-1809
lhu  	x4,				1156(x31)
mul  	x2,		x3,		x2
lbu  	x5,				960(x31)
mul  	x4,		x3,		x7
lbu  	x7,				1312(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sltiu	x3,		x1,		-870
add  	x7,		x7,		x5
lhu  	x3,				104(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x7,				-376(x31)
xor  	x6,		x4,		x2
xor  	x7,		x0,		x5
sw   	x4,				-32(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x6,				32(x31)
and  	x7,		x2,		x4
lw   	x5,				124(x31)
sb   	x3,				-12(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mul  	x3,		x5,		x3
sw   	x7,				-36(x31)
slti 	x1,		x1,		1316
sh   	x0,				20(x31)
srl  	x4,		x2,		x6
mulhu	x5,		x5,		x6
xor  	x4,		x5,		x2
srli 	x4,		x1,		31
lbu  	x4,				-980(x31)
lw   	x7,				-304(x31)
sltu 	x1,		x4,		x7
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x2,				636(x31)
sh   	x4,				-24(x31)
lh   	x6,				472(x31)
lw   	x7,				344(x31)
sltu 	x6,		x0,		x2
sh   	x6,				-20(x31)
lh   	x7,				588(x31)
sw   	x7,				12(x31)
lh   	x5,				1012(x31)
sw   	x3,				-16(x31)
lhu  	x3,				764(x31)
lbu  	x4,				1012(x31)
sw   	x7,				0(x31)
sh   	x6,				16(x31)
sub  	x1,		x3,		x1
srli 	x6,		x7,		10
sh   	x1,				24(x31)
add  	x1,		x0,		x1
lbu  	x2,				-516(x31)
sltiu	x7,		x3,		1690
sw   	x1,				-36(x31)
andi 	x4,		x2,		1311
sb   	x6,				-20(x31)
sb   	x5,				-12(x31)
sw   	x2,				-32(x31)
xor  	x3,		x0,		x2
lb   	x7,				12(x31)
xori 	x3,		x1,		-1938
sb   	x7,				-16(x31)
sb   	x0,				-16(x31)
lhu  	x1,				-36(x31)
sh   	x3,				20(x31)
or   	x5,		x0,		x1
lw   	x4,				-24(x31)
sb   	x0,				40(x31)
sw   	x3,				-36(x31)
sw   	x6,				-8(x31)
sb   	x2,				28(x31)
sw   	x0,				-8(x31)
lw   	x3,				-516(x31)
sh   	x5,				-40(x31)
lw   	x3,				608(x31)
sb   	x3,				-20(x31)
srl  	x5,		x2,		x3
lbu  	x1,				1044(x31)
slti 	x7,		x0,		-2
sw   	x6,				-28(x31)
sh   	x1,				-12(x31)
sb   	x0,				0(x31)
lh   	x3,				340(x31)
addi 	x7,		x5,		37
sub  	x6,		x5,		x2
add  	x4,		x3,		x6
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mul  	x2,		x3,		x2
sra  	x5,		x1,		x4
mul  	x5,		x3,		x2
sw   	x4,				4(x31)
and  	x5,		x7,		x1
sw   	x5,				20(x31)
sub  	x1,		x6,		x3
lw   	x2,				20(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
add  	x7,		x4,		x0
sw   	x7,				24(x31)
sw   	x2,				24(x31)
srli 	x7,		x7,		21
lhu  	x7,				1040(x31)
sb   	x7,				8(x31)
lh   	x1,				996(x31)
lw   	x3,				1212(x31)
lh   	x7,				912(x31)
sw   	x7,				-12(x31)
mulh 	x1,		x4,		x6
lbu  	x1,				24(x31)
lh   	x5,				972(x31)
lb   	x2,				776(x31)
lw   	x2,				-12(x31)
sub  	x3,		x7,		x0
mulh 	x2,		x5,		x1
andi 	x2,		x3,		535
sh   	x5,				24(x31)
lw   	x5,				-84(x31)
sb   	x2,				-36(x31)
srli 	x6,		x0,		15
sh   	x6,				24(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x6,				-328(x31)
sll  	x5,		x7,		x3
lbu  	x3,				176(x31)
lw   	x7,				84(x31)
lh   	x2,				-328(x31)
sb   	x0,				4(x31)
sw   	x6,				16(x31)
sb   	x6,				-12(x31)
sw   	x1,				12(x31)
lhu  	x7,				-12(x31)
lw   	x7,				308(x31)
sll  	x4,		x0,		x3
sb   	x5,				20(x31)
sh   	x2,				-20(x31)
lbu  	x3,				-324(x31)
srl  	x1,		x6,		x2
sh   	x3,				-40(x31)
lw   	x2,				-632(x31)
xor  	x2,		x7,		x4
slti 	x7,		x1,		-717
sw   	x2,				40(x31)
mulh 	x7,		x5,		x0
mul  	x1,		x5,		x1
sw   	x3,				0(x31)
sw   	x7,				-40(x31)
sltu 	x1,		x4,		x3
sb   	x1,				-28(x31)
sw   	x4,				24(x31)
lbu  	x3,				-652(x31)
sb   	x6,				-40(x31)
lhu  	x1,				176(x31)
lw   	x3,				-104(x31)
sub  	x4,		x6,		x5
slli 	x1,		x4,		25
sw   	x3,				-28(x31)
lbu  	x3,				-668(x31)
sb   	x7,				-40(x31)
lb   	x3,				-580(x31)
andi 	x2,		x0,		542
xori 	x7,		x5,		405
lb   	x3,				-52(x31)
xori 	x4,		x6,		-1572
lhu  	x1,				-20(x31)
lhu  	x5,				-52(x31)
lbu  	x7,				-40(x31)
lh   	x3,				-56(x31)
sw   	x0,				4(x31)
lbu  	x1,				-396(x31)
sw   	x6,				24(x31)
lh   	x7,				176(x31)
sb   	x4,				-28(x31)
sh   	x7,				-4(x31)
xori 	x7,		x5,		-688
sra  	x1,		x6,		x7
sw   	x2,				16(x31)
lw   	x5,				-36(x31)
lbu  	x3,				184(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sltu 	x1,		x7,		x2
lb   	x3,				-588(x31)
lh   	x2,				-160(x31)
sb   	x6,				24(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
srli 	x2,		x1,		17
mulhu	x4,		x1,		x1
sh   	x1,				-28(x31)
lh   	x2,				1084(x31)
sll  	x2,		x5,		x7
srl  	x3,		x3,		x0
sltiu	x7,		x5,		-1505
mulh 	x1,		x1,		x3
sb   	x0,				8(x31)
sh   	x5,				0(x31)
lhu  	x3,				516(x31)
sh   	x4,				0(x31)
sw   	x3,				-20(x31)
nop  
srl  	x2,		x2,		x6
sb   	x7,				20(x31)
lw   	x7,				464(x31)
lw   	x4,				1392(x31)
sw   	x2,				-24(x31)
mulhu	x1,		x4,		x5
lb   	x2,				828(x31)
sh   	x6,				36(x31)
lh   	x2,				20(x31)
lbu  	x3,				1300(x31)
sh   	x1,				32(x31)
mul  	x7,		x6,		x1
srai 	x6,		x7,		21
lbu  	x3,				1016(x31)
sw   	x1,				-4(x31)
mulhsu	x3,		x0,		x7
nop  
ori  	x7,		x3,		-69
xori 	x1,		x4,		904
lbu  	x5,				728(x31)
srli 	x5,		x0,		5
lw   	x2,				1072(x31)
lb   	x2,				1300(x31)
mulhsu	x4,		x4,		x0
sh   	x5,				-32(x31)
sw   	x4,				-4(x31)
slti 	x6,		x1,		-1441
mulh 	x6,		x0,		x6
xor  	x6,		x2,		x3
mulhsu	x6,		x0,		x4
lb   	x5,				1048(x31)
addi 	x7,		x7,		-1851
sb   	x7,				-36(x31)
lw   	x5,				1508(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x5,				-180(x31)
sltu 	x6,		x7,		x7
slt  	x7,		x0,		x0
sh   	x1,				16(x31)
lb   	x7,				1096(x31)
slti 	x4,		x2,		1972
sh   	x4,				8(x31)
lh   	x7,				1388(x31)
add  	x5,		x5,		x6
mul  	x4,		x0,		x7
addi 	x6,		x4,		-525
lw   	x3,				1088(x31)
srli 	x4,		x0,		15
lw   	x2,				964(x31)
sh   	x5,				20(x31)
sb   	x1,				-20(x31)
lb   	x3,				1132(x31)
and  	x7,		x3,		x5
slli 	x6,		x3,		13
sh   	x6,				8(x31)
lbu  	x3,				912(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x1,				-1300(x31)
lhu  	x5,				192(x31)
slti 	x3,		x7,		-568
lbu  	x3,				-732(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
addi 	x3,		x0,		1183
sw   	x3,				12(x31)
slli 	x4,		x2,		15
lw   	x3,				-464(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lbu  	x2,				428(x31)
lhu  	x7,				1040(x31)
lbu  	x7,				1116(x31)
sw   	x1,				28(x31)
nop  
sh   	x5,				4(x31)
lhu  	x2,				1348(x31)
lh   	x2,				472(x31)
lbu  	x6,				496(x31)
mulhu	x7,		x1,		x3
srl  	x2,		x5,		x2
lhu  	x4,				440(x31)
lbu  	x3,				492(x31)
lb   	x5,				452(x31)
lbu  	x6,				1064(x31)
lbu  	x1,				496(x31)
lb   	x5,				800(x31)
add  	x5,		x1,		x1
lbu  	x7,				1292(x31)
lw   	x3,				64(x31)
lw   	x1,				1116(x31)
lh   	x1,				1372(x31)
lhu  	x5,				428(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lw   	x5,				596(x31)
lh   	x3,				-400(x31)
sh   	x2,				28(x31)
lb   	x5,				-112(x31)
sw   	x6,				-28(x31)
sb   	x1,				20(x31)
lhu  	x4,				636(x31)
lb   	x3,				212(x31)
sh   	x0,				8(x31)
lh   	x1,				156(x31)
slti 	x4,		x6,		-859
sra  	x1,		x1,		x7
slti 	x2,		x6,		121
lw   	x1,				132(x31)
lb   	x2,				-912(x31)
lbu  	x7,				-948(x31)
lbu  	x6,				472(x31)
sw   	x0,				-40(x31)
lh   	x7,				-724(x31)
sw   	x4,				-20(x31)
lw   	x4,				380(x31)
lbu  	x3,				364(x31)
lb   	x3,				556(x31)
sh   	x2,				-28(x31)
sh   	x1,				-28(x31)
lw   	x5,				-392(x31)
lh   	x2,				-432(x31)
lh   	x6,				180(x31)
sh   	x7,				24(x31)
lbu  	x2,				656(x31)
lhu  	x4,				-892(x31)
lhu  	x1,				24(x31)
add  	x4,		x0,		x3
lw   	x4,				240(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x2,				164(x31)
add  	x5,		x5,		x2
lw   	x1,				-12(x31)
lh   	x2,				-152(x31)
lh   	x4,				-116(x31)
sh   	x7,				4(x31)
andi 	x3,		x5,		-328
andi 	x1,		x7,		-129
mul  	x7,		x0,		x2
xor  	x4,		x7,		x3
sra  	x6,		x2,		x5
lh   	x6,				-144(x31)
lh   	x3,				-484(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
or   	x5,		x6,		x7
add  	x2,		x1,		x2
xor  	x3,		x7,		x5
sb   	x5,				0(x31)
lw   	x2,				-476(x31)
sh   	x5,				-12(x31)
lbu  	x5,				28(x31)
andi 	x3,		x6,		-1959
lbu  	x3,				380(x31)
slli 	x5,		x2,		29
sh   	x7,				-4(x31)
mulh 	x4,		x7,		x2
lh   	x5,				64(x31)
lb   	x4,				-468(x31)
lh   	x4,				624(x31)
lbu  	x5,				1080(x31)
lb   	x1,				-276(x31)
lb   	x6,				584(x31)
lw   	x5,				592(x31)
lw   	x2,				-4(x31)
and  	x1,		x4,		x2
mulh 	x5,		x3,		x7
mulhu	x1,		x2,		x1
lw   	x2,				1076(x31)
lw   	x1,				912(x31)
lh   	x5,				-432(x31)
sh   	x1,				24(x31)
srai 	x6,		x0,		13
sltu 	x3,		x5,		x6
lhu  	x1,				-500(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
andi 	x2,		x1,		1495
sh   	x0,				-20(x31)
sh   	x0,				-16(x31)
lh   	x4,				-984(x31)
lhu  	x2,				40(x31)
sub  	x5,		x1,		x7
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
mulhsu	x5,		x6,		x6
lhu  	x3,				-848(x31)
addi 	x4,		x7,		-97
ori  	x6,		x7,		-238
and  	x4,		x0,		x2
sh   	x6,				4(x31)
sltiu	x2,		x2,		-735
lhu  	x6,				128(x31)
slli 	x3,		x1,		24
lw   	x2,				-300(x31)
sb   	x7,				32(x31)
sw   	x2,				4(x31)
srli 	x2,		x0,		19
slti 	x5,		x3,		1705
nop  
lh   	x7,				-312(x31)
sltiu	x1,		x1,		440
mulhsu	x5,		x0,		x3
sh   	x3,				-20(x31)
sh   	x4,				16(x31)
lhu  	x7,				392(x31)
sw   	x4,				12(x31)
lw   	x3,				484(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lbu  	x6,				-256(x31)
sw   	x1,				24(x31)
sw   	x2,				32(x31)
lhu  	x3,				-408(x31)
srli 	x4,		x4,		28
lhu  	x6,				-1020(x31)
srli 	x6,		x5,		12
sltu 	x1,		x2,		x3
mul  	x5,		x1,		x0
sb   	x6,				-28(x31)
sb   	x3,				-16(x31)
sltiu	x6,		x2,		938
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sll  	x1,		x4,		x3
sra  	x4,		x1,		x5
lh   	x5,				1092(x31)
sb   	x3,				32(x31)
sw   	x5,				-8(x31)
sll  	x7,		x5,		x5
lhu  	x7,				572(x31)
sw   	x7,				-24(x31)
sb   	x5,				20(x31)
sb   	x7,				-4(x31)
sra  	x1,		x7,		x4
lhu  	x6,				1056(x31)
addi 	x4,		x0,		-1663
lw   	x2,				184(x31)
sb   	x3,				-36(x31)
sh   	x6,				20(x31)
sub  	x2,		x6,		x7
sb   	x1,				40(x31)
lb   	x4,				700(x31)
lhu  	x1,				168(x31)
andi 	x2,		x6,		-1117
sltu 	x1,		x6,		x5
sltu 	x5,		x0,		x6
sll  	x4,		x5,		x1
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x7,				944(x31)
xor  	x6,		x5,		x7
lw   	x7,				1000(x31)
lhu  	x5,				268(x31)
lbu  	x1,				836(x31)
xor  	x6,		x3,		x7
or   	x2,		x6,		x3
lhu  	x7,				1068(x31)
add  	x2,		x3,		x1
sw   	x4,				-12(x31)
sw   	x2,				12(x31)
lh   	x4,				1008(x31)
srli 	x3,		x7,		12
sh   	x1,				-40(x31)
sw   	x7,				8(x31)
sw   	x2,				-20(x31)
lhu  	x4,				1348(x31)
sb   	x0,				-36(x31)
lw   	x7,				912(x31)
add  	x2,		x6,		x6
lhu  	x4,				152(x31)
sh   	x3,				-4(x31)
sh   	x1,				0(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
andi 	x2,		x6,		663
lh   	x7,				136(x31)
sb   	x5,				-24(x31)
sw   	x3,				40(x31)
lhu  	x2,				272(x31)
and  	x7,		x5,		x1
lbu  	x5,				-772(x31)
sub  	x4,		x1,		x2
lbu  	x6,				672(x31)
lb   	x5,				-832(x31)
lh   	x6,				160(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
and  	x2,		x0,		x5
slt  	x3,		x0,		x0
mulhsu	x2,		x1,		x5
lhu  	x6,				496(x31)
lbu  	x5,				672(x31)
ori  	x3,		x3,		-661
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x1,				-228(x31)
lb   	x6,				-1572(x31)
sub  	x5,		x7,		x4
lw   	x3,				-1176(x31)
lbu  	x4,				-1036(x31)
lh   	x6,				-380(x31)
lb   	x2,				-732(x31)
srl  	x5,		x3,		x3
sb   	x5,				0(x31)
mul  	x6,		x4,		x2
sw   	x4,				28(x31)
sw   	x5,				-32(x31)
lhu  	x1,				-80(x31)
lw   	x6,				-992(x31)
sw   	x1,				0(x31)
lbu  	x3,				-1476(x31)
lhu  	x1,				-488(x31)
mulh 	x1,		x5,		x4
sh   	x4,				-36(x31)
add  	x3,		x7,		x2
lbu  	x7,				-1500(x31)
lbu  	x4,				-80(x31)
lb   	x3,				-632(x31)
slti 	x2,		x4,		123
lw   	x7,				-1444(x31)
lh   	x7,				-496(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sra  	x4,		x3,		x0
lb   	x3,				-144(x31)
mul  	x2,		x3,		x6
mulh 	x3,		x7,		x4
lhu  	x6,				884(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mulhu	x7,		x3,		x7
sb   	x2,				-24(x31)
addi 	x2,		x7,		220
sh   	x3,				-32(x31)
lbu  	x6,				-632(x31)
lb   	x1,				116(x31)
lh   	x1,				284(x31)
sltiu	x4,		x5,		-1274
sw   	x3,				8(x31)
sltiu	x2,		x7,		-123
slli 	x4,		x0,		6
sw   	x1,				-20(x31)
lw   	x5,				-20(x31)
mulh 	x1,		x5,		x3
sb   	x2,				-8(x31)
lw   	x4,				-248(x31)
lh   	x7,				28(x31)
lh   	x4,				4(x31)
lbu  	x5,				-260(x31)
lbu  	x7,				-932(x31)
sb   	x1,				40(x31)
slti 	x5,		x6,		1614
lw   	x7,				-776(x31)
lw   	x5,				-612(x31)
ori  	x2,		x5,		-1402
lb   	x5,				-588(x31)
sw   	x1,				-16(x31)
lhu  	x7,				-1096(x31)
sw   	x5,				8(x31)
lhu  	x6,				-152(x31)
sb   	x0,				16(x31)
lhu  	x2,				412(x31)
mul  	x1,		x6,		x4
lb   	x4,				-1104(x31)
sltu 	x1,		x2,		x6
lhu  	x6,				56(x31)
lw   	x5,				-260(x31)
slli 	x7,		x1,		19
mulhsu	x6,		x2,		x3
lh   	x2,				-568(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lb   	x7,				-888(x31)
lbu  	x5,				564(x31)
lhu  	x4,				-372(x31)
sub  	x3,		x2,		x3
mulhsu	x5,		x7,		x6
sub  	x7,		x2,		x3
lhu  	x2,				-608(x31)
sw   	x3,				-16(x31)
sll  	x7,		x6,		x3
lb   	x6,				-440(x31)
sw   	x2,				-40(x31)
sltiu	x5,		x2,		1405
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lh   	x5,				1188(x31)
sw   	x1,				-24(x31)
lh   	x1,				100(x31)
lw   	x6,				1424(x31)
xor  	x6,		x2,		x5
sltu 	x6,		x1,		x1
lh   	x3,				1220(x31)
lb   	x5,				-48(x31)
addi 	x4,		x1,		-53
sub  	x6,		x6,		x6
ori  	x2,		x0,		1192
sb   	x7,				-4(x31)
addi 	x1,		x5,		284
sw   	x5,				24(x31)
lb   	x5,				964(x31)
lh   	x3,				440(x31)
sb   	x4,				-8(x31)
sub  	x1,		x7,		x1
sb   	x6,				-16(x31)
mulhsu	x4,		x1,		x2
lhu  	x5,				372(x31)
lh   	x1,				280(x31)
sra  	x6,		x1,		x6
lw   	x3,				-20(x31)
mul  	x3,		x1,		x7
sw   	x3,				0(x31)
lb   	x5,				-108(x31)
lb   	x5,				1464(x31)
sb   	x4,				24(x31)
lb   	x4,				-104(x31)
lb   	x2,				1320(x31)
sltu 	x1,		x2,		x4
srl  	x4,		x5,		x7
lb   	x4,				1008(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x3,				1368(x31)
ori  	x1,		x0,		-716
sb   	x2,				-40(x31)
lb   	x4,				0(x31)
mul  	x3,		x2,		x2
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
xor  	x5,		x3,		x1
slti 	x6,		x2,		1104
sra  	x5,		x6,		x1
lw   	x5,				244(x31)
sw   	x0,				20(x31)
sh   	x5,				28(x31)
lhu  	x1,				424(x31)
wfi