addi 	x0,		x0,		-681
addi 	x1,		x0,		628
addi 	x2,		x0,		189
addi 	x3,		x0,		1747
addi 	x4,		x0,		-1777
addi 	x5,		x0,		-638
addi 	x6,		x0,		2045
addi 	x7,		x0,		-1178
addi 	x8,		x0,		-383
addi 	x9,		x0,		694
addi 	x10,	x0,		-188
addi 	x11,	x0,		82
addi 	x12,	x0,		-1778
addi 	x13,	x0,		1682
addi 	x14,	x0,		-584
addi 	x15,	x0,		631
addi 	x16,	x0,		-493
addi 	x17,	x0,		1037
addi 	x18,	x0,		813
addi 	x19,	x0,		-1363
addi 	x20,	x0,		-482
addi 	x21,	x0,		1910
addi 	x22,	x0,		-1676
addi 	x23,	x0,		1452
addi 	x24,	x0,		-1189
addi 	x25,	x0,		485
addi 	x26,	x0,		44
addi 	x27,	x0,		1733
addi 	x28,	x0,		-1936
addi 	x29,	x0,		2012
addi 	x30,	x0,		-414
addi 	x31,	x0,		1814
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lh   	x2,				-8(x31)
sb   	x7,				-8(x31)
lbu  	x1,				-8(x31)
xor  	x5,		x6,		x2
lh   	x1,				-8(x31)
lh   	x2,				-8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x7,				-504(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mul  	x7,		x7,		x5
xor  	x3,		x7,		x3
sh   	x5,				-16(x31)
lb   	x2,				660(x31)
lw   	x2,				660(x31)
lb   	x6,				660(x31)
mul  	x6,		x2,		x1
srli 	x7,		x1,		28
sb   	x5,				40(x31)
lw   	x4,				40(x31)
lh   	x1,				40(x31)
andi 	x7,		x2,		-1499
mul  	x2,		x4,		x5
lbu  	x3,				-16(x31)
lb   	x6,				40(x31)
srli 	x4,		x7,		6
lb   	x1,				40(x31)
lbu  	x4,				-16(x31)
nop  
lb   	x5,				-16(x31)
lb   	x6,				-16(x31)
lw   	x2,				40(x31)
lhu  	x3,				660(x31)
sw   	x4,				20(x31)
mulh 	x5,		x2,		x0
lhu  	x3,				20(x31)
sw   	x4,				20(x31)
sb   	x4,				40(x31)
lbu  	x7,				-16(x31)
lw   	x7,				660(x31)
sw   	x0,				-20(x31)
sh   	x0,				0(x31)
slli 	x2,		x5,		11
mulh 	x1,		x0,		x1
sb   	x5,				-4(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x2,				-996(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x2,				-828(x31)
lb   	x3,				-852(x31)
lh   	x3,				-828(x31)
lh   	x5,				-864(x31)
srli 	x2,		x5,		10
sw   	x5,				20(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sll  	x1,		x2,		x5
lw   	x5,				-1156(x31)
lb   	x3,				-1096(x31)
lhu  	x4,				-1140(x31)
sll  	x2,		x4,		x4
lh   	x6,				-268(x31)
sb   	x4,				-12(x31)
slli 	x1,		x2,		11
lw   	x1,				-12(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sltu 	x1,		x7,		x5
lh   	x1,				-528(x31)
sh   	x5,				-28(x31)
sh   	x1,				28(x31)
add  	x6,		x7,		x5
sra  	x2,		x7,		x4
sb   	x3,				-36(x31)
lhu  	x1,				-528(x31)
lw   	x5,				132(x31)
sh   	x3,				-8(x31)
sb   	x5,				-36(x31)
sb   	x2,				-24(x31)
lb   	x5,				-36(x31)
sltiu	x3,		x6,		-1473
lw   	x5,				28(x31)
sw   	x7,				28(x31)
ori  	x3,		x4,		-1768
srli 	x1,		x2,		12
xor  	x1,		x7,		x0
sll  	x5,		x6,		x3
lhu  	x6,				340(x31)
lbu  	x3,				-528(x31)
mul  	x5,		x3,		x5
lh   	x3,				28(x31)
sll  	x7,		x6,		x3
lw   	x4,				340(x31)
sh   	x1,				32(x31)
lw   	x6,				-8(x31)
sh   	x6,				8(x31)
lbu  	x4,				-488(x31)
lh   	x5,				-488(x31)
lh   	x3,				28(x31)
sb   	x0,				12(x31)
sh   	x4,				-24(x31)
slti 	x6,		x4,		1673
lb   	x1,				8(x31)
sll  	x1,		x5,		x4
sw   	x7,				24(x31)
sltiu	x2,		x3,		-24
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lh   	x7,				108(x31)
sub  	x7,		x2,		x5
lb   	x6,				60(x31)
sw   	x7,				-12(x31)
sltu 	x4,		x1,		x3
addi 	x4,		x7,		-801
sltiu	x2,		x4,		1073
lbu  	x2,				-444(x31)
sb   	x7,				36(x31)
sh   	x6,				-8(x31)
lw   	x7,				56(x31)
lw   	x5,				116(x31)
lh   	x2,				60(x31)
addi 	x2,		x0,		1974
sw   	x0,				0(x31)
lb   	x7,				-448(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x5,				-948(x31)
lw   	x2,				-944(x31)
lh   	x7,				-1468(x31)
sltu 	x5,		x1,		x1
lw   	x2,				-948(x31)
lbu  	x4,				-580(x31)
lw   	x7,				-944(x31)
sw   	x5,				-16(x31)
slti 	x3,		x4,		1497
lb   	x3,				-16(x31)
sw   	x3,				40(x31)
sb   	x2,				-32(x31)
sh   	x1,				24(x31)
mulhu	x3,		x4,		x5
lw   	x6,				-944(x31)
sw   	x3,				-32(x31)
andi 	x5,		x7,		-1996
sb   	x0,				8(x31)
lhu  	x3,				-892(x31)
lw   	x3,				-912(x31)
sw   	x1,				-40(x31)
xor  	x7,		x0,		x0
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lhu  	x6,				296(x31)
sub  	x1,		x2,		x6
sb   	x2,				12(x31)
lb   	x2,				332(x31)
sh   	x1,				-40(x31)
sw   	x1,				-4(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
xori 	x1,		x1,		1543
addi 	x2,		x6,		1265
lh   	x6,				-392(x31)
mul  	x3,		x5,		x4
lbu  	x7,				-392(x31)
lh   	x2,				-424(x31)
lb   	x4,				-960(x31)
or   	x4,		x5,		x4
add  	x4,		x3,		x4
lb   	x2,				-440(x31)
lbu  	x3,				-500(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x2,				160(x31)
lbu  	x2,				104(x31)
sh   	x0,				-20(x31)
mulh 	x3,		x0,		x6
lh   	x7,				-128(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x5,				-288(x31)
sw   	x7,				40(x31)
slti 	x1,		x3,		-808
srai 	x1,		x3,		15
slti 	x2,		x0,		-2043
xor  	x7,		x6,		x0
lh   	x2,				-340(x31)
lb   	x3,				-348(x31)
lb   	x7,				616(x31)
or   	x2,		x1,		x7
sb   	x5,				12(x31)
sub  	x5,		x7,		x0
lh   	x4,				-844(x31)
xori 	x7,		x1,		-8
sb   	x7,				-8(x31)
lh   	x1,				-280(x31)
sh   	x2,				-40(x31)
mul  	x3,		x3,		x3
sb   	x0,				-36(x31)
lh   	x6,				-288(x31)
sh   	x2,				4(x31)
add  	x3,		x2,		x1
lhu  	x7,				-8(x31)
lw   	x3,				-284(x31)
sub  	x4,		x0,		x0
lw   	x4,				568(x31)
sw   	x0,				32(x31)
lh   	x5,				-40(x31)
lbu  	x3,				-820(x31)
sll  	x1,		x4,		x6
lw   	x2,				-840(x31)
sb   	x1,				-8(x31)
mulh 	x4,		x3,		x7
sb   	x4,				-8(x31)
sb   	x4,				32(x31)
sh   	x1,				36(x31)
sw   	x0,				-4(x31)
lw   	x6,				40(x31)
lbu  	x4,				36(x31)
sltiu	x6,		x6,		-392
sw   	x2,				24(x31)
mul  	x6,		x2,		x0
addi 	x6,		x1,		-403
lw   	x6,				568(x31)
lh   	x5,				-348(x31)
lh   	x5,				-668(x31)
sh   	x3,				36(x31)
sltiu	x7,		x4,		-1682
lh   	x4,				-528(x31)
sb   	x0,				16(x31)
sb   	x1,				4(x31)
lh   	x4,				16(x31)
sh   	x0,				40(x31)
ori  	x1,		x6,		-1085
sub  	x3,		x7,		x3
sw   	x4,				-12(x31)
mulh 	x7,		x4,		x5
sh   	x0,				-28(x31)
lh   	x6,				36(x31)
sh   	x0,				20(x31)
lw   	x6,				12(x31)
sb   	x4,				0(x31)
srli 	x3,		x5,		17
xor  	x5,		x7,		x5
sw   	x1,				40(x31)
srai 	x3,		x2,		26
sh   	x4,				-4(x31)
sll  	x3,		x0,		x3
lb   	x3,				32(x31)
lbu  	x4,				-360(x31)
lw   	x7,				-404(x31)
add  	x7,		x0,		x2
lw   	x7,				24(x31)
mulhu	x4,		x7,		x3
lw   	x7,				-40(x31)
sb   	x6,				36(x31)
sub  	x3,		x7,		x3
lh   	x3,				-856(x31)
sw   	x1,				-20(x31)
sh   	x0,				20(x31)
mul  	x2,		x7,		x3
xori 	x4,		x0,		-20
sh   	x1,				-20(x31)
lh   	x4,				-844(x31)
and  	x3,		x7,		x3
mul  	x4,		x3,		x4
sb   	x3,				40(x31)
slti 	x1,		x5,		-1432
lb   	x1,				16(x31)
lw   	x3,				-360(x31)
lh   	x6,				-348(x31)
sw   	x5,				-36(x31)
lhu  	x4,				-528(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x6,				1204(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x3,				-712(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x1,				-136(x31)
lw   	x3,				-136(x31)
lw   	x5,				140(x31)
lh   	x2,				-356(x31)
lh   	x5,				460(x31)
lbu  	x3,				512(x31)
lbu  	x3,				464(x31)
sw   	x7,				-20(x31)
lh   	x6,				492(x31)
mul  	x5,		x5,		x0
xor  	x6,		x0,		x4
sb   	x4,				4(x31)
lhu  	x7,				160(x31)
sh   	x4,				-16(x31)
sw   	x2,				-8(x31)
srli 	x5,		x3,		20
lh   	x3,				140(x31)
mulhsu	x5,		x4,		x0
addi 	x6,		x6,		-650
andi 	x6,		x3,		-1600
sb   	x0,				0(x31)
sw   	x2,				36(x31)
lhu  	x7,				528(x31)
lh   	x4,				1068(x31)
lw   	x5,				1204(x31)
sb   	x6,				40(x31)
ori  	x5,		x0,		-1850
srai 	x4,		x5,		27
sb   	x3,				-4(x31)
slt  	x3,		x4,		x0
lbu  	x1,				1076(x31)
sh   	x7,				12(x31)
sltu 	x3,		x4,		x0
lb   	x4,				512(x31)
lb   	x6,				1132(x31)
sltu 	x5,		x7,		x3
lhu  	x7,				-28(x31)
xori 	x4,		x0,		1874
sh   	x4,				8(x31)
sw   	x0,				40(x31)
lb   	x7,				152(x31)
sra  	x1,		x5,		x5
slt  	x3,		x0,		x2
lw   	x2,				216(x31)
sw   	x1,				8(x31)
nop  
lbu  	x7,				-356(x31)
lhu  	x3,				496(x31)
sltiu	x5,		x3,		-740
ori  	x6,		x1,		21
lw   	x7,				196(x31)
addi 	x6,		x4,		1250
sw   	x6,				4(x31)
or   	x2,		x5,		x5
xor  	x4,		x4,		x2
lhu  	x5,				504(x31)
lb   	x1,				152(x31)
lw   	x1,				40(x31)
sb   	x7,				8(x31)
lh   	x5,				160(x31)
add  	x3,		x2,		x0
srli 	x6,		x5,		20
sra  	x1,		x0,		x6
lw   	x2,				92(x31)
sh   	x2,				36(x31)
lh   	x3,				164(x31)
lb   	x6,				-300(x31)
lhu  	x5,				1116(x31)
lh   	x5,				200(x31)
lhu  	x6,				1148(x31)
mulhsu	x6,		x1,		x0
mul  	x2,		x1,		x6
lw   	x4,				520(x31)
sh   	x5,				-28(x31)
lb   	x2,				1116(x31)
lbu  	x3,				500(x31)
add  	x4,		x4,		x6
mul  	x1,		x2,		x3
lw   	x7,				-300(x31)
srl  	x2,		x0,		x6
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lb   	x7,				-1452(x31)
sh   	x1,				-32(x31)
sb   	x2,				-36(x31)
lhu  	x4,				-588(x31)
mul  	x2,		x6,		x5
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sh   	x2,				40(x31)
sw   	x6,				16(x31)
ori  	x1,		x2,		-431
ori  	x3,		x0,		-390
mulh 	x6,		x5,		x7
slt  	x3,		x6,		x7
lbu  	x1,				-724(x31)
lhu  	x2,				-228(x31)
sb   	x4,				-32(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x1,				28(x31)
sw   	x7,				40(x31)
lw   	x4,				-768(x31)
add  	x3,		x4,		x7
lhu  	x4,				-992(x31)
mulh 	x3,		x7,		x6
xor  	x1,		x0,		x6
sw   	x0,				16(x31)
lbu  	x4,				-592(x31)
srli 	x4,		x1,		9
xor  	x4,		x2,		x4
lw   	x4,				-1228(x31)
lh   	x1,				-20(x31)
lbu  	x1,				-1048(x31)
addi 	x3,		x0,		1415
lhu  	x5,				-1224(x31)
sh   	x1,				36(x31)
lb   	x2,				-1104(x31)
lh   	x5,				-1228(x31)
lh   	x5,				-868(x31)
mulh 	x3,		x7,		x5
sb   	x3,				-8(x31)
sb   	x4,				-36(x31)
sb   	x3,				24(x31)
sw   	x1,				-40(x31)
lb   	x6,				-20(x31)
lb   	x6,				-20(x31)
lb   	x3,				-588(x31)
sb   	x3,				-4(x31)
lbu  	x7,				-948(x31)
sh   	x0,				32(x31)
lw   	x6,				24(x31)
add  	x6,		x1,		x5
lw   	x2,				24(x31)
sb   	x3,				-8(x31)
sb   	x2,				20(x31)
lh   	x3,				-304(x31)
sb   	x2,				-8(x31)
mulhu	x2,		x6,		x5
sb   	x5,				12(x31)
sw   	x7,				-4(x31)
sll  	x6,		x7,		x2
sh   	x7,				-24(x31)
sw   	x0,				-28(x31)
lb   	x6,				60(x31)
mul  	x1,		x3,		x0
sltiu	x3,		x1,		-527
sw   	x0,				-36(x31)
lb   	x7,				-396(x31)
srl  	x6,		x3,		x4
mulhu	x2,		x2,		x3
mulh 	x1,		x5,		x7
lh   	x1,				12(x31)
nop  
sw   	x5,				-12(x31)
addi 	x1,		x5,		1081
lh   	x3,				-1108(x31)
sb   	x7,				-28(x31)
lb   	x3,				-1256(x31)
lw   	x4,				-396(x31)
sub  	x6,		x1,		x2
mulhsu	x5,		x6,		x4
sltiu	x6,		x7,		-1859
lb   	x7,				-28(x31)
sw   	x7,				28(x31)
sh   	x5,				-4(x31)
slti 	x7,		x3,		744
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x6,				84(x31)
ori  	x3,		x2,		-314
slli 	x3,		x2,		4
lhu  	x4,				-244(x31)
sb   	x6,				-36(x31)
lw   	x5,				684(x31)
lbu  	x6,				296(x31)
sb   	x4,				36(x31)
xori 	x6,		x4,		-885
xori 	x3,		x3,		-1756
sw   	x2,				-20(x31)
lh   	x7,				-264(x31)
sw   	x0,				4(x31)
lh   	x6,				672(x31)
add  	x1,		x6,		x3
sb   	x0,				4(x31)
mulhsu	x3,		x3,		x4
lw   	x5,				688(x31)
sw   	x1,				-32(x31)
lw   	x6,				80(x31)
sub  	x1,		x6,		x1
mul  	x6,		x0,		x1
sw   	x5,				-28(x31)
mulh 	x6,		x0,		x1
lh   	x5,				-348(x31)
sw   	x3,				40(x31)
sw   	x5,				-20(x31)
lw   	x2,				-436(x31)
sub  	x1,		x1,		x2
sb   	x2,				-20(x31)
sltu 	x2,		x1,		x1
lw   	x1,				-436(x31)
lh   	x5,				-744(x31)
sw   	x7,				-28(x31)
add  	x3,		x2,		x4
lbu  	x3,				672(x31)
sw   	x3,				-28(x31)
lh   	x3,				52(x31)
xor  	x5,		x2,		x7
sw   	x2,				16(x31)
andi 	x6,		x7,		487
and  	x6,		x6,		x3
lbu  	x1,				20(x31)
mulhsu	x6,		x4,		x2
sw   	x4,				8(x31)
sb   	x6,				16(x31)
sb   	x3,				4(x31)
sb   	x1,				8(x31)
sw   	x4,				20(x31)
mulh 	x1,		x7,		x1
lbu  	x4,				72(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x4,				760(x31)
lw   	x6,				-168(x31)
sub  	x7,		x2,		x1
lb   	x3,				-168(x31)
slli 	x4,		x4,		21
addi 	x6,		x1,		375
lh   	x5,				224(x31)
srl  	x6,		x6,		x1
sb   	x1,				12(x31)
lb   	x7,				-444(x31)
sltu 	x1,		x1,		x1
lh   	x7,				156(x31)
sh   	x0,				-20(x31)
sub  	x4,		x3,		x7
slti 	x1,		x3,		-224
sub  	x4,		x2,		x4
mulhsu	x6,		x1,		x3
ori  	x5,		x3,		-1487
sw   	x4,				24(x31)
lh   	x3,				748(x31)
sw   	x0,				-32(x31)
lb   	x4,				-216(x31)
addi 	x7,		x6,		1466
lhu  	x3,				188(x31)
lw   	x4,				164(x31)
nop  
xor  	x5,		x7,		x4
mul  	x2,		x5,		x0
lhu  	x5,				816(x31)
lw   	x1,				-668(x31)
lh   	x5,				-96(x31)
mul  	x3,		x3,		x4
sb   	x2,				-32(x31)
mul  	x4,		x0,		x4
sb   	x4,				24(x31)
sll  	x1,		x4,		x3
sh   	x7,				-28(x31)
sb   	x1,				-8(x31)
ori  	x4,		x2,		1172
mulhsu	x3,		x4,		x4
lh   	x7,				108(x31)
sw   	x6,				-28(x31)
srl  	x1,		x1,		x6
sh   	x7,				0(x31)
sh   	x2,				-36(x31)
sh   	x1,				-28(x31)
lbu  	x3,				-156(x31)
lbu  	x6,				792(x31)
lb   	x7,				-128(x31)
mulhsu	x1,		x0,		x6
lbu  	x1,				808(x31)
lhu  	x7,				0(x31)
lw   	x1,				-212(x31)
sw   	x1,				24(x31)
andi 	x1,		x2,		958
srl  	x2,		x2,		x4
srl  	x4,		x6,		x4
slti 	x1,		x7,		1264
lw   	x4,				104(x31)
lw   	x1,				-304(x31)
sh   	x5,				-32(x31)
sh   	x1,				-16(x31)
lhu  	x6,				24(x31)
sw   	x5,				-40(x31)
lb   	x3,				-296(x31)
lw   	x6,				-20(x31)
add  	x3,		x0,		x4
lb   	x1,				-668(x31)
lb   	x4,				212(x31)
lw   	x4,				104(x31)
xor  	x7,		x5,		x5
mul  	x7,		x4,		x6
mulhu	x1,		x4,		x4
lhu  	x2,				104(x31)
lbu  	x1,				384(x31)
lhu  	x2,				-668(x31)
sw   	x4,				-36(x31)
sb   	x6,				16(x31)
lbu  	x2,				-308(x31)
sltiu	x7,		x6,		-904
lh   	x4,				104(x31)
lw   	x5,				800(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
srl  	x3,		x5,		x4
lhu  	x5,				-8(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x7,				40(x31)
mulhu	x3,		x3,		x3
lw   	x6,				-372(x31)
sw   	x7,				-32(x31)
sll  	x6,		x7,		x0
mul  	x6,		x0,		x2
lb   	x6,				-372(x31)
sw   	x5,				36(x31)
srl  	x4,		x6,		x3
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x2,				1252(x31)
lh   	x3,				496(x31)
sw   	x7,				36(x31)
add  	x4,		x5,		x0
slti 	x4,		x0,		1097
sh   	x5,				16(x31)
lb   	x7,				148(x31)
sb   	x5,				4(x31)
sh   	x4,				4(x31)
lbu  	x2,				1228(x31)
add  	x5,		x7,		x0
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
addi 	x6,		x3,		486
sb   	x7,				-4(x31)
xori 	x7,		x2,		1185
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x3,				40(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x4,				584(x31)
lw   	x2,				156(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x7,				-16(x31)
lh   	x1,				-664(x31)
lb   	x4,				-444(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mulhu	x7,		x5,		x4
srli 	x5,		x1,		1
lb   	x7,				336(x31)
lb   	x6,				-692(x31)
sh   	x6,				4(x31)
lb   	x2,				-316(x31)
sh   	x7,				12(x31)
slli 	x2,		x3,		22
lw   	x2,				-752(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x5,				240(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
slt  	x7,		x6,		x0
lb   	x1,				28(x31)
sra  	x4,		x2,		x6
lh   	x5,				860(x31)
xori 	x7,		x4,		519
srl  	x7,		x0,		x6
sb   	x4,				-20(x31)
lhu  	x7,				-416(x31)
lbu  	x6,				820(x31)
lhu  	x6,				816(x31)
lbu  	x7,				-588(x31)
xor  	x1,		x7,		x4
lw   	x6,				256(x31)
sw   	x3,				28(x31)
sll  	x5,		x7,		x0
nop  
sb   	x4,				4(x31)
sra  	x7,		x1,		x6
sltu 	x7,		x3,		x5
sltiu	x2,		x6,		861
sltiu	x6,		x1,		-1642
lh   	x6,				872(x31)
lhu  	x2,				-240(x31)
lb   	x4,				88(x31)
lhu  	x2,				56(x31)
xor  	x2,		x6,		x5
lbu  	x4,				-604(x31)
mulhu	x3,		x4,		x0
slli 	x6,		x7,		2
srli 	x5,		x6,		18
slli 	x1,		x0,		20
mulhu	x5,		x6,		x1
lh   	x6,				280(x31)
lh   	x3,				288(x31)
add  	x3,		x5,		x7
sb   	x4,				28(x31)
lbu  	x1,				-20(x31)
lbu  	x7,				-500(x31)
sh   	x5,				28(x31)
sw   	x2,				40(x31)
add  	x7,		x5,		x2
sra  	x1,		x1,		x2
sw   	x1,				-36(x31)
lw   	x4,				-416(x31)
lbu  	x4,				840(x31)
lbu  	x1,				48(x31)
lb   	x5,				-416(x31)
mul  	x4,		x2,		x2
lbu  	x4,				80(x31)
slti 	x7,		x2,		-125
lh   	x2,				-412(x31)
lh   	x2,				-232(x31)
lbu  	x7,				-44(x31)
lw   	x6,				292(x31)
mulhu	x6,		x4,		x6
sw   	x0,				-36(x31)
add  	x4,		x4,		x3
sub  	x5,		x4,		x2
mul  	x5,		x0,		x5
lw   	x3,				864(x31)
lw   	x6,				216(x31)
add  	x3,		x3,		x3
sh   	x2,				16(x31)
or   	x7,		x1,		x2
sb   	x7,				-24(x31)
mulhsu	x5,		x6,		x1
sw   	x2,				40(x31)
lhu  	x7,				88(x31)
add  	x3,		x4,		x2
sw   	x4,				-28(x31)
sh   	x5,				-8(x31)
xor  	x7,		x3,		x2
lb   	x4,				880(x31)
sub  	x7,		x0,		x4
lbu  	x1,				48(x31)
lhu  	x7,				884(x31)
slti 	x1,		x6,		-1853
xor  	x4,		x6,		x0
sb   	x5,				-40(x31)
lbu  	x3,				884(x31)
lbu  	x1,				284(x31)
lhu  	x6,				40(x31)
sh   	x2,				28(x31)
sh   	x3,				32(x31)
lbu  	x2,				-380(x31)
lw   	x1,				556(x31)
lbu  	x1,				240(x31)
lbu  	x1,				284(x31)
andi 	x7,		x5,		-195
andi 	x6,		x3,		319
lh   	x3,				-380(x31)
sb   	x4,				36(x31)
xor  	x5,		x2,		x2
lbu  	x2,				884(x31)
sw   	x3,				-12(x31)
lb   	x6,				448(x31)
lw   	x4,				-600(x31)
lh   	x3,				292(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x1,				-276(x31)
lb   	x2,				308(x31)
lh   	x4,				-188(x31)
lw   	x4,				644(x31)
lhu  	x7,				-196(x31)
lb   	x3,				316(x31)
lhu  	x2,				-4(x31)
sub  	x3,		x2,		x7
lhu  	x1,				-832(x31)
sb   	x0,				40(x31)
sw   	x3,				0(x31)
lbu  	x3,				-200(x31)
and  	x3,		x5,		x4
sra  	x6,		x6,		x2
addi 	x1,		x1,		1641
sw   	x6,				8(x31)
sh   	x6,				4(x31)
lw   	x1,				-252(x31)
sh   	x6,				4(x31)
srl  	x6,		x6,		x3
lb   	x7,				264(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sb   	x4,				-12(x31)
sh   	x2,				40(x31)
ori  	x2,		x2,		-1206
sh   	x6,				40(x31)
mul  	x2,		x5,		x4
mulhu	x3,		x1,		x4
lw   	x3,				532(x31)
lh   	x5,				776(x31)
srai 	x1,		x0,		13
sh   	x5,				40(x31)
sb   	x6,				16(x31)
nop  
add  	x4,		x4,		x6
lb   	x5,				-60(x31)
ori  	x7,		x6,		-846
slt  	x6,		x6,		x1
sb   	x4,				-4(x31)
sh   	x7,				24(x31)
sb   	x5,				-36(x31)
xori 	x1,		x3,		1694
slti 	x4,		x0,		881
sw   	x4,				32(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sub  	x1,		x5,		x4
lhu  	x2,				204(x31)
sb   	x2,				-8(x31)
lh   	x2,				-136(x31)
lw   	x4,				384(x31)
lw   	x1,				1336(x31)
sub  	x6,		x6,		x6
lw   	x6,				504(x31)
mulhsu	x1,		x0,		x2
lw   	x5,				1268(x31)
sw   	x3,				36(x31)
sh   	x0,				-24(x31)
sb   	x2,				-8(x31)
lhu  	x6,				-36(x31)
lh   	x6,				444(x31)
sw   	x0,				-36(x31)
lw   	x5,				696(x31)
lh   	x7,				740(x31)
sh   	x4,				-32(x31)
lh   	x6,				1352(x31)
mulh 	x4,		x2,		x5
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sll  	x1,		x6,		x4
lw   	x5,				540(x31)
lb   	x3,				380(x31)
andi 	x7,		x3,		-1927
add  	x5,		x1,		x4
lbu  	x4,				280(x31)
sltiu	x6,		x1,		1248
mulhsu	x7,		x4,		x3
lhu  	x2,				476(x31)
sll  	x6,		x5,		x5
or   	x4,		x4,		x4
srl  	x5,		x4,		x7
xori 	x7,		x6,		-699
sra  	x1,		x6,		x4
lw   	x6,				268(x31)
lb   	x4,				1168(x31)
lw   	x2,				-108(x31)
lw   	x6,				-184(x31)
addi 	x4,		x0,		1908
sh   	x5,				-20(x31)
lbu  	x4,				284(x31)
sltiu	x2,		x0,		529
lh   	x1,				1116(x31)
lw   	x1,				1092(x31)
lh   	x2,				332(x31)
lbu  	x1,				272(x31)
sw   	x4,				40(x31)
sh   	x5,				0(x31)
lhu  	x1,				-236(x31)
sb   	x5,				12(x31)
sh   	x4,				0(x31)
sb   	x0,				4(x31)
sh   	x3,				-12(x31)
lh   	x2,				852(x31)
sw   	x1,				-8(x31)
lw   	x7,				-116(x31)
lh   	x7,				12(x31)
lbu  	x3,				272(x31)
lw   	x3,				44(x31)
lhu  	x6,				596(x31)
lh   	x2,				-228(x31)
sub  	x6,		x7,		x2
lb   	x5,				1152(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x4,				-192(x31)
sub  	x7,		x4,		x7
srai 	x3,		x3,		28
lh   	x7,				732(x31)
sb   	x4,				-8(x31)
lh   	x4,				1120(x31)
xor  	x1,		x3,		x7
sw   	x2,				-12(x31)
mul  	x4,		x3,		x5
sub  	x4,		x1,		x6
mulh 	x2,		x7,		x2
sh   	x3,				-8(x31)
lhu  	x3,				200(x31)
sh   	x3,				12(x31)
lw   	x4,				1108(x31)
sltiu	x4,		x0,		135
addi 	x4,		x7,		-2004
sh   	x2,				-32(x31)
lhu  	x6,				684(x31)
lh   	x4,				1116(x31)
sb   	x2,				20(x31)
sh   	x3,				20(x31)
lb   	x6,				-36(x31)
ori  	x2,		x5,		1166
lb   	x4,				-148(x31)
and  	x4,		x6,		x5
lbu  	x1,				-28(x31)
srli 	x3,		x5,		24
sh   	x4,				-32(x31)
lb   	x6,				444(x31)
lb   	x2,				252(x31)
or   	x4,		x1,		x4
lw   	x2,				-24(x31)
sh   	x7,				0(x31)
xor  	x5,		x7,		x0
sb   	x2,				8(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lb   	x4,				-72(x31)
sw   	x2,				36(x31)
lb   	x2,				-768(x31)
lhu  	x5,				312(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x2,				1308(x31)
lhu  	x3,				72(x31)
lw   	x7,				84(x31)
xor  	x4,		x7,		x7
sh   	x1,				20(x31)
add  	x7,		x4,		x5
slt  	x4,		x7,		x3
lh   	x3,				-44(x31)
lh   	x7,				444(x31)
sh   	x5,				-36(x31)
mulhsu	x7,		x5,		x6
sh   	x5,				-28(x31)
xor  	x2,		x4,		x3
sltu 	x6,		x7,		x1
sb   	x5,				-28(x31)
srli 	x4,		x4,		16
sll  	x2,		x1,		x1
sb   	x6,				-8(x31)
lb   	x5,				964(x31)
sb   	x4,				36(x31)
lh   	x3,				728(x31)
sltu 	x4,		x7,		x0
or   	x3,		x6,		x0
lh   	x2,				460(x31)
lb   	x6,				452(x31)
lb   	x4,				444(x31)
sw   	x0,				-36(x31)
lw   	x1,				104(x31)
lbu  	x2,				1448(x31)
lb   	x4,				76(x31)
or   	x7,		x2,		x7
srli 	x2,		x3,		27
lw   	x2,				456(x31)
sltiu	x1,		x7,		433
sll  	x3,		x6,		x0
sh   	x7,				-12(x31)
lhu  	x4,				104(x31)
lh   	x4,				256(x31)
lh   	x3,				1336(x31)
lw   	x3,				-76(x31)
lb   	x6,				1296(x31)
andi 	x1,		x2,		422
srl  	x7,		x0,		x4
srli 	x2,		x7,		17
lb   	x7,				1392(x31)
lh   	x5,				492(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lhu  	x3,				-1088(x31)
sw   	x7,				-36(x31)
lbu  	x5,				-824(x31)
lhu  	x1,				-68(x31)
sw   	x4,				-36(x31)
lbu  	x4,				-1036(x31)
srl  	x6,		x2,		x0
addi 	x2,		x7,		691
sh   	x5,				20(x31)
lhu  	x2,				276(x31)
lw   	x7,				-328(x31)
srli 	x2,		x1,		20
lbu  	x5,				-828(x31)
sw   	x5,				-8(x31)
mulhu	x3,		x0,		x0
lw   	x6,				-816(x31)
lbu  	x7,				316(x31)
sb   	x6,				28(x31)
mulhu	x7,		x7,		x7
sb   	x5,				-24(x31)
lhu  	x7,				-828(x31)
srl  	x7,		x2,		x6
lh   	x2,				-984(x31)
lh   	x2,				272(x31)
mul  	x4,		x7,		x4
slti 	x1,		x1,		-45
sw   	x4,				-12(x31)
lhu  	x5,				-1096(x31)
wfi