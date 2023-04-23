addi 	x0,		x0,		1000
addi 	x1,		x0,		1508
addi 	x2,		x0,		-576
addi 	x3,		x0,		-1596
addi 	x4,		x0,		-80
addi 	x5,		x0,		-209
addi 	x6,		x0,		-1895
addi 	x7,		x0,		-1641
addi 	x8,		x0,		229
addi 	x9,		x0,		850
addi 	x10,	x0,		1843
addi 	x11,	x0,		-1013
addi 	x12,	x0,		604
addi 	x13,	x0,		1615
addi 	x14,	x0,		-700
addi 	x15,	x0,		755
addi 	x16,	x0,		-217
addi 	x17,	x0,		-201
addi 	x18,	x0,		1604
addi 	x19,	x0,		1040
addi 	x20,	x0,		1261
addi 	x21,	x0,		-1270
addi 	x22,	x0,		776
addi 	x23,	x0,		2005
addi 	x24,	x0,		-1073
addi 	x25,	x0,		-1013
addi 	x26,	x0,		-1755
addi 	x27,	x0,		68
addi 	x28,	x0,		1388
addi 	x29,	x0,		77
addi 	x30,	x0,		348
addi 	x31,	x0,		-1765
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sw   	x7,				-40(x31)
mulh 	x6,		x7,		x1
slti 	x6,		x3,		1593
sw   	x0,				-8(x31)
srai 	x4,		x1,		29
lh   	x1,				-40(x31)
mulh 	x7,		x1,		x2
lh   	x6,				-40(x31)
lbu  	x3,				-40(x31)
sb   	x0,				16(x31)
lw   	x7,				-40(x31)
lbu  	x7,				-8(x31)
slt  	x3,		x0,		x3
lh   	x5,				-40(x31)
add  	x4,		x7,		x3
sw   	x0,				-24(x31)
sh   	x6,				4(x31)
mul  	x7,		x3,		x4
sw   	x4,				12(x31)
sra  	x4,		x2,		x2
xor  	x4,		x3,		x4
lh   	x7,				16(x31)
lhu  	x6,				-40(x31)
sb   	x7,				40(x31)
sb   	x7,				-24(x31)
lh   	x4,				4(x31)
sb   	x3,				-40(x31)
lbu  	x6,				12(x31)
lw   	x2,				-8(x31)
mul  	x1,		x0,		x0
or   	x7,		x1,		x5
sub  	x4,		x4,		x0
sw   	x1,				24(x31)
sw   	x3,				-20(x31)
lb   	x4,				40(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sw   	x7,				20(x31)
or   	x4,		x1,		x2
addi 	x4,		x0,		1465
slli 	x2,		x0,		15
sh   	x3,				0(x31)
sh   	x0,				-20(x31)
sw   	x6,				-40(x31)
sw   	x1,				-36(x31)
sw   	x2,				32(x31)
lw   	x5,				32(x31)
lh   	x6,				-20(x31)
lb   	x3,				1036(x31)
sw   	x0,				-24(x31)
sh   	x5,				-28(x31)
sh   	x5,				28(x31)
lw   	x6,				1092(x31)
lhu  	x5,				1052(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sub  	x1,		x4,		x1
sb   	x4,				-8(x31)
lb   	x7,				692(x31)
lhu  	x4,				-424(x31)
sb   	x1,				-28(x31)
sw   	x7,				-40(x31)
sh   	x4,				40(x31)
lb   	x2,				-416(x31)
lh   	x6,				40(x31)
lb   	x3,				-28(x31)
lhu  	x1,				692(x31)
lb   	x5,				-360(x31)
lw   	x1,				-28(x31)
sb   	x6,				0(x31)
lhu  	x3,				-416(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
xor  	x2,		x1,		x1
lh   	x2,				-928(x31)
lb   	x3,				-948(x31)
sb   	x2,				-4(x31)
nop  
lh   	x4,				-520(x31)
ori  	x6,		x1,		-881
lhu  	x4,				-876(x31)
lb   	x4,				-948(x31)
sltu 	x3,		x1,		x5
lh   	x4,				-4(x31)
lhu  	x6,				128(x31)
ori  	x3,		x1,		1810
lhu  	x1,				128(x31)
xori 	x3,		x1,		1925
lw   	x3,				-928(x31)
and  	x1,		x1,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x2,				36(x31)
ori  	x5,		x0,		-392
lbu  	x4,				-500(x31)
lb   	x1,				-520(x31)
lw   	x3,				424(x31)
sb   	x5,				-40(x31)
lh   	x2,				424(x31)
mulhu	x2,		x0,		x7
add  	x5,		x4,		x4
lw   	x1,				36(x31)
sltiu	x1,		x0,		-1719
sh   	x1,				-36(x31)
lw   	x2,				-500(x31)
lbu  	x6,				-508(x31)
xor  	x3,		x5,		x6
andi 	x4,		x5,		1969
lhu  	x4,				-36(x31)
mulh 	x2,		x2,		x7
lb   	x7,				-120(x31)
nop  
xori 	x7,		x7,		-1071
lbu  	x6,				-516(x31)
sw   	x1,				32(x31)
lh   	x3,				620(x31)
slt  	x7,		x7,		x0
sub  	x7,		x3,		x3
sw   	x6,				-12(x31)
lhu  	x7,				-120(x31)
andi 	x2,		x4,		1349
lbu  	x5,				576(x31)
lb   	x3,				-516(x31)
lh   	x1,				556(x31)
lhu  	x7,				-52(x31)
lhu  	x1,				600(x31)
sw   	x6,				16(x31)
mulh 	x4,		x4,		x5
sw   	x3,				-28(x31)
lw   	x6,				-12(x31)
lb   	x6,				-92(x31)
sll  	x2,		x5,		x2
lh   	x3,				-460(x31)
lh   	x4,				-12(x31)
sb   	x4,				-28(x31)
lb   	x5,				600(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lb   	x2,				-508(x31)
lb   	x4,				532(x31)
and  	x3,		x7,		x1
lh   	x2,				-92(x31)
sh   	x1,				-24(x31)
sw   	x5,				0(x31)
lbu  	x7,				-68(x31)
lb   	x5,				-176(x31)
sltu 	x7,		x4,		x5
lhu  	x3,				580(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulh 	x3,		x7,		x7
lb   	x2,				-404(x31)
lb   	x1,				-468(x31)
sb   	x1,				-36(x31)
xor  	x5,		x0,		x2
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
mulhu	x7,		x2,		x4
lw   	x3,				-680(x31)
sh   	x3,				-4(x31)
sub  	x2,		x4,		x6
sh   	x2,				-24(x31)
xor  	x5,		x2,		x6
lhu  	x6,				-772(x31)
lhu  	x1,				-1152(x31)
sltiu	x3,		x6,		553
lbu  	x5,				-4(x31)
lbu  	x5,				-320(x31)
srli 	x6,		x4,		7
add  	x1,		x1,		x5
lhu  	x6,				-1112(x31)
sh   	x6,				4(x31)
lb   	x4,				-664(x31)
sb   	x1,				12(x31)
sb   	x1,				0(x31)
sb   	x4,				20(x31)
lw   	x6,				-44(x31)
lh   	x1,				-636(x31)
lh   	x7,				-64(x31)
sb   	x5,				-32(x31)
lbu  	x6,				-1100(x31)
lb   	x2,				-96(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sw   	x4,				36(x31)
or   	x4,		x4,		x4
sb   	x1,				-12(x31)
sb   	x3,				8(x31)
sw   	x1,				-24(x31)
sb   	x3,				-36(x31)
lb   	x3,				-304(x31)
sb   	x5,				12(x31)
lbu  	x7,				8(x31)
lbu  	x6,				-168(x31)
add  	x6,		x5,		x2
lw   	x7,				-224(x31)
lhu  	x7,				-304(x31)
lb   	x1,				-236(x31)
sw   	x4,				-4(x31)
mulh 	x4,		x2,		x3
lhu  	x1,				-700(x31)
lbu  	x3,				424(x31)
sltu 	x7,		x6,		x0
lw   	x5,				-692(x31)
lhu  	x6,				-636(x31)
lh   	x1,				240(x31)
lh   	x4,				-632(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x6,				-548(x31)
lh   	x2,				-128(x31)
sh   	x3,				20(x31)
lh   	x4,				552(x31)
sll  	x5,		x0,		x7
sw   	x2,				-40(x31)
sw   	x4,				0(x31)
sltu 	x6,		x5,		x4
lh   	x7,				548(x31)
lhu  	x4,				-128(x31)
sh   	x4,				32(x31)
sb   	x0,				-16(x31)
sh   	x3,				12(x31)
sw   	x3,				24(x31)
sw   	x2,				32(x31)
sh   	x1,				-4(x31)
sw   	x0,				12(x31)
lb   	x1,				32(x31)
mulhsu	x6,		x1,		x3
sh   	x5,				-36(x31)
lb   	x6,				-128(x31)
lh   	x5,				-16(x31)
lb   	x7,				552(x31)
lhu  	x5,				-152(x31)
mul  	x7,		x6,		x0
lh   	x6,				24(x31)
lb   	x3,				324(x31)
sh   	x6,				20(x31)
lh   	x6,				-40(x31)
lhu  	x1,				508(x31)
lb   	x5,				60(x31)
srl  	x6,		x7,		x1
lb   	x6,				-16(x31)
lw   	x4,				572(x31)
sh   	x1,				24(x31)
lb   	x1,				120(x31)
sw   	x6,				24(x31)
lw   	x4,				96(x31)
sh   	x1,				4(x31)
lbu  	x2,				-152(x31)
lb   	x5,				456(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x7,				-1020(x31)
srli 	x1,		x3,		17
lbu  	x2,				-640(x31)
lh   	x7,				-208(x31)
lw   	x7,				-408(x31)
lb   	x4,				-524(x31)
sw   	x0,				-20(x31)
lh   	x5,				-632(x31)
sb   	x2,				24(x31)
sltiu	x1,		x4,		1289
sb   	x0,				40(x31)
mul  	x6,		x7,		x6
sw   	x3,				16(x31)
sb   	x5,				-32(x31)
lhu  	x7,				-552(x31)
sb   	x1,				12(x31)
sw   	x5,				-40(x31)
lh   	x1,				-1044(x31)
sra  	x3,		x5,		x0
nop  
sb   	x6,				-36(x31)
sb   	x6,				24(x31)
mulh 	x3,		x7,		x5
or   	x5,		x5,		x2
lh   	x5,				-660(x31)
nop  
lh   	x5,				-640(x31)
lh   	x5,				-672(x31)
addi 	x7,		x4,		-1443
sub  	x3,		x2,		x7
sh   	x0,				-24(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x4,				-108(x31)
sb   	x6,				40(x31)
addi 	x5,		x6,		-1826
addi 	x5,		x1,		-194
xori 	x4,		x6,		1263
slti 	x6,		x2,		-277
lb   	x7,				-696(x31)
srai 	x4,		x4,		0
slti 	x4,		x6,		1168
lhu  	x2,				-64(x31)
lhu  	x2,				-36(x31)
slli 	x6,		x0,		3
and  	x6,		x1,		x5
sh   	x5,				16(x31)
lh   	x4,				-164(x31)
sra  	x3,		x0,		x2
lb   	x7,				-464(x31)
lw   	x3,				-464(x31)
xor  	x2,		x3,		x2
lh   	x2,				-56(x31)
mul  	x7,		x4,		x2
sh   	x2,				16(x31)
sh   	x3,				-36(x31)
sh   	x0,				-8(x31)
xor  	x5,		x6,		x2
sh   	x0,				28(x31)
srai 	x3,		x6,		5
addi 	x6,		x3,		1418
sh   	x4,				-16(x31)
nop  
lh   	x4,				-712(x31)
sub  	x6,		x7,		x0
lh   	x7,				40(x31)
lw   	x1,				-1164(x31)
lhu  	x2,				-176(x31)
lh   	x5,				-588(x31)
mulhsu	x3,		x5,		x1
sb   	x2,				28(x31)
lw   	x1,				-84(x31)
sw   	x2,				24(x31)
lw   	x3,				28(x31)
sh   	x5,				-4(x31)
sw   	x2,				16(x31)
mul  	x7,		x4,		x5
lb   	x3,				-564(x31)
lh   	x2,				-164(x31)
lbu  	x2,				-184(x31)
mulh 	x5,		x5,		x1
lhu  	x6,				-552(x31)
sb   	x5,				28(x31)
sw   	x7,				40(x31)
xori 	x1,		x7,		-2038
srai 	x3,		x7,		3
and  	x3,		x1,		x6
lbu  	x2,				-560(x31)
lb   	x6,				-48(x31)
lbu  	x6,				-512(x31)
addi 	x5,		x7,		-751
lw   	x7,				-96(x31)
lbu  	x3,				-72(x31)
sh   	x3,				-20(x31)
sw   	x5,				-40(x31)
sll  	x6,		x7,		x6
lh   	x5,				-712(x31)
lw   	x2,				-560(x31)
sh   	x6,				28(x31)
sra  	x2,		x5,		x3
lh   	x3,				-488(x31)
sb   	x1,				-40(x31)
sll  	x6,		x6,		x2
lw   	x7,				-776(x31)
sh   	x7,				-28(x31)
sh   	x6,				32(x31)
sra  	x4,		x7,		x6
lb   	x4,				-64(x31)
lbu  	x6,				-652(x31)
sw   	x7,				-36(x31)
lw   	x6,				-28(x31)
sw   	x7,				12(x31)
lw   	x7,				-652(x31)
sb   	x5,				40(x31)
addi 	x4,		x0,		542
sh   	x1,				12(x31)
lb   	x1,				-652(x31)
sb   	x3,				40(x31)
sh   	x4,				12(x31)
sw   	x6,				-8(x31)
lhu  	x1,				-652(x31)
lw   	x7,				-552(x31)
mul  	x4,		x2,		x4
lh   	x3,				-492(x31)
sb   	x4,				-4(x31)
ori  	x2,		x4,		-1091
mulhu	x5,		x3,		x6
xor  	x3,		x1,		x1
lbu  	x4,				-572(x31)
slti 	x1,		x2,		1913
sltiu	x5,		x0,		-1391
sw   	x7,				36(x31)
lhu  	x4,				-164(x31)
lh   	x3,				-176(x31)
sb   	x2,				0(x31)
lw   	x5,				-492(x31)
and  	x3,		x7,		x6
sh   	x0,				-36(x31)
lbu  	x6,				-560(x31)
lw   	x2,				-76(x31)
lh   	x2,				-584(x31)
xori 	x4,		x0,		1646
sh   	x7,				-40(x31)
sb   	x4,				-20(x31)
add  	x5,		x2,		x7
mulhsu	x5,		x3,		x6
sh   	x4,				-28(x31)
slti 	x5,		x4,		615
lb   	x7,				-668(x31)
lbu  	x5,				-504(x31)
addi 	x3,		x1,		-1796
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x3,				416(x31)
addi 	x6,		x3,		1144
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
addi 	x6,		x1,		-1146
sh   	x5,				0(x31)
sh   	x4,				0(x31)
lb   	x2,				464(x31)
mulh 	x4,		x0,		x7
lb   	x6,				604(x31)
lh   	x3,				-76(x31)
lhu  	x5,				652(x31)
sh   	x1,				32(x31)
sb   	x6,				-40(x31)
lhu  	x6,				652(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x1,				716(x31)
lw   	x3,				-488(x31)
mul  	x4,		x3,		x1
lbu  	x7,				116(x31)
lbu  	x2,				-140(x31)
addi 	x7,		x3,		1686
lbu  	x5,				324(x31)
lb   	x5,				612(x31)
lhu  	x6,				-488(x31)
sh   	x0,				-8(x31)
sw   	x3,				4(x31)
sw   	x7,				20(x31)
lb   	x7,				580(x31)
srli 	x2,		x7,		23
lw   	x2,				556(x31)
lbu  	x3,				564(x31)
sw   	x7,				8(x31)
lh   	x3,				92(x31)
lh   	x4,				600(x31)
sb   	x1,				-28(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
nop  
sltiu	x1,		x5,		-1114
lw   	x1,				60(x31)
lw   	x6,				-32(x31)
sh   	x1,				28(x31)
lbu  	x5,				132(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lhu  	x3,				736(x31)
mulhu	x1,		x0,		x5
lbu  	x1,				776(x31)
lh   	x2,				792(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x4,				24(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lb   	x1,				-204(x31)
lb   	x7,				44(x31)
add  	x7,		x7,		x1
addi 	x4,		x0,		1267
lb   	x3,				-472(x31)
lb   	x4,				-12(x31)
lbu  	x6,				-1052(x31)
lw   	x5,				-112(x31)
lbu  	x2,				-968(x31)
sb   	x3,				-12(x31)
lhu  	x7,				-564(x31)
lbu  	x1,				-28(x31)
lw   	x6,				-560(x31)
lw   	x3,				-588(x31)
lhu  	x6,				-480(x31)
lh   	x6,				-1056(x31)
mulh 	x3,		x5,		x5
mulh 	x5,		x6,		x5
sw   	x0,				40(x31)
sw   	x1,				-16(x31)
lbu  	x1,				-988(x31)
lb   	x7,				-28(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x5
sw   	x7,				-16(x31)
sub  	x4,		x6,		x1
srli 	x7,		x2,		25
lw   	x5,				-160(x31)
lw   	x4,				-1216(x31)
lhu  	x7,				-244(x31)
sll  	x1,		x3,		x6
sb   	x4,				-16(x31)
sh   	x1,				-24(x31)
sh   	x0,				-12(x31)
lbu  	x5,				-296(x31)
lbu  	x1,				-620(x31)
and  	x3,		x4,		x7
lbu  	x3,				-100(x31)
xori 	x7,		x4,		-1469
lbu  	x3,				-704(x31)
or   	x2,		x3,		x4
or   	x7,		x3,		x7
sb   	x6,				-12(x31)
xor  	x4,		x2,		x4
ori  	x2,		x1,		1289
sh   	x1,				16(x31)
lbu  	x6,				-296(x31)
sw   	x2,				20(x31)
sb   	x3,				-32(x31)
lb   	x5,				-1216(x31)
sh   	x6,				20(x31)
lbu  	x7,				-316(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x2,				-468(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lh   	x6,				164(x31)
sltu 	x3,		x0,		x0
sw   	x0,				-12(x31)
sb   	x0,				32(x31)
lbu  	x4,				-12(x31)
sb   	x0,				40(x31)
sw   	x2,				-36(x31)
sb   	x0,				-16(x31)
slli 	x2,		x3,		24
sh   	x0,				-4(x31)
slli 	x3,		x2,		31
add  	x1,		x3,		x1
lbu  	x3,				20(x31)
lb   	x1,				232(x31)
lhu  	x6,				-460(x31)
lbu  	x5,				4(x31)
or   	x1,		x3,		x1
lb   	x1,				-496(x31)
sh   	x3,				28(x31)
lw   	x4,				224(x31)
lh   	x5,				-680(x31)
lbu  	x5,				-1076(x31)
sb   	x2,				28(x31)
srli 	x2,		x7,		6
mul  	x6,		x7,		x1
sb   	x3,				-8(x31)
sh   	x1,				40(x31)
lw   	x1,				76(x31)
srli 	x6,		x5,		30
sw   	x7,				0(x31)
slli 	x7,		x1,		11
lh   	x5,				-532(x31)
sw   	x7,				-36(x31)
sb   	x0,				-24(x31)
sb   	x4,				-28(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
xor  	x4,		x3,		x6
lw   	x5,				748(x31)
sb   	x7,				-12(x31)
sub  	x4,		x4,		x7
lb   	x1,				596(x31)
lb   	x4,				1204(x31)
mul  	x6,		x5,		x4
sw   	x4,				24(x31)
sw   	x5,				20(x31)
sub  	x3,		x7,		x3
lh   	x3,				564(x31)
lhu  	x3,				1236(x31)
lh   	x6,				788(x31)
lhu  	x7,				-12(x31)
slli 	x2,		x2,		6
sh   	x3,				-16(x31)
sb   	x5,				20(x31)
sh   	x0,				-20(x31)
xor  	x4,		x5,		x6
lb   	x1,				628(x31)
lh   	x5,				648(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x4,				264(x31)
sw   	x6,				-12(x31)
lw   	x6,				116(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sltu 	x5,		x5,		x0
lh   	x6,				-176(x31)
lb   	x3,				-756(x31)
lw   	x1,				-1288(x31)
sb   	x4,				-32(x31)
sw   	x1,				-24(x31)
xori 	x6,		x6,		-286
andi 	x1,		x5,		1809
lbu  	x5,				-1420(x31)
lhu  	x2,				-808(x31)
sh   	x0,				16(x31)
lbu  	x5,				-276(x31)
sub  	x4,		x6,		x3
lhu  	x3,				-232(x31)
sw   	x5,				0(x31)
sb   	x5,				0(x31)
lbu  	x3,				-116(x31)
sw   	x0,				36(x31)
sw   	x1,				40(x31)
lbu  	x2,				-200(x31)
lb   	x4,				-252(x31)
lbu  	x2,				-1264(x31)
sw   	x2,				8(x31)
sw   	x2,				12(x31)
lbu  	x7,				-796(x31)
sb   	x2,				-24(x31)
lw   	x3,				-24(x31)
mulh 	x6,		x3,		x4
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sw   	x3,				-28(x31)
mulh 	x1,		x0,		x5
sh   	x4,				12(x31)
sh   	x6,				24(x31)
andi 	x2,		x5,		1876
add  	x1,		x7,		x2
sltu 	x7,		x7,		x1
sub  	x5,		x6,		x7
lbu  	x1,				640(x31)
mulh 	x3,		x5,		x2
ori  	x6,		x5,		1276
lb   	x3,				212(x31)
lbu  	x2,				1244(x31)
sw   	x6,				12(x31)
sltu 	x4,		x3,		x1
sb   	x6,				-20(x31)
mulhu	x3,		x6,		x2
lb   	x4,				212(x31)
srl  	x1,		x2,		x4
sll  	x6,		x4,		x0
addi 	x5,		x6,		1571
lw   	x7,				240(x31)
lhu  	x5,				1228(x31)
lw   	x7,				1452(x31)
sw   	x3,				-28(x31)
sb   	x1,				-32(x31)
mulhu	x7,		x7,		x5
and  	x5,		x7,		x1
mulhu	x6,		x2,		x6
sb   	x2,				32(x31)
lh   	x2,				1404(x31)
add  	x4,		x4,		x6
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mul  	x5,		x0,		x7
sb   	x3,				8(x31)
srli 	x5,		x0,		2
lb   	x6,				696(x31)
lw   	x2,				36(x31)
sb   	x4,				-40(x31)
sh   	x7,				28(x31)
lw   	x5,				444(x31)
addi 	x6,		x1,		-1995
sb   	x4,				-28(x31)
add  	x1,		x4,		x2
lbu  	x7,				-656(x31)
lh   	x5,				-588(x31)
sh   	x4,				-28(x31)
lw   	x2,				-584(x31)
mul  	x5,		x2,		x3
sb   	x5,				16(x31)
mul  	x1,		x0,		x4
lb   	x5,				616(x31)
add  	x7,		x1,		x1
mulhsu	x1,		x2,		x3
lh   	x1,				56(x31)
lw   	x6,				384(x31)
sub  	x6,		x0,		x6
mul  	x5,		x2,		x7
sb   	x4,				-24(x31)
lb   	x4,				-28(x31)
srl  	x5,		x2,		x5
lbu  	x7,				88(x31)
sb   	x7,				-32(x31)
sh   	x5,				12(x31)
mulh 	x7,		x2,		x0
sll  	x1,		x2,		x1
sh   	x3,				16(x31)
sh   	x6,				-36(x31)
lhu  	x5,				208(x31)
add  	x2,		x1,		x2
slti 	x1,		x1,		-930
sw   	x3,				16(x31)
srli 	x5,		x6,		26
add  	x4,		x2,		x2
lw   	x1,				-588(x31)
sb   	x6,				40(x31)
lb   	x3,				656(x31)
lbu  	x3,				368(x31)
lw   	x7,				372(x31)
ori  	x1,		x2,		-1607
sb   	x4,				36(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x5,				616(x31)
mul  	x3,		x0,		x2
nop  
lb   	x1,				-144(x31)
xor  	x7,		x4,		x5
srl  	x2,		x3,		x4
and  	x3,		x2,		x1
lb   	x3,				576(x31)
nop  
sw   	x0,				16(x31)
lh   	x4,				340(x31)
mulh 	x3,		x0,		x4
sb   	x2,				0(x31)
lh   	x4,				-660(x31)
lbu  	x7,				-100(x31)
lw   	x5,				448(x31)
mul  	x7,		x4,		x3
sh   	x2,				-40(x31)
sw   	x6,				-20(x31)
add  	x6,		x2,		x7
sb   	x2,				-36(x31)
lb   	x6,				376(x31)
lh   	x3,				-112(x31)
lbu  	x1,				-208(x31)
lh   	x5,				136(x31)
mulhsu	x5,		x1,		x7
lh   	x5,				-640(x31)
lhu  	x2,				476(x31)
lb   	x2,				-804(x31)
slti 	x3,		x7,		1365
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x5,				28(x31)
addi 	x7,		x7,		-19
andi 	x4,		x7,		2015
sh   	x7,				0(x31)
lb   	x3,				88(x31)
lw   	x7,				-136(x31)
lbu  	x5,				652(x31)
sb   	x1,				20(x31)
mul  	x3,		x3,		x0
sb   	x0,				20(x31)
and  	x7,		x5,		x6
lh   	x7,				692(x31)
sh   	x1,				-12(x31)
xori 	x6,		x6,		-731
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
slli 	x5,		x6,		5
lbu  	x4,				616(x31)
sh   	x7,				28(x31)
addi 	x7,		x6,		-1170
sh   	x0,				16(x31)
lbu  	x5,				-80(x31)
mul  	x6,		x2,		x3
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x6,				1236(x31)
lb   	x1,				112(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mul  	x1,		x0,		x0
sb   	x4,				-4(x31)
sh   	x5,				28(x31)
sw   	x4,				-32(x31)
sb   	x5,				32(x31)
add  	x5,		x3,		x4
sw   	x5,				-36(x31)
lh   	x7,				864(x31)
sw   	x2,				20(x31)
lbu  	x5,				308(x31)
or   	x4,		x0,		x7
sltiu	x2,		x3,		-1442
sw   	x3,				8(x31)
lh   	x6,				296(x31)
mulhsu	x5,		x7,		x3
nop  
sb   	x4,				8(x31)
sh   	x6,				-16(x31)
lbu  	x2,				380(x31)
xor  	x6,		x7,		x2
sb   	x4,				-40(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x3,				600(x31)
sh   	x0,				20(x31)
srli 	x1,		x3,		18
lbu  	x5,				624(x31)
lw   	x3,				668(x31)
lh   	x7,				108(x31)
lh   	x1,				1244(x31)
sw   	x2,				-24(x31)
sh   	x1,				-36(x31)
srli 	x7,		x0,		31
sb   	x0,				-40(x31)
mul  	x4,		x4,		x7
sb   	x6,				24(x31)
lb   	x4,				628(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x6,				212(x31)
lw   	x7,				1036(x31)
lw   	x3,				436(x31)
lb   	x3,				728(x31)
lb   	x7,				356(x31)
lh   	x2,				848(x31)
add  	x7,		x2,		x1
lw   	x2,				732(x31)
lw   	x4,				-424(x31)
sb   	x6,				16(x31)
lh   	x4,				276(x31)
sb   	x7,				24(x31)
lhu  	x4,				936(x31)
lhu  	x4,				868(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x6,				1128(x31)
lw   	x3,				1292(x31)
or   	x1,		x1,		x6
sb   	x2,				16(x31)
lhu  	x7,				1008(x31)
xor  	x3,		x3,		x0
lbu  	x7,				924(x31)
mul  	x6,		x5,		x1
lh   	x1,				-4(x31)
sltu 	x3,		x5,		x4
sb   	x7,				28(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
srai 	x4,		x5,		0
sw   	x5,				12(x31)
nop  
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lw   	x5,				12(x31)
lhu  	x3,				-428(x31)
sll  	x4,		x6,		x7
xor  	x3,		x6,		x3
lhu  	x2,				-652(x31)
sw   	x7,				-28(x31)
lbu  	x5,				-64(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
nop  
lh   	x7,				-680(x31)
mul  	x2,		x5,		x5
lb   	x5,				-1060(x31)
and  	x5,		x0,		x0
lh   	x1,				-512(x31)
lhu  	x2,				96(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lb   	x2,				136(x31)
sh   	x7,				-28(x31)
lbu  	x2,				-484(x31)
sw   	x5,				4(x31)
lw   	x3,				300(x31)
sh   	x7,				-12(x31)
lh   	x2,				228(x31)
lbu  	x1,				-428(x31)
lb   	x2,				92(x31)
lhu  	x7,				-1120(x31)
or   	x2,		x0,		x0
lh   	x4,				128(x31)
lb   	x2,				-320(x31)
lhu  	x1,				-288(x31)
srl  	x5,		x7,		x1
lbu  	x6,				-276(x31)
sb   	x0,				0(x31)
lhu  	x4,				-1112(x31)
slli 	x5,		x1,		30
sh   	x5,				40(x31)
lhu  	x5,				-968(x31)
sltu 	x7,		x3,		x0
sub  	x7,		x5,		x4
lhu  	x2,				96(x31)
lbu  	x4,				-1080(x31)
nop  
sw   	x7,				-32(x31)
sb   	x4,				-8(x31)
sub  	x6,		x0,		x4
lb   	x4,				-32(x31)
lw   	x1,				-484(x31)
lh   	x5,				4(x31)
sh   	x3,				12(x31)
lw   	x3,				-12(x31)
sll  	x1,		x4,		x4
lb   	x7,				-508(x31)
sw   	x5,				32(x31)
sh   	x2,				28(x31)
sw   	x3,				-16(x31)
lbu  	x2,				-456(x31)
lbu  	x4,				-968(x31)
lb   	x5,				196(x31)
sb   	x6,				20(x31)
lhu  	x4,				-1068(x31)
addi 	x7,		x5,		1580
lh   	x7,				-140(x31)
lhu  	x3,				-1148(x31)
sltu 	x2,		x4,		x6
sb   	x6,				20(x31)
lw   	x3,				-988(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x4,				452(x31)
mulhu	x7,		x3,		x4
sub  	x3,		x0,		x4
lhu  	x7,				1088(x31)
lbu  	x4,				-32(x31)
lw   	x7,				568(x31)
lw   	x6,				-216(x31)
or   	x5,		x0,		x1
sb   	x7,				-32(x31)
lhu  	x7,				228(x31)
lh   	x3,				316(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x2,				-720(x31)
xori 	x5,		x5,		-821
sh   	x2,				-36(x31)
lb   	x6,				-932(x31)
sh   	x4,				-32(x31)
lb   	x5,				-284(x31)
lw   	x7,				-60(x31)
lbu  	x5,				-116(x31)
sb   	x4,				8(x31)
lh   	x7,				24(x31)
sw   	x7,				28(x31)
nop  
lh   	x5,				-592(x31)
sh   	x0,				40(x31)
sltu 	x6,		x3,		x5
sh   	x2,				-36(x31)
sb   	x5,				32(x31)
andi 	x6,		x3,		-1760
mulhsu	x7,		x2,		x5
and  	x2,		x7,		x6
sb   	x4,				-24(x31)
mulh 	x5,		x1,		x5
lh   	x1,				88(x31)
mul  	x2,		x3,		x3
lb   	x5,				-312(x31)
mul  	x1,		x2,		x3
lh   	x1,				56(x31)
lbu  	x7,				28(x31)
sb   	x0,				16(x31)
sh   	x2,				12(x31)
lh   	x1,				-1244(x31)
lbu  	x2,				-1220(x31)
xori 	x5,		x7,		1153
lh   	x5,				-188(x31)
lw   	x5,				-640(x31)
sb   	x2,				-20(x31)
lhu  	x7,				-252(x31)
lhu  	x1,				-136(x31)
lhu  	x4,				-24(x31)
and  	x4,		x4,		x5
lw   	x4,				-136(x31)
sw   	x0,				-36(x31)
andi 	x2,		x4,		1958
lw   	x7,				-264(x31)
lhu  	x2,				-896(x31)
sh   	x1,				0(x31)
sh   	x2,				20(x31)
sh   	x4,				0(x31)
and  	x6,		x6,		x7
lw   	x6,				-828(x31)
add  	x1,		x1,		x2
lw   	x1,				-564(x31)
sw   	x5,				-40(x31)
sw   	x0,				36(x31)
addi 	x3,		x0,		1302
lh   	x1,				-732(x31)
lb   	x7,				-156(x31)
nop  
lbu  	x2,				-180(x31)
lw   	x3,				-148(x31)
sw   	x0,				8(x31)
sub  	x2,		x7,		x7
add  	x1,		x6,		x1
addi 	x5,		x5,		-106
sh   	x5,				36(x31)
lh   	x4,				-152(x31)
wfi