addi 	x0,		x0,		1519
addi 	x1,		x0,		1250
addi 	x2,		x0,		306
addi 	x3,		x0,		384
addi 	x4,		x0,		509
addi 	x5,		x0,		1285
addi 	x6,		x0,		1512
addi 	x7,		x0,		-764
addi 	x8,		x0,		219
addi 	x9,		x0,		-124
addi 	x10,	x0,		-1008
addi 	x11,	x0,		-1450
addi 	x12,	x0,		-470
addi 	x13,	x0,		-1138
addi 	x14,	x0,		1438
addi 	x15,	x0,		-671
addi 	x16,	x0,		1223
addi 	x17,	x0,		-1183
addi 	x18,	x0,		1658
addi 	x19,	x0,		1787
addi 	x20,	x0,		1973
addi 	x21,	x0,		2013
addi 	x22,	x0,		-399
addi 	x23,	x0,		1036
addi 	x24,	x0,		484
addi 	x25,	x0,		-764
addi 	x26,	x0,		-14
addi 	x27,	x0,		-357
addi 	x28,	x0,		419
addi 	x29,	x0,		1243
addi 	x30,	x0,		-1037
addi 	x31,	x0,		-367
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
mul  	x7,		x5,		x1
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x6,				28(x31)
lbu  	x2,				12(x31)
lhu  	x3,				8(x31)
lb   	x5,				20(x31)
sw   	x0,				-24(x31)
mulhsu	x7,		x0,		x3
mulh 	x5,		x5,		x5
lb   	x4,				-24(x31)
sh   	x6,				-8(x31)
srl  	x5,		x4,		x7
lh   	x1,				-8(x31)
lh   	x6,				-24(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lbu  	x1,				-24(x31)
sh   	x7,				-24(x31)
or   	x1,		x2,		x6
addi 	x4,		x3,		1645
sw   	x7,				36(x31)
lh   	x5,				1360(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x3,				-1432(x31)
addi 	x3,		x5,		-1515
andi 	x5,		x7,		-1021
sw   	x5,				-12(x31)
lbu  	x2,				-1432(x31)
lbu  	x6,				-12(x31)
sh   	x1,				-20(x31)
sw   	x2,				-12(x31)
lb   	x1,				-1372(x31)
sb   	x5,				-40(x31)
sub  	x2,		x1,		x3
srli 	x2,		x0,		30
andi 	x3,		x2,		19
lhu  	x5,				-48(x31)
sltu 	x1,		x4,		x3
lbu  	x1,				-40(x31)
lw   	x2,				-64(x31)
lb   	x5,				-40(x31)
sb   	x6,				4(x31)
lbu  	x3,				4(x31)
slti 	x7,		x5,		-1760
sh   	x1,				-24(x31)
lw   	x6,				-40(x31)
xor  	x7,		x2,		x7
addi 	x1,		x5,		-150
mulh 	x5,		x1,		x2
lh   	x2,				-12(x31)
lbu  	x1,				-1372(x31)
sh   	x5,				12(x31)
sltiu	x1,		x7,		1107
lhu  	x3,				-40(x31)
sub  	x6,		x2,		x0
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
slt  	x4,		x0,		x2
lbu  	x5,				-1196(x31)
lhu  	x5,				164(x31)
sw   	x4,				4(x31)
lbu  	x3,				-1196(x31)
lw   	x4,				4(x31)
lhu  	x3,				180(x31)
lhu  	x4,				156(x31)
srli 	x5,		x4,		1
addi 	x4,		x0,		1363
lb   	x4,				152(x31)
lb   	x2,				180(x31)
sb   	x3,				-12(x31)
lw   	x7,				-12(x31)
lw   	x2,				188(x31)
lh   	x1,				180(x31)
lbu  	x7,				-12(x31)
lhu  	x5,				-12(x31)
lw   	x6,				-1196(x31)
lhu  	x4,				-1196(x31)
xori 	x3,		x4,		1043
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x5,				-1032(x31)
lbu  	x4,				412(x31)
sub  	x5,		x6,		x6
lhu  	x6,				376(x31)
lbu  	x7,				228(x31)
srl  	x3,		x7,		x3
sh   	x4,				8(x31)
sb   	x3,				-36(x31)
sh   	x2,				-28(x31)
lhu  	x5,				336(x31)
sh   	x5,				16(x31)
mul  	x7,		x0,		x7
nop  
sw   	x2,				-12(x31)
lb   	x2,				352(x31)
slt  	x3,		x2,		x1
lhu  	x7,				212(x31)
lw   	x5,				376(x31)
sh   	x3,				-16(x31)
srl  	x5,		x2,		x3
sb   	x6,				-32(x31)
slli 	x7,		x1,		5
addi 	x5,		x3,		1346
lbu  	x1,				-1032(x31)
lw   	x7,				412(x31)
sltu 	x1,		x3,		x1
lb   	x4,				8(x31)
sh   	x1,				20(x31)
lb   	x2,				404(x31)
lhu  	x3,				388(x31)
lhu  	x6,				412(x31)
lbu  	x6,				376(x31)
sw   	x5,				-8(x31)
lhu  	x4,				20(x31)
lw   	x5,				228(x31)
lhu  	x3,				336(x31)
sb   	x2,				40(x31)
xori 	x6,		x0,		1290
lh   	x4,				16(x31)
sb   	x5,				24(x31)
sltu 	x4,		x5,		x1
sb   	x0,				28(x31)
sw   	x0,				-4(x31)
mul  	x1,		x5,		x7
or   	x4,		x4,		x6
xor  	x1,		x2,		x0
andi 	x7,		x0,		-1927
lw   	x6,				-1032(x31)
sh   	x5,				0(x31)
sw   	x2,				-32(x31)
addi 	x1,		x0,		-1626
mulh 	x5,		x6,		x7
slli 	x7,		x7,		7
sub  	x1,		x6,		x7
lw   	x2,				352(x31)
sh   	x6,				-4(x31)
lbu  	x6,				376(x31)
lbu  	x4,				336(x31)
addi 	x6,		x4,		-516
xor  	x2,		x5,		x7
sb   	x0,				20(x31)
sb   	x6,				40(x31)
lbu  	x1,				-28(x31)
lbu  	x7,				412(x31)
lh   	x4,				-1032(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
srli 	x1,		x0,		24
mulh 	x5,		x2,		x2
lh   	x1,				-328(x31)
lb   	x1,				-344(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sh   	x7,				-24(x31)
mulhu	x2,		x6,		x6
lh   	x5,				-184(x31)
sw   	x4,				16(x31)
sra  	x6,		x4,		x2
sw   	x3,				-20(x31)
add  	x3,		x2,		x6
xor  	x1,		x1,		x2
mul  	x7,		x1,		x3
sb   	x5,				12(x31)
sw   	x6,				16(x31)
ori  	x3,		x4,		504
sb   	x3,				24(x31)
lhu  	x2,				-244(x31)
lh   	x3,				-20(x31)
sll  	x4,		x1,		x6
sw   	x2,				-40(x31)
sll  	x3,		x1,		x2
add  	x4,		x0,		x5
lh   	x3,				-204(x31)
mul  	x2,		x2,		x5
add  	x1,		x7,		x4
ori  	x4,		x3,		1486
add  	x3,		x0,		x4
xor  	x2,		x1,		x3
slt  	x2,		x4,		x4
sub  	x3,		x0,		x7
sh   	x2,				-4(x31)
lw   	x1,				-248(x31)
slti 	x5,		x1,		-1756
sh   	x5,				36(x31)
xori 	x1,		x6,		362
sb   	x7,				-28(x31)
sltu 	x6,		x2,		x6
lbu  	x1,				140(x31)
lw   	x4,				-192(x31)
ori  	x6,		x1,		-1920
or   	x6,		x2,		x2
lh   	x7,				-172(x31)
lhu  	x2,				176(x31)
lhu  	x7,				-1184(x31)
sw   	x1,				12(x31)
sb   	x0,				20(x31)
lh   	x4,				-244(x31)
srli 	x4,		x4,		1
lw   	x4,				-248(x31)
lb   	x4,				168(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lw   	x1,				604(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x7,				8(x31)
add  	x5,		x0,		x5
srl  	x5,		x3,		x2
mulhsu	x6,		x0,		x5
and  	x5,		x2,		x1
sw   	x6,				32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mul  	x5,		x2,		x6
sw   	x6,				-16(x31)
sb   	x1,				-32(x31)
lb   	x3,				60(x31)
sb   	x6,				12(x31)
lw   	x3,				48(x31)
sra  	x4,		x4,		x6
lh   	x1,				288(x31)
sra  	x7,		x6,		x0
lb   	x7,				464(x31)
mul  	x1,		x1,		x4
sb   	x6,				40(x31)
lhu  	x6,				80(x31)
add  	x4,		x5,		x1
sb   	x1,				-24(x31)
lbu  	x2,				68(x31)
lb   	x6,				16(x31)
xori 	x6,		x2,		418
mulhu	x5,		x4,		x4
lw   	x2,				52(x31)
add  	x4,		x2,		x1
lhu  	x5,				288(x31)
lw   	x7,				440(x31)
addi 	x3,		x4,		-233
mulh 	x7,		x1,		x0
sub  	x2,		x3,		x4
sltu 	x1,		x4,		x1
srl  	x7,		x7,		x6
lh   	x3,				236(x31)
ori  	x4,		x3,		1970
sltiu	x1,		x1,		191
lh   	x1,				260(x31)
sh   	x2,				0(x31)
add  	x6,		x3,		x2
sh   	x2,				40(x31)
lbu  	x3,				68(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x4,				412(x31)
sw   	x5,				32(x31)
addi 	x6,		x3,		-1306
sb   	x6,				-8(x31)
lbu  	x7,				148(x31)
slt  	x2,		x5,		x7
add  	x6,		x1,		x5
lh   	x7,				600(x31)
lh   	x4,				632(x31)
sw   	x3,				8(x31)
slti 	x3,		x3,		-1135
lh   	x2,				408(x31)
lbu  	x3,				260(x31)
sh   	x6,				40(x31)
lh   	x7,				32(x31)
add  	x6,		x4,		x2
sh   	x3,				32(x31)
lw   	x5,				236(x31)
lhu  	x2,				248(x31)
mulh 	x7,		x2,		x2
lh   	x5,				448(x31)
xori 	x1,		x6,		1685
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x6,				-164(x31)
lbu  	x6,				76(x31)
sltu 	x7,		x6,		x7
sltiu	x3,		x2,		-923
ori  	x3,		x5,		1825
lbu  	x5,				224(x31)
sh   	x0,				-24(x31)
lh   	x5,				260(x31)
lbu  	x6,				-180(x31)
lw   	x6,				260(x31)
sltu 	x4,		x7,		x3
sw   	x2,				-16(x31)
lbu  	x5,				-24(x31)
xori 	x3,		x0,		34
lb   	x4,				208(x31)
xor  	x2,		x0,		x5
and  	x3,		x2,		x2
lw   	x2,				-160(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sh   	x7,				24(x31)
sw   	x5,				-28(x31)
sw   	x4,				-8(x31)
sb   	x3,				-28(x31)
sb   	x5,				-32(x31)
sb   	x4,				-32(x31)
mulh 	x4,		x5,		x5
lbu  	x3,				-592(x31)
mul  	x7,		x2,		x2
sw   	x0,				-20(x31)
slt  	x6,		x2,		x0
lbu  	x2,				-440(x31)
lw   	x4,				-640(x31)
and  	x2,		x3,		x2
sh   	x4,				-8(x31)
lh   	x2,				-36(x31)
sh   	x1,				-20(x31)
sll  	x3,		x0,		x0
sh   	x3,				8(x31)
sb   	x1,				-12(x31)
sub  	x7,		x0,		x1
lbu  	x7,				-284(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mulh 	x1,		x3,		x7
sb   	x0,				-36(x31)
lw   	x3,				852(x31)
lh   	x4,				1280(x31)
lb   	x4,				1280(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sltu 	x5,		x1,		x4
sw   	x0,				-24(x31)
sub  	x2,		x2,		x1
sw   	x0,				8(x31)
lbu  	x3,				388(x31)
or   	x7,		x2,		x0
lh   	x5,				292(x31)
sub  	x7,		x7,		x7
mulhu	x2,		x2,		x4
sb   	x5,				8(x31)
add  	x4,		x6,		x0
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x4,				608(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
add  	x6,		x6,		x1
lw   	x6,				-1252(x31)
sub  	x3,		x6,		x7
lh   	x4,				-1216(x31)
lb   	x2,				-144(x31)
sra  	x3,		x4,		x7
lbu  	x5,				-520(x31)
lhu  	x4,				236(x31)
sw   	x0,				28(x31)
srli 	x2,		x4,		10
mulh 	x1,		x0,		x1
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sltu 	x7,		x0,		x0
sb   	x6,				28(x31)
slli 	x4,		x7,		31
nop  
sb   	x3,				-28(x31)
mulh 	x2,		x1,		x3
mul  	x1,		x4,		x5
sw   	x7,				-12(x31)
addi 	x3,		x6,		1852
lbu  	x1,				-52(x31)
nop  
nop  
lh   	x1,				248(x31)
slt  	x1,		x7,		x3
lbu  	x4,				-376(x31)
sb   	x1,				16(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lh   	x7,				-1088(x31)
lhu  	x4,				60(x31)
or   	x7,		x1,		x5
sb   	x2,				20(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lb   	x3,				16(x31)
addi 	x3,		x5,		-666
sw   	x5,				12(x31)
sw   	x1,				-4(x31)
lw   	x3,				-180(x31)
sltiu	x1,		x0,		286
sw   	x7,				8(x31)
slli 	x3,		x1,		7
lw   	x4,				-152(x31)
slt  	x1,		x1,		x7
lhu  	x2,				24(x31)
sub  	x4,		x2,		x5
lhu  	x1,				-124(x31)
sh   	x1,				40(x31)
sb   	x0,				40(x31)
lw   	x2,				-148(x31)
addi 	x3,		x2,		-1491
sb   	x1,				-36(x31)
sb   	x2,				-40(x31)
nop  
andi 	x4,		x7,		1796
lbu  	x6,				-552(x31)
or   	x3,		x3,		x0
ori  	x5,		x5,		-1530
sb   	x4,				36(x31)
lh   	x6,				-128(x31)
lb   	x7,				16(x31)
sh   	x1,				-40(x31)
lhu  	x5,				232(x31)
lh   	x7,				268(x31)
lw   	x2,				236(x31)
slt  	x4,		x0,		x7
sh   	x4,				-28(x31)
lh   	x1,				-148(x31)
lw   	x7,				-124(x31)
slti 	x3,		x7,		-710
ori  	x4,		x7,		-727
sw   	x3,				-32(x31)
slt  	x7,		x5,		x2
lbu  	x7,				-480(x31)
lw   	x3,				40(x31)
lhu  	x7,				-160(x31)
lhu  	x3,				-324(x31)
lbu  	x6,				-372(x31)
sh   	x7,				32(x31)
sb   	x6,				40(x31)
sw   	x4,				-32(x31)
sltiu	x7,		x7,		1193
addi 	x5,		x1,		1173
mulh 	x3,		x6,		x5
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x6,				524(x31)
lb   	x1,				976(x31)
sw   	x5,				28(x31)
sb   	x0,				36(x31)
lh   	x3,				188(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lhu  	x6,				160(x31)
lbu  	x6,				-32(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x2,				736(x31)
sltu 	x4,		x5,		x6
sltu 	x6,		x1,		x3
lhu  	x2,				520(x31)
lh   	x5,				376(x31)
lh   	x4,				556(x31)
lh   	x4,				300(x31)
lbu  	x2,				768(x31)
sub  	x6,		x5,		x4
lhu  	x1,				24(x31)
addi 	x2,		x4,		-460
lbu  	x5,				544(x31)
lhu  	x2,				816(x31)
xor  	x1,		x3,		x1
sh   	x7,				-32(x31)
sb   	x6,				-4(x31)
lbu  	x7,				368(x31)
lbu  	x1,				712(x31)
sra  	x2,		x4,		x6
nop  
sw   	x5,				24(x31)
slti 	x4,		x2,		1821
lbu  	x4,				368(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lb   	x6,				124(x31)
mulhu	x1,		x3,		x7
sb   	x7,				-40(x31)
lhu  	x2,				116(x31)
sb   	x1,				-8(x31)
mulh 	x3,		x7,		x4
sh   	x5,				32(x31)
add  	x5,		x4,		x2
sh   	x7,				24(x31)
lhu  	x2,				-272(x31)
mul  	x2,		x3,		x0
lb   	x6,				-132(x31)
sh   	x2,				20(x31)
mulhsu	x7,		x4,		x3
sh   	x0,				-28(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x5,				1028(x31)
lbu  	x4,				1032(x31)
sub  	x6,		x0,		x1
srl  	x7,		x2,		x4
lh   	x1,				812(x31)
lw   	x3,				1104(x31)
lw   	x7,				1004(x31)
sw   	x7,				-40(x31)
lb   	x5,				1192(x31)
mulh 	x3,		x3,		x3
sw   	x7,				40(x31)
ori  	x3,		x0,		-168
lb   	x4,				1008(x31)
slli 	x3,		x7,		9
lw   	x2,				688(x31)
lb   	x2,				656(x31)
sll  	x5,		x3,		x4
lhu  	x4,				956(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x6,				-116(x31)
lb   	x3,				-56(x31)
lbu  	x1,				160(x31)
sra  	x6,		x2,		x4
lw   	x6,				-48(x31)
lbu  	x4,				64(x31)
ori  	x7,		x6,		1331
srai 	x6,		x6,		18
sw   	x0,				-8(x31)
lh   	x7,				-412(x31)
xori 	x2,		x5,		-1546
lb   	x6,				-288(x31)
mulh 	x5,		x6,		x2
lb   	x1,				132(x31)
xori 	x6,		x6,		-851
sh   	x0,				-20(x31)
ori  	x6,		x4,		1824
lb   	x7,				-12(x31)
lb   	x6,				160(x31)
or   	x1,		x1,		x3
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lw   	x7,				1356(x31)
lw   	x1,				1072(x31)
lb   	x7,				532(x31)
sb   	x1,				-24(x31)
sh   	x7,				-40(x31)
mulh 	x2,		x6,		x3
xor  	x7,		x0,		x6
slti 	x6,		x4,		-1261
lbu  	x7,				1084(x31)
lbu  	x1,				1124(x31)
lw   	x4,				936(x31)
sw   	x3,				0(x31)
lhu  	x2,				372(x31)
sltiu	x3,		x1,		216
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
mulh 	x4,		x4,		x3
lw   	x6,				-376(x31)
lb   	x1,				540(x31)
lbu  	x2,				-376(x31)
sh   	x0,				16(x31)
lw   	x2,				244(x31)
lb   	x2,				212(x31)
lbu  	x1,				124(x31)
sw   	x1,				-24(x31)
sw   	x3,				-28(x31)
sb   	x6,				8(x31)
sb   	x6,				-24(x31)
sb   	x1,				-4(x31)
sw   	x4,				20(x31)
lw   	x4,				560(x31)
srai 	x3,		x4,		8
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
addi 	x4,		x5,		-1791
sub  	x1,		x3,		x7
lbu  	x4,				848(x31)
lhu  	x6,				552(x31)
sw   	x3,				-32(x31)
sb   	x5,				32(x31)
mulhsu	x2,		x7,		x3
slti 	x1,		x4,		-348
lh   	x1,				752(x31)
sh   	x0,				-24(x31)
lhu  	x3,				956(x31)
sh   	x6,				-28(x31)
lw   	x6,				-164(x31)
lh   	x4,				1092(x31)
sra  	x2,		x5,		x6
mulh 	x2,		x2,		x7
sb   	x7,				4(x31)
lh   	x1,				-268(x31)
sw   	x1,				-24(x31)
sb   	x0,				-20(x31)
lb   	x6,				872(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
xori 	x2,		x5,		2028
sw   	x4,				32(x31)
sh   	x4,				36(x31)
lb   	x1,				1300(x31)
lhu  	x7,				-84(x31)
sh   	x7,				0(x31)
sw   	x1,				20(x31)
lbu  	x5,				1032(x31)
lbu  	x2,				552(x31)
sb   	x1,				8(x31)
lb   	x6,				860(x31)
sra  	x4,		x6,		x7
mul  	x3,		x7,		x6
sh   	x0,				-4(x31)
sh   	x6,				-36(x31)
sw   	x6,				24(x31)
sh   	x3,				28(x31)
sh   	x2,				32(x31)
lw   	x1,				536(x31)
sw   	x7,				-12(x31)
lhu  	x6,				1012(x31)
lh   	x2,				1012(x31)
sh   	x5,				-28(x31)
sb   	x1,				16(x31)
sh   	x4,				0(x31)
lw   	x3,				344(x31)
sw   	x3,				12(x31)
mul  	x7,		x5,		x5
lb   	x7,				508(x31)
lh   	x5,				1056(x31)
lb   	x2,				-68(x31)
addi 	x3,		x0,		-1763
mulhu	x2,		x3,		x3
lbu  	x1,				1064(x31)
srl  	x7,		x7,		x3
lbu  	x3,				848(x31)
lw   	x7,				-68(x31)
ori  	x1,		x1,		947
andi 	x6,		x3,		578
lb   	x6,				928(x31)
sltu 	x2,		x4,		x0
sw   	x5,				4(x31)
sb   	x4,				24(x31)
and  	x5,		x3,		x6
mulhu	x6,		x2,		x5
lw   	x1,				744(x31)
andi 	x5,		x7,		1655
slt  	x6,		x4,		x1
sh   	x4,				-16(x31)
lbu  	x4,				996(x31)
sh   	x0,				24(x31)
andi 	x5,		x2,		-1209
lb   	x4,				0(x31)
sh   	x3,				-40(x31)
sw   	x0,				-12(x31)
addi 	x2,		x5,		1547
lh   	x1,				884(x31)
srli 	x4,		x3,		25
sh   	x7,				12(x31)
xori 	x2,		x1,		-556
lhu  	x4,				724(x31)
nop  
lw   	x1,				1064(x31)
lhu  	x7,				904(x31)
sw   	x6,				12(x31)
sw   	x4,				20(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
slti 	x1,		x2,		795
sw   	x1,				28(x31)
sw   	x6,				32(x31)
lhu  	x5,				976(x31)
xor  	x3,		x2,		x7
lhu  	x2,				1228(x31)
add  	x1,		x7,		x7
srli 	x1,		x0,		29
sub  	x7,		x7,		x5
sw   	x1,				0(x31)
lb   	x2,				652(x31)
lh   	x5,				936(x31)
lb   	x4,				840(x31)
mulhu	x4,		x3,		x0
lhu  	x1,				836(x31)
mul  	x6,		x7,		x3
add  	x5,		x1,		x5
sb   	x1,				0(x31)
lb   	x7,				936(x31)
slt  	x6,		x5,		x3
lhu  	x2,				1020(x31)
lw   	x4,				0(x31)
lw   	x1,				868(x31)
slt  	x2,		x4,		x0
mulh 	x6,		x5,		x6
sw   	x6,				4(x31)
sb   	x6,				-4(x31)
lw   	x5,				656(x31)
lb   	x6,				-84(x31)
mul  	x5,		x2,		x5
xor  	x7,		x4,		x7
srli 	x2,		x1,		20
sw   	x7,				-32(x31)
lw   	x1,				880(x31)
sh   	x7,				12(x31)
sw   	x3,				-36(x31)
lb   	x2,				1216(x31)
lw   	x2,				-12(x31)
lw   	x6,				-20(x31)
lh   	x2,				788(x31)
xori 	x1,		x1,		-1631
and  	x7,		x3,		x6
srai 	x5,		x6,		19
sb   	x6,				-20(x31)
sw   	x4,				24(x31)
xor  	x4,		x2,		x4
lb   	x5,				1064(x31)
lb   	x1,				1192(x31)
slli 	x2,		x6,		11
sh   	x4,				36(x31)
lb   	x7,				652(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x4,				-420(x31)
lbu  	x1,				-440(x31)
mulh 	x2,		x5,		x0
lhu  	x3,				-232(x31)
ori  	x1,		x0,		1874
lb   	x5,				-248(x31)
sw   	x0,				-20(x31)
sw   	x5,				28(x31)
lw   	x6,				-148(x31)
sub  	x1,		x2,		x1
lhu  	x3,				20(x31)
or   	x1,		x0,		x2
lb   	x7,				-192(x31)
lw   	x7,				20(x31)
srli 	x3,		x4,		14
sh   	x3,				4(x31)
sh   	x1,				-24(x31)
lhu  	x6,				-1100(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lbu  	x1,				380(x31)
sb   	x4,				-20(x31)
lb   	x6,				-308(x31)
sh   	x3,				8(x31)
sh   	x3,				0(x31)
xor  	x1,		x7,		x1
lh   	x3,				708(x31)
lh   	x7,				-308(x31)
sb   	x1,				36(x31)
sb   	x6,				-28(x31)
sb   	x3,				-32(x31)
srl  	x5,		x4,		x2
lbu  	x5,				952(x31)
lw   	x7,				564(x31)
mulhu	x2,		x3,		x5
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
mul  	x7,		x6,		x6
lb   	x3,				-40(x31)
lw   	x4,				-1296(x31)
lw   	x1,				-224(x31)
sh   	x6,				-24(x31)
ori  	x4,		x2,		-1538
ori  	x3,		x6,		-1105
sw   	x0,				24(x31)
lh   	x2,				-580(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
slli 	x7,		x1,		7
sw   	x3,				-36(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x0
sw   	x3,				-4(x31)
sb   	x6,				-20(x31)
sb   	x5,				36(x31)
lb   	x1,				-1152(x31)
lhu  	x7,				-144(x31)
xor  	x5,		x4,		x3
lbu  	x1,				100(x31)
lh   	x3,				-828(x31)
lh   	x2,				-924(x31)
sh   	x0,				36(x31)
sh   	x4,				16(x31)
mulhu	x1,		x3,		x3
sh   	x5,				-12(x31)
sb   	x3,				24(x31)
lbu  	x2,				-1104(x31)
lh   	x3,				-300(x31)
lh   	x1,				-988(x31)
lb   	x6,				-628(x31)
lw   	x1,				-664(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
or   	x1,		x7,		x2
lb   	x2,				-180(x31)
addi 	x2,		x4,		282
xor  	x4,		x4,		x0
xor  	x4,		x3,		x1
xori 	x4,		x2,		1031
sb   	x5,				-24(x31)
lbu  	x7,				-188(x31)
lb   	x7,				212(x31)
sw   	x7,				20(x31)
lw   	x5,				-248(x31)
sb   	x7,				16(x31)
or   	x1,		x2,		x4
xor  	x2,		x1,		x1
sw   	x3,				-20(x31)
mulhu	x7,		x6,		x0
sltiu	x4,		x6,		433
xori 	x3,		x2,		-90
lbu  	x1,				-220(x31)
sw   	x1,				-32(x31)
lhu  	x3,				-180(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x6,				-644(x31)
sh   	x4,				4(x31)
sb   	x2,				-28(x31)
sw   	x2,				-20(x31)
sw   	x6,				-16(x31)
lb   	x1,				-484(x31)
lh   	x2,				148(x31)
sub  	x5,		x4,		x3
sh   	x4,				-16(x31)
sub  	x1,		x3,		x7
sh   	x6,				8(x31)
sh   	x7,				28(x31)
add  	x4,		x2,		x7
lb   	x1,				-436(x31)
lhu  	x3,				464(x31)
sb   	x7,				-24(x31)
lbu  	x7,				368(x31)
lb   	x6,				-560(x31)
lw   	x3,				-740(x31)
sll  	x2,		x5,		x3
lh   	x7,				576(x31)
or   	x4,		x4,		x4
sll  	x3,		x2,		x5
lw   	x7,				140(x31)
lb   	x7,				-612(x31)
mul  	x4,		x2,		x1
sb   	x1,				16(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x7,				-260(x31)
addi 	x1,		x4,		-1822
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
addi 	x3,		x4,		-1970
sltiu	x5,		x7,		1039
lh   	x7,				32(x31)
lw   	x7,				484(x31)
lh   	x4,				-496(x31)
lhu  	x7,				336(x31)
lb   	x1,				-224(x31)
lbu  	x1,				736(x31)
mul  	x3,		x1,		x0
lh   	x7,				496(x31)
mul  	x5,		x1,		x6
lbu  	x3,				52(x31)
lh   	x6,				404(x31)
lbu  	x4,				-232(x31)
slt  	x4,		x5,		x4
sb   	x2,				12(x31)
sb   	x7,				36(x31)
and  	x2,		x4,		x1
lhu  	x1,				352(x31)
sub  	x1,		x5,		x0
sltiu	x4,		x2,		-1431
and  	x3,		x1,		x2
sb   	x1,				-16(x31)
sw   	x4,				24(x31)
xori 	x4,		x0,		1482
lhu  	x4,				236(x31)
lh   	x1,				-504(x31)
addi 	x3,		x5,		-427
mulhu	x2,		x3,		x0
xor  	x6,		x7,		x0
lbu  	x2,				-476(x31)
srai 	x2,		x3,		2
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x1,				-68(x31)
sw   	x1,				-16(x31)
addi 	x7,		x5,		2
lbu  	x7,				-44(x31)
sh   	x0,				4(x31)
xor  	x2,		x3,		x5
sw   	x7,				-40(x31)
lhu  	x5,				-148(x31)
lhu  	x1,				-240(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x4,				932(x31)
lhu  	x2,				184(x31)
sw   	x6,				4(x31)
sb   	x1,				32(x31)
sb   	x3,				32(x31)
sw   	x4,				36(x31)
addi 	x7,		x6,		-829
lbu  	x7,				920(x31)
lhu  	x7,				544(x31)
slt  	x5,		x2,		x6
sw   	x5,				-8(x31)
addi 	x3,		x7,		-864
sh   	x4,				-40(x31)
lh   	x6,				1076(x31)
sw   	x5,				-4(x31)
lb   	x3,				0(x31)
lhu  	x7,				-80(x31)
xor  	x7,		x2,		x1
sw   	x7,				40(x31)
nop  
sw   	x5,				20(x31)
lbu  	x2,				-136(x31)
lh   	x2,				-188(x31)
lw   	x3,				720(x31)
lb   	x4,				896(x31)
addi 	x1,		x1,		-110
sh   	x0,				-28(x31)
mul  	x2,		x2,		x0
sub  	x2,		x3,		x7
sw   	x4,				20(x31)
sub  	x1,		x4,		x7
lbu  	x2,				-272(x31)
sh   	x0,				40(x31)
lhu  	x4,				404(x31)
andi 	x6,		x0,		968
lh   	x2,				428(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lhu  	x3,				632(x31)
srli 	x5,		x2,		27
sltiu	x6,		x4,		-1986
lbu  	x2,				12(x31)
sw   	x5,				12(x31)
mulhu	x4,		x5,		x4
xor  	x1,		x5,		x3
lhu  	x7,				744(x31)
lhu  	x1,				-388(x31)
srl  	x3,		x4,		x0
sltiu	x2,		x6,		-765
add  	x4,		x5,		x4
lh   	x1,				556(x31)
lbu  	x5,				-276(x31)
sw   	x2,				-40(x31)
sw   	x4,				-28(x31)
lbu  	x1,				496(x31)
sh   	x6,				-36(x31)
lh   	x3,				-240(x31)
and  	x1,		x3,		x6
mulh 	x4,		x1,		x0
lb   	x3,				-336(x31)
mulhu	x7,		x1,		x6
lw   	x6,				-24(x31)
andi 	x1,		x3,		-1635
sra  	x7,		x5,		x2
sw   	x2,				-12(x31)
lw   	x5,				-184(x31)
lhu  	x1,				628(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x2,				608(x31)
sw   	x3,				-8(x31)
lw   	x6,				644(x31)
lb   	x1,				-672(x31)
lb   	x3,				28(x31)
sll  	x3,		x3,		x1
sh   	x7,				-32(x31)
sb   	x7,				-16(x31)
sw   	x3,				32(x31)
srli 	x6,		x3,		9
lb   	x1,				324(x31)
sub  	x6,		x5,		x7
lb   	x4,				-480(x31)
lbu  	x1,				420(x31)
lw   	x5,				208(x31)
or   	x1,		x3,		x7
sw   	x3,				0(x31)
sw   	x3,				-28(x31)
srai 	x4,		x6,		30
sb   	x3,				-16(x31)
mulh 	x6,		x4,		x0
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sub  	x6,		x6,		x1
wfi