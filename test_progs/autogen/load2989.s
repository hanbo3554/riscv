addi 	x0,		x0,		1084
addi 	x1,		x0,		477
addi 	x2,		x0,		-1056
addi 	x3,		x0,		1335
addi 	x4,		x0,		1287
addi 	x5,		x0,		-1824
addi 	x6,		x0,		-838
addi 	x7,		x0,		-1566
addi 	x8,		x0,		-58
addi 	x9,		x0,		1701
addi 	x10,	x0,		-918
addi 	x11,	x0,		-1244
addi 	x12,	x0,		-834
addi 	x13,	x0,		408
addi 	x14,	x0,		-1594
addi 	x15,	x0,		-264
addi 	x16,	x0,		102
addi 	x17,	x0,		-1278
addi 	x18,	x0,		355
addi 	x19,	x0,		1269
addi 	x20,	x0,		-400
addi 	x21,	x0,		-1409
addi 	x22,	x0,		1996
addi 	x23,	x0,		-1279
addi 	x24,	x0,		-960
addi 	x25,	x0,		607
addi 	x26,	x0,		-1330
addi 	x27,	x0,		-544
addi 	x28,	x0,		1161
addi 	x29,	x0,		-1959
addi 	x30,	x0,		414
addi 	x31,	x0,		295
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x7,				8(x31)
srai 	x2,		x1,		18
sra  	x2,		x6,		x3
sll  	x5,		x3,		x6
lhu  	x5,				8(x31)
sw   	x6,				8(x31)
lhu  	x3,				8(x31)
lbu  	x6,				8(x31)
sb   	x5,				40(x31)
mulh 	x4,		x6,		x2
sw   	x1,				-8(x31)
sw   	x5,				0(x31)
sb   	x6,				-28(x31)
addi 	x1,		x1,		-248
lbu  	x5,				8(x31)
sb   	x5,				-16(x31)
xor  	x6,		x6,		x3
sh   	x7,				40(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x3,				-632(x31)
mulh 	x2,		x6,		x6
sh   	x1,				40(x31)
ori  	x7,		x6,		-779
lbu  	x2,				-564(x31)
sw   	x6,				12(x31)
lh   	x6,				-632(x31)
mulhsu	x6,		x1,		x6
lb   	x7,				-612(x31)
lb   	x6,				-632(x31)
add  	x6,		x2,		x7
lb   	x5,				-564(x31)
sb   	x6,				-16(x31)
lh   	x1,				-612(x31)
lh   	x3,				-604(x31)
lb   	x2,				-16(x31)
sltiu	x2,		x2,		-1647
sb   	x6,				28(x31)
sh   	x2,				-36(x31)
sb   	x6,				28(x31)
xor  	x7,		x0,		x7
sw   	x3,				-20(x31)
lhu  	x6,				-36(x31)
lh   	x6,				-620(x31)
sb   	x6,				-28(x31)
lh   	x4,				12(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
mul  	x4,		x3,		x4
lb   	x6,				148(x31)
sh   	x4,				20(x31)
lbu  	x4,				192(x31)
xor  	x6,		x5,		x5
lh   	x7,				128(x31)
slli 	x6,		x6,		26
lbu  	x6,				-432(x31)
sb   	x7,				20(x31)
lb   	x5,				-28(x31)
lbu  	x2,				144(x31)
sh   	x3,				8(x31)
lhu  	x5,				144(x31)
sb   	x7,				-24(x31)
sh   	x4,				28(x31)
sh   	x3,				-20(x31)
lb   	x6,				204(x31)
slti 	x3,		x0,		281
lbu  	x5,				-24(x31)
lh   	x2,				-400(x31)
lhu  	x2,				-20(x31)
mul  	x7,		x6,		x7
lw   	x5,				176(x31)
lw   	x6,				148(x31)
sh   	x6,				4(x31)
lw   	x6,				192(x31)
sw   	x2,				12(x31)
lh   	x7,				204(x31)
slt  	x6,		x7,		x3
lb   	x3,				-448(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x6
mulhu	x5,		x6,		x4
srai 	x7,		x4,		13
srl  	x6,		x0,		x6
sw   	x5,				16(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x2,				-228(x31)
mul  	x3,		x1,		x3
sb   	x7,				16(x31)
sb   	x0,				32(x31)
sh   	x6,				8(x31)
sb   	x5,				20(x31)
lhu  	x3,				-640(x31)
lb   	x3,				-96(x31)
sh   	x7,				-12(x31)
lw   	x1,				-36(x31)
sb   	x2,				-32(x31)
sw   	x6,				16(x31)
sll  	x3,		x1,		x1
sh   	x1,				40(x31)
sh   	x7,				-8(x31)
lhu  	x7,				-232(x31)
sll  	x7,		x3,		x5
lb   	x6,				32(x31)
lw   	x3,				40(x31)
sh   	x5,				0(x31)
sh   	x6,				-12(x31)
sb   	x6,				40(x31)
lw   	x3,				-260(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x7,				-16(x31)
lbu  	x3,				140(x31)
lw   	x3,				192(x31)
slt  	x2,		x2,		x1
slti 	x4,		x3,		-1126
sh   	x6,				-24(x31)
lhu  	x3,				212(x31)
sb   	x3,				16(x31)
sb   	x2,				4(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sb   	x3,				4(x31)
sb   	x3,				16(x31)
lb   	x2,				992(x31)
add  	x4,		x3,		x0
lb   	x1,				1188(x31)
add  	x4,		x6,		x0
mul  	x6,		x3,		x7
lh   	x2,				1260(x31)
sub  	x7,		x6,		x4
sb   	x3,				-28(x31)
sw   	x5,				-24(x31)
sll  	x4,		x3,		x6
xor  	x7,		x7,		x6
mulhsu	x7,		x7,		x4
lbu  	x5,				572(x31)
sh   	x3,				36(x31)
sh   	x4,				36(x31)
sb   	x0,				-32(x31)
sw   	x6,				-36(x31)
mul  	x3,		x7,		x6
lb   	x1,				556(x31)
lbu  	x2,				1160(x31)
sw   	x4,				-24(x31)
sw   	x0,				36(x31)
srli 	x2,		x1,		23
nop  
mulh 	x4,		x7,		x0
mulh 	x6,		x5,		x6
lh   	x2,				1268(x31)
xori 	x5,		x6,		-1877
lhu  	x1,				984(x31)
lw   	x7,				1284(x31)
lh   	x6,				1160(x31)
lb   	x7,				564(x31)
lw   	x5,				16(x31)
mulhu	x6,		x2,		x1
sltu 	x3,		x2,		x0
slli 	x4,		x1,		21
lbu  	x5,				1220(x31)
ori  	x1,		x6,		525
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
andi 	x3,		x1,		1755
srl  	x7,		x1,		x0
lw   	x5,				180(x31)
or   	x4,		x6,		x4
sltiu	x6,		x5,		1673
sb   	x4,				-16(x31)
lb   	x2,				-400(x31)
sh   	x3,				20(x31)
lhu  	x3,				860(x31)
sh   	x5,				36(x31)
lhu  	x1,				-400(x31)
sb   	x6,				28(x31)
lb   	x2,				196(x31)
sb   	x3,				-20(x31)
xor  	x4,		x6,		x5
lbu  	x5,				692(x31)
sb   	x2,				12(x31)
sb   	x4,				12(x31)
sb   	x7,				16(x31)
mulhu	x1,		x1,		x2
sw   	x7,				16(x31)
lh   	x7,				772(x31)
sll  	x3,		x6,		x3
sw   	x4,				28(x31)
sb   	x5,				-20(x31)
sub  	x7,		x7,		x4
sra  	x1,		x0,		x4
lbu  	x7,				668(x31)
sb   	x1,				-16(x31)
mulhsu	x2,		x1,		x7
lhu  	x1,				608(x31)
sb   	x2,				4(x31)
sh   	x5,				-36(x31)
lhu  	x5,				756(x31)
lh   	x1,				188(x31)
sw   	x0,				-24(x31)
sb   	x4,				-20(x31)
sll  	x6,		x5,		x0
lh   	x3,				20(x31)
lh   	x7,				636(x31)
addi 	x6,		x5,		-1454
lw   	x2,				772(x31)
lw   	x2,				172(x31)
sw   	x6,				4(x31)
sh   	x5,				-28(x31)
lhu  	x3,				-368(x31)
sw   	x5,				28(x31)
lw   	x1,				868(x31)
lh   	x1,				656(x31)
lhu  	x3,				668(x31)
sub  	x6,		x0,		x2
lhu  	x6,				908(x31)
sb   	x3,				-4(x31)
sh   	x5,				-24(x31)
lb   	x6,				-16(x31)
sh   	x1,				-20(x31)
ori  	x5,		x4,		1856
slti 	x5,		x5,		1219
sb   	x2,				36(x31)
mulhu	x4,		x0,		x3
lhu  	x4,				-408(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x6,				-608(x31)
lhu  	x4,				568(x31)
slti 	x2,		x5,		-1322
sh   	x4,				-16(x31)
mul  	x3,		x0,		x4
lhu  	x7,				-608(x31)
lhu  	x3,				-16(x31)
mulhsu	x7,		x5,		x0
lhu  	x3,				652(x31)
lbu  	x6,				692(x31)
sh   	x2,				12(x31)
lb   	x3,				472(x31)
sh   	x1,				32(x31)
sb   	x4,				0(x31)
lhu  	x7,				12(x31)
mulhu	x5,		x5,		x3
lb   	x2,				680(x31)
lh   	x5,				-624(x31)
lb   	x6,				648(x31)
lw   	x2,				-28(x31)
sw   	x6,				-36(x31)
srl  	x1,		x1,		x1
lbu  	x3,				-48(x31)
mulhsu	x6,		x5,		x3
nop  
sw   	x3,				40(x31)
sw   	x4,				24(x31)
lhu  	x3,				32(x31)
sra  	x4,		x7,		x6
slti 	x5,		x1,		1535
mulhu	x4,		x5,		x7
sub  	x6,		x1,		x4
sw   	x0,				-12(x31)
lbu  	x7,				-228(x31)
lhu  	x3,				460(x31)
addi 	x6,		x2,		162
and  	x3,		x6,		x0
lb   	x2,				-12(x31)
addi 	x3,		x2,		335
slt  	x6,		x5,		x5
sw   	x1,				0(x31)
slli 	x1,		x5,		30
lh   	x6,				448(x31)
sw   	x0,				-16(x31)
lw   	x2,				568(x31)
xor  	x4,		x7,		x4
sra  	x7,		x5,		x6
lh   	x5,				396(x31)
nop  
sh   	x2,				-4(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x5
slt  	x1,		x3,		x1
sw   	x6,				8(x31)
slt  	x2,		x1,		x0
sw   	x0,				32(x31)
sb   	x5,				-40(x31)
mulh 	x5,		x5,		x3
lh   	x6,				432(x31)
sw   	x5,				24(x31)
or   	x6,		x5,		x6
or   	x1,		x2,		x1
sb   	x0,				8(x31)
ori  	x6,		x1,		-1554
nop  
slli 	x5,		x5,		14
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x1,				888(x31)
sh   	x6,				-36(x31)
lbu  	x3,				-380(x31)
lbu  	x4,				796(x31)
andi 	x2,		x0,		1294
lw   	x1,				628(x31)
ori  	x5,		x7,		-1434
sw   	x3,				-16(x31)
sw   	x2,				0(x31)
sh   	x5,				40(x31)
sw   	x6,				24(x31)
lw   	x1,				-4(x31)
sb   	x5,				8(x31)
lbu  	x2,				48(x31)
lh   	x5,				-400(x31)
srli 	x6,		x1,		0
sh   	x0,				8(x31)
lb   	x1,				-328(x31)
lh   	x4,				620(x31)
lb   	x6,				840(x31)
lbu  	x4,				-360(x31)
and  	x1,		x2,		x1
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x5,				4(x31)
lh   	x5,				188(x31)
sw   	x1,				12(x31)
lhu  	x6,				624(x31)
andi 	x1,		x5,		599
xor  	x5,		x6,		x2
xori 	x3,		x4,		1007
lb   	x1,				-52(x31)
sub  	x2,		x2,		x6
ori  	x7,		x0,		1630
lbu  	x1,				-440(x31)
lhu  	x1,				636(x31)
ori  	x3,		x1,		959
sh   	x5,				4(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x3,				-1028(x31)
lb   	x6,				-1040(x31)
lbu  	x1,				-1436(x31)
sw   	x1,				-40(x31)
lh   	x1,				-204(x31)
mul  	x3,		x0,		x7
addi 	x3,		x0,		-1181
add  	x2,		x0,		x0
srli 	x1,		x0,		26
lb   	x2,				-1036(x31)
sltu 	x3,		x4,		x7
mulh 	x2,		x0,		x1
sb   	x4,				20(x31)
slli 	x4,		x6,		10
lh   	x3,				-204(x31)
mulh 	x4,		x7,		x3
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x1,				-1100(x31)
sh   	x2,				-24(x31)
lb   	x6,				-60(x31)
lb   	x3,				-24(x31)
sh   	x1,				40(x31)
sb   	x5,				-36(x31)
lbu  	x4,				292(x31)
lbu  	x7,				-768(x31)
lb   	x4,				-484(x31)
sw   	x7,				-4(x31)
add  	x7,		x4,		x4
lhu  	x3,				108(x31)
mul  	x1,		x3,		x7
sb   	x3,				-24(x31)
sb   	x6,				-40(x31)
sh   	x5,				-40(x31)
andi 	x2,		x4,		443
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
slt  	x5,		x1,		x6
lh   	x4,				868(x31)
sh   	x3,				8(x31)
sll  	x4,		x5,		x3
lb   	x3,				860(x31)
srl  	x2,		x0,		x7
sh   	x4,				24(x31)
addi 	x1,		x3,		-1685
lhu  	x5,				-160(x31)
sb   	x2,				-36(x31)
mulh 	x4,		x0,		x6
sw   	x5,				8(x31)
add  	x3,		x5,		x2
sw   	x7,				28(x31)
sh   	x5,				-28(x31)
sb   	x0,				8(x31)
sh   	x2,				-16(x31)
sh   	x1,				20(x31)
mulh 	x1,		x2,		x4
lw   	x7,				488(x31)
lh   	x5,				528(x31)
sh   	x4,				-32(x31)
sh   	x4,				-24(x31)
sb   	x3,				-40(x31)
srl  	x3,		x0,		x5
mulh 	x4,		x7,		x5
lh   	x4,				1144(x31)
sub  	x2,		x4,		x0
lb   	x4,				1036(x31)
mulhu	x6,		x4,		x1
sh   	x2,				-12(x31)
xor  	x5,		x4,		x3
lb   	x3,				24(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sh   	x7,				8(x31)
lw   	x4,				-460(x31)
sh   	x3,				-40(x31)
sh   	x6,				28(x31)
sb   	x6,				20(x31)
lb   	x7,				-268(x31)
srl  	x1,		x2,		x0
srli 	x2,		x5,		23
andi 	x1,		x2,		1918
sh   	x5,				-8(x31)
lhu  	x2,				-164(x31)
lw   	x4,				436(x31)
lh   	x4,				-436(x31)
sb   	x1,				-32(x31)
sh   	x2,				-36(x31)
lb   	x4,				428(x31)
lb   	x1,				460(x31)
sb   	x1,				0(x31)
addi 	x7,		x2,		672
lw   	x5,				-32(x31)
ori  	x3,		x6,		-1941
mulhu	x7,		x4,		x2
srli 	x4,		x2,		23
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lw   	x5,				-1356(x31)
lw   	x4,				-152(x31)
lh   	x7,				-1440(x31)
lb   	x1,				-1296(x31)
lb   	x5,				-228(x31)
sw   	x2,				-12(x31)
lhu  	x6,				-868(x31)
sh   	x6,				8(x31)
lh   	x2,				-1348(x31)
lhu  	x1,				-1332(x31)
sub  	x6,		x3,		x1
lb   	x1,				-368(x31)
sw   	x1,				-8(x31)
xor  	x6,		x7,		x3
lb   	x2,				-864(x31)
sltiu	x5,		x1,		-1026
or   	x7,		x0,		x1
slli 	x1,		x1,		17
nop  
lh   	x1,				-1076(x31)
add  	x7,		x5,		x7
lhu  	x1,				-1440(x31)
lhu  	x6,				8(x31)
sra  	x6,		x3,		x5
lh   	x2,				-776(x31)
lhu  	x4,				-864(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x2,				-372(x31)
lh   	x5,				-116(x31)
lb   	x2,				-164(x31)
lb   	x2,				-112(x31)
lbu  	x4,				-156(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
srl  	x1,		x6,		x6
add  	x2,		x2,		x6
srli 	x3,		x5,		1
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
ori  	x7,		x0,		-2012
srai 	x2,		x4,		4
sb   	x4,				-32(x31)
mulhsu	x5,		x5,		x6
lh   	x4,				-1004(x31)
sltiu	x7,		x6,		-425
xor  	x7,		x7,		x7
sh   	x6,				16(x31)
lhu  	x2,				116(x31)
sltiu	x4,		x0,		-1864
lw   	x1,				16(x31)
lbu  	x1,				-1004(x31)
lbu  	x6,				-644(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x7,				828(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sh   	x6,				24(x31)
lb   	x5,				288(x31)
lb   	x5,				-236(x31)
sb   	x3,				-36(x31)
add  	x6,		x7,		x0
lb   	x2,				448(x31)
sub  	x7,		x7,		x5
lw   	x1,				264(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sub  	x6,		x1,		x1
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x4,				-484(x31)
lh   	x1,				440(x31)
ori  	x6,		x4,		1419
lb   	x3,				800(x31)
mulhsu	x1,		x1,		x6
lbu  	x7,				-492(x31)
lb   	x3,				-208(x31)
and  	x5,		x6,		x1
lhu  	x7,				-236(x31)
slti 	x2,		x2,		1415
lw   	x4,				-216(x31)
sltiu	x1,		x6,		-1951
lw   	x1,				188(x31)
sh   	x2,				-24(x31)
sb   	x5,				-40(x31)
lb   	x1,				616(x31)
lw   	x2,				-92(x31)
sltiu	x6,		x4,		-1881
lbu  	x7,				-524(x31)
sh   	x2,				-20(x31)
sw   	x4,				0(x31)
sw   	x7,				-16(x31)
sw   	x5,				-20(x31)
lh   	x5,				156(x31)
sh   	x2,				-4(x31)
mulh 	x7,		x1,		x0
sb   	x6,				12(x31)
lb   	x1,				616(x31)
lbu  	x7,				-24(x31)
mul  	x6,		x6,		x2
mulhu	x7,		x3,		x7
srai 	x4,		x7,		17
and  	x5,		x2,		x7
sltu 	x6,		x4,		x1
sb   	x2,				-40(x31)
andi 	x5,		x7,		1001
sb   	x0,				12(x31)
lh   	x5,				196(x31)
lb   	x6,				524(x31)
lh   	x3,				-672(x31)
lbu  	x1,				732(x31)
xor  	x2,		x6,		x6
sb   	x7,				4(x31)
sh   	x1,				-36(x31)
sb   	x2,				36(x31)
slti 	x4,		x4,		331
sh   	x1,				-40(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
andi 	x5,		x4,		1530
or   	x2,		x1,		x5
lw   	x6,				1304(x31)
lb   	x5,				1120(x31)
sw   	x3,				4(x31)
lhu  	x6,				680(x31)
sh   	x5,				4(x31)
sw   	x6,				8(x31)
srl  	x6,		x5,		x7
lh   	x6,				452(x31)
sw   	x7,				8(x31)
lh   	x6,				216(x31)
ori  	x5,		x3,		-637
sb   	x7,				-24(x31)
sra  	x1,		x0,		x3
andi 	x3,		x1,		523
sb   	x1,				-32(x31)
sh   	x4,				8(x31)
lhu  	x6,				1492(x31)
lw   	x4,				176(x31)
lw   	x6,				452(x31)
lbu  	x4,				1204(x31)
lbu  	x6,				620(x31)
mulhsu	x1,		x5,		x7
nop  
lbu  	x4,				1160(x31)
sub  	x7,		x7,		x6
lb   	x3,				900(x31)
sh   	x0,				20(x31)
lh   	x3,				1164(x31)
sub  	x7,		x6,		x7
srl  	x1,		x3,		x3
add  	x2,		x1,		x5
slli 	x7,		x6,		10
nop  
lb   	x6,				1176(x31)
sw   	x4,				-40(x31)
nop  
sh   	x2,				-36(x31)
xor  	x3,		x7,		x1
lhu  	x7,				380(x31)
sw   	x5,				20(x31)
sw   	x4,				32(x31)
sb   	x5,				-16(x31)
or   	x5,		x4,		x4
slt  	x2,		x4,		x3
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x6,				1116(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x4,				-1008(x31)
ori  	x6,		x7,		-1786
lb   	x2,				-388(x31)
sb   	x6,				28(x31)
sw   	x4,				-16(x31)
mul  	x5,		x1,		x5
sw   	x5,				4(x31)
lb   	x6,				-320(x31)
sub  	x6,		x0,		x0
sw   	x6,				20(x31)
sltu 	x7,		x0,		x6
lh   	x7,				-1092(x31)
sw   	x4,				20(x31)
lw   	x6,				32(x31)
lhu  	x7,				16(x31)
sltu 	x6,		x5,		x3
mulh 	x7,		x0,		x0
lb   	x7,				-344(x31)
mulhsu	x3,		x7,		x7
lb   	x2,				-1456(x31)
lbu  	x2,				-428(x31)
sub  	x3,		x1,		x5
sll  	x3,		x2,		x7
sh   	x3,				-24(x31)
lb   	x4,				-804(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x1,				288(x31)
lb   	x7,				-264(x31)
lbu  	x5,				-344(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
andi 	x6,		x4,		-686
sw   	x1,				28(x31)
sw   	x7,				36(x31)
sw   	x2,				40(x31)
lw   	x5,				-376(x31)
sh   	x0,				-40(x31)
lh   	x2,				-388(x31)
lbu  	x2,				620(x31)
lh   	x5,				-356(x31)
lw   	x6,				-872(x31)
sltiu	x2,		x5,		-1383
addi 	x3,		x3,		2005
xor  	x5,		x6,		x5
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
mulhu	x5,		x6,		x3
xor  	x1,		x1,		x5
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x6,				344(x31)
sh   	x7,				8(x31)
srli 	x5,		x5,		0
lbu  	x4,				544(x31)
sll  	x6,		x5,		x3
and  	x7,		x6,		x2
sltu 	x1,		x4,		x5
lbu  	x5,				-120(x31)
sh   	x3,				20(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
xor  	x7,		x1,		x5
lb   	x4,				28(x31)
lh   	x1,				268(x31)
lh   	x7,				780(x31)
lbu  	x3,				788(x31)
lh   	x3,				8(x31)
sh   	x1,				-36(x31)
sb   	x7,				-28(x31)
sub  	x3,		x4,		x5
sh   	x1,				40(x31)
sw   	x3,				-28(x31)
lh   	x7,				-448(x31)
lw   	x7,				480(x31)
xor  	x2,		x7,		x1
lhu  	x6,				212(x31)
lh   	x5,				-4(x31)
sll  	x2,		x0,		x6
andi 	x1,		x0,		75
lbu  	x4,				448(x31)
lb   	x7,				444(x31)
lb   	x1,				-208(x31)
sb   	x5,				-32(x31)
lhu  	x4,				700(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sltu 	x5,		x3,		x1
and  	x2,		x1,		x1
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lbu  	x7,				-428(x31)
lb   	x4,				-128(x31)
lw   	x2,				-336(x31)
lhu  	x5,				-224(x31)
add  	x4,		x0,		x1
lh   	x4,				-1156(x31)
lb   	x1,				-236(x31)
mul  	x6,		x3,		x4
sltu 	x1,		x3,		x1
xori 	x3,		x5,		974
sh   	x4,				28(x31)
sb   	x0,				16(x31)
sw   	x2,				28(x31)
lb   	x2,				36(x31)
mul  	x5,		x5,		x3
lw   	x2,				28(x31)
lh   	x5,				-372(x31)
lb   	x3,				-420(x31)
sh   	x1,				-24(x31)
sb   	x6,				-16(x31)
sb   	x0,				12(x31)
sh   	x0,				-32(x31)
lh   	x4,				-360(x31)
sw   	x7,				20(x31)
lb   	x7,				-1088(x31)
sb   	x2,				16(x31)
sh   	x7,				8(x31)
lhu  	x4,				-396(x31)
add  	x1,		x3,		x4
ori  	x1,		x3,		1924
add  	x7,		x4,		x5
lh   	x6,				-24(x31)
lw   	x2,				-44(x31)
mulhu	x7,		x7,		x3
andi 	x6,		x0,		-1712
lb   	x2,				-388(x31)
sb   	x3,				24(x31)
mulh 	x1,		x0,		x6
xor  	x1,		x0,		x4
addi 	x4,		x3,		-1029
sw   	x1,				32(x31)
sra  	x6,		x3,		x4
lbu  	x4,				-1408(x31)
lbu  	x4,				-676(x31)
sra  	x1,		x0,		x2
lbu  	x6,				-1468(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sub  	x5,		x1,		x0
lh   	x3,				-600(x31)
lw   	x5,				-1016(x31)
lh   	x1,				-728(x31)
lb   	x1,				-96(x31)
sb   	x2,				-36(x31)
lhu  	x6,				-596(x31)
addi 	x6,		x4,		-2043
sb   	x0,				28(x31)
sltu 	x1,		x4,		x6
sltiu	x2,		x0,		-1115
lh   	x5,				-600(x31)
lw   	x3,				96(x31)
lh   	x3,				-684(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lhu  	x7,				420(x31)
lbu  	x6,				372(x31)
sw   	x2,				-32(x31)
lb   	x4,				564(x31)
xor  	x6,		x7,		x5
lw   	x1,				280(x31)
srai 	x1,		x2,		28
lbu  	x2,				-876(x31)
sw   	x5,				20(x31)
sltiu	x3,		x6,		520
slti 	x5,		x4,		1805
sw   	x0,				32(x31)
addi 	x5,		x2,		-1821
lb   	x6,				-872(x31)
sh   	x0,				28(x31)
lw   	x3,				-488(x31)
lb   	x6,				-716(x31)
lhu  	x6,				-832(x31)
lbu  	x7,				-488(x31)
nop  
sra  	x5,		x1,		x5
sh   	x7,				-20(x31)
sll  	x1,		x0,		x4
lbu  	x3,				580(x31)
or   	x2,		x6,		x7
sb   	x1,				-4(x31)
slt  	x4,		x4,		x0
sw   	x5,				-28(x31)
lbu  	x3,				-468(x31)
xor  	x4,		x6,		x7
lb   	x1,				372(x31)
andi 	x6,		x1,		494
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x5,				280(x31)
sltiu	x1,		x7,		-2010
xor  	x6,		x7,		x0
lhu  	x7,				-308(x31)
sw   	x0,				-40(x31)
sh   	x7,				-28(x31)
sb   	x0,				0(x31)
sw   	x7,				8(x31)
lb   	x4,				780(x31)
lb   	x2,				304(x31)
lhu  	x7,				960(x31)
sb   	x4,				20(x31)
lb   	x1,				572(x31)
lw   	x1,				-260(x31)
lhu  	x5,				-292(x31)
nop  
lb   	x6,				48(x31)
addi 	x5,		x0,		452
sw   	x5,				12(x31)
sw   	x4,				-40(x31)
nop  
mul  	x2,		x4,		x2
lb   	x3,				-336(x31)
sub  	x1,		x0,		x1
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x1,				532(x31)
xor  	x4,		x2,		x2
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x5,				256(x31)
lw   	x5,				208(x31)
sh   	x2,				-16(x31)
sll  	x4,		x7,		x4
nop  
nop  
lb   	x1,				1232(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lb   	x5,				356(x31)
sb   	x0,				12(x31)
sh   	x7,				20(x31)
sw   	x5,				-16(x31)
lhu  	x6,				64(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x7,				-92(x31)
mulh 	x3,		x7,		x0
lbu  	x7,				-1272(x31)
lh   	x7,				52(x31)
lbu  	x6,				-604(x31)
nop  
srli 	x6,		x4,		30
sltu 	x4,		x5,		x1
lh   	x2,				-116(x31)
lh   	x1,				-840(x31)
lw   	x3,				-552(x31)
lh   	x5,				-576(x31)
lb   	x1,				-12(x31)
lb   	x4,				-492(x31)
lb   	x4,				-912(x31)
sb   	x4,				-4(x31)
mulh 	x7,		x5,		x2
lbu  	x2,				-568(x31)
lh   	x4,				-492(x31)
lb   	x1,				-848(x31)
srai 	x4,		x4,		12
sll  	x5,		x4,		x1
sh   	x1,				-28(x31)
sw   	x0,				-36(x31)
lbu  	x7,				-36(x31)
lhu  	x6,				-1268(x31)
sb   	x2,				32(x31)
sw   	x6,				32(x31)
xor  	x2,		x0,		x6
xor  	x4,		x6,		x0
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x2,				-324(x31)
sb   	x6,				36(x31)
lbu  	x1,				624(x31)
mulh 	x4,		x4,		x3
nop  
lbu  	x6,				312(x31)
xor  	x2,		x7,		x2
lhu  	x2,				516(x31)
sh   	x7,				20(x31)
lbu  	x4,				812(x31)
and  	x1,		x3,		x1
srl  	x1,		x6,		x5
lbu  	x7,				520(x31)
lb   	x5,				956(x31)
addi 	x6,		x5,		1719
xori 	x2,		x5,		-1011
sw   	x4,				-8(x31)
sh   	x3,				-16(x31)
sh   	x2,				-12(x31)
lw   	x6,				-456(x31)
add  	x6,		x7,		x2
lb   	x2,				916(x31)
addi 	x3,		x0,		869
mul  	x3,		x0,		x0
lb   	x2,				328(x31)
sh   	x6,				16(x31)
sh   	x7,				16(x31)
and  	x1,		x1,		x6
lbu  	x5,				568(x31)
lw   	x4,				-380(x31)
srl  	x3,		x7,		x6
sub  	x7,		x6,		x4
add  	x3,		x1,		x2
mulh 	x6,		x6,		x5
xori 	x2,		x7,		-734
lhu  	x1,				-16(x31)
and  	x7,		x6,		x1
sw   	x3,				4(x31)
lw   	x2,				344(x31)
lb   	x7,				-44(x31)
lhu  	x3,				152(x31)
lhu  	x1,				340(x31)
slti 	x1,		x2,		1574
lb   	x7,				-576(x31)
lw   	x6,				-496(x31)
lhu  	x4,				-108(x31)
sh   	x7,				-32(x31)
sw   	x3,				40(x31)
andi 	x1,		x6,		933
lb   	x1,				972(x31)
slti 	x1,		x4,		-1268
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x6,				1128(x31)
sh   	x5,				36(x31)
lh   	x3,				604(x31)
or   	x6,		x6,		x7
lbu  	x5,				448(x31)
lh   	x7,				448(x31)
mul  	x2,		x5,		x6
lb   	x1,				316(x31)
mul  	x7,		x5,		x5
sb   	x0,				-4(x31)
lh   	x3,				416(x31)
ori  	x7,		x1,		-951
lbu  	x4,				1204(x31)
slti 	x3,		x0,		-245
lbu  	x3,				408(x31)
mulhsu	x1,		x5,		x7
sw   	x7,				-36(x31)
addi 	x3,		x6,		486
mulhu	x5,		x5,		x3
lb   	x2,				1320(x31)
sb   	x4,				36(x31)
sw   	x1,				4(x31)
lhu  	x1,				1272(x31)
sb   	x3,				-24(x31)
sb   	x6,				-8(x31)
sb   	x2,				12(x31)
lb   	x5,				868(x31)
lh   	x6,				1176(x31)
sw   	x7,				12(x31)
lw   	x4,				516(x31)
sh   	x4,				-20(x31)
mulh 	x1,		x3,		x2
lw   	x7,				128(x31)
lw   	x1,				1456(x31)
lw   	x4,				1204(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x4,				236(x31)
sw   	x6,				-40(x31)
sb   	x0,				-4(x31)
srai 	x4,		x5,		13
lh   	x3,				352(x31)
lw   	x6,				1108(x31)
lh   	x3,				1080(x31)
sw   	x1,				28(x31)
lh   	x3,				600(x31)
mul  	x6,		x5,		x6
slti 	x3,		x7,		978
lbu  	x7,				476(x31)
lb   	x3,				-236(x31)
lw   	x2,				168(x31)
sh   	x4,				24(x31)
sb   	x5,				8(x31)
addi 	x5,		x7,		-579
sw   	x2,				8(x31)
sb   	x0,				40(x31)
lh   	x7,				104(x31)
sltu 	x4,		x7,		x7
lbu  	x5,				1212(x31)
wfi