addi 	x0,		x0,		-1266
addi 	x1,		x0,		2002
addi 	x2,		x0,		-262
addi 	x3,		x0,		1729
addi 	x4,		x0,		-668
addi 	x5,		x0,		-1829
addi 	x6,		x0,		295
addi 	x7,		x0,		161
addi 	x8,		x0,		633
addi 	x9,		x0,		-1250
addi 	x10,	x0,		1228
addi 	x11,	x0,		2007
addi 	x12,	x0,		-1720
addi 	x13,	x0,		-473
addi 	x14,	x0,		1490
addi 	x15,	x0,		1529
addi 	x16,	x0,		1590
addi 	x17,	x0,		1464
addi 	x18,	x0,		284
addi 	x19,	x0,		-859
addi 	x20,	x0,		-1358
addi 	x21,	x0,		-265
addi 	x22,	x0,		0
addi 	x23,	x0,		-1772
addi 	x24,	x0,		1831
addi 	x25,	x0,		-636
addi 	x26,	x0,		1870
addi 	x27,	x0,		-766
addi 	x28,	x0,		511
addi 	x29,	x0,		185
addi 	x30,	x0,		1046
addi 	x31,	x0,		-938
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
mulh 	x5,		x7,		x1
slti 	x5,		x2,		1005
lw   	x3,				-16(x31)
lbu  	x1,				4(x31)
sb   	x7,				0(x31)
sw   	x6,				16(x31)
sw   	x2,				20(x31)
lb   	x1,				20(x31)
srai 	x5,		x0,		28
lh   	x4,				20(x31)
lw   	x4,				16(x31)
mul  	x4,		x4,		x4
srai 	x4,		x6,		14
lbu  	x4,				20(x31)
sw   	x1,				0(x31)
mulhu	x7,		x1,		x4
lh   	x5,				0(x31)
lw   	x1,				20(x31)
lw   	x5,				16(x31)
lhu  	x5,				0(x31)
lb   	x6,				20(x31)
lh   	x4,				0(x31)
or   	x3,		x0,		x3
sub  	x7,		x1,		x6
sw   	x0,				-4(x31)
lb   	x6,				20(x31)
lhu  	x5,				16(x31)
slti 	x6,		x0,		-389
lbu  	x2,				0(x31)
srli 	x6,		x1,		12
add  	x3,		x0,		x7
sw   	x2,				16(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x4,				-924(x31)
sb   	x2,				24(x31)
sh   	x5,				40(x31)
lb   	x5,				24(x31)
sra  	x1,		x7,		x0
sb   	x2,				12(x31)
lb   	x5,				40(x31)
lw   	x3,				40(x31)
lb   	x7,				40(x31)
lb   	x7,				24(x31)
lh   	x4,				12(x31)
lb   	x4,				12(x31)
lh   	x4,				-904(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x7,				932(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x5,				180(x31)
xor  	x3,		x3,		x4
lh   	x6,				1124(x31)
lhu  	x7,				1108(x31)
lw   	x4,				156(x31)
sh   	x4,				32(x31)
lh   	x7,				156(x31)
slt  	x5,		x5,		x3
sh   	x4,				28(x31)
lh   	x7,				160(x31)
lb   	x3,				180(x31)
lw   	x2,				28(x31)
lbu  	x6,				1124(x31)
ori  	x4,		x5,		-1178
mulh 	x1,		x6,		x5
sw   	x6,				4(x31)
lbu  	x5,				28(x31)
ori  	x7,		x7,		407
sub  	x7,		x0,		x0
lhu  	x4,				176(x31)
lbu  	x4,				28(x31)
srl  	x3,		x7,		x2
sw   	x3,				0(x31)
lhu  	x3,				180(x31)
sub  	x4,		x4,		x4
mulhu	x3,		x0,		x7
sh   	x5,				0(x31)
lh   	x6,				1096(x31)
sb   	x7,				24(x31)
sw   	x3,				12(x31)
sh   	x3,				0(x31)
sw   	x5,				-12(x31)
mulh 	x6,		x0,		x1
lhu  	x2,				-12(x31)
sh   	x0,				0(x31)
lh   	x5,				156(x31)
lb   	x7,				12(x31)
sh   	x1,				-40(x31)
sw   	x5,				0(x31)
lb   	x3,				-40(x31)
sw   	x2,				12(x31)
lbu  	x5,				1096(x31)
lb   	x7,				176(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sra  	x1,		x7,		x7
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x7,				-652(x31)
mul  	x5,		x4,		x5
add  	x2,		x4,		x2
lb   	x3,				-716(x31)
sw   	x5,				-28(x31)
lh   	x4,				-652(x31)
ori  	x7,		x4,		1412
lw   	x7,				-28(x31)
sub  	x7,		x2,		x3
xor  	x3,		x1,		x3
sw   	x4,				12(x31)
lbu  	x5,				-664(x31)
lb   	x4,				-664(x31)
sh   	x1,				16(x31)
lh   	x2,				-500(x31)
lhu  	x1,				-676(x31)
lw   	x6,				-688(x31)
lb   	x3,				-496(x31)
lh   	x4,				-716(x31)
sltu 	x3,		x5,		x3
sb   	x0,				-16(x31)
srai 	x3,		x2,		14
lhu  	x6,				16(x31)
sb   	x1,				-40(x31)
sb   	x7,				0(x31)
lw   	x4,				-672(x31)
lbu  	x7,				448(x31)
sw   	x7,				28(x31)
sw   	x5,				12(x31)
sra  	x1,		x6,		x7
lw   	x6,				-716(x31)
lhu  	x4,				-676(x31)
lh   	x1,				-40(x31)
addi 	x2,		x3,		70
lhu  	x2,				-688(x31)
sw   	x3,				0(x31)
and  	x2,		x3,		x6
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x1,				-928(x31)
lhu  	x3,				-200(x31)
lw   	x5,				-852(x31)
sw   	x1,				32(x31)
add  	x7,		x3,		x0
lw   	x6,				32(x31)
sh   	x4,				8(x31)
sw   	x0,				-28(x31)
lb   	x6,				220(x31)
sw   	x4,				20(x31)
sw   	x7,				36(x31)
lb   	x6,				236(x31)
lhu  	x4,				-708(x31)
sb   	x4,				24(x31)
sub  	x2,		x4,		x2
lh   	x3,				32(x31)
lh   	x1,				220(x31)
mulh 	x2,		x2,		x7
sw   	x5,				-32(x31)
lb   	x4,				-884(x31)
lhu  	x1,				32(x31)
mul  	x7,		x6,		x6
sb   	x2,				-12(x31)
sltu 	x4,		x7,		x1
sh   	x7,				-16(x31)
sh   	x4,				-32(x31)
lb   	x1,				236(x31)
srli 	x6,		x2,		6
slt  	x5,		x2,		x2
or   	x4,		x0,		x1
sw   	x2,				36(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x1,				232(x31)
and  	x5,		x0,		x2
sh   	x5,				-36(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lhu  	x2,				1084(x31)
addi 	x6,		x6,		1078
sb   	x0,				-28(x31)
sh   	x5,				-4(x31)
sh   	x4,				-24(x31)
lh   	x2,				140(x31)
lb   	x2,				-304(x31)
lh   	x5,				636(x31)
sw   	x4,				40(x31)
lbu  	x5,				40(x31)
ori  	x1,		x2,		-280
sh   	x0,				-20(x31)
sh   	x5,				-40(x31)
lh   	x5,				1084(x31)
sh   	x3,				28(x31)
sb   	x0,				8(x31)
add  	x5,		x1,		x4
sb   	x0,				-8(x31)
lhu  	x5,				-4(x31)
lhu  	x2,				664(x31)
sra  	x7,		x0,		x2
mulhu	x2,		x3,		x7
sw   	x2,				8(x31)
lbu  	x2,				652(x31)
and  	x5,		x3,		x6
sb   	x7,				12(x31)
xori 	x1,		x4,		-1803
xor  	x2,		x4,		x2
sh   	x0,				32(x31)
srai 	x7,		x0,		30
sra  	x7,		x1,		x6
mulhu	x3,		x1,		x6
add  	x3,		x0,		x2
ori  	x5,		x6,		-1975
sub  	x7,		x0,		x3
mulh 	x7,		x1,		x2
sw   	x2,				28(x31)
lhu  	x1,				832(x31)
lbu  	x7,				12(x31)
mul  	x2,		x1,		x2
lbu  	x1,				8(x31)
ori  	x5,		x2,		-268
lb   	x4,				856(x31)
lh   	x6,				116(x31)
lhu  	x5,				836(x31)
lbu  	x7,				836(x31)
sh   	x6,				-40(x31)
sw   	x1,				12(x31)
slt  	x2,		x2,		x2
lw   	x2,				664(x31)
lw   	x2,				140(x31)
sub  	x5,		x7,		x5
sll  	x1,		x6,		x1
lw   	x3,				880(x31)
lbu  	x1,				596(x31)
lhu  	x3,				608(x31)
andi 	x7,		x6,		-1772
lw   	x7,				-28(x31)
sb   	x6,				-12(x31)
lhu  	x5,				-28(x31)
sb   	x4,				12(x31)
sw   	x0,				16(x31)
lh   	x5,				-80(x31)
lb   	x7,				-80(x31)
srli 	x4,		x0,		29
lb   	x6,				608(x31)
lhu  	x1,				-28(x31)
sh   	x1,				16(x31)
lb   	x1,				652(x31)
mul  	x7,		x3,		x0
sb   	x2,				-32(x31)
lb   	x3,				-4(x31)
lbu  	x2,				868(x31)
sh   	x6,				32(x31)
sh   	x4,				0(x31)
lb   	x4,				-4(x31)
addi 	x5,		x6,		905
add  	x5,		x3,		x4
lhu  	x2,				-28(x31)
sw   	x0,				-40(x31)
lw   	x3,				0(x31)
mulh 	x3,		x3,		x4
lh   	x2,				-20(x31)
lw   	x3,				-36(x31)
sub  	x5,		x3,		x2
sub  	x5,		x1,		x0
lw   	x2,				-12(x31)
sw   	x5,				28(x31)
sw   	x7,				-40(x31)
lbu  	x1,				880(x31)
srai 	x4,		x4,		22
lb   	x7,				596(x31)
lb   	x2,				820(x31)
lhu  	x7,				32(x31)
mul  	x4,		x0,		x5
lw   	x5,				-28(x31)
sb   	x4,				-40(x31)
sh   	x0,				-28(x31)
sh   	x7,				-12(x31)
sw   	x1,				-28(x31)
sh   	x2,				20(x31)
xori 	x6,		x2,		-637
or   	x2,		x2,		x4
lh   	x5,				28(x31)
mulhu	x5,		x2,		x2
and  	x7,		x4,		x5
sw   	x5,				28(x31)
sw   	x3,				-4(x31)
sw   	x2,				32(x31)
sltu 	x2,		x0,		x2
sb   	x5,				-4(x31)
mulh 	x6,		x6,		x5
lb   	x4,				-40(x31)
sb   	x5,				20(x31)
lw   	x1,				-80(x31)
sw   	x3,				36(x31)
sb   	x4,				-4(x31)
slt  	x5,		x3,		x3
sw   	x7,				-12(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x7,				60(x31)
addi 	x2,		x7,		609
sw   	x5,				20(x31)
sw   	x7,				-24(x31)
ori  	x7,		x5,		-650
xori 	x7,		x2,		1634
sltiu	x5,		x6,		1175
srai 	x2,		x3,		18
lh   	x7,				-864(x31)
sb   	x4,				32(x31)
sra  	x5,		x6,		x5
lh   	x1,				260(x31)
lb   	x4,				60(x31)
lw   	x3,				-848(x31)
lw   	x6,				260(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
add  	x7,		x3,		x7
lw   	x6,				556(x31)
srai 	x6,		x6,		4
mul  	x7,		x7,		x7
sll  	x7,		x7,		x6
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lh   	x6,				-456(x31)
slti 	x4,		x6,		-41
sb   	x2,				-28(x31)
sub  	x1,		x3,		x1
lh   	x5,				-404(x31)
srli 	x4,		x4,		14
srl  	x5,		x0,		x3
sb   	x1,				12(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
ori  	x1,		x2,		1197
lbu  	x1,				-1008(x31)
sb   	x1,				-40(x31)
sh   	x2,				-28(x31)
xor  	x3,		x4,		x2
xori 	x1,		x4,		357
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x1,				1324(x31)
lw   	x4,				1148(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x3,				488(x31)
sh   	x3,				-40(x31)
lh   	x6,				-160(x31)
lb   	x6,				936(x31)
lh   	x4,				-152(x31)
lbu  	x4,				-176(x31)
add  	x3,		x0,		x0
sw   	x4,				8(x31)
mulh 	x1,		x5,		x7
lhu  	x3,				-140(x31)
mulhsu	x1,		x1,		x5
mul  	x5,		x5,		x0
lb   	x7,				-228(x31)
lhu  	x2,				936(x31)
sh   	x2,				16(x31)
mulh 	x5,		x5,		x3
sw   	x5,				-20(x31)
lhu  	x4,				-20(x31)
ori  	x1,		x3,		-1256
sb   	x6,				-12(x31)
sb   	x7,				-4(x31)
mulhsu	x1,		x0,		x0
lb   	x7,				-200(x31)
lhu  	x6,				684(x31)
lhu  	x5,				504(x31)
sub  	x5,		x7,		x5
sw   	x4,				-28(x31)
sw   	x7,				-40(x31)
lh   	x6,				-188(x31)
sw   	x0,				-24(x31)
sb   	x7,				-8(x31)
lhu  	x7,				-180(x31)
lw   	x5,				-140(x31)
lhu  	x5,				708(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x7,				284(x31)
mulhu	x1,		x6,		x2
sltu 	x2,		x5,		x1
lb   	x5,				-336(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sw   	x1,				28(x31)
add  	x1,		x1,		x0
sb   	x4,				-40(x31)
sb   	x3,				-8(x31)
lhu  	x3,				192(x31)
lh   	x5,				-388(x31)
mulhu	x5,		x1,		x2
mulh 	x7,		x1,		x4
sw   	x4,				-8(x31)
lb   	x4,				-404(x31)
lb   	x5,				384(x31)
lb   	x7,				236(x31)
sw   	x2,				-36(x31)
sra  	x4,		x4,		x2
lhu  	x4,				28(x31)
sw   	x7,				20(x31)
lh   	x2,				-456(x31)
nop  
lb   	x7,				452(x31)
sb   	x2,				16(x31)
sb   	x4,				-8(x31)
sltiu	x2,		x5,		-1912
lb   	x1,				-420(x31)
lbu  	x5,				-396(x31)
srai 	x6,		x7,		30
xor  	x6,		x5,		x3
lhu  	x5,				-28(x31)
sw   	x0,				0(x31)
lhu  	x3,				-440(x31)
lb   	x3,				-444(x31)
sb   	x1,				36(x31)
lh   	x1,				28(x31)
mulh 	x7,		x3,		x7
lh   	x7,				36(x31)
lhu  	x5,				468(x31)
lh   	x6,				428(x31)
lb   	x3,				420(x31)
sh   	x2,				8(x31)
lb   	x3,				232(x31)
sb   	x2,				0(x31)
slti 	x7,		x4,		-212
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
slti 	x6,		x6,		1995
srl  	x6,		x7,		x3
sll  	x2,		x5,		x1
lh   	x6,				-156(x31)
sb   	x5,				-40(x31)
mul  	x3,		x1,		x3
lbu  	x5,				-172(x31)
sw   	x2,				20(x31)
slli 	x4,		x4,		9
lhu  	x5,				-1024(x31)
lbu  	x4,				-624(x31)
lw   	x4,				-308(x31)
lbu  	x5,				-16(x31)
sw   	x0,				12(x31)
sll  	x1,		x0,		x3
mul  	x4,		x5,		x2
sh   	x5,				-20(x31)
lb   	x2,				-936(x31)
lb   	x1,				-596(x31)
lhu  	x2,				-528(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x3,				12(x31)
sw   	x7,				8(x31)
sh   	x1,				8(x31)
lbu  	x6,				-392(x31)
sw   	x7,				-40(x31)
mulh 	x7,		x5,		x2
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
srl  	x3,		x6,		x6
sh   	x5,				-28(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x2,				-1116(x31)
or   	x5,		x5,		x6
lw   	x1,				-820(x31)
sb   	x6,				-32(x31)
mulh 	x5,		x4,		x7
lw   	x1,				272(x31)
sb   	x5,				0(x31)
sh   	x2,				-28(x31)
lh   	x2,				56(x31)
lw   	x5,				8(x31)
lhu  	x1,				140(x31)
lh   	x7,				-852(x31)
sub  	x2,		x6,		x7
lw   	x2,				-672(x31)
sh   	x3,				36(x31)
lbu  	x4,				-780(x31)
lb   	x4,				4(x31)
sh   	x7,				16(x31)
sw   	x0,				-8(x31)
lhu  	x7,				32(x31)
lh   	x7,				132(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x5,				120(x31)
sw   	x3,				-24(x31)
mulhu	x5,		x6,		x5
lhu  	x5,				756(x31)
lb   	x1,				824(x31)
lb   	x4,				188(x31)
sw   	x7,				-32(x31)
sb   	x3,				-40(x31)
sh   	x2,				-8(x31)
sw   	x0,				28(x31)
lh   	x3,				1116(x31)
lb   	x6,				980(x31)
addi 	x6,		x7,		66
srl  	x4,		x3,		x6
srli 	x7,		x1,		28
lbu  	x5,				768(x31)
lb   	x4,				536(x31)
sb   	x0,				4(x31)
lb   	x5,				964(x31)
lh   	x7,				928(x31)
lhu  	x2,				508(x31)
lw   	x6,				1044(x31)
lh   	x3,				1028(x31)
sb   	x0,				28(x31)
mulhsu	x2,		x4,		x6
lbu  	x6,				992(x31)
lw   	x2,				540(x31)
lbu  	x6,				180(x31)
lw   	x4,				1228(x31)
lh   	x4,				132(x31)
lb   	x1,				568(x31)
lhu  	x5,				1092(x31)
sw   	x3,				-12(x31)
lb   	x3,				1044(x31)
lh   	x7,				1228(x31)
lw   	x6,				1008(x31)
lhu  	x7,				1008(x31)
lbu  	x1,				756(x31)
lw   	x4,				-24(x31)
sh   	x3,				-36(x31)
andi 	x7,		x3,		-568
lbu  	x7,				168(x31)
sh   	x3,				-8(x31)
lbu  	x2,				940(x31)
sb   	x3,				20(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lw   	x4,				-1052(x31)
sw   	x5,				-20(x31)
sw   	x5,				24(x31)
sra  	x2,		x4,		x1
add  	x1,		x4,		x7
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x3,				1252(x31)
srl  	x1,		x2,		x5
sltiu	x2,		x7,		1669
sb   	x0,				-20(x31)
xor  	x4,		x7,		x5
add  	x6,		x3,		x4
slt  	x5,		x0,		x6
sw   	x6,				-32(x31)
xor  	x4,		x5,		x2
lbu  	x4,				444(x31)
lw   	x2,				752(x31)
lw   	x1,				16(x31)
lbu  	x4,				240(x31)
addi 	x4,		x3,		-960
andi 	x1,		x5,		-1073
sw   	x5,				-24(x31)
sb   	x4,				0(x31)
mulhu	x2,		x6,		x7
sh   	x3,				-28(x31)
sb   	x3,				8(x31)
add  	x6,		x2,		x7
sh   	x5,				32(x31)
mulh 	x4,		x5,		x1
sw   	x1,				20(x31)
add  	x3,		x1,		x7
sll  	x1,		x7,		x3
lh   	x2,				696(x31)
sra  	x4,		x5,		x3
lhu  	x1,				436(x31)
lw   	x6,				240(x31)
lh   	x2,				756(x31)
sh   	x6,				40(x31)
sb   	x5,				40(x31)
sh   	x6,				0(x31)
lw   	x5,				1152(x31)
sw   	x6,				-32(x31)
srli 	x1,		x2,		9
lhu  	x6,				0(x31)
lh   	x2,				728(x31)
sub  	x6,		x2,		x3
sw   	x3,				-40(x31)
lbu  	x6,				304(x31)
mul  	x5,		x2,		x1
sltu 	x4,		x5,		x1
srl  	x7,		x7,		x0
mulh 	x1,		x7,		x5
sw   	x1,				0(x31)
sb   	x3,				-12(x31)
or   	x2,		x4,		x1
xor  	x6,		x4,		x1
lh   	x4,				348(x31)
lw   	x1,				928(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x4,				40(x31)
srai 	x5,		x2,		20
lb   	x7,				708(x31)
lb   	x2,				164(x31)
lw   	x1,				-232(x31)
lw   	x5,				596(x31)
lb   	x4,				192(x31)
lh   	x1,				428(x31)
lh   	x5,				-96(x31)
andi 	x4,		x3,		589
lhu  	x3,				612(x31)
lbu  	x6,				-392(x31)
lhu  	x6,				-568(x31)
andi 	x7,		x2,		603
addi 	x2,		x7,		-374
sb   	x3,				-20(x31)
sw   	x1,				-36(x31)
sb   	x1,				24(x31)
lh   	x2,				-248(x31)
lbu  	x3,				-208(x31)
lb   	x6,				192(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x7,				-824(x31)
sb   	x1,				-28(x31)
lhu  	x5,				-532(x31)
lw   	x2,				-984(x31)
lh   	x1,				-1004(x31)
sb   	x4,				-24(x31)
srl  	x2,		x4,		x6
sb   	x4,				-36(x31)
addi 	x5,		x0,		-1901
lbu  	x1,				-832(x31)
lw   	x7,				-320(x31)
lb   	x7,				-316(x31)
sh   	x5,				-12(x31)
lw   	x6,				-12(x31)
lh   	x5,				-1004(x31)
lbu  	x7,				-852(x31)
mulhu	x2,		x6,		x1
lbu  	x4,				-24(x31)
lh   	x6,				-828(x31)
lh   	x4,				-124(x31)
sh   	x4,				16(x31)
mulh 	x1,		x3,		x3
lw   	x2,				-588(x31)
lbu  	x7,				-588(x31)
mulhsu	x7,		x7,		x1
sll  	x2,		x3,		x3
lw   	x1,				-736(x31)
sw   	x3,				32(x31)
add  	x4,		x3,		x2
sra  	x1,		x0,		x4
sh   	x7,				40(x31)
lbu  	x6,				-1164(x31)
sb   	x5,				-20(x31)
sw   	x1,				-8(x31)
xor  	x2,		x4,		x2
mul  	x7,		x1,		x6
lhu  	x4,				-804(x31)
sh   	x3,				36(x31)
lhu  	x1,				-844(x31)
lhu  	x2,				-148(x31)
sb   	x6,				-24(x31)
addi 	x1,		x5,		-1787
lw   	x1,				-940(x31)
sb   	x7,				-32(x31)
lw   	x6,				-1004(x31)
lw   	x7,				-156(x31)
addi 	x1,		x6,		-997
nop  
lb   	x3,				-152(x31)
lh   	x1,				-316(x31)
sh   	x5,				-12(x31)
lh   	x6,				-840(x31)
sra  	x2,		x6,		x2
lw   	x3,				-840(x31)
sw   	x5,				8(x31)
lh   	x6,				8(x31)
sub  	x1,		x1,		x2
sra  	x5,		x5,		x4
lw   	x1,				100(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x7,				588(x31)
and  	x5,		x0,		x2
lbu  	x3,				-84(x31)
mulh 	x1,		x0,		x3
sll  	x7,		x4,		x5
slli 	x4,		x1,		9
sb   	x3,				32(x31)
sw   	x4,				0(x31)
sw   	x7,				-4(x31)
lbu  	x7,				-412(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sb   	x4,				-40(x31)
sub  	x6,		x4,		x7
sh   	x1,				-40(x31)
srl  	x5,		x7,		x7
sw   	x1,				4(x31)
andi 	x2,		x5,		-474
lh   	x6,				804(x31)
sh   	x1,				-36(x31)
lb   	x7,				332(x31)
lhu  	x7,				1168(x31)
lb   	x7,				344(x31)
lw   	x7,				1008(x31)
sub  	x7,		x1,		x2
lb   	x3,				204(x31)
sltiu	x3,		x0,		-1151
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
ori  	x6,		x4,		162
sb   	x4,				36(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sll  	x5,		x3,		x0
lw   	x2,				-964(x31)
sltiu	x1,		x1,		925
lw   	x4,				-264(x31)
lw   	x1,				-812(x31)
sw   	x6,				28(x31)
sltu 	x1,		x7,		x2
lhu  	x1,				396(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x3,				-1048(x31)
slt  	x4,		x7,		x0
sb   	x5,				-12(x31)
slt  	x3,		x0,		x6
sh   	x2,				32(x31)
add  	x2,		x0,		x1
mulh 	x4,		x1,		x2
lbu  	x4,				-492(x31)
mulh 	x3,		x4,		x5
lb   	x1,				-1368(x31)
xor  	x5,		x3,		x7
lw   	x5,				-700(x31)
lbu  	x1,				-1076(x31)
xor  	x1,		x3,		x1
lhu  	x6,				-288(x31)
lh   	x6,				-1400(x31)
addi 	x6,		x0,		-1018
add  	x7,		x3,		x7
sw   	x3,				-16(x31)
nop  
sb   	x1,				36(x31)
slti 	x2,		x7,		1972
mul  	x4,		x1,		x7
lhu  	x2,				-636(x31)
lb   	x5,				-1400(x31)
lb   	x3,				-1104(x31)
mulh 	x6,		x3,		x2
sh   	x1,				-8(x31)
lw   	x4,				-12(x31)
add  	x2,		x5,		x1
lhu  	x6,				-700(x31)
lbu  	x1,				-240(x31)
lb   	x7,				-220(x31)
lbu  	x5,				-1272(x31)
sb   	x4,				-12(x31)
lb   	x5,				-1108(x31)
lb   	x1,				-1056(x31)
lw   	x4,				-1448(x31)
sw   	x7,				-40(x31)
lh   	x1,				-952(x31)
lb   	x1,				-144(x31)
andi 	x2,		x4,		1497
mulh 	x2,		x4,		x4
sw   	x5,				40(x31)
sw   	x7,				8(x31)
lhu  	x6,				-952(x31)
srl  	x3,		x1,		x5
sw   	x3,				-40(x31)
lbu  	x3,				-1108(x31)
mulh 	x3,		x6,		x4
lhu  	x2,				-672(x31)
lhu  	x4,				-1116(x31)
sltu 	x3,		x2,		x0
lbu  	x1,				-1140(x31)
lh   	x3,				-1256(x31)
sltiu	x1,		x6,		1215
sb   	x7,				20(x31)
sltiu	x3,		x6,		1779
mulhsu	x3,		x0,		x3
lbu  	x4,				-848(x31)
mul  	x5,		x6,		x5
lh   	x4,				-952(x31)
xor  	x7,		x5,		x4
lbu  	x5,				-256(x31)
lb   	x4,				-852(x31)
lhu  	x1,				-480(x31)
sw   	x3,				-40(x31)
srai 	x5,		x1,		4
mulh 	x4,		x4,		x1
lbu  	x5,				-1112(x31)
lw   	x3,				-304(x31)
sltu 	x4,		x1,		x5
lhu  	x5,				0(x31)
lb   	x2,				-636(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x5,				592(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x4,				-332(x31)
lw   	x3,				616(x31)
sh   	x4,				-40(x31)
add  	x7,		x4,		x3
lb   	x3,				-156(x31)
srai 	x1,		x6,		18
lb   	x4,				-652(x31)
lh   	x5,				776(x31)
lb   	x7,				-492(x31)
sra  	x2,		x6,		x3
sra  	x3,		x7,		x5
lb   	x4,				656(x31)
lb   	x7,				-340(x31)
sh   	x2,				16(x31)
lh   	x2,				808(x31)
lw   	x2,				-492(x31)
sb   	x4,				40(x31)
sb   	x4,				24(x31)
or   	x7,		x7,		x0
lw   	x6,				-608(x31)
sh   	x5,				28(x31)
sh   	x6,				40(x31)
lbu  	x5,				616(x31)
lb   	x7,				112(x31)
lhu  	x7,				-352(x31)
lh   	x1,				-164(x31)
sw   	x1,				8(x31)
lw   	x2,				516(x31)
sh   	x1,				16(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x7,				1196(x31)
sb   	x1,				-8(x31)
srli 	x4,		x6,		6
sltu 	x3,		x4,		x0
xor  	x6,		x6,		x6
sw   	x1,				-4(x31)
lh   	x1,				-32(x31)
addi 	x5,		x6,		1311
lh   	x6,				944(x31)
lbu  	x6,				772(x31)
lh   	x7,				120(x31)
lh   	x1,				120(x31)
sb   	x6,				-4(x31)
addi 	x4,		x7,		-1847
lh   	x5,				1124(x31)
mul  	x2,		x7,		x7
lw   	x7,				924(x31)
sh   	x1,				-36(x31)
lh   	x6,				372(x31)
sw   	x3,				0(x31)
sb   	x2,				-20(x31)
sw   	x6,				36(x31)
mulhsu	x6,		x1,		x2
lbu  	x4,				-60(x31)
lhu  	x4,				532(x31)
andi 	x1,		x7,		1206
lw   	x6,				1192(x31)
lbu  	x6,				-124(x31)
lhu  	x5,				-228(x31)
sb   	x1,				0(x31)
lbu  	x3,				744(x31)
mulh 	x2,		x5,		x5
nop  
lw   	x4,				108(x31)
xor  	x2,		x6,		x3
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulh 	x4,		x2,		x2
lh   	x7,				664(x31)
or   	x3,		x4,		x3
sw   	x3,				28(x31)
lw   	x2,				660(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x4,				-444(x31)
addi 	x3,		x2,		-1559
lw   	x3,				500(x31)
addi 	x7,		x7,		1288
sw   	x5,				-36(x31)
sw   	x7,				-12(x31)
sb   	x3,				-24(x31)
lbu  	x4,				-304(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sltiu	x5,		x3,		659
sw   	x7,				-8(x31)
mulhsu	x3,		x0,		x6
slli 	x3,		x5,		23
sw   	x2,				8(x31)
sh   	x1,				-32(x31)
addi 	x5,		x5,		-1718
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
xori 	x6,		x4,		-1526
srl  	x7,		x5,		x4
lbu  	x3,				-720(x31)
sltiu	x7,		x1,		1615
lbu  	x1,				104(x31)
lb   	x4,				-632(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x4,				-112(x31)
sub  	x5,		x5,		x7
lb   	x6,				-320(x31)
xor  	x1,		x5,		x7
lh   	x1,				48(x31)
sw   	x5,				28(x31)
srai 	x2,		x4,		13
sb   	x5,				40(x31)
lhu  	x6,				532(x31)
and  	x1,		x3,		x1
mulhsu	x7,		x7,		x4
xori 	x3,		x4,		-2031
lh   	x3,				-324(x31)
lw   	x3,				188(x31)
sw   	x1,				-16(x31)
lb   	x2,				-356(x31)
sb   	x5,				32(x31)
lw   	x2,				1004(x31)
lbu  	x1,				532(x31)
addi 	x3,		x4,		-340
sh   	x5,				16(x31)
sub  	x6,		x4,		x0
sh   	x2,				-24(x31)
lh   	x3,				128(x31)
lw   	x5,				-212(x31)
sh   	x7,				-16(x31)
mul  	x4,		x7,		x7
lb   	x3,				268(x31)
lw   	x5,				68(x31)
lh   	x3,				-112(x31)
lbu  	x6,				-416(x31)
srai 	x5,		x0,		15
lw   	x6,				-236(x31)
lw   	x2,				576(x31)
lbu  	x3,				572(x31)
lh   	x2,				804(x31)
sh   	x4,				28(x31)
lw   	x3,				1004(x31)
sb   	x6,				-16(x31)
lw   	x1,				544(x31)
lhu  	x4,				992(x31)
lh   	x5,				-220(x31)
sb   	x5,				-16(x31)
lbu  	x5,				304(x31)
lw   	x1,				-380(x31)
lb   	x1,				704(x31)
sw   	x2,				-28(x31)
nop  
lhu  	x2,				128(x31)
lhu  	x2,				-236(x31)
xori 	x7,		x5,		-1833
sw   	x5,				-4(x31)
andi 	x4,		x3,		-93
sub  	x4,		x7,		x0
slli 	x7,		x0,		4
lbu  	x1,				-248(x31)
lw   	x7,				-76(x31)
mulhu	x5,		x7,		x5
sub  	x7,		x1,		x4
lbu  	x3,				-280(x31)
lhu  	x7,				340(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sra  	x5,		x0,		x5
sb   	x5,				16(x31)
slli 	x7,		x5,		8
lw   	x6,				-432(x31)
sub  	x4,		x7,		x1
sb   	x2,				12(x31)
mul  	x6,		x6,		x6
slti 	x7,		x2,		-1144
lb   	x1,				612(x31)
xori 	x3,		x3,		-811
sw   	x3,				-12(x31)
lh   	x5,				-508(x31)
andi 	x1,		x3,		-1242
lw   	x2,				-772(x31)
sh   	x4,				-36(x31)
lb   	x3,				448(x31)
lw   	x3,				284(x31)
nop  
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
mul  	x6,		x1,		x5
sh   	x1,				-8(x31)
wfi