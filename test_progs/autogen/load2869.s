addi 	x0,		x0,		1321
addi 	x1,		x0,		-215
addi 	x2,		x0,		222
addi 	x3,		x0,		-885
addi 	x4,		x0,		312
addi 	x5,		x0,		-294
addi 	x6,		x0,		160
addi 	x7,		x0,		180
addi 	x8,		x0,		-479
addi 	x9,		x0,		-1090
addi 	x10,	x0,		-44
addi 	x11,	x0,		577
addi 	x12,	x0,		1942
addi 	x13,	x0,		-1514
addi 	x14,	x0,		1093
addi 	x15,	x0,		1058
addi 	x16,	x0,		-672
addi 	x17,	x0,		659
addi 	x18,	x0,		2038
addi 	x19,	x0,		1249
addi 	x20,	x0,		-643
addi 	x21,	x0,		386
addi 	x22,	x0,		-1285
addi 	x23,	x0,		-1190
addi 	x24,	x0,		-1094
addi 	x25,	x0,		388
addi 	x26,	x0,		-1240
addi 	x27,	x0,		-891
addi 	x28,	x0,		-1485
addi 	x29,	x0,		110
addi 	x30,	x0,		-1559
addi 	x31,	x0,		1195
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x3,				24(x31)
lhu  	x2,				36(x31)
sw   	x3,				20(x31)
nop  
lh   	x2,				20(x31)
sll  	x5,		x3,		x0
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lbu  	x3,				-292(x31)
lhu  	x6,				-32(x31)
xori 	x4,		x2,		805
lh   	x2,				-32(x31)
lh   	x3,				-292(x31)
mulhu	x5,		x2,		x7
lhu  	x6,				-32(x31)
lhu  	x2,				-292(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lbu  	x5,				-304(x31)
sltu 	x4,		x2,		x5
sw   	x0,				40(x31)
lh   	x6,				40(x31)
lw   	x5,				-304(x31)
lhu  	x1,				40(x31)
mulhsu	x2,		x3,		x5
sltiu	x6,		x7,		794
sub  	x7,		x3,		x4
lb   	x3,				-304(x31)
lh   	x5,				40(x31)
lw   	x2,				-304(x31)
slt  	x4,		x5,		x1
lb   	x2,				-44(x31)
lbu  	x3,				-304(x31)
and  	x3,		x5,		x2
lhu  	x7,				40(x31)
sw   	x6,				-4(x31)
lh   	x3,				-44(x31)
lhu  	x2,				40(x31)
lh   	x5,				40(x31)
lhu  	x6,				-4(x31)
sltu 	x7,		x4,		x1
lw   	x4,				40(x31)
lb   	x6,				-4(x31)
lb   	x1,				-304(x31)
sw   	x1,				40(x31)
mulhu	x7,		x0,		x2
sltu 	x3,		x5,		x6
nop  
sll  	x3,		x4,		x4
sh   	x4,				-40(x31)
mulhu	x4,		x1,		x5
add  	x7,		x3,		x3
sw   	x7,				28(x31)
slti 	x7,		x1,		1354
lb   	x2,				28(x31)
sb   	x1,				-16(x31)
lb   	x7,				-16(x31)
lb   	x5,				-44(x31)
slli 	x5,		x6,		20
slli 	x2,		x3,		11
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x1,				-512(x31)
srl  	x6,		x1,		x5
sw   	x5,				-12(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x2,				16(x31)
and  	x3,		x4,		x2
lhu  	x1,				16(x31)
sh   	x7,				24(x31)
add  	x3,		x7,		x6
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x1,				-80(x31)
ori  	x3,		x3,		-35
lh   	x7,				-60(x31)
xori 	x1,		x7,		-1594
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
addi 	x4,		x1,		-29
lhu  	x5,				-772(x31)
lhu  	x1,				-188(x31)
lh   	x1,				-732(x31)
lh   	x5,				-180(x31)
sw   	x6,				20(x31)
sh   	x7,				20(x31)
mul  	x5,		x7,		x7
lw   	x7,				-744(x31)
sb   	x5,				-40(x31)
sh   	x5,				0(x31)
sh   	x2,				-40(x31)
lbu  	x6,				-768(x31)
lw   	x4,				-700(x31)
lw   	x5,				-208(x31)
lbu  	x5,				-180(x31)
lb   	x2,				-208(x31)
mul  	x1,		x0,		x6
lh   	x1,				-772(x31)
lb   	x7,				-744(x31)
sw   	x1,				-16(x31)
lw   	x4,				-688(x31)
sb   	x1,				-12(x31)
srl  	x1,		x7,		x4
mul  	x2,		x4,		x3
sw   	x2,				-28(x31)
slt  	x7,		x5,		x5
lb   	x4,				-16(x31)
sh   	x3,				-12(x31)
sh   	x4,				-12(x31)
sh   	x2,				-16(x31)
lw   	x3,				-1032(x31)
lw   	x1,				-700(x31)
lh   	x6,				20(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x5,				-1436(x31)
lw   	x2,				-384(x31)
lh   	x6,				-1436(x31)
srli 	x5,		x6,		7
lh   	x5,				-420(x31)
lbu  	x6,				-1172(x31)
sw   	x4,				-16(x31)
lb   	x5,				-16(x31)
addi 	x4,		x0,		-1100
lbu  	x2,				-404(x31)
lhu  	x6,				-1104(x31)
lw   	x3,				-1436(x31)
sw   	x7,				-20(x31)
lw   	x4,				-1148(x31)
lhu  	x6,				-20(x31)
sw   	x6,				-36(x31)
addi 	x3,		x1,		-404
mulh 	x7,		x7,		x3
lh   	x3,				-1176(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x5,				224(x31)
lb   	x7,				-140(x31)
sw   	x0,				-32(x31)
lb   	x6,				-848(x31)
lbu  	x3,				-860(x31)
lh   	x2,				-172(x31)
lw   	x7,				-32(x31)
sb   	x0,				-36(x31)
sh   	x6,				4(x31)
sb   	x1,				4(x31)
lb   	x6,				-340(x31)
lw   	x4,				-188(x31)
srl  	x1,		x2,		x4
lhu  	x4,				4(x31)
sh   	x4,				-20(x31)
lhu  	x1,				-176(x31)
srli 	x6,		x6,		8
lb   	x7,				-904(x31)
lbu  	x6,				-1192(x31)
srli 	x1,		x6,		21
lbu  	x7,				-348(x31)
srl  	x5,		x1,		x3
lh   	x3,				-176(x31)
sh   	x2,				-32(x31)
lb   	x4,				-348(x31)
sb   	x0,				-16(x31)
lh   	x3,				-904(x31)
lhu  	x7,				-928(x31)
lh   	x5,				-20(x31)
sb   	x5,				-28(x31)
mul  	x4,		x7,		x0
lb   	x5,				-368(x31)
mulhu	x1,		x0,		x6
lw   	x6,				-368(x31)
lbu  	x2,				-16(x31)
lh   	x2,				4(x31)
lb   	x7,				-848(x31)
addi 	x6,		x6,		-1526
lb   	x3,				-16(x31)
lh   	x3,				228(x31)
and  	x6,		x5,		x6
lh   	x4,				-860(x31)
sb   	x5,				16(x31)
sw   	x1,				-4(x31)
sb   	x3,				28(x31)
lb   	x3,				-860(x31)
lhu  	x3,				-4(x31)
srl  	x4,		x4,		x7
lb   	x2,				-1192(x31)
ori  	x7,		x5,		965
sh   	x5,				-36(x31)
lb   	x5,				224(x31)
mul  	x4,		x1,		x5
ori  	x6,		x4,		-235
lbu  	x1,				-28(x31)
lh   	x3,				-20(x31)
sh   	x5,				-4(x31)
srai 	x7,		x4,		5
sh   	x0,				28(x31)
lw   	x3,				-176(x31)
lbu  	x3,				208(x31)
sb   	x5,				24(x31)
sub  	x2,		x4,		x3
sra  	x7,		x2,		x2
lh   	x4,				-32(x31)
sra  	x4,		x5,		x7
lb   	x1,				-892(x31)
and  	x5,		x7,		x0
xor  	x6,		x0,		x6
lhu  	x2,				-172(x31)
lb   	x3,				-172(x31)
sb   	x3,				8(x31)
sh   	x3,				32(x31)
lh   	x7,				-340(x31)
lh   	x5,				-176(x31)
lbu  	x6,				-140(x31)
xori 	x6,		x1,		1634
sh   	x1,				36(x31)
lw   	x7,				8(x31)
sb   	x7,				-4(x31)
sll  	x2,		x6,		x6
slt  	x1,		x3,		x3
lbu  	x7,				16(x31)
lw   	x5,				-140(x31)
sltu 	x2,		x1,		x4
mulhu	x1,		x6,		x1
sh   	x6,				40(x31)
lb   	x5,				-860(x31)
srl  	x5,		x4,		x0
andi 	x4,		x7,		590
lhu  	x5,				-16(x31)
lb   	x2,				-4(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x2,				988(x31)
lw   	x2,				-80(x31)
lw   	x7,				776(x31)
sw   	x7,				-24(x31)
lhu  	x2,				440(x31)
lb   	x2,				988(x31)
lbu  	x7,				812(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x6,				-92(x31)
lhu  	x2,				320(x31)
lh   	x3,				-808(x31)
lw   	x1,				136(x31)
sw   	x4,				36(x31)
slti 	x6,		x3,		-1792
sb   	x4,				24(x31)
sh   	x4,				0(x31)
mulh 	x6,		x4,		x5
lb   	x7,				320(x31)
lb   	x4,				124(x31)
lw   	x2,				324(x31)
lh   	x3,				60(x31)
xori 	x2,		x5,		1537
sb   	x3,				40(x31)
lb   	x7,				92(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x5
lb   	x5,				-460(x31)
lh   	x7,				-332(x31)
lb   	x4,				312(x31)
lbu  	x3,				-432(x31)
sb   	x2,				40(x31)
addi 	x4,		x4,		834
lh   	x4,				412(x31)
lh   	x4,				340(x31)
xor  	x1,		x7,		x4
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
slli 	x7,		x7,		14
lh   	x6,				24(x31)
lw   	x4,				-860(x31)
sub  	x5,		x0,		x6
lhu  	x5,				-348(x31)
lw   	x7,				208(x31)
lw   	x3,				-36(x31)
sh   	x0,				16(x31)
sw   	x1,				12(x31)
lh   	x7,				-368(x31)
lw   	x1,				-132(x31)
lb   	x6,				228(x31)
lh   	x1,				-928(x31)
lhu  	x6,				8(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
ori  	x1,		x5,		1308
sw   	x0,				-16(x31)
lbu  	x7,				188(x31)
lbu  	x6,				-952(x31)
lb   	x1,				-360(x31)
lh   	x2,				-1212(x31)
mul  	x7,		x3,		x2
xor  	x4,		x1,		x4
lh   	x2,				-880(x31)
lh   	x3,				-76(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sltu 	x7,		x7,		x5
lw   	x4,				1400(x31)
lbu  	x2,				1120(x31)
sw   	x1,				-32(x31)
lhu  	x3,				1208(x31)
slti 	x1,		x2,		840
add  	x6,		x3,		x1
lw   	x3,				760(x31)
lh   	x2,				288(x31)
sub  	x7,		x0,		x3
lb   	x7,				1020(x31)
add  	x2,		x0,		x0
nop  
lw   	x6,				1220(x31)
sw   	x7,				-16(x31)
sw   	x0,				-24(x31)
sb   	x3,				16(x31)
lh   	x5,				1156(x31)
sw   	x1,				-28(x31)
mulh 	x4,		x4,		x4
lh   	x2,				260(x31)
sh   	x4,				0(x31)
lw   	x2,				1060(x31)
lbu  	x4,				288(x31)
sub  	x5,		x4,		x2
sw   	x7,				-36(x31)
sw   	x0,				-40(x31)
mul  	x7,		x5,		x3
lhu  	x3,				1016(x31)
lh   	x7,				1032(x31)
lbu  	x1,				844(x31)
sw   	x0,				0(x31)
lh   	x4,				-16(x31)
lbu  	x4,				1032(x31)
addi 	x3,		x3,		1216
lb   	x3,				1196(x31)
srli 	x7,		x4,		11
sh   	x5,				36(x31)
lbu  	x4,				1172(x31)
lh   	x5,				1420(x31)
lbu  	x2,				1052(x31)
lb   	x3,				-36(x31)
sll  	x4,		x5,		x6
srai 	x2,		x5,		27
lhu  	x6,				1136(x31)
sb   	x2,				-4(x31)
lb   	x2,				1188(x31)
sw   	x4,				0(x31)
sw   	x1,				40(x31)
sw   	x1,				-24(x31)
sb   	x0,				-40(x31)
sb   	x6,				8(x31)
sb   	x5,				24(x31)
add  	x5,		x2,		x1
srl  	x3,		x0,		x4
lb   	x1,				288(x31)
lhu  	x2,				1216(x31)
mulhsu	x2,		x7,		x2
lw   	x3,				992(x31)
lh   	x2,				1220(x31)
sb   	x7,				-20(x31)
sb   	x5,				-12(x31)
sub  	x7,		x3,		x6
lhu  	x6,				1188(x31)
lbu  	x4,				32(x31)
lbu  	x3,				1052(x31)
lbu  	x2,				300(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x1,				32(x31)
mulh 	x5,		x4,		x6
lbu  	x7,				368(x31)
add  	x2,		x3,		x1
sw   	x4,				-16(x31)
lb   	x2,				368(x31)
sw   	x2,				-20(x31)
sw   	x3,				36(x31)
sb   	x0,				28(x31)
lbu  	x7,				368(x31)
sh   	x6,				20(x31)
srli 	x7,		x4,		3
sb   	x1,				16(x31)
sw   	x6,				16(x31)
sra  	x6,		x3,		x1
lw   	x2,				-588(x31)
lhu  	x4,				356(x31)
sb   	x0,				-20(x31)
lb   	x5,				16(x31)
lhu  	x6,				-828(x31)
lh   	x6,				-856(x31)
mulh 	x1,		x7,		x2
sw   	x3,				-40(x31)
sw   	x2,				36(x31)
sb   	x1,				-16(x31)
add  	x4,		x0,		x6
lw   	x7,				200(x31)
lw   	x5,				336(x31)
sh   	x0,				12(x31)
lw   	x3,				244(x31)
lw   	x2,				348(x31)
sll  	x3,		x5,		x3
mulh 	x2,		x7,		x5
add  	x2,		x0,		x1
lh   	x7,				-836(x31)
sw   	x1,				-12(x31)
sh   	x3,				-32(x31)
lbu  	x7,				208(x31)
sw   	x3,				20(x31)
sw   	x3,				8(x31)
lb   	x4,				356(x31)
addi 	x4,		x2,		-822
slti 	x1,		x7,		1808
sb   	x6,				40(x31)
sh   	x0,				-24(x31)
lbu  	x5,				36(x31)
sw   	x6,				8(x31)
mulhu	x2,		x0,		x5
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x6,				8(x31)
add  	x1,		x5,		x2
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x1,				-440(x31)
lhu  	x7,				68(x31)
lhu  	x4,				-512(x31)
xori 	x1,		x7,		1603
sh   	x3,				-28(x31)
sh   	x7,				40(x31)
lb   	x2,				-196(x31)
lw   	x4,				-508(x31)
lh   	x3,				-444(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x3,				-1108(x31)
lhu  	x1,				-240(x31)
lbu  	x7,				16(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sh   	x1,				16(x31)
sb   	x2,				40(x31)
lb   	x4,				336(x31)
sh   	x0,				-12(x31)
lhu  	x1,				468(x31)
mulhu	x1,		x0,		x2
sb   	x2,				-28(x31)
lb   	x6,				-708(x31)
lw   	x2,				508(x31)
sw   	x4,				40(x31)
lw   	x3,				-712(x31)
lh   	x4,				-40(x31)
sh   	x2,				-12(x31)
lhu  	x6,				148(x31)
lbu  	x4,				-724(x31)
sw   	x0,				-20(x31)
sh   	x0,				0(x31)
sh   	x7,				20(x31)
lhu  	x7,				468(x31)
mulhu	x7,		x5,		x7
lb   	x5,				-716(x31)
sh   	x3,				8(x31)
lbu  	x2,				-656(x31)
lhu  	x5,				172(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lw   	x5,				-1368(x31)
sh   	x2,				-40(x31)
sb   	x4,				36(x31)
lh   	x6,				-524(x31)
lhu  	x5,				-232(x31)
andi 	x2,		x6,		1995
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x2,				-744(x31)
sh   	x2,				4(x31)
srai 	x1,		x3,		16
sh   	x5,				-12(x31)
sw   	x6,				12(x31)
lh   	x7,				-640(x31)
sltiu	x7,		x5,		2025
srl  	x7,		x6,		x7
lbu  	x5,				-520(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lhu  	x3,				-1020(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x7,				232(x31)
lbu  	x1,				48(x31)
lh   	x2,				-1144(x31)
srai 	x4,		x3,		10
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sltu 	x4,		x2,		x2
sh   	x6,				-20(x31)
lh   	x7,				612(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x3,				-208(x31)
sltiu	x6,		x0,		1764
mulhu	x6,		x2,		x7
sb   	x3,				0(x31)
or   	x4,		x3,		x7
add  	x5,		x2,		x6
sh   	x7,				-4(x31)
sw   	x5,				12(x31)
add  	x5,		x5,		x3
sltu 	x1,		x7,		x1
lhu  	x4,				-888(x31)
lw   	x5,				-896(x31)
addi 	x7,		x5,		-1678
lb   	x3,				308(x31)
sw   	x3,				-32(x31)
lw   	x4,				80(x31)
mul  	x5,		x7,		x5
lw   	x2,				-652(x31)
slt  	x5,		x0,		x5
lhu  	x4,				264(x31)
sw   	x2,				-28(x31)
ori  	x6,		x7,		807
lb   	x6,				264(x31)
sb   	x6,				-8(x31)
sh   	x1,				36(x31)
slt  	x7,		x2,		x6
lw   	x2,				-604(x31)
lbu  	x3,				504(x31)
sltu 	x2,		x7,		x3
lh   	x3,				-40(x31)
sb   	x6,				-36(x31)
sh   	x6,				-40(x31)
lb   	x6,				-52(x31)
xori 	x6,		x1,		1680
lb   	x7,				-948(x31)
xor  	x4,		x0,		x4
sb   	x4,				28(x31)
sb   	x6,				36(x31)
sltiu	x2,		x5,		-930
sw   	x1,				12(x31)
sw   	x5,				32(x31)
lw   	x4,				-72(x31)
mulh 	x2,		x6,		x2
sb   	x6,				32(x31)
lbu  	x5,				-72(x31)
lw   	x2,				148(x31)
sub  	x5,		x7,		x4
lh   	x6,				-208(x31)
mulh 	x7,		x3,		x7
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
srli 	x3,		x5,		30
mulh 	x3,		x3,		x4
sh   	x7,				-28(x31)
srli 	x4,		x6,		24
sh   	x6,				-20(x31)
lb   	x5,				920(x31)
lhu  	x1,				888(x31)
lbu  	x4,				1248(x31)
mulh 	x7,		x1,		x5
lh   	x6,				1052(x31)
sb   	x0,				12(x31)
srai 	x6,		x5,		19
sh   	x0,				-12(x31)
sw   	x4,				-4(x31)
sb   	x1,				8(x31)
lw   	x3,				1004(x31)
sw   	x0,				-32(x31)
lh   	x3,				-28(x31)
sb   	x4,				-8(x31)
sb   	x0,				12(x31)
lb   	x4,				772(x31)
lw   	x5,				1220(x31)
lw   	x7,				728(x31)
sh   	x3,				-40(x31)
srl  	x3,		x4,		x3
sh   	x6,				20(x31)
lw   	x3,				56(x31)
sh   	x0,				32(x31)
lb   	x4,				1224(x31)
srl  	x2,		x2,		x7
lhu  	x4,				1432(x31)
andi 	x2,		x4,		406
lw   	x1,				-40(x31)
mul  	x4,		x7,		x0
sh   	x1,				-8(x31)
lbu  	x6,				1076(x31)
addi 	x5,		x3,		-315
lh   	x7,				744(x31)
lw   	x4,				-32(x31)
sb   	x4,				36(x31)
xori 	x2,		x1,		-983
lhu  	x6,				1460(x31)
sw   	x3,				28(x31)
mul  	x1,		x6,		x7
xor  	x4,		x0,		x7
lb   	x4,				744(x31)
sub  	x2,		x4,		x1
addi 	x7,		x0,		-242
xor  	x6,		x6,		x6
lbu  	x6,				1432(x31)
lhu  	x5,				48(x31)
lbu  	x6,				972(x31)
add  	x1,		x3,		x7
lh   	x5,				944(x31)
slti 	x6,		x6,		-1487
sub  	x5,		x4,		x2
sltu 	x5,		x6,		x2
slli 	x1,		x5,		25
mulh 	x4,		x5,		x3
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulh 	x7,		x1,		x4
add  	x7,		x5,		x4
lh   	x3,				-432(x31)
lhu  	x7,				-1312(x31)
xor  	x1,		x4,		x5
lhu  	x5,				148(x31)
lhu  	x2,				-252(x31)
lhu  	x4,				-1312(x31)
sw   	x4,				24(x31)
slli 	x7,		x2,		22
lbu  	x7,				-1256(x31)
lh   	x4,				-396(x31)
lbu  	x6,				-440(x31)
lhu  	x2,				-116(x31)
sh   	x1,				8(x31)
lhu  	x4,				-1240(x31)
lh   	x4,				-412(x31)
sb   	x6,				36(x31)
lw   	x4,				-1352(x31)
lhu  	x2,				24(x31)
mul  	x6,		x7,		x3
add  	x2,		x3,		x2
sw   	x7,				12(x31)
sb   	x3,				0(x31)
or   	x7,		x0,		x2
andi 	x2,		x5,		-404
mulh 	x4,		x0,		x7
lw   	x7,				-40(x31)
sb   	x5,				-40(x31)
sb   	x5,				20(x31)
lw   	x7,				20(x31)
lhu  	x7,				-268(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lw   	x3,				948(x31)
lw   	x7,				976(x31)
mulhsu	x4,		x6,		x3
addi 	x1,		x1,		-247
and  	x6,		x0,		x6
lbu  	x3,				584(x31)
lw   	x1,				-356(x31)
lhu  	x1,				952(x31)
lb   	x6,				1048(x31)
lbu  	x3,				628(x31)
lb   	x2,				964(x31)
sb   	x1,				0(x31)
sw   	x5,				16(x31)
add  	x3,		x7,		x6
lh   	x2,				904(x31)
sw   	x1,				32(x31)
lb   	x2,				1036(x31)
lh   	x7,				804(x31)
sub  	x5,		x0,		x2
sb   	x1,				-36(x31)
lw   	x3,				52(x31)
sb   	x1,				-40(x31)
lbu  	x6,				-36(x31)
lh   	x5,				76(x31)
lb   	x6,				-336(x31)
lb   	x5,				-216(x31)
sh   	x0,				40(x31)
sw   	x4,				-20(x31)
lh   	x1,				480(x31)
lhu  	x3,				596(x31)
lw   	x1,				620(x31)
sb   	x2,				-24(x31)
lb   	x2,				876(x31)
lh   	x7,				8(x31)
sb   	x4,				24(x31)
mulhu	x2,		x3,		x2
lhu  	x7,				-256(x31)
sb   	x5,				36(x31)
lbu  	x7,				584(x31)
sh   	x0,				32(x31)
and  	x4,		x6,		x4
sh   	x3,				16(x31)
sw   	x1,				-28(x31)
lb   	x4,				900(x31)
sw   	x1,				-32(x31)
lw   	x3,				-220(x31)
ori  	x2,		x1,		614
lb   	x4,				456(x31)
lh   	x2,				556(x31)
sw   	x1,				8(x31)
addi 	x1,		x1,		-298
mul  	x5,		x0,		x6
sw   	x6,				16(x31)
lb   	x7,				-280(x31)
lb   	x4,				796(x31)
lh   	x6,				760(x31)
ori  	x3,		x6,		1882
sb   	x2,				20(x31)
sltiu	x5,		x4,		-227
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x1,				32(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x7,				116(x31)
lhu  	x1,				1032(x31)
mul  	x2,		x2,		x4
sb   	x4,				40(x31)
lb   	x6,				-284(x31)
sh   	x7,				40(x31)
lw   	x3,				-44(x31)
sb   	x6,				12(x31)
lbu  	x5,				952(x31)
lb   	x2,				676(x31)
andi 	x5,		x3,		1103
add  	x1,		x6,		x0
sb   	x3,				4(x31)
lb   	x4,				604(x31)
xori 	x6,		x2,		-1933
sb   	x2,				-36(x31)
lbu  	x6,				404(x31)
lh   	x3,				1132(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x5,				856(x31)
sw   	x5,				36(x31)
lw   	x1,				-56(x31)
sltu 	x3,		x7,		x5
lb   	x7,				204(x31)
add  	x4,		x5,		x4
sb   	x6,				24(x31)
sh   	x2,				20(x31)
sh   	x1,				8(x31)
sb   	x6,				-32(x31)
lw   	x5,				-104(x31)
lhu  	x3,				1388(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x6,				240(x31)
lb   	x5,				-1080(x31)
lbu  	x1,				212(x31)
lhu  	x5,				132(x31)
lh   	x3,				44(x31)
lb   	x5,				-1024(x31)
lb   	x5,				-288(x31)
lb   	x4,				240(x31)
sh   	x4,				32(x31)
lb   	x7,				-952(x31)
lh   	x1,				-284(x31)
sb   	x0,				-32(x31)
add  	x3,		x0,		x7
sw   	x7,				32(x31)
lb   	x5,				-932(x31)
lb   	x2,				-48(x31)
sw   	x7,				12(x31)
mulhsu	x4,		x0,		x1
lh   	x4,				-1036(x31)
mulhu	x5,		x1,		x6
lw   	x2,				-992(x31)
lb   	x3,				12(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
xori 	x1,		x3,		-1274
sw   	x5,				-8(x31)
sh   	x3,				-20(x31)
lh   	x6,				-360(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x2,				560(x31)
lh   	x7,				-408(x31)
sw   	x1,				36(x31)
sb   	x0,				16(x31)
lh   	x3,				-756(x31)
sw   	x1,				-24(x31)
add  	x1,		x7,		x5
sh   	x5,				32(x31)
sra  	x2,		x5,		x4
mulh 	x2,		x7,		x7
lb   	x4,				-112(x31)
slti 	x6,		x6,		1689
slti 	x6,		x4,		1434
lbu  	x4,				488(x31)
lw   	x5,				80(x31)
sw   	x6,				24(x31)
add  	x2,		x3,		x0
lbu  	x7,				-368(x31)
sll  	x6,		x2,		x4
lh   	x7,				96(x31)
lh   	x3,				-80(x31)
lh   	x7,				-828(x31)
lhu  	x3,				608(x31)
lb   	x4,				-464(x31)
lw   	x6,				-812(x31)
slli 	x3,		x7,		18
lbu  	x6,				-100(x31)
xor  	x7,		x5,		x1
xori 	x1,		x7,		-1357
srl  	x3,		x2,		x6
lbu  	x7,				-864(x31)
lhu  	x7,				592(x31)
sb   	x5,				-36(x31)
andi 	x5,		x5,		-1658
slt  	x4,		x7,		x4
sh   	x6,				-36(x31)
lh   	x4,				-368(x31)
lb   	x1,				36(x31)
lw   	x2,				-824(x31)
sh   	x3,				-12(x31)
sb   	x4,				-12(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
slti 	x2,		x2,		682
xor  	x5,		x1,		x6
lbu  	x1,				-84(x31)
sb   	x1,				-4(x31)
lw   	x6,				352(x31)
sb   	x6,				40(x31)
or   	x7,		x3,		x1
lbu  	x3,				8(x31)
lb   	x2,				-80(x31)
addi 	x1,		x6,		790
lbu  	x3,				-612(x31)
lb   	x5,				-932(x31)
lbu  	x7,				544(x31)
slti 	x4,		x6,		767
lw   	x7,				192(x31)
sw   	x0,				16(x31)
ori  	x3,		x3,		895
sw   	x1,				28(x31)
lbu  	x3,				428(x31)
andi 	x2,		x2,		-1709
sub  	x1,		x3,		x1
sw   	x3,				-28(x31)
srli 	x5,		x1,		20
srl  	x4,		x3,		x4
lbu  	x6,				296(x31)
sw   	x3,				40(x31)
lbu  	x6,				-24(x31)
sw   	x1,				-20(x31)
lh   	x4,				-32(x31)
lbu  	x4,				-904(x31)
lbu  	x6,				148(x31)
sh   	x0,				-16(x31)
add  	x7,		x3,		x3
sw   	x5,				-4(x31)
lhu  	x4,				356(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sw   	x4,				-40(x31)
sh   	x3,				-24(x31)
sub  	x6,		x1,		x0
srai 	x7,		x0,		22
xori 	x1,		x0,		-444
add  	x4,		x5,		x4
addi 	x7,		x0,		-837
add  	x2,		x7,		x0
sub  	x3,		x7,		x4
ori  	x3,		x5,		-606
lw   	x5,				-552(x31)
lhu  	x6,				-524(x31)
sb   	x7,				36(x31)
lb   	x2,				-1416(x31)
lbu  	x5,				-116(x31)
sh   	x1,				-4(x31)
sll  	x6,		x4,		x0
lbu  	x2,				-40(x31)
and  	x4,		x3,		x3
sb   	x1,				-28(x31)
lhu  	x6,				-108(x31)
mulhu	x6,		x0,		x7
sub  	x3,		x3,		x6
lh   	x5,				-240(x31)
slti 	x5,		x2,		-1882
srl  	x3,		x6,		x4
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x2,				-132(x31)
sb   	x4,				20(x31)
lb   	x2,				-44(x31)
lh   	x1,				764(x31)
lbu  	x7,				816(x31)
lh   	x6,				692(x31)
slti 	x4,		x7,		-744
sb   	x1,				-4(x31)
sw   	x4,				-20(x31)
sub  	x2,		x6,		x4
lbu  	x6,				-80(x31)
srai 	x7,		x5,		31
lbu  	x2,				164(x31)
mul  	x6,		x7,		x6
lb   	x5,				-184(x31)
and  	x6,		x3,		x3
lhu  	x1,				1292(x31)
lh   	x7,				204(x31)
lh   	x1,				600(x31)
sb   	x2,				8(x31)
lbu  	x1,				768(x31)
lb   	x2,				216(x31)
lhu  	x3,				-28(x31)
sb   	x3,				-16(x31)
srai 	x6,		x5,		17
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x4,				552(x31)
sh   	x6,				36(x31)
sh   	x1,				-32(x31)
lw   	x4,				-232(x31)
lw   	x4,				780(x31)
lw   	x1,				920(x31)
sw   	x3,				24(x31)
lh   	x2,				-364(x31)
add  	x7,		x3,		x0
mul  	x6,		x7,		x7
lhu  	x4,				-248(x31)
sh   	x3,				16(x31)
sh   	x3,				28(x31)
sw   	x6,				8(x31)
lh   	x1,				1020(x31)
lh   	x6,				580(x31)
and  	x6,		x0,		x0
and  	x4,		x2,		x7
mulhsu	x6,		x0,		x3
ori  	x6,		x0,		1381
lhu  	x6,				864(x31)
sb   	x2,				12(x31)
andi 	x7,		x4,		-1937
sw   	x7,				-40(x31)
add  	x2,		x3,		x2
lh   	x4,				1148(x31)
mulh 	x2,		x2,		x5
lbu  	x4,				-284(x31)
sb   	x1,				-24(x31)
lbu  	x3,				1116(x31)
sb   	x5,				40(x31)
sra  	x6,		x0,		x7
mulh 	x6,		x4,		x2
nop  
sub  	x3,		x1,		x4
srai 	x1,		x7,		3
lb   	x4,				920(x31)
lhu  	x7,				60(x31)
lbu  	x4,				1144(x31)
lhu  	x7,				548(x31)
sw   	x0,				28(x31)
lb   	x1,				548(x31)
lb   	x1,				-304(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lh   	x7,				36(x31)
lh   	x6,				468(x31)
lbu  	x7,				488(x31)
mul  	x1,		x2,		x6
sb   	x5,				-28(x31)
lhu  	x2,				204(x31)
lhu  	x7,				520(x31)
sub  	x5,		x0,		x0
sw   	x4,				28(x31)
sltiu	x1,		x6,		96
lw   	x3,				-600(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sh   	x6,				24(x31)
andi 	x5,		x5,		-1378
lhu  	x3,				356(x31)
lhu  	x4,				328(x31)
srli 	x3,		x2,		22
lb   	x1,				704(x31)
sw   	x1,				4(x31)
lh   	x4,				-596(x31)
xor  	x2,		x7,		x2
sll  	x1,		x1,		x0
xor  	x1,		x7,		x6
sw   	x2,				24(x31)
sw   	x1,				40(x31)
lbu  	x6,				-644(x31)
mul  	x6,		x5,		x5
lbu  	x7,				324(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
mul  	x1,		x2,		x5
lhu  	x2,				-336(x31)
lhu  	x5,				-316(x31)
lb   	x5,				260(x31)
srai 	x6,		x0,		8
sltiu	x1,		x7,		-1418
wfi