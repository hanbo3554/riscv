addi 	x0,		x0,		986
addi 	x1,		x0,		882
addi 	x2,		x0,		1631
addi 	x3,		x0,		-1587
addi 	x4,		x0,		-762
addi 	x5,		x0,		249
addi 	x6,		x0,		124
addi 	x7,		x0,		-451
addi 	x8,		x0,		365
addi 	x9,		x0,		595
addi 	x10,	x0,		-1406
addi 	x11,	x0,		-1476
addi 	x12,	x0,		-855
addi 	x13,	x0,		-1770
addi 	x14,	x0,		1791
addi 	x15,	x0,		463
addi 	x16,	x0,		-176
addi 	x17,	x0,		346
addi 	x18,	x0,		31
addi 	x19,	x0,		-1109
addi 	x20,	x0,		-614
addi 	x21,	x0,		20
addi 	x22,	x0,		-659
addi 	x23,	x0,		136
addi 	x24,	x0,		-1800
addi 	x25,	x0,		-1075
addi 	x26,	x0,		-648
addi 	x27,	x0,		273
addi 	x28,	x0,		1589
addi 	x29,	x0,		-107
addi 	x30,	x0,		-1367
addi 	x31,	x0,		1644
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x0,				40(x31)
mulh 	x2,		x1,		x3
lbu  	x1,				40(x31)
srl  	x3,		x7,		x2
sb   	x5,				-12(x31)
lb   	x5,				-12(x31)
sb   	x4,				36(x31)
lh   	x5,				40(x31)
lbu  	x3,				36(x31)
sll  	x4,		x5,		x7
lhu  	x3,				36(x31)
sb   	x0,				36(x31)
lb   	x5,				36(x31)
sw   	x2,				8(x31)
nop  
lb   	x7,				8(x31)
lb   	x6,				36(x31)
lw   	x3,				36(x31)
lw   	x6,				40(x31)
lbu  	x1,				8(x31)
lhu  	x4,				40(x31)
lb   	x1,				36(x31)
and  	x6,		x7,		x7
mul  	x6,		x6,		x0
srl  	x5,		x0,		x4
sw   	x0,				4(x31)
sra  	x3,		x6,		x1
nop  
sh   	x4,				-24(x31)
lb   	x5,				40(x31)
lhu  	x2,				40(x31)
mul  	x1,		x0,		x5
lh   	x3,				4(x31)
lbu  	x4,				40(x31)
lh   	x3,				40(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mul  	x4,		x7,		x2
lh   	x3,				-124(x31)
addi 	x6,		x1,		1441
lh   	x1,				-136(x31)
mulh 	x7,		x1,		x2
lw   	x1,				-108(x31)
sb   	x6,				4(x31)
sw   	x6,				40(x31)
sh   	x5,				8(x31)
lh   	x3,				4(x31)
lhu  	x3,				-124(x31)
lh   	x5,				40(x31)
lhu  	x1,				-76(x31)
srl  	x1,		x1,		x2
lbu  	x4,				-136(x31)
xor  	x5,		x3,		x4
addi 	x5,		x7,		1592
sb   	x4,				-12(x31)
xori 	x2,		x0,		160
mulhsu	x6,		x5,		x5
sw   	x6,				28(x31)
lhu  	x4,				-104(x31)
sb   	x6,				-8(x31)
sw   	x2,				-24(x31)
sh   	x7,				-28(x31)
xor  	x3,		x5,		x0
lb   	x6,				-24(x31)
lw   	x3,				28(x31)
srli 	x1,		x0,		16
sb   	x1,				-20(x31)
sub  	x1,		x4,		x4
lbu  	x4,				-76(x31)
sh   	x7,				8(x31)
lhu  	x4,				-76(x31)
mulhsu	x3,		x6,		x3
sw   	x5,				12(x31)
sh   	x3,				-8(x31)
lw   	x2,				-72(x31)
sb   	x5,				12(x31)
sb   	x3,				-24(x31)
sltiu	x5,		x2,		1549
lbu  	x2,				-108(x31)
lw   	x2,				-124(x31)
sb   	x3,				36(x31)
lw   	x4,				-136(x31)
mulh 	x1,		x3,		x2
lw   	x7,				4(x31)
slt  	x1,		x4,		x5
lhu  	x7,				36(x31)
lb   	x3,				-124(x31)
lhu  	x6,				-72(x31)
lh   	x1,				12(x31)
sub  	x5,		x7,		x0
sltiu	x4,		x2,		-865
and  	x4,		x7,		x0
sltu 	x2,		x2,		x6
lw   	x4,				-12(x31)
lhu  	x1,				-104(x31)
lbu  	x3,				28(x31)
lbu  	x1,				-76(x31)
and  	x6,		x6,		x5
mul  	x6,		x2,		x7
slt  	x3,		x4,		x1
lw   	x7,				-108(x31)
lh   	x2,				-76(x31)
sra  	x4,		x2,		x1
lh   	x5,				-72(x31)
and  	x1,		x0,		x4
lh   	x7,				-72(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x6
lw   	x6,				912(x31)
lh   	x5,				932(x31)
mul  	x3,		x6,		x2
sw   	x0,				32(x31)
sb   	x1,				36(x31)
lw   	x6,				948(x31)
lw   	x7,				980(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
ori  	x2,		x3,		1488
add  	x1,		x1,		x5
xori 	x2,		x3,		312
lhu  	x7,				416(x31)
sw   	x4,				24(x31)
lhu  	x4,				448(x31)
sh   	x5,				-4(x31)
sw   	x4,				-24(x31)
sw   	x3,				28(x31)
lb   	x7,				528(x31)
sh   	x5,				12(x31)
lw   	x4,				-24(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
srai 	x3,		x1,		28
sh   	x4,				36(x31)
slti 	x1,		x1,		1284
sub  	x1,		x0,		x5
sh   	x2,				8(x31)
lbu  	x5,				1028(x31)
lw   	x4,				1084(x31)
slt  	x7,		x2,		x4
lbu  	x4,				940(x31)
lw   	x5,				924(x31)
mul  	x2,		x1,		x2
slti 	x6,		x7,		-209
sh   	x4,				40(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x6,				4(x31)
mulhu	x4,		x4,		x5
xori 	x7,		x6,		-1219
slti 	x4,		x1,		-357
mulhu	x1,		x5,		x0
sh   	x3,				8(x31)
slti 	x1,		x7,		1216
lbu  	x1,				-216(x31)
lw   	x4,				-724(x31)
lh   	x5,				-216(x31)
lw   	x6,				-236(x31)
lb   	x2,				-736(x31)
mulhsu	x4,		x5,		x6
addi 	x7,		x1,		797
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sh   	x5,				-8(x31)
lb   	x6,				508(x31)
sh   	x3,				-28(x31)
lh   	x4,				4(x31)
mulh 	x2,		x3,		x0
lb   	x4,				-508(x31)
sh   	x3,				-24(x31)
lw   	x4,				392(x31)
lw   	x6,				-24(x31)
sub  	x5,		x7,		x0
add  	x4,		x5,		x3
lbu  	x2,				-28(x31)
sw   	x3,				-36(x31)
lhu  	x6,				-540(x31)
lh   	x6,				512(x31)
lb   	x4,				536(x31)
lw   	x6,				508(x31)
lbu  	x1,				-540(x31)
xori 	x2,		x3,		-1263
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x5,				216(x31)
sw   	x2,				-28(x31)
andi 	x3,		x7,		-1309
srl  	x7,		x6,		x5
sb   	x6,				24(x31)
slt  	x7,		x4,		x1
lbu  	x2,				92(x31)
sb   	x2,				16(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
addi 	x4,		x1,		1688
lh   	x4,				300(x31)
lhu  	x5,				272(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x1,				-692(x31)
lbu  	x7,				-892(x31)
xor  	x2,		x5,		x5
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x1,				-508(x31)
lw   	x5,				-476(x31)
lw   	x7,				52(x31)
lw   	x6,				-996(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lh   	x3,				28(x31)
add  	x3,		x4,		x0
sra  	x2,		x2,		x4
lh   	x4,				-24(x31)
lhu  	x4,				332(x31)
add  	x7,		x1,		x2
lbu  	x1,				-408(x31)
lh   	x6,				-912(x31)
lb   	x2,				24(x31)
lbu  	x5,				-908(x31)
lb   	x5,				336(x31)
sub  	x2,		x6,		x5
lbu  	x2,				140(x31)
sb   	x5,				16(x31)
nop  
sb   	x1,				-32(x31)
lhu  	x2,				28(x31)
lhu  	x6,				-368(x31)
sb   	x1,				-24(x31)
lh   	x6,				-804(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x2
sb   	x6,				16(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x4,				-940(x31)
mulhsu	x2,		x5,		x3
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
andi 	x1,		x6,		128
sh   	x4,				-36(x31)
lb   	x7,				-156(x31)
sw   	x0,				-4(x31)
mul  	x7,		x4,		x0
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
srl  	x7,		x5,		x2
slt  	x5,		x2,		x0
mul  	x1,		x0,		x4
sw   	x0,				40(x31)
addi 	x1,		x3,		618
lw   	x7,				-276(x31)
addi 	x1,		x3,		1974
lh   	x2,				904(x31)
addi 	x4,		x7,		-1814
lb   	x1,				700(x31)
lw   	x6,				936(x31)
sh   	x2,				16(x31)
sub  	x2,		x6,		x5
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x3,				32(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x2,				24(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x1,				-148(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
add  	x7,		x0,		x1
lh   	x2,				332(x31)
lhu  	x6,				720(x31)
sb   	x4,				20(x31)
sw   	x7,				-8(x31)
sra  	x3,		x2,		x7
sub  	x2,		x5,		x4
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x4,				36(x31)
slt  	x7,		x5,		x0
sb   	x4,				-8(x31)
sb   	x1,				-8(x31)
lhu  	x1,				-208(x31)
addi 	x5,		x7,		-951
sw   	x3,				16(x31)
ori  	x6,		x1,		-1395
sw   	x7,				28(x31)
lhu  	x5,				-464(x31)
lhu  	x6,				-992(x31)
sltiu	x7,		x4,		-1073
slt  	x5,		x6,		x6
ori  	x2,		x5,		1609
lhu  	x4,				72(x31)
lhu  	x2,				52(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x4,				-656(x31)
lb   	x6,				-488(x31)
lw   	x5,				-452(x31)
sw   	x0,				40(x31)
lw   	x1,				-1276(x31)
lw   	x1,				-940(x31)
srli 	x2,		x0,		26
sb   	x0,				8(x31)
lhu  	x5,				-436(x31)
or   	x4,		x6,		x5
lh   	x5,				-476(x31)
and  	x6,		x3,		x7
srl  	x1,		x4,		x5
lhu  	x3,				-1180(x31)
lw   	x4,				-952(x31)
sh   	x5,				40(x31)
lb   	x7,				-552(x31)
slli 	x7,		x3,		0
xori 	x6,		x6,		1485
sb   	x3,				-28(x31)
lbu  	x3,				-1204(x31)
lbu  	x1,				-512(x31)
mul  	x3,		x3,		x7
lw   	x5,				-1496(x31)
sll  	x4,		x1,		x7
lw   	x3,				-1484(x31)
lhu  	x5,				-912(x31)
sw   	x7,				12(x31)
sw   	x0,				-20(x31)
slt  	x5,		x0,		x3
lb   	x4,				-508(x31)
lbu  	x2,				-376(x31)
sh   	x2,				-16(x31)
lb   	x3,				-968(x31)
lb   	x1,				-712(x31)
lb   	x3,				-452(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lb   	x2,				64(x31)
lh   	x3,				476(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mulh 	x7,		x3,		x4
lbu  	x3,				216(x31)
lw   	x7,				-816(x31)
sh   	x6,				0(x31)
lhu  	x1,				252(x31)
sb   	x2,				-32(x31)
sll  	x2,		x7,		x3
sb   	x3,				20(x31)
lh   	x1,				-680(x31)
lh   	x5,				-580(x31)
lhu  	x6,				-580(x31)
sw   	x2,				-4(x31)
addi 	x5,		x6,		-1619
sb   	x7,				20(x31)
sh   	x7,				36(x31)
slti 	x6,		x1,		454
sb   	x5,				24(x31)
lh   	x3,				-684(x31)
lb   	x5,				-684(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x2,				316(x31)
sub  	x1,		x0,		x1
lbu  	x6,				392(x31)
sb   	x1,				-20(x31)
mul  	x1,		x1,		x3
sw   	x6,				16(x31)
lw   	x5,				412(x31)
mul  	x4,		x3,		x0
lbu  	x1,				452(x31)
or   	x5,		x7,		x3
sh   	x6,				-24(x31)
lw   	x4,				460(x31)
lbu  	x1,				-20(x31)
addi 	x7,		x6,		-146
sh   	x2,				-12(x31)
lbu  	x4,				-616(x31)
lbu  	x6,				-20(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
srli 	x4,		x4,		13
lb   	x7,				-256(x31)
sw   	x1,				28(x31)
lbu  	x2,				-124(x31)
sh   	x0,				-28(x31)
mulhu	x6,		x5,		x1
sw   	x6,				28(x31)
sltu 	x3,		x4,		x7
lb   	x4,				-124(x31)
sub  	x2,		x1,		x7
lb   	x6,				272(x31)
lhu  	x3,				-1164(x31)
sw   	x1,				-8(x31)
sb   	x5,				-12(x31)
ori  	x6,		x5,		1062
xor  	x6,		x4,		x3
lhu  	x1,				-148(x31)
lbu  	x6,				264(x31)
add  	x2,		x0,		x2
lbu  	x7,				-352(x31)
sh   	x3,				32(x31)
srl  	x7,		x6,		x3
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x3,				-700(x31)
slli 	x2,		x6,		10
lhu  	x3,				276(x31)
lb   	x2,				-184(x31)
lw   	x4,				436(x31)
sb   	x6,				36(x31)
add  	x6,		x3,		x0
mulhu	x2,		x3,		x5
lh   	x1,				436(x31)
lw   	x6,				-216(x31)
ori  	x3,		x7,		-944
sw   	x2,				12(x31)
lh   	x3,				320(x31)
add  	x5,		x7,		x1
lbu  	x5,				-600(x31)
sw   	x6,				-8(x31)
lbu  	x6,				80(x31)
lbu  	x2,				348(x31)
lb   	x6,				244(x31)
ori  	x4,		x2,		-1508
sh   	x4,				-4(x31)
lb   	x7,				376(x31)
sh   	x0,				-28(x31)
sb   	x5,				28(x31)
sh   	x3,				8(x31)
lb   	x5,				184(x31)
lb   	x1,				276(x31)
lh   	x3,				764(x31)
lb   	x5,				52(x31)
addi 	x7,		x7,		-910
lbu  	x6,				240(x31)
lh   	x5,				488(x31)
lhu  	x6,				-200(x31)
and  	x4,		x2,		x5
add  	x3,		x5,		x5
sh   	x1,				12(x31)
andi 	x5,		x4,		1699
sh   	x0,				-4(x31)
lbu  	x4,				432(x31)
sw   	x1,				36(x31)
xori 	x4,		x7,		782
sw   	x4,				40(x31)
lhu  	x7,				176(x31)
lh   	x1,				488(x31)
srai 	x2,		x5,		21
lh   	x2,				224(x31)
lh   	x4,				-200(x31)
lw   	x2,				-160(x31)
sb   	x1,				4(x31)
ori  	x6,		x4,		1413
sh   	x1,				20(x31)
sb   	x6,				-8(x31)
sub  	x1,		x6,		x1
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x7,				-552(x31)
lb   	x6,				-440(x31)
sb   	x2,				-16(x31)
lbu  	x1,				-448(x31)
lw   	x4,				-1100(x31)
addi 	x1,		x5,		1581
xor  	x7,		x3,		x7
lbu  	x2,				-372(x31)
lh   	x4,				-496(x31)
lh   	x2,				-1416(x31)
lbu  	x3,				-128(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
add  	x1,		x3,		x7
slli 	x4,		x5,		14
sub  	x5,		x5,		x3
lbu  	x6,				316(x31)
lhu  	x5,				768(x31)
mulh 	x6,		x2,		x6
sw   	x3,				16(x31)
sra  	x3,		x0,		x5
sb   	x3,				40(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
or   	x4,		x1,		x2
mulh 	x5,		x1,		x7
lw   	x3,				-1364(x31)
mul  	x7,		x7,		x3
mulhu	x6,		x7,		x3
lbu  	x4,				128(x31)
lbu  	x3,				-288(x31)
addi 	x6,		x3,		1199
sb   	x2,				-28(x31)
mulh 	x6,		x6,		x1
lw   	x6,				-184(x31)
sra  	x7,		x4,		x2
lw   	x3,				-580(x31)
sh   	x4,				-24(x31)
lw   	x6,				-1128(x31)
lw   	x4,				-200(x31)
lbu  	x6,				-852(x31)
lb   	x4,				-640(x31)
lw   	x2,				-344(x31)
lw   	x7,				-180(x31)
lh   	x2,				-816(x31)
add  	x3,		x4,		x5
sh   	x6,				-28(x31)
lhu  	x3,				-1060(x31)
sb   	x2,				-4(x31)
lh   	x6,				-612(x31)
lw   	x7,				128(x31)
lw   	x6,				-316(x31)
mulh 	x4,		x3,		x7
lh   	x7,				-832(x31)
lb   	x4,				160(x31)
lb   	x6,				-1364(x31)
sh   	x4,				28(x31)
mulhu	x3,		x6,		x4
add  	x4,		x5,		x3
srl  	x3,		x0,		x1
add  	x4,		x6,		x3
mulh 	x1,		x2,		x6
sw   	x7,				-24(x31)
lhu  	x3,				-528(x31)
add  	x1,		x3,		x1
lh   	x5,				-368(x31)
lhu  	x6,				-816(x31)
lh   	x1,				-768(x31)
lh   	x2,				-196(x31)
mulh 	x6,		x4,		x5
lbu  	x3,				-816(x31)
xori 	x1,		x0,		568
lw   	x5,				-624(x31)
lw   	x2,				-180(x31)
lhu  	x5,				-256(x31)
sh   	x3,				-40(x31)
mulh 	x2,		x5,		x7
lw   	x5,				-548(x31)
sw   	x6,				-4(x31)
xori 	x5,		x4,		-591
lhu  	x5,				-536(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x3,				988(x31)
lw   	x6,				1236(x31)
slti 	x5,		x0,		-1056
mulh 	x4,		x6,		x3
lh   	x3,				-148(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
add  	x6,		x2,		x2
or   	x7,		x7,		x6
sb   	x0,				-8(x31)
sll  	x7,		x1,		x6
sb   	x5,				32(x31)
addi 	x4,		x2,		-1649
lh   	x6,				28(x31)
lw   	x1,				0(x31)
addi 	x1,		x2,		-758
sh   	x3,				24(x31)
sb   	x5,				28(x31)
or   	x5,		x4,		x5
lh   	x7,				548(x31)
nop  
sw   	x3,				-4(x31)
sub  	x7,		x2,		x7
lw   	x1,				-156(x31)
lbu  	x4,				-156(x31)
lh   	x1,				-700(x31)
lh   	x1,				-772(x31)
sb   	x2,				16(x31)
lbu  	x3,				316(x31)
sw   	x6,				28(x31)
lw   	x3,				368(x31)
xor  	x5,		x1,		x2
lh   	x5,				200(x31)
lb   	x3,				56(x31)
lhu  	x6,				368(x31)
srl  	x5,		x6,		x1
mul  	x4,		x6,		x0
sh   	x4,				36(x31)
lh   	x5,				-824(x31)
lbu  	x7,				168(x31)
sb   	x2,				-16(x31)
sltiu	x2,		x7,		1725
xor  	x6,		x2,		x6
xori 	x3,		x4,		1030
srli 	x2,		x7,		29
lbu  	x4,				-156(x31)
sw   	x5,				-32(x31)
sh   	x6,				0(x31)
sb   	x7,				20(x31)
add  	x4,		x4,		x5
lhu  	x6,				-8(x31)
sb   	x1,				-32(x31)
lhu  	x1,				-412(x31)
and  	x4,		x4,		x3
lhu  	x5,				332(x31)
sh   	x2,				32(x31)
lw   	x5,				272(x31)
lbu  	x1,				108(x31)
mul  	x5,		x3,		x0
addi 	x6,		x3,		-116
ori  	x6,		x3,		-471
add  	x6,		x7,		x2
sb   	x3,				20(x31)
lhu  	x4,				-616(x31)
mul  	x3,		x6,		x0
mulh 	x2,		x0,		x6
sw   	x0,				28(x31)
lhu  	x3,				24(x31)
lh   	x2,				452(x31)
andi 	x1,		x1,		1610
lh   	x4,				24(x31)
sb   	x5,				-24(x31)
lh   	x3,				-336(x31)
lhu  	x1,				-376(x31)
lw   	x5,				480(x31)
sub  	x3,		x1,		x6
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
add  	x5,		x6,		x4
lw   	x4,				508(x31)
sb   	x7,				12(x31)
lbu  	x7,				1272(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x6,				760(x31)
xori 	x6,		x3,		-1551
lh   	x2,				1288(x31)
sh   	x7,				32(x31)
ori  	x4,		x4,		-1020
lb   	x4,				-136(x31)
nop  
andi 	x5,		x6,		-1986
mulh 	x1,		x6,		x7
add  	x3,		x3,		x1
mul  	x4,		x1,		x6
or   	x1,		x2,		x7
sh   	x1,				20(x31)
lw   	x6,				1124(x31)
andi 	x3,		x2,		239
lh   	x3,				548(x31)
lw   	x2,				1088(x31)
sb   	x6,				16(x31)
srli 	x1,		x3,		24
sb   	x0,				12(x31)
lw   	x4,				792(x31)
mulh 	x5,		x3,		x4
lhu  	x5,				1004(x31)
mulh 	x2,		x0,		x7
srai 	x1,		x6,		15
lh   	x5,				308(x31)
addi 	x6,		x2,		378
lbu  	x4,				-204(x31)
sw   	x6,				8(x31)
slti 	x4,		x4,		1917
lw   	x2,				280(x31)
sw   	x3,				-36(x31)
lb   	x3,				-36(x31)
lb   	x2,				688(x31)
lh   	x2,				808(x31)
srli 	x2,		x6,		24
lhu  	x3,				-236(x31)
mulhu	x2,		x3,		x6
sb   	x1,				0(x31)
sh   	x2,				4(x31)
sra  	x3,		x3,		x4
slti 	x4,		x0,		431
addi 	x2,		x6,		619
lw   	x7,				1036(x31)
lbu  	x1,				988(x31)
sw   	x2,				-32(x31)
lhu  	x5,				760(x31)
lbu  	x4,				1232(x31)
sh   	x7,				-4(x31)
lw   	x4,				1036(x31)
lbu  	x7,				312(x31)
lhu  	x6,				-204(x31)
lhu  	x7,				680(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x5,		x7,		x1
xor  	x1,		x3,		x5
sw   	x2,				-12(x31)
mulhu	x1,		x7,		x4
sh   	x5,				-20(x31)
sb   	x2,				12(x31)
sltu 	x1,		x5,		x1
sltiu	x1,		x5,		-1624
lbu  	x1,				768(x31)
sh   	x4,				0(x31)
lbu  	x3,				52(x31)
lbu  	x5,				940(x31)
mulhu	x6,		x6,		x4
sb   	x2,				-32(x31)
mul  	x5,		x4,		x5
lb   	x4,				696(x31)
sb   	x4,				-32(x31)
sw   	x1,				-32(x31)
mulhu	x6,		x4,		x5
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x3,				280(x31)
and  	x6,		x3,		x4
sw   	x3,				0(x31)
srl  	x2,		x4,		x5
lbu  	x5,				-180(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sb   	x7,				-20(x31)
srl  	x1,		x3,		x1
mulhsu	x5,		x7,		x0
sll  	x6,		x3,		x2
mul  	x5,		x1,		x6
slli 	x3,		x5,		21
sb   	x1,				28(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lhu  	x1,				296(x31)
andi 	x6,		x1,		-2046
lb   	x3,				-204(x31)
mulhu	x2,		x7,		x2
sll  	x6,		x0,		x4
sltiu	x3,		x0,		1589
sh   	x7,				12(x31)
lh   	x3,				360(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
add  	x3,		x7,		x3
slli 	x1,		x3,		6
sw   	x5,				20(x31)
lbu  	x6,				368(x31)
sh   	x4,				-32(x31)
srl  	x5,		x6,		x5
lh   	x6,				972(x31)
lhu  	x5,				596(x31)
sw   	x2,				32(x31)
lw   	x1,				236(x31)
sb   	x0,				-16(x31)
lh   	x3,				-32(x31)
lbu  	x6,				1156(x31)
sub  	x4,		x2,		x2
lbu  	x3,				336(x31)
lw   	x1,				1156(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lbu  	x5,				768(x31)
sh   	x3,				12(x31)
sw   	x5,				20(x31)
lb   	x1,				72(x31)
xor  	x6,		x7,		x5
sh   	x0,				20(x31)
lw   	x5,				96(x31)
sb   	x2,				-4(x31)
lbu  	x2,				600(x31)
sltu 	x1,		x2,		x7
lb   	x4,				892(x31)
sb   	x6,				20(x31)
sw   	x1,				-4(x31)
lhu  	x2,				448(x31)
sub  	x2,		x2,		x1
srli 	x3,		x5,		17
sw   	x6,				-32(x31)
lbu  	x6,				984(x31)
addi 	x7,		x7,		-587
slli 	x5,		x3,		0
or   	x3,		x6,		x6
sll  	x3,		x5,		x6
sw   	x3,				12(x31)
and  	x5,		x4,		x4
and  	x6,		x2,		x1
mulhsu	x5,		x1,		x7
addi 	x6,		x4,		542
lbu  	x7,				904(x31)
lb   	x5,				1400(x31)
lbu  	x3,				408(x31)
lh   	x1,				908(x31)
sb   	x0,				36(x31)
lbu  	x1,				92(x31)
lbu  	x1,				832(x31)
lb   	x5,				620(x31)
sub  	x7,		x0,		x0
sw   	x6,				24(x31)
sb   	x0,				-24(x31)
mul  	x4,		x6,		x4
lw   	x4,				620(x31)
lhu  	x2,				76(x31)
lh   	x7,				120(x31)
sh   	x0,				36(x31)
ori  	x5,		x2,		-172
sh   	x2,				-16(x31)
sh   	x7,				-20(x31)
sb   	x4,				-4(x31)
lbu  	x1,				812(x31)
lw   	x7,				896(x31)
lb   	x3,				20(x31)
slt  	x7,		x2,		x4
srl  	x1,		x7,		x2
addi 	x1,		x2,		-756
add  	x2,		x3,		x1
sh   	x6,				40(x31)
addi 	x3,		x5,		460
sb   	x4,				0(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sltiu	x3,		x7,		856
slli 	x1,		x1,		29
xori 	x6,		x5,		1654
lhu  	x3,				-144(x31)
sub  	x4,		x6,		x5
slli 	x1,		x2,		24
lw   	x7,				52(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulh 	x3,		x4,		x6
mulhsu	x4,		x2,		x2
sb   	x4,				-40(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
slli 	x3,		x1,		21
sb   	x7,				4(x31)
sh   	x5,				32(x31)
srli 	x2,		x7,		2
lbu  	x5,				128(x31)
lb   	x5,				-840(x31)
sb   	x7,				20(x31)
ori  	x2,		x2,		1
lh   	x7,				32(x31)
add  	x4,		x1,		x2
mulh 	x7,		x4,		x4
andi 	x5,		x4,		946
lh   	x7,				516(x31)
slt  	x7,		x0,		x5
sw   	x7,				12(x31)
lw   	x4,				-344(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x4,				-1036(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lh   	x1,				60(x31)
lhu  	x4,				400(x31)
lhu  	x7,				-116(x31)
add  	x4,		x1,		x6
lw   	x1,				756(x31)
lhu  	x3,				900(x31)
lbu  	x2,				-44(x31)
lh   	x4,				704(x31)
addi 	x7,		x4,		142
lb   	x4,				204(x31)
lbu  	x5,				780(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x1,				20(x31)
xor  	x4,		x6,		x3
sh   	x6,				-8(x31)
sb   	x5,				16(x31)
lb   	x6,				-60(x31)
lw   	x2,				96(x31)
sh   	x6,				24(x31)
lh   	x4,				-196(x31)
sltu 	x3,		x2,		x6
sltu 	x7,		x6,		x0
sb   	x7,				24(x31)
lh   	x3,				1016(x31)
sw   	x4,				-16(x31)
sw   	x1,				-8(x31)
mul  	x5,		x3,		x4
lh   	x4,				1000(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x6,				-84(x31)
lbu  	x1,				-1124(x31)
sh   	x4,				4(x31)
xor  	x3,		x4,		x7
sw   	x0,				-40(x31)
addi 	x5,		x7,		218
sw   	x6,				-20(x31)
addi 	x7,		x0,		139
lw   	x1,				-1268(x31)
sltiu	x7,		x4,		1121
lb   	x4,				-484(x31)
srl  	x3,		x2,		x1
lhu  	x3,				120(x31)
lw   	x4,				-252(x31)
addi 	x5,		x4,		-1321
lh   	x2,				-84(x31)
lh   	x1,				-1092(x31)
lhu  	x1,				-1052(x31)
sh   	x4,				-16(x31)
lhu  	x1,				-100(x31)
sw   	x3,				36(x31)
sltiu	x2,		x0,		1592
sb   	x7,				32(x31)
slt  	x1,		x3,		x4
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x7,				-468(x31)
sra  	x2,		x7,		x2
sb   	x0,				12(x31)
lbu  	x7,				704(x31)
xori 	x7,		x1,		1129
lhu  	x3,				-112(x31)
sltiu	x5,		x7,		1912
lhu  	x7,				440(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x4,				-572(x31)
lh   	x7,				-512(x31)
lw   	x6,				-892(x31)
lhu  	x3,				-688(x31)
add  	x2,		x0,		x0
mulh 	x3,		x3,		x6
srli 	x1,		x1,		11
sh   	x5,				20(x31)
lhu  	x7,				-1136(x31)
sh   	x2,				20(x31)
lh   	x5,				-572(x31)
addi 	x3,		x1,		-857
lbu  	x6,				-1268(x31)
lb   	x6,				-672(x31)
sw   	x7,				28(x31)
slt  	x4,		x3,		x6
sb   	x4,				24(x31)
sw   	x1,				-12(x31)
lb   	x2,				-696(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
srai 	x1,		x2,		15
sw   	x3,				16(x31)
srl  	x7,		x5,		x6
sh   	x1,				-20(x31)
lbu  	x2,				908(x31)
sw   	x3,				-4(x31)
add  	x4,		x1,		x2
lhu  	x4,				1520(x31)
lhu  	x2,				1172(x31)
sra  	x7,		x4,		x4
mulhsu	x5,		x3,		x3
lb   	x7,				344(x31)
lbu  	x4,				1020(x31)
sb   	x0,				-28(x31)
lhu  	x6,				1024(x31)
lw   	x4,				976(x31)
lbu  	x4,				1396(x31)
lw   	x2,				116(x31)
mul  	x6,		x5,		x1
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x6,				32(x31)
addi 	x1,		x6,		-541
lbu  	x3,				-120(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x7,				532(x31)
mulh 	x1,		x4,		x6
sb   	x6,				4(x31)
lh   	x5,				84(x31)
sra  	x6,		x6,		x4
lw   	x5,				340(x31)
sh   	x4,				-32(x31)
lb   	x3,				-140(x31)
lbu  	x5,				-180(x31)
sh   	x1,				-40(x31)
sb   	x7,				32(x31)
nop  
sub  	x5,		x4,		x3
sh   	x3,				24(x31)
lhu  	x4,				512(x31)
lh   	x1,				420(x31)
lw   	x5,				-216(x31)
lb   	x1,				140(x31)
sw   	x2,				-12(x31)
sra  	x6,		x6,		x6
sh   	x1,				-12(x31)
sh   	x4,				16(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x4,				-140(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mul  	x5,		x0,		x4
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
andi 	x6,		x4,		-1989
wfi