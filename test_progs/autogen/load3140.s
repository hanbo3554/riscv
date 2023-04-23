addi 	x0,		x0,		-145
addi 	x1,		x0,		1072
addi 	x2,		x0,		445
addi 	x3,		x0,		963
addi 	x4,		x0,		294
addi 	x5,		x0,		1797
addi 	x6,		x0,		560
addi 	x7,		x0,		1210
addi 	x8,		x0,		-151
addi 	x9,		x0,		1368
addi 	x10,	x0,		-973
addi 	x11,	x0,		218
addi 	x12,	x0,		20
addi 	x13,	x0,		-1533
addi 	x14,	x0,		1345
addi 	x15,	x0,		646
addi 	x16,	x0,		1796
addi 	x17,	x0,		968
addi 	x18,	x0,		-1492
addi 	x19,	x0,		1809
addi 	x20,	x0,		2015
addi 	x21,	x0,		-363
addi 	x22,	x0,		816
addi 	x23,	x0,		302
addi 	x24,	x0,		544
addi 	x25,	x0,		-1477
addi 	x26,	x0,		-1277
addi 	x27,	x0,		78
addi 	x28,	x0,		1165
addi 	x29,	x0,		640
addi 	x30,	x0,		1261
addi 	x31,	x0,		-1100
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lhu  	x6,				12(x31)
slt  	x6,		x2,		x3
addi 	x2,		x6,		76
lhu  	x2,				12(x31)
sw   	x6,				20(x31)
lb   	x4,				20(x31)
sh   	x4,				8(x31)
sb   	x0,				-20(x31)
slli 	x7,		x3,		3
sh   	x5,				16(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sb   	x4,				-16(x31)
slti 	x6,		x1,		-775
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lw   	x1,				332(x31)
lhu  	x5,				332(x31)
lhu  	x2,				332(x31)
sw   	x0,				28(x31)
sw   	x7,				40(x31)
sb   	x0,				-12(x31)
mulh 	x1,		x4,		x0
sb   	x6,				40(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
srl  	x7,		x2,		x2
sltu 	x7,		x4,		x7
mulh 	x2,		x4,		x3
mul  	x5,		x3,		x4
lb   	x6,				-396(x31)
lb   	x5,				-16(x31)
sb   	x3,				-16(x31)
lhu  	x7,				-20(x31)
sw   	x3,				-16(x31)
lw   	x1,				-400(x31)
sh   	x3,				-8(x31)
srli 	x3,		x1,		0
lhu  	x6,				-356(x31)
lh   	x4,				-344(x31)
sb   	x4,				4(x31)
lw   	x1,				-396(x31)
mul  	x3,		x1,		x3
addi 	x1,		x4,		664
lbu  	x7,				564(x31)
lbu  	x2,				-8(x31)
xor  	x4,		x5,		x2
lw   	x7,				-344(x31)
sb   	x2,				24(x31)
lb   	x1,				564(x31)
sh   	x5,				4(x31)
sw   	x1,				-8(x31)
sw   	x1,				-40(x31)
and  	x3,		x1,		x0
sra  	x1,		x1,		x2
sb   	x0,				36(x31)
sb   	x4,				-24(x31)
srl  	x3,		x2,		x6
sh   	x7,				12(x31)
sh   	x2,				12(x31)
lbu  	x1,				-400(x31)
lhu  	x1,				564(x31)
sw   	x3,				-8(x31)
lb   	x5,				564(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lbu  	x1,				-100(x31)
lhu  	x1,				268(x31)
lb   	x5,				228(x31)
lbu  	x4,				-112(x31)
lhu  	x3,				-152(x31)
sw   	x6,				-16(x31)
lhu  	x3,				232(x31)
lh   	x1,				268(x31)
lw   	x7,				236(x31)
sb   	x2,				-24(x31)
addi 	x2,		x5,		1820
lw   	x1,				-156(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x2,				-648(x31)
lw   	x7,				-392(x31)
sll  	x6,		x4,		x5
sb   	x4,				-28(x31)
lh   	x1,				-448(x31)
ori  	x2,		x2,		-592
add  	x2,		x3,		x5
lw   	x5,				-656(x31)
andi 	x5,		x4,		-1826
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
slli 	x6,		x7,		26
lbu  	x4,				-748(x31)
sw   	x0,				-24(x31)
sb   	x4,				-12(x31)
sltiu	x6,		x5,		-803
lhu  	x2,				-804(x31)
sw   	x3,				-20(x31)
sh   	x7,				8(x31)
srli 	x4,		x1,		0
lhu  	x6,				-20(x31)
lhu  	x3,				-20(x31)
mul  	x2,		x2,		x7
lw   	x4,				-760(x31)
nop  
sb   	x3,				-28(x31)
sb   	x3,				-20(x31)
mulh 	x6,		x4,		x3
lh   	x7,				-24(x31)
lh   	x3,				-28(x31)
sra  	x3,		x5,		x1
sltiu	x4,		x5,		-1667
sw   	x1,				40(x31)
lw   	x7,				-792(x31)
sra  	x2,		x0,		x2
lhu  	x3,				-1148(x31)
sh   	x3,				32(x31)
sw   	x4,				-8(x31)
lb   	x2,				-776(x31)
lh   	x4,				-792(x31)
lh   	x3,				-1148(x31)
lhu  	x7,				-776(x31)
sb   	x1,				-4(x31)
sh   	x4,				-8(x31)
sw   	x2,				16(x31)
xor  	x6,		x0,		x5
lb   	x6,				16(x31)
lw   	x7,				-792(x31)
sw   	x1,				-12(x31)
lbu  	x4,				-1012(x31)
sh   	x1,				40(x31)
lw   	x1,				-740(x31)
sb   	x5,				-20(x31)
add  	x4,		x7,		x4
lh   	x7,				-764(x31)
sh   	x0,				8(x31)
ori  	x1,		x2,		-541
sw   	x4,				24(x31)
sb   	x3,				-32(x31)
lw   	x6,				-748(x31)
lbu  	x7,				-1148(x31)
add  	x4,		x5,		x5
xor  	x6,		x7,		x5
sb   	x4,				24(x31)
sltu 	x4,		x7,		x7
lbu  	x6,				-728(x31)
lw   	x3,				40(x31)
sb   	x7,				24(x31)
lw   	x1,				40(x31)
lw   	x7,				-384(x31)
lb   	x7,				-740(x31)
srl  	x5,		x1,		x1
lhu  	x2,				-24(x31)
addi 	x5,		x7,		-681
lb   	x3,				-768(x31)
srl  	x7,		x5,		x0
sh   	x6,				-12(x31)
lb   	x6,				-1108(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x4,				908(x31)
mul  	x4,		x2,		x5
lbu  	x4,				940(x31)
mulhsu	x4,		x7,		x3
sh   	x7,				-20(x31)
lhu  	x7,				156(x31)
lb   	x6,				144(x31)
lbu  	x3,				884(x31)
xor  	x3,		x4,		x0
xor  	x1,		x5,		x0
lbu  	x6,				912(x31)
lw   	x6,				728(x31)
sw   	x4,				8(x31)
sb   	x2,				-24(x31)
lbu  	x2,				-192(x31)
lh   	x4,				112(x31)
sub  	x1,		x7,		x1
lb   	x7,				144(x31)
lhu  	x5,				152(x31)
lh   	x5,				168(x31)
lw   	x2,				-232(x31)
lb   	x7,				896(x31)
lb   	x6,				-24(x31)
srl  	x6,		x3,		x3
lb   	x6,				112(x31)
lhu  	x5,				200(x31)
addi 	x4,		x4,		-1027
lb   	x2,				152(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
mul  	x6,		x2,		x3
xori 	x6,		x0,		1085
lh   	x6,				80(x31)
lhu  	x3,				260(x31)
lh   	x7,				236(x31)
lw   	x6,				-524(x31)
srl  	x4,		x4,		x4
lhu  	x6,				80(x31)
lb   	x2,				-504(x31)
lb   	x2,				-460(x31)
sw   	x4,				12(x31)
sw   	x6,				-40(x31)
sltu 	x3,		x3,		x3
lb   	x2,				308(x31)
lbu  	x4,				-840(x31)
mulhu	x3,		x0,		x7
lhu  	x5,				-752(x31)
lbu  	x4,				-472(x31)
lb   	x7,				-840(x31)
addi 	x4,		x6,		756
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
srli 	x1,		x4,		17
and  	x7,		x5,		x5
lbu  	x4,				-960(x31)
lw   	x1,				-1008(x31)
lh   	x6,				-1000(x31)
srl  	x3,		x0,		x1
sll  	x7,		x5,		x6
lbu  	x7,				-216(x31)
lb   	x4,				-980(x31)
lb   	x5,				-236(x31)
sltu 	x1,		x0,		x3
lw   	x4,				-996(x31)
lbu  	x5,				-1168(x31)
sb   	x7,				-28(x31)
sb   	x0,				-32(x31)
lbu  	x6,				-1340(x31)
sw   	x2,				36(x31)
xor  	x6,		x5,		x1
lb   	x6,				-224(x31)
lh   	x2,				-208(x31)
sltu 	x4,		x3,		x6
lhu  	x7,				-1328(x31)
sw   	x0,				-24(x31)
lh   	x5,				-1036(x31)
lh   	x3,				-420(x31)
slti 	x2,		x3,		-1763
lw   	x7,				-24(x31)
lhu  	x3,				-260(x31)
sw   	x4,				8(x31)
sb   	x2,				8(x31)
ori  	x5,		x6,		1047
sb   	x2,				36(x31)
srl  	x6,		x6,		x1
lb   	x6,				-240(x31)
sll  	x4,		x0,		x5
lhu  	x2,				-1328(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
addi 	x6,		x2,		1836
sw   	x7,				4(x31)
lbu  	x5,				1000(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sub  	x3,		x2,		x0
lh   	x5,				-352(x31)
sb   	x1,				-8(x31)
addi 	x5,		x2,		951
lhu  	x4,				384(x31)
sw   	x2,				-24(x31)
lw   	x7,				-692(x31)
sh   	x5,				-32(x31)
sub  	x4,		x6,		x7
mulh 	x5,		x1,		x3
srli 	x4,		x1,		1
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sltu 	x7,		x0,		x7
mul  	x6,		x4,		x1
sh   	x1,				4(x31)
lbu  	x6,				-168(x31)
lw   	x2,				760(x31)
lh   	x4,				736(x31)
lh   	x3,				748(x31)
mulhu	x6,		x6,		x5
lbu  	x7,				-380(x31)
sh   	x3,				8(x31)
sw   	x3,				16(x31)
sb   	x3,				-8(x31)
sw   	x7,				-8(x31)
sltu 	x5,		x5,		x2
add  	x1,		x7,		x2
sw   	x4,				-8(x31)
sub  	x4,		x4,		x4
sb   	x5,				-20(x31)
lb   	x3,				-36(x31)
lh   	x6,				-24(x31)
lb   	x7,				-172(x31)
sb   	x2,				16(x31)
sub  	x7,		x7,		x5
sh   	x4,				8(x31)
sh   	x5,				32(x31)
lbu  	x6,				784(x31)
sb   	x0,				4(x31)
lb   	x6,				40(x31)
lw   	x5,				-244(x31)
lh   	x5,				764(x31)
lhu  	x3,				16(x31)
sb   	x7,				12(x31)
lw   	x1,				-24(x31)
sw   	x7,				-24(x31)
ori  	x4,		x7,		342
lw   	x1,				976(x31)
sb   	x0,				12(x31)
sh   	x4,				12(x31)
lh   	x6,				-236(x31)
lbu  	x5,				20(x31)
sltu 	x2,		x3,		x2
lb   	x5,				-204(x31)
lb   	x1,				756(x31)
sb   	x1,				24(x31)
sh   	x3,				-40(x31)
lw   	x7,				776(x31)
sb   	x3,				40(x31)
sh   	x4,				-32(x31)
lhu  	x7,				-380(x31)
lh   	x1,				792(x31)
mulh 	x4,		x5,		x3
lw   	x6,				968(x31)
sh   	x5,				-12(x31)
lbu  	x6,				-12(x31)
lh   	x5,				32(x31)
xor  	x6,		x4,		x3
lhu  	x4,				-244(x31)
lh   	x3,				40(x31)
lb   	x4,				460(x31)
xori 	x5,		x2,		933
lhu  	x1,				-8(x31)
lh   	x7,				20(x31)
sw   	x5,				12(x31)
sh   	x3,				16(x31)
mulhu	x6,		x1,		x3
xori 	x3,		x6,		1741
lbu  	x1,				736(x31)
lb   	x7,				4(x31)
lb   	x6,				-20(x31)
mulh 	x4,		x7,		x6
and  	x4,		x0,		x4
srai 	x5,		x2,		11
lhu  	x1,				52(x31)
lbu  	x4,				972(x31)
mul  	x4,		x7,		x7
lhu  	x2,				-328(x31)
sw   	x2,				0(x31)
sb   	x2,				-4(x31)
slti 	x6,		x5,		845
lw   	x2,				-204(x31)
add  	x6,		x3,		x6
addi 	x1,		x3,		-1565
lw   	x2,				-12(x31)
lbu  	x5,				-8(x31)
lb   	x1,				792(x31)
sw   	x5,				20(x31)
lhu  	x2,				-140(x31)
lbu  	x4,				784(x31)
lhu  	x5,				52(x31)
lh   	x2,				756(x31)
sub  	x4,		x3,		x0
sub  	x2,		x0,		x2
srli 	x7,		x5,		13
andi 	x4,		x1,		1244
lbu  	x3,				8(x31)
sh   	x2,				-16(x31)
lb   	x1,				-252(x31)
sb   	x0,				12(x31)
sh   	x7,				-12(x31)
sb   	x0,				-32(x31)
lh   	x2,				1036(x31)
slt  	x6,		x1,		x6
sw   	x1,				4(x31)
and  	x6,		x5,		x5
lw   	x4,				-36(x31)
srai 	x2,		x5,		1
sb   	x4,				24(x31)
mul  	x3,		x4,		x1
sh   	x4,				-4(x31)
lb   	x6,				784(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x4,				-476(x31)
ori  	x5,		x0,		-543
mul  	x6,		x1,		x1
lb   	x3,				-352(x31)
lbu  	x1,				-508(x31)
sb   	x1,				8(x31)
ori  	x1,		x6,		-1122
sub  	x7,		x6,		x7
sh   	x3,				32(x31)
lw   	x2,				-372(x31)
ori  	x5,		x1,		-1485
lb   	x6,				-716(x31)
sb   	x6,				0(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x2,				-776(x31)
lb   	x6,				-412(x31)
sb   	x3,				-8(x31)
lhu  	x4,				-736(x31)
sw   	x5,				24(x31)
sll  	x7,		x7,		x5
lhu  	x3,				-780(x31)
mul  	x3,		x5,		x7
mul  	x2,		x5,		x3
slti 	x7,		x4,		-1521
lh   	x3,				-1072(x31)
slli 	x5,		x1,		13
add  	x5,		x2,		x7
lhu  	x5,				-748(x31)
sw   	x4,				32(x31)
mulhu	x5,		x2,		x4
lh   	x4,				64(x31)
lw   	x2,				-744(x31)
lh   	x5,				-8(x31)
sb   	x6,				-16(x31)
sw   	x5,				-4(x31)
lw   	x2,				-400(x31)
sw   	x0,				-16(x31)
sh   	x7,				28(x31)
lh   	x4,				0(x31)
lbu  	x2,				12(x31)
lw   	x1,				-728(x31)
lw   	x2,				20(x31)
lh   	x2,				40(x31)
sra  	x1,		x5,		x2
nop  
sb   	x3,				24(x31)
lb   	x7,				-416(x31)
sw   	x2,				-40(x31)
lhu  	x1,				-1072(x31)
sub  	x4,		x6,		x3
lh   	x6,				-756(x31)
lhu  	x1,				-8(x31)
ori  	x7,		x6,		-1507
sltu 	x4,		x1,		x1
sltiu	x7,		x1,		2010
lhu  	x6,				24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x4,				104(x31)
xor  	x5,		x4,		x4
sll  	x5,		x3,		x4
sw   	x7,				-16(x31)
lh   	x5,				560(x31)
lw   	x6,				532(x31)
xor  	x2,		x2,		x0
sh   	x4,				0(x31)
sub  	x1,		x5,		x4
ori  	x6,		x5,		-1976
sh   	x0,				20(x31)
sll  	x6,		x7,		x7
sh   	x5,				40(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x4,				468(x31)
add  	x3,		x0,		x6
lh   	x5,				1232(x31)
lb   	x1,				448(x31)
lh   	x5,				1236(x31)
lw   	x7,				1240(x31)
mul  	x6,		x7,		x5
sb   	x0,				20(x31)
lhu  	x3,				1244(x31)
srai 	x5,		x1,		31
sub  	x6,		x6,		x6
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x5,				20(x31)
xori 	x4,		x6,		-331
lhu  	x2,				-424(x31)
xor  	x2,		x7,		x1
sb   	x3,				0(x31)
sb   	x4,				28(x31)
lw   	x7,				-12(x31)
add  	x4,		x5,		x1
sb   	x7,				32(x31)
sub  	x1,		x5,		x0
sb   	x4,				12(x31)
add  	x3,		x2,		x6
lb   	x7,				724(x31)
lw   	x2,				304(x31)
sh   	x0,				-4(x31)
lhu  	x5,				928(x31)
sh   	x1,				20(x31)
sb   	x6,				-32(x31)
lbu  	x6,				-76(x31)
and  	x4,		x6,		x6
xori 	x2,		x4,		1444
lhu  	x6,				-368(x31)
lbu  	x1,				196(x31)
sltiu	x5,		x7,		-463
lb   	x5,				664(x31)
sw   	x2,				40(x31)
lb   	x4,				720(x31)
lbu  	x4,				40(x31)
nop  
srai 	x6,		x2,		20
lh   	x3,				968(x31)
mulhsu	x5,		x3,		x7
sb   	x1,				-16(x31)
lb   	x3,				292(x31)
sh   	x4,				-12(x31)
sb   	x0,				40(x31)
lw   	x5,				296(x31)
andi 	x1,		x5,		-945
sb   	x0,				0(x31)
sw   	x2,				32(x31)
lhu  	x3,				292(x31)
andi 	x1,		x4,		-1744
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
srai 	x4,		x5,		23
addi 	x2,		x4,		-1058
lh   	x4,				-176(x31)
lb   	x6,				-400(x31)
srl  	x5,		x3,		x0
lhu  	x3,				-428(x31)
lw   	x4,				312(x31)
lbu  	x2,				340(x31)
sb   	x2,				-32(x31)
srli 	x1,		x6,		8
sb   	x5,				-24(x31)
or   	x6,		x6,		x7
sw   	x7,				36(x31)
lw   	x3,				-472(x31)
lb   	x5,				-88(x31)
sw   	x1,				-12(x31)
lbu  	x1,				-448(x31)
lhu  	x5,				576(x31)
sb   	x6,				-16(x31)
lb   	x4,				376(x31)
addi 	x2,		x5,		-1779
sh   	x2,				20(x31)
sh   	x7,				4(x31)
sh   	x3,				32(x31)
and  	x7,		x5,		x1
lhu  	x3,				-364(x31)
srli 	x5,		x2,		21
sb   	x1,				-16(x31)
sw   	x4,				-4(x31)
lbu  	x1,				-352(x31)
lbu  	x3,				-676(x31)
lbu  	x1,				-668(x31)
sw   	x4,				-36(x31)
sltiu	x6,		x6,		-768
lhu  	x2,				32(x31)
addi 	x4,		x5,		-1617
xori 	x3,		x5,		-581
lh   	x4,				-468(x31)
lh   	x4,				-12(x31)
lb   	x3,				544(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x4,				-596(x31)
lhu  	x3,				-444(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sltu 	x7,		x4,		x0
lbu  	x1,				328(x31)
sw   	x5,				32(x31)
lbu  	x2,				56(x31)
sh   	x3,				-40(x31)
sw   	x7,				8(x31)
xor  	x4,		x7,		x4
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sw   	x2,				40(x31)
sb   	x4,				-28(x31)
ori  	x1,		x3,		-126
sb   	x7,				-8(x31)
sw   	x6,				40(x31)
sb   	x4,				36(x31)
lh   	x2,				-684(x31)
lw   	x1,				-204(x31)
sh   	x4,				-12(x31)
lh   	x3,				-840(x31)
sh   	x6,				-4(x31)
lhu  	x6,				68(x31)
lh   	x5,				-340(x31)
sh   	x7,				-28(x31)
lb   	x1,				-4(x31)
lhu  	x6,				88(x31)
sb   	x5,				20(x31)
lbu  	x7,				-672(x31)
lhu  	x5,				-608(x31)
lhu  	x4,				340(x31)
xor  	x5,		x7,		x5
mulh 	x3,		x6,		x6
lbu  	x6,				72(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
srl  	x1,		x7,		x3
lbu  	x3,				-268(x31)
lw   	x5,				-472(x31)
sub  	x1,		x1,		x5
lhu  	x7,				748(x31)
lh   	x3,				-432(x31)
lhu  	x3,				536(x31)
sh   	x2,				-16(x31)
xor  	x2,		x7,		x7
sb   	x1,				8(x31)
sw   	x7,				-20(x31)
lw   	x5,				-676(x31)
lbu  	x1,				-204(x31)
lbu  	x7,				748(x31)
sb   	x6,				20(x31)
mul  	x5,		x5,		x2
xor  	x4,		x0,		x4
sb   	x5,				4(x31)
lb   	x6,				-568(x31)
sw   	x0,				-12(x31)
lb   	x4,				572(x31)
lw   	x7,				-432(x31)
sub  	x6,		x4,		x5
lh   	x6,				-480(x31)
sb   	x4,				12(x31)
sh   	x6,				-24(x31)
lbu  	x1,				544(x31)
xor  	x7,		x1,		x6
lhu  	x3,				-472(x31)
lhu  	x3,				808(x31)
slt  	x3,		x1,		x0
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
addi 	x4,		x1,		-2038
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
xor  	x5,		x6,		x0
lb   	x5,				868(x31)
sh   	x6,				36(x31)
lw   	x7,				140(x31)
sra  	x7,		x5,		x4
sb   	x1,				-4(x31)
addi 	x4,		x1,		1087
sb   	x1,				24(x31)
sub  	x7,		x3,		x5
lbu  	x2,				452(x31)
lhu  	x1,				328(x31)
lbu  	x6,				1096(x31)
lh   	x2,				860(x31)
slti 	x2,		x2,		-1367
lb   	x2,				192(x31)
sh   	x1,				-4(x31)
addi 	x5,		x2,		-1724
mulhsu	x7,		x3,		x6
lbu  	x6,				-112(x31)
lb   	x5,				532(x31)
sb   	x0,				12(x31)
lbu  	x7,				584(x31)
sb   	x6,				36(x31)
sra  	x2,		x6,		x4
lb   	x3,				592(x31)
mulhsu	x4,		x7,		x2
lw   	x5,				520(x31)
sh   	x1,				4(x31)
sh   	x0,				32(x31)
xor  	x7,		x7,		x2
sh   	x1,				-24(x31)
lw   	x1,				1132(x31)
sh   	x5,				-4(x31)
lb   	x1,				884(x31)
nop  
sh   	x0,				40(x31)
lw   	x7,				884(x31)
sh   	x2,				40(x31)
sh   	x6,				-4(x31)
lbu  	x7,				520(x31)
lw   	x6,				92(x31)
and  	x1,		x3,		x4
lhu  	x3,				140(x31)
sb   	x0,				40(x31)
sb   	x6,				4(x31)
sb   	x6,				-32(x31)
lh   	x4,				-4(x31)
lb   	x4,				132(x31)
sh   	x2,				12(x31)
sw   	x0,				-16(x31)
lbu  	x1,				-144(x31)
lw   	x2,				908(x31)
lw   	x2,				896(x31)
addi 	x1,		x6,		-856
lhu  	x1,				12(x31)
lw   	x7,				-256(x31)
andi 	x2,		x4,		-328
sltiu	x4,		x2,		31
lh   	x5,				140(x31)
lhu  	x6,				704(x31)
and  	x7,		x5,		x4
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x5,				-80(x31)
sb   	x5,				-12(x31)
lbu  	x3,				-796(x31)
lhu  	x1,				140(x31)
lh   	x3,				-364(x31)
lbu  	x2,				-1096(x31)
sb   	x2,				36(x31)
srai 	x7,		x5,		9
sw   	x2,				24(x31)
lw   	x3,				-920(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x1,				-1424(x31)
lw   	x1,				-696(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lhu  	x7,				1012(x31)
sw   	x2,				24(x31)
lw   	x3,				1352(x31)
sb   	x1,				12(x31)
mulh 	x7,		x4,		x2
srai 	x1,		x3,		1
mulh 	x2,		x1,		x1
sb   	x7,				32(x31)
sw   	x3,				-8(x31)
lbu  	x3,				944(x31)
slli 	x7,		x6,		15
mulh 	x6,		x0,		x5
sltiu	x4,		x5,		201
xor  	x2,		x6,		x1
lhu  	x4,				800(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x5,				-492(x31)
mulhu	x6,		x0,		x5
lhu  	x6,				-216(x31)
sw   	x3,				12(x31)
lw   	x1,				-516(x31)
sb   	x6,				16(x31)
sb   	x4,				8(x31)
lb   	x5,				-1148(x31)
lw   	x5,				-160(x31)
lhu  	x6,				-236(x31)
sra  	x3,		x3,		x3
lh   	x5,				-612(x31)
xor  	x4,		x7,		x0
or   	x3,		x7,		x0
mulhu	x1,		x7,		x4
lw   	x7,				-188(x31)
lhu  	x7,				-528(x31)
sh   	x2,				-40(x31)
lh   	x5,				-136(x31)
lb   	x4,				-524(x31)
slli 	x1,		x4,		1
sh   	x2,				32(x31)
lb   	x1,				-952(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
and  	x2,		x7,		x7
sb   	x2,				-32(x31)
sh   	x6,				0(x31)
lh   	x5,				144(x31)
lh   	x6,				-324(x31)
xori 	x5,		x1,		1727
sltu 	x4,		x6,		x5
mulhu	x4,		x1,		x3
sb   	x4,				-32(x31)
sh   	x7,				-24(x31)
lw   	x4,				208(x31)
mul  	x6,		x7,		x6
lb   	x2,				208(x31)
nop  
sub  	x1,		x0,		x1
lh   	x2,				448(x31)
lhu  	x2,				556(x31)
lhu  	x2,				-360(x31)
addi 	x3,		x1,		1975
sw   	x1,				28(x31)
sw   	x1,				-40(x31)
sb   	x1,				24(x31)
sh   	x7,				0(x31)
sw   	x0,				-12(x31)
sub  	x5,		x1,		x1
add  	x6,		x0,		x2
xori 	x6,		x2,		840
lw   	x2,				-172(x31)
sb   	x5,				36(x31)
sltiu	x7,		x6,		-196
add  	x5,		x0,		x2
srai 	x7,		x4,		25
sw   	x5,				-16(x31)
lbu  	x6,				776(x31)
lb   	x6,				-120(x31)
lw   	x1,				552(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
addi 	x6,		x2,		683
lb   	x3,				468(x31)
lw   	x4,				228(x31)
lhu  	x4,				348(x31)
xori 	x7,		x5,		-1751
sw   	x6,				-32(x31)
lh   	x6,				984(x31)
sh   	x5,				-32(x31)
lw   	x5,				596(x31)
mul  	x3,		x4,		x6
lh   	x2,				972(x31)
sb   	x0,				24(x31)
add  	x2,		x5,		x6
sub  	x6,		x3,		x0
lb   	x6,				232(x31)
lbu  	x3,				480(x31)
sh   	x4,				40(x31)
lw   	x6,				12(x31)
lhu  	x1,				772(x31)
lb   	x2,				96(x31)
lh   	x3,				32(x31)
lw   	x5,				264(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
slti 	x6,		x3,		-1498
sh   	x7,				-4(x31)
add  	x7,		x2,		x2
lbu  	x2,				780(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x5,				1136(x31)
lb   	x5,				620(x31)
slt  	x4,		x2,		x1
xor  	x5,		x4,		x1
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
addi 	x5,		x2,		1362
sw   	x6,				4(x31)
sh   	x6,				-16(x31)
lw   	x1,				-380(x31)
lh   	x4,				-1256(x31)
sb   	x6,				8(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x6,				-692(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sltiu	x1,		x6,		1444
lh   	x4,				-304(x31)
lhu  	x3,				844(x31)
lb   	x2,				136(x31)
sh   	x2,				8(x31)
lw   	x6,				-232(x31)
srli 	x6,		x6,		15
sra  	x3,		x5,		x0
lhu  	x6,				-304(x31)
lw   	x1,				44(x31)
xor  	x1,		x5,		x0
lb   	x4,				140(x31)
sw   	x6,				-36(x31)
lb   	x4,				-112(x31)
sw   	x3,				-16(x31)
mul  	x6,		x0,		x7
sw   	x6,				-16(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sltu 	x3,		x2,		x3
sh   	x7,				-8(x31)
mulh 	x4,		x1,		x2
mul  	x5,		x7,		x5
sub  	x3,		x3,		x4
lb   	x3,				-724(x31)
add  	x5,		x7,		x6
sb   	x0,				-4(x31)
mul  	x1,		x5,		x0
lb   	x6,				-160(x31)
slti 	x1,		x7,		83
sw   	x7,				-40(x31)
sw   	x2,				-12(x31)
sb   	x4,				-36(x31)
slli 	x7,		x2,		19
lhu  	x6,				608(x31)
lb   	x6,				584(x31)
and  	x4,		x1,		x3
slli 	x2,		x7,		28
mulhu	x7,		x0,		x0
lb   	x2,				-8(x31)
mulhu	x6,		x1,		x2
lh   	x2,				616(x31)
sb   	x6,				0(x31)
mulhsu	x1,		x3,		x2
lb   	x2,				-156(x31)
xor  	x6,		x5,		x5
lh   	x4,				64(x31)
sh   	x2,				-32(x31)
or   	x2,		x4,		x6
sh   	x4,				0(x31)
nop  
lh   	x2,				-36(x31)
xor  	x3,		x1,		x2
lb   	x5,				-164(x31)
lw   	x7,				580(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x1,				592(x31)
xor  	x1,		x4,		x5
mulh 	x3,		x1,		x4
sub  	x3,		x4,		x0
lw   	x1,				732(x31)
lbu  	x7,				-236(x31)
andi 	x2,		x5,		1352
lh   	x5,				-80(x31)
lw   	x4,				-84(x31)
xori 	x6,		x2,		-2038
srli 	x1,		x6,		7
lw   	x5,				-408(x31)
lhu  	x6,				-28(x31)
sh   	x0,				-4(x31)
lh   	x5,				-408(x31)
add  	x1,		x6,		x4
slti 	x6,		x7,		-1863
xori 	x6,		x3,		1774
sw   	x5,				28(x31)
slt  	x5,		x3,		x0
sw   	x6,				-40(x31)
xor  	x6,		x6,		x7
mul  	x7,		x0,		x4
sb   	x7,				16(x31)
lh   	x2,				636(x31)
lh   	x3,				340(x31)
lw   	x1,				252(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x2,				144(x31)
lh   	x3,				-68(x31)
sb   	x3,				32(x31)
sw   	x3,				20(x31)
slti 	x3,		x4,		-1776
add  	x1,		x0,		x1
sw   	x2,				-8(x31)
sb   	x0,				-28(x31)
lh   	x6,				808(x31)
lhu  	x3,				372(x31)
sh   	x1,				32(x31)
lw   	x4,				-8(x31)
lb   	x1,				872(x31)
lbu  	x6,				352(x31)
mul  	x2,		x3,		x7
mulh 	x6,		x3,		x4
sw   	x0,				12(x31)
lw   	x1,				872(x31)
lb   	x3,				916(x31)
sw   	x2,				24(x31)
lb   	x5,				-28(x31)
addi 	x2,		x1,		952
sb   	x1,				8(x31)
lhu  	x5,				564(x31)
sw   	x3,				-8(x31)
lbu  	x7,				-68(x31)
lhu  	x6,				872(x31)
sh   	x4,				4(x31)
lbu  	x2,				-36(x31)
lb   	x1,				496(x31)
lh   	x4,				-124(x31)
lb   	x4,				1124(x31)
lhu  	x2,				980(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
addi 	x6,		x7,		-1285
sb   	x0,				-4(x31)
sw   	x0,				4(x31)
sh   	x0,				-4(x31)
lbu  	x4,				-624(x31)
sw   	x3,				16(x31)
lhu  	x4,				-1360(x31)
mulh 	x4,		x6,		x6
sw   	x4,				28(x31)
lh   	x4,				-1360(x31)
lbu  	x7,				120(x31)
lw   	x5,				-440(x31)
sb   	x0,				36(x31)
sub  	x4,		x7,		x6
sh   	x2,				-32(x31)
sub  	x2,		x4,		x7
lbu  	x7,				-96(x31)
sw   	x5,				-32(x31)
lh   	x1,				-772(x31)
lb   	x5,				-456(x31)
lbu  	x7,				-1004(x31)
sb   	x1,				12(x31)
lb   	x4,				120(x31)
mulh 	x1,		x6,		x3
lh   	x2,				-780(x31)
lhu  	x5,				-828(x31)
lbu  	x7,				-924(x31)
sh   	x0,				20(x31)
lbu  	x4,				-64(x31)
lb   	x6,				-172(x31)
wfi