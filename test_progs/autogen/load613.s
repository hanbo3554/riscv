addi 	x0,		x0,		-119
addi 	x1,		x0,		-1319
addi 	x2,		x0,		-1700
addi 	x3,		x0,		24
addi 	x4,		x0,		-1448
addi 	x5,		x0,		-1075
addi 	x6,		x0,		177
addi 	x7,		x0,		-1771
addi 	x8,		x0,		267
addi 	x9,		x0,		1852
addi 	x10,	x0,		-466
addi 	x11,	x0,		316
addi 	x12,	x0,		-1632
addi 	x13,	x0,		1647
addi 	x14,	x0,		-136
addi 	x15,	x0,		-681
addi 	x16,	x0,		1650
addi 	x17,	x0,		-835
addi 	x18,	x0,		1881
addi 	x19,	x0,		-694
addi 	x20,	x0,		-1772
addi 	x21,	x0,		-1272
addi 	x22,	x0,		363
addi 	x23,	x0,		2020
addi 	x24,	x0,		-2037
addi 	x25,	x0,		-1473
addi 	x26,	x0,		-1924
addi 	x27,	x0,		-1778
addi 	x28,	x0,		351
addi 	x29,	x0,		1854
addi 	x30,	x0,		1624
addi 	x31,	x0,		1043
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x2,				-36(x31)
srl  	x1,		x0,		x3
lbu  	x6,				28(x31)
lh   	x2,				40(x31)
mul  	x6,		x4,		x3
sb   	x7,				4(x31)
lbu  	x1,				4(x31)
mulhu	x4,		x3,		x2
mul  	x1,		x6,		x5
sw   	x6,				4(x31)
sub  	x2,		x4,		x5
lhu  	x7,				4(x31)
lh   	x6,				4(x31)
lb   	x4,				4(x31)
lb   	x5,				4(x31)
lhu  	x6,				4(x31)
srl  	x3,		x1,		x1
sb   	x3,				12(x31)
slt  	x4,		x3,		x7
lhu  	x7,				4(x31)
sb   	x1,				20(x31)
sb   	x2,				-12(x31)
lw   	x2,				20(x31)
sh   	x2,				-20(x31)
xori 	x7,		x6,		-2
lhu  	x7,				-20(x31)
add  	x1,		x5,		x4
lb   	x3,				20(x31)
lw   	x2,				4(x31)
sub  	x1,		x7,		x2
addi 	x6,		x1,		67
lh   	x2,				20(x31)
xor  	x7,		x7,		x6
sw   	x0,				-32(x31)
lhu  	x6,				4(x31)
sb   	x4,				-40(x31)
lw   	x7,				-32(x31)
lhu  	x2,				-32(x31)
sltiu	x2,		x5,		-247
lh   	x6,				-20(x31)
lw   	x6,				12(x31)
sh   	x5,				-36(x31)
or   	x2,		x7,		x4
mul  	x5,		x7,		x4
sltiu	x6,		x5,		1387
andi 	x5,		x2,		-1298
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lw   	x2,				24(x31)
nop  
sltiu	x4,		x2,		374
lbu  	x2,				-352(x31)
mul  	x1,		x4,		x5
lw   	x3,				-300(x31)
sra  	x7,		x1,		x4
lhu  	x6,				-300(x31)
sh   	x3,				40(x31)
sra  	x7,		x3,		x3
add  	x7,		x4,		x6
lb   	x2,				24(x31)
srl  	x2,		x3,		x4
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sub  	x5,		x7,		x1
lb   	x7,				408(x31)
sb   	x2,				16(x31)
sb   	x0,				8(x31)
lh   	x5,				20(x31)
lhu  	x5,				408(x31)
sw   	x0,				-36(x31)
mulh 	x4,		x4,		x7
lb   	x6,				16(x31)
lb   	x1,				408(x31)
slli 	x4,		x2,		22
mulh 	x5,		x5,		x0
lh   	x1,				36(x31)
sub  	x7,		x7,		x0
lbu  	x2,				16(x31)
sw   	x7,				-40(x31)
lw   	x6,				-40(x31)
lh   	x4,				408(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lh   	x1,				404(x31)
lbu  	x4,				416(x31)
sb   	x4,				-8(x31)
sw   	x4,				8(x31)
lh   	x7,				456(x31)
sub  	x4,		x3,		x4
lhu  	x3,				360(x31)
addi 	x2,		x6,		1379
lbu  	x2,				432(x31)
lhu  	x7,				412(x31)
sh   	x7,				24(x31)
lbu  	x4,				8(x31)
lb   	x1,				356(x31)
and  	x2,		x5,		x2
addi 	x6,		x4,		659
sw   	x5,				16(x31)
sb   	x5,				20(x31)
slti 	x6,		x7,		-1758
xor  	x3,		x2,		x7
lhu  	x2,				472(x31)
sh   	x0,				-24(x31)
lb   	x1,				-24(x31)
lb   	x3,				20(x31)
srli 	x4,		x3,		10
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x2,				-624(x31)
lw   	x6,				-216(x31)
sb   	x3,				40(x31)
lhu  	x4,				-628(x31)
lh   	x3,				40(x31)
lb   	x6,				-232(x31)
sh   	x7,				-28(x31)
lb   	x3,				156(x31)
lh   	x2,				-192(x31)
sltiu	x6,		x7,		161
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sw   	x7,				16(x31)
sb   	x3,				-8(x31)
sw   	x6,				32(x31)
mul  	x7,		x3,		x2
sub  	x6,		x2,		x5
lh   	x2,				872(x31)
sb   	x2,				16(x31)
lbu  	x6,				672(x31)
mulhu	x5,		x7,		x2
lw   	x7,				708(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
add  	x3,		x4,		x4
lw   	x7,				676(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sra  	x6,		x4,		x4
mulh 	x2,		x4,		x7
lb   	x3,				596(x31)
lh   	x7,				-200(x31)
lb   	x5,				220(x31)
lhu  	x1,				-168(x31)
lbu  	x1,				-200(x31)
lh   	x4,				-452(x31)
lb   	x1,				428(x31)
slli 	x5,		x5,		24
sh   	x5,				-40(x31)
nop  
add  	x7,		x1,		x5
lhu  	x6,				224(x31)
sltu 	x4,		x3,		x2
lw   	x7,				-184(x31)
sb   	x4,				20(x31)
and  	x4,		x3,		x0
lw   	x1,				-476(x31)
sh   	x2,				-24(x31)
lh   	x2,				20(x31)
sb   	x2,				4(x31)
or   	x1,		x4,		x1
lb   	x3,				-168(x31)
lbu  	x2,				228(x31)
lbu  	x3,				280(x31)
lbu  	x6,				272(x31)
lw   	x1,				224(x31)
lb   	x6,				428(x31)
lh   	x7,				-176(x31)
sll  	x6,		x7,		x1
sw   	x2,				-36(x31)
lbu  	x3,				-168(x31)
sh   	x3,				-24(x31)
mul  	x1,		x4,		x2
lb   	x2,				20(x31)
lh   	x5,				224(x31)
lb   	x7,				-184(x31)
lhu  	x5,				280(x31)
sh   	x7,				-24(x31)
sh   	x1,				0(x31)
lbu  	x1,				-40(x31)
sh   	x0,				32(x31)
xori 	x1,		x0,		116
slt  	x1,		x3,		x5
sltu 	x5,		x4,		x1
sh   	x7,				36(x31)
sw   	x4,				-20(x31)
mulh 	x1,		x2,		x6
lw   	x7,				-200(x31)
lbu  	x3,				164(x31)
sb   	x7,				12(x31)
srai 	x1,		x2,		26
sb   	x4,				36(x31)
lbu  	x6,				-36(x31)
lw   	x6,				-452(x31)
lhu  	x3,				-428(x31)
lbu  	x5,				-476(x31)
srl  	x6,		x3,		x7
lh   	x4,				-412(x31)
addi 	x4,		x4,		586
srli 	x5,		x3,		17
lbu  	x5,				612(x31)
lw   	x3,				220(x31)
lbu  	x7,				168(x31)
lh   	x5,				20(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x1,				-748(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x3,				712(x31)
lh   	x3,				716(x31)
sh   	x6,				-40(x31)
lhu  	x3,				844(x31)
lh   	x1,				716(x31)
lhu  	x2,				228(x31)
sw   	x5,				32(x31)
lw   	x2,				-40(x31)
sh   	x6,				-4(x31)
mulhsu	x3,		x3,		x2
lb   	x2,				680(x31)
sh   	x5,				32(x31)
nop  
lb   	x1,				952(x31)
lw   	x4,				712(x31)
lbu  	x5,				952(x31)
xor  	x5,		x4,		x3
lbu  	x3,				692(x31)
sb   	x6,				16(x31)
lh   	x7,				920(x31)
sub  	x5,		x7,		x2
addi 	x7,		x1,		968
sh   	x4,				24(x31)
ori  	x4,		x1,		-533
lbu  	x7,				960(x31)
lbu  	x1,				944(x31)
or   	x5,		x6,		x6
sw   	x5,				-8(x31)
lw   	x1,				-40(x31)
lw   	x2,				1176(x31)
sb   	x0,				32(x31)
lbu  	x3,				700(x31)
lhu  	x7,				-40(x31)
sw   	x2,				-40(x31)
lbu  	x5,				228(x31)
lbu  	x4,				464(x31)
lhu  	x4,				1176(x31)
sb   	x6,				-40(x31)
slli 	x3,		x5,		0
sltiu	x6,		x7,		-521
lw   	x6,				700(x31)
lhu  	x7,				252(x31)
lb   	x4,				204(x31)
sb   	x3,				-12(x31)
lb   	x1,				680(x31)
sw   	x3,				-24(x31)
andi 	x5,		x0,		-983
slti 	x7,		x4,		-812
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sltu 	x7,		x2,		x1
and  	x1,		x2,		x6
sw   	x1,				24(x31)
mul  	x4,		x7,		x4
sh   	x7,				-16(x31)
sb   	x4,				4(x31)
lb   	x4,				440(x31)
lhu  	x1,				580(x31)
sh   	x6,				0(x31)
mul  	x3,		x5,		x5
sh   	x5,				-4(x31)
sw   	x1,				-36(x31)
lh   	x5,				-56(x31)
sh   	x7,				8(x31)
sw   	x4,				-20(x31)
ori  	x6,		x7,		-123
lh   	x4,				432(x31)
slt  	x6,		x4,		x2
sh   	x5,				4(x31)
sra  	x6,		x5,		x1
sh   	x2,				32(x31)
addi 	x3,		x4,		1073
lbu  	x4,				408(x31)
lbu  	x6,				608(x31)
sb   	x3,				28(x31)
nop  
lhu  	x5,				-48(x31)
add  	x7,		x6,		x5
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x1,				24(x31)
xor  	x2,		x3,		x2
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x4,				244(x31)
lh   	x1,				704(x31)
lhu  	x5,				636(x31)
lh   	x5,				44(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x2,				216(x31)
srli 	x4,		x7,		0
slti 	x4,		x2,		-21
lh   	x1,				-400(x31)
lw   	x1,				528(x31)
lb   	x4,				276(x31)
sh   	x1,				16(x31)
lh   	x7,				40(x31)
lhu  	x4,				-432(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x4,				24(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lw   	x3,				-596(x31)
sb   	x2,				-28(x31)
lb   	x7,				284(x31)
lh   	x3,				288(x31)
sub  	x7,		x6,		x6
lh   	x5,				272(x31)
sh   	x1,				-40(x31)
sb   	x3,				-24(x31)
lh   	x1,				-168(x31)
mul  	x3,		x1,		x6
lbu  	x5,				-556(x31)
lbu  	x5,				288(x31)
sub  	x4,		x4,		x0
lb   	x7,				320(x31)
lbu  	x2,				212(x31)
mulhu	x5,		x6,		x6
sh   	x4,				-16(x31)
mulhu	x6,		x5,		x1
sb   	x3,				-16(x31)
lh   	x5,				-640(x31)
sb   	x3,				-40(x31)
sw   	x1,				28(x31)
sb   	x3,				32(x31)
sh   	x1,				12(x31)
sub  	x7,		x7,		x1
add  	x6,		x4,		x3
mul  	x5,		x6,		x1
sw   	x2,				32(x31)
lh   	x6,				-136(x31)
lh   	x5,				-564(x31)
slt  	x3,		x1,		x1
and  	x5,		x4,		x2
sh   	x1,				16(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x6,				-316(x31)
lw   	x3,				-764(x31)
slti 	x3,		x1,		482
lh   	x6,				0(x31)
slti 	x4,		x6,		1091
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x1,				-344(x31)
lbu  	x1,				-956(x31)
srl  	x5,		x5,		x2
sb   	x4,				-12(x31)
lw   	x6,				-440(x31)
lh   	x7,				-356(x31)
sub  	x7,		x0,		x2
lbu  	x2,				160(x31)
addi 	x4,		x3,		-1813
sb   	x5,				-32(x31)
sltu 	x4,		x2,		x0
sltu 	x3,		x4,		x2
sh   	x5,				-36(x31)
lhu  	x4,				-744(x31)
sw   	x5,				4(x31)
srai 	x5,		x7,		18
sb   	x0,				16(x31)
lhu  	x5,				-868(x31)
lw   	x7,				-444(x31)
lhu  	x7,				-924(x31)
lb   	x3,				-304(x31)
lh   	x7,				-308(x31)
sb   	x1,				12(x31)
lb   	x5,				-444(x31)
lb   	x3,				-880(x31)
sltu 	x4,		x4,		x1
xori 	x3,		x7,		1499
sw   	x3,				-32(x31)
sb   	x1,				-20(x31)
andi 	x4,		x7,		-1814
lbu  	x6,				-696(x31)
lw   	x4,				-284(x31)
sh   	x1,				0(x31)
lhu  	x7,				-356(x31)
addi 	x5,		x3,		166
nop  
sb   	x7,				-36(x31)
lh   	x3,				-288(x31)
lw   	x4,				-920(x31)
and  	x7,		x5,		x0
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x2,				-1104(x31)
lhu  	x7,				84(x31)
mul  	x1,		x5,		x6
srli 	x2,		x2,		4
mulh 	x2,		x1,		x7
lh   	x3,				-1176(x31)
lw   	x1,				-300(x31)
lhu  	x6,				-360(x31)
lh   	x5,				-1216(x31)
srai 	x5,		x3,		9
or   	x5,		x0,		x0
lbu  	x1,				-1220(x31)
sw   	x6,				-8(x31)
mul  	x3,		x1,		x3
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x1,				-236(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x1,				-992(x31)
lbu  	x3,				128(x31)
sb   	x2,				-36(x31)
sw   	x1,				-32(x31)
sh   	x4,				-28(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lb   	x4,				-208(x31)
lh   	x1,				-172(x31)
sb   	x2,				-16(x31)
xor  	x2,		x4,		x2
lb   	x1,				-228(x31)
lb   	x1,				-192(x31)
sw   	x4,				-40(x31)
sltiu	x1,		x1,		211
sltu 	x3,		x0,		x6
lw   	x4,				-856(x31)
sb   	x1,				-28(x31)
sb   	x0,				8(x31)
sh   	x1,				-4(x31)
sub  	x5,		x4,		x7
sll  	x3,		x0,		x7
lw   	x1,				-776(x31)
addi 	x7,		x6,		-1719
sh   	x4,				-12(x31)
sb   	x6,				16(x31)
lh   	x5,				-28(x31)
sw   	x0,				8(x31)
nop  
sh   	x3,				28(x31)
sltu 	x1,		x6,		x0
lh   	x1,				-248(x31)
mulh 	x3,		x1,		x4
lbu  	x1,				-856(x31)
lb   	x5,				84(x31)
lw   	x4,				-356(x31)
xor  	x7,		x2,		x4
lb   	x4,				24(x31)
sw   	x7,				36(x31)
lbu  	x3,				-856(x31)
sw   	x7,				16(x31)
sh   	x1,				-12(x31)
sw   	x6,				0(x31)
lb   	x1,				256(x31)
sh   	x4,				36(x31)
lhu  	x5,				-784(x31)
lb   	x7,				-40(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x2,				460(x31)
lh   	x2,				304(x31)
sb   	x4,				32(x31)
xori 	x3,		x1,		259
lbu  	x4,				128(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mul  	x6,		x3,		x1
lw   	x7,				-176(x31)
lh   	x1,				-1120(x31)
or   	x6,		x5,		x5
lh   	x5,				-400(x31)
mulhu	x7,		x1,		x5
lbu  	x3,				-1088(x31)
sb   	x1,				0(x31)
sh   	x6,				4(x31)
sh   	x6,				-32(x31)
sw   	x6,				20(x31)
lhu  	x5,				-608(x31)
lh   	x1,				-1032(x31)
sb   	x0,				4(x31)
sll  	x4,		x0,		x0
lb   	x1,				-168(x31)
lb   	x3,				-908(x31)
lb   	x1,				-908(x31)
lh   	x6,				-184(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulh 	x4,		x4,		x5
sb   	x3,				-32(x31)
lhu  	x5,				900(x31)
srli 	x6,		x5,		10
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
sw   	x5,				40(x31)
lh   	x2,				-228(x31)
lhu  	x6,				-472(x31)
sb   	x6,				12(x31)
xor  	x6,		x6,		x2
sb   	x4,				-28(x31)
sb   	x2,				16(x31)
addi 	x2,		x3,		1223
sb   	x7,				36(x31)
sub  	x5,		x0,		x7
sltu 	x4,		x2,		x2
sltu 	x7,		x3,		x0
lw   	x3,				-668(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x4,				-568(x31)
sll  	x2,		x7,		x3
lb   	x6,				364(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
srai 	x7,		x0,		5
srl  	x2,		x3,		x5
lh   	x7,				-580(x31)
lbu  	x4,				-144(x31)
lhu  	x5,				-168(x31)
lb   	x6,				-192(x31)
lh   	x4,				-388(x31)
lh   	x3,				-364(x31)
sw   	x7,				-12(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x2,				636(x31)
xor  	x4,		x4,		x4
lh   	x2,				568(x31)
srli 	x4,		x2,		2
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
or   	x3,		x5,		x6
lw   	x2,				108(x31)
sw   	x6,				36(x31)
addi 	x5,		x1,		-786
mulhu	x3,		x4,		x4
lw   	x6,				168(x31)
lbu  	x1,				184(x31)
sb   	x0,				-28(x31)
sb   	x0,				0(x31)
lw   	x2,				824(x31)
lb   	x3,				1220(x31)
sw   	x5,				-12(x31)
sub  	x4,		x3,		x1
lw   	x4,				1024(x31)
sb   	x0,				-16(x31)
lhu  	x7,				1220(x31)
sw   	x7,				-12(x31)
sh   	x0,				-24(x31)
lw   	x5,				1020(x31)
sub  	x7,		x1,		x2
lbu  	x1,				592(x31)
mulh 	x4,		x6,		x2
xor  	x3,		x6,		x0
sb   	x6,				-4(x31)
or   	x7,		x3,		x2
sb   	x7,				8(x31)
lh   	x1,				1116(x31)
lb   	x1,				768(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x2,				204(x31)
sb   	x0,				8(x31)
lw   	x2,				-248(x31)
lb   	x7,				-468(x31)
sub  	x4,		x4,		x2
lw   	x6,				-628(x31)
addi 	x4,		x3,		-1966
sh   	x0,				-28(x31)
sub  	x2,		x1,		x4
lbu  	x5,				0(x31)
lhu  	x4,				-656(x31)
sb   	x2,				-20(x31)
lh   	x6,				-880(x31)
lb   	x1,				268(x31)
lb   	x1,				68(x31)
lbu  	x7,				-48(x31)
nop  
sb   	x5,				-36(x31)
sw   	x0,				4(x31)
mulhsu	x1,		x7,		x7
lw   	x5,				-208(x31)
lb   	x7,				-888(x31)
lw   	x1,				272(x31)
or   	x1,		x6,		x1
addi 	x7,		x5,		1453
sb   	x7,				12(x31)
lb   	x5,				-264(x31)
sb   	x4,				20(x31)
sltiu	x3,		x7,		2032
sb   	x7,				-4(x31)
mulh 	x2,		x3,		x1
mul  	x3,		x6,		x0
lb   	x4,				268(x31)
lb   	x7,				96(x31)
lh   	x5,				-40(x31)
nop  
nop  
lw   	x3,				-1020(x31)
sb   	x5,				-4(x31)
mulh 	x6,		x6,		x4
srli 	x6,		x3,		3
xor  	x3,		x6,		x7
lhu  	x3,				-60(x31)
sb   	x7,				4(x31)
sb   	x3,				12(x31)
lh   	x3,				8(x31)
lhu  	x1,				-920(x31)
sll  	x6,		x6,		x4
addi 	x5,		x3,		1420
lw   	x6,				-96(x31)
sh   	x0,				24(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x1,				784(x31)
mulhu	x3,		x4,		x4
mulh 	x4,		x5,		x2
and  	x5,		x0,		x5
lh   	x4,				-8(x31)
sw   	x4,				-12(x31)
lb   	x3,				956(x31)
add  	x1,		x7,		x5
lbu  	x1,				1124(x31)
sh   	x3,				4(x31)
sw   	x0,				-40(x31)
lh   	x3,				836(x31)
sh   	x5,				-24(x31)
lw   	x3,				80(x31)
lhu  	x7,				560(x31)
mulh 	x2,		x1,		x0
and  	x1,		x7,		x4
lb   	x5,				820(x31)
lhu  	x7,				600(x31)
lbu  	x5,				112(x31)
lh   	x4,				1252(x31)
lw   	x4,				216(x31)
sh   	x1,				12(x31)
lbu  	x5,				624(x31)
xor  	x1,		x4,		x4
sltu 	x7,		x4,		x7
lh   	x7,				960(x31)
lhu  	x6,				712(x31)
lhu  	x6,				1300(x31)
lh   	x7,				4(x31)
lhu  	x7,				1320(x31)
sw   	x2,				16(x31)
sh   	x0,				8(x31)
lbu  	x3,				504(x31)
mul  	x2,		x5,		x2
sub  	x1,		x0,		x0
lh   	x2,				80(x31)
lb   	x4,				224(x31)
sub  	x4,		x6,		x1
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
mulh 	x4,		x2,		x6
sw   	x2,				40(x31)
sw   	x1,				12(x31)
lbu  	x2,				-524(x31)
sh   	x0,				-36(x31)
lw   	x3,				-652(x31)
lbu  	x4,				-1000(x31)
sb   	x3,				36(x31)
sh   	x7,				-8(x31)
mulh 	x1,		x2,		x4
xor  	x4,		x4,		x4
sw   	x0,				32(x31)
slt  	x4,		x2,		x0
sw   	x5,				40(x31)
sh   	x7,				-32(x31)
sb   	x6,				40(x31)
lhu  	x6,				-1112(x31)
lw   	x4,				-1048(x31)
lb   	x2,				-176(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mul  	x5,		x1,		x4
lw   	x6,				796(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x5,				256(x31)
sw   	x0,				-8(x31)
sub  	x2,		x4,		x1
sb   	x2,				-36(x31)
nop  
lh   	x2,				360(x31)
slli 	x1,		x2,		2
xor  	x3,		x2,		x1
lh   	x2,				-724(x31)
xor  	x1,		x5,		x3
sw   	x6,				12(x31)
lhu  	x6,				412(x31)
lbu  	x2,				224(x31)
lhu  	x1,				-776(x31)
mul  	x6,		x2,		x2
mulh 	x4,		x1,		x1
srl  	x1,		x2,		x0
lb   	x7,				-336(x31)
lbu  	x7,				312(x31)
sw   	x6,				-36(x31)
xor  	x7,		x5,		x2
sh   	x5,				-4(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lh   	x3,				812(x31)
lb   	x3,				204(x31)
lw   	x1,				772(x31)
sh   	x2,				-40(x31)
sw   	x4,				-24(x31)
lh   	x4,				1104(x31)
xor  	x4,		x7,		x7
lb   	x6,				1216(x31)
xor  	x5,		x3,		x4
lbu  	x2,				-236(x31)
sw   	x7,				-4(x31)
sb   	x4,				-36(x31)
or   	x2,		x0,		x7
xor  	x5,		x7,		x0
mul  	x1,		x0,		x1
lb   	x1,				-88(x31)
xor  	x3,		x3,		x6
sh   	x4,				0(x31)
and  	x4,		x3,		x5
lbu  	x5,				1000(x31)
add  	x2,		x7,		x5
lw   	x4,				1004(x31)
sb   	x7,				-12(x31)
lbu  	x4,				536(x31)
slt  	x7,		x7,		x3
lw   	x5,				-52(x31)
sh   	x7,				-20(x31)
sb   	x5,				-12(x31)
sh   	x7,				36(x31)
xor  	x6,		x2,		x4
lb   	x5,				1000(x31)
lhu  	x6,				1216(x31)
mulh 	x3,		x4,		x2
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulh 	x4,		x4,		x0
lw   	x4,				756(x31)
lh   	x5,				108(x31)
sb   	x0,				12(x31)
lb   	x2,				652(x31)
sb   	x1,				28(x31)
addi 	x2,		x0,		584
sh   	x7,				32(x31)
sh   	x0,				0(x31)
lh   	x2,				928(x31)
lw   	x6,				304(x31)
lh   	x6,				236(x31)
sh   	x5,				-28(x31)
lh   	x1,				-408(x31)
lbu  	x6,				860(x31)
mulhsu	x5,		x7,		x3
lb   	x3,				-172(x31)
lb   	x6,				-256(x31)
slti 	x4,		x3,		1441
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x2,				696(x31)
sh   	x4,				32(x31)
sw   	x2,				4(x31)
sw   	x4,				12(x31)
lw   	x4,				28(x31)
lh   	x4,				108(x31)
lw   	x3,				100(x31)
lbu  	x4,				680(x31)
lhu  	x6,				-80(x31)
sh   	x6,				20(x31)
sll  	x3,		x1,		x2
srai 	x4,		x7,		29
and  	x3,		x3,		x4
sw   	x5,				-32(x31)
sh   	x5,				-8(x31)
lh   	x5,				876(x31)
sh   	x4,				12(x31)
lw   	x3,				1168(x31)
sh   	x2,				-40(x31)
lhu  	x1,				-72(x31)
srai 	x1,		x4,		28
lb   	x2,				624(x31)
lw   	x2,				884(x31)
sb   	x4,				28(x31)
xori 	x1,		x0,		-573
sb   	x7,				28(x31)
mulhu	x4,		x4,		x1
lw   	x1,				856(x31)
lbu  	x2,				644(x31)
sh   	x5,				24(x31)
mulh 	x4,		x4,		x5
sra  	x3,		x7,		x5
addi 	x6,		x6,		-967
lb   	x2,				528(x31)
sw   	x1,				-16(x31)
sub  	x4,		x3,		x1
lw   	x5,				4(x31)
andi 	x7,		x6,		348
sh   	x0,				8(x31)
lh   	x3,				624(x31)
lh   	x7,				856(x31)
ori  	x4,		x6,		1931
xor  	x3,		x3,		x7
sltiu	x4,		x0,		1552
lw   	x2,				-104(x31)
sb   	x5,				0(x31)
sltiu	x6,		x5,		-793
lw   	x1,				96(x31)
lw   	x1,				-8(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
slli 	x4,		x2,		17
add  	x4,		x3,		x7
lw   	x3,				16(x31)
lhu  	x5,				-84(x31)
sw   	x5,				4(x31)
lbu  	x2,				-916(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lhu  	x2,				1344(x31)
lbu  	x5,				892(x31)
lh   	x2,				488(x31)
sw   	x4,				-24(x31)
add  	x3,		x1,		x6
sh   	x0,				-24(x31)
lw   	x6,				96(x31)
sub  	x5,		x6,		x7
lb   	x3,				300(x31)
srl  	x5,		x3,		x2
sw   	x7,				-24(x31)
lbu  	x5,				108(x31)
lh   	x4,				744(x31)
lw   	x7,				916(x31)
srai 	x3,		x2,		20
lw   	x6,				1188(x31)
lw   	x7,				1528(x31)
sb   	x2,				4(x31)
andi 	x6,		x2,		-1737
sltiu	x4,		x2,		-875
lh   	x6,				124(x31)
lw   	x6,				308(x31)
sb   	x7,				-28(x31)
lhu  	x2,				340(x31)
srai 	x7,		x1,		11
lhu  	x5,				816(x31)
sb   	x7,				-4(x31)
lb   	x6,				340(x31)
sh   	x4,				-20(x31)
lb   	x2,				504(x31)
sb   	x2,				-8(x31)
lhu  	x4,				-8(x31)
srli 	x7,		x0,		14
xor  	x7,		x6,		x3
lbu  	x2,				740(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x3,				288(x31)
lw   	x7,				-588(x31)
mul  	x7,		x3,		x0
sb   	x5,				24(x31)
sb   	x0,				-4(x31)
lhu  	x6,				-736(x31)
lb   	x7,				-308(x31)
lb   	x5,				-772(x31)
lb   	x6,				568(x31)
addi 	x5,		x2,		-785
lhu  	x5,				-384(x31)
sb   	x0,				8(x31)
lw   	x3,				-868(x31)
addi 	x1,		x7,		-1111
lh   	x6,				320(x31)
lh   	x7,				44(x31)
lh   	x4,				-644(x31)
lb   	x1,				-20(x31)
lh   	x6,				-540(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mulhu	x3,		x3,		x5
lb   	x6,				-1028(x31)
lhu  	x3,				-296(x31)
lhu  	x7,				-48(x31)
mul  	x5,		x2,		x7
sltu 	x3,		x3,		x4
sb   	x1,				-20(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sub  	x2,		x3,		x0
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sltiu	x5,		x2,		43
sb   	x4,				-24(x31)
mulh 	x2,		x5,		x4
sb   	x2,				-36(x31)
sltiu	x3,		x6,		1533
lbu  	x5,				392(x31)
mulh 	x3,		x2,		x3
sb   	x7,				-32(x31)
sw   	x3,				40(x31)
nop  
sh   	x3,				-32(x31)
lw   	x3,				384(x31)
sw   	x4,				-20(x31)
lh   	x1,				-436(x31)
sw   	x4,				-36(x31)
sll  	x1,		x4,		x2
mul  	x4,		x5,		x4
sh   	x1,				24(x31)
lhu  	x1,				-668(x31)
lhu  	x6,				-440(x31)
lhu  	x4,				428(x31)
sub  	x3,		x7,		x6
lb   	x6,				-608(x31)
sw   	x7,				-8(x31)
lw   	x2,				-284(x31)
lh   	x1,				380(x31)
mul  	x7,		x5,		x5
sh   	x0,				-20(x31)
sb   	x4,				8(x31)
xor  	x7,		x7,		x0
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x7,				-424(x31)
sw   	x6,				4(x31)
sb   	x4,				8(x31)
and  	x7,		x2,		x2
sb   	x6,				-20(x31)
sb   	x5,				-24(x31)
lh   	x7,				208(x31)
sb   	x0,				0(x31)
sltu 	x2,		x4,		x7
sb   	x5,				0(x31)
lb   	x5,				284(x31)
mulhsu	x7,		x5,		x1
sw   	x6,				-16(x31)
lh   	x1,				-524(x31)
lw   	x3,				452(x31)
addi 	x6,		x6,		709
lb   	x2,				-540(x31)
sw   	x6,				-8(x31)
lhu  	x5,				-460(x31)
sh   	x4,				16(x31)
lb   	x2,				-92(x31)
slli 	x4,		x5,		8
lbu  	x5,				-356(x31)
lb   	x3,				-144(x31)
add  	x4,		x3,		x1
add  	x2,		x1,		x6
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x3,				-160(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lbu  	x5,				1044(x31)
sw   	x1,				24(x31)
addi 	x7,		x7,		-859
sltiu	x4,		x4,		1382
lhu  	x5,				1028(x31)
lbu  	x7,				460(x31)
mulhu	x4,		x5,		x4
lw   	x7,				24(x31)
andi 	x7,		x3,		1519
mulhsu	x4,		x5,		x5
lb   	x2,				1000(x31)
lw   	x5,				-32(x31)
sb   	x3,				32(x31)
xori 	x3,		x5,		-49
sb   	x7,				-20(x31)
lhu  	x5,				276(x31)
lh   	x2,				264(x31)
and  	x7,		x7,		x0
sub  	x5,		x2,		x6
lw   	x3,				48(x31)
mulhsu	x7,		x2,		x2
lhu  	x2,				820(x31)
or   	x4,		x5,		x2
sub  	x7,		x6,		x2
lhu  	x4,				1128(x31)
addi 	x4,		x6,		-566
addi 	x1,		x7,		-1047
sh   	x4,				-36(x31)
wfi