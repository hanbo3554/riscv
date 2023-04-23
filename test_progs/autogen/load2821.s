addi 	x0,		x0,		603
addi 	x1,		x0,		-772
addi 	x2,		x0,		-1933
addi 	x3,		x0,		388
addi 	x4,		x0,		584
addi 	x5,		x0,		-883
addi 	x6,		x0,		679
addi 	x7,		x0,		-1379
addi 	x8,		x0,		582
addi 	x9,		x0,		1259
addi 	x10,	x0,		1187
addi 	x11,	x0,		1354
addi 	x12,	x0,		2041
addi 	x13,	x0,		198
addi 	x14,	x0,		881
addi 	x15,	x0,		-1600
addi 	x16,	x0,		383
addi 	x17,	x0,		128
addi 	x18,	x0,		-418
addi 	x19,	x0,		-1976
addi 	x20,	x0,		475
addi 	x21,	x0,		1398
addi 	x22,	x0,		-856
addi 	x23,	x0,		-279
addi 	x24,	x0,		-440
addi 	x25,	x0,		1889
addi 	x26,	x0,		-1429
addi 	x27,	x0,		-837
addi 	x28,	x0,		-985
addi 	x29,	x0,		1970
addi 	x30,	x0,		-907
addi 	x31,	x0,		626
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x2,				-8(x31)
lhu  	x5,				28(x31)
sub  	x2,		x3,		x2
lh   	x4,				40(x31)
sb   	x2,				-20(x31)
lhu  	x7,				-20(x31)
lbu  	x2,				-20(x31)
lb   	x4,				-20(x31)
sb   	x5,				-4(x31)
sb   	x4,				0(x31)
lhu  	x6,				0(x31)
xor  	x5,		x2,		x1
lb   	x2,				0(x31)
lbu  	x2,				-4(x31)
sw   	x1,				28(x31)
sb   	x5,				36(x31)
sltiu	x7,		x2,		-1407
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
add  	x4,		x1,		x3
lh   	x5,				-584(x31)
lh   	x4,				-592(x31)
mulhu	x2,		x7,		x7
lbu  	x4,				-640(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x1,				32(x31)
srl  	x3,		x5,		x3
sb   	x7,				-8(x31)
lh   	x1,				-1048(x31)
sltiu	x4,		x3,		-53
mulhu	x6,		x6,		x4
sw   	x1,				24(x31)
sh   	x3,				32(x31)
add  	x1,		x3,		x4
sw   	x6,				-4(x31)
xor  	x3,		x1,		x6
xori 	x2,		x2,		1091
sw   	x7,				36(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x5,				1112(x31)
sb   	x1,				0(x31)
lb   	x4,				32(x31)
lw   	x6,				636(x31)
sb   	x1,				24(x31)
lhu  	x3,				24(x31)
xori 	x7,		x2,		1925
sw   	x1,				32(x31)
lw   	x3,				-8(x31)
lh   	x5,				0(x31)
lbu  	x5,				1104(x31)
sh   	x4,				20(x31)
sw   	x1,				36(x31)
nop  
lbu  	x1,				1104(x31)
sh   	x6,				-24(x31)
mulhsu	x2,		x0,		x5
sb   	x7,				-24(x31)
lb   	x2,				-4(x31)
lbu  	x7,				1116(x31)
lbu  	x4,				1104(x31)
or   	x1,		x6,		x1
sw   	x1,				-4(x31)
sra  	x5,		x2,		x5
sb   	x0,				-32(x31)
lh   	x7,				20(x31)
srl  	x1,		x2,		x5
lh   	x3,				1104(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x4,				52(x31)
lw   	x5,				108(x31)
lhu  	x5,				104(x31)
sub  	x4,		x2,		x3
lhu  	x2,				80(x31)
lw   	x2,				84(x31)
lw   	x5,				84(x31)
lw   	x2,				80(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sw   	x3,				-32(x31)
ori  	x4,		x4,		-72
sh   	x1,				32(x31)
slti 	x5,		x2,		-2028
andi 	x1,		x6,		-371
slti 	x4,		x1,		-1345
lhu  	x5,				-236(x31)
srai 	x6,		x4,		29
sw   	x4,				32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
srl  	x4,		x0,		x2
lb   	x4,				160(x31)
lb   	x1,				1196(x31)
mulhsu	x3,		x0,		x3
sw   	x6,				-8(x31)
sub  	x5,		x1,		x3
sb   	x0,				16(x31)
xor  	x5,		x6,		x3
lbu  	x6,				1228(x31)
sb   	x2,				-12(x31)
lhu  	x1,				1240(x31)
xor  	x5,		x6,		x0
lhu  	x4,				92(x31)
mulhsu	x1,		x2,		x4
sh   	x3,				0(x31)
slli 	x6,		x2,		15
slli 	x1,		x7,		28
ori  	x6,		x4,		804
sw   	x7,				-8(x31)
sh   	x0,				24(x31)
slti 	x5,		x1,		-303
lh   	x6,				296(x31)
sb   	x0,				32(x31)
lbu  	x6,				-8(x31)
and  	x3,		x1,		x0
sb   	x2,				-28(x31)
sh   	x7,				0(x31)
lw   	x4,				120(x31)
srl  	x6,		x1,		x0
lw   	x4,				100(x31)
sb   	x3,				-12(x31)
lbu  	x7,				1200(x31)
lh   	x7,				360(x31)
xor  	x3,		x7,		x2
sh   	x6,				-16(x31)
addi 	x1,		x6,		679
sb   	x1,				-4(x31)
and  	x3,		x2,		x3
lbu  	x2,				24(x31)
sw   	x1,				-20(x31)
xor  	x4,		x5,		x5
sb   	x4,				8(x31)
lw   	x5,				-16(x31)
sltu 	x3,		x6,		x6
add  	x4,		x5,		x1
lb   	x6,				156(x31)
sb   	x5,				-20(x31)
lhu  	x5,				24(x31)
xori 	x4,		x7,		1362
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
add  	x5,		x3,		x5
lb   	x4,				-316(x31)
lbu  	x3,				-1088(x31)
lb   	x2,				124(x31)
lw   	x7,				-932(x31)
mulh 	x5,		x0,		x3
sub  	x3,		x1,		x3
lw   	x2,				-1080(x31)
sw   	x4,				-36(x31)
lhu  	x4,				-1104(x31)
lbu  	x7,				-1104(x31)
sra  	x7,		x3,		x3
lh   	x6,				-960(x31)
lhu  	x7,				120(x31)
sh   	x1,				-40(x31)
lh   	x3,				-1080(x31)
slt  	x7,		x1,		x4
lhu  	x2,				-932(x31)
lh   	x5,				-1060(x31)
nop  
mulhsu	x6,		x4,		x7
xor  	x4,		x6,		x0
sh   	x1,				-36(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
xori 	x6,		x1,		1591
lh   	x4,				-580(x31)
lh   	x4,				652(x31)
sw   	x6,				-36(x31)
addi 	x6,		x4,		1960
mulh 	x5,		x5,		x4
sw   	x2,				-40(x31)
lb   	x2,				-556(x31)
sh   	x6,				-4(x31)
sb   	x3,				-16(x31)
sh   	x2,				-40(x31)
lw   	x1,				-616(x31)
mul  	x7,		x1,		x6
lh   	x4,				-608(x31)
lh   	x5,				-608(x31)
sh   	x5,				-24(x31)
lw   	x7,				-488(x31)
sh   	x5,				-16(x31)
andi 	x3,		x3,		1385
sh   	x4,				-16(x31)
sh   	x4,				8(x31)
lb   	x3,				-4(x31)
sw   	x6,				-36(x31)
andi 	x4,		x3,		-970
sh   	x7,				-12(x31)
or   	x2,		x5,		x6
sw   	x0,				8(x31)
lbu  	x6,				-596(x31)
lbu  	x2,				-444(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x7,				-184(x31)
lbu  	x1,				-408(x31)
lh   	x5,				-776(x31)
sw   	x1,				-28(x31)
lb   	x7,				-752(x31)
sb   	x6,				-16(x31)
sw   	x5,				8(x31)
lhu  	x2,				-644(x31)
lb   	x6,				428(x31)
lhu  	x1,				-772(x31)
sb   	x5,				-4(x31)
lb   	x7,				-408(x31)
lhu  	x6,				-172(x31)
lw   	x2,				-768(x31)
lh   	x7,				-620(x31)
slti 	x7,		x4,		524
lb   	x1,				-780(x31)
srl  	x3,		x1,		x5
slt  	x7,		x2,		x1
lw   	x4,				468(x31)
sw   	x2,				-4(x31)
lhu  	x7,				-676(x31)
sb   	x1,				-20(x31)
mulh 	x6,		x1,		x6
lhu  	x4,				-20(x31)
lbu  	x5,				-776(x31)
slt  	x2,		x2,		x6
lw   	x3,				-780(x31)
sh   	x4,				-4(x31)
sw   	x0,				36(x31)
addi 	x2,		x0,		-921
sh   	x5,				32(x31)
lw   	x3,				-752(x31)
sh   	x0,				4(x31)
sub  	x1,		x5,		x0
sh   	x1,				-40(x31)
sw   	x6,				-36(x31)
lw   	x2,				-192(x31)
lbu  	x2,				32(x31)
lh   	x1,				-744(x31)
lw   	x1,				-16(x31)
lhu  	x2,				-408(x31)
lh   	x6,				272(x31)
add  	x3,		x1,		x3
sw   	x0,				-20(x31)
lhu  	x2,				-620(x31)
ori  	x6,		x4,		-1887
sh   	x6,				4(x31)
lh   	x5,				-760(x31)
lb   	x7,				-8(x31)
lb   	x1,				-220(x31)
mulh 	x5,		x5,		x7
lbu  	x4,				-4(x31)
xor  	x4,		x4,		x7
addi 	x2,		x6,		-680
sw   	x2,				24(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x2,				32(x31)
sw   	x0,				-4(x31)
lb   	x1,				-568(x31)
lw   	x1,				200(x31)
lb   	x1,				-576(x31)
xori 	x6,		x7,		-877
sw   	x2,				-12(x31)
mulhsu	x1,		x4,		x7
sb   	x7,				-24(x31)
lhu  	x6,				-568(x31)
sh   	x6,				-12(x31)
lbu  	x1,				32(x31)
lbu  	x4,				-28(x31)
add  	x7,		x5,		x3
xori 	x5,		x5,		1118
lb   	x7,				-580(x31)
mul  	x7,		x4,		x4
sw   	x1,				-8(x31)
lh   	x4,				-596(x31)
lhu  	x5,				-428(x31)
lw   	x4,				-544(x31)
sw   	x0,				28(x31)
slt  	x4,		x7,		x2
mul  	x6,		x2,		x3
lbu  	x1,				-24(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sub  	x4,		x6,		x6
lh   	x1,				-524(x31)
mulh 	x6,		x6,		x6
sb   	x6,				24(x31)
mulh 	x2,		x4,		x7
lh   	x5,				528(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x2,				664(x31)
slti 	x1,		x0,		488
nop  
xori 	x1,		x7,		-1462
lw   	x4,				968(x31)
sh   	x0,				20(x31)
lb   	x2,				88(x31)
lw   	x3,				56(x31)
lbu  	x4,				52(x31)
and  	x3,		x2,		x1
srai 	x3,		x0,		0
xor  	x4,		x2,		x6
lh   	x1,				628(x31)
xor  	x4,		x1,		x5
sw   	x7,				-28(x31)
lhu  	x6,				-88(x31)
lbu  	x5,				-60(x31)
lw   	x1,				696(x31)
sh   	x3,				0(x31)
lh   	x5,				1160(x31)
sw   	x2,				20(x31)
sltiu	x3,		x3,		-1044
ori  	x7,		x1,		-1522
sll  	x1,		x0,		x1
lw   	x5,				724(x31)
lhu  	x6,				672(x31)
lbu  	x1,				708(x31)
lhu  	x4,				484(x31)
lbu  	x7,				508(x31)
sh   	x3,				0(x31)
mulhu	x6,		x6,		x2
lh   	x3,				-68(x31)
sub  	x3,		x0,		x6
srli 	x2,		x1,		11
lh   	x7,				528(x31)
mulhu	x6,		x0,		x2
sh   	x0,				-4(x31)
xori 	x2,		x2,		975
srl  	x5,		x4,		x1
mulh 	x4,		x1,		x4
lbu  	x4,				480(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x5,				-188(x31)
sll  	x5,		x3,		x3
or   	x1,		x2,		x1
sb   	x5,				-24(x31)
lhu  	x5,				468(x31)
lw   	x4,				-220(x31)
add  	x7,		x1,		x1
lw   	x5,				544(x31)
lbu  	x3,				576(x31)
sw   	x1,				40(x31)
lw   	x3,				376(x31)
sh   	x5,				4(x31)
srai 	x5,		x6,		19
sb   	x7,				40(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
slli 	x1,		x7,		4
sb   	x0,				-28(x31)
lhu  	x1,				128(x31)
lhu  	x2,				92(x31)
lw   	x7,				-344(x31)
xori 	x2,		x0,		889
lh   	x3,				768(x31)
lbu  	x7,				336(x31)
slli 	x1,		x5,		2
lbu  	x5,				760(x31)
addi 	x5,		x7,		541
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lw   	x5,				-612(x31)
sb   	x6,				32(x31)
ori  	x2,		x2,		-2019
srl  	x5,		x0,		x7
sw   	x6,				-24(x31)
sb   	x4,				36(x31)
lhu  	x6,				32(x31)
add  	x3,		x7,		x3
lb   	x7,				-768(x31)
sb   	x2,				-20(x31)
lbu  	x4,				-760(x31)
sh   	x3,				-16(x31)
addi 	x6,		x1,		633
lb   	x5,				-760(x31)
lb   	x5,				-188(x31)
lbu  	x3,				476(x31)
lb   	x7,				-200(x31)
lbu  	x1,				440(x31)
lbu  	x5,				-184(x31)
lh   	x5,				-696(x31)
sltu 	x7,		x4,		x1
and  	x5,		x6,		x5
sh   	x1,				8(x31)
mul  	x4,		x1,		x2
sb   	x2,				40(x31)
lb   	x5,				-152(x31)
lw   	x2,				-152(x31)
lbu  	x1,				-572(x31)
lh   	x7,				-772(x31)
lb   	x2,				-196(x31)
sub  	x7,		x4,		x3
lb   	x2,				-528(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x2,				360(x31)
mul  	x5,		x7,		x4
lbu  	x6,				544(x31)
sh   	x1,				36(x31)
andi 	x3,		x5,		-1340
lw   	x4,				80(x31)
lb   	x5,				-192(x31)
mulh 	x3,		x1,		x7
andi 	x7,		x6,		2006
addi 	x5,		x0,		-408
sh   	x3,				-12(x31)
sb   	x6,				28(x31)
lb   	x1,				132(x31)
addi 	x4,		x5,		-687
sh   	x6,				40(x31)
sh   	x5,				-24(x31)
addi 	x3,		x4,		-350
slti 	x3,		x6,		-1741
sra  	x2,		x5,		x6
sb   	x3,				-40(x31)
sh   	x6,				32(x31)
sra  	x5,		x3,		x6
lw   	x2,				368(x31)
sh   	x4,				-32(x31)
sb   	x5,				4(x31)
xor  	x4,		x2,		x5
sub  	x4,		x2,		x3
or   	x6,		x4,		x0
sb   	x7,				-24(x31)
mul  	x1,		x1,		x7
sb   	x1,				-8(x31)
add  	x5,		x5,		x4
sh   	x5,				20(x31)
lbu  	x1,				580(x31)
sw   	x0,				0(x31)
lb   	x2,				-12(x31)
lh   	x5,				360(x31)
sw   	x6,				12(x31)
sw   	x2,				-24(x31)
lh   	x2,				-92(x31)
lh   	x7,				144(x31)
lhu  	x6,				40(x31)
ori  	x1,		x7,		87
sb   	x5,				24(x31)
srli 	x3,		x6,		9
mulhsu	x7,		x7,		x3
sb   	x4,				-32(x31)
sw   	x6,				24(x31)
sub  	x1,		x7,		x2
lbu  	x6,				-232(x31)
mulh 	x4,		x6,		x6
nop  
lw   	x6,				24(x31)
mulhu	x6,		x5,		x6
lbu  	x7,				-28(x31)
lb   	x2,				-224(x31)
lb   	x3,				544(x31)
lw   	x5,				532(x31)
lhu  	x6,				552(x31)
sh   	x1,				-16(x31)
sw   	x7,				28(x31)
lhu  	x1,				520(x31)
sll  	x2,		x2,		x3
lbu  	x3,				-244(x31)
sw   	x0,				40(x31)
or   	x1,		x7,		x0
lbu  	x1,				-56(x31)
lhu  	x3,				-184(x31)
lhu  	x7,				552(x31)
lb   	x1,				-148(x31)
addi 	x5,		x3,		1397
ori  	x4,		x7,		-1367
mulhu	x5,		x4,		x1
lbu  	x1,				-184(x31)
sh   	x1,				-4(x31)
sw   	x4,				8(x31)
lw   	x1,				1020(x31)
slti 	x1,		x4,		1918
sb   	x2,				-8(x31)
sb   	x5,				8(x31)
sh   	x1,				40(x31)
lhu  	x5,				-16(x31)
lw   	x2,				224(x31)
sb   	x1,				36(x31)
lw   	x2,				980(x31)
sh   	x4,				-24(x31)
lb   	x1,				-56(x31)
lhu  	x1,				8(x31)
lb   	x1,				348(x31)
sh   	x0,				8(x31)
lh   	x3,				1012(x31)
xori 	x5,		x1,		483
lw   	x6,				-4(x31)
sb   	x0,				16(x31)
addi 	x6,		x7,		1566
lh   	x2,				144(x31)
lbu  	x4,				524(x31)
sll  	x7,		x3,		x7
ori  	x2,		x3,		-1561
lw   	x3,				32(x31)
sh   	x6,				-12(x31)
addi 	x7,		x1,		-1128
sub  	x5,		x2,		x5
lhu  	x7,				-40(x31)
sra  	x4,		x2,		x6
and  	x3,		x0,		x6
nop  
sh   	x5,				-4(x31)
lh   	x1,				-128(x31)
sb   	x3,				24(x31)
sw   	x5,				32(x31)
mul  	x3,		x4,		x4
mulh 	x6,		x5,		x2
lhu  	x4,				8(x31)
srl  	x7,		x1,		x3
sh   	x3,				12(x31)
addi 	x7,		x2,		925
add  	x6,		x6,		x2
sb   	x1,				-24(x31)
add  	x2,		x5,		x3
sb   	x7,				-32(x31)
lb   	x2,				-12(x31)
lh   	x1,				-16(x31)
lw   	x5,				-12(x31)
and  	x4,		x4,		x7
lw   	x6,				-124(x31)
lw   	x7,				512(x31)
lh   	x1,				356(x31)
sw   	x1,				28(x31)
sb   	x6,				0(x31)
lbu  	x3,				-176(x31)
lb   	x7,				-28(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lh   	x5,				-1052(x31)
lw   	x3,				-492(x31)
sw   	x7,				28(x31)
add  	x1,		x0,		x7
lw   	x5,				-988(x31)
lh   	x7,				-1236(x31)
lhu  	x1,				-452(x31)
lh   	x5,				-1180(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x4,				276(x31)
lbu  	x3,				244(x31)
sub  	x6,		x5,		x3
mulh 	x7,		x4,		x0
sh   	x2,				16(x31)
lb   	x7,				-260(x31)
srli 	x3,		x2,		3
add  	x6,		x4,		x3
srl  	x7,		x1,		x2
xor  	x6,		x2,		x1
sb   	x2,				-24(x31)
sb   	x1,				12(x31)
lb   	x1,				-380(x31)
ori  	x6,		x5,		450
sb   	x4,				32(x31)
sh   	x6,				-40(x31)
lbu  	x1,				-532(x31)
slti 	x3,		x7,		-407
lb   	x4,				-284(x31)
lbu  	x7,				-488(x31)
lb   	x2,				508(x31)
lb   	x4,				-312(x31)
lb   	x5,				-288(x31)
slli 	x1,		x1,		8
mul  	x2,		x5,		x5
lhu  	x5,				56(x31)
lb   	x6,				-404(x31)
mul  	x1,		x3,		x5
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x3,				-444(x31)
lbu  	x7,				-8(x31)
sb   	x1,				-16(x31)
add  	x4,		x4,		x3
sub  	x5,		x7,		x0
andi 	x2,		x3,		-579
lbu  	x1,				-288(x31)
lw   	x1,				-308(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lw   	x4,				-1288(x31)
lh   	x4,				-1120(x31)
slli 	x1,		x1,		29
mul  	x2,		x3,		x6
sb   	x5,				16(x31)
lbu  	x4,				-620(x31)
nop  
sh   	x6,				-36(x31)
sh   	x0,				36(x31)
sw   	x3,				12(x31)
lb   	x3,				-1136(x31)
lw   	x5,				36(x31)
lh   	x4,				-188(x31)
lb   	x6,				-1240(x31)
lbu  	x7,				-1396(x31)
sw   	x7,				36(x31)
lhu  	x1,				-1416(x31)
sh   	x7,				4(x31)
sh   	x7,				0(x31)
lbu  	x5,				-352(x31)
lb   	x5,				-844(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
xori 	x1,		x0,		1272
sh   	x6,				-20(x31)
lw   	x6,				972(x31)
sw   	x7,				20(x31)
lhu  	x3,				-176(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lw   	x7,				-412(x31)
lw   	x5,				-320(x31)
sb   	x5,				16(x31)
lhu  	x2,				-344(x31)
sltiu	x1,		x1,		819
slt  	x6,		x7,		x6
lb   	x5,				-308(x31)
sb   	x4,				-16(x31)
sub  	x7,		x6,		x2
sh   	x6,				24(x31)
addi 	x7,		x0,		-1748
sb   	x3,				-12(x31)
sw   	x4,				-4(x31)
lb   	x7,				-492(x31)
lbu  	x5,				36(x31)
xori 	x3,		x2,		1481
lb   	x4,				856(x31)
sb   	x2,				4(x31)
andi 	x7,		x4,		-1286
sh   	x0,				-4(x31)
sh   	x3,				16(x31)
sh   	x4,				24(x31)
srl  	x1,		x4,		x1
sb   	x4,				8(x31)
lw   	x1,				240(x31)
sll  	x1,		x3,		x3
lw   	x1,				872(x31)
sw   	x2,				-28(x31)
slti 	x4,		x2,		1005
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x6,				-540(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x0,				24(x31)
xor  	x2,		x3,		x4
or   	x4,		x7,		x7
slt  	x6,		x5,		x3
mul  	x3,		x7,		x3
mul  	x3,		x1,		x1
lh   	x2,				76(x31)
andi 	x5,		x7,		1577
lh   	x2,				-604(x31)
sw   	x5,				4(x31)
andi 	x7,		x1,		-361
sh   	x2,				-8(x31)
sw   	x3,				24(x31)
xor  	x7,		x7,		x7
lhu  	x7,				156(x31)
sb   	x0,				-16(x31)
nop  
sb   	x5,				-24(x31)
sw   	x3,				24(x31)
sll  	x4,		x1,		x2
srai 	x6,		x4,		20
lb   	x4,				-352(x31)
lbu  	x5,				-96(x31)
lbu  	x5,				-12(x31)
sub  	x6,		x0,		x2
sw   	x3,				28(x31)
sh   	x0,				4(x31)
lbu  	x6,				-380(x31)
lb   	x1,				-632(x31)
xori 	x3,		x2,		-41
slti 	x5,		x1,		-1748
lb   	x5,				-528(x31)
sub  	x3,		x0,		x1
lbu  	x3,				416(x31)
lb   	x3,				-460(x31)
lbu  	x7,				-24(x31)
sh   	x4,				-20(x31)
lw   	x5,				-364(x31)
sh   	x5,				-40(x31)
lb   	x5,				184(x31)
lw   	x4,				504(x31)
sw   	x0,				40(x31)
sw   	x0,				-4(x31)
lh   	x4,				-432(x31)
addi 	x5,		x0,		-1132
lbu  	x7,				-76(x31)
sra  	x5,		x4,		x4
lw   	x5,				584(x31)
sb   	x1,				4(x31)
sh   	x7,				20(x31)
sw   	x7,				24(x31)
lh   	x6,				-552(x31)
lbu  	x5,				-624(x31)
lh   	x2,				-372(x31)
lw   	x3,				-76(x31)
lhu  	x1,				-16(x31)
sb   	x1,				8(x31)
lb   	x5,				-104(x31)
sh   	x7,				-4(x31)
lh   	x3,				-412(x31)
lw   	x2,				-388(x31)
lbu  	x3,				-444(x31)
addi 	x2,		x3,		154
sh   	x0,				-24(x31)
lh   	x4,				-532(x31)
lb   	x1,				128(x31)
sh   	x3,				28(x31)
lbu  	x3,				412(x31)
sw   	x6,				-8(x31)
lw   	x5,				576(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x3,				8(x31)
lh   	x7,				-392(x31)
lhu  	x5,				524(x31)
lbu  	x7,				236(x31)
lbu  	x3,				-392(x31)
lw   	x3,				688(x31)
lw   	x7,				-60(x31)
sh   	x6,				-24(x31)
mulh 	x1,		x0,		x4
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x6,				4(x31)
mulh 	x6,		x3,		x0
lw   	x6,				404(x31)
lhu  	x4,				516(x31)
lb   	x1,				-224(x31)
mulh 	x2,		x6,		x2
lbu  	x5,				428(x31)
lbu  	x5,				-112(x31)
sh   	x1,				40(x31)
andi 	x6,		x3,		1448
lw   	x7,				316(x31)
srl  	x5,		x4,		x1
lbu  	x3,				336(x31)
lw   	x7,				-240(x31)
slti 	x4,		x1,		-160
lh   	x2,				360(x31)
lhu  	x3,				412(x31)
lbu  	x2,				-24(x31)
lhu  	x6,				-212(x31)
sll  	x6,		x0,		x5
sh   	x3,				-24(x31)
sll  	x4,		x3,		x5
lb   	x6,				-56(x31)
srai 	x1,		x0,		12
sll  	x5,		x3,		x3
lhu  	x7,				24(x31)
lw   	x2,				36(x31)
lbu  	x2,				136(x31)
sh   	x7,				-16(x31)
sw   	x2,				12(x31)
lb   	x7,				-88(x31)
sh   	x1,				-4(x31)
sh   	x7,				-28(x31)
lhu  	x7,				912(x31)
lw   	x1,				412(x31)
nop  
lw   	x6,				-204(x31)
sb   	x6,				16(x31)
lh   	x6,				-212(x31)
lbu  	x5,				-96(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
srl  	x5,		x3,		x2
sh   	x4,				40(x31)
sb   	x3,				-32(x31)
sb   	x7,				0(x31)
sb   	x5,				-20(x31)
lhu  	x1,				40(x31)
sw   	x6,				16(x31)
mulh 	x2,		x2,		x0
lh   	x3,				1068(x31)
sll  	x5,		x7,		x0
lbu  	x7,				264(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x7,				16(x31)
addi 	x2,		x0,		199
lbu  	x7,				928(x31)
lh   	x3,				688(x31)
slti 	x3,		x4,		-475
lh   	x4,				-120(x31)
sb   	x0,				8(x31)
slti 	x5,		x0,		1880
sw   	x4,				-24(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sll  	x1,		x4,		x1
slti 	x3,		x6,		992
lb   	x7,				-932(x31)
sh   	x3,				24(x31)
lbu  	x7,				-924(x31)
lhu  	x6,				-388(x31)
lw   	x5,				-556(x31)
nop  
lbu  	x2,				-392(x31)
lb   	x5,				-972(x31)
lw   	x4,				-596(x31)
sw   	x0,				-24(x31)
slt  	x1,		x4,		x7
lbu  	x7,				-1128(x31)
lh   	x5,				-928(x31)
sra  	x6,		x5,		x2
sw   	x3,				20(x31)
andi 	x2,		x6,		-1007
slt  	x1,		x3,		x4
lw   	x6,				-376(x31)
lbu  	x2,				-760(x31)
lhu  	x2,				-596(x31)
sb   	x2,				4(x31)
sw   	x3,				20(x31)
sh   	x3,				-12(x31)
sb   	x1,				32(x31)
sw   	x5,				8(x31)
srl  	x2,		x1,		x7
lw   	x7,				8(x31)
lbu  	x4,				-1140(x31)
srli 	x1,		x3,		3
lhu  	x2,				304(x31)
lhu  	x6,				-1140(x31)
xor  	x2,		x6,		x5
addi 	x6,		x0,		744
lb   	x2,				-320(x31)
lbu  	x4,				280(x31)
sh   	x1,				36(x31)
mul  	x3,		x1,		x6
sb   	x2,				8(x31)
mulh 	x6,		x5,		x0
xor  	x7,		x1,		x3
add  	x5,		x4,		x6
addi 	x5,		x3,		422
sh   	x3,				-32(x31)
srl  	x7,		x4,		x3
sw   	x7,				-28(x31)
or   	x6,		x7,		x1
lhu  	x7,				-888(x31)
slt  	x4,		x5,		x0
mul  	x7,		x1,		x7
lhu  	x7,				-1096(x31)
sltiu	x7,		x7,		1540
sll  	x2,		x3,		x6
lhu  	x6,				-496(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x7,				572(x31)
sltiu	x5,		x3,		-1291
sb   	x6,				0(x31)
lb   	x7,				524(x31)
lb   	x1,				148(x31)
sb   	x2,				16(x31)
lb   	x1,				208(x31)
lw   	x5,				-108(x31)
lhu  	x2,				1184(x31)
lhu  	x3,				4(x31)
sh   	x6,				8(x31)
sw   	x1,				-24(x31)
slti 	x6,		x7,		792
sw   	x2,				8(x31)
lw   	x1,				152(x31)
sh   	x2,				-40(x31)
mulhsu	x5,		x2,		x3
srl  	x4,		x2,		x6
lh   	x5,				488(x31)
sh   	x2,				20(x31)
sb   	x0,				-28(x31)
lh   	x6,				712(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mulhu	x7,		x1,		x2
nop  
and  	x5,		x0,		x1
andi 	x2,		x6,		1143
lb   	x3,				-1264(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lh   	x1,				212(x31)
sh   	x6,				-20(x31)
mulhsu	x2,		x1,		x7
nop  
lbu  	x4,				1068(x31)
sb   	x7,				12(x31)
sw   	x2,				-4(x31)
lb   	x1,				260(x31)
andi 	x1,		x4,		-251
sh   	x6,				-16(x31)
mulhsu	x3,		x5,		x4
srai 	x2,		x2,		20
mul  	x5,		x5,		x3
sb   	x4,				32(x31)
lh   	x7,				796(x31)
lhu  	x4,				480(x31)
add  	x3,		x7,		x2
lhu  	x4,				772(x31)
addi 	x2,		x7,		430
lh   	x1,				376(x31)
sw   	x3,				-40(x31)
sw   	x3,				-32(x31)
sltiu	x3,		x3,		1928
sh   	x3,				-16(x31)
sw   	x7,				-36(x31)
lw   	x7,				376(x31)
lb   	x2,				52(x31)
lb   	x6,				324(x31)
mul  	x2,		x3,		x5
lh   	x2,				92(x31)
sh   	x7,				40(x31)
lh   	x5,				244(x31)
sltiu	x2,		x2,		1138
sw   	x7,				20(x31)
lh   	x2,				440(x31)
lh   	x6,				36(x31)
sh   	x2,				24(x31)
lw   	x5,				96(x31)
lb   	x4,				552(x31)
lw   	x7,				16(x31)
mulhsu	x7,		x6,		x4
sw   	x0,				-20(x31)
and  	x3,		x6,		x7
sw   	x2,				28(x31)
lbu  	x4,				1060(x31)
lhu  	x6,				52(x31)
sh   	x7,				12(x31)
srli 	x7,		x5,		9
and  	x3,		x4,		x7
lw   	x5,				468(x31)
sw   	x4,				-24(x31)
sh   	x7,				28(x31)
lh   	x5,				348(x31)
sh   	x1,				-28(x31)
addi 	x6,		x7,		-864
lbu  	x6,				656(x31)
sw   	x4,				28(x31)
sll  	x5,		x3,		x3
sh   	x2,				-36(x31)
lhu  	x4,				76(x31)
slli 	x6,		x6,		22
sw   	x5,				20(x31)
lh   	x5,				148(x31)
mul  	x7,		x5,		x7
sw   	x6,				-36(x31)
lh   	x1,				-28(x31)
lbu  	x7,				-16(x31)
lb   	x5,				804(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lw   	x5,				1344(x31)
slli 	x5,		x0,		24
lh   	x3,				1048(x31)
sh   	x4,				28(x31)
lw   	x7,				164(x31)
sh   	x4,				32(x31)
lb   	x2,				172(x31)
sh   	x3,				-4(x31)
andi 	x1,		x0,		1950
addi 	x1,		x7,		1519
sb   	x6,				28(x31)
nop  
lbu  	x1,				-116(x31)
lhu  	x5,				-116(x31)
lh   	x4,				-88(x31)
srl  	x4,		x1,		x4
srai 	x7,		x6,		0
mul  	x6,		x1,		x6
lh   	x4,				636(x31)
lw   	x4,				0(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x3,				28(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x5,				4(x31)
xor  	x6,		x0,		x2
sb   	x3,				24(x31)
sw   	x3,				40(x31)
lhu  	x3,				528(x31)
lb   	x7,				1144(x31)
nop  
sw   	x0,				36(x31)
lb   	x4,				236(x31)
mulhsu	x6,		x6,		x6
wfi