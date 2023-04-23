addi 	x0,		x0,		404
addi 	x1,		x0,		-113
addi 	x2,		x0,		-1245
addi 	x3,		x0,		1385
addi 	x4,		x0,		-1208
addi 	x5,		x0,		-939
addi 	x6,		x0,		-656
addi 	x7,		x0,		-253
addi 	x8,		x0,		-1162
addi 	x9,		x0,		137
addi 	x10,	x0,		1373
addi 	x11,	x0,		844
addi 	x12,	x0,		-1202
addi 	x13,	x0,		585
addi 	x14,	x0,		1898
addi 	x15,	x0,		-650
addi 	x16,	x0,		-1264
addi 	x17,	x0,		-1845
addi 	x18,	x0,		-213
addi 	x19,	x0,		77
addi 	x20,	x0,		1180
addi 	x21,	x0,		715
addi 	x22,	x0,		-634
addi 	x23,	x0,		-575
addi 	x24,	x0,		121
addi 	x25,	x0,		158
addi 	x26,	x0,		-1253
addi 	x27,	x0,		1998
addi 	x28,	x0,		23
addi 	x29,	x0,		-1657
addi 	x30,	x0,		-1558
addi 	x31,	x0,		-367
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
ori  	x6,		x0,		-1060
lw   	x2,				12(x31)
and  	x7,		x1,		x6
lh   	x1,				-20(x31)
lw   	x5,				-32(x31)
sb   	x0,				-20(x31)
sb   	x5,				24(x31)
lb   	x6,				-20(x31)
lbu  	x1,				24(x31)
lhu  	x6,				-20(x31)
xor  	x6,		x6,		x6
mulh 	x3,		x0,		x5
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mulh 	x4,		x0,		x2
sw   	x1,				36(x31)
lw   	x2,				36(x31)
lh   	x1,				36(x31)
xor  	x6,		x6,		x5
lh   	x5,				72(x31)
xori 	x5,		x4,		1390
lh   	x6,				28(x31)
lhu  	x3,				36(x31)
add  	x6,		x4,		x6
lb   	x5,				36(x31)
lb   	x4,				72(x31)
sw   	x1,				-36(x31)
lb   	x5,				-36(x31)
lh   	x2,				36(x31)
sw   	x0,				-16(x31)
nop  
mulhsu	x2,		x7,		x2
sw   	x1,				-28(x31)
sb   	x4,				0(x31)
lhu  	x2,				28(x31)
sb   	x4,				-16(x31)
lbu  	x3,				72(x31)
lw   	x7,				72(x31)
xor  	x7,		x4,		x3
lw   	x2,				-36(x31)
lb   	x7,				0(x31)
lw   	x7,				-28(x31)
lb   	x6,				0(x31)
lbu  	x2,				72(x31)
sw   	x4,				12(x31)
lh   	x6,				36(x31)
lb   	x5,				-16(x31)
xor  	x1,		x3,		x1
sh   	x7,				-8(x31)
lh   	x3,				72(x31)
sb   	x5,				-16(x31)
sb   	x3,				4(x31)
lh   	x5,				0(x31)
srli 	x2,		x1,		25
srai 	x6,		x5,		20
sltu 	x5,		x4,		x1
mulhsu	x1,		x1,		x1
sw   	x3,				16(x31)
lhu  	x1,				12(x31)
sb   	x2,				-32(x31)
nop  
lhu  	x5,				0(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-16(x31)
lb   	x7,				36(x31)
lh   	x3,				-8(x31)
sh   	x5,				-8(x31)
lh   	x7,				72(x31)
sb   	x3,				-24(x31)
sra  	x2,		x4,		x4
addi 	x3,		x0,		1088
lhu  	x2,				-16(x31)
lw   	x5,				72(x31)
srai 	x1,		x2,		4
lhu  	x6,				16(x31)
lh   	x2,				16(x31)
mul  	x6,		x6,		x6
sra  	x4,		x5,		x2
lh   	x2,				36(x31)
lh   	x7,				36(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x4,				-360(x31)
sb   	x5,				24(x31)
sh   	x3,				-24(x31)
sh   	x7,				0(x31)
lh   	x2,				-336(x31)
sh   	x1,				-12(x31)
sll  	x5,		x6,		x3
lhu  	x4,				-336(x31)
lh   	x6,				-348(x31)
nop  
lhu  	x4,				-24(x31)
lw   	x7,				-384(x31)
lh   	x5,				-376(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
xor  	x4,		x1,		x1
lh   	x1,				784(x31)
lh   	x7,				748(x31)
lw   	x1,				756(x31)
lbu  	x3,				760(x31)
slti 	x3,		x2,		997
lbu  	x6,				760(x31)
add  	x2,		x5,		x1
sra  	x1,		x1,		x6
lb   	x2,				788(x31)
sltu 	x6,		x7,		x6
lb   	x3,				748(x31)
srai 	x3,		x0,		16
sh   	x3,				-16(x31)
lh   	x6,				1124(x31)
sra  	x2,		x0,		x1
sh   	x0,				-36(x31)
sh   	x0,				24(x31)
sh   	x3,				-20(x31)
lbu  	x6,				748(x31)
sw   	x4,				16(x31)
addi 	x3,		x7,		-595
lbu  	x5,				788(x31)
sw   	x3,				32(x31)
sw   	x5,				-16(x31)
andi 	x4,		x7,		1729
lhu  	x1,				24(x31)
slli 	x6,		x5,		19
sll  	x5,		x6,		x7
sltu 	x6,		x4,		x0
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lbu  	x4,				-436(x31)
lh   	x1,				368(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lh   	x2,				272(x31)
lhu  	x3,				272(x31)
lh   	x2,				-808(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulh 	x4,		x5,		x5
mulh 	x2,		x6,		x3
lw   	x4,				632(x31)
nop  
sw   	x7,				-8(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
xori 	x6,		x0,		-1419
sw   	x5,				24(x31)
sltiu	x6,		x2,		-575
sw   	x4,				-8(x31)
sw   	x2,				-40(x31)
lhu  	x1,				-8(x31)
sb   	x1,				-32(x31)
lbu  	x5,				-272(x31)
sb   	x5,				-28(x31)
nop  
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sll  	x7,		x2,		x2
lb   	x1,				1136(x31)
sh   	x5,				8(x31)
lw   	x2,				1172(x31)
addi 	x1,		x7,		1318
add  	x3,		x4,		x0
sw   	x5,				-20(x31)
lh   	x6,				448(x31)
lb   	x6,				1136(x31)
sh   	x0,				-32(x31)
sw   	x4,				28(x31)
mulhsu	x2,		x0,		x1
sra  	x2,		x1,		x6
lh   	x7,				760(x31)
sb   	x6,				8(x31)
lh   	x7,				36(x31)
lb   	x5,				1032(x31)
sltiu	x6,		x0,		-1027
sltu 	x4,		x5,		x5
slt  	x6,		x3,		x1
lhu  	x3,				1124(x31)
lw   	x4,				1172(x31)
sb   	x0,				-28(x31)
andi 	x3,		x3,		359
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sw   	x3,				-16(x31)
sw   	x2,				40(x31)
and  	x6,		x1,		x1
sb   	x6,				20(x31)
mulhsu	x5,		x2,		x0
sb   	x1,				-36(x31)
lbu  	x7,				-412(x31)
lh   	x5,				668(x31)
sh   	x6,				28(x31)
sw   	x4,				-16(x31)
slt  	x1,		x0,		x2
sb   	x0,				-24(x31)
sh   	x2,				-32(x31)
sb   	x1,				8(x31)
addi 	x7,		x6,		-635
add  	x4,		x6,		x5
lhu  	x1,				352(x31)
lhu  	x4,				340(x31)
slti 	x7,		x2,		2046
lbu  	x5,				-428(x31)
lh   	x5,				304(x31)
lhu  	x7,				16(x31)
sw   	x3,				-24(x31)
add  	x2,		x1,		x4
sltiu	x2,		x1,		-635
slli 	x6,		x5,		5
mul  	x4,		x5,		x1
mulhu	x3,		x0,		x4
sw   	x5,				4(x31)
srli 	x4,		x6,		24
sltiu	x2,		x0,		-1929
mul  	x1,		x4,		x5
add  	x3,		x0,		x3
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x1,				-240(x31)
xori 	x6,		x6,		1186
lw   	x1,				-536(x31)
lbu  	x4,				-504(x31)
lhu  	x5,				-168(x31)
slti 	x5,		x6,		43
or   	x1,		x1,		x6
sw   	x6,				24(x31)
lw   	x1,				-828(x31)
srli 	x3,		x0,		28
lh   	x7,				-840(x31)
slt  	x2,		x7,		x3
slti 	x2,		x0,		-1216
sw   	x1,				28(x31)
lhu  	x4,				-880(x31)
sb   	x7,				-32(x31)
sh   	x0,				-28(x31)
and  	x7,		x5,		x2
or   	x4,		x0,		x0
add  	x3,		x6,		x3
lb   	x5,				-832(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x7,				-72(x31)
lb   	x6,				-16(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mulhu	x5,		x0,		x2
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sub  	x3,		x6,		x6
sh   	x2,				36(x31)
sw   	x7,				32(x31)
lw   	x1,				-760(x31)
lw   	x6,				128(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lhu  	x5,				-16(x31)
lh   	x7,				-392(x31)
slli 	x2,		x5,		9
xor  	x5,		x2,		x4
mulh 	x7,		x2,		x6
srl  	x7,		x2,		x4
addi 	x2,		x1,		1852
lh   	x5,				-24(x31)
lhu  	x4,				-44(x31)
sub  	x3,		x0,		x2
mulhu	x2,		x3,		x6
lh   	x2,				-24(x31)
andi 	x2,		x4,		-1037
mulhu	x2,		x4,		x0
add  	x7,		x1,		x2
mulh 	x5,		x0,		x2
or   	x6,		x1,		x4
lw   	x2,				448(x31)
mulh 	x4,		x5,		x1
mul  	x3,		x5,		x0
sw   	x6,				-20(x31)
sltiu	x3,		x3,		-477
mul  	x4,		x7,		x0
lbu  	x6,				-44(x31)
sb   	x0,				28(x31)
and  	x7,		x5,		x1
sw   	x2,				-8(x31)
lw   	x5,				-348(x31)
sb   	x4,				-36(x31)
sh   	x0,				28(x31)
lh   	x4,				504(x31)
sb   	x0,				-36(x31)
mulhu	x4,		x7,		x2
slt  	x4,		x3,		x1
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x1,				432(x31)
lb   	x7,				-332(x31)
lw   	x5,				484(x31)
sb   	x7,				-20(x31)
sll  	x3,		x6,		x6
lw   	x3,				680(x31)
lh   	x5,				-160(x31)
lh   	x1,				820(x31)
lhu  	x5,				-160(x31)
sw   	x4,				-36(x31)
xori 	x5,		x6,		385
or   	x1,		x4,		x6
xor  	x2,		x6,		x2
mul  	x2,		x3,		x6
addi 	x1,		x3,		-189
lhu  	x7,				680(x31)
lb   	x2,				-36(x31)
lhu  	x4,				1000(x31)
lw   	x5,				684(x31)
sb   	x6,				16(x31)
lhu  	x3,				948(x31)
lb   	x3,				680(x31)
xor  	x7,		x4,		x1
lbu  	x6,				16(x31)
lbu  	x4,				704(x31)
lhu  	x4,				-352(x31)
mulhu	x2,		x6,		x6
mulh 	x7,		x1,		x5
sub  	x2,		x0,		x2
sb   	x2,				24(x31)
lh   	x1,				120(x31)
sh   	x5,				-4(x31)
mulhsu	x5,		x6,		x7
lh   	x6,				684(x31)
or   	x1,		x2,		x3
lh   	x1,				136(x31)
mul  	x5,		x7,		x1
sh   	x0,				-28(x31)
mul  	x7,		x6,		x7
sw   	x4,				8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x3,				-852(x31)
xor  	x3,		x3,		x1
sw   	x0,				36(x31)
sw   	x0,				-20(x31)
addi 	x7,		x1,		-1831
sh   	x6,				0(x31)
lw   	x4,				-344(x31)
mul  	x2,		x3,		x3
sw   	x1,				24(x31)
srl  	x1,		x5,		x4
lbu  	x5,				-896(x31)
lw   	x2,				-436(x31)
xor  	x3,		x6,		x5
sh   	x4,				-4(x31)
sb   	x1,				40(x31)
sw   	x6,				12(x31)
lhu  	x1,				-428(x31)
sh   	x0,				-8(x31)
add  	x5,		x5,		x4
sw   	x4,				28(x31)
lh   	x2,				-1028(x31)
sh   	x4,				-32(x31)
sb   	x5,				12(x31)
xor  	x6,		x7,		x4
lbu  	x2,				-852(x31)
sb   	x2,				0(x31)
mul  	x7,		x7,		x2
mulh 	x3,		x4,		x2
addi 	x1,		x5,		145
sub  	x5,		x3,		x3
sw   	x4,				24(x31)
slti 	x5,		x5,		-1432
lh   	x1,				-748(x31)
mul  	x3,		x6,		x5
lb   	x1,				-1204(x31)
lb   	x5,				-392(x31)
sll  	x5,		x4,		x6
lbu  	x2,				-1200(x31)
sh   	x2,				40(x31)
sw   	x3,				-32(x31)
sb   	x6,				-16(x31)
lbu  	x1,				-60(x31)
lw   	x5,				-772(x31)
sw   	x6,				-36(x31)
lhu  	x2,				-8(x31)
sh   	x5,				-24(x31)
lb   	x6,				-1200(x31)
sw   	x4,				36(x31)
sw   	x4,				-20(x31)
sb   	x1,				20(x31)
lhu  	x7,				-428(x31)
slti 	x4,		x3,		135
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
add  	x2,		x7,		x1
addi 	x7,		x1,		838
xor  	x1,		x6,		x4
lh   	x4,				252(x31)
sw   	x1,				-4(x31)
srai 	x3,		x4,		29
srli 	x1,		x5,		13
lbu  	x5,				-216(x31)
lb   	x6,				204(x31)
lb   	x2,				-984(x31)
mulh 	x6,		x5,		x7
sra  	x2,		x6,		x1
sb   	x3,				-16(x31)
mul  	x4,		x4,		x2
lw   	x3,				168(x31)
srai 	x7,		x5,		9
sb   	x6,				20(x31)
sub  	x6,		x6,		x3
lw   	x1,				-252(x31)
lh   	x1,				-220(x31)
sw   	x0,				24(x31)
lb   	x2,				168(x31)
sh   	x5,				-8(x31)
slti 	x7,		x5,		-1898
slti 	x2,		x7,		-667
sw   	x2,				-16(x31)
sw   	x5,				36(x31)
sb   	x7,				-28(x31)
sb   	x1,				32(x31)
xori 	x4,		x1,		-726
sh   	x6,				-28(x31)
mulh 	x4,		x3,		x2
lh   	x6,				-560(x31)
sh   	x1,				16(x31)
lb   	x2,				-220(x31)
lbu  	x3,				-992(x31)
sb   	x4,				-12(x31)
lh   	x2,				104(x31)
sh   	x7,				-32(x31)
nop  
mul  	x2,		x5,		x2
sh   	x1,				-16(x31)
lw   	x6,				-28(x31)
sh   	x3,				8(x31)
sltiu	x1,		x2,		471
lw   	x4,				-1044(x31)
addi 	x1,		x2,		-1062
ori  	x2,		x5,		-1796
lb   	x6,				-196(x31)
sltiu	x5,		x3,		702
xor  	x4,		x1,		x0
sw   	x0,				28(x31)
lbu  	x4,				-536(x31)
lb   	x2,				-8(x31)
mulhu	x1,		x5,		x3
lh   	x4,				-728(x31)
add  	x3,		x0,		x6
sb   	x1,				-28(x31)
lh   	x4,				-728(x31)
lhu  	x3,				-260(x31)
and  	x5,		x1,		x4
or   	x3,		x1,		x6
sh   	x7,				-32(x31)
lw   	x2,				-212(x31)
lb   	x2,				12(x31)
sub  	x7,		x2,		x1
lh   	x3,				-524(x31)
add  	x5,		x6,		x4
lw   	x6,				152(x31)
sw   	x0,				-16(x31)
sra  	x4,		x6,		x4
sb   	x6,				-4(x31)
sw   	x7,				36(x31)
xor  	x4,		x0,		x5
lh   	x7,				-32(x31)
lbu  	x6,				-668(x31)
mul  	x1,		x1,		x4
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lbu  	x6,				116(x31)
lb   	x6,				1196(x31)
nop  
sub  	x1,		x0,		x4
sb   	x3,				24(x31)
lb   	x2,				1308(x31)
sb   	x4,				-20(x31)
mul  	x4,		x7,		x6
lhu  	x3,				1152(x31)
lhu  	x3,				120(x31)
srai 	x5,		x7,		12
sh   	x4,				-32(x31)
lb   	x2,				176(x31)
srai 	x1,		x4,		20
lhu  	x6,				568(x31)
lh   	x3,				916(x31)
mulh 	x2,		x0,		x1
lbu  	x4,				908(x31)
sra  	x7,		x4,		x5
sb   	x1,				0(x31)
and  	x1,		x3,		x4
sb   	x7,				-16(x31)
srl  	x2,		x5,		x5
mulhsu	x4,		x0,		x3
lw   	x6,				24(x31)
sb   	x7,				20(x31)
sub  	x5,		x4,		x2
lw   	x4,				1324(x31)
sw   	x3,				-16(x31)
sh   	x5,				-4(x31)
lh   	x4,				116(x31)
xor  	x3,		x4,		x3
lb   	x3,				1284(x31)
sw   	x2,				-24(x31)
lh   	x5,				1016(x31)
sw   	x1,				20(x31)
lw   	x6,				1320(x31)
sh   	x1,				0(x31)
sb   	x5,				-20(x31)
lh   	x2,				144(x31)
xori 	x5,		x1,		1416
sw   	x7,				-36(x31)
sh   	x5,				40(x31)
sw   	x2,				-36(x31)
lb   	x2,				144(x31)
sh   	x6,				28(x31)
sh   	x5,				12(x31)
sb   	x3,				0(x31)
lbu  	x5,				448(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x4,				-20(x31)
lw   	x5,				356(x31)
lw   	x3,				-472(x31)
lw   	x4,				784(x31)
sw   	x0,				4(x31)
sw   	x0,				-24(x31)
lh   	x3,				-444(x31)
lhu  	x4,				-620(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x1,				-984(x31)
add  	x3,		x7,		x4
lhu  	x3,				-952(x31)
slt  	x5,		x6,		x4
xor  	x4,		x3,		x1
lb   	x5,				-852(x31)
lbu  	x2,				304(x31)
lhu  	x6,				-960(x31)
nop  
srli 	x1,		x6,		7
lbu  	x5,				-408(x31)
sh   	x6,				4(x31)
slli 	x6,		x5,		26
lw   	x7,				-532(x31)
lw   	x4,				500(x31)
lhu  	x4,				-496(x31)
sh   	x7,				28(x31)
mulh 	x1,		x1,		x6
lb   	x7,				500(x31)
andi 	x4,		x0,		1141
sb   	x1,				16(x31)
sw   	x4,				40(x31)
xor  	x4,		x7,		x6
sb   	x6,				0(x31)
or   	x6,		x1,		x2
sh   	x1,				-4(x31)
srai 	x6,		x3,		28
mul  	x2,		x4,		x6
lh   	x2,				-400(x31)
slt  	x6,		x2,		x0
sw   	x2,				16(x31)
sh   	x6,				-16(x31)
mulh 	x6,		x4,		x5
lbu  	x6,				344(x31)
lhu  	x6,				328(x31)
lw   	x3,				168(x31)
lb   	x4,				-372(x31)
sb   	x5,				16(x31)
sh   	x2,				4(x31)
sltiu	x6,		x5,		1797
slt  	x3,		x1,		x2
lh   	x4,				304(x31)
andi 	x7,		x4,		1400
and  	x7,		x4,		x5
sh   	x5,				32(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x3,				16(x31)
sb   	x6,				12(x31)
sw   	x5,				-4(x31)
lhu  	x2,				292(x31)
sb   	x6,				28(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x7,				956(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x3,				-988(x31)
lbu  	x1,				-1404(x31)
lw   	x5,				-1460(x31)
lb   	x3,				-1404(x31)
slli 	x6,		x0,		15
sb   	x5,				4(x31)
lw   	x5,				-492(x31)
lw   	x5,				-532(x31)
lh   	x4,				-1448(x31)
sb   	x6,				-32(x31)
lh   	x1,				36(x31)
sh   	x4,				-4(x31)
lw   	x6,				-972(x31)
lhu  	x3,				-988(x31)
sb   	x5,				40(x31)
sw   	x5,				-32(x31)
sh   	x1,				-28(x31)
lb   	x1,				-284(x31)
mul  	x6,		x7,		x1
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x6,				168(x31)
lw   	x7,				-628(x31)
sb   	x5,				-4(x31)
sll  	x1,		x4,		x4
lhu  	x4,				588(x31)
lw   	x4,				428(x31)
sw   	x2,				8(x31)
lh   	x1,				256(x31)
sb   	x0,				-12(x31)
sltu 	x4,		x0,		x7
lbu  	x2,				132(x31)
mulhsu	x1,		x1,		x2
lhu  	x6,				392(x31)
slli 	x4,		x4,		18
srli 	x3,		x0,		14
sh   	x2,				-20(x31)
addi 	x7,		x3,		-413
ori  	x2,		x1,		2018
sw   	x0,				36(x31)
lw   	x6,				136(x31)
sh   	x5,				-20(x31)
lbu  	x4,				632(x31)
lw   	x1,				-660(x31)
lw   	x3,				-756(x31)
lhu  	x3,				-220(x31)
lh   	x4,				700(x31)
sw   	x7,				20(x31)
lh   	x3,				376(x31)
lh   	x7,				696(x31)
sh   	x4,				32(x31)
srl  	x5,		x2,		x1
sw   	x5,				12(x31)
lbu  	x5,				-628(x31)
sw   	x7,				20(x31)
sb   	x5,				-36(x31)
sh   	x5,				8(x31)
lh   	x4,				-668(x31)
lh   	x6,				420(x31)
lhu  	x4,				-756(x31)
andi 	x2,		x1,		-101
sw   	x1,				-20(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x4,				-464(x31)
lh   	x7,				372(x31)
sw   	x6,				-28(x31)
xor  	x1,		x7,		x6
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
slli 	x1,		x2,		12
ori  	x7,		x6,		1378
lb   	x1,				572(x31)
sra  	x7,		x0,		x2
lhu  	x6,				-196(x31)
lhu  	x6,				1228(x31)
lbu  	x5,				-60(x31)
mulhu	x7,		x7,		x0
mulh 	x6,		x6,		x1
lh   	x3,				1192(x31)
xor  	x4,		x4,		x7
lb   	x4,				1192(x31)
lw   	x6,				800(x31)
lh   	x1,				424(x31)
sb   	x4,				20(x31)
lw   	x6,				560(x31)
sb   	x6,				12(x31)
lh   	x5,				984(x31)
lw   	x4,				696(x31)
slli 	x4,		x1,		2
lh   	x3,				700(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
nop  
slli 	x3,		x4,		15
sh   	x7,				40(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
mul  	x5,		x3,		x4
sb   	x2,				28(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lb   	x6,				568(x31)
lh   	x1,				320(x31)
lb   	x1,				756(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x7,				-628(x31)
sw   	x4,				-20(x31)
lb   	x3,				-432(x31)
sub  	x5,		x7,		x1
lw   	x6,				-652(x31)
sub  	x7,		x0,		x5
sw   	x0,				-28(x31)
lbu  	x3,				-476(x31)
sw   	x1,				12(x31)
mulhu	x2,		x1,		x5
mulh 	x5,		x0,		x5
sb   	x4,				0(x31)
lhu  	x6,				-656(x31)
sw   	x7,				4(x31)
sb   	x1,				0(x31)
lw   	x7,				-1044(x31)
sw   	x4,				-16(x31)
lbu  	x2,				-1064(x31)
slti 	x1,		x5,		-1618
slt  	x4,		x0,		x4
lhu  	x4,				-592(x31)
sra  	x4,		x3,		x2
lhu  	x4,				-316(x31)
lhu  	x2,				156(x31)
sh   	x0,				-40(x31)
lb   	x2,				-264(x31)
sra  	x3,		x6,		x5
lh   	x2,				-88(x31)
nop  
mulh 	x3,		x5,		x0
andi 	x2,		x0,		481
lb   	x3,				-16(x31)
sb   	x4,				-28(x31)
lw   	x6,				-1068(x31)
lw   	x7,				-612(x31)
sw   	x5,				-20(x31)
lw   	x7,				-580(x31)
lh   	x2,				-1200(x31)
sw   	x3,				-4(x31)
mulhu	x2,		x2,		x5
sh   	x6,				40(x31)
srai 	x5,		x0,		0
lw   	x5,				-1048(x31)
sw   	x3,				32(x31)
lb   	x2,				-48(x31)
mul  	x2,		x4,		x7
lw   	x1,				-1212(x31)
lh   	x7,				-460(x31)
sb   	x0,				-40(x31)
srl  	x5,		x0,		x6
lw   	x5,				-64(x31)
sltu 	x3,		x1,		x3
lw   	x2,				-688(x31)
lw   	x1,				120(x31)
lh   	x5,				-1260(x31)
lbu  	x3,				-632(x31)
mulhu	x6,		x7,		x5
sub  	x1,		x5,		x2
lb   	x5,				-296(x31)
lw   	x7,				120(x31)
sb   	x7,				0(x31)
sw   	x2,				16(x31)
lw   	x4,				-776(x31)
lh   	x6,				-252(x31)
lb   	x2,				188(x31)
sh   	x7,				-20(x31)
srai 	x5,		x2,		14
sh   	x5,				-32(x31)
lb   	x2,				32(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x3,				488(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
addi 	x5,		x5,		128
lhu  	x2,				-792(x31)
lhu  	x5,				-372(x31)
lbu  	x2,				-16(x31)
mulhu	x7,		x0,		x5
andi 	x5,		x0,		-208
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x6,				1276(x31)
lw   	x7,				1296(x31)
lh   	x2,				1020(x31)
slti 	x5,		x7,		1079
xori 	x6,		x2,		-1679
sll  	x4,		x1,		x6
sb   	x2,				36(x31)
sw   	x7,				32(x31)
lb   	x2,				1092(x31)
sb   	x0,				0(x31)
lh   	x1,				548(x31)
lw   	x4,				1212(x31)
lw   	x1,				52(x31)
sh   	x7,				-12(x31)
add  	x6,		x5,		x1
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
andi 	x7,		x7,		-885
lb   	x4,				824(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
xor  	x2,		x1,		x5
and  	x6,		x2,		x0
slli 	x4,		x0,		21
lbu  	x2,				-484(x31)
lbu  	x1,				740(x31)
andi 	x2,		x4,		-2015
lb   	x4,				112(x31)
lb   	x6,				-300(x31)
slti 	x6,		x3,		-1335
sb   	x4,				-40(x31)
sh   	x4,				20(x31)
lhu  	x7,				776(x31)
sh   	x5,				16(x31)
lhu  	x4,				848(x31)
lw   	x2,				-300(x31)
lbu  	x7,				-176(x31)
lbu  	x7,				804(x31)
lh   	x5,				1004(x31)
sll  	x4,		x7,		x1
sw   	x2,				4(x31)
lh   	x3,				468(x31)
lbu  	x5,				132(x31)
lb   	x1,				-440(x31)
lw   	x4,				856(x31)
lh   	x3,				704(x31)
sb   	x2,				-40(x31)
lw   	x5,				732(x31)
mulh 	x6,		x2,		x6
mulh 	x6,		x2,		x7
sh   	x6,				28(x31)
lb   	x4,				892(x31)
srai 	x4,		x2,		22
srai 	x4,		x6,		20
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x1,				-700(x31)
lbu  	x4,				460(x31)
lbu  	x1,				444(x31)
xor  	x7,		x4,		x1
lh   	x7,				-312(x31)
sb   	x0,				28(x31)
lhu  	x2,				472(x31)
lbu  	x2,				-320(x31)
lh   	x3,				-112(x31)
lb   	x6,				-864(x31)
lb   	x7,				116(x31)
slt  	x4,		x5,		x7
sw   	x1,				-16(x31)
lb   	x4,				-644(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lb   	x6,				564(x31)
addi 	x7,		x1,		-1581
lhu  	x3,				712(x31)
sll  	x4,		x4,		x7
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
nop  
sltu 	x2,		x6,		x4
addi 	x3,		x4,		-248
sb   	x5,				-40(x31)
nop  
lbu  	x7,				-660(x31)
lh   	x2,				-1488(x31)
sh   	x1,				-4(x31)
sw   	x2,				-16(x31)
add  	x2,		x2,		x0
slt  	x6,		x3,		x5
lb   	x1,				-252(x31)
lbu  	x5,				-964(x31)
sra  	x5,		x3,		x0
lh   	x4,				-484(x31)
lb   	x3,				-1304(x31)
lb   	x5,				-1324(x31)
nop  
lhu  	x3,				-288(x31)
sb   	x2,				36(x31)
sh   	x3,				28(x31)
sw   	x5,				12(x31)
lh   	x4,				-236(x31)
sh   	x0,				40(x31)
lbu  	x7,				-512(x31)
mulh 	x1,		x7,		x6
lb   	x2,				-1440(x31)
lh   	x4,				-1148(x31)
sh   	x6,				8(x31)
lh   	x5,				-1024(x31)
lw   	x4,				-980(x31)
lw   	x6,				-328(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
ori  	x6,		x2,		-1805
lbu  	x2,				-124(x31)
andi 	x6,		x5,		-1427
lbu  	x6,				-1336(x31)
addi 	x3,		x7,		-1271
lw   	x2,				-1076(x31)
sw   	x2,				-8(x31)
sh   	x6,				40(x31)
lb   	x4,				-652(x31)
sltiu	x3,		x7,		-21
lw   	x4,				-1284(x31)
sw   	x7,				-16(x31)
sh   	x5,				20(x31)
lb   	x2,				212(x31)
srai 	x4,		x2,		4
lh   	x1,				232(x31)
slti 	x6,		x2,		141
sh   	x5,				40(x31)
lw   	x7,				-220(x31)
andi 	x3,		x2,		676
sb   	x1,				12(x31)
lw   	x7,				-768(x31)
mulhu	x5,		x4,		x7
lb   	x1,				-32(x31)
sh   	x6,				28(x31)
srl  	x3,		x6,		x3
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x3,				-268(x31)
lhu  	x4,				116(x31)
sw   	x3,				36(x31)
sh   	x3,				12(x31)
mulhu	x2,		x6,		x2
mulhsu	x1,		x5,		x2
lhu  	x2,				88(x31)
slti 	x7,		x4,		-1873
sltu 	x3,		x3,		x6
lhu  	x2,				-336(x31)
sub  	x3,		x5,		x1
sh   	x5,				-16(x31)
sh   	x5,				-4(x31)
sw   	x7,				24(x31)
mul  	x3,		x5,		x7
lhu  	x2,				-40(x31)
lw   	x4,				-324(x31)
lh   	x5,				-1292(x31)
lb   	x7,				-76(x31)
sw   	x6,				-8(x31)
and  	x4,		x1,		x2
lw   	x3,				-688(x31)
lhu  	x2,				248(x31)
lhu  	x6,				72(x31)
sltu 	x5,		x0,		x5
sb   	x7,				-4(x31)
sw   	x1,				-24(x31)
sw   	x5,				-20(x31)
sh   	x2,				8(x31)
lb   	x7,				48(x31)
sw   	x3,				16(x31)
add  	x3,		x6,		x4
lbu  	x5,				-448(x31)
sh   	x7,				16(x31)
sh   	x6,				28(x31)
lw   	x7,				8(x31)
sltu 	x5,		x6,		x4
addi 	x1,		x2,		1287
sw   	x6,				4(x31)
ori  	x2,		x1,		-114
lh   	x7,				84(x31)
lhu  	x2,				-304(x31)
lw   	x3,				88(x31)
lhu  	x5,				-52(x31)
lb   	x7,				-1072(x31)
xori 	x1,		x5,		1119
slti 	x1,		x1,		1604
sb   	x7,				-8(x31)
xor  	x1,		x1,		x2
sh   	x6,				-8(x31)
sub  	x3,		x0,		x0
lw   	x7,				220(x31)
lw   	x3,				-620(x31)
lhu  	x4,				-628(x31)
sb   	x0,				36(x31)
lb   	x3,				-56(x31)
sh   	x6,				4(x31)
ori  	x7,		x0,		-1795
srai 	x2,		x7,		19
sw   	x3,				20(x31)
sb   	x3,				20(x31)
lw   	x1,				-752(x31)
lh   	x5,				-308(x31)
sll  	x6,		x5,		x1
xor  	x4,		x4,		x7
mulhu	x6,		x0,		x7
mulhu	x1,		x5,		x7
lw   	x7,				-252(x31)
and  	x3,		x6,		x0
lw   	x1,				-1060(x31)
srli 	x5,		x3,		26
wfi