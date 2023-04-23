addi 	x0,		x0,		1296
addi 	x1,		x0,		1816
addi 	x2,		x0,		1272
addi 	x3,		x0,		738
addi 	x4,		x0,		-549
addi 	x5,		x0,		-944
addi 	x6,		x0,		1293
addi 	x7,		x0,		-594
addi 	x8,		x0,		-1176
addi 	x9,		x0,		-1364
addi 	x10,	x0,		703
addi 	x11,	x0,		544
addi 	x12,	x0,		701
addi 	x13,	x0,		-1669
addi 	x14,	x0,		-591
addi 	x15,	x0,		536
addi 	x16,	x0,		856
addi 	x17,	x0,		1134
addi 	x18,	x0,		1033
addi 	x19,	x0,		284
addi 	x20,	x0,		1522
addi 	x21,	x0,		279
addi 	x22,	x0,		1317
addi 	x23,	x0,		-233
addi 	x24,	x0,		-336
addi 	x25,	x0,		1809
addi 	x26,	x0,		-387
addi 	x27,	x0,		1655
addi 	x28,	x0,		-1612
addi 	x29,	x0,		1016
addi 	x30,	x0,		-1053
addi 	x31,	x0,		1133
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lb   	x2,				-24(x31)
lhu  	x3,				-24(x31)
lhu  	x7,				-24(x31)
sw   	x5,				8(x31)
slli 	x5,		x4,		6
lb   	x1,				8(x31)
lh   	x1,				8(x31)
mulhsu	x3,		x5,		x4
lh   	x1,				-24(x31)
lhu  	x6,				-24(x31)
sw   	x3,				-36(x31)
sub  	x1,		x0,		x5
sb   	x0,				12(x31)
sw   	x6,				0(x31)
ori  	x6,		x0,		-1363
sh   	x2,				20(x31)
or   	x7,		x3,		x6
lw   	x1,				8(x31)
lb   	x5,				8(x31)
lb   	x7,				12(x31)
ori  	x1,		x7,		1796
sw   	x0,				-36(x31)
addi 	x6,		x6,		-1723
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x7,				-360(x31)
mul  	x2,		x6,		x7
ori  	x4,		x2,		-24
mulh 	x2,		x6,		x3
sw   	x1,				28(x31)
lbu  	x5,				-372(x31)
slt  	x2,		x5,		x5
lb   	x3,				-372(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x4,				-296(x31)
lw   	x4,				-316(x31)
sh   	x2,				4(x31)
sb   	x6,				12(x31)
xor  	x1,		x3,		x3
lh   	x2,				48(x31)
and  	x1,		x2,		x4
lhu  	x4,				-352(x31)
lh   	x2,				-316(x31)
nop  
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lw   	x5,				-16(x31)
addi 	x6,		x7,		-1486
lb   	x7,				252(x31)
lh   	x3,				260(x31)
lb   	x2,				-16(x31)
sw   	x7,				-12(x31)
add  	x3,		x4,		x6
sh   	x3,				-36(x31)
sh   	x4,				-32(x31)
xor  	x1,		x1,		x3
lbu  	x6,				-32(x31)
lh   	x5,				-32(x31)
lw   	x7,				260(x31)
lb   	x2,				216(x31)
lh   	x1,				604(x31)
xor  	x6,		x0,		x7
lbu  	x3,				560(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x2,				-828(x31)
mul  	x7,		x0,		x7
lw   	x7,				-828(x31)
lh   	x2,				-1120(x31)
slt  	x4,		x6,		x3
lhu  	x3,				-1124(x31)
lh   	x5,				-1120(x31)
srl  	x6,		x6,		x6
add  	x4,		x4,		x6
sw   	x4,				-20(x31)
xori 	x7,		x0,		-1615
lb   	x1,				-1104(x31)
lbu  	x7,				-484(x31)
sub  	x1,		x5,		x5
lw   	x1,				-484(x31)
lh   	x5,				-836(x31)
lb   	x1,				-1124(x31)
sb   	x0,				40(x31)
addi 	x2,		x0,		-272
sll  	x5,		x1,		x0
lw   	x7,				-520(x31)
addi 	x7,		x7,		-1973
sh   	x5,				-16(x31)
mul  	x6,		x4,		x3
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x2,				60(x31)
sh   	x0,				-28(x31)
lh   	x6,				316(x31)
sw   	x7,				-16(x31)
lw   	x7,				60(x31)
sw   	x4,				8(x31)
lb   	x6,				-28(x31)
lbu  	x6,				636(x31)
sh   	x6,				-16(x31)
sb   	x2,				36(x31)
lbu  	x4,				1148(x31)
lh   	x3,				644(x31)
lhu  	x3,				8(x31)
sb   	x3,				16(x31)
lbu  	x2,				1204(x31)
lhu  	x5,				-28(x31)
lb   	x6,				292(x31)
lh   	x7,				8(x31)
lbu  	x4,				1144(x31)
lh   	x3,				-28(x31)
sw   	x1,				-40(x31)
sb   	x6,				0(x31)
lb   	x3,				316(x31)
sub  	x4,		x4,		x1
sw   	x6,				40(x31)
lb   	x1,				16(x31)
sb   	x2,				-12(x31)
mulh 	x6,		x1,		x5
sb   	x5,				40(x31)
sh   	x0,				0(x31)
srli 	x2,		x7,		29
lh   	x5,				40(x31)
sub  	x5,		x7,		x4
sh   	x1,				16(x31)
lh   	x6,				1148(x31)
sll  	x5,		x2,		x5
sh   	x6,				-28(x31)
sh   	x2,				20(x31)
sh   	x4,				-28(x31)
lb   	x4,				644(x31)
lhu  	x4,				324(x31)
mulh 	x4,		x6,		x7
lh   	x7,				316(x31)
lb   	x4,				-16(x31)
sb   	x4,				36(x31)
and  	x4,		x3,		x1
sw   	x4,				-28(x31)
sh   	x5,				32(x31)
sh   	x3,				-4(x31)
sw   	x3,				-28(x31)
mulh 	x6,		x7,		x3
sw   	x7,				-16(x31)
lb   	x5,				36(x31)
sb   	x1,				8(x31)
lbu  	x5,				336(x31)
mulhu	x1,		x7,		x7
sw   	x0,				4(x31)
lbu  	x7,				20(x31)
lh   	x6,				40(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x5,				-28(x31)
xori 	x5,		x2,		887
lbu  	x5,				-712(x31)
lhu  	x3,				-380(x31)
lhu  	x5,				-640(x31)
lhu  	x4,				-640(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
add  	x2,		x7,		x0
lhu  	x7,				20(x31)
lw   	x3,				20(x31)
sw   	x1,				-28(x31)
sh   	x0,				40(x31)
lb   	x2,				0(x31)
lhu  	x2,				4(x31)
lb   	x4,				20(x31)
lh   	x2,				4(x31)
sb   	x7,				8(x31)
sub  	x7,		x7,		x7
lw   	x2,				32(x31)
mul  	x5,		x1,		x3
lhu  	x4,				-40(x31)
lb   	x7,				-40(x31)
lw   	x2,				336(x31)
lw   	x3,				-40(x31)
lb   	x7,				-28(x31)
lhu  	x6,				32(x31)
xor  	x5,		x6,		x1
lb   	x4,				1144(x31)
sw   	x6,				20(x31)
lw   	x3,				1144(x31)
sh   	x5,				24(x31)
sb   	x5,				12(x31)
xor  	x1,		x4,		x1
lw   	x4,				316(x31)
lh   	x6,				12(x31)
sltiu	x1,		x5,		161
lw   	x3,				32(x31)
lw   	x3,				280(x31)
lbu  	x3,				280(x31)
sw   	x0,				12(x31)
mul  	x2,		x4,		x6
lbu  	x4,				-16(x31)
lb   	x6,				644(x31)
lw   	x6,				44(x31)
slti 	x2,		x6,		1007
mulhu	x5,		x7,		x2
lb   	x5,				292(x31)
sb   	x1,				28(x31)
lhu  	x1,				1148(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sub  	x5,		x7,		x0
sh   	x0,				4(x31)
lb   	x1,				-284(x31)
lb   	x3,				44(x31)
lb   	x7,				872(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sll  	x1,		x0,		x6
sb   	x6,				-28(x31)
xor  	x6,		x4,		x2
add  	x2,		x0,		x5
lhu  	x2,				-152(x31)
lhu  	x4,				-180(x31)
srli 	x1,		x3,		21
andi 	x6,		x7,		336
sw   	x2,				-16(x31)
lbu  	x1,				160(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sw   	x0,				-8(x31)
and  	x7,		x4,		x1
slli 	x1,		x1,		2
lhu  	x5,				-224(x31)
sb   	x5,				24(x31)
sb   	x3,				-36(x31)
lw   	x3,				-36(x31)
slt  	x4,		x7,		x6
sw   	x0,				-16(x31)
sw   	x2,				4(x31)
lbu  	x7,				-552(x31)
lw   	x7,				-540(x31)
lh   	x7,				-580(x31)
lh   	x2,				-592(x31)
lw   	x3,				24(x31)
lb   	x7,				-416(x31)
xori 	x7,		x0,		1449
lhu  	x7,				-216(x31)
sw   	x1,				-24(x31)
sh   	x2,				28(x31)
sw   	x2,				-36(x31)
slti 	x7,		x1,		902
mul  	x6,		x7,		x1
sb   	x0,				0(x31)
lbu  	x4,				652(x31)
mul  	x7,		x5,		x2
mulhsu	x5,		x7,		x2
or   	x1,		x3,		x6
sw   	x2,				12(x31)
add  	x6,		x4,		x1
sw   	x7,				-12(x31)
sub  	x2,		x6,		x6
lw   	x1,				-524(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x6,				8(x31)
sra  	x7,		x5,		x7
sh   	x0,				20(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lb   	x2,				-304(x31)
sb   	x3,				-28(x31)
lbu  	x1,				-312(x31)
sh   	x0,				-20(x31)
slti 	x3,		x2,		1121
lbu  	x5,				-28(x31)
sb   	x4,				-4(x31)
lh   	x5,				-352(x31)
mulhsu	x1,		x0,		x5
sb   	x7,				8(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x6,				828(x31)
lhu  	x4,				-28(x31)
sb   	x0,				-36(x31)
mulh 	x1,		x1,		x1
ori  	x3,		x7,		1737
lh   	x4,				-460(x31)
lhu  	x1,				536(x31)
srai 	x1,		x6,		16
sb   	x4,				28(x31)
xor  	x6,		x1,		x2
lb   	x5,				-588(x31)
mulhu	x3,		x3,		x3
sub  	x1,		x0,		x4
sh   	x5,				-28(x31)
lbu  	x1,				-580(x31)
sub  	x3,		x0,		x4
mulh 	x4,		x4,		x1
lw   	x3,				-296(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x4,				-712(x31)
add  	x6,		x7,		x2
lhu  	x1,				-424(x31)
mulhsu	x1,		x2,		x4
lb   	x5,				-660(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
slt  	x2,		x4,		x0
lbu  	x7,				-284(x31)
xor  	x2,		x5,		x5
lbu  	x7,				220(x31)
sh   	x1,				-28(x31)
lhu  	x6,				292(x31)
lh   	x6,				860(x31)
lw   	x2,				-340(x31)
ori  	x7,		x7,		561
sb   	x5,				-12(x31)
lhu  	x5,				860(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sb   	x6,				-16(x31)
sw   	x5,				-32(x31)
srli 	x7,		x1,		10
srai 	x2,		x5,		4
sh   	x2,				-8(x31)
sw   	x4,				-12(x31)
lh   	x4,				-260(x31)
lhu  	x5,				-280(x31)
lb   	x1,				368(x31)
lbu  	x3,				-280(x31)
sh   	x4,				36(x31)
mulh 	x6,		x2,		x5
lbu  	x5,				76(x31)
lw   	x7,				-8(x31)
sb   	x5,				-36(x31)
sh   	x5,				28(x31)
mulhu	x5,		x2,		x2
lhu  	x1,				12(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
mulh 	x7,		x6,		x5
mulh 	x5,		x2,		x2
xor  	x3,		x5,		x1
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x6,				-808(x31)
sb   	x0,				16(x31)
srl  	x3,		x1,		x2
lb   	x2,				-296(x31)
srai 	x3,		x2,		5
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sb   	x2,				8(x31)
slt  	x4,		x1,		x6
sb   	x0,				36(x31)
sw   	x2,				28(x31)
sb   	x4,				-36(x31)
lb   	x1,				-968(x31)
xori 	x4,		x0,		-826
addi 	x1,		x6,		-1083
sh   	x0,				28(x31)
addi 	x1,		x0,		1148
sh   	x4,				28(x31)
sw   	x3,				-20(x31)
sb   	x7,				32(x31)
mul  	x3,		x2,		x0
lb   	x4,				468(x31)
lbu  	x5,				32(x31)
sb   	x4,				28(x31)
slti 	x3,		x0,		-1818
slt  	x3,		x6,		x0
sra  	x6,		x7,		x3
xor  	x7,		x6,		x5
lb   	x4,				-20(x31)
sub  	x2,		x2,		x3
lb   	x3,				-416(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x2,				16(x31)
lbu  	x6,				-412(x31)
sltiu	x3,		x7,		1861
mul  	x5,		x1,		x3
sub  	x3,		x2,		x0
lh   	x7,				-836(x31)
sw   	x1,				-28(x31)
lh   	x7,				-528(x31)
sh   	x4,				32(x31)
lw   	x2,				332(x31)
lh   	x1,				-796(x31)
sw   	x6,				40(x31)
lw   	x1,				-860(x31)
xor  	x5,		x6,		x5
sltu 	x6,		x4,		x5
mul  	x7,		x5,		x2
sw   	x5,				-8(x31)
sb   	x6,				-16(x31)
mul  	x7,		x0,		x5
sra  	x7,		x7,		x1
andi 	x5,		x4,		-271
lbu  	x6,				-92(x31)
and  	x6,		x3,		x7
lh   	x3,				-412(x31)
addi 	x4,		x3,		740
or   	x7,		x5,		x0
sw   	x1,				-16(x31)
sub  	x4,		x1,		x0
lb   	x2,				-500(x31)
andi 	x4,		x7,		1435
sw   	x4,				4(x31)
lbu  	x3,				-1052(x31)
mulh 	x5,		x6,		x3
sw   	x0,				32(x31)
addi 	x7,		x5,		-1693
slti 	x5,		x1,		-1059
ori  	x3,		x5,		-812
addi 	x7,		x7,		-534
lbu  	x1,				-512(x31)
lh   	x2,				-528(x31)
lh   	x3,				-768(x31)
lbu  	x5,				-776(x31)
lhu  	x5,				-856(x31)
srai 	x3,		x2,		26
lb   	x2,				-832(x31)
lb   	x2,				344(x31)
slli 	x1,		x5,		10
xor  	x4,		x3,		x4
sh   	x1,				-40(x31)
lbu  	x4,				-576(x31)
sb   	x2,				16(x31)
lh   	x6,				-1072(x31)
lhu  	x1,				-8(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x2,				-388(x31)
lb   	x2,				604(x31)
lw   	x6,				-144(x31)
sb   	x1,				0(x31)
lb   	x1,				196(x31)
lw   	x1,				-120(x31)
sh   	x6,				24(x31)
mulhsu	x7,		x7,		x6
addi 	x7,		x1,		-1645
srl  	x5,		x4,		x4
sw   	x5,				-36(x31)
sh   	x3,				36(x31)
sh   	x5,				32(x31)
srli 	x6,		x2,		12
lhu  	x2,				-160(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sltiu	x5,		x1,		-954
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
mul  	x5,		x6,		x6
mul  	x7,		x0,		x0
sw   	x2,				-24(x31)
lh   	x5,				1052(x31)
sb   	x3,				36(x31)
sb   	x7,				0(x31)
lhu  	x6,				920(x31)
mul  	x7,		x4,		x3
sh   	x5,				-28(x31)
mulhu	x6,		x1,		x0
lhu  	x7,				520(x31)
slli 	x6,		x3,		21
srl  	x1,		x1,		x0
nop  
xor  	x4,		x6,		x5
add  	x5,		x2,		x4
lhu  	x2,				940(x31)
lbu  	x2,				-44(x31)
sb   	x5,				-20(x31)
sb   	x5,				40(x31)
add  	x1,		x4,		x0
lhu  	x3,				1028(x31)
sra  	x4,		x1,		x7
lb   	x2,				892(x31)
xor  	x7,		x0,		x1
mulh 	x4,		x2,		x3
sw   	x1,				-16(x31)
sll  	x2,		x1,		x5
lw   	x3,				280(x31)
lb   	x2,				876(x31)
lb   	x7,				224(x31)
lhu  	x1,				888(x31)
sb   	x0,				-8(x31)
sw   	x3,				-24(x31)
xor  	x7,		x6,		x7
lw   	x3,				888(x31)
lhu  	x3,				588(x31)
sw   	x1,				32(x31)
sb   	x2,				-28(x31)
add  	x5,		x0,		x0
sb   	x1,				-16(x31)
sw   	x5,				4(x31)
lw   	x7,				500(x31)
ori  	x4,		x0,		-1574
sw   	x3,				16(x31)
addi 	x5,		x3,		728
sltiu	x2,		x1,		-1880
lw   	x2,				372(x31)
lbu  	x4,				-84(x31)
sra  	x7,		x5,		x7
lb   	x5,				0(x31)
sb   	x1,				24(x31)
lb   	x4,				944(x31)
sb   	x1,				-40(x31)
sb   	x1,				-40(x31)
lhu  	x1,				-4(x31)
addi 	x6,		x5,		461
xor  	x5,		x2,		x5
lhu  	x1,				-48(x31)
lb   	x5,				880(x31)
lw   	x4,				32(x31)
lh   	x6,				-48(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lb   	x4,				0(x31)
lw   	x3,				940(x31)
srl  	x3,		x5,		x7
lw   	x5,				1008(x31)
lh   	x7,				500(x31)
slli 	x7,		x6,		30
lw   	x4,				1088(x31)
lw   	x2,				304(x31)
lw   	x7,				888(x31)
lh   	x6,				-68(x31)
mulhu	x5,		x0,		x0
lw   	x5,				508(x31)
add  	x4,		x3,		x7
sw   	x1,				4(x31)
lw   	x3,				1028(x31)
lbu  	x1,				252(x31)
lb   	x6,				-32(x31)
lbu  	x3,				-96(x31)
lh   	x2,				888(x31)
sb   	x2,				-16(x31)
add  	x4,		x4,		x0
sh   	x5,				4(x31)
lbu  	x5,				508(x31)
lw   	x6,				-20(x31)
sb   	x1,				32(x31)
slli 	x2,		x0,		11
lb   	x5,				8(x31)
sub  	x4,		x2,		x0
sw   	x3,				4(x31)
sw   	x1,				-4(x31)
lw   	x7,				-16(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
mul  	x2,		x1,		x3
lh   	x3,				-708(x31)
sh   	x4,				28(x31)
srl  	x2,		x7,		x4
sw   	x3,				-36(x31)
sb   	x5,				24(x31)
sh   	x6,				32(x31)
mul  	x7,		x5,		x5
lb   	x7,				24(x31)
sb   	x5,				-32(x31)
lh   	x5,				-1000(x31)
mulhu	x2,		x3,		x4
sh   	x3,				-24(x31)
lbu  	x7,				-732(x31)
addi 	x6,		x3,		-663
xor  	x2,		x6,		x2
sw   	x3,				24(x31)
lw   	x1,				-896(x31)
sub  	x6,		x7,		x3
ori  	x7,		x2,		770
srai 	x1,		x7,		30
sw   	x3,				-20(x31)
lh   	x2,				160(x31)
sltu 	x4,		x3,		x0
lhu  	x6,				-988(x31)
addi 	x1,		x7,		1717
lh   	x2,				-672(x31)
srli 	x1,		x0,		10
sw   	x6,				-28(x31)
sll  	x6,		x4,		x5
mulh 	x3,		x2,		x7
lhu  	x7,				436(x31)
xori 	x3,		x2,		720
sltu 	x5,		x6,		x1
andi 	x3,		x4,		618
lh   	x6,				160(x31)
sh   	x6,				32(x31)
lh   	x5,				-412(x31)
sub  	x3,		x1,		x0
lb   	x7,				-396(x31)
sh   	x5,				-36(x31)
sb   	x1,				-36(x31)
sw   	x1,				4(x31)
lh   	x2,				-36(x31)
sh   	x7,				0(x31)
lh   	x1,				-656(x31)
sh   	x4,				8(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mulhu	x2,		x5,		x0
lhu  	x1,				12(x31)
xor  	x5,		x6,		x6
lb   	x7,				-796(x31)
nop  
lhu  	x2,				-1116(x31)
lw   	x7,				-700(x31)
sw   	x7,				-32(x31)
lb   	x4,				-8(x31)
sh   	x5,				-32(x31)
lb   	x4,				-576(x31)
slli 	x7,		x4,		12
sb   	x2,				8(x31)
sw   	x5,				20(x31)
mulhsu	x2,		x2,		x6
lw   	x1,				-796(x31)
lh   	x1,				-540(x31)
lw   	x4,				-736(x31)
sw   	x2,				36(x31)
slti 	x4,		x5,		1983
lh   	x2,				-996(x31)
lbu  	x2,				-488(x31)
lb   	x7,				-596(x31)
lhu  	x6,				-1036(x31)
srai 	x7,		x4,		29
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x7,				-252(x31)
lbu  	x3,				432(x31)
mulh 	x3,		x5,		x7
lb   	x3,				-524(x31)
lbu  	x4,				-628(x31)
lw   	x6,				496(x31)
lw   	x3,				-452(x31)
lhu  	x7,				-588(x31)
sltu 	x2,		x1,		x6
lb   	x7,				376(x31)
xor  	x2,		x0,		x4
lw   	x4,				-264(x31)
sh   	x0,				12(x31)
lb   	x6,				512(x31)
mulh 	x5,		x3,		x5
srli 	x6,		x5,		2
lw   	x1,				-24(x31)
lh   	x6,				-552(x31)
sh   	x4,				20(x31)
lw   	x7,				544(x31)
sw   	x0,				-28(x31)
ori  	x6,		x5,		416
lh   	x3,				-336(x31)
lhu  	x2,				-604(x31)
sltiu	x3,		x3,		-968
sltu 	x3,		x5,		x5
sw   	x4,				32(x31)
sw   	x6,				24(x31)
lhu  	x6,				-568(x31)
sltu 	x6,		x6,		x0
lb   	x4,				512(x31)
lhu  	x1,				-552(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x3,				1000(x31)
sw   	x6,				-36(x31)
sb   	x6,				20(x31)
sltu 	x1,		x0,		x2
lhu  	x7,				100(x31)
lh   	x4,				-388(x31)
lh   	x5,				-16(x31)
lh   	x4,				708(x31)
lw   	x5,				564(x31)
lh   	x4,				-108(x31)
lb   	x6,				-432(x31)
lw   	x5,				-200(x31)
lbu  	x1,				144(x31)
slt  	x3,		x0,		x3
lw   	x1,				576(x31)
xor  	x7,		x3,		x7
lh   	x7,				-156(x31)
sw   	x6,				20(x31)
or   	x1,		x6,		x4
nop  
lw   	x7,				-412(x31)
lh   	x3,				-112(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x1,				-56(x31)
lh   	x1,				-64(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
xor  	x7,		x7,		x4
lhu  	x3,				408(x31)
lbu  	x2,				524(x31)
lb   	x7,				-36(x31)
lh   	x3,				-24(x31)
sh   	x1,				-28(x31)
sb   	x1,				-40(x31)
andi 	x6,		x6,		-826
lhu  	x6,				-640(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x5,				-536(x31)
ori  	x4,		x2,		-1798
lb   	x7,				-12(x31)
sb   	x2,				0(x31)
andi 	x2,		x5,		1538
sw   	x3,				20(x31)
slti 	x5,		x5,		-1010
lw   	x3,				396(x31)
sb   	x5,				-20(x31)
mul  	x1,		x1,		x7
lbu  	x3,				-500(x31)
lb   	x7,				0(x31)
sh   	x1,				-16(x31)
lhu  	x1,				-312(x31)
lb   	x1,				604(x31)
sh   	x2,				-8(x31)
sra  	x1,		x1,		x0
sh   	x5,				-40(x31)
sltiu	x2,		x5,		-309
sb   	x4,				32(x31)
lbu  	x1,				56(x31)
lbu  	x1,				24(x31)
lh   	x4,				-312(x31)
mul  	x4,		x6,		x7
lh   	x4,				-536(x31)
sh   	x1,				-8(x31)
lbu  	x5,				-188(x31)
lbu  	x1,				8(x31)
lb   	x2,				-544(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x6,				128(x31)
addi 	x2,		x7,		-915
lw   	x5,				-772(x31)
sub  	x6,		x7,		x5
sh   	x1,				-24(x31)
sltiu	x3,		x7,		510
slli 	x5,		x0,		4
lhu  	x7,				-208(x31)
sb   	x7,				16(x31)
lb   	x6,				-280(x31)
or   	x3,		x1,		x3
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mulhu	x4,		x3,		x5
lb   	x7,				-1232(x31)
lhu  	x3,				-1008(x31)
sltiu	x1,		x5,		-343
srai 	x2,		x7,		9
sh   	x7,				20(x31)
sh   	x6,				8(x31)
xori 	x7,		x5,		336
lhu  	x4,				-760(x31)
sh   	x3,				-16(x31)
lb   	x2,				-196(x31)
lb   	x4,				-900(x31)
andi 	x2,		x0,		-841
sh   	x1,				-36(x31)
mulh 	x5,		x1,		x2
sw   	x7,				4(x31)
sh   	x1,				-4(x31)
sltu 	x4,		x4,		x2
sh   	x0,				32(x31)
lbu  	x6,				-960(x31)
sb   	x4,				-4(x31)
lhu  	x7,				-780(x31)
lw   	x2,				-244(x31)
slti 	x4,		x7,		-194
lb   	x1,				-1016(x31)
sw   	x3,				28(x31)
sw   	x3,				-24(x31)
lhu  	x7,				-1012(x31)
lh   	x5,				-1016(x31)
add  	x1,		x5,		x5
sw   	x5,				8(x31)
addi 	x7,		x0,		-296
slt  	x2,		x6,		x6
add  	x7,		x0,		x5
addi 	x2,		x1,		257
lw   	x7,				-976(x31)
addi 	x1,		x7,		-1835
add  	x3,		x6,		x7
mulhu	x1,		x2,		x7
lb   	x6,				-1288(x31)
addi 	x3,		x6,		679
lh   	x6,				-1300(x31)
mulhu	x2,		x7,		x5
lh   	x6,				116(x31)
sb   	x3,				20(x31)
sb   	x2,				20(x31)
nop  
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x5,				-340(x31)
lh   	x1,				-316(x31)
lhu  	x1,				-60(x31)
lw   	x5,				504(x31)
lb   	x7,				676(x31)
lbu  	x4,				-568(x31)
xori 	x1,		x3,		-360
sh   	x3,				-4(x31)
lhu  	x1,				-64(x31)
sb   	x3,				-28(x31)
lb   	x4,				384(x31)
lb   	x6,				-68(x31)
sh   	x4,				12(x31)
lbu  	x2,				-340(x31)
sb   	x4,				16(x31)
slli 	x4,		x7,		13
lb   	x4,				512(x31)
lw   	x7,				316(x31)
sh   	x5,				-8(x31)
lhu  	x6,				676(x31)
lhu  	x3,				-524(x31)
lb   	x3,				176(x31)
lhu  	x3,				504(x31)
lb   	x1,				-568(x31)
sra  	x5,		x5,		x4
sw   	x0,				4(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x1,				812(x31)
lw   	x6,				-588(x31)
lh   	x3,				-36(x31)
mulh 	x4,		x6,		x3
sltu 	x7,		x2,		x2
lb   	x3,				-52(x31)
lh   	x4,				24(x31)
srli 	x7,		x2,		10
srli 	x7,		x3,		6
sh   	x5,				32(x31)
add  	x7,		x2,		x0
sll  	x5,		x2,		x4
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sltiu	x6,		x7,		-1889
lw   	x5,				1000(x31)
mulh 	x6,		x6,		x4
lbu  	x1,				912(x31)
lh   	x7,				792(x31)
lb   	x4,				192(x31)
sw   	x3,				-28(x31)
lhu  	x7,				1000(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x3,				-652(x31)
lhu  	x2,				-628(x31)
sh   	x0,				36(x31)
sb   	x6,				4(x31)
sw   	x0,				-36(x31)
lh   	x5,				-704(x31)
lw   	x3,				44(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x1,				-828(x31)
mulhsu	x2,		x2,		x4
srli 	x7,		x2,		3
nop  
lw   	x2,				-760(x31)
srl  	x5,		x7,		x0
sw   	x0,				-20(x31)
sh   	x4,				36(x31)
lw   	x2,				-1044(x31)
addi 	x5,		x3,		-1535
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x6,				0(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sb   	x6,				40(x31)
srai 	x1,		x5,		13
sra  	x3,		x2,		x3
sh   	x5,				-4(x31)
sltiu	x1,		x3,		-1008
lw   	x6,				976(x31)
lbu  	x2,				260(x31)
srl  	x4,		x7,		x7
mulhsu	x3,		x5,		x2
lhu  	x4,				196(x31)
sw   	x3,				-4(x31)
lb   	x5,				4(x31)
sb   	x2,				-4(x31)
sh   	x0,				0(x31)
lbu  	x1,				12(x31)
sh   	x2,				28(x31)
sub  	x5,		x2,		x4
sh   	x6,				4(x31)
sub  	x6,		x6,		x2
lbu  	x4,				284(x31)
lh   	x1,				-388(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
srli 	x1,		x6,		4
lw   	x1,				-272(x31)
lbu  	x1,				-572(x31)
lw   	x5,				-860(x31)
slti 	x4,		x7,		-37
lhu  	x6,				-852(x31)
lb   	x3,				-512(x31)
mul  	x1,		x6,		x2
sll  	x7,		x7,		x3
xor  	x4,		x1,		x3
lh   	x2,				576(x31)
lh   	x2,				216(x31)
sw   	x1,				-28(x31)
lbu  	x3,				-496(x31)
lbu  	x4,				-756(x31)
sb   	x0,				0(x31)
slti 	x4,		x3,		-643
sb   	x5,				-8(x31)
slli 	x4,		x6,		13
lh   	x4,				116(x31)
sra  	x1,		x2,		x6
sh   	x3,				40(x31)
lb   	x6,				-800(x31)
addi 	x7,		x7,		-1778
lb   	x7,				-824(x31)
sh   	x6,				28(x31)
sb   	x3,				16(x31)
lhu  	x7,				-392(x31)
sb   	x4,				8(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
or   	x1,		x6,		x7
mulh 	x2,		x0,		x4
lh   	x5,				544(x31)
lb   	x7,				892(x31)
sh   	x5,				-8(x31)
lh   	x3,				588(x31)
lbu  	x4,				928(x31)
mul  	x3,		x3,		x3
lb   	x7,				744(x31)
lhu  	x3,				-156(x31)
lhu  	x5,				232(x31)
lhu  	x6,				-360(x31)
lw   	x1,				732(x31)
lbu  	x4,				732(x31)
slti 	x5,		x5,		-1053
lbu  	x6,				-264(x31)
lhu  	x4,				-288(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x5,				480(x31)
sw   	x4,				20(x31)
sh   	x7,				-32(x31)
lw   	x5,				224(x31)
lh   	x2,				352(x31)
lbu  	x5,				384(x31)
lbu  	x5,				628(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lb   	x5,				20(x31)
lh   	x3,				944(x31)
lhu  	x2,				1404(x31)
lb   	x5,				912(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x2,				-1520(x31)
add  	x1,		x7,		x3
lbu  	x4,				-668(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sll  	x2,		x5,		x6
sw   	x0,				40(x31)
sub  	x7,		x6,		x3
lw   	x3,				-1124(x31)
sh   	x0,				-20(x31)
lhu  	x5,				-200(x31)
lhu  	x4,				-140(x31)
lw   	x1,				48(x31)
sll  	x7,		x6,		x6
lh   	x3,				-352(x31)
sb   	x7,				-12(x31)
lb   	x6,				-616(x31)
sb   	x4,				36(x31)
sw   	x0,				-28(x31)
lw   	x4,				-700(x31)
mulhu	x2,		x2,		x1
or   	x2,		x5,		x2
lhu  	x2,				-220(x31)
lbu  	x4,				-60(x31)
sb   	x1,				12(x31)
mulh 	x7,		x2,		x1
wfi