addi 	x0,		x0,		1784
addi 	x1,		x0,		984
addi 	x2,		x0,		948
addi 	x3,		x0,		-1188
addi 	x4,		x0,		-1140
addi 	x5,		x0,		809
addi 	x6,		x0,		-1236
addi 	x7,		x0,		969
addi 	x8,		x0,		1374
addi 	x9,		x0,		-281
addi 	x10,	x0,		-369
addi 	x11,	x0,		547
addi 	x12,	x0,		-1331
addi 	x13,	x0,		1779
addi 	x14,	x0,		265
addi 	x15,	x0,		-1341
addi 	x16,	x0,		-349
addi 	x17,	x0,		-850
addi 	x18,	x0,		738
addi 	x19,	x0,		-156
addi 	x20,	x0,		636
addi 	x21,	x0,		-1196
addi 	x22,	x0,		-2040
addi 	x23,	x0,		630
addi 	x24,	x0,		1574
addi 	x25,	x0,		-909
addi 	x26,	x0,		1995
addi 	x27,	x0,		-786
addi 	x28,	x0,		-905
addi 	x29,	x0,		-385
addi 	x30,	x0,		877
addi 	x31,	x0,		134
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x6,				32(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mulh 	x7,		x4,		x2
lw   	x2,				20(x31)
sh   	x1,				36(x31)
lbu  	x2,				36(x31)
lw   	x7,				36(x31)
lw   	x5,				36(x31)
addi 	x7,		x7,		-822
sh   	x4,				40(x31)
lw   	x4,				40(x31)
sll  	x7,		x1,		x2
and  	x6,		x1,		x1
sh   	x7,				8(x31)
srli 	x6,		x7,		3
sltu 	x7,		x1,		x1
sll  	x3,		x5,		x5
lw   	x5,				8(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x5,				-1312(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
slt  	x2,		x6,		x2
lbu  	x1,				-1372(x31)
nop  
lb   	x7,				-1344(x31)
lhu  	x5,				-1372(x31)
sh   	x5,				0(x31)
sb   	x0,				36(x31)
lw   	x4,				-1372(x31)
sub  	x3,		x5,		x1
lbu  	x3,				0(x31)
mulh 	x6,		x1,		x0
lh   	x1,				36(x31)
lh   	x5,				-1372(x31)
sb   	x6,				4(x31)
sltiu	x7,		x5,		-1589
sub  	x6,		x7,		x4
lhu  	x7,				36(x31)
lw   	x1,				-1340(x31)
lb   	x3,				-1340(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x2,				144(x31)
lbu  	x2,				112(x31)
sb   	x3,				-36(x31)
lbu  	x5,				-36(x31)
lb   	x7,				-1264(x31)
lhu  	x2,				108(x31)
lhu  	x4,				112(x31)
sw   	x7,				-20(x31)
andi 	x1,		x5,		-2005
slt  	x1,		x1,		x1
sh   	x0,				4(x31)
lb   	x7,				108(x31)
lhu  	x6,				144(x31)
sh   	x6,				-16(x31)
lb   	x1,				-36(x31)
lb   	x5,				4(x31)
lbu  	x7,				4(x31)
sw   	x4,				36(x31)
lb   	x6,				-1236(x31)
mulh 	x4,		x3,		x4
mulh 	x4,		x7,		x1
sw   	x6,				40(x31)
sw   	x7,				12(x31)
srli 	x1,		x6,		2
sh   	x7,				-24(x31)
addi 	x5,		x5,		445
sh   	x1,				-12(x31)
lh   	x1,				-12(x31)
lh   	x6,				4(x31)
sb   	x1,				-12(x31)
lw   	x1,				108(x31)
lb   	x4,				-12(x31)
add  	x6,		x1,		x4
sb   	x1,				28(x31)
sltiu	x5,		x7,		1974
lhu  	x5,				144(x31)
lh   	x7,				-36(x31)
slt  	x7,		x3,		x3
sw   	x4,				0(x31)
sb   	x5,				-36(x31)
sh   	x5,				-40(x31)
lw   	x3,				108(x31)
lh   	x5,				-12(x31)
lhu  	x2,				112(x31)
lbu  	x1,				-40(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x3,				-668(x31)
lh   	x2,				-672(x31)
mulhsu	x6,		x7,		x7
sw   	x6,				20(x31)
lw   	x6,				-668(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
xor  	x7,		x2,		x4
mulhsu	x3,		x5,		x3
lb   	x3,				-1452(x31)
sw   	x1,				-36(x31)
mulh 	x4,		x3,		x4
sra  	x5,		x7,		x1
lh   	x7,				-216(x31)
sh   	x2,				-4(x31)
sh   	x7,				8(x31)
sw   	x2,				-16(x31)
lbu  	x6,				-256(x31)
sw   	x3,				28(x31)
sw   	x5,				36(x31)
sub  	x1,		x6,		x5
sw   	x4,				36(x31)
lh   	x7,				-16(x31)
nop  
addi 	x5,		x5,		-756
sw   	x6,				-12(x31)
sb   	x3,				20(x31)
mulhu	x3,		x0,		x5
sll  	x5,		x1,		x5
sltiu	x7,		x6,		1212
sb   	x7,				-32(x31)
lbu  	x7,				-216(x31)
lhu  	x5,				-760(x31)
lw   	x2,				8(x31)
lb   	x1,				36(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x4,				1132(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sub  	x5,		x6,		x0
lbu  	x4,				316(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
slt  	x2,		x3,		x1
lb   	x1,				412(x31)
lbu  	x5,				-316(x31)
and  	x6,		x2,		x1
or   	x7,		x7,		x2
lb   	x4,				428(x31)
sb   	x3,				0(x31)
lb   	x5,				228(x31)
lb   	x2,				372(x31)
sw   	x3,				0(x31)
ori  	x2,		x0,		1312
lhu  	x7,				228(x31)
lb   	x7,				208(x31)
lh   	x5,				372(x31)
lh   	x3,				480(x31)
lhu  	x6,				412(x31)
lw   	x2,				480(x31)
add  	x5,		x6,		x3
add  	x5,		x0,		x0
sw   	x1,				40(x31)
and  	x3,		x1,		x7
srl  	x4,		x6,		x0
lh   	x7,				208(x31)
lh   	x5,				452(x31)
mul  	x5,		x3,		x0
sw   	x3,				12(x31)
sw   	x7,				-8(x31)
lhu  	x1,				-316(x31)
slli 	x5,		x0,		21
lb   	x7,				340(x31)
lb   	x6,				268(x31)
sb   	x1,				36(x31)
mulhsu	x3,		x3,		x2
srai 	x1,		x7,		18
lhu  	x4,				236(x31)
lb   	x4,				236(x31)
mulh 	x7,		x7,		x1
slti 	x3,		x2,		-445
lhu  	x2,				256(x31)
sh   	x3,				-40(x31)
slli 	x7,		x1,		28
and  	x7,		x0,		x1
slli 	x2,		x2,		30
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sll  	x3,		x5,		x0
sw   	x5,				20(x31)
sb   	x7,				-28(x31)
mulhu	x4,		x5,		x6
sh   	x4,				8(x31)
sb   	x3,				40(x31)
lh   	x3,				296(x31)
slt  	x6,		x3,		x5
sw   	x2,				-16(x31)
lb   	x5,				724(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x6,				-80(x31)
lhu  	x5,				-80(x31)
add  	x1,		x1,		x6
xor  	x3,		x2,		x7
lb   	x1,				-240(x31)
sw   	x0,				-12(x31)
lb   	x7,				-224(x31)
add  	x1,		x0,		x3
mul  	x4,		x0,		x6
sw   	x6,				-8(x31)
lb   	x4,				-24(x31)
sh   	x3,				-4(x31)
sw   	x6,				0(x31)
xori 	x5,		x5,		761
lh   	x2,				-460(x31)
sb   	x7,				-8(x31)
sw   	x6,				32(x31)
srl  	x5,		x3,		x5
ori  	x1,		x2,		-598
lhu  	x2,				-188(x31)
sh   	x4,				-36(x31)
xor  	x1,		x5,		x2
lw   	x5,				-764(x31)
lb   	x6,				-36(x31)
lw   	x5,				28(x31)
mul  	x1,		x2,		x3
lh   	x1,				-1460(x31)
lbu  	x5,				-40(x31)
addi 	x4,		x5,		-682
sw   	x0,				32(x31)
addi 	x5,		x5,		52
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x5,				300(x31)
lw   	x4,				324(x31)
sll  	x3,		x0,		x3
lhu  	x2,				316(x31)
sb   	x0,				-40(x31)
lhu  	x1,				-920(x31)
sw   	x1,				36(x31)
mulhu	x4,		x6,		x6
lbu  	x1,				352(x31)
sll  	x2,		x5,		x1
lbu  	x1,				504(x31)
mulhsu	x1,		x6,		x5
sw   	x6,				-40(x31)
lb   	x1,				128(x31)
lh   	x5,				-916(x31)
sw   	x2,				-8(x31)
sltu 	x4,		x2,		x2
sw   	x5,				40(x31)
lhu  	x6,				36(x31)
add  	x5,		x6,		x7
sb   	x4,				-8(x31)
lb   	x5,				428(x31)
sb   	x5,				8(x31)
lhu  	x3,				100(x31)
sh   	x6,				-24(x31)
lhu  	x1,				300(x31)
lhu  	x2,				460(x31)
sh   	x4,				8(x31)
sh   	x7,				4(x31)
addi 	x2,		x4,		-1253
sh   	x0,				16(x31)
sw   	x7,				-16(x31)
sb   	x5,				24(x31)
sw   	x1,				-36(x31)
sb   	x5,				12(x31)
addi 	x6,		x6,		1707
xori 	x2,		x7,		-2026
slt  	x1,		x4,		x0
slti 	x6,		x3,		-397
sw   	x1,				-24(x31)
lhu  	x1,				572(x31)
sw   	x5,				24(x31)
sw   	x5,				-16(x31)
ori  	x6,		x4,		70
sltiu	x4,		x6,		-868
lw   	x6,				-224(x31)
sw   	x5,				16(x31)
lw   	x1,				-40(x31)
sub  	x7,		x0,		x4
lw   	x1,				292(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulh 	x7,		x3,		x0
mulhu	x7,		x1,		x3
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lh   	x6,				-152(x31)
lb   	x3,				-572(x31)
sh   	x7,				-32(x31)
lw   	x3,				-32(x31)
sb   	x7,				0(x31)
or   	x1,		x3,		x3
sw   	x2,				-28(x31)
sub  	x7,		x6,		x7
lb   	x1,				-756(x31)
sll  	x2,		x3,		x6
lb   	x5,				-80(x31)
lhu  	x6,				-276(x31)
lh   	x5,				-564(x31)
sw   	x0,				12(x31)
lbu  	x5,				-224(x31)
lbu  	x2,				-44(x31)
lb   	x6,				-84(x31)
sb   	x6,				16(x31)
sb   	x2,				-28(x31)
lhu  	x7,				-52(x31)
sh   	x0,				24(x31)
lhu  	x7,				-280(x31)
xor  	x4,		x5,		x2
sb   	x0,				-16(x31)
mulhu	x7,		x1,		x1
sltu 	x7,		x4,		x4
lb   	x1,				-804(x31)
lbu  	x4,				-576(x31)
sb   	x4,				40(x31)
lbu  	x5,				-576(x31)
lh   	x3,				-28(x31)
sh   	x0,				-12(x31)
lb   	x4,				12(x31)
lh   	x7,				-284(x31)
lb   	x7,				-452(x31)
lw   	x2,				-224(x31)
sb   	x5,				-36(x31)
addi 	x1,		x2,		-2030
sb   	x6,				-28(x31)
lbu  	x1,				-480(x31)
lhu  	x4,				-32(x31)
sw   	x6,				-12(x31)
lw   	x4,				-12(x31)
lb   	x2,				-120(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
srai 	x1,		x1,		21
lbu  	x5,				-432(x31)
lbu  	x4,				172(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x1,				572(x31)
sb   	x3,				-20(x31)
sll  	x4,		x0,		x6
xor  	x3,		x2,		x0
lh   	x1,				864(x31)
xor  	x5,		x0,		x1
sw   	x3,				28(x31)
sh   	x0,				-12(x31)
lbu  	x1,				1108(x31)
lw   	x2,				1280(x31)
addi 	x5,		x2,		1202
sw   	x1,				28(x31)
addi 	x7,		x4,		203
lhu  	x6,				884(x31)
sw   	x0,				-4(x31)
lw   	x1,				1376(x31)
lw   	x5,				776(x31)
sh   	x5,				-32(x31)
lb   	x1,				1348(x31)
lw   	x1,				1108(x31)
sb   	x1,				-20(x31)
sb   	x0,				-28(x31)
xor  	x2,		x0,		x7
sw   	x6,				12(x31)
lbu  	x6,				1352(x31)
lw   	x4,				1100(x31)
lbu  	x3,				1244(x31)
sw   	x1,				4(x31)
lb   	x7,				832(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x3,				32(x31)
lb   	x4,				-532(x31)
sh   	x3,				12(x31)
lb   	x3,				-76(x31)
mul  	x3,		x3,		x5
lhu  	x1,				124(x31)
slti 	x6,		x6,		-518
addi 	x1,		x5,		-1771
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x0,				12(x31)
slt  	x6,		x1,		x5
andi 	x1,		x5,		-1138
lhu  	x2,				644(x31)
lb   	x4,				680(x31)
lhu  	x5,				600(x31)
lh   	x4,				416(x31)
sw   	x7,				40(x31)
lbu  	x6,				1100(x31)
lbu  	x6,				1100(x31)
lw   	x4,				1200(x31)
lb   	x7,				984(x31)
lhu  	x3,				12(x31)
lbu  	x1,				-116(x31)
lh   	x7,				452(x31)
addi 	x3,		x2,		1946
lw   	x5,				768(x31)
sb   	x2,				28(x31)
lb   	x3,				728(x31)
xor  	x1,		x7,		x4
sh   	x6,				40(x31)
sh   	x5,				-12(x31)
lhu  	x6,				484(x31)
lw   	x1,				1184(x31)
sb   	x6,				-8(x31)
lh   	x6,				1068(x31)
sh   	x5,				8(x31)
lhu  	x5,				652(x31)
srli 	x1,		x7,		3
lb   	x2,				676(x31)
lb   	x4,				412(x31)
lbu  	x1,				-280(x31)
lhu  	x2,				1168(x31)
lh   	x6,				484(x31)
lw   	x1,				740(x31)
lb   	x5,				1140(x31)
lhu  	x4,				632(x31)
sb   	x2,				24(x31)
sh   	x2,				-28(x31)
sub  	x5,		x2,		x1
mul  	x1,		x3,		x2
sub  	x7,		x3,		x3
sw   	x6,				36(x31)
sb   	x6,				-4(x31)
lh   	x1,				940(x31)
sw   	x4,				20(x31)
sw   	x5,				-12(x31)
lb   	x7,				-4(x31)
sh   	x4,				-8(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
srai 	x3,		x1,		21
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x5,				72(x31)
lb   	x7,				-416(x31)
andi 	x6,		x0,		-1988
ori  	x5,		x0,		-918
sh   	x0,				28(x31)
sra  	x3,		x4,		x2
sh   	x6,				36(x31)
xor  	x1,		x2,		x5
sw   	x3,				16(x31)
slti 	x5,		x2,		-1540
sb   	x1,				-16(x31)
lb   	x5,				224(x31)
slti 	x6,		x5,		293
lb   	x1,				76(x31)
sb   	x7,				-28(x31)
sw   	x6,				-16(x31)
lb   	x2,				-1000(x31)
sb   	x2,				28(x31)
mulhsu	x1,		x3,		x0
lw   	x5,				368(x31)
lb   	x3,				36(x31)
lb   	x1,				392(x31)
lw   	x3,				-804(x31)
lb   	x6,				256(x31)
lbu  	x3,				76(x31)
lbu  	x7,				100(x31)
mulhsu	x7,		x4,		x4
lbu  	x7,				256(x31)
lbu  	x1,				300(x31)
nop  
slti 	x5,		x6,		1358
sb   	x4,				-40(x31)
lw   	x1,				348(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lw   	x1,				156(x31)
lb   	x7,				-56(x31)
srli 	x2,		x1,		30
sw   	x6,				32(x31)
lhu  	x3,				-104(x31)
lbu  	x7,				392(x31)
addi 	x5,		x6,		853
slli 	x3,		x5,		8
lbu  	x5,				-960(x31)
mul  	x7,		x3,		x3
lbu  	x2,				-916(x31)
sb   	x6,				36(x31)
lw   	x2,				-776(x31)
mulh 	x5,		x4,		x1
mul  	x2,		x0,		x5
lhu  	x4,				-792(x31)
lbu  	x7,				244(x31)
sltiu	x1,		x2,		891
lhu  	x1,				-104(x31)
sb   	x3,				-40(x31)
addi 	x3,		x3,		1661
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lbu  	x6,				0(x31)
sb   	x0,				-4(x31)
sw   	x7,				-20(x31)
lb   	x3,				-356(x31)
xori 	x4,		x0,		-2002
sh   	x6,				-32(x31)
lbu  	x4,				-1456(x31)
and  	x4,		x0,		x5
sb   	x2,				8(x31)
sh   	x7,				32(x31)
lb   	x7,				12(x31)
lb   	x2,				-316(x31)
sw   	x2,				16(x31)
lhu  	x5,				-1332(x31)
lb   	x6,				-260(x31)
sh   	x4,				-24(x31)
lh   	x5,				-1324(x31)
mulh 	x4,		x1,		x4
sltu 	x4,		x3,		x0
or   	x7,		x6,		x0
srli 	x6,		x3,		17
sb   	x4,				0(x31)
lw   	x5,				-148(x31)
lhu  	x7,				-180(x31)
lw   	x1,				-244(x31)
lh   	x7,				-500(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x4,				0(x31)
sh   	x3,				-32(x31)
lh   	x3,				404(x31)
sh   	x0,				-20(x31)
xor  	x2,		x4,		x4
lw   	x4,				704(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x7,				1040(x31)
lw   	x7,				932(x31)
sb   	x6,				36(x31)
addi 	x1,		x4,		-1918
mulh 	x3,		x3,		x0
lhu  	x1,				1108(x31)
sw   	x4,				0(x31)
sw   	x4,				-20(x31)
mulh 	x4,		x6,		x6
lbu  	x4,				-340(x31)
add  	x3,		x5,		x0
mulh 	x5,		x0,		x3
lbu  	x6,				1024(x31)
lb   	x2,				860(x31)
sb   	x7,				36(x31)
lh   	x7,				1052(x31)
sub  	x1,		x7,		x6
lbu  	x7,				-292(x31)
add  	x6,		x1,		x4
sb   	x1,				-28(x31)
lbu  	x7,				516(x31)
sb   	x0,				24(x31)
addi 	x6,		x4,		-824
lb   	x5,				-416(x31)
lbu  	x4,				464(x31)
sh   	x7,				24(x31)
lw   	x7,				1044(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x1,				1080(x31)
mulh 	x1,		x2,		x4
sw   	x0,				20(x31)
srl  	x5,		x7,		x7
lbu  	x4,				708(x31)
addi 	x7,		x3,		-1913
sb   	x1,				8(x31)
lh   	x7,				1232(x31)
lh   	x7,				20(x31)
lbu  	x4,				-124(x31)
lb   	x5,				20(x31)
lhu  	x7,				1220(x31)
add  	x6,		x3,		x7
lw   	x3,				-120(x31)
sw   	x5,				-8(x31)
lh   	x5,				1120(x31)
lhu  	x5,				-80(x31)
sb   	x5,				-20(x31)
lh   	x6,				968(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sra  	x4,		x7,		x3
srli 	x3,		x1,		12
lbu  	x6,				-1048(x31)
sh   	x2,				12(x31)
srli 	x2,		x7,		8
sub  	x3,		x1,		x3
sw   	x5,				16(x31)
lw   	x2,				-464(x31)
lb   	x1,				328(x31)
sltu 	x6,		x0,		x6
add  	x4,		x0,		x5
slli 	x3,		x1,		1
sh   	x3,				4(x31)
or   	x6,		x2,		x2
sh   	x6,				-16(x31)
lw   	x2,				264(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x5,				-1092(x31)
slti 	x5,		x7,		-1626
sub  	x1,		x7,		x6
lb   	x5,				-960(x31)
lbu  	x7,				40(x31)
sb   	x1,				-4(x31)
sb   	x1,				-16(x31)
sw   	x7,				36(x31)
lhu  	x5,				-352(x31)
sw   	x5,				-24(x31)
sw   	x0,				20(x31)
sh   	x6,				24(x31)
sh   	x6,				0(x31)
sb   	x0,				4(x31)
lbu  	x7,				-232(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mulh 	x5,		x6,		x6
lh   	x7,				200(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x5,				-1268(x31)
sb   	x5,				12(x31)
sh   	x2,				28(x31)
slt  	x6,		x6,		x7
lw   	x4,				68(x31)
lw   	x5,				-328(x31)
sub  	x1,		x1,		x7
sw   	x3,				-24(x31)
nop  
lh   	x4,				-284(x31)
lb   	x4,				-1124(x31)
andi 	x7,		x0,		-34
sw   	x2,				32(x31)
lh   	x5,				244(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sb   	x4,				0(x31)
lh   	x1,				928(x31)
lhu  	x2,				948(x31)
lbu  	x1,				1112(x31)
slt  	x6,		x2,		x1
lw   	x7,				576(x31)
sw   	x7,				16(x31)
lw   	x2,				640(x31)
xori 	x3,		x2,		-574
sh   	x6,				-40(x31)
lw   	x3,				-92(x31)
lbu  	x7,				920(x31)
sll  	x3,		x2,		x7
sb   	x5,				-16(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x2,				-80(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lbu  	x3,				280(x31)
lhu  	x7,				560(x31)
lbu  	x6,				476(x31)
sw   	x3,				-40(x31)
lbu  	x6,				648(x31)
lw   	x6,				600(x31)
lh   	x2,				644(x31)
sw   	x2,				36(x31)
lbu  	x6,				-608(x31)
srai 	x3,		x0,		29
lbu  	x4,				608(x31)
lbu  	x4,				-372(x31)
lw   	x7,				904(x31)
lh   	x3,				-332(x31)
sb   	x7,				0(x31)
sb   	x2,				-8(x31)
lh   	x1,				352(x31)
mulh 	x3,		x6,		x4
sw   	x3,				-12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
or   	x5,		x3,		x0
lh   	x1,				-760(x31)
sw   	x5,				36(x31)
add  	x5,		x6,		x2
sh   	x5,				-40(x31)
sb   	x1,				20(x31)
sltu 	x6,		x0,		x1
xor  	x4,		x4,		x2
mul  	x4,		x6,		x7
lh   	x3,				-1028(x31)
sw   	x7,				40(x31)
sw   	x0,				8(x31)
sw   	x6,				-28(x31)
lw   	x5,				80(x31)
lhu  	x3,				68(x31)
lw   	x4,				-700(x31)
sh   	x1,				16(x31)
sw   	x4,				-8(x31)
lbu  	x2,				228(x31)
lhu  	x2,				200(x31)
sw   	x6,				24(x31)
andi 	x6,		x4,		-1989
mulhsu	x4,		x3,		x5
lb   	x4,				-84(x31)
lw   	x1,				320(x31)
sub  	x5,		x5,		x5
sh   	x4,				32(x31)
ori  	x1,		x2,		109
sb   	x0,				28(x31)
sh   	x5,				32(x31)
lh   	x2,				-460(x31)
sh   	x4,				-12(x31)
lhu  	x1,				-776(x31)
lh   	x7,				-1056(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x6,				-680(x31)
lhu  	x6,				440(x31)
sb   	x4,				0(x31)
lbu  	x5,				-812(x31)
lbu  	x3,				-416(x31)
nop  
xor  	x7,		x3,		x0
sh   	x5,				-20(x31)
mulh 	x2,		x3,		x5
sh   	x7,				-24(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mulh 	x7,		x4,		x2
lw   	x1,				836(x31)
lh   	x7,				216(x31)
srli 	x2,		x4,		13
sb   	x1,				12(x31)
nop  
lb   	x1,				1076(x31)
lhu  	x3,				220(x31)
or   	x4,		x0,		x0
lhu  	x3,				272(x31)
lbu  	x5,				648(x31)
lhu  	x4,				1344(x31)
mulh 	x4,		x3,		x5
lw   	x7,				840(x31)
lw   	x5,				176(x31)
sh   	x7,				-36(x31)
lb   	x7,				192(x31)
sb   	x7,				-8(x31)
sb   	x4,				-36(x31)
lbu  	x1,				1232(x31)
lbu  	x6,				1000(x31)
lbu  	x7,				1100(x31)
lbu  	x5,				504(x31)
xor  	x7,		x0,		x2
mulh 	x5,		x3,		x4
addi 	x1,		x1,		-1631
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lb   	x1,				184(x31)
lh   	x3,				196(x31)
lw   	x4,				-340(x31)
lhu  	x1,				-260(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x7,				1048(x31)
mulhsu	x3,		x7,		x4
sw   	x3,				4(x31)
lb   	x2,				512(x31)
lh   	x1,				820(x31)
lbu  	x1,				-136(x31)
sltiu	x5,		x5,		1955
srli 	x3,		x4,		26
sra  	x1,		x7,		x0
sw   	x5,				36(x31)
sh   	x5,				-4(x31)
sh   	x5,				0(x31)
sh   	x7,				-4(x31)
sltu 	x7,		x4,		x2
nop  
sh   	x7,				-36(x31)
lbu  	x1,				372(x31)
lh   	x2,				824(x31)
mulh 	x6,		x7,		x5
lb   	x3,				700(x31)
lb   	x5,				-4(x31)
lw   	x4,				840(x31)
lw   	x2,				1260(x31)
mulhu	x3,		x1,		x4
sll  	x4,		x0,		x4
sb   	x3,				-16(x31)
sll  	x2,		x3,		x5
lbu  	x2,				1060(x31)
mulhsu	x1,		x0,		x3
lh   	x2,				-80(x31)
sb   	x7,				36(x31)
sw   	x4,				40(x31)
lbu  	x1,				732(x31)
lbu  	x1,				-224(x31)
srai 	x4,		x2,		20
sh   	x3,				8(x31)
lhu  	x1,				1012(x31)
lb   	x5,				840(x31)
sh   	x6,				36(x31)
sw   	x2,				20(x31)
lh   	x7,				1292(x31)
mul  	x4,		x4,		x4
lw   	x3,				708(x31)
sb   	x5,				-20(x31)
add  	x5,		x7,		x7
sra  	x2,		x2,		x7
xor  	x3,		x3,		x4
lbu  	x3,				804(x31)
addi 	x3,		x1,		1928
xori 	x2,		x3,		693
lw   	x7,				740(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x2,				36(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
nop  
sh   	x1,				-20(x31)
slti 	x3,		x1,		1571
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
andi 	x2,		x7,		-815
sll  	x2,		x4,		x6
sb   	x6,				4(x31)
sh   	x2,				-16(x31)
sh   	x0,				36(x31)
lhu  	x6,				-24(x31)
addi 	x5,		x4,		-1927
lh   	x2,				-236(x31)
mulhu	x3,		x4,		x3
lh   	x7,				-392(x31)
xor  	x6,		x4,		x1
lhu  	x3,				-392(x31)
sw   	x0,				-20(x31)
sb   	x0,				-8(x31)
lh   	x5,				-780(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x1,				1052(x31)
andi 	x6,		x4,		1805
xor  	x7,		x4,		x3
mul  	x5,		x6,		x1
lw   	x4,				472(x31)
lw   	x2,				-16(x31)
lh   	x1,				60(x31)
sw   	x7,				32(x31)
sh   	x0,				-36(x31)
sb   	x6,				-40(x31)
or   	x6,		x0,		x6
sh   	x1,				-8(x31)
lbu  	x6,				508(x31)
lhu  	x3,				1040(x31)
lh   	x6,				796(x31)
lb   	x4,				1288(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x1,				-1400(x31)
lhu  	x2,				-1204(x31)
lh   	x2,				-24(x31)
lhu  	x7,				-1088(x31)
sb   	x0,				32(x31)
sh   	x4,				28(x31)
lbu  	x4,				-1364(x31)
mul  	x5,		x4,		x6
mulh 	x2,		x7,		x1
lb   	x2,				-1232(x31)
lbu  	x7,				-88(x31)
sh   	x2,				-4(x31)
sw   	x6,				28(x31)
sw   	x1,				24(x31)
lb   	x5,				-1344(x31)
lw   	x7,				-484(x31)
sw   	x4,				24(x31)
lh   	x4,				-440(x31)
sra  	x1,		x5,		x6
sb   	x3,				20(x31)
sb   	x7,				-4(x31)
xori 	x2,		x7,		-2047
sub  	x7,		x5,		x4
sb   	x2,				-32(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lw   	x3,				132(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x6,				-60(x31)
lh   	x7,				-148(x31)
mul  	x7,		x4,		x5
lbu  	x6,				384(x31)
lb   	x5,				300(x31)
sltiu	x4,		x4,		46
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lw   	x2,				704(x31)
andi 	x3,		x0,		1828
srl  	x4,		x2,		x7
sh   	x7,				24(x31)
sw   	x2,				-16(x31)
lhu  	x6,				296(x31)
sh   	x5,				8(x31)
slti 	x3,		x0,		1664
sw   	x5,				-28(x31)
sll  	x6,		x4,		x6
lhu  	x6,				356(x31)
lb   	x5,				736(x31)
add  	x3,		x0,		x1
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lhu  	x2,				92(x31)
lbu  	x3,				280(x31)
lhu  	x7,				1184(x31)
lw   	x5,				-108(x31)
xor  	x3,		x3,		x5
add  	x3,		x2,		x7
lh   	x6,				892(x31)
slt  	x2,		x5,		x5
sw   	x1,				-12(x31)
sltu 	x5,		x0,		x7
xor  	x6,		x2,		x3
slli 	x7,		x7,		11
sw   	x1,				-16(x31)
lhu  	x3,				416(x31)
lh   	x2,				180(x31)
lbu  	x2,				752(x31)
lh   	x3,				948(x31)
lh   	x5,				-44(x31)
lbu  	x3,				-40(x31)
sw   	x0,				-28(x31)
lhu  	x1,				752(x31)
sll  	x1,		x4,		x3
lh   	x2,				-228(x31)
lh   	x1,				-168(x31)
sw   	x0,				-24(x31)
sw   	x4,				-12(x31)
lw   	x4,				-84(x31)
lhu  	x1,				-60(x31)
sw   	x2,				-4(x31)
sw   	x2,				28(x31)
srli 	x7,		x5,		2
lb   	x1,				476(x31)
lh   	x7,				836(x31)
sltu 	x4,		x5,		x3
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lb   	x1,				-92(x31)
lbu  	x3,				788(x31)
lb   	x1,				1180(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x7,				36(x31)
add  	x7,		x2,		x6
lb   	x5,				1116(x31)
sb   	x4,				-12(x31)
lbu  	x2,				604(x31)
mulh 	x6,		x6,		x4
add  	x4,		x4,		x2
sh   	x5,				16(x31)
lhu  	x5,				772(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
ori  	x1,		x4,		-993
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x7,				548(x31)
lhu  	x6,				476(x31)
nop  
sw   	x7,				24(x31)
slt  	x3,		x6,		x4
mulh 	x3,		x7,		x0
sb   	x2,				-32(x31)
sw   	x7,				-8(x31)
lw   	x6,				-816(x31)
sh   	x5,				8(x31)
lbu  	x7,				-808(x31)
lh   	x7,				224(x31)
sw   	x0,				-32(x31)
lb   	x7,				208(x31)
slti 	x1,		x0,		653
sltiu	x2,		x4,		54
lbu  	x1,				508(x31)
or   	x4,		x5,		x2
sh   	x6,				4(x31)
sra  	x7,		x1,		x0
sw   	x4,				40(x31)
lhu  	x6,				44(x31)
sb   	x1,				24(x31)
sw   	x2,				20(x31)
lh   	x2,				-700(x31)
lbu  	x1,				316(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
slli 	x2,		x7,		6
sh   	x1,				12(x31)
sw   	x4,				12(x31)
sw   	x2,				-12(x31)
sb   	x0,				-36(x31)
wfi