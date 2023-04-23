addi 	x0,		x0,		-1412
addi 	x1,		x0,		-936
addi 	x2,		x0,		-1353
addi 	x3,		x0,		-1404
addi 	x4,		x0,		1272
addi 	x5,		x0,		-224
addi 	x6,		x0,		-890
addi 	x7,		x0,		-726
addi 	x8,		x0,		343
addi 	x9,		x0,		-1499
addi 	x10,	x0,		-1353
addi 	x11,	x0,		-138
addi 	x12,	x0,		-47
addi 	x13,	x0,		1496
addi 	x14,	x0,		525
addi 	x15,	x0,		1149
addi 	x16,	x0,		393
addi 	x17,	x0,		300
addi 	x18,	x0,		-604
addi 	x19,	x0,		-1272
addi 	x20,	x0,		2043
addi 	x21,	x0,		-1822
addi 	x22,	x0,		1362
addi 	x23,	x0,		-25
addi 	x24,	x0,		1221
addi 	x25,	x0,		1493
addi 	x26,	x0,		-1312
addi 	x27,	x0,		1756
addi 	x28,	x0,		947
addi 	x29,	x0,		573
addi 	x30,	x0,		-1446
addi 	x31,	x0,		-1225
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
ori  	x6,		x1,		1248
sh   	x4,				-40(x31)
lbu  	x6,				-40(x31)
mulh 	x4,		x5,		x0
mulhsu	x5,		x6,		x6
lhu  	x3,				-40(x31)
sb   	x3,				-16(x31)
lhu  	x2,				-40(x31)
sh   	x0,				0(x31)
lh   	x7,				0(x31)
lb   	x2,				-16(x31)
lhu  	x1,				-16(x31)
nop  
mul  	x2,		x3,		x1
and  	x3,		x1,		x6
sb   	x0,				-40(x31)
xor  	x4,		x3,		x2
mul  	x3,		x5,		x6
lbu  	x1,				-16(x31)
slli 	x3,		x3,		30
mulh 	x2,		x0,		x2
lw   	x4,				0(x31)
sh   	x4,				32(x31)
lbu  	x7,				-40(x31)
sb   	x7,				-36(x31)
slti 	x3,		x5,		1694
lh   	x2,				0(x31)
sw   	x6,				-24(x31)
sb   	x7,				-4(x31)
lhu  	x7,				32(x31)
lb   	x3,				0(x31)
sw   	x7,				16(x31)
lb   	x2,				-36(x31)
lb   	x3,				0(x31)
sh   	x1,				28(x31)
lh   	x2,				-4(x31)
lb   	x3,				0(x31)
srli 	x2,		x1,		21
sb   	x0,				0(x31)
lw   	x2,				32(x31)
sw   	x2,				-20(x31)
add  	x7,		x1,		x2
sll  	x1,		x2,		x5
lw   	x3,				32(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sb   	x4,				24(x31)
lb   	x2,				444(x31)
sw   	x7,				-16(x31)
lb   	x2,				-16(x31)
lhu  	x6,				460(x31)
slti 	x5,		x1,		-1532
srai 	x2,		x3,		8
slli 	x5,		x3,		20
lh   	x1,				440(x31)
lb   	x7,				496(x31)
sw   	x6,				4(x31)
sh   	x3,				-36(x31)
andi 	x1,		x7,		-509
mul  	x6,		x0,		x1
addi 	x4,		x3,		1117
lbu  	x1,				508(x31)
lh   	x2,				8(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x3,				40(x31)
nop  
mul  	x4,		x3,		x2
mulh 	x7,		x2,		x4
lh   	x5,				940(x31)
mulhu	x7,		x7,		x7
sh   	x4,				36(x31)
lh   	x4,				980(x31)
slli 	x3,		x3,		20
sb   	x7,				28(x31)
sub  	x2,		x7,		x4
lb   	x7,				1012(x31)
sh   	x0,				-32(x31)
lhu  	x4,				1012(x31)
lw   	x1,				964(x31)
sb   	x0,				-36(x31)
mulhu	x3,		x5,		x5
lw   	x7,				40(x31)
lw   	x3,				504(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lb   	x2,				-988(x31)
sb   	x3,				-8(x31)
sh   	x6,				-12(x31)
xor  	x3,		x7,		x1
sltiu	x7,		x7,		-805
sw   	x4,				-36(x31)
sw   	x1,				28(x31)
sw   	x3,				0(x31)
lbu  	x1,				-508(x31)
sub  	x6,		x7,		x6
sw   	x1,				-20(x31)
lh   	x1,				-1048(x31)
lw   	x4,				-76(x31)
lbu  	x5,				-76(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
srl  	x5,		x7,		x2
sb   	x3,				20(x31)
lb   	x4,				-600(x31)
lb   	x1,				-604(x31)
add  	x5,		x1,		x2
lbu  	x6,				-532(x31)
lbu  	x5,				436(x31)
lhu  	x2,				-84(x31)
andi 	x1,		x5,		203
lb   	x5,				456(x31)
sb   	x1,				-28(x31)
lh   	x1,				-604(x31)
lw   	x7,				412(x31)
slt  	x6,		x4,		x4
sh   	x7,				0(x31)
or   	x6,		x4,		x1
sh   	x5,				40(x31)
mulhsu	x6,		x1,		x3
add  	x5,		x1,		x5
lw   	x6,				-604(x31)
mulhu	x7,		x6,		x6
lh   	x6,				-540(x31)
lb   	x3,				372(x31)
mul  	x1,		x3,		x3
lbu  	x4,				-104(x31)
lhu  	x5,				388(x31)
lh   	x4,				440(x31)
sb   	x5,				36(x31)
sb   	x6,				-40(x31)
srli 	x4,		x1,		3
lw   	x2,				440(x31)
sh   	x0,				-20(x31)
xor  	x7,		x4,		x5
sb   	x0,				-20(x31)
lhu  	x1,				436(x31)
lhu  	x4,				-44(x31)
sub  	x2,		x5,		x1
lhu  	x3,				456(x31)
lbu  	x4,				-600(x31)
lb   	x1,				408(x31)
sb   	x5,				-24(x31)
sw   	x4,				-8(x31)
xori 	x7,		x3,		-1596
lw   	x5,				476(x31)
add  	x5,		x4,		x3
lhu  	x7,				-532(x31)
sw   	x4,				24(x31)
lb   	x6,				-604(x31)
srai 	x4,		x7,		3
slt  	x1,		x6,		x2
sb   	x4,				4(x31)
mulhsu	x4,		x1,		x5
lb   	x6,				-540(x31)
lhu  	x7,				36(x31)
lhu  	x5,				0(x31)
sh   	x1,				12(x31)
sw   	x4,				-8(x31)
sw   	x6,				24(x31)
sw   	x3,				40(x31)
sh   	x1,				12(x31)
sw   	x6,				12(x31)
lb   	x6,				456(x31)
lh   	x7,				440(x31)
lb   	x3,				448(x31)
sw   	x0,				20(x31)
lhu  	x2,				-104(x31)
lbu  	x6,				-60(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lbu  	x6,				-4(x31)
sw   	x1,				0(x31)
lbu  	x6,				-980(x31)
lb   	x1,				52(x31)
lbu  	x4,				68(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sb   	x0,				8(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x5,				-308(x31)
mul  	x2,		x1,		x4
sltiu	x7,		x4,		1255
sw   	x1,				24(x31)
xor  	x4,		x2,		x3
nop  
sh   	x1,				28(x31)
lbu  	x5,				-356(x31)
sb   	x1,				-32(x31)
sltiu	x6,		x2,		1518
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x3,				-328(x31)
lb   	x7,				-828(x31)
mul  	x7,		x0,		x1
ori  	x7,		x7,		369
lhu  	x4,				-1264(x31)
lw   	x7,				-712(x31)
sub  	x6,		x6,		x7
lh   	x4,				-768(x31)
nop  
sb   	x3,				40(x31)
slt  	x5,		x2,		x0
sh   	x4,				40(x31)
sltu 	x7,		x3,		x5
lw   	x2,				-424(x31)
lh   	x5,				-688(x31)
sra  	x6,		x3,		x3
sh   	x1,				40(x31)
sw   	x2,				-12(x31)
lhu  	x4,				-12(x31)
lh   	x6,				-400(x31)
lhu  	x2,				-12(x31)
sw   	x2,				-40(x31)
add  	x6,		x6,		x6
lhu  	x6,				-316(x31)
srl  	x5,		x4,		x3
add  	x1,		x2,		x6
sw   	x0,				-8(x31)
lb   	x1,				48(x31)
xor  	x3,		x2,		x3
lbu  	x2,				-280(x31)
lw   	x4,				-704(x31)
sw   	x6,				24(x31)
sb   	x2,				-4(x31)
xori 	x4,		x0,		1147
sw   	x6,				-12(x31)
sh   	x0,				-20(x31)
sb   	x6,				32(x31)
addi 	x4,		x4,		1850
sh   	x5,				-12(x31)
lw   	x5,				-332(x31)
lw   	x7,				-1264(x31)
lhu  	x5,				-788(x31)
lw   	x1,				-712(x31)
add  	x7,		x1,		x1
sb   	x2,				-36(x31)
sh   	x7,				-8(x31)
lh   	x5,				40(x31)
sw   	x1,				32(x31)
sub  	x2,		x6,		x3
slli 	x5,		x6,		18
lb   	x2,				44(x31)
xor  	x2,		x3,		x0
lhu  	x1,				-788(x31)
sb   	x3,				-28(x31)
lw   	x2,				-1328(x31)
lhu  	x2,				-752(x31)
sw   	x3,				-4(x31)
srli 	x2,		x7,		5
lb   	x1,				-700(x31)
lh   	x6,				44(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
nop  
sh   	x2,				-36(x31)
lh   	x7,				-160(x31)
mul  	x4,		x3,		x5
lb   	x4,				-172(x31)
sw   	x3,				4(x31)
ori  	x2,		x1,		60
slli 	x7,		x6,		28
lh   	x3,				276(x31)
lw   	x3,				-192(x31)
sll  	x2,		x6,		x6
addi 	x6,		x0,		-530
sb   	x5,				20(x31)
lw   	x6,				548(x31)
lw   	x1,				228(x31)
lh   	x7,				292(x31)
lhu  	x3,				-164(x31)
lhu  	x7,				224(x31)
add  	x3,		x2,		x2
lhu  	x6,				584(x31)
lhu  	x2,				-128(x31)
xor  	x3,		x0,		x7
lb   	x4,				592(x31)
sh   	x6,				32(x31)
sh   	x7,				-40(x31)
sll  	x6,		x2,		x5
lb   	x3,				-160(x31)
sb   	x0,				4(x31)
lhu  	x1,				-204(x31)
sh   	x2,				12(x31)
sll  	x1,		x6,		x4
or   	x3,		x2,		x2
sh   	x4,				36(x31)
lw   	x6,				-172(x31)
sb   	x0,				40(x31)
sltiu	x5,		x6,		-525
lh   	x7,				-152(x31)
sra  	x2,		x0,		x0
sb   	x7,				-20(x31)
lb   	x6,				312(x31)
lw   	x6,				136(x31)
lhu  	x3,				-228(x31)
sw   	x6,				16(x31)
lbu  	x5,				600(x31)
add  	x6,		x4,		x1
sb   	x1,				-8(x31)
lb   	x4,				272(x31)
slti 	x1,		x5,		1828
sb   	x0,				28(x31)
lbu  	x5,				608(x31)
mulhu	x3,		x4,		x3
mulh 	x2,		x4,		x2
sb   	x1,				20(x31)
sw   	x1,				-12(x31)
lhu  	x3,				-764(x31)
add  	x4,		x6,		x5
lbu  	x5,				-12(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x1,				1040(x31)
lbu  	x1,				356(x31)
lh   	x2,				676(x31)
slti 	x7,		x6,		-1530
lhu  	x5,				792(x31)
sw   	x2,				-12(x31)
mul  	x2,		x2,		x7
lhu  	x1,				364(x31)
lhu  	x5,				652(x31)
lhu  	x3,				268(x31)
sw   	x7,				8(x31)
lb   	x6,				1048(x31)
lb   	x2,				528(x31)
sb   	x4,				12(x31)
lh   	x5,				352(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
addi 	x7,		x2,		-1829
sw   	x6,				-24(x31)
lbu  	x1,				188(x31)
mul  	x5,		x3,		x3
addi 	x6,		x5,		-1128
lbu  	x2,				-4(x31)
sb   	x3,				-8(x31)
sw   	x0,				4(x31)
sb   	x5,				16(x31)
lb   	x2,				712(x31)
sb   	x1,				-8(x31)
lbu  	x5,				748(x31)
srli 	x5,		x0,		22
lw   	x7,				712(x31)
lw   	x7,				172(x31)
sw   	x3,				-20(x31)
lw   	x2,				384(x31)
lb   	x7,				-4(x31)
lb   	x5,				-4(x31)
sb   	x5,				16(x31)
lbu  	x4,				440(x31)
addi 	x3,		x5,		-1171
lh   	x5,				368(x31)
xor  	x4,		x7,		x7
lb   	x3,				380(x31)
sb   	x2,				8(x31)
lw   	x6,				28(x31)
slli 	x2,		x4,		14
lw   	x4,				176(x31)
sra  	x5,		x6,		x0
mulh 	x4,		x7,		x4
lb   	x7,				688(x31)
slti 	x6,		x1,		197
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sra  	x5,		x3,		x2
lh   	x3,				308(x31)
sh   	x7,				16(x31)
sub  	x1,		x1,		x3
sb   	x1,				32(x31)
sra  	x6,		x2,		x5
addi 	x6,		x2,		664
lb   	x4,				368(x31)
sb   	x4,				24(x31)
sra  	x5,		x1,		x3
mul  	x4,		x4,		x4
sh   	x1,				36(x31)
sb   	x6,				28(x31)
sw   	x6,				36(x31)
lh   	x1,				72(x31)
mul  	x2,		x1,		x1
lb   	x3,				308(x31)
lbu  	x7,				804(x31)
lb   	x5,				592(x31)
lhu  	x3,				1176(x31)
sll  	x6,		x6,		x2
sh   	x1,				-4(x31)
sw   	x2,				-40(x31)
lb   	x6,				48(x31)
sw   	x0,				-20(x31)
lw   	x1,				1168(x31)
lb   	x4,				784(x31)
lb   	x6,				452(x31)
sw   	x5,				-16(x31)
lh   	x3,				1132(x31)
sltiu	x3,		x2,		1982
sw   	x6,				4(x31)
lhu  	x5,				1168(x31)
lbu  	x3,				432(x31)
sb   	x5,				4(x31)
sb   	x4,				-28(x31)
lbu  	x5,				536(x31)
lh   	x7,				1128(x31)
sw   	x0,				-28(x31)
lhu  	x4,				1180(x31)
mulh 	x7,		x1,		x3
sh   	x4,				16(x31)
lbu  	x3,				352(x31)
lb   	x7,				16(x31)
lhu  	x3,				424(x31)
lb   	x2,				48(x31)
lb   	x7,				852(x31)
lb   	x7,				396(x31)
mulh 	x5,		x5,		x4
addi 	x4,		x0,		-1412
lhu  	x3,				400(x31)
xori 	x4,		x4,		-1116
addi 	x1,		x0,		-52
mulhu	x6,		x3,		x3
lh   	x5,				72(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x5,				-280(x31)
lb   	x3,				-480(x31)
lb   	x5,				-876(x31)
lhu  	x6,				-468(x31)
lb   	x7,				-156(x31)
lhu  	x6,				-860(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mulhsu	x2,		x6,		x0
lh   	x6,				-180(x31)
sb   	x3,				24(x31)
sh   	x7,				-20(x31)
mulhsu	x4,		x2,		x1
lw   	x2,				-348(x31)
lb   	x1,				-336(x31)
lb   	x2,				396(x31)
sh   	x7,				-28(x31)
sb   	x3,				4(x31)
lb   	x7,				-108(x31)
sh   	x3,				40(x31)
srli 	x6,		x3,		19
lhu  	x5,				-332(x31)
lh   	x6,				-840(x31)
sh   	x6,				24(x31)
sb   	x0,				-32(x31)
ori  	x4,		x1,		-1679
addi 	x4,		x0,		-1530
lbu  	x5,				-164(x31)
lb   	x6,				460(x31)
or   	x1,		x0,		x7
lh   	x7,				-348(x31)
sb   	x1,				-20(x31)
lbu  	x6,				388(x31)
lbu  	x1,				-308(x31)
lbu  	x2,				-132(x31)
sw   	x5,				-12(x31)
lh   	x7,				-736(x31)
lh   	x4,				64(x31)
lb   	x3,				-112(x31)
lh   	x3,				-696(x31)
ori  	x4,		x3,		-1668
add  	x3,		x7,		x0
sw   	x5,				-32(x31)
srli 	x4,		x0,		31
addi 	x6,		x4,		1213
lh   	x2,				-28(x31)
lh   	x1,				456(x31)
srl  	x2,		x6,		x3
sltu 	x4,		x1,		x3
lhu  	x6,				-284(x31)
lw   	x5,				100(x31)
srli 	x5,		x7,		22
lh   	x3,				-716(x31)
sh   	x6,				-32(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x5,				-416(x31)
add  	x1,		x3,		x0
sw   	x5,				28(x31)
lb   	x6,				-1340(x31)
sw   	x6,				12(x31)
lb   	x4,				-684(x31)
sub  	x6,		x0,		x0
lb   	x3,				-652(x31)
lhu  	x7,				-44(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lbu  	x6,				-800(x31)
lh   	x4,				408(x31)
lh   	x5,				-440(x31)
sll  	x1,		x2,		x1
lhu  	x5,				64(x31)
srl  	x1,		x1,		x0
lbu  	x5,				36(x31)
sh   	x0,				0(x31)
sb   	x3,				20(x31)
add  	x5,		x3,		x1
lw   	x3,				-388(x31)
lb   	x1,				-124(x31)
lh   	x4,				-800(x31)
lbu  	x4,				-76(x31)
lbu  	x4,				-212(x31)
sw   	x2,				-28(x31)
lbu  	x5,				344(x31)
lhu  	x1,				-40(x31)
or   	x5,		x6,		x0
addi 	x6,		x5,		-1175
lw   	x4,				-120(x31)
lw   	x5,				-852(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xor  	x1,		x0,		x5
lw   	x7,				1084(x31)
lbu  	x2,				-192(x31)
lw   	x4,				692(x31)
sb   	x7,				36(x31)
lh   	x1,				648(x31)
lhu  	x1,				184(x31)
lbu  	x6,				220(x31)
and  	x7,		x0,		x4
andi 	x6,		x2,		-1498
xori 	x4,		x3,		-725
lb   	x3,				416(x31)
sh   	x2,				-12(x31)
sh   	x4,				-8(x31)
lw   	x4,				584(x31)
sh   	x6,				-28(x31)
or   	x1,		x3,		x2
lb   	x5,				-28(x31)
lw   	x6,				952(x31)
add  	x6,		x2,		x2
lb   	x5,				1068(x31)
xor  	x3,		x4,		x2
lh   	x2,				1068(x31)
lbu  	x3,				944(x31)
and  	x2,		x2,		x5
add  	x5,		x5,		x2
srl  	x2,		x6,		x2
lb   	x4,				444(x31)
lb   	x1,				268(x31)
mul  	x1,		x5,		x4
ori  	x2,		x4,		-727
lb   	x3,				524(x31)
sw   	x4,				28(x31)
add  	x1,		x2,		x7
add  	x6,		x0,		x2
add  	x6,		x0,		x3
sb   	x5,				36(x31)
mul  	x6,		x0,		x1
and  	x3,		x3,		x2
sb   	x7,				32(x31)
sw   	x7,				-36(x31)
add  	x2,		x2,		x6
lhu  	x5,				1068(x31)
lhu  	x4,				-116(x31)
sb   	x6,				12(x31)
lh   	x2,				144(x31)
lh   	x1,				400(x31)
lhu  	x2,				236(x31)
sub  	x3,		x2,		x2
sw   	x2,				24(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lw   	x7,				-4(x31)
sh   	x5,				40(x31)
addi 	x7,		x5,		-1275
sw   	x5,				-16(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x6,				-1456(x31)
lb   	x5,				-648(x31)
ori  	x3,		x7,		-89
sw   	x3,				-28(x31)
sw   	x0,				40(x31)
or   	x5,		x0,		x4
lbu  	x7,				-912(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
ori  	x2,		x5,		971
sh   	x7,				24(x31)
sw   	x0,				4(x31)
lhu  	x5,				636(x31)
mulh 	x6,		x6,		x5
sltiu	x4,		x5,		-1809
sb   	x0,				24(x31)
lh   	x2,				-240(x31)
or   	x7,		x6,		x3
lh   	x5,				-400(x31)
mulh 	x5,		x6,		x1
sh   	x1,				36(x31)
sb   	x7,				-36(x31)
lw   	x6,				240(x31)
sw   	x4,				-32(x31)
lbu  	x4,				404(x31)
ori  	x5,		x6,		-261
xor  	x6,		x5,		x3
lw   	x2,				184(x31)
addi 	x7,		x4,		1942
and  	x6,		x7,		x5
lh   	x3,				488(x31)
sh   	x7,				-36(x31)
sh   	x4,				16(x31)
slli 	x7,		x2,		5
sb   	x4,				-36(x31)
lhu  	x5,				392(x31)
lhu  	x5,				512(x31)
mulhu	x4,		x3,		x1
sb   	x6,				-36(x31)
lhu  	x4,				-188(x31)
lw   	x1,				-208(x31)
lhu  	x1,				344(x31)
lhu  	x2,				912(x31)
sh   	x4,				-24(x31)
lbu  	x5,				184(x31)
sh   	x3,				36(x31)
sw   	x3,				-4(x31)
lb   	x5,				36(x31)
sw   	x2,				-8(x31)
sw   	x0,				-28(x31)
srai 	x5,		x6,		13
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sra  	x6,		x2,		x3
lhu  	x5,				-188(x31)
lbu  	x6,				-1116(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x6,				-836(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lhu  	x5,				212(x31)
mul  	x1,		x6,		x4
sb   	x5,				-12(x31)
sb   	x0,				-16(x31)
lbu  	x5,				224(x31)
sw   	x3,				4(x31)
sw   	x1,				40(x31)
lbu  	x4,				-356(x31)
sltiu	x3,		x5,		1695
lh   	x4,				428(x31)
lb   	x5,				-196(x31)
lb   	x4,				456(x31)
mul  	x1,		x6,		x0
lw   	x3,				24(x31)
lb   	x6,				796(x31)
mul  	x1,		x2,		x6
srl  	x7,		x4,		x7
lh   	x1,				856(x31)
lb   	x6,				796(x31)
sb   	x2,				16(x31)
sh   	x6,				-16(x31)
lbu  	x2,				224(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lw   	x6,				944(x31)
sra  	x6,		x4,		x4
lb   	x4,				576(x31)
lbu  	x4,				1336(x31)
sh   	x3,				-32(x31)
sra  	x7,		x7,		x3
lhu  	x7,				1004(x31)
xor  	x4,		x3,		x3
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x1,				-244(x31)
sub  	x1,		x4,		x2
lw   	x5,				-20(x31)
slti 	x3,		x4,		-1628
lhu  	x6,				-408(x31)
lhu  	x4,				-72(x31)
lh   	x7,				-252(x31)
lhu  	x6,				300(x31)
lw   	x1,				300(x31)
sw   	x0,				-40(x31)
lbu  	x2,				-36(x31)
lbu  	x5,				160(x31)
sh   	x2,				-4(x31)
sub  	x7,		x4,		x4
mulhu	x3,		x1,		x4
lw   	x2,				308(x31)
lh   	x6,				420(x31)
lw   	x2,				-404(x31)
lw   	x3,				172(x31)
sh   	x7,				-24(x31)
sh   	x4,				-4(x31)
sb   	x3,				-36(x31)
sb   	x0,				16(x31)
sw   	x2,				-32(x31)
or   	x6,		x2,		x0
sh   	x5,				-12(x31)
sw   	x5,				-28(x31)
sltu 	x2,		x4,		x1
sb   	x0,				-20(x31)
ori  	x7,		x6,		661
lw   	x3,				-440(x31)
lw   	x6,				-280(x31)
mulh 	x1,		x5,		x7
lw   	x1,				152(x31)
lw   	x6,				128(x31)
sw   	x7,				36(x31)
lb   	x2,				-24(x31)
slt  	x7,		x0,		x7
sh   	x3,				-8(x31)
sra  	x4,		x7,		x5
add  	x4,		x2,		x1
lh   	x7,				360(x31)
lb   	x5,				400(x31)
sh   	x7,				20(x31)
sw   	x3,				-36(x31)
sh   	x6,				0(x31)
lh   	x4,				404(x31)
lw   	x3,				-200(x31)
lhu  	x2,				412(x31)
sb   	x5,				-36(x31)
srli 	x3,		x0,		29
lbu  	x3,				388(x31)
sb   	x0,				8(x31)
sb   	x2,				36(x31)
mul  	x5,		x4,		x6
mulh 	x4,		x5,		x7
lbu  	x2,				-12(x31)
lw   	x5,				404(x31)
lbu  	x3,				744(x31)
lw   	x5,				-624(x31)
addi 	x3,		x2,		1487
sw   	x6,				36(x31)
lh   	x5,				-236(x31)
sub  	x2,		x2,		x0
sb   	x2,				40(x31)
xor  	x7,		x0,		x5
lw   	x7,				-388(x31)
srai 	x2,		x0,		1
sh   	x3,				-40(x31)
lw   	x5,				-72(x31)
lb   	x5,				176(x31)
lw   	x4,				-388(x31)
lh   	x3,				-48(x31)
lw   	x5,				-628(x31)
lhu  	x6,				-48(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sll  	x6,		x1,		x6
sb   	x1,				20(x31)
lbu  	x3,				-540(x31)
sll  	x3,		x1,		x1
lhu  	x1,				-1184(x31)
lb   	x5,				-892(x31)
lb   	x3,				-916(x31)
slt  	x2,		x1,		x0
sh   	x6,				20(x31)
slt  	x3,		x6,		x4
lhu  	x2,				-996(x31)
lb   	x5,				-1336(x31)
sw   	x3,				28(x31)
sltiu	x5,		x5,		732
mulhsu	x4,		x7,		x1
lh   	x7,				-576(x31)
sh   	x0,				24(x31)
lb   	x7,				-968(x31)
lbu  	x1,				-504(x31)
andi 	x3,		x0,		-605
lw   	x6,				-240(x31)
addi 	x7,		x0,		1183
sw   	x6,				36(x31)
lw   	x3,				-1012(x31)
sb   	x5,				32(x31)
lbu  	x4,				-976(x31)
sw   	x5,				36(x31)
lb   	x5,				-824(x31)
lhu  	x4,				-1340(x31)
sw   	x3,				-36(x31)
sb   	x5,				12(x31)
lbu  	x2,				-932(x31)
nop  
sub  	x5,		x5,		x6
mul  	x4,		x7,		x1
lb   	x2,				-568(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x5,				40(x31)
sll  	x3,		x0,		x7
lhu  	x2,				-856(x31)
sb   	x0,				12(x31)
nop  
lb   	x5,				-1196(x31)
lhu  	x7,				-1040(x31)
sb   	x3,				40(x31)
lbu  	x2,				-112(x31)
sub  	x2,		x3,		x7
lw   	x7,				-708(x31)
sltu 	x5,		x0,		x7
add  	x7,		x5,		x4
sh   	x7,				-8(x31)
sll  	x2,		x4,		x3
mul  	x4,		x6,		x5
sh   	x6,				0(x31)
lh   	x1,				-84(x31)
sh   	x3,				16(x31)
sb   	x5,				32(x31)
lhu  	x2,				12(x31)
and  	x1,		x2,		x1
sh   	x4,				-36(x31)
andi 	x2,		x7,		-607
sb   	x4,				-16(x31)
sh   	x6,				36(x31)
xor  	x6,		x0,		x4
mulh 	x1,		x7,		x0
sh   	x0,				-36(x31)
sltu 	x6,		x3,		x6
lbu  	x2,				-484(x31)
sh   	x6,				28(x31)
sb   	x7,				-32(x31)
sw   	x0,				28(x31)
slt  	x6,		x7,		x1
sb   	x4,				28(x31)
slli 	x2,		x3,		27
lb   	x5,				-496(x31)
sw   	x3,				-40(x31)
sb   	x3,				-40(x31)
sltiu	x5,		x2,		-1488
lh   	x5,				-816(x31)
sh   	x2,				-16(x31)
lb   	x6,				-996(x31)
lh   	x1,				-1364(x31)
sh   	x0,				32(x31)
add  	x3,		x3,		x5
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
add  	x1,		x6,		x3
lb   	x4,				-924(x31)
sh   	x4,				-24(x31)
andi 	x7,		x4,		458
lw   	x2,				-384(x31)
xori 	x5,		x7,		-235
sb   	x5,				-36(x31)
andi 	x6,		x4,		1836
xor  	x3,		x6,		x6
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x7,				-656(x31)
mulhu	x4,		x0,		x0
sb   	x4,				0(x31)
sltiu	x6,		x3,		287
lbu  	x1,				-888(x31)
sra  	x6,		x5,		x1
sb   	x4,				-20(x31)
ori  	x4,		x7,		849
lb   	x3,				108(x31)
lhu  	x1,				32(x31)
sb   	x3,				12(x31)
lhu  	x1,				-672(x31)
lh   	x5,				316(x31)
lh   	x4,				208(x31)
xor  	x6,		x7,		x3
srl  	x1,		x7,		x5
addi 	x6,		x0,		-923
lbu  	x5,				196(x31)
add  	x7,		x1,		x4
lw   	x2,				-264(x31)
sh   	x0,				36(x31)
sb   	x0,				-20(x31)
lhu  	x6,				-656(x31)
lbu  	x1,				-888(x31)
mulhu	x4,		x3,		x6
lb   	x7,				-236(x31)
lhu  	x1,				204(x31)
lw   	x4,				36(x31)
lw   	x3,				-628(x31)
srl  	x4,		x6,		x0
lbu  	x4,				-1060(x31)
lb   	x4,				108(x31)
sh   	x5,				12(x31)
ori  	x1,		x5,		-446
lbu  	x3,				-884(x31)
lb   	x5,				-848(x31)
sw   	x4,				40(x31)
lh   	x1,				-624(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x5,				-444(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sw   	x5,				-8(x31)
lh   	x1,				308(x31)
andi 	x5,		x5,		-1667
lbu  	x4,				-60(x31)
sltiu	x3,		x5,		1304
slli 	x6,		x6,		16
lb   	x2,				4(x31)
lbu  	x6,				-236(x31)
lh   	x6,				-60(x31)
lw   	x7,				164(x31)
sw   	x1,				40(x31)
sh   	x7,				28(x31)
addi 	x7,		x3,		-988
sh   	x5,				-16(x31)
lh   	x7,				752(x31)
sw   	x4,				-28(x31)
lhu  	x6,				152(x31)
sub  	x1,		x7,		x1
lbu  	x1,				956(x31)
sb   	x6,				12(x31)
sh   	x0,				12(x31)
lhu  	x6,				-392(x31)
lbu  	x2,				380(x31)
mul  	x4,		x4,		x1
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x2,				8(x31)
lbu  	x4,				0(x31)
mul  	x6,		x4,		x7
sub  	x1,		x5,		x7
sb   	x2,				-40(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x6,				752(x31)
add  	x3,		x1,		x7
sw   	x5,				28(x31)
mulhu	x6,		x1,		x1
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sub  	x3,		x4,		x6
lhu  	x2,				288(x31)
sh   	x1,				36(x31)
sw   	x0,				-28(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
srl  	x1,		x5,		x6
sw   	x7,				24(x31)
sw   	x0,				-40(x31)
sw   	x5,				40(x31)
add  	x3,		x1,		x4
sh   	x1,				12(x31)
lh   	x2,				232(x31)
slt  	x1,		x2,		x1
nop  
lhu  	x2,				244(x31)
sw   	x6,				-36(x31)
lhu  	x7,				12(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x6,				-580(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x1,				16(x31)
sb   	x3,				20(x31)
lbu  	x5,				1152(x31)
lbu  	x7,				-140(x31)
lbu  	x1,				-212(x31)
ori  	x6,		x2,		-996
sw   	x4,				16(x31)
sw   	x3,				-36(x31)
add  	x3,		x0,		x0
slt  	x6,		x5,		x2
lhu  	x6,				504(x31)
lbu  	x1,				44(x31)
lb   	x3,				388(x31)
sb   	x5,				-16(x31)
slli 	x6,		x3,		4
lbu  	x4,				432(x31)
lb   	x3,				176(x31)
lb   	x5,				1076(x31)
lw   	x2,				860(x31)
srl  	x2,		x0,		x3
lb   	x1,				544(x31)
sw   	x7,				-40(x31)
sub  	x1,		x7,		x2
sb   	x7,				4(x31)
sw   	x5,				-36(x31)
lh   	x2,				388(x31)
lb   	x1,				568(x31)
lbu  	x5,				784(x31)
slt  	x6,		x6,		x5
lh   	x6,				832(x31)
sh   	x3,				-28(x31)
srai 	x1,		x0,		9
srl  	x7,		x3,		x3
lh   	x7,				4(x31)
lbu  	x5,				1208(x31)
lh   	x3,				48(x31)
wfi