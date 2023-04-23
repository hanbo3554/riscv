addi 	x0,		x0,		1443
addi 	x1,		x0,		1672
addi 	x2,		x0,		-285
addi 	x3,		x0,		1693
addi 	x4,		x0,		629
addi 	x5,		x0,		-136
addi 	x6,		x0,		1404
addi 	x7,		x0,		-1397
addi 	x8,		x0,		-1701
addi 	x9,		x0,		1921
addi 	x10,	x0,		1094
addi 	x11,	x0,		1844
addi 	x12,	x0,		-1389
addi 	x13,	x0,		618
addi 	x14,	x0,		-73
addi 	x15,	x0,		-75
addi 	x16,	x0,		1537
addi 	x17,	x0,		-1167
addi 	x18,	x0,		-484
addi 	x19,	x0,		-79
addi 	x20,	x0,		129
addi 	x21,	x0,		441
addi 	x22,	x0,		893
addi 	x23,	x0,		-1638
addi 	x24,	x0,		-1390
addi 	x25,	x0,		1495
addi 	x26,	x0,		1530
addi 	x27,	x0,		-227
addi 	x28,	x0,		-966
addi 	x29,	x0,		1772
addi 	x30,	x0,		-102
addi 	x31,	x0,		348
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x4,				-4(x31)
sb   	x4,				-36(x31)
lhu  	x5,				-36(x31)
sb   	x5,				4(x31)
sll  	x7,		x1,		x3
sw   	x6,				8(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
addi 	x1,		x1,		-1912
mulh 	x6,		x7,		x6
lbu  	x4,				-928(x31)
sw   	x1,				0(x31)
add  	x4,		x1,		x5
lw   	x3,				-884(x31)
lw   	x3,				-888(x31)
lh   	x1,				-884(x31)
lh   	x2,				-888(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sub  	x4,		x5,		x5
andi 	x3,		x7,		-1459
addi 	x7,		x1,		-1980
lbu  	x6,				700(x31)
sh   	x7,				8(x31)
sh   	x4,				-4(x31)
sb   	x6,				24(x31)
lbu  	x2,				8(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x6,				264(x31)
mulhsu	x2,		x2,		x2
lh   	x4,				448(x31)
mulhsu	x1,		x4,		x6
sw   	x4,				32(x31)
sb   	x3,				36(x31)
lh   	x5,				1152(x31)
sb   	x2,				12(x31)
xor  	x4,		x7,		x2
lbu  	x4,				268(x31)
xor  	x5,		x3,		x2
lbu  	x1,				1152(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x7
lbu  	x3,				292(x31)
lbu  	x5,				-384(x31)
lw   	x2,				-592(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
slt  	x4,		x4,		x5
sh   	x0,				-8(x31)
sh   	x6,				-8(x31)
sh   	x4,				-4(x31)
sh   	x5,				-4(x31)
mulh 	x3,		x4,		x6
lb   	x7,				-672(x31)
sub  	x2,		x3,		x5
sb   	x0,				24(x31)
lb   	x4,				-908(x31)
lb   	x6,				-656(x31)
lb   	x5,				-1100(x31)
lb   	x6,				-1100(x31)
addi 	x6,		x1,		-1157
lh   	x4,				-908(x31)
lw   	x4,				24(x31)
sh   	x0,				-32(x31)
ori  	x7,		x3,		1416
andi 	x7,		x1,		1816
slt  	x3,		x2,		x5
sb   	x2,				16(x31)
lh   	x4,				-1096(x31)
sw   	x7,				40(x31)
sb   	x2,				-40(x31)
lb   	x6,				-1100(x31)
mulhu	x1,		x6,		x2
lh   	x6,				-1120(x31)
sh   	x5,				-4(x31)
or   	x3,		x3,		x0
nop  
lb   	x7,				40(x31)
or   	x4,		x7,		x5
lhu  	x6,				16(x31)
sh   	x2,				-32(x31)
lh   	x6,				-32(x31)
sw   	x5,				24(x31)
lhu  	x6,				-1120(x31)
nop  
sw   	x7,				-16(x31)
add  	x6,		x1,		x3
sub  	x2,		x7,		x1
lb   	x1,				-672(x31)
sub  	x6,		x4,		x6
sb   	x4,				28(x31)
sb   	x2,				16(x31)
srl  	x5,		x3,		x4
sra  	x2,		x7,		x6
lb   	x2,				28(x31)
lhu  	x5,				-908(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x1,				8(x31)
slli 	x5,		x6,		3
mul  	x7,		x2,		x7
lw   	x2,				-192(x31)
lbu  	x5,				688(x31)
sb   	x7,				-16(x31)
sw   	x3,				-4(x31)
lbu  	x7,				632(x31)
lhu  	x2,				652(x31)
mulh 	x4,		x0,		x7
xor  	x4,		x0,		x1
sra  	x7,		x5,		x6
sw   	x3,				0(x31)
lhu  	x4,				668(x31)
mul  	x5,		x0,		x7
lh   	x2,				656(x31)
lb   	x1,				-424(x31)
lhu  	x5,				-448(x31)
srai 	x6,		x5,		11
mul  	x7,		x6,		x4
lbu  	x2,				632(x31)
sb   	x3,				-20(x31)
lh   	x2,				-448(x31)
sub  	x4,		x4,		x3
lbu  	x5,				668(x31)
lb   	x7,				668(x31)
mulh 	x3,		x4,		x3
lw   	x7,				696(x31)
sb   	x3,				-28(x31)
and  	x4,		x7,		x5
lbu  	x6,				8(x31)
lh   	x6,				0(x31)
sltiu	x6,		x7,		1864
srl  	x2,		x5,		x7
slli 	x4,		x0,		11
sh   	x2,				4(x31)
sb   	x3,				-24(x31)
sltu 	x3,		x5,		x4
lhu  	x2,				640(x31)
lh   	x7,				-4(x31)
sh   	x6,				-36(x31)
sb   	x7,				-40(x31)
ori  	x4,		x3,		-890
lb   	x1,				688(x31)
sh   	x4,				-20(x31)
lh   	x2,				-20(x31)
lw   	x4,				-28(x31)
andi 	x4,		x1,		993
sb   	x6,				12(x31)
lw   	x5,				656(x31)
sh   	x1,				8(x31)
xor  	x4,		x0,		x2
sh   	x2,				-40(x31)
lb   	x4,				664(x31)
lh   	x3,				696(x31)
mulhu	x7,		x0,		x7
srai 	x2,		x3,		26
sb   	x3,				-8(x31)
mulhu	x6,		x7,		x0
mulhu	x5,		x2,		x7
lb   	x3,				-192(x31)
sb   	x6,				-16(x31)
sh   	x5,				-40(x31)
slt  	x5,		x6,		x4
sw   	x6,				-20(x31)
lbu  	x3,				-428(x31)
lb   	x6,				-24(x31)
sh   	x2,				-24(x31)
sra  	x3,		x3,		x2
lw   	x2,				-428(x31)
lh   	x5,				652(x31)
srai 	x3,		x3,		14
lhu  	x5,				-428(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lh   	x5,				-856(x31)
sub  	x3,		x5,		x7
sw   	x0,				-12(x31)
add  	x6,		x5,		x1
sw   	x5,				-20(x31)
lhu  	x7,				-128(x31)
lbu  	x7,				-816(x31)
lw   	x3,				-828(x31)
lb   	x2,				-808(x31)
lhu  	x1,				-1244(x31)
sb   	x3,				-32(x31)
sw   	x0,				12(x31)
lhu  	x6,				-820(x31)
lh   	x2,				-1240(x31)
lbu  	x5,				-120(x31)
lbu  	x4,				-808(x31)
sw   	x3,				0(x31)
slli 	x2,		x4,		26
xor  	x4,		x2,		x1
lbu  	x5,				-836(x31)
sb   	x0,				-4(x31)
lh   	x1,				-20(x31)
lb   	x5,				-148(x31)
sw   	x0,				-4(x31)
lw   	x2,				-836(x31)
lw   	x5,				-832(x31)
lw   	x5,				-148(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
addi 	x3,		x2,		-1599
sb   	x2,				16(x31)
lw   	x7,				-176(x31)
lbu  	x6,				-196(x31)
lb   	x3,				-380(x31)
sh   	x3,				0(x31)
sw   	x5,				0(x31)
xori 	x4,		x2,		534
sh   	x6,				-4(x31)
sh   	x6,				4(x31)
lb   	x3,				-200(x31)
sb   	x4,				-28(x31)
lhu  	x2,				-636(x31)
lhu  	x6,				640(x31)
xor  	x7,		x2,		x7
sll  	x6,		x7,		x1
lw   	x2,				640(x31)
lw   	x6,				-196(x31)
xor  	x1,		x1,		x4
sb   	x2,				28(x31)
sh   	x4,				28(x31)
lhu  	x6,				480(x31)
sub  	x6,		x0,		x5
sw   	x6,				-28(x31)
lb   	x5,				-220(x31)
sra  	x5,		x4,		x6
sw   	x0,				-28(x31)
sh   	x3,				28(x31)
sh   	x6,				12(x31)
mulhu	x2,		x7,		x2
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sltiu	x2,		x3,		-1752
lw   	x2,				204(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
slti 	x1,		x2,		-816
xor  	x5,		x5,		x5
addi 	x5,		x6,		653
sw   	x5,				36(x31)
xor  	x3,		x1,		x0
lw   	x7,				448(x31)
addi 	x3,		x7,		-1268
xori 	x7,		x1,		-1279
lh   	x3,				-148(x31)
srl  	x6,		x3,		x6
mul  	x2,		x1,		x0
sh   	x2,				-32(x31)
srai 	x3,		x1,		19
sb   	x5,				40(x31)
andi 	x5,		x3,		423
sh   	x0,				28(x31)
lh   	x6,				-188(x31)
lbu  	x5,				-352(x31)
mulh 	x3,		x0,		x6
and  	x3,		x6,		x3
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lw   	x4,				532(x31)
sb   	x6,				0(x31)
lhu  	x7,				536(x31)
lh   	x5,				220(x31)
sw   	x5,				36(x31)
sb   	x3,				-12(x31)
lw   	x7,				-196(x31)
andi 	x6,		x2,		-1015
andi 	x7,		x2,		50
sb   	x3,				4(x31)
lhu  	x7,				-168(x31)
lbu  	x5,				0(x31)
lbu  	x6,				40(x31)
lbu  	x3,				-12(x31)
sb   	x0,				-16(x31)
sltu 	x5,		x7,		x6
sw   	x5,				4(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sh   	x0,				-36(x31)
lbu  	x7,				716(x31)
sw   	x2,				40(x31)
lh   	x4,				216(x31)
sb   	x3,				-8(x31)
lbu  	x6,				856(x31)
lbu  	x4,				16(x31)
lb   	x3,				16(x31)
lhu  	x3,				16(x31)
sh   	x5,				32(x31)
sw   	x5,				16(x31)
sh   	x3,				-16(x31)
srli 	x1,		x7,		31
lb   	x6,				708(x31)
xori 	x7,		x0,		604
slti 	x4,		x6,		210
sw   	x2,				0(x31)
sw   	x4,				16(x31)
mulhu	x7,		x0,		x3
mulhsu	x4,		x1,		x0
lb   	x1,				888(x31)
sh   	x6,				-20(x31)
sw   	x6,				20(x31)
add  	x3,		x2,		x7
addi 	x4,		x5,		1044
sb   	x2,				-12(x31)
lb   	x4,				48(x31)
add  	x3,		x5,		x2
lb   	x7,				-376(x31)
lh   	x1,				888(x31)
sb   	x4,				-40(x31)
sh   	x2,				-24(x31)
sh   	x4,				-36(x31)
addi 	x2,		x2,		-725
mul  	x1,		x3,		x5
srl  	x1,		x2,		x4
lh   	x3,				20(x31)
sh   	x4,				-20(x31)
srl  	x7,		x5,		x0
lh   	x2,				68(x31)
lb   	x2,				764(x31)
lb   	x5,				720(x31)
sb   	x5,				16(x31)
xor  	x3,		x6,		x5
lh   	x2,				864(x31)
sltiu	x6,		x3,		408
lbu  	x3,				504(x31)
sh   	x2,				28(x31)
sh   	x2,				-20(x31)
lb   	x2,				216(x31)
lh   	x7,				-144(x31)
slti 	x4,		x1,		-592
mulhsu	x2,		x2,		x1
sh   	x6,				-28(x31)
lhu  	x3,				212(x31)
andi 	x2,		x2,		-287
sw   	x7,				-16(x31)
lw   	x6,				-24(x31)
lbu  	x6,				856(x31)
slti 	x7,		x0,		293
addi 	x2,		x2,		-2011
lhu  	x2,				244(x31)
slli 	x4,		x5,		11
sw   	x5,				-40(x31)
sw   	x2,				-36(x31)
sh   	x0,				-8(x31)
add  	x7,		x7,		x3
sb   	x3,				16(x31)
sb   	x4,				20(x31)
sb   	x0,				40(x31)
sb   	x2,				20(x31)
lbu  	x6,				48(x31)
lbu  	x5,				-40(x31)
sh   	x1,				8(x31)
lb   	x2,				440(x31)
mul  	x2,		x4,		x4
lb   	x2,				436(x31)
sh   	x0,				-12(x31)
lw   	x3,				8(x31)
sb   	x5,				24(x31)
lhu  	x1,				-376(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x4,				4(x31)
xor  	x2,		x1,		x5
lh   	x7,				-608(x31)
lh   	x6,				-844(x31)
sb   	x1,				36(x31)
sw   	x1,				-36(x31)
add  	x2,		x7,		x0
lbu  	x2,				-872(x31)
lb   	x4,				-824(x31)
ori  	x4,		x1,		997
sw   	x5,				24(x31)
sw   	x6,				20(x31)
nop  
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x4,				528(x31)
sra  	x2,		x2,		x3
mulh 	x4,		x7,		x4
lhu  	x2,				508(x31)
lbu  	x4,				-124(x31)
sw   	x5,				28(x31)
sb   	x6,				-36(x31)
sw   	x4,				-28(x31)
lw   	x2,				-304(x31)
sb   	x1,				-24(x31)
lhu  	x1,				-376(x31)
sb   	x7,				-24(x31)
sw   	x5,				-8(x31)
lhu  	x5,				-360(x31)
lw   	x7,				-544(x31)
sh   	x6,				8(x31)
lw   	x2,				-296(x31)
lb   	x2,				-8(x31)
lw   	x4,				-324(x31)
lhu  	x5,				-156(x31)
lhu  	x1,				68(x31)
lw   	x5,				380(x31)
lh   	x4,				-324(x31)
sh   	x6,				-20(x31)
lhu  	x5,				-308(x31)
lh   	x5,				-20(x31)
sb   	x6,				28(x31)
lh   	x2,				-148(x31)
lb   	x1,				324(x31)
sw   	x6,				-20(x31)
sw   	x3,				-32(x31)
sb   	x2,				-32(x31)
sb   	x5,				-20(x31)
add  	x5,		x7,		x6
lhu  	x5,				-156(x31)
lw   	x4,				-368(x31)
sh   	x2,				-28(x31)
lw   	x1,				-360(x31)
xori 	x1,		x6,		-7
sb   	x2,				-36(x31)
sltiu	x1,		x5,		528
lh   	x2,				-160(x31)
lh   	x7,				-308(x31)
lw   	x2,				-148(x31)
lb   	x2,				-348(x31)
sw   	x6,				-28(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x7,				948(x31)
sh   	x6,				28(x31)
sb   	x2,				4(x31)
lb   	x1,				220(x31)
addi 	x3,		x2,		430
addi 	x7,		x6,		-497
and  	x5,		x0,		x0
sw   	x3,				-36(x31)
or   	x1,		x3,		x0
sub  	x5,		x7,		x5
lb   	x1,				540(x31)
slli 	x2,		x0,		4
mulh 	x4,		x4,		x1
lhu  	x1,				212(x31)
lh   	x6,				920(x31)
srl  	x3,		x0,		x4
sb   	x0,				12(x31)
sb   	x6,				28(x31)
or   	x7,		x1,		x0
sll  	x1,		x7,		x6
sub  	x7,		x3,		x2
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x6,				72(x31)
lw   	x5,				-164(x31)
sh   	x1,				-12(x31)
lh   	x7,				768(x31)
srli 	x6,		x2,		8
lbu  	x1,				80(x31)
slti 	x5,		x2,		-2027
sb   	x2,				28(x31)
sh   	x6,				-40(x31)
lhu  	x5,				464(x31)
lh   	x7,				776(x31)
mul  	x1,		x1,		x2
lbu  	x4,				736(x31)
sb   	x6,				-28(x31)
sltu 	x3,		x3,		x1
lbu  	x4,				892(x31)
xori 	x3,		x7,		49
sw   	x2,				-28(x31)
lh   	x1,				368(x31)
lhu  	x4,				12(x31)
xor  	x5,		x5,		x4
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sltiu	x2,		x6,		-70
lh   	x7,				980(x31)
sh   	x4,				16(x31)
mulh 	x6,		x1,		x1
lb   	x7,				576(x31)
add  	x3,		x0,		x5
mulhu	x7,		x1,		x2
sb   	x0,				-24(x31)
sltiu	x3,		x5,		-985
sh   	x5,				40(x31)
lbu  	x5,				896(x31)
sw   	x6,				-24(x31)
mul  	x1,		x6,		x5
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x3,				280(x31)
lh   	x7,				-12(x31)
sw   	x0,				-4(x31)
lbu  	x2,				12(x31)
or   	x5,		x4,		x3
lb   	x7,				164(x31)
sb   	x5,				36(x31)
lh   	x3,				-68(x31)
lh   	x7,				-60(x31)
lhu  	x6,				292(x31)
mul  	x2,		x6,		x7
sw   	x0,				32(x31)
lb   	x5,				304(x31)
slt  	x2,		x5,		x5
lb   	x4,				36(x31)
sh   	x7,				32(x31)
mulhu	x7,		x3,		x3
sltu 	x5,		x7,		x5
lh   	x7,				-240(x31)
add  	x4,		x6,		x6
sb   	x5,				4(x31)
lbu  	x4,				-288(x31)
sll  	x1,		x1,		x2
mulh 	x5,		x0,		x0
lw   	x7,				152(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sb   	x0,				28(x31)
lw   	x7,				868(x31)
lbu  	x3,				640(x31)
lb   	x7,				680(x31)
sb   	x6,				0(x31)
lb   	x6,				68(x31)
sw   	x5,				36(x31)
lb   	x5,				828(x31)
lw   	x7,				404(x31)
lh   	x5,				1204(x31)
nop  
lb   	x7,				1184(x31)
lb   	x4,				828(x31)
add  	x7,		x4,		x4
mul  	x4,		x7,		x7
slt  	x3,		x7,		x7
lbu  	x4,				400(x31)
lw   	x6,				828(x31)
sw   	x2,				32(x31)
ori  	x6,		x4,		1115
lw   	x4,				420(x31)
addi 	x7,		x2,		-676
slt  	x5,		x5,		x0
mul  	x7,		x1,		x7
sw   	x0,				40(x31)
sh   	x4,				-20(x31)
lb   	x7,				412(x31)
lb   	x1,				684(x31)
lh   	x5,				-164(x31)
sh   	x7,				-36(x31)
sub  	x7,		x4,		x4
lhu  	x6,				944(x31)
lb   	x3,				780(x31)
sb   	x6,				-4(x31)
slti 	x7,		x5,		195
sb   	x2,				28(x31)
andi 	x1,		x7,		1079
srai 	x4,		x7,		15
lb   	x2,				1132(x31)
lh   	x4,				504(x31)
lbu  	x7,				696(x31)
slli 	x7,		x3,		1
lbu  	x1,				480(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x6,				640(x31)
lh   	x5,				1292(x31)
mulh 	x4,		x6,		x4
sh   	x6,				20(x31)
sw   	x5,				36(x31)
lw   	x6,				1296(x31)
sb   	x0,				28(x31)
lbu  	x6,				696(x31)
sw   	x1,				8(x31)
sub  	x7,		x2,		x1
add  	x4,		x6,		x0
slti 	x1,		x7,		624
sw   	x3,				-12(x31)
lh   	x1,				1172(x31)
lbu  	x3,				480(x31)
lb   	x3,				1312(x31)
lbu  	x3,				648(x31)
lb   	x7,				764(x31)
lhu  	x7,				1120(x31)
mulh 	x7,		x0,		x7
lb   	x1,				476(x31)
sub  	x5,		x7,		x5
sw   	x3,				8(x31)
lbu  	x1,				632(x31)
lbu  	x2,				632(x31)
lh   	x2,				472(x31)
lbu  	x2,				392(x31)
lh   	x1,				1132(x31)
sub  	x4,		x5,		x4
lw   	x6,				444(x31)
sw   	x6,				-36(x31)
lhu  	x1,				-200(x31)
sltu 	x4,		x1,		x0
sb   	x5,				40(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x1,				456(x31)
sb   	x1,				-24(x31)
sb   	x7,				-36(x31)
lbu  	x1,				-88(x31)
mulhu	x7,		x6,		x1
andi 	x3,		x0,		932
sltu 	x7,		x1,		x7
lbu  	x4,				88(x31)
lh   	x6,				528(x31)
lbu  	x4,				-372(x31)
lh   	x3,				412(x31)
slli 	x5,		x1,		31
sra  	x1,		x1,		x4
sh   	x7,				-4(x31)
lw   	x4,				152(x31)
lb   	x4,				132(x31)
sw   	x0,				4(x31)
slti 	x3,		x1,		1268
lb   	x7,				772(x31)
lw   	x3,				840(x31)
sw   	x0,				8(x31)
sw   	x3,				-36(x31)
lhu  	x2,				172(x31)
lhu  	x5,				828(x31)
lbu  	x5,				-104(x31)
sb   	x5,				-8(x31)
lb   	x4,				808(x31)
add  	x5,		x5,		x1
lh   	x2,				124(x31)
sw   	x2,				28(x31)
mul  	x3,		x7,		x1
lhu  	x7,				968(x31)
add  	x5,		x7,		x1
lh   	x3,				140(x31)
lbu  	x6,				-580(x31)
lb   	x5,				944(x31)
lhu  	x6,				356(x31)
lhu  	x7,				-324(x31)
slli 	x7,		x7,		20
addi 	x7,		x7,		-1154
xori 	x3,		x1,		-1141
sw   	x2,				0(x31)
lhu  	x4,				780(x31)
srl  	x2,		x3,		x5
lh   	x2,				4(x31)
lbu  	x5,				-36(x31)
lhu  	x4,				-308(x31)
sb   	x1,				40(x31)
xori 	x5,		x7,		1407
srl  	x5,		x3,		x5
lw   	x6,				-332(x31)
mul  	x7,		x3,		x7
lh   	x6,				68(x31)
lhu  	x5,				988(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x4,				604(x31)
lbu  	x7,				392(x31)
lb   	x3,				536(x31)
lh   	x6,				212(x31)
srli 	x4,		x2,		30
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sra  	x6,		x5,		x4
addi 	x2,		x0,		-1652
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
andi 	x5,		x2,		1488
lhu  	x2,				272(x31)
sw   	x1,				-28(x31)
or   	x5,		x2,		x4
slt  	x1,		x7,		x3
lbu  	x6,				-204(x31)
lh   	x2,				648(x31)
lw   	x7,				-52(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lbu  	x5,				684(x31)
lbu  	x4,				536(x31)
addi 	x6,		x5,		552
lh   	x7,				196(x31)
lb   	x5,				-124(x31)
slt  	x3,		x1,		x3
lhu  	x3,				568(x31)
lw   	x4,				152(x31)
lhu  	x2,				256(x31)
lhu  	x5,				-840(x31)
nop  
lb   	x2,				-800(x31)
lw   	x3,				-116(x31)
xor  	x6,		x0,		x5
lhu  	x5,				-152(x31)
lbu  	x4,				576(x31)
slti 	x7,		x1,		1818
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x5,				-304(x31)
sb   	x3,				28(x31)
sub  	x5,		x3,		x1
lhu  	x2,				-320(x31)
lh   	x3,				360(x31)
sw   	x4,				-8(x31)
srai 	x4,		x4,		18
lh   	x5,				-964(x31)
sb   	x5,				0(x31)
sh   	x2,				-28(x31)
lb   	x7,				-308(x31)
lh   	x5,				332(x31)
sh   	x4,				4(x31)
lw   	x6,				68(x31)
sw   	x4,				16(x31)
and  	x7,		x2,		x0
lbu  	x5,				444(x31)
srl  	x7,		x2,		x5
addi 	x1,		x5,		-1916
mulh 	x1,		x7,		x5
lh   	x7,				-408(x31)
mulh 	x4,		x1,		x0
xor  	x5,		x1,		x1
sra  	x7,		x7,		x3
sw   	x4,				-36(x31)
lb   	x3,				-384(x31)
srai 	x5,		x4,		1
sll  	x5,		x5,		x3
sh   	x3,				40(x31)
lbu  	x7,				504(x31)
sltu 	x7,		x1,		x5
lbu  	x3,				-484(x31)
ori  	x7,		x1,		1835
sb   	x7,				16(x31)
lb   	x1,				496(x31)
lw   	x7,				404(x31)
xor  	x1,		x2,		x0
srl  	x4,		x6,		x5
lw   	x1,				-340(x31)
sh   	x3,				28(x31)
sb   	x7,				28(x31)
slt  	x1,		x1,		x0
lbu  	x7,				-428(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x4,				-1256(x31)
sw   	x2,				-20(x31)
sltiu	x3,		x3,		1549
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x7,				4(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lhu  	x3,				200(x31)
sh   	x5,				20(x31)
andi 	x7,		x3,		-139
lhu  	x7,				-640(x31)
slti 	x4,		x2,		1130
addi 	x3,		x0,		-965
lb   	x2,				200(x31)
lb   	x7,				-484(x31)
lh   	x3,				-444(x31)
lw   	x7,				-664(x31)
sltu 	x5,		x2,		x3
sw   	x7,				0(x31)
lhu  	x2,				-472(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sub  	x2,		x0,		x3
lh   	x6,				1128(x31)
mulh 	x7,		x7,		x5
sw   	x6,				-16(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x6,				32(x31)
mul  	x7,		x0,		x5
sw   	x0,				-16(x31)
lw   	x1,				48(x31)
lbu  	x4,				60(x31)
sra  	x2,		x3,		x4
addi 	x5,		x7,		-1970
sub  	x6,		x4,		x4
lw   	x6,				-16(x31)
lw   	x3,				-332(x31)
lb   	x6,				-528(x31)
sw   	x5,				8(x31)
slt  	x6,		x2,		x5
lw   	x2,				784(x31)
sub  	x7,		x2,		x1
lh   	x3,				444(x31)
lw   	x2,				412(x31)
lb   	x6,				780(x31)
lw   	x3,				796(x31)
lw   	x3,				-68(x31)
sw   	x7,				-40(x31)
sh   	x7,				-24(x31)
lbu  	x2,				48(x31)
lhu  	x6,				104(x31)
sh   	x4,				-28(x31)
lbu  	x3,				-100(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x3,				4(x31)
sh   	x7,				12(x31)
sh   	x6,				-4(x31)
lbu  	x2,				-536(x31)
lb   	x1,				-520(x31)
ori  	x2,		x6,		-270
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x4,				1392(x31)
sh   	x1,				32(x31)
lbu  	x6,				908(x31)
lb   	x4,				112(x31)
lb   	x4,				1324(x31)
lhu  	x1,				380(x31)
lw   	x5,				812(x31)
and  	x5,		x1,		x6
sb   	x3,				8(x31)
sub  	x2,		x6,		x4
lw   	x1,				1260(x31)
lh   	x3,				1392(x31)
sw   	x1,				20(x31)
lh   	x6,				1296(x31)
sh   	x1,				36(x31)
lw   	x7,				316(x31)
addi 	x5,		x1,		632
ori  	x5,		x5,		250
srai 	x2,		x7,		8
lhu  	x6,				768(x31)
slti 	x6,		x1,		1064
lw   	x3,				984(x31)
lh   	x1,				768(x31)
lbu  	x7,				596(x31)
srli 	x6,		x2,		26
lw   	x2,				608(x31)
andi 	x3,		x2,		-398
sw   	x0,				-40(x31)
sh   	x1,				-12(x31)
sb   	x7,				36(x31)
sra  	x3,		x1,		x6
add  	x4,		x5,		x1
sb   	x0,				-28(x31)
lw   	x6,				792(x31)
lbu  	x7,				1296(x31)
sh   	x0,				8(x31)
addi 	x5,		x1,		1178
sub  	x4,		x0,		x1
lh   	x3,				892(x31)
sb   	x4,				32(x31)
lb   	x3,				796(x31)
srl  	x7,		x7,		x6
sw   	x5,				28(x31)
lhu  	x4,				1412(x31)
mul  	x7,		x5,		x3
lbu  	x6,				476(x31)
sb   	x5,				-4(x31)
lbu  	x4,				996(x31)
lb   	x1,				956(x31)
lhu  	x6,				452(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x3,				528(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
addi 	x2,		x4,		1474
lw   	x6,				-1248(x31)
sw   	x1,				-4(x31)
sh   	x6,				-20(x31)
lbu  	x4,				-1256(x31)
sw   	x6,				12(x31)
or   	x5,		x5,		x5
lhu  	x1,				-780(x31)
lb   	x7,				-848(x31)
lhu  	x6,				-612(x31)
xor  	x7,		x7,		x6
sw   	x3,				32(x31)
lw   	x3,				36(x31)
sb   	x4,				-36(x31)
sub  	x4,		x1,		x4
sw   	x3,				4(x31)
lh   	x3,				-144(x31)
ori  	x4,		x5,		-1362
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x4,				552(x31)
lb   	x5,				392(x31)
sub  	x7,		x4,		x5
slli 	x4,		x6,		25
lh   	x5,				-384(x31)
sb   	x0,				-12(x31)
sw   	x6,				20(x31)
andi 	x6,		x1,		81
sb   	x7,				-16(x31)
lb   	x2,				-920(x31)
lw   	x1,				544(x31)
and  	x6,		x0,		x0
lbu  	x3,				552(x31)
sw   	x0,				-24(x31)
sb   	x3,				-20(x31)
lh   	x3,				-348(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
mul  	x6,		x3,		x5
xor  	x1,		x5,		x2
srl  	x3,		x2,		x4
add  	x7,		x5,		x3
sh   	x7,				0(x31)
lb   	x7,				480(x31)
srli 	x5,		x6,		23
lhu  	x4,				108(x31)
sh   	x3,				40(x31)
nop  
sh   	x1,				32(x31)
sh   	x6,				-12(x31)
sub  	x1,		x0,		x4
xor  	x1,		x1,		x0
nop  
add  	x3,		x3,		x4
sub  	x6,		x1,		x0
sb   	x0,				-36(x31)
lb   	x4,				-36(x31)
sh   	x1,				40(x31)
lb   	x3,				1396(x31)
lw   	x3,				1208(x31)
slt  	x6,		x6,		x4
sw   	x1,				-16(x31)
sb   	x5,				-12(x31)
mulhu	x4,		x4,		x7
lh   	x5,				-8(x31)
lb   	x2,				848(x31)
lh   	x4,				416(x31)
sb   	x6,				-4(x31)
sb   	x7,				0(x31)
sh   	x2,				16(x31)
lhu  	x6,				952(x31)
srli 	x7,		x4,		9
lw   	x7,				324(x31)
lbu  	x1,				752(x31)
sh   	x0,				-24(x31)
lhu  	x5,				540(x31)
mulh 	x5,		x4,		x0
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
srli 	x1,		x4,		5
sh   	x3,				12(x31)
sb   	x2,				4(x31)
sub  	x1,		x4,		x0
mul  	x4,		x4,		x6
sw   	x1,				-32(x31)
ori  	x4,		x4,		-685
slti 	x1,		x1,		594
slti 	x5,		x3,		1942
xor  	x4,		x5,		x2
srl  	x3,		x6,		x2
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lw   	x3,				-216(x31)
sh   	x5,				-12(x31)
lh   	x3,				404(x31)
sb   	x6,				8(x31)
lbu  	x6,				44(x31)
lhu  	x2,				856(x31)
sw   	x2,				-36(x31)
sh   	x4,				-40(x31)
xori 	x2,		x6,		1769
sw   	x4,				20(x31)
xor  	x5,		x1,		x1
sh   	x3,				32(x31)
lh   	x7,				304(x31)
lb   	x3,				340(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lb   	x1,				-268(x31)
slti 	x1,		x2,		-38
lbu  	x4,				-268(x31)
sh   	x7,				28(x31)
sra  	x5,		x1,		x1
andi 	x2,		x6,		1102
lh   	x3,				348(x31)
lbu  	x2,				176(x31)
sh   	x3,				28(x31)
sb   	x3,				-4(x31)
addi 	x2,		x4,		1306
sw   	x5,				-28(x31)
lhu  	x1,				-136(x31)
addi 	x3,		x0,		1201
lw   	x5,				-608(x31)
sh   	x1,				-8(x31)
lbu  	x6,				172(x31)
sb   	x2,				24(x31)
sh   	x1,				36(x31)
wfi