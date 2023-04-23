addi 	x0,		x0,		977
addi 	x1,		x0,		1136
addi 	x2,		x0,		-348
addi 	x3,		x0,		-1684
addi 	x4,		x0,		-655
addi 	x5,		x0,		684
addi 	x6,		x0,		-1136
addi 	x7,		x0,		-1361
addi 	x8,		x0,		893
addi 	x9,		x0,		-1134
addi 	x10,	x0,		624
addi 	x11,	x0,		1661
addi 	x12,	x0,		1278
addi 	x13,	x0,		1087
addi 	x14,	x0,		-319
addi 	x15,	x0,		1177
addi 	x16,	x0,		-381
addi 	x17,	x0,		1560
addi 	x18,	x0,		399
addi 	x19,	x0,		1227
addi 	x20,	x0,		-440
addi 	x21,	x0,		1981
addi 	x22,	x0,		833
addi 	x23,	x0,		939
addi 	x24,	x0,		671
addi 	x25,	x0,		1127
addi 	x26,	x0,		-1119
addi 	x27,	x0,		1744
addi 	x28,	x0,		2042
addi 	x29,	x0,		-1291
addi 	x30,	x0,		-1327
addi 	x31,	x0,		1283
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lh   	x4,				16(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
xor  	x1,		x5,		x4
addi 	x3,		x6,		-588
sub  	x7,		x7,		x3
sb   	x6,				40(x31)
mulh 	x3,		x5,		x5
sw   	x0,				-36(x31)
sub  	x6,		x2,		x1
sll  	x2,		x7,		x2
lh   	x2,				40(x31)
lhu  	x1,				40(x31)
or   	x4,		x0,		x2
srli 	x4,		x6,		16
lh   	x1,				40(x31)
sb   	x5,				-36(x31)
lh   	x2,				40(x31)
lhu  	x1,				-36(x31)
mulhu	x4,		x4,		x7
lbu  	x2,				40(x31)
sltiu	x4,		x3,		-145
lw   	x6,				40(x31)
srai 	x2,		x4,		29
lh   	x3,				40(x31)
and  	x3,		x1,		x5
sh   	x4,				-28(x31)
lh   	x5,				40(x31)
lw   	x1,				-28(x31)
lhu  	x1,				40(x31)
and  	x2,		x0,		x2
lh   	x3,				40(x31)
lbu  	x6,				-28(x31)
lb   	x3,				-36(x31)
sh   	x3,				-12(x31)
lhu  	x1,				40(x31)
sb   	x3,				-24(x31)
sh   	x1,				36(x31)
sh   	x7,				24(x31)
lb   	x2,				36(x31)
lw   	x2,				36(x31)
lb   	x1,				-12(x31)
lh   	x4,				-36(x31)
lh   	x4,				-36(x31)
lw   	x5,				36(x31)
sb   	x0,				-36(x31)
sw   	x0,				-40(x31)
lh   	x2,				-12(x31)
sw   	x1,				-8(x31)
mul  	x6,		x2,		x0
lh   	x4,				-8(x31)
sra  	x2,		x5,		x6
lhu  	x7,				-24(x31)
add  	x4,		x7,		x2
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x2,				-168(x31)
xor  	x3,		x4,		x7
lw   	x7,				-124(x31)
lb   	x3,				-200(x31)
lbu  	x3,				-196(x31)
lhu  	x3,				-184(x31)
lbu  	x7,				-184(x31)
lh   	x4,				-136(x31)
lb   	x7,				-188(x31)
lb   	x4,				-120(x31)
lb   	x6,				-124(x31)
lhu  	x2,				-124(x31)
sh   	x3,				-16(x31)
srl  	x1,		x0,		x3
and  	x7,		x7,		x1
slli 	x3,		x4,		18
sb   	x7,				-32(x31)
sh   	x6,				-40(x31)
and  	x5,		x4,		x2
lh   	x6,				-196(x31)
lb   	x3,				-168(x31)
lbu  	x3,				-124(x31)
lb   	x2,				-32(x31)
lbu  	x1,				-184(x31)
lw   	x5,				-16(x31)
sw   	x7,				-28(x31)
lbu  	x3,				-200(x31)
lhu  	x1,				-28(x31)
mulh 	x6,		x4,		x0
lhu  	x3,				-40(x31)
addi 	x3,		x6,		-1035
sub  	x3,		x7,		x3
sh   	x1,				-8(x31)
srl  	x7,		x5,		x3
lhu  	x7,				-124(x31)
mulhu	x6,		x2,		x0
mulh 	x6,		x7,		x2
sh   	x3,				-40(x31)
sb   	x7,				-40(x31)
mul  	x1,		x3,		x2
sra  	x7,		x6,		x6
mulh 	x3,		x4,		x0
mul  	x1,		x1,		x7
sh   	x6,				4(x31)
lhu  	x7,				-168(x31)
sb   	x5,				-4(x31)
nop  
mul  	x4,		x0,		x4
sw   	x7,				-20(x31)
xori 	x5,		x6,		1474
lbu  	x2,				-16(x31)
lh   	x4,				-124(x31)
andi 	x3,		x6,		-816
lh   	x7,				-120(x31)
lb   	x3,				-8(x31)
nop  
slt  	x2,		x1,		x1
lb   	x1,				-136(x31)
xor  	x5,		x3,		x1
lbu  	x2,				-28(x31)
sltu 	x4,		x5,		x0
sh   	x6,				20(x31)
add  	x5,		x7,		x2
sb   	x0,				36(x31)
sb   	x5,				24(x31)
sub  	x2,		x3,		x2
sltu 	x2,		x0,		x2
lhu  	x3,				24(x31)
srai 	x7,		x7,		28
sb   	x5,				0(x31)
lh   	x4,				4(x31)
sub  	x7,		x6,		x0
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
mulh 	x3,		x5,		x5
sub  	x6,		x4,		x1
xori 	x1,		x1,		1052
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x3,				80(x31)
lb   	x6,				76(x31)
lh   	x2,				120(x31)
nop  
lbu  	x2,				132(x31)
lw   	x7,				-72(x31)
xori 	x7,		x5,		-1357
sh   	x5,				-36(x31)
slli 	x2,		x2,		11
lw   	x4,				56(x31)
or   	x6,		x1,		x7
andi 	x4,		x7,		1992
nop  
lhu  	x5,				132(x31)
lhu  	x7,				88(x31)
sub  	x4,		x1,		x1
lb   	x2,				132(x31)
sb   	x6,				-40(x31)
sh   	x1,				-28(x31)
lw   	x6,				80(x31)
lw   	x3,				64(x31)
sb   	x1,				32(x31)
lbu  	x3,				-100(x31)
lbu  	x5,				64(x31)
sw   	x2,				32(x31)
xori 	x5,		x6,		1970
lbu  	x5,				-100(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x3,				336(x31)
lw   	x5,				364(x31)
lh   	x2,				368(x31)
sb   	x7,				-36(x31)
lhu  	x5,				184(x31)
sb   	x2,				24(x31)
sh   	x4,				24(x31)
sb   	x6,				12(x31)
add  	x7,		x7,		x6
lh   	x3,				392(x31)
lbu  	x4,				372(x31)
add  	x7,		x6,		x7
xori 	x6,		x5,		-1593
sh   	x3,				-12(x31)
mulhu	x3,		x4,		x0
ori  	x2,		x6,		930
sw   	x4,				-40(x31)
xor  	x3,		x4,		x3
lw   	x7,				180(x31)
add  	x2,		x6,		x7
mul  	x7,		x4,		x6
slt  	x1,		x4,		x6
lhu  	x7,				392(x31)
lbu  	x5,				-36(x31)
sw   	x2,				-28(x31)
sb   	x1,				28(x31)
lw   	x4,				336(x31)
lw   	x3,				404(x31)
lbu  	x2,				172(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x5
sb   	x3,				32(x31)
sh   	x2,				-36(x31)
sb   	x6,				-32(x31)
mul  	x7,		x0,		x2
addi 	x6,		x5,		41
sw   	x1,				-12(x31)
lb   	x5,				-308(x31)
mulh 	x1,		x7,		x1
lbu  	x2,				-72(x31)
lb   	x3,				32(x31)
lb   	x4,				68(x31)
addi 	x2,		x2,		847
lh   	x4,				-36(x31)
lh   	x3,				-356(x31)
lw   	x6,				28(x31)
sw   	x5,				-32(x31)
sll  	x5,		x0,		x3
lhu  	x3,				-332(x31)
lb   	x6,				-76(x31)
mulh 	x2,		x1,		x7
sw   	x3,				8(x31)
sb   	x3,				-40(x31)
add  	x5,		x7,		x2
lh   	x2,				-16(x31)
lb   	x5,				-76(x31)
sw   	x4,				20(x31)
lhu  	x4,				-12(x31)
lh   	x6,				8(x31)
lh   	x5,				-148(x31)
lhu  	x6,				72(x31)
slti 	x2,		x0,		-1380
lbu  	x7,				72(x31)
lb   	x7,				68(x31)
lh   	x3,				-36(x31)
lhu  	x6,				84(x31)
nop  
sb   	x3,				-16(x31)
lbu  	x1,				-356(x31)
sll  	x2,		x0,		x7
sw   	x4,				-32(x31)
sh   	x3,				-40(x31)
sh   	x4,				4(x31)
ori  	x2,		x0,		-1357
lbu  	x4,				68(x31)
mulhu	x3,		x1,		x3
srli 	x6,		x6,		27
sltiu	x5,		x5,		244
lw   	x5,				-348(x31)
lw   	x7,				48(x31)
add  	x2,		x7,		x2
sw   	x0,				-32(x31)
lb   	x6,				-40(x31)
or   	x4,		x4,		x2
and  	x6,		x6,		x4
sh   	x4,				-4(x31)
sb   	x2,				32(x31)
lb   	x1,				8(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
xor  	x3,		x6,		x3
sw   	x4,				36(x31)
sb   	x3,				-20(x31)
lw   	x3,				76(x31)
lbu  	x1,				108(x31)
sb   	x2,				28(x31)
xor  	x3,		x6,		x2
sh   	x4,				32(x31)
sh   	x1,				-32(x31)
sh   	x3,				24(x31)
slti 	x4,		x0,		-533
sh   	x7,				-8(x31)
sw   	x2,				16(x31)
xori 	x4,		x0,		-545
srli 	x2,		x3,		1
lbu  	x1,				36(x31)
lhu  	x5,				-292(x31)
sb   	x0,				12(x31)
sb   	x0,				-24(x31)
sh   	x0,				28(x31)
sltu 	x5,		x1,		x2
sb   	x1,				-28(x31)
sltiu	x6,		x6,		1201
lhu  	x3,				84(x31)
lb   	x3,				-304(x31)
sb   	x6,				0(x31)
add  	x2,		x2,		x1
lw   	x3,				-96(x31)
nop  
slti 	x4,		x0,		1196
lw   	x7,				96(x31)
xor  	x4,		x3,		x5
lbu  	x6,				-20(x31)
lh   	x1,				64(x31)
xor  	x6,		x0,		x0
and  	x2,		x5,		x7
sub  	x3,		x4,		x1
addi 	x1,		x6,		-677
mulh 	x3,		x5,		x7
and  	x5,		x6,		x1
lh   	x2,				36(x31)
andi 	x3,		x1,		-327
add  	x5,		x6,		x7
slti 	x4,		x4,		2033
sb   	x0,				-20(x31)
slli 	x4,		x3,		29
lb   	x1,				128(x31)
addi 	x3,		x6,		1932
sw   	x5,				36(x31)
lw   	x4,				-24(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sub  	x7,		x6,		x4
sh   	x3,				24(x31)
lw   	x5,				24(x31)
slt  	x3,		x0,		x4
lh   	x5,				-492(x31)
mulhu	x2,		x3,		x4
sra  	x1,		x0,		x1
sltiu	x7,		x2,		83
sh   	x7,				16(x31)
mulh 	x5,		x0,		x6
lw   	x4,				-536(x31)
lw   	x2,				-820(x31)
sb   	x3,				-40(x31)
lw   	x1,				-432(x31)
sw   	x2,				36(x31)
sw   	x0,				-24(x31)
lbu  	x4,				-600(x31)
srli 	x4,		x1,		19
sh   	x6,				-4(x31)
lh   	x4,				-412(x31)
lhu  	x3,				-600(x31)
lhu  	x4,				-552(x31)
sw   	x5,				0(x31)
mulh 	x2,		x5,		x1
lh   	x3,				-504(x31)
sltiu	x4,		x3,		85
lbu  	x2,				-40(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lhu  	x4,				-276(x31)
sb   	x6,				36(x31)
sh   	x3,				32(x31)
lb   	x2,				-88(x31)
sh   	x2,				-36(x31)
lbu  	x4,				-172(x31)
sh   	x0,				28(x31)
lh   	x6,				32(x31)
nop  
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x2,				-360(x31)
lh   	x5,				-364(x31)
lw   	x2,				-52(x31)
mul  	x5,		x1,		x2
lb   	x7,				-604(x31)
sh   	x5,				40(x31)
ori  	x3,		x6,		-747
lb   	x4,				-548(x31)
lhu  	x6,				-492(x31)
xori 	x7,		x3,		-845
sh   	x0,				32(x31)
sh   	x5,				-4(x31)
lb   	x5,				-892(x31)
lhu  	x1,				-72(x31)
nop  
lbu  	x5,				-536(x31)
xori 	x4,		x1,		1250
mulh 	x1,		x7,		x5
lh   	x4,				-892(x31)
lhu  	x1,				-576(x31)
lhu  	x1,				-564(x31)
sh   	x6,				12(x31)
sw   	x0,				-16(x31)
sw   	x2,				-4(x31)
mul  	x4,		x6,		x6
sll  	x3,		x0,		x4
lb   	x1,				-616(x31)
lh   	x5,				40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
srli 	x6,		x6,		5
addi 	x7,		x7,		-17
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x3,				36(x31)
sb   	x5,				12(x31)
sw   	x7,				-28(x31)
sra  	x6,		x4,		x6
mulh 	x5,		x7,		x4
nop  
lw   	x5,				36(x31)
lh   	x6,				312(x31)
lb   	x4,				8(x31)
lbu  	x2,				208(x31)
sub  	x7,		x7,		x5
lbu  	x6,				32(x31)
ori  	x4,		x2,		448
lhu  	x2,				412(x31)
lh   	x4,				332(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lb   	x2,				1264(x31)
lbu  	x7,				748(x31)
sb   	x0,				-16(x31)
andi 	x7,		x2,		451
lh   	x2,				768(x31)
lbu  	x3,				1228(x31)
lh   	x1,				728(x31)
mulhu	x3,		x3,		x7
add  	x7,		x3,		x3
lw   	x3,				848(x31)
or   	x2,		x0,		x7
sw   	x7,				-36(x31)
sh   	x2,				28(x31)
lhu  	x6,				640(x31)
sw   	x2,				8(x31)
srl  	x3,		x7,		x7
lhu  	x3,				688(x31)
srl  	x7,		x5,		x4
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x1,				444(x31)
sb   	x4,				16(x31)
mulhu	x1,		x3,		x3
xori 	x6,		x6,		-1428
lh   	x3,				908(x31)
nop  
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lb   	x3,				-36(x31)
lb   	x3,				-560(x31)
lbu  	x3,				-560(x31)
sh   	x2,				16(x31)
mul  	x5,		x0,		x3
sub  	x4,		x1,		x4
lh   	x3,				-552(x31)
lh   	x7,				-200(x31)
add  	x5,		x2,		x5
sltu 	x1,		x6,		x3
lb   	x6,				-564(x31)
lb   	x1,				-260(x31)
lb   	x2,				-152(x31)
srli 	x1,		x5,		17
sh   	x5,				20(x31)
addi 	x5,		x7,		-378
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
xor  	x6,		x0,		x5
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
xori 	x3,		x6,		-708
add  	x2,		x1,		x2
mulhsu	x7,		x4,		x5
sw   	x6,				-24(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x4,				1152(x31)
and  	x1,		x4,		x6
sb   	x2,				12(x31)
lh   	x3,				660(x31)
sb   	x6,				8(x31)
sw   	x7,				4(x31)
lbu  	x3,				296(x31)
lhu  	x4,				808(x31)
srl  	x4,		x0,		x4
sw   	x4,				20(x31)
addi 	x4,		x4,		88
lhu  	x1,				532(x31)
lbu  	x4,				656(x31)
sw   	x0,				-40(x31)
sra  	x1,		x0,		x6
srli 	x7,		x6,		25
lbu  	x3,				552(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lhu  	x7,				548(x31)
lb   	x5,				152(x31)
lbu  	x4,				152(x31)
lw   	x5,				-28(x31)
lh   	x4,				-60(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lbu  	x3,				1432(x31)
lb   	x3,				588(x31)
srai 	x3,		x4,		24
mulh 	x3,		x3,		x7
lb   	x2,				920(x31)
mulh 	x4,		x1,		x3
sw   	x2,				-20(x31)
lbu  	x4,				1164(x31)
sw   	x6,				20(x31)
srl  	x5,		x2,		x5
lh   	x2,				872(x31)
sw   	x0,				-40(x31)
lbu  	x3,				872(x31)
sb   	x4,				-40(x31)
sb   	x0,				-28(x31)
lbu  	x5,				1368(x31)
mulh 	x1,		x4,		x6
lbu  	x2,				1408(x31)
lh   	x7,				164(x31)
lw   	x4,				1424(x31)
lbu  	x5,				820(x31)
lw   	x2,				652(x31)
mul  	x5,		x5,		x0
lbu  	x3,				588(x31)
sb   	x0,				24(x31)
lbu  	x2,				1016(x31)
srai 	x5,		x5,		26
lb   	x4,				1116(x31)
sh   	x4,				8(x31)
lbu  	x4,				1488(x31)
sub  	x7,		x2,		x4
sh   	x0,				-32(x31)
sb   	x0,				4(x31)
lhu  	x7,				908(x31)
lb   	x5,				996(x31)
lhu  	x1,				912(x31)
lbu  	x6,				-32(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
srai 	x4,		x7,		26
lb   	x2,				444(x31)
sltiu	x3,		x5,		-448
lbu  	x4,				172(x31)
sh   	x0,				4(x31)
ori  	x1,		x5,		-1473
sb   	x7,				4(x31)
mulh 	x3,		x6,		x4
sb   	x6,				0(x31)
slli 	x5,		x1,		0
sh   	x6,				-36(x31)
sub  	x4,		x2,		x4
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sb   	x1,				36(x31)
or   	x7,		x4,		x6
srai 	x1,		x0,		13
sll  	x7,		x6,		x1
sb   	x6,				4(x31)
mulh 	x5,		x0,		x5
lb   	x7,				348(x31)
lh   	x4,				908(x31)
sh   	x4,				4(x31)
lbu  	x6,				888(x31)
srli 	x2,		x5,		4
lh   	x5,				-4(x31)
and  	x2,		x3,		x1
lbu  	x3,				808(x31)
srli 	x6,		x5,		19
sw   	x2,				16(x31)
xori 	x6,		x6,		-1068
lh   	x7,				132(x31)
xor  	x5,		x0,		x6
lhu  	x1,				984(x31)
lb   	x6,				1412(x31)
lbu  	x7,				972(x31)
lh   	x7,				1412(x31)
sb   	x7,				-12(x31)
sb   	x5,				-40(x31)
lw   	x5,				-52(x31)
sh   	x6,				28(x31)
lb   	x2,				876(x31)
lw   	x2,				348(x31)
srai 	x3,		x0,		10
lw   	x4,				8(x31)
sh   	x1,				-20(x31)
sb   	x6,				-16(x31)
sh   	x2,				-32(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x5,				72(x31)
sll  	x6,		x7,		x4
sh   	x3,				16(x31)
lw   	x3,				-600(x31)
sw   	x5,				-24(x31)
sw   	x2,				40(x31)
sh   	x3,				40(x31)
lhu  	x4,				216(x31)
lhu  	x1,				-384(x31)
srl  	x3,		x7,		x3
xori 	x1,		x2,		193
lh   	x3,				340(x31)
sll  	x7,		x4,		x0
slli 	x3,		x7,		17
lh   	x5,				804(x31)
lw   	x7,				852(x31)
lh   	x4,				372(x31)
sltu 	x6,		x4,		x3
mul  	x1,		x4,		x6
lb   	x1,				72(x31)
sll  	x5,		x2,		x6
mulh 	x4,		x2,		x3
lbu  	x5,				-24(x31)
or   	x6,		x6,		x4
lb   	x5,				844(x31)
slti 	x3,		x4,		-747
mulhsu	x6,		x2,		x7
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x4,				-384(x31)
sw   	x6,				-28(x31)
sub  	x5,		x7,		x3
lhu  	x1,				-1204(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sb   	x6,				20(x31)
sb   	x6,				-8(x31)
sw   	x6,				-40(x31)
lw   	x3,				-8(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x5,				-488(x31)
lbu  	x6,				480(x31)
lbu  	x6,				-132(x31)
lh   	x4,				1012(x31)
lhu  	x3,				920(x31)
slt  	x5,		x5,		x2
srl  	x3,		x6,		x3
lhu  	x6,				980(x31)
mul  	x6,		x6,		x5
mulh 	x3,		x4,		x7
sra  	x6,		x7,		x0
lb   	x7,				980(x31)
sll  	x6,		x2,		x5
lw   	x4,				188(x31)
slt  	x1,		x0,		x0
sb   	x0,				-16(x31)
lh   	x5,				-408(x31)
lb   	x3,				-16(x31)
nop  
lbu  	x5,				1024(x31)
or   	x7,		x6,		x5
sb   	x5,				-28(x31)
lhu  	x2,				164(x31)
sra  	x3,		x4,		x4
or   	x3,		x0,		x6
lb   	x4,				408(x31)
lhu  	x6,				416(x31)
andi 	x5,		x7,		-1634
srl  	x7,		x5,		x7
lbu  	x7,				-468(x31)
mulh 	x7,		x2,		x6
xori 	x7,		x4,		-649
srai 	x7,		x1,		30
sb   	x6,				-8(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sll  	x6,		x7,		x3
sw   	x2,				40(x31)
lbu  	x6,				584(x31)
lw   	x2,				716(x31)
lhu  	x7,				-592(x31)
sh   	x5,				-40(x31)
srl  	x6,		x7,		x7
sb   	x5,				0(x31)
lbu  	x1,				-8(x31)
mulh 	x2,		x1,		x3
sb   	x4,				-24(x31)
lb   	x2,				316(x31)
sra  	x1,		x2,		x3
lbu  	x5,				-772(x31)
lhu  	x2,				176(x31)
lh   	x7,				-820(x31)
lhu  	x4,				176(x31)
lw   	x6,				-612(x31)
lb   	x1,				56(x31)
lbu  	x4,				56(x31)
sw   	x3,				36(x31)
sw   	x7,				-28(x31)
or   	x5,		x1,		x7
sh   	x6,				20(x31)
sb   	x4,				-8(x31)
mulhsu	x6,		x7,		x5
lbu  	x2,				-608(x31)
lh   	x6,				132(x31)
lw   	x7,				-180(x31)
sh   	x4,				-8(x31)
ori  	x2,		x2,		308
lw   	x4,				604(x31)
add  	x2,		x2,		x0
sb   	x5,				-32(x31)
nop  
sh   	x7,				-20(x31)
mulh 	x3,		x3,		x3
srli 	x3,		x0,		24
lhu  	x1,				-436(x31)
lhu  	x1,				-32(x31)
sb   	x4,				12(x31)
sb   	x2,				12(x31)
lbu  	x1,				320(x31)
ori  	x1,		x2,		-138
sltiu	x1,		x1,		-334
and  	x1,		x4,		x1
xor  	x1,		x3,		x4
sh   	x3,				-12(x31)
lw   	x6,				-644(x31)
lhu  	x6,				628(x31)
xor  	x4,		x5,		x1
lhu  	x4,				68(x31)
nop  
lhu  	x6,				348(x31)
sra  	x5,		x0,		x2
lhu  	x1,				120(x31)
lw   	x3,				176(x31)
lb   	x7,				64(x31)
srli 	x7,		x1,		10
lb   	x4,				216(x31)
lb   	x4,				-636(x31)
sh   	x3,				-24(x31)
mulhu	x1,		x3,		x5
sub  	x6,		x4,		x7
or   	x7,		x5,		x1
lhu  	x3,				-28(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x3,				-320(x31)
lh   	x6,				-984(x31)
lhu  	x1,				-304(x31)
sw   	x5,				0(x31)
add  	x6,		x0,		x6
lbu  	x6,				-996(x31)
sh   	x2,				20(x31)
lhu  	x4,				268(x31)
sh   	x5,				36(x31)
sh   	x7,				-16(x31)
lh   	x6,				20(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x6,				616(x31)
or   	x7,		x2,		x7
lw   	x4,				416(x31)
sra  	x3,		x3,		x6
sw   	x1,				-20(x31)
sra  	x2,		x4,		x7
lw   	x3,				-220(x31)
sw   	x2,				4(x31)
sub  	x2,		x6,		x6
lw   	x5,				744(x31)
lh   	x4,				692(x31)
srli 	x6,		x1,		7
lhu  	x6,				1336(x31)
sw   	x0,				20(x31)
sh   	x5,				4(x31)
lhu  	x7,				940(x31)
sb   	x7,				24(x31)
lhu  	x2,				680(x31)
lb   	x3,				960(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
slt  	x4,		x6,		x6
lb   	x1,				-380(x31)
lhu  	x2,				-256(x31)
sltu 	x2,		x0,		x5
lb   	x2,				-388(x31)
slt  	x1,		x6,		x1
lhu  	x6,				-572(x31)
sw   	x3,				-8(x31)
sb   	x1,				32(x31)
lw   	x6,				-792(x31)
lh   	x5,				-320(x31)
lbu  	x7,				-996(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x3,				836(x31)
add  	x7,		x7,		x0
mul  	x1,		x4,		x1
lbu  	x7,				36(x31)
xor  	x6,		x1,		x5
or   	x4,		x3,		x7
lhu  	x2,				524(x31)
xor  	x3,		x0,		x4
lbu  	x5,				636(x31)
lw   	x1,				496(x31)
lw   	x3,				1300(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lbu  	x4,				400(x31)
sh   	x0,				28(x31)
lb   	x4,				836(x31)
srl  	x3,		x5,		x5
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x4,				568(x31)
sw   	x0,				36(x31)
lb   	x6,				1104(x31)
sh   	x5,				12(x31)
sh   	x2,				-24(x31)
addi 	x4,		x7,		1458
lw   	x3,				-132(x31)
lh   	x2,				280(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x5,				580(x31)
sra  	x5,		x7,		x0
lh   	x6,				4(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x2,				540(x31)
sh   	x0,				-4(x31)
andi 	x3,		x7,		-1793
sh   	x1,				36(x31)
lb   	x7,				1356(x31)
lh   	x4,				-28(x31)
lhu  	x5,				-104(x31)
mulh 	x5,		x2,		x5
sw   	x2,				-24(x31)
lbu  	x4,				128(x31)
sb   	x0,				-16(x31)
sh   	x0,				36(x31)
sltu 	x2,		x3,		x6
sw   	x2,				8(x31)
lb   	x2,				132(x31)
slti 	x6,		x4,		-897
lh   	x3,				-80(x31)
sb   	x3,				-20(x31)
add  	x4,		x5,		x4
lhu  	x6,				288(x31)
lhu  	x4,				832(x31)
mul  	x7,		x6,		x4
lbu  	x6,				136(x31)
lw   	x4,				288(x31)
sw   	x0,				40(x31)
lw   	x6,				832(x31)
srl  	x4,		x5,		x1
sh   	x2,				-16(x31)
lh   	x4,				1416(x31)
slli 	x3,		x6,		3
mulhu	x7,		x5,		x1
xor  	x7,		x0,		x1
sra  	x5,		x6,		x2
lbu  	x6,				1296(x31)
sh   	x1,				8(x31)
sh   	x1,				4(x31)
lw   	x7,				-52(x31)
srl  	x1,		x3,		x1
lbu  	x6,				1092(x31)
slt  	x2,		x4,		x2
sh   	x2,				16(x31)
sb   	x3,				-4(x31)
lh   	x1,				844(x31)
lb   	x5,				800(x31)
xor  	x1,		x6,		x0
lh   	x2,				956(x31)
sll  	x3,		x1,		x7
sb   	x6,				0(x31)
lb   	x6,				16(x31)
sb   	x5,				4(x31)
addi 	x7,		x0,		1631
lw   	x4,				1048(x31)
lb   	x6,				120(x31)
lb   	x4,				-68(x31)
lhu  	x1,				112(x31)
lbu  	x4,				1444(x31)
andi 	x5,		x0,		217
sw   	x7,				-36(x31)
lhu  	x5,				-80(x31)
lhu  	x3,				-64(x31)
sw   	x1,				-8(x31)
addi 	x3,		x4,		-140
sh   	x1,				36(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x3,				-616(x31)
lbu  	x5,				-368(x31)
sb   	x1,				-20(x31)
xor  	x7,		x5,		x5
srl  	x5,		x2,		x7
lhu  	x2,				-276(x31)
sra  	x3,		x0,		x2
add  	x5,		x1,		x0
lh   	x1,				-576(x31)
mul  	x4,		x6,		x7
sh   	x3,				-24(x31)
lbu  	x5,				-368(x31)
lh   	x4,				112(x31)
mul  	x4,		x7,		x1
lhu  	x4,				-276(x31)
mul  	x7,		x3,		x3
sh   	x2,				-20(x31)
slli 	x7,		x6,		21
lbu  	x3,				-528(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
lb   	x7,				296(x31)
sb   	x5,				36(x31)
slti 	x1,		x0,		-633
lw   	x5,				-984(x31)
sb   	x7,				-20(x31)
sw   	x3,				24(x31)
lb   	x1,				-336(x31)
sltu 	x3,		x1,		x5
lhu  	x6,				-1128(x31)
lw   	x3,				-352(x31)
mulhsu	x4,		x7,		x4
sub  	x2,		x7,		x0
sh   	x2,				-40(x31)
lhu  	x1,				-336(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x3,				636(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x1,				-448(x31)
addi 	x3,		x1,		-117
mul  	x3,		x4,		x0
lh   	x7,				420(x31)
lhu  	x3,				416(x31)
sb   	x1,				-16(x31)
lbu  	x4,				-480(x31)
lw   	x6,				400(x31)
lh   	x1,				124(x31)
slti 	x4,		x7,		-1345
add  	x2,		x2,		x4
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sub  	x1,		x0,		x3
sb   	x3,				-32(x31)
lhu  	x1,				-1100(x31)
sh   	x2,				16(x31)
sh   	x4,				-8(x31)
lh   	x2,				-696(x31)
mulh 	x6,		x1,		x2
xori 	x1,		x0,		1111
sh   	x1,				-32(x31)
lb   	x1,				-32(x31)
lh   	x2,				-552(x31)
sll  	x1,		x6,		x5
lb   	x4,				40(x31)
sub  	x4,		x6,		x5
sw   	x2,				36(x31)
mulh 	x7,		x5,		x4
lw   	x2,				12(x31)
and  	x4,		x3,		x2
sh   	x0,				-40(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mulh 	x2,		x3,		x6
lbu  	x2,				-356(x31)
lw   	x2,				-36(x31)
lb   	x2,				160(x31)
sub  	x2,		x0,		x0
lbu  	x2,				136(x31)
sub  	x4,		x2,		x2
sw   	x4,				16(x31)
sub  	x4,		x7,		x6
sb   	x6,				-32(x31)
sw   	x7,				-12(x31)
sh   	x3,				-20(x31)
lb   	x5,				-52(x31)
lh   	x2,				28(x31)
lhu  	x5,				-464(x31)
lw   	x6,				132(x31)
lhu  	x1,				88(x31)
or   	x5,		x6,		x4
sb   	x7,				-28(x31)
sub  	x2,		x1,		x2
lbu  	x7,				-464(x31)
sw   	x3,				-4(x31)
lw   	x6,				-740(x31)
lb   	x3,				-40(x31)
lhu  	x5,				16(x31)
addi 	x4,		x7,		-1347
mulhu	x4,		x0,		x4
lb   	x4,				12(x31)
add  	x2,		x2,		x0
lh   	x1,				-760(x31)
sh   	x7,				28(x31)
lh   	x6,				-776(x31)
lb   	x5,				644(x31)
sh   	x6,				-32(x31)
lh   	x3,				40(x31)
lhu  	x2,				-16(x31)
lbu  	x1,				600(x31)
sb   	x0,				40(x31)
lhu  	x2,				324(x31)
lbu  	x6,				60(x31)
lh   	x7,				-848(x31)
sw   	x2,				-12(x31)
xori 	x2,		x6,		660
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x7,				-368(x31)
lw   	x7,				-268(x31)
lb   	x7,				484(x31)
sw   	x0,				-12(x31)
lb   	x4,				-452(x31)
sw   	x5,				-36(x31)
add  	x3,		x0,		x2
lb   	x2,				552(x31)
wfi