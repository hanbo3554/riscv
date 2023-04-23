addi 	x0,		x0,		-1424
addi 	x1,		x0,		1253
addi 	x2,		x0,		1842
addi 	x3,		x0,		840
addi 	x4,		x0,		-248
addi 	x5,		x0,		965
addi 	x6,		x0,		1420
addi 	x7,		x0,		236
addi 	x8,		x0,		-1660
addi 	x9,		x0,		-1263
addi 	x10,	x0,		-925
addi 	x11,	x0,		-1162
addi 	x12,	x0,		1104
addi 	x13,	x0,		-471
addi 	x14,	x0,		242
addi 	x15,	x0,		-82
addi 	x16,	x0,		1142
addi 	x17,	x0,		226
addi 	x18,	x0,		-1488
addi 	x19,	x0,		-1717
addi 	x20,	x0,		-1929
addi 	x21,	x0,		636
addi 	x22,	x0,		-1004
addi 	x23,	x0,		-712
addi 	x24,	x0,		-890
addi 	x25,	x0,		-101
addi 	x26,	x0,		727
addi 	x27,	x0,		1173
addi 	x28,	x0,		1571
addi 	x29,	x0,		-486
addi 	x30,	x0,		1770
addi 	x31,	x0,		857
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x1,				8(x31)
lhu  	x5,				28(x31)
lhu  	x2,				-8(x31)
sw   	x7,				4(x31)
sb   	x2,				32(x31)
sw   	x2,				4(x31)
lhu  	x7,				32(x31)
sb   	x1,				4(x31)
sw   	x3,				-4(x31)
srli 	x3,		x4,		5
mul  	x3,		x5,		x4
sll  	x5,		x0,		x2
nop  
sh   	x2,				16(x31)
srli 	x3,		x0,		8
lw   	x6,				-4(x31)
lb   	x4,				-4(x31)
sb   	x1,				40(x31)
sw   	x5,				-20(x31)
mul  	x7,		x4,		x6
lw   	x1,				4(x31)
mul  	x4,		x5,		x5
lb   	x2,				4(x31)
lbu  	x7,				32(x31)
ori  	x4,		x2,		259
sh   	x3,				36(x31)
sh   	x5,				28(x31)
lw   	x7,				28(x31)
xor  	x1,		x6,		x1
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sb   	x2,				-32(x31)
srl  	x7,		x6,		x0
lbu  	x1,				-20(x31)
srl  	x5,		x4,		x5
srai 	x5,		x6,		26
lw   	x5,				-696(x31)
mul  	x4,		x2,		x3
lb   	x2,				-676(x31)
lb   	x2,				-684(x31)
sh   	x4,				0(x31)
lw   	x7,				-676(x31)
lbu  	x5,				-684(x31)
sh   	x1,				0(x31)
ori  	x7,		x2,		240
xor  	x3,		x4,		x1
lw   	x1,				-20(x31)
slt  	x5,		x5,		x0
lhu  	x3,				0(x31)
sh   	x3,				-40(x31)
sra  	x4,		x1,		x6
lbu  	x1,				-684(x31)
lw   	x2,				-676(x31)
lw   	x3,				-716(x31)
lw   	x5,				-696(x31)
mulh 	x3,		x6,		x4
mulhu	x3,		x3,		x6
lhu  	x6,				-732(x31)
sb   	x7,				-40(x31)
lh   	x6,				-696(x31)
slli 	x7,		x2,		31
lhu  	x5,				-20(x31)
sh   	x5,				12(x31)
lb   	x4,				-716(x31)
lb   	x4,				-40(x31)
lw   	x4,				-40(x31)
sb   	x1,				24(x31)
lw   	x4,				-672(x31)
lw   	x6,				-20(x31)
sll  	x7,		x0,		x7
lhu  	x2,				24(x31)
lw   	x6,				-20(x31)
lh   	x6,				-40(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x6,				-596(x31)
lh   	x5,				-1292(x31)
sw   	x4,				-24(x31)
lb   	x2,				-1316(x31)
sh   	x5,				-12(x31)
sh   	x4,				-12(x31)
sb   	x7,				40(x31)
lh   	x1,				-640(x31)
lw   	x7,				-24(x31)
mulh 	x1,		x3,		x5
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x1,				-1088(x31)
sub  	x3,		x0,		x7
mul  	x6,		x1,		x5
lb   	x6,				-388(x31)
lbu  	x2,				-1032(x31)
sb   	x5,				-32(x31)
sh   	x5,				40(x31)
xor  	x2,		x7,		x0
lhu  	x4,				-344(x31)
xori 	x7,		x7,		255
lh   	x4,				-1028(x31)
add  	x1,		x6,		x1
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lb   	x5,				-160(x31)
lh   	x2,				-116(x31)
srai 	x4,		x4,		22
lb   	x5,				952(x31)
sb   	x7,				28(x31)
lbu  	x1,				1216(x31)
lh   	x7,				-120(x31)
mul  	x4,		x0,		x1
lhu  	x2,				-176(x31)
mul  	x2,		x1,		x6
sh   	x2,				28(x31)
lbu  	x1,				1216(x31)
xor  	x4,		x6,		x7
lb   	x7,				1164(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulh 	x6,		x2,		x2
srl  	x5,		x4,		x4
lh   	x4,				1096(x31)
nop  
lh   	x2,				448(x31)
lw   	x4,				-32(x31)
lb   	x3,				1148(x31)
lb   	x6,				-228(x31)
mulhsu	x6,		x3,		x3
lbu  	x1,				488(x31)
lb   	x1,				1084(x31)
sltiu	x7,		x6,		699
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sub  	x7,		x3,		x5
sb   	x5,				0(x31)
lbu  	x4,				396(x31)
lbu  	x7,				-212(x31)
lh   	x6,				-928(x31)
lbu  	x3,				-888(x31)
lw   	x1,				-944(x31)
sh   	x7,				-28(x31)
lh   	x7,				-884(x31)
add  	x6,		x3,		x6
slli 	x5,		x6,		18
mul  	x6,		x6,		x5
lbu  	x7,				-888(x31)
lhu  	x5,				-244(x31)
and  	x1,		x5,		x3
lhu  	x6,				-884(x31)
sb   	x3,				-36(x31)
ori  	x7,		x6,		-297
lh   	x3,				0(x31)
lh   	x6,				384(x31)
xor  	x5,		x1,		x7
lb   	x6,				-188(x31)
xori 	x1,		x1,		-395
lhu  	x6,				-928(x31)
sb   	x3,				40(x31)
lh   	x2,				-944(x31)
lhu  	x6,				-888(x31)
sw   	x5,				24(x31)
lh   	x7,				-188(x31)
sh   	x4,				8(x31)
lb   	x2,				448(x31)
sltu 	x6,		x3,		x0
sb   	x4,				-16(x31)
lbu  	x4,				-740(x31)
mulh 	x1,		x0,		x3
lw   	x1,				-732(x31)
lbu  	x3,				-740(x31)
addi 	x4,		x4,		1058
lh   	x2,				-908(x31)
lhu  	x6,				-892(x31)
lh   	x7,				-908(x31)
sw   	x7,				-12(x31)
addi 	x7,		x7,		-1252
lhu  	x7,				-908(x31)
lhu  	x7,				24(x31)
sub  	x7,		x4,		x2
lhu  	x6,				-28(x31)
lw   	x1,				8(x31)
lh   	x1,				8(x31)
sb   	x2,				-32(x31)
add  	x6,		x3,		x7
lh   	x1,				0(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
add  	x6,		x0,		x7
sll  	x4,		x2,		x4
sll  	x7,		x1,		x4
slli 	x5,		x3,		4
lbu  	x2,				1056(x31)
lb   	x6,				1056(x31)
nop  
sw   	x5,				-8(x31)
lbu  	x6,				1040(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sub  	x7,		x7,		x7
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lb   	x5,				288(x31)
lw   	x1,				136(x31)
mulhsu	x7,		x5,		x0
mulh 	x5,		x7,		x6
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
slli 	x4,		x4,		6
add  	x4,		x6,		x5
addi 	x5,		x6,		791
lbu  	x5,				-1332(x31)
sw   	x1,				8(x31)
lhu  	x1,				-624(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x4,				8(x31)
sw   	x3,				32(x31)
lh   	x6,				996(x31)
sb   	x3,				-32(x31)
lbu  	x1,				1020(x31)
lhu  	x1,				600(x31)
slli 	x7,		x2,		15
lbu  	x7,				348(x31)
addi 	x4,		x2,		-165
lhu  	x4,				568(x31)
lbu  	x4,				368(x31)
sub  	x4,		x4,		x5
lhu  	x3,				368(x31)
lb   	x4,				268(x31)
sltiu	x4,		x6,		-253
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x1,				584(x31)
lbu  	x7,				44(x31)
sh   	x2,				-16(x31)
sra  	x2,		x0,		x5
sltu 	x7,		x2,		x5
lbu  	x5,				756(x31)
xor  	x4,		x6,		x7
add  	x2,		x5,		x6
sw   	x1,				28(x31)
lhu  	x6,				896(x31)
lw   	x6,				52(x31)
sub  	x6,		x7,		x3
or   	x6,		x7,		x1
sh   	x3,				-40(x31)
lb   	x3,				896(x31)
mulhu	x4,		x2,		x2
sh   	x0,				-16(x31)
lb   	x4,				-160(x31)
sh   	x0,				32(x31)
sb   	x4,				4(x31)
lw   	x4,				192(x31)
lhu  	x3,				968(x31)
lbu  	x5,				756(x31)
sw   	x6,				-20(x31)
sb   	x1,				36(x31)
sw   	x7,				8(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x2,				-712(x31)
lh   	x7,				576(x31)
sb   	x7,				32(x31)
sw   	x1,				16(x31)
sb   	x5,				-20(x31)
sub  	x1,		x2,		x4
sw   	x5,				-28(x31)
lb   	x4,				-572(x31)
sltiu	x5,		x5,		-266
sh   	x3,				12(x31)
xor  	x3,		x0,		x7
mulhsu	x4,		x0,		x7
lb   	x5,				-624(x31)
mulh 	x5,		x0,		x2
sw   	x3,				24(x31)
nop  
lw   	x4,				-32(x31)
sb   	x1,				40(x31)
srli 	x6,		x0,		14
lbu  	x5,				168(x31)
and  	x5,		x4,		x4
lw   	x2,				-8(x31)
sw   	x4,				40(x31)
sw   	x7,				-16(x31)
sh   	x0,				-12(x31)
lh   	x5,				16(x31)
lhu  	x1,				188(x31)
lhu  	x3,				600(x31)
lhu  	x5,				-748(x31)
lhu  	x5,				180(x31)
srl  	x7,		x6,		x0
sub  	x6,		x4,		x3
srli 	x3,		x5,		10
mul  	x6,		x6,		x6
srai 	x2,		x4,		26
sw   	x6,				32(x31)
lhu  	x3,				-716(x31)
mul  	x1,		x2,		x1
sb   	x0,				32(x31)
lhu  	x5,				204(x31)
lh   	x6,				-572(x31)
mul  	x3,		x4,		x7
srl  	x7,		x4,		x2
lh   	x4,				148(x31)
slt  	x5,		x1,		x1
srli 	x4,		x4,		7
sb   	x1,				24(x31)
lbu  	x7,				148(x31)
sb   	x7,				-20(x31)
lw   	x3,				364(x31)
lhu  	x5,				12(x31)
lw   	x6,				-900(x31)
sh   	x6,				16(x31)
sh   	x1,				-4(x31)
add  	x7,		x7,		x7
lhu  	x7,				576(x31)
sh   	x6,				-8(x31)
lbu  	x1,				-576(x31)
srai 	x1,		x3,		10
sw   	x1,				-12(x31)
sra  	x2,		x0,		x5
lw   	x4,				152(x31)
slt  	x5,		x6,		x6
slt  	x1,		x7,		x1
lbu  	x2,				564(x31)
xor  	x5,		x4,		x2
sh   	x5,				-36(x31)
sub  	x3,		x7,		x0
lh   	x1,				-20(x31)
sw   	x0,				-16(x31)
sw   	x3,				8(x31)
lb   	x4,				-28(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
add  	x4,		x0,		x4
lb   	x1,				892(x31)
slti 	x7,		x4,		1938
srli 	x4,		x1,		14
lb   	x7,				188(x31)
lhu  	x1,				900(x31)
sb   	x3,				-36(x31)
srli 	x4,		x3,		14
lbu  	x4,				736(x31)
lhu  	x6,				360(x31)
sub  	x2,		x3,		x3
mulhsu	x5,		x4,		x6
sll  	x4,		x0,		x1
lh   	x1,				736(x31)
sb   	x7,				0(x31)
sw   	x4,				8(x31)
lb   	x7,				1040(x31)
lh   	x1,				1324(x31)
lhu  	x4,				720(x31)
or   	x1,		x6,		x6
sra  	x6,		x5,		x1
lb   	x6,				772(x31)
sh   	x0,				-8(x31)
lb   	x2,				1376(x31)
lbu  	x2,				-152(x31)
sb   	x0,				-36(x31)
lb   	x1,				772(x31)
lbu  	x1,				896(x31)
lhu  	x2,				36(x31)
lb   	x4,				196(x31)
mulh 	x3,		x1,		x7
lw   	x4,				912(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lhu  	x2,				852(x31)
lbu  	x1,				148(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x3,				-128(x31)
sltiu	x5,		x1,		-1884
addi 	x1,		x0,		802
or   	x4,		x3,		x6
sh   	x4,				-16(x31)
sltiu	x5,		x1,		715
lh   	x2,				-896(x31)
and  	x3,		x7,		x7
sh   	x2,				16(x31)
lbu  	x2,				-120(x31)
sw   	x0,				-8(x31)
mulhsu	x6,		x5,		x4
sw   	x5,				24(x31)
lh   	x6,				-832(x31)
mulh 	x1,		x4,		x6
lb   	x1,				-260(x31)
sw   	x7,				-32(x31)
sb   	x7,				4(x31)
sb   	x2,				8(x31)
lhu  	x1,				-1020(x31)
lbu  	x4,				292(x31)
nop  
sw   	x6,				-12(x31)
lbu  	x2,				20(x31)
lbu  	x7,				-824(x31)
lw   	x4,				-120(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x3,				1332(x31)
lh   	x4,				704(x31)
sub  	x1,		x4,		x2
lbu  	x2,				740(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x4,				-252(x31)
xor  	x5,		x0,		x2
lhu  	x2,				464(x31)
slt  	x7,		x3,		x1
sltu 	x5,		x5,		x5
add  	x3,		x0,		x4
sw   	x4,				28(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x2,				360(x31)
sb   	x7,				16(x31)
lbu  	x1,				-236(x31)
srli 	x3,		x1,		15
lbu  	x3,				388(x31)
sb   	x6,				-40(x31)
sll  	x2,		x0,		x0
sb   	x1,				-36(x31)
lb   	x3,				-36(x31)
sw   	x1,				-8(x31)
lbu  	x1,				624(x31)
xori 	x6,		x4,		1979
sw   	x2,				40(x31)
lw   	x7,				-260(x31)
sw   	x5,				-4(x31)
sb   	x1,				32(x31)
lhu  	x5,				404(x31)
lbu  	x6,				656(x31)
lw   	x6,				-208(x31)
sb   	x4,				32(x31)
lw   	x1,				-8(x31)
lb   	x5,				584(x31)
sltiu	x1,		x0,		-219
lw   	x6,				-260(x31)
mulh 	x4,		x0,		x1
lw   	x3,				-260(x31)
lbu  	x2,				380(x31)
lb   	x2,				-260(x31)
lh   	x2,				-280(x31)
sb   	x1,				32(x31)
srl  	x1,		x2,		x1
or   	x2,		x5,		x5
sb   	x4,				40(x31)
lbu  	x3,				512(x31)
lhu  	x2,				372(x31)
lbu  	x2,				656(x31)
sh   	x2,				20(x31)
mul  	x5,		x4,		x3
sb   	x0,				-28(x31)
sh   	x2,				40(x31)
sh   	x1,				-24(x31)
lbu  	x1,				212(x31)
add  	x3,		x5,		x4
slt  	x4,		x3,		x0
sltiu	x4,		x6,		-146
lh   	x6,				372(x31)
lbu  	x1,				-420(x31)
sw   	x2,				-32(x31)
sw   	x1,				-40(x31)
sub  	x6,		x1,		x1
slt  	x1,		x0,		x0
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lbu  	x3,				-300(x31)
sltiu	x7,		x3,		-1673
lb   	x1,				-248(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x2,				0(x31)
add  	x4,		x4,		x6
sh   	x3,				-8(x31)
xori 	x1,		x3,		-36
sh   	x0,				4(x31)
lhu  	x4,				-512(x31)
lb   	x3,				-788(x31)
lh   	x6,				-140(x31)
mulh 	x6,		x0,		x2
mul  	x6,		x7,		x3
lh   	x1,				-904(x31)
lh   	x2,				-568(x31)
sh   	x3,				-40(x31)
sll  	x5,		x4,		x5
mulh 	x3,		x1,		x7
mul  	x3,		x7,		x3
sra  	x4,		x0,		x0
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x1,				-140(x31)
lh   	x6,				-216(x31)
lh   	x5,				-1056(x31)
lw   	x3,				-412(x31)
sh   	x6,				8(x31)
sw   	x2,				-4(x31)
andi 	x1,		x1,		1085
lb   	x1,				-292(x31)
lh   	x2,				-988(x31)
sub  	x6,		x6,		x1
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x3,				-748(x31)
lhu  	x4,				-772(x31)
lh   	x4,				-136(x31)
lb   	x2,				-132(x31)
add  	x6,		x1,		x6
sll  	x6,		x7,		x7
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x1,				-948(x31)
sh   	x7,				-16(x31)
andi 	x3,		x6,		-1162
sb   	x6,				-8(x31)
sh   	x3,				20(x31)
slti 	x4,		x2,		469
lh   	x5,				-200(x31)
slt  	x3,		x5,		x2
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
slli 	x4,		x1,		0
lh   	x3,				-820(x31)
lb   	x5,				-672(x31)
sh   	x1,				4(x31)
lw   	x7,				60(x31)
sra  	x2,		x7,		x1
mulhsu	x7,		x1,		x2
lh   	x1,				252(x31)
srl  	x4,		x3,		x0
slti 	x7,		x2,		1616
lb   	x5,				-672(x31)
lb   	x4,				500(x31)
sw   	x1,				-40(x31)
and  	x1,		x7,		x7
lb   	x4,				-684(x31)
lb   	x3,				-460(x31)
sw   	x4,				32(x31)
addi 	x2,		x2,		1597
xor  	x5,		x3,		x6
sb   	x1,				-16(x31)
slt  	x2,		x7,		x6
lh   	x5,				212(x31)
slt  	x5,		x7,		x3
sh   	x6,				32(x31)
sh   	x6,				32(x31)
lb   	x1,				-460(x31)
sb   	x2,				12(x31)
sw   	x2,				-8(x31)
xori 	x1,		x4,		-1784
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
add  	x7,		x3,		x4
lbu  	x4,				-948(x31)
lw   	x5,				-524(x31)
lbu  	x3,				-428(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lhu  	x7,				848(x31)
addi 	x5,		x2,		47
lb   	x5,				1048(x31)
mul  	x6,		x2,		x5
lh   	x3,				880(x31)
sh   	x2,				-28(x31)
sltu 	x2,		x3,		x6
addi 	x7,		x0,		1106
lhu  	x5,				1192(x31)
srai 	x2,		x6,		18
lb   	x4,				120(x31)
nop  
sh   	x3,				8(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
srl  	x6,		x3,		x6
lbu  	x7,				-908(x31)
lb   	x5,				168(x31)
sh   	x7,				40(x31)
lw   	x7,				-756(x31)
lw   	x7,				-912(x31)
lhu  	x6,				168(x31)
sw   	x0,				-8(x31)
lb   	x3,				-980(x31)
addi 	x2,		x6,		-1169
addi 	x2,		x1,		1716
sb   	x2,				-32(x31)
sw   	x1,				-28(x31)
lb   	x3,				40(x31)
lb   	x4,				112(x31)
sb   	x0,				36(x31)
lb   	x2,				84(x31)
lb   	x6,				120(x31)
andi 	x7,		x0,		-1064
and  	x3,		x3,		x3
sw   	x2,				8(x31)
add  	x5,		x3,		x2
lb   	x5,				-756(x31)
slti 	x5,		x0,		-896
lb   	x3,				-608(x31)
sw   	x5,				-40(x31)
slt  	x4,		x4,		x3
sh   	x5,				-20(x31)
lhu  	x4,				404(x31)
sltiu	x7,		x7,		287
lw   	x2,				-608(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x4,				392(x31)
lhu  	x3,				572(x31)
sh   	x3,				40(x31)
lhu  	x7,				16(x31)
srli 	x3,		x5,		22
or   	x6,		x6,		x1
slti 	x3,		x7,		395
sh   	x3,				32(x31)
slti 	x7,		x0,		43
slt  	x3,		x7,		x4
lw   	x6,				620(x31)
sb   	x6,				-12(x31)
slli 	x3,		x3,		6
lbu  	x5,				408(x31)
sh   	x0,				32(x31)
sh   	x6,				8(x31)
sltiu	x6,		x3,		-606
sb   	x0,				-28(x31)
lh   	x6,				-8(x31)
sra  	x1,		x7,		x5
lbu  	x7,				560(x31)
sh   	x7,				4(x31)
lw   	x5,				368(x31)
sh   	x3,				40(x31)
sh   	x2,				-8(x31)
sub  	x5,		x5,		x2
xori 	x1,		x6,		-245
andi 	x7,		x5,		140
lh   	x4,				-28(x31)
sub  	x4,		x4,		x5
slt  	x1,		x4,		x1
lh   	x5,				-192(x31)
sh   	x2,				-36(x31)
mulhsu	x7,		x6,		x5
mulh 	x6,		x1,		x4
addi 	x7,		x7,		346
lw   	x6,				400(x31)
sb   	x6,				-28(x31)
lb   	x6,				816(x31)
lh   	x4,				12(x31)
sb   	x1,				20(x31)
sub  	x2,		x4,		x4
slli 	x6,		x4,		8
lw   	x3,				640(x31)
srai 	x2,		x4,		31
sh   	x7,				32(x31)
sh   	x7,				24(x31)
nop  
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
nop  
slti 	x3,		x0,		-720
lw   	x4,				120(x31)
lb   	x7,				1160(x31)
lhu  	x5,				-8(x31)
lhu  	x4,				1232(x31)
srai 	x6,		x1,		17
lw   	x5,				1184(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lh   	x5,				480(x31)
lh   	x6,				736(x31)
sb   	x1,				20(x31)
lw   	x2,				-60(x31)
lhu  	x1,				-52(x31)
lw   	x7,				-52(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
slti 	x6,		x2,		1721
sh   	x7,				32(x31)
sub  	x1,		x3,		x6
lb   	x4,				-1368(x31)
sh   	x2,				-16(x31)
mulhu	x1,		x4,		x7
sh   	x3,				-36(x31)
mul  	x5,		x0,		x3
sb   	x6,				-24(x31)
sb   	x5,				24(x31)
lbu  	x5,				-188(x31)
sltiu	x4,		x1,		-181
lh   	x5,				-624(x31)
lh   	x2,				-1328(x31)
sb   	x2,				8(x31)
lbu  	x7,				-984(x31)
sb   	x2,				24(x31)
sw   	x2,				40(x31)
and  	x2,		x1,		x2
lbu  	x6,				-984(x31)
lw   	x3,				-684(x31)
lhu  	x4,				-544(x31)
lhu  	x3,				-624(x31)
nop  
lh   	x4,				-1324(x31)
mulh 	x2,		x6,		x0
andi 	x7,		x6,		1667
lh   	x5,				-988(x31)
xor  	x7,		x0,		x7
lbu  	x5,				-24(x31)
lhu  	x2,				-496(x31)
lh   	x4,				-1196(x31)
sw   	x0,				20(x31)
mul  	x1,		x4,		x4
lb   	x6,				-1332(x31)
sltu 	x7,		x3,		x6
sb   	x5,				-36(x31)
lw   	x5,				24(x31)
mulhu	x4,		x1,		x6
lhu  	x2,				-416(x31)
sb   	x6,				-4(x31)
lb   	x4,				-944(x31)
lb   	x4,				-1020(x31)
slli 	x2,		x5,		20
sb   	x5,				32(x31)
mulhsu	x3,		x7,		x4
lh   	x6,				-1008(x31)
lw   	x3,				-468(x31)
lhu  	x6,				-472(x31)
mul  	x6,		x6,		x0
lh   	x2,				32(x31)
sw   	x2,				-40(x31)
lbu  	x5,				-356(x31)
lh   	x1,				-1044(x31)
sw   	x4,				-40(x31)
sw   	x6,				-40(x31)
sb   	x6,				-28(x31)
lhu  	x5,				-652(x31)
sh   	x5,				0(x31)
addi 	x6,		x1,		291
andi 	x2,		x3,		484
srai 	x3,		x0,		4
lhu  	x5,				-608(x31)
sb   	x1,				-20(x31)
sub  	x2,		x2,		x4
srli 	x7,		x6,		11
lb   	x7,				-44(x31)
sltu 	x3,		x6,		x7
lb   	x4,				-1240(x31)
lb   	x7,				-972(x31)
lbu  	x3,				-1332(x31)
lh   	x5,				-256(x31)
sll  	x1,		x3,		x4
nop  
sh   	x1,				-24(x31)
sh   	x4,				-28(x31)
mul  	x3,		x2,		x1
add  	x5,		x1,		x2
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lhu  	x7,				288(x31)
sw   	x1,				40(x31)
lhu  	x3,				508(x31)
lbu  	x7,				492(x31)
lh   	x4,				-164(x31)
lhu  	x2,				-160(x31)
sb   	x1,				-12(x31)
lh   	x7,				384(x31)
xori 	x1,		x4,		-916
lb   	x7,				-512(x31)
lb   	x2,				-160(x31)
mulhu	x3,		x3,		x7
lbu  	x4,				-176(x31)
lh   	x6,				216(x31)
srl  	x6,		x3,		x0
lb   	x3,				196(x31)
lw   	x6,				220(x31)
lbu  	x7,				-224(x31)
lbu  	x5,				808(x31)
lbu  	x4,				820(x31)
add  	x5,		x4,		x6
sb   	x7,				-8(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x1,				224(x31)
lb   	x3,				-324(x31)
sltu 	x2,		x6,		x0
mulhsu	x7,		x4,		x2
sb   	x7,				0(x31)
lw   	x4,				-316(x31)
sh   	x0,				-12(x31)
lb   	x5,				348(x31)
or   	x6,		x3,		x6
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x4,				-80(x31)
lw   	x4,				444(x31)
sb   	x5,				-40(x31)
lh   	x5,				-56(x31)
lhu  	x6,				900(x31)
lh   	x1,				472(x31)
lb   	x7,				884(x31)
sb   	x6,				-36(x31)
lh   	x5,				524(x31)
slti 	x7,		x3,		-1336
andi 	x3,		x7,		-777
lb   	x7,				304(x31)
sll  	x7,		x5,		x2
mulhsu	x4,		x2,		x2
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x5,				236(x31)
ori  	x3,		x4,		-205
lh   	x1,				376(x31)
lbu  	x3,				796(x31)
lhu  	x2,				396(x31)
mul  	x2,		x4,		x3
sltiu	x5,		x0,		-766
slti 	x6,		x0,		-462
sw   	x3,				20(x31)
sb   	x0,				-12(x31)
lbu  	x7,				1080(x31)
sra  	x6,		x7,		x5
sw   	x4,				-8(x31)
sll  	x2,		x5,		x7
addi 	x1,		x4,		-1858
sb   	x1,				-12(x31)
lh   	x5,				400(x31)
sh   	x0,				-24(x31)
slti 	x6,		x6,		130
sb   	x4,				-32(x31)
andi 	x5,		x1,		-1563
sb   	x7,				40(x31)
lb   	x6,				180(x31)
sw   	x2,				-16(x31)
lbu  	x2,				964(x31)
lh   	x7,				188(x31)
sltiu	x3,		x0,		-283
lhu  	x1,				912(x31)
mul  	x7,		x2,		x4
mulh 	x7,		x7,		x0
lbu  	x7,				760(x31)
lw   	x4,				964(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
andi 	x7,		x6,		-346
andi 	x1,		x5,		137
lhu  	x5,				424(x31)
lb   	x2,				340(x31)
sub  	x4,		x7,		x3
sh   	x0,				28(x31)
lbu  	x3,				-520(x31)
sh   	x4,				28(x31)
mul  	x3,		x3,		x6
sh   	x6,				16(x31)
xor  	x6,		x7,		x5
addi 	x5,		x2,		23
lh   	x3,				-412(x31)
lhu  	x7,				-28(x31)
sll  	x3,		x7,		x1
lb   	x7,				364(x31)
sll  	x6,		x0,		x3
lbu  	x1,				-168(x31)
lb   	x5,				176(x31)
add  	x2,		x7,		x0
lh   	x7,				992(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x3,				-16(x31)
sb   	x6,				-40(x31)
slli 	x1,		x2,		17
lh   	x6,				-580(x31)
lh   	x1,				56(x31)
lh   	x1,				-968(x31)
lbu  	x2,				-288(x31)
sb   	x2,				8(x31)
lhu  	x7,				-624(x31)
sh   	x3,				24(x31)
lb   	x2,				-160(x31)
sh   	x0,				-40(x31)
lbu  	x7,				-976(x31)
sw   	x6,				28(x31)
sh   	x6,				-20(x31)
sw   	x1,				36(x31)
lw   	x3,				-796(x31)
lh   	x4,				-220(x31)
lw   	x3,				-608(x31)
sh   	x6,				16(x31)
sb   	x7,				-12(x31)
sll  	x5,		x0,		x4
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x3,				140(x31)
lbu  	x6,				688(x31)
lb   	x4,				560(x31)
ori  	x4,		x6,		1753
lbu  	x6,				404(x31)
lbu  	x2,				-44(x31)
lw   	x6,				308(x31)
lw   	x4,				-216(x31)
lh   	x5,				1040(x31)
xor  	x6,		x5,		x6
lh   	x1,				316(x31)
mulhu	x2,		x3,		x0
lbu  	x6,				656(x31)
mul  	x5,		x4,		x5
mul  	x6,		x2,		x4
lh   	x5,				420(x31)
lw   	x5,				16(x31)
sh   	x6,				12(x31)
slt  	x1,		x7,		x1
lb   	x1,				56(x31)
sb   	x1,				-8(x31)
mul  	x2,		x4,		x2
lw   	x3,				-416(x31)
lbu  	x1,				476(x31)
lbu  	x7,				420(x31)
lw   	x4,				428(x31)
lw   	x7,				-196(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lhu  	x1,				396(x31)
lbu  	x5,				224(x31)
lw   	x5,				-644(x31)
lb   	x3,				412(x31)
lbu  	x7,				-744(x31)
srai 	x5,		x6,		7
slti 	x2,		x4,		701
srli 	x2,		x1,		19
lh   	x7,				-612(x31)
lw   	x4,				448(x31)
sb   	x3,				16(x31)
lh   	x3,				-552(x31)
sb   	x1,				0(x31)
lbu  	x2,				776(x31)
lhu  	x5,				376(x31)
lw   	x4,				196(x31)
mulhsu	x5,		x1,		x7
sw   	x1,				-16(x31)
lb   	x5,				120(x31)
sub  	x1,		x3,		x2
lhu  	x3,				732(x31)
lb   	x6,				-396(x31)
lhu  	x6,				0(x31)
lw   	x1,				472(x31)
lhu  	x3,				796(x31)
sh   	x1,				36(x31)
sb   	x3,				-16(x31)
mul  	x5,		x0,		x5
xor  	x1,		x5,		x7
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x7,				984(x31)
sw   	x4,				-12(x31)
lb   	x3,				944(x31)
lhu  	x5,				320(x31)
lb   	x7,				152(x31)
sub  	x7,		x2,		x0
xor  	x5,		x1,		x5
nop  
lb   	x7,				952(x31)
lh   	x6,				400(x31)
lbu  	x4,				900(x31)
mulhsu	x6,		x0,		x3
sh   	x0,				24(x31)
mulhsu	x6,		x2,		x4
lb   	x3,				-300(x31)
lw   	x5,				-380(x31)
sb   	x1,				-32(x31)
lb   	x2,				612(x31)
sb   	x6,				20(x31)
lh   	x7,				512(x31)
sll  	x6,		x4,		x4
sltiu	x7,		x0,		1625
sw   	x4,				-16(x31)
lhu  	x3,				-296(x31)
mul  	x1,		x4,		x0
lbu  	x3,				596(x31)
lw   	x6,				604(x31)
mulhsu	x5,		x6,		x0
sw   	x2,				-4(x31)
lbu  	x6,				-76(x31)
sb   	x4,				-28(x31)
andi 	x1,		x1,		1860
lb   	x4,				500(x31)
sb   	x2,				32(x31)
sh   	x4,				20(x31)
sw   	x0,				-20(x31)
sb   	x0,				-36(x31)
lh   	x3,				32(x31)
lbu  	x5,				576(x31)
lbu  	x7,				888(x31)
mul  	x2,		x2,		x4
wfi