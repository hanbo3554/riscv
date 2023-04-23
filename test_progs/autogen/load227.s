addi 	x0,		x0,		1710
addi 	x1,		x0,		-722
addi 	x2,		x0,		-1245
addi 	x3,		x0,		1901
addi 	x4,		x0,		1747
addi 	x5,		x0,		710
addi 	x6,		x0,		2040
addi 	x7,		x0,		-1061
addi 	x8,		x0,		-866
addi 	x9,		x0,		-392
addi 	x10,	x0,		1026
addi 	x11,	x0,		1672
addi 	x12,	x0,		-1063
addi 	x13,	x0,		-493
addi 	x14,	x0,		55
addi 	x15,	x0,		441
addi 	x16,	x0,		1461
addi 	x17,	x0,		199
addi 	x18,	x0,		918
addi 	x19,	x0,		-1451
addi 	x20,	x0,		-1103
addi 	x21,	x0,		432
addi 	x22,	x0,		-1779
addi 	x23,	x0,		493
addi 	x24,	x0,		991
addi 	x25,	x0,		-586
addi 	x26,	x0,		75
addi 	x27,	x0,		1712
addi 	x28,	x0,		1170
addi 	x29,	x0,		-2043
addi 	x30,	x0,		1276
addi 	x31,	x0,		-1077
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x7,				0(x31)
lw   	x1,				-16(x31)
lhu  	x1,				-8(x31)
sb   	x5,				-20(x31)
ori  	x6,		x2,		-1929
lhu  	x2,				-20(x31)
lb   	x4,				-20(x31)
sh   	x4,				-12(x31)
and  	x7,		x2,		x5
lb   	x7,				-12(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lhu  	x5,				-1384(x31)
mulhsu	x5,		x1,		x3
lh   	x5,				-1384(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
or   	x7,		x5,		x5
or   	x6,		x2,		x2
mulh 	x2,		x5,		x4
lh   	x7,				1144(x31)
sh   	x7,				12(x31)
mul  	x5,		x0,		x3
sh   	x6,				-20(x31)
sw   	x0,				16(x31)
srl  	x1,		x3,		x6
lbu  	x4,				-20(x31)
lhu  	x1,				12(x31)
mul  	x2,		x7,		x2
lh   	x6,				1144(x31)
lhu  	x3,				1144(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x6,				228(x31)
sw   	x5,				16(x31)
srli 	x6,		x4,		15
mulhu	x7,		x5,		x6
lh   	x5,				-900(x31)
lh   	x3,				228(x31)
lbu  	x3,				-904(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x3,				-1356(x31)
lhu  	x5,				-1588(x31)
addi 	x4,		x5,		-1966
sw   	x6,				-36(x31)
lh   	x7,				-1320(x31)
slli 	x6,		x4,		13
sb   	x7,				-8(x31)
mulh 	x5,		x4,		x1
slli 	x1,		x1,		24
sh   	x6,				12(x31)
sh   	x1,				24(x31)
lh   	x1,				-192(x31)
lw   	x7,				-404(x31)
andi 	x4,		x1,		941
sb   	x1,				-28(x31)
sw   	x3,				-12(x31)
lw   	x6,				-36(x31)
lhu  	x5,				12(x31)
sh   	x1,				8(x31)
sh   	x7,				8(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x5,				1372(x31)
lb   	x6,				1332(x31)
sw   	x4,				12(x31)
sh   	x7,				28(x31)
xor  	x7,		x5,		x2
sb   	x2,				4(x31)
sb   	x5,				4(x31)
sll  	x3,		x4,		x3
mul  	x3,		x2,		x2
lh   	x4,				36(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
xor  	x1,		x3,		x3
sltu 	x3,		x0,		x0
sltiu	x5,		x1,		-1624
sh   	x3,				-40(x31)
sh   	x3,				40(x31)
or   	x7,		x5,		x3
lhu  	x5,				1472(x31)
sh   	x1,				8(x31)
lb   	x2,				1452(x31)
sh   	x0,				20(x31)
nop  
slt  	x3,		x4,		x7
mulhsu	x3,		x2,		x7
sb   	x3,				-36(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lb   	x2,				584(x31)
lhu  	x6,				584(x31)
addi 	x1,		x7,		1437
sb   	x4,				-16(x31)
lh   	x4,				584(x31)
lb   	x5,				-924(x31)
lw   	x4,				544(x31)
sh   	x7,				20(x31)
lw   	x3,				596(x31)
sw   	x4,				32(x31)
sw   	x7,				-28(x31)
sh   	x5,				-20(x31)
lbu  	x6,				-864(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x4,				-288(x31)
lhu  	x1,				-424(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x0
sw   	x5,				32(x31)
lw   	x5,				-80(x31)
lhu  	x4,				-80(x31)
mulh 	x1,		x1,		x5
sub  	x2,		x2,		x7
sltu 	x6,		x0,		x3
lw   	x7,				-876(x31)
sh   	x2,				32(x31)
mul  	x6,		x4,		x0
lb   	x7,				-1116(x31)
sb   	x3,				8(x31)
lb   	x7,				-980(x31)
addi 	x5,		x6,		-1735
sra  	x7,		x4,		x4
lw   	x7,				-964(x31)
lw   	x6,				-948(x31)
or   	x5,		x0,		x0
sw   	x6,				36(x31)
lw   	x4,				460(x31)
sw   	x2,				32(x31)
lw   	x5,				436(x31)
lb   	x1,				-876(x31)
lh   	x4,				32(x31)
lw   	x2,				-876(x31)
sh   	x7,				24(x31)
sub  	x1,		x4,		x1
srl  	x5,		x1,		x7
sh   	x4,				32(x31)
sh   	x7,				-24(x31)
lb   	x3,				-1024(x31)
sub  	x6,		x4,		x1
slt  	x7,		x5,		x2
mul  	x2,		x1,		x3
andi 	x1,		x3,		1822
lh   	x6,				480(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x4,				712(x31)
sltiu	x2,		x6,		1918
srai 	x1,		x5,		26
add  	x3,		x3,		x0
lhu  	x6,				140(x31)
sh   	x2,				8(x31)
lhu  	x5,				-616(x31)
sra  	x3,		x6,		x7
lw   	x6,				148(x31)
sra  	x4,		x2,		x3
lh   	x2,				748(x31)
lbu  	x2,				-756(x31)
lw   	x3,				-856(x31)
lb   	x5,				-696(x31)
lw   	x4,				732(x31)
sb   	x5,				36(x31)
sltiu	x3,		x1,		-1230
sw   	x4,				-32(x31)
sub  	x1,		x1,		x5
sw   	x3,				-36(x31)
slti 	x3,		x5,		-1051
sb   	x5,				-16(x31)
srl  	x6,		x7,		x4
sh   	x5,				12(x31)
srl  	x7,		x3,		x1
lh   	x5,				304(x31)
lhu  	x4,				148(x31)
xor  	x3,		x1,		x4
lw   	x1,				-712(x31)
andi 	x5,		x5,		-1237
lh   	x7,				712(x31)
lw   	x7,				-856(x31)
sw   	x5,				36(x31)
sub  	x7,		x2,		x6
lh   	x1,				752(x31)
lbu  	x7,				172(x31)
lh   	x2,				748(x31)
lh   	x2,				-584(x31)
xori 	x6,		x0,		-1783
sb   	x6,				-12(x31)
lb   	x7,				140(x31)
mulhu	x4,		x3,		x7
lw   	x5,				-580(x31)
lhu  	x2,				-16(x31)
lbu  	x3,				152(x31)
ori  	x4,		x6,		-2008
mul  	x5,		x3,		x4
lb   	x1,				712(x31)
mul  	x5,		x4,		x7
ori  	x1,		x4,		-1366
lhu  	x5,				148(x31)
sb   	x3,				16(x31)
mul  	x6,		x6,		x0
lb   	x5,				728(x31)
lh   	x2,				140(x31)
sw   	x3,				16(x31)
lbu  	x7,				-616(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x2,				652(x31)
lw   	x7,				444(x31)
lw   	x2,				516(x31)
lh   	x6,				468(x31)
slti 	x1,		x3,		1441
sb   	x7,				-16(x31)
sub  	x3,		x0,		x2
andi 	x2,		x6,		-1639
sw   	x4,				0(x31)
lh   	x2,				772(x31)
sb   	x7,				-8(x31)
lh   	x5,				780(x31)
sb   	x1,				40(x31)
sh   	x6,				0(x31)
add  	x6,		x4,		x6
xori 	x5,		x6,		771
sw   	x7,				0(x31)
sh   	x2,				-12(x31)
lb   	x7,				-368(x31)
lb   	x5,				724(x31)
sh   	x1,				16(x31)
lb   	x5,				780(x31)
lbu  	x2,				632(x31)
nop  
lh   	x5,				488(x31)
slti 	x2,		x1,		253
lh   	x5,				-112(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x1,				44(x31)
mulh 	x2,		x2,		x4
andi 	x3,		x2,		799
and  	x1,		x7,		x5
lw   	x5,				-440(x31)
nop  
lb   	x5,				-1300(x31)
lw   	x6,				-1264(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sub  	x3,		x6,		x0
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x3,				632(x31)
lb   	x6,				-772(x31)
lh   	x1,				68(x31)
sh   	x0,				-36(x31)
addi 	x7,		x7,		-487
sltu 	x1,		x6,		x5
slt  	x4,		x4,		x5
sb   	x7,				28(x31)
lh   	x3,				100(x31)
sh   	x2,				0(x31)
sw   	x4,				-40(x31)
lh   	x3,				-612(x31)
ori  	x3,		x4,		1431
sb   	x0,				-24(x31)
sh   	x2,				-24(x31)
mulhu	x5,		x7,		x4
lw   	x3,				-396(x31)
sh   	x2,				-36(x31)
slli 	x3,		x3,		20
sw   	x0,				-12(x31)
sb   	x0,				40(x31)
lhu  	x4,				40(x31)
srl  	x7,		x1,		x3
lw   	x7,				812(x31)
lh   	x3,				284(x31)
sb   	x3,				4(x31)
sb   	x5,				24(x31)
sw   	x7,				-4(x31)
lh   	x6,				-404(x31)
mul  	x5,		x3,		x3
nop  
mulhu	x2,		x4,		x6
sh   	x0,				-28(x31)
lw   	x7,				384(x31)
lb   	x1,				0(x31)
sb   	x3,				40(x31)
lb   	x5,				4(x31)
lhu  	x3,				-40(x31)
lw   	x4,				632(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x4,				588(x31)
sw   	x4,				36(x31)
lb   	x1,				64(x31)
sh   	x3,				24(x31)
sh   	x6,				-16(x31)
lw   	x5,				524(x31)
lb   	x5,				548(x31)
ori  	x2,		x6,		-1549
sh   	x4,				-32(x31)
sw   	x0,				-32(x31)
sw   	x6,				-32(x31)
sh   	x2,				-20(x31)
lbu  	x5,				1408(x31)
lh   	x4,				-212(x31)
lbu  	x1,				588(x31)
srli 	x1,		x6,		6
sb   	x0,				-4(x31)
lh   	x6,				520(x31)
lh   	x3,				1396(x31)
lhu  	x7,				600(x31)
xor  	x5,		x0,		x5
sh   	x0,				12(x31)
sb   	x7,				20(x31)
sra  	x5,		x0,		x5
sltu 	x1,		x7,		x6
lh   	x6,				548(x31)
lh   	x6,				-68(x31)
mulhu	x7,		x1,		x0
lh   	x6,				948(x31)
lb   	x1,				936(x31)
lb   	x6,				584(x31)
sh   	x1,				-12(x31)
lb   	x1,				1376(x31)
sub  	x2,		x5,		x2
slt  	x2,		x5,		x7
lw   	x5,				156(x31)
sw   	x4,				-12(x31)
lhu  	x2,				844(x31)
xor  	x6,		x0,		x1
ori  	x5,		x2,		-1872
mul  	x1,		x1,		x3
sh   	x1,				0(x31)
lw   	x4,				584(x31)
mul  	x5,		x3,		x6
lh   	x3,				148(x31)
and  	x3,		x4,		x3
lhu  	x6,				1408(x31)
lhu  	x4,				948(x31)
sh   	x5,				20(x31)
lbu  	x6,				588(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x6
sb   	x4,				36(x31)
mulhsu	x7,		x0,		x4
sb   	x5,				32(x31)
ori  	x1,		x6,		-291
lw   	x1,				924(x31)
sb   	x1,				-12(x31)
lw   	x5,				1432(x31)
nop  
srl  	x2,		x2,		x3
lbu  	x5,				1332(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x1,				1412(x31)
sb   	x1,				24(x31)
sh   	x3,				28(x31)
lbu  	x5,				720(x31)
sb   	x4,				36(x31)
lw   	x2,				748(x31)
mul  	x5,		x1,		x7
sub  	x3,		x2,		x7
lb   	x5,				356(x31)
xori 	x2,		x0,		66
sh   	x7,				-16(x31)
lb   	x6,				64(x31)
lbu  	x3,				1516(x31)
lb   	x7,				300(x31)
lh   	x3,				104(x31)
addi 	x4,		x1,		993
sw   	x1,				-12(x31)
lw   	x4,				1476(x31)
sw   	x0,				-8(x31)
mul  	x3,		x4,		x3
and  	x2,		x4,		x4
sb   	x6,				0(x31)
lbu  	x6,				-8(x31)
mulhu	x2,		x4,		x0
lb   	x7,				68(x31)
sw   	x4,				-28(x31)
sw   	x0,				-12(x31)
sh   	x0,				-32(x31)
mul  	x6,		x4,		x5
sh   	x0,				0(x31)
or   	x3,		x6,		x3
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lhu  	x5,				356(x31)
sh   	x4,				-24(x31)
sub  	x4,		x5,		x0
lh   	x2,				764(x31)
sb   	x4,				36(x31)
lw   	x5,				-312(x31)
add  	x3,		x5,		x5
lh   	x4,				-152(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lhu  	x1,				484(x31)
sh   	x0,				8(x31)
addi 	x1,		x5,		1032
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slt  	x7,		x5,		x6
lh   	x3,				-512(x31)
sb   	x2,				16(x31)
sh   	x2,				-4(x31)
mul  	x5,		x3,		x5
sh   	x6,				0(x31)
and  	x5,		x2,		x5
lb   	x2,				396(x31)
lbu  	x2,				364(x31)
sh   	x3,				-24(x31)
sh   	x1,				12(x31)
sh   	x7,				12(x31)
lhu  	x6,				868(x31)
ori  	x7,		x6,		1747
lhu  	x3,				832(x31)
addi 	x7,		x7,		1360
lh   	x4,				24(x31)
sh   	x3,				40(x31)
sw   	x6,				4(x31)
xor  	x2,		x7,		x5
sw   	x4,				-16(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x3,				136(x31)
lbu  	x2,				-468(x31)
sub  	x4,		x3,		x2
lh   	x7,				-392(x31)
lw   	x7,				412(x31)
sltu 	x7,		x6,		x7
srl  	x7,		x2,		x4
mulhsu	x6,		x7,		x3
slli 	x3,		x3,		5
sub  	x6,		x4,		x0
ori  	x1,		x4,		648
mul  	x5,		x1,		x5
lh   	x4,				-220(x31)
sb   	x6,				8(x31)
or   	x4,		x5,		x5
lb   	x2,				-248(x31)
mul  	x6,		x1,		x0
sltiu	x2,		x4,		-438
sb   	x2,				36(x31)
addi 	x4,		x5,		1777
lhu  	x4,				412(x31)
mul  	x6,		x1,		x4
lhu  	x1,				412(x31)
sb   	x6,				4(x31)
lb   	x1,				-456(x31)
sb   	x7,				8(x31)
lh   	x1,				-576(x31)
srl  	x3,		x4,		x2
lw   	x2,				-392(x31)
sltu 	x2,		x7,		x4
lb   	x4,				288(x31)
lb   	x5,				-224(x31)
sb   	x7,				-8(x31)
lw   	x1,				-480(x31)
or   	x5,		x0,		x6
lh   	x5,				420(x31)
lbu  	x7,				-352(x31)
sw   	x3,				32(x31)
sub  	x4,		x6,		x6
lbu  	x2,				-216(x31)
lbu  	x1,				-424(x31)
lh   	x6,				-476(x31)
lw   	x5,				188(x31)
sb   	x6,				36(x31)
addi 	x1,		x6,		215
sb   	x4,				4(x31)
lbu  	x6,				424(x31)
lb   	x6,				984(x31)
sw   	x2,				16(x31)
sll  	x2,		x4,		x3
lh   	x6,				-492(x31)
sb   	x7,				8(x31)
sh   	x5,				-16(x31)
and  	x2,		x7,		x5
sw   	x4,				-20(x31)
srai 	x6,		x4,		1
lb   	x1,				608(x31)
lh   	x4,				-456(x31)
lbu  	x4,				-484(x31)
sw   	x0,				0(x31)
slti 	x3,		x5,		458
slt  	x7,		x7,		x4
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lh   	x7,				-552(x31)
lhu  	x5,				-360(x31)
sh   	x7,				28(x31)
sb   	x0,				24(x31)
slli 	x4,		x5,		9
lbu  	x3,				432(x31)
lb   	x4,				-132(x31)
sw   	x1,				28(x31)
lh   	x7,				-264(x31)
lb   	x3,				-1036(x31)
xor  	x3,		x0,		x7
mulhu	x4,		x3,		x5
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lbu  	x4,				-48(x31)
sltu 	x2,		x2,		x7
lw   	x2,				-24(x31)
sh   	x4,				-16(x31)
sh   	x5,				8(x31)
sb   	x3,				-8(x31)
sw   	x3,				4(x31)
lw   	x4,				668(x31)
lb   	x6,				-404(x31)
sb   	x6,				-20(x31)
sb   	x4,				-28(x31)
lw   	x5,				-8(x31)
sw   	x0,				-32(x31)
lhu  	x4,				908(x31)
sh   	x7,				-12(x31)
mulh 	x7,		x4,		x4
mul  	x1,		x5,		x5
lh   	x3,				8(x31)
sw   	x2,				-8(x31)
sh   	x2,				4(x31)
sw   	x1,				40(x31)
sw   	x0,				-40(x31)
sw   	x5,				8(x31)
lh   	x6,				-28(x31)
sh   	x7,				4(x31)
ori  	x5,		x7,		1466
lw   	x7,				120(x31)
sb   	x5,				-40(x31)
sh   	x0,				-20(x31)
and  	x7,		x0,		x1
or   	x6,		x7,		x5
lh   	x4,				548(x31)
lb   	x5,				660(x31)
sw   	x5,				-36(x31)
sh   	x3,				-32(x31)
sh   	x3,				28(x31)
sub  	x6,		x2,		x7
lb   	x4,				40(x31)
sw   	x3,				0(x31)
add  	x4,		x5,		x0
mulhu	x3,		x3,		x7
lw   	x1,				-32(x31)
lh   	x4,				-264(x31)
lb   	x1,				-392(x31)
nop  
sw   	x6,				16(x31)
sh   	x2,				12(x31)
lhu  	x3,				1072(x31)
mul  	x3,		x7,		x6
mulhsu	x7,		x0,		x5
slti 	x1,		x7,		-935
and  	x1,		x6,		x5
lb   	x4,				-396(x31)
lh   	x6,				0(x31)
sh   	x2,				-8(x31)
sb   	x2,				-40(x31)
lhu  	x4,				-20(x31)
lw   	x5,				664(x31)
sltiu	x2,		x4,		1536
lbu  	x7,				276(x31)
lw   	x6,				-104(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x2,				24(x31)
mulh 	x7,		x5,		x3
lw   	x6,				180(x31)
add  	x4,		x7,		x1
lb   	x5,				-76(x31)
lw   	x3,				192(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x2,				-540(x31)
andi 	x4,		x4,		234
sw   	x7,				-32(x31)
slt  	x1,		x3,		x0
andi 	x7,		x0,		1630
lh   	x3,				-884(x31)
lh   	x1,				-1136(x31)
lh   	x5,				-1176(x31)
srai 	x1,		x3,		1
mul  	x1,		x7,		x6
lw   	x7,				-1172(x31)
lh   	x1,				-876(x31)
addi 	x3,		x3,		323
addi 	x7,		x1,		1300
lh   	x3,				-1108(x31)
mul  	x1,		x1,		x1
sh   	x0,				40(x31)
lhu  	x3,				-1252(x31)
lhu  	x4,				-1052(x31)
sltu 	x1,		x1,		x6
sb   	x1,				-16(x31)
lw   	x3,				-540(x31)
lhu  	x6,				-796(x31)
sh   	x1,				20(x31)
add  	x3,		x3,		x5
sh   	x0,				12(x31)
xor  	x7,		x4,		x6
nop  
lb   	x7,				-916(x31)
sll  	x2,		x3,		x5
lb   	x1,				-208(x31)
lbu  	x7,				-456(x31)
slli 	x3,		x2,		5
sw   	x4,				-28(x31)
add  	x3,		x1,		x4
sub  	x6,		x3,		x0
lb   	x2,				-836(x31)
sh   	x1,				32(x31)
lhu  	x4,				-1136(x31)
lb   	x5,				-1252(x31)
lw   	x5,				-1040(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x1,				-720(x31)
andi 	x4,		x0,		-1634
lhu  	x5,				-1000(x31)
srl  	x6,		x4,		x7
sb   	x3,				40(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x5,				-604(x31)
addi 	x7,		x2,		-411
lb   	x4,				-668(x31)
sw   	x6,				-40(x31)
sh   	x4,				-16(x31)
lbu  	x2,				200(x31)
sb   	x5,				-8(x31)
sh   	x3,				-28(x31)
sub  	x2,		x4,		x6
slt  	x7,		x5,		x3
sltiu	x5,		x6,		1546
lbu  	x4,				80(x31)
lh   	x6,				492(x31)
sltiu	x2,		x7,		1570
sw   	x5,				24(x31)
sh   	x4,				20(x31)
lh   	x3,				-420(x31)
sh   	x3,				0(x31)
lw   	x5,				-212(x31)
lb   	x6,				-220(x31)
sb   	x6,				0(x31)
mul  	x1,		x3,		x5
xor  	x7,		x7,		x4
lh   	x4,				-180(x31)
srai 	x3,		x0,		30
lb   	x2,				-292(x31)
sh   	x7,				16(x31)
sw   	x1,				36(x31)
mulhu	x6,		x5,		x0
mulhu	x1,		x2,		x4
lbu  	x5,				-488(x31)
lh   	x5,				72(x31)
sw   	x2,				28(x31)
lw   	x1,				196(x31)
sw   	x0,				-4(x31)
addi 	x1,		x4,		-1842
lhu  	x6,				-460(x31)
sw   	x4,				-8(x31)
lbu  	x7,				-576(x31)
lb   	x1,				-104(x31)
lhu  	x5,				596(x31)
lhu  	x7,				-404(x31)
add  	x1,		x2,		x6
sub  	x5,		x5,		x7
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mulhu	x2,		x2,		x0
lw   	x3,				-156(x31)
lb   	x3,				224(x31)
andi 	x1,		x7,		2022
srai 	x1,		x2,		7
lbu  	x6,				200(x31)
sll  	x4,		x2,		x1
lbu  	x1,				1288(x31)
mulhsu	x1,		x2,		x4
lw   	x3,				344(x31)
or   	x7,		x2,		x5
sw   	x5,				-8(x31)
sub  	x3,		x4,		x3
xor  	x6,		x3,		x7
sw   	x7,				-4(x31)
slti 	x7,		x0,		-1353
sh   	x6,				36(x31)
sw   	x6,				32(x31)
lw   	x1,				-128(x31)
xori 	x2,		x5,		-669
lhu  	x7,				1020(x31)
sltiu	x2,		x3,		-1986
sb   	x2,				4(x31)
sh   	x4,				0(x31)
lb   	x2,				1232(x31)
xor  	x1,		x1,		x0
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lh   	x7,				-896(x31)
addi 	x3,		x6,		-1257
lw   	x2,				260(x31)
srai 	x7,		x7,		8
sh   	x1,				-24(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x5,				-488(x31)
lbu  	x1,				-1136(x31)
sltiu	x4,		x4,		-1453
sb   	x7,				-40(x31)
lhu  	x4,				-492(x31)
lh   	x2,				-1020(x31)
lh   	x1,				-628(x31)
lbu  	x6,				-640(x31)
lbu  	x6,				44(x31)
sb   	x0,				-40(x31)
sh   	x0,				-28(x31)
mulh 	x7,		x3,		x6
sub  	x1,		x5,		x4
lh   	x5,				-516(x31)
lbu  	x2,				-36(x31)
slti 	x7,		x6,		-324
lbu  	x1,				-220(x31)
addi 	x5,		x4,		-170
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lbu  	x2,				-304(x31)
lh   	x7,				-324(x31)
mulhu	x3,		x5,		x0
lw   	x4,				-352(x31)
lb   	x3,				24(x31)
lhu  	x6,				-492(x31)
lbu  	x3,				-40(x31)
ori  	x2,		x1,		-1626
lbu  	x3,				32(x31)
lh   	x2,				-684(x31)
sw   	x4,				8(x31)
mul  	x1,		x6,		x5
sh   	x2,				-4(x31)
lw   	x4,				0(x31)
sra  	x1,		x6,		x1
sh   	x6,				32(x31)
sh   	x7,				-8(x31)
lbu  	x1,				760(x31)
lbu  	x7,				68(x31)
lbu  	x1,				40(x31)
lhu  	x7,				-180(x31)
sw   	x1,				24(x31)
sb   	x0,				20(x31)
sw   	x0,				12(x31)
sb   	x4,				-16(x31)
sh   	x5,				24(x31)
or   	x1,		x4,		x7
lw   	x2,				484(x31)
sh   	x7,				12(x31)
lw   	x4,				-424(x31)
srai 	x3,		x7,		1
lhu  	x5,				-340(x31)
lbu  	x7,				-224(x31)
lw   	x5,				360(x31)
mulhu	x2,		x0,		x1
sw   	x0,				-40(x31)
lb   	x1,				68(x31)
andi 	x6,		x3,		1828
slti 	x4,		x6,		522
lh   	x3,				208(x31)
lhu  	x4,				492(x31)
lh   	x3,				-332(x31)
sh   	x0,				-12(x31)
srli 	x1,		x3,		15
lh   	x6,				-160(x31)
and  	x1,		x1,		x6
lb   	x1,				-528(x31)
sh   	x4,				-36(x31)
lw   	x4,				-496(x31)
lh   	x6,				244(x31)
srli 	x4,		x3,		7
mul  	x4,		x3,		x2
sh   	x3,				-28(x31)
slti 	x2,		x4,		-1366
sw   	x1,				28(x31)
lbu  	x1,				-792(x31)
srli 	x2,		x2,		21
xor  	x6,		x1,		x1
lw   	x1,				-496(x31)
or   	x3,		x2,		x3
lbu  	x1,				364(x31)
lw   	x2,				376(x31)
lbu  	x6,				-696(x31)
lh   	x2,				-40(x31)
sh   	x2,				32(x31)
lbu  	x4,				-672(x31)
lw   	x6,				-148(x31)
mulh 	x3,		x2,		x0
lw   	x2,				208(x31)
lbu  	x4,				-624(x31)
sltiu	x5,		x5,		-1517
nop  
lw   	x5,				-320(x31)
lb   	x2,				-792(x31)
lh   	x6,				-408(x31)
addi 	x5,		x0,		1015
lb   	x2,				-276(x31)
lw   	x1,				-600(x31)
lb   	x6,				808(x31)
lh   	x2,				-60(x31)
lw   	x2,				392(x31)
mulh 	x3,		x6,		x7
xor  	x2,		x2,		x2
addi 	x4,		x5,		1143
sb   	x3,				24(x31)
sw   	x5,				-8(x31)
nop  
sb   	x6,				4(x31)
sra  	x5,		x5,		x0
lw   	x6,				-332(x31)
sh   	x0,				-40(x31)
lb   	x2,				-52(x31)
lh   	x1,				804(x31)
lh   	x2,				-576(x31)
lw   	x3,				-496(x31)
srli 	x5,		x7,		25
lbu  	x5,				-36(x31)
xori 	x7,		x6,		-738
lb   	x3,				72(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x5,				-288(x31)
lbu  	x2,				-192(x31)
mul  	x3,		x0,		x3
lb   	x6,				168(x31)
sh   	x2,				-32(x31)
lw   	x4,				-284(x31)
lw   	x2,				-36(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sh   	x4,				-40(x31)
lb   	x5,				288(x31)
srl  	x5,		x0,		x5
lw   	x3,				204(x31)
andi 	x7,		x4,		1385
sra  	x3,		x6,		x7
lh   	x5,				232(x31)
lw   	x5,				644(x31)
ori  	x2,		x4,		-842
xori 	x2,		x7,		764
xori 	x2,		x2,		2042
lbu  	x7,				588(x31)
sh   	x7,				-20(x31)
sll  	x6,		x7,		x5
sra  	x4,		x0,		x6
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x6,				-944(x31)
sb   	x6,				-12(x31)
sb   	x5,				36(x31)
sh   	x5,				36(x31)
lh   	x3,				-656(x31)
lh   	x7,				-812(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sll  	x5,		x4,		x0
lw   	x6,				1152(x31)
lhu  	x1,				-208(x31)
sra  	x5,		x3,		x5
sh   	x3,				36(x31)
mulhsu	x2,		x5,		x5
lb   	x4,				336(x31)
mulh 	x2,		x6,		x7
sw   	x1,				-32(x31)
sw   	x6,				24(x31)
sw   	x7,				36(x31)
sh   	x5,				20(x31)
sw   	x3,				-8(x31)
slli 	x2,		x7,		3
lh   	x6,				80(x31)
lb   	x5,				1204(x31)
sh   	x0,				-32(x31)
lw   	x7,				248(x31)
lbu  	x7,				412(x31)
lhu  	x2,				-144(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x3,				240(x31)
lbu  	x7,				428(x31)
sh   	x5,				-16(x31)
sltu 	x6,		x5,		x2
srl  	x1,		x2,		x6
mulhsu	x7,		x2,		x3
sh   	x4,				-24(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lhu  	x7,				-508(x31)
lb   	x2,				-744(x31)
sb   	x5,				36(x31)
sb   	x4,				-36(x31)
add  	x5,		x4,		x1
lb   	x2,				92(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x7,				-988(x31)
lh   	x1,				-696(x31)
lw   	x6,				-696(x31)
sw   	x4,				-32(x31)
sb   	x1,				-4(x31)
lh   	x5,				-892(x31)
sh   	x2,				0(x31)
mul  	x4,		x7,		x1
lbu  	x7,				-176(x31)
sra  	x3,		x0,		x7
lb   	x7,				-748(x31)
lb   	x3,				-712(x31)
lb   	x6,				-452(x31)
lhu  	x7,				-960(x31)
add  	x1,		x2,		x4
lhu  	x4,				404(x31)
mul  	x5,		x4,		x6
lhu  	x7,				108(x31)
sw   	x0,				-40(x31)
lw   	x6,				-1064(x31)
xor  	x1,		x2,		x7
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x4,				-456(x31)
srli 	x2,		x1,		21
lhu  	x1,				-708(x31)
slli 	x2,		x3,		4
lhu  	x5,				-272(x31)
lhu  	x3,				-1200(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x5,				-916(x31)
sb   	x2,				32(x31)
add  	x6,		x0,		x2
sb   	x7,				-28(x31)
lhu  	x1,				-516(x31)
mulhu	x5,		x7,		x0
lw   	x4,				-996(x31)
lhu  	x7,				-476(x31)
lh   	x2,				8(x31)
lbu  	x7,				-1088(x31)
sw   	x5,				-32(x31)
sh   	x7,				-4(x31)
lh   	x7,				52(x31)
lh   	x4,				-1012(x31)
sh   	x2,				-20(x31)
lb   	x1,				-1000(x31)
sb   	x0,				12(x31)
mulh 	x6,		x0,		x2
srai 	x7,		x1,		18
sh   	x0,				-28(x31)
sw   	x0,				-4(x31)
mulhu	x5,		x2,		x5
sw   	x7,				-32(x31)
xor  	x5,		x0,		x5
lhu  	x3,				468(x31)
mul  	x2,		x0,		x1
lb   	x5,				-452(x31)
lhu  	x1,				-936(x31)
and  	x2,		x1,		x6
lw   	x6,				-580(x31)
sb   	x7,				12(x31)
sh   	x3,				36(x31)
lh   	x3,				-828(x31)
mulh 	x6,		x1,		x7
sh   	x2,				-16(x31)
lh   	x1,				-296(x31)
sw   	x0,				0(x31)
srl  	x5,		x3,		x5
sh   	x6,				-16(x31)
lbu  	x1,				-356(x31)
sb   	x0,				-36(x31)
sw   	x1,				-20(x31)
xori 	x2,		x1,		-773
sw   	x0,				-40(x31)
sb   	x7,				28(x31)
sw   	x4,				-36(x31)
sh   	x6,				40(x31)
srl  	x2,		x5,		x7
lhu  	x7,				32(x31)
lb   	x2,				-476(x31)
lh   	x2,				-500(x31)
sw   	x0,				40(x31)
lhu  	x5,				-328(x31)
wfi