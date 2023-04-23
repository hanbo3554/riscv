addi 	x0,		x0,		1240
addi 	x1,		x0,		615
addi 	x2,		x0,		-1817
addi 	x3,		x0,		795
addi 	x4,		x0,		-736
addi 	x5,		x0,		-1057
addi 	x6,		x0,		-450
addi 	x7,		x0,		-204
addi 	x8,		x0,		126
addi 	x9,		x0,		-1554
addi 	x10,	x0,		-607
addi 	x11,	x0,		1454
addi 	x12,	x0,		-1613
addi 	x13,	x0,		-1991
addi 	x14,	x0,		410
addi 	x15,	x0,		25
addi 	x16,	x0,		1545
addi 	x17,	x0,		1038
addi 	x18,	x0,		-388
addi 	x19,	x0,		1467
addi 	x20,	x0,		1108
addi 	x21,	x0,		1392
addi 	x22,	x0,		-1190
addi 	x23,	x0,		-1394
addi 	x24,	x0,		-641
addi 	x25,	x0,		1761
addi 	x26,	x0,		-519
addi 	x27,	x0,		396
addi 	x28,	x0,		-604
addi 	x29,	x0,		396
addi 	x30,	x0,		1308
addi 	x31,	x0,		1276
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
slti 	x4,		x7,		-2003
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x2,				-12(x31)
sll  	x2,		x2,		x0
sw   	x3,				0(x31)
lh   	x3,				0(x31)
sw   	x3,				36(x31)
lb   	x3,				36(x31)
add  	x5,		x4,		x0
mul  	x3,		x0,		x2
sw   	x6,				24(x31)
sra  	x1,		x5,		x5
lbu  	x7,				24(x31)
xor  	x6,		x3,		x6
sh   	x7,				-32(x31)
lhu  	x3,				24(x31)
sub  	x1,		x2,		x7
srai 	x6,		x3,		17
lhu  	x5,				-32(x31)
sh   	x3,				-32(x31)
sh   	x2,				32(x31)
or   	x2,		x3,		x1
sb   	x4,				-12(x31)
sra  	x3,		x7,		x3
lw   	x7,				0(x31)
lh   	x4,				-12(x31)
add  	x5,		x3,		x0
sb   	x2,				-28(x31)
lw   	x5,				32(x31)
lbu  	x4,				-12(x31)
or   	x1,		x0,		x3
lb   	x4,				36(x31)
lh   	x5,				0(x31)
add  	x1,		x7,		x1
lw   	x2,				36(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x1,				-128(x31)
lhu  	x1,				-128(x31)
sb   	x3,				-20(x31)
srli 	x4,		x4,		29
lb   	x4,				-68(x31)
lw   	x7,				-112(x31)
lhu  	x1,				-112(x31)
sb   	x4,				4(x31)
srli 	x5,		x1,		14
lh   	x6,				-112(x31)
lbu  	x6,				-128(x31)
sw   	x0,				12(x31)
addi 	x4,		x5,		-1851
mulh 	x2,		x6,		x2
sw   	x0,				28(x31)
lhu  	x7,				-132(x31)
mulh 	x2,		x5,		x6
lbu  	x3,				-112(x31)
lw   	x3,				-128(x31)
lw   	x2,				-68(x31)
sb   	x1,				-16(x31)
lh   	x1,				-20(x31)
srai 	x1,		x6,		9
lh   	x7,				-128(x31)
sb   	x5,				-4(x31)
nop  
mulh 	x7,		x1,		x6
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x3,				40(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulhu	x4,		x5,		x4
lb   	x4,				-64(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
or   	x5,		x3,		x3
lb   	x3,				932(x31)
sw   	x3,				32(x31)
sh   	x3,				-40(x31)
lw   	x7,				1024(x31)
sw   	x5,				16(x31)
and  	x7,		x5,		x5
sh   	x6,				-24(x31)
mulhu	x5,		x4,		x0
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
or   	x4,		x6,		x0
sh   	x1,				-36(x31)
lw   	x4,				-676(x31)
lh   	x3,				288(x31)
lbu  	x6,				276(x31)
lw   	x6,				-112(x31)
slti 	x3,		x2,		376
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x4,				-548(x31)
sw   	x4,				16(x31)
sw   	x2,				-8(x31)
and  	x1,		x3,		x4
nop  
lb   	x6,				16(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sra  	x1,		x2,		x7
lw   	x7,				92(x31)
sh   	x3,				32(x31)
sltu 	x7,		x4,		x5
lbu  	x6,				-164(x31)
sw   	x0,				-36(x31)
lbu  	x3,				124(x31)
lh   	x1,				-804(x31)
add  	x2,		x0,		x7
or   	x7,		x2,		x5
add  	x2,		x3,		x3
lw   	x4,				228(x31)
lbu  	x1,				92(x31)
sltiu	x4,		x1,		1345
lh   	x6,				-36(x31)
lhu  	x6,				-276(x31)
lbu  	x4,				236(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x3,				692(x31)
sb   	x3,				-8(x31)
addi 	x2,		x0,		1403
sb   	x5,				-20(x31)
lbu  	x3,				-76(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
slt  	x2,		x5,		x3
sb   	x0,				32(x31)
lb   	x7,				720(x31)
sh   	x2,				-8(x31)
lh   	x7,				-236(x31)
lbu  	x6,				736(x31)
or   	x7,		x1,		x3
xor  	x4,		x1,		x2
sh   	x2,				-16(x31)
add  	x4,		x7,		x0
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x4,				-8(x31)
lhu  	x3,				1040(x31)
and  	x6,		x0,		x0
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lb   	x4,				1100(x31)
sh   	x6,				20(x31)
sub  	x1,		x7,		x2
sltu 	x6,		x6,		x2
sb   	x2,				0(x31)
lhu  	x4,				1052(x31)
mulh 	x2,		x3,		x1
lhu  	x6,				724(x31)
sh   	x2,				0(x31)
srai 	x4,		x7,		19
lw   	x1,				-40(x31)
lb   	x3,				1004(x31)
lb   	x3,				20(x31)
slli 	x1,		x5,		25
mulhu	x3,		x3,		x1
sw   	x4,				-16(x31)
sh   	x5,				28(x31)
lbu  	x6,				144(x31)
lb   	x6,				652(x31)
sw   	x3,				40(x31)
lhu  	x6,				856(x31)
lbu  	x4,				728(x31)
lbu  	x2,				1052(x31)
lh   	x2,				0(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x0,				32(x31)
andi 	x7,		x2,		1477
sb   	x6,				-8(x31)
lb   	x5,				-476(x31)
lh   	x1,				352(x31)
lh   	x6,				-672(x31)
xor  	x2,		x0,		x7
sw   	x2,				-20(x31)
sw   	x3,				8(x31)
lbu  	x5,				-16(x31)
sw   	x5,				16(x31)
mulh 	x4,		x5,		x0
lbu  	x6,				-380(x31)
lw   	x4,				384(x31)
lh   	x1,				384(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sh   	x0,				20(x31)
sh   	x5,				-40(x31)
lw   	x1,				704(x31)
lh   	x3,				704(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x1,				-156(x31)
sw   	x0,				0(x31)
xori 	x4,		x5,		-831
lhu  	x3,				256(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
srai 	x7,		x5,		27
sh   	x3,				-8(x31)
lw   	x2,				-116(x31)
lw   	x4,				-84(x31)
lhu  	x4,				-84(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x4,				988(x31)
sra  	x2,		x0,		x2
sb   	x4,				-12(x31)
lb   	x7,				1160(x31)
sh   	x1,				-36(x31)
nop  
mulh 	x3,		x5,		x7
lw   	x6,				104(x31)
nop  
lh   	x4,				316(x31)
mulhsu	x1,		x4,		x4
sh   	x6,				-28(x31)
lhu  	x7,				788(x31)
lhu  	x6,				152(x31)
mulhu	x1,		x4,		x4
lw   	x2,				788(x31)
sb   	x4,				-36(x31)
mulh 	x5,		x3,		x0
sb   	x4,				12(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x6,				-960(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x1,				468(x31)
lw   	x6,				144(x31)
lw   	x2,				1280(x31)
lbu  	x1,				1208(x31)
and  	x7,		x0,		x1
sw   	x4,				20(x31)
srai 	x6,		x6,		3
sb   	x3,				-32(x31)
lw   	x7,				264(x31)
sub  	x2,		x5,		x4
or   	x7,		x7,		x6
xori 	x7,		x0,		-127
lhu  	x7,				888(x31)
slti 	x5,		x0,		-798
sb   	x4,				24(x31)
mul  	x3,		x6,		x3
lh   	x1,				752(x31)
lh   	x6,				888(x31)
sw   	x0,				40(x31)
lb   	x3,				800(x31)
sb   	x5,				32(x31)
slli 	x5,		x7,		26
lb   	x6,				316(x31)
lh   	x4,				1208(x31)
lh   	x2,				1200(x31)
sw   	x4,				-4(x31)
lh   	x4,				884(x31)
sb   	x7,				-4(x31)
lw   	x3,				568(x31)
lhu  	x7,				752(x31)
sub  	x4,		x4,		x0
lhu  	x6,				212(x31)
lbu  	x7,				1280(x31)
lb   	x1,				212(x31)
lw   	x7,				160(x31)
lh   	x6,				248(x31)
lh   	x1,				1176(x31)
sh   	x4,				28(x31)
xor  	x3,		x3,		x5
lb   	x1,				200(x31)
lb   	x5,				1288(x31)
slt  	x5,		x5,		x6
mulh 	x3,		x4,		x2
lbu  	x4,				304(x31)
lbu  	x6,				1288(x31)
sh   	x4,				-4(x31)
lhu  	x4,				888(x31)
sh   	x5,				-8(x31)
lb   	x3,				20(x31)
srli 	x7,		x2,		22
lhu  	x3,				812(x31)
sw   	x4,				36(x31)
add  	x2,		x2,		x2
sb   	x4,				8(x31)
lhu  	x3,				32(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x1,				-516(x31)
sw   	x6,				-8(x31)
sb   	x2,				-8(x31)
lb   	x7,				-796(x31)
lw   	x7,				380(x31)
sh   	x2,				0(x31)
addi 	x6,		x6,		1992
srl  	x4,		x0,		x7
addi 	x7,		x1,		-17
lw   	x3,				-196(x31)
sltu 	x6,		x7,		x3
xori 	x3,		x3,		1482
lb   	x2,				36(x31)
sb   	x1,				-4(x31)
nop  
sb   	x6,				-36(x31)
sh   	x7,				-8(x31)
lb   	x4,				400(x31)
lhu  	x6,				448(x31)
lbu  	x4,				-352(x31)
sb   	x5,				36(x31)
mulh 	x7,		x6,		x3
lhu  	x1,				496(x31)
lbu  	x4,				36(x31)
sltu 	x4,		x0,		x5
lbu  	x1,				384(x31)
sw   	x2,				0(x31)
lhu  	x6,				48(x31)
lh   	x5,				384(x31)
lb   	x4,				-724(x31)
lbu  	x2,				-728(x31)
lb   	x4,				0(x31)
lw   	x5,				120(x31)
lb   	x1,				-36(x31)
sb   	x3,				4(x31)
mulhu	x5,		x2,		x2
lhu  	x5,				60(x31)
lbu  	x5,				-552(x31)
lhu  	x4,				60(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x3,				-268(x31)
sb   	x1,				-32(x31)
and  	x5,		x4,		x4
sw   	x7,				-24(x31)
lhu  	x4,				-764(x31)
lw   	x1,				-672(x31)
lbu  	x2,				132(x31)
lb   	x4,				-788(x31)
lhu  	x3,				-564(x31)
lb   	x4,				-188(x31)
lbu  	x4,				-344(x31)
sw   	x0,				16(x31)
lbu  	x4,				-188(x31)
srli 	x4,		x2,		20
sw   	x0,				-12(x31)
lh   	x1,				-696(x31)
lw   	x7,				456(x31)
lhu  	x3,				-268(x31)
lb   	x2,				-764(x31)
mulhsu	x7,		x7,		x3
slli 	x3,		x6,		11
lh   	x7,				452(x31)
lb   	x2,				-488(x31)
sltu 	x3,		x4,		x5
lhu  	x3,				-648(x31)
xori 	x6,		x1,		-1075
mul  	x4,		x5,		x5
lw   	x3,				52(x31)
sh   	x5,				24(x31)
lw   	x3,				-728(x31)
lhu  	x5,				500(x31)
sb   	x5,				24(x31)
sll  	x2,		x1,		x6
srli 	x7,		x7,		19
sb   	x2,				36(x31)
sw   	x3,				16(x31)
lhu  	x5,				-568(x31)
lhu  	x2,				456(x31)
sw   	x6,				-28(x31)
sb   	x3,				-4(x31)
sw   	x5,				20(x31)
or   	x3,		x4,		x1
lh   	x1,				-760(x31)
srl  	x7,		x5,		x6
mulh 	x4,		x2,		x6
sh   	x3,				-8(x31)
sb   	x5,				28(x31)
sw   	x3,				0(x31)
lbu  	x6,				68(x31)
sw   	x2,				40(x31)
sh   	x3,				-20(x31)
lh   	x3,				132(x31)
xori 	x2,		x0,		688
lbu  	x1,				128(x31)
lw   	x6,				0(x31)
add  	x4,		x7,		x1
mulh 	x6,		x0,		x7
lw   	x6,				-492(x31)
sw   	x4,				0(x31)
sb   	x6,				24(x31)
lhu  	x4,				-452(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
slt  	x4,		x4,		x6
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x1,				-344(x31)
lhu  	x4,				228(x31)
lw   	x6,				-92(x31)
lbu  	x4,				212(x31)
srai 	x7,		x1,		2
lh   	x7,				208(x31)
sh   	x5,				-36(x31)
slti 	x6,		x0,		-1852
sra  	x3,		x4,		x1
mulhsu	x2,		x5,		x2
mul  	x6,		x6,		x5
sh   	x4,				40(x31)
lh   	x6,				212(x31)
lbu  	x2,				704(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
add  	x7,		x2,		x2
lbu  	x3,				-700(x31)
lh   	x4,				-892(x31)
sh   	x6,				12(x31)
lbu  	x7,				-804(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x6,				32(x31)
sw   	x3,				-12(x31)
lbu  	x6,				-32(x31)
sb   	x5,				20(x31)
lw   	x4,				-536(x31)
mulhsu	x1,		x2,		x6
lh   	x1,				-1308(x31)
sh   	x7,				12(x31)
sub  	x4,		x2,		x5
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
srl  	x5,		x4,		x3
lhu  	x5,				-644(x31)
addi 	x2,		x4,		1154
lh   	x4,				-436(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x0,				20(x31)
add  	x3,		x4,		x5
sb   	x0,				28(x31)
sll  	x2,		x6,		x5
sw   	x2,				-16(x31)
lbu  	x3,				-848(x31)
sb   	x6,				-16(x31)
sh   	x4,				-36(x31)
lw   	x3,				-16(x31)
sh   	x7,				36(x31)
lbu  	x2,				-812(x31)
sub  	x1,		x0,		x4
sra  	x7,		x2,		x3
sb   	x1,				12(x31)
lhu  	x1,				-760(x31)
mul  	x3,		x4,		x2
sw   	x1,				-12(x31)
slli 	x5,		x7,		14
lw   	x6,				-48(x31)
lh   	x6,				-632(x31)
lbu  	x1,				-100(x31)
sh   	x1,				16(x31)
or   	x4,		x5,		x2
lh   	x7,				504(x31)
sub  	x6,		x0,		x4
addi 	x6,		x7,		1729
lw   	x1,				40(x31)
mul  	x2,		x4,		x6
sb   	x5,				-40(x31)
sb   	x5,				28(x31)
srli 	x2,		x0,		8
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lbu  	x6,				-572(x31)
sltiu	x1,		x5,		-836
lh   	x2,				264(x31)
lh   	x4,				-580(x31)
lb   	x3,				148(x31)
lhu  	x7,				144(x31)
sub  	x6,		x1,		x7
lbu  	x3,				156(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mul  	x7,		x0,		x4
and  	x5,		x7,		x7
sw   	x2,				28(x31)
sll  	x2,		x3,		x3
lhu  	x4,				220(x31)
lb   	x6,				-324(x31)
lh   	x5,				280(x31)
lw   	x6,				0(x31)
lb   	x3,				-200(x31)
sw   	x5,				-36(x31)
sb   	x3,				0(x31)
lb   	x3,				-484(x31)
sh   	x1,				-40(x31)
sw   	x1,				-4(x31)
sb   	x1,				-28(x31)
lb   	x2,				208(x31)
lbu  	x3,				248(x31)
lhu  	x1,				368(x31)
sltu 	x6,		x3,		x5
sh   	x6,				-4(x31)
lh   	x1,				-524(x31)
sh   	x1,				-12(x31)
lhu  	x3,				756(x31)
lb   	x3,				292(x31)
lb   	x5,				256(x31)
srai 	x1,		x4,		7
lw   	x1,				28(x31)
lhu  	x4,				220(x31)
lbu  	x1,				852(x31)
lh   	x7,				772(x31)
sh   	x3,				8(x31)
lbu  	x2,				296(x31)
lbu  	x1,				280(x31)
lw   	x4,				696(x31)
lhu  	x4,				660(x31)
lbu  	x6,				568(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sra  	x3,		x3,		x4
srli 	x3,		x1,		12
sub  	x5,		x0,		x2
lhu  	x3,				320(x31)
mulh 	x2,		x1,		x5
xori 	x1,		x6,		-1214
xor  	x2,		x1,		x0
lhu  	x1,				-140(x31)
mulh 	x5,		x3,		x3
lw   	x4,				364(x31)
xor  	x4,		x7,		x6
mulh 	x1,		x6,		x2
lb   	x5,				620(x31)
sw   	x6,				-40(x31)
lh   	x5,				328(x31)
sw   	x0,				0(x31)
or   	x1,		x7,		x3
sh   	x0,				20(x31)
lbu  	x7,				632(x31)
sw   	x3,				-40(x31)
lhu  	x4,				260(x31)
lh   	x1,				344(x31)
lb   	x3,				1196(x31)
add  	x5,		x0,		x5
sb   	x4,				32(x31)
lbu  	x4,				352(x31)
sh   	x3,				20(x31)
lb   	x4,				108(x31)
sw   	x6,				-12(x31)
lbu  	x2,				640(x31)
sh   	x6,				-28(x31)
addi 	x4,		x6,		-994
slli 	x5,		x1,		1
lbu  	x5,				364(x31)
lh   	x5,				764(x31)
lbu  	x3,				668(x31)
sb   	x7,				4(x31)
lw   	x5,				1040(x31)
lbu  	x1,				40(x31)
lh   	x6,				572(x31)
sh   	x0,				28(x31)
lb   	x7,				1048(x31)
sw   	x2,				16(x31)
lh   	x2,				652(x31)
sltiu	x4,		x3,		1732
sb   	x1,				0(x31)
lbu  	x5,				632(x31)
sra  	x6,		x2,		x6
lhu  	x6,				308(x31)
add  	x1,		x6,		x6
sw   	x6,				-16(x31)
lh   	x4,				-100(x31)
ori  	x6,		x0,		-79
mulhu	x7,		x0,		x2
lh   	x5,				664(x31)
sll  	x5,		x1,		x0
xor  	x6,		x7,		x1
lbu  	x6,				588(x31)
lhu  	x6,				604(x31)
lh   	x2,				-164(x31)
sltu 	x7,		x4,		x2
andi 	x6,		x0,		-924
sw   	x2,				-28(x31)
lw   	x6,				616(x31)
lh   	x6,				724(x31)
lb   	x4,				260(x31)
lh   	x4,				252(x31)
lb   	x4,				156(x31)
sb   	x6,				28(x31)
and  	x6,		x5,		x7
lb   	x4,				144(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x1,				72(x31)
lh   	x6,				-84(x31)
sh   	x3,				-20(x31)
sb   	x1,				0(x31)
lhu  	x2,				-20(x31)
lw   	x5,				-20(x31)
lh   	x2,				228(x31)
lb   	x7,				660(x31)
sra  	x7,		x7,		x6
srai 	x4,		x4,		11
lbu  	x1,				680(x31)
srl  	x6,		x7,		x0
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
mul  	x5,		x5,		x5
lh   	x4,				1088(x31)
add  	x5,		x5,		x1
sb   	x7,				-8(x31)
lhu  	x7,				200(x31)
lw   	x5,				524(x31)
add  	x5,		x2,		x7
lh   	x5,				-224(x31)
lw   	x6,				232(x31)
sw   	x3,				36(x31)
lbu  	x6,				-116(x31)
andi 	x5,		x3,		-282
lh   	x7,				-160(x31)
lbu  	x2,				-16(x31)
lbu  	x2,				884(x31)
addi 	x3,		x1,		170
lhu  	x3,				244(x31)
addi 	x7,		x1,		-1159
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x6,				352(x31)
xor  	x2,		x6,		x3
lb   	x3,				-96(x31)
mul  	x1,		x6,		x0
mulhsu	x4,		x3,		x1
mul  	x7,		x5,		x1
sb   	x6,				-36(x31)
lhu  	x4,				132(x31)
sh   	x6,				16(x31)
srai 	x1,		x3,		18
sh   	x1,				28(x31)
mul  	x7,		x5,		x3
sll  	x1,		x4,		x1
mulhu	x6,		x5,		x3
lw   	x1,				-292(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sra  	x3,		x6,		x3
lb   	x4,				172(x31)
and  	x6,		x5,		x1
sb   	x5,				16(x31)
lw   	x4,				924(x31)
lhu  	x4,				1440(x31)
mulh 	x5,		x5,		x5
sub  	x5,		x4,		x3
lb   	x5,				528(x31)
lb   	x7,				908(x31)
or   	x4,		x1,		x2
lb   	x6,				976(x31)
sh   	x4,				4(x31)
lb   	x5,				280(x31)
xor  	x6,		x0,		x1
lb   	x7,				108(x31)
sub  	x5,		x5,		x3
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x7,				4(x31)
lb   	x7,				428(x31)
sb   	x5,				-8(x31)
sh   	x5,				32(x31)
lb   	x7,				-856(x31)
lb   	x2,				-68(x31)
sh   	x6,				32(x31)
sh   	x7,				-40(x31)
sb   	x4,				-28(x31)
lw   	x7,				-708(x31)
sw   	x7,				-20(x31)
slti 	x1,		x6,		925
sh   	x5,				40(x31)
sltiu	x5,		x6,		-1736
lw   	x2,				-816(x31)
lh   	x6,				-432(x31)
lhu  	x3,				-824(x31)
addi 	x2,		x1,		-81
sh   	x0,				-36(x31)
lb   	x3,				20(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
slti 	x2,		x6,		-1227
sll  	x3,		x7,		x0
lw   	x7,				-900(x31)
lb   	x7,				-1248(x31)
lbu  	x2,				-1292(x31)
sw   	x7,				28(x31)
lhu  	x5,				-1048(x31)
sll  	x4,		x0,		x1
mulhsu	x5,		x3,		x4
slt  	x3,		x1,		x7
lh   	x2,				-612(x31)
sw   	x5,				-8(x31)
lbu  	x3,				-260(x31)
lw   	x3,				-700(x31)
sh   	x3,				40(x31)
slli 	x3,		x3,		13
lh   	x7,				-540(x31)
sb   	x6,				-36(x31)
srl  	x2,		x0,		x7
lw   	x2,				-120(x31)
lbu  	x5,				-600(x31)
lb   	x2,				-644(x31)
lb   	x5,				-136(x31)
lh   	x7,				-996(x31)
lhu  	x6,				-956(x31)
lh   	x5,				-8(x31)
lbu  	x2,				-1340(x31)
add  	x3,		x4,		x1
sw   	x0,				24(x31)
lw   	x2,				-668(x31)
sb   	x3,				32(x31)
sub  	x6,		x2,		x7
lb   	x2,				-700(x31)
mul  	x1,		x5,		x7
lbu  	x1,				-700(x31)
mulh 	x6,		x2,		x3
srl  	x4,		x6,		x6
ori  	x7,		x4,		167
lw   	x7,				-532(x31)
sh   	x6,				16(x31)
mulh 	x6,		x0,		x3
lhu  	x1,				-832(x31)
sh   	x4,				40(x31)
lh   	x7,				-76(x31)
sw   	x1,				28(x31)
lhu  	x1,				-540(x31)
sh   	x2,				-24(x31)
sb   	x5,				-16(x31)
lbu  	x7,				-688(x31)
sh   	x5,				-4(x31)
sb   	x4,				-28(x31)
sh   	x1,				0(x31)
lh   	x6,				-832(x31)
lbu  	x7,				-1152(x31)
slt  	x6,		x0,		x5
sw   	x7,				-28(x31)
lw   	x1,				-100(x31)
sh   	x1,				28(x31)
sb   	x4,				-24(x31)
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x3,				52(x31)
sh   	x4,				-32(x31)
lh   	x2,				-832(x31)
lhu  	x4,				444(x31)
lw   	x5,				636(x31)
sb   	x5,				8(x31)
sb   	x0,				16(x31)
lbu  	x6,				320(x31)
mul  	x5,		x0,		x4
lh   	x4,				-312(x31)
lbu  	x1,				-76(x31)
lb   	x4,				-512(x31)
sub  	x7,		x0,		x0
sra  	x7,		x7,		x1
lw   	x3,				580(x31)
lh   	x6,				580(x31)
lhu  	x3,				372(x31)
andi 	x5,		x7,		1938
or   	x4,		x3,		x7
sh   	x1,				-8(x31)
lw   	x6,				612(x31)
lb   	x6,				-744(x31)
lh   	x4,				-76(x31)
lw   	x4,				-760(x31)
lw   	x1,				-12(x31)
srl  	x4,		x7,		x5
mul  	x3,		x4,		x4
lhu  	x1,				-284(x31)
sw   	x2,				-20(x31)
lh   	x3,				-92(x31)
lhu  	x4,				-760(x31)
sb   	x4,				36(x31)
lw   	x6,				428(x31)
sb   	x1,				24(x31)
sw   	x3,				-40(x31)
sw   	x2,				-40(x31)
slli 	x5,		x6,		18
lw   	x7,				-684(x31)
lh   	x4,				-64(x31)
lw   	x1,				372(x31)
lw   	x5,				432(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x7,				28(x31)
slli 	x2,		x4,		30
sh   	x3,				0(x31)
sb   	x5,				-36(x31)
sw   	x4,				-40(x31)
slti 	x5,		x1,		449
mulh 	x6,		x6,		x4
sh   	x2,				-28(x31)
sltu 	x1,		x6,		x1
sw   	x1,				-4(x31)
lbu  	x2,				600(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x2,				696(x31)
sltu 	x3,		x2,		x6
lh   	x4,				568(x31)
sh   	x0,				-28(x31)
lhu  	x3,				400(x31)
slti 	x2,		x2,		900
xori 	x2,		x6,		-1851
addi 	x5,		x7,		-646
ori  	x6,		x6,		1239
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lhu  	x1,				-316(x31)
add  	x7,		x3,		x1
sb   	x3,				20(x31)
addi 	x2,		x5,		1368
xori 	x5,		x0,		1791
mulhu	x3,		x4,		x3
srai 	x4,		x6,		23
sb   	x6,				-4(x31)
sb   	x1,				12(x31)
lw   	x6,				-256(x31)
addi 	x5,		x7,		99
lhu  	x2,				-320(x31)
sra  	x3,		x3,		x7
lh   	x3,				-1108(x31)
lhu  	x4,				-264(x31)
sb   	x4,				-36(x31)
lw   	x4,				28(x31)
lb   	x4,				-348(x31)
lb   	x1,				-464(x31)
lh   	x4,				-668(x31)
slt  	x3,		x3,		x4
lbu  	x5,				-672(x31)
lhu  	x4,				-404(x31)
sh   	x3,				16(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x2,				0(x31)
lb   	x4,				808(x31)
sh   	x3,				-28(x31)
sw   	x7,				40(x31)
lbu  	x7,				380(x31)
slli 	x1,		x3,		8
sh   	x0,				-36(x31)
lh   	x4,				-56(x31)
sltiu	x4,		x7,		-1142
xor  	x6,		x3,		x6
sh   	x5,				28(x31)
mul  	x3,		x6,		x6
srl  	x5,		x5,		x5
nop  
sw   	x7,				4(x31)
sh   	x4,				4(x31)
sh   	x5,				32(x31)
sh   	x0,				24(x31)
slli 	x2,		x4,		21
sh   	x3,				24(x31)
lbu  	x3,				-56(x31)
mulh 	x6,		x1,		x0
mulhu	x1,		x4,		x5
sra  	x4,		x4,		x5
lb   	x5,				-112(x31)
sw   	x1,				-32(x31)
sra  	x2,		x0,		x4
mul  	x6,		x4,		x6
lw   	x2,				12(x31)
xori 	x1,		x7,		101
sh   	x7,				-20(x31)
sw   	x1,				-40(x31)
mulh 	x3,		x2,		x1
addi 	x6,		x2,		213
lh   	x5,				-184(x31)
sh   	x6,				-40(x31)
sb   	x3,				12(x31)
lb   	x5,				468(x31)
sb   	x7,				0(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
slt  	x1,		x6,		x0
lhu  	x7,				316(x31)
lh   	x7,				-900(x31)
slli 	x5,		x0,		31
sub  	x7,		x4,		x5
lh   	x5,				-1016(x31)
lb   	x7,				-340(x31)
lh   	x3,				-932(x31)
sub  	x2,		x3,		x5
sb   	x5,				4(x31)
sb   	x0,				40(x31)
slti 	x6,		x4,		-171
ori  	x3,		x6,		-1778
mul  	x2,		x4,		x0
add  	x4,		x1,		x5
sb   	x2,				0(x31)
lh   	x1,				-664(x31)
lbu  	x4,				56(x31)
and  	x6,		x6,		x6
sh   	x6,				12(x31)
addi 	x3,		x3,		445
lh   	x4,				-328(x31)
addi 	x7,		x3,		-476
srai 	x2,		x5,		23
lw   	x1,				-900(x31)
lbu  	x6,				-256(x31)
lhu  	x6,				316(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
addi 	x2,		x3,		-169
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mul  	x5,		x5,		x0
mulh 	x3,		x7,		x2
lb   	x3,				-72(x31)
sb   	x6,				12(x31)
mulh 	x7,		x7,		x7
mul  	x7,		x1,		x4
slli 	x4,		x6,		12
lhu  	x7,				-72(x31)
lbu  	x5,				416(x31)
add  	x3,		x6,		x7
sh   	x4,				-40(x31)
lb   	x2,				52(x31)
lh   	x3,				448(x31)
sw   	x2,				4(x31)
sw   	x0,				-36(x31)
lh   	x2,				320(x31)
xor  	x2,		x4,		x6
sb   	x2,				0(x31)
lb   	x3,				-568(x31)
sb   	x5,				-20(x31)
lhu  	x4,				-112(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x6,				-548(x31)
lh   	x3,				560(x31)
xori 	x7,		x1,		-335
sw   	x5,				4(x31)
lh   	x5,				-720(x31)
lw   	x4,				-116(x31)
sb   	x3,				28(x31)
lhu  	x1,				-44(x31)
sw   	x4,				-12(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x3,				296(x31)
sw   	x3,				32(x31)
sb   	x2,				-24(x31)
sb   	x7,				-8(x31)
lh   	x3,				-204(x31)
srli 	x1,		x0,		3
xor  	x4,		x4,		x5
sb   	x0,				-20(x31)
lhu  	x1,				-804(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x6,				696(x31)
lhu  	x5,				720(x31)
lhu  	x4,				20(x31)
lbu  	x4,				152(x31)
mulhu	x5,		x5,		x7
lw   	x1,				-12(x31)
sb   	x5,				8(x31)
lhu  	x5,				676(x31)
sw   	x3,				-16(x31)
lbu  	x5,				68(x31)
lhu  	x2,				1000(x31)
sll  	x4,		x1,		x6
lhu  	x2,				1300(x31)
lhu  	x7,				424(x31)
lh   	x7,				404(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
nop  
srli 	x5,		x1,		0
sw   	x3,				24(x31)
lh   	x2,				-648(x31)
lw   	x7,				480(x31)
sb   	x6,				-36(x31)
sb   	x1,				28(x31)
and  	x3,		x3,		x2
xori 	x5,		x2,		-800
lb   	x4,				200(x31)
or   	x7,		x6,		x3
sh   	x2,				-4(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x7,				712(x31)
wfi