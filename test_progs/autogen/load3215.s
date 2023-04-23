addi 	x0,		x0,		1204
addi 	x1,		x0,		-1261
addi 	x2,		x0,		-795
addi 	x3,		x0,		1826
addi 	x4,		x0,		-912
addi 	x5,		x0,		-547
addi 	x6,		x0,		-1755
addi 	x7,		x0,		-1010
addi 	x8,		x0,		-192
addi 	x9,		x0,		328
addi 	x10,	x0,		1078
addi 	x11,	x0,		618
addi 	x12,	x0,		-703
addi 	x13,	x0,		407
addi 	x14,	x0,		862
addi 	x15,	x0,		-986
addi 	x16,	x0,		802
addi 	x17,	x0,		1061
addi 	x18,	x0,		225
addi 	x19,	x0,		-796
addi 	x20,	x0,		437
addi 	x21,	x0,		-1245
addi 	x22,	x0,		1273
addi 	x23,	x0,		1823
addi 	x24,	x0,		1064
addi 	x25,	x0,		-1355
addi 	x26,	x0,		1373
addi 	x27,	x0,		20
addi 	x28,	x0,		1813
addi 	x29,	x0,		-1180
addi 	x30,	x0,		-441
addi 	x31,	x0,		328
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x1,				36(x31)
sw   	x1,				8(x31)
lw   	x5,				8(x31)
lw   	x4,				8(x31)
sb   	x0,				-12(x31)
sw   	x1,				20(x31)
lb   	x1,				20(x31)
sll  	x7,		x0,		x4
lbu  	x2,				36(x31)
nop  
lh   	x2,				-12(x31)
ori  	x2,		x4,		484
lw   	x3,				36(x31)
lbu  	x2,				-12(x31)
lw   	x1,				8(x31)
lb   	x4,				36(x31)
sw   	x2,				-12(x31)
mul  	x4,		x1,		x0
sw   	x4,				-20(x31)
ori  	x7,		x6,		-714
sw   	x3,				-40(x31)
sb   	x5,				-32(x31)
lbu  	x4,				20(x31)
sh   	x3,				12(x31)
sh   	x6,				40(x31)
lh   	x7,				20(x31)
xor  	x3,		x0,		x7
srai 	x2,		x5,		21
sw   	x7,				4(x31)
sltiu	x3,		x3,		1026
sw   	x4,				-32(x31)
lhu  	x2,				40(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x4,				356(x31)
addi 	x5,		x5,		-1310
xori 	x7,		x2,		669
sb   	x3,				24(x31)
andi 	x2,		x7,		451
lw   	x6,				348(x31)
lhu  	x7,				400(x31)
slt  	x7,		x5,		x0
sh   	x0,				12(x31)
sb   	x1,				-8(x31)
lh   	x3,				392(x31)
sltiu	x4,		x7,		627
lhu  	x2,				24(x31)
lb   	x3,				-8(x31)
sb   	x4,				32(x31)
lhu  	x5,				376(x31)
sra  	x6,		x3,		x7
sw   	x4,				-32(x31)
lhu  	x5,				396(x31)
sub  	x4,		x2,		x5
mulhu	x3,		x2,		x5
sub  	x7,		x1,		x5
andi 	x4,		x5,		55
lw   	x1,				396(x31)
add  	x4,		x6,		x4
srai 	x6,		x3,		10
lw   	x5,				12(x31)
sub  	x7,		x5,		x1
srli 	x2,		x5,		8
lbu  	x6,				392(x31)
lh   	x3,				400(x31)
lw   	x1,				356(x31)
add  	x4,		x2,		x2
lh   	x3,				392(x31)
sw   	x1,				-12(x31)
sh   	x2,				-4(x31)
sw   	x4,				-20(x31)
sb   	x1,				12(x31)
lbu  	x1,				24(x31)
lbu  	x5,				12(x31)
xor  	x5,		x5,		x1
sh   	x0,				0(x31)
lhu  	x5,				396(x31)
lh   	x2,				-4(x31)
sh   	x4,				-20(x31)
lhu  	x1,				428(x31)
lw   	x3,				-8(x31)
lb   	x7,				32(x31)
lbu  	x2,				408(x31)
lbu  	x4,				-4(x31)
lb   	x3,				-20(x31)
sb   	x7,				-8(x31)
lbu  	x5,				12(x31)
slt  	x5,		x0,		x6
sw   	x7,				-36(x31)
sra  	x3,		x1,		x0
lh   	x7,				0(x31)
lhu  	x6,				424(x31)
sh   	x6,				16(x31)
lb   	x6,				-20(x31)
mulhsu	x4,		x5,		x7
sll  	x4,		x1,		x6
addi 	x6,		x5,		230
sw   	x5,				-36(x31)
lh   	x6,				348(x31)
slti 	x7,		x4,		-1099
sb   	x4,				28(x31)
lbu  	x7,				-8(x31)
lw   	x1,				424(x31)
sw   	x5,				-16(x31)
lw   	x1,				392(x31)
sra  	x1,		x0,		x7
sh   	x7,				-12(x31)
sltu 	x2,		x6,		x1
mulhsu	x6,		x7,		x6
sb   	x2,				32(x31)
sw   	x3,				32(x31)
and  	x6,		x6,		x6
sll  	x3,		x4,		x3
lbu  	x2,				424(x31)
lbu  	x6,				-20(x31)
lbu  	x5,				348(x31)
xor  	x1,		x2,		x6
lw   	x4,				-20(x31)
lb   	x3,				12(x31)
mul  	x7,		x2,		x1
and  	x2,		x7,		x5
sh   	x3,				20(x31)
lhu  	x3,				16(x31)
sltu 	x1,		x1,		x5
sb   	x5,				-20(x31)
lbu  	x6,				32(x31)
lb   	x7,				-16(x31)
sw   	x2,				36(x31)
sltu 	x4,		x4,		x0
sb   	x0,				24(x31)
addi 	x2,		x2,		462
sh   	x4,				-32(x31)
lbu  	x1,				424(x31)
sb   	x3,				20(x31)
sw   	x6,				-4(x31)
xor  	x7,		x6,		x4
lb   	x7,				0(x31)
lh   	x7,				16(x31)
lb   	x2,				396(x31)
lb   	x5,				400(x31)
lw   	x7,				24(x31)
lhu  	x7,				-20(x31)
sw   	x1,				24(x31)
lhu  	x3,				36(x31)
sll  	x4,		x1,		x0
sw   	x0,				4(x31)
sw   	x6,				20(x31)
lw   	x3,				424(x31)
sh   	x4,				-24(x31)
addi 	x1,		x5,		253
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lbu  	x1,				-68(x31)
lbu  	x5,				-88(x31)
sh   	x6,				-32(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
nop  
lh   	x2,				-28(x31)
slti 	x2,		x5,		-77
sw   	x6,				-36(x31)
lb   	x4,				-96(x31)
addi 	x1,		x6,		1300
xor  	x1,		x0,		x3
lw   	x3,				-64(x31)
sw   	x1,				28(x31)
sb   	x5,				32(x31)
sw   	x6,				0(x31)
sb   	x6,				12(x31)
sltiu	x5,		x2,		-2029
lh   	x1,				292(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
xor  	x6,		x5,		x2
xori 	x3,		x2,		809
mulhsu	x4,		x7,		x3
sb   	x6,				32(x31)
sh   	x2,				-36(x31)
sb   	x1,				-28(x31)
sh   	x3,				-12(x31)
sb   	x0,				4(x31)
lb   	x3,				4(x31)
lw   	x6,				232(x31)
lb   	x4,				192(x31)
sh   	x6,				-32(x31)
sw   	x4,				0(x31)
lb   	x5,				624(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
slli 	x2,		x1,		11
sltiu	x1,		x4,		159
lhu  	x6,				-556(x31)
srli 	x2,		x7,		26
lbu  	x6,				104(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lb   	x1,				112(x31)
sw   	x4,				-32(x31)
add  	x5,		x4,		x4
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x4,				632(x31)
sb   	x6,				-36(x31)
ori  	x2,		x6,		-1436
lhu  	x5,				692(x31)
mulh 	x1,		x3,		x0
lb   	x1,				1012(x31)
lb   	x5,				400(x31)
mulh 	x7,		x4,		x1
lw   	x2,				652(x31)
sub  	x6,		x3,		x7
sh   	x1,				-20(x31)
lbu  	x3,				728(x31)
lbu  	x1,				404(x31)
sll  	x7,		x1,		x4
lbu  	x4,				528(x31)
lhu  	x5,				628(x31)
lw   	x2,				400(x31)
lb   	x5,				660(x31)
add  	x5,		x4,		x0
addi 	x1,		x1,		897
lbu  	x4,				632(x31)
lhu  	x1,				720(x31)
lhu  	x7,				408(x31)
sb   	x0,				-8(x31)
lhu  	x4,				468(x31)
lh   	x2,				700(x31)
lw   	x1,				1060(x31)
sh   	x5,				20(x31)
sw   	x7,				4(x31)
lb   	x1,				1040(x31)
sh   	x6,				36(x31)
slt  	x1,		x1,		x3
lb   	x7,				36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x6,				744(x31)
xor  	x2,		x6,		x4
sb   	x4,				-12(x31)
sltiu	x7,		x2,		884
lw   	x2,				824(x31)
lb   	x2,				508(x31)
sb   	x1,				-20(x31)
lhu  	x2,				1124(x31)
lh   	x7,				104(x31)
lhu  	x2,				804(x31)
sb   	x4,				-40(x31)
addi 	x5,		x3,		1895
lb   	x6,				76(x31)
lhu  	x3,				752(x31)
lh   	x7,				752(x31)
sb   	x7,				-24(x31)
addi 	x7,		x1,		-73
slt  	x7,		x1,		x3
sb   	x6,				-12(x31)
sw   	x1,				-32(x31)
or   	x7,		x1,		x2
lhu  	x4,				712(x31)
lb   	x3,				120(x31)
lw   	x3,				1148(x31)
sub  	x3,		x5,		x4
lh   	x1,				1096(x31)
sh   	x5,				28(x31)
lb   	x1,				824(x31)
lbu  	x7,				780(x31)
nop  
lhu  	x2,				784(x31)
lbu  	x5,				-24(x31)
lb   	x4,				-40(x31)
lw   	x7,				1148(x31)
xor  	x4,		x1,		x7
slti 	x3,		x4,		1344
lw   	x7,				784(x31)
or   	x4,		x2,		x2
lw   	x1,				744(x31)
lh   	x2,				1104(x31)
lw   	x7,				772(x31)
nop  
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x7,				932(x31)
sh   	x3,				-4(x31)
sw   	x7,				24(x31)
srl  	x3,		x4,		x2
lw   	x5,				-252(x31)
lbu  	x1,				944(x31)
lhu  	x1,				-184(x31)
sb   	x5,				0(x31)
sh   	x6,				36(x31)
mul  	x1,		x0,		x4
ori  	x7,		x3,		311
lh   	x6,				-236(x31)
mul  	x5,		x4,		x3
lw   	x7,				892(x31)
mulhsu	x6,		x1,		x5
lh   	x6,				564(x31)
sw   	x5,				4(x31)
lw   	x1,				592(x31)
lw   	x7,				548(x31)
sw   	x3,				-12(x31)
lb   	x4,				540(x31)
xori 	x2,		x1,		734
sw   	x0,				16(x31)
sw   	x2,				-28(x31)
sw   	x4,				-20(x31)
lbu  	x3,				-28(x31)
lb   	x7,				-4(x31)
mulhsu	x2,		x3,		x0
lh   	x5,				-252(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x5,				-592(x31)
sh   	x6,				-8(x31)
sh   	x2,				0(x31)
srli 	x6,		x7,		24
sb   	x5,				24(x31)
sltu 	x7,		x7,		x1
lb   	x6,				-520(x31)
sb   	x7,				-20(x31)
mulhu	x1,		x5,		x4
mul  	x1,		x0,		x5
lh   	x4,				-664(x31)
lbu  	x6,				-744(x31)
lhu  	x1,				-664(x31)
lh   	x4,				432(x31)
sw   	x4,				12(x31)
lhu  	x6,				-192(x31)
sb   	x1,				4(x31)
or   	x7,		x0,		x3
sh   	x5,				-20(x31)
lh   	x6,				72(x31)
sb   	x7,				-32(x31)
sb   	x5,				20(x31)
sub  	x4,		x3,		x0
sh   	x0,				-20(x31)
ori  	x6,		x1,		-50
lh   	x4,				16(x31)
mulhu	x5,		x1,		x7
lw   	x3,				-132(x31)
addi 	x6,		x4,		-1365
lhu  	x3,				92(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
srl  	x4,		x2,		x0
mulh 	x1,		x0,		x6
sb   	x3,				24(x31)
slt  	x5,		x2,		x5
lbu  	x4,				-944(x31)
lh   	x2,				-12(x31)
sh   	x6,				-24(x31)
mul  	x1,		x3,		x5
or   	x5,		x1,		x2
lh   	x4,				-352(x31)
lw   	x1,				-312(x31)
sb   	x2,				20(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x5,				940(x31)
lbu  	x4,				-124(x31)
lb   	x6,				668(x31)
sltiu	x1,		x0,		1246
xor  	x2,		x4,		x7
addi 	x6,		x4,		82
lb   	x2,				944(x31)
lb   	x3,				-68(x31)
mulh 	x5,		x7,		x1
mulhsu	x5,		x5,		x6
sw   	x6,				8(x31)
sw   	x4,				24(x31)
lbu  	x5,				668(x31)
sw   	x7,				-16(x31)
mulh 	x4,		x0,		x4
sb   	x1,				12(x31)
lh   	x6,				440(x31)
lw   	x4,				336(x31)
lb   	x6,				592(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x7,				1252(x31)
lhu  	x6,				596(x31)
lb   	x3,				152(x31)
lb   	x4,				288(x31)
sw   	x0,				36(x31)
srli 	x5,		x7,		19
lb   	x7,				800(x31)
sw   	x0,				-24(x31)
slli 	x3,		x1,		31
lhu  	x1,				628(x31)
sh   	x0,				-40(x31)
lb   	x2,				920(x31)
lh   	x3,				268(x31)
sltiu	x3,		x0,		-806
xor  	x6,		x7,		x0
lw   	x6,				1044(x31)
sub  	x7,		x7,		x5
lw   	x7,				768(x31)
lhu  	x3,				1236(x31)
sb   	x4,				36(x31)
sh   	x3,				-24(x31)
lb   	x5,				164(x31)
sll  	x5,		x2,		x7
lw   	x6,				44(x31)
lbu  	x6,				124(x31)
sub  	x7,		x3,		x4
sw   	x7,				24(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x4,				-376(x31)
lhu  	x5,				612(x31)
lb   	x7,				340(x31)
sll  	x3,		x6,		x4
lhu  	x4,				248(x31)
xor  	x5,		x4,		x7
xor  	x4,		x0,		x5
or   	x1,		x6,		x5
or   	x5,		x0,		x0
lhu  	x1,				732(x31)
mulhu	x3,		x5,		x3
lw   	x5,				748(x31)
lh   	x3,				460(x31)
lw   	x2,				364(x31)
lb   	x1,				-300(x31)
lbu  	x1,				-120(x31)
sw   	x5,				36(x31)
lh   	x5,				372(x31)
lw   	x6,				780(x31)
sw   	x6,				4(x31)
lb   	x3,				372(x31)
mulhu	x7,		x2,		x5
srli 	x3,		x1,		28
lb   	x7,				-180(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mulhu	x5,		x1,		x1
sb   	x0,				36(x31)
mulh 	x2,		x1,		x6
lw   	x3,				468(x31)
sw   	x6,				-4(x31)
lw   	x2,				484(x31)
sh   	x7,				-28(x31)
sb   	x3,				32(x31)
lbu  	x6,				436(x31)
sb   	x6,				16(x31)
sb   	x7,				20(x31)
xor  	x1,		x6,		x0
xor  	x5,		x6,		x0
lhu  	x2,				-16(x31)
sub  	x6,		x4,		x1
xor  	x3,		x0,		x1
lb   	x4,				896(x31)
lbu  	x6,				852(x31)
sll  	x2,		x6,		x4
lhu  	x1,				16(x31)
lw   	x1,				-32(x31)
lh   	x3,				-284(x31)
lbu  	x5,				248(x31)
sb   	x3,				40(x31)
lhu  	x7,				536(x31)
sb   	x3,				32(x31)
sw   	x7,				16(x31)
addi 	x4,		x5,		-1024
slli 	x2,		x5,		9
srli 	x7,		x2,		30
sh   	x6,				-24(x31)
lb   	x5,				916(x31)
sh   	x1,				24(x31)
srai 	x4,		x1,		20
lbu  	x6,				16(x31)
sw   	x0,				-32(x31)
lb   	x1,				-268(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x6,				160(x31)
sh   	x3,				-24(x31)
add  	x3,		x2,		x6
lw   	x1,				368(x31)
lh   	x7,				160(x31)
srli 	x4,		x7,		30
lh   	x1,				-424(x31)
mulh 	x6,		x6,		x0
add  	x1,		x4,		x5
lw   	x5,				416(x31)
lh   	x1,				444(x31)
mul  	x2,		x1,		x4
lw   	x5,				784(x31)
addi 	x5,		x2,		-1604
sh   	x3,				40(x31)
slt  	x7,		x2,		x7
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x7,				512(x31)
srl  	x2,		x6,		x1
andi 	x5,		x7,		1655
sra  	x4,		x7,		x4
or   	x1,		x5,		x4
sw   	x2,				-40(x31)
lw   	x7,				864(x31)
lh   	x4,				168(x31)
srai 	x7,		x1,		13
sw   	x2,				0(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
xori 	x4,		x6,		613
sw   	x4,				-32(x31)
sh   	x4,				-20(x31)
xori 	x2,		x1,		1168
lw   	x1,				124(x31)
lhu  	x2,				-400(x31)
sb   	x7,				24(x31)
lw   	x4,				-108(x31)
sh   	x2,				-20(x31)
sb   	x6,				-36(x31)
sb   	x4,				-12(x31)
sh   	x7,				-40(x31)
lh   	x4,				-248(x31)
slli 	x1,		x5,		16
sh   	x7,				16(x31)
srl  	x4,		x3,		x3
nop  
lb   	x6,				380(x31)
andi 	x7,		x1,		926
addi 	x3,		x1,		-518
lbu  	x1,				736(x31)
mulh 	x7,		x3,		x0
lb   	x5,				348(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
or   	x2,		x4,		x4
lh   	x1,				-908(x31)
lb   	x6,				-916(x31)
sw   	x2,				36(x31)
lbu  	x5,				-384(x31)
sub  	x4,		x6,		x2
andi 	x3,		x2,		996
sh   	x2,				-40(x31)
sw   	x3,				20(x31)
lbu  	x2,				-1004(x31)
lh   	x6,				-328(x31)
lhu  	x7,				-428(x31)
lbu  	x2,				-132(x31)
lh   	x2,				-828(x31)
lb   	x3,				-1020(x31)
mulhu	x1,		x2,		x0
lb   	x6,				-140(x31)
lhu  	x3,				-900(x31)
lhu  	x4,				-1004(x31)
lbu  	x1,				-616(x31)
sb   	x1,				0(x31)
sw   	x5,				-16(x31)
lw   	x2,				36(x31)
sw   	x2,				28(x31)
srai 	x4,		x4,		1
sra  	x1,		x0,		x6
lh   	x1,				-1172(x31)
lb   	x4,				-528(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lb   	x5,				-52(x31)
lh   	x4,				372(x31)
sll  	x5,		x6,		x2
lh   	x7,				24(x31)
lw   	x4,				-292(x31)
sb   	x4,				-28(x31)
srl  	x2,		x4,		x5
and  	x3,		x1,		x7
lh   	x2,				-724(x31)
sh   	x0,				0(x31)
lbu  	x2,				4(x31)
sh   	x5,				-40(x31)
sll  	x3,		x4,		x0
sh   	x4,				20(x31)
sh   	x6,				-32(x31)
sw   	x2,				28(x31)
mulh 	x7,		x5,		x7
mulhu	x5,		x0,		x0
srai 	x2,		x3,		13
sh   	x5,				32(x31)
srli 	x2,		x3,		10
sra  	x5,		x0,		x1
lb   	x7,				-48(x31)
lh   	x4,				-312(x31)
lb   	x3,				0(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x3,				-468(x31)
mulh 	x3,		x0,		x5
lb   	x1,				288(x31)
sh   	x7,				32(x31)
slli 	x2,		x6,		27
sh   	x5,				-36(x31)
lhu  	x4,				-36(x31)
lbu  	x1,				52(x31)
lh   	x5,				64(x31)
sw   	x6,				40(x31)
lhu  	x2,				700(x31)
lw   	x4,				-228(x31)
sub  	x7,		x4,		x0
xori 	x7,		x7,		1962
lb   	x2,				-120(x31)
lhu  	x5,				692(x31)
lb   	x5,				652(x31)
lw   	x5,				672(x31)
mulh 	x6,		x6,		x2
sb   	x0,				-20(x31)
slli 	x3,		x0,		21
lhu  	x2,				348(x31)
lbu  	x4,				292(x31)
sb   	x3,				4(x31)
sltu 	x2,		x4,		x2
mulh 	x5,		x0,		x1
sub  	x3,		x2,		x6
lw   	x1,				700(x31)
lb   	x6,				376(x31)
sw   	x5,				-20(x31)
sw   	x5,				24(x31)
lhu  	x5,				272(x31)
srli 	x7,		x6,		17
sb   	x5,				-20(x31)
lb   	x2,				356(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lh   	x1,				204(x31)
add  	x1,		x2,		x2
and  	x6,		x2,		x5
lbu  	x5,				-304(x31)
lw   	x6,				168(x31)
lw   	x6,				216(x31)
lbu  	x7,				-536(x31)
srli 	x3,		x1,		3
sw   	x5,				16(x31)
lw   	x2,				208(x31)
lbu  	x7,				252(x31)
srai 	x1,		x0,		12
sh   	x0,				28(x31)
lb   	x5,				-328(x31)
lh   	x7,				444(x31)
lbu  	x4,				-404(x31)
sw   	x6,				-28(x31)
lw   	x1,				-640(x31)
lw   	x7,				-192(x31)
lb   	x4,				216(x31)
lb   	x2,				228(x31)
sb   	x4,				32(x31)
lh   	x2,				192(x31)
sb   	x5,				-40(x31)
sb   	x5,				8(x31)
srl  	x6,		x1,		x7
nop  
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
xor  	x7,		x7,		x2
xor  	x4,		x0,		x5
mulhsu	x3,		x4,		x6
sb   	x1,				-4(x31)
srai 	x1,		x4,		3
sh   	x4,				12(x31)
lw   	x1,				532(x31)
lhu  	x1,				-356(x31)
lb   	x4,				116(x31)
lbu  	x7,				24(x31)
add  	x6,		x2,		x3
lbu  	x7,				540(x31)
lb   	x6,				888(x31)
mulhu	x6,		x3,		x6
lh   	x7,				284(x31)
slli 	x7,		x0,		31
lh   	x5,				-192(x31)
or   	x7,		x6,		x2
lw   	x4,				180(x31)
lh   	x7,				580(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mulh 	x5,		x5,		x7
sw   	x3,				-12(x31)
ori  	x7,		x5,		-1349
lh   	x4,				-468(x31)
lb   	x6,				-664(x31)
lbu  	x3,				-420(x31)
lh   	x2,				-108(x31)
lhu  	x3,				-1304(x31)
srai 	x5,		x0,		12
sh   	x5,				-32(x31)
sub  	x5,		x2,		x1
addi 	x4,		x6,		488
lbu  	x6,				-436(x31)
sw   	x6,				-8(x31)
sll  	x5,		x4,		x6
mul  	x7,		x3,		x0
sh   	x6,				-8(x31)
lhu  	x2,				-624(x31)
sw   	x1,				36(x31)
sb   	x7,				28(x31)
lw   	x2,				-820(x31)
lb   	x6,				-1304(x31)
lbu  	x2,				-984(x31)
lhu  	x3,				-856(x31)
add  	x1,		x5,		x1
sw   	x2,				4(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x2,				-1200(x31)
lb   	x5,				-1200(x31)
lhu  	x6,				-464(x31)
lhu  	x1,				-996(x31)
lbu  	x3,				-1032(x31)
andi 	x7,		x5,		-1755
sb   	x6,				-12(x31)
lw   	x2,				-1072(x31)
sw   	x3,				-8(x31)
sw   	x4,				28(x31)
srli 	x5,		x0,		20
lw   	x7,				-1028(x31)
andi 	x6,		x5,		-2029
mulh 	x4,		x5,		x1
mulh 	x7,		x1,		x6
nop  
sb   	x0,				12(x31)
lw   	x7,				-156(x31)
nop  
lb   	x3,				-864(x31)
sw   	x2,				28(x31)
lbu  	x4,				-1044(x31)
mulh 	x3,		x6,		x6
lh   	x5,				-1200(x31)
lw   	x4,				-732(x31)
sra  	x4,		x0,		x6
lb   	x1,				-288(x31)
mulhu	x4,		x1,		x7
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lh   	x2,				192(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sltu 	x2,		x5,		x3
and  	x5,		x6,		x0
lhu  	x6,				636(x31)
sw   	x6,				-8(x31)
sb   	x5,				32(x31)
sb   	x0,				-36(x31)
lh   	x6,				588(x31)
xor  	x1,		x7,		x4
lw   	x2,				880(x31)
lw   	x3,				1216(x31)
lb   	x2,				1160(x31)
sw   	x1,				-12(x31)
xori 	x7,		x3,		-498
lw   	x6,				564(x31)
lb   	x1,				276(x31)
sh   	x3,				-28(x31)
nop  
andi 	x5,		x3,		1617
sh   	x6,				-36(x31)
add  	x1,		x5,		x3
sh   	x0,				-28(x31)
lb   	x5,				580(x31)
sll  	x4,		x6,		x5
and  	x1,		x4,		x5
lh   	x2,				276(x31)
sll  	x7,		x7,		x3
srai 	x6,		x7,		4
lh   	x4,				320(x31)
lb   	x3,				1196(x31)
sra  	x7,		x0,		x0
sb   	x0,				-12(x31)
lhu  	x7,				36(x31)
slt  	x3,		x4,		x6
lb   	x6,				596(x31)
lh   	x4,				300(x31)
lb   	x4,				16(x31)
sw   	x1,				4(x31)
lbu  	x3,				588(x31)
lb   	x6,				308(x31)
xor  	x1,		x6,		x1
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x2,				-568(x31)
sw   	x5,				-24(x31)
sltiu	x5,		x2,		-1777
sb   	x2,				20(x31)
lh   	x5,				-832(x31)
lh   	x4,				-168(x31)
sra  	x1,		x5,		x6
lw   	x6,				-628(x31)
nop  
mul  	x3,		x0,		x3
mulhsu	x2,		x0,		x6
srl  	x2,		x1,		x6
addi 	x2,		x2,		-1075
add  	x5,		x4,		x7
add  	x1,		x3,		x6
lbu  	x2,				-496(x31)
andi 	x4,		x3,		1012
sb   	x0,				24(x31)
mulh 	x7,		x7,		x5
lbu  	x2,				-860(x31)
lhu  	x6,				-272(x31)
sltu 	x4,		x2,		x3
sll  	x6,		x3,		x0
mulhsu	x2,		x6,		x5
sltiu	x7,		x6,		1833
lb   	x6,				-216(x31)
lbu  	x2,				-244(x31)
lw   	x7,				-624(x31)
xor  	x3,		x0,		x2
slt  	x4,		x1,		x6
lw   	x5,				-248(x31)
lw   	x4,				-516(x31)
lbu  	x7,				-1360(x31)
lw   	x1,				-204(x31)
sw   	x6,				4(x31)
ori  	x1,		x0,		-976
sh   	x7,				16(x31)
lhu  	x2,				-1008(x31)
lb   	x2,				-24(x31)
lhu  	x5,				-1408(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lh   	x2,				12(x31)
lb   	x2,				1144(x31)
sb   	x6,				-8(x31)
mul  	x5,		x7,		x0
sub  	x6,		x1,		x2
lb   	x7,				-284(x31)
sh   	x7,				20(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x2,				-616(x31)
lh   	x6,				464(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sub  	x7,		x6,		x1
or   	x5,		x5,		x6
sra  	x1,		x1,		x7
sub  	x3,		x5,		x5
sw   	x2,				-28(x31)
sltu 	x5,		x6,		x4
sh   	x4,				-28(x31)
ori  	x3,		x7,		1636
lb   	x7,				580(x31)
mulh 	x6,		x4,		x5
sb   	x3,				-8(x31)
lw   	x1,				1008(x31)
sb   	x7,				36(x31)
lhu  	x3,				580(x31)
sll  	x3,		x1,		x2
sll  	x6,		x7,		x3
lbu  	x5,				-16(x31)
lh   	x5,				88(x31)
srl  	x4,		x5,		x0
slt  	x6,		x0,		x1
lh   	x4,				20(x31)
add  	x7,		x2,		x3
lhu  	x1,				288(x31)
sub  	x2,		x2,		x1
lb   	x5,				16(x31)
sw   	x5,				-36(x31)
nop  
lw   	x1,				596(x31)
sb   	x7,				-32(x31)
lb   	x3,				480(x31)
sb   	x1,				16(x31)
sub  	x5,		x7,		x0
lhu  	x3,				480(x31)
sb   	x6,				24(x31)
lh   	x6,				156(x31)
lbu  	x7,				280(x31)
xor  	x2,		x6,		x5
xor  	x4,		x5,		x3
lbu  	x5,				724(x31)
sw   	x4,				-36(x31)
srl  	x3,		x0,		x5
lb   	x3,				868(x31)
lbu  	x7,				264(x31)
lbu  	x3,				1100(x31)
lw   	x3,				880(x31)
sb   	x4,				-12(x31)
lhu  	x3,				-284(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x5,				-996(x31)
sb   	x7,				-36(x31)
sh   	x4,				-12(x31)
lb   	x3,				-180(x31)
sh   	x4,				-4(x31)
lh   	x6,				-1000(x31)
lbu  	x4,				-12(x31)
lhu  	x1,				-1096(x31)
sh   	x4,				-16(x31)
nop  
sh   	x6,				8(x31)
slti 	x5,		x7,		-575
sh   	x4,				20(x31)
lbu  	x3,				84(x31)
lb   	x4,				-1200(x31)
lhu  	x2,				-136(x31)
lb   	x6,				-1376(x31)
lw   	x6,				-68(x31)
lbu  	x6,				-1008(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lh   	x2,				512(x31)
lhu  	x1,				-8(x31)
or   	x5,		x2,		x2
xor  	x5,		x3,		x5
lh   	x3,				84(x31)
sh   	x0,				8(x31)
addi 	x6,		x5,		-1328
mul  	x7,		x3,		x0
lb   	x2,				548(x31)
lb   	x1,				-64(x31)
sw   	x4,				-20(x31)
add  	x6,		x6,		x1
sb   	x4,				20(x31)
addi 	x6,		x5,		51
sb   	x6,				28(x31)
lb   	x2,				-20(x31)
sh   	x7,				-12(x31)
lhu  	x4,				476(x31)
sh   	x5,				12(x31)
lb   	x1,				8(x31)
lh   	x4,				-244(x31)
lbu  	x5,				-72(x31)
slt  	x2,		x5,		x6
lb   	x3,				-292(x31)
andi 	x7,		x7,		1141
and  	x6,		x3,		x2
lbu  	x4,				340(x31)
sw   	x7,				24(x31)
sh   	x4,				-8(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x6,				328(x31)
sub  	x1,		x5,		x1
sw   	x1,				-12(x31)
sb   	x4,				20(x31)
sra  	x1,		x6,		x2
lbu  	x7,				576(x31)
lbu  	x6,				916(x31)
lhu  	x6,				40(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x4,				708(x31)
lbu  	x7,				392(x31)
lb   	x2,				-148(x31)
lb   	x5,				-40(x31)
lh   	x1,				1040(x31)
sw   	x7,				-12(x31)
ori  	x2,		x1,		-834
slli 	x6,		x1,		14
and  	x7,		x0,		x0
sra  	x3,		x0,		x7
sb   	x2,				-4(x31)
sub  	x5,		x6,		x6
srai 	x5,		x4,		12
lb   	x7,				404(x31)
lb   	x5,				1020(x31)
sh   	x2,				32(x31)
sh   	x4,				-40(x31)
add  	x7,		x0,		x6
sub  	x3,		x6,		x3
lw   	x3,				1060(x31)
lw   	x2,				-140(x31)
sub  	x6,		x3,		x5
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
add  	x5,		x1,		x1
lb   	x4,				404(x31)
lbu  	x1,				908(x31)
sll  	x4,		x4,		x0
lbu  	x7,				764(x31)
sw   	x4,				12(x31)
lbu  	x7,				432(x31)
lhu  	x5,				516(x31)
xor  	x6,		x3,		x4
sub  	x1,		x5,		x4
lh   	x4,				796(x31)
srl  	x4,		x6,		x3
lb   	x3,				740(x31)
lh   	x2,				928(x31)
sw   	x4,				-28(x31)
mulhsu	x6,		x4,		x2
lhu  	x6,				796(x31)
add  	x7,		x7,		x2
wfi