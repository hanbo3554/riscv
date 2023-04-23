addi 	x0,		x0,		1589
addi 	x1,		x0,		1346
addi 	x2,		x0,		161
addi 	x3,		x0,		-644
addi 	x4,		x0,		1793
addi 	x5,		x0,		-1572
addi 	x6,		x0,		1715
addi 	x7,		x0,		1398
addi 	x8,		x0,		1296
addi 	x9,		x0,		1669
addi 	x10,	x0,		672
addi 	x11,	x0,		-1360
addi 	x12,	x0,		-1430
addi 	x13,	x0,		1498
addi 	x14,	x0,		1125
addi 	x15,	x0,		-182
addi 	x16,	x0,		-1605
addi 	x17,	x0,		484
addi 	x18,	x0,		637
addi 	x19,	x0,		-352
addi 	x20,	x0,		2024
addi 	x21,	x0,		-1700
addi 	x22,	x0,		-1362
addi 	x23,	x0,		1687
addi 	x24,	x0,		1532
addi 	x25,	x0,		1411
addi 	x26,	x0,		310
addi 	x27,	x0,		-984
addi 	x28,	x0,		-470
addi 	x29,	x0,		-1422
addi 	x30,	x0,		-698
addi 	x31,	x0,		-1466
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x5,				-12(x31)
lw   	x3,				-4(x31)
sb   	x5,				-12(x31)
lbu  	x2,				-12(x31)
lhu  	x7,				-12(x31)
sh   	x4,				0(x31)
sh   	x1,				16(x31)
sltu 	x6,		x5,		x0
mulh 	x2,		x7,		x5
sw   	x6,				16(x31)
addi 	x7,		x0,		397
lbu  	x1,				0(x31)
srl  	x1,		x1,		x3
lw   	x1,				-12(x31)
lhu  	x2,				0(x31)
sw   	x5,				32(x31)
lh   	x4,				16(x31)
lbu  	x2,				32(x31)
sh   	x5,				40(x31)
lh   	x3,				0(x31)
sw   	x5,				24(x31)
and  	x2,		x2,		x4
srli 	x4,		x2,		20
mul  	x5,		x4,		x3
lb   	x3,				40(x31)
lb   	x2,				32(x31)
lw   	x5,				16(x31)
lw   	x3,				0(x31)
ori  	x7,		x7,		-934
lhu  	x4,				-12(x31)
andi 	x5,		x1,		-830
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mul  	x7,		x5,		x6
slt  	x7,		x3,		x0
lhu  	x3,				-248(x31)
lhu  	x4,				-240(x31)
lbu  	x5,				-240(x31)
slt  	x3,		x0,		x0
and  	x2,		x1,		x5
lw   	x7,				-248(x31)
sw   	x2,				16(x31)
lbu  	x5,				-284(x31)
lh   	x7,				-240(x31)
lbu  	x7,				-248(x31)
add  	x1,		x5,		x4
lhu  	x3,				-248(x31)
lw   	x7,				-248(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
add  	x1,		x5,		x1
add  	x5,		x0,		x2
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sll  	x6,		x0,		x4
lh   	x7,				-904(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x1,				-284(x31)
lbu  	x5,				600(x31)
sw   	x7,				12(x31)
addi 	x1,		x2,		-583
sw   	x0,				-28(x31)
sh   	x0,				-24(x31)
lw   	x6,				600(x31)
lbu  	x2,				-292(x31)
lbu  	x7,				-308(x31)
lhu  	x2,				-276(x31)
lb   	x4,				-20(x31)
lb   	x2,				-292(x31)
lb   	x4,				600(x31)
sh   	x3,				-36(x31)
xor  	x6,		x5,		x0
lh   	x6,				12(x31)
lw   	x2,				-320(x31)
sh   	x2,				-20(x31)
lbu  	x7,				-28(x31)
lhu  	x5,				-276(x31)
xor  	x7,		x7,		x5
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulhu	x4,		x2,		x0
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x5,				-540(x31)
srli 	x7,		x6,		25
lb   	x4,				-1128(x31)
lb   	x6,				-1168(x31)
mul  	x6,		x7,		x6
sw   	x5,				-36(x31)
sub  	x3,		x4,		x7
lbu  	x3,				-1460(x31)
lh   	x5,				-1168(x31)
sw   	x6,				32(x31)
ori  	x2,		x4,		-847
sb   	x7,				4(x31)
or   	x5,		x7,		x7
lhu  	x2,				-1160(x31)
sw   	x0,				28(x31)
mulh 	x5,		x4,		x4
srl  	x5,		x2,		x3
add  	x4,		x7,		x0
lbu  	x5,				-1176(x31)
lhu  	x3,				32(x31)
lhu  	x5,				-1160(x31)
sh   	x5,				40(x31)
lh   	x4,				-1176(x31)
lh   	x5,				-540(x31)
xor  	x6,		x2,		x2
sb   	x3,				24(x31)
lhu  	x7,				40(x31)
sw   	x1,				0(x31)
andi 	x6,		x7,		-327
lh   	x6,				28(x31)
lw   	x5,				-1168(x31)
slli 	x1,		x0,		17
lw   	x6,				-1164(x31)
sw   	x1,				4(x31)
sh   	x3,				40(x31)
sb   	x1,				32(x31)
sb   	x1,				-28(x31)
xori 	x7,		x2,		324
lw   	x2,				-1160(x31)
lhu  	x1,				-1176(x31)
sb   	x1,				20(x31)
sw   	x2,				20(x31)
sh   	x3,				-32(x31)
lh   	x4,				32(x31)
lbu  	x3,				-32(x31)
sh   	x7,				20(x31)
sh   	x3,				8(x31)
sh   	x3,				-20(x31)
lhu  	x5,				-1164(x31)
mulh 	x7,		x1,		x0
lw   	x3,				32(x31)
sh   	x4,				-40(x31)
xor  	x6,		x6,		x2
addi 	x6,		x3,		1505
lh   	x4,				40(x31)
lh   	x3,				-1416(x31)
lb   	x3,				-1160(x31)
sb   	x2,				20(x31)
mulh 	x6,		x4,		x4
sb   	x4,				-24(x31)
sh   	x4,				16(x31)
sh   	x4,				-4(x31)
lhu  	x1,				-1408(x31)
lhu  	x7,				-540(x31)
lw   	x2,				-32(x31)
andi 	x7,		x5,		-981
sw   	x1,				-24(x31)
lw   	x3,				-36(x31)
lh   	x5,				0(x31)
sw   	x3,				24(x31)
lb   	x5,				-1408(x31)
lw   	x3,				-1460(x31)
lw   	x7,				-1408(x31)
sh   	x0,				-28(x31)
lhu  	x3,				-1176(x31)
lbu  	x7,				4(x31)
lbu  	x3,				16(x31)
lbu  	x7,				20(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x5,				-264(x31)
lbu  	x4,				-240(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sltiu	x4,		x4,		-172
lb   	x7,				-388(x31)
sh   	x2,				-36(x31)
lb   	x6,				-92(x31)
lw   	x3,				1092(x31)
slt  	x5,		x1,		x4
lh   	x6,				-336(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x0,				36(x31)
addi 	x4,		x0,		-1623
slt  	x6,		x7,		x4
and  	x2,		x5,		x5
sb   	x1,				-24(x31)
sw   	x1,				36(x31)
sb   	x4,				32(x31)
lb   	x1,				-540(x31)
sb   	x3,				-28(x31)
add  	x5,		x4,		x5
ori  	x6,		x5,		-1865
lbu  	x2,				-292(x31)
sh   	x1,				16(x31)
srli 	x7,		x5,		17
add  	x4,		x4,		x0
lhu  	x1,				860(x31)
sh   	x6,				-8(x31)
lhu  	x7,				-548(x31)
add  	x3,		x7,		x1
sh   	x6,				40(x31)
lhu  	x7,				-284(x31)
sh   	x4,				-20(x31)
lb   	x4,				904(x31)
lb   	x6,				-20(x31)
lbu  	x7,				860(x31)
xor  	x5,		x0,		x4
sub  	x3,		x1,		x2
sb   	x0,				0(x31)
or   	x6,		x3,		x2
lh   	x1,				-532(x31)
sra  	x5,		x5,		x3
xor  	x6,		x2,		x0
sub  	x6,		x0,		x1
sltu 	x7,		x3,		x7
addi 	x6,		x3,		-1275
lhu  	x5,				884(x31)
mulh 	x6,		x6,		x6
lh   	x2,				924(x31)
add  	x4,		x3,		x3
lb   	x3,				-28(x31)
sw   	x0,				24(x31)
lw   	x5,				-576(x31)
lh   	x1,				32(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sw   	x1,				-20(x31)
lh   	x2,				-408(x31)
sh   	x7,				-24(x31)
sltiu	x2,		x5,		-79
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lh   	x2,				-708(x31)
sw   	x1,				-20(x31)
mul  	x3,		x0,		x4
or   	x1,		x7,		x0
sh   	x6,				-12(x31)
lbu  	x1,				364(x31)
andi 	x7,		x3,		-1950
lhu  	x6,				-1060(x31)
sh   	x4,				-8(x31)
sh   	x0,				20(x31)
mulh 	x6,		x5,		x0
lbu  	x4,				-448(x31)
lw   	x5,				-760(x31)
lh   	x5,				-468(x31)
lb   	x5,				432(x31)
lbu  	x2,				428(x31)
sw   	x2,				-8(x31)
sub  	x7,		x5,		x0
sh   	x5,				-28(x31)
lw   	x6,				-116(x31)
xori 	x7,		x2,		229
sb   	x7,				-32(x31)
sra  	x7,		x3,		x3
sw   	x4,				-32(x31)
lh   	x7,				-116(x31)
add  	x5,		x2,		x3
lh   	x6,				400(x31)
mulh 	x3,		x0,		x2
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
addi 	x3,		x7,		-1792
sw   	x6,				-24(x31)
sb   	x0,				-4(x31)
sb   	x2,				8(x31)
lbu  	x6,				1084(x31)
and  	x7,		x4,		x0
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
srai 	x1,		x6,		12
lb   	x3,				-1200(x31)
sh   	x5,				36(x31)
lb   	x3,				-1200(x31)
sh   	x6,				-36(x31)
and  	x6,		x5,		x1
or   	x2,		x5,		x6
lbu  	x2,				-936(x31)
lh   	x2,				-180(x31)
srai 	x1,		x0,		16
sb   	x2,				-36(x31)
sb   	x2,				-8(x31)
slt  	x2,		x1,		x7
lb   	x6,				-1216(x31)
sltu 	x5,		x2,		x3
lbu  	x6,				-1200(x31)
slli 	x3,		x1,		16
slti 	x7,		x3,		1398
sb   	x3,				-16(x31)
andi 	x3,		x6,		-2010
lbu  	x6,				228(x31)
lh   	x1,				-1184(x31)
lb   	x3,				236(x31)
lhu  	x3,				-824(x31)
lhu  	x2,				-148(x31)
srli 	x1,		x2,		28
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x3,				584(x31)
lw   	x5,				200(x31)
sb   	x5,				40(x31)
sb   	x3,				-8(x31)
lb   	x6,				-240(x31)
sb   	x0,				36(x31)
lw   	x3,				644(x31)
lb   	x3,				-432(x31)
sub  	x2,		x0,		x1
sw   	x6,				12(x31)
sra  	x3,		x3,		x2
lhu  	x4,				592(x31)
lh   	x2,				-812(x31)
sb   	x0,				32(x31)
sh   	x6,				-36(x31)
srai 	x6,		x3,		17
add  	x7,		x1,		x7
sb   	x2,				12(x31)
andi 	x5,		x3,		665
lw   	x1,				232(x31)
lbu  	x5,				32(x31)
ori  	x2,		x4,		-1974
lbu  	x7,				200(x31)
and  	x1,		x1,		x6
lw   	x7,				364(x31)
xor  	x7,		x5,		x7
sub  	x2,		x1,		x0
lh   	x6,				-812(x31)
sb   	x0,				32(x31)
addi 	x1,		x0,		1963
and  	x7,		x7,		x4
sh   	x5,				-40(x31)
lh   	x2,				-848(x31)
sb   	x1,				28(x31)
lw   	x2,				-300(x31)
lbu  	x3,				112(x31)
mul  	x3,		x2,		x7
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x2,				324(x31)
lhu  	x3,				48(x31)
or   	x4,		x7,		x2
add  	x7,		x4,		x0
mulhsu	x7,		x2,		x1
lw   	x7,				-548(x31)
lbu  	x6,				-8(x31)
slti 	x2,		x1,		-885
sh   	x2,				-16(x31)
slt  	x2,		x4,		x7
lhu  	x6,				384(x31)
lhu  	x4,				-268(x31)
srli 	x1,		x6,		29
add  	x7,		x4,		x3
sb   	x3,				-20(x31)
srai 	x1,		x5,		2
sw   	x2,				0(x31)
lw   	x4,				-548(x31)
lb   	x6,				-508(x31)
lh   	x2,				-268(x31)
lb   	x5,				-176(x31)
lh   	x1,				252(x31)
sh   	x5,				0(x31)
sh   	x6,				-24(x31)
lbu  	x3,				320(x31)
lw   	x1,				-144(x31)
mulhu	x7,		x4,		x5
mulhu	x3,		x2,		x3
add  	x4,		x7,		x0
lhu  	x2,				48(x31)
sb   	x3,				20(x31)
xori 	x3,		x1,		-650
lbu  	x3,				652(x31)
slti 	x6,		x7,		-222
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lh   	x3,				0(x31)
addi 	x7,		x4,		913
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x2,				-304(x31)
lb   	x5,				-40(x31)
lb   	x6,				612(x31)
sw   	x1,				-4(x31)
sh   	x2,				-16(x31)
lh   	x5,				160(x31)
sll  	x7,		x3,		x4
sh   	x7,				-40(x31)
lbu  	x7,				596(x31)
lbu  	x7,				384(x31)
andi 	x6,		x0,		-476
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sb   	x6,				-16(x31)
sh   	x2,				8(x31)
lhu  	x3,				108(x31)
lhu  	x6,				-92(x31)
lh   	x3,				220(x31)
sb   	x6,				12(x31)
sh   	x4,				-16(x31)
sub  	x7,		x3,		x2
lbu  	x4,				508(x31)
lh   	x1,				468(x31)
slti 	x7,		x2,		110
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x4,				-172(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
slti 	x6,		x6,		141
ori  	x5,		x3,		677
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x5,				592(x31)
sub  	x7,		x1,		x3
sh   	x6,				32(x31)
sw   	x0,				-28(x31)
lbu  	x7,				1276(x31)
xor  	x4,		x3,		x4
lbu  	x5,				1048(x31)
sh   	x4,				-40(x31)
sw   	x4,				-20(x31)
sh   	x2,				28(x31)
lhu  	x1,				384(x31)
lb   	x6,				1240(x31)
lb   	x6,				352(x31)
sb   	x0,				-16(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lb   	x4,				-936(x31)
lb   	x3,				-100(x31)
sh   	x0,				-36(x31)
srl  	x2,		x0,		x5
lh   	x5,				-748(x31)
sw   	x5,				-12(x31)
sw   	x2,				-28(x31)
lh   	x1,				356(x31)
xor  	x4,		x1,		x6
add  	x4,		x0,		x5
lbu  	x1,				-176(x31)
lhu  	x4,				-1080(x31)
sb   	x1,				-4(x31)
lhu  	x6,				-532(x31)
lw   	x6,				344(x31)
lb   	x2,				36(x31)
lbu  	x1,				-28(x31)
sh   	x2,				4(x31)
sb   	x0,				8(x31)
andi 	x5,		x3,		-800
sb   	x5,				16(x31)
lbu  	x7,				308(x31)
lb   	x7,				60(x31)
lh   	x2,				300(x31)
sb   	x4,				-4(x31)
lhu  	x3,				-52(x31)
lhu  	x7,				16(x31)
lw   	x4,				-148(x31)
sh   	x7,				40(x31)
lw   	x6,				360(x31)
sw   	x5,				-24(x31)
sb   	x4,				-24(x31)
lhu  	x6,				88(x31)
nop  
mulhsu	x1,		x0,		x1
sw   	x2,				-28(x31)
lh   	x6,				-524(x31)
or   	x1,		x0,		x3
lh   	x7,				-176(x31)
srli 	x6,		x2,		23
lh   	x6,				-840(x31)
sb   	x7,				-24(x31)
lh   	x4,				-748(x31)
sub  	x2,		x5,		x3
sb   	x6,				-12(x31)
lhu  	x6,				-848(x31)
sb   	x7,				-16(x31)
lw   	x7,				-1096(x31)
lhu  	x4,				-592(x31)
lh   	x4,				-60(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x1,				-620(x31)
lh   	x3,				148(x31)
or   	x5,		x5,		x4
lb   	x6,				-996(x31)
sh   	x0,				-32(x31)
lw   	x5,				-140(x31)
lh   	x3,				436(x31)
lbu  	x1,				-456(x31)
lw   	x5,				4(x31)
lhu  	x5,				80(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
and  	x6,		x5,		x6
sb   	x3,				12(x31)
lh   	x1,				-1196(x31)
sw   	x7,				-20(x31)
srli 	x5,		x0,		8
sw   	x3,				-32(x31)
lb   	x2,				-1240(x31)
add  	x3,		x5,		x5
sb   	x4,				-8(x31)
lw   	x1,				-312(x31)
sh   	x5,				36(x31)
lhu  	x5,				-300(x31)
lhu  	x3,				40(x31)
lbu  	x6,				-872(x31)
lw   	x6,				-484(x31)
lw   	x7,				-560(x31)
lw   	x5,				-300(x31)
lhu  	x4,				24(x31)
lh   	x6,				-840(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
mul  	x6,		x6,		x3
lw   	x1,				8(x31)
srli 	x3,		x7,		22
lhu  	x7,				24(x31)
mulh 	x1,		x0,		x1
lb   	x1,				908(x31)
sh   	x3,				0(x31)
andi 	x3,		x2,		468
sw   	x5,				-40(x31)
lbu  	x7,				852(x31)
lbu  	x2,				512(x31)
sh   	x6,				8(x31)
mulhsu	x3,		x5,		x5
lh   	x1,				-28(x31)
lw   	x2,				400(x31)
lhu  	x3,				844(x31)
add  	x4,		x2,		x5
add  	x1,		x2,		x5
sh   	x6,				16(x31)
lh   	x4,				448(x31)
sw   	x2,				-20(x31)
sb   	x3,				12(x31)
lbu  	x5,				524(x31)
lbu  	x3,				304(x31)
lh   	x1,				12(x31)
lw   	x5,				120(x31)
ori  	x5,		x0,		-249
sb   	x7,				20(x31)
lb   	x2,				120(x31)
sb   	x1,				0(x31)
mulh 	x1,		x2,		x5
sw   	x1,				28(x31)
mul  	x5,		x1,		x5
slti 	x5,		x0,		-1306
xori 	x4,		x3,		2040
sll  	x1,		x2,		x2
sh   	x7,				-20(x31)
andi 	x7,		x3,		-732
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
sw   	x6,				-8(x31)
lbu  	x3,				120(x31)
lh   	x1,				-704(x31)
sw   	x5,				0(x31)
lbu  	x4,				-384(x31)
lhu  	x6,				-452(x31)
sh   	x7,				20(x31)
sub  	x6,		x5,		x2
lb   	x1,				-176(x31)
and  	x3,		x1,		x1
lw   	x6,				-432(x31)
lb   	x7,				-572(x31)
lw   	x4,				116(x31)
addi 	x4,		x5,		1671
lh   	x7,				-692(x31)
sw   	x4,				-20(x31)
sw   	x1,				-16(x31)
sub  	x1,		x2,		x5
lbu  	x2,				160(x31)
sub  	x6,		x3,		x0
lb   	x5,				-448(x31)
sb   	x4,				12(x31)
sra  	x6,		x2,		x7
lw   	x7,				436(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x4,				1136(x31)
lw   	x3,				684(x31)
srli 	x6,		x0,		25
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x2,				-1232(x31)
add  	x1,		x5,		x2
sw   	x6,				4(x31)
slli 	x7,		x4,		8
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x5,				112(x31)
mul  	x3,		x1,		x6
lh   	x1,				592(x31)
mul  	x2,		x7,		x6
addi 	x1,		x2,		-1343
lb   	x2,				516(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
slt  	x5,		x4,		x6
lh   	x6,				1120(x31)
sltu 	x7,		x5,		x2
xor  	x5,		x6,		x0
sh   	x1,				20(x31)
lw   	x6,				908(x31)
lhu  	x5,				896(x31)
lbu  	x5,				908(x31)
sw   	x7,				-24(x31)
lbu  	x1,				-80(x31)
lbu  	x7,				-92(x31)
lhu  	x2,				888(x31)
lb   	x6,				448(x31)
lw   	x3,				152(x31)
lhu  	x4,				1172(x31)
sw   	x0,				-36(x31)
add  	x4,		x1,		x7
lh   	x4,				448(x31)
sll  	x2,		x0,		x0
mul  	x4,		x6,		x4
xor  	x2,		x3,		x2
sh   	x7,				36(x31)
mulhsu	x1,		x4,		x1
xor  	x7,		x1,		x7
lbu  	x3,				1384(x31)
lhu  	x5,				1376(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sll  	x5,		x1,		x4
sub  	x5,		x1,		x3
sw   	x6,				12(x31)
ori  	x5,		x0,		-154
sh   	x5,				12(x31)
sw   	x5,				-20(x31)
sh   	x2,				-12(x31)
sb   	x0,				24(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
add  	x2,		x3,		x1
sb   	x2,				-16(x31)
sb   	x4,				-4(x31)
sh   	x5,				16(x31)
lb   	x5,				556(x31)
sw   	x1,				28(x31)
sw   	x5,				36(x31)
sh   	x7,				4(x31)
lw   	x2,				1084(x31)
sw   	x0,				4(x31)
sh   	x1,				28(x31)
sb   	x1,				20(x31)
lw   	x6,				576(x31)
sb   	x2,				16(x31)
nop  
addi 	x5,		x6,		875
mul  	x5,		x6,		x1
lh   	x2,				-388(x31)
lh   	x7,				556(x31)
sb   	x7,				40(x31)
lb   	x5,				196(x31)
sw   	x3,				-32(x31)
lbu  	x7,				444(x31)
sb   	x3,				8(x31)
lbu  	x7,				536(x31)
sw   	x5,				0(x31)
lhu  	x7,				-32(x31)
sh   	x7,				-4(x31)
andi 	x6,		x4,		-1334
sh   	x0,				-16(x31)
lb   	x6,				-288(x31)
sb   	x3,				32(x31)
sb   	x6,				-24(x31)
xor  	x3,		x0,		x3
lh   	x3,				-360(x31)
sw   	x4,				-28(x31)
sh   	x7,				12(x31)
sw   	x5,				-40(x31)
lb   	x1,				636(x31)
nop  
sra  	x2,		x5,		x4
lb   	x6,				1068(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lhu  	x7,				1464(x31)
lbu  	x7,				1120(x31)
add  	x4,		x2,		x3
lw   	x1,				548(x31)
lbu  	x1,				1456(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x5,				172(x31)
lw   	x1,				-200(x31)
sh   	x3,				20(x31)
lhu  	x1,				-400(x31)
lbu  	x5,				-1092(x31)
srl  	x6,		x2,		x0
sub  	x6,		x7,		x5
lw   	x6,				-40(x31)
lhu  	x7,				-852(x31)
lb   	x5,				-668(x31)
mulh 	x3,		x7,		x5
sw   	x5,				-32(x31)
lw   	x3,				-700(x31)
lh   	x1,				-280(x31)
addi 	x4,		x3,		-1236
lhu  	x7,				-312(x31)
sb   	x2,				24(x31)
sb   	x6,				40(x31)
mulh 	x2,		x7,		x6
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x4,				4(x31)
sw   	x1,				-32(x31)
lhu  	x7,				-1396(x31)
lh   	x2,				-568(x31)
sh   	x3,				-4(x31)
lhu  	x4,				-716(x31)
xori 	x7,		x3,		-878
lw   	x2,				-1496(x31)
lw   	x1,				-72(x31)
lw   	x3,				-1224(x31)
lbu  	x1,				-820(x31)
lh   	x4,				-604(x31)
addi 	x7,		x5,		324
lh   	x6,				-356(x31)
sb   	x7,				28(x31)
mulh 	x4,		x5,		x4
lbu  	x5,				-1528(x31)
lbu  	x7,				-1480(x31)
sb   	x3,				-8(x31)
lhu  	x1,				-604(x31)
sub  	x4,		x4,		x0
sh   	x1,				32(x31)
lh   	x3,				-4(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
slt  	x1,		x5,		x2
sw   	x3,				-4(x31)
lhu  	x1,				876(x31)
add  	x6,		x4,		x6
sb   	x7,				-40(x31)
lh   	x4,				236(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x3,				964(x31)
lb   	x2,				536(x31)
sh   	x7,				40(x31)
mul  	x7,		x4,		x2
lhu  	x7,				-120(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x4,				-1464(x31)
sw   	x5,				-28(x31)
lbu  	x4,				-636(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sub  	x1,		x0,		x2
srli 	x7,		x1,		12
lh   	x3,				456(x31)
sb   	x0,				0(x31)
sh   	x5,				12(x31)
sh   	x6,				20(x31)
xor  	x5,		x7,		x3
slti 	x3,		x2,		-508
lb   	x5,				1000(x31)
mul  	x5,		x6,		x3
lhu  	x4,				448(x31)
sh   	x3,				16(x31)
lhu  	x2,				988(x31)
sh   	x1,				-8(x31)
lb   	x7,				768(x31)
sh   	x7,				-24(x31)
sh   	x5,				40(x31)
sw   	x1,				-8(x31)
lhu  	x6,				492(x31)
lw   	x3,				1128(x31)
lw   	x1,				436(x31)
sh   	x3,				28(x31)
mulh 	x7,		x0,		x3
slti 	x1,		x0,		-135
lbu  	x6,				272(x31)
lhu  	x1,				124(x31)
sw   	x6,				4(x31)
lbu  	x2,				688(x31)
mulhu	x2,		x6,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x2,				-496(x31)
sh   	x2,				-28(x31)
xori 	x2,		x7,		777
sb   	x1,				40(x31)
sw   	x4,				36(x31)
sb   	x6,				0(x31)
add  	x5,		x2,		x0
sw   	x7,				36(x31)
and  	x5,		x4,		x4
lh   	x4,				-200(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x2,				-856(x31)
lb   	x7,				-496(x31)
srli 	x4,		x6,		19
lb   	x2,				-40(x31)
lh   	x4,				-1328(x31)
srli 	x1,		x5,		18
srai 	x6,		x5,		23
lhu  	x1,				-660(x31)
sw   	x1,				-24(x31)
xori 	x1,		x3,		-1873
lh   	x3,				-1292(x31)
lb   	x6,				-924(x31)
lw   	x2,				-228(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lbu  	x3,				768(x31)
srl  	x2,		x5,		x6
lh   	x2,				1400(x31)
lhu  	x6,				772(x31)
sb   	x7,				4(x31)
lh   	x6,				360(x31)
sw   	x7,				36(x31)
sb   	x6,				-4(x31)
sw   	x3,				24(x31)
lw   	x2,				1044(x31)
lhu  	x3,				296(x31)
lw   	x3,				-96(x31)
sb   	x3,				-28(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
addi 	x3,		x1,		-188
lh   	x3,				312(x31)
mulhu	x6,		x1,		x1
sltu 	x6,		x1,		x7
sh   	x1,				-4(x31)
lbu  	x5,				-68(x31)
sw   	x5,				4(x31)
sw   	x7,				40(x31)
lw   	x7,				-412(x31)
lh   	x4,				-1104(x31)
sltiu	x7,		x0,		-1894
lh   	x1,				256(x31)
mulh 	x5,		x0,		x5
andi 	x1,		x6,		-458
lbu  	x3,				-532(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x7,				280(x31)
sltiu	x5,		x1,		-477
lbu  	x3,				-136(x31)
and  	x7,		x7,		x5
sb   	x2,				24(x31)
sra  	x1,		x2,		x6
xor  	x7,		x1,		x3
sb   	x7,				0(x31)
add  	x3,		x0,		x1
sw   	x6,				-24(x31)
slt  	x5,		x4,		x5
sw   	x5,				12(x31)
lbu  	x4,				384(x31)
sra  	x1,		x4,		x5
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sra  	x2,		x0,		x6
lhu  	x4,				932(x31)
lh   	x2,				-472(x31)
lh   	x4,				452(x31)
lh   	x6,				608(x31)
lw   	x6,				668(x31)
xor  	x6,		x3,		x2
sh   	x5,				12(x31)
addi 	x2,		x3,		301
lb   	x7,				1020(x31)
srli 	x6,		x4,		17
lw   	x6,				608(x31)
lh   	x3,				648(x31)
lh   	x1,				528(x31)
mulh 	x3,		x4,		x5
lbu  	x2,				-300(x31)
lw   	x6,				84(x31)
sb   	x5,				-28(x31)
sltu 	x2,		x6,		x1
lbu  	x5,				-84(x31)
lh   	x3,				908(x31)
lhu  	x1,				620(x31)
sw   	x3,				24(x31)
sw   	x7,				28(x31)
sb   	x2,				-28(x31)
sb   	x3,				4(x31)
sh   	x7,				-4(x31)
lbu  	x4,				908(x31)
nop  
slti 	x2,		x4,		-1593
lh   	x3,				980(x31)
lbu  	x2,				628(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sh   	x0,				20(x31)
sw   	x1,				-4(x31)
lbu  	x4,				-540(x31)
ori  	x5,		x1,		1921
lb   	x2,				-176(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lb   	x3,				-496(x31)
sb   	x3,				-28(x31)
lhu  	x7,				944(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x4,				-328(x31)
sltu 	x6,		x5,		x1
mul  	x1,		x2,		x0
lb   	x5,				-136(x31)
lh   	x6,				148(x31)
lhu  	x6,				-568(x31)
lh   	x7,				228(x31)
lw   	x3,				548(x31)
lh   	x5,				532(x31)
and  	x1,		x1,		x1
lhu  	x5,				-584(x31)
or   	x7,		x7,		x3
lb   	x6,				-260(x31)
and  	x5,		x3,		x4
xori 	x5,		x3,		583
nop  
lbu  	x4,				-516(x31)
lb   	x7,				268(x31)
sw   	x1,				-32(x31)
lb   	x6,				272(x31)
or   	x4,		x2,		x0
xori 	x3,		x5,		241
lhu  	x6,				532(x31)
lb   	x4,				4(x31)
mulh 	x1,		x4,		x1
sb   	x7,				40(x31)
lh   	x3,				-516(x31)
lbu  	x1,				-520(x31)
srai 	x5,		x6,		15
lh   	x4,				336(x31)
sltu 	x3,		x0,		x3
lbu  	x5,				716(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x1,				-104(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x1,				-708(x31)
sb   	x0,				-16(x31)
sb   	x6,				-16(x31)
lbu  	x6,				396(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lhu  	x7,				1400(x31)
lh   	x3,				340(x31)
lw   	x7,				296(x31)
sh   	x4,				-40(x31)
xor  	x4,		x0,		x7
lh   	x4,				976(x31)
sra  	x4,		x3,		x7
slti 	x7,		x0,		1192
sb   	x4,				4(x31)
lh   	x5,				888(x31)
sb   	x6,				-28(x31)
lbu  	x7,				984(x31)
sb   	x7,				16(x31)
lw   	x5,				484(x31)
lb   	x7,				-44(x31)
sb   	x6,				-36(x31)
lhu  	x3,				84(x31)
sltiu	x4,		x2,		-1283
lhu  	x1,				416(x31)
sw   	x4,				-40(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
xori 	x2,		x3,		1431
xori 	x2,		x7,		-1832
sw   	x0,				-8(x31)
srli 	x4,		x3,		6
lb   	x7,				-24(x31)
lbu  	x4,				-372(x31)
lb   	x2,				800(x31)
mul  	x4,		x0,		x2
wfi