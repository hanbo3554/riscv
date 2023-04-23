addi 	x0,		x0,		-374
addi 	x1,		x0,		1676
addi 	x2,		x0,		876
addi 	x3,		x0,		704
addi 	x4,		x0,		540
addi 	x5,		x0,		1074
addi 	x6,		x0,		1431
addi 	x7,		x0,		458
addi 	x8,		x0,		48
addi 	x9,		x0,		375
addi 	x10,	x0,		-1324
addi 	x11,	x0,		875
addi 	x12,	x0,		1816
addi 	x13,	x0,		-75
addi 	x14,	x0,		129
addi 	x15,	x0,		721
addi 	x16,	x0,		319
addi 	x17,	x0,		-1898
addi 	x18,	x0,		-505
addi 	x19,	x0,		384
addi 	x20,	x0,		682
addi 	x21,	x0,		944
addi 	x22,	x0,		951
addi 	x23,	x0,		-563
addi 	x24,	x0,		1319
addi 	x25,	x0,		-639
addi 	x26,	x0,		1203
addi 	x27,	x0,		-182
addi 	x28,	x0,		1991
addi 	x29,	x0,		1056
addi 	x30,	x0,		1701
addi 	x31,	x0,		-1591
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lb   	x6,				28(x31)
add  	x5,		x7,		x5
or   	x4,		x4,		x6
lbu  	x7,				28(x31)
sw   	x5,				-16(x31)
lw   	x1,				-16(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x6,				380(x31)
srli 	x6,		x2,		0
sh   	x6,				4(x31)
sh   	x3,				40(x31)
lbu  	x6,				380(x31)
sb   	x6,				-36(x31)
srli 	x1,		x4,		11
sb   	x0,				28(x31)
sw   	x2,				-36(x31)
ori  	x6,		x1,		1670
sb   	x5,				-4(x31)
srl  	x3,		x7,		x5
lh   	x3,				-36(x31)
sb   	x5,				-12(x31)
lbu  	x7,				40(x31)
lw   	x7,				-36(x31)
sub  	x5,		x0,		x5
srl  	x5,		x2,		x0
lbu  	x1,				-4(x31)
slti 	x3,		x5,		-65
sw   	x3,				36(x31)
sw   	x1,				-40(x31)
lb   	x1,				-4(x31)
sw   	x5,				-32(x31)
lw   	x6,				28(x31)
lb   	x1,				36(x31)
sb   	x1,				24(x31)
lbu  	x4,				24(x31)
sw   	x2,				-32(x31)
lhu  	x3,				40(x31)
sw   	x1,				20(x31)
lbu  	x7,				-40(x31)
lb   	x6,				24(x31)
sub  	x7,		x2,		x2
lbu  	x3,				24(x31)
sw   	x0,				-8(x31)
sh   	x2,				24(x31)
sh   	x7,				32(x31)
slli 	x6,		x1,		16
lhu  	x5,				-4(x31)
sh   	x7,				-40(x31)
lb   	x5,				-12(x31)
lw   	x2,				-8(x31)
sw   	x6,				28(x31)
add  	x3,		x5,		x1
lb   	x4,				20(x31)
lhu  	x4,				-40(x31)
sub  	x1,		x4,		x6
lw   	x6,				-32(x31)
sw   	x5,				4(x31)
lb   	x4,				24(x31)
sra  	x7,		x2,		x7
srli 	x7,		x2,		9
slli 	x6,		x3,		15
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sltiu	x5,		x3,		-1279
lbu  	x3,				84(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x1,				-740(x31)
lbu  	x5,				-804(x31)
lhu  	x3,				-776(x31)
sltu 	x4,		x6,		x7
sltu 	x1,		x6,		x1
sra  	x1,		x3,		x6
lhu  	x1,				-748(x31)
sw   	x1,				36(x31)
lh   	x2,				-780(x31)
sh   	x7,				20(x31)
sb   	x3,				4(x31)
sw   	x5,				32(x31)
xor  	x1,		x0,		x2
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x5,				316(x31)
lw   	x5,				632(x31)
lhu  	x7,				256(x31)
slt  	x6,		x5,		x7
sub  	x2,		x6,		x6
sh   	x6,				8(x31)
lhu  	x2,				1068(x31)
or   	x5,		x6,		x3
or   	x3,		x7,		x1
sb   	x1,				8(x31)
sb   	x6,				-20(x31)
sh   	x0,				20(x31)
lw   	x6,				1100(x31)
sw   	x5,				-24(x31)
lw   	x7,				232(x31)
lw   	x1,				264(x31)
sh   	x7,				40(x31)
srli 	x4,		x5,		3
mulhsu	x2,		x4,		x1
lbu  	x3,				232(x31)
lh   	x6,				8(x31)
lhu  	x6,				256(x31)
lh   	x5,				40(x31)
lb   	x6,				-20(x31)
sw   	x7,				-8(x31)
mul  	x4,		x1,		x2
sb   	x2,				-40(x31)
add  	x5,		x7,		x5
lw   	x4,				256(x31)
addi 	x2,		x7,		-1696
lh   	x7,				-8(x31)
srl  	x2,		x6,		x0
xor  	x4,		x3,		x2
lhu  	x7,				320(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x2,				-472(x31)
sub  	x4,		x4,		x0
sra  	x3,		x4,		x0
sb   	x3,				24(x31)
sw   	x7,				-16(x31)
slli 	x2,		x2,		5
lw   	x6,				-540(x31)
addi 	x3,		x4,		-607
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
andi 	x4,		x1,		-829
lh   	x5,				300(x31)
lw   	x4,				356(x31)
sw   	x4,				-8(x31)
lbu  	x6,				856(x31)
mulhu	x2,		x1,		x7
mulhsu	x2,		x4,		x3
sw   	x3,				32(x31)
lw   	x5,				16(x31)
lbu  	x3,				1120(x31)
lw   	x3,				668(x31)
sb   	x3,				8(x31)
lbu  	x5,				360(x31)
add  	x6,		x5,		x1
slti 	x7,		x3,		367
lh   	x2,				8(x31)
sw   	x1,				-28(x31)
sb   	x4,				8(x31)
srli 	x6,		x5,		15
xor  	x5,		x3,		x4
lb   	x3,				-8(x31)
lb   	x4,				360(x31)
slli 	x7,		x6,		3
lh   	x3,				1132(x31)
sb   	x6,				12(x31)
lw   	x1,				1136(x31)
lb   	x1,				712(x31)
lb   	x3,				292(x31)
nop  
lhu  	x5,				1120(x31)
lbu  	x3,				76(x31)
lbu  	x3,				28(x31)
sh   	x1,				-12(x31)
ori  	x4,		x7,		-262
sw   	x5,				-24(x31)
lh   	x7,				-4(x31)
sb   	x5,				20(x31)
addi 	x2,		x2,		-404
lw   	x3,				8(x31)
sh   	x1,				0(x31)
sb   	x2,				-12(x31)
lw   	x2,				296(x31)
sub  	x6,		x2,		x2
sh   	x2,				-20(x31)
sw   	x3,				16(x31)
lbu  	x6,				-20(x31)
addi 	x2,		x3,		-1786
sw   	x4,				0(x31)
xor  	x4,		x4,		x1
xor  	x4,		x4,		x3
sw   	x3,				32(x31)
lbu  	x5,				320(x31)
sh   	x3,				36(x31)
sb   	x2,				20(x31)
lh   	x1,				336(x31)
lh   	x7,				368(x31)
lbu  	x2,				292(x31)
lbu  	x5,				56(x31)
mul  	x1,		x1,		x1
sb   	x1,				-32(x31)
lh   	x5,				-20(x31)
lb   	x3,				8(x31)
sh   	x4,				-36(x31)
srl  	x7,		x3,		x3
lbu  	x6,				-32(x31)
lb   	x4,				320(x31)
lhu  	x5,				352(x31)
lb   	x4,				44(x31)
lbu  	x2,				1136(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x5,				460(x31)
lh   	x3,				156(x31)
sltiu	x6,		x2,		671
sw   	x0,				40(x31)
mulhu	x6,		x7,		x3
sh   	x1,				-28(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x3,				-632(x31)
sb   	x5,				-32(x31)
lhu  	x3,				-624(x31)
sb   	x5,				4(x31)
addi 	x4,		x5,		691
addi 	x4,		x4,		-1700
lh   	x6,				-32(x31)
mulhu	x4,		x4,		x0
sub  	x7,		x5,		x0
lb   	x5,				536(x31)
lw   	x5,				-804(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lh   	x1,				-1000(x31)
lh   	x6,				-1000(x31)
lb   	x4,				-660(x31)
or   	x2,		x0,		x0
sw   	x5,				-12(x31)
lw   	x3,				-976(x31)
lw   	x5,				120(x31)
xori 	x2,		x6,		-45
lh   	x6,				-956(x31)
mul  	x5,		x4,		x2
lw   	x3,				-676(x31)
slt  	x5,		x5,		x1
sh   	x1,				0(x31)
andi 	x5,		x3,		325
add  	x7,		x5,		x0
lb   	x4,				-644(x31)
mulh 	x3,		x3,		x3
sw   	x2,				28(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x1,				-172(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lh   	x6,				200(x31)
ori  	x2,		x5,		1465
lhu  	x7,				-44(x31)
sb   	x4,				0(x31)
lw   	x1,				1012(x31)
lh   	x2,				208(x31)
lb   	x5,				1012(x31)
lb   	x4,				204(x31)
sw   	x4,				-20(x31)
and  	x1,		x5,		x2
mulh 	x2,		x1,		x7
lhu  	x7,				892(x31)
lb   	x2,				-20(x31)
sb   	x4,				0(x31)
lh   	x2,				1016(x31)
lbu  	x4,				736(x31)
mul  	x6,		x1,		x1
sh   	x3,				40(x31)
lbu  	x1,				208(x31)
mul  	x3,		x3,		x5
srl  	x7,		x2,		x0
xori 	x1,		x2,		245
lw   	x2,				-92(x31)
srl  	x4,		x4,		x1
sw   	x3,				8(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
mul  	x5,		x5,		x6
lhu  	x7,				-568(x31)
lhu  	x6,				-1456(x31)
sh   	x4,				-40(x31)
nop  
sw   	x6,				-12(x31)
slli 	x3,		x3,		0
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
and  	x3,		x5,		x0
sb   	x3,				28(x31)
sb   	x4,				-24(x31)
lb   	x3,				64(x31)
sra  	x6,		x1,		x6
lh   	x7,				-432(x31)
mul  	x6,		x3,		x5
sh   	x3,				-16(x31)
lbu  	x6,				812(x31)
lhu  	x3,				-200(x31)
sra  	x7,		x4,		x4
lh   	x4,				996(x31)
lbu  	x1,				-100(x31)
lb   	x2,				908(x31)
sb   	x4,				-4(x31)
addi 	x6,		x5,		1099
sw   	x7,				-8(x31)
lhu  	x4,				-184(x31)
lh   	x2,				-232(x31)
xor  	x4,		x5,		x5
mulhu	x1,		x6,		x0
lh   	x6,				-448(x31)
lb   	x1,				892(x31)
sh   	x1,				-40(x31)
lh   	x6,				-264(x31)
sb   	x1,				28(x31)
lw   	x2,				136(x31)
lb   	x1,				132(x31)
sw   	x7,				16(x31)
add  	x7,		x5,		x3
sw   	x4,				-8(x31)
sw   	x4,				12(x31)
lbu  	x2,				876(x31)
lhu  	x3,				440(x31)
lhu  	x1,				-216(x31)
mulh 	x1,		x4,		x1
sll  	x3,		x6,		x0
andi 	x7,		x4,		1286
slli 	x1,		x1,		8
lb   	x6,				484(x31)
srai 	x4,		x0,		15
mul  	x4,		x2,		x7
sh   	x3,				-32(x31)
slti 	x2,		x6,		-957
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x1,				392(x31)
andi 	x4,		x0,		-846
lh   	x4,				-776(x31)
lh   	x3,				-540(x31)
sw   	x0,				-16(x31)
sw   	x1,				12(x31)
lh   	x5,				-752(x31)
lh   	x6,				-76(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x5,				-8(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x6,				-1292(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x7,				-552(x31)
lbu  	x5,				-692(x31)
lb   	x1,				-112(x31)
lhu  	x5,				-520(x31)
sb   	x5,				8(x31)
lb   	x2,				-712(x31)
lb   	x4,				-308(x31)
sll  	x3,		x1,		x7
lbu  	x1,				48(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lbu  	x3,				1360(x31)
sh   	x1,				-32(x31)
lb   	x1,				264(x31)
lh   	x6,				124(x31)
lb   	x1,				152(x31)
sw   	x6,				16(x31)
sw   	x4,				24(x31)
lhu  	x4,				460(x31)
lbu  	x3,				488(x31)
lw   	x7,				380(x31)
sb   	x3,				-36(x31)
ori  	x3,		x2,		364
lhu  	x2,				1176(x31)
lb   	x2,				508(x31)
sw   	x1,				-40(x31)
mulh 	x3,		x0,		x1
lb   	x7,				172(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x6,				36(x31)
sh   	x1,				-32(x31)
sb   	x1,				-20(x31)
add  	x5,		x1,		x6
lb   	x2,				12(x31)
lh   	x3,				412(x31)
lw   	x5,				376(x31)
lbu  	x5,				1348(x31)
sw   	x1,				4(x31)
lb   	x3,				36(x31)
lb   	x4,				228(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lhu  	x5,				-1312(x31)
lh   	x2,				-596(x31)
lw   	x2,				-996(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
srli 	x2,		x0,		29
lbu  	x2,				208(x31)
sh   	x0,				-16(x31)
lhu  	x3,				384(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sh   	x4,				20(x31)
xori 	x7,		x0,		1798
mul  	x6,		x7,		x0
or   	x7,		x0,		x4
lb   	x7,				-988(x31)
lb   	x4,				-704(x31)
sh   	x1,				0(x31)
sub  	x6,		x7,		x4
lhu  	x4,				-636(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x1,				-384(x31)
lb   	x5,				-236(x31)
lbu  	x3,				-576(x31)
sw   	x3,				-12(x31)
or   	x6,		x2,		x7
sltu 	x6,		x6,		x2
sh   	x0,				36(x31)
lh   	x1,				-144(x31)
sw   	x2,				-16(x31)
lb   	x4,				-60(x31)
xor  	x5,		x3,		x5
lw   	x4,				36(x31)
lhu  	x3,				-368(x31)
lhu  	x5,				868(x31)
lb   	x3,				780(x31)
lh   	x4,				780(x31)
sb   	x1,				4(x31)
slli 	x4,		x3,		8
lh   	x5,				764(x31)
lh   	x7,				-248(x31)
lw   	x3,				248(x31)
lb   	x2,				776(x31)
lh   	x4,				212(x31)
sw   	x0,				-28(x31)
sw   	x1,				-12(x31)
sb   	x7,				16(x31)
sh   	x0,				28(x31)
mul  	x7,		x4,		x2
sb   	x2,				-32(x31)
lh   	x7,				-12(x31)
sw   	x7,				16(x31)
xor  	x5,		x2,		x3
sh   	x6,				-40(x31)
sb   	x5,				-8(x31)
sb   	x0,				20(x31)
mul  	x3,		x0,		x3
xor  	x6,		x2,		x6
srl  	x7,		x7,		x7
sw   	x6,				40(x31)
lhu  	x6,				-64(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x5,				-264(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
addi 	x3,		x4,		402
srli 	x4,		x1,		21
lhu  	x1,				-348(x31)
lw   	x1,				-208(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x5,				-524(x31)
lh   	x1,				-172(x31)
lhu  	x5,				-244(x31)
xori 	x6,		x4,		829
lb   	x6,				188(x31)
sb   	x1,				-36(x31)
sb   	x6,				-16(x31)
sh   	x0,				0(x31)
lbu  	x6,				636(x31)
lhu  	x2,				-124(x31)
addi 	x7,		x2,		-1477
sh   	x0,				-32(x31)
lb   	x7,				-280(x31)
slti 	x1,		x0,		-619
lbu  	x3,				-164(x31)
ori  	x7,		x6,		16
nop  
sb   	x0,				32(x31)
lw   	x2,				-176(x31)
mulhu	x4,		x6,		x2
mulhu	x7,		x1,		x1
mulh 	x5,		x6,		x2
lw   	x1,				-164(x31)
mulhu	x2,		x4,		x4
lb   	x1,				-484(x31)
xor  	x2,		x4,		x4
lb   	x7,				-472(x31)
lb   	x5,				-620(x31)
lb   	x3,				-136(x31)
lh   	x7,				-108(x31)
lw   	x5,				-124(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sub  	x2,		x5,		x5
sb   	x0,				-36(x31)
sltiu	x2,		x4,		1040
lbu  	x2,				-308(x31)
sw   	x7,				-28(x31)
sh   	x0,				-12(x31)
lh   	x5,				-828(x31)
lb   	x1,				452(x31)
sb   	x0,				-28(x31)
sw   	x1,				-24(x31)
lhu  	x6,				-552(x31)
lhu  	x1,				-312(x31)
mulh 	x3,		x2,		x7
lh   	x3,				-688(x31)
lb   	x3,				572(x31)
lh   	x2,				-524(x31)
lb   	x4,				-576(x31)
sh   	x4,				-32(x31)
sh   	x4,				24(x31)
lhu  	x5,				-576(x31)
sltu 	x3,		x1,		x6
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x2,				452(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x5,				-1064(x31)
sh   	x6,				-28(x31)
or   	x1,		x0,		x1
slli 	x6,		x5,		15
lh   	x7,				224(x31)
lw   	x4,				-156(x31)
lhu  	x7,				-428(x31)
lh   	x3,				-932(x31)
sll  	x5,		x2,		x7
lw   	x5,				-564(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x6,				28(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
slli 	x3,		x1,		30
sh   	x5,				-28(x31)
xori 	x7,		x2,		1273
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
and  	x2,		x4,		x7
lb   	x4,				848(x31)
lh   	x4,				-12(x31)
mulhu	x6,		x6,		x3
sh   	x7,				16(x31)
lw   	x4,				-144(x31)
sb   	x4,				-28(x31)
lh   	x1,				540(x31)
lh   	x2,				192(x31)
sw   	x7,				28(x31)
sb   	x7,				-12(x31)
lhu  	x1,				584(x31)
sh   	x5,				-24(x31)
sh   	x6,				-36(x31)
sb   	x7,				-16(x31)
slli 	x2,		x0,		20
ori  	x5,		x1,		-616
mul  	x4,		x5,		x4
lh   	x1,				-292(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
mulh 	x3,		x5,		x6
lb   	x6,				320(x31)
lh   	x2,				-436(x31)
nop  
sb   	x0,				28(x31)
lh   	x1,				-792(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
slt  	x3,		x6,		x0
lw   	x4,				-668(x31)
sw   	x0,				0(x31)
srli 	x7,		x7,		11
lbu  	x7,				-1060(x31)
lb   	x4,				-592(x31)
lbu  	x7,				-408(x31)
lh   	x1,				-1004(x31)
lb   	x3,				-432(x31)
mul  	x4,		x1,		x2
lw   	x4,				-672(x31)
mulh 	x3,		x4,		x6
lbu  	x2,				-600(x31)
srai 	x3,		x2,		11
sh   	x0,				-40(x31)
lb   	x4,				-164(x31)
mulhsu	x6,		x7,		x1
sh   	x3,				-40(x31)
sw   	x1,				36(x31)
or   	x3,		x5,		x4
sh   	x6,				16(x31)
lw   	x1,				-8(x31)
lb   	x7,				0(x31)
lw   	x2,				-636(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
srai 	x2,		x1,		18
lbu  	x5,				-688(x31)
lb   	x6,				-556(x31)
sh   	x7,				-4(x31)
lh   	x5,				-340(x31)
lh   	x7,				-100(x31)
lbu  	x7,				-96(x31)
mulhu	x4,		x7,		x5
sh   	x7,				-20(x31)
sh   	x6,				-36(x31)
lhu  	x3,				-100(x31)
sh   	x1,				20(x31)
lhu  	x2,				-332(x31)
mulh 	x2,		x0,		x2
lb   	x3,				-200(x31)
lbu  	x3,				-964(x31)
sll  	x1,		x0,		x2
lbu  	x4,				-964(x31)
lbu  	x5,				140(x31)
lbu  	x7,				-416(x31)
lw   	x6,				168(x31)
lh   	x6,				-696(x31)
lhu  	x5,				-76(x31)
lw   	x6,				-40(x31)
lb   	x1,				-320(x31)
lw   	x1,				-216(x31)
lh   	x5,				-504(x31)
sh   	x7,				-24(x31)
sb   	x3,				-32(x31)
lb   	x4,				-20(x31)
lh   	x3,				-448(x31)
lw   	x1,				12(x31)
sb   	x3,				24(x31)
slti 	x5,		x1,		-425
lhu  	x5,				-736(x31)
sb   	x1,				-36(x31)
sb   	x0,				4(x31)
sw   	x4,				-20(x31)
add  	x2,		x3,		x1
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x6,				-104(x31)
sb   	x2,				-36(x31)
lh   	x7,				-20(x31)
sh   	x6,				-16(x31)
ori  	x1,		x5,		600
lbu  	x6,				108(x31)
sh   	x2,				24(x31)
srli 	x6,		x0,		9
lbu  	x3,				176(x31)
lb   	x5,				460(x31)
slti 	x7,		x3,		1016
lhu  	x4,				88(x31)
lbu  	x6,				244(x31)
lbu  	x4,				112(x31)
sh   	x1,				-40(x31)
lbu  	x5,				448(x31)
add  	x3,		x5,		x4
lhu  	x2,				-72(x31)
add  	x7,		x1,		x3
sh   	x1,				-8(x31)
sub  	x6,		x0,		x7
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
sb   	x1,				-40(x31)
srai 	x4,		x2,		13
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x6,				472(x31)
mulh 	x1,		x7,		x5
lh   	x3,				476(x31)
or   	x1,		x2,		x6
mulhu	x1,		x4,		x5
sb   	x2,				20(x31)
lh   	x5,				-256(x31)
lbu  	x3,				176(x31)
lhu  	x3,				-280(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x2,				-556(x31)
lbu  	x4,				-1128(x31)
addi 	x5,		x6,		-2045
sw   	x3,				16(x31)
sb   	x0,				-20(x31)
lw   	x3,				-1184(x31)
lh   	x2,				116(x31)
sw   	x2,				40(x31)
sh   	x4,				8(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
mulh 	x1,		x5,		x4
lw   	x4,				496(x31)
srli 	x5,		x5,		22
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x6,				-352(x31)
mulhsu	x7,		x2,		x3
sh   	x2,				-28(x31)
lbu  	x3,				916(x31)
slti 	x5,		x3,		-1119
lw   	x4,				-212(x31)
lhu  	x7,				428(x31)
sw   	x2,				40(x31)
lh   	x2,				712(x31)
nop  
sb   	x5,				-8(x31)
lhu  	x3,				544(x31)
lw   	x3,				636(x31)
sw   	x5,				24(x31)
sh   	x5,				-28(x31)
lh   	x7,				-84(x31)
lbu  	x5,				252(x31)
lb   	x4,				704(x31)
lhu  	x4,				544(x31)
lbu  	x5,				188(x31)
lh   	x6,				-180(x31)
sw   	x6,				36(x31)
lhu  	x6,				704(x31)
lhu  	x4,				220(x31)
sb   	x4,				8(x31)
addi 	x6,		x5,		1340
mul  	x1,		x3,		x4
lh   	x5,				708(x31)
lw   	x4,				780(x31)
lw   	x2,				-212(x31)
andi 	x7,		x1,		1446
sh   	x0,				24(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x7,				-708(x31)
lh   	x4,				-700(x31)
sh   	x4,				40(x31)
mulhu	x3,		x0,		x2
sltiu	x4,		x3,		1285
ori  	x2,		x1,		-830
lhu  	x3,				-332(x31)
lbu  	x3,				-400(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sltu 	x7,		x2,		x2
or   	x2,		x3,		x3
lb   	x1,				-400(x31)
lh   	x7,				-860(x31)
lbu  	x1,				-540(x31)
lbu  	x6,				-312(x31)
srli 	x2,		x0,		5
lw   	x5,				216(x31)
slt  	x7,		x2,		x6
lhu  	x3,				-16(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x4,				-72(x31)
sw   	x7,				-36(x31)
lw   	x3,				12(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x4,				-952(x31)
srli 	x7,		x0,		8
lbu  	x5,				-380(x31)
lh   	x2,				-20(x31)
ori  	x6,		x5,		975
lhu  	x5,				-720(x31)
slti 	x3,		x6,		-1108
lh   	x5,				-508(x31)
lbu  	x1,				144(x31)
lh   	x5,				-732(x31)
lw   	x2,				-772(x31)
or   	x1,		x3,		x2
addi 	x1,		x1,		201
sw   	x5,				-4(x31)
sh   	x7,				8(x31)
mulh 	x6,		x5,		x4
lb   	x1,				-612(x31)
addi 	x3,		x5,		176
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x5,				504(x31)
lb   	x4,				368(x31)
sb   	x5,				24(x31)
lhu  	x2,				320(x31)
sw   	x6,				8(x31)
sb   	x2,				-20(x31)
addi 	x2,		x5,		-30
xor  	x5,		x5,		x1
lw   	x3,				512(x31)
andi 	x5,		x2,		-1566
addi 	x1,		x5,		-1036
srli 	x5,		x2,		22
lw   	x1,				400(x31)
sb   	x7,				-12(x31)
lhu  	x7,				1012(x31)
add  	x2,		x7,		x5
sw   	x6,				4(x31)
lhu  	x4,				88(x31)
andi 	x2,		x7,		1489
sw   	x0,				20(x31)
lb   	x1,				1048(x31)
sh   	x6,				-12(x31)
lh   	x1,				620(x31)
lb   	x3,				772(x31)
sh   	x3,				0(x31)
sh   	x3,				-24(x31)
lh   	x6,				548(x31)
lhu  	x5,				264(x31)
lh   	x4,				1084(x31)
lb   	x6,				-20(x31)
lhu  	x7,				380(x31)
lb   	x5,				-48(x31)
lw   	x1,				852(x31)
sw   	x2,				-36(x31)
lw   	x6,				532(x31)
sw   	x3,				-8(x31)
sb   	x6,				8(x31)
lw   	x2,				1152(x31)
sw   	x0,				16(x31)
sra  	x3,		x1,		x3
lh   	x6,				200(x31)
lbu  	x3,				472(x31)
mul  	x3,		x2,		x0
sb   	x5,				-8(x31)
lw   	x3,				500(x31)
sh   	x0,				-12(x31)
lbu  	x4,				-80(x31)
sh   	x3,				-12(x31)
lhu  	x1,				532(x31)
xor  	x7,		x6,		x4
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x2,				-1180(x31)
lh   	x7,				-1200(x31)
lh   	x3,				-1048(x31)
sw   	x5,				4(x31)
lb   	x5,				-996(x31)
lbu  	x3,				-988(x31)
sb   	x3,				0(x31)
mulhu	x2,		x2,		x5
xor  	x1,		x4,		x4
or   	x4,		x4,		x1
sb   	x5,				-32(x31)
lh   	x7,				-984(x31)
lbu  	x2,				-1360(x31)
lhu  	x2,				-964(x31)
lh   	x5,				-1212(x31)
sb   	x2,				-36(x31)
lw   	x6,				-512(x31)
lb   	x6,				-316(x31)
lbu  	x4,				-472(x31)
sb   	x2,				8(x31)
lw   	x2,				-1192(x31)
sw   	x7,				-40(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
ori  	x3,		x0,		280
sw   	x5,				-28(x31)
lh   	x7,				584(x31)
lh   	x1,				-380(x31)
mulhsu	x5,		x5,		x3
lh   	x1,				-244(x31)
lhu  	x2,				368(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lb   	x2,				-72(x31)
lb   	x1,				172(x31)
and  	x2,		x0,		x0
add  	x6,		x3,		x3
nop  
sb   	x4,				28(x31)
lh   	x1,				232(x31)
sh   	x3,				20(x31)
sw   	x3,				-32(x31)
sb   	x5,				0(x31)
add  	x4,		x5,		x0
sh   	x4,				12(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lh   	x5,				-736(x31)
lb   	x6,				-1312(x31)
lh   	x6,				-1168(x31)
sh   	x6,				-8(x31)
lb   	x7,				-564(x31)
xor  	x2,		x1,		x4
lbu  	x2,				-148(x31)
mul  	x1,		x4,		x5
sb   	x4,				-32(x31)
lh   	x2,				-1000(x31)
lhu  	x2,				-580(x31)
mulhsu	x7,		x3,		x7
lb   	x5,				-1376(x31)
sh   	x6,				36(x31)
sb   	x0,				36(x31)
lw   	x5,				-1096(x31)
sb   	x2,				-40(x31)
lb   	x3,				-40(x31)
lhu  	x3,				-448(x31)
add  	x3,		x2,		x4
lw   	x1,				-100(x31)
lw   	x6,				-1004(x31)
andi 	x1,		x5,		1978
lbu  	x7,				-812(x31)
slt  	x6,		x4,		x2
sh   	x4,				-40(x31)
and  	x5,		x3,		x1
lb   	x1,				-980(x31)
lh   	x7,				-164(x31)
slli 	x7,		x0,		24
lb   	x6,				-36(x31)
sh   	x2,				40(x31)
lbu  	x1,				-276(x31)
lb   	x3,				-388(x31)
sra  	x2,		x1,		x5
sh   	x2,				24(x31)
srli 	x1,		x0,		2
andi 	x4,		x6,		-656
lw   	x2,				20(x31)
add  	x4,		x5,		x4
lbu  	x1,				-1196(x31)
mul  	x7,		x7,		x5
lh   	x6,				-1212(x31)
sh   	x6,				4(x31)
sw   	x7,				-40(x31)
lbu  	x4,				-296(x31)
lbu  	x6,				-1004(x31)
mulhsu	x3,		x0,		x2
lw   	x2,				-636(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
mul  	x4,		x6,		x3
lh   	x4,				-624(x31)
lh   	x1,				-1072(x31)
lhu  	x1,				-576(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lbu  	x5,				-880(x31)
mulhsu	x1,		x0,		x5
lhu  	x6,				124(x31)
mulh 	x5,		x3,		x2
lw   	x7,				-268(x31)
mulhu	x7,		x7,		x7
xor  	x5,		x0,		x5
mulhu	x2,		x2,		x1
sw   	x6,				12(x31)
add  	x7,		x6,		x7
lbu  	x5,				-116(x31)
lh   	x6,				-56(x31)
add  	x5,		x6,		x2
lhu  	x4,				-520(x31)
sb   	x1,				-8(x31)
lhu  	x5,				-684(x31)
mulhsu	x2,		x2,		x3
sll  	x3,		x2,		x4
lh   	x3,				-732(x31)
sb   	x2,				-16(x31)
mul  	x2,		x3,		x4
lbu  	x5,				352(x31)
addi 	x6,		x6,		512
lb   	x4,				-224(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x4,				924(x31)
lh   	x6,				-320(x31)
sb   	x1,				-32(x31)
lbu  	x2,				-332(x31)
srai 	x1,		x2,		25
lb   	x7,				-236(x31)
lw   	x4,				496(x31)
lh   	x4,				-36(x31)
slti 	x3,		x2,		-1092
lw   	x5,				424(x31)
andi 	x3,		x3,		794
lbu  	x2,				436(x31)
lw   	x7,				716(x31)
sw   	x2,				36(x31)
sb   	x4,				40(x31)
lhu  	x2,				564(x31)
lbu  	x3,				436(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
add  	x3,		x5,		x3
lbu  	x2,				324(x31)
or   	x3,		x3,		x7
sh   	x0,				-32(x31)
lb   	x5,				788(x31)
lhu  	x1,				600(x31)
lhu  	x7,				8(x31)
sb   	x6,				4(x31)
lhu  	x6,				440(x31)
wfi