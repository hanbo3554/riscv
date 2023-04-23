addi 	x0,		x0,		37
addi 	x1,		x0,		-1272
addi 	x2,		x0,		456
addi 	x3,		x0,		-1467
addi 	x4,		x0,		-1726
addi 	x5,		x0,		1488
addi 	x6,		x0,		877
addi 	x7,		x0,		915
addi 	x8,		x0,		878
addi 	x9,		x0,		-1717
addi 	x10,	x0,		-796
addi 	x11,	x0,		-416
addi 	x12,	x0,		1011
addi 	x13,	x0,		1462
addi 	x14,	x0,		-959
addi 	x15,	x0,		1286
addi 	x16,	x0,		816
addi 	x17,	x0,		-1395
addi 	x18,	x0,		-587
addi 	x19,	x0,		-209
addi 	x20,	x0,		-2013
addi 	x21,	x0,		-655
addi 	x22,	x0,		-1427
addi 	x23,	x0,		-1143
addi 	x24,	x0,		744
addi 	x25,	x0,		-1243
addi 	x26,	x0,		524
addi 	x27,	x0,		1350
addi 	x28,	x0,		31
addi 	x29,	x0,		1275
addi 	x30,	x0,		-1669
addi 	x31,	x0,		-933
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x3,				4(x31)
sb   	x3,				-4(x31)
lb   	x4,				-4(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sub  	x7,		x1,		x6
lhu  	x6,				-84(x31)
lh   	x2,				-84(x31)
lw   	x1,				-84(x31)
slli 	x3,		x6,		13
lb   	x6,				-84(x31)
lw   	x7,				-84(x31)
xor  	x5,		x7,		x2
lhu  	x5,				-84(x31)
lhu  	x1,				-84(x31)
sb   	x0,				-20(x31)
lh   	x2,				-84(x31)
lbu  	x4,				-84(x31)
lbu  	x4,				-84(x31)
lhu  	x2,				-84(x31)
and  	x7,		x4,		x6
lb   	x7,				-84(x31)
srli 	x2,		x3,		11
mul  	x4,		x0,		x7
lb   	x4,				-20(x31)
sltu 	x7,		x7,		x3
sw   	x1,				-40(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sub  	x2,		x2,		x2
lb   	x1,				768(x31)
lb   	x5,				748(x31)
lw   	x6,				748(x31)
sb   	x2,				28(x31)
sb   	x7,				12(x31)
lh   	x4,				704(x31)
slti 	x2,		x2,		-1038
add  	x4,		x4,		x3
lw   	x6,				768(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x1,				888(x31)
lhu  	x2,				888(x31)
sw   	x3,				-8(x31)
sh   	x1,				-20(x31)
lb   	x4,				-8(x31)
lhu  	x2,				148(x31)
xori 	x6,		x3,		682
lhu  	x7,				-8(x31)
sra  	x1,		x0,		x2
lbu  	x4,				132(x31)
sw   	x1,				-20(x31)
sub  	x3,		x3,		x0
sh   	x3,				-4(x31)
mulhsu	x6,		x3,		x0
sub  	x5,		x4,		x4
sw   	x0,				20(x31)
lhu  	x6,				148(x31)
sh   	x5,				-8(x31)
mulh 	x2,		x7,		x6
lhu  	x5,				132(x31)
mul  	x5,		x6,		x1
addi 	x1,		x6,		-1061
and  	x5,		x3,		x3
lhu  	x4,				-4(x31)
slt  	x3,		x6,		x5
lhu  	x3,				888(x31)
lw   	x5,				868(x31)
lw   	x3,				-8(x31)
xor  	x3,		x7,		x0
sw   	x0,				-28(x31)
ori  	x4,		x6,		1023
and  	x2,		x6,		x4
slt  	x1,		x2,		x3
lbu  	x5,				148(x31)
lb   	x4,				868(x31)
slli 	x4,		x1,		11
lbu  	x4,				132(x31)
lb   	x6,				132(x31)
lh   	x7,				-8(x31)
lw   	x5,				-28(x31)
lw   	x5,				824(x31)
mulhu	x3,		x7,		x5
or   	x1,		x4,		x3
xori 	x2,		x3,		338
lh   	x5,				-8(x31)
sh   	x0,				4(x31)
lb   	x6,				-20(x31)
sb   	x1,				-16(x31)
lh   	x1,				888(x31)
sub  	x3,		x1,		x3
sw   	x6,				-24(x31)
ori  	x1,		x3,		-1588
sw   	x1,				4(x31)
sub  	x4,		x4,		x5
sh   	x0,				-4(x31)
sh   	x1,				-16(x31)
sra  	x3,		x3,		x7
andi 	x6,		x2,		-1205
sb   	x7,				-12(x31)
mulhsu	x7,		x2,		x7
add  	x5,		x1,		x6
sw   	x7,				16(x31)
sh   	x0,				-4(x31)
sub  	x4,		x3,		x2
or   	x7,		x7,		x4
sb   	x5,				-4(x31)
lhu  	x5,				148(x31)
addi 	x6,		x3,		-1231
lhu  	x3,				20(x31)
slti 	x3,		x5,		1667
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sb   	x3,				-4(x31)
sh   	x7,				-40(x31)
lw   	x2,				-1164(x31)
srai 	x7,		x4,		29
lh   	x5,				-40(x31)
mul  	x2,		x4,		x1
mulh 	x4,		x2,		x2
mulhu	x2,		x4,		x7
sh   	x6,				28(x31)
lh   	x4,				-1008(x31)
lhu  	x1,				-1136(x31)
sltu 	x6,		x5,		x1
lb   	x2,				-1164(x31)
lhu  	x5,				-1124(x31)
lh   	x7,				-316(x31)
sb   	x0,				-40(x31)
lhu  	x4,				-1144(x31)
sltiu	x6,		x1,		-1383
srl  	x4,		x7,		x2
slt  	x2,		x0,		x5
lw   	x2,				-1136(x31)
ori  	x3,		x1,		-508
sw   	x1,				0(x31)
srli 	x4,		x2,		9
lb   	x2,				-8(x31)
sb   	x0,				-28(x31)
xori 	x2,		x1,		147
sb   	x6,				24(x31)
nop  
lw   	x7,				-1160(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
slli 	x5,		x4,		16
sw   	x7,				12(x31)
sw   	x5,				8(x31)
lbu  	x5,				-360(x31)
addi 	x7,		x6,		474
sb   	x7,				0(x31)
lb   	x4,				-356(x31)
lw   	x3,				-348(x31)
lw   	x6,				0(x31)
sw   	x0,				4(x31)
lbu  	x3,				788(x31)
lhu  	x7,				-376(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mulh 	x2,		x1,		x3
lb   	x5,				584(x31)
lh   	x3,				212(x31)
lw   	x4,				1360(x31)
ori  	x4,		x2,		1905
sh   	x5,				12(x31)
lh   	x2,				220(x31)
sub  	x7,		x7,		x0
sb   	x5,				24(x31)
sw   	x0,				28(x31)
sw   	x2,				28(x31)
mul  	x2,		x3,		x3
lb   	x7,				232(x31)
lh   	x6,				244(x31)
slti 	x5,		x5,		625
lw   	x5,				584(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lb   	x4,				208(x31)
sb   	x4,				36(x31)
lbu  	x6,				-168(x31)
sw   	x5,				-16(x31)
lbu  	x4,				-176(x31)
andi 	x7,		x5,		-1376
lh   	x3,				-160(x31)
add  	x2,		x0,		x4
mulh 	x3,		x7,		x1
slt  	x2,		x7,		x4
lhu  	x4,				-140(x31)
lw   	x5,				-372(x31)
sb   	x5,				28(x31)
mul  	x5,		x2,		x6
lhu  	x2,				732(x31)
lb   	x6,				-16(x31)
lw   	x1,				-8(x31)
lw   	x3,				196(x31)
xor  	x7,		x2,		x3
sh   	x1,				40(x31)
lw   	x5,				-168(x31)
sw   	x1,				28(x31)
lw   	x7,				-356(x31)
lw   	x3,				-152(x31)
sb   	x7,				12(x31)
sra  	x6,		x5,		x0
sh   	x1,				8(x31)
lbu  	x2,				-8(x31)
sub  	x5,		x2,		x1
mulh 	x4,		x6,		x7
lw   	x7,				8(x31)
xor  	x7,		x3,		x0
sh   	x1,				32(x31)
lbu  	x3,				-168(x31)
lhu  	x2,				-360(x31)
sh   	x7,				-24(x31)
slti 	x1,		x0,		-564
sll  	x3,		x7,		x1
sh   	x7,				-4(x31)
addi 	x4,		x4,		1664
sb   	x4,				36(x31)
sh   	x3,				12(x31)
lh   	x4,				-8(x31)
mul  	x2,		x4,		x5
sw   	x3,				20(x31)
lh   	x6,				40(x31)
sub  	x1,		x6,		x0
lw   	x6,				980(x31)
mulh 	x1,		x5,		x2
sh   	x3,				40(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x2,				856(x31)
lb   	x7,				-228(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sltiu	x6,		x2,		-1145
lbu  	x1,				440(x31)
xor  	x6,		x1,		x3
lh   	x7,				-540(x31)
lw   	x6,				-360(x31)
sw   	x3,				-4(x31)
lhu  	x2,				164(x31)
sb   	x7,				16(x31)
lbu  	x7,				-576(x31)
sw   	x7,				20(x31)
lh   	x2,				-556(x31)
sb   	x7,				12(x31)
lh   	x3,				416(x31)
lw   	x4,				-560(x31)
sw   	x0,				40(x31)
lw   	x6,				-940(x31)
lb   	x7,				-736(x31)
lbu  	x4,				-744(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x2,				868(x31)
sra  	x5,		x1,		x4
lhu  	x4,				1264(x31)
lhu  	x2,				-72(x31)
lw   	x3,				316(x31)
sra  	x3,		x2,		x6
nop  
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sll  	x7,		x4,		x0
lb   	x4,				436(x31)
lh   	x1,				-324(x31)
mulhsu	x4,		x1,		x6
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
srli 	x3,		x2,		5
lw   	x7,				-92(x31)
sh   	x5,				36(x31)
lh   	x1,				460(x31)
lhu  	x2,				452(x31)
lh   	x4,				-136(x31)
add  	x2,		x0,		x6
lb   	x7,				852(x31)
sh   	x0,				-32(x31)
lhu  	x6,				-488(x31)
lbu  	x4,				-132(x31)
add  	x6,		x4,		x2
lb   	x1,				848(x31)
mul  	x1,		x1,		x7
lhu  	x4,				-108(x31)
addi 	x4,		x7,		61
lbu  	x7,				-96(x31)
lb   	x1,				-308(x31)
xor  	x6,		x4,		x0
or   	x2,		x0,		x0
lw   	x3,				-296(x31)
sw   	x3,				-16(x31)
lb   	x7,				436(x31)
addi 	x6,		x7,		107
lbu  	x3,				-32(x31)
lh   	x3,				-120(x31)
andi 	x3,		x6,		1075
sh   	x1,				28(x31)
lbu  	x2,				-288(x31)
lb   	x5,				-304(x31)
slt  	x1,		x0,		x3
sb   	x6,				20(x31)
andi 	x4,		x5,		1691
and  	x6,		x7,		x6
mulh 	x4,		x4,		x3
sh   	x1,				40(x31)
sh   	x6,				-20(x31)
sh   	x6,				-32(x31)
lbu  	x5,				-100(x31)
lb   	x5,				-264(x31)
mulhu	x4,		x1,		x1
sw   	x3,				-4(x31)
addi 	x4,		x0,		682
slli 	x3,		x2,		22
lh   	x1,				452(x31)
sb   	x3,				-32(x31)
lb   	x5,				604(x31)
lhu  	x1,				20(x31)
lbu  	x3,				452(x31)
sh   	x6,				-32(x31)
add  	x5,		x5,		x4
slli 	x6,		x4,		2
addi 	x2,		x5,		-583
sh   	x7,				36(x31)
slli 	x3,		x3,		1
sub  	x1,		x7,		x7
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x3,				1240(x31)
sb   	x1,				-12(x31)
lw   	x6,				484(x31)
addi 	x7,		x0,		1582
lb   	x5,				112(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x6,				228(x31)
lw   	x6,				240(x31)
lhu  	x6,				808(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
sh   	x3,				-40(x31)
sb   	x5,				8(x31)
or   	x1,		x4,		x3
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x4,				-892(x31)
sb   	x5,				24(x31)
xor  	x4,		x0,		x4
lh   	x3,				-556(x31)
sh   	x3,				12(x31)
slli 	x3,		x3,		21
lhu  	x7,				-892(x31)
sb   	x0,				-8(x31)
lw   	x5,				-1124(x31)
sw   	x5,				-4(x31)
sra  	x4,		x6,		x3
lhu  	x3,				-928(x31)
lhu  	x3,				256(x31)
addi 	x4,		x0,		-1701
sh   	x7,				-8(x31)
lh   	x6,				-928(x31)
sw   	x3,				28(x31)
lh   	x6,				-888(x31)
lhu  	x4,				-936(x31)
sh   	x2,				12(x31)
lw   	x4,				-164(x31)
sb   	x0,				-12(x31)
lb   	x4,				-640(x31)
lw   	x1,				-768(x31)
srai 	x6,		x1,		10
slti 	x4,		x4,		-778
sltu 	x1,		x4,		x6
lh   	x4,				-8(x31)
lh   	x3,				-544(x31)
lb   	x4,				-172(x31)
lh   	x1,				-936(x31)
lbu  	x2,				-640(x31)
lh   	x6,				-932(x31)
sll  	x4,		x2,		x4
sh   	x0,				-40(x31)
sw   	x7,				4(x31)
lh   	x4,				-588(x31)
mulhsu	x2,		x1,		x6
sll  	x4,		x0,		x2
andi 	x4,		x7,		-683
sw   	x4,				0(x31)
srli 	x5,		x6,		26
lb   	x7,				-656(x31)
sltu 	x3,		x7,		x3
sw   	x7,				40(x31)
sw   	x2,				-24(x31)
lbu  	x7,				-24(x31)
lw   	x2,				-1140(x31)
lb   	x6,				-20(x31)
slti 	x6,		x0,		-1388
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lhu  	x2,				-372(x31)
slt  	x2,		x5,		x3
lh   	x1,				-472(x31)
sh   	x1,				-20(x31)
lw   	x7,				496(x31)
sw   	x4,				8(x31)
lw   	x3,				492(x31)
mulh 	x6,		x4,		x7
sb   	x1,				-20(x31)
lh   	x6,				152(x31)
lb   	x4,				-456(x31)
lhu  	x5,				528(x31)
lh   	x2,				-872(x31)
lb   	x3,				184(x31)
sra  	x4,		x7,		x0
sw   	x1,				32(x31)
sub  	x1,		x1,		x6
srli 	x7,		x3,		23
lhu  	x7,				184(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sw   	x1,				0(x31)
lhu  	x5,				80(x31)
lbu  	x1,				-420(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lw   	x7,				-1376(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
and  	x7,		x4,		x6
srl  	x4,		x0,		x3
sh   	x2,				12(x31)
mulh 	x2,		x4,		x1
mul  	x4,		x1,		x5
and  	x5,		x2,		x3
slt  	x2,		x4,		x6
sw   	x3,				-28(x31)
addi 	x5,		x1,		1402
lbu  	x3,				220(x31)
lh   	x7,				176(x31)
lh   	x6,				192(x31)
sb   	x2,				0(x31)
lhu  	x1,				232(x31)
sh   	x0,				-20(x31)
srai 	x5,		x7,		29
sh   	x2,				8(x31)
lw   	x3,				324(x31)
sb   	x1,				12(x31)
mulhu	x7,		x0,		x2
sb   	x5,				28(x31)
add  	x2,		x2,		x1
sb   	x5,				-24(x31)
sw   	x3,				-40(x31)
sh   	x6,				32(x31)
lb   	x5,				40(x31)
sb   	x5,				28(x31)
lb   	x4,				784(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sub  	x6,		x7,		x6
lhu  	x1,				-164(x31)
lh   	x1,				-1476(x31)
xor  	x7,		x5,		x4
lh   	x5,				-996(x31)
ori  	x3,		x3,		1927
lbu  	x6,				-1144(x31)
lb   	x3,				-1272(x31)
lh   	x5,				-1084(x31)
mul  	x2,		x4,		x7
addi 	x6,		x4,		-1207
srai 	x2,		x5,		25
lbu  	x4,				-1300(x31)
lbu  	x6,				-144(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
and  	x1,		x1,		x1
mulhu	x7,		x3,		x6
andi 	x3,		x7,		-1062
lhu  	x6,				-728(x31)
lw   	x3,				200(x31)
andi 	x1,		x1,		-192
mulh 	x3,		x6,		x1
sh   	x5,				-8(x31)
slli 	x5,		x3,		5
xor  	x1,		x5,		x0
lhu  	x6,				-964(x31)
sh   	x4,				28(x31)
lb   	x3,				216(x31)
lw   	x5,				-568(x31)
slti 	x2,		x7,		1975
srli 	x2,		x5,		31
addi 	x3,		x2,		1327
lbu  	x7,				380(x31)
lw   	x6,				508(x31)
lh   	x6,				-768(x31)
lb   	x5,				-592(x31)
srli 	x7,		x3,		21
nop  
sh   	x7,				8(x31)
nop  
sw   	x4,				28(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x4,				-848(x31)
srli 	x5,		x5,		21
sh   	x5,				-40(x31)
lw   	x2,				156(x31)
slti 	x6,		x1,		-489
sw   	x1,				12(x31)
lb   	x1,				-760(x31)
sltu 	x1,		x1,		x4
lhu  	x3,				-276(x31)
srli 	x6,		x7,		25
lb   	x2,				-392(x31)
lb   	x4,				-100(x31)
xor  	x5,		x3,		x3
lw   	x5,				-76(x31)
sh   	x4,				-20(x31)
sh   	x0,				36(x31)
mulh 	x5,		x1,		x7
srai 	x1,		x7,		17
add  	x5,		x3,		x3
sb   	x7,				-20(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x5,				-836(x31)
sh   	x5,				-40(x31)
srai 	x6,		x5,		2
lb   	x3,				-940(x31)
sb   	x6,				-24(x31)
sh   	x7,				16(x31)
lb   	x6,				-796(x31)
xor  	x3,		x6,		x4
sw   	x4,				32(x31)
sb   	x0,				-20(x31)
lbu  	x7,				-468(x31)
add  	x6,		x7,		x3
andi 	x6,		x5,		1683
lhu  	x7,				-864(x31)
mulhsu	x5,		x3,		x3
sw   	x6,				-40(x31)
sb   	x7,				-12(x31)
mulhsu	x4,		x4,		x3
lw   	x7,				-804(x31)
or   	x5,		x4,		x4
sw   	x0,				-28(x31)
addi 	x2,		x7,		-1845
mulh 	x3,		x7,		x1
mulh 	x6,		x0,		x1
lbu  	x2,				-504(x31)
sh   	x7,				40(x31)
lb   	x2,				-496(x31)
lhu  	x6,				-796(x31)
lhu  	x1,				-1348(x31)
sw   	x6,				36(x31)
lh   	x7,				-848(x31)
lh   	x6,				-812(x31)
sub  	x2,		x6,		x4
and  	x7,		x7,		x5
lw   	x2,				-796(x31)
lw   	x1,				-248(x31)
nop  
sh   	x0,				28(x31)
lh   	x4,				-184(x31)
slli 	x6,		x0,		29
sh   	x6,				0(x31)
lh   	x6,				-248(x31)
sw   	x6,				-20(x31)
sw   	x0,				-12(x31)
xor  	x2,		x2,		x7
mul  	x2,		x0,		x5
lw   	x3,				-504(x31)
lw   	x6,				-196(x31)
andi 	x5,		x5,		878
lh   	x7,				-764(x31)
srli 	x1,		x6,		24
sb   	x2,				-4(x31)
sra  	x3,		x6,		x4
sw   	x1,				-36(x31)
sw   	x5,				-24(x31)
addi 	x1,		x2,		-1854
lw   	x6,				-1100(x31)
lw   	x5,				-848(x31)
sh   	x6,				-8(x31)
addi 	x5,		x5,		44
lbu  	x4,				-8(x31)
mulh 	x4,		x6,		x0
srli 	x7,		x0,		2
lhu  	x5,				0(x31)
lh   	x3,				-352(x31)
lb   	x4,				-496(x31)
sh   	x0,				-32(x31)
srli 	x7,		x7,		19
sh   	x3,				-20(x31)
lhu  	x2,				-1128(x31)
srl  	x7,		x3,		x0
lhu  	x3,				-92(x31)
add  	x4,		x7,		x6
lbu  	x2,				-468(x31)
srli 	x5,		x5,		23
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x7,				948(x31)
sh   	x3,				8(x31)
sb   	x0,				-36(x31)
sw   	x2,				24(x31)
lh   	x3,				1136(x31)
sb   	x7,				36(x31)
sh   	x6,				28(x31)
lh   	x1,				52(x31)
srl  	x5,		x4,		x0
lw   	x2,				56(x31)
mul  	x1,		x0,		x4
lw   	x4,				1156(x31)
lbu  	x7,				980(x31)
lh   	x1,				804(x31)
lhu  	x6,				796(x31)
sh   	x7,				-36(x31)
sh   	x7,				-24(x31)
lh   	x6,				-172(x31)
sb   	x1,				-8(x31)
lb   	x6,				1208(x31)
lb   	x1,				-24(x31)
lhu  	x5,				-12(x31)
lh   	x1,				-8(x31)
lhu  	x5,				80(x31)
lb   	x2,				40(x31)
srli 	x5,		x4,		11
lb   	x6,				964(x31)
lh   	x5,				-12(x31)
sh   	x6,				36(x31)
ori  	x1,		x5,		836
srai 	x4,		x0,		14
lb   	x2,				420(x31)
lhu  	x2,				44(x31)
lbu  	x2,				1008(x31)
sh   	x4,				8(x31)
lh   	x3,				1160(x31)
lbu  	x6,				8(x31)
lh   	x2,				252(x31)
xori 	x7,		x3,		-1062
lhu  	x3,				-8(x31)
sb   	x7,				-20(x31)
sh   	x6,				40(x31)
xor  	x2,		x1,		x7
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mul  	x5,		x3,		x4
sw   	x4,				16(x31)
sw   	x6,				-28(x31)
srli 	x1,		x5,		15
lh   	x3,				192(x31)
sb   	x3,				-12(x31)
lbu  	x7,				-76(x31)
sw   	x6,				28(x31)
sll  	x2,		x6,		x4
sw   	x7,				16(x31)
sw   	x7,				4(x31)
sw   	x3,				8(x31)
sb   	x3,				12(x31)
lbu  	x2,				-120(x31)
srai 	x7,		x3,		14
lh   	x6,				80(x31)
lw   	x1,				140(x31)
sb   	x4,				0(x31)
mulhsu	x1,		x0,		x2
andi 	x3,		x6,		444
lbu  	x6,				-804(x31)
sw   	x5,				40(x31)
lh   	x4,				-204(x31)
lw   	x1,				-756(x31)
sw   	x1,				-4(x31)
lw   	x2,				-1008(x31)
sub  	x5,		x1,		x0
xor  	x1,		x4,		x5
lhu  	x6,				-760(x31)
sh   	x5,				32(x31)
lw   	x1,				192(x31)
lh   	x5,				-204(x31)
lw   	x4,				-664(x31)
sb   	x1,				4(x31)
lb   	x4,				148(x31)
srl  	x4,		x0,		x5
sb   	x7,				16(x31)
lhu  	x4,				-1008(x31)
lhu  	x6,				-584(x31)
and  	x2,		x7,		x1
ori  	x3,		x1,		-1759
sh   	x1,				-12(x31)
sw   	x6,				-24(x31)
lh   	x3,				164(x31)
sh   	x3,				24(x31)
lw   	x4,				8(x31)
sw   	x2,				24(x31)
slt  	x3,		x2,		x0
mul  	x4,		x4,		x1
sh   	x1,				-20(x31)
lw   	x2,				144(x31)
sltiu	x6,		x5,		-1201
srl  	x2,		x1,		x7
lbu  	x1,				-580(x31)
lh   	x6,				-960(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x4,				-496(x31)
sll  	x4,		x4,		x5
sb   	x2,				-16(x31)
lb   	x4,				-1032(x31)
mulhu	x6,		x0,		x5
addi 	x2,		x4,		-206
mul  	x6,		x0,		x7
sltu 	x3,		x0,		x5
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
slt  	x4,		x3,		x6
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sb   	x5,				16(x31)
sw   	x6,				-36(x31)
sw   	x4,				-16(x31)
or   	x7,		x7,		x2
lbu  	x1,				308(x31)
lb   	x6,				-16(x31)
sb   	x3,				28(x31)
sb   	x7,				28(x31)
lb   	x5,				188(x31)
lh   	x4,				-524(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sw   	x5,				-4(x31)
lh   	x6,				-244(x31)
sb   	x5,				-4(x31)
mulh 	x3,		x0,		x0
lhu  	x6,				792(x31)
mul  	x1,		x6,		x1
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x7,				68(x31)
sh   	x6,				-8(x31)
lh   	x2,				56(x31)
mulhsu	x4,		x0,		x7
sll  	x6,		x2,		x1
lw   	x1,				336(x31)
lhu  	x3,				-852(x31)
lh   	x6,				120(x31)
sra  	x7,		x4,		x4
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x0,				32(x31)
nop  
lw   	x7,				-1084(x31)
or   	x1,		x1,		x7
sb   	x5,				20(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
and  	x1,		x6,		x4
sb   	x5,				-16(x31)
lbu  	x6,				-864(x31)
sb   	x5,				4(x31)
sb   	x5,				16(x31)
lbu  	x4,				-668(x31)
lb   	x7,				-88(x31)
sb   	x7,				36(x31)
sh   	x2,				-4(x31)
sh   	x4,				-8(x31)
lb   	x4,				-1092(x31)
lw   	x5,				-1052(x31)
lhu  	x3,				-1016(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x3,				-328(x31)
lw   	x3,				-788(x31)
lb   	x4,				-92(x31)
add  	x4,		x5,		x2
slti 	x5,		x6,		1700
lbu  	x2,				-1284(x31)
add  	x7,		x6,		x1
lbu  	x1,				-692(x31)
lw   	x5,				-308(x31)
lhu  	x7,				36(x31)
srl  	x6,		x6,		x1
mul  	x4,		x1,		x0
sw   	x6,				-20(x31)
lbu  	x7,				-200(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lw   	x4,				844(x31)
sb   	x4,				-8(x31)
sll  	x1,		x7,		x5
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x1,				-1152(x31)
lhu  	x7,				-64(x31)
mulhsu	x6,		x4,		x7
xori 	x7,		x2,		-1075
lh   	x1,				-64(x31)
sw   	x2,				-36(x31)
lw   	x5,				-700(x31)
xor  	x7,		x0,		x3
lw   	x2,				124(x31)
lh   	x2,				64(x31)
sb   	x2,				-32(x31)
sw   	x2,				-16(x31)
lh   	x7,				100(x31)
add  	x2,		x2,		x5
sb   	x6,				-20(x31)
sh   	x4,				24(x31)
lh   	x3,				-740(x31)
lh   	x1,				-44(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x7,				0(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
and  	x2,		x5,		x6
sltiu	x6,		x4,		-1080
sw   	x0,				24(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sw   	x6,				4(x31)
lh   	x1,				560(x31)
mul  	x3,		x2,		x2
lw   	x2,				8(x31)
sh   	x6,				-8(x31)
sb   	x0,				-8(x31)
sll  	x1,		x0,		x1
sb   	x2,				28(x31)
sw   	x2,				16(x31)
sb   	x4,				40(x31)
lb   	x2,				712(x31)
add  	x6,		x5,		x2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sb   	x3,				36(x31)
srli 	x3,		x3,		22
sh   	x1,				40(x31)
sw   	x0,				20(x31)
lb   	x6,				-96(x31)
sw   	x7,				-4(x31)
sub  	x4,		x1,		x6
lw   	x1,				-484(x31)
sh   	x7,				-24(x31)
sb   	x7,				40(x31)
lhu  	x3,				624(x31)
and  	x3,		x4,		x4
srl  	x5,		x5,		x3
lh   	x4,				4(x31)
srli 	x7,		x0,		12
sw   	x6,				16(x31)
lw   	x3,				1028(x31)
xor  	x4,		x7,		x6
lhu  	x6,				804(x31)
lw   	x1,				652(x31)
lb   	x6,				568(x31)
sub  	x2,		x5,		x5
sw   	x1,				-32(x31)
lh   	x5,				16(x31)
lbu  	x5,				-100(x31)
sub  	x3,		x0,		x3
sh   	x5,				36(x31)
lbu  	x1,				600(x31)
sw   	x1,				40(x31)
lw   	x4,				632(x31)
ori  	x1,		x2,		636
lbu  	x6,				632(x31)
slti 	x6,		x1,		-1430
lhu  	x6,				648(x31)
xor  	x5,		x1,		x2
sb   	x6,				16(x31)
or   	x1,		x3,		x2
lb   	x3,				-4(x31)
sh   	x6,				40(x31)
nop  
sh   	x6,				32(x31)
lbu  	x1,				624(x31)
lb   	x6,				772(x31)
sb   	x3,				0(x31)
sw   	x5,				0(x31)
xori 	x3,		x7,		-630
lhu  	x2,				-248(x31)
xor  	x7,		x6,		x4
lbu  	x2,				860(x31)
lb   	x7,				-272(x31)
lw   	x6,				4(x31)
xori 	x2,		x4,		1272
or   	x7,		x6,		x5
lhu  	x2,				0(x31)
sw   	x1,				-36(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lb   	x5,				1088(x31)
lhu  	x6,				960(x31)
lbu  	x1,				716(x31)
xor  	x4,		x7,		x0
lh   	x5,				144(x31)
lb   	x1,				952(x31)
sub  	x3,		x7,		x1
sltu 	x1,		x6,		x5
sw   	x0,				40(x31)
sw   	x4,				28(x31)
sh   	x6,				0(x31)
mul  	x6,		x6,		x6
sh   	x5,				36(x31)
lbu  	x7,				184(x31)
lhu  	x4,				716(x31)
sltiu	x5,		x3,		1238
slt  	x3,		x1,		x7
addi 	x5,		x7,		-499
lw   	x1,				912(x31)
lb   	x1,				-24(x31)
lb   	x6,				544(x31)
lbu  	x5,				904(x31)
mulhu	x7,		x7,		x5
sw   	x4,				0(x31)
mul  	x5,		x1,		x3
sw   	x2,				-36(x31)
lh   	x4,				856(x31)
lh   	x4,				-320(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x4,				8(x31)
mul  	x6,		x7,		x6
sub  	x3,		x7,		x5
lhu  	x7,				848(x31)
sltiu	x1,		x1,		1080
lhu  	x3,				940(x31)
slt  	x2,		x7,		x5
xori 	x4,		x6,		1505
sw   	x5,				-8(x31)
ori  	x6,		x7,		-1080
lbu  	x4,				280(x31)
sb   	x3,				-28(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x7,				0(x31)
andi 	x7,		x3,		-1346
lb   	x6,				304(x31)
sltiu	x2,		x1,		869
lbu  	x5,				-124(x31)
sb   	x1,				16(x31)
lw   	x6,				-324(x31)
sw   	x1,				-36(x31)
sh   	x4,				-28(x31)
lbu  	x7,				340(x31)
sb   	x6,				8(x31)
sh   	x6,				-8(x31)
lb   	x1,				516(x31)
add  	x1,		x6,		x5
lh   	x1,				592(x31)
lbu  	x2,				4(x31)
lhu  	x5,				-120(x31)
lb   	x7,				724(x31)
sub  	x1,		x2,		x2
mulhu	x7,		x0,		x3
lh   	x7,				-332(x31)
lh   	x3,				0(x31)
mulh 	x5,		x7,		x0
lbu  	x2,				684(x31)
addi 	x7,		x4,		-1547
lh   	x2,				432(x31)
mulhu	x1,		x6,		x6
mul  	x1,		x1,		x3
lw   	x3,				-576(x31)
or   	x3,		x1,		x2
lh   	x7,				-80(x31)
andi 	x2,		x3,		-1078
lw   	x7,				-176(x31)
lbu  	x5,				436(x31)
lh   	x6,				716(x31)
lh   	x7,				-316(x31)
sb   	x6,				-8(x31)
sll  	x5,		x7,		x3
xor  	x1,		x1,		x7
lh   	x4,				-160(x31)
mulh 	x3,		x7,		x2
lbu  	x1,				-388(x31)
mulh 	x6,		x7,		x1
sw   	x7,				32(x31)
mul  	x6,		x4,		x5
sw   	x6,				-40(x31)
lb   	x2,				776(x31)
srai 	x1,		x6,		12
wfi