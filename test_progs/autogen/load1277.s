addi 	x0,		x0,		596
addi 	x1,		x0,		-305
addi 	x2,		x0,		-739
addi 	x3,		x0,		-556
addi 	x4,		x0,		1624
addi 	x5,		x0,		442
addi 	x6,		x0,		150
addi 	x7,		x0,		-1308
addi 	x8,		x0,		-594
addi 	x9,		x0,		-378
addi 	x10,	x0,		1166
addi 	x11,	x0,		546
addi 	x12,	x0,		584
addi 	x13,	x0,		-379
addi 	x14,	x0,		-1679
addi 	x15,	x0,		1431
addi 	x16,	x0,		-1945
addi 	x17,	x0,		-1648
addi 	x18,	x0,		-838
addi 	x19,	x0,		-1927
addi 	x20,	x0,		-24
addi 	x21,	x0,		80
addi 	x22,	x0,		732
addi 	x23,	x0,		-1684
addi 	x24,	x0,		1367
addi 	x25,	x0,		1806
addi 	x26,	x0,		1336
addi 	x27,	x0,		-215
addi 	x28,	x0,		1497
addi 	x29,	x0,		1713
addi 	x30,	x0,		-1302
addi 	x31,	x0,		497
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x4,				-28(x31)
sh   	x1,				12(x31)
lbu  	x3,				12(x31)
sb   	x5,				32(x31)
sh   	x0,				-20(x31)
sra  	x7,		x6,		x5
sh   	x5,				32(x31)
lbu  	x6,				32(x31)
sh   	x4,				-16(x31)
sltu 	x6,		x1,		x6
xor  	x1,		x7,		x3
lw   	x5,				32(x31)
xor  	x2,		x6,		x5
lbu  	x7,				-16(x31)
sb   	x1,				16(x31)
xori 	x6,		x7,		-1258
lw   	x5,				-20(x31)
mulh 	x7,		x0,		x2
srli 	x2,		x1,		28
sub  	x3,		x2,		x0
lbu  	x1,				-20(x31)
sw   	x3,				36(x31)
lb   	x2,				16(x31)
sb   	x5,				4(x31)
srli 	x5,		x2,		30
lb   	x2,				4(x31)
sb   	x5,				-16(x31)
add  	x1,		x3,		x0
lhu  	x6,				12(x31)
lh   	x3,				-20(x31)
and  	x7,		x6,		x0
xor  	x1,		x0,		x0
lw   	x7,				32(x31)
lh   	x2,				12(x31)
sw   	x0,				40(x31)
lh   	x4,				-20(x31)
srai 	x3,		x0,		10
lw   	x2,				32(x31)
lb   	x4,				-16(x31)
srai 	x4,		x7,		29
lw   	x5,				-20(x31)
lw   	x6,				12(x31)
lh   	x2,				40(x31)
lh   	x4,				4(x31)
lbu  	x2,				12(x31)
addi 	x4,		x2,		852
lbu  	x7,				4(x31)
sw   	x7,				16(x31)
add  	x2,		x1,		x4
slli 	x4,		x2,		7
lhu  	x7,				32(x31)
lw   	x4,				40(x31)
sw   	x1,				-20(x31)
lbu  	x6,				16(x31)
lhu  	x4,				4(x31)
lb   	x5,				16(x31)
lw   	x4,				12(x31)
lhu  	x3,				-16(x31)
sw   	x3,				-32(x31)
sra  	x1,		x5,		x6
lhu  	x6,				-16(x31)
sra  	x1,		x7,		x4
sltiu	x6,		x6,		-1483
sh   	x7,				16(x31)
lh   	x4,				-32(x31)
sb   	x3,				40(x31)
sb   	x0,				-4(x31)
lh   	x3,				-16(x31)
lb   	x6,				-4(x31)
sb   	x7,				40(x31)
sw   	x1,				32(x31)
xor  	x6,		x1,		x3
sb   	x6,				28(x31)
mulh 	x2,		x7,		x2
sb   	x5,				-16(x31)
slli 	x2,		x7,		7
lh   	x3,				4(x31)
lhu  	x6,				4(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x3,				-520(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
xor  	x1,		x7,		x4
lw   	x1,				-332(x31)
lb   	x6,				-284(x31)
sltu 	x5,		x5,		x2
lbu  	x5,				-332(x31)
and  	x7,		x1,		x6
sh   	x6,				4(x31)
sb   	x0,				-32(x31)
sb   	x1,				40(x31)
or   	x4,		x2,		x3
lh   	x2,				-332(x31)
lh   	x2,				40(x31)
srli 	x7,		x1,		0
mulh 	x2,		x4,		x0
lhu  	x2,				-284(x31)
sh   	x6,				-4(x31)
lh   	x6,				-276(x31)
sw   	x1,				-24(x31)
xor  	x2,		x7,		x7
sb   	x6,				-12(x31)
sb   	x7,				16(x31)
sll  	x6,		x1,		x7
lw   	x5,				-336(x31)
lh   	x1,				-284(x31)
lb   	x6,				-32(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
xor  	x5,		x5,		x0
lw   	x4,				156(x31)
sb   	x3,				-24(x31)
sw   	x2,				32(x31)
lw   	x2,				184(x31)
lw   	x1,				140(x31)
lw   	x4,				128(x31)
sh   	x1,				12(x31)
sh   	x1,				-8(x31)
lhu  	x2,				436(x31)
lh   	x1,				428(x31)
mulhsu	x6,		x3,		x4
lb   	x5,				156(x31)
mulh 	x5,		x2,		x6
srli 	x5,		x2,		25
add  	x4,		x2,		x0
sw   	x6,				-24(x31)
lhu  	x7,				112(x31)
lb   	x2,				-8(x31)
lh   	x2,				148(x31)
sb   	x1,				16(x31)
nop  
lw   	x6,				32(x31)
nop  
lb   	x1,				456(x31)
srli 	x7,		x5,		31
lbu  	x5,				172(x31)
lb   	x7,				156(x31)
mul  	x4,		x1,		x5
sb   	x4,				28(x31)
sub  	x3,		x7,		x7
lb   	x4,				28(x31)
sh   	x2,				0(x31)
lbu  	x7,				12(x31)
add  	x2,		x0,		x0
lh   	x2,				180(x31)
xori 	x2,		x2,		-588
lb   	x4,				32(x31)
slti 	x4,		x4,		1388
sll  	x5,		x7,		x6
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
mul  	x5,		x1,		x5
lb   	x3,				756(x31)
sb   	x2,				-12(x31)
lw   	x5,				1092(x31)
sw   	x7,				20(x31)
mul  	x2,		x1,		x3
lbu  	x4,				20(x31)
sb   	x6,				24(x31)
mulh 	x5,		x6,		x2
lhu  	x6,				828(x31)
sh   	x6,				-8(x31)
lw   	x1,				-12(x31)
lbu  	x1,				772(x31)
lh   	x6,				24(x31)
lbu  	x2,				800(x31)
and  	x3,		x1,		x7
lb   	x2,				656(x31)
mulhsu	x3,		x5,		x7
lbu  	x4,				-8(x31)
mulhsu	x3,		x7,		x4
lb   	x7,				1100(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sra  	x3,		x5,		x6
lh   	x3,				-684(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sh   	x0,				16(x31)
sb   	x7,				8(x31)
xori 	x3,		x5,		-980
lw   	x3,				-456(x31)
lh   	x3,				-868(x31)
slti 	x1,		x6,		857
mulh 	x5,		x1,		x2
add  	x6,		x0,		x2
sltiu	x7,		x0,		-83
sw   	x7,				12(x31)
lh   	x2,				-436(x31)
lh   	x5,				-420(x31)
mulh 	x5,		x0,		x7
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x2,				-676(x31)
sh   	x4,				40(x31)
mulh 	x6,		x2,		x0
sw   	x0,				36(x31)
sb   	x0,				40(x31)
sb   	x5,				-32(x31)
xori 	x5,		x0,		-1202
lhu  	x7,				200(x31)
lhu  	x3,				-520(x31)
sub  	x7,		x3,		x5
sra  	x5,		x4,		x0
sw   	x0,				-32(x31)
slt  	x7,		x5,		x1
lw   	x2,				-1348(x31)
mulh 	x5,		x1,		x6
lb   	x1,				208(x31)
lh   	x2,				200(x31)
sb   	x4,				-40(x31)
sw   	x5,				36(x31)
mul  	x2,		x7,		x5
sh   	x2,				8(x31)
srl  	x6,		x2,		x6
lh   	x2,				-700(x31)
sub  	x6,		x7,		x0
add  	x1,		x4,		x1
lhu  	x1,				-236(x31)
sll  	x3,		x0,		x4
sh   	x1,				24(x31)
lb   	x1,				-568(x31)
lbu  	x3,				200(x31)
lw   	x5,				36(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x6,				540(x31)
lbu  	x7,				-204(x31)
sub  	x7,		x3,		x5
lbu  	x4,				-212(x31)
srai 	x7,		x6,		26
sltu 	x2,		x7,		x1
lw   	x7,				368(x31)
sb   	x4,				20(x31)
sh   	x0,				20(x31)
andi 	x6,		x7,		1067
xor  	x7,		x1,		x7
lw   	x7,				-344(x31)
sh   	x5,				-36(x31)
lhu  	x6,				20(x31)
lhu  	x3,				512(x31)
lh   	x6,				68(x31)
lhu  	x7,				68(x31)
sra  	x4,		x6,		x3
sra  	x4,		x2,		x3
lb   	x1,				-212(x31)
lbu  	x6,				300(x31)
sw   	x1,				-24(x31)
sw   	x1,				-20(x31)
xor  	x3,		x4,		x1
lhu  	x7,				-348(x31)
lb   	x5,				300(x31)
slli 	x1,		x1,		22
xori 	x5,		x1,		1266
srli 	x7,		x2,		21
lbu  	x5,				-400(x31)
sb   	x4,				8(x31)
lh   	x4,				-24(x31)
sb   	x7,				-24(x31)
lh   	x7,				-384(x31)
or   	x1,		x3,		x5
lb   	x7,				-400(x31)
sw   	x3,				-4(x31)
lh   	x3,				-984(x31)
sb   	x3,				20(x31)
lh   	x5,				-24(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sra  	x4,		x3,		x4
lbu  	x6,				-464(x31)
sltu 	x1,		x0,		x4
lb   	x7,				176(x31)
lhu  	x5,				892(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
xor  	x2,		x6,		x6
sb   	x6,				-8(x31)
lh   	x3,				1012(x31)
lbu  	x1,				564(x31)
slli 	x5,		x5,		8
sh   	x7,				-12(x31)
sb   	x1,				-16(x31)
lbu  	x3,				552(x31)
sb   	x0,				0(x31)
lb   	x5,				768(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulh 	x6,		x2,		x6
sh   	x4,				4(x31)
lh   	x7,				736(x31)
lh   	x4,				188(x31)
lh   	x2,				-132(x31)
sw   	x3,				-20(x31)
mul  	x4,		x6,		x2
lhu  	x4,				-124(x31)
lh   	x2,				904(x31)
addi 	x2,		x3,		1218
add  	x7,		x0,		x5
lb   	x5,				-20(x31)
sra  	x6,		x0,		x5
lw   	x7,				-644(x31)
lw   	x3,				164(x31)
addi 	x3,		x5,		1920
mulhu	x5,		x1,		x1
lhu  	x6,				388(x31)
lw   	x7,				-16(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x6,				-416(x31)
lhu  	x4,				-380(x31)
srli 	x3,		x0,		27
lw   	x2,				-692(x31)
lbu  	x2,				-188(x31)
sh   	x7,				20(x31)
srl  	x4,		x5,		x6
sw   	x6,				-16(x31)
sh   	x2,				36(x31)
lbu  	x2,				-188(x31)
and  	x2,		x2,		x4
lb   	x2,				-556(x31)
sb   	x6,				-40(x31)
add  	x7,		x4,		x4
lh   	x1,				-108(x31)
lbu  	x2,				-692(x31)
lh   	x6,				-444(x31)
lh   	x6,				-380(x31)
lbu  	x6,				-16(x31)
lb   	x2,				96(x31)
lbu  	x3,				-1180(x31)
sltu 	x3,		x5,		x5
sh   	x5,				-36(x31)
sb   	x5,				-20(x31)
sb   	x3,				-40(x31)
sh   	x0,				4(x31)
lb   	x3,				-372(x31)
sh   	x7,				36(x31)
sw   	x6,				0(x31)
sh   	x0,				-36(x31)
sb   	x4,				28(x31)
add  	x4,		x1,		x0
lhu  	x4,				-400(x31)
nop  
sh   	x5,				0(x31)
addi 	x5,		x2,		1999
addi 	x3,		x1,		-1773
sb   	x3,				24(x31)
lw   	x4,				-16(x31)
sh   	x4,				-40(x31)
lb   	x2,				-128(x31)
lh   	x3,				-696(x31)
lh   	x3,				-540(x31)
sh   	x5,				20(x31)
lw   	x6,				-684(x31)
sltiu	x6,		x3,		-312
lbu  	x7,				340(x31)
sb   	x6,				40(x31)
lh   	x7,				-680(x31)
sw   	x0,				-40(x31)
sb   	x4,				-32(x31)
xor  	x7,		x6,		x0
xor  	x3,		x3,		x7
lbu  	x5,				-524(x31)
srl  	x7,		x7,		x3
sb   	x3,				-28(x31)
lhu  	x5,				-80(x31)
ori  	x5,		x6,		-1824
sb   	x5,				-28(x31)
sh   	x2,				-32(x31)
lb   	x1,				-688(x31)
lw   	x2,				-400(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
addi 	x7,		x5,		-556
sb   	x3,				32(x31)
lb   	x6,				-912(x31)
sh   	x0,				40(x31)
sb   	x7,				32(x31)
srl  	x2,		x0,		x1
lhu  	x2,				-724(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
srai 	x6,		x2,		29
lb   	x1,				608(x31)
sh   	x5,				-12(x31)
or   	x7,		x2,		x2
lw   	x1,				72(x31)
add  	x7,		x3,		x3
lh   	x6,				608(x31)
lb   	x3,				232(x31)
lb   	x4,				620(x31)
add  	x1,		x5,		x7
lw   	x7,				272(x31)
lw   	x6,				76(x31)
lbu  	x3,				216(x31)
lb   	x4,				552(x31)
lb   	x4,				428(x31)
sra  	x3,		x5,		x5
xori 	x1,		x5,		1755
sb   	x6,				0(x31)
lb   	x6,				248(x31)
sw   	x0,				-36(x31)
sb   	x6,				-20(x31)
sltiu	x2,		x0,		1757
lbu  	x5,				-732(x31)
sw   	x2,				-4(x31)
srai 	x1,		x3,		14
sh   	x2,				-32(x31)
sltiu	x7,		x0,		-1266
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x4,				624(x31)
lbu  	x6,				1132(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
xori 	x6,		x5,		412
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x1,				-24(x31)
lw   	x6,				344(x31)
srai 	x5,		x3,		19
addi 	x3,		x3,		-682
lb   	x1,				464(x31)
addi 	x4,		x0,		-919
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulhu	x3,		x6,		x1
lhu  	x2,				1076(x31)
sw   	x5,				-32(x31)
lw   	x4,				788(x31)
mulh 	x5,		x6,		x4
mul  	x6,		x3,		x0
nop  
xori 	x1,		x3,		2036
mulhsu	x7,		x1,		x4
sltu 	x3,		x0,		x5
sb   	x2,				-32(x31)
sw   	x0,				40(x31)
srli 	x1,		x6,		25
mulh 	x7,		x5,		x4
slt  	x2,		x7,		x1
sh   	x0,				-28(x31)
mul  	x4,		x2,		x2
lh   	x4,				1328(x31)
or   	x2,		x4,		x6
sh   	x6,				0(x31)
sh   	x6,				20(x31)
lb   	x3,				640(x31)
lb   	x7,				8(x31)
sltu 	x1,		x6,		x5
lw   	x5,				1144(x31)
lb   	x7,				1296(x31)
lb   	x3,				736(x31)
srl  	x5,		x7,		x1
sb   	x1,				0(x31)
sh   	x0,				-12(x31)
lhu  	x2,				0(x31)
lhu  	x7,				1152(x31)
sh   	x4,				8(x31)
lh   	x2,				732(x31)
sra  	x7,		x6,		x0
sw   	x4,				4(x31)
sh   	x0,				4(x31)
lw   	x5,				1552(x31)
srai 	x7,		x6,		21
nop  
sw   	x6,				-4(x31)
lb   	x5,				644(x31)
mulh 	x5,		x2,		x2
lbu  	x7,				600(x31)
sltu 	x1,		x7,		x3
lhu  	x6,				1144(x31)
sll  	x6,		x7,		x1
sh   	x5,				8(x31)
addi 	x6,		x1,		-129
sb   	x0,				-24(x31)
lbu  	x3,				512(x31)
lhu  	x4,				996(x31)
sh   	x5,				-28(x31)
sb   	x5,				28(x31)
lw   	x5,				604(x31)
srai 	x1,		x7,		0
mulhu	x7,		x6,		x5
lh   	x1,				504(x31)
srl  	x1,		x3,		x1
mulh 	x3,		x4,		x4
sb   	x1,				-28(x31)
andi 	x3,		x1,		-1039
lh   	x1,				1208(x31)
addi 	x6,		x3,		66
lbu  	x6,				1528(x31)
lh   	x3,				20(x31)
lbu  	x4,				628(x31)
srli 	x2,		x4,		9
sb   	x1,				-20(x31)
addi 	x3,		x7,		1652
sw   	x0,				-36(x31)
lhu  	x1,				1164(x31)
lh   	x6,				1544(x31)
lb   	x7,				1128(x31)
sw   	x0,				20(x31)
lb   	x3,				588(x31)
lh   	x2,				1156(x31)
mulh 	x3,		x5,		x7
sw   	x1,				8(x31)
lh   	x1,				40(x31)
sw   	x0,				20(x31)
sh   	x7,				-36(x31)
add  	x7,		x4,		x1
sh   	x5,				-40(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lw   	x6,				-1528(x31)
sra  	x7,		x3,		x7
lbu  	x7,				-288(x31)
sb   	x3,				16(x31)
srl  	x5,		x4,		x7
lbu  	x2,				-1000(x31)
slli 	x1,		x0,		7
lhu  	x2,				36(x31)
sll  	x2,		x1,		x1
lb   	x3,				-340(x31)
lh   	x2,				-508(x31)
lbu  	x3,				-724(x31)
sw   	x7,				-32(x31)
sw   	x2,				8(x31)
lbu  	x3,				-736(x31)
lw   	x4,				-980(x31)
andi 	x2,		x1,		-648
sltiu	x1,		x5,		-1813
sb   	x6,				-32(x31)
mulhsu	x7,		x5,		x2
lbu  	x6,				-136(x31)
lw   	x2,				36(x31)
lbu  	x5,				-304(x31)
sb   	x3,				28(x31)
lb   	x4,				-288(x31)
lbu  	x3,				-872(x31)
lbu  	x5,				32(x31)
mulhu	x3,		x4,		x7
lb   	x1,				-408(x31)
mul  	x4,		x4,		x3
ori  	x3,		x4,		-1699
lb   	x2,				-1532(x31)
lb   	x7,				-204(x31)
lh   	x5,				-428(x31)
sw   	x6,				32(x31)
lbu  	x1,				-868(x31)
slt  	x1,		x3,		x1
sb   	x1,				28(x31)
lhu  	x4,				-280(x31)
lh   	x1,				-528(x31)
sb   	x0,				-28(x31)
addi 	x7,		x4,		1417
lbu  	x3,				-32(x31)
xori 	x5,		x3,		-750
srai 	x6,		x5,		27
slli 	x3,		x1,		16
sw   	x1,				-8(x31)
lh   	x4,				-704(x31)
sw   	x7,				-36(x31)
sw   	x2,				8(x31)
lw   	x3,				60(x31)
sltiu	x2,		x5,		-14
addi 	x5,		x0,		764
lhu  	x1,				-992(x31)
mulh 	x2,		x0,		x3
srl  	x3,		x5,		x5
lh   	x3,				-212(x31)
lh   	x7,				-704(x31)
lb   	x2,				-328(x31)
sw   	x7,				-40(x31)
sll  	x6,		x1,		x6
lw   	x3,				8(x31)
lhu  	x6,				-736(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x1,				1068(x31)
add  	x3,		x4,		x3
addi 	x2,		x1,		234
lh   	x1,				-440(x31)
lw   	x6,				372(x31)
sb   	x3,				28(x31)
lbu  	x3,				-448(x31)
xor  	x7,		x3,		x0
addi 	x1,		x2,		1934
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
ori  	x2,		x6,		-1695
addi 	x1,		x0,		1327
sb   	x6,				-4(x31)
sb   	x0,				32(x31)
lbu  	x6,				-680(x31)
addi 	x7,		x4,		-932
lb   	x1,				164(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
slli 	x5,		x7,		28
mulh 	x5,		x7,		x5
sh   	x2,				20(x31)
sb   	x7,				-40(x31)
lbu  	x3,				-688(x31)
sw   	x2,				4(x31)
mul  	x1,		x3,		x6
sb   	x3,				20(x31)
sub  	x5,		x2,		x1
lhu  	x6,				-696(x31)
srli 	x4,		x1,		23
sll  	x2,		x1,		x0
add  	x6,		x1,		x5
lhu  	x4,				448(x31)
lw   	x7,				40(x31)
sb   	x0,				-8(x31)
sub  	x7,		x7,		x5
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
add  	x2,		x4,		x4
sb   	x4,				20(x31)
sltiu	x7,		x1,		1983
add  	x5,		x1,		x6
sh   	x3,				-4(x31)
lw   	x4,				1148(x31)
sb   	x0,				40(x31)
sw   	x4,				-32(x31)
lw   	x4,				448(x31)
sh   	x6,				4(x31)
sb   	x1,				-36(x31)
lbu  	x7,				-40(x31)
sh   	x2,				-16(x31)
lh   	x3,				648(x31)
lhu  	x3,				500(x31)
sh   	x4,				-40(x31)
sw   	x2,				-32(x31)
mulh 	x5,		x4,		x6
sb   	x0,				-4(x31)
sb   	x0,				12(x31)
sb   	x2,				20(x31)
lw   	x1,				1140(x31)
lhu  	x1,				-152(x31)
xor  	x5,		x4,		x4
sh   	x2,				8(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x4,				948(x31)
lh   	x6,				976(x31)
lw   	x2,				1016(x31)
mulhu	x1,		x3,		x2
xor  	x3,		x1,		x6
sb   	x4,				-16(x31)
lbu  	x3,				648(x31)
lb   	x6,				444(x31)
sw   	x6,				-32(x31)
mulhsu	x1,		x3,		x4
sb   	x0,				-4(x31)
mulhu	x2,		x4,		x0
sh   	x2,				20(x31)
xor  	x6,		x1,		x3
lbu  	x4,				-20(x31)
mulhsu	x4,		x6,		x1
sh   	x5,				4(x31)
srl  	x4,		x4,		x0
lh   	x7,				232(x31)
slti 	x6,		x7,		-319
lh   	x6,				268(x31)
slt  	x7,		x1,		x4
lbu  	x7,				852(x31)
lbu  	x7,				648(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sltiu	x3,		x6,		-1986
lb   	x1,				-316(x31)
sw   	x3,				4(x31)
lh   	x4,				284(x31)
mulhsu	x7,		x6,		x2
sh   	x1,				-32(x31)
mulh 	x1,		x2,		x5
lb   	x4,				244(x31)
mulhsu	x4,		x1,		x7
and  	x6,		x1,		x2
mulh 	x2,		x5,		x4
lw   	x6,				-140(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x4,				1032(x31)
lw   	x5,				376(x31)
lb   	x4,				1116(x31)
lb   	x1,				664(x31)
sw   	x1,				36(x31)
sltiu	x7,		x1,		1836
sra  	x4,		x6,		x6
lb   	x2,				376(x31)
mul  	x2,		x3,		x4
lh   	x6,				1072(x31)
sub  	x2,		x1,		x2
slli 	x1,		x6,		28
mulhsu	x1,		x1,		x6
lb   	x5,				796(x31)
lbu  	x3,				1080(x31)
lhu  	x5,				372(x31)
sb   	x5,				28(x31)
mul  	x5,		x2,		x1
lh   	x7,				-280(x31)
or   	x1,		x5,		x4
lh   	x6,				216(x31)
srli 	x3,		x4,		12
lb   	x4,				1024(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x3,				-384(x31)
lb   	x7,				964(x31)
sb   	x2,				40(x31)
lb   	x7,				668(x31)
lw   	x2,				-460(x31)
sh   	x5,				-12(x31)
lw   	x1,				732(x31)
sw   	x5,				-40(x31)
addi 	x6,		x4,		-91
lbu  	x5,				668(x31)
lh   	x6,				216(x31)
addi 	x4,		x7,		-315
sh   	x2,				8(x31)
lbu  	x5,				-500(x31)
lh   	x7,				152(x31)
lh   	x2,				-468(x31)
sll  	x2,		x7,		x6
mulhsu	x7,		x2,		x5
lw   	x6,				16(x31)
lbu  	x6,				596(x31)
lhu  	x4,				-524(x31)
lb   	x4,				456(x31)
sh   	x3,				28(x31)
sw   	x5,				-36(x31)
slli 	x1,		x5,		3
sb   	x5,				28(x31)
lbu  	x2,				24(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x3,				336(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x6,				432(x31)
sb   	x3,				40(x31)
lhu  	x3,				476(x31)
lb   	x7,				916(x31)
lbu  	x6,				468(x31)
srl  	x4,		x5,		x2
lb   	x7,				1176(x31)
sb   	x6,				-40(x31)
sb   	x0,				28(x31)
slti 	x5,		x2,		977
and  	x4,		x2,		x0
lh   	x6,				676(x31)
lhu  	x6,				220(x31)
sub  	x1,		x0,		x2
lbu  	x2,				1052(x31)
sb   	x2,				-8(x31)
lbu  	x7,				1212(x31)
sra  	x3,		x2,		x3
lb   	x3,				156(x31)
sb   	x5,				28(x31)
lbu  	x2,				1220(x31)
lbu  	x5,				408(x31)
lh   	x4,				700(x31)
sltu 	x4,		x7,		x3
sb   	x1,				12(x31)
sltu 	x2,		x5,		x3
sw   	x3,				-36(x31)
sb   	x3,				-28(x31)
lh   	x3,				-288(x31)
sb   	x6,				-40(x31)
lh   	x7,				136(x31)
mulh 	x6,		x0,		x7
ori  	x7,		x4,		41
sll  	x3,		x1,		x5
lw   	x4,				-160(x31)
sra  	x2,		x5,		x0
sw   	x0,				40(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x3,				16(x31)
mulh 	x7,		x7,		x2
sw   	x7,				4(x31)
lbu  	x1,				556(x31)
sb   	x0,				28(x31)
lb   	x5,				52(x31)
lb   	x2,				-444(x31)
mulhu	x5,		x2,		x2
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x5,				396(x31)
sb   	x0,				-8(x31)
lhu  	x7,				-328(x31)
andi 	x4,		x4,		-754
sb   	x4,				-32(x31)
lb   	x1,				-292(x31)
mul  	x5,		x7,		x4
lb   	x4,				1168(x31)
sll  	x5,		x1,		x1
sub  	x1,		x6,		x1
lw   	x5,				1064(x31)
lbu  	x3,				-8(x31)
and  	x3,		x0,		x6
sh   	x4,				0(x31)
lh   	x6,				932(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x4,				136(x31)
lb   	x5,				244(x31)
lbu  	x4,				400(x31)
sw   	x6,				-36(x31)
sw   	x7,				36(x31)
sh   	x7,				-8(x31)
or   	x7,		x2,		x0
lbu  	x3,				1132(x31)
sh   	x1,				20(x31)
lhu  	x2,				340(x31)
slli 	x2,		x1,		22
lb   	x6,				788(x31)
sh   	x6,				-8(x31)
lb   	x5,				532(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sub  	x3,		x3,		x0
sw   	x0,				-8(x31)
or   	x1,		x4,		x0
lb   	x7,				-408(x31)
lhu  	x7,				-404(x31)
and  	x4,		x6,		x6
ori  	x4,		x1,		-1134
lhu  	x6,				-252(x31)
mul  	x5,		x7,		x5
lb   	x4,				772(x31)
lb   	x7,				80(x31)
slli 	x4,		x4,		13
mulhsu	x1,		x4,		x0
lb   	x7,				380(x31)
lw   	x1,				-232(x31)
ori  	x1,		x6,		1544
lb   	x3,				-368(x31)
lbu  	x4,				244(x31)
lb   	x6,				1132(x31)
sb   	x2,				-8(x31)
lb   	x5,				776(x31)
add  	x1,		x1,		x5
sw   	x3,				40(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x6,				-476(x31)
lb   	x4,				-200(x31)
lh   	x5,				-376(x31)
mulh 	x2,		x7,		x3
mulh 	x2,		x4,		x6
sw   	x7,				-8(x31)
sw   	x1,				16(x31)
slli 	x2,		x5,		1
slli 	x3,		x5,		23
addi 	x5,		x7,		604
lb   	x2,				-784(x31)
lbu  	x5,				-192(x31)
mulh 	x1,		x2,		x7
lbu  	x2,				-888(x31)
slt  	x6,		x7,		x7
sra  	x1,		x4,		x5
lb   	x2,				-780(x31)
lh   	x4,				-1184(x31)
lb   	x2,				-60(x31)
nop  
sw   	x0,				40(x31)
lhu  	x1,				-560(x31)
sw   	x5,				28(x31)
sb   	x5,				12(x31)
lh   	x3,				28(x31)
lbu  	x5,				-796(x31)
slli 	x4,		x6,		9
lw   	x6,				-140(x31)
sltiu	x2,		x0,		-1428
or   	x2,		x3,		x2
lbu  	x2,				-696(x31)
sra  	x3,		x7,		x5
sb   	x0,				-8(x31)
sb   	x2,				-8(x31)
lhu  	x4,				224(x31)
nop  
mulhu	x7,		x0,		x6
mulhsu	x5,		x5,		x3
lb   	x6,				-476(x31)
lw   	x4,				-1140(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x3,				424(x31)
mulh 	x5,		x7,		x2
lbu  	x4,				-372(x31)
lhu  	x7,				-416(x31)
sb   	x1,				-16(x31)
lhu  	x7,				-400(x31)
lb   	x4,				184(x31)
lb   	x3,				-140(x31)
lb   	x3,				52(x31)
lw   	x1,				-12(x31)
lb   	x1,				-152(x31)
mul  	x6,		x6,		x3
lbu  	x2,				-16(x31)
sb   	x0,				32(x31)
or   	x3,		x7,		x6
lh   	x3,				-160(x31)
lw   	x3,				84(x31)
sh   	x0,				28(x31)
lbu  	x7,				-576(x31)
ori  	x3,		x0,		417
lbu  	x2,				84(x31)
sub  	x4,		x2,		x5
lh   	x2,				-576(x31)
andi 	x5,		x6,		-502
lw   	x4,				-660(x31)
lh   	x7,				-28(x31)
mulh 	x5,		x1,		x3
lh   	x5,				-952(x31)
lw   	x3,				108(x31)
andi 	x1,		x1,		-20
lw   	x2,				-692(x31)
sw   	x2,				40(x31)
lb   	x6,				64(x31)
lh   	x6,				-756(x31)
mul  	x5,		x4,		x0
sb   	x7,				20(x31)
lb   	x7,				-1140(x31)
lh   	x3,				-1128(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x5,				876(x31)
lh   	x3,				572(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x2,				864(x31)
lw   	x6,				944(x31)
xor  	x4,		x1,		x2
sw   	x0,				32(x31)
lbu  	x3,				-252(x31)
sh   	x2,				12(x31)
lhu  	x1,				492(x31)
and  	x1,		x2,		x3
xori 	x4,		x6,		-383
or   	x2,		x1,		x4
mul  	x2,		x6,		x1
sh   	x2,				36(x31)
lhu  	x7,				-124(x31)
sw   	x2,				0(x31)
lb   	x2,				-240(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sh   	x4,				16(x31)
lhu  	x6,				-724(x31)
addi 	x3,		x7,		641
lhu  	x4,				436(x31)
mul  	x4,		x0,		x7
sltu 	x1,		x6,		x6
sw   	x7,				32(x31)
mul  	x2,		x4,		x7
xor  	x4,		x0,		x2
mulhsu	x7,		x7,		x2
sh   	x5,				24(x31)
lhu  	x1,				-224(x31)
mulhu	x6,		x4,		x3
mul  	x5,		x4,		x0
slti 	x7,		x1,		1480
sh   	x7,				36(x31)
lh   	x5,				496(x31)
ori  	x4,		x7,		1163
lbu  	x6,				-200(x31)
sub  	x3,		x6,		x5
or   	x6,		x1,		x6
lhu  	x1,				536(x31)
lh   	x2,				416(x31)
lbu  	x5,				124(x31)
sb   	x7,				40(x31)
xor  	x3,		x0,		x0
lb   	x7,				820(x31)
sw   	x0,				-28(x31)
mulh 	x6,		x1,		x0
lhu  	x2,				-64(x31)
sb   	x3,				16(x31)
lhu  	x4,				624(x31)
xor  	x5,		x6,		x4
lhu  	x3,				532(x31)
xor  	x5,		x6,		x4
sb   	x4,				-20(x31)
wfi