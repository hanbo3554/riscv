addi 	x0,		x0,		339
addi 	x1,		x0,		374
addi 	x2,		x0,		-1105
addi 	x3,		x0,		990
addi 	x4,		x0,		725
addi 	x5,		x0,		-1371
addi 	x6,		x0,		-1172
addi 	x7,		x0,		1997
addi 	x8,		x0,		-1278
addi 	x9,		x0,		532
addi 	x10,	x0,		-769
addi 	x11,	x0,		-49
addi 	x12,	x0,		-1695
addi 	x13,	x0,		-640
addi 	x14,	x0,		1446
addi 	x15,	x0,		-132
addi 	x16,	x0,		1303
addi 	x17,	x0,		1000
addi 	x18,	x0,		-1045
addi 	x19,	x0,		356
addi 	x20,	x0,		-1528
addi 	x21,	x0,		1631
addi 	x22,	x0,		753
addi 	x23,	x0,		1154
addi 	x24,	x0,		1592
addi 	x25,	x0,		1895
addi 	x26,	x0,		771
addi 	x27,	x0,		1508
addi 	x28,	x0,		979
addi 	x29,	x0,		234
addi 	x30,	x0,		-1571
addi 	x31,	x0,		1695
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x3,				-36(x31)
sb   	x4,				28(x31)
lbu  	x6,				28(x31)
sltiu	x3,		x0,		-353
sh   	x3,				12(x31)
sb   	x2,				-40(x31)
sh   	x5,				-24(x31)
mulhsu	x4,		x5,		x0
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x1,				-824(x31)
lh   	x6,				-892(x31)
lbu  	x3,				-840(x31)
mul  	x2,		x2,		x3
lhu  	x1,				-824(x31)
add  	x2,		x4,		x6
sh   	x7,				-28(x31)
sb   	x1,				-24(x31)
sh   	x5,				40(x31)
lh   	x7,				-28(x31)
sw   	x1,				32(x31)
lhu  	x3,				-824(x31)
sltu 	x7,		x4,		x0
lw   	x7,				32(x31)
lw   	x4,				-28(x31)
lw   	x4,				-824(x31)
lw   	x6,				-28(x31)
lbu  	x4,				-876(x31)
mulhsu	x5,		x5,		x7
sub  	x5,		x1,		x3
sb   	x1,				-28(x31)
lhu  	x5,				40(x31)
mul  	x6,		x0,		x5
lb   	x3,				32(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x4,				32(x31)
lbu  	x1,				24(x31)
lh   	x3,				-32(x31)
lhu  	x6,				32(x31)
mulh 	x6,		x3,		x7
nop  
slti 	x4,		x5,		669
sh   	x3,				-12(x31)
sb   	x0,				-4(x31)
lh   	x6,				-900(x31)
srli 	x2,		x1,		11
slti 	x5,		x2,		766
sw   	x3,				16(x31)
lhu  	x4,				-4(x31)
lw   	x1,				-36(x31)
sll  	x1,		x3,		x5
sb   	x7,				12(x31)
lbu  	x1,				-36(x31)
sb   	x3,				-32(x31)
lhu  	x4,				12(x31)
xor  	x3,		x0,		x4
lbu  	x1,				-12(x31)
lb   	x7,				24(x31)
lw   	x1,				-4(x31)
sw   	x6,				-4(x31)
sub  	x2,		x4,		x3
mul  	x7,		x3,		x6
lbu  	x1,				12(x31)
add  	x4,		x5,		x6
lbu  	x6,				-848(x31)
lhu  	x5,				12(x31)
sw   	x7,				36(x31)
and  	x2,		x5,		x5
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mul  	x7,		x7,		x1
lbu  	x6,				564(x31)
sra  	x6,		x6,		x5
lbu  	x2,				636(x31)
sb   	x1,				-4(x31)
lbu  	x3,				616(x31)
lbu  	x7,				564(x31)
lh   	x1,				588(x31)
xor  	x6,		x1,		x5
lb   	x4,				564(x31)
slt  	x1,		x0,		x4
sw   	x2,				-28(x31)
sltiu	x7,		x6,		69
lw   	x6,				-284(x31)
mul  	x1,		x7,		x7
lhu  	x2,				-232(x31)
lh   	x6,				-284(x31)
lbu  	x1,				612(x31)
sb   	x7,				-28(x31)
lbu  	x5,				-300(x31)
addi 	x2,		x7,		-139
lbu  	x5,				632(x31)
sh   	x7,				16(x31)
slli 	x4,		x3,		19
lh   	x7,				-232(x31)
sltu 	x5,		x4,		x4
lb   	x2,				632(x31)
sh   	x3,				-20(x31)
nop  
sh   	x4,				-24(x31)
sw   	x4,				-16(x31)
lbu  	x5,				-28(x31)
lhu  	x3,				-300(x31)
sb   	x6,				24(x31)
mul  	x5,		x2,		x3
sw   	x3,				-20(x31)
sb   	x6,				28(x31)
addi 	x6,		x4,		1175
sw   	x3,				20(x31)
xor  	x1,		x1,		x6
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
and  	x7,		x2,		x6
sb   	x3,				28(x31)
ori  	x4,		x4,		-1346
sw   	x1,				4(x31)
addi 	x3,		x2,		1414
lb   	x2,				-424(x31)
sh   	x1,				8(x31)
sh   	x0,				-20(x31)
sh   	x2,				-36(x31)
sh   	x3,				-28(x31)
andi 	x4,		x2,		-1133
lh   	x5,				-652(x31)
sw   	x6,				-28(x31)
slli 	x5,		x6,		20
mulhu	x2,		x6,		x5
lh   	x6,				4(x31)
lh   	x6,				228(x31)
lb   	x1,				-428(x31)
lbu  	x5,				-688(x31)
lb   	x3,				4(x31)
sh   	x4,				12(x31)
lh   	x7,				192(x31)
mulh 	x7,		x1,		x0
xor  	x7,		x2,		x2
lhu  	x3,				-688(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mul  	x7,		x0,		x5
sll  	x6,		x5,		x4
sh   	x7,				36(x31)
sh   	x6,				-24(x31)
mulhu	x1,		x2,		x7
sh   	x0,				32(x31)
lw   	x6,				-28(x31)
lbu  	x7,				-612(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lbu  	x3,				1232(x31)
lbu  	x7,				1276(x31)
lhu  	x3,				1280(x31)
lw   	x3,				1032(x31)
andi 	x4,		x6,		340
sb   	x7,				12(x31)
sb   	x3,				32(x31)
lbu  	x3,				12(x31)
lbu  	x6,				1040(x31)
sltu 	x3,		x4,		x6
lhu  	x5,				1280(x31)
xor  	x3,		x2,		x1
lbu  	x7,				644(x31)
lw   	x1,				1072(x31)
sh   	x4,				16(x31)
lb   	x2,				684(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
nop  
sltu 	x3,		x0,		x1
lw   	x7,				-76(x31)
xor  	x1,		x5,		x5
lw   	x3,				752(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
xori 	x2,		x4,		-1208
lw   	x4,				-288(x31)
lb   	x7,				-24(x31)
mulhsu	x7,		x3,		x7
lb   	x3,				-640(x31)
sb   	x7,				0(x31)
mulh 	x6,		x5,		x3
mulh 	x6,		x2,		x3
sub  	x6,		x3,		x7
mul  	x4,		x6,		x0
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
add  	x5,		x1,		x0
srli 	x1,		x0,		1
lw   	x3,				1428(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
add  	x5,		x0,		x7
lh   	x5,				-832(x31)
or   	x4,		x6,		x0
mulhu	x7,		x7,		x4
sh   	x5,				16(x31)
lhu  	x6,				-176(x31)
lhu  	x4,				-180(x31)
lh   	x2,				424(x31)
sb   	x2,				-8(x31)
lh   	x4,				-204(x31)
lbu  	x2,				432(x31)
addi 	x5,		x5,		-1447
lw   	x3,				184(x31)
lbu  	x2,				212(x31)
xor  	x4,		x1,		x6
lb   	x3,				-180(x31)
sh   	x2,				4(x31)
lh   	x3,				4(x31)
mulhsu	x1,		x1,		x6
lw   	x7,				396(x31)
add  	x2,		x7,		x5
mul  	x5,		x1,		x0
lbu  	x3,				-216(x31)
lb   	x6,				-172(x31)
lb   	x5,				-484(x31)
add  	x2,		x2,		x7
lw   	x3,				396(x31)
sh   	x3,				16(x31)
lbu  	x2,				-216(x31)
sw   	x4,				28(x31)
sw   	x3,				-16(x31)
sh   	x2,				-20(x31)
lb   	x5,				-176(x31)
addi 	x1,		x5,		-63
lh   	x6,				-216(x31)
sb   	x7,				4(x31)
lb   	x6,				-484(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x6,				-16(x31)
lh   	x2,				808(x31)
lh   	x7,				1228(x31)
and  	x6,		x3,		x6
sw   	x5,				0(x31)
sh   	x5,				-20(x31)
mul  	x1,		x6,		x2
slli 	x1,		x1,		12
mulhsu	x3,		x1,		x4
mulh 	x7,		x3,		x5
srai 	x5,		x5,		11
lbu  	x1,				992(x31)
lbu  	x4,				800(x31)
lw   	x5,				992(x31)
lh   	x5,				332(x31)
lw   	x1,				-36(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x7,				620(x31)
slti 	x6,		x4,		-852
sw   	x4,				40(x31)
sh   	x6,				4(x31)
sub  	x3,		x6,		x6
sb   	x6,				-8(x31)
lbu  	x5,				0(x31)
sh   	x5,				16(x31)
lh   	x2,				168(x31)
lbu  	x2,				200(x31)
sb   	x4,				-16(x31)
sw   	x6,				24(x31)
lw   	x6,				-44(x31)
sw   	x3,				-8(x31)
sw   	x7,				28(x31)
mul  	x6,		x2,		x0
lw   	x2,				-20(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sltiu	x5,		x1,		70
lb   	x7,				840(x31)
sb   	x2,				4(x31)
sw   	x3,				16(x31)
lb   	x1,				988(x31)
or   	x1,		x5,		x3
sb   	x0,				-12(x31)
lh   	x5,				608(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x1,				-912(x31)
lhu  	x5,				-884(x31)
or   	x1,		x0,		x6
lh   	x5,				132(x31)
lb   	x5,				356(x31)
sw   	x1,				32(x31)
sb   	x0,				36(x31)
or   	x1,		x6,		x7
lw   	x2,				380(x31)
sb   	x3,				-12(x31)
sh   	x5,				-12(x31)
lw   	x7,				156(x31)
lh   	x3,				-48(x31)
lbu  	x3,				-12(x31)
sh   	x6,				-28(x31)
sw   	x1,				-36(x31)
sh   	x6,				0(x31)
sb   	x0,				4(x31)
lw   	x1,				-72(x31)
sh   	x7,				-8(x31)
lh   	x2,				-60(x31)
lbu  	x2,				-220(x31)
lw   	x4,				136(x31)
sw   	x3,				32(x31)
mul  	x4,		x3,		x3
lw   	x2,				-28(x31)
sw   	x0,				-28(x31)
lb   	x2,				-884(x31)
lw   	x4,				288(x31)
lb   	x3,				356(x31)
lbu  	x6,				-236(x31)
lb   	x2,				-248(x31)
lw   	x6,				-96(x31)
lw   	x1,				-872(x31)
sb   	x2,				32(x31)
lb   	x7,				340(x31)
lw   	x5,				-232(x31)
sw   	x6,				-20(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
slt  	x2,		x3,		x5
lw   	x1,				640(x31)
sltu 	x2,		x4,		x2
lhu  	x6,				1024(x31)
mul  	x2,		x2,		x2
sb   	x7,				-24(x31)
xor  	x1,		x1,		x2
lb   	x7,				-216(x31)
sh   	x0,				24(x31)
lb   	x6,				980(x31)
lh   	x5,				436(x31)
lbu  	x4,				24(x31)
sh   	x6,				24(x31)
lbu  	x6,				-24(x31)
sh   	x7,				24(x31)
mul  	x2,		x7,		x3
lhu  	x4,				-240(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x3,				-396(x31)
lhu  	x6,				-316(x31)
lw   	x6,				-992(x31)
sw   	x1,				28(x31)
lw   	x3,				-340(x31)
lw   	x5,				-788(x31)
lh   	x4,				-124(x31)
sb   	x7,				4(x31)
lhu  	x4,				12(x31)
addi 	x1,		x5,		164
lb   	x2,				-108(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x5,				12(x31)
addi 	x4,		x6,		1702
sltu 	x4,		x1,		x4
lb   	x4,				1040(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
and  	x5,		x0,		x2
sh   	x3,				-8(x31)
sltiu	x2,		x6,		-494
lw   	x3,				-120(x31)
lb   	x2,				-132(x31)
sb   	x2,				32(x31)
lw   	x5,				-108(x31)
sh   	x6,				-16(x31)
lbu  	x2,				56(x31)
lh   	x1,				-76(x31)
add  	x3,		x1,		x3
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x1,				520(x31)
or   	x4,		x5,		x7
lb   	x1,				512(x31)
addi 	x2,		x1,		-614
sll  	x5,		x7,		x1
mul  	x3,		x5,		x5
lb   	x7,				284(x31)
sb   	x7,				24(x31)
lb   	x4,				840(x31)
sb   	x5,				4(x31)
lw   	x2,				620(x31)
lbu  	x5,				660(x31)
addi 	x4,		x7,		-1166
lw   	x3,				424(x31)
lb   	x2,				-392(x31)
slti 	x3,		x6,		1524
sh   	x4,				-20(x31)
lw   	x4,				860(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sra  	x2,		x7,		x4
lb   	x7,				452(x31)
sb   	x4,				24(x31)
lhu  	x7,				1112(x31)
sh   	x4,				8(x31)
lw   	x5,				1180(x31)
sb   	x3,				-36(x31)
lb   	x7,				1180(x31)
lhu  	x7,				1152(x31)
ori  	x7,		x5,		810
addi 	x6,		x6,		-1672
sb   	x7,				-20(x31)
sh   	x4,				-12(x31)
sw   	x5,				40(x31)
lhu  	x3,				372(x31)
lbu  	x7,				992(x31)
lbu  	x6,				736(x31)
lb   	x5,				40(x31)
sb   	x1,				12(x31)
lh   	x7,				732(x31)
sub  	x6,		x5,		x3
lw   	x5,				724(x31)
lh   	x3,				1368(x31)
sltiu	x5,		x0,		1068
sw   	x0,				8(x31)
addi 	x7,		x3,		-1833
sltu 	x4,		x6,		x2
sh   	x3,				-4(x31)
xor  	x5,		x0,		x1
lw   	x7,				1000(x31)
sw   	x7,				4(x31)
xor  	x4,		x4,		x1
sh   	x5,				4(x31)
ori  	x3,		x5,		1066
lbu  	x3,				1156(x31)
mulh 	x1,		x6,		x4
lhu  	x6,				1324(x31)
mulhu	x3,		x1,		x3
sub  	x1,		x1,		x1
sw   	x6,				-16(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
srli 	x7,		x5,		28
lhu  	x4,				856(x31)
lb   	x3,				-48(x31)
lw   	x6,				1204(x31)
sw   	x3,				12(x31)
sra  	x3,		x1,		x4
lw   	x5,				1004(x31)
xori 	x4,		x0,		341
lw   	x1,				964(x31)
srli 	x6,		x5,		16
sh   	x7,				-12(x31)
lhu  	x2,				560(x31)
sb   	x5,				36(x31)
sub  	x1,		x6,		x0
lw   	x4,				864(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x3,				-464(x31)
sra  	x3,		x6,		x1
lb   	x4,				108(x31)
lh   	x1,				-1092(x31)
lw   	x4,				-724(x31)
lb   	x2,				-724(x31)
xor  	x4,		x5,		x5
mulh 	x6,		x2,		x7
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x4,				-1064(x31)
mulhu	x5,		x3,		x4
lw   	x6,				-1228(x31)
lb   	x6,				-72(x31)
lw   	x2,				-1196(x31)
mul  	x4,		x1,		x2
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lb   	x6,				768(x31)
lhu  	x2,				496(x31)
lw   	x6,				-248(x31)
lbu  	x4,				872(x31)
xor  	x4,		x5,		x2
sh   	x7,				-4(x31)
mul  	x6,		x7,		x4
sra  	x1,		x0,		x1
sw   	x2,				28(x31)
slti 	x1,		x7,		1478
sh   	x4,				-28(x31)
lbu  	x1,				-228(x31)
ori  	x1,		x7,		225
lw   	x7,				692(x31)
sb   	x6,				28(x31)
sw   	x4,				-20(x31)
sb   	x2,				36(x31)
sh   	x3,				-40(x31)
lbu  	x2,				36(x31)
lb   	x6,				136(x31)
addi 	x1,		x2,		-548
lh   	x5,				932(x31)
sb   	x2,				-32(x31)
lhu  	x7,				1068(x31)
lbu  	x2,				1124(x31)
sw   	x1,				-4(x31)
lbu  	x4,				1096(x31)
lhu  	x5,				900(x31)
lhu  	x6,				880(x31)
lh   	x1,				472(x31)
lh   	x7,				528(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mulh 	x6,		x5,		x6
sub  	x7,		x0,		x7
sb   	x7,				4(x31)
lbu  	x2,				48(x31)
sw   	x5,				16(x31)
lbu  	x7,				664(x31)
sltiu	x3,		x0,		1888
ori  	x6,		x1,		-1541
and  	x5,		x7,		x0
mul  	x1,		x6,		x3
sub  	x3,		x5,		x0
mulh 	x1,		x6,		x2
sb   	x5,				-16(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x5,				1072(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
slti 	x1,		x0,		1510
lhu  	x5,				-1452(x31)
lbu  	x2,				-1272(x31)
sh   	x2,				24(x31)
lb   	x2,				-752(x31)
lh   	x6,				-524(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x7,				196(x31)
lbu  	x1,				-160(x31)
sh   	x2,				-32(x31)
addi 	x3,		x1,		-1619
srli 	x3,		x0,		24
lhu  	x3,				-816(x31)
addi 	x1,		x7,		-1533
sub  	x6,		x3,		x5
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sra  	x1,		x3,		x3
lb   	x3,				760(x31)
lbu  	x2,				204(x31)
sh   	x7,				-24(x31)
sltiu	x7,		x4,		1053
sb   	x6,				-20(x31)
sh   	x7,				-12(x31)
sw   	x7,				4(x31)
add  	x1,		x4,		x5
andi 	x1,		x6,		1118
lbu  	x2,				192(x31)
lb   	x5,				-552(x31)
lbu  	x3,				-12(x31)
sw   	x3,				36(x31)
lbu  	x6,				184(x31)
lbu  	x5,				-24(x31)
nop  
mulhsu	x4,		x1,		x4
lhu  	x4,				464(x31)
mulh 	x5,		x3,		x5
slt  	x5,		x0,		x4
lh   	x4,				-336(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x3,				-536(x31)
sltu 	x6,		x1,		x7
lbu  	x2,				-524(x31)
sb   	x7,				-28(x31)
lw   	x2,				-440(x31)
andi 	x6,		x0,		-721
lh   	x6,				360(x31)
lh   	x1,				424(x31)
lbu  	x7,				96(x31)
slt  	x4,		x2,		x4
mulhsu	x2,		x3,		x5
xor  	x6,		x0,		x5
lbu  	x3,				-600(x31)
addi 	x4,		x0,		-1706
lw   	x1,				-488(x31)
sb   	x4,				-12(x31)
mulh 	x4,		x2,		x7
lhu  	x2,				120(x31)
lb   	x7,				-508(x31)
lbu  	x6,				-136(x31)
lh   	x3,				420(x31)
addi 	x5,		x7,		471
lw   	x1,				144(x31)
lw   	x1,				-552(x31)
lhu  	x1,				388(x31)
slti 	x1,		x5,		-244
and  	x5,		x1,		x7
sh   	x7,				-28(x31)
lh   	x3,				480(x31)
sb   	x5,				32(x31)
sh   	x6,				-32(x31)
lbu  	x1,				-364(x31)
mulhsu	x6,		x5,		x3
sh   	x7,				20(x31)
sh   	x5,				0(x31)
lw   	x6,				544(x31)
lhu  	x1,				488(x31)
addi 	x1,		x5,		1257
lw   	x5,				260(x31)
sb   	x0,				40(x31)
sb   	x4,				-16(x31)
mulh 	x6,		x7,		x7
lhu  	x3,				528(x31)
mulh 	x6,		x3,		x2
sw   	x2,				-8(x31)
sh   	x3,				-4(x31)
lw   	x7,				-524(x31)
lb   	x2,				-304(x31)
lw   	x5,				708(x31)
slt  	x7,		x6,		x6
lb   	x4,				152(x31)
sh   	x3,				40(x31)
sb   	x1,				4(x31)
sb   	x0,				-24(x31)
lhu  	x1,				740(x31)
sub  	x5,		x0,		x6
lb   	x3,				-16(x31)
lw   	x5,				-524(x31)
lb   	x4,				-16(x31)
lw   	x6,				-152(x31)
lw   	x5,				-392(x31)
lhu  	x5,				-428(x31)
add  	x1,		x0,		x1
lbu  	x4,				-524(x31)
lbu  	x4,				360(x31)
lw   	x1,				-612(x31)
and  	x4,		x3,		x1
sw   	x1,				-8(x31)
lw   	x2,				-616(x31)
or   	x7,		x7,		x6
sb   	x3,				12(x31)
lb   	x3,				316(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x3,				-1064(x31)
sb   	x5,				16(x31)
sb   	x5,				-36(x31)
sll  	x6,		x1,		x6
lh   	x2,				-216(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
slli 	x2,		x1,		0
add  	x1,		x2,		x1
slti 	x5,		x7,		308
slli 	x2,		x5,		10
add  	x5,		x2,		x6
lw   	x4,				256(x31)
slti 	x6,		x4,		997
lw   	x4,				20(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x1,				156(x31)
srl  	x2,		x0,		x1
lbu  	x1,				-368(x31)
mulhsu	x5,		x7,		x7
lbu  	x1,				568(x31)
mulh 	x3,		x7,		x3
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
add  	x5,		x2,		x3
lb   	x6,				-444(x31)
sh   	x0,				24(x31)
mul  	x3,		x6,		x2
lhu  	x5,				-244(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lbu  	x5,				44(x31)
sw   	x0,				28(x31)
lh   	x5,				44(x31)
sb   	x3,				-20(x31)
lb   	x2,				-1096(x31)
sw   	x6,				8(x31)
lb   	x5,				-652(x31)
lbu  	x1,				-668(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x7,				0(x31)
sh   	x3,				-28(x31)
mulh 	x7,		x0,		x5
ori  	x7,		x6,		1756
lw   	x6,				0(x31)
and  	x7,		x4,		x4
lb   	x3,				224(x31)
sw   	x2,				24(x31)
mul  	x3,		x5,		x7
sb   	x1,				-28(x31)
lbu  	x6,				168(x31)
lw   	x7,				568(x31)
lhu  	x6,				-40(x31)
lw   	x4,				220(x31)
lhu  	x5,				-504(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sltu 	x6,		x5,		x3
sb   	x7,				8(x31)
or   	x2,		x4,		x2
sltu 	x2,		x1,		x4
lh   	x1,				-456(x31)
addi 	x3,		x0,		-1737
mulh 	x1,		x2,		x1
lb   	x5,				-276(x31)
lhu  	x4,				-396(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
srli 	x3,		x4,		31
sh   	x7,				-20(x31)
lb   	x3,				280(x31)
sh   	x1,				12(x31)
lh   	x4,				332(x31)
slti 	x3,		x7,		1483
lw   	x3,				944(x31)
lw   	x5,				424(x31)
mulhsu	x5,		x3,		x2
sltu 	x6,		x0,		x7
sra  	x6,		x1,		x6
lb   	x1,				1192(x31)
lh   	x7,				584(x31)
sh   	x7,				-4(x31)
sb   	x0,				32(x31)
sw   	x6,				-12(x31)
sh   	x5,				8(x31)
lw   	x6,				912(x31)
srl  	x1,		x4,		x0
lb   	x7,				300(x31)
lw   	x1,				-72(x31)
sw   	x4,				-4(x31)
lbu  	x1,				820(x31)
lb   	x1,				1152(x31)
ori  	x1,		x0,		-1257
sw   	x3,				8(x31)
lhu  	x7,				348(x31)
sb   	x7,				8(x31)
lh   	x1,				200(x31)
sb   	x2,				32(x31)
ori  	x7,		x3,		827
sb   	x1,				-16(x31)
lh   	x1,				876(x31)
or   	x2,		x0,		x0
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
addi 	x4,		x6,		1734
sw   	x6,				-12(x31)
lw   	x2,				-592(x31)
lbu  	x1,				-960(x31)
add  	x3,		x0,		x7
lw   	x4,				-204(x31)
lw   	x1,				-180(x31)
or   	x4,		x0,		x0
sh   	x1,				12(x31)
lhu  	x7,				-108(x31)
lw   	x3,				-1068(x31)
xori 	x2,		x5,		770
lh   	x2,				-1156(x31)
lh   	x4,				212(x31)
mul  	x7,		x6,		x5
lw   	x1,				272(x31)
slti 	x2,		x5,		-1788
addi 	x6,		x5,		-530
lb   	x2,				-104(x31)
srli 	x7,		x2,		5
sltiu	x5,		x1,		82
lw   	x3,				0(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x5,				512(x31)
lb   	x1,				-396(x31)
lhu  	x1,				-688(x31)
sub  	x5,		x7,		x5
sh   	x2,				20(x31)
sb   	x1,				36(x31)
lb   	x7,				-484(x31)
lh   	x4,				444(x31)
add  	x2,		x2,		x6
lh   	x7,				-140(x31)
lb   	x3,				-124(x31)
srai 	x3,		x7,		3
sub  	x6,		x1,		x4
lb   	x2,				88(x31)
ori  	x5,		x2,		862
lhu  	x6,				680(x31)
lhu  	x6,				636(x31)
lhu  	x2,				-216(x31)
srai 	x4,		x2,		26
lhu  	x6,				-532(x31)
add  	x6,		x7,		x7
sh   	x4,				24(x31)
lbu  	x4,				284(x31)
sb   	x0,				20(x31)
sb   	x1,				36(x31)
lb   	x6,				52(x31)
sh   	x5,				-32(x31)
sub  	x1,		x3,		x1
sb   	x3,				-8(x31)
slli 	x4,		x6,		0
sltu 	x5,		x0,		x4
lb   	x2,				528(x31)
addi 	x5,		x0,		-1998
sw   	x6,				0(x31)
lw   	x3,				664(x31)
sb   	x0,				-8(x31)
xori 	x3,		x6,		-1784
lhu  	x4,				-580(x31)
lw   	x4,				92(x31)
lw   	x2,				-60(x31)
lbu  	x6,				376(x31)
lh   	x2,				-152(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x1,				-504(x31)
and  	x5,		x0,		x4
sw   	x1,				-40(x31)
lh   	x3,				-448(x31)
lb   	x6,				-52(x31)
lh   	x4,				-244(x31)
lh   	x4,				-516(x31)
sh   	x7,				-36(x31)
sb   	x7,				12(x31)
lb   	x6,				172(x31)
lbu  	x2,				-44(x31)
sub  	x2,		x5,		x4
sh   	x4,				4(x31)
sh   	x5,				20(x31)
lhu  	x5,				-1020(x31)
lb   	x4,				-24(x31)
mulhu	x5,		x3,		x1
and  	x4,		x0,		x4
sh   	x5,				4(x31)
sb   	x4,				-24(x31)
sltiu	x5,		x1,		-1273
sh   	x7,				36(x31)
lbu  	x4,				-568(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x3,				-616(x31)
lh   	x4,				-712(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x3,				-292(x31)
sb   	x3,				16(x31)
sh   	x4,				-28(x31)
slli 	x4,		x6,		20
lh   	x1,				924(x31)
lw   	x3,				152(x31)
lb   	x3,				540(x31)
sb   	x5,				-40(x31)
add  	x6,		x6,		x6
lb   	x7,				928(x31)
lw   	x1,				1044(x31)
lh   	x5,				-396(x31)
add  	x1,		x1,		x0
sh   	x3,				20(x31)
sh   	x7,				-16(x31)
sra  	x5,		x6,		x3
sw   	x7,				16(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
add  	x1,		x5,		x7
mulh 	x1,		x0,		x4
lb   	x1,				700(x31)
sb   	x3,				24(x31)
lhu  	x6,				564(x31)
sw   	x7,				-16(x31)
lw   	x3,				592(x31)
sw   	x1,				-32(x31)
sb   	x3,				12(x31)
sw   	x3,				20(x31)
lb   	x1,				944(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x2,				852(x31)
ori  	x1,		x4,		-1387
lw   	x3,				788(x31)
sltiu	x7,		x3,		-935
slli 	x7,		x0,		8
sw   	x4,				-4(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sra  	x5,		x6,		x7
add  	x4,		x0,		x0
mulh 	x2,		x4,		x0
lw   	x3,				-604(x31)
sw   	x0,				32(x31)
sh   	x6,				-24(x31)
lbu  	x4,				-784(x31)
sb   	x6,				24(x31)
lb   	x6,				-216(x31)
sb   	x1,				12(x31)
lhu  	x7,				-288(x31)
slli 	x1,		x1,		27
lh   	x2,				-324(x31)
lb   	x3,				-560(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x3,				88(x31)
sw   	x0,				0(x31)
sh   	x3,				32(x31)
sb   	x2,				36(x31)
sb   	x7,				32(x31)
lw   	x2,				-208(x31)
ori  	x6,		x7,		351
sh   	x2,				4(x31)
lb   	x6,				348(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x4,				0(x31)
add  	x2,		x4,		x5
sh   	x2,				8(x31)
lbu  	x1,				-860(x31)
and  	x4,		x3,		x7
sh   	x4,				24(x31)
lbu  	x2,				-388(x31)
lh   	x2,				-1348(x31)
lb   	x1,				-540(x31)
sh   	x6,				-28(x31)
sw   	x6,				36(x31)
ori  	x2,		x1,		-617
add  	x1,		x4,		x0
lw   	x3,				-1132(x31)
add  	x2,		x4,		x1
lw   	x1,				-132(x31)
lh   	x6,				-1384(x31)
mulh 	x2,		x3,		x2
lb   	x1,				-996(x31)
sb   	x3,				20(x31)
sb   	x3,				-28(x31)
sw   	x4,				4(x31)
lbu  	x1,				-1324(x31)
lw   	x7,				-740(x31)
sw   	x5,				32(x31)
sb   	x6,				-28(x31)
lw   	x1,				-564(x31)
mulhsu	x4,		x4,		x6
mulhsu	x1,		x6,		x0
lbu  	x3,				-584(x31)
sb   	x5,				4(x31)
lb   	x4,				-340(x31)
nop  
lhu  	x6,				-1032(x31)
sw   	x6,				4(x31)
lw   	x2,				-744(x31)
lb   	x3,				-984(x31)
lh   	x1,				-712(x31)
lh   	x2,				-156(x31)
sh   	x0,				12(x31)
xori 	x4,		x4,		-1279
lhu  	x4,				-788(x31)
slti 	x1,		x7,		-849
lh   	x6,				-1052(x31)
lh   	x7,				-912(x31)
lw   	x4,				-400(x31)
sh   	x2,				-32(x31)
lhu  	x7,				-1308(x31)
slli 	x3,		x2,		23
sltu 	x5,		x6,		x7
lw   	x4,				-712(x31)
lb   	x2,				-1384(x31)
sh   	x0,				-24(x31)
mulh 	x5,		x1,		x5
sra  	x3,		x5,		x1
mulhsu	x1,		x1,		x1
lhu  	x7,				-892(x31)
sb   	x2,				36(x31)
lb   	x3,				-520(x31)
lw   	x2,				-1492(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulh 	x1,		x3,		x5
sra  	x6,		x0,		x7
sb   	x7,				12(x31)
lbu  	x6,				396(x31)
lw   	x2,				-80(x31)
sb   	x6,				0(x31)
lhu  	x5,				-504(x31)
sb   	x2,				20(x31)
lw   	x6,				792(x31)
lb   	x3,				-136(x31)
lhu  	x3,				432(x31)
add  	x5,		x0,		x5
lb   	x1,				-692(x31)
sb   	x6,				12(x31)
lbu  	x7,				308(x31)
xor  	x7,		x2,		x3
mul  	x4,		x0,		x0
lh   	x3,				-600(x31)
sb   	x6,				-8(x31)
xor  	x6,		x0,		x7
sh   	x7,				-28(x31)
wfi