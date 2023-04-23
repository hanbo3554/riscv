addi 	x0,		x0,		503
addi 	x1,		x0,		-1291
addi 	x2,		x0,		1282
addi 	x3,		x0,		-492
addi 	x4,		x0,		1859
addi 	x5,		x0,		1384
addi 	x6,		x0,		484
addi 	x7,		x0,		1038
addi 	x8,		x0,		1679
addi 	x9,		x0,		1528
addi 	x10,	x0,		-307
addi 	x11,	x0,		-277
addi 	x12,	x0,		-1393
addi 	x13,	x0,		656
addi 	x14,	x0,		-1583
addi 	x15,	x0,		-1474
addi 	x16,	x0,		386
addi 	x17,	x0,		1768
addi 	x18,	x0,		-1717
addi 	x19,	x0,		-644
addi 	x20,	x0,		-1137
addi 	x21,	x0,		326
addi 	x22,	x0,		-765
addi 	x23,	x0,		-379
addi 	x24,	x0,		522
addi 	x25,	x0,		-1183
addi 	x26,	x0,		1071
addi 	x27,	x0,		-564
addi 	x28,	x0,		698
addi 	x29,	x0,		147
addi 	x30,	x0,		-304
addi 	x31,	x0,		1850
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lb   	x3,				-40(x31)
mulh 	x1,		x6,		x5
sb   	x3,				-4(x31)
slt  	x3,		x5,		x4
lbu  	x4,				-40(x31)
lw   	x2,				-4(x31)
lb   	x6,				-40(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
add  	x2,		x7,		x7
lh   	x2,				700(x31)
mulh 	x5,		x6,		x2
sh   	x2,				20(x31)
lh   	x6,				700(x31)
srli 	x5,		x7,		27
sw   	x6,				24(x31)
sh   	x3,				4(x31)
lb   	x3,				736(x31)
sh   	x0,				-32(x31)
addi 	x2,		x3,		-106
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x7,				-588(x31)
lhu  	x2,				-588(x31)
sh   	x3,				-8(x31)
lw   	x2,				-8(x31)
mulh 	x3,		x6,		x2
sb   	x1,				40(x31)
sh   	x6,				-24(x31)
sw   	x6,				-28(x31)
mulhsu	x5,		x7,		x5
sw   	x5,				36(x31)
lw   	x6,				36(x31)
lw   	x5,				40(x31)
sh   	x6,				40(x31)
lh   	x5,				36(x31)
lb   	x4,				108(x31)
lb   	x1,				-588(x31)
sra  	x6,		x1,		x2
sh   	x4,				8(x31)
addi 	x4,		x2,		496
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x5,				24(x31)
mulh 	x6,		x5,		x7
lh   	x1,				700(x31)
xor  	x6,		x1,		x7
sh   	x1,				16(x31)
lh   	x3,				-32(x31)
lb   	x1,				628(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x3,				-896(x31)
sltiu	x5,		x6,		1271
sh   	x5,				-36(x31)
lw   	x4,				-896(x31)
sra  	x6,		x3,		x5
lb   	x3,				-184(x31)
mulhsu	x7,		x3,		x2
lh   	x5,				-36(x31)
lbu  	x4,				-184(x31)
lw   	x2,				-356(x31)
lb   	x5,				-904(x31)
sw   	x2,				32(x31)
lh   	x2,				32(x31)
lb   	x7,				-916(x31)
sb   	x4,				4(x31)
lb   	x7,				-896(x31)
sb   	x1,				-16(x31)
slti 	x6,		x0,		-147
lh   	x2,				-904(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
nop  
lhu  	x4,				-1068(x31)
sub  	x6,		x2,		x1
sw   	x3,				12(x31)
srl  	x5,		x3,		x0
lhu  	x3,				-188(x31)
sh   	x6,				-8(x31)
nop  
sw   	x0,				-8(x31)
xor  	x4,		x0,		x1
sltiu	x3,		x3,		-876
sh   	x7,				-12(x31)
lh   	x5,				-148(x31)
mulhu	x3,		x5,		x4
srl  	x2,		x6,		x7
sh   	x3,				-28(x31)
mulhu	x5,		x7,		x2
lw   	x4,				-1068(x31)
srl  	x4,		x0,		x6
lw   	x3,				-440(x31)
srli 	x1,		x0,		4
mul  	x5,		x6,		x3
xor  	x2,		x2,		x5
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x7,				-548(x31)
sw   	x5,				-32(x31)
lb   	x6,				-244(x31)
lw   	x1,				-88(x31)
lw   	x2,				-84(x31)
xor  	x6,		x4,		x3
sh   	x6,				-16(x31)
sh   	x4,				-12(x31)
sh   	x6,				36(x31)
lh   	x2,				-32(x31)
sb   	x3,				-24(x31)
sub  	x1,		x7,		x6
lbu  	x4,				-516(x31)
sra  	x2,		x0,		x7
sb   	x4,				-20(x31)
srl  	x7,		x5,		x4
lhu  	x7,				-520(x31)
lb   	x3,				-1180(x31)
lbu  	x3,				-12(x31)
lb   	x7,				-12(x31)
lh   	x5,				-1124(x31)
sw   	x0,				-36(x31)
lhu  	x6,				-224(x31)
sw   	x3,				-32(x31)
add  	x6,		x4,		x7
sra  	x1,		x2,		x3
lb   	x3,				-32(x31)
sw   	x0,				-12(x31)
lbu  	x7,				-548(x31)
lh   	x3,				-16(x31)
sw   	x7,				-16(x31)
sb   	x1,				-12(x31)
sw   	x7,				8(x31)
lbu  	x7,				-224(x31)
sb   	x1,				-36(x31)
sw   	x5,				32(x31)
addi 	x3,		x2,		-417
srai 	x2,		x3,		31
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
mulh 	x2,		x4,		x3
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x4,				4(x31)
or   	x2,		x6,		x7
mul  	x3,		x5,		x2
ori  	x1,		x6,		-229
lw   	x5,				-176(x31)
add  	x1,		x1,		x3
and  	x1,		x3,		x7
slt  	x1,		x5,		x4
slli 	x2,		x6,		28
sw   	x1,				-16(x31)
sh   	x3,				-24(x31)
lb   	x3,				-836(x31)
sh   	x6,				36(x31)
lhu  	x2,				80(x31)
lbu  	x2,				328(x31)
lw   	x2,				376(x31)
lhu  	x3,				-240(x31)
lb   	x2,				240(x31)
lb   	x5,				-788(x31)
mulhsu	x6,		x2,		x4
lb   	x4,				308(x31)
sb   	x4,				8(x31)
lh   	x4,				308(x31)
lbu  	x1,				-780(x31)
sh   	x3,				-8(x31)
sub  	x7,		x7,		x0
mulhsu	x4,		x1,		x6
sw   	x6,				24(x31)
sb   	x1,				12(x31)
sh   	x5,				-32(x31)
sw   	x2,				20(x31)
sw   	x0,				-28(x31)
sw   	x6,				20(x31)
sh   	x2,				12(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
andi 	x3,		x1,		1150
mul  	x1,		x5,		x3
lbu  	x3,				-228(x31)
sh   	x0,				-28(x31)
lb   	x5,				-228(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x1,				-416(x31)
sw   	x5,				-40(x31)
lhu  	x6,				-436(x31)
sw   	x0,				0(x31)
sh   	x2,				40(x31)
lhu  	x7,				-1316(x31)
sw   	x2,				-16(x31)
sub  	x7,		x5,		x2
xor  	x1,		x3,		x0
sw   	x4,				-8(x31)
srli 	x4,		x4,		5
lh   	x7,				-752(x31)
lb   	x4,				0(x31)
lhu  	x3,				-192(x31)
addi 	x6,		x7,		553
lhu  	x7,				-1316(x31)
add  	x4,		x0,		x3
lh   	x7,				-184(x31)
slti 	x5,		x7,		-619
andi 	x4,		x0,		1666
mulh 	x1,		x6,		x2
lh   	x6,				-720(x31)
sw   	x3,				-16(x31)
sh   	x3,				12(x31)
lbu  	x1,				-584(x31)
sw   	x6,				12(x31)
addi 	x3,		x6,		1342
slli 	x2,		x1,		8
lbu  	x7,				-756(x31)
sh   	x1,				-12(x31)
sub  	x4,		x1,		x3
lbu  	x4,				-720(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x5,				-844(x31)
lhu  	x2,				-88(x31)
ori  	x3,		x0,		-518
lw   	x2,				-84(x31)
sw   	x4,				-20(x31)
lw   	x2,				-840(x31)
lh   	x6,				-24(x31)
srai 	x1,		x2,		31
sh   	x5,				20(x31)
mul  	x3,		x7,		x0
sh   	x2,				24(x31)
srli 	x3,		x0,		11
nop  
add  	x4,		x2,		x3
nop  
lbu  	x7,				496(x31)
lhu  	x5,				496(x31)
lbu  	x3,				496(x31)
sw   	x2,				20(x31)
sb   	x4,				0(x31)
lb   	x7,				264(x31)
sh   	x5,				24(x31)
lw   	x2,				444(x31)
xor  	x6,		x5,		x1
srl  	x4,		x7,		x1
sh   	x6,				-28(x31)
lh   	x5,				0(x31)
lh   	x2,				44(x31)
lb   	x3,				-28(x31)
sub  	x1,		x7,		x4
nop  
sh   	x3,				16(x31)
addi 	x5,		x4,		204
lhu  	x6,				-56(x31)
ori  	x6,		x4,		-383
sll  	x3,		x4,		x4
sb   	x2,				36(x31)
sll  	x1,		x7,		x2
sw   	x7,				-32(x31)
sb   	x0,				8(x31)
lhu  	x2,				248(x31)
slt  	x6,		x2,		x4
lhu  	x3,				-48(x31)
mulhsu	x5,		x6,		x5
lbu  	x4,				468(x31)
lb   	x5,				416(x31)
lhu  	x6,				8(x31)
lbu  	x7,				-164(x31)
sb   	x0,				0(x31)
lw   	x2,				-232(x31)
addi 	x2,		x1,		113
slti 	x2,		x5,		353
srl  	x7,		x3,		x5
lw   	x1,				448(x31)
lhu  	x6,				-860(x31)
lh   	x6,				-28(x31)
lw   	x5,				-76(x31)
sh   	x4,				-8(x31)
addi 	x3,		x3,		140
mul  	x4,		x1,		x2
lw   	x2,				36(x31)
lw   	x7,				196(x31)
lbu  	x2,				-844(x31)
lb   	x6,				-128(x31)
sltiu	x6,		x3,		-1034
lb   	x5,				200(x31)
sh   	x5,				-20(x31)
lbu  	x1,				-40(x31)
sb   	x6,				40(x31)
sw   	x7,				-36(x31)
lbu  	x2,				-84(x31)
lhu  	x6,				88(x31)
and  	x1,		x6,		x2
lw   	x6,				-840(x31)
lh   	x2,				292(x31)
lw   	x1,				448(x31)
lh   	x6,				-48(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lh   	x4,				1132(x31)
sltu 	x3,		x5,		x7
lh   	x3,				-260(x31)
lbu  	x2,				956(x31)
slti 	x6,		x4,		-849
srl  	x7,		x0,		x5
sra  	x2,		x5,		x3
mulh 	x2,		x2,		x6
andi 	x7,		x5,		-141
lh   	x7,				604(x31)
addi 	x2,		x4,		-1732
lhu  	x5,				404(x31)
sb   	x3,				-8(x31)
lw   	x2,				372(x31)
mulhsu	x1,		x3,		x0
lb   	x3,				680(x31)
sw   	x2,				-16(x31)
or   	x2,		x7,		x2
lw   	x6,				672(x31)
lbu  	x2,				652(x31)
sb   	x6,				-20(x31)
lb   	x4,				884(x31)
add  	x2,		x6,		x5
lbu  	x6,				628(x31)
sw   	x1,				0(x31)
lh   	x7,				664(x31)
lh   	x4,				584(x31)
srli 	x3,		x1,		3
mulhu	x5,		x1,		x3
sb   	x2,				0(x31)
sw   	x0,				4(x31)
xori 	x4,		x1,		671
lbu  	x5,				696(x31)
sw   	x6,				4(x31)
lh   	x1,				956(x31)
lh   	x4,				568(x31)
lb   	x3,				908(x31)
lhu  	x7,				1132(x31)
mulhu	x2,		x7,		x0
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
sw   	x1,				-40(x31)
lbu  	x2,				1080(x31)
sw   	x1,				12(x31)
lb   	x7,				596(x31)
sw   	x4,				16(x31)
sh   	x7,				16(x31)
lw   	x4,				648(x31)
sb   	x0,				24(x31)
lh   	x3,				804(x31)
lhu  	x7,				360(x31)
andi 	x4,		x0,		-1717
lw   	x1,				896(x31)
lhu  	x3,				648(x31)
sb   	x2,				36(x31)
srli 	x4,		x5,		30
add  	x2,		x7,		x1
sh   	x5,				-32(x31)
lbu  	x6,				896(x31)
sw   	x3,				-24(x31)
sh   	x3,				8(x31)
slt  	x7,		x0,		x7
lw   	x7,				632(x31)
lh   	x1,				604(x31)
lw   	x3,				-8(x31)
sw   	x4,				-28(x31)
lh   	x3,				1092(x31)
sb   	x3,				16(x31)
sh   	x0,				-40(x31)
lbu  	x2,				-8(x31)
lhu  	x1,				36(x31)
lw   	x7,				892(x31)
sw   	x2,				16(x31)
sb   	x2,				0(x31)
srl  	x3,		x5,		x7
sw   	x5,				-36(x31)
lw   	x2,				596(x31)
sw   	x1,				-36(x31)
sb   	x4,				16(x31)
sb   	x0,				28(x31)
sub  	x6,		x1,		x4
lhu  	x6,				604(x31)
sub  	x7,		x1,		x0
lw   	x2,				1120(x31)
lw   	x7,				-28(x31)
lh   	x6,				684(x31)
lh   	x5,				648(x31)
lw   	x7,				824(x31)
slti 	x1,		x6,		-380
lw   	x7,				596(x31)
sra  	x7,		x7,		x1
sb   	x7,				-32(x31)
sb   	x2,				32(x31)
lbu  	x3,				648(x31)
lw   	x7,				588(x31)
sw   	x7,				-8(x31)
sw   	x0,				28(x31)
andi 	x2,		x3,		888
sw   	x3,				36(x31)
addi 	x1,		x3,		-2024
lbu  	x6,				-20(x31)
slti 	x5,		x3,		391
slli 	x4,		x7,		13
lw   	x7,				-20(x31)
lbu  	x1,				0(x31)
sh   	x1,				40(x31)
nop  
sh   	x1,				28(x31)
lbu  	x2,				556(x31)
xor  	x7,		x4,		x1
lbu  	x7,				1072(x31)
sw   	x1,				-40(x31)
lh   	x5,				24(x31)
sw   	x3,				0(x31)
lw   	x1,				916(x31)
sw   	x3,				32(x31)
lh   	x5,				1120(x31)
lbu  	x3,				-40(x31)
sh   	x3,				0(x31)
lbu  	x2,				16(x31)
sh   	x7,				-36(x31)
sw   	x4,				20(x31)
lw   	x5,				36(x31)
lw   	x7,				360(x31)
xori 	x7,		x2,		1017
sra  	x2,		x3,		x5
sh   	x4,				-28(x31)
lbu  	x5,				604(x31)
sb   	x0,				0(x31)
lw   	x7,				940(x31)
lb   	x5,				328(x31)
lbu  	x6,				884(x31)
lhu  	x3,				712(x31)
sb   	x3,				-20(x31)
lb   	x4,				1040(x31)
sh   	x1,				-12(x31)
sh   	x7,				24(x31)
sb   	x2,				32(x31)
sb   	x1,				-40(x31)
sh   	x6,				-16(x31)
lb   	x5,				-20(x31)
sw   	x7,				12(x31)
or   	x7,		x1,		x0
lh   	x2,				460(x31)
sb   	x1,				32(x31)
lw   	x5,				-224(x31)
lbu  	x5,				804(x31)
sb   	x0,				-8(x31)
sw   	x0,				24(x31)
xor  	x4,		x1,		x3
lh   	x6,				664(x31)
mulh 	x1,		x4,		x2
addi 	x5,		x0,		1914
lb   	x5,				548(x31)
andi 	x1,		x2,		618
sw   	x7,				28(x31)
lbu  	x5,				1040(x31)
sb   	x7,				-28(x31)
mul  	x7,		x6,		x2
sb   	x2,				-12(x31)
or   	x6,		x6,		x0
slt  	x7,		x2,		x2
lhu  	x4,				568(x31)
mulhsu	x1,		x5,		x6
sll  	x6,		x5,		x1
sh   	x1,				-24(x31)
sb   	x2,				-8(x31)
ori  	x3,		x4,		-103
sb   	x5,				-12(x31)
sw   	x2,				-28(x31)
add  	x7,		x4,		x5
mul  	x6,		x7,		x2
lb   	x5,				940(x31)
lhu  	x5,				640(x31)
sub  	x3,		x4,		x2
sh   	x1,				32(x31)
addi 	x5,		x6,		-153
lb   	x5,				888(x31)
sb   	x5,				28(x31)
lh   	x7,				32(x31)
sw   	x5,				-20(x31)
xor  	x6,		x1,		x6
sb   	x2,				-12(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lb   	x4,				-1112(x31)
nop  
sb   	x2,				24(x31)
lw   	x7,				-52(x31)
mul  	x6,		x1,		x7
lb   	x4,				-596(x31)
lb   	x6,				-1092(x31)
lw   	x4,				-528(x31)
lh   	x2,				-1104(x31)
addi 	x3,		x0,		2031
xor  	x1,		x1,		x3
lw   	x5,				-636(x31)
lbu  	x3,				-240(x31)
lw   	x4,				-1164(x31)
andi 	x3,		x5,		52
sb   	x5,				0(x31)
lw   	x2,				-556(x31)
sb   	x5,				40(x31)
slti 	x4,		x1,		433
lb   	x2,				-1148(x31)
sh   	x5,				-40(x31)
sub  	x7,		x3,		x0
andi 	x4,		x3,		667
slli 	x1,		x4,		30
and  	x6,		x7,		x2
lw   	x6,				-492(x31)
addi 	x5,		x4,		1317
sb   	x0,				28(x31)
lbu  	x2,				-1352(x31)
sb   	x1,				36(x31)
lb   	x1,				-1116(x31)
sll  	x7,		x1,		x7
lh   	x3,				-260(x31)
lhu  	x6,				-492(x31)
sh   	x5,				-20(x31)
lbu  	x5,				-1112(x31)
sw   	x2,				-12(x31)
lh   	x1,				-60(x31)
sltu 	x2,		x4,		x1
slli 	x4,		x2,		1
sltiu	x2,		x3,		-535
sltu 	x7,		x4,		x5
sh   	x5,				28(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x2,				-276(x31)
addi 	x6,		x1,		-221
lw   	x3,				-696(x31)
sltiu	x2,		x1,		1573
lbu  	x6,				-424(x31)
and  	x4,		x4,		x2
lw   	x3,				-1308(x31)
sb   	x6,				-4(x31)
lhu  	x7,				-780(x31)
sll  	x5,		x4,		x4
slli 	x7,		x5,		5
lh   	x2,				-1536(x31)
mul  	x7,		x2,		x2
xor  	x4,		x2,		x0
slti 	x2,		x2,		1563
lw   	x3,				-1336(x31)
xori 	x5,		x0,		-1765
lbu  	x7,				-732(x31)
lh   	x4,				-208(x31)
xor  	x4,		x4,		x1
sw   	x4,				-28(x31)
sb   	x4,				0(x31)
xor  	x4,		x5,		x5
lw   	x2,				-1312(x31)
lhu  	x2,				-444(x31)
xor  	x7,		x4,		x1
srli 	x5,		x4,		30
lh   	x6,				-256(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x1,				144(x31)
andi 	x1,		x5,		-1812
lbu  	x5,				1104(x31)
lh   	x5,				508(x31)
srai 	x1,		x0,		15
or   	x3,		x2,		x4
lhu  	x3,				1284(x31)
lh   	x2,				180(x31)
sra  	x5,		x2,		x7
lbu  	x5,				1324(x31)
lhu  	x4,				832(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
mulhsu	x4,		x5,		x4
mulh 	x6,		x3,		x4
srl  	x6,		x4,		x7
lhu  	x2,				96(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x7,				596(x31)
lh   	x2,				636(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x6,				-512(x31)
lb   	x1,				-472(x31)
sw   	x2,				36(x31)
addi 	x1,		x1,		2031
sh   	x5,				8(x31)
lw   	x6,				-240(x31)
nop  
lb   	x1,				-472(x31)
sltu 	x6,		x5,		x3
xor  	x2,		x3,		x2
sw   	x5,				32(x31)
slli 	x3,		x2,		13
lbu  	x5,				-512(x31)
lb   	x5,				-1116(x31)
sh   	x7,				-28(x31)
lh   	x1,				-1156(x31)
sh   	x2,				-32(x31)
lh   	x3,				-600(x31)
addi 	x4,		x0,		-1664
sw   	x6,				40(x31)
sb   	x7,				0(x31)
lhu  	x7,				-832(x31)
sb   	x2,				20(x31)
sltiu	x7,		x0,		-455
sh   	x2,				-16(x31)
addi 	x3,		x3,		1583
lbu  	x1,				-764(x31)
mulhsu	x4,		x4,		x1
lh   	x7,				-1140(x31)
slt  	x2,		x0,		x6
sh   	x7,				12(x31)
lh   	x3,				-512(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x5,				-1196(x31)
sw   	x0,				28(x31)
add  	x3,		x7,		x4
xori 	x3,		x5,		-1700
lh   	x4,				-616(x31)
lbu  	x1,				-628(x31)
lhu  	x1,				-1228(x31)
lb   	x1,				-596(x31)
lhu  	x3,				-304(x31)
sw   	x1,				28(x31)
sub  	x6,		x0,		x6
sh   	x4,				-24(x31)
lh   	x2,				-1248(x31)
sll  	x2,		x4,		x7
sb   	x3,				28(x31)
lw   	x4,				-384(x31)
mul  	x5,		x5,		x4
sw   	x1,				4(x31)
lbu  	x1,				-632(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
addi 	x2,		x4,		-1390
lhu  	x6,				-732(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mulh 	x1,		x5,		x5
sb   	x2,				8(x31)
lw   	x4,				844(x31)
srai 	x6,		x3,		20
sw   	x6,				8(x31)
lhu  	x6,				212(x31)
nop  
addi 	x7,		x0,		-8
and  	x2,		x0,		x6
xor  	x5,		x4,		x7
lbu  	x3,				224(x31)
lw   	x1,				1436(x31)
sub  	x4,		x1,		x1
addi 	x1,		x1,		-521
lw   	x1,				1128(x31)
ori  	x6,		x0,		1244
sltu 	x1,		x5,		x4
lhu  	x4,				240(x31)
lb   	x1,				672(x31)
mulhsu	x1,		x2,		x1
lb   	x6,				1372(x31)
mulh 	x1,		x2,		x3
lw   	x5,				828(x31)
lh   	x7,				1252(x31)
sh   	x1,				40(x31)
add  	x4,		x7,		x0
lh   	x5,				180(x31)
sh   	x0,				-36(x31)
sb   	x4,				-36(x31)
sb   	x7,				36(x31)
lb   	x4,				1436(x31)
andi 	x7,		x3,		-1922
sw   	x0,				12(x31)
sll  	x7,		x4,		x7
lhu  	x4,				1036(x31)
sw   	x2,				12(x31)
lw   	x2,				672(x31)
sra  	x5,		x7,		x6
mulh 	x2,		x1,		x2
add  	x4,		x4,		x0
lh   	x6,				780(x31)
sw   	x4,				8(x31)
lbu  	x6,				852(x31)
lh   	x7,				808(x31)
lh   	x7,				768(x31)
sw   	x1,				8(x31)
lh   	x1,				200(x31)
nop  
slt  	x2,		x5,		x7
sb   	x3,				0(x31)
lb   	x4,				252(x31)
lbu  	x5,				804(x31)
sh   	x2,				24(x31)
lb   	x4,				1256(x31)
lw   	x2,				1388(x31)
lw   	x7,				1036(x31)
lw   	x2,				540(x31)
sb   	x0,				-28(x31)
lb   	x6,				1084(x31)
srl  	x7,		x6,		x0
sb   	x6,				32(x31)
ori  	x4,		x3,		-1945
sra  	x1,		x3,		x2
lb   	x5,				1528(x31)
lbu  	x5,				0(x31)
lb   	x4,				672(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lbu  	x6,				-536(x31)
lh   	x6,				756(x31)
lhu  	x3,				836(x31)
lbu  	x5,				-316(x31)
sh   	x6,				-16(x31)
addi 	x3,		x2,		1182
xor  	x4,		x6,		x6
sb   	x6,				0(x31)
sh   	x0,				40(x31)
srli 	x6,		x5,		7
lb   	x6,				548(x31)
sw   	x3,				-32(x31)
lhu  	x2,				-540(x31)
lh   	x6,				-284(x31)
lb   	x4,				-544(x31)
lb   	x1,				-536(x31)
slt  	x1,		x1,		x2
lh   	x2,				0(x31)
sw   	x4,				-12(x31)
sh   	x6,				-36(x31)
sw   	x7,				-36(x31)
srli 	x4,		x4,		27
lh   	x3,				-32(x31)
lbu  	x2,				-512(x31)
lb   	x4,				808(x31)
sh   	x7,				-4(x31)
sh   	x3,				16(x31)
sw   	x2,				28(x31)
lh   	x5,				20(x31)
lh   	x6,				264(x31)
xor  	x5,		x3,		x0
sw   	x4,				-12(x31)
sltiu	x1,		x0,		216
sltu 	x5,		x3,		x7
mulhsu	x4,		x7,		x4
sb   	x4,				36(x31)
lh   	x7,				272(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x4,				440(x31)
lb   	x3,				-392(x31)
sw   	x6,				-32(x31)
lh   	x1,				-132(x31)
lb   	x1,				428(x31)
sb   	x3,				16(x31)
mulhu	x7,		x1,		x3
sh   	x5,				-8(x31)
lbu  	x6,				156(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sh   	x1,				32(x31)
sh   	x3,				-16(x31)
sll  	x3,		x0,		x7
sll  	x7,		x7,		x2
sll  	x7,		x3,		x7
lhu  	x1,				-132(x31)
lhu  	x3,				-500(x31)
srli 	x1,		x7,		24
lbu  	x2,				-440(x31)
lhu  	x3,				-816(x31)
sltiu	x1,		x4,		2021
mul  	x1,		x0,		x7
sw   	x2,				-24(x31)
slti 	x5,		x7,		1787
sw   	x0,				-20(x31)
add  	x1,		x5,		x7
sb   	x2,				0(x31)
xor  	x4,		x5,		x2
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x7,				36(x31)
slt  	x5,		x6,		x7
mul  	x3,		x5,		x5
xor  	x4,		x0,		x2
lb   	x5,				-304(x31)
nop  
andi 	x6,		x4,		-1051
xor  	x1,		x7,		x2
lw   	x5,				-484(x31)
sw   	x6,				36(x31)
andi 	x6,		x0,		-1171
lbu  	x7,				-1220(x31)
sltu 	x5,		x2,		x6
lb   	x7,				-124(x31)
sb   	x5,				-40(x31)
and  	x2,		x4,		x5
sltiu	x5,		x5,		-1112
sll  	x6,		x4,		x3
mulh 	x5,		x4,		x5
lh   	x1,				36(x31)
sb   	x1,				12(x31)
lw   	x4,				-572(x31)
lb   	x2,				-832(x31)
lw   	x4,				-1176(x31)
slli 	x5,		x5,		19
sltu 	x3,		x6,		x3
sw   	x4,				-8(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x5,				4(x31)
slt  	x3,		x5,		x2
sh   	x1,				-32(x31)
lb   	x7,				-756(x31)
nop  
lh   	x6,				-508(x31)
sh   	x2,				-24(x31)
sw   	x6,				-36(x31)
lhu  	x1,				4(x31)
lw   	x6,				-476(x31)
lh   	x2,				-44(x31)
lbu  	x3,				-720(x31)
lw   	x4,				-1080(x31)
lh   	x4,				-516(x31)
sra  	x1,		x2,		x4
lbu  	x6,				-1088(x31)
xor  	x6,		x4,		x6
sw   	x1,				8(x31)
lh   	x1,				-784(x31)
mulh 	x1,		x0,		x4
slli 	x7,		x1,		24
sub  	x3,		x5,		x5
xor  	x7,		x2,		x2
andi 	x1,		x1,		-595
sll  	x3,		x6,		x1
sw   	x4,				-8(x31)
lh   	x4,				-524(x31)
lb   	x5,				-1344(x31)
addi 	x6,		x1,		315
addi 	x7,		x7,		-1128
sub  	x4,		x0,		x5
sb   	x4,				-4(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x1,				1136(x31)
sh   	x3,				-32(x31)
lhu  	x1,				1164(x31)
sh   	x4,				-4(x31)
lbu  	x3,				748(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x6,				1224(x31)
sh   	x0,				-24(x31)
lhu  	x4,				920(x31)
sw   	x1,				16(x31)
sltu 	x2,		x3,		x1
sb   	x5,				4(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
addi 	x2,		x7,		-1471
slt  	x7,		x6,		x7
lhu  	x7,				-128(x31)
lw   	x3,				-136(x31)
sb   	x7,				32(x31)
srl  	x6,		x7,		x1
lw   	x7,				548(x31)
sltiu	x5,		x4,		607
sb   	x7,				-24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x1,				-452(x31)
xor  	x2,		x3,		x5
lw   	x1,				740(x31)
xor  	x5,		x4,		x4
lhu  	x1,				888(x31)
lh   	x2,				196(x31)
slli 	x5,		x4,		13
lhu  	x2,				672(x31)
lb   	x2,				156(x31)
lb   	x2,				676(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
sh   	x7,				40(x31)
sw   	x2,				32(x31)
sh   	x3,				12(x31)
sb   	x5,				-20(x31)
srai 	x2,		x1,		0
sh   	x1,				-32(x31)
lh   	x5,				-476(x31)
lbu  	x7,				-1488(x31)
lw   	x1,				-1000(x31)
xor  	x1,		x7,		x6
sltiu	x5,		x7,		-1310
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
xor  	x6,		x3,		x4
lw   	x1,				-380(x31)
lbu  	x4,				320(x31)
lhu  	x6,				412(x31)
lbu  	x6,				724(x31)
lhu  	x1,				-404(x31)
srli 	x7,		x3,		17
lb   	x5,				204(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lhu  	x3,				4(x31)
sb   	x6,				-28(x31)
ori  	x3,		x0,		-2004
sub  	x4,		x6,		x1
andi 	x6,		x3,		-1009
lw   	x3,				-160(x31)
lbu  	x2,				-48(x31)
lhu  	x6,				-64(x31)
slli 	x6,		x2,		16
nop  
lhu  	x3,				4(x31)
sw   	x0,				-16(x31)
mulh 	x1,		x3,		x6
and  	x6,		x7,		x2
sb   	x1,				16(x31)
addi 	x4,		x3,		1501
sb   	x3,				-28(x31)
ori  	x7,		x5,		-940
sra  	x3,		x1,		x6
lbu  	x3,				-220(x31)
lh   	x6,				944(x31)
lbu  	x2,				40(x31)
mul  	x1,		x0,		x5
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x5,				-144(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sltu 	x5,		x5,		x7
lhu  	x5,				-80(x31)
sub  	x6,		x1,		x4
addi 	x1,		x7,		-313
sw   	x5,				12(x31)
lbu  	x2,				976(x31)
lh   	x7,				-172(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x6,				940(x31)
sh   	x1,				-32(x31)
sh   	x7,				24(x31)
lh   	x3,				-12(x31)
sh   	x6,				-12(x31)
sb   	x2,				-36(x31)
lw   	x4,				-12(x31)
lbu  	x2,				1388(x31)
sh   	x5,				-16(x31)
lh   	x2,				-12(x31)
sb   	x4,				16(x31)
lb   	x4,				1384(x31)
lb   	x4,				1520(x31)
mulhu	x5,		x4,		x2
lh   	x6,				688(x31)
lhu  	x2,				4(x31)
srl  	x1,		x4,		x0
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulh 	x6,		x4,		x4
or   	x1,		x3,		x0
lhu  	x4,				-972(x31)
lw   	x4,				-1528(x31)
lw   	x6,				-1256(x31)
sb   	x2,				24(x31)
sb   	x3,				36(x31)
lhu  	x7,				-208(x31)
mulh 	x4,		x3,		x2
lb   	x1,				-1320(x31)
ori  	x2,		x1,		1225
srli 	x1,		x5,		15
sh   	x1,				-4(x31)
xor  	x2,		x3,		x2
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lb   	x2,				444(x31)
mulhsu	x2,		x1,		x6
lbu  	x3,				-104(x31)
sra  	x1,		x0,		x5
sra  	x6,		x7,		x6
mulhu	x3,		x5,		x7
lbu  	x4,				-396(x31)
sw   	x2,				-32(x31)
add  	x2,		x5,		x6
wfi