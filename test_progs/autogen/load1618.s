addi 	x0,		x0,		-1112
addi 	x1,		x0,		945
addi 	x2,		x0,		-1041
addi 	x3,		x0,		-376
addi 	x4,		x0,		206
addi 	x5,		x0,		7
addi 	x6,		x0,		-867
addi 	x7,		x0,		-635
addi 	x8,		x0,		1061
addi 	x9,		x0,		-968
addi 	x10,	x0,		-703
addi 	x11,	x0,		-1811
addi 	x12,	x0,		-321
addi 	x13,	x0,		-1019
addi 	x14,	x0,		1128
addi 	x15,	x0,		1092
addi 	x16,	x0,		-1314
addi 	x17,	x0,		-1094
addi 	x18,	x0,		-1741
addi 	x19,	x0,		-1352
addi 	x20,	x0,		631
addi 	x21,	x0,		111
addi 	x22,	x0,		-100
addi 	x23,	x0,		1556
addi 	x24,	x0,		-1958
addi 	x25,	x0,		-1267
addi 	x26,	x0,		-1475
addi 	x27,	x0,		333
addi 	x28,	x0,		410
addi 	x29,	x0,		986
addi 	x30,	x0,		-276
addi 	x31,	x0,		2029
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
nop  
srli 	x7,		x2,		21
mulhu	x5,		x0,		x6
sb   	x3,				20(x31)
srl  	x4,		x2,		x2
add  	x4,		x0,		x0
lh   	x6,				20(x31)
sltiu	x6,		x7,		1041
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
addi 	x2,		x1,		-1635
lw   	x1,				-644(x31)
lb   	x6,				-644(x31)
lhu  	x5,				-644(x31)
mul  	x6,		x6,		x3
lbu  	x7,				-644(x31)
add  	x5,		x4,		x7
sw   	x1,				-8(x31)
slli 	x6,		x6,		16
lw   	x2,				-8(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x1,				-612(x31)
sll  	x6,		x5,		x7
lb   	x7,				-612(x31)
lhu  	x6,				24(x31)
lw   	x3,				-612(x31)
slli 	x3,		x5,		14
srli 	x5,		x2,		16
lb   	x2,				24(x31)
mul  	x5,		x5,		x3
sll  	x2,		x3,		x6
lh   	x4,				-4(x31)
slt  	x5,		x2,		x3
sub  	x2,		x0,		x0
lbu  	x3,				-612(x31)
slti 	x3,		x4,		1168
sh   	x7,				-4(x31)
slli 	x3,		x5,		28
sw   	x2,				40(x31)
lh   	x1,				-612(x31)
lb   	x4,				-4(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
slli 	x7,		x5,		13
lbu  	x4,				660(x31)
lw   	x5,				660(x31)
sh   	x4,				4(x31)
sw   	x4,				-16(x31)
lbu  	x1,				24(x31)
sw   	x0,				-20(x31)
mulhu	x6,		x6,		x5
sh   	x5,				12(x31)
sub  	x3,		x2,		x0
sw   	x1,				12(x31)
lh   	x2,				-20(x31)
lbu  	x3,				12(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lb   	x3,				0(x31)
xor  	x4,		x7,		x0
sw   	x2,				-28(x31)
sw   	x1,				40(x31)
sb   	x6,				-12(x31)
sb   	x6,				-28(x31)
addi 	x1,		x5,		1682
add  	x1,		x2,		x3
lb   	x6,				608(x31)
lh   	x2,				-28(x31)
xor  	x1,		x6,		x2
lw   	x5,				0(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x1,				-420(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x1,				-196(x31)
sw   	x6,				32(x31)
lhu  	x2,				32(x31)
mul  	x7,		x2,		x2
lb   	x6,				-236(x31)
lhu  	x4,				416(x31)
add  	x7,		x3,		x6
lw   	x5,				836(x31)
sb   	x2,				-12(x31)
mul  	x2,		x3,		x4
sh   	x0,				-24(x31)
srli 	x2,		x7,		13
lhu  	x2,				-152(x31)
mulhsu	x1,		x6,		x0
ori  	x4,		x2,		-559
lh   	x2,				-236(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x7,				28(x31)
addi 	x3,		x3,		-1524
lb   	x3,				28(x31)
slt  	x1,		x6,		x3
lhu  	x2,				-168(x31)
srl  	x5,		x6,		x1
sh   	x0,				-4(x31)
mul  	x4,		x2,		x6
sw   	x7,				0(x31)
lh   	x3,				-132(x31)
sw   	x6,				-16(x31)
lh   	x3,				-740(x31)
sub  	x1,		x7,		x2
lbu  	x7,				-168(x31)
sb   	x1,				-16(x31)
sw   	x1,				20(x31)
lb   	x6,				-88(x31)
lw   	x5,				-132(x31)
sh   	x2,				-8(x31)
xor  	x4,		x5,		x1
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
mulh 	x2,		x7,		x1
addi 	x7,		x4,		-197
sw   	x6,				-40(x31)
nop  
lbu  	x4,				-248(x31)
sb   	x0,				-8(x31)
lb   	x5,				-220(x31)
mul  	x7,		x3,		x2
sb   	x0,				-12(x31)
sh   	x0,				4(x31)
lb   	x1,				-180(x31)
lh   	x7,				-232(x31)
sltiu	x4,		x0,		-124
lhu  	x1,				-52(x31)
sw   	x6,				40(x31)
sub  	x6,		x5,		x0
sw   	x5,				-32(x31)
lhu  	x4,				-180(x31)
sw   	x3,				-16(x31)
or   	x1,		x7,		x6
sub  	x3,		x2,		x4
addi 	x2,		x4,		918
lhu  	x1,				504(x31)
sw   	x4,				-4(x31)
sh   	x5,				-16(x31)
sh   	x1,				0(x31)
sb   	x7,				-28(x31)
xor  	x2,		x6,		x2
lw   	x4,				352(x31)
lh   	x2,				432(x31)
sh   	x3,				-4(x31)
sw   	x5,				-24(x31)
sb   	x0,				20(x31)
lbu  	x2,				20(x31)
lw   	x3,				40(x31)
lw   	x2,				416(x31)
lw   	x3,				0(x31)
sw   	x3,				-20(x31)
lw   	x7,				352(x31)
srl  	x2,		x7,		x7
lh   	x5,				-8(x31)
sw   	x5,				-4(x31)
sub  	x3,		x5,		x5
sub  	x1,		x1,		x3
lw   	x5,				-32(x31)
lh   	x4,				-264(x31)
lb   	x2,				548(x31)
sb   	x1,				16(x31)
sw   	x5,				40(x31)
lw   	x2,				-28(x31)
add  	x3,		x1,		x7
lhu  	x6,				-264(x31)
sh   	x4,				16(x31)
lhu  	x2,				-248(x31)
slt  	x3,		x6,		x6
lw   	x7,				504(x31)
sll  	x1,		x2,		x2
mulhsu	x6,		x7,		x4
mulhu	x4,		x3,		x4
xor  	x6,		x1,		x5
addi 	x2,		x5,		-1163
add  	x5,		x1,		x0
slli 	x5,		x0,		15
lhu  	x4,				432(x31)
lb   	x5,				-24(x31)
lbu  	x3,				548(x31)
lb   	x1,				-12(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
srli 	x7,		x5,		9
mulhsu	x4,		x2,		x6
lw   	x6,				-324(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x6,				1468(x31)
lbu  	x4,				648(x31)
lw   	x2,				412(x31)
xor  	x5,		x5,		x0
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
xori 	x5,		x7,		1778
sh   	x6,				16(x31)
add  	x7,		x1,		x2
lb   	x7,				56(x31)
sltiu	x4,		x2,		-277
lh   	x7,				-112(x31)
sb   	x7,				-20(x31)
sll  	x3,		x1,		x5
lhu  	x2,				96(x31)
sb   	x5,				-36(x31)
mulhsu	x4,		x7,		x0
nop  
lb   	x1,				80(x31)
lh   	x1,				96(x31)
mul  	x4,		x3,		x5
sh   	x6,				-24(x31)
sh   	x0,				12(x31)
sw   	x7,				16(x31)
lw   	x3,				624(x31)
slt  	x1,		x3,		x4
xor  	x6,		x6,		x5
lh   	x4,				12(x31)
mul  	x5,		x1,		x2
lb   	x6,				-132(x31)
lh   	x2,				612(x31)
sb   	x4,				-4(x31)
xori 	x3,		x3,		2034
sh   	x7,				40(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
slt  	x1,		x4,		x3
lh   	x2,				-328(x31)
lb   	x5,				-680(x31)
lw   	x5,				-676(x31)
sw   	x3,				4(x31)
lw   	x6,				-900(x31)
add  	x1,		x3,		x7
add  	x2,		x7,		x2
lbu  	x6,				-176(x31)
sw   	x1,				-16(x31)
lhu  	x1,				-680(x31)
sltu 	x5,		x3,		x7
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sw   	x0,				32(x31)
sub  	x5,		x7,		x4
ori  	x2,		x4,		927
lb   	x4,				36(x31)
mulh 	x7,		x0,		x5
lbu  	x6,				-524(x31)
lbu  	x1,				-396(x31)
sltiu	x5,		x3,		1433
sw   	x3,				-8(x31)
sltiu	x2,		x6,		1489
sra  	x5,		x5,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulh 	x4,		x3,		x5
lhu  	x3,				-1004(x31)
sll  	x7,		x6,		x2
sb   	x4,				36(x31)
lw   	x3,				-244(x31)
lhu  	x1,				-80(x31)
lb   	x4,				-988(x31)
lhu  	x7,				-896(x31)
sh   	x1,				36(x31)
lhu  	x6,				-412(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
andi 	x3,		x1,		1315
lw   	x6,				-180(x31)
lhu  	x3,				-308(x31)
sra  	x4,		x3,		x4
sub  	x1,		x1,		x1
lhu  	x5,				-424(x31)
or   	x3,		x1,		x0
lh   	x3,				-180(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x3,				504(x31)
sll  	x6,		x3,		x3
slti 	x1,		x7,		-1568
lw   	x3,				1012(x31)
lb   	x6,				764(x31)
lhu  	x4,				1012(x31)
sub  	x6,		x1,		x4
lhu  	x2,				372(x31)
sh   	x3,				-36(x31)
sh   	x7,				28(x31)
lbu  	x6,				356(x31)
sw   	x2,				12(x31)
mulh 	x3,		x6,		x3
lh   	x1,				576(x31)
lb   	x6,				596(x31)
lw   	x5,				1396(x31)
lbu  	x5,				484(x31)
sh   	x1,				-8(x31)
sw   	x3,				-12(x31)
addi 	x3,		x5,		1752
lh   	x6,				584(x31)
mulhu	x3,		x4,		x7
nop  
sh   	x0,				-36(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x7,				-604(x31)
sh   	x5,				40(x31)
sw   	x4,				-32(x31)
lbu  	x4,				-1220(x31)
lw   	x4,				-236(x31)
lw   	x3,				-72(x31)
lhu  	x7,				-716(x31)
lb   	x7,				-572(x31)
srai 	x6,		x5,		1
sw   	x1,				8(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x3,				-64(x31)
sb   	x0,				-4(x31)
lw   	x2,				-184(x31)
addi 	x6,		x0,		1683
sw   	x4,				12(x31)
lw   	x2,				-148(x31)
lbu  	x5,				-120(x31)
sra  	x4,		x1,		x2
sh   	x0,				-16(x31)
lw   	x1,				116(x31)
lw   	x1,				300(x31)
lw   	x6,				452(x31)
lh   	x1,				-164(x31)
sltu 	x1,		x4,		x2
sh   	x6,				24(x31)
lb   	x6,				-312(x31)
sh   	x4,				0(x31)
lh   	x3,				-180(x31)
mulhu	x5,		x5,		x1
slli 	x1,		x3,		15
lbu  	x7,				-92(x31)
srai 	x3,		x1,		20
sb   	x0,				16(x31)
sh   	x0,				-40(x31)
lw   	x1,				-312(x31)
lh   	x3,				-196(x31)
lhu  	x1,				496(x31)
lw   	x3,				-660(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x2,				28(x31)
slti 	x1,		x6,		-999
lb   	x3,				-176(x31)
lbu  	x4,				436(x31)
mulh 	x4,		x3,		x3
addi 	x1,		x0,		-1551
lh   	x5,				380(x31)
lw   	x4,				1096(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x2,				-32(x31)
sh   	x1,				0(x31)
lw   	x7,				-128(x31)
sh   	x0,				28(x31)
lw   	x4,				92(x31)
sltu 	x6,		x5,		x0
lhu  	x2,				912(x31)
sh   	x5,				-32(x31)
lh   	x5,				60(x31)
lh   	x2,				496(x31)
sw   	x5,				8(x31)
addi 	x4,		x5,		-560
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lh   	x7,				56(x31)
lb   	x7,				788(x31)
lhu  	x4,				968(x31)
sll  	x3,		x3,		x2
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sb   	x4,				-40(x31)
sh   	x7,				8(x31)
sb   	x7,				-4(x31)
lh   	x1,				-500(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
srli 	x3,		x4,		29
sb   	x5,				0(x31)
lbu  	x1,				-616(x31)
lh   	x2,				-548(x31)
mul  	x2,		x5,		x5
sb   	x1,				32(x31)
sw   	x5,				-8(x31)
srli 	x6,		x4,		15
and  	x7,		x7,		x3
nop  
lbu  	x2,				-8(x31)
sll  	x1,		x2,		x5
xor  	x5,		x1,		x0
lh   	x7,				28(x31)
lb   	x4,				-444(x31)
sh   	x5,				16(x31)
sb   	x5,				0(x31)
lb   	x1,				-972(x31)
sw   	x6,				8(x31)
lbu  	x3,				-524(x31)
mul  	x7,		x2,		x2
lb   	x7,				-972(x31)
sb   	x7,				-32(x31)
lh   	x1,				-768(x31)
sh   	x3,				-40(x31)
sb   	x1,				-36(x31)
lh   	x5,				-92(x31)
sh   	x7,				0(x31)
sb   	x2,				-16(x31)
addi 	x7,		x1,		-1465
lb   	x7,				-652(x31)
lh   	x1,				28(x31)
lh   	x3,				-468(x31)
sb   	x1,				-28(x31)
xori 	x5,		x2,		-39
sll  	x1,		x0,		x3
sh   	x5,				-24(x31)
lh   	x5,				-644(x31)
sh   	x3,				-28(x31)
sb   	x3,				-8(x31)
lh   	x1,				-544(x31)
sltu 	x6,		x6,		x1
sw   	x6,				-20(x31)
sh   	x4,				-40(x31)
lh   	x5,				-760(x31)
lbu  	x7,				-768(x31)
lw   	x5,				0(x31)
lw   	x5,				-448(x31)
lw   	x1,				-64(x31)
sw   	x3,				-16(x31)
lhu  	x4,				-108(x31)
lh   	x3,				-144(x31)
lhu  	x5,				-36(x31)
add  	x5,		x5,		x5
lbu  	x1,				-96(x31)
sb   	x2,				-32(x31)
lh   	x5,				-96(x31)
lh   	x1,				16(x31)
sltiu	x6,		x3,		1126
add  	x6,		x6,		x3
sb   	x5,				8(x31)
sb   	x3,				36(x31)
sh   	x7,				20(x31)
sw   	x3,				36(x31)
lw   	x2,				-552(x31)
sll  	x7,		x5,		x0
sw   	x4,				24(x31)
lw   	x1,				144(x31)
sltu 	x1,		x1,		x3
lw   	x7,				-744(x31)
lb   	x5,				-648(x31)
lbu  	x1,				-64(x31)
lh   	x4,				-548(x31)
lbu  	x3,				-504(x31)
lh   	x7,				-760(x31)
mul  	x1,		x0,		x5
lb   	x7,				-132(x31)
lw   	x6,				-96(x31)
mul  	x7,		x2,		x0
sh   	x3,				0(x31)
sw   	x5,				12(x31)
andi 	x5,		x6,		104
xori 	x5,		x4,		847
lh   	x5,				12(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lh   	x7,				308(x31)
lhu  	x7,				940(x31)
lw   	x2,				448(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sltu 	x4,		x5,		x6
lb   	x6,				32(x31)
srai 	x2,		x5,		21
sw   	x7,				16(x31)
lw   	x1,				736(x31)
srai 	x1,		x2,		13
lbu  	x3,				536(x31)
lhu  	x3,				-16(x31)
nop  
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x4,				176(x31)
lb   	x1,				96(x31)
lh   	x4,				640(x31)
lbu  	x3,				96(x31)
sw   	x5,				-12(x31)
sb   	x3,				-8(x31)
sw   	x2,				28(x31)
sub  	x3,		x0,		x1
addi 	x4,		x6,		1271
sub  	x4,		x4,		x1
add  	x3,		x4,		x5
addi 	x7,		x3,		841
lb   	x1,				452(x31)
sub  	x5,		x4,		x5
lh   	x4,				-4(x31)
mulh 	x3,		x3,		x2
lhu  	x1,				32(x31)
addi 	x3,		x5,		1850
lhu  	x5,				-160(x31)
slt  	x3,		x5,		x2
sb   	x7,				28(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x1,				-24(x31)
lw   	x6,				48(x31)
sb   	x0,				-8(x31)
lh   	x1,				92(x31)
lhu  	x7,				-1072(x31)
sra  	x3,		x3,		x5
lb   	x6,				-484(x31)
sw   	x7,				-36(x31)
srli 	x5,		x5,		17
nop  
lhu  	x2,				-1112(x31)
sw   	x7,				24(x31)
lw   	x3,				16(x31)
lhu  	x6,				-16(x31)
sub  	x3,		x7,		x3
mul  	x3,		x2,		x6
lbu  	x4,				-956(x31)
sb   	x6,				28(x31)
and  	x1,		x2,		x4
mulhsu	x5,		x6,		x4
sb   	x3,				-32(x31)
sb   	x4,				-20(x31)
lh   	x4,				-72(x31)
sw   	x4,				-16(x31)
sw   	x2,				20(x31)
sh   	x2,				-16(x31)
lb   	x4,				-8(x31)
lw   	x5,				92(x31)
lhu  	x6,				304(x31)
lh   	x1,				-764(x31)
slt  	x2,		x4,		x1
lbu  	x5,				16(x31)
sb   	x5,				-32(x31)
sh   	x6,				-36(x31)
sh   	x1,				4(x31)
srl  	x5,		x2,		x1
lw   	x4,				-48(x31)
sw   	x3,				36(x31)
lh   	x2,				-528(x31)
sh   	x2,				28(x31)
lw   	x3,				48(x31)
lw   	x3,				-428(x31)
sb   	x2,				12(x31)
sb   	x1,				-4(x31)
sw   	x3,				-12(x31)
sb   	x6,				16(x31)
sub  	x7,		x1,		x0
andi 	x2,		x0,		-713
ori  	x5,		x2,		1343
lw   	x5,				-484(x31)
lhu  	x1,				-516(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sw   	x7,				32(x31)
sw   	x4,				-28(x31)
nop  
srl  	x3,		x5,		x6
sw   	x5,				36(x31)
lh   	x3,				24(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
nop  
lw   	x3,				-356(x31)
sub  	x2,		x2,		x4
sra  	x5,		x6,		x5
add  	x2,		x5,		x1
sub  	x6,		x2,		x7
sw   	x6,				-4(x31)
lh   	x5,				-960(x31)
addi 	x3,		x7,		-1709
srai 	x6,		x1,		14
mul  	x2,		x1,		x2
lw   	x3,				-364(x31)
add  	x5,		x1,		x2
srl  	x7,		x2,		x7
sw   	x6,				20(x31)
sh   	x3,				12(x31)
add  	x2,		x2,		x7
lw   	x2,				-908(x31)
lw   	x7,				-500(x31)
lb   	x4,				-1108(x31)
sh   	x2,				-16(x31)
sltu 	x3,		x2,		x3
lh   	x6,				-380(x31)
sh   	x3,				-32(x31)
lhu  	x5,				-460(x31)
sltiu	x7,		x7,		-819
sb   	x6,				-16(x31)
sb   	x4,				40(x31)
mul  	x4,		x3,		x6
srli 	x4,		x4,		3
srl  	x5,		x2,		x2
sub  	x2,		x2,		x6
xori 	x1,		x5,		-2034
sh   	x1,				-36(x31)
lbu  	x6,				-500(x31)
lbu  	x1,				-1032(x31)
sw   	x5,				36(x31)
lbu  	x1,				-1496(x31)
lw   	x4,				-348(x31)
sw   	x0,				28(x31)
sw   	x1,				-32(x31)
lbu  	x2,				-280(x31)
nop  
lhu  	x5,				-920(x31)
slli 	x3,		x2,		5
mulh 	x2,		x4,		x1
sb   	x0,				12(x31)
lhu  	x3,				-380(x31)
mul  	x1,		x5,		x0
addi 	x4,		x7,		1444
sw   	x2,				20(x31)
lb   	x4,				-820(x31)
lw   	x3,				-32(x31)
lb   	x1,				-1032(x31)
sb   	x4,				4(x31)
srli 	x4,		x0,		2
lbu  	x4,				-904(x31)
mul  	x5,		x0,		x4
lb   	x3,				-928(x31)
ori  	x6,		x7,		578
sw   	x7,				-8(x31)
sw   	x4,				40(x31)
sb   	x3,				-36(x31)
lh   	x4,				-4(x31)
lb   	x5,				-204(x31)
sltu 	x4,		x4,		x5
sltiu	x2,		x0,		1391
sh   	x5,				40(x31)
sw   	x3,				16(x31)
lbu  	x2,				-1492(x31)
lw   	x4,				-512(x31)
lw   	x2,				-820(x31)
sb   	x1,				20(x31)
sw   	x6,				-12(x31)
sltu 	x5,		x1,		x7
sh   	x6,				8(x31)
srli 	x7,		x7,		31
sw   	x1,				-4(x31)
lw   	x7,				-928(x31)
lhu  	x6,				-372(x31)
mulh 	x5,		x1,		x7
sw   	x4,				-28(x31)
sb   	x7,				-36(x31)
lbu  	x1,				-896(x31)
lh   	x1,				-1032(x31)
sw   	x0,				20(x31)
lb   	x2,				-888(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x1,				504(x31)
lh   	x7,				-636(x31)
srai 	x3,		x7,		19
sh   	x3,				4(x31)
sh   	x5,				0(x31)
slti 	x6,		x7,		-142
add  	x1,		x5,		x0
lh   	x3,				312(x31)
lb   	x5,				112(x31)
lw   	x1,				108(x31)
lb   	x6,				-324(x31)
lhu  	x4,				-296(x31)
add  	x3,		x1,		x0
sb   	x2,				-12(x31)
lh   	x5,				-332(x31)
lh   	x4,				148(x31)
sh   	x3,				8(x31)
and  	x4,		x4,		x2
sltiu	x6,		x2,		-898
lbu  	x1,				-336(x31)
lbu  	x4,				-484(x31)
sb   	x7,				28(x31)
sb   	x3,				36(x31)
sll  	x5,		x5,		x0
slt  	x1,		x6,		x6
lb   	x4,				528(x31)
or   	x5,		x6,		x0
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
slli 	x2,		x2,		25
sh   	x2,				0(x31)
slt  	x7,		x2,		x0
lhu  	x6,				-496(x31)
sb   	x6,				-8(x31)
lw   	x2,				-684(x31)
sh   	x7,				40(x31)
xor  	x7,		x6,		x6
xor  	x3,		x6,		x3
or   	x7,		x1,		x4
sh   	x6,				28(x31)
sh   	x2,				-4(x31)
lh   	x4,				348(x31)
lhu  	x2,				68(x31)
lw   	x5,				-4(x31)
sh   	x0,				24(x31)
lb   	x4,				-1128(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mulh 	x2,		x1,		x4
lbu  	x4,				144(x31)
lb   	x2,				744(x31)
xori 	x1,		x7,		43
mulhu	x3,		x6,		x5
sh   	x2,				20(x31)
add  	x6,		x6,		x0
xori 	x3,		x6,		-1762
sb   	x2,				-16(x31)
lbu  	x7,				1072(x31)
mulhsu	x7,		x0,		x1
lw   	x6,				780(x31)
lh   	x1,				780(x31)
sb   	x4,				12(x31)
mulhsu	x7,		x7,		x2
lb   	x6,				1188(x31)
srl  	x2,		x0,		x4
sw   	x1,				28(x31)
lb   	x6,				776(x31)
srli 	x7,		x1,		23
sh   	x5,				28(x31)
sw   	x5,				-8(x31)
lw   	x4,				624(x31)
lw   	x1,				248(x31)
lbu  	x3,				756(x31)
sb   	x0,				16(x31)
mulhsu	x4,		x4,		x0
lhu  	x2,				684(x31)
or   	x2,		x5,		x4
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
nop  
lhu  	x1,				472(x31)
lw   	x5,				468(x31)
lhu  	x1,				496(x31)
sw   	x0,				20(x31)
xor  	x4,		x6,		x2
lhu  	x2,				-296(x31)
sw   	x5,				-16(x31)
srli 	x6,		x7,		31
sh   	x5,				-28(x31)
sw   	x7,				-8(x31)
sw   	x3,				-12(x31)
lbu  	x7,				436(x31)
sw   	x4,				12(x31)
add  	x4,		x3,		x6
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
andi 	x6,		x5,		1030
srl  	x5,		x2,		x0
lhu  	x3,				-272(x31)
slt  	x5,		x3,		x1
sh   	x7,				-12(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x0
lb   	x7,				1340(x31)
xor  	x1,		x6,		x1
and  	x6,		x2,		x0
lb   	x2,				956(x31)
sltiu	x4,		x0,		631
sh   	x5,				-36(x31)
sb   	x6,				-28(x31)
sh   	x6,				12(x31)
mul  	x5,		x3,		x5
lb   	x3,				1348(x31)
lw   	x3,				456(x31)
lbu  	x1,				444(x31)
sb   	x0,				28(x31)
sw   	x6,				20(x31)
sh   	x7,				16(x31)
sb   	x1,				-24(x31)
lhu  	x2,				204(x31)
sw   	x5,				24(x31)
add  	x2,		x1,		x4
sw   	x2,				36(x31)
xori 	x6,		x6,		-1935
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x1,				-220(x31)
nop  
lbu  	x4,				868(x31)
mulh 	x2,		x6,		x2
sb   	x5,				4(x31)
lw   	x1,				-160(x31)
xori 	x4,		x2,		-724
mul  	x6,		x0,		x1
lh   	x4,				1152(x31)
sb   	x4,				-12(x31)
sltu 	x6,		x6,		x0
sb   	x4,				-16(x31)
lw   	x6,				92(x31)
sh   	x7,				-28(x31)
lbu  	x4,				1188(x31)
lhu  	x2,				340(x31)
add  	x4,		x5,		x0
slt  	x2,		x3,		x4
sh   	x5,				28(x31)
lb   	x4,				272(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
addi 	x4,		x2,		1411
lh   	x6,				476(x31)
add  	x4,		x3,		x4
xori 	x1,		x6,		1071
lbu  	x3,				-172(x31)
lhu  	x7,				-40(x31)
lw   	x6,				332(x31)
lw   	x6,				-64(x31)
or   	x1,		x1,		x1
lhu  	x5,				-220(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sltu 	x4,		x4,		x3
lb   	x2,				-692(x31)
add  	x3,		x0,		x7
sw   	x6,				12(x31)
lb   	x3,				-244(x31)
sw   	x1,				20(x31)
lb   	x1,				-68(x31)
mul  	x1,		x4,		x4
lbu  	x3,				-1340(x31)
addi 	x4,		x2,		-1301
lh   	x1,				196(x31)
mulhsu	x6,		x6,		x0
lh   	x7,				-200(x31)
ori  	x2,		x7,		-1872
lh   	x4,				-104(x31)
lb   	x5,				-912(x31)
lb   	x1,				-824(x31)
xor  	x4,		x5,		x2
srli 	x7,		x2,		8
ori  	x2,		x5,		1520
lw   	x7,				-220(x31)
slti 	x7,		x5,		-1515
lb   	x2,				196(x31)
slti 	x2,		x1,		609
lw   	x1,				-188(x31)
sh   	x2,				24(x31)
lhu  	x4,				-196(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
srli 	x4,		x7,		4
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
addi 	x3,		x6,		-470
lbu  	x7,				-524(x31)
mulhsu	x3,		x5,		x0
lw   	x7,				-1200(x31)
lb   	x7,				-816(x31)
sb   	x3,				0(x31)
sw   	x6,				-28(x31)
lw   	x2,				-544(x31)
andi 	x7,		x2,		568
sh   	x1,				-20(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lhu  	x7,				632(x31)
sub  	x6,		x3,		x1
slt  	x7,		x3,		x4
slli 	x2,		x6,		29
lw   	x5,				1140(x31)
lbu  	x7,				236(x31)
lh   	x4,				0(x31)
sb   	x3,				8(x31)
sh   	x2,				36(x31)
srli 	x3,		x3,		23
and  	x3,		x6,		x2
lh   	x1,				64(x31)
sh   	x3,				28(x31)
sh   	x0,				-16(x31)
sb   	x7,				-20(x31)
sltu 	x5,		x6,		x1
sb   	x5,				28(x31)
lw   	x3,				772(x31)
ori  	x5,		x6,		-1275
lw   	x5,				744(x31)
sh   	x1,				-28(x31)
lhu  	x2,				-248(x31)
sub  	x3,		x4,		x5
add  	x4,		x7,		x5
sh   	x5,				0(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
and  	x5,		x7,		x4
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
or   	x2,		x1,		x4
andi 	x2,		x4,		1967
sub  	x4,		x6,		x5
lhu  	x5,				208(x31)
lhu  	x3,				208(x31)
lbu  	x3,				208(x31)
lh   	x2,				-160(x31)
sh   	x0,				-16(x31)
sw   	x3,				-28(x31)
sh   	x1,				16(x31)
sh   	x1,				24(x31)
sra  	x5,		x6,		x1
sh   	x2,				20(x31)
lh   	x3,				-460(x31)
lw   	x3,				-112(x31)
lbu  	x3,				-388(x31)
addi 	x1,		x4,		-1073
lh   	x5,				-636(x31)
sb   	x0,				4(x31)
andi 	x6,		x5,		1309
mulh 	x3,		x4,		x0
lb   	x6,				-428(x31)
lb   	x4,				4(x31)
sub  	x5,		x2,		x3
lh   	x7,				680(x31)
and  	x4,		x2,		x4
and  	x2,		x7,		x3
sw   	x5,				-16(x31)
lbu  	x2,				-424(x31)
mul  	x2,		x2,		x4
sb   	x5,				-36(x31)
lbu  	x4,				484(x31)
sh   	x7,				32(x31)
sh   	x3,				-28(x31)
lhu  	x7,				-212(x31)
sb   	x3,				-20(x31)
sb   	x3,				-16(x31)
lw   	x2,				-132(x31)
lb   	x1,				288(x31)
lb   	x5,				-208(x31)
sw   	x2,				24(x31)
add  	x5,		x5,		x7
nop  
lh   	x2,				356(x31)
sw   	x3,				36(x31)
slt  	x2,		x7,		x7
andi 	x7,		x1,		1032
ori  	x4,		x3,		1932
sub  	x1,		x1,		x2
sb   	x2,				-36(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x5,				704(x31)
mulhu	x3,		x2,		x1
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sh   	x0,				20(x31)
lhu  	x1,				-484(x31)
sh   	x5,				16(x31)
lb   	x3,				-888(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x3,				256(x31)
sub  	x5,		x2,		x2
sub  	x7,		x6,		x0
lhu  	x5,				-68(x31)
sub  	x6,		x7,		x6
lh   	x1,				364(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x4,				-264(x31)
lb   	x2,				-552(x31)
sw   	x3,				-4(x31)
lb   	x5,				-240(x31)
sub  	x2,		x4,		x7
sb   	x7,				0(x31)
lhu  	x4,				-500(x31)
sw   	x1,				4(x31)
nop  
lb   	x5,				-968(x31)
lw   	x1,				-704(x31)
lh   	x3,				-732(x31)
sb   	x2,				-16(x31)
lbu  	x1,				-192(x31)
sw   	x4,				0(x31)
lbu  	x4,				4(x31)
sh   	x6,				20(x31)
lb   	x1,				-184(x31)
sw   	x5,				12(x31)
lb   	x6,				-728(x31)
sh   	x6,				-4(x31)
sh   	x4,				-12(x31)
lh   	x5,				-1192(x31)
wfi