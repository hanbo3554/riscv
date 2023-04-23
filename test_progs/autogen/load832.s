addi 	x0,		x0,		949
addi 	x1,		x0,		1530
addi 	x2,		x0,		-1647
addi 	x3,		x0,		-1793
addi 	x4,		x0,		-883
addi 	x5,		x0,		-2027
addi 	x6,		x0,		764
addi 	x7,		x0,		-297
addi 	x8,		x0,		1371
addi 	x9,		x0,		843
addi 	x10,	x0,		-1234
addi 	x11,	x0,		668
addi 	x12,	x0,		317
addi 	x13,	x0,		2042
addi 	x14,	x0,		-1375
addi 	x15,	x0,		432
addi 	x16,	x0,		2021
addi 	x17,	x0,		255
addi 	x18,	x0,		41
addi 	x19,	x0,		-1713
addi 	x20,	x0,		479
addi 	x21,	x0,		2036
addi 	x22,	x0,		779
addi 	x23,	x0,		1658
addi 	x24,	x0,		-166
addi 	x25,	x0,		577
addi 	x26,	x0,		669
addi 	x27,	x0,		1115
addi 	x28,	x0,		-475
addi 	x29,	x0,		-1926
addi 	x30,	x0,		-1656
addi 	x31,	x0,		1275
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lbu  	x2,				16(x31)
sb   	x6,				24(x31)
sub  	x2,		x7,		x2
mul  	x3,		x6,		x1
lh   	x6,				24(x31)
sh   	x7,				40(x31)
lb   	x6,				16(x31)
sub  	x1,		x6,		x5
sw   	x4,				24(x31)
lb   	x2,				40(x31)
nop  
lhu  	x4,				16(x31)
sb   	x1,				16(x31)
lb   	x5,				16(x31)
ori  	x3,		x2,		-1683
add  	x6,		x6,		x6
lh   	x4,				16(x31)
lh   	x7,				16(x31)
and  	x1,		x5,		x4
sw   	x0,				8(x31)
sh   	x4,				20(x31)
sh   	x6,				-36(x31)
xor  	x6,		x5,		x5
sltiu	x6,		x7,		-197
add  	x5,		x5,		x3
lb   	x4,				8(x31)
or   	x6,		x1,		x0
sb   	x4,				4(x31)
sb   	x4,				20(x31)
sub  	x5,		x0,		x1
lhu  	x6,				24(x31)
lhu  	x3,				-36(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mul  	x5,		x4,		x4
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mulh 	x7,		x0,		x4
mulhsu	x6,		x7,		x1
lw   	x6,				-144(x31)
lw   	x7,				-88(x31)
lw   	x5,				-144(x31)
slli 	x3,		x2,		11
sb   	x3,				8(x31)
and  	x6,		x6,		x4
lbu  	x6,				-92(x31)
add  	x2,		x3,		x7
sh   	x0,				8(x31)
ori  	x2,		x2,		-815
xor  	x6,		x7,		x5
lbu  	x6,				-100(x31)
sh   	x3,				-12(x31)
lhu  	x2,				-100(x31)
sw   	x2,				-12(x31)
sw   	x2,				12(x31)
lbu  	x3,				8(x31)
mul  	x4,		x6,		x0
sh   	x4,				28(x31)
lhu  	x7,				8(x31)
andi 	x4,		x5,		-1417
lbu  	x1,				-144(x31)
sb   	x6,				-40(x31)
sb   	x3,				-4(x31)
sh   	x4,				-12(x31)
sh   	x5,				40(x31)
sw   	x7,				-12(x31)
sub  	x1,		x1,		x7
lb   	x6,				-84(x31)
sb   	x5,				32(x31)
xori 	x6,		x5,		-1823
mulh 	x3,		x7,		x1
lbu  	x3,				32(x31)
sw   	x7,				-16(x31)
sub  	x5,		x7,		x4
sb   	x5,				16(x31)
sw   	x2,				-4(x31)
sw   	x6,				-20(x31)
nop  
lhu  	x4,				12(x31)
sh   	x3,				20(x31)
lhu  	x6,				-16(x31)
lw   	x3,				8(x31)
lh   	x6,				-40(x31)
sb   	x2,				24(x31)
add  	x4,		x3,		x3
sh   	x7,				20(x31)
lw   	x2,				-144(x31)
mulhsu	x3,		x7,		x6
sh   	x0,				-12(x31)
lhu  	x1,				-100(x31)
lbu  	x2,				16(x31)
add  	x3,		x3,		x4
lw   	x7,				8(x31)
sb   	x2,				0(x31)
lhu  	x2,				28(x31)
lbu  	x4,				8(x31)
sh   	x6,				40(x31)
lw   	x2,				-144(x31)
lb   	x2,				-88(x31)
lw   	x7,				28(x31)
sb   	x7,				16(x31)
sub  	x3,		x0,		x4
sll  	x5,		x7,		x5
lb   	x2,				20(x31)
lbu  	x2,				-100(x31)
lw   	x2,				-4(x31)
sb   	x0,				12(x31)
lw   	x6,				-92(x31)
lb   	x6,				8(x31)
lb   	x1,				-20(x31)
lbu  	x1,				-100(x31)
lbu  	x1,				16(x31)
lw   	x5,				-4(x31)
sb   	x1,				24(x31)
lbu  	x2,				-16(x31)
sb   	x1,				16(x31)
lbu  	x6,				32(x31)
lbu  	x5,				-92(x31)
lw   	x7,				-20(x31)
slli 	x1,		x3,		21
sb   	x7,				28(x31)
lh   	x3,				40(x31)
sb   	x0,				-24(x31)
srl  	x1,		x1,		x4
sh   	x3,				4(x31)
addi 	x7,		x7,		-756
slt  	x6,		x4,		x4
sw   	x1,				36(x31)
and  	x3,		x5,		x1
nop  
lw   	x6,				20(x31)
srli 	x6,		x3,		26
sw   	x5,				8(x31)
lb   	x3,				-88(x31)
lbu  	x1,				36(x31)
lh   	x4,				40(x31)
sh   	x5,				-36(x31)
lh   	x1,				-4(x31)
srl  	x2,		x2,		x3
or   	x5,		x5,		x5
add  	x6,		x2,		x2
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x2,				-304(x31)
or   	x1,		x0,		x3
lhu  	x4,				-304(x31)
lb   	x6,				-204(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x2,				-324(x31)
lh   	x2,				-212(x31)
sb   	x1,				-4(x31)
lw   	x2,				-208(x31)
nop  
lw   	x2,				-280(x31)
lw   	x7,				-328(x31)
sh   	x2,				-24(x31)
addi 	x7,		x4,		-37
sb   	x5,				40(x31)
xori 	x3,		x0,		318
lw   	x3,				-24(x31)
lh   	x2,				-228(x31)
lbu  	x7,				-260(x31)
and  	x7,		x6,		x7
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x2,				500(x31)
sw   	x1,				16(x31)
lh   	x1,				552(x31)
lbu  	x7,				544(x31)
lw   	x2,				604(x31)
sh   	x4,				12(x31)
lb   	x7,				12(x31)
sh   	x2,				20(x31)
xori 	x2,		x7,		-59
sw   	x2,				-16(x31)
slt  	x5,		x5,		x2
and  	x7,		x2,		x3
slli 	x3,		x3,		5
nop  
sb   	x1,				20(x31)
sll  	x4,		x5,		x1
lw   	x7,				12(x31)
xor  	x1,		x2,		x2
mul  	x2,		x4,		x7
lbu  	x7,				484(x31)
lb   	x4,				596(x31)
lhu  	x5,				600(x31)
slt  	x1,		x7,		x5
sb   	x7,				36(x31)
lb   	x2,				572(x31)
ori  	x5,		x1,		-383
lbu  	x6,				576(x31)
lbu  	x6,				552(x31)
lhu  	x3,				568(x31)
mul  	x7,		x6,		x3
sw   	x1,				8(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sll  	x1,		x5,		x0
sll  	x3,		x5,		x1
lbu  	x6,				-808(x31)
lb   	x4,				-220(x31)
lhu  	x2,				-264(x31)
sh   	x7,				-28(x31)
ori  	x4,		x4,		-144
slt  	x6,		x3,		x4
lb   	x6,				-8(x31)
sltiu	x7,		x4,		1355
sb   	x1,				-8(x31)
lbu  	x5,				-264(x31)
sh   	x6,				-20(x31)
lh   	x1,				-224(x31)
slli 	x4,		x2,		23
lw   	x1,				-228(x31)
lw   	x6,				-292(x31)
lw   	x5,				-8(x31)
sw   	x3,				16(x31)
lh   	x7,				-240(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x2,				-96(x31)
and  	x7,		x3,		x2
mulh 	x2,		x0,		x0
lhu  	x1,				-676(x31)
sw   	x4,				-40(x31)
sw   	x0,				-24(x31)
lb   	x3,				116(x31)
lb   	x1,				-40(x31)
mulhsu	x3,		x7,		x0
sh   	x2,				-20(x31)
sb   	x4,				36(x31)
mulh 	x4,		x6,		x1
slti 	x4,		x7,		-1250
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lw   	x1,				704(x31)
srai 	x2,		x5,		14
lbu  	x5,				248(x31)
mulhu	x2,		x5,		x3
sb   	x7,				24(x31)
lb   	x7,				264(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sll  	x3,		x3,		x6
lbu  	x4,				600(x31)
ori  	x5,		x6,		321
sw   	x0,				-20(x31)
lhu  	x7,				4(x31)
srl  	x2,		x1,		x7
lb   	x6,				884(x31)
lhu  	x4,				772(x31)
sb   	x6,				-24(x31)
sltu 	x1,		x0,		x4
ori  	x5,		x5,		-660
sh   	x1,				4(x31)
lbu  	x4,				892(x31)
xor  	x7,		x1,		x5
sub  	x2,		x1,		x5
lhu  	x7,				588(x31)
lh   	x1,				156(x31)
sll  	x3,		x2,		x7
xori 	x5,		x4,		-942
lb   	x7,				892(x31)
lh   	x4,				728(x31)
sltu 	x7,		x0,		x0
sltu 	x7,		x1,		x6
sw   	x5,				32(x31)
sw   	x7,				28(x31)
lhu  	x3,				716(x31)
lhu  	x7,				708(x31)
lhu  	x7,				968(x31)
mulh 	x2,		x5,		x5
lbu  	x5,				32(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sub  	x2,		x0,		x5
lh   	x5,				1024(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lhu  	x1,				120(x31)
lh   	x7,				-548(x31)
sw   	x1,				-24(x31)
lb   	x4,				132(x31)
and  	x6,		x3,		x6
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x3,				876(x31)
sll  	x6,		x3,		x2
sh   	x6,				28(x31)
sh   	x7,				-12(x31)
xor  	x5,		x3,		x6
lb   	x7,				220(x31)
lbu  	x2,				88(x31)
lw   	x1,				660(x31)
lhu  	x4,				112(x31)
lbu  	x4,				-12(x31)
sh   	x1,				-24(x31)
lb   	x3,				88(x31)
lbu  	x6,				88(x31)
nop  
lbu  	x7,				224(x31)
sh   	x5,				-4(x31)
sw   	x4,				-20(x31)
sw   	x6,				8(x31)
lhu  	x1,				988(x31)
lbu  	x7,				704(x31)
sub  	x6,		x6,		x3
srli 	x6,		x7,		16
sw   	x3,				-4(x31)
sb   	x5,				4(x31)
xor  	x7,		x1,		x7
lh   	x2,				808(x31)
lhu  	x2,				1012(x31)
sh   	x6,				8(x31)
slli 	x7,		x3,		2
lhu  	x6,				784(x31)
lb   	x3,				748(x31)
lbu  	x1,				4(x31)
or   	x7,		x4,		x3
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sll  	x5,		x6,		x4
lh   	x7,				-340(x31)
mulhu	x2,		x6,		x0
nop  
sw   	x1,				16(x31)
sh   	x6,				-4(x31)
lb   	x7,				-1004(x31)
slli 	x4,		x5,		29
sh   	x7,				40(x31)
sra  	x6,		x5,		x2
lhu  	x2,				-892(x31)
sh   	x6,				-4(x31)
mulhu	x7,		x6,		x5
sh   	x5,				24(x31)
lw   	x1,				-200(x31)
lhu  	x3,				16(x31)
sh   	x1,				8(x31)
sw   	x2,				32(x31)
sw   	x3,				-4(x31)
lw   	x6,				-1008(x31)
sw   	x6,				20(x31)
xori 	x4,		x6,		265
lh   	x6,				-200(x31)
lbu  	x4,				-348(x31)
sb   	x2,				-20(x31)
mulhu	x2,		x7,		x6
sh   	x4,				24(x31)
lhu  	x2,				24(x31)
lw   	x2,				-1008(x31)
sh   	x7,				-24(x31)
sw   	x1,				24(x31)
sltu 	x6,		x7,		x4
lh   	x7,				-784(x31)
sw   	x2,				-4(x31)
lhu  	x3,				-768(x31)
slt  	x7,		x3,		x5
mulhsu	x4,		x5,		x4
sb   	x2,				-8(x31)
sh   	x7,				4(x31)
sw   	x5,				-12(x31)
lw   	x7,				-1008(x31)
mulhu	x5,		x3,		x7
lb   	x4,				-224(x31)
lh   	x6,				-788(x31)
lhu  	x5,				-1012(x31)
mulhsu	x3,		x4,		x1
lhu  	x1,				-340(x31)
srl  	x7,		x5,		x6
sw   	x4,				36(x31)
lbu  	x2,				-248(x31)
srl  	x2,		x6,		x0
mulhsu	x3,		x4,		x3
lh   	x3,				-240(x31)
sh   	x7,				28(x31)
lb   	x3,				-228(x31)
lw   	x1,				-20(x31)
slt  	x6,		x2,		x3
addi 	x5,		x5,		1832
lhu  	x6,				-980(x31)
lh   	x6,				-304(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sub  	x4,		x0,		x3
sub  	x6,		x1,		x0
mul  	x5,		x0,		x2
lb   	x1,				244(x31)
sh   	x5,				-32(x31)
or   	x4,		x5,		x4
sltiu	x7,		x1,		-1944
sw   	x2,				32(x31)
lhu  	x1,				264(x31)
slli 	x6,		x6,		28
lbu  	x2,				-84(x31)
lbu  	x6,				-704(x31)
mul  	x6,		x5,		x7
lbu  	x1,				88(x31)
lb   	x6,				-88(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x3,				-764(x31)
lb   	x1,				-692(x31)
sw   	x6,				-40(x31)
lw   	x3,				144(x31)
andi 	x1,		x0,		1469
sw   	x3,				8(x31)
lb   	x7,				-144(x31)
sltu 	x6,		x3,		x4
sub  	x6,		x2,		x4
sw   	x0,				-16(x31)
sll  	x3,		x0,		x4
sw   	x5,				28(x31)
sw   	x7,				40(x31)
xor  	x2,		x0,		x2
lb   	x7,				-16(x31)
lbu  	x6,				-80(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
addi 	x1,		x5,		2041
lh   	x3,				1312(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sb   	x1,				24(x31)
lbu  	x5,				160(x31)
lh   	x7,				760(x31)
mul  	x1,		x0,		x5
srl  	x7,		x6,		x6
sw   	x1,				-28(x31)
lh   	x7,				1012(x31)
sw   	x5,				12(x31)
sw   	x3,				-12(x31)
lw   	x7,				1084(x31)
slt  	x2,		x2,		x0
sh   	x6,				16(x31)
sltu 	x1,		x3,		x3
lb   	x7,				24(x31)
sw   	x0,				36(x31)
xori 	x2,		x5,		-1606
lbu  	x2,				1076(x31)
sub  	x6,		x4,		x2
sh   	x6,				-24(x31)
slti 	x2,		x7,		-1700
lw   	x4,				288(x31)
mulhsu	x5,		x2,		x7
ori  	x6,		x1,		34
sltu 	x2,		x1,		x6
add  	x6,		x4,		x7
lhu  	x3,				712(x31)
sw   	x3,				4(x31)
srl  	x1,		x1,		x0
sltiu	x4,		x2,		334
lbu  	x2,				4(x31)
xor  	x3,		x1,		x4
xor  	x6,		x0,		x7
sb   	x4,				8(x31)
lhu  	x2,				832(x31)
add  	x7,		x2,		x7
sb   	x6,				-40(x31)
srai 	x7,		x6,		11
lbu  	x6,				788(x31)
lb   	x3,				-40(x31)
lb   	x3,				188(x31)
slli 	x7,		x0,		9
lbu  	x6,				1148(x31)
sltiu	x5,		x5,		-444
sw   	x3,				-24(x31)
lw   	x6,				4(x31)
sub  	x4,		x7,		x5
sh   	x6,				-12(x31)
lb   	x1,				1096(x31)
sw   	x0,				28(x31)
lbu  	x4,				340(x31)
sw   	x3,				-28(x31)
lbu  	x6,				836(x31)
sb   	x3,				-20(x31)
lhu  	x3,				100(x31)
and  	x7,		x1,		x3
ori  	x3,		x7,		504
lw   	x4,				316(x31)
mul  	x6,		x7,		x3
lbu  	x2,				160(x31)
sb   	x1,				4(x31)
lh   	x7,				188(x31)
lhu  	x4,				880(x31)
mulhu	x4,		x5,		x4
lw   	x3,				316(x31)
sh   	x4,				4(x31)
lbu  	x2,				128(x31)
lhu  	x5,				712(x31)
lbu  	x2,				976(x31)
lb   	x1,				1116(x31)
lhu  	x4,				1108(x31)
xor  	x4,		x5,		x2
lw   	x3,				1152(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sll  	x3,		x4,		x3
sw   	x4,				32(x31)
sub  	x4,		x6,		x1
addi 	x3,		x7,		-1835
lh   	x7,				780(x31)
srli 	x1,		x4,		19
xor  	x4,		x0,		x5
lw   	x5,				-32(x31)
lh   	x3,				272(x31)
lw   	x7,				784(x31)
lb   	x3,				120(x31)
sw   	x1,				-36(x31)
sh   	x5,				-16(x31)
lhu  	x5,				1068(x31)
sh   	x0,				-28(x31)
slli 	x3,		x5,		27
lh   	x2,				1080(x31)
sw   	x7,				-28(x31)
sw   	x5,				16(x31)
lbu  	x1,				768(x31)
srli 	x4,		x5,		26
lb   	x5,				784(x31)
mulh 	x4,		x1,		x4
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x6,				-684(x31)
sb   	x1,				36(x31)
lb   	x2,				-756(x31)
lhu  	x5,				372(x31)
srl  	x1,		x2,		x4
slli 	x4,		x3,		15
sb   	x6,				-36(x31)
mulhsu	x2,		x4,		x7
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
and  	x6,		x4,		x2
lh   	x2,				-968(x31)
xori 	x1,		x4,		1536
sw   	x0,				-28(x31)
lw   	x6,				-716(x31)
lh   	x7,				212(x31)
nop  
sll  	x2,		x1,		x2
sb   	x2,				-28(x31)
sw   	x5,				-32(x31)
lh   	x2,				-144(x31)
xori 	x2,		x2,		-1545
lhu  	x1,				-76(x31)
sb   	x4,				-4(x31)
sub  	x2,		x1,		x4
lw   	x2,				-124(x31)
lh   	x1,				-952(x31)
lb   	x5,				80(x31)
slti 	x5,		x1,		-1036
sh   	x2,				-32(x31)
and  	x7,		x0,		x7
lhu  	x3,				208(x31)
lb   	x6,				-968(x31)
sh   	x5,				8(x31)
sw   	x7,				-28(x31)
lbu  	x5,				196(x31)
mulh 	x6,		x0,		x4
lhu  	x2,				-32(x31)
mulhu	x6,		x2,		x3
lb   	x4,				-24(x31)
nop  
sh   	x1,				16(x31)
sw   	x7,				-24(x31)
lhu  	x7,				176(x31)
slli 	x5,		x4,		8
sw   	x4,				36(x31)
or   	x4,		x7,		x1
sw   	x3,				16(x31)
slli 	x5,		x5,		30
sw   	x5,				40(x31)
lhu  	x5,				196(x31)
sh   	x6,				24(x31)
sw   	x4,				24(x31)
lhu  	x1,				-76(x31)
sb   	x2,				28(x31)
lbu  	x1,				16(x31)
nop  
lb   	x5,				-768(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x2,				628(x31)
slli 	x7,		x0,		2
sw   	x6,				4(x31)
slli 	x2,		x6,		10
sb   	x1,				28(x31)
mulhu	x4,		x0,		x6
slti 	x1,		x5,		-1678
and  	x4,		x6,		x1
xori 	x3,		x1,		1804
lb   	x3,				616(x31)
sw   	x7,				-24(x31)
sh   	x6,				24(x31)
lb   	x1,				4(x31)
lw   	x6,				444(x31)
lh   	x7,				704(x31)
and  	x2,		x6,		x6
sh   	x4,				36(x31)
lh   	x5,				-172(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lw   	x6,				368(x31)
sh   	x7,				-12(x31)
lh   	x1,				1300(x31)
lhu  	x2,				992(x31)
lhu  	x6,				1068(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lw   	x6,				-188(x31)
xori 	x4,		x0,		-1045
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x7,				744(x31)
mulhu	x3,		x6,		x0
srai 	x4,		x5,		11
mulh 	x6,		x7,		x7
srl  	x6,		x3,		x3
sh   	x5,				-20(x31)
slt  	x6,		x2,		x0
sh   	x3,				-32(x31)
lhu  	x5,				836(x31)
lbu  	x7,				732(x31)
sb   	x0,				-4(x31)
sltiu	x1,		x6,		-231
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sh   	x5,				-28(x31)
xor  	x1,		x5,		x1
lh   	x4,				520(x31)
srai 	x6,		x3,		19
sw   	x1,				40(x31)
lbu  	x7,				-444(x31)
mulhu	x2,		x1,		x6
sb   	x7,				-40(x31)
add  	x1,		x1,		x1
lb   	x4,				-176(x31)
lh   	x3,				-152(x31)
lw   	x3,				264(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
srl  	x4,		x3,		x7
add  	x7,		x4,		x0
lhu  	x3,				732(x31)
lw   	x6,				-64(x31)
sub  	x5,		x1,		x1
lw   	x1,				876(x31)
sb   	x4,				24(x31)
sh   	x2,				28(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sb   	x7,				8(x31)
lh   	x6,				380(x31)
sh   	x0,				-28(x31)
sb   	x7,				8(x31)
mul  	x3,		x6,		x7
lw   	x6,				312(x31)
sb   	x4,				20(x31)
sb   	x0,				-32(x31)
sb   	x4,				32(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x2,				852(x31)
lb   	x7,				780(x31)
lw   	x4,				-52(x31)
sh   	x7,				32(x31)
sb   	x6,				-28(x31)
mulh 	x3,		x3,		x3
lh   	x1,				712(x31)
lhu  	x2,				32(x31)
xor  	x6,		x5,		x1
sh   	x1,				-8(x31)
sll  	x1,		x2,		x4
mulh 	x1,		x0,		x4
andi 	x3,		x2,		523
addi 	x3,		x0,		1140
lb   	x2,				920(x31)
sltiu	x6,		x3,		1079
lh   	x1,				936(x31)
sub  	x5,		x3,		x5
sh   	x6,				-36(x31)
andi 	x5,		x0,		427
lw   	x4,				852(x31)
sltu 	x2,		x4,		x1
sh   	x3,				28(x31)
lh   	x5,				240(x31)
sw   	x6,				-24(x31)
lh   	x4,				844(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
xori 	x7,		x4,		1905
lh   	x2,				1132(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x6,				-228(x31)
mulh 	x5,		x3,		x1
xor  	x6,		x6,		x4
slt  	x1,		x2,		x2
sw   	x6,				-16(x31)
srli 	x1,		x7,		12
lb   	x5,				-628(x31)
xor  	x1,		x1,		x4
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x7,				24(x31)
mul  	x7,		x1,		x4
sw   	x2,				-16(x31)
nop  
lw   	x6,				-896(x31)
lb   	x5,				-108(x31)
lw   	x4,				-128(x31)
sh   	x6,				0(x31)
lb   	x3,				24(x31)
sw   	x1,				32(x31)
lb   	x7,				120(x31)
lbu  	x3,				-4(x31)
sub  	x7,		x5,		x3
sb   	x6,				-8(x31)
lh   	x1,				76(x31)
sh   	x6,				-24(x31)
or   	x3,		x3,		x6
lhu  	x7,				-124(x31)
sb   	x4,				28(x31)
lh   	x7,				-56(x31)
sh   	x5,				8(x31)
xor  	x4,		x0,		x6
sh   	x5,				4(x31)
sb   	x2,				-12(x31)
xor  	x3,		x3,		x6
lw   	x6,				-904(x31)
lbu  	x5,				-40(x31)
slli 	x2,		x2,		27
slli 	x7,		x3,		25
sh   	x5,				20(x31)
lb   	x2,				-856(x31)
lb   	x3,				16(x31)
add  	x7,		x0,		x2
lh   	x5,				140(x31)
lhu  	x5,				64(x31)
lhu  	x7,				-720(x31)
lhu  	x4,				-792(x31)
lw   	x4,				-604(x31)
sb   	x2,				-32(x31)
sh   	x4,				-40(x31)
sh   	x7,				-12(x31)
mulhu	x7,		x1,		x1
lh   	x6,				-896(x31)
sra  	x1,		x2,		x6
lw   	x5,				-108(x31)
sb   	x6,				-20(x31)
lw   	x6,				32(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sh   	x2,				-24(x31)
addi 	x5,		x5,		680
sh   	x6,				8(x31)
srl  	x3,		x2,		x4
lh   	x7,				1132(x31)
lh   	x3,				1068(x31)
lh   	x6,				324(x31)
sh   	x3,				-12(x31)
sb   	x2,				24(x31)
lw   	x6,				72(x31)
sub  	x7,		x4,		x3
xor  	x4,		x5,		x0
sltu 	x3,		x6,		x2
or   	x2,		x5,		x1
sra  	x4,		x6,		x2
add  	x5,		x2,		x4
sw   	x4,				-12(x31)
sw   	x0,				-20(x31)
lb   	x5,				424(x31)
nop  
lh   	x5,				1212(x31)
lbu  	x7,				1228(x31)
lh   	x3,				1032(x31)
xor  	x3,		x7,		x1
lhu  	x5,				148(x31)
andi 	x4,		x0,		2020
sh   	x3,				0(x31)
lh   	x1,				1048(x31)
sw   	x5,				16(x31)
sh   	x2,				8(x31)
lhu  	x1,				888(x31)
sh   	x0,				4(x31)
sw   	x1,				-16(x31)
lhu  	x4,				876(x31)
lbu  	x4,				1084(x31)
sub  	x2,		x1,		x1
sh   	x6,				-16(x31)
lh   	x2,				1120(x31)
sh   	x4,				-4(x31)
lw   	x7,				408(x31)
lh   	x5,				1068(x31)
sb   	x0,				-12(x31)
lb   	x4,				1084(x31)
lb   	x6,				984(x31)
sub  	x3,		x3,		x2
lw   	x6,				896(x31)
ori  	x3,		x1,		1465
srl  	x5,		x2,		x1
addi 	x4,		x5,		1344
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
xor  	x5,		x6,		x3
slti 	x5,		x1,		-1995
sh   	x2,				32(x31)
sb   	x7,				16(x31)
sh   	x0,				12(x31)
sw   	x5,				20(x31)
sra  	x2,		x3,		x7
sw   	x0,				-20(x31)
sb   	x4,				-40(x31)
xor  	x5,		x5,		x5
srli 	x3,		x3,		24
lb   	x4,				332(x31)
andi 	x1,		x0,		-1745
lbu  	x7,				912(x31)
slti 	x4,		x7,		1741
sw   	x6,				0(x31)
sltu 	x1,		x1,		x5
sw   	x3,				24(x31)
mulhu	x2,		x1,		x4
lb   	x3,				912(x31)
lbu  	x6,				1140(x31)
sh   	x7,				-28(x31)
lw   	x2,				40(x31)
lb   	x7,				888(x31)
sltu 	x1,		x7,		x5
lb   	x2,				224(x31)
lb   	x4,				12(x31)
sw   	x0,				-16(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x1,				0(x31)
lh   	x3,				-816(x31)
ori  	x7,		x3,		205
lhu  	x4,				20(x31)
lb   	x6,				-800(x31)
lh   	x6,				-580(x31)
lhu  	x5,				-932(x31)
lh   	x7,				-120(x31)
lb   	x3,				-1032(x31)
lbu  	x3,				244(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
srai 	x3,		x7,		20
sh   	x4,				16(x31)
sb   	x4,				-20(x31)
lb   	x7,				-736(x31)
lh   	x6,				-548(x31)
sb   	x4,				8(x31)
sh   	x4,				-24(x31)
sb   	x1,				-24(x31)
mulhu	x3,		x5,		x6
sb   	x2,				-8(x31)
lh   	x3,				160(x31)
slt  	x5,		x4,		x1
lh   	x3,				-448(x31)
sh   	x0,				-40(x31)
lb   	x2,				368(x31)
mulh 	x2,		x4,		x3
sw   	x3,				-36(x31)
sb   	x7,				40(x31)
andi 	x6,		x3,		-1906
sltu 	x5,		x5,		x5
sw   	x0,				24(x31)
lbu  	x6,				-8(x31)
lw   	x6,				-784(x31)
sh   	x0,				-8(x31)
lb   	x3,				-748(x31)
sb   	x0,				36(x31)
lw   	x7,				336(x31)
lb   	x1,				-736(x31)
lw   	x1,				212(x31)
sb   	x3,				-28(x31)
sh   	x6,				16(x31)
lw   	x6,				-852(x31)
sw   	x6,				0(x31)
xor  	x5,		x1,		x6
sltu 	x3,		x4,		x7
addi 	x5,		x3,		264
sw   	x1,				40(x31)
add  	x1,		x5,		x4
sh   	x2,				12(x31)
sh   	x5,				-36(x31)
lhu  	x4,				372(x31)
lbu  	x7,				-492(x31)
mulhsu	x6,		x0,		x3
add  	x7,		x1,		x1
lh   	x7,				4(x31)
mulhsu	x3,		x6,		x1
lw   	x1,				-880(x31)
sw   	x7,				0(x31)
sh   	x5,				0(x31)
lw   	x7,				-788(x31)
sb   	x0,				-36(x31)
sub  	x5,		x6,		x2
lw   	x2,				-548(x31)
mulhsu	x2,		x4,		x3
sb   	x1,				-8(x31)
sh   	x5,				-16(x31)
add  	x3,		x1,		x7
lbu  	x4,				192(x31)
lh   	x1,				-460(x31)
mulh 	x7,		x7,		x3
srl  	x3,		x3,		x1
sb   	x2,				-24(x31)
lh   	x7,				244(x31)
srai 	x6,		x3,		12
lw   	x3,				132(x31)
lbu  	x2,				-784(x31)
lhu  	x6,				-596(x31)
sb   	x7,				-32(x31)
lw   	x4,				-900(x31)
lh   	x1,				336(x31)
lbu  	x6,				-848(x31)
sb   	x2,				-16(x31)
sh   	x2,				-36(x31)
sh   	x7,				-32(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sub  	x5,		x0,		x1
sw   	x1,				0(x31)
add  	x4,		x5,		x5
addi 	x1,		x1,		-643
lhu  	x2,				-616(x31)
mul  	x4,		x2,		x6
lhu  	x7,				-112(x31)
lhu  	x5,				88(x31)
sw   	x5,				-28(x31)
lw   	x6,				268(x31)
add  	x4,		x7,		x1
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
xori 	x4,		x7,		1008
lh   	x7,				72(x31)
lhu  	x6,				164(x31)
mulh 	x4,		x4,		x3
lb   	x5,				-564(x31)
lbu  	x5,				-76(x31)
lw   	x4,				-760(x31)
lw   	x7,				-804(x31)
lh   	x4,				152(x31)
or   	x2,		x6,		x1
lh   	x7,				120(x31)
srai 	x4,		x1,		13
sh   	x1,				16(x31)
lh   	x2,				84(x31)
lhu  	x3,				-572(x31)
lh   	x1,				-1128(x31)
lhu  	x5,				60(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sh   	x7,				24(x31)
nop  
addi 	x7,		x6,		869
sw   	x0,				-16(x31)
lh   	x7,				-88(x31)
lw   	x7,				-264(x31)
sh   	x2,				-24(x31)
sw   	x2,				-4(x31)
lw   	x1,				-664(x31)
lb   	x7,				-96(x31)
lw   	x7,				-68(x31)
mul  	x6,		x2,		x7
addi 	x2,		x6,		-700
and  	x1,		x6,		x7
lbu  	x1,				-16(x31)
lb   	x5,				-488(x31)
sh   	x0,				-32(x31)
sw   	x1,				4(x31)
sh   	x6,				32(x31)
sh   	x4,				-16(x31)
wfi