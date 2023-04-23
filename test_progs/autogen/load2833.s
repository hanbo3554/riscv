addi 	x0,		x0,		346
addi 	x1,		x0,		319
addi 	x2,		x0,		807
addi 	x3,		x0,		305
addi 	x4,		x0,		1383
addi 	x5,		x0,		241
addi 	x6,		x0,		1979
addi 	x7,		x0,		1955
addi 	x8,		x0,		1640
addi 	x9,		x0,		-600
addi 	x10,	x0,		1798
addi 	x11,	x0,		-1669
addi 	x12,	x0,		2023
addi 	x13,	x0,		1727
addi 	x14,	x0,		-871
addi 	x15,	x0,		-1559
addi 	x16,	x0,		200
addi 	x17,	x0,		-927
addi 	x18,	x0,		118
addi 	x19,	x0,		1933
addi 	x20,	x0,		-1701
addi 	x21,	x0,		-328
addi 	x22,	x0,		-334
addi 	x23,	x0,		1595
addi 	x24,	x0,		-207
addi 	x25,	x0,		-1788
addi 	x26,	x0,		-58
addi 	x27,	x0,		910
addi 	x28,	x0,		-725
addi 	x29,	x0,		816
addi 	x30,	x0,		1764
addi 	x31,	x0,		1659
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x4,				4(x31)
nop  
sub  	x4,		x7,		x4
lh   	x5,				4(x31)
sh   	x6,				-36(x31)
sh   	x0,				0(x31)
mulhsu	x3,		x6,		x3
sltu 	x4,		x0,		x5
lbu  	x5,				0(x31)
lbu  	x7,				-36(x31)
sub  	x1,		x7,		x1
mulh 	x1,		x5,		x2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x7,				-56(x31)
lw   	x2,				-20(x31)
lbu  	x4,				-56(x31)
sltu 	x7,		x6,		x6
lhu  	x3,				-56(x31)
sh   	x4,				-36(x31)
lhu  	x7,				-20(x31)
lhu  	x4,				-16(x31)
sltu 	x1,		x5,		x0
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x3,				-196(x31)
lhu  	x5,				-192(x31)
lhu  	x7,				-192(x31)
lb   	x5,				-232(x31)
srl  	x4,		x0,		x2
sw   	x6,				-8(x31)
mulhsu	x1,		x4,		x6
lhu  	x3,				-212(x31)
sh   	x7,				-20(x31)
sh   	x2,				-12(x31)
lh   	x1,				-8(x31)
sra  	x5,		x2,		x4
lw   	x6,				-12(x31)
sb   	x7,				4(x31)
sw   	x3,				-32(x31)
sh   	x2,				-12(x31)
slli 	x1,		x2,		25
lbu  	x7,				-8(x31)
lhu  	x5,				-196(x31)
lhu  	x7,				-192(x31)
sra  	x2,		x2,		x7
or   	x5,		x3,		x0
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x2,				-1084(x31)
lh   	x6,				-1088(x31)
lhu  	x4,				-1124(x31)
lbu  	x4,				-1104(x31)
sub  	x5,		x4,		x6
slli 	x5,		x5,		16
lb   	x4,				-1124(x31)
sh   	x5,				28(x31)
lh   	x4,				-924(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sltiu	x4,		x6,		-492
lhu  	x7,				-536(x31)
lbu  	x6,				-536(x31)
slt  	x4,		x0,		x3
lhu  	x3,				-556(x31)
sh   	x2,				12(x31)
mul  	x1,		x2,		x0
lw   	x4,				-340(x31)
and  	x3,		x0,		x2
lhu  	x3,				-364(x31)
lw   	x7,				-556(x31)
lbu  	x6,				-340(x31)
lh   	x2,				576(x31)
sra  	x3,		x4,		x7
lh   	x1,				-536(x31)
lhu  	x6,				-536(x31)
sh   	x1,				-4(x31)
lbu  	x6,				576(x31)
lbu  	x6,				-4(x31)
sll  	x1,		x0,		x0
lbu  	x7,				-356(x31)
lw   	x6,				-556(x31)
andi 	x2,		x4,		-313
lh   	x1,				-4(x31)
sb   	x4,				32(x31)
lbu  	x2,				576(x31)
sh   	x4,				32(x31)
lw   	x3,				-352(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x5,				808(x31)
sb   	x0,				4(x31)
mul  	x6,		x1,		x4
sll  	x5,		x1,		x3
lb   	x7,				-108(x31)
slt  	x4,		x5,		x1
ori  	x5,		x1,		-1236
lbu  	x4,				-124(x31)
lw   	x3,				-144(x31)
lb   	x3,				-124(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x5,				632(x31)
lw   	x7,				648(x31)
sw   	x4,				8(x31)
sh   	x2,				-32(x31)
sub  	x7,		x6,		x3
xor  	x1,		x0,		x3
lb   	x1,				60(x31)
lh   	x4,				8(x31)
sb   	x1,				8(x31)
lh   	x3,				280(x31)
lw   	x5,				272(x31)
slti 	x3,		x1,		581
lh   	x7,				284(x31)
or   	x7,		x2,		x5
lh   	x7,				-32(x31)
sh   	x1,				-40(x31)
sw   	x3,				20(x31)
and  	x2,		x5,		x1
sb   	x0,				-32(x31)
srai 	x2,		x1,		22
mulhu	x7,		x0,		x2
xor  	x2,		x4,		x4
lhu  	x4,				60(x31)
mulh 	x4,		x4,		x6
and  	x4,		x5,		x7
lhu  	x7,				60(x31)
lbu  	x4,				-40(x31)
lbu  	x6,				648(x31)
sb   	x0,				-20(x31)
mulh 	x5,		x5,		x5
slli 	x6,		x3,		31
lbu  	x2,				648(x31)
sltu 	x7,		x1,		x1
lw   	x2,				1212(x31)
srl  	x6,		x0,		x5
sh   	x1,				-16(x31)
lhu  	x6,				284(x31)
sw   	x5,				-16(x31)
sw   	x6,				-40(x31)
xor  	x3,		x3,		x4
lhu  	x3,				260(x31)
add  	x1,		x3,		x4
lh   	x4,				284(x31)
lbu  	x6,				100(x31)
lb   	x1,				272(x31)
sub  	x7,		x1,		x1
sh   	x6,				4(x31)
addi 	x1,		x4,		1282
srli 	x1,		x2,		31
lb   	x2,				80(x31)
lw   	x3,				8(x31)
lh   	x4,				296(x31)
sh   	x7,				-8(x31)
addi 	x7,		x0,		907
lhu  	x1,				80(x31)
sh   	x6,				-4(x31)
sw   	x0,				-32(x31)
lhu  	x4,				20(x31)
mulh 	x4,		x5,		x4
slti 	x5,		x7,		-1211
addi 	x3,		x7,		-2026
add  	x5,		x2,		x0
sw   	x0,				-24(x31)
sh   	x6,				40(x31)
sb   	x0,				-16(x31)
and  	x3,		x4,		x5
lh   	x6,				-24(x31)
slt  	x4,		x1,		x6
sh   	x4,				-28(x31)
lbu  	x7,				668(x31)
sw   	x7,				-28(x31)
sltu 	x5,		x0,		x0
lbu  	x1,				-4(x31)
xor  	x5,		x7,		x1
sb   	x3,				-36(x31)
sh   	x1,				-16(x31)
lh   	x6,				-20(x31)
lhu  	x3,				20(x31)
lh   	x1,				8(x31)
lbu  	x3,				40(x31)
addi 	x2,		x1,		1013
mulh 	x7,		x2,		x3
addi 	x3,		x0,		-1360
lw   	x2,				96(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lh   	x6,				244(x31)
lb   	x6,				124(x31)
lbu  	x7,				420(x31)
andi 	x1,		x6,		-1620
sb   	x0,				-28(x31)
sh   	x6,				40(x31)
sh   	x5,				12(x31)
lb   	x6,				144(x31)
xor  	x7,		x7,		x4
lbu  	x3,				156(x31)
lh   	x2,				428(x31)
sh   	x3,				-24(x31)
lb   	x5,				244(x31)
sb   	x0,				-24(x31)
mul  	x7,		x3,		x4
sb   	x6,				28(x31)
andi 	x6,		x7,		-320
sw   	x5,				-16(x31)
lbu  	x5,				144(x31)
lw   	x1,				-28(x31)
and  	x7,		x6,		x7
lw   	x6,				244(x31)
sw   	x5,				-4(x31)
lw   	x1,				168(x31)
lw   	x7,				156(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sw   	x4,				-24(x31)
sh   	x1,				20(x31)
sb   	x0,				36(x31)
lh   	x7,				188(x31)
lh   	x1,				176(x31)
lb   	x6,				-36(x31)
sw   	x1,				-16(x31)
slti 	x3,		x0,		-311
srai 	x5,		x7,		16
lbu  	x2,				-64(x31)
lh   	x3,				564(x31)
sh   	x0,				8(x31)
sll  	x7,		x6,		x7
mulh 	x4,		x2,		x3
lhu  	x3,				-80(x31)
lhu  	x7,				324(x31)
sb   	x4,				-20(x31)
sb   	x5,				28(x31)
and  	x3,		x1,		x4
xori 	x6,		x4,		1311
lh   	x2,				12(x31)
lh   	x2,				-256(x31)
lb   	x6,				36(x31)
lbu  	x2,				564(x31)
lh   	x2,				-16(x31)
lb   	x7,				-192(x31)
lhu  	x3,				-4(x31)
add  	x5,		x3,		x0
lhu  	x3,				36(x31)
lhu  	x2,				-100(x31)
lh   	x5,				1128(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x4,				-776(x31)
lw   	x5,				-980(x31)
lbu  	x5,				-1008(x31)
lw   	x7,				-1064(x31)
srli 	x2,		x5,		3
lh   	x1,				-1080(x31)
lb   	x7,				-1192(x31)
lh   	x4,				140(x31)
mulhu	x5,		x7,		x2
slt  	x6,		x3,		x3
sltiu	x3,		x7,		2019
lb   	x2,				-992(x31)
lh   	x4,				-1096(x31)
xor  	x6,		x1,		x7
lbu  	x1,				-1248(x31)
sb   	x1,				24(x31)
lh   	x6,				-968(x31)
mulh 	x4,		x3,		x0
xori 	x3,		x2,		-401
lbu  	x4,				-812(x31)
lb   	x4,				-972(x31)
mulh 	x2,		x6,		x2
sw   	x3,				-8(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sw   	x2,				-20(x31)
lh   	x2,				284(x31)
sw   	x7,				4(x31)
and  	x2,		x6,		x1
mul  	x5,		x2,		x3
sb   	x3,				16(x31)
sb   	x2,				-40(x31)
sb   	x3,				-12(x31)
lh   	x4,				-688(x31)
mulh 	x3,		x3,		x0
sw   	x4,				4(x31)
lhu  	x7,				-372(x31)
sw   	x7,				-24(x31)
add  	x7,		x2,		x7
lbu  	x6,				-948(x31)
or   	x1,		x7,		x3
lw   	x7,				-720(x31)
sb   	x1,				-40(x31)
add  	x2,		x4,		x3
sw   	x4,				-4(x31)
srl  	x2,		x0,		x1
lbu  	x7,				-700(x31)
sb   	x4,				-20(x31)
lbu  	x3,				-956(x31)
sw   	x2,				-20(x31)
mulhsu	x3,		x5,		x3
sw   	x2,				0(x31)
lhu  	x2,				-796(x31)
sw   	x2,				-40(x31)
sub  	x4,		x6,		x2
lbu  	x1,				-12(x31)
sh   	x0,				16(x31)
sh   	x6,				20(x31)
sb   	x0,				-20(x31)
sw   	x7,				20(x31)
lh   	x2,				-788(x31)
srli 	x3,		x3,		31
lbu  	x5,				-948(x31)
lhu  	x7,				-888(x31)
sb   	x6,				16(x31)
mulhu	x3,		x2,		x3
lbu  	x5,				-740(x31)
lhu  	x3,				-676(x31)
srai 	x4,		x6,		10
sub  	x1,		x3,		x7
addi 	x6,		x7,		-1028
sh   	x1,				-36(x31)
mulh 	x3,		x5,		x1
lw   	x3,				-12(x31)
sra  	x6,		x7,		x7
sh   	x5,				8(x31)
sw   	x5,				-4(x31)
sb   	x3,				32(x31)
sw   	x1,				8(x31)
sh   	x3,				0(x31)
sb   	x4,				-24(x31)
sh   	x4,				0(x31)
lb   	x4,				-948(x31)
sb   	x7,				28(x31)
mul  	x3,		x4,		x0
sb   	x3,				40(x31)
sw   	x1,				-24(x31)
lhu  	x2,				-808(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulh 	x3,		x6,		x6
lhu  	x2,				-392(x31)
sb   	x6,				-20(x31)
srl  	x5,		x1,		x5
lh   	x5,				-200(x31)
xor  	x7,		x3,		x3
mulhu	x7,		x5,		x3
xori 	x1,		x4,		1400
lb   	x5,				324(x31)
lh   	x5,				-384(x31)
lw   	x6,				324(x31)
slli 	x3,		x1,		9
or   	x6,		x0,		x6
sw   	x5,				-24(x31)
lhu  	x7,				256(x31)
slt  	x2,		x6,		x1
lh   	x6,				-416(x31)
lw   	x6,				184(x31)
sb   	x2,				-12(x31)
sra  	x2,		x6,		x0
add  	x4,		x3,		x6
add  	x2,		x5,		x1
sh   	x2,				-40(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
xor  	x6,		x1,		x2
add  	x4,		x4,		x1
lb   	x2,				-1000(x31)
slli 	x5,		x7,		0
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
andi 	x2,		x0,		-1618
sh   	x3,				-28(x31)
lb   	x6,				496(x31)
sb   	x2,				-36(x31)
lb   	x7,				-200(x31)
sb   	x6,				-4(x31)
sw   	x4,				0(x31)
mulhsu	x5,		x2,		x7
srli 	x6,		x1,		24
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x6,				-232(x31)
sb   	x7,				16(x31)
lh   	x2,				-400(x31)
lw   	x2,				-68(x31)
sb   	x7,				12(x31)
sh   	x5,				-12(x31)
sb   	x7,				-4(x31)
lbu  	x7,				-844(x31)
srli 	x4,		x1,		13
lb   	x1,				-816(x31)
sb   	x2,				-28(x31)
sh   	x4,				4(x31)
srli 	x3,		x7,		1
lb   	x3,				-600(x31)
lw   	x3,				-592(x31)
lb   	x5,				-576(x31)
lb   	x3,				-216(x31)
xor  	x4,		x3,		x1
ori  	x2,		x6,		-860
xor  	x2,		x2,		x3
lh   	x6,				-856(x31)
sb   	x7,				-12(x31)
lw   	x1,				-28(x31)
andi 	x6,		x5,		-1267
mulhu	x7,		x3,		x1
ori  	x5,		x2,		-330
lw   	x1,				-84(x31)
lw   	x5,				-796(x31)
sh   	x0,				4(x31)
lw   	x5,				-604(x31)
sh   	x4,				-12(x31)
slt  	x4,		x7,		x5
sh   	x1,				4(x31)
srl  	x5,		x6,		x3
lbu  	x4,				232(x31)
sh   	x2,				36(x31)
xor  	x5,		x7,		x0
sh   	x5,				20(x31)
sw   	x1,				-16(x31)
xor  	x7,		x6,		x0
sw   	x7,				-40(x31)
lbu  	x2,				-16(x31)
srli 	x1,		x6,		29
sub  	x2,		x2,		x3
sw   	x2,				-36(x31)
sh   	x2,				-8(x31)
lw   	x2,				-420(x31)
lw   	x3,				-816(x31)
sh   	x0,				40(x31)
sh   	x5,				-8(x31)
slt  	x5,		x7,		x0
sw   	x7,				8(x31)
lh   	x3,				-404(x31)
sll  	x6,		x1,		x5
mulh 	x5,		x5,		x4
sh   	x2,				-20(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x2,				1092(x31)
lbu  	x2,				64(x31)
sh   	x1,				-24(x31)
lh   	x6,				1088(x31)
lw   	x5,				532(x31)
lw   	x2,				1096(x31)
sh   	x0,				36(x31)
lb   	x2,				236(x31)
sw   	x3,				0(x31)
lw   	x2,				72(x31)
mulhu	x5,		x7,		x2
lw   	x5,				1112(x31)
sh   	x3,				4(x31)
lhu  	x1,				344(x31)
mulh 	x2,		x5,		x1
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x5
lbu  	x1,				1080(x31)
lhu  	x4,				1076(x31)
lb   	x4,				168(x31)
sltu 	x4,		x3,		x4
and  	x3,		x6,		x1
lbu  	x7,				1132(x31)
mul  	x2,		x5,		x0
mulhu	x4,		x3,		x2
lb   	x6,				1116(x31)
lb   	x6,				1112(x31)
lh   	x1,				808(x31)
lhu  	x2,				160(x31)
slti 	x6,		x5,		-1495
mul  	x4,		x7,		x6
lb   	x2,				1136(x31)
sw   	x3,				16(x31)
lw   	x4,				800(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lhu  	x6,				-92(x31)
lw   	x2,				-1024(x31)
lh   	x5,				-100(x31)
sltu 	x6,		x0,		x4
mulhu	x1,		x3,		x1
lw   	x5,				-1060(x31)
sw   	x4,				8(x31)
lhu  	x2,				-824(x31)
slli 	x1,		x1,		27
lh   	x5,				-148(x31)
lb   	x3,				-148(x31)
sub  	x2,		x1,		x4
lbu  	x5,				-884(x31)
sb   	x6,				-36(x31)
or   	x7,		x6,		x4
addi 	x5,		x0,		669
sh   	x6,				-28(x31)
lbu  	x1,				-1124(x31)
ori  	x4,		x5,		-131
srai 	x2,		x6,		27
lh   	x7,				-784(x31)
sw   	x4,				12(x31)
lhu  	x7,				324(x31)
sw   	x1,				-4(x31)
mulh 	x6,		x4,		x5
sb   	x1,				28(x31)
lw   	x7,				-64(x31)
lbu  	x4,				-632(x31)
mulh 	x4,		x1,		x1
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
xor  	x7,		x7,		x5
lh   	x5,				-508(x31)
lw   	x1,				-444(x31)
lw   	x1,				304(x31)
lh   	x1,				424(x31)
lb   	x6,				-628(x31)
sw   	x5,				20(x31)
lhu  	x4,				-232(x31)
lh   	x6,				156(x31)
mul  	x5,		x3,		x6
and  	x7,		x4,		x3
or   	x4,		x5,		x4
lbu  	x1,				388(x31)
lbu  	x6,				-644(x31)
lbu  	x7,				-424(x31)
lh   	x4,				-484(x31)
sltu 	x6,		x5,		x1
lh   	x7,				-20(x31)
xori 	x6,		x7,		-2016
sw   	x3,				-40(x31)
lh   	x4,				320(x31)
sb   	x4,				-40(x31)
xori 	x6,		x5,		1295
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sb   	x6,				-16(x31)
slli 	x3,		x5,		18
sw   	x3,				28(x31)
lh   	x1,				-428(x31)
nop  
lhu  	x2,				-256(x31)
lhu  	x2,				32(x31)
lhu  	x2,				288(x31)
sh   	x1,				28(x31)
sb   	x7,				24(x31)
lb   	x2,				-556(x31)
lb   	x6,				-16(x31)
mulh 	x7,		x1,		x6
xor  	x7,		x0,		x5
mul  	x5,		x5,		x5
sw   	x0,				-28(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x3,				348(x31)
lw   	x1,				-284(x31)
sh   	x2,				4(x31)
lh   	x3,				-804(x31)
lh   	x2,				228(x31)
lbu  	x2,				-20(x31)
lb   	x4,				212(x31)
lh   	x6,				280(x31)
lbu  	x4,				244(x31)
srli 	x1,		x7,		2
srl  	x5,		x2,		x3
lw   	x3,				284(x31)
lhu  	x2,				-64(x31)
lw   	x6,				-64(x31)
lh   	x6,				212(x31)
xori 	x1,		x0,		154
mulh 	x5,		x5,		x5
lw   	x3,				-468(x31)
sltu 	x4,		x5,		x6
lh   	x6,				-472(x31)
lhu  	x4,				80(x31)
lh   	x4,				-276(x31)
lbu  	x6,				-604(x31)
sw   	x1,				-24(x31)
andi 	x1,		x5,		-129
lhu  	x2,				528(x31)
sra  	x2,		x2,		x2
sw   	x7,				20(x31)
lh   	x5,				-108(x31)
slli 	x3,		x1,		23
sh   	x3,				-12(x31)
lhu  	x2,				300(x31)
lhu  	x5,				-16(x31)
lw   	x2,				220(x31)
sb   	x3,				4(x31)
sw   	x0,				24(x31)
lb   	x7,				-608(x31)
sll  	x3,		x6,		x1
lw   	x7,				-888(x31)
lb   	x2,				256(x31)
mul  	x6,		x0,		x4
srl  	x7,		x4,		x6
sb   	x5,				-32(x31)
lb   	x6,				-584(x31)
lh   	x7,				-20(x31)
lb   	x1,				-476(x31)
lw   	x6,				-688(x31)
sw   	x0,				36(x31)
lw   	x3,				176(x31)
mulh 	x1,		x1,		x0
sb   	x0,				-12(x31)
lw   	x5,				228(x31)
lw   	x2,				-832(x31)
lw   	x5,				-720(x31)
lb   	x3,				332(x31)
lhu  	x6,				-732(x31)
addi 	x4,		x5,		643
lh   	x1,				-56(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x3,				72(x31)
sra  	x7,		x2,		x0
add  	x3,		x0,		x3
lhu  	x1,				912(x31)
lh   	x7,				472(x31)
xor  	x7,		x6,		x5
addi 	x1,		x2,		-739
lw   	x3,				56(x31)
lb   	x1,				-140(x31)
sb   	x6,				32(x31)
slti 	x2,		x1,		-1159
lw   	x1,				-112(x31)
lw   	x3,				968(x31)
sh   	x7,				-16(x31)
sb   	x6,				-40(x31)
xor  	x6,		x3,		x0
sb   	x0,				-36(x31)
sb   	x1,				32(x31)
addi 	x6,		x3,		-1573
lb   	x4,				820(x31)
lhu  	x7,				-256(x31)
lb   	x2,				28(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
slti 	x4,		x3,		832
slti 	x4,		x4,		1886
sb   	x4,				16(x31)
lbu  	x6,				80(x31)
lbu  	x7,				-828(x31)
sw   	x1,				-24(x31)
andi 	x7,		x2,		1255
mulhsu	x6,		x2,		x0
andi 	x1,		x7,		-279
lh   	x6,				-376(x31)
nop  
sw   	x5,				4(x31)
lbu  	x7,				-60(x31)
lb   	x6,				376(x31)
slti 	x6,		x7,		-1781
lw   	x7,				32(x31)
lw   	x7,				-300(x31)
sb   	x1,				36(x31)
sw   	x0,				20(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lbu  	x5,				232(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x3,				-180(x31)
lhu  	x2,				432(x31)
sw   	x3,				4(x31)
mul  	x2,		x1,		x4
lw   	x4,				-396(x31)
sb   	x4,				-24(x31)
lh   	x6,				-388(x31)
sh   	x5,				20(x31)
lb   	x4,				8(x31)
lw   	x7,				-176(x31)
lh   	x6,				-460(x31)
addi 	x3,		x0,		-792
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x4,				-160(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lhu  	x5,				-984(x31)
sb   	x0,				28(x31)
add  	x4,		x5,		x5
addi 	x6,		x4,		1357
sh   	x2,				32(x31)
and  	x5,		x7,		x7
xori 	x6,		x0,		1734
sh   	x5,				32(x31)
lb   	x3,				-676(x31)
lhu  	x4,				-1068(x31)
nop  
lhu  	x7,				-1044(x31)
lhu  	x7,				-204(x31)
lhu  	x5,				-64(x31)
sltu 	x3,		x7,		x0
lh   	x2,				132(x31)
lhu  	x4,				100(x31)
add  	x4,		x4,		x2
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x4,				-1160(x31)
xor  	x1,		x4,		x6
lh   	x5,				-976(x31)
nop  
lw   	x7,				140(x31)
lh   	x7,				-420(x31)
lhu  	x2,				-980(x31)
sub  	x5,		x0,		x5
sh   	x7,				-20(x31)
sb   	x6,				40(x31)
mulhu	x4,		x7,		x5
sw   	x7,				-20(x31)
lh   	x2,				-452(x31)
sb   	x3,				0(x31)
nop  
srai 	x2,		x0,		26
lw   	x7,				-96(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x1,				900(x31)
sb   	x1,				-16(x31)
addi 	x2,		x7,		-1830
lh   	x2,				1148(x31)
sh   	x6,				24(x31)
lw   	x2,				1520(x31)
lhu  	x3,				1164(x31)
sh   	x6,				-16(x31)
lw   	x6,				1120(x31)
lb   	x6,				228(x31)
sb   	x0,				-28(x31)
lbu  	x1,				1184(x31)
lb   	x7,				428(x31)
addi 	x1,		x0,		-701
sltiu	x4,		x6,		1220
lhu  	x1,				860(x31)
lbu  	x3,				1520(x31)
lbu  	x2,				300(x31)
sh   	x5,				8(x31)
sb   	x2,				-32(x31)
sh   	x1,				16(x31)
lbu  	x7,				268(x31)
sw   	x2,				-40(x31)
lb   	x2,				-32(x31)
mulh 	x6,		x3,		x2
lhu  	x2,				-28(x31)
lw   	x6,				372(x31)
xori 	x1,		x2,		158
sh   	x3,				20(x31)
xor  	x1,		x3,		x7
lb   	x4,				760(x31)
xor  	x2,		x3,		x3
lb   	x1,				1404(x31)
sh   	x2,				-12(x31)
mul  	x4,		x2,		x1
sh   	x3,				-16(x31)
slt  	x2,		x3,		x1
sh   	x6,				-4(x31)
sra  	x3,		x2,		x4
lbu  	x4,				372(x31)
sb   	x0,				-32(x31)
xori 	x4,		x6,		-1596
slti 	x1,		x1,		-1815
lh   	x6,				1404(x31)
lbu  	x3,				1088(x31)
slli 	x7,		x4,		8
sw   	x6,				-20(x31)
sw   	x6,				32(x31)
mulh 	x2,		x4,		x2
lhu  	x1,				1128(x31)
lh   	x6,				-28(x31)
lb   	x5,				1184(x31)
lh   	x1,				800(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sub  	x4,		x0,		x5
lbu  	x2,				900(x31)
sb   	x7,				8(x31)
lh   	x2,				804(x31)
sltu 	x7,		x1,		x5
xor  	x6,		x0,		x5
or   	x1,		x1,		x6
lh   	x6,				224(x31)
sltiu	x6,		x6,		-1192
slt  	x7,		x0,		x1
lw   	x1,				856(x31)
lh   	x3,				1028(x31)
xor  	x5,		x5,		x3
lw   	x7,				244(x31)
lh   	x7,				744(x31)
lw   	x2,				524(x31)
lbu  	x5,				1104(x31)
mulh 	x5,		x4,		x2
mul  	x7,		x5,		x4
lbu  	x2,				1072(x31)
srai 	x7,		x3,		18
sb   	x5,				-24(x31)
sb   	x6,				-40(x31)
nop  
sw   	x6,				28(x31)
lh   	x2,				1096(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sub  	x6,		x3,		x7
sb   	x2,				20(x31)
lb   	x6,				-680(x31)
lh   	x3,				-856(x31)
slli 	x2,		x6,		6
xor  	x2,		x3,		x7
sw   	x2,				-20(x31)
lb   	x3,				-396(x31)
lw   	x5,				-864(x31)
sra  	x4,		x3,		x5
lbu  	x3,				28(x31)
sb   	x4,				-8(x31)
lbu  	x6,				364(x31)
mul  	x1,		x0,		x7
lw   	x5,				336(x31)
sh   	x3,				20(x31)
lw   	x7,				356(x31)
lhu  	x6,				548(x31)
slti 	x7,		x6,		-1341
sh   	x6,				-8(x31)
ori  	x2,		x4,		1150
lw   	x3,				-420(x31)
sub  	x1,		x5,		x3
lhu  	x4,				-624(x31)
sh   	x5,				-12(x31)
xor  	x4,		x5,		x1
sltiu	x7,		x0,		1876
sw   	x6,				32(x31)
sb   	x2,				20(x31)
lb   	x3,				-540(x31)
sb   	x3,				-40(x31)
lh   	x3,				-688(x31)
lb   	x3,				20(x31)
sh   	x1,				-24(x31)
lbu  	x1,				-616(x31)
mulhu	x7,		x5,		x7
lbu  	x6,				244(x31)
slli 	x7,		x6,		29
srli 	x3,		x4,		1
lw   	x5,				296(x31)
lh   	x5,				-404(x31)
add  	x3,		x5,		x3
lw   	x1,				352(x31)
sltu 	x5,		x3,		x7
sb   	x3,				20(x31)
sh   	x1,				-16(x31)
add  	x4,		x5,		x0
slt  	x5,		x6,		x7
lb   	x1,				20(x31)
sh   	x0,				-28(x31)
sb   	x7,				-12(x31)
sb   	x4,				4(x31)
slli 	x2,		x7,		15
lbu  	x7,				-468(x31)
mulh 	x3,		x5,		x2
sh   	x0,				16(x31)
mulh 	x2,		x5,		x2
sh   	x5,				-32(x31)
srl  	x4,		x1,		x7
lh   	x6,				344(x31)
lb   	x4,				56(x31)
sw   	x6,				20(x31)
mulh 	x7,		x1,		x6
lw   	x5,				360(x31)
lw   	x6,				16(x31)
ori  	x6,		x6,		-1436
lb   	x6,				336(x31)
sltiu	x7,		x0,		68
sb   	x4,				40(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
sh   	x3,				0(x31)
nop  
lw   	x5,				-492(x31)
sw   	x5,				-20(x31)
sw   	x2,				-32(x31)
sh   	x6,				-24(x31)
lbu  	x5,				316(x31)
sb   	x5,				0(x31)
sb   	x0,				-4(x31)
ori  	x1,		x4,		1730
sw   	x2,				12(x31)
lw   	x2,				-68(x31)
sb   	x4,				4(x31)
sb   	x0,				20(x31)
sb   	x4,				-24(x31)
sh   	x7,				-20(x31)
lw   	x6,				-28(x31)
sltiu	x1,		x6,		-2045
and  	x1,		x7,		x3
or   	x7,		x3,		x6
lbu  	x6,				-248(x31)
lh   	x1,				556(x31)
lb   	x6,				-492(x31)
lbu  	x3,				-572(x31)
sw   	x3,				-40(x31)
addi 	x1,		x3,		1325
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
mulh 	x2,		x4,		x3
slli 	x2,		x7,		8
sb   	x3,				-4(x31)
lb   	x1,				348(x31)
lw   	x6,				-824(x31)
mul  	x6,		x1,		x2
sw   	x5,				36(x31)
or   	x1,		x3,		x7
lb   	x7,				280(x31)
lb   	x1,				344(x31)
lhu  	x4,				360(x31)
and  	x1,		x0,		x5
sub  	x3,		x7,		x5
sb   	x5,				4(x31)
lw   	x4,				32(x31)
sb   	x3,				0(x31)
lhu  	x3,				296(x31)
andi 	x2,		x4,		-454
sh   	x4,				24(x31)
lh   	x3,				48(x31)
srli 	x5,		x3,		17
lb   	x3,				276(x31)
lh   	x2,				256(x31)
sw   	x4,				28(x31)
lh   	x4,				-456(x31)
xori 	x6,		x2,		394
lh   	x4,				68(x31)
mulhsu	x1,		x3,		x5
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sub  	x2,		x1,		x3
lhu  	x6,				-92(x31)
lhu  	x4,				604(x31)
lb   	x6,				624(x31)
lw   	x6,				-276(x31)
sw   	x3,				-40(x31)
xor  	x4,		x2,		x1
mulhsu	x4,		x1,		x4
srai 	x6,		x1,		12
lh   	x7,				344(x31)
sb   	x2,				28(x31)
sw   	x0,				28(x31)
lb   	x5,				828(x31)
lhu  	x4,				352(x31)
lh   	x1,				576(x31)
lhu  	x1,				920(x31)
lw   	x2,				192(x31)
lw   	x3,				548(x31)
addi 	x7,		x0,		1172
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x3,				376(x31)
lw   	x1,				-384(x31)
sw   	x2,				-12(x31)
sb   	x2,				-20(x31)
slli 	x6,		x7,		12
sltiu	x3,		x5,		1547
sh   	x6,				40(x31)
lh   	x3,				-24(x31)
slt  	x4,		x1,		x6
lb   	x1,				-628(x31)
sb   	x1,				32(x31)
sw   	x0,				36(x31)
ori  	x3,		x3,		-301
lw   	x2,				-504(x31)
sw   	x5,				-4(x31)
or   	x5,		x3,		x6
sh   	x6,				20(x31)
add  	x7,		x2,		x3
lhu  	x3,				292(x31)
lb   	x2,				-576(x31)
sh   	x3,				-28(x31)
lbu  	x3,				-460(x31)
srl  	x6,		x1,		x5
sw   	x7,				-16(x31)
lw   	x6,				360(x31)
sw   	x5,				16(x31)
sb   	x5,				-32(x31)
or   	x5,		x0,		x7
lhu  	x3,				88(x31)
xori 	x3,		x5,		505
lw   	x3,				312(x31)
lhu  	x7,				-788(x31)
sb   	x6,				-20(x31)
lh   	x5,				-192(x31)
sh   	x0,				4(x31)
lh   	x1,				-640(x31)
sltiu	x6,		x3,		-1946
lh   	x2,				372(x31)
sltiu	x1,		x3,		-779
andi 	x7,		x2,		-1265
ori  	x7,		x6,		869
lbu  	x6,				140(x31)
wfi