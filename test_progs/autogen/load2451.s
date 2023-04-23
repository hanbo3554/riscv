addi 	x0,		x0,		-1588
addi 	x1,		x0,		1654
addi 	x2,		x0,		756
addi 	x3,		x0,		-872
addi 	x4,		x0,		1908
addi 	x5,		x0,		-1124
addi 	x6,		x0,		-503
addi 	x7,		x0,		1522
addi 	x8,		x0,		-408
addi 	x9,		x0,		-1070
addi 	x10,	x0,		211
addi 	x11,	x0,		-807
addi 	x12,	x0,		432
addi 	x13,	x0,		-1296
addi 	x14,	x0,		1951
addi 	x15,	x0,		1520
addi 	x16,	x0,		1860
addi 	x17,	x0,		389
addi 	x18,	x0,		1832
addi 	x19,	x0,		-331
addi 	x20,	x0,		652
addi 	x21,	x0,		-149
addi 	x22,	x0,		1988
addi 	x23,	x0,		-102
addi 	x24,	x0,		165
addi 	x25,	x0,		659
addi 	x26,	x0,		516
addi 	x27,	x0,		128
addi 	x28,	x0,		1986
addi 	x29,	x0,		-1097
addi 	x30,	x0,		1229
addi 	x31,	x0,		-229
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sll  	x1,		x2,		x7
lbu  	x6,				12(x31)
sw   	x5,				20(x31)
mulhsu	x2,		x7,		x4
lb   	x6,				20(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lh   	x2,				0(x31)
sw   	x2,				-12(x31)
mulhsu	x4,		x5,		x5
slli 	x4,		x7,		23
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x6,				-164(x31)
sw   	x7,				28(x31)
mul  	x7,		x4,		x7
lw   	x2,				28(x31)
lw   	x4,				-176(x31)
sw   	x1,				12(x31)
lb   	x7,				-164(x31)
lh   	x7,				-176(x31)
lh   	x1,				-164(x31)
lh   	x6,				-176(x31)
sh   	x5,				4(x31)
lw   	x2,				4(x31)
sb   	x1,				40(x31)
srl  	x4,		x5,		x5
mul  	x4,		x6,		x3
and  	x1,		x3,		x1
lh   	x6,				4(x31)
lhu  	x6,				-164(x31)
lh   	x6,				-864(x31)
slli 	x1,		x7,		17
lb   	x7,				-164(x31)
sll  	x5,		x6,		x6
sb   	x2,				-4(x31)
lhu  	x3,				28(x31)
sb   	x5,				16(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x6,				1248(x31)
add  	x6,		x3,		x1
sub  	x2,		x6,		x1
sw   	x7,				-24(x31)
mulhu	x3,		x6,		x0
lw   	x6,				1236(x31)
sb   	x4,				-12(x31)
sw   	x2,				-4(x31)
mul  	x4,		x2,		x2
mulhsu	x3,		x0,		x7
lh   	x6,				1416(x31)
addi 	x1,		x5,		-1048
lb   	x2,				1452(x31)
lw   	x4,				1428(x31)
lhu  	x5,				-24(x31)
sw   	x7,				-28(x31)
lh   	x7,				-12(x31)
srli 	x3,		x7,		28
sra  	x6,		x0,		x6
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x7,				996(x31)
lb   	x1,				996(x31)
sh   	x5,				0(x31)
mulh 	x7,		x5,		x5
add  	x2,		x5,		x5
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x1,				-320(x31)
nop  
sb   	x7,				8(x31)
lh   	x5,				1112(x31)
lh   	x3,				1128(x31)
lbu  	x7,				1156(x31)
lh   	x3,				1128(x31)
sb   	x7,				8(x31)
and  	x6,		x5,		x7
sb   	x1,				-20(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sll  	x1,		x5,		x0
lbu  	x2,				200(x31)
mulhsu	x4,		x1,		x6
sb   	x7,				8(x31)
sh   	x7,				16(x31)
sb   	x5,				-12(x31)
and  	x2,		x5,		x4
sb   	x5,				-24(x31)
sh   	x5,				40(x31)
mulhu	x7,		x2,		x6
lb   	x5,				224(x31)
lh   	x3,				-940(x31)
lbu  	x5,				32(x31)
sw   	x1,				4(x31)
lb   	x7,				40(x31)
lh   	x2,				-668(x31)
lbu  	x6,				-24(x31)
lh   	x4,				200(x31)
sh   	x7,				-8(x31)
lb   	x5,				8(x31)
lh   	x1,				-1240(x31)
srli 	x4,		x3,		31
sw   	x7,				4(x31)
lhu  	x1,				-668(x31)
lw   	x5,				4(x31)
xor  	x3,		x0,		x0
mul  	x2,		x6,		x6
lhu  	x2,				40(x31)
sh   	x2,				-20(x31)
lw   	x3,				4(x31)
xori 	x6,		x4,		237
lb   	x7,				208(x31)
lb   	x4,				212(x31)
lw   	x6,				40(x31)
mulh 	x4,		x0,		x0
lb   	x4,				16(x31)
sh   	x4,				-24(x31)
sw   	x6,				-12(x31)
lhu  	x4,				-940(x31)
mulh 	x7,		x6,		x1
sh   	x4,				36(x31)
and  	x2,		x3,		x3
sw   	x5,				20(x31)
lbu  	x6,				-8(x31)
lbu  	x7,				-1228(x31)
sw   	x1,				32(x31)
lb   	x1,				212(x31)
sw   	x2,				32(x31)
sh   	x6,				-8(x31)
sh   	x2,				16(x31)
addi 	x3,		x5,		-1004
lh   	x7,				40(x31)
lh   	x2,				36(x31)
sw   	x2,				0(x31)
lbu  	x5,				224(x31)
lbu  	x7,				-12(x31)
sb   	x3,				24(x31)
lbu  	x3,				208(x31)
ori  	x6,		x1,		-1922
lb   	x6,				4(x31)
lbu  	x6,				236(x31)
srli 	x7,		x5,		29
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
xor  	x1,		x6,		x2
lw   	x3,				-284(x31)
lh   	x6,				928(x31)
lbu  	x5,				-308(x31)
sra  	x2,		x2,		x6
lw   	x3,				912(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
xori 	x6,		x4,		1112
lw   	x1,				-48(x31)
xor  	x5,		x0,		x4
lbu  	x5,				-76(x31)
mul  	x3,		x6,		x0
sw   	x6,				20(x31)
lh   	x6,				-1276(x31)
lw   	x5,				-996(x31)
mulh 	x7,		x4,		x7
sw   	x2,				-8(x31)
sw   	x2,				-32(x31)
lb   	x3,				-996(x31)
sb   	x5,				-12(x31)
xori 	x3,		x1,		251
lw   	x5,				-1300(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
xor  	x3,		x5,		x3
sub  	x2,		x4,		x0
sw   	x7,				16(x31)
srai 	x6,		x4,		3
sw   	x0,				-16(x31)
lw   	x4,				804(x31)
lbu  	x6,				-664(x31)
lbu  	x5,				560(x31)
lbu  	x4,				-648(x31)
sb   	x3,				-16(x31)
srai 	x2,		x5,		10
sb   	x7,				-16(x31)
lb   	x7,				-664(x31)
mulh 	x4,		x0,		x3
lb   	x5,				-664(x31)
mul  	x2,		x6,		x3
lbu  	x3,				-640(x31)
sub  	x6,		x1,		x1
srl  	x4,		x1,		x5
lbu  	x1,				804(x31)
lbu  	x1,				-648(x31)
sw   	x0,				32(x31)
lh   	x6,				804(x31)
mulh 	x7,		x1,		x0
slt  	x7,		x2,		x3
lb   	x4,				616(x31)
slt  	x4,		x0,		x5
lw   	x7,				560(x31)
sh   	x1,				8(x31)
xori 	x7,		x2,		-1190
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x7,				-792(x31)
sw   	x7,				-16(x31)
sub  	x1,		x0,		x0
mulh 	x4,		x5,		x7
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sltu 	x6,		x2,		x5
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
xor  	x3,		x5,		x0
lh   	x5,				244(x31)
mulhsu	x6,		x7,		x0
add  	x7,		x3,		x5
mul  	x5,		x4,		x6
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
sh   	x7,				-8(x31)
lw   	x4,				-136(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x6,				1544(x31)
lh   	x6,				1544(x31)
lb   	x3,				852(x31)
sw   	x2,				12(x31)
sra  	x6,		x3,		x6
mul  	x2,		x7,		x6
lw   	x5,				1324(x31)
lhu  	x5,				92(x31)
sw   	x1,				40(x31)
lh   	x4,				1544(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lb   	x3,				-120(x31)
sw   	x3,				4(x31)
sw   	x4,				24(x31)
lh   	x2,				-104(x31)
lw   	x6,				-708(x31)
sh   	x4,				-12(x31)
srl  	x6,		x1,		x7
slti 	x4,		x3,		823
mulhsu	x1,		x7,		x6
sh   	x0,				-20(x31)
lbu  	x6,				-68(x31)
lb   	x6,				-1052(x31)
sh   	x7,				-28(x31)
srl  	x1,		x7,		x1
mulhu	x1,		x0,		x1
nop  
sh   	x7,				8(x31)
lhu  	x1,				-872(x31)
slli 	x6,		x5,		8
sw   	x3,				-28(x31)
sh   	x7,				-32(x31)
lb   	x7,				-1024(x31)
lw   	x2,				-1420(x31)
sb   	x3,				40(x31)
sw   	x2,				32(x31)
xor  	x1,		x3,		x7
sb   	x6,				20(x31)
lw   	x7,				100(x31)
sh   	x1,				36(x31)
mul  	x6,		x6,		x7
lbu  	x4,				-580(x31)
sb   	x4,				0(x31)
lb   	x3,				4(x31)
lb   	x7,				4(x31)
mul  	x2,		x3,		x1
sll  	x4,		x1,		x2
lbu  	x3,				-596(x31)
lh   	x7,				-684(x31)
sh   	x2,				-20(x31)
sb   	x2,				-20(x31)
sb   	x5,				40(x31)
add  	x3,		x1,		x0
lw   	x2,				-676(x31)
mulhu	x3,		x6,		x3
sw   	x4,				24(x31)
sh   	x6,				4(x31)
lw   	x3,				4(x31)
sb   	x1,				-36(x31)
sb   	x7,				-28(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
xor  	x5,		x7,		x6
sb   	x1,				0(x31)
sltu 	x5,		x5,		x5
lh   	x5,				-700(x31)
sw   	x5,				16(x31)
sb   	x0,				12(x31)
sltiu	x7,		x1,		674
lb   	x4,				-120(x31)
sh   	x2,				12(x31)
mulh 	x5,		x4,		x5
sb   	x1,				28(x31)
lb   	x4,				-12(x31)
sh   	x0,				12(x31)
lbu  	x6,				8(x31)
sw   	x6,				8(x31)
sb   	x7,				4(x31)
sltiu	x1,		x1,		1319
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mul  	x4,		x6,		x1
sw   	x6,				12(x31)
lb   	x1,				472(x31)
or   	x6,		x1,		x3
sltiu	x1,		x5,		1020
lw   	x7,				988(x31)
sltu 	x7,		x2,		x5
sb   	x4,				12(x31)
lbu  	x4,				1048(x31)
lhu  	x3,				944(x31)
sw   	x7,				0(x31)
addi 	x6,		x4,		1943
lh   	x5,				-324(x31)
xor  	x3,		x7,		x7
lb   	x4,				964(x31)
andi 	x5,		x6,		-31
lh   	x6,				1180(x31)
slt  	x7,		x3,		x0
sh   	x3,				4(x31)
lhu  	x7,				-324(x31)
sltu 	x1,		x5,		x4
lb   	x2,				384(x31)
mulhsu	x4,		x0,		x3
and  	x4,		x2,		x6
sh   	x1,				-24(x31)
xori 	x4,		x3,		-252
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
srl  	x4,		x4,		x2
lhu  	x7,				244(x31)
lb   	x1,				256(x31)
slti 	x4,		x0,		-310
lhu  	x2,				220(x31)
lh   	x4,				240(x31)
lbu  	x2,				-492(x31)
sb   	x0,				-32(x31)
lhu  	x3,				224(x31)
sub  	x7,		x6,		x0
sh   	x3,				-28(x31)
lw   	x3,				252(x31)
sw   	x0,				-4(x31)
lh   	x4,				216(x31)
sw   	x4,				-28(x31)
lb   	x1,				148(x31)
lb   	x5,				224(x31)
lh   	x5,				224(x31)
sh   	x6,				-40(x31)
lb   	x1,				-32(x31)
add  	x3,		x1,		x1
xor  	x2,		x4,		x3
lw   	x5,				260(x31)
lb   	x6,				232(x31)
lb   	x5,				196(x31)
sb   	x7,				0(x31)
lbu  	x7,				328(x31)
lhu  	x5,				204(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
xori 	x2,		x4,		-760
lhu  	x2,				980(x31)
lw   	x6,				-8(x31)
addi 	x5,		x1,		-238
lw   	x5,				-324(x31)
lbu  	x1,				356(x31)
srl  	x2,		x6,		x4
or   	x1,		x0,		x0
mulhsu	x1,		x3,		x3
sh   	x2,				-16(x31)
lbu  	x4,				768(x31)
sub  	x5,		x0,		x6
lbu  	x4,				944(x31)
lb   	x2,				1056(x31)
nop  
srli 	x1,		x5,		19
lhu  	x5,				-316(x31)
lh   	x3,				1032(x31)
sub  	x7,		x6,		x6
lh   	x2,				980(x31)
lw   	x7,				1132(x31)
lh   	x2,				-404(x31)
sh   	x5,				-8(x31)
srai 	x5,		x2,		23
add  	x3,		x1,		x7
sw   	x0,				-28(x31)
addi 	x2,		x7,		651
mulh 	x5,		x7,		x7
lb   	x3,				800(x31)
lw   	x3,				-52(x31)
lw   	x3,				1128(x31)
addi 	x4,		x1,		1992
lb   	x6,				420(x31)
sw   	x3,				12(x31)
sw   	x5,				-4(x31)
sh   	x5,				-4(x31)
lhu  	x3,				-8(x31)
lh   	x3,				1140(x31)
lhu  	x5,				768(x31)
lb   	x1,				988(x31)
lb   	x6,				796(x31)
lbu  	x3,				892(x31)
slti 	x1,		x3,		-538
lw   	x2,				-324(x31)
xori 	x4,		x2,		-1267
nop  
mul  	x1,		x4,		x3
lb   	x6,				980(x31)
lh   	x5,				988(x31)
sw   	x1,				28(x31)
nop  
sw   	x4,				-24(x31)
lb   	x2,				1048(x31)
slt  	x5,		x7,		x4
nop  
sb   	x5,				40(x31)
lhu  	x7,				924(x31)
lw   	x1,				-40(x31)
lb   	x5,				-336(x31)
xori 	x2,		x6,		-1530
sw   	x2,				4(x31)
lw   	x3,				144(x31)
lh   	x2,				1112(x31)
sw   	x6,				4(x31)
sb   	x1,				28(x31)
sw   	x0,				36(x31)
lh   	x2,				420(x31)
srai 	x1,		x4,		2
lbu  	x6,				332(x31)
lw   	x4,				-52(x31)
lbu  	x3,				340(x31)
lbu  	x7,				880(x31)
lh   	x7,				1004(x31)
lh   	x7,				760(x31)
sra  	x4,		x6,		x7
lb   	x5,				952(x31)
lb   	x5,				1096(x31)
sltu 	x4,		x5,		x3
sw   	x2,				24(x31)
sh   	x3,				-20(x31)
lh   	x5,				-340(x31)
lw   	x5,				332(x31)
sh   	x3,				-40(x31)
sb   	x4,				-8(x31)
addi 	x3,		x4,		847
sub  	x6,		x0,		x7
lhu  	x5,				904(x31)
lbu  	x2,				760(x31)
lb   	x7,				24(x31)
sw   	x2,				36(x31)
lbu  	x4,				4(x31)
lh   	x3,				948(x31)
sh   	x1,				-28(x31)
ori  	x2,		x5,		-642
sw   	x2,				32(x31)
sb   	x5,				-12(x31)
lw   	x7,				892(x31)
sh   	x7,				-8(x31)
lw   	x1,				356(x31)
sw   	x3,				16(x31)
lh   	x3,				892(x31)
lhu  	x1,				940(x31)
mulhsu	x1,		x0,		x3
sh   	x6,				-4(x31)
lb   	x7,				-324(x31)
lhu  	x6,				1116(x31)
lhu  	x6,				-340(x31)
lbu  	x5,				768(x31)
lbu  	x5,				1048(x31)
lb   	x6,				1060(x31)
or   	x7,		x6,		x0
lb   	x7,				944(x31)
mulhsu	x1,		x7,		x7
sw   	x5,				-4(x31)
lh   	x6,				-316(x31)
lb   	x6,				-52(x31)
lhu  	x5,				908(x31)
srl  	x3,		x6,		x5
lb   	x5,				144(x31)
sh   	x2,				-20(x31)
sh   	x0,				24(x31)
lbu  	x4,				1032(x31)
lw   	x5,				40(x31)
sra  	x6,		x6,		x7
lw   	x6,				892(x31)
lw   	x4,				1132(x31)
sh   	x0,				20(x31)
lw   	x5,				308(x31)
sw   	x7,				-40(x31)
add  	x2,		x5,		x0
mulhu	x6,		x3,		x2
slt  	x1,		x0,		x7
lhu  	x4,				-376(x31)
mulh 	x2,		x3,		x7
sw   	x6,				-4(x31)
lw   	x6,				-52(x31)
lhu  	x5,				24(x31)
lw   	x5,				40(x31)
sh   	x2,				40(x31)
lw   	x2,				-340(x31)
lw   	x3,				36(x31)
sb   	x6,				-20(x31)
sb   	x7,				20(x31)
lh   	x5,				796(x31)
sw   	x1,				36(x31)
lb   	x7,				-76(x31)
lw   	x1,				-16(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x2,				824(x31)
srai 	x5,		x1,		29
lh   	x7,				-16(x31)
lh   	x2,				48(x31)
lw   	x4,				964(x31)
lhu  	x1,				964(x31)
lw   	x3,				1068(x31)
lhu  	x6,				1120(x31)
lh   	x7,				792(x31)
lbu  	x7,				44(x31)
lw   	x5,				-52(x31)
lbu  	x3,				40(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x1,				-296(x31)
lb   	x6,				-300(x31)
lw   	x6,				-328(x31)
srli 	x3,		x2,		1
add  	x1,		x7,		x6
lb   	x6,				712(x31)
lw   	x6,				-324(x31)
sw   	x6,				32(x31)
lb   	x4,				524(x31)
mulh 	x2,		x3,		x0
mulhsu	x6,		x4,		x1
lhu  	x3,				776(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
nop  
sh   	x7,				32(x31)
xori 	x1,		x4,		167
lh   	x7,				444(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x4,				-16(x31)
srl  	x2,		x7,		x6
mulh 	x5,		x1,		x6
sltu 	x1,		x4,		x4
add  	x4,		x0,		x3
lhu  	x2,				-240(x31)
sb   	x3,				16(x31)
mulh 	x1,		x7,		x4
lw   	x4,				728(x31)
xor  	x1,		x0,		x6
sb   	x1,				24(x31)
lw   	x1,				632(x31)
mulh 	x4,		x7,		x2
lhu  	x3,				736(x31)
lh   	x6,				-576(x31)
sb   	x6,				12(x31)
lbu  	x7,				808(x31)
sub  	x4,		x1,		x6
sh   	x3,				-8(x31)
sh   	x7,				40(x31)
lw   	x5,				-232(x31)
sb   	x0,				-16(x31)
lb   	x7,				644(x31)
xor  	x7,		x5,		x2
xor  	x6,		x4,		x4
srli 	x3,		x4,		18
srli 	x4,		x6,		5
sh   	x6,				16(x31)
lbu  	x1,				-308(x31)
lw   	x1,				780(x31)
sw   	x7,				12(x31)
lhu  	x7,				-300(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sub  	x3,		x6,		x7
slti 	x6,		x0,		-247
mulhsu	x1,		x5,		x2
lhu  	x2,				-336(x31)
sh   	x3,				-40(x31)
sh   	x4,				-24(x31)
lh   	x4,				-784(x31)
lbu  	x3,				-1096(x31)
sh   	x0,				16(x31)
lb   	x1,				-1092(x31)
slti 	x6,		x4,		-1287
mulhu	x6,		x0,		x0
lbu  	x4,				-1080(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mul  	x6,		x6,		x0
lh   	x5,				296(x31)
sll  	x2,		x7,		x5
lb   	x7,				260(x31)
lb   	x7,				1188(x31)
add  	x2,		x7,		x6
xori 	x2,		x0,		598
sltiu	x2,		x6,		-286
sw   	x7,				24(x31)
lh   	x5,				1264(x31)
addi 	x5,		x4,		-1704
lhu  	x7,				1296(x31)
mulh 	x3,		x7,		x0
lbu  	x7,				1292(x31)
lb   	x5,				992(x31)
lw   	x1,				1308(x31)
sw   	x7,				-4(x31)
lh   	x7,				268(x31)
lw   	x5,				316(x31)
srai 	x7,		x6,		24
sb   	x5,				-4(x31)
lh   	x2,				1048(x31)
lb   	x3,				1320(x31)
lw   	x7,				1292(x31)
lhu  	x3,				696(x31)
lw   	x4,				1272(x31)
sh   	x1,				36(x31)
sh   	x6,				-28(x31)
xor  	x2,		x0,		x4
xor  	x3,		x3,		x0
sw   	x4,				-4(x31)
xori 	x7,		x2,		447
srli 	x6,		x1,		18
sh   	x5,				40(x31)
lbu  	x5,				308(x31)
sw   	x2,				36(x31)
sb   	x6,				28(x31)
lb   	x2,				1224(x31)
lbu  	x7,				540(x31)
sb   	x7,				-20(x31)
xor  	x4,		x1,		x0
mulhsu	x3,		x5,		x6
sh   	x3,				12(x31)
lw   	x7,				1280(x31)
lb   	x4,				40(x31)
lh   	x4,				540(x31)
sll  	x6,		x4,		x6
lbu  	x2,				-128(x31)
lw   	x6,				300(x31)
sb   	x2,				-28(x31)
sw   	x7,				-40(x31)
lb   	x3,				1336(x31)
lw   	x6,				1264(x31)
lb   	x3,				292(x31)
sh   	x7,				-40(x31)
lh   	x1,				1224(x31)
lb   	x7,				544(x31)
lh   	x1,				-48(x31)
lh   	x1,				304(x31)
sh   	x3,				-20(x31)
sh   	x4,				-12(x31)
sw   	x7,				-32(x31)
mul  	x3,		x0,		x2
lbu  	x3,				36(x31)
srli 	x6,		x3,		11
lh   	x2,				1200(x31)
lh   	x2,				1188(x31)
sh   	x2,				36(x31)
lw   	x6,				-20(x31)
add  	x7,		x3,		x0
lw   	x1,				992(x31)
sb   	x6,				-28(x31)
lbu  	x5,				40(x31)
lh   	x7,				200(x31)
lhu  	x7,				1372(x31)
lbu  	x5,				1044(x31)
lh   	x7,				1048(x31)
mulhsu	x6,		x5,		x3
addi 	x6,		x1,		-736
lh   	x5,				540(x31)
lh   	x1,				1072(x31)
lb   	x4,				540(x31)
mulhu	x1,		x2,		x6
srai 	x1,		x2,		19
lw   	x2,				248(x31)
lh   	x5,				1308(x31)
lw   	x6,				1416(x31)
sb   	x4,				8(x31)
srl  	x1,		x1,		x4
srli 	x7,		x5,		19
add  	x3,		x0,		x2
lh   	x4,				1392(x31)
lh   	x6,				1296(x31)
sb   	x3,				28(x31)
ori  	x5,		x3,		-1776
lw   	x6,				1300(x31)
lh   	x5,				1076(x31)
or   	x1,		x2,		x0
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lh   	x4,				-372(x31)
sltu 	x5,		x4,		x1
lb   	x4,				-1140(x31)
sw   	x5,				32(x31)
andi 	x6,		x5,		410
lh   	x5,				-412(x31)
lw   	x5,				-1112(x31)
mul  	x5,		x1,		x7
lw   	x5,				-836(x31)
lb   	x2,				-868(x31)
addi 	x3,		x1,		17
sw   	x6,				20(x31)
sh   	x7,				-4(x31)
lhu  	x2,				-60(x31)
lh   	x7,				-588(x31)
sw   	x4,				-28(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lw   	x6,				-684(x31)
lh   	x3,				404(x31)
sh   	x3,				32(x31)
lw   	x4,				240(x31)
sw   	x0,				-36(x31)
xor  	x5,		x2,		x2
lbu  	x6,				-644(x31)
sw   	x2,				36(x31)
lh   	x5,				-684(x31)
sh   	x5,				-36(x31)
mulhsu	x4,		x0,		x0
sb   	x6,				24(x31)
and  	x7,		x0,		x3
sw   	x3,				-12(x31)
lbu  	x2,				256(x31)
lb   	x2,				36(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lh   	x2,				1048(x31)
add  	x2,		x0,		x6
sb   	x3,				40(x31)
sw   	x1,				-28(x31)
lhu  	x5,				8(x31)
lh   	x4,				1096(x31)
lh   	x5,				1256(x31)
sw   	x4,				12(x31)
sb   	x2,				-12(x31)
sw   	x0,				-12(x31)
xori 	x6,		x1,		634
lhu  	x6,				40(x31)
sra  	x7,		x1,		x4
lh   	x4,				-84(x31)
mulh 	x1,		x2,		x4
lh   	x5,				-24(x31)
sh   	x0,				-16(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x5,				-472(x31)
lh   	x6,				-264(x31)
lw   	x7,				464(x31)
lhu  	x5,				724(x31)
lh   	x4,				604(x31)
lw   	x2,				-204(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x6,				16(x31)
slti 	x1,		x2,		962
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x6,				236(x31)
sb   	x0,				-40(x31)
lw   	x3,				-396(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x2,				-428(x31)
srai 	x3,		x4,		5
slti 	x1,		x6,		1903
sb   	x6,				-4(x31)
lw   	x5,				916(x31)
sh   	x7,				-40(x31)
mulhu	x6,		x7,		x7
sb   	x2,				16(x31)
sub  	x4,		x5,		x0
srl  	x6,		x5,		x2
sb   	x4,				-32(x31)
lhu  	x5,				-40(x31)
mulh 	x6,		x6,		x6
sw   	x0,				4(x31)
lhu  	x2,				648(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x4,				72(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x4,				-680(x31)
sltiu	x4,		x2,		-991
lb   	x3,				-552(x31)
sw   	x4,				-12(x31)
lbu  	x4,				-296(x31)
srli 	x5,		x5,		26
sh   	x5,				-40(x31)
sh   	x0,				-32(x31)
lbu  	x1,				-1020(x31)
lbu  	x3,				-1000(x31)
sw   	x4,				36(x31)
lbu  	x1,				-28(x31)
lb   	x5,				-984(x31)
slli 	x1,		x6,		14
lhu  	x2,				-252(x31)
lw   	x6,				-1352(x31)
lb   	x3,				-116(x31)
lbu  	x5,				-868(x31)
sh   	x4,				12(x31)
lb   	x3,				-984(x31)
lhu  	x7,				-1216(x31)
or   	x7,		x5,		x6
lb   	x2,				-656(x31)
ori  	x4,		x3,		1047
sw   	x3,				-12(x31)
sb   	x7,				24(x31)
sra  	x2,		x3,		x0
sw   	x6,				-12(x31)
slt  	x4,		x6,		x7
lb   	x6,				-356(x31)
lw   	x1,				-988(x31)
add  	x4,		x4,		x3
lhu  	x6,				120(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x7,				448(x31)
lbu  	x4,				-472(x31)
lw   	x2,				-244(x31)
nop  
lh   	x4,				-204(x31)
sb   	x4,				-28(x31)
sw   	x1,				-4(x31)
lb   	x3,				-864(x31)
mulh 	x3,		x6,		x3
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
srli 	x7,		x3,		31
lbu  	x4,				-544(x31)
lw   	x2,				-176(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x4,				-484(x31)
sb   	x6,				0(x31)
nop  
mul  	x2,		x1,		x6
lbu  	x4,				-416(x31)
sb   	x6,				8(x31)
sb   	x4,				32(x31)
sw   	x7,				24(x31)
lbu  	x7,				612(x31)
lb   	x3,				1016(x31)
sw   	x3,				-20(x31)
lb   	x1,				-320(x31)
sra  	x4,		x1,		x6
sw   	x1,				-32(x31)
sh   	x6,				28(x31)
sh   	x3,				4(x31)
add  	x5,		x6,		x4
sh   	x7,				0(x31)
sll  	x1,		x4,		x0
andi 	x7,		x2,		1641
sltu 	x4,		x6,		x7
lh   	x2,				-92(x31)
lb   	x5,				688(x31)
sb   	x3,				-12(x31)
srai 	x2,		x0,		26
lhu  	x2,				1032(x31)
sb   	x6,				16(x31)
lbu  	x3,				-344(x31)
lbu  	x5,				-64(x31)
lb   	x7,				1060(x31)
mulh 	x2,		x2,		x7
lh   	x4,				-120(x31)
lb   	x5,				-68(x31)
lhu  	x7,				828(x31)
mul  	x3,		x5,		x5
lbu  	x3,				812(x31)
sh   	x4,				-24(x31)
addi 	x6,		x1,		-37
sh   	x4,				8(x31)
sh   	x4,				12(x31)
slt  	x6,		x7,		x5
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
srai 	x4,		x1,		11
lh   	x5,				-336(x31)
sub  	x5,		x5,		x4
sh   	x1,				20(x31)
lw   	x2,				-84(x31)
sb   	x2,				12(x31)
mulhsu	x7,		x6,		x3
lw   	x6,				-1216(x31)
lb   	x2,				-1464(x31)
xori 	x6,		x7,		557
lhu  	x1,				-232(x31)
addi 	x2,		x3,		443
lw   	x4,				-872(x31)
sb   	x5,				-12(x31)
sb   	x7,				28(x31)
lw   	x3,				-896(x31)
sh   	x6,				-12(x31)
sw   	x6,				32(x31)
sw   	x6,				16(x31)
sh   	x5,				-36(x31)
lb   	x3,				-120(x31)
ori  	x7,		x6,		-1204
sh   	x6,				8(x31)
lw   	x3,				-808(x31)
sw   	x7,				-32(x31)
lw   	x6,				-1028(x31)
sh   	x3,				-24(x31)
lb   	x1,				-408(x31)
sh   	x4,				-24(x31)
mul  	x7,		x5,		x4
slli 	x5,		x1,		17
lbu  	x5,				32(x31)
lb   	x2,				-116(x31)
sh   	x7,				20(x31)
sh   	x5,				16(x31)
ori  	x2,		x2,		-242
sltu 	x3,		x5,		x3
sb   	x7,				-40(x31)
lw   	x7,				-136(x31)
lbu  	x6,				-680(x31)
lb   	x3,				-1164(x31)
lbu  	x5,				-956(x31)
lhu  	x6,				-24(x31)
lb   	x3,				-140(x31)
sh   	x7,				-36(x31)
sh   	x5,				-8(x31)
srai 	x1,		x0,		8
lhu  	x5,				-720(x31)
lh   	x2,				-1444(x31)
lh   	x5,				-1444(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x3,				-16(x31)
xor  	x6,		x0,		x2
nop  
srli 	x6,		x1,		5
lbu  	x2,				296(x31)
lb   	x2,				-12(x31)
sh   	x4,				32(x31)
sw   	x6,				24(x31)
xor  	x6,		x0,		x7
sub  	x7,		x6,		x6
xor  	x6,		x3,		x5
lw   	x4,				1016(x31)
lbu  	x2,				236(x31)
sw   	x5,				20(x31)
lhu  	x5,				-52(x31)
slli 	x4,		x3,		28
sh   	x6,				-12(x31)
lb   	x5,				1272(x31)
lbu  	x5,				416(x31)
lw   	x2,				1068(x31)
lw   	x5,				488(x31)
lw   	x7,				252(x31)
xor  	x3,		x7,		x5
sw   	x2,				20(x31)
sh   	x3,				-8(x31)
lb   	x2,				304(x31)
lh   	x1,				1308(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x3,				-576(x31)
srli 	x3,		x6,		21
sh   	x5,				-12(x31)
lbu  	x4,				520(x31)
lb   	x6,				572(x31)
lbu  	x5,				-904(x31)
sltiu	x7,		x0,		-1174
lh   	x3,				-784(x31)
nop  
sw   	x6,				4(x31)
sub  	x4,		x1,		x1
slli 	x5,		x7,		3
lbu  	x6,				64(x31)
lh   	x1,				-844(x31)
slt  	x5,		x3,		x7
addi 	x5,		x2,		-1838
sltiu	x5,		x1,		-1327
sb   	x0,				20(x31)
mul  	x1,		x1,		x2
lhu  	x1,				356(x31)
lhu  	x1,				436(x31)
sh   	x5,				-16(x31)
slti 	x2,		x1,		-625
sb   	x5,				24(x31)
sub  	x2,		x6,		x7
sra  	x3,		x4,		x4
sw   	x3,				32(x31)
wfi