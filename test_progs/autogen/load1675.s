addi 	x0,		x0,		1263
addi 	x1,		x0,		1816
addi 	x2,		x0,		-367
addi 	x3,		x0,		-1699
addi 	x4,		x0,		-242
addi 	x5,		x0,		1271
addi 	x6,		x0,		718
addi 	x7,		x0,		1860
addi 	x8,		x0,		-506
addi 	x9,		x0,		1919
addi 	x10,	x0,		-2015
addi 	x11,	x0,		-1705
addi 	x12,	x0,		-1062
addi 	x13,	x0,		-1331
addi 	x14,	x0,		-700
addi 	x15,	x0,		776
addi 	x16,	x0,		942
addi 	x17,	x0,		-1397
addi 	x18,	x0,		652
addi 	x19,	x0,		1910
addi 	x20,	x0,		-486
addi 	x21,	x0,		-381
addi 	x22,	x0,		-17
addi 	x23,	x0,		-649
addi 	x24,	x0,		-202
addi 	x25,	x0,		-85
addi 	x26,	x0,		388
addi 	x27,	x0,		-958
addi 	x28,	x0,		1346
addi 	x29,	x0,		-1366
addi 	x30,	x0,		1
addi 	x31,	x0,		1231
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sltu 	x4,		x7,		x7
sub  	x2,		x4,		x1
sw   	x1,				32(x31)
lb   	x5,				32(x31)
sw   	x4,				-28(x31)
srl  	x7,		x7,		x5
slli 	x5,		x5,		19
lw   	x1,				-28(x31)
lb   	x2,				-28(x31)
sb   	x6,				-28(x31)
mulh 	x5,		x3,		x5
lw   	x5,				-28(x31)
lhu  	x1,				32(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x4,				-280(x31)
sw   	x1,				4(x31)
sb   	x5,				12(x31)
sw   	x4,				-20(x31)
lhu  	x7,				12(x31)
sw   	x0,				32(x31)
sh   	x6,				-40(x31)
sw   	x2,				4(x31)
srli 	x2,		x6,		27
srl  	x3,		x6,		x7
lh   	x7,				32(x31)
sh   	x0,				40(x31)
lhu  	x4,				40(x31)
lw   	x7,				32(x31)
lw   	x6,				-40(x31)
lbu  	x1,				40(x31)
mulhu	x7,		x0,		x7
lw   	x5,				-40(x31)
sh   	x2,				-32(x31)
lbu  	x4,				-40(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sltu 	x6,		x6,		x5
mulh 	x2,		x5,		x7
sb   	x6,				28(x31)
lbu  	x4,				124(x31)
mulh 	x7,		x7,		x7
srl  	x1,		x2,		x3
lbu  	x7,				80(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x6,				552(x31)
addi 	x3,		x1,		1108
add  	x5,		x1,		x4
sw   	x4,				12(x31)
lb   	x6,				480(x31)
lw   	x3,				532(x31)
sh   	x1,				24(x31)
sh   	x6,				40(x31)
sb   	x2,				28(x31)
lb   	x3,				372(x31)
lw   	x6,				372(x31)
lw   	x3,				552(x31)
sh   	x1,				36(x31)
sh   	x4,				-4(x31)
mulhu	x5,		x0,		x4
add  	x4,		x7,		x6
mulh 	x1,		x3,		x6
slli 	x5,		x0,		16
lb   	x5,				36(x31)
sltiu	x5,		x6,		-635
sb   	x7,				-32(x31)
sh   	x6,				24(x31)
sb   	x3,				0(x31)
addi 	x7,		x4,		2034
sw   	x1,				-32(x31)
addi 	x4,		x6,		-1874
sub  	x6,		x4,		x7
sh   	x5,				-16(x31)
sh   	x6,				-12(x31)
sw   	x6,				-40(x31)
lb   	x2,				372(x31)
mulh 	x3,		x0,		x7
lb   	x2,				500(x31)
slt  	x6,		x7,		x3
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x1,				-172(x31)
lhu  	x3,				328(x31)
sb   	x4,				-20(x31)
lh   	x4,				140(x31)
lbu  	x6,				140(x31)
addi 	x4,		x1,		128
lhu  	x6,				328(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x3,				256(x31)
lbu  	x4,				236(x31)
mulh 	x4,		x5,		x5
sb   	x6,				36(x31)
lh   	x6,				-300(x31)
mulh 	x7,		x1,		x0
sll  	x7,		x0,		x2
sw   	x5,				16(x31)
lb   	x3,				140(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x5,				868(x31)
sltiu	x1,		x4,		-1346
andi 	x2,		x2,		-500
sh   	x1,				-12(x31)
mulhsu	x3,		x2,		x2
sh   	x7,				40(x31)
sh   	x2,				32(x31)
xori 	x7,		x2,		-602
lb   	x1,				544(x31)
lw   	x3,				1036(x31)
add  	x6,		x0,		x1
sb   	x4,				40(x31)
sh   	x2,				32(x31)
lbu  	x6,				1116(x31)
lh   	x2,				1056(x31)
lbu  	x6,				1108(x31)
sw   	x6,				-4(x31)
sub  	x6,		x3,		x0
sw   	x5,				-32(x31)
lh   	x3,				540(x31)
sw   	x3,				36(x31)
slti 	x5,		x1,		-1796
xor  	x7,		x6,		x2
mul  	x3,		x5,		x5
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x7,				500(x31)
lhu  	x7,				36(x31)
sw   	x4,				28(x31)
sb   	x3,				-20(x31)
srli 	x2,		x1,		0
ori  	x4,		x3,		-1062
mulhu	x1,		x7,		x7
sh   	x6,				-12(x31)
sh   	x3,				-16(x31)
lb   	x3,				524(x31)
lbu  	x3,				-4(x31)
lhu  	x3,				140(x31)
mulh 	x6,		x1,		x4
lb   	x2,				24(x31)
lw   	x2,				-524(x31)
lbu  	x4,				40(x31)
lh   	x1,				28(x31)
sw   	x3,				-32(x31)
lh   	x4,				-12(x31)
lb   	x4,				-12(x31)
lw   	x4,				-12(x31)
and  	x4,		x0,		x4
lw   	x5,				36(x31)
sw   	x5,				-20(x31)
sb   	x1,				-8(x31)
lh   	x5,				532(x31)
xori 	x1,		x3,		-1046
lhu  	x4,				28(x31)
lhu  	x6,				-520(x31)
mulh 	x5,		x0,		x3
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x3,				-388(x31)
lb   	x2,				672(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sltiu	x7,		x7,		-1443
sh   	x3,				-12(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x7,				232(x31)
srl  	x5,		x2,		x0
srai 	x4,		x0,		13
and  	x4,		x2,		x6
lhu  	x7,				-808(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
mulh 	x6,		x6,		x3
lh   	x6,				-124(x31)
sltiu	x6,		x4,		-355
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x7,				-304(x31)
sh   	x4,				24(x31)
lw   	x7,				-300(x31)
sra  	x5,		x2,		x3
sra  	x6,		x5,		x5
slt  	x1,		x0,		x7
or   	x3,		x6,		x6
lb   	x4,				-812(x31)
sra  	x4,		x2,		x1
sw   	x1,				36(x31)
lw   	x1,				36(x31)
slli 	x4,		x5,		23
sw   	x7,				32(x31)
lw   	x5,				-252(x31)
sw   	x7,				36(x31)
lhu  	x1,				-592(x31)
nop  
lhu  	x3,				196(x31)
sw   	x7,				-28(x31)
addi 	x4,		x6,		-1821
sb   	x0,				40(x31)
sw   	x0,				-40(x31)
add  	x3,		x7,		x7
lw   	x7,				196(x31)
sw   	x6,				-20(x31)
sw   	x2,				-36(x31)
addi 	x6,		x5,		1284
sw   	x1,				36(x31)
xor  	x7,		x6,		x0
sw   	x3,				-16(x31)
sb   	x6,				0(x31)
lhu  	x4,				-280(x31)
lhu  	x2,				0(x31)
sb   	x5,				36(x31)
sw   	x1,				-8(x31)
addi 	x5,		x7,		1377
sb   	x2,				-12(x31)
slli 	x6,		x4,		20
lw   	x5,				-256(x31)
lbu  	x2,				0(x31)
slti 	x7,		x0,		-1795
lhu  	x6,				260(x31)
lbu  	x5,				24(x31)
lbu  	x2,				-312(x31)
sra  	x7,		x4,		x3
sw   	x2,				-40(x31)
sw   	x0,				-36(x31)
lhu  	x4,				-852(x31)
mul  	x2,		x1,		x6
nop  
lbu  	x5,				232(x31)
lb   	x4,				32(x31)
sw   	x1,				24(x31)
lhu  	x5,				-308(x31)
sw   	x7,				12(x31)
lbu  	x4,				-808(x31)
sb   	x5,				-12(x31)
slti 	x4,		x1,		-1045
add  	x2,		x1,		x6
sb   	x5,				-12(x31)
lbu  	x6,				12(x31)
sw   	x3,				-32(x31)
sub  	x6,		x0,		x0
lbu  	x6,				12(x31)
lh   	x1,				-592(x31)
srli 	x7,		x6,		7
srai 	x7,		x2,		19
lb   	x7,				-280(x31)
sb   	x0,				40(x31)
sh   	x4,				-36(x31)
andi 	x2,		x5,		-1081
lbu  	x6,				24(x31)
ori  	x5,		x4,		1102
lb   	x5,				240(x31)
lbu  	x5,				-292(x31)
lb   	x1,				-324(x31)
lh   	x5,				-8(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sltiu	x3,		x3,		286
sltiu	x4,		x1,		-1764
lhu  	x4,				860(x31)
sh   	x7,				-40(x31)
lw   	x7,				604(x31)
lhu  	x7,				632(x31)
sw   	x2,				-28(x31)
and  	x1,		x3,		x1
sw   	x2,				-36(x31)
lw   	x5,				-36(x31)
mulhu	x7,		x3,		x6
add  	x1,		x0,		x0
lh   	x4,				16(x31)
mulhu	x5,		x6,		x7
lw   	x3,				880(x31)
sb   	x7,				28(x31)
lh   	x3,				864(x31)
lb   	x2,				864(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x6,				36(x31)
sw   	x0,				-40(x31)
sb   	x0,				-28(x31)
sw   	x0,				-24(x31)
sub  	x7,		x0,		x0
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
mul  	x7,		x1,		x0
lw   	x3,				-368(x31)
add  	x5,		x7,		x5
lh   	x3,				-660(x31)
xor  	x7,		x1,		x3
lw   	x4,				-388(x31)
lh   	x1,				-380(x31)
add  	x6,		x3,		x6
lbu  	x1,				-404(x31)
xori 	x6,		x4,		-884
mul  	x6,		x0,		x3
mul  	x2,		x3,		x2
sw   	x4,				0(x31)
slti 	x4,		x5,		1169
or   	x3,		x3,		x1
lw   	x6,				-408(x31)
lw   	x4,				-700(x31)
lh   	x2,				-136(x31)
lh   	x7,				-1180(x31)
mulhsu	x5,		x1,		x0
sh   	x6,				-36(x31)
add  	x2,		x3,		x7
lhu  	x5,				-400(x31)
slt  	x1,		x3,		x3
and  	x6,		x4,		x7
srli 	x4,		x3,		6
lbu  	x1,				-388(x31)
mulh 	x6,		x0,		x1
lhu  	x1,				-672(x31)
sh   	x4,				-8(x31)
sw   	x0,				-28(x31)
lb   	x7,				-700(x31)
lw   	x3,				-172(x31)
sh   	x6,				-28(x31)
sb   	x0,				0(x31)
sb   	x5,				0(x31)
lw   	x5,				-624(x31)
sw   	x7,				36(x31)
sh   	x1,				-8(x31)
lh   	x1,				-1176(x31)
sw   	x1,				36(x31)
lbu  	x6,				-660(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x7,				-92(x31)
sb   	x4,				-20(x31)
sh   	x6,				-12(x31)
mulh 	x2,		x4,		x0
sb   	x2,				-12(x31)
sw   	x1,				0(x31)
lhu  	x4,				-944(x31)
lhu  	x1,				-380(x31)
lw   	x4,				-1232(x31)
sh   	x3,				-20(x31)
lb   	x2,				-996(x31)
srl  	x2,		x6,		x4
lb   	x3,				-620(x31)
sw   	x6,				20(x31)
lw   	x5,				-996(x31)
lw   	x7,				-616(x31)
addi 	x2,		x3,		-604
sw   	x0,				24(x31)
lbu  	x3,				12(x31)
sub  	x3,		x0,		x3
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x6,				32(x31)
slti 	x3,		x3,		433
slli 	x2,		x0,		8
lw   	x4,				792(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lbu  	x7,				672(x31)
sra  	x2,		x7,		x0
addi 	x5,		x3,		-1714
lh   	x3,				912(x31)
slti 	x1,		x1,		-1962
lb   	x5,				636(x31)
sw   	x0,				40(x31)
lh   	x4,				376(x31)
mulhu	x6,		x2,		x1
lw   	x3,				1188(x31)
lb   	x4,				876(x31)
lh   	x7,				912(x31)
sh   	x2,				-4(x31)
lhu  	x4,				1072(x31)
lb   	x5,				624(x31)
sh   	x5,				-20(x31)
sh   	x7,				8(x31)
sh   	x4,				36(x31)
lbu  	x7,				672(x31)
lb   	x7,				888(x31)
lbu  	x1,				648(x31)
lbu  	x4,				624(x31)
lh   	x4,				948(x31)
lbu  	x4,				1124(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x7,				-252(x31)
lhu  	x5,				-188(x31)
sh   	x4,				-12(x31)
lb   	x3,				-320(x31)
srli 	x2,		x3,		10
lbu  	x4,				-1292(x31)
lbu  	x2,				-320(x31)
sra  	x3,		x2,		x6
sll  	x3,		x3,		x4
mul  	x2,		x0,		x7
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
or   	x4,		x3,		x7
sb   	x2,				-36(x31)
ori  	x7,		x3,		-1410
lhu  	x2,				-384(x31)
addi 	x3,		x0,		-1977
xor  	x5,		x1,		x2
lb   	x3,				-492(x31)
lh   	x1,				124(x31)
xor  	x7,		x1,		x0
sw   	x7,				-40(x31)
mulh 	x3,		x6,		x1
add  	x2,		x7,		x5
mulh 	x1,		x6,		x1
lhu  	x3,				-216(x31)
xor  	x4,		x6,		x5
sw   	x1,				32(x31)
sb   	x4,				-28(x31)
lh   	x6,				276(x31)
lhu  	x4,				572(x31)
xor  	x5,		x7,		x6
sra  	x6,		x0,		x7
slti 	x4,		x0,		-921
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x2,				776(x31)
lbu  	x3,				424(x31)
mulhu	x1,		x2,		x4
srai 	x7,		x7,		26
sh   	x3,				0(x31)
lw   	x7,				120(x31)
sh   	x7,				-28(x31)
lw   	x3,				456(x31)
mul  	x5,		x5,		x1
lb   	x7,				-368(x31)
mul  	x7,		x3,		x2
add  	x6,		x6,		x4
sh   	x4,				-8(x31)
sb   	x0,				-28(x31)
sb   	x1,				-16(x31)
lhu  	x2,				-24(x31)
sltu 	x4,		x3,		x4
sw   	x3,				-32(x31)
addi 	x7,		x4,		1097
lb   	x5,				820(x31)
addi 	x5,		x0,		-1912
sub  	x5,		x1,		x4
slli 	x4,		x2,		9
add  	x7,		x0,		x7
lw   	x2,				-372(x31)
sw   	x3,				-8(x31)
sb   	x4,				-24(x31)
lbu  	x3,				684(x31)
sub  	x5,		x1,		x0
sw   	x0,				36(x31)
sb   	x2,				20(x31)
lbu  	x1,				464(x31)
lw   	x5,				132(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x7,				728(x31)
lhu  	x2,				1136(x31)
mulh 	x1,		x4,		x5
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x3,				16(x31)
or   	x5,		x0,		x5
lbu  	x2,				692(x31)
sub  	x4,		x4,		x3
sb   	x3,				-20(x31)
lhu  	x5,				216(x31)
sltiu	x1,		x5,		1518
ori  	x7,		x0,		-1905
lbu  	x5,				1044(x31)
lh   	x3,				384(x31)
sh   	x5,				-28(x31)
lw   	x4,				-172(x31)
sb   	x1,				12(x31)
slt  	x7,		x1,		x0
sb   	x3,				20(x31)
lw   	x6,				648(x31)
lw   	x2,				-180(x31)
lb   	x4,				384(x31)
and  	x4,		x7,		x7
sub  	x6,		x0,		x7
lhu  	x7,				356(x31)
sw   	x1,				32(x31)
sb   	x6,				-4(x31)
srli 	x7,		x4,		24
andi 	x7,		x5,		542
sw   	x7,				-36(x31)
lhu  	x5,				672(x31)
lh   	x6,				228(x31)
lb   	x7,				948(x31)
sw   	x6,				-40(x31)
lbu  	x3,				256(x31)
sw   	x5,				0(x31)
lh   	x6,				204(x31)
and  	x2,		x0,		x0
sh   	x1,				28(x31)
lb   	x2,				-36(x31)
add  	x1,		x3,		x3
sub  	x5,		x6,		x6
srli 	x1,		x7,		0
sw   	x6,				28(x31)
or   	x2,		x7,		x1
lh   	x6,				224(x31)
lbu  	x2,				-280(x31)
sb   	x2,				-12(x31)
sb   	x4,				32(x31)
sw   	x3,				-24(x31)
lb   	x5,				412(x31)
lb   	x1,				208(x31)
sw   	x0,				-4(x31)
sh   	x4,				36(x31)
sb   	x0,				40(x31)
lbu  	x5,				648(x31)
lw   	x4,				96(x31)
mulh 	x6,		x2,		x2
lhu  	x2,				-280(x31)
srl  	x4,		x3,		x4
lbu  	x7,				704(x31)
sltiu	x5,		x1,		233
srai 	x3,		x5,		19
sb   	x0,				28(x31)
lb   	x3,				704(x31)
sb   	x0,				-32(x31)
xor  	x5,		x3,		x5
lh   	x1,				940(x31)
lw   	x3,				224(x31)
lbu  	x2,				-256(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x4,				544(x31)
sh   	x5,				40(x31)
ori  	x2,		x6,		1475
lbu  	x1,				220(x31)
sll  	x5,		x7,		x2
andi 	x2,		x6,		-561
lw   	x5,				-508(x31)
srl  	x2,		x0,		x7
lb   	x3,				516(x31)
sb   	x0,				-32(x31)
sh   	x1,				-16(x31)
sb   	x6,				-32(x31)
mul  	x6,		x3,		x2
sltiu	x7,		x5,		-1392
add  	x6,		x2,		x0
sh   	x3,				12(x31)
mulh 	x6,		x5,		x0
lw   	x1,				516(x31)
lw   	x7,				-68(x31)
lhu  	x7,				-408(x31)
sb   	x3,				16(x31)
sb   	x0,				-8(x31)
lh   	x5,				-708(x31)
lb   	x5,				168(x31)
slt  	x2,		x2,		x7
sw   	x4,				-4(x31)
lw   	x3,				-704(x31)
sw   	x2,				32(x31)
xori 	x7,		x2,		-818
mulh 	x2,		x2,		x0
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x3,				-632(x31)
sltiu	x2,		x2,		613
mulhu	x5,		x1,		x4
lw   	x2,				-1244(x31)
lw   	x5,				-352(x31)
sw   	x0,				0(x31)
lb   	x3,				-56(x31)
lbu  	x3,				-684(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sb   	x2,				36(x31)
lw   	x1,				-220(x31)
sh   	x4,				-40(x31)
mulhu	x6,		x1,		x5
sh   	x7,				-4(x31)
or   	x6,		x0,		x3
sh   	x4,				-20(x31)
lbu  	x6,				-360(x31)
lh   	x2,				168(x31)
slti 	x3,		x0,		1188
addi 	x3,		x6,		-1007
lhu  	x6,				76(x31)
ori  	x3,		x5,		1886
lhu  	x7,				-244(x31)
lh   	x2,				-860(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lh   	x3,				60(x31)
and  	x1,		x3,		x3
lw   	x2,				-4(x31)
lh   	x4,				592(x31)
sw   	x5,				16(x31)
lw   	x3,				628(x31)
lhu  	x6,				412(x31)
lh   	x1,				500(x31)
mul  	x1,		x6,		x5
sub  	x4,		x5,		x2
lh   	x2,				468(x31)
nop  
xori 	x5,		x1,		1401
lb   	x5,				-208(x31)
lbu  	x5,				-700(x31)
lw   	x1,				-456(x31)
sub  	x7,		x7,		x5
srli 	x1,		x3,		0
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x5,				-16(x31)
lw   	x1,				672(x31)
mulhsu	x7,		x2,		x3
lh   	x2,				1024(x31)
lb   	x1,				-240(x31)
sub  	x3,		x3,		x4
lhu  	x5,				660(x31)
lbu  	x3,				-168(x31)
sh   	x0,				-28(x31)
mul  	x3,		x2,		x1
lhu  	x4,				224(x31)
mulhu	x5,		x0,		x7
sw   	x6,				-28(x31)
xor  	x6,		x2,		x6
lw   	x7,				-308(x31)
xori 	x3,		x3,		1880
lb   	x3,				480(x31)
lb   	x5,				668(x31)
mul  	x5,		x1,		x5
sra  	x3,		x5,		x1
addi 	x5,		x1,		342
lbu  	x3,				-4(x31)
lhu  	x6,				-52(x31)
sh   	x7,				36(x31)
andi 	x2,		x0,		1364
lw   	x7,				196(x31)
xor  	x1,		x5,		x0
lw   	x2,				1024(x31)
lw   	x3,				916(x31)
lhu  	x6,				-60(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
addi 	x7,		x7,		-1024
sb   	x6,				24(x31)
lhu  	x5,				-868(x31)
lw   	x3,				-1364(x31)
sw   	x0,				40(x31)
lh   	x7,				-380(x31)
lw   	x2,				-868(x31)
lh   	x6,				-364(x31)
sb   	x6,				40(x31)
lbu  	x4,				-1080(x31)
sw   	x4,				-40(x31)
lb   	x3,				-1360(x31)
lhu  	x2,				-956(x31)
lhu  	x5,				-604(x31)
lhu  	x1,				-548(x31)
sw   	x4,				20(x31)
lw   	x6,				-208(x31)
sh   	x1,				-4(x31)
lh   	x2,				-1284(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
srai 	x7,		x3,		14
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulhu	x1,		x2,		x2
sw   	x5,				4(x31)
lw   	x7,				896(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x5,				516(x31)
sll  	x7,		x3,		x4
mul  	x1,		x5,		x6
sh   	x7,				24(x31)
sw   	x6,				-8(x31)
lh   	x1,				556(x31)
lb   	x5,				-808(x31)
sb   	x2,				-28(x31)
lw   	x6,				-332(x31)
lhu  	x2,				472(x31)
sub  	x7,		x2,		x5
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
xor  	x4,		x3,		x7
slt  	x2,		x5,		x6
lw   	x6,				-148(x31)
lbu  	x2,				-528(x31)
slt  	x2,		x3,		x3
lh   	x2,				-120(x31)
lbu  	x7,				-508(x31)
sw   	x0,				0(x31)
lb   	x2,				-484(x31)
sw   	x1,				40(x31)
sw   	x6,				-36(x31)
sb   	x0,				8(x31)
sh   	x0,				-32(x31)
sb   	x6,				-16(x31)
lw   	x5,				-636(x31)
add  	x6,		x6,		x0
slt  	x4,		x0,		x3
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
ori  	x3,		x3,		1809
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mulh 	x1,		x5,		x5
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xor  	x5,		x6,		x1
slti 	x7,		x5,		-946
sub  	x7,		x6,		x0
lh   	x2,				204(x31)
sw   	x4,				40(x31)
add  	x2,		x7,		x7
lw   	x5,				476(x31)
lhu  	x3,				-56(x31)
lhu  	x1,				636(x31)
lw   	x2,				88(x31)
andi 	x1,		x7,		-843
lw   	x2,				-56(x31)
lw   	x7,				1108(x31)
slti 	x4,		x3,		-1870
lh   	x6,				476(x31)
nop  
lh   	x5,				348(x31)
sw   	x2,				20(x31)
lw   	x7,				780(x31)
lw   	x3,				-164(x31)
and  	x2,		x1,		x0
slli 	x5,		x7,		6
sh   	x5,				4(x31)
xor  	x3,		x4,		x7
lhu  	x4,				1128(x31)
sw   	x1,				-16(x31)
sub  	x6,		x1,		x5
sw   	x0,				-40(x31)
lw   	x2,				332(x31)
lb   	x5,				72(x31)
sh   	x6,				4(x31)
sb   	x4,				16(x31)
and  	x6,		x3,		x2
sh   	x0,				-12(x31)
lhu  	x2,				796(x31)
lhu  	x4,				88(x31)
lhu  	x1,				-136(x31)
lhu  	x1,				204(x31)
xor  	x4,		x4,		x7
sb   	x4,				0(x31)
lh   	x3,				1184(x31)
slti 	x4,		x7,		1443
lbu  	x5,				348(x31)
sb   	x4,				-8(x31)
mulhu	x6,		x4,		x2
sub  	x7,		x2,		x4
xor  	x2,		x5,		x2
lhu  	x2,				-52(x31)
lw   	x5,				1184(x31)
add  	x6,		x6,		x6
lb   	x5,				612(x31)
lb   	x3,				588(x31)
lh   	x1,				928(x31)
addi 	x2,		x0,		1179
mulhu	x3,		x1,		x6
lw   	x7,				36(x31)
lw   	x4,				172(x31)
sb   	x1,				-8(x31)
lb   	x7,				108(x31)
lb   	x6,				736(x31)
mulh 	x4,		x5,		x6
lh   	x2,				740(x31)
lh   	x6,				424(x31)
sw   	x7,				32(x31)
sub  	x2,		x4,		x4
lh   	x1,				900(x31)
sb   	x2,				0(x31)
lb   	x4,				1108(x31)
mulh 	x3,		x3,		x4
sra  	x6,		x4,		x0
sb   	x1,				8(x31)
lb   	x1,				-168(x31)
and  	x7,		x6,		x4
andi 	x3,		x7,		-1549
lhu  	x5,				1016(x31)
lh   	x2,				476(x31)
sb   	x1,				-12(x31)
sw   	x7,				32(x31)
slt  	x3,		x0,		x2
slti 	x1,		x2,		-934
lh   	x3,				-204(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sll  	x4,		x1,		x6
sh   	x7,				28(x31)
sh   	x3,				-20(x31)
mul  	x5,		x0,		x0
and  	x7,		x0,		x4
lw   	x2,				72(x31)
lw   	x7,				-176(x31)
lw   	x6,				268(x31)
srl  	x1,		x3,		x7
sw   	x4,				40(x31)
sb   	x7,				-4(x31)
lhu  	x5,				-388(x31)
sltu 	x4,		x1,		x0
lh   	x4,				852(x31)
sh   	x5,				0(x31)
lhu  	x3,				72(x31)
sb   	x3,				24(x31)
slli 	x4,		x6,		11
lb   	x2,				364(x31)
sb   	x5,				-36(x31)
lw   	x1,				-428(x31)
lb   	x1,				524(x31)
lh   	x3,				-360(x31)
lhu  	x6,				-136(x31)
sw   	x6,				20(x31)
lbu  	x5,				-128(x31)
lhu  	x4,				224(x31)
lbu  	x2,				520(x31)
sb   	x4,				4(x31)
sh   	x7,				28(x31)
xori 	x2,		x7,		-2038
lw   	x3,				760(x31)
sh   	x0,				-12(x31)
sltiu	x6,		x0,		-1850
lhu  	x3,				524(x31)
sub  	x4,		x3,		x6
add  	x6,		x5,		x0
xor  	x5,		x0,		x2
lh   	x7,				-280(x31)
lb   	x3,				720(x31)
sh   	x6,				24(x31)
and  	x4,		x0,		x1
mulh 	x7,		x7,		x2
sw   	x3,				28(x31)
sw   	x7,				16(x31)
sh   	x3,				0(x31)
sb   	x6,				4(x31)
sltu 	x1,		x6,		x6
sw   	x7,				-40(x31)
lbu  	x7,				564(x31)
ori  	x3,		x7,		660
slt  	x4,		x2,		x6
lhu  	x5,				-284(x31)
sh   	x3,				-28(x31)
sw   	x6,				-24(x31)
sltu 	x1,		x7,		x3
lw   	x7,				-264(x31)
lhu  	x3,				552(x31)
sb   	x5,				-36(x31)
lhu  	x5,				-400(x31)
lb   	x3,				480(x31)
sw   	x6,				24(x31)
sh   	x1,				40(x31)
sw   	x4,				24(x31)
lbu  	x2,				728(x31)
sub  	x6,		x3,		x2
lhu  	x4,				360(x31)
sll  	x2,		x2,		x2
lh   	x3,				108(x31)
addi 	x5,		x4,		-1015
lw   	x5,				136(x31)
lw   	x6,				936(x31)
srl  	x1,		x5,		x5
sltiu	x2,		x3,		1438
and  	x5,		x6,		x4
sb   	x0,				-16(x31)
mul  	x4,		x5,		x1
sra  	x6,		x5,		x5
lw   	x3,				-404(x31)
lhu  	x4,				-224(x31)
sw   	x0,				-24(x31)
sw   	x3,				16(x31)
sh   	x5,				36(x31)
lw   	x4,				-36(x31)
srl  	x5,		x2,		x4
sub  	x4,		x0,		x5
mulh 	x2,		x5,		x0
sh   	x0,				0(x31)
sh   	x4,				16(x31)
lb   	x6,				-400(x31)
lbu  	x2,				36(x31)
lb   	x7,				544(x31)
sll  	x1,		x0,		x0
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lb   	x7,				-316(x31)
lbu  	x5,				608(x31)
sub  	x4,		x5,		x0
lbu  	x7,				-352(x31)
lb   	x2,				-440(x31)
and  	x6,		x0,		x1
lbu  	x1,				-308(x31)
sw   	x5,				8(x31)
sltiu	x3,		x1,		356
sb   	x3,				40(x31)
addi 	x4,		x2,		385
lh   	x7,				88(x31)
lh   	x7,				-516(x31)
lbu  	x2,				-272(x31)
lh   	x7,				236(x31)
lw   	x2,				-344(x31)
lh   	x6,				-220(x31)
lw   	x4,				-288(x31)
sw   	x0,				20(x31)
add  	x3,		x5,		x2
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x5,				28(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x2,				812(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lhu  	x3,				-1136(x31)
lhu  	x2,				-68(x31)
add  	x5,		x7,		x5
xor  	x7,		x7,		x4
or   	x5,		x1,		x7
srai 	x4,		x2,		1
sb   	x4,				-8(x31)
lb   	x5,				-1092(x31)
sb   	x3,				32(x31)
sh   	x7,				0(x31)
mulhsu	x5,		x6,		x6
xor  	x2,		x4,		x4
mulh 	x1,		x5,		x6
sh   	x0,				12(x31)
nop  
sb   	x2,				-32(x31)
sb   	x3,				-20(x31)
lbu  	x6,				-460(x31)
lb   	x2,				-612(x31)
lh   	x4,				-936(x31)
lw   	x5,				-420(x31)
mulh 	x3,		x6,		x7
xor  	x7,		x1,		x1
lhu  	x4,				-736(x31)
lhu  	x4,				-476(x31)
lh   	x3,				-988(x31)
mulhsu	x3,		x7,		x1
sb   	x3,				28(x31)
sw   	x2,				-28(x31)
sh   	x2,				4(x31)
lb   	x3,				-980(x31)
lh   	x3,				-652(x31)
slli 	x7,		x2,		2
xor  	x3,		x6,		x7
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x5,				-100(x31)
lh   	x5,				-36(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x6,				-88(x31)
lh   	x5,				-232(x31)
addi 	x1,		x6,		-709
nop  
sw   	x0,				28(x31)
sb   	x6,				-20(x31)
lh   	x7,				-968(x31)
lhu  	x6,				-420(x31)
mulhsu	x3,		x0,		x3
sub  	x5,		x1,		x2
nop  
sh   	x7,				-8(x31)
lb   	x4,				-432(x31)
lhu  	x7,				-1184(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x7,				20(x31)
lb   	x1,				532(x31)
lhu  	x2,				924(x31)
sb   	x4,				-12(x31)
sb   	x5,				8(x31)
lh   	x1,				752(x31)
lb   	x6,				892(x31)
lw   	x4,				900(x31)
sll  	x2,		x0,		x6
lb   	x1,				336(x31)
mulh 	x5,		x1,		x3
lw   	x7,				484(x31)
addi 	x7,		x2,		-1724
lh   	x6,				-156(x31)
lw   	x1,				48(x31)
sw   	x1,				-40(x31)
lb   	x7,				16(x31)
sub  	x7,		x7,		x2
sll  	x3,		x4,		x7
lbu  	x6,				-396(x31)
and  	x3,		x5,		x0
sh   	x0,				8(x31)
wfi