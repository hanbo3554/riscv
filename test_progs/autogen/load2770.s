addi 	x0,		x0,		-483
addi 	x1,		x0,		-436
addi 	x2,		x0,		-177
addi 	x3,		x0,		-816
addi 	x4,		x0,		717
addi 	x5,		x0,		1356
addi 	x6,		x0,		-1112
addi 	x7,		x0,		130
addi 	x8,		x0,		-1125
addi 	x9,		x0,		-1293
addi 	x10,	x0,		-1840
addi 	x11,	x0,		-1164
addi 	x12,	x0,		1887
addi 	x13,	x0,		588
addi 	x14,	x0,		-1988
addi 	x15,	x0,		-266
addi 	x16,	x0,		-451
addi 	x17,	x0,		1555
addi 	x18,	x0,		-24
addi 	x19,	x0,		-1165
addi 	x20,	x0,		-686
addi 	x21,	x0,		1993
addi 	x22,	x0,		1506
addi 	x23,	x0,		-1208
addi 	x24,	x0,		1589
addi 	x25,	x0,		-889
addi 	x26,	x0,		409
addi 	x27,	x0,		626
addi 	x28,	x0,		-1927
addi 	x29,	x0,		-865
addi 	x30,	x0,		83
addi 	x31,	x0,		-668
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x7,				-4(x31)
lh   	x4,				20(x31)
lh   	x4,				8(x31)
nop  
ori  	x2,		x4,		1019
mulhsu	x1,		x3,		x3
mulh 	x7,		x5,		x2
lb   	x6,				-12(x31)
mul  	x7,		x7,		x7
sb   	x0,				24(x31)
lw   	x7,				24(x31)
lw   	x1,				24(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lh   	x4,				-32(x31)
sw   	x7,				24(x31)
lbu  	x2,				-32(x31)
lb   	x1,				-32(x31)
nop  
addi 	x7,		x6,		2001
sb   	x6,				-40(x31)
sw   	x7,				0(x31)
lbu  	x2,				24(x31)
lh   	x5,				-40(x31)
lbu  	x7,				0(x31)
srai 	x7,		x3,		11
sw   	x7,				-40(x31)
lb   	x4,				24(x31)
lw   	x3,				368(x31)
lhu  	x4,				-32(x31)
sltu 	x6,		x2,		x1
add  	x3,		x7,		x7
lb   	x6,				368(x31)
mulh 	x7,		x4,		x5
lbu  	x6,				368(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
or   	x4,		x6,		x1
sh   	x2,				-16(x31)
lhu  	x7,				-604(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
add  	x1,		x0,		x3
sw   	x2,				32(x31)
sra  	x3,		x0,		x3
addi 	x5,		x4,		11
lb   	x6,				120(x31)
lhu  	x7,				-288(x31)
lhu  	x7,				-288(x31)
srli 	x7,		x2,		20
sh   	x2,				-8(x31)
srl  	x5,		x5,		x6
sw   	x4,				-24(x31)
lw   	x7,				-8(x31)
lbu  	x3,				-224(x31)
addi 	x7,		x4,		451
lb   	x4,				120(x31)
or   	x2,		x2,		x0
lhu  	x2,				-288(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x3,				-296(x31)
sub  	x4,		x5,		x5
lhu  	x1,				-664(x31)
lhu  	x1,				-664(x31)
sb   	x5,				-36(x31)
xor  	x7,		x4,		x3
nop  
lw   	x2,				-664(x31)
lbu  	x2,				-76(x31)
sw   	x7,				16(x31)
lh   	x5,				-640(x31)
lh   	x5,				-696(x31)
nop  
mulh 	x4,		x6,		x2
sw   	x6,				8(x31)
lh   	x5,				-384(x31)
mul  	x2,		x3,		x4
sh   	x3,				-24(x31)
sb   	x0,				-20(x31)
slti 	x5,		x6,		-771
srai 	x3,		x7,		3
lh   	x5,				-36(x31)
slli 	x7,		x3,		1
sb   	x1,				4(x31)
lh   	x2,				8(x31)
lb   	x3,				-704(x31)
or   	x7,		x3,		x1
sh   	x4,				-20(x31)
lbu  	x6,				16(x31)
lh   	x7,				-440(x31)
srai 	x5,		x6,		20
sw   	x7,				4(x31)
mulh 	x2,		x4,		x3
lw   	x5,				-696(x31)
lhu  	x1,				-24(x31)
sub  	x4,		x2,		x5
sh   	x4,				-16(x31)
sb   	x6,				20(x31)
andi 	x5,		x4,		940
lbu  	x3,				16(x31)
lhu  	x3,				-384(x31)
lb   	x7,				-36(x31)
sra  	x3,		x4,		x6
lbu  	x5,				-440(x31)
add  	x7,		x1,		x1
lb   	x7,				8(x31)
srai 	x1,		x6,		29
sw   	x4,				28(x31)
lw   	x1,				-296(x31)
sh   	x7,				4(x31)
lb   	x7,				28(x31)
lbu  	x3,				-36(x31)
sb   	x3,				-12(x31)
sw   	x3,				28(x31)
mulhsu	x7,		x3,		x5
sw   	x7,				20(x31)
sb   	x0,				-8(x31)
sh   	x4,				24(x31)
lw   	x7,				-36(x31)
and  	x5,		x1,		x4
sb   	x2,				24(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
slt  	x1,		x1,		x1
sub  	x7,		x5,		x2
sub  	x6,		x0,		x5
sltu 	x4,		x5,		x4
lb   	x1,				668(x31)
sb   	x6,				12(x31)
sw   	x2,				-16(x31)
lh   	x6,				672(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sub  	x5,		x0,		x6
lbu  	x6,				-224(x31)
nop  
lbu  	x4,				192(x31)
lbu  	x1,				-488(x31)
mulh 	x3,		x7,		x3
add  	x2,		x1,		x4
slti 	x2,		x4,		-1066
lb   	x7,				240(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x1,				0(x31)
lbu  	x2,				-456(x31)
lb   	x1,				12(x31)
lw   	x4,				-36(x31)
sub  	x3,		x7,		x7
lw   	x6,				-92(x31)
mulh 	x7,		x4,		x2
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sub  	x4,		x0,		x0
sh   	x5,				-20(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x1,				-860(x31)
lh   	x6,				-204(x31)
lb   	x2,				-212(x31)
lhu  	x4,				-212(x31)
slt  	x4,		x4,		x4
mulhsu	x4,		x6,		x7
ori  	x6,		x5,		-1248
lb   	x6,				-232(x31)
sh   	x7,				4(x31)
sb   	x4,				-12(x31)
sw   	x2,				-24(x31)
sub  	x1,		x7,		x2
mul  	x6,		x5,		x5
mulh 	x1,		x2,		x6
sub  	x4,		x2,		x1
lh   	x2,				-836(x31)
lb   	x6,				-216(x31)
lb   	x6,				-204(x31)
sw   	x2,				-36(x31)
sb   	x1,				-12(x31)
lw   	x3,				-864(x31)
sb   	x3,				-12(x31)
sh   	x5,				-12(x31)
lbu  	x4,				-212(x31)
sh   	x1,				24(x31)
add  	x6,		x0,		x1
srli 	x2,		x3,		0
lbu  	x2,				24(x31)
sh   	x3,				28(x31)
lbu  	x7,				-232(x31)
xori 	x4,		x7,		-869
sw   	x6,				28(x31)
lh   	x4,				-636(x31)
sub  	x3,		x7,		x1
lh   	x3,				28(x31)
sh   	x6,				-24(x31)
lw   	x4,				-208(x31)
lw   	x1,				-36(x31)
lbu  	x1,				-172(x31)
ori  	x7,		x3,		1273
lhu  	x1,				-492(x31)
lh   	x5,				-36(x31)
lb   	x5,				-180(x31)
sh   	x4,				-4(x31)
lbu  	x5,				-900(x31)
lhu  	x6,				-12(x31)
sb   	x3,				20(x31)
sb   	x7,				-32(x31)
lhu  	x5,				-232(x31)
mulh 	x1,		x0,		x3
lhu  	x4,				24(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x3,				396(x31)
sw   	x0,				-32(x31)
sh   	x2,				32(x31)
lw   	x2,				24(x31)
sw   	x2,				16(x31)
mulhsu	x4,		x1,		x2
lb   	x1,				16(x31)
sltiu	x6,		x3,		1629
lh   	x3,				680(x31)
sw   	x7,				20(x31)
slt  	x7,		x2,		x7
lw   	x4,				28(x31)
lbu  	x3,				52(x31)
lh   	x6,				20(x31)
sh   	x7,				-12(x31)
sb   	x2,				20(x31)
lw   	x6,				396(x31)
sb   	x0,				-36(x31)
lb   	x6,				916(x31)
slli 	x7,		x3,		14
lw   	x3,				892(x31)
or   	x5,		x1,		x0
lw   	x6,				24(x31)
lh   	x2,				616(x31)
sub  	x5,		x5,		x3
lhu  	x4,				676(x31)
sw   	x1,				16(x31)
sb   	x1,				-28(x31)
sw   	x1,				-24(x31)
add  	x6,		x5,		x3
slt  	x2,		x7,		x7
sub  	x4,		x6,		x6
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
addi 	x6,		x1,		1212
sb   	x7,				-36(x31)
lhu  	x3,				100(x31)
srl  	x5,		x0,		x0
lh   	x5,				328(x31)
lb   	x1,				36(x31)
sw   	x2,				12(x31)
lbu  	x4,				332(x31)
lw   	x1,				-616(x31)
lh   	x4,				132(x31)
lhu  	x3,				140(x31)
lh   	x1,				-548(x31)
sub  	x1,		x6,		x3
lb   	x4,				-556(x31)
sh   	x7,				24(x31)
lw   	x6,				336(x31)
lw   	x6,				-548(x31)
sw   	x7,				-40(x31)
lw   	x7,				-272(x31)
sw   	x2,				-20(x31)
xori 	x5,		x3,		1423
lb   	x3,				100(x31)
lb   	x4,				116(x31)
add  	x2,		x0,		x1
slti 	x4,		x4,		-215
lbu  	x4,				332(x31)
lw   	x7,				-584(x31)
srl  	x6,		x1,		x2
lh   	x6,				24(x31)
lh   	x3,				312(x31)
lhu  	x2,				140(x31)
sb   	x0,				28(x31)
srli 	x6,		x4,		23
sh   	x4,				-8(x31)
sw   	x5,				-16(x31)
mul  	x6,		x7,		x4
sra  	x7,		x4,		x5
mul  	x6,		x5,		x1
lbu  	x6,				-312(x31)
lb   	x2,				-560(x31)
lhu  	x5,				312(x31)
lbu  	x4,				96(x31)
lw   	x5,				96(x31)
sb   	x1,				8(x31)
lb   	x1,				100(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x1,				-1036(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
addi 	x1,		x1,		-1308
srai 	x2,		x2,		24
lw   	x7,				-1040(x31)
sw   	x6,				-20(x31)
sw   	x7,				12(x31)
sub  	x2,		x6,		x6
sw   	x7,				-24(x31)
lbu  	x6,				-484(x31)
sb   	x7,				-4(x31)
lw   	x7,				-484(x31)
lh   	x2,				-216(x31)
sw   	x0,				-4(x31)
lbu  	x6,				-1128(x31)
lb   	x6,				-1060(x31)
lb   	x1,				-180(x31)
lh   	x1,				-1064(x31)
lw   	x6,				-1104(x31)
lw   	x5,				-408(x31)
lw   	x7,				-548(x31)
lhu  	x7,				-548(x31)
sb   	x3,				8(x31)
lbu  	x3,				-240(x31)
xori 	x7,		x2,		1007
lhu  	x2,				-376(x31)
sw   	x4,				-4(x31)
lh   	x3,				-1072(x31)
sw   	x0,				-20(x31)
or   	x1,		x0,		x2
lw   	x2,				-528(x31)
srli 	x2,		x7,		23
sb   	x6,				-12(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x4,				1008(x31)
sw   	x3,				8(x31)
lb   	x6,				1380(x31)
sltiu	x5,		x4,		-1252
sb   	x1,				4(x31)
lhu  	x5,				852(x31)
lb   	x7,				544(x31)
lw   	x3,				316(x31)
sh   	x1,				36(x31)
lbu  	x2,				1148(x31)
lbu  	x2,				1364(x31)
lhu  	x7,				908(x31)
sw   	x4,				12(x31)
and  	x6,		x6,		x3
mulh 	x2,		x1,		x0
lh   	x3,				268(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x2,				-744(x31)
xori 	x7,		x3,		-1805
lhu  	x2,				380(x31)
lb   	x2,				-976(x31)
slli 	x1,		x1,		28
lw   	x5,				352(x31)
addi 	x6,		x7,		195
lbu  	x7,				-64(x31)
sltiu	x2,		x6,		1
sb   	x3,				-40(x31)
lbu  	x7,				-752(x31)
lbu  	x7,				196(x31)
lhu  	x7,				-176(x31)
sh   	x0,				-24(x31)
lw   	x6,				-48(x31)
lw   	x5,				164(x31)
lbu  	x1,				-40(x31)
lhu  	x7,				172(x31)
mulh 	x7,		x4,		x1
lb   	x5,				-4(x31)
sltiu	x1,		x6,		1632
sh   	x6,				0(x31)
sw   	x4,				28(x31)
sh   	x2,				20(x31)
sltiu	x3,		x7,		72
lhu  	x3,				-732(x31)
mulh 	x4,		x1,		x3
sh   	x6,				40(x31)
lb   	x3,				-8(x31)
add  	x4,		x5,		x0
lb   	x6,				-704(x31)
lbu  	x3,				-12(x31)
sltiu	x3,		x5,		1864
slli 	x2,		x3,		21
sw   	x5,				28(x31)
sh   	x0,				16(x31)
lbu  	x5,				-1004(x31)
lbu  	x7,				-696(x31)
mulh 	x7,		x3,		x3
mulhsu	x7,		x5,		x7
lb   	x2,				-1008(x31)
sw   	x3,				-4(x31)
lb   	x7,				-744(x31)
lw   	x2,				-752(x31)
sltu 	x3,		x2,		x4
mulhsu	x2,		x0,		x5
slti 	x5,		x2,		467
andi 	x5,		x3,		1213
lb   	x6,				-4(x31)
lb   	x6,				-148(x31)
lw   	x2,				-156(x31)
lw   	x4,				348(x31)
sw   	x4,				8(x31)
sb   	x5,				-28(x31)
lh   	x2,				-180(x31)
mul  	x2,		x4,		x4
lbu  	x2,				192(x31)
sw   	x7,				20(x31)
lw   	x4,				-688(x31)
sw   	x2,				40(x31)
sw   	x6,				-36(x31)
mulhsu	x6,		x7,		x4
lw   	x1,				164(x31)
mul  	x7,		x2,		x1
lhu  	x6,				-132(x31)
sh   	x2,				24(x31)
lh   	x1,				192(x31)
lhu  	x3,				188(x31)
sw   	x7,				16(x31)
lb   	x2,				360(x31)
sw   	x5,				-36(x31)
sw   	x4,				20(x31)
mul  	x2,		x7,		x6
xori 	x7,		x0,		205
lh   	x2,				348(x31)
lh   	x4,				348(x31)
lh   	x2,				-156(x31)
srai 	x5,		x6,		18
lhu  	x1,				-704(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
mul  	x4,		x7,		x3
lw   	x3,				-892(x31)
lw   	x5,				-224(x31)
sw   	x4,				-4(x31)
lw   	x2,				-160(x31)
sh   	x1,				-24(x31)
sub  	x3,		x3,		x6
lb   	x6,				-1188(x31)
sb   	x0,				8(x31)
lw   	x4,				-640(x31)
slt  	x3,		x1,		x6
mul  	x1,		x5,		x0
sh   	x6,				-40(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lb   	x6,				588(x31)
sub  	x3,		x7,		x7
mulh 	x5,		x2,		x5
lb   	x2,				556(x31)
and  	x1,		x0,		x4
lh   	x6,				576(x31)
lhu  	x1,				584(x31)
lw   	x2,				392(x31)
sh   	x1,				-8(x31)
lbu  	x5,				760(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mul  	x2,		x2,		x7
lh   	x2,				-988(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sltiu	x2,		x2,		-360
sb   	x0,				-16(x31)
sb   	x4,				0(x31)
lb   	x4,				-40(x31)
lbu  	x3,				96(x31)
lw   	x5,				-60(x31)
lh   	x6,				-680(x31)
sh   	x1,				-36(x31)
mulhu	x6,		x0,		x1
sb   	x5,				0(x31)
lb   	x3,				228(x31)
srl  	x2,		x0,		x0
sh   	x6,				-8(x31)
addi 	x6,		x2,		-851
sub  	x2,		x4,		x0
add  	x7,		x4,		x5
and  	x2,		x7,		x0
mulhu	x2,		x2,		x5
lh   	x5,				432(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x6,				1220(x31)
lb   	x2,				60(x31)
mulh 	x1,		x3,		x7
lhu  	x3,				308(x31)
or   	x3,		x3,		x5
lh   	x6,				88(x31)
lw   	x6,				340(x31)
srl  	x1,		x4,		x1
lh   	x5,				888(x31)
lhu  	x1,				1052(x31)
sw   	x0,				-8(x31)
lw   	x2,				1432(x31)
lbu  	x2,				908(x31)
sh   	x0,				-36(x31)
lh   	x6,				1044(x31)
lb   	x7,				936(x31)
lw   	x1,				652(x31)
sw   	x6,				12(x31)
sltu 	x4,		x2,		x0
andi 	x7,		x5,		1797
lhu  	x3,				936(x31)
lw   	x6,				612(x31)
add  	x7,		x0,		x1
andi 	x3,		x1,		-1497
sll  	x3,		x4,		x5
lw   	x4,				320(x31)
lbu  	x3,				596(x31)
lh   	x7,				1012(x31)
addi 	x3,		x6,		-1149
mul  	x4,		x5,		x7
sb   	x7,				-24(x31)
lbu  	x6,				1064(x31)
sh   	x7,				36(x31)
sw   	x2,				0(x31)
lw   	x3,				952(x31)
and  	x5,		x0,		x5
addi 	x4,		x1,		-2013
sw   	x6,				28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sll  	x3,		x6,		x4
mulh 	x1,		x0,		x1
lb   	x4,				-972(x31)
sra  	x6,		x1,		x1
lbu  	x4,				-1372(x31)
sltu 	x1,		x3,		x7
lw   	x3,				-1016(x31)
lh   	x6,				-1276(x31)
sw   	x7,				-16(x31)
lb   	x3,				-428(x31)
sw   	x1,				32(x31)
sb   	x3,				24(x31)
sll  	x1,		x6,		x2
sh   	x0,				16(x31)
sh   	x4,				8(x31)
lbu  	x5,				-76(x31)
lh   	x5,				-360(x31)
sw   	x0,				-40(x31)
lhu  	x6,				-360(x31)
sub  	x5,		x2,		x1
sw   	x3,				-16(x31)
or   	x2,		x3,		x1
sb   	x7,				24(x31)
srli 	x2,		x6,		20
xori 	x3,		x1,		1392
sb   	x4,				-28(x31)
sw   	x6,				28(x31)
addi 	x4,		x4,		-908
lhu  	x5,				-968(x31)
lb   	x7,				-976(x31)
mulhsu	x2,		x0,		x3
lhu  	x4,				-1024(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sltu 	x7,		x6,		x1
lhu  	x6,				1060(x31)
mulh 	x2,		x6,		x2
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sltu 	x3,		x3,		x1
sb   	x7,				12(x31)
sb   	x1,				40(x31)
lhu  	x7,				-1308(x31)
sw   	x5,				-32(x31)
lw   	x6,				-356(x31)
lhu  	x4,				-172(x31)
lh   	x2,				-72(x31)
mulh 	x1,		x0,		x1
sw   	x4,				40(x31)
or   	x3,		x0,		x3
lb   	x1,				-168(x31)
sh   	x6,				12(x31)
slt  	x6,		x4,		x1
sw   	x1,				4(x31)
sb   	x7,				36(x31)
sltiu	x5,		x4,		783
sw   	x3,				-12(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x2,				684(x31)
sw   	x2,				-20(x31)
lhu  	x4,				1096(x31)
lh   	x3,				1052(x31)
lhu  	x4,				1204(x31)
lh   	x1,				836(x31)
lhu  	x5,				172(x31)
ori  	x4,		x1,		-2003
sb   	x5,				24(x31)
srai 	x2,		x3,		22
lhu  	x7,				716(x31)
sw   	x5,				-4(x31)
sh   	x4,				36(x31)
lh   	x5,				-176(x31)
srl  	x6,		x5,		x1
sw   	x7,				-32(x31)
addi 	x5,		x2,		-493
sra  	x6,		x5,		x5
sb   	x0,				4(x31)
lh   	x6,				840(x31)
lb   	x3,				140(x31)
lw   	x7,				1216(x31)
mul  	x6,		x3,		x7
lw   	x3,				1208(x31)
lb   	x2,				864(x31)
or   	x2,		x0,		x0
sw   	x6,				-40(x31)
lb   	x5,				1172(x31)
sh   	x4,				40(x31)
lw   	x4,				140(x31)
lhu  	x4,				1172(x31)
lhu  	x7,				-136(x31)
lbu  	x6,				160(x31)
lh   	x5,				856(x31)
sw   	x4,				-28(x31)
sll  	x5,		x1,		x7
sltu 	x4,		x2,		x7
sh   	x1,				-28(x31)
lw   	x7,				1212(x31)
lbu  	x3,				1012(x31)
lbu  	x6,				-112(x31)
mulhu	x6,		x6,		x1
lb   	x6,				1000(x31)
lb   	x1,				-224(x31)
lbu  	x1,				288(x31)
xor  	x6,		x6,		x1
sh   	x1,				24(x31)
lh   	x3,				1060(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x4,				0(x31)
sb   	x1,				4(x31)
lbu  	x7,				768(x31)
lbu  	x6,				160(x31)
lb   	x5,				1112(x31)
sltiu	x5,		x2,		1134
sh   	x7,				-24(x31)
lh   	x4,				852(x31)
xor  	x1,		x2,		x6
add  	x2,		x4,		x2
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x1,				76(x31)
lb   	x7,				388(x31)
addi 	x6,		x3,		-1614
sw   	x1,				24(x31)
lh   	x7,				196(x31)
sra  	x7,		x3,		x7
srli 	x5,		x0,		7
lw   	x2,				-372(x31)
nop  
or   	x7,		x3,		x0
ori  	x6,		x5,		244
lb   	x2,				508(x31)
add  	x6,		x3,		x5
lbu  	x1,				-548(x31)
sh   	x2,				-28(x31)
lh   	x2,				244(x31)
xor  	x2,		x0,		x3
srai 	x7,		x3,		18
mulh 	x2,		x6,		x7
lb   	x1,				-624(x31)
sw   	x2,				0(x31)
lh   	x2,				376(x31)
and  	x2,		x6,		x7
sw   	x0,				-36(x31)
lbu  	x6,				552(x31)
lbu  	x3,				184(x31)
lbu  	x5,				-36(x31)
sb   	x1,				36(x31)
sb   	x2,				-36(x31)
sll  	x4,		x5,		x7
lbu  	x5,				192(x31)
sh   	x7,				40(x31)
sw   	x1,				24(x31)
lb   	x3,				340(x31)
lb   	x3,				-896(x31)
sub  	x4,		x1,		x4
sw   	x0,				-8(x31)
lbu  	x4,				212(x31)
sw   	x3,				20(x31)
sb   	x4,				-28(x31)
sh   	x1,				0(x31)
sw   	x2,				-16(x31)
sltu 	x5,		x1,		x7
lb   	x1,				-836(x31)
xor  	x7,		x7,		x4
addi 	x1,		x1,		-1494
lhu  	x7,				192(x31)
lb   	x5,				448(x31)
sh   	x4,				4(x31)
sw   	x3,				-8(x31)
sb   	x2,				-16(x31)
lw   	x2,				164(x31)
xor  	x6,		x4,		x1
sltiu	x2,		x4,		-640
lh   	x3,				-496(x31)
sb   	x5,				-24(x31)
lh   	x3,				504(x31)
lbu  	x1,				220(x31)
sb   	x6,				24(x31)
sw   	x3,				20(x31)
lw   	x6,				-8(x31)
nop  
lbu  	x2,				-548(x31)
lw   	x3,				100(x31)
sh   	x4,				4(x31)
lbu  	x2,				-656(x31)
lw   	x3,				-896(x31)
sw   	x1,				20(x31)
sh   	x0,				16(x31)
lbu  	x3,				484(x31)
lw   	x1,				196(x31)
lbu  	x1,				244(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
and  	x2,		x4,		x7
xor  	x6,		x5,		x2
sh   	x7,				-12(x31)
sb   	x5,				40(x31)
srl  	x7,		x4,		x3
mul  	x1,		x7,		x6
sw   	x3,				4(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sub  	x7,		x5,		x2
sra  	x2,		x2,		x4
slti 	x6,		x3,		1208
lh   	x7,				1256(x31)
mulhu	x4,		x3,		x1
sw   	x1,				0(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x3,				724(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sltiu	x7,		x0,		1066
xori 	x2,		x0,		-976
lh   	x6,				-588(x31)
sw   	x3,				32(x31)
lb   	x4,				-560(x31)
andi 	x6,		x5,		-1827
lbu  	x1,				268(x31)
sb   	x4,				-8(x31)
slt  	x3,		x1,		x5
xori 	x4,		x6,		-1587
lw   	x1,				-548(x31)
sh   	x5,				-16(x31)
mulh 	x2,		x5,		x3
lbu  	x5,				416(x31)
xor  	x2,		x3,		x4
lbu  	x6,				-424(x31)
lh   	x5,				-268(x31)
mulhsu	x7,		x3,		x1
sh   	x2,				24(x31)
slti 	x3,		x1,		33
sw   	x6,				-24(x31)
mulhu	x6,		x7,		x7
slti 	x3,		x7,		1979
sb   	x3,				-40(x31)
lb   	x2,				268(x31)
sb   	x3,				-12(x31)
sw   	x0,				-4(x31)
lbu  	x4,				-276(x31)
srli 	x2,		x1,		11
addi 	x4,		x7,		-1993
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x2,				-44(x31)
lbu  	x1,				-744(x31)
lbu  	x6,				-296(x31)
lb   	x2,				-208(x31)
slli 	x4,		x1,		23
ori  	x7,		x3,		321
mulhsu	x1,		x6,		x3
lhu  	x2,				468(x31)
sub  	x1,		x0,		x1
slti 	x4,		x6,		-1617
srai 	x7,		x0,		22
slti 	x6,		x1,		-1296
lh   	x2,				424(x31)
lw   	x3,				-608(x31)
sh   	x1,				28(x31)
mul  	x5,		x0,		x3
lh   	x1,				-332(x31)
xori 	x6,		x4,		936
lw   	x6,				396(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lh   	x4,				-136(x31)
srli 	x2,		x2,		29
sub  	x6,		x0,		x4
lhu  	x4,				-980(x31)
andi 	x1,		x1,		-717
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x3,				108(x31)
mulh 	x6,		x5,		x2
lh   	x6,				-76(x31)
lbu  	x1,				508(x31)
lhu  	x3,				868(x31)
lh   	x4,				-88(x31)
sw   	x3,				0(x31)
lw   	x5,				1140(x31)
sw   	x1,				24(x31)
sb   	x3,				28(x31)
srli 	x5,		x0,		6
sub  	x1,		x5,		x6
lb   	x1,				868(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
slli 	x7,		x1,		1
sh   	x0,				36(x31)
lw   	x2,				176(x31)
lbu  	x1,				-292(x31)
lb   	x7,				168(x31)
lbu  	x4,				-556(x31)
lw   	x1,				-588(x31)
sb   	x1,				20(x31)
lhu  	x5,				52(x31)
sw   	x0,				40(x31)
add  	x3,		x5,		x4
xori 	x2,		x1,		415
lbu  	x1,				-128(x31)
lhu  	x6,				-1144(x31)
lbu  	x5,				-76(x31)
lh   	x1,				256(x31)
sh   	x7,				20(x31)
lbu  	x6,				172(x31)
lbu  	x7,				-552(x31)
xor  	x6,		x4,		x7
lw   	x1,				-252(x31)
sub  	x4,		x7,		x1
sub  	x6,		x4,		x3
sw   	x2,				-40(x31)
sub  	x3,		x0,		x6
andi 	x6,		x4,		259
lh   	x3,				52(x31)
lhu  	x7,				-188(x31)
lw   	x1,				-1144(x31)
and  	x1,		x6,		x3
srai 	x5,		x3,		3
addi 	x2,		x1,		977
lw   	x3,				-856(x31)
or   	x2,		x3,		x2
lb   	x5,				236(x31)
lb   	x4,				-836(x31)
sub  	x4,		x6,		x0
sb   	x5,				-28(x31)
lhu  	x7,				-88(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x7,				204(x31)
sb   	x7,				28(x31)
lbu  	x1,				-628(x31)
sw   	x6,				28(x31)
sb   	x4,				-40(x31)
lbu  	x1,				508(x31)
lw   	x7,				36(x31)
lhu  	x5,				-576(x31)
lb   	x2,				440(x31)
sb   	x5,				8(x31)
lw   	x3,				448(x31)
sub  	x4,		x4,		x7
lhu  	x7,				352(x31)
add  	x4,		x4,		x2
mulh 	x1,		x7,		x2
sw   	x2,				-8(x31)
sb   	x0,				-12(x31)
add  	x5,		x5,		x2
sb   	x3,				4(x31)
mul  	x4,		x3,		x6
sb   	x7,				40(x31)
sltiu	x1,		x1,		-797
lw   	x7,				460(x31)
sb   	x5,				0(x31)
lh   	x4,				456(x31)
sb   	x2,				32(x31)
sw   	x6,				-4(x31)
mulhu	x2,		x7,		x2
lb   	x3,				-48(x31)
lh   	x5,				-676(x31)
lb   	x4,				464(x31)
lw   	x5,				464(x31)
sh   	x1,				32(x31)
lhu  	x6,				252(x31)
sw   	x1,				-40(x31)
lh   	x7,				-468(x31)
addi 	x2,		x6,		-1941
sw   	x4,				-32(x31)
lb   	x6,				160(x31)
lw   	x1,				660(x31)
sw   	x1,				40(x31)
sltu 	x7,		x1,		x0
slt  	x1,		x4,		x7
slt  	x4,		x5,		x7
lb   	x1,				204(x31)
slli 	x4,		x4,		22
lw   	x7,				-420(x31)
mulh 	x6,		x6,		x6
lbu  	x2,				48(x31)
slti 	x2,		x2,		-1599
lb   	x7,				644(x31)
lb   	x2,				580(x31)
lb   	x1,				-392(x31)
sb   	x2,				-40(x31)
srl  	x1,		x5,		x6
lhu  	x5,				-592(x31)
sub  	x1,		x3,		x5
sh   	x6,				40(x31)
sb   	x7,				-32(x31)
srai 	x5,		x2,		23
lhu  	x7,				616(x31)
lb   	x1,				-424(x31)
sw   	x3,				36(x31)
sh   	x4,				-36(x31)
sh   	x2,				-8(x31)
sh   	x6,				-28(x31)
sw   	x6,				-4(x31)
lh   	x6,				236(x31)
lw   	x7,				-824(x31)
lb   	x4,				628(x31)
sh   	x5,				0(x31)
sltu 	x3,		x2,		x1
lbu  	x5,				584(x31)
lhu  	x6,				164(x31)
add  	x5,		x0,		x0
lbu  	x7,				-604(x31)
lh   	x7,				-760(x31)
mul  	x7,		x3,		x0
lhu  	x3,				460(x31)
srli 	x2,		x5,		3
lw   	x3,				4(x31)
srai 	x5,		x6,		16
mul  	x1,		x6,		x4
lhu  	x4,				564(x31)
lh   	x3,				572(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
srli 	x7,		x5,		30
lh   	x5,				980(x31)
lw   	x7,				-76(x31)
mulhsu	x4,		x3,		x6
lw   	x4,				624(x31)
lhu  	x1,				976(x31)
sw   	x0,				-32(x31)
mulh 	x3,		x5,		x1
ori  	x1,		x7,		-708
lhu  	x2,				172(x31)
lbu  	x2,				388(x31)
lbu  	x7,				408(x31)
xor  	x7,		x7,		x1
sh   	x6,				-12(x31)
lw   	x7,				572(x31)
lbu  	x5,				440(x31)
lh   	x5,				612(x31)
ori  	x3,		x4,		-596
slli 	x4,		x1,		3
sh   	x5,				40(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
addi 	x1,		x4,		85
or   	x3,		x6,		x6
lw   	x1,				-1012(x31)
lh   	x6,				-552(x31)
lhu  	x2,				-296(x31)
lhu  	x4,				-108(x31)
lw   	x4,				-64(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x7,				-88(x31)
lhu  	x5,				824(x31)
sub  	x5,		x2,		x0
sw   	x2,				-36(x31)
sb   	x3,				28(x31)
sub  	x1,		x5,		x1
lhu  	x6,				-180(x31)
addi 	x4,		x4,		-1017
sb   	x1,				16(x31)
lh   	x7,				176(x31)
andi 	x1,		x5,		783
lb   	x5,				-104(x31)
lw   	x6,				192(x31)
lb   	x1,				408(x31)
addi 	x3,		x6,		472
mul  	x1,		x3,		x6
lh   	x5,				824(x31)
mul  	x7,		x5,		x4
lbu  	x4,				356(x31)
lh   	x4,				-364(x31)
sub  	x7,		x7,		x2
lb   	x3,				-60(x31)
lw   	x4,				416(x31)
sll  	x7,		x1,		x1
lhu  	x5,				540(x31)
ori  	x1,		x3,		1963
wfi