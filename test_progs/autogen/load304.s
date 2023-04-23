addi 	x0,		x0,		-1360
addi 	x1,		x0,		-1018
addi 	x2,		x0,		-1146
addi 	x3,		x0,		-1112
addi 	x4,		x0,		764
addi 	x5,		x0,		758
addi 	x6,		x0,		-266
addi 	x7,		x0,		1294
addi 	x8,		x0,		1495
addi 	x9,		x0,		-1741
addi 	x10,	x0,		-350
addi 	x11,	x0,		-1477
addi 	x12,	x0,		931
addi 	x13,	x0,		-853
addi 	x14,	x0,		1316
addi 	x15,	x0,		-1631
addi 	x16,	x0,		-1089
addi 	x17,	x0,		-1798
addi 	x18,	x0,		1053
addi 	x19,	x0,		-1879
addi 	x20,	x0,		346
addi 	x21,	x0,		-668
addi 	x22,	x0,		1913
addi 	x23,	x0,		-282
addi 	x24,	x0,		-958
addi 	x25,	x0,		-1928
addi 	x26,	x0,		500
addi 	x27,	x0,		-1310
addi 	x28,	x0,		445
addi 	x29,	x0,		1051
addi 	x30,	x0,		-1637
addi 	x31,	x0,		1074
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lhu  	x6,				-16(x31)
lw   	x6,				36(x31)
xor  	x4,		x1,		x6
nop  
add  	x5,		x1,		x4
sltu 	x1,		x1,		x2
lw   	x7,				32(x31)
lw   	x4,				16(x31)
lw   	x3,				-20(x31)
lbu  	x6,				4(x31)
lw   	x7,				12(x31)
lh   	x2,				28(x31)
sltu 	x5,		x0,		x6
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
xor  	x6,		x5,		x2
sh   	x2,				-12(x31)
sll  	x5,		x4,		x6
sub  	x2,		x4,		x4
lbu  	x5,				-12(x31)
lw   	x5,				-12(x31)
sb   	x3,				20(x31)
sb   	x7,				16(x31)
lhu  	x5,				20(x31)
sb   	x4,				-40(x31)
lw   	x2,				-12(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x5,				-112(x31)
lb   	x4,				-56(x31)
lbu  	x7,				-56(x31)
sh   	x1,				-12(x31)
lb   	x5,				-12(x31)
srli 	x2,		x1,		1
lh   	x6,				-84(x31)
sw   	x3,				-20(x31)
lhu  	x7,				-12(x31)
sb   	x2,				-24(x31)
srli 	x3,		x5,		28
mulh 	x5,		x5,		x1
sh   	x4,				32(x31)
lb   	x4,				-52(x31)
sltu 	x3,		x5,		x6
lbu  	x4,				-84(x31)
and  	x5,		x1,		x2
sub  	x6,		x1,		x7
lbu  	x5,				-84(x31)
lh   	x2,				-52(x31)
andi 	x6,		x3,		2015
lw   	x4,				32(x31)
sltiu	x4,		x4,		-951
srl  	x7,		x6,		x2
sll  	x2,		x5,		x2
lb   	x3,				-84(x31)
lh   	x5,				-20(x31)
lhu  	x7,				-52(x31)
lh   	x5,				32(x31)
sb   	x3,				24(x31)
sh   	x3,				12(x31)
lh   	x3,				-24(x31)
lbu  	x5,				-56(x31)
lw   	x1,				-12(x31)
sltu 	x4,		x3,		x3
lh   	x3,				12(x31)
lhu  	x4,				-112(x31)
lw   	x6,				24(x31)
addi 	x3,		x2,		107
lb   	x2,				-84(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x4,				380(x31)
mulh 	x7,		x5,		x4
lh   	x3,				436(x31)
lhu  	x6,				472(x31)
lw   	x4,				468(x31)
sh   	x3,				-28(x31)
sb   	x3,				28(x31)
lb   	x5,				516(x31)
sw   	x6,				-32(x31)
mul  	x7,		x0,		x6
lb   	x2,				472(x31)
sh   	x0,				36(x31)
lw   	x5,				504(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x5,				1152(x31)
sb   	x4,				4(x31)
sw   	x1,				16(x31)
lw   	x5,				4(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x5,				92(x31)
sb   	x6,				-4(x31)
lw   	x7,				-460(x31)
mulhu	x5,		x2,		x3
mulhu	x4,		x0,		x4
lhu  	x6,				92(x31)
sw   	x5,				-20(x31)
andi 	x7,		x5,		-1275
lbu  	x1,				-460(x31)
srai 	x5,		x6,		12
lh   	x4,				-52(x31)
sw   	x3,				24(x31)
lh   	x1,				24(x31)
sb   	x1,				12(x31)
xor  	x7,		x0,		x5
lb   	x5,				-1132(x31)
sltiu	x2,		x4,		1659
lbu  	x1,				92(x31)
lw   	x4,				-52(x31)
sh   	x2,				24(x31)
lw   	x1,				-396(x31)
mulh 	x6,		x1,		x2
sw   	x5,				-32(x31)
add  	x4,		x0,		x2
sw   	x5,				8(x31)
lw   	x1,				8(x31)
lbu  	x7,				40(x31)
lhu  	x5,				-20(x31)
sll  	x5,		x3,		x0
sh   	x5,				12(x31)
lbu  	x4,				-396(x31)
sh   	x1,				16(x31)
lbu  	x3,				-404(x31)
lh   	x4,				-32(x31)
sb   	x2,				-36(x31)
lbu  	x6,				16(x31)
lhu  	x3,				-1132(x31)
mulhsu	x7,		x4,		x6
sw   	x3,				-20(x31)
lhu  	x4,				48(x31)
lb   	x6,				12(x31)
sh   	x0,				-40(x31)
ori  	x3,		x7,		-835
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x3,				892(x31)
lb   	x5,				500(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x4,				268(x31)
xor  	x6,		x0,		x2
lbu  	x3,				652(x31)
lbu  	x2,				708(x31)
lhu  	x5,				720(x31)
sltiu	x7,		x3,		63
lb   	x4,				640(x31)
addi 	x4,		x2,		1011
sw   	x4,				12(x31)
lb   	x2,				620(x31)
mul  	x5,		x1,		x7
lb   	x7,				720(x31)
mulh 	x4,		x3,		x0
sb   	x0,				4(x31)
addi 	x4,		x4,		-333
lhu  	x3,				744(x31)
sb   	x7,				40(x31)
sh   	x3,				-28(x31)
sh   	x2,				-36(x31)
lb   	x5,				-472(x31)
lw   	x3,				696(x31)
lhu  	x1,				696(x31)
sb   	x2,				8(x31)
lbu  	x5,				640(x31)
xor  	x4,		x0,		x2
lh   	x3,				688(x31)
sw   	x6,				-8(x31)
sw   	x2,				24(x31)
lhu  	x7,				-472(x31)
sltu 	x4,		x2,		x0
mulh 	x6,		x4,		x5
lh   	x5,				24(x31)
lw   	x3,				756(x31)
xor  	x5,		x3,		x7
lbu  	x7,				620(x31)
mulhsu	x7,		x5,		x7
sb   	x4,				36(x31)
lw   	x5,				12(x31)
sw   	x1,				12(x31)
mulhu	x1,		x7,		x3
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x5,				728(x31)
srl  	x4,		x3,		x7
mulh 	x6,		x7,		x7
lb   	x7,				16(x31)
lh   	x5,				720(x31)
mulhu	x7,		x6,		x1
mulh 	x1,		x1,		x3
sh   	x6,				0(x31)
sw   	x1,				4(x31)
mulh 	x5,		x5,		x6
xori 	x4,		x7,		28
slt  	x5,		x7,		x5
lhu  	x4,				264(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lh   	x6,				440(x31)
lhu  	x6,				1100(x31)
sb   	x3,				20(x31)
lhu  	x7,				380(x31)
lhu  	x6,				1036(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x4,				1188(x31)
srl  	x6,		x3,		x6
sltu 	x6,		x6,		x7
lb   	x1,				1136(x31)
lbu  	x5,				416(x31)
lb   	x7,				1148(x31)
lh   	x4,				1176(x31)
lbu  	x4,				440(x31)
lb   	x5,				72(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x7,				1164(x31)
lb   	x1,				1156(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x6,				-208(x31)
lw   	x2,				856(x31)
lbu  	x7,				140(x31)
lhu  	x7,				396(x31)
sb   	x0,				28(x31)
slti 	x7,		x6,		-1350
lhu  	x6,				884(x31)
mulh 	x2,		x4,		x1
sw   	x3,				-40(x31)
sw   	x3,				-24(x31)
sh   	x5,				-24(x31)
sw   	x5,				-40(x31)
sh   	x0,				4(x31)
sb   	x4,				20(x31)
sb   	x0,				40(x31)
lh   	x7,				228(x31)
sll  	x6,		x0,		x1
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mul  	x7,		x7,		x4
nop  
lw   	x6,				964(x31)
lb   	x3,				972(x31)
lb   	x2,				976(x31)
sh   	x5,				-24(x31)
sll  	x4,		x2,		x5
xori 	x6,		x2,		-1880
lb   	x4,				500(x31)
slt  	x5,		x7,		x0
lw   	x5,				104(x31)
lhu  	x1,				-168(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x1,				-856(x31)
lw   	x5,				-532(x31)
sb   	x3,				-28(x31)
add  	x4,		x4,		x5
andi 	x6,		x6,		-1675
mul  	x1,		x4,		x1
sb   	x1,				4(x31)
addi 	x2,		x7,		-118
add  	x3,		x3,		x0
lbu  	x7,				-532(x31)
lw   	x7,				-508(x31)
sw   	x2,				32(x31)
sb   	x2,				28(x31)
slli 	x3,		x1,		22
lh   	x2,				-580(x31)
add  	x7,		x1,		x6
sw   	x0,				16(x31)
sw   	x5,				4(x31)
lh   	x6,				212(x31)
sh   	x7,				24(x31)
sll  	x2,		x4,		x5
lw   	x4,				140(x31)
lw   	x6,				200(x31)
lbu  	x1,				-276(x31)
sll  	x5,		x4,		x6
sra  	x3,		x6,		x1
slti 	x3,		x2,		1549
sb   	x1,				32(x31)
and  	x1,		x6,		x2
sltiu	x3,		x3,		-267
lw   	x7,				76(x31)
sb   	x6,				20(x31)
xor  	x7,		x4,		x0
lbu  	x3,				-332(x31)
lb   	x6,				136(x31)
sltu 	x5,		x1,		x4
sw   	x3,				-12(x31)
add  	x2,		x7,		x6
sb   	x7,				32(x31)
lh   	x1,				152(x31)
slli 	x6,		x2,		6
sb   	x5,				-32(x31)
lbu  	x5,				32(x31)
lhu  	x6,				76(x31)
srl  	x4,		x3,		x2
sh   	x2,				24(x31)
lbu  	x4,				32(x31)
sub  	x6,		x6,		x2
sh   	x5,				28(x31)
sub  	x2,		x7,		x7
sub  	x1,		x2,		x0
sb   	x0,				-36(x31)
lw   	x2,				-940(x31)
lw   	x4,				104(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
ori  	x2,		x2,		-1567
lw   	x6,				420(x31)
lb   	x5,				1412(x31)
addi 	x4,		x6,		1095
sb   	x2,				32(x31)
sb   	x1,				32(x31)
sw   	x3,				40(x31)
sb   	x1,				-16(x31)
addi 	x2,		x3,		1768
lhu  	x1,				860(x31)
lhu  	x4,				1392(x31)
lh   	x2,				1404(x31)
srai 	x2,		x0,		31
sb   	x6,				-28(x31)
sh   	x0,				-12(x31)
mulhu	x6,		x4,		x6
sh   	x4,				-32(x31)
lh   	x4,				1328(x31)
lw   	x5,				652(x31)
sb   	x4,				36(x31)
sw   	x7,				0(x31)
lhu  	x3,				1224(x31)
lh   	x1,				1328(x31)
sb   	x7,				24(x31)
sw   	x2,				0(x31)
lbu  	x4,				436(x31)
lbu  	x5,				1296(x31)
sb   	x3,				-28(x31)
lbu  	x2,				1164(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
nop  
xor  	x4,		x5,		x0
lhu  	x2,				-432(x31)
lbu  	x5,				-696(x31)
mulh 	x7,		x0,		x2
sh   	x6,				16(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x1,				460(x31)
lbu  	x7,				404(x31)
lhu  	x3,				292(x31)
sb   	x4,				-36(x31)
sh   	x2,				-32(x31)
lhu  	x6,				332(x31)
sh   	x6,				-36(x31)
lbu  	x5,				-832(x31)
sh   	x1,				-40(x31)
lbu  	x3,				-364(x31)
lh   	x3,				-264(x31)
slli 	x6,		x7,		26
slt  	x2,		x0,		x0
lbu  	x3,				-192(x31)
sub  	x5,		x4,		x6
lhu  	x4,				-224(x31)
slli 	x1,		x0,		8
mulh 	x5,		x5,		x6
lhu  	x4,				356(x31)
lb   	x3,				-444(x31)
sh   	x3,				-20(x31)
lb   	x7,				-528(x31)
sh   	x1,				40(x31)
lw   	x6,				-376(x31)
sub  	x2,		x5,		x6
lb   	x2,				-444(x31)
ori  	x6,		x5,		8
and  	x1,		x1,		x6
lh   	x4,				-268(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
xori 	x3,		x1,		-1423
sll  	x7,		x0,		x6
lbu  	x1,				-584(x31)
sh   	x7,				-16(x31)
sh   	x4,				-16(x31)
sw   	x7,				-32(x31)
sh   	x3,				-16(x31)
lhu  	x4,				-608(x31)
sw   	x6,				-24(x31)
lbu  	x3,				-380(x31)
lb   	x1,				-1016(x31)
sh   	x4,				-16(x31)
lbu  	x1,				208(x31)
sb   	x5,				-36(x31)
srai 	x7,		x3,		15
sh   	x3,				-36(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x4,				596(x31)
mulh 	x2,		x2,		x7
srl  	x5,		x5,		x6
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x4,				596(x31)
sb   	x1,				-12(x31)
and  	x7,		x3,		x6
sh   	x7,				40(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x7,				92(x31)
sw   	x2,				-40(x31)
sw   	x3,				-12(x31)
sra  	x6,		x5,		x4
mulhu	x3,		x1,		x4
sw   	x0,				32(x31)
sb   	x3,				-16(x31)
sb   	x2,				24(x31)
slt  	x7,		x5,		x5
slti 	x1,		x0,		976
lh   	x6,				-724(x31)
sh   	x6,				16(x31)
sltiu	x6,		x5,		-2002
lh   	x7,				-356(x31)
sll  	x6,		x1,		x6
mulh 	x1,		x0,		x3
lbu  	x2,				80(x31)
lhu  	x4,				-588(x31)
lb   	x7,				172(x31)
lbu  	x3,				148(x31)
sh   	x4,				-32(x31)
andi 	x1,		x1,		-610
xor  	x6,		x0,		x0
sh   	x5,				-28(x31)
lb   	x3,				16(x31)
sh   	x0,				-36(x31)
lbu  	x4,				-724(x31)
lw   	x1,				-1188(x31)
srl  	x6,		x7,		x2
sw   	x7,				-40(x31)
slti 	x7,		x6,		-1083
lb   	x2,				204(x31)
lhu  	x2,				-1000(x31)
lhu  	x6,				0(x31)
lb   	x5,				-32(x31)
sh   	x6,				-20(x31)
mul  	x1,		x6,		x3
lb   	x4,				20(x31)
lw   	x5,				-16(x31)
sw   	x6,				-12(x31)
sb   	x6,				16(x31)
lh   	x4,				172(x31)
srai 	x4,		x2,		17
lh   	x7,				-688(x31)
lbu  	x3,				-1152(x31)
lhu  	x7,				8(x31)
srai 	x7,		x2,		12
lw   	x6,				156(x31)
lhu  	x2,				148(x31)
lh   	x5,				136(x31)
sltu 	x3,		x4,		x4
lw   	x5,				112(x31)
sh   	x2,				-36(x31)
lb   	x6,				-332(x31)
ori  	x6,		x5,		502
lw   	x5,				-56(x31)
lhu  	x7,				-688(x31)
add  	x6,		x7,		x4
lbu  	x1,				-996(x31)
sb   	x0,				12(x31)
lb   	x1,				-364(x31)
lbu  	x7,				-8(x31)
lw   	x7,				204(x31)
sra  	x3,		x0,		x6
lhu  	x2,				-568(x31)
sb   	x1,				20(x31)
lbu  	x1,				-272(x31)
sh   	x1,				36(x31)
sw   	x5,				-24(x31)
sw   	x4,				32(x31)
lb   	x4,				-1216(x31)
lhu  	x1,				136(x31)
lb   	x1,				-1188(x31)
sw   	x3,				8(x31)
sb   	x3,				0(x31)
sw   	x5,				-36(x31)
sb   	x5,				-16(x31)
srl  	x3,		x5,		x3
xor  	x2,		x0,		x6
lb   	x2,				-1216(x31)
lh   	x1,				-708(x31)
sub  	x2,		x0,		x0
sb   	x4,				0(x31)
lbu  	x2,				-1012(x31)
lhu  	x2,				-700(x31)
sb   	x0,				-20(x31)
mul  	x1,		x2,		x1
mulhu	x1,		x2,		x7
lb   	x3,				-20(x31)
sub  	x5,		x5,		x2
lh   	x1,				-36(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x1,				424(x31)
lhu  	x2,				380(x31)
lh   	x1,				-152(x31)
sh   	x7,				32(x31)
sh   	x6,				16(x31)
xor  	x4,		x2,		x5
ori  	x1,		x7,		834
lb   	x6,				240(x31)
sw   	x0,				-40(x31)
add  	x4,		x4,		x2
lw   	x3,				220(x31)
sh   	x6,				12(x31)
sub  	x5,		x1,		x2
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mulh 	x2,		x4,		x5
mul  	x4,		x4,		x3
sh   	x7,				-36(x31)
add  	x6,		x7,		x7
lh   	x4,				-240(x31)
lh   	x3,				-228(x31)
sw   	x7,				-12(x31)
lh   	x2,				288(x31)
lhu  	x1,				-844(x31)
srl  	x2,		x5,		x4
sub  	x2,		x2,		x3
slt  	x4,		x0,		x6
lhu  	x4,				288(x31)
lh   	x4,				-844(x31)
lhu  	x7,				452(x31)
sw   	x6,				-16(x31)
sb   	x3,				8(x31)
lw   	x4,				488(x31)
lh   	x5,				-848(x31)
lh   	x3,				-444(x31)
sll  	x6,		x4,		x5
sltu 	x4,		x3,		x1
lh   	x7,				112(x31)
lb   	x2,				-692(x31)
lw   	x4,				532(x31)
lh   	x1,				36(x31)
mulhu	x3,		x4,		x2
sh   	x4,				12(x31)
lbu  	x6,				532(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x1,				8(x31)
sh   	x3,				-24(x31)
lh   	x7,				-28(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sll  	x3,		x5,		x5
sh   	x4,				-8(x31)
lh   	x7,				-528(x31)
sltu 	x6,		x4,		x0
add  	x5,		x7,		x1
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x0,				36(x31)
addi 	x5,		x0,		-1855
xor  	x1,		x7,		x4
lb   	x7,				936(x31)
sra  	x3,		x3,		x0
srli 	x3,		x2,		29
lw   	x1,				516(x31)
sh   	x6,				-20(x31)
or   	x1,		x7,		x6
sb   	x0,				-32(x31)
mul  	x7,		x1,		x1
lhu  	x2,				1004(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x5,				1168(x31)
addi 	x3,		x0,		-1745
mulhsu	x5,		x7,		x0
lw   	x5,				536(x31)
lhu  	x4,				1248(x31)
xor  	x5,		x2,		x3
lhu  	x7,				1336(x31)
lh   	x2,				1204(x31)
lh   	x5,				880(x31)
sw   	x2,				16(x31)
addi 	x2,		x0,		-570
sub  	x6,		x0,		x3
lb   	x5,				1440(x31)
lhu  	x3,				1212(x31)
lh   	x4,				1396(x31)
lhu  	x4,				1428(x31)
lw   	x4,				1248(x31)
lbu  	x4,				676(x31)
sw   	x5,				-24(x31)
lh   	x3,				880(x31)
sll  	x4,		x1,		x0
lh   	x4,				880(x31)
sra  	x2,		x3,		x7
lbu  	x7,				1304(x31)
sh   	x6,				-8(x31)
lb   	x6,				676(x31)
sw   	x5,				8(x31)
srl  	x7,		x3,		x5
lw   	x1,				1212(x31)
sub  	x4,		x5,		x5
lh   	x1,				-8(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x2,				140(x31)
addi 	x3,		x3,		-527
lh   	x3,				856(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x4,				276(x31)
lw   	x3,				-1100(x31)
lb   	x3,				-1044(x31)
lbu  	x4,				288(x31)
addi 	x4,		x4,		1785
lw   	x5,				212(x31)
andi 	x4,		x2,		-521
sw   	x0,				-20(x31)
lw   	x3,				-68(x31)
mul  	x4,		x7,		x2
lbu  	x2,				108(x31)
lb   	x6,				-636(x31)
lb   	x5,				-156(x31)
sub  	x5,		x5,		x6
lb   	x5,				-1108(x31)
sw   	x5,				24(x31)
sw   	x1,				8(x31)
sw   	x1,				-24(x31)
sh   	x4,				4(x31)
and  	x1,		x3,		x7
andi 	x3,		x2,		279
lbu  	x1,				-1100(x31)
lw   	x4,				-1048(x31)
mul  	x5,		x2,		x5
sb   	x1,				28(x31)
lw   	x4,				-428(x31)
mul  	x1,		x7,		x0
ori  	x4,		x3,		706
nop  
lhu  	x1,				220(x31)
lbu  	x6,				-256(x31)
sh   	x1,				-32(x31)
sll  	x2,		x6,		x2
lh   	x5,				24(x31)
andi 	x5,		x4,		1977
lw   	x2,				-892(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sub  	x5,		x6,		x4
mulh 	x5,		x5,		x3
sh   	x6,				40(x31)
lhu  	x7,				644(x31)
mulhsu	x5,		x7,		x4
lb   	x4,				644(x31)
sb   	x3,				0(x31)
sra  	x6,		x4,		x7
lw   	x4,				568(x31)
mul  	x2,		x2,		x1
sh   	x6,				-4(x31)
mul  	x4,		x7,		x5
lbu  	x6,				236(x31)
lh   	x4,				748(x31)
mulh 	x5,		x4,		x3
lhu  	x3,				548(x31)
lh   	x1,				548(x31)
nop  
srl  	x6,		x1,		x1
sw   	x2,				12(x31)
sll  	x2,		x3,		x4
lw   	x1,				168(x31)
xori 	x4,		x4,		-1864
sh   	x1,				-8(x31)
srli 	x1,		x6,		28
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lhu  	x3,				384(x31)
ori  	x1,		x5,		-1507
sh   	x1,				8(x31)
slli 	x2,		x1,		18
lbu  	x7,				204(x31)
lbu  	x1,				-640(x31)
sw   	x7,				12(x31)
sb   	x5,				40(x31)
lw   	x2,				-288(x31)
sltiu	x3,		x7,		-698
slt  	x7,		x0,		x2
sh   	x2,				-36(x31)
sh   	x3,				16(x31)
sh   	x1,				12(x31)
lh   	x1,				-952(x31)
xor  	x2,		x5,		x0
srai 	x6,		x7,		4
lb   	x2,				-112(x31)
andi 	x6,		x7,		-821
xori 	x2,		x0,		-632
lbu  	x7,				192(x31)
xori 	x7,		x2,		-1529
lb   	x3,				-88(x31)
mulh 	x7,		x6,		x4
mul  	x5,		x4,		x5
sh   	x1,				-4(x31)
xor  	x3,		x4,		x1
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x5,				1008(x31)
lbu  	x4,				808(x31)
ori  	x1,		x3,		-1815
sb   	x0,				16(x31)
xor  	x2,		x3,		x0
sh   	x6,				8(x31)
sh   	x5,				-20(x31)
lbu  	x7,				120(x31)
lh   	x7,				1532(x31)
lw   	x4,				120(x31)
sh   	x7,				28(x31)
sh   	x1,				-16(x31)
addi 	x4,		x1,		-769
sltu 	x1,		x0,		x2
lb   	x2,				1132(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x2,				-788(x31)
lbu  	x3,				-516(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x6,				1116(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x4,				-752(x31)
andi 	x2,		x1,		-1616
sw   	x7,				-36(x31)
sra  	x4,		x7,		x7
sb   	x7,				-16(x31)
lhu  	x5,				-620(x31)
sh   	x0,				-4(x31)
sw   	x2,				12(x31)
sub  	x2,		x5,		x4
mulh 	x4,		x5,		x7
sra  	x1,		x7,		x2
lh   	x7,				-564(x31)
lbu  	x2,				-328(x31)
sb   	x4,				-20(x31)
lh   	x5,				-392(x31)
lw   	x6,				176(x31)
lb   	x2,				-28(x31)
sh   	x2,				-4(x31)
sw   	x1,				32(x31)
lb   	x7,				-1352(x31)
srli 	x4,		x2,		26
lb   	x5,				-828(x31)
sw   	x7,				-16(x31)
lhu  	x2,				-48(x31)
sw   	x3,				40(x31)
sh   	x6,				-20(x31)
mulh 	x2,		x3,		x6
sb   	x7,				-4(x31)
srai 	x4,		x1,		8
lb   	x6,				-56(x31)
lb   	x7,				100(x31)
lb   	x4,				176(x31)
addi 	x7,		x0,		-947
sll  	x3,		x2,		x2
mul  	x5,		x3,		x0
addi 	x3,		x2,		-706
lbu  	x5,				-36(x31)
and  	x1,		x4,		x0
lbu  	x6,				-160(x31)
lbu  	x2,				80(x31)
lbu  	x6,				-328(x31)
lbu  	x1,				-1040(x31)
sw   	x4,				-36(x31)
nop  
lbu  	x5,				108(x31)
lw   	x1,				-568(x31)
mulh 	x2,		x1,		x1
srli 	x5,		x6,		29
sh   	x5,				-12(x31)
sw   	x3,				36(x31)
sb   	x0,				-40(x31)
lb   	x3,				-328(x31)
nop  
sb   	x5,				24(x31)
lw   	x7,				176(x31)
lbu  	x7,				-1184(x31)
sw   	x2,				24(x31)
lw   	x7,				-1184(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
xor  	x2,		x1,		x2
lbu  	x7,				396(x31)
lb   	x5,				900(x31)
lw   	x4,				1176(x31)
slli 	x6,		x6,		25
sb   	x5,				36(x31)
lh   	x4,				1300(x31)
lbu  	x6,				1108(x31)
lbu  	x6,				628(x31)
sw   	x2,				-40(x31)
sb   	x6,				-12(x31)
sltiu	x5,		x3,		-453
sll  	x6,		x3,		x5
sltu 	x6,		x6,		x1
sw   	x3,				-40(x31)
sh   	x1,				4(x31)
sub  	x7,		x7,		x5
add  	x4,		x6,		x3
lw   	x6,				624(x31)
srai 	x4,		x5,		7
sltu 	x6,		x6,		x1
lb   	x7,				576(x31)
sub  	x7,		x3,		x0
add  	x2,		x1,		x5
sb   	x0,				-20(x31)
add  	x7,		x7,		x0
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x4,				484(x31)
lh   	x3,				436(x31)
lbu  	x3,				656(x31)
sltu 	x3,		x1,		x3
lb   	x2,				852(x31)
sub  	x2,		x2,		x7
or   	x7,		x2,		x5
sb   	x0,				36(x31)
lw   	x1,				364(x31)
sw   	x7,				24(x31)
sw   	x5,				-36(x31)
sb   	x6,				24(x31)
sw   	x2,				4(x31)
lbu  	x5,				-468(x31)
sb   	x0,				-4(x31)
sb   	x0,				-32(x31)
sw   	x6,				32(x31)
sub  	x7,		x6,		x2
sh   	x0,				-8(x31)
lb   	x2,				-472(x31)
lh   	x6,				884(x31)
srai 	x1,		x3,		16
lh   	x4,				-24(x31)
andi 	x6,		x1,		-1936
lb   	x3,				136(x31)
srli 	x5,		x7,		20
sw   	x5,				-8(x31)
lhu  	x6,				-464(x31)
sw   	x1,				-28(x31)
lh   	x2,				-520(x31)
lh   	x7,				-128(x31)
srai 	x6,		x1,		6
sw   	x0,				24(x31)
lbu  	x3,				676(x31)
lh   	x3,				-84(x31)
andi 	x3,		x4,		265
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x7,				708(x31)
lh   	x1,				604(x31)
lbu  	x2,				-588(x31)
sh   	x6,				8(x31)
sub  	x1,		x5,		x4
addi 	x2,		x2,		1760
lh   	x4,				752(x31)
lbu  	x6,				768(x31)
sw   	x0,				-4(x31)
or   	x1,		x1,		x5
mul  	x7,		x3,		x3
lbu  	x1,				836(x31)
sh   	x0,				4(x31)
sw   	x6,				0(x31)
lb   	x6,				-40(x31)
lbu  	x1,				604(x31)
mulh 	x4,		x1,		x1
lh   	x1,				316(x31)
lh   	x3,				-636(x31)
sh   	x1,				20(x31)
srai 	x5,		x2,		21
sh   	x2,				-4(x31)
sh   	x6,				-36(x31)
mulhu	x1,		x5,		x3
xori 	x3,		x4,		1076
lb   	x6,				828(x31)
sh   	x0,				-16(x31)
srai 	x7,		x1,		22
sh   	x0,				-8(x31)
sub  	x5,		x2,		x1
lb   	x6,				680(x31)
sb   	x6,				-24(x31)
lh   	x3,				20(x31)
lb   	x3,				-388(x31)
lhu  	x3,				64(x31)
sh   	x3,				32(x31)
lw   	x1,				-108(x31)
lb   	x7,				712(x31)
add  	x6,		x0,		x7
lbu  	x1,				-608(x31)
lw   	x5,				664(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
srli 	x6,		x6,		12
addi 	x3,		x1,		139
sb   	x4,				8(x31)
mulh 	x6,		x2,		x1
sw   	x3,				-16(x31)
and  	x2,		x1,		x4
mulh 	x6,		x0,		x5
lb   	x4,				168(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
andi 	x5,		x1,		1908
lhu  	x7,				-240(x31)
lhu  	x2,				-1368(x31)
sh   	x6,				-40(x31)
lh   	x1,				-240(x31)
lh   	x1,				-964(x31)
lbu  	x4,				-1064(x31)
mulh 	x5,		x2,		x2
lb   	x1,				-12(x31)
lh   	x3,				-848(x31)
sb   	x2,				28(x31)
lbu  	x6,				-1492(x31)
sw   	x4,				12(x31)
addi 	x6,		x1,		1065
lbu  	x6,				-936(x31)
lh   	x5,				-44(x31)
lw   	x3,				-536(x31)
add  	x7,		x3,		x1
lhu  	x7,				-832(x31)
sh   	x7,				12(x31)
lh   	x3,				-840(x31)
add  	x5,		x7,		x0
lw   	x2,				-760(x31)
lbu  	x3,				-64(x31)
addi 	x2,		x0,		619
sub  	x5,		x6,		x3
lh   	x1,				4(x31)
sb   	x7,				-28(x31)
lw   	x7,				-748(x31)
lh   	x5,				-320(x31)
srai 	x7,		x2,		23
sub  	x3,		x6,		x4
sh   	x5,				0(x31)
slli 	x5,		x6,		5
lb   	x3,				-84(x31)
lw   	x2,				-144(x31)
sh   	x0,				24(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x5,				556(x31)
sw   	x6,				24(x31)
lhu  	x1,				540(x31)
lw   	x4,				640(x31)
sh   	x4,				32(x31)
mul  	x1,		x4,		x1
lw   	x6,				680(x31)
lhu  	x3,				464(x31)
sw   	x4,				-8(x31)
sw   	x7,				28(x31)
lh   	x3,				-144(x31)
lh   	x2,				28(x31)
sh   	x6,				40(x31)
andi 	x4,		x1,		655
sltu 	x6,		x3,		x4
lhu  	x7,				556(x31)
sh   	x2,				32(x31)
addi 	x3,		x0,		-22
lhu  	x5,				-632(x31)
lbu  	x1,				716(x31)
sh   	x3,				-20(x31)
lbu  	x7,				588(x31)
sw   	x5,				-16(x31)
xor  	x5,		x1,		x4
sb   	x6,				-16(x31)
lw   	x7,				540(x31)
lhu  	x7,				-108(x31)
lbu  	x6,				652(x31)
xor  	x5,		x4,		x2
lhu  	x5,				796(x31)
xor  	x7,		x0,		x0
lhu  	x6,				28(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
slt  	x7,		x5,		x0
mulhu	x5,		x2,		x2
sw   	x3,				-32(x31)
srl  	x5,		x0,		x0
sw   	x7,				-32(x31)
lh   	x7,				-744(x31)
sb   	x6,				16(x31)
xori 	x6,		x1,		-1492
lhu  	x2,				-460(x31)
lbu  	x1,				-100(x31)
lbu  	x5,				-1444(x31)
sh   	x4,				-8(x31)
wfi