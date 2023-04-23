addi 	x0,		x0,		1473
addi 	x1,		x0,		-1373
addi 	x2,		x0,		-1857
addi 	x3,		x0,		-1306
addi 	x4,		x0,		1925
addi 	x5,		x0,		-1062
addi 	x6,		x0,		209
addi 	x7,		x0,		-952
addi 	x8,		x0,		537
addi 	x9,		x0,		1258
addi 	x10,	x0,		-1347
addi 	x11,	x0,		419
addi 	x12,	x0,		-1666
addi 	x13,	x0,		985
addi 	x14,	x0,		1234
addi 	x15,	x0,		-1829
addi 	x16,	x0,		1803
addi 	x17,	x0,		-523
addi 	x18,	x0,		939
addi 	x19,	x0,		80
addi 	x20,	x0,		-1375
addi 	x21,	x0,		1154
addi 	x22,	x0,		1714
addi 	x23,	x0,		-1972
addi 	x24,	x0,		1859
addi 	x25,	x0,		1221
addi 	x26,	x0,		-1871
addi 	x27,	x0,		-1393
addi 	x28,	x0,		514
addi 	x29,	x0,		-953
addi 	x30,	x0,		1515
addi 	x31,	x0,		-1862
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lb   	x6,				-12(x31)
sh   	x2,				0(x31)
lw   	x7,				0(x31)
sltiu	x1,		x5,		-1337
lhu  	x6,				-12(x31)
sltiu	x6,		x2,		-121
andi 	x1,		x4,		-893
mul  	x1,		x7,		x6
lb   	x6,				-12(x31)
lb   	x6,				-12(x31)
sh   	x2,				8(x31)
add  	x7,		x4,		x7
nop  
sb   	x3,				36(x31)
sra  	x1,		x4,		x3
lhu  	x7,				36(x31)
mulh 	x5,		x1,		x0
xori 	x7,		x1,		-1297
add  	x7,		x1,		x5
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sub  	x5,		x5,		x0
mul  	x5,		x1,		x7
mul  	x5,		x7,		x7
xor  	x6,		x7,		x3
sh   	x0,				24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
add  	x5,		x6,		x5
sltiu	x3,		x0,		-1027
sw   	x1,				-12(x31)
lbu  	x2,				-56(x31)
lhu  	x3,				-68(x31)
sb   	x0,				40(x31)
sltu 	x3,		x6,		x0
lb   	x7,				-56(x31)
mulh 	x5,		x1,		x3
lw   	x6,				-12(x31)
add  	x3,		x4,		x4
slti 	x2,		x7,		149
sw   	x3,				-12(x31)
lw   	x1,				-20(x31)
sra  	x2,		x0,		x4
sltu 	x5,		x4,		x0
srl  	x1,		x2,		x7
lbu  	x6,				-364(x31)
addi 	x7,		x6,		-1072
lhu  	x4,				-68(x31)
mul  	x1,		x4,		x1
lh   	x1,				-48(x31)
sw   	x0,				-40(x31)
lhu  	x4,				-68(x31)
sh   	x1,				-40(x31)
lbu  	x3,				40(x31)
lhu  	x4,				-48(x31)
lbu  	x5,				-40(x31)
sltu 	x1,		x2,		x5
mulhsu	x3,		x1,		x5
sh   	x3,				-12(x31)
lbu  	x7,				-20(x31)
add  	x3,		x0,		x7
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x3,				-92(x31)
lhu  	x2,				-92(x31)
sb   	x1,				36(x31)
slti 	x1,		x2,		-1871
lb   	x6,				-84(x31)
lw   	x4,				-112(x31)
lhu  	x7,				-112(x31)
lh   	x6,				-140(x31)
sb   	x7,				12(x31)
lb   	x1,				-92(x31)
lh   	x3,				12(x31)
mul  	x4,		x6,		x6
lbu  	x2,				-436(x31)
xor  	x1,		x1,		x4
sb   	x7,				16(x31)
lw   	x5,				-128(x31)
lw   	x3,				-128(x31)
slli 	x5,		x6,		9
sll  	x2,		x4,		x0
lbu  	x3,				-140(x31)
sll  	x1,		x5,		x3
mulhu	x1,		x4,		x3
sb   	x4,				32(x31)
lw   	x2,				32(x31)
lb   	x4,				-128(x31)
lbu  	x1,				12(x31)
add  	x4,		x3,		x6
sltu 	x3,		x3,		x6
lb   	x1,				-120(x31)
lhu  	x2,				-112(x31)
sh   	x7,				40(x31)
lhu  	x1,				12(x31)
lh   	x7,				-120(x31)
lbu  	x6,				-32(x31)
ori  	x4,		x7,		213
addi 	x7,		x1,		1446
sh   	x5,				16(x31)
sh   	x1,				32(x31)
lb   	x7,				-128(x31)
srli 	x5,		x5,		10
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x6,				60(x31)
sltu 	x2,		x4,		x5
lb   	x4,				168(x31)
sh   	x5,				-12(x31)
lhu  	x3,				188(x31)
sh   	x1,				-8(x31)
lhu  	x2,				120(x31)
lhu  	x7,				-284(x31)
addi 	x3,		x4,		464
sltu 	x4,		x7,		x7
lbu  	x6,				60(x31)
sh   	x4,				40(x31)
lh   	x4,				24(x31)
lh   	x7,				-284(x31)
add  	x4,		x4,		x5
sb   	x1,				4(x31)
sh   	x7,				-32(x31)
sw   	x1,				-36(x31)
sw   	x1,				20(x31)
sw   	x5,				-12(x31)
srai 	x6,		x6,		0
lhu  	x4,				40(x31)
lbu  	x6,				164(x31)
lbu  	x1,				40(x31)
lbu  	x3,				68(x31)
lh   	x1,				40(x31)
sh   	x1,				-24(x31)
lw   	x1,				192(x31)
lw   	x3,				12(x31)
lbu  	x2,				-36(x31)
sll  	x3,		x2,		x0
add  	x1,		x6,		x2
lbu  	x6,				184(x31)
lb   	x2,				188(x31)
lh   	x1,				60(x31)
slli 	x4,		x7,		8
lhu  	x1,				-12(x31)
sw   	x2,				0(x31)
add  	x5,		x1,		x4
mulh 	x5,		x3,		x2
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x2,				52(x31)
slt  	x2,		x6,		x5
sh   	x1,				4(x31)
sb   	x5,				-16(x31)
lhu  	x5,				96(x31)
lh   	x2,				68(x31)
lh   	x3,				96(x31)
sw   	x4,				-36(x31)
srl  	x6,		x2,		x7
lb   	x7,				116(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulh 	x1,		x7,		x0
sh   	x7,				-4(x31)
addi 	x2,		x5,		-1512
srl  	x6,		x3,		x3
sh   	x3,				4(x31)
sub  	x5,		x6,		x1
sh   	x2,				20(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x3,				-524(x31)
sw   	x7,				16(x31)
sw   	x7,				-24(x31)
sltiu	x2,		x5,		453
lb   	x4,				-344(x31)
lhu  	x4,				-696(x31)
lhu  	x7,				-860(x31)
lbu  	x3,				-344(x31)
srl  	x3,		x5,		x2
lbu  	x1,				-408(x31)
sh   	x0,				-12(x31)
sh   	x7,				32(x31)
add  	x1,		x6,		x0
lh   	x2,				-292(x31)
sltu 	x1,		x2,		x1
add  	x1,		x1,		x4
lh   	x6,				-868(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lb   	x3,				-504(x31)
lb   	x2,				-436(x31)
sw   	x1,				-4(x31)
lw   	x2,				-80(x31)
mulhsu	x5,		x0,		x0
lhu  	x4,				-520(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x7,				896(x31)
slli 	x6,		x4,		12
lw   	x2,				788(x31)
ori  	x7,		x2,		1548
lb   	x2,				720(x31)
lh   	x3,				848(x31)
mulhsu	x7,		x5,		x1
sb   	x0,				20(x31)
lh   	x2,				768(x31)
lbu  	x3,				280(x31)
lh   	x6,				796(x31)
sb   	x7,				20(x31)
addi 	x4,		x2,		-818
lb   	x1,				1260(x31)
add  	x2,		x5,		x3
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x7,				-756(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lw   	x1,				-468(x31)
mul  	x2,		x7,		x5
slt  	x7,		x3,		x5
sh   	x0,				-8(x31)
lhu  	x7,				-20(x31)
lw   	x6,				-252(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x7,				-60(x31)
lh   	x2,				-532(x31)
sb   	x7,				-40(x31)
sh   	x7,				8(x31)
lhu  	x6,				-44(x31)
lw   	x1,				344(x31)
mulhsu	x2,		x6,		x3
sra  	x5,		x5,		x0
sh   	x3,				8(x31)
lhu  	x2,				-80(x31)
lb   	x6,				-196(x31)
mul  	x2,		x5,		x2
lb   	x5,				80(x31)
lh   	x7,				332(x31)
srl  	x2,		x5,		x7
lb   	x5,				-156(x31)
lb   	x7,				-156(x31)
lbu  	x2,				360(x31)
sub  	x6,		x2,		x7
lhu  	x3,				-16(x31)
lbu  	x2,				-84(x31)
lb   	x1,				36(x31)
lhu  	x5,				80(x31)
lb   	x4,				448(x31)
sra  	x1,		x3,		x5
lw   	x2,				8(x31)
sh   	x6,				12(x31)
sh   	x0,				4(x31)
sh   	x7,				40(x31)
lbu  	x3,				-52(x31)
lhu  	x7,				-116(x31)
lw   	x2,				-64(x31)
sb   	x5,				-16(x31)
lhu  	x1,				-60(x31)
sw   	x7,				32(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
xor  	x1,		x4,		x0
lw   	x4,				-380(x31)
addi 	x1,		x7,		-249
andi 	x4,		x0,		-825
lh   	x5,				-688(x31)
sltu 	x3,		x2,		x1
lb   	x5,				-416(x31)
sh   	x7,				40(x31)
sb   	x1,				8(x31)
lw   	x6,				-240(x31)
sub  	x1,		x5,		x3
lb   	x6,				88(x31)
xori 	x2,		x7,		-630
sb   	x6,				4(x31)
lb   	x3,				-476(x31)
lh   	x5,				-360(x31)
lhu  	x7,				-688(x31)
lhu  	x4,				-212(x31)
sw   	x2,				-32(x31)
sb   	x2,				0(x31)
xori 	x6,		x3,		1684
lhu  	x6,				-220(x31)
xor  	x5,		x6,		x0
sw   	x3,				-28(x31)
lhu  	x1,				-688(x31)
sb   	x3,				32(x31)
lb   	x4,				-1112(x31)
lhu  	x7,				128(x31)
sw   	x3,				-16(x31)
lh   	x5,				-28(x31)
sh   	x6,				16(x31)
sh   	x6,				-32(x31)
and  	x7,		x3,		x1
lhu  	x5,				-404(x31)
sw   	x5,				-8(x31)
lh   	x2,				-312(x31)
lbu  	x3,				-412(x31)
lhu  	x3,				-360(x31)
lbu  	x5,				-496(x31)
lb   	x5,				-288(x31)
sh   	x6,				16(x31)
lb   	x7,				-436(x31)
sb   	x7,				-32(x31)
sw   	x1,				-36(x31)
lb   	x2,				-412(x31)
lb   	x7,				-384(x31)
sh   	x2,				-8(x31)
lw   	x6,				-404(x31)
lh   	x3,				128(x31)
sh   	x4,				-32(x31)
lhu  	x7,				12(x31)
sw   	x5,				-12(x31)
lh   	x4,				56(x31)
srl  	x7,		x1,		x3
lh   	x2,				-236(x31)
slt  	x2,		x4,		x0
lhu  	x1,				-308(x31)
sltu 	x3,		x0,		x2
xor  	x3,		x3,		x5
lhu  	x5,				32(x31)
lh   	x3,				88(x31)
lw   	x2,				56(x31)
lw   	x7,				-284(x31)
lh   	x3,				-852(x31)
sh   	x3,				4(x31)
lw   	x2,				-212(x31)
lw   	x5,				-312(x31)
sb   	x5,				16(x31)
addi 	x5,		x1,		-498
slt  	x1,		x3,		x4
mul  	x5,		x3,		x6
addi 	x3,		x3,		-1495
lw   	x5,				128(x31)
sltu 	x1,		x0,		x1
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x4,				680(x31)
xor  	x3,		x5,		x2
sb   	x5,				-36(x31)
lbu  	x3,				452(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
mulhsu	x4,		x7,		x6
lbu  	x4,				840(x31)
lw   	x3,				428(x31)
mul  	x2,		x3,		x0
lbu  	x4,				1212(x31)
srai 	x2,		x2,		31
sw   	x2,				20(x31)
lb   	x6,				1212(x31)
sltu 	x5,		x4,		x2
addi 	x3,		x3,		166
sb   	x6,				-4(x31)
lw   	x3,				1124(x31)
sll  	x1,		x6,		x3
lhu  	x3,				1244(x31)
lhu  	x1,				1128(x31)
addi 	x3,		x5,		-348
sb   	x0,				24(x31)
lb   	x5,				860(x31)
sw   	x7,				-40(x31)
lh   	x7,				776(x31)
lb   	x5,				848(x31)
mulhsu	x4,		x3,		x4
sw   	x5,				-36(x31)
sub  	x6,		x0,		x1
lhu  	x6,				792(x31)
sh   	x0,				-4(x31)
lb   	x6,				1164(x31)
or   	x2,		x0,		x4
lhu  	x1,				-40(x31)
sltiu	x1,		x3,		-1323
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x7,				676(x31)
xor  	x2,		x0,		x6
lhu  	x4,				804(x31)
srai 	x4,		x4,		11
mulh 	x7,		x3,		x3
lb   	x7,				-100(x31)
lw   	x3,				1064(x31)
lbu  	x4,				256(x31)
addi 	x4,		x1,		-1509
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
nop  
lw   	x2,				928(x31)
sh   	x5,				28(x31)
mul  	x4,		x6,		x5
lw   	x6,				-280(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x7,				64(x31)
lh   	x7,				276(x31)
lh   	x4,				280(x31)
lhu  	x2,				-848(x31)
lw   	x2,				-152(x31)
lb   	x6,				-192(x31)
sb   	x7,				32(x31)
or   	x7,		x0,		x0
srai 	x6,		x5,		23
mul  	x4,		x0,		x4
lb   	x5,				-568(x31)
mulh 	x1,		x3,		x1
lb   	x2,				324(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
xori 	x2,		x0,		1560
lh   	x1,				-220(x31)
sb   	x3,				-24(x31)
lhu  	x6,				252(x31)
addi 	x7,		x4,		450
lh   	x4,				368(x31)
lbu  	x6,				-448(x31)
lb   	x3,				280(x31)
lh   	x6,				660(x31)
nop  
sub  	x4,		x0,		x2
sw   	x0,				-20(x31)
sra  	x3,		x2,		x3
lb   	x4,				688(x31)
sltiu	x4,		x7,		1316
ori  	x1,		x3,		1225
sb   	x3,				28(x31)
addi 	x1,		x7,		2032
lbu  	x7,				-20(x31)
sb   	x1,				-16(x31)
lw   	x5,				356(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sw   	x5,				-28(x31)
mulh 	x3,		x6,		x4
sh   	x2,				4(x31)
sb   	x3,				-4(x31)
sra  	x6,		x4,		x7
lhu  	x7,				324(x31)
sb   	x5,				-16(x31)
lb   	x1,				320(x31)
add  	x1,		x5,		x6
sw   	x5,				36(x31)
srl  	x3,		x4,		x3
lh   	x2,				324(x31)
lhu  	x6,				-48(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sub  	x5,		x2,		x2
lw   	x5,				-868(x31)
lb   	x4,				-520(x31)
addi 	x4,		x0,		1472
sh   	x7,				16(x31)
add  	x1,		x0,		x2
sra  	x3,		x2,		x2
sb   	x3,				-28(x31)
lhu  	x2,				-548(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x1,				360(x31)
xori 	x3,		x7,		1973
lw   	x3,				32(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lbu  	x2,				-1068(x31)
sb   	x1,				-32(x31)
sw   	x3,				0(x31)
lhu  	x1,				-252(x31)
lb   	x1,				-724(x31)
lh   	x2,				-1032(x31)
sw   	x3,				24(x31)
sh   	x5,				-28(x31)
sub  	x7,		x6,		x7
sll  	x6,		x7,		x3
or   	x5,		x6,		x7
sll  	x4,		x6,		x6
lw   	x2,				144(x31)
sltu 	x4,		x2,		x0
mulh 	x2,		x5,		x6
sw   	x4,				-4(x31)
lh   	x2,				-256(x31)
lhu  	x7,				-84(x31)
and  	x6,		x3,		x5
lhu  	x7,				-84(x31)
lh   	x5,				-764(x31)
lw   	x6,				120(x31)
sb   	x3,				24(x31)
lbu  	x5,				-244(x31)
mul  	x6,		x0,		x3
addi 	x7,		x4,		-1004
lw   	x1,				-216(x31)
mulh 	x6,		x5,		x0
lb   	x2,				-180(x31)
sb   	x0,				16(x31)
lb   	x7,				-308(x31)
mul  	x2,		x4,		x3
mulh 	x7,		x4,		x6
sh   	x4,				0(x31)
mulh 	x6,		x3,		x5
lhu  	x4,				-228(x31)
slli 	x4,		x2,		6
sw   	x6,				-16(x31)
lhu  	x6,				-32(x31)
sh   	x2,				28(x31)
add  	x7,		x6,		x7
andi 	x6,		x3,		-1026
sh   	x6,				8(x31)
lw   	x4,				-152(x31)
lh   	x6,				256(x31)
sb   	x2,				-16(x31)
lhu  	x1,				-552(x31)
lhu  	x6,				-16(x31)
lb   	x6,				-228(x31)
slt  	x6,		x3,		x0
sh   	x7,				-16(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sb   	x4,				24(x31)
lh   	x7,				-568(x31)
lw   	x3,				-388(x31)
lb   	x1,				132(x31)
lbu  	x5,				256(x31)
sw   	x7,				-36(x31)
sw   	x5,				-24(x31)
lbu  	x2,				-36(x31)
lh   	x2,				192(x31)
lbu  	x5,				-124(x31)
lb   	x6,				172(x31)
sh   	x0,				-24(x31)
slli 	x5,		x5,		11
sw   	x6,				-20(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
add  	x2,		x5,		x6
sb   	x7,				-40(x31)
lhu  	x6,				340(x31)
lw   	x2,				944(x31)
addi 	x3,		x3,		1612
lw   	x2,				984(x31)
and  	x1,		x5,		x0
xor  	x5,		x1,		x5
sh   	x4,				24(x31)
sw   	x6,				-28(x31)
xor  	x5,		x7,		x5
sb   	x5,				20(x31)
srl  	x6,		x0,		x4
add  	x4,		x7,		x7
addi 	x3,		x1,		-1994
sb   	x2,				-20(x31)
sb   	x2,				4(x31)
lbu  	x6,				856(x31)
lw   	x6,				748(x31)
lw   	x4,				536(x31)
lw   	x4,				912(x31)
sh   	x2,				12(x31)
sw   	x4,				4(x31)
sh   	x1,				-28(x31)
slt  	x3,		x7,		x0
srai 	x1,		x1,		31
sb   	x1,				32(x31)
sb   	x2,				32(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x3,				-396(x31)
lbu  	x1,				-400(x31)
mulhsu	x2,		x7,		x5
lbu  	x3,				280(x31)
andi 	x3,		x1,		-1791
sltiu	x5,		x5,		-483
lb   	x3,				696(x31)
sw   	x0,				0(x31)
lbu  	x5,				676(x31)
sh   	x6,				-24(x31)
lb   	x3,				512(x31)
lw   	x5,				-448(x31)
lb   	x4,				404(x31)
lh   	x4,				796(x31)
lbu  	x2,				108(x31)
mul  	x5,		x0,		x2
lb   	x3,				-336(x31)
lw   	x7,				-340(x31)
srli 	x5,		x1,		25
lhu  	x4,				428(x31)
or   	x5,		x1,		x1
lw   	x7,				804(x31)
lh   	x4,				-424(x31)
sw   	x3,				12(x31)
lh   	x1,				544(x31)
sw   	x4,				-40(x31)
ori  	x3,		x3,		-1065
sh   	x6,				4(x31)
lhu  	x4,				436(x31)
sh   	x3,				-28(x31)
lb   	x5,				784(x31)
lhu  	x2,				636(x31)
lhu  	x1,				852(x31)
lbu  	x1,				360(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
srli 	x3,		x7,		21
sub  	x3,		x7,		x1
lhu  	x5,				376(x31)
sw   	x5,				-16(x31)
sub  	x3,		x5,		x0
sw   	x3,				24(x31)
lhu  	x3,				-1068(x31)
sw   	x4,				0(x31)
sw   	x5,				-40(x31)
sh   	x0,				20(x31)
lhu  	x7,				-92(x31)
lbu  	x2,				192(x31)
lbu  	x3,				-644(x31)
lh   	x3,				184(x31)
lhu  	x7,				-960(x31)
andi 	x5,		x1,		525
sb   	x1,				28(x31)
lbu  	x1,				-204(x31)
lh   	x4,				16(x31)
lh   	x5,				-1036(x31)
lbu  	x5,				304(x31)
sb   	x6,				-20(x31)
slli 	x4,		x1,		5
sh   	x7,				4(x31)
lhu  	x2,				-136(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
addi 	x2,		x6,		-1905
addi 	x7,		x1,		-891
mulhsu	x5,		x2,		x4
sw   	x6,				20(x31)
lbu  	x4,				-232(x31)
lb   	x7,				-256(x31)
sb   	x5,				-4(x31)
lhu  	x5,				908(x31)
mulhu	x6,		x1,		x2
xori 	x3,		x3,		-192
lw   	x2,				896(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sra  	x6,		x6,		x2
slt  	x7,		x2,		x4
lhu  	x3,				-708(x31)
sb   	x7,				36(x31)
or   	x3,		x7,		x6
ori  	x7,		x1,		62
lh   	x1,				-312(x31)
sb   	x3,				36(x31)
sll  	x3,		x3,		x6
lhu  	x3,				-556(x31)
mulhsu	x1,		x1,		x4
sh   	x5,				-20(x31)
mulh 	x5,		x1,		x5
slti 	x7,		x4,		770
lbu  	x2,				96(x31)
lb   	x7,				116(x31)
lbu  	x1,				-92(x31)
sra  	x7,		x6,		x5
nop  
lhu  	x5,				-228(x31)
and  	x5,		x5,		x7
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lbu  	x7,				-188(x31)
sh   	x0,				8(x31)
mulhu	x7,		x3,		x4
lbu  	x7,				-548(x31)
lb   	x5,				136(x31)
srl  	x3,		x3,		x0
mul  	x6,		x3,		x2
mul  	x4,		x7,		x4
sw   	x4,				12(x31)
sh   	x5,				36(x31)
ori  	x3,		x6,		-1909
sh   	x1,				8(x31)
sh   	x2,				-36(x31)
lb   	x2,				-96(x31)
lhu  	x6,				-132(x31)
mulh 	x3,		x4,		x4
sb   	x4,				-40(x31)
sh   	x1,				-28(x31)
sb   	x1,				-4(x31)
sltu 	x7,		x6,		x7
sw   	x4,				32(x31)
lb   	x3,				-612(x31)
lw   	x2,				-268(x31)
sb   	x1,				-28(x31)
lbu  	x6,				-944(x31)
srai 	x7,		x0,		10
andi 	x7,		x0,		1867
sb   	x1,				-32(x31)
sub  	x2,		x0,		x5
lb   	x5,				272(x31)
sh   	x7,				36(x31)
slli 	x5,		x5,		28
lbu  	x2,				264(x31)
sw   	x5,				0(x31)
lhu  	x7,				156(x31)
lhu  	x4,				-88(x31)
lbu  	x7,				12(x31)
lbu  	x5,				92(x31)
lb   	x2,				-480(x31)
lb   	x7,				-112(x31)
mul  	x6,		x1,		x6
sw   	x5,				-8(x31)
lh   	x6,				96(x31)
srl  	x3,		x7,		x4
xor  	x6,		x4,		x3
sw   	x7,				-4(x31)
sub  	x5,		x6,		x0
sw   	x3,				-20(x31)
lhu  	x6,				-432(x31)
sh   	x3,				28(x31)
lbu  	x7,				-132(x31)
mul  	x3,		x1,		x4
lh   	x4,				-964(x31)
lb   	x6,				36(x31)
lb   	x5,				40(x31)
lbu  	x1,				-124(x31)
sub  	x2,		x4,		x0
slli 	x5,		x1,		11
lhu  	x2,				-912(x31)
lhu  	x1,				240(x31)
mul  	x2,		x3,		x2
lbu  	x1,				72(x31)
lh   	x7,				-996(x31)
nop  
sh   	x1,				16(x31)
add  	x1,		x6,		x1
lw   	x3,				-588(x31)
lbu  	x5,				-888(x31)
sltu 	x5,		x0,		x1
sw   	x5,				-20(x31)
lbu  	x7,				-168(x31)
addi 	x2,		x5,		81
mulhsu	x4,		x4,		x1
sw   	x5,				-40(x31)
xori 	x4,		x3,		834
lbu  	x3,				36(x31)
lw   	x2,				-432(x31)
lh   	x5,				240(x31)
sw   	x4,				36(x31)
lhu  	x2,				-28(x31)
add  	x3,		x3,		x2
addi 	x5,		x5,		-434
lb   	x2,				-388(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x6,				576(x31)
lh   	x3,				516(x31)
lw   	x4,				68(x31)
sra  	x4,		x1,		x5
sw   	x0,				16(x31)
mulh 	x4,		x7,		x7
lh   	x5,				112(x31)
lb   	x5,				-468(x31)
xor  	x1,		x7,		x4
lh   	x6,				384(x31)
sb   	x7,				32(x31)
lh   	x3,				16(x31)
lbu  	x4,				624(x31)
sll  	x6,		x6,		x7
sltu 	x3,		x6,		x0
sh   	x4,				12(x31)
sll  	x4,		x3,		x7
addi 	x1,		x6,		-1514
lh   	x3,				556(x31)
lb   	x7,				-64(x31)
lbu  	x4,				820(x31)
lb   	x6,				468(x31)
sb   	x6,				4(x31)
sh   	x2,				20(x31)
sh   	x5,				-36(x31)
lbu  	x4,				508(x31)
mulh 	x5,		x0,		x2
sw   	x6,				36(x31)
lb   	x5,				792(x31)
slti 	x4,		x1,		1415
lbu  	x4,				436(x31)
sw   	x5,				16(x31)
lhu  	x7,				800(x31)
sw   	x3,				-8(x31)
sub  	x6,		x5,		x3
sh   	x5,				-32(x31)
lb   	x4,				428(x31)
lhu  	x6,				696(x31)
lbu  	x5,				500(x31)
xori 	x7,		x5,		1707
sh   	x7,				-40(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x7,				756(x31)
lh   	x6,				276(x31)
lb   	x3,				904(x31)
xori 	x2,		x3,		65
lb   	x4,				820(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
mul  	x3,		x5,		x6
srli 	x6,		x1,		21
sltu 	x7,		x4,		x2
lhu  	x4,				700(x31)
sw   	x7,				-8(x31)
lw   	x3,				-372(x31)
sb   	x5,				-24(x31)
lhu  	x5,				392(x31)
sh   	x6,				0(x31)
srai 	x2,		x2,		25
sb   	x3,				16(x31)
lw   	x6,				840(x31)
add  	x4,		x3,		x5
lw   	x6,				680(x31)
sw   	x4,				-8(x31)
lh   	x7,				676(x31)
sw   	x2,				-12(x31)
nop  
lh   	x2,				-328(x31)
mulhu	x7,		x4,		x0
xor  	x4,		x0,		x2
sb   	x5,				12(x31)
lb   	x7,				728(x31)
srl  	x7,		x3,		x2
sh   	x2,				-8(x31)
lb   	x7,				832(x31)
lbu  	x1,				816(x31)
lhu  	x7,				336(x31)
ori  	x1,		x6,		481
lhu  	x7,				460(x31)
sb   	x1,				-16(x31)
slli 	x5,		x6,		17
sw   	x6,				24(x31)
xor  	x3,		x1,		x5
lb   	x4,				832(x31)
lw   	x1,				56(x31)
lhu  	x5,				656(x31)
lbu  	x6,				856(x31)
xor  	x6,		x5,		x2
sb   	x6,				-20(x31)
sub  	x3,		x5,		x1
lhu  	x6,				428(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x5,				-12(x31)
sb   	x4,				-24(x31)
sh   	x1,				-32(x31)
sb   	x3,				36(x31)
lb   	x5,				636(x31)
ori  	x1,		x1,		554
andi 	x5,		x0,		507
sb   	x6,				28(x31)
sb   	x5,				-32(x31)
sw   	x3,				32(x31)
sw   	x2,				-40(x31)
sw   	x4,				-32(x31)
mulhsu	x6,		x7,		x0
lw   	x2,				12(x31)
srli 	x4,		x5,		10
lhu  	x7,				960(x31)
lbu  	x4,				40(x31)
lb   	x2,				460(x31)
sb   	x3,				-24(x31)
lbu  	x3,				148(x31)
lh   	x5,				56(x31)
lh   	x3,				704(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lb   	x2,				168(x31)
mul  	x3,		x3,		x5
andi 	x6,		x2,		1648
lhu  	x2,				212(x31)
mul  	x7,		x1,		x4
lw   	x7,				692(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x4,				360(x31)
lhu  	x5,				-452(x31)
sltu 	x1,		x7,		x5
lbu  	x5,				-828(x31)
add  	x4,		x3,		x1
sb   	x5,				8(x31)
sb   	x1,				-28(x31)
sb   	x2,				0(x31)
lbu  	x3,				-844(x31)
sh   	x2,				8(x31)
mulhsu	x7,		x7,		x4
lb   	x7,				-540(x31)
mulh 	x5,		x6,		x5
add  	x7,		x0,		x4
srl  	x4,		x0,		x4
lb   	x1,				-4(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x2,				-68(x31)
lh   	x4,				548(x31)
sw   	x3,				28(x31)
lhu  	x6,				284(x31)
lb   	x7,				80(x31)
add  	x1,		x2,		x3
lb   	x6,				296(x31)
sb   	x4,				-36(x31)
lbu  	x1,				248(x31)
lw   	x6,				540(x31)
sw   	x4,				12(x31)
sw   	x2,				-36(x31)
sub  	x3,		x7,		x2
andi 	x2,		x5,		-1463
lhu  	x1,				-620(x31)
mul  	x4,		x7,		x2
slti 	x2,		x4,		-1692
lw   	x2,				-328(x31)
lb   	x7,				-340(x31)
lhu  	x2,				-280(x31)
lw   	x2,				28(x31)
lhu  	x6,				208(x31)
lhu  	x5,				-340(x31)
mulhu	x6,		x4,		x5
lw   	x6,				-368(x31)
sw   	x1,				-24(x31)
sb   	x0,				16(x31)
sb   	x3,				20(x31)
sw   	x7,				20(x31)
nop  
lw   	x1,				248(x31)
lbu  	x3,				152(x31)
lbu  	x1,				124(x31)
lb   	x3,				200(x31)
lb   	x5,				-320(x31)
sub  	x2,		x1,		x5
xori 	x1,		x1,		-572
lb   	x2,				524(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x3,				480(x31)
sb   	x4,				-32(x31)
lhu  	x2,				536(x31)
lh   	x5,				-16(x31)
lw   	x4,				424(x31)
lbu  	x2,				428(x31)
slli 	x2,		x7,		7
add  	x4,		x3,		x4
lbu  	x2,				584(x31)
mulhsu	x1,		x4,		x1
lhu  	x2,				364(x31)
lbu  	x1,				496(x31)
sw   	x1,				36(x31)
mulhu	x3,		x7,		x6
sh   	x4,				-28(x31)
lb   	x6,				444(x31)
lhu  	x2,				-40(x31)
sh   	x2,				12(x31)
lb   	x6,				816(x31)
sh   	x1,				-28(x31)
lb   	x4,				660(x31)
sb   	x1,				16(x31)
sb   	x2,				8(x31)
sb   	x2,				24(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x5,				-216(x31)
sltiu	x7,		x2,		-535
lh   	x5,				-36(x31)
srai 	x4,		x3,		6
sll  	x4,		x3,		x7
lb   	x2,				-464(x31)
mulh 	x7,		x0,		x6
lbu  	x3,				-24(x31)
sh   	x2,				-12(x31)
lh   	x5,				-744(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x7,				736(x31)
lw   	x3,				1032(x31)
sw   	x0,				-8(x31)
lbu  	x7,				392(x31)
slli 	x2,		x0,		20
sw   	x1,				0(x31)
mul  	x1,		x7,		x2
sb   	x3,				-36(x31)
lbu  	x5,				620(x31)
slt  	x7,		x6,		x0
lh   	x5,				592(x31)
lbu  	x7,				140(x31)
mul  	x3,		x2,		x2
xor  	x3,		x2,		x3
wfi