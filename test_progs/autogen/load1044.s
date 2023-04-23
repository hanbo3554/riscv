addi 	x0,		x0,		-1011
addi 	x1,		x0,		-544
addi 	x2,		x0,		63
addi 	x3,		x0,		1668
addi 	x4,		x0,		506
addi 	x5,		x0,		909
addi 	x6,		x0,		1971
addi 	x7,		x0,		983
addi 	x8,		x0,		202
addi 	x9,		x0,		1828
addi 	x10,	x0,		1314
addi 	x11,	x0,		159
addi 	x12,	x0,		-1917
addi 	x13,	x0,		-1987
addi 	x14,	x0,		265
addi 	x15,	x0,		1493
addi 	x16,	x0,		503
addi 	x17,	x0,		1147
addi 	x18,	x0,		-1793
addi 	x19,	x0,		-1513
addi 	x20,	x0,		-1245
addi 	x21,	x0,		-1086
addi 	x22,	x0,		-697
addi 	x23,	x0,		114
addi 	x24,	x0,		-1839
addi 	x25,	x0,		296
addi 	x26,	x0,		1015
addi 	x27,	x0,		-1988
addi 	x28,	x0,		-1793
addi 	x29,	x0,		486
addi 	x30,	x0,		-915
addi 	x31,	x0,		-686
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
srli 	x1,		x7,		22
sb   	x4,				-20(x31)
sw   	x3,				32(x31)
slli 	x2,		x7,		20
lhu  	x5,				-20(x31)
sh   	x2,				24(x31)
lw   	x4,				32(x31)
sw   	x0,				40(x31)
lh   	x2,				-20(x31)
lh   	x4,				-20(x31)
lhu  	x3,				-20(x31)
lw   	x3,				24(x31)
sw   	x6,				36(x31)
sw   	x1,				-24(x31)
lw   	x5,				24(x31)
mulh 	x5,		x7,		x5
slli 	x4,		x5,		7
mulh 	x2,		x2,		x0
sw   	x3,				-20(x31)
lw   	x2,				-20(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sltu 	x2,		x1,		x0
xori 	x2,		x2,		-218
lw   	x2,				-88(x31)
sh   	x0,				40(x31)
srli 	x6,		x4,		2
lbu  	x2,				-84(x31)
slti 	x1,		x3,		-469
sltu 	x7,		x2,		x3
lb   	x3,				40(x31)
nop  
sw   	x0,				-12(x31)
lbu  	x3,				-88(x31)
slli 	x1,		x7,		17
sb   	x7,				-32(x31)
lb   	x4,				-144(x31)
sb   	x2,				0(x31)
srli 	x7,		x7,		12
lw   	x5,				-144(x31)
sb   	x7,				20(x31)
lh   	x5,				40(x31)
sh   	x4,				-40(x31)
sra  	x4,		x6,		x5
lbu  	x5,				-88(x31)
sw   	x4,				-4(x31)
sw   	x4,				-28(x31)
sltu 	x7,		x1,		x4
lw   	x3,				0(x31)
mulh 	x4,		x5,		x6
lw   	x4,				-12(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lh   	x6,				204(x31)
srl  	x3,		x1,		x7
xor  	x2,		x3,		x4
lb   	x4,				304(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x6,				-564(x31)
lh   	x6,				-664(x31)
sh   	x7,				4(x31)
sw   	x6,				-28(x31)
lbu  	x6,				-724(x31)
mul  	x7,		x7,		x5
lw   	x1,				4(x31)
lw   	x2,				-584(x31)
lb   	x6,				-28(x31)
lh   	x5,				-668(x31)
sb   	x2,				12(x31)
lh   	x7,				-888(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x7,				-24(x31)
sw   	x6,				40(x31)
lh   	x5,				-92(x31)
sh   	x1,				40(x31)
xor  	x2,		x5,		x5
sltu 	x6,		x2,		x2
sw   	x7,				0(x31)
sb   	x1,				-28(x31)
lw   	x5,				40(x31)
sb   	x4,				16(x31)
lhu  	x5,				532(x31)
sb   	x1,				-32(x31)
xor  	x2,		x4,		x5
lw   	x3,				-96(x31)
xor  	x3,		x7,		x5
lbu  	x2,				-24(x31)
sw   	x3,				-4(x31)
lh   	x6,				-152(x31)
lhu  	x3,				-92(x31)
lhu  	x3,				524(x31)
xori 	x5,		x0,		1348
lhu  	x2,				-208(x31)
lh   	x1,				-96(x31)
sw   	x0,				12(x31)
sw   	x5,				-8(x31)
sh   	x3,				24(x31)
lhu  	x3,				-160(x31)
lbu  	x3,				-32(x31)
sw   	x2,				-4(x31)
sw   	x5,				-32(x31)
add  	x5,		x2,		x4
lb   	x7,				24(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x5,				-228(x31)
sll  	x2,		x5,		x3
lw   	x3,				-76(x31)
sh   	x0,				4(x31)
lh   	x5,				424(x31)
lbu  	x1,				-112(x31)
lh   	x1,				-436(x31)
sw   	x3,				-16(x31)
lhu  	x3,				-52(x31)
and  	x4,		x6,		x0
add  	x7,		x3,		x3
lh   	x6,				-52(x31)
lbu  	x3,				-44(x31)
lbu  	x2,				-100(x31)
lh   	x6,				-216(x31)
srli 	x7,		x2,		29
mulh 	x3,		x1,		x2
andi 	x5,		x7,		-1335
lb   	x5,				-276(x31)
sra  	x4,		x0,		x1
add  	x1,		x4,		x5
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sh   	x4,				-40(x31)
nop  
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
srli 	x4,		x7,		24
lbu  	x3,				-16(x31)
lw   	x1,				-516(x31)
slt  	x2,		x5,		x0
sh   	x3,				8(x31)
and  	x5,		x5,		x6
add  	x4,		x6,		x2
add  	x7,		x5,		x2
lw   	x6,				-716(x31)
and  	x5,		x3,		x7
lbu  	x5,				-536(x31)
addi 	x4,		x7,		664
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lhu  	x1,				-640(x31)
lb   	x3,				-772(x31)
xori 	x3,		x4,		-1395
lhu  	x7,				-784(x31)
lh   	x6,				-148(x31)
lb   	x2,				-756(x31)
and  	x5,		x0,		x4
sh   	x2,				12(x31)
sw   	x7,				-24(x31)
lhu  	x3,				-712(x31)
slli 	x2,		x1,		26
lb   	x4,				-824(x31)
mulh 	x2,		x4,		x3
lw   	x7,				-832(x31)
lw   	x6,				-148(x31)
or   	x6,		x7,		x0
srli 	x1,		x0,		28
lw   	x4,				-828(x31)
sw   	x3,				12(x31)
lhu  	x3,				-608(x31)
addi 	x6,		x7,		1162
sb   	x2,				-20(x31)
mulhsu	x6,		x7,		x1
lbu  	x4,				-208(x31)
sw   	x1,				20(x31)
sw   	x0,				8(x31)
sltu 	x1,		x4,		x7
andi 	x3,		x3,		-1370
lbu  	x6,				20(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x6,				96(x31)
sb   	x2,				28(x31)
xor  	x2,		x3,		x2
sb   	x4,				-24(x31)
sh   	x0,				-16(x31)
sltiu	x6,		x6,		885
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x2,				112(x31)
xor  	x5,		x6,		x0
addi 	x4,		x0,		-1814
slti 	x5,		x4,		1872
lw   	x5,				32(x31)
lhu  	x7,				56(x31)
add  	x7,		x0,		x3
lb   	x6,				-4(x31)
sltu 	x6,		x7,		x6
sw   	x0,				-36(x31)
lbu  	x3,				-44(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x1,				-764(x31)
sw   	x6,				36(x31)
lbu  	x6,				-884(x31)
sb   	x1,				0(x31)
lhu  	x1,				-44(x31)
lw   	x2,				-712(x31)
sb   	x2,				0(x31)
lbu  	x7,				-696(x31)
lb   	x4,				-48(x31)
addi 	x1,		x0,		-1344
lw   	x6,				-740(x31)
lhu  	x7,				-312(x31)
slt  	x6,		x5,		x0
lhu  	x3,				-48(x31)
lh   	x2,				-312(x31)
lbu  	x4,				-944(x31)
lw   	x1,				-664(x31)
sra  	x4,		x3,		x7
slti 	x4,		x4,		-1286
lhu  	x2,				-684(x31)
lhu  	x5,				-744(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x2,				320(x31)
sh   	x6,				8(x31)
add  	x4,		x7,		x3
lb   	x3,				-316(x31)
lb   	x6,				84(x31)
lb   	x3,				-372(x31)
sll  	x3,		x7,		x0
lh   	x2,				-384(x31)
sll  	x7,		x3,		x2
lhu  	x2,				-344(x31)
lw   	x6,				360(x31)
lh   	x4,				-492(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulhu	x6,		x4,		x7
lhu  	x2,				436(x31)
nop  
sw   	x7,				-28(x31)
xori 	x3,		x5,		2011
sw   	x3,				20(x31)
sb   	x6,				-16(x31)
lw   	x7,				1120(x31)
lbu  	x6,				836(x31)
sb   	x2,				32(x31)
sltu 	x2,		x0,		x3
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sb   	x0,				24(x31)
mulhu	x6,		x5,		x2
mul  	x2,		x2,		x5
lh   	x4,				-1012(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
addi 	x1,		x0,		-1571
srai 	x5,		x2,		11
lw   	x4,				-108(x31)
sw   	x2,				-24(x31)
slti 	x1,		x3,		-1404
lw   	x7,				656(x31)
lw   	x3,				-164(x31)
srai 	x1,		x0,		24
andi 	x3,		x0,		843
sh   	x7,				24(x31)
lbu  	x6,				768(x31)
lb   	x2,				880(x31)
sub  	x6,		x3,		x3
lb   	x6,				-156(x31)
sb   	x3,				32(x31)
lbu  	x5,				-72(x31)
sb   	x4,				20(x31)
lbu  	x4,				768(x31)
mul  	x5,		x4,		x7
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x7,				396(x31)
lhu  	x6,				360(x31)
mul  	x3,		x5,		x4
sw   	x0,				-16(x31)
srl  	x7,		x7,		x2
mulhsu	x1,		x5,		x3
lw   	x6,				324(x31)
lh   	x3,				268(x31)
srl  	x7,		x0,		x0
slli 	x4,		x3,		22
lbu  	x2,				768(x31)
mulhu	x1,		x5,		x1
sw   	x4,				-28(x31)
lh   	x3,				860(x31)
sw   	x7,				-40(x31)
lb   	x3,				860(x31)
mulhsu	x7,		x3,		x0
sw   	x3,				-4(x31)
sh   	x7,				-32(x31)
sh   	x4,				12(x31)
mulh 	x4,		x0,		x6
lbu  	x7,				12(x31)
lh   	x6,				868(x31)
addi 	x1,		x5,		2000
lh   	x6,				184(x31)
lbu  	x5,				1004(x31)
xor  	x3,		x1,		x4
sb   	x3,				28(x31)
sh   	x2,				-4(x31)
sh   	x6,				-16(x31)
sh   	x3,				-16(x31)
andi 	x7,		x2,		1876
sw   	x5,				-24(x31)
andi 	x4,		x3,		-1012
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x7,				-820(x31)
mul  	x7,		x5,		x3
lhu  	x6,				-632(x31)
sb   	x1,				-36(x31)
sh   	x3,				-36(x31)
lw   	x6,				-744(x31)
lw   	x5,				-536(x31)
sltu 	x5,		x6,		x2
lw   	x4,				-804(x31)
sh   	x5,				-32(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lhu  	x2,				-1268(x31)
lhu  	x2,				-1040(x31)
lhu  	x2,				-236(x31)
sw   	x3,				24(x31)
add  	x5,		x2,		x0
sb   	x6,				32(x31)
sltu 	x1,		x3,		x1
sltiu	x2,		x1,		231
sb   	x6,				-28(x31)
lh   	x1,				-912(x31)
sll  	x3,		x0,		x3
sll  	x1,		x5,		x0
sltiu	x7,		x4,		255
lw   	x7,				-28(x31)
sltu 	x6,		x3,		x1
sh   	x6,				-4(x31)
lhu  	x7,				-1272(x31)
lb   	x2,				-936(x31)
lb   	x2,				-512(x31)
lhu  	x1,				-4(x31)
lbu  	x7,				-936(x31)
lh   	x4,				-1044(x31)
lhu  	x5,				-360(x31)
slli 	x2,		x0,		31
lw   	x7,				-376(x31)
mulhu	x6,		x1,		x4
xor  	x5,		x7,		x6
lb   	x2,				-900(x31)
sh   	x5,				-16(x31)
andi 	x5,		x7,		-259
add  	x3,		x3,		x3
sh   	x4,				36(x31)
slti 	x6,		x5,		1698
lbu  	x4,				-912(x31)
sh   	x7,				-20(x31)
slli 	x2,		x1,		14
xor  	x6,		x5,		x0
srai 	x7,		x1,		14
sh   	x4,				-20(x31)
srl  	x1,		x2,		x7
srai 	x5,		x2,		12
lhu  	x6,				-28(x31)
lb   	x4,				-880(x31)
xor  	x6,		x5,		x4
mulh 	x6,		x3,		x4
lh   	x2,				-996(x31)
lh   	x5,				-1260(x31)
xori 	x4,		x3,		-1425
lb   	x6,				-1320(x31)
sh   	x4,				36(x31)
lb   	x6,				-896(x31)
lb   	x7,				-924(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
srli 	x7,		x5,		10
mul  	x4,		x7,		x0
mul  	x7,		x6,		x0
srl  	x3,		x7,		x4
mulhu	x4,		x3,		x6
lb   	x2,				-140(x31)
addi 	x4,		x7,		-731
lh   	x2,				256(x31)
lh   	x7,				-68(x31)
lw   	x2,				-76(x31)
sltu 	x5,		x0,		x0
lh   	x5,				1072(x31)
mulh 	x4,		x6,		x0
or   	x3,		x6,		x6
sb   	x2,				-20(x31)
sh   	x4,				24(x31)
mul  	x5,		x7,		x2
sltu 	x4,		x2,		x3
lhu  	x4,				272(x31)
sra  	x2,		x2,		x0
lw   	x2,				88(x31)
sb   	x4,				-28(x31)
lbu  	x5,				1008(x31)
lb   	x7,				740(x31)
sb   	x3,				-8(x31)
lb   	x3,				224(x31)
lh   	x2,				316(x31)
lhu  	x4,				992(x31)
lbu  	x5,				256(x31)
sb   	x1,				-40(x31)
lhu  	x5,				1172(x31)
sh   	x6,				16(x31)
sh   	x7,				-28(x31)
sw   	x6,				8(x31)
lb   	x1,				296(x31)
sra  	x5,		x3,		x3
lh   	x4,				324(x31)
lh   	x2,				236(x31)
slli 	x1,		x3,		5
lh   	x5,				-84(x31)
lb   	x3,				296(x31)
lh   	x3,				8(x31)
sb   	x5,				8(x31)
lh   	x3,				152(x31)
slli 	x6,		x7,		2
sw   	x6,				-16(x31)
sb   	x0,				8(x31)
addi 	x4,		x7,		-1856
lbu  	x3,				1216(x31)
sw   	x0,				-40(x31)
lhu  	x3,				152(x31)
sb   	x7,				40(x31)
sh   	x0,				24(x31)
xor  	x5,		x0,		x0
lw   	x1,				832(x31)
sw   	x1,				36(x31)
lb   	x2,				36(x31)
lhu  	x1,				148(x31)
sra  	x3,		x6,		x7
mul  	x6,		x5,		x6
lbu  	x6,				292(x31)
lhu  	x3,				1188(x31)
lbu  	x6,				8(x31)
srai 	x6,		x6,		2
sb   	x4,				-8(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x7,				-1412(x31)
slli 	x7,		x5,		7
sb   	x5,				-4(x31)
lb   	x6,				-1184(x31)
sltiu	x4,		x3,		1752
mulhsu	x5,		x0,		x5
sw   	x7,				-24(x31)
mul  	x7,		x3,		x7
lhu  	x6,				-1428(x31)
sh   	x3,				-32(x31)
lb   	x3,				-1492(x31)
sw   	x5,				40(x31)
lw   	x2,				-1148(x31)
lbu  	x1,				-1380(x31)
lh   	x1,				-696(x31)
sb   	x0,				-40(x31)
sw   	x6,				-36(x31)
sra  	x4,		x6,		x5
sw   	x4,				24(x31)
lb   	x3,				-1384(x31)
sw   	x4,				-32(x31)
lbu  	x1,				-1428(x31)
and  	x6,		x2,		x4
sub  	x6,		x6,		x7
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lh   	x4,				848(x31)
mul  	x6,		x7,		x3
lbu  	x6,				704(x31)
lbu  	x4,				1256(x31)
sb   	x2,				20(x31)
sh   	x4,				-4(x31)
sb   	x7,				40(x31)
lb   	x1,				264(x31)
sw   	x5,				12(x31)
mul  	x7,		x5,		x3
lhu  	x4,				992(x31)
mulh 	x5,		x1,		x6
sltu 	x5,		x7,		x4
sltiu	x3,		x6,		-918
lhu  	x1,				864(x31)
sb   	x6,				12(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x5,				-640(x31)
lw   	x5,				-456(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sh   	x1,				20(x31)
xori 	x6,		x2,		829
lhu  	x6,				-1140(x31)
mulh 	x7,		x5,		x3
ori  	x3,		x6,		-156
srl  	x7,		x2,		x1
or   	x7,		x5,		x2
lh   	x3,				-336(x31)
sh   	x1,				28(x31)
mulh 	x1,		x3,		x5
lhu  	x4,				-1396(x31)
lhu  	x5,				-1036(x31)
lbu  	x2,				-336(x31)
lbu  	x5,				-1328(x31)
xor  	x5,		x6,		x7
sh   	x7,				20(x31)
sb   	x5,				20(x31)
lb   	x7,				-1300(x31)
lbu  	x5,				48(x31)
sh   	x1,				20(x31)
mulhsu	x3,		x5,		x4
sb   	x0,				-4(x31)
sw   	x1,				-12(x31)
sb   	x1,				8(x31)
lhu  	x7,				-664(x31)
sltiu	x1,		x1,		-501
sw   	x4,				36(x31)
lh   	x4,				-520(x31)
lhu  	x6,				-120(x31)
mul  	x3,		x4,		x2
lh   	x4,				-1036(x31)
sw   	x4,				24(x31)
sw   	x6,				16(x31)
sh   	x3,				-36(x31)
sw   	x7,				-24(x31)
lh   	x1,				-1100(x31)
lw   	x2,				-1372(x31)
andi 	x1,		x2,		-481
sra  	x5,		x4,		x3
sra  	x5,		x2,		x3
lhu  	x7,				-996(x31)
addi 	x2,		x4,		1028
lw   	x2,				-328(x31)
sb   	x0,				-36(x31)
lhu  	x5,				-1320(x31)
add  	x4,		x5,		x0
lw   	x1,				-1476(x31)
lw   	x3,				-1428(x31)
nop  
mul  	x3,		x1,		x6
ori  	x7,		x2,		-55
lw   	x3,				-1344(x31)
lw   	x5,				-1328(x31)
sw   	x4,				4(x31)
lhu  	x7,				-1300(x31)
mulhsu	x5,		x0,		x5
lb   	x3,				-1184(x31)
sw   	x6,				-8(x31)
lb   	x7,				-1244(x31)
lh   	x1,				-1040(x31)
sw   	x3,				-8(x31)
srl  	x2,		x6,		x0
lb   	x1,				-1320(x31)
lbu  	x3,				108(x31)
lh   	x5,				-172(x31)
lw   	x7,				-1196(x31)
lhu  	x1,				-1060(x31)
lw   	x4,				-596(x31)
slt  	x7,		x1,		x5
xor  	x2,		x4,		x7
sw   	x3,				-36(x31)
lw   	x6,				-984(x31)
sh   	x1,				4(x31)
lb   	x2,				-1364(x31)
sll  	x2,		x0,		x1
lh   	x4,				-344(x31)
mulhu	x2,		x5,		x1
mul  	x2,		x1,		x7
sh   	x4,				20(x31)
lw   	x2,				-564(x31)
sb   	x3,				36(x31)
add  	x4,		x3,		x7
sw   	x5,				-24(x31)
slti 	x5,		x3,		1920
lw   	x5,				-1296(x31)
lhu  	x1,				-172(x31)
lbu  	x4,				-1024(x31)
slti 	x5,		x1,		-1006
and  	x2,		x7,		x6
sh   	x2,				-4(x31)
sh   	x2,				36(x31)
sh   	x5,				8(x31)
lhu  	x7,				-1372(x31)
sw   	x1,				28(x31)
lhu  	x2,				-964(x31)
lw   	x6,				-520(x31)
nop  
sltu 	x5,		x6,		x6
lw   	x3,				-1420(x31)
lhu  	x2,				-328(x31)
sh   	x3,				-12(x31)
lhu  	x1,				-504(x31)
lb   	x2,				-328(x31)
sub  	x2,		x1,		x2
lh   	x1,				-600(x31)
lh   	x1,				-1248(x31)
sh   	x1,				-32(x31)
lb   	x2,				-1060(x31)
mul  	x5,		x2,		x6
lw   	x3,				-1368(x31)
lh   	x3,				-1244(x31)
lhu  	x7,				-544(x31)
sb   	x0,				-8(x31)
xori 	x1,		x0,		-2018
lh   	x4,				-32(x31)
lw   	x2,				-1428(x31)
sb   	x0,				-20(x31)
lw   	x6,				-328(x31)
sh   	x7,				-24(x31)
sh   	x0,				40(x31)
lb   	x2,				-328(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x4,				4(x31)
lhu  	x3,				-268(x31)
lw   	x3,				736(x31)
sll  	x4,		x1,		x6
sh   	x7,				-32(x31)
lb   	x1,				572(x31)
sh   	x6,				4(x31)
mulhsu	x4,		x0,		x2
lbu  	x1,				-80(x31)
sb   	x2,				-20(x31)
lb   	x3,				944(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
slti 	x4,		x4,		36
lw   	x1,				-1336(x31)
sub  	x6,		x7,		x1
lh   	x2,				-1104(x31)
lw   	x2,				-1008(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lh   	x6,				732(x31)
sw   	x1,				-32(x31)
sw   	x4,				-24(x31)
sub  	x2,		x2,		x2
sw   	x7,				-8(x31)
add  	x6,		x3,		x3
sb   	x2,				16(x31)
sw   	x6,				-20(x31)
sb   	x4,				-32(x31)
sw   	x5,				-16(x31)
lw   	x1,				732(x31)
sub  	x5,		x1,		x1
lhu  	x6,				920(x31)
lhu  	x6,				932(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x1,				32(x31)
add  	x3,		x2,		x5
lh   	x2,				-44(x31)
srai 	x3,		x6,		16
lh   	x3,				428(x31)
sh   	x5,				-36(x31)
sll  	x1,		x3,		x3
sh   	x1,				8(x31)
or   	x2,		x3,		x2
mulhu	x2,		x6,		x0
lb   	x1,				-328(x31)
sra  	x4,		x1,		x3
sltu 	x3,		x6,		x6
lw   	x4,				-304(x31)
sb   	x6,				-4(x31)
lb   	x2,				80(x31)
lbu  	x5,				472(x31)
lhu  	x2,				-412(x31)
mul  	x5,		x1,		x6
lh   	x5,				1008(x31)
xor  	x7,		x0,		x4
lh   	x4,				80(x31)
lw   	x5,				-196(x31)
lh   	x1,				-420(x31)
sub  	x6,		x6,		x2
lh   	x7,				-424(x31)
xori 	x7,		x4,		-1516
lb   	x7,				-256(x31)
lw   	x3,				968(x31)
lw   	x7,				-188(x31)
lh   	x1,				-316(x31)
lb   	x5,				844(x31)
mul  	x4,		x7,		x0
lbu  	x3,				692(x31)
xor  	x2,		x6,		x3
lhu  	x3,				1000(x31)
sw   	x7,				-36(x31)
add  	x2,		x4,		x4
sb   	x0,				-24(x31)
sb   	x4,				-32(x31)
lw   	x3,				-144(x31)
lbu  	x3,				-144(x31)
lb   	x6,				-252(x31)
srli 	x3,		x5,		2
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
xor  	x7,		x7,		x3
sll  	x3,		x3,		x3
sh   	x3,				-32(x31)
lh   	x7,				400(x31)
sub  	x1,		x3,		x2
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mulh 	x4,		x5,		x6
sb   	x3,				32(x31)
sb   	x3,				-24(x31)
lhu  	x4,				-1256(x31)
lhu  	x1,				-992(x31)
sh   	x3,				-24(x31)
lh   	x2,				28(x31)
sltu 	x2,		x3,		x3
sh   	x4,				-8(x31)
lb   	x6,				-1084(x31)
lw   	x5,				-88(x31)
mulh 	x4,		x0,		x6
sh   	x7,				8(x31)
sh   	x1,				-24(x31)
sll  	x5,		x5,		x7
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x1,				-548(x31)
sb   	x6,				4(x31)
sh   	x3,				16(x31)
sb   	x2,				-8(x31)
srai 	x5,		x1,		17
lb   	x3,				-736(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sltu 	x6,		x2,		x3
add  	x3,		x2,		x4
lh   	x6,				840(x31)
lb   	x5,				940(x31)
lh   	x5,				-372(x31)
srli 	x5,		x7,		18
lw   	x5,				864(x31)
sw   	x1,				-4(x31)
lhu  	x5,				-12(x31)
srli 	x3,		x5,		5
lb   	x4,				568(x31)
add  	x4,		x2,		x5
sw   	x1,				-40(x31)
lw   	x7,				1028(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mul  	x4,		x0,		x2
lh   	x4,				1552(x31)
lbu  	x3,				1496(x31)
sltiu	x2,		x0,		279
sb   	x0,				20(x31)
lbu  	x2,				392(x31)
sltu 	x7,		x0,		x1
lw   	x7,				448(x31)
sb   	x5,				32(x31)
lhu  	x6,				20(x31)
ori  	x4,		x5,		295
lw   	x6,				72(x31)
sb   	x1,				4(x31)
lh   	x4,				1324(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lb   	x6,				-692(x31)
sltiu	x3,		x4,		-1269
sb   	x7,				0(x31)
lb   	x7,				-732(x31)
or   	x4,		x4,		x4
mul  	x4,		x2,		x2
sh   	x5,				-32(x31)
nop  
sll  	x3,		x4,		x0
lbu  	x6,				-184(x31)
sb   	x1,				-8(x31)
lb   	x5,				224(x31)
sw   	x5,				4(x31)
sltiu	x3,		x3,		628
mulh 	x1,		x2,		x6
lb   	x7,				364(x31)
sw   	x0,				40(x31)
slti 	x1,		x6,		-1147
mul  	x2,		x1,		x5
addi 	x6,		x7,		-1443
lw   	x7,				-184(x31)
sh   	x4,				4(x31)
sw   	x2,				-28(x31)
slt  	x6,		x4,		x5
sh   	x7,				-16(x31)
sh   	x5,				8(x31)
sb   	x0,				-8(x31)
lhu  	x6,				188(x31)
srl  	x6,		x5,		x2
srl  	x2,		x7,		x7
mulh 	x6,		x2,		x2
lw   	x2,				-320(x31)
lbu  	x6,				-684(x31)
lhu  	x3,				-792(x31)
sub  	x7,		x2,		x3
sw   	x2,				4(x31)
lb   	x2,				-584(x31)
lh   	x7,				-328(x31)
lh   	x4,				-728(x31)
sra  	x1,		x3,		x2
sh   	x4,				36(x31)
sltiu	x5,		x1,		-493
lw   	x5,				-704(x31)
sw   	x6,				-8(x31)
sw   	x6,				20(x31)
sb   	x4,				-20(x31)
nop  
sltu 	x5,		x5,		x4
lbu  	x5,				-1140(x31)
sb   	x6,				-36(x31)
sb   	x2,				4(x31)
lbu  	x1,				372(x31)
lw   	x2,				-28(x31)
lh   	x1,				-660(x31)
sw   	x2,				4(x31)
mul  	x3,		x1,		x3
lw   	x3,				216(x31)
lh   	x3,				460(x31)
sw   	x2,				-12(x31)
lb   	x4,				-976(x31)
xori 	x5,		x3,		1516
sb   	x0,				36(x31)
sw   	x1,				0(x31)
sw   	x4,				-36(x31)
lb   	x3,				264(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x2,				12(x31)
lw   	x2,				944(x31)
sw   	x4,				-40(x31)
lw   	x4,				-132(x31)
sh   	x5,				20(x31)
and  	x4,		x1,		x7
srli 	x2,		x1,		28
lw   	x2,				-116(x31)
xor  	x5,		x6,		x0
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x4,				-1344(x31)
mulhu	x6,		x4,		x5
mulhsu	x3,		x0,		x2
slt  	x5,		x6,		x3
lw   	x1,				-988(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sub  	x3,		x4,		x2
slli 	x3,		x0,		25
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
slt  	x7,		x4,		x7
add  	x3,		x1,		x6
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x1,				224(x31)
sb   	x6,				8(x31)
xori 	x2,		x6,		665
lhu  	x1,				832(x31)
sb   	x6,				-8(x31)
sub  	x7,		x5,		x1
srl  	x5,		x6,		x6
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lb   	x1,				-856(x31)
add  	x1,		x4,		x7
lh   	x5,				208(x31)
or   	x7,		x2,		x0
mulhu	x3,		x2,		x1
sll  	x4,		x0,		x4
addi 	x4,		x0,		848
sh   	x3,				-28(x31)
lh   	x2,				36(x31)
lb   	x5,				-412(x31)
srli 	x4,		x7,		13
lw   	x5,				-432(x31)
lb   	x7,				36(x31)
sh   	x4,				-4(x31)
lh   	x5,				-844(x31)
mul  	x6,		x2,		x7
sb   	x1,				-32(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
and  	x6,		x1,		x4
lw   	x4,				464(x31)
lhu  	x5,				204(x31)
lw   	x2,				-648(x31)
slli 	x3,		x7,		11
lb   	x3,				-904(x31)
sh   	x6,				24(x31)
lb   	x3,				372(x31)
lw   	x2,				-940(x31)
lbu  	x5,				524(x31)
sub  	x3,		x4,		x1
mulh 	x7,		x2,		x3
xori 	x3,		x6,		1317
lh   	x2,				-868(x31)
lh   	x2,				-888(x31)
xor  	x1,		x4,		x3
add  	x2,		x6,		x7
sw   	x4,				-8(x31)
mulhu	x7,		x7,		x7
sh   	x1,				-28(x31)
sh   	x5,				28(x31)
sw   	x1,				-16(x31)
mulh 	x6,		x6,		x1
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mulh 	x4,		x6,		x0
sb   	x0,				-28(x31)
mulhu	x2,		x2,		x7
or   	x2,		x6,		x3
sb   	x7,				-20(x31)
lhu  	x7,				152(x31)
or   	x4,		x4,		x2
slli 	x5,		x5,		7
sb   	x1,				-16(x31)
lw   	x3,				764(x31)
lh   	x4,				1132(x31)
lb   	x6,				980(x31)
sb   	x1,				-40(x31)
lhu  	x1,				-216(x31)
mulh 	x4,		x6,		x5
sw   	x4,				-20(x31)
lbu  	x3,				-40(x31)
srl  	x3,		x5,		x2
and  	x5,		x5,		x6
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
nop  
lbu  	x6,				1020(x31)
sb   	x3,				40(x31)
mulh 	x7,		x1,		x0
lw   	x4,				1332(x31)
xor  	x2,		x2,		x4
lh   	x2,				-24(x31)
sw   	x4,				36(x31)
lbu  	x4,				848(x31)
sb   	x1,				16(x31)
add  	x4,		x1,		x3
add  	x5,		x3,		x1
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x7,				720(x31)
xor  	x7,		x2,		x6
lbu  	x3,				560(x31)
xor  	x2,		x1,		x1
lh   	x4,				-328(x31)
sh   	x0,				24(x31)
lhu  	x6,				-336(x31)
slli 	x3,		x6,		1
sw   	x7,				-4(x31)
sw   	x7,				-16(x31)
sw   	x5,				20(x31)
sb   	x3,				32(x31)
addi 	x5,		x1,		-1711
lh   	x4,				92(x31)
slli 	x3,		x6,		5
sll  	x1,		x1,		x6
lhu  	x3,				712(x31)
sw   	x4,				8(x31)
sltu 	x6,		x4,		x3
sw   	x3,				8(x31)
lw   	x4,				540(x31)
lb   	x5,				772(x31)
lh   	x6,				-284(x31)
sb   	x3,				-16(x31)
lh   	x3,				24(x31)
lw   	x7,				1120(x31)
sb   	x2,				-24(x31)
lbu  	x2,				-372(x31)
sra  	x3,		x0,		x0
lh   	x3,				772(x31)
lh   	x1,				-116(x31)
sh   	x4,				-32(x31)
lbu  	x1,				916(x31)
sltu 	x2,		x6,		x7
lh   	x7,				600(x31)
lw   	x3,				-112(x31)
sw   	x3,				-32(x31)
sh   	x3,				-28(x31)
mul  	x7,		x3,		x7
lhu  	x6,				468(x31)
lb   	x5,				-356(x31)
wfi