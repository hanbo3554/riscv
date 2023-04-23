addi 	x0,		x0,		1509
addi 	x1,		x0,		-1431
addi 	x2,		x0,		-820
addi 	x3,		x0,		-1535
addi 	x4,		x0,		157
addi 	x5,		x0,		599
addi 	x6,		x0,		-1472
addi 	x7,		x0,		-440
addi 	x8,		x0,		-1979
addi 	x9,		x0,		783
addi 	x10,	x0,		1378
addi 	x11,	x0,		829
addi 	x12,	x0,		-1463
addi 	x13,	x0,		695
addi 	x14,	x0,		1920
addi 	x15,	x0,		-1089
addi 	x16,	x0,		-782
addi 	x17,	x0,		1761
addi 	x18,	x0,		208
addi 	x19,	x0,		1951
addi 	x20,	x0,		-861
addi 	x21,	x0,		-2017
addi 	x22,	x0,		-1427
addi 	x23,	x0,		203
addi 	x24,	x0,		-1592
addi 	x25,	x0,		1375
addi 	x26,	x0,		1686
addi 	x27,	x0,		1296
addi 	x28,	x0,		1981
addi 	x29,	x0,		1622
addi 	x30,	x0,		-7
addi 	x31,	x0,		999
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x6,				-16(x31)
sra  	x1,		x0,		x0
lb   	x6,				-16(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
slt  	x3,		x0,		x6
lw   	x4,				-32(x31)
sw   	x2,				-36(x31)
sh   	x0,				-8(x31)
sb   	x7,				36(x31)
mulh 	x7,		x0,		x2
sw   	x0,				-20(x31)
lhu  	x5,				-8(x31)
sw   	x4,				12(x31)
sh   	x5,				-24(x31)
lhu  	x5,				-20(x31)
lbu  	x6,				-36(x31)
lb   	x2,				-24(x31)
and  	x1,		x5,		x6
lw   	x5,				-20(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x6,				12(x31)
lw   	x4,				84(x31)
lw   	x3,				40(x31)
sb   	x3,				-12(x31)
lbu  	x4,				28(x31)
add  	x1,		x0,		x7
lbu  	x2,				-12(x31)
lb   	x4,				40(x31)
sh   	x1,				8(x31)
add  	x7,		x4,		x1
sh   	x1,				-4(x31)
lb   	x6,				12(x31)
xori 	x5,		x4,		938
mulhu	x7,		x2,		x4
lh   	x5,				40(x31)
xor  	x7,		x6,		x1
lw   	x6,				12(x31)
lhu  	x4,				28(x31)
mulh 	x3,		x2,		x0
lbu  	x3,				28(x31)
lb   	x3,				40(x31)
sw   	x5,				0(x31)
lw   	x1,				24(x31)
lb   	x1,				-12(x31)
xor  	x7,		x2,		x0
lh   	x3,				-12(x31)
slti 	x4,		x4,		298
sb   	x1,				-40(x31)
lbu  	x4,				-4(x31)
lh   	x5,				28(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x0,				12(x31)
mulh 	x6,		x7,		x1
sltu 	x2,		x0,		x5
lbu  	x7,				-92(x31)
mulhu	x3,		x0,		x4
sh   	x6,				-4(x31)
sb   	x1,				32(x31)
lb   	x3,				-120(x31)
mulhsu	x7,		x6,		x6
lh   	x7,				32(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sh   	x7,				-40(x31)
lbu  	x5,				640(x31)
sw   	x3,				20(x31)
xori 	x5,		x2,		-359
mulh 	x7,		x5,		x0
slt  	x7,		x0,		x4
slli 	x3,		x4,		27
mulhu	x5,		x7,		x0
sh   	x2,				16(x31)
lbu  	x5,				728(x31)
lb   	x4,				660(x31)
sll  	x5,		x6,		x6
lw   	x7,				692(x31)
sh   	x5,				4(x31)
sltu 	x6,		x5,		x1
sw   	x4,				0(x31)
lhu  	x5,				692(x31)
sh   	x5,				20(x31)
or   	x2,		x2,		x6
sw   	x2,				-12(x31)
xor  	x3,		x5,		x0
lb   	x3,				16(x31)
lbu  	x5,				4(x31)
lw   	x4,				652(x31)
lw   	x7,				652(x31)
sb   	x5,				-16(x31)
sb   	x0,				24(x31)
lw   	x4,				680(x31)
lb   	x5,				736(x31)
lhu  	x5,				692(x31)
mulhu	x7,		x1,		x7
mulh 	x2,		x5,		x7
lbu  	x7,				692(x31)
mulh 	x6,		x5,		x0
sb   	x1,				16(x31)
sub  	x4,		x5,		x5
addi 	x2,		x2,		-2038
addi 	x2,		x6,		1341
lb   	x1,				648(x31)
sltiu	x4,		x3,		596
lh   	x4,				-32(x31)
mul  	x2,		x6,		x4
and  	x1,		x4,		x0
sh   	x7,				8(x31)
sb   	x1,				32(x31)
sltiu	x5,		x2,		-952
sw   	x3,				-4(x31)
lb   	x7,				-4(x31)
lbu  	x1,				-40(x31)
lb   	x7,				712(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x5,				-1220(x31)
lb   	x6,				-572(x31)
add  	x7,		x3,		x2
sb   	x1,				20(x31)
lbu  	x5,				-572(x31)
lhu  	x3,				-1264(x31)
lh   	x3,				-612(x31)
sb   	x6,				-16(x31)
sub  	x6,		x3,		x3
lb   	x1,				-604(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lb   	x4,				552(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
xor  	x5,		x4,		x4
lhu  	x1,				-40(x31)
srai 	x2,		x6,		27
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lw   	x3,				-576(x31)
lhu  	x3,				-708(x31)
lh   	x5,				-1304(x31)
lh   	x1,				-680(x31)
sltu 	x5,		x7,		x0
lw   	x5,				-1336(x31)
srli 	x5,		x1,		8
lb   	x3,				-48(x31)
lbu  	x3,				-708(x31)
lb   	x5,				-1320(x31)
sh   	x6,				-28(x31)
lhu  	x3,				-656(x31)
lh   	x3,				-1332(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sb   	x5,				28(x31)
lhu  	x7,				28(x31)
lh   	x6,				-616(x31)
sh   	x6,				20(x31)
sb   	x6,				-16(x31)
addi 	x3,		x1,		1596
sb   	x6,				-40(x31)
lbu  	x7,				-40(x31)
lh   	x3,				-576(x31)
mulhsu	x5,		x6,		x1
sh   	x7,				12(x31)
sh   	x1,				16(x31)
lb   	x3,				692(x31)
slt  	x5,		x1,		x4
lh   	x7,				-576(x31)
slti 	x2,		x3,		-774
lb   	x3,				656(x31)
lb   	x1,				20(x31)
sb   	x5,				-28(x31)
sw   	x6,				-20(x31)
lh   	x6,				-576(x31)
lb   	x5,				164(x31)
lb   	x3,				12(x31)
sw   	x0,				-4(x31)
lbu  	x3,				-632(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sb   	x0,				-32(x31)
lh   	x4,				380(x31)
add  	x7,		x1,		x3
lb   	x1,				-196(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
and  	x2,		x4,		x7
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x7,				68(x31)
sra  	x7,		x4,		x7
sw   	x1,				24(x31)
lw   	x5,				68(x31)
lb   	x5,				-124(x31)
lh   	x1,				-724(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sb   	x3,				40(x31)
lh   	x7,				-388(x31)
sw   	x4,				-20(x31)
ori  	x4,		x4,		1401
mulh 	x6,		x4,		x2
sw   	x6,				16(x31)
mul  	x1,		x0,		x0
lb   	x4,				-1072(x31)
srl  	x2,		x7,		x0
sb   	x4,				28(x31)
sub  	x3,		x6,		x6
lhu  	x3,				-1080(x31)
lh   	x1,				-416(x31)
slt  	x3,		x6,		x3
lw   	x1,				-508(x31)
sh   	x7,				40(x31)
sb   	x5,				20(x31)
sb   	x5,				8(x31)
lw   	x5,				-1048(x31)
ori  	x1,		x3,		1318
lhu  	x4,				-448(x31)
lh   	x4,				-468(x31)
lw   	x5,				-1092(x31)
sh   	x5,				-24(x31)
sw   	x7,				20(x31)
sw   	x4,				-4(x31)
sw   	x7,				36(x31)
andi 	x3,		x6,		1621
sw   	x2,				-12(x31)
lhu  	x7,				-520(x31)
sltu 	x7,		x1,		x0
lh   	x3,				-1092(x31)
sh   	x7,				-24(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x4,				-512(x31)
slt  	x7,		x7,		x2
lhu  	x5,				-468(x31)
lw   	x5,				96(x31)
lw   	x7,				-1176(x31)
mulh 	x3,		x4,		x0
lhu  	x4,				-92(x31)
lh   	x7,				-40(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x3,				636(x31)
sltiu	x7,		x7,		-1743
addi 	x5,		x3,		-784
lh   	x4,				136(x31)
lhu  	x6,				212(x31)
sw   	x1,				32(x31)
lbu  	x3,				-416(x31)
lb   	x7,				640(x31)
lbu  	x7,				-432(x31)
addi 	x3,		x5,		-1377
lb   	x2,				176(x31)
sw   	x5,				-36(x31)
lh   	x6,				256(x31)
mul  	x1,		x3,		x2
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
add  	x2,		x5,		x1
sb   	x0,				8(x31)
sub  	x6,		x7,		x7
sw   	x5,				12(x31)
xor  	x2,		x7,		x1
lb   	x6,				-176(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
addi 	x6,		x5,		-1938
lbu  	x3,				448(x31)
lh   	x2,				424(x31)
lb   	x3,				-288(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x3,				-8(x31)
sw   	x5,				-24(x31)
lb   	x6,				-64(x31)
lw   	x6,				572(x31)
lbu  	x5,				36(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x6,				28(x31)
addi 	x5,		x4,		-134
mulh 	x2,		x4,		x1
sb   	x5,				28(x31)
sh   	x0,				-28(x31)
lbu  	x4,				1072(x31)
lhu  	x4,				1064(x31)
sw   	x5,				-36(x31)
sh   	x3,				28(x31)
add  	x6,		x0,		x6
sh   	x3,				8(x31)
lh   	x4,				1284(x31)
srl  	x4,		x0,		x2
lbu  	x1,				1044(x31)
sb   	x4,				-40(x31)
srai 	x4,		x3,		23
lh   	x2,				548(x31)
lh   	x1,				1032(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sw   	x1,				4(x31)
srai 	x7,		x4,		8
lbu  	x5,				1196(x31)
sw   	x1,				-24(x31)
sb   	x5,				-20(x31)
slt  	x3,		x0,		x7
lb   	x4,				692(x31)
sb   	x2,				20(x31)
sw   	x6,				-28(x31)
sw   	x0,				12(x31)
xori 	x3,		x0,		678
add  	x7,		x0,		x7
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sb   	x4,				-12(x31)
sb   	x1,				-8(x31)
lbu  	x4,				540(x31)
lw   	x7,				112(x31)
sb   	x3,				12(x31)
lh   	x3,				-68(x31)
lhu  	x5,				-52(x31)
lw   	x2,				680(x31)
lh   	x6,				564(x31)
mulh 	x4,		x3,		x7
lw   	x1,				-52(x31)
lw   	x7,				1044(x31)
lhu  	x7,				-52(x31)
sltiu	x2,		x5,		-58
lb   	x6,				688(x31)
and  	x4,		x4,		x1
lh   	x7,				624(x31)
sw   	x1,				-28(x31)
nop  
lbu  	x7,				-56(x31)
sw   	x5,				-28(x31)
or   	x6,		x4,		x5
lbu  	x2,				-176(x31)
srl  	x3,		x3,		x2
srl  	x6,		x6,		x1
sb   	x3,				-4(x31)
add  	x1,		x1,		x2
lw   	x1,				524(x31)
lhu  	x4,				1236(x31)
sra  	x7,		x4,		x6
srai 	x4,		x4,		8
lhu  	x4,				556(x31)
lb   	x7,				-48(x31)
sltu 	x4,		x5,		x3
lh   	x1,				584(x31)
lhu  	x2,				672(x31)
lb   	x5,				-24(x31)
sb   	x4,				20(x31)
lbu  	x1,				656(x31)
sh   	x5,				-12(x31)
lbu  	x3,				560(x31)
mul  	x4,		x3,		x5
lw   	x2,				1020(x31)
lw   	x1,				1180(x31)
lw   	x7,				20(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x4,				-592(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
slt  	x2,		x5,		x4
lw   	x6,				88(x31)
sh   	x1,				16(x31)
srl  	x3,		x2,		x4
lbu  	x3,				684(x31)
lw   	x3,				684(x31)
xor  	x2,		x0,		x4
sw   	x5,				-28(x31)
xor  	x4,		x4,		x6
sb   	x5,				-20(x31)
lb   	x3,				652(x31)
sw   	x7,				12(x31)
lb   	x6,				280(x31)
srai 	x2,		x1,		26
lh   	x2,				52(x31)
or   	x5,		x5,		x1
sltu 	x2,		x5,		x4
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lw   	x5,				132(x31)
sub  	x4,		x1,		x3
lh   	x7,				704(x31)
addi 	x3,		x5,		357
srli 	x6,		x4,		22
lb   	x7,				80(x31)
lh   	x1,				648(x31)
sb   	x7,				40(x31)
lh   	x5,				1180(x31)
sw   	x0,				-4(x31)
sb   	x4,				-28(x31)
lhu  	x6,				-84(x31)
sh   	x2,				-32(x31)
sltiu	x7,		x4,		1117
sh   	x1,				40(x31)
andi 	x1,		x3,		-1718
lhu  	x1,				1184(x31)
lhu  	x2,				64(x31)
lh   	x3,				140(x31)
mul  	x1,		x7,		x7
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
srli 	x1,		x0,		3
sb   	x3,				16(x31)
lbu  	x2,				-624(x31)
sub  	x2,		x3,		x2
andi 	x6,		x6,		1933
mulh 	x5,		x7,		x2
lb   	x7,				-736(x31)
lw   	x2,				-852(x31)
mulh 	x4,		x3,		x1
mulhsu	x2,		x7,		x5
lw   	x6,				16(x31)
sb   	x2,				0(x31)
and  	x1,		x7,		x4
lhu  	x4,				-784(x31)
sb   	x6,				-20(x31)
srli 	x4,		x2,		25
nop  
lh   	x5,				-836(x31)
lw   	x2,				-788(x31)
mulhu	x4,		x1,		x4
xor  	x7,		x6,		x4
sh   	x6,				-32(x31)
mulhsu	x7,		x7,		x0
sw   	x6,				-8(x31)
lhu  	x7,				-876(x31)
lh   	x3,				-852(x31)
sh   	x0,				-28(x31)
slti 	x7,		x6,		-447
lbu  	x2,				-140(x31)
lh   	x7,				-852(x31)
lhu  	x6,				-772(x31)
lh   	x5,				-332(x31)
sh   	x0,				-16(x31)
lw   	x2,				-1548(x31)
lbu  	x1,				-360(x31)
slt  	x1,		x5,		x2
sw   	x7,				20(x31)
lbu  	x7,				-1372(x31)
sub  	x7,		x7,		x0
nop  
lb   	x1,				-1516(x31)
sltiu	x7,		x3,		-1063
sw   	x5,				-20(x31)
andi 	x6,		x7,		1010
xor  	x4,		x4,		x5
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
srli 	x4,		x4,		21
lh   	x4,				408(x31)
lb   	x2,				-136(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x1,				36(x31)
mulhsu	x7,		x5,		x7
sltiu	x6,		x1,		-1519
sh   	x3,				8(x31)
srai 	x5,		x5,		10
andi 	x6,		x3,		-1932
sb   	x6,				20(x31)
lb   	x4,				120(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lbu  	x7,				468(x31)
lhu  	x3,				-876(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x3,				-648(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
xor  	x3,		x6,		x3
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x6,				748(x31)
xori 	x3,		x7,		-1020
sltiu	x3,		x3,		814
sub  	x2,		x6,		x6
xor  	x3,		x3,		x0
lw   	x6,				1128(x31)
mul  	x2,		x2,		x1
sb   	x7,				32(x31)
sw   	x2,				40(x31)
lh   	x6,				304(x31)
sw   	x7,				40(x31)
sw   	x5,				28(x31)
lbu  	x1,				-324(x31)
lhu  	x2,				980(x31)
srli 	x3,		x1,		23
lbu  	x5,				-140(x31)
sb   	x0,				8(x31)
lb   	x5,				-460(x31)
slli 	x1,		x0,		12
xor  	x3,		x4,		x3
lhu  	x4,				272(x31)
lhu  	x7,				796(x31)
and  	x7,		x0,		x4
sltiu	x6,		x2,		-822
mulhu	x2,		x0,		x1
lb   	x2,				380(x31)
lhu  	x3,				352(x31)
sb   	x2,				-8(x31)
lb   	x1,				260(x31)
lbu  	x7,				-292(x31)
lh   	x6,				980(x31)
sw   	x5,				-32(x31)
sb   	x6,				4(x31)
sb   	x5,				4(x31)
lb   	x6,				336(x31)
lh   	x6,				-296(x31)
lb   	x2,				-308(x31)
sra  	x6,		x0,		x0
lhu  	x5,				924(x31)
lh   	x5,				304(x31)
lhu  	x1,				744(x31)
lh   	x2,				808(x31)
sb   	x4,				40(x31)
lb   	x5,				272(x31)
srai 	x3,		x4,		12
lw   	x3,				-232(x31)
lbu  	x2,				-260(x31)
lbu  	x7,				-328(x31)
and  	x3,		x4,		x0
xori 	x3,		x6,		1095
andi 	x6,		x1,		-819
add  	x5,		x5,		x3
sb   	x5,				36(x31)
sw   	x6,				20(x31)
lh   	x2,				-404(x31)
lh   	x3,				304(x31)
lb   	x7,				340(x31)
srai 	x3,		x2,		23
mulhsu	x5,		x4,		x1
slti 	x4,		x7,		1398
sw   	x1,				-40(x31)
sb   	x2,				32(x31)
sltiu	x1,		x6,		1712
mulhsu	x1,		x5,		x0
mulhsu	x1,		x1,		x2
lw   	x1,				-8(x31)
lw   	x4,				348(x31)
lbu  	x4,				944(x31)
lw   	x7,				1120(x31)
lh   	x2,				-312(x31)
sh   	x0,				-24(x31)
slli 	x1,		x0,		21
sra  	x2,		x5,		x1
nop  
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x7,				400(x31)
and  	x3,		x3,		x6
add  	x2,		x4,		x1
lbu  	x3,				416(x31)
sra  	x3,		x1,		x2
lw   	x1,				-24(x31)
sb   	x5,				-4(x31)
lw   	x2,				724(x31)
lhu  	x5,				36(x31)
sh   	x3,				-28(x31)
sw   	x0,				24(x31)
lh   	x6,				712(x31)
lhu  	x7,				1180(x31)
add  	x2,		x5,		x0
lw   	x2,				424(x31)
sub  	x4,		x2,		x0
sh   	x4,				32(x31)
sb   	x1,				-28(x31)
lhu  	x2,				1500(x31)
mulhsu	x6,		x6,		x7
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x7,				928(x31)
sb   	x7,				-28(x31)
sh   	x2,				36(x31)
lh   	x4,				-232(x31)
lbu  	x4,				-104(x31)
sh   	x7,				-28(x31)
sh   	x7,				4(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lh   	x4,				-1364(x31)
mulh 	x1,		x0,		x4
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
srl  	x1,		x0,		x2
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x4,				760(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
sh   	x5,				-28(x31)
lbu  	x5,				-604(x31)
lbu  	x2,				-572(x31)
lw   	x2,				-584(x31)
sltu 	x3,		x6,		x5
addi 	x2,		x6,		329
lhu  	x5,				456(x31)
sub  	x4,		x7,		x2
and  	x3,		x5,		x3
sh   	x2,				-36(x31)
lw   	x2,				-584(x31)
ori  	x7,		x0,		-473
slti 	x3,		x4,		-416
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
andi 	x6,		x5,		1030
mulhsu	x1,		x6,		x0
and  	x3,		x2,		x1
slt  	x3,		x3,		x2
srai 	x1,		x0,		10
lh   	x7,				-64(x31)
sw   	x7,				20(x31)
sw   	x5,				28(x31)
lw   	x4,				392(x31)
sh   	x0,				-16(x31)
slli 	x1,		x7,		3
sltu 	x1,		x0,		x1
sb   	x6,				-24(x31)
sb   	x0,				-32(x31)
addi 	x1,		x5,		-1668
or   	x6,		x6,		x6
sub  	x5,		x7,		x5
lb   	x5,				60(x31)
sltu 	x6,		x4,		x6
sltiu	x1,		x2,		-844
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sra  	x2,		x7,		x3
lbu  	x3,				572(x31)
lw   	x7,				-148(x31)
mulh 	x6,		x6,		x1
mul  	x3,		x2,		x5
mul  	x7,		x6,		x6
lhu  	x6,				576(x31)
sb   	x6,				36(x31)
sh   	x4,				40(x31)
lb   	x6,				-320(x31)
lhu  	x2,				-844(x31)
sh   	x5,				-4(x31)
sb   	x2,				32(x31)
sh   	x7,				4(x31)
sw   	x7,				-16(x31)
lb   	x3,				-296(x31)
sh   	x2,				-12(x31)
lh   	x3,				-952(x31)
lb   	x5,				36(x31)
sh   	x7,				4(x31)
lw   	x2,				-576(x31)
mulh 	x5,		x5,		x1
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
andi 	x7,		x2,		680
sw   	x2,				-24(x31)
lh   	x1,				968(x31)
sh   	x7,				-32(x31)
sh   	x4,				-36(x31)
lb   	x2,				1308(x31)
lw   	x5,				448(x31)
sh   	x6,				-16(x31)
lbu  	x3,				448(x31)
lbu  	x5,				-116(x31)
sb   	x6,				-16(x31)
mulhsu	x4,		x1,		x5
lw   	x1,				140(x31)
nop  
sw   	x4,				40(x31)
mulh 	x7,		x0,		x2
lhu  	x6,				-108(x31)
sub  	x2,		x3,		x4
lh   	x5,				748(x31)
and  	x6,		x2,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x5,				-1384(x31)
ori  	x2,		x1,		876
lw   	x7,				-644(x31)
sub  	x4,		x7,		x4
lh   	x6,				-1288(x31)
sb   	x6,				0(x31)
sub  	x6,		x0,		x4
lb   	x7,				-20(x31)
mulhu	x6,		x3,		x2
sb   	x7,				-8(x31)
sh   	x5,				8(x31)
mulh 	x6,		x0,		x6
lbu  	x7,				-720(x31)
sh   	x0,				28(x31)
slti 	x6,		x2,		1794
slti 	x5,		x3,		-563
lh   	x7,				28(x31)
lw   	x5,				-316(x31)
and  	x5,		x7,		x4
sb   	x4,				-36(x31)
lh   	x2,				-220(x31)
sh   	x5,				-24(x31)
sw   	x0,				-8(x31)
sw   	x1,				0(x31)
sb   	x5,				40(x31)
lb   	x5,				-512(x31)
lhu  	x5,				-1404(x31)
sh   	x5,				20(x31)
lw   	x5,				-640(x31)
lh   	x4,				-1300(x31)
add  	x7,		x1,		x2
lbu  	x6,				-528(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lh   	x4,				-112(x31)
sub  	x5,		x2,		x1
mul  	x4,		x0,		x6
sub  	x1,		x0,		x7
sb   	x5,				-40(x31)
lw   	x6,				-296(x31)
sw   	x7,				-36(x31)
sw   	x3,				36(x31)
sltu 	x3,		x2,		x4
add  	x3,		x6,		x7
sw   	x0,				-4(x31)
sb   	x0,				-36(x31)
lw   	x1,				276(x31)
srl  	x6,		x5,		x4
lbu  	x2,				-416(x31)
srl  	x4,		x5,		x4
lh   	x2,				988(x31)
mulhu	x4,		x0,		x7
sw   	x3,				-40(x31)
sltiu	x4,		x2,		512
add  	x3,		x0,		x6
mulhsu	x5,		x7,		x6
lw   	x1,				460(x31)
mulh 	x1,		x0,		x5
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
and  	x6,		x1,		x3
sb   	x6,				12(x31)
slli 	x2,		x5,		14
sh   	x1,				-16(x31)
lh   	x7,				-136(x31)
lh   	x2,				-164(x31)
lb   	x6,				204(x31)
lhu  	x4,				1140(x31)
mulh 	x4,		x0,		x6
lhu  	x4,				556(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x4,				-60(x31)
sw   	x6,				0(x31)
lb   	x2,				-668(x31)
sb   	x0,				28(x31)
lbu  	x2,				-344(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sub  	x4,		x6,		x4
xori 	x4,		x2,		439
sh   	x4,				4(x31)
lhu  	x4,				-436(x31)
lh   	x7,				632(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x1,				472(x31)
xor  	x4,		x0,		x0
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
xori 	x7,		x5,		1293
sub  	x1,		x0,		x3
lbu  	x1,				-400(x31)
lbu  	x5,				72(x31)
lhu  	x4,				880(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lb   	x1,				192(x31)
sw   	x6,				36(x31)
sw   	x6,				8(x31)
sh   	x3,				8(x31)
lhu  	x7,				356(x31)
sub  	x4,		x2,		x6
sh   	x0,				-40(x31)
lh   	x2,				356(x31)
slt  	x5,		x3,		x6
sb   	x4,				4(x31)
sh   	x2,				-20(x31)
srai 	x2,		x0,		18
slt  	x4,		x5,		x1
mulhu	x4,		x1,		x7
sb   	x5,				40(x31)
lhu  	x1,				172(x31)
slti 	x1,		x0,		-1415
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lhu  	x2,				716(x31)
sh   	x2,				28(x31)
sw   	x5,				-20(x31)
mulhsu	x3,		x6,		x6
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
slti 	x7,		x2,		-1889
lw   	x5,				-408(x31)
lhu  	x2,				-896(x31)
lb   	x7,				-1164(x31)
lhu  	x1,				-720(x31)
lw   	x1,				-592(x31)
sh   	x2,				12(x31)
lw   	x4,				-836(x31)
xor  	x5,		x1,		x1
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x7,				1084(x31)
lhu  	x1,				1320(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x3,				-360(x31)
lw   	x2,				724(x31)
sh   	x6,				4(x31)
lh   	x1,				-216(x31)
sb   	x6,				-32(x31)
sw   	x7,				-36(x31)
sub  	x6,		x7,		x0
sw   	x7,				40(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
slt  	x1,		x1,		x4
sw   	x7,				28(x31)
lh   	x2,				744(x31)
sb   	x3,				28(x31)
lhu  	x5,				-272(x31)
sltu 	x3,		x5,		x4
lbu  	x7,				-240(x31)
sh   	x1,				-24(x31)
lb   	x4,				928(x31)
sb   	x1,				-28(x31)
slli 	x4,		x0,		19
sb   	x0,				16(x31)
lh   	x7,				1184(x31)
nop  
sw   	x3,				-28(x31)
mulhu	x2,		x0,		x1
sll  	x2,		x5,		x7
lb   	x2,				12(x31)
addi 	x2,		x3,		-899
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulh 	x7,		x0,		x6
lb   	x1,				-492(x31)
lb   	x3,				-140(x31)
xor  	x5,		x5,		x6
lb   	x4,				232(x31)
sw   	x4,				36(x31)
srl  	x7,		x2,		x2
nop  
sb   	x5,				-12(x31)
sb   	x4,				-4(x31)
lb   	x3,				-344(x31)
lh   	x1,				-112(x31)
sw   	x5,				12(x31)
lw   	x6,				88(x31)
lw   	x2,				-476(x31)
srai 	x7,		x1,		30
sh   	x0,				28(x31)
lhu  	x7,				-232(x31)
lw   	x6,				328(x31)
or   	x7,		x0,		x4
lw   	x3,				-620(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulhu	x1,		x6,		x3
lb   	x1,				-428(x31)
lhu  	x3,				-148(x31)
lh   	x3,				-1144(x31)
srai 	x1,		x1,		11
slt  	x6,		x6,		x6
sh   	x4,				-32(x31)
lbu  	x1,				-1080(x31)
lw   	x2,				-716(x31)
and  	x7,		x3,		x1
lh   	x1,				-1108(x31)
sw   	x3,				-12(x31)
lw   	x4,				180(x31)
lhu  	x2,				48(x31)
xor  	x3,		x2,		x2
lw   	x1,				-712(x31)
sb   	x7,				-28(x31)
sh   	x5,				36(x31)
lhu  	x5,				-1244(x31)
srai 	x7,		x7,		12
lb   	x1,				-612(x31)
lbu  	x2,				-588(x31)
lw   	x5,				-588(x31)
lb   	x1,				-1044(x31)
lb   	x4,				-16(x31)
slti 	x4,		x5,		1291
sh   	x6,				-16(x31)
lhu  	x4,				-432(x31)
mulhsu	x3,		x7,		x0
slti 	x3,		x1,		-39
lh   	x2,				-988(x31)
lhu  	x2,				-1060(x31)
sb   	x5,				40(x31)
sltu 	x2,		x0,		x1
sb   	x6,				-16(x31)
mul  	x7,		x6,		x3
lw   	x1,				-1304(x31)
lw   	x5,				68(x31)
or   	x2,		x7,		x5
sh   	x2,				-28(x31)
sw   	x5,				16(x31)
lbu  	x3,				-1392(x31)
lbu  	x7,				-672(x31)
lhu  	x1,				-132(x31)
sll  	x2,		x6,		x5
sh   	x2,				-28(x31)
sw   	x0,				-16(x31)
sw   	x0,				0(x31)
nop  
mulhsu	x1,		x1,		x0
sw   	x7,				40(x31)
sh   	x0,				-24(x31)
xor  	x3,		x3,		x2
xor  	x2,		x5,		x0
and  	x6,		x0,		x2
lh   	x2,				-632(x31)
slli 	x1,		x6,		27
sw   	x0,				-20(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x5,				4(x31)
mulhsu	x1,		x0,		x5
sh   	x7,				40(x31)
lbu  	x2,				1012(x31)
andi 	x3,		x7,		563
lb   	x5,				968(x31)
sb   	x0,				24(x31)
sw   	x6,				8(x31)
nop  
lbu  	x2,				376(x31)
lh   	x2,				12(x31)
sh   	x0,				0(x31)
lh   	x6,				388(x31)
lhu  	x4,				508(x31)
ori  	x6,		x2,		-53
mulh 	x5,		x5,		x7
lbu  	x5,				-324(x31)
lhu  	x4,				320(x31)
nop  
mul  	x3,		x0,		x2
lhu  	x3,				-88(x31)
add  	x3,		x0,		x6
and  	x2,		x6,		x7
lb   	x6,				408(x31)
lh   	x4,				820(x31)
sw   	x0,				32(x31)
lhu  	x5,				372(x31)
srli 	x6,		x0,		16
xor  	x1,		x4,		x4
lbu  	x4,				1076(x31)
lw   	x7,				788(x31)
lb   	x3,				352(x31)
lhu  	x6,				-368(x31)
sw   	x7,				-8(x31)
lw   	x4,				832(x31)
sb   	x5,				-24(x31)
nop  
lw   	x3,				212(x31)
sb   	x1,				20(x31)
lw   	x1,				1044(x31)
lhu  	x1,				368(x31)
lh   	x4,				-96(x31)
sb   	x7,				40(x31)
lw   	x5,				480(x31)
wfi