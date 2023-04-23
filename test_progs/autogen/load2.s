addi 	x0,		x0,		-1457
addi 	x1,		x0,		-1461
addi 	x2,		x0,		666
addi 	x3,		x0,		680
addi 	x4,		x0,		-663
addi 	x5,		x0,		823
addi 	x6,		x0,		1830
addi 	x7,		x0,		-1052
addi 	x8,		x0,		726
addi 	x9,		x0,		-1512
addi 	x10,	x0,		1057
addi 	x11,	x0,		163
addi 	x12,	x0,		-214
addi 	x13,	x0,		-58
addi 	x14,	x0,		-898
addi 	x15,	x0,		-1487
addi 	x16,	x0,		1189
addi 	x17,	x0,		469
addi 	x18,	x0,		116
addi 	x19,	x0,		-1848
addi 	x20,	x0,		-1198
addi 	x21,	x0,		-1266
addi 	x22,	x0,		663
addi 	x23,	x0,		1900
addi 	x24,	x0,		-608
addi 	x25,	x0,		1593
addi 	x26,	x0,		-739
addi 	x27,	x0,		-267
addi 	x28,	x0,		-1847
addi 	x29,	x0,		-576
addi 	x30,	x0,		-1983
addi 	x31,	x0,		-1130
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x6,				40(x31)
sw   	x4,				-32(x31)
andi 	x4,		x2,		-874
lh   	x2,				-32(x31)
mulh 	x7,		x5,		x4
sh   	x3,				-20(x31)
lhu  	x3,				-20(x31)
and  	x1,		x5,		x7
lhu  	x4,				-32(x31)
mulh 	x4,		x3,		x1
lbu  	x1,				-20(x31)
sb   	x5,				-16(x31)
lw   	x4,				-16(x31)
sw   	x3,				36(x31)
sh   	x5,				-28(x31)
lhu  	x5,				-32(x31)
and  	x5,		x6,		x1
lw   	x6,				-20(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
and  	x5,		x4,		x3
sh   	x6,				20(x31)
add  	x3,		x5,		x7
lb   	x7,				900(x31)
lb   	x3,				900(x31)
lh   	x5,				956(x31)
xor  	x4,		x0,		x4
lw   	x6,				20(x31)
slli 	x7,		x2,		4
lw   	x4,				924(x31)
xori 	x4,		x3,		-1154
ori  	x7,		x1,		-1197
lw   	x3,				924(x31)
and  	x5,		x5,		x7
add  	x2,		x0,		x7
lh   	x6,				904(x31)
lb   	x5,				924(x31)
lw   	x4,				904(x31)
and  	x5,		x0,		x6
andi 	x1,		x0,		715
lb   	x1,				900(x31)
lhu  	x1,				956(x31)
slli 	x2,		x4,		18
sra  	x6,		x1,		x0
sb   	x5,				-16(x31)
lb   	x2,				924(x31)
mulhu	x3,		x2,		x0
lb   	x7,				20(x31)
addi 	x6,		x5,		-1230
sw   	x0,				0(x31)
sh   	x3,				-16(x31)
sh   	x2,				0(x31)
sh   	x6,				28(x31)
sll  	x1,		x5,		x6
slti 	x3,		x2,		-520
lw   	x2,				892(x31)
sltu 	x2,		x1,		x2
nop  
lw   	x5,				904(x31)
sw   	x5,				4(x31)
sw   	x1,				12(x31)
sb   	x6,				-4(x31)
lbu  	x3,				904(x31)
sh   	x7,				8(x31)
lb   	x5,				-4(x31)
sw   	x1,				16(x31)
slti 	x6,		x6,		781
sh   	x1,				-16(x31)
and  	x1,		x5,		x3
mulhu	x7,		x1,		x6
sw   	x2,				8(x31)
lb   	x6,				-4(x31)
sb   	x5,				-36(x31)
lhu  	x5,				12(x31)
lb   	x6,				-16(x31)
sltu 	x4,		x6,		x0
srai 	x6,		x5,		18
lh   	x7,				892(x31)
lbu  	x4,				924(x31)
addi 	x3,		x2,		1302
lb   	x4,				904(x31)
lhu  	x6,				904(x31)
mul  	x3,		x3,		x4
lbu  	x2,				900(x31)
mulhu	x6,		x1,		x0
sh   	x2,				-20(x31)
sh   	x3,				-4(x31)
lbu  	x1,				888(x31)
xori 	x1,		x3,		1029
xori 	x1,		x4,		-331
slti 	x2,		x5,		1124
sll  	x2,		x6,		x1
lb   	x6,				888(x31)
slli 	x3,		x0,		29
sh   	x5,				-40(x31)
sw   	x4,				-20(x31)
slli 	x6,		x2,		23
mulh 	x7,		x0,		x4
slti 	x5,		x3,		-1870
sw   	x4,				-40(x31)
lw   	x4,				892(x31)
lb   	x2,				-4(x31)
sh   	x2,				-4(x31)
lhu  	x4,				-36(x31)
slli 	x4,		x7,		14
lbu  	x2,				8(x31)
lbu  	x1,				0(x31)
and  	x3,		x3,		x6
lw   	x6,				888(x31)
lhu  	x1,				900(x31)
mul  	x4,		x0,		x7
lh   	x7,				-16(x31)
lb   	x3,				-36(x31)
lbu  	x6,				0(x31)
xori 	x4,		x1,		1073
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
slli 	x2,		x0,		28
lhu  	x1,				1248(x31)
sb   	x5,				20(x31)
sw   	x4,				40(x31)
lhu  	x1,				360(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
xori 	x3,		x1,		-12
ori  	x6,		x6,		-1421
lw   	x4,				1028(x31)
lh   	x2,				1028(x31)
nop  
lb   	x3,				92(x31)
xor  	x1,		x5,		x4
addi 	x4,		x3,		-1592
ori  	x3,		x3,		-582
slt  	x6,		x3,		x3
sb   	x7,				-32(x31)
sb   	x6,				8(x31)
sh   	x7,				-40(x31)
lhu  	x1,				36(x31)
sw   	x2,				0(x31)
mulhsu	x4,		x7,		x3
add  	x2,		x4,		x0
lbu  	x7,				-32(x31)
sh   	x5,				-12(x31)
sw   	x3,				0(x31)
lhu  	x2,				72(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x5,				-20(x31)
lbu  	x5,				104(x31)
sb   	x2,				-28(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
srl  	x7,		x0,		x6
addi 	x1,		x6,		-1476
sh   	x1,				16(x31)
lb   	x4,				0(x31)
srai 	x5,		x6,		4
sb   	x2,				36(x31)
lb   	x5,				-136(x31)
lhu  	x6,				-12(x31)
addi 	x7,		x1,		-1419
lhu  	x1,				888(x31)
sb   	x4,				24(x31)
slli 	x2,		x1,		20
srai 	x5,		x2,		19
sb   	x3,				28(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x6,				92(x31)
add  	x6,		x0,		x2
and  	x5,		x0,		x5
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lh   	x5,				-84(x31)
sll  	x2,		x1,		x0
lhu  	x7,				-1248(x31)
sb   	x6,				-4(x31)
lb   	x5,				-1052(x31)
sw   	x6,				-8(x31)
lbu  	x2,				-1248(x31)
lw   	x1,				-1044(x31)
lhu  	x5,				-900(x31)
sw   	x5,				0(x31)
sll  	x3,		x6,		x5
ori  	x5,		x0,		1206
sh   	x6,				4(x31)
lh   	x2,				-4(x31)
sb   	x2,				-28(x31)
sh   	x3,				12(x31)
addi 	x7,		x3,		1828
lbu  	x5,				-1036(x31)
sltu 	x7,		x4,		x4
lbu  	x6,				-1008(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x3,				20(x31)
add  	x5,		x2,		x6
xori 	x1,		x2,		698
lw   	x1,				552(x31)
slli 	x2,		x5,		7
lh   	x4,				-252(x31)
lbu  	x6,				-260(x31)
lbu  	x3,				-344(x31)
sh   	x5,				-32(x31)
lb   	x7,				-344(x31)
sw   	x7,				28(x31)
lbu  	x7,				648(x31)
sb   	x3,				-20(x31)
sb   	x4,				-28(x31)
lh   	x3,				-352(x31)
sh   	x0,				-24(x31)
lh   	x1,				-236(x31)
lh   	x7,				568(x31)
sh   	x3,				-32(x31)
lhu  	x4,				644(x31)
lb   	x2,				-364(x31)
sb   	x6,				-8(x31)
lh   	x7,				620(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x5,				28(x31)
sh   	x1,				-12(x31)
sw   	x7,				-8(x31)
slti 	x4,		x7,		506
sw   	x5,				-20(x31)
lb   	x6,				-196(x31)
lh   	x6,				1096(x31)
sb   	x0,				8(x31)
lbu  	x1,				1032(x31)
lw   	x6,				152(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x4,				-1004(x31)
lb   	x1,				-1168(x31)
lbu  	x5,				-1120(x31)
lhu  	x5,				-1004(x31)
xor  	x1,		x0,		x2
lbu  	x3,				-1052(x31)
sub  	x4,		x0,		x3
sw   	x1,				-36(x31)
sb   	x6,				-16(x31)
lh   	x2,				-984(x31)
lh   	x7,				-1140(x31)
lbu  	x4,				-112(x31)
sw   	x1,				-36(x31)
mulh 	x1,		x3,		x1
lw   	x1,				-132(x31)
sh   	x0,				36(x31)
lhu  	x6,				-1008(x31)
mulh 	x7,		x7,		x5
lb   	x2,				-1184(x31)
slt  	x5,		x1,		x6
and  	x6,		x2,		x5
lw   	x4,				-992(x31)
lbu  	x7,				-1352(x31)
lb   	x6,				-1056(x31)
lbu  	x1,				-188(x31)
sb   	x4,				-40(x31)
lhu  	x5,				-1140(x31)
lh   	x6,				-984(x31)
lh   	x1,				-116(x31)
lh   	x4,				-1024(x31)
sh   	x0,				-20(x31)
lh   	x7,				-204(x31)
sh   	x2,				8(x31)
lhu  	x6,				-20(x31)
sh   	x3,				-24(x31)
sh   	x3,				0(x31)
lb   	x2,				-1056(x31)
lh   	x5,				-1028(x31)
xor  	x7,		x1,		x5
lhu  	x2,				-36(x31)
mul  	x3,		x2,		x4
lbu  	x5,				-1156(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x7,				144(x31)
sw   	x5,				-36(x31)
lb   	x1,				1116(x31)
andi 	x2,		x0,		1061
sll  	x5,		x1,		x3
lbu  	x7,				1124(x31)
lbu  	x6,				1140(x31)
lh   	x1,				88(x31)
sw   	x5,				28(x31)
lw   	x2,				1028(x31)
sb   	x3,				-24(x31)
srl  	x1,		x5,		x4
lhu  	x3,				1148(x31)
srai 	x2,		x4,		9
lhu  	x1,				936(x31)
sb   	x7,				28(x31)
sub  	x6,		x2,		x3
sh   	x1,				4(x31)
slt  	x1,		x2,		x0
lbu  	x6,				992(x31)
lw   	x6,				1028(x31)
lb   	x1,				20(x31)
sw   	x2,				-8(x31)
lb   	x2,				144(x31)
sb   	x7,				-4(x31)
lbu  	x4,				1036(x31)
lw   	x2,				1104(x31)
sh   	x1,				0(x31)
lhu  	x6,				108(x31)
add  	x3,		x2,		x2
lw   	x4,				992(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x6,				44(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x7,				308(x31)
lw   	x1,				-652(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x1
srl  	x5,		x7,		x5
lw   	x1,				-540(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x2,				-512(x31)
sb   	x7,				32(x31)
lb   	x6,				80(x31)
lh   	x4,				-904(x31)
sh   	x2,				0(x31)
lbu  	x7,				-824(x31)
mulh 	x1,		x5,		x7
sh   	x6,				-8(x31)
lhu  	x1,				84(x31)
sb   	x4,				32(x31)
addi 	x3,		x1,		-1285
or   	x6,		x1,		x2
addi 	x3,		x7,		1243
lw   	x2,				-840(x31)
sw   	x6,				-8(x31)
sw   	x5,				-36(x31)
sub  	x2,		x4,		x5
ori  	x3,		x0,		765
sub  	x4,		x4,		x2
sub  	x2,		x2,		x0
lw   	x3,				-824(x31)
sb   	x3,				-4(x31)
sb   	x5,				0(x31)
lbu  	x7,				124(x31)
sw   	x4,				-28(x31)
ori  	x4,		x4,		1517
and  	x3,		x1,		x4
xor  	x2,		x3,		x2
addi 	x4,		x2,		-1615
sh   	x2,				16(x31)
sw   	x5,				0(x31)
andi 	x5,		x4,		1799
lh   	x1,				-972(x31)
lbu  	x1,				-720(x31)
lhu  	x3,				-804(x31)
sb   	x6,				-20(x31)
lh   	x2,				-780(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sh   	x2,				-4(x31)
lh   	x1,				-12(x31)
lbu  	x5,				364(x31)
lb   	x5,				1360(x31)
sh   	x3,				-12(x31)
lw   	x7,				220(x31)
sb   	x2,				-24(x31)
lhu  	x6,				1324(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
add  	x4,		x7,		x1
ori  	x6,		x3,		-1212
lw   	x2,				-1124(x31)
lb   	x2,				-748(x31)
xor  	x1,		x3,		x0
mulhu	x5,		x1,		x2
lb   	x2,				-1104(x31)
lbu  	x5,				-76(x31)
lb   	x6,				-452(x31)
sh   	x2,				-36(x31)
sw   	x1,				32(x31)
ori  	x7,		x3,		-810
sh   	x6,				-28(x31)
add  	x1,		x5,		x5
lh   	x7,				-36(x31)
lw   	x7,				-164(x31)
sb   	x7,				28(x31)
lbu  	x1,				-72(x31)
andi 	x1,		x1,		-94
xor  	x2,		x3,		x6
lbu  	x5,				4(x31)
lb   	x7,				-92(x31)
sb   	x7,				40(x31)
sb   	x7,				36(x31)
lw   	x2,				-1060(x31)
lhu  	x7,				-1104(x31)
lhu  	x3,				-1108(x31)
sltu 	x1,		x1,		x7
lb   	x5,				-976(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lw   	x1,				-76(x31)
lh   	x2,				-352(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x1,				-60(x31)
lb   	x1,				104(x31)
lb   	x4,				888(x31)
sh   	x5,				0(x31)
lh   	x3,				944(x31)
sw   	x5,				-24(x31)
lb   	x6,				956(x31)
lw   	x6,				868(x31)
lw   	x3,				1052(x31)
lbu  	x2,				72(x31)
lh   	x1,				1008(x31)
mulh 	x3,		x3,		x7
sh   	x6,				-24(x31)
lw   	x2,				1008(x31)
lhu  	x2,				596(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sra  	x6,		x6,		x6
xor  	x7,		x0,		x4
addi 	x4,		x3,		1504
sh   	x4,				-20(x31)
sra  	x4,		x1,		x1
lbu  	x5,				-256(x31)
and  	x6,		x2,		x0
lbu  	x4,				-456(x31)
lbu  	x5,				-392(x31)
sb   	x1,				-32(x31)
xor  	x6,		x1,		x7
lw   	x5,				716(x31)
add  	x3,		x2,		x4
sb   	x7,				-32(x31)
add  	x5,		x3,		x0
mulhsu	x4,		x7,		x7
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x6,				760(x31)
srl  	x7,		x7,		x7
lbu  	x3,				312(x31)
and  	x2,		x4,		x6
sb   	x1,				16(x31)
lhu  	x6,				1504(x31)
sb   	x6,				16(x31)
nop  
xori 	x6,		x0,		-796
add  	x2,		x1,		x3
lb   	x7,				136(x31)
sw   	x5,				40(x31)
xori 	x4,		x5,		1605
mul  	x2,		x3,		x1
sltiu	x3,		x7,		-412
lw   	x3,				768(x31)
sb   	x3,				16(x31)
lbu  	x5,				560(x31)
lw   	x7,				1460(x31)
sw   	x3,				-12(x31)
sh   	x1,				-24(x31)
lbu  	x1,				468(x31)
sltu 	x5,		x3,		x5
sra  	x7,		x7,		x2
addi 	x5,		x0,		-1923
mulhu	x4,		x7,		x3
srl  	x5,		x1,		x7
mul  	x1,		x2,		x2
lw   	x1,				1312(x31)
lh   	x1,				468(x31)
nop  
lb   	x2,				504(x31)
mulhsu	x1,		x5,		x4
sw   	x5,				16(x31)
lw   	x5,				1452(x31)
xori 	x2,		x4,		-1827
lb   	x2,				708(x31)
and  	x1,		x0,		x6
sw   	x1,				-12(x31)
slti 	x5,		x3,		587
sltu 	x2,		x0,		x1
lhu  	x6,				1452(x31)
add  	x4,		x2,		x1
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x3,				-744(x31)
srl  	x5,		x0,		x3
xori 	x4,		x6,		527
lh   	x5,				-920(x31)
sw   	x4,				20(x31)
and  	x6,		x1,		x3
sb   	x4,				-32(x31)
lbu  	x4,				252(x31)
lbu  	x1,				396(x31)
addi 	x2,		x4,		-593
mul  	x7,		x1,		x2
lhu  	x4,				-756(x31)
sw   	x5,				32(x31)
lbu  	x5,				420(x31)
lh   	x5,				-596(x31)
lhu  	x7,				448(x31)
lbu  	x4,				372(x31)
sw   	x2,				0(x31)
sb   	x2,				0(x31)
srai 	x7,		x7,		26
sh   	x2,				28(x31)
srli 	x6,		x1,		0
ori  	x2,		x2,		-1064
and  	x5,		x0,		x5
slli 	x6,		x3,		25
sh   	x4,				20(x31)
lbu  	x6,				-192(x31)
sw   	x6,				-28(x31)
mulh 	x6,		x4,		x5
lbu  	x2,				-616(x31)
andi 	x3,		x4,		1524
lw   	x3,				372(x31)
lhu  	x5,				328(x31)
sb   	x1,				16(x31)
andi 	x4,		x4,		-1684
lw   	x4,				28(x31)
sh   	x2,				-40(x31)
xor  	x1,		x2,		x7
lw   	x3,				188(x31)
lh   	x7,				-592(x31)
lhu  	x7,				220(x31)
lhu  	x3,				404(x31)
sh   	x2,				32(x31)
sub  	x3,		x3,		x1
sb   	x6,				8(x31)
sw   	x3,				16(x31)
lhu  	x5,				-40(x31)
lbu  	x2,				292(x31)
sh   	x4,				12(x31)
lbu  	x6,				-696(x31)
lh   	x4,				-192(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
slli 	x3,		x5,		0
lhu  	x3,				1452(x31)
slt  	x5,		x7,		x4
lh   	x3,				384(x31)
xor  	x4,		x3,		x1
srai 	x7,		x1,		17
lhu  	x7,				308(x31)
lw   	x5,				1040(x31)
sra  	x3,		x4,		x1
lb   	x5,				1392(x31)
lh   	x5,				476(x31)
lbu  	x2,				396(x31)
lw   	x1,				1392(x31)
lb   	x7,				352(x31)
nop  
sltiu	x5,		x1,		-1850
lw   	x5,				1256(x31)
sb   	x3,				-24(x31)
lb   	x2,				1324(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x1,				-944(x31)
lw   	x3,				-684(x31)
mulh 	x3,		x7,		x4
sw   	x3,				8(x31)
addi 	x5,		x6,		-256
sub  	x4,		x2,		x1
mul  	x4,		x1,		x4
sw   	x5,				-8(x31)
lbu  	x7,				-1204(x31)
lhu  	x6,				-868(x31)
lhu  	x1,				-744(x31)
mulh 	x3,		x1,		x2
lb   	x1,				48(x31)
lbu  	x6,				120(x31)
lw   	x5,				212(x31)
mulh 	x7,		x7,		x1
lhu  	x6,				-1228(x31)
or   	x1,		x7,		x0
ori  	x1,		x2,		925
sll  	x6,		x6,		x4
lhu  	x1,				244(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lw   	x6,				1172(x31)
lb   	x5,				1400(x31)
lbu  	x3,				-116(x31)
lw   	x1,				376(x31)
lb   	x2,				632(x31)
andi 	x6,		x4,		-956
sltu 	x4,		x3,		x0
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
addi 	x5,		x5,		1794
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sb   	x6,				12(x31)
lh   	x4,				356(x31)
lbu  	x1,				-744(x31)
sb   	x5,				36(x31)
sw   	x4,				40(x31)
sh   	x7,				-40(x31)
sltu 	x7,		x5,		x7
lh   	x4,				320(x31)
addi 	x7,		x2,		-1871
lbu  	x1,				-364(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
add  	x1,		x6,		x0
lh   	x3,				76(x31)
sh   	x3,				-20(x31)
xor  	x2,		x7,		x3
addi 	x5,		x1,		637
sra  	x7,		x7,		x3
srli 	x1,		x3,		24
mulhsu	x6,		x4,		x4
and  	x3,		x2,		x5
lbu  	x6,				-748(x31)
lbu  	x2,				184(x31)
slt  	x1,		x4,		x0
lhu  	x1,				-524(x31)
lh   	x2,				-816(x31)
ori  	x6,		x6,		1431
lbu  	x5,				-1248(x31)
sw   	x4,				40(x31)
lh   	x4,				244(x31)
lh   	x4,				-764(x31)
lw   	x3,				-20(x31)
slli 	x2,		x6,		0
lb   	x6,				-744(x31)
mul  	x5,		x7,		x7
lb   	x1,				-1124(x31)
sb   	x3,				-4(x31)
sb   	x0,				-16(x31)
mulhu	x7,		x4,		x4
lbu  	x2,				56(x31)
sb   	x6,				4(x31)
andi 	x6,		x0,		-1126
sltu 	x7,		x5,		x4
sb   	x7,				16(x31)
lb   	x5,				-732(x31)
lbu  	x5,				180(x31)
lhu  	x3,				260(x31)
mulhsu	x2,		x4,		x1
lbu  	x5,				-796(x31)
mulh 	x4,		x1,		x4
lw   	x2,				144(x31)
lbu  	x2,				184(x31)
lw   	x2,				36(x31)
sb   	x3,				-8(x31)
sb   	x4,				-36(x31)
sh   	x0,				-4(x31)
addi 	x6,		x6,		-1065
lh   	x1,				260(x31)
sw   	x7,				16(x31)
lhu  	x1,				-504(x31)
sh   	x7,				40(x31)
mulh 	x5,		x3,		x2
lhu  	x5,				-100(x31)
sub  	x5,		x6,		x4
srai 	x7,		x5,		3
andi 	x7,		x6,		1312
add  	x6,		x5,		x0
lb   	x2,				-20(x31)
sltu 	x3,		x4,		x6
lw   	x3,				252(x31)
and  	x5,		x0,		x7
or   	x4,		x1,		x3
lhu  	x1,				-164(x31)
srai 	x1,		x0,		9
lb   	x3,				-816(x31)
sw   	x1,				-16(x31)
sh   	x1,				-24(x31)
lh   	x5,				168(x31)
lh   	x4,				-468(x31)
lh   	x5,				-500(x31)
sh   	x7,				36(x31)
lbu  	x2,				-780(x31)
lh   	x5,				76(x31)
add  	x3,		x1,		x5
lb   	x2,				-1236(x31)
sh   	x6,				40(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
xori 	x2,		x1,		1723
mul  	x4,		x1,		x1
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
slt  	x2,		x6,		x6
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
and  	x2,		x0,		x0
sw   	x6,				-24(x31)
xori 	x2,		x4,		194
sw   	x5,				32(x31)
lb   	x6,				632(x31)
slti 	x6,		x7,		-2031
lb   	x5,				84(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x3,				476(x31)
ori  	x1,		x4,		925
lw   	x7,				-624(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
mulh 	x3,		x3,		x6
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lw   	x3,				496(x31)
sltu 	x7,		x2,		x4
sh   	x2,				8(x31)
sh   	x2,				36(x31)
lw   	x4,				68(x31)
sb   	x4,				-32(x31)
lh   	x2,				68(x31)
add  	x2,		x0,		x0
nop  
xor  	x2,		x1,		x3
mul  	x3,		x3,		x1
lh   	x4,				680(x31)
lhu  	x7,				708(x31)
lh   	x4,				-176(x31)
lbu  	x2,				-256(x31)
lbu  	x5,				224(x31)
lhu  	x6,				-320(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sltu 	x6,		x5,		x4
srai 	x4,		x7,		18
sh   	x4,				0(x31)
lhu  	x2,				964(x31)
mul  	x4,		x1,		x6
sw   	x2,				16(x31)
and  	x5,		x4,		x7
srl  	x4,		x2,		x7
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lb   	x3,				1316(x31)
lh   	x1,				1076(x31)
lhu  	x5,				432(x31)
sw   	x4,				32(x31)
lb   	x6,				1076(x31)
addi 	x2,		x1,		1263
sw   	x1,				-16(x31)
lw   	x4,				-72(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x4,				-660(x31)
sh   	x7,				12(x31)
sub  	x1,		x2,		x5
sb   	x7,				-12(x31)
xor  	x5,		x4,		x1
sb   	x0,				-36(x31)
sb   	x2,				0(x31)
sb   	x5,				-28(x31)
sub  	x1,		x4,		x6
nop  
lb   	x3,				-500(x31)
mulhsu	x5,		x0,		x2
lh   	x6,				0(x31)
sh   	x0,				12(x31)
sb   	x0,				8(x31)
lb   	x2,				304(x31)
sb   	x2,				16(x31)
xor  	x2,		x3,		x7
sh   	x7,				-40(x31)
lhu  	x1,				524(x31)
sw   	x5,				-24(x31)
sh   	x2,				-12(x31)
sw   	x2,				-12(x31)
lhu  	x5,				12(x31)
lw   	x6,				-108(x31)
sw   	x5,				-12(x31)
sb   	x5,				-24(x31)
lb   	x6,				-616(x31)
srai 	x5,		x4,		8
lb   	x2,				-108(x31)
lhu  	x3,				388(x31)
lhu  	x3,				-500(x31)
lb   	x3,				300(x31)
sub  	x7,		x1,		x4
lb   	x2,				456(x31)
or   	x1,		x1,		x0
sw   	x7,				40(x31)
sb   	x7,				24(x31)
sw   	x6,				32(x31)
sb   	x4,				4(x31)
sltiu	x5,		x1,		984
sw   	x4,				36(x31)
and  	x7,		x7,		x0
sw   	x0,				-12(x31)
sb   	x4,				4(x31)
lhu  	x1,				-260(x31)
mul  	x5,		x0,		x4
lbu  	x7,				-848(x31)
lb   	x7,				-588(x31)
sb   	x6,				-32(x31)
sb   	x5,				40(x31)
slti 	x3,		x2,		-923
sltu 	x1,		x4,		x3
lhu  	x2,				240(x31)
and  	x3,		x2,		x6
lbu  	x3,				36(x31)
lh   	x5,				44(x31)
lb   	x5,				-252(x31)
sh   	x5,				-12(x31)
lw   	x3,				16(x31)
xor  	x5,		x5,		x7
slti 	x6,		x7,		178
srai 	x3,		x1,		16
addi 	x5,		x4,		-928
sh   	x1,				-24(x31)
lhu  	x5,				-236(x31)
lhu  	x1,				-24(x31)
sltiu	x4,		x3,		1778
addi 	x4,		x0,		236
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x2,				344(x31)
lw   	x2,				-16(x31)
xor  	x1,		x1,		x5
sw   	x0,				32(x31)
lbu  	x1,				292(x31)
nop  
lb   	x2,				328(x31)
mul  	x5,		x2,		x7
mul  	x4,		x7,		x3
mulh 	x4,		x5,		x3
lh   	x7,				-16(x31)
mulhsu	x7,		x7,		x1
sw   	x7,				0(x31)
lb   	x5,				-80(x31)
lw   	x7,				588(x31)
lw   	x2,				688(x31)
sb   	x1,				-32(x31)
sra  	x4,		x6,		x0
lhu  	x7,				228(x31)
lh   	x4,				208(x31)
sb   	x4,				12(x31)
mul  	x6,		x3,		x4
sw   	x4,				-36(x31)
sw   	x4,				12(x31)
lh   	x5,				660(x31)
lw   	x3,				748(x31)
sb   	x7,				40(x31)
lbu  	x6,				544(x31)
lh   	x2,				-312(x31)
lh   	x5,				484(x31)
nop  
lh   	x4,				-264(x31)
sw   	x0,				12(x31)
sw   	x4,				20(x31)
andi 	x7,		x6,		10
sb   	x6,				8(x31)
lh   	x7,				-532(x31)
lbu  	x7,				-324(x31)
lh   	x2,				548(x31)
sh   	x5,				28(x31)
lb   	x2,				728(x31)
lb   	x1,				-288(x31)
lb   	x2,				664(x31)
mul  	x6,		x7,		x5
sub  	x3,		x5,		x3
sw   	x2,				24(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sra  	x5,		x1,		x0
lh   	x3,				-1080(x31)
sw   	x1,				-28(x31)
sh   	x4,				-32(x31)
mul  	x2,		x5,		x4
lhu  	x2,				164(x31)
sb   	x3,				36(x31)
sb   	x2,				-16(x31)
lh   	x1,				212(x31)
sw   	x3,				0(x31)
lw   	x2,				452(x31)
lhu  	x6,				452(x31)
lhu  	x1,				-108(x31)
lh   	x1,				-428(x31)
lh   	x5,				32(x31)
lh   	x3,				-568(x31)
lbu  	x1,				-752(x31)
lb   	x6,				-312(x31)
sb   	x5,				28(x31)
lw   	x7,				-880(x31)
mul  	x6,		x0,		x1
sb   	x7,				12(x31)
sb   	x4,				8(x31)
lb   	x1,				-144(x31)
lw   	x6,				408(x31)
lbu  	x7,				240(x31)
lbu  	x6,				-832(x31)
srai 	x3,		x2,		6
slli 	x2,		x6,		22
lbu  	x1,				-780(x31)
lh   	x5,				-772(x31)
srai 	x1,		x0,		7
lhu  	x4,				-100(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sltiu	x4,		x5,		-1875
lhu  	x2,				-1304(x31)
lhu  	x6,				-208(x31)
lh   	x2,				136(x31)
lh   	x6,				-904(x31)
sw   	x3,				-40(x31)
lb   	x5,				-92(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x6,				1052(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x1,				-396(x31)
sub  	x6,		x0,		x5
lbu  	x2,				128(x31)
lb   	x1,				264(x31)
sh   	x1,				40(x31)
sh   	x5,				16(x31)
lb   	x3,				-464(x31)
lbu  	x6,				184(x31)
sh   	x7,				32(x31)
sh   	x0,				-24(x31)
lw   	x4,				-604(x31)
xori 	x6,		x5,		1725
addi 	x1,		x0,		1326
xor  	x7,		x0,		x4
lbu  	x6,				460(x31)
lh   	x3,				304(x31)
sb   	x7,				0(x31)
mul  	x1,		x5,		x4
sb   	x6,				24(x31)
lhu  	x7,				-396(x31)
lhu  	x2,				132(x31)
xor  	x1,		x6,		x4
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x4,				-244(x31)
andi 	x1,		x1,		1871
srli 	x2,		x3,		15
nop  
lbu  	x1,				892(x31)
sub  	x5,		x1,		x4
sltiu	x5,		x5,		719
srl  	x4,		x6,		x4
lh   	x3,				88(x31)
sw   	x1,				20(x31)
slti 	x1,		x5,		-1660
lh   	x7,				-204(x31)
sb   	x6,				-4(x31)
lb   	x6,				1196(x31)
add  	x6,		x0,		x1
lhu  	x6,				-108(x31)
add  	x6,		x5,		x6
sub  	x7,		x7,		x2
lw   	x5,				432(x31)
lw   	x3,				1200(x31)
lb   	x5,				828(x31)
xor  	x1,		x2,		x6
sltu 	x5,		x0,		x3
sh   	x4,				12(x31)
ori  	x5,		x6,		-1624
lhu  	x5,				756(x31)
lbu  	x6,				724(x31)
lw   	x7,				12(x31)
srai 	x2,		x2,		3
sw   	x0,				40(x31)
add  	x3,		x4,		x0
lb   	x3,				12(x31)
lb   	x6,				112(x31)
lbu  	x1,				88(x31)
lw   	x7,				1132(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x7,				-116(x31)
wfi