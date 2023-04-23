addi 	x0,		x0,		1585
addi 	x1,		x0,		-833
addi 	x2,		x0,		-1368
addi 	x3,		x0,		-795
addi 	x4,		x0,		-780
addi 	x5,		x0,		1910
addi 	x6,		x0,		-847
addi 	x7,		x0,		996
addi 	x8,		x0,		-525
addi 	x9,		x0,		701
addi 	x10,	x0,		587
addi 	x11,	x0,		-1736
addi 	x12,	x0,		1607
addi 	x13,	x0,		-147
addi 	x14,	x0,		-359
addi 	x15,	x0,		-177
addi 	x16,	x0,		1768
addi 	x17,	x0,		838
addi 	x18,	x0,		873
addi 	x19,	x0,		612
addi 	x20,	x0,		-538
addi 	x21,	x0,		311
addi 	x22,	x0,		1474
addi 	x23,	x0,		943
addi 	x24,	x0,		-331
addi 	x25,	x0,		-1355
addi 	x26,	x0,		1772
addi 	x27,	x0,		1561
addi 	x28,	x0,		-1584
addi 	x29,	x0,		-572
addi 	x30,	x0,		26
addi 	x31,	x0,		1266
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
slt  	x5,		x3,		x2
sh   	x3,				12(x31)
slli 	x2,		x4,		24
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lbu  	x6,				-204(x31)
sw   	x5,				-28(x31)
lh   	x6,				-204(x31)
lw   	x1,				-204(x31)
lbu  	x1,				-28(x31)
mulhu	x2,		x0,		x7
sw   	x1,				40(x31)
addi 	x4,		x1,		1300
lhu  	x2,				-28(x31)
sw   	x4,				4(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x2,				8(x31)
srli 	x6,		x2,		26
sub  	x7,		x1,		x2
lhu  	x5,				8(x31)
ori  	x4,		x4,		1145
lhu  	x2,				8(x31)
lbu  	x2,				-208(x31)
or   	x6,		x4,		x2
sh   	x3,				-40(x31)
sltiu	x3,		x5,		-289
sb   	x4,				-16(x31)
add  	x7,		x0,		x5
lbu  	x6,				-384(x31)
sh   	x4,				36(x31)
lb   	x1,				-208(x31)
sh   	x7,				-40(x31)
xori 	x5,		x4,		-677
lhu  	x4,				-16(x31)
lb   	x3,				-40(x31)
sb   	x0,				36(x31)
sw   	x7,				28(x31)
lhu  	x3,				28(x31)
mulhsu	x6,		x0,		x0
sh   	x0,				-4(x31)
and  	x3,		x3,		x5
sb   	x4,				20(x31)
lbu  	x4,				28(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lh   	x2,				-48(x31)
lw   	x3,				-96(x31)
addi 	x6,		x4,		-315
lbu  	x5,				-36(x31)
slti 	x5,		x4,		1648
sw   	x6,				24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lbu  	x7,				96(x31)
lh   	x1,				328(x31)
lh   	x7,				128(x31)
lhu  	x5,				384(x31)
lhu  	x1,				300(x31)
sb   	x6,				4(x31)
addi 	x1,		x6,		153
lw   	x6,				340(x31)
or   	x1,		x0,		x3
or   	x1,		x4,		x1
mul  	x7,		x3,		x2
lh   	x7,				324(x31)
lw   	x5,				300(x31)
lw   	x2,				-80(x31)
sltiu	x7,		x1,		555
lhu  	x2,				128(x31)
sh   	x4,				-28(x31)
lhu  	x3,				340(x31)
xor  	x2,		x2,		x1
lb   	x5,				28(x31)
mulh 	x2,		x6,		x1
sh   	x3,				-12(x31)
lw   	x4,				28(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x4,				24(x31)
sb   	x4,				-8(x31)
sra  	x2,		x7,		x3
sltiu	x1,		x0,		-667
sw   	x4,				-16(x31)
addi 	x1,		x7,		-425
lbu  	x5,				76(x31)
lb   	x4,				380(x31)
add  	x7,		x5,		x5
sb   	x6,				24(x31)
lb   	x7,				144(x31)
andi 	x3,		x4,		-1339
and  	x6,		x7,		x4
add  	x4,		x7,		x6
lh   	x4,				-8(x31)
lh   	x3,				360(x31)
sh   	x3,				32(x31)
sh   	x4,				32(x31)
sh   	x3,				-16(x31)
lbu  	x4,				36(x31)
mul  	x6,		x7,		x5
sw   	x7,				-24(x31)
lbu  	x4,				312(x31)
add  	x4,		x5,		x7
sub  	x7,		x7,		x1
lh   	x5,				52(x31)
srl  	x4,		x2,		x5
lb   	x7,				360(x31)
sh   	x1,				-32(x31)
lh   	x6,				380(x31)
lw   	x4,				432(x31)
lb   	x3,				336(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lhu  	x4,				828(x31)
lw   	x3,				856(x31)
xor  	x5,		x2,		x0
lhu  	x5,				464(x31)
sll  	x3,		x7,		x4
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sb   	x7,				16(x31)
slt  	x3,		x1,		x4
sh   	x1,				24(x31)
lbu  	x3,				52(x31)
slt  	x4,		x0,		x4
sh   	x7,				4(x31)
sltiu	x7,		x1,		805
lh   	x5,				456(x31)
lh   	x2,				296(x31)
sltiu	x4,		x0,		1515
sw   	x1,				-32(x31)
sw   	x1,				40(x31)
lh   	x2,				260(x31)
ori  	x2,		x6,		-223
slt  	x3,		x0,		x6
lh   	x7,				116(x31)
lh   	x5,				-392(x31)
add  	x6,		x6,		x7
lb   	x3,				296(x31)
mul  	x5,		x0,		x0
andi 	x7,		x6,		250
lhu  	x1,				472(x31)
sh   	x7,				-4(x31)
lb   	x7,				464(x31)
sub  	x5,		x6,		x6
lh   	x3,				456(x31)
sh   	x7,				-36(x31)
lh   	x3,				24(x31)
mulh 	x3,		x6,		x5
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x2,				-572(x31)
lb   	x6,				-564(x31)
sw   	x4,				-24(x31)
sb   	x6,				12(x31)
lw   	x5,				-472(x31)
ori  	x5,		x5,		-1371
sh   	x1,				12(x31)
slli 	x4,		x1,		20
lb   	x2,				-564(x31)
lw   	x2,				-604(x31)
lbu  	x4,				-620(x31)
srl  	x6,		x5,		x4
lbu  	x6,				-24(x31)
lhu  	x3,				-340(x31)
lh   	x3,				-592(x31)
addi 	x5,		x0,		1905
lw   	x2,				-548(x31)
mul  	x5,		x2,		x3
lw   	x5,				-72(x31)
sub  	x6,		x7,		x7
sb   	x3,				-28(x31)
sh   	x0,				-40(x31)
lh   	x1,				-604(x31)
lbu  	x6,				-128(x31)
lbu  	x3,				-24(x31)
lhu  	x1,				-168(x31)
slli 	x2,		x2,		3
sltiu	x5,		x5,		-432
xor  	x7,		x4,		x0
slli 	x3,		x7,		14
sb   	x6,				28(x31)
mul  	x1,		x6,		x1
lbu  	x6,				-620(x31)
sh   	x5,				-32(x31)
sw   	x5,				-12(x31)
sh   	x0,				0(x31)
sw   	x5,				40(x31)
sb   	x1,				20(x31)
sh   	x7,				20(x31)
lbu  	x4,				-980(x31)
lhu  	x1,				-592(x31)
sll  	x4,		x0,		x2
lh   	x4,				20(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x3
sw   	x1,				-8(x31)
lbu  	x1,				476(x31)
lh   	x4,				512(x31)
sh   	x1,				-36(x31)
and  	x6,		x6,		x4
lbu  	x7,				492(x31)
srl  	x1,		x2,		x5
lbu  	x6,				668(x31)
sw   	x2,				28(x31)
lbu  	x4,				736(x31)
lh   	x6,				968(x31)
lbu  	x7,				804(x31)
or   	x3,		x6,		x4
sh   	x6,				-12(x31)
lbu  	x3,				1072(x31)
lb   	x6,				736(x31)
lbu  	x3,				952(x31)
slti 	x3,		x5,		-285
sll  	x6,		x0,		x3
addi 	x7,		x0,		-824
sh   	x4,				24(x31)
lh   	x5,				-12(x31)
slti 	x1,		x2,		-483
lb   	x1,				576(x31)
sb   	x3,				0(x31)
xor  	x6,		x2,		x0
srai 	x4,		x4,		31
or   	x3,		x1,		x6
mulh 	x1,		x1,		x4
lb   	x1,				952(x31)
lbu  	x1,				1056(x31)
sh   	x7,				-40(x31)
sb   	x0,				12(x31)
lbu  	x1,				1068(x31)
or   	x1,		x2,		x5
add  	x4,		x2,		x1
lw   	x4,				0(x31)
lhu  	x5,				568(x31)
lbu  	x7,				980(x31)
sb   	x5,				24(x31)
srai 	x6,		x6,		21
lb   	x5,				1072(x31)
lb   	x7,				532(x31)
lhu  	x4,				804(x31)
lh   	x2,				1084(x31)
sb   	x2,				28(x31)
sw   	x7,				16(x31)
and  	x1,		x6,		x7
sw   	x4,				-12(x31)
sb   	x3,				-4(x31)
or   	x6,		x3,		x2
lbu  	x5,				904(x31)
sb   	x6,				40(x31)
lhu  	x1,				972(x31)
lw   	x1,				1072(x31)
lh   	x7,				-36(x31)
sb   	x5,				12(x31)
lb   	x7,				16(x31)
sb   	x3,				20(x31)
mul  	x3,		x6,		x0
lbu  	x4,				1096(x31)
sb   	x6,				-4(x31)
mulhsu	x6,		x3,		x2
lw   	x1,				1084(x31)
and  	x5,		x6,		x1
lbu  	x2,				804(x31)
sh   	x5,				24(x31)
sw   	x0,				12(x31)
sub  	x4,		x1,		x5
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lh   	x3,				-688(x31)
sb   	x1,				4(x31)
sh   	x2,				20(x31)
lb   	x3,				412(x31)
lhu  	x6,				-76(x31)
sw   	x7,				0(x31)
lh   	x6,				-140(x31)
slli 	x7,		x4,		3
sw   	x4,				4(x31)
lw   	x5,				-120(x31)
xor  	x2,		x0,		x4
mulh 	x1,		x7,		x2
sub  	x6,		x0,		x1
add  	x7,		x0,		x2
lb   	x6,				412(x31)
lh   	x6,				-120(x31)
sh   	x0,				-40(x31)
slli 	x3,		x5,		29
lhu  	x1,				0(x31)
lbu  	x3,				0(x31)
sw   	x0,				-20(x31)
sb   	x0,				-12(x31)
lhu  	x7,				-140(x31)
lw   	x6,				-640(x31)
srl  	x1,		x3,		x1
sw   	x0,				12(x31)
sh   	x1,				-4(x31)
lh   	x2,				-636(x31)
sll  	x5,		x0,		x4
xori 	x3,		x3,		-99
srl  	x2,		x1,		x1
lb   	x1,				432(x31)
lw   	x5,				420(x31)
lbu  	x2,				-36(x31)
lw   	x1,				-652(x31)
lhu  	x6,				-612(x31)
lhu  	x1,				-120(x31)
mulhsu	x1,		x0,		x2
slt  	x1,		x0,		x5
sw   	x7,				-8(x31)
nop  
lb   	x4,				-176(x31)
mulhsu	x5,		x6,		x4
lbu  	x6,				-104(x31)
srl  	x4,		x0,		x2
sh   	x5,				36(x31)
lh   	x6,				-612(x31)
sh   	x5,				12(x31)
sw   	x1,				-20(x31)
sw   	x2,				40(x31)
sw   	x1,				40(x31)
lh   	x2,				-40(x31)
lb   	x6,				-612(x31)
lh   	x3,				-652(x31)
sh   	x5,				-20(x31)
lh   	x4,				36(x31)
lhu  	x2,				-692(x31)
andi 	x4,		x4,		-926
lhu  	x5,				-76(x31)
add  	x3,		x0,		x7
sb   	x5,				-20(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x2,				-456(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
addi 	x3,		x4,		-1279
sb   	x3,				-32(x31)
add  	x3,		x1,		x3
sltu 	x3,		x4,		x2
sh   	x0,				-32(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x4,				292(x31)
sh   	x5,				-8(x31)
lhu  	x6,				708(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
xori 	x4,		x5,		-696
lw   	x4,				-376(x31)
lb   	x5,				368(x31)
mul  	x5,		x6,		x1
srli 	x2,		x1,		30
lb   	x7,				600(x31)
lbu  	x4,				-424(x31)
lw   	x5,				284(x31)
lh   	x3,				-328(x31)
lbu  	x1,				-340(x31)
mulh 	x2,		x3,		x6
lh   	x3,				-144(x31)
sub  	x6,		x2,		x1
xori 	x5,		x3,		-233
sb   	x0,				24(x31)
lw   	x2,				-380(x31)
lbu  	x4,				596(x31)
lh   	x4,				124(x31)
lhu  	x5,				248(x31)
lhu  	x1,				320(x31)
lh   	x5,				600(x31)
sub  	x1,		x7,		x6
slt  	x3,		x5,		x1
lh   	x1,				-380(x31)
lbu  	x6,				192(x31)
lb   	x7,				604(x31)
sltiu	x3,		x2,		889
sh   	x1,				-32(x31)
sw   	x7,				0(x31)
nop  
lhu  	x3,				156(x31)
sh   	x2,				-12(x31)
lbu  	x7,				296(x31)
add  	x6,		x6,		x5
mulh 	x4,		x3,		x7
lw   	x2,				284(x31)
lbu  	x6,				596(x31)
lbu  	x4,				256(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x4,				88(x31)
lbu  	x5,				232(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
mulhu	x3,		x3,		x4
sh   	x7,				-8(x31)
lbu  	x7,				432(x31)
lw   	x3,				-60(x31)
lb   	x6,				156(x31)
sh   	x1,				40(x31)
sh   	x2,				-8(x31)
lbu  	x4,				-8(x31)
sll  	x1,		x5,		x5
mulh 	x6,		x7,		x5
mul  	x1,		x2,		x3
lh   	x2,				80(x31)
lh   	x6,				80(x31)
lb   	x3,				-520(x31)
sh   	x7,				20(x31)
lb   	x6,				-540(x31)
sw   	x4,				8(x31)
sw   	x4,				-8(x31)
lbu  	x4,				436(x31)
sh   	x3,				20(x31)
lh   	x6,				200(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x3,				192(x31)
addi 	x3,		x0,		1125
lhu  	x7,				-48(x31)
sb   	x2,				0(x31)
sw   	x0,				40(x31)
mulh 	x3,		x3,		x6
sub  	x2,		x0,		x2
sh   	x3,				-16(x31)
srai 	x7,		x1,		0
lh   	x3,				-16(x31)
lhu  	x2,				-696(x31)
sw   	x5,				24(x31)
lh   	x2,				-184(x31)
lhu  	x1,				192(x31)
lb   	x7,				-692(x31)
sh   	x0,				-32(x31)
xori 	x4,		x7,		194
lhu  	x4,				-488(x31)
and  	x2,		x1,		x1
sw   	x6,				24(x31)
mul  	x7,		x1,		x4
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lb   	x5,				468(x31)
mulhu	x1,		x1,		x5
lw   	x1,				-120(x31)
sb   	x7,				4(x31)
sh   	x4,				-28(x31)
mulh 	x2,		x4,		x3
sh   	x2,				40(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lbu  	x5,				872(x31)
lhu  	x4,				764(x31)
xori 	x3,		x5,		-1195
sh   	x2,				40(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lh   	x3,				764(x31)
lw   	x3,				324(x31)
sb   	x5,				-16(x31)
sh   	x6,				32(x31)
lhu  	x3,				348(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x1,				460(x31)
sw   	x7,				-20(x31)
add  	x1,		x5,		x3
lh   	x7,				188(x31)
sw   	x0,				-12(x31)
lw   	x1,				-20(x31)
sub  	x7,		x6,		x6
sh   	x6,				36(x31)
lbu  	x1,				944(x31)
sub  	x1,		x0,		x2
sub  	x7,		x4,		x4
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x2,				260(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
sh   	x4,				-8(x31)
sh   	x7,				20(x31)
sb   	x3,				-36(x31)
sltu 	x2,		x0,		x7
ori  	x7,		x0,		-399
slt  	x6,		x7,		x7
sh   	x6,				8(x31)
sll  	x1,		x7,		x6
sb   	x2,				28(x31)
lbu  	x2,				-556(x31)
lbu  	x6,				-248(x31)
sh   	x1,				0(x31)
lbu  	x1,				-320(x31)
sb   	x6,				-40(x31)
slt  	x5,		x5,		x2
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sltiu	x6,		x2,		-1466
lh   	x2,				284(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x1,				-580(x31)
lh   	x3,				-440(x31)
lw   	x1,				-180(x31)
sub  	x6,		x4,		x4
lhu  	x6,				-688(x31)
srl  	x1,		x6,		x0
lh   	x2,				-308(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x1,				136(x31)
lbu  	x1,				80(x31)
lw   	x7,				536(x31)
sb   	x7,				40(x31)
sll  	x5,		x5,		x0
sub  	x6,		x5,		x5
sw   	x7,				4(x31)
ori  	x3,		x0,		1586
lh   	x2,				-656(x31)
srli 	x3,		x4,		9
sh   	x3,				-12(x31)
lhu  	x1,				56(x31)
lh   	x5,				516(x31)
sw   	x1,				-20(x31)
ori  	x2,		x1,		-1231
lbu  	x3,				44(x31)
sub  	x2,		x3,		x0
lbu  	x5,				-332(x31)
slti 	x3,		x2,		1703
lh   	x4,				-636(x31)
sw   	x2,				-28(x31)
lbu  	x5,				168(x31)
lhu  	x6,				-604(x31)
lb   	x4,				292(x31)
sb   	x4,				-4(x31)
slt  	x2,		x0,		x0
lb   	x1,				-376(x31)
lhu  	x2,				28(x31)
sltiu	x2,		x6,		371
lhu  	x1,				112(x31)
lb   	x1,				472(x31)
sh   	x1,				36(x31)
sw   	x5,				0(x31)
sh   	x6,				-8(x31)
sh   	x0,				8(x31)
add  	x2,		x6,		x7
lh   	x1,				-376(x31)
lbu  	x5,				316(x31)
lw   	x7,				372(x31)
lw   	x5,				204(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x5,				-152(x31)
mulh 	x4,		x2,		x3
sb   	x6,				0(x31)
lhu  	x7,				-952(x31)
sb   	x2,				32(x31)
lbu  	x3,				224(x31)
lh   	x4,				-736(x31)
sb   	x0,				8(x31)
lbu  	x3,				-244(x31)
lb   	x6,				176(x31)
lh   	x3,				-152(x31)
mulhu	x6,		x4,		x4
lbu  	x5,				-732(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lh   	x1,				-508(x31)
lw   	x5,				-184(x31)
lh   	x6,				-472(x31)
sub  	x6,		x1,		x2
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
xor  	x4,		x5,		x2
xor  	x7,		x3,		x0
lbu  	x6,				-60(x31)
mulh 	x6,		x6,		x2
lw   	x4,				60(x31)
lhu  	x7,				-428(x31)
sh   	x5,				0(x31)
lh   	x4,				-1000(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
add  	x6,		x5,		x0
sw   	x3,				40(x31)
sra  	x1,		x6,		x5
sub  	x1,		x2,		x3
lbu  	x4,				692(x31)
lh   	x3,				1128(x31)
lbu  	x5,				660(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x6,				-312(x31)
slt  	x3,		x5,		x6
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lb   	x7,				848(x31)
sb   	x6,				-20(x31)
mulhsu	x1,		x0,		x7
lh   	x2,				1180(x31)
srl  	x5,		x4,		x6
and  	x4,		x5,		x6
sb   	x4,				-20(x31)
lw   	x2,				1228(x31)
add  	x1,		x7,		x0
lb   	x6,				4(x31)
xor  	x2,		x6,		x0
sh   	x2,				40(x31)
sltu 	x4,		x5,		x2
sb   	x4,				-20(x31)
lbu  	x4,				824(x31)
sh   	x1,				12(x31)
lw   	x3,				1212(x31)
andi 	x6,		x2,		-1857
sw   	x7,				40(x31)
lb   	x1,				908(x31)
sw   	x6,				28(x31)
sub  	x5,		x0,		x5
sh   	x1,				-32(x31)
lhu  	x7,				1372(x31)
lh   	x1,				608(x31)
sub  	x5,		x2,		x2
lw   	x5,				1340(x31)
lh   	x6,				500(x31)
sb   	x2,				-24(x31)
lb   	x2,				1192(x31)
lhu  	x7,				988(x31)
sb   	x3,				28(x31)
sw   	x7,				-36(x31)
sw   	x2,				32(x31)
slti 	x1,		x6,		-923
sb   	x3,				4(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lh   	x3,				152(x31)
sh   	x5,				28(x31)
sh   	x1,				-12(x31)
lbu  	x2,				-572(x31)
sh   	x0,				20(x31)
mul  	x6,		x1,		x6
lw   	x4,				56(x31)
sh   	x7,				-16(x31)
lh   	x2,				-228(x31)
sw   	x3,				0(x31)
andi 	x6,		x6,		1353
lb   	x4,				-876(x31)
lh   	x3,				-788(x31)
mulh 	x2,		x4,		x1
sh   	x4,				28(x31)
sb   	x1,				24(x31)
sw   	x7,				0(x31)
lhu  	x6,				-4(x31)
lbu  	x4,				-584(x31)
lbu  	x7,				540(x31)
lb   	x2,				-560(x31)
and  	x5,		x2,		x5
sh   	x1,				24(x31)
srli 	x6,		x6,		27
sh   	x5,				-20(x31)
lh   	x1,				-316(x31)
sll  	x3,		x6,		x1
lw   	x6,				68(x31)
add  	x6,		x5,		x0
srai 	x4,		x4,		11
sw   	x0,				-36(x31)
lb   	x7,				440(x31)
lbu  	x3,				488(x31)
slt  	x4,		x5,		x1
lh   	x3,				512(x31)
sh   	x4,				-24(x31)
mulhsu	x2,		x6,		x1
lb   	x7,				-604(x31)
lhu  	x3,				-832(x31)
sb   	x0,				24(x31)
lb   	x5,				352(x31)
lhu  	x4,				-560(x31)
lb   	x1,				-316(x31)
xor  	x3,		x3,		x6
sb   	x6,				24(x31)
lw   	x7,				128(x31)
mulh 	x2,		x4,		x5
sh   	x1,				-36(x31)
sh   	x1,				28(x31)
add  	x2,		x1,		x5
ori  	x3,		x0,		11
add  	x7,		x5,		x5
lbu  	x1,				428(x31)
lw   	x1,				-40(x31)
lhu  	x1,				384(x31)
slti 	x2,		x5,		968
addi 	x7,		x6,		1318
lb   	x1,				-56(x31)
lw   	x5,				164(x31)
and  	x1,		x1,		x6
lw   	x2,				-828(x31)
lb   	x7,				80(x31)
lh   	x4,				-640(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x6,				8(x31)
sw   	x7,				-16(x31)
slt  	x3,		x7,		x0
lw   	x7,				-532(x31)
lw   	x4,				-508(x31)
lhu  	x4,				-140(x31)
mul  	x3,		x0,		x5
lhu  	x1,				-408(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x2,				-180(x31)
sra  	x4,		x1,		x3
lh   	x4,				4(x31)
lb   	x3,				-704(x31)
sb   	x7,				-12(x31)
lhu  	x4,				-80(x31)
sb   	x7,				-36(x31)
lh   	x3,				-404(x31)
lw   	x2,				-12(x31)
sb   	x1,				-4(x31)
lb   	x4,				64(x31)
sw   	x1,				36(x31)
sb   	x2,				16(x31)
slt  	x3,		x3,		x7
sb   	x1,				8(x31)
add  	x6,		x2,		x6
lw   	x5,				-584(x31)
lh   	x7,				-144(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x7,				4(x31)
mulhsu	x4,		x6,		x4
sb   	x6,				4(x31)
lhu  	x2,				108(x31)
mulhu	x3,		x7,		x6
mul  	x7,		x5,		x5
lb   	x5,				328(x31)
lb   	x7,				836(x31)
sb   	x6,				28(x31)
sh   	x3,				-24(x31)
lb   	x2,				1000(x31)
sw   	x6,				-8(x31)
lb   	x7,				760(x31)
andi 	x3,		x2,		1093
lb   	x4,				688(x31)
lb   	x2,				408(x31)
slt  	x2,		x3,		x4
nop  
lhu  	x2,				-172(x31)
sh   	x0,				28(x31)
sh   	x4,				-36(x31)
sb   	x0,				36(x31)
andi 	x1,		x2,		1026
lh   	x7,				808(x31)
xor  	x3,		x6,		x1
sw   	x6,				-20(x31)
add  	x1,		x0,		x4
lbu  	x4,				408(x31)
mul  	x4,		x3,		x7
lw   	x4,				760(x31)
sw   	x1,				4(x31)
sub  	x7,		x0,		x4
sw   	x1,				28(x31)
sb   	x4,				-16(x31)
slti 	x4,		x4,		-1927
addi 	x6,		x0,		472
mulhsu	x7,		x1,		x3
lhu  	x7,				952(x31)
sh   	x0,				28(x31)
sw   	x4,				-40(x31)
slli 	x1,		x0,		31
lb   	x6,				-424(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mulh 	x4,		x3,		x2
mulhu	x5,		x2,		x4
mulhu	x3,		x5,		x3
lh   	x5,				1356(x31)
sb   	x7,				24(x31)
sb   	x6,				-40(x31)
lhu  	x2,				1284(x31)
sh   	x7,				32(x31)
lb   	x4,				880(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
addi 	x1,		x7,		-816
mul  	x6,		x0,		x6
sw   	x5,				-4(x31)
lw   	x2,				-1028(x31)
xor  	x1,		x4,		x5
sb   	x6,				36(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x3,				-696(x31)
sb   	x1,				-36(x31)
lbu  	x1,				-336(x31)
xori 	x6,		x7,		1012
sw   	x5,				40(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x3,				-300(x31)
sltu 	x4,		x3,		x0
lw   	x3,				80(x31)
sh   	x0,				16(x31)
sb   	x0,				28(x31)
sltiu	x3,		x2,		1305
lb   	x1,				-88(x31)
lb   	x5,				-412(x31)
sll  	x5,		x2,		x3
lw   	x3,				-584(x31)
sb   	x2,				4(x31)
sw   	x0,				12(x31)
sb   	x5,				8(x31)
sub  	x2,		x2,		x3
lh   	x4,				-148(x31)
sw   	x2,				28(x31)
slti 	x1,		x1,		1577
lhu  	x6,				-484(x31)
sh   	x0,				-28(x31)
lb   	x2,				-696(x31)
lhu  	x5,				-500(x31)
and  	x1,		x2,		x0
mulhsu	x7,		x5,		x7
sltiu	x1,		x2,		-1439
sw   	x2,				8(x31)
sb   	x0,				0(x31)
lb   	x3,				-688(x31)
lh   	x3,				-1232(x31)
lbu  	x7,				-1060(x31)
lb   	x1,				20(x31)
lw   	x4,				-304(x31)
lhu  	x1,				-1232(x31)
lbu  	x7,				-416(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
xor  	x4,		x4,		x6
sltiu	x5,		x1,		786
and  	x5,		x1,		x6
mul  	x6,		x4,		x7
sb   	x7,				36(x31)
sb   	x2,				-24(x31)
lb   	x6,				648(x31)
sb   	x6,				36(x31)
mulhsu	x1,		x6,		x0
lh   	x7,				612(x31)
lb   	x5,				1016(x31)
sw   	x3,				40(x31)
lbu  	x2,				996(x31)
lw   	x2,				16(x31)
mul  	x6,		x3,		x2
sw   	x7,				20(x31)
sw   	x3,				36(x31)
lbu  	x7,				172(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
srai 	x4,		x5,		15
and  	x4,		x1,		x1
lbu  	x1,				1228(x31)
lh   	x4,				292(x31)
mulhu	x5,		x3,		x5
and  	x6,		x4,		x7
or   	x3,		x2,		x5
lw   	x7,				912(x31)
sb   	x6,				0(x31)
sh   	x3,				-4(x31)
lhu  	x2,				76(x31)
lb   	x6,				956(x31)
lhu  	x2,				1104(x31)
lw   	x2,				72(x31)
add  	x5,		x5,		x1
lh   	x7,				36(x31)
lbu  	x6,				968(x31)
sw   	x0,				24(x31)
sub  	x5,		x1,		x0
sw   	x7,				-4(x31)
mul  	x4,		x3,		x6
sw   	x2,				24(x31)
lh   	x2,				1268(x31)
sub  	x5,		x2,		x7
slt  	x6,		x6,		x2
mulh 	x2,		x1,		x5
mulhsu	x7,		x0,		x4
mulh 	x6,		x4,		x0
lh   	x7,				324(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sh   	x3,				16(x31)
lw   	x6,				1040(x31)
lbu  	x7,				76(x31)
sw   	x2,				0(x31)
lh   	x7,				564(x31)
lb   	x2,				76(x31)
lh   	x4,				632(x31)
sb   	x4,				32(x31)
sb   	x0,				-12(x31)
and  	x5,		x3,		x7
lhu  	x3,				752(x31)
sub  	x2,		x5,		x5
lh   	x5,				892(x31)
sub  	x5,		x2,		x1
nop  
lw   	x7,				544(x31)
add  	x1,		x5,		x3
sw   	x5,				4(x31)
sh   	x5,				-28(x31)
sub  	x5,		x5,		x2
xori 	x5,		x3,		-240
addi 	x3,		x4,		549
lw   	x5,				956(x31)
sw   	x5,				-4(x31)
lw   	x1,				920(x31)
sh   	x0,				-20(x31)
slt  	x2,		x2,		x6
andi 	x6,		x0,		-2021
slt  	x5,		x2,		x3
sw   	x1,				-36(x31)
lh   	x4,				604(x31)
sw   	x7,				32(x31)
srl  	x1,		x2,		x4
sra  	x2,		x7,		x2
add  	x5,		x0,		x1
sh   	x5,				-32(x31)
sb   	x1,				40(x31)
lbu  	x6,				1060(x31)
slli 	x3,		x0,		14
srai 	x7,		x5,		24
lh   	x2,				-172(x31)
sub  	x2,		x2,		x1
lhu  	x4,				-288(x31)
lbu  	x4,				752(x31)
lbu  	x5,				888(x31)
lb   	x3,				512(x31)
sw   	x7,				0(x31)
ori  	x6,		x6,		-530
lh   	x1,				-12(x31)
lhu  	x1,				-172(x31)
sltu 	x7,		x4,		x7
sh   	x0,				16(x31)
sw   	x4,				-32(x31)
sh   	x1,				-4(x31)
lb   	x6,				1068(x31)
lh   	x2,				908(x31)
sh   	x5,				20(x31)
lbu  	x3,				4(x31)
sb   	x2,				16(x31)
lw   	x4,				104(x31)
lb   	x4,				-292(x31)
lw   	x2,				60(x31)
sw   	x6,				-8(x31)
sw   	x7,				32(x31)
lb   	x5,				136(x31)
sltu 	x6,		x5,		x5
mulhu	x4,		x5,		x5
or   	x6,		x4,		x0
sb   	x3,				-16(x31)
mul  	x1,		x1,		x7
sub  	x2,		x5,		x5
sb   	x5,				-20(x31)
lw   	x1,				100(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sw   	x3,				4(x31)
srl  	x6,		x0,		x6
sb   	x0,				-24(x31)
mul  	x7,		x0,		x5
ori  	x6,		x7,		-292
lw   	x6,				684(x31)
xor  	x5,		x1,		x4
mul  	x3,		x0,		x1
mulh 	x4,		x1,		x5
lh   	x4,				1056(x31)
xori 	x1,		x4,		-1451
lhu  	x4,				332(x31)
lh   	x4,				-280(x31)
sh   	x5,				-16(x31)
sw   	x0,				16(x31)
lh   	x1,				520(x31)
sub  	x2,		x7,		x7
sb   	x3,				40(x31)
lb   	x6,				-296(x31)
and  	x7,		x5,		x6
lhu  	x6,				0(x31)
sw   	x7,				12(x31)
wfi