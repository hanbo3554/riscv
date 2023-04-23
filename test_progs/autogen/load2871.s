addi 	x0,		x0,		-487
addi 	x1,		x0,		922
addi 	x2,		x0,		1686
addi 	x3,		x0,		1309
addi 	x4,		x0,		-1917
addi 	x5,		x0,		1164
addi 	x6,		x0,		-11
addi 	x7,		x0,		-236
addi 	x8,		x0,		888
addi 	x9,		x0,		-1260
addi 	x10,	x0,		462
addi 	x11,	x0,		-361
addi 	x12,	x0,		-429
addi 	x13,	x0,		654
addi 	x14,	x0,		-1824
addi 	x15,	x0,		637
addi 	x16,	x0,		1330
addi 	x17,	x0,		1037
addi 	x18,	x0,		-811
addi 	x19,	x0,		814
addi 	x20,	x0,		754
addi 	x21,	x0,		531
addi 	x22,	x0,		1243
addi 	x23,	x0,		-160
addi 	x24,	x0,		-1482
addi 	x25,	x0,		309
addi 	x26,	x0,		802
addi 	x27,	x0,		-854
addi 	x28,	x0,		-1747
addi 	x29,	x0,		235
addi 	x30,	x0,		788
addi 	x31,	x0,		123
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
sh   	x2,				-32(x31)
sw   	x7,				-16(x31)
sb   	x0,				-28(x31)
addi 	x6,		x0,		-908
sw   	x5,				-36(x31)
sh   	x1,				-16(x31)
xor  	x5,		x2,		x3
lh   	x1,				-32(x31)
sh   	x6,				8(x31)
lbu  	x5,				8(x31)
sra  	x6,		x1,		x6
nop  
lbu  	x1,				-8(x31)
mulh 	x5,		x5,		x6
srli 	x6,		x5,		4
lb   	x2,				8(x31)
sh   	x4,				-28(x31)
lw   	x3,				-16(x31)
lbu  	x6,				-32(x31)
lb   	x4,				-16(x31)
sh   	x0,				36(x31)
xor  	x3,		x1,		x7
lw   	x6,				-8(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x6,				400(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x3,				-644(x31)
sh   	x6,				40(x31)
addi 	x3,		x3,		402
lw   	x1,				-644(x31)
mul  	x3,		x6,		x1
xor  	x4,		x6,		x3
slt  	x1,		x3,		x6
lh   	x5,				-708(x31)
slti 	x4,		x2,		-1807
sw   	x6,				-8(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
srli 	x3,		x4,		29
lbu  	x5,				-152(x31)
lw   	x3,				-204(x31)
sll  	x2,		x4,		x4
xori 	x3,		x1,		-844
lh   	x4,				-152(x31)
addi 	x2,		x3,		533
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x2,				-968(x31)
lbu  	x2,				-968(x31)
addi 	x2,		x4,		-1397
lw   	x4,				-968(x31)
sb   	x0,				36(x31)
lh   	x5,				-956(x31)
srai 	x2,		x3,		15
sh   	x1,				-24(x31)
sh   	x4,				12(x31)
sb   	x7,				36(x31)
lb   	x5,				-948(x31)
sw   	x6,				0(x31)
sw   	x2,				16(x31)
lw   	x4,				-972(x31)
lbu  	x4,				12(x31)
lhu  	x7,				-24(x31)
sll  	x5,		x0,		x6
add  	x1,		x2,		x3
mulhsu	x3,		x7,		x0
lb   	x1,				-268(x31)
xori 	x3,		x2,		-598
lb   	x7,				-268(x31)
xor  	x5,		x4,		x4
sh   	x3,				20(x31)
lhu  	x5,				-976(x31)
lbu  	x1,				-932(x31)
lhu  	x6,				-956(x31)
sb   	x4,				24(x31)
lw   	x4,				-948(x31)
sra  	x3,		x6,		x3
lhu  	x4,				16(x31)
lb   	x2,				-932(x31)
lhu  	x7,				-220(x31)
xori 	x1,		x4,		-911
lbu  	x7,				-220(x31)
sub  	x1,		x0,		x3
add  	x7,		x7,		x0
lb   	x6,				-968(x31)
sh   	x2,				0(x31)
lhu  	x2,				12(x31)
lw   	x1,				16(x31)
mul  	x7,		x3,		x1
srli 	x7,		x3,		10
lh   	x3,				-904(x31)
lhu  	x2,				20(x31)
sra  	x3,		x5,		x1
sltu 	x2,		x1,		x2
sw   	x7,				-36(x31)
sb   	x1,				32(x31)
sh   	x7,				-24(x31)
srai 	x3,		x7,		1
lb   	x1,				-932(x31)
lh   	x1,				16(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sw   	x5,				24(x31)
lw   	x2,				68(x31)
lh   	x6,				988(x31)
lb   	x7,				68(x31)
sub  	x7,		x1,		x1
mul  	x6,		x0,		x7
lhu  	x5,				40(x31)
sub  	x7,		x4,		x1
sh   	x2,				4(x31)
lhu  	x6,				988(x31)
lh   	x6,				972(x31)
lhu  	x5,				704(x31)
lb   	x6,				992(x31)
lb   	x6,				4(x31)
sb   	x0,				8(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x7,				-956(x31)
lb   	x5,				-956(x31)
sb   	x6,				-20(x31)
lbu  	x6,				-960(x31)
sw   	x6,				-28(x31)
lw   	x2,				52(x31)
sltu 	x5,		x5,		x4
or   	x1,		x7,		x1
addi 	x1,		x2,		1531
sh   	x0,				12(x31)
lh   	x7,				16(x31)
sb   	x7,				-4(x31)
lhu  	x5,				-956(x31)
xor  	x5,		x6,		x1
lh   	x7,				12(x31)
lw   	x6,				-960(x31)
lw   	x1,				12(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
addi 	x4,		x4,		-1649
lw   	x4,				720(x31)
sb   	x3,				40(x31)
sll  	x2,		x6,		x5
sll  	x5,		x7,		x0
lb   	x5,				764(x31)
lb   	x2,				-188(x31)
lhu  	x7,				756(x31)
lbu  	x4,				744(x31)
lh   	x3,				708(x31)
sb   	x6,				40(x31)
srl  	x2,		x6,		x4
lbu  	x5,				-220(x31)
sw   	x1,				-36(x31)
addi 	x1,		x7,		-580
mulh 	x5,		x1,		x0
addi 	x5,		x2,		-149
sw   	x3,				-8(x31)
and  	x3,		x0,		x4
nop  
sh   	x2,				-8(x31)
lw   	x2,				768(x31)
sw   	x7,				0(x31)
sw   	x4,				-8(x31)
srl  	x4,		x1,		x6
lb   	x1,				-188(x31)
lb   	x7,				-228(x31)
sub  	x3,		x7,		x6
mulh 	x7,		x3,		x2
lbu  	x7,				-228(x31)
mulhsu	x3,		x6,		x6
lbu  	x2,				744(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulhu	x4,		x6,		x3
sub  	x1,		x4,		x6
lhu  	x4,				20(x31)
mulhu	x6,		x4,		x7
mulh 	x1,		x1,		x4
lh   	x6,				908(x31)
lw   	x3,				172(x31)
lw   	x5,				984(x31)
mul  	x5,		x2,		x1
lw   	x5,				208(x31)
add  	x4,		x1,		x0
xori 	x5,		x1,		1495
lw   	x6,				-20(x31)
slli 	x5,		x5,		4
srli 	x2,		x2,		1
lbu  	x7,				20(x31)
ori  	x4,		x1,		228
lw   	x7,				964(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sltu 	x5,		x4,		x5
lw   	x6,				740(x31)
nop  
sw   	x6,				16(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x6,				1292(x31)
sra  	x1,		x5,		x4
lw   	x5,				308(x31)
sub  	x1,		x3,		x2
lb   	x5,				288(x31)
lhu  	x6,				300(x31)
slli 	x5,		x7,		9
lh   	x6,				296(x31)
lw   	x4,				1304(x31)
sll  	x5,		x7,		x5
lw   	x1,				1052(x31)
lhu  	x1,				520(x31)
lb   	x5,				288(x31)
sw   	x3,				-32(x31)
lhu  	x6,				1296(x31)
sw   	x7,				20(x31)
lh   	x5,				1228(x31)
lh   	x2,				308(x31)
sw   	x0,				-8(x31)
sw   	x3,				-40(x31)
sw   	x4,				16(x31)
lb   	x5,				1288(x31)
sb   	x3,				16(x31)
mulh 	x7,		x6,		x6
sw   	x2,				-36(x31)
lhu  	x6,				1304(x31)
mul  	x5,		x1,		x5
lh   	x6,				1236(x31)
mulhsu	x2,		x7,		x3
lw   	x1,				-40(x31)
lw   	x6,				-36(x31)
sw   	x6,				16(x31)
lw   	x3,				20(x31)
srli 	x7,		x7,		29
mulhsu	x3,		x3,		x0
lb   	x2,				288(x31)
mul  	x5,		x1,		x0
lh   	x6,				1004(x31)
sb   	x3,				-24(x31)
srli 	x2,		x5,		30
sh   	x0,				-12(x31)
nop  
lh   	x7,				-40(x31)
lhu  	x5,				1284(x31)
srli 	x3,		x4,		10
lbu  	x3,				1004(x31)
slli 	x7,		x3,		17
xor  	x3,		x7,		x2
lh   	x7,				-32(x31)
sw   	x3,				36(x31)
lw   	x1,				568(x31)
mulh 	x5,		x2,		x3
ori  	x1,		x5,		-1886
sh   	x2,				-28(x31)
lb   	x3,				1248(x31)
lw   	x6,				368(x31)
lh   	x3,				16(x31)
lh   	x6,				-24(x31)
lbu  	x6,				1288(x31)
lh   	x2,				-40(x31)
lw   	x7,				288(x31)
addi 	x4,		x0,		-525
sb   	x6,				-40(x31)
slti 	x5,		x4,		-1092
lh   	x5,				1248(x31)
lb   	x3,				-24(x31)
sh   	x3,				-36(x31)
lw   	x5,				1288(x31)
lh   	x1,				288(x31)
sltu 	x6,		x6,		x7
mul  	x2,		x7,		x2
add  	x7,		x6,		x5
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x7,				4(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lb   	x2,				416(x31)
sltiu	x4,		x1,		-1167
lbu  	x6,				-852(x31)
lb   	x1,				-848(x31)
sw   	x7,				-8(x31)
lw   	x7,				-824(x31)
lh   	x7,				-792(x31)
sltu 	x3,		x1,		x7
lhu  	x7,				416(x31)
lb   	x6,				496(x31)
sh   	x7,				-20(x31)
sltiu	x3,		x1,		1178
sw   	x0,				12(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x6,				-760(x31)
addi 	x5,		x5,		1259
lbu  	x3,				440(x31)
or   	x4,		x1,		x4
or   	x7,		x7,		x4
xori 	x5,		x1,		1464
sh   	x1,				-40(x31)
sra  	x6,		x6,		x1
lb   	x4,				-40(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
srai 	x5,		x5,		1
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sra  	x7,		x6,		x6
sb   	x3,				-20(x31)
lb   	x6,				484(x31)
lbu  	x6,				-824(x31)
sw   	x3,				-40(x31)
sw   	x6,				16(x31)
lw   	x4,				-764(x31)
sh   	x0,				36(x31)
lw   	x1,				-272(x31)
slli 	x7,		x1,		31
mulh 	x5,		x5,		x2
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x1,				460(x31)
xor  	x2,		x7,		x3
lbu  	x2,				-852(x31)
sra  	x7,		x7,		x6
lw   	x2,				-500(x31)
mulh 	x6,		x7,		x3
lhu  	x7,				-484(x31)
mulhsu	x6,		x7,		x3
sh   	x1,				-4(x31)
andi 	x2,		x3,		25
sb   	x7,				4(x31)
sh   	x0,				-12(x31)
sw   	x2,				-24(x31)
addi 	x4,		x5,		-212
sb   	x7,				-28(x31)
lbu  	x7,				448(x31)
sh   	x3,				-4(x31)
slt  	x4,		x1,		x6
sltiu	x2,		x7,		792
lw   	x3,				-860(x31)
lb   	x3,				-856(x31)
sub  	x6,		x4,		x7
sb   	x1,				-16(x31)
sh   	x4,				-20(x31)
lb   	x3,				-28(x31)
sub  	x1,		x5,		x1
mul  	x6,		x5,		x2
lb   	x1,				428(x31)
slli 	x7,		x5,		5
mul  	x6,		x1,		x2
sub  	x7,		x5,		x2
addi 	x2,		x5,		-975
lh   	x4,				-484(x31)
sltu 	x4,		x1,		x0
lbu  	x5,				308(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x5,				-700(x31)
sb   	x7,				0(x31)
lb   	x1,				564(x31)
sltu 	x2,		x0,		x5
lw   	x1,				580(x31)
lb   	x2,				596(x31)
sltu 	x2,		x5,		x5
sb   	x6,				40(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x4,				-176(x31)
mulhu	x4,		x0,		x7
lw   	x4,				-164(x31)
lb   	x5,				-180(x31)
sh   	x2,				-12(x31)
addi 	x4,		x5,		736
lb   	x3,				-180(x31)
lh   	x4,				-172(x31)
lw   	x5,				-676(x31)
sltiu	x5,		x2,		1626
lw   	x7,				-1016(x31)
lb   	x7,				-992(x31)
lbu  	x3,				268(x31)
lbu  	x1,				312(x31)
lhu  	x4,				-948(x31)
sb   	x0,				-28(x31)
sub  	x4,		x0,		x0
sh   	x4,				-40(x31)
and  	x2,		x7,		x4
lhu  	x3,				-160(x31)
lh   	x3,				-668(x31)
srai 	x2,		x6,		25
lh   	x6,				-28(x31)
and  	x7,		x7,		x1
sub  	x3,		x5,		x1
slti 	x7,		x7,		-622
lb   	x7,				-644(x31)
lb   	x4,				-184(x31)
sb   	x7,				24(x31)
sh   	x5,				36(x31)
lh   	x5,				-228(x31)
lb   	x2,				288(x31)
sw   	x7,				40(x31)
add  	x7,		x1,		x4
sltu 	x4,		x1,		x2
add  	x5,		x4,		x3
sh   	x3,				8(x31)
lw   	x7,				-164(x31)
sw   	x6,				-12(x31)
lbu  	x7,				20(x31)
lh   	x3,				-964(x31)
sh   	x4,				0(x31)
lbu  	x1,				-184(x31)
slt  	x2,		x6,		x1
sh   	x7,				-24(x31)
sw   	x5,				16(x31)
sh   	x4,				-24(x31)
sb   	x4,				-12(x31)
lhu  	x7,				304(x31)
lbu  	x4,				300(x31)
xori 	x1,		x5,		-379
mulh 	x3,		x6,		x2
sh   	x3,				-36(x31)
andi 	x1,		x1,		944
sb   	x6,				16(x31)
add  	x7,		x5,		x6
lw   	x7,				-228(x31)
lh   	x6,				-180(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x5,				880(x31)
lb   	x1,				64(x31)
mulhu	x7,		x6,		x1
mulhu	x2,		x5,		x0
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x4,				-668(x31)
sra  	x7,		x5,		x0
sh   	x3,				-24(x31)
sb   	x5,				8(x31)
sh   	x3,				28(x31)
lbu  	x6,				-216(x31)
lb   	x6,				-180(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sra  	x1,		x6,		x7
mulh 	x6,		x2,		x1
add  	x2,		x3,		x0
add  	x6,		x1,		x7
sw   	x2,				12(x31)
sltu 	x1,		x0,		x0
sb   	x0,				24(x31)
andi 	x2,		x5,		1871
lw   	x4,				316(x31)
sb   	x6,				-16(x31)
lh   	x4,				-492(x31)
lh   	x2,				840(x31)
srli 	x1,		x1,		19
lh   	x2,				368(x31)
lbu  	x4,				676(x31)
lw   	x3,				528(x31)
lb   	x1,				504(x31)
lbu  	x7,				-140(x31)
slli 	x6,		x5,		21
lbu  	x1,				24(x31)
sw   	x7,				16(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x3,				-640(x31)
lhu  	x4,				-44(x31)
lhu  	x7,				-1308(x31)
lw   	x3,				-1364(x31)
sh   	x1,				24(x31)
xor  	x6,		x4,		x6
sltu 	x4,		x0,		x0
lh   	x6,				-56(x31)
sub  	x3,		x2,		x2
xor  	x3,		x3,		x1
sra  	x1,		x3,		x5
nop  
lh   	x1,				-1292(x31)
mul  	x7,		x7,		x6
xor  	x1,		x4,		x4
lb   	x3,				-328(x31)
sub  	x3,		x7,		x2
sb   	x2,				-40(x31)
add  	x2,		x0,		x1
lhu  	x3,				-60(x31)
sh   	x1,				24(x31)
mulhu	x7,		x4,		x4
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x1,				1264(x31)
sw   	x1,				-36(x31)
sh   	x3,				28(x31)
mul  	x5,		x6,		x3
sltiu	x4,		x1,		653
lh   	x6,				916(x31)
lb   	x5,				1252(x31)
srli 	x2,		x4,		30
lh   	x4,				748(x31)
lbu  	x4,				-52(x31)
lhu  	x3,				524(x31)
lw   	x6,				296(x31)
addi 	x5,		x4,		-1906
lbu  	x6,				-76(x31)
srli 	x7,		x1,		3
and  	x6,		x1,		x5
lh   	x7,				424(x31)
lh   	x2,				476(x31)
sltu 	x3,		x7,		x6
and  	x5,		x3,		x0
xor  	x7,		x0,		x3
srl  	x7,		x1,		x7
sb   	x0,				-12(x31)
lbu  	x7,				400(x31)
lw   	x1,				644(x31)
mulhsu	x4,		x0,		x2
xor  	x3,		x7,		x3
lw   	x2,				396(x31)
sh   	x4,				24(x31)
lw   	x5,				-56(x31)
addi 	x7,		x4,		1863
lw   	x4,				-76(x31)
mulh 	x5,		x5,		x0
lhu  	x2,				428(x31)
lb   	x5,				760(x31)
addi 	x6,		x5,		1659
lh   	x3,				296(x31)
srli 	x4,		x4,		4
andi 	x1,		x1,		-132
sub  	x3,		x7,		x0
slti 	x5,		x4,		752
sltiu	x3,		x7,		-786
sub  	x5,		x5,		x7
lb   	x2,				-12(x31)
slti 	x5,		x3,		-1455
lh   	x5,				296(x31)
lhu  	x7,				-12(x31)
sb   	x7,				-16(x31)
lbu  	x3,				904(x31)
sh   	x3,				36(x31)
add  	x5,		x5,		x7
lh   	x7,				448(x31)
lh   	x2,				-80(x31)
lb   	x5,				424(x31)
lh   	x4,				728(x31)
nop  
lbu  	x3,				948(x31)
sh   	x5,				-16(x31)
mulh 	x4,		x4,		x5
xor  	x6,		x4,		x7
ori  	x5,		x3,		-330
srli 	x1,		x7,		27
sh   	x6,				-20(x31)
sb   	x1,				32(x31)
sw   	x6,				-12(x31)
slt  	x6,		x2,		x2
lhu  	x6,				772(x31)
xori 	x5,		x3,		2024
lh   	x7,				-16(x31)
lw   	x7,				756(x31)
sb   	x5,				4(x31)
sw   	x7,				-28(x31)
lh   	x1,				912(x31)
lbu  	x6,				748(x31)
sh   	x6,				32(x31)
lbu  	x5,				1248(x31)
lhu  	x3,				1240(x31)
sb   	x5,				-24(x31)
srli 	x3,		x5,		4
sw   	x0,				-36(x31)
lhu  	x7,				1244(x31)
sra  	x3,		x3,		x4
lbu  	x1,				928(x31)
lhu  	x6,				736(x31)
sw   	x7,				16(x31)
lb   	x2,				296(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x3,				-508(x31)
lhu  	x7,				52(x31)
sb   	x6,				24(x31)
lh   	x1,				-920(x31)
sb   	x2,				8(x31)
sb   	x4,				-4(x31)
lw   	x3,				-472(x31)
srai 	x4,		x7,		16
nop  
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lhu  	x6,				-604(x31)
srl  	x4,		x6,		x6
lhu  	x4,				-920(x31)
lh   	x1,				460(x31)
lbu  	x3,				-64(x31)
lbu  	x7,				-452(x31)
andi 	x6,		x2,		-184
lb   	x6,				-452(x31)
sb   	x4,				-36(x31)
lh   	x7,				-868(x31)
slti 	x5,		x4,		1585
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sra  	x3,		x6,		x0
xor  	x1,		x1,		x6
sh   	x5,				-28(x31)
sh   	x5,				-4(x31)
sh   	x4,				-12(x31)
lh   	x3,				280(x31)
lh   	x1,				-476(x31)
lhu  	x3,				808(x31)
lw   	x2,				-580(x31)
lbu  	x7,				-4(x31)
lbu  	x4,				292(x31)
mul  	x6,		x2,		x4
lh   	x5,				280(x31)
lbu  	x1,				404(x31)
mulhu	x4,		x4,		x7
srai 	x6,		x6,		25
sh   	x1,				28(x31)
lhu  	x6,				268(x31)
sw   	x5,				12(x31)
lw   	x7,				-520(x31)
lh   	x7,				808(x31)
sh   	x1,				-20(x31)
lb   	x1,				480(x31)
lb   	x6,				-12(x31)
lh   	x4,				-476(x31)
lh   	x2,				12(x31)
and  	x6,		x2,		x0
lb   	x2,				-520(x31)
lb   	x5,				-556(x31)
lw   	x6,				-240(x31)
slti 	x4,		x2,		552
sh   	x7,				-36(x31)
lw   	x4,				-256(x31)
lhu  	x3,				280(x31)
sw   	x7,				-4(x31)
sb   	x1,				32(x31)
mul  	x4,		x0,		x4
lw   	x1,				728(x31)
addi 	x1,		x7,		-257
sw   	x3,				-40(x31)
sb   	x7,				-36(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x7,				32(x31)
ori  	x7,		x5,		-21
lhu  	x1,				-72(x31)
sb   	x4,				32(x31)
lbu  	x1,				264(x31)
addi 	x5,		x7,		-236
xor  	x2,		x4,		x1
addi 	x7,		x4,		309
lh   	x4,				132(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x4,				-336(x31)
xor  	x5,		x6,		x0
sb   	x2,				20(x31)
lhu  	x4,				-872(x31)
sltu 	x6,		x6,		x7
lw   	x7,				-64(x31)
lh   	x5,				364(x31)
sb   	x4,				-20(x31)
srai 	x3,		x1,		6
sh   	x7,				28(x31)
lw   	x3,				420(x31)
mulhsu	x3,		x2,		x2
lb   	x6,				-308(x31)
sub  	x4,		x4,		x5
sw   	x0,				20(x31)
lh   	x4,				-564(x31)
xor  	x7,		x0,		x0
sb   	x7,				-12(x31)
and  	x1,		x1,		x4
lb   	x3,				364(x31)
sh   	x6,				24(x31)
lb   	x1,				-560(x31)
lb   	x3,				-804(x31)
xor  	x1,		x0,		x3
nop  
sub  	x4,		x6,		x2
lw   	x1,				-332(x31)
lhu  	x6,				-840(x31)
lh   	x3,				-556(x31)
lb   	x2,				-792(x31)
lbu  	x7,				-324(x31)
lw   	x7,				-888(x31)
lb   	x2,				36(x31)
lw   	x4,				-576(x31)
lh   	x6,				-568(x31)
sh   	x5,				16(x31)
mulh 	x7,		x0,		x1
lh   	x3,				-524(x31)
addi 	x1,		x7,		-1603
slt  	x3,		x1,		x4
sw   	x4,				-28(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x0,				20(x31)
sb   	x7,				-40(x31)
lw   	x3,				-760(x31)
lhu  	x1,				-156(x31)
sw   	x5,				16(x31)
mul  	x3,		x4,		x0
sb   	x5,				12(x31)
lw   	x1,				-1092(x31)
xor  	x4,		x5,		x4
sw   	x5,				40(x31)
add  	x2,		x3,		x1
add  	x4,		x4,		x2
sb   	x2,				-16(x31)
sb   	x2,				12(x31)
mulh 	x1,		x6,		x2
sb   	x3,				24(x31)
lh   	x5,				16(x31)
sb   	x0,				40(x31)
lw   	x1,				-176(x31)
lhu  	x3,				-264(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sub  	x6,		x7,		x6
sh   	x3,				8(x31)
lw   	x7,				-264(x31)
lb   	x1,				-36(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x1,				-96(x31)
sra  	x6,		x0,		x7
sub  	x6,		x6,		x3
lhu  	x7,				448(x31)
lbu  	x7,				-532(x31)
lh   	x7,				188(x31)
sub  	x5,		x0,		x2
lh   	x4,				404(x31)
lh   	x5,				-96(x31)
sw   	x6,				-28(x31)
lbu  	x3,				-268(x31)
sub  	x2,		x6,		x6
lhu  	x6,				316(x31)
nop  
lbu  	x1,				-96(x31)
slt  	x1,		x0,		x3
sb   	x2,				-40(x31)
sltu 	x5,		x2,		x5
sw   	x5,				24(x31)
addi 	x7,		x6,		-138
sh   	x4,				-36(x31)
lh   	x1,				324(x31)
lh   	x5,				284(x31)
lh   	x4,				-48(x31)
sh   	x1,				-16(x31)
and  	x5,		x4,		x7
slti 	x3,		x3,		1644
lh   	x5,				784(x31)
slt  	x6,		x0,		x1
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sll  	x5,		x6,		x0
sw   	x0,				0(x31)
sh   	x1,				-32(x31)
slt  	x7,		x1,		x1
ori  	x3,		x7,		-1026
mul  	x7,		x7,		x4
add  	x3,		x7,		x5
lb   	x1,				692(x31)
and  	x5,		x0,		x2
lw   	x3,				204(x31)
sltu 	x1,		x5,		x1
lhu  	x1,				-556(x31)
add  	x6,		x4,		x4
sltiu	x2,		x2,		1792
sh   	x6,				16(x31)
lbu  	x2,				-624(x31)
sb   	x4,				-4(x31)
add  	x6,		x4,		x6
sb   	x0,				40(x31)
sh   	x5,				-4(x31)
lh   	x2,				-248(x31)
sw   	x1,				32(x31)
sb   	x7,				12(x31)
lhu  	x5,				12(x31)
sw   	x1,				12(x31)
slli 	x3,		x1,		31
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x6,				0(x31)
lbu  	x4,				416(x31)
sh   	x7,				-24(x31)
sh   	x0,				-12(x31)
sh   	x0,				-4(x31)
slt  	x4,		x1,		x7
or   	x3,		x5,		x4
sltiu	x5,		x7,		270
and  	x2,		x7,		x4
slti 	x7,		x5,		521
lb   	x5,				116(x31)
lb   	x3,				-96(x31)
sb   	x7,				4(x31)
add  	x4,		x2,		x6
sw   	x2,				32(x31)
lhu  	x3,				28(x31)
sb   	x1,				36(x31)
sh   	x4,				-24(x31)
mul  	x2,		x1,		x0
sh   	x0,				-28(x31)
lw   	x3,				288(x31)
addi 	x3,		x0,		105
lbu  	x1,				-392(x31)
lh   	x5,				352(x31)
sb   	x3,				36(x31)
srai 	x5,		x5,		5
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x4,				-36(x31)
lhu  	x3,				-348(x31)
xori 	x2,		x0,		225
slti 	x4,		x3,		-365
lw   	x3,				-368(x31)
sb   	x1,				-16(x31)
sb   	x6,				-40(x31)
lbu  	x1,				368(x31)
sh   	x2,				-12(x31)
lhu  	x5,				-844(x31)
lh   	x2,				208(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
srai 	x7,		x1,		30
sw   	x2,				-40(x31)
lb   	x6,				180(x31)
lbu  	x5,				188(x31)
lbu  	x6,				548(x31)
lbu  	x6,				736(x31)
lw   	x5,				440(x31)
lbu  	x7,				556(x31)
mul  	x5,		x2,		x7
mulh 	x6,		x7,		x1
lbu  	x4,				8(x31)
lh   	x4,				272(x31)
lw   	x6,				400(x31)
lw   	x6,				20(x31)
lb   	x3,				692(x31)
lhu  	x7,				304(x31)
lw   	x4,				216(x31)
lw   	x3,				-228(x31)
lw   	x6,				780(x31)
lbu  	x5,				-240(x31)
srl  	x6,		x0,		x0
lhu  	x4,				280(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x3,				536(x31)
lhu  	x3,				96(x31)
srli 	x3,		x7,		26
and  	x2,		x4,		x3
sb   	x0,				-36(x31)
sh   	x3,				-12(x31)
lh   	x7,				-336(x31)
mulhu	x3,		x2,		x7
xori 	x7,		x4,		1990
lhu  	x1,				-404(x31)
addi 	x2,		x6,		449
lb   	x7,				696(x31)
mulh 	x6,		x7,		x1
sb   	x6,				-16(x31)
lw   	x6,				-28(x31)
lhu  	x1,				100(x31)
nop  
sh   	x5,				-40(x31)
sb   	x7,				-4(x31)
sub  	x7,		x1,		x6
lhu  	x4,				572(x31)
lb   	x7,				144(x31)
lw   	x6,				-400(x31)
sh   	x6,				12(x31)
lh   	x3,				980(x31)
lhu  	x4,				-324(x31)
lw   	x7,				912(x31)
lbu  	x6,				12(x31)
lb   	x3,				-124(x31)
lh   	x2,				-40(x31)
sh   	x0,				4(x31)
sh   	x4,				40(x31)
lhu  	x4,				-76(x31)
mul  	x2,		x5,		x7
sb   	x6,				-20(x31)
lb   	x1,				576(x31)
lb   	x7,				96(x31)
lb   	x2,				612(x31)
sb   	x0,				-12(x31)
lw   	x6,				444(x31)
sw   	x6,				0(x31)
sb   	x5,				4(x31)
sh   	x1,				-8(x31)
sh   	x6,				-36(x31)
lhu  	x3,				-32(x31)
add  	x4,		x1,		x5
sw   	x7,				-12(x31)
lhu  	x3,				668(x31)
lw   	x1,				400(x31)
lb   	x4,				484(x31)
lh   	x2,				-340(x31)
mulhu	x7,		x1,		x1
lbu  	x5,				448(x31)
sh   	x4,				20(x31)
ori  	x4,		x1,		-888
lhu  	x5,				464(x31)
srai 	x2,		x4,		20
srli 	x5,		x0,		25
lhu  	x7,				-56(x31)
lw   	x5,				-336(x31)
lh   	x2,				648(x31)
lh   	x5,				428(x31)
lh   	x2,				880(x31)
sh   	x3,				8(x31)
slt  	x5,		x5,		x3
lh   	x1,				-4(x31)
lb   	x7,				516(x31)
lb   	x5,				-380(x31)
lhu  	x7,				-4(x31)
add  	x2,		x7,		x0
lw   	x4,				160(x31)
sh   	x0,				0(x31)
lh   	x2,				196(x31)
mulhu	x5,		x1,		x7
andi 	x1,		x3,		-766
sb   	x6,				40(x31)
lhu  	x1,				232(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
add  	x6,		x1,		x5
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sw   	x7,				36(x31)
mulh 	x6,		x6,		x1
lb   	x7,				-276(x31)
lhu  	x4,				-464(x31)
lbu  	x2,				292(x31)
xor  	x3,		x0,		x6
xor  	x4,		x7,		x7
addi 	x6,		x6,		1926
lh   	x3,				-384(x31)
lb   	x2,				-320(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x5,				124(x31)
add  	x4,		x7,		x3
lh   	x3,				-216(x31)
xori 	x3,		x6,		1697
sw   	x1,				-32(x31)
lbu  	x5,				-208(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x1,				116(x31)
sb   	x4,				4(x31)
sw   	x1,				-20(x31)
mulhsu	x6,		x2,		x3
lw   	x2,				284(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sll  	x5,		x1,		x4
lw   	x2,				-364(x31)
sh   	x7,				4(x31)
addi 	x3,		x0,		1205
lh   	x3,				76(x31)
slli 	x3,		x4,		21
sw   	x5,				16(x31)
mul  	x2,		x2,		x7
lhu  	x4,				-412(x31)
xor  	x7,		x6,		x0
mul  	x2,		x6,		x5
sw   	x2,				-20(x31)
lb   	x4,				72(x31)
srl  	x3,		x3,		x6
lh   	x4,				920(x31)
lh   	x1,				608(x31)
xori 	x3,		x0,		-596
lbu  	x1,				-396(x31)
lh   	x3,				-440(x31)
sw   	x6,				-32(x31)
sh   	x0,				-40(x31)
lbu  	x7,				452(x31)
andi 	x6,		x1,		1890
andi 	x5,		x3,		481
sh   	x6,				4(x31)
add  	x1,		x3,		x4
srli 	x4,		x5,		25
srli 	x1,		x7,		6
wfi