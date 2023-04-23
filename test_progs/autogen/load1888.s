addi 	x0,		x0,		-223
addi 	x1,		x0,		698
addi 	x2,		x0,		-1686
addi 	x3,		x0,		1622
addi 	x4,		x0,		-486
addi 	x5,		x0,		-131
addi 	x6,		x0,		648
addi 	x7,		x0,		-565
addi 	x8,		x0,		1252
addi 	x9,		x0,		1976
addi 	x10,	x0,		-967
addi 	x11,	x0,		1272
addi 	x12,	x0,		-1150
addi 	x13,	x0,		-1842
addi 	x14,	x0,		1928
addi 	x15,	x0,		-1607
addi 	x16,	x0,		-1928
addi 	x17,	x0,		-395
addi 	x18,	x0,		515
addi 	x19,	x0,		-1899
addi 	x20,	x0,		1449
addi 	x21,	x0,		-450
addi 	x22,	x0,		-463
addi 	x23,	x0,		-1183
addi 	x24,	x0,		-1255
addi 	x25,	x0,		-1648
addi 	x26,	x0,		-1501
addi 	x27,	x0,		205
addi 	x28,	x0,		-1269
addi 	x29,	x0,		1773
addi 	x30,	x0,		-1872
addi 	x31,	x0,		540
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x2,				12(x31)
sb   	x2,				28(x31)
ori  	x1,		x4,		-1768
sb   	x5,				24(x31)
sb   	x1,				4(x31)
add  	x1,		x3,		x1
or   	x7,		x0,		x5
lbu  	x2,				12(x31)
xori 	x6,		x1,		-805
sh   	x7,				-20(x31)
lhu  	x3,				12(x31)
lw   	x2,				12(x31)
sb   	x4,				-28(x31)
sw   	x1,				12(x31)
lhu  	x2,				12(x31)
lb   	x3,				24(x31)
sw   	x7,				4(x31)
mul  	x1,		x3,		x6
lw   	x3,				-28(x31)
sw   	x1,				40(x31)
slt  	x4,		x7,		x2
sh   	x4,				-16(x31)
sw   	x4,				4(x31)
lh   	x1,				28(x31)
sltiu	x7,		x3,		921
or   	x3,		x2,		x3
sh   	x2,				12(x31)
sh   	x6,				-36(x31)
mulhu	x5,		x2,		x1
lbu  	x2,				24(x31)
sb   	x3,				28(x31)
mulh 	x2,		x6,		x4
sh   	x3,				0(x31)
lh   	x6,				-16(x31)
mulh 	x1,		x3,		x3
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
ori  	x4,		x0,		825
and  	x2,		x7,		x4
lh   	x4,				296(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x3,				988(x31)
lbu  	x7,				1008(x31)
srl  	x4,		x3,		x2
lb   	x1,				1024(x31)
sb   	x2,				-40(x31)
lbu  	x5,				1028(x31)
sw   	x2,				4(x31)
mulhu	x7,		x6,		x6
add  	x3,		x0,		x4
lh   	x4,				-40(x31)
sh   	x3,				-8(x31)
lbu  	x7,				988(x31)
sh   	x5,				36(x31)
lb   	x1,				4(x31)
lw   	x4,				4(x31)
lbu  	x5,				1048(x31)
sw   	x6,				0(x31)
sub  	x6,		x1,		x0
lb   	x4,				1028(x31)
lb   	x5,				1048(x31)
lw   	x4,				-40(x31)
lw   	x4,				36(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
srai 	x5,		x1,		12
lb   	x7,				-1336(x31)
lbu  	x6,				-1380(x31)
lbu  	x7,				-336(x31)
sw   	x1,				-32(x31)
lbu  	x2,				-308(x31)
lw   	x5,				-368(x31)
lhu  	x6,				-308(x31)
sub  	x4,		x6,		x5
sltiu	x3,		x3,		1585
lw   	x4,				-364(x31)
lbu  	x1,				-348(x31)
mul  	x2,		x7,		x0
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x1,				-876(x31)
lbu  	x1,				152(x31)
lh   	x2,				188(x31)
lbu  	x4,				152(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
and  	x4,		x3,		x6
sh   	x0,				12(x31)
sh   	x7,				4(x31)
sw   	x6,				28(x31)
lhu  	x7,				-948(x31)
lhu  	x3,				64(x31)
sltu 	x5,		x6,		x2
lb   	x1,				44(x31)
or   	x4,		x0,		x7
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sra  	x5,		x6,		x5
add  	x5,		x0,		x6
sb   	x7,				-40(x31)
andi 	x6,		x2,		-436
lbu  	x6,				768(x31)
slli 	x1,		x2,		19
lb   	x2,				-32(x31)
sb   	x5,				24(x31)
slt  	x4,		x4,		x5
lhu  	x1,				772(x31)
sb   	x1,				8(x31)
lb   	x3,				-32(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
sb   	x2,				-8(x31)
sh   	x7,				4(x31)
lw   	x7,				-640(x31)
sb   	x4,				-36(x31)
sw   	x2,				28(x31)
sb   	x1,				0(x31)
lh   	x5,				740(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x3,				384(x31)
lb   	x4,				348(x31)
lh   	x4,				760(x31)
lb   	x2,				384(x31)
sb   	x0,				-24(x31)
addi 	x7,		x2,		408
lw   	x3,				784(x31)
mulhu	x3,		x0,		x6
andi 	x7,		x3,		-1714
sb   	x5,				-24(x31)
addi 	x4,		x2,		1703
sub  	x7,		x3,		x7
sh   	x3,				-36(x31)
sb   	x4,				28(x31)
lhu  	x5,				1096(x31)
lhu  	x7,				356(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
mulh 	x4,		x1,		x0
slti 	x3,		x4,		-938
xor  	x3,		x7,		x5
slti 	x6,		x7,		1027
lhu  	x2,				52(x31)
lw   	x3,				-512(x31)
lw   	x5,				-268(x31)
lb   	x1,				484(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x4,				524(x31)
lhu  	x4,				92(x31)
sb   	x5,				-12(x31)
lw   	x5,				-144(x31)
sw   	x7,				16(x31)
slt  	x4,		x2,		x5
lbu  	x5,				-100(x31)
slli 	x5,		x5,		15
lhu  	x1,				476(x31)
lhu  	x7,				-104(x31)
lhu  	x4,				168(x31)
lb   	x5,				92(x31)
sw   	x1,				4(x31)
sra  	x7,		x0,		x3
lbu  	x4,				920(x31)
srai 	x6,		x7,		9
sh   	x1,				-16(x31)
lhu  	x6,				92(x31)
nop  
sub  	x5,		x2,		x7
ori  	x4,		x5,		-917
lh   	x3,				496(x31)
sb   	x4,				36(x31)
xor  	x5,		x7,		x7
xori 	x6,		x0,		545
sw   	x2,				-24(x31)
lh   	x1,				-68(x31)
sw   	x1,				36(x31)
mul  	x3,		x7,		x6
sw   	x4,				-4(x31)
ori  	x3,		x3,		-219
lhu  	x2,				-68(x31)
ori  	x1,		x7,		-1180
lb   	x5,				920(x31)
lw   	x6,				900(x31)
sb   	x2,				8(x31)
sra  	x2,		x6,		x3
nop  
sb   	x0,				4(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x2,				52(x31)
lh   	x5,				-116(x31)
lb   	x6,				12(x31)
sb   	x5,				-12(x31)
lw   	x2,				844(x31)
lb   	x5,				-208(x31)
ori  	x4,		x6,		-1458
lw   	x1,				-88(x31)
lhu  	x2,				52(x31)
lh   	x4,				392(x31)
lh   	x5,				804(x31)
lbu  	x6,				-88(x31)
lb   	x5,				420(x31)
lbu  	x1,				-108(x31)
lb   	x1,				-96(x31)
ori  	x1,		x0,		-1881
sh   	x6,				0(x31)
lh   	x2,				-4(x31)
lh   	x7,				384(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x1,				-692(x31)
sltiu	x7,		x1,		1866
slli 	x7,		x4,		19
mulhu	x7,		x5,		x2
sh   	x2,				0(x31)
sw   	x5,				16(x31)
ori  	x4,		x5,		1205
sh   	x0,				-24(x31)
lhu  	x3,				-1184(x31)
sb   	x4,				-16(x31)
sw   	x4,				36(x31)
or   	x3,		x7,		x6
sb   	x4,				16(x31)
lhu  	x1,				-1180(x31)
mulh 	x4,		x0,		x6
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
slti 	x2,		x5,		1741
lw   	x7,				-1060(x31)
sw   	x4,				16(x31)
sb   	x2,				0(x31)
sltu 	x1,		x7,		x7
sw   	x4,				-28(x31)
sh   	x5,				16(x31)
addi 	x1,		x5,		-1034
lhu  	x4,				132(x31)
sh   	x0,				16(x31)
mulh 	x7,		x4,		x4
sb   	x2,				-4(x31)
lbu  	x6,				-4(x31)
add  	x7,		x4,		x1
sw   	x5,				-20(x31)
and  	x6,		x2,		x7
lw   	x6,				-572(x31)
lh   	x4,				-172(x31)
sw   	x4,				-8(x31)
sb   	x3,				8(x31)
sh   	x5,				36(x31)
sb   	x3,				36(x31)
sub  	x1,		x3,		x0
sub  	x3,		x3,		x7
andi 	x5,		x5,		1633
sltiu	x6,		x0,		733
sw   	x1,				24(x31)
sub  	x6,		x0,		x0
slt  	x4,		x7,		x5
lh   	x4,				-192(x31)
sh   	x4,				-32(x31)
lb   	x6,				-992(x31)
lb   	x5,				56(x31)
sh   	x3,				-12(x31)
and  	x3,		x7,		x6
mul  	x3,		x7,		x7
lb   	x1,				-980(x31)
sh   	x7,				16(x31)
sltu 	x4,		x5,		x3
lb   	x6,				-204(x31)
ori  	x3,		x7,		1019
sll  	x2,		x4,		x1
lhu  	x3,				-12(x31)
lh   	x3,				-608(x31)
mulhsu	x4,		x1,		x0
mul  	x7,		x0,		x1
slti 	x6,		x7,		1216
lh   	x6,				-192(x31)
xor  	x3,		x6,		x5
lh   	x7,				48(x31)
sltiu	x5,		x3,		-1531
srli 	x6,		x6,		12
sub  	x2,		x1,		x1
sll  	x3,		x0,		x0
lh   	x6,				48(x31)
lw   	x5,				-1004(x31)
sw   	x0,				-32(x31)
lh   	x2,				-996(x31)
sb   	x2,				-4(x31)
addi 	x3,		x5,		-1295
srai 	x7,		x2,		1
lb   	x4,				108(x31)
lb   	x6,				-212(x31)
lw   	x3,				-1080(x31)
lh   	x4,				-4(x31)
sw   	x6,				-28(x31)
sltiu	x7,		x0,		138
mulhsu	x2,		x0,		x6
lbu  	x7,				-636(x31)
lh   	x2,				-136(x31)
xor  	x7,		x5,		x4
lhu  	x1,				-136(x31)
mul  	x1,		x3,		x5
mulhu	x3,		x5,		x1
lbu  	x2,				-956(x31)
sra  	x6,		x5,		x0
sb   	x5,				-32(x31)
lw   	x4,				-32(x31)
lw   	x7,				24(x31)
sh   	x1,				4(x31)
lbu  	x3,				-196(x31)
slli 	x7,		x5,		13
sra  	x1,		x4,		x6
lhu  	x6,				-928(x31)
sltiu	x3,		x6,		1638
lw   	x4,				-928(x31)
sltiu	x2,		x1,		-1945
sb   	x4,				0(x31)
mulhsu	x6,		x2,		x2
nop  
nop  
lw   	x5,				-12(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lb   	x5,				-740(x31)
sw   	x5,				-4(x31)
lhu  	x3,				-116(x31)
andi 	x6,		x4,		272
nop  
sh   	x6,				-16(x31)
sh   	x5,				24(x31)
xori 	x6,		x6,		-1413
slti 	x3,		x3,		1505
sh   	x7,				8(x31)
lbu  	x2,				-736(x31)
lhu  	x4,				-1260(x31)
lhu  	x4,				-1304(x31)
lb   	x2,				-736(x31)
lhu  	x6,				-124(x31)
srai 	x3,		x7,		6
lb   	x6,				-1232(x31)
lhu  	x5,				-1340(x31)
lhu  	x2,				-92(x31)
lw   	x5,				-1304(x31)
lhu  	x3,				-16(x31)
mulh 	x1,		x0,		x1
lb   	x5,				8(x31)
lh   	x5,				-1260(x31)
sh   	x5,				36(x31)
lb   	x3,				-104(x31)
or   	x7,		x6,		x0
lbu  	x1,				0(x31)
andi 	x1,		x2,		-846
lhu  	x2,				-1200(x31)
lw   	x6,				-1348(x31)
sh   	x7,				-20(x31)
lbu  	x1,				-1120(x31)
srli 	x7,		x7,		5
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
addi 	x5,		x7,		-1387
lw   	x3,				-200(x31)
mulh 	x5,		x6,		x7
addi 	x2,		x1,		-1846
lb   	x6,				-224(x31)
mul  	x3,		x6,		x5
sh   	x0,				20(x31)
add  	x2,		x7,		x1
mulhsu	x7,		x1,		x0
lw   	x4,				-76(x31)
lb   	x5,				-400(x31)
lhu  	x3,				-200(x31)
lb   	x4,				-1152(x31)
slti 	x1,		x4,		1433
lw   	x5,				-1344(x31)
sb   	x1,				-24(x31)
lbu  	x1,				-188(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
xori 	x3,		x1,		-807
lw   	x7,				348(x31)
mul  	x7,		x7,		x6
add  	x2,		x5,		x0
or   	x1,		x3,		x5
sb   	x1,				36(x31)
xori 	x7,		x7,		369
lhu  	x6,				500(x31)
lhu  	x7,				512(x31)
srai 	x4,		x3,		20
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x5,				-508(x31)
lhu  	x1,				-676(x31)
srl  	x1,		x1,		x7
lbu  	x5,				-972(x31)
or   	x3,		x0,		x6
sw   	x0,				4(x31)
lbu  	x2,				-1456(x31)
lw   	x6,				-200(x31)
lw   	x4,				-300(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
nop  
lhu  	x2,				-960(x31)
add  	x5,		x1,		x3
lhu  	x3,				280(x31)
sltiu	x6,		x3,		1175
sra  	x2,		x3,		x3
lb   	x6,				132(x31)
mulhsu	x5,		x4,		x2
sub  	x2,		x2,		x5
lhu  	x7,				-948(x31)
lw   	x1,				-932(x31)
lb   	x2,				-940(x31)
lb   	x5,				-948(x31)
sub  	x4,		x0,		x5
sw   	x4,				28(x31)
sb   	x3,				-40(x31)
add  	x3,		x4,		x7
lw   	x7,				-900(x31)
mul  	x5,		x2,		x1
lb   	x4,				-476(x31)
nop  
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x6,				28(x31)
lw   	x6,				1140(x31)
lw   	x7,				1104(x31)
lw   	x2,				92(x31)
ori  	x2,		x5,		1628
sw   	x7,				-4(x31)
sub  	x5,		x5,		x2
sw   	x3,				36(x31)
lw   	x2,				104(x31)
lbu  	x1,				52(x31)
sb   	x5,				20(x31)
addi 	x6,		x6,		106
lh   	x1,				-88(x31)
lw   	x7,				1164(x31)
sw   	x1,				4(x31)
lb   	x1,				1168(x31)
lb   	x1,				692(x31)
lhu  	x5,				868(x31)
lbu  	x7,				820(x31)
lb   	x6,				1172(x31)
slti 	x7,		x6,		1462
sw   	x4,				-32(x31)
sb   	x7,				36(x31)
add  	x3,		x1,		x2
sh   	x5,				-32(x31)
lbu  	x5,				76(x31)
add  	x5,		x5,		x7
slti 	x6,		x3,		1164
lw   	x3,				896(x31)
sw   	x6,				28(x31)
lw   	x1,				1080(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x6,				80(x31)
sb   	x7,				-4(x31)
sb   	x4,				20(x31)
lhu  	x1,				-1080(x31)
nop  
sra  	x7,		x3,		x4
slti 	x3,		x0,		-1807
sb   	x5,				-12(x31)
lhu  	x4,				-616(x31)
sw   	x0,				4(x31)
lb   	x1,				-44(x31)
sh   	x7,				40(x31)
addi 	x2,		x1,		-1447
lb   	x3,				-1124(x31)
mul  	x7,		x2,		x0
lh   	x4,				-1048(x31)
sb   	x6,				-28(x31)
lbu  	x2,				-216(x31)
sw   	x1,				20(x31)
sw   	x3,				4(x31)
sltiu	x6,		x6,		-972
lh   	x4,				-36(x31)
sb   	x2,				36(x31)
lhu  	x3,				-640(x31)
srai 	x3,		x3,		16
sw   	x7,				32(x31)
sh   	x7,				4(x31)
sra  	x2,		x5,		x4
sb   	x1,				40(x31)
lbu  	x5,				-1284(x31)
lhu  	x6,				-1132(x31)
lh   	x4,				-232(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sltu 	x3,		x5,		x1
lb   	x5,				-576(x31)
xor  	x4,		x4,		x5
sb   	x4,				-24(x31)
sb   	x6,				8(x31)
sub  	x7,		x6,		x5
sw   	x1,				0(x31)
lbu  	x1,				320(x31)
lhu  	x5,				368(x31)
sw   	x2,				-8(x31)
sw   	x5,				8(x31)
sb   	x6,				-32(x31)
or   	x2,		x1,		x3
lw   	x2,				-640(x31)
mul  	x4,		x3,		x7
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
sw   	x5,				36(x31)
lbu  	x6,				-900(x31)
mulh 	x1,		x5,		x5
lw   	x7,				-480(x31)
srli 	x7,		x5,		17
sub  	x5,		x2,		x3
lhu  	x7,				-196(x31)
lb   	x4,				-256(x31)
lhu  	x4,				-1536(x31)
sb   	x3,				-8(x31)
mulh 	x4,		x7,		x4
slli 	x1,		x3,		5
sb   	x2,				-8(x31)
lh   	x7,				-312(x31)
sw   	x3,				40(x31)
sltu 	x2,		x0,		x3
lhu  	x5,				-492(x31)
srl  	x7,		x0,		x6
lh   	x6,				-1324(x31)
and  	x2,		x6,		x4
sra  	x3,		x7,		x1
lb   	x7,				-304(x31)
lw   	x6,				-264(x31)
ori  	x1,		x4,		1638
lw   	x3,				-252(x31)
lhu  	x1,				-464(x31)
lhu  	x2,				-520(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
addi 	x6,		x0,		-515
slli 	x1,		x2,		21
lhu  	x5,				876(x31)
xor  	x5,		x4,		x0
sh   	x7,				-36(x31)
lw   	x3,				1116(x31)
lw   	x2,				272(x31)
sw   	x3,				-40(x31)
sh   	x5,				-36(x31)
lw   	x4,				-188(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x5,				56(x31)
lbu  	x5,				32(x31)
lh   	x1,				452(x31)
lb   	x7,				648(x31)
or   	x1,		x5,		x4
sw   	x7,				36(x31)
sw   	x5,				-16(x31)
srai 	x5,		x7,		29
lbu  	x2,				-460(x31)
lbu  	x3,				972(x31)
lw   	x4,				684(x31)
sb   	x1,				-36(x31)
srli 	x5,		x0,		1
lbu  	x2,				736(x31)
lbu  	x7,				-304(x31)
sh   	x1,				8(x31)
lbu  	x7,				456(x31)
lw   	x2,				56(x31)
lw   	x7,				-588(x31)
sb   	x1,				36(x31)
lw   	x3,				732(x31)
lhu  	x7,				700(x31)
sw   	x6,				4(x31)
sb   	x0,				4(x31)
lhu  	x7,				1016(x31)
lbu  	x2,				788(x31)
sh   	x3,				-36(x31)
lh   	x1,				632(x31)
sh   	x6,				-4(x31)
sb   	x2,				4(x31)
lw   	x7,				300(x31)
xor  	x6,		x0,		x1
sb   	x0,				0(x31)
lw   	x7,				-376(x31)
slli 	x6,		x7,		12
lb   	x6,				-256(x31)
lbu  	x5,				652(x31)
sb   	x6,				20(x31)
mulh 	x1,		x0,		x2
lbu  	x4,				852(x31)
lbu  	x6,				464(x31)
slti 	x2,		x0,		-1197
sw   	x7,				32(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
sb   	x5,				-12(x31)
sb   	x2,				24(x31)
lw   	x6,				192(x31)
add  	x3,		x2,		x5
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lh   	x1,				-216(x31)
sw   	x4,				32(x31)
mul  	x1,		x0,		x5
or   	x5,		x7,		x5
sh   	x4,				12(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x6,				-76(x31)
lbu  	x7,				724(x31)
lbu  	x5,				-252(x31)
lw   	x7,				692(x31)
lb   	x2,				424(x31)
slli 	x3,		x1,		1
lb   	x7,				668(x31)
lw   	x4,				-548(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lhu  	x7,				-332(x31)
lb   	x4,				68(x31)
lh   	x4,				-332(x31)
lbu  	x1,				340(x31)
lbu  	x1,				-144(x31)
lh   	x7,				-168(x31)
sb   	x4,				32(x31)
lh   	x3,				-156(x31)
lh   	x6,				-1040(x31)
sb   	x6,				-36(x31)
sltiu	x4,		x4,		632
sb   	x6,				-12(x31)
sh   	x6,				-36(x31)
addi 	x7,		x2,		247
srl  	x7,		x2,		x7
sh   	x7,				20(x31)
mulhu	x7,		x1,		x5
lw   	x2,				32(x31)
lb   	x3,				76(x31)
lh   	x4,				16(x31)
srai 	x1,		x7,		2
addi 	x7,		x7,		-1268
lw   	x2,				152(x31)
sll  	x1,		x1,		x5
lbu  	x7,				-1068(x31)
lh   	x2,				-1176(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x5,				1204(x31)
lb   	x6,				276(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x4,				428(x31)
addi 	x6,		x7,		1260
sh   	x3,				-4(x31)
mul  	x5,		x0,		x5
lbu  	x2,				908(x31)
sb   	x6,				-4(x31)
addi 	x5,		x6,		-1278
sw   	x1,				-24(x31)
lh   	x4,				1000(x31)
sw   	x2,				-4(x31)
slli 	x2,		x0,		26
sw   	x4,				-28(x31)
sltiu	x5,		x3,		-1107
sw   	x2,				32(x31)
lh   	x5,				944(x31)
lw   	x2,				912(x31)
sh   	x2,				20(x31)
lh   	x3,				-28(x31)
lbu  	x3,				704(x31)
lh   	x5,				920(x31)
lb   	x3,				972(x31)
sb   	x3,				20(x31)
mul  	x4,		x1,		x6
add  	x2,		x4,		x3
sw   	x3,				0(x31)
xor  	x1,		x3,		x1
sll  	x4,		x0,		x6
sh   	x2,				-12(x31)
sb   	x0,				0(x31)
sh   	x2,				-32(x31)
sw   	x1,				-16(x31)
lh   	x7,				216(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sub  	x4,		x0,		x1
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
xor  	x4,		x6,		x3
sub  	x5,		x0,		x1
sw   	x7,				32(x31)
lh   	x1,				-760(x31)
lw   	x3,				-752(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
addi 	x5,		x2,		-1279
mul  	x7,		x0,		x0
mul  	x1,		x3,		x7
xor  	x2,		x1,		x7
lhu  	x5,				184(x31)
sw   	x0,				8(x31)
lb   	x3,				432(x31)
lhu  	x2,				-552(x31)
lhu  	x3,				-996(x31)
sltu 	x3,		x2,		x3
sw   	x6,				-28(x31)
lh   	x6,				388(x31)
ori  	x4,		x2,		-1594
lbu  	x5,				64(x31)
lh   	x4,				-1132(x31)
mul  	x6,		x3,		x5
lh   	x3,				-928(x31)
sh   	x2,				40(x31)
mul  	x7,		x5,		x5
lb   	x1,				-1140(x31)
lw   	x3,				156(x31)
sw   	x2,				0(x31)
lb   	x1,				68(x31)
sh   	x5,				12(x31)
andi 	x1,		x2,		-97
sb   	x5,				40(x31)
srl  	x6,		x3,		x0
sb   	x3,				-12(x31)
mulhu	x5,		x1,		x3
sw   	x4,				-16(x31)
lw   	x5,				-748(x31)
lbu  	x2,				-308(x31)
sw   	x3,				8(x31)
srai 	x4,		x0,		11
lbu  	x4,				56(x31)
sb   	x1,				36(x31)
lw   	x3,				208(x31)
sb   	x0,				28(x31)
sll  	x2,		x6,		x2
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sb   	x4,				32(x31)
srl  	x1,		x7,		x7
nop  
addi 	x2,		x3,		308
sw   	x2,				24(x31)
lhu  	x5,				1260(x31)
lb   	x5,				348(x31)
lb   	x3,				616(x31)
sh   	x0,				40(x31)
sw   	x6,				-8(x31)
sb   	x6,				40(x31)
sb   	x5,				-12(x31)
lhu  	x3,				132(x31)
lbu  	x4,				100(x31)
mulh 	x1,		x1,		x6
lw   	x6,				1036(x31)
sw   	x2,				-8(x31)
lw   	x4,				48(x31)
lh   	x4,				828(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
mul  	x3,		x0,		x3
lh   	x2,				84(x31)
lb   	x1,				-1136(x31)
addi 	x6,		x3,		775
lhu  	x4,				-1376(x31)
lh   	x1,				-892(x31)
mulh 	x2,		x7,		x6
sltiu	x6,		x0,		967
sw   	x2,				-16(x31)
lhu  	x7,				-1504(x31)
sw   	x7,				-8(x31)
lh   	x4,				-1276(x31)
andi 	x6,		x5,		1308
sw   	x2,				40(x31)
lw   	x2,				-288(x31)
sub  	x1,		x7,		x3
lh   	x5,				-476(x31)
sw   	x6,				40(x31)
sw   	x3,				12(x31)
lb   	x3,				-1144(x31)
sw   	x7,				-8(x31)
sw   	x2,				24(x31)
sltu 	x5,		x4,		x1
sltu 	x1,		x7,		x7
mul  	x4,		x3,		x4
lb   	x3,				-252(x31)
lbu  	x6,				-932(x31)
lw   	x6,				-236(x31)
lh   	x2,				-472(x31)
sb   	x5,				-12(x31)
mul  	x1,		x7,		x4
lhu  	x6,				-644(x31)
sb   	x5,				-12(x31)
lw   	x5,				-460(x31)
lw   	x4,				-368(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x2,				-688(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
xor  	x2,		x7,		x0
xori 	x4,		x4,		-163
xori 	x5,		x5,		938
lw   	x5,				804(x31)
addi 	x3,		x0,		1308
sh   	x5,				-28(x31)
addi 	x5,		x5,		1263
mulh 	x5,		x0,		x1
andi 	x2,		x7,		-1347
sh   	x2,				28(x31)
lh   	x4,				908(x31)
srai 	x6,		x0,		8
lb   	x6,				1144(x31)
lh   	x6,				1128(x31)
lh   	x7,				1228(x31)
lh   	x1,				1156(x31)
lbu  	x4,				1320(x31)
lh   	x3,				140(x31)
sb   	x0,				-28(x31)
sb   	x5,				-8(x31)
or   	x1,		x5,		x2
lhu  	x1,				56(x31)
lb   	x6,				1100(x31)
mulhsu	x7,		x7,		x2
ori  	x7,		x7,		-370
sh   	x6,				-32(x31)
mul  	x2,		x3,		x4
sra  	x6,		x7,		x0
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
add  	x5,		x5,		x5
mul  	x5,		x1,		x0
lh   	x2,				-988(x31)
lw   	x4,				-16(x31)
sw   	x2,				0(x31)
sh   	x0,				12(x31)
lhu  	x4,				-1000(x31)
sw   	x5,				36(x31)
lbu  	x6,				-16(x31)
lhu  	x7,				-1348(x31)
lh   	x6,				-1316(x31)
lh   	x2,				188(x31)
sub  	x1,		x0,		x5
sh   	x3,				-24(x31)
lw   	x5,				-988(x31)
and  	x2,		x3,		x5
lb   	x6,				-232(x31)
lbu  	x5,				-232(x31)
lw   	x3,				-1000(x31)
lh   	x6,				-1300(x31)
sb   	x6,				12(x31)
lh   	x5,				-192(x31)
sb   	x1,				-32(x31)
sb   	x5,				28(x31)
lb   	x4,				-152(x31)
addi 	x2,		x5,		1209
sb   	x4,				-32(x31)
lw   	x7,				-1260(x31)
lh   	x7,				92(x31)
sw   	x5,				4(x31)
slli 	x3,		x4,		17
mul  	x5,		x7,		x7
sb   	x6,				0(x31)
lw   	x3,				24(x31)
sb   	x1,				-20(x31)
sltu 	x1,		x2,		x1
sub  	x6,		x7,		x5
mulh 	x3,		x3,		x1
lb   	x1,				-328(x31)
lhu  	x7,				-1340(x31)
sb   	x4,				-20(x31)
lhu  	x2,				168(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
mulhsu	x3,		x0,		x3
lw   	x1,				828(x31)
ori  	x3,		x1,		-1797
lb   	x4,				-508(x31)
lw   	x4,				-148(x31)
sb   	x6,				-28(x31)
sw   	x7,				-16(x31)
nop  
sb   	x0,				28(x31)
lh   	x2,				-428(x31)
lh   	x7,				120(x31)
lb   	x1,				-508(x31)
lw   	x1,				732(x31)
addi 	x7,		x1,		227
lb   	x6,				-16(x31)
lbu  	x4,				76(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x1,				912(x31)
sh   	x6,				-20(x31)
sb   	x4,				-8(x31)
mulhu	x1,		x5,		x5
mul  	x4,		x6,		x3
sh   	x0,				-16(x31)
sb   	x5,				-40(x31)
mulhu	x1,		x1,		x3
addi 	x2,		x4,		689
and  	x7,		x7,		x6
lh   	x2,				904(x31)
lw   	x6,				-324(x31)
ori  	x3,		x0,		488
lh   	x6,				-100(x31)
lw   	x6,				-204(x31)
lhu  	x1,				-252(x31)
srl  	x2,		x7,		x4
sb   	x2,				8(x31)
lbu  	x2,				864(x31)
sw   	x0,				-40(x31)
nop  
slli 	x6,		x2,		5
lh   	x2,				540(x31)
srai 	x7,		x1,		22
lw   	x2,				928(x31)
addi 	x6,		x4,		312
lb   	x2,				-256(x31)
lbu  	x6,				280(x31)
sb   	x1,				16(x31)
lh   	x7,				32(x31)
lb   	x6,				-232(x31)
lb   	x6,				1084(x31)
sw   	x1,				32(x31)
lb   	x5,				-212(x31)
sw   	x0,				24(x31)
lhu  	x6,				892(x31)
lh   	x3,				-324(x31)
lw   	x6,				-276(x31)
sb   	x2,				-32(x31)
lbu  	x1,				-60(x31)
sb   	x0,				-40(x31)
lhu  	x1,				828(x31)
lhu  	x5,				1140(x31)
mul  	x3,		x4,		x6
lbu  	x6,				760(x31)
sw   	x5,				-32(x31)
sub  	x7,		x3,		x0
lw   	x2,				984(x31)
xor  	x2,		x5,		x2
mulh 	x7,		x0,		x6
sltiu	x4,		x0,		-263
lhu  	x3,				48(x31)
lb   	x2,				-164(x31)
lh   	x6,				1004(x31)
lbu  	x4,				724(x31)
mulhsu	x1,		x1,		x4
sw   	x7,				40(x31)
sub  	x6,		x0,		x2
sb   	x2,				24(x31)
lhu  	x1,				836(x31)
lb   	x1,				-16(x31)
sub  	x3,		x2,		x1
lb   	x6,				-304(x31)
srai 	x6,		x3,		5
lb   	x1,				748(x31)
sll  	x1,		x5,		x6
lhu  	x2,				-16(x31)
ori  	x1,		x2,		-1120
lbu  	x7,				936(x31)
sh   	x6,				28(x31)
lhu  	x5,				300(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sw   	x1,				-4(x31)
lbu  	x6,				564(x31)
lbu  	x7,				-540(x31)
lb   	x2,				-288(x31)
addi 	x1,		x0,		-1448
sw   	x2,				24(x31)
sw   	x2,				4(x31)
sb   	x2,				32(x31)
lb   	x6,				-312(x31)
xor  	x2,		x3,		x5
sh   	x2,				8(x31)
sltiu	x5,		x1,		1324
sw   	x7,				-36(x31)
sh   	x5,				16(x31)
lhu  	x6,				-564(x31)
lh   	x7,				748(x31)
lhu  	x6,				-20(x31)
xori 	x6,		x1,		-866
lh   	x1,				-248(x31)
lh   	x6,				656(x31)
wfi