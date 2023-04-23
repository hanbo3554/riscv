addi 	x0,		x0,		-1364
addi 	x1,		x0,		-1279
addi 	x2,		x0,		-1882
addi 	x3,		x0,		-326
addi 	x4,		x0,		-1905
addi 	x5,		x0,		-595
addi 	x6,		x0,		1405
addi 	x7,		x0,		-381
addi 	x8,		x0,		1027
addi 	x9,		x0,		-614
addi 	x10,	x0,		1830
addi 	x11,	x0,		50
addi 	x12,	x0,		-548
addi 	x13,	x0,		-560
addi 	x14,	x0,		1335
addi 	x15,	x0,		136
addi 	x16,	x0,		1216
addi 	x17,	x0,		-1172
addi 	x18,	x0,		-475
addi 	x19,	x0,		289
addi 	x20,	x0,		-1285
addi 	x21,	x0,		-63
addi 	x22,	x0,		1178
addi 	x23,	x0,		-290
addi 	x24,	x0,		1061
addi 	x25,	x0,		286
addi 	x26,	x0,		-788
addi 	x27,	x0,		75
addi 	x28,	x0,		377
addi 	x29,	x0,		1997
addi 	x30,	x0,		1105
addi 	x31,	x0,		1992
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x7,				16(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
xori 	x1,		x2,		1222
sh   	x2,				-40(x31)
srli 	x3,		x5,		20
or   	x3,		x1,		x3
mulh 	x1,		x6,		x4
lbu  	x7,				-1080(x31)
lw   	x4,				-40(x31)
sltiu	x5,		x4,		1492
xor  	x5,		x3,		x6
lb   	x3,				-40(x31)
lbu  	x7,				-40(x31)
mulhu	x7,		x5,		x1
sw   	x6,				0(x31)
lb   	x7,				-40(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
xor  	x2,		x0,		x4
sub  	x7,		x4,		x2
mulh 	x7,		x5,		x2
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
add  	x7,		x2,		x7
lw   	x2,				628(x31)
lb   	x4,				628(x31)
lw   	x3,				88(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
add  	x1,		x3,		x2
addi 	x2,		x5,		1069
lb   	x1,				-616(x31)
sw   	x6,				-28(x31)
mulh 	x2,		x5,		x6
andi 	x7,		x4,		-1049
mulh 	x2,		x4,		x0
srl  	x6,		x1,		x4
lbu  	x3,				-28(x31)
sh   	x5,				24(x31)
sh   	x6,				0(x31)
sh   	x5,				-16(x31)
sltiu	x7,		x6,		1365
lb   	x2,				24(x31)
slt  	x1,		x0,		x4
lw   	x3,				-16(x31)
andi 	x6,		x0,		170
lbu  	x1,				-76(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sltiu	x4,		x0,		1522
addi 	x5,		x7,		-758
lh   	x4,				600(x31)
lbu  	x4,				624(x31)
sh   	x2,				0(x31)
sltiu	x7,		x0,		701
xor  	x1,		x3,		x3
sw   	x1,				-8(x31)
lbu  	x7,				-8(x31)
sh   	x0,				-4(x31)
srai 	x5,		x7,		27
sw   	x4,				8(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
srl  	x4,		x6,		x5
lbu  	x5,				-496(x31)
sh   	x6,				24(x31)
sh   	x1,				-4(x31)
lh   	x6,				-480(x31)
xori 	x1,		x7,		-1605
lhu  	x5,				-480(x31)
lh   	x6,				144(x31)
sltu 	x1,		x2,		x5
lh   	x2,				104(x31)
lhu  	x3,				144(x31)
sw   	x1,				36(x31)
or   	x5,		x1,		x6
lw   	x2,				-480(x31)
srai 	x3,		x3,		4
sh   	x2,				12(x31)
sub  	x1,		x3,		x4
mul  	x4,		x1,		x3
lb   	x6,				44(x31)
slti 	x2,		x3,		-1740
lh   	x7,				144(x31)
lb   	x1,				-1036(x31)
or   	x4,		x3,		x0
sh   	x6,				-8(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sra  	x1,		x1,		x0
sw   	x5,				-32(x31)
mul  	x4,		x0,		x1
lw   	x1,				-112(x31)
xor  	x1,		x4,		x3
xor  	x3,		x7,		x6
slti 	x6,		x1,		2013
lhu  	x6,				-704(x31)
lbu  	x6,				-728(x31)
slti 	x7,		x4,		356
sra  	x4,		x5,		x5
mulhu	x5,		x5,		x2
xori 	x2,		x7,		170
lhu  	x6,				-220(x31)
lh   	x4,				-88(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
add  	x4,		x6,		x6
mulhu	x1,		x5,		x0
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lhu  	x4,				208(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sltiu	x5,		x1,		1783
lbu  	x2,				-236(x31)
lbu  	x4,				-288(x31)
lw   	x5,				-80(x31)
sra  	x6,		x1,		x3
srl  	x7,		x6,		x4
lb   	x4,				-768(x31)
lbu  	x3,				36(x31)
lbu  	x7,				-236(x31)
mulh 	x1,		x7,		x2
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x2,				-560(x31)
lhu  	x5,				56(x31)
lhu  	x4,				4(x31)
nop  
lhu  	x4,				4(x31)
sw   	x3,				36(x31)
lw   	x4,				16(x31)
lb   	x5,				-96(x31)
mulhsu	x7,		x3,		x0
mulhu	x3,		x3,		x7
srl  	x2,		x6,		x4
lh   	x6,				56(x31)
lh   	x7,				-560(x31)
mulh 	x1,		x4,		x2
sh   	x3,				-32(x31)
lbu  	x3,				-92(x31)
mul  	x1,		x4,		x3
lb   	x5,				-44(x31)
lh   	x7,				-560(x31)
lbu  	x5,				4(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x3,				-36(x31)
lbu  	x1,				-116(x31)
sw   	x3,				-12(x31)
lb   	x2,				-148(x31)
lb   	x7,				-116(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x7,				-448(x31)
lh   	x3,				612(x31)
or   	x6,		x5,		x2
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lb   	x5,				-280(x31)
lbu  	x6,				-280(x31)
sb   	x0,				0(x31)
addi 	x6,		x7,		-547
lh   	x5,				308(x31)
sub  	x7,		x3,		x0
mulhu	x2,		x2,		x5
srl  	x1,		x3,		x7
lh   	x3,				-276(x31)
sb   	x4,				-4(x31)
sh   	x3,				12(x31)
addi 	x4,		x3,		-865
lhu  	x1,				332(x31)
sltiu	x1,		x6,		1603
lbu  	x3,				-284(x31)
lh   	x6,				208(x31)
lw   	x7,				16(x31)
lbu  	x1,				328(x31)
sw   	x3,				28(x31)
lw   	x7,				-4(x31)
addi 	x4,		x3,		999
lw   	x1,				296(x31)
sw   	x3,				-16(x31)
sw   	x1,				8(x31)
sh   	x0,				-40(x31)
sw   	x4,				8(x31)
sb   	x2,				0(x31)
lb   	x4,				296(x31)
lhu  	x7,				-268(x31)
mulh 	x3,		x5,		x2
slti 	x2,		x6,		936
lbu  	x5,				8(x31)
lh   	x2,				260(x31)
sw   	x7,				4(x31)
sw   	x1,				40(x31)
lhu  	x3,				0(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lbu  	x7,				-412(x31)
lw   	x2,				-20(x31)
lhu  	x5,				-20(x31)
lw   	x4,				-416(x31)
mulhsu	x4,		x0,		x7
sh   	x1,				-8(x31)
ori  	x2,		x6,		-1714
nop  
sb   	x1,				36(x31)
lbu  	x5,				-124(x31)
sb   	x4,				40(x31)
lw   	x3,				-448(x31)
lb   	x4,				-8(x31)
sh   	x1,				-28(x31)
mulhsu	x2,		x0,		x6
xori 	x2,		x5,		-1255
sw   	x1,				28(x31)
sb   	x6,				24(x31)
xor  	x1,		x2,		x4
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x6,				-216(x31)
lhu  	x4,				-468(x31)
sb   	x2,				-24(x31)
sb   	x5,				0(x31)
mulhsu	x3,		x7,		x7
lh   	x2,				-468(x31)
sw   	x5,				8(x31)
nop  
lh   	x5,				-456(x31)
sb   	x4,				16(x31)
sb   	x6,				12(x31)
lbu  	x2,				-268(x31)
or   	x6,		x2,		x0
sw   	x7,				4(x31)
sub  	x6,		x7,		x0
lb   	x2,				-140(x31)
lhu  	x6,				172(x31)
lbu  	x4,				172(x31)
sll  	x1,		x4,		x7
addi 	x5,		x0,		1668
lb   	x2,				-744(x31)
lb   	x5,				-232(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x3,				980(x31)
sll  	x4,		x5,		x4
sh   	x6,				12(x31)
xor  	x5,		x4,		x2
lh   	x3,				864(x31)
lh   	x1,				1136(x31)
sh   	x1,				12(x31)
lb   	x7,				944(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x1,				312(x31)
sh   	x3,				4(x31)
lb   	x3,				-368(x31)
lbu  	x6,				-648(x31)
sll  	x5,		x0,		x4
lb   	x7,				92(x31)
lbu  	x4,				-364(x31)
lw   	x7,				-648(x31)
sh   	x3,				24(x31)
mulhsu	x5,		x1,		x6
lb   	x5,				296(x31)
mul  	x7,		x3,		x5
sb   	x2,				-24(x31)
slt  	x6,		x3,		x1
sb   	x2,				-36(x31)
lbu  	x7,				-124(x31)
sh   	x3,				32(x31)
mulh 	x3,		x3,		x5
lh   	x2,				104(x31)
slli 	x7,		x2,		24
xori 	x3,		x4,		-348
lb   	x6,				-164(x31)
sb   	x3,				36(x31)
sb   	x4,				12(x31)
sh   	x7,				-40(x31)
sw   	x6,				40(x31)
addi 	x5,		x1,		1022
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sll  	x1,		x6,		x2
sb   	x0,				32(x31)
lhu  	x1,				96(x31)
lh   	x6,				-888(x31)
srai 	x6,		x0,		30
sh   	x2,				40(x31)
mul  	x5,		x0,		x2
lb   	x3,				420(x31)
sb   	x2,				16(x31)
xor  	x7,		x5,		x4
mulh 	x2,		x7,		x0
lb   	x1,				224(x31)
lw   	x2,				-544(x31)
lw   	x7,				-256(x31)
srl  	x1,		x2,		x1
slti 	x1,		x6,		279
sw   	x6,				-24(x31)
sw   	x5,				-12(x31)
lh   	x4,				80(x31)
lw   	x6,				-544(x31)
lbu  	x2,				-236(x31)
slt  	x2,		x5,		x7
lb   	x1,				40(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mul  	x6,		x0,		x2
lw   	x7,				256(x31)
addi 	x1,		x2,		14
nop  
lbu  	x3,				732(x31)
lw   	x4,				564(x31)
slli 	x5,		x0,		25
sub  	x5,		x1,		x7
lhu  	x2,				752(x31)
sh   	x1,				28(x31)
sw   	x0,				20(x31)
sub  	x1,		x0,		x7
or   	x2,		x1,		x0
lw   	x2,				1152(x31)
andi 	x3,		x5,		692
mul  	x3,		x3,		x6
sw   	x7,				24(x31)
sh   	x7,				24(x31)
lb   	x5,				940(x31)
lh   	x6,				1004(x31)
lhu  	x2,				940(x31)
lhu  	x1,				1220(x31)
addi 	x1,		x6,		755
add  	x1,		x7,		x0
lw   	x7,				1000(x31)
lw   	x4,				244(x31)
slti 	x4,		x1,		365
sh   	x5,				36(x31)
lb   	x7,				872(x31)
sh   	x7,				40(x31)
sw   	x1,				36(x31)
lhu  	x6,				832(x31)
lhu  	x7,				20(x31)
lh   	x4,				796(x31)
sb   	x3,				-28(x31)
lbu  	x6,				28(x31)
sh   	x0,				24(x31)
srli 	x7,		x3,		24
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sw   	x6,				-40(x31)
sra  	x7,		x0,		x2
sub  	x6,		x6,		x2
lb   	x3,				-204(x31)
slti 	x6,		x4,		1466
sb   	x6,				4(x31)
mul  	x1,		x1,		x1
mul  	x5,		x2,		x5
sw   	x5,				-36(x31)
sh   	x4,				16(x31)
lbu  	x6,				-332(x31)
or   	x5,		x0,		x1
or   	x6,		x3,		x5
xor  	x6,		x6,		x5
sb   	x6,				-32(x31)
sll  	x1,		x7,		x4
nop  
sw   	x1,				4(x31)
lb   	x6,				108(x31)
lh   	x3,				16(x31)
lhu  	x3,				108(x31)
sb   	x4,				40(x31)
sub  	x6,		x7,		x1
sll  	x7,		x4,		x6
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x3,				316(x31)
sb   	x5,				28(x31)
lw   	x3,				496(x31)
sb   	x4,				-36(x31)
sb   	x6,				24(x31)
sltu 	x6,		x0,		x0
lh   	x5,				416(x31)
mul  	x7,		x1,		x5
lw   	x1,				228(x31)
sb   	x4,				-36(x31)
lw   	x1,				564(x31)
sub  	x7,		x2,		x0
sh   	x0,				12(x31)
lbu  	x6,				32(x31)
sra  	x1,		x2,		x5
lhu  	x6,				520(x31)
lb   	x3,				356(x31)
mulh 	x4,		x3,		x0
lw   	x6,				-84(x31)
or   	x6,		x4,		x1
lh   	x6,				240(x31)
or   	x2,		x4,		x6
sb   	x7,				-24(x31)
lhu  	x2,				-248(x31)
mul  	x2,		x4,		x0
sb   	x4,				-12(x31)
sw   	x7,				-36(x31)
lhu  	x7,				-604(x31)
lbu  	x7,				328(x31)
sb   	x3,				-20(x31)
add  	x5,		x1,		x5
srl  	x5,		x2,		x3
sh   	x5,				8(x31)
lb   	x1,				436(x31)
lb   	x2,				576(x31)
sb   	x5,				-32(x31)
sw   	x4,				16(x31)
lw   	x5,				-36(x31)
addi 	x3,		x7,		1024
sw   	x7,				-20(x31)
sb   	x5,				-20(x31)
sub  	x2,		x6,		x4
sb   	x5,				40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
andi 	x2,		x1,		-828
lh   	x3,				888(x31)
lw   	x4,				952(x31)
lh   	x2,				-80(x31)
srai 	x3,		x1,		29
lb   	x1,				596(x31)
sh   	x2,				-28(x31)
sb   	x7,				-28(x31)
lw   	x2,				-276(x31)
slti 	x4,		x3,		890
xori 	x2,		x1,		-762
lw   	x6,				892(x31)
sh   	x7,				24(x31)
mulh 	x3,		x2,		x3
lh   	x5,				40(x31)
mul  	x7,		x0,		x5
addi 	x2,		x6,		-312
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x5,				-468(x31)
lh   	x1,				-92(x31)
sh   	x3,				28(x31)
sb   	x1,				-40(x31)
add  	x1,		x2,		x7
sh   	x4,				-20(x31)
xor  	x6,		x2,		x5
lb   	x4,				-480(x31)
sh   	x4,				40(x31)
lw   	x2,				-936(x31)
lw   	x6,				-956(x31)
sh   	x2,				-40(x31)
lb   	x1,				-464(x31)
sw   	x2,				16(x31)
sb   	x3,				40(x31)
srai 	x2,		x1,		19
lw   	x7,				260(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
srli 	x4,		x5,		2
sh   	x7,				12(x31)
lb   	x3,				36(x31)
sb   	x7,				-40(x31)
sb   	x7,				-16(x31)
sb   	x3,				20(x31)
lw   	x6,				-452(x31)
sb   	x3,				-24(x31)
sh   	x0,				24(x31)
sw   	x3,				-28(x31)
andi 	x3,		x6,		-727
mul  	x2,		x7,		x0
sb   	x6,				32(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sh   	x3,				40(x31)
sh   	x0,				-28(x31)
lbu  	x6,				-344(x31)
sw   	x6,				-8(x31)
sh   	x2,				4(x31)
lhu  	x4,				-684(x31)
lbu  	x7,				-152(x31)
sw   	x6,				-20(x31)
lhu  	x5,				-120(x31)
srl  	x7,		x3,		x5
sh   	x7,				-8(x31)
lw   	x6,				-612(x31)
sh   	x7,				0(x31)
lh   	x6,				-316(x31)
srl  	x4,		x0,		x5
sh   	x1,				-20(x31)
lbu  	x1,				-632(x31)
sll  	x6,		x3,		x7
lh   	x4,				-412(x31)
sub  	x7,		x6,		x3
lhu  	x1,				-424(x31)
mul  	x7,		x7,		x6
lw   	x5,				-28(x31)
lw   	x2,				-432(x31)
slli 	x5,		x3,		3
lb   	x7,				-632(x31)
lb   	x1,				-120(x31)
xor  	x1,		x5,		x1
sb   	x2,				-8(x31)
lh   	x1,				-624(x31)
lh   	x4,				-24(x31)
nop  
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sb   	x2,				28(x31)
lhu  	x3,				-452(x31)
lh   	x1,				60(x31)
mulhu	x7,		x3,		x1
slt  	x4,		x6,		x6
sb   	x4,				4(x31)
sh   	x2,				-40(x31)
lh   	x6,				-132(x31)
sw   	x5,				4(x31)
sll  	x7,		x6,		x7
sh   	x2,				36(x31)
sh   	x4,				28(x31)
lw   	x6,				-136(x31)
lb   	x6,				116(x31)
lbu  	x4,				44(x31)
sb   	x3,				16(x31)
lh   	x1,				-720(x31)
lh   	x2,				-960(x31)
sub  	x7,		x7,		x2
and  	x5,		x6,		x6
lhu  	x6,				-940(x31)
slt  	x3,		x7,		x3
sh   	x0,				20(x31)
andi 	x1,		x6,		1721
slti 	x6,		x1,		-672
lbu  	x6,				16(x31)
lbu  	x7,				184(x31)
addi 	x4,		x1,		1705
add  	x3,		x7,		x1
lw   	x4,				-992(x31)
lw   	x4,				-992(x31)
sltiu	x4,		x2,		1998
sb   	x4,				12(x31)
lhu  	x5,				104(x31)
sra  	x3,		x3,		x1
lh   	x3,				204(x31)
lb   	x1,				-44(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x5,				480(x31)
lh   	x5,				644(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x6,				220(x31)
lh   	x2,				412(x31)
lhu  	x1,				292(x31)
lbu  	x5,				248(x31)
lb   	x5,				-160(x31)
slt  	x2,		x0,		x6
sh   	x1,				-20(x31)
nop  
sltu 	x2,		x5,		x5
mulhu	x5,		x5,		x6
slti 	x2,		x2,		-1906
lw   	x2,				452(x31)
lw   	x1,				-988(x31)
lhu  	x7,				60(x31)
sw   	x6,				-24(x31)
lbu  	x6,				232(x31)
sub  	x5,		x1,		x6
lb   	x3,				252(x31)
lw   	x5,				324(x31)
lw   	x2,				-656(x31)
srai 	x5,		x0,		24
mul  	x4,		x5,		x6
sh   	x0,				-40(x31)
or   	x6,		x6,		x6
lb   	x6,				524(x31)
lbu  	x2,				364(x31)
lw   	x4,				152(x31)
srli 	x4,		x7,		22
lhu  	x4,				-740(x31)
sh   	x4,				-20(x31)
xor  	x1,		x4,		x1
sb   	x7,				-20(x31)
lw   	x1,				92(x31)
lhu  	x7,				-436(x31)
add  	x4,		x4,		x0
sltiu	x1,		x6,		-941
lbu  	x5,				-200(x31)
lh   	x1,				-436(x31)
lb   	x6,				504(x31)
add  	x6,		x6,		x1
lhu  	x1,				-672(x31)
lw   	x2,				44(x31)
sh   	x6,				-40(x31)
sra  	x6,		x7,		x3
slti 	x5,		x0,		-290
lh   	x7,				136(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sltiu	x6,		x5,		-498
sub  	x2,		x6,		x3
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sltu 	x1,		x7,		x3
and  	x1,		x0,		x7
lbu  	x4,				108(x31)
sb   	x2,				-36(x31)
sb   	x2,				-4(x31)
lh   	x2,				-140(x31)
xori 	x3,		x7,		-688
sw   	x6,				-40(x31)
sltiu	x2,		x0,		-556
ori  	x5,		x6,		-1299
sb   	x3,				40(x31)
srai 	x2,		x0,		7
sb   	x2,				16(x31)
lbu  	x4,				516(x31)
sb   	x0,				28(x31)
mulh 	x1,		x4,		x2
lw   	x4,				-404(x31)
sw   	x4,				4(x31)
sub  	x3,		x6,		x0
lh   	x1,				260(x31)
slli 	x5,		x6,		19
lh   	x1,				76(x31)
sub  	x2,		x1,		x7
srl  	x6,		x1,		x0
lb   	x3,				288(x31)
sh   	x2,				20(x31)
lw   	x4,				272(x31)
nop  
lbu  	x5,				-144(x31)
addi 	x6,		x7,		-927
lbu  	x2,				-40(x31)
sra  	x1,		x7,		x0
lb   	x7,				328(x31)
mulhu	x4,		x0,		x1
and  	x2,		x7,		x1
lhu  	x3,				-120(x31)
sll  	x6,		x5,		x5
lhu  	x2,				16(x31)
lhu  	x4,				168(x31)
srli 	x6,		x1,		31
xori 	x3,		x3,		389
lbu  	x7,				-4(x31)
srai 	x6,		x7,		9
slti 	x1,		x4,		545
lw   	x5,				320(x31)
slli 	x2,		x7,		22
add  	x5,		x7,		x1
sw   	x3,				28(x31)
sh   	x4,				28(x31)
sw   	x6,				12(x31)
sh   	x3,				8(x31)
lhu  	x5,				-640(x31)
xor  	x3,		x6,		x1
lh   	x5,				368(x31)
lbu  	x5,				-392(x31)
sb   	x5,				-4(x31)
lbu  	x4,				408(x31)
lb   	x5,				28(x31)
lw   	x1,				260(x31)
sra  	x6,		x3,		x7
mulh 	x6,		x2,		x1
lhu  	x2,				252(x31)
lb   	x2,				560(x31)
srai 	x6,		x4,		29
lhu  	x3,				-168(x31)
andi 	x6,		x2,		-1846
lh   	x6,				-188(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
srl  	x7,		x1,		x4
mul  	x6,		x1,		x4
sw   	x4,				-20(x31)
lhu  	x5,				728(x31)
andi 	x1,		x7,		963
sw   	x6,				-12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x7,				564(x31)
sb   	x3,				-36(x31)
sw   	x2,				28(x31)
slli 	x6,		x7,		9
sb   	x4,				24(x31)
sb   	x1,				0(x31)
lh   	x7,				396(x31)
lhu  	x5,				872(x31)
sh   	x3,				20(x31)
sw   	x0,				-8(x31)
lbu  	x4,				812(x31)
sltiu	x5,		x2,		219
lh   	x1,				-132(x31)
and  	x4,		x5,		x3
lhu  	x6,				832(x31)
lb   	x4,				392(x31)
lb   	x3,				344(x31)
srai 	x3,		x6,		30
lhu  	x4,				876(x31)
lbu  	x4,				616(x31)
andi 	x3,		x5,		1961
srli 	x4,		x5,		1
lb   	x7,				1060(x31)
sb   	x5,				-32(x31)
andi 	x6,		x0,		-1338
sh   	x1,				12(x31)
sb   	x5,				-40(x31)
lw   	x6,				544(x31)
sh   	x1,				4(x31)
sw   	x6,				20(x31)
lbu  	x3,				808(x31)
sb   	x6,				24(x31)
slti 	x5,		x1,		647
slt  	x5,		x6,		x5
lb   	x3,				-184(x31)
sb   	x4,				12(x31)
sw   	x3,				-28(x31)
lb   	x4,				684(x31)
xor  	x7,		x0,		x5
lbu  	x7,				1016(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x3,				-196(x31)
mul  	x6,		x1,		x4
sb   	x1,				8(x31)
lhu  	x2,				36(x31)
lbu  	x7,				884(x31)
lh   	x7,				-192(x31)
lh   	x6,				-192(x31)
sb   	x3,				36(x31)
lh   	x3,				664(x31)
mulh 	x5,		x1,		x1
mulh 	x1,		x7,		x7
lb   	x4,				948(x31)
sub  	x6,		x5,		x7
sra  	x5,		x2,		x7
addi 	x5,		x0,		-665
sb   	x2,				-12(x31)
sb   	x4,				36(x31)
sltu 	x6,		x5,		x0
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulhu	x5,		x0,		x4
sltiu	x1,		x6,		936
sb   	x5,				20(x31)
lhu  	x1,				1380(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
slt  	x1,		x1,		x4
nop  
lhu  	x4,				872(x31)
ori  	x4,		x7,		-1115
sh   	x7,				-20(x31)
sb   	x0,				-24(x31)
sub  	x7,		x0,		x2
lhu  	x3,				-176(x31)
lhu  	x4,				976(x31)
xor  	x6,		x3,		x3
sw   	x0,				-12(x31)
lh   	x7,				616(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x1,				408(x31)
lw   	x2,				548(x31)
lbu  	x4,				-968(x31)
sltiu	x1,		x5,		1663
lhu  	x5,				-536(x31)
sw   	x4,				16(x31)
sh   	x1,				-20(x31)
lbu  	x2,				-412(x31)
sb   	x7,				40(x31)
lb   	x3,				-464(x31)
slt  	x7,		x4,		x5
sra  	x3,		x4,		x6
sb   	x6,				8(x31)
lhu  	x7,				328(x31)
lhu  	x6,				8(x31)
sh   	x0,				24(x31)
sw   	x0,				-8(x31)
lh   	x2,				-200(x31)
lh   	x2,				296(x31)
lb   	x3,				16(x31)
lbu  	x2,				28(x31)
lw   	x3,				472(x31)
slti 	x3,		x3,		-1489
lw   	x6,				-120(x31)
lw   	x1,				320(x31)
slt  	x3,		x1,		x4
add  	x2,		x2,		x4
nop  
lw   	x2,				-556(x31)
mulhu	x4,		x1,		x4
sh   	x5,				12(x31)
lbu  	x3,				-772(x31)
lh   	x1,				-576(x31)
lw   	x7,				-700(x31)
slti 	x3,		x4,		-1181
mulh 	x1,		x0,		x0
lbu  	x1,				532(x31)
add  	x2,		x3,		x5
add  	x2,		x6,		x3
sb   	x5,				-4(x31)
lhu  	x4,				-200(x31)
lhu  	x6,				508(x31)
lb   	x1,				0(x31)
srai 	x1,		x0,		6
slli 	x6,		x2,		10
mul  	x7,		x2,		x6
lb   	x3,				-204(x31)
lhu  	x7,				260(x31)
sh   	x0,				36(x31)
or   	x1,		x7,		x3
srai 	x6,		x7,		22
sh   	x2,				28(x31)
lw   	x4,				248(x31)
sw   	x0,				28(x31)
sh   	x6,				-40(x31)
lh   	x2,				328(x31)
lh   	x7,				-644(x31)
lw   	x4,				272(x31)
lhu  	x7,				408(x31)
srl  	x5,		x6,		x7
xor  	x1,		x6,		x1
sh   	x5,				32(x31)
sw   	x6,				0(x31)
lhu  	x4,				316(x31)
xor  	x7,		x4,		x2
sll  	x5,		x7,		x1
sw   	x4,				4(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x6,				640(x31)
lw   	x3,				128(x31)
lhu  	x3,				824(x31)
sb   	x7,				16(x31)
mulhu	x1,		x4,		x2
sh   	x0,				-28(x31)
sb   	x5,				8(x31)
sb   	x1,				-24(x31)
and  	x7,		x7,		x0
srl  	x3,		x6,		x2
lw   	x4,				812(x31)
lbu  	x5,				304(x31)
lb   	x5,				960(x31)
sb   	x1,				12(x31)
sh   	x0,				-4(x31)
xor  	x1,		x6,		x5
sb   	x6,				-8(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x2,				-244(x31)
sb   	x1,				4(x31)
sb   	x2,				-8(x31)
lw   	x7,				-392(x31)
slti 	x7,		x6,		-509
sb   	x4,				-4(x31)
mul  	x3,		x2,		x2
mulh 	x2,		x5,		x7
sw   	x7,				-36(x31)
lbu  	x2,				-392(x31)
xori 	x3,		x3,		1059
sw   	x2,				32(x31)
srli 	x6,		x0,		19
mul  	x2,		x4,		x2
lh   	x2,				-376(x31)
mul  	x4,		x4,		x5
srai 	x3,		x1,		20
lw   	x3,				-208(x31)
sh   	x1,				-24(x31)
sw   	x1,				-36(x31)
sub  	x3,		x2,		x0
srli 	x7,		x7,		15
lw   	x3,				-988(x31)
ori  	x3,		x3,		514
slti 	x7,		x2,		1301
sh   	x3,				-4(x31)
lh   	x2,				-628(x31)
lbu  	x7,				-344(x31)
lb   	x3,				-352(x31)
lhu  	x1,				-332(x31)
lh   	x6,				-564(x31)
xor  	x1,		x1,		x3
addi 	x6,		x2,		-1197
sb   	x7,				24(x31)
xor  	x6,		x2,		x5
sw   	x6,				36(x31)
sw   	x0,				12(x31)
sh   	x2,				-16(x31)
sh   	x4,				-4(x31)
lh   	x6,				80(x31)
lb   	x5,				-920(x31)
sw   	x2,				32(x31)
sw   	x1,				8(x31)
lw   	x2,				-1028(x31)
lw   	x3,				-48(x31)
lh   	x2,				-392(x31)
lh   	x7,				-264(x31)
mul  	x6,		x1,		x3
lhu  	x4,				24(x31)
sh   	x5,				12(x31)
add  	x7,		x5,		x4
andi 	x5,		x3,		401
lbu  	x5,				-396(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x7,				8(x31)
xori 	x3,		x5,		1411
sh   	x6,				-32(x31)
nop  
lw   	x1,				420(x31)
sll  	x2,		x3,		x5
lw   	x1,				996(x31)
mulhu	x6,		x7,		x6
lw   	x3,				1124(x31)
lb   	x3,				648(x31)
lhu  	x1,				396(x31)
sw   	x0,				4(x31)
lhu  	x5,				480(x31)
slti 	x2,		x2,		493
sltiu	x1,		x1,		1627
sw   	x4,				-8(x31)
lh   	x3,				424(x31)
lhu  	x7,				560(x31)
sh   	x3,				-4(x31)
lhu  	x5,				908(x31)
lhu  	x6,				836(x31)
sb   	x2,				28(x31)
lb   	x7,				936(x31)
lb   	x3,				1076(x31)
sw   	x0,				-8(x31)
sll  	x3,		x3,		x3
sh   	x7,				36(x31)
sb   	x2,				-36(x31)
lbu  	x4,				1112(x31)
sw   	x5,				-16(x31)
sh   	x1,				24(x31)
sh   	x3,				8(x31)
sb   	x4,				8(x31)
lbu  	x7,				68(x31)
lhu  	x4,				-4(x31)
sra  	x2,		x0,		x3
lb   	x3,				844(x31)
lbu  	x6,				984(x31)
mul  	x1,		x2,		x1
lb   	x6,				892(x31)
mulhsu	x6,		x4,		x2
sh   	x3,				0(x31)
sb   	x0,				-24(x31)
srai 	x1,		x0,		5
lw   	x1,				572(x31)
sh   	x5,				24(x31)
xor  	x5,		x6,		x1
slt  	x7,		x0,		x7
and  	x5,		x7,		x4
lhu  	x4,				-24(x31)
xor  	x1,		x3,		x6
lh   	x2,				-196(x31)
sw   	x1,				32(x31)
lhu  	x2,				1044(x31)
lw   	x1,				528(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lw   	x6,				188(x31)
sw   	x0,				-32(x31)
sub  	x4,		x6,		x7
slt  	x3,		x7,		x5
add  	x3,		x7,		x0
lw   	x7,				740(x31)
lw   	x5,				-464(x31)
lb   	x5,				492(x31)
sb   	x1,				-32(x31)
lb   	x1,				684(x31)
lb   	x6,				772(x31)
lb   	x4,				436(x31)
lw   	x7,				716(x31)
sh   	x4,				40(x31)
mulh 	x6,		x3,		x7
addi 	x1,		x0,		-1445
sh   	x1,				-4(x31)
sh   	x4,				-8(x31)
srli 	x6,		x6,		29
sh   	x7,				-16(x31)
mul  	x7,		x6,		x3
slli 	x6,		x5,		4
sb   	x5,				-28(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
nop  
wfi