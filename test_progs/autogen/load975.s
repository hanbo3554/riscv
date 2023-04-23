addi 	x0,		x0,		-1839
addi 	x1,		x0,		-1097
addi 	x2,		x0,		987
addi 	x3,		x0,		1674
addi 	x4,		x0,		-725
addi 	x5,		x0,		-1977
addi 	x6,		x0,		-1708
addi 	x7,		x0,		691
addi 	x8,		x0,		876
addi 	x9,		x0,		-1801
addi 	x10,	x0,		1561
addi 	x11,	x0,		-220
addi 	x12,	x0,		206
addi 	x13,	x0,		1476
addi 	x14,	x0,		1688
addi 	x15,	x0,		-1040
addi 	x16,	x0,		1793
addi 	x17,	x0,		10
addi 	x18,	x0,		1261
addi 	x19,	x0,		1004
addi 	x20,	x0,		-1672
addi 	x21,	x0,		331
addi 	x22,	x0,		-46
addi 	x23,	x0,		-231
addi 	x24,	x0,		827
addi 	x25,	x0,		875
addi 	x26,	x0,		956
addi 	x27,	x0,		752
addi 	x28,	x0,		749
addi 	x29,	x0,		-1761
addi 	x30,	x0,		506
addi 	x31,	x0,		492
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x2,				8(x31)
lw   	x7,				24(x31)
sh   	x6,				0(x31)
sh   	x3,				24(x31)
lh   	x2,				24(x31)
lh   	x4,				24(x31)
lw   	x3,				24(x31)
lhu  	x2,				0(x31)
addi 	x7,		x3,		-1405
add  	x3,		x1,		x7
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lh   	x5,				-260(x31)
sb   	x7,				24(x31)
mul  	x5,		x0,		x4
lbu  	x4,				-236(x31)
sll  	x7,		x3,		x4
addi 	x6,		x6,		-978
add  	x5,		x0,		x5
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x3,				-1400(x31)
andi 	x6,		x6,		1128
ori  	x4,		x5,		-1434
srl  	x2,		x5,		x2
nop  
lb   	x7,				-1400(x31)
lbu  	x3,				-1400(x31)
slli 	x4,		x7,		5
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lbu  	x7,				-1172(x31)
lhu  	x3,				-24(x31)
lw   	x4,				-1196(x31)
lh   	x7,				-1196(x31)
add  	x3,		x4,		x6
lb   	x2,				-1172(x31)
nop  
lbu  	x1,				-912(x31)
lhu  	x1,				-1196(x31)
slt  	x3,		x7,		x2
lb   	x4,				-932(x31)
add  	x1,		x0,		x4
lb   	x6,				-932(x31)
sb   	x2,				8(x31)
srl  	x5,		x6,		x2
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mulh 	x1,		x2,		x3
srai 	x1,		x1,		22
sub  	x3,		x1,		x4
sb   	x7,				-28(x31)
sh   	x0,				16(x31)
lb   	x6,				-572(x31)
nop  
lb   	x3,				336(x31)
sh   	x7,				28(x31)
lbu  	x1,				16(x31)
sb   	x5,				12(x31)
srli 	x7,		x7,		5
sb   	x7,				-4(x31)
lbu  	x2,				368(x31)
lh   	x1,				12(x31)
sll  	x3,		x7,		x0
sw   	x2,				40(x31)
sh   	x2,				-36(x31)
lhu  	x7,				368(x31)
lw   	x3,				28(x31)
slt  	x6,		x7,		x1
nop  
lb   	x7,				40(x31)
lh   	x3,				12(x31)
andi 	x4,		x0,		567
lw   	x3,				-572(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
xor  	x7,		x1,		x3
lbu  	x3,				924(x31)
lw   	x6,				552(x31)
srl  	x1,		x3,		x3
lw   	x6,				16(x31)
lhu  	x1,				-224(x31)
lhu  	x5,				584(x31)
sh   	x4,				-36(x31)
andi 	x2,		x1,		-1740
slti 	x4,		x1,		-1524
sh   	x3,				-4(x31)
lbu  	x1,				36(x31)
xor  	x2,		x2,		x2
xori 	x4,		x0,		-871
sh   	x4,				-40(x31)
lh   	x4,				600(x31)
sw   	x7,				24(x31)
lw   	x7,				956(x31)
lw   	x1,				36(x31)
lhu  	x1,				552(x31)
lb   	x5,				552(x31)
sb   	x0,				-36(x31)
lh   	x6,				-40(x31)
sra  	x2,		x5,		x1
lb   	x7,				-40(x31)
sb   	x2,				16(x31)
lh   	x4,				956(x31)
nop  
lb   	x4,				604(x31)
lhu  	x3,				616(x31)
sw   	x2,				-8(x31)
sh   	x6,				-32(x31)
mulhsu	x5,		x6,		x3
xor  	x5,		x2,		x7
addi 	x5,		x2,		-256
xor  	x6,		x2,		x6
addi 	x7,		x1,		-1336
add  	x7,		x0,		x7
sb   	x4,				-32(x31)
lbu  	x2,				36(x31)
sw   	x5,				32(x31)
lw   	x6,				956(x31)
sh   	x1,				8(x31)
lbu  	x2,				32(x31)
sw   	x5,				-4(x31)
lhu  	x3,				924(x31)
sh   	x1,				24(x31)
lbu  	x5,				-224(x31)
sub  	x3,		x2,		x2
sh   	x0,				12(x31)
lw   	x5,				616(x31)
or   	x4,		x0,		x1
mulh 	x1,		x5,		x1
lhu  	x1,				628(x31)
lb   	x3,				604(x31)
lhu  	x3,				956(x31)
sh   	x0,				12(x31)
lh   	x5,				-8(x31)
lw   	x2,				32(x31)
lb   	x7,				956(x31)
lbu  	x1,				-224(x31)
srai 	x5,		x3,		3
lbu  	x5,				16(x31)
sw   	x2,				-4(x31)
lhu  	x1,				16(x31)
ori  	x2,		x0,		1092
sb   	x7,				28(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x6,				-56(x31)
lw   	x1,				284(x31)
add  	x2,		x2,		x4
lhu  	x5,				-612(x31)
sb   	x3,				40(x31)
sh   	x1,				28(x31)
srai 	x7,		x0,		31
lbu  	x6,				-888(x31)
sw   	x1,				0(x31)
sh   	x5,				-32(x31)
sw   	x4,				-12(x31)
or   	x5,		x3,		x1
sw   	x5,				-28(x31)
sll  	x5,		x6,		x4
lh   	x5,				-672(x31)
lh   	x6,				-612(x31)
sh   	x6,				8(x31)
lh   	x3,				-680(x31)
sw   	x6,				-8(x31)
sb   	x4,				-40(x31)
mul  	x6,		x7,		x2
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x2,				-12(x31)
sw   	x5,				-16(x31)
lhu  	x7,				-624(x31)
lw   	x7,				-844(x31)
lb   	x5,				-12(x31)
xor  	x6,		x6,		x1
slt  	x3,		x1,		x0
sh   	x2,				-12(x31)
lw   	x1,				-588(x31)
mulhu	x7,		x5,		x3
lh   	x6,				-596(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x6,				-188(x31)
srl  	x1,		x6,		x4
lhu  	x5,				380(x31)
mul  	x1,		x6,		x6
lw   	x4,				-168(x31)
sh   	x3,				-40(x31)
or   	x2,		x4,		x3
sb   	x1,				36(x31)
lbu  	x2,				-244(x31)
add  	x5,		x3,		x6
lhu  	x7,				400(x31)
lw   	x2,				356(x31)
lbu  	x2,				476(x31)
andi 	x7,		x3,		1200
mul  	x6,		x2,		x3
slli 	x7,		x0,		8
lw   	x1,				36(x31)
lw   	x3,				404(x31)
lw   	x2,				428(x31)
andi 	x3,		x1,		-1409
srl  	x4,		x0,		x1
sb   	x5,				40(x31)
ori  	x2,		x6,		-175
lb   	x4,				36(x31)
lb   	x6,				356(x31)
mul  	x1,		x5,		x1
sw   	x1,				-8(x31)
lh   	x7,				-176(x31)
lh   	x6,				404(x31)
sb   	x0,				-4(x31)
sb   	x6,				-16(x31)
mulhsu	x5,		x3,		x6
lb   	x5,				-236(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sra  	x6,		x3,		x0
addi 	x5,		x7,		-1686
slt  	x1,		x5,		x7
lw   	x5,				-520(x31)
xor  	x3,		x6,		x1
lb   	x4,				-1412(x31)
srli 	x2,		x0,		23
lbu  	x7,				-1160(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x5,				32(x31)
sltu 	x4,		x5,		x1
sb   	x3,				-40(x31)
mul  	x5,		x7,		x4
lb   	x5,				-316(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lw   	x5,				-592(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
addi 	x6,		x6,		-1406
sh   	x5,				32(x31)
lh   	x3,				-1412(x31)
andi 	x5,		x2,		197
or   	x6,		x6,		x0
lb   	x7,				-1168(x31)
sub  	x5,		x6,		x7
sub  	x7,		x0,		x4
xori 	x7,		x1,		-209
lb   	x1,				-1128(x31)
xor  	x6,		x3,		x5
sll  	x7,		x6,		x4
lbu  	x1,				-1140(x31)
lw   	x5,				-580(x31)
mul  	x5,		x7,		x2
lbu  	x6,				-1132(x31)
or   	x6,		x5,		x1
srl  	x3,		x7,		x1
add  	x6,		x1,		x3
lhu  	x7,				-548(x31)
sw   	x2,				-4(x31)
lw   	x4,				-524(x31)
sh   	x2,				20(x31)
mulhsu	x3,		x2,		x3
lw   	x1,				-536(x31)
mulh 	x7,		x5,		x0
lb   	x1,				-964(x31)
lhu  	x6,				-496(x31)
sb   	x0,				-8(x31)
sb   	x7,				8(x31)
sb   	x7,				-24(x31)
lbu  	x5,				-536(x31)
sb   	x6,				-20(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sh   	x3,				-20(x31)
lw   	x2,				96(x31)
or   	x6,		x0,		x3
lbu  	x6,				-1040(x31)
lw   	x3,				-36(x31)
xor  	x6,		x2,		x6
sh   	x1,				20(x31)
mulhsu	x4,		x6,		x6
lh   	x7,				-888(x31)
srli 	x3,		x7,		9
lh   	x6,				108(x31)
sh   	x5,				40(x31)
xor  	x6,		x4,		x4
lh   	x7,				-152(x31)
srai 	x6,		x2,		19
lb   	x1,				-428(x31)
lbu  	x3,				-468(x31)
lh   	x7,				-1084(x31)
lb   	x4,				-1116(x31)
ori  	x1,		x5,		174
sw   	x4,				16(x31)
mulh 	x7,		x4,		x4
sb   	x5,				32(x31)
sh   	x7,				-28(x31)
lh   	x3,				-516(x31)
sb   	x2,				32(x31)
lhu  	x7,				-1060(x31)
mulhsu	x5,		x4,		x1
sb   	x7,				36(x31)
lb   	x2,				-1052(x31)
sb   	x7,				-36(x31)
nop  
sh   	x0,				-20(x31)
lb   	x5,				-832(x31)
xor  	x2,		x7,		x1
srai 	x6,		x2,		26
sh   	x0,				-40(x31)
sra  	x4,		x0,		x6
lbu  	x1,				-396(x31)
lbu  	x3,				-516(x31)
lhu  	x5,				-804(x31)
lh   	x1,				-1084(x31)
sll  	x4,		x3,		x5
sltu 	x6,		x0,		x0
lw   	x5,				36(x31)
sb   	x7,				-24(x31)
sb   	x1,				0(x31)
sw   	x3,				12(x31)
mulhsu	x4,		x5,		x0
lb   	x4,				-152(x31)
lh   	x4,				-408(x31)
lb   	x7,				-1096(x31)
sb   	x1,				0(x31)
sw   	x3,				-20(x31)
lhu  	x7,				-40(x31)
lb   	x7,				-40(x31)
sw   	x0,				-36(x31)
slli 	x6,		x0,		14
lhu  	x4,				84(x31)
sh   	x6,				28(x31)
sub  	x6,		x1,		x1
sb   	x1,				8(x31)
lbu  	x4,				-40(x31)
xori 	x4,		x2,		-1892
lb   	x2,				-152(x31)
lhu  	x5,				-880(x31)
lw   	x5,				-1080(x31)
sh   	x1,				-12(x31)
sb   	x2,				16(x31)
lbu  	x5,				-516(x31)
mul  	x5,		x5,		x7
sb   	x5,				-4(x31)
sw   	x1,				-20(x31)
lhu  	x4,				-1040(x31)
sltiu	x3,		x7,		-36
lh   	x5,				-1044(x31)
lhu  	x3,				108(x31)
sh   	x4,				32(x31)
lb   	x1,				-912(x31)
sb   	x4,				0(x31)
sb   	x2,				-8(x31)
sltu 	x6,		x0,		x2
mulhsu	x6,		x4,		x4
lbu  	x6,				-28(x31)
addi 	x7,		x5,		1203
sh   	x2,				28(x31)
or   	x3,		x2,		x3
lhu  	x3,				-436(x31)
lhu  	x4,				-1080(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x3,				-220(x31)
lw   	x6,				624(x31)
xor  	x7,		x5,		x0
sb   	x4,				8(x31)
lh   	x4,				772(x31)
lb   	x7,				224(x31)
lbu  	x3,				-392(x31)
xori 	x7,		x6,		-1928
sb   	x5,				4(x31)
mul  	x6,		x2,		x5
lb   	x7,				652(x31)
lhu  	x6,				780(x31)
lbu  	x5,				692(x31)
lh   	x7,				4(x31)
lh   	x4,				264(x31)
sh   	x5,				-8(x31)
sub  	x3,		x6,		x7
lhu  	x3,				752(x31)
lw   	x4,				640(x31)
lb   	x7,				-456(x31)
lw   	x1,				-252(x31)
srl  	x5,		x4,		x2
lbu  	x3,				652(x31)
sh   	x6,				-16(x31)
slli 	x3,		x4,		9
sb   	x0,				-8(x31)
mul  	x3,		x0,		x6
lw   	x5,				-420(x31)
and  	x2,		x1,		x5
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
slli 	x4,		x4,		10
lb   	x3,				528(x31)
sh   	x6,				28(x31)
lh   	x1,				1432(x31)
add  	x2,		x5,		x3
sll  	x7,		x6,		x4
srli 	x3,		x3,		15
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
mul  	x6,		x2,		x7
sb   	x2,				36(x31)
sb   	x7,				36(x31)
lhu  	x1,				740(x31)
addi 	x5,		x5,		1110
sh   	x6,				-4(x31)
srl  	x3,		x7,		x1
lw   	x4,				1204(x31)
lb   	x3,				1124(x31)
sb   	x7,				32(x31)
sub  	x3,		x5,		x4
lb   	x7,				36(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x5,				-288(x31)
sh   	x2,				-12(x31)
add  	x6,		x3,		x5
sb   	x6,				8(x31)
lhu  	x3,				-528(x31)
lb   	x6,				256(x31)
lw   	x7,				-248(x31)
sw   	x2,				-32(x31)
slt  	x7,		x4,		x7
add  	x2,		x1,		x1
sltiu	x3,		x6,		-1435
add  	x4,		x2,		x3
sltiu	x1,		x6,		-1791
sb   	x4,				4(x31)
lw   	x2,				160(x31)
mulhsu	x2,		x3,		x3
lh   	x1,				-344(x31)
srl  	x6,		x2,		x4
lb   	x4,				-4(x31)
lw   	x6,				-728(x31)
add  	x7,		x4,		x0
lhu  	x7,				144(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lw   	x3,				-228(x31)
srli 	x7,		x0,		22
addi 	x5,		x0,		-110
sw   	x1,				-4(x31)
lh   	x2,				-396(x31)
sb   	x0,				4(x31)
lw   	x2,				172(x31)
sh   	x6,				-36(x31)
lhu  	x1,				528(x31)
lhu  	x5,				-184(x31)
lhu  	x3,				528(x31)
sw   	x7,				-16(x31)
lhu  	x2,				-36(x31)
slti 	x3,		x7,		1036
mulh 	x7,		x3,		x5
srli 	x7,		x1,		30
lhu  	x7,				640(x31)
lbu  	x4,				628(x31)
lb   	x3,				-452(x31)
lh   	x2,				-676(x31)
lhu  	x7,				628(x31)
sb   	x4,				-24(x31)
sw   	x4,				4(x31)
slt  	x6,		x5,		x0
and  	x7,		x2,		x2
sb   	x0,				4(x31)
sb   	x5,				-8(x31)
lw   	x6,				528(x31)
mulh 	x1,		x3,		x0
lh   	x2,				508(x31)
lh   	x4,				676(x31)
sh   	x3,				24(x31)
sh   	x7,				-4(x31)
srl  	x6,		x7,		x7
lhu  	x7,				-16(x31)
sw   	x0,				-16(x31)
mulh 	x2,		x0,		x2
sw   	x4,				-28(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lh   	x2,				-224(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x1,				660(x31)
sb   	x6,				36(x31)
mulhsu	x2,		x6,		x1
slti 	x7,		x1,		-1019
xori 	x1,		x4,		-344
sw   	x2,				4(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x1,				1336(x31)
lh   	x7,				692(x31)
lh   	x1,				1352(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x4,				512(x31)
lb   	x3,				456(x31)
lw   	x6,				-348(x31)
sw   	x5,				20(x31)
sh   	x4,				-20(x31)
ori  	x5,		x6,		53
sw   	x4,				32(x31)
lbu  	x4,				564(x31)
lw   	x7,				-428(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mulh 	x7,		x2,		x7
lw   	x7,				-228(x31)
sh   	x4,				-20(x31)
sw   	x3,				-24(x31)
srli 	x2,		x1,		5
addi 	x5,		x0,		1140
slli 	x3,		x1,		17
sll  	x6,		x3,		x0
lh   	x3,				-24(x31)
lh   	x5,				248(x31)
slt  	x5,		x7,		x0
and  	x2,		x2,		x6
lw   	x7,				340(x31)
sb   	x5,				40(x31)
lhu  	x4,				-824(x31)
mul  	x2,		x3,		x1
mulhsu	x6,		x1,		x3
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x1,				-872(x31)
lh   	x1,				-1120(x31)
lw   	x7,				-184(x31)
lhu  	x1,				-776(x31)
lh   	x5,				-224(x31)
andi 	x1,		x0,		1519
mul  	x7,		x7,		x3
lbu  	x6,				-564(x31)
sb   	x0,				-40(x31)
sw   	x6,				-28(x31)
sw   	x7,				-8(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
xor  	x1,		x3,		x2
lhu  	x2,				752(x31)
sb   	x2,				-24(x31)
sh   	x1,				-32(x31)
sb   	x4,				-36(x31)
lh   	x7,				980(x31)
sb   	x6,				0(x31)
sb   	x7,				40(x31)
lbu  	x4,				484(x31)
mulh 	x7,		x1,		x1
sh   	x3,				40(x31)
lhu  	x4,				284(x31)
lbu  	x2,				1000(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
and  	x7,		x5,		x4
lhu  	x5,				-720(x31)
sltu 	x4,		x1,		x4
lh   	x5,				-664(x31)
sw   	x6,				-20(x31)
sb   	x3,				-4(x31)
sw   	x4,				40(x31)
lb   	x4,				-688(x31)
addi 	x7,		x5,		-827
and  	x4,		x7,		x1
lw   	x1,				-508(x31)
sub  	x7,		x4,		x6
mul  	x7,		x3,		x6
sw   	x5,				24(x31)
lhu  	x3,				-112(x31)
sw   	x7,				8(x31)
add  	x6,		x0,		x3
lbu  	x3,				80(x31)
sltiu	x1,		x0,		-629
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x5,				204(x31)
sw   	x6,				8(x31)
mulhu	x3,		x3,		x6
lbu  	x3,				524(x31)
sub  	x7,		x1,		x1
sb   	x7,				-28(x31)
lbu  	x7,				-168(x31)
lh   	x1,				-240(x31)
and  	x4,		x3,		x2
sb   	x0,				-8(x31)
lbu  	x7,				972(x31)
sw   	x3,				16(x31)
lb   	x6,				-184(x31)
sltu 	x6,		x6,		x6
sh   	x2,				16(x31)
sw   	x0,				-8(x31)
lw   	x3,				432(x31)
lb   	x6,				-28(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x4,				-16(x31)
lhu  	x2,				-1232(x31)
srli 	x2,		x2,		29
lb   	x1,				-36(x31)
add  	x2,		x2,		x6
mulh 	x2,		x3,		x4
lh   	x4,				-192(x31)
slt  	x3,		x2,		x0
lw   	x4,				-1120(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x6,				0(x31)
lb   	x3,				-756(x31)
slti 	x3,		x4,		-1201
lhu  	x3,				-340(x31)
sw   	x1,				-16(x31)
mulh 	x5,		x1,		x2
lb   	x1,				-552(x31)
sb   	x0,				-20(x31)
lb   	x4,				-220(x31)
mul  	x7,		x1,		x4
sb   	x7,				-32(x31)
mul  	x5,		x7,		x2
sb   	x0,				-40(x31)
lbu  	x6,				-32(x31)
mulhu	x5,		x6,		x5
sb   	x4,				-24(x31)
sw   	x4,				28(x31)
lb   	x1,				-756(x31)
lh   	x7,				-156(x31)
sw   	x3,				40(x31)
sw   	x1,				12(x31)
sh   	x7,				-16(x31)
lbu  	x2,				228(x31)
xor  	x2,		x6,		x1
sw   	x3,				36(x31)
lh   	x1,				-116(x31)
lhu  	x2,				-980(x31)
sw   	x3,				16(x31)
or   	x5,		x2,		x3
mul  	x5,		x3,		x6
mul  	x2,		x1,		x1
srai 	x3,		x0,		29
sh   	x7,				-32(x31)
sb   	x3,				-24(x31)
sh   	x0,				-28(x31)
lw   	x5,				-944(x31)
lb   	x2,				-792(x31)
lhu  	x6,				-1020(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x7,				348(x31)
sb   	x7,				32(x31)
sltu 	x1,		x6,		x5
mul  	x4,		x4,		x4
mul  	x2,		x6,		x6
or   	x4,		x7,		x3
sw   	x1,				-8(x31)
srli 	x7,		x0,		31
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
addi 	x3,		x4,		781
xor  	x6,		x7,		x3
mulh 	x1,		x3,		x2
lw   	x5,				-1144(x31)
and  	x5,		x7,		x1
lhu  	x7,				-496(x31)
lbu  	x4,				-1200(x31)
lbu  	x3,				-612(x31)
srai 	x2,		x5,		16
mulh 	x4,		x2,		x5
add  	x1,		x7,		x5
sb   	x2,				36(x31)
lh   	x6,				-532(x31)
lw   	x6,				-1292(x31)
lb   	x1,				-12(x31)
sw   	x6,				0(x31)
lb   	x3,				-1244(x31)
sll  	x7,		x3,		x2
sb   	x6,				-40(x31)
lb   	x2,				-572(x31)
slli 	x2,		x0,		9
sb   	x7,				-36(x31)
mul  	x1,		x2,		x4
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
mul  	x6,		x5,		x3
srai 	x4,		x5,		28
sh   	x7,				-12(x31)
sh   	x3,				0(x31)
lhu  	x7,				864(x31)
lh   	x7,				24(x31)
lb   	x3,				768(x31)
sh   	x7,				4(x31)
sh   	x0,				-4(x31)
sb   	x2,				-24(x31)
sb   	x4,				-12(x31)
slti 	x2,		x1,		-513
xor  	x6,		x3,		x7
sll  	x5,		x3,		x7
sh   	x6,				-32(x31)
sw   	x1,				-12(x31)
and  	x7,		x3,		x3
lb   	x4,				-216(x31)
sw   	x4,				32(x31)
sh   	x2,				24(x31)
andi 	x5,		x1,		-561
lhu  	x1,				784(x31)
srli 	x4,		x5,		22
sh   	x4,				-8(x31)
lbu  	x7,				-308(x31)
sb   	x1,				8(x31)
sh   	x5,				-16(x31)
slti 	x1,		x3,		2046
lh   	x7,				-12(x31)
ori  	x1,		x4,		273
sb   	x2,				16(x31)
lhu  	x7,				444(x31)
sh   	x7,				16(x31)
lw   	x2,				232(x31)
lw   	x4,				740(x31)
lb   	x1,				908(x31)
lhu  	x7,				636(x31)
xor  	x3,		x6,		x4
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x5,				140(x31)
sh   	x2,				28(x31)
lhu  	x5,				144(x31)
lbu  	x1,				44(x31)
lb   	x7,				-284(x31)
lbu  	x3,				-1060(x31)
lw   	x7,				28(x31)
lh   	x4,				-260(x31)
lh   	x4,				-112(x31)
srl  	x3,		x7,		x6
ori  	x6,		x6,		-1380
xor  	x4,		x6,		x3
sltiu	x1,		x6,		-1182
lbu  	x6,				-56(x31)
sw   	x5,				-36(x31)
sb   	x4,				-40(x31)
addi 	x4,		x5,		-311
ori  	x1,		x5,		-517
lb   	x1,				32(x31)
sh   	x2,				4(x31)
sltu 	x4,		x0,		x7
mul  	x4,		x0,		x0
lbu  	x5,				-216(x31)
nop  
lbu  	x3,				-548(x31)
lbu  	x2,				-560(x31)
lhu  	x7,				-916(x31)
sltu 	x2,		x6,		x0
lbu  	x6,				-16(x31)
lw   	x3,				-776(x31)
lb   	x4,				112(x31)
slt  	x2,		x7,		x6
lhu  	x3,				-788(x31)
sw   	x0,				40(x31)
and  	x5,		x0,		x3
or   	x4,		x3,		x3
lw   	x2,				-540(x31)
lb   	x3,				136(x31)
sh   	x3,				16(x31)
sh   	x7,				-4(x31)
addi 	x4,		x0,		1485
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x4,				-204(x31)
lb   	x1,				424(x31)
sb   	x6,				4(x31)
sub  	x6,		x3,		x3
sltu 	x5,		x6,		x5
lh   	x2,				-696(x31)
xori 	x2,		x1,		1199
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x7,				-440(x31)
lb   	x5,				260(x31)
xor  	x3,		x0,		x0
or   	x6,		x4,		x2
lw   	x6,				-992(x31)
lbu  	x1,				412(x31)
lw   	x2,				412(x31)
sw   	x5,				-40(x31)
sltiu	x3,		x4,		604
lbu  	x4,				100(x31)
andi 	x3,		x5,		-77
addi 	x6,		x2,		478
sb   	x4,				16(x31)
lhu  	x4,				488(x31)
slli 	x4,		x7,		27
addi 	x5,		x0,		638
lhu  	x3,				-32(x31)
mulh 	x7,		x3,		x4
lb   	x4,				-764(x31)
sh   	x7,				-32(x31)
sb   	x1,				28(x31)
mulh 	x1,		x2,		x3
sltu 	x5,		x2,		x2
sub  	x2,		x3,		x7
lbu  	x4,				-248(x31)
sub  	x2,		x5,		x1
sb   	x3,				-16(x31)
sw   	x1,				8(x31)
lw   	x5,				-828(x31)
lw   	x5,				-4(x31)
sltiu	x1,		x3,		467
lhu  	x4,				464(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x1,				324(x31)
xori 	x5,		x1,		170
mul  	x1,		x7,		x2
lbu  	x3,				124(x31)
lhu  	x2,				740(x31)
ori  	x3,		x0,		1739
lw   	x4,				332(x31)
lw   	x6,				752(x31)
lhu  	x5,				520(x31)
lw   	x4,				752(x31)
sra  	x7,		x2,		x7
lbu  	x7,				728(x31)
lbu  	x3,				728(x31)
add  	x7,		x5,		x3
lw   	x1,				80(x31)
ori  	x3,		x0,		2007
lh   	x6,				1244(x31)
lw   	x3,				-200(x31)
ori  	x2,		x7,		-1697
sltu 	x5,		x6,		x4
sub  	x6,		x6,		x2
lhu  	x3,				-200(x31)
lw   	x3,				1176(x31)
lh   	x1,				1216(x31)
addi 	x7,		x3,		1080
lh   	x5,				1048(x31)
sh   	x6,				-36(x31)
add  	x3,		x5,		x1
lbu  	x1,				1176(x31)
sb   	x1,				-8(x31)
srl  	x6,		x6,		x5
lb   	x4,				536(x31)
and  	x7,		x4,		x1
lw   	x1,				760(x31)
and  	x4,		x7,		x0
lh   	x2,				280(x31)
or   	x3,		x0,		x2
nop  
sb   	x2,				12(x31)
lw   	x4,				308(x31)
lb   	x3,				72(x31)
sb   	x4,				-20(x31)
xor  	x4,		x3,		x5
lhu  	x7,				1160(x31)
lw   	x2,				740(x31)
sb   	x5,				20(x31)
lbu  	x6,				276(x31)
xor  	x3,		x6,		x3
sw   	x2,				0(x31)
lw   	x3,				804(x31)
addi 	x1,		x5,		324
lb   	x1,				20(x31)
sltiu	x1,		x3,		252
lbu  	x6,				816(x31)
lh   	x1,				1040(x31)
xori 	x7,		x2,		-549
sb   	x3,				36(x31)
lh   	x7,				1216(x31)
sw   	x0,				12(x31)
or   	x3,		x7,		x7
sw   	x0,				-4(x31)
xori 	x4,		x2,		1309
sh   	x0,				-16(x31)
slti 	x3,		x7,		1096
sw   	x4,				20(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x1,				436(x31)
sub  	x3,		x7,		x6
addi 	x5,		x4,		-214
mulhu	x5,		x5,		x5
sb   	x7,				-40(x31)
sra  	x3,		x6,		x4
sb   	x4,				-16(x31)
slti 	x7,		x7,		-1616
mulhu	x4,		x3,		x6
mulhu	x3,		x6,		x1
lw   	x7,				760(x31)
lhu  	x1,				16(x31)
lh   	x4,				-480(x31)
lbu  	x2,				-288(x31)
lhu  	x6,				540(x31)
sw   	x0,				-40(x31)
sb   	x5,				-16(x31)
xori 	x4,		x2,		-453
lhu  	x1,				500(x31)
sb   	x4,				-40(x31)
lb   	x2,				936(x31)
sltiu	x7,		x4,		-620
lb   	x3,				804(x31)
sll  	x6,		x1,		x3
lhu  	x5,				612(x31)
sb   	x2,				8(x31)
lhu  	x6,				104(x31)
sb   	x6,				24(x31)
sb   	x2,				28(x31)
nop  
lhu  	x1,				900(x31)
sw   	x4,				32(x31)
lbu  	x6,				-392(x31)
ori  	x5,		x7,		-42
srl  	x7,		x0,		x2
sltiu	x2,		x5,		2020
lh   	x6,				-156(x31)
slli 	x3,		x0,		18
mulhsu	x1,		x4,		x4
lh   	x3,				104(x31)
lhu  	x7,				1020(x31)
sltu 	x4,		x7,		x7
sb   	x0,				-32(x31)
slti 	x4,		x1,		449
andi 	x6,		x7,		971
lhu  	x7,				536(x31)
sw   	x5,				4(x31)
sh   	x1,				-28(x31)
lhu  	x6,				524(x31)
xor  	x1,		x2,		x1
lb   	x3,				44(x31)
andi 	x5,		x2,		-1352
lbu  	x7,				176(x31)
sh   	x0,				16(x31)
addi 	x7,		x6,		1042
mul  	x6,		x1,		x5
lh   	x4,				916(x31)
lhu  	x6,				-40(x31)
sw   	x5,				-28(x31)
sh   	x5,				-12(x31)
lh   	x4,				-12(x31)
sh   	x2,				-24(x31)
sb   	x0,				24(x31)
lb   	x2,				824(x31)
lbu  	x2,				-24(x31)
sb   	x0,				-40(x31)
sb   	x1,				-4(x31)
lw   	x4,				-392(x31)
sh   	x4,				-32(x31)
xor  	x1,		x2,		x6
sub  	x6,		x6,		x6
sw   	x2,				-40(x31)
lw   	x4,				928(x31)
lbu  	x1,				972(x31)
lw   	x4,				496(x31)
lh   	x7,				972(x31)
sb   	x5,				28(x31)
lbu  	x4,				992(x31)
sb   	x2,				20(x31)
lhu  	x2,				-12(x31)
xori 	x1,		x1,		746
ori  	x7,		x2,		68
lh   	x2,				448(x31)
sw   	x0,				16(x31)
lw   	x1,				-284(x31)
mul  	x3,		x2,		x6
lb   	x3,				672(x31)
mulhu	x6,		x3,		x1
lb   	x3,				240(x31)
lw   	x6,				944(x31)
mulhu	x2,		x7,		x4
lhu  	x7,				-460(x31)
ori  	x3,		x4,		-1123
or   	x4,		x1,		x4
slt  	x3,		x7,		x2
ori  	x1,		x4,		-303
lhu  	x3,				768(x31)
sw   	x6,				-24(x31)
lw   	x3,				444(x31)
sb   	x1,				-40(x31)
lh   	x2,				-156(x31)
slti 	x7,		x4,		-1120
sw   	x0,				-32(x31)
slt  	x5,		x1,		x4
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x6,				852(x31)
lw   	x2,				276(x31)
mulh 	x4,		x1,		x4
lb   	x5,				1376(x31)
sw   	x3,				-20(x31)
lh   	x5,				484(x31)
add  	x6,		x1,		x3
lh   	x6,				1068(x31)
wfi