addi 	x0,		x0,		-26
addi 	x1,		x0,		-143
addi 	x2,		x0,		469
addi 	x3,		x0,		-1024
addi 	x4,		x0,		914
addi 	x5,		x0,		-975
addi 	x6,		x0,		1159
addi 	x7,		x0,		101
addi 	x8,		x0,		-1263
addi 	x9,		x0,		-546
addi 	x10,	x0,		1103
addi 	x11,	x0,		-1677
addi 	x12,	x0,		-1772
addi 	x13,	x0,		-340
addi 	x14,	x0,		-446
addi 	x15,	x0,		-1535
addi 	x16,	x0,		1190
addi 	x17,	x0,		7
addi 	x18,	x0,		-1786
addi 	x19,	x0,		1693
addi 	x20,	x0,		-9
addi 	x21,	x0,		-1005
addi 	x22,	x0,		-1241
addi 	x23,	x0,		-911
addi 	x24,	x0,		930
addi 	x25,	x0,		-561
addi 	x26,	x0,		-183
addi 	x27,	x0,		-1456
addi 	x28,	x0,		-417
addi 	x29,	x0,		-408
addi 	x30,	x0,		1636
addi 	x31,	x0,		-1166
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
slt  	x5,		x1,		x6
lw   	x2,				12(x31)
lb   	x6,				-40(x31)
srli 	x2,		x6,		1
lb   	x7,				28(x31)
and  	x6,		x1,		x3
slli 	x7,		x7,		8
srl  	x4,		x1,		x5
mul  	x6,		x4,		x3
lbu  	x1,				-24(x31)
sb   	x7,				-36(x31)
mulhu	x7,		x0,		x6
lb   	x7,				-36(x31)
addi 	x4,		x4,		1246
sh   	x4,				-16(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sb   	x3,				-24(x31)
sw   	x2,				-28(x31)
lbu  	x4,				-28(x31)
lb   	x6,				-160(x31)
lh   	x4,				-24(x31)
lh   	x7,				-140(x31)
lb   	x4,				20(x31)
nop  
mul  	x6,		x1,		x7
lbu  	x7,				-140(x31)
ori  	x5,		x5,		-1841
lhu  	x3,				-28(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x6,				-720(x31)
sw   	x4,				-40(x31)
lh   	x2,				-852(x31)
lbu  	x4,				-832(x31)
lbu  	x1,				-832(x31)
lb   	x7,				-720(x31)
lw   	x1,				-672(x31)
mul  	x1,		x5,		x4
sh   	x2,				24(x31)
lh   	x2,				-40(x31)
add  	x5,		x6,		x0
sh   	x0,				-4(x31)
lh   	x1,				-40(x31)
add  	x2,		x2,		x4
xor  	x5,		x2,		x4
sw   	x0,				-32(x31)
xor  	x2,		x2,		x1
sw   	x6,				-28(x31)
lh   	x7,				-852(x31)
lb   	x7,				-32(x31)
lh   	x4,				-720(x31)
sw   	x4,				-36(x31)
sh   	x0,				-40(x31)
lw   	x6,				-852(x31)
sw   	x4,				36(x31)
xor  	x5,		x5,		x2
lh   	x4,				-720(x31)
slt  	x5,		x5,		x3
sh   	x2,				0(x31)
mul  	x4,		x2,		x5
mul  	x7,		x1,		x3
lb   	x6,				-672(x31)
lh   	x5,				24(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x7,				-28(x31)
slti 	x1,		x1,		-937
lb   	x1,				800(x31)
sh   	x4,				40(x31)
sub  	x6,		x0,		x5
ori  	x5,		x0,		-672
sltu 	x7,		x3,		x0
lhu  	x2,				768(x31)
lb   	x3,				-28(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x2
sb   	x2,				-16(x31)
lh   	x4,				516(x31)
lh   	x4,				556(x31)
or   	x1,		x2,		x6
ori  	x6,		x4,		-1655
sh   	x6,				-4(x31)
sll  	x2,		x0,		x0
sb   	x2,				24(x31)
lhu  	x6,				-196(x31)
lh   	x1,				-244(x31)
lb   	x1,				-152(x31)
lhu  	x7,				-312(x31)
lbu  	x1,				-16(x31)
xor  	x6,		x1,		x2
xor  	x7,		x7,		x2
lbu  	x2,				-16(x31)
lhu  	x7,				-196(x31)
nop  
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sltiu	x3,		x6,		456
lh   	x7,				-260(x31)
lhu  	x6,				-752(x31)
sb   	x0,				28(x31)
sh   	x5,				24(x31)
lb   	x4,				-972(x31)
mulh 	x1,		x7,		x6
sw   	x7,				40(x31)
lw   	x3,				-1020(x31)
lhu  	x4,				-1088(x31)
or   	x2,		x7,		x0
sltu 	x2,		x7,		x5
sb   	x4,				12(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x7,				-556(x31)
sb   	x1,				40(x31)
sh   	x0,				-40(x31)
lbu  	x1,				-512(x31)
lb   	x4,				-464(x31)
lw   	x4,				-40(x31)
lw   	x5,				-40(x31)
lw   	x2,				-556(x31)
mulhsu	x4,		x7,		x0
lh   	x5,				-556(x31)
sw   	x3,				-20(x31)
slli 	x5,		x3,		3
addi 	x3,		x7,		766
lh   	x1,				176(x31)
sb   	x4,				0(x31)
lw   	x7,				-328(x31)
lbu  	x7,				-40(x31)
slti 	x7,		x0,		-1649
lbu  	x4,				208(x31)
lh   	x3,				-20(x31)
xor  	x3,		x4,		x6
sh   	x0,				40(x31)
lw   	x5,				244(x31)
sh   	x5,				-16(x31)
sltu 	x2,		x2,		x2
mulhu	x4,		x3,		x4
and  	x5,		x7,		x2
lbu  	x2,				180(x31)
sh   	x1,				32(x31)
lhu  	x2,				172(x31)
nop  
sh   	x4,				-4(x31)
lh   	x3,				-20(x31)
sw   	x5,				8(x31)
sw   	x4,				4(x31)
lbu  	x3,				-40(x31)
sh   	x7,				28(x31)
lhu  	x1,				32(x31)
lh   	x1,				492(x31)
srai 	x2,		x0,		5
lhu  	x2,				-20(x31)
lbu  	x5,				232(x31)
lb   	x6,				28(x31)
sw   	x2,				0(x31)
mul  	x6,		x6,		x2
sh   	x1,				-8(x31)
lbu  	x2,				476(x31)
lb   	x6,				476(x31)
sb   	x0,				28(x31)
srl  	x5,		x5,		x2
lh   	x2,				40(x31)
mul  	x4,		x2,		x2
lh   	x7,				204(x31)
lw   	x6,				208(x31)
lb   	x4,				208(x31)
lbu  	x4,				-644(x31)
sb   	x7,				32(x31)
sb   	x6,				32(x31)
sra  	x1,		x4,		x4
lh   	x2,				168(x31)
lw   	x3,				4(x31)
sw   	x0,				20(x31)
srli 	x1,		x4,		18
lb   	x1,				244(x31)
mul  	x1,		x4,		x6
srl  	x5,		x2,		x2
xori 	x3,		x1,		-707
sh   	x7,				-8(x31)
lb   	x3,				488(x31)
lh   	x3,				-556(x31)
lbu  	x5,				-556(x31)
lh   	x3,				-288(x31)
sh   	x0,				20(x31)
sub  	x6,		x0,		x5
lbu  	x3,				4(x31)
lbu  	x4,				-4(x31)
sub  	x7,		x5,		x0
sw   	x1,				24(x31)
sw   	x4,				4(x31)
sh   	x5,				40(x31)
lb   	x1,				-8(x31)
and  	x7,		x0,		x6
sb   	x7,				-12(x31)
sw   	x5,				-40(x31)
sb   	x2,				-16(x31)
srli 	x4,		x3,		27
xor  	x1,		x3,		x0
lh   	x1,				476(x31)
sw   	x3,				20(x31)
andi 	x2,		x7,		1612
xori 	x7,		x7,		-1132
lw   	x1,				20(x31)
lh   	x4,				244(x31)
lhu  	x5,				244(x31)
sb   	x2,				28(x31)
lbu  	x6,				-328(x31)
lw   	x4,				208(x31)
lh   	x2,				-556(x31)
sw   	x4,				-40(x31)
and  	x2,		x6,		x1
lh   	x5,				476(x31)
add  	x1,		x0,		x2
nop  
sw   	x2,				-40(x31)
lw   	x7,				-4(x31)
slli 	x4,		x1,		7
lb   	x6,				-20(x31)
sltiu	x4,		x1,		1297
lw   	x4,				244(x31)
sw   	x3,				8(x31)
lh   	x2,				-4(x31)
lb   	x7,				28(x31)
lb   	x4,				0(x31)
lh   	x1,				-624(x31)
sh   	x0,				12(x31)
lh   	x2,				8(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mulhu	x3,		x2,		x6
lw   	x7,				140(x31)
lw   	x5,				112(x31)
sw   	x6,				-28(x31)
lb   	x2,				632(x31)
andi 	x4,		x4,		-435
lb   	x2,				140(x31)
lw   	x6,				-216(x31)
add  	x6,		x1,		x1
lh   	x3,				916(x31)
sltu 	x1,		x5,		x6
srl  	x4,		x0,		x4
add  	x5,		x0,		x5
lw   	x4,				596(x31)
xor  	x2,		x5,		x7
sh   	x1,				-24(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x6,				-136(x31)
lh   	x6,				-152(x31)
sw   	x2,				8(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
srl  	x6,		x6,		x0
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x6,				1132(x31)
sh   	x6,				-36(x31)
sb   	x6,				-40(x31)
srl  	x5,		x2,		x1
addi 	x3,		x4,		-294
addi 	x6,		x4,		672
sh   	x0,				24(x31)
xor  	x6,		x2,		x4
lw   	x5,				1132(x31)
sh   	x1,				24(x31)
lhu  	x1,				652(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x5,				-140(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
mulh 	x5,		x2,		x2
sh   	x1,				40(x31)
lbu  	x3,				560(x31)
lhu  	x5,				-276(x31)
lh   	x2,				868(x31)
lb   	x4,				-64(x31)
lb   	x2,				636(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x6,				-152(x31)
sb   	x4,				-24(x31)
sub  	x1,		x6,		x7
sb   	x3,				0(x31)
sh   	x2,				4(x31)
sb   	x0,				-4(x31)
lbu  	x7,				-24(x31)
lw   	x2,				396(x31)
sw   	x5,				-16(x31)
addi 	x3,		x2,		415
slli 	x5,		x3,		4
nop  
lb   	x6,				168(x31)
lhu  	x7,				-300(x31)
lh   	x4,				156(x31)
sltiu	x7,		x7,		-894
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x4,				-484(x31)
sw   	x1,				40(x31)
sh   	x2,				4(x31)
mulh 	x5,		x5,		x5
sw   	x3,				20(x31)
lbu  	x2,				180(x31)
lbu  	x2,				120(x31)
xori 	x7,		x1,		51
mulhu	x7,		x7,		x7
lh   	x4,				664(x31)
sh   	x6,				28(x31)
lb   	x1,				156(x31)
xori 	x7,		x3,		-1747
sw   	x2,				12(x31)
sb   	x5,				32(x31)
lbu  	x6,				140(x31)
lhu  	x1,				404(x31)
lb   	x1,				636(x31)
sh   	x5,				28(x31)
lw   	x2,				-128(x31)
sw   	x2,				20(x31)
lhu  	x2,				4(x31)
sh   	x5,				-12(x31)
lb   	x7,				-168(x31)
lh   	x7,				-484(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x5,				-896(x31)
lb   	x4,				-948(x31)
lhu  	x5,				-448(x31)
lb   	x2,				-728(x31)
lh   	x3,				48(x31)
lw   	x5,				-904(x31)
lbu  	x6,				-412(x31)
slli 	x5,		x2,		8
sub  	x4,		x2,		x3
mulh 	x7,		x5,		x2
lw   	x4,				-628(x31)
mul  	x1,		x1,		x4
sb   	x2,				24(x31)
lhu  	x7,				-600(x31)
lbu  	x5,				-892(x31)
lbu  	x3,				-196(x31)
mul  	x7,		x1,		x4
lbu  	x4,				48(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
srl  	x7,		x0,		x5
lh   	x5,				600(x31)
lw   	x4,				-228(x31)
slt  	x7,		x7,		x7
sb   	x3,				32(x31)
sb   	x4,				-28(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
mul  	x3,		x2,		x5
lb   	x6,				976(x31)
nop  
sh   	x3,				-36(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x6,				-584(x31)
sltu 	x7,		x3,		x4
mulh 	x2,		x3,		x4
sw   	x4,				-20(x31)
lw   	x6,				-164(x31)
sb   	x3,				-40(x31)
lb   	x1,				0(x31)
srli 	x2,		x2,		23
lw   	x7,				292(x31)
slt  	x1,		x6,		x4
sh   	x4,				-12(x31)
lh   	x7,				-156(x31)
lb   	x6,				-340(x31)
sb   	x5,				36(x31)
lhu  	x6,				-340(x31)
sltu 	x3,		x0,		x4
sltiu	x6,		x4,		-376
lh   	x2,				-344(x31)
lbu  	x5,				-852(x31)
lw   	x2,				24(x31)
lw   	x5,				-316(x31)
srli 	x5,		x3,		25
add  	x3,		x6,		x7
sw   	x6,				36(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x1,				-120(x31)
lhu  	x4,				-472(x31)
addi 	x5,		x4,		-628
sh   	x4,				-20(x31)
sh   	x7,				12(x31)
mulh 	x7,		x7,		x5
lhu  	x6,				-108(x31)
addi 	x3,		x5,		-573
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
xori 	x5,		x6,		1303
sh   	x0,				24(x31)
add  	x2,		x5,		x0
sltiu	x1,		x2,		-1920
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x5,				-240(x31)
sb   	x7,				-8(x31)
lbu  	x2,				-256(x31)
lhu  	x1,				-548(x31)
lw   	x6,				-420(x31)
lw   	x2,				-188(x31)
sh   	x3,				-20(x31)
sh   	x1,				16(x31)
lb   	x1,				-1084(x31)
lb   	x6,				-276(x31)
lw   	x2,				-708(x31)
lbu  	x5,				-1064(x31)
sw   	x7,				-12(x31)
srai 	x5,		x5,		9
sw   	x1,				-28(x31)
lbu  	x4,				-392(x31)
sh   	x0,				24(x31)
lhu  	x4,				-276(x31)
sltu 	x4,		x4,		x3
sra  	x6,		x1,		x7
sb   	x3,				-28(x31)
lbu  	x3,				-188(x31)
sw   	x7,				-8(x31)
lh   	x2,				-976(x31)
lhu  	x7,				-560(x31)
sll  	x5,		x7,		x4
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x5,				92(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x1,				508(x31)
sh   	x1,				-28(x31)
lbu  	x5,				228(x31)
lh   	x5,				616(x31)
lhu  	x6,				196(x31)
sh   	x7,				16(x31)
sw   	x1,				36(x31)
sw   	x3,				36(x31)
lh   	x3,				228(x31)
sb   	x7,				-20(x31)
lh   	x1,				64(x31)
srai 	x6,		x7,		11
sb   	x2,				36(x31)
lb   	x5,				436(x31)
mul  	x1,		x3,		x6
sh   	x7,				-36(x31)
lbu  	x3,				-800(x31)
sb   	x4,				-12(x31)
sb   	x3,				0(x31)
ori  	x6,		x6,		-233
sw   	x0,				-24(x31)
sb   	x0,				-12(x31)
sltiu	x1,		x4,		-1755
lhu  	x5,				408(x31)
sltu 	x4,		x3,		x4
lw   	x3,				216(x31)
sh   	x3,				-4(x31)
sb   	x0,				-28(x31)
sh   	x0,				24(x31)
lb   	x2,				604(x31)
sub  	x4,		x0,		x4
sw   	x7,				-40(x31)
sw   	x1,				28(x31)
lb   	x4,				388(x31)
sw   	x3,				-16(x31)
mulh 	x6,		x2,		x5
lh   	x3,				228(x31)
mul  	x6,		x5,		x7
lw   	x4,				-420(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sb   	x0,				4(x31)
sll  	x6,		x3,		x6
sb   	x0,				-20(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
add  	x5,		x4,		x2
mulh 	x7,		x7,		x4
lw   	x2,				716(x31)
lhu  	x7,				212(x31)
lh   	x5,				-12(x31)
lw   	x2,				-8(x31)
sh   	x3,				40(x31)
lw   	x4,				220(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
addi 	x4,		x6,		-405
lb   	x2,				48(x31)
lb   	x3,				-388(x31)
lw   	x3,				-1176(x31)
add  	x7,		x3,		x1
lh   	x7,				236(x31)
lh   	x4,				-336(x31)
sb   	x3,				36(x31)
sltiu	x2,		x4,		-1436
lw   	x1,				220(x31)
sltiu	x3,		x7,		-597
sb   	x7,				-12(x31)
lh   	x4,				-672(x31)
lh   	x1,				8(x31)
lb   	x7,				228(x31)
mulhsu	x3,		x2,		x6
lb   	x7,				0(x31)
srl  	x6,		x0,		x0
mul  	x3,		x6,		x0
lb   	x1,				100(x31)
lw   	x5,				316(x31)
lb   	x4,				-340(x31)
lw   	x5,				220(x31)
sh   	x1,				16(x31)
lw   	x6,				-672(x31)
lb   	x7,				48(x31)
lhu  	x1,				4(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lw   	x6,				204(x31)
addi 	x1,		x2,		1868
sh   	x0,				40(x31)
sw   	x0,				24(x31)
srl  	x6,		x0,		x0
lbu  	x5,				-444(x31)
add  	x7,		x4,		x7
sltu 	x6,		x6,		x1
lbu  	x6,				-868(x31)
sh   	x0,				32(x31)
lw   	x2,				-556(x31)
add  	x3,		x2,		x4
srai 	x3,		x0,		4
sub  	x4,		x6,		x6
lb   	x5,				-668(x31)
lb   	x6,				196(x31)
andi 	x1,		x2,		38
lh   	x1,				-164(x31)
lh   	x6,				-584(x31)
sh   	x0,				40(x31)
mulhu	x6,		x3,		x4
lbu  	x7,				-176(x31)
lb   	x5,				-448(x31)
lh   	x7,				-180(x31)
lbu  	x1,				-44(x31)
sh   	x1,				16(x31)
lbu  	x5,				-448(x31)
sh   	x2,				-24(x31)
sh   	x1,				0(x31)
lh   	x2,				-40(x31)
sb   	x6,				0(x31)
lb   	x4,				68(x31)
add  	x6,		x5,		x1
lb   	x2,				-36(x31)
sll  	x3,		x7,		x0
sub  	x3,		x2,		x0
slli 	x7,		x1,		17
lw   	x4,				24(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x1,				-672(x31)
sll  	x1,		x7,		x5
mulh 	x2,		x3,		x7
sw   	x7,				36(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lhu  	x1,				592(x31)
sltu 	x2,		x5,		x6
sb   	x0,				-32(x31)
lhu  	x1,				600(x31)
lb   	x5,				988(x31)
sb   	x5,				-28(x31)
sub  	x4,		x6,		x6
lb   	x7,				1000(x31)
lbu  	x3,				600(x31)
mulh 	x3,		x7,		x1
sltu 	x5,		x6,		x3
lw   	x3,				816(x31)
lh   	x6,				1048(x31)
andi 	x3,		x7,		-1191
sh   	x7,				40(x31)
lb   	x4,				488(x31)
sw   	x7,				40(x31)
lbu  	x5,				596(x31)
or   	x6,		x6,		x3
lhu  	x6,				572(x31)
sltiu	x7,		x2,		-134
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x3,				500(x31)
lhu  	x7,				116(x31)
lb   	x6,				-312(x31)
lb   	x4,				452(x31)
mul  	x4,		x1,		x1
slti 	x4,		x5,		-124
sb   	x0,				8(x31)
mul  	x5,		x7,		x2
sh   	x7,				4(x31)
srl  	x5,		x4,		x7
or   	x1,		x3,		x6
lbu  	x4,				-332(x31)
sb   	x0,				-8(x31)
lb   	x6,				72(x31)
mul  	x7,		x4,		x5
sw   	x4,				-20(x31)
slli 	x5,		x6,		30
lb   	x2,				500(x31)
lhu  	x7,				-484(x31)
addi 	x2,		x2,		1181
lb   	x3,				160(x31)
lw   	x1,				312(x31)
lw   	x4,				-372(x31)
lbu  	x3,				-556(x31)
sw   	x2,				-24(x31)
lh   	x5,				-72(x31)
sw   	x1,				-28(x31)
lh   	x5,				684(x31)
lb   	x2,				152(x31)
add  	x2,		x6,		x1
lh   	x3,				536(x31)
lbu  	x5,				-332(x31)
lh   	x7,				288(x31)
lh   	x7,				-332(x31)
lw   	x6,				456(x31)
lw   	x7,				320(x31)
lbu  	x5,				132(x31)
xori 	x2,		x6,		-344
lh   	x6,				68(x31)
lhu  	x3,				-20(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sb   	x7,				-8(x31)
sb   	x1,				-28(x31)
lbu  	x4,				-68(x31)
lbu  	x2,				-400(x31)
ori  	x4,		x5,		-952
lb   	x6,				424(x31)
lhu  	x7,				632(x31)
lb   	x7,				44(x31)
sh   	x7,				16(x31)
lb   	x5,				272(x31)
sra  	x4,		x6,		x2
mul  	x1,		x1,		x1
lh   	x5,				20(x31)
lw   	x3,				-160(x31)
lb   	x3,				124(x31)
sh   	x4,				-24(x31)
sh   	x0,				-16(x31)
lw   	x3,				-400(x31)
lb   	x2,				888(x31)
lw   	x1,				44(x31)
lb   	x5,				20(x31)
srai 	x2,		x0,		29
sb   	x2,				-24(x31)
lhu  	x5,				888(x31)
sw   	x1,				32(x31)
mulh 	x5,		x2,		x0
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
add  	x5,		x1,		x4
lh   	x7,				288(x31)
sb   	x6,				-36(x31)
nop  
lh   	x1,				288(x31)
sb   	x5,				-20(x31)
sw   	x0,				0(x31)
mul  	x3,		x5,		x1
sw   	x1,				28(x31)
lb   	x1,				-68(x31)
lb   	x1,				116(x31)
lw   	x3,				-68(x31)
sh   	x4,				0(x31)
ori  	x7,		x6,		-1562
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x7,				32(x31)
sw   	x1,				-20(x31)
lb   	x4,				688(x31)
sh   	x1,				8(x31)
lb   	x5,				196(x31)
lbu  	x6,				1100(x31)
sltiu	x7,		x2,		1466
lb   	x3,				340(x31)
addi 	x6,		x6,		170
xori 	x5,		x2,		1625
sh   	x3,				-8(x31)
lhu  	x5,				244(x31)
andi 	x4,		x5,		-1725
mul  	x2,		x4,		x3
sw   	x7,				-20(x31)
xor  	x7,		x7,		x6
lw   	x2,				1144(x31)
lw   	x1,				1148(x31)
lbu  	x3,				816(x31)
lbu  	x1,				636(x31)
lb   	x1,				820(x31)
sh   	x0,				-36(x31)
sh   	x7,				8(x31)
mulh 	x5,		x5,		x4
lh   	x7,				232(x31)
xor  	x4,		x7,		x3
mulhsu	x5,		x0,		x7
sh   	x5,				-36(x31)
sh   	x1,				12(x31)
lb   	x2,				860(x31)
lhu  	x4,				1144(x31)
lh   	x1,				844(x31)
lh   	x4,				148(x31)
srl  	x3,		x0,		x3
sra  	x3,		x4,		x4
lh   	x5,				32(x31)
sb   	x2,				-40(x31)
addi 	x3,		x1,		1532
mul  	x2,		x2,		x6
sw   	x5,				36(x31)
lh   	x1,				1048(x31)
sb   	x3,				28(x31)
slt  	x6,		x5,		x4
sra  	x1,		x1,		x7
sb   	x6,				-12(x31)
sb   	x3,				-28(x31)
sw   	x0,				-12(x31)
lbu  	x1,				644(x31)
sw   	x1,				36(x31)
sw   	x6,				-8(x31)
lb   	x2,				832(x31)
addi 	x3,		x5,		-766
sh   	x5,				-28(x31)
mulh 	x3,		x6,		x3
andi 	x6,		x4,		18
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x6,				564(x31)
lw   	x2,				1520(x31)
lbu  	x7,				320(x31)
sb   	x7,				32(x31)
lh   	x4,				368(x31)
sb   	x1,				32(x31)
lhu  	x7,				604(x31)
sh   	x6,				4(x31)
sh   	x2,				28(x31)
lw   	x1,				1048(x31)
srai 	x4,		x6,		21
lhu  	x3,				1200(x31)
lh   	x6,				1236(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x6,				8(x31)
sh   	x7,				-16(x31)
mul  	x2,		x5,		x5
sra  	x5,		x7,		x2
sh   	x3,				-12(x31)
lhu  	x1,				-92(x31)
lb   	x6,				-16(x31)
lhu  	x4,				496(x31)
lb   	x2,				1412(x31)
lw   	x6,				448(x31)
sb   	x3,				4(x31)
sh   	x0,				-36(x31)
xor  	x6,		x6,		x2
lhu  	x2,				1124(x31)
lh   	x2,				1084(x31)
sb   	x5,				-32(x31)
lhu  	x1,				-32(x31)
sb   	x6,				-20(x31)
mul  	x4,		x7,		x0
lbu  	x6,				692(x31)
xor  	x4,		x7,		x1
mul  	x4,		x3,		x4
sll  	x3,		x6,		x3
lhu  	x4,				1104(x31)
lw   	x5,				960(x31)
lb   	x7,				540(x31)
lh   	x7,				-20(x31)
lhu  	x2,				692(x31)
slti 	x2,		x1,		-834
lh   	x1,				1224(x31)
lbu  	x1,				672(x31)
lhu  	x3,				256(x31)
sw   	x5,				24(x31)
lhu  	x5,				676(x31)
lw   	x2,				700(x31)
mulh 	x6,		x4,		x7
sh   	x7,				-28(x31)
lh   	x6,				-64(x31)
lw   	x7,				468(x31)
nop  
lb   	x1,				952(x31)
sra  	x6,		x2,		x3
lbu  	x2,				-92(x31)
sh   	x4,				12(x31)
sb   	x0,				36(x31)
xor  	x6,		x0,		x6
lb   	x5,				604(x31)
lh   	x6,				236(x31)
lh   	x7,				1156(x31)
srli 	x5,		x6,		8
sh   	x0,				28(x31)
lb   	x7,				300(x31)
xor  	x6,		x2,		x0
lbu  	x5,				1096(x31)
sra  	x4,		x3,		x1
lb   	x6,				764(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
srl  	x5,		x6,		x2
lbu  	x6,				-420(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
slti 	x2,		x5,		-844
mulh 	x7,		x7,		x5
sb   	x7,				16(x31)
lb   	x4,				-368(x31)
lh   	x5,				-316(x31)
sh   	x6,				-32(x31)
lhu  	x5,				-16(x31)
lhu  	x6,				-344(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
xor  	x6,		x3,		x3
sh   	x5,				-32(x31)
lbu  	x4,				-476(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lw   	x3,				-1300(x31)
add  	x1,		x2,		x6
sw   	x2,				16(x31)
lb   	x3,				-856(x31)
lb   	x6,				8(x31)
lw   	x7,				-1304(x31)
lh   	x2,				-948(x31)
mul  	x5,		x1,		x5
lh   	x1,				-856(x31)
srl  	x6,		x7,		x2
lb   	x6,				-624(x31)
sh   	x6,				-24(x31)
lbu  	x4,				-1348(x31)
lbu  	x7,				-212(x31)
lhu  	x5,				-856(x31)
lb   	x5,				-708(x31)
sll  	x5,		x7,		x0
sh   	x6,				-32(x31)
lhu  	x3,				-520(x31)
sh   	x1,				4(x31)
lb   	x4,				-432(x31)
addi 	x2,		x7,		-1625
mulh 	x4,		x5,		x4
lhu  	x6,				-600(x31)
sw   	x5,				-20(x31)
lw   	x6,				-372(x31)
xori 	x1,		x0,		-531
lw   	x1,				-368(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lhu  	x3,				-312(x31)
lh   	x5,				-268(x31)
xor  	x7,		x2,		x6
lw   	x4,				160(x31)
sw   	x7,				24(x31)
xor  	x2,		x7,		x2
sb   	x2,				4(x31)
sh   	x1,				-8(x31)
lb   	x2,				-260(x31)
sb   	x3,				-8(x31)
lhu  	x6,				-88(x31)
sh   	x5,				-32(x31)
mulhsu	x4,		x6,		x0
lb   	x2,				-648(x31)
lb   	x2,				-648(x31)
lbu  	x3,				-308(x31)
sb   	x1,				-20(x31)
addi 	x7,		x5,		-1929
sb   	x1,				-16(x31)
sb   	x1,				-32(x31)
lw   	x5,				196(x31)
lbu  	x7,				-300(x31)
lh   	x3,				232(x31)
mulhsu	x3,		x6,		x5
lh   	x3,				192(x31)
lw   	x4,				-496(x31)
lh   	x6,				-68(x31)
sh   	x0,				-36(x31)
lh   	x2,				-272(x31)
lbu  	x3,				-648(x31)
sh   	x2,				32(x31)
lw   	x4,				388(x31)
lb   	x2,				412(x31)
lh   	x2,				368(x31)
lh   	x2,				-492(x31)
lbu  	x1,				-712(x31)
lw   	x5,				-224(x31)
sw   	x3,				-16(x31)
lb   	x6,				-224(x31)
sw   	x2,				-24(x31)
lb   	x6,				-812(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
slti 	x4,		x3,		1007
sb   	x6,				32(x31)
lw   	x3,				692(x31)
lw   	x1,				1076(x31)
sw   	x2,				12(x31)
lhu  	x5,				-144(x31)
lbu  	x7,				176(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
add  	x7,		x2,		x2
mulhsu	x5,		x4,		x2
lh   	x7,				812(x31)
lh   	x5,				1160(x31)
mulhu	x7,		x0,		x3
slti 	x4,		x2,		932
lw   	x7,				392(x31)
lhu  	x1,				12(x31)
lbu  	x5,				1180(x31)
lb   	x6,				548(x31)
sll  	x4,		x7,		x0
addi 	x3,		x7,		1248
sltu 	x2,		x4,		x1
sltiu	x7,		x1,		58
or   	x5,		x4,		x7
sub  	x2,		x2,		x0
sw   	x7,				-24(x31)
sh   	x3,				16(x31)
sw   	x4,				-4(x31)
or   	x3,		x1,		x4
lhu  	x7,				332(x31)
lb   	x3,				320(x31)
sh   	x1,				20(x31)
sw   	x0,				28(x31)
sw   	x0,				-32(x31)
lbu  	x2,				340(x31)
sb   	x6,				-20(x31)
lh   	x4,				80(x31)
lb   	x3,				1288(x31)
mulh 	x2,		x1,		x4
lbu  	x3,				1452(x31)
sw   	x5,				40(x31)
lh   	x6,				556(x31)
lh   	x7,				84(x31)
mulh 	x5,		x2,		x7
add  	x4,		x1,		x6
sh   	x6,				12(x31)
mulh 	x4,		x4,		x7
sh   	x6,				-36(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x4,				748(x31)
lb   	x5,				540(x31)
sh   	x5,				-12(x31)
lb   	x3,				-172(x31)
lh   	x6,				316(x31)
lhu  	x4,				344(x31)
xor  	x5,		x6,		x5
lb   	x6,				340(x31)
lb   	x6,				364(x31)
lhu  	x5,				4(x31)
sh   	x3,				28(x31)
addi 	x6,		x7,		1157
sw   	x0,				-16(x31)
sh   	x2,				0(x31)
add  	x4,		x3,		x4
lhu  	x2,				912(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lh   	x2,				-8(x31)
mul  	x2,		x2,		x0
ori  	x2,		x2,		116
xor  	x2,		x3,		x3
lbu  	x2,				-1196(x31)
lb   	x7,				-448(x31)
lw   	x1,				-708(x31)
sra  	x6,		x0,		x3
sh   	x2,				4(x31)
sh   	x3,				-28(x31)
lw   	x5,				-708(x31)
sltiu	x1,		x3,		-941
sh   	x7,				0(x31)
lbu  	x1,				-1248(x31)
lhu  	x1,				-1052(x31)
lw   	x7,				-1264(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x5,				-76(x31)
sw   	x7,				32(x31)
mul  	x3,		x7,		x2
sw   	x0,				8(x31)
lh   	x7,				288(x31)
lh   	x5,				264(x31)
sb   	x1,				0(x31)
wfi