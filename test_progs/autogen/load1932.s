addi 	x0,		x0,		-269
addi 	x1,		x0,		779
addi 	x2,		x0,		-1778
addi 	x3,		x0,		-1173
addi 	x4,		x0,		-1285
addi 	x5,		x0,		-1921
addi 	x6,		x0,		268
addi 	x7,		x0,		1076
addi 	x8,		x0,		-1725
addi 	x9,		x0,		-1205
addi 	x10,	x0,		830
addi 	x11,	x0,		-4
addi 	x12,	x0,		-1359
addi 	x13,	x0,		1357
addi 	x14,	x0,		1034
addi 	x15,	x0,		1446
addi 	x16,	x0,		-868
addi 	x17,	x0,		1936
addi 	x18,	x0,		1184
addi 	x19,	x0,		1457
addi 	x20,	x0,		-1823
addi 	x21,	x0,		1618
addi 	x22,	x0,		-1035
addi 	x23,	x0,		-872
addi 	x24,	x0,		1467
addi 	x25,	x0,		-704
addi 	x26,	x0,		-791
addi 	x27,	x0,		870
addi 	x28,	x0,		-1559
addi 	x29,	x0,		1338
addi 	x30,	x0,		-642
addi 	x31,	x0,		-1598
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x3,				-20(x31)
sb   	x2,				4(x31)
add  	x7,		x2,		x3
lw   	x6,				4(x31)
sw   	x2,				40(x31)
add  	x3,		x6,		x1
lb   	x4,				40(x31)
lw   	x5,				4(x31)
addi 	x3,		x6,		2046
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
xor  	x5,		x0,		x3
sw   	x1,				12(x31)
add  	x1,		x1,		x1
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
or   	x7,		x2,		x1
lbu  	x4,				104(x31)
lb   	x5,				68(x31)
lbu  	x5,				-1012(x31)
sb   	x5,				-28(x31)
sub  	x6,		x4,		x6
sh   	x5,				-20(x31)
lbu  	x6,				-28(x31)
lb   	x2,				-1012(x31)
lbu  	x6,				-1184(x31)
sb   	x0,				-32(x31)
lh   	x7,				104(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x6,				-244(x31)
lb   	x7,				-232(x31)
lbu  	x6,				-244(x31)
lh   	x7,				-244(x31)
sub  	x3,		x7,		x3
sltiu	x4,		x4,		-780
lbu  	x3,				-196(x31)
lh   	x6,				-244(x31)
lbu  	x5,				-240(x31)
lb   	x4,				-1224(x31)
lb   	x7,				-232(x31)
slt  	x7,		x7,		x5
sh   	x3,				-36(x31)
lbu  	x1,				-244(x31)
lw   	x3,				-144(x31)
sub  	x5,		x6,		x5
sb   	x5,				16(x31)
lw   	x3,				-108(x31)
lbu  	x6,				-232(x31)
lh   	x3,				-1396(x31)
andi 	x3,		x7,		-1934
sb   	x3,				32(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sra  	x4,		x5,		x7
sh   	x4,				-24(x31)
sw   	x1,				-28(x31)
sw   	x0,				4(x31)
lbu  	x3,				756(x31)
addi 	x2,		x1,		-1532
sh   	x3,				32(x31)
lh   	x3,				32(x31)
sll  	x4,		x2,		x6
xor  	x2,		x4,		x5
srai 	x2,		x2,		28
lhu  	x1,				756(x31)
sw   	x6,				16(x31)
lhu  	x2,				-324(x31)
lbu  	x4,				16(x31)
sw   	x1,				36(x31)
lh   	x2,				36(x31)
lw   	x1,				932(x31)
sw   	x3,				-32(x31)
sw   	x1,				-28(x31)
addi 	x3,		x2,		375
lw   	x7,				-32(x31)
nop  
sh   	x5,				8(x31)
sh   	x7,				12(x31)
lbu  	x5,				32(x31)
lbu  	x6,				-24(x31)
lhu  	x6,				660(x31)
lbu  	x4,				-496(x31)
sb   	x3,				-12(x31)
and  	x1,		x7,		x6
sltiu	x2,		x3,		-804
lbu  	x7,				656(x31)
sub  	x5,		x3,		x0
sltiu	x2,		x7,		-522
lhu  	x4,				-24(x31)
mul  	x3,		x7,		x6
lb   	x2,				4(x31)
lb   	x4,				864(x31)
sh   	x6,				20(x31)
xor  	x4,		x5,		x3
sw   	x7,				32(x31)
lbu  	x1,				-24(x31)
mulh 	x1,		x2,		x0
srai 	x4,		x1,		10
lhu  	x2,				12(x31)
sh   	x7,				16(x31)
sw   	x2,				-12(x31)
sw   	x4,				36(x31)
lbu  	x4,				656(x31)
mul  	x3,		x3,		x1
lbu  	x5,				36(x31)
mulhu	x7,		x4,		x4
lh   	x7,				756(x31)
or   	x5,		x2,		x0
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x1,				480(x31)
lbu  	x4,				216(x31)
nop  
sb   	x7,				36(x31)
sb   	x0,				0(x31)
sh   	x7,				12(x31)
lbu  	x1,				412(x31)
slti 	x5,		x3,		-173
lh   	x2,				340(x31)
xor  	x2,		x0,		x6
sb   	x7,				-24(x31)
mul  	x4,		x1,		x2
sw   	x7,				16(x31)
lbu  	x5,				-440(x31)
lh   	x7,				-476(x31)
sra  	x2,		x3,		x2
lh   	x5,				36(x31)
and  	x3,		x7,		x2
lbu  	x6,				480(x31)
slt  	x3,		x3,		x2
lhu  	x7,				412(x31)
sb   	x1,				36(x31)
lw   	x3,				-440(x31)
sh   	x3,				16(x31)
sw   	x4,				8(x31)
lbu  	x5,				-476(x31)
sh   	x5,				8(x31)
lhu  	x7,				16(x31)
sh   	x0,				24(x31)
sw   	x2,				12(x31)
sh   	x7,				0(x31)
lb   	x7,				480(x31)
mulhu	x5,		x0,		x2
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
slli 	x1,		x0,		10
lw   	x4,				416(x31)
slli 	x1,		x1,		1
nop  
sh   	x1,				20(x31)
lb   	x4,				404(x31)
lw   	x7,				880(x31)
lb   	x6,				432(x31)
sb   	x0,				-28(x31)
lhu  	x5,				1292(x31)
sw   	x2,				-16(x31)
sh   	x1,				-20(x31)
sw   	x7,				40(x31)
sh   	x3,				8(x31)
sb   	x3,				24(x31)
sh   	x3,				-12(x31)
mulh 	x3,		x0,		x7
lw   	x1,				1096(x31)
add  	x7,		x3,		x3
lbu  	x2,				-28(x31)
sw   	x4,				20(x31)
sw   	x2,				-40(x31)
lb   	x4,				400(x31)
lw   	x3,				24(x31)
lhu  	x3,				448(x31)
lb   	x2,				20(x31)
lh   	x4,				1084(x31)
sw   	x3,				-24(x31)
sw   	x2,				12(x31)
lw   	x6,				-24(x31)
xor  	x6,		x5,		x3
sh   	x7,				-24(x31)
lh   	x3,				1096(x31)
sh   	x5,				32(x31)
add  	x1,		x5,		x4
sh   	x3,				-20(x31)
lh   	x3,				-40(x31)
mulhsu	x1,		x5,		x4
mulh 	x1,		x7,		x2
xor  	x4,		x3,		x2
sb   	x1,				0(x31)
xor  	x5,		x2,		x3
lb   	x2,				1088(x31)
srl  	x6,		x6,		x0
lhu  	x4,				444(x31)
lbu  	x2,				104(x31)
ori  	x3,		x5,		-1283
lw   	x1,				460(x31)
sb   	x6,				-36(x31)
slti 	x3,		x2,		-587
mul  	x3,		x0,		x2
xor  	x7,		x6,		x6
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x3,				164(x31)
lb   	x5,				140(x31)
sh   	x2,				-32(x31)
sh   	x5,				4(x31)
sll  	x6,		x0,		x3
lb   	x7,				380(x31)
or   	x2,		x1,		x6
add  	x1,		x4,		x2
lh   	x2,				644(x31)
nop  
addi 	x1,		x5,		-61
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sltu 	x4,		x6,		x2
sb   	x1,				-24(x31)
sw   	x1,				20(x31)
sw   	x2,				-40(x31)
mulhu	x5,		x3,		x3
sh   	x7,				0(x31)
lbu  	x5,				-624(x31)
lb   	x4,				-636(x31)
lhu  	x7,				-1112(x31)
sb   	x2,				24(x31)
lbu  	x4,				-1072(x31)
lbu  	x6,				-1060(x31)
lh   	x4,				-688(x31)
lhu  	x5,				-1096(x31)
add  	x3,		x5,		x2
sh   	x7,				-12(x31)
lh   	x1,				136(x31)
slli 	x1,		x5,		27
lbu  	x7,				-636(x31)
mulhu	x6,		x3,		x6
sb   	x4,				8(x31)
lbu  	x2,				-980(x31)
lhu  	x4,				276(x31)
lh   	x1,				-636(x31)
sh   	x7,				-24(x31)
sb   	x7,				28(x31)
lbu  	x6,				-12(x31)
lhu  	x7,				-1104(x31)
sb   	x7,				-32(x31)
lhu  	x1,				208(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
xori 	x2,		x0,		-302
sb   	x0,				-40(x31)
lw   	x7,				-100(x31)
lw   	x6,				488(x31)
sb   	x2,				-8(x31)
mul  	x4,		x1,		x6
sw   	x4,				4(x31)
lb   	x5,				780(x31)
sw   	x6,				36(x31)
lbu  	x5,				-592(x31)
mulh 	x2,		x3,		x4
sw   	x6,				20(x31)
lbu  	x1,				-148(x31)
sh   	x5,				-16(x31)
lw   	x1,				-576(x31)
nop  
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
srl  	x4,		x1,		x2
lb   	x6,				260(x31)
sw   	x5,				-4(x31)
lb   	x6,				896(x31)
sb   	x5,				-24(x31)
sll  	x5,		x2,		x4
sb   	x6,				12(x31)
slt  	x6,		x1,		x3
sh   	x3,				32(x31)
add  	x7,		x0,		x3
lhu  	x3,				-280(x31)
addi 	x4,		x4,		-950
sb   	x2,				0(x31)
lh   	x5,				-248(x31)
lw   	x6,				0(x31)
sll  	x4,		x7,		x5
mul  	x2,		x6,		x1
lbu  	x4,				800(x31)
lw   	x2,				116(x31)
lw   	x4,				260(x31)
sw   	x7,				-16(x31)
sll  	x7,		x4,		x3
sb   	x3,				36(x31)
sb   	x4,				24(x31)
xori 	x5,		x6,		-991
lb   	x7,				260(x31)
add  	x4,		x5,		x4
lb   	x2,				604(x31)
lhu  	x5,				796(x31)
lbu  	x5,				156(x31)
sh   	x6,				12(x31)
slli 	x3,		x3,		18
sh   	x0,				-8(x31)
lw   	x4,				592(x31)
lhu  	x7,				36(x31)
sh   	x4,				8(x31)
lbu  	x4,				296(x31)
sh   	x4,				-20(x31)
addi 	x7,		x3,		355
lhu  	x2,				-8(x31)
lbu  	x7,				144(x31)
xori 	x5,		x5,		-278
mulh 	x5,		x1,		x1
sb   	x2,				16(x31)
sh   	x0,				-32(x31)
slli 	x1,		x0,		22
lb   	x7,				-20(x31)
sltiu	x2,		x7,		104
lh   	x7,				-288(x31)
lw   	x1,				280(x31)
lw   	x2,				108(x31)
lhu  	x1,				296(x31)
sh   	x2,				-36(x31)
sb   	x1,				-32(x31)
lbu  	x1,				568(x31)
srl  	x1,		x3,		x0
srai 	x5,		x4,		18
lb   	x3,				-276(x31)
srli 	x6,		x7,		30
lb   	x2,				280(x31)
sub  	x1,		x7,		x2
sb   	x3,				36(x31)
lw   	x3,				176(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x1,				464(x31)
lbu  	x6,				-184(x31)
sb   	x6,				-4(x31)
sh   	x6,				12(x31)
lb   	x3,				272(x31)
sub  	x2,		x4,		x5
sw   	x6,				12(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sra  	x1,		x6,		x6
mul  	x1,		x2,		x3
lw   	x4,				404(x31)
lh   	x2,				724(x31)
lw   	x3,				380(x31)
xori 	x5,		x1,		445
sw   	x1,				8(x31)
lb   	x2,				636(x31)
lb   	x1,				1372(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x3,				380(x31)
lh   	x5,				600(x31)
lhu  	x6,				-108(x31)
lbu  	x2,				-136(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x6,				-68(x31)
lh   	x7,				-660(x31)
lb   	x1,				-628(x31)
sltu 	x7,		x3,		x6
sb   	x0,				12(x31)
lbu  	x2,				-668(x31)
sw   	x4,				4(x31)
sw   	x6,				-24(x31)
sw   	x6,				-40(x31)
lbu  	x3,				-220(x31)
lh   	x5,				-144(x31)
sw   	x1,				-32(x31)
lw   	x1,				-696(x31)
mulhu	x4,		x2,		x2
nop  
lhu  	x5,				-100(x31)
ori  	x4,		x2,		-1692
lbu  	x2,				236(x31)
sb   	x7,				32(x31)
mulhu	x1,		x4,		x1
lh   	x5,				236(x31)
addi 	x1,		x7,		-1952
lw   	x1,				-40(x31)
lb   	x4,				212(x31)
sw   	x6,				12(x31)
sw   	x5,				32(x31)
lhu  	x2,				-272(x31)
or   	x6,		x7,		x7
sw   	x4,				40(x31)
lh   	x5,				676(x31)
slti 	x6,		x3,		144
lhu  	x1,				404(x31)
srai 	x7,		x1,		7
ori  	x1,		x2,		128
sw   	x6,				32(x31)
lh   	x2,				228(x31)
srai 	x1,		x3,		21
lb   	x4,				428(x31)
lhu  	x5,				236(x31)
sw   	x2,				16(x31)
lh   	x2,				40(x31)
lb   	x2,				-84(x31)
lb   	x2,				516(x31)
lb   	x4,				-696(x31)
lh   	x6,				-120(x31)
lbu  	x4,				-404(x31)
slli 	x7,		x7,		7
ori  	x7,		x3,		1331
sh   	x2,				40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sw   	x7,				-16(x31)
lh   	x1,				280(x31)
lh   	x5,				736(x31)
lbu  	x3,				408(x31)
sb   	x1,				0(x31)
lw   	x4,				288(x31)
lhu  	x7,				276(x31)
sub  	x5,		x5,		x5
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x4,				-1028(x31)
sw   	x6,				-24(x31)
lw   	x6,				-872(x31)
mulh 	x4,		x2,		x7
mulh 	x4,		x6,		x2
sh   	x0,				12(x31)
lh   	x4,				-980(x31)
slt  	x1,		x7,		x2
lh   	x3,				-772(x31)
lb   	x7,				-452(x31)
lbu  	x4,				-768(x31)
sh   	x0,				-32(x31)
lh   	x1,				-1192(x31)
lw   	x7,				188(x31)
or   	x5,		x2,		x0
slli 	x1,		x6,		19
sw   	x1,				-8(x31)
xori 	x6,		x4,		1806
lh   	x1,				-1196(x31)
lh   	x6,				-84(x31)
sh   	x1,				40(x31)
sh   	x0,				36(x31)
srai 	x3,		x7,		13
mulhsu	x5,		x5,		x3
lhu  	x2,				-1012(x31)
add  	x5,		x2,		x0
addi 	x4,		x5,		-1661
xor  	x7,		x4,		x7
lbu  	x6,				-588(x31)
sh   	x2,				-20(x31)
lw   	x7,				-1164(x31)
mulhu	x2,		x4,		x6
sh   	x0,				-4(x31)
add  	x7,		x6,		x2
lhu  	x6,				-728(x31)
sh   	x7,				4(x31)
lbu  	x4,				-1208(x31)
sub  	x3,		x2,		x6
lb   	x2,				120(x31)
lh   	x7,				-908(x31)
mul  	x6,		x1,		x3
lbu  	x6,				-276(x31)
lh   	x2,				-472(x31)
lh   	x6,				-888(x31)
lhu  	x3,				-1188(x31)
sw   	x4,				-12(x31)
lhu  	x5,				-908(x31)
mul  	x2,		x3,		x2
lhu  	x6,				-40(x31)
lw   	x6,				-284(x31)
xor  	x5,		x5,		x0
add  	x4,		x1,		x2
lb   	x6,				-68(x31)
mul  	x4,		x1,		x2
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sub  	x4,		x2,		x0
add  	x4,		x5,		x3
xor  	x5,		x4,		x6
sb   	x1,				-36(x31)
sub  	x4,		x7,		x6
sb   	x6,				-20(x31)
xor  	x3,		x1,		x3
sb   	x3,				36(x31)
ori  	x3,		x2,		480
lw   	x4,				996(x31)
lb   	x7,				-332(x31)
mul  	x4,		x7,		x0
sw   	x4,				-12(x31)
lb   	x5,				260(x31)
sw   	x6,				-4(x31)
addi 	x1,		x3,		-1539
lw   	x3,				-272(x31)
lhu  	x3,				16(x31)
srl  	x5,		x3,		x5
mulhu	x7,		x1,		x6
lh   	x2,				412(x31)
lh   	x5,				-24(x31)
lhu  	x2,				796(x31)
lbu  	x5,				4(x31)
xor  	x1,		x4,		x3
lhu  	x6,				592(x31)
lw   	x6,				608(x31)
sh   	x4,				40(x31)
xor  	x1,		x6,		x6
lw   	x2,				144(x31)
add  	x4,		x3,		x1
lw   	x1,				-296(x31)
lhu  	x2,				608(x31)
lhu  	x6,				-256(x31)
lw   	x2,				-192(x31)
sh   	x1,				36(x31)
sltiu	x1,		x7,		335
xori 	x4,		x7,		-861
mulh 	x5,		x2,		x4
sh   	x2,				8(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x3,				220(x31)
sh   	x1,				-12(x31)
lbu  	x1,				220(x31)
lh   	x6,				936(x31)
and  	x5,		x0,		x2
nop  
sw   	x3,				40(x31)
srl  	x3,		x3,		x4
lh   	x1,				-320(x31)
lh   	x2,				472(x31)
lw   	x5,				620(x31)
sb   	x5,				20(x31)
lh   	x2,				752(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sh   	x7,				40(x31)
sw   	x5,				36(x31)
lhu  	x3,				-224(x31)
add  	x5,		x7,		x0
lb   	x6,				896(x31)
lw   	x2,				-148(x31)
ori  	x4,		x1,		-1108
sw   	x3,				-4(x31)
lh   	x7,				932(x31)
lb   	x7,				940(x31)
lh   	x3,				740(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
addi 	x3,		x1,		-1331
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x6,				1028(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x2,				1036(x31)
mulhsu	x1,		x6,		x6
xor  	x4,		x6,		x2
lw   	x2,				360(x31)
slli 	x2,		x5,		14
and  	x2,		x2,		x3
sh   	x0,				-36(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
slt  	x7,		x3,		x6
ori  	x1,		x1,		-614
and  	x6,		x3,		x5
sh   	x0,				-28(x31)
sb   	x1,				0(x31)
sltu 	x5,		x4,		x6
sb   	x2,				36(x31)
lh   	x1,				-280(x31)
sh   	x1,				-28(x31)
lbu  	x1,				412(x31)
sb   	x7,				36(x31)
sll  	x1,		x3,		x2
lb   	x3,				-624(x31)
mulhsu	x3,		x1,		x7
lb   	x7,				-56(x31)
lb   	x7,				176(x31)
lbu  	x3,				-728(x31)
sb   	x6,				20(x31)
lh   	x7,				-712(x31)
lhu  	x1,				-704(x31)
sw   	x3,				0(x31)
sltiu	x6,		x5,		-141
sw   	x3,				-16(x31)
sub  	x5,		x0,		x2
lhu  	x4,				-16(x31)
sw   	x6,				-40(x31)
sh   	x0,				12(x31)
sltu 	x1,		x3,		x1
lh   	x7,				-264(x31)
sltu 	x2,		x4,		x7
srli 	x1,		x6,		27
lhu  	x3,				-796(x31)
mulhu	x7,		x3,		x7
srl  	x7,		x5,		x4
lb   	x6,				-752(x31)
sb   	x7,				12(x31)
lhu  	x6,				-752(x31)
lb   	x6,				-160(x31)
lh   	x4,				-440(x31)
sltu 	x2,		x5,		x6
lbu  	x7,				360(x31)
sw   	x2,				0(x31)
mulh 	x5,		x0,		x1
lb   	x4,				-584(x31)
sb   	x5,				-20(x31)
sh   	x7,				-12(x31)
sltu 	x6,		x1,		x6
sh   	x3,				28(x31)
lbu  	x1,				-280(x31)
lbu  	x6,				-404(x31)
lbu  	x6,				168(x31)
sw   	x5,				36(x31)
lw   	x4,				380(x31)
sh   	x7,				-32(x31)
lbu  	x7,				152(x31)
and  	x2,		x1,		x1
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lbu  	x7,				612(x31)
sb   	x6,				-32(x31)
sh   	x1,				-36(x31)
lb   	x4,				52(x31)
addi 	x2,		x6,		-386
sw   	x4,				-8(x31)
mulhsu	x4,		x0,		x5
sub  	x5,		x5,		x4
lw   	x6,				668(x31)
sw   	x4,				-32(x31)
slt  	x7,		x1,		x6
xori 	x2,		x3,		80
lw   	x3,				408(x31)
lb   	x1,				688(x31)
lb   	x2,				616(x31)
lw   	x7,				28(x31)
lh   	x2,				396(x31)
lw   	x7,				384(x31)
lw   	x4,				712(x31)
mulh 	x6,		x1,		x1
lbu  	x1,				-184(x31)
lw   	x4,				192(x31)
xori 	x5,		x0,		-1372
lw   	x3,				-512(x31)
srl  	x7,		x5,		x0
mulh 	x5,		x4,		x0
mulhsu	x6,		x7,		x6
lw   	x7,				608(x31)
lbu  	x2,				608(x31)
lh   	x7,				188(x31)
sltu 	x5,		x0,		x7
addi 	x6,		x5,		-1660
andi 	x2,		x4,		-1167
sw   	x1,				8(x31)
slli 	x3,		x7,		25
mulhsu	x6,		x7,		x3
slli 	x4,		x2,		20
xor  	x5,		x2,		x3
add  	x1,		x7,		x0
lb   	x5,				60(x31)
lhu  	x2,				420(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sltu 	x2,		x5,		x6
lb   	x2,				-432(x31)
add  	x2,		x3,		x0
sltiu	x2,		x6,		-1754
lhu  	x5,				-8(x31)
lb   	x1,				-284(x31)
sh   	x4,				16(x31)
sb   	x1,				32(x31)
lbu  	x7,				380(x31)
lhu  	x4,				156(x31)
sw   	x6,				36(x31)
lw   	x6,				172(x31)
sw   	x7,				-16(x31)
or   	x5,		x3,		x2
lbu  	x2,				-468(x31)
mulhsu	x3,		x1,		x1
srli 	x6,		x4,		27
and  	x2,		x7,		x2
lbu  	x3,				-40(x31)
lh   	x7,				-752(x31)
sb   	x0,				-36(x31)
sh   	x5,				-4(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x1,				-632(x31)
sra  	x2,		x6,		x3
sll  	x3,		x5,		x6
sw   	x5,				12(x31)
lh   	x5,				-944(x31)
lh   	x1,				-284(x31)
lhu  	x6,				160(x31)
srli 	x4,		x0,		5
slti 	x7,		x4,		-1709
and  	x1,		x4,		x6
sw   	x5,				-32(x31)
and  	x4,		x4,		x7
lb   	x3,				24(x31)
nop  
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sltu 	x4,		x1,		x1
sb   	x0,				4(x31)
lbu  	x3,				-136(x31)
sb   	x0,				32(x31)
lbu  	x6,				-776(x31)
mulhu	x6,		x4,		x6
lbu  	x1,				36(x31)
lb   	x7,				-1020(x31)
addi 	x7,		x2,		-205
slt  	x7,		x2,		x6
sw   	x5,				-20(x31)
lbu  	x4,				-332(x31)
mulh 	x2,		x2,		x4
lh   	x1,				-900(x31)
lb   	x2,				-1040(x31)
mulhsu	x4,		x6,		x5
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x4,				20(x31)
mul  	x6,		x7,		x1
sb   	x6,				-40(x31)
lhu  	x2,				524(x31)
lb   	x7,				68(x31)
slli 	x7,		x1,		11
sw   	x4,				-40(x31)
sltiu	x1,		x5,		-1368
sb   	x5,				-32(x31)
lbu  	x6,				-536(x31)
lb   	x7,				-488(x31)
lh   	x6,				268(x31)
lbu  	x4,				-808(x31)
lh   	x2,				232(x31)
sb   	x2,				-24(x31)
sw   	x2,				20(x31)
lbu  	x3,				540(x31)
sb   	x2,				-40(x31)
lw   	x7,				-848(x31)
addi 	x3,		x1,		1767
sh   	x7,				8(x31)
sh   	x0,				-12(x31)
lbu  	x2,				84(x31)
sh   	x3,				0(x31)
sb   	x2,				-24(x31)
sb   	x0,				-4(x31)
slt  	x5,		x4,		x0
sb   	x0,				-40(x31)
lbu  	x5,				-716(x31)
addi 	x4,		x5,		-1360
lhu  	x3,				-420(x31)
sb   	x2,				-40(x31)
lbu  	x5,				-380(x31)
srli 	x7,		x0,		18
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sw   	x7,				-20(x31)
nop  
addi 	x5,		x0,		1333
sw   	x1,				-4(x31)
sw   	x0,				36(x31)
lhu  	x5,				-1016(x31)
lbu  	x2,				-1016(x31)
nop  
lhu  	x1,				-76(x31)
lh   	x6,				-692(x31)
lw   	x2,				-736(x31)
mul  	x4,		x1,		x4
mul  	x7,		x3,		x2
lbu  	x7,				-268(x31)
sh   	x5,				-16(x31)
sw   	x2,				4(x31)
sltu 	x7,		x3,		x7
lbu  	x2,				-4(x31)
sb   	x0,				40(x31)
lh   	x1,				-820(x31)
lh   	x4,				-268(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
xori 	x5,		x0,		-1495
sb   	x3,				36(x31)
lw   	x3,				1068(x31)
lh   	x1,				372(x31)
lh   	x6,				280(x31)
lh   	x3,				1304(x31)
sra  	x2,		x7,		x6
sb   	x7,				-8(x31)
mul  	x7,		x7,		x1
sll  	x7,		x2,		x0
sb   	x5,				36(x31)
lhu  	x5,				1016(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x3,				744(x31)
lh   	x5,				568(x31)
sh   	x1,				8(x31)
lw   	x2,				284(x31)
lw   	x1,				664(x31)
lb   	x6,				-28(x31)
sb   	x2,				-40(x31)
mulh 	x6,		x5,		x4
lhu  	x7,				568(x31)
sub  	x4,		x1,		x0
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
slt  	x2,		x5,		x1
sw   	x1,				-12(x31)
lw   	x7,				-300(x31)
lhu  	x3,				-368(x31)
or   	x2,		x6,		x3
sw   	x1,				24(x31)
lh   	x7,				-904(x31)
add  	x7,		x5,		x1
mulh 	x1,		x2,		x7
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x4,				140(x31)
srli 	x3,		x7,		31
lhu  	x3,				304(x31)
sra  	x5,		x2,		x3
sw   	x6,				-28(x31)
lbu  	x5,				124(x31)
lw   	x3,				356(x31)
add  	x4,		x1,		x0
lhu  	x7,				220(x31)
sltu 	x6,		x2,		x3
lh   	x1,				456(x31)
addi 	x4,		x6,		-1204
sub  	x4,		x0,		x6
lw   	x7,				680(x31)
lhu  	x4,				-420(x31)
lh   	x4,				380(x31)
sb   	x1,				-36(x31)
lb   	x1,				628(x31)
lhu  	x3,				256(x31)
lb   	x6,				612(x31)
and  	x3,		x2,		x5
lb   	x1,				428(x31)
lhu  	x5,				168(x31)
lw   	x4,				884(x31)
xor  	x7,		x2,		x6
lh   	x5,				300(x31)
and  	x4,		x3,		x4
mul  	x3,		x3,		x0
mulhu	x3,		x2,		x5
mul  	x7,		x3,		x4
lbu  	x6,				-20(x31)
lh   	x4,				-476(x31)
nop  
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
srai 	x1,		x5,		11
slti 	x3,		x4,		-449
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x5,				8(x31)
or   	x7,		x1,		x5
sltu 	x2,		x6,		x2
sw   	x2,				24(x31)
lh   	x1,				660(x31)
lw   	x4,				964(x31)
mulh 	x4,		x0,		x1
mulhsu	x4,		x0,		x1
mulhu	x1,		x7,		x2
add  	x2,		x2,		x4
andi 	x3,		x7,		-2015
lbu  	x4,				64(x31)
sw   	x3,				-32(x31)
sb   	x2,				16(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x1,				-256(x31)
mulhsu	x3,		x3,		x7
nop  
sh   	x5,				-4(x31)
sw   	x1,				-12(x31)
lw   	x4,				-284(x31)
slli 	x1,		x3,		31
sw   	x7,				40(x31)
slt  	x4,		x7,		x0
lbu  	x7,				-1268(x31)
lb   	x1,				-560(x31)
srl  	x3,		x2,		x6
lh   	x5,				-492(x31)
lhu  	x7,				-608(x31)
andi 	x7,		x4,		-1833
lh   	x1,				-500(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
xori 	x3,		x0,		-1594
lbu  	x7,				-232(x31)
lhu  	x5,				236(x31)
sb   	x2,				-24(x31)
lhu  	x6,				32(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
srai 	x7,		x6,		14
sw   	x5,				-24(x31)
sll  	x6,		x0,		x7
slti 	x6,		x5,		1722
lh   	x5,				-220(x31)
sh   	x6,				16(x31)
nop  
lw   	x5,				60(x31)
slti 	x5,		x1,		1530
slli 	x3,		x4,		9
mulhu	x3,		x5,		x1
sh   	x1,				32(x31)
lb   	x1,				584(x31)
sb   	x7,				-40(x31)
lh   	x5,				896(x31)
lw   	x6,				248(x31)
sltu 	x7,		x6,		x7
lw   	x4,				908(x31)
lbu  	x1,				-104(x31)
lhu  	x3,				380(x31)
lbu  	x1,				232(x31)
lw   	x6,				836(x31)
lbu  	x4,				948(x31)
lbu  	x4,				-536(x31)
sra  	x7,		x3,		x4
sb   	x6,				-20(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x4,				44(x31)
lbu  	x6,				-184(x31)
lw   	x4,				60(x31)
lbu  	x3,				172(x31)
ori  	x3,		x2,		948
mulh 	x1,		x3,		x1
lbu  	x6,				-196(x31)
sb   	x7,				-32(x31)
lhu  	x6,				-216(x31)
srl  	x2,		x6,		x5
xori 	x4,		x5,		-471
sw   	x5,				4(x31)
lh   	x1,				892(x31)
lbu  	x4,				-240(x31)
lb   	x2,				744(x31)
lhu  	x5,				48(x31)
lh   	x1,				308(x31)
lh   	x5,				744(x31)
sub  	x1,		x6,		x2
sltu 	x7,		x5,		x6
or   	x6,		x4,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
xori 	x2,		x0,		-307
or   	x2,		x2,		x4
lhu  	x1,				748(x31)
lhu  	x6,				916(x31)
lhu  	x6,				-32(x31)
andi 	x1,		x4,		518
lw   	x5,				-24(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x7,				-380(x31)
sb   	x7,				-36(x31)
and  	x5,		x2,		x7
sw   	x2,				-4(x31)
lbu  	x6,				-164(x31)
sb   	x7,				-16(x31)
sb   	x5,				12(x31)
lbu  	x6,				-612(x31)
sb   	x6,				36(x31)
lhu  	x5,				456(x31)
lbu  	x1,				556(x31)
sw   	x2,				4(x31)
lbu  	x7,				208(x31)
lw   	x5,				388(x31)
sw   	x1,				-16(x31)
lh   	x5,				-196(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x5,				-228(x31)
lhu  	x2,				532(x31)
lhu  	x4,				-456(x31)
lbu  	x5,				468(x31)
lw   	x6,				516(x31)
sb   	x1,				20(x31)
lw   	x4,				-132(x31)
sb   	x5,				12(x31)
lhu  	x4,				-212(x31)
lb   	x5,				28(x31)
lh   	x1,				768(x31)
sh   	x4,				20(x31)
mulh 	x2,		x6,		x2
sltiu	x1,		x1,		-1446
sb   	x4,				-36(x31)
lhu  	x6,				456(x31)
wfi