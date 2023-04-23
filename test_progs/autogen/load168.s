addi 	x0,		x0,		880
addi 	x1,		x0,		755
addi 	x2,		x0,		938
addi 	x3,		x0,		-1595
addi 	x4,		x0,		1586
addi 	x5,		x0,		-1141
addi 	x6,		x0,		-1864
addi 	x7,		x0,		1413
addi 	x8,		x0,		-1739
addi 	x9,		x0,		-9
addi 	x10,	x0,		-1990
addi 	x11,	x0,		1818
addi 	x12,	x0,		-1236
addi 	x13,	x0,		1663
addi 	x14,	x0,		1357
addi 	x15,	x0,		805
addi 	x16,	x0,		-1538
addi 	x17,	x0,		-344
addi 	x18,	x0,		720
addi 	x19,	x0,		-1805
addi 	x20,	x0,		203
addi 	x21,	x0,		-1348
addi 	x22,	x0,		398
addi 	x23,	x0,		64
addi 	x24,	x0,		-1002
addi 	x25,	x0,		-913
addi 	x26,	x0,		-911
addi 	x27,	x0,		2005
addi 	x28,	x0,		-1175
addi 	x29,	x0,		-1922
addi 	x30,	x0,		495
addi 	x31,	x0,		1492
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
add  	x6,		x2,		x7
lhu  	x4,				32(x31)
slli 	x3,		x0,		16
lb   	x4,				40(x31)
mulh 	x1,		x7,		x6
lbu  	x4,				-12(x31)
lw   	x5,				40(x31)
lhu  	x3,				0(x31)
lbu  	x7,				8(x31)
lb   	x5,				28(x31)
lbu  	x6,				24(x31)
mulhu	x2,		x3,		x5
lw   	x7,				24(x31)
sb   	x2,				16(x31)
lh   	x7,				16(x31)
sh   	x5,				-8(x31)
lh   	x7,				16(x31)
or   	x3,		x2,		x4
andi 	x3,		x1,		266
lh   	x1,				-8(x31)
lbu  	x5,				-8(x31)
sh   	x7,				24(x31)
sltu 	x7,		x3,		x4
xor  	x3,		x1,		x0
lhu  	x6,				-8(x31)
lh   	x2,				16(x31)
lh   	x4,				-8(x31)
lhu  	x2,				-8(x31)
lh   	x2,				16(x31)
mulh 	x3,		x4,		x0
lbu  	x3,				24(x31)
lw   	x1,				24(x31)
sh   	x3,				20(x31)
lb   	x6,				-8(x31)
and  	x3,		x4,		x0
lb   	x3,				-8(x31)
lb   	x5,				24(x31)
mulhsu	x6,		x6,		x6
sh   	x5,				-12(x31)
sb   	x2,				24(x31)
lh   	x7,				20(x31)
srli 	x2,		x2,		20
lh   	x2,				-12(x31)
sh   	x0,				24(x31)
sh   	x2,				-4(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
srl  	x6,		x2,		x7
lw   	x6,				1104(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x4,				12(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lw   	x7,				-152(x31)
lhu  	x4,				-120(x31)
lw   	x3,				-144(x31)
lh   	x4,				-120(x31)
mulhsu	x3,		x7,		x3
lw   	x7,				-40(x31)
xori 	x4,		x7,		1916
lbu  	x3,				-124(x31)
sh   	x0,				20(x31)
sh   	x1,				12(x31)
lb   	x4,				-152(x31)
lw   	x2,				-128(x31)
lh   	x4,				-156(x31)
srai 	x3,		x7,		24
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sll  	x1,		x7,		x1
sub  	x1,		x5,		x0
lw   	x6,				728(x31)
lw   	x4,				872(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x1,				24(x31)
lbu  	x2,				-88(x31)
mul  	x7,		x0,		x3
lbu  	x4,				-92(x31)
sb   	x2,				-8(x31)
mulhsu	x5,		x0,		x6
lhu  	x1,				76(x31)
sh   	x7,				40(x31)
sb   	x4,				36(x31)
andi 	x3,		x5,		502
sh   	x0,				-40(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
mulhu	x6,		x5,		x0
sb   	x3,				0(x31)
lh   	x4,				0(x31)
sll  	x1,		x7,		x0
sw   	x6,				32(x31)
lhu  	x6,				428(x31)
addi 	x1,		x0,		-317
sltiu	x1,		x4,		-175
slt  	x3,		x6,		x1
sub  	x1,		x6,		x2
srai 	x7,		x6,		4
ori  	x2,		x2,		-725
lh   	x7,				-32(x31)
ori  	x7,		x2,		36
sw   	x5,				-24(x31)
sh   	x6,				-36(x31)
sh   	x3,				28(x31)
lhu  	x2,				-60(x31)
lbu  	x6,				300(x31)
srl  	x6,		x6,		x7
add  	x7,		x6,		x5
sb   	x2,				0(x31)
sub  	x5,		x0,		x2
lh   	x5,				304(x31)
lhu  	x5,				328(x31)
sra  	x6,		x5,		x1
lh   	x5,				-60(x31)
sw   	x0,				-20(x31)
lb   	x7,				432(x31)
sw   	x7,				0(x31)
slli 	x6,		x6,		9
srl  	x5,		x5,		x2
slti 	x7,		x2,		369
lh   	x1,				-60(x31)
lhu  	x5,				476(x31)
mulh 	x1,		x3,		x0
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x3,				1304(x31)
sw   	x1,				-40(x31)
lw   	x4,				1168(x31)
lw   	x1,				776(x31)
lb   	x6,				1164(x31)
lbu  	x7,				1268(x31)
lw   	x5,				1188(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sll  	x2,		x0,		x1
slti 	x6,		x3,		1590
lhu  	x3,				1112(x31)
lbu  	x6,				1032(x31)
sh   	x2,				0(x31)
sw   	x5,				-16(x31)
lh   	x6,				1000(x31)
sw   	x2,				0(x31)
lbu  	x7,				1172(x31)
srl  	x4,		x0,		x4
sw   	x1,				40(x31)
sb   	x7,				-4(x31)
sub  	x2,		x5,		x4
mulh 	x7,		x1,		x7
slti 	x3,		x7,		177
lb   	x5,				728(x31)
sb   	x1,				-40(x31)
lhu  	x6,				672(x31)
ori  	x2,		x1,		-851
lb   	x3,				1024(x31)
sh   	x4,				-20(x31)
lb   	x1,				-16(x31)
lb   	x6,				664(x31)
lh   	x2,				320(x31)
lbu  	x2,				-4(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sll  	x2,		x4,		x7
lh   	x1,				628(x31)
lbu  	x6,				240(x31)
lw   	x7,				512(x31)
srli 	x7,		x6,		29
lhu  	x2,				688(x31)
sltu 	x1,		x1,		x5
mul  	x2,		x7,		x6
add  	x5,		x4,		x4
lb   	x4,				244(x31)
sh   	x3,				-4(x31)
mulh 	x7,		x4,		x6
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x1,				-76(x31)
lbu  	x5,				692(x31)
sh   	x1,				4(x31)
sub  	x3,		x3,		x5
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x7,				-276(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x4,				416(x31)
sw   	x5,				4(x31)
sw   	x1,				0(x31)
lw   	x5,				776(x31)
add  	x6,		x0,		x4
lw   	x7,				476(x31)
lhu  	x4,				-248(x31)
andi 	x7,		x4,		1914
lbu  	x2,				424(x31)
lh   	x6,				0(x31)
lw   	x1,				776(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
or   	x4,		x3,		x1
ori  	x5,		x3,		-510
mulhsu	x6,		x1,		x1
sw   	x7,				36(x31)
lh   	x5,				0(x31)
sw   	x0,				16(x31)
lb   	x1,				-20(x31)
lbu  	x5,				-24(x31)
sb   	x1,				-28(x31)
lhu  	x1,				312(x31)
sh   	x0,				4(x31)
mulh 	x1,		x5,		x4
lb   	x1,				-712(x31)
xori 	x7,		x1,		602
lb   	x5,				-448(x31)
sw   	x3,				-40(x31)
addi 	x2,		x5,		328
mulh 	x4,		x5,		x5
mul  	x7,		x0,		x0
lh   	x5,				308(x31)
sb   	x7,				24(x31)
lb   	x7,				-20(x31)
sub  	x4,		x7,		x7
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
sb   	x7,				-24(x31)
sh   	x7,				12(x31)
sh   	x7,				12(x31)
sra  	x7,		x6,		x0
sw   	x4,				36(x31)
lw   	x4,				-128(x31)
mul  	x4,		x3,		x2
sb   	x2,				40(x31)
andi 	x5,		x2,		1358
mul  	x4,		x6,		x6
sh   	x4,				-40(x31)
or   	x2,		x4,		x3
lh   	x7,				-884(x31)
sb   	x4,				36(x31)
add  	x3,		x3,		x4
lw   	x6,				-400(x31)
xori 	x7,		x0,		-1590
sw   	x2,				-36(x31)
lb   	x1,				40(x31)
sb   	x1,				8(x31)
sh   	x6,				24(x31)
lh   	x6,				-52(x31)
slt  	x6,		x7,		x3
nop  
add  	x3,		x7,		x3
lhu  	x3,				-100(x31)
lw   	x2,				-476(x31)
add  	x1,		x3,		x7
lh   	x7,				12(x31)
sltu 	x6,		x6,		x0
lhu  	x4,				-4(x31)
mulhu	x1,		x7,		x1
lbu  	x2,				-4(x31)
lb   	x5,				-1312(x31)
slt  	x2,		x3,		x2
srli 	x6,		x7,		20
sb   	x3,				0(x31)
sw   	x1,				24(x31)
lb   	x6,				-108(x31)
srl  	x1,		x0,		x3
lb   	x4,				40(x31)
lhu  	x1,				8(x31)
lb   	x3,				-1148(x31)
slt  	x2,		x2,		x1
mulh 	x5,		x6,		x7
lb   	x2,				-412(x31)
sw   	x3,				-8(x31)
sw   	x0,				0(x31)
lw   	x5,				-128(x31)
lw   	x2,				-880(x31)
lhu  	x2,				-36(x31)
lbu  	x6,				-472(x31)
addi 	x6,		x6,		1813
addi 	x3,		x4,		1211
lw   	x2,				-128(x31)
mul  	x7,		x0,		x6
lb   	x1,				-136(x31)
lb   	x3,				-408(x31)
lh   	x5,				-24(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x7,				1088(x31)
mul  	x6,		x7,		x7
nop  
sb   	x2,				-28(x31)
mulh 	x6,		x7,		x7
lh   	x2,				656(x31)
sltiu	x3,		x2,		398
lw   	x7,				300(x31)
sw   	x0,				8(x31)
sb   	x1,				-12(x31)
addi 	x4,		x6,		-1978
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x1,				380(x31)
lh   	x1,				756(x31)
sub  	x3,		x6,		x2
sb   	x6,				20(x31)
sw   	x0,				40(x31)
andi 	x2,		x7,		804
sh   	x6,				16(x31)
lbu  	x2,				824(x31)
mul  	x5,		x2,		x2
sltu 	x2,		x7,		x2
lw   	x2,				756(x31)
sh   	x6,				28(x31)
or   	x3,		x1,		x0
lhu  	x5,				320(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lbu  	x6,				204(x31)
lbu  	x1,				-936(x31)
or   	x4,		x5,		x7
sw   	x7,				-8(x31)
lw   	x2,				128(x31)
sltiu	x3,		x0,		-491
or   	x1,		x7,		x7
mul  	x2,		x4,		x5
srl  	x5,		x3,		x6
lb   	x1,				112(x31)
lw   	x7,				88(x31)
and  	x2,		x1,		x1
srai 	x7,		x0,		23
srai 	x2,		x2,		27
lw   	x2,				-224(x31)
lhu  	x1,				-284(x31)
lb   	x4,				108(x31)
lw   	x5,				-196(x31)
sb   	x0,				-24(x31)
sb   	x6,				-24(x31)
lh   	x4,				172(x31)
lb   	x2,				176(x31)
lb   	x1,				76(x31)
lhu  	x1,				172(x31)
xor  	x5,		x7,		x7
lh   	x1,				128(x31)
lh   	x2,				84(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lw   	x2,				556(x31)
lw   	x1,				-348(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sub  	x3,		x7,		x0
sh   	x3,				-16(x31)
mul  	x2,		x0,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x2,				508(x31)
lbu  	x2,				256(x31)
sb   	x3,				-4(x31)
lhu  	x4,				1412(x31)
lw   	x1,				932(x31)
lhu  	x4,				404(x31)
lw   	x3,				296(x31)
addi 	x1,		x5,		1213
sll  	x4,		x6,		x5
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x0,				16(x31)
addi 	x3,		x0,		1069
srai 	x1,		x5,		30
sw   	x4,				8(x31)
mulhu	x1,		x2,		x4
add  	x5,		x3,		x2
mulhu	x1,		x3,		x3
ori  	x5,		x4,		-1772
lh   	x2,				412(x31)
lh   	x4,				656(x31)
lb   	x3,				1292(x31)
sw   	x7,				-36(x31)
srai 	x6,		x7,		27
lw   	x1,				1000(x31)
lb   	x1,				960(x31)
sb   	x7,				-32(x31)
sra  	x4,		x7,		x2
lb   	x6,				924(x31)
lbu  	x1,				540(x31)
add  	x2,		x5,		x6
sll  	x1,		x6,		x1
sh   	x4,				16(x31)
and  	x4,		x7,		x2
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sltiu	x4,		x5,		146
xor  	x2,		x3,		x5
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x7,				1364(x31)
andi 	x1,		x4,		1478
lb   	x1,				1308(x31)
lh   	x2,				1372(x31)
lh   	x1,				448(x31)
lbu  	x3,				1356(x31)
ori  	x7,		x3,		-1535
sh   	x5,				8(x31)
lh   	x3,				1328(x31)
lh   	x6,				1312(x31)
xor  	x2,		x1,		x4
lw   	x6,				1196(x31)
sh   	x2,				16(x31)
lb   	x4,				1368(x31)
sb   	x0,				36(x31)
sw   	x2,				-36(x31)
lw   	x1,				1096(x31)
lh   	x4,				1324(x31)
lhu  	x2,				196(x31)
lhu  	x7,				520(x31)
lh   	x4,				1108(x31)
lw   	x6,				208(x31)
lw   	x4,				200(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
srai 	x5,		x6,		14
lb   	x7,				1088(x31)
slli 	x1,		x2,		5
sw   	x7,				-28(x31)
lhu  	x7,				208(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sub  	x7,		x1,		x0
lh   	x2,				-296(x31)
lh   	x7,				-396(x31)
lb   	x6,				-868(x31)
xor  	x6,		x0,		x5
lhu  	x2,				596(x31)
sb   	x6,				-24(x31)
sw   	x7,				0(x31)
lb   	x6,				-584(x31)
xori 	x5,		x5,		1811
lhu  	x5,				624(x31)
sw   	x0,				-12(x31)
sb   	x4,				-4(x31)
xor  	x5,		x3,		x7
lh   	x7,				-224(x31)
sltiu	x3,		x2,		-26
lh   	x1,				-516(x31)
sb   	x6,				28(x31)
sw   	x6,				-40(x31)
add  	x2,		x1,		x7
lbu  	x4,				352(x31)
lbu  	x6,				-804(x31)
lh   	x1,				580(x31)
sub  	x6,		x6,		x4
srli 	x2,		x2,		1
xor  	x3,		x4,		x5
sll  	x2,		x0,		x1
lb   	x6,				112(x31)
mulh 	x3,		x7,		x6
slli 	x7,		x3,		20
sh   	x4,				-28(x31)
andi 	x6,		x1,		1642
lb   	x7,				-396(x31)
lb   	x7,				504(x31)
sb   	x7,				12(x31)
lbu  	x4,				176(x31)
mulhu	x6,		x6,		x3
srai 	x6,		x0,		11
sb   	x3,				-12(x31)
sh   	x7,				40(x31)
addi 	x3,		x7,		1868
mul  	x1,		x3,		x6
lbu  	x7,				168(x31)
sw   	x4,				20(x31)
lh   	x6,				0(x31)
addi 	x6,		x6,		-852
sh   	x5,				-24(x31)
sb   	x4,				-12(x31)
lb   	x1,				152(x31)
sw   	x4,				12(x31)
lw   	x1,				-560(x31)
lhu  	x7,				-864(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
add  	x7,		x7,		x4
lw   	x7,				644(x31)
slli 	x3,		x3,		29
lhu  	x3,				784(x31)
lbu  	x1,				636(x31)
sw   	x5,				36(x31)
lhu  	x1,				1072(x31)
sh   	x2,				0(x31)
lb   	x7,				1204(x31)
addi 	x1,		x2,		640
sw   	x0,				-8(x31)
andi 	x4,		x0,		1478
lhu  	x1,				984(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
ori  	x4,		x1,		-616
lhu  	x3,				-1380(x31)
lw   	x1,				-1188(x31)
mulh 	x7,		x1,		x1
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x5,				-516(x31)
lb   	x7,				-860(x31)
lb   	x6,				-1500(x31)
addi 	x7,		x5,		-1096
sltiu	x6,		x2,		-1425
sh   	x0,				8(x31)
xori 	x2,		x0,		-2015
slli 	x4,		x3,		29
sh   	x3,				-4(x31)
lhu  	x1,				-152(x31)
lhu  	x6,				-1184(x31)
sw   	x5,				-32(x31)
lw   	x5,				-1220(x31)
lh   	x3,				-1188(x31)
lhu  	x3,				-1220(x31)
sh   	x5,				32(x31)
lw   	x1,				-616(x31)
lw   	x5,				-8(x31)
lbu  	x5,				-1460(x31)
sub  	x3,		x0,		x4
xor  	x1,		x4,		x2
sw   	x3,				-16(x31)
sub  	x2,		x3,		x3
lhu  	x3,				-1500(x31)
sb   	x5,				24(x31)
lbu  	x6,				-1152(x31)
sltiu	x6,		x3,		559
lb   	x2,				-4(x31)
lhu  	x3,				-636(x31)
addi 	x1,		x2,		1082
lw   	x7,				-88(x31)
lw   	x5,				-1440(x31)
sw   	x4,				-16(x31)
lh   	x6,				-448(x31)
lb   	x3,				-484(x31)
lbu  	x5,				-1440(x31)
lw   	x1,				-1184(x31)
lb   	x5,				-520(x31)
lbu  	x4,				-448(x31)
lb   	x3,				-508(x31)
add  	x7,		x6,		x0
lh   	x2,				-1364(x31)
lh   	x7,				-468(x31)
lw   	x6,				-640(x31)
sb   	x3,				8(x31)
sw   	x0,				-12(x31)
sh   	x2,				28(x31)
sb   	x2,				-32(x31)
sw   	x4,				8(x31)
lh   	x3,				-616(x31)
xori 	x2,		x2,		1507
sra  	x1,		x4,		x1
lbu  	x6,				-48(x31)
lhu  	x5,				-176(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
sub  	x1,		x6,		x4
sh   	x1,				24(x31)
lb   	x1,				416(x31)
addi 	x5,		x4,		-747
sh   	x1,				-4(x31)
lh   	x7,				504(x31)
lhu  	x3,				532(x31)
sll  	x2,		x7,		x5
lh   	x6,				556(x31)
or   	x1,		x4,		x7
lb   	x2,				-564(x31)
mulhsu	x3,		x5,		x6
lh   	x4,				-172(x31)
lh   	x4,				-564(x31)
srai 	x7,		x1,		25
sll  	x7,		x7,		x3
lb   	x6,				-572(x31)
lb   	x1,				232(x31)
lbu  	x1,				-368(x31)
lw   	x1,				228(x31)
sra  	x2,		x6,		x6
sltu 	x3,		x2,		x2
lb   	x2,				420(x31)
lbu  	x3,				-676(x31)
lbu  	x7,				540(x31)
lbu  	x5,				168(x31)
sb   	x1,				28(x31)
sw   	x5,				-12(x31)
lh   	x5,				-728(x31)
sh   	x3,				4(x31)
add  	x6,		x0,		x6
lhu  	x1,				516(x31)
lbu  	x3,				208(x31)
lw   	x7,				-492(x31)
srli 	x2,		x5,		15
lhu  	x6,				236(x31)
lw   	x4,				508(x31)
sh   	x4,				24(x31)
sra  	x5,		x3,		x0
mul  	x3,		x2,		x3
sw   	x6,				-20(x31)
lh   	x4,				180(x31)
xor  	x7,		x7,		x3
sw   	x3,				20(x31)
lbu  	x1,				-124(x31)
sh   	x2,				8(x31)
lbu  	x2,				-528(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
slti 	x4,		x0,		1329
lw   	x2,				-252(x31)
or   	x1,		x5,		x0
sltiu	x5,		x7,		116
mul  	x3,		x1,		x7
sltiu	x7,		x7,		271
slti 	x1,		x2,		-1451
sw   	x0,				0(x31)
or   	x3,		x7,		x7
lhu  	x6,				668(x31)
lb   	x4,				504(x31)
add  	x5,		x0,		x2
nop  
lbu  	x5,				672(x31)
lw   	x7,				580(x31)
lh   	x4,				904(x31)
andi 	x3,		x4,		-371
mul  	x7,		x3,		x2
lb   	x7,				552(x31)
lbu  	x4,				540(x31)
lw   	x2,				-176(x31)
sh   	x2,				20(x31)
sw   	x0,				36(x31)
sb   	x7,				-40(x31)
lhu  	x7,				-264(x31)
sll  	x1,		x7,		x1
sh   	x4,				-4(x31)
andi 	x4,		x5,		1180
lw   	x7,				-228(x31)
lb   	x1,				1220(x31)
xori 	x3,		x3,		-1004
lb   	x7,				-40(x31)
sh   	x6,				20(x31)
lw   	x3,				-96(x31)
lh   	x5,				904(x31)
lw   	x4,				-316(x31)
sw   	x2,				28(x31)
sb   	x6,				24(x31)
lbu  	x7,				668(x31)
srl  	x2,		x3,		x3
xor  	x3,		x3,		x7
sh   	x2,				36(x31)
sw   	x2,				20(x31)
sb   	x4,				0(x31)
sw   	x7,				-40(x31)
mul  	x2,		x4,		x4
sh   	x2,				24(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
ori  	x7,		x4,		781
sll  	x7,		x6,		x0
sb   	x0,				-8(x31)
lh   	x1,				1232(x31)
sh   	x4,				12(x31)
lw   	x7,				1076(x31)
slt  	x5,		x0,		x5
mulhsu	x3,		x3,		x3
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mulh 	x7,		x5,		x6
lhu  	x7,				436(x31)
sw   	x0,				-16(x31)
lw   	x5,				-112(x31)
sh   	x6,				32(x31)
lh   	x3,				-884(x31)
sb   	x4,				24(x31)
lw   	x7,				560(x31)
xor  	x6,		x3,		x4
sb   	x3,				-28(x31)
sra  	x1,		x3,		x5
sltiu	x1,		x4,		-1819
sb   	x2,				8(x31)
srai 	x6,		x6,		15
lb   	x1,				32(x31)
lbu  	x3,				392(x31)
slli 	x2,		x3,		27
mulh 	x5,		x7,		x2
lhu  	x1,				112(x31)
and  	x7,		x2,		x5
lb   	x1,				-28(x31)
lb   	x6,				-592(x31)
sw   	x5,				-20(x31)
lbu  	x3,				552(x31)
sh   	x2,				4(x31)
sb   	x4,				28(x31)
mul  	x1,		x0,		x4
lbu  	x6,				32(x31)
xor  	x2,		x0,		x0
lb   	x5,				496(x31)
lhu  	x5,				416(x31)
lhu  	x2,				-132(x31)
lb   	x7,				-680(x31)
xor  	x3,		x6,		x6
lbu  	x7,				468(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
addi 	x2,		x6,		-202
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sll  	x2,		x2,		x1
nop  
lw   	x7,				444(x31)
lhu  	x4,				472(x31)
add  	x1,		x2,		x0
lw   	x1,				-596(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
slli 	x2,		x1,		2
sh   	x0,				-16(x31)
sra  	x4,		x7,		x6
lbu  	x3,				-220(x31)
lh   	x1,				1152(x31)
lw   	x1,				860(x31)
lw   	x2,				688(x31)
lb   	x2,				660(x31)
sb   	x1,				-32(x31)
and  	x3,		x0,		x2
lw   	x2,				1072(x31)
lw   	x3,				548(x31)
sb   	x0,				8(x31)
lbu  	x1,				604(x31)
lb   	x5,				1060(x31)
lbu  	x1,				964(x31)
lb   	x4,				-140(x31)
sw   	x7,				32(x31)
mulh 	x2,		x0,		x4
sh   	x3,				-20(x31)
mulh 	x6,		x5,		x7
addi 	x7,		x5,		-572
lb   	x7,				960(x31)
sb   	x0,				0(x31)
slti 	x5,		x6,		-1775
lbu  	x1,				-116(x31)
sw   	x2,				-12(x31)
lw   	x6,				696(x31)
andi 	x5,		x2,		1230
lbu  	x1,				344(x31)
lbu  	x6,				636(x31)
sltiu	x6,		x3,		-382
addi 	x6,		x1,		312
sw   	x2,				8(x31)
lw   	x2,				460(x31)
srli 	x7,		x4,		28
lhu  	x7,				1172(x31)
lbu  	x7,				-104(x31)
lbu  	x4,				-32(x31)
sh   	x3,				8(x31)
lh   	x3,				608(x31)
lh   	x2,				508(x31)
lb   	x6,				684(x31)
lh   	x2,				-360(x31)
lbu  	x5,				604(x31)
srli 	x3,		x3,		26
mul  	x2,		x7,		x5
lbu  	x7,				676(x31)
sll  	x5,		x3,		x4
lb   	x1,				496(x31)
lb   	x2,				324(x31)
lbu  	x1,				-200(x31)
sh   	x0,				-8(x31)
srai 	x4,		x1,		20
lh   	x3,				988(x31)
addi 	x4,		x0,		-413
lhu  	x3,				996(x31)
lb   	x5,				-116(x31)
slli 	x1,		x0,		29
sb   	x2,				-20(x31)
lb   	x4,				528(x31)
lw   	x2,				548(x31)
lb   	x4,				484(x31)
addi 	x1,		x0,		1163
lh   	x1,				212(x31)
lh   	x5,				640(x31)
sra  	x3,		x5,		x6
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x5,				476(x31)
lb   	x4,				-288(x31)
srai 	x3,		x5,		2
slti 	x7,		x6,		-1821
lw   	x5,				472(x31)
sltu 	x3,		x3,		x5
add  	x4,		x1,		x7
lhu  	x3,				1100(x31)
mul  	x1,		x7,		x4
nop  
sb   	x5,				16(x31)
lh   	x3,				40(x31)
sw   	x5,				-24(x31)
sb   	x4,				40(x31)
lw   	x5,				1080(x31)
lw   	x3,				452(x31)
lw   	x3,				-264(x31)
sw   	x6,				-20(x31)
xori 	x6,		x4,		-1906
lw   	x6,				-40(x31)
lh   	x5,				1112(x31)
srl  	x2,		x5,		x3
sb   	x5,				12(x31)
sh   	x5,				24(x31)
or   	x1,		x4,		x4
sub  	x2,		x5,		x1
nop  
srai 	x4,		x0,		29
lhu  	x5,				-24(x31)
lb   	x2,				612(x31)
lhu  	x2,				672(x31)
sw   	x2,				40(x31)
sw   	x3,				0(x31)
lbu  	x4,				608(x31)
sh   	x2,				0(x31)
lhu  	x4,				-32(x31)
lhu  	x2,				-40(x31)
lb   	x4,				1100(x31)
lhu  	x2,				1004(x31)
sw   	x1,				8(x31)
sw   	x4,				32(x31)
sb   	x4,				20(x31)
sb   	x3,				16(x31)
lbu  	x4,				700(x31)
andi 	x7,		x0,		-1584
sw   	x2,				-32(x31)
lh   	x1,				968(x31)
add  	x7,		x5,		x5
lh   	x4,				696(x31)
lb   	x3,				616(x31)
sll  	x2,		x0,		x1
lh   	x3,				668(x31)
sh   	x7,				32(x31)
addi 	x7,		x1,		-82
lhu  	x4,				536(x31)
sw   	x7,				-40(x31)
lb   	x3,				460(x31)
lb   	x5,				-8(x31)
sh   	x2,				32(x31)
lh   	x6,				292(x31)
add  	x3,		x5,		x6
lbu  	x2,				120(x31)
lhu  	x1,				452(x31)
lh   	x4,				476(x31)
lw   	x1,				544(x31)
mul  	x5,		x4,		x3
sb   	x0,				36(x31)
srl  	x4,		x4,		x4
lbu  	x7,				-96(x31)
or   	x2,		x1,		x4
lbu  	x6,				40(x31)
sb   	x1,				-40(x31)
lb   	x7,				-40(x31)
lb   	x6,				972(x31)
sh   	x5,				8(x31)
lw   	x2,				1176(x31)
lhu  	x4,				-100(x31)
nop  
lbu  	x4,				8(x31)
lbu  	x1,				568(x31)
lbu  	x3,				1100(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sh   	x2,				8(x31)
lbu  	x7,				428(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x5,				396(x31)
mul  	x2,		x0,		x0
add  	x3,		x2,		x4
lh   	x2,				-16(x31)
sh   	x4,				-16(x31)
lb   	x2,				-816(x31)
lbu  	x2,				412(x31)
nop  
lb   	x1,				280(x31)
sltiu	x7,		x7,		1302
lhu  	x4,				-724(x31)
mulh 	x4,		x6,		x5
lbu  	x5,				-348(x31)
lbu  	x5,				-676(x31)
lbu  	x2,				-908(x31)
ori  	x1,		x7,		1279
and  	x6,		x4,		x4
lw   	x6,				444(x31)
sw   	x0,				-4(x31)
add  	x3,		x7,		x3
lhu  	x2,				-832(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
addi 	x5,		x7,		830
mulhu	x1,		x4,		x7
sh   	x2,				-12(x31)
andi 	x1,		x6,		135
slti 	x7,		x3,		-1139
lh   	x7,				572(x31)
lb   	x5,				592(x31)
lh   	x4,				-672(x31)
ori  	x2,		x2,		1960
sw   	x0,				-36(x31)
sb   	x3,				16(x31)
sw   	x1,				4(x31)
sh   	x6,				-40(x31)
and  	x6,		x0,		x0
lbu  	x3,				-660(x31)
sw   	x2,				20(x31)
sw   	x3,				-8(x31)
ori  	x5,		x2,		-835
sh   	x5,				-24(x31)
sh   	x6,				-40(x31)
lh   	x3,				140(x31)
mulh 	x4,		x1,		x6
sw   	x4,				32(x31)
lw   	x2,				-524(x31)
lb   	x5,				576(x31)
lhu  	x4,				-528(x31)
sw   	x1,				-12(x31)
srli 	x1,		x4,		8
lb   	x7,				436(x31)
slli 	x1,		x1,		28
lh   	x7,				-576(x31)
lh   	x3,				-620(x31)
sw   	x7,				24(x31)
lw   	x1,				-652(x31)
nop  
sw   	x2,				-28(x31)
sw   	x4,				24(x31)
sb   	x2,				-4(x31)
sub  	x5,		x4,		x0
sh   	x0,				-20(x31)
lb   	x1,				596(x31)
lb   	x1,				336(x31)
sub  	x7,		x0,		x3
lw   	x1,				436(x31)
srl  	x6,		x5,		x0
lb   	x1,				-216(x31)
addi 	x2,		x2,		857
lh   	x6,				-448(x31)
add  	x1,		x6,		x0
sltu 	x5,		x7,		x0
sw   	x3,				-4(x31)
lh   	x1,				48(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lhu  	x4,				980(x31)
lh   	x3,				-132(x31)
lb   	x7,				604(x31)
srl  	x3,		x4,		x4
sh   	x2,				0(x31)
lb   	x3,				-320(x31)
lh   	x2,				548(x31)
lw   	x5,				20(x31)
sra  	x2,		x0,		x7
sw   	x1,				-32(x31)
lh   	x2,				544(x31)
addi 	x5,		x3,		-1412
mulhu	x7,		x1,		x3
lh   	x5,				980(x31)
xor  	x4,		x2,		x0
lbu  	x1,				288(x31)
mulh 	x4,		x1,		x7
mulh 	x2,		x3,		x1
sw   	x2,				32(x31)
xori 	x4,		x4,		115
sb   	x6,				-36(x31)
lh   	x2,				360(x31)
lw   	x4,				-68(x31)
lh   	x1,				-364(x31)
sw   	x0,				-28(x31)
lhu  	x2,				-200(x31)
sw   	x2,				-40(x31)
sh   	x4,				20(x31)
lh   	x3,				-4(x31)
lw   	x5,				-36(x31)
lw   	x2,				-292(x31)
lw   	x4,				1060(x31)
sw   	x3,				40(x31)
slt  	x4,		x5,		x4
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
andi 	x2,		x6,		660
lh   	x7,				376(x31)
srai 	x1,		x6,		25
wfi