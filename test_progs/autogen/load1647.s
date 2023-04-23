addi 	x0,		x0,		-111
addi 	x1,		x0,		-1540
addi 	x2,		x0,		240
addi 	x3,		x0,		452
addi 	x4,		x0,		636
addi 	x5,		x0,		-612
addi 	x6,		x0,		-1899
addi 	x7,		x0,		356
addi 	x8,		x0,		-1526
addi 	x9,		x0,		1252
addi 	x10,	x0,		437
addi 	x11,	x0,		-678
addi 	x12,	x0,		349
addi 	x13,	x0,		118
addi 	x14,	x0,		-110
addi 	x15,	x0,		-703
addi 	x16,	x0,		257
addi 	x17,	x0,		-582
addi 	x18,	x0,		-1601
addi 	x19,	x0,		-989
addi 	x20,	x0,		1680
addi 	x21,	x0,		-31
addi 	x22,	x0,		745
addi 	x23,	x0,		-942
addi 	x24,	x0,		1494
addi 	x25,	x0,		-453
addi 	x26,	x0,		599
addi 	x27,	x0,		-1084
addi 	x28,	x0,		-477
addi 	x29,	x0,		640
addi 	x30,	x0,		-822
addi 	x31,	x0,		-1039
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
xor  	x4,		x1,		x1
srl  	x5,		x5,		x6
sw   	x3,				4(x31)
ori  	x7,		x5,		301
or   	x6,		x1,		x3
lw   	x3,				4(x31)
sub  	x3,		x4,		x3
mulh 	x6,		x3,		x3
lb   	x4,				4(x31)
sh   	x1,				24(x31)
sw   	x6,				16(x31)
lb   	x6,				16(x31)
lhu  	x4,				16(x31)
addi 	x3,		x4,		-1261
sw   	x1,				-16(x31)
sw   	x4,				0(x31)
lw   	x2,				24(x31)
or   	x6,		x7,		x1
mulhu	x4,		x5,		x0
lb   	x3,				-16(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lb   	x3,				488(x31)
lh   	x7,				520(x31)
lbu  	x4,				528(x31)
sltu 	x2,		x4,		x5
sb   	x1,				-12(x31)
lh   	x3,				488(x31)
srl  	x3,		x7,		x5
srli 	x6,		x6,		16
lw   	x7,				528(x31)
lh   	x1,				-12(x31)
lhu  	x4,				504(x31)
slti 	x5,		x3,		-408
sb   	x1,				-20(x31)
lh   	x1,				508(x31)
lbu  	x3,				-12(x31)
sh   	x2,				28(x31)
sltu 	x1,		x5,		x6
and  	x4,		x3,		x2
lw   	x6,				20(x31)
srli 	x2,		x6,		21
sw   	x2,				24(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sh   	x4,				-40(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lhu  	x4,				140(x31)
sb   	x4,				36(x31)
lhu  	x7,				-424(x31)
lbu  	x4,				-360(x31)
lbu  	x7,				-324(x31)
lhu  	x4,				-320(x31)
sra  	x2,		x4,		x3
sh   	x4,				28(x31)
mulh 	x1,		x2,		x5
sb   	x4,				-40(x31)
lw   	x6,				140(x31)
sh   	x5,				-40(x31)
lb   	x2,				160(x31)
lh   	x3,				180(x31)
sh   	x7,				-20(x31)
sh   	x5,				-16(x31)
lbu  	x7,				-452(x31)
sub  	x5,		x5,		x0
sb   	x7,				16(x31)
sh   	x5,				-40(x31)
sh   	x1,				-24(x31)
lb   	x4,				180(x31)
sb   	x3,				-32(x31)
sb   	x7,				8(x31)
lw   	x7,				-360(x31)
sw   	x0,				-28(x31)
sltu 	x1,		x0,		x0
sb   	x2,				28(x31)
slti 	x3,		x2,		775
sh   	x0,				-36(x31)
xori 	x7,		x6,		-1975
add  	x4,		x5,		x6
sb   	x3,				-36(x31)
lbu  	x7,				-24(x31)
lw   	x4,				-424(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x3,				-184(x31)
sb   	x3,				-40(x31)
lbu  	x6,				12(x31)
sll  	x2,		x4,		x5
srl  	x1,		x0,		x4
lh   	x7,				-8(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
and  	x2,		x4,		x5
lbu  	x2,				304(x31)
sh   	x5,				-28(x31)
lw   	x3,				-360(x31)
lhu  	x1,				304(x31)
sltu 	x3,		x7,		x3
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x6,				388(x31)
lh   	x2,				220(x31)
lhu  	x1,				720(x31)
xori 	x7,		x2,		1658
lb   	x5,				884(x31)
lbu  	x3,				672(x31)
sh   	x3,				8(x31)
lw   	x4,				872(x31)
mul  	x3,		x0,		x6
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sh   	x2,				20(x31)
lbu  	x5,				724(x31)
lbu  	x4,				756(x31)
lh   	x7,				712(x31)
sh   	x1,				-24(x31)
mulhu	x1,		x6,		x7
sll  	x1,		x7,		x6
lhu  	x6,				216(x31)
lb   	x5,				224(x31)
sb   	x3,				8(x31)
lw   	x2,				-120(x31)
lb   	x7,				20(x31)
sw   	x5,				-20(x31)
lw   	x6,				756(x31)
lb   	x3,				-24(x31)
lbu  	x2,				424(x31)
lhu  	x5,				-20(x31)
mul  	x5,		x6,		x6
lbu  	x4,				552(x31)
lbu  	x7,				620(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sw   	x7,				16(x31)
sh   	x2,				0(x31)
sltu 	x5,		x4,		x6
srai 	x3,		x0,		3
or   	x3,		x0,		x1
sh   	x6,				-12(x31)
and  	x2,		x1,		x6
sw   	x7,				-4(x31)
lbu  	x3,				-724(x31)
sh   	x2,				28(x31)
sll  	x7,		x2,		x7
mul  	x7,		x1,		x4
lw   	x5,				-584(x31)
sub  	x4,		x3,		x4
sb   	x1,				16(x31)
sra  	x4,		x2,		x0
lhu  	x7,				-628(x31)
addi 	x6,		x1,		-1236
lh   	x4,				-472(x31)
lh   	x2,				-512(x31)
srl  	x4,		x5,		x0
lbu  	x6,				-44(x31)
sub  	x7,		x2,		x3
mulh 	x5,		x0,		x7
sw   	x7,				-24(x31)
xor  	x7,		x0,		x7
lb   	x3,				-36(x31)
sltu 	x3,		x7,		x6
sb   	x0,				36(x31)
mul  	x6,		x2,		x1
add  	x1,		x3,		x4
mulh 	x4,		x4,		x5
sh   	x4,				-4(x31)
lbu  	x5,				-444(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
add  	x1,		x0,		x3
lh   	x4,				652(x31)
sw   	x3,				40(x31)
lhu  	x1,				812(x31)
sw   	x2,				-40(x31)
sw   	x5,				28(x31)
and  	x1,		x0,		x0
lw   	x6,				1128(x31)
mulh 	x1,		x1,		x4
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x3,				-348(x31)
mulhu	x4,		x7,		x5
lhu  	x7,				-636(x31)
sra  	x1,		x1,		x1
sh   	x0,				-36(x31)
lw   	x4,				-128(x31)
sw   	x0,				-12(x31)
lw   	x4,				-292(x31)
sw   	x7,				8(x31)
srl  	x7,		x7,		x3
nop  
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lb   	x6,				-376(x31)
lh   	x1,				-716(x31)
lh   	x3,				-956(x31)
lhu  	x7,				-1280(x31)
lw   	x4,				-1360(x31)
sw   	x6,				32(x31)
sb   	x4,				-36(x31)
nop  
sh   	x4,				8(x31)
mul  	x6,		x3,		x7
lhu  	x3,				-668(x31)
nop  
mul  	x7,		x5,		x1
mulh 	x5,		x1,		x5
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
mulh 	x6,		x5,		x0
lh   	x5,				800(x31)
sb   	x7,				-8(x31)
lb   	x5,				456(x31)
lw   	x2,				-524(x31)
lb   	x5,				388(x31)
lhu  	x6,				100(x31)
sw   	x2,				20(x31)
sh   	x5,				28(x31)
lbu  	x7,				736(x31)
sub  	x5,		x5,		x0
sb   	x0,				28(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x4,				-1000(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x4,				-112(x31)
lw   	x3,				568(x31)
sh   	x6,				28(x31)
sw   	x7,				-32(x31)
xori 	x3,		x3,		-535
xori 	x3,		x7,		-392
addi 	x1,		x0,		-1070
sh   	x0,				-32(x31)
and  	x5,		x7,		x4
xor  	x7,		x5,		x1
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lb   	x5,				-500(x31)
lw   	x5,				-256(x31)
mulh 	x7,		x4,		x5
lh   	x2,				-948(x31)
mulhsu	x1,		x7,		x6
sb   	x3,				-4(x31)
lb   	x3,				360(x31)
lhu  	x3,				-500(x31)
sh   	x4,				4(x31)
lh   	x4,				-540(x31)
sb   	x3,				-16(x31)
lb   	x6,				376(x31)
sh   	x6,				-12(x31)
add  	x4,		x4,		x3
lw   	x6,				-428(x31)
sh   	x7,				-20(x31)
sb   	x7,				8(x31)
srli 	x3,		x1,		29
lbu  	x1,				8(x31)
ori  	x3,		x7,		723
or   	x5,		x4,		x6
lw   	x5,				80(x31)
lw   	x6,				28(x31)
addi 	x4,		x4,		1294
sh   	x2,				-16(x31)
nop  
sub  	x6,		x3,		x4
lw   	x1,				-256(x31)
lb   	x6,				112(x31)
lb   	x3,				-328(x31)
mulhu	x4,		x0,		x2
srl  	x6,		x0,		x7
nop  
lb   	x7,				-304(x31)
lhu  	x6,				-880(x31)
lhu  	x7,				-640(x31)
lbu  	x5,				4(x31)
lb   	x6,				244(x31)
lbu  	x7,				4(x31)
sh   	x7,				20(x31)
lhu  	x7,				44(x31)
lh   	x7,				396(x31)
mul  	x5,		x2,		x4
sb   	x7,				12(x31)
lbu  	x4,				44(x31)
srai 	x2,		x1,		20
sltiu	x5,		x7,		59
lh   	x5,				-224(x31)
sh   	x3,				0(x31)
sh   	x1,				16(x31)
slli 	x4,		x2,		4
sh   	x2,				-16(x31)
sh   	x1,				16(x31)
lw   	x7,				-296(x31)
lb   	x1,				420(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x3,				-484(x31)
sb   	x1,				-12(x31)
mul  	x5,		x6,		x3
sw   	x4,				-40(x31)
srl  	x2,		x5,		x7
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x2,				116(x31)
sw   	x5,				0(x31)
sll  	x4,		x7,		x4
lhu  	x7,				292(x31)
lh   	x3,				-136(x31)
lbu  	x7,				92(x31)
lbu  	x2,				-792(x31)
lb   	x4,				484(x31)
slti 	x2,		x2,		415
sltiu	x7,		x2,		-1060
sra  	x7,		x5,		x5
lhu  	x7,				68(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x4,				-904(x31)
lbu  	x3,				-364(x31)
lh   	x3,				-192(x31)
lh   	x7,				-168(x31)
slt  	x5,		x1,		x4
lb   	x7,				-380(x31)
lh   	x4,				-208(x31)
sh   	x6,				-28(x31)
sra  	x5,		x3,		x0
lb   	x3,				-368(x31)
lh   	x6,				-396(x31)
lb   	x4,				-912(x31)
lb   	x6,				-220(x31)
lbu  	x1,				-328(x31)
sh   	x7,				28(x31)
mulh 	x1,		x0,		x1
sh   	x7,				12(x31)
lhu  	x4,				-888(x31)
sw   	x3,				32(x31)
lbu  	x6,				-436(x31)
mul  	x4,		x6,		x3
sb   	x2,				-36(x31)
lbu  	x2,				-776(x31)
lh   	x2,				-384(x31)
sh   	x5,				8(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x6,				240(x31)
lb   	x5,				-392(x31)
sb   	x2,				20(x31)
lh   	x1,				-180(x31)
sw   	x4,				24(x31)
lh   	x5,				60(x31)
lhu  	x3,				-168(x31)
sb   	x1,				24(x31)
sw   	x7,				28(x31)
mulhsu	x5,		x6,		x0
sw   	x2,				-20(x31)
lbu  	x7,				-212(x31)
lw   	x6,				532(x31)
lb   	x1,				-280(x31)
lbu  	x5,				176(x31)
mulhsu	x5,		x1,		x5
and  	x1,		x0,		x0
mulh 	x4,		x2,		x1
lbu  	x3,				196(x31)
add  	x3,		x4,		x0
srai 	x1,		x4,		28
addi 	x7,		x5,		-1754
mul  	x5,		x4,		x5
lbu  	x3,				172(x31)
sb   	x1,				32(x31)
sh   	x5,				-4(x31)
lbu  	x5,				132(x31)
mulhu	x1,		x4,		x6
mulh 	x2,		x4,		x1
lb   	x2,				592(x31)
mul  	x6,		x4,		x4
sb   	x4,				-20(x31)
lb   	x6,				508(x31)
lh   	x2,				340(x31)
sw   	x1,				-20(x31)
sb   	x1,				-12(x31)
lhu  	x7,				544(x31)
sub  	x2,		x4,		x0
lh   	x2,				568(x31)
lb   	x4,				524(x31)
lb   	x5,				220(x31)
lhu  	x7,				-188(x31)
lw   	x2,				-12(x31)
lw   	x7,				136(x31)
slli 	x5,		x5,		21
lb   	x3,				-328(x31)
lh   	x1,				-112(x31)
lbu  	x3,				144(x31)
lbu  	x5,				544(x31)
lbu  	x4,				-800(x31)
sb   	x3,				20(x31)
sw   	x5,				4(x31)
sb   	x6,				-16(x31)
lbu  	x7,				176(x31)
lh   	x7,				144(x31)
mulh 	x1,		x3,		x5
lb   	x6,				32(x31)
sw   	x0,				-40(x31)
lb   	x3,				184(x31)
sw   	x6,				-32(x31)
sh   	x2,				-20(x31)
or   	x6,		x3,		x3
lw   	x2,				-732(x31)
lhu  	x4,				532(x31)
addi 	x1,		x2,		1607
lhu  	x2,				-356(x31)
slti 	x4,		x7,		729
mul  	x3,		x4,		x0
lbu  	x5,				184(x31)
lw   	x2,				156(x31)
lhu  	x2,				-732(x31)
slli 	x7,		x3,		20
andi 	x3,		x6,		1674
lbu  	x3,				-280(x31)
lw   	x7,				-108(x31)
sltiu	x3,		x3,		1171
lw   	x4,				-180(x31)
or   	x2,		x7,		x3
sb   	x6,				8(x31)
lhu  	x4,				508(x31)
sh   	x6,				20(x31)
lw   	x6,				-116(x31)
lbu  	x3,				532(x31)
lbu  	x2,				340(x31)
sw   	x2,				-4(x31)
sltu 	x6,		x2,		x4
srli 	x7,		x2,		2
sub  	x7,		x2,		x3
lw   	x4,				168(x31)
sh   	x1,				24(x31)
lw   	x7,				-76(x31)
nop  
lb   	x3,				220(x31)
sw   	x7,				-16(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x7,				-924(x31)
lh   	x2,				-1160(x31)
lh   	x7,				-600(x31)
mul  	x6,		x1,		x0
lw   	x2,				-736(x31)
lw   	x3,				-784(x31)
lb   	x1,				-764(x31)
sh   	x5,				8(x31)
lhu  	x6,				-636(x31)
lhu  	x7,				-180(x31)
lb   	x2,				-876(x31)
or   	x2,		x4,		x0
sh   	x7,				-8(x31)
xori 	x1,		x6,		1779
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x3,				684(x31)
lhu  	x7,				608(x31)
sb   	x1,				-28(x31)
sh   	x3,				-40(x31)
srl  	x6,		x5,		x3
sh   	x6,				24(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sh   	x3,				-36(x31)
lb   	x4,				256(x31)
lh   	x6,				76(x31)
sw   	x6,				12(x31)
xor  	x7,		x2,		x6
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
andi 	x3,		x2,		709
mulh 	x2,		x2,		x1
lw   	x2,				488(x31)
lh   	x7,				-252(x31)
ori  	x5,		x5,		-1589
xori 	x4,		x3,		-1620
sh   	x6,				-8(x31)
ori  	x5,		x6,		-1213
lw   	x2,				-8(x31)
lb   	x1,				56(x31)
sb   	x0,				24(x31)
sll  	x5,		x5,		x7
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x2,				-308(x31)
lb   	x5,				16(x31)
addi 	x1,		x5,		589
sltu 	x5,		x2,		x1
lhu  	x3,				-276(x31)
lb   	x5,				-704(x31)
sh   	x6,				-24(x31)
and  	x7,		x6,		x2
xor  	x5,		x5,		x7
sb   	x5,				-24(x31)
sll  	x4,		x2,		x6
add  	x7,		x2,		x1
lbu  	x6,				-732(x31)
slti 	x7,		x3,		-1473
lw   	x7,				-496(x31)
lw   	x4,				-1236(x31)
add  	x1,		x7,		x2
lh   	x1,				-388(x31)
andi 	x3,		x3,		292
sw   	x1,				-8(x31)
lh   	x1,				16(x31)
sh   	x2,				36(x31)
sub  	x5,		x0,		x2
mulh 	x7,		x4,		x3
sw   	x7,				20(x31)
sh   	x4,				-32(x31)
lh   	x4,				-484(x31)
lbu  	x2,				-696(x31)
sh   	x4,				8(x31)
sh   	x4,				36(x31)
lhu  	x1,				-732(x31)
lw   	x7,				68(x31)
sw   	x2,				-20(x31)
addi 	x1,		x4,		332
lw   	x6,				-124(x31)
andi 	x7,		x5,		667
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x4,				1332(x31)
lh   	x7,				968(x31)
slt  	x4,		x0,		x4
lb   	x4,				1008(x31)
sltu 	x4,		x3,		x0
sh   	x6,				-24(x31)
sltu 	x6,		x1,		x4
sh   	x0,				-24(x31)
and  	x4,		x2,		x6
lw   	x4,				912(x31)
sh   	x7,				32(x31)
lh   	x7,				1308(x31)
lb   	x7,				904(x31)
lb   	x2,				524(x31)
sll  	x2,		x7,		x0
srl  	x5,		x6,		x3
sltiu	x2,		x4,		1442
lbu  	x3,				892(x31)
nop  
or   	x6,		x7,		x0
lw   	x1,				88(x31)
sra  	x5,		x3,		x7
lw   	x1,				628(x31)
nop  
slti 	x1,		x7,		-1069
lb   	x1,				664(x31)
addi 	x3,		x0,		-1772
sub  	x4,		x4,		x7
lbu  	x1,				892(x31)
sh   	x5,				12(x31)
lhu  	x7,				724(x31)
add  	x2,		x4,		x4
lw   	x3,				248(x31)
addi 	x1,		x5,		-617
sh   	x3,				-32(x31)
lbu  	x2,				708(x31)
lh   	x3,				748(x31)
sh   	x7,				-16(x31)
sw   	x6,				24(x31)
lw   	x5,				624(x31)
lw   	x5,				-60(x31)
nop  
lh   	x1,				8(x31)
lb   	x5,				1500(x31)
sb   	x2,				16(x31)
lhu  	x7,				664(x31)
sb   	x7,				-12(x31)
lb   	x6,				-16(x31)
lw   	x7,				900(x31)
lhu  	x4,				384(x31)
sw   	x6,				28(x31)
lw   	x7,				1500(x31)
lhu  	x2,				32(x31)
sub  	x4,		x0,		x6
sb   	x3,				-4(x31)
mulhu	x5,		x4,		x4
lhu  	x1,				592(x31)
lbu  	x4,				904(x31)
lbu  	x3,				1328(x31)
lb   	x6,				592(x31)
lb   	x4,				728(x31)
sh   	x7,				16(x31)
srli 	x2,		x6,		10
lh   	x1,				932(x31)
lh   	x6,				-24(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
and  	x2,		x7,		x1
mul  	x5,		x4,		x2
sb   	x5,				24(x31)
lbu  	x3,				-668(x31)
lhu  	x5,				-372(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x3,				408(x31)
sw   	x0,				4(x31)
lw   	x6,				392(x31)
lhu  	x1,				-704(x31)
lh   	x7,				432(x31)
sh   	x0,				28(x31)
mulh 	x7,		x0,		x1
lhu  	x2,				-128(x31)
mulhsu	x1,		x3,		x0
xori 	x6,		x4,		-1484
nop  
lbu  	x1,				0(x31)
lh   	x3,				224(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lb   	x2,				-136(x31)
ori  	x7,		x0,		-1566
lb   	x3,				396(x31)
sb   	x5,				-20(x31)
lbu  	x5,				-8(x31)
lw   	x6,				-532(x31)
sb   	x1,				-36(x31)
lb   	x2,				-128(x31)
sub  	x1,		x1,		x2
lw   	x6,				-180(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x1,				-652(x31)
lbu  	x1,				-1328(x31)
lh   	x1,				100(x31)
sh   	x0,				20(x31)
sh   	x7,				28(x31)
srl  	x1,		x5,		x5
mulhu	x6,		x7,		x2
lbu  	x4,				-648(x31)
lw   	x6,				-168(x31)
lh   	x1,				-496(x31)
lhu  	x6,				-1340(x31)
sh   	x5,				-36(x31)
mulh 	x5,		x2,		x2
mulh 	x4,		x4,		x4
lh   	x4,				-616(x31)
sh   	x5,				-36(x31)
sltiu	x4,		x3,		-170
lhu  	x5,				-168(x31)
lw   	x3,				-688(x31)
lb   	x6,				-956(x31)
xori 	x1,		x6,		54
lhu  	x2,				-312(x31)
lh   	x1,				-792(x31)
srl  	x7,		x0,		x7
lw   	x6,				-580(x31)
lb   	x2,				-508(x31)
sh   	x0,				-16(x31)
slt  	x4,		x1,		x0
mulhsu	x6,		x0,		x3
sb   	x0,				36(x31)
lbu  	x5,				-1384(x31)
mulh 	x5,		x7,		x3
lw   	x6,				20(x31)
lbu  	x1,				-644(x31)
lh   	x4,				-668(x31)
sh   	x0,				-28(x31)
mulh 	x2,		x2,		x3
add  	x3,		x7,		x6
sh   	x1,				-24(x31)
lh   	x4,				-1432(x31)
sw   	x7,				0(x31)
slli 	x7,		x0,		4
lh   	x4,				-792(x31)
sw   	x0,				12(x31)
xori 	x7,		x0,		-1084
lhu  	x2,				-1032(x31)
sh   	x1,				-36(x31)
lw   	x1,				-696(x31)
sltu 	x3,		x0,		x2
ori  	x7,		x0,		-108
lw   	x4,				-692(x31)
slt  	x1,		x4,		x7
sw   	x3,				12(x31)
lw   	x5,				-1408(x31)
lbu  	x7,				-448(x31)
andi 	x1,		x7,		524
lhu  	x7,				-1408(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x3,				1124(x31)
add  	x6,		x6,		x4
sb   	x2,				-24(x31)
lbu  	x5,				980(x31)
or   	x1,		x4,		x3
slt  	x2,		x0,		x5
lhu  	x5,				480(x31)
lbu  	x6,				608(x31)
xor  	x4,		x0,		x4
sb   	x0,				8(x31)
sw   	x2,				-28(x31)
xor  	x1,		x6,		x0
lh   	x3,				472(x31)
mulh 	x4,		x2,		x3
lhu  	x2,				572(x31)
sb   	x4,				36(x31)
mul  	x7,		x6,		x5
sw   	x2,				0(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x3,				1136(x31)
sh   	x7,				0(x31)
sh   	x7,				32(x31)
lhu  	x7,				1332(x31)
sb   	x5,				28(x31)
lbu  	x5,				940(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sub  	x2,		x2,		x5
lbu  	x4,				-236(x31)
sb   	x1,				0(x31)
lb   	x4,				152(x31)
lb   	x1,				8(x31)
sh   	x1,				8(x31)
add  	x1,		x7,		x3
lhu  	x1,				628(x31)
lbu  	x4,				4(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sltiu	x3,		x5,		-1967
lh   	x7,				-16(x31)
or   	x2,		x5,		x7
sw   	x6,				-24(x31)
srl  	x3,		x6,		x6
lbu  	x3,				-904(x31)
sb   	x6,				-32(x31)
sw   	x6,				-20(x31)
mulhsu	x5,		x1,		x7
slt  	x7,		x3,		x3
lbu  	x2,				-44(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
srai 	x1,		x6,		28
sb   	x6,				0(x31)
sub  	x1,		x5,		x6
sw   	x1,				16(x31)
sb   	x0,				28(x31)
srai 	x2,		x0,		4
slt  	x5,		x2,		x4
lb   	x2,				-80(x31)
lhu  	x3,				244(x31)
mulhsu	x7,		x4,		x4
sw   	x4,				36(x31)
lbu  	x5,				128(x31)
sw   	x1,				-8(x31)
sh   	x6,				12(x31)
lh   	x2,				-384(x31)
andi 	x6,		x6,		551
xor  	x2,		x5,		x4
sb   	x6,				-24(x31)
lw   	x6,				76(x31)
sra  	x2,		x3,		x7
sh   	x3,				28(x31)
lbu  	x2,				-1156(x31)
lbu  	x5,				332(x31)
sw   	x6,				8(x31)
lhu  	x7,				-556(x31)
lbu  	x4,				-448(x31)
sb   	x7,				-4(x31)
lh   	x5,				268(x31)
lbu  	x1,				0(x31)
lhu  	x5,				-520(x31)
lh   	x2,				232(x31)
sh   	x4,				24(x31)
ori  	x4,		x5,		1731
sra  	x6,		x4,		x1
sw   	x5,				8(x31)
sub  	x2,		x7,		x3
sw   	x0,				-4(x31)
lw   	x5,				-800(x31)
mulhsu	x4,		x5,		x5
lbu  	x6,				76(x31)
lb   	x6,				148(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sb   	x3,				28(x31)
lw   	x7,				-720(x31)
lb   	x5,				-1376(x31)
lb   	x4,				48(x31)
lb   	x2,				-160(x31)
xor  	x1,		x0,		x2
xor  	x2,		x5,		x0
sw   	x7,				-32(x31)
ori  	x4,		x7,		77
sb   	x4,				20(x31)
sw   	x6,				12(x31)
lh   	x6,				56(x31)
lh   	x1,				-160(x31)
lw   	x3,				-1096(x31)
add  	x1,		x6,		x3
lh   	x1,				-1368(x31)
lh   	x4,				-472(x31)
sb   	x3,				32(x31)
mul  	x1,		x1,		x7
lw   	x6,				36(x31)
sb   	x2,				-16(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x2,				1200(x31)
sw   	x3,				-12(x31)
lb   	x7,				276(x31)
lw   	x1,				432(x31)
add  	x7,		x5,		x3
lh   	x6,				-12(x31)
lb   	x3,				824(x31)
lw   	x6,				1444(x31)
addi 	x4,		x4,		-1076
sw   	x0,				-16(x31)
sh   	x3,				-28(x31)
lhu  	x3,				484(x31)
sub  	x1,		x2,		x5
sh   	x7,				-16(x31)
lh   	x4,				976(x31)
xori 	x7,		x5,		-1554
xori 	x5,		x3,		1893
lb   	x6,				1000(x31)
sub  	x3,		x1,		x4
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lb   	x4,				-752(x31)
lh   	x2,				68(x31)
sra  	x2,		x0,		x0
lw   	x4,				-100(x31)
lb   	x1,				180(x31)
sub  	x5,		x0,		x6
lhu  	x6,				412(x31)
lhu  	x3,				412(x31)
sw   	x4,				-20(x31)
mulhu	x7,		x1,		x6
lw   	x5,				600(x31)
sb   	x2,				-12(x31)
lw   	x3,				584(x31)
lb   	x5,				632(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x1,				640(x31)
lbu  	x4,				-316(x31)
xor  	x6,		x5,		x7
lbu  	x7,				-56(x31)
sb   	x4,				36(x31)
sw   	x5,				-20(x31)
srli 	x2,		x1,		15
sltiu	x6,		x5,		1924
lh   	x3,				-528(x31)
sw   	x6,				-24(x31)
srl  	x6,		x4,		x4
mulh 	x6,		x5,		x3
and  	x3,		x5,		x0
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x1,				8(x31)
xori 	x4,		x1,		1114
lh   	x5,				324(x31)
and  	x3,		x0,		x6
lh   	x3,				44(x31)
sb   	x3,				0(x31)
ori  	x4,		x3,		-1195
addi 	x3,		x6,		-1400
lhu  	x4,				16(x31)
lh   	x7,				568(x31)
sw   	x5,				-40(x31)
slti 	x6,		x0,		522
lb   	x4,				716(x31)
sh   	x5,				24(x31)
slt  	x3,		x2,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lw   	x4,				964(x31)
mulh 	x5,		x7,		x4
mulh 	x2,		x3,		x5
lb   	x5,				1076(x31)
sw   	x3,				-28(x31)
lw   	x3,				1084(x31)
lh   	x3,				1024(x31)
lbu  	x4,				516(x31)
lhu  	x2,				368(x31)
sh   	x0,				-8(x31)
sb   	x4,				36(x31)
lbu  	x3,				-104(x31)
sltiu	x6,		x1,		1952
lh   	x4,				956(x31)
sh   	x2,				8(x31)
xor  	x4,		x2,		x2
sh   	x6,				-24(x31)
lw   	x7,				-344(x31)
sb   	x3,				-24(x31)
slti 	x5,		x4,		1000
lb   	x2,				276(x31)
lh   	x4,				-336(x31)
mulh 	x7,		x4,		x7
lbu  	x1,				536(x31)
mulh 	x1,		x0,		x4
lw   	x6,				-8(x31)
sh   	x2,				4(x31)
sw   	x0,				12(x31)
lw   	x4,				544(x31)
lb   	x2,				376(x31)
lw   	x3,				1004(x31)
addi 	x1,		x4,		-678
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x2,				1300(x31)
sh   	x0,				8(x31)
sub  	x7,		x7,		x2
lbu  	x3,				576(x31)
lh   	x3,				856(x31)
lb   	x7,				-132(x31)
lh   	x2,				612(x31)
lbu  	x4,				1500(x31)
slti 	x2,		x2,		-121
srai 	x7,		x0,		17
lb   	x4,				712(x31)
sw   	x6,				32(x31)
addi 	x1,		x2,		706
mulhu	x1,		x2,		x3
lh   	x1,				1216(x31)
sh   	x4,				-28(x31)
lhu  	x3,				1248(x31)
sb   	x5,				-4(x31)
sh   	x0,				-8(x31)
sh   	x3,				-40(x31)
sh   	x5,				-12(x31)
or   	x4,		x1,		x0
srai 	x2,		x7,		17
andi 	x3,		x7,		-457
sb   	x6,				24(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x4,				744(x31)
lw   	x2,				548(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sw   	x6,				-8(x31)
lb   	x1,				-920(x31)
lh   	x4,				-8(x31)
lb   	x7,				-732(x31)
slti 	x4,		x3,		1430
andi 	x1,		x1,		-463
lhu  	x1,				244(x31)
sb   	x4,				-4(x31)
lhu  	x6,				-188(x31)
lb   	x3,				284(x31)
lh   	x3,				-1092(x31)
lhu  	x6,				-188(x31)
sw   	x0,				0(x31)
add  	x3,		x6,		x3
lbu  	x1,				292(x31)
lw   	x7,				196(x31)
lb   	x6,				-400(x31)
lw   	x3,				-580(x31)
srai 	x3,		x1,		22
or   	x6,		x6,		x0
nop  
lw   	x6,				-1060(x31)
sh   	x4,				-36(x31)
sb   	x2,				-20(x31)
sw   	x4,				-4(x31)
or   	x6,		x2,		x6
sb   	x7,				-20(x31)
sb   	x3,				-32(x31)
sb   	x1,				20(x31)
lw   	x4,				-452(x31)
xor  	x1,		x2,		x0
sw   	x3,				-16(x31)
lb   	x6,				284(x31)
slli 	x4,		x4,		13
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x7,				548(x31)
lbu  	x3,				564(x31)
sb   	x0,				8(x31)
lh   	x6,				668(x31)
sw   	x4,				40(x31)
mulh 	x6,		x4,		x7
sh   	x7,				-28(x31)
lbu  	x5,				656(x31)
lb   	x3,				-272(x31)
wfi