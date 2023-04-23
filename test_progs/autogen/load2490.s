addi 	x0,		x0,		-1933
addi 	x1,		x0,		997
addi 	x2,		x0,		1568
addi 	x3,		x0,		1625
addi 	x4,		x0,		1852
addi 	x5,		x0,		-1667
addi 	x6,		x0,		392
addi 	x7,		x0,		-1170
addi 	x8,		x0,		1061
addi 	x9,		x0,		-1589
addi 	x10,	x0,		-802
addi 	x11,	x0,		-916
addi 	x12,	x0,		1602
addi 	x13,	x0,		-20
addi 	x14,	x0,		118
addi 	x15,	x0,		-1799
addi 	x16,	x0,		1947
addi 	x17,	x0,		-1072
addi 	x18,	x0,		1337
addi 	x19,	x0,		1662
addi 	x20,	x0,		-868
addi 	x21,	x0,		-655
addi 	x22,	x0,		-1489
addi 	x23,	x0,		-185
addi 	x24,	x0,		-1820
addi 	x25,	x0,		229
addi 	x26,	x0,		1322
addi 	x27,	x0,		1658
addi 	x28,	x0,		1386
addi 	x29,	x0,		-406
addi 	x30,	x0,		-821
addi 	x31,	x0,		1092
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x5,				-24(x31)
lw   	x6,				36(x31)
lhu  	x3,				28(x31)
lhu  	x6,				36(x31)
lw   	x4,				40(x31)
sw   	x0,				24(x31)
slt  	x1,		x2,		x6
mulh 	x4,		x2,		x1
sw   	x7,				12(x31)
lw   	x7,				24(x31)
sb   	x5,				-32(x31)
lw   	x2,				24(x31)
lh   	x6,				24(x31)
lw   	x2,				12(x31)
sw   	x6,				12(x31)
lhu  	x1,				24(x31)
sh   	x4,				-20(x31)
lbu  	x5,				-20(x31)
sb   	x7,				0(x31)
sh   	x2,				-8(x31)
lh   	x6,				-32(x31)
and  	x5,		x7,		x4
lb   	x5,				-20(x31)
lw   	x7,				0(x31)
slti 	x6,		x7,		307
sb   	x3,				12(x31)
mul  	x5,		x4,		x4
slti 	x1,		x7,		-628
lhu  	x3,				-20(x31)
lw   	x5,				-20(x31)
sb   	x7,				-24(x31)
lh   	x2,				-20(x31)
sltiu	x1,		x5,		-1639
sh   	x2,				-12(x31)
lw   	x4,				12(x31)
lw   	x4,				24(x31)
nop  
lw   	x2,				-12(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
addi 	x1,		x3,		-61
sh   	x4,				28(x31)
sw   	x0,				-12(x31)
lh   	x7,				740(x31)
sw   	x1,				-20(x31)
lw   	x1,				696(x31)
mul  	x7,		x3,		x4
sw   	x3,				-36(x31)
lh   	x4,				728(x31)
sw   	x7,				-4(x31)
lhu  	x7,				708(x31)
or   	x5,		x2,		x6
lh   	x2,				-8(x31)
nop  
sh   	x5,				16(x31)
lw   	x1,				684(x31)
srai 	x7,		x3,		6
lb   	x5,				-4(x31)
sb   	x1,				-16(x31)
mulh 	x5,		x4,		x6
sw   	x3,				32(x31)
lw   	x7,				28(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lw   	x5,				-860(x31)
lw   	x3,				-36(x31)
sltu 	x4,		x6,		x1
sb   	x3,				8(x31)
lb   	x4,				-864(x31)
sb   	x1,				16(x31)
lh   	x6,				-860(x31)
sb   	x0,				16(x31)
lw   	x4,				-200(x31)
sh   	x2,				-16(x31)
sh   	x3,				16(x31)
mul  	x4,		x5,		x5
or   	x4,		x6,		x4
sh   	x3,				-28(x31)
sh   	x4,				-8(x31)
xori 	x5,		x7,		1885
lh   	x1,				-200(x31)
lb   	x6,				8(x31)
lb   	x4,				-900(x31)
mulh 	x4,		x5,		x2
sw   	x4,				12(x31)
lb   	x4,				-912(x31)
and  	x2,		x7,		x3
sh   	x4,				8(x31)
lb   	x4,				-928(x31)
xor  	x6,		x0,		x1
lhu  	x1,				-928(x31)
lh   	x3,				-164(x31)
sb   	x0,				20(x31)
sltiu	x1,		x3,		1579
nop  
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x3,				24(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x6,				-640(x31)
sw   	x4,				4(x31)
sub  	x7,		x7,		x7
mulhu	x4,		x2,		x7
xor  	x7,		x2,		x0
xor  	x5,		x5,		x1
mulhu	x1,		x2,		x7
or   	x1,		x4,		x4
lbu  	x6,				-640(x31)
sh   	x5,				-36(x31)
lbu  	x4,				-860(x31)
lhu  	x5,				16(x31)
sb   	x4,				4(x31)
srai 	x7,		x0,		27
lb   	x5,				-908(x31)
lb   	x5,				-900(x31)
lh   	x3,				-860(x31)
sh   	x5,				-8(x31)
sb   	x7,				24(x31)
lw   	x1,				8(x31)
lbu  	x7,				-904(x31)
lhu  	x2,				-928(x31)
mulh 	x3,		x7,		x3
sltu 	x6,		x4,		x6
sh   	x4,				16(x31)
sb   	x1,				-12(x31)
slti 	x2,		x5,		1078
lhu  	x1,				-876(x31)
sh   	x1,				-32(x31)
sw   	x4,				8(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x4,				1008(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x2,				-496(x31)
lbu  	x4,				-464(x31)
sh   	x5,				-8(x31)
sw   	x7,				-32(x31)
mulhsu	x5,		x6,		x1
lb   	x2,				-472(x31)
sltu 	x5,		x2,		x6
lw   	x4,				-8(x31)
xor  	x7,		x2,		x4
lw   	x6,				280(x31)
lh   	x2,				268(x31)
and  	x2,		x1,		x1
srl  	x7,		x5,		x1
sb   	x5,				16(x31)
lbu  	x2,				-496(x31)
sb   	x5,				-8(x31)
lbu  	x2,				-32(x31)
lb   	x2,				404(x31)
lb   	x4,				-496(x31)
lh   	x1,				448(x31)
lh   	x2,				-444(x31)
lb   	x5,				16(x31)
sh   	x4,				-16(x31)
lhu  	x6,				-472(x31)
lbu  	x4,				412(x31)
lbu  	x2,				-496(x31)
lhu  	x1,				416(x31)
lb   	x6,				-8(x31)
lb   	x6,				412(x31)
sub  	x3,		x7,		x5
sw   	x0,				-24(x31)
lh   	x4,				256(x31)
slli 	x2,		x2,		20
sh   	x5,				28(x31)
lbu  	x1,				448(x31)
slli 	x2,		x3,		1
lh   	x7,				-432(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
mulh 	x4,		x1,		x6
add  	x2,		x3,		x7
sh   	x7,				20(x31)
addi 	x3,		x1,		-396
lh   	x6,				-308(x31)
lw   	x6,				-1244(x31)
srli 	x4,		x7,		19
sh   	x7,				-4(x31)
srli 	x6,		x3,		23
srai 	x7,		x2,		22
sh   	x2,				-24(x31)
sw   	x0,				40(x31)
sw   	x4,				12(x31)
lbu  	x2,				-732(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sra  	x2,		x3,		x6
lb   	x4,				-144(x31)
mulhsu	x5,		x5,		x3
lw   	x1,				-156(x31)
lhu  	x5,				-604(x31)
sb   	x7,				16(x31)
slt  	x7,		x7,		x0
sub  	x1,		x2,		x2
lhu  	x7,				-1076(x31)
sub  	x6,		x6,		x0
mulhsu	x4,		x1,		x0
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lb   	x6,				-220(x31)
sra  	x5,		x0,		x2
lbu  	x2,				-664(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x1,				16(x31)
xor  	x4,		x1,		x5
sh   	x7,				20(x31)
lhu  	x7,				696(x31)
sb   	x2,				-40(x31)
slt  	x4,		x0,		x0
sh   	x4,				-4(x31)
sw   	x0,				-32(x31)
sltiu	x4,		x2,		-1703
sh   	x0,				-40(x31)
ori  	x3,		x5,		1728
sh   	x6,				4(x31)
lhu  	x1,				916(x31)
sb   	x5,				-36(x31)
lbu  	x4,				664(x31)
mulh 	x1,		x1,		x7
mul  	x3,		x1,		x5
lbu  	x4,				184(x31)
xor  	x1,		x3,		x0
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x5,				-148(x31)
sh   	x1,				-4(x31)
sh   	x5,				-4(x31)
lhu  	x2,				-744(x31)
lw   	x7,				-336(x31)
lbu  	x1,				0(x31)
lbu  	x7,				-504(x31)
lbu  	x2,				-536(x31)
lb   	x6,				-792(x31)
mulh 	x5,		x6,		x6
lb   	x6,				-348(x31)
lh   	x4,				-1240(x31)
lw   	x6,				-344(x31)
lb   	x4,				-536(x31)
lh   	x6,				-492(x31)
lh   	x5,				-1444(x31)
sub  	x7,		x1,		x0
srl  	x2,		x6,		x3
slti 	x4,		x1,		1861
lw   	x4,				-732(x31)
sltu 	x5,		x0,		x2
lbu  	x7,				-776(x31)
lbu  	x2,				-504(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x2,				24(x31)
mulh 	x4,		x0,		x5
xor  	x1,		x5,		x4
andi 	x2,		x3,		-131
srai 	x7,		x6,		26
lw   	x1,				-752(x31)
sb   	x3,				40(x31)
sub  	x2,		x4,		x5
xori 	x1,		x1,		-1191
sb   	x1,				-12(x31)
lh   	x5,				-744(x31)
andi 	x1,		x6,		-26
and  	x7,		x4,		x1
lw   	x4,				-296(x31)
nop  
lhu  	x6,				-284(x31)
sll  	x1,		x3,		x3
lhu  	x4,				-744(x31)
sh   	x1,				20(x31)
sw   	x5,				-8(x31)
sb   	x0,				-40(x31)
sh   	x1,				36(x31)
lhu  	x2,				-468(x31)
ori  	x4,		x1,		1797
slt  	x4,		x4,		x6
slli 	x3,		x5,		19
lbu  	x6,				-492(x31)
lb   	x1,				-488(x31)
xor  	x1,		x7,		x7
lw   	x5,				52(x31)
sh   	x1,				8(x31)
lhu  	x6,				-332(x31)
mulhu	x2,		x2,		x3
sw   	x6,				-36(x31)
sh   	x2,				-4(x31)
sw   	x4,				-16(x31)
lw   	x1,				-124(x31)
mul  	x1,		x4,		x5
srai 	x7,		x5,		31
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lw   	x3,				-4(x31)
lw   	x1,				12(x31)
lh   	x1,				-704(x31)
lh   	x4,				-716(x31)
lhu  	x7,				-664(x31)
lhu  	x2,				540(x31)
lh   	x3,				-444(x31)
mulhsu	x1,		x3,		x6
lhu  	x4,				-912(x31)
sh   	x6,				4(x31)
lb   	x6,				488(x31)
lbu  	x5,				-208(x31)
sb   	x6,				-28(x31)
sll  	x6,		x4,		x1
mulh 	x4,		x2,		x1
xor  	x2,		x7,		x6
lw   	x5,				528(x31)
sb   	x6,				8(x31)
lh   	x7,				552(x31)
sh   	x2,				20(x31)
srai 	x1,		x2,		25
slt  	x1,		x0,		x4
lhu  	x3,				-912(x31)
lbu  	x3,				168(x31)
lbu  	x3,				20(x31)
lb   	x2,				220(x31)
lb   	x1,				-664(x31)
lh   	x7,				-12(x31)
mul  	x3,		x3,		x6
lw   	x3,				496(x31)
slli 	x7,		x0,		14
sw   	x7,				40(x31)
lw   	x3,				-260(x31)
lw   	x7,				-952(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x7,				-1276(x31)
xor  	x4,		x2,		x2
slt  	x2,		x6,		x4
sw   	x3,				28(x31)
lb   	x6,				-1440(x31)
lh   	x7,				-364(x31)
sb   	x3,				-28(x31)
lh   	x4,				-8(x31)
sb   	x3,				0(x31)
sb   	x7,				4(x31)
sw   	x0,				40(x31)
sh   	x4,				8(x31)
xor  	x2,		x1,		x7
lh   	x7,				-512(x31)
ori  	x2,		x4,		-1380
sb   	x5,				4(x31)
sltu 	x3,		x7,		x0
sb   	x2,				-20(x31)
lbu  	x1,				-56(x31)
mulh 	x6,		x1,		x3
sub  	x5,		x0,		x1
lbu  	x1,				-384(x31)
lh   	x6,				-376(x31)
lhu  	x5,				-380(x31)
lh   	x3,				-548(x31)
sh   	x7,				-4(x31)
lbu  	x5,				-360(x31)
lh   	x7,				-332(x31)
and  	x3,		x6,		x2
lb   	x6,				-4(x31)
lb   	x7,				-52(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x4,				-192(x31)
addi 	x6,		x4,		1155
lhu  	x4,				0(x31)
sh   	x2,				-28(x31)
sb   	x4,				-36(x31)
sw   	x5,				4(x31)
lbu  	x5,				1280(x31)
sw   	x0,				4(x31)
lbu  	x7,				720(x31)
lw   	x6,				1260(x31)
srai 	x2,		x5,		6
sltu 	x4,		x6,		x1
lbu  	x7,				1236(x31)
sh   	x1,				-12(x31)
lh   	x5,				1172(x31)
mul  	x5,		x4,		x6
ori  	x2,		x3,		-588
sb   	x0,				40(x31)
lb   	x2,				748(x31)
lhu  	x4,				1232(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mul  	x2,		x4,		x5
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x7,				-836(x31)
lh   	x6,				276(x31)
lw   	x2,				120(x31)
lh   	x5,				84(x31)
sb   	x6,				-24(x31)
lhu  	x2,				112(x31)
srai 	x7,		x0,		25
sw   	x7,				12(x31)
lb   	x6,				-308(x31)
lw   	x3,				-1052(x31)
lw   	x2,				-844(x31)
xori 	x4,		x4,		-309
lbu  	x2,				-996(x31)
lbu  	x3,				452(x31)
sltiu	x4,		x4,		436
sltiu	x7,		x3,		1291
lb   	x1,				-368(x31)
sw   	x7,				-36(x31)
sh   	x0,				-12(x31)
lw   	x7,				12(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x3,				-624(x31)
lhu  	x6,				-620(x31)
lw   	x7,				-572(x31)
lbu  	x7,				704(x31)
sw   	x6,				-32(x31)
lh   	x2,				84(x31)
lh   	x5,				-592(x31)
sll  	x3,		x6,		x2
xor  	x7,		x7,		x3
sh   	x3,				-32(x31)
sw   	x4,				4(x31)
sb   	x3,				4(x31)
lw   	x2,				792(x31)
sltiu	x5,		x3,		376
sw   	x4,				-36(x31)
sh   	x1,				-20(x31)
lhu  	x7,				-592(x31)
lh   	x7,				496(x31)
sltiu	x3,		x3,		1427
lw   	x1,				340(x31)
lb   	x5,				704(x31)
lh   	x2,				60(x31)
sb   	x5,				-40(x31)
sh   	x5,				-24(x31)
srli 	x2,		x7,		4
mulhsu	x7,		x7,		x7
mulh 	x6,		x5,		x0
lb   	x1,				704(x31)
lbu  	x4,				864(x31)
sh   	x6,				32(x31)
lw   	x1,				-36(x31)
sb   	x3,				28(x31)
lh   	x7,				872(x31)
lh   	x2,				912(x31)
lh   	x4,				880(x31)
sb   	x5,				28(x31)
sh   	x5,				16(x31)
lw   	x2,				-32(x31)
lh   	x3,				488(x31)
lw   	x2,				-116(x31)
lhu  	x2,				360(x31)
lbu  	x3,				-592(x31)
mulhu	x7,		x0,		x1
lbu  	x4,				-40(x31)
sb   	x4,				-20(x31)
lhu  	x3,				-20(x31)
lw   	x4,				404(x31)
mulhsu	x2,		x1,		x1
sh   	x2,				-28(x31)
add  	x5,		x6,		x2
sub  	x6,		x6,		x3
lh   	x7,				4(x31)
lhu  	x4,				544(x31)
lw   	x4,				512(x31)
sh   	x1,				20(x31)
sb   	x7,				-40(x31)
mulhsu	x7,		x3,		x0
lw   	x2,				-572(x31)
sw   	x5,				12(x31)
lw   	x5,				340(x31)
lhu  	x2,				-388(x31)
slti 	x5,		x7,		418
slli 	x1,		x2,		14
lw   	x1,				-380(x31)
lh   	x1,				-376(x31)
mul  	x1,		x4,		x0
and  	x5,		x0,		x5
sh   	x1,				20(x31)
sw   	x3,				16(x31)
lw   	x7,				440(x31)
lb   	x4,				512(x31)
lh   	x7,				-36(x31)
lbu  	x2,				508(x31)
sltiu	x6,		x5,		-190
lb   	x7,				-384(x31)
mulh 	x2,		x0,		x0
sh   	x3,				28(x31)
lh   	x7,				-340(x31)
lbu  	x3,				-32(x31)
srl  	x7,		x0,		x2
sub  	x2,		x0,		x5
lw   	x3,				392(x31)
slt  	x3,		x6,		x3
sra  	x3,		x5,		x6
ori  	x2,		x6,		1684
mul  	x2,		x3,		x4
sh   	x3,				36(x31)
lb   	x7,				-572(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
slli 	x6,		x0,		20
or   	x7,		x3,		x2
lhu  	x5,				596(x31)
slti 	x5,		x5,		-845
lh   	x3,				-160(x31)
sh   	x3,				-28(x31)
addi 	x7,		x5,		-1640
lb   	x4,				1112(x31)
lw   	x5,				1116(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x2,				260(x31)
sb   	x2,				16(x31)
sub  	x1,		x1,		x5
sh   	x5,				28(x31)
lw   	x7,				1012(x31)
lhu  	x4,				-448(x31)
lh   	x3,				512(x31)
lhu  	x4,				-76(x31)
lhu  	x1,				548(x31)
mulh 	x6,		x3,		x7
addi 	x6,		x1,		1740
nop  
slli 	x3,		x7,		5
xor  	x6,		x2,		x1
xor  	x6,		x7,		x7
sltu 	x1,		x4,		x4
sw   	x5,				-24(x31)
lhu  	x3,				152(x31)
xori 	x5,		x5,		-1251
sb   	x6,				20(x31)
sra  	x2,		x7,		x5
lb   	x7,				664(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x5,				-788(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x7,				432(x31)
mulh 	x5,		x3,		x1
lbu  	x5,				728(x31)
lw   	x3,				56(x31)
lh   	x1,				820(x31)
lh   	x3,				960(x31)
sb   	x6,				-40(x31)
lb   	x4,				280(x31)
sb   	x7,				-12(x31)
sw   	x5,				28(x31)
nop  
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x4,				-1176(x31)
lb   	x3,				-708(x31)
sw   	x1,				24(x31)
sb   	x3,				-24(x31)
lb   	x5,				-648(x31)
lhu  	x4,				-740(x31)
and  	x7,		x6,		x1
lb   	x7,				-1120(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x5,				-288(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lh   	x1,				484(x31)
lhu  	x7,				1312(x31)
sltu 	x2,		x6,		x2
andi 	x6,		x5,		-43
sh   	x4,				28(x31)
add  	x6,		x0,		x1
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sub  	x7,		x3,		x2
add  	x1,		x4,		x4
add  	x6,		x7,		x7
lb   	x7,				-1016(x31)
srli 	x4,		x4,		16
sw   	x4,				32(x31)
lbu  	x7,				364(x31)
sb   	x6,				4(x31)
lw   	x1,				-1016(x31)
sb   	x0,				24(x31)
sb   	x3,				-4(x31)
sub  	x4,		x1,		x4
slt  	x1,		x1,		x2
lhu  	x5,				308(x31)
addi 	x5,		x5,		1703
sh   	x3,				28(x31)
sb   	x6,				24(x31)
lb   	x7,				-4(x31)
lhu  	x2,				316(x31)
lbu  	x1,				-224(x31)
lh   	x7,				-488(x31)
lb   	x2,				304(x31)
lb   	x1,				272(x31)
lbu  	x4,				-32(x31)
lb   	x4,				312(x31)
slt  	x3,		x6,		x2
sh   	x2,				-24(x31)
sw   	x3,				-24(x31)
sb   	x3,				16(x31)
sb   	x1,				40(x31)
lh   	x1,				-144(x31)
sb   	x3,				-36(x31)
lbu  	x7,				-1140(x31)
andi 	x4,		x5,		862
xor  	x3,		x5,		x4
lh   	x5,				-488(x31)
lb   	x3,				296(x31)
lh   	x3,				-988(x31)
lhu  	x2,				-588(x31)
lb   	x6,				332(x31)
sb   	x2,				36(x31)
slli 	x6,		x1,		28
lw   	x5,				-956(x31)
mulh 	x3,		x1,		x3
lhu  	x2,				-428(x31)
andi 	x4,		x6,		1478
lhu  	x7,				-208(x31)
mulhu	x2,		x7,		x1
addi 	x3,		x7,		-518
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sltu 	x6,		x1,		x0
srl  	x2,		x5,		x1
slli 	x5,		x3,		9
xori 	x3,		x3,		1885
mul  	x2,		x5,		x2
sh   	x3,				-40(x31)
add  	x2,		x3,		x2
lb   	x2,				908(x31)
lbu  	x2,				580(x31)
lbu  	x7,				-64(x31)
sb   	x3,				36(x31)
sw   	x4,				28(x31)
lh   	x7,				452(x31)
lb   	x7,				656(x31)
lbu  	x5,				624(x31)
sltiu	x3,		x3,		-771
lbu  	x2,				616(x31)
mul  	x4,		x2,		x6
lw   	x2,				960(x31)
sw   	x5,				-4(x31)
ori  	x5,		x3,		693
sh   	x7,				-40(x31)
lw   	x4,				160(x31)
sw   	x7,				-12(x31)
lw   	x4,				60(x31)
lbu  	x4,				-56(x31)
lhu  	x7,				992(x31)
lb   	x5,				152(x31)
sw   	x0,				28(x31)
lb   	x3,				672(x31)
sw   	x3,				28(x31)
lw   	x1,				440(x31)
add  	x3,		x1,		x4
mulhu	x7,		x1,		x6
lh   	x3,				424(x31)
lbu  	x7,				620(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x3
lb   	x2,				-636(x31)
sh   	x5,				16(x31)
lhu  	x7,				-600(x31)
lw   	x6,				496(x31)
lb   	x6,				-384(x31)
sb   	x0,				36(x31)
xor  	x7,		x1,		x0
sb   	x1,				36(x31)
lbu  	x2,				904(x31)
slti 	x5,		x6,		-1361
sh   	x2,				36(x31)
lbu  	x3,				532(x31)
lbu  	x2,				-576(x31)
slt  	x5,		x0,		x6
sh   	x6,				16(x31)
lhu  	x2,				-532(x31)
add  	x5,		x5,		x6
lw   	x2,				396(x31)
lh   	x1,				364(x31)
lbu  	x5,				-64(x31)
sll  	x6,		x6,		x3
lh   	x2,				-44(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lh   	x5,				632(x31)
mulh 	x5,		x4,		x4
lw   	x4,				-400(x31)
sw   	x3,				0(x31)
andi 	x1,		x5,		-394
lb   	x1,				948(x31)
lhu  	x3,				884(x31)
lhu  	x6,				-316(x31)
mul  	x2,		x1,		x1
lbu  	x7,				600(x31)
mulhu	x4,		x3,		x7
lh   	x3,				588(x31)
xori 	x3,		x5,		643
lw   	x1,				-248(x31)
sh   	x1,				24(x31)
lh   	x6,				620(x31)
lb   	x2,				640(x31)
sw   	x6,				36(x31)
sh   	x5,				-28(x31)
sb   	x4,				-28(x31)
sh   	x1,				8(x31)
lhu  	x3,				56(x31)
ori  	x3,		x0,		1952
lw   	x5,				52(x31)
sw   	x2,				4(x31)
and  	x4,		x4,		x7
add  	x4,		x5,		x0
lb   	x7,				460(x31)
sw   	x2,				16(x31)
xor  	x5,		x3,		x4
lb   	x1,				880(x31)
sw   	x7,				-12(x31)
addi 	x5,		x6,		907
sw   	x0,				-40(x31)
sh   	x7,				-32(x31)
lb   	x7,				96(x31)
lhu  	x2,				-64(x31)
lw   	x2,				600(x31)
lb   	x7,				124(x31)
lw   	x2,				-160(x31)
lhu  	x5,				-312(x31)
and  	x7,		x1,		x1
add  	x3,		x6,		x1
sw   	x3,				-12(x31)
slli 	x7,		x3,		30
sub  	x1,		x5,		x2
mulh 	x1,		x2,		x6
lbu  	x1,				580(x31)
sb   	x7,				-40(x31)
lw   	x7,				616(x31)
lw   	x6,				28(x31)
nop  
sltu 	x7,		x2,		x1
andi 	x4,		x3,		-1944
lhu  	x4,				0(x31)
sb   	x6,				4(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x6,				352(x31)
mulh 	x1,		x7,		x0
lbu  	x3,				-12(x31)
lw   	x6,				436(x31)
lbu  	x5,				516(x31)
lb   	x6,				532(x31)
sb   	x7,				-20(x31)
lw   	x1,				472(x31)
lbu  	x5,				1328(x31)
sb   	x3,				36(x31)
lw   	x1,				460(x31)
lhu  	x7,				500(x31)
sw   	x1,				24(x31)
lb   	x3,				380(x31)
sb   	x7,				-24(x31)
sh   	x3,				-16(x31)
sltiu	x7,		x1,		917
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mul  	x5,		x2,		x2
sh   	x4,				-28(x31)
sh   	x4,				-12(x31)
lw   	x5,				692(x31)
lh   	x2,				364(x31)
lw   	x2,				-468(x31)
sh   	x7,				-24(x31)
sw   	x6,				-8(x31)
lhu  	x6,				716(x31)
lbu  	x1,				-748(x31)
addi 	x1,		x6,		-1363
lw   	x5,				208(x31)
sb   	x0,				32(x31)
lbu  	x1,				-156(x31)
lh   	x1,				-500(x31)
lw   	x5,				-12(x31)
lhu  	x3,				-620(x31)
lw   	x5,				312(x31)
sh   	x3,				36(x31)
sb   	x0,				0(x31)
lw   	x1,				-244(x31)
srli 	x4,		x2,		21
xor  	x7,		x0,		x6
sw   	x4,				-28(x31)
lh   	x7,				-84(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x5,				-404(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x4,				248(x31)
lh   	x6,				816(x31)
srli 	x3,		x0,		4
srai 	x4,		x7,		2
lb   	x5,				248(x31)
sh   	x1,				20(x31)
mulh 	x1,		x5,		x5
lh   	x7,				912(x31)
lb   	x7,				836(x31)
lb   	x3,				192(x31)
sub  	x1,		x7,		x1
add  	x6,		x4,		x3
and  	x7,		x3,		x6
sb   	x1,				36(x31)
sub  	x5,		x0,		x3
sh   	x3,				-8(x31)
sw   	x0,				12(x31)
sra  	x3,		x4,		x2
lw   	x1,				304(x31)
nop  
sb   	x1,				16(x31)
lw   	x5,				900(x31)
lw   	x7,				428(x31)
mul  	x3,		x6,		x7
mul  	x5,		x7,		x3
lw   	x3,				-52(x31)
sb   	x4,				24(x31)
lhu  	x3,				1148(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x5,				12(x31)
ori  	x6,		x7,		-389
sb   	x4,				-4(x31)
addi 	x4,		x4,		-378
lbu  	x6,				292(x31)
sb   	x2,				-4(x31)
mulhsu	x1,		x2,		x7
sra  	x7,		x4,		x3
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
addi 	x1,		x0,		506
sltiu	x2,		x3,		-1472
sub  	x7,		x0,		x4
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
srai 	x1,		x4,		21
sw   	x4,				-32(x31)
sltu 	x1,		x7,		x3
andi 	x7,		x0,		234
lw   	x2,				456(x31)
sh   	x2,				36(x31)
lb   	x3,				68(x31)
lh   	x5,				988(x31)
sb   	x7,				24(x31)
lbu  	x6,				372(x31)
lb   	x5,				68(x31)
lw   	x7,				928(x31)
lbu  	x7,				36(x31)
lbu  	x5,				68(x31)
sh   	x2,				20(x31)
lhu  	x5,				52(x31)
sltiu	x1,		x4,		-311
lbu  	x3,				48(x31)
lb   	x5,				844(x31)
sh   	x1,				-20(x31)
mulhu	x5,		x2,		x3
xor  	x2,		x5,		x5
sll  	x2,		x6,		x1
sh   	x1,				12(x31)
sub  	x4,		x7,		x0
sw   	x4,				-4(x31)
slti 	x3,		x5,		2037
sub  	x1,		x0,		x0
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lhu  	x6,				1072(x31)
mul  	x7,		x2,		x5
sh   	x1,				-40(x31)
xor  	x3,		x2,		x0
sh   	x4,				8(x31)
lbu  	x3,				1084(x31)
sb   	x1,				8(x31)
lw   	x2,				308(x31)
sh   	x0,				16(x31)
addi 	x7,		x2,		1236
or   	x7,		x1,		x5
lhu  	x6,				312(x31)
lw   	x1,				304(x31)
sub  	x2,		x1,		x3
lb   	x2,				720(x31)
sh   	x2,				12(x31)
sh   	x5,				-8(x31)
lbu  	x2,				692(x31)
lhu  	x7,				736(x31)
lb   	x4,				-256(x31)
sh   	x4,				4(x31)
lbu  	x4,				-380(x31)
lbu  	x5,				236(x31)
lhu  	x7,				-256(x31)
sb   	x5,				24(x31)
lb   	x2,				788(x31)
lh   	x1,				116(x31)
sh   	x4,				28(x31)
sb   	x5,				-28(x31)
sub  	x7,		x0,		x5
lw   	x6,				320(x31)
lbu  	x4,				740(x31)
lhu  	x7,				24(x31)
sh   	x5,				36(x31)
lhu  	x4,				-240(x31)
lw   	x4,				564(x31)
lw   	x7,				100(x31)
sh   	x0,				-12(x31)
or   	x5,		x1,		x7
slli 	x4,		x5,		18
lhu  	x5,				720(x31)
sb   	x1,				0(x31)
sltiu	x7,		x1,		1514
lhu  	x1,				168(x31)
lh   	x6,				-256(x31)
sw   	x0,				-8(x31)
sw   	x5,				-28(x31)
xor  	x6,		x1,		x4
lh   	x4,				1056(x31)
nop  
mulh 	x5,		x3,		x1
lh   	x4,				1080(x31)
lh   	x3,				216(x31)
or   	x4,		x1,		x7
addi 	x4,		x4,		1671
lbu  	x6,				-168(x31)
lw   	x5,				708(x31)
xori 	x2,		x1,		-1087
sb   	x1,				-36(x31)
srl  	x2,		x4,		x1
sub  	x4,		x6,		x6
lhu  	x4,				136(x31)
lhu  	x6,				368(x31)
lh   	x7,				228(x31)
sb   	x0,				12(x31)
sb   	x0,				-36(x31)
lhu  	x2,				-148(x31)
lh   	x5,				-204(x31)
sh   	x7,				-40(x31)
add  	x2,		x1,		x7
lw   	x2,				564(x31)
lw   	x4,				248(x31)
sh   	x4,				32(x31)
lh   	x3,				128(x31)
xor  	x1,		x1,		x2
slti 	x1,		x5,		1871
lhu  	x1,				-224(x31)
srl  	x1,		x0,		x3
lhu  	x3,				608(x31)
lhu  	x3,				220(x31)
lh   	x3,				-416(x31)
sw   	x1,				36(x31)
xor  	x4,		x0,		x5
lbu  	x2,				312(x31)
sw   	x0,				-8(x31)
lbu  	x6,				324(x31)
sub  	x3,		x1,		x2
lhu  	x5,				504(x31)
sw   	x5,				20(x31)
mul  	x1,		x6,		x2
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x7,				764(x31)
lhu  	x3,				-88(x31)
or   	x6,		x0,		x0
lb   	x6,				92(x31)
sh   	x5,				-20(x31)
add  	x7,		x0,		x7
or   	x7,		x0,		x4
lhu  	x3,				188(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x3,				-1436(x31)
add  	x4,		x5,		x6
lb   	x1,				-1192(x31)
sw   	x5,				-32(x31)
sltiu	x7,		x2,		-1697
lh   	x3,				-228(x31)
lb   	x4,				-1164(x31)
mulhu	x7,		x7,		x1
sb   	x2,				-32(x31)
lb   	x4,				-1096(x31)
lb   	x3,				-484(x31)
sw   	x5,				-40(x31)
mulhsu	x4,		x5,		x3
lb   	x4,				-1152(x31)
add  	x6,		x1,		x4
sw   	x0,				16(x31)
lb   	x3,				-908(x31)
wfi