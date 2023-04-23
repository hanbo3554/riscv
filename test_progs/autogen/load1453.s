addi 	x0,		x0,		829
addi 	x1,		x0,		578
addi 	x2,		x0,		-1304
addi 	x3,		x0,		-974
addi 	x4,		x0,		-1780
addi 	x5,		x0,		-637
addi 	x6,		x0,		-1706
addi 	x7,		x0,		-458
addi 	x8,		x0,		1813
addi 	x9,		x0,		1898
addi 	x10,	x0,		-989
addi 	x11,	x0,		-240
addi 	x12,	x0,		-1580
addi 	x13,	x0,		-880
addi 	x14,	x0,		180
addi 	x15,	x0,		-102
addi 	x16,	x0,		1333
addi 	x17,	x0,		-908
addi 	x18,	x0,		-989
addi 	x19,	x0,		2005
addi 	x20,	x0,		1154
addi 	x21,	x0,		-553
addi 	x22,	x0,		-1315
addi 	x23,	x0,		1249
addi 	x24,	x0,		-1210
addi 	x25,	x0,		-1352
addi 	x26,	x0,		-1397
addi 	x27,	x0,		459
addi 	x28,	x0,		-1565
addi 	x29,	x0,		-1385
addi 	x30,	x0,		-1551
addi 	x31,	x0,		1764
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x1,				-24(x31)
sb   	x0,				-12(x31)
sh   	x5,				-36(x31)
sw   	x5,				-32(x31)
lh   	x5,				-36(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
andi 	x3,		x7,		-1794
sb   	x7,				8(x31)
sll  	x3,		x5,		x2
sh   	x0,				-36(x31)
sh   	x2,				-32(x31)
add  	x1,		x1,		x5
lbu  	x5,				-36(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sll  	x2,		x7,		x2
lh   	x7,				-12(x31)
lh   	x2,				-312(x31)
sh   	x5,				-40(x31)
sb   	x4,				40(x31)
lbu  	x4,				-12(x31)
sll  	x6,		x6,		x4
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
addi 	x1,		x5,		-1548
lb   	x1,				-208(x31)
sb   	x4,				4(x31)
lb   	x6,				-128(x31)
lbu  	x1,				-208(x31)
sub  	x3,		x6,		x4
mulh 	x7,		x6,		x2
sltu 	x6,		x0,		x2
lhu  	x4,				-520(x31)
lbu  	x6,				-480(x31)
lbu  	x4,				-520(x31)
sltu 	x6,		x7,		x3
sw   	x3,				4(x31)
xor  	x3,		x5,		x7
lw   	x2,				-480(x31)
lh   	x3,				-176(x31)
sb   	x3,				-36(x31)
lh   	x6,				-128(x31)
lb   	x3,				-480(x31)
mul  	x1,		x7,		x0
sh   	x2,				36(x31)
sh   	x1,				32(x31)
lbu  	x1,				-520(x31)
sh   	x1,				28(x31)
lh   	x1,				-156(x31)
sb   	x6,				24(x31)
lh   	x4,				-180(x31)
lbu  	x1,				-520(x31)
sb   	x5,				12(x31)
lhu  	x2,				-480(x31)
lbu  	x4,				-180(x31)
add  	x2,		x7,		x3
lw   	x4,				-180(x31)
lbu  	x2,				-176(x31)
lw   	x7,				32(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
xori 	x7,		x2,		1173
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulhu	x5,		x4,		x2
sh   	x1,				16(x31)
sh   	x0,				-8(x31)
lhu  	x7,				208(x31)
sh   	x3,				8(x31)
lbu  	x5,				8(x31)
srai 	x5,		x0,		12
mulhsu	x7,		x4,		x5
lb   	x3,				-732(x31)
sw   	x1,				4(x31)
lbu  	x5,				212(x31)
xor  	x2,		x3,		x7
sb   	x4,				16(x31)
lhu  	x4,				8(x31)
sh   	x0,				40(x31)
sb   	x4,				-40(x31)
sw   	x2,				-40(x31)
sub  	x6,		x7,		x3
sltu 	x3,		x6,		x4
sw   	x7,				-36(x31)
lhu  	x4,				184(x31)
lb   	x6,				-300(x31)
slli 	x1,		x3,		10
sb   	x5,				40(x31)
sw   	x5,				-12(x31)
lhu  	x3,				8(x31)
ori  	x4,		x7,		618
lb   	x6,				212(x31)
nop  
lbu  	x2,				40(x31)
lbu  	x5,				16(x31)
xori 	x1,		x5,		3
sw   	x3,				16(x31)
sw   	x6,				28(x31)
and  	x6,		x6,		x5
sh   	x2,				-16(x31)
sw   	x6,				-12(x31)
srli 	x3,		x5,		2
lb   	x4,				212(x31)
sh   	x7,				-16(x31)
ori  	x3,		x7,		342
lhu  	x3,				-344(x31)
sh   	x5,				-8(x31)
lh   	x6,				-28(x31)
lbu  	x4,				204(x31)
lb   	x2,				192(x31)
sw   	x5,				12(x31)
lbu  	x7,				-16(x31)
lw   	x3,				208(x31)
sw   	x4,				-20(x31)
lh   	x7,				16(x31)
slt  	x2,		x4,		x3
lh   	x1,				40(x31)
lw   	x6,				16(x31)
lw   	x4,				144(x31)
lh   	x4,				8(x31)
xor  	x6,		x5,		x5
lbu  	x2,				-40(x31)
sw   	x4,				-32(x31)
sh   	x6,				-36(x31)
sh   	x3,				20(x31)
sb   	x6,				16(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x1,				548(x31)
lh   	x2,				452(x31)
addi 	x5,		x7,		-774
srai 	x7,		x4,		18
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lbu  	x6,				672(x31)
sh   	x6,				-28(x31)
mulh 	x1,		x3,		x7
lbu  	x1,				652(x31)
or   	x2,		x5,		x2
add  	x6,		x2,		x7
srli 	x5,		x6,		3
sll  	x7,		x3,		x2
lw   	x2,				852(x31)
lhu  	x2,				324(x31)
sw   	x6,				12(x31)
lh   	x7,				668(x31)
lbu  	x3,				628(x31)
sw   	x5,				24(x31)
nop  
lb   	x6,				8(x31)
sh   	x1,				32(x31)
sb   	x1,				28(x31)
mul  	x3,		x6,		x0
lw   	x5,				672(x31)
lhu  	x7,				-64(x31)
lb   	x1,				668(x31)
sub  	x5,		x2,		x3
sltu 	x5,		x2,		x4
lh   	x2,				688(x31)
lw   	x3,				636(x31)
lhu  	x3,				12(x31)
lbu  	x6,				660(x31)
sb   	x4,				16(x31)
xor  	x3,		x1,		x0
lbu  	x3,				-64(x31)
lb   	x2,				684(x31)
slti 	x3,		x4,		-336
and  	x2,		x0,		x7
lh   	x5,				672(x31)
sh   	x1,				-12(x31)
lh   	x4,				636(x31)
sb   	x0,				-8(x31)
sb   	x6,				-12(x31)
sh   	x6,				-36(x31)
lbu  	x6,				720(x31)
sh   	x6,				28(x31)
lbu  	x2,				672(x31)
sb   	x2,				-4(x31)
srl  	x3,		x7,		x6
sw   	x6,				-12(x31)
lw   	x2,				24(x31)
sh   	x0,				0(x31)
add  	x5,		x6,		x2
lbu  	x3,				628(x31)
lbu  	x3,				8(x31)
lw   	x7,				636(x31)
lw   	x1,				652(x31)
mulhu	x2,		x3,		x6
lb   	x7,				684(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lbu  	x5,				1000(x31)
sw   	x7,				4(x31)
lh   	x7,				1076(x31)
sub  	x1,		x5,		x3
lh   	x2,				12(x31)
sw   	x5,				40(x31)
lb   	x1,				232(x31)
lw   	x2,				888(x31)
or   	x3,		x3,		x3
sltu 	x2,		x4,		x6
addi 	x5,		x2,		1091
lhu  	x2,				1028(x31)
sh   	x7,				-8(x31)
lb   	x2,				204(x31)
lw   	x7,				248(x31)
or   	x5,		x1,		x2
sub  	x5,		x3,		x1
lhu  	x2,				884(x31)
sub  	x4,		x5,		x7
sub  	x7,		x5,		x7
sb   	x7,				36(x31)
lw   	x1,				544(x31)
lw   	x6,				868(x31)
lw   	x1,				1100(x31)
lh   	x5,				1068(x31)
lh   	x6,				248(x31)
sw   	x4,				36(x31)
sh   	x7,				-4(x31)
sh   	x5,				-8(x31)
nop  
sw   	x1,				-8(x31)
lbu  	x1,				1076(x31)
lh   	x1,				540(x31)
xor  	x5,		x7,		x3
sh   	x6,				32(x31)
sw   	x6,				-36(x31)
lh   	x1,				888(x31)
lbu  	x6,				228(x31)
addi 	x6,		x4,		1272
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x6,				-148(x31)
addi 	x6,		x5,		-186
sw   	x5,				0(x31)
sh   	x1,				-32(x31)
lw   	x4,				528(x31)
sh   	x7,				4(x31)
lb   	x2,				-156(x31)
lb   	x4,				544(x31)
lw   	x6,				4(x31)
andi 	x7,		x5,		1742
lbu  	x6,				696(x31)
lh   	x7,				-192(x31)
sh   	x1,				40(x31)
lh   	x2,				648(x31)
lbu  	x7,				720(x31)
lhu  	x2,				512(x31)
lh   	x2,				532(x31)
xori 	x5,		x2,		-1930
lhu  	x1,				488(x31)
lw   	x2,				716(x31)
lbu  	x7,				688(x31)
sltiu	x5,		x1,		473
sltiu	x3,		x0,		-666
lh   	x6,				-164(x31)
sw   	x7,				40(x31)
sw   	x7,				-24(x31)
sb   	x2,				12(x31)
srai 	x5,		x7,		4
lb   	x5,				-388(x31)
lb   	x5,				-156(x31)
sb   	x5,				4(x31)
addi 	x3,		x4,		-1917
lw   	x3,				464(x31)
lb   	x2,				-388(x31)
lh   	x4,				620(x31)
lw   	x5,				-368(x31)
lh   	x1,				712(x31)
sb   	x2,				-36(x31)
mulhu	x5,		x6,		x1
lbu  	x4,				-140(x31)
lw   	x3,				484(x31)
lhu  	x3,				496(x31)
sh   	x2,				20(x31)
sw   	x3,				-24(x31)
sub  	x6,		x1,		x3
sb   	x5,				-36(x31)
lhu  	x5,				-228(x31)
lw   	x7,				-176(x31)
lh   	x3,				-348(x31)
sh   	x6,				-24(x31)
lbu  	x4,				512(x31)
ori  	x2,		x0,		-820
lh   	x7,				-228(x31)
sh   	x0,				-28(x31)
lh   	x1,				472(x31)
lh   	x2,				496(x31)
sh   	x0,				8(x31)
lh   	x7,				204(x31)
lbu  	x1,				-36(x31)
nop  
lb   	x6,				40(x31)
or   	x1,		x0,		x2
sb   	x6,				-8(x31)
lhu  	x3,				-136(x31)
lb   	x6,				-200(x31)
lw   	x7,				-168(x31)
sw   	x6,				12(x31)
lhu  	x4,				696(x31)
lh   	x2,				-36(x31)
sh   	x4,				28(x31)
lb   	x1,				-28(x31)
lh   	x6,				-136(x31)
lw   	x4,				620(x31)
sw   	x7,				0(x31)
lw   	x5,				708(x31)
lw   	x5,				492(x31)
lb   	x2,				512(x31)
sub  	x3,		x0,		x2
sll  	x3,		x3,		x5
lw   	x7,				4(x31)
lbu  	x4,				532(x31)
sw   	x2,				28(x31)
slt  	x4,		x2,		x0
sh   	x1,				24(x31)
lw   	x3,				164(x31)
nop  
add  	x3,		x4,		x6
sb   	x3,				-28(x31)
lb   	x3,				-152(x31)
xor  	x3,		x7,		x6
sw   	x2,				16(x31)
lh   	x2,				464(x31)
sb   	x6,				-4(x31)
lhu  	x7,				-156(x31)
and  	x4,		x0,		x7
mul  	x4,		x4,		x1
sb   	x2,				-28(x31)
lw   	x6,				476(x31)
lw   	x1,				-376(x31)
nop  
lhu  	x7,				696(x31)
sb   	x5,				16(x31)
lhu  	x6,				-344(x31)
lw   	x4,				516(x31)
addi 	x3,		x5,		-242
lb   	x1,				688(x31)
mulhsu	x4,		x7,		x0
sra  	x2,		x3,		x6
sra  	x1,		x7,		x6
lbu  	x7,				-168(x31)
lhu  	x4,				488(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x2,				224(x31)
add  	x1,		x1,		x3
sb   	x2,				-28(x31)
lb   	x1,				400(x31)
sb   	x1,				36(x31)
sh   	x0,				-40(x31)
lbu  	x5,				36(x31)
srai 	x2,		x7,		26
lh   	x4,				640(x31)
lh   	x5,				-40(x31)
sltiu	x3,		x7,		-282
slt  	x2,		x0,		x4
mulhu	x1,		x5,		x7
lh   	x5,				1312(x31)
lb   	x4,				624(x31)
lw   	x6,				184(x31)
and  	x4,		x3,		x2
mulhu	x5,		x3,		x0
ori  	x7,		x4,		247
sh   	x5,				-8(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lw   	x6,				-8(x31)
sh   	x1,				12(x31)
sra  	x4,		x3,		x2
sw   	x0,				-12(x31)
sh   	x6,				28(x31)
sh   	x4,				4(x31)
sw   	x4,				12(x31)
lbu  	x2,				-264(x31)
or   	x7,		x6,		x7
mulh 	x6,		x6,		x0
sb   	x1,				40(x31)
lh   	x2,				-68(x31)
lw   	x2,				88(x31)
lhu  	x3,				-264(x31)
lbu  	x7,				632(x31)
sb   	x0,				36(x31)
and  	x3,		x3,		x5
lbu  	x7,				668(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sra  	x3,		x3,		x6
sb   	x6,				36(x31)
sw   	x6,				-36(x31)
lbu  	x3,				-184(x31)
nop  
lh   	x6,				-744(x31)
lhu  	x1,				-820(x31)
ori  	x4,		x0,		800
mulhu	x5,		x1,		x1
lbu  	x1,				516(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sub  	x7,		x6,		x3
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lbu  	x7,				908(x31)
sltu 	x4,		x6,		x1
lh   	x3,				860(x31)
lh   	x7,				848(x31)
srli 	x6,		x0,		3
slti 	x4,		x2,		-1964
sb   	x4,				12(x31)
mulhsu	x3,		x3,		x1
slli 	x5,		x4,		10
ori  	x5,		x3,		-1013
srai 	x7,		x6,		6
srl  	x4,		x3,		x4
slt  	x7,		x2,		x6
lbu  	x3,				404(x31)
lh   	x4,				536(x31)
lw   	x7,				148(x31)
lb   	x5,				372(x31)
lhu  	x6,				1084(x31)
lw   	x1,				404(x31)
lh   	x2,				-252(x31)
sltiu	x2,		x0,		-1095
mulhu	x1,		x1,		x5
sh   	x5,				-36(x31)
lhu  	x2,				908(x31)
sw   	x5,				4(x31)
mul  	x3,		x6,		x2
lbu  	x4,				520(x31)
sb   	x6,				36(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x5,				148(x31)
lh   	x5,				104(x31)
mulhsu	x3,		x2,		x2
sb   	x1,				-24(x31)
lbu  	x7,				240(x31)
sll  	x2,		x0,		x0
lw   	x5,				148(x31)
mulhsu	x3,		x3,		x5
sw   	x7,				24(x31)
sw   	x0,				20(x31)
sll  	x7,		x7,		x0
lh   	x6,				132(x31)
ori  	x3,		x6,		-1068
lw   	x4,				260(x31)
mul  	x6,		x1,		x7
lw   	x5,				280(x31)
or   	x1,		x1,		x7
sb   	x1,				32(x31)
lb   	x7,				308(x31)
sb   	x4,				12(x31)
lbu  	x4,				24(x31)
sh   	x2,				-4(x31)
lb   	x5,				-100(x31)
lhu  	x3,				824(x31)
lh   	x6,				-24(x31)
sb   	x5,				4(x31)
lhu  	x7,				988(x31)
lbu  	x2,				-96(x31)
sltu 	x6,		x1,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lw   	x1,				668(x31)
sw   	x7,				-24(x31)
lh   	x3,				-220(x31)
lh   	x3,				20(x31)
lbu  	x6,				164(x31)
addi 	x4,		x2,		-1161
sb   	x5,				20(x31)
sb   	x1,				0(x31)
lh   	x3,				-12(x31)
lbu  	x2,				864(x31)
lw   	x7,				320(x31)
sw   	x3,				40(x31)
mulhsu	x7,		x6,		x5
sw   	x2,				20(x31)
lw   	x7,				-212(x31)
sw   	x4,				0(x31)
sw   	x0,				-36(x31)
slti 	x2,		x0,		-147
sb   	x0,				40(x31)
sw   	x2,				40(x31)
sb   	x2,				40(x31)
lw   	x3,				36(x31)
lh   	x3,				664(x31)
lh   	x4,				-136(x31)
lw   	x4,				684(x31)
xor  	x5,		x3,		x5
sb   	x4,				-4(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lh   	x3,				-676(x31)
lhu  	x2,				-160(x31)
lhu  	x3,				572(x31)
lhu  	x1,				-388(x31)
mul  	x7,		x3,		x4
lh   	x6,				-44(x31)
sb   	x7,				-28(x31)
lb   	x4,				668(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
add  	x7,		x2,		x2
sll  	x2,		x6,		x0
lw   	x4,				-708(x31)
sb   	x3,				-32(x31)
add  	x3,		x5,		x1
lw   	x1,				-784(x31)
slt  	x4,		x5,		x2
sb   	x3,				4(x31)
lw   	x2,				-756(x31)
lhu  	x5,				44(x31)
lb   	x3,				-820(x31)
mulh 	x2,		x0,		x4
sltu 	x5,		x0,		x2
lh   	x7,				-456(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
and  	x4,		x3,		x4
sw   	x5,				-36(x31)
lbu  	x6,				1448(x31)
sw   	x5,				-24(x31)
lh   	x4,				772(x31)
lh   	x5,				1248(x31)
sb   	x2,				8(x31)
xori 	x5,		x2,		-1955
lb   	x2,				684(x31)
lh   	x4,				1256(x31)
sw   	x2,				-40(x31)
lbu  	x5,				1300(x31)
sb   	x6,				36(x31)
sub  	x3,		x4,		x0
sw   	x5,				20(x31)
srl  	x7,		x4,		x6
xor  	x5,		x3,		x0
sll  	x7,		x5,		x7
slt  	x5,		x0,		x7
lh   	x3,				36(x31)
sw   	x0,				4(x31)
sw   	x4,				-16(x31)
sll  	x1,		x6,		x1
or   	x6,		x0,		x2
sh   	x3,				-28(x31)
sw   	x5,				36(x31)
lb   	x5,				528(x31)
mulhsu	x7,		x4,		x5
lhu  	x4,				524(x31)
lbu  	x2,				-28(x31)
mulh 	x1,		x5,		x5
lhu  	x4,				-16(x31)
lhu  	x3,				404(x31)
sb   	x4,				32(x31)
lb   	x7,				1264(x31)
lhu  	x2,				1260(x31)
mulh 	x5,		x6,		x3
lh   	x3,				404(x31)
lh   	x2,				508(x31)
sb   	x0,				-20(x31)
sh   	x3,				0(x31)
sb   	x6,				-12(x31)
sub  	x2,		x3,		x1
nop  
lbu  	x1,				768(x31)
lb   	x2,				0(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x1,				1048(x31)
lb   	x7,				424(x31)
sh   	x0,				-12(x31)
lhu  	x2,				388(x31)
sw   	x0,				40(x31)
sh   	x5,				16(x31)
ori  	x5,		x1,		-682
nop  
ori  	x6,		x4,		52
add  	x5,		x5,		x1
lbu  	x7,				1048(x31)
sb   	x3,				4(x31)
lb   	x1,				328(x31)
sh   	x1,				-40(x31)
sw   	x7,				28(x31)
addi 	x2,		x5,		1096
lbu  	x2,				-252(x31)
sw   	x3,				-20(x31)
sb   	x4,				-4(x31)
xor  	x1,		x7,		x6
sub  	x7,		x2,		x0
lhu  	x3,				192(x31)
srli 	x2,		x4,		3
add  	x7,		x5,		x7
sltu 	x2,		x4,		x7
ori  	x5,		x2,		622
lbu  	x1,				-184(x31)
lw   	x2,				308(x31)
sltu 	x6,		x7,		x4
xor  	x1,		x0,		x4
xor  	x4,		x6,		x1
mulhsu	x6,		x6,		x7
lhu  	x7,				-4(x31)
lw   	x5,				1020(x31)
mulhu	x1,		x6,		x7
lh   	x5,				292(x31)
sub  	x3,		x6,		x5
lbu  	x1,				420(x31)
lh   	x5,				-52(x31)
lbu  	x7,				1232(x31)
lhu  	x1,				196(x31)
lhu  	x4,				208(x31)
lbu  	x4,				284(x31)
sh   	x2,				16(x31)
sw   	x2,				28(x31)
lhu  	x7,				392(x31)
sh   	x4,				28(x31)
lh   	x5,				532(x31)
sb   	x6,				-28(x31)
lw   	x2,				1048(x31)
andi 	x7,		x3,		-1289
sltu 	x6,		x7,		x4
sw   	x5,				28(x31)
lhu  	x6,				392(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x2,				512(x31)
lh   	x3,				852(x31)
sb   	x4,				36(x31)
lw   	x7,				412(x31)
lh   	x3,				468(x31)
sb   	x5,				28(x31)
lbu  	x4,				308(x31)
srl  	x1,		x5,		x2
sw   	x6,				-36(x31)
sb   	x0,				-16(x31)
lw   	x3,				1360(x31)
addi 	x6,		x0,		-363
lh   	x6,				1364(x31)
lbu  	x7,				40(x31)
sw   	x0,				24(x31)
sh   	x1,				-20(x31)
srl  	x4,		x5,		x6
sb   	x1,				20(x31)
sw   	x2,				24(x31)
lb   	x1,				-116(x31)
sltiu	x2,		x6,		-2035
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x6,				472(x31)
lb   	x2,				-292(x31)
lhu  	x7,				-400(x31)
and  	x1,		x3,		x0
lb   	x4,				-100(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x5,				-852(x31)
lb   	x2,				-1068(x31)
lh   	x7,				-796(x31)
lbu  	x3,				208(x31)
sw   	x3,				28(x31)
lhu  	x6,				-820(x31)
lh   	x7,				-888(x31)
sw   	x3,				24(x31)
lb   	x2,				-896(x31)
lhu  	x6,				-540(x31)
sh   	x0,				32(x31)
sb   	x7,				-24(x31)
slli 	x5,		x7,		18
lhu  	x1,				-644(x31)
lb   	x1,				196(x31)
sw   	x1,				8(x31)
sb   	x1,				-28(x31)
srai 	x7,		x3,		7
lhu  	x4,				256(x31)
add  	x1,		x1,		x5
lw   	x2,				-440(x31)
lhu  	x3,				-256(x31)
sh   	x3,				8(x31)
sh   	x6,				-4(x31)
lw   	x3,				204(x31)
lw   	x3,				-264(x31)
slti 	x3,		x1,		1007
lbu  	x6,				-64(x31)
ori  	x6,		x5,		1983
lb   	x4,				-644(x31)
sw   	x5,				4(x31)
lh   	x7,				-352(x31)
sw   	x3,				-36(x31)
sw   	x4,				-36(x31)
lbu  	x3,				-404(x31)
sb   	x2,				-24(x31)
lhu  	x6,				288(x31)
sw   	x0,				36(x31)
xor  	x3,		x1,		x1
sb   	x7,				32(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sub  	x1,		x3,		x4
sb   	x0,				-8(x31)
lw   	x7,				-988(x31)
lbu  	x6,				-588(x31)
sub  	x3,		x2,		x6
lb   	x5,				-368(x31)
sh   	x4,				-4(x31)
sw   	x4,				40(x31)
lh   	x7,				-1212(x31)
lh   	x1,				84(x31)
xor  	x7,		x2,		x7
lbu  	x2,				-1200(x31)
lh   	x7,				-232(x31)
sh   	x5,				-8(x31)
add  	x5,		x6,		x0
sltiu	x5,		x5,		-46
sh   	x3,				20(x31)
mul  	x3,		x5,		x2
sb   	x7,				-20(x31)
lw   	x5,				248(x31)
lh   	x6,				-472(x31)
lbu  	x3,				-1068(x31)
lh   	x1,				-628(x31)
lh   	x1,				-1256(x31)
sh   	x7,				-8(x31)
addi 	x3,		x4,		-1949
sh   	x2,				40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
or   	x4,		x5,		x1
sh   	x4,				20(x31)
lw   	x3,				1120(x31)
sw   	x3,				-32(x31)
lw   	x5,				-96(x31)
sw   	x1,				16(x31)
lw   	x7,				-104(x31)
sltiu	x2,		x7,		-951
sw   	x5,				8(x31)
lhu  	x7,				-296(x31)
lh   	x4,				228(x31)
sw   	x7,				-28(x31)
sb   	x4,				24(x31)
lbu  	x3,				316(x31)
lh   	x6,				340(x31)
lhu  	x5,				56(x31)
sll  	x6,		x4,		x5
mulh 	x5,		x0,		x3
sw   	x1,				4(x31)
sb   	x4,				-4(x31)
sltiu	x6,		x3,		805
lh   	x7,				316(x31)
andi 	x6,		x1,		-1371
lh   	x3,				124(x31)
sw   	x7,				-40(x31)
andi 	x3,		x6,		-679
sra  	x5,		x1,		x1
sb   	x6,				-16(x31)
sh   	x6,				-32(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x1,				28(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
slti 	x7,		x1,		-4
lb   	x6,				200(x31)
add  	x6,		x5,		x6
sw   	x4,				36(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x7,				-328(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x4,				32(x31)
sw   	x6,				-20(x31)
xor  	x7,		x5,		x3
sw   	x6,				-16(x31)
lw   	x1,				-672(x31)
lh   	x5,				-632(x31)
addi 	x6,		x5,		162
sra  	x5,		x5,		x4
sltiu	x7,		x7,		1162
lh   	x5,				-1068(x31)
sw   	x5,				-4(x31)
sw   	x2,				8(x31)
sw   	x7,				40(x31)
sb   	x4,				20(x31)
mul  	x2,		x7,		x7
sh   	x5,				16(x31)
sb   	x5,				-20(x31)
lb   	x1,				244(x31)
mulhsu	x6,		x1,		x2
lh   	x5,				-672(x31)
lhu  	x2,				416(x31)
sw   	x3,				-8(x31)
lbu  	x4,				-644(x31)
mulhu	x6,		x6,		x0
lh   	x1,				8(x31)
lbu  	x3,				-856(x31)
add  	x4,		x3,		x0
sw   	x1,				0(x31)
addi 	x6,		x6,		1668
lbu  	x6,				-508(x31)
sub  	x2,		x4,		x5
lhu  	x2,				-1044(x31)
add  	x2,		x5,		x0
lhu  	x2,				-4(x31)
lb   	x4,				-428(x31)
lbu  	x6,				224(x31)
mulh 	x5,		x4,		x6
sb   	x2,				8(x31)
lb   	x1,				-20(x31)
add  	x7,		x0,		x4
lw   	x5,				284(x31)
lw   	x3,				248(x31)
sw   	x0,				-8(x31)
addi 	x4,		x7,		358
sb   	x7,				-16(x31)
sw   	x1,				-32(x31)
sh   	x1,				28(x31)
lhu  	x6,				-428(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x5,				-1024(x31)
mulhu	x5,		x1,		x2
sh   	x7,				32(x31)
srai 	x3,		x0,		23
lh   	x7,				-864(x31)
lbu  	x1,				220(x31)
sb   	x4,				16(x31)
lhu  	x1,				296(x31)
mul  	x6,		x5,		x2
sw   	x7,				-8(x31)
lhu  	x5,				-336(x31)
lh   	x3,				-480(x31)
sra  	x5,		x6,		x7
add  	x4,		x1,		x6
sh   	x1,				32(x31)
lbu  	x3,				-388(x31)
sh   	x0,				16(x31)
lbu  	x3,				-692(x31)
lbu  	x4,				432(x31)
andi 	x3,		x3,		1304
sw   	x3,				-40(x31)
lb   	x7,				-388(x31)
sb   	x4,				-32(x31)
sw   	x1,				-40(x31)
mulh 	x5,		x4,		x1
lw   	x1,				-988(x31)
lhu  	x5,				-376(x31)
mul  	x1,		x7,		x3
lh   	x7,				-224(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lbu  	x6,				-304(x31)
ori  	x7,		x6,		858
lw   	x4,				-132(x31)
sw   	x3,				-28(x31)
xor  	x5,		x5,		x6
andi 	x4,		x6,		-184
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
xor  	x1,		x3,		x1
lhu  	x5,				624(x31)
lhu  	x1,				-444(x31)
sb   	x3,				-20(x31)
sll  	x3,		x0,		x0
sh   	x4,				-20(x31)
xor  	x5,		x3,		x3
mulh 	x7,		x5,		x4
sh   	x5,				40(x31)
lhu  	x6,				-208(x31)
mulh 	x7,		x6,		x4
lh   	x1,				896(x31)
lw   	x5,				528(x31)
sw   	x1,				-28(x31)
sb   	x7,				32(x31)
nop  
lw   	x4,				-300(x31)
srl  	x5,		x1,		x6
srl  	x3,		x0,		x0
sh   	x3,				24(x31)
mul  	x1,		x7,		x1
lhu  	x6,				140(x31)
lbu  	x7,				-396(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
addi 	x1,		x2,		619
lhu  	x5,				-484(x31)
lhu  	x6,				256(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lb   	x3,				1112(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lw   	x5,				300(x31)
lhu  	x4,				-1016(x31)
addi 	x4,		x7,		-1283
sra  	x1,		x7,		x5
sh   	x6,				-20(x31)
sw   	x1,				36(x31)
sh   	x1,				-32(x31)
mul  	x5,		x3,		x5
ori  	x4,		x0,		552
lb   	x2,				-276(x31)
xor  	x5,		x6,		x0
addi 	x1,		x4,		-730
sb   	x4,				-12(x31)
lw   	x3,				-692(x31)
lbu  	x2,				-816(x31)
lw   	x5,				-756(x31)
sll  	x4,		x0,		x4
lh   	x2,				-764(x31)
lb   	x6,				76(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x3,				16(x31)
sh   	x1,				32(x31)
sb   	x5,				-4(x31)
lw   	x1,				-616(x31)
sra  	x7,		x1,		x4
lh   	x6,				432(x31)
sw   	x2,				0(x31)
lhu  	x3,				-420(x31)
lbu  	x6,				152(x31)
sh   	x6,				-20(x31)
sw   	x1,				0(x31)
sb   	x7,				-20(x31)
add  	x2,		x7,		x0
lw   	x4,				-864(x31)
lbu  	x1,				-400(x31)
sb   	x4,				-32(x31)
sb   	x2,				-40(x31)
lhu  	x5,				476(x31)
mulh 	x3,		x5,		x3
sra  	x4,		x1,		x2
lhu  	x4,				-316(x31)
sw   	x1,				-16(x31)
sh   	x7,				36(x31)
lb   	x4,				568(x31)
lw   	x4,				568(x31)
lw   	x5,				140(x31)
sb   	x3,				24(x31)
xor  	x6,		x2,		x7
sw   	x2,				-8(x31)
sw   	x0,				-16(x31)
sw   	x4,				-28(x31)
sw   	x5,				8(x31)
lhu  	x2,				-232(x31)
srli 	x1,		x5,		15
lh   	x6,				-840(x31)
lh   	x5,				152(x31)
sh   	x5,				0(x31)
slli 	x4,		x5,		24
lhu  	x2,				588(x31)
and  	x6,		x7,		x7
lb   	x2,				-804(x31)
lbu  	x5,				348(x31)
nop  
lbu  	x6,				140(x31)
addi 	x6,		x6,		-2039
lw   	x2,				-48(x31)
lh   	x7,				-556(x31)
mulh 	x7,		x4,		x7
or   	x5,		x7,		x2
mulh 	x6,		x0,		x6
add  	x7,		x0,		x3
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
sb   	x2,				-24(x31)
mulhu	x4,		x6,		x1
lw   	x5,				-472(x31)
lhu  	x3,				-516(x31)
sb   	x6,				-4(x31)
sh   	x2,				-40(x31)
sb   	x4,				32(x31)
lbu  	x1,				240(x31)
sub  	x5,		x2,		x5
lhu  	x1,				-48(x31)
sh   	x4,				-36(x31)
add  	x4,		x7,		x4
sh   	x0,				-32(x31)
sw   	x6,				-4(x31)
sw   	x3,				0(x31)
sh   	x2,				-8(x31)
sub  	x7,		x6,		x1
wfi