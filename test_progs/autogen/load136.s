addi 	x0,		x0,		-1525
addi 	x1,		x0,		-524
addi 	x2,		x0,		-1612
addi 	x3,		x0,		60
addi 	x4,		x0,		1013
addi 	x5,		x0,		-391
addi 	x6,		x0,		947
addi 	x7,		x0,		-1411
addi 	x8,		x0,		1715
addi 	x9,		x0,		1520
addi 	x10,	x0,		-382
addi 	x11,	x0,		-144
addi 	x12,	x0,		1455
addi 	x13,	x0,		-1951
addi 	x14,	x0,		-399
addi 	x15,	x0,		557
addi 	x16,	x0,		1891
addi 	x17,	x0,		-945
addi 	x18,	x0,		-1985
addi 	x19,	x0,		-756
addi 	x20,	x0,		48
addi 	x21,	x0,		265
addi 	x22,	x0,		867
addi 	x23,	x0,		-1036
addi 	x24,	x0,		-85
addi 	x25,	x0,		-1128
addi 	x26,	x0,		-1147
addi 	x27,	x0,		1230
addi 	x28,	x0,		1252
addi 	x29,	x0,		-1015
addi 	x30,	x0,		985
addi 	x31,	x0,		-448
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x4,				24(x31)
sra  	x3,		x0,		x7
lb   	x6,				-32(x31)
lb   	x3,				36(x31)
sh   	x7,				16(x31)
lb   	x4,				16(x31)
lhu  	x2,				16(x31)
sub  	x2,		x2,		x6
lb   	x5,				16(x31)
addi 	x1,		x5,		171
sb   	x4,				-28(x31)
lh   	x7,				16(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sra  	x3,		x2,		x3
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lh   	x3,				1256(x31)
lh   	x6,				1256(x31)
sb   	x5,				4(x31)
sltu 	x2,		x3,		x4
lbu  	x6,				1300(x31)
mulhu	x5,		x6,		x3
lb   	x4,				0(x31)
lw   	x7,				0(x31)
sw   	x5,				16(x31)
ori  	x2,		x0,		-195
sub  	x2,		x6,		x5
or   	x1,		x0,		x7
lhu  	x1,				16(x31)
lb   	x7,				1300(x31)
lbu  	x2,				0(x31)
lhu  	x2,				16(x31)
lw   	x2,				16(x31)
lb   	x4,				1300(x31)
srl  	x7,		x5,		x1
lh   	x4,				4(x31)
or   	x7,		x1,		x2
lbu  	x3,				1300(x31)
lw   	x4,				0(x31)
lhu  	x6,				1256(x31)
sh   	x6,				-24(x31)
xor  	x2,		x0,		x2
lh   	x2,				1256(x31)
sb   	x5,				-16(x31)
lw   	x7,				-24(x31)
lbu  	x1,				0(x31)
add  	x1,		x5,		x3
lbu  	x4,				4(x31)
addi 	x1,		x5,		-1277
lb   	x1,				0(x31)
sw   	x6,				-12(x31)
lw   	x5,				16(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x4,				-424(x31)
sh   	x2,				4(x31)
addi 	x7,		x6,		-1044
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x1,				40(x31)
mulh 	x6,		x5,		x5
lb   	x4,				-1108(x31)
sub  	x1,		x7,		x3
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x6,				-1444(x31)
sw   	x2,				-12(x31)
lbu  	x2,				-188(x31)
mulh 	x6,		x5,		x2
sub  	x6,		x1,		x2
lbu  	x5,				-188(x31)
lhu  	x6,				-1460(x31)
lb   	x5,				-188(x31)
slti 	x6,		x0,		-1451
sh   	x2,				36(x31)
lbu  	x2,				-188(x31)
sw   	x5,				36(x31)
sb   	x5,				-8(x31)
xor  	x3,		x1,		x2
srli 	x5,		x5,		24
lh   	x2,				-188(x31)
srli 	x3,		x1,		6
lh   	x7,				-1444(x31)
sub  	x6,		x1,		x2
sh   	x1,				12(x31)
sra  	x7,		x0,		x7
mulh 	x1,		x1,		x5
sw   	x2,				20(x31)
lw   	x3,				-12(x31)
sltu 	x2,		x4,		x5
sb   	x0,				-24(x31)
sb   	x0,				-36(x31)
sb   	x4,				-12(x31)
add  	x3,		x6,		x5
sub  	x1,		x6,		x5
lhu  	x3,				-1456(x31)
lh   	x2,				-1468(x31)
lh   	x4,				-1428(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lh   	x2,				692(x31)
srl  	x2,		x2,		x3
srai 	x6,		x1,		24
sh   	x4,				-40(x31)
xori 	x1,		x3,		-1662
lb   	x6,				-736(x31)
lbu  	x4,				-28(x31)
lh   	x4,				-736(x31)
sra  	x4,		x7,		x6
mulh 	x7,		x2,		x0
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sw   	x6,				32(x31)
lh   	x4,				596(x31)
lbu  	x3,				548(x31)
srai 	x3,		x7,		29
lhu  	x1,				552(x31)
lh   	x4,				552(x31)
lbu  	x1,				-908(x31)
lbu  	x2,				-184(x31)
sb   	x0,				-8(x31)
lh   	x2,				-860(x31)
srai 	x1,		x3,		26
lbu  	x5,				536(x31)
lbu  	x3,				-8(x31)
lh   	x5,				-908(x31)
addi 	x1,		x1,		1492
sb   	x3,				-36(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x4,				0(x31)
srli 	x2,		x7,		14
sw   	x2,				-12(x31)
sh   	x0,				-16(x31)
slt  	x2,		x7,		x3
lh   	x1,				-1016(x31)
sw   	x4,				28(x31)
nop  
add  	x2,		x6,		x5
lhu  	x7,				96(x31)
sll  	x1,		x3,		x0
mul  	x4,		x4,		x0
lh   	x7,				440(x31)
lhu  	x2,				-1052(x31)
sub  	x7,		x2,		x3
sh   	x3,				-40(x31)
sh   	x0,				36(x31)
sh   	x4,				16(x31)
lbu  	x6,				440(x31)
lw   	x1,				-124(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x4,				8(x31)
mulh 	x6,		x4,		x6
addi 	x1,		x7,		-1591
lw   	x3,				-420(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x1,				-828(x31)
lb   	x5,				4(x31)
sb   	x7,				8(x31)
lb   	x4,				-852(x31)
lhu  	x4,				176(x31)
or   	x2,		x3,		x7
sh   	x3,				28(x31)
sb   	x1,				-8(x31)
sw   	x6,				-24(x31)
lh   	x6,				612(x31)
sh   	x1,				12(x31)
sw   	x4,				-20(x31)
sw   	x7,				-24(x31)
sltiu	x6,		x3,		1450
srai 	x7,		x3,		8
lhu  	x7,				568(x31)
lhu  	x4,				-876(x31)
sh   	x3,				12(x31)
lbu  	x4,				20(x31)
srli 	x1,		x4,		20
lh   	x7,				-24(x31)
mulh 	x5,		x3,		x0
lh   	x6,				-140(x31)
lbu  	x2,				580(x31)
lbu  	x7,				-24(x31)
lb   	x5,				-152(x31)
lw   	x2,				204(x31)
lhu  	x6,				556(x31)
or   	x3,		x4,		x5
lhu  	x6,				-848(x31)
sh   	x0,				12(x31)
sh   	x0,				-12(x31)
lh   	x5,				-140(x31)
lh   	x7,				568(x31)
sb   	x6,				-12(x31)
sw   	x0,				0(x31)
mulhu	x6,		x5,		x2
and  	x3,		x0,		x3
sb   	x1,				-12(x31)
lw   	x1,				-4(x31)
lbu  	x3,				-864(x31)
mulhsu	x4,		x3,		x1
mulh 	x5,		x5,		x2
sw   	x1,				16(x31)
lw   	x5,				448(x31)
xori 	x2,		x5,		-1444
mulhsu	x1,		x4,		x4
lh   	x4,				604(x31)
lh   	x1,				-868(x31)
mulh 	x7,		x2,		x4
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sltiu	x2,		x3,		-841
sw   	x0,				0(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x7,				44(x31)
lhu  	x6,				1084(x31)
slti 	x7,		x5,		-1743
sb   	x0,				-4(x31)
mulh 	x3,		x3,		x1
lh   	x3,				884(x31)
mulh 	x4,		x0,		x5
sb   	x3,				4(x31)
lb   	x3,				924(x31)
lhu  	x1,				1464(x31)
sw   	x7,				-4(x31)
lhu  	x6,				48(x31)
sw   	x2,				12(x31)
lh   	x5,				1112(x31)
lh   	x6,				1072(x31)
sw   	x6,				20(x31)
slti 	x1,		x6,		165
lw   	x4,				960(x31)
lhu  	x4,				892(x31)
lbu  	x7,				1100(x31)
xori 	x5,		x4,		-117
or   	x7,		x7,		x7
slti 	x2,		x2,		-1909
lw   	x7,				68(x31)
sb   	x4,				-8(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x3,				188(x31)
addi 	x3,		x0,		-608
sra  	x1,		x3,		x6
lhu  	x4,				612(x31)
mulhsu	x5,		x5,		x1
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lbu  	x3,				172(x31)
mulhsu	x1,		x4,		x3
sw   	x4,				-4(x31)
sh   	x7,				-24(x31)
lb   	x5,				-236(x31)
mulh 	x4,		x2,		x0
lw   	x2,				-416(x31)
lhu  	x7,				-260(x31)
srli 	x5,		x5,		6
sb   	x3,				-4(x31)
lw   	x6,				-1236(x31)
xor  	x1,		x3,		x0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lh   	x2,				328(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
addi 	x2,		x7,		431
lh   	x4,				432(x31)
lw   	x6,				672(x31)
sb   	x7,				40(x31)
lb   	x2,				1024(x31)
lb   	x7,				484(x31)
lh   	x6,				660(x31)
lh   	x3,				476(x31)
lh   	x3,				460(x31)
lhu  	x6,				1012(x31)
lh   	x4,				680(x31)
lh   	x6,				-392(x31)
xori 	x4,		x6,		-500
lb   	x1,				484(x31)
sb   	x4,				24(x31)
srli 	x1,		x2,		9
sb   	x3,				12(x31)
lhu  	x4,				1012(x31)
lh   	x4,				1024(x31)
lw   	x6,				672(x31)
sw   	x0,				-20(x31)
sh   	x3,				12(x31)
lbu  	x4,				644(x31)
sb   	x6,				-20(x31)
sw   	x4,				-16(x31)
sh   	x6,				4(x31)
sub  	x4,		x6,		x5
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
addi 	x5,		x2,		-1775
sltu 	x2,		x0,		x3
lbu  	x4,				-188(x31)
sw   	x4,				8(x31)
sh   	x0,				-4(x31)
lbu  	x7,				-660(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
addi 	x1,		x5,		991
sb   	x2,				28(x31)
lbu  	x4,				280(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x5,				484(x31)
lw   	x5,				300(x31)
mulhsu	x5,		x3,		x3
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x1,				804(x31)
lb   	x6,				-520(x31)
lb   	x7,				544(x31)
mulhu	x4,		x3,		x0
sb   	x2,				20(x31)
sw   	x5,				-32(x31)
lw   	x7,				984(x31)
lbu  	x2,				-480(x31)
lw   	x7,				348(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
ori  	x4,		x7,		1199
lhu  	x6,				180(x31)
xori 	x2,		x5,		-779
lb   	x3,				-36(x31)
lhu  	x1,				-876(x31)
sb   	x6,				36(x31)
lh   	x2,				532(x31)
andi 	x7,		x1,		-688
sh   	x7,				20(x31)
lb   	x6,				-468(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x4,				188(x31)
sh   	x2,				16(x31)
lbu  	x2,				-252(x31)
lw   	x1,				100(x31)
nop  
sw   	x4,				40(x31)
lh   	x7,				640(x31)
lh   	x7,				948(x31)
sb   	x0,				24(x31)
lh   	x3,				772(x31)
sw   	x2,				8(x31)
lhu  	x4,				-148(x31)
sw   	x2,				0(x31)
lh   	x4,				724(x31)
nop  
sh   	x7,				32(x31)
lb   	x4,				748(x31)
mulh 	x1,		x1,		x2
lhu  	x2,				-308(x31)
ori  	x7,		x7,		-2035
lh   	x2,				144(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sltu 	x4,		x6,		x2
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
ori  	x5,		x3,		-528
lw   	x6,				224(x31)
mulh 	x4,		x0,		x5
sh   	x7,				28(x31)
lw   	x7,				196(x31)
lw   	x5,				72(x31)
lhu  	x4,				-852(x31)
lb   	x4,				628(x31)
lw   	x6,				-404(x31)
srai 	x2,		x6,		14
sh   	x6,				-16(x31)
lbu  	x2,				-820(x31)
lb   	x3,				-288(x31)
mulhu	x5,		x0,		x1
sh   	x5,				32(x31)
lw   	x6,				-424(x31)
sw   	x7,				-32(x31)
sub  	x3,		x4,		x0
sb   	x3,				-20(x31)
lb   	x7,				-780(x31)
sh   	x2,				12(x31)
lb   	x5,				32(x31)
addi 	x7,		x3,		-905
or   	x3,		x2,		x0
mul  	x3,		x4,		x0
lh   	x3,				-844(x31)
lb   	x4,				-884(x31)
sltiu	x3,		x7,		-194
lb   	x4,				-800(x31)
lw   	x2,				-496(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
addi 	x6,		x7,		1387
lhu  	x6,				76(x31)
sb   	x0,				-12(x31)
sra  	x4,		x0,		x5
sb   	x3,				12(x31)
lh   	x4,				-1024(x31)
lhu  	x2,				508(x31)
lhu  	x2,				460(x31)
lhu  	x3,				-120(x31)
lhu  	x2,				-564(x31)
lw   	x6,				492(x31)
lw   	x6,				-536(x31)
lhu  	x2,				-184(x31)
lhu  	x7,				104(x31)
sw   	x0,				-36(x31)
sh   	x6,				8(x31)
lw   	x3,				-136(x31)
lhu  	x3,				-592(x31)
sw   	x1,				-12(x31)
add  	x4,		x4,		x7
lhu  	x3,				-968(x31)
lbu  	x1,				-96(x31)
lbu  	x3,				328(x31)
sw   	x5,				4(x31)
lh   	x1,				-132(x31)
sw   	x2,				0(x31)
lw   	x4,				328(x31)
xor  	x7,		x7,		x6
lh   	x2,				-144(x31)
srli 	x5,		x1,		20
xor  	x6,		x7,		x3
lw   	x2,				-132(x31)
sb   	x1,				40(x31)
add  	x4,		x6,		x1
lb   	x2,				-456(x31)
slli 	x1,		x0,		23
lhu  	x6,				-956(x31)
mulhu	x4,		x3,		x6
sw   	x0,				20(x31)
lw   	x7,				-132(x31)
sh   	x1,				-32(x31)
mulh 	x4,		x5,		x4
lh   	x3,				-32(x31)
sw   	x7,				-32(x31)
sll  	x1,		x1,		x6
and  	x1,		x2,		x4
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x1,				-232(x31)
lh   	x5,				-736(x31)
xor  	x3,		x4,		x7
lw   	x2,				-124(x31)
srli 	x6,		x4,		20
add  	x2,		x7,		x6
sb   	x6,				-20(x31)
lbu  	x2,				128(x31)
lbu  	x4,				-196(x31)
sh   	x1,				8(x31)
lb   	x2,				-460(x31)
lb   	x7,				-344(x31)
lhu  	x3,				-232(x31)
andi 	x3,		x3,		1521
xor  	x1,		x6,		x2
lh   	x2,				-340(x31)
lbu  	x4,				-604(x31)
andi 	x5,		x2,		-1932
addi 	x4,		x5,		-1611
addi 	x6,		x7,		-144
or   	x1,		x3,		x0
sb   	x7,				32(x31)
lh   	x1,				-180(x31)
lhu  	x7,				-328(x31)
lh   	x7,				236(x31)
add  	x1,		x5,		x1
lh   	x7,				-316(x31)
slti 	x1,		x2,		83
sh   	x4,				28(x31)
lw   	x2,				-772(x31)
sb   	x0,				-8(x31)
lh   	x6,				-124(x31)
sh   	x7,				28(x31)
sh   	x1,				36(x31)
sb   	x5,				-8(x31)
sll  	x4,		x1,		x6
sw   	x3,				-8(x31)
add  	x6,		x3,		x2
lhu  	x1,				-300(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
or   	x3,		x3,		x5
lw   	x7,				-16(x31)
lh   	x2,				492(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sw   	x1,				-24(x31)
lb   	x6,				408(x31)
sw   	x4,				28(x31)
lhu  	x7,				-456(x31)
sw   	x0,				24(x31)
lh   	x7,				508(x31)
nop  
sw   	x7,				-28(x31)
sh   	x3,				-8(x31)
srli 	x1,		x4,		20
sltu 	x2,		x5,		x0
sb   	x6,				8(x31)
lh   	x5,				420(x31)
sb   	x4,				20(x31)
sh   	x5,				20(x31)
lhu  	x3,				1024(x31)
sb   	x6,				32(x31)
xori 	x3,		x3,		582
sh   	x5,				-12(x31)
srl  	x2,		x7,		x1
lw   	x1,				1024(x31)
lb   	x4,				620(x31)
lb   	x1,				-408(x31)
lw   	x2,				-116(x31)
lbu  	x7,				756(x31)
lh   	x6,				640(x31)
sw   	x1,				40(x31)
sltu 	x7,		x3,		x1
sh   	x7,				4(x31)
sw   	x1,				20(x31)
mulh 	x3,		x7,		x7
sw   	x0,				16(x31)
sh   	x6,				-12(x31)
xori 	x2,		x0,		2002
slt  	x7,		x3,		x3
lbu  	x1,				420(x31)
lw   	x2,				420(x31)
slli 	x7,		x1,		25
sh   	x4,				-12(x31)
sh   	x2,				12(x31)
lhu  	x7,				584(x31)
add  	x7,		x3,		x1
addi 	x6,		x7,		1234
slt  	x1,		x7,		x0
srli 	x7,		x2,		9
lb   	x2,				-384(x31)
lbu  	x7,				40(x31)
lb   	x2,				648(x31)
lw   	x2,				-108(x31)
lhu  	x6,				408(x31)
xor  	x3,		x7,		x0
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x2,				16(x31)
mulhu	x3,		x5,		x1
lhu  	x7,				0(x31)
sll  	x7,		x2,		x2
lbu  	x7,				672(x31)
sltu 	x5,		x4,		x6
sw   	x5,				40(x31)
lhu  	x6,				1024(x31)
sw   	x0,				-20(x31)
lbu  	x4,				816(x31)
lb   	x1,				1052(x31)
lw   	x1,				556(x31)
sltu 	x6,		x6,		x6
sw   	x1,				-12(x31)
sh   	x2,				20(x31)
lh   	x1,				608(x31)
sw   	x2,				-28(x31)
mulhu	x1,		x0,		x2
sh   	x2,				24(x31)
lb   	x7,				36(x31)
xor  	x4,		x3,		x0
sw   	x3,				0(x31)
xori 	x6,		x1,		807
lw   	x3,				132(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lh   	x3,				592(x31)
lh   	x2,				-112(x31)
andi 	x6,		x2,		1857
sb   	x4,				0(x31)
lhu  	x5,				-260(x31)
lh   	x4,				-160(x31)
mul  	x5,		x7,		x3
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x5,				40(x31)
srli 	x3,		x4,		0
add  	x5,		x5,		x6
sh   	x6,				-36(x31)
lw   	x5,				-604(x31)
lw   	x7,				236(x31)
sb   	x1,				28(x31)
xor  	x6,		x4,		x6
sb   	x3,				0(x31)
lw   	x3,				452(x31)
sub  	x1,		x2,		x4
lw   	x3,				452(x31)
sb   	x7,				16(x31)
lw   	x3,				72(x31)
andi 	x7,		x1,		1230
lbu  	x3,				-256(x31)
lh   	x5,				-524(x31)
lw   	x6,				-528(x31)
sw   	x4,				-40(x31)
lh   	x5,				-32(x31)
lw   	x5,				-140(x31)
srai 	x5,		x6,		20
nop  
lb   	x6,				-28(x31)
mulhu	x5,		x1,		x0
lw   	x4,				-116(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x4,				980(x31)
lw   	x1,				728(x31)
sltu 	x4,		x2,		x5
lw   	x2,				152(x31)
sw   	x6,				4(x31)
lh   	x4,				728(x31)
slli 	x3,		x6,		4
lb   	x4,				-220(x31)
sh   	x4,				-8(x31)
lh   	x1,				544(x31)
lbu  	x1,				1212(x31)
sw   	x7,				20(x31)
lw   	x4,				980(x31)
xori 	x5,		x7,		-1611
lb   	x1,				272(x31)
lh   	x7,				200(x31)
ori  	x4,		x1,		2002
sub  	x1,		x3,		x7
mul  	x4,		x6,		x5
mulhsu	x1,		x2,		x0
lw   	x7,				732(x31)
sw   	x7,				-36(x31)
sltu 	x3,		x6,		x1
sw   	x1,				20(x31)
sb   	x4,				12(x31)
sb   	x4,				-24(x31)
slli 	x7,		x4,		16
and  	x6,		x7,		x7
lh   	x6,				-36(x31)
lbu  	x6,				132(x31)
mulhsu	x3,		x7,		x4
nop  
lhu  	x4,				156(x31)
lw   	x2,				-8(x31)
mul  	x1,		x1,		x6
slti 	x6,		x7,		1847
lhu  	x1,				220(x31)
sw   	x6,				16(x31)
sb   	x1,				-4(x31)
lw   	x5,				748(x31)
sw   	x5,				-24(x31)
lhu  	x7,				-36(x31)
lhu  	x3,				764(x31)
sh   	x3,				40(x31)
lhu  	x7,				168(x31)
sh   	x2,				28(x31)
lb   	x3,				-296(x31)
lb   	x1,				652(x31)
lb   	x3,				-36(x31)
xor  	x7,		x1,		x5
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x1,				-416(x31)
sll  	x2,		x0,		x6
mul  	x4,		x2,		x0
slli 	x2,		x7,		3
lh   	x4,				-108(x31)
sll  	x5,		x7,		x0
lb   	x6,				544(x31)
sw   	x3,				-28(x31)
sb   	x1,				-32(x31)
lbu  	x1,				872(x31)
sw   	x4,				28(x31)
sh   	x2,				-20(x31)
sh   	x6,				-20(x31)
lb   	x5,				476(x31)
mulhsu	x2,		x1,		x0
mul  	x3,		x0,		x2
lbu  	x5,				852(x31)
mul  	x6,		x2,		x4
sw   	x5,				-32(x31)
lw   	x5,				-76(x31)
sh   	x7,				32(x31)
lb   	x3,				768(x31)
or   	x3,		x4,		x7
mul  	x3,		x5,		x0
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x7,				-404(x31)
lw   	x3,				132(x31)
lb   	x7,				76(x31)
sb   	x3,				36(x31)
sw   	x2,				-36(x31)
sh   	x2,				-36(x31)
lbu  	x7,				-192(x31)
xor  	x7,		x0,		x2
lb   	x4,				-820(x31)
lw   	x2,				-264(x31)
lhu  	x7,				-728(x31)
lhu  	x7,				-168(x31)
ori  	x4,		x4,		-1194
sh   	x0,				-28(x31)
sh   	x6,				16(x31)
lh   	x5,				-64(x31)
and  	x2,		x6,		x6
lh   	x4,				48(x31)
sb   	x7,				20(x31)
lw   	x2,				-164(x31)
lb   	x7,				196(x31)
sh   	x5,				-20(x31)
and  	x4,		x0,		x0
lw   	x4,				-664(x31)
sh   	x5,				4(x31)
andi 	x1,		x5,		-681
slli 	x4,		x3,		15
lhu  	x3,				-260(x31)
mulhsu	x1,		x6,		x3
xori 	x6,		x6,		-1053
sra  	x2,		x4,		x6
lh   	x5,				-136(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
or   	x2,		x6,		x4
sb   	x1,				-12(x31)
lh   	x2,				780(x31)
add  	x1,		x3,		x6
lb   	x1,				160(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x7,				1052(x31)
lw   	x2,				244(x31)
lhu  	x2,				284(x31)
lhu  	x7,				308(x31)
lbu  	x3,				1132(x31)
lw   	x1,				1360(x31)
sh   	x7,				32(x31)
lhu  	x7,				168(x31)
sra  	x3,		x0,		x4
lb   	x5,				924(x31)
lw   	x1,				-104(x31)
sw   	x5,				20(x31)
lbu  	x3,				968(x31)
xori 	x5,		x3,		1741
srli 	x4,		x5,		9
lh   	x5,				200(x31)
lhu  	x2,				312(x31)
lb   	x6,				348(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lw   	x3,				948(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
srai 	x6,		x7,		19
lb   	x7,				220(x31)
sll  	x4,		x3,		x5
mulhu	x5,		x2,		x0
lw   	x1,				128(x31)
sb   	x6,				-28(x31)
sltu 	x4,		x3,		x7
nop  
lw   	x3,				-396(x31)
addi 	x2,		x0,		-2036
sw   	x7,				28(x31)
lw   	x7,				272(x31)
lw   	x1,				400(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lb   	x3,				1556(x31)
mul  	x1,		x4,		x0
lw   	x4,				448(x31)
xor  	x5,		x4,		x4
sb   	x2,				8(x31)
xor  	x5,		x1,		x1
sw   	x1,				-32(x31)
lw   	x5,				396(x31)
and  	x5,		x2,		x2
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sub  	x5,		x1,		x2
add  	x3,		x7,		x1
lw   	x3,				-184(x31)
sb   	x3,				0(x31)
lw   	x2,				-516(x31)
xor  	x2,		x1,		x6
lh   	x4,				-444(x31)
lb   	x4,				-864(x31)
lb   	x4,				-408(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x6,				-396(x31)
add  	x7,		x6,		x2
mulh 	x7,		x7,		x3
lw   	x7,				-768(x31)
sw   	x4,				8(x31)
sll  	x4,		x1,		x4
sb   	x3,				20(x31)
lhu  	x1,				-768(x31)
lh   	x1,				-44(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
addi 	x1,		x3,		-944
lw   	x6,				-420(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
slt  	x2,		x0,		x4
addi 	x1,		x2,		-1483
sb   	x1,				16(x31)
lw   	x7,				96(x31)
srli 	x4,		x3,		9
lbu  	x2,				-68(x31)
lhu  	x1,				184(x31)
lbu  	x1,				816(x31)
lh   	x1,				1072(x31)
sh   	x4,				-36(x31)
lhu  	x3,				464(x31)
lhu  	x3,				388(x31)
lb   	x1,				348(x31)
lhu  	x6,				1172(x31)
sh   	x1,				36(x31)
lbu  	x1,				24(x31)
lb   	x6,				844(x31)
sh   	x1,				4(x31)
sb   	x2,				-24(x31)
lb   	x1,				780(x31)
srai 	x3,		x5,		12
lhu  	x1,				1156(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
mul  	x1,		x2,		x5
lw   	x4,				1044(x31)
mulhsu	x3,		x5,		x0
sb   	x7,				-4(x31)
xor  	x1,		x6,		x6
sb   	x1,				-36(x31)
lbu  	x3,				92(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
and  	x7,		x7,		x0
slt  	x5,		x2,		x5
sh   	x5,				-4(x31)
sh   	x6,				-40(x31)
mulhsu	x3,		x0,		x4
lhu  	x5,				24(x31)
add  	x3,		x3,		x6
sh   	x0,				16(x31)
lh   	x7,				-916(x31)
lbu  	x1,				-452(x31)
lh   	x2,				-44(x31)
lbu  	x6,				200(x31)
lhu  	x4,				-556(x31)
lbu  	x2,				-272(x31)
or   	x7,		x4,		x6
sw   	x4,				-36(x31)
xori 	x6,		x4,		-125
sh   	x0,				40(x31)
sb   	x5,				8(x31)
mulhu	x7,		x3,		x2
sltiu	x7,		x0,		-602
sb   	x7,				4(x31)
lb   	x1,				-296(x31)
mulhu	x7,		x5,		x6
sw   	x0,				8(x31)
sh   	x2,				-28(x31)
mulh 	x6,		x0,		x4
lbu  	x5,				-464(x31)
lb   	x5,				-1016(x31)
sh   	x2,				-32(x31)
mulh 	x6,		x7,		x3
lbu  	x7,				-556(x31)
sh   	x3,				-24(x31)
mulhsu	x7,		x2,		x2
lb   	x3,				-412(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
addi 	x6,		x4,		1449
nop  
lhu  	x7,				1176(x31)
mulh 	x5,		x2,		x7
sb   	x3,				-8(x31)
lw   	x3,				896(x31)
sb   	x2,				-36(x31)
lh   	x5,				920(x31)
addi 	x5,		x4,		-1620
nop  
mulh 	x4,		x5,		x6
mulhu	x1,		x4,		x7
lb   	x2,				1032(x31)
sub  	x6,		x0,		x0
sub  	x2,		x0,		x2
add  	x7,		x2,		x6
sw   	x3,				20(x31)
mul  	x5,		x3,		x3
lbu  	x7,				1176(x31)
sra  	x2,		x1,		x7
lw   	x5,				76(x31)
sw   	x4,				36(x31)
lh   	x6,				1328(x31)
sw   	x2,				40(x31)
ori  	x5,		x6,		1237
srai 	x4,		x3,		29
slt  	x4,		x4,		x7
sb   	x5,				16(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
slt  	x3,		x1,		x7
lbu  	x2,				264(x31)
lw   	x4,				236(x31)
lh   	x5,				-200(x31)
lb   	x6,				828(x31)
lb   	x2,				-108(x31)
sw   	x1,				24(x31)
lhu  	x7,				1300(x31)
or   	x2,		x3,		x1
lh   	x4,				632(x31)
sh   	x4,				-4(x31)
lb   	x5,				-36(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x1
lh   	x5,				176(x31)
lh   	x6,				-748(x31)
lw   	x7,				-292(x31)
lhu  	x5,				-1036(x31)
slti 	x4,		x1,		-1059
sh   	x5,				-28(x31)
sh   	x7,				28(x31)
lh   	x5,				156(x31)
mulh 	x2,		x1,		x3
add  	x6,		x1,		x0
sw   	x0,				-16(x31)
sb   	x4,				-28(x31)
sb   	x7,				-28(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lbu  	x4,				-940(x31)
add  	x1,		x3,		x1
srai 	x2,		x6,		26
lb   	x2,				-916(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
mulhu	x3,		x6,		x4
lw   	x6,				284(x31)
sltu 	x7,		x0,		x5
lhu  	x7,				1128(x31)
sw   	x1,				20(x31)
sb   	x3,				-16(x31)
ori  	x5,		x4,		1173
sw   	x1,				-28(x31)
lw   	x3,				1028(x31)
sw   	x5,				4(x31)
lbu  	x4,				244(x31)
sltu 	x7,		x6,		x7
sb   	x1,				40(x31)
and  	x2,		x0,		x2
xor  	x1,		x7,		x0
addi 	x2,		x2,		-1168
lh   	x5,				784(x31)
lhu  	x1,				1028(x31)
sb   	x0,				-24(x31)
sw   	x1,				-28(x31)
lh   	x1,				788(x31)
sh   	x1,				32(x31)
lw   	x5,				-160(x31)
lbu  	x5,				764(x31)
xor  	x2,		x5,		x0
lhu  	x7,				20(x31)
mul  	x3,		x3,		x2
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sub  	x1,		x4,		x6
sw   	x3,				12(x31)
sw   	x4,				-32(x31)
sw   	x3,				40(x31)
slli 	x2,		x0,		11
or   	x5,		x0,		x0
xor  	x2,		x0,		x0
mulhu	x7,		x6,		x5
lh   	x1,				-504(x31)
wfi