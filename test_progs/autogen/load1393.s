addi 	x0,		x0,		-304
addi 	x1,		x0,		344
addi 	x2,		x0,		964
addi 	x3,		x0,		302
addi 	x4,		x0,		-538
addi 	x5,		x0,		-137
addi 	x6,		x0,		123
addi 	x7,		x0,		-857
addi 	x8,		x0,		71
addi 	x9,		x0,		-92
addi 	x10,	x0,		-627
addi 	x11,	x0,		-292
addi 	x12,	x0,		-15
addi 	x13,	x0,		-492
addi 	x14,	x0,		947
addi 	x15,	x0,		-1700
addi 	x16,	x0,		1192
addi 	x17,	x0,		652
addi 	x18,	x0,		-1412
addi 	x19,	x0,		-1911
addi 	x20,	x0,		1241
addi 	x21,	x0,		646
addi 	x22,	x0,		-751
addi 	x23,	x0,		614
addi 	x24,	x0,		-1130
addi 	x25,	x0,		-227
addi 	x26,	x0,		-1802
addi 	x27,	x0,		-1964
addi 	x28,	x0,		-708
addi 	x29,	x0,		-979
addi 	x30,	x0,		218
addi 	x31,	x0,		-531
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
slli 	x1,		x1,		24
lb   	x6,				-4(x31)
lh   	x6,				-28(x31)
lh   	x6,				-32(x31)
sb   	x1,				-32(x31)
lbu  	x1,				-32(x31)
lbu  	x6,				-32(x31)
lw   	x7,				-32(x31)
lh   	x4,				-32(x31)
sb   	x2,				24(x31)
ori  	x6,		x1,		1151
sw   	x0,				4(x31)
lbu  	x6,				4(x31)
sltiu	x1,		x4,		637
srl  	x6,		x2,		x1
lb   	x6,				4(x31)
sw   	x0,				-4(x31)
or   	x4,		x7,		x0
sh   	x4,				36(x31)
sw   	x3,				28(x31)
lw   	x1,				24(x31)
lh   	x3,				24(x31)
lw   	x7,				28(x31)
lw   	x2,				36(x31)
sb   	x0,				-24(x31)
sltiu	x3,		x6,		2024
lb   	x6,				-4(x31)
lh   	x2,				28(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lbu  	x2,				1136(x31)
sb   	x3,				20(x31)
lb   	x7,				-16(x31)
sub  	x6,		x0,		x0
mulh 	x2,		x4,		x7
sw   	x3,				20(x31)
sh   	x7,				28(x31)
sb   	x5,				40(x31)
lh   	x3,				1136(x31)
sh   	x3,				-32(x31)
mul  	x3,		x7,		x1
lbu  	x4,				1076(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sub  	x1,		x1,		x0
lh   	x3,				380(x31)
lh   	x3,				-736(x31)
lw   	x3,				328(x31)
sh   	x5,				20(x31)
sw   	x0,				-24(x31)
xor  	x6,		x5,		x6
slli 	x7,		x6,		12
slli 	x1,		x7,		4
lb   	x2,				-788(x31)
or   	x2,		x0,		x1
sb   	x1,				-28(x31)
nop  
srli 	x3,		x2,		27
lh   	x2,				328(x31)
sb   	x0,				-20(x31)
lhu  	x4,				-736(x31)
lw   	x1,				388(x31)
lh   	x2,				380(x31)
sw   	x2,				20(x31)
lh   	x2,				-728(x31)
lbu  	x1,				356(x31)
mulh 	x5,		x0,		x4
sh   	x4,				20(x31)
mulh 	x6,		x1,		x5
sub  	x5,		x4,		x5
sh   	x2,				-8(x31)
lhu  	x5,				320(x31)
lb   	x6,				-24(x31)
lbu  	x2,				376(x31)
lb   	x3,				376(x31)
lh   	x3,				-24(x31)
sb   	x3,				-32(x31)
lhu  	x2,				380(x31)
lb   	x1,				-716(x31)
lw   	x1,				-24(x31)
lhu  	x2,				20(x31)
slti 	x6,		x1,		193
lw   	x4,				328(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x4,				368(x31)
lb   	x3,				16(x31)
lbu  	x2,				24(x31)
mulh 	x5,		x6,		x1
slti 	x6,		x2,		-974
lh   	x5,				24(x31)
lhu  	x7,				392(x31)
sh   	x0,				28(x31)
add  	x6,		x5,		x4
sb   	x1,				40(x31)
lb   	x6,				-688(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x7,				40(x31)
or   	x6,		x6,		x3
mulhsu	x5,		x7,		x1
lb   	x7,				532(x31)
lh   	x2,				464(x31)
lh   	x4,				-628(x31)
lh   	x3,				488(x31)
lb   	x6,				164(x31)
lw   	x3,				120(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x7,				1212(x31)
ori  	x7,		x0,		1088
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lhu  	x4,				596(x31)
lh   	x7,				-460(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lb   	x1,				380(x31)
sb   	x0,				-32(x31)
sh   	x1,				8(x31)
lh   	x5,				380(x31)
sw   	x5,				32(x31)
sh   	x7,				8(x31)
lhu  	x4,				-728(x31)
sw   	x7,				8(x31)
mul  	x2,		x2,		x2
sh   	x5,				-28(x31)
lh   	x4,				-728(x31)
sb   	x2,				-4(x31)
sb   	x5,				-20(x31)
lbu  	x3,				408(x31)
lw   	x2,				380(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x1,				28(x31)
sw   	x6,				-16(x31)
sub  	x7,		x0,		x5
sra  	x1,		x2,		x6
ori  	x7,		x6,		-487
sb   	x3,				24(x31)
mulh 	x3,		x1,		x2
and  	x3,		x1,		x5
lh   	x1,				1244(x31)
lb   	x5,				116(x31)
sb   	x4,				-28(x31)
sb   	x0,				40(x31)
lb   	x5,				1216(x31)
sw   	x5,				-16(x31)
lhu  	x6,				1232(x31)
sw   	x1,				-16(x31)
sltu 	x4,		x7,		x3
srai 	x6,		x3,		11
mulh 	x3,		x4,		x2
lbu  	x1,				808(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lbu  	x1,				-320(x31)
slli 	x6,		x2,		21
sb   	x6,				-24(x31)
lhu  	x5,				-348(x31)
lh   	x2,				-1204(x31)
lw   	x1,				-420(x31)
sb   	x0,				-12(x31)
sub  	x6,		x1,		x2
lhu  	x6,				-20(x31)
sub  	x2,		x7,		x3
lbu  	x6,				-1056(x31)
addi 	x1,		x7,		1129
lh   	x2,				-1056(x31)
sw   	x5,				16(x31)
andi 	x7,		x0,		-1580
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x4,				-840(x31)
lw   	x2,				-796(x31)
slli 	x4,		x5,		3
lbu  	x2,				-140(x31)
sw   	x6,				32(x31)
lhu  	x4,				-856(x31)
andi 	x6,		x6,		867
lhu  	x4,				-132(x31)
add  	x3,		x5,		x4
and  	x2,		x0,		x1
sra  	x5,		x3,		x0
add  	x6,		x3,		x2
lhu  	x7,				-160(x31)
lh   	x3,				-796(x31)
lh   	x7,				-784(x31)
lh   	x4,				-972(x31)
lh   	x2,				260(x31)
sb   	x1,				36(x31)
mulh 	x2,		x6,		x3
sh   	x0,				-36(x31)
sb   	x2,				36(x31)
lw   	x3,				320(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x5,				-736(x31)
lb   	x1,				212(x31)
mulhu	x6,		x5,		x6
sltiu	x3,		x7,		-835
slli 	x1,		x6,		8
lbu  	x7,				32(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lbu  	x6,				280(x31)
addi 	x5,		x0,		695
sb   	x5,				16(x31)
andi 	x2,		x2,		-98
lbu  	x7,				656(x31)
lb   	x6,				664(x31)
mulhsu	x1,		x2,		x6
mulh 	x7,		x7,		x7
lbu  	x1,				-464(x31)
xor  	x3,		x1,		x0
lh   	x7,				236(x31)
srai 	x7,		x4,		24
sh   	x4,				12(x31)
lbu  	x6,				244(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sll  	x2,		x4,		x3
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x2,				-696(x31)
mul  	x3,		x4,		x6
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
slti 	x2,		x6,		1008
lh   	x6,				164(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x4,				-420(x31)
lbu  	x1,				-536(x31)
sb   	x4,				-32(x31)
sw   	x2,				-12(x31)
lh   	x4,				288(x31)
lw   	x2,				388(x31)
lb   	x1,				76(x31)
lb   	x5,				340(x31)
lb   	x2,				-480(x31)
sb   	x3,				8(x31)
sh   	x7,				-8(x31)
lb   	x3,				756(x31)
lh   	x4,				64(x31)
xor  	x2,		x7,		x4
lb   	x3,				-32(x31)
sh   	x5,				-16(x31)
lh   	x7,				276(x31)
sh   	x3,				-32(x31)
sh   	x5,				-4(x31)
lb   	x2,				468(x31)
lw   	x7,				348(x31)
sw   	x4,				-8(x31)
sh   	x7,				-32(x31)
mul  	x6,		x4,		x6
sra  	x3,		x4,		x1
sh   	x3,				24(x31)
nop  
lh   	x2,				388(x31)
lhu  	x4,				-4(x31)
mul  	x6,		x7,		x4
lh   	x2,				696(x31)
sh   	x1,				-4(x31)
sh   	x3,				0(x31)
lhu  	x6,				696(x31)
lhu  	x5,				348(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x2,				-272(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x7,				-900(x31)
sltiu	x2,		x4,		2025
sb   	x5,				20(x31)
sb   	x3,				36(x31)
lh   	x7,				-972(x31)
lb   	x5,				-516(x31)
mulh 	x5,		x4,		x2
sra  	x3,		x0,		x1
mulh 	x1,		x6,		x6
lw   	x4,				-948(x31)
lb   	x2,				-1520(x31)
sw   	x1,				0(x31)
sb   	x7,				-24(x31)
sw   	x2,				4(x31)
mulhu	x3,		x7,		x2
sw   	x5,				-40(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
mul  	x3,		x7,		x0
lhu  	x7,				-356(x31)
sw   	x5,				-8(x31)
sh   	x6,				28(x31)
sb   	x5,				28(x31)
sw   	x0,				32(x31)
or   	x6,		x2,		x4
sw   	x5,				-16(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
xori 	x4,		x0,		-1174
lhu  	x3,				-424(x31)
lbu  	x5,				-84(x31)
xor  	x2,		x1,		x7
sh   	x0,				-4(x31)
mulh 	x7,		x1,		x1
lw   	x6,				-56(x31)
lhu  	x5,				-424(x31)
lb   	x2,				-424(x31)
xori 	x4,		x6,		-725
mul  	x5,		x6,		x7
sb   	x2,				-12(x31)
lbu  	x1,				-492(x31)
lbu  	x4,				-428(x31)
sub  	x2,		x6,		x2
lhu  	x4,				-696(x31)
srai 	x5,		x7,		10
sb   	x1,				0(x31)
sb   	x1,				32(x31)
lb   	x2,				-784(x31)
sb   	x5,				-28(x31)
sw   	x1,				-24(x31)
lhu  	x1,				-300(x31)
lh   	x4,				236(x31)
lhu  	x7,				-804(x31)
sw   	x7,				0(x31)
mulhu	x4,		x3,		x2
sh   	x6,				-40(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x4,				1312(x31)
lhu  	x2,				12(x31)
lhu  	x5,				1280(x31)
and  	x7,		x5,		x0
sh   	x7,				-20(x31)
srai 	x6,		x2,		11
lw   	x7,				1312(x31)
lh   	x1,				796(x31)
lb   	x2,				28(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lhu  	x2,				112(x31)
add  	x2,		x0,		x6
lh   	x5,				-712(x31)
sb   	x0,				4(x31)
lb   	x7,				160(x31)
ori  	x3,		x3,		-1800
mulhu	x6,		x1,		x6
sw   	x1,				12(x31)
lh   	x3,				-192(x31)
mul  	x6,		x3,		x6
lb   	x3,				-192(x31)
xor  	x3,		x0,		x6
sra  	x6,		x1,		x2
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
and  	x7,		x2,		x5
sb   	x1,				32(x31)
lh   	x7,				1440(x31)
lw   	x3,				756(x31)
xori 	x5,		x7,		-1332
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x2,				680(x31)
lb   	x5,				-816(x31)
lb   	x2,				704(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lw   	x2,				1048(x31)
sh   	x6,				-40(x31)
sw   	x1,				40(x31)
sra  	x4,		x5,		x1
lbu  	x1,				1092(x31)
lh   	x6,				-104(x31)
lb   	x7,				1292(x31)
lh   	x7,				308(x31)
lh   	x5,				296(x31)
slti 	x7,		x1,		695
lbu  	x7,				636(x31)
lhu  	x2,				292(x31)
sh   	x2,				-24(x31)
lb   	x2,				376(x31)
mul  	x3,		x6,		x5
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
srli 	x7,		x6,		16
lbu  	x5,				228(x31)
and  	x5,		x6,		x2
mulhu	x2,		x3,		x2
lh   	x4,				816(x31)
lbu  	x4,				1248(x31)
sw   	x0,				-12(x31)
sub  	x2,		x2,		x2
sb   	x2,				36(x31)
sh   	x2,				-36(x31)
sra  	x6,		x1,		x5
sh   	x2,				-12(x31)
sw   	x7,				24(x31)
sw   	x6,				12(x31)
lhu  	x3,				576(x31)
sh   	x2,				20(x31)
lw   	x2,				60(x31)
sra  	x7,		x6,		x6
lbu  	x1,				1324(x31)
xori 	x2,		x0,		-1791
lb   	x2,				36(x31)
lbu  	x5,				1240(x31)
lw   	x5,				1288(x31)
addi 	x4,		x4,		-1570
srli 	x3,		x6,		17
slti 	x3,		x7,		-952
lhu  	x7,				552(x31)
sh   	x7,				-24(x31)
xori 	x1,		x2,		-441
sb   	x2,				8(x31)
sub  	x6,		x1,		x0
lh   	x6,				1356(x31)
lb   	x6,				940(x31)
lw   	x2,				940(x31)
lw   	x2,				8(x31)
srl  	x6,		x0,		x7
lw   	x6,				1268(x31)
lh   	x3,				1324(x31)
sb   	x0,				-8(x31)
sw   	x3,				4(x31)
srai 	x4,		x1,		28
lb   	x5,				1524(x31)
sb   	x1,				-32(x31)
sb   	x2,				28(x31)
sb   	x6,				-12(x31)
lw   	x1,				1240(x31)
sw   	x5,				-4(x31)
add  	x4,		x1,		x3
mul  	x7,		x1,		x1
lbu  	x4,				148(x31)
mulhsu	x3,		x3,		x5
mulhsu	x7,		x6,		x1
lw   	x6,				1524(x31)
lh   	x4,				1024(x31)
lb   	x5,				1312(x31)
lb   	x4,				896(x31)
lh   	x7,				1268(x31)
lh   	x2,				628(x31)
sb   	x3,				20(x31)
addi 	x3,		x4,		-1838
sw   	x3,				20(x31)
andi 	x3,		x7,		-1141
xori 	x4,		x2,		-1325
sw   	x2,				-40(x31)
lhu  	x1,				1268(x31)
srl  	x6,		x0,		x2
sltiu	x7,		x1,		1404
sh   	x1,				16(x31)
add  	x5,		x5,		x7
sw   	x1,				28(x31)
lbu  	x4,				912(x31)
mulhsu	x3,		x7,		x1
sb   	x2,				12(x31)
sb   	x7,				40(x31)
lw   	x1,				1524(x31)
lh   	x4,				1500(x31)
lhu  	x2,				868(x31)
slti 	x3,		x6,		1716
lw   	x4,				1240(x31)
sll  	x6,		x5,		x5
lb   	x1,				628(x31)
lw   	x5,				-32(x31)
sh   	x6,				-36(x31)
lw   	x6,				552(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sll  	x5,		x3,		x0
lb   	x1,				184(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srli 	x6,		x3,		14
lb   	x4,				68(x31)
sh   	x6,				-20(x31)
sh   	x1,				-8(x31)
nop  
lh   	x7,				-956(x31)
sw   	x3,				-24(x31)
lhu  	x4,				-1264(x31)
add  	x1,		x4,		x7
lw   	x4,				52(x31)
lh   	x1,				-596(x31)
lw   	x5,				-1280(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
addi 	x2,		x6,		1854
srai 	x6,		x3,		13
sb   	x2,				20(x31)
lhu  	x2,				-240(x31)
sw   	x0,				0(x31)
lw   	x2,				-372(x31)
sra  	x3,		x1,		x3
lbu  	x6,				428(x31)
sh   	x4,				-36(x31)
xor  	x3,		x4,		x4
sw   	x7,				12(x31)
lbu  	x3,				632(x31)
lbu  	x3,				900(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sltu 	x6,		x1,		x5
slt  	x4,		x4,		x3
lh   	x5,				-152(x31)
sw   	x7,				-24(x31)
lh   	x3,				1048(x31)
lh   	x2,				-456(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x4,				688(x31)
andi 	x2,		x7,		663
lbu  	x6,				436(x31)
andi 	x1,		x1,		447
sltiu	x7,		x0,		1352
lb   	x4,				-688(x31)
and  	x5,		x6,		x3
lb   	x7,				444(x31)
lh   	x3,				216(x31)
lhu  	x4,				-228(x31)
lbu  	x4,				12(x31)
mulhsu	x1,		x5,		x1
mulhsu	x2,		x0,		x6
lw   	x5,				12(x31)
sw   	x6,				32(x31)
mul  	x5,		x3,		x0
add  	x3,		x3,		x3
lh   	x4,				688(x31)
lhu  	x5,				-780(x31)
srai 	x5,		x3,		6
lb   	x3,				-792(x31)
lh   	x5,				44(x31)
lbu  	x4,				96(x31)
lh   	x5,				-256(x31)
lb   	x1,				-768(x31)
lbu  	x5,				740(x31)
sw   	x7,				-12(x31)
add  	x1,		x3,		x7
addi 	x1,		x6,		220
and  	x5,		x3,		x2
lbu  	x7,				92(x31)
lh   	x3,				-76(x31)
mul  	x5,		x3,		x7
lhu  	x4,				-284(x31)
mulhsu	x6,		x5,		x7
lhu  	x3,				-12(x31)
lhu  	x5,				204(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lb   	x3,				-380(x31)
sw   	x1,				28(x31)
mulhu	x7,		x2,		x4
lhu  	x7,				-252(x31)
lhu  	x6,				464(x31)
lhu  	x4,				860(x31)
sh   	x7,				16(x31)
srli 	x7,		x0,		17
lw   	x6,				100(x31)
sw   	x5,				40(x31)
sw   	x0,				40(x31)
mulh 	x3,		x6,		x4
or   	x4,		x2,		x4
lw   	x7,				516(x31)
lh   	x3,				-444(x31)
lw   	x5,				-416(x31)
sb   	x3,				0(x31)
xori 	x7,		x2,		-1059
lb   	x7,				452(x31)
lhu  	x1,				412(x31)
lbu  	x1,				-432(x31)
lhu  	x2,				-460(x31)
lh   	x2,				420(x31)
nop  
lh   	x1,				920(x31)
sw   	x4,				4(x31)
slti 	x1,		x5,		1731
slli 	x6,		x7,		4
sb   	x6,				20(x31)
lhu  	x7,				380(x31)
lw   	x4,				-244(x31)
srl  	x6,		x0,		x0
lw   	x2,				112(x31)
sb   	x1,				4(x31)
lbu  	x4,				1036(x31)
mulh 	x7,		x6,		x3
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lbu  	x1,				-1168(x31)
sw   	x0,				32(x31)
lb   	x2,				-612(x31)
lw   	x4,				-744(x31)
sb   	x1,				-16(x31)
lw   	x6,				-1108(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x6,				1336(x31)
addi 	x1,		x0,		-206
sw   	x6,				36(x31)
lhu  	x2,				476(x31)
mulhsu	x2,		x4,		x6
lw   	x3,				1300(x31)
andi 	x1,		x6,		1785
srl  	x1,		x2,		x6
lw   	x2,				564(x31)
lbu  	x2,				-20(x31)
slti 	x3,		x1,		-69
ori  	x2,		x6,		-1649
srl  	x1,		x7,		x0
sh   	x4,				-24(x31)
sub  	x3,		x6,		x5
lh   	x5,				-20(x31)
lw   	x6,				1020(x31)
sb   	x2,				28(x31)
sb   	x3,				40(x31)
sra  	x1,		x6,		x1
lw   	x2,				48(x31)
lb   	x7,				452(x31)
mulhu	x2,		x6,		x6
mul  	x5,		x2,		x0
sub  	x7,		x0,		x5
lw   	x5,				900(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x4,				1200(x31)
lb   	x6,				-228(x31)
nop  
xor  	x4,		x5,		x3
slt  	x5,		x4,		x3
lbu  	x2,				156(x31)
nop  
sll  	x1,		x6,		x0
sw   	x3,				-24(x31)
lhu  	x5,				532(x31)
lw   	x5,				1012(x31)
slli 	x3,		x7,		25
lhu  	x3,				-248(x31)
addi 	x2,		x3,		1436
lbu  	x6,				604(x31)
lbu  	x7,				-320(x31)
lb   	x2,				-260(x31)
sw   	x1,				0(x31)
lhu  	x3,				-152(x31)
lhu  	x3,				-80(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
xori 	x1,		x5,		-467
srai 	x3,		x5,		7
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x5,				-768(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x2,				-500(x31)
and  	x2,		x1,		x1
slti 	x5,		x5,		-641
lhu  	x7,				84(x31)
sw   	x1,				28(x31)
lw   	x7,				864(x31)
sw   	x2,				8(x31)
sltu 	x5,		x2,		x6
lb   	x2,				816(x31)
sh   	x1,				-16(x31)
sltiu	x4,		x3,		-1819
lbu  	x1,				704(x31)
and  	x6,		x1,		x0
lb   	x1,				-40(x31)
lbu  	x1,				-492(x31)
lh   	x6,				-452(x31)
add  	x1,		x5,		x0
sw   	x1,				36(x31)
sw   	x3,				8(x31)
and  	x4,		x7,		x0
lb   	x6,				100(x31)
lb   	x2,				860(x31)
lhu  	x7,				16(x31)
lh   	x3,				-468(x31)
lhu  	x1,				1032(x31)
lh   	x5,				480(x31)
lb   	x5,				-440(x31)
lhu  	x5,				-468(x31)
lbu  	x3,				828(x31)
sh   	x6,				0(x31)
lb   	x1,				-500(x31)
sub  	x3,		x4,		x0
lbu  	x2,				492(x31)
sll  	x6,		x0,		x3
lhu  	x4,				-4(x31)
sb   	x5,				-8(x31)
lw   	x3,				840(x31)
lhu  	x7,				-420(x31)
lbu  	x5,				548(x31)
sb   	x1,				-4(x31)
lhu  	x3,				-468(x31)
lw   	x5,				-168(x31)
lw   	x7,				-400(x31)
sub  	x5,		x6,		x4
lw   	x3,				-440(x31)
slli 	x6,		x3,		25
lbu  	x5,				836(x31)
lbu  	x5,				-312(x31)
lhu  	x3,				-268(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x5,				716(x31)
lw   	x4,				932(x31)
lbu  	x7,				-172(x31)
lbu  	x3,				-132(x31)
lbu  	x1,				136(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mul  	x1,		x4,		x2
sh   	x6,				-16(x31)
lbu  	x4,				296(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x1,				-180(x31)
sw   	x2,				12(x31)
lhu  	x3,				904(x31)
lbu  	x6,				276(x31)
lhu  	x6,				492(x31)
lw   	x2,				288(x31)
sh   	x7,				40(x31)
lh   	x5,				116(x31)
lb   	x5,				540(x31)
sw   	x7,				20(x31)
sltu 	x4,		x7,		x2
sb   	x4,				28(x31)
sw   	x2,				-28(x31)
srli 	x6,		x0,		12
lb   	x2,				168(x31)
sltu 	x7,		x6,		x5
xor  	x3,		x5,		x7
lbu  	x3,				-332(x31)
lh   	x3,				-72(x31)
mul  	x3,		x7,		x1
sh   	x0,				12(x31)
sltu 	x5,		x0,		x3
mulh 	x5,		x5,		x1
lh   	x1,				-632(x31)
lhu  	x7,				900(x31)
slt  	x1,		x0,		x5
sltu 	x7,		x1,		x6
sb   	x6,				-28(x31)
srli 	x1,		x7,		17
mul  	x1,		x6,		x3
mulh 	x7,		x7,		x1
sb   	x2,				-32(x31)
sw   	x4,				-12(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
xor  	x1,		x6,		x6
xori 	x5,		x3,		1625
sw   	x4,				16(x31)
lw   	x3,				-428(x31)
lh   	x1,				-676(x31)
sb   	x4,				-40(x31)
and  	x2,		x6,		x7
sb   	x1,				20(x31)
lb   	x5,				-176(x31)
lw   	x1,				-1372(x31)
lbu  	x6,				-1352(x31)
lh   	x3,				-320(x31)
lhu  	x6,				-28(x31)
lh   	x1,				-224(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x2,				476(x31)
sb   	x0,				-4(x31)
sb   	x5,				-40(x31)
lbu  	x1,				252(x31)
lb   	x4,				320(x31)
sltiu	x2,		x4,		-1478
sub  	x5,		x3,		x6
sh   	x7,				-4(x31)
mulhu	x6,		x1,		x4
sb   	x7,				-16(x31)
sb   	x7,				-40(x31)
sb   	x7,				-36(x31)
sb   	x1,				-20(x31)
lbu  	x7,				-404(x31)
sh   	x5,				-12(x31)
lb   	x1,				-1064(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sb   	x6,				16(x31)
sw   	x2,				-20(x31)
lhu  	x6,				-140(x31)
lbu  	x1,				124(x31)
lbu  	x3,				380(x31)
lh   	x3,				764(x31)
sb   	x1,				16(x31)
andi 	x3,		x4,		-74
and  	x1,		x2,		x2
sw   	x7,				-12(x31)
sb   	x3,				32(x31)
lbu  	x3,				124(x31)
sb   	x5,				-40(x31)
sra  	x5,		x6,		x1
add  	x1,		x1,		x5
sb   	x1,				32(x31)
lhu  	x6,				960(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lh   	x3,				-620(x31)
or   	x5,		x3,		x1
lh   	x3,				176(x31)
mulhu	x7,		x5,		x4
lh   	x4,				888(x31)
sb   	x1,				-24(x31)
srl  	x5,		x4,		x1
lw   	x1,				-692(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x7,				956(x31)
xor  	x2,		x1,		x6
mulh 	x4,		x3,		x0
add  	x6,		x5,		x0
sw   	x3,				-36(x31)
addi 	x3,		x4,		43
sw   	x2,				-16(x31)
sh   	x7,				0(x31)
mul  	x7,		x7,		x4
lb   	x7,				1356(x31)
sh   	x5,				16(x31)
lh   	x1,				528(x31)
or   	x3,		x7,		x1
sw   	x3,				-32(x31)
sb   	x4,				32(x31)
lb   	x6,				0(x31)
sb   	x2,				16(x31)
lhu  	x4,				852(x31)
lhu  	x5,				36(x31)
lw   	x4,				28(x31)
mul  	x2,		x2,		x1
sh   	x3,				-40(x31)
srai 	x2,		x2,		17
sw   	x0,				28(x31)
sb   	x0,				24(x31)
slti 	x7,		x2,		1601
lh   	x1,				468(x31)
sw   	x6,				-40(x31)
sb   	x4,				-24(x31)
sw   	x3,				24(x31)
sra  	x3,		x1,		x1
sll  	x1,		x3,		x4
add  	x7,		x1,		x6
nop  
lh   	x3,				1532(x31)
lw   	x2,				528(x31)
lbu  	x5,				960(x31)
srli 	x7,		x4,		5
lw   	x1,				500(x31)
sw   	x5,				0(x31)
lw   	x5,				792(x31)
lhu  	x1,				952(x31)
lhu  	x5,				672(x31)
lb   	x1,				480(x31)
sw   	x5,				0(x31)
lbu  	x5,				80(x31)
sw   	x6,				-24(x31)
sw   	x1,				36(x31)
addi 	x3,		x3,		-781
lh   	x1,				1068(x31)
lhu  	x2,				1380(x31)
lb   	x1,				-16(x31)
lw   	x3,				480(x31)
sw   	x7,				4(x31)
mul  	x2,		x3,		x6
lh   	x3,				892(x31)
slt  	x1,		x6,		x2
srai 	x1,		x0,		9
srl  	x1,		x1,		x3
lbu  	x4,				536(x31)
sw   	x4,				0(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mulh 	x4,		x6,		x4
mulhu	x5,		x1,		x7
sb   	x6,				4(x31)
mulh 	x6,		x6,		x6
mulhu	x5,		x3,		x1
lbu  	x1,				520(x31)
lb   	x1,				672(x31)
sw   	x3,				-24(x31)
lh   	x4,				-364(x31)
lh   	x3,				504(x31)
sll  	x1,		x7,		x4
sb   	x5,				-12(x31)
lbu  	x2,				64(x31)
mulh 	x6,		x4,		x4
lbu  	x6,				456(x31)
sra  	x1,		x3,		x3
slt  	x1,		x6,		x2
sw   	x2,				4(x31)
lb   	x5,				988(x31)
lw   	x5,				108(x31)
sltiu	x7,		x0,		-1673
lw   	x6,				328(x31)
add  	x4,		x4,		x6
lw   	x4,				140(x31)
lhu  	x3,				552(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sh   	x7,				40(x31)
sb   	x6,				28(x31)
sb   	x4,				-32(x31)
slti 	x4,		x3,		1894
sub  	x7,		x2,		x6
sll  	x5,		x0,		x1
lhu  	x7,				172(x31)
sra  	x4,		x2,		x4
sb   	x6,				32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
xori 	x5,		x1,		-36
lb   	x6,				-260(x31)
lbu  	x2,				320(x31)
sb   	x7,				16(x31)
sh   	x7,				-20(x31)
sh   	x7,				32(x31)
slli 	x7,		x0,		18
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mul  	x5,		x4,		x3
lh   	x1,				-524(x31)
sh   	x2,				-28(x31)
slti 	x4,		x2,		658
lw   	x3,				-556(x31)
sra  	x6,		x0,		x1
srl  	x2,		x2,		x3
sb   	x1,				40(x31)
lw   	x7,				-568(x31)
sw   	x7,				-40(x31)
lhu  	x3,				-536(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x4,				1148(x31)
sub  	x4,		x2,		x5
addi 	x1,		x0,		373
srai 	x5,		x5,		26
lw   	x6,				1432(x31)
sb   	x3,				-12(x31)
lh   	x4,				256(x31)
sb   	x6,				8(x31)
sra  	x2,		x0,		x2
lbu  	x1,				-184(x31)
sh   	x4,				8(x31)
mulh 	x1,		x4,		x0
lb   	x7,				-92(x31)
xor  	x2,		x4,		x3
sb   	x3,				-16(x31)
sb   	x7,				32(x31)
add  	x5,		x2,		x7
lhu  	x5,				600(x31)
srli 	x6,		x1,		25
srl  	x6,		x3,		x2
lh   	x7,				604(x31)
mulh 	x7,		x4,		x6
and  	x6,		x0,		x4
lh   	x5,				-168(x31)
lhu  	x1,				1180(x31)
lhu  	x6,				-12(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
add  	x5,		x5,		x0
nop  
lw   	x7,				-724(x31)
xori 	x2,		x6,		1429
ori  	x4,		x3,		-155
ori  	x6,		x0,		977
lbu  	x1,				-776(x31)
sh   	x5,				24(x31)
sltu 	x1,		x1,		x3
lb   	x6,				-648(x31)
sh   	x4,				-40(x31)
wfi