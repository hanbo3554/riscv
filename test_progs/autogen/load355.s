addi 	x0,		x0,		1691
addi 	x1,		x0,		107
addi 	x2,		x0,		-1594
addi 	x3,		x0,		1909
addi 	x4,		x0,		201
addi 	x5,		x0,		238
addi 	x6,		x0,		1166
addi 	x7,		x0,		294
addi 	x8,		x0,		1124
addi 	x9,		x0,		-536
addi 	x10,	x0,		388
addi 	x11,	x0,		547
addi 	x12,	x0,		-1139
addi 	x13,	x0,		-760
addi 	x14,	x0,		410
addi 	x15,	x0,		996
addi 	x16,	x0,		-358
addi 	x17,	x0,		-1867
addi 	x18,	x0,		508
addi 	x19,	x0,		1165
addi 	x20,	x0,		598
addi 	x21,	x0,		-736
addi 	x22,	x0,		-794
addi 	x23,	x0,		-60
addi 	x24,	x0,		-228
addi 	x25,	x0,		682
addi 	x26,	x0,		252
addi 	x27,	x0,		683
addi 	x28,	x0,		1636
addi 	x29,	x0,		-796
addi 	x30,	x0,		-1285
addi 	x31,	x0,		-1935
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x1,				-40(x31)
lhu  	x2,				16(x31)
sb   	x3,				4(x31)
lw   	x3,				4(x31)
mulh 	x2,		x1,		x2
lhu  	x6,				4(x31)
lw   	x1,				4(x31)
lbu  	x4,				4(x31)
slti 	x6,		x5,		78
mul  	x7,		x2,		x3
sw   	x4,				20(x31)
lh   	x7,				20(x31)
sh   	x6,				-8(x31)
lhu  	x6,				20(x31)
mulhsu	x7,		x1,		x2
sw   	x6,				-20(x31)
srl  	x6,		x3,		x2
mulh 	x3,		x6,		x3
sw   	x0,				24(x31)
addi 	x5,		x1,		-353
mulhsu	x7,		x5,		x7
sw   	x5,				-12(x31)
mul  	x4,		x6,		x5
sb   	x2,				32(x31)
andi 	x2,		x7,		1071
sh   	x1,				40(x31)
sw   	x3,				-40(x31)
lb   	x2,				-8(x31)
lhu  	x5,				-8(x31)
add  	x4,		x7,		x5
slli 	x6,		x1,		29
lh   	x3,				-20(x31)
sb   	x6,				-40(x31)
lw   	x6,				-40(x31)
lb   	x4,				-20(x31)
lh   	x4,				4(x31)
lh   	x6,				-12(x31)
lhu  	x1,				-12(x31)
mulh 	x3,		x1,		x0
xori 	x4,		x7,		1945
lw   	x7,				-20(x31)
sw   	x0,				-4(x31)
lb   	x7,				24(x31)
lhu  	x7,				-20(x31)
lb   	x4,				32(x31)
lb   	x5,				-4(x31)
sw   	x4,				4(x31)
lbu  	x6,				-12(x31)
sw   	x1,				-36(x31)
addi 	x1,		x3,		-1775
lw   	x5,				-40(x31)
mul  	x4,		x4,		x1
lw   	x4,				40(x31)
lhu  	x6,				-8(x31)
lhu  	x6,				40(x31)
srai 	x6,		x5,		26
sh   	x0,				-28(x31)
lb   	x1,				-20(x31)
sh   	x7,				36(x31)
lw   	x4,				-28(x31)
sw   	x0,				-12(x31)
lb   	x6,				-12(x31)
sb   	x6,				-4(x31)
lh   	x7,				20(x31)
sw   	x6,				-28(x31)
lbu  	x7,				4(x31)
lb   	x5,				-36(x31)
sltu 	x3,		x1,		x2
lbu  	x6,				-40(x31)
or   	x5,		x2,		x5
lhu  	x7,				-20(x31)
lw   	x2,				40(x31)
mul  	x1,		x7,		x5
lb   	x6,				20(x31)
xori 	x6,		x3,		-10
sw   	x1,				-16(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
nop  
sb   	x5,				-8(x31)
sh   	x3,				4(x31)
srl  	x2,		x6,		x6
slti 	x3,		x7,		-1853
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sub  	x3,		x4,		x1
lw   	x6,				-1100(x31)
lb   	x4,				216(x31)
lh   	x5,				-1068(x31)
mulhsu	x2,		x1,		x1
sb   	x3,				20(x31)
sh   	x0,				-12(x31)
sh   	x1,				-20(x31)
lb   	x3,				-12(x31)
sb   	x1,				-20(x31)
sb   	x4,				-4(x31)
lw   	x4,				-1128(x31)
lb   	x7,				-1056(x31)
lw   	x4,				-1072(x31)
lw   	x3,				-12(x31)
lhu  	x2,				-1056(x31)
lh   	x3,				-1060(x31)
sltu 	x5,		x0,		x7
srai 	x6,		x6,		31
lw   	x2,				20(x31)
lb   	x7,				-1060(x31)
sb   	x6,				-40(x31)
sw   	x6,				36(x31)
slti 	x5,		x5,		-127
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lbu  	x4,				-1548(x31)
mulhu	x7,		x3,		x4
lb   	x6,				-1540(x31)
sh   	x7,				-40(x31)
lh   	x6,				-1548(x31)
mulh 	x5,		x2,		x6
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x1,				12(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x1,				832(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x1,				-520(x31)
lhu  	x4,				-732(x31)
sb   	x0,				4(x31)
slti 	x2,		x6,		1054
sb   	x7,				-36(x31)
lb   	x6,				376(x31)
lb   	x6,				-776(x31)
lh   	x4,				-748(x31)
sb   	x6,				-40(x31)
lbu  	x3,				-520(x31)
nop  
lb   	x3,				-752(x31)
lhu  	x6,				572(x31)
xor  	x3,		x4,		x4
lb   	x2,				752(x31)
xor  	x1,		x7,		x2
sw   	x6,				4(x31)
lw   	x6,				760(x31)
slt  	x3,		x5,		x0
add  	x3,		x2,		x5
xori 	x6,		x2,		-249
xor  	x4,		x0,		x3
ori  	x5,		x1,		-286
lh   	x6,				-696(x31)
lb   	x7,				-40(x31)
sw   	x6,				40(x31)
mul  	x1,		x1,		x1
lb   	x5,				4(x31)
sub  	x3,		x1,		x3
sb   	x2,				-12(x31)
sub  	x2,		x5,		x2
lw   	x2,				752(x31)
lb   	x6,				-704(x31)
slli 	x2,		x2,		17
mulh 	x2,		x0,		x2
sb   	x3,				-12(x31)
sb   	x3,				-20(x31)
lbu  	x7,				-740(x31)
mul  	x4,		x3,		x0
andi 	x7,		x2,		193
lb   	x2,				-740(x31)
sb   	x3,				16(x31)
sh   	x0,				24(x31)
sub  	x5,		x3,		x2
lh   	x6,				4(x31)
mul  	x1,		x6,		x4
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
ori  	x2,		x6,		-801
sh   	x4,				-20(x31)
lw   	x2,				1068(x31)
sh   	x0,				-4(x31)
sh   	x5,				40(x31)
sb   	x1,				16(x31)
sb   	x0,				0(x31)
slti 	x2,		x4,		1339
sw   	x2,				12(x31)
sb   	x3,				32(x31)
lw   	x2,				-4(x31)
slt  	x2,		x4,		x0
lw   	x7,				-8(x31)
lhu  	x4,				-56(x31)
lbu  	x7,				40(x31)
sb   	x0,				40(x31)
sh   	x2,				-8(x31)
lh   	x3,				-40(x31)
xor  	x2,		x0,		x5
sw   	x7,				-16(x31)
lbu  	x5,				-48(x31)
addi 	x6,		x5,		-644
sb   	x2,				-16(x31)
lw   	x3,				1264(x31)
sltiu	x7,		x7,		377
sb   	x7,				-8(x31)
lw   	x7,				-16(x31)
sw   	x4,				8(x31)
lh   	x3,				1028(x31)
sw   	x2,				-28(x31)
lw   	x4,				-84(x31)
sb   	x1,				16(x31)
sb   	x4,				12(x31)
sh   	x3,				-32(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lw   	x2,				-1036(x31)
mul  	x2,		x3,		x5
mulhsu	x7,		x2,		x2
lhu  	x3,				-964(x31)
lw   	x6,				56(x31)
sb   	x7,				-20(x31)
lw   	x2,				-300(x31)
sb   	x2,				24(x31)
lb   	x6,				-968(x31)
lbu  	x2,				-972(x31)
mulh 	x1,		x0,		x5
or   	x1,		x6,		x3
sh   	x2,				28(x31)
sb   	x5,				0(x31)
lw   	x3,				-1004(x31)
sll  	x1,		x3,		x1
lw   	x1,				-936(x31)
sw   	x4,				-24(x31)
lhu  	x2,				-780(x31)
sw   	x5,				-20(x31)
sh   	x1,				-20(x31)
lb   	x1,				-1012(x31)
sll  	x2,		x1,		x4
sw   	x7,				-40(x31)
sw   	x1,				4(x31)
lw   	x6,				84(x31)
lhu  	x5,				0(x31)
and  	x6,		x1,		x1
lb   	x2,				-1036(x31)
lhu  	x5,				324(x31)
sub  	x3,		x2,		x5
sh   	x7,				16(x31)
lw   	x1,				-1024(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x6,				-668(x31)
lw   	x4,				-272(x31)
lw   	x5,				-312(x31)
lbu  	x2,				-1352(x31)
lhu  	x7,				-64(x31)
lbu  	x4,				-304(x31)
sltiu	x7,		x1,		-664
sb   	x0,				-28(x31)
andi 	x6,		x1,		-436
sb   	x4,				40(x31)
nop  
lbu  	x5,				-388(x31)
lh   	x2,				-684(x31)
sw   	x1,				40(x31)
lw   	x4,				-408(x31)
sb   	x4,				-4(x31)
lhu  	x1,				-1392(x31)
add  	x2,		x7,		x6
xor  	x2,		x5,		x1
xor  	x5,		x2,		x4
add  	x7,		x3,		x1
lw   	x2,				-1340(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x3,				72(x31)
lb   	x1,				20(x31)
lhu  	x4,				408(x31)
lhu  	x6,				-228(x31)
ori  	x5,		x7,		518
nop  
lbu  	x6,				16(x31)
srli 	x1,		x4,		17
lhu  	x3,				-4(x31)
lbu  	x4,				340(x31)
sb   	x2,				-40(x31)
lbu  	x1,				-264(x31)
lbu  	x1,				92(x31)
lw   	x6,				-940(x31)
sltu 	x1,		x6,		x2
andi 	x6,		x4,		-979
sub  	x7,		x0,		x6
sh   	x7,				24(x31)
sub  	x7,		x3,		x0
sw   	x0,				-8(x31)
mulhsu	x6,		x1,		x1
lb   	x6,				100(x31)
add  	x6,		x0,		x5
sh   	x4,				-40(x31)
lbu  	x4,				-764(x31)
lhu  	x6,				-1020(x31)
sw   	x7,				-36(x31)
and  	x5,		x4,		x0
sb   	x4,				-12(x31)
sw   	x2,				32(x31)
lb   	x4,				-996(x31)
xor  	x3,		x1,		x2
sh   	x7,				32(x31)
sb   	x1,				12(x31)
sb   	x4,				-24(x31)
sb   	x3,				8(x31)
sltiu	x2,		x4,		381
srl  	x4,		x1,		x0
lb   	x6,				-924(x31)
lb   	x2,				16(x31)
sw   	x7,				40(x31)
lhu  	x1,				-1016(x31)
sb   	x6,				12(x31)
sb   	x2,				-28(x31)
sw   	x2,				0(x31)
xor  	x7,		x5,		x4
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x4,				-448(x31)
sw   	x3,				4(x31)
sh   	x3,				4(x31)
mul  	x1,		x1,		x2
sh   	x4,				0(x31)
lw   	x3,				-452(x31)
lbu  	x1,				-424(x31)
lh   	x6,				-672(x31)
sb   	x7,				-4(x31)
add  	x7,		x3,		x7
xori 	x3,		x0,		-2022
sb   	x0,				40(x31)
mulhu	x4,		x7,		x7
sb   	x5,				-40(x31)
sub  	x6,		x7,		x7
lhu  	x2,				48(x31)
sh   	x1,				-32(x31)
lw   	x2,				-1372(x31)
lb   	x6,				-1464(x31)
sw   	x3,				-28(x31)
lw   	x7,				-1392(x31)
sll  	x5,		x1,		x4
addi 	x6,		x0,		-1141
sb   	x1,				32(x31)
sb   	x1,				-8(x31)
lb   	x3,				-708(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x2,				876(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
srli 	x4,		x6,		9
lb   	x6,				-152(x31)
lb   	x6,				-404(x31)
lb   	x6,				-152(x31)
lw   	x1,				-1144(x31)
sw   	x3,				-40(x31)
sh   	x1,				-40(x31)
mulhsu	x6,		x6,		x1
lbu  	x4,				-1120(x31)
lbu  	x7,				-1048(x31)
sh   	x5,				-16(x31)
lhu  	x2,				-1088(x31)
sll  	x1,		x5,		x4
lb   	x2,				340(x31)
lb   	x2,				312(x31)
lw   	x3,				204(x31)
lhu  	x2,				-1112(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lh   	x4,				-296(x31)
lhu  	x4,				664(x31)
sw   	x7,				-24(x31)
sw   	x4,				-16(x31)
sw   	x0,				-4(x31)
sb   	x6,				-4(x31)
lbu  	x3,				-332(x31)
lh   	x3,				1116(x31)
sh   	x0,				-12(x31)
lw   	x5,				-332(x31)
lh   	x3,				1080(x31)
lb   	x5,				1072(x31)
lw   	x4,				1116(x31)
sh   	x6,				-16(x31)
sh   	x6,				8(x31)
sb   	x2,				-32(x31)
and  	x3,		x1,		x3
srl  	x2,		x5,		x6
lh   	x2,				-16(x31)
sh   	x5,				0(x31)
slti 	x6,		x6,		1364
lh   	x3,				1088(x31)
lhu  	x2,				1160(x31)
addi 	x7,		x6,		1825
lb   	x2,				684(x31)
lbu  	x4,				-348(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sw   	x5,				28(x31)
lbu  	x5,				820(x31)
sltu 	x7,		x5,		x6
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x7,				48(x31)
lh   	x1,				-864(x31)
nop  
sb   	x6,				36(x31)
lw   	x4,				-896(x31)
sw   	x5,				24(x31)
sw   	x4,				-4(x31)
sll  	x4,		x6,		x5
add  	x1,		x3,		x6
sltu 	x3,		x2,		x0
sw   	x6,				-16(x31)
lw   	x7,				116(x31)
xor  	x7,		x6,		x0
and  	x3,		x1,		x6
sh   	x1,				4(x31)
lh   	x6,				504(x31)
sw   	x5,				28(x31)
sra  	x7,		x7,		x5
lhu  	x5,				-916(x31)
xor  	x7,		x5,		x6
lhu  	x1,				48(x31)
lh   	x4,				-900(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x3,				-672(x31)
lb   	x7,				-1408(x31)
sw   	x7,				-16(x31)
lbu  	x2,				-392(x31)
add  	x3,		x3,		x1
mul  	x2,		x0,		x0
lh   	x5,				-468(x31)
sb   	x5,				-12(x31)
sh   	x2,				0(x31)
lw   	x1,				36(x31)
lb   	x6,				-1368(x31)
sw   	x1,				20(x31)
sb   	x1,				-24(x31)
and  	x5,		x2,		x1
lhu  	x4,				-368(x31)
sltu 	x1,		x1,		x1
lhu  	x3,				-392(x31)
sw   	x0,				32(x31)
sb   	x1,				-24(x31)
lbu  	x4,				-1400(x31)
lhu  	x6,				-1352(x31)
lbu  	x5,				-1384(x31)
lhu  	x7,				0(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sll  	x3,		x6,		x4
sub  	x4,		x7,		x0
lh   	x4,				620(x31)
addi 	x4,		x2,		-273
sh   	x0,				-28(x31)
lhu  	x5,				-468(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x5,				644(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
slti 	x5,		x2,		1389
lh   	x1,				-552(x31)
lw   	x1,				-1296(x31)
sw   	x3,				8(x31)
sb   	x7,				0(x31)
add  	x2,		x7,		x2
lhu  	x4,				104(x31)
lh   	x5,				-40(x31)
ori  	x4,		x2,		-1886
lhu  	x7,				-360(x31)
sb   	x0,				40(x31)
lbu  	x5,				-1276(x31)
and  	x1,		x5,		x0
lb   	x6,				-1236(x31)
sb   	x6,				12(x31)
lh   	x2,				80(x31)
sh   	x7,				0(x31)
lb   	x1,				-616(x31)
xori 	x4,		x7,		1887
slt  	x7,		x7,		x3
add  	x4,		x3,		x3
addi 	x6,		x7,		1547
lw   	x6,				-316(x31)
sw   	x4,				-4(x31)
lw   	x6,				-324(x31)
or   	x7,		x7,		x0
sll  	x1,		x0,		x7
sb   	x0,				-16(x31)
lhu  	x2,				-1332(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x4,				188(x31)
sb   	x2,				-28(x31)
mul  	x2,		x6,		x2
slli 	x5,		x7,		18
lb   	x2,				-1108(x31)
lw   	x6,				-20(x31)
lhu  	x7,				-1088(x31)
lb   	x6,				-80(x31)
and  	x6,		x5,		x5
sb   	x3,				-28(x31)
lbu  	x3,				-156(x31)
and  	x2,		x3,		x0
sw   	x7,				-12(x31)
sh   	x3,				28(x31)
lbu  	x1,				-356(x31)
lbu  	x4,				256(x31)
srai 	x1,		x0,		20
sb   	x1,				40(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
addi 	x6,		x7,		1201
lh   	x2,				728(x31)
sltiu	x1,		x0,		-202
addi 	x4,		x3,		1345
ori  	x1,		x4,		-170
lbu  	x7,				1408(x31)
sw   	x2,				4(x31)
lbu  	x6,				1060(x31)
sh   	x5,				-24(x31)
sb   	x2,				16(x31)
lh   	x7,				1336(x31)
sb   	x7,				0(x31)
lh   	x2,				1052(x31)
sb   	x7,				24(x31)
lbu  	x6,				1412(x31)
sh   	x0,				36(x31)
lb   	x5,				928(x31)
sb   	x3,				24(x31)
lhu  	x5,				1068(x31)
lb   	x5,				44(x31)
lhu  	x4,				1052(x31)
sltiu	x5,		x0,		-1178
lb   	x2,				44(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x3,				-456(x31)
lb   	x5,				584(x31)
lb   	x2,				496(x31)
lw   	x4,				-136(x31)
lhu  	x7,				912(x31)
lh   	x6,				880(x31)
lb   	x1,				924(x31)
lbu  	x7,				296(x31)
lbu  	x5,				112(x31)
sh   	x7,				-8(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x4,				-560(x31)
srl  	x7,		x1,		x0
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srli 	x2,		x4,		18
lb   	x3,				-624(x31)
sb   	x3,				-12(x31)
xor  	x6,		x2,		x6
slt  	x4,		x0,		x3
lb   	x3,				-1196(x31)
lw   	x6,				-652(x31)
mulhsu	x6,		x1,		x3
sw   	x0,				0(x31)
nop  
lh   	x3,				-196(x31)
lw   	x6,				-1256(x31)
lbu  	x3,				-408(x31)
lb   	x3,				-1572(x31)
sra  	x4,		x0,		x1
sw   	x7,				-40(x31)
sh   	x5,				36(x31)
lb   	x3,				-652(x31)
mulhu	x7,		x7,		x7
lw   	x6,				-516(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
add  	x1,		x4,		x2
lhu  	x6,				656(x31)
sw   	x4,				40(x31)
lhu  	x5,				0(x31)
sub  	x6,		x1,		x4
lw   	x7,				-412(x31)
lbu  	x3,				40(x31)
xor  	x7,		x2,		x0
slti 	x7,		x5,		1486
lh   	x5,				936(x31)
sb   	x2,				16(x31)
mulhsu	x2,		x2,		x1
xor  	x7,		x4,		x0
sb   	x6,				-28(x31)
sb   	x4,				0(x31)
sw   	x4,				-28(x31)
sh   	x4,				4(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sltiu	x7,		x3,		-1777
mulh 	x5,		x7,		x0
lw   	x2,				892(x31)
lbu  	x4,				1152(x31)
lhu  	x1,				688(x31)
sh   	x3,				-4(x31)
lb   	x1,				672(x31)
add  	x5,		x1,		x6
lw   	x1,				-272(x31)
sll  	x7,		x5,		x3
sh   	x7,				-28(x31)
sh   	x1,				-12(x31)
ori  	x7,		x3,		16
andi 	x3,		x2,		-117
lbu  	x1,				768(x31)
slti 	x5,		x4,		-558
sh   	x5,				40(x31)
lh   	x7,				432(x31)
lb   	x4,				220(x31)
sb   	x3,				-16(x31)
lb   	x7,				36(x31)
lb   	x3,				1104(x31)
sb   	x2,				20(x31)
lh   	x5,				68(x31)
sw   	x0,				40(x31)
lh   	x6,				684(x31)
sw   	x6,				-8(x31)
sh   	x2,				0(x31)
sh   	x1,				8(x31)
sw   	x7,				-40(x31)
mulh 	x3,		x4,		x6
sh   	x6,				4(x31)
lbu  	x1,				1288(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x1,				-556(x31)
mulh 	x7,		x2,		x3
srl  	x6,		x6,		x6
lhu  	x1,				360(x31)
lw   	x1,				740(x31)
sll  	x5,		x2,		x3
lb   	x5,				-500(x31)
lw   	x5,				8(x31)
sh   	x2,				-24(x31)
lhu  	x2,				-460(x31)
srli 	x7,		x4,		28
sw   	x4,				12(x31)
lhu  	x6,				-112(x31)
add  	x2,		x7,		x1
sra  	x7,		x7,		x1
sb   	x4,				0(x31)
lbu  	x2,				-500(x31)
sb   	x6,				8(x31)
lbu  	x3,				528(x31)
lh   	x6,				-580(x31)
lhu  	x4,				772(x31)
lbu  	x2,				112(x31)
mulhu	x4,		x7,		x2
sw   	x3,				4(x31)
lhu  	x6,				588(x31)
lb   	x1,				408(x31)
lw   	x3,				-580(x31)
lb   	x7,				360(x31)
lh   	x1,				-140(x31)
lhu  	x3,				832(x31)
lw   	x4,				404(x31)
srl  	x5,		x3,		x4
sh   	x0,				32(x31)
and  	x3,		x4,		x2
lb   	x1,				-592(x31)
sh   	x0,				40(x31)
lhu  	x7,				4(x31)
mulh 	x1,		x3,		x5
andi 	x6,		x3,		563
sb   	x6,				-28(x31)
andi 	x7,		x4,		451
lh   	x1,				404(x31)
lw   	x4,				912(x31)
lh   	x4,				320(x31)
lhu  	x3,				808(x31)
lhu  	x2,				-612(x31)
slli 	x1,		x1,		11
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sw   	x5,				-20(x31)
sb   	x3,				20(x31)
sw   	x1,				-8(x31)
lw   	x7,				-1076(x31)
sb   	x6,				4(x31)
mulh 	x3,		x7,		x4
sw   	x4,				0(x31)
sh   	x5,				-8(x31)
lb   	x3,				-792(x31)
lb   	x4,				-1380(x31)
sb   	x5,				8(x31)
srl  	x1,		x1,		x4
lb   	x7,				-84(x31)
lh   	x2,				-1096(x31)
lh   	x7,				-1144(x31)
sw   	x7,				20(x31)
lb   	x1,				-1348(x31)
sw   	x3,				28(x31)
lw   	x4,				-824(x31)
addi 	x5,		x0,		346
sll  	x5,		x7,		x0
add  	x2,		x0,		x0
sw   	x2,				28(x31)
lh   	x5,				-396(x31)
sw   	x5,				-40(x31)
xor  	x5,		x4,		x5
lb   	x4,				-1148(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x6,				92(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sll  	x7,		x0,		x5
sltu 	x6,		x1,		x0
sb   	x2,				-40(x31)
add  	x5,		x3,		x2
sb   	x5,				-28(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x3,				4(x31)
sw   	x4,				-4(x31)
lhu  	x3,				568(x31)
lb   	x4,				-532(x31)
lbu  	x2,				-144(x31)
lh   	x5,				-600(x31)
srai 	x5,		x3,		5
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x3,				12(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sb   	x3,				40(x31)
lb   	x5,				-116(x31)
lbu  	x7,				-1036(x31)
lh   	x5,				-536(x31)
mul  	x1,		x4,		x3
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x2
sw   	x5,				36(x31)
sb   	x5,				-12(x31)
xor  	x6,		x2,		x0
sh   	x3,				-36(x31)
xor  	x7,		x6,		x5
mulh 	x6,		x3,		x1
lh   	x7,				-168(x31)
lb   	x7,				384(x31)
sh   	x1,				16(x31)
lb   	x1,				-656(x31)
sh   	x4,				12(x31)
lbu  	x1,				68(x31)
sh   	x0,				40(x31)
sw   	x0,				-36(x31)
mulhu	x3,		x1,		x6
sh   	x2,				-4(x31)
slli 	x6,		x7,		5
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mul  	x3,		x6,		x3
lbu  	x3,				-92(x31)
sb   	x3,				32(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x7,				620(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x5,				1256(x31)
lb   	x3,				1344(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x4,				336(x31)
sb   	x0,				28(x31)
lbu  	x1,				504(x31)
sltiu	x4,		x7,		-352
lw   	x1,				656(x31)
lh   	x4,				-516(x31)
sh   	x3,				-4(x31)
lw   	x3,				-332(x31)
sw   	x4,				-8(x31)
lw   	x4,				-796(x31)
sb   	x5,				28(x31)
addi 	x2,		x5,		1432
lbu  	x1,				620(x31)
slli 	x1,		x0,		16
xori 	x2,		x4,		-3
add  	x2,		x2,		x2
sw   	x5,				28(x31)
sh   	x0,				-40(x31)
lbu  	x6,				-532(x31)
lh   	x5,				208(x31)
sw   	x1,				20(x31)
or   	x6,		x7,		x2
slli 	x3,		x7,		13
lw   	x3,				-804(x31)
sub  	x1,		x2,		x3
lb   	x2,				44(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x0,				40(x31)
sh   	x1,				-8(x31)
xor  	x4,		x0,		x0
sh   	x2,				-12(x31)
lhu  	x5,				268(x31)
lh   	x2,				944(x31)
add  	x3,		x6,		x6
lb   	x5,				800(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x6,				76(x31)
lbu  	x3,				8(x31)
lbu  	x7,				64(x31)
lh   	x5,				-28(x31)
sra  	x7,		x0,		x0
sh   	x6,				20(x31)
lw   	x3,				-352(x31)
slt  	x7,		x1,		x2
mulhsu	x6,		x3,		x7
sub  	x6,		x7,		x2
lb   	x6,				128(x31)
slti 	x4,		x1,		-1023
sw   	x2,				32(x31)
lhu  	x6,				-32(x31)
sw   	x1,				-4(x31)
sh   	x4,				-20(x31)
sb   	x3,				-12(x31)
sw   	x0,				24(x31)
lw   	x5,				-652(x31)
lbu  	x3,				-396(x31)
sw   	x5,				4(x31)
lw   	x5,				-1092(x31)
lh   	x3,				92(x31)
sh   	x6,				-8(x31)
lb   	x5,				-908(x31)
sb   	x7,				40(x31)
mulh 	x7,		x2,		x7
lhu  	x3,				-180(x31)
lbu  	x5,				-1328(x31)
sw   	x6,				-16(x31)
or   	x1,		x4,		x2
lhu  	x7,				-408(x31)
lhu  	x4,				32(x31)
sw   	x6,				28(x31)
sb   	x5,				32(x31)
lw   	x2,				-428(x31)
lhu  	x4,				-372(x31)
lbu  	x3,				-940(x31)
lb   	x3,				-940(x31)
mulhu	x4,		x1,		x0
sw   	x6,				16(x31)
sb   	x1,				12(x31)
sh   	x4,				8(x31)
sw   	x3,				24(x31)
lb   	x6,				-728(x31)
lh   	x7,				-1364(x31)
srai 	x4,		x5,		7
sb   	x6,				16(x31)
lbu  	x7,				-80(x31)
andi 	x5,		x0,		-984
sb   	x4,				16(x31)
sb   	x4,				-40(x31)
lhu  	x4,				116(x31)
lw   	x5,				-408(x31)
lbu  	x1,				-876(x31)
sh   	x6,				-20(x31)
and  	x4,		x0,		x7
lb   	x5,				-348(x31)
sh   	x4,				32(x31)
lbu  	x3,				0(x31)
srli 	x1,		x7,		18
sub  	x5,		x2,		x1
xori 	x2,		x3,		-426
lbu  	x2,				-436(x31)
srai 	x1,		x2,		0
srai 	x3,		x3,		6
lw   	x3,				100(x31)
lbu  	x6,				-792(x31)
lh   	x6,				-272(x31)
lbu  	x3,				-1392(x31)
add  	x7,		x7,		x2
sb   	x2,				4(x31)
lh   	x5,				-636(x31)
sh   	x4,				-40(x31)
lh   	x7,				4(x31)
sll  	x1,		x2,		x4
sw   	x0,				-24(x31)
lhu  	x2,				-400(x31)
sb   	x2,				-32(x31)
lhu  	x3,				-224(x31)
lb   	x7,				-28(x31)
mul  	x1,		x3,		x5
lw   	x4,				-760(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mulh 	x3,		x3,		x7
sb   	x3,				12(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x7,				32(x31)
add  	x3,		x2,		x5
lhu  	x6,				-380(x31)
lh   	x6,				152(x31)
sb   	x7,				8(x31)
slt  	x5,		x1,		x3
addi 	x6,		x7,		-326
ori  	x6,		x3,		-1380
lhu  	x7,				-1212(x31)
sb   	x1,				-20(x31)
sw   	x2,				-28(x31)
lb   	x6,				-256(x31)
sh   	x0,				-4(x31)
sw   	x2,				-4(x31)
add  	x2,		x5,		x1
lh   	x1,				-916(x31)
add  	x5,		x7,		x0
lw   	x7,				-308(x31)
sb   	x1,				20(x31)
lbu  	x6,				-236(x31)
lhu  	x4,				-300(x31)
lw   	x2,				-404(x31)
lb   	x3,				220(x31)
lbu  	x3,				-388(x31)
lbu  	x5,				-308(x31)
srai 	x5,		x1,		20
slli 	x7,		x4,		4
xor  	x2,		x4,		x0
lb   	x2,				136(x31)
sw   	x0,				-24(x31)
lb   	x4,				-972(x31)
lw   	x6,				-24(x31)
lw   	x5,				-236(x31)
lhu  	x1,				84(x31)
lhu  	x4,				-1232(x31)
add  	x2,		x7,		x1
sw   	x1,				0(x31)
lh   	x5,				-220(x31)
lw   	x3,				-632(x31)
sll  	x3,		x2,		x4
srl  	x3,		x7,		x2
sb   	x1,				-32(x31)
sh   	x1,				24(x31)
sb   	x2,				-24(x31)
lhu  	x6,				-220(x31)
lhu  	x2,				-1100(x31)
lh   	x6,				-4(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x7,				488(x31)
sh   	x3,				32(x31)
lw   	x7,				864(x31)
sw   	x5,				-24(x31)
sb   	x7,				-12(x31)
sll  	x6,		x6,		x6
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x3,				-896(x31)
sub  	x6,		x5,		x2
lw   	x2,				-56(x31)
mul  	x4,		x4,		x7
lbu  	x4,				204(x31)
lw   	x3,				628(x31)
andi 	x1,		x3,		950
sll  	x1,		x3,		x4
sh   	x0,				40(x31)
lh   	x6,				84(x31)
sh   	x3,				-12(x31)
mul  	x7,		x4,		x3
sb   	x0,				-8(x31)
sub  	x1,		x0,		x5
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
sh   	x0,				24(x31)
lw   	x3,				-1176(x31)
sb   	x6,				-32(x31)
lhu  	x7,				-136(x31)
sh   	x3,				40(x31)
andi 	x7,		x0,		1104
lb   	x5,				200(x31)
lw   	x2,				-380(x31)
srl  	x6,		x7,		x0
xori 	x1,		x5,		-1424
mulh 	x6,		x4,		x2
addi 	x2,		x5,		-633
wfi