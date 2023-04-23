addi 	x0,		x0,		-2015
addi 	x1,		x0,		778
addi 	x2,		x0,		-558
addi 	x3,		x0,		550
addi 	x4,		x0,		-26
addi 	x5,		x0,		-1377
addi 	x6,		x0,		-1022
addi 	x7,		x0,		-1565
addi 	x8,		x0,		1612
addi 	x9,		x0,		1631
addi 	x10,	x0,		863
addi 	x11,	x0,		1104
addi 	x12,	x0,		974
addi 	x13,	x0,		660
addi 	x14,	x0,		396
addi 	x15,	x0,		812
addi 	x16,	x0,		-969
addi 	x17,	x0,		560
addi 	x18,	x0,		-601
addi 	x19,	x0,		-831
addi 	x20,	x0,		41
addi 	x21,	x0,		-1251
addi 	x22,	x0,		-49
addi 	x23,	x0,		1013
addi 	x24,	x0,		234
addi 	x25,	x0,		-554
addi 	x26,	x0,		853
addi 	x27,	x0,		-1288
addi 	x28,	x0,		-1531
addi 	x29,	x0,		-1850
addi 	x30,	x0,		1787
addi 	x31,	x0,		-1366
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
slt  	x2,		x3,		x3
sb   	x7,				-24(x31)
sb   	x1,				-36(x31)
lw   	x3,				-24(x31)
addi 	x3,		x3,		1414
lbu  	x3,				-24(x31)
srli 	x2,		x1,		24
lhu  	x1,				-24(x31)
lh   	x6,				-24(x31)
sh   	x5,				32(x31)
xor  	x5,		x6,		x0
sub  	x7,		x0,		x3
lb   	x4,				-36(x31)
lb   	x5,				32(x31)
lh   	x1,				32(x31)
lh   	x2,				-24(x31)
lb   	x3,				-36(x31)
mulh 	x2,		x0,		x7
nop  
sh   	x4,				32(x31)
lhu  	x2,				-24(x31)
xori 	x5,		x1,		-1925
lb   	x6,				32(x31)
lb   	x4,				-36(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
srl  	x5,		x7,		x2
srl  	x4,		x4,		x0
xori 	x4,		x7,		1696
srli 	x5,		x5,		1
sw   	x5,				-32(x31)
sw   	x3,				28(x31)
nop  
lb   	x5,				848(x31)
sh   	x1,				8(x31)
sub  	x4,		x1,		x5
sh   	x6,				-36(x31)
sb   	x0,				-40(x31)
lh   	x6,				836(x31)
mul  	x7,		x3,		x1
lhu  	x6,				904(x31)
sh   	x1,				20(x31)
slt  	x5,		x7,		x6
sw   	x7,				-32(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x2,				20(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x6,				-700(x31)
xor  	x7,		x7,		x6
lw   	x3,				176(x31)
sw   	x3,				-28(x31)
sltiu	x3,		x3,		-1045
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x1,				-1184(x31)
lh   	x5,				-1164(x31)
lb   	x5,				-1172(x31)
lh   	x7,				-1172(x31)
mul  	x2,		x7,		x5
lw   	x6,				-344(x31)
mul  	x5,		x4,		x5
sw   	x7,				-16(x31)
xor  	x3,		x5,		x4
lb   	x2,				-16(x31)
mulhu	x1,		x3,		x5
lh   	x5,				-1172(x31)
addi 	x1,		x1,		-680
sb   	x7,				8(x31)
lh   	x7,				-1184(x31)
sh   	x6,				16(x31)
lw   	x4,				-1164(x31)
lh   	x7,				-356(x31)
sb   	x0,				32(x31)
mul  	x2,		x0,		x6
sw   	x4,				28(x31)
sw   	x2,				-4(x31)
sra  	x4,		x6,		x5
add  	x7,		x4,		x5
sb   	x3,				-36(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
add  	x2,		x3,		x6
lhu  	x2,				940(x31)
lbu  	x7,				4(x31)
lh   	x7,				-4(x31)
lh   	x2,				44(x31)
sb   	x4,				-16(x31)
lh   	x5,				1256(x31)
lw   	x1,				1192(x31)
lb   	x7,				1256(x31)
andi 	x3,		x2,		1145
ori  	x2,		x0,		-868
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x6
lhu  	x4,				-184(x31)
lh   	x6,				1032(x31)
sb   	x7,				-28(x31)
lbu  	x4,				712(x31)
sb   	x7,				-20(x31)
lb   	x5,				-228(x31)
lb   	x6,				508(x31)
sw   	x3,				-28(x31)
lw   	x7,				996(x31)
mulhu	x1,		x1,		x7
srl  	x5,		x2,		x1
andi 	x6,		x6,		1785
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
srl  	x3,		x0,		x3
sh   	x1,				-24(x31)
xori 	x1,		x5,		-1053
sb   	x4,				0(x31)
sub  	x6,		x7,		x4
add  	x7,		x4,		x4
xori 	x7,		x2,		465
and  	x6,		x6,		x7
sb   	x7,				24(x31)
lb   	x7,				24(x31)
sw   	x5,				-16(x31)
sh   	x1,				20(x31)
lw   	x2,				-964(x31)
mulh 	x7,		x0,		x1
lhu  	x1,				-820(x31)
sh   	x5,				-12(x31)
xor  	x7,		x0,		x2
sltu 	x2,		x7,		x6
srli 	x6,		x5,		21
mul  	x3,		x0,		x4
sw   	x3,				-8(x31)
lbu  	x1,				0(x31)
lb   	x3,				208(x31)
sb   	x6,				-8(x31)
lh   	x4,				-292(x31)
lw   	x4,				-16(x31)
sw   	x5,				-8(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lh   	x4,				-600(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x0,				20(x31)
sb   	x4,				28(x31)
lb   	x6,				-652(x31)
nop  
lh   	x3,				392(x31)
sw   	x4,				-40(x31)
lhu  	x7,				-580(x31)
sra  	x7,		x2,		x5
lbu  	x6,				28(x31)
sb   	x7,				-8(x31)
lw   	x3,				-580(x31)
lhu  	x1,				416(x31)
lh   	x4,				-580(x31)
addi 	x4,		x5,		343
sb   	x4,				-4(x31)
sh   	x5,				0(x31)
sll  	x3,		x5,		x7
lw   	x2,				20(x31)
sw   	x0,				-16(x31)
lw   	x4,				-8(x31)
sh   	x0,				28(x31)
mul  	x4,		x0,		x5
mul  	x2,		x5,		x1
ori  	x5,		x3,		250
lh   	x3,				576(x31)
lhu  	x4,				588(x31)
add  	x6,		x3,		x4
xor  	x4,		x2,		x1
addi 	x1,		x4,		-1693
sb   	x4,				16(x31)
mul  	x1,		x1,		x3
lbu  	x3,				416(x31)
lhu  	x7,				-592(x31)
lh   	x5,				600(x31)
sub  	x2,		x1,		x7
sb   	x4,				16(x31)
lbu  	x5,				-632(x31)
lbu  	x5,				236(x31)
lb   	x1,				-632(x31)
addi 	x1,		x1,		1122
lw   	x3,				-636(x31)
nop  
lhu  	x1,				576(x31)
sb   	x7,				-28(x31)
sb   	x1,				-12(x31)
lb   	x1,				100(x31)
lw   	x4,				-632(x31)
mulhsu	x2,		x3,		x2
or   	x7,		x5,		x5
lb   	x3,				-580(x31)
lbu  	x4,				16(x31)
sh   	x1,				16(x31)
lhu  	x2,				368(x31)
lbu  	x2,				-640(x31)
sh   	x3,				-40(x31)
lw   	x1,				-632(x31)
lb   	x2,				-640(x31)
lb   	x6,				28(x31)
mul  	x4,		x3,		x3
sb   	x4,				36(x31)
sw   	x4,				16(x31)
sb   	x0,				32(x31)
sll  	x2,		x6,		x1
sh   	x5,				-24(x31)
lhu  	x1,				600(x31)
sw   	x4,				24(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lbu  	x2,				-160(x31)
xor  	x6,		x7,		x2
sh   	x4,				-40(x31)
nop  
lw   	x7,				-528(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x2,				256(x31)
slti 	x2,		x0,		576
mulh 	x3,		x3,		x4
lh   	x3,				-356(x31)
sh   	x4,				-24(x31)
lb   	x4,				-292(x31)
lhu  	x7,				308(x31)
and  	x7,		x5,		x5
lh   	x3,				256(x31)
lbu  	x3,				516(x31)
ori  	x6,		x1,		1333
addi 	x4,		x7,		1634
mulh 	x6,		x6,		x5
sw   	x5,				24(x31)
sh   	x6,				-4(x31)
sw   	x7,				24(x31)
nop  
lhu  	x2,				900(x31)
lw   	x1,				252(x31)
lbu  	x7,				856(x31)
sh   	x6,				20(x31)
slli 	x1,		x1,		3
lbu  	x6,				268(x31)
lb   	x1,				24(x31)
mul  	x2,		x2,		x5
sh   	x4,				16(x31)
lh   	x5,				-360(x31)
sh   	x3,				-12(x31)
lh   	x3,				-312(x31)
lbu  	x1,				648(x31)
lw   	x6,				656(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sub  	x3,		x7,		x0
lhu  	x3,				112(x31)
sra  	x1,		x1,		x2
lh   	x6,				384(x31)
sw   	x4,				-16(x31)
sw   	x3,				-36(x31)
lb   	x5,				84(x31)
add  	x3,		x1,		x6
lhu  	x3,				368(x31)
slti 	x7,		x4,		128
sub  	x5,		x2,		x7
sh   	x7,				-12(x31)
sub  	x4,		x6,		x4
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
addi 	x6,		x5,		-1010
sltu 	x6,		x0,		x7
add  	x6,		x4,		x5
mulh 	x5,		x0,		x6
sltiu	x5,		x1,		-1870
lw   	x6,				-636(x31)
sh   	x1,				-24(x31)
lb   	x2,				320(x31)
sw   	x3,				-24(x31)
lb   	x1,				-460(x31)
slti 	x6,		x0,		-270
sw   	x5,				-40(x31)
lb   	x2,				-36(x31)
mulh 	x4,		x4,		x3
sw   	x2,				-36(x31)
lw   	x7,				-316(x31)
sltiu	x2,		x5,		-2039
lw   	x3,				-460(x31)
sw   	x5,				-36(x31)
sw   	x1,				8(x31)
sw   	x1,				-8(x31)
lw   	x7,				-56(x31)
mul  	x4,		x5,		x0
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
slti 	x2,		x5,		1143
slti 	x2,		x7,		-680
sw   	x3,				-4(x31)
sh   	x1,				20(x31)
lw   	x3,				560(x31)
lb   	x5,				520(x31)
sb   	x2,				-20(x31)
sw   	x6,				16(x31)
srli 	x7,		x6,		12
lb   	x1,				264(x31)
sw   	x4,				4(x31)
sub  	x5,		x2,		x4
lbu  	x4,				-44(x31)
lbu  	x7,				908(x31)
mulhsu	x4,		x4,		x5
and  	x7,		x1,		x2
mulhu	x7,		x6,		x7
slt  	x4,		x7,		x7
lh   	x3,				896(x31)
lh   	x6,				880(x31)
mulh 	x3,		x2,		x7
sw   	x5,				24(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x4,				16(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lbu  	x7,				-156(x31)
sw   	x4,				-8(x31)
mulh 	x7,		x5,		x4
mulhu	x4,		x0,		x3
sh   	x4,				32(x31)
sltiu	x6,		x6,		136
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x6,				-620(x31)
lb   	x3,				352(x31)
lbu  	x2,				356(x31)
lbu  	x6,				340(x31)
lw   	x6,				-284(x31)
lh   	x5,				-28(x31)
sw   	x0,				-40(x31)
nop  
lhu  	x2,				220(x31)
sub  	x6,		x1,		x4
lbu  	x3,				364(x31)
lhu  	x3,				-456(x31)
sb   	x2,				-4(x31)
sub  	x2,		x7,		x3
lh   	x5,				-432(x31)
lbu  	x4,				388(x31)
addi 	x3,		x3,		-901
lw   	x5,				-292(x31)
lbu  	x3,				-664(x31)
sltu 	x4,		x4,		x5
lw   	x4,				36(x31)
lbu  	x1,				528(x31)
lbu  	x4,				560(x31)
sll  	x3,		x2,		x7
sw   	x4,				4(x31)
sub  	x5,		x1,		x4
sw   	x7,				24(x31)
lh   	x4,				-52(x31)
or   	x4,		x7,		x2
mul  	x2,		x3,		x2
lh   	x1,				-620(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x3,				1212(x31)
sw   	x7,				-4(x31)
lbu  	x6,				68(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x2,				28(x31)
or   	x2,		x5,		x6
sb   	x7,				-28(x31)
lhu  	x4,				-524(x31)
lw   	x2,				-540(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
andi 	x3,		x1,		1885
lbu  	x7,				220(x31)
lhu  	x2,				-164(x31)
nop  
lhu  	x3,				-240(x31)
lb   	x3,				564(x31)
lh   	x3,				752(x31)
nop  
xor  	x7,		x0,		x3
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lw   	x3,				-508(x31)
lb   	x5,				140(x31)
sb   	x7,				-36(x31)
sb   	x4,				-20(x31)
lbu  	x2,				-20(x31)
lbu  	x5,				152(x31)
nop  
sh   	x1,				24(x31)
lh   	x6,				-480(x31)
mulhsu	x3,		x4,		x7
sh   	x2,				36(x31)
sh   	x5,				24(x31)
mulhu	x2,		x6,		x4
sh   	x5,				8(x31)
lh   	x2,				-352(x31)
sh   	x1,				16(x31)
lw   	x4,				216(x31)
lb   	x5,				520(x31)
lhu  	x5,				732(x31)
sb   	x4,				28(x31)
addi 	x2,		x2,		-1046
lhu  	x4,				-108(x31)
lhu  	x3,				168(x31)
srl  	x4,		x7,		x0
lb   	x2,				128(x31)
andi 	x7,		x0,		1549
add  	x7,		x3,		x3
mulhu	x1,		x2,		x2
sub  	x1,		x2,		x4
sh   	x5,				8(x31)
lh   	x3,				152(x31)
lh   	x7,				-500(x31)
lb   	x6,				128(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x1,				164(x31)
mul  	x6,		x0,		x2
lh   	x1,				200(x31)
lh   	x5,				804(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
mul  	x3,		x6,		x5
sh   	x2,				-36(x31)
addi 	x7,		x5,		-838
lh   	x4,				-1208(x31)
add  	x6,		x2,		x5
lhu  	x4,				-280(x31)
sb   	x4,				-28(x31)
lbu  	x2,				-1360(x31)
lbu  	x4,				-344(x31)
lbu  	x7,				-1132(x31)
lb   	x5,				-868(x31)
lh   	x1,				-280(x31)
sw   	x3,				8(x31)
lw   	x4,				-952(x31)
sb   	x1,				-20(x31)
lw   	x4,				-20(x31)
lbu  	x2,				-320(x31)
lbu  	x1,				-1356(x31)
andi 	x6,		x5,		1823
lw   	x7,				-980(x31)
lb   	x5,				-392(x31)
lb   	x4,				-1080(x31)
sub  	x1,		x4,		x7
mulhu	x7,		x7,		x6
slt  	x4,		x6,		x3
lw   	x4,				-832(x31)
lhu  	x5,				-1332(x31)
lw   	x1,				-1076(x31)
lb   	x5,				-28(x31)
nop  
lb   	x7,				-1220(x31)
lb   	x7,				-952(x31)
andi 	x1,		x1,		-628
lhu  	x5,				-704(x31)
lh   	x1,				-1288(x31)
lhu  	x1,				-1000(x31)
andi 	x7,		x4,		2013
lw   	x4,				-648(x31)
lhu  	x4,				-960(x31)
sh   	x0,				-36(x31)
sb   	x7,				0(x31)
lw   	x4,				-1360(x31)
lb   	x2,				-460(x31)
lbu  	x6,				-36(x31)
mulhsu	x1,		x6,		x5
sb   	x7,				24(x31)
andi 	x7,		x5,		583
sltiu	x2,		x3,		-2041
sll  	x6,		x4,		x1
sh   	x0,				8(x31)
lbu  	x3,				0(x31)
sb   	x2,				36(x31)
lbu  	x1,				-1100(x31)
andi 	x7,		x2,		-1682
andi 	x1,		x7,		1007
sb   	x5,				0(x31)
mulh 	x2,		x1,		x5
or   	x3,		x7,		x3
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x3,				84(x31)
sw   	x7,				-20(x31)
sub  	x7,		x1,		x6
slt  	x5,		x6,		x3
sw   	x1,				-40(x31)
lh   	x6,				436(x31)
mul  	x7,		x2,		x1
sw   	x6,				28(x31)
sll  	x7,		x5,		x5
sh   	x3,				-36(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x2,				276(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x1,				12(x31)
addi 	x7,		x1,		-889
sw   	x0,				0(x31)
lw   	x7,				-1068(x31)
lb   	x2,				-796(x31)
xor  	x1,		x1,		x1
mulh 	x2,		x0,		x5
sw   	x0,				-20(x31)
lhu  	x5,				-956(x31)
lb   	x6,				-828(x31)
add  	x2,		x7,		x5
lbu  	x1,				-1252(x31)
sh   	x2,				40(x31)
lh   	x6,				-1156(x31)
mulhu	x5,		x5,		x4
lbu  	x7,				-232(x31)
lb   	x3,				-748(x31)
lb   	x5,				-420(x31)
andi 	x7,		x4,		1336
srai 	x5,		x6,		13
mulh 	x6,		x5,		x3
lw   	x5,				-748(x31)
mulh 	x5,		x0,		x3
ori  	x4,		x6,		-579
lw   	x6,				-1316(x31)
mulh 	x3,		x7,		x3
sw   	x3,				24(x31)
sb   	x3,				16(x31)
lbu  	x4,				-152(x31)
lhu  	x4,				-1252(x31)
and  	x2,		x1,		x5
sh   	x3,				-24(x31)
srl  	x1,		x1,		x4
sw   	x2,				12(x31)
lw   	x4,				-940(x31)
lhu  	x7,				24(x31)
lbu  	x3,				-820(x31)
lbu  	x2,				-256(x31)
sw   	x2,				16(x31)
sw   	x0,				-4(x31)
sb   	x3,				4(x31)
lh   	x3,				24(x31)
lhu  	x1,				-152(x31)
lh   	x1,				-620(x31)
mulhsu	x7,		x3,		x4
lb   	x5,				-948(x31)
sw   	x1,				36(x31)
lhu  	x5,				-748(x31)
sub  	x5,		x6,		x1
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
ori  	x7,		x6,		-1817
sw   	x7,				24(x31)
mul  	x4,		x5,		x7
xor  	x6,		x5,		x1
lb   	x4,				-516(x31)
lw   	x7,				-1036(x31)
lw   	x2,				180(x31)
lb   	x6,				436(x31)
mulhu	x6,		x2,		x3
sh   	x5,				-36(x31)
slti 	x2,		x1,		2038
xor  	x3,		x2,		x3
lbu  	x7,				-1012(x31)
add  	x7,		x7,		x0
sh   	x5,				-24(x31)
lb   	x7,				-812(x31)
srl  	x4,		x6,		x7
lhu  	x3,				288(x31)
lhu  	x6,				-272(x31)
add  	x7,		x6,		x6
andi 	x2,		x4,		-1734
lbu  	x2,				12(x31)
mul  	x2,		x5,		x0
lh   	x4,				-920(x31)
lh   	x7,				324(x31)
or   	x1,		x3,		x1
lh   	x6,				-636(x31)
lw   	x2,				40(x31)
lh   	x6,				444(x31)
lbu  	x1,				-752(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x6,				100(x31)
sb   	x2,				-24(x31)
lb   	x2,				1376(x31)
lhu  	x2,				148(x31)
sltiu	x7,		x0,		599
lhu  	x4,				1152(x31)
lbu  	x3,				1344(x31)
sw   	x6,				-20(x31)
lhu  	x6,				924(x31)
lb   	x5,				-124(x31)
addi 	x4,		x2,		-517
lw   	x4,				1152(x31)
lw   	x3,				392(x31)
sll  	x5,		x5,		x6
or   	x6,		x5,		x5
slti 	x5,		x6,		-406
mulhsu	x3,		x0,		x6
slt  	x3,		x6,		x3
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
xor  	x2,		x3,		x4
lh   	x6,				-260(x31)
lhu  	x7,				-536(x31)
lhu  	x7,				-160(x31)
sb   	x2,				32(x31)
lbu  	x3,				-276(x31)
lhu  	x1,				136(x31)
add  	x2,		x2,		x2
lh   	x1,				84(x31)
mulh 	x6,		x2,		x2
lbu  	x1,				-164(x31)
mulh 	x7,		x6,		x0
lhu  	x3,				-540(x31)
lhu  	x4,				952(x31)
sw   	x7,				-24(x31)
xor  	x6,		x5,		x3
lb   	x2,				928(x31)
mulh 	x5,		x2,		x2
or   	x2,		x6,		x4
lh   	x7,				952(x31)
sub  	x1,		x4,		x5
lw   	x2,				-192(x31)
lw   	x3,				-560(x31)
lb   	x3,				-408(x31)
sh   	x5,				-4(x31)
lh   	x5,				132(x31)
lw   	x2,				-336(x31)
srl  	x1,		x6,		x1
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mulh 	x2,		x0,		x6
xori 	x3,		x7,		-1252
sh   	x2,				4(x31)
mulh 	x2,		x1,		x6
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x4,				704(x31)
lhu  	x1,				692(x31)
lb   	x2,				-112(x31)
sw   	x5,				20(x31)
lbu  	x2,				480(x31)
sb   	x5,				24(x31)
sb   	x4,				-4(x31)
addi 	x3,		x4,		1248
sw   	x1,				40(x31)
nop  
sw   	x1,				0(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sb   	x4,				36(x31)
lh   	x1,				-372(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x7,				-776(x31)
sh   	x7,				20(x31)
sh   	x1,				-40(x31)
sb   	x6,				12(x31)
mul  	x3,		x3,		x0
lhu  	x4,				-548(x31)
lw   	x6,				-56(x31)
lw   	x4,				12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sub  	x5,		x4,		x2
slt  	x6,		x0,		x3
mulhu	x3,		x6,		x7
sw   	x7,				20(x31)
lh   	x7,				-776(x31)
lhu  	x6,				-376(x31)
slti 	x7,		x5,		-47
lhu  	x5,				32(x31)
lh   	x4,				-376(x31)
sub  	x2,		x7,		x2
mulhu	x1,		x6,		x7
lb   	x2,				284(x31)
sw   	x5,				-40(x31)
sw   	x0,				0(x31)
sh   	x3,				-12(x31)
sw   	x3,				20(x31)
sh   	x0,				-36(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x3,				460(x31)
srai 	x6,		x0,		12
lbu  	x6,				-632(x31)
xor  	x2,		x0,		x2
mul  	x4,		x5,		x5
srl  	x6,		x5,		x0
srl  	x6,		x6,		x5
lh   	x3,				488(x31)
lhu  	x4,				20(x31)
add  	x1,		x4,		x7
sh   	x4,				-16(x31)
sub  	x4,		x4,		x4
or   	x7,		x2,		x0
lw   	x1,				-872(x31)
sb   	x6,				-4(x31)
sb   	x0,				-4(x31)
sb   	x6,				-32(x31)
lw   	x3,				-352(x31)
sw   	x1,				-20(x31)
lbu  	x7,				-728(x31)
slli 	x5,		x6,		11
sb   	x7,				-32(x31)
sh   	x7,				-4(x31)
add  	x5,		x7,		x5
sb   	x1,				12(x31)
xor  	x3,		x5,		x7
srli 	x1,		x3,		25
lw   	x5,				-352(x31)
lhu  	x7,				252(x31)
sh   	x3,				36(x31)
mulhu	x7,		x6,		x5
sb   	x4,				-24(x31)
lbu  	x3,				228(x31)
lbu  	x2,				-32(x31)
sb   	x6,				28(x31)
sb   	x1,				4(x31)
lb   	x2,				-452(x31)
lhu  	x7,				-608(x31)
lhu  	x4,				252(x31)
slti 	x3,		x0,		-290
sub  	x5,		x4,		x2
andi 	x2,		x6,		208
sub  	x7,		x7,		x3
lbu  	x3,				-356(x31)
lw   	x4,				-536(x31)
sw   	x2,				28(x31)
lhu  	x2,				-100(x31)
lb   	x7,				-872(x31)
lhu  	x3,				-296(x31)
lhu  	x2,				36(x31)
lbu  	x4,				-48(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x6,				1040(x31)
sll  	x6,		x1,		x3
sw   	x2,				36(x31)
srai 	x7,		x2,		10
mulh 	x1,		x7,		x1
xor  	x7,		x2,		x7
add  	x6,		x5,		x4
lb   	x2,				76(x31)
add  	x1,		x6,		x3
lh   	x5,				524(x31)
sw   	x7,				0(x31)
sw   	x1,				20(x31)
or   	x3,		x1,		x0
sw   	x4,				-4(x31)
lb   	x5,				952(x31)
lw   	x5,				-8(x31)
lb   	x4,				1080(x31)
lh   	x1,				996(x31)
lh   	x7,				1004(x31)
lbu  	x7,				224(x31)
lb   	x3,				324(x31)
lh   	x7,				1460(x31)
mulhu	x3,		x7,		x3
lh   	x7,				440(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x3,				-276(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x1,				40(x31)
nop  
lb   	x2,				544(x31)
sb   	x7,				-32(x31)
sw   	x1,				-36(x31)
ori  	x1,		x4,		848
lbu  	x6,				8(x31)
lw   	x1,				-36(x31)
sb   	x7,				-28(x31)
mulh 	x6,		x0,		x2
sw   	x7,				-16(x31)
lb   	x4,				-148(x31)
sw   	x2,				36(x31)
sw   	x3,				-12(x31)
sb   	x6,				-40(x31)
lbu  	x7,				540(x31)
lb   	x2,				892(x31)
lhu  	x6,				864(x31)
lw   	x6,				764(x31)
mulh 	x1,		x5,		x6
lbu  	x5,				752(x31)
lh   	x4,				1248(x31)
lh   	x3,				752(x31)
lh   	x5,				516(x31)
lbu  	x2,				76(x31)
slli 	x1,		x7,		3
sub  	x4,		x1,		x4
lw   	x1,				1344(x31)
sw   	x0,				20(x31)
lw   	x4,				1096(x31)
lbu  	x5,				88(x31)
sub  	x3,		x4,		x5
sh   	x1,				28(x31)
sll  	x6,		x2,		x4
mulh 	x7,		x2,		x7
add  	x1,		x3,		x6
lhu  	x5,				400(x31)
lbu  	x1,				196(x31)
lb   	x4,				-28(x31)
srai 	x3,		x4,		30
sw   	x2,				4(x31)
lh   	x5,				580(x31)
lw   	x3,				400(x31)
sll  	x7,		x3,		x1
lw   	x5,				912(x31)
sub  	x2,		x5,		x4
lh   	x6,				932(x31)
xori 	x4,		x4,		2039
lh   	x4,				-112(x31)
sw   	x4,				-28(x31)
mul  	x3,		x4,		x1
lw   	x1,				840(x31)
sh   	x4,				-12(x31)
ori  	x2,		x5,		-957
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x1,				-544(x31)
xori 	x1,		x2,		712
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sh   	x5,				-28(x31)
sh   	x0,				20(x31)
lw   	x6,				1144(x31)
sb   	x7,				-20(x31)
xor  	x2,		x2,		x7
sh   	x5,				28(x31)
lw   	x1,				212(x31)
lb   	x4,				924(x31)
lw   	x5,				808(x31)
lhu  	x1,				748(x31)
mul  	x3,		x4,		x3
sltu 	x6,		x6,		x0
lh   	x5,				312(x31)
sb   	x2,				36(x31)
mulhsu	x3,		x6,		x2
lw   	x2,				364(x31)
mulhsu	x7,		x7,		x7
addi 	x3,		x3,		-1718
lh   	x3,				-168(x31)
lh   	x7,				36(x31)
sh   	x1,				-20(x31)
mulh 	x1,		x1,		x0
lbu  	x6,				956(x31)
add  	x3,		x4,		x0
sub  	x3,		x6,		x6
lbu  	x4,				44(x31)
sh   	x3,				28(x31)
lw   	x4,				660(x31)
sh   	x2,				-40(x31)
sw   	x6,				40(x31)
sb   	x5,				40(x31)
lh   	x3,				-168(x31)
or   	x1,		x3,		x7
srl  	x2,		x2,		x1
slli 	x4,		x1,		1
lh   	x7,				1004(x31)
lbu  	x7,				520(x31)
lhu  	x5,				476(x31)
sw   	x6,				20(x31)
srli 	x6,		x3,		23
xor  	x2,		x6,		x6
lbu  	x4,				704(x31)
mulhu	x3,		x6,		x4
lbu  	x1,				-140(x31)
sh   	x0,				32(x31)
andi 	x4,		x7,		-1293
andi 	x5,		x5,		335
sb   	x1,				20(x31)
sh   	x3,				-16(x31)
sh   	x0,				40(x31)
sw   	x0,				12(x31)
sb   	x5,				-16(x31)
sh   	x6,				-40(x31)
sh   	x1,				40(x31)
lb   	x7,				1056(x31)
sb   	x4,				-16(x31)
mulhu	x3,		x0,		x1
sw   	x3,				-4(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x4,				180(x31)
sw   	x2,				36(x31)
lh   	x2,				-152(x31)
lbu  	x7,				-520(x31)
sw   	x5,				-24(x31)
srli 	x4,		x6,		10
lb   	x7,				-116(x31)
andi 	x4,		x7,		87
sh   	x7,				-40(x31)
lhu  	x3,				-80(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x2,				8(x31)
sw   	x0,				20(x31)
lh   	x1,				-176(x31)
xori 	x2,		x1,		-1056
lh   	x4,				516(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x2,				996(x31)
lw   	x7,				-388(x31)
sw   	x3,				-40(x31)
sll  	x7,		x3,		x3
sub  	x5,		x1,		x7
slt  	x3,		x7,		x5
lb   	x6,				588(x31)
sltu 	x7,		x5,		x7
lbu  	x4,				-436(x31)
sh   	x0,				28(x31)
sb   	x2,				-24(x31)
ori  	x4,		x6,		-1833
sh   	x4,				16(x31)
mulh 	x6,		x7,		x6
sb   	x7,				0(x31)
srli 	x4,		x5,		22
lw   	x3,				-176(x31)
sw   	x5,				28(x31)
lb   	x2,				-176(x31)
lw   	x5,				100(x31)
lh   	x6,				668(x31)
mulhu	x7,		x5,		x0
addi 	x3,		x2,		-1144
sw   	x5,				12(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x2,				420(x31)
sh   	x2,				-20(x31)
sw   	x5,				12(x31)
lb   	x3,				140(x31)
lbu  	x4,				816(x31)
lbu  	x4,				272(x31)
xor  	x5,		x2,		x4
lhu  	x6,				628(x31)
lw   	x4,				-112(x31)
sltiu	x2,		x0,		-1319
lhu  	x6,				-48(x31)
sb   	x1,				12(x31)
sltu 	x1,		x4,		x4
sll  	x1,		x1,		x6
andi 	x3,		x0,		197
sw   	x6,				12(x31)
mul  	x2,		x6,		x0
sh   	x2,				4(x31)
lh   	x5,				1060(x31)
sh   	x0,				28(x31)
mulhu	x4,		x0,		x4
lw   	x1,				56(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x6,				-844(x31)
or   	x1,		x4,		x1
sh   	x5,				-32(x31)
sh   	x0,				8(x31)
lw   	x1,				-20(x31)
sb   	x6,				-24(x31)
lw   	x4,				-1340(x31)
sw   	x3,				-20(x31)
lw   	x3,				-1200(x31)
xor  	x3,		x4,		x3
lbu  	x3,				-1352(x31)
lh   	x1,				-1240(x31)
mulh 	x6,		x1,		x0
mulh 	x3,		x4,		x0
lw   	x6,				-108(x31)
lb   	x1,				-1120(x31)
sh   	x7,				-8(x31)
sh   	x0,				-20(x31)
sh   	x2,				-20(x31)
srli 	x7,		x1,		22
lbu  	x5,				-8(x31)
lhu  	x3,				-1232(x31)
lhu  	x5,				-392(x31)
mulh 	x7,		x2,		x1
sb   	x0,				36(x31)
lhu  	x2,				-328(x31)
sw   	x0,				8(x31)
lbu  	x7,				44(x31)
lbu  	x3,				-788(x31)
xor  	x5,		x3,		x6
lw   	x5,				-532(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sub  	x4,		x3,		x3
wfi