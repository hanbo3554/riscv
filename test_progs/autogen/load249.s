addi 	x0,		x0,		-838
addi 	x1,		x0,		328
addi 	x2,		x0,		-419
addi 	x3,		x0,		-800
addi 	x4,		x0,		1009
addi 	x5,		x0,		1286
addi 	x6,		x0,		-640
addi 	x7,		x0,		1166
addi 	x8,		x0,		469
addi 	x9,		x0,		117
addi 	x10,	x0,		419
addi 	x11,	x0,		397
addi 	x12,	x0,		-602
addi 	x13,	x0,		-251
addi 	x14,	x0,		67
addi 	x15,	x0,		-420
addi 	x16,	x0,		-573
addi 	x17,	x0,		-2017
addi 	x18,	x0,		1297
addi 	x19,	x0,		-1374
addi 	x20,	x0,		160
addi 	x21,	x0,		711
addi 	x22,	x0,		490
addi 	x23,	x0,		-1033
addi 	x24,	x0,		167
addi 	x25,	x0,		373
addi 	x26,	x0,		625
addi 	x27,	x0,		-268
addi 	x28,	x0,		-1229
addi 	x29,	x0,		483
addi 	x30,	x0,		1273
addi 	x31,	x0,		626
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sb   	x7,				36(x31)
xori 	x1,		x0,		1109
lw   	x7,				36(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x5,				308(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sll  	x2,		x0,		x1
lbu  	x7,				-200(x31)
sb   	x1,				-36(x31)
lbu  	x2,				-200(x31)
lw   	x7,				-196(x31)
or   	x3,		x6,		x6
lw   	x1,				-36(x31)
sb   	x7,				-24(x31)
sw   	x0,				-32(x31)
lhu  	x2,				-32(x31)
mulh 	x7,		x4,		x1
lhu  	x6,				-24(x31)
sw   	x1,				-12(x31)
lb   	x6,				-24(x31)
lh   	x6,				-196(x31)
lb   	x1,				-24(x31)
lbu  	x7,				-196(x31)
sw   	x4,				32(x31)
sh   	x0,				-36(x31)
lbu  	x1,				-36(x31)
xori 	x3,		x2,		1074
sw   	x6,				-36(x31)
lb   	x2,				-196(x31)
lw   	x4,				-32(x31)
lh   	x1,				-12(x31)
srl  	x3,		x7,		x1
mul  	x3,		x7,		x3
nop  
mulh 	x7,		x4,		x7
sw   	x7,				40(x31)
mul  	x6,		x0,		x5
lh   	x3,				-32(x31)
xor  	x1,		x3,		x6
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lw   	x3,				220(x31)
slt  	x3,		x7,		x0
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x7
sh   	x5,				-32(x31)
sb   	x1,				-40(x31)
sw   	x5,				-28(x31)
sw   	x6,				24(x31)
sh   	x4,				8(x31)
lb   	x7,				272(x31)
add  	x3,		x2,		x7
lw   	x5,				-40(x31)
lbu  	x2,				448(x31)
sw   	x2,				-12(x31)
lhu  	x1,				-40(x31)
lhu  	x2,				436(x31)
lb   	x6,				-40(x31)
srl  	x3,		x7,		x2
sw   	x6,				12(x31)
sw   	x2,				-40(x31)
lw   	x2,				24(x31)
lhu  	x4,				8(x31)
sh   	x0,				0(x31)
add  	x1,		x3,		x5
srli 	x2,		x2,		12
sub  	x3,		x3,		x0
lw   	x6,				436(x31)
lb   	x4,				512(x31)
sw   	x0,				-40(x31)
lb   	x2,				504(x31)
sh   	x3,				40(x31)
sh   	x7,				-40(x31)
sw   	x0,				-28(x31)
xor  	x3,		x3,		x7
mulhu	x3,		x6,		x1
sw   	x4,				40(x31)
lw   	x7,				-12(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lhu  	x4,				412(x31)
lbu  	x2,				476(x31)
slt  	x1,		x7,		x4
add  	x1,		x5,		x7
sb   	x4,				8(x31)
lb   	x1,				-24(x31)
sb   	x4,				32(x31)
add  	x4,		x6,		x3
lhu  	x1,				4(x31)
mul  	x4,		x1,		x5
sw   	x2,				20(x31)
sb   	x5,				8(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x5,				440(x31)
sh   	x0,				24(x31)
xori 	x7,		x0,		-2033
sb   	x7,				-16(x31)
lh   	x7,				440(x31)
sw   	x6,				12(x31)
lhu  	x7,				-16(x31)
sw   	x0,				-4(x31)
sw   	x5,				-12(x31)
lhu  	x7,				24(x31)
addi 	x6,		x3,		-1752
lb   	x1,				-104(x31)
add  	x2,		x6,		x3
lb   	x2,				24(x31)
and  	x2,		x7,		x5
lw   	x6,				-56(x31)
sb   	x0,				-20(x31)
add  	x3,		x7,		x1
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x1,				-576(x31)
lhu  	x5,				-504(x31)
lbu  	x6,				-488(x31)
lw   	x5,				-292(x31)
lbu  	x4,				-512(x31)
lh   	x6,				-104(x31)
lw   	x3,				-116(x31)
lb   	x4,				-604(x31)
sh   	x7,				4(x31)
and  	x5,		x7,		x2
lhu  	x5,				-476(x31)
sb   	x1,				-40(x31)
sh   	x4,				0(x31)
sub  	x7,		x0,		x5
mul  	x3,		x2,		x0
xor  	x4,		x0,		x1
lh   	x5,				-520(x31)
sh   	x4,				-20(x31)
lhu  	x3,				-124(x31)
lhu  	x5,				-488(x31)
sw   	x3,				-24(x31)
lbu  	x1,				-292(x31)
lw   	x1,				-24(x31)
sra  	x4,		x7,		x7
sh   	x3,				-36(x31)
sh   	x5,				-8(x31)
xor  	x6,		x5,		x6
lb   	x6,				-288(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sb   	x1,				-24(x31)
add  	x6,		x7,		x0
lhu  	x7,				-240(x31)
xor  	x1,		x3,		x2
lb   	x2,				-184(x31)
xor  	x6,		x5,		x0
lh   	x6,				40(x31)
sltu 	x4,		x1,		x0
sh   	x1,				-36(x31)
ori  	x6,		x2,		216
sh   	x6,				8(x31)
mul  	x7,		x0,		x7
lbu  	x4,				-204(x31)
srai 	x2,		x2,		8
add  	x3,		x2,		x6
sb   	x7,				40(x31)
lbu  	x7,				-172(x31)
mulh 	x7,		x4,		x7
sw   	x5,				-40(x31)
lhu  	x3,				-172(x31)
mul  	x7,		x6,		x6
sb   	x3,				12(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lh   	x7,				1140(x31)
lbu  	x1,				784(x31)
lh   	x1,				1036(x31)
and  	x3,		x4,		x0
nop  
sh   	x0,				-20(x31)
lb   	x6,				604(x31)
sh   	x1,				8(x31)
lw   	x4,				872(x31)
sltu 	x2,		x3,		x5
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
or   	x7,		x3,		x4
sb   	x2,				-24(x31)
lw   	x5,				836(x31)
lbu  	x5,				1360(x31)
ori  	x4,		x0,		273
sh   	x7,				32(x31)
sh   	x4,				-28(x31)
sra  	x3,		x5,		x7
lhu  	x6,				820(x31)
sltiu	x6,		x5,		-919
mulhu	x5,		x3,		x1
sw   	x6,				32(x31)
addi 	x1,		x6,		-481
sltiu	x7,		x0,		-1567
and  	x4,		x0,		x3
lbu  	x1,				1068(x31)
ori  	x4,		x3,		749
sh   	x5,				20(x31)
lb   	x6,				804(x31)
xor  	x2,		x4,		x4
sb   	x7,				12(x31)
lbu  	x4,				1324(x31)
add  	x7,		x3,		x6
sw   	x7,				36(x31)
lbu  	x6,				1340(x31)
lhu  	x5,				232(x31)
lbu  	x1,				1232(x31)
lhu  	x6,				756(x31)
sll  	x4,		x6,		x7
lbu  	x4,				1364(x31)
mulh 	x2,		x4,		x2
lb   	x7,				1048(x31)
lw   	x7,				32(x31)
lh   	x3,				1072(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sb   	x3,				16(x31)
add  	x4,		x4,		x2
lbu  	x4,				76(x31)
lbu  	x4,				-908(x31)
srl  	x4,		x6,		x6
lh   	x6,				-108(x31)
sh   	x0,				12(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
nop  
sh   	x0,				24(x31)
sltiu	x4,		x4,		-1745
mulhu	x5,		x0,		x1
mulhsu	x1,		x2,		x0
lhu  	x7,				1360(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x6,				0(x31)
sub  	x1,		x5,		x6
mul  	x7,		x6,		x3
or   	x4,		x2,		x5
sub  	x7,		x0,		x2
sh   	x3,				24(x31)
lhu  	x1,				-180(x31)
lw   	x7,				-1020(x31)
lw   	x2,				-1240(x31)
sw   	x5,				24(x31)
sh   	x7,				12(x31)
add  	x4,		x4,		x7
lh   	x4,				-392(x31)
lw   	x3,				16(x31)
mul  	x1,		x4,		x4
and  	x7,		x3,		x4
lbu  	x6,				124(x31)
lw   	x7,				-444(x31)
sra  	x4,		x5,		x3
lb   	x4,				-344(x31)
lh   	x2,				-180(x31)
mulh 	x1,		x1,		x4
xor  	x4,		x6,		x3
lb   	x4,				-460(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x3,				16(x31)
srl  	x4,		x6,		x1
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
sh   	x0,				12(x31)
lbu  	x7,				-636(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x4,				4(x31)
mulhu	x5,		x1,		x0
addi 	x6,		x4,		-1812
sltu 	x7,		x2,		x0
sltu 	x5,		x7,		x0
sh   	x4,				40(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sltiu	x3,		x2,		1755
lb   	x7,				644(x31)
lbu  	x5,				648(x31)
sh   	x7,				32(x31)
lw   	x4,				648(x31)
srl  	x3,		x2,		x4
lh   	x4,				668(x31)
sltiu	x3,		x7,		-1843
mul  	x7,		x7,		x6
lb   	x2,				668(x31)
lw   	x7,				40(x31)
sra  	x2,		x2,		x0
lh   	x4,				-36(x31)
sb   	x7,				0(x31)
lbu  	x4,				560(x31)
mulhu	x4,		x3,		x2
sh   	x6,				0(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x1,				16(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x1,				-516(x31)
mul  	x5,		x5,		x0
sb   	x5,				24(x31)
sw   	x2,				8(x31)
or   	x2,		x1,		x6
sb   	x5,				36(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
or   	x5,		x5,		x1
mulhu	x5,		x0,		x6
lbu  	x1,				-220(x31)
slli 	x2,		x7,		8
lh   	x7,				-236(x31)
sw   	x6,				-32(x31)
lbu  	x6,				-236(x31)
lhu  	x5,				-88(x31)
lb   	x7,				-100(x31)
sw   	x3,				-4(x31)
sra  	x1,		x1,		x3
sh   	x7,				-24(x31)
sw   	x4,				8(x31)
lw   	x7,				388(x31)
sb   	x0,				40(x31)
lw   	x4,				-840(x31)
sb   	x0,				8(x31)
sb   	x7,				-4(x31)
sb   	x0,				32(x31)
lh   	x5,				-100(x31)
lw   	x1,				-876(x31)
sltu 	x4,		x2,		x4
lbu  	x5,				-308(x31)
lh   	x3,				-24(x31)
lw   	x4,				-92(x31)
lb   	x1,				-1036(x31)
lw   	x4,				-4(x31)
lh   	x1,				0(x31)
lb   	x3,				420(x31)
srli 	x4,		x2,		31
lw   	x1,				-876(x31)
nop  
xor  	x3,		x1,		x0
lhu  	x5,				-276(x31)
lb   	x2,				-116(x31)
add  	x3,		x4,		x0
nop  
sh   	x6,				28(x31)
lhu  	x4,				40(x31)
lw   	x5,				264(x31)
add  	x5,		x5,		x3
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x5,				84(x31)
lhu  	x4,				-484(x31)
xor  	x7,		x5,		x6
lhu  	x2,				-1296(x31)
lh   	x4,				-352(x31)
lw   	x7,				-296(x31)
sb   	x0,				40(x31)
addi 	x1,		x1,		119
lw   	x7,				52(x31)
sh   	x0,				8(x31)
sb   	x2,				-20(x31)
lhu  	x4,				-1036(x31)
addi 	x7,		x5,		416
lbu  	x7,				-1144(x31)
lw   	x2,				8(x31)
lb   	x7,				-512(x31)
lh   	x5,				-248(x31)
sw   	x2,				4(x31)
lh   	x4,				96(x31)
xor  	x4,		x1,		x0
lhu  	x5,				-424(x31)
add  	x3,		x1,		x2
sh   	x1,				-40(x31)
lhu  	x7,				-32(x31)
lh   	x5,				72(x31)
sb   	x4,				16(x31)
lw   	x1,				96(x31)
sw   	x0,				-24(x31)
lw   	x1,				-200(x31)
lhu  	x1,				-1108(x31)
lh   	x5,				4(x31)
sw   	x5,				-20(x31)
mulh 	x4,		x3,		x7
lhu  	x3,				-512(x31)
srl  	x4,		x6,		x4
mulhu	x3,		x1,		x0
lb   	x1,				-1144(x31)
sw   	x6,				40(x31)
lh   	x2,				-24(x31)
sw   	x3,				-4(x31)
sub  	x5,		x5,		x7
lhu  	x3,				-484(x31)
lbu  	x7,				92(x31)
nop  
lb   	x3,				-416(x31)
lb   	x2,				-16(x31)
lw   	x2,				-416(x31)
lw   	x3,				-484(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
mulh 	x7,		x4,		x7
lhu  	x7,				780(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x6,				-176(x31)
sw   	x2,				-20(x31)
lb   	x3,				-344(x31)
sub  	x5,		x7,		x3
sw   	x1,				16(x31)
sll  	x6,		x0,		x5
or   	x4,		x1,		x7
ori  	x1,		x0,		-1682
lbu  	x6,				-356(x31)
sh   	x1,				12(x31)
slti 	x2,		x7,		1739
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x3,				28(x31)
srl  	x1,		x5,		x6
sh   	x5,				-8(x31)
sh   	x7,				0(x31)
lbu  	x1,				912(x31)
lh   	x1,				484(x31)
addi 	x6,		x1,		-660
lh   	x4,				432(x31)
sub  	x6,		x6,		x1
srl  	x7,		x5,		x7
lb   	x5,				464(x31)
sltu 	x7,		x6,		x5
mulhu	x2,		x2,		x4
lh   	x5,				528(x31)
lhu  	x4,				684(x31)
sh   	x0,				12(x31)
lbu  	x7,				864(x31)
sh   	x6,				-20(x31)
slt  	x5,		x2,		x2
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x6,				924(x31)
xor  	x4,		x6,		x3
lh   	x5,				836(x31)
addi 	x5,		x2,		698
sw   	x3,				36(x31)
sh   	x3,				0(x31)
sh   	x5,				-32(x31)
lw   	x1,				1092(x31)
sh   	x0,				40(x31)
lw   	x4,				16(x31)
lbu  	x1,				616(x31)
lbu  	x5,				-204(x31)
lhu  	x3,				584(x31)
and  	x2,		x4,		x7
mulh 	x6,		x5,		x7
lbu  	x6,				580(x31)
lw   	x6,				-404(x31)
mul  	x3,		x2,		x5
lhu  	x4,				-388(x31)
sh   	x3,				-4(x31)
andi 	x3,		x1,		-699
mul  	x2,		x2,		x5
srai 	x7,		x5,		20
sltu 	x5,		x7,		x1
lbu  	x1,				668(x31)
xor  	x4,		x4,		x0
lhu  	x2,				848(x31)
lw   	x4,				568(x31)
sh   	x4,				4(x31)
sw   	x0,				20(x31)
lbu  	x4,				844(x31)
sb   	x4,				-8(x31)
sb   	x6,				-8(x31)
lb   	x4,				952(x31)
sw   	x1,				24(x31)
sw   	x6,				40(x31)
lw   	x5,				864(x31)
sh   	x6,				4(x31)
ori  	x7,		x5,		1002
mulh 	x4,		x4,		x7
sub  	x7,		x7,		x6
lw   	x4,				668(x31)
lh   	x6,				-220(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sll  	x7,		x2,		x1
lbu  	x4,				-316(x31)
sw   	x3,				16(x31)
sw   	x2,				-40(x31)
lhu  	x5,				-1100(x31)
mulhu	x7,		x2,		x1
lb   	x4,				-216(x31)
sh   	x3,				16(x31)
sb   	x4,				-24(x31)
lh   	x7,				-1520(x31)
lhu  	x1,				-1456(x31)
mulhsu	x7,		x7,		x7
sw   	x4,				16(x31)
lh   	x3,				-788(x31)
sb   	x6,				28(x31)
lb   	x3,				-440(x31)
lb   	x6,				-788(x31)
lb   	x2,				-420(x31)
sub  	x3,		x4,		x0
lh   	x6,				-152(x31)
lhu  	x2,				-1124(x31)
sb   	x3,				-24(x31)
lhu  	x7,				-256(x31)
sh   	x1,				-24(x31)
sh   	x1,				4(x31)
xor  	x1,		x2,		x2
addi 	x3,		x2,		-292
lw   	x4,				-316(x31)
lbu  	x4,				-524(x31)
lw   	x2,				-652(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
addi 	x7,		x4,		-654
lb   	x7,				412(x31)
lbu  	x4,				140(x31)
sb   	x3,				24(x31)
slt  	x4,		x5,		x7
lb   	x6,				528(x31)
lb   	x3,				216(x31)
sh   	x0,				32(x31)
lhu  	x7,				12(x31)
lbu  	x5,				236(x31)
lhu  	x5,				188(x31)
lbu  	x7,				-68(x31)
lw   	x3,				468(x31)
lb   	x7,				660(x31)
slt  	x4,		x0,		x3
sra  	x7,		x6,		x4
lh   	x4,				-12(x31)
lhu  	x1,				240(x31)
lbu  	x6,				-836(x31)
lhu  	x6,				-844(x31)
sw   	x7,				-40(x31)
lh   	x5,				-672(x31)
lw   	x5,				476(x31)
sw   	x1,				16(x31)
sb   	x4,				-20(x31)
sh   	x2,				36(x31)
sw   	x7,				0(x31)
srl  	x6,		x0,		x3
lhu  	x6,				-708(x31)
sh   	x3,				12(x31)
lb   	x3,				128(x31)
lbu  	x3,				216(x31)
lhu  	x5,				272(x31)
sh   	x5,				8(x31)
lb   	x3,				-428(x31)
srli 	x2,		x1,		21
lb   	x3,				452(x31)
sh   	x1,				-28(x31)
slt  	x7,		x6,		x7
sw   	x4,				-28(x31)
mulh 	x3,		x2,		x4
ori  	x3,		x7,		-598
ori  	x5,		x4,		-657
lb   	x1,				52(x31)
lh   	x7,				-36(x31)
add  	x5,		x6,		x2
lbu  	x6,				-416(x31)
sh   	x6,				24(x31)
sw   	x4,				36(x31)
lb   	x5,				272(x31)
lbu  	x4,				-708(x31)
mulh 	x1,		x2,		x5
lb   	x1,				-796(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lw   	x7,				948(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
addi 	x6,		x2,		-1224
xori 	x1,		x3,		-1026
sb   	x2,				-36(x31)
lb   	x7,				152(x31)
lhu  	x2,				1064(x31)
srli 	x3,		x3,		9
sh   	x2,				0(x31)
srl  	x7,		x1,		x2
lhu  	x4,				1096(x31)
and  	x4,		x6,		x0
mul  	x6,		x2,		x6
sw   	x1,				-32(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x3,				32(x31)
sh   	x3,				-8(x31)
lhu  	x3,				-204(x31)
andi 	x4,		x5,		1461
sb   	x3,				40(x31)
and  	x1,		x4,		x1
lb   	x3,				-152(x31)
sb   	x7,				4(x31)
lw   	x4,				-472(x31)
srl  	x6,		x1,		x0
mulh 	x2,		x2,		x2
sh   	x2,				36(x31)
lhu  	x2,				-632(x31)
sw   	x3,				4(x31)
lb   	x3,				-276(x31)
lw   	x4,				-220(x31)
lw   	x7,				-616(x31)
sh   	x7,				36(x31)
lw   	x4,				-668(x31)
lb   	x2,				-1240(x31)
sw   	x5,				-36(x31)
lb   	x5,				-36(x31)
addi 	x3,		x3,		-873
lb   	x3,				-8(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x2,				208(x31)
lb   	x6,				-464(x31)
andi 	x6,		x0,		395
sb   	x6,				-4(x31)
addi 	x6,		x3,		-1235
lw   	x7,				432(x31)
lbu  	x4,				880(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x5,				4(x31)
or   	x7,		x4,		x5
sb   	x0,				-32(x31)
sw   	x7,				-28(x31)
lbu  	x7,				-4(x31)
lhu  	x3,				-812(x31)
sub  	x3,		x3,		x4
lbu  	x2,				-984(x31)
srli 	x2,		x1,		30
sw   	x3,				-24(x31)
lh   	x4,				-32(x31)
lhu  	x5,				-4(x31)
lhu  	x7,				312(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lbu  	x4,				-488(x31)
and  	x3,		x1,		x7
sb   	x4,				24(x31)
nop  
lhu  	x5,				-492(x31)
mul  	x2,		x6,		x4
sb   	x7,				24(x31)
lbu  	x3,				84(x31)
lb   	x5,				-492(x31)
lhu  	x5,				640(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sb   	x7,				8(x31)
lh   	x3,				216(x31)
lb   	x2,				-184(x31)
lbu  	x7,				164(x31)
lh   	x7,				-196(x31)
sltiu	x4,		x4,		1571
sb   	x0,				-36(x31)
lh   	x1,				368(x31)
lw   	x3,				-652(x31)
sh   	x0,				24(x31)
lh   	x5,				-816(x31)
and  	x1,		x7,		x4
lb   	x7,				448(x31)
sw   	x5,				12(x31)
sw   	x1,				4(x31)
lb   	x5,				128(x31)
lhu  	x2,				104(x31)
sb   	x0,				-4(x31)
lh   	x4,				-888(x31)
sb   	x0,				0(x31)
sb   	x1,				4(x31)
lh   	x6,				-200(x31)
sh   	x3,				-36(x31)
lb   	x1,				-200(x31)
sra  	x7,		x0,		x4
lbu  	x6,				160(x31)
lw   	x2,				-660(x31)
addi 	x6,		x0,		1301
sra  	x4,		x0,		x0
lb   	x4,				440(x31)
mulh 	x3,		x2,		x2
lb   	x6,				216(x31)
mulhu	x3,		x4,		x6
sw   	x6,				36(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sltu 	x2,		x2,		x2
addi 	x1,		x3,		-797
sb   	x7,				20(x31)
lh   	x3,				304(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lhu  	x2,				-432(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mulh 	x3,		x5,		x4
lw   	x3,				580(x31)
mul  	x3,		x2,		x6
xor  	x5,		x5,		x1
sw   	x4,				32(x31)
mulh 	x4,		x5,		x2
sh   	x7,				-24(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
add  	x6,		x4,		x6
lb   	x4,				292(x31)
slli 	x7,		x4,		25
slli 	x7,		x1,		4
sra  	x2,		x3,		x7
sb   	x0,				24(x31)
lw   	x4,				40(x31)
sw   	x0,				36(x31)
sub  	x2,		x5,		x6
srli 	x3,		x2,		10
sub  	x1,		x6,		x6
lw   	x1,				-344(x31)
lh   	x2,				592(x31)
sb   	x3,				-12(x31)
xor  	x2,		x5,		x5
lbu  	x1,				460(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sw   	x5,				-32(x31)
lh   	x4,				1076(x31)
lbu  	x4,				908(x31)
lhu  	x5,				828(x31)
sw   	x3,				-32(x31)
lw   	x1,				796(x31)
lbu  	x1,				796(x31)
or   	x1,		x6,		x6
lb   	x6,				-64(x31)
add  	x5,		x7,		x7
lh   	x7,				1076(x31)
lh   	x1,				1032(x31)
sh   	x0,				-12(x31)
lhu  	x4,				900(x31)
lhu  	x5,				980(x31)
and  	x6,		x1,		x3
lhu  	x3,				420(x31)
lbu  	x1,				572(x31)
mulhsu	x7,		x0,		x2
lb   	x6,				580(x31)
sb   	x7,				-24(x31)
mulh 	x7,		x0,		x3
sb   	x0,				-4(x31)
lb   	x3,				776(x31)
srli 	x7,		x3,		27
and  	x3,		x0,		x0
lbu  	x2,				140(x31)
sltiu	x3,		x7,		1448
lhu  	x1,				92(x31)
lh   	x2,				148(x31)
and  	x7,		x7,		x6
sh   	x1,				36(x31)
lbu  	x6,				796(x31)
lh   	x1,				492(x31)
lhu  	x4,				-96(x31)
lhu  	x5,				592(x31)
sb   	x0,				-40(x31)
lw   	x1,				128(x31)
lb   	x5,				680(x31)
sltu 	x6,		x1,		x7
lw   	x2,				736(x31)
sb   	x0,				-36(x31)
slti 	x3,		x0,		494
sh   	x3,				4(x31)
lb   	x3,				120(x31)
sb   	x1,				-32(x31)
sw   	x1,				40(x31)
lh   	x4,				900(x31)
lhu  	x5,				808(x31)
sw   	x7,				-12(x31)
addi 	x7,		x3,		-1661
sw   	x0,				-16(x31)
lw   	x6,				308(x31)
lh   	x1,				792(x31)
lhu  	x5,				-40(x31)
sb   	x5,				20(x31)
sb   	x4,				40(x31)
sw   	x7,				40(x31)
sw   	x6,				40(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
addi 	x7,		x6,		228
lw   	x7,				332(x31)
lw   	x7,				668(x31)
lb   	x4,				1004(x31)
sw   	x0,				-20(x31)
lhu  	x6,				756(x31)
addi 	x5,		x5,		-1242
lbu  	x6,				1220(x31)
sh   	x6,				-24(x31)
lhu  	x2,				1120(x31)
lbu  	x6,				796(x31)
sw   	x1,				0(x31)
lbu  	x2,				784(x31)
sw   	x3,				-12(x31)
mul  	x7,		x7,		x1
xor  	x6,		x4,		x6
lbu  	x6,				324(x31)
add  	x5,		x2,		x2
lh   	x6,				1472(x31)
add  	x4,		x2,		x0
xor  	x7,		x4,		x7
lh   	x7,				236(x31)
sw   	x4,				-36(x31)
lh   	x1,				1304(x31)
add  	x1,		x7,		x5
sra  	x6,		x7,		x3
sltu 	x4,		x0,		x0
srl  	x6,		x4,		x1
lhu  	x1,				352(x31)
lb   	x4,				708(x31)
lh   	x2,				1172(x31)
lhu  	x2,				1248(x31)
add  	x4,		x7,		x7
lw   	x1,				660(x31)
nop  
lw   	x4,				1148(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x7,				1376(x31)
lw   	x5,				864(x31)
sb   	x7,				-28(x31)
sb   	x5,				-40(x31)
sw   	x4,				40(x31)
sw   	x6,				-8(x31)
sh   	x2,				32(x31)
sb   	x3,				-32(x31)
lbu  	x6,				848(x31)
sh   	x4,				-40(x31)
ori  	x7,		x1,		-535
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x5,				-132(x31)
lhu  	x1,				196(x31)
add  	x1,		x5,		x5
lh   	x6,				488(x31)
lh   	x2,				-304(x31)
lbu  	x5,				296(x31)
slti 	x5,		x1,		-1633
sb   	x1,				-4(x31)
lw   	x1,				196(x31)
sb   	x1,				36(x31)
lb   	x7,				-328(x31)
xor  	x5,		x2,		x7
lhu  	x7,				716(x31)
lh   	x6,				664(x31)
sb   	x1,				20(x31)
sw   	x3,				-32(x31)
sb   	x5,				12(x31)
nop  
lh   	x5,				644(x31)
lbu  	x2,				-444(x31)
sh   	x7,				-8(x31)
lhu  	x2,				-152(x31)
sb   	x4,				-28(x31)
sra  	x3,		x5,		x7
lb   	x1,				-628(x31)
sra  	x7,		x5,		x5
sra  	x4,		x0,		x6
lh   	x4,				-532(x31)
lbu  	x3,				664(x31)
lhu  	x2,				708(x31)
sub  	x1,		x3,		x2
lhu  	x5,				516(x31)
slti 	x5,		x4,		1108
sb   	x3,				4(x31)
sw   	x6,				20(x31)
lbu  	x2,				924(x31)
lh   	x1,				-200(x31)
mulhsu	x2,		x7,		x7
and  	x6,		x3,		x5
lbu  	x2,				-256(x31)
sb   	x7,				-28(x31)
sltiu	x6,		x2,		-1443
add  	x1,		x0,		x2
lw   	x2,				-408(x31)
lbu  	x6,				480(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lbu  	x3,				484(x31)
sw   	x7,				16(x31)
lbu  	x2,				-384(x31)
lhu  	x2,				360(x31)
mulhu	x7,		x3,		x1
ori  	x7,		x3,		788
mul  	x5,		x5,		x1
sh   	x4,				12(x31)
sh   	x4,				-8(x31)
lh   	x2,				-844(x31)
lh   	x7,				-440(x31)
xor  	x4,		x1,		x4
sub  	x5,		x5,		x7
srl  	x6,		x7,		x0
lw   	x4,				768(x31)
lh   	x7,				-48(x31)
xor  	x2,		x7,		x0
lh   	x5,				-832(x31)
lbu  	x5,				-328(x31)
sh   	x7,				0(x31)
lw   	x4,				116(x31)
lb   	x7,				208(x31)
sb   	x1,				36(x31)
lbu  	x6,				588(x31)
sh   	x5,				-16(x31)
sltiu	x5,		x1,		876
lbu  	x7,				320(x31)
mul  	x2,		x3,		x4
xori 	x6,		x3,		-1972
lhu  	x7,				572(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
sh   	x3,				-40(x31)
addi 	x6,		x5,		578
add  	x3,		x4,		x0
lb   	x3,				992(x31)
slli 	x4,		x1,		23
srli 	x2,		x5,		23
lw   	x1,				-552(x31)
sh   	x6,				-32(x31)
mul  	x5,		x4,		x1
lb   	x4,				988(x31)
slti 	x5,		x7,		1179
srl  	x5,		x0,		x4
sb   	x4,				-16(x31)
lbu  	x4,				-232(x31)
lw   	x6,				780(x31)
lw   	x7,				576(x31)
srli 	x5,		x7,		18
lh   	x7,				-108(x31)
lw   	x2,				-88(x31)
sh   	x5,				-24(x31)
lb   	x1,				-548(x31)
andi 	x5,		x3,		-44
sw   	x7,				0(x31)
sw   	x0,				28(x31)
lhu  	x4,				784(x31)
lbu  	x2,				688(x31)
sb   	x4,				20(x31)
sb   	x1,				4(x31)
lh   	x5,				-456(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x7,				1164(x31)
sb   	x5,				-32(x31)
sh   	x4,				-8(x31)
lhu  	x6,				376(x31)
sw   	x3,				0(x31)
lw   	x4,				1368(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x5,				572(x31)
sub  	x5,		x4,		x1
lh   	x5,				316(x31)
mulh 	x2,		x5,		x6
ori  	x3,		x0,		952
sw   	x4,				-16(x31)
lhu  	x5,				672(x31)
sh   	x1,				4(x31)
lh   	x6,				260(x31)
sw   	x5,				28(x31)
lw   	x1,				848(x31)
lhu  	x2,				924(x31)
srli 	x7,		x3,		19
lw   	x7,				388(x31)
sub  	x2,		x0,		x0
lh   	x6,				756(x31)
andi 	x4,		x7,		167
sw   	x1,				32(x31)
lhu  	x1,				700(x31)
slt  	x4,		x1,		x5
srl  	x3,		x3,		x1
lbu  	x4,				-376(x31)
sb   	x2,				-28(x31)
wfi