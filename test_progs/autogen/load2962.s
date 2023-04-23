addi 	x0,		x0,		-1728
addi 	x1,		x0,		425
addi 	x2,		x0,		502
addi 	x3,		x0,		724
addi 	x4,		x0,		1248
addi 	x5,		x0,		1250
addi 	x6,		x0,		1905
addi 	x7,		x0,		-1326
addi 	x8,		x0,		990
addi 	x9,		x0,		-794
addi 	x10,	x0,		817
addi 	x11,	x0,		-1895
addi 	x12,	x0,		-1980
addi 	x13,	x0,		557
addi 	x14,	x0,		1274
addi 	x15,	x0,		1378
addi 	x16,	x0,		1605
addi 	x17,	x0,		346
addi 	x18,	x0,		-479
addi 	x19,	x0,		-1398
addi 	x20,	x0,		-688
addi 	x21,	x0,		1517
addi 	x22,	x0,		-1984
addi 	x23,	x0,		64
addi 	x24,	x0,		-1284
addi 	x25,	x0,		241
addi 	x26,	x0,		1907
addi 	x27,	x0,		1543
addi 	x28,	x0,		-1085
addi 	x29,	x0,		830
addi 	x30,	x0,		-1439
addi 	x31,	x0,		-1732
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x1,				8(x31)
addi 	x7,		x1,		1958
lbu  	x7,				-28(x31)
sb   	x7,				0(x31)
lbu  	x4,				0(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lh   	x4,				36(x31)
nop  
lhu  	x1,				36(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
xor  	x4,		x4,		x2
slli 	x3,		x0,		28
slt  	x3,		x5,		x2
sh   	x7,				-32(x31)
and  	x2,		x4,		x0
sh   	x0,				-24(x31)
sltu 	x5,		x1,		x2
lbu  	x5,				-24(x31)
lhu  	x1,				-848(x31)
slli 	x7,		x6,		28
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
srli 	x1,		x5,		19
sw   	x6,				-16(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x4,				-1208(x31)
sb   	x5,				-16(x31)
lhu  	x6,				-384(x31)
sltu 	x1,		x2,		x2
sh   	x5,				-32(x31)
slt  	x6,		x1,		x0
lb   	x7,				-392(x31)
sw   	x1,				20(x31)
andi 	x3,		x7,		-1482
lw   	x2,				-16(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x5,				732(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x3,				1340(x31)
sb   	x7,				8(x31)
lw   	x6,				-76(x31)
lhu  	x6,				1356(x31)
lb   	x2,				988(x31)
slti 	x6,		x3,		-947
lh   	x5,				1356(x31)
lw   	x1,				1356(x31)
lh   	x2,				1356(x31)
sh   	x1,				-8(x31)
lw   	x2,				8(x31)
lb   	x4,				-8(x31)
lbu  	x7,				1340(x31)
sb   	x1,				-4(x31)
lh   	x2,				-4(x31)
srai 	x3,		x0,		16
lhu  	x1,				1392(x31)
mul  	x5,		x1,		x3
sh   	x4,				-16(x31)
lh   	x2,				8(x31)
lb   	x7,				1392(x31)
mulh 	x2,		x1,		x4
lw   	x3,				164(x31)
ori  	x3,		x7,		1580
lh   	x6,				372(x31)
lhu  	x3,				164(x31)
lw   	x1,				980(x31)
sb   	x6,				40(x31)
lh   	x6,				-76(x31)
mulh 	x5,		x4,		x5
sw   	x1,				-8(x31)
or   	x3,		x6,		x6
lw   	x6,				988(x31)
lb   	x5,				164(x31)
sub  	x4,		x3,		x5
lbu  	x3,				1392(x31)
add  	x4,		x7,		x1
sh   	x7,				-24(x31)
sw   	x1,				-40(x31)
lhu  	x4,				-8(x31)
lbu  	x3,				980(x31)
mulh 	x3,		x4,		x7
mul  	x3,		x1,		x7
sh   	x2,				-40(x31)
slt  	x7,		x0,		x3
lbu  	x3,				164(x31)
sh   	x6,				-28(x31)
sw   	x5,				24(x31)
lbu  	x6,				164(x31)
mul  	x1,		x3,		x0
lw   	x5,				-40(x31)
lhu  	x1,				980(x31)
lh   	x3,				164(x31)
lhu  	x3,				-40(x31)
sll  	x1,		x5,		x1
mul  	x5,		x3,		x4
sh   	x6,				-16(x31)
nop  
sb   	x1,				-12(x31)
sw   	x1,				-32(x31)
sub  	x1,		x6,		x3
sb   	x6,				-8(x31)
sb   	x2,				-12(x31)
or   	x1,		x0,		x3
mulhsu	x7,		x7,		x7
or   	x3,		x2,		x4
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x7,				1540(x31)
lhu  	x4,				144(x31)
lh   	x5,				156(x31)
andi 	x5,		x5,		1256
sb   	x1,				28(x31)
xor  	x3,		x1,		x5
lbu  	x4,				156(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x5,				-676(x31)
sll  	x6,		x4,		x7
lhu  	x1,				-272(x31)
lh   	x1,				712(x31)
lh   	x6,				-636(x31)
mulhsu	x1,		x4,		x6
srli 	x3,		x6,		27
mulhu	x3,		x6,		x5
add  	x2,		x7,		x7
sw   	x3,				-4(x31)
lb   	x3,				-648(x31)
sub  	x6,		x5,		x2
sw   	x6,				-16(x31)
sub  	x6,		x3,		x0
sw   	x1,				-8(x31)
mul  	x2,		x1,		x3
lb   	x6,				-8(x31)
or   	x3,		x2,		x2
srl  	x2,		x0,		x4
lbu  	x6,				-636(x31)
lbu  	x1,				-648(x31)
srl  	x1,		x6,		x5
sh   	x1,				40(x31)
lbu  	x5,				-720(x31)
sh   	x3,				-20(x31)
sw   	x2,				4(x31)
lhu  	x6,				-672(x31)
lhu  	x6,				-720(x31)
add  	x1,		x3,		x4
lbu  	x3,				-764(x31)
mulh 	x3,		x1,		x0
sh   	x4,				-20(x31)
lb   	x5,				-636(x31)
lh   	x6,				-672(x31)
mulhsu	x5,		x3,		x3
sh   	x3,				-24(x31)
lbu  	x6,				696(x31)
lhu  	x3,				-24(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
xori 	x5,		x3,		1866
or   	x3,		x7,		x7
sw   	x2,				-12(x31)
lw   	x3,				-1148(x31)
lbu  	x1,				-864(x31)
lw   	x5,				364(x31)
lbu  	x6,				-12(x31)
lh   	x1,				-1104(x31)
lbu  	x7,				-1032(x31)
lhu  	x3,				-1148(x31)
lb   	x5,				-400(x31)
slli 	x4,		x7,		2
lbu  	x6,				-988(x31)
slli 	x1,		x5,		25
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lb   	x5,				80(x31)
srli 	x3,		x6,		17
mul  	x1,		x7,		x5
sh   	x1,				12(x31)
sb   	x5,				-12(x31)
sh   	x2,				-24(x31)
lb   	x4,				776(x31)
lh   	x1,				116(x31)
lw   	x7,				164(x31)
mulh 	x4,		x3,		x4
lb   	x3,				840(x31)
sw   	x3,				8(x31)
sw   	x7,				-32(x31)
lh   	x5,				12(x31)
sh   	x0,				36(x31)
sub  	x5,		x5,		x0
sw   	x5,				20(x31)
lw   	x3,				1136(x31)
lh   	x1,				20(x31)
lb   	x2,				804(x31)
srli 	x6,		x0,		13
xori 	x4,		x4,		-1608
lhu  	x1,				1136(x31)
lh   	x7,				36(x31)
mul  	x7,		x6,		x5
lw   	x6,				-24(x31)
lh   	x3,				792(x31)
mulhsu	x7,		x1,		x3
slli 	x7,		x4,		11
lbu  	x6,				796(x31)
lbu  	x4,				0(x31)
sb   	x2,				20(x31)
lw   	x6,				8(x31)
lw   	x1,				1144(x31)
lw   	x6,				140(x31)
sb   	x3,				40(x31)
sb   	x6,				4(x31)
andi 	x4,		x2,		-204
nop  
lh   	x5,				320(x31)
lbu  	x2,				1548(x31)
add  	x3,		x1,		x4
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x6,				832(x31)
sb   	x5,				4(x31)
lhu  	x3,				-676(x31)
mul  	x7,		x0,		x4
sb   	x7,				16(x31)
mulhu	x5,		x4,		x1
xor  	x2,		x4,		x2
lbu  	x7,				-584(x31)
sh   	x3,				-40(x31)
sb   	x6,				-24(x31)
sh   	x6,				-12(x31)
sub  	x1,		x4,		x6
sw   	x7,				40(x31)
sw   	x7,				-40(x31)
lw   	x2,				-740(x31)
mulh 	x1,		x7,		x1
sh   	x6,				16(x31)
xori 	x4,		x2,		1063
ori  	x4,		x5,		-956
lhu  	x3,				-568(x31)
lbu  	x4,				-564(x31)
sh   	x6,				-12(x31)
and  	x5,		x1,		x1
add  	x2,		x4,		x2
lbu  	x4,				-584(x31)
lh   	x3,				780(x31)
lh   	x3,				4(x31)
lbu  	x5,				80(x31)
sb   	x2,				-36(x31)
lh   	x7,				40(x31)
lw   	x7,				68(x31)
lh   	x5,				796(x31)
xori 	x7,		x6,		-890
lw   	x4,				-588(x31)
sb   	x1,				-16(x31)
sw   	x0,				28(x31)
sb   	x4,				-8(x31)
lhu  	x7,				-12(x31)
ori  	x3,		x1,		-2038
lbu  	x1,				-712(x31)
sb   	x5,				20(x31)
lbu  	x6,				-576(x31)
sw   	x6,				-36(x31)
sh   	x4,				16(x31)
xori 	x2,		x3,		1535
lw   	x7,				-24(x31)
or   	x6,		x6,		x4
sh   	x0,				8(x31)
lw   	x1,				68(x31)
or   	x4,		x6,		x1
mulh 	x5,		x1,		x2
sb   	x5,				24(x31)
mulhsu	x1,		x6,		x1
mulh 	x3,		x3,		x6
lw   	x4,				-636(x31)
sh   	x5,				-4(x31)
mulhu	x4,		x5,		x5
sw   	x7,				12(x31)
lh   	x3,				-188(x31)
lw   	x2,				-396(x31)
lw   	x6,				-536(x31)
addi 	x6,		x3,		503
slti 	x6,		x6,		1647
and  	x2,		x6,		x4
lh   	x4,				68(x31)
lbu  	x5,				-520(x31)
sw   	x7,				-20(x31)
addi 	x1,		x0,		1512
sh   	x4,				8(x31)
sh   	x0,				-28(x31)
sw   	x3,				12(x31)
lb   	x3,				780(x31)
xor  	x3,		x7,		x6
sb   	x0,				36(x31)
sw   	x3,				-4(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x3,				512(x31)
lbu  	x4,				-240(x31)
sltiu	x2,		x2,		1198
lh   	x1,				-80(x31)
sw   	x0,				32(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
srl  	x1,		x1,		x4
sh   	x1,				-8(x31)
lbu  	x7,				-324(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x4,				-756(x31)
ori  	x5,		x0,		-362
lhu  	x7,				-340(x31)
sb   	x3,				-40(x31)
lh   	x3,				-396(x31)
lhu  	x5,				-996(x31)
slti 	x6,		x5,		-385
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
addi 	x7,		x1,		-1319
lw   	x7,				-364(x31)
mulhsu	x3,		x1,		x5
lhu  	x3,				-508(x31)
sb   	x7,				20(x31)
lw   	x3,				168(x31)
sb   	x7,				32(x31)
lhu  	x1,				-156(x31)
lb   	x2,				-488(x31)
or   	x1,		x3,		x2
lb   	x4,				168(x31)
mul  	x6,		x0,		x3
lw   	x7,				32(x31)
lh   	x4,				284(x31)
sub  	x5,		x0,		x7
lh   	x6,				288(x31)
lb   	x1,				212(x31)
sh   	x2,				16(x31)
ori  	x4,		x3,		878
sb   	x2,				-24(x31)
sb   	x7,				-20(x31)
addi 	x2,		x2,		1311
lh   	x6,				-532(x31)
ori  	x6,		x4,		-167
mul  	x1,		x6,		x2
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
xor  	x5,		x5,		x2
sw   	x3,				-12(x31)
sw   	x6,				40(x31)
lhu  	x1,				368(x31)
lh   	x4,				-364(x31)
lhu  	x6,				364(x31)
mul  	x6,		x3,		x3
lh   	x5,				40(x31)
lw   	x6,				432(x31)
and  	x6,		x1,		x2
lbu  	x2,				316(x31)
lhu  	x1,				372(x31)
lhu  	x6,				320(x31)
sb   	x1,				36(x31)
lb   	x7,				-20(x31)
sw   	x2,				20(x31)
srai 	x3,		x2,		3
sw   	x6,				-36(x31)
sub  	x3,		x1,		x2
lb   	x6,				356(x31)
srli 	x3,		x7,		9
ori  	x4,		x3,		974
sb   	x4,				-8(x31)
mulhu	x7,		x2,		x3
lbu  	x3,				-240(x31)
and  	x1,		x0,		x1
sw   	x5,				-28(x31)
lbu  	x3,				764(x31)
lb   	x5,				384(x31)
sh   	x4,				-24(x31)
srli 	x4,		x0,		7
lw   	x4,				424(x31)
sra  	x3,		x1,		x6
lbu  	x4,				1124(x31)
lbu  	x2,				432(x31)
lhu  	x3,				380(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lb   	x7,				-1404(x31)
lb   	x1,				-660(x31)
lhu  	x7,				-640(x31)
lbu  	x6,				-1024(x31)
add  	x6,		x6,		x7
lw   	x2,				-684(x31)
sb   	x0,				16(x31)
lw   	x4,				-876(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sh   	x2,				36(x31)
slt  	x4,		x5,		x7
sh   	x0,				40(x31)
mul  	x4,		x3,		x6
sb   	x1,				-16(x31)
and  	x2,		x1,		x0
lbu  	x2,				-604(x31)
sub  	x3,		x2,		x3
lbu  	x3,				-740(x31)
lbu  	x7,				-1112(x31)
add  	x1,		x0,		x5
sb   	x5,				28(x31)
sw   	x6,				0(x31)
lw   	x4,				-1100(x31)
sra  	x2,		x4,		x7
srai 	x3,		x4,		24
lbu  	x6,				-308(x31)
lbu  	x3,				-304(x31)
lbu  	x7,				-740(x31)
sh   	x6,				32(x31)
slli 	x3,		x4,		0
lbu  	x1,				-724(x31)
lbu  	x6,				-388(x31)
sh   	x7,				-24(x31)
lh   	x3,				-412(x31)
lbu  	x4,				-948(x31)
lbu  	x1,				-364(x31)
sb   	x7,				20(x31)
sub  	x2,		x0,		x4
lb   	x3,				-248(x31)
sw   	x0,				-8(x31)
lw   	x7,				12(x31)
xor  	x5,		x3,		x4
sw   	x1,				32(x31)
lw   	x7,				-768(x31)
lh   	x3,				-604(x31)
sh   	x5,				16(x31)
mul  	x5,		x5,		x7
slli 	x6,		x4,		27
sb   	x7,				12(x31)
lw   	x5,				-292(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
add  	x3,		x4,		x5
sb   	x0,				16(x31)
sw   	x5,				0(x31)
lbu  	x4,				-944(x31)
sh   	x6,				-24(x31)
lh   	x2,				324(x31)
sh   	x3,				32(x31)
lb   	x3,				-944(x31)
lb   	x2,				-680(x31)
lhu  	x4,				-1052(x31)
lhu  	x1,				-944(x31)
sw   	x5,				-32(x31)
lhu  	x5,				-376(x31)
lhu  	x7,				-1008(x31)
andi 	x6,		x1,		-1121
sw   	x3,				36(x31)
lh   	x5,				-680(x31)
lhu  	x4,				-8(x31)
lw   	x1,				-828(x31)
lh   	x3,				-388(x31)
lbu  	x4,				-32(x31)
lh   	x3,				-1100(x31)
sll  	x1,		x6,		x1
lbu  	x1,				-332(x31)
lbu  	x1,				344(x31)
lb   	x1,				-388(x31)
sw   	x0,				8(x31)
sb   	x1,				-20(x31)
sh   	x4,				-32(x31)
sll  	x2,		x6,		x5
lw   	x4,				-392(x31)
sra  	x2,		x3,		x2
lh   	x1,				-20(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lh   	x1,				-724(x31)
sb   	x7,				-12(x31)
sh   	x0,				12(x31)
mul  	x4,		x2,		x4
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x5,				-1508(x31)
lb   	x4,				-408(x31)
lh   	x4,				-460(x31)
srl  	x7,		x3,		x1
nop  
sb   	x7,				36(x31)
addi 	x6,		x3,		181
sb   	x7,				28(x31)
lhu  	x7,				-1548(x31)
lbu  	x6,				-1124(x31)
sh   	x3,				40(x31)
lh   	x5,				-1368(x31)
lh   	x3,				-1320(x31)
mul  	x1,		x7,		x2
mulh 	x4,		x3,		x6
sub  	x5,		x0,		x3
addi 	x6,		x5,		17
lbu  	x2,				-780(x31)
lh   	x7,				-720(x31)
sh   	x6,				12(x31)
mulh 	x6,		x0,		x3
sw   	x1,				36(x31)
lh   	x3,				-4(x31)
lhu  	x3,				-1124(x31)
sh   	x6,				-36(x31)
lh   	x2,				-104(x31)
xor  	x5,		x7,		x1
lbu  	x6,				-596(x31)
mul  	x5,		x6,		x1
lw   	x4,				-1320(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x6,				-8(x31)
lh   	x6,				356(x31)
sh   	x6,				-40(x31)
nop  
lh   	x7,				-80(x31)
sb   	x1,				40(x31)
lb   	x1,				-268(x31)
lh   	x6,				1096(x31)
sb   	x3,				-28(x31)
slt  	x1,		x3,		x5
lhu  	x3,				680(x31)
sltiu	x3,		x4,		-1220
andi 	x7,		x3,		1373
lbu  	x6,				340(x31)
lh   	x4,				1144(x31)
add  	x4,		x6,		x0
sb   	x0,				8(x31)
nop  
lw   	x6,				700(x31)
mul  	x2,		x6,		x1
or   	x7,		x7,		x1
lw   	x3,				340(x31)
lw   	x7,				-320(x31)
sw   	x1,				-20(x31)
lh   	x3,				636(x31)
sltu 	x3,		x3,		x4
lw   	x3,				680(x31)
lb   	x7,				304(x31)
lhu  	x6,				304(x31)
lh   	x6,				276(x31)
lhu  	x1,				724(x31)
sw   	x7,				24(x31)
lbu  	x5,				-236(x31)
sb   	x6,				-4(x31)
lw   	x7,				668(x31)
lh   	x2,				-28(x31)
lb   	x1,				24(x31)
sub  	x5,		x4,		x6
lb   	x4,				40(x31)
lbu  	x5,				1096(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
add  	x1,		x2,		x7
lw   	x6,				-112(x31)
sub  	x2,		x0,		x0
xor  	x5,		x4,		x2
sltiu	x5,		x3,		351
lb   	x3,				-388(x31)
lbu  	x7,				-276(x31)
mulhu	x5,		x1,		x6
or   	x3,		x0,		x5
lb   	x5,				960(x31)
lh   	x3,				-216(x31)
lbu  	x5,				580(x31)
nop  
lh   	x5,				-516(x31)
sw   	x5,				-8(x31)
andi 	x2,		x4,		-512
srli 	x6,		x4,		31
srl  	x2,		x3,		x4
sw   	x7,				4(x31)
lhu  	x4,				976(x31)
mulh 	x3,		x3,		x6
lhu  	x6,				-172(x31)
sw   	x1,				32(x31)
lw   	x2,				172(x31)
and  	x3,		x7,		x5
sh   	x1,				-12(x31)
sltiu	x3,		x1,		193
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lhu  	x4,				-8(x31)
lh   	x2,				-504(x31)
lb   	x4,				696(x31)
mulh 	x6,		x1,		x3
mulh 	x4,		x2,		x0
sb   	x3,				0(x31)
lb   	x5,				272(x31)
lw   	x2,				-652(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
ori  	x3,		x1,		1488
srai 	x6,		x7,		26
sw   	x7,				-12(x31)
sh   	x6,				-32(x31)
lh   	x5,				-588(x31)
sb   	x7,				40(x31)
lh   	x2,				492(x31)
sb   	x7,				32(x31)
lh   	x2,				-632(x31)
sh   	x5,				-28(x31)
lw   	x3,				300(x31)
slt  	x7,		x0,		x6
lhu  	x2,				-568(x31)
sw   	x3,				40(x31)
lhu  	x7,				188(x31)
sh   	x4,				-20(x31)
lbu  	x5,				-196(x31)
lb   	x7,				88(x31)
lw   	x6,				-468(x31)
lw   	x6,				68(x31)
sh   	x3,				36(x31)
lw   	x6,				324(x31)
mulhsu	x4,		x5,		x7
sb   	x3,				12(x31)
lb   	x2,				40(x31)
mulhu	x3,		x3,		x4
and  	x7,		x2,		x5
sw   	x2,				-8(x31)
lh   	x6,				128(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x1,				1036(x31)
sh   	x6,				-28(x31)
sw   	x4,				-32(x31)
lhu  	x1,				212(x31)
sh   	x5,				-32(x31)
lbu  	x1,				-356(x31)
lh   	x7,				304(x31)
sw   	x0,				24(x31)
slti 	x1,		x2,		-298
lh   	x6,				796(x31)
lw   	x7,				408(x31)
xor  	x7,		x2,		x5
lhu  	x5,				532(x31)
lhu  	x7,				-248(x31)
sb   	x0,				0(x31)
lbu  	x4,				112(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x3,				772(x31)
sw   	x3,				36(x31)
lw   	x3,				316(x31)
xor  	x7,		x3,		x5
sw   	x6,				24(x31)
lbu  	x6,				-616(x31)
lw   	x1,				-204(x31)
lbu  	x4,				-616(x31)
sh   	x5,				-28(x31)
lhu  	x7,				-780(x31)
sw   	x2,				36(x31)
lbu  	x4,				776(x31)
lhu  	x1,				-664(x31)
lhu  	x7,				-772(x31)
sb   	x3,				0(x31)
mulhu	x4,		x6,		x3
lbu  	x1,				-252(x31)
slli 	x3,		x3,		21
nop  
srl  	x3,		x3,		x7
lw   	x3,				-140(x31)
sw   	x5,				24(x31)
sb   	x6,				-28(x31)
sw   	x2,				-40(x31)
sb   	x3,				-20(x31)
sh   	x1,				-40(x31)
sw   	x3,				-20(x31)
sb   	x0,				-24(x31)
sw   	x7,				32(x31)
lbu  	x5,				-60(x31)
sb   	x5,				-40(x31)
srl  	x4,		x4,		x6
xori 	x7,		x5,		149
lh   	x6,				-340(x31)
lb   	x7,				-104(x31)
lw   	x2,				300(x31)
srli 	x1,		x7,		23
sh   	x5,				28(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x4,				-1040(x31)
srai 	x1,		x3,		3
sh   	x6,				-40(x31)
sub  	x5,		x5,		x4
sub  	x5,		x3,		x2
sb   	x7,				-28(x31)
slli 	x1,		x2,		16
andi 	x4,		x3,		1786
sll  	x2,		x3,		x5
sh   	x2,				28(x31)
lbu  	x7,				-436(x31)
addi 	x6,		x2,		-1982
lh   	x6,				-412(x31)
lw   	x6,				-1012(x31)
lb   	x7,				-1156(x31)
mul  	x3,		x2,		x4
slt  	x3,		x7,		x6
lhu  	x4,				-360(x31)
lh   	x2,				-64(x31)
add  	x4,		x6,		x5
lh   	x4,				-324(x31)
lb   	x1,				268(x31)
sh   	x3,				8(x31)
sh   	x5,				12(x31)
lh   	x1,				-472(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sb   	x5,				-24(x31)
sw   	x3,				-40(x31)
sb   	x2,				-12(x31)
lb   	x6,				-1236(x31)
sb   	x1,				4(x31)
mulh 	x6,		x1,		x3
lhu  	x5,				-592(x31)
lw   	x3,				-640(x31)
lh   	x5,				-992(x31)
lh   	x5,				-1256(x31)
lh   	x2,				-1064(x31)
sb   	x7,				-16(x31)
lbu  	x7,				-332(x31)
lh   	x1,				-692(x31)
xor  	x1,		x7,		x0
sh   	x4,				28(x31)
mulh 	x7,		x6,		x2
sh   	x4,				8(x31)
sw   	x2,				12(x31)
lbu  	x2,				-1008(x31)
lbu  	x2,				-876(x31)
lh   	x3,				-1392(x31)
lbu  	x5,				-708(x31)
sb   	x6,				28(x31)
sw   	x7,				28(x31)
lbu  	x7,				-812(x31)
lb   	x6,				-692(x31)
lb   	x1,				-704(x31)
lb   	x6,				-1004(x31)
xor  	x5,		x5,		x4
lh   	x3,				-1000(x31)
sh   	x5,				-12(x31)
lb   	x6,				-976(x31)
lb   	x5,				-312(x31)
lhu  	x7,				-656(x31)
lbu  	x6,				-832(x31)
sh   	x1,				40(x31)
nop  
sw   	x0,				36(x31)
slli 	x4,		x7,		25
sll  	x7,		x1,		x0
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x7,				-48(x31)
xori 	x6,		x0,		-1166
sh   	x7,				16(x31)
add  	x1,		x6,		x1
sh   	x1,				-8(x31)
lh   	x2,				-268(x31)
mulhsu	x6,		x5,		x1
lbu  	x3,				-68(x31)
lh   	x5,				-108(x31)
lw   	x6,				-1036(x31)
sh   	x0,				8(x31)
mulh 	x5,		x3,		x5
sb   	x7,				24(x31)
lw   	x4,				-140(x31)
sh   	x1,				0(x31)
lb   	x7,				-348(x31)
sb   	x6,				-16(x31)
sw   	x2,				-12(x31)
lw   	x4,				236(x31)
lbu  	x6,				372(x31)
lbu  	x2,				244(x31)
sw   	x0,				-12(x31)
sltu 	x3,		x2,		x3
sh   	x6,				-24(x31)
lw   	x7,				304(x31)
sh   	x4,				24(x31)
ori  	x1,		x5,		135
lh   	x3,				-48(x31)
lhu  	x4,				-804(x31)
xori 	x6,		x3,		-950
sh   	x2,				-20(x31)
lb   	x7,				-596(x31)
lbu  	x4,				-588(x31)
sb   	x4,				0(x31)
mulh 	x1,		x6,		x1
lhu  	x2,				-1028(x31)
add  	x4,		x5,		x3
lhu  	x4,				-764(x31)
lb   	x3,				-96(x31)
lh   	x5,				380(x31)
mul  	x3,		x2,		x6
sw   	x0,				16(x31)
lbu  	x7,				368(x31)
mul  	x7,		x2,		x4
lw   	x3,				-532(x31)
mulh 	x1,		x1,		x3
sw   	x6,				-16(x31)
lhu  	x6,				-120(x31)
sb   	x1,				8(x31)
lh   	x6,				-440(x31)
srai 	x5,		x4,		10
sh   	x4,				28(x31)
lh   	x1,				256(x31)
sb   	x4,				-4(x31)
sw   	x5,				-24(x31)
sw   	x5,				-32(x31)
lbu  	x1,				0(x31)
xor  	x4,		x7,		x0
lw   	x4,				-440(x31)
lhu  	x3,				-832(x31)
lw   	x4,				-372(x31)
sw   	x7,				-12(x31)
addi 	x2,		x0,		49
mulh 	x3,		x7,		x5
lh   	x7,				-8(x31)
sb   	x3,				-4(x31)
sub  	x6,		x3,		x7
lh   	x4,				-536(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
ori  	x7,		x5,		1096
lh   	x7,				-1208(x31)
sb   	x5,				-12(x31)
lw   	x1,				-420(x31)
lh   	x4,				-1380(x31)
sw   	x5,				24(x31)
sll  	x3,		x1,		x1
sw   	x3,				16(x31)
lbu  	x2,				-1396(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x5,				-268(x31)
sb   	x2,				-36(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sltu 	x4,		x7,		x7
lb   	x1,				428(x31)
lh   	x6,				-328(x31)
sra  	x3,		x4,		x2
sra  	x3,		x4,		x7
lh   	x1,				488(x31)
sw   	x3,				-20(x31)
sb   	x0,				40(x31)
addi 	x2,		x7,		669
ori  	x4,		x2,		1032
sw   	x5,				28(x31)
mul  	x5,		x5,		x0
mulh 	x5,		x2,		x6
lhu  	x2,				516(x31)
xori 	x2,		x6,		1532
xor  	x4,		x1,		x7
lhu  	x3,				116(x31)
slti 	x3,		x3,		-1207
sb   	x4,				-36(x31)
lw   	x3,				-8(x31)
add  	x1,		x5,		x4
ori  	x2,		x2,		-1250
lb   	x3,				40(x31)
sb   	x5,				-4(x31)
and  	x3,		x4,		x7
lw   	x4,				-340(x31)
sub  	x5,		x4,		x5
lh   	x4,				-316(x31)
lb   	x7,				824(x31)
lh   	x2,				20(x31)
lbu  	x2,				-336(x31)
lhu  	x1,				-120(x31)
slt  	x4,		x6,		x0
sb   	x5,				-24(x31)
sltu 	x5,		x1,		x5
lhu  	x4,				120(x31)
lw   	x7,				472(x31)
lh   	x2,				456(x31)
sh   	x4,				-32(x31)
srli 	x2,		x5,		9
addi 	x2,		x6,		662
lbu  	x2,				-556(x31)
lb   	x2,				96(x31)
nop  
mul  	x1,		x1,		x0
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x5,				-928(x31)
nop  
lhu  	x7,				-344(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x2,				-280(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x6,				20(x31)
mulhu	x4,		x4,		x0
lw   	x4,				496(x31)
lw   	x1,				836(x31)
lw   	x4,				1108(x31)
lbu  	x7,				352(x31)
lw   	x7,				1108(x31)
lh   	x2,				-136(x31)
sh   	x4,				-32(x31)
sw   	x5,				32(x31)
lb   	x3,				852(x31)
sb   	x6,				40(x31)
sh   	x5,				-28(x31)
sltiu	x5,		x5,		-1453
lhu  	x7,				16(x31)
lhu  	x2,				12(x31)
lb   	x5,				268(x31)
sb   	x3,				-16(x31)
mulhu	x4,		x0,		x1
lb   	x7,				264(x31)
sw   	x2,				16(x31)
mulh 	x3,		x0,		x7
lh   	x1,				1056(x31)
lbu  	x7,				460(x31)
sb   	x7,				-24(x31)
sw   	x3,				-4(x31)
lb   	x2,				-364(x31)
sb   	x2,				8(x31)
lhu  	x1,				208(x31)
lh   	x3,				480(x31)
lbu  	x2,				872(x31)
lbu  	x2,				396(x31)
sll  	x7,		x1,		x3
lb   	x7,				348(x31)
mul  	x7,		x0,		x3
xori 	x3,		x1,		1565
sh   	x4,				-8(x31)
lbu  	x7,				-324(x31)
lw   	x4,				476(x31)
andi 	x1,		x5,		-1785
lw   	x6,				352(x31)
sb   	x5,				-20(x31)
lhu  	x2,				364(x31)
lhu  	x1,				484(x31)
lbu  	x4,				1100(x31)
lbu  	x3,				1180(x31)
or   	x6,		x2,		x6
lbu  	x5,				-152(x31)
sub  	x3,		x0,		x1
sw   	x7,				-16(x31)
andi 	x6,		x2,		-17
sw   	x4,				-40(x31)
sb   	x7,				-28(x31)
lw   	x7,				796(x31)
lh   	x1,				-136(x31)
or   	x5,		x5,		x1
lw   	x4,				1044(x31)
lb   	x3,				776(x31)
sb   	x5,				-16(x31)
xor  	x3,		x5,		x7
slli 	x5,		x5,		14
lbu  	x3,				248(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x6,				-524(x31)
lh   	x5,				-164(x31)
sub  	x5,		x3,		x6
sh   	x0,				28(x31)
sb   	x6,				24(x31)
lhu  	x6,				28(x31)
lbu  	x6,				-1328(x31)
lbu  	x5,				168(x31)
sltiu	x1,		x7,		106
nop  
sh   	x2,				0(x31)
lb   	x5,				-1076(x31)
sh   	x3,				40(x31)
lb   	x1,				0(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
add  	x3,		x2,		x2
sw   	x2,				8(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sll  	x2,		x1,		x1
sw   	x6,				8(x31)
lbu  	x1,				1000(x31)
sw   	x6,				-8(x31)
sh   	x6,				-24(x31)
lh   	x1,				-84(x31)
sh   	x3,				24(x31)
lw   	x2,				508(x31)
sltu 	x1,		x1,		x1
lhu  	x5,				1364(x31)
sh   	x5,				8(x31)
lw   	x6,				60(x31)
lw   	x2,				1472(x31)
sw   	x1,				16(x31)
lw   	x1,				1336(x31)
wfi