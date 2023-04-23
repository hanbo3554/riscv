addi 	x0,		x0,		1720
addi 	x1,		x0,		-480
addi 	x2,		x0,		1038
addi 	x3,		x0,		1679
addi 	x4,		x0,		1062
addi 	x5,		x0,		-1245
addi 	x6,		x0,		1659
addi 	x7,		x0,		1710
addi 	x8,		x0,		1827
addi 	x9,		x0,		-40
addi 	x10,	x0,		199
addi 	x11,	x0,		-25
addi 	x12,	x0,		-68
addi 	x13,	x0,		-243
addi 	x14,	x0,		376
addi 	x15,	x0,		-343
addi 	x16,	x0,		196
addi 	x17,	x0,		-1738
addi 	x18,	x0,		41
addi 	x19,	x0,		-1268
addi 	x20,	x0,		137
addi 	x21,	x0,		944
addi 	x22,	x0,		1738
addi 	x23,	x0,		43
addi 	x24,	x0,		-122
addi 	x25,	x0,		-1116
addi 	x26,	x0,		-861
addi 	x27,	x0,		1652
addi 	x28,	x0,		751
addi 	x29,	x0,		-1227
addi 	x30,	x0,		-50
addi 	x31,	x0,		1049
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sra  	x4,		x2,		x2
lhu  	x3,				32(x31)
sb   	x2,				-20(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x4,				-636(x31)
mulhsu	x3,		x2,		x0
addi 	x2,		x7,		-630
lb   	x3,				-636(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x1,				-340(x31)
lbu  	x7,				-340(x31)
and  	x1,		x4,		x1
andi 	x3,		x2,		1418
sw   	x4,				0(x31)
lhu  	x6,				-300(x31)
lw   	x4,				-340(x31)
lhu  	x2,				0(x31)
lhu  	x1,				-300(x31)
sb   	x7,				-36(x31)
sw   	x2,				32(x31)
andi 	x1,		x4,		322
sub  	x1,		x3,		x5
sw   	x0,				12(x31)
sltiu	x3,		x1,		441
sh   	x7,				0(x31)
lbu  	x4,				-36(x31)
lbu  	x1,				-340(x31)
lw   	x7,				12(x31)
mul  	x1,		x2,		x6
sw   	x1,				-12(x31)
lh   	x3,				12(x31)
mulh 	x5,		x3,		x6
lbu  	x2,				-12(x31)
sw   	x5,				0(x31)
lhu  	x5,				32(x31)
nop  
add  	x5,		x4,		x5
lhu  	x7,				12(x31)
mulhsu	x5,		x0,		x4
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x1,				104(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x2,				-100(x31)
nop  
lbu  	x5,				-76(x31)
lw   	x3,				-100(x31)
sw   	x0,				-40(x31)
sb   	x6,				-12(x31)
xor  	x1,		x7,		x2
lhu  	x4,				-76(x31)
sw   	x3,				32(x31)
sw   	x5,				-12(x31)
lw   	x7,				-428(x31)
lb   	x2,				32(x31)
andi 	x3,		x3,		243
andi 	x6,		x6,		-428
sltu 	x3,		x7,		x5
lw   	x3,				-56(x31)
lb   	x7,				-76(x31)
lbu  	x2,				-76(x31)
sh   	x4,				40(x31)
sb   	x6,				40(x31)
srl  	x5,		x3,		x4
sb   	x3,				-32(x31)
mul  	x2,		x2,		x3
lh   	x2,				-32(x31)
lhu  	x1,				-32(x31)
mulhu	x4,		x1,		x5
sltiu	x3,		x4,		1544
lhu  	x2,				-428(x31)
lb   	x1,				-40(x31)
sw   	x1,				32(x31)
sub  	x5,		x5,		x4
lbu  	x5,				40(x31)
lw   	x3,				-12(x31)
sb   	x6,				-32(x31)
sw   	x0,				40(x31)
lhu  	x6,				-100(x31)
lb   	x6,				-40(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lh   	x4,				360(x31)
lb   	x6,				456(x31)
lh   	x2,				-12(x31)
xor  	x3,		x5,		x4
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x5,				184(x31)
lw   	x7,				136(x31)
sb   	x5,				-24(x31)
mulh 	x6,		x1,		x6
add  	x7,		x0,		x5
lhu  	x6,				220(x31)
sw   	x7,				8(x31)
sltu 	x4,		x0,		x6
sh   	x2,				36(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sra  	x4,		x3,		x2
sb   	x0,				28(x31)
lhu  	x1,				-788(x31)
slt  	x7,		x0,		x6
sltiu	x6,		x5,		-1228
lbu  	x1,				-412(x31)
lhu  	x2,				-368(x31)
lh   	x3,				-588(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
xor  	x2,		x5,		x0
and  	x5,		x0,		x3
slli 	x2,		x0,		10
lhu  	x3,				128(x31)
ori  	x3,		x7,		1413
sh   	x1,				-40(x31)
lhu  	x2,				380(x31)
sb   	x7,				32(x31)
sb   	x5,				-20(x31)
lb   	x6,				24(x31)
sltiu	x3,		x2,		668
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x3,				76(x31)
lw   	x2,				172(x31)
sw   	x6,				32(x31)
lbu  	x3,				-300(x31)
sh   	x0,				0(x31)
lb   	x6,				-320(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x6,				-448(x31)
lh   	x1,				-456(x31)
sub  	x6,		x7,		x5
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x7,				4(x31)
sb   	x0,				40(x31)
lw   	x1,				256(x31)
lhu  	x2,				-72(x31)
addi 	x1,		x4,		-1957
sub  	x7,		x0,		x1
sh   	x1,				-8(x31)
sh   	x5,				-20(x31)
sw   	x1,				36(x31)
srli 	x5,		x7,		22
lb   	x7,				-84(x31)
lw   	x1,				212(x31)
sb   	x5,				-4(x31)
slti 	x6,		x0,		-1065
lh   	x7,				120(x31)
lh   	x1,				-4(x31)
sh   	x6,				-8(x31)
mulh 	x4,		x6,		x4
lw   	x6,				-20(x31)
sb   	x3,				20(x31)
sb   	x7,				-12(x31)
mulhsu	x6,		x6,		x5
lw   	x3,				-12(x31)
lb   	x2,				-12(x31)
addi 	x1,		x0,		-212
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x2,				-48(x31)
mulhu	x2,		x3,		x4
sb   	x1,				-4(x31)
sll  	x1,		x1,		x7
lb   	x6,				-364(x31)
lh   	x3,				-116(x31)
lbu  	x7,				-364(x31)
sb   	x6,				16(x31)
sb   	x3,				16(x31)
lb   	x7,				348(x31)
lhu  	x1,				-396(x31)
lbu  	x4,				-380(x31)
ori  	x4,		x5,		-1837
sb   	x7,				-20(x31)
sh   	x3,				-40(x31)
add  	x1,		x0,		x1
mulhu	x1,		x5,		x1
srai 	x1,		x0,		13
addi 	x5,		x7,		-1759
lhu  	x7,				-4(x31)
sw   	x6,				0(x31)
sll  	x7,		x7,		x1
lw   	x4,				24(x31)
lhu  	x4,				-468(x31)
mulh 	x4,		x7,		x5
lhu  	x6,				-56(x31)
ori  	x7,		x3,		-2029
xor  	x1,		x1,		x1
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x7,				-8(x31)
slt  	x4,		x5,		x4
lhu  	x5,				-32(x31)
sh   	x7,				0(x31)
sb   	x1,				8(x31)
sb   	x3,				32(x31)
addi 	x1,		x5,		-1832
sh   	x4,				20(x31)
srai 	x3,		x6,		4
slt  	x3,		x0,		x6
lw   	x6,				16(x31)
sll  	x6,		x7,		x2
lh   	x6,				720(x31)
lw   	x6,				232(x31)
lb   	x4,				4(x31)
ori  	x4,		x2,		-1883
sb   	x3,				40(x31)
add  	x5,		x2,		x6
sb   	x7,				32(x31)
mulhu	x4,		x6,		x7
slti 	x2,		x0,		-1013
mulh 	x1,		x7,		x3
mulh 	x7,		x1,		x3
lbu  	x6,				20(x31)
and  	x6,		x6,		x1
sh   	x7,				12(x31)
sb   	x2,				20(x31)
lb   	x6,				12(x31)
lb   	x2,				396(x31)
sw   	x5,				0(x31)
sltiu	x1,		x1,		-484
add  	x1,		x2,		x4
sb   	x6,				-28(x31)
sh   	x4,				20(x31)
lw   	x7,				72(x31)
lhu  	x7,				720(x31)
lb   	x4,				280(x31)
slt  	x4,		x3,		x3
sub  	x3,		x3,		x4
lb   	x2,				-76(x31)
srl  	x6,		x4,		x6
lbu  	x3,				280(x31)
srai 	x6,		x0,		20
sltiu	x6,		x1,		819
sub  	x3,		x1,		x7
sltiu	x1,		x7,		391
lw   	x3,				332(x31)
sh   	x5,				-20(x31)
sb   	x0,				-36(x31)
lbu  	x3,				-36(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sub  	x2,		x6,		x5
lhu  	x7,				-444(x31)
mulh 	x6,		x4,		x7
lw   	x7,				144(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x1,				-1128(x31)
sw   	x0,				20(x31)
nop  
and  	x6,		x0,		x5
xori 	x6,		x1,		1280
lw   	x4,				-1168(x31)
lb   	x1,				-1092(x31)
lh   	x6,				-1104(x31)
lhu  	x3,				-1128(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
slti 	x1,		x4,		-14
lw   	x4,				-696(x31)
sw   	x4,				28(x31)
add  	x3,		x4,		x2
lw   	x4,				-948(x31)
lhu  	x3,				-648(x31)
srl  	x4,		x2,		x5
lhu  	x3,				-688(x31)
xor  	x6,		x2,		x1
lbu  	x4,				-788(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sltu 	x5,		x4,		x0
addi 	x2,		x7,		1242
lbu  	x7,				-248(x31)
ori  	x2,		x3,		1168
lbu  	x3,				-1404(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
xori 	x4,		x6,		-1555
sw   	x2,				24(x31)
srl  	x5,		x1,		x6
lh   	x3,				-912(x31)
sw   	x6,				40(x31)
lbu  	x5,				244(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x4,				-328(x31)
lbu  	x6,				-324(x31)
slli 	x4,		x7,		19
ori  	x3,		x2,		324
lh   	x3,				-336(x31)
addi 	x4,		x0,		-1036
sb   	x5,				-28(x31)
mulh 	x6,		x5,		x5
sll  	x4,		x4,		x0
lbu  	x1,				44(x31)
sh   	x1,				12(x31)
sh   	x4,				28(x31)
lb   	x7,				704(x31)
mul  	x2,		x5,		x7
slt  	x2,		x6,		x1
sh   	x0,				28(x31)
nop  
sw   	x3,				-32(x31)
addi 	x2,		x3,		-1529
lhu  	x1,				784(x31)
lhu  	x3,				-404(x31)
mul  	x3,		x5,		x0
sw   	x2,				24(x31)
sh   	x1,				-24(x31)
lb   	x7,				376(x31)
lh   	x1,				12(x31)
lbu  	x3,				-240(x31)
sb   	x7,				20(x31)
sb   	x2,				8(x31)
lw   	x3,				-440(x31)
sh   	x3,				4(x31)
lw   	x2,				-24(x31)
ori  	x7,		x3,		-745
sub  	x5,		x6,		x5
lb   	x4,				8(x31)
sw   	x3,				40(x31)
lh   	x2,				-380(x31)
lbu  	x6,				-368(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x2,				296(x31)
lw   	x7,				384(x31)
lw   	x6,				44(x31)
lhu  	x2,				272(x31)
mulhu	x3,		x4,		x1
sw   	x5,				16(x31)
slti 	x6,		x7,		1755
lhu  	x3,				92(x31)
srli 	x3,		x2,		12
sb   	x3,				20(x31)
lb   	x2,				760(x31)
sb   	x5,				36(x31)
sw   	x3,				0(x31)
lh   	x2,				56(x31)
xor  	x6,		x5,		x3
sw   	x6,				-12(x31)
lbu  	x4,				48(x31)
lb   	x6,				1168(x31)
mulhu	x3,		x7,		x6
sw   	x7,				-36(x31)
lbu  	x6,				144(x31)
sw   	x1,				-20(x31)
lbu  	x2,				-36(x31)
lhu  	x3,				16(x31)
sw   	x5,				-16(x31)
sh   	x0,				-20(x31)
sh   	x7,				32(x31)
lh   	x3,				4(x31)
sltiu	x2,		x6,		-708
sb   	x4,				36(x31)
sltiu	x3,		x3,		-188
sb   	x2,				-36(x31)
lhu  	x5,				964(x31)
sw   	x1,				20(x31)
lw   	x1,				424(x31)
lbu  	x5,				60(x31)
lhu  	x3,				760(x31)
sll  	x7,		x3,		x0
and  	x1,		x3,		x0
sw   	x4,				0(x31)
sh   	x2,				-8(x31)
lhu  	x4,				396(x31)
lh   	x6,				412(x31)
ori  	x4,		x0,		-1656
sh   	x6,				-24(x31)
sb   	x0,				-36(x31)
or   	x5,		x1,		x0
sh   	x6,				24(x31)
sh   	x0,				12(x31)
slt  	x7,		x3,		x3
lbu  	x5,				112(x31)
lbu  	x2,				948(x31)
mul  	x1,		x4,		x3
lh   	x1,				384(x31)
ori  	x7,		x5,		-1853
sll  	x1,		x7,		x3
sw   	x1,				36(x31)
sw   	x3,				-4(x31)
xor  	x3,		x3,		x4
lhu  	x3,				340(x31)
or   	x5,		x2,		x0
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
nop  
lh   	x7,				-668(x31)
and  	x5,		x0,		x5
sw   	x5,				-40(x31)
sh   	x4,				4(x31)
mul  	x2,		x5,		x4
lbu  	x7,				-748(x31)
lb   	x2,				-740(x31)
lb   	x3,				372(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x3,				-684(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
xor  	x1,		x2,		x4
sw   	x7,				36(x31)
lh   	x7,				-1076(x31)
lhu  	x3,				-1372(x31)
lhu  	x3,				-976(x31)
sub  	x4,		x3,		x1
sb   	x6,				8(x31)
sub  	x2,		x7,		x5
lh   	x6,				-1368(x31)
lhu  	x4,				36(x31)
ori  	x4,		x7,		1786
sw   	x0,				40(x31)
sh   	x6,				24(x31)
slli 	x4,		x4,		23
sw   	x7,				4(x31)
lhu  	x4,				-628(x31)
srl  	x7,		x2,		x4
sh   	x2,				24(x31)
sh   	x6,				16(x31)
sb   	x3,				-36(x31)
slli 	x5,		x4,		22
sh   	x4,				16(x31)
ori  	x3,		x7,		1712
sb   	x7,				-16(x31)
lb   	x7,				-956(x31)
lh   	x2,				-672(x31)
lw   	x5,				-672(x31)
add  	x1,		x6,		x4
srli 	x2,		x2,		22
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lw   	x7,				-1336(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x2,				4(x31)
sh   	x4,				-36(x31)
sh   	x5,				24(x31)
sb   	x2,				-4(x31)
slt  	x3,		x1,		x0
sh   	x0,				-20(x31)
lbu  	x5,				312(x31)
lbu  	x5,				16(x31)
lb   	x4,				1292(x31)
lw   	x7,				364(x31)
xor  	x1,		x0,		x0
sw   	x3,				-20(x31)
lh   	x7,				32(x31)
add  	x2,		x7,		x7
lb   	x4,				312(x31)
slti 	x6,		x7,		272
sb   	x4,				-28(x31)
sltu 	x5,		x0,		x0
lh   	x6,				-44(x31)
sb   	x1,				-20(x31)
lb   	x3,				1348(x31)
sh   	x1,				0(x31)
add  	x1,		x1,		x7
mulhu	x4,		x1,		x1
sh   	x4,				20(x31)
lh   	x7,				-32(x31)
sra  	x4,		x7,		x0
lbu  	x3,				324(x31)
sh   	x0,				0(x31)
sw   	x0,				-12(x31)
lbu  	x7,				-48(x31)
lw   	x2,				-28(x31)
sub  	x4,		x2,		x6
sh   	x6,				28(x31)
lhu  	x4,				924(x31)
sub  	x7,		x1,		x1
lhu  	x2,				-40(x31)
lbu  	x2,				52(x31)
sw   	x7,				4(x31)
lhu  	x5,				-28(x31)
lbu  	x5,				-64(x31)
sb   	x2,				-16(x31)
sw   	x4,				-4(x31)
sub  	x7,		x6,		x0
sltu 	x6,		x7,		x6
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
mulh 	x5,		x3,		x3
lhu  	x3,				-864(x31)
sw   	x0,				4(x31)
sh   	x3,				-16(x31)
lhu  	x3,				84(x31)
lbu  	x4,				-1236(x31)
lhu  	x1,				-12(x31)
lb   	x6,				-512(x31)
xor  	x7,		x3,		x6
slti 	x6,		x5,		40
mulh 	x4,		x7,		x4
sub  	x5,		x2,		x4
sh   	x0,				-16(x31)
xor  	x5,		x3,		x7
lbu  	x4,				-1244(x31)
sltu 	x4,		x1,		x1
sub  	x7,		x2,		x4
sra  	x3,		x6,		x5
lh   	x5,				-836(x31)
lb   	x4,				-512(x31)
lbu  	x5,				-1296(x31)
or   	x7,		x7,		x1
addi 	x3,		x4,		1988
sll  	x5,		x1,		x1
sw   	x4,				-36(x31)
sw   	x1,				-32(x31)
sb   	x1,				0(x31)
lhu  	x1,				60(x31)
sw   	x0,				-28(x31)
lw   	x3,				-1308(x31)
lh   	x2,				-12(x31)
slti 	x4,		x2,		436
lh   	x5,				-552(x31)
lw   	x5,				-1212(x31)
sh   	x3,				-36(x31)
lh   	x6,				-308(x31)
srli 	x3,		x6,		7
sb   	x0,				-32(x31)
sub  	x3,		x1,		x4
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x5,				80(x31)
addi 	x3,		x0,		1301
lbu  	x6,				60(x31)
lb   	x6,				476(x31)
sw   	x7,				-12(x31)
sra  	x5,		x3,		x7
and  	x6,		x7,		x2
mul  	x7,		x4,		x0
sb   	x7,				28(x31)
lhu  	x1,				336(x31)
sh   	x6,				-12(x31)
mulhu	x5,		x5,		x2
sb   	x6,				-8(x31)
sb   	x5,				-36(x31)
lw   	x5,				132(x31)
sw   	x6,				-28(x31)
lhu  	x1,				436(x31)
sub  	x6,		x2,		x4
sh   	x3,				24(x31)
lb   	x6,				116(x31)
lb   	x6,				1420(x31)
sw   	x2,				40(x31)
addi 	x4,		x7,		-858
lh   	x4,				468(x31)
mulh 	x2,		x7,		x6
sub  	x7,		x4,		x4
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sb   	x3,				-12(x31)
sh   	x7,				-28(x31)
sh   	x0,				24(x31)
andi 	x6,		x2,		-1356
slt  	x6,		x3,		x0
andi 	x3,		x7,		559
addi 	x1,		x4,		-24
sb   	x0,				20(x31)
lh   	x3,				-48(x31)
sh   	x6,				-4(x31)
sh   	x1,				-32(x31)
sh   	x3,				12(x31)
sw   	x6,				20(x31)
lhu  	x5,				196(x31)
lb   	x2,				-112(x31)
sb   	x5,				-32(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
ori  	x5,		x3,		939
sh   	x5,				-28(x31)
lbu  	x2,				-188(x31)
sw   	x5,				-24(x31)
sub  	x2,		x5,		x0
sll  	x3,		x6,		x4
slt  	x7,		x6,		x5
or   	x2,		x7,		x2
lh   	x3,				-488(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x4,				-900(x31)
lhu  	x3,				-1436(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lhu  	x5,				-476(x31)
sw   	x4,				24(x31)
lh   	x4,				192(x31)
sb   	x4,				32(x31)
lb   	x5,				-772(x31)
lh   	x1,				-348(x31)
lb   	x1,				-720(x31)
lbu  	x1,				-412(x31)
sh   	x3,				-4(x31)
mul  	x4,		x2,		x3
sb   	x0,				-8(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x2,				-1020(x31)
mulhsu	x7,		x3,		x1
mulhsu	x5,		x5,		x0
lb   	x5,				-300(x31)
lbu  	x1,				248(x31)
lb   	x7,				-1040(x31)
lh   	x4,				-1100(x31)
lbu  	x2,				-1080(x31)
sb   	x4,				-40(x31)
lbu  	x2,				-680(x31)
sw   	x3,				0(x31)
slti 	x2,		x3,		-1151
add  	x4,		x6,		x4
lbu  	x4,				-636(x31)
sh   	x7,				32(x31)
lbu  	x6,				-972(x31)
andi 	x7,		x6,		816
lw   	x2,				-744(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lw   	x1,				920(x31)
lhu  	x7,				816(x31)
sw   	x5,				28(x31)
sltiu	x5,		x5,		-1066
nop  
lh   	x3,				-200(x31)
lb   	x2,				72(x31)
xor  	x5,		x4,		x6
mulh 	x6,		x2,		x0
lb   	x6,				116(x31)
sh   	x2,				16(x31)
ori  	x5,		x0,		-1802
sh   	x1,				20(x31)
lbu  	x2,				300(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mulh 	x7,		x4,		x5
sw   	x3,				-36(x31)
sw   	x2,				8(x31)
lb   	x4,				-908(x31)
lw   	x7,				-428(x31)
sub  	x5,		x1,		x7
xor  	x5,		x7,		x3
sh   	x7,				16(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sub  	x4,		x2,		x2
lw   	x2,				-884(x31)
lw   	x7,				-692(x31)
lh   	x7,				-324(x31)
lb   	x3,				-1196(x31)
sw   	x1,				32(x31)
mulhsu	x4,		x5,		x6
or   	x4,		x2,		x0
lhu  	x4,				-948(x31)
lh   	x7,				-844(x31)
sb   	x3,				20(x31)
sub  	x6,		x5,		x5
sh   	x4,				-16(x31)
srli 	x7,		x5,		29
lbu  	x7,				-724(x31)
slt  	x7,		x7,		x2
sra  	x5,		x6,		x0
lbu  	x7,				-812(x31)
sh   	x0,				32(x31)
slt  	x6,		x7,		x3
sltiu	x3,		x6,		-361
sb   	x5,				-32(x31)
lb   	x2,				-1052(x31)
lh   	x7,				-1080(x31)
sb   	x1,				32(x31)
sh   	x6,				16(x31)
sw   	x0,				-36(x31)
sh   	x2,				32(x31)
add  	x1,		x2,		x4
xor  	x4,		x0,		x2
sh   	x7,				8(x31)
sb   	x0,				-12(x31)
slli 	x3,		x2,		2
lb   	x1,				-780(x31)
lb   	x4,				192(x31)
mulhu	x7,		x1,		x5
sw   	x7,				4(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
ori  	x6,		x1,		1730
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
and  	x4,		x4,		x5
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x4,				-1172(x31)
sw   	x3,				0(x31)
lh   	x5,				-820(x31)
lb   	x5,				-412(x31)
sh   	x0,				16(x31)
lbu  	x7,				-452(x31)
lh   	x6,				-1156(x31)
add  	x5,		x4,		x7
sb   	x4,				-12(x31)
sw   	x2,				-20(x31)
sra  	x6,		x4,		x3
slli 	x7,		x6,		12
ori  	x5,		x3,		1017
addi 	x3,		x3,		1891
sb   	x7,				8(x31)
lhu  	x1,				-1236(x31)
sb   	x1,				8(x31)
mulhsu	x5,		x7,		x3
lhu  	x6,				96(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x2,				-468(x31)
sw   	x1,				-20(x31)
lw   	x6,				-352(x31)
sb   	x5,				36(x31)
lh   	x3,				36(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x5,				8(x31)
addi 	x3,		x3,		-130
sh   	x0,				24(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lb   	x3,				-64(x31)
sh   	x5,				20(x31)
lhu  	x6,				-564(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
xori 	x4,		x0,		1823
sll  	x5,		x6,		x4
sb   	x7,				12(x31)
lhu  	x4,				328(x31)
lb   	x2,				384(x31)
sb   	x6,				40(x31)
sub  	x6,		x5,		x4
lhu  	x4,				408(x31)
addi 	x5,		x6,		-590
lbu  	x7,				-860(x31)
lw   	x3,				-180(x31)
lw   	x7,				-136(x31)
sb   	x4,				-12(x31)
sw   	x1,				-12(x31)
lbu  	x3,				-836(x31)
lb   	x4,				-980(x31)
add  	x5,		x6,		x5
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x4,				252(x31)
sw   	x7,				-32(x31)
lw   	x3,				168(x31)
slt  	x1,		x6,		x4
sh   	x4,				4(x31)
sw   	x3,				4(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lw   	x2,				-28(x31)
add  	x2,		x1,		x5
lb   	x3,				904(x31)
lbu  	x4,				1156(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
addi 	x3,		x4,		-1377
sh   	x5,				36(x31)
slli 	x4,		x0,		4
lh   	x6,				-332(x31)
lb   	x5,				660(x31)
lw   	x1,				968(x31)
or   	x1,		x1,		x5
sb   	x1,				-36(x31)
sw   	x4,				20(x31)
lw   	x4,				892(x31)
lhu  	x5,				484(x31)
sltu 	x1,		x4,		x3
sh   	x0,				40(x31)
sw   	x7,				36(x31)
lbu  	x3,				536(x31)
andi 	x6,		x1,		826
lw   	x4,				-316(x31)
lb   	x1,				660(x31)
sltiu	x6,		x6,		211
lh   	x2,				120(x31)
lbu  	x1,				1112(x31)
lh   	x2,				-272(x31)
add  	x5,		x5,		x2
lbu  	x5,				132(x31)
lh   	x6,				-104(x31)
sh   	x5,				-24(x31)
sw   	x6,				-36(x31)
srai 	x2,		x1,		28
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lh   	x6,				176(x31)
xor  	x4,		x0,		x7
lb   	x6,				408(x31)
sh   	x0,				40(x31)
lhu  	x4,				-612(x31)
lh   	x4,				376(x31)
sh   	x2,				28(x31)
lh   	x2,				-920(x31)
xor  	x4,		x0,		x1
lbu  	x6,				-696(x31)
srl  	x4,		x1,		x3
slt  	x1,		x2,		x0
sh   	x4,				12(x31)
sh   	x1,				8(x31)
sw   	x3,				-20(x31)
lbu  	x6,				-608(x31)
xor  	x4,		x3,		x5
mulhsu	x2,		x1,		x6
lbu  	x7,				-932(x31)
sub  	x4,		x5,		x4
sb   	x6,				8(x31)
add  	x1,		x1,		x0
lb   	x2,				-900(x31)
lhu  	x2,				-168(x31)
lbu  	x5,				-984(x31)
sw   	x3,				36(x31)
lbu  	x3,				188(x31)
mulhu	x1,		x6,		x0
lbu  	x2,				-920(x31)
lh   	x6,				-648(x31)
and  	x3,		x0,		x6
xori 	x3,		x2,		-414
lh   	x4,				368(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sltiu	x3,		x7,		1093
sh   	x0,				-36(x31)
xor  	x4,		x3,		x4
add  	x7,		x5,		x0
lbu  	x7,				-220(x31)
slti 	x5,		x6,		2023
lbu  	x6,				-516(x31)
lbu  	x7,				-876(x31)
srai 	x7,		x4,		13
lh   	x2,				-524(x31)
sh   	x1,				-8(x31)
nop  
sra  	x2,		x6,		x0
sub  	x5,		x0,		x3
srai 	x7,		x4,		12
slt  	x3,		x4,		x5
lbu  	x2,				-1016(x31)
addi 	x4,		x7,		917
lw   	x1,				-1112(x31)
lhu  	x1,				-220(x31)
sh   	x7,				0(x31)
slli 	x7,		x7,		27
sh   	x1,				-12(x31)
xori 	x2,		x6,		-388
sltiu	x4,		x4,		-1909
lh   	x1,				-1356(x31)
sw   	x4,				-16(x31)
sb   	x2,				-20(x31)
sb   	x0,				24(x31)
lw   	x6,				-1172(x31)
lbu  	x1,				-1340(x31)
sw   	x6,				4(x31)
lbu  	x4,				-296(x31)
lhu  	x7,				-472(x31)
lb   	x4,				-48(x31)
or   	x5,		x7,		x1
lbu  	x6,				-1228(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x3,				1216(x31)
sw   	x3,				20(x31)
sb   	x3,				8(x31)
sw   	x6,				-16(x31)
lbu  	x4,				-120(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x3,				-384(x31)
mulh 	x6,		x2,		x7
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x7,				1204(x31)
sw   	x5,				-12(x31)
and  	x6,		x0,		x5
srl  	x2,		x3,		x0
lb   	x2,				1216(x31)
sh   	x0,				20(x31)
lhu  	x1,				64(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
sb   	x0,				-20(x31)
sw   	x6,				-40(x31)
lw   	x4,				-424(x31)
srl  	x6,		x5,		x7
lh   	x6,				-44(x31)
lb   	x7,				-336(x31)
lhu  	x1,				648(x31)
sltiu	x7,		x6,		1073
lb   	x2,				-304(x31)
lb   	x6,				-20(x31)
sra  	x2,		x4,		x1
lh   	x7,				896(x31)
sw   	x1,				8(x31)
mul  	x7,		x6,		x3
lh   	x6,				20(x31)
lb   	x4,				608(x31)
sh   	x3,				-16(x31)
ori  	x7,		x3,		2006
sw   	x2,				-12(x31)
xor  	x3,		x1,		x7
sw   	x7,				32(x31)
sh   	x4,				-20(x31)
sw   	x4,				-16(x31)
sb   	x3,				40(x31)
lhu  	x2,				-260(x31)
lb   	x4,				1044(x31)
lb   	x4,				32(x31)
sub  	x1,		x6,		x2
lh   	x4,				-32(x31)
sltiu	x4,		x4,		1279
nop  
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
slt  	x6,		x4,		x4
lw   	x4,				32(x31)
andi 	x5,		x2,		287
lhu  	x3,				-136(x31)
addi 	x3,		x7,		-1111
sb   	x0,				40(x31)
sh   	x4,				-36(x31)
mulh 	x7,		x0,		x1
mulh 	x6,		x1,		x7
sb   	x1,				40(x31)
ori  	x6,		x1,		-1998
sb   	x4,				0(x31)
slt  	x7,		x6,		x2
slt  	x1,		x3,		x5
add  	x1,		x5,		x3
sw   	x2,				-4(x31)
slti 	x2,		x4,		-237
slt  	x4,		x4,		x4
sw   	x5,				-28(x31)
lb   	x1,				-1136(x31)
sw   	x1,				-40(x31)
slli 	x3,		x3,		13
addi 	x1,		x4,		1495
lbu  	x5,				-484(x31)
lh   	x6,				88(x31)
lb   	x6,				-1196(x31)
sh   	x4,				36(x31)
add  	x7,		x1,		x5
lh   	x6,				52(x31)
andi 	x1,		x4,		1111
lw   	x2,				-1180(x31)
sw   	x2,				-28(x31)
lhu  	x2,				132(x31)
srli 	x1,		x7,		16
or   	x2,		x1,		x6
sb   	x5,				-24(x31)
lb   	x6,				-956(x31)
add  	x1,		x6,		x1
lh   	x6,				-1120(x31)
lbu  	x2,				-1120(x31)
sra  	x7,		x1,		x6
nop  
lh   	x6,				-456(x31)
sltu 	x1,		x4,		x3
sltu 	x7,		x5,		x2
lh   	x5,				-200(x31)
or   	x2,		x2,		x1
sw   	x2,				16(x31)
lbu  	x7,				-248(x31)
lh   	x1,				-1180(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sltiu	x6,		x4,		-1307
sh   	x0,				-12(x31)
sltiu	x5,		x5,		-753
lh   	x3,				220(x31)
lw   	x1,				-508(x31)
sh   	x7,				-4(x31)
wfi