addi 	x0,		x0,		1010
addi 	x1,		x0,		-575
addi 	x2,		x0,		-332
addi 	x3,		x0,		656
addi 	x4,		x0,		-1246
addi 	x5,		x0,		-1839
addi 	x6,		x0,		-1142
addi 	x7,		x0,		-1229
addi 	x8,		x0,		-1745
addi 	x9,		x0,		-1266
addi 	x10,	x0,		-355
addi 	x11,	x0,		150
addi 	x12,	x0,		-1249
addi 	x13,	x0,		-1974
addi 	x14,	x0,		-1862
addi 	x15,	x0,		-1799
addi 	x16,	x0,		-1668
addi 	x17,	x0,		-74
addi 	x18,	x0,		-1151
addi 	x19,	x0,		350
addi 	x20,	x0,		-564
addi 	x21,	x0,		953
addi 	x22,	x0,		29
addi 	x23,	x0,		-777
addi 	x24,	x0,		-1009
addi 	x25,	x0,		653
addi 	x26,	x0,		1641
addi 	x27,	x0,		-1610
addi 	x28,	x0,		582
addi 	x29,	x0,		632
addi 	x30,	x0,		-464
addi 	x31,	x0,		-1193
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
slti 	x5,		x2,		-512
sb   	x0,				4(x31)
lhu  	x1,				4(x31)
lh   	x6,				4(x31)
sw   	x2,				-40(x31)
lb   	x3,				-40(x31)
lh   	x2,				-40(x31)
lh   	x3,				-40(x31)
add  	x2,		x6,		x1
sw   	x3,				0(x31)
lbu  	x2,				-40(x31)
mul  	x5,		x0,		x6
add  	x5,		x1,		x2
lb   	x2,				4(x31)
sw   	x0,				-24(x31)
lb   	x1,				0(x31)
sltu 	x4,		x3,		x5
slli 	x3,		x4,		17
sh   	x6,				4(x31)
mulh 	x1,		x3,		x4
lb   	x4,				-40(x31)
lb   	x7,				-40(x31)
xor  	x6,		x1,		x3
lw   	x2,				0(x31)
srli 	x1,		x0,		0
mulhsu	x3,		x5,		x5
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulhu	x1,		x4,		x1
and  	x1,		x7,		x6
sra  	x1,		x2,		x6
sh   	x3,				28(x31)
lh   	x7,				-452(x31)
or   	x1,		x1,		x4
xor  	x1,		x3,		x1
lbu  	x2,				-448(x31)
sh   	x3,				-4(x31)
sh   	x6,				40(x31)
sh   	x7,				-24(x31)
lw   	x7,				-24(x31)
lbu  	x2,				-452(x31)
sb   	x2,				36(x31)
sltu 	x6,		x5,		x4
lbu  	x1,				40(x31)
lbu  	x6,				-476(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x3,				-260(x31)
xor  	x1,		x3,		x3
lhu  	x4,				192(x31)
lbu  	x2,				192(x31)
lw   	x1,				192(x31)
sw   	x5,				-28(x31)
mulhsu	x2,		x5,		x0
lhu  	x7,				-28(x31)
lhu  	x1,				252(x31)
sub  	x6,		x0,		x1
lbu  	x1,				-260(x31)
ori  	x5,		x2,		614
lb   	x6,				-236(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x6,				588(x31)
sub  	x7,		x7,		x4
lbu  	x4,				164(x31)
lh   	x7,				648(x31)
slli 	x2,		x4,		10
srl  	x7,		x6,		x3
addi 	x1,		x3,		1024
sb   	x2,				40(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x2,				224(x31)
mulhu	x1,		x2,		x5
lb   	x6,				432(x31)
lh   	x3,				704(x31)
sb   	x0,				-36(x31)
sll  	x1,		x0,		x4
sltu 	x2,		x4,		x7
sb   	x4,				20(x31)
sb   	x6,				-16(x31)
lh   	x1,				716(x31)
lbu  	x1,				20(x31)
sra  	x7,		x2,		x6
slti 	x3,		x0,		1824
mulh 	x2,		x1,		x3
lbu  	x5,				104(x31)
lw   	x2,				-36(x31)
lw   	x7,				712(x31)
slti 	x5,		x1,		187
lbu  	x2,				672(x31)
sh   	x4,				-4(x31)
xor  	x5,		x6,		x5
srl  	x3,		x7,		x5
or   	x1,		x0,		x3
lhu  	x4,				20(x31)
sb   	x1,				-16(x31)
lw   	x2,				200(x31)
slt  	x7,		x6,		x7
lh   	x4,				224(x31)
sb   	x4,				32(x31)
lh   	x6,				704(x31)
lb   	x1,				672(x31)
sh   	x1,				28(x31)
ori  	x1,		x7,		-788
lbu  	x2,				28(x31)
andi 	x4,		x6,		-1684
sh   	x5,				0(x31)
mulh 	x4,		x1,		x6
lw   	x7,				704(x31)
sb   	x7,				36(x31)
and  	x6,		x4,		x0
lw   	x7,				28(x31)
mul  	x5,		x0,		x7
lbu  	x5,				704(x31)
andi 	x5,		x0,		410
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
srai 	x3,		x3,		2
srl  	x7,		x4,		x0
lh   	x6,				-132(x31)
lbu  	x2,				-812(x31)
sh   	x2,				-36(x31)
sb   	x3,				-28(x31)
sw   	x0,				-16(x31)
lw   	x5,				-744(x31)
lw   	x6,				-132(x31)
srai 	x2,		x5,		12
lh   	x7,				-820(x31)
sh   	x6,				-12(x31)
add  	x3,		x2,		x7
lw   	x3,				-16(x31)
lhu  	x5,				-196(x31)
sh   	x7,				0(x31)
sw   	x0,				32(x31)
addi 	x7,		x4,		494
sltu 	x1,		x6,		x6
sltiu	x1,		x5,		1899
sltiu	x2,		x0,		440
lh   	x1,				-884(x31)
sh   	x7,				40(x31)
lw   	x1,				-852(x31)
lhu  	x6,				-828(x31)
sh   	x1,				32(x31)
lhu  	x6,				-744(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x4,				4(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
ori  	x3,		x6,		-1957
sh   	x7,				36(x31)
lbu  	x3,				-468(x31)
lhu  	x4,				36(x31)
sw   	x7,				32(x31)
sw   	x1,				0(x31)
sh   	x4,				12(x31)
sltiu	x5,		x2,		1449
sw   	x1,				24(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x5,				544(x31)
sb   	x4,				-16(x31)
sltu 	x2,		x6,		x1
lhu  	x3,				-256(x31)
nop  
sh   	x6,				-28(x31)
lh   	x4,				560(x31)
lw   	x7,				-172(x31)
sh   	x1,				-32(x31)
lbu  	x6,				-540(x31)
sub  	x3,		x6,		x5
lw   	x2,				396(x31)
lbu  	x1,				440(x31)
sltiu	x6,		x6,		320
sw   	x7,				36(x31)
mulh 	x1,		x2,		x6
lb   	x4,				-276(x31)
lh   	x7,				-280(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x2,				68(x31)
lb   	x1,				216(x31)
add  	x7,		x3,		x0
lhu  	x2,				108(x31)
xor  	x3,		x2,		x6
lh   	x4,				324(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x7,				-1040(x31)
or   	x4,		x2,		x7
lw   	x1,				-1004(x31)
sh   	x3,				-12(x31)
lbu  	x4,				-780(x31)
mulh 	x3,		x7,		x0
xor  	x7,		x2,		x3
sw   	x4,				-36(x31)
sll  	x3,		x4,		x3
lhu  	x7,				-368(x31)
lb   	x7,				-812(x31)
sh   	x4,				32(x31)
lh   	x1,				-1076(x31)
sb   	x6,				36(x31)
lbu  	x4,				-228(x31)
lb   	x2,				-1004(x31)
sw   	x5,				-8(x31)
lbu  	x6,				-436(x31)
sb   	x3,				-24(x31)
srai 	x6,		x4,		31
lh   	x7,				-456(x31)
lbu  	x6,				-1004(x31)
lb   	x2,				-368(x31)
lbu  	x2,				-840(x31)
sw   	x5,				-16(x31)
sw   	x2,				16(x31)
lb   	x4,				-228(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
add  	x5,		x7,		x6
lh   	x7,				516(x31)
sb   	x1,				8(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x7,				392(x31)
sw   	x2,				-32(x31)
mulh 	x2,		x4,		x5
lbu  	x2,				328(x31)
lhu  	x4,				1104(x31)
lhu  	x4,				1108(x31)
sub  	x2,		x7,		x3
lh   	x1,				1096(x31)
sll  	x5,		x3,		x2
lbu  	x3,				76(x31)
sw   	x4,				32(x31)
lhu  	x3,				644(x31)
sltu 	x4,		x3,		x1
sw   	x0,				24(x31)
sw   	x7,				32(x31)
sub  	x3,		x3,		x6
lbu  	x5,				632(x31)
sw   	x6,				-36(x31)
lb   	x5,				100(x31)
lb   	x2,				-36(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x3,				1040(x31)
lhu  	x1,				156(x31)
sh   	x7,				-4(x31)
lw   	x1,				1216(x31)
lb   	x6,				156(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sltu 	x4,		x1,		x7
lbu  	x4,				-788(x31)
lb   	x4,				-688(x31)
sb   	x6,				-28(x31)
sw   	x2,				40(x31)
lb   	x6,				-296(x31)
slli 	x1,		x1,		19
lw   	x3,				312(x31)
sb   	x5,				12(x31)
sh   	x4,				-40(x31)
sw   	x2,				12(x31)
sw   	x3,				-12(x31)
lbu  	x1,				-788(x31)
add  	x2,		x7,		x4
lb   	x1,				192(x31)
addi 	x5,		x3,		1344
lbu  	x1,				180(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x3,				904(x31)
sw   	x4,				-4(x31)
add  	x6,		x0,		x6
lbu  	x7,				1260(x31)
lw   	x5,				1304(x31)
sw   	x2,				-8(x31)
lhu  	x3,				432(x31)
sw   	x2,				12(x31)
mulh 	x5,		x4,		x2
lbu  	x1,				544(x31)
sh   	x2,				-40(x31)
sw   	x3,				40(x31)
mulh 	x1,		x5,		x2
sll  	x5,		x7,		x0
lb   	x2,				132(x31)
sh   	x2,				-32(x31)
lw   	x5,				816(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x2,				-660(x31)
sw   	x1,				4(x31)
sb   	x6,				20(x31)
lb   	x2,				-616(x31)
sh   	x1,				24(x31)
lb   	x5,				4(x31)
mulhsu	x1,		x4,		x3
lbu  	x3,				-92(x31)
sb   	x7,				16(x31)
lb   	x1,				-160(x31)
lhu  	x4,				-132(x31)
lbu  	x6,				236(x31)
lb   	x1,				-124(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lw   	x6,				92(x31)
mul  	x3,		x1,		x4
mulh 	x2,		x1,		x7
xor  	x1,		x5,		x2
lh   	x5,				1360(x31)
xor  	x4,		x5,		x6
lw   	x3,				1208(x31)
lh   	x1,				228(x31)
addi 	x5,		x4,		-1133
srl  	x3,		x4,		x1
lbu  	x1,				360(x31)
lhu  	x4,				932(x31)
sltiu	x6,		x3,		1975
lw   	x1,				864(x31)
sw   	x7,				-40(x31)
nop  
lbu  	x7,				360(x31)
sw   	x5,				-20(x31)
ori  	x6,		x1,		-124
addi 	x2,		x6,		324
lw   	x6,				880(x31)
nop  
lw   	x1,				552(x31)
lbu  	x1,				556(x31)
add  	x2,		x5,		x3
or   	x7,		x0,		x0
lbu  	x7,				552(x31)
lbu  	x7,				932(x31)
sh   	x1,				-4(x31)
lb   	x2,				328(x31)
sub  	x4,		x2,		x2
slti 	x5,		x0,		608
srli 	x3,		x6,		10
sub  	x1,		x2,		x7
sub  	x6,		x1,		x0
lhu  	x3,				976(x31)
lhu  	x5,				824(x31)
lb   	x4,				56(x31)
nop  
lbu  	x3,				-4(x31)
sh   	x3,				-20(x31)
sw   	x1,				4(x31)
lw   	x3,				280(x31)
sw   	x6,				-40(x31)
sw   	x5,				-28(x31)
mulh 	x7,		x6,		x3
lb   	x4,				1384(x31)
lb   	x4,				280(x31)
lb   	x5,				280(x31)
lb   	x1,				1164(x31)
lhu  	x6,				880(x31)
lh   	x6,				1404(x31)
sb   	x6,				28(x31)
sh   	x1,				8(x31)
sb   	x7,				4(x31)
lhu  	x1,				988(x31)
sh   	x3,				32(x31)
srl  	x6,		x0,		x3
lw   	x6,				576(x31)
sh   	x3,				12(x31)
sub  	x1,		x3,		x1
sw   	x1,				28(x31)
lhu  	x1,				-8(x31)
xor  	x7,		x6,		x3
sw   	x1,				12(x31)
lhu  	x2,				1208(x31)
lh   	x1,				1352(x31)
sh   	x6,				-40(x31)
sh   	x2,				12(x31)
lhu  	x4,				924(x31)
lhu  	x2,				1352(x31)
lb   	x5,				328(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x6,				-1180(x31)
sub  	x1,		x6,		x7
lb   	x2,				-1144(x31)
lb   	x6,				-776(x31)
lbu  	x3,				-992(x31)
lb   	x4,				-844(x31)
mulh 	x5,		x3,		x5
lhu  	x6,				-980(x31)
sb   	x7,				-4(x31)
lbu  	x7,				-212(x31)
lbu  	x6,				-4(x31)
lhu  	x1,				-316(x31)
sw   	x2,				-12(x31)
sh   	x6,				-8(x31)
lh   	x7,				-12(x31)
srai 	x5,		x2,		15
sh   	x2,				20(x31)
sh   	x5,				16(x31)
lh   	x3,				8(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lh   	x7,				1336(x31)
lhu  	x1,				840(x31)
sll  	x4,		x4,		x2
sb   	x1,				28(x31)
sw   	x2,				40(x31)
sub  	x3,		x5,		x7
lh   	x7,				-44(x31)
sw   	x1,				12(x31)
slti 	x3,		x2,		1932
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x0,				12(x31)
addi 	x2,		x7,		-131
sh   	x1,				8(x31)
slli 	x7,		x2,		6
lh   	x2,				-20(x31)
sw   	x3,				32(x31)
lhu  	x4,				1328(x31)
srli 	x5,		x0,		5
and  	x4,		x7,		x6
sw   	x6,				-28(x31)
lw   	x6,				72(x31)
sw   	x1,				8(x31)
srli 	x6,		x0,		17
sw   	x6,				-20(x31)
mulhsu	x4,		x6,		x0
addi 	x5,		x7,		1472
sw   	x0,				0(x31)
sb   	x3,				4(x31)
lb   	x1,				536(x31)
lhu  	x1,				200(x31)
lb   	x4,				512(x31)
sh   	x6,				-20(x31)
lhu  	x6,				48(x31)
sb   	x2,				-4(x31)
lb   	x2,				1132(x31)
sb   	x6,				32(x31)
lh   	x3,				884(x31)
srli 	x3,		x1,		2
slt  	x5,		x2,		x2
lhu  	x4,				-28(x31)
lh   	x3,				744(x31)
lh   	x7,				1148(x31)
lbu  	x7,				312(x31)
sw   	x4,				24(x31)
sw   	x3,				28(x31)
sh   	x0,				-28(x31)
sh   	x6,				-4(x31)
lh   	x5,				196(x31)
srli 	x7,		x5,		5
mulh 	x3,		x7,		x3
srl  	x7,		x7,		x3
slti 	x5,		x1,		67
lbu  	x5,				24(x31)
lhu  	x1,				1184(x31)
lb   	x4,				496(x31)
lb   	x1,				964(x31)
lbu  	x1,				1200(x31)
lw   	x4,				1160(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lhu  	x2,				836(x31)
lhu  	x7,				660(x31)
mul  	x4,		x1,		x7
lh   	x3,				-52(x31)
lb   	x6,				-328(x31)
slt  	x5,		x0,		x2
addi 	x1,		x5,		1383
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x6,				-700(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x7,				240(x31)
and  	x1,		x1,		x7
sh   	x3,				16(x31)
nop  
mulhu	x1,		x3,		x7
lh   	x7,				252(x31)
lbu  	x6,				-72(x31)
lw   	x4,				-1124(x31)
nop  
sltu 	x5,		x1,		x1
lh   	x3,				-172(x31)
lhu  	x2,				-1088(x31)
sh   	x3,				-16(x31)
sh   	x6,				-20(x31)
lh   	x1,				-116(x31)
xori 	x2,		x3,		876
lbu  	x3,				-1112(x31)
lb   	x2,				-1068(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lbu  	x7,				608(x31)
sub  	x3,		x7,		x1
mulhsu	x6,		x6,		x4
lh   	x4,				984(x31)
sh   	x4,				20(x31)
sw   	x2,				-4(x31)
sb   	x4,				0(x31)
lh   	x2,				-228(x31)
sub  	x5,		x3,		x0
lbu  	x1,				692(x31)
lhu  	x5,				964(x31)
lhu  	x5,				288(x31)
add  	x5,		x6,		x0
sh   	x1,				-28(x31)
srai 	x2,		x1,		28
lw   	x2,				900(x31)
lbu  	x5,				336(x31)
nop  
lw   	x3,				32(x31)
lw   	x2,				-268(x31)
slli 	x1,		x7,		10
lb   	x2,				920(x31)
sb   	x0,				-4(x31)
sb   	x1,				0(x31)
lh   	x3,				332(x31)
lw   	x3,				-16(x31)
sltu 	x3,		x6,		x6
addi 	x1,		x7,		1284
lh   	x1,				1116(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x2,				-824(x31)
ori  	x1,		x2,		234
sh   	x6,				24(x31)
lhu  	x2,				-180(x31)
lw   	x7,				-1164(x31)
lw   	x1,				-1192(x31)
sb   	x1,				20(x31)
lhu  	x1,				-612(x31)
sh   	x5,				-16(x31)
sb   	x4,				32(x31)
sh   	x6,				16(x31)
slt  	x7,		x5,		x3
sra  	x1,		x3,		x3
lhu  	x5,				-960(x31)
lh   	x1,				-1152(x31)
sw   	x5,				24(x31)
lhu  	x1,				-24(x31)
sh   	x2,				0(x31)
xor  	x7,		x4,		x3
mulhu	x1,		x1,		x6
lhu  	x3,				-944(x31)
xor  	x1,		x3,		x4
mulhu	x1,		x6,		x4
lb   	x7,				-672(x31)
slti 	x4,		x5,		234
and  	x5,		x3,		x5
sw   	x1,				-12(x31)
sw   	x3,				-36(x31)
lhu  	x6,				-12(x31)
sb   	x2,				0(x31)
sb   	x7,				28(x31)
lhu  	x2,				-924(x31)
lh   	x1,				-1180(x31)
lh   	x5,				-260(x31)
lbu  	x7,				-1048(x31)
lw   	x3,				-24(x31)
sb   	x1,				-40(x31)
add  	x5,		x6,		x3
lw   	x4,				16(x31)
lbu  	x3,				-36(x31)
nop  
lbu  	x4,				-24(x31)
sh   	x3,				32(x31)
sb   	x7,				36(x31)
sw   	x4,				-20(x31)
lhu  	x5,				-188(x31)
lh   	x2,				-544(x31)
sh   	x3,				20(x31)
sw   	x1,				20(x31)
lh   	x2,				-944(x31)
lhu  	x4,				-860(x31)
add  	x3,		x0,		x4
xor  	x4,		x3,		x1
lbu  	x3,				-1148(x31)
lh   	x7,				-912(x31)
lbu  	x6,				-152(x31)
sh   	x6,				24(x31)
sw   	x1,				-12(x31)
lh   	x6,				-1164(x31)
addi 	x1,		x0,		-1377
sh   	x5,				40(x31)
lhu  	x6,				168(x31)
sh   	x3,				24(x31)
andi 	x2,		x0,		-1251
sh   	x6,				-12(x31)
lbu  	x6,				-320(x31)
sb   	x0,				-20(x31)
sw   	x7,				4(x31)
andi 	x3,		x1,		934
lbu  	x5,				-304(x31)
lhu  	x4,				148(x31)
lbu  	x6,				-948(x31)
mul  	x5,		x5,		x3
mul  	x5,		x5,		x2
lw   	x6,				160(x31)
nop  
lb   	x2,				-272(x31)
mulh 	x3,		x6,		x0
lb   	x1,				-24(x31)
lbu  	x5,				-944(x31)
mul  	x2,		x4,		x5
sh   	x1,				40(x31)
lh   	x7,				12(x31)
lb   	x5,				216(x31)
mul  	x5,		x5,		x1
mulhu	x6,		x4,		x7
lw   	x5,				-16(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x6,				-248(x31)
lhu  	x7,				-28(x31)
sw   	x1,				36(x31)
slli 	x6,		x2,		26
sb   	x0,				16(x31)
lhu  	x2,				832(x31)
sb   	x5,				0(x31)
lw   	x7,				952(x31)
lw   	x3,				728(x31)
srli 	x3,		x5,		22
lw   	x5,				108(x31)
sh   	x5,				-12(x31)
mulh 	x7,		x3,		x0
addi 	x6,		x7,		-97
lb   	x6,				896(x31)
sub  	x5,		x3,		x3
lw   	x1,				612(x31)
addi 	x3,		x2,		490
mul  	x1,		x7,		x0
sub  	x5,		x4,		x2
lbu  	x2,				-224(x31)
sh   	x2,				16(x31)
lhu  	x3,				964(x31)
addi 	x2,		x0,		-1717
sub  	x6,		x7,		x7
slti 	x6,		x7,		-502
ori  	x4,		x2,		-913
lw   	x5,				-260(x31)
lb   	x2,				-160(x31)
sw   	x4,				-20(x31)
sw   	x3,				24(x31)
lbu  	x3,				-248(x31)
lh   	x7,				948(x31)
srli 	x2,		x1,		29
lhu  	x2,				780(x31)
sb   	x0,				-8(x31)
sb   	x5,				12(x31)
lb   	x4,				740(x31)
lw   	x6,				-20(x31)
lh   	x7,				920(x31)
sh   	x5,				36(x31)
sb   	x1,				24(x31)
sh   	x5,				-16(x31)
ori  	x7,		x0,		-1525
lh   	x6,				16(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x1,				184(x31)
sll  	x6,		x1,		x2
lh   	x6,				36(x31)
lh   	x3,				120(x31)
srl  	x7,		x3,		x0
lw   	x1,				-772(x31)
lh   	x1,				-580(x31)
sw   	x4,				-32(x31)
sb   	x7,				-40(x31)
lb   	x7,				-748(x31)
andi 	x4,		x6,		1033
xor  	x1,		x4,		x6
lb   	x4,				348(x31)
lbu  	x2,				-784(x31)
lh   	x2,				328(x31)
sh   	x7,				-36(x31)
add  	x6,		x3,		x2
addi 	x5,		x5,		-979
sb   	x7,				-32(x31)
mulh 	x2,		x6,		x6
lb   	x2,				-764(x31)
lw   	x2,				-224(x31)
nop  
lbu  	x6,				220(x31)
lhu  	x5,				588(x31)
xor  	x3,		x7,		x2
lhu  	x7,				548(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x3,				-72(x31)
lh   	x3,				688(x31)
lb   	x3,				-68(x31)
lb   	x3,				-132(x31)
sh   	x6,				-20(x31)
lhu  	x3,				1040(x31)
lb   	x6,				1020(x31)
lh   	x1,				-92(x31)
lw   	x5,				1096(x31)
lw   	x4,				636(x31)
sw   	x3,				24(x31)
sh   	x7,				36(x31)
slli 	x7,		x4,		18
mul  	x7,		x4,		x1
lhu  	x3,				40(x31)
lbu  	x3,				688(x31)
lb   	x3,				40(x31)
sltiu	x4,		x3,		-746
srl  	x1,		x1,		x3
lb   	x2,				700(x31)
sb   	x2,				24(x31)
sw   	x0,				28(x31)
lw   	x5,				-164(x31)
xor  	x7,		x3,		x6
lw   	x6,				1276(x31)
mulh 	x5,		x0,		x4
sh   	x1,				0(x31)
lh   	x5,				1016(x31)
sh   	x3,				24(x31)
lhu  	x6,				156(x31)
lh   	x5,				168(x31)
sb   	x1,				8(x31)
slti 	x5,		x0,		354
lw   	x4,				1088(x31)
sw   	x2,				36(x31)
sb   	x5,				0(x31)
lh   	x3,				200(x31)
sh   	x7,				4(x31)
lh   	x3,				1040(x31)
sltiu	x6,		x7,		-276
lw   	x2,				-68(x31)
add  	x6,		x6,		x4
lb   	x1,				448(x31)
lhu  	x6,				1020(x31)
sw   	x0,				40(x31)
lhu  	x1,				-84(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mulhu	x4,		x4,		x6
sh   	x6,				-12(x31)
lhu  	x1,				24(x31)
sb   	x4,				4(x31)
lbu  	x1,				-320(x31)
lw   	x3,				-536(x31)
lbu  	x6,				-328(x31)
sh   	x1,				-28(x31)
lh   	x3,				852(x31)
addi 	x1,		x0,		1447
mul  	x5,		x1,		x0
sh   	x2,				40(x31)
sub  	x7,		x3,		x7
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x6,				-312(x31)
lb   	x2,				244(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x4,				108(x31)
srli 	x1,		x5,		14
or   	x2,		x1,		x0
lbu  	x6,				-1024(x31)
lbu  	x7,				-888(x31)
lw   	x6,				32(x31)
lw   	x2,				-472(x31)
lw   	x2,				-100(x31)
sw   	x0,				4(x31)
srai 	x6,		x4,		22
slt  	x5,		x0,		x2
lbu  	x2,				192(x31)
lb   	x7,				-188(x31)
lh   	x7,				-252(x31)
sub  	x5,		x1,		x7
lw   	x4,				-484(x31)
sh   	x5,				24(x31)
addi 	x4,		x2,		-857
andi 	x1,		x1,		-525
lh   	x6,				-864(x31)
andi 	x3,		x5,		477
lw   	x1,				-1052(x31)
nop  
lb   	x3,				204(x31)
sw   	x7,				16(x31)
lbu  	x1,				320(x31)
lw   	x1,				-232(x31)
lw   	x3,				-968(x31)
srai 	x2,		x4,		13
lhu  	x6,				-188(x31)
lbu  	x4,				-848(x31)
lb   	x2,				-1024(x31)
lw   	x1,				20(x31)
slli 	x2,		x4,		25
mulhu	x6,		x2,		x7
lb   	x4,				-876(x31)
lbu  	x2,				-740(x31)
lhu  	x5,				-984(x31)
lw   	x6,				152(x31)
lbu  	x3,				128(x31)
lbu  	x4,				-780(x31)
sw   	x3,				8(x31)
lbu  	x2,				-956(x31)
sb   	x7,				-40(x31)
lh   	x1,				-784(x31)
sb   	x3,				4(x31)
lbu  	x2,				392(x31)
lb   	x3,				-240(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x4,				-1036(x31)
sb   	x6,				40(x31)
slt  	x5,		x5,		x5
lh   	x1,				-532(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lw   	x6,				656(x31)
sh   	x1,				40(x31)
sb   	x6,				-28(x31)
sw   	x1,				28(x31)
sh   	x3,				-28(x31)
sll  	x6,		x7,		x1
lw   	x6,				664(x31)
lbu  	x7,				412(x31)
ori  	x4,		x5,		1582
lw   	x7,				-368(x31)
sh   	x1,				-40(x31)
lhu  	x7,				856(x31)
slt  	x7,		x5,		x7
lb   	x3,				724(x31)
add  	x2,		x4,		x3
sw   	x1,				-16(x31)
srl  	x5,		x5,		x0
sb   	x6,				12(x31)
sw   	x5,				-8(x31)
lhu  	x5,				36(x31)
lh   	x7,				-76(x31)
lw   	x5,				276(x31)
mulhsu	x4,		x0,		x7
lhu  	x7,				664(x31)
sh   	x2,				24(x31)
srl  	x7,		x3,		x4
lhu  	x6,				-356(x31)
sh   	x6,				12(x31)
srai 	x1,		x0,		15
sltiu	x3,		x7,		249
sh   	x5,				0(x31)
sb   	x1,				-24(x31)
sw   	x2,				20(x31)
lbu  	x4,				560(x31)
lb   	x7,				148(x31)
sw   	x3,				-20(x31)
lh   	x7,				980(x31)
sw   	x4,				28(x31)
lhu  	x7,				68(x31)
mulh 	x2,		x4,		x2
and  	x2,		x5,		x7
lh   	x6,				-204(x31)
sw   	x6,				20(x31)
lh   	x6,				640(x31)
xor  	x5,		x1,		x5
sltu 	x1,		x7,		x6
lbu  	x2,				-228(x31)
lhu  	x4,				800(x31)
sw   	x2,				-32(x31)
lhu  	x6,				608(x31)
lb   	x3,				-140(x31)
srai 	x6,		x5,		14
lw   	x2,				-28(x31)
addi 	x6,		x6,		538
sw   	x5,				0(x31)
lw   	x2,				-148(x31)
and  	x7,		x2,		x7
mulhu	x1,		x2,		x3
lbu  	x7,				-32(x31)
lw   	x6,				-276(x31)
lb   	x1,				-4(x31)
sb   	x6,				12(x31)
lbu  	x6,				516(x31)
xori 	x3,		x5,		-1548
sra  	x3,		x5,		x2
sb   	x4,				-36(x31)
lb   	x5,				28(x31)
sb   	x7,				-32(x31)
lbu  	x3,				632(x31)
sltiu	x7,		x1,		640
lw   	x3,				228(x31)
and  	x4,		x3,		x4
sb   	x7,				40(x31)
sw   	x6,				8(x31)
xori 	x5,		x2,		-1211
lhu  	x4,				-276(x31)
mulh 	x7,		x3,		x1
xori 	x7,		x1,		1165
sb   	x3,				4(x31)
lbu  	x6,				608(x31)
sw   	x7,				20(x31)
sb   	x2,				-16(x31)
lh   	x3,				820(x31)
sb   	x5,				-8(x31)
lhu  	x4,				-348(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sw   	x7,				-36(x31)
sw   	x6,				16(x31)
sw   	x5,				36(x31)
srli 	x1,		x7,		2
sra  	x2,		x4,		x6
lb   	x7,				-316(x31)
lh   	x3,				416(x31)
lbu  	x6,				784(x31)
and  	x4,		x4,		x7
lb   	x1,				-308(x31)
lbu  	x3,				660(x31)
addi 	x4,		x6,		-2010
sb   	x4,				4(x31)
lh   	x7,				252(x31)
andi 	x3,		x1,		-1543
sh   	x7,				8(x31)
lhu  	x3,				772(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x2,				-1100(x31)
lbu  	x4,				-856(x31)
lbu  	x6,				140(x31)
sh   	x3,				36(x31)
sub  	x2,		x7,		x2
sb   	x3,				-32(x31)
lhu  	x5,				-436(x31)
sb   	x6,				28(x31)
sra  	x3,		x1,		x4
ori  	x3,		x7,		-614
sh   	x4,				4(x31)
or   	x2,		x4,		x1
sb   	x0,				-32(x31)
lh   	x4,				-1216(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sw   	x3,				24(x31)
add  	x4,		x2,		x2
lbu  	x2,				68(x31)
lbu  	x1,				96(x31)
lbu  	x6,				-344(x31)
lw   	x3,				-96(x31)
and  	x1,		x5,		x1
sw   	x3,				-28(x31)
sra  	x4,		x7,		x2
add  	x7,		x0,		x5
lhu  	x2,				-1072(x31)
add  	x6,		x6,		x0
sw   	x2,				40(x31)
lh   	x6,				-888(x31)
slt  	x7,		x7,		x7
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
add  	x2,		x0,		x1
lbu  	x5,				-1020(x31)
lw   	x3,				-784(x31)
sh   	x2,				-40(x31)
lb   	x2,				-1132(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sh   	x3,				32(x31)
lh   	x3,				4(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sb   	x5,				-8(x31)
lhu  	x5,				-756(x31)
lh   	x1,				-316(x31)
lbu  	x1,				-592(x31)
slt  	x3,		x2,		x4
sw   	x7,				0(x31)
slt  	x1,		x7,		x6
mul  	x6,		x0,		x3
addi 	x5,		x1,		-1216
xori 	x6,		x7,		1335
lh   	x7,				-856(x31)
srai 	x2,		x1,		5
lw   	x2,				164(x31)
lhu  	x2,				-100(x31)
addi 	x7,		x1,		-1660
xor  	x4,		x6,		x6
sw   	x4,				-12(x31)
lw   	x1,				476(x31)
sw   	x0,				-20(x31)
lb   	x3,				-640(x31)
lbu  	x2,				-368(x31)
sh   	x4,				-20(x31)
wfi