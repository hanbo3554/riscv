addi 	x0,		x0,		-916
addi 	x1,		x0,		-1520
addi 	x2,		x0,		-847
addi 	x3,		x0,		1819
addi 	x4,		x0,		-384
addi 	x5,		x0,		88
addi 	x6,		x0,		463
addi 	x7,		x0,		959
addi 	x8,		x0,		-783
addi 	x9,		x0,		764
addi 	x10,	x0,		963
addi 	x11,	x0,		1883
addi 	x12,	x0,		-1008
addi 	x13,	x0,		1570
addi 	x14,	x0,		1330
addi 	x15,	x0,		-461
addi 	x16,	x0,		-1883
addi 	x17,	x0,		-568
addi 	x18,	x0,		-1244
addi 	x19,	x0,		847
addi 	x20,	x0,		1495
addi 	x21,	x0,		1738
addi 	x22,	x0,		-751
addi 	x23,	x0,		-2021
addi 	x24,	x0,		-1306
addi 	x25,	x0,		1449
addi 	x26,	x0,		-829
addi 	x27,	x0,		532
addi 	x28,	x0,		-1352
addi 	x29,	x0,		712
addi 	x30,	x0,		-653
addi 	x31,	x0,		-298
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sll  	x7,		x1,		x0
sh   	x6,				-16(x31)
slt  	x1,		x5,		x7
sw   	x6,				36(x31)
sh   	x4,				8(x31)
lbu  	x3,				-16(x31)
lh   	x6,				-16(x31)
xor  	x1,		x1,		x7
sb   	x1,				-4(x31)
lhu  	x4,				36(x31)
lh   	x6,				36(x31)
mulh 	x1,		x2,		x4
sw   	x3,				-32(x31)
sh   	x0,				-28(x31)
mulhu	x7,		x5,		x1
sub  	x3,		x6,		x5
xor  	x2,		x7,		x7
lw   	x5,				-28(x31)
add  	x3,		x7,		x2
lhu  	x6,				-32(x31)
addi 	x6,		x5,		754
sub  	x4,		x4,		x5
sh   	x0,				-36(x31)
sb   	x4,				-16(x31)
lh   	x7,				-4(x31)
mul  	x6,		x7,		x5
mul  	x4,		x6,		x6
lw   	x2,				-16(x31)
lw   	x1,				-28(x31)
lh   	x2,				-16(x31)
sh   	x3,				-20(x31)
mulh 	x5,		x6,		x4
lhu  	x2,				36(x31)
nop  
lh   	x4,				-4(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x2,				600(x31)
sltu 	x4,		x7,		x1
lh   	x6,				572(x31)
lw   	x7,				532(x31)
sb   	x3,				-32(x31)
sh   	x4,				28(x31)
sb   	x1,				16(x31)
sb   	x3,				-40(x31)
sh   	x0,				-40(x31)
mul  	x5,		x3,		x0
add  	x7,		x7,		x0
mulh 	x7,		x4,		x0
srl  	x3,		x5,		x0
lb   	x6,				28(x31)
sw   	x7,				-40(x31)
sw   	x4,				20(x31)
lb   	x7,				16(x31)
sb   	x5,				32(x31)
sb   	x0,				-28(x31)
lb   	x2,				-32(x31)
sb   	x0,				16(x31)
ori  	x7,		x6,		84
add  	x3,		x2,		x3
lb   	x5,				536(x31)
lhu  	x3,				536(x31)
slt  	x3,		x0,		x2
lh   	x1,				-32(x31)
mul  	x1,		x5,		x4
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
or   	x5,		x4,		x2
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x4,				-220(x31)
sw   	x4,				20(x31)
sb   	x1,				-36(x31)
lbu  	x3,				320(x31)
sb   	x0,				-12(x31)
sltu 	x7,		x1,		x3
lb   	x6,				292(x31)
sh   	x5,				-40(x31)
lh   	x4,				308(x31)
ori  	x2,		x2,		-1430
lbu  	x3,				-232(x31)
ori  	x2,		x0,		-1611
sh   	x7,				-16(x31)
sltiu	x3,		x5,		1304
sw   	x4,				-36(x31)
sh   	x0,				-8(x31)
lw   	x7,				-232(x31)
sh   	x0,				-4(x31)
add  	x4,		x0,		x4
sh   	x5,				-12(x31)
lhu  	x4,				-292(x31)
or   	x1,		x0,		x5
lhu  	x6,				-232(x31)
lbu  	x6,				284(x31)
xor  	x4,		x7,		x6
lhu  	x7,				20(x31)
xor  	x2,		x5,		x0
lbu  	x6,				20(x31)
lh   	x6,				284(x31)
sh   	x0,				4(x31)
sub  	x7,		x7,		x5
lbu  	x5,				-12(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
or   	x4,		x0,		x3
add  	x3,		x0,		x7
mul  	x6,		x0,		x7
sw   	x2,				-36(x31)
sh   	x1,				40(x31)
sw   	x5,				-28(x31)
sll  	x3,		x2,		x3
sb   	x4,				4(x31)
lb   	x3,				12(x31)
lh   	x3,				-184(x31)
sw   	x3,				4(x31)
lb   	x3,				68(x31)
sb   	x0,				-8(x31)
sltu 	x5,		x3,		x5
ori  	x4,		x3,		115
lw   	x6,				68(x31)
andi 	x1,		x5,		-464
lw   	x5,				396(x31)
lbu  	x3,				12(x31)
sb   	x0,				36(x31)
xor  	x4,		x2,		x0
lb   	x7,				-244(x31)
lbu  	x2,				396(x31)
lb   	x3,				328(x31)
sw   	x1,				-36(x31)
mulhu	x4,		x2,		x4
mulhu	x6,		x5,		x1
addi 	x5,		x2,		2022
slli 	x1,		x5,		23
sw   	x1,				28(x31)
lbu  	x3,				328(x31)
xori 	x2,		x4,		-1097
lhu  	x2,				340(x31)
lw   	x6,				328(x31)
xor  	x5,		x2,		x3
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x7,				-420(x31)
mulhsu	x3,		x4,		x2
addi 	x1,		x3,		1623
sw   	x2,				32(x31)
lw   	x1,				-416(x31)
lbu  	x7,				-488(x31)
sw   	x4,				12(x31)
sw   	x7,				32(x31)
sltiu	x3,		x1,		-1209
lh   	x1,				112(x31)
lh   	x4,				80(x31)
lhu  	x3,				-428(x31)
sw   	x4,				-28(x31)
lbu  	x2,				-280(x31)
ori  	x5,		x6,		-1221
sltiu	x1,		x3,		-429
lw   	x5,				-212(x31)
add  	x5,		x0,		x4
lb   	x1,				-232(x31)
srai 	x6,		x0,		26
sb   	x5,				4(x31)
lbu  	x3,				-280(x31)
lhu  	x6,				-200(x31)
sw   	x1,				-32(x31)
lhu  	x1,				96(x31)
xori 	x3,		x4,		-1085
sb   	x0,				-16(x31)
or   	x5,		x0,		x2
sb   	x1,				-8(x31)
slti 	x5,		x6,		-1159
sh   	x0,				12(x31)
slt  	x7,		x4,		x3
sh   	x4,				24(x31)
lw   	x1,				32(x31)
xori 	x7,		x1,		-16
sb   	x6,				-36(x31)
sb   	x2,				28(x31)
lb   	x6,				-476(x31)
slti 	x6,		x5,		1029
srli 	x5,		x0,		27
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x7,				1184(x31)
lh   	x7,				868(x31)
sh   	x1,				-16(x31)
mul  	x1,		x3,		x7
lh   	x3,				896(x31)
addi 	x5,		x4,		1344
add  	x7,		x0,		x7
nop  
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sra  	x1,		x7,		x1
lh   	x2,				-232(x31)
sra  	x1,		x1,		x7
lw   	x7,				-328(x31)
xori 	x4,		x7,		-1437
sb   	x4,				24(x31)
sb   	x0,				0(x31)
lhu  	x2,				-92(x31)
sw   	x6,				28(x31)
lbu  	x5,				96(x31)
lw   	x1,				-260(x31)
sb   	x7,				-8(x31)
sh   	x5,				20(x31)
lbu  	x6,				-292(x31)
sub  	x6,		x1,		x3
sb   	x2,				36(x31)
sw   	x3,				-32(x31)
sb   	x6,				28(x31)
sb   	x2,				12(x31)
lw   	x1,				24(x31)
or   	x1,		x2,		x7
lw   	x2,				-288(x31)
andi 	x2,		x7,		351
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
or   	x4,		x0,		x0
lw   	x1,				108(x31)
lbu  	x6,				40(x31)
lw   	x3,				-412(x31)
sw   	x6,				40(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sra  	x4,		x0,		x0
sb   	x1,				-40(x31)
lb   	x2,				792(x31)
lh   	x6,				1312(x31)
add  	x7,		x1,		x0
lhu  	x5,				984(x31)
sltiu	x3,		x1,		-394
srli 	x4,		x2,		3
slli 	x2,		x3,		4
addi 	x3,		x5,		1484
mulh 	x3,		x7,		x0
xor  	x7,		x1,		x6
sh   	x4,				28(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sll  	x4,		x3,		x6
sb   	x4,				28(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x2,				160(x31)
lhu  	x7,				-20(x31)
or   	x1,		x3,		x0
sh   	x2,				-12(x31)
lw   	x6,				252(x31)
lw   	x2,				44(x31)
sh   	x2,				32(x31)
lw   	x7,				352(x31)
lb   	x6,				228(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x2,				620(x31)
sh   	x5,				-8(x31)
lw   	x6,				924(x31)
lw   	x7,				660(x31)
sh   	x3,				40(x31)
lw   	x5,				968(x31)
sltu 	x3,		x0,		x5
lw   	x3,				480(x31)
xori 	x4,		x7,		1699
sb   	x6,				28(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sh   	x3,				4(x31)
mul  	x3,		x5,		x1
sw   	x2,				4(x31)
lw   	x3,				-208(x31)
lw   	x3,				20(x31)
lb   	x4,				-204(x31)
sw   	x1,				-4(x31)
lb   	x6,				-920(x31)
sub  	x5,		x4,		x3
xori 	x6,		x6,		1419
lhu  	x4,				256(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sltiu	x7,		x1,		748
lb   	x5,				28(x31)
lb   	x7,				-164(x31)
sub  	x3,		x0,		x6
lhu  	x7,				116(x31)
lb   	x5,				64(x31)
lbu  	x6,				-824(x31)
addi 	x1,		x1,		-1061
lbu  	x6,				-1052(x31)
lh   	x1,				-452(x31)
lh   	x3,				-384(x31)
lbu  	x5,				-216(x31)
sb   	x1,				-4(x31)
and  	x2,		x3,		x2
sh   	x4,				-32(x31)
lh   	x6,				-836(x31)
lb   	x4,				-384(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
ori  	x5,		x1,		1720
lh   	x3,				48(x31)
lhu  	x2,				224(x31)
mul  	x5,		x1,		x0
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x1,				-392(x31)
sltu 	x4,		x5,		x3
srli 	x2,		x5,		15
sh   	x2,				0(x31)
lb   	x2,				-96(x31)
sw   	x3,				32(x31)
lb   	x3,				-1424(x31)
mulhsu	x7,		x0,		x0
lw   	x4,				-436(x31)
addi 	x7,		x4,		-1613
sra  	x6,		x2,		x7
sh   	x0,				-28(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x6,				-476(x31)
sb   	x3,				0(x31)
lbu  	x6,				-80(x31)
lh   	x2,				-476(x31)
ori  	x2,		x0,		-424
lh   	x4,				420(x31)
lhu  	x5,				492(x31)
sh   	x4,				-4(x31)
xori 	x4,		x5,		-1358
mul  	x3,		x7,		x5
lb   	x6,				492(x31)
andi 	x4,		x6,		1380
sw   	x7,				-32(x31)
add  	x4,		x5,		x3
sw   	x5,				24(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x6,				1352(x31)
mulh 	x1,		x0,		x5
add  	x4,		x0,		x0
lw   	x3,				1072(x31)
lw   	x2,				856(x31)
srl  	x5,		x7,		x3
lhu  	x1,				196(x31)
sh   	x4,				24(x31)
lhu  	x2,				1364(x31)
sb   	x3,				4(x31)
ori  	x4,		x0,		-249
lh   	x1,				1308(x31)
xor  	x5,		x6,		x5
sb   	x5,				4(x31)
lh   	x5,				852(x31)
or   	x5,		x7,		x6
sh   	x4,				20(x31)
lhu  	x6,				1180(x31)
sh   	x0,				-12(x31)
sw   	x1,				4(x31)
sh   	x1,				12(x31)
lb   	x1,				1480(x31)
sh   	x7,				-40(x31)
sw   	x0,				24(x31)
lb   	x4,				1420(x31)
lb   	x3,				1420(x31)
mulh 	x6,		x5,		x0
lbu  	x4,				1068(x31)
lh   	x5,				1408(x31)
lh   	x2,				1180(x31)
mulh 	x5,		x4,		x7
addi 	x5,		x1,		546
sb   	x0,				20(x31)
lbu  	x3,				912(x31)
lw   	x1,				1080(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x5,				960(x31)
lh   	x4,				1324(x31)
sh   	x3,				0(x31)
mulh 	x4,		x5,		x7
sh   	x0,				4(x31)
ori  	x1,		x2,		-1729
slli 	x6,		x0,		2
sh   	x2,				36(x31)
sb   	x4,				0(x31)
mulh 	x7,		x0,		x4
lbu  	x5,				288(x31)
sw   	x3,				-12(x31)
lb   	x5,				-104(x31)
sw   	x4,				-12(x31)
lb   	x4,				744(x31)
lbu  	x1,				968(x31)
slti 	x6,		x2,		-468
sb   	x0,				-32(x31)
or   	x5,		x2,		x0
srai 	x6,		x2,		7
lw   	x5,				1244(x31)
sub  	x1,		x1,		x5
sw   	x3,				32(x31)
lw   	x6,				952(x31)
lhu  	x7,				932(x31)
lb   	x3,				732(x31)
srl  	x5,		x2,		x6
lh   	x5,				-12(x31)
ori  	x6,		x6,		619
lbu  	x7,				1140(x31)
lhu  	x5,				0(x31)
mul  	x7,		x6,		x4
sh   	x3,				12(x31)
lbu  	x3,				1356(x31)
lbu  	x5,				1140(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x3,				1076(x31)
lbu  	x6,				660(x31)
sub  	x6,		x2,		x0
lh   	x7,				-352(x31)
lw   	x7,				1024(x31)
sw   	x3,				-32(x31)
or   	x4,		x6,		x7
sw   	x4,				-40(x31)
lhu  	x4,				968(x31)
sw   	x1,				-28(x31)
lhu  	x3,				940(x31)
ori  	x3,		x6,		-641
lb   	x5,				-244(x31)
lbu  	x6,				52(x31)
srli 	x7,		x7,		27
lh   	x4,				936(x31)
sw   	x6,				40(x31)
lb   	x4,				996(x31)
lb   	x5,				1036(x31)
lh   	x3,				960(x31)
sll  	x1,		x5,		x5
lb   	x1,				1004(x31)
sub  	x6,		x1,		x2
sw   	x1,				4(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lb   	x6,				-196(x31)
sh   	x6,				-16(x31)
sltiu	x6,		x1,		1016
lw   	x4,				40(x31)
lhu  	x7,				92(x31)
lhu  	x2,				388(x31)
lw   	x3,				-864(x31)
lbu  	x5,				256(x31)
lw   	x2,				-832(x31)
lw   	x4,				100(x31)
lbu  	x3,				-104(x31)
sw   	x2,				-28(x31)
lhu  	x5,				-568(x31)
lh   	x1,				-660(x31)
sra  	x3,		x4,		x1
lw   	x4,				324(x31)
lw   	x2,				340(x31)
sb   	x4,				20(x31)
lh   	x1,				-28(x31)
lb   	x1,				-16(x31)
lbu  	x4,				252(x31)
sw   	x1,				-12(x31)
sw   	x3,				-32(x31)
sw   	x4,				-36(x31)
add  	x2,		x7,		x6
lb   	x7,				-12(x31)
xor  	x5,		x5,		x4
lbu  	x7,				60(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x2,				12(x31)
xor  	x4,		x6,		x1
andi 	x2,		x0,		898
lw   	x4,				-340(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x3,				-132(x31)
slti 	x7,		x3,		-2031
sh   	x6,				-12(x31)
sh   	x6,				16(x31)
lw   	x7,				1060(x31)
sltiu	x6,		x7,		-1755
sw   	x6,				20(x31)
add  	x1,		x7,		x3
sh   	x5,				-12(x31)
sw   	x3,				24(x31)
lhu  	x2,				-8(x31)
lb   	x5,				892(x31)
sw   	x2,				-4(x31)
slt  	x7,		x5,		x3
nop  
sh   	x3,				20(x31)
lb   	x3,				1328(x31)
lh   	x6,				268(x31)
lh   	x2,				956(x31)
sb   	x5,				0(x31)
sw   	x6,				4(x31)
sw   	x4,				-16(x31)
lb   	x1,				748(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lhu  	x4,				296(x31)
xori 	x5,		x6,		253
xor  	x4,		x6,		x4
sw   	x4,				-40(x31)
sb   	x1,				-28(x31)
lw   	x6,				476(x31)
sh   	x0,				-16(x31)
lb   	x5,				732(x31)
lb   	x2,				-384(x31)
lb   	x5,				-580(x31)
sra  	x5,		x5,		x7
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sw   	x7,				-20(x31)
xori 	x3,		x1,		-1852
lhu  	x5,				-480(x31)
lw   	x1,				1040(x31)
andi 	x2,		x4,		-1722
lw   	x2,				-336(x31)
sw   	x7,				24(x31)
lh   	x2,				636(x31)
lb   	x5,				364(x31)
sb   	x1,				-12(x31)
lh   	x1,				900(x31)
srli 	x7,		x2,		25
sb   	x7,				32(x31)
lb   	x5,				564(x31)
srai 	x6,		x7,		9
or   	x6,		x6,		x2
srai 	x2,		x1,		18
slti 	x4,		x1,		524
lhu  	x4,				32(x31)
lbu  	x2,				-320(x31)
lw   	x3,				668(x31)
lbu  	x7,				636(x31)
mulh 	x2,		x6,		x2
lhu  	x6,				-100(x31)
sra  	x6,		x2,		x3
and  	x7,		x3,		x1
sb   	x6,				8(x31)
and  	x3,		x7,		x3
andi 	x4,		x4,		-1986
lbu  	x4,				876(x31)
sw   	x2,				0(x31)
lbu  	x6,				872(x31)
lw   	x5,				-316(x31)
lh   	x1,				-20(x31)
sb   	x7,				-16(x31)
mulh 	x2,		x0,		x7
lh   	x5,				824(x31)
slt  	x2,		x4,		x4
lw   	x3,				-108(x31)
sb   	x2,				20(x31)
slt  	x2,		x5,		x6
lh   	x7,				1008(x31)
lbu  	x5,				576(x31)
lb   	x4,				-280(x31)
sw   	x3,				-40(x31)
mulh 	x7,		x1,		x3
lb   	x5,				892(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mul  	x4,		x4,		x0
sltu 	x7,		x4,		x6
lh   	x4,				448(x31)
lb   	x6,				416(x31)
sw   	x3,				32(x31)
mulh 	x7,		x5,		x0
lhu  	x3,				404(x31)
lw   	x5,				-840(x31)
sh   	x2,				4(x31)
sltu 	x7,		x0,		x4
lh   	x2,				292(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x3,				384(x31)
sb   	x0,				28(x31)
srl  	x7,		x4,		x7
lw   	x6,				184(x31)
sw   	x2,				-20(x31)
lbu  	x6,				452(x31)
sb   	x3,				-12(x31)
sh   	x2,				-4(x31)
srli 	x1,		x4,		22
mulh 	x1,		x5,		x3
lhu  	x6,				504(x31)
lb   	x1,				916(x31)
mulh 	x1,		x0,		x5
xor  	x7,		x2,		x2
mul  	x3,		x2,		x0
andi 	x3,		x1,		-779
lh   	x2,				688(x31)
lw   	x2,				488(x31)
lw   	x7,				-484(x31)
lh   	x7,				-400(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x2,				-628(x31)
lw   	x1,				-576(x31)
sub  	x4,		x7,		x3
lb   	x6,				240(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lbu  	x2,				1076(x31)
sw   	x3,				4(x31)
mul  	x1,		x3,		x3
lbu  	x1,				192(x31)
srai 	x2,		x5,		25
add  	x4,		x2,		x3
lhu  	x3,				-132(x31)
slt  	x3,		x1,		x1
andi 	x1,		x0,		196
lb   	x5,				-144(x31)
nop  
sra  	x2,		x5,		x4
lbu  	x6,				1104(x31)
lw   	x7,				292(x31)
mul  	x5,		x2,		x6
lb   	x5,				452(x31)
lhu  	x7,				956(x31)
sw   	x6,				0(x31)
lh   	x1,				-108(x31)
sw   	x0,				4(x31)
lh   	x6,				-124(x31)
sb   	x3,				-24(x31)
mulh 	x2,		x4,		x2
mulhu	x3,		x3,		x0
sltiu	x5,		x5,		1447
lbu  	x4,				652(x31)
lhu  	x5,				-216(x31)
lbu  	x7,				140(x31)
sltu 	x6,		x3,		x1
lw   	x4,				184(x31)
lbu  	x1,				676(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lbu  	x6,				264(x31)
lh   	x5,				-484(x31)
sw   	x5,				4(x31)
lb   	x5,				-140(x31)
srl  	x7,		x1,		x4
lhu  	x6,				-208(x31)
lh   	x4,				-756(x31)
mulh 	x5,		x3,		x1
lw   	x1,				-328(x31)
mulh 	x1,		x6,		x7
sw   	x2,				-20(x31)
lw   	x6,				-784(x31)
ori  	x2,		x7,		-641
lw   	x5,				-220(x31)
sh   	x4,				8(x31)
lhu  	x6,				-380(x31)
sb   	x3,				-32(x31)
lb   	x6,				-1040(x31)
sh   	x1,				36(x31)
sh   	x0,				-32(x31)
xor  	x6,		x7,		x7
sw   	x1,				-40(x31)
sw   	x0,				0(x31)
lw   	x1,				-32(x31)
sh   	x2,				24(x31)
lbu  	x3,				-1028(x31)
lb   	x5,				184(x31)
sw   	x7,				24(x31)
slt  	x1,		x3,		x5
lhu  	x1,				-1080(x31)
lhu  	x3,				4(x31)
srl  	x4,		x4,		x5
lb   	x2,				192(x31)
sw   	x6,				20(x31)
lh   	x6,				-744(x31)
sw   	x3,				-20(x31)
lh   	x6,				296(x31)
sh   	x3,				28(x31)
lbu  	x7,				192(x31)
andi 	x1,		x7,		-1109
andi 	x3,		x5,		29
mulhsu	x3,		x1,		x7
mulh 	x3,		x3,		x7
lw   	x4,				148(x31)
sh   	x2,				-12(x31)
lw   	x1,				-316(x31)
addi 	x7,		x1,		1620
sb   	x6,				32(x31)
lb   	x5,				-136(x31)
lw   	x2,				8(x31)
lw   	x4,				68(x31)
srai 	x5,		x4,		7
sh   	x5,				0(x31)
sw   	x1,				0(x31)
addi 	x7,		x0,		-1899
lw   	x3,				-484(x31)
slti 	x3,		x1,		-648
lb   	x7,				-1076(x31)
lhu  	x4,				-4(x31)
lhu  	x2,				-1048(x31)
lw   	x5,				-772(x31)
sh   	x5,				36(x31)
mulhu	x4,		x1,		x0
lw   	x4,				4(x31)
lh   	x1,				-1044(x31)
mulhu	x5,		x3,		x3
sh   	x5,				-36(x31)
addi 	x2,		x5,		-666
slt  	x7,		x5,		x1
srai 	x2,		x6,		7
lhu  	x5,				-784(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x5,				-524(x31)
lh   	x7,				96(x31)
mul  	x5,		x0,		x3
lbu  	x5,				-756(x31)
lb   	x3,				-168(x31)
andi 	x4,		x2,		-954
sub  	x4,		x6,		x0
lw   	x6,				616(x31)
sw   	x7,				36(x31)
lw   	x1,				344(x31)
lh   	x7,				516(x31)
lhu  	x2,				-68(x31)
mulh 	x4,		x6,		x5
sltiu	x7,		x2,		298
lh   	x2,				-748(x31)
lhu  	x6,				300(x31)
lhu  	x2,				320(x31)
add  	x6,		x0,		x0
xor  	x2,		x4,		x1
sb   	x6,				40(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x3,				576(x31)
sw   	x5,				-8(x31)
lw   	x6,				-332(x31)
lhu  	x1,				780(x31)
lbu  	x4,				-316(x31)
lw   	x3,				900(x31)
lhu  	x1,				-452(x31)
sb   	x4,				4(x31)
lw   	x7,				52(x31)
lb   	x5,				752(x31)
srai 	x7,		x0,		12
lh   	x5,				768(x31)
lb   	x3,				1008(x31)
sltiu	x3,		x1,		1528
nop  
lhu  	x7,				-324(x31)
addi 	x4,		x0,		-1294
lh   	x5,				-332(x31)
sub  	x5,		x3,		x0
lh   	x3,				956(x31)
nop  
sh   	x7,				12(x31)
sw   	x5,				-20(x31)
lbu  	x1,				-480(x31)
lhu  	x1,				848(x31)
mulh 	x3,		x0,		x1
sh   	x7,				36(x31)
lw   	x7,				872(x31)
slli 	x4,		x5,		30
sh   	x6,				-36(x31)
lh   	x4,				52(x31)
lh   	x1,				-332(x31)
lb   	x3,				-52(x31)
lw   	x4,				-312(x31)
sh   	x5,				12(x31)
lw   	x3,				848(x31)
lh   	x5,				368(x31)
lb   	x1,				944(x31)
sw   	x4,				-12(x31)
lbu  	x3,				-200(x31)
lh   	x6,				612(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x6,				-248(x31)
andi 	x3,		x3,		948
lw   	x4,				732(x31)
lh   	x5,				820(x31)
sb   	x5,				36(x31)
srai 	x6,		x5,		6
mul  	x2,		x4,		x5
lbu  	x1,				-152(x31)
sb   	x7,				36(x31)
sb   	x4,				36(x31)
srli 	x5,		x3,		7
slt  	x2,		x2,		x2
lhu  	x3,				928(x31)
mulh 	x2,		x1,		x6
sw   	x4,				20(x31)
lhu  	x1,				164(x31)
sltiu	x4,		x1,		-534
sb   	x7,				8(x31)
or   	x2,		x1,		x4
andi 	x2,		x0,		-620
andi 	x6,		x5,		1015
sw   	x0,				40(x31)
srli 	x3,		x0,		10
lw   	x7,				812(x31)
lbu  	x7,				80(x31)
lw   	x4,				216(x31)
lb   	x2,				-24(x31)
lbu  	x2,				-24(x31)
sw   	x2,				-20(x31)
lb   	x1,				1028(x31)
lb   	x7,				704(x31)
lbu  	x4,				-272(x31)
sll  	x6,		x5,		x1
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sw   	x1,				-28(x31)
sw   	x1,				-28(x31)
sw   	x6,				8(x31)
lhu  	x4,				-80(x31)
lbu  	x5,				228(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x7,				-492(x31)
sh   	x5,				36(x31)
or   	x1,		x3,		x7
lb   	x1,				-52(x31)
xori 	x3,		x6,		1343
srl  	x5,		x5,		x3
lb   	x3,				84(x31)
lbu  	x5,				348(x31)
lhu  	x4,				-36(x31)
mulhu	x3,		x2,		x0
xor  	x5,		x1,		x5
sw   	x1,				-24(x31)
lbu  	x5,				500(x31)
lh   	x2,				-480(x31)
sh   	x7,				32(x31)
sltiu	x3,		x4,		-1592
mulhu	x3,		x3,		x1
lbu  	x7,				348(x31)
sh   	x2,				32(x31)
lb   	x4,				164(x31)
lhu  	x1,				-792(x31)
andi 	x6,		x5,		-754
lw   	x7,				296(x31)
andi 	x2,		x6,		176
sw   	x1,				36(x31)
lh   	x1,				-624(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
add  	x1,		x5,		x5
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
slt  	x3,		x6,		x2
lhu  	x6,				40(x31)
lb   	x4,				-896(x31)
lhu  	x2,				-300(x31)
lh   	x3,				-1252(x31)
mulhsu	x6,		x6,		x6
sw   	x0,				-8(x31)
sub  	x3,		x4,		x0
addi 	x4,		x5,		-436
sw   	x3,				32(x31)
sltiu	x1,		x6,		-1476
sw   	x4,				-40(x31)
lhu  	x6,				-40(x31)
srai 	x4,		x3,		27
lw   	x3,				-1220(x31)
lb   	x3,				4(x31)
lhu  	x3,				-336(x31)
srli 	x5,		x0,		5
lw   	x2,				32(x31)
xori 	x2,		x5,		-224
lbu  	x2,				-888(x31)
lw   	x4,				-124(x31)
lbu  	x1,				-1368(x31)
lb   	x7,				-496(x31)
lh   	x2,				-176(x31)
lh   	x3,				-1112(x31)
mul  	x4,		x3,		x6
lbu  	x7,				-1240(x31)
mul  	x6,		x0,		x5
slli 	x7,		x2,		15
sw   	x7,				-8(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x4,				72(x31)
sw   	x7,				-24(x31)
lhu  	x7,				-1048(x31)
lb   	x4,				228(x31)
sh   	x7,				12(x31)
xori 	x7,		x3,		-855
sh   	x1,				24(x31)
sb   	x5,				20(x31)
lhu  	x4,				-160(x31)
lbu  	x5,				36(x31)
sw   	x0,				32(x31)
lh   	x5,				-612(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x6,				-248(x31)
lb   	x7,				-312(x31)
sb   	x2,				-24(x31)
sw   	x2,				-32(x31)
lhu  	x6,				-300(x31)
sll  	x6,		x0,		x5
mulh 	x5,		x3,		x4
lbu  	x4,				-1200(x31)
lw   	x5,				-1092(x31)
lhu  	x3,				-872(x31)
lw   	x4,				-1176(x31)
add  	x4,		x2,		x3
slli 	x6,		x2,		6
xor  	x5,		x5,		x2
addi 	x7,		x3,		-1487
lw   	x3,				60(x31)
addi 	x2,		x1,		-1017
sb   	x0,				-16(x31)
lb   	x1,				-348(x31)
srl  	x6,		x5,		x4
nop  
nop  
slt  	x6,		x3,		x7
add  	x4,		x5,		x2
sh   	x5,				0(x31)
lw   	x2,				-260(x31)
sw   	x4,				-28(x31)
lw   	x6,				-496(x31)
and  	x3,		x0,		x5
xor  	x4,		x3,		x7
sub  	x6,		x2,		x2
lhu  	x7,				-420(x31)
mul  	x5,		x2,		x3
lw   	x7,				68(x31)
lw   	x4,				-328(x31)
lbu  	x3,				-312(x31)
sw   	x6,				-4(x31)
nop  
lw   	x6,				-1068(x31)
sw   	x2,				24(x31)
lh   	x1,				-496(x31)
add  	x4,		x2,		x6
lbu  	x2,				-880(x31)
lb   	x5,				-348(x31)
slti 	x5,		x0,		1058
lb   	x7,				-660(x31)
slli 	x7,		x1,		13
sb   	x5,				-20(x31)
nop  
sh   	x7,				0(x31)
lw   	x5,				-1176(x31)
sh   	x2,				0(x31)
sw   	x1,				-32(x31)
sb   	x5,				-20(x31)
lh   	x7,				-616(x31)
mulh 	x7,		x0,		x2
lb   	x7,				-1036(x31)
sltiu	x1,		x3,		-712
lbu  	x4,				-1212(x31)
lbu  	x3,				36(x31)
sw   	x2,				16(x31)
lbu  	x2,				-868(x31)
lh   	x4,				-1300(x31)
slti 	x5,		x1,		411
lhu  	x2,				-260(x31)
mulh 	x3,		x3,		x5
lhu  	x1,				-436(x31)
sltu 	x7,		x5,		x4
addi 	x2,		x0,		-1066
lb   	x6,				176(x31)
addi 	x1,		x3,		85
lb   	x2,				-608(x31)
lbu  	x1,				-324(x31)
addi 	x6,		x3,		-1455
sh   	x4,				36(x31)
lb   	x2,				-260(x31)
lhu  	x4,				-844(x31)
mulhu	x3,		x4,		x1
lh   	x6,				-92(x31)
lbu  	x3,				-268(x31)
lh   	x4,				-436(x31)
lb   	x2,				-228(x31)
sw   	x7,				4(x31)
sw   	x5,				12(x31)
lb   	x7,				-324(x31)
srl  	x5,		x7,		x3
lhu  	x1,				-852(x31)
lh   	x3,				-872(x31)
sb   	x7,				4(x31)
srli 	x2,		x5,		18
lw   	x2,				-16(x31)
sw   	x0,				4(x31)
sw   	x0,				-20(x31)
wfi