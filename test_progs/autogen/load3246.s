addi 	x0,		x0,		459
addi 	x1,		x0,		1207
addi 	x2,		x0,		-109
addi 	x3,		x0,		1039
addi 	x4,		x0,		1929
addi 	x5,		x0,		-642
addi 	x6,		x0,		1913
addi 	x7,		x0,		-101
addi 	x8,		x0,		220
addi 	x9,		x0,		-793
addi 	x10,	x0,		1667
addi 	x11,	x0,		1354
addi 	x12,	x0,		-1628
addi 	x13,	x0,		1687
addi 	x14,	x0,		-1133
addi 	x15,	x0,		-394
addi 	x16,	x0,		1701
addi 	x17,	x0,		-328
addi 	x18,	x0,		592
addi 	x19,	x0,		-435
addi 	x20,	x0,		808
addi 	x21,	x0,		-524
addi 	x22,	x0,		966
addi 	x23,	x0,		1329
addi 	x24,	x0,		-187
addi 	x25,	x0,		-1143
addi 	x26,	x0,		1771
addi 	x27,	x0,		917
addi 	x28,	x0,		-1447
addi 	x29,	x0,		37
addi 	x30,	x0,		-368
addi 	x31,	x0,		-1886
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulh 	x6,		x0,		x1
lhu  	x6,				20(x31)
sb   	x5,				-28(x31)
sb   	x6,				36(x31)
srai 	x4,		x3,		9
sltu 	x7,		x7,		x6
sb   	x7,				-40(x31)
lh   	x1,				36(x31)
andi 	x2,		x0,		1559
xor  	x6,		x6,		x2
lhu  	x3,				-28(x31)
lb   	x3,				-40(x31)
sb   	x2,				0(x31)
sw   	x5,				-8(x31)
lh   	x5,				36(x31)
lw   	x6,				0(x31)
sb   	x4,				-20(x31)
lbu  	x4,				36(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
andi 	x2,		x7,		199
lh   	x3,				-684(x31)
sw   	x4,				32(x31)
andi 	x4,		x2,		831
lw   	x4,				-724(x31)
sb   	x1,				-24(x31)
sb   	x1,				16(x31)
mulh 	x4,		x1,		x5
srli 	x3,		x2,		10
xor  	x7,		x5,		x1
lhu  	x7,				-724(x31)
lhu  	x2,				16(x31)
slli 	x5,		x0,		31
lh   	x7,				-724(x31)
sb   	x0,				24(x31)
add  	x1,		x4,		x1
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x4,				1032(x31)
slli 	x1,		x0,		29
add  	x4,		x4,		x4
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
xor  	x1,		x7,		x6
lw   	x6,				-572(x31)
lb   	x3,				-584(x31)
lhu  	x4,				-604(x31)
srli 	x7,		x7,		13
mul  	x1,		x1,		x5
lh   	x3,				136(x31)
mulhsu	x6,		x2,		x2
sh   	x5,				8(x31)
sh   	x6,				-40(x31)
lhu  	x1,				144(x31)
lw   	x5,				152(x31)
addi 	x1,		x7,		-365
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x6,				484(x31)
sh   	x4,				-24(x31)
sw   	x7,				32(x31)
sb   	x0,				-28(x31)
slli 	x7,		x5,		10
sub  	x5,		x2,		x5
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x7,				-312(x31)
lhu  	x2,				732(x31)
lb   	x7,				684(x31)
sh   	x6,				36(x31)
lbu  	x7,				140(x31)
lh   	x7,				120(x31)
lbu  	x7,				732(x31)
sh   	x3,				-40(x31)
sltiu	x4,		x4,		569
lh   	x5,				36(x31)
srli 	x2,		x3,		1
sb   	x6,				-4(x31)
srli 	x6,		x6,		6
srl  	x2,		x7,		x1
sltu 	x2,		x2,		x2
lb   	x4,				-372(x31)
sw   	x6,				-40(x31)
sw   	x1,				4(x31)
lhu  	x2,				-4(x31)
slli 	x4,		x7,		2
sb   	x3,				-24(x31)
sltiu	x4,		x0,		1945
sltu 	x3,		x0,		x7
srai 	x4,		x7,		26
sb   	x5,				16(x31)
addi 	x1,		x2,		-1933
lh   	x1,				684(x31)
lw   	x5,				-312(x31)
sra  	x3,		x2,		x3
lb   	x7,				732(x31)
mul  	x2,		x5,		x0
sub  	x7,		x3,		x4
add  	x6,		x2,		x3
lh   	x6,				820(x31)
lb   	x2,				-368(x31)
lhu  	x3,				120(x31)
lbu  	x6,				16(x31)
andi 	x7,		x0,		1234
lw   	x1,				860(x31)
andi 	x6,		x1,		-1790
lbu  	x4,				684(x31)
lw   	x7,				-40(x31)
srai 	x4,		x1,		1
sltiu	x5,		x6,		429
lw   	x3,				684(x31)
lh   	x6,				-372(x31)
lh   	x4,				160(x31)
sh   	x1,				16(x31)
sh   	x6,				24(x31)
lb   	x3,				-24(x31)
lbu  	x1,				-372(x31)
lh   	x7,				160(x31)
lbu  	x3,				-4(x31)
lb   	x2,				160(x31)
lbu  	x2,				140(x31)
lhu  	x7,				-372(x31)
lhu  	x2,				152(x31)
xori 	x7,		x5,		959
sw   	x0,				-16(x31)
srl  	x1,		x4,		x0
andi 	x7,		x7,		1776
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x1,				24(x31)
nop  
lh   	x5,				24(x31)
lw   	x3,				-92(x31)
sh   	x4,				20(x31)
and  	x2,		x1,		x2
sh   	x4,				-24(x31)
sh   	x3,				20(x31)
slt  	x1,		x0,		x5
lhu  	x4,				-1088(x31)
xor  	x5,		x3,		x1
sh   	x4,				12(x31)
and  	x5,		x4,		x7
lh   	x3,				-792(x31)
sh   	x0,				8(x31)
sltu 	x3,		x1,		x4
srl  	x4,		x0,		x4
xor  	x6,		x2,		x3
lh   	x1,				-816(x31)
lhu  	x7,				-656(x31)
lbu  	x5,				-44(x31)
sub  	x4,		x6,		x6
sb   	x0,				-36(x31)
lb   	x5,				-800(x31)
lhu  	x3,				-1144(x31)
lh   	x4,				-616(x31)
sltu 	x2,		x1,		x3
lbu  	x6,				-1148(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
xor  	x3,		x6,		x0
sltiu	x4,		x5,		-485
slti 	x5,		x7,		792
lb   	x1,				1240(x31)
or   	x6,		x7,		x2
lw   	x4,				636(x31)
sltiu	x7,		x5,		1626
slti 	x4,		x4,		195
lh   	x3,				68(x31)
sb   	x3,				24(x31)
lhu  	x3,				400(x31)
lw   	x2,				572(x31)
sw   	x0,				-32(x31)
lbu  	x6,				68(x31)
sltiu	x7,		x7,		1340
addi 	x7,		x3,		990
lw   	x7,				1124(x31)
lb   	x4,				572(x31)
lw   	x2,				128(x31)
lbu  	x4,				636(x31)
lhu  	x1,				436(x31)
xor  	x6,		x6,		x7
srai 	x2,		x3,		14
lh   	x7,				572(x31)
lhu  	x3,				68(x31)
and  	x7,		x7,		x3
and  	x4,		x0,		x4
lb   	x7,				424(x31)
lb   	x5,				1192(x31)
lhu  	x2,				24(x31)
ori  	x2,		x7,		-1057
nop  
lb   	x3,				636(x31)
sh   	x7,				24(x31)
lbu  	x1,				1260(x31)
lhu  	x5,				1180(x31)
slli 	x4,		x0,		5
sw   	x0,				-20(x31)
lh   	x5,				68(x31)
lw   	x3,				636(x31)
xor  	x2,		x0,		x5
sh   	x3,				16(x31)
sw   	x0,				-28(x31)
lhu  	x1,				128(x31)
sub  	x7,		x4,		x2
lh   	x2,				1224(x31)
mul  	x7,		x6,		x7
lh   	x3,				1180(x31)
addi 	x1,		x3,		-705
slti 	x5,		x4,		262
mulh 	x1,		x7,		x5
sw   	x4,				4(x31)
sw   	x2,				4(x31)
lb   	x5,				1124(x31)
lbu  	x1,				600(x31)
lbu  	x2,				68(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
srai 	x3,		x7,		31
lhu  	x2,				-244(x31)
lbu  	x4,				28(x31)
addi 	x7,		x4,		-866
sra  	x2,		x0,		x2
sra  	x1,		x2,		x7
and  	x2,		x5,		x3
lw   	x6,				752(x31)
and  	x2,		x7,		x6
sw   	x0,				-24(x31)
sw   	x1,				28(x31)
srli 	x2,		x5,		28
lbu  	x6,				-304(x31)
lh   	x5,				752(x31)
sb   	x0,				-24(x31)
lb   	x7,				-348(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x5,				488(x31)
lb   	x1,				-728(x31)
sb   	x7,				24(x31)
sb   	x3,				24(x31)
lbu  	x5,				440(x31)
lhu  	x2,				440(x31)
lw   	x5,				556(x31)
lbu  	x4,				-328(x31)
sb   	x1,				-36(x31)
sh   	x1,				16(x31)
sh   	x2,				24(x31)
andi 	x4,		x5,		-296
lb   	x5,				-352(x31)
srai 	x7,		x2,		8
lbu  	x5,				-116(x31)
mulh 	x2,		x6,		x1
add  	x5,		x7,		x5
lbu  	x1,				-116(x31)
sw   	x5,				-12(x31)
lw   	x3,				420(x31)
sb   	x4,				0(x31)
xor  	x3,		x0,		x1
lhu  	x5,				-36(x31)
xor  	x1,		x7,		x2
sub  	x2,		x5,		x0
and  	x6,		x7,		x0
lbu  	x4,				-116(x31)
srai 	x6,		x7,		8
mulh 	x1,		x3,		x1
lh   	x5,				-276(x31)
lbu  	x3,				-336(x31)
sb   	x6,				-4(x31)
sb   	x5,				16(x31)
mulhsu	x3,		x2,		x0
lhu  	x1,				-784(x31)
sh   	x7,				-24(x31)
add  	x3,		x2,		x4
sb   	x7,				16(x31)
add  	x2,		x0,		x1
lw   	x4,				-404(x31)
mulhu	x3,		x1,		x4
mul  	x6,		x4,		x5
sw   	x2,				0(x31)
lh   	x7,				-336(x31)
lhu  	x2,				472(x31)
sw   	x5,				0(x31)
lw   	x1,				16(x31)
lbu  	x6,				-336(x31)
ori  	x6,		x1,		-1380
lw   	x2,				-352(x31)
sw   	x3,				0(x31)
sltiu	x6,		x6,		-317
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
addi 	x7,		x6,		-134
sh   	x1,				4(x31)
sw   	x1,				-8(x31)
lbu  	x5,				-12(x31)
lb   	x1,				1040(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sub  	x7,		x7,		x3
add  	x2,		x4,		x2
lhu  	x5,				992(x31)
lbu  	x7,				968(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x7,				1240(x31)
lbu  	x6,				1256(x31)
lb   	x6,				-16(x31)
lbu  	x5,				144(x31)
lb   	x4,				40(x31)
slli 	x3,		x5,		24
addi 	x4,		x2,		-608
sw   	x5,				-8(x31)
slli 	x4,		x3,		13
slli 	x6,		x7,		21
lhu  	x5,				792(x31)
slti 	x7,		x3,		-1866
lh   	x4,				452(x31)
lh   	x2,				576(x31)
xor  	x2,		x3,		x7
sw   	x1,				0(x31)
sll  	x4,		x1,		x6
sb   	x3,				32(x31)
lw   	x2,				364(x31)
xor  	x2,		x6,		x0
sub  	x3,		x6,		x6
sh   	x1,				-40(x31)
sltu 	x4,		x0,		x4
srai 	x1,		x6,		20
sb   	x1,				32(x31)
addi 	x3,		x4,		-1236
lw   	x5,				588(x31)
sw   	x4,				-32(x31)
lw   	x2,				1316(x31)
sltu 	x4,		x2,		x3
sub  	x7,		x3,		x7
nop  
sub  	x3,		x7,		x0
sb   	x2,				32(x31)
lw   	x3,				756(x31)
ori  	x3,		x3,		-1525
lb   	x4,				588(x31)
lbu  	x6,				88(x31)
sb   	x1,				0(x31)
sb   	x6,				24(x31)
xor  	x4,		x5,		x2
sw   	x3,				-28(x31)
lw   	x5,				1188(x31)
srai 	x7,		x5,		17
lbu  	x1,				732(x31)
lhu  	x2,				432(x31)
lbu  	x4,				1240(x31)
or   	x6,		x1,		x2
sltu 	x2,		x6,		x5
lbu  	x5,				-4(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lbu  	x3,				1484(x31)
lhu  	x1,				976(x31)
lh   	x3,				684(x31)
srl  	x5,		x6,		x5
lb   	x6,				896(x31)
slti 	x4,		x5,		433
lw   	x1,				896(x31)
lbu  	x6,				608(x31)
addi 	x1,		x3,		-358
lbu  	x4,				1028(x31)
lw   	x4,				28(x31)
lw   	x7,				216(x31)
mulh 	x3,		x0,		x3
sh   	x1,				-8(x31)
sw   	x1,				-20(x31)
mulh 	x5,		x7,		x0
mulh 	x7,		x2,		x2
lw   	x7,				268(x31)
sh   	x2,				12(x31)
lhu  	x3,				276(x31)
lw   	x5,				696(x31)
lw   	x3,				1496(x31)
nop  
lh   	x2,				1432(x31)
sb   	x4,				12(x31)
srl  	x7,		x6,		x5
lhu  	x3,				684(x31)
xori 	x3,		x1,		1844
lb   	x7,				1008(x31)
sw   	x2,				-12(x31)
lbu  	x5,				832(x31)
sw   	x6,				20(x31)
add  	x3,		x0,		x5
slt  	x2,		x7,		x0
lbu  	x2,				284(x31)
sw   	x3,				-28(x31)
sh   	x0,				32(x31)
lbu  	x2,				236(x31)
sw   	x0,				-40(x31)
lb   	x3,				276(x31)
lb   	x7,				336(x31)
sh   	x7,				40(x31)
lhu  	x6,				852(x31)
sw   	x7,				24(x31)
lhu  	x6,				1488(x31)
sub  	x7,		x3,		x5
lhu  	x1,				1012(x31)
slt  	x2,		x2,		x5
sb   	x3,				-12(x31)
sh   	x6,				24(x31)
sh   	x0,				12(x31)
lbu  	x6,				716(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x2,				-548(x31)
lh   	x1,				680(x31)
srai 	x2,		x2,		13
xori 	x4,		x7,		1902
lhu  	x7,				-508(x31)
xori 	x3,		x7,		1093
srl  	x3,		x4,		x2
sb   	x3,				-12(x31)
slli 	x6,		x6,		11
sh   	x0,				32(x31)
ori  	x6,		x2,		1104
lbu  	x5,				588(x31)
nop  
sb   	x1,				40(x31)
lbu  	x4,				556(x31)
lw   	x6,				-612(x31)
sra  	x7,		x6,		x6
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sll  	x2,		x0,		x6
xor  	x2,		x5,		x3
lh   	x5,				308(x31)
lhu  	x4,				832(x31)
sra  	x5,		x2,		x1
sh   	x7,				-16(x31)
lhu  	x4,				216(x31)
sw   	x0,				-28(x31)
sw   	x5,				-28(x31)
sw   	x1,				-28(x31)
lbu  	x5,				28(x31)
lbu  	x2,				-696(x31)
lbu  	x4,				-28(x31)
mulh 	x3,		x7,		x4
lbu  	x1,				820(x31)
lh   	x4,				816(x31)
sh   	x3,				20(x31)
srl  	x4,		x3,		x1
lhu  	x6,				68(x31)
sb   	x4,				24(x31)
lb   	x3,				-8(x31)
lb   	x6,				828(x31)
lbu  	x5,				892(x31)
lb   	x6,				320(x31)
sltiu	x7,		x0,		-1757
lw   	x7,				368(x31)
lhu  	x3,				-656(x31)
lh   	x3,				716(x31)
lbu  	x2,				-708(x31)
sb   	x0,				-40(x31)
srl  	x5,		x1,		x5
xor  	x5,		x3,		x2
lw   	x4,				320(x31)
lhu  	x7,				48(x31)
lb   	x5,				-320(x31)
lbu  	x6,				-432(x31)
lbu  	x5,				-440(x31)
sra  	x7,		x5,		x5
lb   	x6,				-656(x31)
or   	x6,		x5,		x1
lh   	x2,				308(x31)
lh   	x5,				-432(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
xor  	x4,		x1,		x0
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
srli 	x1,		x6,		13
sw   	x7,				-12(x31)
mul  	x2,		x3,		x3
xor  	x5,		x6,		x3
lh   	x7,				952(x31)
mulh 	x6,		x4,		x3
sb   	x1,				-4(x31)
lbu  	x7,				952(x31)
sw   	x3,				-12(x31)
mulh 	x5,		x6,		x0
sw   	x3,				-28(x31)
lb   	x4,				1584(x31)
sw   	x2,				-28(x31)
and  	x5,		x1,		x7
lbu  	x2,				760(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x6,				-480(x31)
lbu  	x6,				472(x31)
lw   	x5,				-760(x31)
lh   	x5,				-1076(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x7,				-812(x31)
lhu  	x4,				-860(x31)
sb   	x1,				-16(x31)
addi 	x5,		x0,		-635
lbu  	x5,				-1540(x31)
lhu  	x1,				-4(x31)
lhu  	x6,				-604(x31)
srai 	x1,		x2,		26
srai 	x7,		x4,		23
lw   	x3,				-464(x31)
sh   	x6,				8(x31)
lbu  	x5,				-1168(x31)
lh   	x3,				-1112(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x6,				-484(x31)
lbu  	x6,				-748(x31)
lbu  	x1,				-524(x31)
sw   	x6,				-28(x31)
andi 	x1,		x3,		-705
lb   	x7,				-500(x31)
add  	x7,		x7,		x5
ori  	x3,		x2,		-571
lb   	x3,				-528(x31)
sh   	x7,				-4(x31)
sh   	x4,				-12(x31)
sb   	x3,				-12(x31)
srai 	x7,		x3,		19
sb   	x0,				32(x31)
lb   	x3,				800(x31)
sltiu	x4,		x0,		599
sh   	x6,				16(x31)
lhu  	x4,				92(x31)
srli 	x2,		x7,		22
sh   	x3,				-28(x31)
sh   	x7,				-16(x31)
lbu  	x2,				-500(x31)
lw   	x6,				244(x31)
nop  
xor  	x2,		x7,		x4
sb   	x5,				12(x31)
xor  	x4,		x3,		x3
mul  	x2,		x2,		x5
lb   	x1,				-748(x31)
sltu 	x5,		x2,		x6
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x6,				-364(x31)
andi 	x7,		x2,		758
lhu  	x3,				808(x31)
sb   	x0,				-4(x31)
lb   	x2,				-464(x31)
sra  	x4,		x0,		x5
mul  	x5,		x6,		x4
lb   	x2,				-456(x31)
sw   	x5,				-12(x31)
andi 	x2,		x7,		1950
lh   	x6,				-752(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sra  	x4,		x5,		x3
lw   	x3,				124(x31)
sb   	x7,				-36(x31)
lb   	x2,				492(x31)
ori  	x7,		x2,		-1995
lhu  	x2,				64(x31)
sh   	x1,				-40(x31)
or   	x3,		x1,		x2
slli 	x5,		x7,		19
add  	x7,		x5,		x4
andi 	x3,		x3,		-536
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
srli 	x7,		x7,		1
slti 	x2,		x7,		-2020
slti 	x3,		x1,		-28
sw   	x1,				40(x31)
lbu  	x3,				852(x31)
lbu  	x2,				-196(x31)
sh   	x3,				32(x31)
sw   	x1,				8(x31)
and  	x6,		x5,		x6
lbu  	x5,				660(x31)
lh   	x7,				564(x31)
sh   	x7,				-16(x31)
mul  	x3,		x7,		x1
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sltiu	x3,		x3,		-1216
add  	x3,		x7,		x3
andi 	x7,		x2,		-7
lh   	x7,				704(x31)
mulh 	x1,		x5,		x7
sh   	x2,				20(x31)
mulhsu	x2,		x1,		x0
lbu  	x5,				944(x31)
lhu  	x6,				980(x31)
lbu  	x2,				704(x31)
lbu  	x6,				356(x31)
lw   	x6,				732(x31)
lh   	x2,				1488(x31)
lb   	x3,				1004(x31)
sltu 	x6,		x5,		x3
lbu  	x5,				684(x31)
add  	x4,		x6,		x5
sw   	x5,				12(x31)
lw   	x3,				968(x31)
lbu  	x4,				1476(x31)
xor  	x1,		x7,		x2
lh   	x2,				620(x31)
sh   	x0,				-16(x31)
lbu  	x2,				8(x31)
lh   	x6,				980(x31)
sltu 	x6,		x5,		x6
sw   	x4,				-8(x31)
sh   	x5,				12(x31)
lbu  	x4,				20(x31)
sw   	x5,				16(x31)
sltu 	x7,		x1,		x0
sw   	x6,				28(x31)
lb   	x5,				608(x31)
sra  	x4,		x6,		x2
xor  	x7,		x7,		x3
lh   	x1,				1488(x31)
sb   	x0,				32(x31)
sh   	x0,				-24(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sltu 	x7,		x0,		x7
xor  	x5,		x1,		x6
lbu  	x4,				4(x31)
lb   	x1,				-1032(x31)
lbu  	x1,				-1012(x31)
andi 	x6,		x6,		1184
lh   	x3,				-248(x31)
lh   	x5,				-736(x31)
lb   	x5,				-812(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sra  	x3,		x4,		x1
lhu  	x4,				-260(x31)
sw   	x7,				20(x31)
lw   	x7,				1056(x31)
lb   	x7,				-212(x31)
lhu  	x6,				444(x31)
xori 	x6,		x4,		-1106
and  	x5,		x7,		x6
srl  	x4,		x7,		x3
slli 	x3,		x1,		5
sb   	x2,				16(x31)
mul  	x5,		x6,		x6
lw   	x2,				556(x31)
lw   	x4,				408(x31)
andi 	x3,		x6,		0
lw   	x5,				-404(x31)
lb   	x1,				444(x31)
sb   	x1,				-32(x31)
lhu  	x5,				348(x31)
sh   	x2,				16(x31)
mulh 	x3,		x5,		x3
lw   	x5,				-240(x31)
sub  	x4,		x7,		x7
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
mulh 	x3,		x4,		x4
lh   	x1,				-168(x31)
lh   	x5,				-816(x31)
sb   	x4,				0(x31)
lh   	x1,				-200(x31)
lb   	x5,				-68(x31)
sb   	x7,				-8(x31)
and  	x4,		x1,		x3
mulh 	x5,		x6,		x0
lh   	x7,				-596(x31)
lhu  	x5,				644(x31)
mulhsu	x2,		x0,		x4
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lw   	x1,				-352(x31)
sh   	x0,				0(x31)
mulhu	x1,		x4,		x0
lw   	x2,				352(x31)
lw   	x2,				-68(x31)
slti 	x1,		x4,		-2004
sb   	x1,				8(x31)
sb   	x1,				40(x31)
lw   	x2,				-12(x31)
sh   	x3,				-28(x31)
lb   	x1,				-368(x31)
lbu  	x7,				452(x31)
lb   	x7,				296(x31)
lb   	x2,				-116(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x5,				204(x31)
lhu  	x4,				-608(x31)
lh   	x5,				80(x31)
sub  	x3,		x7,		x0
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
add  	x2,		x7,		x0
sw   	x4,				32(x31)
mulh 	x5,		x6,		x1
lh   	x2,				-592(x31)
xor  	x4,		x5,		x7
sh   	x6,				16(x31)
slt  	x5,		x2,		x2
lh   	x4,				644(x31)
sh   	x5,				-36(x31)
sh   	x7,				-32(x31)
lb   	x4,				-32(x31)
lbu  	x2,				-844(x31)
lbu  	x7,				-568(x31)
lw   	x1,				-112(x31)
sh   	x4,				-8(x31)
mulh 	x5,		x6,		x4
sh   	x3,				12(x31)
lbu  	x5,				228(x31)
xor  	x2,		x5,		x0
lh   	x3,				120(x31)
lh   	x7,				220(x31)
lh   	x6,				-544(x31)
lw   	x7,				-388(x31)
lhu  	x5,				-604(x31)
lh   	x1,				-400(x31)
lh   	x3,				-800(x31)
lb   	x4,				-24(x31)
srli 	x6,		x5,		0
lh   	x6,				-744(x31)
sh   	x3,				24(x31)
nop  
lb   	x6,				692(x31)
srai 	x7,		x2,		28
lw   	x4,				-436(x31)
lb   	x3,				-408(x31)
sltu 	x6,		x4,		x3
nop  
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lhu  	x1,				-488(x31)
add  	x7,		x7,		x2
srai 	x2,		x6,		0
sb   	x4,				-20(x31)
lbu  	x7,				804(x31)
lb   	x6,				324(x31)
sw   	x5,				20(x31)
sll  	x5,		x7,		x5
mul  	x7,		x0,		x6
lb   	x4,				-76(x31)
lhu  	x3,				792(x31)
sw   	x4,				-4(x31)
nop  
sw   	x1,				24(x31)
lh   	x4,				-316(x31)
sll  	x7,		x7,		x0
lb   	x2,				-732(x31)
sb   	x4,				0(x31)
slti 	x1,		x3,		-1937
lh   	x5,				-724(x31)
andi 	x1,		x2,		1307
add  	x5,		x0,		x7
sw   	x7,				-20(x31)
sb   	x5,				-8(x31)
lb   	x3,				192(x31)
lb   	x5,				-476(x31)
sh   	x3,				-24(x31)
sb   	x3,				0(x31)
lb   	x3,				-316(x31)
sb   	x3,				-8(x31)
sh   	x7,				0(x31)
lh   	x5,				728(x31)
lw   	x5,				-536(x31)
lhu  	x6,				48(x31)
sw   	x1,				36(x31)
sh   	x3,				16(x31)
sh   	x4,				-12(x31)
sb   	x1,				12(x31)
lh   	x3,				-532(x31)
sub  	x5,		x6,		x5
lbu  	x5,				-680(x31)
lh   	x6,				-44(x31)
sw   	x6,				0(x31)
lw   	x4,				-676(x31)
sub  	x6,		x1,		x0
lh   	x3,				-696(x31)
lh   	x6,				-332(x31)
xor  	x4,		x6,		x5
lhu  	x7,				-696(x31)
lhu  	x4,				-440(x31)
and  	x6,		x1,		x2
sw   	x0,				0(x31)
sw   	x7,				-20(x31)
mulhsu	x5,		x6,		x5
lh   	x2,				-468(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x1,				-428(x31)
lb   	x2,				-520(x31)
sw   	x4,				-16(x31)
sw   	x5,				36(x31)
sb   	x0,				40(x31)
lw   	x3,				728(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x7,				-56(x31)
srli 	x3,		x3,		17
slt  	x4,		x2,		x5
sh   	x4,				-24(x31)
ori  	x4,		x0,		347
srai 	x6,		x2,		18
mulhsu	x1,		x2,		x6
add  	x4,		x4,		x6
lh   	x5,				-80(x31)
mulhu	x7,		x0,		x6
sb   	x6,				-20(x31)
lw   	x1,				864(x31)
lw   	x6,				-112(x31)
lh   	x7,				712(x31)
lb   	x4,				644(x31)
sw   	x7,				36(x31)
lw   	x4,				536(x31)
srai 	x7,		x7,		19
xor  	x4,		x2,		x4
lw   	x4,				568(x31)
sb   	x3,				12(x31)
lh   	x5,				780(x31)
sw   	x0,				-20(x31)
sh   	x5,				-40(x31)
mulh 	x7,		x0,		x4
mulh 	x2,		x1,		x4
sb   	x2,				28(x31)
sra  	x3,		x1,		x6
slli 	x5,		x3,		17
lbu  	x2,				668(x31)
lbu  	x3,				96(x31)
andi 	x4,		x4,		-1081
sh   	x6,				20(x31)
lbu  	x1,				-60(x31)
nop  
lbu  	x3,				644(x31)
srai 	x7,		x7,		25
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sb   	x2,				28(x31)
lw   	x4,				-900(x31)
slti 	x1,		x0,		-841
mulh 	x3,		x1,		x1
lh   	x1,				-1116(x31)
lbu  	x3,				-408(x31)
sb   	x5,				0(x31)
mulh 	x1,		x7,		x1
addi 	x6,		x7,		1630
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lw   	x5,				-880(x31)
srli 	x2,		x2,		29
sh   	x6,				-4(x31)
mul  	x7,		x6,		x7
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x5,				620(x31)
lb   	x3,				1172(x31)
lbu  	x7,				128(x31)
sb   	x6,				16(x31)
xor  	x6,		x4,		x1
lbu  	x3,				244(x31)
sb   	x7,				-28(x31)
lw   	x4,				-16(x31)
lbu  	x6,				1380(x31)
xor  	x3,		x7,		x5
sb   	x6,				-20(x31)
lw   	x6,				1316(x31)
lb   	x7,				716(x31)
lh   	x5,				-28(x31)
lb   	x5,				524(x31)
lw   	x7,				96(x31)
sw   	x1,				40(x31)
sub  	x3,		x1,		x5
sltiu	x2,		x5,		1133
sb   	x0,				-4(x31)
sw   	x5,				-36(x31)
srai 	x3,		x1,		6
sw   	x1,				-36(x31)
lw   	x4,				600(x31)
nop  
mulhu	x4,		x2,		x3
lbu  	x4,				552(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x1,				-1092(x31)
sw   	x0,				-8(x31)
lb   	x7,				-1316(x31)
sb   	x3,				-4(x31)
sb   	x0,				40(x31)
xori 	x6,		x2,		-870
lb   	x2,				-852(x31)
lh   	x4,				-1512(x31)
srai 	x4,		x3,		12
mulhu	x7,		x5,		x5
lhu  	x2,				-840(x31)
srli 	x4,		x1,		1
and  	x2,		x6,		x0
sb   	x1,				24(x31)
lh   	x2,				-1400(x31)
lhu  	x4,				-808(x31)
lhu  	x3,				-924(x31)
lb   	x1,				-92(x31)
lb   	x3,				-148(x31)
sra  	x4,		x0,		x3
lhu  	x6,				-892(x31)
sw   	x3,				24(x31)
sb   	x6,				-16(x31)
nop  
or   	x1,		x5,		x7
lhu  	x3,				-1316(x31)
mulhsu	x2,		x5,		x0
slti 	x3,		x0,		-1849
addi 	x1,		x4,		-939
or   	x1,		x2,		x1
sb   	x7,				20(x31)
sh   	x5,				32(x31)
sw   	x4,				-4(x31)
lh   	x1,				-504(x31)
nop  
lw   	x7,				-748(x31)
sb   	x0,				24(x31)
sh   	x2,				-12(x31)
sub  	x7,		x2,		x4
sw   	x5,				-8(x31)
sw   	x7,				8(x31)
and  	x4,		x1,		x6
sw   	x4,				-12(x31)
lw   	x4,				-1552(x31)
lh   	x2,				-1256(x31)
add  	x5,		x3,		x3
sltu 	x4,		x0,		x1
sb   	x5,				4(x31)
lb   	x7,				-724(x31)
sb   	x4,				-8(x31)
lw   	x1,				-1424(x31)
srli 	x1,		x6,		3
lh   	x2,				-776(x31)
lh   	x2,				-1184(x31)
ori  	x1,		x6,		1604
add  	x3,		x5,		x7
lbu  	x1,				-1292(x31)
add  	x7,		x1,		x4
nop  
add  	x6,		x7,		x4
sw   	x1,				36(x31)
sb   	x3,				28(x31)
lw   	x4,				-1064(x31)
sb   	x4,				-16(x31)
sll  	x5,		x5,		x1
mulh 	x5,		x4,		x6
lh   	x1,				20(x31)
add  	x6,		x4,		x7
lh   	x3,				-1424(x31)
or   	x6,		x1,		x3
sb   	x4,				16(x31)
lbu  	x4,				-1452(x31)
xor  	x5,		x6,		x3
sb   	x6,				-4(x31)
sb   	x3,				16(x31)
lh   	x3,				-636(x31)
lbu  	x6,				-1296(x31)
mul  	x6,		x5,		x1
lh   	x3,				-904(x31)
lbu  	x3,				-148(x31)
slt  	x6,		x6,		x0
lhu  	x4,				-1064(x31)
sh   	x1,				12(x31)
xor  	x4,		x1,		x7
slt  	x6,		x6,		x3
sw   	x0,				32(x31)
lb   	x6,				-1524(x31)
sb   	x3,				8(x31)
sb   	x4,				0(x31)
lbu  	x7,				-1472(x31)
sb   	x6,				-24(x31)
lbu  	x6,				-760(x31)
sra  	x5,		x3,		x2
lb   	x6,				-1356(x31)
add  	x7,		x7,		x1
lw   	x5,				-1560(x31)
lb   	x1,				-1316(x31)
lh   	x2,				-48(x31)
lw   	x7,				-1432(x31)
lw   	x1,				-804(x31)
sll  	x1,		x6,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x2,				-356(x31)
wfi