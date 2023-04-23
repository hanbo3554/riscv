addi 	x0,		x0,		-1441
addi 	x1,		x0,		-874
addi 	x2,		x0,		12
addi 	x3,		x0,		1431
addi 	x4,		x0,		595
addi 	x5,		x0,		-589
addi 	x6,		x0,		-1360
addi 	x7,		x0,		690
addi 	x8,		x0,		-1307
addi 	x9,		x0,		1696
addi 	x10,	x0,		494
addi 	x11,	x0,		823
addi 	x12,	x0,		1795
addi 	x13,	x0,		1818
addi 	x14,	x0,		-658
addi 	x15,	x0,		1872
addi 	x16,	x0,		1698
addi 	x17,	x0,		448
addi 	x18,	x0,		656
addi 	x19,	x0,		1170
addi 	x20,	x0,		-1255
addi 	x21,	x0,		-171
addi 	x22,	x0,		-1441
addi 	x23,	x0,		-864
addi 	x24,	x0,		-155
addi 	x25,	x0,		-1656
addi 	x26,	x0,		1129
addi 	x27,	x0,		-1440
addi 	x28,	x0,		1139
addi 	x29,	x0,		-879
addi 	x30,	x0,		1500
addi 	x31,	x0,		688
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mulh 	x1,		x1,		x0
or   	x4,		x0,		x3
mulhu	x5,		x5,		x4
lb   	x7,				20(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x2
lhu  	x5,				-16(x31)
sw   	x0,				32(x31)
lhu  	x3,				32(x31)
slli 	x6,		x4,		28
lb   	x2,				32(x31)
xor  	x7,		x6,		x5
mul  	x6,		x1,		x4
lh   	x4,				32(x31)
sb   	x0,				40(x31)
sw   	x1,				16(x31)
sh   	x3,				-36(x31)
lw   	x2,				40(x31)
lw   	x2,				16(x31)
lh   	x4,				32(x31)
sh   	x0,				-32(x31)
lh   	x2,				-36(x31)
lbu  	x3,				-36(x31)
sb   	x5,				-16(x31)
mul  	x4,		x4,		x3
lw   	x6,				-36(x31)
addi 	x3,		x2,		-1728
sub  	x6,		x5,		x3
nop  
srl  	x2,		x6,		x7
lbu  	x7,				32(x31)
sra  	x2,		x7,		x0
lh   	x1,				-16(x31)
lh   	x5,				40(x31)
lb   	x6,				-36(x31)
lbu  	x7,				-16(x31)
sh   	x3,				-12(x31)
sltiu	x6,		x4,		2020
ori  	x2,		x1,		-1489
sub  	x1,		x4,		x2
sh   	x7,				-16(x31)
sh   	x3,				4(x31)
lb   	x1,				4(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x4,				144(x31)
sll  	x5,		x2,		x3
sh   	x5,				32(x31)
mul  	x5,		x7,		x1
lhu  	x7,				32(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x6,				-1276(x31)
lhu  	x5,				-1180(x31)
mulh 	x5,		x1,		x3
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
addi 	x6,		x0,		967
sw   	x5,				-4(x31)
sh   	x5,				20(x31)
lhu  	x7,				20(x31)
lw   	x4,				232(x31)
xor  	x2,		x6,		x3
lh   	x4,				136(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lhu  	x1,				-964(x31)
and  	x6,		x4,		x6
xor  	x6,		x0,		x7
sb   	x5,				-28(x31)
lb   	x3,				-8(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lb   	x7,				-184(x31)
lb   	x1,				-1300(x31)
lhu  	x1,				-204(x31)
sb   	x4,				-20(x31)
addi 	x6,		x6,		424
sw   	x2,				12(x31)
addi 	x7,		x5,		45
add  	x7,		x0,		x3
lbu  	x1,				12(x31)
lb   	x7,				-1300(x31)
lw   	x6,				-1072(x31)
lh   	x2,				-1300(x31)
sb   	x4,				32(x31)
xor  	x2,		x3,		x2
sw   	x5,				4(x31)
lw   	x3,				-184(x31)
lh   	x5,				12(x31)
sw   	x6,				36(x31)
sub  	x3,		x3,		x7
add  	x6,		x6,		x7
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x3,				-980(x31)
xor  	x7,		x2,		x5
lh   	x1,				-984(x31)
slt  	x7,		x1,		x7
lh   	x5,				-68(x31)
sh   	x6,				-28(x31)
lw   	x6,				-68(x31)
lb   	x6,				-48(x31)
lbu  	x4,				-1048(x31)
lb   	x1,				-1048(x31)
lw   	x1,				168(x31)
lbu  	x1,				-68(x31)
lw   	x4,				-48(x31)
sub  	x1,		x4,		x0
sb   	x4,				16(x31)
lb   	x5,				-1080(x31)
mulh 	x2,		x5,		x3
lw   	x4,				-1000(x31)
lw   	x5,				-1188(x31)
xor  	x7,		x6,		x1
lh   	x7,				-1164(x31)
mul  	x1,		x5,		x4
sb   	x1,				-20(x31)
ori  	x1,		x2,		1398
sh   	x0,				-16(x31)
sh   	x5,				40(x31)
sh   	x0,				-40(x31)
sw   	x0,				-8(x31)
xori 	x4,		x5,		-1352
sh   	x6,				36(x31)
sb   	x2,				24(x31)
sra  	x5,		x0,		x4
mulhsu	x3,		x1,		x3
lhu  	x7,				148(x31)
addi 	x3,		x0,		-1459
lhu  	x7,				-20(x31)
lb   	x4,				168(x31)
lhu  	x2,				36(x31)
lb   	x6,				140(x31)
add  	x1,		x6,		x3
slli 	x7,		x3,		12
sh   	x1,				8(x31)
lhu  	x5,				24(x31)
mulhsu	x1,		x5,		x5
mulhu	x4,		x5,		x1
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x6,				-88(x31)
sw   	x2,				-12(x31)
lbu  	x1,				-300(x31)
lw   	x4,				-12(x31)
lh   	x3,				-288(x31)
xor  	x4,		x6,		x3
sh   	x7,				0(x31)
sh   	x3,				12(x31)
lhu  	x1,				-1196(x31)
sw   	x7,				36(x31)
sh   	x0,				20(x31)
slli 	x4,		x0,		2
lw   	x3,				-1308(x31)
lb   	x1,				-92(x31)
lb   	x7,				-12(x31)
sub  	x6,		x7,		x5
lh   	x3,				-1340(x31)
lb   	x4,				-84(x31)
sra  	x4,		x2,		x2
slli 	x1,		x4,		3
lbu  	x4,				-1448(x31)
add  	x7,		x7,		x7
sw   	x2,				-20(x31)
lb   	x1,				-144(x31)
sh   	x4,				-20(x31)
mul  	x6,		x0,		x6
lb   	x5,				-276(x31)
lb   	x3,				12(x31)
lw   	x3,				-84(x31)
sb   	x2,				-4(x31)
sh   	x5,				40(x31)
sltiu	x1,		x6,		1403
lbu  	x1,				-288(x31)
mul  	x7,		x7,		x1
lb   	x4,				-1244(x31)
lbu  	x1,				-1448(x31)
lh   	x2,				0(x31)
lb   	x2,				-220(x31)
add  	x5,		x0,		x3
sh   	x2,				-20(x31)
sltu 	x2,		x1,		x2
add  	x6,		x3,		x2
addi 	x2,		x7,		-1028
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
srli 	x7,		x7,		30
sh   	x7,				32(x31)
sw   	x7,				12(x31)
lhu  	x3,				992(x31)
sltu 	x1,		x5,		x4
lh   	x1,				32(x31)
addi 	x1,		x1,		-1831
xori 	x5,		x7,		-1454
sub  	x1,		x1,		x0
lb   	x5,				744(x31)
sw   	x5,				-28(x31)
lhu  	x3,				1024(x31)
srli 	x4,		x1,		8
lhu  	x3,				-212(x31)
lhu  	x3,				776(x31)
ori  	x5,		x7,		545
sh   	x5,				-16(x31)
lb   	x2,				760(x31)
mulh 	x4,		x4,		x5
sb   	x0,				0(x31)
mul  	x7,		x0,		x2
lh   	x7,				928(x31)
sh   	x4,				0(x31)
sb   	x6,				40(x31)
sb   	x7,				-40(x31)
lw   	x4,				1008(x31)
sw   	x2,				-4(x31)
slt  	x6,		x7,		x2
lhu  	x2,				992(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
xori 	x3,		x1,		-251
lhu  	x1,				640(x31)
lh   	x3,				368(x31)
and  	x7,		x7,		x2
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lh   	x5,				-360(x31)
sb   	x5,				0(x31)
addi 	x3,		x7,		988
srl  	x7,		x1,		x7
lb   	x4,				-336(x31)
slti 	x2,		x0,		-119
slti 	x5,		x0,		368
lb   	x4,				-1328(x31)
sh   	x5,				12(x31)
sh   	x5,				28(x31)
sw   	x4,				-4(x31)
sb   	x3,				20(x31)
mul  	x6,		x7,		x4
lw   	x1,				-352(x31)
sb   	x5,				40(x31)
and  	x7,		x1,		x2
mul  	x4,		x3,		x0
lw   	x3,				-88(x31)
lw   	x6,				-1532(x31)
lbu  	x3,				-204(x31)
sb   	x5,				-40(x31)
sh   	x3,				16(x31)
sw   	x2,				16(x31)
mulh 	x7,		x4,		x7
lh   	x4,				-1308(x31)
lhu  	x6,				-1112(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x4,				-456(x31)
sh   	x3,				-12(x31)
sh   	x4,				16(x31)
sb   	x4,				12(x31)
sltiu	x6,		x7,		-1742
sb   	x5,				-4(x31)
lh   	x5,				-712(x31)
sb   	x7,				4(x31)
sub  	x4,		x5,		x1
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x4,				20(x31)
andi 	x6,		x6,		-1105
sb   	x7,				4(x31)
lb   	x7,				184(x31)
lbu  	x2,				-848(x31)
lbu  	x4,				-1056(x31)
lh   	x6,				-404(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lhu  	x7,				-804(x31)
lbu  	x7,				464(x31)
sb   	x3,				-4(x31)
lw   	x4,				-840(x31)
sh   	x1,				-28(x31)
lw   	x3,				484(x31)
lhu  	x7,				96(x31)
lb   	x5,				56(x31)
nop  
sll  	x5,		x7,		x0
mulhsu	x5,		x4,		x0
srl  	x1,		x5,		x0
lb   	x6,				164(x31)
lh   	x4,				-616(x31)
lhu  	x7,				-628(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x3,				1232(x31)
lbu  	x5,				900(x31)
add  	x1,		x1,		x1
sh   	x5,				40(x31)
mul  	x5,		x6,		x5
sw   	x2,				36(x31)
lhu  	x6,				208(x31)
lhu  	x5,				1272(x31)
sra  	x3,		x0,		x3
lw   	x1,				1044(x31)
sh   	x6,				36(x31)
mul  	x1,		x3,		x6
sh   	x3,				-4(x31)
lw   	x1,				1312(x31)
slt  	x1,		x2,		x0
sltu 	x5,		x7,		x7
addi 	x5,		x7,		-1307
lw   	x3,				1076(x31)
mul  	x6,		x5,		x7
lw   	x7,				1288(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x2,				64(x31)
sh   	x0,				-28(x31)
sb   	x1,				36(x31)
sll  	x7,		x1,		x3
sw   	x6,				4(x31)
sb   	x5,				-32(x31)
lhu  	x2,				-28(x31)
lb   	x2,				4(x31)
sh   	x6,				-28(x31)
sra  	x7,		x6,		x1
lhu  	x4,				-192(x31)
slt  	x5,		x1,		x3
lh   	x5,				36(x31)
sb   	x2,				-32(x31)
mulh 	x2,		x5,		x7
lw   	x6,				-48(x31)
sll  	x6,		x0,		x4
add  	x7,		x6,		x5
sb   	x1,				36(x31)
sw   	x3,				32(x31)
lb   	x3,				-1308(x31)
add  	x2,		x6,		x7
lb   	x7,				-1236(x31)
lb   	x3,				-656(x31)
lw   	x6,				60(x31)
lb   	x6,				-1312(x31)
mul  	x1,		x2,		x3
sb   	x3,				-36(x31)
lb   	x2,				-292(x31)
sub  	x3,		x6,		x1
sh   	x5,				-40(x31)
mulh 	x2,		x3,		x6
sw   	x4,				8(x31)
lw   	x3,				-1356(x31)
lhu  	x2,				-12(x31)
lw   	x2,				-648(x31)
ori  	x5,		x7,		-140
sb   	x1,				12(x31)
lw   	x2,				-292(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lb   	x2,				1484(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lhu  	x4,				816(x31)
sh   	x6,				-20(x31)
slt  	x6,		x2,		x1
lh   	x4,				464(x31)
lbu  	x3,				764(x31)
mulhsu	x4,		x7,		x4
lhu  	x5,				528(x31)
lh   	x3,				784(x31)
lb   	x2,				-20(x31)
lhu  	x5,				-500(x31)
sh   	x7,				8(x31)
lh   	x5,				804(x31)
add  	x7,		x5,		x2
lw   	x2,				544(x31)
sll  	x1,		x7,		x4
lb   	x6,				820(x31)
lhu  	x4,				-476(x31)
lh   	x7,				672(x31)
lbu  	x6,				136(x31)
lh   	x1,				-264(x31)
xori 	x3,		x0,		1825
sh   	x7,				-40(x31)
lb   	x5,				352(x31)
lhu  	x2,				848(x31)
lh   	x5,				876(x31)
srl  	x1,		x7,		x3
lw   	x7,				180(x31)
mul  	x6,		x0,		x4
sb   	x6,				8(x31)
lw   	x5,				564(x31)
lhu  	x1,				868(x31)
addi 	x3,		x3,		-363
sh   	x2,				-12(x31)
lh   	x3,				496(x31)
sb   	x7,				-8(x31)
lh   	x2,				528(x31)
xor  	x5,		x3,		x2
and  	x2,		x5,		x0
sw   	x7,				12(x31)
sw   	x3,				-40(x31)
sra  	x1,		x3,		x3
mulhsu	x3,		x3,		x3
lb   	x7,				376(x31)
sh   	x3,				-16(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
srli 	x2,		x2,		14
lw   	x7,				348(x31)
mul  	x3,		x7,		x0
sh   	x6,				20(x31)
andi 	x5,		x3,		-24
sb   	x3,				0(x31)
sh   	x0,				-36(x31)
lbu  	x5,				-504(x31)
sltiu	x1,		x0,		1126
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x7,				1528(x31)
sb   	x1,				0(x31)
lw   	x2,				176(x31)
slli 	x2,		x2,		15
lhu  	x3,				292(x31)
sltu 	x2,		x0,		x0
lhu  	x7,				1464(x31)
sh   	x5,				36(x31)
lbu  	x6,				1524(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
mulhu	x6,		x6,		x4
lb   	x5,				-1248(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
srli 	x1,		x2,		23
sw   	x0,				32(x31)
lbu  	x5,				-816(x31)
xor  	x5,		x6,		x7
lw   	x1,				-188(x31)
sh   	x6,				-24(x31)
add  	x1,		x3,		x4
sb   	x0,				-28(x31)
sub  	x3,		x6,		x4
lw   	x1,				-352(x31)
sh   	x6,				-40(x31)
lh   	x4,				-1088(x31)
lh   	x5,				-196(x31)
lhu  	x7,				452(x31)
nop  
sh   	x4,				-28(x31)
sh   	x0,				12(x31)
sb   	x0,				4(x31)
sb   	x5,				0(x31)
lhu  	x7,				4(x31)
nop  
lbu  	x7,				172(x31)
sh   	x1,				-24(x31)
lw   	x5,				124(x31)
lbu  	x1,				492(x31)
lh   	x1,				96(x31)
sw   	x4,				12(x31)
mulhsu	x1,		x4,		x7
addi 	x4,		x2,		504
sw   	x6,				8(x31)
lhu  	x5,				88(x31)
ori  	x5,		x1,		-2012
lb   	x1,				508(x31)
sb   	x3,				-4(x31)
slli 	x2,		x4,		19
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sb   	x2,				-36(x31)
lhu  	x3,				-244(x31)
lh   	x3,				-308(x31)
lb   	x1,				-312(x31)
lw   	x4,				-720(x31)
lw   	x6,				-944(x31)
lb   	x2,				-8(x31)
lw   	x7,				-280(x31)
lhu  	x1,				72(x31)
slli 	x7,		x2,		28
mulh 	x3,		x2,		x2
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulhu	x2,		x2,		x5
mulhsu	x3,		x3,		x6
sh   	x6,				40(x31)
sb   	x4,				-4(x31)
lw   	x4,				-516(x31)
and  	x7,		x5,		x4
lw   	x4,				-112(x31)
or   	x4,		x2,		x7
lbu  	x4,				660(x31)
sb   	x1,				0(x31)
slt  	x5,		x3,		x1
lhu  	x5,				-344(x31)
lbu  	x6,				72(x31)
lb   	x7,				-356(x31)
lbu  	x5,				-368(x31)
sb   	x0,				36(x31)
lbu  	x1,				-340(x31)
lb   	x6,				-812(x31)
lb   	x1,				64(x31)
lbu  	x2,				716(x31)
lb   	x3,				-4(x31)
lh   	x1,				732(x31)
lbu  	x7,				-752(x31)
sh   	x5,				-20(x31)
sb   	x1,				8(x31)
sh   	x5,				-32(x31)
lw   	x6,				92(x31)
lb   	x4,				724(x31)
lb   	x6,				688(x31)
lhu  	x5,				776(x31)
lbu  	x3,				392(x31)
lb   	x6,				280(x31)
sh   	x1,				0(x31)
sh   	x1,				12(x31)
slti 	x4,		x2,		-1693
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sh   	x4,				-36(x31)
lhu  	x6,				-36(x31)
ori  	x1,		x1,		-174
lw   	x2,				-1220(x31)
lw   	x4,				-780(x31)
lbu  	x7,				16(x31)
lhu  	x5,				-148(x31)
lh   	x4,				-1264(x31)
lhu  	x2,				80(x31)
srai 	x3,		x4,		18
lw   	x3,				-632(x31)
lbu  	x7,				-1172(x31)
lbu  	x2,				-656(x31)
lhu  	x3,				-1448(x31)
sw   	x3,				8(x31)
lbu  	x1,				-772(x31)
nop  
lw   	x4,				-412(x31)
lh   	x1,				60(x31)
sb   	x0,				-4(x31)
xor  	x6,		x1,		x3
sh   	x3,				16(x31)
lbu  	x2,				-448(x31)
lb   	x6,				-448(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sltu 	x7,		x3,		x5
lh   	x1,				-204(x31)
lh   	x2,				96(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x7,				-488(x31)
lhu  	x5,				-372(x31)
lh   	x4,				-12(x31)
lbu  	x2,				268(x31)
sll  	x4,		x4,		x3
srl  	x2,		x3,		x2
lw   	x6,				-104(x31)
andi 	x2,		x2,		-903
lh   	x2,				-964(x31)
srl  	x7,		x6,		x7
slli 	x2,		x5,		15
or   	x3,		x0,		x5
lhu  	x6,				-952(x31)
mulh 	x1,		x3,		x2
lh   	x4,				304(x31)
add  	x4,		x7,		x4
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x2,				656(x31)
lhu  	x4,				292(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x5,				28(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x6,				-20(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x1,				1388(x31)
ori  	x7,		x2,		779
lbu  	x3,				204(x31)
sb   	x4,				32(x31)
lhu  	x3,				1464(x31)
nop  
sw   	x3,				-32(x31)
srl  	x2,		x3,		x6
addi 	x3,		x2,		1882
sb   	x3,				-20(x31)
mul  	x2,		x6,		x7
sw   	x4,				-24(x31)
lhu  	x3,				324(x31)
mul  	x1,		x6,		x7
lb   	x3,				1348(x31)
sw   	x2,				-24(x31)
sh   	x7,				-20(x31)
sltiu	x1,		x3,		-965
andi 	x1,		x5,		-69
mulhsu	x7,		x1,		x1
lh   	x1,				1360(x31)
sh   	x6,				-4(x31)
lhu  	x4,				1080(x31)
lw   	x7,				-160(x31)
mulh 	x6,		x5,		x7
lw   	x1,				1408(x31)
sw   	x2,				36(x31)
or   	x7,		x7,		x6
sb   	x2,				12(x31)
addi 	x5,		x3,		-508
sw   	x5,				0(x31)
lb   	x6,				964(x31)
sb   	x5,				-20(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x6,				-464(x31)
lb   	x1,				-380(x31)
slt  	x7,		x3,		x4
slli 	x2,		x6,		14
lh   	x4,				72(x31)
add  	x1,		x1,		x6
lb   	x2,				-488(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x3,				-4(x31)
lw   	x7,				812(x31)
sra  	x2,		x1,		x7
xori 	x2,		x3,		465
sh   	x3,				-24(x31)
sw   	x1,				-20(x31)
sb   	x7,				0(x31)
sw   	x6,				-36(x31)
sll  	x5,		x1,		x7
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sw   	x0,				24(x31)
sw   	x1,				28(x31)
lb   	x5,				-344(x31)
lb   	x1,				80(x31)
lbu  	x3,				-76(x31)
sh   	x6,				-28(x31)
lb   	x6,				324(x31)
sh   	x0,				40(x31)
lb   	x2,				-28(x31)
lhu  	x2,				-564(x31)
lw   	x4,				-776(x31)
sh   	x3,				0(x31)
lb   	x5,				-508(x31)
sb   	x1,				-8(x31)
lhu  	x5,				-532(x31)
sw   	x5,				-36(x31)
ori  	x6,		x7,		687
sw   	x7,				32(x31)
lh   	x5,				-716(x31)
lb   	x6,				-612(x31)
lb   	x6,				-552(x31)
lhu  	x7,				624(x31)
srl  	x6,		x6,		x0
lw   	x7,				456(x31)
lw   	x4,				-480(x31)
sb   	x1,				-12(x31)
sub  	x3,		x0,		x0
xor  	x4,		x7,		x5
lw   	x1,				820(x31)
lh   	x7,				464(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sltiu	x3,		x7,		1696
sw   	x3,				16(x31)
sb   	x6,				28(x31)
lh   	x3,				1232(x31)
xori 	x5,		x1,		-1239
lhu  	x3,				1156(x31)
add  	x7,		x5,		x6
add  	x2,		x6,		x4
mulhsu	x4,		x3,		x6
lbu  	x2,				648(x31)
mulhsu	x4,		x0,		x0
nop  
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lbu  	x3,				-1312(x31)
add  	x5,		x6,		x5
lbu  	x6,				-1448(x31)
lh   	x7,				-1076(x31)
lh   	x3,				-688(x31)
sb   	x6,				24(x31)
nop  
sb   	x5,				-12(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sw   	x2,				-32(x31)
addi 	x7,		x1,		-1180
lbu  	x2,				108(x31)
lw   	x7,				-48(x31)
lhu  	x7,				-948(x31)
sw   	x6,				-16(x31)
sub  	x7,		x0,		x2
mulhsu	x6,		x4,		x1
and  	x3,		x5,		x5
lw   	x5,				312(x31)
sh   	x5,				4(x31)
lhu  	x7,				-176(x31)
lh   	x6,				564(x31)
lhu  	x2,				612(x31)
lb   	x5,				-496(x31)
sw   	x4,				-16(x31)
lh   	x3,				412(x31)
sll  	x6,		x3,		x1
srli 	x7,		x3,		8
lhu  	x2,				572(x31)
sw   	x0,				36(x31)
lhu  	x4,				-224(x31)
sltu 	x3,		x4,		x5
sh   	x6,				40(x31)
xor  	x7,		x2,		x7
lw   	x4,				-148(x31)
mul  	x4,		x1,		x6
sw   	x0,				24(x31)
lb   	x4,				-728(x31)
lh   	x1,				-176(x31)
sltiu	x3,		x3,		1863
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x1,				-724(x31)
sh   	x1,				12(x31)
sb   	x6,				-20(x31)
sb   	x4,				20(x31)
lh   	x4,				56(x31)
nop  
lbu  	x1,				148(x31)
sh   	x1,				16(x31)
lw   	x2,				-224(x31)
sh   	x5,				12(x31)
lw   	x7,				24(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
or   	x7,		x7,		x5
lb   	x3,				-940(x31)
mul  	x5,		x1,		x6
sw   	x7,				32(x31)
lhu  	x7,				488(x31)
mul  	x4,		x7,		x0
sw   	x2,				32(x31)
sb   	x4,				40(x31)
andi 	x5,		x2,		1828
lw   	x6,				-672(x31)
lb   	x4,				-276(x31)
lhu  	x1,				-268(x31)
andi 	x5,		x6,		-242
sll  	x4,		x2,		x4
lb   	x2,				-16(x31)
sra  	x3,		x1,		x2
srl  	x3,		x6,		x5
sw   	x7,				12(x31)
sh   	x1,				40(x31)
sub  	x6,		x7,		x2
sb   	x1,				12(x31)
lb   	x5,				176(x31)
sb   	x5,				-4(x31)
lbu  	x3,				204(x31)
sll  	x5,		x3,		x3
sb   	x0,				16(x31)
lw   	x1,				172(x31)
sh   	x6,				20(x31)
lhu  	x4,				148(x31)
lhu  	x4,				-52(x31)
slli 	x4,		x1,		10
sw   	x1,				36(x31)
lb   	x7,				-116(x31)
sb   	x4,				-20(x31)
sh   	x3,				32(x31)
lhu  	x4,				-328(x31)
lh   	x3,				240(x31)
slt  	x5,		x7,		x1
sw   	x5,				-4(x31)
lh   	x2,				-928(x31)
add  	x5,		x7,		x5
sra  	x4,		x0,		x6
addi 	x1,		x0,		-190
lh   	x1,				-720(x31)
lbu  	x6,				-52(x31)
lw   	x6,				-208(x31)
lh   	x4,				-908(x31)
sb   	x1,				-36(x31)
xori 	x1,		x7,		-859
sh   	x7,				4(x31)
lhu  	x7,				-308(x31)
sh   	x0,				-4(x31)
lhu  	x1,				-676(x31)
lhu  	x6,				-540(x31)
lb   	x5,				520(x31)
slt  	x6,		x4,		x5
srl  	x1,		x7,		x7
sra  	x3,		x0,		x0
lhu  	x1,				256(x31)
sh   	x4,				40(x31)
addi 	x5,		x2,		480
sw   	x2,				32(x31)
sub  	x6,		x2,		x7
lbu  	x4,				512(x31)
sh   	x4,				8(x31)
sra  	x3,		x0,		x5
sltu 	x1,		x3,		x2
andi 	x1,		x4,		613
lb   	x6,				576(x31)
mulhu	x1,		x1,		x6
mulh 	x1,		x0,		x5
lbu  	x3,				-764(x31)
sh   	x6,				24(x31)
lh   	x2,				-240(x31)
lh   	x4,				508(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lh   	x3,				-236(x31)
or   	x7,		x6,		x5
lw   	x3,				-1428(x31)
addi 	x4,		x7,		-121
lb   	x1,				-608(x31)
sh   	x6,				-40(x31)
lb   	x4,				-928(x31)
lh   	x3,				164(x31)
lb   	x4,				-392(x31)
lbu  	x2,				-148(x31)
sh   	x6,				-16(x31)
sb   	x6,				20(x31)
lbu  	x4,				40(x31)
nop  
lh   	x3,				-216(x31)
sw   	x4,				12(x31)
lw   	x3,				-720(x31)
lw   	x7,				-224(x31)
lb   	x2,				-696(x31)
sltiu	x7,		x5,		-911
lhu  	x5,				-16(x31)
lbu  	x7,				-700(x31)
lw   	x3,				-616(x31)
addi 	x7,		x4,		-524
lbu  	x3,				-988(x31)
mul  	x5,		x4,		x7
lbu  	x6,				-620(x31)
lh   	x4,				-476(x31)
sb   	x0,				40(x31)
mulhsu	x5,		x6,		x6
lh   	x6,				-1140(x31)
mulh 	x5,		x6,		x3
lw   	x2,				-684(x31)
lb   	x7,				20(x31)
slt  	x2,		x2,		x0
lh   	x1,				-720(x31)
sh   	x4,				-28(x31)
lh   	x2,				-1164(x31)
lh   	x4,				32(x31)
lhu  	x1,				-1364(x31)
lb   	x7,				-1300(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sw   	x1,				36(x31)
lh   	x6,				72(x31)
srai 	x7,		x6,		31
lb   	x3,				176(x31)
lhu  	x2,				180(x31)
lhu  	x4,				-1212(x31)
lh   	x3,				-1144(x31)
lh   	x2,				-504(x31)
sw   	x0,				-32(x31)
lb   	x3,				-864(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sub  	x7,		x4,		x6
lw   	x6,				-692(x31)
lhu  	x2,				-1032(x31)
lb   	x7,				-68(x31)
lhu  	x7,				316(x31)
lhu  	x6,				-276(x31)
andi 	x6,		x5,		-307
lbu  	x6,				-148(x31)
lb   	x4,				-940(x31)
lb   	x4,				-1092(x31)
lb   	x7,				364(x31)
slli 	x2,		x3,		17
sltu 	x1,		x6,		x3
lw   	x1,				-932(x31)
xor  	x5,		x2,		x0
lw   	x6,				336(x31)
srai 	x7,		x3,		0
slt  	x1,		x0,		x4
sb   	x4,				8(x31)
sw   	x7,				-16(x31)
lb   	x4,				-872(x31)
sh   	x7,				0(x31)
sltu 	x7,		x1,		x7
xor  	x1,		x1,		x2
xori 	x6,		x2,		-444
sb   	x1,				16(x31)
sltu 	x7,		x1,		x4
andi 	x5,		x6,		-56
lw   	x1,				-128(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lbu  	x6,				316(x31)
sub  	x1,		x6,		x0
mulh 	x5,		x6,		x4
and  	x1,		x6,		x0
lbu  	x7,				-652(x31)
lbu  	x3,				528(x31)
lb   	x1,				808(x31)
sh   	x7,				-8(x31)
sh   	x7,				-40(x31)
lbu  	x1,				684(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x2,				-396(x31)
sb   	x0,				40(x31)
mul  	x6,		x3,		x0
sb   	x6,				-20(x31)
andi 	x5,		x2,		-303
lh   	x2,				-384(x31)
lw   	x5,				512(x31)
srli 	x1,		x4,		20
lw   	x6,				-8(x31)
sltiu	x6,		x7,		334
lb   	x3,				304(x31)
lhu  	x7,				564(x31)
sw   	x6,				-20(x31)
lbu  	x4,				-32(x31)
sw   	x4,				-16(x31)
sub  	x2,		x0,		x0
lb   	x7,				-428(x31)
lbu  	x1,				492(x31)
lbu  	x1,				744(x31)
or   	x2,		x6,		x6
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x2,				92(x31)
lhu  	x3,				504(x31)
srli 	x1,		x7,		13
lb   	x6,				920(x31)
lb   	x4,				652(x31)
lbu  	x2,				128(x31)
sh   	x2,				24(x31)
sltu 	x2,		x6,		x5
lhu  	x2,				960(x31)
lw   	x6,				-320(x31)
sw   	x5,				-40(x31)
srai 	x4,		x2,		28
lh   	x5,				656(x31)
sb   	x1,				0(x31)
srl  	x3,		x5,		x1
lw   	x7,				120(x31)
sh   	x6,				20(x31)
sh   	x6,				-32(x31)
lbu  	x7,				-292(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x5,				-748(x31)
sb   	x2,				-8(x31)
mulhsu	x2,		x7,		x2
sb   	x1,				-4(x31)
lbu  	x2,				76(x31)
mulh 	x2,		x4,		x1
lw   	x3,				-188(x31)
sw   	x4,				-36(x31)
sh   	x0,				24(x31)
ori  	x5,		x2,		581
sw   	x0,				36(x31)
mulhsu	x4,		x6,		x6
sh   	x3,				4(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
slli 	x2,		x6,		16
xor  	x2,		x3,		x7
sh   	x6,				32(x31)
lw   	x4,				908(x31)
sw   	x3,				16(x31)
sh   	x5,				-40(x31)
mulh 	x1,		x1,		x7
lw   	x2,				644(x31)
lh   	x3,				400(x31)
lhu  	x3,				-308(x31)
addi 	x4,		x0,		1788
wfi