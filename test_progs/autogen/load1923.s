addi 	x0,		x0,		1685
addi 	x1,		x0,		-146
addi 	x2,		x0,		575
addi 	x3,		x0,		-1260
addi 	x4,		x0,		-474
addi 	x5,		x0,		1679
addi 	x6,		x0,		365
addi 	x7,		x0,		-1643
addi 	x8,		x0,		-1942
addi 	x9,		x0,		1501
addi 	x10,	x0,		-1443
addi 	x11,	x0,		-889
addi 	x12,	x0,		829
addi 	x13,	x0,		1730
addi 	x14,	x0,		-1928
addi 	x15,	x0,		1778
addi 	x16,	x0,		207
addi 	x17,	x0,		-1388
addi 	x18,	x0,		-39
addi 	x19,	x0,		-428
addi 	x20,	x0,		-132
addi 	x21,	x0,		1866
addi 	x22,	x0,		1781
addi 	x23,	x0,		1608
addi 	x24,	x0,		1404
addi 	x25,	x0,		-1663
addi 	x26,	x0,		-1553
addi 	x27,	x0,		962
addi 	x28,	x0,		-775
addi 	x29,	x0,		836
addi 	x30,	x0,		-907
addi 	x31,	x0,		1074
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x1
xor  	x7,		x0,		x0
sw   	x1,				36(x31)
lhu  	x3,				36(x31)
lb   	x5,				36(x31)
lb   	x1,				36(x31)
sltu 	x7,		x7,		x7
mulhu	x5,		x7,		x0
sll  	x3,		x4,		x4
slli 	x7,		x5,		10
add  	x2,		x5,		x0
sltiu	x7,		x4,		1058
sw   	x6,				40(x31)
lbu  	x1,				36(x31)
mul  	x4,		x3,		x0
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x3,				40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
mul  	x4,		x7,		x6
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lb   	x7,				200(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
add  	x5,		x0,		x3
lhu  	x6,				-1176(x31)
sh   	x2,				-4(x31)
lw   	x5,				-956(x31)
sh   	x3,				-40(x31)
sb   	x1,				12(x31)
sb   	x7,				-4(x31)
mulhu	x6,		x3,		x1
mulhsu	x2,		x7,		x4
ori  	x6,		x7,		-383
slti 	x7,		x0,		877
srl  	x5,		x5,		x7
sb   	x7,				-40(x31)
lw   	x6,				-1176(x31)
srai 	x5,		x5,		2
sw   	x6,				16(x31)
mulhsu	x3,		x1,		x2
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x1,				-948(x31)
sb   	x6,				20(x31)
xor  	x4,		x1,		x5
lb   	x7,				-948(x31)
lh   	x6,				-1164(x31)
slt  	x6,		x3,		x7
lbu  	x6,				-944(x31)
lb   	x5,				24(x31)
addi 	x7,		x1,		440
lb   	x2,				8(x31)
sw   	x7,				-28(x31)
lh   	x7,				8(x31)
lbu  	x7,				-944(x31)
sra  	x4,		x6,		x5
sw   	x0,				-40(x31)
slt  	x2,		x1,		x1
lh   	x6,				-944(x31)
lh   	x7,				-28(x31)
sltiu	x7,		x5,		-1407
lh   	x5,				24(x31)
mul  	x2,		x7,		x7
sh   	x6,				-16(x31)
lb   	x1,				-40(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x4,				612(x31)
lbu  	x3,				544(x31)
srli 	x7,		x6,		17
lhu  	x2,				180(x31)
mulh 	x4,		x6,		x6
srli 	x6,		x2,		5
lb   	x4,				604(x31)
and  	x4,		x7,		x3
lhu  	x7,				612(x31)
sh   	x0,				-28(x31)
addi 	x5,		x6,		981
lw   	x1,				608(x31)
lh   	x5,				592(x31)
sh   	x2,				-12(x31)
mulhu	x1,		x5,		x2
add  	x3,		x6,		x7
sb   	x4,				8(x31)
lhu  	x7,				180(x31)
lbu  	x3,				556(x31)
sb   	x7,				-8(x31)
sb   	x1,				28(x31)
sb   	x0,				-32(x31)
sh   	x1,				40(x31)
lb   	x4,				28(x31)
lb   	x3,				-364(x31)
lw   	x6,				-364(x31)
lbu  	x3,				568(x31)
lh   	x3,				592(x31)
lbu  	x6,				180(x31)
sw   	x0,				-12(x31)
mulhsu	x6,		x2,		x2
sw   	x4,				0(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lbu  	x4,				-252(x31)
sb   	x6,				-20(x31)
or   	x5,		x6,		x2
lhu  	x4,				-224(x31)
sub  	x6,		x6,		x4
lw   	x3,				368(x31)
lb   	x7,				-216(x31)
lw   	x5,				-224(x31)
lbu  	x7,				388(x31)
lbu  	x2,				36(x31)
sll  	x2,		x4,		x6
sh   	x6,				28(x31)
sh   	x4,				36(x31)
lbu  	x6,				-588(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lbu  	x6,				-1476(x31)
lw   	x7,				-288(x31)
lh   	x6,				-636(x31)
addi 	x3,		x6,		-791
lhu  	x4,				-716(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
mulh 	x4,		x7,		x5
sw   	x1,				40(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sh   	x5,				16(x31)
sw   	x5,				-4(x31)
lw   	x4,				220(x31)
lw   	x6,				756(x31)
sw   	x3,				28(x31)
lh   	x5,				200(x31)
sh   	x4,				12(x31)
lb   	x3,				220(x31)
sb   	x6,				-40(x31)
sh   	x4,				28(x31)
sh   	x3,				-40(x31)
lb   	x3,				820(x31)
sh   	x3,				36(x31)
mul  	x5,		x1,		x7
lh   	x3,				240(x31)
lh   	x3,				240(x31)
lw   	x2,				240(x31)
lw   	x3,				756(x31)
lb   	x5,				28(x31)
lw   	x3,				184(x31)
sw   	x5,				-4(x31)
sb   	x0,				28(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
srl  	x1,		x7,		x0
slti 	x2,		x4,		-1151
slli 	x7,		x4,		18
sh   	x0,				20(x31)
addi 	x2,		x3,		974
sw   	x7,				-4(x31)
mul  	x6,		x7,		x1
sb   	x7,				-8(x31)
lhu  	x5,				-232(x31)
srai 	x1,		x5,		16
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
srl  	x7,		x2,		x3
srl  	x6,		x2,		x3
srai 	x3,		x1,		30
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x1,				8(x31)
addi 	x2,		x1,		587
lhu  	x2,				396(x31)
addi 	x7,		x3,		-1392
lw   	x1,				88(x31)
sw   	x6,				-32(x31)
lw   	x4,				-536(x31)
sb   	x2,				8(x31)
sw   	x4,				40(x31)
and  	x7,		x3,		x2
lb   	x3,				-280(x31)
slti 	x5,		x3,		886
lw   	x7,				-132(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x6,				-108(x31)
nop  
lhu  	x5,				-424(x31)
lhu  	x6,				-248(x31)
lhu  	x6,				-280(x31)
addi 	x7,		x4,		744
lh   	x3,				-608(x31)
sh   	x3,				-4(x31)
lbu  	x1,				356(x31)
lb   	x6,				-260(x31)
add  	x5,		x2,		x0
lbu  	x4,				296(x31)
srl  	x5,		x7,		x4
lh   	x7,				344(x31)
sub  	x1,		x3,		x2
mul  	x3,		x2,		x3
lw   	x2,				-356(x31)
sh   	x1,				28(x31)
sw   	x1,				4(x31)
mulhu	x7,		x2,		x4
lh   	x6,				-276(x31)
lbu  	x5,				-240(x31)
sw   	x7,				20(x31)
xori 	x7,		x6,		1145
lb   	x1,				-432(x31)
sb   	x2,				32(x31)
add  	x6,		x5,		x5
lbu  	x1,				12(x31)
sh   	x1,				16(x31)
sb   	x5,				0(x31)
lh   	x5,				588(x31)
sb   	x5,				-32(x31)
sh   	x5,				20(x31)
xor  	x4,		x6,		x3
xori 	x1,		x6,		-1640
mulhu	x4,		x4,		x0
sb   	x6,				-28(x31)
sltiu	x2,		x3,		-1148
addi 	x7,		x3,		-851
lb   	x5,				12(x31)
sub  	x7,		x3,		x5
lh   	x3,				16(x31)
lb   	x3,				0(x31)
sh   	x4,				0(x31)
lw   	x7,				344(x31)
sw   	x2,				-24(x31)
mulh 	x1,		x4,		x1
nop  
slt  	x6,		x6,		x2
lhu  	x7,				-500(x31)
sb   	x5,				-20(x31)
lb   	x7,				-44(x31)
sw   	x2,				-4(x31)
lh   	x2,				320(x31)
srli 	x2,		x4,		30
lh   	x6,				-444(x31)
sub  	x5,		x4,		x3
sra  	x2,		x2,		x5
sw   	x2,				28(x31)
lhu  	x3,				344(x31)
sra  	x1,		x7,		x0
srai 	x4,		x7,		3
slli 	x5,		x5,		13
sb   	x3,				8(x31)
xori 	x2,		x3,		-1935
lw   	x4,				-260(x31)
sw   	x7,				32(x31)
slt  	x1,		x4,		x1
sb   	x0,				40(x31)
srli 	x3,		x1,		18
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x1,				256(x31)
slt  	x4,		x4,		x6
lw   	x6,				648(x31)
slt  	x7,		x2,		x5
mul  	x4,		x2,		x4
sh   	x1,				-36(x31)
sh   	x5,				32(x31)
sb   	x4,				-40(x31)
sw   	x7,				36(x31)
sh   	x4,				24(x31)
addi 	x5,		x3,		922
lh   	x3,				-160(x31)
xor  	x5,		x1,		x0
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
srli 	x6,		x2,		11
mulhu	x2,		x2,		x1
sb   	x1,				40(x31)
lw   	x6,				672(x31)
lbu  	x2,				444(x31)
xor  	x2,		x5,		x1
lh   	x7,				336(x31)
lh   	x4,				676(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lbu  	x4,				-72(x31)
andi 	x2,		x2,		1522
sw   	x6,				-36(x31)
lw   	x7,				-360(x31)
lb   	x1,				-720(x31)
lbu  	x5,				-648(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x6,				8(x31)
nop  
sb   	x6,				12(x31)
sw   	x2,				4(x31)
lb   	x5,				84(x31)
add  	x7,		x4,		x0
mulhu	x3,		x7,		x2
lw   	x5,				224(x31)
add  	x4,		x6,		x6
lb   	x3,				-92(x31)
sw   	x1,				-4(x31)
or   	x1,		x1,		x6
mulh 	x6,		x6,		x2
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x3,				-912(x31)
lw   	x3,				-468(x31)
lb   	x3,				-64(x31)
sw   	x3,				40(x31)
lbu  	x5,				-152(x31)
lw   	x2,				-152(x31)
sh   	x2,				-16(x31)
sb   	x6,				28(x31)
or   	x7,		x7,		x7
lhu  	x3,				-128(x31)
sb   	x3,				12(x31)
sh   	x5,				24(x31)
sub  	x6,		x7,		x7
sh   	x2,				-4(x31)
lw   	x7,				-696(x31)
lbu  	x4,				-340(x31)
sb   	x0,				-20(x31)
lh   	x6,				-340(x31)
addi 	x2,		x4,		46
lb   	x7,				-44(x31)
srl  	x6,		x2,		x7
srl  	x7,		x4,		x7
srl  	x7,		x2,		x4
sra  	x2,		x2,		x3
mulh 	x7,		x4,		x5
sb   	x0,				-12(x31)
add  	x3,		x1,		x3
lw   	x2,				-516(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sw   	x1,				-16(x31)
mul  	x2,		x1,		x0
lb   	x2,				-296(x31)
lw   	x4,				28(x31)
lbu  	x5,				-320(x31)
sw   	x0,				0(x31)
add  	x1,		x0,		x1
sh   	x1,				-16(x31)
lhu  	x5,				-776(x31)
sw   	x5,				-28(x31)
srl  	x7,		x7,		x4
lb   	x4,				-216(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
nop  
sub  	x5,		x2,		x6
lbu  	x1,				548(x31)
lb   	x4,				468(x31)
mul  	x6,		x5,		x0
lbu  	x4,				904(x31)
sb   	x0,				-32(x31)
lb   	x7,				152(x31)
sh   	x2,				28(x31)
lb   	x5,				-48(x31)
add  	x1,		x5,		x5
sll  	x6,		x6,		x0
sb   	x7,				-8(x31)
sb   	x4,				-4(x31)
sw   	x5,				32(x31)
lhu  	x6,				28(x31)
add  	x7,		x3,		x0
lh   	x2,				124(x31)
xor  	x6,		x6,		x4
lh   	x1,				904(x31)
sh   	x1,				-36(x31)
lbu  	x5,				648(x31)
srli 	x2,		x7,		23
sb   	x4,				0(x31)
mulh 	x2,		x4,		x7
sb   	x6,				4(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
add  	x1,		x2,		x2
srl  	x3,		x4,		x1
sh   	x5,				20(x31)
lhu  	x1,				-188(x31)
sb   	x4,				24(x31)
lh   	x6,				-828(x31)
sltiu	x4,		x0,		1567
lh   	x4,				-248(x31)
lhu  	x2,				-136(x31)
sb   	x4,				-16(x31)
xor  	x1,		x1,		x5
sh   	x3,				4(x31)
lhu  	x5,				-444(x31)
sb   	x1,				8(x31)
sw   	x7,				-28(x31)
or   	x2,		x3,		x4
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x2,				-824(x31)
or   	x5,		x6,		x2
sh   	x0,				-20(x31)
lh   	x3,				-168(x31)
lw   	x1,				-708(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x2,				-36(x31)
sw   	x4,				-24(x31)
sb   	x3,				32(x31)
sw   	x0,				-40(x31)
mulhsu	x5,		x7,		x5
lw   	x7,				-468(x31)
lbu  	x6,				-204(x31)
lb   	x1,				-144(x31)
slt  	x7,		x0,		x0
lw   	x4,				-196(x31)
lhu  	x7,				-540(x31)
lw   	x2,				-248(x31)
sh   	x6,				12(x31)
sll  	x4,		x2,		x3
lb   	x7,				-88(x31)
or   	x6,		x4,		x1
lhu  	x2,				-104(x31)
sb   	x5,				24(x31)
addi 	x3,		x7,		557
lb   	x2,				148(x31)
sll  	x1,		x6,		x2
lh   	x6,				-836(x31)
lhu  	x2,				-196(x31)
lh   	x3,				-796(x31)
lb   	x7,				-216(x31)
sb   	x1,				32(x31)
lh   	x3,				-132(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lhu  	x6,				936(x31)
lb   	x5,				620(x31)
sb   	x1,				-36(x31)
lw   	x3,				516(x31)
lbu  	x7,				232(x31)
sltiu	x4,		x7,		-108
sw   	x6,				-4(x31)
lbu  	x5,				836(x31)
lhu  	x6,				-4(x31)
sb   	x3,				-24(x31)
lhu  	x2,				1160(x31)
sb   	x5,				-12(x31)
lb   	x1,				964(x31)
lb   	x7,				292(x31)
lh   	x5,				1128(x31)
xor  	x4,		x4,		x0
sh   	x0,				-40(x31)
mulh 	x5,		x3,		x2
sh   	x5,				-36(x31)
sb   	x0,				-28(x31)
lw   	x3,				1068(x31)
xori 	x2,		x6,		1880
sh   	x6,				24(x31)
sh   	x4,				-28(x31)
sltu 	x2,		x4,		x6
lw   	x5,				852(x31)
sh   	x3,				-24(x31)
sll  	x4,		x1,		x7
slli 	x4,		x1,		31
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x1,				16(x31)
srli 	x6,		x2,		13
lhu  	x5,				136(x31)
sub  	x7,		x3,		x5
ori  	x5,		x2,		-809
lhu  	x1,				-8(x31)
sb   	x5,				-28(x31)
and  	x3,		x5,		x0
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
xori 	x7,		x5,		387
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sra  	x4,		x0,		x3
sra  	x5,		x5,		x4
sw   	x1,				-24(x31)
sb   	x0,				24(x31)
sll  	x1,		x7,		x3
lw   	x5,				-296(x31)
addi 	x5,		x3,		-827
lw   	x5,				92(x31)
lb   	x3,				260(x31)
lh   	x6,				-796(x31)
lw   	x5,				344(x31)
sh   	x7,				-24(x31)
lhu  	x2,				308(x31)
lhu  	x2,				-416(x31)
lbu  	x7,				-416(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x5,				560(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
srl  	x5,		x6,		x1
lh   	x3,				-48(x31)
sh   	x7,				-24(x31)
sw   	x6,				-4(x31)
srli 	x6,		x7,		26
lh   	x3,				-348(x31)
sub  	x3,		x6,		x2
lbu  	x7,				-104(x31)
lb   	x5,				-384(x31)
sw   	x4,				12(x31)
sub  	x4,		x1,		x5
sb   	x0,				-12(x31)
lhu  	x3,				-840(x31)
lbu  	x1,				-64(x31)
lw   	x6,				-404(x31)
lh   	x7,				-960(x31)
lh   	x2,				-768(x31)
mulhsu	x5,		x0,		x3
lb   	x7,				-56(x31)
lhu  	x6,				-672(x31)
lhu  	x5,				-340(x31)
nop  
sw   	x4,				-4(x31)
sh   	x0,				-8(x31)
lb   	x4,				-472(x31)
lb   	x2,				-240(x31)
slti 	x6,		x4,		-1903
sw   	x2,				-32(x31)
sh   	x5,				-16(x31)
mul  	x7,		x6,		x5
xori 	x2,		x0,		-1717
lhu  	x1,				-912(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lh   	x6,				992(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sb   	x2,				8(x31)
lbu  	x3,				-180(x31)
addi 	x7,		x5,		-1694
andi 	x2,		x0,		-42
lh   	x1,				-620(x31)
sw   	x6,				0(x31)
lhu  	x4,				-924(x31)
lbu  	x3,				-104(x31)
sh   	x1,				-32(x31)
lh   	x2,				-696(x31)
addi 	x5,		x5,		118
sh   	x2,				24(x31)
sw   	x0,				40(x31)
sw   	x2,				-4(x31)
lhu  	x1,				316(x31)
sb   	x3,				32(x31)
sh   	x1,				0(x31)
sh   	x6,				-28(x31)
lh   	x1,				-740(x31)
mulh 	x7,		x6,		x5
srl  	x1,		x5,		x6
lbu  	x3,				-696(x31)
sll  	x6,		x1,		x0
sb   	x5,				36(x31)
mul  	x6,		x5,		x1
ori  	x3,		x4,		-1483
lbu  	x5,				-644(x31)
lhu  	x5,				-516(x31)
lb   	x2,				228(x31)
lbu  	x7,				-936(x31)
nop  
lw   	x7,				-452(x31)
andi 	x4,		x4,		1438
sb   	x2,				16(x31)
lw   	x1,				40(x31)
sh   	x6,				4(x31)
nop  
mulh 	x3,		x3,		x0
lbu  	x3,				-616(x31)
mulhu	x5,		x0,		x4
lb   	x1,				328(x31)
sb   	x6,				32(x31)
lw   	x7,				-76(x31)
lbu  	x1,				-500(x31)
sb   	x1,				24(x31)
lw   	x5,				-52(x31)
mulh 	x2,		x2,		x5
andi 	x1,		x3,		33
lw   	x7,				256(x31)
lw   	x3,				-68(x31)
sltu 	x2,		x2,		x1
lbu  	x4,				-28(x31)
lb   	x1,				-348(x31)
lw   	x4,				-524(x31)
sb   	x0,				32(x31)
lhu  	x4,				40(x31)
lb   	x5,				16(x31)
lhu  	x4,				-72(x31)
lhu  	x5,				-952(x31)
sh   	x1,				-24(x31)
mul  	x7,		x6,		x3
sra  	x4,		x5,		x4
sw   	x6,				-20(x31)
addi 	x1,		x6,		663
lb   	x1,				-936(x31)
lh   	x6,				188(x31)
lb   	x3,				-280(x31)
mulh 	x4,		x2,		x7
lh   	x2,				-24(x31)
sb   	x7,				-20(x31)
lhu  	x4,				224(x31)
lb   	x3,				-100(x31)
lw   	x1,				-8(x31)
lhu  	x1,				-740(x31)
srl  	x5,		x5,		x1
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
andi 	x4,		x3,		-765
lh   	x5,				1056(x31)
lhu  	x5,				1004(x31)
xori 	x6,		x2,		-1954
lhu  	x1,				1004(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
mul  	x2,		x7,		x4
mulh 	x4,		x7,		x0
sra  	x7,		x7,		x1
mulh 	x5,		x5,		x2
xori 	x6,		x6,		-503
srl  	x7,		x5,		x3
slli 	x3,		x4,		3
sh   	x5,				-20(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
addi 	x5,		x7,		-1578
lh   	x4,				-1088(x31)
sh   	x5,				-36(x31)
sw   	x5,				-8(x31)
lh   	x4,				204(x31)
lb   	x4,				-244(x31)
sb   	x3,				16(x31)
lw   	x2,				-1096(x31)
lh   	x3,				168(x31)
add  	x1,		x3,		x1
sltiu	x3,		x4,		1557
or   	x5,		x6,		x6
sb   	x3,				-8(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lbu  	x7,				680(x31)
nop  
sh   	x5,				32(x31)
lw   	x2,				728(x31)
lbu  	x1,				680(x31)
sh   	x1,				16(x31)
lbu  	x1,				400(x31)
sub  	x1,		x3,		x4
sh   	x2,				-36(x31)
lhu  	x4,				676(x31)
sub  	x5,		x6,		x2
sb   	x7,				40(x31)
lbu  	x4,				56(x31)
add  	x3,		x2,		x6
lbu  	x4,				388(x31)
mulhsu	x5,		x4,		x2
sb   	x0,				24(x31)
sub  	x5,		x2,		x7
sb   	x7,				-40(x31)
and  	x3,		x3,		x1
srli 	x5,		x3,		9
lhu  	x1,				-180(x31)
nop  
lw   	x2,				708(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x3,				788(x31)
lh   	x5,				68(x31)
xor  	x5,		x6,		x1
lw   	x1,				352(x31)
lb   	x6,				36(x31)
lhu  	x5,				948(x31)
sub  	x5,		x1,		x4
lhu  	x7,				1096(x31)
lh   	x3,				668(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x5,				-216(x31)
lh   	x5,				88(x31)
lh   	x7,				136(x31)
lbu  	x4,				-560(x31)
mulh 	x5,		x4,		x5
lw   	x4,				232(x31)
lh   	x6,				428(x31)
lh   	x4,				348(x31)
lh   	x5,				-288(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x4,				784(x31)
andi 	x6,		x6,		-1124
lbu  	x5,				784(x31)
lh   	x2,				320(x31)
sh   	x1,				-24(x31)
sw   	x6,				32(x31)
lb   	x4,				564(x31)
lh   	x6,				612(x31)
mulhsu	x2,		x1,		x2
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x6,				-932(x31)
sw   	x0,				-32(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sub  	x7,		x0,		x4
lw   	x3,				120(x31)
lbu  	x7,				188(x31)
mulh 	x5,		x1,		x5
lbu  	x4,				-460(x31)
sw   	x2,				-4(x31)
slli 	x6,		x3,		10
sltiu	x6,		x3,		883
sub  	x7,		x3,		x6
lb   	x4,				-72(x31)
sb   	x1,				12(x31)
lb   	x7,				212(x31)
srli 	x6,		x4,		29
sb   	x6,				8(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x5,				672(x31)
lb   	x3,				1020(x31)
mulhu	x5,		x3,		x1
srai 	x5,		x1,		5
lh   	x6,				648(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
sh   	x5,				12(x31)
sh   	x0,				36(x31)
sb   	x1,				-36(x31)
mulh 	x4,		x3,		x3
lw   	x6,				520(x31)
lb   	x4,				1072(x31)
sw   	x2,				-40(x31)
lh   	x1,				284(x31)
lh   	x3,				1116(x31)
lw   	x1,				780(x31)
sb   	x7,				12(x31)
lb   	x4,				816(x31)
srl  	x4,		x6,		x7
lh   	x6,				1084(x31)
lb   	x7,				316(x31)
sll  	x5,		x7,		x0
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sub  	x1,		x0,		x1
lw   	x7,				448(x31)
sw   	x5,				-12(x31)
lhu  	x1,				172(x31)
lhu  	x3,				548(x31)
slti 	x5,		x2,		-882
lh   	x2,				512(x31)
sb   	x6,				-16(x31)
lbu  	x6,				232(x31)
lw   	x3,				564(x31)
sra  	x7,		x3,		x1
sh   	x5,				-4(x31)
lb   	x2,				-340(x31)
sh   	x1,				-4(x31)
mul  	x4,		x5,		x6
sw   	x4,				-12(x31)
lw   	x7,				308(x31)
sw   	x3,				-20(x31)
sw   	x5,				0(x31)
lh   	x5,				-368(x31)
mulh 	x1,		x0,		x2
lh   	x7,				224(x31)
sb   	x1,				-20(x31)
sb   	x3,				40(x31)
addi 	x3,		x2,		408
lbu  	x7,				156(x31)
lw   	x4,				-276(x31)
lhu  	x5,				392(x31)
sh   	x0,				40(x31)
mulhsu	x6,		x4,		x6
sw   	x5,				28(x31)
lb   	x7,				292(x31)
srai 	x5,		x5,		27
sw   	x4,				-28(x31)
lh   	x6,				-132(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sltu 	x3,		x7,		x5
add  	x3,		x3,		x7
slli 	x5,		x3,		11
lw   	x4,				-252(x31)
srai 	x6,		x7,		15
sh   	x7,				32(x31)
lw   	x7,				-84(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lbu  	x6,				-204(x31)
lw   	x2,				488(x31)
and  	x6,		x4,		x6
lh   	x5,				164(x31)
sh   	x0,				-36(x31)
lh   	x7,				-84(x31)
sh   	x7,				40(x31)
lb   	x5,				216(x31)
lw   	x6,				360(x31)
lb   	x6,				0(x31)
lh   	x7,				-248(x31)
mulhsu	x7,		x7,		x1
mulhsu	x5,		x2,		x1
sh   	x0,				-20(x31)
sb   	x7,				12(x31)
lbu  	x4,				900(x31)
lh   	x5,				-288(x31)
sw   	x7,				4(x31)
lhu  	x3,				-48(x31)
lhu  	x2,				400(x31)
sw   	x1,				16(x31)
sh   	x1,				28(x31)
sb   	x3,				-20(x31)
slt  	x2,		x7,		x1
lbu  	x6,				128(x31)
lw   	x1,				-84(x31)
addi 	x4,		x3,		-380
sb   	x3,				32(x31)
sh   	x1,				-20(x31)
sb   	x5,				-4(x31)
lhu  	x6,				688(x31)
add  	x6,		x2,		x3
sb   	x3,				-40(x31)
srl  	x2,		x3,		x2
sh   	x6,				0(x31)
and  	x5,		x3,		x1
lh   	x5,				788(x31)
lbu  	x3,				60(x31)
sh   	x1,				12(x31)
lhu  	x3,				552(x31)
sb   	x5,				16(x31)
slt  	x7,		x2,		x4
lhu  	x2,				384(x31)
sh   	x7,				0(x31)
lhu  	x7,				176(x31)
sw   	x7,				0(x31)
addi 	x2,		x3,		1197
lw   	x3,				780(x31)
lbu  	x4,				160(x31)
lbu  	x6,				360(x31)
sub  	x7,		x4,		x7
sltu 	x2,		x4,		x6
lbu  	x6,				416(x31)
lh   	x5,				396(x31)
lbu  	x2,				-484(x31)
lw   	x7,				568(x31)
ori  	x2,		x3,		1348
lb   	x6,				376(x31)
lhu  	x1,				44(x31)
sw   	x5,				0(x31)
lbu  	x6,				556(x31)
lb   	x4,				380(x31)
sb   	x2,				-8(x31)
sb   	x4,				-8(x31)
lhu  	x3,				272(x31)
add  	x7,		x7,		x1
lb   	x3,				24(x31)
sb   	x4,				-28(x31)
sw   	x7,				-36(x31)
sb   	x0,				-12(x31)
and  	x4,		x1,		x3
sh   	x6,				-24(x31)
lbu  	x4,				-20(x31)
lbu  	x2,				-204(x31)
lb   	x1,				804(x31)
lw   	x2,				344(x31)
lb   	x1,				552(x31)
lb   	x3,				480(x31)
lhu  	x2,				-8(x31)
lw   	x1,				-32(x31)
sb   	x0,				-12(x31)
lw   	x2,				128(x31)
lh   	x6,				640(x31)
addi 	x6,		x7,		-11
sh   	x6,				-20(x31)
lb   	x3,				-200(x31)
sw   	x7,				-4(x31)
mulh 	x1,		x5,		x2
sh   	x2,				-4(x31)
sub  	x1,		x3,		x0
sb   	x5,				-24(x31)
lh   	x4,				-64(x31)
lbu  	x6,				320(x31)
lh   	x1,				148(x31)
sw   	x5,				20(x31)
sh   	x6,				-20(x31)
slti 	x4,		x7,		-1731
xori 	x2,		x4,		45
mul  	x1,		x0,		x5
sh   	x6,				-32(x31)
lh   	x6,				780(x31)
lhu  	x7,				476(x31)
lhu  	x1,				444(x31)
lb   	x5,				100(x31)
lw   	x2,				56(x31)
sh   	x0,				-8(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
mul  	x5,		x6,		x2
srl  	x5,		x3,		x2
sb   	x5,				40(x31)
lbu  	x3,				1024(x31)
xori 	x7,		x5,		1869
lb   	x1,				1236(x31)
lhu  	x6,				932(x31)
lh   	x5,				96(x31)
sh   	x3,				8(x31)
lhu  	x4,				1096(x31)
lb   	x1,				1272(x31)
lbu  	x2,				588(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x7,				992(x31)
mulh 	x7,		x3,		x0
mulh 	x7,		x4,		x1
lhu  	x6,				816(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lh   	x4,				56(x31)
slti 	x7,		x2,		1519
lhu  	x3,				420(x31)
lhu  	x4,				-128(x31)
lbu  	x4,				40(x31)
xor  	x6,		x3,		x4
lh   	x2,				720(x31)
sw   	x6,				-16(x31)
sb   	x2,				20(x31)
sb   	x5,				40(x31)
sw   	x6,				36(x31)
sltu 	x1,		x6,		x1
sh   	x6,				-16(x31)
lhu  	x6,				-524(x31)
sw   	x3,				12(x31)
lw   	x2,				156(x31)
sll  	x7,		x6,		x6
andi 	x5,		x0,		-1186
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x3,				908(x31)
ori  	x4,		x7,		598
sh   	x0,				-4(x31)
lhu  	x2,				852(x31)
sh   	x1,				36(x31)
lhu  	x5,				448(x31)
sh   	x7,				-28(x31)
lb   	x5,				524(x31)
mul  	x1,		x2,		x3
sll  	x5,		x0,		x2
lh   	x7,				240(x31)
lw   	x1,				620(x31)
lb   	x5,				876(x31)
mulh 	x2,		x7,		x3
lb   	x7,				944(x31)
add  	x2,		x3,		x7
slt  	x6,		x4,		x3
lh   	x5,				440(x31)
lw   	x5,				1280(x31)
lh   	x5,				952(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sltu 	x6,		x7,		x2
sb   	x1,				-28(x31)
addi 	x2,		x3,		-1054
sb   	x7,				16(x31)
sh   	x1,				36(x31)
ori  	x2,		x2,		1675
sra  	x3,		x7,		x5
lb   	x1,				488(x31)
lh   	x3,				1180(x31)
sw   	x3,				-16(x31)
sb   	x5,				36(x31)
andi 	x4,		x6,		1209
lw   	x3,				920(x31)
sw   	x7,				-24(x31)
lh   	x4,				884(x31)
lw   	x2,				-8(x31)
lw   	x1,				328(x31)
wfi