addi 	x0,		x0,		-1810
addi 	x1,		x0,		340
addi 	x2,		x0,		-1658
addi 	x3,		x0,		754
addi 	x4,		x0,		-1940
addi 	x5,		x0,		-250
addi 	x6,		x0,		1617
addi 	x7,		x0,		1034
addi 	x8,		x0,		1331
addi 	x9,		x0,		-1896
addi 	x10,	x0,		527
addi 	x11,	x0,		-807
addi 	x12,	x0,		596
addi 	x13,	x0,		273
addi 	x14,	x0,		1945
addi 	x15,	x0,		-1399
addi 	x16,	x0,		373
addi 	x17,	x0,		1755
addi 	x18,	x0,		256
addi 	x19,	x0,		1624
addi 	x20,	x0,		218
addi 	x21,	x0,		1168
addi 	x22,	x0,		320
addi 	x23,	x0,		520
addi 	x24,	x0,		1439
addi 	x25,	x0,		-1876
addi 	x26,	x0,		542
addi 	x27,	x0,		-1560
addi 	x28,	x0,		-1216
addi 	x29,	x0,		-1901
addi 	x30,	x0,		-672
addi 	x31,	x0,		1158
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
slli 	x6,		x4,		6
sb   	x6,				28(x31)
addi 	x6,		x3,		179
or   	x3,		x6,		x5
lw   	x4,				28(x31)
sw   	x3,				36(x31)
lhu  	x1,				36(x31)
addi 	x4,		x5,		-1087
lbu  	x2,				28(x31)
mulh 	x4,		x6,		x2
lhu  	x2,				28(x31)
sh   	x0,				28(x31)
lhu  	x5,				36(x31)
sw   	x3,				12(x31)
mul  	x4,		x4,		x3
lhu  	x3,				28(x31)
lw   	x2,				28(x31)
srli 	x4,		x7,		1
lh   	x3,				28(x31)
lbu  	x1,				28(x31)
sw   	x6,				12(x31)
lhu  	x4,				36(x31)
sh   	x6,				-32(x31)
lh   	x7,				36(x31)
sh   	x7,				36(x31)
lw   	x5,				28(x31)
lb   	x2,				36(x31)
sw   	x7,				-40(x31)
lbu  	x1,				12(x31)
and  	x4,		x2,		x1
lb   	x4,				-40(x31)
or   	x3,		x0,		x2
lbu  	x3,				12(x31)
lw   	x2,				36(x31)
lhu  	x6,				-40(x31)
lw   	x7,				12(x31)
lbu  	x1,				-32(x31)
lw   	x5,				36(x31)
sh   	x6,				-40(x31)
lb   	x6,				28(x31)
sw   	x0,				-8(x31)
sw   	x7,				4(x31)
lhu  	x7,				28(x31)
lw   	x7,				-32(x31)
lhu  	x7,				-40(x31)
lb   	x7,				36(x31)
xori 	x5,		x5,		1134
lhu  	x6,				36(x31)
sub  	x1,		x6,		x4
slt  	x5,		x4,		x7
nop  
xori 	x5,		x1,		812
lhu  	x3,				-8(x31)
mul  	x1,		x5,		x5
sh   	x0,				12(x31)
slt  	x6,		x6,		x1
sb   	x3,				28(x31)
lhu  	x2,				12(x31)
lb   	x4,				28(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x7,				-376(x31)
lhu  	x1,				-408(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lh   	x7,				-8(x31)
sh   	x7,				24(x31)
lh   	x4,				28(x31)
mulhsu	x3,		x1,		x4
sb   	x4,				-16(x31)
sb   	x1,				40(x31)
lbu  	x3,				12(x31)
sh   	x6,				32(x31)
lw   	x3,				32(x31)
sh   	x0,				-20(x31)
lb   	x1,				4(x31)
sh   	x4,				-16(x31)
lw   	x3,				24(x31)
and  	x2,		x4,		x2
lb   	x1,				8(x31)
lw   	x4,				-20(x31)
lbu  	x3,				-40(x31)
sw   	x4,				-12(x31)
sh   	x0,				-20(x31)
sw   	x4,				12(x31)
xor  	x7,		x3,		x3
nop  
lbu  	x6,				-32(x31)
and  	x6,		x5,		x7
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
mul  	x2,		x2,		x7
sw   	x3,				12(x31)
lbu  	x3,				28(x31)
lw   	x6,				48(x31)
or   	x6,		x1,		x2
mulh 	x6,		x0,		x0
sub  	x4,		x2,		x3
lb   	x6,				-8(x31)
lh   	x3,				36(x31)
sll  	x7,		x2,		x7
lb   	x6,				32(x31)
mulhu	x1,		x3,		x2
ori  	x1,		x6,		556
sh   	x5,				24(x31)
lb   	x4,				24(x31)
sh   	x5,				36(x31)
lw   	x6,				48(x31)
mulhsu	x3,		x4,		x5
lhu  	x7,				56(x31)
mul  	x4,		x3,		x3
lbu  	x2,				60(x31)
lh   	x6,				28(x31)
sb   	x4,				28(x31)
sh   	x3,				-16(x31)
mulhu	x3,		x7,		x2
sh   	x1,				16(x31)
lh   	x4,				36(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lbu  	x7,				-708(x31)
sw   	x6,				20(x31)
lh   	x5,				-16(x31)
mulh 	x5,		x2,		x0
slt  	x3,		x5,		x6
mulh 	x4,		x6,		x2
sh   	x0,				-40(x31)
ori  	x1,		x6,		430
lbu  	x5,				-40(x31)
sb   	x2,				-36(x31)
lb   	x3,				-660(x31)
lw   	x5,				-660(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
mulh 	x1,		x3,		x5
sh   	x6,				-28(x31)
sh   	x2,				-16(x31)
lb   	x4,				-580(x31)
lb   	x6,				-564(x31)
sb   	x0,				-36(x31)
lhu  	x4,				-556(x31)
slti 	x6,		x5,		906
lw   	x6,				-560(x31)
lb   	x1,				-556(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x2,				-52(x31)
sub  	x7,		x4,		x7
xori 	x1,		x4,		-333
sh   	x0,				24(x31)
xori 	x1,		x7,		-409
lhu  	x5,				-568(x31)
addi 	x7,		x0,		-701
mul  	x7,		x2,		x3
lhu  	x6,				-568(x31)
sb   	x3,				24(x31)
sb   	x2,				-4(x31)
lbu  	x6,				-32(x31)
sb   	x5,				-36(x31)
lh   	x6,				-580(x31)
lb   	x2,				-544(x31)
sra  	x5,		x5,		x5
lw   	x7,				-540(x31)
lb   	x2,				84(x31)
lw   	x5,				-600(x31)
sb   	x4,				4(x31)
sh   	x0,				20(x31)
lw   	x4,				-36(x31)
sh   	x5,				-8(x31)
sltiu	x3,		x2,		1172
and  	x1,		x7,		x1
sw   	x6,				0(x31)
lb   	x2,				-548(x31)
lbu  	x7,				-620(x31)
sh   	x7,				-40(x31)
lhu  	x7,				-52(x31)
sh   	x7,				-32(x31)
sll  	x6,		x7,		x5
or   	x6,		x4,		x4
lh   	x4,				84(x31)
sw   	x6,				16(x31)
lb   	x5,				16(x31)
lb   	x4,				-4(x31)
nop  
sh   	x4,				20(x31)
slti 	x4,		x5,		-1071
lw   	x4,				-548(x31)
lb   	x1,				-600(x31)
sb   	x6,				4(x31)
lbu  	x7,				-612(x31)
sw   	x0,				-32(x31)
lb   	x6,				-540(x31)
sub  	x2,		x3,		x6
lb   	x6,				-572(x31)
lw   	x5,				-576(x31)
sh   	x4,				-28(x31)
sb   	x0,				28(x31)
lb   	x1,				-620(x31)
sw   	x3,				8(x31)
mulh 	x6,		x2,		x4
mulh 	x5,		x0,		x3
lhu  	x5,				-548(x31)
sw   	x3,				-8(x31)
sw   	x4,				4(x31)
srli 	x5,		x4,		30
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x7,				4(x31)
and  	x4,		x6,		x7
addi 	x4,		x3,		1784
sb   	x4,				-24(x31)
lhu  	x7,				480(x31)
lhu  	x4,				-80(x31)
sw   	x4,				-12(x31)
lb   	x7,				-76(x31)
lbu  	x2,				612(x31)
or   	x7,		x2,		x5
slli 	x6,		x2,		17
sltiu	x5,		x2,		1018
lh   	x7,				-128(x31)
sw   	x4,				-20(x31)
lb   	x6,				-12(x31)
sb   	x7,				8(x31)
lbu  	x5,				-84(x31)
lh   	x7,				-76(x31)
lbu  	x7,				432(x31)
lw   	x4,				-148(x31)
add  	x1,		x6,		x2
lh   	x6,				-108(x31)
nop  
sw   	x3,				-28(x31)
lw   	x3,				-84(x31)
lb   	x5,				-84(x31)
lhu  	x7,				468(x31)
lbu  	x3,				492(x31)
sh   	x7,				32(x31)
nop  
sra  	x7,		x4,		x6
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lb   	x2,				372(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lhu  	x4,				-672(x31)
sltu 	x6,		x6,		x3
sh   	x7,				-8(x31)
lb   	x6,				-556(x31)
lw   	x1,				-708(x31)
sb   	x1,				4(x31)
sb   	x7,				32(x31)
mul  	x5,		x5,		x6
lh   	x2,				-92(x31)
sb   	x3,				0(x31)
srl  	x4,		x2,		x0
sub  	x4,		x1,		x4
sh   	x4,				16(x31)
lb   	x6,				-92(x31)
mulhu	x2,		x1,		x4
mulh 	x3,		x0,		x6
sltiu	x7,		x5,		1269
lbu  	x6,				-656(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x2,				568(x31)
sb   	x1,				24(x31)
sb   	x1,				-4(x31)
lh   	x7,				24(x31)
sh   	x5,				8(x31)
sb   	x1,				36(x31)
srai 	x6,		x0,		11
lhu  	x2,				416(x31)
lhu  	x7,				-44(x31)
sw   	x4,				12(x31)
andi 	x2,		x4,		-1423
sw   	x5,				-32(x31)
lh   	x5,				8(x31)
srli 	x7,		x5,		8
sw   	x1,				28(x31)
add  	x4,		x3,		x2
andi 	x3,		x7,		-358
sltiu	x2,		x0,		72
lw   	x2,				12(x31)
sw   	x4,				28(x31)
sltiu	x3,		x3,		-708
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x7,				-456(x31)
ori  	x1,		x7,		-1987
lh   	x3,				84(x31)
add  	x1,		x3,		x3
sb   	x6,				0(x31)
lh   	x7,				-428(x31)
sll  	x3,		x4,		x5
sb   	x2,				16(x31)
andi 	x4,		x3,		-945
lb   	x6,				120(x31)
sh   	x5,				12(x31)
slti 	x2,		x6,		-2
sb   	x4,				-4(x31)
sub  	x2,		x0,		x0
sh   	x5,				-12(x31)
xori 	x7,		x1,		-391
lb   	x4,				244(x31)
lb   	x3,				80(x31)
lhu  	x3,				-416(x31)
mulhsu	x7,		x3,		x7
xor  	x2,		x6,		x7
sw   	x1,				24(x31)
lw   	x2,				-496(x31)
sh   	x2,				32(x31)
lhu  	x2,				-456(x31)
mulhu	x6,		x4,		x5
sltu 	x1,		x3,		x2
lw   	x7,				88(x31)
mul  	x6,		x5,		x4
slt  	x7,		x0,		x1
sltu 	x1,		x0,		x0
sb   	x4,				-4(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mulh 	x5,		x1,		x6
sh   	x7,				32(x31)
sw   	x1,				4(x31)
mul  	x1,		x7,		x1
mulh 	x3,		x4,		x1
sh   	x4,				-8(x31)
lb   	x7,				12(x31)
sb   	x2,				-12(x31)
lw   	x3,				-692(x31)
sh   	x2,				-8(x31)
andi 	x7,		x7,		-1077
add  	x6,		x3,		x3
sw   	x2,				-24(x31)
or   	x2,		x4,		x5
sh   	x7,				-20(x31)
lh   	x7,				-248(x31)
lh   	x1,				-704(x31)
lh   	x2,				-188(x31)
mulhu	x7,		x5,		x0
lbu  	x7,				-716(x31)
mul  	x2,		x3,		x3
lb   	x6,				-732(x31)
xori 	x5,		x4,		1640
xori 	x1,		x7,		310
lhu  	x7,				-128(x31)
sh   	x3,				32(x31)
lbu  	x1,				-136(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lhu  	x7,				-24(x31)
lbu  	x7,				336(x31)
sh   	x1,				40(x31)
lh   	x5,				256(x31)
mulhu	x2,		x3,		x7
andi 	x2,		x2,		469
sb   	x2,				-16(x31)
srai 	x6,		x2,		13
sh   	x6,				-4(x31)
sw   	x2,				-32(x31)
sh   	x6,				0(x31)
lhu  	x1,				216(x31)
sb   	x0,				20(x31)
lbu  	x7,				-296(x31)
lbu  	x6,				140(x31)
andi 	x2,		x4,		653
add  	x1,		x1,		x5
sw   	x5,				-8(x31)
lw   	x1,				384(x31)
srai 	x6,		x1,		10
sh   	x4,				-24(x31)
sb   	x6,				40(x31)
lw   	x5,				-4(x31)
lh   	x4,				-4(x31)
lbu  	x3,				268(x31)
sll  	x7,		x3,		x2
sw   	x4,				40(x31)
or   	x4,		x0,		x3
lh   	x7,				-244(x31)
lh   	x6,				-172(x31)
add  	x6,		x5,		x0
lb   	x4,				212(x31)
sw   	x2,				-12(x31)
lhu  	x7,				-340(x31)
sb   	x2,				-28(x31)
srl  	x2,		x4,		x5
sb   	x4,				8(x31)
sltiu	x1,		x7,		1664
sw   	x5,				-16(x31)
sb   	x4,				36(x31)
lh   	x2,				-156(x31)
lw   	x3,				-160(x31)
lhu  	x6,				364(x31)
slti 	x7,		x7,		1321
srli 	x7,		x3,		18
lhu  	x5,				-304(x31)
lb   	x4,				36(x31)
sll  	x7,		x0,		x7
lb   	x4,				420(x31)
sub  	x3,		x4,		x3
lhu  	x5,				36(x31)
lh   	x5,				380(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sw   	x5,				-28(x31)
mul  	x6,		x3,		x4
xori 	x4,		x0,		1662
sb   	x2,				40(x31)
lb   	x7,				-140(x31)
mul  	x6,		x1,		x1
lbu  	x6,				-1200(x31)
lw   	x5,				-260(x31)
lbu  	x5,				-140(x31)
addi 	x1,		x0,		1092
ori  	x4,		x5,		-590
lw   	x2,				-528(x31)
sb   	x0,				32(x31)
xor  	x5,		x3,		x1
sll  	x2,		x4,		x1
or   	x5,		x3,		x5
sh   	x2,				-28(x31)
slti 	x2,		x2,		1996
lh   	x4,				-852(x31)
sw   	x0,				12(x31)
sra  	x2,		x5,		x5
mulh 	x2,		x4,		x1
or   	x6,		x5,		x7
lbu  	x5,				-508(x31)
lbu  	x6,				-748(x31)
xor  	x2,		x3,		x6
sw   	x0,				8(x31)
lbu  	x3,				-516(x31)
addi 	x4,		x5,		674
sb   	x4,				20(x31)
sw   	x6,				-20(x31)
lbu  	x4,				32(x31)
lb   	x7,				-284(x31)
sub  	x3,		x4,		x3
sb   	x2,				12(x31)
add  	x3,		x4,		x7
sb   	x6,				20(x31)
lbu  	x2,				-516(x31)
lw   	x2,				-512(x31)
sra  	x7,		x0,		x1
sltiu	x3,		x0,		4
sh   	x6,				32(x31)
lh   	x5,				-844(x31)
lbu  	x4,				-292(x31)
lw   	x7,				-292(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sra  	x6,		x7,		x4
sh   	x7,				40(x31)
mulhsu	x3,		x5,		x5
lb   	x2,				-724(x31)
sw   	x5,				-16(x31)
lb   	x7,				-712(x31)
lw   	x1,				-560(x31)
sb   	x7,				36(x31)
srli 	x1,		x6,		9
lb   	x3,				-1140(x31)
sub  	x1,		x0,		x7
sb   	x4,				-36(x31)
sb   	x0,				8(x31)
lbu  	x4,				-800(x31)
addi 	x1,		x0,		1378
lbu  	x7,				-468(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sh   	x7,				-4(x31)
lh   	x6,				424(x31)
sw   	x4,				-20(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x3
sh   	x4,				-4(x31)
sh   	x1,				-28(x31)
lw   	x5,				1156(x31)
lh   	x1,				648(x31)
lhu  	x1,				520(x31)
lw   	x3,				272(x31)
sw   	x0,				-40(x31)
lbu  	x4,				660(x31)
sh   	x5,				-20(x31)
xori 	x1,		x2,		-1471
sh   	x3,				40(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x7,				-704(x31)
sw   	x5,				-24(x31)
lw   	x3,				-640(x31)
sll  	x4,		x5,		x5
ori  	x3,		x7,		-384
lbu  	x3,				-88(x31)
xori 	x6,		x3,		726
lhu  	x5,				-384(x31)
lb   	x6,				-600(x31)
lh   	x3,				-388(x31)
sw   	x6,				4(x31)
lhu  	x4,				-676(x31)
lw   	x2,				-360(x31)
sb   	x7,				40(x31)
srai 	x2,		x6,		28
lw   	x6,				-148(x31)
slti 	x1,		x7,		-259
mul  	x6,		x7,		x1
nop  
lb   	x5,				-680(x31)
lhu  	x1,				-116(x31)
xor  	x6,		x0,		x7
sb   	x0,				-40(x31)
srl  	x3,		x2,		x6
lhu  	x1,				-384(x31)
sw   	x1,				28(x31)
slt  	x2,		x4,		x7
lw   	x5,				24(x31)
sll  	x6,		x6,		x4
add  	x2,		x1,		x0
mulh 	x4,		x2,		x6
lw   	x7,				-1056(x31)
lb   	x5,				-576(x31)
lb   	x3,				-660(x31)
lb   	x4,				-516(x31)
slt  	x2,		x3,		x7
sw   	x6,				-12(x31)
lb   	x4,				488(x31)
sb   	x6,				-4(x31)
lh   	x2,				-352(x31)
lh   	x2,				-700(x31)
lbu  	x2,				-684(x31)
sltu 	x1,		x6,		x2
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mul  	x2,		x7,		x5
lw   	x2,				-220(x31)
sll  	x1,		x6,		x3
sll  	x4,		x5,		x2
sub  	x7,		x3,		x1
sw   	x3,				-28(x31)
sub  	x1,		x5,		x7
lb   	x6,				-188(x31)
lb   	x3,				336(x31)
or   	x5,		x1,		x3
lw   	x2,				184(x31)
mulh 	x5,		x2,		x7
sw   	x7,				-8(x31)
lh   	x2,				216(x31)
sltiu	x3,		x0,		260
lh   	x4,				352(x31)
mul  	x2,		x4,		x0
sb   	x1,				24(x31)
lhu  	x2,				-264(x31)
lhu  	x5,				-48(x31)
srli 	x6,		x6,		14
sh   	x3,				12(x31)
lw   	x3,				-244(x31)
mulhsu	x6,		x2,		x1
sw   	x0,				4(x31)
sub  	x7,		x3,		x0
lhu  	x5,				-308(x31)
lh   	x7,				-244(x31)
sh   	x3,				-36(x31)
lw   	x1,				168(x31)
sb   	x0,				28(x31)
lbu  	x3,				348(x31)
lhu  	x6,				348(x31)
lw   	x4,				-8(x31)
slti 	x7,		x7,		1478
lh   	x5,				-192(x31)
lbu  	x7,				228(x31)
sw   	x5,				-20(x31)
mulhsu	x7,		x0,		x2
addi 	x3,		x7,		-615
lbu  	x1,				336(x31)
lbu  	x5,				-332(x31)
sltiu	x2,		x1,		-1082
lb   	x7,				-52(x31)
lh   	x4,				-352(x31)
lbu  	x7,				-56(x31)
lbu  	x1,				-268(x31)
lb   	x7,				28(x31)
sh   	x1,				4(x31)
lbu  	x6,				244(x31)
lh   	x2,				304(x31)
sh   	x5,				-32(x31)
sh   	x4,				0(x31)
sb   	x7,				28(x31)
sw   	x6,				36(x31)
lbu  	x6,				244(x31)
lb   	x2,				388(x31)
lbu  	x6,				184(x31)
lb   	x3,				244(x31)
lw   	x5,				-220(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lh   	x1,				724(x31)
lw   	x6,				1048(x31)
addi 	x2,		x4,		1220
sltu 	x7,		x0,		x1
lw   	x3,				904(x31)
lhu  	x1,				632(x31)
sh   	x2,				0(x31)
and  	x6,		x2,		x1
lb   	x2,				332(x31)
sw   	x3,				28(x31)
xori 	x7,		x7,		1209
sb   	x1,				-40(x31)
lw   	x7,				936(x31)
lhu  	x7,				632(x31)
lw   	x1,				724(x31)
srai 	x2,		x3,		18
lb   	x6,				484(x31)
mulhsu	x4,		x0,		x5
add  	x3,		x5,		x2
mulh 	x5,		x0,		x4
lbu  	x2,				416(x31)
sh   	x4,				24(x31)
sh   	x7,				-8(x31)
sh   	x7,				28(x31)
lbu  	x3,				636(x31)
lb   	x5,				660(x31)
slti 	x4,		x1,		1160
lh   	x7,				1012(x31)
lbu  	x4,				668(x31)
sw   	x2,				-12(x31)
lbu  	x5,				308(x31)
lhu  	x6,				908(x31)
lbu  	x5,				1460(x31)
sb   	x6,				28(x31)
sh   	x2,				-16(x31)
sb   	x0,				-24(x31)
slli 	x2,		x6,		10
lhu  	x5,				916(x31)
lb   	x4,				660(x31)
sh   	x2,				-36(x31)
mulhsu	x7,		x3,		x4
sw   	x0,				4(x31)
srl  	x4,		x1,		x5
mul  	x5,		x1,		x1
lhu  	x3,				716(x31)
lbu  	x2,				664(x31)
slt  	x1,		x6,		x6
lbu  	x5,				1536(x31)
lh   	x2,				468(x31)
sb   	x1,				-40(x31)
sb   	x0,				-16(x31)
mul  	x3,		x6,		x5
mulh 	x3,		x6,		x7
sh   	x6,				-8(x31)
lw   	x4,				1172(x31)
lh   	x5,				1056(x31)
lbu  	x6,				628(x31)
lh   	x7,				440(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x4,				-272(x31)
sb   	x7,				28(x31)
lb   	x4,				740(x31)
lhu  	x4,				0(x31)
nop  
sh   	x5,				-4(x31)
lbu  	x6,				252(x31)
sh   	x2,				-20(x31)
lb   	x1,				280(x31)
mul  	x3,		x5,		x7
mulh 	x2,		x4,		x1
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x3,				664(x31)
lh   	x3,				204(x31)
lw   	x5,				76(x31)
andi 	x2,		x5,		1988
sh   	x1,				0(x31)
lw   	x7,				964(x31)
addi 	x6,		x7,		-607
sb   	x2,				16(x31)
sltu 	x7,		x3,		x2
lbu  	x5,				964(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lbu  	x4,				368(x31)
sb   	x4,				20(x31)
sb   	x1,				8(x31)
xori 	x3,		x3,		-801
sb   	x0,				4(x31)
and  	x6,		x0,		x2
lb   	x3,				68(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x6,				184(x31)
sw   	x4,				0(x31)
lb   	x6,				204(x31)
addi 	x2,		x7,		1032
sw   	x3,				-20(x31)
lbu  	x5,				532(x31)
sltu 	x6,		x2,		x4
srai 	x7,		x6,		11
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lw   	x7,				972(x31)
lh   	x4,				16(x31)
slli 	x6,		x7,		21
lb   	x4,				804(x31)
lw   	x7,				224(x31)
lhu  	x3,				988(x31)
lh   	x1,				332(x31)
lw   	x4,				1528(x31)
sw   	x1,				-32(x31)
lhu  	x3,				372(x31)
lhu  	x6,				632(x31)
lbu  	x6,				904(x31)
xor  	x3,		x6,		x0
sh   	x6,				-4(x31)
lb   	x4,				636(x31)
sb   	x0,				40(x31)
lb   	x7,				900(x31)
lbu  	x5,				1196(x31)
lbu  	x1,				1040(x31)
slt  	x3,		x1,		x4
lw   	x2,				924(x31)
sb   	x2,				28(x31)
xor  	x3,		x7,		x7
lhu  	x2,				820(x31)
lb   	x5,				796(x31)
sh   	x3,				8(x31)
lh   	x3,				924(x31)
lhu  	x4,				652(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x4,				-156(x31)
lbu  	x4,				4(x31)
srl  	x7,		x5,		x7
sh   	x4,				-28(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
addi 	x1,		x7,		-2009
andi 	x7,		x2,		357
lw   	x1,				-268(x31)
sw   	x3,				12(x31)
addi 	x3,		x0,		-1997
sltu 	x7,		x1,		x7
lh   	x3,				-540(x31)
sb   	x3,				0(x31)
lbu  	x5,				-1036(x31)
lb   	x4,				-368(x31)
lb   	x4,				-596(x31)
add  	x4,		x5,		x1
lb   	x4,				-412(x31)
sb   	x1,				-36(x31)
lbu  	x6,				-596(x31)
lw   	x7,				-1052(x31)
lb   	x1,				-564(x31)
sh   	x4,				4(x31)
sh   	x3,				40(x31)
sh   	x1,				12(x31)
lb   	x2,				-1104(x31)
sh   	x3,				40(x31)
lh   	x6,				-1068(x31)
addi 	x7,		x6,		1152
sw   	x3,				16(x31)
sra  	x1,		x2,		x2
sltu 	x6,		x6,		x4
lhu  	x3,				-200(x31)
sw   	x5,				-24(x31)
lb   	x1,				-48(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x5,				344(x31)
sb   	x7,				-28(x31)
mulh 	x7,		x0,		x7
sltiu	x6,		x5,		1161
sltiu	x3,		x1,		-897
lbu  	x3,				648(x31)
add  	x2,		x7,		x6
lbu  	x1,				1412(x31)
lh   	x2,				-104(x31)
lh   	x2,				372(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x7,				1008(x31)
ori  	x7,		x5,		654
sw   	x4,				20(x31)
lhu  	x5,				920(x31)
mulhu	x3,		x4,		x2
sb   	x7,				-40(x31)
lw   	x5,				916(x31)
lhu  	x3,				1104(x31)
sh   	x7,				-12(x31)
sh   	x2,				20(x31)
mulhsu	x1,		x5,		x6
lhu  	x7,				560(x31)
sw   	x4,				12(x31)
sltiu	x1,		x2,		768
sh   	x0,				8(x31)
xori 	x2,		x6,		1633
lw   	x7,				984(x31)
sltiu	x1,		x5,		-1728
lhu  	x4,				1076(x31)
sh   	x7,				-16(x31)
lw   	x3,				-136(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
andi 	x4,		x1,		1458
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x5,				-252(x31)
addi 	x7,		x3,		1807
sb   	x1,				-32(x31)
lh   	x5,				-140(x31)
lh   	x1,				-460(x31)
sw   	x5,				-12(x31)
sw   	x1,				-28(x31)
lw   	x5,				-228(x31)
mulh 	x2,		x1,		x6
lw   	x4,				-548(x31)
or   	x5,		x0,		x6
sub  	x1,		x0,		x3
addi 	x6,		x2,		-922
sh   	x6,				24(x31)
lh   	x5,				-60(x31)
lbu  	x7,				-16(x31)
srai 	x2,		x0,		16
sw   	x0,				4(x31)
sh   	x5,				-24(x31)
sh   	x4,				-8(x31)
and  	x2,		x1,		x7
lb   	x2,				188(x31)
sb   	x3,				-32(x31)
lh   	x5,				96(x31)
sll  	x1,		x4,		x7
lbu  	x6,				60(x31)
addi 	x6,		x7,		64
mulh 	x7,		x4,		x1
lb   	x3,				-224(x31)
lb   	x3,				-60(x31)
mulh 	x4,		x4,		x5
lhu  	x6,				-508(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x6,				-296(x31)
add  	x2,		x1,		x5
lw   	x5,				-332(x31)
mul  	x4,		x5,		x1
sh   	x2,				-36(x31)
addi 	x6,		x2,		1700
lw   	x6,				80(x31)
sw   	x3,				8(x31)
sb   	x5,				32(x31)
lh   	x4,				164(x31)
srli 	x5,		x2,		11
lh   	x3,				56(x31)
lb   	x1,				72(x31)
lhu  	x1,				160(x31)
mul  	x6,		x5,		x2
lbu  	x4,				228(x31)
sh   	x2,				8(x31)
lbu  	x1,				-484(x31)
sw   	x1,				-24(x31)
srai 	x4,		x2,		8
sb   	x4,				12(x31)
sh   	x6,				20(x31)
sb   	x7,				32(x31)
sltu 	x1,		x5,		x0
lw   	x1,				-404(x31)
sw   	x7,				-8(x31)
lh   	x4,				-752(x31)
ori  	x2,		x5,		-1847
sw   	x0,				20(x31)
lb   	x5,				-384(x31)
sub  	x2,		x4,		x2
lw   	x5,				-300(x31)
lh   	x6,				-628(x31)
add  	x4,		x4,		x4
lb   	x6,				-196(x31)
lh   	x3,				-424(x31)
sw   	x7,				-20(x31)
lhu  	x2,				792(x31)
lbu  	x1,				-692(x31)
mulh 	x6,		x0,		x4
lhu  	x3,				-500(x31)
sltu 	x2,		x5,		x2
lbu  	x3,				-500(x31)
lh   	x7,				-296(x31)
lh   	x6,				-424(x31)
sh   	x2,				4(x31)
nop  
andi 	x3,		x1,		901
addi 	x5,		x6,		-365
lh   	x2,				204(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
mul  	x5,		x6,		x4
sh   	x0,				-4(x31)
sw   	x3,				-16(x31)
sw   	x4,				40(x31)
lbu  	x4,				112(x31)
sw   	x3,				36(x31)
sh   	x6,				-24(x31)
sw   	x0,				-16(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sra  	x6,		x1,		x0
mulhu	x4,		x3,		x5
lb   	x6,				-772(x31)
sh   	x0,				0(x31)
lhu  	x2,				-504(x31)
lh   	x3,				-176(x31)
lbu  	x5,				-544(x31)
sh   	x0,				-28(x31)
sra  	x6,		x2,		x7
sub  	x1,		x3,		x7
sb   	x5,				-28(x31)
add  	x6,		x5,		x4
sb   	x6,				12(x31)
sll  	x5,		x6,		x1
lw   	x1,				-412(x31)
lhu  	x1,				-896(x31)
lw   	x7,				68(x31)
sh   	x4,				32(x31)
addi 	x7,		x4,		-252
lhu  	x3,				-416(x31)
lhu  	x6,				312(x31)
sh   	x5,				-24(x31)
sh   	x0,				12(x31)
sb   	x3,				-20(x31)
lh   	x6,				-356(x31)
xori 	x2,		x0,		-1667
lb   	x4,				680(x31)
sh   	x5,				40(x31)
sh   	x6,				16(x31)
sub  	x3,		x7,		x0
mul  	x1,		x5,		x3
lh   	x4,				648(x31)
lhu  	x4,				-852(x31)
sh   	x7,				-12(x31)
srl  	x2,		x3,		x4
sh   	x0,				32(x31)
lb   	x7,				-824(x31)
lbu  	x4,				-64(x31)
sw   	x3,				-24(x31)
lb   	x4,				-488(x31)
sb   	x3,				40(x31)
lb   	x1,				-144(x31)
sh   	x6,				-24(x31)
lhu  	x7,				-216(x31)
sh   	x4,				-20(x31)
andi 	x4,		x5,		1179
sb   	x4,				-20(x31)
srli 	x1,		x2,		4
sw   	x7,				-16(x31)
add  	x3,		x2,		x1
add  	x5,		x5,		x5
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
xor  	x2,		x7,		x0
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
add  	x4,		x7,		x4
sh   	x4,				20(x31)
sra  	x5,		x7,		x2
sh   	x5,				24(x31)
sh   	x3,				-12(x31)
lh   	x2,				760(x31)
sh   	x4,				-12(x31)
lbu  	x4,				580(x31)
mulh 	x7,		x1,		x3
lb   	x4,				92(x31)
lb   	x4,				108(x31)
lw   	x5,				420(x31)
sb   	x6,				12(x31)
sb   	x3,				24(x31)
lb   	x6,				572(x31)
add  	x1,		x2,		x5
lb   	x2,				616(x31)
lhu  	x6,				88(x31)
lb   	x5,				828(x31)
or   	x3,		x7,		x7
lw   	x2,				-124(x31)
lb   	x2,				464(x31)
mulhsu	x6,		x0,		x3
sll  	x1,		x3,		x7
wfi