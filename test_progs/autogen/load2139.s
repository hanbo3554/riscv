addi 	x0,		x0,		-889
addi 	x1,		x0,		-1401
addi 	x2,		x0,		1687
addi 	x3,		x0,		-1241
addi 	x4,		x0,		-682
addi 	x5,		x0,		-686
addi 	x6,		x0,		-245
addi 	x7,		x0,		1009
addi 	x8,		x0,		1060
addi 	x9,		x0,		1656
addi 	x10,	x0,		-251
addi 	x11,	x0,		-348
addi 	x12,	x0,		-1726
addi 	x13,	x0,		-89
addi 	x14,	x0,		829
addi 	x15,	x0,		-1541
addi 	x16,	x0,		131
addi 	x17,	x0,		-1057
addi 	x18,	x0,		1973
addi 	x19,	x0,		1707
addi 	x20,	x0,		-1707
addi 	x21,	x0,		603
addi 	x22,	x0,		1090
addi 	x23,	x0,		83
addi 	x24,	x0,		115
addi 	x25,	x0,		894
addi 	x26,	x0,		-1860
addi 	x27,	x0,		-189
addi 	x28,	x0,		1524
addi 	x29,	x0,		1680
addi 	x30,	x0,		336
addi 	x31,	x0,		1191
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x7,				8(x31)
lb   	x2,				8(x31)
lb   	x2,				40(x31)
lb   	x1,				0(x31)
slt  	x4,		x5,		x3
sb   	x5,				36(x31)
sh   	x5,				-4(x31)
lh   	x2,				-4(x31)
mulhu	x5,		x0,		x0
lb   	x5,				-4(x31)
lh   	x4,				-4(x31)
slli 	x7,		x7,		6
lh   	x6,				-4(x31)
andi 	x2,		x3,		386
sh   	x5,				-20(x31)
sb   	x2,				16(x31)
lw   	x1,				-4(x31)
lhu  	x6,				16(x31)
lw   	x7,				16(x31)
lw   	x2,				36(x31)
lhu  	x6,				-20(x31)
sll  	x5,		x4,		x7
lbu  	x3,				16(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x1,				972(x31)
lw   	x3,				932(x31)
sh   	x3,				-40(x31)
sw   	x0,				-36(x31)
lhu  	x1,				972(x31)
lbu  	x7,				-40(x31)
lb   	x4,				952(x31)
sw   	x7,				20(x31)
sw   	x3,				16(x31)
lw   	x6,				972(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
slt  	x1,		x3,		x3
sw   	x0,				-40(x31)
lw   	x1,				-732(x31)
sb   	x4,				-36(x31)
slli 	x5,		x6,		16
sb   	x5,				16(x31)
lh   	x4,				168(x31)
sw   	x0,				24(x31)
sll  	x4,		x1,		x5
lw   	x5,				24(x31)
sb   	x1,				28(x31)
xor  	x3,		x1,		x3
lh   	x3,				-728(x31)
sw   	x4,				-4(x31)
lbu  	x5,				24(x31)
sltu 	x7,		x0,		x6
lh   	x4,				168(x31)
mul  	x6,		x4,		x2
lb   	x7,				-40(x31)
lhu  	x3,				-4(x31)
sh   	x3,				-40(x31)
sw   	x7,				-20(x31)
nop  
lw   	x5,				184(x31)
xori 	x7,		x6,		-1164
and  	x7,		x4,		x4
srl  	x5,		x1,		x0
lbu  	x5,				168(x31)
lb   	x7,				28(x31)
sll  	x2,		x3,		x2
sw   	x6,				16(x31)
lbu  	x3,				-732(x31)
srai 	x7,		x0,		28
lh   	x6,				-728(x31)
lbu  	x1,				224(x31)
srai 	x7,		x7,		1
lb   	x4,				16(x31)
sh   	x7,				-36(x31)
lw   	x3,				-4(x31)
lhu  	x7,				24(x31)
srl  	x1,		x3,		x7
lb   	x1,				204(x31)
mulh 	x7,		x6,		x5
sw   	x5,				-36(x31)
sw   	x3,				4(x31)
lw   	x4,				-36(x31)
lbu  	x5,				28(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x2,				460(x31)
lhu  	x7,				-456(x31)
lh   	x7,				-508(x31)
sll  	x3,		x5,		x7
sw   	x4,				-28(x31)
sw   	x1,				-20(x31)
sh   	x0,				32(x31)
lw   	x1,				460(x31)
sra  	x3,		x6,		x5
lh   	x4,				256(x31)
lhu  	x7,				-456(x31)
srai 	x7,		x1,		31
sb   	x3,				12(x31)
lb   	x5,				280(x31)
slt  	x1,		x5,		x7
xor  	x2,		x0,		x5
lbu  	x6,				32(x31)
slt  	x5,		x5,		x2
lb   	x2,				280(x31)
lbu  	x7,				444(x31)
lhu  	x5,				240(x31)
srli 	x5,		x1,		8
sh   	x4,				-4(x31)
sh   	x1,				16(x31)
lb   	x6,				236(x31)
sw   	x0,				40(x31)
sb   	x2,				24(x31)
mul  	x7,		x2,		x5
lw   	x6,				-512(x31)
lhu  	x1,				-20(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lbu  	x7,				-92(x31)
lbu  	x1,				-92(x31)
lw   	x7,				-992(x31)
lw   	x4,				-1044(x31)
lhu  	x4,				-256(x31)
sb   	x2,				-24(x31)
sw   	x2,				-8(x31)
or   	x5,		x1,		x6
sh   	x1,				16(x31)
sw   	x0,				-24(x31)
lw   	x5,				-992(x31)
srl  	x7,		x5,		x6
lbu  	x4,				-1044(x31)
lbu  	x7,				-1048(x31)
addi 	x7,		x2,		-1462
add  	x1,		x2,		x7
lbu  	x4,				-36(x31)
sltu 	x5,		x5,		x5
sh   	x5,				4(x31)
sw   	x6,				8(x31)
slt  	x6,		x6,		x1
lw   	x1,				-1044(x31)
lw   	x5,				-556(x31)
andi 	x7,		x2,		214
lbu  	x2,				-1044(x31)
sh   	x6,				-4(x31)
lw   	x6,				4(x31)
lbu  	x2,				-92(x31)
srl  	x4,		x5,		x0
lw   	x1,				8(x31)
sh   	x4,				28(x31)
sra  	x2,		x2,		x6
sh   	x3,				12(x31)
sw   	x4,				32(x31)
and  	x6,		x0,		x7
lhu  	x3,				-564(x31)
addi 	x5,		x6,		-1085
sra  	x5,		x0,		x3
lb   	x2,				-988(x31)
srli 	x1,		x0,		21
slt  	x6,		x3,		x1
ori  	x2,		x2,		1471
lw   	x2,				-520(x31)
mulhu	x2,		x1,		x5
lh   	x6,				-92(x31)
lbu  	x1,				-56(x31)
lw   	x1,				12(x31)
sb   	x2,				-28(x31)
sb   	x2,				28(x31)
sh   	x6,				24(x31)
lhu  	x7,				-988(x31)
lb   	x7,				-520(x31)
srai 	x6,		x0,		6
lw   	x3,				-992(x31)
lb   	x7,				-76(x31)
mulh 	x7,		x1,		x6
lb   	x3,				-540(x31)
add  	x4,		x3,		x2
sb   	x5,				8(x31)
lh   	x1,				24(x31)
lhu  	x4,				24(x31)
slt  	x2,		x4,		x7
lbu  	x6,				-1044(x31)
sw   	x7,				28(x31)
sub  	x6,		x6,		x1
lb   	x1,				-244(x31)
ori  	x5,		x3,		2005
sw   	x0,				-16(x31)
or   	x3,		x4,		x5
sh   	x1,				28(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sltu 	x3,		x0,		x3
and  	x5,		x4,		x0
mulh 	x6,		x4,		x7
mulh 	x6,		x0,		x7
sw   	x6,				16(x31)
addi 	x1,		x5,		1275
sw   	x2,				-28(x31)
addi 	x7,		x7,		2046
sb   	x3,				-4(x31)
xori 	x4,		x6,		1898
lbu  	x2,				-792(x31)
sb   	x6,				-28(x31)
lb   	x3,				20(x31)
lh   	x1,				276(x31)
lw   	x5,				196(x31)
nop  
lw   	x7,				176(x31)
sub  	x5,		x5,		x4
srli 	x2,		x0,		15
slt  	x3,		x7,		x7
srai 	x7,		x6,		11
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
mulhu	x1,		x6,		x3
lw   	x4,				-216(x31)
lw   	x6,				-260(x31)
sltu 	x3,		x2,		x3
lb   	x7,				-712(x31)
sw   	x4,				40(x31)
lhu  	x5,				272(x31)
lh   	x6,				44(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
srli 	x4,		x4,		21
sh   	x0,				-4(x31)
lhu  	x2,				-136(x31)
lbu  	x2,				556(x31)
slt  	x6,		x6,		x1
lb   	x6,				624(x31)
mulhsu	x7,		x2,		x2
sb   	x2,				-8(x31)
sb   	x6,				-8(x31)
lbu  	x7,				556(x31)
lbu  	x5,				884(x31)
sw   	x1,				32(x31)
lb   	x5,				560(x31)
srli 	x4,		x0,		14
lhu  	x5,				828(x31)
lb   	x6,				32(x31)
sw   	x4,				4(x31)
lb   	x2,				848(x31)
xor  	x2,		x7,		x4
lhu  	x3,				820(x31)
lb   	x1,				-4(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
xori 	x4,		x6,		493
lh   	x7,				-148(x31)
sltu 	x2,		x2,		x1
lw   	x3,				136(x31)
and  	x1,		x2,		x0
lw   	x6,				-192(x31)
lh   	x1,				-752(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x2,				832(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x2,				-76(x31)
lb   	x2,				508(x31)
srli 	x3,		x1,		23
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x6,				1120(x31)
lhu  	x3,				848(x31)
lhu  	x4,				536(x31)
lbu  	x1,				1388(x31)
lbu  	x1,				1080(x31)
xori 	x1,		x5,		-1972
sll  	x2,		x1,		x0
lw   	x7,				1060(x31)
sb   	x7,				32(x31)
sh   	x5,				-28(x31)
lw   	x3,				1344(x31)
sh   	x6,				-28(x31)
lb   	x4,				1376(x31)
lbu  	x6,				312(x31)
lbu  	x7,				496(x31)
lh   	x6,				856(x31)
xor  	x3,		x5,		x7
lw   	x1,				836(x31)
mulhsu	x6,		x0,		x6
sltiu	x1,		x1,		-939
lw   	x7,				864(x31)
lh   	x7,				1352(x31)
lh   	x4,				32(x31)
addi 	x7,		x4,		956
sb   	x0,				-20(x31)
srli 	x4,		x4,		24
lhu  	x1,				856(x31)
lhu  	x7,				1096(x31)
or   	x2,		x5,		x2
lb   	x6,				536(x31)
add  	x2,		x7,		x6
sb   	x2,				0(x31)
sh   	x5,				20(x31)
lbu  	x5,				536(x31)
sh   	x5,				-36(x31)
lbu  	x2,				1384(x31)
lhu  	x5,				312(x31)
lb   	x6,				316(x31)
sw   	x5,				8(x31)
lh   	x7,				1392(x31)
lb   	x2,				1336(x31)
sw   	x6,				32(x31)
sh   	x7,				-40(x31)
lb   	x5,				32(x31)
mulh 	x3,		x7,		x6
sub  	x1,		x6,		x4
sb   	x5,				-40(x31)
slt  	x2,		x6,		x1
nop  
add  	x2,		x2,		x3
srl  	x2,		x7,		x7
mul  	x5,		x1,		x1
sub  	x7,		x4,		x4
lw   	x4,				1104(x31)
lhu  	x3,				8(x31)
sh   	x7,				-36(x31)
lb   	x3,				1080(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
slt  	x1,		x1,		x7
sw   	x2,				36(x31)
slti 	x3,		x6,		-451
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lh   	x5,				-664(x31)
lh   	x4,				748(x31)
sh   	x3,				-36(x31)
sb   	x4,				-8(x31)
lh   	x5,				-36(x31)
sh   	x6,				40(x31)
sh   	x3,				8(x31)
lb   	x4,				712(x31)
xor  	x1,		x4,		x6
sw   	x4,				4(x31)
lh   	x7,				700(x31)
lw   	x4,				-136(x31)
lbu  	x1,				-148(x31)
srai 	x4,		x4,		1
lb   	x7,				-136(x31)
lhu  	x4,				-644(x31)
sh   	x2,				-20(x31)
lw   	x7,				220(x31)
mulhsu	x7,		x6,		x6
lw   	x3,				8(x31)
lh   	x2,				708(x31)
mul  	x3,		x5,		x6
lw   	x2,				-624(x31)
sra  	x1,		x0,		x5
srai 	x3,		x3,		21
sw   	x0,				12(x31)
lh   	x3,				-684(x31)
mul  	x3,		x2,		x4
lbu  	x2,				708(x31)
sh   	x7,				36(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x5,				-20(x31)
sub  	x2,		x3,		x1
mulh 	x4,		x7,		x6
lh   	x2,				-716(x31)
srai 	x6,		x4,		15
mul  	x2,		x1,		x3
lw   	x2,				-1036(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
ori  	x6,		x1,		1654
sll  	x3,		x6,		x0
lh   	x1,				772(x31)
sw   	x4,				24(x31)
sll  	x3,		x0,		x3
lbu  	x7,				524(x31)
slti 	x5,		x1,		-935
lhu  	x4,				76(x31)
sw   	x1,				24(x31)
sw   	x5,				-40(x31)
lw   	x1,				52(x31)
sw   	x5,				16(x31)
sh   	x7,				4(x31)
lb   	x4,				664(x31)
lb   	x3,				476(x31)
mul  	x6,		x7,		x0
sub  	x3,		x4,		x1
lw   	x5,				700(x31)
mul  	x4,		x2,		x4
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x6,				240(x31)
sltu 	x5,		x0,		x1
lhu  	x6,				-68(x31)
lhu  	x2,				404(x31)
sltiu	x7,		x7,		1846
lh   	x7,				404(x31)
sh   	x2,				0(x31)
lb   	x7,				-892(x31)
sb   	x3,				36(x31)
sh   	x1,				20(x31)
lh   	x6,				488(x31)
lh   	x4,				-148(x31)
sw   	x6,				32(x31)
sw   	x2,				-36(x31)
lw   	x2,				-364(x31)
lbu  	x7,				240(x31)
lh   	x2,				460(x31)
sh   	x0,				-24(x31)
sw   	x1,				-4(x31)
sb   	x5,				-16(x31)
lw   	x5,				216(x31)
sh   	x0,				36(x31)
lb   	x7,				-44(x31)
lb   	x3,				-492(x31)
sh   	x4,				36(x31)
lh   	x3,				-844(x31)
lhu  	x5,				-548(x31)
srli 	x2,		x0,		17
sw   	x6,				-36(x31)
lh   	x1,				492(x31)
ori  	x2,		x4,		1250
xor  	x2,		x1,		x1
or   	x2,		x2,		x4
lw   	x1,				36(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sub  	x4,		x3,		x4
lh   	x5,				624(x31)
lhu  	x4,				1372(x31)
lw   	x4,				-24(x31)
lbu  	x3,				-24(x31)
sw   	x7,				8(x31)
lb   	x4,				-36(x31)
lhu  	x2,				-36(x31)
sb   	x2,				-28(x31)
sb   	x3,				-40(x31)
lbu  	x3,				316(x31)
lh   	x1,				904(x31)
lh   	x3,				504(x31)
lb   	x5,				832(x31)
lhu  	x2,				-32(x31)
lbu  	x2,				612(x31)
sw   	x2,				16(x31)
sltu 	x1,		x7,		x5
lw   	x7,				1368(x31)
sw   	x6,				20(x31)
and  	x5,		x3,		x6
sub  	x1,		x5,		x0
and  	x6,		x2,		x1
lhu  	x7,				20(x31)
sh   	x0,				-12(x31)
lhu  	x6,				660(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x2,				-256(x31)
lh   	x2,				812(x31)
lh   	x6,				232(x31)
lh   	x1,				528(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x1,				396(x31)
sw   	x5,				-28(x31)
lh   	x3,				-124(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
mul  	x5,		x0,		x6
sw   	x2,				36(x31)
or   	x5,		x1,		x1
lhu  	x5,				-396(x31)
xor  	x7,		x6,		x6
mul  	x3,		x2,		x6
mul  	x6,		x0,		x3
xor  	x7,		x3,		x2
srl  	x7,		x6,		x1
lbu  	x2,				-84(x31)
lh   	x6,				-580(x31)
lb   	x2,				-704(x31)
lbu  	x6,				-396(x31)
lh   	x4,				-548(x31)
lb   	x2,				-1188(x31)
lbu  	x7,				-832(x31)
lbu  	x5,				132(x31)
lbu  	x1,				-304(x31)
lb   	x4,				188(x31)
lh   	x4,				-1124(x31)
lw   	x7,				36(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x5,				-1100(x31)
srl  	x3,		x4,		x7
lb   	x5,				212(x31)
lw   	x6,				-1056(x31)
slti 	x1,		x5,		1016
or   	x3,		x2,		x7
mul  	x1,		x6,		x6
sb   	x4,				-24(x31)
sb   	x4,				36(x31)
addi 	x7,		x4,		-502
mulh 	x4,		x1,		x2
sh   	x2,				-4(x31)
sll  	x5,		x0,		x6
sub  	x2,		x3,		x1
lh   	x7,				256(x31)
sh   	x5,				20(x31)
sw   	x6,				-12(x31)
lhu  	x3,				-1164(x31)
lb   	x1,				-276(x31)
sw   	x7,				24(x31)
lh   	x5,				-760(x31)
ori  	x7,		x4,		-1257
sb   	x7,				-36(x31)
sh   	x0,				12(x31)
sh   	x1,				-12(x31)
sw   	x0,				4(x31)
lw   	x1,				268(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
srli 	x3,		x3,		0
sltu 	x5,		x6,		x2
lh   	x5,				588(x31)
lhu  	x6,				-268(x31)
lw   	x1,				616(x31)
lhu  	x4,				400(x31)
lhu  	x7,				260(x31)
lhu  	x6,				404(x31)
sw   	x4,				36(x31)
lb   	x6,				-284(x31)
lhu  	x3,				-248(x31)
srli 	x4,		x7,		18
lb   	x1,				360(x31)
sh   	x5,				-40(x31)
srl  	x4,		x6,		x3
sw   	x2,				-40(x31)
lhu  	x5,				988(x31)
lbu  	x4,				832(x31)
sb   	x1,				-32(x31)
sb   	x0,				-4(x31)
lhu  	x5,				-268(x31)
sltu 	x7,		x7,		x3
lhu  	x3,				372(x31)
sw   	x5,				0(x31)
lh   	x4,				904(x31)
mul  	x5,		x3,		x5
lbu  	x2,				468(x31)
mulhu	x7,		x2,		x0
sh   	x6,				-32(x31)
lhu  	x4,				868(x31)
lh   	x6,				1108(x31)
lw   	x3,				1104(x31)
sb   	x3,				-40(x31)
mulh 	x3,		x5,		x7
sh   	x0,				-8(x31)
sw   	x1,				28(x31)
srli 	x2,		x7,		31
lbu  	x7,				1076(x31)
lhu  	x6,				616(x31)
lhu  	x2,				-216(x31)
sw   	x5,				32(x31)
mulh 	x3,		x3,		x5
sb   	x7,				40(x31)
lbu  	x6,				36(x31)
lw   	x1,				436(x31)
slli 	x7,		x7,		11
lw   	x4,				-236(x31)
sb   	x2,				-28(x31)
lb   	x3,				-228(x31)
sh   	x6,				20(x31)
add  	x3,		x2,		x7
lbu  	x6,				1120(x31)
sw   	x6,				20(x31)
sb   	x4,				-12(x31)
sw   	x5,				-20(x31)
sw   	x2,				4(x31)
ori  	x4,		x7,		1428
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sll  	x4,		x1,		x0
lh   	x3,				588(x31)
mulhu	x1,		x5,		x1
lhu  	x5,				284(x31)
lh   	x5,				468(x31)
xori 	x3,		x0,		-28
sra  	x1,		x4,		x6
lh   	x3,				336(x31)
sh   	x3,				-36(x31)
sb   	x3,				40(x31)
slt  	x5,		x2,		x3
sw   	x4,				-24(x31)
lw   	x4,				284(x31)
sw   	x6,				-36(x31)
sh   	x5,				0(x31)
sltu 	x7,		x6,		x3
lh   	x4,				1352(x31)
srli 	x2,		x0,		19
lw   	x1,				1340(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lbu  	x1,				-544(x31)
lh   	x6,				-232(x31)
lbu  	x3,				824(x31)
slli 	x4,		x4,		27
lhu  	x7,				832(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x2,				-664(x31)
sb   	x7,				28(x31)
lb   	x4,				-280(x31)
sh   	x2,				0(x31)
sw   	x6,				-8(x31)
lhu  	x7,				20(x31)
slli 	x5,		x5,		23
sh   	x4,				24(x31)
lhu  	x1,				-1280(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sh   	x3,				-36(x31)
sll  	x3,		x4,		x7
mul  	x1,		x3,		x6
sh   	x5,				-24(x31)
sub  	x3,		x1,		x2
sh   	x2,				-32(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x1,				464(x31)
mulhsu	x7,		x6,		x2
sb   	x0,				-8(x31)
sb   	x5,				-20(x31)
lw   	x4,				1012(x31)
sw   	x7,				32(x31)
add  	x2,		x1,		x2
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x6,				768(x31)
sb   	x6,				4(x31)
mul  	x2,		x3,		x3
sb   	x5,				-24(x31)
lbu  	x4,				1252(x31)
sw   	x4,				-16(x31)
lhu  	x1,				1256(x31)
nop  
sra  	x2,		x7,		x2
sw   	x5,				32(x31)
lh   	x4,				96(x31)
sub  	x4,		x3,		x4
lhu  	x7,				1284(x31)
sb   	x6,				0(x31)
sb   	x1,				-8(x31)
xori 	x4,		x4,		-814
lb   	x3,				196(x31)
srl  	x6,		x0,		x0
xor  	x1,		x1,		x5
lhu  	x2,				996(x31)
add  	x4,		x2,		x4
lb   	x1,				1456(x31)
lw   	x2,				1508(x31)
lbu  	x2,				408(x31)
lh   	x1,				756(x31)
sw   	x0,				40(x31)
sll  	x5,		x5,		x4
lh   	x3,				1032(x31)
sub  	x5,		x3,		x0
sh   	x2,				-16(x31)
slti 	x1,		x5,		960
lhu  	x3,				148(x31)
mul  	x6,		x4,		x7
srli 	x2,		x4,		15
lhu  	x3,				368(x31)
sh   	x6,				-20(x31)
sb   	x2,				4(x31)
lhu  	x5,				40(x31)
sub  	x4,		x5,		x3
mulh 	x4,		x2,		x5
sb   	x3,				-28(x31)
lw   	x3,				164(x31)
lh   	x3,				112(x31)
lw   	x6,				112(x31)
sw   	x0,				12(x31)
lhu  	x1,				368(x31)
lw   	x5,				40(x31)
sh   	x1,				-4(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x3,				36(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x4,				-36(x31)
sw   	x0,				-24(x31)
sw   	x1,				8(x31)
sh   	x4,				40(x31)
lhu  	x1,				144(x31)
andi 	x6,		x6,		776
lb   	x3,				-824(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x1,				-852(x31)
sb   	x6,				8(x31)
sw   	x3,				16(x31)
lbu  	x4,				-216(x31)
sw   	x1,				-12(x31)
add  	x4,		x4,		x6
sh   	x3,				28(x31)
sb   	x3,				24(x31)
lb   	x7,				88(x31)
sh   	x0,				-24(x31)
lhu  	x3,				356(x31)
mulhu	x5,		x4,		x6
sltu 	x4,		x2,		x1
mul  	x1,		x0,		x2
lw   	x4,				612(x31)
lb   	x5,				-60(x31)
lh   	x7,				-516(x31)
sw   	x3,				16(x31)
addi 	x4,		x3,		185
lhu  	x1,				308(x31)
ori  	x7,		x3,		-1015
lw   	x2,				-188(x31)
sw   	x4,				8(x31)
mulhsu	x7,		x1,		x3
xor  	x2,		x3,		x6
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
mul  	x4,		x7,		x5
mul  	x1,		x2,		x7
lh   	x3,				-464(x31)
lh   	x2,				-224(x31)
lh   	x2,				140(x31)
lb   	x2,				-380(x31)
lbu  	x7,				-232(x31)
lhu  	x4,				-988(x31)
sw   	x7,				4(x31)
lw   	x4,				-172(x31)
lw   	x7,				-132(x31)
sb   	x0,				0(x31)
lb   	x1,				-336(x31)
lb   	x6,				-952(x31)
srli 	x2,		x3,		27
sw   	x3,				-32(x31)
slli 	x6,		x1,		23
nop  
lbu  	x6,				-1064(x31)
sb   	x0,				-32(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lbu  	x6,				-300(x31)
lh   	x1,				652(x31)
mulhu	x3,		x2,		x1
add  	x6,		x1,		x2
sb   	x1,				-16(x31)
sra  	x6,		x2,		x6
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lb   	x1,				968(x31)
lh   	x6,				1540(x31)
add  	x5,		x1,		x1
mulh 	x1,		x6,		x6
sh   	x5,				4(x31)
lbu  	x3,				-4(x31)
lbu  	x5,				1244(x31)
andi 	x3,		x3,		1734
lh   	x1,				224(x31)
ori  	x6,		x2,		1642
sh   	x6,				28(x31)
lbu  	x7,				424(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sltu 	x7,		x5,		x0
addi 	x3,		x6,		1178
lbu  	x6,				80(x31)
sra  	x6,		x3,		x7
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x1,				140(x31)
addi 	x6,		x6,		-368
lw   	x2,				-556(x31)
xori 	x4,		x6,		1226
sb   	x0,				0(x31)
sw   	x7,				36(x31)
slti 	x7,		x1,		-651
lw   	x1,				-620(x31)
lw   	x4,				-1004(x31)
sub  	x4,		x5,		x7
lh   	x3,				-1292(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x2,				24(x31)
sb   	x0,				-40(x31)
xor  	x1,		x6,		x7
add  	x4,		x5,		x4
mulh 	x4,		x6,		x3
sw   	x7,				20(x31)
lhu  	x1,				-936(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lb   	x2,				540(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lh   	x4,				288(x31)
mul  	x5,		x0,		x7
lbu  	x3,				-488(x31)
mul  	x3,		x7,		x2
lhu  	x2,				-572(x31)
sh   	x1,				0(x31)
sb   	x6,				16(x31)
lhu  	x2,				544(x31)
lb   	x6,				-380(x31)
lhu  	x3,				0(x31)
sw   	x3,				4(x31)
lb   	x4,				-184(x31)
sw   	x4,				-28(x31)
lw   	x3,				-552(x31)
lh   	x7,				-224(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x7,				-548(x31)
sb   	x2,				-32(x31)
lhu  	x4,				732(x31)
or   	x2,		x0,		x7
sh   	x1,				-4(x31)
lbu  	x6,				108(x31)
lw   	x2,				884(x31)
sll  	x4,		x2,		x2
sub  	x3,		x4,		x4
sb   	x4,				-16(x31)
sll  	x6,		x4,		x3
lb   	x7,				304(x31)
addi 	x1,		x2,		-1633
addi 	x3,		x5,		-212
sw   	x7,				-12(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sub  	x3,		x2,		x5
xori 	x4,		x4,		554
mul  	x2,		x7,		x2
sra  	x3,		x0,		x4
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x1,				-164(x31)
sw   	x5,				-20(x31)
lb   	x3,				88(x31)
mulhsu	x2,		x6,		x1
lhu  	x5,				-264(x31)
or   	x4,		x6,		x6
mul  	x6,		x4,		x7
or   	x2,		x4,		x1
sh   	x1,				36(x31)
lbu  	x6,				-300(x31)
sb   	x1,				-28(x31)
sb   	x7,				0(x31)
sb   	x5,				-28(x31)
lb   	x3,				344(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
xor  	x4,		x2,		x4
lb   	x7,				60(x31)
sub  	x5,		x3,		x0
sw   	x3,				-4(x31)
sb   	x2,				-4(x31)
lbu  	x3,				-280(x31)
sw   	x2,				-36(x31)
nop  
lh   	x4,				-1152(x31)
sub  	x7,		x6,		x0
lh   	x2,				-868(x31)
lb   	x3,				-1044(x31)
sh   	x0,				-24(x31)
lhu  	x2,				396(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x5,				-340(x31)
lbu  	x1,				-40(x31)
lh   	x4,				500(x31)
sltiu	x4,		x1,		-579
mulh 	x6,		x1,		x5
mul  	x6,		x3,		x0
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x2,				376(x31)
srl  	x4,		x2,		x3
sh   	x0,				20(x31)
lb   	x2,				756(x31)
sh   	x7,				-32(x31)
lh   	x6,				1292(x31)
srai 	x2,		x2,		7
lw   	x6,				784(x31)
mulhsu	x4,		x2,		x1
lw   	x3,				348(x31)
sw   	x7,				36(x31)
sb   	x3,				40(x31)
sh   	x7,				16(x31)
lh   	x7,				644(x31)
lbu  	x6,				608(x31)
lbu  	x3,				424(x31)
srli 	x6,		x2,		13
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x6,				36(x31)
addi 	x6,		x5,		-1723
sh   	x3,				-32(x31)
lhu  	x2,				-1360(x31)
lb   	x5,				-1428(x31)
lb   	x1,				-336(x31)
and  	x6,		x1,		x5
lh   	x5,				-32(x31)
lb   	x2,				-1476(x31)
sll  	x6,		x6,		x5
lw   	x1,				-272(x31)
srli 	x2,		x3,		17
lhu  	x6,				-1180(x31)
lw   	x4,				-1316(x31)
lw   	x5,				-180(x31)
slti 	x6,		x2,		49
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sub  	x7,		x3,		x5
lbu  	x1,				-736(x31)
mulhsu	x6,		x0,		x7
sw   	x1,				24(x31)
or   	x4,		x1,		x6
andi 	x7,		x7,		665
lh   	x5,				-228(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sub  	x5,		x5,		x7
lw   	x3,				-208(x31)
and  	x4,		x5,		x2
slli 	x7,		x0,		23
add  	x2,		x7,		x7
lh   	x3,				988(x31)
srli 	x5,		x5,		0
lbu  	x7,				332(x31)
lhu  	x5,				-312(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x2,				24(x31)
xor  	x5,		x1,		x1
sw   	x2,				-4(x31)
mulh 	x1,		x4,		x1
lb   	x5,				-524(x31)
or   	x4,		x6,		x7
lw   	x3,				-324(x31)
sb   	x2,				20(x31)
lb   	x6,				-928(x31)
sh   	x3,				32(x31)
sh   	x1,				24(x31)
sb   	x6,				20(x31)
sb   	x2,				8(x31)
lhu  	x7,				-1304(x31)
lhu  	x5,				-524(x31)
mulhu	x3,		x3,		x4
slli 	x7,		x7,		9
sh   	x1,				-36(x31)
sw   	x4,				-20(x31)
sb   	x6,				-20(x31)
xor  	x1,		x3,		x2
sltiu	x4,		x6,		1432
mul  	x6,		x7,		x0
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
nop  
lb   	x3,				-108(x31)
or   	x6,		x5,		x0
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x5,				-888(x31)
sb   	x1,				28(x31)
sh   	x4,				-24(x31)
lw   	x2,				248(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x1,				360(x31)
sw   	x7,				36(x31)
addi 	x6,		x4,		2045
lhu  	x6,				172(x31)
lh   	x6,				496(x31)
sw   	x0,				12(x31)
mulh 	x5,		x5,		x7
sb   	x5,				0(x31)
wfi