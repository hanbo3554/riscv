addi 	x0,		x0,		-560
addi 	x1,		x0,		392
addi 	x2,		x0,		17
addi 	x3,		x0,		-865
addi 	x4,		x0,		-1088
addi 	x5,		x0,		-1797
addi 	x6,		x0,		-542
addi 	x7,		x0,		1474
addi 	x8,		x0,		935
addi 	x9,		x0,		-1639
addi 	x10,	x0,		2028
addi 	x11,	x0,		921
addi 	x12,	x0,		48
addi 	x13,	x0,		-1701
addi 	x14,	x0,		432
addi 	x15,	x0,		-1857
addi 	x16,	x0,		262
addi 	x17,	x0,		1093
addi 	x18,	x0,		-1993
addi 	x19,	x0,		1299
addi 	x20,	x0,		302
addi 	x21,	x0,		-265
addi 	x22,	x0,		-397
addi 	x23,	x0,		1630
addi 	x24,	x0,		1095
addi 	x25,	x0,		-1511
addi 	x26,	x0,		1728
addi 	x27,	x0,		-1163
addi 	x28,	x0,		-697
addi 	x29,	x0,		-1689
addi 	x30,	x0,		-1703
addi 	x31,	x0,		-1726
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x1,				-40(x31)
mulhsu	x7,		x4,		x3
lhu  	x7,				8(x31)
sh   	x1,				-8(x31)
addi 	x5,		x1,		963
sw   	x5,				0(x31)
mulhu	x1,		x2,		x7
lb   	x6,				0(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x3,				624(x31)
lhu  	x7,				632(x31)
lhu  	x7,				632(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mul  	x1,		x6,		x5
sh   	x6,				-24(x31)
mulh 	x4,		x5,		x1
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
slti 	x4,		x2,		439
lw   	x7,				36(x31)
sw   	x1,				-32(x31)
srai 	x6,		x6,		14
or   	x2,		x1,		x0
add  	x7,		x7,		x7
lb   	x3,				-1264(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulhu	x4,		x4,		x6
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x4,				800(x31)
lhu  	x1,				732(x31)
lbu  	x4,				-500(x31)
lbu  	x7,				808(x31)
lh   	x4,				732(x31)
lhu  	x6,				732(x31)
lb   	x3,				-500(x31)
sw   	x6,				-36(x31)
lh   	x2,				800(x31)
sh   	x0,				-32(x31)
srai 	x5,		x6,		21
lh   	x4,				-32(x31)
lb   	x6,				800(x31)
lb   	x1,				808(x31)
xor  	x4,		x1,		x3
mulh 	x5,		x2,		x7
mulhu	x7,		x5,		x5
sb   	x6,				-28(x31)
add  	x3,		x1,		x4
sb   	x7,				-16(x31)
lh   	x1,				-28(x31)
lb   	x7,				-500(x31)
sw   	x7,				16(x31)
lb   	x7,				-16(x31)
sb   	x6,				-4(x31)
lb   	x3,				-16(x31)
lhu  	x7,				-500(x31)
lbu  	x3,				-16(x31)
sh   	x3,				-28(x31)
sw   	x3,				20(x31)
sh   	x5,				-28(x31)
mulhsu	x5,		x7,		x0
sra  	x5,		x6,		x7
sub  	x3,		x7,		x1
sh   	x0,				28(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lbu  	x4,				-40(x31)
sra  	x6,		x2,		x0
sh   	x6,				16(x31)
lw   	x7,				-100(x31)
sltu 	x1,		x3,		x2
lb   	x2,				664(x31)
sub  	x4,		x5,		x1
lb   	x3,				-48(x31)
lhu  	x6,				-84(x31)
sw   	x3,				-28(x31)
slt  	x7,		x4,		x7
lh   	x2,				16(x31)
lbu  	x1,				16(x31)
lb   	x6,				16(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mulh 	x5,		x1,		x5
srli 	x4,		x1,		1
lb   	x1,				388(x31)
lw   	x5,				-424(x31)
lw   	x5,				-400(x31)
lbu  	x4,				-392(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
or   	x7,		x5,		x2
lb   	x5,				-420(x31)
sb   	x3,				-12(x31)
sb   	x1,				12(x31)
sb   	x5,				40(x31)
andi 	x2,		x1,		-508
sw   	x7,				36(x31)
add  	x6,		x5,		x0
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
addi 	x2,		x6,		-744
lw   	x1,				420(x31)
lhu  	x1,				28(x31)
slli 	x1,		x5,		4
sh   	x0,				0(x31)
lb   	x4,				656(x31)
lhu  	x5,				-48(x31)
lb   	x4,				-48(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
add  	x2,		x2,		x3
sw   	x6,				8(x31)
ori  	x6,		x5,		1487
sh   	x5,				4(x31)
lw   	x6,				-1024(x31)
add  	x2,		x3,		x3
lhu  	x7,				-1020(x31)
lh   	x7,				-256(x31)
lh   	x5,				-1004(x31)
sh   	x6,				8(x31)
sw   	x5,				-12(x31)
lh   	x7,				-12(x31)
sh   	x4,				36(x31)
sb   	x5,				24(x31)
lh   	x7,				-904(x31)
xor  	x3,		x4,		x2
lb   	x2,				-884(x31)
sh   	x7,				40(x31)
lw   	x7,				8(x31)
sw   	x0,				-32(x31)
sh   	x1,				28(x31)
sw   	x2,				40(x31)
lhu  	x3,				-912(x31)
lw   	x1,				-1016(x31)
lh   	x1,				-972(x31)
addi 	x5,		x2,		-375
andi 	x7,		x5,		2
lb   	x7,				-12(x31)
sh   	x2,				4(x31)
lhu  	x1,				8(x31)
addi 	x5,		x5,		-1711
lh   	x5,				4(x31)
lhu  	x6,				-1020(x31)
lhu  	x4,				-492(x31)
sw   	x1,				28(x31)
lbu  	x1,				-32(x31)
lh   	x6,				-488(x31)
sw   	x5,				24(x31)
xori 	x1,		x1,		-1909
lh   	x7,				-884(x31)
slli 	x2,		x1,		12
lh   	x6,				-492(x31)
lb   	x5,				28(x31)
srai 	x1,		x5,		3
lbu  	x1,				-180(x31)
lbu  	x6,				-188(x31)
lhu  	x3,				-256(x31)
lbu  	x7,				-960(x31)
ori  	x7,		x2,		845
lh   	x5,				8(x31)
lh   	x5,				24(x31)
srli 	x6,		x3,		21
or   	x5,		x2,		x4
lhu  	x5,				-32(x31)
sltiu	x1,		x1,		990
add  	x4,		x3,		x4
add  	x2,		x5,		x7
slli 	x7,		x1,		23
nop  
lw   	x3,				-256(x31)
sb   	x6,				36(x31)
lhu  	x4,				-488(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lw   	x4,				-128(x31)
sub  	x1,		x4,		x3
lbu  	x2,				920(x31)
lhu  	x5,				352(x31)
sh   	x7,				8(x31)
lh   	x1,				896(x31)
lb   	x7,				636(x31)
andi 	x5,		x5,		-1951
lw   	x6,				-76(x31)
lhu  	x7,				-596(x31)
lhu  	x4,				896(x31)
lh   	x2,				376(x31)
sb   	x3,				-12(x31)
lw   	x7,				-596(x31)
nop  
lbu  	x2,				-112(x31)
sw   	x4,				12(x31)
sw   	x0,				32(x31)
sh   	x2,				-8(x31)
srl  	x5,		x7,		x4
lb   	x5,				-76(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x1,				-852(x31)
lbu  	x2,				132(x31)
xor  	x3,		x6,		x5
sh   	x6,				20(x31)
lh   	x6,				132(x31)
lb   	x3,				-84(x31)
sw   	x5,				16(x31)
srl  	x5,		x1,		x3
lw   	x1,				-396(x31)
lw   	x7,				-808(x31)
lbu  	x1,				20(x31)
ori  	x6,		x4,		-41
lhu  	x7,				-396(x31)
lw   	x6,				-1392(x31)
lbu  	x7,				-828(x31)
lh   	x6,				132(x31)
lhu  	x7,				16(x31)
mulhsu	x1,		x0,		x7
lw   	x7,				-784(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x1,				160(x31)
sb   	x0,				-28(x31)
mul  	x6,		x2,		x0
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x2,				128(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
srli 	x1,		x2,		10
sh   	x4,				36(x31)
sw   	x3,				-12(x31)
sh   	x3,				0(x31)
sw   	x5,				-24(x31)
lw   	x4,				908(x31)
lb   	x3,				944(x31)
sb   	x3,				-12(x31)
srai 	x2,		x1,		29
lh   	x7,				-32(x31)
lh   	x4,				-548(x31)
lw   	x2,				-548(x31)
mul  	x7,		x7,		x6
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lh   	x7,				700(x31)
lhu  	x2,				268(x31)
sb   	x6,				-40(x31)
sub  	x2,		x5,		x4
lh   	x1,				1216(x31)
lb   	x7,				232(x31)
lh   	x7,				704(x31)
ori  	x3,		x6,		-153
sh   	x7,				-28(x31)
lw   	x1,				220(x31)
slli 	x5,		x7,		19
lb   	x2,				1160(x31)
add  	x6,		x7,		x3
sh   	x4,				0(x31)
lb   	x6,				188(x31)
lhu  	x6,				700(x31)
lw   	x7,				176(x31)
sh   	x1,				28(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lb   	x1,				-1020(x31)
mulhsu	x7,		x4,		x2
lh   	x5,				-1112(x31)
lh   	x7,				-992(x31)
and  	x1,		x6,		x0
lhu  	x2,				-288(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lb   	x5,				-132(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
srli 	x6,		x6,		21
lhu  	x7,				-768(x31)
mulh 	x6,		x5,		x7
slt  	x1,		x7,		x7
and  	x1,		x2,		x4
sw   	x5,				-4(x31)
lh   	x6,				-512(x31)
srli 	x5,		x0,		4
xor  	x3,		x1,		x0
mul  	x5,		x5,		x5
sb   	x0,				-8(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x4,				-1160(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mulhu	x6,		x2,		x4
lb   	x2,				-612(x31)
xori 	x1,		x2,		332
lb   	x3,				-820(x31)
sll  	x5,		x6,		x0
lbu  	x4,				-536(x31)
nop  
and  	x3,		x6,		x7
lw   	x6,				-556(x31)
addi 	x3,		x5,		769
srli 	x7,		x7,		14
nop  
lh   	x1,				-468(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x3,				-40(x31)
mulh 	x5,		x7,		x7
lbu  	x3,				-108(x31)
xor  	x7,		x3,		x3
mulhsu	x2,		x5,		x1
lb   	x7,				-960(x31)
mul  	x6,		x0,		x2
sra  	x5,		x0,		x2
xori 	x5,		x2,		-279
sub  	x3,		x0,		x7
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lbu  	x5,				420(x31)
sw   	x3,				40(x31)
lhu  	x4,				-552(x31)
nop  
lb   	x7,				-460(x31)
sh   	x6,				-4(x31)
srli 	x7,		x6,		7
slti 	x5,		x6,		301
lh   	x5,				-520(x31)
ori  	x5,		x4,		72
lhu  	x6,				40(x31)
lb   	x7,				-568(x31)
sh   	x4,				28(x31)
sub  	x4,		x5,		x7
lb   	x3,				-540(x31)
sh   	x6,				12(x31)
lbu  	x4,				-432(x31)
sb   	x7,				4(x31)
lhu  	x5,				-496(x31)
lb   	x2,				480(x31)
lh   	x5,				-728(x31)
lbu  	x7,				-780(x31)
lb   	x1,				-496(x31)
lbu  	x1,				456(x31)
lb   	x1,				544(x31)
sb   	x1,				32(x31)
add  	x6,		x4,		x1
lh   	x6,				-520(x31)
lbu  	x2,				-712(x31)
sb   	x2,				-40(x31)
sw   	x0,				20(x31)
lb   	x5,				-36(x31)
sb   	x7,				-8(x31)
sb   	x6,				24(x31)
lhu  	x1,				-520(x31)
lb   	x4,				-1036(x31)
lhu  	x3,				-24(x31)
add  	x4,		x1,		x0
sub  	x3,		x3,		x0
addi 	x2,		x5,		476
slti 	x6,		x1,		921
lb   	x2,				264(x31)
addi 	x7,		x2,		220
sw   	x7,				8(x31)
lb   	x1,				-20(x31)
lb   	x5,				376(x31)
lhu  	x1,				-472(x31)
lb   	x1,				-780(x31)
lh   	x6,				32(x31)
sltiu	x5,		x4,		-1176
srl  	x2,		x1,		x3
mul  	x6,		x0,		x1
lhu  	x5,				-768(x31)
lh   	x4,				264(x31)
lhu  	x2,				372(x31)
andi 	x1,		x7,		300
lh   	x7,				24(x31)
nop  
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
srai 	x1,		x0,		2
lh   	x4,				144(x31)
srl  	x3,		x5,		x1
lhu  	x2,				684(x31)
lhu  	x7,				1128(x31)
mulh 	x7,		x6,		x6
sb   	x7,				28(x31)
sb   	x7,				-24(x31)
nop  
sh   	x2,				-20(x31)
lh   	x2,				1072(x31)
lbu  	x6,				192(x31)
slli 	x2,		x2,		4
lh   	x1,				-60(x31)
lw   	x4,				84(x31)
lb   	x3,				612(x31)
lb   	x6,				180(x31)
lh   	x3,				1236(x31)
lw   	x4,				656(x31)
sw   	x6,				-4(x31)
srai 	x2,		x3,		12
lb   	x6,				616(x31)
lb   	x6,				612(x31)
sb   	x6,				-40(x31)
lb   	x1,				200(x31)
sh   	x3,				-24(x31)
lh   	x6,				1024(x31)
lb   	x7,				-88(x31)
mul  	x3,		x0,		x6
lhu  	x5,				1024(x31)
sub  	x1,		x3,		x6
sw   	x2,				12(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lb   	x2,				224(x31)
lhu  	x3,				768(x31)
addi 	x3,		x5,		-134
lb   	x2,				-208(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x7,				-1016(x31)
lw   	x1,				-1276(x31)
lh   	x7,				-524(x31)
mulh 	x2,		x7,		x7
mulh 	x1,		x5,		x1
sh   	x6,				-40(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
srl  	x2,		x3,		x0
sb   	x1,				0(x31)
lb   	x1,				572(x31)
sw   	x3,				0(x31)
lbu  	x2,				192(x31)
lw   	x6,				-540(x31)
lhu  	x6,				-588(x31)
lw   	x5,				132(x31)
sb   	x4,				-4(x31)
sb   	x6,				-16(x31)
lh   	x2,				-488(x31)
slli 	x2,		x7,		30
lh   	x4,				608(x31)
lbu  	x4,				612(x31)
slti 	x1,		x7,		-1838
and  	x4,		x0,		x5
lh   	x5,				-336(x31)
lh   	x3,				-504(x31)
sh   	x3,				-24(x31)
sh   	x6,				4(x31)
lh   	x3,				416(x31)
sb   	x1,				8(x31)
lb   	x5,				-604(x31)
lw   	x2,				-604(x31)
lb   	x3,				608(x31)
add  	x5,		x5,		x1
sw   	x0,				-16(x31)
slti 	x2,		x7,		-780
lw   	x6,				-628(x31)
ori  	x7,		x3,		1254
slt  	x3,		x1,		x2
or   	x6,		x6,		x3
sw   	x7,				-16(x31)
lb   	x2,				128(x31)
add  	x5,		x7,		x6
sb   	x6,				24(x31)
xori 	x3,		x4,		-416
sra  	x6,		x0,		x0
lb   	x2,				-412(x31)
sw   	x5,				-20(x31)
sh   	x1,				12(x31)
sb   	x6,				0(x31)
slt  	x5,		x0,		x3
lh   	x7,				-356(x31)
lb   	x6,				608(x31)
sll  	x7,		x4,		x5
ori  	x3,		x5,		1836
sw   	x5,				-28(x31)
lhu  	x7,				172(x31)
or   	x5,		x5,		x2
lw   	x4,				12(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lhu  	x7,				-716(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mulhsu	x4,		x7,		x6
sh   	x0,				-36(x31)
addi 	x3,		x3,		-193
and  	x6,		x7,		x1
lw   	x3,				68(x31)
sw   	x2,				40(x31)
sw   	x4,				-28(x31)
xor  	x6,		x1,		x5
slli 	x6,		x3,		6
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lhu  	x5,				184(x31)
slli 	x4,		x7,		19
mul  	x3,		x3,		x0
lw   	x2,				956(x31)
lbu  	x2,				864(x31)
slt  	x3,		x3,		x6
mul  	x5,		x6,		x4
lb   	x2,				1224(x31)
lw   	x1,				780(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mul  	x4,		x3,		x2
lhu  	x6,				84(x31)
lhu  	x2,				-400(x31)
lhu  	x3,				-448(x31)
sw   	x0,				-20(x31)
lbu  	x3,				24(x31)
lhu  	x3,				-696(x31)
lb   	x2,				-216(x31)
mulh 	x7,		x7,		x7
ori  	x2,		x6,		-2039
mulhu	x6,		x5,		x0
sb   	x6,				24(x31)
lbu  	x4,				-368(x31)
nop  
nop  
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x3,				-680(x31)
nop  
addi 	x3,		x4,		-397
sub  	x6,		x2,		x4
lh   	x5,				-920(x31)
lbu  	x1,				-948(x31)
mulh 	x4,		x5,		x5
sltiu	x6,		x5,		-939
lbu  	x2,				-820(x31)
sh   	x0,				-36(x31)
sw   	x1,				-4(x31)
lb   	x6,				-732(x31)
mulh 	x2,		x7,		x7
lw   	x1,				260(x31)
lb   	x7,				404(x31)
sh   	x6,				16(x31)
lh   	x1,				-948(x31)
xor  	x7,		x3,		x3
lb   	x7,				-148(x31)
lb   	x7,				296(x31)
sh   	x0,				-4(x31)
sb   	x7,				-20(x31)
lw   	x4,				-36(x31)
mulhsu	x5,		x7,		x4
lbu  	x7,				312(x31)
sw   	x2,				32(x31)
lhu  	x3,				-140(x31)
sb   	x7,				24(x31)
lbu  	x4,				280(x31)
sb   	x3,				-40(x31)
add  	x7,		x2,		x2
sb   	x7,				-16(x31)
lhu  	x7,				-856(x31)
lh   	x4,				-732(x31)
lhu  	x4,				-328(x31)
sll  	x5,		x0,		x6
lw   	x2,				-688(x31)
add  	x2,		x3,		x2
srli 	x7,		x1,		25
lbu  	x4,				-156(x31)
lb   	x2,				-244(x31)
lw   	x6,				-692(x31)
sra  	x5,		x0,		x0
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x4,				-340(x31)
sw   	x5,				8(x31)
lhu  	x6,				260(x31)
lw   	x7,				-124(x31)
sb   	x4,				-4(x31)
nop  
mulh 	x7,		x7,		x4
sw   	x7,				40(x31)
add  	x3,		x2,		x5
slli 	x6,		x0,		30
xori 	x7,		x2,		-1007
mul  	x6,		x3,		x1
sh   	x5,				-24(x31)
sw   	x1,				-4(x31)
sb   	x3,				-24(x31)
nop  
sh   	x4,				-8(x31)
slli 	x1,		x3,		31
andi 	x7,		x0,		1871
srai 	x4,		x2,		22
lh   	x6,				960(x31)
lhu  	x2,				-176(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lbu  	x5,				496(x31)
sw   	x0,				4(x31)
mulh 	x1,		x1,		x7
ori  	x6,		x3,		1591
lhu  	x4,				208(x31)
sb   	x6,				-4(x31)
lh   	x4,				228(x31)
lh   	x6,				-308(x31)
addi 	x5,		x1,		2026
mulhsu	x3,		x5,		x2
slti 	x6,		x7,		1327
sw   	x6,				-24(x31)
lb   	x2,				-264(x31)
sw   	x1,				-16(x31)
lb   	x4,				-336(x31)
or   	x6,		x3,		x7
sub  	x3,		x0,		x2
sh   	x4,				40(x31)
lh   	x5,				-16(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x2,				-120(x31)
lw   	x1,				-68(x31)
ori  	x2,		x0,		-1841
lh   	x1,				-716(x31)
lh   	x6,				-520(x31)
lbu  	x1,				-700(x31)
srai 	x5,		x1,		6
lhu  	x1,				-536(x31)
and  	x6,		x5,		x2
sw   	x1,				20(x31)
sh   	x5,				32(x31)
andi 	x5,		x6,		-1628
lbu  	x3,				20(x31)
sh   	x2,				20(x31)
lbu  	x6,				-736(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
xor  	x7,		x4,		x7
slli 	x6,		x5,		13
lh   	x4,				152(x31)
lw   	x2,				-176(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mul  	x3,		x7,		x0
lhu  	x2,				-1112(x31)
andi 	x4,		x6,		-1738
lh   	x2,				-940(x31)
sh   	x5,				-24(x31)
sh   	x3,				20(x31)
lw   	x2,				-44(x31)
sb   	x4,				-16(x31)
sb   	x7,				20(x31)
lh   	x4,				-1092(x31)
sw   	x7,				0(x31)
sh   	x4,				-32(x31)
lh   	x2,				-100(x31)
lh   	x5,				-360(x31)
lw   	x3,				-748(x31)
srai 	x3,		x5,		19
sltu 	x1,		x6,		x7
mul  	x2,		x2,		x3
mul  	x6,		x3,		x1
lh   	x3,				-608(x31)
sb   	x3,				-8(x31)
sh   	x6,				-20(x31)
sh   	x2,				20(x31)
mulhsu	x6,		x1,		x6
sh   	x6,				-16(x31)
sh   	x1,				-28(x31)
srli 	x4,		x3,		17
sh   	x7,				0(x31)
sb   	x2,				20(x31)
mulhsu	x1,		x0,		x4
sb   	x2,				36(x31)
sh   	x6,				-28(x31)
sh   	x6,				12(x31)
sb   	x4,				0(x31)
sh   	x0,				-4(x31)
lb   	x4,				-28(x31)
lhu  	x4,				-844(x31)
lh   	x7,				12(x31)
sh   	x5,				24(x31)
mulh 	x6,		x4,		x6
sb   	x3,				20(x31)
lw   	x2,				-796(x31)
sw   	x7,				-36(x31)
add  	x1,		x3,		x7
lhu  	x4,				-668(x31)
lbu  	x1,				40(x31)
mulhu	x2,		x2,		x0
sb   	x1,				16(x31)
sb   	x4,				-8(x31)
lw   	x4,				-1084(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x3,				436(x31)
lw   	x6,				444(x31)
lb   	x5,				1092(x31)
lbu  	x2,				-164(x31)
lh   	x4,				620(x31)
add  	x1,		x1,		x5
sb   	x0,				12(x31)
slt  	x1,		x0,		x5
sw   	x2,				4(x31)
lbu  	x5,				504(x31)
lb   	x1,				1080(x31)
sb   	x1,				-24(x31)
lhu  	x7,				-24(x31)
sb   	x1,				24(x31)
xor  	x6,		x4,		x7
or   	x3,		x1,		x2
lb   	x4,				572(x31)
lh   	x4,				-188(x31)
mul  	x5,		x4,		x6
lw   	x3,				-400(x31)
lw   	x7,				420(x31)
sh   	x5,				36(x31)
or   	x2,		x1,		x3
lw   	x3,				168(x31)
sra  	x1,		x0,		x7
sh   	x1,				24(x31)
lbu  	x5,				1096(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x1,				-1028(x31)
lw   	x1,				-192(x31)
sw   	x7,				8(x31)
or   	x2,		x4,		x7
sh   	x7,				-28(x31)
lh   	x3,				-512(x31)
lh   	x2,				-436(x31)
sw   	x4,				8(x31)
and  	x6,		x1,		x7
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sll  	x2,		x0,		x5
lw   	x5,				312(x31)
slti 	x4,		x4,		1142
sb   	x2,				4(x31)
andi 	x6,		x4,		-1939
lb   	x6,				156(x31)
sb   	x0,				-8(x31)
lh   	x2,				-548(x31)
slti 	x3,		x0,		-156
lhu  	x2,				-692(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x2,				660(x31)
lhu  	x4,				680(x31)
lhu  	x7,				-560(x31)
sb   	x3,				-28(x31)
sub  	x3,		x6,		x5
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x2,				4(x31)
sh   	x2,				-16(x31)
sub  	x5,		x3,		x7
lhu  	x4,				352(x31)
sltu 	x7,		x0,		x4
sh   	x3,				-20(x31)
lbu  	x4,				1292(x31)
srli 	x6,		x5,		25
lw   	x7,				320(x31)
lbu  	x4,				60(x31)
mulhsu	x2,		x5,		x5
lbu  	x2,				-264(x31)
lb   	x6,				976(x31)
lw   	x6,				324(x31)
sh   	x5,				4(x31)
xori 	x6,		x7,		-137
lb   	x5,				1332(x31)
sh   	x1,				12(x31)
lh   	x6,				1272(x31)
sw   	x5,				0(x31)
lb   	x4,				-20(x31)
ori  	x7,		x3,		828
sw   	x3,				0(x31)
lbu  	x7,				1332(x31)
lw   	x6,				812(x31)
sb   	x0,				-28(x31)
lb   	x1,				4(x31)
lh   	x6,				156(x31)
lw   	x7,				604(x31)
lhu  	x6,				132(x31)
slli 	x4,		x5,		15
xori 	x6,		x3,		-1452
lh   	x1,				1312(x31)
sh   	x5,				-12(x31)
lh   	x7,				364(x31)
lw   	x6,				260(x31)
nop  
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x1,				-528(x31)
sltiu	x2,		x7,		-988
mulh 	x4,		x1,		x0
lw   	x3,				128(x31)
mul  	x2,		x3,		x1
lbu  	x4,				-1064(x31)
addi 	x1,		x6,		1390
sh   	x0,				-20(x31)
mulhsu	x5,		x2,		x1
lb   	x3,				-460(x31)
lw   	x4,				-860(x31)
lhu  	x4,				-500(x31)
lw   	x5,				124(x31)
mulh 	x2,		x5,		x4
mulhu	x5,		x0,		x7
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x4,				620(x31)
sw   	x2,				-40(x31)
sh   	x1,				4(x31)
sub  	x4,		x4,		x6
sw   	x5,				-8(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x5,				408(x31)
lbu  	x2,				-296(x31)
sw   	x6,				-24(x31)
add  	x4,		x7,		x7
sub  	x1,		x7,		x1
mulh 	x6,		x4,		x5
srl  	x4,		x4,		x3
sh   	x3,				32(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sb   	x2,				20(x31)
lh   	x3,				-1036(x31)
lh   	x6,				-24(x31)
lh   	x3,				-696(x31)
lhu  	x5,				-380(x31)
lw   	x1,				-992(x31)
sb   	x7,				-8(x31)
sw   	x1,				28(x31)
sb   	x6,				36(x31)
lb   	x5,				-1036(x31)
sh   	x1,				36(x31)
srai 	x3,		x3,		8
lhu  	x4,				-724(x31)
lb   	x5,				-388(x31)
lh   	x2,				-228(x31)
ori  	x3,		x1,		-1359
mul  	x6,		x3,		x5
lw   	x6,				284(x31)
lw   	x5,				348(x31)
sb   	x0,				-20(x31)
sw   	x0,				16(x31)
sh   	x6,				8(x31)
srai 	x6,		x2,		10
sw   	x0,				0(x31)
lb   	x3,				92(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
addi 	x3,		x6,		-636
sh   	x4,				32(x31)
lhu  	x7,				976(x31)
mulh 	x7,		x3,		x6
slli 	x6,		x6,		11
lbu  	x1,				1372(x31)
sub  	x3,		x1,		x5
sw   	x3,				0(x31)
sh   	x5,				32(x31)
sb   	x4,				-28(x31)
or   	x1,		x5,		x5
sh   	x7,				16(x31)
lbu  	x1,				-12(x31)
slti 	x3,		x7,		1443
mul  	x1,		x3,		x0
and  	x1,		x6,		x0
lbu  	x4,				924(x31)
lw   	x5,				776(x31)
sh   	x2,				8(x31)
lb   	x3,				1036(x31)
sll  	x2,		x7,		x7
lh   	x4,				-212(x31)
sw   	x6,				12(x31)
slt  	x6,		x5,		x4
mulhsu	x2,		x4,		x5
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
andi 	x3,		x0,		-71
lbu  	x6,				844(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
xori 	x4,		x4,		-1520
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x4,				-816(x31)
lh   	x2,				-508(x31)
lhu  	x1,				-380(x31)
sltu 	x3,		x7,		x1
sra  	x7,		x6,		x3
lb   	x7,				-232(x31)
lbu  	x6,				244(x31)
mulhsu	x1,		x6,		x1
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lbu  	x6,				140(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lw   	x6,				-644(x31)
lh   	x6,				-596(x31)
lbu  	x6,				-960(x31)
sw   	x2,				0(x31)
ori  	x1,		x6,		-501
sh   	x1,				12(x31)
lw   	x1,				240(x31)
sh   	x4,				-24(x31)
sw   	x6,				-8(x31)
sw   	x7,				-40(x31)
lhu  	x3,				36(x31)
srl  	x4,		x3,		x2
lb   	x2,				-16(x31)
lw   	x6,				-412(x31)
lh   	x6,				-308(x31)
sh   	x5,				16(x31)
sb   	x1,				-20(x31)
mulh 	x4,		x3,		x4
lbu  	x3,				-8(x31)
add  	x2,		x7,		x7
lh   	x7,				-192(x31)
xor  	x3,		x5,		x6
mul  	x6,		x4,		x2
sh   	x3,				36(x31)
lbu  	x3,				144(x31)
xori 	x1,		x1,		-1306
lb   	x5,				264(x31)
lhu  	x5,				-716(x31)
sw   	x6,				4(x31)
lh   	x2,				284(x31)
nop  
lb   	x2,				-16(x31)
lw   	x7,				-640(x31)
sub  	x2,		x6,		x5
lbu  	x2,				-260(x31)
sub  	x7,		x1,		x2
ori  	x5,		x4,		-904
lb   	x7,				-220(x31)
lbu  	x7,				336(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x4,				-828(x31)
lh   	x7,				92(x31)
lhu  	x2,				-36(x31)
sw   	x6,				-40(x31)
lw   	x5,				-72(x31)
lbu  	x5,				-172(x31)
sw   	x2,				12(x31)
addi 	x4,		x2,		-1919
lhu  	x4,				-300(x31)
lb   	x1,				-1040(x31)
sh   	x7,				32(x31)
sb   	x6,				-20(x31)
sb   	x5,				16(x31)
sb   	x7,				-24(x31)
mulhsu	x2,		x6,		x0
lw   	x4,				-860(x31)
lhu  	x1,				-368(x31)
addi 	x2,		x4,		1615
lb   	x7,				-968(x31)
slli 	x3,		x2,		22
sh   	x6,				16(x31)
lw   	x6,				-1168(x31)
lh   	x7,				-404(x31)
sh   	x1,				12(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x5,				664(x31)
lw   	x1,				536(x31)
sb   	x5,				-8(x31)
lh   	x1,				208(x31)
lb   	x2,				556(x31)
srli 	x6,		x2,		9
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x4
lbu  	x3,				556(x31)
sw   	x2,				-24(x31)
sw   	x0,				-40(x31)
sb   	x4,				-8(x31)
lb   	x1,				1408(x31)
sw   	x0,				-16(x31)
lw   	x5,				800(x31)
lbu  	x5,				392(x31)
sh   	x3,				8(x31)
lhu  	x3,				556(x31)
lw   	x7,				1104(x31)
lh   	x7,				1228(x31)
sb   	x5,				12(x31)
wfi