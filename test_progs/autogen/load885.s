addi 	x0,		x0,		1137
addi 	x1,		x0,		267
addi 	x2,		x0,		131
addi 	x3,		x0,		-719
addi 	x4,		x0,		952
addi 	x5,		x0,		-131
addi 	x6,		x0,		1359
addi 	x7,		x0,		-729
addi 	x8,		x0,		-1726
addi 	x9,		x0,		1650
addi 	x10,	x0,		-1826
addi 	x11,	x0,		1908
addi 	x12,	x0,		-105
addi 	x13,	x0,		-603
addi 	x14,	x0,		-1834
addi 	x15,	x0,		706
addi 	x16,	x0,		1351
addi 	x17,	x0,		-822
addi 	x18,	x0,		-348
addi 	x19,	x0,		-2002
addi 	x20,	x0,		-1380
addi 	x21,	x0,		-686
addi 	x22,	x0,		-1492
addi 	x23,	x0,		1902
addi 	x24,	x0,		702
addi 	x25,	x0,		890
addi 	x26,	x0,		920
addi 	x27,	x0,		1461
addi 	x28,	x0,		1422
addi 	x29,	x0,		-972
addi 	x30,	x0,		-1128
addi 	x31,	x0,		1843
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x7,				0(x31)
mulhsu	x7,		x4,		x3
lb   	x4,				-4(x31)
srl  	x4,		x5,		x5
lw   	x2,				-40(x31)
lhu  	x1,				-20(x31)
sltu 	x2,		x4,		x7
add  	x7,		x4,		x2
sw   	x6,				-16(x31)
lw   	x1,				-16(x31)
srli 	x4,		x5,		28
sb   	x5,				-8(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mulhu	x1,		x1,		x6
and  	x1,		x4,		x4
lb   	x5,				-332(x31)
lh   	x2,				-332(x31)
sb   	x1,				36(x31)
srai 	x5,		x1,		23
lh   	x1,				-324(x31)
and  	x3,		x4,		x2
sh   	x6,				4(x31)
sw   	x0,				-20(x31)
lh   	x2,				-332(x31)
lh   	x3,				36(x31)
slli 	x3,		x3,		22
mul  	x2,		x3,		x3
lbu  	x5,				-324(x31)
sb   	x3,				36(x31)
nop  
lw   	x5,				36(x31)
lb   	x3,				4(x31)
lbu  	x5,				36(x31)
sw   	x6,				0(x31)
sh   	x1,				8(x31)
lhu  	x2,				36(x31)
sra  	x5,		x3,		x5
lb   	x6,				-332(x31)
sb   	x1,				40(x31)
slli 	x7,		x1,		7
lhu  	x6,				8(x31)
lw   	x6,				4(x31)
sb   	x1,				24(x31)
sb   	x2,				20(x31)
slli 	x2,		x3,		10
mulhsu	x3,		x6,		x2
lb   	x2,				4(x31)
lbu  	x1,				36(x31)
sra  	x7,		x0,		x1
lh   	x7,				20(x31)
and  	x3,		x4,		x0
lhu  	x3,				-332(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x0
lb   	x7,				200(x31)
sub  	x1,		x1,		x4
sw   	x6,				20(x31)
sh   	x7,				20(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x2,				-160(x31)
lhu  	x4,				-132(x31)
sb   	x3,				-20(x31)
sw   	x4,				-32(x31)
nop  
and  	x4,		x2,		x2
lh   	x1,				-20(x31)
lbu  	x7,				-644(x31)
ori  	x5,		x2,		523
sb   	x2,				40(x31)
sh   	x1,				28(x31)
sh   	x4,				-40(x31)
sh   	x1,				24(x31)
lhu  	x2,				-136(x31)
lbu  	x3,				-104(x31)
sw   	x6,				-28(x31)
lhu  	x4,				-120(x31)
add  	x4,		x0,		x3
or   	x7,		x3,		x5
lbu  	x5,				40(x31)
lbu  	x6,				-676(x31)
sw   	x3,				16(x31)
sh   	x5,				-4(x31)
mulh 	x6,		x6,		x3
lb   	x5,				24(x31)
nop  
sra  	x4,		x0,		x3
lhu  	x7,				-676(x31)
lbu  	x6,				-100(x31)
srl  	x5,		x6,		x7
sb   	x7,				-20(x31)
lhu  	x4,				-100(x31)
lh   	x3,				28(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x5,				636(x31)
sw   	x3,				36(x31)
lw   	x7,				268(x31)
sb   	x7,				4(x31)
ori  	x2,		x5,		-44
sb   	x6,				4(x31)
sw   	x4,				-4(x31)
lbu  	x2,				700(x31)
lbu  	x7,				712(x31)
sub  	x3,		x3,		x2
lw   	x1,				764(x31)
sub  	x1,		x4,		x2
mulh 	x2,		x6,		x4
sw   	x0,				-32(x31)
lhu  	x1,				600(x31)
and  	x3,		x1,		x0
lb   	x4,				720(x31)
lbu  	x7,				36(x31)
sb   	x2,				-28(x31)
mulhsu	x5,		x5,		x5
sb   	x5,				40(x31)
lw   	x3,				780(x31)
sh   	x4,				-16(x31)
lh   	x4,				620(x31)
lbu  	x6,				700(x31)
sh   	x0,				-32(x31)
lbu  	x4,				708(x31)
lhu  	x1,				736(x31)
sra  	x1,		x5,		x6
sw   	x5,				-16(x31)
lh   	x7,				-28(x31)
lbu  	x4,				620(x31)
sh   	x5,				20(x31)
srli 	x3,		x3,		28
sw   	x1,				-40(x31)
lb   	x5,				720(x31)
lh   	x3,				-32(x31)
xori 	x3,		x2,		779
lhu  	x4,				700(x31)
sh   	x3,				28(x31)
sltiu	x1,		x6,		1183
sh   	x1,				-24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
addi 	x5,		x0,		-344
sw   	x6,				20(x31)
andi 	x5,		x6,		-614
sh   	x1,				-20(x31)
sh   	x2,				-12(x31)
lbu  	x4,				268(x31)
lhu  	x7,				268(x31)
sub  	x7,		x7,		x3
lw   	x5,				408(x31)
sw   	x3,				-8(x31)
sb   	x6,				28(x31)
lw   	x3,				-12(x31)
lbu  	x6,				-316(x31)
lh   	x3,				456(x31)
lhu  	x4,				452(x31)
lbu  	x7,				-352(x31)
lb   	x4,				-316(x31)
sb   	x7,				-4(x31)
sh   	x4,				-16(x31)
sll  	x5,		x4,		x4
lh   	x3,				-36(x31)
mulhu	x5,		x3,		x3
andi 	x7,		x0,		561
lh   	x1,				388(x31)
sw   	x6,				28(x31)
xor  	x6,		x6,		x4
lhu  	x5,				396(x31)
xori 	x3,		x3,		157
sw   	x5,				-4(x31)
lw   	x5,				396(x31)
sw   	x1,				-4(x31)
lh   	x3,				-44(x31)
lb   	x4,				296(x31)
sw   	x1,				-28(x31)
lh   	x4,				268(x31)
mul  	x3,		x6,		x5
srai 	x4,		x2,		7
sb   	x6,				12(x31)
lhu  	x2,				444(x31)
lhu  	x4,				-272(x31)
slti 	x2,		x0,		540
sh   	x0,				-28(x31)
sb   	x1,				-20(x31)
lh   	x7,				-284(x31)
lw   	x6,				-292(x31)
sb   	x2,				40(x31)
mulh 	x2,		x4,		x5
lw   	x1,				-316(x31)
addi 	x3,		x3,		1187
lbu  	x6,				396(x31)
mul  	x4,		x0,		x2
lbu  	x6,				292(x31)
sll  	x4,		x6,		x7
lb   	x2,				28(x31)
lbu  	x4,				456(x31)
lhu  	x2,				-4(x31)
sh   	x3,				-16(x31)
mul  	x2,		x1,		x7
sb   	x3,				36(x31)
sw   	x7,				-8(x31)
lhu  	x7,				-308(x31)
srai 	x4,		x4,		2
lb   	x7,				400(x31)
ori  	x3,		x0,		828
addi 	x6,		x1,		-738
sh   	x5,				0(x31)
lh   	x6,				-4(x31)
addi 	x4,		x6,		-910
mulh 	x5,		x5,		x0
sw   	x5,				-28(x31)
xori 	x7,		x5,		1547
sb   	x1,				-16(x31)
sb   	x5,				-40(x31)
xor  	x3,		x4,		x3
lh   	x7,				0(x31)
lb   	x4,				-276(x31)
xor  	x5,		x4,		x7
sw   	x4,				-8(x31)
sw   	x1,				-4(x31)
lh   	x7,				288(x31)
sb   	x6,				12(x31)
lbu  	x6,				328(x31)
sw   	x2,				-16(x31)
sltu 	x6,		x7,		x6
sub  	x4,		x6,		x0
lh   	x3,				-16(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x3,				-840(x31)
lh   	x4,				-740(x31)
andi 	x4,		x5,		2024
sub  	x1,		x6,		x7
lb   	x4,				-1116(x31)
sh   	x5,				12(x31)
lw   	x6,				-1480(x31)
slt  	x4,		x2,		x6
sb   	x7,				-36(x31)
lb   	x7,				-1108(x31)
lb   	x5,				-1456(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sb   	x2,				-20(x31)
lh   	x2,				8(x31)
sh   	x2,				32(x31)
addi 	x6,		x6,		-1256
lw   	x5,				-296(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x1,				-384(x31)
lhu  	x4,				-640(x31)
add  	x7,		x2,		x4
lw   	x2,				-692(x31)
srl  	x7,		x7,		x2
andi 	x5,		x6,		-1594
sw   	x7,				4(x31)
lbu  	x5,				-356(x31)
lbu  	x1,				-356(x31)
lbu  	x2,				44(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sub  	x5,		x0,		x4
andi 	x2,		x6,		-1744
lhu  	x2,				-660(x31)
sw   	x3,				-20(x31)
lb   	x6,				-400(x31)
lb   	x5,				-88(x31)
slt  	x2,		x5,		x2
lw   	x6,				-476(x31)
lb   	x7,				-372(x31)
sh   	x7,				40(x31)
sh   	x2,				4(x31)
lbu  	x1,				-124(x31)
lb   	x3,				-432(x31)
and  	x7,		x7,		x4
lb   	x1,				-88(x31)
lw   	x2,				680(x31)
lw   	x5,				-400(x31)
lhu  	x2,				-20(x31)
sh   	x6,				-16(x31)
mulhsu	x7,		x0,		x6
sw   	x5,				24(x31)
lb   	x7,				12(x31)
sb   	x4,				-24(x31)
sh   	x1,				-12(x31)
sw   	x3,				-28(x31)
sw   	x3,				24(x31)
sw   	x3,				40(x31)
mul  	x2,		x3,		x7
ori  	x4,		x3,		1458
srai 	x7,		x7,		25
lhu  	x7,				-452(x31)
lhu  	x2,				-392(x31)
mulh 	x7,		x5,		x4
sll  	x1,		x2,		x7
lh   	x5,				-120(x31)
sll  	x5,		x1,		x2
sb   	x0,				-32(x31)
lhu  	x5,				12(x31)
lhu  	x3,				-424(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x5,				-280(x31)
mulhsu	x3,		x0,		x5
srli 	x4,		x4,		5
sw   	x4,				-40(x31)
lhu  	x5,				-304(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mulhu	x2,		x7,		x4
lb   	x1,				-164(x31)
lb   	x5,				-472(x31)
sw   	x1,				28(x31)
ori  	x4,		x7,		-1067
sh   	x4,				8(x31)
sb   	x2,				24(x31)
sw   	x6,				-28(x31)
lh   	x6,				-168(x31)
slti 	x5,		x2,		-988
sh   	x3,				-28(x31)
sw   	x3,				-32(x31)
sb   	x6,				40(x31)
srai 	x5,		x1,		20
sltiu	x3,		x0,		115
sb   	x1,				40(x31)
mul  	x5,		x0,		x6
slli 	x2,		x5,		20
lhu  	x5,				300(x31)
sra  	x6,		x1,		x7
mulhu	x5,		x0,		x7
sltiu	x7,		x4,		-1257
sub  	x1,		x3,		x5
lh   	x3,				-220(x31)
andi 	x7,		x2,		929
or   	x5,		x4,		x4
sll  	x7,		x0,		x2
lw   	x5,				-484(x31)
sb   	x6,				-20(x31)
lhu  	x5,				240(x31)
lhu  	x4,				-20(x31)
lbu  	x4,				936(x31)
sh   	x2,				40(x31)
lh   	x1,				-492(x31)
sb   	x5,				16(x31)
lb   	x6,				224(x31)
lw   	x4,				-432(x31)
sh   	x1,				28(x31)
srl  	x7,		x4,		x3
lh   	x2,				-372(x31)
sh   	x3,				-8(x31)
mulhsu	x2,		x2,		x2
lbu  	x7,				-464(x31)
ori  	x1,		x5,		-530
andi 	x6,		x3,		1121
sb   	x6,				-24(x31)
lbu  	x7,				-8(x31)
sw   	x6,				-12(x31)
lbu  	x2,				984(x31)
sw   	x1,				20(x31)
addi 	x2,		x6,		1600
mulh 	x1,		x2,		x7
sb   	x7,				36(x31)
mulhu	x7,		x4,		x2
sb   	x3,				-32(x31)
sh   	x3,				8(x31)
lb   	x7,				168(x31)
lb   	x6,				24(x31)
xor  	x1,		x4,		x3
sw   	x6,				-16(x31)
lhu  	x2,				140(x31)
lh   	x3,				240(x31)
lw   	x2,				-116(x31)
ori  	x2,		x5,		1968
lb   	x6,				-404(x31)
slt  	x4,		x3,		x3
lb   	x7,				-428(x31)
slt  	x5,		x4,		x4
andi 	x6,		x7,		-647
lh   	x3,				28(x31)
lb   	x4,				-28(x31)
lw   	x7,				140(x31)
or   	x6,		x7,		x5
lbu  	x2,				-448(x31)
xori 	x4,		x4,		-1468
lw   	x1,				-484(x31)
sh   	x0,				24(x31)
lb   	x3,				-428(x31)
lh   	x6,				-404(x31)
lw   	x1,				-116(x31)
lhu  	x4,				156(x31)
srai 	x7,		x4,		20
xor  	x2,		x4,		x0
lb   	x7,				-16(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sltu 	x6,		x0,		x6
sw   	x1,				28(x31)
ori  	x5,		x6,		1629
sh   	x3,				32(x31)
sw   	x5,				12(x31)
sub  	x6,		x7,		x0
sb   	x0,				-40(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x5,				732(x31)
lh   	x4,				352(x31)
srai 	x6,		x0,		30
lb   	x2,				752(x31)
slti 	x1,		x2,		-207
lh   	x4,				732(x31)
lh   	x5,				664(x31)
lhu  	x3,				312(x31)
sh   	x4,				32(x31)
lbu  	x1,				136(x31)
lb   	x5,				744(x31)
lw   	x2,				628(x31)
sw   	x4,				-16(x31)
lbu  	x4,				820(x31)
sw   	x1,				4(x31)
lh   	x6,				24(x31)
sltiu	x7,		x6,		148
mulhu	x1,		x2,		x2
sh   	x6,				8(x31)
sw   	x2,				12(x31)
ori  	x4,		x7,		-995
lhu  	x6,				-16(x31)
lbu  	x6,				664(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x7,				152(x31)
sb   	x2,				24(x31)
sh   	x1,				-24(x31)
lbu  	x2,				404(x31)
sh   	x3,				36(x31)
lh   	x3,				352(x31)
lw   	x5,				-40(x31)
ori  	x4,		x1,		-577
mul  	x2,		x6,		x5
sb   	x3,				28(x31)
lw   	x7,				236(x31)
lb   	x4,				364(x31)
sltiu	x3,		x6,		-1802
lh   	x3,				-48(x31)
mul  	x1,		x1,		x3
lh   	x4,				-24(x31)
slt  	x3,		x4,		x0
lh   	x6,				356(x31)
mul  	x5,		x1,		x5
nop  
sb   	x4,				24(x31)
sltiu	x7,		x1,		-1939
sb   	x1,				24(x31)
sw   	x7,				-32(x31)
lhu  	x5,				36(x31)
lbu  	x5,				-32(x31)
lbu  	x5,				296(x31)
lb   	x6,				-24(x31)
lh   	x1,				144(x31)
lw   	x4,				140(x31)
sb   	x5,				32(x31)
andi 	x1,		x1,		-1694
sh   	x0,				0(x31)
lh   	x4,				384(x31)
lbu  	x2,				296(x31)
lhu  	x4,				244(x31)
lbu  	x4,				144(x31)
lb   	x2,				-248(x31)
lbu  	x2,				-40(x31)
sb   	x0,				-16(x31)
mulhu	x1,		x6,		x5
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lh   	x2,				-356(x31)
or   	x2,		x4,		x6
mulhsu	x7,		x0,		x5
sh   	x0,				28(x31)
lb   	x6,				-40(x31)
lh   	x1,				-152(x31)
xori 	x4,		x2,		754
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lhu  	x6,				-100(x31)
xor  	x5,		x2,		x6
slli 	x5,		x4,		20
sb   	x6,				-8(x31)
lw   	x5,				128(x31)
lb   	x7,				-108(x31)
lb   	x5,				-516(x31)
lb   	x6,				-148(x31)
lw   	x7,				-436(x31)
lh   	x3,				104(x31)
lbu  	x2,				-480(x31)
mulh 	x5,		x5,		x6
sw   	x0,				-36(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sltiu	x6,		x0,		-425
slti 	x6,		x5,		-2039
addi 	x4,		x3,		-1777
sb   	x3,				-20(x31)
slti 	x7,		x0,		-550
sh   	x4,				-12(x31)
srli 	x2,		x4,		27
sltiu	x3,		x5,		-683
srl  	x3,		x1,		x2
and  	x3,		x1,		x4
lb   	x1,				28(x31)
sh   	x4,				12(x31)
lb   	x4,				-576(x31)
sb   	x7,				-28(x31)
lw   	x2,				-564(x31)
mul  	x4,		x3,		x3
sh   	x2,				-16(x31)
sh   	x7,				28(x31)
sw   	x6,				-4(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
slli 	x7,		x7,		0
xori 	x5,		x0,		-1020
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x3,				-704(x31)
mul  	x1,		x0,		x2
sh   	x2,				-24(x31)
srai 	x2,		x4,		17
lb   	x5,				-440(x31)
lb   	x5,				-872(x31)
sh   	x1,				0(x31)
sw   	x7,				24(x31)
mul  	x4,		x3,		x6
lbu  	x2,				-560(x31)
nop  
xor  	x1,		x6,		x1
sw   	x7,				28(x31)
sb   	x0,				24(x31)
lw   	x1,				-696(x31)
lh   	x6,				-1176(x31)
sh   	x5,				12(x31)
lb   	x1,				-404(x31)
add  	x6,		x1,		x0
nop  
andi 	x5,		x3,		-598
sh   	x5,				12(x31)
sw   	x1,				-40(x31)
srli 	x3,		x3,		30
ori  	x4,		x6,		1072
sh   	x4,				36(x31)
lw   	x3,				-1120(x31)
lw   	x5,				-632(x31)
lh   	x4,				-596(x31)
lhu  	x7,				-676(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lbu  	x6,				116(x31)
lb   	x1,				20(x31)
lw   	x3,				92(x31)
xori 	x4,		x7,		322
ori  	x6,		x4,		-1581
sh   	x3,				-4(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x2,				24(x31)
andi 	x5,		x6,		-1784
lw   	x1,				-312(x31)
lh   	x5,				356(x31)
sb   	x1,				-20(x31)
lhu  	x7,				-412(x31)
lw   	x2,				-284(x31)
mulh 	x6,		x5,		x1
sw   	x6,				32(x31)
mulhsu	x5,		x2,		x7
lh   	x6,				-500(x31)
mul  	x6,		x6,		x1
lw   	x7,				-408(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x5,				920(x31)
sh   	x6,				-16(x31)
sb   	x2,				32(x31)
add  	x6,		x3,		x3
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
mulh 	x4,		x3,		x1
sh   	x3,				8(x31)
lb   	x3,				256(x31)
lb   	x1,				288(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x7,				-384(x31)
sw   	x4,				28(x31)
slt  	x4,		x5,		x4
lhu  	x2,				368(x31)
sh   	x7,				32(x31)
lhu  	x1,				-408(x31)
sh   	x5,				16(x31)
lh   	x2,				-384(x31)
addi 	x4,		x3,		1352
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
ori  	x7,		x6,		1182
lbu  	x6,				88(x31)
slt  	x7,		x2,		x7
add  	x4,		x4,		x4
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x3,				-8(x31)
mulh 	x3,		x6,		x7
mulh 	x6,		x1,		x4
sb   	x6,				4(x31)
lh   	x3,				-316(x31)
lh   	x6,				-16(x31)
lh   	x2,				840(x31)
sh   	x7,				-8(x31)
ori  	x2,		x5,		-413
xor  	x7,		x5,		x7
sb   	x3,				4(x31)
lh   	x1,				840(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x4,				232(x31)
sw   	x4,				36(x31)
lw   	x6,				-796(x31)
lh   	x1,				-1032(x31)
lw   	x6,				-92(x31)
lb   	x2,				-892(x31)
sw   	x0,				40(x31)
sb   	x4,				-40(x31)
lb   	x2,				-1152(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x5,				-636(x31)
or   	x2,		x1,		x0
lh   	x3,				-304(x31)
lbu  	x1,				-596(x31)
mulh 	x3,		x2,		x2
lh   	x6,				-784(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x7,				-340(x31)
lh   	x6,				176(x31)
sll  	x2,		x6,		x4
sh   	x4,				-12(x31)
lw   	x5,				-920(x31)
lh   	x6,				-936(x31)
lw   	x3,				268(x31)
sra  	x7,		x3,		x6
lb   	x1,				228(x31)
ori  	x2,		x6,		2045
sw   	x7,				32(x31)
lb   	x6,				-496(x31)
lhu  	x3,				-672(x31)
addi 	x2,		x7,		1428
lw   	x7,				-320(x31)
sll  	x4,		x5,		x7
lh   	x4,				-252(x31)
sw   	x6,				-8(x31)
lh   	x2,				-648(x31)
sb   	x0,				0(x31)
sw   	x5,				4(x31)
sb   	x3,				12(x31)
sh   	x5,				-28(x31)
mul  	x2,		x7,		x3
ori  	x1,		x5,		-1870
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sh   	x2,				36(x31)
lw   	x5,				332(x31)
sh   	x7,				24(x31)
sw   	x6,				-24(x31)
slt  	x4,		x3,		x4
sw   	x2,				40(x31)
lhu  	x5,				432(x31)
lb   	x1,				-100(x31)
lw   	x4,				872(x31)
sb   	x0,				16(x31)
lbu  	x4,				400(x31)
lbu  	x3,				264(x31)
lh   	x7,				1108(x31)
srl  	x1,		x0,		x7
lb   	x6,				188(x31)
sh   	x2,				-16(x31)
lb   	x5,				652(x31)
mul  	x5,		x2,		x0
slli 	x5,		x6,		23
sb   	x0,				-24(x31)
lw   	x4,				396(x31)
add  	x3,		x0,		x7
sw   	x5,				0(x31)
slt  	x1,		x7,		x6
mulhsu	x7,		x2,		x3
lbu  	x3,				540(x31)
lbu  	x5,				288(x31)
and  	x4,		x5,		x7
lb   	x7,				232(x31)
lb   	x4,				-88(x31)
slli 	x5,		x6,		18
sb   	x3,				-4(x31)
sb   	x7,				4(x31)
lw   	x6,				648(x31)
lh   	x3,				1020(x31)
slti 	x1,		x0,		1032
addi 	x2,		x6,		-1058
srli 	x3,		x2,		4
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x6,				-700(x31)
sub  	x3,		x3,		x7
sltiu	x5,		x5,		-1232
add  	x3,		x5,		x7
sb   	x1,				-24(x31)
add  	x4,		x2,		x0
ori  	x5,		x6,		1558
lbu  	x2,				-292(x31)
lh   	x2,				-1168(x31)
lb   	x4,				-936(x31)
or   	x7,		x4,		x3
lw   	x6,				-904(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sw   	x5,				-24(x31)
sw   	x5,				-4(x31)
sh   	x3,				-16(x31)
lbu  	x1,				1192(x31)
lhu  	x4,				956(x31)
lh   	x6,				0(x31)
lhu  	x4,				776(x31)
sw   	x4,				0(x31)
lw   	x2,				1240(x31)
sw   	x0,				36(x31)
sh   	x0,				-8(x31)
or   	x6,		x0,		x2
add  	x5,		x7,		x6
sb   	x4,				16(x31)
lhu  	x6,				400(x31)
lhu  	x2,				568(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x3,				-500(x31)
sh   	x4,				36(x31)
lw   	x1,				-100(x31)
xor  	x7,		x0,		x4
sh   	x4,				-36(x31)
xor  	x3,		x7,		x6
lb   	x1,				-120(x31)
sra  	x7,		x2,		x7
sh   	x2,				24(x31)
lhu  	x7,				-212(x31)
mulh 	x2,		x4,		x6
sb   	x5,				-24(x31)
addi 	x6,		x2,		760
lb   	x2,				-496(x31)
lb   	x7,				-748(x31)
lbu  	x5,				-168(x31)
lw   	x4,				-772(x31)
mul  	x7,		x1,		x4
sub  	x4,		x1,		x1
lhu  	x6,				-24(x31)
sb   	x7,				-20(x31)
sb   	x0,				-40(x31)
sw   	x0,				-40(x31)
lbu  	x7,				372(x31)
lhu  	x7,				-248(x31)
mul  	x7,		x4,		x3
lhu  	x4,				-440(x31)
lh   	x1,				-184(x31)
srl  	x7,		x4,		x4
lw   	x2,				-340(x31)
sub  	x4,		x3,		x1
sh   	x5,				-28(x31)
sb   	x0,				36(x31)
lbu  	x6,				-808(x31)
srl  	x6,		x1,		x1
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x5,				32(x31)
mulh 	x1,		x3,		x5
lhu  	x4,				-444(x31)
srai 	x1,		x3,		0
xor  	x1,		x7,		x0
lw   	x7,				452(x31)
lw   	x5,				-268(x31)
sub  	x4,		x5,		x0
lw   	x3,				-388(x31)
sb   	x7,				12(x31)
lhu  	x7,				-340(x31)
mul  	x2,		x3,		x4
lw   	x2,				-240(x31)
or   	x3,		x4,		x7
lhu  	x5,				-260(x31)
lb   	x5,				-732(x31)
mulh 	x3,		x6,		x6
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x5,				-40(x31)
sh   	x3,				-36(x31)
sb   	x7,				40(x31)
sb   	x4,				16(x31)
sll  	x6,		x2,		x7
nop  
sub  	x6,		x7,		x4
sb   	x1,				36(x31)
lh   	x1,				128(x31)
lw   	x2,				-596(x31)
lb   	x7,				-544(x31)
sb   	x0,				-8(x31)
lbu  	x5,				148(x31)
lbu  	x4,				-16(x31)
lh   	x1,				-180(x31)
sh   	x3,				-8(x31)
lbu  	x6,				-192(x31)
sltiu	x3,		x3,		-1004
sh   	x4,				8(x31)
sb   	x1,				-8(x31)
sltiu	x2,		x3,		1519
sh   	x3,				-24(x31)
lb   	x1,				516(x31)
lw   	x7,				160(x31)
mulhu	x4,		x1,		x6
mulh 	x4,		x0,		x5
sw   	x6,				-40(x31)
lh   	x1,				-96(x31)
andi 	x7,		x6,		471
lh   	x1,				604(x31)
sb   	x1,				-32(x31)
lbu  	x2,				592(x31)
xori 	x5,		x5,		-1183
lw   	x2,				124(x31)
lh   	x2,				-496(x31)
lbu  	x7,				4(x31)
mul  	x4,		x7,		x2
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x1,				-304(x31)
xori 	x2,		x1,		1203
lhu  	x6,				-268(x31)
addi 	x1,		x6,		-712
and  	x4,		x3,		x4
sh   	x0,				12(x31)
lb   	x2,				-484(x31)
addi 	x4,		x7,		-1229
sh   	x1,				20(x31)
addi 	x6,		x7,		-1633
lb   	x2,				-916(x31)
or   	x6,		x0,		x1
sb   	x2,				12(x31)
lb   	x2,				52(x31)
sh   	x1,				32(x31)
sb   	x7,				28(x31)
lb   	x7,				-112(x31)
sub  	x1,		x0,		x0
sw   	x0,				0(x31)
lw   	x6,				576(x31)
lhu  	x2,				-392(x31)
mulh 	x3,		x2,		x7
srli 	x4,		x5,		7
lb   	x6,				292(x31)
lbu  	x4,				-892(x31)
sh   	x3,				-28(x31)
add  	x2,		x2,		x2
lhu  	x5,				-380(x31)
lbu  	x7,				68(x31)
mul  	x4,		x1,		x5
xor  	x5,		x4,		x6
lhu  	x5,				-392(x31)
lb   	x7,				-300(x31)
lbu  	x4,				-296(x31)
sh   	x7,				8(x31)
lw   	x6,				336(x31)
addi 	x7,		x2,		742
sh   	x7,				-40(x31)
andi 	x6,		x0,		-1209
lhu  	x1,				-48(x31)
srli 	x3,		x1,		14
sb   	x7,				-4(x31)
lw   	x5,				224(x31)
slti 	x1,		x5,		378
lw   	x2,				-428(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x2,				1044(x31)
lh   	x2,				900(x31)
lb   	x6,				416(x31)
lbu  	x6,				452(x31)
lh   	x7,				252(x31)
lh   	x7,				640(x31)
lw   	x7,				448(x31)
lhu  	x6,				1184(x31)
xori 	x3,		x5,		-1062
xori 	x5,		x1,		991
lb   	x5,				672(x31)
lh   	x6,				788(x31)
lhu  	x1,				324(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lw   	x3,				48(x31)
sw   	x1,				24(x31)
sh   	x6,				32(x31)
sw   	x5,				-20(x31)
mulhu	x4,		x4,		x7
lbu  	x4,				-504(x31)
sh   	x2,				-28(x31)
lhu  	x1,				-396(x31)
lh   	x1,				148(x31)
lb   	x3,				-804(x31)
lbu  	x1,				-276(x31)
lh   	x4,				524(x31)
sh   	x4,				4(x31)
lw   	x2,				92(x31)
sh   	x3,				36(x31)
sw   	x5,				40(x31)
lhu  	x4,				-180(x31)
sw   	x7,				24(x31)
lw   	x4,				-572(x31)
lw   	x7,				552(x31)
sb   	x1,				-24(x31)
sb   	x7,				-20(x31)
xor  	x1,		x6,		x4
sub  	x3,		x0,		x4
sh   	x7,				-36(x31)
sw   	x6,				-20(x31)
sb   	x1,				28(x31)
lb   	x4,				-268(x31)
lhu  	x5,				-416(x31)
lh   	x5,				52(x31)
lh   	x2,				-488(x31)
lh   	x1,				-924(x31)
slt  	x6,		x5,		x6
sw   	x6,				20(x31)
lhu  	x6,				-376(x31)
lh   	x1,				-540(x31)
sh   	x1,				0(x31)
sub  	x7,		x2,		x1
lhu  	x7,				-428(x31)
or   	x3,		x2,		x7
srl  	x7,		x3,		x6
sw   	x1,				-20(x31)
lhu  	x2,				288(x31)
lh   	x2,				-400(x31)
sb   	x6,				-36(x31)
slt  	x2,		x0,		x5
lb   	x1,				20(x31)
sb   	x4,				-36(x31)
lhu  	x6,				-340(x31)
lh   	x1,				-208(x31)
sltu 	x1,		x4,		x0
mulhu	x6,		x3,		x2
sll  	x2,		x3,		x2
lb   	x3,				-292(x31)
lh   	x3,				-20(x31)
sb   	x2,				40(x31)
slli 	x3,		x3,		11
sltiu	x2,		x1,		-1635
xor  	x6,		x5,		x7
lhu  	x2,				-632(x31)
mulhsu	x2,		x2,		x4
lbu  	x5,				-276(x31)
mulhu	x2,		x2,		x2
lhu  	x5,				-824(x31)
sw   	x7,				12(x31)
sb   	x6,				-4(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
slli 	x7,		x2,		28
lb   	x6,				384(x31)
lb   	x7,				-196(x31)
and  	x6,		x3,		x6
sh   	x4,				16(x31)
sw   	x7,				8(x31)
lw   	x3,				-232(x31)
lh   	x3,				-204(x31)
lw   	x5,				32(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x3,				268(x31)
lw   	x6,				616(x31)
slli 	x1,		x3,		30
xor  	x6,		x7,		x6
addi 	x5,		x1,		1793
sh   	x4,				16(x31)
lh   	x1,				56(x31)
andi 	x1,		x4,		254
wfi