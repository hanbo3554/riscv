addi 	x0,		x0,		308
addi 	x1,		x0,		-968
addi 	x2,		x0,		-1844
addi 	x3,		x0,		-265
addi 	x4,		x0,		423
addi 	x5,		x0,		-1462
addi 	x6,		x0,		-1608
addi 	x7,		x0,		1861
addi 	x8,		x0,		-1611
addi 	x9,		x0,		-1271
addi 	x10,	x0,		453
addi 	x11,	x0,		-789
addi 	x12,	x0,		993
addi 	x13,	x0,		1865
addi 	x14,	x0,		2000
addi 	x15,	x0,		-1143
addi 	x16,	x0,		-1361
addi 	x17,	x0,		1162
addi 	x18,	x0,		1325
addi 	x19,	x0,		-391
addi 	x20,	x0,		-819
addi 	x21,	x0,		1928
addi 	x22,	x0,		1721
addi 	x23,	x0,		123
addi 	x24,	x0,		-1123
addi 	x25,	x0,		991
addi 	x26,	x0,		369
addi 	x27,	x0,		319
addi 	x28,	x0,		1364
addi 	x29,	x0,		-1352
addi 	x30,	x0,		1523
addi 	x31,	x0,		1172
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sh   	x7,				40(x31)
xor  	x1,		x2,		x6
lhu  	x2,				20(x31)
lb   	x6,				40(x31)
mul  	x2,		x4,		x0
sb   	x7,				-4(x31)
sll  	x5,		x6,		x7
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
add  	x3,		x6,		x0
sb   	x0,				0(x31)
slti 	x3,		x3,		-146
sh   	x1,				8(x31)
lb   	x6,				0(x31)
lhu  	x3,				8(x31)
sb   	x6,				-40(x31)
srl  	x6,		x2,		x7
sh   	x7,				36(x31)
sh   	x7,				-28(x31)
lb   	x3,				-576(x31)
and  	x3,		x3,		x6
lb   	x5,				8(x31)
lhu  	x4,				0(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x6,				-528(x31)
sub  	x5,		x4,		x4
mulhu	x7,		x6,		x0
lbu  	x2,				-528(x31)
srl  	x4,		x6,		x6
lbu  	x6,				84(x31)
srai 	x6,		x6,		13
sw   	x3,				20(x31)
sh   	x3,				24(x31)
lh   	x4,				24(x31)
xor  	x7,		x1,		x5
lh   	x1,				-548(x31)
sltu 	x5,		x2,		x3
or   	x5,		x4,		x5
sw   	x3,				8(x31)
lhu  	x3,				-528(x31)
sub  	x5,		x4,		x4
sltu 	x3,		x1,		x5
sw   	x7,				36(x31)
lw   	x2,				-572(x31)
lb   	x7,				24(x31)
sh   	x2,				24(x31)
lhu  	x4,				-548(x31)
sh   	x0,				32(x31)
lw   	x3,				-548(x31)
xori 	x3,		x6,		-393
slt  	x4,		x6,		x4
sw   	x5,				8(x31)
sb   	x7,				-4(x31)
slli 	x2,		x2,		3
lw   	x1,				-548(x31)
addi 	x3,		x1,		1622
addi 	x6,		x7,		-669
lh   	x7,				56(x31)
lw   	x3,				8(x31)
lb   	x7,				-548(x31)
addi 	x5,		x0,		57
lhu  	x6,				84(x31)
lw   	x1,				84(x31)
sb   	x2,				24(x31)
lb   	x1,				84(x31)
sltiu	x7,		x6,		-896
lb   	x3,				-548(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
xor  	x3,		x2,		x3
sw   	x3,				16(x31)
lw   	x6,				-48(x31)
lh   	x6,				-572(x31)
mulhu	x1,		x6,		x1
lbu  	x5,				-572(x31)
mul  	x6,		x0,		x6
lb   	x3,				-20(x31)
xori 	x7,		x0,		356
lbu  	x2,				-36(x31)
sra  	x7,		x4,		x6
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
or   	x7,		x3,		x4
sb   	x0,				16(x31)
sltu 	x3,		x0,		x2
srl  	x7,		x5,		x4
lw   	x5,				696(x31)
sb   	x2,				-28(x31)
sltu 	x3,		x3,		x3
lw   	x3,				-28(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x1,				648(x31)
lhu  	x7,				104(x31)
lb   	x1,				80(x31)
lbu  	x7,				-64(x31)
sltiu	x1,		x7,		1538
lh   	x3,				736(x31)
ori  	x2,		x4,		1443
sw   	x4,				-28(x31)
sb   	x6,				36(x31)
lb   	x4,				700(x31)
mulhu	x2,		x5,		x0
sb   	x7,				20(x31)
lhu  	x4,				688(x31)
lhu  	x3,				668(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
addi 	x7,		x2,		-668
sw   	x7,				8(x31)
lbu  	x6,				-544(x31)
mulh 	x4,		x5,		x6
sltiu	x2,		x5,		1982
sb   	x0,				-16(x31)
sll  	x1,		x6,		x6
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x5,				64(x31)
sw   	x1,				-12(x31)
lbu  	x4,				-40(x31)
lhu  	x5,				648(x31)
lh   	x6,				588(x31)
lh   	x4,				-124(x31)
sb   	x2,				-12(x31)
sw   	x7,				4(x31)
sw   	x7,				0(x31)
sub  	x3,		x5,		x6
lw   	x5,				-40(x31)
lh   	x5,				608(x31)
slli 	x2,		x2,		4
sh   	x0,				0(x31)
sh   	x2,				12(x31)
sb   	x1,				16(x31)
lhu  	x3,				600(x31)
lh   	x1,				-80(x31)
lh   	x1,				44(x31)
lb   	x6,				-88(x31)
sw   	x6,				-28(x31)
mul  	x2,		x1,		x7
sw   	x0,				24(x31)
nop  
addi 	x1,		x7,		-1780
sw   	x4,				32(x31)
lh   	x5,				64(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lh   	x6,				-288(x31)
lhu  	x5,				300(x31)
lh   	x6,				336(x31)
sb   	x6,				-32(x31)
lw   	x1,				320(x31)
slt  	x4,		x3,		x4
mulh 	x5,		x7,		x6
lh   	x1,				340(x31)
sw   	x1,				32(x31)
lb   	x7,				312(x31)
sb   	x2,				4(x31)
lhu  	x2,				-272(x31)
slli 	x4,		x1,		31
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
slli 	x7,		x7,		0
sw   	x6,				-12(x31)
lb   	x7,				-592(x31)
mulh 	x2,		x0,		x3
sub  	x3,		x6,		x0
lbu  	x7,				-580(x31)
lw   	x4,				60(x31)
lh   	x3,				60(x31)
lb   	x5,				20(x31)
lbu  	x5,				16(x31)
srl  	x3,		x0,		x0
lhu  	x3,				-680(x31)
sb   	x6,				-16(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sub  	x2,		x5,		x5
sll  	x4,		x2,		x7
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
add  	x6,		x3,		x4
lh   	x7,				444(x31)
sh   	x7,				-4(x31)
add  	x1,		x4,		x4
lh   	x3,				-164(x31)
sh   	x0,				24(x31)
sb   	x4,				12(x31)
srai 	x1,		x1,		26
slt  	x2,		x5,		x1
slli 	x6,		x6,		12
lhu  	x2,				-192(x31)
lh   	x5,				448(x31)
sub  	x3,		x4,		x6
lw   	x6,				444(x31)
lhu  	x2,				420(x31)
sra  	x2,		x6,		x2
ori  	x1,		x7,		-152
sh   	x5,				-16(x31)
lbu  	x3,				-220(x31)
lw   	x2,				-180(x31)
lw   	x6,				400(x31)
sb   	x5,				36(x31)
sltiu	x6,		x2,		558
sltu 	x6,		x2,		x7
lb   	x1,				496(x31)
lw   	x4,				12(x31)
mul  	x1,		x3,		x1
lb   	x6,				-304(x31)
xor  	x4,		x0,		x1
lw   	x3,				-176(x31)
sh   	x4,				20(x31)
lbu  	x2,				400(x31)
sb   	x0,				-4(x31)
lb   	x7,				-180(x31)
sw   	x1,				28(x31)
sw   	x5,				-4(x31)
sb   	x2,				16(x31)
slli 	x3,		x6,		26
lhu  	x4,				420(x31)
slti 	x7,		x2,		484
addi 	x5,		x1,		-1319
addi 	x2,		x1,		601
lhu  	x5,				496(x31)
lw   	x4,				436(x31)
sub  	x4,		x3,		x6
ori  	x6,		x5,		57
sb   	x0,				0(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lw   	x2,				-20(x31)
srli 	x7,		x4,		21
lhu  	x6,				76(x31)
lh   	x5,				80(x31)
lb   	x6,				752(x31)
sw   	x4,				36(x31)
lb   	x5,				116(x31)
nop  
lh   	x5,				716(x31)
sw   	x2,				24(x31)
lw   	x5,				728(x31)
lh   	x6,				296(x31)
lh   	x6,				268(x31)
mul  	x5,		x5,		x6
sh   	x7,				8(x31)
sb   	x4,				0(x31)
lh   	x4,				320(x31)
lb   	x2,				720(x31)
xor  	x2,		x2,		x1
lbu  	x6,				684(x31)
sw   	x5,				28(x31)
lbu  	x2,				396(x31)
add  	x7,		x0,		x4
sh   	x3,				0(x31)
sb   	x6,				-8(x31)
lhu  	x2,				108(x31)
sh   	x5,				-8(x31)
sltu 	x6,		x5,		x1
sh   	x0,				-8(x31)
lb   	x4,				280(x31)
sb   	x3,				-12(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x7,				780(x31)
lb   	x7,				772(x31)
lbu  	x3,				832(x31)
sub  	x1,		x7,		x7
lb   	x2,				220(x31)
lhu  	x1,				56(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srli 	x6,		x0,		23
lw   	x6,				752(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lbu  	x1,				-176(x31)
lhu  	x5,				-48(x31)
lw   	x3,				-20(x31)
lb   	x7,				248(x31)
lbu  	x2,				308(x31)
sltu 	x6,		x7,		x2
lhu  	x7,				-444(x31)
lw   	x5,				-124(x31)
sb   	x0,				-8(x31)
sw   	x6,				0(x31)
sb   	x7,				-12(x31)
lbu  	x1,				40(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x7,				-4(x31)
addi 	x2,		x1,		1318
sw   	x5,				-16(x31)
sw   	x6,				-32(x31)
ori  	x7,		x7,		1919
and  	x3,		x7,		x7
lw   	x6,				416(x31)
lb   	x7,				-356(x31)
lh   	x2,				-228(x31)
slt  	x7,		x1,		x2
mulh 	x4,		x2,		x0
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x1,				20(x31)
and  	x5,		x2,		x1
slti 	x6,		x3,		652
sh   	x0,				-28(x31)
lb   	x4,				0(x31)
xori 	x7,		x0,		-672
srli 	x6,		x3,		9
srli 	x5,		x0,		14
srai 	x1,		x6,		9
lh   	x7,				-296(x31)
lb   	x6,				20(x31)
sh   	x3,				-36(x31)
mulhu	x6,		x0,		x3
lw   	x4,				8(x31)
sb   	x5,				12(x31)
sra  	x4,		x1,		x4
lhu  	x6,				-236(x31)
sb   	x1,				-4(x31)
lw   	x4,				32(x31)
sw   	x0,				-40(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x3,				844(x31)
lhu  	x2,				892(x31)
xor  	x1,		x0,		x5
lw   	x7,				244(x31)
mul  	x2,		x4,		x3
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x5,				-444(x31)
addi 	x3,		x3,		1909
lb   	x6,				-628(x31)
lhu  	x4,				-24(x31)
sh   	x4,				20(x31)
sub  	x4,		x5,		x4
or   	x3,		x0,		x7
lb   	x7,				-640(x31)
sw   	x5,				20(x31)
lhu  	x4,				-28(x31)
lbu  	x3,				-680(x31)
sw   	x1,				-32(x31)
lw   	x4,				-752(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
slt  	x6,		x1,		x2
lb   	x6,				1308(x31)
sb   	x4,				36(x31)
andi 	x3,		x4,		1987
srl  	x7,		x5,		x2
lhu  	x5,				988(x31)
sb   	x1,				0(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mulh 	x7,		x1,		x3
sub  	x7,		x5,		x4
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x3,				268(x31)
sw   	x3,				0(x31)
lw   	x7,				-408(x31)
lbu  	x5,				112(x31)
sub  	x4,		x5,		x6
sw   	x7,				-24(x31)
lbu  	x3,				588(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x5,				-548(x31)
mul  	x3,		x5,		x6
lb   	x2,				-700(x31)
sltu 	x1,		x5,		x6
lh   	x6,				-1348(x31)
addi 	x3,		x7,		1274
and  	x3,		x5,		x6
sw   	x7,				8(x31)
lh   	x3,				-980(x31)
sra  	x6,		x5,		x6
add  	x1,		x7,		x1
xor  	x3,		x6,		x6
lh   	x2,				-560(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x3,				-492(x31)
xori 	x4,		x6,		-387
sb   	x5,				-16(x31)
lh   	x3,				184(x31)
mulhu	x4,		x1,		x0
sb   	x5,				-40(x31)
lhu  	x3,				-328(x31)
lb   	x1,				-504(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
ori  	x2,		x0,		1645
lw   	x4,				-268(x31)
sb   	x7,				-36(x31)
mulhu	x7,		x7,		x4
lb   	x6,				-828(x31)
sub  	x5,		x1,		x4
or   	x3,		x4,		x1
sb   	x1,				4(x31)
lb   	x4,				-992(x31)
sh   	x6,				24(x31)
lhu  	x2,				-528(x31)
lb   	x6,				-876(x31)
lh   	x3,				4(x31)
sw   	x1,				0(x31)
addi 	x5,		x3,		1782
sb   	x0,				-20(x31)
lhu  	x2,				-116(x31)
lb   	x4,				-1104(x31)
lh   	x4,				-556(x31)
mulh 	x4,		x5,		x6
mulhsu	x5,		x0,		x3
srli 	x3,		x7,		1
srli 	x3,		x6,		12
lbu  	x6,				-860(x31)
lbu  	x7,				-668(x31)
sw   	x7,				-24(x31)
lb   	x3,				-528(x31)
lbu  	x4,				-992(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
ori  	x7,		x1,		802
lhu  	x7,				-132(x31)
sw   	x3,				36(x31)
sub  	x3,		x4,		x2
ori  	x6,		x5,		22
sub  	x7,		x3,		x6
lb   	x7,				-432(x31)
lhu  	x4,				-288(x31)
lhu  	x1,				-248(x31)
lw   	x5,				-420(x31)
slli 	x4,		x2,		9
lh   	x4,				184(x31)
sw   	x3,				-36(x31)
lh   	x2,				268(x31)
lhu  	x1,				-504(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
xori 	x5,		x6,		405
lw   	x3,				704(x31)
lbu  	x3,				1412(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mul  	x5,		x7,		x3
lhu  	x2,				668(x31)
lbu  	x3,				-124(x31)
lb   	x7,				344(x31)
lh   	x1,				-412(x31)
lb   	x1,				-124(x31)
lh   	x5,				-232(x31)
sw   	x4,				-4(x31)
lw   	x6,				432(x31)
lhu  	x4,				716(x31)
lhu  	x4,				100(x31)
lhu  	x7,				36(x31)
lbu  	x7,				100(x31)
sra  	x1,		x7,		x4
lbu  	x3,				424(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lw   	x4,				-116(x31)
srli 	x2,		x0,		11
sw   	x0,				-36(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x2,				-100(x31)
sltu 	x3,		x7,		x5
sw   	x3,				-32(x31)
or   	x7,		x1,		x2
lhu  	x5,				-388(x31)
addi 	x1,		x4,		-645
sh   	x1,				-32(x31)
sh   	x6,				40(x31)
sh   	x2,				40(x31)
mul  	x6,		x2,		x1
lw   	x1,				-784(x31)
mulhsu	x5,		x4,		x2
sltu 	x7,		x6,		x5
xori 	x4,		x0,		695
lbu  	x5,				-736(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x7,				804(x31)
xori 	x2,		x3,		-474
lw   	x4,				-12(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
ori  	x2,		x5,		-1897
mulhsu	x1,		x3,		x4
andi 	x5,		x5,		506
sh   	x7,				24(x31)
srli 	x4,		x3,		9
sh   	x3,				4(x31)
lbu  	x4,				96(x31)
lh   	x3,				404(x31)
xor  	x2,		x5,		x0
sh   	x6,				-16(x31)
sh   	x7,				-4(x31)
sra  	x3,		x7,		x1
lb   	x4,				168(x31)
lb   	x3,				-268(x31)
lw   	x5,				500(x31)
lh   	x1,				320(x31)
lh   	x2,				264(x31)
lh   	x1,				296(x31)
lb   	x7,				-312(x31)
lw   	x7,				96(x31)
sh   	x5,				32(x31)
lhu  	x3,				268(x31)
mulhsu	x3,		x4,		x0
lb   	x5,				24(x31)
sh   	x4,				32(x31)
lw   	x3,				-300(x31)
nop  
lhu  	x5,				476(x31)
sw   	x3,				-12(x31)
slli 	x2,		x0,		22
lh   	x1,				-12(x31)
addi 	x2,		x0,		-1775
lhu  	x2,				-300(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
add  	x4,		x2,		x2
lbu  	x7,				984(x31)
sub  	x6,		x4,		x5
sw   	x7,				24(x31)
lbu  	x5,				1136(x31)
lw   	x4,				532(x31)
slt  	x6,		x0,		x4
lhu  	x7,				936(x31)
lbu  	x1,				884(x31)
srl  	x7,		x4,		x1
lbu  	x7,				1164(x31)
add  	x1,		x4,		x4
sh   	x4,				-16(x31)
lb   	x6,				528(x31)
lbu  	x3,				444(x31)
lw   	x1,				1336(x31)
lhu  	x3,				1380(x31)
sh   	x6,				-40(x31)
lb   	x1,				460(x31)
lb   	x7,				1292(x31)
lb   	x5,				560(x31)
srl  	x5,		x5,		x4
lb   	x1,				764(x31)
add  	x5,		x2,		x3
lw   	x1,				720(x31)
lh   	x7,				848(x31)
lb   	x5,				732(x31)
lb   	x6,				1388(x31)
sw   	x5,				28(x31)
lbu  	x1,				468(x31)
sb   	x0,				16(x31)
lh   	x6,				800(x31)
sw   	x7,				4(x31)
lh   	x4,				412(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x2
lb   	x5,				-788(x31)
sb   	x0,				0(x31)
ori  	x2,		x6,		-2014
sltu 	x5,		x3,		x6
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x5,				1000(x31)
sh   	x1,				-8(x31)
lh   	x4,				992(x31)
lbu  	x5,				1048(x31)
slt  	x6,		x1,		x2
sh   	x1,				20(x31)
mul  	x3,		x0,		x2
add  	x4,		x7,		x1
lhu  	x7,				736(x31)
xor  	x5,		x5,		x2
sw   	x2,				-20(x31)
lhu  	x2,				256(x31)
sw   	x2,				0(x31)
lhu  	x1,				376(x31)
lb   	x6,				992(x31)
mulh 	x4,		x5,		x5
sb   	x7,				-32(x31)
xori 	x4,		x0,		689
mulh 	x1,		x7,		x1
sub  	x4,		x1,		x6
lb   	x4,				656(x31)
sb   	x4,				32(x31)
lhu  	x5,				900(x31)
mulh 	x6,		x6,		x0
sb   	x2,				-8(x31)
sw   	x4,				-12(x31)
nop  
sltiu	x1,		x6,		-815
sh   	x6,				-28(x31)
lb   	x6,				1228(x31)
lh   	x5,				256(x31)
sub  	x1,		x4,		x6
lb   	x3,				764(x31)
lh   	x1,				1212(x31)
mulhsu	x2,		x0,		x2
sb   	x5,				32(x31)
add  	x6,		x3,		x1
addi 	x6,		x4,		860
sh   	x0,				28(x31)
add  	x1,		x6,		x7
xor  	x2,		x4,		x0
sb   	x1,				24(x31)
sw   	x7,				-36(x31)
sh   	x5,				-12(x31)
mul  	x1,		x5,		x7
lhu  	x5,				-172(x31)
sh   	x7,				-8(x31)
lb   	x3,				1008(x31)
mul  	x3,		x1,		x6
lh   	x1,				552(x31)
sra  	x1,		x7,		x5
lh   	x6,				360(x31)
sh   	x5,				16(x31)
lw   	x2,				728(x31)
nop  
mulhu	x3,		x6,		x6
sb   	x1,				28(x31)
lh   	x1,				1148(x31)
lhu  	x1,				464(x31)
andi 	x3,		x7,		1389
lw   	x3,				564(x31)
add  	x6,		x6,		x7
sltu 	x7,		x1,		x5
lh   	x3,				20(x31)
ori  	x7,		x4,		1738
sw   	x2,				-4(x31)
sb   	x2,				32(x31)
and  	x4,		x2,		x3
lh   	x3,				372(x31)
srli 	x6,		x6,		6
lhu  	x4,				-28(x31)
nop  
sw   	x6,				40(x31)
lb   	x7,				288(x31)
sh   	x6,				20(x31)
ori  	x1,		x1,		692
and  	x2,		x5,		x7
sltu 	x3,		x0,		x2
lbu  	x4,				40(x31)
lbu  	x4,				-4(x31)
sw   	x7,				24(x31)
lbu  	x6,				276(x31)
sb   	x6,				20(x31)
lbu  	x2,				1028(x31)
ori  	x2,		x0,		189
lh   	x3,				1076(x31)
lh   	x1,				1036(x31)
mul  	x4,		x1,		x1
sh   	x4,				-32(x31)
lw   	x1,				1052(x31)
sw   	x3,				-28(x31)
slt  	x4,		x1,		x5
lw   	x6,				300(x31)
lhu  	x2,				-224(x31)
sw   	x0,				24(x31)
lbu  	x2,				424(x31)
sw   	x5,				8(x31)
sltu 	x4,		x6,		x1
sltiu	x1,		x3,		-2008
lbu  	x4,				432(x31)
sb   	x7,				16(x31)
nop  
lb   	x1,				776(x31)
sw   	x2,				28(x31)
sw   	x6,				-36(x31)
lb   	x5,				1232(x31)
add  	x5,		x1,		x2
sb   	x3,				-4(x31)
sh   	x2,				-28(x31)
mulh 	x7,		x7,		x0
lh   	x6,				312(x31)
srli 	x6,		x7,		2
sb   	x3,				-16(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
slti 	x7,		x5,		-1471
lb   	x2,				-364(x31)
lhu  	x1,				128(x31)
sb   	x6,				-32(x31)
andi 	x3,		x1,		-1720
sb   	x3,				-20(x31)
mulh 	x3,		x6,		x7
lw   	x3,				-352(x31)
lbu  	x2,				-760(x31)
lb   	x6,				-652(x31)
add  	x3,		x6,		x2
lb   	x1,				-440(x31)
lw   	x1,				-764(x31)
lh   	x1,				148(x31)
mul  	x4,		x4,		x1
lbu  	x3,				-476(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x4,				-616(x31)
sh   	x0,				0(x31)
xor  	x4,		x2,		x0
mulh 	x3,		x6,		x5
xor  	x1,		x3,		x1
lb   	x7,				176(x31)
sra  	x7,		x0,		x7
sh   	x5,				-28(x31)
mul  	x5,		x0,		x0
add  	x7,		x1,		x3
slli 	x3,		x0,		23
lhu  	x5,				-788(x31)
andi 	x1,		x7,		692
lw   	x2,				-564(x31)
sb   	x7,				24(x31)
lbu  	x5,				-300(x31)
lb   	x3,				0(x31)
sw   	x6,				0(x31)
slti 	x4,		x4,		1982
lhu  	x7,				604(x31)
sh   	x4,				4(x31)
lw   	x6,				-280(x31)
lh   	x3,				460(x31)
mul  	x4,		x6,		x3
sw   	x3,				-4(x31)
lhu  	x6,				408(x31)
mulhu	x6,		x2,		x7
lhu  	x2,				404(x31)
sw   	x5,				0(x31)
sw   	x2,				-20(x31)
sltiu	x3,		x6,		-1156
sw   	x6,				-12(x31)
lb   	x6,				420(x31)
lb   	x4,				40(x31)
sll  	x3,		x2,		x0
sh   	x0,				24(x31)
sh   	x7,				-12(x31)
add  	x5,		x5,		x3
lhu  	x2,				412(x31)
or   	x7,		x6,		x1
sw   	x4,				-8(x31)
sh   	x5,				-28(x31)
lbu  	x7,				-584(x31)
addi 	x5,		x6,		-1283
lw   	x5,				-180(x31)
sw   	x1,				8(x31)
lb   	x1,				384(x31)
slti 	x2,		x3,		110
lw   	x3,				-348(x31)
lh   	x3,				-180(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x2,				-1076(x31)
lhu  	x7,				-344(x31)
sh   	x2,				24(x31)
addi 	x4,		x3,		1447
lb   	x6,				-80(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
xori 	x6,		x7,		1870
lb   	x5,				480(x31)
lbu  	x2,				-436(x31)
lhu  	x3,				272(x31)
lbu  	x2,				16(x31)
xor  	x5,		x1,		x7
or   	x4,		x7,		x6
add  	x3,		x1,		x1
lh   	x2,				440(x31)
sb   	x6,				16(x31)
lhu  	x5,				24(x31)
srl  	x2,		x2,		x4
lb   	x7,				-592(x31)
sh   	x0,				-12(x31)
lh   	x6,				-252(x31)
sh   	x1,				0(x31)
srl  	x4,		x6,		x3
sb   	x3,				-20(x31)
sh   	x4,				4(x31)
add  	x5,		x5,		x1
mul  	x1,		x3,		x7
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
slti 	x4,		x6,		-851
lw   	x3,				-208(x31)
sb   	x1,				4(x31)
slli 	x3,		x3,		13
sltu 	x5,		x2,		x5
lb   	x3,				32(x31)
sh   	x6,				-12(x31)
srl  	x1,		x5,		x6
lw   	x5,				-1236(x31)
andi 	x5,		x7,		929
sltiu	x4,		x6,		-1215
sh   	x7,				16(x31)
ori  	x4,		x3,		-1616
sltu 	x2,		x3,		x3
mul  	x5,		x7,		x5
lbu  	x4,				-372(x31)
lb   	x5,				-20(x31)
lb   	x5,				-596(x31)
lh   	x6,				-68(x31)
sub  	x3,		x3,		x2
lhu  	x2,				-300(x31)
sw   	x5,				-40(x31)
sb   	x7,				-20(x31)
lh   	x5,				-944(x31)
and  	x6,		x6,		x6
sub  	x7,		x1,		x6
lbu  	x2,				-372(x31)
mul  	x1,		x0,		x0
addi 	x4,		x7,		1864
lbu  	x2,				-880(x31)
lh   	x3,				-616(x31)
lb   	x6,				-1340(x31)
srai 	x5,		x3,		25
sb   	x2,				-32(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lw   	x5,				-812(x31)
lb   	x2,				-1148(x31)
sb   	x3,				24(x31)
lhu  	x1,				-364(x31)
sb   	x1,				28(x31)
slt  	x2,		x3,		x6
sh   	x0,				-40(x31)
mul  	x5,		x1,		x1
addi 	x3,		x0,		-414
sll  	x5,		x1,		x3
sw   	x0,				32(x31)
sw   	x2,				-8(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sw   	x6,				36(x31)
sw   	x4,				-20(x31)
mulh 	x5,		x6,		x5
lhu  	x3,				-32(x31)
lhu  	x3,				260(x31)
sw   	x3,				24(x31)
lb   	x4,				0(x31)
sh   	x7,				20(x31)
lb   	x5,				832(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x6,				-576(x31)
lh   	x4,				444(x31)
lh   	x7,				52(x31)
lh   	x6,				-584(x31)
lb   	x5,				444(x31)
lbu  	x3,				-128(x31)
sb   	x6,				20(x31)
lw   	x6,				-776(x31)
sw   	x1,				-12(x31)
lw   	x2,				-564(x31)
xori 	x5,		x3,		805
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x1,				-732(x31)
lw   	x1,				520(x31)
sltiu	x6,		x3,		986
lbu  	x1,				-84(x31)
slt  	x6,		x7,		x6
lbu  	x3,				312(x31)
mulhsu	x7,		x2,		x0
lhu  	x3,				-120(x31)
lhu  	x6,				448(x31)
lw   	x3,				-284(x31)
lhu  	x3,				-172(x31)
sh   	x7,				-28(x31)
add  	x7,		x4,		x6
lw   	x4,				-36(x31)
sb   	x7,				16(x31)
sh   	x5,				32(x31)
sub  	x7,		x3,		x6
mulhu	x6,		x2,		x4
sb   	x0,				20(x31)
lbu  	x2,				-112(x31)
srai 	x4,		x0,		15
lhu  	x6,				-84(x31)
sb   	x1,				4(x31)
add  	x5,		x2,		x0
lw   	x3,				-356(x31)
sb   	x0,				4(x31)
lbu  	x4,				324(x31)
sw   	x0,				24(x31)
lh   	x7,				-328(x31)
lhu  	x7,				-952(x31)
lbu  	x7,				-720(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x1,				1280(x31)
lw   	x5,				-88(x31)
lh   	x3,				852(x31)
lb   	x2,				-32(x31)
lb   	x7,				392(x31)
lb   	x2,				364(x31)
lw   	x4,				508(x31)
lw   	x4,				108(x31)
sb   	x5,				-12(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
slt  	x3,		x3,		x1
slli 	x7,		x0,		29
sll  	x3,		x0,		x7
slli 	x7,		x7,		4
sh   	x3,				-16(x31)
ori  	x6,		x0,		2039
lh   	x3,				420(x31)
lh   	x2,				708(x31)
lhu  	x2,				544(x31)
srli 	x2,		x1,		20
lbu  	x5,				136(x31)
slti 	x4,		x4,		48
sh   	x4,				32(x31)
lbu  	x4,				688(x31)
sw   	x0,				-4(x31)
xor  	x7,		x2,		x0
lw   	x5,				36(x31)
lhu  	x3,				264(x31)
sb   	x0,				-12(x31)
lb   	x1,				708(x31)
sh   	x4,				-8(x31)
lw   	x1,				124(x31)
lb   	x4,				864(x31)
sb   	x2,				-28(x31)
sb   	x6,				0(x31)
slli 	x7,		x1,		0
lhu  	x6,				24(x31)
lbu  	x4,				1264(x31)
sra  	x4,		x1,		x2
sh   	x7,				-24(x31)
lb   	x4,				1192(x31)
lhu  	x2,				400(x31)
lw   	x1,				548(x31)
lw   	x7,				1312(x31)
sh   	x1,				12(x31)
sb   	x5,				-12(x31)
lb   	x4,				288(x31)
lbu  	x2,				1372(x31)
lhu  	x1,				28(x31)
sw   	x2,				8(x31)
lb   	x3,				1304(x31)
sb   	x1,				-40(x31)
sltiu	x7,		x5,		1057
mul  	x6,		x2,		x2
sra  	x4,		x3,		x7
lh   	x6,				728(x31)
slti 	x7,		x4,		875
lb   	x1,				108(x31)
sltiu	x4,		x2,		1748
mulhsu	x6,		x0,		x2
sh   	x2,				-4(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
mul  	x3,		x7,		x6
addi 	x2,		x5,		14
lh   	x1,				1068(x31)
lhu  	x7,				-400(x31)
lw   	x1,				-188(x31)
lw   	x1,				536(x31)
sb   	x0,				0(x31)
lbu  	x2,				-312(x31)
lhu  	x5,				92(x31)
mulh 	x2,		x3,		x1
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x1,				804(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lh   	x7,				-256(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x6,				-728(x31)
lbu  	x3,				280(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x1,				-388(x31)
wfi