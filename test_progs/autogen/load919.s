addi 	x0,		x0,		-1426
addi 	x1,		x0,		-1337
addi 	x2,		x0,		-122
addi 	x3,		x0,		1117
addi 	x4,		x0,		1222
addi 	x5,		x0,		-1872
addi 	x6,		x0,		-901
addi 	x7,		x0,		851
addi 	x8,		x0,		703
addi 	x9,		x0,		130
addi 	x10,	x0,		414
addi 	x11,	x0,		-1484
addi 	x12,	x0,		-1422
addi 	x13,	x0,		-1266
addi 	x14,	x0,		1548
addi 	x15,	x0,		-2025
addi 	x16,	x0,		-143
addi 	x17,	x0,		-926
addi 	x18,	x0,		1858
addi 	x19,	x0,		-635
addi 	x20,	x0,		300
addi 	x21,	x0,		181
addi 	x22,	x0,		398
addi 	x23,	x0,		1897
addi 	x24,	x0,		-1849
addi 	x25,	x0,		1933
addi 	x26,	x0,		-832
addi 	x27,	x0,		-714
addi 	x28,	x0,		1508
addi 	x29,	x0,		1012
addi 	x30,	x0,		909
addi 	x31,	x0,		-1549
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lbu  	x6,				8(x31)
lbu  	x4,				8(x31)
lb   	x5,				8(x31)
lw   	x6,				8(x31)
addi 	x2,		x2,		1926
sb   	x2,				-28(x31)
lbu  	x6,				-28(x31)
lbu  	x6,				-28(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lw   	x2,				-88(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x1,				-1520(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x1,				80(x31)
lb   	x5,				36(x31)
nop  
mul  	x3,		x6,		x3
sb   	x6,				24(x31)
srl  	x6,		x6,		x0
sw   	x4,				-24(x31)
lh   	x2,				36(x31)
sb   	x0,				-40(x31)
lw   	x4,				-24(x31)
lh   	x1,				-40(x31)
lh   	x5,				24(x31)
lw   	x7,				-4(x31)
lb   	x1,				-40(x31)
sw   	x3,				24(x31)
mulh 	x6,		x6,		x3
sub  	x2,		x5,		x4
sb   	x5,				-8(x31)
nop  
sltu 	x5,		x6,		x7
lb   	x4,				-8(x31)
lw   	x1,				80(x31)
lbu  	x7,				36(x31)
andi 	x3,		x3,		42
sra  	x4,		x4,		x5
lb   	x4,				-24(x31)
lh   	x1,				80(x31)
sb   	x4,				20(x31)
sw   	x4,				-4(x31)
lh   	x4,				36(x31)
lw   	x2,				20(x31)
lhu  	x6,				24(x31)
sb   	x2,				-40(x31)
lw   	x7,				-24(x31)
sh   	x5,				16(x31)
lbu  	x6,				-24(x31)
sh   	x7,				20(x31)
srl  	x5,		x5,		x4
sh   	x6,				-8(x31)
lh   	x2,				24(x31)
add  	x3,		x2,		x1
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
slt  	x7,		x2,		x6
lbu  	x5,				-1008(x31)
lb   	x1,				-1008(x31)
lw   	x7,				504(x31)
ori  	x6,		x6,		1946
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x6,				-708(x31)
sw   	x5,				-20(x31)
lhu  	x2,				-660(x31)
lb   	x5,				-604(x31)
sh   	x7,				16(x31)
slli 	x4,		x6,		26
xor  	x6,		x3,		x1
xor  	x2,		x4,		x6
lbu  	x4,				-660(x31)
xori 	x3,		x5,		1474
lhu  	x2,				-648(x31)
mulh 	x3,		x5,		x3
sw   	x2,				8(x31)
sb   	x1,				32(x31)
sh   	x6,				16(x31)
sb   	x1,				8(x31)
sra  	x7,		x3,		x0
lhu  	x1,				16(x31)
lb   	x7,				-708(x31)
slti 	x7,		x3,		1199
lh   	x3,				-708(x31)
sh   	x4,				-36(x31)
sh   	x7,				36(x31)
sb   	x5,				-24(x31)
lb   	x7,				-20(x31)
lw   	x3,				32(x31)
lhu  	x5,				-708(x31)
lw   	x2,				-664(x31)
sb   	x4,				36(x31)
lb   	x5,				-708(x31)
sh   	x3,				36(x31)
lbu  	x3,				-692(x31)
slti 	x2,		x4,		18
lbu  	x5,				-660(x31)
xori 	x3,		x7,		505
sra  	x1,		x5,		x0
or   	x1,		x2,		x4
lh   	x7,				-24(x31)
lhu  	x7,				-692(x31)
lhu  	x6,				-664(x31)
lh   	x2,				-36(x31)
lb   	x5,				-648(x31)
addi 	x5,		x2,		1516
sub  	x3,		x0,		x4
lb   	x6,				-668(x31)
sw   	x4,				16(x31)
lb   	x4,				8(x31)
sb   	x5,				-28(x31)
xor  	x4,		x5,		x3
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x1,				-840(x31)
slti 	x4,		x5,		782
lw   	x5,				-904(x31)
lhu  	x3,				-884(x31)
sb   	x6,				-20(x31)
nop  
lw   	x6,				-924(x31)
lhu  	x1,				-264(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x6,				-1260(x31)
lhu  	x4,				-1200(x31)
sh   	x7,				-16(x31)
lh   	x3,				-1244(x31)
lbu  	x2,				-516(x31)
lw   	x7,				-516(x31)
lhu  	x4,				-1156(x31)
lbu  	x7,				-544(x31)
lhu  	x2,				-588(x31)
sb   	x2,				40(x31)
lb   	x7,				-516(x31)
sw   	x1,				40(x31)
sw   	x1,				32(x31)
sh   	x6,				-40(x31)
slli 	x3,		x5,		17
lw   	x5,				32(x31)
sb   	x7,				-4(x31)
nop  
sh   	x2,				32(x31)
lbu  	x2,				-16(x31)
sh   	x2,				12(x31)
sb   	x3,				28(x31)
lhu  	x6,				-572(x31)
sw   	x3,				24(x31)
lh   	x2,				-520(x31)
sb   	x2,				-32(x31)
ori  	x3,		x2,		1696
lw   	x5,				-1240(x31)
sh   	x6,				36(x31)
lw   	x2,				-32(x31)
lbu  	x5,				-4(x31)
srl  	x5,		x6,		x4
lbu  	x3,				-32(x31)
sh   	x3,				28(x31)
sb   	x7,				20(x31)
sb   	x3,				12(x31)
andi 	x6,		x0,		48
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x2,				544(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x2,				-4(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
add  	x7,		x0,		x4
sb   	x2,				32(x31)
sltiu	x2,		x4,		-230
lh   	x1,				-380(x31)
lw   	x3,				-1252(x31)
slli 	x5,		x0,		28
lw   	x2,				-1248(x31)
addi 	x7,		x1,		-1642
sw   	x2,				8(x31)
mulh 	x2,		x7,		x0
mulhu	x1,		x4,		x7
sb   	x6,				-20(x31)
lw   	x5,				-612(x31)
sw   	x4,				0(x31)
lb   	x1,				-12(x31)
lhu  	x7,				-612(x31)
sh   	x5,				-20(x31)
srl  	x7,		x0,		x4
sw   	x2,				-4(x31)
lw   	x6,				-4(x31)
lb   	x1,				-604(x31)
sh   	x4,				-36(x31)
sw   	x0,				4(x31)
sw   	x2,				-36(x31)
lh   	x7,				-1248(x31)
lw   	x7,				-64(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
add  	x2,		x0,		x4
sw   	x7,				-4(x31)
lbu  	x7,				916(x31)
ori  	x2,		x3,		-542
sra  	x7,		x6,		x0
sh   	x5,				-4(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x7,				-944(x31)
sub  	x3,		x2,		x0
sw   	x0,				20(x31)
add  	x5,		x2,		x3
xor  	x7,		x4,		x3
mulh 	x7,		x1,		x1
sb   	x6,				-20(x31)
slli 	x4,		x4,		13
sb   	x0,				32(x31)
sb   	x5,				12(x31)
sub  	x2,		x5,		x7
lhu  	x4,				304(x31)
mulh 	x1,		x3,		x0
nop  
sub  	x6,		x1,		x5
lh   	x4,				288(x31)
sb   	x6,				40(x31)
sb   	x5,				36(x31)
lh   	x1,				-944(x31)
lh   	x2,				296(x31)
srli 	x1,		x6,		21
lhu  	x6,				-932(x31)
add  	x1,		x7,		x6
sb   	x1,				-36(x31)
sw   	x7,				-36(x31)
lb   	x7,				-304(x31)
lw   	x1,				300(x31)
lb   	x5,				264(x31)
lhu  	x6,				40(x31)
srli 	x7,		x7,		9
sh   	x2,				4(x31)
sb   	x2,				-28(x31)
lb   	x6,				-28(x31)
sb   	x2,				-4(x31)
addi 	x2,		x3,		-1909
lb   	x6,				-248(x31)
lb   	x7,				-1000(x31)
xor  	x4,		x4,		x3
lh   	x3,				-252(x31)
lb   	x2,				40(x31)
lb   	x5,				-268(x31)
mulhsu	x5,		x6,		x2
srl  	x5,		x5,		x5
add  	x6,		x3,		x4
lb   	x7,				-80(x31)
sw   	x6,				-36(x31)
lw   	x6,				-976(x31)
sb   	x7,				40(x31)
lw   	x7,				-944(x31)
nop  
lw   	x7,				-1000(x31)
lw   	x5,				236(x31)
lw   	x5,				540(x31)
sw   	x5,				-28(x31)
mulh 	x7,		x6,		x4
lhu  	x7,				-320(x31)
lh   	x7,				-268(x31)
sltiu	x4,		x2,		860
xor  	x3,		x7,		x4
lb   	x4,				-20(x31)
and  	x3,		x0,		x0
lhu  	x1,				-4(x31)
sll  	x4,		x6,		x7
mulhu	x5,		x7,		x0
slti 	x4,		x2,		278
lw   	x6,				280(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x6,				372(x31)
lb   	x4,				128(x31)
sb   	x4,				12(x31)
sh   	x7,				-4(x31)
xori 	x6,		x3,		981
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lb   	x7,				1060(x31)
sb   	x4,				-8(x31)
sll  	x5,		x4,		x2
lhu  	x6,				1056(x31)
lh   	x5,				-236(x31)
slt  	x7,		x0,		x3
lh   	x4,				488(x31)
lhu  	x6,				796(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
mulhu	x7,		x3,		x4
sw   	x1,				-16(x31)
lh   	x6,				-72(x31)
lw   	x4,				244(x31)
sh   	x2,				36(x31)
lhu  	x2,				36(x31)
lh   	x6,				296(x31)
sra  	x7,		x5,		x2
srli 	x1,		x3,		20
lhu  	x3,				-12(x31)
lhu  	x5,				300(x31)
lbu  	x1,				-356(x31)
lb   	x5,				244(x31)
sub  	x4,		x3,		x0
sw   	x4,				4(x31)
andi 	x3,		x2,		-940
mulhu	x4,		x1,		x5
sb   	x0,				16(x31)
nop  
lbu  	x5,				304(x31)
mulhu	x1,		x0,		x1
xor  	x3,		x3,		x2
sw   	x0,				-16(x31)
sra  	x1,		x0,		x0
lb   	x1,				36(x31)
srai 	x1,		x0,		0
slt  	x7,		x3,		x4
xor  	x1,		x0,		x1
lhu  	x1,				308(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x4,				-296(x31)
lh   	x6,				-296(x31)
sb   	x1,				12(x31)
sb   	x5,				16(x31)
addi 	x4,		x4,		-511
sh   	x6,				4(x31)
lw   	x6,				-588(x31)
lb   	x1,				-308(x31)
lb   	x5,				-552(x31)
sw   	x3,				32(x31)
lhu  	x4,				-864(x31)
sb   	x2,				-36(x31)
sh   	x3,				-12(x31)
mulhu	x1,		x3,		x3
sll  	x7,		x5,		x5
mulhsu	x6,		x5,		x1
sb   	x7,				-28(x31)
slti 	x2,		x1,		-1859
lh   	x7,				-524(x31)
sb   	x7,				4(x31)
lh   	x7,				-256(x31)
lbu  	x7,				-36(x31)
lb   	x3,				12(x31)
lw   	x3,				-1508(x31)
sw   	x1,				36(x31)
lb   	x6,				-12(x31)
mulh 	x4,		x4,		x0
mulh 	x1,		x7,		x4
lw   	x1,				-36(x31)
slti 	x1,		x2,		-777
nop  
lh   	x7,				36(x31)
sll  	x6,		x6,		x7
addi 	x1,		x6,		-394
mulh 	x6,		x4,		x1
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x4,				780(x31)
andi 	x1,		x2,		-241
or   	x5,		x6,		x1
lhu  	x6,				-28(x31)
lh   	x6,				556(x31)
lhu  	x6,				840(x31)
mulhsu	x3,		x0,		x7
slli 	x3,		x3,		17
sltiu	x4,		x5,		-1911
sb   	x1,				24(x31)
lb   	x2,				1112(x31)
sb   	x1,				16(x31)
sb   	x5,				-8(x31)
sh   	x4,				12(x31)
lbu  	x1,				-116(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x5,				36(x31)
sb   	x6,				20(x31)
lhu  	x7,				1048(x31)
lhu  	x6,				804(x31)
ori  	x2,		x3,		324
or   	x5,		x4,		x4
sra  	x3,		x0,		x1
sw   	x7,				-32(x31)
sub  	x2,		x0,		x6
mulhu	x5,		x7,		x7
lb   	x7,				564(x31)
sw   	x2,				32(x31)
sb   	x5,				36(x31)
lbu  	x3,				-448(x31)
lhu  	x5,				528(x31)
sw   	x5,				-32(x31)
sh   	x4,				24(x31)
lw   	x2,				160(x31)
lh   	x2,				552(x31)
lb   	x5,				528(x31)
lhu  	x1,				444(x31)
lhu  	x5,				564(x31)
lh   	x2,				1056(x31)
sh   	x2,				0(x31)
sh   	x6,				-8(x31)
mulhsu	x7,		x0,		x0
sh   	x5,				-24(x31)
xor  	x4,		x7,		x6
mulhsu	x4,		x2,		x7
lhu  	x3,				536(x31)
sw   	x4,				0(x31)
xor  	x2,		x2,		x1
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
xori 	x3,		x5,		265
xor  	x6,		x0,		x3
sub  	x7,		x3,		x2
lb   	x6,				-252(x31)
lh   	x4,				592(x31)
mul  	x3,		x7,		x0
lhu  	x1,				532(x31)
lbu  	x5,				236(x31)
sw   	x6,				-28(x31)
mulh 	x1,		x6,		x3
mulhu	x2,		x0,		x3
sltu 	x2,		x5,		x0
or   	x7,		x2,		x3
lbu  	x4,				224(x31)
lw   	x4,				844(x31)
mulhu	x3,		x4,		x5
sb   	x1,				-28(x31)
lb   	x3,				-644(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x1,				-784(x31)
sw   	x5,				0(x31)
lw   	x3,				180(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x6,				0(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x4,				28(x31)
add  	x6,		x2,		x1
addi 	x4,		x2,		-1398
sw   	x1,				8(x31)
lb   	x3,				644(x31)
lb   	x1,				644(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x5,				316(x31)
lhu  	x3,				-556(x31)
sw   	x7,				32(x31)
lw   	x6,				-160(x31)
lhu  	x7,				16(x31)
lh   	x2,				368(x31)
lbu  	x1,				-596(x31)
ori  	x1,		x4,		1662
lw   	x5,				380(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
addi 	x1,		x5,		649
srl  	x3,		x6,		x5
lw   	x2,				44(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mulhu	x5,		x5,		x5
mulh 	x3,		x5,		x4
lbu  	x3,				-876(x31)
lhu  	x3,				-896(x31)
lbu  	x6,				-396(x31)
lb   	x2,				-564(x31)
xori 	x3,		x2,		-985
mulh 	x2,		x5,		x5
lb   	x4,				400(x31)
sb   	x0,				-40(x31)
add  	x3,		x3,		x6
lh   	x7,				-748(x31)
sh   	x3,				28(x31)
sw   	x1,				0(x31)
lw   	x3,				-180(x31)
sb   	x7,				-28(x31)
lb   	x5,				-792(x31)
sh   	x5,				-12(x31)
lbu  	x1,				124(x31)
sh   	x6,				-40(x31)
mul  	x4,		x2,		x6
sh   	x7,				-28(x31)
sw   	x3,				-24(x31)
lhu  	x3,				668(x31)
lbu  	x2,				-172(x31)
sh   	x6,				24(x31)
lh   	x4,				-848(x31)
sb   	x0,				-40(x31)
sh   	x4,				20(x31)
lh   	x7,				348(x31)
srli 	x2,		x4,		25
lhu  	x4,				124(x31)
sb   	x3,				4(x31)
lb   	x2,				-428(x31)
addi 	x6,		x6,		-554
lw   	x1,				24(x31)
sw   	x3,				28(x31)
sb   	x2,				-40(x31)
sb   	x6,				-28(x31)
lbu  	x7,				-636(x31)
sh   	x3,				40(x31)
lw   	x7,				-12(x31)
sh   	x3,				40(x31)
ori  	x5,		x5,		-750
sh   	x3,				-40(x31)
lbu  	x1,				-876(x31)
sll  	x5,		x4,		x1
sh   	x7,				-24(x31)
lbu  	x4,				-904(x31)
and  	x5,		x4,		x0
slt  	x4,		x3,		x2
lb   	x4,				324(x31)
lw   	x1,				28(x31)
lhu  	x3,				-700(x31)
add  	x5,		x1,		x6
sltiu	x7,		x2,		128
sw   	x3,				4(x31)
sltu 	x1,		x4,		x1
lw   	x7,				376(x31)
lb   	x3,				-876(x31)
add  	x3,		x6,		x6
lh   	x2,				-752(x31)
lh   	x2,				360(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x3,				776(x31)
lhu  	x3,				500(x31)
lbu  	x1,				436(x31)
lbu  	x1,				656(x31)
add  	x2,		x5,		x2
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lbu  	x1,				-1188(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x3,				1356(x31)
sub  	x3,		x0,		x4
lbu  	x4,				300(x31)
add  	x6,		x4,		x2
addi 	x5,		x0,		-504
xor  	x6,		x6,		x0
sw   	x3,				-16(x31)
mulh 	x7,		x4,		x6
sltiu	x3,		x7,		-1050
sub  	x5,		x2,		x5
sh   	x7,				36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x3,				676(x31)
mul  	x5,		x2,		x3
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x1,				-636(x31)
lhu  	x4,				312(x31)
sh   	x1,				-24(x31)
sra  	x2,		x1,		x1
sh   	x6,				0(x31)
lw   	x4,				-44(x31)
sw   	x0,				-28(x31)
sh   	x5,				-40(x31)
sltiu	x7,		x5,		-134
lbu  	x5,				-144(x31)
lbu  	x1,				36(x31)
sltu 	x6,		x1,		x4
sltu 	x1,		x0,		x3
lhu  	x2,				4(x31)
add  	x5,		x5,		x1
lw   	x5,				-844(x31)
lh   	x6,				-468(x31)
lw   	x6,				-32(x31)
sb   	x7,				-24(x31)
lhu  	x6,				-636(x31)
sw   	x3,				16(x31)
sh   	x2,				28(x31)
lhu  	x4,				620(x31)
lh   	x1,				28(x31)
sh   	x6,				20(x31)
lb   	x2,				-96(x31)
lh   	x7,				616(x31)
lw   	x4,				-844(x31)
lw   	x3,				588(x31)
lbu  	x1,				-28(x31)
sb   	x1,				-4(x31)
and  	x5,		x4,		x2
sh   	x3,				8(x31)
sh   	x3,				-4(x31)
addi 	x2,		x0,		1932
lhu  	x4,				-772(x31)
lbu  	x5,				28(x31)
lhu  	x6,				-356(x31)
sltu 	x3,		x2,		x0
sub  	x3,		x5,		x0
srli 	x6,		x0,		23
lb   	x4,				-32(x31)
ori  	x6,		x4,		-498
sll  	x3,		x1,		x4
sb   	x0,				40(x31)
sh   	x7,				12(x31)
lb   	x1,				-32(x31)
or   	x1,		x4,		x1
lhu  	x4,				-500(x31)
sw   	x6,				12(x31)
sltu 	x6,		x1,		x1
lh   	x2,				556(x31)
lbu  	x7,				-968(x31)
sh   	x4,				12(x31)
lw   	x4,				320(x31)
sb   	x0,				-12(x31)
mul  	x3,		x0,		x1
sb   	x0,				16(x31)
lbu  	x7,				-708(x31)
sw   	x5,				-36(x31)
add  	x6,		x4,		x4
addi 	x7,		x0,		46
srl  	x2,		x0,		x1
sh   	x5,				-4(x31)
lbu  	x3,				-476(x31)
ori  	x7,		x1,		605
lh   	x1,				356(x31)
lb   	x6,				620(x31)
lbu  	x4,				-12(x31)
sw   	x3,				-4(x31)
lb   	x3,				556(x31)
sltu 	x2,		x5,		x4
add  	x6,		x4,		x6
add  	x7,		x0,		x6
lh   	x5,				-864(x31)
add  	x7,		x5,		x6
addi 	x5,		x2,		1303
sh   	x7,				16(x31)
lh   	x7,				-928(x31)
sw   	x6,				20(x31)
sw   	x3,				-36(x31)
lhu  	x7,				-480(x31)
nop  
xor  	x6,		x4,		x7
xori 	x7,		x0,		1088
andi 	x6,		x1,		1723
lw   	x4,				-284(x31)
lbu  	x2,				4(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x2,				-892(x31)
lb   	x3,				12(x31)
sub  	x7,		x5,		x6
sltiu	x1,		x4,		-885
slti 	x3,		x0,		1222
sub  	x1,		x5,		x0
sltu 	x1,		x0,		x1
lhu  	x7,				-508(x31)
lw   	x4,				-236(x31)
and  	x2,		x6,		x5
lbu  	x7,				-592(x31)
sltu 	x6,		x0,		x4
lbu  	x7,				-1396(x31)
lw   	x6,				-184(x31)
lw   	x2,				-604(x31)
sb   	x3,				8(x31)
sll  	x4,		x4,		x5
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lhu  	x6,				316(x31)
sw   	x6,				-12(x31)
lhu  	x5,				-512(x31)
sub  	x2,		x2,		x6
lw   	x3,				4(x31)
lh   	x6,				48(x31)
addi 	x3,		x7,		1236
or   	x3,		x2,		x2
sh   	x5,				-36(x31)
xor  	x2,		x7,		x3
sh   	x3,				24(x31)
sh   	x1,				40(x31)
lbu  	x3,				300(x31)
lh   	x4,				-932(x31)
lh   	x2,				-920(x31)
lbu  	x6,				48(x31)
lhu  	x7,				20(x31)
lh   	x6,				-256(x31)
lh   	x1,				604(x31)
sb   	x5,				-20(x31)
sh   	x3,				0(x31)
sb   	x4,				-12(x31)
sh   	x1,				8(x31)
nop  
lbu  	x1,				-264(x31)
lb   	x6,				-60(x31)
lw   	x3,				-56(x31)
sltiu	x2,		x0,		458
lh   	x1,				40(x31)
sh   	x6,				-12(x31)
lhu  	x4,				552(x31)
sb   	x0,				0(x31)
lhu  	x3,				-988(x31)
mul  	x1,		x6,		x6
sw   	x4,				24(x31)
sw   	x0,				12(x31)
sra  	x7,		x6,		x0
lhu  	x7,				320(x31)
sw   	x6,				-24(x31)
lhu  	x4,				312(x31)
andi 	x4,		x7,		-1254
sb   	x2,				-32(x31)
mulhu	x5,		x1,		x6
sb   	x5,				4(x31)
lh   	x3,				-96(x31)
sh   	x5,				-24(x31)
andi 	x6,		x5,		-1420
lb   	x7,				-856(x31)
mul  	x1,		x4,		x0
lb   	x3,				-296(x31)
sh   	x0,				-24(x31)
sh   	x1,				-32(x31)
sw   	x3,				32(x31)
lbu  	x7,				-932(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lw   	x3,				-384(x31)
addi 	x5,		x5,		-1305
lb   	x6,				4(x31)
lh   	x7,				-424(x31)
sb   	x4,				24(x31)
sb   	x0,				12(x31)
add  	x4,		x4,		x0
lw   	x2,				-104(x31)
lh   	x4,				-444(x31)
sb   	x1,				-36(x31)
lhu  	x2,				-660(x31)
lb   	x5,				-1164(x31)
sw   	x7,				-12(x31)
sh   	x1,				28(x31)
srai 	x4,		x3,		20
addi 	x4,		x2,		-1037
lhu  	x2,				-392(x31)
nop  
lb   	x5,				-1400(x31)
sh   	x0,				36(x31)
lw   	x5,				-60(x31)
sh   	x6,				32(x31)
lb   	x6,				132(x31)
mulhsu	x7,		x0,		x2
mul  	x3,		x6,		x6
lb   	x7,				184(x31)
sw   	x3,				-24(x31)
lb   	x1,				-128(x31)
sw   	x1,				24(x31)
sh   	x1,				32(x31)
sb   	x2,				0(x31)
lb   	x7,				-704(x31)
sh   	x5,				24(x31)
sw   	x4,				-4(x31)
sub  	x3,		x1,		x3
sub  	x4,		x0,		x7
mulh 	x5,		x7,		x3
lhu  	x5,				-500(x31)
add  	x6,		x2,		x1
sh   	x3,				-4(x31)
sh   	x3,				32(x31)
sw   	x6,				12(x31)
lbu  	x4,				-772(x31)
mulh 	x2,		x6,		x7
sb   	x5,				-36(x31)
srl  	x1,		x3,		x0
sw   	x1,				36(x31)
lhu  	x5,				0(x31)
sb   	x0,				36(x31)
sw   	x5,				8(x31)
lb   	x7,				-24(x31)
sw   	x5,				-4(x31)
add  	x7,		x4,		x3
mul  	x4,		x0,		x2
lb   	x5,				-380(x31)
lhu  	x2,				-528(x31)
sw   	x6,				-12(x31)
sb   	x3,				4(x31)
sub  	x1,		x5,		x4
lh   	x4,				-1232(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x3,				1056(x31)
lw   	x5,				816(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lh   	x6,				964(x31)
sw   	x3,				32(x31)
lb   	x4,				-72(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x5,				212(x31)
lhu  	x2,				4(x31)
mul  	x1,		x7,		x5
sb   	x7,				-32(x31)
lw   	x4,				164(x31)
lw   	x5,				-748(x31)
mulhsu	x4,		x4,		x4
lh   	x5,				-456(x31)
sb   	x0,				40(x31)
lhu  	x4,				-464(x31)
sw   	x6,				-24(x31)
lh   	x2,				212(x31)
sw   	x6,				20(x31)
addi 	x5,		x6,		819
srli 	x4,		x2,		11
sb   	x2,				-32(x31)
sh   	x7,				-16(x31)
sw   	x3,				16(x31)
mulhu	x6,		x1,		x1
srli 	x3,		x3,		19
sh   	x0,				-16(x31)
sw   	x0,				-12(x31)
sw   	x1,				-32(x31)
addi 	x1,		x6,		-529
lw   	x1,				-908(x31)
lb   	x5,				-104(x31)
addi 	x7,		x2,		866
sb   	x7,				-16(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
slt  	x4,		x7,		x2
sb   	x2,				32(x31)
lh   	x1,				1256(x31)
sub  	x7,		x6,		x6
slli 	x2,		x6,		15
lw   	x2,				1036(x31)
sh   	x3,				-36(x31)
sb   	x1,				-16(x31)
lhu  	x3,				1220(x31)
sltu 	x7,		x2,		x7
mulh 	x6,		x1,		x5
lhu  	x5,				1036(x31)
sh   	x0,				-20(x31)
lbu  	x6,				44(x31)
ori  	x4,		x4,		-553
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x3,				-372(x31)
lbu  	x2,				-872(x31)
sub  	x5,		x6,		x5
lb   	x5,				-1380(x31)
sh   	x0,				4(x31)
lhu  	x3,				-432(x31)
lhu  	x3,				-448(x31)
lw   	x4,				-936(x31)
lh   	x1,				-1020(x31)
lw   	x5,				-1032(x31)
sb   	x4,				8(x31)
lb   	x1,				-36(x31)
xor  	x6,		x1,		x7
lw   	x4,				-1224(x31)
lhu  	x2,				20(x31)
lh   	x3,				-880(x31)
sw   	x1,				-12(x31)
and  	x7,		x7,		x3
lh   	x6,				-452(x31)
lh   	x1,				-872(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x5,				928(x31)
sll  	x4,		x1,		x0
lw   	x3,				1432(x31)
lhu  	x6,				1036(x31)
lbu  	x6,				516(x31)
sh   	x2,				-8(x31)
xor  	x5,		x4,		x7
addi 	x7,		x2,		1099
sh   	x2,				-32(x31)
lhu  	x1,				916(x31)
lhu  	x1,				996(x31)
lh   	x3,				1396(x31)
or   	x1,		x1,		x6
ori  	x4,		x7,		1101
lhu  	x1,				1424(x31)
mulh 	x4,		x2,		x7
sltu 	x2,		x2,		x1
lhu  	x6,				1016(x31)
sw   	x5,				0(x31)
mulhu	x5,		x6,		x6
lhu  	x7,				1236(x31)
lb   	x2,				1340(x31)
lbu  	x1,				0(x31)
mul  	x6,		x7,		x6
sh   	x5,				-28(x31)
sb   	x1,				-12(x31)
lbu  	x6,				1036(x31)
sw   	x2,				12(x31)
xor  	x4,		x4,		x6
addi 	x2,		x3,		-1223
sh   	x7,				0(x31)
lb   	x2,				1584(x31)
sub  	x7,		x2,		x5
srl  	x7,		x4,		x7
lhu  	x6,				1404(x31)
sw   	x6,				-16(x31)
lhu  	x1,				212(x31)
addi 	x6,		x7,		-1549
sh   	x0,				-32(x31)
sb   	x1,				12(x31)
mulhsu	x6,		x5,		x0
lb   	x4,				980(x31)
lbu  	x5,				16(x31)
sh   	x2,				-28(x31)
sw   	x4,				20(x31)
sh   	x7,				16(x31)
lw   	x7,				644(x31)
sb   	x2,				4(x31)
lh   	x3,				1388(x31)
lbu  	x2,				688(x31)
lbu  	x5,				112(x31)
xor  	x6,		x0,		x5
lw   	x4,				508(x31)
slti 	x7,		x5,		-898
sb   	x1,				12(x31)
sh   	x5,				28(x31)
mulhu	x4,		x1,		x4
lh   	x7,				676(x31)
lbu  	x7,				36(x31)
lhu  	x1,				20(x31)
lbu  	x3,				740(x31)
addi 	x4,		x2,		280
lb   	x4,				1424(x31)
lbu  	x5,				4(x31)
sh   	x0,				20(x31)
sh   	x4,				32(x31)
lw   	x7,				996(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lb   	x6,				500(x31)
add  	x5,		x1,		x4
lw   	x3,				1256(x31)
sh   	x6,				-8(x31)
lbu  	x2,				1244(x31)
addi 	x1,		x0,		833
lb   	x5,				1164(x31)
lb   	x6,				1280(x31)
lw   	x4,				92(x31)
sltu 	x5,		x3,		x6
lw   	x3,				484(x31)
mulhsu	x4,		x1,		x0
lbu  	x5,				1252(x31)
lw   	x3,				1144(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
slli 	x3,		x4,		21
lh   	x1,				-728(x31)
sb   	x4,				4(x31)
sh   	x3,				4(x31)
mulh 	x4,		x1,		x5
sb   	x0,				8(x31)
sb   	x4,				-28(x31)
mul  	x4,		x3,		x6
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x2,				44(x31)
sll  	x7,		x2,		x5
lh   	x4,				-1380(x31)
add  	x3,		x4,		x4
sb   	x4,				-12(x31)
sltu 	x4,		x2,		x2
sb   	x7,				-20(x31)
lb   	x6,				-44(x31)
lh   	x5,				-484(x31)
xori 	x6,		x4,		-1295
sb   	x1,				-16(x31)
lb   	x6,				-1424(x31)
add  	x1,		x1,		x1
sh   	x3,				16(x31)
sw   	x6,				-16(x31)
xor  	x6,		x7,		x0
sb   	x7,				32(x31)
lb   	x6,				-1436(x31)
sb   	x1,				-32(x31)
lw   	x7,				100(x31)
lbu  	x2,				-1472(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x4,				1344(x31)
lw   	x3,				256(x31)
ori  	x4,		x3,		-1246
sub  	x5,		x3,		x0
wfi