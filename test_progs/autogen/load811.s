addi 	x0,		x0,		-1578
addi 	x1,		x0,		1074
addi 	x2,		x0,		1182
addi 	x3,		x0,		222
addi 	x4,		x0,		682
addi 	x5,		x0,		-974
addi 	x6,		x0,		722
addi 	x7,		x0,		767
addi 	x8,		x0,		-926
addi 	x9,		x0,		-1495
addi 	x10,	x0,		-1412
addi 	x11,	x0,		8
addi 	x12,	x0,		343
addi 	x13,	x0,		138
addi 	x14,	x0,		773
addi 	x15,	x0,		-90
addi 	x16,	x0,		-331
addi 	x17,	x0,		-1532
addi 	x18,	x0,		-1649
addi 	x19,	x0,		672
addi 	x20,	x0,		-948
addi 	x21,	x0,		770
addi 	x22,	x0,		-330
addi 	x23,	x0,		319
addi 	x24,	x0,		640
addi 	x25,	x0,		-834
addi 	x26,	x0,		1557
addi 	x27,	x0,		-1814
addi 	x28,	x0,		615
addi 	x29,	x0,		-1823
addi 	x30,	x0,		484
addi 	x31,	x0,		1625
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x5,				-16(x31)
addi 	x3,		x0,		-902
lw   	x4,				8(x31)
lhu  	x2,				8(x31)
lbu  	x6,				-40(x31)
sw   	x7,				-28(x31)
xori 	x4,		x3,		1011
lw   	x7,				-28(x31)
lhu  	x3,				-28(x31)
sb   	x5,				36(x31)
lb   	x6,				36(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x2,				-332(x31)
lh   	x7,				-268(x31)
lh   	x2,				-268(x31)
sh   	x4,				-8(x31)
sw   	x7,				-40(x31)
sub  	x2,		x4,		x3
lbu  	x2,				-332(x31)
sw   	x6,				8(x31)
lh   	x6,				-40(x31)
sw   	x7,				-28(x31)
sb   	x3,				-40(x31)
xor  	x2,		x2,		x6
sltiu	x7,		x4,		-1634
sh   	x3,				-32(x31)
xor  	x1,		x7,		x5
mulh 	x2,		x6,		x5
lb   	x7,				-8(x31)
lh   	x5,				-332(x31)
mul  	x3,		x5,		x3
sh   	x3,				-40(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x6,				-428(x31)
sub  	x6,		x4,		x4
mulh 	x3,		x3,		x4
sw   	x4,				-24(x31)
lw   	x2,				-428(x31)
lb   	x2,				-728(x31)
nop  
lbu  	x2,				-664(x31)
mulhu	x7,		x7,		x4
lh   	x3,				-436(x31)
sb   	x6,				-32(x31)
add  	x2,		x6,		x3
mulhsu	x1,		x2,		x0
lw   	x4,				-424(x31)
lb   	x5,				-664(x31)
sb   	x7,				24(x31)
add  	x4,		x7,		x6
add  	x4,		x7,		x2
lb   	x4,				-32(x31)
lbu  	x1,				-664(x31)
lb   	x7,				-424(x31)
sb   	x3,				0(x31)
sltu 	x6,		x6,		x3
addi 	x7,		x5,		58
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sll  	x3,		x6,		x1
srai 	x6,		x0,		10
lbu  	x1,				92(x31)
sh   	x2,				36(x31)
or   	x2,		x6,		x7
lb   	x7,				-148(x31)
lh   	x4,				92(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
srai 	x5,		x3,		25
lhu  	x6,				756(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x4,				796(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x6,				308(x31)
lb   	x4,				-332(x31)
mulhsu	x2,		x4,		x5
lw   	x1,				-96(x31)
lbu  	x5,				-92(x31)
lbu  	x6,				-104(x31)
nop  
lh   	x7,				308(x31)
lbu  	x4,				-396(x31)
srl  	x6,		x4,		x1
lhu  	x2,				-332(x31)
lw   	x3,				-104(x31)
lbu  	x7,				-104(x31)
sb   	x5,				20(x31)
mulhsu	x5,		x2,		x6
sltiu	x4,		x2,		-1363
addi 	x1,		x4,		1714
mulhsu	x4,		x6,		x4
lw   	x4,				-872(x31)
lhu  	x3,				-92(x31)
lw   	x6,				-148(x31)
slli 	x6,		x7,		14
lb   	x7,				-72(x31)
lh   	x3,				20(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x1,				652(x31)
lw   	x7,				608(x31)
lbu  	x6,				608(x31)
sh   	x2,				40(x31)
mul  	x4,		x2,		x6
lw   	x6,				776(x31)
sh   	x1,				-36(x31)
addi 	x4,		x5,		909
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sh   	x6,				12(x31)
lb   	x5,				12(x31)
lhu  	x4,				12(x31)
lh   	x2,				-220(x31)
xor  	x4,		x0,		x7
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sub  	x2,		x5,		x0
lhu  	x3,				-912(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sltiu	x3,		x1,		1031
mulhu	x7,		x2,		x6
sb   	x7,				8(x31)
lhu  	x7,				544(x31)
sb   	x5,				-16(x31)
mulhsu	x6,		x5,		x0
sh   	x2,				8(x31)
sb   	x3,				36(x31)
or   	x7,		x3,		x4
lw   	x1,				548(x31)
sltiu	x3,		x2,		392
lh   	x7,				544(x31)
lhu  	x3,				548(x31)
lbu  	x5,				-4(x31)
add  	x3,		x2,		x0
lw   	x5,				948(x31)
lb   	x2,				568(x31)
sb   	x3,				4(x31)
sub  	x7,		x5,		x0
lbu  	x6,				996(x31)
lbu  	x3,				-16(x31)
sltiu	x6,		x4,		676
sh   	x7,				24(x31)
sb   	x1,				-4(x31)
lbu  	x1,				-152(x31)
andi 	x3,		x6,		-1991
sb   	x0,				12(x31)
lh   	x7,				36(x31)
sb   	x3,				20(x31)
sb   	x1,				20(x31)
lbu  	x4,				972(x31)
sb   	x2,				-40(x31)
lhu  	x5,				948(x31)
sw   	x2,				-36(x31)
sra  	x7,		x3,		x2
lb   	x3,				660(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x5,				92(x31)
mulh 	x1,		x4,		x7
srl  	x1,		x3,		x6
add  	x7,		x6,		x0
sw   	x0,				20(x31)
sh   	x3,				-32(x31)
sh   	x7,				-20(x31)
sw   	x0,				40(x31)
lh   	x7,				-872(x31)
lhu  	x2,				20(x31)
lhu  	x3,				-916(x31)
mulh 	x1,		x6,		x3
add  	x2,		x7,		x3
lbu  	x5,				-844(x31)
sb   	x2,				-12(x31)
slt  	x2,		x4,		x6
lb   	x3,				-404(x31)
sb   	x4,				-32(x31)
lb   	x5,				-336(x31)
mulh 	x3,		x5,		x7
lhu  	x5,				-860(x31)
and  	x4,		x0,		x2
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
sb   	x4,				-12(x31)
sb   	x3,				16(x31)
sb   	x0,				20(x31)
lh   	x2,				232(x31)
srai 	x1,		x2,		15
srli 	x1,		x0,		19
sb   	x4,				-40(x31)
lh   	x2,				472(x31)
lw   	x2,				476(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
xor  	x7,		x3,		x7
lbu  	x6,				1064(x31)
add  	x3,		x3,		x4
lhu  	x5,				1040(x31)
sw   	x5,				20(x31)
sb   	x2,				16(x31)
xori 	x3,		x2,		-321
sw   	x6,				-20(x31)
lbu  	x4,				52(x31)
sw   	x3,				-16(x31)
lh   	x3,				-16(x31)
lw   	x5,				936(x31)
sh   	x6,				-40(x31)
lw   	x2,				32(x31)
lbu  	x2,				968(x31)
srai 	x2,		x6,		24
sll  	x7,		x2,		x3
lhu  	x7,				636(x31)
srli 	x4,		x4,		11
or   	x1,		x5,		x3
sh   	x5,				28(x31)
lbu  	x2,				-8(x31)
srli 	x5,		x2,		24
lhu  	x2,				-436(x31)
lbu  	x6,				916(x31)
sw   	x1,				40(x31)
lbu  	x3,				988(x31)
lb   	x7,				968(x31)
sub  	x4,		x6,		x7
add  	x3,		x7,		x4
sw   	x5,				24(x31)
xor  	x2,		x1,		x6
lbu  	x3,				604(x31)
lb   	x4,				-84(x31)
sw   	x0,				40(x31)
mulh 	x5,		x1,		x1
sw   	x1,				12(x31)
srai 	x1,		x5,		14
lh   	x7,				-408(x31)
lhu  	x6,				560(x31)
lh   	x7,				-408(x31)
lw   	x3,				928(x31)
sw   	x3,				32(x31)
lw   	x4,				28(x31)
lh   	x1,				-436(x31)
lh   	x4,				988(x31)
sw   	x5,				-32(x31)
lbu  	x1,				544(x31)
ori  	x7,		x4,		1868
sh   	x1,				-12(x31)
slt  	x1,		x0,		x0
xor  	x4,		x5,		x6
sh   	x2,				20(x31)
lb   	x7,				612(x31)
xori 	x5,		x2,		532
lh   	x6,				560(x31)
lh   	x3,				1008(x31)
mulh 	x5,		x1,		x6
lw   	x6,				76(x31)
and  	x2,		x6,		x1
lh   	x6,				24(x31)
sb   	x5,				-36(x31)
mul  	x1,		x4,		x0
sh   	x0,				20(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x7
lw   	x3,				208(x31)
xori 	x1,		x2,		1376
add  	x5,		x6,		x0
sw   	x6,				32(x31)
lw   	x6,				1412(x31)
sltiu	x6,		x2,		169
lw   	x5,				464(x31)
lw   	x3,				412(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lbu  	x4,				272(x31)
lhu  	x6,				124(x31)
sb   	x5,				-8(x31)
sll  	x6,		x1,		x5
lb   	x4,				124(x31)
mulh 	x6,		x3,		x2
lb   	x4,				-804(x31)
lw   	x3,				272(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
mulh 	x4,		x3,		x1
lhu  	x2,				-1028(x31)
lb   	x1,				-504(x31)
lw   	x5,				-564(x31)
addi 	x4,		x6,		789
mulhu	x2,		x7,		x7
lhu  	x2,				416(x31)
lbu  	x4,				336(x31)
lb   	x1,				60(x31)
addi 	x7,		x7,		-1074
sw   	x4,				16(x31)
lh   	x2,				-1004(x31)
sll  	x2,		x1,		x5
slt  	x1,		x1,		x3
lhu  	x4,				192(x31)
sw   	x7,				-12(x31)
lhu  	x5,				208(x31)
nop  
sb   	x4,				12(x31)
mulhu	x4,		x2,		x2
lh   	x2,				-560(x31)
lb   	x6,				16(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lbu  	x6,				-808(x31)
lw   	x4,				-460(x31)
mulhsu	x1,		x3,		x3
lh   	x1,				-684(x31)
sw   	x2,				-32(x31)
lw   	x2,				-732(x31)
lh   	x3,				-780(x31)
lb   	x1,				-936(x31)
sll  	x6,		x7,		x7
mulhsu	x5,		x5,		x4
lbu  	x5,				-1184(x31)
nop  
lbu  	x7,				-1184(x31)
lb   	x7,				-136(x31)
sra  	x7,		x4,		x4
add  	x1,		x4,		x0
lbu  	x6,				-228(x31)
sh   	x2,				-12(x31)
lb   	x2,				196(x31)
lw   	x2,				-696(x31)
sb   	x3,				24(x31)
lb   	x5,				-812(x31)
lhu  	x7,				-856(x31)
and  	x4,		x7,		x4
sh   	x5,				0(x31)
lbu  	x1,				156(x31)
lb   	x2,				268(x31)
lw   	x7,				-1112(x31)
lbu  	x4,				164(x31)
sw   	x5,				0(x31)
lhu  	x3,				-780(x31)
sh   	x0,				32(x31)
lb   	x2,				-936(x31)
or   	x2,		x6,		x7
lbu  	x6,				-1208(x31)
lb   	x6,				-396(x31)
lw   	x5,				-1148(x31)
sh   	x3,				-40(x31)
xor  	x5,		x0,		x2
sw   	x7,				-24(x31)
add  	x5,		x7,		x1
add  	x5,		x7,		x4
andi 	x1,		x7,		-1395
addi 	x4,		x0,		1400
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x4,				204(x31)
sw   	x1,				28(x31)
sh   	x5,				40(x31)
lhu  	x7,				860(x31)
lh   	x2,				132(x31)
xori 	x7,		x3,		-77
lw   	x7,				76(x31)
sw   	x0,				4(x31)
and  	x2,		x0,		x3
lhu  	x7,				-52(x31)
srai 	x7,		x1,		3
nop  
lbu  	x1,				852(x31)
lbu  	x1,				764(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x6,				28(x31)
ori  	x1,		x4,		-1322
lbu  	x1,				-8(x31)
sb   	x4,				36(x31)
lhu  	x6,				52(x31)
ori  	x4,		x1,		218
sltiu	x6,		x2,		217
lw   	x3,				-12(x31)
lb   	x3,				-76(x31)
lhu  	x2,				-124(x31)
sh   	x1,				-24(x31)
andi 	x6,		x4,		-948
lbu  	x2,				572(x31)
lbu  	x7,				-8(x31)
lb   	x1,				752(x31)
sb   	x5,				12(x31)
sw   	x7,				-12(x31)
srli 	x3,		x1,		20
add  	x7,		x7,		x3
sw   	x5,				-8(x31)
sb   	x6,				12(x31)
mulh 	x2,		x3,		x5
mul  	x4,		x7,		x3
lw   	x7,				40(x31)
lhu  	x3,				948(x31)
lh   	x4,				48(x31)
sh   	x6,				28(x31)
sh   	x6,				-28(x31)
sh   	x1,				4(x31)
lbu  	x6,				564(x31)
slli 	x2,		x5,		19
lb   	x1,				24(x31)
lbu  	x2,				-416(x31)
sw   	x7,				36(x31)
lhu  	x6,				504(x31)
lbu  	x2,				976(x31)
lbu  	x2,				64(x31)
sw   	x7,				4(x31)
lh   	x2,				576(x31)
sh   	x6,				28(x31)
lb   	x2,				744(x31)
andi 	x2,		x6,		1474
mul  	x4,		x3,		x4
sub  	x4,		x2,		x4
lb   	x6,				-448(x31)
lw   	x5,				876(x31)
lhu  	x4,				764(x31)
lb   	x3,				36(x31)
lb   	x3,				0(x31)
add  	x7,		x3,		x2
lh   	x3,				708(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sll  	x3,		x5,		x5
lb   	x2,				-136(x31)
and  	x2,		x5,		x0
sh   	x1,				16(x31)
lw   	x3,				840(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x4,				-44(x31)
slli 	x2,		x0,		11
lhu  	x5,				-868(x31)
or   	x2,		x4,		x0
sb   	x2,				24(x31)
xor  	x2,		x2,		x5
add  	x6,		x4,		x3
lh   	x4,				-284(x31)
xori 	x5,		x5,		169
lbu  	x3,				-36(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lw   	x4,				-880(x31)
lh   	x2,				-532(x31)
sra  	x5,		x6,		x3
sw   	x6,				20(x31)
lw   	x4,				-16(x31)
sw   	x7,				32(x31)
lb   	x7,				356(x31)
lw   	x4,				-376(x31)
sb   	x6,				-32(x31)
sltu 	x7,		x6,		x0
lb   	x5,				-368(x31)
sb   	x5,				24(x31)
sh   	x4,				-4(x31)
lbu  	x2,				544(x31)
sh   	x7,				8(x31)
lbu  	x7,				-404(x31)
sh   	x3,				-4(x31)
sub  	x1,		x1,		x2
lhu  	x1,				-456(x31)
sw   	x5,				-24(x31)
lbu  	x5,				-424(x31)
lh   	x2,				-356(x31)
lb   	x2,				304(x31)
sub  	x4,		x4,		x0
lb   	x7,				288(x31)
or   	x5,		x7,		x1
xori 	x2,		x0,		504
xor  	x3,		x1,		x1
lb   	x7,				-552(x31)
lw   	x1,				484(x31)
lbu  	x4,				284(x31)
lbu  	x1,				-132(x31)
sltiu	x3,		x3,		-777
srl  	x4,		x6,		x6
sub  	x7,		x1,		x5
lb   	x5,				564(x31)
sw   	x0,				-24(x31)
lhu  	x6,				-420(x31)
or   	x7,		x4,		x1
mul  	x4,		x2,		x2
lw   	x6,				-476(x31)
and  	x3,		x3,		x5
lh   	x7,				-380(x31)
sw   	x0,				8(x31)
sub  	x6,		x3,		x3
lh   	x1,				-368(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x5,				116(x31)
mulhu	x4,		x2,		x6
lb   	x4,				356(x31)
mulhu	x1,		x4,		x2
sw   	x3,				-32(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x7,				520(x31)
lbu  	x4,				740(x31)
add  	x2,		x7,		x7
sub  	x4,		x7,		x6
sb   	x7,				-32(x31)
mul  	x1,		x3,		x6
lh   	x4,				520(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sw   	x4,				-28(x31)
lw   	x7,				56(x31)
sub  	x6,		x5,		x6
sb   	x2,				12(x31)
srli 	x5,		x5,		14
sh   	x4,				8(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
xor  	x3,		x4,		x5
lb   	x3,				568(x31)
slti 	x7,		x6,		1456
lbu  	x5,				720(x31)
lhu  	x7,				1072(x31)
lb   	x4,				912(x31)
mul  	x3,		x1,		x4
andi 	x1,		x7,		792
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
srl  	x5,		x0,		x6
sra  	x7,		x6,		x0
lbu  	x6,				276(x31)
sb   	x4,				-24(x31)
add  	x1,		x0,		x5
lb   	x4,				320(x31)
xor  	x2,		x1,		x7
sh   	x4,				20(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
add  	x3,		x5,		x2
sh   	x1,				16(x31)
lb   	x5,				-400(x31)
srai 	x1,		x3,		14
sll  	x2,		x2,		x2
sb   	x0,				28(x31)
srl  	x6,		x6,		x2
sw   	x3,				32(x31)
lhu  	x7,				-608(x31)
lb   	x2,				-636(x31)
sw   	x6,				8(x31)
lbu  	x2,				-484(x31)
lh   	x4,				-132(x31)
lw   	x3,				80(x31)
sb   	x4,				-24(x31)
lh   	x2,				-236(x31)
and  	x3,		x4,		x4
lh   	x3,				-688(x31)
sb   	x4,				32(x31)
sub  	x5,		x4,		x3
addi 	x2,		x0,		-1126
lhu  	x2,				-644(x31)
lh   	x6,				-100(x31)
lhu  	x1,				-636(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lhu  	x2,				940(x31)
lh   	x6,				-132(x31)
sb   	x3,				-32(x31)
lb   	x1,				-120(x31)
lb   	x2,				456(x31)
addi 	x1,		x1,		-1132
sb   	x4,				20(x31)
lb   	x5,				-28(x31)
lhu  	x7,				880(x31)
lhu  	x3,				684(x31)
mul  	x1,		x0,		x6
xor  	x1,		x2,		x5
sub  	x6,		x6,		x0
sw   	x3,				-16(x31)
lb   	x4,				404(x31)
xor  	x7,		x0,		x2
mul  	x6,		x0,		x1
lw   	x7,				-388(x31)
andi 	x5,		x7,		-1415
sh   	x3,				36(x31)
sw   	x3,				8(x31)
mul  	x4,		x1,		x7
lbu  	x5,				512(x31)
mulh 	x2,		x6,		x4
lb   	x6,				-388(x31)
xori 	x1,		x4,		-426
lh   	x3,				756(x31)
sw   	x0,				-8(x31)
mul  	x3,		x5,		x2
lw   	x7,				568(x31)
lw   	x7,				20(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x3,				0(x31)
or   	x7,		x7,		x4
sltu 	x6,		x7,		x0
sh   	x3,				28(x31)
mulhsu	x5,		x7,		x5
add  	x5,		x2,		x0
sh   	x2,				40(x31)
addi 	x3,		x0,		-988
lb   	x6,				-400(x31)
sb   	x0,				36(x31)
slt  	x3,		x2,		x5
ori  	x2,		x2,		1502
lb   	x5,				536(x31)
sw   	x7,				-20(x31)
sb   	x3,				-32(x31)
lb   	x2,				220(x31)
srli 	x7,		x7,		18
sll  	x4,		x5,		x6
sb   	x7,				4(x31)
lw   	x5,				112(x31)
lh   	x6,				408(x31)
sw   	x4,				-24(x31)
sh   	x5,				8(x31)
lw   	x4,				392(x31)
lbu  	x1,				544(x31)
sltu 	x6,		x4,		x2
lh   	x2,				368(x31)
sb   	x4,				8(x31)
lw   	x1,				88(x31)
sb   	x0,				-16(x31)
lb   	x7,				220(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
srl  	x3,		x7,		x5
lh   	x5,				-168(x31)
lb   	x4,				-712(x31)
sh   	x7,				-4(x31)
sll  	x3,		x7,		x0
sh   	x2,				28(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x4,				-460(x31)
lh   	x4,				-88(x31)
sw   	x1,				-32(x31)
lbu  	x2,				-860(x31)
sb   	x3,				12(x31)
sw   	x1,				40(x31)
sw   	x4,				-40(x31)
lb   	x6,				-460(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sw   	x7,				-28(x31)
sh   	x1,				12(x31)
lw   	x4,				300(x31)
sw   	x3,				8(x31)
or   	x2,		x2,		x4
srai 	x5,		x5,		18
sb   	x3,				40(x31)
mul  	x6,		x6,		x6
sh   	x2,				-8(x31)
lbu  	x7,				-28(x31)
xori 	x3,		x0,		1303
sb   	x0,				28(x31)
add  	x6,		x5,		x3
lw   	x4,				672(x31)
nop  
lhu  	x1,				340(x31)
sw   	x2,				28(x31)
sb   	x1,				-36(x31)
sltu 	x4,		x0,		x7
sw   	x0,				-12(x31)
lw   	x7,				296(x31)
lb   	x1,				-28(x31)
mul  	x2,		x4,		x3
xori 	x7,		x4,		-1847
lh   	x2,				8(x31)
sw   	x4,				-12(x31)
sb   	x4,				-12(x31)
sw   	x5,				-32(x31)
sb   	x1,				20(x31)
lw   	x6,				1320(x31)
lw   	x6,				324(x31)
sb   	x7,				-8(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x3,				-996(x31)
sh   	x1,				16(x31)
lh   	x3,				-660(x31)
sh   	x7,				20(x31)
sw   	x4,				-32(x31)
lhu  	x2,				-1244(x31)
lhu  	x5,				-124(x31)
mulh 	x7,		x5,		x2
sb   	x3,				-8(x31)
lw   	x6,				-1248(x31)
lhu  	x6,				-1220(x31)
sh   	x4,				4(x31)
lh   	x7,				-552(x31)
sltiu	x7,		x7,		-654
sb   	x3,				12(x31)
lhu  	x7,				-524(x31)
xor  	x7,		x3,		x4
sw   	x5,				-24(x31)
lb   	x7,				-504(x31)
lb   	x3,				-236(x31)
sub  	x1,		x0,		x7
sll  	x6,		x5,		x5
lb   	x7,				-832(x31)
sw   	x1,				-4(x31)
sub  	x4,		x7,		x0
lb   	x6,				-548(x31)
lw   	x1,				-872(x31)
lh   	x5,				-660(x31)
sb   	x1,				-36(x31)
sub  	x7,		x7,		x5
lhu  	x2,				-1304(x31)
sh   	x0,				-28(x31)
ori  	x4,		x1,		11
lbu  	x7,				20(x31)
sub  	x7,		x1,		x4
andi 	x3,		x7,		-1409
lb   	x6,				-1032(x31)
sh   	x4,				4(x31)
lb   	x5,				-504(x31)
lh   	x3,				140(x31)
lw   	x1,				-456(x31)
lh   	x6,				-820(x31)
lh   	x3,				-444(x31)
lh   	x6,				-780(x31)
sltu 	x7,		x4,		x5
sltiu	x4,		x1,		-655
sw   	x1,				12(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
nop  
or   	x2,		x1,		x1
sh   	x5,				-40(x31)
sb   	x4,				0(x31)
sh   	x1,				36(x31)
sra  	x5,		x7,		x0
sltu 	x3,		x3,		x0
andi 	x2,		x5,		-868
sltu 	x7,		x3,		x0
addi 	x6,		x2,		-1592
lw   	x2,				472(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x5,				500(x31)
lhu  	x5,				-972(x31)
and  	x5,		x1,		x4
lbu  	x6,				-420(x31)
slli 	x5,		x0,		11
sh   	x0,				-32(x31)
lh   	x5,				-540(x31)
slli 	x4,		x2,		14
lb   	x2,				320(x31)
sh   	x1,				-32(x31)
mulh 	x6,		x4,		x5
sh   	x1,				-40(x31)
lbu  	x3,				-508(x31)
sw   	x5,				-12(x31)
srli 	x3,		x4,		12
lh   	x2,				184(x31)
lh   	x4,				-496(x31)
lhu  	x7,				-420(x31)
lhu  	x7,				-20(x31)
sh   	x1,				36(x31)
sw   	x3,				-40(x31)
sb   	x4,				-36(x31)
sb   	x2,				32(x31)
slti 	x6,		x6,		1466
lh   	x4,				-384(x31)
lb   	x7,				348(x31)
sb   	x5,				-8(x31)
lw   	x6,				-472(x31)
sh   	x3,				8(x31)
slti 	x5,		x2,		-1051
lb   	x4,				328(x31)
sh   	x2,				-32(x31)
lw   	x3,				-548(x31)
lbu  	x7,				-172(x31)
sh   	x6,				-32(x31)
lw   	x1,				-104(x31)
sb   	x7,				16(x31)
slti 	x3,		x2,		34
mulhu	x1,		x0,		x3
lbu  	x4,				324(x31)
lhu  	x5,				-420(x31)
slt  	x4,		x7,		x2
lw   	x2,				156(x31)
sw   	x4,				32(x31)
mul  	x7,		x7,		x7
and  	x1,		x4,		x2
slt  	x2,		x6,		x5
sh   	x5,				20(x31)
sb   	x3,				-24(x31)
sw   	x6,				36(x31)
srli 	x6,		x5,		10
lh   	x5,				372(x31)
nop  
sltu 	x2,		x6,		x4
lh   	x6,				36(x31)
mul  	x3,		x5,		x3
lb   	x7,				-576(x31)
sb   	x7,				4(x31)
lw   	x2,				356(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x5,				12(x31)
sw   	x4,				-36(x31)
sb   	x6,				-28(x31)
sltiu	x4,		x2,		880
lw   	x5,				936(x31)
sh   	x2,				20(x31)
lh   	x7,				392(x31)
lb   	x7,				412(x31)
lhu  	x7,				940(x31)
lb   	x1,				940(x31)
sw   	x7,				40(x31)
andi 	x2,		x2,		-1711
sb   	x1,				-4(x31)
sw   	x0,				-8(x31)
sb   	x1,				40(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x7,				1400(x31)
slti 	x1,		x3,		-1357
sb   	x5,				-28(x31)
sltu 	x3,		x7,		x6
xori 	x7,		x1,		-1399
lbu  	x4,				944(x31)
lhu  	x5,				576(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mulh 	x4,		x1,		x0
lw   	x7,				220(x31)
slti 	x5,		x5,		2046
sb   	x4,				-32(x31)
lb   	x3,				36(x31)
lbu  	x1,				-328(x31)
sw   	x4,				16(x31)
slli 	x7,		x1,		19
lh   	x7,				56(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x3,				804(x31)
lh   	x5,				416(x31)
sw   	x7,				16(x31)
sb   	x2,				-12(x31)
lw   	x5,				-84(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x3,				408(x31)
lh   	x5,				452(x31)
add  	x5,		x5,		x1
sh   	x1,				8(x31)
lw   	x3,				-260(x31)
xor  	x6,		x5,		x7
sw   	x1,				-36(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
and  	x6,		x2,		x6
sh   	x7,				40(x31)
addi 	x7,		x3,		1862
lbu  	x2,				-684(x31)
sb   	x6,				-8(x31)
lh   	x2,				576(x31)
sra  	x5,		x0,		x6
mulh 	x1,		x1,		x6
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x2,				-732(x31)
sw   	x1,				16(x31)
lw   	x5,				-1244(x31)
sb   	x6,				24(x31)
lh   	x2,				-856(x31)
sw   	x6,				-12(x31)
add  	x2,		x0,		x1
and  	x7,		x5,		x4
lb   	x5,				-1256(x31)
lhu  	x3,				-484(x31)
lh   	x3,				-168(x31)
sw   	x2,				20(x31)
sb   	x1,				-40(x31)
lw   	x1,				-60(x31)
sh   	x1,				-32(x31)
sw   	x7,				-12(x31)
or   	x6,		x2,		x5
lb   	x7,				-876(x31)
sub  	x5,		x0,		x0
mulhsu	x1,		x5,		x4
lbu  	x4,				-568(x31)
sb   	x3,				28(x31)
lbu  	x1,				-996(x31)
lb   	x7,				-1372(x31)
lh   	x2,				-916(x31)
lh   	x1,				-1232(x31)
sub  	x7,		x1,		x1
sw   	x2,				40(x31)
ori  	x4,		x6,		-539
lb   	x6,				-508(x31)
sw   	x0,				0(x31)
lb   	x4,				-1300(x31)
sub  	x4,		x5,		x5
xori 	x6,		x0,		428
lw   	x3,				-696(x31)
or   	x5,		x7,		x6
lh   	x1,				-540(x31)
nop  
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
mulh 	x5,		x2,		x6
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lh   	x2,				140(x31)
sw   	x0,				-28(x31)
lhu  	x3,				716(x31)
lh   	x7,				1036(x31)
sb   	x6,				-40(x31)
lh   	x3,				572(x31)
lw   	x7,				-164(x31)
mul  	x1,		x7,		x1
lb   	x3,				-304(x31)
slt  	x3,		x4,		x3
lbu  	x2,				940(x31)
lh   	x5,				1028(x31)
sh   	x4,				16(x31)
srai 	x7,		x6,		28
lhu  	x4,				196(x31)
sb   	x1,				-24(x31)
sw   	x7,				-28(x31)
sb   	x5,				40(x31)
or   	x2,		x6,		x2
lb   	x7,				836(x31)
lb   	x6,				688(x31)
sltu 	x1,		x6,		x6
lbu  	x5,				-4(x31)
sltu 	x1,		x3,		x5
sb   	x2,				4(x31)
sw   	x4,				24(x31)
slt  	x1,		x6,		x0
lb   	x2,				848(x31)
lbu  	x6,				1008(x31)
lh   	x6,				72(x31)
sltiu	x3,		x2,		-1544
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x5,				-72(x31)
lh   	x5,				-524(x31)
xori 	x2,		x2,		-683
sltu 	x6,		x3,		x3
lbu  	x7,				340(x31)
sh   	x2,				32(x31)
lbu  	x2,				-436(x31)
slti 	x4,		x2,		1495
sw   	x3,				-12(x31)
mul  	x5,		x0,		x4
mulhu	x4,		x5,		x5
xor  	x6,		x3,		x2
lw   	x6,				-92(x31)
sb   	x4,				4(x31)
lb   	x1,				596(x31)
lhu  	x1,				496(x31)
andi 	x5,		x1,		-994
mulhu	x2,		x2,		x5
sb   	x2,				-28(x31)
lhu  	x2,				528(x31)
sw   	x6,				-16(x31)
sw   	x7,				-4(x31)
sw   	x6,				-16(x31)
lhu  	x3,				-464(x31)
lhu  	x2,				-40(x31)
lb   	x7,				212(x31)
lhu  	x1,				-340(x31)
lbu  	x3,				472(x31)
srai 	x5,		x0,		22
slti 	x3,		x3,		114
sh   	x1,				32(x31)
lh   	x6,				-132(x31)
addi 	x5,		x7,		533
sb   	x5,				-16(x31)
lw   	x5,				684(x31)
sw   	x6,				32(x31)
lbu  	x4,				892(x31)
lh   	x2,				-328(x31)
sltiu	x2,		x6,		1513
lbu  	x2,				224(x31)
sra  	x3,		x3,		x1
wfi