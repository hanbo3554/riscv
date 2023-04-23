addi 	x0,		x0,		1018
addi 	x1,		x0,		1092
addi 	x2,		x0,		1775
addi 	x3,		x0,		1342
addi 	x4,		x0,		-2031
addi 	x5,		x0,		-801
addi 	x6,		x0,		-1656
addi 	x7,		x0,		1977
addi 	x8,		x0,		150
addi 	x9,		x0,		-1644
addi 	x10,	x0,		-1669
addi 	x11,	x0,		-1244
addi 	x12,	x0,		-390
addi 	x13,	x0,		-1127
addi 	x14,	x0,		-1889
addi 	x15,	x0,		768
addi 	x16,	x0,		-1381
addi 	x17,	x0,		-894
addi 	x18,	x0,		-1318
addi 	x19,	x0,		72
addi 	x20,	x0,		1756
addi 	x21,	x0,		1995
addi 	x22,	x0,		585
addi 	x23,	x0,		702
addi 	x24,	x0,		633
addi 	x25,	x0,		-1517
addi 	x26,	x0,		-1607
addi 	x27,	x0,		-373
addi 	x28,	x0,		524
addi 	x29,	x0,		1012
addi 	x30,	x0,		1456
addi 	x31,	x0,		233
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x3,				20(x31)
sh   	x2,				24(x31)
sh   	x0,				40(x31)
lbu  	x1,				24(x31)
mul  	x6,		x5,		x5
lb   	x6,				24(x31)
lbu  	x6,				24(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sw   	x7,				8(x31)
add  	x4,		x1,		x0
lb   	x3,				-108(x31)
sub  	x1,		x1,		x4
lb   	x1,				8(x31)
addi 	x1,		x5,		-359
sb   	x2,				-20(x31)
sw   	x5,				12(x31)
xor  	x5,		x7,		x3
mul  	x4,		x3,		x7
lb   	x1,				20(x31)
slti 	x3,		x2,		-1918
lhu  	x6,				20(x31)
lh   	x1,				12(x31)
lbu  	x1,				-108(x31)
slt  	x6,		x7,		x5
lb   	x4,				-20(x31)
lhu  	x2,				12(x31)
mulh 	x7,		x2,		x1
lhu  	x6,				8(x31)
lw   	x3,				-92(x31)
lh   	x6,				-92(x31)
lh   	x4,				-92(x31)
sub  	x4,		x1,		x3
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lhu  	x7,				348(x31)
lb   	x2,				348(x31)
lb   	x6,				4(x31)
sw   	x2,				16(x31)
sh   	x6,				4(x31)
lhu  	x4,				4(x31)
lw   	x5,				4(x31)
or   	x6,		x4,		x1
lw   	x6,				236(x31)
mul  	x2,		x1,		x2
lw   	x1,				336(x31)
sh   	x6,				-4(x31)
lhu  	x1,				16(x31)
lhu  	x7,				348(x31)
xor  	x2,		x0,		x0
srl  	x2,		x7,		x4
sb   	x1,				4(x31)
lbu  	x2,				16(x31)
lbu  	x7,				340(x31)
mulh 	x5,		x1,		x6
add  	x7,		x0,		x7
sh   	x0,				20(x31)
sll  	x6,		x0,		x6
lbu  	x3,				4(x31)
xori 	x5,		x4,		1779
lw   	x7,				16(x31)
lhu  	x7,				236(x31)
nop  
sh   	x3,				36(x31)
srl  	x2,		x0,		x3
sb   	x6,				-20(x31)
lb   	x4,				20(x31)
lhu  	x4,				348(x31)
andi 	x1,		x4,		2037
mulh 	x4,		x3,		x3
sra  	x5,		x4,		x7
srli 	x2,		x0,		31
sw   	x3,				-28(x31)
lh   	x6,				20(x31)
mulh 	x2,		x5,		x0
lb   	x7,				336(x31)
lbu  	x1,				4(x31)
add  	x2,		x4,		x1
sw   	x2,				8(x31)
sh   	x5,				-4(x31)
sw   	x6,				-4(x31)
sb   	x0,				16(x31)
addi 	x5,		x5,		-692
sw   	x2,				40(x31)
lhu  	x4,				16(x31)
srli 	x2,		x2,		16
mulhu	x7,		x1,		x5
lh   	x3,				236(x31)
slt  	x5,		x4,		x2
lhu  	x5,				36(x31)
sw   	x2,				-28(x31)
sw   	x7,				-40(x31)
lb   	x6,				8(x31)
sltiu	x6,		x1,		-936
sb   	x0,				20(x31)
lh   	x3,				-4(x31)
sh   	x4,				36(x31)
xor  	x5,		x4,		x5
lw   	x1,				236(x31)
lhu  	x6,				16(x31)
lw   	x4,				16(x31)
sb   	x6,				24(x31)
lhu  	x2,				8(x31)
lhu  	x4,				340(x31)
sb   	x0,				-32(x31)
lbu  	x1,				-28(x31)
lw   	x3,				40(x31)
lbu  	x1,				8(x31)
lbu  	x1,				348(x31)
sh   	x5,				4(x31)
sb   	x0,				36(x31)
lw   	x3,				220(x31)
lh   	x6,				308(x31)
sb   	x7,				12(x31)
sh   	x5,				-8(x31)
sh   	x4,				-24(x31)
lh   	x7,				-20(x31)
sw   	x1,				-36(x31)
lw   	x3,				4(x31)
mulh 	x6,		x7,		x3
lb   	x7,				8(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x4,				-216(x31)
lw   	x7,				112(x31)
lw   	x4,				-220(x31)
srl  	x5,		x7,		x2
lhu  	x6,				-204(x31)
lhu  	x3,				-188(x31)
sw   	x0,				8(x31)
lw   	x1,				-220(x31)
lhu  	x4,				-228(x31)
mulhu	x7,		x0,		x7
sw   	x2,				-12(x31)
lbu  	x5,				-224(x31)
slt  	x3,		x3,		x4
lb   	x6,				-176(x31)
sb   	x3,				4(x31)
sll  	x5,		x5,		x6
lb   	x7,				8(x31)
sh   	x0,				-8(x31)
lhu  	x4,				-8(x31)
sh   	x5,				-36(x31)
lhu  	x2,				-216(x31)
lbu  	x4,				-216(x31)
sw   	x7,				-4(x31)
srl  	x4,		x0,		x3
sb   	x7,				20(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x2,				352(x31)
lw   	x4,				164(x31)
sb   	x1,				16(x31)
sw   	x5,				-4(x31)
sh   	x7,				4(x31)
sb   	x2,				-24(x31)
sw   	x2,				-4(x31)
lw   	x2,				140(x31)
lh   	x4,				172(x31)
sb   	x5,				8(x31)
lw   	x5,				376(x31)
sh   	x6,				20(x31)
slt  	x3,		x1,		x6
lhu  	x4,				344(x31)
lw   	x7,				176(x31)
xor  	x2,		x7,		x7
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sub  	x7,		x4,		x2
lbu  	x7,				-88(x31)
sw   	x2,				-32(x31)
lh   	x2,				-32(x31)
lw   	x3,				-420(x31)
lbu  	x3,				-444(x31)
andi 	x7,		x7,		53
mul  	x3,		x4,		x4
sb   	x7,				-4(x31)
sb   	x3,				40(x31)
lhu  	x2,				-300(x31)
andi 	x5,		x7,		-481
sw   	x4,				12(x31)
lhu  	x5,				-300(x31)
xori 	x4,		x7,		-1303
lhu  	x2,				-76(x31)
lbu  	x6,				-32(x31)
lb   	x7,				-92(x31)
sh   	x5,				28(x31)
sw   	x0,				-32(x31)
andi 	x5,		x1,		141
sb   	x7,				36(x31)
sw   	x2,				-28(x31)
lbu  	x6,				-32(x31)
andi 	x7,		x3,		1967
srli 	x4,		x1,		19
lbu  	x2,				68(x31)
lh   	x7,				-436(x31)
sw   	x0,				8(x31)
lb   	x7,				-276(x31)
sh   	x4,				12(x31)
lh   	x3,				60(x31)
sb   	x7,				16(x31)
lw   	x2,				-44(x31)
lb   	x5,				-88(x31)
nop  
lw   	x6,				-92(x31)
sw   	x3,				-16(x31)
sb   	x3,				16(x31)
lb   	x1,				-76(x31)
slti 	x2,		x4,		-1068
sh   	x0,				28(x31)
sb   	x2,				40(x31)
lw   	x1,				-284(x31)
ori  	x4,		x2,		-1249
add  	x2,		x6,		x4
sh   	x2,				-4(x31)
sw   	x6,				-4(x31)
mulh 	x4,		x1,		x5
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x3,				960(x31)
lh   	x6,				912(x31)
lbu  	x5,				944(x31)
mul  	x6,		x4,		x7
sh   	x4,				-12(x31)
lw   	x1,				916(x31)
sh   	x4,				-28(x31)
lhu  	x3,				784(x31)
lbu  	x4,				912(x31)
lh   	x3,				952(x31)
lh   	x5,				796(x31)
sw   	x1,				-4(x31)
lb   	x1,				912(x31)
xori 	x7,		x4,		265
lbu  	x4,				940(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mulh 	x2,		x3,		x1
lbu  	x1,				1040(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x5
xori 	x2,		x7,		-665
sh   	x5,				12(x31)
lbu  	x5,				572(x31)
lh   	x3,				672(x31)
lh   	x5,				540(x31)
lw   	x7,				640(x31)
lhu  	x3,				360(x31)
slli 	x2,		x2,		7
lh   	x7,				612(x31)
lh   	x4,				292(x31)
lbu  	x5,				140(x31)
lw   	x2,				160(x31)
sw   	x5,				-4(x31)
sltiu	x7,		x6,		1103
sb   	x7,				32(x31)
lhu  	x6,				284(x31)
addi 	x7,		x4,		271
lbu  	x4,				320(x31)
add  	x4,		x1,		x6
sw   	x3,				-12(x31)
sh   	x7,				-40(x31)
xor  	x2,		x4,		x0
andi 	x1,		x1,		476
sh   	x5,				0(x31)
lhu  	x7,				-640(x31)
sh   	x6,				-32(x31)
mul  	x4,		x4,		x6
lh   	x5,				576(x31)
lh   	x3,				0(x31)
lb   	x5,				540(x31)
nop  
andi 	x4,		x3,		-1990
lh   	x5,				-624(x31)
sltu 	x2,		x3,		x7
lh   	x6,				300(x31)
lw   	x4,				484(x31)
sb   	x0,				16(x31)
or   	x7,		x0,		x6
sh   	x6,				24(x31)
add  	x2,		x2,		x0
lh   	x4,				336(x31)
sh   	x3,				-16(x31)
lb   	x1,				300(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x5,				1416(x31)
mulhu	x1,		x0,		x5
srai 	x2,		x5,		17
sb   	x4,				40(x31)
sw   	x1,				0(x31)
lbu  	x6,				1412(x31)
xor  	x6,		x5,		x3
mulh 	x5,		x2,		x0
sw   	x3,				-24(x31)
lb   	x1,				1284(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
add  	x2,		x7,		x4
lw   	x1,				444(x31)
mulh 	x1,		x1,		x2
sw   	x1,				40(x31)
sh   	x4,				0(x31)
or   	x1,		x0,		x1
lw   	x5,				412(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x3,				1208(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x2,				0(x31)
sra  	x7,		x7,		x3
sub  	x4,		x0,		x0
lh   	x3,				1216(x31)
lb   	x2,				992(x31)
lw   	x4,				1260(x31)
sh   	x2,				-12(x31)
addi 	x2,		x4,		1775
sltiu	x5,		x6,		658
sh   	x0,				36(x31)
lb   	x2,				1312(x31)
sh   	x6,				-24(x31)
lw   	x1,				0(x31)
sh   	x6,				-4(x31)
lhu  	x1,				724(x31)
add  	x3,		x0,		x3
mul  	x3,		x7,		x5
sh   	x1,				8(x31)
nop  
lhu  	x3,				1344(x31)
sra  	x5,		x5,		x5
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x6,				804(x31)
lbu  	x1,				-108(x31)
sw   	x4,				-4(x31)
xor  	x6,		x4,		x5
lb   	x1,				956(x31)
lh   	x2,				948(x31)
sll  	x7,		x0,		x6
srl  	x5,		x5,		x3
xor  	x4,		x0,		x5
sll  	x2,		x4,		x6
sb   	x3,				-24(x31)
lh   	x2,				1028(x31)
lhu  	x7,				1000(x31)
lb   	x4,				-40(x31)
lw   	x3,				948(x31)
sb   	x1,				16(x31)
sh   	x5,				0(x31)
lw   	x6,				1324(x31)
lb   	x7,				1236(x31)
xori 	x5,		x2,		1064
sh   	x7,				24(x31)
sh   	x4,				16(x31)
sb   	x5,				40(x31)
mulh 	x2,		x6,		x5
lb   	x5,				1324(x31)
add  	x6,		x6,		x0
lb   	x2,				-184(x31)
mulhu	x2,		x1,		x5
sltiu	x1,		x3,		-2008
lb   	x6,				-60(x31)
lb   	x5,				-36(x31)
lbu  	x2,				1308(x31)
lbu  	x7,				624(x31)
or   	x5,		x1,		x6
sb   	x4,				36(x31)
lh   	x5,				-108(x31)
sh   	x1,				0(x31)
sh   	x7,				-12(x31)
lw   	x2,				652(x31)
lhu  	x6,				40(x31)
mulhu	x6,		x6,		x1
sh   	x4,				-4(x31)
sw   	x4,				-28(x31)
lhu  	x6,				1188(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
srli 	x3,		x5,		3
sh   	x7,				-12(x31)
sb   	x4,				8(x31)
mul  	x3,		x0,		x4
xori 	x6,		x6,		-240
lh   	x3,				916(x31)
xori 	x2,		x4,		140
lh   	x5,				-236(x31)
xor  	x5,		x2,		x2
mulh 	x5,		x2,		x5
sb   	x2,				0(x31)
sb   	x2,				12(x31)
sb   	x7,				28(x31)
lb   	x1,				404(x31)
sh   	x6,				36(x31)
lw   	x6,				0(x31)
lbu  	x5,				-312(x31)
lbu  	x2,				1028(x31)
ori  	x4,		x6,		-1270
lb   	x2,				748(x31)
mul  	x2,		x0,		x5
sub  	x6,		x0,		x3
slt  	x3,		x0,		x4
sw   	x0,				0(x31)
lhu  	x6,				704(x31)
nop  
sw   	x5,				20(x31)
sw   	x4,				-36(x31)
andi 	x1,		x4,		1502
lh   	x6,				-12(x31)
srli 	x5,		x6,		3
lhu  	x6,				948(x31)
ori  	x4,		x4,		-902
lw   	x2,				-252(x31)
lw   	x1,				-252(x31)
lw   	x4,				-300(x31)
lbu  	x6,				1060(x31)
lhu  	x1,				736(x31)
sb   	x4,				-4(x31)
sub  	x1,		x2,		x4
lbu  	x3,				356(x31)
lb   	x6,				28(x31)
lb   	x1,				8(x31)
mul  	x6,		x0,		x0
and  	x5,		x5,		x1
lh   	x7,				916(x31)
lbu  	x1,				36(x31)
sh   	x7,				-40(x31)
lhu  	x4,				-312(x31)
lb   	x6,				896(x31)
sw   	x2,				40(x31)
sw   	x3,				-8(x31)
lbu  	x1,				-260(x31)
nop  
sh   	x5,				24(x31)
sb   	x1,				32(x31)
lb   	x2,				40(x31)
lw   	x4,				572(x31)
sh   	x2,				20(x31)
sh   	x7,				-36(x31)
lh   	x6,				916(x31)
lbu  	x5,				872(x31)
mulh 	x1,		x2,		x2
xor  	x2,		x3,		x0
xor  	x5,		x5,		x0
lw   	x2,				680(x31)
sh   	x3,				-32(x31)
lhu  	x6,				-280(x31)
lh   	x3,				-8(x31)
sra  	x2,		x1,		x4
sw   	x3,				-16(x31)
mulhu	x2,		x6,		x6
mul  	x1,		x4,		x5
lhu  	x4,				-316(x31)
nop  
sh   	x2,				-28(x31)
lb   	x2,				988(x31)
lhu  	x2,				912(x31)
lhu  	x6,				12(x31)
sb   	x4,				-20(x31)
lw   	x1,				-408(x31)
lh   	x5,				560(x31)
add  	x2,		x3,		x2
lb   	x3,				-276(x31)
lhu  	x4,				1000(x31)
lbu  	x6,				916(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
srli 	x7,		x0,		17
sh   	x5,				32(x31)
lb   	x7,				344(x31)
sw   	x2,				20(x31)
lw   	x6,				-48(x31)
srli 	x5,		x0,		0
lw   	x2,				-360(x31)
sub  	x3,		x2,		x2
lbu  	x4,				616(x31)
sh   	x3,				24(x31)
lbu  	x7,				916(x31)
lh   	x7,				-376(x31)
lh   	x5,				628(x31)
sh   	x0,				28(x31)
lh   	x2,				968(x31)
sw   	x6,				4(x31)
srli 	x7,		x1,		19
lb   	x6,				-396(x31)
sub  	x3,		x3,		x4
sh   	x4,				28(x31)
addi 	x4,		x3,		287
addi 	x7,		x2,		1751
sh   	x5,				32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
xor  	x5,		x1,		x1
mulhu	x7,		x5,		x7
ori  	x3,		x4,		-876
xor  	x4,		x0,		x5
lhu  	x5,				-600(x31)
sw   	x7,				-16(x31)
sb   	x7,				-24(x31)
lh   	x5,				724(x31)
sb   	x4,				-16(x31)
lhu  	x4,				-192(x31)
sw   	x4,				-12(x31)
sh   	x3,				0(x31)
xori 	x3,		x0,		-448
lb   	x3,				-316(x31)
sw   	x1,				-4(x31)
slli 	x7,		x5,		21
sub  	x1,		x1,		x3
sltu 	x4,		x5,		x4
slti 	x1,		x5,		586
lw   	x6,				-196(x31)
addi 	x5,		x2,		1495
lbu  	x3,				432(x31)
lbu  	x2,				136(x31)
add  	x4,		x0,		x0
sw   	x7,				12(x31)
lh   	x2,				408(x31)
lw   	x5,				424(x31)
lhu  	x5,				136(x31)
lhu  	x2,				-316(x31)
lw   	x1,				444(x31)
sra  	x6,		x6,		x0
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x2,				448(x31)
sw   	x0,				-40(x31)
sh   	x5,				-4(x31)
lh   	x7,				584(x31)
lb   	x7,				1040(x31)
lhu  	x7,				1088(x31)
lh   	x5,				-224(x31)
sh   	x0,				28(x31)
srai 	x1,		x1,		31
sltiu	x1,		x1,		1182
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x1,				-144(x31)
lbu  	x5,				-132(x31)
addi 	x7,		x4,		-1272
sw   	x0,				-8(x31)
sw   	x2,				4(x31)
nop  
sw   	x3,				-32(x31)
lh   	x3,				-1300(x31)
xor  	x1,		x4,		x6
lb   	x4,				-1052(x31)
mulh 	x1,		x2,		x1
lw   	x6,				-488(x31)
sb   	x3,				8(x31)
lh   	x5,				-1052(x31)
sb   	x7,				-36(x31)
sb   	x1,				16(x31)
sw   	x0,				-16(x31)
sh   	x5,				20(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x1,				-144(x31)
lw   	x1,				608(x31)
lw   	x2,				592(x31)
xor  	x7,		x0,		x5
mul  	x5,		x0,		x0
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x5
lbu  	x6,				100(x31)
mulhsu	x6,		x4,		x1
sb   	x6,				16(x31)
sw   	x3,				-16(x31)
sb   	x5,				-8(x31)
sw   	x5,				0(x31)
lh   	x6,				836(x31)
mul  	x2,		x0,		x7
sh   	x1,				16(x31)
sh   	x7,				-8(x31)
addi 	x3,		x6,		-1210
lw   	x5,				124(x31)
lhu  	x7,				184(x31)
lh   	x3,				1152(x31)
lbu  	x1,				-16(x31)
lbu  	x4,				1172(x31)
lbu  	x1,				1336(x31)
or   	x4,		x2,		x0
lhu  	x2,				1356(x31)
lh   	x6,				388(x31)
mulh 	x5,		x2,		x3
lb   	x4,				1128(x31)
lhu  	x3,				1148(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
mul  	x1,		x6,		x6
lbu  	x4,				828(x31)
sb   	x1,				36(x31)
lb   	x5,				148(x31)
sh   	x7,				-40(x31)
sb   	x3,				-24(x31)
sw   	x2,				12(x31)
sb   	x6,				28(x31)
sw   	x7,				32(x31)
sll  	x7,		x2,		x1
xori 	x5,		x0,		-1490
lb   	x4,				1128(x31)
sb   	x2,				12(x31)
slli 	x7,		x3,		15
sh   	x0,				4(x31)
mulh 	x7,		x6,		x5
sb   	x7,				-16(x31)
sh   	x7,				8(x31)
lh   	x3,				712(x31)
xor  	x6,		x2,		x0
lw   	x6,				812(x31)
lh   	x1,				1140(x31)
lh   	x5,				128(x31)
xor  	x4,		x4,		x7
lbu  	x5,				168(x31)
sh   	x6,				-36(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x6,				-940(x31)
lw   	x2,				-164(x31)
slt  	x3,		x6,		x0
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x1,				344(x31)
sb   	x3,				-24(x31)
lh   	x2,				436(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
andi 	x5,		x7,		-68
lbu  	x1,				-232(x31)
lh   	x2,				-268(x31)
addi 	x2,		x5,		-433
lh   	x5,				36(x31)
or   	x4,		x1,		x5
lbu  	x6,				380(x31)
add  	x6,		x1,		x1
sb   	x7,				36(x31)
or   	x5,		x5,		x1
addi 	x6,		x6,		518
mulh 	x5,		x5,		x7
lw   	x6,				-44(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lbu  	x1,				-328(x31)
lw   	x4,				812(x31)
sw   	x0,				-36(x31)
lbu  	x7,				840(x31)
sw   	x7,				4(x31)
ori  	x5,		x0,		-870
lh   	x3,				432(x31)
andi 	x1,		x1,		-232
mul  	x6,		x6,		x7
lh   	x4,				-352(x31)
lbu  	x7,				-148(x31)
sw   	x4,				-40(x31)
lb   	x1,				672(x31)
sltu 	x2,		x4,		x7
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sub  	x3,		x3,		x2
lh   	x2,				532(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x6,				516(x31)
sw   	x5,				36(x31)
lw   	x3,				548(x31)
lhu  	x6,				-640(x31)
lbu  	x7,				-380(x31)
sb   	x4,				8(x31)
sw   	x1,				32(x31)
lbu  	x5,				348(x31)
sh   	x7,				0(x31)
lb   	x1,				-344(x31)
mulh 	x2,		x6,		x3
lhu  	x6,				-492(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mul  	x7,		x2,		x1
lhu  	x5,				-920(x31)
lh   	x4,				-1148(x31)
or   	x3,		x3,		x2
lh   	x6,				-316(x31)
sb   	x1,				-8(x31)
srl  	x7,		x3,		x5
lh   	x3,				-860(x31)
sb   	x0,				-4(x31)
sw   	x0,				-40(x31)
sb   	x3,				-24(x31)
sub  	x3,		x3,		x1
sh   	x5,				32(x31)
lw   	x4,				-4(x31)
sb   	x7,				24(x31)
lh   	x1,				156(x31)
lb   	x5,				-1228(x31)
mulh 	x6,		x4,		x3
sw   	x7,				-20(x31)
sh   	x7,				24(x31)
sb   	x1,				-40(x31)
sub  	x5,		x3,		x1
lb   	x3,				104(x31)
sub  	x5,		x5,		x5
lb   	x4,				72(x31)
lb   	x6,				60(x31)
sh   	x7,				-36(x31)
mulhsu	x3,		x5,		x3
sw   	x4,				-36(x31)
lhu  	x5,				-952(x31)
lhu  	x6,				-152(x31)
mulh 	x5,		x4,		x0
lhu  	x4,				-1148(x31)
lw   	x7,				-172(x31)
sh   	x1,				-20(x31)
lb   	x5,				-24(x31)
lh   	x6,				220(x31)
lh   	x1,				-640(x31)
sw   	x1,				16(x31)
lw   	x5,				-860(x31)
slti 	x5,		x2,		-65
sb   	x5,				-16(x31)
mul  	x7,		x4,		x6
mul  	x4,		x4,		x4
sh   	x5,				40(x31)
lw   	x2,				-120(x31)
lb   	x2,				188(x31)
lh   	x5,				-548(x31)
lb   	x2,				28(x31)
lb   	x3,				-764(x31)
or   	x4,		x0,		x6
xor  	x2,		x5,		x0
lbu  	x4,				-872(x31)
lhu  	x4,				-860(x31)
lb   	x5,				-128(x31)
slti 	x1,		x2,		1168
ori  	x4,		x4,		-679
sh   	x4,				8(x31)
or   	x7,		x5,		x1
srai 	x6,		x4,		16
sw   	x2,				8(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x6,				856(x31)
lb   	x1,				-8(x31)
lb   	x3,				-212(x31)
sh   	x7,				0(x31)
sb   	x2,				-40(x31)
sh   	x2,				0(x31)
lb   	x2,				732(x31)
lbu  	x3,				-308(x31)
lbu  	x1,				-308(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x2,				-156(x31)
lw   	x3,				200(x31)
sh   	x5,				28(x31)
xor  	x2,		x2,		x2
sb   	x2,				0(x31)
xor  	x2,		x7,		x7
or   	x1,		x6,		x4
lb   	x1,				1000(x31)
lbu  	x7,				-220(x31)
sw   	x4,				-16(x31)
lb   	x1,				12(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
mul  	x1,		x0,		x6
sb   	x3,				-36(x31)
sh   	x4,				16(x31)
lbu  	x6,				376(x31)
lhu  	x4,				1068(x31)
lw   	x7,				36(x31)
lw   	x3,				420(x31)
sb   	x0,				0(x31)
lh   	x2,				872(x31)
sh   	x3,				-4(x31)
mulh 	x4,		x5,		x6
lb   	x1,				-280(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
srl  	x2,		x2,		x6
mulh 	x1,		x4,		x7
lw   	x2,				532(x31)
lh   	x1,				-560(x31)
srl  	x1,		x1,		x3
nop  
lb   	x5,				-132(x31)
sb   	x1,				-36(x31)
lh   	x6,				612(x31)
sh   	x4,				0(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x6,				-264(x31)
sh   	x2,				-20(x31)
sh   	x0,				8(x31)
mulh 	x5,		x2,		x3
lb   	x1,				1080(x31)
mul  	x1,		x7,		x2
lw   	x2,				12(x31)
sb   	x0,				-32(x31)
sb   	x4,				12(x31)
lh   	x2,				-92(x31)
sltu 	x7,		x2,		x6
lbu  	x3,				64(x31)
mul  	x7,		x5,		x0
lh   	x6,				156(x31)
lb   	x3,				1080(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x6,				-376(x31)
sw   	x1,				16(x31)
lw   	x7,				40(x31)
lw   	x6,				72(x31)
lh   	x3,				-80(x31)
sub  	x3,		x6,		x3
andi 	x3,		x2,		54
sltiu	x7,		x6,		-181
sll  	x7,		x5,		x5
sh   	x0,				36(x31)
sh   	x4,				-16(x31)
or   	x4,		x2,		x3
sh   	x5,				4(x31)
sh   	x4,				4(x31)
lb   	x2,				456(x31)
lbu  	x6,				-320(x31)
sw   	x2,				-16(x31)
lb   	x2,				-368(x31)
lbu  	x7,				656(x31)
mul  	x1,		x4,		x4
or   	x1,		x2,		x2
lh   	x2,				-320(x31)
sh   	x6,				40(x31)
lhu  	x4,				-600(x31)
lhu  	x5,				-16(x31)
sw   	x4,				-8(x31)
lh   	x6,				700(x31)
lhu  	x6,				524(x31)
lhu  	x7,				-396(x31)
lbu  	x4,				-144(x31)
lh   	x2,				548(x31)
lhu  	x7,				-168(x31)
lhu  	x7,				476(x31)
lh   	x2,				-308(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x3,				468(x31)
lbu  	x3,				-320(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sra  	x5,		x7,		x7
slt  	x2,		x7,		x2
lb   	x3,				-200(x31)
sw   	x4,				24(x31)
lb   	x5,				816(x31)
sw   	x7,				-24(x31)
lh   	x3,				196(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
mulh 	x2,		x2,		x4
sll  	x1,		x4,		x3
sh   	x0,				28(x31)
sh   	x0,				-8(x31)
lb   	x2,				-848(x31)
ori  	x4,		x1,		1080
xor  	x1,		x1,		x3
lb   	x5,				-756(x31)
sub  	x1,		x5,		x5
sh   	x6,				40(x31)
sll  	x1,		x1,		x5
sb   	x6,				12(x31)
lhu  	x7,				-1280(x31)
ori  	x3,		x1,		1156
sh   	x0,				-12(x31)
sub  	x1,		x5,		x2
lh   	x4,				-1076(x31)
lbu  	x6,				124(x31)
sub  	x6,		x7,		x7
sh   	x3,				0(x31)
addi 	x5,		x3,		796
sh   	x0,				40(x31)
lb   	x5,				-1044(x31)
sw   	x1,				-16(x31)
lw   	x1,				-204(x31)
lhu  	x2,				-864(x31)
lbu  	x1,				-580(x31)
sh   	x2,				36(x31)
sh   	x2,				-24(x31)
sb   	x2,				32(x31)
sh   	x1,				-24(x31)
add  	x4,		x6,		x1
lh   	x3,				-1100(x31)
xori 	x5,		x0,		-828
mulhu	x7,		x6,		x3
lw   	x7,				-32(x31)
lh   	x1,				-736(x31)
andi 	x2,		x0,		215
lh   	x6,				128(x31)
srl  	x7,		x2,		x5
sb   	x3,				-28(x31)
sh   	x3,				0(x31)
lhu  	x6,				-1044(x31)
and  	x4,		x6,		x0
lb   	x3,				-964(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x2,				-636(x31)
lhu  	x4,				-256(x31)
lhu  	x5,				516(x31)
addi 	x5,		x3,		-1604
sh   	x1,				40(x31)
sb   	x4,				8(x31)
lw   	x7,				184(x31)
and  	x6,		x0,		x7
sh   	x3,				-28(x31)
lbu  	x5,				8(x31)
xor  	x6,		x1,		x4
lw   	x6,				-640(x31)
lhu  	x3,				-668(x31)
lbu  	x3,				360(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
or   	x4,		x4,		x7
sltu 	x1,		x0,		x4
sltiu	x2,		x4,		-894
slli 	x1,		x6,		26
mul  	x2,		x2,		x4
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
xor  	x1,		x1,		x2
lhu  	x1,				572(x31)
sw   	x7,				40(x31)
sw   	x2,				-32(x31)
sw   	x4,				28(x31)
lb   	x1,				168(x31)
lh   	x2,				-228(x31)
sw   	x3,				20(x31)
lh   	x7,				-388(x31)
sh   	x3,				40(x31)
lb   	x2,				760(x31)
lb   	x7,				828(x31)
sub  	x5,		x1,		x3
sh   	x7,				4(x31)
addi 	x1,		x6,		-911
lbu  	x5,				-412(x31)
sb   	x2,				36(x31)
sb   	x1,				40(x31)
andi 	x2,		x5,		-273
lw   	x2,				684(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x3,				-928(x31)
lw   	x1,				-496(x31)
sb   	x6,				0(x31)
lhu  	x4,				-680(x31)
sb   	x3,				0(x31)
ori  	x3,		x4,		-692
lw   	x7,				-996(x31)
sub  	x6,		x0,		x6
lh   	x5,				-1280(x31)
lw   	x1,				-144(x31)
lhu  	x4,				-496(x31)
sw   	x5,				16(x31)
sb   	x4,				24(x31)
sb   	x1,				-28(x31)
add  	x1,		x1,		x6
mulh 	x3,		x7,		x5
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x5,				-384(x31)
sw   	x5,				-4(x31)
lbu  	x3,				920(x31)
sltu 	x7,		x5,		x1
lbu  	x7,				116(x31)
mulhu	x2,		x1,		x0
sb   	x2,				-8(x31)
lhu  	x2,				812(x31)
lhu  	x1,				212(x31)
sw   	x7,				24(x31)
srli 	x5,		x4,		16
sw   	x1,				32(x31)
srli 	x7,		x5,		17
sub  	x5,		x2,		x6
lw   	x1,				280(x31)
lh   	x7,				332(x31)
lh   	x7,				752(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x5,				-112(x31)
wfi