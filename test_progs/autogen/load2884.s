addi 	x0,		x0,		25
addi 	x1,		x0,		-1190
addi 	x2,		x0,		198
addi 	x3,		x0,		1983
addi 	x4,		x0,		1807
addi 	x5,		x0,		205
addi 	x6,		x0,		214
addi 	x7,		x0,		1510
addi 	x8,		x0,		-2047
addi 	x9,		x0,		-336
addi 	x10,	x0,		-840
addi 	x11,	x0,		-2042
addi 	x12,	x0,		280
addi 	x13,	x0,		-657
addi 	x14,	x0,		463
addi 	x15,	x0,		-772
addi 	x16,	x0,		692
addi 	x17,	x0,		1830
addi 	x18,	x0,		-366
addi 	x19,	x0,		921
addi 	x20,	x0,		-1130
addi 	x21,	x0,		-1778
addi 	x22,	x0,		1368
addi 	x23,	x0,		1319
addi 	x24,	x0,		550
addi 	x25,	x0,		1195
addi 	x26,	x0,		-794
addi 	x27,	x0,		-658
addi 	x28,	x0,		-1933
addi 	x29,	x0,		242
addi 	x30,	x0,		906
addi 	x31,	x0,		-1872
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sb   	x1,				-12(x31)
sw   	x1,				-12(x31)
sw   	x7,				4(x31)
mul  	x3,		x7,		x3
lh   	x6,				4(x31)
mul  	x6,		x2,		x1
sh   	x0,				-4(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x2,				-132(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sb   	x6,				12(x31)
lh   	x4,				-4(x31)
sra  	x6,		x3,		x7
sb   	x0,				-32(x31)
sll  	x4,		x6,		x7
lb   	x6,				8(x31)
mulh 	x2,		x0,		x5
slti 	x3,		x1,		788
lbu  	x3,				8(x31)
sh   	x2,				-28(x31)
add  	x1,		x7,		x2
srli 	x4,		x7,		18
lhu  	x6,				8(x31)
lbu  	x5,				-40(x31)
sh   	x3,				20(x31)
lhu  	x5,				-28(x31)
sh   	x0,				20(x31)
lh   	x7,				8(x31)
lbu  	x3,				12(x31)
lh   	x1,				-4(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x1,				-104(x31)
srl  	x4,		x3,		x7
lw   	x1,				-148(x31)
ori  	x5,		x5,		1754
lh   	x3,				-136(x31)
lh   	x6,				-148(x31)
add  	x1,		x5,		x0
lhu  	x3,				-88(x31)
lbu  	x1,				-112(x31)
sw   	x4,				-36(x31)
sw   	x7,				20(x31)
lhu  	x1,				-104(x31)
lbu  	x3,				-100(x31)
lh   	x3,				20(x31)
sh   	x0,				-24(x31)
lb   	x3,				-24(x31)
lb   	x1,				-136(x31)
lw   	x5,				-112(x31)
lh   	x3,				-140(x31)
sw   	x2,				8(x31)
lhu  	x4,				-136(x31)
lh   	x2,				-100(x31)
lb   	x5,				8(x31)
lb   	x3,				-140(x31)
add  	x4,		x6,		x0
sub  	x5,		x3,		x5
sw   	x7,				-20(x31)
or   	x5,		x5,		x0
sb   	x0,				24(x31)
lb   	x5,				8(x31)
slli 	x5,		x7,		26
sw   	x5,				-8(x31)
sub  	x2,		x2,		x1
sh   	x7,				-16(x31)
andi 	x7,		x1,		-1810
xor  	x4,		x6,		x5
add  	x3,		x6,		x4
sh   	x1,				0(x31)
sh   	x6,				-20(x31)
sh   	x0,				0(x31)
lh   	x5,				-8(x31)
sw   	x2,				-4(x31)
lhu  	x6,				-36(x31)
sb   	x2,				20(x31)
sh   	x3,				16(x31)
ori  	x7,		x4,		-116
sh   	x6,				24(x31)
lh   	x3,				-104(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x1,				164(x31)
lh   	x1,				80(x31)
lb   	x5,				180(x31)
sb   	x1,				-32(x31)
sh   	x5,				4(x31)
nop  
lh   	x4,				48(x31)
lb   	x4,				4(x31)
lh   	x2,				192(x31)
lhu  	x2,				80(x31)
lh   	x1,				148(x31)
mul  	x6,		x0,		x3
xor  	x6,		x4,		x6
sh   	x7,				12(x31)
addi 	x7,		x4,		1115
lw   	x3,				80(x31)
sh   	x3,				40(x31)
lhu  	x2,				40(x31)
sltiu	x6,		x4,		-1474
sltiu	x4,		x2,		1218
lw   	x1,				72(x31)
lw   	x1,				40(x31)
lh   	x6,				84(x31)
lhu  	x3,				208(x31)
sll  	x7,		x2,		x1
lhu  	x4,				180(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
xor  	x7,		x1,		x4
lbu  	x6,				1344(x31)
sub  	x7,		x6,		x5
mulh 	x2,		x1,		x5
sw   	x0,				12(x31)
lbu  	x3,				1328(x31)
lhu  	x2,				1184(x31)
mulh 	x2,		x2,		x1
lh   	x1,				1344(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x5,				-204(x31)
lb   	x5,				-1372(x31)
sw   	x5,				36(x31)
lb   	x1,				-1372(x31)
slti 	x4,		x7,		-785
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sub  	x6,		x5,		x5
sw   	x5,				20(x31)
sb   	x0,				24(x31)
sb   	x2,				-20(x31)
lh   	x1,				172(x31)
sw   	x2,				28(x31)
sll  	x7,		x7,		x3
lh   	x5,				-1040(x31)
add  	x6,		x2,		x4
sh   	x5,				28(x31)
lh   	x5,				88(x31)
sw   	x2,				20(x31)
sb   	x1,				-24(x31)
lb   	x1,				180(x31)
mulhsu	x5,		x2,		x2
lw   	x7,				252(x31)
lhu  	x4,				292(x31)
lb   	x2,				164(x31)
xor  	x5,		x6,		x6
lb   	x1,				232(x31)
lb   	x3,				168(x31)
lhu  	x6,				52(x31)
sub  	x7,		x4,		x7
xori 	x1,		x4,		-1591
xor  	x2,		x7,		x6
xor  	x4,		x1,		x7
lh   	x2,				268(x31)
andi 	x1,		x5,		1268
mulhu	x6,		x6,		x7
lb   	x4,				264(x31)
sw   	x6,				36(x31)
lh   	x4,				292(x31)
sb   	x2,				-40(x31)
srai 	x2,		x3,		19
lb   	x4,				24(x31)
mulhsu	x5,		x5,		x7
sw   	x7,				-24(x31)
lhu  	x4,				52(x31)
lhu  	x5,				288(x31)
lw   	x2,				132(x31)
lbu  	x3,				20(x31)
sb   	x2,				28(x31)
lb   	x4,				132(x31)
ori  	x5,		x5,		1081
lhu  	x3,				36(x31)
lh   	x2,				168(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x5,				1052(x31)
srl  	x6,		x7,		x1
sra  	x5,		x1,		x1
sw   	x6,				4(x31)
lh   	x1,				4(x31)
lhu  	x5,				1292(x31)
lbu  	x2,				1280(x31)
lb   	x1,				1124(x31)
lbu  	x6,				1008(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x6,				100(x31)
lbu  	x6,				-48(x31)
sh   	x5,				-8(x31)
lw   	x2,				-8(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x7,				516(x31)
andi 	x3,		x4,		217
sb   	x6,				-20(x31)
sb   	x3,				-4(x31)
lh   	x1,				464(x31)
srai 	x3,		x7,		26
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x1,				280(x31)
sh   	x4,				20(x31)
lhu  	x4,				436(x31)
lb   	x1,				-892(x31)
sltiu	x3,		x3,		648
add  	x5,		x1,		x5
mulhsu	x2,		x1,		x7
lhu  	x6,				244(x31)
ori  	x2,		x2,		983
lhu  	x5,				240(x31)
lhu  	x2,				516(x31)
sw   	x1,				-36(x31)
sw   	x6,				12(x31)
mulhsu	x4,		x6,		x6
sb   	x5,				28(x31)
addi 	x7,		x7,		-724
lbu  	x2,				128(x31)
lw   	x1,				-360(x31)
lhu  	x3,				432(x31)
sb   	x1,				20(x31)
and  	x3,		x2,		x5
sh   	x3,				-4(x31)
sh   	x7,				12(x31)
lb   	x6,				-360(x31)
lb   	x4,				436(x31)
sh   	x2,				0(x31)
addi 	x4,		x7,		-330
sh   	x1,				32(x31)
sll  	x2,		x3,		x7
sw   	x7,				-4(x31)
sh   	x4,				-4(x31)
sltu 	x4,		x0,		x0
lbu  	x4,				408(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x7,				-296(x31)
addi 	x7,		x4,		-757
lh   	x6,				-1372(x31)
mulh 	x1,		x2,		x4
lw   	x4,				-168(x31)
lbu  	x2,				-484(x31)
lhu  	x2,				-84(x31)
lhu  	x3,				20(x31)
lhu  	x7,				-168(x31)
lbu  	x7,				-192(x31)
sb   	x3,				28(x31)
sh   	x5,				-32(x31)
sh   	x5,				-16(x31)
sb   	x0,				-12(x31)
slli 	x6,		x5,		10
lb   	x1,				-60(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
srl  	x6,		x1,		x2
sw   	x0,				-32(x31)
sltu 	x1,		x3,		x7
sh   	x0,				-20(x31)
lw   	x6,				-68(x31)
lhu  	x1,				-20(x31)
sb   	x6,				-40(x31)
add  	x5,		x2,		x3
sw   	x0,				4(x31)
lh   	x4,				44(x31)
lhu  	x2,				-580(x31)
lw   	x2,				172(x31)
lw   	x3,				92(x31)
addi 	x2,		x7,		614
lb   	x1,				-204(x31)
srl  	x5,		x2,		x2
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x6,				436(x31)
lh   	x6,				-388(x31)
mulh 	x4,		x4,		x0
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sub  	x6,		x6,		x6
lb   	x7,				-284(x31)
srai 	x5,		x2,		24
mulhu	x2,		x6,		x2
sh   	x6,				24(x31)
lh   	x5,				-304(x31)
sh   	x7,				-12(x31)
addi 	x2,		x4,		-409
lhu  	x5,				-372(x31)
sw   	x5,				-28(x31)
lh   	x1,				-44(x31)
sw   	x3,				12(x31)
sw   	x5,				12(x31)
mul  	x6,		x5,		x2
lh   	x1,				-92(x31)
sb   	x3,				-32(x31)
addi 	x4,		x3,		815
lw   	x1,				-120(x31)
addi 	x7,		x2,		1209
lh   	x5,				-64(x31)
lb   	x5,				-296(x31)
lb   	x5,				-296(x31)
lh   	x6,				-172(x31)
slli 	x4,		x0,		4
lbu  	x7,				-64(x31)
sw   	x2,				-16(x31)
lbu  	x7,				-264(x31)
sw   	x2,				16(x31)
ori  	x5,		x1,		228
lh   	x7,				-108(x31)
sh   	x4,				28(x31)
lw   	x7,				-60(x31)
lhu  	x1,				-84(x31)
mulhu	x4,		x6,		x3
and  	x4,		x1,		x3
sub  	x3,		x2,		x7
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x3,				-64(x31)
sw   	x0,				16(x31)
lh   	x1,				-12(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sh   	x5,				-24(x31)
lh   	x2,				1408(x31)
lh   	x3,				1004(x31)
lb   	x6,				80(x31)
xori 	x2,		x0,		-929
lhu  	x7,				1380(x31)
lbu  	x5,				1484(x31)
sw   	x2,				16(x31)
addi 	x2,		x0,		-1245
mulh 	x7,		x0,		x7
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
add  	x6,		x3,		x4
lhu  	x5,				1140(x31)
lhu  	x1,				1348(x31)
lhu  	x2,				1352(x31)
sub  	x1,		x1,		x3
lb   	x1,				1312(x31)
sw   	x0,				36(x31)
addi 	x4,		x5,		-1568
sh   	x1,				-8(x31)
mulh 	x2,		x7,		x5
and  	x1,		x6,		x3
lw   	x6,				1092(x31)
ori  	x7,		x7,		1373
sub  	x4,		x4,		x4
sub  	x5,		x7,		x3
mulhsu	x4,		x3,		x2
mulh 	x5,		x6,		x5
lb   	x7,				-52(x31)
xor  	x6,		x3,		x5
sh   	x6,				40(x31)
sb   	x2,				-8(x31)
srl  	x2,		x2,		x4
lh   	x3,				40(x31)
lbu  	x5,				1292(x31)
lb   	x4,				40(x31)
sub  	x7,		x3,		x2
lh   	x5,				1060(x31)
sb   	x6,				-36(x31)
lw   	x4,				1152(x31)
lbu  	x7,				1144(x31)
lh   	x3,				1352(x31)
lbu  	x3,				1232(x31)
sw   	x2,				28(x31)
sll  	x3,		x2,		x7
lhu  	x2,				1064(x31)
add  	x1,		x2,		x4
lw   	x2,				1340(x31)
lh   	x2,				1280(x31)
lw   	x7,				820(x31)
or   	x2,		x4,		x2
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
mulhu	x7,		x1,		x6
sw   	x5,				12(x31)
sw   	x4,				-8(x31)
ori  	x1,		x7,		1451
sh   	x5,				-16(x31)
sh   	x1,				-36(x31)
lbu  	x3,				-440(x31)
lh   	x3,				-312(x31)
lbu  	x5,				-172(x31)
sh   	x5,				-16(x31)
sw   	x5,				-28(x31)
mul  	x3,		x5,		x5
lh   	x2,				-168(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x2,				-660(x31)
lw   	x6,				648(x31)
addi 	x2,		x0,		-702
sra  	x3,		x4,		x6
mulhu	x7,		x6,		x0
add  	x5,		x3,		x6
xor  	x7,		x3,		x1
sw   	x1,				12(x31)
lbu  	x3,				808(x31)
lb   	x4,				332(x31)
lh   	x3,				648(x31)
mulhu	x4,		x2,		x3
srai 	x5,		x5,		22
sw   	x2,				-4(x31)
sw   	x4,				28(x31)
sltiu	x4,		x0,		1223
slti 	x2,		x4,		243
sb   	x0,				-4(x31)
sh   	x3,				28(x31)
lw   	x2,				752(x31)
mul  	x4,		x3,		x7
sw   	x5,				-40(x31)
sh   	x7,				12(x31)
lhu  	x6,				732(x31)
lh   	x6,				860(x31)
sub  	x3,		x6,		x5
lh   	x4,				368(x31)
lhu  	x4,				864(x31)
sll  	x4,		x5,		x1
mulh 	x7,		x0,		x7
lb   	x6,				848(x31)
lw   	x1,				348(x31)
xor  	x3,		x7,		x1
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lw   	x6,				808(x31)
lw   	x2,				736(x31)
xor  	x5,		x3,		x2
nop  
sb   	x2,				-36(x31)
sltiu	x7,		x7,		-614
lhu  	x1,				-580(x31)
lh   	x7,				436(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
and  	x1,		x4,		x0
lh   	x1,				1152(x31)
lb   	x3,				1496(x31)
mulh 	x2,		x7,		x0
lhu  	x4,				676(x31)
lb   	x4,				1496(x31)
nop  
sh   	x7,				4(x31)
mul  	x1,		x6,		x6
sw   	x0,				20(x31)
lh   	x3,				1300(x31)
lbu  	x6,				532(x31)
sw   	x2,				12(x31)
mulhsu	x3,		x1,		x2
sh   	x6,				16(x31)
sra  	x4,		x5,		x1
xori 	x7,		x6,		1199
sw   	x0,				-28(x31)
sh   	x4,				-8(x31)
lb   	x7,				1108(x31)
slt  	x4,		x6,		x5
lw   	x1,				1228(x31)
add  	x4,		x7,		x4
sh   	x2,				32(x31)
lw   	x5,				1220(x31)
xor  	x5,		x1,		x4
sw   	x6,				-8(x31)
lb   	x7,				1464(x31)
lw   	x5,				16(x31)
lbu  	x1,				1416(x31)
lbu  	x3,				1468(x31)
lw   	x7,				1152(x31)
sltiu	x1,		x1,		-409
and  	x1,		x5,		x7
lb   	x6,				1260(x31)
lh   	x7,				1392(x31)
lbu  	x1,				1256(x31)
lw   	x6,				1448(x31)
sh   	x1,				-28(x31)
lh   	x1,				1092(x31)
lh   	x3,				20(x31)
sw   	x3,				4(x31)
lw   	x3,				1468(x31)
lw   	x1,				1364(x31)
sb   	x4,				0(x31)
mulh 	x7,		x7,		x0
lhu  	x1,				1160(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
add  	x5,		x7,		x6
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x1,				652(x31)
sw   	x0,				20(x31)
lb   	x4,				912(x31)
sb   	x1,				4(x31)
lh   	x5,				-516(x31)
lbu  	x7,				412(x31)
lhu  	x4,				752(x31)
sltiu	x3,		x7,		-1350
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
mulh 	x3,		x1,		x2
mulhsu	x5,		x0,		x0
lw   	x5,				496(x31)
lw   	x7,				56(x31)
sw   	x0,				4(x31)
sb   	x2,				16(x31)
lh   	x5,				912(x31)
sb   	x4,				-24(x31)
lb   	x6,				-24(x31)
lw   	x2,				1372(x31)
or   	x3,		x6,		x3
lh   	x7,				968(x31)
sh   	x5,				4(x31)
sw   	x2,				-32(x31)
lhu  	x5,				1220(x31)
lhu  	x3,				948(x31)
lbu  	x2,				1056(x31)
nop  
lh   	x1,				624(x31)
lhu  	x2,				1144(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
srl  	x7,		x2,		x7
srai 	x6,		x7,		16
sb   	x1,				-12(x31)
sw   	x7,				36(x31)
and  	x1,		x5,		x2
sh   	x1,				-32(x31)
lb   	x6,				644(x31)
lw   	x7,				-792(x31)
sw   	x4,				-40(x31)
lh   	x7,				-156(x31)
lhu  	x1,				-760(x31)
sh   	x7,				-16(x31)
lb   	x4,				668(x31)
and  	x5,		x0,		x5
sw   	x5,				-36(x31)
andi 	x6,		x4,		-629
lhu  	x5,				36(x31)
lb   	x6,				660(x31)
add  	x5,		x0,		x7
lw   	x6,				-824(x31)
mulhsu	x4,		x5,		x1
sb   	x7,				24(x31)
lw   	x7,				-804(x31)
lw   	x7,				620(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x2,				-308(x31)
xori 	x2,		x4,		-1184
lhu  	x1,				32(x31)
lh   	x3,				-1268(x31)
lb   	x4,				-680(x31)
lbu  	x2,				-932(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sub  	x4,		x5,		x1
lhu  	x3,				-1148(x31)
lw   	x4,				-176(x31)
sh   	x1,				8(x31)
sw   	x0,				-32(x31)
add  	x3,		x7,		x7
lbu  	x4,				204(x31)
lbu  	x2,				-1080(x31)
sw   	x0,				32(x31)
sltu 	x1,		x3,		x0
sh   	x5,				24(x31)
lw   	x5,				64(x31)
lb   	x4,				276(x31)
mulh 	x2,		x3,		x5
lhu  	x3,				228(x31)
sb   	x1,				-20(x31)
lb   	x4,				320(x31)
srl  	x5,		x7,		x6
xori 	x5,		x7,		960
sb   	x3,				20(x31)
sb   	x5,				32(x31)
add  	x3,		x0,		x4
srai 	x7,		x5,		4
lw   	x1,				-1148(x31)
lw   	x5,				-80(x31)
slti 	x6,		x6,		890
lh   	x4,				-432(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x7,				-680(x31)
lhu  	x1,				-1412(x31)
sub  	x3,		x5,		x4
sub  	x1,		x5,		x1
mulh 	x4,		x3,		x2
andi 	x6,		x4,		1226
lbu  	x5,				-236(x31)
sltiu	x6,		x5,		-1911
sw   	x4,				-36(x31)
lb   	x2,				-148(x31)
lw   	x1,				-1440(x31)
slti 	x2,		x6,		-430
lb   	x7,				-56(x31)
sb   	x3,				-28(x31)
xor  	x6,		x1,		x1
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x1,				-320(x31)
lbu  	x2,				592(x31)
or   	x7,		x4,		x0
sw   	x4,				-36(x31)
sh   	x2,				-16(x31)
lbu  	x5,				268(x31)
addi 	x1,		x3,		1731
xor  	x2,		x0,		x1
lw   	x3,				892(x31)
sh   	x2,				-12(x31)
lw   	x3,				-364(x31)
sh   	x5,				-16(x31)
lb   	x3,				-12(x31)
sb   	x6,				-40(x31)
lw   	x2,				920(x31)
sub  	x2,		x0,		x0
sw   	x3,				24(x31)
addi 	x7,		x0,		-1049
lw   	x5,				-16(x31)
sw   	x1,				12(x31)
sh   	x3,				-40(x31)
lhu  	x7,				-36(x31)
sltiu	x2,		x7,		1391
lh   	x1,				-524(x31)
sra  	x5,		x5,		x1
lh   	x4,				432(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x3,				836(x31)
lbu  	x1,				1072(x31)
addi 	x3,		x1,		57
lw   	x6,				1108(x31)
sw   	x0,				-32(x31)
xori 	x3,		x5,		-37
lhu  	x7,				224(x31)
andi 	x5,		x3,		890
lb   	x2,				308(x31)
lb   	x7,				-224(x31)
lbu  	x2,				188(x31)
and  	x3,		x4,		x7
mul  	x3,		x4,		x0
lhu  	x7,				664(x31)
lbu  	x1,				880(x31)
sw   	x5,				-32(x31)
lbu  	x1,				1136(x31)
lbu  	x2,				1120(x31)
sltiu	x3,		x1,		1361
sh   	x2,				8(x31)
sub  	x4,		x4,		x7
sb   	x2,				-4(x31)
sw   	x6,				36(x31)
lhu  	x2,				1100(x31)
lw   	x4,				444(x31)
sll  	x5,		x0,		x2
lw   	x5,				1060(x31)
sh   	x4,				8(x31)
sw   	x7,				-12(x31)
lw   	x3,				1048(x31)
sb   	x7,				8(x31)
ori  	x7,		x5,		-235
lh   	x3,				892(x31)
sw   	x2,				8(x31)
lb   	x5,				-328(x31)
lh   	x2,				1124(x31)
lw   	x4,				776(x31)
sh   	x3,				-36(x31)
addi 	x7,		x2,		1959
and  	x4,		x3,		x3
lh   	x5,				912(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
srl  	x4,		x0,		x0
lb   	x7,				728(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x2,				-1120(x31)
nop  
lw   	x3,				340(x31)
lw   	x3,				428(x31)
ori  	x5,		x3,		-1476
lbu  	x5,				-1072(x31)
sub  	x4,		x0,		x6
lb   	x1,				-1016(x31)
sw   	x4,				4(x31)
lb   	x3,				76(x31)
sh   	x4,				12(x31)
or   	x2,		x7,		x3
sh   	x1,				8(x31)
lw   	x2,				-824(x31)
nop  
lhu  	x1,				-1104(x31)
mul  	x1,		x1,		x4
lhu  	x3,				-1076(x31)
lhu  	x5,				-324(x31)
lh   	x2,				52(x31)
sh   	x7,				-36(x31)
sw   	x6,				-28(x31)
lb   	x3,				92(x31)
sub  	x1,		x1,		x0
lb   	x7,				272(x31)
sb   	x1,				-12(x31)
sh   	x3,				28(x31)
lhu  	x7,				-464(x31)
mulhsu	x3,		x1,		x1
or   	x2,		x6,		x2
mul  	x4,		x0,		x1
sb   	x2,				-36(x31)
sw   	x3,				12(x31)
xor  	x6,		x7,		x4
lw   	x7,				360(x31)
lw   	x2,				-1072(x31)
sw   	x5,				-12(x31)
sb   	x3,				-8(x31)
slli 	x7,		x4,		15
lh   	x2,				-104(x31)
slti 	x4,		x3,		1140
lhu  	x7,				-1092(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
srl  	x2,		x7,		x2
lbu  	x7,				940(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x7,				32(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mulh 	x5,		x0,		x1
or   	x5,		x1,		x5
slli 	x6,		x6,		4
lhu  	x3,				-80(x31)
lhu  	x4,				-1152(x31)
sw   	x2,				32(x31)
mulh 	x1,		x3,		x5
lw   	x5,				-996(x31)
lh   	x7,				196(x31)
srai 	x3,		x4,		24
lb   	x2,				-56(x31)
or   	x7,		x6,		x1
sh   	x6,				-8(x31)
mul  	x6,		x2,		x6
lhu  	x5,				-160(x31)
slt  	x6,		x4,		x5
sll  	x5,		x5,		x7
lbu  	x5,				132(x31)
lhu  	x1,				224(x31)
sll  	x1,		x4,		x1
ori  	x1,		x7,		1858
lh   	x7,				-1276(x31)
lhu  	x1,				-20(x31)
sw   	x1,				0(x31)
sh   	x4,				28(x31)
addi 	x1,		x3,		-1199
sw   	x4,				8(x31)
lh   	x3,				-1304(x31)
sw   	x1,				4(x31)
srli 	x4,		x6,		17
lb   	x6,				-1260(x31)
sb   	x3,				16(x31)
lhu  	x4,				100(x31)
mulh 	x7,		x3,		x3
lbu  	x6,				-772(x31)
sh   	x5,				16(x31)
mulh 	x7,		x4,		x7
mul  	x5,		x2,		x6
addi 	x4,		x4,		-1503
srai 	x6,		x2,		3
lh   	x2,				140(x31)
sh   	x1,				20(x31)
nop  
sh   	x7,				-8(x31)
lh   	x2,				-96(x31)
sh   	x7,				28(x31)
lb   	x7,				24(x31)
mulh 	x6,		x2,		x7
srli 	x3,		x0,		2
slti 	x2,		x5,		-907
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x3,				-1036(x31)
sb   	x6,				-28(x31)
sb   	x0,				4(x31)
lhu  	x5,				-444(x31)
lhu  	x4,				380(x31)
sb   	x3,				-16(x31)
lw   	x4,				-1080(x31)
ori  	x6,		x1,		-662
sh   	x2,				0(x31)
lb   	x4,				-392(x31)
sw   	x4,				-28(x31)
lh   	x4,				224(x31)
sw   	x6,				-32(x31)
mul  	x5,		x2,		x5
lhu  	x1,				12(x31)
mul  	x4,		x3,		x4
lbu  	x5,				-764(x31)
sltu 	x7,		x3,		x2
sh   	x5,				-24(x31)
sb   	x0,				16(x31)
mulhu	x3,		x7,		x3
lw   	x5,				312(x31)
sb   	x5,				-40(x31)
lh   	x2,				-1056(x31)
sw   	x5,				-32(x31)
lhu  	x6,				-592(x31)
lbu  	x7,				28(x31)
lw   	x7,				152(x31)
sh   	x0,				-20(x31)
lb   	x7,				-1032(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x7,				208(x31)
sw   	x5,				-4(x31)
lw   	x5,				-480(x31)
lbu  	x5,				-32(x31)
xori 	x4,		x2,		1302
lh   	x5,				820(x31)
lh   	x6,				432(x31)
add  	x5,		x3,		x7
sb   	x4,				-28(x31)
lb   	x5,				864(x31)
sra  	x7,		x5,		x0
sh   	x3,				20(x31)
nop  
sltu 	x1,		x0,		x3
lb   	x1,				512(x31)
lhu  	x6,				376(x31)
addi 	x5,		x3,		672
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x4,				16(x31)
xor  	x1,		x2,		x7
sb   	x2,				40(x31)
lw   	x7,				844(x31)
lhu  	x1,				-284(x31)
sb   	x5,				24(x31)
lbu  	x6,				484(x31)
lh   	x2,				836(x31)
xor  	x5,		x3,		x0
sw   	x4,				-8(x31)
sw   	x0,				24(x31)
lw   	x4,				464(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
or   	x4,		x1,		x0
sb   	x0,				-40(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x6,				596(x31)
lhu  	x5,				408(x31)
lb   	x7,				588(x31)
mulh 	x1,		x0,		x0
addi 	x4,		x3,		1625
lbu  	x4,				-468(x31)
sh   	x4,				40(x31)
andi 	x4,		x7,		-616
sh   	x7,				-20(x31)
lw   	x2,				-124(x31)
mul  	x4,		x0,		x4
sh   	x2,				-24(x31)
lh   	x5,				448(x31)
xori 	x5,		x0,		-1769
and  	x2,		x1,		x7
lb   	x6,				-476(x31)
lh   	x3,				-84(x31)
sw   	x5,				-8(x31)
slti 	x7,		x5,		220
sltiu	x2,		x1,		-1451
add  	x1,		x3,		x4
slli 	x4,		x1,		13
lb   	x3,				120(x31)
sw   	x1,				-4(x31)
andi 	x4,		x6,		1799
sw   	x2,				32(x31)
sb   	x2,				0(x31)
lw   	x3,				456(x31)
srli 	x7,		x0,		24
sw   	x4,				32(x31)
lbu  	x3,				320(x31)
lb   	x1,				736(x31)
lw   	x6,				-352(x31)
or   	x7,		x7,		x5
sw   	x1,				36(x31)
lbu  	x6,				436(x31)
slt  	x2,		x4,		x0
sub  	x5,		x0,		x4
mulh 	x7,		x1,		x4
nop  
mul  	x5,		x4,		x0
sw   	x1,				-20(x31)
lw   	x4,				-624(x31)
sh   	x4,				-24(x31)
sb   	x0,				28(x31)
lhu  	x6,				-20(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x5,				788(x31)
lb   	x6,				568(x31)
sw   	x0,				16(x31)
mulhu	x5,		x1,		x2
lw   	x3,				8(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
ori  	x2,		x1,		-1972
lb   	x1,				740(x31)
sw   	x0,				24(x31)
lb   	x2,				568(x31)
lw   	x3,				488(x31)
lhu  	x6,				368(x31)
sw   	x3,				-36(x31)
lbu  	x4,				-48(x31)
slti 	x2,		x1,		-1724
nop  
srl  	x7,		x0,		x6
sb   	x4,				36(x31)
lhu  	x2,				-432(x31)
lh   	x3,				760(x31)
lw   	x1,				784(x31)
sra  	x5,		x1,		x6
sltiu	x7,		x7,		1143
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
addi 	x3,		x0,		-1757
lbu  	x2,				-656(x31)
lh   	x5,				368(x31)
lhu  	x3,				-968(x31)
lhu  	x7,				288(x31)
sw   	x5,				-12(x31)
lbu  	x3,				-236(x31)
lbu  	x2,				144(x31)
mul  	x5,		x2,		x2
lbu  	x3,				-276(x31)
srai 	x6,		x0,		11
xor  	x1,		x7,		x5
lhu  	x7,				284(x31)
addi 	x6,		x5,		1720
srai 	x4,		x5,		11
lw   	x1,				-848(x31)
lbu  	x7,				-900(x31)
sb   	x1,				0(x31)
lh   	x2,				428(x31)
lhu  	x6,				-904(x31)
lbu  	x2,				512(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
and  	x1,		x7,		x6
lh   	x2,				-496(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sll  	x6,		x5,		x5
lbu  	x7,				-60(x31)
slt  	x2,		x6,		x1
lbu  	x2,				-172(x31)
lb   	x3,				-476(x31)
lb   	x2,				-520(x31)
xori 	x2,		x7,		650
sh   	x1,				-36(x31)
xor  	x6,		x0,		x5
sw   	x3,				-20(x31)
sh   	x6,				-20(x31)
lbu  	x3,				-1180(x31)
sh   	x1,				-24(x31)
lbu  	x2,				-368(x31)
lh   	x4,				-348(x31)
sh   	x3,				4(x31)
srl  	x5,		x4,		x4
addi 	x1,		x2,		-859
addi 	x6,		x6,		-230
lh   	x1,				-820(x31)
lw   	x1,				-208(x31)
lw   	x2,				-680(x31)
and  	x5,		x2,		x4
lhu  	x6,				-816(x31)
lw   	x6,				-176(x31)
slt  	x5,		x2,		x4
sw   	x0,				40(x31)
sb   	x4,				-24(x31)
lb   	x7,				-64(x31)
sh   	x4,				-16(x31)
slli 	x7,		x7,		11
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sh   	x0,				-36(x31)
sb   	x2,				32(x31)
sw   	x4,				-28(x31)
sw   	x1,				-24(x31)
wfi