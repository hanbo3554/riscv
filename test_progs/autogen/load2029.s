addi 	x0,		x0,		-1577
addi 	x1,		x0,		-1264
addi 	x2,		x0,		958
addi 	x3,		x0,		141
addi 	x4,		x0,		-1289
addi 	x5,		x0,		1212
addi 	x6,		x0,		1440
addi 	x7,		x0,		860
addi 	x8,		x0,		1911
addi 	x9,		x0,		-1117
addi 	x10,	x0,		-1484
addi 	x11,	x0,		-818
addi 	x12,	x0,		1526
addi 	x13,	x0,		-1550
addi 	x14,	x0,		1708
addi 	x15,	x0,		-697
addi 	x16,	x0,		889
addi 	x17,	x0,		713
addi 	x18,	x0,		-108
addi 	x19,	x0,		-156
addi 	x20,	x0,		-266
addi 	x21,	x0,		159
addi 	x22,	x0,		203
addi 	x23,	x0,		-1336
addi 	x24,	x0,		1870
addi 	x25,	x0,		1709
addi 	x26,	x0,		-730
addi 	x27,	x0,		1300
addi 	x28,	x0,		1839
addi 	x29,	x0,		1058
addi 	x30,	x0,		1709
addi 	x31,	x0,		-172
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sh   	x3,				-32(x31)
srl  	x1,		x2,		x2
sh   	x1,				8(x31)
lbu  	x5,				-32(x31)
lb   	x2,				40(x31)
lbu  	x5,				-32(x31)
lb   	x2,				8(x31)
sra  	x4,		x7,		x6
mulhsu	x1,		x6,		x1
srl  	x4,		x2,		x7
lb   	x7,				8(x31)
lbu  	x6,				-32(x31)
mulh 	x6,		x5,		x0
lb   	x4,				-32(x31)
sub  	x4,		x1,		x4
lb   	x7,				40(x31)
sw   	x3,				-24(x31)
sb   	x4,				20(x31)
lh   	x2,				20(x31)
slt  	x7,		x7,		x7
lh   	x7,				40(x31)
lw   	x2,				40(x31)
lw   	x5,				-32(x31)
lh   	x7,				20(x31)
ori  	x2,		x1,		1690
sb   	x3,				-12(x31)
slli 	x3,		x4,		23
sub  	x3,		x2,		x4
lbu  	x7,				8(x31)
lbu  	x2,				8(x31)
lw   	x1,				-32(x31)
lb   	x7,				8(x31)
sb   	x1,				8(x31)
or   	x6,		x7,		x2
add  	x7,		x5,		x7
lh   	x5,				-32(x31)
lb   	x2,				-12(x31)
lh   	x6,				-12(x31)
sh   	x6,				-4(x31)
lb   	x2,				-4(x31)
lw   	x1,				8(x31)
lbu  	x4,				20(x31)
mulhu	x2,		x4,		x4
sll  	x7,		x2,		x6
xori 	x1,		x2,		1500
lbu  	x5,				-12(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x5,				408(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x3,				-180(x31)
slt  	x5,		x4,		x3
lb   	x2,				-160(x31)
sub  	x6,		x1,		x1
sll  	x1,		x1,		x6
sh   	x6,				-24(x31)
slt  	x3,		x6,		x3
lb   	x2,				-204(x31)
lb   	x1,				-212(x31)
lb   	x5,				-180(x31)
lb   	x3,				-160(x31)
sra  	x5,		x6,		x7
addi 	x4,		x6,		-1928
srl  	x4,		x6,		x1
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x7,				-560(x31)
lhu  	x4,				-184(x31)
sb   	x6,				36(x31)
sb   	x1,				28(x31)
add  	x4,		x2,		x0
lb   	x1,				-560(x31)
srai 	x2,		x0,		26
slli 	x5,		x2,		11
sb   	x0,				4(x31)
lh   	x6,				4(x31)
sh   	x3,				4(x31)
lhu  	x4,				-184(x31)
lhu  	x5,				-144(x31)
lh   	x2,				-184(x31)
sub  	x6,		x6,		x6
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x4,				556(x31)
sw   	x2,				36(x31)
slti 	x2,		x2,		-19
sw   	x7,				36(x31)
mulh 	x4,		x0,		x3
sb   	x6,				24(x31)
or   	x1,		x3,		x6
srl  	x6,		x7,		x1
lw   	x4,				408(x31)
slti 	x6,		x2,		867
sb   	x2,				24(x31)
sh   	x2,				-28(x31)
sh   	x2,				-32(x31)
lhu  	x7,				544(x31)
sw   	x3,				-20(x31)
sub  	x7,		x0,		x0
mulh 	x4,		x6,		x1
mul  	x4,		x7,		x6
lbu  	x7,				-28(x31)
lh   	x6,				408(x31)
lw   	x5,				408(x31)
lhu  	x7,				544(x31)
sw   	x5,				-16(x31)
sll  	x6,		x0,		x6
lh   	x4,				24(x31)
addi 	x2,		x0,		1800
lw   	x4,				544(x31)
sub  	x7,		x0,		x2
lb   	x1,				344(x31)
andi 	x7,		x1,		295
lhu  	x3,				556(x31)
add  	x4,		x1,		x0
lh   	x6,				356(x31)
lb   	x2,				-40(x31)
sh   	x6,				-36(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x4,				744(x31)
and  	x6,		x0,		x4
add  	x2,		x2,		x4
sh   	x3,				16(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sltu 	x7,		x0,		x3
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x4,				-900(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x1,				956(x31)
mul  	x4,		x0,		x5
srai 	x7,		x5,		25
lbu  	x4,				964(x31)
sh   	x0,				-12(x31)
andi 	x3,		x5,		-2008
sltiu	x7,		x4,		1911
lbu  	x3,				796(x31)
sub  	x7,		x3,		x4
lh   	x7,				1268(x31)
sb   	x5,				-20(x31)
lbu  	x3,				816(x31)
addi 	x4,		x3,		1522
sh   	x4,				-32(x31)
lbu  	x2,				-12(x31)
xori 	x6,		x1,		-104
lw   	x5,				752(x31)
lb   	x6,				816(x31)
lbu  	x1,				1268(x31)
sh   	x2,				32(x31)
sb   	x2,				36(x31)
or   	x7,		x0,		x0
lb   	x2,				444(x31)
lhu  	x4,				816(x31)
lbu  	x5,				952(x31)
sb   	x1,				-40(x31)
or   	x3,		x4,		x3
mulhu	x4,		x0,		x3
sb   	x0,				-16(x31)
lhu  	x5,				368(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x1,				-396(x31)
xor  	x5,		x4,		x6
lh   	x2,				-1388(x31)
or   	x6,		x3,		x4
mulh 	x5,		x5,		x5
lb   	x5,				-532(x31)
or   	x7,		x1,		x4
lb   	x5,				-980(x31)
lb   	x5,				-396(x31)
sh   	x1,				-4(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
srl  	x5,		x3,		x0
sh   	x7,				8(x31)
lb   	x5,				-244(x31)
sltu 	x1,		x0,		x5
sw   	x6,				28(x31)
add  	x3,		x3,		x0
lb   	x7,				88(x31)
lhu  	x4,				128(x31)
lhu  	x4,				-696(x31)
sw   	x0,				24(x31)
lb   	x1,				140(x31)
lb   	x5,				-276(x31)
sb   	x3,				-40(x31)
lhu  	x1,				-268(x31)
sw   	x4,				-12(x31)
lb   	x5,				296(x31)
slli 	x6,		x3,		15
lb   	x6,				-668(x31)
lhu  	x7,				-268(x31)
add  	x6,		x5,		x5
add  	x1,		x4,		x2
sb   	x7,				24(x31)
sb   	x0,				40(x31)
sw   	x0,				-24(x31)
xor  	x3,		x5,		x1
sh   	x7,				-16(x31)
sub  	x7,		x5,		x3
sh   	x2,				32(x31)
and  	x1,		x4,		x4
sb   	x1,				24(x31)
sb   	x5,				0(x31)
lh   	x1,				-696(x31)
lh   	x7,				-24(x31)
srl  	x4,		x6,		x1
lbu  	x7,				-276(x31)
lhu  	x7,				-668(x31)
lh   	x4,				296(x31)
lhu  	x7,				0(x31)
sb   	x1,				16(x31)
lbu  	x1,				-640(x31)
xor  	x5,		x6,		x5
lw   	x7,				-284(x31)
sh   	x0,				16(x31)
add  	x2,		x2,		x4
mul  	x5,		x5,		x4
sltu 	x1,		x2,		x3
xor  	x1,		x4,		x7
lbu  	x5,				-276(x31)
mulh 	x5,		x1,		x6
lbu  	x1,				116(x31)
slti 	x5,		x3,		-1310
sw   	x7,				-32(x31)
sb   	x5,				4(x31)
srl  	x1,		x3,		x1
lh   	x3,				-24(x31)
mul  	x1,		x7,		x7
sh   	x1,				-12(x31)
lhu  	x4,				40(x31)
sra  	x5,		x0,		x1
sb   	x5,				-36(x31)
lh   	x1,				-36(x31)
ori  	x1,		x7,		-177
sb   	x2,				0(x31)
add  	x3,		x6,		x0
lb   	x1,				-672(x31)
lh   	x7,				8(x31)
or   	x2,		x1,		x5
mul  	x7,		x2,		x0
slt  	x2,		x4,		x7
sb   	x5,				28(x31)
sb   	x7,				-40(x31)
add  	x1,		x6,		x3
lh   	x3,				668(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x4,				248(x31)
lw   	x7,				-144(x31)
lhu  	x3,				268(x31)
mulhsu	x7,		x5,		x5
lbu  	x2,				840(x31)
sltiu	x2,		x7,		-1458
mulhsu	x1,		x2,		x6
lbu  	x2,				516(x31)
sw   	x4,				-32(x31)
add  	x1,		x4,		x2
addi 	x1,		x2,		1134
sb   	x7,				-32(x31)
sll  	x1,		x4,		x2
lh   	x4,				572(x31)
lh   	x3,				244(x31)
lb   	x1,				508(x31)
lbu  	x1,				660(x31)
lb   	x5,				492(x31)
lbu  	x7,				500(x31)
sb   	x3,				36(x31)
sw   	x4,				-32(x31)
or   	x1,		x0,		x1
lb   	x1,				532(x31)
sb   	x6,				32(x31)
sw   	x1,				16(x31)
sh   	x0,				24(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lw   	x2,				416(x31)
lhu  	x1,				364(x31)
andi 	x4,		x4,		-1566
srl  	x2,		x2,		x4
sub  	x6,		x1,		x3
lhu  	x5,				-104(x31)
ori  	x1,		x1,		-1499
sh   	x3,				-32(x31)
lw   	x5,				540(x31)
lb   	x2,				-104(x31)
sw   	x1,				12(x31)
lw   	x5,				-268(x31)
lw   	x7,				-268(x31)
sh   	x2,				-4(x31)
lhu  	x5,				416(x31)
lb   	x1,				-116(x31)
lw   	x5,				376(x31)
mul  	x6,		x2,		x2
srli 	x1,		x5,		13
lbu  	x2,				560(x31)
lh   	x5,				-240(x31)
lbu  	x4,				540(x31)
sb   	x3,				-12(x31)
lhu  	x6,				360(x31)
mul  	x4,		x6,		x4
sb   	x4,				24(x31)
ori  	x5,		x0,		-741
lh   	x3,				508(x31)
xor  	x4,		x7,		x5
lhu  	x6,				700(x31)
sw   	x3,				-12(x31)
sb   	x1,				-24(x31)
mulh 	x3,		x2,		x0
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x4,				800(x31)
sub  	x1,		x4,		x4
lb   	x1,				188(x31)
or   	x3,		x1,		x6
sh   	x0,				-20(x31)
sb   	x0,				36(x31)
addi 	x1,		x4,		1377
lh   	x5,				-92(x31)
lhu  	x2,				228(x31)
lw   	x5,				172(x31)
sb   	x2,				-8(x31)
lh   	x2,				-244(x31)
lhu  	x6,				-96(x31)
lbu  	x5,				36(x31)
addi 	x7,		x3,		1542
sw   	x7,				-4(x31)
add  	x1,		x7,		x7
sra  	x4,		x6,		x1
lb   	x3,				-56(x31)
sb   	x2,				-36(x31)
sra  	x1,		x1,		x7
lw   	x2,				328(x31)
sw   	x1,				-8(x31)
lh   	x1,				220(x31)
sw   	x5,				-32(x31)
lbu  	x3,				164(x31)
lbu  	x4,				-216(x31)
lw   	x4,				-36(x31)
lbu  	x6,				-224(x31)
srli 	x3,		x6,		19
sh   	x2,				28(x31)
lhu  	x1,				-188(x31)
lb   	x3,				-308(x31)
and  	x3,		x1,		x1
nop  
sh   	x6,				-4(x31)
lbu  	x3,				-224(x31)
sb   	x7,				24(x31)
sw   	x0,				24(x31)
sw   	x0,				-36(x31)
lb   	x2,				-452(x31)
lb   	x5,				-96(x31)
lbu  	x4,				196(x31)
add  	x5,		x5,		x5
lh   	x6,				-200(x31)
sh   	x1,				-28(x31)
lb   	x7,				856(x31)
lw   	x1,				-500(x31)
lb   	x1,				-80(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
mul  	x6,		x0,		x2
slli 	x1,		x2,		9
lh   	x1,				316(x31)
lh   	x3,				276(x31)
lbu  	x6,				564(x31)
lbu  	x4,				444(x31)
and  	x4,		x5,		x4
xori 	x1,		x2,		-2019
lhu  	x3,				576(x31)
lbu  	x4,				-208(x31)
lb   	x3,				64(x31)
lb   	x6,				256(x31)
sw   	x6,				8(x31)
sb   	x6,				-32(x31)
sh   	x1,				36(x31)
and  	x4,		x6,		x2
lw   	x5,				1156(x31)
ori  	x2,		x0,		1324
lh   	x5,				1156(x31)
addi 	x7,		x7,		-1379
lh   	x5,				276(x31)
mulhu	x2,		x6,		x4
lh   	x4,				1156(x31)
lb   	x6,				744(x31)
lbu  	x3,				-228(x31)
lh   	x2,				192(x31)
or   	x7,		x1,		x5
lbu  	x2,				476(x31)
sh   	x0,				24(x31)
lbu  	x1,				272(x31)
lbu  	x7,				272(x31)
lh   	x6,				-228(x31)
nop  
sltiu	x1,		x1,		637
lbu  	x5,				272(x31)
sh   	x0,				-24(x31)
lb   	x1,				204(x31)
sb   	x7,				-16(x31)
lh   	x6,				180(x31)
lhu  	x7,				-32(x31)
mulhsu	x2,		x3,		x3
sh   	x6,				20(x31)
sw   	x2,				-32(x31)
sw   	x6,				12(x31)
lh   	x3,				556(x31)
addi 	x3,		x4,		-1214
sb   	x4,				-4(x31)
sw   	x3,				-28(x31)
sw   	x4,				24(x31)
lh   	x2,				428(x31)
slti 	x6,		x2,		-1665
lw   	x4,				256(x31)
lhu  	x6,				452(x31)
sb   	x1,				20(x31)
lb   	x7,				272(x31)
lhu  	x6,				316(x31)
lb   	x3,				244(x31)
slli 	x4,		x6,		30
lw   	x4,				24(x31)
sw   	x1,				-28(x31)
lhu  	x1,				24(x31)
sb   	x5,				-36(x31)
sra  	x5,		x4,		x4
srai 	x7,		x3,		3
mul  	x6,		x0,		x5
lw   	x2,				-36(x31)
lh   	x2,				24(x31)
lw   	x1,				272(x31)
sw   	x7,				8(x31)
lb   	x6,				-36(x31)
sb   	x0,				12(x31)
lb   	x3,				-24(x31)
sw   	x4,				-8(x31)
mulh 	x3,		x0,		x0
sra  	x6,		x4,		x2
nop  
sh   	x1,				24(x31)
add  	x6,		x4,		x1
srli 	x7,		x7,		15
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sw   	x6,				-8(x31)
sw   	x6,				-32(x31)
lw   	x3,				-1040(x31)
sltu 	x6,		x1,		x3
lw   	x7,				-984(x31)
lh   	x7,				-36(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lb   	x2,				-1204(x31)
sw   	x6,				-40(x31)
sub  	x1,		x5,		x1
sltiu	x3,		x0,		124
sltu 	x3,		x0,		x5
lb   	x3,				-1468(x31)
sh   	x7,				20(x31)
lh   	x2,				-1020(x31)
sw   	x7,				4(x31)
sh   	x1,				-20(x31)
lb   	x1,				-1020(x31)
sltiu	x7,		x2,		-1928
lbu  	x6,				-1276(x31)
mulh 	x1,		x7,		x1
lhu  	x4,				-188(x31)
lb   	x3,				-1276(x31)
srli 	x4,		x4,		10
sw   	x2,				-8(x31)
mulhsu	x6,		x1,		x1
lh   	x4,				-1084(x31)
lb   	x3,				-1476(x31)
add  	x7,		x6,		x4
sw   	x4,				36(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x6,				588(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lh   	x7,				-168(x31)
lb   	x6,				1068(x31)
sb   	x3,				-24(x31)
sll  	x6,		x2,		x6
lhu  	x4,				80(x31)
andi 	x6,		x3,		-1263
add  	x2,		x7,		x4
mul  	x4,		x0,		x3
lhu  	x7,				-196(x31)
sb   	x4,				-28(x31)
lw   	x2,				-12(x31)
lb   	x1,				-208(x31)
lw   	x4,				-128(x31)
lbu  	x5,				-348(x31)
lw   	x4,				292(x31)
addi 	x1,		x2,		1593
lh   	x3,				-196(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x2,				24(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mul  	x7,		x7,		x6
sw   	x3,				20(x31)
lb   	x2,				444(x31)
mul  	x7,		x4,		x6
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lbu  	x1,				1248(x31)
mulh 	x1,		x7,		x2
sh   	x1,				-20(x31)
sb   	x0,				-28(x31)
lbu  	x3,				-20(x31)
lh   	x1,				-68(x31)
lbu  	x4,				-88(x31)
lw   	x7,				-28(x31)
lw   	x2,				148(x31)
sh   	x6,				-40(x31)
sb   	x4,				-20(x31)
mulhu	x7,		x0,		x7
lh   	x6,				-212(x31)
sh   	x0,				-12(x31)
sw   	x2,				12(x31)
lb   	x5,				-64(x31)
lb   	x6,				544(x31)
lh   	x6,				236(x31)
nop  
lhu  	x6,				728(x31)
srli 	x2,		x5,		21
sb   	x5,				36(x31)
lh   	x6,				404(x31)
lh   	x4,				404(x31)
lw   	x2,				808(x31)
xor  	x3,		x4,		x0
mulh 	x7,		x2,		x6
lbu  	x2,				468(x31)
or   	x7,		x0,		x1
xori 	x3,		x4,		890
lh   	x3,				392(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x5,				-1056(x31)
lw   	x7,				-1292(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
slt  	x1,		x3,		x6
add  	x2,		x1,		x2
sh   	x6,				0(x31)
lhu  	x1,				-424(x31)
sw   	x7,				20(x31)
mulh 	x3,		x3,		x7
lh   	x7,				-740(x31)
lhu  	x1,				-648(x31)
lhu  	x7,				-460(x31)
lw   	x7,				-112(x31)
sh   	x4,				28(x31)
sw   	x6,				20(x31)
sw   	x7,				-36(x31)
lh   	x3,				-736(x31)
sb   	x7,				-16(x31)
xor  	x1,		x6,		x6
lh   	x1,				-296(x31)
mulh 	x5,		x3,		x1
srai 	x3,		x3,		6
srai 	x5,		x7,		18
slli 	x6,		x5,		16
sw   	x0,				-24(x31)
sh   	x0,				20(x31)
addi 	x6,		x4,		-2032
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lw   	x6,				584(x31)
xor  	x5,		x4,		x1
sub  	x7,		x3,		x7
sb   	x4,				36(x31)
sh   	x3,				32(x31)
add  	x3,		x6,		x0
mulhsu	x1,		x4,		x0
lbu  	x7,				688(x31)
lhu  	x7,				-108(x31)
sb   	x6,				20(x31)
sw   	x1,				36(x31)
lh   	x5,				984(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lb   	x1,				-832(x31)
sb   	x2,				-40(x31)
add  	x1,		x1,		x5
xor  	x5,		x1,		x2
sh   	x0,				-28(x31)
mulhsu	x7,		x3,		x7
lb   	x4,				-960(x31)
sw   	x5,				20(x31)
lh   	x5,				-252(x31)
xor  	x3,		x7,		x5
mulhsu	x7,		x2,		x2
lh   	x2,				-584(x31)
mul  	x6,		x2,		x4
xor  	x1,		x3,		x6
sub  	x6,		x6,		x2
lw   	x6,				-572(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lhu  	x7,				-608(x31)
lw   	x6,				-900(x31)
sw   	x6,				40(x31)
srli 	x3,		x1,		5
sw   	x6,				-32(x31)
sw   	x5,				12(x31)
lbu  	x4,				-252(x31)
lw   	x2,				-608(x31)
add  	x4,		x1,		x6
lbu  	x5,				368(x31)
lhu  	x2,				-600(x31)
lb   	x1,				52(x31)
srli 	x7,		x5,		27
lb   	x7,				-680(x31)
sltu 	x2,		x4,		x4
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x2
sb   	x3,				-20(x31)
lhu  	x5,				688(x31)
lbu  	x1,				-332(x31)
sb   	x6,				40(x31)
lhu  	x7,				956(x31)
slti 	x3,		x4,		-1042
sh   	x6,				-28(x31)
lh   	x4,				644(x31)
lb   	x4,				-76(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x3,				540(x31)
lw   	x7,				776(x31)
lb   	x3,				696(x31)
lbu  	x7,				244(x31)
lw   	x5,				1116(x31)
sh   	x2,				-12(x31)
lb   	x6,				1144(x31)
sw   	x7,				12(x31)
addi 	x7,		x2,		-1038
slt  	x5,		x7,		x7
sb   	x7,				28(x31)
lb   	x5,				852(x31)
lh   	x2,				64(x31)
slti 	x2,		x3,		-958
lh   	x7,				512(x31)
sh   	x4,				-40(x31)
lbu  	x2,				244(x31)
lb   	x4,				736(x31)
lh   	x5,				276(x31)
sb   	x0,				-24(x31)
lb   	x1,				640(x31)
lhu  	x2,				1528(x31)
sw   	x6,				8(x31)
lw   	x5,				1496(x31)
nop  
lw   	x6,				348(x31)
lh   	x6,				896(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
xori 	x5,		x1,		-774
addi 	x7,		x2,		-86
lbu  	x3,				-572(x31)
xori 	x2,		x3,		-1584
lh   	x7,				-396(x31)
lb   	x5,				-268(x31)
sw   	x2,				40(x31)
add  	x6,		x1,		x3
srl  	x6,		x2,		x1
sh   	x1,				36(x31)
lh   	x4,				296(x31)
lhu  	x6,				-860(x31)
add  	x1,		x5,		x2
xor  	x6,		x4,		x4
lb   	x2,				-276(x31)
slti 	x5,		x7,		-1509
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
or   	x4,		x4,		x4
lbu  	x5,				-972(x31)
lbu  	x7,				-1336(x31)
lb   	x6,				-804(x31)
sb   	x5,				-20(x31)
mul  	x5,		x3,		x7
and  	x5,		x6,		x5
lbu  	x4,				-196(x31)
lb   	x2,				-1308(x31)
mulhu	x3,		x6,		x6
lh   	x7,				-120(x31)
lhu  	x2,				-1124(x31)
lb   	x2,				-288(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
srai 	x5,		x0,		25
sub  	x6,		x5,		x7
srai 	x6,		x2,		26
lb   	x4,				572(x31)
lw   	x3,				-360(x31)
lhu  	x5,				24(x31)
sw   	x7,				-12(x31)
lb   	x1,				308(x31)
sw   	x1,				-16(x31)
sra  	x2,		x2,		x2
lbu  	x4,				-272(x31)
lh   	x3,				-564(x31)
lhu  	x6,				-404(x31)
sb   	x2,				-40(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lbu  	x3,				164(x31)
srli 	x1,		x3,		0
sh   	x4,				20(x31)
lhu  	x7,				68(x31)
nop  
sw   	x2,				-12(x31)
sltiu	x3,		x6,		1922
lhu  	x2,				-352(x31)
mulh 	x6,		x3,		x5
mul  	x1,		x1,		x2
lbu  	x6,				-884(x31)
lbu  	x2,				196(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
add  	x1,		x4,		x1
lb   	x1,				-536(x31)
mul  	x4,		x0,		x3
addi 	x3,		x6,		-1166
slti 	x3,		x7,		342
lb   	x7,				-724(x31)
sw   	x7,				32(x31)
addi 	x1,		x0,		1465
mul  	x3,		x2,		x4
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lhu  	x7,				1200(x31)
lb   	x4,				212(x31)
mulh 	x3,		x2,		x3
mulh 	x7,		x3,		x3
lb   	x5,				396(x31)
sb   	x1,				4(x31)
add  	x1,		x6,		x6
lb   	x5,				192(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x4,				1148(x31)
lbu  	x6,				884(x31)
mulh 	x4,		x7,		x6
sh   	x5,				32(x31)
lb   	x1,				1020(x31)
sltiu	x2,		x5,		-1474
addi 	x6,		x4,		1525
lb   	x2,				1548(x31)
lhu  	x3,				16(x31)
sh   	x2,				-24(x31)
mul  	x1,		x4,		x3
lw   	x1,				904(x31)
lbu  	x5,				1104(x31)
add  	x6,		x0,		x7
add  	x4,		x5,		x5
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sb   	x7,				-32(x31)
sh   	x0,				-16(x31)
lw   	x2,				-884(x31)
nop  
sb   	x3,				16(x31)
lw   	x6,				-700(x31)
sb   	x2,				40(x31)
sw   	x4,				40(x31)
sltu 	x3,		x6,		x0
lw   	x7,				-1080(x31)
lw   	x4,				-8(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
addi 	x3,		x6,		1779
lbu  	x1,				-200(x31)
sw   	x0,				4(x31)
sw   	x2,				-4(x31)
add  	x1,		x0,		x1
lbu  	x1,				-680(x31)
lh   	x2,				584(x31)
and  	x4,		x6,		x3
xor  	x1,		x1,		x3
xori 	x3,		x3,		555
lbu  	x4,				632(x31)
sw   	x1,				-4(x31)
sltu 	x2,		x5,		x1
sb   	x4,				20(x31)
lw   	x5,				-828(x31)
lb   	x2,				172(x31)
lbu  	x4,				-424(x31)
or   	x3,		x1,		x3
lh   	x7,				-708(x31)
lbu  	x1,				-732(x31)
lw   	x5,				-824(x31)
sb   	x5,				-4(x31)
sw   	x7,				32(x31)
lhu  	x2,				-472(x31)
mulhsu	x2,		x3,		x2
sb   	x6,				-40(x31)
sh   	x7,				12(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x1,				-1248(x31)
sub  	x5,		x1,		x4
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x3,				-332(x31)
lhu  	x6,				-488(x31)
lh   	x4,				-820(x31)
add  	x1,		x7,		x6
mulhu	x7,		x4,		x6
lbu  	x7,				-264(x31)
sb   	x3,				4(x31)
sb   	x3,				16(x31)
sw   	x6,				32(x31)
sb   	x0,				-24(x31)
slti 	x7,		x7,		68
sh   	x1,				-16(x31)
sb   	x7,				-12(x31)
sw   	x3,				-40(x31)
lhu  	x5,				-1560(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x2,				480(x31)
sh   	x0,				20(x31)
sh   	x5,				-16(x31)
sh   	x2,				-12(x31)
and  	x5,		x1,		x1
mulh 	x6,		x1,		x2
mulhsu	x2,		x1,		x0
sh   	x0,				20(x31)
lbu  	x2,				740(x31)
sb   	x6,				-4(x31)
and  	x6,		x1,		x1
lbu  	x2,				-392(x31)
sb   	x1,				-24(x31)
sw   	x2,				-4(x31)
sw   	x3,				-32(x31)
lw   	x4,				524(x31)
nop  
sh   	x5,				36(x31)
sb   	x5,				-36(x31)
lbu  	x1,				232(x31)
nop  
lhu  	x6,				-376(x31)
lbu  	x2,				892(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lh   	x3,				48(x31)
lw   	x4,				92(x31)
mulhu	x3,		x2,		x5
lw   	x1,				1100(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lhu  	x3,				36(x31)
sh   	x3,				40(x31)
xori 	x4,		x3,		-986
lhu  	x6,				-552(x31)
add  	x5,		x4,		x0
lhu  	x7,				-288(x31)
sh   	x4,				36(x31)
sb   	x0,				-40(x31)
lhu  	x7,				-776(x31)
lb   	x1,				216(x31)
lw   	x4,				-752(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x3,				260(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x7,				716(x31)
sb   	x4,				12(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
xor  	x4,		x6,		x5
sb   	x3,				-20(x31)
lb   	x4,				-1136(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x3,				-264(x31)
lw   	x1,				904(x31)
nop  
lh   	x5,				620(x31)
lh   	x5,				712(x31)
sw   	x2,				-12(x31)
sb   	x7,				-20(x31)
sll  	x5,		x7,		x3
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x6,				908(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x3,				424(x31)
sb   	x5,				12(x31)
sh   	x6,				20(x31)
lhu  	x6,				932(x31)
add  	x4,		x3,		x0
lbu  	x7,				796(x31)
lh   	x6,				492(x31)
lh   	x3,				748(x31)
mul  	x2,		x7,		x2
sw   	x0,				-24(x31)
sh   	x7,				4(x31)
lw   	x2,				1468(x31)
sb   	x3,				-36(x31)
lhu  	x4,				1512(x31)
mulh 	x7,		x4,		x7
lb   	x4,				68(x31)
lbu  	x7,				740(x31)
lw   	x3,				464(x31)
addi 	x2,		x1,		186
lw   	x2,				168(x31)
sh   	x2,				-4(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lh   	x4,				-1196(x31)
sh   	x0,				-24(x31)
slt  	x5,		x0,		x1
lbu  	x4,				-1264(x31)
sb   	x7,				-12(x31)
sw   	x4,				24(x31)
lh   	x6,				-1484(x31)
andi 	x7,		x3,		-1515
xor  	x5,		x0,		x4
lh   	x6,				-120(x31)
sw   	x3,				-32(x31)
lw   	x7,				-832(x31)
lb   	x1,				-1512(x31)
sh   	x4,				-20(x31)
lb   	x1,				-1312(x31)
lw   	x7,				-768(x31)
lhu  	x6,				-1060(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x7,				-92(x31)
sh   	x4,				24(x31)
lw   	x1,				-292(x31)
sw   	x2,				40(x31)
lw   	x6,				436(x31)
lh   	x1,				-356(x31)
sb   	x4,				-16(x31)
sh   	x1,				-8(x31)
xor  	x6,		x7,		x5
srai 	x2,		x4,		22
addi 	x3,		x3,		-2020
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x3,				-788(x31)
addi 	x2,		x6,		1952
lh   	x6,				340(x31)
lh   	x5,				444(x31)
addi 	x4,		x2,		1367
lbu  	x1,				-604(x31)
lbu  	x4,				-376(x31)
lw   	x4,				-592(x31)
sub  	x7,		x6,		x7
lb   	x3,				-332(x31)
lw   	x7,				388(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mul  	x2,		x1,		x2
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x7,				-580(x31)
lhu  	x3,				-1256(x31)
sb   	x2,				28(x31)
lb   	x4,				-1232(x31)
sb   	x7,				-28(x31)
lw   	x5,				-1204(x31)
wfi