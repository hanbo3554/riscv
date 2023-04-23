addi 	x0,		x0,		1823
addi 	x1,		x0,		-1207
addi 	x2,		x0,		-502
addi 	x3,		x0,		1643
addi 	x4,		x0,		-1919
addi 	x5,		x0,		-1737
addi 	x6,		x0,		605
addi 	x7,		x0,		-1532
addi 	x8,		x0,		1845
addi 	x9,		x0,		-2013
addi 	x10,	x0,		18
addi 	x11,	x0,		251
addi 	x12,	x0,		-372
addi 	x13,	x0,		-384
addi 	x14,	x0,		1404
addi 	x15,	x0,		-1253
addi 	x16,	x0,		170
addi 	x17,	x0,		-328
addi 	x18,	x0,		313
addi 	x19,	x0,		-1024
addi 	x20,	x0,		516
addi 	x21,	x0,		1721
addi 	x22,	x0,		2034
addi 	x23,	x0,		923
addi 	x24,	x0,		203
addi 	x25,	x0,		317
addi 	x26,	x0,		139
addi 	x27,	x0,		1856
addi 	x28,	x0,		1293
addi 	x29,	x0,		-1279
addi 	x30,	x0,		283
addi 	x31,	x0,		640
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x4,				-20(x31)
addi 	x4,		x6,		1230
slti 	x1,		x2,		426
sh   	x3,				4(x31)
sh   	x4,				12(x31)
xor  	x7,		x7,		x5
sb   	x4,				8(x31)
lbu  	x5,				4(x31)
lbu  	x2,				8(x31)
lhu  	x1,				8(x31)
mulh 	x6,		x5,		x0
sh   	x5,				-36(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x1,				584(x31)
lh   	x1,				592(x31)
sw   	x0,				20(x31)
sb   	x1,				0(x31)
sb   	x2,				36(x31)
slli 	x7,		x1,		20
sra  	x7,		x4,		x7
sb   	x2,				-24(x31)
sb   	x5,				-24(x31)
sub  	x5,		x5,		x0
andi 	x3,		x2,		112
sw   	x7,				28(x31)
lhu  	x1,				20(x31)
lbu  	x2,				584(x31)
sw   	x6,				-24(x31)
sub  	x3,		x7,		x1
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x4,				-420(x31)
sub  	x4,		x3,		x6
lw   	x4,				144(x31)
lbu  	x1,				-404(x31)
sh   	x4,				-40(x31)
sh   	x7,				-16(x31)
or   	x4,		x0,		x5
sra  	x2,		x4,		x4
sb   	x1,				40(x31)
sw   	x2,				-4(x31)
lhu  	x3,				-412(x31)
lhu  	x1,				-420(x31)
sll  	x1,		x2,		x6
lhu  	x5,				-412(x31)
lw   	x6,				152(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x7,				-856(x31)
sh   	x5,				12(x31)
lh   	x7,				-856(x31)
lbu  	x1,				-288(x31)
lhu  	x5,				-432(x31)
lhu  	x1,				-408(x31)
srl  	x3,		x2,		x2
sh   	x6,				-8(x31)
lhu  	x4,				12(x31)
lh   	x3,				-796(x31)
sw   	x2,				-40(x31)
sh   	x1,				4(x31)
slli 	x4,		x5,		17
sb   	x7,				8(x31)
mul  	x6,		x4,		x2
sb   	x1,				-28(x31)
nop  
ori  	x4,		x4,		-1267
xor  	x5,		x2,		x6
lb   	x7,				-248(x31)
lb   	x1,				-812(x31)
sb   	x4,				4(x31)
sw   	x0,				16(x31)
lb   	x2,				-856(x31)
lbu  	x1,				-432(x31)
lb   	x3,				4(x31)
lh   	x1,				-396(x31)
sw   	x2,				4(x31)
sw   	x2,				0(x31)
lw   	x3,				-288(x31)
sra  	x1,		x7,		x0
lb   	x2,				4(x31)
lbu  	x6,				-804(x31)
slti 	x1,		x0,		969
addi 	x5,		x2,		1620
lhu  	x6,				16(x31)
sb   	x0,				36(x31)
mulhsu	x2,		x0,		x0
sw   	x3,				-4(x31)
sh   	x6,				36(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x7,				-188(x31)
mulhsu	x1,		x2,		x1
lhu  	x7,				644(x31)
addi 	x5,		x5,		947
sra  	x7,		x7,		x5
lbu  	x5,				-160(x31)
sw   	x2,				12(x31)
sw   	x0,				-16(x31)
lw   	x4,				248(x31)
mulh 	x5,		x0,		x6
andi 	x1,		x0,		-1827
sw   	x0,				-20(x31)
mulh 	x3,		x1,		x2
sh   	x2,				40(x31)
mul  	x6,		x7,		x0
sra  	x6,		x2,		x7
lhu  	x3,				400(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lh   	x5,				-1032(x31)
mul  	x5,		x7,		x3
sw   	x4,				8(x31)
sh   	x1,				40(x31)
lb   	x5,				-164(x31)
sw   	x4,				-28(x31)
lh   	x4,				8(x31)
lw   	x5,				-424(x31)
mulhu	x4,		x6,		x7
sh   	x7,				-40(x31)
lb   	x3,				-416(x31)
lh   	x6,				-204(x31)
lhu  	x7,				-980(x31)
lhu  	x6,				-988(x31)
lb   	x2,				-424(x31)
sw   	x0,				-36(x31)
sw   	x1,				32(x31)
sltu 	x7,		x1,		x0
lb   	x1,				32(x31)
srli 	x1,		x3,		2
lw   	x6,				-416(x31)
sub  	x2,		x0,		x6
lbu  	x7,				-464(x31)
sub  	x2,		x1,		x4
sh   	x1,				-20(x31)
lhu  	x3,				-184(x31)
lb   	x7,				-464(x31)
sw   	x2,				-12(x31)
lhu  	x3,				40(x31)
sw   	x5,				16(x31)
lh   	x3,				32(x31)
lbu  	x6,				-1008(x31)
lh   	x3,				-204(x31)
sh   	x0,				-16(x31)
sh   	x5,				-36(x31)
sb   	x5,				-40(x31)
sll  	x5,		x2,		x1
srl  	x5,		x1,		x0
lhu  	x3,				-424(x31)
sltu 	x4,		x3,		x0
lb   	x1,				-184(x31)
sh   	x0,				-8(x31)
lh   	x1,				-184(x31)
sub  	x3,		x5,		x0
lh   	x5,				-40(x31)
lhu  	x1,				-12(x31)
lw   	x4,				8(x31)
addi 	x5,		x5,		1501
sw   	x6,				-24(x31)
lh   	x4,				-172(x31)
sll  	x5,		x7,		x3
sw   	x5,				-16(x31)
lbu  	x1,				-204(x31)
xor  	x5,		x2,		x4
lb   	x6,				-988(x31)
lb   	x3,				-184(x31)
lhu  	x7,				-972(x31)
sltu 	x7,		x3,		x2
add  	x2,		x4,		x1
sw   	x5,				-4(x31)
sh   	x0,				8(x31)
lb   	x4,				-160(x31)
lh   	x4,				-176(x31)
lbu  	x7,				-216(x31)
sw   	x1,				24(x31)
slt  	x6,		x7,		x1
lhu  	x3,				-464(x31)
mulhu	x5,		x5,		x3
lw   	x5,				-40(x31)
lbu  	x2,				-840(x31)
sub  	x6,		x6,		x1
lhu  	x2,				-16(x31)
sw   	x5,				20(x31)
lb   	x7,				-140(x31)
lhu  	x6,				-528(x31)
sb   	x3,				-28(x31)
add  	x4,		x2,		x1
sb   	x1,				-4(x31)
sb   	x3,				-12(x31)
lbu  	x6,				8(x31)
andi 	x4,		x3,		-470
sh   	x0,				16(x31)
lw   	x3,				-980(x31)
lb   	x3,				-572(x31)
lw   	x3,				-28(x31)
lhu  	x1,				-988(x31)
sra  	x6,		x5,		x1
xor  	x4,		x4,		x3
add  	x2,		x1,		x7
lw   	x4,				-20(x31)
sb   	x0,				-40(x31)
lhu  	x1,				-464(x31)
sll  	x4,		x1,		x6
lb   	x7,				-20(x31)
and  	x1,		x4,		x2
lbu  	x2,				-528(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lbu  	x4,				-876(x31)
lbu  	x6,				-16(x31)
xor  	x4,		x4,		x0
lb   	x6,				-648(x31)
lbu  	x3,				-1020(x31)
sb   	x6,				20(x31)
lb   	x5,				12(x31)
nop  
lw   	x7,				-1072(x31)
sb   	x3,				-8(x31)
mul  	x4,		x1,		x5
lw   	x1,				-460(x31)
mulh 	x6,		x4,		x4
lb   	x3,				-880(x31)
srl  	x7,		x5,		x2
sb   	x2,				32(x31)
lbu  	x7,				-48(x31)
sra  	x4,		x2,		x6
sw   	x4,				-4(x31)
xor  	x7,		x0,		x4
sh   	x7,				8(x31)
mulh 	x7,		x0,		x4
sb   	x0,				4(x31)
sb   	x5,				16(x31)
sw   	x4,				4(x31)
lh   	x4,				0(x31)
lbu  	x4,				-612(x31)
lb   	x7,				-12(x31)
sw   	x0,				8(x31)
lbu  	x5,				-80(x31)
sb   	x7,				12(x31)
sw   	x5,				0(x31)
lw   	x4,				-612(x31)
andi 	x4,		x1,		-146
sh   	x1,				-12(x31)
sb   	x2,				-16(x31)
sw   	x4,				16(x31)
lw   	x7,				-1012(x31)
slti 	x7,		x4,		1084
slli 	x6,		x0,		19
sb   	x2,				-40(x31)
sw   	x2,				4(x31)
sh   	x6,				-24(x31)
addi 	x7,		x0,		1268
lb   	x2,				32(x31)
xor  	x4,		x2,		x2
xor  	x4,		x5,		x3
sb   	x2,				-12(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x5,				284(x31)
srl  	x1,		x3,		x4
sw   	x1,				12(x31)
sh   	x3,				0(x31)
lb   	x5,				284(x31)
addi 	x5,		x6,		-1093
sltu 	x1,		x1,		x6
lbu  	x1,				532(x31)
sw   	x2,				8(x31)
lhu  	x2,				316(x31)
lb   	x5,				548(x31)
sltu 	x2,		x5,		x4
lhu  	x3,				36(x31)
srl  	x4,		x5,		x6
lbu  	x7,				80(x31)
lh   	x5,				488(x31)
lw   	x1,				324(x31)
lb   	x3,				284(x31)
sw   	x5,				0(x31)
slt  	x1,		x6,		x2
lhu  	x4,				544(x31)
andi 	x1,		x5,		1545
sh   	x4,				-40(x31)
sb   	x5,				36(x31)
lhu  	x4,				328(x31)
nop  
xori 	x6,		x5,		-4
xor  	x5,		x2,		x6
mulhsu	x2,		x6,		x4
lhu  	x5,				476(x31)
xori 	x7,		x0,		66
mulh 	x7,		x3,		x2
add  	x7,		x7,		x4
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
xor  	x1,		x2,		x6
lw   	x7,				452(x31)
mul  	x4,		x6,		x5
addi 	x7,		x7,		-1535
mulh 	x4,		x6,		x7
lbu  	x1,				-112(x31)
lb   	x2,				296(x31)
lh   	x6,				492(x31)
sw   	x7,				-4(x31)
mulhu	x1,		x4,		x3
lw   	x5,				300(x31)
lbu  	x3,				468(x31)
lb   	x1,				-376(x31)
lb   	x3,				484(x31)
sll  	x6,		x5,		x1
or   	x7,		x6,		x3
sub  	x4,		x1,		x2
sub  	x3,		x0,		x5
sw   	x7,				28(x31)
sw   	x6,				28(x31)
lh   	x6,				-4(x31)
addi 	x6,		x1,		-1516
sb   	x5,				0(x31)
lh   	x4,				-320(x31)
sw   	x7,				-32(x31)
lh   	x1,				320(x31)
slli 	x5,		x6,		27
lw   	x5,				444(x31)
and  	x2,		x2,		x7
addi 	x2,		x5,		-1624
add  	x4,		x3,		x1
lhu  	x4,				36(x31)
lh   	x6,				-512(x31)
slli 	x4,		x4,		31
lw   	x5,				468(x31)
lbu  	x2,				460(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lw   	x4,				-332(x31)
sw   	x5,				32(x31)
sltiu	x1,		x2,		-1389
lw   	x4,				-956(x31)
lh   	x7,				-532(x31)
slt  	x3,		x7,		x6
lb   	x2,				-304(x31)
lb   	x7,				-1328(x31)
lb   	x5,				-288(x31)
sb   	x5,				16(x31)
lw   	x6,				-564(x31)
lh   	x3,				-316(x31)
lw   	x7,				-508(x31)
lb   	x5,				-1336(x31)
lhu  	x2,				-484(x31)
sh   	x1,				12(x31)
lb   	x7,				-1380(x31)
and  	x5,		x7,		x7
mul  	x6,		x3,		x4
srl  	x2,		x0,		x7
mulh 	x3,		x2,		x7
lw   	x2,				-1156(x31)
and  	x5,		x6,		x1
lh   	x1,				-488(x31)
lw   	x3,				-312(x31)
lbu  	x3,				16(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x3,				-524(x31)
slt  	x7,		x1,		x2
mul  	x7,		x4,		x5
lhu  	x1,				516(x31)
sw   	x0,				8(x31)
lw   	x2,				332(x31)
lh   	x4,				560(x31)
sb   	x2,				12(x31)
mulhsu	x1,		x3,		x3
lw   	x1,				488(x31)
sb   	x7,				-12(x31)
lbu  	x6,				524(x31)
sw   	x0,				8(x31)
mul  	x3,		x5,		x4
sb   	x6,				-16(x31)
lh   	x4,				-464(x31)
lh   	x5,				496(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x0,				28(x31)
sb   	x3,				32(x31)
slt  	x7,		x7,		x7
sw   	x6,				-4(x31)
lb   	x4,				-140(x31)
lh   	x6,				348(x31)
lb   	x1,				-432(x31)
srai 	x5,		x4,		14
sb   	x7,				28(x31)
lh   	x3,				356(x31)
lh   	x6,				-148(x31)
sb   	x1,				-24(x31)
slt  	x3,		x7,		x5
sh   	x2,				-4(x31)
sh   	x2,				-24(x31)
lbu  	x6,				356(x31)
sh   	x0,				-20(x31)
srl  	x6,		x1,		x6
srli 	x2,		x0,		1
sw   	x4,				24(x31)
lb   	x3,				176(x31)
mul  	x2,		x0,		x2
lh   	x1,				-236(x31)
lw   	x3,				-224(x31)
lh   	x5,				172(x31)
mul  	x1,		x1,		x7
lb   	x7,				728(x31)
lw   	x3,				-112(x31)
lb   	x5,				-148(x31)
sb   	x7,				-16(x31)
sh   	x3,				-16(x31)
sll  	x2,		x2,		x7
ori  	x1,		x4,		771
sb   	x5,				20(x31)
lh   	x3,				-660(x31)
lw   	x5,				-172(x31)
xor  	x7,		x3,		x1
sh   	x5,				20(x31)
sh   	x2,				36(x31)
addi 	x6,		x7,		47
mulh 	x5,		x6,		x1
lbu  	x4,				-192(x31)
lb   	x2,				-84(x31)
lh   	x3,				328(x31)
nop  
lbu  	x5,				-624(x31)
sh   	x1,				20(x31)
xori 	x4,		x6,		1868
lbu  	x6,				-16(x31)
sb   	x1,				-12(x31)
mulhu	x1,		x6,		x5
lbu  	x2,				-112(x31)
sw   	x6,				-16(x31)
sra  	x2,		x2,		x3
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x6,				152(x31)
sw   	x7,				12(x31)
sh   	x7,				-28(x31)
and  	x4,		x7,		x3
lh   	x1,				-160(x31)
lbu  	x6,				220(x31)
mulh 	x4,		x3,		x5
mulh 	x7,		x2,		x3
lh   	x3,				-200(x31)
slti 	x1,		x3,		-1002
sb   	x1,				-24(x31)
lhu  	x2,				-448(x31)
sltiu	x4,		x3,		-632
lh   	x4,				-44(x31)
lw   	x2,				540(x31)
lhu  	x6,				156(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sub  	x1,		x6,		x0
lbu  	x3,				4(x31)
lh   	x7,				-328(x31)
sb   	x0,				24(x31)
slli 	x2,		x7,		23
lh   	x7,				-848(x31)
lw   	x4,				-380(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
mul  	x5,		x2,		x2
lh   	x3,				-180(x31)
lw   	x3,				-428(x31)
lh   	x3,				388(x31)
lw   	x2,				-180(x31)
mul  	x4,		x6,		x4
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x7,				312(x31)
lb   	x4,				416(x31)
add  	x3,		x4,		x5
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lh   	x5,				-572(x31)
mulh 	x5,		x6,		x7
sb   	x6,				-16(x31)
lbu  	x6,				432(x31)
sh   	x2,				40(x31)
lh   	x6,				56(x31)
lb   	x3,				372(x31)
add  	x4,		x0,		x4
lbu  	x4,				-572(x31)
sub  	x4,		x6,		x6
sh   	x4,				-8(x31)
lb   	x4,				-400(x31)
sb   	x3,				28(x31)
slti 	x5,		x1,		-1295
lw   	x3,				-88(x31)
sw   	x4,				32(x31)
lb   	x5,				272(x31)
lhu  	x3,				84(x31)
lb   	x3,				32(x31)
sw   	x7,				-32(x31)
andi 	x5,		x5,		270
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x3,				-380(x31)
andi 	x6,		x0,		1799
lbu  	x1,				-444(x31)
lw   	x3,				-904(x31)
lh   	x2,				-596(x31)
sw   	x1,				4(x31)
sh   	x4,				24(x31)
lbu  	x4,				-456(x31)
lbu  	x5,				-368(x31)
lbu  	x1,				-436(x31)
sh   	x5,				28(x31)
sw   	x5,				-4(x31)
sh   	x0,				-16(x31)
sh   	x0,				-4(x31)
sb   	x6,				-4(x31)
lw   	x3,				-56(x31)
lhu  	x4,				-776(x31)
sw   	x1,				16(x31)
sh   	x4,				8(x31)
lh   	x5,				-848(x31)
lbu  	x6,				-880(x31)
slti 	x7,		x5,		-1721
lhu  	x6,				-416(x31)
lb   	x5,				-1252(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x2,				344(x31)
sw   	x6,				40(x31)
sb   	x2,				4(x31)
xor  	x1,		x4,		x6
lw   	x4,				-472(x31)
lh   	x5,				8(x31)
lh   	x1,				-604(x31)
sub  	x6,		x4,		x4
andi 	x7,		x4,		-486
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x3,				1024(x31)
lh   	x6,				856(x31)
lhu  	x3,				1444(x31)
sw   	x0,				-28(x31)
sb   	x7,				0(x31)
sh   	x6,				-16(x31)
lb   	x4,				1092(x31)
or   	x6,		x5,		x4
sw   	x5,				-32(x31)
sb   	x1,				16(x31)
lhu  	x2,				1476(x31)
sw   	x4,				8(x31)
srli 	x4,		x5,		25
srl  	x5,		x6,		x5
sb   	x7,				-28(x31)
sb   	x5,				32(x31)
lb   	x1,				556(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lbu  	x1,				116(x31)
lh   	x3,				620(x31)
lb   	x2,				224(x31)
lhu  	x4,				292(x31)
lhu  	x5,				444(x31)
mul  	x3,		x7,		x3
lb   	x1,				32(x31)
mulh 	x5,		x4,		x0
lb   	x5,				444(x31)
lh   	x1,				428(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x7,				76(x31)
sh   	x4,				32(x31)
and  	x3,		x7,		x5
lhu  	x3,				52(x31)
sw   	x6,				32(x31)
mul  	x4,		x6,		x1
lw   	x7,				-1012(x31)
mul  	x7,		x2,		x5
sh   	x7,				-12(x31)
sb   	x4,				12(x31)
lhu  	x6,				-468(x31)
xori 	x1,		x2,		865
mulh 	x7,		x5,		x0
lb   	x1,				48(x31)
sll  	x5,		x4,		x6
lhu  	x5,				-960(x31)
lhu  	x5,				-396(x31)
addi 	x6,		x2,		-1880
addi 	x2,		x4,		-555
add  	x7,		x2,		x6
sw   	x5,				28(x31)
lhu  	x1,				432(x31)
lh   	x2,				72(x31)
sh   	x4,				-24(x31)
sh   	x5,				-20(x31)
lw   	x3,				-396(x31)
lh   	x6,				-8(x31)
sw   	x2,				-36(x31)
and  	x6,		x1,		x4
sll  	x2,		x2,		x2
sb   	x2,				8(x31)
sll  	x4,		x7,		x3
lw   	x6,				-400(x31)
lw   	x3,				-12(x31)
sb   	x3,				36(x31)
lbu  	x1,				-1008(x31)
lb   	x1,				-476(x31)
lhu  	x5,				-128(x31)
sw   	x5,				-16(x31)
sh   	x5,				4(x31)
lw   	x5,				-4(x31)
lh   	x2,				-552(x31)
lh   	x7,				-820(x31)
sub  	x4,		x0,		x7
sh   	x6,				-4(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x1,				808(x31)
lhu  	x4,				640(x31)
lw   	x7,				584(x31)
ori  	x6,		x4,		1300
lb   	x4,				796(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x3,				768(x31)
lbu  	x3,				744(x31)
nop  
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x1,				12(x31)
lw   	x4,				4(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x4,				400(x31)
lbu  	x5,				368(x31)
sw   	x3,				-4(x31)
lh   	x2,				-116(x31)
lh   	x6,				1340(x31)
sw   	x2,				-20(x31)
lbu  	x7,				944(x31)
lh   	x3,				932(x31)
slli 	x2,		x7,		24
sw   	x6,				4(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sh   	x6,				40(x31)
lw   	x7,				-1384(x31)
sh   	x1,				-36(x31)
lh   	x3,				-1132(x31)
sh   	x1,				8(x31)
sra  	x2,		x7,		x7
lw   	x3,				80(x31)
sw   	x5,				8(x31)
sw   	x6,				32(x31)
nop  
sh   	x7,				12(x31)
lhu  	x6,				-320(x31)
lb   	x7,				-792(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lb   	x1,				1088(x31)
lhu  	x4,				1056(x31)
lh   	x4,				212(x31)
sw   	x0,				-24(x31)
sw   	x4,				-28(x31)
sw   	x2,				20(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x1,				-184(x31)
mulhu	x5,		x3,		x7
lw   	x3,				-560(x31)
sb   	x6,				36(x31)
sh   	x0,				0(x31)
xor  	x1,		x2,		x1
sub  	x2,		x1,		x2
slli 	x5,		x3,		4
lhu  	x4,				-1200(x31)
ori  	x1,		x2,		462
slli 	x6,		x4,		22
lhu  	x6,				-660(x31)
lw   	x3,				-132(x31)
lhu  	x2,				220(x31)
lh   	x5,				-88(x31)
add  	x2,		x0,		x1
sh   	x4,				-28(x31)
lbu  	x6,				244(x31)
lbu  	x1,				-632(x31)
lb   	x3,				-680(x31)
sb   	x7,				4(x31)
lbu  	x2,				252(x31)
lbu  	x4,				280(x31)
ori  	x3,		x1,		277
slti 	x1,		x0,		1984
sw   	x1,				40(x31)
lw   	x5,				-68(x31)
mul  	x2,		x5,		x7
sb   	x5,				28(x31)
srli 	x5,		x5,		24
sb   	x4,				0(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sw   	x7,				40(x31)
sw   	x4,				-40(x31)
srl  	x7,		x7,		x2
or   	x4,		x0,		x5
slli 	x5,		x5,		8
sw   	x2,				-8(x31)
sh   	x0,				-16(x31)
sb   	x7,				0(x31)
lw   	x4,				744(x31)
srli 	x6,		x5,		27
lw   	x3,				1148(x31)
ori  	x5,		x2,		1435
lhu  	x6,				92(x31)
or   	x7,		x4,		x2
sll  	x2,		x2,		x1
sltiu	x5,		x1,		944
lh   	x5,				600(x31)
lb   	x1,				772(x31)
lb   	x6,				40(x31)
xor  	x1,		x7,		x3
sw   	x3,				-20(x31)
lbu  	x4,				-40(x31)
lhu  	x2,				112(x31)
lb   	x4,				-40(x31)
lw   	x2,				628(x31)
lw   	x4,				940(x31)
sw   	x5,				-32(x31)
lb   	x3,				152(x31)
sltu 	x1,		x6,		x2
sh   	x5,				-16(x31)
lh   	x4,				1564(x31)
sh   	x3,				-16(x31)
sh   	x3,				4(x31)
lw   	x5,				1148(x31)
lb   	x1,				528(x31)
sb   	x7,				24(x31)
sw   	x5,				-28(x31)
sub  	x2,		x6,		x0
lw   	x1,				1556(x31)
sw   	x1,				32(x31)
slt  	x2,		x0,		x3
lb   	x6,				1136(x31)
sh   	x2,				-20(x31)
lbu  	x3,				764(x31)
sh   	x4,				-36(x31)
sh   	x1,				-4(x31)
lb   	x1,				52(x31)
lh   	x2,				600(x31)
lhu  	x7,				96(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x1,				144(x31)
sh   	x7,				32(x31)
lhu  	x6,				-464(x31)
lw   	x3,				-272(x31)
lw   	x2,				148(x31)
lhu  	x2,				-1268(x31)
sh   	x3,				-4(x31)
lb   	x6,				116(x31)
add  	x6,		x0,		x3
lw   	x5,				-736(x31)
mulh 	x3,		x7,		x7
mulh 	x4,		x5,		x6
sw   	x4,				20(x31)
mulhu	x5,		x0,		x7
mulh 	x4,		x1,		x3
lh   	x6,				88(x31)
lhu  	x1,				-1268(x31)
sh   	x4,				8(x31)
sh   	x2,				36(x31)
srl  	x5,		x3,		x2
mulhu	x5,		x6,		x5
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x7,				-384(x31)
lw   	x4,				-300(x31)
lbu  	x4,				-1088(x31)
lw   	x2,				-356(x31)
sra  	x3,		x7,		x5
lbu  	x3,				400(x31)
sh   	x0,				28(x31)
lb   	x5,				216(x31)
lb   	x3,				-1000(x31)
lhu  	x6,				460(x31)
lhu  	x1,				64(x31)
slt  	x2,		x2,		x7
lh   	x5,				216(x31)
mul  	x2,		x6,		x7
sh   	x7,				-12(x31)
sh   	x5,				32(x31)
xor  	x7,		x1,		x3
lh   	x6,				-96(x31)
sltu 	x2,		x0,		x7
lh   	x4,				92(x31)
mul  	x3,		x7,		x4
sb   	x0,				8(x31)
lw   	x4,				-348(x31)
lhu  	x6,				-760(x31)
lh   	x3,				72(x31)
lbu  	x7,				-140(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x1,				708(x31)
lh   	x3,				112(x31)
sh   	x1,				32(x31)
sb   	x7,				4(x31)
lhu  	x3,				772(x31)
sw   	x4,				-28(x31)
lw   	x4,				772(x31)
lh   	x3,				768(x31)
xor  	x5,		x7,		x6
lb   	x5,				112(x31)
lhu  	x6,				1560(x31)
sltu 	x3,		x2,		x7
lhu  	x2,				1212(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x5,				-588(x31)
lhu  	x3,				-1160(x31)
sra  	x2,		x5,		x2
sw   	x7,				12(x31)
sh   	x4,				32(x31)
sh   	x3,				16(x31)
sh   	x6,				8(x31)
lh   	x5,				448(x31)
sb   	x5,				40(x31)
lb   	x4,				-1052(x31)
lhu  	x3,				-1124(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
mulhu	x5,		x0,		x1
sh   	x7,				20(x31)
srli 	x7,		x0,		25
sh   	x4,				32(x31)
sb   	x3,				-24(x31)
add  	x3,		x6,		x5
or   	x2,		x6,		x2
srai 	x4,		x1,		30
sh   	x5,				4(x31)
addi 	x2,		x7,		-706
mulh 	x1,		x6,		x5
sb   	x0,				12(x31)
lh   	x6,				956(x31)
lbu  	x3,				560(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x3,				-832(x31)
sltiu	x4,		x2,		1629
sb   	x3,				32(x31)
sub  	x5,		x0,		x5
sw   	x6,				16(x31)
lw   	x3,				-272(x31)
lh   	x7,				-248(x31)
srl  	x2,		x0,		x4
sw   	x6,				-12(x31)
sb   	x2,				16(x31)
sh   	x1,				12(x31)
sb   	x0,				4(x31)
lbu  	x7,				-1036(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x2,				-1304(x31)
lhu  	x6,				-236(x31)
lhu  	x6,				-1224(x31)
sw   	x3,				-28(x31)
sll  	x7,		x2,		x2
sw   	x5,				36(x31)
sltu 	x2,		x1,		x2
lbu  	x1,				-984(x31)
lb   	x5,				-72(x31)
lbu  	x1,				-216(x31)
sra  	x5,		x7,		x3
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x4,				-172(x31)
srl  	x6,		x0,		x6
lb   	x2,				420(x31)
sh   	x6,				-20(x31)
or   	x1,		x1,		x1
lh   	x1,				-344(x31)
mulh 	x7,		x2,		x6
lhu  	x3,				-208(x31)
lbu  	x5,				-764(x31)
lbu  	x4,				-100(x31)
lh   	x5,				-768(x31)
lw   	x4,				440(x31)
lw   	x3,				604(x31)
mulhsu	x4,		x0,		x5
sltiu	x6,		x2,		-759
lbu  	x2,				568(x31)
lh   	x7,				-676(x31)
sb   	x1,				8(x31)
slti 	x4,		x5,		1060
lw   	x7,				404(x31)
sll  	x1,		x7,		x0
lhu  	x1,				372(x31)
sll  	x2,		x6,		x1
lb   	x2,				-92(x31)
lbu  	x4,				-756(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lhu  	x5,				176(x31)
lbu  	x1,				1540(x31)
sw   	x6,				-28(x31)
lh   	x6,				1440(x31)
sw   	x0,				36(x31)
lbu  	x5,				308(x31)
sw   	x7,				-40(x31)
lh   	x3,				624(x31)
mul  	x2,		x5,		x7
sll  	x7,		x5,		x6
or   	x7,		x5,		x4
sb   	x5,				24(x31)
lh   	x6,				1196(x31)
lw   	x5,				768(x31)
lb   	x4,				1176(x31)
sb   	x4,				12(x31)
sh   	x3,				-20(x31)
slt  	x4,		x7,		x6
ori  	x1,		x6,		-1109
and  	x6,		x6,		x1
xor  	x5,		x5,		x7
sub  	x7,		x6,		x6
lh   	x7,				540(x31)
srli 	x5,		x3,		4
addi 	x2,		x0,		440
lh   	x5,				20(x31)
sw   	x0,				12(x31)
sh   	x2,				24(x31)
lw   	x5,				232(x31)
lhu  	x2,				-40(x31)
nop  
sw   	x5,				-36(x31)
ori  	x6,		x6,		-365
mul  	x2,		x7,		x2
sh   	x2,				36(x31)
lbu  	x5,				564(x31)
lb   	x2,				784(x31)
sb   	x4,				-40(x31)
lb   	x2,				1464(x31)
lb   	x4,				684(x31)
sh   	x4,				16(x31)
lbu  	x1,				8(x31)
nop  
xor  	x6,		x4,		x2
lbu  	x2,				176(x31)
lh   	x6,				1060(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
nop  
lb   	x7,				-392(x31)
lb   	x5,				176(x31)
sh   	x4,				32(x31)
lh   	x5,				-240(x31)
lbu  	x6,				24(x31)
lw   	x5,				-228(x31)
sb   	x1,				36(x31)
sw   	x1,				-32(x31)
lhu  	x4,				72(x31)
nop  
sb   	x0,				-12(x31)
lh   	x5,				-220(x31)
sw   	x2,				0(x31)
sltu 	x3,		x2,		x6
lw   	x6,				-988(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
slli 	x4,		x3,		31
lhu  	x7,				112(x31)
lbu  	x2,				936(x31)
sb   	x2,				-12(x31)
sw   	x3,				-20(x31)
lb   	x4,				496(x31)
sh   	x1,				16(x31)
lh   	x1,				824(x31)
lh   	x3,				372(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sw   	x6,				28(x31)
slti 	x7,		x2,		656
lw   	x7,				-896(x31)
lw   	x3,				-232(x31)
lbu  	x4,				-536(x31)
lw   	x7,				-112(x31)
sltu 	x5,		x6,		x0
sw   	x7,				32(x31)
wfi