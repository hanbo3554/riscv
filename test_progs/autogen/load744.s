addi 	x0,		x0,		-328
addi 	x1,		x0,		-1559
addi 	x2,		x0,		1180
addi 	x3,		x0,		1217
addi 	x4,		x0,		-685
addi 	x5,		x0,		-1030
addi 	x6,		x0,		-1368
addi 	x7,		x0,		-806
addi 	x8,		x0,		910
addi 	x9,		x0,		1779
addi 	x10,	x0,		1958
addi 	x11,	x0,		446
addi 	x12,	x0,		-409
addi 	x13,	x0,		245
addi 	x14,	x0,		828
addi 	x15,	x0,		1760
addi 	x16,	x0,		-1886
addi 	x17,	x0,		858
addi 	x18,	x0,		-387
addi 	x19,	x0,		931
addi 	x20,	x0,		-1915
addi 	x21,	x0,		1063
addi 	x22,	x0,		726
addi 	x23,	x0,		1547
addi 	x24,	x0,		-715
addi 	x25,	x0,		709
addi 	x26,	x0,		-831
addi 	x27,	x0,		1489
addi 	x28,	x0,		1572
addi 	x29,	x0,		1946
addi 	x30,	x0,		1888
addi 	x31,	x0,		1527
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x1,				-32(x31)
sub  	x5,		x2,		x2
lh   	x6,				20(x31)
sltiu	x7,		x5,		2015
lbu  	x6,				28(x31)
sh   	x5,				36(x31)
sh   	x2,				12(x31)
lhu  	x1,				12(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mul  	x1,		x4,		x3
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x1,				980(x31)
lb   	x6,				956(x31)
lw   	x2,				956(x31)
lh   	x4,				956(x31)
lw   	x7,				956(x31)
sh   	x2,				-32(x31)
lbu  	x7,				-32(x31)
lb   	x7,				956(x31)
lw   	x3,				980(x31)
lw   	x4,				-32(x31)
xor  	x7,		x1,		x1
sub  	x7,		x3,		x2
mul  	x1,		x3,		x7
sb   	x4,				-36(x31)
or   	x5,		x4,		x3
add  	x1,		x1,		x0
lh   	x2,				980(x31)
srl  	x5,		x2,		x7
add  	x3,		x1,		x3
sw   	x7,				32(x31)
srli 	x4,		x5,		13
sltu 	x3,		x2,		x1
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lhu  	x3,				-212(x31)
sh   	x5,				0(x31)
lb   	x5,				-280(x31)
sb   	x6,				12(x31)
lbu  	x7,				0(x31)
xor  	x1,		x5,		x4
slti 	x2,		x6,		1824
and  	x5,		x5,		x6
lb   	x6,				736(x31)
lh   	x4,				0(x31)
lhu  	x7,				8(x31)
sw   	x6,				-24(x31)
lbu  	x1,				-276(x31)
lhu  	x1,				-276(x31)
sra  	x3,		x0,		x7
lhu  	x6,				712(x31)
mul  	x3,		x6,		x5
sb   	x2,				-24(x31)
sh   	x4,				20(x31)
sltiu	x1,		x5,		1591
sub  	x6,		x2,		x1
lh   	x4,				712(x31)
mul  	x2,		x3,		x0
andi 	x4,		x2,		844
xor  	x1,		x3,		x5
srl  	x3,		x6,		x1
lb   	x3,				736(x31)
sw   	x2,				-36(x31)
mul  	x4,		x0,		x6
lh   	x4,				736(x31)
lhu  	x3,				12(x31)
lh   	x7,				-280(x31)
mul  	x4,		x1,		x7
sltu 	x7,		x6,		x7
sh   	x2,				-36(x31)
sw   	x3,				-24(x31)
sb   	x2,				-16(x31)
lhu  	x7,				-280(x31)
xor  	x1,		x7,		x1
lw   	x4,				20(x31)
mulhsu	x1,		x7,		x0
lh   	x5,				0(x31)
lhu  	x2,				712(x31)
lb   	x3,				-276(x31)
slli 	x2,		x6,		17
lbu  	x5,				-24(x31)
lhu  	x3,				8(x31)
sw   	x4,				24(x31)
sw   	x6,				16(x31)
lh   	x1,				-280(x31)
lhu  	x2,				-16(x31)
lhu  	x2,				712(x31)
slli 	x3,		x1,		5
lh   	x4,				736(x31)
lh   	x3,				20(x31)
sw   	x4,				-8(x31)
sb   	x6,				20(x31)
mulh 	x3,		x0,		x1
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mul  	x1,		x3,		x3
sw   	x7,				20(x31)
slli 	x4,		x3,		7
lh   	x3,				-88(x31)
sw   	x1,				16(x31)
lb   	x6,				604(x31)
lhu  	x3,				-108(x31)
lh   	x6,				-384(x31)
sw   	x2,				-8(x31)
sh   	x4,				12(x31)
lhu  	x2,				-84(x31)
lh   	x2,				-124(x31)
addi 	x7,		x6,		-724
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
and  	x5,		x4,		x7
sb   	x3,				28(x31)
lhu  	x4,				-116(x31)
lb   	x3,				576(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sub  	x4,		x7,		x6
sw   	x1,				-12(x31)
lh   	x3,				-184(x31)
sb   	x7,				32(x31)
lh   	x3,				-180(x31)
lh   	x7,				512(x31)
andi 	x6,		x4,		-1587
mulhu	x3,		x6,		x6
add  	x3,		x0,		x7
slti 	x1,		x1,		-788
mulhsu	x7,		x5,		x4
sh   	x2,				-28(x31)
mulh 	x1,		x3,		x0
sb   	x0,				-16(x31)
sb   	x1,				-20(x31)
mulhu	x7,		x3,		x2
sb   	x7,				40(x31)
xor  	x4,		x0,		x2
lh   	x1,				-16(x31)
sb   	x1,				4(x31)
srli 	x5,		x0,		22
lw   	x7,				-80(x31)
lbu  	x1,				-216(x31)
lbu  	x2,				536(x31)
sh   	x2,				-40(x31)
and  	x3,		x2,		x3
ori  	x6,		x2,		1779
sb   	x1,				40(x31)
lh   	x2,				-412(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
ori  	x2,		x0,		-1349
lh   	x4,				-548(x31)
sw   	x4,				-40(x31)
sll  	x5,		x1,		x4
sw   	x0,				16(x31)
sh   	x6,				16(x31)
or   	x1,		x0,		x3
lw   	x5,				-308(x31)
lb   	x4,				-548(x31)
mulh 	x6,		x2,		x3
sh   	x4,				-20(x31)
lbu  	x7,				-32(x31)
lh   	x1,				-252(x31)
lw   	x7,				-280(x31)
lhu  	x3,				-108(x31)
lhu  	x5,				-84(x31)
sra  	x3,		x3,		x5
sw   	x4,				-36(x31)
lbu  	x1,				440(x31)
andi 	x7,		x4,		-66
srai 	x5,		x4,		30
sw   	x3,				-20(x31)
addi 	x3,		x1,		-1810
lh   	x1,				16(x31)
sll  	x3,		x0,		x4
lb   	x4,				-88(x31)
sub  	x5,		x0,		x2
lb   	x1,				-548(x31)
lw   	x7,				-88(x31)
lb   	x7,				-256(x31)
sw   	x5,				24(x31)
sra  	x4,		x0,		x1
sh   	x2,				12(x31)
lhu  	x2,				-248(x31)
lb   	x5,				-148(x31)
sw   	x7,				4(x31)
sb   	x2,				0(x31)
add  	x6,		x2,		x5
sll  	x1,		x2,		x5
sh   	x6,				8(x31)
lh   	x4,				-112(x31)
lbu  	x7,				-32(x31)
sh   	x2,				-36(x31)
lhu  	x1,				0(x31)
addi 	x4,		x3,		990
addi 	x6,		x4,		1337
lw   	x5,				-40(x31)
sb   	x0,				-4(x31)
lhu  	x5,				-148(x31)
sw   	x5,				-40(x31)
sll  	x6,		x7,		x0
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
slli 	x3,		x2,		7
and  	x3,		x1,		x0
add  	x1,		x1,		x4
lh   	x6,				576(x31)
sb   	x4,				4(x31)
lb   	x6,				124(x31)
or   	x5,		x1,		x0
lhu  	x4,				-40(x31)
sb   	x7,				0(x31)
lb   	x3,				108(x31)
lbu  	x6,				136(x31)
lhu  	x7,				552(x31)
lb   	x5,				136(x31)
lh   	x1,				80(x31)
lh   	x4,				-148(x31)
lb   	x6,				-152(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
lb   	x7,				-1040(x31)
lh   	x6,				-740(x31)
xor  	x1,		x7,		x1
lbu  	x1,				-604(x31)
sb   	x0,				16(x31)
xori 	x6,		x7,		-820
sh   	x3,				0(x31)
sb   	x6,				12(x31)
lhu  	x2,				-512(x31)
lbu  	x7,				-484(x31)
sub  	x7,		x2,		x2
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x4,				-224(x31)
mulh 	x7,		x2,		x7
sh   	x4,				-40(x31)
sw   	x3,				32(x31)
lbu  	x4,				324(x31)
xor  	x6,		x3,		x6
sub  	x6,		x1,		x6
lb   	x7,				-224(x31)
lh   	x3,				236(x31)
lw   	x7,				816(x31)
lh   	x6,				232(x31)
lh   	x6,				304(x31)
ori  	x5,		x4,		-856
lh   	x7,				-40(x31)
lbu  	x3,				328(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
slti 	x2,		x3,		914
sb   	x2,				-28(x31)
lw   	x1,				-184(x31)
xor  	x5,		x5,		x1
sh   	x3,				-28(x31)
lbu  	x7,				-376(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x6,				-1036(x31)
lhu  	x6,				-344(x31)
lh   	x2,				-892(x31)
lbu  	x3,				-956(x31)
lh   	x2,				-320(x31)
sltu 	x5,		x7,		x4
sb   	x4,				-40(x31)
addi 	x2,		x3,		103
lbu  	x5,				-776(x31)
lb   	x7,				-1080(x31)
lh   	x2,				-852(x31)
sh   	x0,				28(x31)
sh   	x6,				-12(x31)
andi 	x1,		x0,		266
slti 	x2,		x2,		-1159
sb   	x4,				24(x31)
srai 	x2,		x0,		12
sh   	x4,				16(x31)
addi 	x4,		x3,		1140
sh   	x7,				-24(x31)
lhu  	x7,				-24(x31)
lb   	x7,				-292(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sll  	x2,		x1,		x4
lhu  	x6,				-376(x31)
lb   	x3,				-352(x31)
lhu  	x5,				-360(x31)
lw   	x1,				-196(x31)
lhu  	x4,				368(x31)
lw   	x1,				-8(x31)
sh   	x4,				16(x31)
lh   	x4,				-368(x31)
lbu  	x4,				-172(x31)
lhu  	x1,				656(x31)
sb   	x5,				-12(x31)
lh   	x1,				-144(x31)
sh   	x2,				12(x31)
andi 	x5,		x4,		481
lhu  	x1,				-92(x31)
lb   	x4,				656(x31)
lh   	x2,				-368(x31)
sw   	x1,				28(x31)
addi 	x4,		x6,		1529
slli 	x3,		x4,		30
lbu  	x1,				-588(x31)
srli 	x2,		x7,		9
mulh 	x1,		x4,		x0
lw   	x5,				656(x31)
sh   	x0,				-16(x31)
mulh 	x3,		x6,		x5
lb   	x7,				-352(x31)
sh   	x3,				8(x31)
sh   	x3,				32(x31)
addi 	x2,		x3,		1904
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
or   	x5,		x4,		x2
mulh 	x3,		x7,		x0
sra  	x3,		x0,		x5
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
add  	x1,		x7,		x5
lb   	x5,				1052(x31)
lh   	x3,				272(x31)
sb   	x1,				-20(x31)
lbu  	x7,				276(x31)
sw   	x6,				24(x31)
nop  
lw   	x7,				44(x31)
srli 	x4,		x2,		30
sw   	x5,				-8(x31)
lw   	x2,				444(x31)
lh   	x7,				400(x31)
lbu  	x5,				424(x31)
or   	x5,		x4,		x3
lw   	x6,				288(x31)
lh   	x5,				1068(x31)
lb   	x2,				-8(x31)
sltiu	x2,		x7,		-661
sw   	x6,				-4(x31)
lb   	x4,				28(x31)
mul  	x2,		x7,		x2
lbu  	x5,				268(x31)
lw   	x2,				28(x31)
lhu  	x1,				396(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x1,				-452(x31)
or   	x5,		x2,		x4
sb   	x0,				36(x31)
mul  	x3,		x1,		x7
and  	x1,		x3,		x5
slti 	x1,		x4,		1508
lh   	x3,				336(x31)
addi 	x7,		x4,		-918
sltu 	x2,		x0,		x6
lhu  	x1,				-452(x31)
mul  	x7,		x5,		x7
xori 	x1,		x0,		-992
lb   	x2,				-648(x31)
lbu  	x1,				-360(x31)
lhu  	x6,				-792(x31)
lbu  	x7,				-736(x31)
sb   	x5,				-12(x31)
lbu  	x4,				-476(x31)
sh   	x7,				-24(x31)
lb   	x2,				-476(x31)
lb   	x3,				-724(x31)
lh   	x1,				36(x31)
sub  	x5,		x6,		x1
lh   	x1,				-784(x31)
sb   	x1,				-4(x31)
sh   	x5,				4(x31)
sh   	x7,				32(x31)
sh   	x0,				-40(x31)
lw   	x3,				-624(x31)
lw   	x7,				-740(x31)
sw   	x0,				12(x31)
mulh 	x3,		x1,		x0
srli 	x3,		x0,		1
srli 	x4,		x1,		21
slti 	x6,		x4,		1921
lbu  	x7,				-4(x31)
sw   	x5,				-36(x31)
sw   	x4,				32(x31)
lb   	x2,				4(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
nop  
lb   	x2,				-1244(x31)
lw   	x3,				-1176(x31)
mul  	x2,		x2,		x3
add  	x4,		x5,		x1
lbu  	x3,				-400(x31)
lhu  	x5,				-392(x31)
sw   	x4,				-8(x31)
mul  	x3,		x6,		x4
sb   	x3,				0(x31)
sb   	x3,				0(x31)
sw   	x0,				12(x31)
lhu  	x4,				-68(x31)
lb   	x4,				-800(x31)
lw   	x3,				-912(x31)
sub  	x4,		x7,		x1
lb   	x4,				-1364(x31)
sltiu	x1,		x0,		1335
lb   	x6,				-1052(x31)
addi 	x4,		x3,		1439
sw   	x7,				-20(x31)
lbu  	x7,				-8(x31)
lhu  	x1,				12(x31)
lh   	x5,				-784(x31)
sb   	x2,				-20(x31)
sll  	x5,		x6,		x0
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x6,				932(x31)
sb   	x7,				-20(x31)
add  	x6,		x3,		x1
sw   	x3,				24(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lb   	x5,				28(x31)
mulh 	x4,		x2,		x1
lw   	x7,				-368(x31)
addi 	x7,		x7,		-789
lb   	x6,				368(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lhu  	x5,				-496(x31)
lh   	x1,				-464(x31)
lhu  	x6,				-12(x31)
addi 	x4,		x4,		29
lb   	x3,				-788(x31)
lb   	x7,				-784(x31)
lb   	x3,				-648(x31)
sw   	x0,				32(x31)
lh   	x4,				-840(x31)
nop  
sb   	x0,				12(x31)
lh   	x3,				-792(x31)
lbu  	x1,				-772(x31)
lb   	x5,				-396(x31)
lb   	x5,				268(x31)
lbu  	x5,				-740(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x3,				-356(x31)
sb   	x4,				4(x31)
nop  
sra  	x2,		x5,		x0
sh   	x3,				-40(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lhu  	x2,				500(x31)
sltu 	x6,		x5,		x1
lh   	x7,				-304(x31)
sltiu	x6,		x7,		-266
lb   	x7,				172(x31)
srai 	x6,		x1,		24
lhu  	x7,				-212(x31)
lw   	x5,				172(x31)
xor  	x2,		x5,		x6
mulh 	x4,		x7,		x1
srl  	x3,		x2,		x3
sw   	x7,				-28(x31)
lb   	x1,				72(x31)
lh   	x4,				512(x31)
sb   	x2,				20(x31)
lw   	x7,				148(x31)
lw   	x3,				-200(x31)
lw   	x3,				-400(x31)
lb   	x4,				-212(x31)
nop  
sltiu	x4,		x4,		-1722
sb   	x5,				40(x31)
sh   	x3,				-24(x31)
lh   	x3,				384(x31)
lw   	x1,				868(x31)
srl  	x4,		x6,		x1
lw   	x4,				-404(x31)
xori 	x7,		x2,		412
mulhsu	x4,		x4,		x7
sh   	x1,				-20(x31)
lw   	x4,				-424(x31)
lh   	x1,				400(x31)
mul  	x1,		x0,		x0
lb   	x7,				532(x31)
lh   	x4,				932(x31)
sb   	x6,				-4(x31)
sh   	x1,				-8(x31)
sh   	x7,				-24(x31)
lbu  	x5,				-4(x31)
sra  	x3,		x6,		x3
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulh 	x3,		x4,		x7
lhu  	x7,				-360(x31)
lh   	x1,				-516(x31)
sh   	x2,				-20(x31)
sw   	x1,				28(x31)
mul  	x3,		x1,		x0
slt  	x4,		x2,		x5
addi 	x3,		x0,		-680
slt  	x1,		x7,		x2
sw   	x6,				-24(x31)
xor  	x2,		x5,		x7
sh   	x3,				36(x31)
sh   	x7,				16(x31)
mul  	x3,		x1,		x0
mulh 	x2,		x1,		x0
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x4,				-44(x31)
sw   	x5,				-20(x31)
mulh 	x2,		x0,		x3
sb   	x3,				-24(x31)
lhu  	x3,				-400(x31)
mul  	x3,		x3,		x1
lhu  	x4,				-272(x31)
xor  	x7,		x3,		x6
nop  
sw   	x5,				-16(x31)
nop  
sb   	x4,				20(x31)
lw   	x5,				-276(x31)
sw   	x3,				8(x31)
slli 	x1,		x1,		15
mulhu	x1,		x2,		x7
sub  	x7,		x3,		x6
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x3,				-556(x31)
lw   	x4,				-980(x31)
slt  	x3,		x5,		x7
lh   	x6,				-212(x31)
lw   	x6,				-948(x31)
sb   	x7,				20(x31)
srl  	x6,		x6,		x5
lw   	x4,				-688(x31)
lbu  	x6,				-988(x31)
lb   	x4,				-964(x31)
lw   	x1,				-684(x31)
sw   	x3,				8(x31)
sh   	x4,				28(x31)
mulhsu	x5,		x5,		x3
lw   	x3,				28(x31)
sw   	x5,				-24(x31)
sll  	x2,		x2,		x2
mul  	x1,		x7,		x6
sh   	x5,				-36(x31)
sh   	x3,				0(x31)
lbu  	x6,				168(x31)
lbu  	x7,				-1240(x31)
lb   	x1,				-1108(x31)
sh   	x3,				4(x31)
lw   	x7,				-732(x31)
sb   	x6,				40(x31)
lhu  	x1,				-688(x31)
lb   	x7,				-1008(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lhu  	x5,				968(x31)
lh   	x2,				1208(x31)
nop  
lw   	x4,				1368(x31)
lbu  	x4,				496(x31)
lb   	x5,				388(x31)
sh   	x6,				-20(x31)
addi 	x5,		x0,		-88
sh   	x1,				-12(x31)
srl  	x1,		x0,		x7
lbu  	x4,				432(x31)
sh   	x1,				28(x31)
mulhsu	x6,		x3,		x0
lbu  	x7,				968(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sw   	x5,				-24(x31)
lw   	x2,				320(x31)
sh   	x2,				24(x31)
mul  	x4,		x6,		x2
lbu  	x7,				-92(x31)
sh   	x3,				-16(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sh   	x1,				0(x31)
sb   	x3,				8(x31)
mulh 	x1,		x6,		x3
lhu  	x2,				-920(x31)
lbu  	x2,				-280(x31)
lh   	x7,				-544(x31)
lh   	x4,				-724(x31)
lh   	x5,				-696(x31)
xor  	x5,		x2,		x1
slli 	x2,		x4,		18
lw   	x2,				-220(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x2,				984(x31)
lh   	x6,				860(x31)
sh   	x4,				-32(x31)
sh   	x0,				28(x31)
sw   	x1,				-4(x31)
lbu  	x1,				820(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulh 	x5,		x7,		x5
lbu  	x2,				528(x31)
xor  	x7,		x0,		x3
sw   	x2,				-20(x31)
lh   	x3,				488(x31)
sw   	x6,				12(x31)
lh   	x3,				688(x31)
sb   	x7,				-40(x31)
lw   	x3,				364(x31)
lh   	x3,				788(x31)
mulh 	x4,		x6,		x5
sh   	x0,				-16(x31)
lhu  	x3,				380(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x5,				-920(x31)
sb   	x0,				-24(x31)
sw   	x6,				24(x31)
sra  	x7,		x0,		x5
lhu  	x6,				-1152(x31)
sb   	x2,				32(x31)
lhu  	x3,				-548(x31)
sltu 	x4,		x7,		x1
lh   	x4,				-672(x31)
lbu  	x4,				76(x31)
lb   	x4,				-292(x31)
mulh 	x6,		x6,		x5
sh   	x4,				32(x31)
sw   	x5,				-16(x31)
addi 	x3,		x2,		201
srl  	x6,		x1,		x5
sll  	x3,		x4,		x4
lh   	x7,				172(x31)
sra  	x7,		x3,		x7
slti 	x3,		x4,		1708
lw   	x7,				-732(x31)
lbu  	x2,				-964(x31)
lbu  	x4,				236(x31)
addi 	x3,		x7,		-880
sb   	x1,				40(x31)
slti 	x2,		x5,		-399
lbu  	x1,				32(x31)
lb   	x2,				-704(x31)
lw   	x2,				-828(x31)
lbu  	x4,				-876(x31)
lhu  	x5,				-896(x31)
and  	x2,		x1,		x4
sh   	x5,				-20(x31)
lbu  	x5,				-928(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lhu  	x6,				252(x31)
lbu  	x7,				-140(x31)
sh   	x0,				-8(x31)
lbu  	x6,				264(x31)
lhu  	x7,				-1168(x31)
lb   	x3,				196(x31)
lb   	x5,				332(x31)
lh   	x5,				-1168(x31)
sw   	x3,				-20(x31)
sub  	x3,		x5,		x5
mulh 	x1,		x6,		x3
xor  	x1,		x0,		x1
sb   	x2,				36(x31)
mulhsu	x1,		x7,		x7
lhu  	x4,				-592(x31)
sb   	x5,				28(x31)
sw   	x4,				-28(x31)
sw   	x2,				12(x31)
lhu  	x3,				-520(x31)
lw   	x1,				412(x31)
xori 	x2,		x6,		520
sb   	x3,				-4(x31)
lb   	x7,				-728(x31)
sb   	x0,				-36(x31)
mul  	x1,		x5,		x7
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sb   	x0,				-8(x31)
slli 	x1,		x0,		11
sb   	x7,				4(x31)
sw   	x2,				32(x31)
srai 	x6,		x3,		10
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x5,				1032(x31)
sh   	x0,				36(x31)
sh   	x4,				-20(x31)
lb   	x2,				92(x31)
ori  	x4,		x4,		895
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mul  	x7,		x7,		x0
lh   	x2,				-492(x31)
sh   	x2,				-16(x31)
sw   	x6,				16(x31)
sw   	x1,				-28(x31)
lbu  	x5,				28(x31)
mul  	x2,		x5,		x2
sb   	x5,				4(x31)
lw   	x5,				-16(x31)
add  	x4,		x2,		x0
lh   	x4,				776(x31)
ori  	x5,		x7,		-1127
sltu 	x1,		x2,		x5
lhu  	x1,				-240(x31)
lbu  	x5,				728(x31)
xor  	x1,		x2,		x3
lb   	x2,				356(x31)
nop  
nop  
lbu  	x2,				-348(x31)
sh   	x7,				-40(x31)
lb   	x7,				20(x31)
lw   	x4,				-132(x31)
sw   	x1,				-36(x31)
sb   	x1,				-16(x31)
sh   	x3,				28(x31)
sw   	x2,				40(x31)
lb   	x5,				716(x31)
sb   	x3,				-4(x31)
lbu  	x4,				492(x31)
sra  	x3,		x3,		x3
mulhsu	x5,		x3,		x0
slt  	x6,		x5,		x5
lh   	x4,				-264(x31)
ori  	x7,		x2,		-148
sb   	x1,				-12(x31)
sh   	x4,				-4(x31)
lh   	x7,				-348(x31)
lh   	x5,				712(x31)
lbu  	x6,				152(x31)
lbu  	x7,				-216(x31)
sh   	x4,				0(x31)
lhu  	x5,				652(x31)
sw   	x1,				0(x31)
sw   	x3,				-36(x31)
sltu 	x7,		x3,		x5
lbu  	x4,				128(x31)
sltiu	x1,		x3,		-1271
mulh 	x7,		x5,		x2
lbu  	x2,				384(x31)
lb   	x2,				-676(x31)
sll  	x7,		x1,		x0
sw   	x4,				28(x31)
sw   	x4,				-8(x31)
lbu  	x7,				-20(x31)
mulhsu	x4,		x5,		x3
lh   	x7,				-72(x31)
lhu  	x4,				120(x31)
mulh 	x5,		x4,		x0
sb   	x6,				-36(x31)
lhu  	x2,				664(x31)
lw   	x5,				-52(x31)
lw   	x4,				496(x31)
or   	x7,		x3,		x7
sw   	x3,				-36(x31)
lbu  	x5,				636(x31)
lb   	x4,				-232(x31)
lh   	x6,				504(x31)
sb   	x4,				0(x31)
slt  	x6,		x0,		x1
sltiu	x2,		x6,		278
lb   	x3,				-108(x31)
slli 	x3,		x2,		10
lw   	x1,				152(x31)
lb   	x6,				24(x31)
add  	x6,		x5,		x0
mulh 	x2,		x2,		x6
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
xori 	x3,		x1,		-1723
lw   	x5,				-512(x31)
lb   	x2,				-828(x31)
sh   	x0,				-8(x31)
lb   	x1,				-172(x31)
lbu  	x3,				-916(x31)
sh   	x1,				-4(x31)
mulh 	x6,		x1,		x1
sh   	x7,				16(x31)
lw   	x7,				-156(x31)
lhu  	x5,				-156(x31)
lbu  	x5,				-816(x31)
slt  	x1,		x2,		x5
lw   	x2,				156(x31)
sub  	x2,		x2,		x5
lb   	x2,				168(x31)
sh   	x0,				16(x31)
srai 	x5,		x1,		17
mulhu	x7,		x2,		x2
sh   	x7,				12(x31)
lw   	x1,				156(x31)
slti 	x5,		x6,		1062
lbu  	x1,				-1108(x31)
sb   	x2,				8(x31)
sh   	x7,				24(x31)
lbu  	x7,				-564(x31)
lb   	x2,				-532(x31)
sh   	x1,				-28(x31)
lbu  	x3,				-648(x31)
sw   	x5,				-24(x31)
lhu  	x5,				-828(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x5,				520(x31)
sh   	x2,				-12(x31)
sub  	x3,		x2,		x5
lb   	x5,				480(x31)
lw   	x4,				120(x31)
lbu  	x5,				620(x31)
sh   	x3,				-24(x31)
mul  	x1,		x0,		x6
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x4,				1008(x31)
lbu  	x5,				1092(x31)
slti 	x5,		x2,		-1753
mulh 	x7,		x1,		x2
addi 	x6,		x2,		-76
sw   	x4,				-4(x31)
sh   	x2,				-40(x31)
lb   	x4,				1092(x31)
lh   	x3,				368(x31)
lh   	x4,				492(x31)
sw   	x4,				20(x31)
lw   	x2,				484(x31)
lb   	x4,				440(x31)
lbu  	x5,				976(x31)
sh   	x3,				-16(x31)
lh   	x3,				548(x31)
sll  	x4,		x1,		x0
sb   	x3,				20(x31)
sll  	x4,		x5,		x4
sb   	x0,				24(x31)
sw   	x3,				-16(x31)
lhu  	x4,				764(x31)
lhu  	x7,				1020(x31)
ori  	x6,		x1,		-249
lbu  	x7,				1504(x31)
sh   	x2,				-40(x31)
lb   	x2,				984(x31)
mul  	x2,		x3,		x5
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sb   	x4,				16(x31)
add  	x4,		x5,		x4
mulh 	x4,		x0,		x3
sh   	x1,				-24(x31)
slli 	x3,		x3,		2
lb   	x3,				312(x31)
slt  	x2,		x5,		x5
or   	x6,		x2,		x0
addi 	x1,		x5,		410
sb   	x2,				24(x31)
add  	x7,		x2,		x5
lh   	x4,				168(x31)
andi 	x6,		x5,		-1781
xori 	x5,		x6,		-1800
sw   	x4,				28(x31)
sh   	x6,				16(x31)
sw   	x0,				8(x31)
xor  	x1,		x7,		x7
lhu  	x2,				1012(x31)
lh   	x5,				288(x31)
lbu  	x7,				1160(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lb   	x1,				-1040(x31)
lh   	x2,				-456(x31)
sb   	x5,				12(x31)
sb   	x1,				-16(x31)
mul  	x2,		x1,		x4
sll  	x2,		x3,		x3
sw   	x3,				-12(x31)
lhu  	x2,				-564(x31)
sb   	x6,				24(x31)
sltiu	x4,		x5,		1992
lhu  	x7,				-776(x31)
lh   	x1,				-804(x31)
lb   	x1,				-1208(x31)
srai 	x1,		x6,		25
lb   	x7,				-612(x31)
sb   	x0,				32(x31)
sll  	x6,		x3,		x7
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
srli 	x2,		x4,		13
sub  	x4,		x4,		x6
addi 	x2,		x0,		-2003
lb   	x7,				-212(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
add  	x5,		x7,		x5
lb   	x1,				52(x31)
lw   	x7,				-592(x31)
sw   	x4,				16(x31)
sw   	x5,				16(x31)
lb   	x7,				-1056(x31)
sb   	x1,				0(x31)
or   	x7,		x0,		x4
lbu  	x2,				-396(x31)
lbu  	x4,				-884(x31)
add  	x3,		x2,		x2
andi 	x1,		x2,		-1613
lhu  	x3,				-396(x31)
add  	x7,		x2,		x0
xor  	x1,		x1,		x1
lbu  	x2,				-64(x31)
lhu  	x3,				16(x31)
mul  	x6,		x7,		x4
xor  	x7,		x6,		x0
slt  	x7,		x0,		x5
add  	x5,		x0,		x3
lw   	x4,				-532(x31)
lh   	x2,				96(x31)
lw   	x1,				-740(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lb   	x4,				-1448(x31)
lb   	x7,				-1012(x31)
lhu  	x4,				-900(x31)
lhu  	x1,				-316(x31)
lhu  	x2,				-916(x31)
sll  	x6,		x7,		x2
addi 	x1,		x7,		-463
add  	x2,		x2,		x6
lw   	x4,				-224(x31)
sub  	x3,		x4,		x5
lw   	x6,				-888(x31)
lhu  	x3,				-180(x31)
sb   	x5,				-28(x31)
andi 	x1,		x2,		-1634
lhu  	x5,				-188(x31)
sb   	x7,				36(x31)
lhu  	x6,				-240(x31)
srl  	x4,		x7,		x7
lbu  	x2,				-1512(x31)
sll  	x4,		x0,		x5
sb   	x3,				-32(x31)
sw   	x2,				-12(x31)
andi 	x2,		x0,		1243
sw   	x5,				12(x31)
sb   	x7,				-32(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sub  	x2,		x7,		x1
xor  	x6,		x7,		x7
lw   	x2,				-436(x31)
lb   	x6,				-32(x31)
sb   	x3,				-40(x31)
and  	x5,		x1,		x0
lw   	x1,				-1196(x31)
lb   	x5,				-304(x31)
lh   	x3,				-1012(x31)
xori 	x1,		x2,		-120
sw   	x0,				40(x31)
lh   	x2,				-1192(x31)
lhu  	x3,				-812(x31)
lhu  	x3,				-248(x31)
lh   	x4,				-384(x31)
sh   	x2,				-24(x31)
addi 	x3,		x4,		-1891
sw   	x1,				-16(x31)
lb   	x7,				-240(x31)
mulh 	x6,		x4,		x0
lbu  	x6,				-296(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x1,				0(x31)
sh   	x2,				20(x31)
lb   	x1,				208(x31)
lbu  	x2,				768(x31)
lb   	x4,				36(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sll  	x6,		x1,		x7
wfi