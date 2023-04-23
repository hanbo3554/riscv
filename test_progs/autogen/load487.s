addi 	x0,		x0,		-1838
addi 	x1,		x0,		1838
addi 	x2,		x0,		6
addi 	x3,		x0,		425
addi 	x4,		x0,		818
addi 	x5,		x0,		-333
addi 	x6,		x0,		-1603
addi 	x7,		x0,		658
addi 	x8,		x0,		1314
addi 	x9,		x0,		-1482
addi 	x10,	x0,		-76
addi 	x11,	x0,		-561
addi 	x12,	x0,		-746
addi 	x13,	x0,		1063
addi 	x14,	x0,		285
addi 	x15,	x0,		760
addi 	x16,	x0,		-1320
addi 	x17,	x0,		999
addi 	x18,	x0,		2040
addi 	x19,	x0,		-1818
addi 	x20,	x0,		-1369
addi 	x21,	x0,		1993
addi 	x22,	x0,		432
addi 	x23,	x0,		67
addi 	x24,	x0,		-1079
addi 	x25,	x0,		-1719
addi 	x26,	x0,		-203
addi 	x27,	x0,		-1069
addi 	x28,	x0,		1946
addi 	x29,	x0,		442
addi 	x30,	x0,		-297
addi 	x31,	x0,		1660
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x2,				40(x31)
sw   	x0,				-12(x31)
lw   	x3,				-12(x31)
lw   	x7,				-12(x31)
srai 	x1,		x6,		24
sltu 	x4,		x3,		x1
lhu  	x2,				-12(x31)
lw   	x4,				-12(x31)
sw   	x0,				36(x31)
addi 	x7,		x5,		-650
sb   	x4,				-40(x31)
sh   	x3,				8(x31)
lhu  	x3,				8(x31)
srl  	x2,		x6,		x5
lbu  	x1,				-40(x31)
xor  	x5,		x7,		x3
lb   	x5,				8(x31)
xor  	x7,		x0,		x2
ori  	x5,		x6,		-1170
sw   	x2,				-4(x31)
lbu  	x6,				36(x31)
sh   	x2,				20(x31)
sh   	x3,				36(x31)
sw   	x6,				-4(x31)
sb   	x7,				-20(x31)
lb   	x6,				-4(x31)
lhu  	x5,				8(x31)
sh   	x3,				36(x31)
sh   	x1,				-28(x31)
lbu  	x1,				-28(x31)
lbu  	x4,				20(x31)
lhu  	x5,				20(x31)
ori  	x3,		x7,		-349
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
srli 	x3,		x6,		7
lbu  	x7,				-1388(x31)
lbu  	x4,				-1420(x31)
mul  	x4,		x4,		x2
lh   	x7,				-1372(x31)
lb   	x4,				-1420(x31)
sb   	x6,				28(x31)
lw   	x4,				-1448(x31)
lbu  	x6,				-1388(x31)
lb   	x3,				28(x31)
lh   	x3,				-1420(x31)
add  	x5,		x0,		x4
lh   	x6,				-1420(x31)
add  	x5,		x7,		x1
lhu  	x2,				28(x31)
andi 	x5,		x2,		203
sw   	x0,				8(x31)
lb   	x1,				-1372(x31)
sw   	x0,				-40(x31)
ori  	x1,		x1,		-30
srli 	x5,		x6,		30
srli 	x7,		x0,		21
srl  	x2,		x1,		x4
lh   	x1,				-1448(x31)
sb   	x6,				12(x31)
sra  	x1,		x1,		x3
addi 	x7,		x6,		197
lw   	x7,				-1400(x31)
lh   	x4,				-1400(x31)
sw   	x1,				36(x31)
lw   	x3,				-1412(x31)
lh   	x5,				-1388(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x3,				-904(x31)
sh   	x0,				40(x31)
add  	x6,		x1,		x1
lhu  	x5,				-932(x31)
lbu  	x2,				-876(x31)
sw   	x5,				24(x31)
slli 	x3,		x6,		8
mulhsu	x3,		x3,		x7
addi 	x4,		x5,		-1555
slt  	x1,		x1,		x7
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x1,				-716(x31)
sb   	x6,				12(x31)
sh   	x2,				-40(x31)
slli 	x6,		x3,		20
lb   	x7,				692(x31)
add  	x6,		x6,		x7
lbu  	x6,				-764(x31)
sb   	x0,				-32(x31)
mulhsu	x7,		x0,		x2
add  	x3,		x5,		x5
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
slli 	x6,		x3,		2
lw   	x5,				408(x31)
sh   	x4,				-16(x31)
sh   	x3,				-16(x31)
lw   	x5,				412(x31)
nop  
lh   	x7,				360(x31)
slli 	x4,		x6,		12
or   	x3,		x6,		x2
lh   	x2,				-1012(x31)
sw   	x5,				-12(x31)
lw   	x6,				436(x31)
lh   	x4,				436(x31)
lb   	x3,				-296(x31)
lw   	x6,				-1028(x31)
sb   	x4,				40(x31)
sw   	x2,				-16(x31)
lbu  	x1,				-1036(x31)
lw   	x1,				-1012(x31)
sub  	x5,		x7,		x7
lh   	x7,				-1012(x31)
mulhu	x2,		x5,		x4
lhu  	x2,				-296(x31)
srai 	x6,		x1,		7
sw   	x0,				-4(x31)
srai 	x3,		x7,		7
sll  	x2,		x6,		x0
sb   	x1,				36(x31)
lb   	x5,				-72(x31)
slti 	x1,		x6,		848
sh   	x7,				-32(x31)
lh   	x6,				-244(x31)
sb   	x4,				16(x31)
sll  	x1,		x0,		x3
mul  	x4,		x2,		x4
addi 	x3,		x5,		238
sb   	x4,				-4(x31)
lw   	x4,				-1000(x31)
sh   	x7,				-4(x31)
lb   	x4,				-244(x31)
mulh 	x6,		x0,		x4
sb   	x2,				16(x31)
lhu  	x3,				436(x31)
lh   	x6,				-4(x31)
sb   	x2,				16(x31)
lbu  	x2,				412(x31)
lw   	x6,				-1028(x31)
lhu  	x1,				-972(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x2,				612(x31)
lh   	x2,				-400(x31)
lh   	x4,				516(x31)
srai 	x7,		x4,		25
addi 	x7,		x6,		-805
lb   	x2,				500(x31)
addi 	x7,		x0,		1638
sra  	x2,		x3,		x7
lw   	x4,				516(x31)
lh   	x1,				-456(x31)
sw   	x0,				20(x31)
lhu  	x6,				560(x31)
sb   	x3,				36(x31)
sb   	x1,				8(x31)
mul  	x2,		x1,		x2
lb   	x6,				980(x31)
lbu  	x5,				36(x31)
sh   	x7,				-24(x31)
sb   	x3,				12(x31)
sh   	x2,				8(x31)
sh   	x7,				-4(x31)
sra  	x7,		x6,		x2
sh   	x3,				-8(x31)
xor  	x2,		x7,		x2
lw   	x4,				1000(x31)
sh   	x2,				40(x31)
sb   	x0,				-28(x31)
sb   	x3,				-24(x31)
nop  
sh   	x5,				-8(x31)
lh   	x1,				560(x31)
sb   	x3,				16(x31)
lb   	x4,				20(x31)
srli 	x3,		x0,		25
sltiu	x4,		x5,		1196
sb   	x4,				-16(x31)
sb   	x1,				-32(x31)
sw   	x6,				32(x31)
and  	x5,		x7,		x2
lbu  	x3,				-448(x31)
lbu  	x2,				-476(x31)
sh   	x4,				28(x31)
lw   	x7,				932(x31)
lh   	x7,				12(x31)
lhu  	x7,				-428(x31)
lh   	x2,				-416(x31)
lbu  	x6,				-24(x31)
lh   	x1,				-400(x31)
sh   	x0,				32(x31)
sb   	x3,				0(x31)
lhu  	x2,				32(x31)
lb   	x4,				-32(x31)
sb   	x2,				-8(x31)
sh   	x0,				-12(x31)
or   	x4,		x1,		x4
lhu  	x6,				568(x31)
addi 	x6,		x5,		-1781
lw   	x2,				16(x31)
lhu  	x4,				16(x31)
lh   	x1,				-416(x31)
srli 	x3,		x2,		12
lw   	x4,				-440(x31)
or   	x3,		x6,		x2
mulhsu	x6,		x1,		x6
lw   	x7,				556(x31)
srl  	x7,		x7,		x1
sw   	x0,				-8(x31)
sb   	x3,				4(x31)
sltu 	x5,		x0,		x6
lhu  	x5,				1008(x31)
mulhu	x3,		x1,		x3
lw   	x2,				4(x31)
lhu  	x1,				-464(x31)
lhu  	x7,				-428(x31)
slli 	x5,		x2,		31
lhu  	x5,				-456(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
addi 	x6,		x2,		-940
sw   	x4,				16(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
add  	x4,		x3,		x7
sh   	x5,				-40(x31)
lbu  	x6,				64(x31)
lb   	x3,				36(x31)
lh   	x4,				48(x31)
lw   	x5,				-380(x31)
lbu  	x4,				100(x31)
lhu  	x7,				44(x31)
mul  	x2,		x1,		x4
sw   	x6,				24(x31)
lw   	x2,				992(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
srai 	x2,		x7,		24
lhu  	x2,				-364(x31)
sw   	x6,				-16(x31)
addi 	x4,		x6,		485
slt  	x5,		x5,		x0
sh   	x3,				-20(x31)
xor  	x4,		x4,		x1
lbu  	x2,				-364(x31)
addi 	x3,		x5,		2028
lb   	x1,				620(x31)
sb   	x5,				8(x31)
lhu  	x3,				-80(x31)
srli 	x4,		x2,		3
lb   	x7,				136(x31)
sb   	x3,				40(x31)
lb   	x7,				152(x31)
sw   	x5,				36(x31)
sltiu	x6,		x6,		462
lhu  	x4,				-360(x31)
lbu  	x2,				152(x31)
or   	x2,		x7,		x3
sb   	x3,				40(x31)
lb   	x2,				-840(x31)
sw   	x0,				0(x31)
lw   	x5,				248(x31)
lhu  	x4,				-764(x31)
lh   	x3,				-324(x31)
sb   	x2,				-16(x31)
lh   	x1,				-804(x31)
sub  	x6,		x5,		x6
sh   	x1,				8(x31)
sh   	x0,				20(x31)
mulh 	x5,		x3,		x2
mulhsu	x1,		x0,		x1
sw   	x6,				36(x31)
lh   	x6,				-400(x31)
mulh 	x5,		x0,		x7
add  	x6,		x0,		x5
lhu  	x1,				-36(x31)
andi 	x4,		x2,		1170
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x6,				-1568(x31)
lb   	x2,				-844(x31)
lhu  	x5,				-628(x31)
lb   	x1,				-1108(x31)
lb   	x2,				-1120(x31)
lw   	x4,				-1568(x31)
lw   	x3,				-1592(x31)
sb   	x3,				24(x31)
lbu  	x3,				-1544(x31)
lh   	x2,				-1152(x31)
sw   	x4,				-16(x31)
lhu  	x5,				-800(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x7,				1308(x31)
sw   	x6,				32(x31)
lw   	x5,				-116(x31)
sb   	x5,				-40(x31)
or   	x3,		x5,		x7
xori 	x5,		x7,		-1834
srai 	x2,		x7,		2
sub  	x7,		x2,		x7
addi 	x5,		x5,		574
addi 	x2,		x6,		246
sub  	x2,		x4,		x6
sh   	x6,				8(x31)
lb   	x1,				-76(x31)
sb   	x2,				12(x31)
lbu  	x7,				688(x31)
lb   	x5,				864(x31)
sb   	x3,				36(x31)
mulhsu	x2,		x7,		x0
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
srl  	x4,		x3,		x4
lh   	x5,				360(x31)
sub  	x3,		x3,		x2
lw   	x3,				208(x31)
sw   	x2,				12(x31)
mulhu	x3,		x2,		x1
srli 	x3,		x0,		6
nop  
lb   	x4,				368(x31)
sw   	x5,				-8(x31)
sb   	x7,				-28(x31)
lhu  	x1,				940(x31)
sra  	x5,		x6,		x4
lw   	x2,				348(x31)
mulh 	x5,		x0,		x0
lw   	x5,				384(x31)
lw   	x5,				72(x31)
lb   	x5,				-8(x31)
lh   	x2,				68(x31)
sub  	x3,		x4,		x7
lb   	x2,				420(x31)
lhu  	x2,				72(x31)
lh   	x6,				412(x31)
addi 	x7,		x7,		-934
sb   	x1,				0(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x4,				-116(x31)
sh   	x7,				16(x31)
lw   	x6,				-1104(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x2,				252(x31)
lh   	x7,				616(x31)
lhu  	x1,				272(x31)
lw   	x3,				32(x31)
slli 	x5,		x6,		31
xori 	x1,		x4,		828
sh   	x5,				32(x31)
lw   	x5,				-276(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x2,				8(x31)
slt  	x2,		x4,		x2
mulh 	x7,		x1,		x6
sh   	x3,				32(x31)
mul  	x2,		x4,		x3
lw   	x6,				-784(x31)
lbu  	x3,				-1072(x31)
sh   	x6,				0(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lhu  	x1,				-188(x31)
lh   	x1,				-520(x31)
lhu  	x7,				24(x31)
lhu  	x1,				28(x31)
xori 	x4,		x1,		-356
mul  	x4,		x2,		x7
sb   	x2,				20(x31)
lb   	x3,				-152(x31)
lw   	x5,				-944(x31)
lb   	x2,				-496(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x4,				-148(x31)
lb   	x6,				424(x31)
lbu  	x1,				-124(x31)
sb   	x1,				-12(x31)
srl  	x3,		x3,		x3
sub  	x3,		x6,		x7
lb   	x3,				-436(x31)
mul  	x6,		x1,		x6
lh   	x5,				888(x31)
lhu  	x7,				992(x31)
lhu  	x5,				1032(x31)
lw   	x7,				-128(x31)
add  	x6,		x1,		x7
sra  	x5,		x3,		x6
lw   	x2,				-576(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x4,				20(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x0
xor  	x6,		x5,		x1
sb   	x5,				12(x31)
lhu  	x5,				-172(x31)
sw   	x1,				-28(x31)
lw   	x6,				-328(x31)
lh   	x3,				-212(x31)
lhu  	x1,				-192(x31)
sb   	x4,				-28(x31)
slt  	x2,		x7,		x0
lbu  	x4,				-756(x31)
lh   	x1,				-1112(x31)
sh   	x3,				12(x31)
lbu  	x3,				-728(x31)
sb   	x2,				4(x31)
add  	x7,		x7,		x5
lbu  	x5,				252(x31)
sra  	x5,		x4,		x4
lb   	x6,				-696(x31)
mul  	x5,		x5,		x1
mul  	x5,		x0,		x6
lb   	x4,				-1176(x31)
sh   	x6,				36(x31)
xor  	x4,		x2,		x2
sra  	x7,		x5,		x2
sw   	x3,				4(x31)
mulhu	x1,		x6,		x3
lh   	x2,				-736(x31)
lw   	x7,				-384(x31)
lbu  	x5,				-736(x31)
sw   	x2,				20(x31)
xori 	x2,		x0,		1660
and  	x5,		x0,		x3
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x5,				332(x31)
lw   	x4,				748(x31)
sw   	x7,				4(x31)
lhu  	x4,				92(x31)
sw   	x1,				-12(x31)
slt  	x6,		x4,		x6
lw   	x3,				-472(x31)
sw   	x5,				40(x31)
lh   	x1,				368(x31)
mul  	x7,		x6,		x4
lbu  	x5,				-40(x31)
lb   	x4,				-472(x31)
sra  	x5,		x2,		x1
lw   	x6,				-12(x31)
lbu  	x4,				-8(x31)
lh   	x3,				-380(x31)
sh   	x2,				28(x31)
sh   	x6,				0(x31)
mulh 	x3,		x6,		x6
add  	x6,		x7,		x4
lw   	x6,				-220(x31)
mulh 	x4,		x4,		x1
sw   	x5,				0(x31)
mulhu	x5,		x2,		x4
sh   	x0,				-32(x31)
lbu  	x4,				-428(x31)
lb   	x5,				-480(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x4,				228(x31)
lhu  	x7,				268(x31)
sw   	x1,				36(x31)
lb   	x1,				-728(x31)
add  	x5,		x4,		x2
lw   	x1,				-300(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lw   	x2,				1148(x31)
sh   	x4,				-20(x31)
slli 	x3,		x3,		14
lbu  	x5,				620(x31)
lbu  	x5,				464(x31)
srl  	x5,		x6,		x3
sltu 	x7,		x6,		x7
lb   	x6,				596(x31)
sub  	x6,		x1,		x2
lhu  	x3,				580(x31)
sb   	x4,				-8(x31)
sb   	x2,				-12(x31)
sltu 	x6,		x6,		x0
sh   	x5,				-12(x31)
add  	x4,		x4,		x2
addi 	x7,		x5,		-1276
slti 	x1,		x3,		1333
sb   	x3,				40(x31)
lh   	x4,				108(x31)
lw   	x1,				-8(x31)
xor  	x5,		x7,		x7
sw   	x1,				20(x31)
sh   	x4,				28(x31)
lh   	x4,				1192(x31)
xor  	x2,		x6,		x2
sh   	x7,				-8(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x3,				-272(x31)
sw   	x4,				0(x31)
sb   	x0,				36(x31)
srai 	x5,		x3,		22
addi 	x7,		x4,		-1491
lhu  	x6,				-424(x31)
lh   	x6,				-832(x31)
lb   	x1,				-40(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x6,				476(x31)
sub  	x2,		x2,		x5
sw   	x1,				24(x31)
lhu  	x2,				708(x31)
lb   	x3,				340(x31)
lb   	x3,				804(x31)
slti 	x7,		x1,		788
lbu  	x5,				988(x31)
ori  	x7,		x5,		-1608
lw   	x4,				336(x31)
andi 	x6,		x3,		376
sb   	x6,				-36(x31)
xori 	x5,		x2,		-653
lh   	x5,				924(x31)
sw   	x7,				32(x31)
sb   	x7,				-20(x31)
lb   	x4,				716(x31)
sw   	x5,				-36(x31)
srl  	x3,		x2,		x1
lb   	x5,				472(x31)
andi 	x4,		x6,		1289
lw   	x5,				144(x31)
lh   	x3,				20(x31)
lhu  	x2,				20(x31)
lhu  	x6,				40(x31)
sltu 	x2,		x1,		x3
sb   	x1,				-8(x31)
lw   	x3,				144(x31)
srl  	x1,		x4,		x0
mul  	x1,		x2,		x0
sub  	x2,		x2,		x5
lw   	x1,				1364(x31)
lhu  	x6,				964(x31)
mulh 	x2,		x2,		x7
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x4,				-1224(x31)
lbu  	x2,				-792(x31)
srl  	x4,		x3,		x1
lhu  	x2,				-816(x31)
mul  	x7,		x2,		x2
lbu  	x5,				-1240(x31)
srli 	x1,		x4,		29
xori 	x5,		x3,		1751
lw   	x4,				-1216(x31)
and  	x3,		x1,		x2
sh   	x1,				32(x31)
sll  	x5,		x0,		x5
add  	x6,		x0,		x0
sw   	x2,				-12(x31)
lhu  	x4,				-952(x31)
lw   	x2,				-828(x31)
lh   	x7,				300(x31)
lh   	x2,				-740(x31)
lh   	x3,				376(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
addi 	x4,		x2,		262
lb   	x1,				436(x31)
lhu  	x6,				-260(x31)
lbu  	x2,				1204(x31)
mulhu	x6,		x0,		x7
sb   	x6,				36(x31)
mul  	x6,		x3,		x5
lw   	x7,				524(x31)
lh   	x6,				1264(x31)
lh   	x3,				760(x31)
lw   	x6,				720(x31)
sh   	x3,				8(x31)
mul  	x5,		x6,		x3
sub  	x3,		x6,		x5
sw   	x3,				-28(x31)
sh   	x7,				28(x31)
lb   	x3,				1264(x31)
sltiu	x6,		x2,		-947
lbu  	x5,				172(x31)
lhu  	x2,				-160(x31)
lw   	x3,				-140(x31)
lw   	x6,				1160(x31)
sw   	x6,				-24(x31)
lb   	x4,				884(x31)
lb   	x4,				884(x31)
sra  	x4,		x6,		x3
sh   	x1,				-20(x31)
srli 	x2,		x4,		28
slli 	x7,		x6,		19
xor  	x5,		x6,		x4
slli 	x4,		x5,		1
sh   	x0,				24(x31)
sb   	x4,				32(x31)
sb   	x7,				4(x31)
sw   	x7,				-40(x31)
lh   	x3,				100(x31)
lbu  	x2,				260(x31)
sb   	x2,				-20(x31)
sw   	x0,				-40(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
xor  	x1,		x1,		x3
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
srli 	x6,		x3,		24
sh   	x2,				-8(x31)
lhu  	x4,				-520(x31)
mulh 	x3,		x3,		x2
sh   	x4,				20(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
slli 	x6,		x5,		1
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x7,				1172(x31)
lhu  	x4,				660(x31)
mulhu	x2,		x0,		x7
sh   	x5,				36(x31)
lw   	x1,				416(x31)
sb   	x6,				24(x31)
lh   	x4,				608(x31)
mulhu	x1,		x5,		x1
lhu  	x4,				36(x31)
mulh 	x6,		x1,		x2
addi 	x2,		x7,		719
lbu  	x5,				112(x31)
lhu  	x5,				356(x31)
xor  	x1,		x3,		x3
lbu  	x2,				-292(x31)
xori 	x7,		x4,		-542
lh   	x7,				416(x31)
lb   	x5,				612(x31)
andi 	x7,		x4,		1293
mulh 	x4,		x1,		x7
srl  	x4,		x6,		x6
lbu  	x7,				-380(x31)
addi 	x2,		x5,		-1290
sb   	x6,				-12(x31)
sw   	x1,				-16(x31)
mulh 	x7,		x3,		x0
lb   	x3,				640(x31)
slli 	x3,		x7,		20
xori 	x5,		x7,		50
sh   	x6,				-16(x31)
sw   	x5,				-40(x31)
lw   	x6,				1140(x31)
sb   	x5,				12(x31)
lhu  	x4,				-48(x31)
add  	x2,		x2,		x1
andi 	x3,		x7,		1451
sb   	x5,				-28(x31)
mulh 	x6,		x0,		x1
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sw   	x0,				-12(x31)
mul  	x2,		x6,		x5
sb   	x6,				16(x31)
sra  	x4,		x6,		x4
mulh 	x7,		x6,		x7
lbu  	x2,				148(x31)
lh   	x2,				-544(x31)
sub  	x3,		x7,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
sh   	x0,				40(x31)
slti 	x5,		x5,		562
lb   	x4,				-1020(x31)
lw   	x5,				20(x31)
lw   	x1,				-1392(x31)
nop  
sw   	x7,				-32(x31)
sb   	x4,				-40(x31)
ori  	x2,		x7,		354
addi 	x4,		x5,		-1848
slli 	x1,		x7,		23
mul  	x6,		x1,		x2
lbu  	x1,				-1308(x31)
sw   	x1,				-20(x31)
sb   	x7,				-4(x31)
andi 	x5,		x0,		1485
sb   	x7,				-32(x31)
addi 	x3,		x7,		676
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
ori  	x3,		x1,		-1331
lw   	x3,				368(x31)
lbu  	x1,				460(x31)
sh   	x3,				24(x31)
lhu  	x6,				932(x31)
sb   	x1,				32(x31)
sub  	x5,		x1,		x3
lw   	x3,				776(x31)
sb   	x5,				16(x31)
lw   	x2,				1068(x31)
lw   	x3,				-224(x31)
sb   	x1,				-16(x31)
lh   	x3,				0(x31)
srai 	x7,		x6,		3
sub  	x5,		x3,		x1
addi 	x7,		x5,		-487
sw   	x2,				8(x31)
sh   	x7,				-36(x31)
lhu  	x4,				1068(x31)
lhu  	x2,				0(x31)
xori 	x3,		x6,		368
lbu  	x5,				-72(x31)
xor  	x2,		x0,		x3
andi 	x3,		x6,		-1113
mul  	x3,		x6,		x1
andi 	x3,		x3,		-846
add  	x7,		x7,		x4
slt  	x5,		x4,		x0
sw   	x5,				-32(x31)
lbu  	x2,				-416(x31)
lhu  	x3,				1036(x31)
srai 	x4,		x3,		29
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sub  	x6,		x2,		x0
lbu  	x4,				416(x31)
mul  	x7,		x5,		x4
lh   	x5,				-664(x31)
lbu  	x2,				-32(x31)
lh   	x2,				604(x31)
sw   	x6,				-8(x31)
addi 	x5,		x0,		1605
sub  	x1,		x7,		x1
lhu  	x3,				-600(x31)
sw   	x2,				4(x31)
lb   	x6,				384(x31)
lbu  	x3,				-912(x31)
mulhsu	x7,		x7,		x0
ori  	x1,		x2,		1226
slt  	x1,		x5,		x4
sw   	x7,				4(x31)
sw   	x7,				0(x31)
lbu  	x7,				-572(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mulh 	x1,		x2,		x1
sb   	x7,				-16(x31)
lh   	x5,				-884(x31)
lh   	x4,				-312(x31)
srai 	x5,		x0,		9
lhu  	x3,				-1312(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x4,				-664(x31)
lw   	x4,				-528(x31)
sh   	x7,				-8(x31)
lb   	x1,				-192(x31)
lw   	x4,				-892(x31)
andi 	x3,		x5,		1568
sb   	x7,				-24(x31)
lbu  	x1,				-116(x31)
lb   	x5,				-524(x31)
sb   	x2,				-24(x31)
lbu  	x3,				488(x31)
lhu  	x4,				-4(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x4,				-428(x31)
lh   	x7,				-1420(x31)
slti 	x6,		x4,		-1703
xor  	x3,		x5,		x3
lbu  	x3,				-336(x31)
and  	x6,		x0,		x1
srli 	x2,		x2,		24
sb   	x0,				32(x31)
sw   	x1,				20(x31)
mulhsu	x4,		x5,		x3
sb   	x3,				-40(x31)
sw   	x3,				-24(x31)
mulh 	x7,		x7,		x1
sb   	x2,				-32(x31)
addi 	x7,		x0,		246
srai 	x5,		x3,		8
lh   	x1,				-264(x31)
lb   	x2,				-1164(x31)
lh   	x4,				-708(x31)
sb   	x3,				8(x31)
sb   	x1,				0(x31)
lb   	x4,				-520(x31)
sw   	x3,				-16(x31)
lb   	x7,				-116(x31)
lw   	x4,				-40(x31)
lbu  	x3,				-652(x31)
lb   	x4,				-448(x31)
sb   	x0,				-28(x31)
lh   	x4,				-72(x31)
lh   	x7,				-752(x31)
lh   	x6,				-1064(x31)
sw   	x1,				24(x31)
sh   	x1,				28(x31)
sb   	x2,				32(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lbu  	x1,				-1568(x31)
lbu  	x7,				-1224(x31)
sh   	x0,				40(x31)
lh   	x7,				-136(x31)
lw   	x6,				-1280(x31)
lb   	x3,				-1464(x31)
lh   	x5,				-1280(x31)
sb   	x4,				-16(x31)
sb   	x0,				-4(x31)
slti 	x5,		x0,		-795
lhu  	x1,				-1148(x31)
sh   	x2,				20(x31)
sw   	x1,				16(x31)
lh   	x6,				-696(x31)
sh   	x7,				-8(x31)
sw   	x0,				36(x31)
srli 	x5,		x0,		22
lhu  	x7,				-52(x31)
lbu  	x3,				-1072(x31)
lb   	x5,				52(x31)
lw   	x4,				-1152(x31)
sw   	x7,				-4(x31)
mulh 	x6,		x6,		x4
sh   	x7,				36(x31)
addi 	x3,		x7,		-1626
lbu  	x3,				-1244(x31)
lb   	x2,				-1512(x31)
lbu  	x5,				-4(x31)
sb   	x4,				-40(x31)
sb   	x7,				-32(x31)
and  	x5,		x1,		x7
xor  	x4,		x0,		x7
lbu  	x4,				-180(x31)
mulhu	x6,		x7,		x7
sb   	x1,				4(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x2,				-84(x31)
lh   	x4,				316(x31)
lbu  	x6,				260(x31)
ori  	x5,		x5,		1524
lbu  	x1,				-836(x31)
lh   	x7,				-440(x31)
lw   	x3,				-476(x31)
sb   	x3,				28(x31)
lb   	x3,				-456(x31)
lw   	x5,				132(x31)
lw   	x1,				-436(x31)
lbu  	x1,				-216(x31)
sh   	x7,				-40(x31)
add  	x1,		x2,		x2
lhu  	x7,				328(x31)
addi 	x1,		x7,		-773
sw   	x2,				-28(x31)
lw   	x4,				220(x31)
lw   	x2,				-1252(x31)
sh   	x4,				-12(x31)
lw   	x4,				-252(x31)
lb   	x2,				-12(x31)
sh   	x2,				36(x31)
nop  
lhu  	x7,				-440(x31)
sub  	x3,		x3,		x6
mulh 	x4,		x7,		x6
lhu  	x2,				368(x31)
sb   	x0,				20(x31)
sb   	x3,				-20(x31)
sh   	x3,				36(x31)
sw   	x4,				-20(x31)
sb   	x2,				4(x31)
sh   	x1,				12(x31)
lb   	x1,				-1192(x31)
lw   	x7,				28(x31)
lh   	x4,				-1072(x31)
sb   	x5,				-20(x31)
add  	x7,		x3,		x7
lw   	x7,				220(x31)
addi 	x4,		x2,		1393
sw   	x0,				-24(x31)
slti 	x3,		x1,		-423
lh   	x4,				-868(x31)
lh   	x6,				212(x31)
srai 	x6,		x2,		2
andi 	x4,		x0,		1536
mulhu	x6,		x6,		x0
lb   	x1,				-792(x31)
sh   	x7,				4(x31)
or   	x6,		x5,		x5
nop  
lh   	x4,				-928(x31)
lh   	x7,				-40(x31)
sb   	x1,				-12(x31)
lb   	x7,				-1176(x31)
lw   	x1,				-812(x31)
add  	x1,		x1,		x4
sb   	x6,				4(x31)
lw   	x3,				-436(x31)
sw   	x5,				8(x31)
lb   	x2,				-740(x31)
sh   	x6,				-4(x31)
sub  	x5,		x7,		x0
lh   	x1,				316(x31)
addi 	x7,		x6,		-1889
sw   	x1,				-4(x31)
mul  	x4,		x7,		x1
nop  
lh   	x6,				132(x31)
sh   	x5,				-4(x31)
lbu  	x2,				196(x31)
andi 	x5,		x3,		1548
sb   	x1,				4(x31)
sh   	x3,				4(x31)
lh   	x2,				196(x31)
lh   	x3,				-1240(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x2,				-660(x31)
ori  	x6,		x2,		-72
sw   	x6,				40(x31)
xor  	x7,		x2,		x7
sb   	x0,				4(x31)
lhu  	x1,				244(x31)
sh   	x0,				-20(x31)
sw   	x1,				0(x31)
mulhu	x3,		x0,		x5
mulh 	x5,		x6,		x4
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x6,				668(x31)
sb   	x1,				-20(x31)
sltu 	x1,		x0,		x3
lbu  	x3,				92(x31)
sh   	x4,				-16(x31)
sw   	x5,				-40(x31)
sltu 	x2,		x0,		x2
sw   	x6,				8(x31)
mulh 	x5,		x1,		x0
lh   	x1,				-836(x31)
lbu  	x4,				-864(x31)
mul  	x7,		x7,		x6
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x4,				-436(x31)
sw   	x6,				-4(x31)
addi 	x3,		x3,		37
lhu  	x3,				-1264(x31)
lhu  	x5,				-952(x31)
lbu  	x4,				80(x31)
sh   	x5,				40(x31)
sll  	x3,		x3,		x1
lb   	x6,				-1244(x31)
sb   	x0,				4(x31)
mulh 	x6,		x5,		x7
lb   	x1,				-904(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
slti 	x5,		x1,		1156
xor  	x1,		x1,		x0
nop  
sw   	x5,				28(x31)
lw   	x1,				-132(x31)
mul  	x1,		x6,		x0
lh   	x2,				-184(x31)
mul  	x5,		x3,		x7
lb   	x4,				-112(x31)
lh   	x3,				92(x31)
lhu  	x2,				-624(x31)
add  	x7,		x6,		x4
sh   	x0,				-16(x31)
lh   	x6,				-136(x31)
lbu  	x6,				300(x31)
addi 	x7,		x2,		48
sh   	x7,				24(x31)
lhu  	x5,				-640(x31)
lw   	x3,				-852(x31)
lbu  	x3,				-164(x31)
lh   	x7,				-92(x31)
lw   	x2,				440(x31)
sb   	x2,				0(x31)
lw   	x7,				-332(x31)
lh   	x3,				472(x31)
wfi