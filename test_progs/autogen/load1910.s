addi 	x0,		x0,		1994
addi 	x1,		x0,		1732
addi 	x2,		x0,		-514
addi 	x3,		x0,		24
addi 	x4,		x0,		-1444
addi 	x5,		x0,		582
addi 	x6,		x0,		407
addi 	x7,		x0,		1167
addi 	x8,		x0,		-431
addi 	x9,		x0,		-1857
addi 	x10,	x0,		1503
addi 	x11,	x0,		1434
addi 	x12,	x0,		779
addi 	x13,	x0,		1050
addi 	x14,	x0,		90
addi 	x15,	x0,		1221
addi 	x16,	x0,		585
addi 	x17,	x0,		-1218
addi 	x18,	x0,		55
addi 	x19,	x0,		10
addi 	x20,	x0,		-1179
addi 	x21,	x0,		551
addi 	x22,	x0,		723
addi 	x23,	x0,		850
addi 	x24,	x0,		-1772
addi 	x25,	x0,		1002
addi 	x26,	x0,		-983
addi 	x27,	x0,		-1503
addi 	x28,	x0,		-1045
addi 	x29,	x0,		-2036
addi 	x30,	x0,		1975
addi 	x31,	x0,		-1809
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x4,				4(x31)
lh   	x6,				36(x31)
sb   	x3,				20(x31)
xori 	x7,		x5,		961
lhu  	x7,				20(x31)
lw   	x2,				20(x31)
sh   	x5,				-24(x31)
xor  	x2,		x4,		x7
srl  	x3,		x4,		x3
sb   	x0,				16(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x3,				712(x31)
srl  	x6,		x2,		x6
lh   	x2,				716(x31)
lh   	x4,				712(x31)
lhu  	x3,				716(x31)
sb   	x1,				-36(x31)
andi 	x6,		x0,		-1459
or   	x5,		x1,		x6
xori 	x2,		x1,		1826
srli 	x2,		x0,		28
lh   	x7,				-36(x31)
lbu  	x6,				716(x31)
srai 	x5,		x2,		6
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sub  	x5,		x3,		x2
lbu  	x3,				-96(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sb   	x3,				36(x31)
lh   	x7,				52(x31)
sh   	x5,				-40(x31)
lh   	x7,				52(x31)
lhu  	x3,				52(x31)
lw   	x4,				96(x31)
sh   	x3,				32(x31)
sltiu	x3,		x1,		457
lb   	x7,				36(x31)
lb   	x5,				52(x31)
mulhsu	x2,		x7,		x5
lw   	x1,				96(x31)
lhu  	x2,				-24(x31)
lw   	x3,				92(x31)
sub  	x1,		x6,		x5
sw   	x5,				36(x31)
sw   	x2,				-4(x31)
sh   	x0,				16(x31)
lb   	x3,				16(x31)
add  	x1,		x0,		x5
lw   	x2,				32(x31)
sra  	x3,		x6,		x0
lh   	x3,				96(x31)
lb   	x2,				-40(x31)
lw   	x4,				32(x31)
sh   	x5,				36(x31)
mulh 	x6,		x4,		x6
lh   	x7,				36(x31)
lh   	x2,				52(x31)
andi 	x5,		x7,		-895
lhu  	x3,				32(x31)
sb   	x0,				8(x31)
sh   	x1,				-4(x31)
mulhsu	x1,		x7,		x1
lhu  	x4,				36(x31)
mul  	x7,		x0,		x3
lhu  	x3,				8(x31)
sh   	x5,				36(x31)
xor  	x6,		x3,		x1
mulhu	x1,		x3,		x3
lbu  	x7,				52(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sw   	x3,				-20(x31)
mulh 	x4,		x3,		x3
sb   	x4,				-4(x31)
lhu  	x3,				-616(x31)
lb   	x4,				136(x31)
lb   	x1,				36(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x7,				604(x31)
sh   	x6,				-16(x31)
lh   	x3,				-16(x31)
xor  	x6,		x6,		x0
srl  	x3,		x7,		x5
lhu  	x2,				528(x31)
sh   	x0,				-20(x31)
lb   	x4,				-16(x31)
lhu  	x7,				-16(x31)
sh   	x7,				-36(x31)
mulh 	x4,		x7,		x2
sw   	x4,				-20(x31)
sw   	x2,				-40(x31)
lb   	x1,				604(x31)
lbu  	x4,				544(x31)
lw   	x7,				620(x31)
sh   	x4,				0(x31)
ori  	x3,		x0,		1391
sub  	x3,		x5,		x4
nop  
sub  	x5,		x5,		x6
sw   	x4,				4(x31)
sh   	x0,				-16(x31)
lb   	x4,				-88(x31)
sw   	x0,				32(x31)
sh   	x0,				32(x31)
xor  	x6,		x4,		x0
mulh 	x1,		x3,		x3
lbu  	x5,				584(x31)
lb   	x3,				32(x31)
addi 	x1,		x3,		914
lhu  	x3,				-40(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
addi 	x4,		x4,		-1071
lb   	x2,				344(x31)
lb   	x5,				424(x31)
slli 	x3,		x6,		3
sh   	x0,				-40(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
slli 	x3,		x6,		5
lbu  	x7,				424(x31)
sw   	x6,				8(x31)
nop  
sh   	x1,				-28(x31)
lbu  	x2,				544(x31)
sw   	x4,				16(x31)
lh   	x1,				408(x31)
lbu  	x5,				-156(x31)
lb   	x7,				436(x31)
lh   	x7,				8(x31)
xori 	x2,		x3,		494
lhu  	x1,				444(x31)
sltu 	x2,		x4,		x6
lh   	x5,				-116(x31)
slt  	x3,		x2,		x0
lb   	x2,				8(x31)
lb   	x4,				404(x31)
sw   	x4,				12(x31)
lbu  	x4,				484(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x2,				72(x31)
lb   	x2,				1352(x31)
lb   	x1,				184(x31)
sw   	x5,				12(x31)
sh   	x1,				8(x31)
lbu  	x1,				636(x31)
xor  	x6,		x3,		x7
lw   	x5,				696(x31)
sw   	x2,				-20(x31)
sh   	x5,				16(x31)
sub  	x5,		x2,		x5
sb   	x4,				0(x31)
sh   	x7,				36(x31)
sb   	x1,				-24(x31)
sra  	x7,		x7,		x0
sb   	x6,				36(x31)
addi 	x5,		x0,		-253
sb   	x4,				24(x31)
lhu  	x1,				16(x31)
add  	x5,		x3,		x4
lbu  	x3,				756(x31)
lb   	x2,				1352(x31)
lw   	x6,				8(x31)
lb   	x4,				676(x31)
lh   	x4,				656(x31)
sb   	x1,				8(x31)
sll  	x1,		x0,		x3
nop  
sb   	x5,				8(x31)
lh   	x3,				676(x31)
andi 	x5,		x0,		1841
sh   	x3,				-16(x31)
lhu  	x6,				36(x31)
sb   	x3,				-36(x31)
sh   	x0,				-28(x31)
srli 	x7,		x5,		27
xor  	x6,		x2,		x1
lb   	x6,				72(x31)
xor  	x6,		x6,		x4
lb   	x4,				56(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
xor  	x3,		x7,		x7
lw   	x7,				-580(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
srli 	x3,		x5,		9
sb   	x6,				-20(x31)
sb   	x4,				32(x31)
lw   	x5,				-256(x31)
lb   	x7,				-720(x31)
sub  	x4,		x6,		x7
sh   	x2,				-24(x31)
sltu 	x4,		x7,		x5
lh   	x5,				-212(x31)
sb   	x3,				32(x31)
srli 	x6,		x7,		23
slli 	x1,		x4,		27
nop  
lw   	x4,				-304(x31)
mulh 	x4,		x0,		x5
sh   	x6,				-8(x31)
sll  	x2,		x4,		x6
sltu 	x7,		x5,		x4
sw   	x1,				-12(x31)
sw   	x7,				-4(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
slti 	x5,		x1,		648
add  	x7,		x7,		x2
lw   	x7,				-524(x31)
sltu 	x7,		x2,		x0
sw   	x0,				40(x31)
sw   	x1,				4(x31)
sb   	x7,				-8(x31)
lh   	x6,				4(x31)
lh   	x4,				188(x31)
lh   	x5,				-284(x31)
lhu  	x2,				388(x31)
sw   	x6,				16(x31)
lbu  	x3,				-276(x31)
lh   	x1,				848(x31)
lh   	x7,				-412(x31)
sh   	x1,				-40(x31)
lw   	x4,				-532(x31)
lhu  	x2,				848(x31)
addi 	x1,		x7,		-29
sh   	x0,				16(x31)
sltiu	x6,		x1,		868
lw   	x5,				-276(x31)
lw   	x6,				40(x31)
sb   	x0,				16(x31)
sw   	x4,				16(x31)
lw   	x2,				432(x31)
xor  	x6,		x0,		x1
lhu  	x5,				-448(x31)
lb   	x1,				376(x31)
sw   	x4,				24(x31)
lhu  	x1,				-280(x31)
sw   	x4,				20(x31)
sltu 	x5,		x1,		x4
lhu  	x4,				388(x31)
sh   	x2,				32(x31)
add  	x6,		x3,		x7
lbu  	x3,				172(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x1,				-1032(x31)
lh   	x2,				-176(x31)
sb   	x5,				20(x31)
lhu  	x2,				-364(x31)
lbu  	x4,				-1020(x31)
add  	x4,		x5,		x7
lh   	x1,				-456(x31)
and  	x3,		x6,		x4
lw   	x4,				-836(x31)
sb   	x5,				8(x31)
lh   	x2,				-828(x31)
nop  
or   	x5,		x3,		x2
xor  	x4,		x6,		x0
lbu  	x3,				-856(x31)
lw   	x5,				-380(x31)
lbu  	x2,				-364(x31)
sub  	x2,		x5,		x0
mulhsu	x1,		x4,		x1
lb   	x7,				-548(x31)
srl  	x1,		x4,		x1
sw   	x5,				-8(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
and  	x3,		x1,		x6
lbu  	x6,				224(x31)
sb   	x1,				-40(x31)
lb   	x7,				0(x31)
lw   	x5,				36(x31)
lh   	x4,				16(x31)
lhu  	x5,				292(x31)
xor  	x2,		x7,		x7
mul  	x1,		x6,		x3
addi 	x3,		x3,		-706
sb   	x2,				24(x31)
and  	x7,		x4,		x0
lbu  	x6,				96(x31)
xor  	x3,		x7,		x6
lb   	x6,				892(x31)
sb   	x5,				0(x31)
sw   	x2,				-20(x31)
lbu  	x3,				1352(x31)
lw   	x4,				92(x31)
lw   	x6,				692(x31)
sw   	x3,				16(x31)
sh   	x0,				8(x31)
lw   	x3,				496(x31)
sw   	x7,				8(x31)
sw   	x6,				-8(x31)
lhu  	x5,				656(x31)
lb   	x5,				220(x31)
srl  	x1,		x2,		x2
sub  	x4,		x6,		x6
srl  	x3,		x3,		x4
srl  	x7,		x5,		x5
and  	x3,		x6,		x6
lhu  	x1,				220(x31)
lbu  	x3,				656(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sll  	x2,		x2,		x2
lh   	x4,				-264(x31)
mulh 	x6,		x7,		x4
sw   	x5,				-40(x31)
srai 	x5,		x2,		5
lw   	x2,				300(x31)
ori  	x1,		x0,		1141
sw   	x1,				12(x31)
sb   	x4,				-8(x31)
mulh 	x5,		x1,		x6
sh   	x7,				32(x31)
lbu  	x4,				336(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x3,				-160(x31)
lh   	x6,				780(x31)
lb   	x3,				-96(x31)
lbu  	x4,				100(x31)
mulhu	x5,		x6,		x2
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sltiu	x6,		x7,		-1775
lh   	x2,				-584(x31)
sltu 	x3,		x0,		x2
lh   	x7,				-484(x31)
sw   	x2,				-36(x31)
xori 	x5,		x5,		-1338
sw   	x7,				-16(x31)
lhu  	x6,				-212(x31)
sw   	x6,				4(x31)
lbu  	x7,				-1020(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sub  	x6,		x1,		x1
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sltiu	x1,		x3,		-650
lbu  	x6,				1084(x31)
sb   	x1,				-32(x31)
srli 	x2,		x1,		5
lbu  	x6,				268(x31)
xor  	x2,		x7,		x0
lb   	x1,				352(x31)
add  	x7,		x4,		x5
lhu  	x3,				408(x31)
or   	x2,		x2,		x0
sh   	x3,				-20(x31)
sb   	x6,				-4(x31)
lw   	x1,				624(x31)
lh   	x4,				-48(x31)
lh   	x1,				608(x31)
lb   	x2,				-260(x31)
mul  	x7,		x4,		x1
lhu  	x6,				-216(x31)
slt  	x5,		x5,		x5
lb   	x2,				1084(x31)
sw   	x6,				-28(x31)
addi 	x3,		x7,		-491
srli 	x2,		x2,		24
mulhsu	x6,		x0,		x5
sh   	x3,				-16(x31)
lw   	x5,				808(x31)
lbu  	x7,				668(x31)
xori 	x4,		x3,		286
nop  
sh   	x6,				-8(x31)
lb   	x1,				348(x31)
lh   	x3,				-288(x31)
sw   	x7,				-4(x31)
sb   	x0,				0(x31)
slt  	x4,		x3,		x3
lb   	x2,				252(x31)
lb   	x5,				-268(x31)
addi 	x2,		x1,		1342
lbu  	x7,				-260(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x4,				48(x31)
lhu  	x4,				-28(x31)
sw   	x7,				-28(x31)
lb   	x1,				700(x31)
lh   	x3,				668(x31)
sw   	x7,				-28(x31)
sh   	x6,				36(x31)
lbu  	x6,				648(x31)
lw   	x1,				764(x31)
lw   	x5,				1256(x31)
mulhu	x2,		x2,		x2
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lb   	x2,				200(x31)
lb   	x7,				384(x31)
lh   	x2,				400(x31)
add  	x5,		x2,		x7
sw   	x6,				20(x31)
srl  	x3,		x2,		x1
sw   	x7,				-40(x31)
mulhsu	x3,		x0,		x2
sh   	x3,				28(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sltiu	x6,		x1,		-1448
sh   	x4,				16(x31)
sb   	x2,				16(x31)
sb   	x0,				-12(x31)
ori  	x2,		x2,		-233
lh   	x1,				-652(x31)
lw   	x5,				-316(x31)
lw   	x7,				-452(x31)
sw   	x1,				-16(x31)
mul  	x2,		x2,		x4
lw   	x2,				-1124(x31)
lbu  	x6,				-708(x31)
lhu  	x2,				-1308(x31)
nop  
srli 	x3,		x6,		17
sh   	x2,				4(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mulhsu	x4,		x4,		x6
lhu  	x4,				764(x31)
lhu  	x3,				472(x31)
sw   	x7,				-8(x31)
or   	x7,		x0,		x4
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sb   	x3,				-16(x31)
sb   	x3,				0(x31)
lh   	x3,				620(x31)
sb   	x6,				-40(x31)
lb   	x6,				216(x31)
lh   	x6,				1284(x31)
srai 	x6,		x5,		19
lb   	x4,				1196(x31)
or   	x4,		x4,		x2
lhu  	x4,				44(x31)
sh   	x4,				16(x31)
and  	x4,		x0,		x2
mulhsu	x5,		x1,		x0
lb   	x6,				692(x31)
sltiu	x3,		x2,		572
andi 	x3,		x5,		284
sw   	x5,				8(x31)
sh   	x1,				16(x31)
sh   	x4,				36(x31)
lbu  	x5,				48(x31)
slli 	x7,		x1,		9
sll  	x1,		x4,		x7
addi 	x2,		x3,		270
lhu  	x6,				644(x31)
sw   	x2,				-20(x31)
nop  
sh   	x2,				-4(x31)
xor  	x4,		x7,		x2
sh   	x2,				16(x31)
sw   	x1,				24(x31)
sh   	x6,				16(x31)
lh   	x2,				836(x31)
sw   	x2,				28(x31)
sh   	x6,				20(x31)
lb   	x7,				1028(x31)
srli 	x3,		x3,		23
slli 	x5,		x2,		4
sub  	x6,		x3,		x7
mulhsu	x3,		x6,		x6
mulhsu	x2,		x3,		x3
sb   	x0,				0(x31)
sltu 	x5,		x3,		x4
sh   	x1,				24(x31)
lbu  	x3,				600(x31)
lh   	x3,				-84(x31)
lhu  	x6,				192(x31)
sh   	x5,				-20(x31)
slti 	x6,		x6,		-1910
lb   	x5,				464(x31)
sb   	x0,				-20(x31)
sra  	x6,		x4,		x0
sb   	x1,				-40(x31)
sh   	x2,				12(x31)
lhu  	x3,				1312(x31)
sll  	x3,		x3,		x4
andi 	x6,		x2,		822
andi 	x3,		x5,		757
lh   	x3,				12(x31)
srl  	x4,		x1,		x5
sltu 	x5,		x2,		x0
lb   	x7,				220(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
add  	x3,		x7,		x5
lb   	x6,				-836(x31)
xor  	x7,		x7,		x2
sw   	x1,				8(x31)
srl  	x7,		x7,		x1
mulhu	x6,		x0,		x6
lhu  	x2,				-1500(x31)
lh   	x1,				-812(x31)
srl  	x6,		x0,		x4
mulhsu	x2,		x6,		x7
add  	x6,		x1,		x3
slli 	x2,		x7,		6
sh   	x7,				-28(x31)
ori  	x1,		x0,		1867
sw   	x7,				-36(x31)
sb   	x1,				-8(x31)
sb   	x6,				-4(x31)
sh   	x2,				-36(x31)
add  	x6,		x2,		x4
lw   	x3,				-828(x31)
lbu  	x6,				-628(x31)
lh   	x2,				-1284(x31)
sh   	x7,				-20(x31)
lh   	x3,				-1412(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lw   	x5,				-716(x31)
lhu  	x1,				96(x31)
lh   	x7,				-600(x31)
sh   	x3,				0(x31)
sb   	x1,				-12(x31)
lh   	x4,				96(x31)
lb   	x4,				-12(x31)
lbu  	x3,				712(x31)
sh   	x5,				-8(x31)
lw   	x6,				-108(x31)
sw   	x4,				-36(x31)
or   	x4,		x5,		x3
and  	x7,		x7,		x2
lbu  	x4,				-144(x31)
sub  	x7,		x3,		x2
sh   	x2,				12(x31)
lhu  	x5,				-576(x31)
sw   	x3,				-40(x31)
mul  	x5,		x2,		x2
xor  	x1,		x0,		x1
sra  	x3,		x3,		x3
mulhu	x2,		x3,		x1
sw   	x2,				-40(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x4
lhu  	x5,				-476(x31)
slli 	x2,		x4,		3
sw   	x7,				-4(x31)
sw   	x3,				0(x31)
lbu  	x1,				-376(x31)
sw   	x7,				-24(x31)
sh   	x5,				36(x31)
lw   	x3,				-1268(x31)
lh   	x3,				-1016(x31)
lb   	x1,				-1288(x31)
addi 	x3,		x4,		-1330
xor  	x3,		x3,		x1
lb   	x2,				-1004(x31)
xor  	x5,		x1,		x7
lbu  	x3,				-724(x31)
sw   	x4,				-12(x31)
lb   	x6,				-760(x31)
and  	x3,		x7,		x5
add  	x2,		x7,		x0
lbu  	x3,				-204(x31)
lb   	x2,				0(x31)
sw   	x3,				32(x31)
lhu  	x6,				-1212(x31)
srai 	x3,		x7,		18
lh   	x6,				-1212(x31)
lbu  	x6,				208(x31)
mulh 	x7,		x3,		x4
lbu  	x6,				-1212(x31)
lw   	x7,				-476(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
srai 	x5,		x3,		28
add  	x7,		x7,		x5
sll  	x6,		x6,		x3
lb   	x7,				-24(x31)
sw   	x0,				-20(x31)
sll  	x3,		x7,		x3
ori  	x3,		x4,		428
sw   	x4,				-24(x31)
lh   	x5,				-196(x31)
sub  	x3,		x0,		x7
sub  	x7,		x4,		x7
sw   	x7,				8(x31)
and  	x6,		x0,		x6
sll  	x1,		x7,		x3
sh   	x3,				12(x31)
sw   	x7,				-32(x31)
sw   	x1,				-8(x31)
lw   	x6,				44(x31)
lb   	x7,				288(x31)
lh   	x2,				480(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x2,				8(x31)
nop  
lw   	x5,				-824(x31)
lbu  	x1,				-696(x31)
sw   	x7,				8(x31)
add  	x6,		x0,		x5
lb   	x7,				-1064(x31)
sh   	x3,				20(x31)
slt  	x4,		x2,		x7
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x2,				120(x31)
xor  	x7,		x5,		x7
sw   	x1,				-16(x31)
sll  	x1,		x6,		x2
lw   	x2,				-412(x31)
sh   	x7,				-12(x31)
srli 	x7,		x6,		2
sra  	x2,		x4,		x5
sh   	x1,				-36(x31)
lb   	x1,				-552(x31)
lh   	x7,				-124(x31)
sltu 	x1,		x7,		x6
slli 	x7,		x7,		7
sb   	x5,				-28(x31)
slt  	x7,		x7,		x3
sub  	x7,		x2,		x1
lw   	x2,				32(x31)
srli 	x3,		x7,		19
lbu  	x7,				-172(x31)
lhu  	x5,				668(x31)
sb   	x5,				-24(x31)
mulhu	x4,		x1,		x0
sb   	x2,				-8(x31)
lw   	x5,				-676(x31)
add  	x7,		x3,		x4
mulh 	x5,		x7,		x3
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x4,				720(x31)
ori  	x2,		x4,		646
lh   	x6,				488(x31)
lbu  	x2,				-60(x31)
sltu 	x7,		x7,		x6
xori 	x1,		x5,		-1442
lw   	x6,				1324(x31)
sw   	x0,				24(x31)
sltu 	x4,		x1,		x0
srli 	x7,		x1,		3
lw   	x4,				8(x31)
slli 	x2,		x0,		26
addi 	x2,		x0,		-300
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x2,				-652(x31)
slti 	x1,		x5,		948
sb   	x6,				40(x31)
lw   	x4,				-620(x31)
sb   	x4,				-24(x31)
lbu  	x3,				-764(x31)
sltiu	x7,		x4,		-1545
lbu  	x5,				-880(x31)
lw   	x5,				404(x31)
sh   	x3,				-20(x31)
lb   	x6,				-620(x31)
addi 	x2,		x7,		1241
sltiu	x2,		x3,		-1184
sw   	x2,				-12(x31)
or   	x6,		x3,		x1
lbu  	x4,				-316(x31)
addi 	x7,		x4,		-409
sw   	x7,				4(x31)
add  	x1,		x4,		x6
mul  	x1,		x4,		x2
sh   	x6,				20(x31)
mul  	x7,		x4,		x2
sw   	x0,				8(x31)
lw   	x7,				424(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x1,				-840(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sub  	x3,		x4,		x0
xor  	x4,		x6,		x1
sw   	x1,				4(x31)
srl  	x2,		x2,		x2
sh   	x2,				-8(x31)
lbu  	x4,				-692(x31)
lw   	x4,				-520(x31)
sh   	x7,				20(x31)
lhu  	x7,				-608(x31)
sb   	x0,				-16(x31)
srl  	x6,		x1,		x5
slt  	x6,		x1,		x1
sh   	x7,				20(x31)
sh   	x2,				0(x31)
lhu  	x3,				-652(x31)
srli 	x1,		x7,		4
ori  	x2,		x1,		-1049
sw   	x2,				-12(x31)
sh   	x2,				-16(x31)
sb   	x4,				-24(x31)
sb   	x5,				-24(x31)
slti 	x3,		x6,		1983
sh   	x7,				-32(x31)
sb   	x0,				-24(x31)
lbu  	x5,				4(x31)
mulhsu	x4,		x6,		x6
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x5,				292(x31)
slti 	x7,		x7,		958
lhu  	x6,				-576(x31)
lh   	x6,				-1136(x31)
ori  	x2,		x7,		-1562
sb   	x5,				-8(x31)
sll  	x3,		x0,		x7
lb   	x7,				-936(x31)
srl  	x1,		x7,		x2
sra  	x3,		x6,		x6
lbu  	x7,				-248(x31)
lbu  	x1,				-1088(x31)
sw   	x6,				-24(x31)
lw   	x3,				-24(x31)
sb   	x3,				-40(x31)
mulh 	x1,		x0,		x3
sra  	x2,		x0,		x7
lw   	x3,				300(x31)
srai 	x4,		x6,		5
lbu  	x2,				-960(x31)
mulh 	x7,		x5,		x5
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x4,				-1592(x31)
sb   	x1,				-12(x31)
mulh 	x3,		x4,		x1
sub  	x1,		x7,		x6
xori 	x6,		x7,		988
lhu  	x3,				-1100(x31)
lhu  	x3,				-868(x31)
sh   	x0,				-8(x31)
lw   	x6,				-744(x31)
sh   	x0,				-4(x31)
lbu  	x7,				-1532(x31)
sw   	x0,				-16(x31)
nop  
srai 	x6,		x2,		11
lh   	x1,				-824(x31)
lh   	x3,				-360(x31)
lb   	x6,				-216(x31)
lhu  	x5,				-1536(x31)
mul  	x4,		x1,		x5
lb   	x2,				-16(x31)
sb   	x6,				4(x31)
lh   	x2,				-1304(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
addi 	x3,		x0,		-1405
mul  	x3,		x1,		x6
or   	x6,		x4,		x0
lw   	x2,				980(x31)
lbu  	x6,				1132(x31)
lbu  	x5,				-388(x31)
lbu  	x7,				940(x31)
mulhu	x4,		x6,		x7
lbu  	x1,				252(x31)
xori 	x1,		x5,		1292
lh   	x5,				1128(x31)
sub  	x2,		x1,		x4
slt  	x1,		x4,		x4
and  	x4,		x7,		x0
mulh 	x5,		x3,		x3
lhu  	x6,				1108(x31)
sw   	x0,				0(x31)
sb   	x1,				-40(x31)
sb   	x2,				-40(x31)
sb   	x3,				-20(x31)
srl  	x6,		x2,		x7
lhu  	x7,				300(x31)
sw   	x7,				-4(x31)
sb   	x6,				-28(x31)
mulhu	x4,		x0,		x5
lh   	x4,				300(x31)
lw   	x3,				-40(x31)
sb   	x2,				-4(x31)
lb   	x2,				144(x31)
lw   	x5,				444(x31)
lbu  	x3,				568(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x7,				-684(x31)
xori 	x4,		x0,		1727
xor  	x7,		x3,		x1
sh   	x7,				28(x31)
sltiu	x2,		x3,		1741
sh   	x0,				0(x31)
sw   	x0,				28(x31)
lbu  	x7,				460(x31)
mul  	x1,		x2,		x3
sw   	x0,				-40(x31)
or   	x7,		x7,		x0
sw   	x0,				8(x31)
sw   	x7,				-12(x31)
sw   	x2,				8(x31)
xor  	x5,		x1,		x6
lhu  	x3,				-716(x31)
xor  	x1,		x2,		x4
srai 	x7,		x0,		2
sw   	x2,				-4(x31)
sw   	x0,				-8(x31)
sw   	x7,				-28(x31)
srl  	x5,		x5,		x0
or   	x3,		x5,		x5
lb   	x6,				160(x31)
or   	x2,		x1,		x3
sw   	x5,				-20(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x1,				236(x31)
lhu  	x1,				-376(x31)
sb   	x1,				28(x31)
lbu  	x2,				-500(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lh   	x7,				116(x31)
lw   	x6,				748(x31)
sb   	x5,				0(x31)
mulhsu	x1,		x6,		x2
lw   	x6,				1332(x31)
lhu  	x7,				220(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
srai 	x4,		x3,		25
sll  	x4,		x6,		x0
mulhu	x4,		x3,		x6
lbu  	x4,				496(x31)
lbu  	x3,				504(x31)
lhu  	x7,				328(x31)
sw   	x7,				20(x31)
mulh 	x7,		x6,		x6
sw   	x2,				16(x31)
sub  	x4,		x1,		x2
ori  	x5,		x5,		-212
lb   	x4,				-56(x31)
lw   	x5,				1164(x31)
lb   	x3,				476(x31)
sw   	x5,				36(x31)
sb   	x6,				-20(x31)
sw   	x7,				36(x31)
lb   	x5,				1196(x31)
sll  	x2,		x0,		x2
sb   	x1,				-4(x31)
sub  	x1,		x5,		x1
lbu  	x6,				1432(x31)
sb   	x1,				32(x31)
lbu  	x4,				36(x31)
xor  	x4,		x0,		x6
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lb   	x7,				-1248(x31)
mulhu	x3,		x1,		x7
lb   	x4,				-1240(x31)
srli 	x7,		x2,		31
lb   	x5,				-876(x31)
lw   	x5,				-1524(x31)
lb   	x3,				-1124(x31)
lhu  	x2,				-36(x31)
lb   	x2,				-824(x31)
sb   	x6,				-20(x31)
lb   	x5,				-1068(x31)
srai 	x2,		x4,		2
ori  	x1,		x6,		-1938
xori 	x2,		x6,		-1267
lhu  	x5,				-1496(x31)
sh   	x1,				-16(x31)
sb   	x1,				12(x31)
sw   	x3,				8(x31)
xori 	x6,		x0,		-952
nop  
srli 	x1,		x7,		6
sw   	x3,				12(x31)
sh   	x5,				28(x31)
sw   	x1,				36(x31)
sll  	x3,		x3,		x3
sb   	x3,				-28(x31)
lhu  	x1,				-932(x31)
lbu  	x6,				36(x31)
lw   	x6,				-524(x31)
lb   	x7,				-1448(x31)
lhu  	x4,				-920(x31)
sw   	x0,				-8(x31)
lw   	x5,				-1612(x31)
slti 	x4,		x6,		-1399
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x1,				-1260(x31)
sh   	x2,				28(x31)
lb   	x7,				276(x31)
lhu  	x5,				-92(x31)
addi 	x5,		x1,		624
lhu  	x1,				-4(x31)
sra  	x7,		x4,		x5
mul  	x4,		x5,		x3
lw   	x4,				-820(x31)
lb   	x6,				-852(x31)
lbu  	x4,				196(x31)
lw   	x5,				-1172(x31)
lw   	x1,				-20(x31)
ori  	x6,		x4,		-13
srli 	x1,		x2,		15
mulhu	x5,		x7,		x5
lhu  	x4,				-1196(x31)
lbu  	x4,				-28(x31)
mul  	x7,		x0,		x1
sb   	x3,				32(x31)
lh   	x1,				-628(x31)
sltiu	x3,		x3,		-884
sh   	x4,				-40(x31)
srai 	x4,		x5,		29
lh   	x5,				-1264(x31)
sll  	x5,		x3,		x7
slt  	x5,		x5,		x2
lb   	x7,				-504(x31)
lh   	x5,				180(x31)
lhu  	x4,				-440(x31)
mulhu	x1,		x6,		x4
lbu  	x2,				-1096(x31)
lh   	x7,				4(x31)
lw   	x6,				-1024(x31)
sb   	x0,				24(x31)
sh   	x0,				-8(x31)
sb   	x0,				4(x31)
slli 	x6,		x3,		26
lh   	x4,				-716(x31)
xori 	x1,		x3,		1886
slt  	x7,		x3,		x2
sw   	x5,				-32(x31)
sh   	x6,				-40(x31)
mulh 	x2,		x5,		x5
lw   	x5,				-172(x31)
sb   	x2,				40(x31)
sh   	x1,				0(x31)
lh   	x4,				-420(x31)
lb   	x1,				-796(x31)
lh   	x3,				-156(x31)
lh   	x2,				-1192(x31)
lh   	x2,				-500(x31)
sw   	x0,				-28(x31)
lh   	x1,				-72(x31)
sw   	x5,				12(x31)
mulhu	x1,		x7,		x3
sw   	x2,				12(x31)
lhu  	x6,				232(x31)
lb   	x7,				-1092(x31)
lh   	x2,				308(x31)
sh   	x5,				-4(x31)
lw   	x2,				-1232(x31)
lh   	x3,				-60(x31)
lw   	x3,				-708(x31)
add  	x6,		x7,		x0
lbu  	x7,				-432(x31)
sb   	x7,				-36(x31)
sh   	x1,				-24(x31)
sw   	x0,				20(x31)
add  	x3,		x6,		x5
sh   	x7,				-4(x31)
slti 	x6,		x1,		-228
lb   	x1,				-1100(x31)
lhu  	x5,				-268(x31)
sb   	x4,				-28(x31)
slt  	x4,		x3,		x1
sra  	x1,		x7,		x3
sw   	x0,				12(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
srl  	x7,		x1,		x6
wfi