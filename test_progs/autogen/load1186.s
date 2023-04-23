addi 	x0,		x0,		616
addi 	x1,		x0,		1114
addi 	x2,		x0,		-757
addi 	x3,		x0,		1575
addi 	x4,		x0,		-385
addi 	x5,		x0,		-1160
addi 	x6,		x0,		861
addi 	x7,		x0,		1590
addi 	x8,		x0,		1847
addi 	x9,		x0,		-851
addi 	x10,	x0,		1634
addi 	x11,	x0,		1807
addi 	x12,	x0,		909
addi 	x13,	x0,		1888
addi 	x14,	x0,		-1110
addi 	x15,	x0,		603
addi 	x16,	x0,		-1828
addi 	x17,	x0,		-2027
addi 	x18,	x0,		-1028
addi 	x19,	x0,		1728
addi 	x20,	x0,		1189
addi 	x21,	x0,		-1292
addi 	x22,	x0,		-629
addi 	x23,	x0,		-1347
addi 	x24,	x0,		-1038
addi 	x25,	x0,		1137
addi 	x26,	x0,		1457
addi 	x27,	x0,		1565
addi 	x28,	x0,		2011
addi 	x29,	x0,		-835
addi 	x30,	x0,		-749
addi 	x31,	x0,		307
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lbu  	x6,				-24(x31)
sh   	x4,				24(x31)
sltu 	x6,		x3,		x7
lh   	x2,				-24(x31)
sb   	x4,				36(x31)
sh   	x7,				-12(x31)
sb   	x0,				32(x31)
lb   	x6,				-24(x31)
sw   	x3,				-36(x31)
sltu 	x6,		x1,		x5
sh   	x6,				-20(x31)
lbu  	x1,				-24(x31)
xor  	x5,		x2,		x2
sw   	x5,				-16(x31)
lb   	x4,				-12(x31)
sh   	x6,				-4(x31)
sb   	x4,				-20(x31)
lh   	x2,				-16(x31)
sh   	x4,				-32(x31)
sub  	x4,		x5,		x5
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x6,				896(x31)
sw   	x2,				32(x31)
lbu  	x3,				896(x31)
or   	x1,		x6,		x3
andi 	x1,		x3,		426
mul  	x2,		x0,		x7
sh   	x4,				28(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
addi 	x6,		x6,		-1228
nop  
sltiu	x5,		x6,		-615
lbu  	x1,				-40(x31)
sb   	x7,				20(x31)
sb   	x4,				12(x31)
lb   	x1,				-32(x31)
sub  	x5,		x7,		x7
lw   	x7,				12(x31)
lhu  	x6,				20(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x5,				-44(x31)
lh   	x6,				52(x31)
lh   	x2,				-28(x31)
mul  	x2,		x4,		x1
sh   	x7,				-12(x31)
lh   	x1,				60(x31)
sh   	x0,				-28(x31)
lh   	x3,				8(x31)
lh   	x1,				-48(x31)
mul  	x3,		x5,		x1
lhu  	x6,				-44(x31)
sw   	x6,				28(x31)
lbu  	x3,				8(x31)
lhu  	x1,				-964(x31)
sb   	x1,				4(x31)
xori 	x4,		x0,		-1394
sb   	x1,				-32(x31)
sra  	x2,		x7,		x4
addi 	x2,		x3,		-1141
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x6
sw   	x7,				-28(x31)
lbu  	x1,				728(x31)
lbu  	x4,				648(x31)
srai 	x3,		x5,		19
lh   	x3,				616(x31)
lw   	x1,				628(x31)
sb   	x1,				36(x31)
lhu  	x6,				640(x31)
sb   	x2,				28(x31)
sub  	x6,		x1,		x5
sw   	x2,				36(x31)
mul  	x4,		x0,		x4
sw   	x6,				-16(x31)
sh   	x3,				4(x31)
lh   	x2,				-16(x31)
slt  	x5,		x2,		x2
lh   	x7,				684(x31)
sw   	x7,				16(x31)
sb   	x6,				-40(x31)
mul  	x1,		x5,		x7
lb   	x7,				644(x31)
lb   	x5,				620(x31)
lb   	x2,				-220(x31)
mulhu	x2,		x6,		x6
sw   	x3,				12(x31)
lhu  	x7,				636(x31)
sub  	x7,		x4,		x7
sh   	x3,				4(x31)
lhu  	x5,				616(x31)
mulhsu	x3,		x1,		x3
sb   	x1,				-16(x31)
srli 	x6,		x6,		9
mulh 	x6,		x0,		x0
sh   	x7,				-12(x31)
or   	x4,		x7,		x0
mul  	x5,		x2,		x2
lw   	x1,				688(x31)
lbu  	x2,				28(x31)
sh   	x1,				4(x31)
sh   	x4,				-16(x31)
sh   	x1,				28(x31)
sw   	x0,				20(x31)
lbu  	x5,				616(x31)
lw   	x6,				20(x31)
lbu  	x6,				664(x31)
lbu  	x7,				684(x31)
or   	x3,		x0,		x1
slti 	x3,		x3,		-1491
lbu  	x7,				676(x31)
and  	x6,		x5,		x0
sh   	x2,				16(x31)
add  	x3,		x3,		x4
lb   	x3,				-28(x31)
lb   	x3,				-16(x31)
sb   	x1,				-20(x31)
sb   	x2,				36(x31)
mulhu	x7,		x5,		x1
lhu  	x2,				20(x31)
sw   	x1,				-40(x31)
sb   	x3,				-8(x31)
lb   	x2,				680(x31)
sra  	x5,		x3,		x6
lhu  	x2,				648(x31)
lh   	x3,				620(x31)
sb   	x4,				28(x31)
lw   	x4,				12(x31)
lb   	x7,				648(x31)
sw   	x1,				40(x31)
mulh 	x6,		x7,		x2
sw   	x1,				-8(x31)
srl  	x2,		x2,		x0
lw   	x7,				644(x31)
mulh 	x5,		x6,		x1
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x2,				648(x31)
sh   	x0,				4(x31)
lh   	x2,				652(x31)
slli 	x2,		x4,		10
lw   	x4,				12(x31)
lhu  	x3,				656(x31)
addi 	x7,		x0,		497
sh   	x1,				20(x31)
lhu  	x1,				28(x31)
lhu  	x1,				652(x31)
lh   	x6,				624(x31)
nop  
mul  	x7,		x0,		x0
sub  	x7,		x5,		x3
lbu  	x1,				-32(x31)
sra  	x6,		x5,		x4
mul  	x2,		x1,		x1
sb   	x7,				0(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x3,				-88(x31)
lbu  	x4,				-76(x31)
mul  	x7,		x6,		x7
sb   	x0,				-16(x31)
lh   	x3,				600(x31)
mulh 	x2,		x1,		x6
xor  	x3,		x4,		x3
lbu  	x4,				680(x31)
sltiu	x3,		x6,		599
sh   	x6,				-32(x31)
mulh 	x7,		x2,		x3
lb   	x1,				632(x31)
sh   	x6,				-32(x31)
andi 	x4,		x7,		404
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
nop  
sh   	x7,				16(x31)
lhu  	x2,				-808(x31)
srli 	x1,		x3,		25
lw   	x1,				-576(x31)
sb   	x6,				40(x31)
lbu  	x5,				52(x31)
lh   	x2,				-596(x31)
xori 	x4,		x6,		1187
lh   	x5,				92(x31)
lw   	x2,				-584(x31)
lbu  	x5,				100(x31)
xor  	x7,		x5,		x3
sh   	x2,				12(x31)
lb   	x1,				76(x31)
lhu  	x7,				12(x31)
sw   	x3,				-32(x31)
lh   	x4,				-876(x31)
slt  	x2,		x3,		x6
lhu  	x4,				-600(x31)
mulh 	x7,		x0,		x3
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
add  	x5,		x5,		x1
lw   	x5,				-680(x31)
sub  	x6,		x2,		x4
lhu  	x1,				52(x31)
xor  	x6,		x5,		x3
sb   	x1,				40(x31)
sb   	x5,				28(x31)
lh   	x7,				12(x31)
lhu  	x4,				-660(x31)
lbu  	x1,				-36(x31)
add  	x2,		x2,		x2
addi 	x2,		x0,		-396
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x6,				204(x31)
lhu  	x6,				772(x31)
ori  	x4,		x1,		1047
lb   	x3,				232(x31)
lw   	x4,				816(x31)
lhu  	x6,				836(x31)
sb   	x0,				-16(x31)
sh   	x7,				-36(x31)
slli 	x5,		x3,		0
lbu  	x3,				220(x31)
andi 	x2,		x3,		-569
lb   	x1,				228(x31)
sub  	x2,		x0,		x5
lb   	x6,				880(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lh   	x3,				-568(x31)
lhu  	x2,				-520(x31)
lw   	x5,				-1480(x31)
lbu  	x6,				-1268(x31)
lh   	x7,				-1256(x31)
lw   	x7,				-1260(x31)
sb   	x7,				32(x31)
srai 	x6,		x6,		28
sb   	x7,				12(x31)
lbu  	x3,				-1208(x31)
and  	x4,		x5,		x5
lb   	x1,				-560(x31)
sw   	x4,				4(x31)
sw   	x2,				-28(x31)
srli 	x7,		x7,		25
add  	x6,		x3,		x2
sh   	x7,				32(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
srl  	x2,		x5,		x5
addi 	x5,		x4,		12
xor  	x3,		x3,		x3
lh   	x1,				-324(x31)
sw   	x6,				-4(x31)
sub  	x5,		x7,		x4
sub  	x6,		x2,		x1
lbu  	x2,				368(x31)
sh   	x3,				-40(x31)
mulhsu	x7,		x7,		x1
sw   	x2,				32(x31)
lb   	x6,				-272(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x2,				-564(x31)
sll  	x2,		x0,		x1
lbu  	x1,				40(x31)
lb   	x7,				-840(x31)
lw   	x5,				84(x31)
srli 	x6,		x2,		10
sh   	x6,				-40(x31)
ori  	x5,		x5,		933
srl  	x6,		x2,		x7
sw   	x0,				-8(x31)
lbu  	x7,				88(x31)
sb   	x2,				-12(x31)
slt  	x5,		x4,		x1
mul  	x6,		x3,		x7
add  	x3,		x7,		x2
slt  	x1,		x0,		x1
sw   	x0,				-28(x31)
sh   	x0,				-40(x31)
lhu  	x1,				-620(x31)
lw   	x3,				96(x31)
lbu  	x6,				144(x31)
sw   	x7,				-8(x31)
xor  	x5,		x6,		x1
lbu  	x7,				-812(x31)
add  	x2,		x5,		x6
sw   	x0,				0(x31)
lbu  	x5,				-812(x31)
sb   	x1,				-4(x31)
sw   	x3,				40(x31)
lb   	x2,				24(x31)
srl  	x1,		x6,		x7
lbu  	x7,				-600(x31)
lhu  	x4,				-284(x31)
sh   	x4,				20(x31)
sw   	x7,				-12(x31)
lhu  	x2,				112(x31)
sh   	x7,				36(x31)
lw   	x4,				144(x31)
sw   	x4,				36(x31)
sltu 	x6,		x6,		x0
lh   	x2,				-580(x31)
lhu  	x2,				-284(x31)
lw   	x4,				0(x31)
lbu  	x4,				44(x31)
lb   	x5,				72(x31)
lhu  	x7,				0(x31)
lhu  	x6,				0(x31)
sb   	x1,				32(x31)
mul  	x1,		x6,		x3
addi 	x1,		x0,		1222
and  	x3,		x2,		x0
lw   	x6,				-8(x31)
addi 	x7,		x4,		-1548
or   	x5,		x1,		x7
lw   	x4,				-40(x31)
lhu  	x1,				-8(x31)
lh   	x1,				668(x31)
lbu  	x6,				136(x31)
slt  	x6,		x5,		x4
lbu  	x6,				40(x31)
lh   	x1,				-632(x31)
or   	x1,		x0,		x6
lw   	x3,				24(x31)
sw   	x4,				16(x31)
sltu 	x6,		x7,		x1
sb   	x5,				0(x31)
sw   	x2,				32(x31)
lw   	x3,				-4(x31)
lb   	x5,				32(x31)
mul  	x5,		x0,		x4
lh   	x2,				-844(x31)
slli 	x4,		x6,		1
sh   	x2,				36(x31)
lw   	x2,				684(x31)
sb   	x3,				24(x31)
lb   	x6,				124(x31)
lh   	x4,				52(x31)
mul  	x4,		x3,		x2
mulh 	x7,		x6,		x1
lbu  	x1,				-600(x31)
lw   	x2,				32(x31)
srli 	x4,		x4,		0
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lb   	x3,				24(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x5,				136(x31)
lb   	x4,				416(x31)
sub  	x3,		x3,		x3
sb   	x5,				40(x31)
lbu  	x1,				416(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x3,				-408(x31)
lw   	x3,				-1068(x31)
lw   	x3,				252(x31)
lh   	x3,				256(x31)
sb   	x7,				-12(x31)
xori 	x6,		x2,		1804
lh   	x1,				-436(x31)
lbu  	x3,				-408(x31)
lhu  	x3,				-472(x31)
sh   	x0,				-24(x31)
lbu  	x3,				-428(x31)
lhu  	x6,				-24(x31)
lw   	x1,				-1316(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
addi 	x3,		x6,		207
lh   	x6,				-416(x31)
ori  	x5,		x3,		-383
sw   	x3,				-12(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x3,				-1052(x31)
lbu  	x6,				-824(x31)
xor  	x4,		x6,		x1
nop  
sh   	x5,				-32(x31)
lb   	x4,				456(x31)
lw   	x4,				-1040(x31)
lhu  	x6,				-212(x31)
lw   	x4,				460(x31)
sw   	x0,				16(x31)
sw   	x0,				-40(x31)
lbu  	x7,				-824(x31)
xor  	x4,		x6,		x6
lhu  	x6,				-180(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x7,				-188(x31)
sb   	x0,				-20(x31)
sh   	x5,				-32(x31)
sra  	x4,		x6,		x5
sh   	x2,				-12(x31)
sh   	x4,				0(x31)
lhu  	x5,				-464(x31)
lw   	x5,				-224(x31)
lb   	x5,				-820(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lw   	x1,				360(x31)
nop  
sw   	x6,				12(x31)
lbu  	x6,				956(x31)
sb   	x2,				0(x31)
lhu  	x2,				100(x31)
lbu  	x2,				1116(x31)
lw   	x1,				876(x31)
sb   	x0,				-28(x31)
lbu  	x2,				924(x31)
nop  
sw   	x1,				36(x31)
or   	x4,		x3,		x6
mulhu	x7,		x5,		x4
lw   	x4,				104(x31)
sub  	x4,		x6,		x3
sub  	x7,		x2,		x5
lbu  	x5,				1572(x31)
sw   	x1,				-36(x31)
sb   	x3,				-8(x31)
mulhsu	x6,		x2,		x5
nop  
sh   	x7,				-16(x31)
lw   	x3,				1540(x31)
lw   	x7,				336(x31)
sw   	x3,				16(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x1,				448(x31)
and  	x3,		x2,		x4
lb   	x6,				448(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x5,				-312(x31)
sh   	x7,				4(x31)
sb   	x7,				8(x31)
lbu  	x1,				-884(x31)
sb   	x5,				-32(x31)
lhu  	x3,				408(x31)
lh   	x5,				-268(x31)
sw   	x7,				12(x31)
lw   	x3,				-232(x31)
lh   	x1,				-236(x31)
sh   	x1,				16(x31)
sltiu	x4,		x6,		-1754
sb   	x2,				-8(x31)
sw   	x4,				4(x31)
xori 	x6,		x1,		-857
or   	x7,		x2,		x7
lhu  	x5,				-604(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
and  	x3,		x1,		x6
sw   	x1,				0(x31)
lw   	x7,				-1364(x31)
sw   	x3,				-32(x31)
lw   	x4,				-1040(x31)
sw   	x3,				8(x31)
sw   	x1,				4(x31)
sb   	x7,				-16(x31)
lw   	x4,				164(x31)
lbu  	x5,				-1344(x31)
xor  	x4,		x5,		x5
sb   	x4,				4(x31)
slti 	x3,		x2,		-2044
xor  	x2,		x4,		x6
sh   	x2,				-8(x31)
lbu  	x5,				-504(x31)
sltiu	x3,		x3,		-1549
mulhsu	x4,		x6,		x5
ori  	x1,		x6,		1495
sll  	x6,		x5,		x5
lbu  	x3,				-52(x31)
sb   	x1,				36(x31)
sub  	x7,		x1,		x4
lh   	x3,				-476(x31)
lb   	x1,				-412(x31)
mul  	x1,		x0,		x1
lb   	x1,				-1356(x31)
lb   	x2,				-436(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x6,				-84(x31)
sb   	x7,				4(x31)
addi 	x3,		x3,		-487
lh   	x2,				-1460(x31)
sb   	x0,				-40(x31)
sb   	x7,				-16(x31)
sw   	x0,				4(x31)
lb   	x1,				-512(x31)
mulhsu	x7,		x6,		x2
sltu 	x3,		x6,		x3
sh   	x6,				-4(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
slti 	x6,		x4,		1014
lh   	x2,				12(x31)
sub  	x1,		x5,		x0
lh   	x4,				888(x31)
lb   	x4,				656(x31)
sb   	x0,				-20(x31)
lw   	x7,				648(x31)
lbu  	x5,				-20(x31)
and  	x3,		x1,		x1
sb   	x4,				36(x31)
lb   	x5,				672(x31)
lhu  	x4,				572(x31)
sh   	x5,				-20(x31)
sw   	x7,				-36(x31)
lw   	x4,				1072(x31)
sw   	x2,				-32(x31)
andi 	x5,		x1,		-1064
lhu  	x2,				648(x31)
sb   	x0,				-16(x31)
sb   	x7,				32(x31)
mulhsu	x5,		x6,		x6
lb   	x6,				620(x31)
sb   	x0,				36(x31)
sb   	x6,				-16(x31)
sub  	x4,		x6,		x1
mul  	x7,		x7,		x0
xori 	x2,		x1,		-1978
and  	x6,		x2,		x2
lhu  	x3,				736(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lw   	x3,				760(x31)
nop  
lh   	x3,				276(x31)
lw   	x7,				280(x31)
sw   	x4,				32(x31)
sh   	x1,				-16(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
slt  	x4,		x7,		x5
sub  	x5,		x4,		x5
sub  	x7,		x3,		x4
add  	x1,		x1,		x6
sw   	x2,				28(x31)
lbu  	x1,				252(x31)
ori  	x2,		x4,		-1210
lb   	x3,				996(x31)
lb   	x4,				1284(x31)
lh   	x2,				216(x31)
mul  	x1,		x3,		x1
srl  	x1,		x1,		x3
sb   	x6,				-36(x31)
sb   	x4,				-16(x31)
sh   	x4,				-20(x31)
slli 	x7,		x1,		30
sw   	x6,				-12(x31)
lbu  	x2,				908(x31)
lb   	x5,				564(x31)
sw   	x2,				4(x31)
lw   	x3,				-76(x31)
mul  	x5,		x6,		x1
lhu  	x7,				1088(x31)
lbu  	x7,				1104(x31)
sh   	x3,				-16(x31)
sb   	x5,				20(x31)
sh   	x5,				-24(x31)
mul  	x7,		x0,		x3
lhu  	x6,				1244(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
mulh 	x6,		x6,		x4
lh   	x5,				-268(x31)
add  	x6,		x0,		x6
sb   	x0,				28(x31)
lh   	x7,				-560(x31)
srli 	x3,		x5,		13
sh   	x3,				0(x31)
lhu  	x7,				-608(x31)
lb   	x6,				-96(x31)
lhu  	x4,				-100(x31)
lh   	x7,				60(x31)
srai 	x7,		x0,		0
sltiu	x2,		x3,		-1021
sw   	x1,				-8(x31)
lb   	x4,				-1508(x31)
lw   	x5,				-608(x31)
lh   	x7,				-1128(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x5,				40(x31)
add  	x1,		x6,		x5
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
add  	x6,		x5,		x1
lh   	x5,				108(x31)
lbu  	x1,				112(x31)
sw   	x4,				12(x31)
sh   	x5,				-32(x31)
sw   	x7,				8(x31)
sw   	x5,				-8(x31)
lhu  	x4,				-1212(x31)
sw   	x6,				24(x31)
or   	x5,		x4,		x0
sh   	x5,				-40(x31)
sw   	x5,				16(x31)
lh   	x2,				-16(x31)
sh   	x4,				16(x31)
slti 	x6,		x6,		1561
lw   	x6,				-852(x31)
lb   	x2,				-832(x31)
sh   	x5,				4(x31)
lw   	x6,				-824(x31)
ori  	x6,		x3,		1965
xori 	x4,		x0,		-1412
lw   	x7,				-1388(x31)
lbu  	x1,				-1400(x31)
sra  	x5,		x7,		x6
sh   	x3,				4(x31)
mul  	x3,		x0,		x0
lh   	x1,				-604(x31)
lhu  	x7,				-896(x31)
mulhsu	x3,		x1,		x3
lw   	x7,				-1464(x31)
lh   	x7,				-392(x31)
mulh 	x2,		x0,		x3
lhu  	x4,				-332(x31)
lh   	x5,				-1196(x31)
lw   	x3,				-536(x31)
sra  	x5,		x6,		x6
andi 	x7,		x5,		158
sh   	x0,				-28(x31)
ori  	x2,		x6,		1350
addi 	x4,		x5,		-1568
lw   	x1,				-1236(x31)
lh   	x3,				-300(x31)
sh   	x3,				16(x31)
lhu  	x2,				-1388(x31)
lb   	x3,				52(x31)
lbu  	x4,				-536(x31)
or   	x5,		x7,		x4
lhu  	x1,				-1404(x31)
lhu  	x1,				-1132(x31)
lb   	x2,				4(x31)
lw   	x5,				-152(x31)
lb   	x7,				-852(x31)
lhu  	x4,				-528(x31)
lh   	x4,				-1412(x31)
sw   	x4,				-36(x31)
lbu  	x4,				-532(x31)
lb   	x5,				-1144(x31)
mulhu	x2,		x0,		x0
sh   	x0,				-4(x31)
sh   	x0,				32(x31)
lhu  	x3,				-1456(x31)
sb   	x7,				0(x31)
sh   	x2,				40(x31)
lh   	x1,				12(x31)
sh   	x2,				36(x31)
lw   	x5,				-492(x31)
srli 	x5,		x3,		15
sh   	x7,				12(x31)
sub  	x3,		x4,		x0
lh   	x1,				-1488(x31)
add  	x4,		x6,		x1
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sb   	x6,				40(x31)
mul  	x7,		x5,		x4
lw   	x4,				-1524(x31)
sh   	x0,				28(x31)
lbu  	x1,				-1436(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lhu  	x4,				132(x31)
lw   	x5,				-1260(x31)
lb   	x6,				-1052(x31)
slti 	x3,		x6,		-1368
ori  	x4,		x5,		604
lbu  	x3,				88(x31)
sh   	x2,				8(x31)
sb   	x4,				16(x31)
lb   	x3,				-1048(x31)
mulhsu	x6,		x3,		x0
sb   	x3,				12(x31)
lbu  	x3,				-444(x31)
xori 	x3,		x3,		242
lbu  	x3,				232(x31)
sh   	x6,				-32(x31)
lhu  	x5,				216(x31)
sh   	x3,				8(x31)
sw   	x7,				-8(x31)
sb   	x0,				-32(x31)
lh   	x7,				-424(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x4,				-348(x31)
slli 	x1,		x5,		23
lbu  	x7,				-1056(x31)
sh   	x6,				4(x31)
lh   	x5,				-1204(x31)
lb   	x6,				148(x31)
lbu  	x7,				-336(x31)
addi 	x1,		x1,		-1560
add  	x7,		x1,		x7
sh   	x4,				24(x31)
lhu  	x7,				196(x31)
lbu  	x1,				52(x31)
lh   	x2,				148(x31)
lb   	x1,				-400(x31)
lhu  	x3,				-124(x31)
sb   	x7,				0(x31)
lb   	x1,				-1080(x31)
lbu  	x4,				-1320(x31)
sh   	x6,				20(x31)
lbu  	x5,				-276(x31)
slli 	x1,		x3,		19
addi 	x4,		x2,		873
xor  	x2,		x6,		x0
sb   	x3,				36(x31)
sub  	x1,		x7,		x7
lbu  	x7,				-392(x31)
lw   	x1,				-408(x31)
srai 	x1,		x2,		13
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lhu  	x5,				-96(x31)
sh   	x7,				12(x31)
sltiu	x4,		x2,		-696
sw   	x3,				-20(x31)
lh   	x1,				620(x31)
lh   	x1,				484(x31)
lhu  	x7,				476(x31)
ori  	x5,		x1,		-767
lbu  	x2,				-452(x31)
nop  
srli 	x6,		x3,		15
mulhu	x3,		x2,		x4
lhu  	x2,				948(x31)
lb   	x7,				-436(x31)
sb   	x7,				0(x31)
lb   	x6,				896(x31)
lhu  	x6,				484(x31)
lh   	x5,				568(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lh   	x1,				812(x31)
lhu  	x3,				1428(x31)
lbu  	x7,				236(x31)
sh   	x7,				-24(x31)
lhu  	x6,				220(x31)
mul  	x1,		x5,		x6
srai 	x7,		x2,		8
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x1,				432(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
add  	x5,		x3,		x2
sh   	x2,				-12(x31)
lh   	x4,				-516(x31)
lb   	x3,				-604(x31)
lh   	x6,				-12(x31)
sw   	x1,				-40(x31)
sb   	x2,				36(x31)
lh   	x4,				388(x31)
sh   	x7,				-12(x31)
sh   	x0,				-16(x31)
lhu  	x7,				-488(x31)
lbu  	x7,				932(x31)
sltiu	x1,		x6,		-626
add  	x3,		x5,		x1
lh   	x5,				448(x31)
lhu  	x2,				-264(x31)
sw   	x6,				-36(x31)
slt  	x5,		x2,		x5
or   	x2,		x6,		x5
lb   	x6,				-552(x31)
sh   	x7,				28(x31)
sb   	x3,				-4(x31)
nop  
slli 	x5,		x5,		30
lh   	x6,				428(x31)
lw   	x2,				-496(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x5,				808(x31)
or   	x4,		x7,		x5
sb   	x7,				-36(x31)
mulhsu	x2,		x2,		x6
lh   	x1,				544(x31)
lb   	x5,				-340(x31)
mulh 	x2,		x0,		x2
lw   	x1,				288(x31)
xor  	x6,		x5,		x7
lh   	x3,				808(x31)
sw   	x1,				-32(x31)
sw   	x7,				8(x31)
lhu  	x1,				308(x31)
lh   	x3,				-344(x31)
add  	x6,		x6,		x1
lw   	x7,				-84(x31)
lb   	x1,				-544(x31)
xor  	x1,		x2,		x2
lb   	x3,				296(x31)
lw   	x1,				352(x31)
lw   	x1,				-84(x31)
srl  	x1,		x4,		x4
lbu  	x6,				844(x31)
add  	x6,		x4,		x7
lw   	x2,				936(x31)
sb   	x5,				-32(x31)
lhu  	x4,				-584(x31)
lw   	x3,				-524(x31)
lb   	x2,				-644(x31)
lw   	x5,				688(x31)
sb   	x2,				-20(x31)
sub  	x5,		x7,		x4
sub  	x3,		x7,		x0
lw   	x3,				816(x31)
lb   	x4,				-36(x31)
mulh 	x7,		x2,		x1
lb   	x6,				-352(x31)
sw   	x2,				8(x31)
sll  	x2,		x1,		x3
lw   	x4,				-660(x31)
lh   	x5,				836(x31)
lbu  	x5,				932(x31)
add  	x3,		x0,		x5
lbu  	x7,				-308(x31)
and  	x4,		x4,		x4
lbu  	x5,				352(x31)
lbu  	x1,				-624(x31)
lh   	x2,				-8(x31)
lbu  	x2,				564(x31)
mulhsu	x7,		x0,		x1
lw   	x7,				-568(x31)
lbu  	x1,				-672(x31)
lbu  	x1,				-328(x31)
sh   	x4,				-32(x31)
lbu  	x3,				-660(x31)
lbu  	x1,				-312(x31)
sh   	x2,				36(x31)
sh   	x6,				28(x31)
lw   	x7,				-348(x31)
sw   	x3,				4(x31)
sb   	x4,				-24(x31)
xor  	x5,		x1,		x3
add  	x1,		x3,		x4
sw   	x4,				24(x31)
lh   	x1,				812(x31)
lh   	x3,				692(x31)
or   	x2,		x2,		x4
add  	x5,		x0,		x7
lw   	x4,				360(x31)
lbu  	x4,				296(x31)
sltiu	x7,		x2,		93
add  	x3,		x0,		x2
lbu  	x7,				852(x31)
xor  	x4,		x6,		x5
srai 	x6,		x2,		18
sb   	x5,				-8(x31)
lh   	x3,				-284(x31)
lhu  	x3,				20(x31)
sb   	x7,				40(x31)
sb   	x4,				-24(x31)
ori  	x6,		x6,		1851
mul  	x2,		x7,		x5
lh   	x4,				356(x31)
and  	x4,		x1,		x6
sh   	x6,				40(x31)
lb   	x7,				724(x31)
sh   	x2,				20(x31)
sh   	x6,				28(x31)
lb   	x4,				-248(x31)
lw   	x5,				280(x31)
ori  	x6,		x6,		-306
lbu  	x4,				932(x31)
sw   	x2,				0(x31)
xor  	x3,		x1,		x1
sw   	x7,				8(x31)
sw   	x4,				-28(x31)
lb   	x2,				-544(x31)
sw   	x6,				-36(x31)
lhu  	x2,				960(x31)
lhu  	x3,				-312(x31)
lbu  	x2,				880(x31)
slli 	x7,		x3,		31
lb   	x7,				24(x31)
sh   	x4,				-12(x31)
xori 	x1,		x5,		579
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
slt  	x1,		x5,		x3
sll  	x1,		x3,		x4
addi 	x5,		x4,		-669
sub  	x6,		x7,		x2
lb   	x2,				-408(x31)
lw   	x7,				172(x31)
sw   	x0,				32(x31)
mul  	x6,		x4,		x6
srai 	x4,		x0,		31
sra  	x3,		x2,		x7
mulh 	x5,		x4,		x1
sw   	x7,				-36(x31)
lb   	x7,				-424(x31)
sw   	x0,				20(x31)
sw   	x2,				36(x31)
lb   	x3,				292(x31)
mul  	x2,		x4,		x4
lh   	x7,				776(x31)
addi 	x7,		x4,		843
sh   	x0,				-20(x31)
lbu  	x6,				-164(x31)
srai 	x1,		x2,		7
sw   	x4,				-16(x31)
sh   	x4,				16(x31)
or   	x4,		x3,		x5
sw   	x4,				-4(x31)
lh   	x7,				872(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x3,				-612(x31)
lh   	x2,				-664(x31)
srli 	x5,		x2,		15
lw   	x1,				-284(x31)
sh   	x1,				28(x31)
sw   	x5,				-36(x31)
lb   	x6,				-312(x31)
add  	x1,		x4,		x4
xor  	x1,		x7,		x7
sh   	x0,				-36(x31)
lhu  	x1,				-664(x31)
sw   	x2,				-12(x31)
srli 	x7,		x4,		19
lh   	x4,				880(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x7,				900(x31)
lw   	x7,				632(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lb   	x1,				-1172(x31)
xor  	x1,		x1,		x6
lb   	x5,				-1228(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sltiu	x3,		x5,		-894
addi 	x7,		x5,		149
sub  	x5,		x0,		x3
sra  	x7,		x4,		x3
lbu  	x1,				484(x31)
sra  	x4,		x4,		x0
sb   	x7,				-12(x31)
xor  	x6,		x1,		x6
lw   	x6,				352(x31)
lb   	x2,				16(x31)
xori 	x7,		x5,		-668
lbu  	x1,				980(x31)
lbu  	x2,				-268(x31)
mulhsu	x3,		x6,		x2
or   	x2,		x6,		x0
sb   	x7,				12(x31)
mul  	x7,		x5,		x7
mulh 	x4,		x2,		x1
sb   	x7,				-4(x31)
sb   	x6,				-28(x31)
sh   	x4,				4(x31)
mul  	x6,		x4,		x2
lw   	x1,				-268(x31)
sh   	x3,				16(x31)
lw   	x6,				-76(x31)
lw   	x4,				-268(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sra  	x7,		x4,		x4
lh   	x2,				-300(x31)
sh   	x2,				8(x31)
sh   	x3,				-4(x31)
srl  	x7,		x7,		x5
sh   	x4,				-20(x31)
lb   	x4,				764(x31)
sw   	x0,				12(x31)
andi 	x1,		x0,		-1024
sll  	x5,		x0,		x0
andi 	x3,		x4,		-1390
wfi