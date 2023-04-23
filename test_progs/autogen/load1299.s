addi 	x0,		x0,		-1625
addi 	x1,		x0,		-1521
addi 	x2,		x0,		371
addi 	x3,		x0,		2003
addi 	x4,		x0,		945
addi 	x5,		x0,		-1031
addi 	x6,		x0,		667
addi 	x7,		x0,		1747
addi 	x8,		x0,		-1298
addi 	x9,		x0,		-790
addi 	x10,	x0,		919
addi 	x11,	x0,		-1302
addi 	x12,	x0,		-164
addi 	x13,	x0,		94
addi 	x14,	x0,		1517
addi 	x15,	x0,		214
addi 	x16,	x0,		1814
addi 	x17,	x0,		648
addi 	x18,	x0,		-1725
addi 	x19,	x0,		-1435
addi 	x20,	x0,		247
addi 	x21,	x0,		-1376
addi 	x22,	x0,		-283
addi 	x23,	x0,		-557
addi 	x24,	x0,		-1054
addi 	x25,	x0,		263
addi 	x26,	x0,		-1112
addi 	x27,	x0,		1360
addi 	x28,	x0,		-611
addi 	x29,	x0,		159
addi 	x30,	x0,		1698
addi 	x31,	x0,		-1705
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
add  	x5,		x0,		x3
sh   	x0,				28(x31)
slt  	x7,		x0,		x2
lhu  	x6,				28(x31)
sb   	x0,				28(x31)
lh   	x4,				28(x31)
srai 	x4,		x5,		25
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
ori  	x5,		x7,		-1382
sh   	x6,				-28(x31)
sh   	x4,				40(x31)
lbu  	x1,				-32(x31)
lb   	x4,				-32(x31)
lh   	x7,				-28(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sw   	x0,				24(x31)
lh   	x5,				-176(x31)
sub  	x2,		x7,		x2
lb   	x7,				-108(x31)
lw   	x4,				-108(x31)
lw   	x1,				24(x31)
slti 	x3,		x6,		-1888
lw   	x4,				-172(x31)
lb   	x3,				-172(x31)
sh   	x5,				-4(x31)
ori  	x1,		x3,		1906
sh   	x3,				-32(x31)
and  	x7,		x1,		x0
sh   	x5,				0(x31)
sw   	x3,				20(x31)
lbu  	x1,				-176(x31)
lw   	x7,				-4(x31)
and  	x1,		x0,		x0
sb   	x3,				4(x31)
lw   	x2,				-108(x31)
sb   	x7,				28(x31)
add  	x1,		x3,		x3
lw   	x1,				4(x31)
sh   	x3,				-8(x31)
lbu  	x6,				28(x31)
sb   	x3,				40(x31)
lhu  	x6,				-168(x31)
sb   	x1,				-36(x31)
sw   	x1,				-16(x31)
nop  
lhu  	x5,				20(x31)
sb   	x3,				4(x31)
sh   	x1,				0(x31)
lhu  	x6,				20(x31)
mulh 	x5,		x7,		x5
sw   	x0,				-36(x31)
lhu  	x6,				4(x31)
and  	x4,		x5,		x2
lw   	x1,				-172(x31)
sb   	x3,				20(x31)
sb   	x1,				-12(x31)
lhu  	x7,				20(x31)
lb   	x5,				-12(x31)
lhu  	x5,				-108(x31)
lb   	x3,				0(x31)
sw   	x3,				28(x31)
sh   	x0,				24(x31)
slt  	x2,		x5,		x4
sh   	x7,				20(x31)
sw   	x0,				0(x31)
lb   	x4,				4(x31)
lh   	x5,				-172(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lhu  	x3,				420(x31)
slti 	x5,		x7,		613
mul  	x5,		x6,		x7
lb   	x7,				488(x31)
lhu  	x1,				616(x31)
sub  	x5,		x1,		x2
addi 	x1,		x6,		-411
lbu  	x2,				600(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sh   	x5,				-28(x31)
sub  	x4,		x3,		x2
nop  
xor  	x4,		x6,		x5
add  	x1,		x4,		x1
ori  	x4,		x2,		1477
lh   	x4,				-472(x31)
mulh 	x4,		x4,		x2
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sb   	x5,				36(x31)
sw   	x6,				36(x31)
lw   	x4,				32(x31)
sb   	x4,				36(x31)
lhu  	x4,				184(x31)
lw   	x3,				184(x31)
lb   	x6,				728(x31)
addi 	x5,		x6,		-589
sltiu	x3,		x4,		-363
lb   	x4,				36(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x4,				-652(x31)
add  	x6,		x1,		x6
lbu  	x7,				-224(x31)
lw   	x4,				-712(x31)
sw   	x5,				16(x31)
lhu  	x4,				-688(x31)
lbu  	x6,				-708(x31)
lb   	x3,				-872(x31)
sw   	x3,				20(x31)
sw   	x1,				24(x31)
lw   	x6,				-872(x31)
sh   	x7,				4(x31)
lb   	x6,				-168(x31)
lhu  	x4,				-868(x31)
sw   	x4,				-4(x31)
sh   	x0,				8(x31)
sh   	x2,				-24(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x5,				-440(x31)
lb   	x3,				-408(x31)
lhu  	x1,				-1000(x31)
add  	x6,		x6,		x6
add  	x6,		x4,		x6
lb   	x3,				280(x31)
addi 	x3,		x5,		52
lh   	x7,				-380(x31)
lb   	x2,				-588(x31)
lw   	x3,				264(x31)
lbu  	x5,				-376(x31)
mulhu	x2,		x0,		x0
lb   	x7,				-512(x31)
lh   	x1,				-512(x31)
lh   	x2,				-580(x31)
lhu  	x7,				-584(x31)
slt  	x2,		x4,		x3
andi 	x2,		x0,		266
lb   	x5,				-580(x31)
sw   	x3,				0(x31)
xor  	x2,		x7,		x0
addi 	x3,		x6,		441
ori  	x4,		x5,		-1666
lw   	x5,				-364(x31)
lbu  	x6,				-440(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lb   	x1,				-36(x31)
sh   	x3,				40(x31)
sltu 	x7,		x5,		x6
mul  	x2,		x2,		x2
lhu  	x3,				684(x31)
lhu  	x2,				148(x31)
lb   	x2,				184(x31)
nop  
mulh 	x4,		x2,		x6
lb   	x1,				156(x31)
lb   	x5,				140(x31)
slli 	x2,		x6,		31
lw   	x6,				180(x31)
sw   	x0,				16(x31)
sw   	x4,				-28(x31)
lhu  	x6,				872(x31)
add  	x1,		x2,		x7
sw   	x6,				4(x31)
lb   	x1,				-36(x31)
lbu  	x3,				144(x31)
and  	x2,		x7,		x3
addi 	x3,		x1,		536
lw   	x7,				-436(x31)
mul  	x2,		x1,		x0
srli 	x2,		x4,		0
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
slt  	x6,		x4,		x4
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x4,				676(x31)
sw   	x3,				36(x31)
and  	x4,		x6,		x5
slli 	x5,		x1,		19
sb   	x2,				36(x31)
sw   	x4,				24(x31)
lh   	x7,				1516(x31)
lb   	x3,				840(x31)
mulh 	x5,		x0,		x3
mulh 	x7,		x1,		x3
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x1,				-104(x31)
lhu  	x7,				-64(x31)
lh   	x7,				-84(x31)
sh   	x0,				-16(x31)
addi 	x3,		x1,		-363
nop  
lhu  	x2,				616(x31)
xor  	x6,		x6,		x1
sb   	x5,				-24(x31)
lbu  	x1,				644(x31)
mulhsu	x6,		x3,		x3
sh   	x7,				-28(x31)
sh   	x3,				8(x31)
lbu  	x5,				-236(x31)
sw   	x3,				20(x31)
lh   	x1,				-212(x31)
lb   	x4,				-188(x31)
sra  	x3,		x7,		x7
sh   	x1,				8(x31)
lw   	x3,				644(x31)
sh   	x6,				28(x31)
lh   	x1,				-16(x31)
xor  	x5,		x3,		x6
sw   	x0,				8(x31)
srl  	x7,		x6,		x3
lh   	x3,				-48(x31)
sb   	x7,				16(x31)
srli 	x4,		x1,		24
sra  	x2,		x6,		x0
lw   	x3,				-40(x31)
lhu  	x6,				-64(x31)
mul  	x1,		x0,		x3
lb   	x2,				-100(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mul  	x1,		x3,		x3
sh   	x1,				28(x31)
slli 	x6,		x0,		0
lhu  	x2,				28(x31)
sw   	x2,				-8(x31)
lbu  	x5,				584(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lb   	x5,				40(x31)
addi 	x5,		x4,		-110
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mul  	x6,		x1,		x6
lhu  	x5,				468(x31)
mul  	x3,		x2,		x0
lw   	x1,				-352(x31)
sw   	x4,				-4(x31)
lw   	x6,				-236(x31)
lbu  	x2,				-192(x31)
xor  	x4,		x5,		x0
lw   	x4,				-136(x31)
sw   	x1,				16(x31)
lb   	x2,				480(x31)
lhu  	x6,				-352(x31)
sh   	x7,				36(x31)
xori 	x7,		x4,		-1089
lw   	x3,				-248(x31)
sw   	x5,				0(x31)
srl  	x4,		x2,		x0
xor  	x2,		x7,		x6
xori 	x1,		x2,		-682
lw   	x5,				-264(x31)
sw   	x5,				28(x31)
lh   	x3,				-268(x31)
lh   	x2,				28(x31)
lhu  	x6,				-212(x31)
lbu  	x4,				436(x31)
or   	x2,		x4,		x6
lb   	x6,				-212(x31)
lb   	x4,				292(x31)
mul  	x7,		x3,		x1
lbu  	x2,				-400(x31)
lb   	x2,				456(x31)
lbu  	x6,				0(x31)
lw   	x4,				-236(x31)
sb   	x2,				4(x31)
lbu  	x7,				-376(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x7,				396(x31)
lb   	x1,				1116(x31)
addi 	x2,		x5,		-267
sll  	x5,		x3,		x1
lh   	x7,				596(x31)
andi 	x3,		x4,		866
lhu  	x3,				484(x31)
lhu  	x6,				448(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x1,				404(x31)
sw   	x6,				36(x31)
lb   	x5,				820(x31)
lhu  	x7,				428(x31)
or   	x4,		x1,		x1
sh   	x2,				-8(x31)
lb   	x3,				-228(x31)
lh   	x4,				832(x31)
sh   	x1,				-24(x31)
sub  	x2,		x4,		x3
lb   	x1,				672(x31)
lhu  	x3,				680(x31)
andi 	x4,		x5,		-635
and  	x3,		x5,		x2
lhu  	x7,				476(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x5,				284(x31)
srli 	x3,		x0,		0
lbu  	x1,				268(x31)
sb   	x0,				-28(x31)
xor  	x2,		x5,		x2
sb   	x2,				-24(x31)
lw   	x5,				1380(x31)
lw   	x6,				848(x31)
sh   	x5,				-24(x31)
lhu  	x5,				680(x31)
lb   	x6,				1380(x31)
lbu  	x1,				908(x31)
lbu  	x5,				1116(x31)
sra  	x1,		x6,		x7
sb   	x7,				4(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
xori 	x6,		x6,		-1424
sh   	x2,				-40(x31)
sh   	x3,				-28(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
xor  	x5,		x3,		x2
sh   	x7,				-12(x31)
lhu  	x3,				300(x31)
sw   	x7,				28(x31)
lh   	x2,				564(x31)
lh   	x4,				520(x31)
lhu  	x3,				1164(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lh   	x3,				-1136(x31)
lbu  	x2,				-476(x31)
addi 	x6,		x4,		-1920
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
srli 	x5,		x0,		8
sll  	x2,		x6,		x0
lw   	x6,				244(x31)
lb   	x3,				-272(x31)
lhu  	x1,				-1148(x31)
lbu  	x7,				-252(x31)
lh   	x2,				-64(x31)
lb   	x2,				-868(x31)
addi 	x6,		x2,		464
sb   	x4,				-40(x31)
lhu  	x4,				-312(x31)
sh   	x4,				-28(x31)
sw   	x1,				24(x31)
sh   	x4,				20(x31)
lw   	x3,				-252(x31)
xor  	x2,		x4,		x7
lh   	x4,				412(x31)
mul  	x3,		x2,		x6
lb   	x4,				400(x31)
lb   	x5,				-868(x31)
sw   	x4,				-40(x31)
lh   	x7,				-776(x31)
mul  	x4,		x7,		x6
lb   	x4,				404(x31)
sh   	x4,				-40(x31)
lhu  	x1,				-844(x31)
sb   	x1,				12(x31)
lh   	x1,				-1176(x31)
srai 	x3,		x5,		21
andi 	x1,		x6,		225
lw   	x2,				420(x31)
mul  	x6,		x6,		x0
lbu  	x6,				-848(x31)
lb   	x3,				-476(x31)
sh   	x0,				-20(x31)
lhu  	x1,				-304(x31)
lh   	x6,				400(x31)
lb   	x5,				-440(x31)
lh   	x3,				-244(x31)
mulh 	x4,		x2,		x5
sltiu	x1,		x6,		-1796
mul  	x3,		x5,		x2
lbu  	x3,				-632(x31)
slli 	x1,		x4,		30
sb   	x3,				4(x31)
lbu  	x6,				-404(x31)
sh   	x0,				-28(x31)
srai 	x1,		x4,		15
sw   	x3,				4(x31)
lhu  	x6,				-304(x31)
sll  	x3,		x0,		x1
lb   	x6,				288(x31)
lbu  	x2,				-276(x31)
sll  	x7,		x1,		x6
sb   	x4,				32(x31)
lb   	x4,				-464(x31)
xori 	x6,		x4,		1386
sb   	x2,				-24(x31)
addi 	x4,		x0,		-1780
lbu  	x1,				-868(x31)
lhu  	x1,				-296(x31)
sb   	x1,				-32(x31)
sub  	x6,		x3,		x5
sb   	x7,				40(x31)
sb   	x1,				-40(x31)
lbu  	x4,				-1108(x31)
lhu  	x5,				-244(x31)
lb   	x2,				-868(x31)
lw   	x1,				-20(x31)
lbu  	x1,				-252(x31)
lh   	x5,				404(x31)
addi 	x4,		x3,		-1001
lhu  	x1,				-60(x31)
sb   	x3,				16(x31)
lhu  	x4,				-328(x31)
lbu  	x1,				-328(x31)
lbu  	x5,				-1108(x31)
or   	x4,		x3,		x6
sb   	x0,				4(x31)
lh   	x2,				-304(x31)
sb   	x0,				12(x31)
lw   	x2,				-308(x31)
mul  	x2,		x5,		x0
lhu  	x6,				24(x31)
sh   	x1,				4(x31)
lbu  	x4,				-468(x31)
sltu 	x6,		x0,		x4
lh   	x7,				-464(x31)
lw   	x4,				416(x31)
sw   	x4,				24(x31)
sub  	x5,		x3,		x3
lw   	x1,				-904(x31)
and  	x7,		x1,		x0
sw   	x6,				-36(x31)
sb   	x0,				0(x31)
andi 	x6,		x0,		-481
mulh 	x1,		x4,		x0
lb   	x5,				404(x31)
lh   	x4,				-332(x31)
lhu  	x1,				-776(x31)
sw   	x4,				-16(x31)
sra  	x5,		x5,		x6
add  	x6,		x6,		x2
mulhsu	x6,		x5,		x4
lhu  	x2,				16(x31)
sb   	x0,				20(x31)
lbu  	x3,				12(x31)
sh   	x0,				-40(x31)
lh   	x5,				-476(x31)
sh   	x0,				20(x31)
lb   	x4,				388(x31)
lb   	x7,				-1176(x31)
sh   	x7,				4(x31)
lw   	x6,				-480(x31)
sb   	x6,				-16(x31)
slli 	x3,		x2,		25
lhu  	x5,				-1180(x31)
sw   	x4,				-4(x31)
lw   	x3,				-756(x31)
sh   	x6,				40(x31)
mulhu	x2,		x5,		x4
sw   	x3,				40(x31)
lhu  	x6,				-244(x31)
sb   	x3,				-20(x31)
mulhu	x7,		x7,		x6
srli 	x2,		x3,		13
sh   	x7,				-16(x31)
lw   	x2,				416(x31)
sw   	x5,				20(x31)
sb   	x1,				0(x31)
add  	x7,		x1,		x1
add  	x1,		x3,		x4
lbu  	x1,				372(x31)
sw   	x5,				28(x31)
sb   	x2,				-4(x31)
sb   	x2,				-36(x31)
sltu 	x1,		x5,		x6
sb   	x1,				8(x31)
lhu  	x6,				-632(x31)
lb   	x4,				-68(x31)
lh   	x2,				-480(x31)
sw   	x0,				32(x31)
lbu  	x6,				-480(x31)
xor  	x5,		x2,		x2
sb   	x5,				-16(x31)
lb   	x5,				-48(x31)
sh   	x6,				-20(x31)
lhu  	x6,				-24(x31)
sb   	x5,				16(x31)
lw   	x3,				-48(x31)
lbu  	x3,				172(x31)
lw   	x2,				-312(x31)
or   	x6,		x4,		x5
andi 	x7,		x4,		2037
lb   	x6,				-244(x31)
addi 	x4,		x4,		1943
mul  	x1,		x2,		x3
lh   	x2,				260(x31)
lhu  	x7,				-468(x31)
sb   	x7,				-8(x31)
lhu  	x6,				172(x31)
sw   	x5,				32(x31)
srai 	x5,		x1,		20
sh   	x4,				28(x31)
nop  
slti 	x3,		x1,		1168
sw   	x0,				40(x31)
sb   	x0,				-40(x31)
lhu  	x1,				-848(x31)
lh   	x2,				-776(x31)
ori  	x5,		x6,		-1031
lw   	x6,				24(x31)
add  	x1,		x2,		x3
sh   	x5,				-36(x31)
lh   	x1,				-736(x31)
lhu  	x1,				-300(x31)
slti 	x4,		x0,		1634
sb   	x0,				36(x31)
mul  	x5,		x2,		x7
lh   	x5,				-484(x31)
srai 	x1,		x0,		31
lhu  	x2,				232(x31)
add  	x5,		x6,		x4
lb   	x1,				-312(x31)
sub  	x1,		x6,		x0
sw   	x2,				4(x31)
and  	x1,		x7,		x1
srai 	x5,		x2,		7
mulhsu	x7,		x0,		x2
sw   	x1,				12(x31)
lh   	x6,				-60(x31)
srl  	x2,		x5,		x5
slt  	x6,		x2,		x7
addi 	x7,		x6,		1407
nop  
lh   	x4,				16(x31)
sltiu	x1,		x0,		878
sra  	x3,		x7,		x1
sb   	x2,				-24(x31)
lhu  	x1,				-212(x31)
lhu  	x1,				-36(x31)
lw   	x3,				-276(x31)
sh   	x1,				-24(x31)
sub  	x4,		x3,		x3
lw   	x5,				20(x31)
sw   	x0,				-20(x31)
addi 	x1,		x1,		-1265
lbu  	x6,				-272(x31)
mul  	x3,		x3,		x6
lhu  	x4,				-848(x31)
sw   	x3,				-40(x31)
sra  	x7,		x0,		x4
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
addi 	x2,		x3,		-1321
lhu  	x6,				872(x31)
lh   	x2,				1168(x31)
xor  	x7,		x4,		x1
lbu  	x7,				20(x31)
sb   	x4,				0(x31)
slli 	x5,		x7,		11
lw   	x7,				1132(x31)
mulh 	x6,		x2,		x2
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x2,				416(x31)
lb   	x3,				-804(x31)
ori  	x7,		x1,		873
lh   	x7,				308(x31)
mul  	x4,		x5,		x0
sw   	x6,				28(x31)
lhu  	x7,				-800(x31)
lhu  	x6,				-88(x31)
lb   	x4,				-88(x31)
sb   	x7,				-28(x31)
sb   	x2,				8(x31)
lb   	x6,				-492(x31)
lb   	x2,				-472(x31)
lh   	x1,				372(x31)
lhu  	x6,				120(x31)
ori  	x4,		x5,		-1169
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x6,				988(x31)
lbu  	x2,				432(x31)
srli 	x3,		x6,		18
lb   	x1,				460(x31)
lbu  	x3,				456(x31)
lh   	x2,				1160(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
xor  	x3,		x2,		x4
sb   	x4,				-16(x31)
sw   	x2,				-20(x31)
lb   	x1,				4(x31)
sh   	x7,				-16(x31)
lw   	x7,				-532(x31)
lbu  	x2,				60(x31)
lhu  	x7,				4(x31)
sb   	x4,				-4(x31)
and  	x3,		x1,		x4
lh   	x2,				20(x31)
lhu  	x2,				-4(x31)
lbu  	x5,				376(x31)
sll  	x1,		x6,		x3
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x1,				1492(x31)
mul  	x7,		x5,		x7
sw   	x5,				-40(x31)
sub  	x4,		x3,		x1
sw   	x7,				36(x31)
lb   	x7,				1028(x31)
sw   	x4,				-8(x31)
sh   	x1,				-24(x31)
mulh 	x5,		x6,		x1
lh   	x4,				624(x31)
mulh 	x1,		x6,		x7
andi 	x3,		x2,		1820
addi 	x1,		x1,		-1479
lh   	x7,				460(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x6,				-924(x31)
ori  	x6,		x2,		-1729
srai 	x2,		x3,		8
mulhsu	x5,		x6,		x5
sw   	x2,				16(x31)
lh   	x4,				-268(x31)
slli 	x5,		x4,		1
lhu  	x4,				-272(x31)
lbu  	x3,				-196(x31)
lhu  	x2,				380(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sub  	x5,		x2,		x6
sw   	x3,				-8(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
slli 	x6,		x0,		6
sb   	x6,				0(x31)
andi 	x7,		x3,		-1162
lbu  	x1,				1116(x31)
xor  	x7,		x5,		x4
srai 	x1,		x2,		0
sw   	x3,				32(x31)
lh   	x2,				1148(x31)
lhu  	x5,				1516(x31)
lw   	x2,				-36(x31)
sw   	x3,				28(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x3,				-244(x31)
sw   	x1,				-16(x31)
sb   	x0,				-28(x31)
lw   	x3,				-1120(x31)
lh   	x4,				-256(x31)
lh   	x3,				-1372(x31)
sw   	x6,				28(x31)
mulh 	x6,		x6,		x3
lh   	x1,				-460(x31)
addi 	x1,		x2,		1092
sw   	x2,				-16(x31)
sw   	x3,				-4(x31)
sb   	x0,				24(x31)
sw   	x5,				12(x31)
sh   	x3,				20(x31)
sb   	x6,				-8(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x1,				-372(x31)
lh   	x1,				988(x31)
sb   	x5,				8(x31)
lw   	x1,				-192(x31)
sub  	x7,		x6,		x2
lw   	x7,				652(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulh 	x3,		x1,		x6
mulhsu	x6,		x2,		x1
lb   	x5,				-536(x31)
lb   	x5,				332(x31)
mul  	x5,		x2,		x0
srai 	x2,		x2,		18
lb   	x5,				8(x31)
lh   	x7,				-428(x31)
lb   	x3,				280(x31)
addi 	x1,		x1,		-235
lhu  	x7,				16(x31)
sh   	x6,				-8(x31)
lhu  	x1,				-68(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x4,				-224(x31)
lw   	x5,				-248(x31)
lh   	x5,				452(x31)
lh   	x3,				16(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x7,				-232(x31)
sb   	x1,				-20(x31)
lhu  	x2,				-520(x31)
mul  	x4,		x5,		x1
sh   	x3,				32(x31)
lh   	x2,				152(x31)
lh   	x5,				-1396(x31)
srli 	x6,		x2,		6
sw   	x4,				8(x31)
mul  	x2,		x1,		x1
sltiu	x1,		x2,		-1325
lw   	x2,				-1424(x31)
or   	x6,		x2,		x2
sb   	x1,				-36(x31)
sw   	x3,				20(x31)
lw   	x7,				12(x31)
sub  	x7,		x3,		x0
sh   	x4,				-12(x31)
lbu  	x5,				-4(x31)
ori  	x3,		x1,		1050
lh   	x1,				-252(x31)
lbu  	x5,				-76(x31)
sh   	x2,				28(x31)
addi 	x1,		x1,		-797
lh   	x6,				-492(x31)
lbu  	x7,				-448(x31)
sh   	x3,				36(x31)
sb   	x2,				-20(x31)
lw   	x5,				-268(x31)
mul  	x3,		x7,		x4
lw   	x6,				144(x31)
lb   	x6,				-588(x31)
mulhu	x1,		x0,		x7
lh   	x2,				-500(x31)
slti 	x2,		x2,		1790
lhu  	x7,				-36(x31)
sw   	x1,				-24(x31)
lh   	x3,				-224(x31)
lh   	x1,				-500(x31)
lh   	x2,				-1376(x31)
lb   	x3,				-516(x31)
slli 	x1,		x1,		16
lb   	x3,				-504(x31)
sra  	x2,		x7,		x2
lhu  	x1,				-740(x31)
ori  	x7,		x1,		-939
lb   	x3,				20(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sltiu	x5,		x6,		-2020
sh   	x2,				-32(x31)
sltiu	x4,		x1,		774
lh   	x3,				-784(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sb   	x0,				40(x31)
addi 	x5,		x3,		713
lb   	x1,				1292(x31)
lb   	x7,				-16(x31)
mulh 	x3,		x5,		x2
sw   	x4,				0(x31)
sw   	x3,				-8(x31)
slti 	x7,		x5,		339
andi 	x7,		x6,		1670
sh   	x1,				4(x31)
lw   	x7,				76(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sh   	x0,				36(x31)
add  	x6,		x1,		x6
lw   	x6,				100(x31)
lhu  	x7,				-472(x31)
sw   	x1,				24(x31)
sw   	x3,				-4(x31)
lh   	x4,				464(x31)
sll  	x4,		x3,		x6
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x1,				28(x31)
xor  	x4,		x1,		x7
sb   	x5,				-16(x31)
lhu  	x2,				924(x31)
mulh 	x1,		x7,		x4
mul  	x5,		x3,		x4
lw   	x1,				732(x31)
lh   	x3,				84(x31)
sw   	x6,				28(x31)
lhu  	x5,				504(x31)
srl  	x1,		x7,		x1
nop  
sra  	x7,		x0,		x4
lb   	x4,				-536(x31)
lbu  	x6,				-324(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x4,				40(x31)
addi 	x2,		x2,		1583
lw   	x1,				-516(x31)
lh   	x7,				44(x31)
sh   	x3,				16(x31)
slti 	x7,		x0,		444
ori  	x4,		x5,		378
xori 	x2,		x3,		983
slti 	x3,		x7,		-383
lh   	x6,				12(x31)
lbu  	x2,				12(x31)
lhu  	x4,				-660(x31)
lbu  	x7,				-204(x31)
lhu  	x7,				-1344(x31)
lb   	x4,				-52(x31)
sw   	x1,				-40(x31)
sltiu	x5,		x3,		1941
sub  	x2,		x4,		x7
lbu  	x5,				-116(x31)
sub  	x4,		x3,		x6
lh   	x5,				-620(x31)
sub  	x2,		x4,		x4
lh   	x3,				-532(x31)
sra  	x4,		x3,		x2
slli 	x1,		x3,		1
sb   	x7,				-32(x31)
lh   	x2,				-1068(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x3,				-532(x31)
lbu  	x5,				-600(x31)
sw   	x3,				0(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lbu  	x6,				780(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x5,				444(x31)
xor  	x2,		x3,		x4
lbu  	x1,				-524(x31)
sw   	x7,				16(x31)
slti 	x5,		x3,		-13
sb   	x4,				-4(x31)
sb   	x5,				-36(x31)
slti 	x6,		x1,		1378
lw   	x2,				612(x31)
and  	x6,		x6,		x7
add  	x4,		x7,		x6
srl  	x2,		x2,		x6
lbu  	x7,				340(x31)
lw   	x4,				160(x31)
lh   	x1,				-468(x31)
lb   	x6,				688(x31)
sh   	x7,				8(x31)
sb   	x7,				28(x31)
sh   	x1,				-32(x31)
sb   	x2,				-4(x31)
lbu  	x6,				900(x31)
lbu  	x1,				896(x31)
sh   	x4,				16(x31)
lb   	x4,				-104(x31)
sb   	x3,				4(x31)
sh   	x2,				32(x31)
xor  	x3,		x1,		x1
lhu  	x1,				200(x31)
sltiu	x4,		x3,		1087
and  	x5,		x6,		x0
lw   	x6,				256(x31)
lw   	x6,				656(x31)
lb   	x5,				236(x31)
sh   	x1,				-8(x31)
sh   	x6,				24(x31)
mul  	x7,		x4,		x1
lbu  	x6,				676(x31)
lh   	x2,				656(x31)
xor  	x7,		x5,		x5
sll  	x2,		x4,		x0
lw   	x1,				636(x31)
lhu  	x5,				24(x31)
ori  	x1,		x1,		1537
lbu  	x3,				928(x31)
sb   	x2,				-20(x31)
sll  	x2,		x6,		x1
lh   	x1,				592(x31)
lbu  	x6,				896(x31)
sw   	x7,				-40(x31)
and  	x6,		x7,		x6
lw   	x2,				940(x31)
mulhsu	x7,		x5,		x3
sh   	x0,				12(x31)
lhu  	x6,				884(x31)
ori  	x3,		x7,		-1814
sw   	x4,				4(x31)
sw   	x3,				16(x31)
srli 	x3,		x1,		4
mul  	x3,		x0,		x2
lbu  	x3,				-124(x31)
nop  
sh   	x5,				40(x31)
xor  	x1,		x3,		x0
sub  	x2,		x3,		x2
lh   	x6,				684(x31)
lhu  	x4,				-404(x31)
sb   	x2,				32(x31)
lhu  	x5,				-432(x31)
sh   	x2,				40(x31)
lh   	x1,				116(x31)
sw   	x5,				-16(x31)
sub  	x3,		x1,		x6
sll  	x3,		x7,		x3
sw   	x3,				-28(x31)
xor  	x5,		x1,		x6
sh   	x6,				8(x31)
lhu  	x3,				176(x31)
sb   	x1,				-36(x31)
srli 	x4,		x3,		10
sub  	x6,		x3,		x5
sw   	x7,				32(x31)
sltiu	x2,		x7,		118
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
mulhsu	x7,		x2,		x6
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x4,				260(x31)
sb   	x5,				0(x31)
sub  	x6,		x6,		x6
lhu  	x4,				668(x31)
sb   	x3,				36(x31)
sh   	x6,				-36(x31)
lhu  	x2,				776(x31)
lw   	x3,				1544(x31)
lb   	x5,				248(x31)
lb   	x5,				32(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lh   	x1,				-340(x31)
sh   	x1,				0(x31)
lhu  	x5,				256(x31)
lh   	x1,				-128(x31)
sh   	x1,				4(x31)
lbu  	x5,				-324(x31)
lbu  	x1,				232(x31)
add  	x1,		x0,		x6
sh   	x1,				0(x31)
sb   	x6,				-20(x31)
mul  	x2,		x7,		x2
add  	x4,		x3,		x6
sh   	x4,				4(x31)
srai 	x3,		x6,		6
lh   	x7,				-304(x31)
lh   	x2,				600(x31)
sh   	x0,				-32(x31)
sh   	x3,				8(x31)
lh   	x2,				-536(x31)
srli 	x6,		x1,		7
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x1,				-80(x31)
addi 	x7,		x2,		-2034
srli 	x5,		x5,		7
mul  	x7,		x1,		x4
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sra  	x1,		x0,		x1
slt  	x2,		x7,		x0
sb   	x1,				16(x31)
lw   	x6,				608(x31)
sw   	x0,				32(x31)
lw   	x1,				600(x31)
sb   	x7,				16(x31)
sltiu	x5,		x3,		1967
sw   	x6,				16(x31)
lh   	x2,				68(x31)
lbu  	x3,				-204(x31)
sh   	x1,				12(x31)
sh   	x0,				-40(x31)
sb   	x4,				40(x31)
lw   	x6,				-160(x31)
wfi