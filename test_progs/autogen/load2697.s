addi 	x0,		x0,		-1657
addi 	x1,		x0,		796
addi 	x2,		x0,		1368
addi 	x3,		x0,		-1875
addi 	x4,		x0,		822
addi 	x5,		x0,		-6
addi 	x6,		x0,		1279
addi 	x7,		x0,		-364
addi 	x8,		x0,		-723
addi 	x9,		x0,		1241
addi 	x10,	x0,		-737
addi 	x11,	x0,		570
addi 	x12,	x0,		-1552
addi 	x13,	x0,		-424
addi 	x14,	x0,		1929
addi 	x15,	x0,		1095
addi 	x16,	x0,		691
addi 	x17,	x0,		1280
addi 	x18,	x0,		-384
addi 	x19,	x0,		261
addi 	x20,	x0,		-513
addi 	x21,	x0,		930
addi 	x22,	x0,		713
addi 	x23,	x0,		1389
addi 	x24,	x0,		-704
addi 	x25,	x0,		-124
addi 	x26,	x0,		-2017
addi 	x27,	x0,		1172
addi 	x28,	x0,		1209
addi 	x29,	x0,		742
addi 	x30,	x0,		-406
addi 	x31,	x0,		264
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lhu  	x5,				8(x31)
srli 	x1,		x3,		5
sh   	x6,				-12(x31)
slt  	x1,		x0,		x5
slt  	x1,		x6,		x3
sh   	x4,				-36(x31)
slti 	x2,		x2,		2
sw   	x7,				-16(x31)
lb   	x4,				-36(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sll  	x3,		x6,		x4
lb   	x1,				468(x31)
lbu  	x6,				468(x31)
sh   	x2,				16(x31)
slt  	x3,		x2,		x6
xor  	x2,		x4,		x6
mulh 	x7,		x6,		x4
lb   	x7,				468(x31)
and  	x5,		x0,		x7
lhu  	x1,				464(x31)
lhu  	x7,				468(x31)
addi 	x3,		x6,		1662
lbu  	x2,				16(x31)
lb   	x6,				16(x31)
sb   	x3,				40(x31)
lh   	x2,				444(x31)
lw   	x6,				16(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x2,				-692(x31)
sb   	x7,				-24(x31)
addi 	x2,		x6,		1812
srli 	x3,		x6,		4
lh   	x4,				-692(x31)
sb   	x6,				-40(x31)
lh   	x7,				-1120(x31)
lb   	x2,				-1096(x31)
lbu  	x6,				-1120(x31)
sb   	x0,				-24(x31)
sh   	x0,				-16(x31)
lb   	x5,				-24(x31)
xor  	x5,		x0,		x1
lw   	x6,				-1096(x31)
lb   	x5,				-692(x31)
mulhu	x2,		x3,		x2
lb   	x3,				-40(x31)
lb   	x5,				-692(x31)
mulh 	x7,		x3,		x5
sb   	x2,				8(x31)
mulhsu	x7,		x4,		x0
mul  	x4,		x1,		x5
addi 	x1,		x5,		9
lh   	x6,				-692(x31)
sw   	x6,				-16(x31)
lhu  	x4,				8(x31)
lbu  	x5,				-1096(x31)
lhu  	x2,				-40(x31)
xor  	x1,		x7,		x1
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sw   	x0,				-4(x31)
lh   	x3,				692(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sub  	x1,		x6,		x2
lw   	x2,				-360(x31)
lw   	x5,				-116(x31)
add  	x4,		x6,		x3
sw   	x0,				-40(x31)
srai 	x3,		x7,		1
lb   	x4,				336(x31)
sb   	x0,				-40(x31)
lh   	x1,				-316(x31)
lh   	x5,				-92(x31)
lh   	x1,				988(x31)
sb   	x4,				-36(x31)
sh   	x7,				8(x31)
lw   	x2,				-36(x31)
sb   	x7,				-20(x31)
lw   	x2,				964(x31)
sb   	x1,				-16(x31)
lh   	x7,				-40(x31)
sltu 	x7,		x2,		x5
sw   	x0,				-8(x31)
xori 	x6,		x0,		410
srli 	x7,		x3,		23
addi 	x1,		x1,		-296
or   	x1,		x2,		x4
lb   	x6,				-16(x31)
lbu  	x2,				312(x31)
sltu 	x1,		x7,		x0
sh   	x0,				40(x31)
slli 	x2,		x0,		8
lhu  	x6,				8(x31)
sub  	x6,		x0,		x4
lw   	x6,				40(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
ori  	x2,		x1,		-335
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x3,				-532(x31)
andi 	x1,		x0,		-949
sb   	x2,				4(x31)
addi 	x5,		x7,		-1423
sb   	x4,				-16(x31)
sw   	x0,				36(x31)
lb   	x5,				-16(x31)
mul  	x2,		x1,		x2
lb   	x6,				-656(x31)
sw   	x0,				-40(x31)
add  	x2,		x7,		x3
or   	x2,		x6,		x5
lw   	x2,				-40(x31)
lhu  	x2,				472(x31)
lbu  	x1,				-40(x31)
srl  	x3,		x5,		x0
slti 	x6,		x5,		-100
slli 	x1,		x7,		25
addi 	x3,		x3,		-1944
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lhu  	x4,				-36(x31)
lh   	x3,				620(x31)
sh   	x5,				24(x31)
lw   	x2,				-36(x31)
lbu  	x2,				-56(x31)
sh   	x5,				-24(x31)
sb   	x4,				-20(x31)
mulhu	x6,		x3,		x7
lh   	x1,				-728(x31)
lb   	x7,				644(x31)
lh   	x2,				176(x31)
sh   	x7,				0(x31)
sb   	x5,				-8(x31)
mul  	x5,		x4,		x2
srl  	x2,		x4,		x0
sb   	x7,				-4(x31)
sh   	x0,				-4(x31)
lb   	x7,				156(x31)
lb   	x6,				176(x31)
sw   	x0,				20(x31)
lh   	x2,				-328(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x3,				-624(x31)
addi 	x4,		x2,		-1571
lh   	x1,				192(x31)
lb   	x4,				84(x31)
sb   	x7,				8(x31)
lb   	x5,				-344(x31)
lhu  	x2,				-300(x31)
mulh 	x5,		x0,		x7
lw   	x3,				40(x31)
sh   	x5,				-40(x31)
lbu  	x1,				80(x31)
lh   	x3,				-400(x31)
andi 	x7,		x0,		-1658
lh   	x7,				28(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x6,				-700(x31)
lhu  	x3,				-776(x31)
sub  	x2,		x0,		x7
lbu  	x1,				-296(x31)
nop  
sb   	x4,				-16(x31)
lh   	x4,				-292(x31)
lb   	x3,				-108(x31)
lbu  	x2,				-108(x31)
sw   	x5,				-8(x31)
xor  	x5,		x7,		x7
lh   	x1,				-692(x31)
xor  	x2,		x0,		x4
sb   	x5,				12(x31)
addi 	x2,		x5,		-854
sw   	x5,				-16(x31)
lhu  	x6,				304(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x6,				196(x31)
lw   	x7,				-316(x31)
add  	x1,		x3,		x7
srli 	x7,		x4,		29
sb   	x2,				-24(x31)
lw   	x1,				-548(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lhu  	x6,				-280(x31)
mulhu	x2,		x6,		x7
sw   	x5,				-36(x31)
sw   	x0,				28(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x6,				-784(x31)
sb   	x4,				-36(x31)
sh   	x4,				-36(x31)
lhu  	x5,				-36(x31)
sb   	x3,				36(x31)
addi 	x6,		x7,		1750
lw   	x6,				-36(x31)
mul  	x4,		x4,		x3
sh   	x3,				28(x31)
and  	x3,		x7,		x1
lbu  	x3,				-552(x31)
sub  	x4,		x1,		x5
lb   	x7,				-884(x31)
sh   	x0,				-40(x31)
sb   	x1,				4(x31)
sw   	x2,				12(x31)
sh   	x5,				-32(x31)
lh   	x7,				-92(x31)
lw   	x3,				-108(x31)
lbu  	x6,				-244(x31)
srl  	x7,		x3,		x3
mulh 	x6,		x7,		x7
srai 	x1,		x0,		24
mulh 	x2,		x7,		x4
lbu  	x7,				244(x31)
sub  	x7,		x7,		x6
lbu  	x2,				-1128(x31)
lb   	x5,				-36(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x1
lb   	x3,				192(x31)
nop  
lh   	x1,				-48(x31)
lbu  	x3,				192(x31)
slti 	x7,		x1,		1087
lbu  	x1,				8(x31)
xori 	x1,		x1,		-474
srai 	x2,		x7,		16
lbu  	x4,				-220(x31)
lhu  	x4,				8(x31)
lhu  	x2,				-460(x31)
lb   	x7,				-436(x31)
lb   	x6,				-220(x31)
sw   	x1,				40(x31)
sh   	x7,				20(x31)
sw   	x3,				-40(x31)
mulhsu	x6,		x5,		x6
sw   	x0,				8(x31)
sw   	x3,				0(x31)
lw   	x3,				184(x31)
sb   	x6,				-24(x31)
sb   	x0,				8(x31)
lb   	x7,				-484(x31)
sw   	x7,				36(x31)
lb   	x3,				-540(x31)
sw   	x7,				-24(x31)
sra  	x7,		x2,		x2
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
addi 	x6,		x4,		-1481
lb   	x5,				196(x31)
lb   	x1,				952(x31)
lw   	x6,				892(x31)
sw   	x3,				-40(x31)
lw   	x4,				520(x31)
slt  	x6,		x5,		x0
sb   	x1,				20(x31)
sb   	x0,				16(x31)
lh   	x6,				-204(x31)
lhu  	x3,				680(x31)
lw   	x7,				732(x31)
lh   	x1,				424(x31)
sb   	x7,				-36(x31)
srli 	x6,		x1,		1
sll  	x1,		x7,		x5
sb   	x5,				-36(x31)
lbu  	x7,				988(x31)
mul  	x2,		x1,		x3
lhu  	x2,				816(x31)
lbu  	x2,				120(x31)
ori  	x2,		x5,		-682
lhu  	x4,				960(x31)
lw   	x1,				148(x31)
lbu  	x5,				468(x31)
slli 	x2,		x0,		14
sh   	x3,				20(x31)
sw   	x1,				-28(x31)
lb   	x2,				148(x31)
and  	x4,		x3,		x1
sw   	x1,				0(x31)
sltu 	x7,		x3,		x7
sh   	x7,				-24(x31)
sw   	x7,				28(x31)
sub  	x3,		x0,		x4
sltiu	x6,		x7,		1102
mul  	x4,		x2,		x0
slli 	x7,		x5,		8
sltu 	x1,		x3,		x7
sltu 	x1,		x1,		x0
lh   	x4,				544(x31)
lw   	x4,				852(x31)
add  	x3,		x4,		x4
lb   	x7,				992(x31)
lw   	x6,				544(x31)
lhu  	x2,				196(x31)
sh   	x5,				-32(x31)
sub  	x5,		x1,		x2
slli 	x3,		x0,		18
sh   	x5,				28(x31)
sw   	x0,				0(x31)
lh   	x5,				164(x31)
lw   	x4,				-24(x31)
sh   	x7,				-32(x31)
sh   	x6,				-12(x31)
addi 	x7,		x7,		1037
sw   	x2,				-16(x31)
lhu  	x6,				1144(x31)
ori  	x7,		x5,		-1893
xori 	x3,		x6,		1608
lb   	x4,				884(x31)
lh   	x3,				16(x31)
lhu  	x5,				1136(x31)
lb   	x6,				64(x31)
srl  	x1,		x6,		x3
lw   	x2,				936(x31)
sb   	x0,				24(x31)
sb   	x6,				32(x31)
lb   	x5,				116(x31)
lb   	x6,				520(x31)
lh   	x1,				1168(x31)
sh   	x1,				-40(x31)
sh   	x5,				-40(x31)
lhu  	x1,				116(x31)
lb   	x5,				824(x31)
slt  	x7,		x3,		x2
lbu  	x5,				936(x31)
addi 	x6,		x6,		-471
lh   	x2,				372(x31)
srai 	x1,		x5,		28
lbu  	x4,				488(x31)
sh   	x7,				-28(x31)
sltiu	x2,		x3,		-306
lhu  	x7,				488(x31)
lw   	x7,				948(x31)
srai 	x5,		x2,		27
ori  	x6,		x0,		-1298
lb   	x7,				816(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lw   	x4,				264(x31)
lbu  	x6,				512(x31)
lbu  	x1,				-272(x31)
lw   	x3,				-420(x31)
sh   	x7,				-32(x31)
lhu  	x4,				152(x31)
sh   	x4,				-24(x31)
sll  	x7,		x6,		x2
andi 	x7,		x0,		-1572
lw   	x6,				340(x31)
addi 	x3,		x3,		-1656
mulh 	x3,		x2,		x5
lb   	x3,				-424(x31)
lhu  	x3,				-272(x31)
srai 	x3,		x0,		0
srli 	x3,		x0,		18
lbu  	x7,				-404(x31)
lw   	x2,				-392(x31)
add  	x2,		x3,		x2
lb   	x6,				-392(x31)
sw   	x6,				-20(x31)
sw   	x0,				-28(x31)
slti 	x5,		x4,		1693
sub  	x7,		x5,		x1
lb   	x1,				556(x31)
sh   	x1,				16(x31)
lbu  	x1,				-32(x31)
lh   	x4,				-352(x31)
lbu  	x1,				112(x31)
slt  	x2,		x0,		x5
lw   	x1,				-272(x31)
mul  	x3,		x3,		x2
nop  
srai 	x2,		x1,		29
sb   	x2,				40(x31)
sh   	x3,				40(x31)
lb   	x2,				580(x31)
sh   	x6,				28(x31)
lw   	x4,				-256(x31)
sh   	x6,				-20(x31)
sw   	x5,				-28(x31)
sh   	x3,				-16(x31)
lw   	x3,				40(x31)
lbu  	x7,				-420(x31)
sb   	x2,				28(x31)
sra  	x4,		x7,		x3
lhu  	x2,				776(x31)
sltu 	x3,		x2,		x1
lb   	x3,				-272(x31)
xori 	x2,		x4,		-763
lbu  	x5,				20(x31)
lhu  	x6,				264(x31)
nop  
sb   	x6,				32(x31)
sb   	x6,				-40(x31)
lh   	x1,				112(x31)
sw   	x0,				-16(x31)
sb   	x3,				-40(x31)
add  	x2,		x3,		x4
addi 	x6,		x2,		1849
sw   	x4,				-12(x31)
sw   	x0,				0(x31)
sb   	x2,				32(x31)
lb   	x3,				536(x31)
lhu  	x4,				152(x31)
sw   	x3,				-24(x31)
lw   	x2,				776(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x7,				-220(x31)
addi 	x6,		x0,		1548
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x7,				-380(x31)
lh   	x5,				128(x31)
lh   	x2,				-412(x31)
lhu  	x2,				540(x31)
xor  	x3,		x3,		x0
sltiu	x5,		x0,		-1284
nop  
sb   	x3,				40(x31)
lh   	x7,				772(x31)
sub  	x4,		x5,		x3
lw   	x1,				284(x31)
lbu  	x7,				-276(x31)
sh   	x1,				8(x31)
sra  	x6,		x4,		x1
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lw   	x1,				544(x31)
nop  
lb   	x2,				84(x31)
sb   	x1,				40(x31)
sh   	x5,				20(x31)
mulhsu	x6,		x6,		x7
lb   	x6,				96(x31)
lh   	x1,				608(x31)
lw   	x1,				160(x31)
xor  	x4,		x0,		x6
lh   	x7,				68(x31)
lh   	x1,				-320(x31)
lbu  	x5,				72(x31)
sw   	x7,				-4(x31)
sb   	x5,				-40(x31)
lhu  	x1,				12(x31)
lw   	x6,				-200(x31)
lhu  	x5,				-500(x31)
xor  	x2,		x0,		x3
sb   	x4,				-28(x31)
lh   	x3,				572(x31)
ori  	x7,		x2,		-347
sh   	x6,				16(x31)
sltiu	x5,		x7,		-1332
lbu  	x4,				180(x31)
lh   	x3,				620(x31)
sra  	x1,		x6,		x3
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x1,				616(x31)
mul  	x7,		x1,		x6
and  	x2,		x6,		x0
lbu  	x7,				652(x31)
lh   	x7,				300(x31)
xori 	x3,		x6,		1943
lhu  	x2,				200(x31)
mul  	x5,		x3,		x1
sb   	x6,				8(x31)
lb   	x2,				1064(x31)
mul  	x2,		x3,		x6
addi 	x5,		x6,		954
lh   	x7,				180(x31)
lbu  	x6,				560(x31)
lh   	x2,				144(x31)
sw   	x6,				24(x31)
sb   	x3,				-32(x31)
lhu  	x2,				20(x31)
xor  	x2,		x3,		x3
lbu  	x4,				1116(x31)
sh   	x0,				12(x31)
sltu 	x4,		x4,		x0
lw   	x2,				20(x31)
lb   	x7,				668(x31)
sb   	x7,				-24(x31)
slli 	x3,		x7,		1
nop  
sll  	x2,		x7,		x0
lbu  	x6,				-32(x31)
lhu  	x3,				604(x31)
sll  	x3,		x4,		x3
sltiu	x6,		x0,		-385
lbu  	x1,				592(x31)
and  	x7,		x7,		x0
sw   	x0,				4(x31)
lb   	x2,				572(x31)
mulh 	x2,		x1,		x6
sh   	x3,				-36(x31)
lhu  	x3,				376(x31)
lb   	x1,				180(x31)
lbu  	x1,				208(x31)
xori 	x2,		x0,		-1431
sw   	x4,				-12(x31)
sw   	x7,				4(x31)
lh   	x1,				612(x31)
mulh 	x3,		x7,		x7
sw   	x7,				-12(x31)
lbu  	x7,				484(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x5,				-52(x31)
lw   	x4,				620(x31)
lh   	x4,				-36(x31)
ori  	x7,		x5,		-1571
lhu  	x2,				364(x31)
sw   	x5,				24(x31)
mulhu	x1,		x2,		x0
andi 	x2,		x1,		-818
slt  	x6,		x5,		x0
sb   	x2,				-20(x31)
sh   	x6,				-8(x31)
lhu  	x1,				20(x31)
lh   	x3,				620(x31)
lw   	x7,				-560(x31)
sltiu	x1,		x1,		1669
lb   	x5,				-680(x31)
srl  	x3,		x7,		x3
sw   	x2,				-16(x31)
sw   	x4,				-40(x31)
sh   	x3,				-12(x31)
srai 	x3,		x1,		30
addi 	x3,		x7,		1704
lhu  	x3,				-32(x31)
lh   	x4,				-20(x31)
lbu  	x4,				-212(x31)
lh   	x6,				-740(x31)
add  	x6,		x1,		x3
lbu  	x3,				24(x31)
lhu  	x7,				-700(x31)
nop  
lhu  	x7,				-224(x31)
sb   	x0,				-20(x31)
sw   	x6,				28(x31)
lw   	x4,				464(x31)
sh   	x7,				20(x31)
sw   	x1,				12(x31)
addi 	x2,		x0,		319
slli 	x5,		x4,		27
sh   	x1,				-32(x31)
lw   	x7,				-144(x31)
lh   	x2,				-224(x31)
sw   	x0,				20(x31)
sw   	x7,				28(x31)
andi 	x3,		x5,		-178
lb   	x4,				-740(x31)
sw   	x2,				-16(x31)
sb   	x5,				32(x31)
lbu  	x3,				364(x31)
sll  	x3,		x7,		x7
lb   	x2,				-460(x31)
nop  
or   	x4,		x4,		x6
mulhsu	x4,		x7,		x7
sub  	x5,		x7,		x7
slli 	x2,		x6,		1
lw   	x4,				-12(x31)
xor  	x1,		x5,		x3
sb   	x5,				-40(x31)
xor  	x3,		x5,		x6
lb   	x3,				-16(x31)
sb   	x3,				28(x31)
xor  	x6,		x5,		x0
ori  	x1,		x3,		1131
lh   	x2,				-148(x31)
lh   	x1,				-224(x31)
lbu  	x6,				-376(x31)
lh   	x3,				-116(x31)
sb   	x5,				0(x31)
sh   	x3,				20(x31)
lh   	x4,				0(x31)
sb   	x3,				16(x31)
xori 	x2,		x3,		-1627
lb   	x1,				644(x31)
lw   	x7,				448(x31)
srai 	x5,		x3,		29
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lhu  	x1,				-140(x31)
srl  	x1,		x6,		x1
sb   	x3,				36(x31)
ori  	x5,		x0,		-1097
lh   	x6,				-332(x31)
sw   	x2,				12(x31)
lhu  	x4,				228(x31)
lhu  	x2,				396(x31)
lhu  	x2,				-88(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x1,				120(x31)
sll  	x5,		x5,		x6
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lb   	x3,				-1304(x31)
lb   	x5,				-716(x31)
lhu  	x6,				-196(x31)
lb   	x7,				-1060(x31)
srl  	x3,		x6,		x3
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
ori  	x1,		x3,		-492
lbu  	x1,				-480(x31)
lbu  	x5,				-492(x31)
sh   	x3,				-24(x31)
lhu  	x7,				112(x31)
sb   	x1,				12(x31)
nop  
sw   	x1,				-24(x31)
sw   	x2,				20(x31)
lhu  	x6,				44(x31)
sltiu	x5,		x7,		-228
sra  	x1,		x3,		x2
lw   	x1,				-20(x31)
sb   	x1,				8(x31)
lbu  	x5,				588(x31)
sb   	x7,				20(x31)
mulhu	x1,		x2,		x7
lhu  	x7,				812(x31)
sw   	x7,				-32(x31)
sb   	x1,				0(x31)
or   	x1,		x5,		x6
sb   	x4,				24(x31)
lhu  	x7,				844(x31)
lw   	x6,				192(x31)
lhu  	x3,				20(x31)
lbu  	x7,				580(x31)
add  	x4,		x3,		x3
lh   	x7,				-32(x31)
lh   	x4,				-352(x31)
sw   	x2,				-28(x31)
sb   	x7,				24(x31)
sb   	x1,				36(x31)
lbu  	x5,				56(x31)
mulhu	x6,		x3,		x0
sw   	x4,				8(x31)
lb   	x6,				-28(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sll  	x2,		x1,		x4
addi 	x7,		x5,		-1183
lh   	x6,				-844(x31)
mul  	x7,		x3,		x7
xori 	x5,		x3,		362
sltiu	x2,		x6,		-1548
lbu  	x3,				-28(x31)
lh   	x1,				-804(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x2,				12(x31)
sb   	x5,				-12(x31)
lb   	x1,				516(x31)
lw   	x3,				332(x31)
lw   	x3,				776(x31)
mulh 	x1,		x4,		x1
xori 	x3,		x0,		-53
sh   	x2,				-20(x31)
lb   	x4,				328(x31)
sb   	x1,				20(x31)
lw   	x1,				324(x31)
sb   	x6,				8(x31)
lbu  	x6,				776(x31)
sh   	x3,				-36(x31)
andi 	x5,		x7,		-146
sb   	x3,				28(x31)
sb   	x3,				-20(x31)
srai 	x7,		x7,		6
lhu  	x3,				144(x31)
mulh 	x3,		x1,		x7
sb   	x6,				-24(x31)
sh   	x5,				0(x31)
lh   	x1,				652(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lb   	x4,				836(x31)
sw   	x2,				-12(x31)
slt  	x6,		x2,		x7
sw   	x1,				8(x31)
mulhu	x2,		x0,		x6
sw   	x0,				40(x31)
lbu  	x5,				272(x31)
lh   	x6,				108(x31)
sw   	x0,				-12(x31)
lw   	x7,				-32(x31)
and  	x6,		x6,		x2
lb   	x4,				360(x31)
sb   	x5,				-40(x31)
lw   	x3,				836(x31)
sh   	x1,				-28(x31)
sw   	x7,				16(x31)
lhu  	x2,				456(x31)
sw   	x6,				8(x31)
addi 	x5,		x4,		-514
lw   	x2,				1092(x31)
lh   	x5,				860(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lbu  	x6,				-232(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
slli 	x4,		x2,		4
lbu  	x2,				560(x31)
xor  	x6,		x0,		x1
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lh   	x5,				-820(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lbu  	x2,				844(x31)
sh   	x7,				4(x31)
slti 	x6,		x3,		-326
mulh 	x7,		x5,		x2
lw   	x1,				288(x31)
sub  	x4,		x4,		x2
sra  	x7,		x2,		x5
lb   	x4,				-244(x31)
xor  	x4,		x1,		x5
xor  	x7,		x0,		x2
lw   	x2,				-84(x31)
lhu  	x5,				1016(x31)
sb   	x2,				8(x31)
sh   	x0,				24(x31)
lbu  	x5,				356(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x2
sb   	x2,				4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x3,				-44(x31)
sw   	x7,				0(x31)
lhu  	x4,				-32(x31)
sb   	x3,				16(x31)
lbu  	x6,				-368(x31)
lw   	x5,				24(x31)
lhu  	x2,				-544(x31)
sw   	x0,				12(x31)
xor  	x7,		x2,		x2
lh   	x1,				-200(x31)
lb   	x5,				-440(x31)
addi 	x4,		x0,		-1795
lh   	x6,				-372(x31)
sb   	x0,				0(x31)
sb   	x7,				16(x31)
lhu  	x3,				148(x31)
sw   	x2,				-16(x31)
add  	x6,		x0,		x0
lw   	x4,				-736(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lw   	x4,				336(x31)
andi 	x5,		x2,		-39
sh   	x5,				-28(x31)
lbu  	x7,				1528(x31)
lbu  	x4,				432(x31)
lbu  	x2,				780(x31)
or   	x5,		x1,		x6
sb   	x3,				28(x31)
mul  	x3,		x2,		x0
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x0
add  	x4,		x4,		x6
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
andi 	x4,		x7,		1417
sw   	x5,				40(x31)
lbu  	x6,				-160(x31)
sh   	x7,				32(x31)
sb   	x3,				-12(x31)
sh   	x2,				-32(x31)
sh   	x3,				-20(x31)
lb   	x4,				-212(x31)
lhu  	x7,				-516(x31)
sb   	x1,				-28(x31)
ori  	x3,		x4,		-600
lb   	x6,				-932(x31)
sll  	x3,		x7,		x5
sb   	x0,				32(x31)
srl  	x1,		x1,		x0
lb   	x7,				-448(x31)
sb   	x1,				36(x31)
xor  	x6,		x2,		x3
lh   	x6,				368(x31)
slti 	x4,		x7,		-1531
sb   	x1,				28(x31)
sh   	x7,				32(x31)
slti 	x1,		x1,		-1391
sh   	x4,				-28(x31)
srai 	x6,		x3,		2
sw   	x1,				-8(x31)
sb   	x2,				24(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
add  	x3,		x4,		x1
xor  	x2,		x7,		x2
sb   	x7,				24(x31)
lb   	x1,				204(x31)
lbu  	x4,				500(x31)
srai 	x3,		x0,		31
lbu  	x3,				148(x31)
xori 	x7,		x0,		-1776
sh   	x4,				24(x31)
sll  	x4,		x0,		x2
sb   	x0,				12(x31)
lb   	x3,				-280(x31)
lb   	x7,				140(x31)
lhu  	x7,				-276(x31)
lb   	x5,				-380(x31)
sb   	x5,				-36(x31)
sw   	x3,				32(x31)
sw   	x2,				40(x31)
add  	x4,		x5,		x4
lbu  	x6,				-352(x31)
sb   	x3,				16(x31)
lw   	x1,				8(x31)
lw   	x3,				864(x31)
sb   	x1,				24(x31)
lbu  	x1,				-708(x31)
lbu  	x2,				-320(x31)
sh   	x1,				24(x31)
mulh 	x5,		x4,		x2
sb   	x1,				20(x31)
xor  	x6,		x0,		x0
lhu  	x5,				20(x31)
sltiu	x2,		x6,		-1436
lhu  	x6,				-28(x31)
sh   	x2,				-4(x31)
sw   	x1,				40(x31)
add  	x3,		x2,		x7
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x7,				-32(x31)
lbu  	x7,				-944(x31)
add  	x7,		x1,		x1
lh   	x3,				-564(x31)
nop  
lhu  	x5,				-92(x31)
sb   	x1,				-16(x31)
lb   	x5,				-796(x31)
xor  	x7,		x0,		x6
slti 	x7,		x0,		512
srai 	x1,		x7,		11
sb   	x4,				-4(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x3,				944(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x7,				612(x31)
sh   	x1,				8(x31)
sb   	x0,				-20(x31)
lh   	x6,				100(x31)
lhu  	x4,				644(x31)
lw   	x7,				1016(x31)
sb   	x4,				12(x31)
lhu  	x4,				432(x31)
sw   	x1,				20(x31)
lh   	x3,				1008(x31)
lh   	x7,				-300(x31)
lbu  	x2,				160(x31)
or   	x5,		x5,		x0
lw   	x2,				168(x31)
lw   	x2,				12(x31)
lw   	x2,				436(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x3,				440(x31)
lbu  	x3,				956(x31)
sh   	x5,				0(x31)
sb   	x0,				16(x31)
lbu  	x6,				732(x31)
sb   	x7,				20(x31)
xor  	x3,		x2,		x7
lhu  	x4,				544(x31)
sw   	x1,				8(x31)
lbu  	x4,				684(x31)
mulhu	x7,		x5,		x7
mulh 	x4,		x2,		x5
lbu  	x3,				292(x31)
and  	x3,		x4,		x1
sb   	x7,				-40(x31)
sh   	x5,				-8(x31)
sub  	x4,		x5,		x6
srl  	x4,		x1,		x7
lb   	x1,				-20(x31)
sh   	x3,				28(x31)
sw   	x2,				-16(x31)
xor  	x1,		x2,		x4
lw   	x4,				324(x31)
lhu  	x3,				920(x31)
xor  	x7,		x0,		x0
lb   	x6,				732(x31)
sw   	x1,				12(x31)
lb   	x7,				468(x31)
mulhu	x6,		x4,		x6
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sltu 	x6,		x7,		x7
sh   	x0,				-12(x31)
lhu  	x4,				484(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x7,				-656(x31)
mul  	x7,		x7,		x1
add  	x7,		x5,		x7
lbu  	x2,				-164(x31)
mulhsu	x5,		x4,		x5
mulhsu	x3,		x7,		x3
sw   	x7,				-28(x31)
sh   	x1,				36(x31)
lbu  	x6,				68(x31)
lh   	x2,				24(x31)
lw   	x1,				368(x31)
mulhu	x3,		x0,		x3
lhu  	x2,				-644(x31)
lhu  	x7,				236(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
add  	x2,		x1,		x3
srli 	x1,		x6,		30
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x6,				940(x31)
sh   	x3,				-40(x31)
xor  	x2,		x7,		x2
and  	x3,		x7,		x2
lbu  	x3,				836(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
xori 	x2,		x1,		-256
lw   	x4,				-700(x31)
lb   	x5,				40(x31)
sw   	x7,				12(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
xor  	x2,		x2,		x6
slt  	x4,		x1,		x3
lhu  	x2,				-20(x31)
slt  	x3,		x7,		x0
sltu 	x2,		x7,		x5
sh   	x7,				4(x31)
sb   	x0,				-40(x31)
sb   	x7,				36(x31)
lhu  	x4,				-68(x31)
sw   	x7,				-32(x31)
nop  
mulhu	x1,		x6,		x4
sra  	x3,		x3,		x2
slt  	x3,		x6,		x7
sb   	x3,				-32(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x5,				-456(x31)
lbu  	x7,				520(x31)
sb   	x7,				36(x31)
srai 	x3,		x4,		27
sltiu	x5,		x1,		-159
or   	x1,		x0,		x2
sb   	x6,				-32(x31)
srli 	x6,		x6,		1
lh   	x1,				84(x31)
lb   	x5,				-256(x31)
mulhu	x4,		x3,		x3
sltu 	x7,		x5,		x1
sw   	x0,				-28(x31)
lbu  	x5,				16(x31)
lw   	x3,				508(x31)
wfi