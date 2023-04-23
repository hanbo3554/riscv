addi 	x0,		x0,		-1829
addi 	x1,		x0,		-1156
addi 	x2,		x0,		-1485
addi 	x3,		x0,		1495
addi 	x4,		x0,		479
addi 	x5,		x0,		1129
addi 	x6,		x0,		581
addi 	x7,		x0,		580
addi 	x8,		x0,		-2042
addi 	x9,		x0,		-776
addi 	x10,	x0,		-919
addi 	x11,	x0,		-1420
addi 	x12,	x0,		1971
addi 	x13,	x0,		-569
addi 	x14,	x0,		552
addi 	x15,	x0,		-786
addi 	x16,	x0,		-1044
addi 	x17,	x0,		-1133
addi 	x18,	x0,		1937
addi 	x19,	x0,		-743
addi 	x20,	x0,		-182
addi 	x21,	x0,		-763
addi 	x22,	x0,		-949
addi 	x23,	x0,		-1859
addi 	x24,	x0,		272
addi 	x25,	x0,		-1608
addi 	x26,	x0,		-785
addi 	x27,	x0,		1188
addi 	x28,	x0,		583
addi 	x29,	x0,		-1403
addi 	x30,	x0,		-1075
addi 	x31,	x0,		-1804
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x5,				16(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x2,				-1404(x31)
lbu  	x1,				-1404(x31)
lb   	x5,				-1404(x31)
srl  	x6,		x2,		x2
lb   	x3,				-1404(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x3,				-444(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x7,				-620(x31)
lh   	x3,				-620(x31)
sh   	x7,				0(x31)
sh   	x7,				24(x31)
sh   	x7,				-8(x31)
slt  	x4,		x0,		x5
lhu  	x4,				-8(x31)
add  	x3,		x5,		x2
lbu  	x5,				-620(x31)
lh   	x1,				-620(x31)
sw   	x6,				-4(x31)
lb   	x6,				0(x31)
lw   	x3,				-8(x31)
slt  	x7,		x1,		x3
or   	x1,		x3,		x3
lbu  	x5,				-4(x31)
sw   	x6,				-4(x31)
addi 	x6,		x5,		1990
lh   	x7,				24(x31)
lw   	x2,				-620(x31)
lb   	x7,				-8(x31)
nop  
lbu  	x3,				-620(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x1,				96(x31)
slli 	x2,		x4,		9
sw   	x4,				36(x31)
lhu  	x4,				36(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x6,				-8(x31)
sh   	x6,				16(x31)
lw   	x4,				-92(x31)
lb   	x3,				-652(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x6,				-1176(x31)
srli 	x3,		x4,		27
lb   	x7,				-564(x31)
lbu  	x2,				-532(x31)
lb   	x3,				-560(x31)
lb   	x1,				-556(x31)
sltiu	x1,		x2,		1801
lb   	x5,				-532(x31)
lb   	x5,				-532(x31)
lhu  	x1,				-616(x31)
lw   	x1,				-532(x31)
slt  	x3,		x4,		x5
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mulh 	x1,		x7,		x3
sw   	x4,				0(x31)
srl  	x7,		x4,		x2
sw   	x3,				-12(x31)
srli 	x1,		x6,		29
sltu 	x3,		x0,		x5
lhu  	x5,				36(x31)
sw   	x1,				28(x31)
xor  	x4,		x1,		x5
lh   	x6,				36(x31)
lbu  	x6,				-576(x31)
sb   	x7,				28(x31)
sltu 	x4,		x1,		x4
xori 	x4,		x7,		1087
add  	x2,		x2,		x3
nop  
sh   	x1,				28(x31)
mul  	x7,		x1,		x1
sb   	x1,				16(x31)
lh   	x4,				-16(x31)
lb   	x2,				28(x31)
addi 	x5,		x3,		1261
sh   	x0,				32(x31)
lh   	x7,				92(x31)
ori  	x7,		x5,		-1524
sltiu	x5,		x2,		629
sb   	x1,				16(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
xori 	x3,		x3,		-1689
andi 	x3,		x6,		1648
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x3,				640(x31)
srl  	x1,		x7,		x4
sb   	x3,				12(x31)
addi 	x2,		x6,		-1288
lh   	x1,				680(x31)
sb   	x2,				24(x31)
and  	x5,		x7,		x3
sw   	x4,				-24(x31)
sh   	x3,				8(x31)
srli 	x6,		x4,		15
mulh 	x7,		x0,		x0
lbu  	x4,				12(x31)
lhu  	x4,				720(x31)
sw   	x5,				0(x31)
sltiu	x1,		x6,		616
sh   	x4,				-16(x31)
sb   	x7,				-24(x31)
lh   	x6,				76(x31)
lb   	x3,				744(x31)
mul  	x7,		x0,		x5
sb   	x0,				8(x31)
lbu  	x5,				640(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
ori  	x1,		x5,		714
sb   	x3,				-8(x31)
srai 	x4,		x3,		3
add  	x4,		x0,		x1
xori 	x2,		x7,		-436
sltu 	x6,		x4,		x0
lbu  	x1,				40(x31)
sub  	x5,		x3,		x0
lw   	x4,				656(x31)
sw   	x4,				-20(x31)
sw   	x4,				20(x31)
xor  	x3,		x3,		x3
lw   	x6,				684(x31)
sh   	x6,				28(x31)
lw   	x7,				712(x31)
lh   	x7,				-8(x31)
sb   	x3,				-12(x31)
lhu  	x5,				708(x31)
lb   	x2,				-12(x31)
sb   	x0,				-12(x31)
xor  	x2,		x0,		x7
lbu  	x6,				-20(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x2,				-716(x31)
lb   	x2,				-828(x31)
lb   	x1,				-152(x31)
sw   	x4,				-40(x31)
lw   	x5,				-156(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lb   	x6,				204(x31)
lb   	x4,				120(x31)
sltiu	x6,		x4,		-1912
sb   	x6,				-20(x31)
lh   	x2,				124(x31)
lw   	x2,				-552(x31)
lh   	x7,				164(x31)
lb   	x3,				136(x31)
sh   	x7,				-8(x31)
sub  	x5,		x3,		x3
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sb   	x4,				32(x31)
sb   	x1,				-20(x31)
lbu  	x6,				-28(x31)
sh   	x4,				-4(x31)
xor  	x4,		x6,		x5
lw   	x6,				640(x31)
xori 	x6,		x0,		-1857
lhu  	x5,				28(x31)
lhu  	x4,				-36(x31)
lbu  	x2,				8(x31)
lb   	x2,				32(x31)
sb   	x6,				-24(x31)
lb   	x2,				692(x31)
xor  	x1,		x1,		x5
sh   	x0,				-20(x31)
sh   	x5,				-40(x31)
lbu  	x4,				680(x31)
sltiu	x6,		x4,		-836
sh   	x2,				28(x31)
sb   	x0,				20(x31)
sb   	x0,				28(x31)
sub  	x5,		x1,		x0
lb   	x7,				508(x31)
lw   	x2,				76(x31)
lh   	x1,				752(x31)
lb   	x4,				-36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x4,				252(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x5,				-444(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x7,				-588(x31)
sh   	x2,				-24(x31)
xori 	x3,		x1,		-852
mul  	x3,		x7,		x1
sw   	x7,				-4(x31)
lbu  	x5,				-540(x31)
sh   	x7,				16(x31)
sb   	x6,				-28(x31)
sb   	x6,				40(x31)
lh   	x7,				-608(x31)
lhu  	x7,				-600(x31)
lw   	x1,				112(x31)
sb   	x0,				-16(x31)
sb   	x0,				0(x31)
sltiu	x5,		x3,		-1909
lb   	x7,				40(x31)
sh   	x5,				-20(x31)
mul  	x6,		x3,		x0
addi 	x7,		x0,		-722
mul  	x6,		x5,		x5
addi 	x3,		x3,		-1355
sltu 	x5,		x1,		x4
and  	x6,		x4,		x3
lw   	x4,				180(x31)
lbu  	x5,				-548(x31)
mul  	x6,		x4,		x4
sh   	x4,				28(x31)
mul  	x5,		x0,		x2
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x1,				12(x31)
add  	x5,		x3,		x2
lbu  	x5,				-512(x31)
xor  	x2,		x1,		x2
lh   	x3,				-1124(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
or   	x2,		x1,		x4
lh   	x2,				-528(x31)
sw   	x6,				40(x31)
mul  	x4,		x7,		x6
lb   	x5,				-492(x31)
sub  	x1,		x6,		x1
lw   	x6,				16(x31)
lh   	x6,				-480(x31)
sb   	x4,				28(x31)
lb   	x5,				-528(x31)
andi 	x1,		x0,		626
mulh 	x3,		x7,		x5
sw   	x7,				-24(x31)
sh   	x5,				24(x31)
sb   	x0,				40(x31)
srli 	x6,		x2,		8
sh   	x3,				-28(x31)
lb   	x7,				192(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
sb   	x4,				-4(x31)
nop  
lhu  	x4,				-184(x31)
sh   	x0,				8(x31)
lb   	x7,				-188(x31)
lb   	x6,				-316(x31)
lh   	x5,				-848(x31)
lbu  	x4,				8(x31)
lbu  	x1,				-148(x31)
sb   	x6,				8(x31)
lh   	x1,				-848(x31)
srl  	x2,		x1,		x2
lb   	x3,				284(x31)
ori  	x3,		x7,		885
lbu  	x1,				-352(x31)
sb   	x6,				-28(x31)
add  	x4,		x4,		x5
lbu  	x3,				-256(x31)
slt  	x7,		x2,		x0
lh   	x3,				-884(x31)
sh   	x0,				0(x31)
lw   	x3,				-844(x31)
lh   	x7,				-228(x31)
and  	x6,		x7,		x2
lw   	x6,				-28(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x4,				356(x31)
sb   	x3,				36(x31)
srl  	x7,		x2,		x0
lbu  	x1,				236(x31)
lb   	x2,				164(x31)
lhu  	x3,				136(x31)
lbu  	x2,				176(x31)
sw   	x2,				8(x31)
sw   	x6,				28(x31)
srai 	x1,		x6,		6
sh   	x7,				4(x31)
sh   	x0,				24(x31)
sb   	x2,				-40(x31)
sll  	x3,		x7,		x2
sltu 	x1,		x1,		x6
andi 	x2,		x6,		1606
sh   	x4,				-36(x31)
lh   	x7,				-300(x31)
lw   	x3,				532(x31)
lh   	x4,				804(x31)
lw   	x1,				224(x31)
or   	x1,		x3,		x3
lb   	x5,				-312(x31)
sw   	x2,				-36(x31)
lb   	x3,				164(x31)
slti 	x5,		x6,		30
sub  	x1,		x3,		x0
lw   	x2,				820(x31)
sw   	x4,				40(x31)
sh   	x5,				-12(x31)
lb   	x4,				176(x31)
sh   	x5,				12(x31)
addi 	x6,		x4,		726
andi 	x6,		x3,		-1672
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sll  	x5,		x2,		x6
lh   	x5,				-676(x31)
mul  	x1,		x1,		x4
lh   	x7,				-596(x31)
add  	x1,		x6,		x5
lhu  	x5,				-320(x31)
mulhsu	x6,		x4,		x6
lh   	x1,				-816(x31)
ori  	x5,		x7,		-580
sra  	x7,		x6,		x0
slt  	x4,		x4,		x3
sb   	x1,				16(x31)
lw   	x4,				-1208(x31)
lhu  	x1,				-688(x31)
ori  	x4,		x4,		308
sb   	x4,				-24(x31)
sw   	x0,				-4(x31)
xor  	x1,		x4,		x4
lh   	x6,				-496(x31)
lb   	x4,				-500(x31)
slt  	x6,		x1,		x2
lb   	x5,				-716(x31)
lb   	x1,				-676(x31)
lhu  	x1,				-504(x31)
addi 	x5,		x4,		-872
mulh 	x7,		x5,		x0
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
srli 	x6,		x1,		16
lbu  	x4,				-224(x31)
xori 	x4,		x3,		-884
lh   	x2,				-1100(x31)
sh   	x5,				32(x31)
lb   	x4,				-424(x31)
lb   	x5,				-520(x31)
sw   	x7,				-4(x31)
sh   	x4,				-20(x31)
lh   	x5,				-692(x31)
sw   	x2,				-40(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lb   	x4,				-420(x31)
lh   	x1,				-376(x31)
lh   	x5,				-40(x31)
srli 	x6,		x1,		3
sw   	x1,				-28(x31)
sll  	x3,		x5,		x6
sw   	x6,				-36(x31)
sll  	x1,		x1,		x0
addi 	x3,		x1,		-1219
mulh 	x7,		x2,		x4
ori  	x3,		x5,		-1113
sw   	x0,				-36(x31)
lw   	x1,				-12(x31)
sb   	x6,				16(x31)
addi 	x3,		x5,		415
lw   	x4,				-356(x31)
lhu  	x3,				472(x31)
lh   	x7,				364(x31)
sh   	x2,				-40(x31)
lhu  	x3,				-8(x31)
mul  	x1,		x1,		x0
slt  	x6,		x2,		x6
sh   	x6,				-24(x31)
sw   	x7,				-24(x31)
lw   	x3,				256(x31)
lbu  	x6,				300(x31)
lb   	x3,				-376(x31)
sh   	x4,				0(x31)
lh   	x2,				272(x31)
srai 	x4,		x5,		22
lh   	x2,				-12(x31)
lhu  	x4,				-396(x31)
slti 	x1,		x6,		160
lw   	x1,				484(x31)
add  	x2,		x0,		x0
lw   	x6,				128(x31)
lh   	x7,				-348(x31)
lb   	x2,				260(x31)
lbu  	x1,				140(x31)
mulhu	x4,		x2,		x2
sb   	x0,				-32(x31)
lw   	x6,				-380(x31)
lw   	x3,				164(x31)
lb   	x6,				116(x31)
mul  	x6,		x2,		x4
sw   	x0,				-20(x31)
sb   	x4,				-16(x31)
sw   	x2,				28(x31)
ori  	x5,		x3,		-1698
lhu  	x4,				232(x31)
lbu  	x7,				-304(x31)
lbu  	x6,				756(x31)
sb   	x1,				-12(x31)
lh   	x2,				260(x31)
lw   	x3,				232(x31)
sh   	x5,				-32(x31)
sh   	x3,				-16(x31)
lh   	x1,				168(x31)
sltiu	x3,		x7,		1432
lw   	x1,				152(x31)
sw   	x4,				-36(x31)
lh   	x3,				208(x31)
lhu  	x1,				-348(x31)
sb   	x5,				36(x31)
addi 	x2,		x4,		589
sb   	x6,				-20(x31)
sh   	x6,				-32(x31)
lb   	x7,				484(x31)
lbu  	x1,				-8(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x5,				-1136(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x6,				-664(x31)
sw   	x0,				-24(x31)
sb   	x5,				-36(x31)
sltu 	x6,		x4,		x2
lw   	x7,				-344(x31)
or   	x1,		x2,		x5
mulh 	x6,		x1,		x2
lbu  	x3,				-1220(x31)
srl  	x6,		x7,		x1
lbu  	x3,				-60(x31)
sltu 	x4,		x6,		x0
sh   	x6,				-40(x31)
nop  
lh   	x1,				-596(x31)
sw   	x7,				-40(x31)
sw   	x2,				0(x31)
xor  	x5,		x7,		x6
lh   	x5,				-164(x31)
and  	x7,		x7,		x0
ori  	x2,		x2,		-227
sb   	x5,				4(x31)
lh   	x5,				-1200(x31)
lbu  	x4,				-332(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulhu	x4,		x6,		x2
mulh 	x2,		x7,		x5
lw   	x4,				-424(x31)
sh   	x4,				-36(x31)
sra  	x3,		x1,		x4
sb   	x2,				-36(x31)
addi 	x5,		x3,		1085
sw   	x6,				12(x31)
sb   	x0,				-20(x31)
sh   	x2,				32(x31)
xori 	x3,		x1,		476
sub  	x2,		x1,		x4
lh   	x5,				272(x31)
srli 	x2,		x1,		7
sb   	x0,				0(x31)
srli 	x6,		x0,		8
andi 	x1,		x1,		1841
sw   	x0,				0(x31)
slti 	x3,		x6,		1433
lw   	x2,				176(x31)
lb   	x6,				800(x31)
lbu  	x4,				-52(x31)
lh   	x3,				-424(x31)
lb   	x5,				-432(x31)
lbu  	x2,				-320(x31)
lhu  	x2,				-28(x31)
sh   	x3,				0(x31)
sw   	x0,				-28(x31)
sw   	x4,				36(x31)
lb   	x7,				-36(x31)
slt  	x2,		x7,		x3
lb   	x6,				-400(x31)
xor  	x1,		x5,		x6
lb   	x7,				124(x31)
lb   	x2,				-44(x31)
sw   	x3,				28(x31)
slli 	x6,		x3,		22
lh   	x2,				112(x31)
lh   	x4,				12(x31)
sw   	x5,				16(x31)
sw   	x1,				12(x31)
lw   	x7,				20(x31)
lhu  	x7,				648(x31)
sh   	x1,				-28(x31)
lhu  	x1,				28(x31)
sh   	x2,				4(x31)
sw   	x6,				-8(x31)
lb   	x1,				-56(x31)
lbu  	x4,				460(x31)
slti 	x3,		x3,		-791
mul  	x5,		x1,		x5
lb   	x1,				16(x31)
mulh 	x5,		x0,		x1
lhu  	x5,				456(x31)
sw   	x3,				-24(x31)
lbu  	x4,				472(x31)
sb   	x4,				-4(x31)
lbu  	x4,				-52(x31)
srl  	x7,		x4,		x2
lhu  	x1,				648(x31)
addi 	x2,		x5,		1024
lw   	x4,				-24(x31)
lb   	x1,				-392(x31)
sb   	x0,				36(x31)
lb   	x4,				800(x31)
lh   	x3,				192(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
addi 	x7,		x4,		1727
sw   	x7,				-4(x31)
lh   	x5,				-696(x31)
lh   	x2,				-588(x31)
lhu  	x7,				-72(x31)
sra  	x6,		x4,		x5
sh   	x6,				-40(x31)
lh   	x2,				-800(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sh   	x6,				20(x31)
sw   	x0,				-8(x31)
slli 	x4,		x7,		1
addi 	x4,		x5,		-1051
lh   	x1,				-536(x31)
sw   	x5,				4(x31)
lw   	x1,				-300(x31)
lhu  	x3,				-828(x31)
lw   	x7,				-120(x31)
mulhu	x1,		x2,		x4
sll  	x6,		x2,		x1
lh   	x5,				-40(x31)
mulh 	x4,		x0,		x0
slti 	x2,		x3,		1105
lh   	x3,				-884(x31)
lhu  	x7,				-1180(x31)
lbu  	x6,				-668(x31)
mulhu	x4,		x4,		x7
lhu  	x3,				-312(x31)
slti 	x5,		x1,		-1898
slli 	x3,		x6,		30
sb   	x2,				12(x31)
sh   	x7,				-4(x31)
lbu  	x5,				-424(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sltu 	x3,		x7,		x3
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lw   	x7,				-416(x31)
lhu  	x6,				-1464(x31)
xor  	x3,		x5,		x6
lb   	x2,				-860(x31)
sub  	x5,		x0,		x7
lhu  	x1,				-1176(x31)
lh   	x1,				-1040(x31)
lbu  	x4,				-836(x31)
srl  	x3,		x1,		x6
sw   	x6,				-28(x31)
lw   	x2,				-952(x31)
andi 	x1,		x1,		-1512
mulh 	x4,		x0,		x5
lhu  	x7,				-1060(x31)
and  	x7,		x7,		x3
add  	x7,		x6,		x1
mulh 	x6,		x3,		x7
lhu  	x6,				-304(x31)
lbu  	x3,				-836(x31)
lw   	x4,				-320(x31)
sw   	x4,				-24(x31)
lhu  	x5,				-1460(x31)
sltu 	x7,		x1,		x1
mulhsu	x4,		x1,		x7
sb   	x0,				28(x31)
lw   	x5,				-1476(x31)
lh   	x5,				-320(x31)
lb   	x7,				-24(x31)
sb   	x4,				24(x31)
lb   	x3,				-1512(x31)
sw   	x3,				32(x31)
sw   	x2,				-40(x31)
sh   	x4,				-24(x31)
lw   	x7,				-1064(x31)
sltiu	x7,		x3,		-539
sltiu	x1,		x3,		-562
lhu  	x4,				-1080(x31)
ori  	x6,		x4,		-1209
mul  	x6,		x1,		x0
lbu  	x6,				-1060(x31)
lw   	x3,				-1064(x31)
srli 	x6,		x6,		9
add  	x2,		x1,		x7
or   	x6,		x1,		x4
sll  	x2,		x1,		x4
or   	x4,		x4,		x5
srai 	x3,		x3,		28
sw   	x2,				-40(x31)
lh   	x3,				-1448(x31)
add  	x7,		x5,		x2
slti 	x2,		x4,		-133
add  	x2,		x7,		x3
lh   	x5,				-336(x31)
lw   	x6,				-1496(x31)
sw   	x0,				40(x31)
ori  	x4,		x6,		1585
lw   	x3,				-1476(x31)
lhu  	x1,				-776(x31)
sh   	x3,				16(x31)
lbu  	x6,				-1104(x31)
lb   	x2,				-1116(x31)
lb   	x4,				-1448(x31)
sub  	x7,		x0,		x1
mulh 	x3,		x3,		x4
sh   	x6,				-36(x31)
lb   	x4,				-1044(x31)
mulhu	x2,		x1,		x6
sltu 	x3,		x5,		x5
sw   	x1,				4(x31)
mulh 	x3,		x7,		x2
lh   	x4,				-1132(x31)
lw   	x1,				-928(x31)
sh   	x2,				40(x31)
lhu  	x7,				-924(x31)
lb   	x3,				-1372(x31)
srli 	x5,		x2,		9
sh   	x1,				8(x31)
lb   	x7,				-1092(x31)
lw   	x6,				-1500(x31)
sh   	x0,				32(x31)
sh   	x6,				-16(x31)
lb   	x4,				-1488(x31)
lb   	x6,				-860(x31)
lhu  	x1,				-920(x31)
lh   	x5,				-292(x31)
mulhsu	x4,		x2,		x1
mulh 	x5,		x3,		x2
lhu  	x2,				-24(x31)
addi 	x1,		x5,		-447
lhu  	x2,				-792(x31)
sltu 	x2,		x2,		x3
lb   	x1,				-920(x31)
sh   	x3,				24(x31)
sh   	x0,				-40(x31)
lw   	x2,				-900(x31)
lbu  	x4,				-976(x31)
sll  	x4,		x3,		x1
lh   	x2,				-1132(x31)
lb   	x4,				-1092(x31)
lh   	x3,				-608(x31)
xor  	x2,		x6,		x5
mul  	x6,		x7,		x6
sw   	x7,				-16(x31)
sh   	x5,				16(x31)
add  	x7,		x4,		x2
lw   	x5,				-788(x31)
sb   	x6,				-32(x31)
sll  	x7,		x6,		x7
sh   	x3,				-12(x31)
lbu  	x7,				-1464(x31)
lb   	x7,				-632(x31)
sw   	x3,				28(x31)
sra  	x7,		x1,		x6
andi 	x2,		x4,		-14
lb   	x4,				-884(x31)
sh   	x7,				36(x31)
mul  	x2,		x1,		x6
sh   	x6,				36(x31)
sw   	x0,				8(x31)
slti 	x5,		x3,		1030
mulhu	x4,		x1,		x0
mulhsu	x4,		x1,		x7
xor  	x7,		x6,		x4
lh   	x4,				-40(x31)
sltiu	x4,		x2,		-1846
lbu  	x4,				4(x31)
ori  	x5,		x7,		911
add  	x4,		x0,		x6
lhu  	x3,				-1136(x31)
lw   	x4,				-1044(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x4,				348(x31)
lb   	x4,				1496(x31)
sra  	x1,		x4,		x6
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mulh 	x3,		x5,		x0
sh   	x0,				-20(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
mul  	x3,		x3,		x3
and  	x1,		x4,		x0
add  	x1,		x0,		x5
lbu  	x4,				-8(x31)
lbu  	x4,				-524(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sh   	x5,				36(x31)
sh   	x7,				16(x31)
sb   	x7,				24(x31)
lw   	x3,				-432(x31)
sw   	x0,				-24(x31)
lhu  	x3,				-588(x31)
srli 	x4,		x5,		5
mulhu	x4,		x3,		x4
slti 	x4,		x2,		1749
sh   	x5,				-40(x31)
lbu  	x3,				-656(x31)
lhu  	x7,				-780(x31)
nop  
lbu  	x3,				-1196(x31)
srai 	x5,		x3,		5
sh   	x3,				-16(x31)
lhu  	x2,				-708(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
mulh 	x6,		x6,		x4
and  	x4,		x7,		x1
addi 	x2,		x6,		-1027
srl  	x1,		x3,		x7
lw   	x4,				484(x31)
mulhu	x7,		x2,		x4
lb   	x6,				688(x31)
ori  	x3,		x6,		-1131
mulhsu	x1,		x3,		x0
mul  	x3,		x2,		x2
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x6,				464(x31)
lb   	x4,				700(x31)
sw   	x1,				40(x31)
lw   	x2,				-52(x31)
lb   	x5,				296(x31)
sb   	x4,				-4(x31)
sh   	x2,				-20(x31)
sh   	x7,				-20(x31)
lh   	x4,				424(x31)
sb   	x4,				16(x31)
srli 	x7,		x3,		6
lh   	x4,				-412(x31)
lb   	x3,				-360(x31)
mulhsu	x4,		x7,		x2
lb   	x6,				-368(x31)
sll  	x4,		x3,		x2
sw   	x6,				0(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lb   	x1,				756(x31)
andi 	x6,		x1,		1420
sw   	x7,				0(x31)
sw   	x3,				4(x31)
sh   	x4,				-24(x31)
lb   	x1,				-172(x31)
lbu  	x6,				28(x31)
srl  	x4,		x4,		x0
lbu  	x1,				756(x31)
lb   	x6,				136(x31)
sw   	x1,				-24(x31)
sb   	x2,				4(x31)
lw   	x4,				-372(x31)
lhu  	x5,				-212(x31)
srli 	x2,		x3,		13
xor  	x7,		x5,		x4
sltiu	x6,		x6,		-1176
lh   	x3,				-176(x31)
lhu  	x7,				-328(x31)
lhu  	x3,				-700(x31)
sb   	x0,				-12(x31)
add  	x4,		x7,		x1
lbu  	x4,				784(x31)
lh   	x5,				336(x31)
sh   	x1,				-24(x31)
nop  
srli 	x5,		x1,		7
sub  	x1,		x4,		x0
lhu  	x2,				148(x31)
sb   	x3,				32(x31)
sltu 	x4,		x7,		x5
sb   	x6,				-24(x31)
xor  	x2,		x4,		x6
sw   	x7,				-36(x31)
sb   	x1,				-28(x31)
sh   	x6,				-4(x31)
sb   	x7,				-28(x31)
sh   	x5,				28(x31)
mulhu	x4,		x6,		x6
lhu  	x5,				120(x31)
lbu  	x7,				32(x31)
srli 	x6,		x6,		24
addi 	x5,		x6,		-2018
lhu  	x6,				-120(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulhu	x4,		x7,		x6
lbu  	x4,				-664(x31)
sh   	x1,				-32(x31)
lh   	x7,				-636(x31)
lbu  	x7,				-340(x31)
sb   	x4,				24(x31)
sb   	x2,				-20(x31)
lbu  	x1,				-340(x31)
sw   	x1,				8(x31)
xori 	x2,		x3,		101
sh   	x3,				-32(x31)
sltiu	x6,		x4,		987
lh   	x5,				408(x31)
sh   	x6,				-8(x31)
sb   	x5,				-36(x31)
lh   	x1,				456(x31)
sh   	x1,				0(x31)
sb   	x6,				24(x31)
sltu 	x2,		x2,		x5
mul  	x1,		x6,		x5
lbu  	x4,				-628(x31)
sb   	x2,				-16(x31)
srli 	x3,		x6,		26
sb   	x2,				-12(x31)
sh   	x1,				-20(x31)
sb   	x2,				16(x31)
sh   	x7,				-20(x31)
and  	x5,		x0,		x4
lw   	x5,				-296(x31)
lhu  	x4,				-624(x31)
sh   	x4,				8(x31)
srli 	x3,		x3,		9
lbu  	x3,				132(x31)
mulh 	x7,		x3,		x2
xori 	x1,		x3,		-1414
lh   	x4,				-156(x31)
add  	x4,		x5,		x1
sb   	x7,				16(x31)
sw   	x0,				24(x31)
sh   	x6,				24(x31)
lbu  	x4,				-148(x31)
sw   	x2,				-8(x31)
lhu  	x6,				-340(x31)
lw   	x4,				128(x31)
srai 	x2,		x1,		25
mulh 	x5,		x7,		x6
mul  	x5,		x5,		x7
lb   	x1,				36(x31)
lw   	x3,				-156(x31)
sll  	x2,		x6,		x3
lb   	x6,				488(x31)
mulhu	x5,		x5,		x0
lh   	x5,				-1052(x31)
lbu  	x4,				-1016(x31)
sub  	x3,		x6,		x7
mul  	x4,		x5,		x3
sh   	x3,				-8(x31)
sh   	x2,				-40(x31)
sh   	x3,				-36(x31)
lb   	x7,				132(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x5,				20(x31)
and  	x6,		x3,		x0
lhu  	x7,				-1052(x31)
lh   	x6,				-956(x31)
srai 	x5,		x3,		7
lh   	x2,				392(x31)
lb   	x2,				124(x31)
lh   	x7,				-1028(x31)
sw   	x2,				32(x31)
sll  	x1,		x6,		x5
nop  
lhu  	x3,				-336(x31)
lw   	x5,				-540(x31)
sh   	x6,				-24(x31)
lh   	x4,				-1084(x31)
sb   	x1,				32(x31)
lbu  	x6,				-592(x31)
lhu  	x4,				-536(x31)
slli 	x3,		x5,		2
lh   	x4,				4(x31)
lh   	x1,				-644(x31)
addi 	x7,		x4,		371
lw   	x2,				452(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
sh   	x2,				20(x31)
sw   	x4,				-12(x31)
lhu  	x1,				-136(x31)
mulhu	x3,		x1,		x2
sh   	x5,				-32(x31)
sb   	x1,				12(x31)
addi 	x4,		x5,		-238
lb   	x4,				-428(x31)
lhu  	x4,				-1168(x31)
lw   	x1,				8(x31)
lb   	x4,				-452(x31)
lbu  	x3,				300(x31)
mulh 	x6,		x7,		x6
sh   	x2,				12(x31)
sh   	x1,				-4(x31)
lhu  	x4,				-160(x31)
lhu  	x3,				-12(x31)
lbu  	x3,				-280(x31)
lbu  	x7,				-356(x31)
sh   	x4,				40(x31)
lbu  	x7,				-788(x31)
andi 	x3,		x1,		-1385
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
xor  	x7,		x7,		x2
lb   	x5,				-472(x31)
sb   	x4,				-28(x31)
sb   	x2,				-36(x31)
sw   	x6,				-20(x31)
lh   	x6,				108(x31)
lhu  	x3,				556(x31)
andi 	x2,		x7,		829
lhu  	x2,				108(x31)
sw   	x5,				-4(x31)
slt  	x6,		x1,		x5
lbu  	x1,				660(x31)
xori 	x6,		x3,		-183
ori  	x6,		x1,		-379
andi 	x4,		x5,		1637
lh   	x2,				-428(x31)
lb   	x2,				996(x31)
lbu  	x5,				996(x31)
lb   	x1,				1040(x31)
lh   	x5,				-336(x31)
lb   	x4,				776(x31)
sh   	x3,				-40(x31)
lhu  	x4,				720(x31)
nop  
lb   	x1,				748(x31)
lhu  	x3,				-408(x31)
lw   	x5,				-24(x31)
lbu  	x1,				1000(x31)
addi 	x5,		x6,		-1555
sll  	x3,		x3,		x5
sh   	x6,				8(x31)
lb   	x2,				200(x31)
lb   	x4,				1044(x31)
lbu  	x3,				716(x31)
sw   	x1,				0(x31)
sw   	x2,				-20(x31)
sh   	x6,				-32(x31)
sh   	x3,				-28(x31)
add  	x2,		x7,		x0
sh   	x7,				20(x31)
lh   	x1,				120(x31)
sub  	x1,		x3,		x5
xori 	x1,		x4,		-2015
addi 	x3,		x4,		802
mulh 	x1,		x2,		x2
xori 	x1,		x0,		-475
lhu  	x4,				152(x31)
lbu  	x2,				736(x31)
lbu  	x4,				216(x31)
sll  	x6,		x7,		x1
sb   	x0,				-40(x31)
sw   	x2,				12(x31)
sw   	x0,				20(x31)
sw   	x3,				-32(x31)
lb   	x6,				404(x31)
sw   	x1,				12(x31)
andi 	x4,		x6,		1265
lb   	x5,				1024(x31)
lb   	x7,				1008(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
and  	x2,		x7,		x7
wfi