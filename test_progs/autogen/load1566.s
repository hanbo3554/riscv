addi 	x0,		x0,		-270
addi 	x1,		x0,		-1902
addi 	x2,		x0,		-1640
addi 	x3,		x0,		-481
addi 	x4,		x0,		574
addi 	x5,		x0,		579
addi 	x6,		x0,		-425
addi 	x7,		x0,		909
addi 	x8,		x0,		131
addi 	x9,		x0,		765
addi 	x10,	x0,		-192
addi 	x11,	x0,		1598
addi 	x12,	x0,		12
addi 	x13,	x0,		-1708
addi 	x14,	x0,		-1186
addi 	x15,	x0,		-783
addi 	x16,	x0,		-847
addi 	x17,	x0,		1642
addi 	x18,	x0,		1384
addi 	x19,	x0,		-672
addi 	x20,	x0,		2037
addi 	x21,	x0,		-340
addi 	x22,	x0,		718
addi 	x23,	x0,		1522
addi 	x24,	x0,		-1696
addi 	x25,	x0,		1163
addi 	x26,	x0,		153
addi 	x27,	x0,		1259
addi 	x28,	x0,		1925
addi 	x29,	x0,		-1810
addi 	x30,	x0,		517
addi 	x31,	x0,		-860
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
mulh 	x5,		x7,		x5
lbu  	x4,				-496(x31)
lh   	x4,				-496(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x5,				-1100(x31)
lb   	x3,				-1100(x31)
srai 	x5,		x1,		25
xori 	x1,		x6,		1526
sw   	x4,				-24(x31)
lbu  	x7,				-24(x31)
sw   	x6,				12(x31)
mulh 	x1,		x2,		x0
sw   	x0,				16(x31)
sh   	x6,				12(x31)
lh   	x3,				12(x31)
lb   	x1,				-24(x31)
srl  	x5,		x6,		x0
lbu  	x3,				16(x31)
lhu  	x5,				12(x31)
srli 	x6,		x5,		0
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x0,				16(x31)
andi 	x1,		x4,		1338
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lb   	x1,				820(x31)
xor  	x4,		x2,		x7
lhu  	x4,				868(x31)
lhu  	x1,				820(x31)
sub  	x4,		x7,		x4
srl  	x3,		x5,		x0
lh   	x1,				784(x31)
sub  	x6,		x6,		x5
lbu  	x6,				820(x31)
lw   	x3,				-292(x31)
mulh 	x1,		x1,		x4
sw   	x6,				-32(x31)
xor  	x4,		x5,		x7
srai 	x5,		x4,		23
lh   	x3,				820(x31)
xor  	x4,		x2,		x5
sltu 	x7,		x3,		x7
lbu  	x1,				-292(x31)
sw   	x6,				-24(x31)
lb   	x4,				868(x31)
sb   	x4,				16(x31)
mulhu	x6,		x0,		x6
lbu  	x2,				36(x31)
lb   	x5,				-24(x31)
mul  	x4,		x7,		x1
sh   	x2,				4(x31)
addi 	x6,		x2,		994
add  	x5,		x0,		x7
mul  	x1,		x5,		x1
sb   	x6,				-4(x31)
lh   	x1,				824(x31)
mulh 	x7,		x4,		x5
sltiu	x2,		x1,		1445
lb   	x5,				4(x31)
lw   	x7,				-24(x31)
sw   	x5,				28(x31)
sw   	x4,				-24(x31)
lb   	x5,				-24(x31)
xori 	x6,		x0,		911
lbu  	x5,				868(x31)
lh   	x6,				784(x31)
sub  	x2,		x1,		x5
mulhsu	x5,		x1,		x0
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
mul  	x1,		x0,		x7
sh   	x0,				20(x31)
sb   	x0,				-32(x31)
lh   	x3,				1104(x31)
lh   	x7,				20(x31)
lh   	x2,				1020(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sltu 	x3,		x7,		x4
lb   	x7,				-56(x31)
sub  	x3,		x2,		x2
lbu  	x5,				1076(x31)
sw   	x1,				-20(x31)
lw   	x6,				176(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x2,				-144(x31)
xor  	x3,		x4,		x1
lbu  	x1,				-408(x31)
lb   	x1,				-144(x31)
lhu  	x2,				-204(x31)
sltiu	x6,		x6,		978
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sltu 	x5,		x2,		x0
sh   	x5,				12(x31)
lw   	x2,				20(x31)
add  	x7,		x3,		x5
mulh 	x5,		x4,		x6
lh   	x7,				812(x31)
mulh 	x7,		x6,		x6
and  	x4,		x2,		x5
lh   	x4,				-32(x31)
lbu  	x4,				8(x31)
andi 	x3,		x1,		-139
lh   	x4,				8(x31)
lh   	x6,				812(x31)
lh   	x5,				-224(x31)
mulh 	x1,		x3,		x2
lhu  	x6,				-236(x31)
lbu  	x3,				776(x31)
sh   	x1,				0(x31)
or   	x7,		x3,		x2
lh   	x6,				28(x31)
mulh 	x4,		x1,		x1
addi 	x2,		x2,		618
lb   	x1,				-40(x31)
lhu  	x1,				0(x31)
lh   	x5,				-272(x31)
lb   	x1,				28(x31)
lb   	x2,				-4(x31)
lw   	x4,				-4(x31)
sb   	x2,				-24(x31)
sb   	x4,				-36(x31)
lbu  	x3,				20(x31)
or   	x1,		x2,		x6
addi 	x2,		x7,		-1351
add  	x2,		x5,		x4
slli 	x6,		x0,		9
lh   	x5,				-40(x31)
lb   	x3,				-32(x31)
srli 	x5,		x7,		18
sra  	x3,		x1,		x5
lw   	x5,				-236(x31)
ori  	x6,		x5,		575
sw   	x1,				8(x31)
lw   	x3,				-12(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sb   	x2,				20(x31)
sb   	x0,				-24(x31)
lbu  	x2,				-244(x31)
lhu  	x4,				-260(x31)
sb   	x5,				-40(x31)
lhu  	x3,				-312(x31)
sb   	x2,				-4(x31)
xori 	x7,		x4,		1368
lb   	x7,				-40(x31)
sh   	x6,				-4(x31)
sh   	x3,				16(x31)
slt  	x3,		x5,		x2
lhu  	x1,				-24(x31)
lhu  	x7,				-544(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x3,				596(x31)
lb   	x5,				1436(x31)
sw   	x5,				4(x31)
sb   	x7,				-4(x31)
lh   	x4,				584(x31)
sub  	x5,		x1,		x2
sb   	x4,				16(x31)
sb   	x0,				-16(x31)
lhu  	x7,				604(x31)
sh   	x1,				20(x31)
slli 	x5,		x5,		23
and  	x3,		x4,		x6
sw   	x1,				24(x31)
sb   	x2,				-16(x31)
slti 	x2,		x2,		-866
lh   	x6,				300(x31)
lbu  	x1,				1352(x31)
sh   	x4,				-8(x31)
lhu  	x5,				-8(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x5,				208(x31)
nop  
sh   	x4,				-8(x31)
sub  	x4,		x4,		x7
lh   	x2,				500(x31)
lhu  	x6,				1020(x31)
sh   	x3,				40(x31)
lw   	x5,				184(x31)
add  	x3,		x1,		x6
sb   	x6,				-16(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x2,				352(x31)
sb   	x7,				-20(x31)
srai 	x5,		x5,		20
mulh 	x4,		x4,		x2
andi 	x6,		x1,		1045
lbu  	x7,				300(x31)
sh   	x7,				-40(x31)
add  	x7,		x5,		x4
lw   	x2,				592(x31)
sll  	x5,		x3,		x3
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x5,				-392(x31)
lhu  	x2,				-428(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x7,				56(x31)
lh   	x5,				36(x31)
lb   	x6,				1084(x31)
slti 	x4,		x4,		-1668
lw   	x3,				-28(x31)
add  	x6,		x4,		x3
lbu  	x7,				1132(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x5,				220(x31)
lhu  	x2,				-1152(x31)
lb   	x5,				-1152(x31)
mulh 	x4,		x2,		x0
sb   	x7,				0(x31)
lh   	x6,				-364(x31)
lh   	x5,				264(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x6,				292(x31)
sb   	x4,				28(x31)
sh   	x0,				40(x31)
sb   	x7,				20(x31)
lw   	x2,				564(x31)
lbu  	x7,				28(x31)
lh   	x6,				520(x31)
lb   	x5,				524(x31)
lb   	x6,				-280(x31)
lb   	x7,				-72(x31)
srai 	x4,		x5,		9
lh   	x5,				240(x31)
lw   	x3,				524(x31)
nop  
lb   	x3,				-284(x31)
sw   	x4,				4(x31)
lh   	x4,				236(x31)
sw   	x5,				-40(x31)
lh   	x4,				232(x31)
and  	x2,		x7,		x0
lh   	x7,				232(x31)
lh   	x1,				524(x31)
sh   	x2,				-28(x31)
lw   	x5,				36(x31)
sw   	x1,				40(x31)
sh   	x6,				-8(x31)
srl  	x1,		x2,		x3
lb   	x2,				240(x31)
lb   	x6,				260(x31)
lw   	x1,				48(x31)
mulh 	x5,		x6,		x2
lw   	x1,				300(x31)
sb   	x2,				-32(x31)
lhu  	x3,				-8(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x2,				-564(x31)
lhu  	x5,				-516(x31)
xor  	x6,		x2,		x2
andi 	x5,		x4,		-662
lw   	x7,				-792(x31)
sub  	x5,		x4,		x6
mulh 	x5,		x1,		x4
lbu  	x4,				-744(x31)
sb   	x2,				20(x31)
mulh 	x4,		x6,		x0
lhu  	x4,				-560(x31)
lb   	x5,				288(x31)
sltiu	x6,		x1,		-1018
andi 	x3,		x5,		-2003
sw   	x5,				40(x31)
lbu  	x5,				-1108(x31)
lw   	x6,				-1100(x31)
sh   	x4,				-20(x31)
lb   	x1,				-564(x31)
add  	x2,		x2,		x4
lbu  	x5,				-1100(x31)
xori 	x2,		x5,		1412
mulhu	x2,		x0,		x1
or   	x7,		x1,		x3
slli 	x4,		x4,		24
lw   	x1,				-508(x31)
xori 	x1,		x0,		-1945
lw   	x2,				-1080(x31)
sb   	x5,				12(x31)
sltu 	x6,		x3,		x0
lw   	x6,				-276(x31)
lbu  	x7,				-1080(x31)
lh   	x2,				-240(x31)
lhu  	x1,				-696(x31)
sw   	x2,				-28(x31)
sw   	x3,				-4(x31)
lb   	x1,				-1112(x31)
sh   	x2,				-20(x31)
lhu  	x5,				-560(x31)
lw   	x5,				-260(x31)
lw   	x3,				-540(x31)
sw   	x1,				36(x31)
lhu  	x6,				40(x31)
lhu  	x2,				-1108(x31)
sll  	x2,		x5,		x3
lbu  	x7,				-1080(x31)
sw   	x1,				12(x31)
lbu  	x5,				-796(x31)
mulh 	x7,		x0,		x1
lhu  	x5,				-772(x31)
nop  
lb   	x7,				-568(x31)
ori  	x2,		x2,		-1817
lhu  	x1,				-516(x31)
lhu  	x7,				-276(x31)
lb   	x2,				-564(x31)
lw   	x2,				-832(x31)
lw   	x4,				68(x31)
lh   	x2,				248(x31)
lw   	x1,				-528(x31)
sll  	x2,		x2,		x2
addi 	x1,		x5,		-1464
lw   	x3,				-804(x31)
sb   	x4,				24(x31)
lbu  	x3,				-568(x31)
lbu  	x2,				-552(x31)
lh   	x7,				-1120(x31)
sb   	x7,				4(x31)
lw   	x3,				-532(x31)
srli 	x7,		x7,		21
lhu  	x4,				68(x31)
lb   	x6,				-564(x31)
lh   	x7,				-1112(x31)
sra  	x2,		x6,		x0
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lbu  	x5,				-744(x31)
lw   	x7,				372(x31)
lhu  	x7,				92(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x1,				-244(x31)
mulh 	x7,		x2,		x6
sh   	x3,				28(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x6,				-912(x31)
srai 	x1,		x6,		16
lh   	x2,				-348(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x2,				-456(x31)
sw   	x4,				-40(x31)
srai 	x2,		x5,		8
srli 	x3,		x5,		0
or   	x1,		x2,		x0
lhu  	x3,				-716(x31)
mul  	x4,		x5,		x7
lb   	x6,				-180(x31)
lb   	x3,				-416(x31)
lw   	x5,				-40(x31)
lb   	x4,				-736(x31)
sw   	x4,				32(x31)
srl  	x6,		x5,		x7
lw   	x7,				-736(x31)
lh   	x5,				404(x31)
srai 	x6,		x6,		27
lhu  	x2,				404(x31)
sh   	x5,				28(x31)
lb   	x2,				-424(x31)
lb   	x2,				144(x31)
sw   	x5,				-36(x31)
sb   	x0,				-40(x31)
sb   	x1,				-16(x31)
add  	x5,		x1,		x1
addi 	x3,		x0,		594
lw   	x7,				-124(x31)
sh   	x4,				-32(x31)
lh   	x1,				-180(x31)
lb   	x2,				-444(x31)
or   	x5,		x6,		x5
lb   	x4,				88(x31)
lb   	x2,				-716(x31)
sb   	x4,				-24(x31)
lw   	x1,				668(x31)
slt  	x1,		x5,		x4
lh   	x6,				-416(x31)
sb   	x2,				4(x31)
lhu  	x7,				420(x31)
lb   	x1,				420(x31)
mulh 	x3,		x1,		x6
sltu 	x4,		x0,		x6
sra  	x3,		x6,		x5
sb   	x4,				-32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lbu  	x5,				-884(x31)
or   	x2,		x5,		x4
slti 	x6,		x4,		146
sltu 	x2,		x1,		x7
sh   	x6,				-36(x31)
lw   	x2,				-496(x31)
mulh 	x3,		x4,		x6
lb   	x1,				-828(x31)
sh   	x6,				4(x31)
sh   	x0,				16(x31)
xori 	x5,		x0,		-510
lhu  	x5,				-372(x31)
lw   	x6,				-1184(x31)
lw   	x7,				-432(x31)
sb   	x4,				8(x31)
or   	x6,		x0,		x4
slli 	x6,		x3,		28
sw   	x7,				-40(x31)
lbu  	x2,				-856(x31)
lh   	x5,				-80(x31)
add  	x7,		x3,		x7
lb   	x2,				-856(x31)
lw   	x4,				-1160(x31)
lb   	x6,				-316(x31)
sb   	x0,				-24(x31)
lhu  	x5,				-356(x31)
lhu  	x2,				-336(x31)
lbu  	x5,				-1164(x31)
srai 	x6,		x6,		16
sb   	x3,				-32(x31)
lb   	x5,				-584(x31)
lbu  	x1,				-868(x31)
lh   	x3,				-316(x31)
sltu 	x1,		x2,		x1
lh   	x7,				-868(x31)
srai 	x5,		x0,		9
srai 	x2,		x4,		11
srli 	x1,		x7,		1
sw   	x3,				-40(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x2,				652(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x6,				684(x31)
xor  	x5,		x6,		x1
lb   	x4,				1120(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xor  	x7,		x3,		x4
lb   	x1,				56(x31)
mulh 	x1,		x1,		x6
lh   	x4,				832(x31)
nop  
sh   	x0,				40(x31)
lh   	x7,				592(x31)
add  	x3,		x4,		x5
lh   	x2,				56(x31)
sub  	x6,		x1,		x6
lhu  	x3,				868(x31)
lb   	x5,				588(x31)
lhu  	x2,				552(x31)
lhu  	x5,				832(x31)
lhu  	x2,				260(x31)
lhu  	x2,				568(x31)
sh   	x0,				-12(x31)
sb   	x2,				-40(x31)
srli 	x3,		x3,		28
sh   	x2,				8(x31)
sltiu	x2,		x4,		-708
lw   	x1,				800(x31)
lhu  	x3,				0(x31)
lb   	x5,				1112(x31)
lh   	x2,				48(x31)
lbu  	x7,				824(x31)
lbu  	x4,				-272(x31)
lbu  	x6,				84(x31)
lw   	x2,				-252(x31)
slt  	x1,		x1,		x3
sh   	x7,				-12(x31)
lhu  	x3,				64(x31)
lh   	x3,				264(x31)
mulhu	x1,		x7,		x7
sb   	x6,				-20(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srai 	x2,		x5,		23
lw   	x1,				-1220(x31)
lh   	x7,				-1468(x31)
lh   	x2,				-1468(x31)
lw   	x6,				-608(x31)
lh   	x5,				-916(x31)
mulh 	x1,		x1,		x6
lw   	x7,				-64(x31)
lw   	x3,				-312(x31)
mul  	x7,		x0,		x7
sub  	x2,		x0,		x2
lw   	x6,				-912(x31)
lhu  	x4,				-1428(x31)
lhu  	x7,				-1140(x31)
and  	x5,		x5,		x3
lw   	x4,				-304(x31)
sb   	x6,				32(x31)
sub  	x1,		x2,		x3
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
slti 	x1,		x2,		-2022
lw   	x6,				1064(x31)
mulhsu	x6,		x6,		x6
sh   	x2,				-16(x31)
add  	x1,		x7,		x2
lbu  	x2,				1304(x31)
lbu  	x3,				992(x31)
lhu  	x2,				452(x31)
slti 	x7,		x4,		-1101
srli 	x5,		x6,		9
nop  
slli 	x2,		x4,		29
sb   	x2,				28(x31)
lw   	x2,				596(x31)
xori 	x6,		x0,		426
add  	x3,		x2,		x7
sb   	x3,				0(x31)
xor  	x5,		x1,		x3
sb   	x2,				-28(x31)
lbu  	x1,				-60(x31)
lh   	x1,				744(x31)
lbu  	x4,				128(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x5
mulh 	x7,		x5,		x2
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x5,				580(x31)
sh   	x7,				12(x31)
sra  	x4,		x6,		x7
and  	x2,		x3,		x3
sh   	x4,				-40(x31)
sb   	x2,				28(x31)
lw   	x5,				-296(x31)
or   	x6,		x3,		x3
lh   	x2,				-564(x31)
lbu  	x6,				-24(x31)
sub  	x5,		x1,		x3
lw   	x2,				-544(x31)
sb   	x7,				8(x31)
mulh 	x3,		x5,		x4
lw   	x2,				12(x31)
lh   	x7,				-20(x31)
lw   	x2,				24(x31)
lbu  	x1,				-152(x31)
slt  	x2,		x5,		x3
sw   	x2,				-24(x31)
lb   	x2,				792(x31)
lw   	x7,				624(x31)
mul  	x7,		x2,		x5
sh   	x5,				-20(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x7,				40(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lw   	x5,				-400(x31)
lbu  	x3,				-400(x31)
lhu  	x2,				-1200(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x2,				-244(x31)
lh   	x7,				324(x31)
lbu  	x5,				616(x31)
lb   	x2,				88(x31)
sw   	x0,				12(x31)
lh   	x3,				344(x31)
lbu  	x6,				848(x31)
sw   	x7,				-32(x31)
sw   	x1,				-28(x31)
sra  	x5,		x2,		x4
lh   	x2,				-204(x31)
lbu  	x5,				8(x31)
lhu  	x7,				336(x31)
srli 	x6,		x5,		22
sra  	x7,		x5,		x5
lw   	x6,				4(x31)
lb   	x2,				348(x31)
mulhsu	x4,		x0,		x0
srl  	x6,		x4,		x5
or   	x3,		x0,		x4
sb   	x2,				36(x31)
sh   	x3,				-20(x31)
lb   	x2,				308(x31)
addi 	x7,		x4,		1505
andi 	x6,		x4,		-875
lb   	x4,				376(x31)
lhu  	x4,				316(x31)
sb   	x7,				24(x31)
lhu  	x5,				36(x31)
lhu  	x7,				312(x31)
sub  	x5,		x7,		x6
sh   	x6,				-12(x31)
lb   	x6,				452(x31)
lw   	x4,				124(x31)
sh   	x7,				28(x31)
slti 	x7,		x4,		1707
lhu  	x5,				616(x31)
lbu  	x5,				76(x31)
sra  	x6,		x1,		x6
mulhsu	x2,		x5,		x7
sb   	x0,				-28(x31)
lh   	x2,				600(x31)
add  	x4,		x5,		x2
sh   	x3,				12(x31)
lb   	x2,				292(x31)
srli 	x5,		x3,		5
lhu  	x3,				460(x31)
sw   	x4,				0(x31)
slti 	x6,		x7,		1422
sw   	x4,				36(x31)
sw   	x0,				8(x31)
sb   	x2,				16(x31)
slli 	x7,		x6,		11
sltu 	x1,		x7,		x4
xor  	x2,		x3,		x1
sh   	x3,				-8(x31)
sh   	x7,				36(x31)
sra  	x7,		x6,		x3
add  	x5,		x1,		x2
ori  	x1,		x1,		512
sw   	x6,				28(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mul  	x4,		x6,		x4
lb   	x7,				780(x31)
lhu  	x5,				-24(x31)
mulh 	x5,		x4,		x1
lhu  	x5,				232(x31)
sltu 	x3,		x0,		x5
sh   	x0,				16(x31)
slli 	x6,		x2,		6
ori  	x4,		x7,		163
mulhsu	x2,		x1,		x6
sb   	x3,				-8(x31)
srai 	x2,		x0,		0
sb   	x3,				-12(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
addi 	x2,		x3,		-317
ori  	x6,		x7,		1475
lbu  	x2,				-532(x31)
sltu 	x5,		x0,		x7
sh   	x2,				-12(x31)
lhu  	x2,				60(x31)
lhu  	x7,				48(x31)
mulhsu	x1,		x6,		x5
mulh 	x5,		x5,		x2
slli 	x4,		x3,		9
lh   	x7,				-280(x31)
add  	x7,		x0,		x4
lh   	x1,				-176(x31)
lb   	x4,				60(x31)
sh   	x0,				-40(x31)
sw   	x6,				-16(x31)
lw   	x6,				-540(x31)
slli 	x4,		x5,		11
sw   	x1,				-20(x31)
lw   	x2,				652(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x7,				-824(x31)
lbu  	x6,				-272(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x6,				-1040(x31)
sb   	x3,				24(x31)
andi 	x2,		x5,		-1749
lbu  	x4,				-1116(x31)
sltiu	x6,		x4,		550
lbu  	x4,				-204(x31)
sb   	x6,				28(x31)
lw   	x4,				-56(x31)
lb   	x5,				-236(x31)
sw   	x3,				16(x31)
sltu 	x5,		x5,		x1
lh   	x3,				-724(x31)
lb   	x4,				-504(x31)
nop  
add  	x1,		x1,		x3
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x5,				-772(x31)
lw   	x5,				-868(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x7,				36(x31)
srl  	x4,		x4,		x3
lh   	x3,				1072(x31)
lw   	x1,				892(x31)
lhu  	x7,				332(x31)
lh   	x6,				336(x31)
srli 	x2,		x3,		13
lhu  	x1,				420(x31)
lh   	x6,				1000(x31)
lh   	x7,				120(x31)
srl  	x5,		x6,		x4
mul  	x5,		x0,		x4
sh   	x2,				36(x31)
lh   	x4,				44(x31)
nop  
mulh 	x4,		x0,		x7
slti 	x1,		x3,		1773
sb   	x0,				28(x31)
sb   	x4,				28(x31)
sb   	x6,				12(x31)
sw   	x0,				-8(x31)
sub  	x6,		x3,		x5
lbu  	x1,				128(x31)
sb   	x7,				-32(x31)
sb   	x1,				-20(x31)
lbu  	x6,				72(x31)
nop  
sub  	x3,		x1,		x4
lbu  	x4,				132(x31)
lh   	x3,				972(x31)
lbu  	x5,				-192(x31)
ori  	x4,		x2,		-145
lh   	x2,				176(x31)
sw   	x3,				8(x31)
sub  	x1,		x4,		x1
add  	x6,		x4,		x7
srl  	x6,		x3,		x6
lbu  	x3,				88(x31)
lbu  	x3,				-168(x31)
lw   	x4,				-200(x31)
sh   	x3,				4(x31)
sh   	x6,				24(x31)
sub  	x6,		x5,		x4
lh   	x5,				156(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x3,				-436(x31)
sb   	x1,				-12(x31)
lw   	x3,				-624(x31)
sh   	x5,				-8(x31)
lb   	x1,				-516(x31)
sw   	x3,				20(x31)
lb   	x6,				-108(x31)
lb   	x7,				-336(x31)
lbu  	x5,				804(x31)
lw   	x6,				-464(x31)
lbu  	x7,				-656(x31)
lhu  	x2,				516(x31)
xor  	x7,		x7,		x0
lbu  	x4,				-348(x31)
sh   	x0,				-12(x31)
lbu  	x2,				-368(x31)
and  	x1,		x2,		x5
sh   	x2,				24(x31)
mul  	x1,		x6,		x0
or   	x3,		x2,		x4
sh   	x1,				-40(x31)
lh   	x7,				-76(x31)
mul  	x3,		x2,		x3
lhu  	x1,				708(x31)
lhu  	x7,				-504(x31)
lb   	x4,				492(x31)
lh   	x1,				428(x31)
sub  	x4,		x3,		x2
srai 	x2,		x2,		4
lb   	x4,				576(x31)
sw   	x3,				36(x31)
sw   	x2,				-16(x31)
sw   	x6,				-32(x31)
add  	x4,		x6,		x1
lh   	x2,				448(x31)
mulh 	x3,		x3,		x0
sb   	x5,				16(x31)
lbu  	x3,				428(x31)
lw   	x3,				660(x31)
addi 	x6,		x2,		1635
lhu  	x4,				-468(x31)
lhu  	x2,				184(x31)
srl  	x4,		x1,		x2
lb   	x3,				-384(x31)
andi 	x1,		x7,		-759
lb   	x2,				-144(x31)
sw   	x1,				20(x31)
lh   	x7,				-528(x31)
sw   	x2,				16(x31)
lw   	x4,				20(x31)
lb   	x4,				-396(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
slli 	x3,		x2,		1
sb   	x4,				0(x31)
mulhsu	x1,		x6,		x6
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x7,				-940(x31)
add  	x2,		x2,		x1
lh   	x4,				-104(x31)
lhu  	x3,				-1016(x31)
sw   	x6,				20(x31)
lhu  	x3,				-888(x31)
and  	x6,		x4,		x6
sw   	x2,				-36(x31)
lbu  	x4,				-64(x31)
lw   	x3,				-1072(x31)
lb   	x5,				-1048(x31)
xor  	x1,		x7,		x1
sw   	x3,				-32(x31)
lbu  	x5,				140(x31)
sh   	x5,				-24(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lb   	x1,				-556(x31)
lhu  	x2,				-832(x31)
lbu  	x1,				-1128(x31)
sh   	x1,				8(x31)
lb   	x2,				60(x31)
sb   	x4,				28(x31)
lh   	x2,				-916(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
xori 	x3,		x0,		669
or   	x1,		x6,		x5
lhu  	x3,				168(x31)
lbu  	x7,				-416(x31)
sw   	x2,				-36(x31)
lbu  	x6,				424(x31)
ori  	x5,		x5,		531
sw   	x6,				4(x31)
mul  	x3,		x0,		x4
sub  	x3,		x0,		x0
nop  
lbu  	x7,				-320(x31)
sb   	x6,				-12(x31)
sw   	x6,				32(x31)
lh   	x6,				92(x31)
mul  	x4,		x4,		x5
sh   	x0,				-32(x31)
sb   	x7,				-16(x31)
lh   	x3,				-120(x31)
lb   	x4,				-88(x31)
lw   	x7,				-88(x31)
andi 	x5,		x4,		1196
lw   	x5,				-496(x31)
lhu  	x2,				824(x31)
sh   	x2,				-20(x31)
sltu 	x7,		x6,		x4
sh   	x7,				-24(x31)
sw   	x4,				28(x31)
addi 	x5,		x2,		-1898
sb   	x5,				0(x31)
srai 	x6,		x1,		29
lbu  	x7,				-164(x31)
sb   	x2,				28(x31)
lhu  	x1,				-576(x31)
lh   	x3,				-420(x31)
lb   	x4,				-548(x31)
sb   	x7,				36(x31)
sw   	x5,				20(x31)
sb   	x4,				8(x31)
sub  	x7,		x1,		x0
lhu  	x5,				-336(x31)
sb   	x5,				12(x31)
lw   	x4,				-20(x31)
lb   	x4,				-116(x31)
and  	x1,		x2,		x6
lb   	x5,				-92(x31)
xor  	x3,		x7,		x1
srli 	x1,		x6,		9
lh   	x7,				424(x31)
lw   	x1,				776(x31)
lhu  	x2,				-144(x31)
slt  	x1,		x0,		x7
lhu  	x3,				552(x31)
sb   	x6,				-28(x31)
lh   	x6,				-24(x31)
lh   	x1,				-164(x31)
mul  	x1,		x4,		x2
lh   	x2,				-464(x31)
sw   	x5,				8(x31)
and  	x3,		x1,		x3
sltu 	x4,		x2,		x3
ori  	x2,		x5,		682
sw   	x6,				-32(x31)
srli 	x4,		x3,		18
lb   	x1,				488(x31)
lb   	x5,				-36(x31)
sh   	x1,				-8(x31)
ori  	x4,		x1,		-748
sb   	x1,				-12(x31)
srl  	x1,		x5,		x1
sltiu	x7,		x7,		-411
sh   	x4,				20(x31)
lb   	x6,				424(x31)
sh   	x4,				-20(x31)
lb   	x3,				-464(x31)
sh   	x4,				-20(x31)
slli 	x2,		x6,		12
sw   	x3,				-32(x31)
lbu  	x6,				536(x31)
lw   	x4,				-36(x31)
slti 	x7,		x1,		596
srl  	x5,		x2,		x7
sb   	x1,				-32(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x1,				-912(x31)
lb   	x3,				-48(x31)
lw   	x3,				-948(x31)
sw   	x7,				32(x31)
sb   	x7,				-40(x31)
lbu  	x3,				-1248(x31)
lb   	x1,				-76(x31)
lw   	x3,				-600(x31)
sh   	x2,				24(x31)
lw   	x3,				64(x31)
lh   	x6,				-956(x31)
sw   	x2,				-16(x31)
sh   	x3,				-32(x31)
xor  	x2,		x0,		x4
sw   	x7,				-12(x31)
lw   	x3,				-1080(x31)
lh   	x6,				-752(x31)
lh   	x1,				-1120(x31)
sb   	x5,				0(x31)
andi 	x7,		x3,		-1539
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x4,				-288(x31)
srl  	x1,		x5,		x7
lb   	x2,				244(x31)
sw   	x7,				-36(x31)
sb   	x6,				-36(x31)
or   	x3,		x6,		x2
sw   	x1,				-24(x31)
lb   	x2,				288(x31)
srai 	x7,		x7,		26
lhu  	x1,				-632(x31)
lb   	x6,				-512(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
xori 	x3,		x6,		-1423
sh   	x7,				-4(x31)
or   	x4,		x1,		x6
lw   	x1,				-740(x31)
xori 	x1,		x1,		-1898
mulhsu	x5,		x3,		x5
sw   	x5,				-4(x31)
lhu  	x4,				332(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x2,				0(x31)
xor  	x1,		x6,		x7
lbu  	x1,				-148(x31)
sltu 	x1,		x3,		x0
lbu  	x6,				-248(x31)
lb   	x4,				-168(x31)
ori  	x2,		x0,		1323
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lb   	x2,				-480(x31)
sra  	x5,		x4,		x1
sh   	x4,				12(x31)
lh   	x1,				-500(x31)
lh   	x1,				-688(x31)
sw   	x2,				16(x31)
sw   	x0,				8(x31)
nop  
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x1,				-132(x31)
sh   	x2,				40(x31)
lw   	x1,				-80(x31)
srai 	x7,		x6,		4
sh   	x6,				-8(x31)
sw   	x7,				-20(x31)
lh   	x5,				748(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x2,				-96(x31)
wfi