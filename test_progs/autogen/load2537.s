addi 	x0,		x0,		1643
addi 	x1,		x0,		-1801
addi 	x2,		x0,		-1124
addi 	x3,		x0,		-54
addi 	x4,		x0,		301
addi 	x5,		x0,		1792
addi 	x6,		x0,		-624
addi 	x7,		x0,		-384
addi 	x8,		x0,		1520
addi 	x9,		x0,		-1246
addi 	x10,	x0,		1311
addi 	x11,	x0,		294
addi 	x12,	x0,		1691
addi 	x13,	x0,		-345
addi 	x14,	x0,		1801
addi 	x15,	x0,		38
addi 	x16,	x0,		103
addi 	x17,	x0,		-1741
addi 	x18,	x0,		-1365
addi 	x19,	x0,		611
addi 	x20,	x0,		56
addi 	x21,	x0,		1071
addi 	x22,	x0,		-977
addi 	x23,	x0,		-332
addi 	x24,	x0,		719
addi 	x25,	x0,		-498
addi 	x26,	x0,		-161
addi 	x27,	x0,		235
addi 	x28,	x0,		591
addi 	x29,	x0,		989
addi 	x30,	x0,		840
addi 	x31,	x0,		-1671
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slt  	x7,		x6,		x2
lh   	x3,				36(x31)
sb   	x3,				-16(x31)
sw   	x3,				-8(x31)
lhu  	x4,				-8(x31)
mulhsu	x5,		x7,		x2
lbu  	x7,				-16(x31)
mulh 	x1,		x1,		x2
lbu  	x1,				-16(x31)
lb   	x6,				-8(x31)
lb   	x1,				-8(x31)
srai 	x2,		x2,		19
sb   	x1,				12(x31)
lbu  	x2,				-8(x31)
lhu  	x1,				12(x31)
lb   	x1,				12(x31)
lw   	x6,				12(x31)
sb   	x4,				32(x31)
lbu  	x7,				32(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x4,				156(x31)
slt  	x5,		x0,		x5
sw   	x5,				0(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
addi 	x7,		x7,		129
xor  	x1,		x2,		x5
sh   	x1,				36(x31)
lhu  	x7,				332(x31)
sb   	x2,				-28(x31)
lh   	x4,				-28(x31)
sb   	x6,				20(x31)
lhu  	x4,				380(x31)
addi 	x4,		x4,		702
ori  	x5,		x0,		-571
sb   	x0,				12(x31)
lb   	x5,				12(x31)
sb   	x0,				24(x31)
lh   	x2,				-28(x31)
sw   	x4,				0(x31)
sra  	x4,		x1,		x7
srl  	x4,		x6,		x1
sll  	x6,		x2,		x7
sltiu	x4,		x1,		-354
sh   	x3,				28(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
mulh 	x6,		x5,		x1
lh   	x3,				-8(x31)
mulhu	x6,		x5,		x0
sra  	x5,		x6,		x1
lhu  	x3,				-32(x31)
lbu  	x3,				-8(x31)
sh   	x4,				24(x31)
sh   	x6,				16(x31)
lw   	x5,				-8(x31)
sh   	x5,				24(x31)
lb   	x6,				-24(x31)
mulhu	x5,		x7,		x7
sh   	x5,				-16(x31)
lh   	x7,				-20(x31)
mulhu	x3,		x0,		x4
add  	x3,		x2,		x6
sltiu	x3,		x0,		2045
lbu  	x6,				316(x31)
lw   	x2,				140(x31)
lbu  	x1,				296(x31)
lb   	x1,				-72(x31)
lb   	x4,				296(x31)
lw   	x7,				16(x31)
sll  	x7,		x2,		x2
lw   	x5,				-20(x31)
lw   	x1,				316(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x4,				620(x31)
srl  	x4,		x5,		x1
lbu  	x3,				660(x31)
lhu  	x3,				1028(x31)
mulh 	x5,		x7,		x5
mulhu	x1,		x7,		x6
ori  	x2,		x3,		1588
sw   	x6,				0(x31)
lbu  	x6,				676(x31)
lw   	x7,				648(x31)
sll  	x5,		x4,		x1
lh   	x3,				1008(x31)
sh   	x5,				-20(x31)
sb   	x7,				-8(x31)
lh   	x5,				988(x31)
sub  	x7,		x2,		x6
lb   	x7,				676(x31)
lhu  	x6,				620(x31)
lh   	x7,				-8(x31)
lh   	x3,				844(x31)
xor  	x5,		x7,		x1
lh   	x3,				672(x31)
sltu 	x3,		x4,		x3
andi 	x4,		x5,		-1767
lb   	x6,				708(x31)
lhu  	x4,				980(x31)
lb   	x3,				832(x31)
mulhsu	x2,		x3,		x3
sh   	x3,				-24(x31)
slt  	x6,		x2,		x6
lbu  	x3,				676(x31)
sw   	x0,				12(x31)
sb   	x3,				-4(x31)
slti 	x1,		x3,		-1805
xor  	x3,		x3,		x5
lh   	x6,				672(x31)
and  	x1,		x0,		x7
lbu  	x2,				684(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x1,				-944(x31)
sh   	x7,				-36(x31)
sw   	x2,				-32(x31)
lh   	x3,				84(x31)
lb   	x2,				-968(x31)
lbu  	x5,				-932(x31)
lhu  	x6,				-268(x31)
sw   	x1,				28(x31)
mulhsu	x6,		x4,		x5
sh   	x3,				-24(x31)
lw   	x3,				-284(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x6,				-308(x31)
xori 	x7,		x2,		1963
sw   	x3,				-16(x31)
lbu  	x4,				-600(x31)
sll  	x7,		x0,		x5
mulhsu	x7,		x3,		x1
lbu  	x6,				-560(x31)
andi 	x6,		x2,		-1816
lbu  	x3,				-572(x31)
lw   	x1,				-560(x31)
sb   	x3,				-4(x31)
sll  	x4,		x5,		x1
sw   	x4,				36(x31)
xori 	x7,		x0,		1594
lh   	x7,				-544(x31)
lb   	x5,				-504(x31)
lb   	x3,				-248(x31)
lh   	x4,				-312(x31)
sh   	x5,				-24(x31)
nop  
lh   	x5,				-1208(x31)
lbu  	x1,				-240(x31)
and  	x2,		x5,		x4
lw   	x1,				-1240(x31)
sh   	x7,				-36(x31)
lbu  	x1,				-4(x31)
lw   	x5,				-24(x31)
lw   	x5,				-232(x31)
sra  	x7,		x4,		x1
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lbu  	x6,				-400(x31)
sub  	x2,		x7,		x1
sb   	x6,				32(x31)
add  	x1,		x2,		x0
sh   	x0,				40(x31)
sub  	x6,		x1,		x0
sw   	x3,				8(x31)
lh   	x4,				-476(x31)
lw   	x7,				-464(x31)
lw   	x2,				-704(x31)
sw   	x3,				20(x31)
lh   	x7,				32(x31)
mul  	x4,		x6,		x6
mul  	x5,		x0,		x2
lw   	x3,				-380(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
srli 	x7,		x0,		19
lb   	x1,				320(x31)
lw   	x7,				44(x31)
mulhsu	x4,		x4,		x2
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sw   	x4,				-28(x31)
sb   	x0,				-40(x31)
lh   	x4,				-148(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x6,				204(x31)
sb   	x1,				0(x31)
slli 	x4,		x2,		30
sw   	x4,				36(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
xor  	x1,		x1,		x7
mulhsu	x5,		x3,		x4
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x1,				816(x31)
lb   	x5,				1336(x31)
sb   	x2,				20(x31)
sw   	x6,				-12(x31)
lhu  	x3,				1552(x31)
lbu  	x3,				816(x31)
sw   	x7,				0(x31)
or   	x2,		x6,		x5
sub  	x6,		x7,		x1
srli 	x5,		x2,		30
lb   	x3,				1328(x31)
lhu  	x5,				1540(x31)
sw   	x5,				-4(x31)
lbu  	x4,				884(x31)
xori 	x6,		x0,		243
sb   	x7,				36(x31)
mulh 	x7,		x0,		x5
add  	x1,		x6,		x0
lhu  	x4,				108(x31)
lhu  	x2,				-4(x31)
srai 	x5,		x3,		4
lh   	x2,				976(x31)
lbu  	x4,				-4(x31)
slt  	x7,		x4,		x4
lbu  	x6,				880(x31)
sb   	x1,				-16(x31)
lw   	x4,				816(x31)
lhu  	x5,				964(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
srli 	x7,		x5,		11
sw   	x6,				28(x31)
lb   	x7,				732(x31)
lbu  	x2,				84(x31)
xor  	x4,		x7,		x6
sh   	x5,				-20(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x5,				-64(x31)
mulhsu	x6,		x3,		x6
lb   	x2,				64(x31)
or   	x4,		x6,		x4
or   	x1,		x1,		x1
lhu  	x7,				900(x31)
lbu  	x1,				716(x31)
lh   	x7,				1040(x31)
lbu  	x6,				740(x31)
or   	x4,		x0,		x7
lw   	x3,				-68(x31)
sw   	x6,				-40(x31)
sra  	x2,		x0,		x3
lh   	x6,				1480(x31)
mulhsu	x4,		x4,		x7
sb   	x7,				-20(x31)
sh   	x3,				-32(x31)
lb   	x5,				740(x31)
sltiu	x1,		x6,		2014
sra  	x1,		x1,		x2
srai 	x4,		x7,		15
lb   	x7,				12(x31)
lhu  	x1,				736(x31)
sh   	x5,				16(x31)
sh   	x4,				-16(x31)
lhu  	x1,				716(x31)
lh   	x5,				688(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sra  	x6,		x6,		x1
sltu 	x5,		x4,		x3
lw   	x1,				-220(x31)
lh   	x4,				-228(x31)
addi 	x1,		x7,		-79
sll  	x7,		x6,		x0
lhu  	x4,				-1344(x31)
lh   	x2,				-532(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mulh 	x3,		x7,		x5
lw   	x1,				436(x31)
addi 	x3,		x6,		-1953
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sw   	x6,				40(x31)
lh   	x7,				-388(x31)
lbu  	x2,				412(x31)
and  	x7,		x0,		x4
lhu  	x7,				-352(x31)
sra  	x5,		x0,		x5
sb   	x7,				-24(x31)
slli 	x7,		x7,		1
lbu  	x7,				716(x31)
lb   	x4,				412(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x6,				-168(x31)
sh   	x2,				-4(x31)
lhu  	x1,				572(x31)
lw   	x1,				-4(x31)
lbu  	x1,				360(x31)
lw   	x7,				-164(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
mul  	x6,		x7,		x5
lw   	x3,				-48(x31)
lb   	x5,				656(x31)
lbu  	x5,				1432(x31)
lb   	x2,				704(x31)
addi 	x1,		x2,		-89
sb   	x1,				36(x31)
mul  	x5,		x5,		x4
lh   	x4,				656(x31)
sw   	x7,				-32(x31)
sw   	x3,				36(x31)
lh   	x4,				656(x31)
xor  	x4,		x2,		x4
lh   	x4,				708(x31)
lh   	x5,				752(x31)
sb   	x2,				20(x31)
srli 	x2,		x5,		31
slt  	x1,		x0,		x5
lw   	x4,				1464(x31)
lw   	x2,				696(x31)
lhu  	x6,				784(x31)
lb   	x6,				1196(x31)
sw   	x5,				28(x31)
lb   	x5,				1432(x31)
lb   	x7,				1044(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
addi 	x4,		x1,		-317
add  	x6,		x0,		x5
addi 	x5,		x2,		-971
sh   	x5,				-36(x31)
lbu  	x7,				-308(x31)
sb   	x1,				-8(x31)
sh   	x5,				-36(x31)
lw   	x3,				-1220(x31)
sb   	x2,				-16(x31)
lw   	x1,				188(x31)
lh   	x3,				-8(x31)
sh   	x1,				32(x31)
lh   	x1,				-1304(x31)
lw   	x5,				-472(x31)
sw   	x7,				-8(x31)
sw   	x3,				32(x31)
lb   	x5,				-1332(x31)
lw   	x1,				-504(x31)
lbu  	x4,				-552(x31)
lb   	x6,				-60(x31)
lw   	x1,				-248(x31)
lw   	x4,				-1368(x31)
and  	x1,		x0,		x6
sw   	x1,				32(x31)
sh   	x3,				40(x31)
slt  	x3,		x6,		x4
sh   	x7,				24(x31)
sb   	x5,				-24(x31)
sb   	x0,				12(x31)
lw   	x6,				-924(x31)
sw   	x0,				20(x31)
sw   	x7,				-8(x31)
lbu  	x4,				-300(x31)
sb   	x4,				-8(x31)
sh   	x2,				-40(x31)
sub  	x3,		x5,		x6
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
xor  	x6,		x4,		x2
add  	x7,		x6,		x6
mul  	x1,		x1,		x4
lh   	x7,				-408(x31)
srl  	x5,		x4,		x0
sb   	x1,				-8(x31)
sb   	x4,				4(x31)
lb   	x5,				-412(x31)
lb   	x2,				912(x31)
lbu  	x6,				1088(x31)
lbu  	x7,				432(x31)
lb   	x6,				-452(x31)
xor  	x7,		x3,		x7
sb   	x1,				16(x31)
ori  	x4,		x2,		-1142
lbu  	x3,				660(x31)
nop  
sb   	x2,				36(x31)
lbu  	x5,				432(x31)
add  	x5,		x4,		x6
sw   	x6,				-32(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x3,				72(x31)
mulhu	x7,		x5,		x5
sb   	x7,				-16(x31)
sh   	x2,				12(x31)
sltiu	x2,		x4,		-412
lhu  	x2,				316(x31)
lw   	x3,				16(x31)
lh   	x4,				-740(x31)
sw   	x0,				12(x31)
mulhu	x6,		x2,		x0
and  	x6,		x0,		x4
lb   	x6,				-292(x31)
sw   	x7,				-8(x31)
sb   	x2,				16(x31)
sb   	x4,				-4(x31)
lbu  	x4,				404(x31)
sh   	x5,				-24(x31)
sh   	x5,				-24(x31)
mul  	x3,		x4,		x1
srai 	x6,		x3,		26
nop  
add  	x2,		x5,		x1
sw   	x2,				12(x31)
lb   	x6,				-740(x31)
lbu  	x4,				-332(x31)
lb   	x2,				68(x31)
lbu  	x7,				424(x31)
xor  	x6,		x1,		x2
addi 	x6,		x3,		1600
lhu  	x7,				580(x31)
mulh 	x4,		x0,		x1
mulh 	x1,		x3,		x4
sh   	x1,				-32(x31)
sb   	x4,				16(x31)
sb   	x4,				-12(x31)
sll  	x7,		x4,		x0
lw   	x1,				640(x31)
lbu  	x2,				304(x31)
lhu  	x7,				792(x31)
sub  	x1,		x4,		x7
lhu  	x3,				-752(x31)
addi 	x1,		x6,		612
sub  	x3,		x1,		x4
sh   	x4,				36(x31)
mul  	x3,		x2,		x6
sh   	x6,				-36(x31)
andi 	x5,		x2,		693
lb   	x5,				80(x31)
lhu  	x2,				376(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x0,				32(x31)
xor  	x1,		x1,		x1
sh   	x2,				-40(x31)
slli 	x2,		x2,		31
sh   	x6,				-28(x31)
andi 	x5,		x6,		116
lw   	x7,				1256(x31)
lh   	x1,				56(x31)
lw   	x5,				692(x31)
lw   	x6,				760(x31)
lhu  	x1,				380(x31)
lh   	x1,				356(x31)
mulh 	x6,		x4,		x3
sh   	x6,				-28(x31)
sw   	x4,				-24(x31)
sw   	x2,				-32(x31)
lh   	x2,				1204(x31)
sw   	x0,				-12(x31)
ori  	x2,		x5,		-1328
lbu  	x7,				956(x31)
lhu  	x1,				704(x31)
lhu  	x5,				-28(x31)
sw   	x4,				-16(x31)
mulhsu	x6,		x3,		x3
sh   	x2,				36(x31)
srai 	x6,		x5,		4
sb   	x4,				12(x31)
srli 	x1,		x5,		9
and  	x5,		x5,		x6
sb   	x0,				8(x31)
mulhu	x7,		x1,		x0
addi 	x3,		x5,		99
lh   	x7,				-56(x31)
lw   	x3,				1300(x31)
sb   	x4,				-40(x31)
srli 	x3,		x0,		22
sh   	x7,				4(x31)
lh   	x2,				20(x31)
sb   	x7,				32(x31)
lw   	x7,				1224(x31)
lw   	x5,				44(x31)
mulhsu	x4,		x3,		x2
lb   	x2,				728(x31)
lh   	x5,				1228(x31)
sh   	x0,				-20(x31)
sb   	x5,				16(x31)
add  	x3,		x6,		x5
lh   	x7,				644(x31)
mul  	x1,		x1,		x2
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sub  	x4,		x4,		x7
or   	x1,		x1,		x7
add  	x3,		x4,		x2
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
mulh 	x7,		x6,		x4
sb   	x4,				-32(x31)
sb   	x7,				-40(x31)
lbu  	x4,				764(x31)
lhu  	x4,				428(x31)
sub  	x6,		x0,		x7
sb   	x0,				40(x31)
sb   	x4,				24(x31)
lh   	x5,				700(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slt  	x3,		x1,		x1
xor  	x6,		x3,		x5
lhu  	x2,				-264(x31)
lh   	x6,				504(x31)
sb   	x7,				-16(x31)
sh   	x0,				24(x31)
lhu  	x3,				4(x31)
mulh 	x2,		x5,		x7
sw   	x0,				16(x31)
xor  	x5,		x3,		x7
sw   	x2,				28(x31)
sb   	x5,				32(x31)
sw   	x2,				24(x31)
sw   	x2,				-32(x31)
addi 	x2,		x0,		1072
sb   	x5,				-28(x31)
sw   	x1,				16(x31)
lh   	x1,				-600(x31)
addi 	x2,		x7,		243
sb   	x7,				20(x31)
lbu  	x4,				20(x31)
lw   	x3,				-56(x31)
sll  	x5,		x7,		x3
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x6,				-504(x31)
lhu  	x2,				-1240(x31)
lb   	x6,				-1228(x31)
sw   	x7,				8(x31)
mulh 	x3,		x3,		x1
srli 	x3,		x2,		10
sb   	x1,				-28(x31)
sb   	x2,				8(x31)
lh   	x6,				-600(x31)
sw   	x6,				-36(x31)
lhu  	x4,				224(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x6,				-1028(x31)
sh   	x1,				16(x31)
slli 	x5,		x4,		23
lw   	x2,				-680(x31)
lbu  	x7,				-100(x31)
lb   	x7,				-832(x31)
sb   	x7,				-4(x31)
mulhu	x6,		x3,		x0
lw   	x3,				-1404(x31)
or   	x5,		x0,		x1
andi 	x6,		x6,		670
sh   	x5,				-4(x31)
sb   	x3,				4(x31)
lb   	x2,				-1456(x31)
add  	x3,		x7,		x2
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
add  	x7,		x7,		x2
sltu 	x1,		x7,		x3
lw   	x6,				284(x31)
lb   	x2,				-324(x31)
addi 	x2,		x2,		-654
lh   	x2,				260(x31)
lb   	x3,				-408(x31)
sw   	x3,				28(x31)
lb   	x7,				340(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x7,				1236(x31)
and  	x6,		x0,		x5
sb   	x3,				-12(x31)
sw   	x2,				16(x31)
slt  	x6,		x3,		x1
lh   	x4,				196(x31)
sw   	x0,				-12(x31)
lb   	x7,				304(x31)
xor  	x2,		x3,		x0
lb   	x1,				164(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x2,				-56(x31)
srli 	x1,		x5,		15
sw   	x3,				8(x31)
slli 	x1,		x3,		13
sb   	x1,				-40(x31)
mulhsu	x6,		x6,		x1
lh   	x3,				-896(x31)
lh   	x4,				-532(x31)
sw   	x5,				-12(x31)
lb   	x7,				-552(x31)
sh   	x0,				-4(x31)
lhu  	x5,				-920(x31)
lw   	x7,				-1292(x31)
lbu  	x3,				-584(x31)
mulh 	x1,		x5,		x4
sw   	x3,				8(x31)
xor  	x1,		x3,		x3
sw   	x6,				8(x31)
lh   	x6,				-164(x31)
nop  
sw   	x0,				0(x31)
sh   	x3,				4(x31)
sh   	x3,				-20(x31)
lw   	x1,				-1324(x31)
srli 	x1,		x2,		2
mulhu	x1,		x6,		x0
sb   	x7,				-28(x31)
sb   	x1,				-4(x31)
lhu  	x5,				-868(x31)
addi 	x7,		x0,		1469
xor  	x7,		x7,		x4
lbu  	x1,				-100(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x5,				-304(x31)
sra  	x5,		x0,		x5
sll  	x4,		x4,		x3
lhu  	x5,				1200(x31)
mul  	x1,		x6,		x4
mulh 	x1,		x3,		x1
sh   	x7,				16(x31)
sw   	x1,				-4(x31)
sra  	x5,		x6,		x2
lw   	x6,				696(x31)
sb   	x7,				-4(x31)
sh   	x2,				-24(x31)
lb   	x6,				388(x31)
sw   	x6,				-36(x31)
slti 	x5,		x4,		-632
mulhu	x1,		x2,		x1
lhu  	x5,				292(x31)
lb   	x4,				60(x31)
sh   	x3,				-40(x31)
sb   	x0,				40(x31)
lhu  	x6,				-216(x31)
lh   	x1,				952(x31)
sw   	x1,				-24(x31)
xor  	x1,		x4,		x1
lw   	x2,				-360(x31)
sb   	x2,				-24(x31)
sh   	x4,				-32(x31)
lb   	x3,				60(x31)
sb   	x3,				-8(x31)
lh   	x7,				1184(x31)
sb   	x4,				28(x31)
lh   	x1,				964(x31)
lbu  	x4,				-372(x31)
sh   	x4,				20(x31)
sh   	x7,				0(x31)
slli 	x1,		x2,		18
and  	x4,		x7,		x2
sb   	x3,				-24(x31)
lhu  	x5,				684(x31)
sh   	x7,				8(x31)
srl  	x5,		x3,		x6
sltiu	x4,		x3,		1130
lh   	x7,				-324(x31)
slli 	x7,		x7,		27
sra  	x4,		x5,		x6
lhu  	x1,				360(x31)
sh   	x2,				-36(x31)
or   	x6,		x6,		x2
xori 	x1,		x1,		824
mul  	x7,		x5,		x5
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x3,				32(x31)
addi 	x4,		x7,		-392
and  	x5,		x4,		x4
lw   	x6,				680(x31)
lbu  	x3,				164(x31)
sw   	x3,				-24(x31)
sw   	x5,				12(x31)
sh   	x5,				-16(x31)
addi 	x4,		x3,		1860
lb   	x7,				412(x31)
sra  	x4,		x5,		x4
sltiu	x1,		x5,		-1161
sw   	x6,				0(x31)
sra  	x3,		x2,		x2
mulh 	x2,		x5,		x4
sb   	x7,				4(x31)
ori  	x3,		x6,		-367
lw   	x7,				-448(x31)
sh   	x2,				36(x31)
slli 	x4,		x7,		12
sb   	x3,				24(x31)
and  	x2,		x1,		x0
slti 	x1,		x6,		-1903
sb   	x6,				-20(x31)
slti 	x5,		x5,		260
sh   	x6,				12(x31)
mulh 	x1,		x6,		x0
slli 	x6,		x3,		13
sb   	x7,				16(x31)
sh   	x0,				-20(x31)
lw   	x4,				-372(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lbu  	x7,				1440(x31)
lbu  	x6,				336(x31)
lw   	x7,				708(x31)
sw   	x0,				-16(x31)
lw   	x7,				-44(x31)
sb   	x0,				-32(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x7,				-120(x31)
sh   	x0,				36(x31)
lh   	x7,				348(x31)
lw   	x7,				-828(x31)
lb   	x1,				332(x31)
lbu  	x6,				-616(x31)
lw   	x4,				40(x31)
sh   	x7,				-36(x31)
sub  	x2,		x4,		x0
sltu 	x3,		x3,		x0
lb   	x4,				-244(x31)
mul  	x1,		x3,		x3
sb   	x6,				32(x31)
lbu  	x6,				436(x31)
sh   	x3,				24(x31)
sb   	x4,				40(x31)
lbu  	x2,				-916(x31)
xor  	x4,		x0,		x6
mulh 	x4,		x3,		x5
lhu  	x5,				-184(x31)
lbu  	x5,				-612(x31)
lbu  	x4,				356(x31)
lhu  	x2,				340(x31)
lw   	x6,				-340(x31)
and  	x2,		x7,		x0
sh   	x6,				8(x31)
sb   	x7,				40(x31)
sb   	x4,				32(x31)
sb   	x4,				12(x31)
xor  	x1,		x1,		x5
addi 	x2,		x5,		-1625
lhu  	x1,				-600(x31)
lbu  	x4,				-516(x31)
sw   	x2,				-8(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x5,				-504(x31)
lb   	x7,				348(x31)
sh   	x3,				-24(x31)
slli 	x6,		x6,		20
sll  	x5,		x0,		x5
sb   	x1,				-16(x31)
lh   	x4,				116(x31)
lw   	x4,				-1140(x31)
lhu  	x7,				-144(x31)
lhu  	x4,				332(x31)
srli 	x6,		x2,		8
lh   	x7,				-552(x31)
slti 	x7,		x6,		1112
lbu  	x2,				-296(x31)
sh   	x1,				-28(x31)
sw   	x4,				16(x31)
mulh 	x5,		x2,		x2
sltiu	x1,		x1,		1452
lbu  	x4,				-76(x31)
lhu  	x6,				-1128(x31)
sw   	x6,				-8(x31)
sltiu	x2,		x7,		1372
lh   	x6,				-416(x31)
sh   	x2,				-36(x31)
andi 	x3,		x6,		-1061
lhu  	x6,				-444(x31)
slt  	x4,		x7,		x1
lw   	x1,				-1092(x31)
sh   	x5,				12(x31)
lhu  	x7,				-700(x31)
lb   	x5,				-1092(x31)
sw   	x0,				24(x31)
lhu  	x5,				-228(x31)
lh   	x1,				12(x31)
sw   	x1,				40(x31)
lh   	x1,				-268(x31)
mul  	x1,		x4,		x6
lb   	x4,				-448(x31)
sh   	x2,				-20(x31)
mulhu	x7,		x0,		x2
sh   	x2,				-4(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x1,				-32(x31)
lhu  	x1,				216(x31)
sw   	x0,				12(x31)
sh   	x5,				24(x31)
srli 	x1,		x2,		9
lh   	x5,				216(x31)
lh   	x2,				192(x31)
sh   	x0,				-4(x31)
lbu  	x7,				216(x31)
lbu  	x2,				868(x31)
lh   	x2,				280(x31)
srai 	x5,		x6,		1
lb   	x6,				-420(x31)
lhu  	x1,				148(x31)
sb   	x4,				-24(x31)
mulhu	x3,		x4,		x5
or   	x7,		x0,		x4
mul  	x4,		x7,		x4
addi 	x7,		x2,		-1111
lh   	x5,				292(x31)
lh   	x5,				-472(x31)
sh   	x6,				-40(x31)
sltu 	x4,		x5,		x5
lw   	x6,				-496(x31)
lhu  	x7,				-476(x31)
lhu  	x1,				264(x31)
srai 	x7,		x6,		20
srli 	x6,		x7,		26
lw   	x6,				444(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x4,				-28(x31)
lw   	x4,				12(x31)
sub  	x1,		x6,		x6
mulh 	x2,		x0,		x3
sw   	x3,				0(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x3,				-208(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
xor  	x2,		x5,		x0
sll  	x1,		x4,		x4
sh   	x7,				-36(x31)
sltu 	x3,		x2,		x2
lhu  	x2,				-92(x31)
lbu  	x6,				-736(x31)
sb   	x6,				32(x31)
sw   	x4,				0(x31)
sw   	x2,				20(x31)
sh   	x0,				-28(x31)
lhu  	x3,				480(x31)
sw   	x1,				12(x31)
sh   	x5,				-28(x31)
sw   	x4,				-36(x31)
sb   	x5,				16(x31)
lbu  	x1,				88(x31)
xor  	x2,		x5,		x7
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x5,				-232(x31)
ori  	x3,		x5,		1778
xor  	x3,		x0,		x0
lw   	x4,				264(x31)
lh   	x2,				-108(x31)
lbu  	x7,				80(x31)
sw   	x7,				24(x31)
sh   	x3,				-36(x31)
lhu  	x5,				-972(x31)
lw   	x2,				144(x31)
sb   	x0,				-40(x31)
slti 	x3,		x6,		1146
lb   	x4,				96(x31)
andi 	x5,		x6,		-1702
sll  	x4,		x3,		x6
lw   	x7,				-972(x31)
srl  	x3,		x5,		x2
lhu  	x1,				480(x31)
sw   	x4,				40(x31)
lb   	x7,				256(x31)
sb   	x3,				24(x31)
sw   	x7,				-16(x31)
lbu  	x4,				-436(x31)
lh   	x6,				108(x31)
sltiu	x3,		x1,		-1141
lbu  	x6,				92(x31)
lhu  	x2,				-16(x31)
sb   	x0,				-16(x31)
addi 	x4,		x3,		2046
ori  	x6,		x3,		-749
sw   	x1,				-28(x31)
lb   	x5,				-388(x31)
lbu  	x4,				248(x31)
addi 	x4,		x5,		-412
sra  	x2,		x3,		x7
sb   	x6,				16(x31)
sb   	x2,				36(x31)
lhu  	x6,				-404(x31)
slli 	x5,		x7,		28
lb   	x6,				-548(x31)
lb   	x2,				144(x31)
lhu  	x3,				-180(x31)
xor  	x4,		x5,		x0
xor  	x3,		x0,		x2
lh   	x4,				156(x31)
lhu  	x5,				-712(x31)
sw   	x0,				-24(x31)
srai 	x6,		x0,		26
lb   	x4,				-1060(x31)
lhu  	x2,				-1092(x31)
lh   	x1,				-328(x31)
nop  
ori  	x4,		x3,		-365
andi 	x4,		x6,		-1176
lb   	x4,				112(x31)
lhu  	x5,				-264(x31)
sb   	x2,				0(x31)
or   	x6,		x7,		x5
lbu  	x1,				-328(x31)
mulhu	x1,		x5,		x7
xor  	x5,		x3,		x0
sw   	x5,				-40(x31)
lh   	x5,				-976(x31)
lh   	x3,				464(x31)
lb   	x2,				-200(x31)
sw   	x2,				0(x31)
lw   	x7,				-1096(x31)
lb   	x6,				-728(x31)
sub  	x5,		x2,		x7
lhu  	x2,				-692(x31)
lhu  	x5,				460(x31)
sltiu	x5,		x4,		1949
lh   	x5,				-984(x31)
ori  	x5,		x1,		265
or   	x2,		x4,		x5
sb   	x5,				4(x31)
lhu  	x5,				-288(x31)
lbu  	x3,				-948(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
andi 	x2,		x3,		-799
lbu  	x2,				-388(x31)
lh   	x7,				868(x31)
lhu  	x4,				676(x31)
lbu  	x7,				296(x31)
sltu 	x2,		x3,		x4
or   	x6,		x0,		x4
lb   	x1,				-488(x31)
lh   	x7,				-396(x31)
sb   	x7,				-8(x31)
sw   	x4,				-24(x31)
lbu  	x6,				560(x31)
xori 	x5,		x7,		1155
sw   	x1,				28(x31)
sltu 	x2,		x4,		x4
sw   	x6,				-28(x31)
lbu  	x7,				-452(x31)
add  	x4,		x6,		x6
sh   	x4,				0(x31)
lbu  	x1,				584(x31)
lb   	x4,				284(x31)
lhu  	x7,				448(x31)
srl  	x2,		x6,		x4
sb   	x7,				20(x31)
lbu  	x3,				328(x31)
sh   	x1,				-8(x31)
sw   	x0,				12(x31)
addi 	x1,		x6,		345
and  	x1,		x6,		x3
sb   	x0,				-40(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lbu  	x5,				168(x31)
lb   	x4,				-332(x31)
lw   	x3,				132(x31)
mulh 	x6,		x0,		x3
sub  	x6,		x1,		x2
srli 	x7,		x6,		0
lw   	x2,				-476(x31)
lb   	x2,				-8(x31)
sw   	x5,				20(x31)
sb   	x2,				-28(x31)
lb   	x5,				-28(x31)
lb   	x7,				-408(x31)
sub  	x7,		x1,		x0
mulhsu	x2,		x6,		x3
lw   	x6,				104(x31)
sub  	x5,		x6,		x7
lh   	x3,				-96(x31)
wfi