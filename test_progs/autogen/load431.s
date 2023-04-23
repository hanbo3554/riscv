addi 	x0,		x0,		-699
addi 	x1,		x0,		1087
addi 	x2,		x0,		1947
addi 	x3,		x0,		-1763
addi 	x4,		x0,		323
addi 	x5,		x0,		1183
addi 	x6,		x0,		-1267
addi 	x7,		x0,		-1817
addi 	x8,		x0,		-1354
addi 	x9,		x0,		-545
addi 	x10,	x0,		-1507
addi 	x11,	x0,		1963
addi 	x12,	x0,		1907
addi 	x13,	x0,		2042
addi 	x14,	x0,		-719
addi 	x15,	x0,		-1925
addi 	x16,	x0,		349
addi 	x17,	x0,		114
addi 	x18,	x0,		1871
addi 	x19,	x0,		368
addi 	x20,	x0,		1600
addi 	x21,	x0,		1084
addi 	x22,	x0,		-1455
addi 	x23,	x0,		1660
addi 	x24,	x0,		-840
addi 	x25,	x0,		-1827
addi 	x26,	x0,		-43
addi 	x27,	x0,		64
addi 	x28,	x0,		-557
addi 	x29,	x0,		-1140
addi 	x30,	x0,		650
addi 	x31,	x0,		-1358
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x1,				4(x31)
sw   	x7,				-40(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulh 	x2,		x4,		x7
lb   	x5,				-100(x31)
lw   	x1,				-100(x31)
lhu  	x7,				-100(x31)
lhu  	x7,				-100(x31)
sh   	x1,				12(x31)
lhu  	x5,				12(x31)
lw   	x3,				12(x31)
lhu  	x7,				-100(x31)
mul  	x7,		x7,		x7
mulh 	x1,		x6,		x7
sb   	x0,				12(x31)
mul  	x2,		x2,		x3
mul  	x7,		x3,		x5
sw   	x5,				12(x31)
lw   	x3,				12(x31)
sw   	x0,				40(x31)
sh   	x3,				-4(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x7,				88(x31)
sb   	x4,				16(x31)
lw   	x1,				-52(x31)
add  	x3,		x6,		x0
slt  	x6,		x1,		x1
lw   	x6,				16(x31)
sh   	x5,				24(x31)
mulh 	x4,		x0,		x1
mulh 	x6,		x6,		x6
slt  	x3,		x7,		x2
lb   	x1,				60(x31)
sw   	x0,				-12(x31)
lw   	x5,				44(x31)
lw   	x1,				16(x31)
sb   	x6,				-36(x31)
slti 	x1,		x7,		1308
lb   	x2,				60(x31)
sw   	x5,				24(x31)
slli 	x1,		x3,		31
sw   	x3,				-4(x31)
sb   	x6,				32(x31)
slli 	x2,		x0,		10
lh   	x7,				-12(x31)
lhu  	x2,				-12(x31)
lh   	x4,				16(x31)
sh   	x1,				-12(x31)
slli 	x2,		x6,		18
sltiu	x5,		x0,		-93
lb   	x4,				-12(x31)
lb   	x7,				32(x31)
lhu  	x7,				60(x31)
srai 	x6,		x4,		27
lh   	x6,				16(x31)
lw   	x5,				88(x31)
sh   	x1,				-20(x31)
mulhsu	x7,		x0,		x0
lb   	x1,				-12(x31)
lbu  	x1,				88(x31)
lhu  	x5,				-36(x31)
sh   	x4,				-20(x31)
lh   	x6,				88(x31)
sh   	x7,				8(x31)
lw   	x2,				44(x31)
lh   	x2,				-4(x31)
lhu  	x5,				32(x31)
lhu  	x3,				-20(x31)
lh   	x3,				-12(x31)
lb   	x2,				44(x31)
sh   	x7,				-36(x31)
sltu 	x7,		x5,		x0
sh   	x0,				4(x31)
lb   	x5,				-36(x31)
sh   	x0,				32(x31)
and  	x3,		x5,		x4
sh   	x4,				-24(x31)
lb   	x7,				44(x31)
lw   	x3,				8(x31)
lhu  	x6,				-52(x31)
mulhsu	x7,		x3,		x6
sb   	x4,				-8(x31)
sub  	x3,		x5,		x0
lb   	x5,				8(x31)
nop  
sb   	x2,				-12(x31)
sw   	x0,				40(x31)
sw   	x1,				28(x31)
sw   	x3,				-32(x31)
xor  	x3,		x5,		x6
lb   	x6,				40(x31)
and  	x2,		x3,		x4
lbu  	x3,				16(x31)
xori 	x7,		x7,		1770
sltiu	x5,		x2,		-438
mulh 	x4,		x3,		x3
sh   	x4,				-4(x31)
sw   	x6,				-28(x31)
sh   	x2,				28(x31)
slt  	x1,		x3,		x3
sb   	x0,				4(x31)
add  	x7,		x5,		x0
xori 	x6,		x2,		826
sh   	x6,				-24(x31)
sw   	x0,				-12(x31)
lb   	x4,				-24(x31)
sh   	x7,				-40(x31)
andi 	x2,		x6,		1218
xor  	x2,		x0,		x6
sb   	x5,				20(x31)
srli 	x4,		x1,		18
mul  	x2,		x6,		x3
sltiu	x2,		x7,		-1772
lb   	x7,				28(x31)
lh   	x1,				-12(x31)
sb   	x7,				-32(x31)
sw   	x4,				-36(x31)
add  	x4,		x5,		x4
sw   	x6,				32(x31)
xor  	x3,		x7,		x5
lb   	x6,				-12(x31)
sw   	x3,				-4(x31)
lhu  	x4,				-4(x31)
sb   	x3,				28(x31)
mulh 	x2,		x4,		x6
lh   	x1,				60(x31)
sb   	x3,				40(x31)
sb   	x0,				-28(x31)
lbu  	x1,				32(x31)
lw   	x5,				20(x31)
sw   	x4,				4(x31)
lhu  	x1,				20(x31)
lw   	x3,				-36(x31)
lhu  	x4,				-52(x31)
mul  	x4,		x3,		x7
sb   	x3,				-16(x31)
lbu  	x6,				-32(x31)
lhu  	x6,				-16(x31)
add  	x6,		x0,		x5
lh   	x5,				32(x31)
lh   	x5,				-52(x31)
mulhsu	x2,		x4,		x4
sh   	x2,				20(x31)
sw   	x2,				-36(x31)
lbu  	x6,				40(x31)
lw   	x4,				-8(x31)
add  	x3,		x0,		x5
addi 	x4,		x1,		-1169
ori  	x4,		x2,		630
lh   	x4,				20(x31)
sb   	x7,				-32(x31)
sh   	x5,				28(x31)
lbu  	x4,				16(x31)
lh   	x2,				-12(x31)
lh   	x3,				-32(x31)
sh   	x5,				4(x31)
lhu  	x6,				20(x31)
lbu  	x7,				16(x31)
sh   	x4,				20(x31)
lb   	x3,				40(x31)
lh   	x4,				-8(x31)
lh   	x6,				-8(x31)
lbu  	x2,				24(x31)
lhu  	x1,				-28(x31)
xor  	x2,		x6,		x3
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lb   	x4,				-204(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
sh   	x6,				24(x31)
sh   	x4,				8(x31)
and  	x6,		x3,		x4
lbu  	x5,				220(x31)
sh   	x1,				4(x31)
lb   	x6,				200(x31)
lb   	x6,				248(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
or   	x1,		x4,		x6
sb   	x2,				0(x31)
sw   	x7,				32(x31)
lh   	x1,				-124(x31)
mul  	x4,		x4,		x4
lb   	x1,				0(x31)
sw   	x6,				12(x31)
sltiu	x3,		x3,		-951
lbu  	x3,				-40(x31)
and  	x4,		x3,		x5
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x5,				-556(x31)
lb   	x6,				-244(x31)
mulh 	x7,		x3,		x7
lhu  	x6,				-332(x31)
lhu  	x3,				-296(x31)
sw   	x3,				20(x31)
lb   	x3,				20(x31)
lb   	x2,				-244(x31)
srai 	x3,		x3,		24
srai 	x2,		x6,		11
mul  	x2,		x2,		x4
sh   	x2,				12(x31)
mul  	x2,		x4,		x6
lbu  	x2,				-332(x31)
or   	x1,		x7,		x7
srl  	x2,		x1,		x0
lh   	x1,				-292(x31)
sh   	x5,				0(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lb   	x6,				44(x31)
lh   	x7,				140(x31)
lb   	x1,				172(x31)
lh   	x7,				-172(x31)
srli 	x7,		x3,		9
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x7,				168(x31)
addi 	x2,		x3,		1916
sw   	x7,				-28(x31)
lb   	x2,				-104(x31)
lhu  	x2,				124(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x5,				92(x31)
sb   	x6,				36(x31)
lhu  	x1,				8(x31)
sh   	x1,				40(x31)
xor  	x6,		x7,		x0
lh   	x5,				52(x31)
srai 	x7,		x3,		2
lhu  	x7,				8(x31)
lb   	x4,				164(x31)
sw   	x0,				28(x31)
lh   	x6,				300(x31)
lbu  	x3,				132(x31)
sb   	x5,				-36(x31)
xor  	x7,		x4,		x2
sb   	x1,				20(x31)
sh   	x7,				-28(x31)
lbu  	x3,				132(x31)
lb   	x1,				40(x31)
lbu  	x2,				40(x31)
lh   	x3,				164(x31)
sub  	x3,		x5,		x1
sb   	x4,				-28(x31)
lbu  	x1,				164(x31)
sw   	x6,				-36(x31)
sb   	x4,				12(x31)
srl  	x4,		x6,		x4
sw   	x1,				-8(x31)
sh   	x3,				8(x31)
lbu  	x2,				36(x31)
sh   	x2,				-8(x31)
and  	x6,		x1,		x7
sw   	x7,				4(x31)
sh   	x1,				0(x31)
lb   	x6,				148(x31)
xori 	x3,		x6,		1662
sw   	x4,				-16(x31)
lb   	x6,				80(x31)
lb   	x3,				132(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lbu  	x6,				-456(x31)
sb   	x5,				40(x31)
sh   	x6,				-4(x31)
lh   	x5,				-464(x31)
lb   	x4,				-412(x31)
lh   	x3,				-156(x31)
lb   	x7,				-700(x31)
lw   	x2,				-488(x31)
lh   	x7,				-504(x31)
sub  	x7,		x5,		x5
sh   	x4,				-40(x31)
lb   	x5,				-136(x31)
sh   	x7,				-20(x31)
lh   	x7,				-480(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x6,				-52(x31)
lw   	x3,				-52(x31)
lb   	x7,				-360(x31)
sll  	x1,		x0,		x6
sw   	x0,				28(x31)
sw   	x6,				-36(x31)
lb   	x1,				-56(x31)
add  	x1,		x4,		x1
sb   	x7,				0(x31)
lbu  	x7,				-292(x31)
lhu  	x4,				-384(x31)
lhu  	x2,				-36(x31)
lw   	x6,				-432(x31)
sh   	x0,				-12(x31)
sb   	x1,				-32(x31)
lhu  	x7,				-456(x31)
sw   	x3,				-4(x31)
sh   	x2,				0(x31)
lh   	x6,				-432(x31)
lw   	x6,				-412(x31)
lb   	x6,				60(x31)
nop  
lw   	x4,				-396(x31)
lbu  	x3,				-52(x31)
lbu  	x1,				-384(x31)
sb   	x1,				-12(x31)
lhu  	x5,				-408(x31)
xori 	x5,		x7,		-524
lw   	x6,				-12(x31)
sb   	x6,				24(x31)
addi 	x1,		x0,		2016
lbu  	x6,				-44(x31)
lb   	x2,				-412(x31)
srli 	x4,		x3,		11
sltiu	x7,		x2,		828
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lh   	x6,				-412(x31)
add  	x6,		x4,		x7
sh   	x5,				4(x31)
lhu  	x3,				-236(x31)
sh   	x3,				28(x31)
lw   	x7,				84(x31)
slti 	x6,		x1,		-35
lh   	x7,				128(x31)
lw   	x4,				-304(x31)
lbu  	x7,				-340(x31)
lw   	x6,				116(x31)
lh   	x3,				0(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
xori 	x4,		x3,		-805
srl  	x5,		x4,		x6
lh   	x1,				-116(x31)
lhu  	x2,				-480(x31)
lhu  	x5,				-348(x31)
mulhu	x6,		x7,		x2
lh   	x6,				-12(x31)
sb   	x5,				-40(x31)
lbu  	x7,				-40(x31)
sltu 	x2,		x1,		x7
lw   	x3,				-504(x31)
lbu  	x2,				-212(x31)
lhu  	x4,				60(x31)
sh   	x4,				40(x31)
lb   	x3,				-500(x31)
lh   	x7,				-660(x31)
lbu  	x2,				-364(x31)
sw   	x2,				8(x31)
sh   	x0,				-40(x31)
lbu  	x4,				-436(x31)
andi 	x3,		x3,		1312
addi 	x6,		x3,		-289
lh   	x7,				-12(x31)
lw   	x4,				-420(x31)
lbu  	x5,				-424(x31)
lbu  	x6,				-492(x31)
sub  	x6,		x6,		x5
and  	x6,		x1,		x5
sltu 	x7,		x1,		x6
lb   	x1,				-368(x31)
sh   	x6,				4(x31)
sh   	x4,				-16(x31)
lbu  	x3,				-484(x31)
andi 	x1,		x5,		-351
lhu  	x6,				-40(x31)
lbu  	x1,				-368(x31)
lh   	x1,				16(x31)
lhu  	x5,				-12(x31)
slti 	x5,		x2,		-427
sw   	x1,				-32(x31)
mul  	x1,		x4,		x2
sb   	x4,				36(x31)
lbu  	x5,				-436(x31)
sh   	x6,				4(x31)
lh   	x3,				-12(x31)
lb   	x7,				-512(x31)
lbu  	x3,				-436(x31)
mulhsu	x6,		x6,		x0
sw   	x7,				-24(x31)
sub  	x4,		x1,		x3
sub  	x6,		x2,		x5
sub  	x3,		x5,		x6
lbu  	x1,				-680(x31)
lhu  	x1,				-548(x31)
lbu  	x7,				-44(x31)
and  	x6,		x5,		x4
lh   	x3,				-428(x31)
mulh 	x7,		x0,		x2
andi 	x5,		x5,		236
lb   	x6,				-480(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sra  	x4,		x7,		x5
mul  	x2,		x0,		x4
lb   	x6,				60(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sra  	x4,		x4,		x2
lh   	x7,				-740(x31)
mulhu	x3,		x2,		x7
sb   	x2,				-20(x31)
add  	x3,		x1,		x6
lh   	x7,				-296(x31)
mulh 	x1,		x7,		x7
srl  	x4,		x6,		x0
lh   	x7,				-404(x31)
lw   	x5,				-788(x31)
sw   	x1,				36(x31)
lbu  	x2,				-380(x31)
sb   	x0,				0(x31)
lb   	x1,				-236(x31)
sb   	x5,				-28(x31)
lhu  	x2,				-756(x31)
sb   	x5,				36(x31)
mul  	x1,		x6,		x2
slt  	x7,		x7,		x0
lb   	x7,				-684(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lb   	x2,				376(x31)
lh   	x7,				336(x31)
lbu  	x7,				424(x31)
lhu  	x2,				-12(x31)
lb   	x1,				388(x31)
lhu  	x3,				-252(x31)
lw   	x3,				448(x31)
sub  	x6,		x0,		x5
sb   	x7,				-28(x31)
lhu  	x7,				-268(x31)
lw   	x7,				-68(x31)
lhu  	x4,				-100(x31)
sb   	x0,				24(x31)
lw   	x3,				-112(x31)
mulh 	x2,		x0,		x7
sb   	x6,				0(x31)
sltiu	x2,		x2,		-1653
lb   	x1,				260(x31)
lb   	x4,				32(x31)
lbu  	x1,				-60(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x4,				-372(x31)
lbu  	x1,				-676(x31)
xor  	x2,		x0,		x1
sh   	x7,				32(x31)
lh   	x4,				-696(x31)
lbu  	x6,				32(x31)
sw   	x3,				12(x31)
and  	x6,		x1,		x7
lw   	x6,				-368(x31)
lw   	x1,				-352(x31)
lb   	x6,				-704(x31)
lw   	x4,				-360(x31)
lw   	x1,				-1008(x31)
lb   	x5,				-776(x31)
sh   	x2,				-32(x31)
lh   	x3,				-340(x31)
sw   	x4,				-28(x31)
lb   	x7,				-696(x31)
add  	x1,		x0,		x5
sra  	x2,		x1,		x3
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x3,				24(x31)
mulhu	x5,		x4,		x5
sw   	x1,				40(x31)
lw   	x6,				-144(x31)
lw   	x3,				-580(x31)
lhu  	x5,				-256(x31)
lbu  	x4,				-648(x31)
slt  	x5,		x1,		x5
sub  	x6,		x4,		x6
srl  	x3,		x7,		x3
sltu 	x5,		x1,		x1
xori 	x2,		x6,		-1725
lbu  	x1,				-168(x31)
xor  	x1,		x7,		x3
addi 	x5,		x7,		-1504
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lw   	x7,				-308(x31)
lh   	x3,				-352(x31)
lbu  	x5,				-428(x31)
sw   	x3,				-8(x31)
sw   	x7,				-40(x31)
lb   	x6,				-380(x31)
sh   	x0,				16(x31)
lbu  	x3,				-336(x31)
mul  	x4,		x3,		x3
lbu  	x6,				452(x31)
sh   	x6,				-20(x31)
nop  
mulhsu	x1,		x6,		x2
lb   	x3,				-12(x31)
lb   	x4,				-264(x31)
sh   	x2,				4(x31)
lb   	x1,				-368(x31)
lbu  	x2,				292(x31)
sw   	x2,				0(x31)
sw   	x4,				-8(x31)
and  	x6,		x4,		x7
sh   	x3,				-36(x31)
add  	x6,		x5,		x2
sh   	x4,				-40(x31)
sub  	x6,		x5,		x0
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x6,				-896(x31)
nop  
mul  	x3,		x0,		x3
lb   	x5,				-588(x31)
lbu  	x6,				80(x31)
lbu  	x2,				-244(x31)
lhu  	x1,				-748(x31)
andi 	x2,		x1,		157
lb   	x7,				-304(x31)
lw   	x5,				-896(x31)
and  	x6,		x2,		x7
lhu  	x4,				140(x31)
and  	x4,		x2,		x0
sltu 	x2,		x2,		x0
lb   	x6,				-748(x31)
lw   	x1,				-316(x31)
lw   	x1,				-236(x31)
sh   	x4,				0(x31)
slt  	x6,		x4,		x7
lw   	x6,				-340(x31)
lb   	x1,				-632(x31)
lh   	x7,				-236(x31)
sb   	x0,				0(x31)
add  	x4,		x1,		x1
lb   	x5,				-664(x31)
mul  	x4,		x6,		x2
sw   	x4,				-40(x31)
lb   	x5,				-244(x31)
lb   	x7,				-184(x31)
sh   	x6,				36(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
ori  	x5,		x3,		-1341
lhu  	x1,				916(x31)
sh   	x4,				32(x31)
lh   	x1,				60(x31)
lb   	x7,				344(x31)
lhu  	x4,				748(x31)
mul  	x5,		x0,		x3
mulhu	x6,		x5,		x5
lb   	x7,				724(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
mulh 	x7,		x2,		x2
lbu  	x5,				-516(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x7,				120(x31)
lw   	x3,				-612(x31)
lb   	x5,				164(x31)
lhu  	x6,				-540(x31)
xor  	x7,		x7,		x3
lhu  	x4,				-620(x31)
ori  	x6,		x3,		-117
lb   	x4,				164(x31)
mul  	x5,		x6,		x3
lh   	x1,				-168(x31)
slli 	x1,		x4,		14
lbu  	x4,				-644(x31)
lbu  	x1,				20(x31)
lh   	x5,				-676(x31)
lbu  	x4,				-600(x31)
sub  	x5,		x7,		x3
sh   	x5,				-12(x31)
lb   	x5,				-116(x31)
sub  	x2,		x3,		x1
sw   	x1,				32(x31)
sw   	x7,				-24(x31)
lhu  	x4,				-284(x31)
sh   	x7,				16(x31)
lb   	x2,				-588(x31)
sb   	x5,				24(x31)
srai 	x7,		x1,		10
lb   	x7,				-552(x31)
nop  
sh   	x2,				-4(x31)
lbu  	x1,				-620(x31)
sb   	x7,				24(x31)
sh   	x1,				16(x31)
sb   	x7,				40(x31)
sh   	x2,				-32(x31)
lhu  	x4,				-32(x31)
lbu  	x1,				-684(x31)
or   	x5,		x7,		x5
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x3,				-532(x31)
srli 	x3,		x6,		18
add  	x1,		x6,		x0
mulhsu	x5,		x7,		x0
sb   	x0,				4(x31)
sw   	x6,				-4(x31)
sw   	x0,				36(x31)
mulh 	x1,		x2,		x7
xor  	x2,		x4,		x3
sll  	x1,		x6,		x0
mulhsu	x5,		x0,		x6
lbu  	x7,				-444(x31)
lhu  	x5,				-872(x31)
lbu  	x1,				-392(x31)
lhu  	x1,				-576(x31)
sb   	x3,				12(x31)
lw   	x6,				-392(x31)
add  	x7,		x1,		x0
lb   	x5,				-948(x31)
lb   	x5,				-528(x31)
sltiu	x2,		x6,		-55
lbu  	x5,				-556(x31)
sh   	x0,				16(x31)
sltu 	x4,		x0,		x4
sb   	x1,				-40(x31)
slli 	x7,		x5,		28
sw   	x1,				-4(x31)
lw   	x2,				-888(x31)
lbu  	x4,				-232(x31)
sw   	x4,				-16(x31)
sb   	x5,				-4(x31)
lw   	x1,				-416(x31)
lbu  	x7,				-232(x31)
sw   	x0,				4(x31)
lb   	x5,				-892(x31)
sub  	x4,		x5,		x4
lh   	x4,				-864(x31)
sub  	x3,		x2,		x4
lhu  	x3,				-472(x31)
sw   	x7,				4(x31)
lb   	x2,				-976(x31)
srl  	x2,		x7,		x7
sh   	x3,				-16(x31)
slt  	x6,		x3,		x7
lw   	x3,				-476(x31)
mul  	x6,		x2,		x1
lh   	x1,				-248(x31)
lh   	x2,				-228(x31)
sb   	x1,				0(x31)
lbu  	x1,				-444(x31)
mul  	x1,		x2,		x3
andi 	x3,		x4,		479
lbu  	x3,				-4(x31)
addi 	x5,		x1,		-859
sw   	x1,				-32(x31)
lb   	x1,				-852(x31)
lw   	x2,				-452(x31)
lbu  	x2,				-284(x31)
lw   	x7,				-256(x31)
sw   	x0,				40(x31)
sll  	x1,		x0,		x6
mul  	x7,		x3,		x1
lw   	x6,				-1132(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x3,				40(x31)
xor  	x5,		x3,		x1
lb   	x6,				8(x31)
lh   	x4,				-148(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x3,				1232(x31)
slt  	x3,		x7,		x1
addi 	x6,		x5,		1225
addi 	x7,		x3,		526
lw   	x6,				392(x31)
lw   	x2,				1068(x31)
sltu 	x5,		x4,		x7
sw   	x4,				40(x31)
lh   	x5,				660(x31)
lh   	x7,				248(x31)
sw   	x0,				-12(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x1,				-596(x31)
lh   	x6,				-608(x31)
lh   	x1,				-20(x31)
sra  	x5,		x7,		x5
lh   	x7,				-228(x31)
sh   	x4,				28(x31)
addi 	x4,		x4,		-338
mulhu	x2,		x1,		x2
lhu  	x1,				-568(x31)
sb   	x6,				0(x31)
lw   	x2,				-72(x31)
xori 	x6,		x7,		-2003
srl  	x1,		x6,		x7
sh   	x5,				-36(x31)
srl  	x6,		x2,		x3
add  	x7,		x0,		x4
lb   	x3,				-1188(x31)
sub  	x5,		x7,		x6
lbu  	x2,				-848(x31)
mulh 	x7,		x2,		x4
sb   	x1,				40(x31)
lb   	x4,				-916(x31)
addi 	x1,		x7,		1466
add  	x1,		x0,		x1
lw   	x5,				-264(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x4,				296(x31)
lb   	x5,				44(x31)
lhu  	x6,				644(x31)
lw   	x6,				412(x31)
sub  	x4,		x2,		x0
lhu  	x7,				-60(x31)
mul  	x1,		x4,		x7
mulhsu	x3,		x5,		x2
nop  
sb   	x0,				-40(x31)
sh   	x2,				-12(x31)
lhu  	x4,				-96(x31)
sb   	x7,				40(x31)
lhu  	x1,				672(x31)
sb   	x4,				-16(x31)
sh   	x5,				4(x31)
sh   	x1,				36(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x2,				680(x31)
sra  	x1,		x7,		x4
lw   	x5,				672(x31)
lh   	x6,				456(x31)
lw   	x4,				336(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
add  	x6,		x2,		x7
lhu  	x7,				636(x31)
lbu  	x4,				200(x31)
ori  	x1,		x4,		-989
lb   	x7,				1224(x31)
lhu  	x1,				720(x31)
lbu  	x6,				592(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
mul  	x1,		x2,		x7
ori  	x2,		x5,		-1647
sll  	x4,		x1,		x2
sb   	x2,				-28(x31)
sw   	x2,				12(x31)
lb   	x1,				80(x31)
lw   	x5,				620(x31)
lh   	x1,				-168(x31)
sb   	x0,				4(x31)
mulhu	x7,		x3,		x7
lhu  	x1,				164(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lb   	x4,				-220(x31)
slt  	x3,		x3,		x7
lh   	x3,				-424(x31)
sh   	x6,				-16(x31)
sw   	x3,				-28(x31)
lhu  	x1,				-440(x31)
sw   	x5,				24(x31)
nop  
sb   	x0,				0(x31)
sh   	x7,				0(x31)
lbu  	x5,				-16(x31)
lbu  	x6,				-420(x31)
and  	x2,		x4,		x4
sb   	x5,				8(x31)
lhu  	x6,				-636(x31)
lw   	x4,				-804(x31)
lh   	x2,				-640(x31)
lw   	x7,				-860(x31)
lb   	x3,				-1132(x31)
slt  	x3,		x5,		x0
lhu  	x7,				-860(x31)
sw   	x3,				-20(x31)
lb   	x7,				-640(x31)
xori 	x7,		x7,		-18
nop  
lb   	x7,				-220(x31)
lbu  	x2,				-812(x31)
lh   	x2,				-388(x31)
andi 	x7,		x6,		1668
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sll  	x2,		x6,		x7
lhu  	x6,				588(x31)
sltiu	x7,		x3,		1974
sll  	x1,		x4,		x3
lb   	x4,				704(x31)
sh   	x0,				-20(x31)
lb   	x7,				1124(x31)
lhu  	x7,				576(x31)
sh   	x2,				-12(x31)
lh   	x4,				304(x31)
mulhsu	x3,		x1,		x6
xori 	x1,		x4,		-647
sw   	x7,				36(x31)
lb   	x3,				1008(x31)
add  	x6,		x5,		x6
mulhu	x6,		x5,		x7
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lbu  	x2,				-104(x31)
lbu  	x2,				-156(x31)
sb   	x1,				40(x31)
lh   	x7,				40(x31)
lbu  	x2,				352(x31)
mul  	x1,		x2,		x0
srai 	x6,		x5,		7
lh   	x2,				304(x31)
lb   	x1,				-364(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
and  	x6,		x3,		x7
sw   	x0,				16(x31)
lh   	x4,				-1236(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x2,				396(x31)
lhu  	x1,				-328(x31)
sh   	x3,				24(x31)
addi 	x6,		x4,		767
lb   	x4,				0(x31)
lbu  	x4,				12(x31)
sltiu	x5,		x5,		-593
add  	x3,		x6,		x4
mulh 	x1,		x1,		x2
sb   	x0,				-40(x31)
lb   	x1,				-268(x31)
sb   	x3,				36(x31)
lw   	x5,				-368(x31)
lh   	x5,				-272(x31)
mulh 	x5,		x1,		x0
lbu  	x2,				132(x31)
sb   	x1,				8(x31)
mulhsu	x7,		x7,		x2
lbu  	x3,				-372(x31)
ori  	x7,		x3,		-1815
sb   	x5,				-40(x31)
lb   	x1,				-4(x31)
lh   	x1,				132(x31)
lhu  	x5,				-328(x31)
lb   	x6,				532(x31)
lw   	x5,				-284(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lw   	x2,				524(x31)
sh   	x0,				16(x31)
sb   	x1,				-28(x31)
lbu  	x5,				-284(x31)
sub  	x4,		x3,		x4
sh   	x7,				8(x31)
lh   	x4,				-308(x31)
lhu  	x2,				524(x31)
sltiu	x5,		x2,		1259
lb   	x1,				172(x31)
sw   	x2,				32(x31)
slli 	x1,		x5,		16
sw   	x4,				36(x31)
lb   	x5,				44(x31)
sw   	x7,				32(x31)
lh   	x2,				-304(x31)
sw   	x5,				12(x31)
sh   	x1,				-12(x31)
add  	x7,		x2,		x2
sw   	x6,				-4(x31)
lh   	x1,				16(x31)
xor  	x4,		x5,		x6
sh   	x1,				16(x31)
lhu  	x2,				588(x31)
slt  	x6,		x2,		x1
lbu  	x3,				224(x31)
lb   	x7,				-540(x31)
lw   	x1,				608(x31)
sll  	x1,		x1,		x2
lbu  	x6,				-376(x31)
mul  	x7,		x7,		x1
slt  	x5,		x0,		x1
sw   	x1,				0(x31)
lb   	x1,				-284(x31)
sw   	x2,				4(x31)
sw   	x4,				-12(x31)
sw   	x5,				24(x31)
lb   	x6,				-616(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x1,				-1012(x31)
srli 	x1,		x2,		28
lb   	x5,				-72(x31)
lw   	x3,				-72(x31)
andi 	x4,		x2,		-703
sh   	x2,				8(x31)
xor  	x7,		x6,		x3
lbu  	x2,				-488(x31)
sh   	x0,				32(x31)
sh   	x7,				36(x31)
lw   	x6,				52(x31)
lhu  	x7,				-680(x31)
addi 	x3,		x0,		-1386
lhu  	x7,				-320(x31)
sb   	x6,				4(x31)
sh   	x3,				0(x31)
lbu  	x4,				-196(x31)
lh   	x1,				-892(x31)
sb   	x1,				12(x31)
mul  	x5,		x4,		x3
sltu 	x3,		x5,		x4
mulhu	x2,		x3,		x5
addi 	x4,		x3,		-863
sub  	x6,		x7,		x7
sub  	x1,		x0,		x5
mulh 	x3,		x7,		x6
lhu  	x5,				36(x31)
sh   	x7,				-8(x31)
sh   	x4,				-20(x31)
lhu  	x2,				-1000(x31)
lhu  	x6,				-472(x31)
and  	x7,		x6,		x1
sh   	x4,				-28(x31)
sw   	x0,				24(x31)
lb   	x5,				-596(x31)
slti 	x7,		x0,		-261
lw   	x2,				-640(x31)
lhu  	x1,				-32(x31)
lb   	x1,				-940(x31)
lbu  	x6,				-640(x31)
sh   	x4,				28(x31)
lhu  	x4,				-784(x31)
sll  	x5,		x0,		x7
lbu  	x4,				-900(x31)
lw   	x6,				-8(x31)
lhu  	x1,				-604(x31)
lbu  	x5,				-252(x31)
sb   	x4,				20(x31)
sub  	x3,		x4,		x3
sb   	x2,				24(x31)
lhu  	x5,				-820(x31)
andi 	x6,		x2,		-534
srai 	x4,		x5,		5
sub  	x1,		x7,		x2
lbu  	x5,				-840(x31)
lbu  	x7,				112(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x1,				168(x31)
sltu 	x1,		x0,		x0
sb   	x0,				-16(x31)
xori 	x2,		x3,		-1312
lbu  	x2,				460(x31)
sw   	x5,				16(x31)
lw   	x5,				536(x31)
mulhsu	x3,		x2,		x1
sh   	x1,				20(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
slt  	x2,		x2,		x4
sh   	x0,				-16(x31)
or   	x5,		x4,		x2
srai 	x7,		x4,		8
mulh 	x1,		x5,		x2
lb   	x6,				160(x31)
sw   	x4,				20(x31)
xori 	x5,		x5,		-1588
sltu 	x7,		x3,		x7
slli 	x2,		x0,		31
sw   	x6,				24(x31)
lhu  	x5,				-868(x31)
sra  	x6,		x3,		x2
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
nop  
sb   	x5,				-36(x31)
addi 	x3,		x2,		-1247
sh   	x5,				-4(x31)
addi 	x7,		x5,		-1579
wfi