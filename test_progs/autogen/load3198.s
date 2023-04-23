addi 	x0,		x0,		1022
addi 	x1,		x0,		-1324
addi 	x2,		x0,		-518
addi 	x3,		x0,		-1240
addi 	x4,		x0,		-1202
addi 	x5,		x0,		1123
addi 	x6,		x0,		896
addi 	x7,		x0,		-1671
addi 	x8,		x0,		-338
addi 	x9,		x0,		342
addi 	x10,	x0,		927
addi 	x11,	x0,		-1844
addi 	x12,	x0,		1193
addi 	x13,	x0,		912
addi 	x14,	x0,		410
addi 	x15,	x0,		508
addi 	x16,	x0,		1843
addi 	x17,	x0,		-1368
addi 	x18,	x0,		587
addi 	x19,	x0,		-1064
addi 	x20,	x0,		1002
addi 	x21,	x0,		177
addi 	x22,	x0,		482
addi 	x23,	x0,		-1003
addi 	x24,	x0,		-760
addi 	x25,	x0,		-1630
addi 	x26,	x0,		-169
addi 	x27,	x0,		-1451
addi 	x28,	x0,		-1969
addi 	x29,	x0,		-1061
addi 	x30,	x0,		1182
addi 	x31,	x0,		-1807
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x3,				28(x31)
lbu  	x1,				0(x31)
sw   	x6,				0(x31)
mulhsu	x1,		x1,		x7
sub  	x5,		x3,		x0
sw   	x2,				-36(x31)
lhu  	x6,				0(x31)
lw   	x1,				-36(x31)
lb   	x2,				0(x31)
sb   	x2,				36(x31)
lbu  	x4,				36(x31)
sw   	x2,				-16(x31)
sh   	x3,				40(x31)
sb   	x5,				-20(x31)
lw   	x2,				36(x31)
lw   	x7,				-20(x31)
lb   	x5,				-20(x31)
sb   	x3,				-32(x31)
lb   	x6,				-32(x31)
lb   	x1,				-36(x31)
lh   	x3,				-32(x31)
lbu  	x4,				36(x31)
xor  	x3,		x2,		x3
lh   	x4,				36(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x3,				164(x31)
sw   	x6,				-12(x31)
lb   	x1,				232(x31)
sub  	x2,		x1,		x7
sb   	x3,				40(x31)
addi 	x3,		x6,		-2
add  	x4,		x4,		x3
sh   	x6,				-36(x31)
lbu  	x2,				-12(x31)
srl  	x4,		x1,		x4
lh   	x4,				180(x31)
slli 	x1,		x6,		24
lh   	x1,				1084(x31)
sltiu	x2,		x4,		-586
lw   	x7,				1084(x31)
sb   	x6,				12(x31)
lb   	x7,				-12(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x5,				392(x31)
lb   	x5,				640(x31)
lh   	x4,				444(x31)
sb   	x5,				24(x31)
lh   	x2,				392(x31)
lbu  	x6,				1496(x31)
lb   	x1,				568(x31)
lh   	x3,				368(x31)
sh   	x7,				-32(x31)
addi 	x5,		x7,		-365
sh   	x3,				-4(x31)
slt  	x4,		x0,		x6
lh   	x3,				-4(x31)
sh   	x1,				24(x31)
lbu  	x1,				444(x31)
lb   	x1,				24(x31)
lw   	x7,				584(x31)
sh   	x6,				-28(x31)
add  	x1,		x0,		x2
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x2,				-568(x31)
lb   	x4,				-704(x31)
addi 	x1,		x6,		1771
sh   	x5,				-32(x31)
addi 	x4,		x4,		-1847
lw   	x6,				-1124(x31)
sb   	x6,				12(x31)
mulhu	x3,		x6,		x3
lb   	x1,				-548(x31)
lb   	x4,				-704(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
or   	x4,		x7,		x3
lb   	x7,				688(x31)
sll  	x6,		x0,		x5
mulh 	x6,		x4,		x0
lhu  	x1,				20(x31)
lb   	x6,				24(x31)
sw   	x1,				4(x31)
sw   	x5,				16(x31)
sra  	x3,		x1,		x2
slti 	x1,		x7,		1468
lhu  	x7,				76(x31)
xori 	x7,		x0,		1864
sltu 	x5,		x6,		x3
sh   	x4,				0(x31)
sw   	x3,				4(x31)
lh   	x3,				496(x31)
sb   	x3,				20(x31)
sb   	x7,				4(x31)
lw   	x6,				24(x31)
sll  	x2,		x5,		x2
lb   	x2,				1540(x31)
mulh 	x5,		x1,		x5
add  	x3,		x4,		x4
lb   	x7,				496(x31)
xori 	x7,		x5,		-1264
sh   	x0,				28(x31)
sb   	x6,				24(x31)
slli 	x7,		x5,		4
sltiu	x5,		x2,		-1115
sb   	x5,				16(x31)
lb   	x3,				420(x31)
mul  	x6,		x5,		x7
slli 	x6,		x1,		16
sw   	x2,				32(x31)
lhu  	x4,				688(x31)
lhu  	x1,				1540(x31)
sh   	x0,				12(x31)
lw   	x2,				16(x31)
mul  	x5,		x4,		x7
add  	x1,		x3,		x2
lhu  	x2,				616(x31)
lh   	x4,				692(x31)
lh   	x7,				468(x31)
andi 	x1,		x7,		-797
lhu  	x6,				12(x31)
lh   	x7,				688(x31)
lh   	x4,				420(x31)
sb   	x2,				-40(x31)
mulh 	x7,		x5,		x0
sb   	x7,				36(x31)
sb   	x5,				16(x31)
lhu  	x7,				16(x31)
lw   	x3,				1548(x31)
mulh 	x3,		x2,		x0
sub  	x7,		x7,		x7
lb   	x1,				48(x31)
lhu  	x3,				20(x31)
sh   	x1,				-4(x31)
sb   	x4,				0(x31)
sh   	x1,				36(x31)
sb   	x6,				-36(x31)
sltiu	x3,		x0,		-1888
and  	x7,		x7,		x2
sh   	x3,				28(x31)
lb   	x3,				636(x31)
sub  	x7,		x3,		x6
lw   	x1,				4(x31)
and  	x1,		x6,		x1
xori 	x1,		x7,		-1102
lh   	x1,				1540(x31)
lb   	x4,				692(x31)
lh   	x6,				688(x31)
addi 	x7,		x5,		-84
lh   	x3,				620(x31)
sw   	x6,				-40(x31)
lw   	x1,				652(x31)
srl  	x7,		x7,		x0
addi 	x6,		x1,		1542
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lw   	x2,				188(x31)
sltiu	x4,		x7,		-425
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x1,				756(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x5,				900(x31)
lbu  	x7,				-620(x31)
lb   	x3,				-612(x31)
lbu  	x3,				-616(x31)
and  	x6,		x5,		x2
srai 	x7,		x7,		17
sb   	x1,				-12(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
and  	x1,		x6,		x7
sh   	x1,				-12(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x2,				-136(x31)
lhu  	x1,				-520(x31)
lb   	x1,				-552(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sltu 	x2,		x4,		x4
sb   	x4,				-20(x31)
sh   	x2,				-36(x31)
mulhu	x5,		x0,		x7
lw   	x5,				100(x31)
lbu  	x5,				-72(x31)
lb   	x6,				100(x31)
addi 	x4,		x5,		1272
lh   	x7,				-84(x31)
and  	x1,		x0,		x3
lbu  	x5,				-480(x31)
slti 	x7,		x0,		-1350
addi 	x3,		x3,		-880
mul  	x1,		x7,		x1
lb   	x5,				-496(x31)
sw   	x0,				32(x31)
lb   	x2,				100(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
slli 	x5,		x5,		7
srl  	x5,		x7,		x7
lh   	x6,				-456(x31)
lb   	x2,				12(x31)
sw   	x6,				28(x31)
mulh 	x1,		x3,		x4
lbu  	x3,				152(x31)
sh   	x6,				36(x31)
ori  	x1,		x4,		460
sb   	x1,				36(x31)
sh   	x4,				-24(x31)
lbu  	x7,				-44(x31)
sb   	x5,				36(x31)
lhu  	x7,				76(x31)
slti 	x2,		x2,		-1217
lbu  	x3,				132(x31)
lb   	x5,				152(x31)
lh   	x2,				56(x31)
add  	x7,		x5,		x2
add  	x6,		x2,		x1
lhu  	x1,				728(x31)
mulh 	x2,		x6,		x4
sb   	x1,				12(x31)
lw   	x1,				-472(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x0,				36(x31)
xor  	x4,		x6,		x4
srai 	x2,		x0,		18
lh   	x7,				-264(x31)
sw   	x2,				-8(x31)
lbu  	x4,				-460(x31)
sb   	x6,				40(x31)
lbu  	x3,				36(x31)
sh   	x6,				8(x31)
mul  	x5,		x2,		x6
lhu  	x1,				-268(x31)
lb   	x6,				-904(x31)
lw   	x6,				8(x31)
lb   	x1,				-404(x31)
sh   	x7,				0(x31)
lb   	x1,				-480(x31)
sb   	x5,				-12(x31)
mulhsu	x4,		x0,		x7
lb   	x3,				-864(x31)
sb   	x3,				28(x31)
lh   	x7,				-876(x31)
sb   	x1,				-16(x31)
sw   	x5,				16(x31)
sb   	x0,				16(x31)
srl  	x2,		x2,		x2
sw   	x3,				-32(x31)
addi 	x6,		x3,		-517
lb   	x4,				16(x31)
mul  	x1,		x6,		x3
lh   	x4,				-884(x31)
lb   	x3,				-332(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x1,				544(x31)
lb   	x5,				1176(x31)
ori  	x5,		x3,		2002
lw   	x6,				176(x31)
sw   	x1,				-24(x31)
lbu  	x2,				252(x31)
srai 	x5,		x3,		29
srai 	x7,		x1,		6
ori  	x6,		x1,		-1592
lh   	x2,				552(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
ori  	x5,		x1,		-1528
srli 	x4,		x7,		1
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
srai 	x3,		x7,		28
sh   	x3,				-4(x31)
mulhsu	x6,		x2,		x6
sw   	x6,				8(x31)
lbu  	x6,				-968(x31)
sltu 	x5,		x0,		x0
srli 	x7,		x2,		16
lb   	x4,				-572(x31)
lb   	x7,				196(x31)
mulh 	x4,		x6,		x5
lw   	x2,				-596(x31)
lhu  	x6,				-1056(x31)
slt  	x4,		x5,		x1
lbu  	x1,				-1012(x31)
lhu  	x2,				-384(x31)
lb   	x1,				-384(x31)
lhu  	x5,				-560(x31)
sh   	x6,				-16(x31)
mul  	x4,		x4,		x1
sh   	x3,				-16(x31)
lb   	x1,				-988(x31)
slt  	x5,		x1,		x4
sub  	x2,		x2,		x0
sh   	x2,				-28(x31)
lh   	x7,				-596(x31)
sh   	x0,				-16(x31)
mulhu	x6,		x1,		x6
sw   	x2,				-20(x31)
lb   	x5,				-520(x31)
lb   	x7,				-596(x31)
lhu  	x4,				-108(x31)
lhu  	x1,				-20(x31)
lw   	x2,				-572(x31)
lbu  	x6,				-996(x31)
sb   	x0,				-12(x31)
addi 	x5,		x0,		-83
lb   	x4,				-996(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x3,				-444(x31)
sw   	x7,				8(x31)
lhu  	x4,				-716(x31)
sltu 	x5,		x6,		x6
lhu  	x1,				-864(x31)
sh   	x6,				-40(x31)
lhu  	x7,				-840(x31)
lw   	x2,				-1388(x31)
sb   	x0,				-32(x31)
sb   	x5,				24(x31)
sw   	x7,				-4(x31)
sb   	x4,				-20(x31)
slli 	x3,		x1,		15
lhu  	x4,				-444(x31)
lb   	x1,				-1352(x31)
sh   	x3,				28(x31)
ori  	x1,		x0,		-297
sh   	x5,				-8(x31)
or   	x5,		x4,		x0
lw   	x1,				-1332(x31)
mul  	x1,		x5,		x5
lhu  	x4,				-8(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sb   	x7,				12(x31)
mulhu	x6,		x0,		x0
lbu  	x2,				-288(x31)
lw   	x6,				-308(x31)
sw   	x0,				-12(x31)
slli 	x2,		x3,		30
lhu  	x1,				200(x31)
lbu  	x3,				172(x31)
sb   	x0,				4(x31)
lw   	x7,				-288(x31)
sw   	x7,				-28(x31)
lbu  	x5,				-308(x31)
sw   	x6,				16(x31)
lw   	x4,				272(x31)
sltiu	x5,		x2,		-781
lw   	x6,				-268(x31)
sltu 	x4,		x7,		x4
lb   	x4,				-308(x31)
srli 	x4,		x7,		20
xor  	x5,		x2,		x1
lb   	x6,				-732(x31)
sh   	x6,				-4(x31)
sb   	x0,				-36(x31)
lbu  	x1,				820(x31)
lbu  	x7,				276(x31)
sh   	x4,				32(x31)
sh   	x6,				-32(x31)
lb   	x6,				484(x31)
sh   	x6,				8(x31)
slti 	x2,		x4,		-819
srl  	x3,		x0,		x0
sh   	x4,				4(x31)
mulh 	x6,		x3,		x1
sub  	x3,		x0,		x3
sw   	x6,				-20(x31)
lhu  	x6,				812(x31)
xor  	x1,		x3,		x1
srli 	x2,		x0,		27
sh   	x4,				28(x31)
slti 	x4,		x3,		-381
sb   	x7,				-32(x31)
sll  	x5,		x0,		x6
sh   	x0,				-20(x31)
lbu  	x3,				260(x31)
lbu  	x6,				-712(x31)
addi 	x2,		x6,		323
lw   	x3,				-260(x31)
sw   	x1,				40(x31)
lw   	x2,				40(x31)
sw   	x4,				36(x31)
lhu  	x7,				12(x31)
lbu  	x1,				-168(x31)
sw   	x3,				-40(x31)
lbu  	x3,				-112(x31)
lhu  	x3,				172(x31)
lh   	x6,				-108(x31)
sb   	x7,				-4(x31)
lb   	x7,				-40(x31)
lw   	x7,				-36(x31)
sb   	x1,				-28(x31)
mul  	x5,		x6,		x4
sh   	x4,				4(x31)
sltiu	x6,		x5,		667
lhu  	x3,				-32(x31)
lw   	x5,				-4(x31)
mul  	x1,		x2,		x4
lbu  	x6,				-112(x31)
lh   	x3,				4(x31)
lhu  	x6,				164(x31)
sb   	x0,				-28(x31)
xor  	x1,		x0,		x1
or   	x6,		x6,		x0
sh   	x4,				32(x31)
lhu  	x1,				-652(x31)
lw   	x3,				-28(x31)
xor  	x6,		x0,		x0
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
add  	x3,		x3,		x2
sb   	x3,				-12(x31)
addi 	x3,		x7,		-1798
sh   	x6,				32(x31)
lhu  	x1,				-636(x31)
srai 	x5,		x6,		20
lw   	x5,				-504(x31)
ori  	x7,		x7,		16
xor  	x3,		x1,		x4
sltiu	x6,		x5,		-231
slti 	x7,		x3,		-1120
sb   	x0,				4(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x3,				164(x31)
sra  	x4,		x4,		x3
mul  	x2,		x5,		x4
lb   	x4,				-96(x31)
or   	x2,		x2,		x3
lhu  	x7,				212(x31)
sw   	x1,				-12(x31)
lw   	x5,				-732(x31)
mulhu	x3,		x4,		x6
lhu  	x3,				36(x31)
sb   	x3,				-36(x31)
sw   	x5,				-40(x31)
lhu  	x3,				160(x31)
sh   	x7,				-4(x31)
lhu  	x4,				8(x31)
addi 	x6,		x3,		-1158
and  	x2,		x5,		x0
lhu  	x1,				592(x31)
sh   	x6,				20(x31)
lhu  	x7,				-764(x31)
lb   	x3,				620(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lhu  	x4,				324(x31)
sh   	x4,				-40(x31)
sw   	x4,				32(x31)
lhu  	x2,				824(x31)
sh   	x7,				-4(x31)
sb   	x3,				20(x31)
srli 	x6,		x6,		5
sw   	x4,				-24(x31)
lbu  	x1,				520(x31)
lhu  	x6,				1244(x31)
lhu  	x6,				340(x31)
lh   	x5,				396(x31)
sb   	x6,				-40(x31)
add  	x4,		x5,		x5
sub  	x1,		x3,		x1
srl  	x1,		x0,		x6
lb   	x5,				588(x31)
lhu  	x6,				1136(x31)
ori  	x2,		x7,		505
lbu  	x6,				-80(x31)
lw   	x6,				372(x31)
add  	x3,		x7,		x7
mulhsu	x6,		x6,		x1
mul  	x5,		x3,		x1
lh   	x1,				1260(x31)
ori  	x7,		x4,		536
mulhsu	x5,		x2,		x7
xor  	x7,		x3,		x2
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x2,				20(x31)
xor  	x6,		x5,		x5
and  	x4,		x5,		x6
xor  	x7,		x7,		x5
sb   	x7,				12(x31)
sw   	x1,				24(x31)
lhu  	x3,				-708(x31)
or   	x5,		x2,		x3
addi 	x4,		x1,		-1757
sb   	x6,				32(x31)
mulh 	x4,		x3,		x1
add  	x7,		x6,		x6
lhu  	x3,				-284(x31)
lh   	x7,				-248(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sll  	x2,		x2,		x2
lh   	x6,				336(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x4,				-204(x31)
sw   	x1,				20(x31)
lw   	x4,				476(x31)
xori 	x6,		x6,		716
sb   	x3,				36(x31)
lw   	x3,				-188(x31)
sh   	x4,				20(x31)
xori 	x1,		x0,		1363
lw   	x6,				-312(x31)
sltu 	x2,		x4,		x5
lhu  	x5,				-616(x31)
srai 	x7,		x4,		0
mulhsu	x6,		x0,		x0
sh   	x1,				20(x31)
lw   	x1,				-84(x31)
lb   	x6,				-332(x31)
lbu  	x6,				-1112(x31)
lhu  	x7,				-564(x31)
xor  	x6,		x0,		x2
sw   	x0,				-40(x31)
sltiu	x4,		x4,		-941
lhu  	x2,				-632(x31)
lb   	x1,				-72(x31)
sb   	x7,				40(x31)
lh   	x7,				-1060(x31)
sb   	x6,				20(x31)
addi 	x4,		x7,		-266
lbu  	x6,				-612(x31)
lh   	x5,				-324(x31)
lhu  	x5,				-76(x31)
sw   	x6,				0(x31)
xori 	x2,		x4,		-1381
lw   	x5,				260(x31)
lb   	x7,				-348(x31)
sltiu	x1,		x1,		-744
add  	x6,		x1,		x1
lw   	x4,				-436(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
or   	x7,		x7,		x7
lb   	x6,				136(x31)
mul  	x2,		x6,		x5
sh   	x0,				-32(x31)
sw   	x3,				40(x31)
lh   	x1,				-172(x31)
sh   	x4,				-4(x31)
sw   	x7,				-4(x31)
sw   	x4,				4(x31)
lw   	x2,				-492(x31)
lbu  	x5,				-316(x31)
sb   	x7,				-36(x31)
sw   	x2,				28(x31)
lb   	x2,				-1148(x31)
lb   	x5,				-492(x31)
sub  	x7,		x4,		x0
lhu  	x6,				-112(x31)
nop  
sb   	x3,				24(x31)
lhu  	x1,				68(x31)
sub  	x4,		x2,		x5
sltu 	x1,		x4,		x6
lhu  	x3,				-4(x31)
sw   	x0,				-12(x31)
lw   	x5,				-764(x31)
slti 	x5,		x6,		1189
lb   	x7,				-1160(x31)
lw   	x7,				192(x31)
lhu  	x4,				-1152(x31)
lhu  	x6,				-300(x31)
lb   	x5,				436(x31)
lhu  	x1,				-1152(x31)
addi 	x4,		x5,		-604
lw   	x5,				-292(x31)
lbu  	x2,				-440(x31)
mulhu	x4,		x7,		x3
lw   	x1,				-4(x31)
lw   	x3,				-476(x31)
add  	x3,		x3,		x3
sh   	x7,				-16(x31)
lw   	x3,				-188(x31)
nop  
sw   	x0,				-8(x31)
sb   	x1,				24(x31)
sub  	x7,		x4,		x7
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
and  	x2,		x7,		x0
sw   	x1,				4(x31)
sb   	x7,				-28(x31)
slti 	x1,		x3,		1652
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x6,				-72(x31)
lbu  	x7,				544(x31)
lb   	x2,				316(x31)
lhu  	x1,				164(x31)
lbu  	x2,				492(x31)
sw   	x7,				-24(x31)
sh   	x0,				-40(x31)
sh   	x7,				-36(x31)
nop  
mulhsu	x2,		x0,		x6
srli 	x5,		x4,		23
sh   	x6,				-20(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sra  	x1,		x6,		x6
lb   	x5,				-1076(x31)
lh   	x2,				-344(x31)
lw   	x5,				-500(x31)
lh   	x5,				-848(x31)
xor  	x3,		x3,		x6
lbu  	x4,				-676(x31)
sh   	x7,				12(x31)
lb   	x6,				-548(x31)
sb   	x4,				0(x31)
sb   	x2,				16(x31)
sh   	x7,				-16(x31)
sb   	x4,				-24(x31)
srai 	x4,		x3,		25
sw   	x6,				-8(x31)
lw   	x2,				-676(x31)
lbu  	x2,				-268(x31)
sw   	x5,				-24(x31)
lh   	x3,				-652(x31)
lb   	x5,				-348(x31)
addi 	x5,		x7,		-1826
sw   	x0,				24(x31)
sub  	x5,		x1,		x7
sb   	x6,				28(x31)
srl  	x7,		x3,		x2
lbu  	x5,				24(x31)
sb   	x4,				-4(x31)
lw   	x2,				-680(x31)
sltiu	x7,		x7,		-211
sub  	x4,		x6,		x7
mulhsu	x1,		x5,		x3
and  	x4,		x4,		x4
addi 	x7,		x5,		-167
sh   	x2,				12(x31)
sb   	x4,				12(x31)
lw   	x4,				-904(x31)
xori 	x4,		x5,		659
lh   	x4,				180(x31)
lhu  	x3,				-428(x31)
slli 	x5,		x3,		13
lw   	x4,				-72(x31)
lbu  	x7,				-1076(x31)
sb   	x5,				-20(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x4,				48(x31)
sb   	x6,				20(x31)
slt  	x7,		x5,		x4
mulh 	x5,		x2,		x1
lb   	x7,				-592(x31)
lb   	x3,				-156(x31)
lbu  	x5,				-80(x31)
lb   	x1,				-632(x31)
or   	x7,		x2,		x4
lbu  	x1,				-608(x31)
sw   	x1,				16(x31)
mul  	x5,		x6,		x5
xori 	x1,		x3,		-296
lb   	x6,				288(x31)
add  	x5,		x1,		x5
lw   	x4,				-416(x31)
sub  	x2,		x3,		x4
sub  	x1,		x5,		x4
lhu  	x4,				-1196(x31)
sw   	x2,				-20(x31)
lb   	x1,				-1256(x31)
sh   	x7,				-12(x31)
sub  	x1,		x5,		x6
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x6,				1592(x31)
sh   	x1,				-20(x31)
sb   	x6,				-40(x31)
sll  	x7,		x6,		x3
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
slti 	x3,		x3,		-480
lw   	x3,				600(x31)
sh   	x4,				36(x31)
sh   	x3,				4(x31)
sh   	x3,				-16(x31)
sw   	x0,				16(x31)
sw   	x4,				32(x31)
lb   	x2,				288(x31)
sw   	x5,				12(x31)
sb   	x6,				-4(x31)
lbu  	x1,				252(x31)
lb   	x6,				596(x31)
lh   	x3,				1144(x31)
lbu  	x7,				12(x31)
sw   	x2,				32(x31)
lb   	x1,				252(x31)
sb   	x0,				-32(x31)
lhu  	x4,				372(x31)
sh   	x3,				-4(x31)
sw   	x2,				-32(x31)
sw   	x2,				8(x31)
sb   	x0,				28(x31)
lb   	x1,				484(x31)
sltu 	x3,		x0,		x5
sub  	x1,		x4,		x7
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
or   	x6,		x1,		x1
lhu  	x3,				-572(x31)
addi 	x7,		x2,		1086
lbu  	x1,				164(x31)
lw   	x1,				-544(x31)
slti 	x4,		x0,		1606
sb   	x6,				24(x31)
sh   	x6,				-28(x31)
lbu  	x1,				80(x31)
mulh 	x5,		x4,		x1
sb   	x1,				-28(x31)
lh   	x2,				-296(x31)
slli 	x5,		x4,		13
sll  	x1,		x6,		x3
mulh 	x2,		x4,		x1
mul  	x7,		x3,		x5
sw   	x1,				-40(x31)
lb   	x1,				-288(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x7,				-72(x31)
lhu  	x6,				-600(x31)
lb   	x5,				-600(x31)
or   	x7,		x0,		x3
lb   	x4,				-768(x31)
mul  	x4,		x2,		x3
sb   	x5,				12(x31)
lh   	x3,				-136(x31)
mulh 	x2,		x6,		x2
sb   	x6,				-20(x31)
sub  	x6,		x5,		x4
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x3
sh   	x1,				-8(x31)
lh   	x7,				720(x31)
lw   	x4,				904(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x2,				200(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x2,				1152(x31)
sw   	x1,				24(x31)
xor  	x1,		x5,		x0
sw   	x7,				-32(x31)
lhu  	x3,				-204(x31)
lw   	x4,				1140(x31)
lhu  	x2,				232(x31)
or   	x2,		x5,		x4
sb   	x2,				24(x31)
sh   	x5,				8(x31)
lhu  	x6,				660(x31)
sh   	x0,				0(x31)
lw   	x2,				-32(x31)
sh   	x6,				-28(x31)
xori 	x1,		x6,		71
lb   	x4,				724(x31)
lb   	x3,				488(x31)
lbu  	x6,				-76(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sw   	x7,				36(x31)
sh   	x4,				40(x31)
andi 	x3,		x7,		-1019
slti 	x2,		x5,		-1348
sh   	x4,				-8(x31)
lh   	x7,				440(x31)
mul  	x7,		x0,		x3
sh   	x1,				-24(x31)
sra  	x1,		x4,		x4
sb   	x5,				-16(x31)
lw   	x2,				452(x31)
lh   	x5,				372(x31)
lb   	x5,				-268(x31)
and  	x5,		x2,		x7
sh   	x4,				-28(x31)
lb   	x5,				408(x31)
lb   	x1,				796(x31)
sb   	x4,				-28(x31)
sb   	x6,				28(x31)
sw   	x3,				-16(x31)
xori 	x5,		x1,		2008
mulh 	x7,		x1,		x2
sw   	x6,				12(x31)
lhu  	x1,				416(x31)
lbu  	x3,				908(x31)
sltiu	x6,		x3,		-1230
sb   	x4,				4(x31)
lh   	x2,				-168(x31)
lb   	x3,				336(x31)
lb   	x1,				624(x31)
lbu  	x1,				852(x31)
sh   	x2,				0(x31)
sb   	x3,				20(x31)
slti 	x6,		x0,		911
sh   	x6,				8(x31)
sw   	x2,				-12(x31)
sh   	x2,				-8(x31)
sh   	x5,				-24(x31)
mulh 	x6,		x4,		x4
lh   	x6,				896(x31)
sh   	x0,				4(x31)
sb   	x7,				-16(x31)
lbu  	x6,				-16(x31)
lbu  	x3,				884(x31)
lhu  	x5,				736(x31)
lbu  	x7,				1280(x31)
slti 	x6,		x5,		-989
sw   	x4,				20(x31)
add  	x1,		x3,		x0
sb   	x4,				-16(x31)
lh   	x2,				708(x31)
lhu  	x1,				600(x31)
sw   	x5,				-40(x31)
lb   	x2,				20(x31)
sw   	x0,				-40(x31)
sh   	x0,				20(x31)
lbu  	x4,				440(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mulhu	x4,		x3,		x2
sw   	x4,				-40(x31)
and  	x3,		x5,		x1
sb   	x0,				8(x31)
xor  	x7,		x7,		x6
sb   	x1,				-20(x31)
sb   	x0,				40(x31)
sw   	x2,				-40(x31)
lbu  	x7,				-1120(x31)
xori 	x6,		x1,		206
lh   	x4,				-664(x31)
lw   	x1,				236(x31)
sll  	x4,		x7,		x5
sb   	x6,				20(x31)
mulhu	x3,		x2,		x4
srl  	x7,		x5,		x1
sb   	x1,				-24(x31)
slti 	x6,		x2,		147
sb   	x0,				-8(x31)
addi 	x2,		x5,		489
mulhsu	x3,		x0,		x6
lw   	x6,				-800(x31)
lhu  	x6,				-1112(x31)
lw   	x7,				-844(x31)
mul  	x3,		x1,		x2
lw   	x4,				-256(x31)
sb   	x1,				28(x31)
lw   	x4,				-704(x31)
lh   	x3,				172(x31)
andi 	x6,		x1,		-660
sb   	x1,				-20(x31)
slt  	x6,		x6,		x5
lh   	x4,				-708(x31)
sh   	x5,				4(x31)
andi 	x2,		x4,		1626
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x2,				436(x31)
sb   	x7,				4(x31)
slt  	x4,		x7,		x1
sw   	x0,				40(x31)
and  	x7,		x5,		x2
sw   	x2,				-12(x31)
add  	x7,		x5,		x2
sh   	x3,				-32(x31)
sw   	x1,				-20(x31)
lw   	x7,				-836(x31)
lbu  	x6,				-20(x31)
sw   	x1,				-12(x31)
sb   	x5,				-4(x31)
lw   	x7,				28(x31)
addi 	x3,		x3,		-462
lw   	x7,				-340(x31)
lh   	x3,				-616(x31)
lbu  	x3,				-972(x31)
srli 	x3,		x4,		12
lw   	x3,				176(x31)
slt  	x4,		x6,		x0
lb   	x1,				376(x31)
xori 	x1,		x0,		359
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
slti 	x7,		x2,		527
lh   	x7,				-8(x31)
sb   	x3,				4(x31)
sw   	x7,				36(x31)
andi 	x6,		x1,		519
lh   	x5,				-264(x31)
sb   	x2,				36(x31)
lw   	x3,				868(x31)
sh   	x0,				-24(x31)
lbu  	x2,				-288(x31)
sb   	x5,				24(x31)
lbu  	x7,				144(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
xori 	x1,		x4,		505
xor  	x7,		x5,		x4
lb   	x6,				8(x31)
lbu  	x5,				500(x31)
sw   	x4,				20(x31)
sb   	x7,				16(x31)
xor  	x1,		x5,		x6
sb   	x2,				0(x31)
sb   	x7,				0(x31)
lhu  	x3,				8(x31)
and  	x5,		x1,		x6
lb   	x5,				600(x31)
xor  	x4,		x5,		x5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lh   	x3,				-256(x31)
lhu  	x3,				-968(x31)
sub  	x2,		x2,		x7
lw   	x2,				-612(x31)
lw   	x6,				-212(x31)
sb   	x6,				-4(x31)
mul  	x4,		x5,		x6
mulh 	x1,		x5,		x6
add  	x5,		x6,		x4
lhu  	x5,				-664(x31)
ori  	x1,		x7,		-1122
sw   	x3,				24(x31)
lw   	x7,				-1024(x31)
lh   	x6,				36(x31)
lbu  	x4,				-120(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lbu  	x3,				376(x31)
xor  	x3,		x5,		x6
ori  	x5,		x0,		5
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
andi 	x2,		x0,		-433
addi 	x3,		x0,		-811
lw   	x7,				520(x31)
sh   	x4,				16(x31)
lhu  	x1,				1104(x31)
nop  
sh   	x7,				12(x31)
sw   	x7,				24(x31)
sb   	x7,				32(x31)
sh   	x3,				32(x31)
lhu  	x6,				32(x31)
lw   	x3,				-180(x31)
lh   	x1,				536(x31)
lh   	x6,				472(x31)
ori  	x4,		x6,		-167
sh   	x0,				36(x31)
addi 	x5,		x2,		1873
sb   	x6,				40(x31)
slli 	x1,		x3,		19
mulh 	x1,		x0,		x1
lh   	x5,				-200(x31)
sb   	x1,				-20(x31)
lbu  	x5,				108(x31)
mulh 	x6,		x6,		x5
lhu  	x7,				772(x31)
lbu  	x1,				1216(x31)
xor  	x4,		x1,		x4
or   	x2,		x2,		x5
slt  	x6,		x6,		x0
sh   	x5,				-8(x31)
lb   	x7,				104(x31)
or   	x4,		x1,		x2
wfi