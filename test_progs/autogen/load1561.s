addi 	x0,		x0,		-1249
addi 	x1,		x0,		-768
addi 	x2,		x0,		-482
addi 	x3,		x0,		773
addi 	x4,		x0,		-1849
addi 	x5,		x0,		1041
addi 	x6,		x0,		-610
addi 	x7,		x0,		111
addi 	x8,		x0,		279
addi 	x9,		x0,		346
addi 	x10,	x0,		1986
addi 	x11,	x0,		-1953
addi 	x12,	x0,		308
addi 	x13,	x0,		-508
addi 	x14,	x0,		-1344
addi 	x15,	x0,		-1436
addi 	x16,	x0,		-405
addi 	x17,	x0,		1302
addi 	x18,	x0,		-761
addi 	x19,	x0,		1853
addi 	x20,	x0,		1733
addi 	x21,	x0,		381
addi 	x22,	x0,		574
addi 	x23,	x0,		-2020
addi 	x24,	x0,		491
addi 	x25,	x0,		1601
addi 	x26,	x0,		-178
addi 	x27,	x0,		1470
addi 	x28,	x0,		-1092
addi 	x29,	x0,		-1106
addi 	x30,	x0,		96
addi 	x31,	x0,		-742
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lb   	x6,				8(x31)
slt  	x7,		x1,		x6
srl  	x4,		x3,		x5
sh   	x1,				36(x31)
lb   	x3,				8(x31)
lh   	x4,				36(x31)
sb   	x3,				-20(x31)
lbu  	x6,				8(x31)
sub  	x5,		x2,		x1
sh   	x6,				0(x31)
sub  	x1,		x5,		x5
mulhu	x1,		x5,		x6
sh   	x2,				12(x31)
sh   	x2,				36(x31)
sh   	x1,				-20(x31)
srl  	x6,		x0,		x5
lbu  	x1,				36(x31)
lhu  	x4,				36(x31)
lbu  	x6,				12(x31)
lw   	x5,				36(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
addi 	x7,		x5,		1063
lb   	x1,				-1328(x31)
lw   	x7,				-1336(x31)
slti 	x3,		x2,		-1782
lbu  	x3,				-1324(x31)
lh   	x1,				-1336(x31)
xori 	x7,		x1,		715
sra  	x2,		x4,		x1
lhu  	x6,				-1324(x31)
lh   	x5,				-1324(x31)
lb   	x4,				-1324(x31)
lb   	x7,				-1300(x31)
lh   	x7,				-1328(x31)
mul  	x5,		x5,		x2
lhu  	x1,				-1324(x31)
slli 	x5,		x0,		25
sltu 	x4,		x1,		x1
lbu  	x1,				-1336(x31)
lh   	x1,				-1336(x31)
mul  	x4,		x1,		x5
sb   	x7,				16(x31)
xor  	x7,		x4,		x3
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x3,				-1332(x31)
lh   	x2,				-1308(x31)
sh   	x3,				28(x31)
sw   	x4,				12(x31)
lbu  	x6,				-1364(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sw   	x3,				20(x31)
sra  	x4,		x1,		x7
lb   	x2,				1204(x31)
lh   	x1,				-168(x31)
srai 	x3,		x2,		12
lbu  	x6,				28(x31)
sh   	x0,				-32(x31)
lw   	x4,				28(x31)
lb   	x3,				-132(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x6,				604(x31)
sw   	x0,				-40(x31)
sw   	x2,				40(x31)
sh   	x0,				-12(x31)
andi 	x1,		x4,		-1985
sw   	x1,				-40(x31)
sh   	x3,				-16(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lhu  	x7,				-832(x31)
lb   	x6,				-780(x31)
lb   	x4,				-160(x31)
lw   	x4,				-956(x31)
lhu  	x2,				-832(x31)
sw   	x2,				32(x31)
lh   	x1,				-956(x31)
sh   	x0,				4(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x2,				-908(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sub  	x3,		x7,		x0
lh   	x6,				-668(x31)
lhu  	x6,				-504(x31)
lhu  	x5,				-1496(x31)
addi 	x7,		x1,		-1896
ori  	x6,		x5,		1147
lb   	x7,				-1496(x31)
lbu  	x3,				-748(x31)
mul  	x1,		x4,		x7
mul  	x3,		x3,		x6
sb   	x3,				12(x31)
sh   	x5,				36(x31)
sh   	x1,				-40(x31)
srl  	x7,		x0,		x6
sltu 	x2,		x0,		x7
lw   	x3,				-1468(x31)
lbu  	x4,				-1340(x31)
sb   	x6,				32(x31)
sb   	x0,				24(x31)
slli 	x3,		x2,		26
lbu  	x5,				-1496(x31)
lw   	x7,				32(x31)
lh   	x6,				24(x31)
lh   	x6,				12(x31)
lh   	x7,				-1280(x31)
lw   	x3,				-40(x31)
sh   	x4,				20(x31)
sh   	x2,				-36(x31)
sh   	x1,				-32(x31)
ori  	x3,		x7,		1396
lh   	x2,				-468(x31)
sh   	x5,				-8(x31)
sw   	x0,				-32(x31)
lw   	x7,				-36(x31)
lhu  	x7,				-720(x31)
sub  	x1,		x7,		x3
add  	x5,		x7,		x0
lh   	x4,				-1496(x31)
lw   	x6,				-1468(x31)
sw   	x5,				-16(x31)
xori 	x5,		x1,		-195
lb   	x6,				-688(x31)
sh   	x7,				-36(x31)
srl  	x7,		x4,		x5
lbu  	x1,				-668(x31)
sll  	x2,		x3,		x4
sb   	x2,				-24(x31)
sb   	x0,				-16(x31)
lb   	x3,				36(x31)
lhu  	x4,				-1288(x31)
srai 	x6,		x7,		28
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x6,				8(x31)
sub  	x2,		x1,		x2
lhu  	x4,				-512(x31)
lhu  	x6,				-1540(x31)
sltiu	x1,		x2,		-618
sw   	x1,				-16(x31)
lw   	x1,				8(x31)
mulh 	x7,		x5,		x4
or   	x3,		x4,		x1
lb   	x5,				-1316(x31)
nop  
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x7,				1308(x31)
sub  	x6,		x7,		x5
andi 	x2,		x6,		-595
mulhsu	x6,		x6,		x1
sltiu	x6,		x5,		849
sltu 	x5,		x4,		x2
lb   	x6,				44(x31)
sw   	x7,				0(x31)
sw   	x0,				20(x31)
sh   	x2,				0(x31)
lhu  	x7,				1376(x31)
nop  
lb   	x4,				1288(x31)
lbu  	x4,				1352(x31)
mulhsu	x7,		x7,		x5
lbu  	x7,				-172(x31)
lw   	x2,				656(x31)
lb   	x3,				36(x31)
lh   	x7,				-140(x31)
sltu 	x3,		x1,		x6
mulhsu	x5,		x2,		x5
xor  	x6,		x7,		x6
lbu  	x5,				1204(x31)
sb   	x4,				40(x31)
sub  	x4,		x5,		x2
lbu  	x4,				-140(x31)
addi 	x3,		x2,		472
lh   	x6,				636(x31)
lhu  	x5,				52(x31)
addi 	x2,		x0,		89
sltu 	x6,		x7,		x1
lw   	x2,				1220(x31)
slti 	x3,		x3,		1350
sub  	x5,		x3,		x1
lhu  	x5,				20(x31)
lbu  	x4,				20(x31)
sh   	x2,				8(x31)
sw   	x0,				-32(x31)
lh   	x1,				1300(x31)
sw   	x2,				-8(x31)
sb   	x7,				4(x31)
sw   	x3,				-20(x31)
xori 	x3,		x5,		1910
sh   	x4,				24(x31)
andi 	x2,		x5,		600
sw   	x4,				40(x31)
lbu  	x7,				1348(x31)
mulhsu	x2,		x4,		x2
lhu  	x2,				600(x31)
lb   	x3,				-20(x31)
or   	x3,		x1,		x3
lhu  	x7,				-20(x31)
lh   	x6,				1220(x31)
nop  
lh   	x7,				600(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x6,				120(x31)
lw   	x3,				1316(x31)
lw   	x7,				1464(x31)
ori  	x5,		x0,		1361
sh   	x1,				-16(x31)
xori 	x2,		x0,		700
sltiu	x2,		x7,		1155
sh   	x3,				12(x31)
sltu 	x5,		x4,		x3
srli 	x6,		x0,		7
sh   	x0,				32(x31)
xori 	x2,		x6,		-1976
sh   	x6,				-20(x31)
lb   	x5,				-20(x31)
lh   	x2,				1400(x31)
sb   	x4,				-20(x31)
lb   	x7,				-20(x31)
sh   	x3,				24(x31)
lbu  	x7,				152(x31)
lh   	x5,				1320(x31)
lhu  	x5,				-28(x31)
slli 	x7,		x3,		2
slli 	x4,		x6,		15
add  	x3,		x7,		x5
lhu  	x6,				1336(x31)
lhu  	x2,				1316(x31)
sh   	x1,				24(x31)
sb   	x1,				4(x31)
lb   	x4,				136(x31)
lb   	x6,				-24(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x6,				188(x31)
sw   	x3,				20(x31)
lhu  	x1,				968(x31)
srai 	x3,		x6,		9
lhu  	x5,				724(x31)
sh   	x2,				-40(x31)
mulhsu	x4,		x4,		x1
mul  	x6,		x7,		x7
sub  	x4,		x6,		x3
sra  	x4,		x0,		x4
add  	x1,		x4,		x3
lh   	x3,				172(x31)
and  	x3,		x1,		x4
lb   	x4,				4(x31)
lb   	x1,				1436(x31)
lh   	x6,				56(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x1,				16(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sub  	x5,		x0,		x2
sub  	x4,		x4,		x3
mulh 	x7,		x2,		x3
add  	x7,		x3,		x2
lbu  	x3,				-1112(x31)
srl  	x7,		x6,		x4
lh   	x4,				192(x31)
lw   	x1,				-972(x31)
sb   	x0,				36(x31)
add  	x1,		x2,		x0
sh   	x7,				-16(x31)
sw   	x5,				12(x31)
add  	x7,		x3,		x3
mulh 	x5,		x0,		x4
lbu  	x4,				-372(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lhu  	x3,				-1256(x31)
add  	x7,		x6,		x0
lbu  	x4,				-12(x31)
mulhsu	x4,		x7,		x1
lw   	x3,				-644(x31)
lh   	x4,				-1300(x31)
sb   	x2,				4(x31)
sh   	x0,				16(x31)
lh   	x2,				-1452(x31)
sll  	x5,		x7,		x0
lhu  	x3,				-96(x31)
sb   	x0,				24(x31)
srli 	x6,		x2,		17
lb   	x1,				-280(x31)
sw   	x7,				-40(x31)
sh   	x3,				-20(x31)
sw   	x3,				-8(x31)
add  	x3,		x6,		x5
lb   	x3,				-1440(x31)
addi 	x4,		x0,		736
lhu  	x4,				-1308(x31)
lhu  	x6,				-444(x31)
lb   	x7,				60(x31)
lw   	x5,				-20(x31)
lb   	x4,				-1260(x31)
sw   	x1,				40(x31)
lhu  	x1,				4(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sub  	x7,		x6,		x7
mulhu	x5,		x0,		x3
srli 	x6,		x4,		5
sh   	x6,				0(x31)
slli 	x3,		x3,		5
lw   	x4,				-32(x31)
sh   	x5,				-28(x31)
lh   	x6,				-724(x31)
add  	x7,		x0,		x4
lw   	x2,				724(x31)
lh   	x3,				-716(x31)
sh   	x3,				-20(x31)
srl  	x5,		x5,		x1
mulhsu	x1,		x7,		x7
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
srl  	x6,		x7,		x0
sra  	x2,		x4,		x6
srl  	x2,		x0,		x1
mulh 	x2,		x0,		x2
lhu  	x7,				128(x31)
lh   	x4,				812(x31)
lbu  	x4,				852(x31)
lh   	x7,				-624(x31)
sh   	x2,				-4(x31)
lb   	x3,				852(x31)
sb   	x3,				-4(x31)
add  	x1,		x2,		x2
sh   	x1,				-4(x31)
lbu  	x1,				184(x31)
addi 	x3,		x1,		128
mul  	x2,		x7,		x7
sb   	x1,				24(x31)
mul  	x6,		x6,		x0
nop  
srl  	x1,		x4,		x5
add  	x6,		x2,		x3
sw   	x6,				8(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x5,				792(x31)
sb   	x4,				16(x31)
sh   	x5,				40(x31)
mul  	x5,		x0,		x6
mulhu	x2,		x0,		x7
lb   	x2,				-728(x31)
sw   	x4,				-16(x31)
sb   	x4,				0(x31)
lh   	x2,				-592(x31)
sw   	x5,				-12(x31)
lh   	x7,				-772(x31)
lw   	x6,				264(x31)
mulh 	x6,		x6,		x4
sh   	x3,				8(x31)
mulh 	x6,		x3,		x2
mulhsu	x5,		x2,		x5
lw   	x2,				52(x31)
lh   	x3,				-584(x31)
lhu  	x4,				-772(x31)
sub  	x7,		x5,		x7
addi 	x5,		x7,		1634
sb   	x2,				28(x31)
lb   	x1,				72(x31)
sra  	x3,		x5,		x3
sh   	x2,				0(x31)
srli 	x5,		x1,		17
sh   	x1,				4(x31)
lw   	x6,				52(x31)
lb   	x5,				460(x31)
lw   	x2,				-712(x31)
lbu  	x5,				-616(x31)
sh   	x6,				-16(x31)
lb   	x5,				20(x31)
lb   	x5,				-12(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
mul  	x4,		x2,		x5
addi 	x4,		x3,		1099
lh   	x4,				-496(x31)
mul  	x6,		x0,		x4
lhu  	x3,				-1116(x31)
or   	x1,		x2,		x5
sb   	x6,				-28(x31)
lhu  	x2,				-116(x31)
sb   	x0,				16(x31)
sh   	x5,				40(x31)
lh   	x1,				-1136(x31)
sw   	x0,				4(x31)
nop  
sw   	x4,				-4(x31)
lbu  	x5,				380(x31)
lhu  	x4,				-940(x31)
lh   	x2,				-1092(x31)
lb   	x2,				336(x31)
sb   	x4,				28(x31)
lhu  	x4,				240(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lhu  	x7,				-596(x31)
lw   	x1,				48(x31)
sub  	x2,		x4,		x5
lw   	x1,				824(x31)
sh   	x3,				0(x31)
srl  	x6,		x3,		x7
lh   	x1,				-692(x31)
slt  	x1,		x3,		x5
sw   	x2,				16(x31)
lbu  	x3,				612(x31)
lbu  	x6,				348(x31)
andi 	x3,		x1,		932
nop  
sb   	x2,				-8(x31)
lbu  	x4,				-20(x31)
andi 	x6,		x3,		-1292
lhu  	x7,				700(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sub  	x6,		x3,		x7
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x6,				840(x31)
lb   	x1,				896(x31)
lh   	x2,				92(x31)
sb   	x1,				-20(x31)
sw   	x5,				-20(x31)
addi 	x2,		x4,		-918
mulh 	x3,		x4,		x5
lhu  	x7,				504(x31)
lbu  	x7,				-56(x31)
sw   	x2,				-40(x31)
lh   	x6,				752(x31)
srli 	x5,		x4,		25
lw   	x1,				760(x31)
lhu  	x6,				-112(x31)
addi 	x2,		x6,		1398
sh   	x0,				28(x31)
sub  	x1,		x0,		x2
lb   	x2,				-92(x31)
sw   	x4,				-24(x31)
lh   	x1,				-284(x31)
mulh 	x3,		x5,		x2
lh   	x5,				908(x31)
srl  	x6,		x0,		x3
sw   	x5,				-16(x31)
sb   	x3,				28(x31)
mulh 	x3,		x6,		x6
add  	x7,		x1,		x0
sub  	x2,		x0,		x6
srli 	x2,		x5,		9
lbu  	x4,				-232(x31)
sb   	x5,				-20(x31)
xor  	x5,		x6,		x4
addi 	x5,		x7,		1227
lh   	x1,				560(x31)
sh   	x2,				4(x31)
sw   	x0,				-24(x31)
xori 	x3,		x5,		1115
lbu  	x6,				1188(x31)
sb   	x4,				0(x31)
lh   	x6,				948(x31)
lw   	x5,				1108(x31)
sh   	x0,				28(x31)
slt  	x6,		x7,		x6
lhu  	x5,				560(x31)
mulhsu	x3,		x4,		x7
sb   	x7,				-4(x31)
lh   	x2,				-224(x31)
and  	x5,		x3,		x6
lh   	x1,				1188(x31)
sw   	x5,				-24(x31)
lbu  	x1,				1256(x31)
sb   	x2,				20(x31)
srai 	x3,		x5,		0
sb   	x6,				0(x31)
sh   	x6,				-24(x31)
nop  
sw   	x6,				-8(x31)
sh   	x1,				-20(x31)
lhu  	x3,				1204(x31)
lh   	x3,				508(x31)
lbu  	x3,				1280(x31)
sh   	x5,				40(x31)
mulh 	x4,		x3,		x6
sb   	x2,				-28(x31)
mulhsu	x4,		x4,		x6
lh   	x3,				92(x31)
mulhsu	x1,		x6,		x0
sw   	x2,				20(x31)
slt  	x1,		x6,		x0
sw   	x7,				32(x31)
lbu  	x3,				1212(x31)
slti 	x4,		x2,		-15
lhu  	x1,				492(x31)
lw   	x6,				1228(x31)
sw   	x6,				8(x31)
srai 	x6,		x4,		11
sll  	x2,		x3,		x0
xori 	x2,		x5,		-1312
lbu  	x2,				8(x31)
ori  	x7,		x5,		1738
sb   	x2,				4(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
addi 	x7,		x4,		-1206
sb   	x2,				12(x31)
mulhu	x4,		x1,		x5
lw   	x2,				288(x31)
mul  	x2,		x3,		x0
lw   	x6,				1024(x31)
sw   	x6,				12(x31)
lh   	x4,				-404(x31)
lb   	x4,				-464(x31)
lbu  	x2,				344(x31)
lb   	x7,				-456(x31)
lh   	x3,				-220(x31)
sb   	x6,				28(x31)
sb   	x0,				-24(x31)
xor  	x5,		x4,		x2
lh   	x1,				168(x31)
slti 	x5,		x3,		834
xori 	x1,		x6,		45
sll  	x1,		x3,		x0
lh   	x1,				-236(x31)
sb   	x6,				0(x31)
lb   	x4,				544(x31)
lbu  	x1,				992(x31)
xori 	x1,		x2,		-1227
sw   	x1,				-16(x31)
lw   	x1,				-216(x31)
sra  	x7,		x0,		x1
sw   	x3,				-12(x31)
lw   	x4,				1004(x31)
lb   	x1,				-328(x31)
lb   	x3,				668(x31)
lh   	x3,				-312(x31)
sub  	x4,		x6,		x7
srl  	x5,		x1,		x5
slti 	x3,		x5,		-2040
sb   	x7,				0(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mulh 	x6,		x1,		x3
slt  	x5,		x0,		x5
sw   	x4,				-40(x31)
sw   	x1,				-20(x31)
addi 	x7,		x0,		-626
sh   	x7,				24(x31)
sh   	x3,				-40(x31)
sb   	x1,				8(x31)
mulh 	x5,		x1,		x4
nop  
lb   	x6,				-196(x31)
sb   	x2,				12(x31)
sb   	x2,				28(x31)
sb   	x0,				24(x31)
xori 	x4,		x3,		172
lhu  	x3,				548(x31)
lhu  	x7,				-164(x31)
sb   	x3,				-28(x31)
mul  	x3,		x7,		x4
sh   	x7,				24(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sh   	x2,				40(x31)
mul  	x1,		x1,		x1
lhu  	x7,				-32(x31)
sw   	x7,				-40(x31)
sb   	x1,				12(x31)
lb   	x4,				100(x31)
sw   	x3,				12(x31)
lh   	x7,				-680(x31)
lbu  	x6,				-504(x31)
lh   	x6,				-1440(x31)
sll  	x3,		x5,		x2
sh   	x6,				16(x31)
sb   	x2,				24(x31)
lhu  	x7,				-616(x31)
sw   	x4,				16(x31)
add  	x2,		x3,		x6
lhu  	x2,				-232(x31)
lbu  	x4,				-1128(x31)
sw   	x0,				24(x31)
lhu  	x2,				-1184(x31)
lb   	x3,				36(x31)
sw   	x1,				16(x31)
sh   	x7,				-8(x31)
sw   	x3,				32(x31)
sh   	x3,				40(x31)
sb   	x6,				-8(x31)
lw   	x3,				-1156(x31)
mulh 	x4,		x7,		x4
lw   	x3,				24(x31)
lh   	x2,				-640(x31)
add  	x6,		x5,		x5
mul  	x1,		x3,		x7
andi 	x6,		x6,		1753
sra  	x1,		x4,		x2
sh   	x5,				-12(x31)
sh   	x5,				-8(x31)
lhu  	x3,				-1268(x31)
sw   	x5,				-12(x31)
sw   	x7,				28(x31)
sb   	x7,				36(x31)
lb   	x4,				-452(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lh   	x3,				732(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lw   	x2,				-720(x31)
sb   	x3,				12(x31)
lb   	x3,				-936(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x6,				340(x31)
sw   	x5,				-12(x31)
lw   	x3,				-1052(x31)
xor  	x4,		x1,		x5
sb   	x6,				40(x31)
ori  	x4,		x1,		-76
addi 	x1,		x5,		-1620
lhu  	x3,				232(x31)
lhu  	x6,				-500(x31)
sw   	x6,				-40(x31)
lbu  	x5,				-412(x31)
mulh 	x7,		x5,		x1
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sra  	x6,		x3,		x4
lbu  	x6,				-448(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sub  	x1,		x3,		x5
sw   	x0,				-16(x31)
sub  	x7,		x7,		x6
sw   	x2,				40(x31)
sh   	x4,				12(x31)
sb   	x7,				8(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
or   	x6,		x7,		x0
lb   	x4,				0(x31)
sw   	x0,				-4(x31)
slti 	x5,		x0,		-986
lbu  	x3,				680(x31)
lbu  	x5,				-416(x31)
sh   	x6,				-20(x31)
lhu  	x5,				1064(x31)
lh   	x1,				-288(x31)
lw   	x2,				648(x31)
xor  	x1,		x4,		x2
lbu  	x1,				-268(x31)
mulh 	x7,		x0,		x2
lbu  	x7,				-404(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x1,				148(x31)
lb   	x7,				-536(x31)
and  	x3,		x2,		x1
srli 	x5,		x0,		15
lw   	x3,				-616(x31)
add  	x7,		x4,		x0
addi 	x3,		x1,		1536
lb   	x1,				-904(x31)
lhu  	x3,				-1228(x31)
lh   	x6,				-1040(x31)
lhu  	x7,				-732(x31)
lhu  	x2,				-624(x31)
slt  	x3,		x1,		x1
sh   	x6,				0(x31)
add  	x6,		x5,		x3
addi 	x7,		x6,		-1317
sll  	x4,		x1,		x7
addi 	x1,		x3,		-1617
lw   	x2,				156(x31)
sw   	x3,				24(x31)
lh   	x2,				-8(x31)
or   	x5,		x5,		x3
lw   	x5,				52(x31)
addi 	x3,		x4,		-1890
lw   	x1,				-300(x31)
add  	x1,		x6,		x0
lhu  	x2,				-412(x31)
xor  	x1,		x2,		x2
lw   	x3,				-1380(x31)
sh   	x4,				8(x31)
sh   	x1,				0(x31)
sltiu	x7,		x1,		1642
sh   	x2,				-8(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sb   	x2,				28(x31)
lhu  	x4,				660(x31)
lh   	x5,				-116(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
slti 	x2,		x2,		-1828
lw   	x3,				504(x31)
sh   	x4,				20(x31)
lb   	x5,				356(x31)
sll  	x5,		x0,		x4
lw   	x3,				56(x31)
lw   	x4,				-104(x31)
lw   	x5,				-280(x31)
slt  	x4,		x6,		x7
srl  	x3,		x2,		x5
lw   	x4,				-52(x31)
sll  	x4,		x1,		x4
lhu  	x2,				-124(x31)
mulh 	x7,		x0,		x6
sw   	x5,				-4(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lb   	x1,				-1120(x31)
ori  	x6,		x1,		-1070
sb   	x7,				-16(x31)
sb   	x4,				8(x31)
or   	x7,		x5,		x5
lh   	x7,				252(x31)
sb   	x3,				-32(x31)
sb   	x7,				20(x31)
lbu  	x4,				-1020(x31)
andi 	x4,		x1,		1773
xor  	x4,		x6,		x2
lw   	x6,				-1124(x31)
lbu  	x6,				-228(x31)
lw   	x3,				-692(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mul  	x2,		x1,		x2
xor  	x6,		x0,		x6
lbu  	x4,				152(x31)
lh   	x5,				900(x31)
xor  	x1,		x0,		x7
sw   	x0,				-20(x31)
lbu  	x3,				1032(x31)
lh   	x6,				1316(x31)
sra  	x5,		x7,		x1
lw   	x7,				128(x31)
sb   	x2,				16(x31)
sb   	x3,				-12(x31)
lb   	x2,				-88(x31)
sll  	x7,		x5,		x1
mulhsu	x4,		x6,		x5
sh   	x4,				32(x31)
lw   	x2,				980(x31)
mul  	x2,		x0,		x6
addi 	x5,		x7,		-257
sh   	x1,				-20(x31)
sw   	x7,				28(x31)
mulhsu	x4,		x4,		x7
lh   	x4,				120(x31)
sh   	x4,				36(x31)
lbu  	x3,				-32(x31)
lw   	x3,				748(x31)
sw   	x3,				-32(x31)
sw   	x3,				20(x31)
lb   	x3,				1296(x31)
sb   	x0,				-8(x31)
sb   	x1,				-36(x31)
sw   	x3,				-4(x31)
lh   	x5,				1312(x31)
sw   	x7,				36(x31)
add  	x5,		x2,		x5
srai 	x4,		x2,		30
lw   	x4,				1008(x31)
lbu  	x3,				708(x31)
sb   	x3,				-16(x31)
add  	x2,		x7,		x5
lh   	x7,				360(x31)
sw   	x7,				-16(x31)
sw   	x1,				36(x31)
and  	x1,		x7,		x3
lbu  	x5,				1256(x31)
lhu  	x5,				-36(x31)
lbu  	x4,				628(x31)
lw   	x6,				-20(x31)
mulh 	x3,		x0,		x6
lb   	x4,				1316(x31)
lw   	x1,				1428(x31)
slt  	x3,		x2,		x0
lb   	x5,				-32(x31)
sh   	x4,				-40(x31)
lhu  	x1,				1056(x31)
lhu  	x7,				640(x31)
slt  	x5,		x1,		x1
lw   	x5,				104(x31)
lb   	x7,				1304(x31)
andi 	x2,		x5,		89
lh   	x2,				1412(x31)
lbu  	x7,				128(x31)
sh   	x7,				-16(x31)
addi 	x7,		x3,		1334
lbu  	x4,				1032(x31)
lbu  	x5,				-60(x31)
sw   	x6,				28(x31)
lh   	x2,				548(x31)
sw   	x2,				-36(x31)
lw   	x7,				52(x31)
sw   	x5,				-16(x31)
lh   	x2,				108(x31)
sh   	x2,				32(x31)
lhu  	x1,				-84(x31)
lb   	x6,				920(x31)
sb   	x2,				-28(x31)
sh   	x0,				-16(x31)
mulhu	x5,		x4,		x5
sh   	x2,				-8(x31)
lh   	x2,				248(x31)
sll  	x5,		x4,		x0
sub  	x3,		x0,		x6
sh   	x5,				24(x31)
nop  
lb   	x7,				360(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lw   	x4,				748(x31)
sw   	x5,				-28(x31)
lb   	x6,				272(x31)
lb   	x5,				788(x31)
lh   	x7,				-432(x31)
lw   	x3,				748(x31)
srl  	x7,		x1,		x4
or   	x7,		x2,		x2
lbu  	x4,				-332(x31)
slt  	x5,		x1,		x6
sh   	x6,				-24(x31)
lbu  	x5,				796(x31)
xor  	x2,		x3,		x4
sw   	x3,				-16(x31)
mul  	x5,		x0,		x1
lhu  	x2,				-24(x31)
sll  	x6,		x6,		x5
mulhu	x6,		x7,		x0
lb   	x3,				808(x31)
sb   	x2,				-32(x31)
srai 	x6,		x2,		24
sw   	x1,				20(x31)
lh   	x4,				-340(x31)
lhu  	x2,				-16(x31)
sw   	x5,				16(x31)
lbu  	x6,				272(x31)
lhu  	x2,				-632(x31)
lw   	x3,				468(x31)
mulh 	x4,		x3,		x4
lh   	x1,				-472(x31)
srai 	x4,		x3,		10
lh   	x2,				684(x31)
xor  	x4,		x1,		x6
addi 	x7,		x6,		746
add  	x3,		x1,		x4
sw   	x5,				-28(x31)
lbu  	x6,				748(x31)
lh   	x7,				-548(x31)
mulh 	x6,		x7,		x2
srli 	x3,		x4,		9
lhu  	x6,				828(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x5,				-508(x31)
lw   	x1,				-212(x31)
sb   	x1,				20(x31)
and  	x4,		x1,		x7
mulh 	x3,		x1,		x4
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x7,				-428(x31)
sw   	x3,				40(x31)
sh   	x4,				36(x31)
sub  	x7,		x7,		x7
slli 	x7,		x3,		25
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x6,				-636(x31)
sh   	x7,				-36(x31)
mulhsu	x3,		x6,		x1
sh   	x3,				20(x31)
andi 	x7,		x1,		1043
lhu  	x1,				20(x31)
sh   	x5,				4(x31)
lbu  	x7,				336(x31)
srl  	x6,		x1,		x7
sb   	x7,				-40(x31)
nop  
sub  	x3,		x7,		x3
lhu  	x4,				-604(x31)
sb   	x2,				-12(x31)
sh   	x0,				-4(x31)
sb   	x7,				-40(x31)
lhu  	x4,				384(x31)
srai 	x6,		x7,		12
sw   	x6,				-20(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x4,				572(x31)
sh   	x4,				-40(x31)
ori  	x6,		x4,		851
mulhu	x1,		x5,		x0
sh   	x3,				-32(x31)
sb   	x3,				-8(x31)
lw   	x6,				16(x31)
sw   	x2,				36(x31)
lbu  	x1,				8(x31)
sb   	x7,				8(x31)
nop  
mul  	x3,		x4,		x1
xori 	x3,		x3,		-410
sw   	x6,				-28(x31)
xor  	x2,		x3,		x7
lhu  	x7,				-556(x31)
lhu  	x5,				8(x31)
mulhu	x2,		x0,		x6
lh   	x5,				644(x31)
lb   	x5,				764(x31)
lh   	x7,				556(x31)
sh   	x3,				4(x31)
sw   	x3,				-8(x31)
sb   	x1,				24(x31)
mulh 	x3,		x4,		x7
lh   	x6,				24(x31)
lw   	x2,				604(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lw   	x7,				-368(x31)
sh   	x4,				32(x31)
lw   	x2,				-684(x31)
sh   	x3,				-12(x31)
sh   	x6,				-36(x31)
sw   	x3,				-16(x31)
sb   	x1,				36(x31)
lb   	x6,				-76(x31)
lh   	x6,				-1476(x31)
sh   	x5,				-40(x31)
sh   	x0,				-12(x31)
sb   	x0,				-40(x31)
lhu  	x4,				-1300(x31)
lh   	x7,				-1344(x31)
addi 	x1,		x5,		-592
lhu  	x2,				-1208(x31)
lb   	x5,				-568(x31)
sb   	x5,				36(x31)
sb   	x5,				-16(x31)
sh   	x5,				-4(x31)
lw   	x2,				-340(x31)
add  	x1,		x1,		x3
lhu  	x6,				40(x31)
sw   	x1,				-36(x31)
slli 	x7,		x7,		12
sb   	x4,				-40(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lhu  	x1,				-80(x31)
sra  	x3,		x1,		x1
slli 	x7,		x6,		19
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lb   	x4,				240(x31)
lbu  	x2,				-144(x31)
lhu  	x3,				-484(x31)
lw   	x4,				296(x31)
lw   	x4,				-1008(x31)
sh   	x6,				28(x31)
sll  	x7,		x4,		x3
wfi