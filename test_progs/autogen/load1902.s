addi 	x0,		x0,		1957
addi 	x1,		x0,		-1594
addi 	x2,		x0,		169
addi 	x3,		x0,		-660
addi 	x4,		x0,		-111
addi 	x5,		x0,		-581
addi 	x6,		x0,		-1616
addi 	x7,		x0,		-1374
addi 	x8,		x0,		-1220
addi 	x9,		x0,		-570
addi 	x10,	x0,		643
addi 	x11,	x0,		1601
addi 	x12,	x0,		1025
addi 	x13,	x0,		-1089
addi 	x14,	x0,		-1385
addi 	x15,	x0,		-1312
addi 	x16,	x0,		1788
addi 	x17,	x0,		-1447
addi 	x18,	x0,		-1951
addi 	x19,	x0,		-916
addi 	x20,	x0,		431
addi 	x21,	x0,		569
addi 	x22,	x0,		-1245
addi 	x23,	x0,		1609
addi 	x24,	x0,		958
addi 	x25,	x0,		-1105
addi 	x26,	x0,		92
addi 	x27,	x0,		343
addi 	x28,	x0,		-889
addi 	x29,	x0,		1743
addi 	x30,	x0,		451
addi 	x31,	x0,		-660
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x6,				32(x31)
lb   	x7,				-20(x31)
sb   	x5,				-28(x31)
slli 	x3,		x5,		16
add  	x4,		x5,		x7
lh   	x7,				-28(x31)
sw   	x7,				32(x31)
lb   	x1,				-28(x31)
lbu  	x7,				32(x31)
xori 	x4,		x2,		59
sub  	x3,		x5,		x6
sw   	x4,				-40(x31)
sub  	x3,		x3,		x7
lbu  	x1,				32(x31)
lb   	x4,				32(x31)
lw   	x7,				-40(x31)
sb   	x4,				40(x31)
srai 	x3,		x5,		26
nop  
sb   	x2,				8(x31)
sltu 	x5,		x0,		x2
sb   	x1,				16(x31)
srai 	x7,		x2,		8
mulh 	x7,		x3,		x1
sw   	x0,				-40(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sltu 	x2,		x2,		x7
lhu  	x2,				264(x31)
lw   	x4,				264(x31)
lb   	x4,				264(x31)
add  	x4,		x5,		x0
sh   	x1,				0(x31)
sw   	x7,				8(x31)
lh   	x1,				272(x31)
mulh 	x4,		x4,		x0
srai 	x6,		x7,		16
sb   	x2,				-28(x31)
sb   	x6,				-12(x31)
mulhsu	x1,		x5,		x5
sw   	x2,				32(x31)
or   	x1,		x0,		x2
sub  	x1,		x3,		x6
xor  	x4,		x0,		x4
xor  	x2,		x6,		x3
sra  	x6,		x2,		x2
lw   	x1,				0(x31)
lbu  	x7,				248(x31)
lh   	x6,				32(x31)
lh   	x2,				204(x31)
srl  	x6,		x4,		x0
sw   	x0,				-16(x31)
mulhu	x7,		x5,		x7
lh   	x2,				-16(x31)
lbu  	x7,				-28(x31)
lbu  	x6,				-12(x31)
sh   	x2,				-20(x31)
lb   	x7,				0(x31)
lbu  	x5,				264(x31)
lb   	x2,				240(x31)
lh   	x1,				248(x31)
lbu  	x3,				204(x31)
lhu  	x1,				0(x31)
mulhsu	x4,		x7,		x6
lw   	x5,				-28(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
add  	x3,		x5,		x3
sw   	x1,				-36(x31)
mulh 	x7,		x6,		x7
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x2,				-960(x31)
sh   	x6,				28(x31)
sw   	x6,				8(x31)
lw   	x1,				-936(x31)
lbu  	x5,				-912(x31)
sub  	x7,		x4,		x4
sw   	x7,				-28(x31)
mulh 	x7,		x6,		x0
slli 	x7,		x0,		14
sh   	x6,				40(x31)
lhu  	x1,				-936(x31)
lw   	x1,				-696(x31)
sll  	x3,		x2,		x7
sb   	x5,				16(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x3,				4(x31)
xori 	x5,		x2,		-1170
sh   	x3,				24(x31)
lbu  	x2,				236(x31)
srli 	x7,		x3,		22
lhu  	x5,				476(x31)
sb   	x6,				40(x31)
add  	x1,		x2,		x6
lw   	x4,				184(x31)
lb   	x5,				1164(x31)
sb   	x4,				28(x31)
lw   	x2,				1164(x31)
sw   	x7,				32(x31)
ori  	x1,		x6,		-865
lh   	x1,				32(x31)
lb   	x1,				1156(x31)
lh   	x1,				396(x31)
sh   	x3,				-24(x31)
lh   	x1,				176(x31)
lb   	x2,				192(x31)
lh   	x4,				396(x31)
lbu  	x5,				24(x31)
sub  	x5,		x2,		x7
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lb   	x1,				-204(x31)
sub  	x7,		x3,		x3
lh   	x3,				-472(x31)
lbu  	x6,				-672(x31)
lb   	x2,				-472(x31)
sh   	x1,				16(x31)
lw   	x6,				-252(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x1,				-516(x31)
sll  	x3,		x2,		x4
lw   	x3,				-512(x31)
add  	x4,		x3,		x2
sltiu	x4,		x5,		704
sw   	x5,				-36(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x7,				-732(x31)
lb   	x4,				-316(x31)
lb   	x5,				392(x31)
srl  	x4,		x7,		x2
sb   	x7,				-36(x31)
lh   	x3,				-732(x31)
lbu  	x3,				-752(x31)
sb   	x0,				-40(x31)
lh   	x5,				-608(x31)
srai 	x7,		x4,		9
lb   	x4,				-40(x31)
sh   	x5,				-24(x31)
sb   	x6,				24(x31)
lw   	x4,				-808(x31)
lbu  	x4,				404(x31)
sub  	x3,		x6,		x5
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x6,				40(x31)
xor  	x6,		x1,		x6
sra  	x5,		x3,		x6
sb   	x5,				8(x31)
mulhsu	x5,		x0,		x0
mulhu	x5,		x3,		x2
lh   	x3,				-888(x31)
lbu  	x3,				-1096(x31)
sb   	x6,				-16(x31)
sw   	x5,				-8(x31)
sw   	x1,				40(x31)
lw   	x4,				-832(x31)
sh   	x1,				-12(x31)
xor  	x2,		x3,		x1
lbu  	x6,				-16(x31)
sh   	x4,				24(x31)
srl  	x4,		x3,		x3
lhu  	x6,				-832(x31)
lh   	x1,				-1256(x31)
sw   	x0,				-8(x31)
lb   	x1,				-108(x31)
sll  	x1,		x6,		x6
sh   	x6,				-12(x31)
lb   	x5,				-1260(x31)
nop  
srai 	x7,		x0,		18
sb   	x1,				-12(x31)
lbu  	x7,				-888(x31)
sh   	x4,				-40(x31)
sh   	x7,				36(x31)
lb   	x7,				-1252(x31)
lw   	x6,				-1232(x31)
lh   	x3,				-540(x31)
lb   	x7,				-524(x31)
lhu  	x5,				-1108(x31)
lhu  	x5,				-1096(x31)
lw   	x3,				-832(x31)
slti 	x7,		x4,		-1762
addi 	x5,		x3,		-1881
mul  	x6,		x7,		x0
sh   	x6,				-32(x31)
sb   	x3,				-24(x31)
lbu  	x5,				-128(x31)
lh   	x4,				-16(x31)
sltu 	x2,		x2,		x7
lw   	x2,				-16(x31)
sw   	x5,				-36(x31)
sltiu	x5,		x0,		459
lb   	x4,				-24(x31)
lh   	x5,				-120(x31)
mulh 	x3,		x2,		x4
sh   	x7,				12(x31)
srli 	x5,		x6,		14
add  	x7,		x2,		x3
lw   	x1,				-1280(x31)
mul  	x6,		x4,		x5
sh   	x6,				-28(x31)
nop  
sw   	x4,				-32(x31)
sb   	x5,				-28(x31)
lw   	x3,				-536(x31)
lbu  	x2,				-32(x31)
lh   	x2,				-1092(x31)
lh   	x6,				-12(x31)
sh   	x4,				16(x31)
sll  	x1,		x2,		x7
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x6,				968(x31)
or   	x6,		x3,		x0
lb   	x1,				100(x31)
sw   	x4,				-12(x31)
addi 	x3,		x1,		1701
mul  	x2,		x7,		x7
sltu 	x2,		x1,		x4
sub  	x2,		x1,		x0
sh   	x6,				4(x31)
lb   	x3,				196(x31)
lh   	x7,				4(x31)
slt  	x7,		x3,		x7
lh   	x4,				1016(x31)
lhu  	x6,				4(x31)
sltiu	x4,		x3,		417
lh   	x4,				-120(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sh   	x7,				24(x31)
lhu  	x7,				300(x31)
lhu  	x5,				440(x31)
lbu  	x3,				-608(x31)
lhu  	x3,				-584(x31)
lbu  	x5,				-780(x31)
lh   	x4,				-376(x31)
lbu  	x5,				-524(x31)
lh   	x6,				440(x31)
lh   	x4,				480(x31)
sll  	x2,		x1,		x7
sub  	x6,		x6,		x5
sltiu	x2,		x2,		479
lw   	x6,				428(x31)
sw   	x1,				-36(x31)
lb   	x7,				-632(x31)
mul  	x3,		x5,		x4
add  	x3,		x5,		x6
sw   	x5,				28(x31)
sub  	x2,		x4,		x6
slt  	x3,		x2,		x3
sw   	x7,				-4(x31)
nop  
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
nop  
lhu  	x1,				-1392(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x2,				-732(x31)
lh   	x4,				-356(x31)
sw   	x1,				36(x31)
ori  	x2,		x2,		948
sb   	x5,				0(x31)
lhu  	x2,				-4(x31)
lw   	x3,				496(x31)
or   	x6,		x5,		x2
mulh 	x1,		x0,		x3
lbu  	x7,				480(x31)
lh   	x4,				96(x31)
lh   	x5,				400(x31)
sub  	x6,		x2,		x0
sw   	x1,				32(x31)
sltiu	x4,		x0,		1799
sh   	x0,				-12(x31)
add  	x2,		x1,		x1
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lh   	x1,				-280(x31)
lbu  	x7,				-144(x31)
sb   	x2,				36(x31)
sh   	x7,				40(x31)
lb   	x7,				-268(x31)
sub  	x1,		x1,		x3
lhu  	x1,				-132(x31)
lw   	x5,				800(x31)
sh   	x5,				-16(x31)
lh   	x7,				-296(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
addi 	x7,		x0,		1559
sh   	x5,				24(x31)
lhu  	x2,				-116(x31)
lw   	x7,				364(x31)
lh   	x5,				348(x31)
lbu  	x5,				-208(x31)
lhu  	x7,				-604(x31)
lw   	x7,				-776(x31)
sh   	x1,				-12(x31)
lh   	x7,				204(x31)
ori  	x7,		x3,		-512
lhu  	x4,				-936(x31)
mulh 	x5,		x0,		x2
lh   	x6,				-932(x31)
sb   	x2,				-32(x31)
addi 	x3,		x1,		-378
lw   	x7,				-100(x31)
xor  	x2,		x5,		x4
lbu  	x7,				-212(x31)
lb   	x2,				-956(x31)
sh   	x7,				16(x31)
srai 	x1,		x2,		6
slti 	x5,		x4,		-45
ori  	x3,		x1,		-1586
lbu  	x3,				204(x31)
sra  	x7,		x3,		x7
add  	x6,		x7,		x4
sra  	x3,		x6,		x2
lbu  	x7,				364(x31)
sw   	x5,				40(x31)
sb   	x0,				16(x31)
slti 	x4,		x0,		1823
mulhu	x2,		x0,		x1
sll  	x2,		x0,		x2
lw   	x3,				284(x31)
lb   	x4,				-564(x31)
sb   	x4,				-40(x31)
lw   	x1,				-776(x31)
sw   	x6,				-24(x31)
lbu  	x4,				-748(x31)
addi 	x1,		x7,		1767
lb   	x6,				-956(x31)
or   	x3,		x0,		x5
lb   	x1,				16(x31)
sw   	x2,				-4(x31)
mulhsu	x2,		x3,		x5
lh   	x5,				-24(x31)
sh   	x7,				40(x31)
sh   	x0,				-4(x31)
mulhsu	x3,		x4,		x0
lhu  	x5,				160(x31)
lb   	x7,				-200(x31)
sb   	x1,				36(x31)
xor  	x2,		x2,		x0
sh   	x2,				-4(x31)
mulhu	x1,		x3,		x4
sltiu	x5,		x2,		1839
lbu  	x4,				-152(x31)
srl  	x7,		x1,		x3
add  	x4,		x5,		x4
lhu  	x2,				-604(x31)
lb   	x5,				-784(x31)
xori 	x5,		x3,		481
sb   	x3,				40(x31)
sb   	x4,				-4(x31)
lb   	x2,				284(x31)
sw   	x2,				32(x31)
sw   	x1,				-8(x31)
sh   	x0,				24(x31)
srl  	x4,		x3,		x5
lbu  	x1,				-160(x31)
mul  	x5,		x3,		x3
lh   	x7,				32(x31)
lb   	x6,				-552(x31)
lh   	x3,				-564(x31)
sh   	x2,				-20(x31)
lw   	x5,				340(x31)
sh   	x4,				-4(x31)
sw   	x3,				-36(x31)
lb   	x1,				332(x31)
sh   	x7,				8(x31)
mulhsu	x4,		x5,		x0
add  	x4,		x0,		x5
sltiu	x7,		x7,		282
sh   	x5,				-24(x31)
lh   	x1,				-936(x31)
sw   	x0,				12(x31)
lb   	x5,				340(x31)
lh   	x1,				288(x31)
sh   	x4,				-32(x31)
lhu  	x7,				-516(x31)
mulhu	x4,		x4,		x1
sb   	x5,				-20(x31)
add  	x7,		x5,		x5
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x1,				524(x31)
lh   	x3,				520(x31)
lbu  	x3,				880(x31)
lbu  	x2,				896(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lbu  	x6,				-108(x31)
sltu 	x7,		x5,		x2
slt  	x3,		x1,		x2
lb   	x3,				-452(x31)
lb   	x4,				488(x31)
sub  	x4,		x5,		x3
lhu  	x6,				344(x31)
srli 	x4,		x1,		1
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x7,				-1024(x31)
sll  	x7,		x0,		x6
nop  
slt  	x5,		x3,		x7
lhu  	x1,				60(x31)
sb   	x4,				-12(x31)
lbu  	x5,				-452(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x1,				36(x31)
sb   	x2,				12(x31)
sh   	x3,				32(x31)
sw   	x1,				20(x31)
lhu  	x4,				-612(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
srli 	x6,		x2,		31
lbu  	x5,				320(x31)
sh   	x7,				-20(x31)
sb   	x7,				-28(x31)
srl  	x6,		x4,		x1
sh   	x7,				28(x31)
lw   	x7,				332(x31)
sb   	x6,				-12(x31)
sh   	x7,				8(x31)
srl  	x6,		x5,		x4
sw   	x1,				-28(x31)
lb   	x5,				1232(x31)
sb   	x3,				-32(x31)
lw   	x3,				-28(x31)
lb   	x3,				100(x31)
sw   	x3,				-4(x31)
lb   	x4,				1176(x31)
lh   	x3,				-32(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x5,				840(x31)
andi 	x7,		x0,		1673
lw   	x3,				536(x31)
lb   	x2,				904(x31)
lhu  	x7,				-440(x31)
lb   	x4,				860(x31)
lbu  	x2,				88(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x6,				-296(x31)
lhu  	x6,				420(x31)
sh   	x0,				-20(x31)
lh   	x4,				-292(x31)
sb   	x7,				20(x31)
lhu  	x4,				836(x31)
lhu  	x1,				-104(x31)
mul  	x1,		x1,		x5
srli 	x3,		x7,		4
sh   	x3,				32(x31)
sb   	x7,				-16(x31)
lh   	x7,				16(x31)
lb   	x1,				-256(x31)
lh   	x4,				780(x31)
sw   	x1,				4(x31)
sh   	x0,				16(x31)
lw   	x4,				904(x31)
lh   	x1,				596(x31)
lh   	x4,				-16(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sub  	x2,		x6,		x2
sb   	x6,				-16(x31)
lw   	x1,				4(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
sh   	x0,				4(x31)
lh   	x6,				-84(x31)
sw   	x1,				-12(x31)
lb   	x5,				1268(x31)
mulhu	x6,		x0,		x3
lb   	x1,				-84(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x1,				-232(x31)
sb   	x4,				-28(x31)
mulhu	x4,		x1,		x7
lb   	x7,				-844(x31)
or   	x3,		x6,		x4
sltiu	x4,		x1,		-438
mul  	x1,		x1,		x4
slli 	x6,		x0,		28
add  	x7,		x2,		x0
sb   	x3,				-20(x31)
lhu  	x4,				-712(x31)
sub  	x3,		x0,		x3
lhu  	x2,				-1028(x31)
lb   	x7,				268(x31)
lbu  	x6,				144(x31)
srli 	x6,		x4,		2
lhu  	x2,				-528(x31)
lhu  	x3,				-76(x31)
sltiu	x6,		x3,		-697
mulh 	x5,		x3,		x0
sh   	x5,				0(x31)
lb   	x2,				-588(x31)
lh   	x6,				-56(x31)
lw   	x1,				-284(x31)
sw   	x5,				16(x31)
lb   	x5,				-272(x31)
mulh 	x7,		x6,		x6
sb   	x5,				0(x31)
addi 	x4,		x1,		576
or   	x1,		x3,		x3
addi 	x5,		x7,		-398
lw   	x2,				-76(x31)
lb   	x1,				-980(x31)
srli 	x6,		x1,		28
lbu  	x5,				-672(x31)
lhu  	x6,				212(x31)
lbu  	x1,				220(x31)
ori  	x4,		x0,		-846
sh   	x1,				0(x31)
sw   	x7,				0(x31)
andi 	x5,		x7,		-1093
andi 	x7,		x6,		-1146
sh   	x2,				8(x31)
xor  	x3,		x0,		x4
nop  
sb   	x5,				-40(x31)
sw   	x3,				16(x31)
sw   	x1,				12(x31)
mulh 	x1,		x1,		x1
lw   	x3,				-992(x31)
lbu  	x3,				-108(x31)
mulh 	x5,		x1,		x7
lbu  	x5,				-104(x31)
lb   	x3,				-708(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x3,				-780(x31)
lhu  	x6,				-280(x31)
srai 	x1,		x4,		21
lb   	x7,				-440(x31)
lh   	x3,				-120(x31)
sb   	x2,				-28(x31)
and  	x2,		x2,		x2
lbu  	x7,				484(x31)
mulhu	x6,		x4,		x5
andi 	x3,		x1,		670
mul  	x6,		x1,		x3
addi 	x5,		x1,		-27
sh   	x1,				-8(x31)
sh   	x3,				16(x31)
lb   	x2,				-316(x31)
lh   	x6,				468(x31)
sb   	x5,				-4(x31)
lhu  	x7,				256(x31)
lb   	x6,				-580(x31)
lhu  	x4,				-20(x31)
lbu  	x6,				144(x31)
lh   	x1,				628(x31)
sltiu	x3,		x5,		-894
lh   	x4,				-24(x31)
sh   	x0,				20(x31)
sub  	x1,		x1,		x1
srl  	x7,		x2,		x1
srli 	x7,		x3,		22
sb   	x0,				-28(x31)
lhu  	x2,				16(x31)
lb   	x2,				208(x31)
srl  	x3,		x2,		x3
lw   	x3,				228(x31)
and  	x1,		x0,		x3
lb   	x6,				172(x31)
sb   	x3,				-16(x31)
lw   	x5,				588(x31)
sh   	x5,				20(x31)
and  	x1,		x7,		x4
sub  	x1,		x6,		x5
lh   	x5,				820(x31)
sb   	x7,				-20(x31)
lb   	x5,				-4(x31)
srli 	x1,		x1,		7
lw   	x5,				-548(x31)
sw   	x0,				-28(x31)
sh   	x0,				0(x31)
lw   	x1,				144(x31)
lb   	x2,				168(x31)
lb   	x7,				-440(x31)
add  	x6,		x0,		x2
sw   	x7,				4(x31)
mulh 	x7,		x2,		x2
slli 	x4,		x3,		5
lhu  	x7,				-780(x31)
mul  	x5,		x6,		x2
xori 	x1,		x3,		548
lw   	x7,				-24(x31)
lb   	x1,				380(x31)
lb   	x6,				-440(x31)
sw   	x2,				8(x31)
lbu  	x6,				-316(x31)
lbu  	x4,				628(x31)
sltu 	x1,		x5,		x0
sw   	x2,				-16(x31)
lbu  	x5,				76(x31)
lh   	x3,				264(x31)
lh   	x2,				-308(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lhu  	x3,				792(x31)
lhu  	x1,				-512(x31)
lw   	x4,				896(x31)
lbu  	x5,				-192(x31)
sw   	x4,				-20(x31)
lh   	x6,				-176(x31)
lbu  	x2,				240(x31)
add  	x4,		x6,		x1
lh   	x3,				-340(x31)
lw   	x1,				-160(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x6,				940(x31)
sh   	x4,				-28(x31)
lb   	x5,				956(x31)
mulhsu	x4,		x6,		x6
lhu  	x3,				8(x31)
slt  	x2,		x0,		x2
add  	x1,		x6,		x0
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lbu  	x7,				-396(x31)
lhu  	x6,				148(x31)
mulh 	x7,		x4,		x6
lhu  	x3,				-860(x31)
lh   	x3,				400(x31)
lh   	x2,				-604(x31)
sb   	x0,				-32(x31)
lb   	x2,				-588(x31)
lbu  	x5,				-696(x31)
sh   	x1,				-28(x31)
sw   	x7,				12(x31)
sh   	x5,				36(x31)
mulhsu	x6,		x7,		x0
mul  	x7,		x4,		x5
lhu  	x5,				-544(x31)
lbu  	x3,				-424(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lb   	x3,				-744(x31)
addi 	x6,		x3,		-661
sw   	x4,				12(x31)
sh   	x2,				-24(x31)
mulhsu	x1,		x1,		x1
addi 	x3,		x6,		1222
lw   	x7,				-848(x31)
lbu  	x5,				-240(x31)
lhu  	x1,				104(x31)
slti 	x4,		x3,		-341
lbu  	x3,				96(x31)
mulhu	x3,		x6,		x0
sltu 	x3,		x2,		x3
sh   	x3,				12(x31)
lb   	x2,				-156(x31)
sb   	x6,				-4(x31)
sw   	x0,				-4(x31)
lhu  	x5,				-372(x31)
lw   	x1,				-372(x31)
mulhu	x1,		x6,		x5
ori  	x6,		x6,		364
lh   	x5,				-240(x31)
lh   	x5,				-708(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x1,				672(x31)
lbu  	x2,				20(x31)
srl  	x3,		x3,		x3
sh   	x0,				-12(x31)
sub  	x4,		x2,		x5
lw   	x3,				652(x31)
lb   	x2,				700(x31)
lh   	x4,				520(x31)
sh   	x5,				32(x31)
lw   	x7,				920(x31)
sb   	x6,				-8(x31)
lw   	x6,				476(x31)
lh   	x3,				448(x31)
and  	x2,		x0,		x7
sw   	x0,				12(x31)
or   	x1,		x3,		x3
lbu  	x6,				-12(x31)
sh   	x2,				16(x31)
ori  	x6,		x6,		2027
or   	x2,		x0,		x7
lhu  	x6,				-308(x31)
sw   	x5,				24(x31)
srl  	x7,		x3,		x7
sb   	x5,				28(x31)
xor  	x5,		x3,		x3
lb   	x1,				-288(x31)
sb   	x0,				-24(x31)
lw   	x2,				708(x31)
lb   	x7,				956(x31)
lh   	x5,				-8(x31)
xor  	x4,		x1,		x0
sh   	x1,				-4(x31)
lhu  	x7,				916(x31)
sub  	x4,		x3,		x0
sb   	x6,				0(x31)
add  	x6,		x4,		x2
sw   	x7,				20(x31)
lbu  	x5,				-164(x31)
sb   	x4,				-24(x31)
lhu  	x7,				32(x31)
add  	x5,		x6,		x3
sra  	x3,		x6,		x5
slli 	x4,		x4,		29
lh   	x6,				4(x31)
sh   	x2,				32(x31)
lbu  	x7,				824(x31)
mulh 	x3,		x3,		x0
sw   	x5,				-32(x31)
sra  	x3,		x0,		x4
sw   	x0,				-4(x31)
lb   	x1,				444(x31)
sw   	x2,				24(x31)
sh   	x7,				36(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x5,				208(x31)
lbu  	x7,				-252(x31)
sw   	x3,				4(x31)
lb   	x3,				704(x31)
addi 	x5,		x2,		1718
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
add  	x1,		x6,		x3
lb   	x5,				-224(x31)
sb   	x1,				-32(x31)
sh   	x4,				-8(x31)
or   	x5,		x2,		x0
srai 	x6,		x1,		21
lhu  	x1,				-120(x31)
sw   	x4,				-8(x31)
sh   	x6,				32(x31)
sw   	x3,				-20(x31)
sh   	x6,				-40(x31)
mulh 	x5,		x4,		x2
lw   	x2,				-124(x31)
lh   	x4,				-124(x31)
lhu  	x7,				-844(x31)
lw   	x7,				404(x31)
lbu  	x4,				276(x31)
lbu  	x2,				-548(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
srl  	x4,		x1,		x0
lhu  	x7,				-488(x31)
lb   	x2,				648(x31)
andi 	x2,		x5,		1513
lh   	x4,				-396(x31)
or   	x7,		x5,		x3
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
addi 	x4,		x5,		1020
srl  	x7,		x2,		x3
lw   	x5,				-396(x31)
sltiu	x4,		x6,		-1091
or   	x5,		x6,		x3
sb   	x5,				-20(x31)
sh   	x5,				-16(x31)
lw   	x5,				1176(x31)
lbu  	x2,				20(x31)
sb   	x3,				28(x31)
sra  	x4,		x6,		x2
and  	x5,		x2,		x7
lbu  	x6,				504(x31)
sb   	x3,				24(x31)
sra  	x2,		x1,		x7
sw   	x1,				-32(x31)
lw   	x4,				504(x31)
srli 	x3,		x4,		27
lbu  	x2,				532(x31)
lh   	x7,				-96(x31)
sll  	x5,		x4,		x1
slli 	x1,		x3,		24
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
slli 	x5,		x6,		0
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sra  	x6,		x3,		x5
sh   	x5,				-32(x31)
xor  	x1,		x1,		x4
and  	x4,		x6,		x5
lh   	x5,				148(x31)
sb   	x5,				12(x31)
sll  	x3,		x5,		x7
lh   	x7,				-624(x31)
lh   	x2,				-564(x31)
lb   	x7,				-356(x31)
mulh 	x5,		x3,		x3
lb   	x2,				508(x31)
lw   	x6,				-488(x31)
sh   	x2,				32(x31)
lw   	x5,				-24(x31)
lbu  	x2,				-616(x31)
sra  	x4,		x1,		x7
sw   	x1,				40(x31)
lhu  	x2,				-716(x31)
srl  	x4,		x4,		x6
sh   	x7,				4(x31)
srl  	x6,		x5,		x4
lhu  	x7,				-348(x31)
ori  	x6,		x7,		1381
lbu  	x2,				492(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x4,				-364(x31)
lhu  	x6,				-984(x31)
slli 	x4,		x3,		30
lbu  	x2,				-992(x31)
lh   	x1,				-404(x31)
sb   	x0,				8(x31)
lbu  	x5,				-432(x31)
sb   	x7,				36(x31)
slt  	x4,		x2,		x5
lbu  	x3,				-388(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x5,				4(x31)
mul  	x3,		x3,		x3
lhu  	x4,				360(x31)
sw   	x0,				-4(x31)
lh   	x3,				300(x31)
or   	x5,		x4,		x1
sb   	x3,				-12(x31)
lbu  	x7,				-508(x31)
srl  	x5,		x7,		x5
sub  	x5,		x7,		x7
lw   	x3,				376(x31)
andi 	x4,		x2,		-1433
xor  	x2,		x1,		x1
sw   	x5,				-8(x31)
sh   	x7,				-20(x31)
lh   	x5,				472(x31)
slti 	x2,		x5,		-239
sw   	x6,				4(x31)
sb   	x1,				-4(x31)
mulhsu	x7,		x1,		x3
sb   	x5,				28(x31)
lbu  	x7,				-508(x31)
or   	x4,		x3,		x6
lbu  	x3,				-852(x31)
sb   	x0,				20(x31)
lw   	x6,				-376(x31)
xor  	x7,		x4,		x3
sw   	x7,				8(x31)
lb   	x5,				-476(x31)
mulh 	x5,		x4,		x1
lhu  	x1,				336(x31)
sh   	x7,				28(x31)
mulhsu	x4,		x1,		x7
lbu  	x5,				772(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lh   	x1,				180(x31)
andi 	x6,		x5,		-1022
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x6,				-660(x31)
sb   	x3,				12(x31)
lh   	x6,				-376(x31)
lh   	x6,				-476(x31)
mulh 	x1,		x0,		x7
mul  	x2,		x2,		x2
lw   	x1,				-348(x31)
sb   	x0,				0(x31)
srai 	x6,		x1,		0
srl  	x1,		x3,		x2
lbu  	x4,				580(x31)
sh   	x3,				-40(x31)
sb   	x4,				16(x31)
sw   	x0,				20(x31)
lhu  	x5,				416(x31)
lw   	x3,				532(x31)
lb   	x6,				240(x31)
sb   	x3,				-32(x31)
lb   	x7,				16(x31)
lb   	x5,				332(x31)
add  	x5,		x3,		x1
slt  	x3,		x4,		x7
lw   	x3,				-352(x31)
lw   	x5,				-400(x31)
sra  	x1,		x5,		x3
lhu  	x6,				272(x31)
lw   	x5,				-376(x31)
addi 	x4,		x5,		67
mulh 	x4,		x1,		x7
mul  	x7,		x1,		x7
lbu  	x6,				-508(x31)
lb   	x1,				-380(x31)
lh   	x7,				-640(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lbu  	x7,				-272(x31)
lbu  	x1,				264(x31)
or   	x6,		x3,		x0
lh   	x4,				-272(x31)
sw   	x7,				8(x31)
nop  
lw   	x6,				-148(x31)
lb   	x6,				-956(x31)
lbu  	x2,				-324(x31)
sh   	x3,				4(x31)
xori 	x6,		x4,		1247
lhu  	x7,				-212(x31)
lh   	x4,				576(x31)
sh   	x0,				-8(x31)
lbu  	x1,				-768(x31)
xor  	x5,		x6,		x5
lw   	x5,				296(x31)
lb   	x1,				-136(x31)
lbu  	x7,				-244(x31)
sltiu	x7,		x7,		-1774
sh   	x2,				32(x31)
xori 	x2,		x2,		-895
lb   	x3,				200(x31)
lw   	x7,				-652(x31)
addi 	x3,		x4,		1460
lhu  	x1,				296(x31)
or   	x7,		x4,		x5
lw   	x1,				-700(x31)
lb   	x5,				-228(x31)
lhu  	x3,				-948(x31)
sb   	x6,				36(x31)
sra  	x6,		x6,		x6
sub  	x1,		x4,		x2
sll  	x7,		x5,		x2
sh   	x4,				0(x31)
sw   	x5,				12(x31)
sw   	x6,				-40(x31)
mulhu	x1,		x6,		x5
and  	x7,		x2,		x0
sh   	x0,				-28(x31)
lb   	x3,				-696(x31)
add  	x2,		x0,		x2
lbu  	x7,				144(x31)
addi 	x2,		x3,		593
sub  	x2,		x2,		x3
lw   	x4,				200(x31)
lh   	x6,				36(x31)
sltu 	x7,		x2,		x4
lw   	x7,				268(x31)
sll  	x5,		x6,		x7
sh   	x3,				8(x31)
sw   	x0,				16(x31)
lhu  	x3,				-956(x31)
lh   	x1,				-200(x31)
lhu  	x2,				-164(x31)
sh   	x1,				-4(x31)
sw   	x6,				-36(x31)
lhu  	x2,				304(x31)
sh   	x5,				-28(x31)
sh   	x7,				-8(x31)
sb   	x0,				24(x31)
sw   	x4,				16(x31)
sw   	x4,				16(x31)
addi 	x7,		x6,		-2041
lh   	x4,				16(x31)
sw   	x1,				12(x31)
sll  	x6,		x0,		x6
sb   	x6,				-28(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x6,				204(x31)
sh   	x3,				-8(x31)
lbu  	x7,				468(x31)
and  	x3,		x1,		x7
lhu  	x2,				-204(x31)
lw   	x7,				724(x31)
wfi