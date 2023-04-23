addi 	x0,		x0,		686
addi 	x1,		x0,		266
addi 	x2,		x0,		633
addi 	x3,		x0,		343
addi 	x4,		x0,		77
addi 	x5,		x0,		-1176
addi 	x6,		x0,		62
addi 	x7,		x0,		1258
addi 	x8,		x0,		687
addi 	x9,		x0,		950
addi 	x10,	x0,		843
addi 	x11,	x0,		1057
addi 	x12,	x0,		1175
addi 	x13,	x0,		-520
addi 	x14,	x0,		-409
addi 	x15,	x0,		1877
addi 	x16,	x0,		1632
addi 	x17,	x0,		1765
addi 	x18,	x0,		-33
addi 	x19,	x0,		-1572
addi 	x20,	x0,		-218
addi 	x21,	x0,		-1597
addi 	x22,	x0,		1603
addi 	x23,	x0,		-1500
addi 	x24,	x0,		1768
addi 	x25,	x0,		1678
addi 	x26,	x0,		-122
addi 	x27,	x0,		1257
addi 	x28,	x0,		566
addi 	x29,	x0,		-695
addi 	x30,	x0,		-891
addi 	x31,	x0,		-438
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
andi 	x1,		x2,		-1926
sh   	x7,				-32(x31)
sub  	x1,		x7,		x1
lbu  	x1,				-32(x31)
slti 	x7,		x2,		1254
sltiu	x7,		x4,		1890
sh   	x7,				4(x31)
mulhu	x6,		x7,		x7
sh   	x4,				4(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x7,				-468(x31)
addi 	x4,		x2,		-587
xor  	x2,		x6,		x3
sub  	x6,		x1,		x7
lbu  	x6,				-488(x31)
lb   	x3,				-488(x31)
lw   	x5,				-504(x31)
xor  	x3,		x5,		x5
sb   	x4,				-16(x31)
lhu  	x6,				-16(x31)
lh   	x6,				-504(x31)
sh   	x2,				28(x31)
sb   	x3,				-28(x31)
sw   	x0,				36(x31)
lb   	x1,				-16(x31)
lbu  	x7,				-468(x31)
lw   	x5,				-488(x31)
lw   	x7,				-28(x31)
sltu 	x7,		x6,		x7
lhu  	x4,				28(x31)
sw   	x0,				20(x31)
lb   	x1,				28(x31)
add  	x5,		x7,		x2
sb   	x6,				32(x31)
sb   	x6,				8(x31)
lb   	x1,				32(x31)
andi 	x3,		x5,		-1133
lhu  	x6,				28(x31)
mulhsu	x5,		x1,		x1
slt  	x1,		x1,		x3
lhu  	x6,				20(x31)
srai 	x5,		x3,		0
lhu  	x1,				-16(x31)
slt  	x4,		x3,		x5
lhu  	x2,				28(x31)
lh   	x2,				-504(x31)
add  	x2,		x2,		x1
sb   	x3,				32(x31)
lh   	x5,				20(x31)
lw   	x1,				28(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x4,				784(x31)
lbu  	x1,				1308(x31)
srai 	x1,		x3,		24
lw   	x4,				1308(x31)
sh   	x6,				40(x31)
sh   	x6,				-36(x31)
lw   	x4,				1272(x31)
add  	x1,		x3,		x0
sb   	x7,				20(x31)
sltu 	x6,		x1,		x2
andi 	x1,		x6,		952
slti 	x4,		x6,		1171
lh   	x1,				1300(x31)
lw   	x4,				-36(x31)
lw   	x1,				1272(x31)
lbu  	x3,				1304(x31)
sh   	x6,				40(x31)
lw   	x2,				1244(x31)
lb   	x1,				1280(x31)
sb   	x3,				0(x31)
lh   	x5,				1308(x31)
sw   	x5,				-20(x31)
sw   	x3,				-4(x31)
sub  	x1,		x3,		x1
nop  
xor  	x3,		x1,		x3
lhu  	x6,				1256(x31)
xor  	x4,		x7,		x6
sh   	x0,				20(x31)
mul  	x5,		x4,		x6
sw   	x3,				-32(x31)
sb   	x3,				-24(x31)
lhu  	x2,				-4(x31)
lhu  	x7,				20(x31)
mulh 	x6,		x6,		x0
sw   	x3,				16(x31)
xor  	x7,		x0,		x3
lw   	x1,				1300(x31)
sw   	x6,				-8(x31)
lbu  	x5,				-8(x31)
nop  
lb   	x3,				1292(x31)
srai 	x5,		x5,		26
mulh 	x1,		x4,		x7
lw   	x6,				20(x31)
addi 	x5,		x1,		225
sll  	x1,		x7,		x1
srai 	x6,		x6,		29
srli 	x7,		x5,		9
addi 	x1,		x7,		396
lh   	x6,				1300(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
and  	x7,		x1,		x7
lb   	x1,				-1108(x31)
sb   	x2,				40(x31)
lbu  	x3,				-1132(x31)
sw   	x5,				28(x31)
sh   	x5,				-32(x31)
lbu  	x2,				184(x31)
lbu  	x1,				-1144(x31)
sw   	x3,				4(x31)
lhu  	x7,				-304(x31)
lhu  	x3,				-324(x31)
sb   	x3,				12(x31)
lh   	x2,				148(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
sw   	x3,				28(x31)
sb   	x3,				-8(x31)
lhu  	x5,				-408(x31)
lbu  	x7,				-384(x31)
xor  	x5,		x7,		x1
lw   	x1,				-368(x31)
slti 	x2,		x1,		-561
lbu  	x1,				-384(x31)
lhu  	x4,				860(x31)
lw   	x5,				-384(x31)
mulhu	x2,		x0,		x4
lb   	x2,				-364(x31)
sb   	x7,				-32(x31)
sub  	x6,		x1,		x4
lbu  	x7,				728(x31)
lhu  	x1,				-8(x31)
lbu  	x5,				896(x31)
sh   	x4,				-36(x31)
lb   	x5,				-416(x31)
mulh 	x3,		x7,		x4
slt  	x5,		x5,		x2
lb   	x6,				420(x31)
sb   	x4,				28(x31)
slli 	x1,		x1,		7
sll  	x6,		x3,		x0
lbu  	x5,				-32(x31)
xor  	x4,		x6,		x1
sb   	x7,				40(x31)
lh   	x7,				692(x31)
ori  	x7,		x6,		238
sll  	x7,		x4,		x0
lbu  	x3,				400(x31)
lb   	x1,				-388(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lw   	x4,				1128(x31)
lb   	x2,				1192(x31)
sra  	x1,		x3,		x2
lw   	x1,				-136(x31)
sw   	x3,				-36(x31)
slti 	x4,		x6,		-791
lb   	x3,				-140(x31)
lh   	x7,				236(x31)
sh   	x5,				40(x31)
lhu  	x3,				1176(x31)
xori 	x6,		x7,		-1601
lhu  	x1,				1188(x31)
lb   	x5,				232(x31)
mul  	x6,		x3,		x5
lhu  	x2,				-100(x31)
sh   	x2,				20(x31)
xori 	x4,		x4,		173
sb   	x6,				-32(x31)
ori  	x3,		x1,		-1203
lbu  	x1,				-140(x31)
ori  	x2,		x7,		-1933
lh   	x1,				-152(x31)
sh   	x5,				16(x31)
mulhu	x3,		x5,		x5
add  	x1,		x0,		x5
lbu  	x1,				-140(x31)
lh   	x1,				-152(x31)
mulh 	x5,		x5,		x7
sh   	x6,				-16(x31)
sh   	x0,				-28(x31)
sh   	x7,				-8(x31)
sh   	x7,				-24(x31)
sb   	x6,				12(x31)
lbu  	x7,				996(x31)
lw   	x6,				-140(x31)
lbu  	x1,				-36(x31)
lh   	x7,				1020(x31)
sh   	x6,				28(x31)
sw   	x4,				4(x31)
mulh 	x4,		x5,		x7
lbu  	x7,				960(x31)
and  	x6,		x2,		x4
nop  
lb   	x7,				236(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sub  	x2,		x2,		x3
lh   	x1,				-1304(x31)
lw   	x4,				-1184(x31)
sb   	x4,				-16(x31)
sra  	x3,		x7,		x2
lb   	x3,				-4(x31)
sw   	x4,				12(x31)
sb   	x7,				4(x31)
sh   	x7,				-28(x31)
sh   	x2,				8(x31)
sb   	x2,				-28(x31)
sh   	x1,				-16(x31)
sw   	x3,				32(x31)
lhu  	x6,				-536(x31)
sh   	x7,				28(x31)
lbu  	x3,				-1216(x31)
srai 	x4,		x2,		10
sb   	x6,				-36(x31)
lh   	x2,				-1176(x31)
sw   	x0,				4(x31)
srli 	x5,		x7,		18
lb   	x1,				-228(x31)
sub  	x6,		x0,		x2
lhu  	x4,				-28(x31)
sb   	x3,				12(x31)
mul  	x4,		x6,		x1
mulhsu	x2,		x4,		x7
and  	x1,		x4,		x6
lh   	x4,				-4(x31)
lb   	x3,				-1148(x31)
sltu 	x1,		x6,		x5
add  	x2,		x5,		x5
lw   	x2,				-24(x31)
sh   	x1,				-40(x31)
lw   	x4,				-228(x31)
lh   	x3,				-168(x31)
sh   	x4,				-36(x31)
lbu  	x3,				8(x31)
mul  	x5,		x0,		x3
lhu  	x1,				-40(x31)
xor  	x6,		x0,		x5
lhu  	x4,				-12(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x7,				176(x31)
sb   	x5,				24(x31)
sb   	x7,				-36(x31)
lw   	x5,				-36(x31)
lbu  	x2,				328(x31)
lh   	x4,				316(x31)
lhu  	x6,				360(x31)
sra  	x3,		x1,		x5
mulh 	x6,		x4,		x0
lbu  	x2,				-828(x31)
sh   	x0,				36(x31)
lw   	x1,				344(x31)
lbu  	x4,				-892(x31)
lb   	x1,				-956(x31)
and  	x2,		x5,		x7
lw   	x4,				-972(x31)
xor  	x7,		x4,		x2
lw   	x1,				-560(x31)
lb   	x5,				336(x31)
sb   	x1,				32(x31)
lh   	x7,				292(x31)
srli 	x2,		x6,		16
sub  	x5,		x2,		x6
sh   	x0,				8(x31)
sub  	x1,		x0,		x3
mulh 	x4,		x6,		x6
lhu  	x5,				164(x31)
sh   	x1,				-40(x31)
lw   	x7,				-888(x31)
xori 	x1,		x6,		-656
sw   	x4,				32(x31)
sub  	x3,		x6,		x3
sb   	x6,				20(x31)
mulhsu	x5,		x0,		x1
lhu  	x5,				20(x31)
lbu  	x2,				-932(x31)
lhu  	x3,				176(x31)
lh   	x3,				140(x31)
xor  	x5,		x4,		x6
lw   	x4,				360(x31)
slti 	x7,		x7,		-772
lh   	x7,				-836(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x7,				-1128(x31)
lb   	x5,				-292(x31)
lw   	x5,				-880(x31)
lb   	x5,				-1260(x31)
lb   	x1,				-1188(x31)
sw   	x0,				-24(x31)
sw   	x5,				-4(x31)
mul  	x7,		x5,		x6
sb   	x3,				16(x31)
sb   	x3,				8(x31)
lhu  	x4,				-1144(x31)
lhu  	x3,				52(x31)
xor  	x7,		x4,		x4
nop  
sw   	x2,				28(x31)
lw   	x5,				-224(x31)
sw   	x7,				4(x31)
lb   	x6,				-444(x31)
lbu  	x6,				-1140(x31)
lbu  	x7,				-1072(x31)
lb   	x2,				40(x31)
lbu  	x1,				104(x31)
slti 	x4,		x2,		-1469
slli 	x4,		x0,		21
or   	x4,		x2,		x6
lw   	x6,				-220(x31)
sb   	x4,				-28(x31)
slli 	x7,		x3,		21
lh   	x2,				-1264(x31)
mulhsu	x6,		x2,		x1
sw   	x5,				-36(x31)
sh   	x4,				40(x31)
lw   	x6,				-1252(x31)
lhu  	x2,				-36(x31)
sh   	x3,				-8(x31)
lhu  	x4,				-1144(x31)
sw   	x0,				24(x31)
lw   	x7,				-296(x31)
sub  	x5,		x4,		x5
sw   	x7,				-40(x31)
lw   	x1,				-108(x31)
sw   	x7,				28(x31)
lh   	x6,				-424(x31)
srli 	x5,		x2,		13
lw   	x2,				-1252(x31)
andi 	x1,		x2,		-514
lh   	x5,				-1072(x31)
lbu  	x1,				76(x31)
sh   	x2,				-12(x31)
lbu  	x6,				-876(x31)
lb   	x3,				44(x31)
sb   	x3,				-20(x31)
lhu  	x6,				-40(x31)
lh   	x1,				48(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sh   	x0,				-36(x31)
lh   	x4,				344(x31)
lhu  	x7,				328(x31)
lhu  	x7,				-828(x31)
lb   	x2,				364(x31)
sw   	x2,				-20(x31)
sh   	x0,				-4(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x2,				236(x31)
sw   	x5,				-32(x31)
lhu  	x3,				524(x31)
lb   	x7,				988(x31)
lb   	x1,				1404(x31)
sw   	x3,				-4(x31)
lbu  	x3,				220(x31)
nop  
lhu  	x1,				140(x31)
xori 	x5,		x3,		-850
sh   	x7,				-16(x31)
lw   	x7,				1212(x31)
sh   	x0,				-32(x31)
lw   	x2,				1304(x31)
sh   	x1,				-16(x31)
lw   	x1,				184(x31)
sh   	x3,				-32(x31)
mulh 	x6,		x5,		x1
mulh 	x2,		x6,		x5
lbu  	x4,				476(x31)
addi 	x2,		x5,		-908
sw   	x2,				40(x31)
lb   	x4,				76(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
or   	x7,		x4,		x2
sw   	x1,				28(x31)
srli 	x2,		x5,		30
sb   	x6,				40(x31)
srli 	x2,		x0,		29
srl  	x5,		x0,		x5
lbu  	x4,				-1232(x31)
mul  	x1,		x5,		x1
lb   	x5,				-1140(x31)
sub  	x2,		x3,		x0
sra  	x3,		x7,		x5
lw   	x7,				-16(x31)
lbu  	x3,				-16(x31)
lh   	x1,				-84(x31)
sb   	x4,				24(x31)
sw   	x2,				-16(x31)
addi 	x5,		x1,		-46
lbu  	x6,				-1256(x31)
sb   	x1,				12(x31)
slti 	x5,		x7,		-587
sll  	x1,		x2,		x4
lh   	x4,				-1216(x31)
lw   	x2,				-8(x31)
sb   	x0,				20(x31)
lb   	x3,				-1124(x31)
sw   	x1,				-32(x31)
sh   	x2,				-4(x31)
sh   	x0,				-8(x31)
lbu  	x5,				-84(x31)
mulh 	x5,		x4,		x3
sltiu	x7,		x4,		1755
lh   	x4,				36(x31)
lbu  	x2,				-1076(x31)
lb   	x7,				72(x31)
addi 	x7,		x2,		-1290
sh   	x2,				-4(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
or   	x2,		x7,		x2
sll  	x7,		x0,		x4
lh   	x1,				168(x31)
sb   	x0,				-8(x31)
sb   	x3,				4(x31)
lbu  	x7,				52(x31)
lh   	x1,				1056(x31)
sh   	x1,				-28(x31)
lw   	x5,				1396(x31)
sb   	x0,				28(x31)
lh   	x4,				1348(x31)
lhu  	x7,				180(x31)
srli 	x1,		x1,		18
lb   	x3,				952(x31)
lbu  	x1,				948(x31)
sb   	x3,				12(x31)
lhu  	x4,				952(x31)
sltu 	x3,		x5,		x0
mulhu	x1,		x2,		x5
slt  	x7,		x6,		x6
lw   	x1,				1368(x31)
lb   	x7,				56(x31)
sltiu	x3,		x0,		-390
sb   	x7,				28(x31)
sh   	x7,				-20(x31)
srai 	x1,		x1,		29
slli 	x5,		x0,		3
sb   	x5,				0(x31)
mulh 	x7,		x5,		x4
srl  	x4,		x0,		x4
sh   	x3,				36(x31)
sw   	x2,				-8(x31)
sw   	x3,				-24(x31)
mul  	x3,		x5,		x5
sll  	x7,		x2,		x7
lb   	x6,				180(x31)
sh   	x3,				4(x31)
lhu  	x3,				1292(x31)
lhu  	x4,				204(x31)
sh   	x1,				8(x31)
lh   	x2,				-28(x31)
lh   	x4,				1264(x31)
lhu  	x4,				36(x31)
lbu  	x7,				1284(x31)
sh   	x4,				8(x31)
lbu  	x3,				1372(x31)
sb   	x6,				-20(x31)
lw   	x6,				-72(x31)
sb   	x1,				-16(x31)
lb   	x5,				1364(x31)
lb   	x7,				1364(x31)
mulh 	x1,		x3,		x2
mulhu	x6,		x3,		x5
lw   	x5,				1372(x31)
sra  	x2,		x0,		x7
lhu  	x4,				1340(x31)
lh   	x6,				160(x31)
sh   	x7,				40(x31)
ori  	x3,		x7,		1863
sb   	x7,				-8(x31)
lw   	x2,				40(x31)
lb   	x6,				484(x31)
sb   	x5,				4(x31)
sw   	x3,				-32(x31)
slt  	x2,		x3,		x1
lh   	x4,				-24(x31)
lb   	x7,				140(x31)
lh   	x3,				1260(x31)
sh   	x0,				-24(x31)
sh   	x7,				-28(x31)
lb   	x7,				408(x31)
sw   	x0,				32(x31)
lh   	x2,				-24(x31)
sub  	x5,		x5,		x4
lh   	x5,				1364(x31)
lbu  	x5,				1136(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
nop  
mulh 	x6,		x6,		x3
mul  	x4,		x5,		x7
sw   	x0,				28(x31)
sb   	x3,				-40(x31)
lbu  	x7,				-1272(x31)
lw   	x7,				-152(x31)
xor  	x1,		x5,		x2
srli 	x6,		x2,		22
srli 	x7,		x4,		28
sh   	x0,				4(x31)
lhu  	x3,				-368(x31)
sb   	x6,				0(x31)
sw   	x2,				-16(x31)
sra  	x1,		x0,		x6
lb   	x7,				-1240(x31)
add  	x1,		x0,		x3
lb   	x2,				-1340(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
srl  	x2,		x3,		x1
sw   	x7,				-8(x31)
mul  	x5,		x1,		x3
lhu  	x2,				772(x31)
andi 	x4,		x3,		-1862
lb   	x1,				-592(x31)
mul  	x1,		x2,		x5
lhu  	x5,				728(x31)
sh   	x1,				-20(x31)
andi 	x7,		x0,		-312
sltiu	x3,		x0,		-840
sb   	x5,				-28(x31)
lh   	x1,				436(x31)
lb   	x7,				752(x31)
xor  	x3,		x6,		x4
lb   	x3,				-632(x31)
nop  
mulh 	x6,		x3,		x3
sh   	x7,				-12(x31)
sw   	x5,				-20(x31)
srl  	x5,		x4,		x2
sh   	x4,				40(x31)
nop  
lhu  	x2,				508(x31)
lh   	x6,				-28(x31)
sh   	x7,				24(x31)
sw   	x5,				-12(x31)
sh   	x1,				8(x31)
lh   	x3,				388(x31)
sltu 	x5,		x2,		x1
mulhsu	x4,		x6,		x0
lhu  	x4,				388(x31)
lh   	x5,				-364(x31)
sh   	x5,				40(x31)
mulh 	x3,		x1,		x2
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
xori 	x4,		x1,		-1314
lh   	x4,				852(x31)
lhu  	x5,				968(x31)
srl  	x1,		x6,		x5
nop  
lhu  	x5,				1036(x31)
sw   	x0,				-8(x31)
sh   	x2,				16(x31)
sb   	x5,				20(x31)
lb   	x7,				328(x31)
mul  	x1,		x3,		x3
sh   	x0,				-4(x31)
sh   	x5,				-16(x31)
lw   	x5,				1036(x31)
sb   	x3,				-40(x31)
sh   	x3,				-12(x31)
sh   	x2,				-28(x31)
lw   	x1,				4(x31)
lhu  	x7,				-256(x31)
sltiu	x5,		x7,		-112
slli 	x1,		x7,		24
sh   	x5,				12(x31)
sw   	x4,				36(x31)
or   	x1,		x2,		x1
sw   	x4,				-12(x31)
srl  	x5,		x0,		x1
lw   	x4,				196(x31)
lh   	x3,				740(x31)
sh   	x3,				36(x31)
addi 	x7,		x1,		888
lw   	x1,				-188(x31)
lhu  	x5,				1168(x31)
sltu 	x3,		x7,		x4
sb   	x5,				4(x31)
sub  	x7,		x5,		x3
sb   	x0,				0(x31)
andi 	x2,		x0,		693
add  	x2,		x7,		x5
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
addi 	x5,		x0,		1223
sb   	x3,				-24(x31)
sb   	x5,				0(x31)
lw   	x1,				664(x31)
sb   	x0,				-4(x31)
sb   	x0,				-4(x31)
sra  	x5,		x2,		x4
xor  	x1,		x6,		x2
sh   	x6,				-32(x31)
sw   	x1,				32(x31)
lhu  	x1,				88(x31)
sb   	x0,				-32(x31)
or   	x3,		x0,		x1
xori 	x6,		x5,		-41
sh   	x4,				28(x31)
lw   	x1,				272(x31)
ori  	x2,		x3,		-657
mulh 	x6,		x7,		x1
sw   	x6,				4(x31)
lb   	x5,				1456(x31)
addi 	x4,		x3,		-1269
lbu  	x4,				1360(x31)
sh   	x2,				32(x31)
mulhu	x3,		x3,		x4
slli 	x6,		x7,		12
mul  	x5,		x2,		x5
sb   	x7,				-20(x31)
lw   	x5,				208(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x1,				36(x31)
sub  	x4,		x3,		x4
sw   	x0,				40(x31)
lh   	x2,				120(x31)
slli 	x5,		x4,		23
lw   	x3,				1320(x31)
xori 	x5,		x7,		-549
sw   	x2,				-16(x31)
lb   	x3,				116(x31)
mul  	x1,		x7,		x5
sh   	x7,				32(x31)
sra  	x3,		x1,		x1
sw   	x6,				-20(x31)
lh   	x5,				116(x31)
slli 	x7,		x0,		13
slt  	x2,		x7,		x1
lw   	x1,				-72(x31)
lb   	x2,				-144(x31)
srl  	x4,		x1,		x2
mul  	x3,		x1,		x3
sb   	x3,				20(x31)
mulh 	x1,		x6,		x2
lw   	x1,				988(x31)
mul  	x4,		x6,		x1
sb   	x3,				8(x31)
ori  	x7,		x5,		-1354
sw   	x0,				16(x31)
sh   	x7,				40(x31)
addi 	x5,		x5,		860
sw   	x1,				-16(x31)
lw   	x5,				1300(x31)
lb   	x7,				156(x31)
lb   	x7,				-44(x31)
srl  	x2,		x1,		x7
lw   	x3,				876(x31)
nop  
sw   	x4,				20(x31)
xor  	x4,		x3,		x1
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x5,				4(x31)
lb   	x1,				200(x31)
lbu  	x2,				544(x31)
sb   	x3,				-20(x31)
lw   	x1,				1080(x31)
nop  
lb   	x7,				1404(x31)
lw   	x6,				52(x31)
lhu  	x3,				236(x31)
lh   	x3,				1352(x31)
addi 	x5,		x1,		1910
and  	x4,		x4,		x1
sh   	x7,				40(x31)
lhu  	x3,				1292(x31)
lh   	x7,				596(x31)
lb   	x6,				64(x31)
or   	x4,		x5,		x0
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sub  	x6,		x0,		x6
sb   	x2,				40(x31)
sb   	x5,				24(x31)
lb   	x2,				1072(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x7,				-312(x31)
sw   	x1,				24(x31)
sw   	x1,				28(x31)
lb   	x2,				-352(x31)
sub  	x7,		x1,		x6
lh   	x5,				836(x31)
lb   	x7,				784(x31)
lhu  	x2,				-532(x31)
lw   	x6,				788(x31)
lb   	x4,				56(x31)
sub  	x1,		x3,		x0
lbu  	x1,				-324(x31)
lb   	x5,				-492(x31)
lbu  	x4,				-504(x31)
lbu  	x1,				784(x31)
slti 	x6,		x6,		1065
sb   	x0,				-4(x31)
add  	x4,		x2,		x7
mulh 	x5,		x5,		x0
lb   	x4,				-564(x31)
lbu  	x3,				-416(x31)
lh   	x3,				780(x31)
sra  	x1,		x2,		x1
xor  	x4,		x3,		x5
lw   	x3,				684(x31)
lw   	x1,				768(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x2,				-628(x31)
sh   	x6,				-8(x31)
sltiu	x6,		x2,		-1374
nop  
sub  	x7,		x1,		x7
srai 	x1,		x6,		18
sb   	x7,				-4(x31)
lw   	x7,				580(x31)
sb   	x1,				8(x31)
lbu  	x5,				-620(x31)
sltu 	x5,		x3,		x7
lb   	x3,				-836(x31)
sb   	x2,				36(x31)
lbu  	x7,				-204(x31)
sh   	x5,				-40(x31)
lw   	x1,				488(x31)
lw   	x6,				-772(x31)
lhu  	x6,				512(x31)
lbu  	x3,				280(x31)
addi 	x3,		x0,		-597
sh   	x0,				-12(x31)
lb   	x2,				-456(x31)
lh   	x1,				620(x31)
sb   	x6,				24(x31)
lbu  	x4,				280(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x4
sh   	x1,				-20(x31)
lw   	x7,				-668(x31)
lh   	x3,				580(x31)
xor  	x3,		x0,		x5
srai 	x6,		x2,		27
lbu  	x6,				704(x31)
lb   	x5,				428(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x3,				-72(x31)
lhu  	x7,				-284(x31)
sb   	x3,				-8(x31)
lb   	x1,				1080(x31)
lw   	x4,				-180(x31)
lbu  	x3,				8(x31)
lh   	x1,				1116(x31)
lhu  	x3,				956(x31)
sb   	x4,				28(x31)
lhu  	x4,				-300(x31)
sw   	x2,				24(x31)
sw   	x3,				16(x31)
lhu  	x7,				-104(x31)
sw   	x1,				-12(x31)
lbu  	x1,				1160(x31)
lw   	x6,				-36(x31)
lh   	x3,				384(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sub  	x2,		x2,		x2
mul  	x5,		x4,		x6
sw   	x2,				40(x31)
sw   	x1,				-24(x31)
lw   	x7,				-408(x31)
lhu  	x5,				-400(x31)
sub  	x4,		x5,		x5
lw   	x3,				672(x31)
lbu  	x6,				-640(x31)
lbu  	x5,				-368(x31)
lbu  	x5,				-588(x31)
sh   	x7,				4(x31)
sb   	x2,				8(x31)
addi 	x7,		x7,		1206
andi 	x4,		x0,		531
lh   	x5,				752(x31)
srli 	x3,		x3,		13
xor  	x3,		x5,		x6
slli 	x4,		x0,		19
sw   	x7,				8(x31)
lh   	x1,				-372(x31)
xor  	x1,		x6,		x6
lh   	x3,				656(x31)
lhu  	x5,				-516(x31)
srai 	x7,		x2,		5
lh   	x5,				-404(x31)
ori  	x6,		x2,		-1924
lw   	x3,				-12(x31)
lh   	x5,				-348(x31)
mul  	x5,		x3,		x3
sub  	x3,		x0,		x4
lw   	x2,				696(x31)
ori  	x5,		x0,		-1553
lb   	x1,				-188(x31)
xor  	x6,		x7,		x0
lh   	x7,				764(x31)
sltu 	x1,		x1,		x6
sh   	x6,				-36(x31)
lhu  	x2,				796(x31)
srli 	x1,		x1,		28
sltu 	x1,		x6,		x7
add  	x7,		x4,		x4
sh   	x6,				-12(x31)
lw   	x1,				-692(x31)
lhu  	x7,				136(x31)
sw   	x1,				-12(x31)
sra  	x1,		x4,		x1
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x1,				-132(x31)
lh   	x4,				984(x31)
xori 	x6,		x1,		-1082
lw   	x7,				948(x31)
lw   	x5,				-112(x31)
lw   	x4,				380(x31)
lh   	x1,				296(x31)
sub  	x7,		x0,		x2
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x4,				-136(x31)
mulh 	x7,		x2,		x6
lhu  	x1,				-80(x31)
lw   	x1,				16(x31)
lhu  	x7,				-220(x31)
slli 	x1,		x3,		11
sra  	x4,		x3,		x2
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x4,				732(x31)
lw   	x7,				940(x31)
sll  	x3,		x2,		x3
lb   	x5,				232(x31)
lw   	x5,				-60(x31)
srli 	x3,		x5,		1
srli 	x6,		x1,		24
lw   	x5,				1056(x31)
lhu  	x1,				224(x31)
lhu  	x3,				-160(x31)
xori 	x3,		x5,		1920
lhu  	x4,				940(x31)
lhu  	x5,				276(x31)
sw   	x2,				-4(x31)
sb   	x3,				-20(x31)
lbu  	x2,				1028(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x4,				-620(x31)
sw   	x2,				-32(x31)
sltiu	x3,		x2,		-1784
lw   	x7,				-720(x31)
sw   	x1,				40(x31)
mulhu	x6,		x1,		x1
sb   	x1,				32(x31)
lh   	x4,				-496(x31)
lb   	x7,				-588(x31)
mulh 	x1,		x1,		x3
sw   	x5,				-32(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x6,				-32(x31)
mulh 	x3,		x5,		x2
sw   	x7,				-16(x31)
srl  	x6,		x4,		x6
lbu  	x5,				-896(x31)
lhu  	x1,				-880(x31)
lbu  	x7,				-212(x31)
lw   	x4,				-900(x31)
andi 	x1,		x0,		-145
lw   	x7,				312(x31)
lw   	x4,				360(x31)
sh   	x4,				-16(x31)
lw   	x4,				156(x31)
lb   	x6,				228(x31)
xor  	x1,		x4,		x7
lw   	x5,				-868(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lh   	x6,				64(x31)
lb   	x5,				172(x31)
lw   	x2,				1236(x31)
lh   	x5,				364(x31)
sw   	x3,				-36(x31)
lbu  	x4,				24(x31)
lbu  	x6,				1184(x31)
sb   	x6,				-32(x31)
sw   	x7,				-28(x31)
mulhsu	x6,		x0,		x6
lh   	x6,				280(x31)
xori 	x2,		x6,		-121
sh   	x6,				32(x31)
lh   	x1,				-152(x31)
lb   	x1,				-196(x31)
lb   	x3,				1156(x31)
lw   	x5,				700(x31)
lh   	x6,				1320(x31)
sub  	x1,		x7,		x1
xor  	x5,		x6,		x7
xor  	x3,		x5,		x5
ori  	x2,		x1,		-1908
lbu  	x2,				-68(x31)
lbu  	x5,				804(x31)
sra  	x1,		x0,		x1
sw   	x5,				-40(x31)
lw   	x6,				-120(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
srl  	x4,		x2,		x7
addi 	x5,		x6,		-1906
lb   	x7,				688(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sll  	x3,		x5,		x1
sb   	x2,				8(x31)
lh   	x6,				-788(x31)
sw   	x5,				-12(x31)
sh   	x4,				12(x31)
sb   	x5,				-40(x31)
slt  	x7,		x1,		x5
lbu  	x4,				-792(x31)
sw   	x7,				-24(x31)
sb   	x4,				-16(x31)
lw   	x3,				-788(x31)
sw   	x5,				-36(x31)
sub  	x7,		x7,		x2
lh   	x7,				-352(x31)
sw   	x6,				36(x31)
slli 	x7,		x7,		12
mulh 	x3,		x2,		x3
lhu  	x6,				-516(x31)
sb   	x5,				-24(x31)
lhu  	x4,				-512(x31)
lw   	x5,				-12(x31)
sh   	x3,				12(x31)
addi 	x6,		x7,		1823
sb   	x6,				20(x31)
lh   	x1,				500(x31)
lbu  	x4,				12(x31)
lh   	x1,				-32(x31)
lhu  	x6,				504(x31)
nop  
sh   	x7,				36(x31)
sh   	x1,				-8(x31)
add  	x5,		x3,		x2
lh   	x3,				-96(x31)
lh   	x1,				-720(x31)
lhu  	x2,				-268(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x5,				-536(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x6,				-388(x31)
xor  	x5,		x6,		x5
lw   	x4,				-228(x31)
sub  	x2,		x0,		x0
lw   	x4,				-388(x31)
or   	x7,		x5,		x4
sb   	x0,				-4(x31)
sh   	x4,				28(x31)
xor  	x1,		x6,		x5
sh   	x1,				-40(x31)
lw   	x6,				396(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mul  	x7,		x0,		x4
sub  	x3,		x7,		x2
lh   	x2,				-176(x31)
lb   	x7,				704(x31)
mulh 	x6,		x1,		x0
sb   	x3,				-8(x31)
xor  	x1,		x6,		x7
sw   	x7,				32(x31)
lhu  	x5,				-24(x31)
lw   	x4,				-176(x31)
lhu  	x4,				1184(x31)
lb   	x4,				1192(x31)
wfi