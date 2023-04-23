addi 	x0,		x0,		-917
addi 	x1,		x0,		529
addi 	x2,		x0,		-389
addi 	x3,		x0,		685
addi 	x4,		x0,		962
addi 	x5,		x0,		-572
addi 	x6,		x0,		-825
addi 	x7,		x0,		439
addi 	x8,		x0,		457
addi 	x9,		x0,		-1838
addi 	x10,	x0,		1850
addi 	x11,	x0,		-446
addi 	x12,	x0,		-449
addi 	x13,	x0,		1524
addi 	x14,	x0,		1342
addi 	x15,	x0,		1933
addi 	x16,	x0,		-456
addi 	x17,	x0,		-1707
addi 	x18,	x0,		-1573
addi 	x19,	x0,		435
addi 	x20,	x0,		1685
addi 	x21,	x0,		662
addi 	x22,	x0,		1916
addi 	x23,	x0,		1881
addi 	x24,	x0,		761
addi 	x25,	x0,		1958
addi 	x26,	x0,		633
addi 	x27,	x0,		116
addi 	x28,	x0,		-1948
addi 	x29,	x0,		260
addi 	x30,	x0,		849
addi 	x31,	x0,		638
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lhu  	x5,				-8(x31)
sw   	x0,				-28(x31)
sb   	x4,				28(x31)
sw   	x7,				36(x31)
slti 	x7,		x0,		13
sb   	x6,				-28(x31)
lb   	x7,				-8(x31)
lhu  	x4,				-28(x31)
sh   	x4,				-12(x31)
sub  	x4,		x5,		x0
sh   	x4,				0(x31)
lhu  	x3,				0(x31)
lhu  	x2,				36(x31)
mul  	x4,		x1,		x3
lh   	x2,				28(x31)
slli 	x4,		x6,		31
sw   	x1,				0(x31)
sub  	x4,		x1,		x0
sw   	x5,				-20(x31)
sw   	x0,				-24(x31)
andi 	x4,		x2,		458
sh   	x4,				-4(x31)
lw   	x2,				-12(x31)
lw   	x1,				-20(x31)
lw   	x1,				36(x31)
sb   	x2,				-12(x31)
mul  	x7,		x2,		x7
lhu  	x6,				-8(x31)
lbu  	x3,				-28(x31)
and  	x2,		x5,		x0
lb   	x1,				-20(x31)
lw   	x6,				-8(x31)
or   	x7,		x7,		x4
lw   	x2,				-24(x31)
lw   	x1,				0(x31)
lb   	x4,				0(x31)
lb   	x7,				-4(x31)
sw   	x5,				32(x31)
sb   	x2,				20(x31)
mul  	x7,		x6,		x1
lw   	x5,				-20(x31)
lbu  	x3,				-8(x31)
lb   	x1,				0(x31)
lw   	x4,				36(x31)
lbu  	x4,				32(x31)
addi 	x2,		x3,		32
lh   	x5,				32(x31)
andi 	x7,		x4,		-252
sh   	x6,				12(x31)
sb   	x3,				28(x31)
xor  	x1,		x2,		x1
or   	x4,		x1,		x5
nop  
lw   	x4,				20(x31)
andi 	x7,		x2,		1326
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x6,				-364(x31)
lb   	x4,				-384(x31)
sw   	x0,				-28(x31)
mulh 	x6,		x3,		x3
sb   	x4,				4(x31)
lb   	x1,				-376(x31)
lw   	x1,				-364(x31)
sb   	x6,				-32(x31)
nop  
lbu  	x3,				-372(x31)
add  	x3,		x3,		x4
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x4,				224(x31)
nop  
lh   	x3,				584(x31)
lbu  	x6,				228(x31)
lh   	x7,				228(x31)
lbu  	x3,				280(x31)
lbu  	x7,				264(x31)
mulh 	x5,		x3,		x2
lbu  	x1,				584(x31)
sh   	x5,				12(x31)
lb   	x7,				244(x31)
lb   	x7,				252(x31)
mul  	x6,		x0,		x5
sub  	x5,		x4,		x7
sub  	x6,		x5,		x0
sh   	x7,				0(x31)
lw   	x7,				12(x31)
lw   	x6,				228(x31)
lh   	x7,				264(x31)
lbu  	x4,				584(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x6,				96(x31)
mulhsu	x4,		x4,		x5
sb   	x6,				40(x31)
addi 	x1,		x6,		-1145
sw   	x2,				-16(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x0,				32(x31)
srli 	x7,		x1,		30
srai 	x6,		x3,		18
xor  	x2,		x4,		x7
lhu  	x4,				88(x31)
lbu  	x5,				-268(x31)
sw   	x2,				-36(x31)
lhu  	x4,				-260(x31)
sltiu	x2,		x5,		1694
and  	x2,		x5,		x5
lbu  	x1,				-284(x31)
lbu  	x2,				-520(x31)
lhu  	x7,				-252(x31)
sh   	x5,				-36(x31)
xori 	x3,		x4,		-711
lh   	x6,				-520(x31)
sub  	x3,		x6,		x5
lbu  	x1,				-308(x31)
sb   	x7,				-40(x31)
sra  	x7,		x6,		x0
and  	x3,		x5,		x7
sw   	x4,				32(x31)
lbu  	x6,				88(x31)
lw   	x4,				-412(x31)
lh   	x5,				-308(x31)
lw   	x3,				-284(x31)
lh   	x5,				-40(x31)
lh   	x3,				-252(x31)
lhu  	x5,				-268(x31)
sub  	x7,		x5,		x2
sb   	x7,				16(x31)
lh   	x2,				16(x31)
lb   	x2,				52(x31)
lw   	x3,				-260(x31)
lb   	x3,				-284(x31)
lbu  	x3,				-304(x31)
lh   	x6,				-260(x31)
lbu  	x5,				-40(x31)
sh   	x1,				-8(x31)
lh   	x2,				-244(x31)
sw   	x3,				40(x31)
mulhu	x4,		x0,		x3
lbu  	x6,				40(x31)
lhu  	x2,				-252(x31)
lw   	x2,				-284(x31)
lh   	x1,				-244(x31)
sb   	x0,				-4(x31)
add  	x2,		x1,		x7
addi 	x7,		x5,		1707
sh   	x5,				-8(x31)
sh   	x7,				28(x31)
andi 	x1,		x1,		-359
lh   	x6,				-292(x31)
lbu  	x3,				40(x31)
addi 	x3,		x6,		1269
sh   	x0,				-32(x31)
mulh 	x2,		x3,		x1
lbu  	x2,				-4(x31)
lhu  	x3,				88(x31)
sh   	x3,				-40(x31)
sw   	x4,				-40(x31)
lbu  	x1,				-40(x31)
sh   	x1,				-24(x31)
lw   	x4,				-284(x31)
sw   	x4,				8(x31)
mulhsu	x3,		x3,		x5
sb   	x1,				28(x31)
lhu  	x5,				-292(x31)
sw   	x4,				-8(x31)
sb   	x6,				-36(x31)
lw   	x4,				-40(x31)
lbu  	x1,				40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x5,				-648(x31)
andi 	x7,		x5,		-621
lhu  	x7,				-348(x31)
lbu  	x2,				-648(x31)
lw   	x3,				-364(x31)
lw   	x5,				-440(x31)
lbu  	x3,				-816(x31)
lbu  	x7,				-656(x31)
sw   	x2,				28(x31)
and  	x2,		x3,		x6
lw   	x1,				-704(x31)
lbu  	x3,				-440(x31)
mulh 	x2,		x7,		x2
slt  	x2,		x4,		x2
sltu 	x3,		x3,		x0
addi 	x2,		x6,		-1093
lb   	x6,				-352(x31)
srai 	x3,		x4,		28
sw   	x1,				20(x31)
sra  	x4,		x5,		x2
xor  	x5,		x0,		x5
sub  	x1,		x6,		x0
lw   	x3,				-364(x31)
sub  	x6,		x1,		x3
lhu  	x5,				-364(x31)
sw   	x2,				20(x31)
slti 	x6,		x3,		1544
lb   	x4,				-712(x31)
lhu  	x3,				-376(x31)
sb   	x3,				-28(x31)
slli 	x6,		x6,		11
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
nop  
sra  	x6,		x0,		x0
lhu  	x7,				-352(x31)
slti 	x1,		x1,		241
addi 	x6,		x1,		1768
sltiu	x1,		x6,		333
mulh 	x3,		x6,		x7
lhu  	x5,				-128(x31)
sh   	x2,				20(x31)
lw   	x2,				284(x31)
addi 	x6,		x1,		1876
sra  	x4,		x4,		x1
lw   	x7,				-100(x31)
lbu  	x3,				-336(x31)
sltu 	x7,		x2,		x2
lh   	x7,				-64(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
xori 	x4,		x1,		1014
lb   	x7,				-332(x31)
sw   	x3,				0(x31)
sw   	x6,				32(x31)
mulh 	x1,		x5,		x2
sb   	x4,				32(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x1,				432(x31)
lbu  	x4,				740(x31)
lb   	x5,				436(x31)
ori  	x7,		x5,		725
srai 	x7,		x0,		7
lb   	x7,				728(x31)
xor  	x3,		x0,		x0
mulh 	x2,		x2,		x4
lbu  	x5,				268(x31)
or   	x2,		x0,		x4
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lb   	x4,				-588(x31)
lhu  	x4,				-892(x31)
sh   	x5,				28(x31)
sw   	x2,				20(x31)
lbu  	x1,				-616(x31)
lw   	x3,				-1056(x31)
lh   	x3,				-584(x31)
sh   	x7,				-16(x31)
srai 	x3,		x3,		23
lb   	x7,				-648(x31)
and  	x5,		x7,		x5
lw   	x2,				-668(x31)
lbu  	x5,				20(x31)
lw   	x4,				-892(x31)
lw   	x2,				-604(x31)
add  	x7,		x0,		x6
lb   	x7,				-592(x31)
sh   	x7,				0(x31)
srl  	x2,		x1,		x2
lbu  	x2,				-584(x31)
sw   	x5,				-28(x31)
lbu  	x1,				-1056(x31)
lhu  	x7,				-28(x31)
lw   	x7,				0(x31)
xori 	x5,		x0,		-1192
lhu  	x4,				-896(x31)
addi 	x4,		x2,		1353
sw   	x4,				-36(x31)
xor  	x3,		x6,		x4
lbu  	x7,				0(x31)
addi 	x6,		x3,		-1125
or   	x7,		x5,		x7
lbu  	x1,				-892(x31)
lw   	x3,				-584(x31)
addi 	x3,		x4,		1671
sw   	x7,				8(x31)
sb   	x2,				12(x31)
sh   	x6,				-32(x31)
sw   	x0,				-24(x31)
sw   	x3,				-32(x31)
andi 	x4,		x1,		-1036
lhu  	x1,				8(x31)
addi 	x5,		x3,		2025
xori 	x7,		x4,		-17
lhu  	x5,				-564(x31)
lbu  	x4,				-1176(x31)
lb   	x4,				28(x31)
lw   	x3,				-904(x31)
lw   	x4,				-652(x31)
lhu  	x3,				12(x31)
lb   	x2,				-668(x31)
mulh 	x1,		x1,		x0
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lb   	x7,				904(x31)
sll  	x2,		x2,		x3
sb   	x6,				-24(x31)
lbu  	x1,				1452(x31)
or   	x2,		x3,		x6
lhu  	x7,				1452(x31)
sh   	x1,				-24(x31)
lbu  	x3,				1268(x31)
lh   	x3,				1268(x31)
sb   	x3,				-32(x31)
sub  	x4,		x1,		x3
lhu  	x1,				-32(x31)
lhu  	x2,				552(x31)
lhu  	x5,				1508(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x7,				968(x31)
sw   	x5,				-8(x31)
sh   	x6,				20(x31)
lhu  	x5,				52(x31)
sra  	x7,		x7,		x3
ori  	x7,		x4,		-1085
sb   	x5,				24(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x7,				-32(x31)
and  	x1,		x4,		x7
sh   	x3,				28(x31)
sw   	x0,				12(x31)
add  	x1,		x7,		x6
slti 	x3,		x7,		650
sra  	x4,		x4,		x0
sw   	x5,				-40(x31)
sh   	x2,				16(x31)
lhu  	x1,				596(x31)
lb   	x2,				-400(x31)
sb   	x4,				-24(x31)
lh   	x2,				-368(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
mulhu	x1,		x6,		x4
mulhu	x4,		x5,		x3
sw   	x1,				20(x31)
sw   	x3,				4(x31)
lw   	x5,				496(x31)
lw   	x1,				80(x31)
lh   	x5,				-128(x31)
sw   	x3,				32(x31)
lbu  	x1,				-168(x31)
lbu  	x5,				224(x31)
sub  	x3,		x7,		x6
lb   	x3,				776(x31)
sw   	x5,				8(x31)
sh   	x4,				28(x31)
lh   	x2,				-412(x31)
sub  	x7,		x1,		x1
lb   	x5,				176(x31)
sh   	x0,				-16(x31)
sh   	x7,				-4(x31)
add  	x1,		x0,		x7
mulh 	x7,		x3,		x1
lhu  	x1,				728(x31)
sb   	x4,				28(x31)
sw   	x2,				-28(x31)
lh   	x7,				-292(x31)
sh   	x0,				24(x31)
srl  	x2,		x3,		x6
lb   	x5,				-756(x31)
sh   	x2,				40(x31)
lbu  	x6,				180(x31)
sb   	x1,				-40(x31)
mulhsu	x3,		x2,		x2
lbu  	x2,				220(x31)
lh   	x5,				740(x31)
lh   	x7,				224(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x5,				-4(x31)
lb   	x1,				-8(x31)
lb   	x5,				-264(x31)
xori 	x1,		x3,		-1055
lw   	x5,				60(x31)
sb   	x5,				4(x31)
xor  	x1,		x1,		x7
lw   	x5,				124(x31)
sw   	x0,				0(x31)
lh   	x5,				468(x31)
sw   	x0,				20(x31)
lw   	x2,				524(x31)
sh   	x3,				-40(x31)
lbu  	x1,				20(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x2,				-248(x31)
sw   	x7,				-20(x31)
lh   	x5,				-740(x31)
lh   	x3,				20(x31)
slli 	x2,		x7,		4
lhu  	x5,				40(x31)
sh   	x6,				0(x31)
sh   	x7,				40(x31)
sh   	x6,				-8(x31)
sub  	x5,		x2,		x1
srai 	x4,		x2,		8
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mul  	x5,		x3,		x1
slli 	x6,		x0,		13
lh   	x6,				224(x31)
lw   	x6,				-648(x31)
lw   	x6,				-680(x31)
lb   	x1,				212(x31)
lw   	x3,				-284(x31)
lbu  	x6,				216(x31)
lh   	x6,				-500(x31)
srai 	x3,		x6,		20
lw   	x2,				272(x31)
sh   	x2,				-16(x31)
sh   	x1,				-36(x31)
sb   	x0,				-40(x31)
mulh 	x2,		x6,		x4
sw   	x5,				-36(x31)
lw   	x3,				-488(x31)
lbu  	x1,				-560(x31)
mulhsu	x7,		x4,		x0
sw   	x7,				36(x31)
lhu  	x6,				-300(x31)
sb   	x5,				20(x31)
lh   	x3,				-524(x31)
lh   	x4,				-404(x31)
lh   	x6,				204(x31)
lh   	x3,				-492(x31)
lb   	x5,				-812(x31)
lh   	x3,				-536(x31)
sh   	x4,				-32(x31)
addi 	x1,		x2,		-1291
lh   	x3,				204(x31)
mulh 	x3,		x7,		x1
lb   	x3,				-284(x31)
srl  	x6,		x2,		x6
sh   	x1,				4(x31)
lh   	x5,				256(x31)
mul  	x1,		x2,		x6
sltu 	x6,		x0,		x2
sh   	x1,				-28(x31)
lhu  	x3,				-1276(x31)
lh   	x7,				24(x31)
sw   	x3,				-24(x31)
sh   	x2,				-32(x31)
lh   	x6,				284(x31)
sh   	x1,				-40(x31)
sb   	x6,				-4(x31)
lh   	x4,				-644(x31)
sw   	x7,				32(x31)
mulhsu	x3,		x4,		x7
lhu  	x7,				-404(x31)
add  	x5,		x1,		x2
mulh 	x2,		x2,		x6
sh   	x4,				-40(x31)
lh   	x1,				24(x31)
lhu  	x5,				-932(x31)
lb   	x5,				-408(x31)
lb   	x5,				-1268(x31)
sw   	x3,				16(x31)
lb   	x2,				-408(x31)
sh   	x3,				16(x31)
sll  	x1,		x2,		x2
andi 	x5,		x7,		217
sll  	x4,		x0,		x4
lbu  	x6,				-404(x31)
sw   	x4,				-28(x31)
addi 	x7,		x1,		-913
lw   	x6,				-372(x31)
lhu  	x5,				4(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x1,				20(x31)
sh   	x5,				-24(x31)
lbu  	x7,				-216(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x7,				20(x31)
lh   	x7,				48(x31)
srli 	x2,		x3,		13
lb   	x6,				328(x31)
sb   	x5,				12(x31)
lhu  	x4,				-184(x31)
slti 	x3,		x5,		-1458
sll  	x3,		x6,		x2
lbu  	x3,				-120(x31)
mulh 	x4,		x1,		x2
sw   	x4,				40(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
xor  	x6,		x4,		x1
srl  	x7,		x6,		x6
lhu  	x6,				1104(x31)
lb   	x3,				844(x31)
lhu  	x4,				320(x31)
srli 	x7,		x1,		7
sra  	x6,		x1,		x1
lb   	x5,				532(x31)
lh   	x5,				864(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x1,				-200(x31)
lw   	x4,				-60(x31)
slli 	x7,		x1,		28
lbu  	x3,				20(x31)
sb   	x6,				-24(x31)
mulh 	x2,		x2,		x5
sw   	x6,				-40(x31)
sh   	x0,				-24(x31)
lb   	x3,				-8(x31)
lb   	x4,				332(x31)
add  	x1,		x1,		x4
lbu  	x4,				316(x31)
sub  	x6,		x5,		x5
lh   	x2,				-140(x31)
sra  	x3,		x5,		x3
sw   	x4,				16(x31)
xor  	x3,		x7,		x6
or   	x7,		x4,		x1
sll  	x3,		x4,		x3
lh   	x5,				28(x31)
lw   	x4,				-204(x31)
srai 	x2,		x4,		7
xor  	x1,		x4,		x7
lb   	x5,				-392(x31)
lh   	x6,				568(x31)
mulh 	x1,		x3,		x7
lbu  	x2,				536(x31)
lbu  	x7,				-248(x31)
lb   	x5,				-340(x31)
sw   	x6,				-12(x31)
nop  
lbu  	x2,				-92(x31)
mulhsu	x6,		x7,		x7
sw   	x0,				-16(x31)
lw   	x1,				-444(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
addi 	x6,		x2,		774
sw   	x5,				-24(x31)
sw   	x7,				-8(x31)
sh   	x7,				12(x31)
lbu  	x6,				56(x31)
lh   	x2,				288(x31)
nop  
lb   	x4,				-612(x31)
lb   	x5,				8(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sltiu	x2,		x6,		-770
lb   	x4,				-964(x31)
sh   	x0,				4(x31)
lbu  	x5,				-376(x31)
srai 	x5,		x7,		21
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lb   	x7,				-476(x31)
sll  	x6,		x5,		x5
sub  	x7,		x7,		x0
sw   	x4,				-12(x31)
andi 	x7,		x0,		-617
sw   	x6,				-4(x31)
lh   	x3,				112(x31)
lhu  	x7,				-168(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
srai 	x3,		x5,		4
lh   	x3,				-392(x31)
lb   	x2,				92(x31)
sw   	x5,				20(x31)
lhu  	x4,				232(x31)
lhu  	x2,				-232(x31)
lhu  	x4,				-168(x31)
lh   	x5,				-692(x31)
lbu  	x3,				-216(x31)
sra  	x6,		x3,		x1
sh   	x2,				40(x31)
ori  	x2,		x5,		315
slli 	x5,		x1,		28
sb   	x1,				-16(x31)
sub  	x4,		x5,		x2
lh   	x3,				-812(x31)
lw   	x2,				-584(x31)
lh   	x7,				156(x31)
lb   	x4,				-164(x31)
lh   	x1,				-252(x31)
sh   	x1,				28(x31)
lbu  	x2,				-352(x31)
lhu  	x5,				-524(x31)
lhu  	x2,				-220(x31)
sw   	x3,				-36(x31)
lbu  	x3,				-812(x31)
lhu  	x5,				344(x31)
sh   	x2,				-40(x31)
sh   	x0,				40(x31)
sb   	x5,				0(x31)
lhu  	x1,				232(x31)
mulhsu	x7,		x2,		x7
ori  	x5,		x5,		-765
lb   	x2,				104(x31)
lhu  	x6,				-380(x31)
mulhsu	x1,		x5,		x0
lhu  	x3,				-252(x31)
nop  
xori 	x7,		x5,		672
sw   	x3,				-4(x31)
lh   	x1,				260(x31)
xor  	x4,		x2,		x0
lh   	x7,				384(x31)
lh   	x6,				-380(x31)
lb   	x2,				328(x31)
andi 	x1,		x2,		466
xori 	x7,		x3,		-1409
sb   	x0,				20(x31)
xor  	x6,		x6,		x3
sb   	x3,				32(x31)
mulh 	x1,		x4,		x5
lw   	x3,				-200(x31)
lbu  	x3,				-380(x31)
lw   	x1,				-40(x31)
mulhu	x5,		x5,		x0
slli 	x4,		x1,		16
lb   	x2,				-560(x31)
sltu 	x1,		x3,		x1
lh   	x5,				-272(x31)
lw   	x5,				144(x31)
sra  	x1,		x4,		x7
sb   	x7,				-20(x31)
sw   	x1,				12(x31)
lhu  	x4,				348(x31)
sw   	x4,				4(x31)
sub  	x7,		x6,		x1
mulhu	x7,		x3,		x0
mulh 	x3,		x2,		x4
lhu  	x3,				-548(x31)
sb   	x6,				-40(x31)
sb   	x7,				-40(x31)
lb   	x4,				340(x31)
sh   	x2,				32(x31)
sh   	x7,				-4(x31)
srl  	x7,		x4,		x0
sh   	x1,				-8(x31)
sw   	x0,				-8(x31)
mulh 	x1,		x1,		x1
sb   	x5,				20(x31)
xor  	x5,		x4,		x5
lhu  	x4,				-528(x31)
lw   	x1,				152(x31)
lh   	x6,				104(x31)
ori  	x7,		x7,		1173
sb   	x4,				-12(x31)
srli 	x1,		x0,		3
sltiu	x6,		x5,		1008
sw   	x0,				-24(x31)
sh   	x4,				28(x31)
lhu  	x5,				60(x31)
sb   	x1,				32(x31)
sb   	x1,				-8(x31)
lh   	x4,				-224(x31)
lh   	x7,				-208(x31)
lw   	x5,				88(x31)
lbu  	x2,				-264(x31)
sh   	x3,				-32(x31)
andi 	x3,		x6,		1925
slli 	x2,		x2,		6
lhu  	x3,				-164(x31)
sb   	x3,				-8(x31)
sb   	x0,				-20(x31)
lh   	x5,				-636(x31)
lw   	x7,				-12(x31)
sh   	x1,				0(x31)
lh   	x3,				-180(x31)
add  	x3,		x0,		x4
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x2,				392(x31)
sb   	x2,				-8(x31)
mulh 	x4,		x6,		x1
xor  	x6,		x3,		x2
sw   	x5,				-16(x31)
mulhu	x7,		x7,		x0
lb   	x7,				-412(x31)
sw   	x1,				-32(x31)
lhu  	x1,				-532(x31)
mul  	x3,		x4,		x5
sb   	x0,				20(x31)
sra  	x3,		x0,		x6
andi 	x5,		x7,		-1009
sw   	x2,				-36(x31)
lw   	x1,				-24(x31)
sw   	x5,				-32(x31)
lh   	x1,				-588(x31)
lh   	x3,				-208(x31)
lb   	x6,				324(x31)
sb   	x7,				-28(x31)
lw   	x3,				-572(x31)
lh   	x1,				124(x31)
sra  	x4,		x5,		x2
sub  	x4,		x6,		x3
sll  	x3,		x0,		x6
sltiu	x7,		x3,		650
lw   	x2,				144(x31)
sh   	x3,				4(x31)
and  	x6,		x5,		x3
xori 	x1,		x4,		1071
sh   	x0,				-4(x31)
sb   	x6,				20(x31)
addi 	x2,		x1,		-292
xor  	x1,		x7,		x2
ori  	x2,		x3,		1
lbu  	x4,				-372(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sra  	x6,		x1,		x0
lh   	x5,				-496(x31)
lb   	x7,				-704(x31)
lh   	x2,				220(x31)
lhu  	x5,				-836(x31)
addi 	x5,		x5,		922
sb   	x2,				8(x31)
sb   	x3,				20(x31)
lhu  	x6,				-148(x31)
xori 	x5,		x0,		199
xor  	x6,		x2,		x3
lb   	x2,				232(x31)
lbu  	x4,				-368(x31)
xori 	x5,		x3,		-209
lhu  	x2,				-308(x31)
lhu  	x5,				-1292(x31)
sh   	x7,				4(x31)
sll  	x7,		x7,		x4
sh   	x3,				-40(x31)
lh   	x4,				-672(x31)
sh   	x5,				-36(x31)
sub  	x6,		x7,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x6,				240(x31)
slti 	x5,		x4,		133
srli 	x2,		x0,		23
srai 	x2,		x5,		26
sh   	x7,				-40(x31)
lw   	x2,				-664(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
slt  	x6,		x3,		x7
lh   	x1,				744(x31)
addi 	x7,		x6,		-1294
lw   	x5,				680(x31)
lbu  	x5,				688(x31)
lw   	x1,				316(x31)
slti 	x1,		x3,		-812
sw   	x6,				20(x31)
add  	x7,		x6,		x2
lb   	x4,				316(x31)
lh   	x6,				1060(x31)
sb   	x5,				36(x31)
sw   	x5,				24(x31)
lhu  	x7,				988(x31)
lhu  	x5,				36(x31)
lw   	x6,				-240(x31)
lh   	x2,				1272(x31)
lbu  	x1,				336(x31)
lh   	x5,				968(x31)
lh   	x2,				548(x31)
lbu  	x3,				984(x31)
sra  	x2,		x1,		x0
srai 	x7,		x1,		27
sw   	x2,				4(x31)
lb   	x1,				624(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x5,				-124(x31)
srl  	x7,		x0,		x4
lb   	x6,				420(x31)
lhu  	x7,				388(x31)
slli 	x7,		x0,		25
lb   	x1,				-12(x31)
lbu  	x6,				-364(x31)
sw   	x1,				28(x31)
sw   	x5,				-32(x31)
lbu  	x3,				32(x31)
sb   	x6,				-36(x31)
lhu  	x6,				64(x31)
lhu  	x1,				260(x31)
sra  	x5,		x6,		x1
lw   	x5,				-140(x31)
andi 	x7,		x7,		796
srli 	x7,		x2,		9
lw   	x6,				-308(x31)
lh   	x4,				-144(x31)
sra  	x7,		x4,		x2
lw   	x6,				-60(x31)
sub  	x7,		x6,		x1
lhu  	x1,				48(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sw   	x6,				20(x31)
lh   	x3,				1212(x31)
addi 	x4,		x0,		1157
sltu 	x4,		x4,		x2
sb   	x7,				8(x31)
lw   	x4,				480(x31)
slt  	x2,		x6,		x2
lw   	x5,				872(x31)
lw   	x2,				672(x31)
srli 	x7,		x4,		3
lhu  	x3,				676(x31)
sw   	x2,				-16(x31)
sw   	x4,				-8(x31)
lb   	x3,				1372(x31)
lb   	x2,				1192(x31)
sh   	x1,				28(x31)
lw   	x6,				1008(x31)
lhu  	x5,				1040(x31)
sb   	x5,				-40(x31)
srli 	x2,		x2,		4
sltiu	x6,		x4,		-1807
mulhsu	x3,		x1,		x0
lh   	x2,				1156(x31)
sll  	x3,		x0,		x1
lbu  	x3,				636(x31)
sh   	x2,				20(x31)
ori  	x1,		x5,		871
lb   	x1,				728(x31)
sll  	x6,		x5,		x4
lhu  	x1,				632(x31)
sw   	x3,				40(x31)
lh   	x2,				520(x31)
lbu  	x7,				828(x31)
sll  	x7,		x0,		x3
slli 	x2,		x2,		12
srl  	x1,		x4,		x0
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sw   	x6,				20(x31)
and  	x6,		x7,		x6
lbu  	x7,				412(x31)
sub  	x5,		x5,		x5
srli 	x2,		x5,		14
lhu  	x4,				20(x31)
lh   	x1,				976(x31)
sra  	x6,		x2,		x7
lbu  	x2,				608(x31)
lb   	x1,				408(x31)
sh   	x6,				-36(x31)
sltiu	x2,		x3,		-987
lhu  	x1,				604(x31)
sra  	x3,		x6,		x6
sll  	x6,		x1,		x3
lw   	x3,				968(x31)
sub  	x1,		x6,		x6
lw   	x5,				560(x31)
sw   	x0,				-28(x31)
lhu  	x1,				1340(x31)
lhu  	x1,				984(x31)
lw   	x6,				1104(x31)
mulhsu	x6,		x0,		x2
lb   	x1,				460(x31)
srli 	x5,		x3,		26
lb   	x7,				808(x31)
sub  	x7,		x5,		x1
lw   	x2,				1000(x31)
sw   	x2,				32(x31)
mulhu	x1,		x0,		x1
lw   	x2,				832(x31)
sltu 	x6,		x6,		x3
mulhu	x5,		x3,		x3
sb   	x4,				16(x31)
lh   	x3,				624(x31)
and  	x4,		x7,		x7
lw   	x4,				1004(x31)
sw   	x1,				24(x31)
lbu  	x3,				1328(x31)
sra  	x2,		x4,		x2
sb   	x0,				36(x31)
lbu  	x2,				1384(x31)
lh   	x2,				1268(x31)
sh   	x6,				4(x31)
lh   	x1,				604(x31)
lh   	x6,				976(x31)
mulhu	x6,		x1,		x3
sb   	x0,				20(x31)
lb   	x7,				624(x31)
slt  	x3,		x6,		x2
lhu  	x1,				772(x31)
lw   	x7,				760(x31)
sw   	x2,				8(x31)
sra  	x4,		x6,		x6
lb   	x5,				1116(x31)
sh   	x4,				40(x31)
sh   	x3,				-32(x31)
lw   	x2,				-156(x31)
and  	x3,		x5,		x6
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
addi 	x7,		x1,		1890
lw   	x7,				-264(x31)
srai 	x1,		x4,		16
sll  	x4,		x4,		x7
slti 	x1,		x4,		1119
lbu  	x6,				-356(x31)
lh   	x3,				660(x31)
lbu  	x5,				92(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x5
sub  	x3,		x7,		x2
slti 	x7,		x0,		-176
mulh 	x1,		x1,		x4
lbu  	x7,				980(x31)
sh   	x1,				0(x31)
add  	x2,		x6,		x7
sb   	x4,				-36(x31)
lbu  	x3,				-516(x31)
addi 	x3,		x3,		-1028
lh   	x1,				408(x31)
lw   	x6,				-384(x31)
lbu  	x2,				336(x31)
lh   	x2,				72(x31)
lbu  	x6,				224(x31)
lbu  	x1,				672(x31)
lw   	x6,				-248(x31)
lhu  	x6,				620(x31)
lh   	x4,				108(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x1,				220(x31)
sw   	x5,				-24(x31)
sw   	x6,				-20(x31)
lb   	x3,				1416(x31)
lhu  	x2,				1424(x31)
sh   	x6,				-4(x31)
sb   	x1,				16(x31)
sb   	x3,				32(x31)
sw   	x6,				4(x31)
sll  	x1,		x4,		x2
mul  	x7,		x2,		x6
sh   	x7,				-40(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x7,				1056(x31)
srai 	x6,		x1,		6
lbu  	x5,				-180(x31)
sub  	x6,		x3,		x4
lbu  	x2,				1300(x31)
sb   	x2,				-16(x31)
slti 	x2,		x3,		-1447
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x2,				16(x31)
sh   	x6,				4(x31)
lhu  	x5,				1048(x31)
sw   	x6,				-16(x31)
lhu  	x7,				1048(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x6,				-216(x31)
sb   	x4,				28(x31)
lb   	x4,				-692(x31)
mul  	x4,		x1,		x2
sh   	x2,				28(x31)
sltiu	x1,		x3,		587
lhu  	x5,				-368(x31)
sw   	x5,				-36(x31)
lbu  	x6,				288(x31)
srai 	x7,		x1,		13
sb   	x5,				32(x31)
sh   	x7,				0(x31)
lh   	x6,				-744(x31)
sh   	x6,				32(x31)
lw   	x5,				-304(x31)
lbu  	x3,				-56(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mulh 	x3,		x2,		x1
sw   	x2,				12(x31)
lw   	x3,				616(x31)
sltu 	x1,		x6,		x6
sb   	x5,				20(x31)
lh   	x1,				1100(x31)
xori 	x6,		x6,		1640
sll  	x4,		x4,		x2
sb   	x5,				20(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x7,				-824(x31)
addi 	x1,		x2,		659
wfi