addi 	x0,		x0,		-562
addi 	x1,		x0,		1398
addi 	x2,		x0,		1153
addi 	x3,		x0,		-316
addi 	x4,		x0,		744
addi 	x5,		x0,		-915
addi 	x6,		x0,		-755
addi 	x7,		x0,		-1704
addi 	x8,		x0,		-660
addi 	x9,		x0,		-1910
addi 	x10,	x0,		-172
addi 	x11,	x0,		-114
addi 	x12,	x0,		-2035
addi 	x13,	x0,		1282
addi 	x14,	x0,		-1353
addi 	x15,	x0,		1142
addi 	x16,	x0,		-366
addi 	x17,	x0,		-1954
addi 	x18,	x0,		1078
addi 	x19,	x0,		1438
addi 	x20,	x0,		260
addi 	x21,	x0,		-1815
addi 	x22,	x0,		1868
addi 	x23,	x0,		924
addi 	x24,	x0,		1036
addi 	x25,	x0,		940
addi 	x26,	x0,		1821
addi 	x27,	x0,		-1439
addi 	x28,	x0,		-907
addi 	x29,	x0,		-440
addi 	x30,	x0,		169
addi 	x31,	x0,		-257
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x4,				-20(x31)
sh   	x7,				-28(x31)
lh   	x5,				-28(x31)
lw   	x7,				-28(x31)
mul  	x2,		x3,		x0
sw   	x3,				-20(x31)
lw   	x1,				-28(x31)
lb   	x4,				-28(x31)
lh   	x3,				-20(x31)
lb   	x6,				-28(x31)
mulhu	x1,		x7,		x0
lw   	x5,				-28(x31)
slli 	x2,		x3,		21
lb   	x2,				-28(x31)
lbu  	x3,				-28(x31)
lb   	x1,				-20(x31)
sh   	x5,				-12(x31)
lbu  	x7,				-12(x31)
lhu  	x1,				-28(x31)
lbu  	x5,				-20(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x4,				-36(x31)
mulh 	x4,		x1,		x4
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lhu  	x3,				900(x31)
sb   	x4,				24(x31)
sh   	x7,				-32(x31)
mul  	x2,		x1,		x6
lw   	x7,				-32(x31)
lhu  	x2,				24(x31)
addi 	x5,		x5,		-489
lbu  	x5,				-32(x31)
sb   	x2,				-36(x31)
lb   	x4,				24(x31)
slti 	x2,		x2,		-570
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
srli 	x2,		x6,		21
nop  
add  	x1,		x1,		x3
lb   	x6,				-604(x31)
lhu  	x6,				300(x31)
mul  	x4,		x4,		x0
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x7,				468(x31)
sll  	x3,		x7,		x1
srai 	x5,		x4,		23
lw   	x2,				468(x31)
sb   	x5,				36(x31)
sub  	x5,		x6,		x3
sub  	x7,		x7,		x6
lh   	x5,				-468(x31)
addi 	x1,		x4,		-1197
sb   	x2,				0(x31)
sw   	x3,				-16(x31)
lhu  	x1,				0(x31)
lb   	x1,				-428(x31)
sb   	x6,				24(x31)
lw   	x3,				24(x31)
lb   	x6,				-468(x31)
sh   	x7,				-16(x31)
sw   	x5,				28(x31)
lhu  	x3,				-408(x31)
lb   	x7,				-16(x31)
lhu  	x5,				468(x31)
sltu 	x3,		x6,		x0
sw   	x6,				8(x31)
mul  	x1,		x0,		x3
sb   	x2,				32(x31)
lb   	x5,				36(x31)
lbu  	x5,				28(x31)
srai 	x5,		x5,		13
sw   	x5,				-40(x31)
lw   	x1,				-464(x31)
lh   	x2,				24(x31)
lw   	x7,				28(x31)
lhu  	x4,				24(x31)
lb   	x5,				-468(x31)
lh   	x1,				-16(x31)
lh   	x2,				-408(x31)
xor  	x6,		x5,		x6
lh   	x3,				468(x31)
sra  	x1,		x1,		x4
sub  	x1,		x6,		x6
lhu  	x2,				484(x31)
lb   	x7,				24(x31)
lb   	x6,				36(x31)
lbu  	x1,				28(x31)
lh   	x3,				-16(x31)
ori  	x3,		x5,		1829
mul  	x4,		x5,		x3
sb   	x5,				-16(x31)
lb   	x7,				-428(x31)
lh   	x1,				32(x31)
sw   	x3,				40(x31)
and  	x6,		x0,		x1
sra  	x7,		x7,		x7
lhu  	x6,				40(x31)
sb   	x0,				20(x31)
and  	x3,		x0,		x7
add  	x3,		x5,		x2
mulhu	x7,		x4,		x3
lhu  	x1,				36(x31)
andi 	x4,		x6,		-1753
sw   	x2,				-24(x31)
lh   	x1,				-24(x31)
sw   	x6,				32(x31)
sw   	x5,				-24(x31)
sh   	x2,				12(x31)
lhu  	x3,				28(x31)
sh   	x5,				24(x31)
sh   	x3,				28(x31)
and  	x3,		x6,		x3
nop  
lhu  	x6,				40(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x6,				-104(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x3,				-860(x31)
mul  	x1,		x3,		x6
sra  	x7,		x1,		x1
lh   	x1,				-872(x31)
lb   	x1,				-920(x31)
lh   	x3,				-844(x31)
lbu  	x2,				-1348(x31)
lw   	x7,				-1288(x31)
lh   	x5,				-1348(x31)
sb   	x2,				24(x31)
lhu  	x1,				-1344(x31)
xori 	x6,		x1,		1280
lw   	x3,				-1308(x31)
lb   	x5,				-840(x31)
lb   	x1,				-1348(x31)
mulh 	x7,		x1,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
slli 	x2,		x2,		7
sra  	x3,		x3,		x2
sw   	x6,				12(x31)
sh   	x1,				-4(x31)
lb   	x4,				-4(x31)
sub  	x3,		x4,		x4
sh   	x3,				0(x31)
lhu  	x2,				256(x31)
lw   	x6,				-4(x31)
xori 	x6,		x3,		473
lb   	x3,				-240(x31)
sh   	x6,				4(x31)
lbu  	x3,				184(x31)
lbu  	x7,				692(x31)
sw   	x2,				12(x31)
sb   	x6,				24(x31)
sw   	x6,				-8(x31)
lb   	x5,				-8(x31)
lhu  	x4,				264(x31)
lhu  	x4,				-204(x31)
sw   	x2,				-24(x31)
sb   	x5,				8(x31)
sh   	x7,				-32(x31)
mul  	x5,		x3,		x7
nop  
lw   	x7,				12(x31)
lw   	x6,				-244(x31)
lh   	x6,				708(x31)
lb   	x7,				184(x31)
mulh 	x1,		x6,		x3
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x3,				-204(x31)
sh   	x4,				32(x31)
lbu  	x2,				32(x31)
lhu  	x7,				-140(x31)
sw   	x0,				-28(x31)
lbu  	x1,				-396(x31)
sb   	x3,				12(x31)
srli 	x2,		x6,		0
sw   	x2,				4(x31)
sh   	x0,				-40(x31)
lhu  	x6,				312(x31)
add  	x3,		x4,		x6
lh   	x5,				32(x31)
lhu  	x5,				-412(x31)
mul  	x4,		x0,		x0
mul  	x3,		x0,		x3
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x3,				-1292(x31)
sltu 	x7,		x0,		x6
xori 	x4,		x0,		-486
sub  	x7,		x2,		x5
sra  	x6,		x2,		x4
xor  	x3,		x7,		x0
lb   	x6,				-844(x31)
sltu 	x7,		x0,		x4
sub  	x6,		x5,		x1
sb   	x6,				8(x31)
mulh 	x6,		x2,		x6
add  	x7,		x6,		x5
sw   	x1,				8(x31)
srli 	x4,		x7,		13
sw   	x2,				4(x31)
lw   	x2,				-1080(x31)
lbu  	x3,				-832(x31)
lb   	x5,				-1112(x31)
slti 	x2,		x5,		-434
srai 	x2,		x7,		3
lh   	x6,				-828(x31)
lhu  	x5,				-1120(x31)
lbu  	x1,				-1272(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x1,				184(x31)
sb   	x3,				12(x31)
add  	x3,		x2,		x5
lw   	x4,				32(x31)
sh   	x6,				-28(x31)
lhu  	x2,				-28(x31)
lb   	x4,				564(x31)
lb   	x1,				464(x31)
slti 	x2,		x0,		1501
lw   	x3,				468(x31)
lh   	x2,				472(x31)
lb   	x6,				576(x31)
sh   	x7,				4(x31)
sll  	x3,		x5,		x7
lbu  	x3,				192(x31)
sw   	x7,				-12(x31)
srli 	x2,		x3,		16
lhu  	x5,				448(x31)
sw   	x3,				28(x31)
sw   	x5,				20(x31)
lbu  	x6,				400(x31)
sw   	x4,				-24(x31)
add  	x1,		x3,		x7
sb   	x5,				-16(x31)
mul  	x2,		x2,		x6
sb   	x6,				24(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sll  	x4,		x0,		x0
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
slli 	x6,		x6,		6
lh   	x7,				-448(x31)
sh   	x0,				-16(x31)
sh   	x3,				-16(x31)
xor  	x1,		x5,		x2
sh   	x6,				8(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x7,				1416(x31)
lb   	x1,				136(x31)
sltu 	x5,		x5,		x3
mulh 	x2,		x2,		x1
sb   	x1,				-40(x31)
lbu  	x1,				1448(x31)
sh   	x2,				-36(x31)
lh   	x2,				1028(x31)
sh   	x2,				-4(x31)
lbu  	x6,				296(x31)
sra  	x4,		x1,		x3
lb   	x4,				124(x31)
lh   	x5,				344(x31)
ori  	x2,		x6,		-52
lw   	x3,				76(x31)
sh   	x2,				-36(x31)
add  	x4,		x0,		x3
srli 	x3,		x5,		23
nop  
lbu  	x6,				124(x31)
sw   	x0,				0(x31)
lh   	x4,				324(x31)
sw   	x3,				-40(x31)
ori  	x7,		x6,		-1814
addi 	x7,		x4,		-1654
sh   	x7,				24(x31)
lw   	x1,				576(x31)
lh   	x5,				668(x31)
mulh 	x6,		x1,		x6
mulh 	x6,		x4,		x5
srl  	x6,		x4,		x5
sll  	x1,		x2,		x1
lh   	x3,				572(x31)
lhu  	x7,				116(x31)
lbu  	x6,				24(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x1,				-272(x31)
mulh 	x6,		x2,		x4
xor  	x6,		x6,		x5
lbu  	x3,				-728(x31)
lbu  	x5,				-188(x31)
lb   	x1,				164(x31)
lw   	x2,				-544(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x3,				-788(x31)
add  	x1,		x7,		x0
lh   	x1,				-556(x31)
mulhu	x1,		x6,		x5
sw   	x1,				16(x31)
sw   	x0,				-40(x31)
slli 	x5,		x3,		10
sub  	x1,		x2,		x1
sh   	x2,				-8(x31)
lb   	x3,				-964(x31)
add  	x1,		x3,		x4
sw   	x2,				-24(x31)
lw   	x2,				-1076(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
and  	x6,		x6,		x0
lbu  	x2,				-820(x31)
sw   	x1,				-32(x31)
mulh 	x7,		x7,		x6
sh   	x1,				-40(x31)
sb   	x6,				-36(x31)
slli 	x1,		x4,		1
sh   	x1,				-36(x31)
mulhsu	x7,		x6,		x7
sb   	x3,				28(x31)
lw   	x1,				-1068(x31)
mul  	x6,		x3,		x6
lhu  	x7,				-1360(x31)
lh   	x5,				-1424(x31)
sh   	x0,				32(x31)
lh   	x2,				-704(x31)
lw   	x7,				-292(x31)
slt  	x7,		x1,		x3
sw   	x3,				-4(x31)
sb   	x6,				28(x31)
addi 	x1,		x3,		791
sra  	x7,		x1,		x3
srli 	x2,		x3,		6
lb   	x2,				-292(x31)
xor  	x3,		x0,		x1
sh   	x4,				24(x31)
addi 	x1,		x1,		-1977
andi 	x3,		x4,		357
sb   	x1,				40(x31)
sw   	x5,				-24(x31)
lbu  	x7,				-1056(x31)
sw   	x0,				-28(x31)
lbu  	x3,				-832(x31)
lbu  	x4,				-840(x31)
lw   	x3,				-1040(x31)
or   	x5,		x6,		x6
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
add  	x1,		x1,		x6
add  	x1,		x0,		x6
lb   	x5,				-716(x31)
lw   	x6,				52(x31)
sltu 	x6,		x5,		x4
lh   	x2,				-1084(x31)
ori  	x5,		x1,		1144
add  	x7,		x0,		x3
mulh 	x6,		x3,		x0
sw   	x6,				-4(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x1,				596(x31)
lw   	x3,				1180(x31)
sltiu	x2,		x5,		1930
lb   	x4,				640(x31)
and  	x1,		x7,		x1
sb   	x6,				24(x31)
xor  	x1,		x7,		x2
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mulh 	x6,		x5,		x6
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
nop  
ori  	x1,		x1,		794
mulhsu	x7,		x6,		x5
lh   	x7,				396(x31)
sb   	x3,				24(x31)
mul  	x7,		x6,		x5
xori 	x3,		x7,		392
sw   	x7,				4(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lhu  	x5,				-576(x31)
lh   	x7,				-644(x31)
lhu  	x7,				-12(x31)
sb   	x0,				-36(x31)
sw   	x0,				-28(x31)
slt  	x3,		x7,		x5
lbu  	x3,				-1024(x31)
add  	x2,		x2,		x0
sb   	x2,				32(x31)
lhu  	x1,				-120(x31)
addi 	x6,		x2,		-171
lb   	x1,				-828(x31)
srli 	x2,		x0,		17
sb   	x0,				36(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x1,				-92(x31)
sh   	x0,				0(x31)
sb   	x4,				0(x31)
lbu  	x2,				-68(x31)
lbu  	x3,				-864(x31)
sh   	x5,				4(x31)
and  	x5,		x5,		x4
sub  	x5,		x5,		x0
lh   	x7,				-872(x31)
sltu 	x3,		x1,		x0
slli 	x6,		x5,		4
lbu  	x4,				-72(x31)
lbu  	x4,				-1096(x31)
lhu  	x4,				-656(x31)
lw   	x7,				-460(x31)
srl  	x7,		x1,		x7
sw   	x7,				8(x31)
lh   	x4,				-1060(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x5,				68(x31)
sw   	x4,				8(x31)
sb   	x0,				24(x31)
mul  	x7,		x6,		x7
sb   	x3,				-28(x31)
lh   	x3,				-160(x31)
lhu  	x6,				-1044(x31)
xori 	x5,		x5,		-217
sb   	x7,				-4(x31)
lw   	x5,				-596(x31)
addi 	x5,		x7,		1164
lb   	x3,				-652(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x3,				96(x31)
sh   	x7,				28(x31)
srai 	x6,		x2,		13
lhu  	x4,				-732(x31)
xor  	x7,		x1,		x2
lw   	x6,				-940(x31)
mul  	x5,		x4,		x7
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x7,				-88(x31)
lbu  	x3,				-1252(x31)
sh   	x4,				-16(x31)
addi 	x7,		x6,		-1393
sh   	x0,				-20(x31)
sw   	x6,				-8(x31)
lw   	x3,				-1080(x31)
and  	x2,		x0,		x6
lhu  	x4,				-636(x31)
sw   	x0,				-32(x31)
mul  	x3,		x5,		x3
sh   	x5,				36(x31)
lw   	x5,				-92(x31)
lw   	x6,				-1120(x31)
and  	x2,		x7,		x1
xori 	x7,		x4,		1793
sh   	x3,				12(x31)
add  	x1,		x7,		x6
lhu  	x6,				140(x31)
sub  	x3,		x3,		x3
lh   	x1,				-496(x31)
xori 	x5,		x3,		-998
add  	x2,		x1,		x4
mulh 	x6,		x6,		x6
sh   	x5,				8(x31)
srl  	x5,		x4,		x4
sb   	x3,				-4(x31)
lb   	x2,				-148(x31)
sub  	x1,		x0,		x7
lhu  	x4,				104(x31)
add  	x4,		x0,		x2
lb   	x1,				-628(x31)
srli 	x5,		x6,		8
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x1,				1332(x31)
lw   	x7,				276(x31)
lb   	x6,				1232(x31)
mulhu	x7,		x7,		x4
lbu  	x5,				1400(x31)
mulhsu	x6,		x7,		x1
xori 	x1,		x3,		-786
lh   	x1,				1104(x31)
lhu  	x5,				1412(x31)
lhu  	x7,				116(x31)
sw   	x1,				16(x31)
lb   	x1,				1396(x31)
mul  	x3,		x2,		x0
sh   	x2,				28(x31)
lw   	x7,				1176(x31)
lbu  	x4,				112(x31)
lb   	x1,				1436(x31)
lb   	x1,				1340(x31)
srli 	x7,		x5,		9
mul  	x7,		x6,		x5
addi 	x2,		x4,		-1159
lb   	x2,				1108(x31)
lbu  	x7,				124(x31)
lh   	x1,				112(x31)
sh   	x7,				4(x31)
lhu  	x5,				1380(x31)
sw   	x1,				0(x31)
sh   	x0,				24(x31)
sltiu	x5,		x6,		-1881
mulh 	x2,		x5,		x0
add  	x5,		x5,		x6
sw   	x6,				-4(x31)
lh   	x5,				-52(x31)
sh   	x4,				28(x31)
lbu  	x2,				568(x31)
lb   	x5,				116(x31)
addi 	x5,		x7,		722
sh   	x1,				-8(x31)
lhu  	x2,				24(x31)
lhu  	x6,				308(x31)
lh   	x4,				564(x31)
sb   	x1,				36(x31)
lw   	x7,				532(x31)
lhu  	x6,				1172(x31)
xori 	x4,		x0,		-1389
or   	x7,		x7,		x4
srai 	x6,		x2,		11
lhu  	x2,				104(x31)
lh   	x4,				80(x31)
sh   	x5,				28(x31)
slti 	x7,		x2,		-1103
add  	x4,		x6,		x1
sh   	x4,				16(x31)
lb   	x5,				-56(x31)
lbu  	x7,				1404(x31)
srai 	x5,		x7,		30
slti 	x1,		x3,		1925
lb   	x5,				1064(x31)
sw   	x7,				-4(x31)
sw   	x2,				-12(x31)
sb   	x1,				8(x31)
add  	x4,		x4,		x3
sh   	x0,				28(x31)
lbu  	x7,				64(x31)
sw   	x7,				28(x31)
lw   	x3,				508(x31)
lh   	x3,				4(x31)
lw   	x1,				1380(x31)
lb   	x4,				1268(x31)
lb   	x5,				732(x31)
slt  	x4,		x2,		x0
lh   	x5,				656(x31)
sb   	x3,				8(x31)
lb   	x3,				68(x31)
sll  	x6,		x4,		x7
lw   	x1,				544(x31)
lb   	x1,				1404(x31)
lh   	x3,				80(x31)
lb   	x7,				1348(x31)
lb   	x5,				284(x31)
ori  	x6,		x1,		944
sw   	x1,				-16(x31)
lhu  	x5,				80(x31)
mulhsu	x6,		x6,		x3
ori  	x1,		x6,		-580
and  	x1,		x4,		x6
andi 	x5,		x2,		-629
lbu  	x1,				592(x31)
lw   	x4,				592(x31)
mulh 	x4,		x5,		x1
lw   	x5,				8(x31)
xor  	x2,		x1,		x4
lw   	x3,				96(x31)
srai 	x6,		x5,		17
addi 	x2,		x2,		438
mulhu	x2,		x7,		x3
sw   	x2,				12(x31)
lh   	x1,				308(x31)
sb   	x6,				-16(x31)
sb   	x6,				8(x31)
addi 	x5,		x3,		-1174
sh   	x2,				-24(x31)
srl  	x2,		x5,		x2
sb   	x0,				4(x31)
sh   	x0,				-16(x31)
lbu  	x4,				-12(x31)
lb   	x1,				0(x31)
lb   	x2,				-4(x31)
and  	x2,		x7,		x1
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sub  	x2,		x7,		x5
lhu  	x1,				556(x31)
sltu 	x3,		x3,		x0
lhu  	x5,				-660(x31)
lhu  	x2,				-120(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sltiu	x2,		x4,		1901
lb   	x1,				1224(x31)
sw   	x2,				-8(x31)
add  	x7,		x4,		x3
lh   	x5,				-68(x31)
sw   	x1,				-32(x31)
mulh 	x5,		x6,		x5
lhu  	x7,				-88(x31)
addi 	x4,		x6,		-1258
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x3,				-1040(x31)
lb   	x3,				-640(x31)
lh   	x1,				-148(x31)
sw   	x3,				-20(x31)
mulhu	x7,		x2,		x4
lbu  	x7,				-832(x31)
addi 	x7,		x5,		624
nop  
lw   	x4,				-768(x31)
lhu  	x2,				-236(x31)
mul  	x2,		x5,		x1
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x1,				-860(x31)
lh   	x1,				-316(x31)
lhu  	x3,				-864(x31)
srli 	x5,		x7,		10
sb   	x0,				-16(x31)
lbu  	x5,				116(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lhu  	x4,				204(x31)
sll  	x4,		x7,		x2
xor  	x6,		x5,		x6
sw   	x1,				-16(x31)
sb   	x5,				0(x31)
mulh 	x3,		x7,		x3
sub  	x6,		x3,		x3
srli 	x7,		x0,		10
lh   	x2,				128(x31)
lb   	x3,				424(x31)
lw   	x3,				-876(x31)
sw   	x2,				-32(x31)
lb   	x3,				432(x31)
lb   	x6,				-4(x31)
sh   	x3,				-4(x31)
srai 	x2,		x7,		5
slli 	x7,		x2,		21
lh   	x7,				204(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sra  	x5,		x4,		x0
lw   	x2,				16(x31)
sb   	x2,				32(x31)
lb   	x6,				580(x31)
lb   	x1,				636(x31)
lb   	x2,				644(x31)
lh   	x3,				-484(x31)
srl  	x5,		x7,		x7
sb   	x4,				-20(x31)
sw   	x0,				-12(x31)
sltiu	x5,		x2,		-10
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x5,				-556(x31)
lh   	x4,				524(x31)
mulhsu	x1,		x3,		x1
sw   	x2,				28(x31)
lbu  	x5,				656(x31)
lw   	x4,				300(x31)
xori 	x1,		x2,		872
sw   	x3,				-40(x31)
slli 	x1,		x2,		18
add  	x3,		x6,		x4
mulh 	x1,		x1,		x2
lw   	x1,				664(x31)
lb   	x3,				444(x31)
sw   	x2,				-4(x31)
lbu  	x1,				424(x31)
xori 	x3,		x2,		-1926
lb   	x3,				688(x31)
lb   	x5,				-116(x31)
lw   	x3,				-668(x31)
lbu  	x1,				656(x31)
mul  	x5,		x0,		x3
lw   	x1,				-636(x31)
addi 	x4,		x1,		-1289
lw   	x4,				276(x31)
lhu  	x2,				656(x31)
lhu  	x4,				488(x31)
lhu  	x2,				-404(x31)
addi 	x5,		x2,		98
lh   	x5,				-736(x31)
sh   	x5,				16(x31)
lb   	x4,				-108(x31)
and  	x5,		x1,		x4
xor  	x1,		x2,		x4
lh   	x4,				-684(x31)
lb   	x5,				428(x31)
lb   	x1,				664(x31)
srli 	x6,		x5,		12
sb   	x5,				-12(x31)
sw   	x6,				20(x31)
lhu  	x7,				672(x31)
sh   	x4,				24(x31)
lbu  	x7,				656(x31)
lh   	x4,				-188(x31)
sh   	x7,				24(x31)
andi 	x6,		x3,		1562
sw   	x7,				16(x31)
sw   	x6,				-16(x31)
sll  	x3,		x0,		x4
sw   	x1,				40(x31)
lw   	x2,				-4(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sub  	x1,		x7,		x5
lh   	x2,				-16(x31)
sh   	x0,				-32(x31)
lw   	x3,				-1252(x31)
lb   	x7,				-156(x31)
lh   	x1,				-1140(x31)
add  	x6,		x7,		x2
sh   	x4,				-4(x31)
sra  	x6,		x1,		x1
ori  	x5,		x1,		-1249
andi 	x4,		x7,		-824
lbu  	x2,				-196(x31)
lw   	x3,				-1136(x31)
sw   	x4,				8(x31)
lbu  	x1,				-696(x31)
sra  	x5,		x3,		x3
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lw   	x1,				1044(x31)
lbu  	x2,				812(x31)
lbu  	x3,				140(x31)
sb   	x0,				-20(x31)
mul  	x6,		x5,		x7
sh   	x7,				8(x31)
lh   	x4,				544(x31)
mulh 	x4,		x3,		x3
sltu 	x1,		x4,		x6
srai 	x2,		x7,		31
lh   	x4,				920(x31)
sh   	x2,				16(x31)
lb   	x3,				176(x31)
lb   	x4,				172(x31)
sb   	x0,				-24(x31)
xor  	x2,		x1,		x0
lh   	x1,				-116(x31)
xor  	x1,		x4,		x6
lhu  	x6,				1252(x31)
addi 	x4,		x5,		362
lbu  	x7,				520(x31)
sw   	x5,				-12(x31)
lbu  	x3,				160(x31)
lh   	x1,				1200(x31)
lbu  	x3,				1036(x31)
lh   	x4,				-168(x31)
sw   	x1,				-20(x31)
lb   	x7,				1036(x31)
sb   	x5,				28(x31)
lh   	x3,				936(x31)
ori  	x6,		x5,		-1775
xori 	x2,		x5,		907
lb   	x4,				520(x31)
mulhsu	x5,		x5,		x5
sw   	x5,				-16(x31)
lw   	x5,				492(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
srai 	x2,		x6,		1
lbu  	x3,				-216(x31)
sh   	x3,				-32(x31)
xor  	x4,		x4,		x2
lb   	x7,				-288(x31)
sb   	x4,				12(x31)
sltiu	x5,		x1,		-1618
lbu  	x2,				-420(x31)
mulhu	x6,		x0,		x4
mul  	x7,		x2,		x7
sb   	x0,				4(x31)
lh   	x2,				4(x31)
lh   	x3,				-380(x31)
mulhsu	x3,		x0,		x7
lb   	x4,				968(x31)
lb   	x4,				972(x31)
mulhu	x3,		x7,		x2
lhu  	x3,				-332(x31)
sb   	x3,				20(x31)
mulhsu	x6,		x0,		x4
lw   	x4,				344(x31)
sw   	x6,				28(x31)
lh   	x6,				140(x31)
lb   	x3,				-60(x31)
lb   	x3,				172(x31)
nop  
lb   	x7,				-264(x31)
lb   	x2,				604(x31)
sh   	x1,				-8(x31)
lh   	x4,				-240(x31)
lbu  	x6,				196(x31)
slt  	x6,		x0,		x2
lb   	x5,				-244(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
srai 	x3,		x6,		20
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lbu  	x6,				-360(x31)
sh   	x5,				-4(x31)
lh   	x7,				-724(x31)
sub  	x1,		x1,		x4
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lh   	x7,				-96(x31)
lw   	x7,				140(x31)
sub  	x3,		x0,		x7
sw   	x4,				24(x31)
lw   	x3,				-200(x31)
lb   	x3,				-88(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x7,				420(x31)
lw   	x6,				-452(x31)
sb   	x3,				32(x31)
nop  
lhu  	x6,				-748(x31)
lb   	x6,				-752(x31)
sltiu	x1,		x1,		211
sb   	x2,				0(x31)
lhu  	x6,				-448(x31)
lh   	x7,				-56(x31)
lb   	x2,				-744(x31)
srli 	x6,		x6,		0
srl  	x5,		x3,		x7
sw   	x5,				20(x31)
sw   	x1,				-16(x31)
lb   	x7,				248(x31)
sb   	x0,				-16(x31)
lbu  	x4,				344(x31)
lb   	x1,				408(x31)
addi 	x3,		x5,		1432
lh   	x7,				-428(x31)
srl  	x4,		x4,		x5
sh   	x2,				36(x31)
sh   	x6,				-8(x31)
lb   	x4,				-484(x31)
lw   	x5,				576(x31)
lbu  	x7,				-600(x31)
mulh 	x1,		x1,		x3
sh   	x1,				40(x31)
sw   	x6,				-12(x31)
lh   	x5,				-92(x31)
sw   	x0,				12(x31)
lb   	x3,				-16(x31)
sw   	x0,				-8(x31)
sh   	x0,				-8(x31)
lbu  	x6,				-200(x31)
lh   	x3,				432(x31)
sb   	x7,				0(x31)
or   	x6,		x6,		x1
lw   	x2,				-752(x31)
lw   	x2,				620(x31)
sw   	x4,				8(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x4,				88(x31)
lw   	x4,				16(x31)
mul  	x6,		x0,		x6
lbu  	x5,				-228(x31)
lb   	x6,				392(x31)
sll  	x7,		x5,		x3
sub  	x5,		x7,		x7
sh   	x0,				12(x31)
lbu  	x7,				632(x31)
lw   	x5,				224(x31)
sb   	x3,				40(x31)
lw   	x2,				452(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x6,				-388(x31)
sh   	x3,				-32(x31)
lbu  	x5,				-100(x31)
lbu  	x3,				-336(x31)
lb   	x7,				-564(x31)
lhu  	x2,				48(x31)
sb   	x7,				-12(x31)
lw   	x5,				184(x31)
lbu  	x7,				-1052(x31)
sh   	x2,				-8(x31)
mulhsu	x3,		x5,		x4
lh   	x4,				-1052(x31)
srl  	x3,		x5,		x2
lh   	x1,				-956(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x3,				296(x31)
sh   	x1,				-28(x31)
sb   	x3,				-32(x31)
lh   	x4,				340(x31)
sra  	x6,		x6,		x6
or   	x5,		x1,		x2
lh   	x2,				916(x31)
lw   	x5,				344(x31)
sb   	x5,				-4(x31)
sh   	x5,				-16(x31)
lbu  	x4,				672(x31)
lb   	x2,				-424(x31)
lhu  	x3,				-304(x31)
andi 	x4,		x1,		-1684
mul  	x6,		x1,		x6
lbu  	x6,				916(x31)
lh   	x2,				-64(x31)
lw   	x4,				532(x31)
mulhu	x7,		x0,		x3
lbu  	x2,				-136(x31)
sw   	x0,				-4(x31)
srai 	x5,		x6,		24
sh   	x7,				-40(x31)
sb   	x3,				-20(x31)
sw   	x1,				-20(x31)
lbu  	x4,				-4(x31)
sh   	x5,				40(x31)
add  	x7,		x5,		x4
lh   	x7,				40(x31)
lw   	x4,				944(x31)
add  	x7,		x5,		x2
lb   	x6,				-488(x31)
mulh 	x6,		x3,		x0
lhu  	x6,				-28(x31)
lbu  	x7,				744(x31)
lh   	x6,				536(x31)
lhu  	x4,				232(x31)
lw   	x2,				-368(x31)
slt  	x4,		x3,		x1
lh   	x4,				156(x31)
add  	x2,		x6,		x7
lhu  	x5,				-284(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x7,				-1104(x31)
sb   	x6,				20(x31)
lw   	x1,				-1212(x31)
lw   	x2,				-640(x31)
andi 	x7,		x7,		259
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
addi 	x3,		x4,		1197
mul  	x6,		x2,		x0
xor  	x2,		x3,		x1
add  	x7,		x5,		x6
lb   	x4,				-1168(x31)
slt  	x7,		x7,		x4
lh   	x2,				-132(x31)
lw   	x4,				-1276(x31)
lw   	x5,				-632(x31)
lbu  	x4,				-148(x31)
xori 	x3,		x0,		-1339
lbu  	x5,				-1004(x31)
add  	x7,		x0,		x4
sb   	x6,				40(x31)
sb   	x2,				-32(x31)
lb   	x3,				-988(x31)
lb   	x6,				-100(x31)
or   	x4,		x2,		x2
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x4,				8(x31)
mulhsu	x4,		x6,		x4
mulh 	x6,		x4,		x5
mulhu	x5,		x5,		x0
ori  	x3,		x1,		452
lw   	x7,				-232(x31)
sh   	x7,				-28(x31)
lhu  	x5,				-1172(x31)
sh   	x6,				-40(x31)
lhu  	x1,				-648(x31)
lhu  	x6,				-20(x31)
addi 	x7,		x0,		1164
sw   	x3,				-8(x31)
lb   	x4,				-828(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sltiu	x1,		x6,		-482
wfi