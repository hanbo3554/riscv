addi 	x0,		x0,		-172
addi 	x1,		x0,		-1085
addi 	x2,		x0,		773
addi 	x3,		x0,		-1160
addi 	x4,		x0,		-869
addi 	x5,		x0,		1830
addi 	x6,		x0,		-375
addi 	x7,		x0,		-942
addi 	x8,		x0,		-1969
addi 	x9,		x0,		-1120
addi 	x10,	x0,		-259
addi 	x11,	x0,		1537
addi 	x12,	x0,		1521
addi 	x13,	x0,		-100
addi 	x14,	x0,		-424
addi 	x15,	x0,		-1347
addi 	x16,	x0,		1779
addi 	x17,	x0,		-592
addi 	x18,	x0,		1042
addi 	x19,	x0,		-366
addi 	x20,	x0,		-1239
addi 	x21,	x0,		1300
addi 	x22,	x0,		1804
addi 	x23,	x0,		-1573
addi 	x24,	x0,		-1075
addi 	x25,	x0,		1009
addi 	x26,	x0,		-828
addi 	x27,	x0,		-184
addi 	x28,	x0,		-698
addi 	x29,	x0,		917
addi 	x30,	x0,		-786
addi 	x31,	x0,		-270
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x6,				8(x31)
xori 	x1,		x0,		571
lh   	x7,				0(x31)
slt  	x4,		x6,		x7
lw   	x7,				-40(x31)
sh   	x7,				4(x31)
lh   	x6,				4(x31)
lw   	x7,				4(x31)
sh   	x2,				8(x31)
sltu 	x1,		x7,		x5
lw   	x1,				4(x31)
lw   	x5,				8(x31)
lhu  	x2,				8(x31)
lh   	x2,				4(x31)
lhu  	x2,				4(x31)
lhu  	x6,				4(x31)
sw   	x7,				16(x31)
lbu  	x6,				4(x31)
sw   	x7,				-12(x31)
slt  	x4,		x5,		x6
sb   	x0,				28(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x7,				-756(x31)
sw   	x0,				-20(x31)
lb   	x2,				-752(x31)
lhu  	x6,				-744(x31)
lw   	x2,				-20(x31)
lh   	x4,				-772(x31)
lbu  	x2,				-732(x31)
nop  
lh   	x2,				-752(x31)
sra  	x5,		x6,		x0
lw   	x5,				-756(x31)
sw   	x2,				8(x31)
sra  	x5,		x4,		x5
lh   	x2,				8(x31)
sh   	x0,				-4(x31)
mul  	x1,		x2,		x4
sh   	x0,				28(x31)
sub  	x4,		x2,		x3
sw   	x2,				24(x31)
sll  	x2,		x4,		x7
sh   	x7,				0(x31)
mulh 	x2,		x3,		x2
nop  
lw   	x4,				-772(x31)
sltiu	x6,		x7,		759
lb   	x1,				0(x31)
lbu  	x7,				28(x31)
lh   	x6,				0(x31)
lh   	x2,				-756(x31)
sb   	x7,				8(x31)
sh   	x5,				28(x31)
lw   	x4,				-4(x31)
lw   	x6,				8(x31)
add  	x3,		x2,		x0
srl  	x4,		x3,		x1
lh   	x5,				-772(x31)
addi 	x1,		x6,		-1907
lb   	x4,				-752(x31)
sb   	x1,				0(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lbu  	x5,				44(x31)
sw   	x6,				40(x31)
lw   	x1,				40(x31)
sb   	x7,				-36(x31)
sw   	x5,				12(x31)
slti 	x3,		x2,		411
sw   	x5,				-16(x31)
lw   	x3,				44(x31)
add  	x4,		x0,		x7
lhu  	x7,				-696(x31)
lhu  	x1,				16(x31)
mulhsu	x4,		x6,		x7
sb   	x3,				-20(x31)
sh   	x7,				-24(x31)
lh   	x6,				60(x31)
sh   	x7,				32(x31)
sll  	x6,		x4,		x1
lh   	x1,				-20(x31)
sw   	x4,				-28(x31)
sw   	x2,				-20(x31)
slti 	x2,		x2,		165
lhu  	x3,				-716(x31)
sw   	x5,				4(x31)
lhu  	x7,				-708(x31)
sw   	x2,				-40(x31)
lhu  	x6,				40(x31)
lbu  	x6,				64(x31)
lb   	x3,				-24(x31)
addi 	x6,		x5,		1751
mulhu	x1,		x1,		x0
sw   	x6,				8(x31)
and  	x3,		x0,		x6
lb   	x4,				-720(x31)
nop  
or   	x2,		x7,		x0
lbu  	x3,				4(x31)
lb   	x1,				-736(x31)
or   	x6,		x0,		x2
lb   	x4,				-720(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lb   	x3,				-528(x31)
slt  	x6,		x4,		x5
addi 	x7,		x7,		-1483
srl  	x5,		x7,		x4
lhu  	x6,				192(x31)
sw   	x2,				32(x31)
sb   	x0,				-40(x31)
sb   	x7,				-24(x31)
mulh 	x3,		x5,		x3
sb   	x6,				4(x31)
sb   	x2,				20(x31)
sh   	x1,				24(x31)
lbu  	x7,				252(x31)
mulhu	x7,		x1,		x6
srai 	x7,		x3,		17
mulh 	x4,		x7,		x4
lb   	x7,				-24(x31)
sb   	x4,				4(x31)
lw   	x7,				224(x31)
add  	x3,		x3,		x6
lbu  	x6,				252(x31)
sh   	x1,				-36(x31)
addi 	x1,		x5,		-1235
sh   	x3,				-28(x31)
lh   	x1,				232(x31)
xori 	x3,		x2,		1808
lb   	x5,				-40(x31)
lh   	x1,				196(x31)
lb   	x4,				168(x31)
sll  	x3,		x2,		x6
sw   	x5,				20(x31)
sh   	x1,				32(x31)
lb   	x7,				32(x31)
lh   	x1,				200(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x3,				412(x31)
addi 	x1,		x3,		700
lbu  	x3,				380(x31)
lw   	x4,				332(x31)
slti 	x1,		x7,		-502
sw   	x2,				-8(x31)
and  	x1,		x1,		x7
mulhu	x4,		x3,		x4
sh   	x3,				-28(x31)
lh   	x4,				408(x31)
lh   	x1,				152(x31)
sw   	x3,				-8(x31)
sh   	x0,				8(x31)
lb   	x6,				344(x31)
sh   	x7,				-32(x31)
xor  	x7,		x2,		x0
sw   	x3,				24(x31)
sh   	x3,				4(x31)
lhu  	x7,				184(x31)
sw   	x6,				8(x31)
lbu  	x5,				200(x31)
sub  	x4,		x3,		x1
lw   	x2,				-32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x1,				716(x31)
sh   	x7,				-12(x31)
sub  	x6,		x2,		x5
xor  	x5,		x2,		x6
slli 	x5,		x1,		16
sw   	x4,				28(x31)
or   	x7,		x6,		x3
sb   	x1,				20(x31)
and  	x3,		x6,		x6
lw   	x5,				852(x31)
lh   	x7,				1056(x31)
sb   	x4,				-36(x31)
mulhsu	x6,		x6,		x5
sll  	x1,		x6,		x0
sw   	x7,				-32(x31)
slt  	x5,		x6,		x1
mulh 	x6,		x2,		x4
lh   	x1,				1060(x31)
lw   	x7,				28(x31)
srli 	x7,		x3,		27
sw   	x3,				-24(x31)
sh   	x0,				40(x31)
lh   	x4,				1084(x31)
andi 	x4,		x3,		80
sh   	x3,				-20(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sh   	x3,				8(x31)
sb   	x3,				16(x31)
lbu  	x7,				388(x31)
lbu  	x5,				-36(x31)
lh   	x5,				8(x31)
sh   	x2,				12(x31)
lb   	x7,				16(x31)
lb   	x7,				-412(x31)
sw   	x6,				-24(x31)
lb   	x3,				-788(x31)
sb   	x4,				32(x31)
sw   	x4,				8(x31)
lb   	x3,				160(x31)
sw   	x2,				20(x31)
sb   	x6,				0(x31)
and  	x6,		x3,		x7
sh   	x1,				36(x31)
xori 	x3,		x3,		-1900
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x7,				-1120(x31)
add  	x5,		x0,		x2
lb   	x2,				-324(x31)
mulh 	x4,		x6,		x4
sb   	x7,				-16(x31)
mul  	x1,		x6,		x6
sltiu	x3,		x6,		578
xor  	x5,		x0,		x4
lbu  	x3,				-244(x31)
srl  	x4,		x1,		x4
lb   	x2,				-368(x31)
sb   	x2,				24(x31)
lhu  	x3,				-1056(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
andi 	x1,		x5,		518
add  	x7,		x0,		x4
lhu  	x5,				-128(x31)
sh   	x3,				-12(x31)
mul  	x3,		x3,		x1
mulhu	x5,		x0,		x3
sw   	x5,				16(x31)
sb   	x1,				-36(x31)
lb   	x5,				-384(x31)
sb   	x1,				-36(x31)
lhu  	x7,				-156(x31)
lw   	x6,				-464(x31)
sw   	x5,				20(x31)
srl  	x3,		x1,		x1
xori 	x2,		x3,		-1042
sll  	x6,		x0,		x1
lh   	x6,				-356(x31)
lbu  	x5,				-1260(x31)
mulh 	x3,		x2,		x2
lw   	x5,				-328(x31)
sw   	x3,				20(x31)
lh   	x5,				-212(x31)
lh   	x3,				-568(x31)
and  	x6,		x7,		x7
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lh   	x7,				-396(x31)
sb   	x5,				0(x31)
lbu  	x6,				-24(x31)
sb   	x6,				32(x31)
lh   	x7,				-48(x31)
mulh 	x2,		x0,		x1
lbu  	x1,				12(x31)
mul  	x2,		x0,		x2
lw   	x4,				4(x31)
lbu  	x4,				-356(x31)
srl  	x2,		x1,		x1
sb   	x2,				12(x31)
lb   	x2,				0(x31)
lw   	x1,				-340(x31)
sw   	x7,				4(x31)
lw   	x6,				16(x31)
lh   	x6,				-260(x31)
sh   	x7,				-12(x31)
srli 	x2,		x1,		12
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x3,				440(x31)
lbu  	x3,				484(x31)
nop  
lhu  	x6,				248(x31)
sb   	x1,				-4(x31)
lhu  	x4,				-644(x31)
lhu  	x5,				-4(x31)
sll  	x1,		x7,		x1
lhu  	x3,				600(x31)
slt  	x6,		x1,		x1
lw   	x6,				528(x31)
sw   	x6,				-32(x31)
lb   	x2,				-232(x31)
lh   	x2,				-232(x31)
sh   	x6,				12(x31)
sltu 	x4,		x5,		x5
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x5,				68(x31)
slti 	x2,		x1,		893
sw   	x2,				-12(x31)
lhu  	x2,				0(x31)
sw   	x6,				-32(x31)
sub  	x1,		x6,		x0
lbu  	x5,				-24(x31)
lbu  	x5,				380(x31)
lw   	x2,				-680(x31)
sw   	x7,				4(x31)
sw   	x2,				32(x31)
srai 	x6,		x6,		7
sh   	x3,				20(x31)
lh   	x5,				52(x31)
lw   	x3,				-344(x31)
srai 	x3,		x3,		4
lb   	x6,				52(x31)
lh   	x2,				-672(x31)
lh   	x6,				-660(x31)
mul  	x6,		x0,		x0
lhu  	x5,				208(x31)
lh   	x5,				-732(x31)
lbu  	x1,				380(x31)
lh   	x4,				380(x31)
sh   	x2,				-24(x31)
slti 	x7,		x2,		-204
sw   	x3,				8(x31)
sub  	x7,		x1,		x4
srai 	x7,		x7,		15
slli 	x6,		x2,		23
sb   	x2,				24(x31)
sb   	x3,				-12(x31)
srai 	x5,		x7,		24
lhu  	x2,				512(x31)
add  	x4,		x0,		x7
xor  	x1,		x7,		x7
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sub  	x5,		x4,		x2
sb   	x7,				20(x31)
sltiu	x3,		x3,		828
lb   	x5,				976(x31)
lh   	x6,				-96(x31)
lbu  	x5,				964(x31)
sh   	x7,				-4(x31)
lh   	x5,				1020(x31)
lhu  	x6,				284(x31)
nop  
srl  	x3,		x6,		x2
sb   	x7,				32(x31)
sw   	x4,				40(x31)
mul  	x1,		x7,		x4
lb   	x5,				820(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x1,				364(x31)
sb   	x7,				4(x31)
sw   	x1,				-28(x31)
lhu  	x1,				628(x31)
lh   	x6,				648(x31)
lbu  	x3,				716(x31)
slti 	x6,		x7,		400
lbu  	x2,				632(x31)
sw   	x1,				28(x31)
lbu  	x4,				680(x31)
sb   	x0,				-40(x31)
lw   	x7,				-420(x31)
sltu 	x2,		x1,		x4
sw   	x5,				32(x31)
lh   	x3,				312(x31)
lhu  	x5,				708(x31)
add  	x4,		x1,		x0
sh   	x5,				40(x31)
srai 	x6,		x1,		3
mulhsu	x6,		x5,		x6
lhu  	x7,				500(x31)
lhu  	x7,				280(x31)
sub  	x2,		x2,		x1
xori 	x2,		x3,		1072
sb   	x1,				-40(x31)
lhu  	x5,				456(x31)
lhu  	x2,				648(x31)
xor  	x4,		x7,		x7
sltu 	x1,		x2,		x7
sw   	x5,				-40(x31)
sw   	x3,				12(x31)
sw   	x0,				-32(x31)
lbu  	x1,				200(x31)
lb   	x3,				-32(x31)
lb   	x2,				4(x31)
andi 	x2,		x2,		-172
sb   	x6,				4(x31)
sh   	x5,				-24(x31)
lh   	x5,				-296(x31)
sw   	x4,				36(x31)
sw   	x6,				-28(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
add  	x3,		x0,		x5
lw   	x1,				-320(x31)
sw   	x5,				4(x31)
lw   	x4,				344(x31)
lw   	x3,				-20(x31)
sh   	x5,				8(x31)
slli 	x1,		x6,		29
sh   	x1,				-28(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lbu  	x3,				-836(x31)
lh   	x7,				-588(x31)
lbu  	x1,				-40(x31)
slli 	x1,		x0,		3
lh   	x4,				140(x31)
sll  	x4,		x1,		x2
lhu  	x4,				-340(x31)
sw   	x1,				-36(x31)
lbu  	x5,				-40(x31)
xori 	x2,		x7,		-878
sub  	x7,		x7,		x2
or   	x1,		x7,		x5
sltiu	x5,		x3,		997
mulhu	x4,		x0,		x6
slti 	x4,		x3,		-1810
lbu  	x7,				-268(x31)
lbu  	x4,				88(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
mul  	x1,		x3,		x0
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lb   	x5,				-452(x31)
lh   	x5,				-92(x31)
lh   	x5,				-96(x31)
slti 	x1,		x6,		1242
sb   	x7,				16(x31)
xor  	x4,		x0,		x7
lbu  	x2,				-124(x31)
lw   	x2,				-1064(x31)
lhu  	x2,				-836(x31)
or   	x6,		x6,		x3
lhu  	x5,				-1124(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x0,				8(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
add  	x6,		x6,		x0
sh   	x5,				24(x31)
sltu 	x6,		x1,		x1
sh   	x6,				-12(x31)
lhu  	x5,				752(x31)
mul  	x3,		x6,		x3
lh   	x4,				-240(x31)
sh   	x3,				8(x31)
lw   	x3,				116(x31)
add  	x5,		x7,		x3
sw   	x7,				-4(x31)
sltiu	x7,		x6,		677
slti 	x2,		x2,		1274
lw   	x7,				880(x31)
sb   	x7,				0(x31)
mul  	x2,		x3,		x4
slli 	x4,		x6,		6
nop  
slti 	x1,		x1,		1147
add  	x4,		x5,		x0
lhu  	x5,				24(x31)
andi 	x2,		x1,		1822
lb   	x6,				-364(x31)
lw   	x2,				64(x31)
lhu  	x1,				60(x31)
xori 	x6,		x7,		-1767
sb   	x5,				40(x31)
sra  	x7,		x1,		x5
lw   	x3,				108(x31)
lb   	x1,				860(x31)
lw   	x5,				248(x31)
lbu  	x2,				384(x31)
xori 	x3,		x3,		895
sra  	x7,		x3,		x2
mulh 	x6,		x5,		x4
lb   	x7,				532(x31)
sh   	x4,				-28(x31)
slti 	x7,		x2,		-1808
lbu  	x2,				804(x31)
lw   	x2,				-264(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x2,				-752(x31)
lb   	x7,				-284(x31)
lw   	x5,				-4(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x3,				-228(x31)
lh   	x1,				-908(x31)
addi 	x4,		x7,		-1655
lw   	x5,				-416(x31)
lbu  	x1,				-1244(x31)
lw   	x3,				-1276(x31)
sub  	x7,		x2,		x3
sw   	x6,				-40(x31)
addi 	x5,		x5,		-1390
sh   	x7,				-24(x31)
lbu  	x4,				0(x31)
mulh 	x3,		x4,		x7
sh   	x7,				32(x31)
xor  	x4,		x6,		x0
lw   	x3,				-868(x31)
mulhu	x1,		x0,		x6
sw   	x3,				-12(x31)
xori 	x7,		x2,		134
sh   	x2,				36(x31)
lb   	x6,				-52(x31)
slt  	x3,		x0,		x3
sh   	x6,				-20(x31)
lh   	x3,				-584(x31)
lh   	x2,				-576(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x4,				1080(x31)
sw   	x3,				-4(x31)
sb   	x0,				-36(x31)
sltu 	x6,		x0,		x7
lb   	x2,				276(x31)
mulh 	x2,		x4,		x7
xor  	x5,		x0,		x1
mulh 	x6,		x7,		x4
lbu  	x5,				592(x31)
sb   	x7,				40(x31)
mulhu	x3,		x3,		x5
sw   	x6,				24(x31)
slti 	x6,		x4,		512
or   	x1,		x6,		x2
lh   	x1,				760(x31)
lhu  	x5,				464(x31)
sb   	x2,				20(x31)
lbu  	x6,				932(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x5,				960(x31)
sw   	x0,				12(x31)
lb   	x2,				440(x31)
add  	x6,		x0,		x2
sh   	x5,				-4(x31)
lw   	x3,				1084(x31)
lb   	x1,				1056(x31)
slti 	x2,		x0,		-1927
lh   	x4,				-24(x31)
addi 	x3,		x2,		1897
sh   	x0,				-28(x31)
sh   	x3,				-32(x31)
mulh 	x6,		x2,		x2
sltu 	x7,		x6,		x0
lb   	x4,				856(x31)
lb   	x5,				1112(x31)
lbu  	x2,				724(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x3,				-252(x31)
sra  	x7,		x7,		x6
lhu  	x5,				-332(x31)
lhu  	x1,				-428(x31)
sb   	x4,				0(x31)
lb   	x1,				-668(x31)
srli 	x7,		x7,		4
lhu  	x5,				-616(x31)
lb   	x1,				188(x31)
lh   	x2,				-480(x31)
srl  	x5,		x4,		x2
lb   	x4,				-640(x31)
lbu  	x5,				-708(x31)
sw   	x2,				12(x31)
lh   	x6,				-1020(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x7,				1192(x31)
add  	x7,		x4,		x7
lh   	x2,				840(x31)
lbu  	x7,				444(x31)
mulhu	x7,		x1,		x6
srl  	x1,		x1,		x5
slt  	x4,		x1,		x7
add  	x3,		x3,		x6
lh   	x2,				788(x31)
sll  	x7,		x1,		x1
sh   	x3,				-20(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x2,				504(x31)
sb   	x1,				4(x31)
sh   	x4,				-24(x31)
sb   	x7,				-4(x31)
lb   	x2,				184(x31)
lh   	x5,				-220(x31)
srl  	x7,		x2,		x5
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lhu  	x1,				472(x31)
and  	x5,		x5,		x2
xori 	x3,		x5,		-1897
lh   	x1,				888(x31)
mulhu	x3,		x0,		x3
lw   	x2,				1020(x31)
or   	x1,		x6,		x6
sb   	x6,				-4(x31)
lh   	x2,				648(x31)
sb   	x2,				-36(x31)
sw   	x0,				-4(x31)
lbu  	x4,				-232(x31)
sb   	x7,				-20(x31)
xori 	x5,		x7,		490
lhu  	x6,				232(x31)
lbu  	x6,				908(x31)
lh   	x5,				1064(x31)
sb   	x4,				40(x31)
lbu  	x4,				844(x31)
lw   	x2,				884(x31)
lw   	x2,				500(x31)
lh   	x2,				568(x31)
lh   	x7,				520(x31)
sb   	x7,				-20(x31)
ori  	x7,		x3,		-336
lw   	x6,				100(x31)
mulh 	x2,		x5,		x6
lw   	x7,				908(x31)
sb   	x4,				8(x31)
sh   	x0,				40(x31)
sh   	x5,				-8(x31)
lb   	x2,				988(x31)
mul  	x2,		x1,		x0
lhu  	x6,				580(x31)
lbu  	x6,				1060(x31)
sb   	x0,				-4(x31)
mulhu	x6,		x3,		x1
lb   	x1,				-48(x31)
lw   	x7,				168(x31)
xori 	x3,		x5,		742
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mulh 	x7,		x5,		x1
lh   	x2,				-352(x31)
mul  	x5,		x1,		x6
lb   	x7,				216(x31)
lb   	x4,				488(x31)
lhu  	x2,				164(x31)
lhu  	x5,				-132(x31)
mulh 	x7,		x1,		x3
lhu  	x5,				168(x31)
srai 	x3,		x6,		16
sb   	x2,				36(x31)
lb   	x1,				568(x31)
sltiu	x3,		x6,		619
or   	x1,		x6,		x6
and  	x3,		x6,		x3
lb   	x4,				200(x31)
and  	x2,		x7,		x1
sw   	x4,				40(x31)
sh   	x1,				8(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sltu 	x6,		x5,		x5
sh   	x4,				-32(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sw   	x2,				20(x31)
lw   	x3,				12(x31)
lh   	x2,				208(x31)
lh   	x1,				-488(x31)
xori 	x5,		x6,		-645
lw   	x5,				380(x31)
nop  
lh   	x5,				-120(x31)
slti 	x2,		x5,		1299
sra  	x2,		x7,		x0
mulh 	x7,		x7,		x1
lb   	x3,				596(x31)
lw   	x4,				152(x31)
lhu  	x3,				72(x31)
sub  	x3,		x6,		x5
sw   	x0,				16(x31)
sw   	x4,				12(x31)
lw   	x1,				-724(x31)
lbu  	x7,				164(x31)
sb   	x4,				-36(x31)
sh   	x4,				-32(x31)
lw   	x2,				348(x31)
mulh 	x6,		x4,		x5
sw   	x6,				-4(x31)
lh   	x2,				-4(x31)
mulhu	x1,		x1,		x3
sub  	x6,		x1,		x0
sra  	x6,		x2,		x1
sh   	x7,				24(x31)
lw   	x4,				160(x31)
lhu  	x4,				68(x31)
lb   	x7,				-500(x31)
lw   	x5,				524(x31)
xori 	x5,		x4,		598
sltiu	x4,		x5,		-109
mulh 	x3,		x0,		x7
slt  	x4,		x5,		x7
sw   	x2,				-40(x31)
lbu  	x6,				72(x31)
sw   	x3,				-12(x31)
lhu  	x4,				-540(x31)
lb   	x4,				12(x31)
sb   	x1,				20(x31)
lw   	x6,				-328(x31)
lbu  	x2,				-788(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
ori  	x2,		x7,		1254
sb   	x2,				20(x31)
sh   	x2,				20(x31)
lbu  	x6,				-84(x31)
lb   	x7,				624(x31)
lw   	x5,				-676(x31)
nop  
lhu  	x6,				-448(x31)
lw   	x5,				-664(x31)
lw   	x6,				20(x31)
lbu  	x3,				504(x31)
sh   	x0,				0(x31)
sh   	x5,				12(x31)
lhu  	x2,				-444(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x3,				-628(x31)
sh   	x5,				-28(x31)
and  	x4,		x6,		x6
sw   	x1,				12(x31)
addi 	x3,		x7,		-512
lh   	x2,				-956(x31)
sh   	x6,				20(x31)
lbu  	x5,				-964(x31)
sb   	x1,				-40(x31)
sub  	x2,		x4,		x7
lhu  	x5,				-52(x31)
sw   	x4,				-4(x31)
lb   	x4,				-588(x31)
sw   	x5,				-8(x31)
sw   	x7,				32(x31)
sw   	x6,				32(x31)
sltu 	x3,		x1,		x0
sb   	x4,				16(x31)
lh   	x6,				-488(x31)
lhu  	x3,				-308(x31)
mulh 	x2,		x2,		x1
lh   	x4,				-692(x31)
lbu  	x1,				-912(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
and  	x7,		x2,		x0
sw   	x6,				-20(x31)
mulhu	x5,		x0,		x0
sb   	x5,				40(x31)
sb   	x4,				40(x31)
addi 	x2,		x6,		-819
sw   	x5,				0(x31)
lh   	x3,				-300(x31)
addi 	x5,		x0,		1167
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x6,				540(x31)
slli 	x6,		x4,		16
lh   	x6,				1188(x31)
lh   	x1,				524(x31)
xor  	x5,		x4,		x3
add  	x6,		x4,		x6
lbu  	x4,				-68(x31)
lh   	x4,				476(x31)
or   	x6,		x6,		x0
lh   	x2,				584(x31)
sb   	x0,				-32(x31)
nop  
lhu  	x6,				528(x31)
lhu  	x6,				532(x31)
lw   	x4,				444(x31)
sb   	x1,				40(x31)
lhu  	x7,				880(x31)
lbu  	x1,				1064(x31)
lbu  	x1,				1140(x31)
lhu  	x1,				196(x31)
andi 	x2,		x1,		-1431
lh   	x7,				192(x31)
lbu  	x6,				412(x31)
mul  	x6,		x7,		x7
andi 	x2,		x7,		331
sh   	x1,				-24(x31)
sb   	x1,				20(x31)
sw   	x0,				-28(x31)
sb   	x3,				-24(x31)
sb   	x2,				-4(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x4,				-532(x31)
sw   	x2,				40(x31)
sw   	x4,				28(x31)
sltiu	x6,		x4,		305
lhu  	x5,				-496(x31)
mulh 	x4,		x0,		x1
sb   	x5,				32(x31)
sb   	x6,				28(x31)
sw   	x3,				40(x31)
lh   	x1,				-236(x31)
sw   	x3,				-12(x31)
sh   	x6,				-12(x31)
sub  	x4,		x6,		x1
lw   	x5,				-1132(x31)
add  	x2,		x0,		x2
nop  
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
srli 	x5,		x0,		11
lbu  	x1,				-1356(x31)
sltu 	x2,		x1,		x3
lh   	x4,				-372(x31)
lw   	x5,				-428(x31)
lbu  	x4,				-652(x31)
lw   	x3,				-592(x31)
sra  	x6,		x1,		x6
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sb   	x7,				-4(x31)
lw   	x7,				-964(x31)
lh   	x7,				-376(x31)
lh   	x3,				-388(x31)
sh   	x4,				16(x31)
sw   	x0,				-28(x31)
lhu  	x6,				-508(x31)
lh   	x1,				-616(x31)
sh   	x7,				36(x31)
lb   	x5,				-576(x31)
sw   	x4,				-40(x31)
lbu  	x2,				-536(x31)
lw   	x7,				-1296(x31)
sub  	x1,		x5,		x6
lbu  	x2,				-528(x31)
lhu  	x7,				-1148(x31)
sh   	x7,				24(x31)
lbu  	x1,				-532(x31)
lw   	x6,				-976(x31)
mul  	x5,		x0,		x5
sw   	x6,				4(x31)
lh   	x7,				-920(x31)
lhu  	x1,				4(x31)
lw   	x4,				-200(x31)
nop  
sh   	x5,				-40(x31)
lh   	x3,				-640(x31)
xori 	x3,		x7,		1520
slli 	x7,		x6,		0
sw   	x3,				16(x31)
slt  	x7,		x7,		x6
sb   	x2,				-24(x31)
xor  	x6,		x1,		x3
lhu  	x3,				48(x31)
sb   	x7,				0(x31)
lh   	x1,				-512(x31)
srai 	x5,		x5,		21
lw   	x1,				-384(x31)
addi 	x4,		x6,		597
sh   	x5,				12(x31)
xori 	x6,		x1,		-1132
lhu  	x4,				-204(x31)
sb   	x6,				-20(x31)
sb   	x5,				-20(x31)
lbu  	x7,				-1136(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sw   	x1,				28(x31)
lh   	x5,				908(x31)
add  	x3,		x1,		x4
sw   	x2,				8(x31)
or   	x2,		x3,		x5
lhu  	x6,				-336(x31)
slt  	x4,		x7,		x2
lw   	x7,				436(x31)
slt  	x3,		x1,		x0
sw   	x2,				-4(x31)
sh   	x6,				-20(x31)
lw   	x7,				24(x31)
lhu  	x3,				-92(x31)
lw   	x2,				-236(x31)
sw   	x4,				24(x31)
addi 	x4,		x1,		-852
lh   	x7,				892(x31)
mulhsu	x7,		x6,		x4
sb   	x1,				-12(x31)
lhu  	x3,				-456(x31)
sb   	x3,				28(x31)
lbu  	x6,				800(x31)
and  	x2,		x2,		x4
lb   	x5,				328(x31)
sh   	x2,				-12(x31)
and  	x1,		x6,		x2
sh   	x5,				-8(x31)
xori 	x3,		x7,		87
lhu  	x3,				-336(x31)
lhu  	x3,				-244(x31)
sw   	x1,				28(x31)
sb   	x0,				16(x31)
lb   	x5,				-384(x31)
slt  	x4,		x4,		x0
slti 	x4,		x0,		-1177
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x1,				-44(x31)
lh   	x4,				-316(x31)
sb   	x0,				8(x31)
sw   	x4,				12(x31)
sh   	x1,				-28(x31)
sltu 	x6,		x2,		x7
lb   	x4,				-244(x31)
ori  	x7,		x5,		485
mul  	x3,		x3,		x7
lh   	x7,				164(x31)
mul  	x3,		x0,		x0
sw   	x2,				-24(x31)
lhu  	x6,				552(x31)
lw   	x7,				64(x31)
sb   	x7,				16(x31)
mulh 	x4,		x7,		x6
lw   	x1,				604(x31)
lhu  	x7,				352(x31)
sb   	x0,				24(x31)
lb   	x7,				-96(x31)
sb   	x1,				-40(x31)
lh   	x7,				-320(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulhu	x1,		x2,		x0
lbu  	x5,				-260(x31)
lh   	x2,				604(x31)
lbu  	x6,				520(x31)
sh   	x0,				8(x31)
sll  	x5,		x4,		x2
lw   	x4,				-196(x31)
lw   	x5,				-68(x31)
sh   	x7,				-4(x31)
lw   	x7,				456(x31)
sw   	x1,				24(x31)
sw   	x0,				-32(x31)
lbu  	x3,				640(x31)
sb   	x0,				28(x31)
sw   	x1,				8(x31)
lb   	x2,				168(x31)
lhu  	x2,				156(x31)
lhu  	x1,				860(x31)
sw   	x2,				8(x31)
lw   	x7,				524(x31)
lh   	x5,				860(x31)
sw   	x5,				0(x31)
sub  	x5,		x7,		x7
srai 	x2,		x6,		0
lhu  	x6,				456(x31)
lbu  	x5,				964(x31)
sh   	x5,				40(x31)
lb   	x2,				-96(x31)
sb   	x0,				-28(x31)
lbu  	x6,				-52(x31)
sb   	x5,				16(x31)
mulh 	x2,		x7,		x1
lb   	x1,				148(x31)
andi 	x6,		x2,		-415
srli 	x4,		x2,		18
ori  	x5,		x2,		103
sub  	x2,		x5,		x6
lbu  	x1,				-260(x31)
sb   	x5,				-36(x31)
sb   	x3,				32(x31)
lhu  	x6,				-28(x31)
lw   	x6,				-64(x31)
lb   	x2,				-276(x31)
lw   	x7,				1020(x31)
sb   	x6,				12(x31)
lh   	x4,				464(x31)
mulhu	x4,		x0,		x2
mul  	x6,		x5,		x4
sub  	x3,		x6,		x5
sb   	x4,				-24(x31)
lw   	x1,				164(x31)
lbu  	x7,				-272(x31)
sw   	x1,				40(x31)
addi 	x1,		x7,		1353
mul  	x6,		x5,		x7
sw   	x3,				-8(x31)
wfi