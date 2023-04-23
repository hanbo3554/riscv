addi 	x0,		x0,		-1524
addi 	x1,		x0,		1727
addi 	x2,		x0,		58
addi 	x3,		x0,		-1375
addi 	x4,		x0,		-1758
addi 	x5,		x0,		611
addi 	x6,		x0,		-744
addi 	x7,		x0,		815
addi 	x8,		x0,		1703
addi 	x9,		x0,		660
addi 	x10,	x0,		881
addi 	x11,	x0,		2015
addi 	x12,	x0,		-150
addi 	x13,	x0,		-1731
addi 	x14,	x0,		-1759
addi 	x15,	x0,		-1649
addi 	x16,	x0,		-483
addi 	x17,	x0,		754
addi 	x18,	x0,		896
addi 	x19,	x0,		1584
addi 	x20,	x0,		39
addi 	x21,	x0,		414
addi 	x22,	x0,		-1504
addi 	x23,	x0,		1586
addi 	x24,	x0,		672
addi 	x25,	x0,		591
addi 	x26,	x0,		954
addi 	x27,	x0,		479
addi 	x28,	x0,		1569
addi 	x29,	x0,		-14
addi 	x30,	x0,		677
addi 	x31,	x0,		1419
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x5,				28(x31)
lh   	x6,				16(x31)
sub  	x7,		x6,		x3
mul  	x7,		x6,		x5
lbu  	x2,				36(x31)
xor  	x1,		x5,		x6
mulhu	x1,		x4,		x2
sb   	x2,				-20(x31)
xor  	x3,		x6,		x4
sh   	x3,				0(x31)
lb   	x2,				0(x31)
lb   	x5,				0(x31)
lhu  	x3,				-20(x31)
lhu  	x2,				0(x31)
sub  	x5,		x4,		x4
xori 	x7,		x2,		1475
or   	x3,		x3,		x6
lb   	x7,				-20(x31)
add  	x6,		x5,		x1
lhu  	x7,				0(x31)
sb   	x4,				-20(x31)
lb   	x3,				0(x31)
xori 	x5,		x2,		1044
sra  	x2,		x6,		x7
xori 	x6,		x6,		-964
xori 	x3,		x4,		1164
lh   	x2,				-20(x31)
sw   	x3,				36(x31)
mulhu	x7,		x5,		x1
lh   	x3,				-20(x31)
sb   	x1,				-16(x31)
lb   	x5,				36(x31)
sb   	x4,				4(x31)
or   	x6,		x7,		x0
sh   	x7,				-12(x31)
lbu  	x4,				4(x31)
srli 	x4,		x5,		10
sh   	x6,				32(x31)
lbu  	x6,				-20(x31)
lbu  	x5,				4(x31)
sb   	x1,				24(x31)
sb   	x5,				0(x31)
lh   	x6,				24(x31)
lb   	x4,				-12(x31)
mulh 	x7,		x3,		x0
sh   	x3,				16(x31)
lbu  	x4,				36(x31)
nop  
sltiu	x4,		x2,		651
lw   	x3,				36(x31)
or   	x6,		x3,		x4
lb   	x3,				-16(x31)
mul  	x6,		x4,		x6
lhu  	x7,				-20(x31)
sb   	x1,				40(x31)
mulh 	x2,		x2,		x3
addi 	x4,		x1,		665
lh   	x5,				-12(x31)
addi 	x4,		x3,		-16
lhu  	x4,				16(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x6,				492(x31)
lh   	x1,				432(x31)
sh   	x7,				28(x31)
lh   	x1,				456(x31)
srai 	x1,		x3,		1
lb   	x3,				484(x31)
add  	x4,		x5,		x4
addi 	x5,		x5,		913
sltu 	x1,		x5,		x7
lhu  	x4,				28(x31)
lhu  	x1,				436(x31)
andi 	x7,		x0,		1537
lw   	x3,				432(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lh   	x1,				-200(x31)
lhu  	x2,				-212(x31)
lb   	x7,				-192(x31)
xori 	x4,		x7,		-1742
lbu  	x5,				-640(x31)
lb   	x7,				-228(x31)
lhu  	x7,				-176(x31)
sh   	x0,				-24(x31)
sh   	x3,				32(x31)
sw   	x4,				-16(x31)
addi 	x6,		x1,		-731
ori  	x7,		x7,		1019
lbu  	x7,				-192(x31)
lb   	x7,				-200(x31)
lb   	x2,				-24(x31)
lb   	x5,				-640(x31)
lb   	x2,				-232(x31)
lb   	x2,				-192(x31)
mulh 	x1,		x0,		x5
lw   	x5,				-16(x31)
lhu  	x1,				-24(x31)
lw   	x5,				-192(x31)
mulh 	x2,		x1,		x4
lbu  	x2,				-216(x31)
lh   	x6,				-200(x31)
mulhu	x2,		x0,		x1
lhu  	x6,				-216(x31)
sub  	x7,		x4,		x0
mulhsu	x3,		x5,		x0
srl  	x7,		x3,		x1
lh   	x1,				-16(x31)
sb   	x3,				8(x31)
lw   	x4,				20(x31)
addi 	x4,		x2,		-1615
sub  	x3,		x6,		x3
sb   	x1,				16(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sh   	x1,				-12(x31)
lw   	x3,				1004(x31)
lbu  	x2,				796(x31)
srl  	x1,		x5,		x4
lb   	x5,				388(x31)
sltu 	x1,		x1,		x0
andi 	x1,		x3,		169
sw   	x1,				-28(x31)
andi 	x3,		x1,		482
mulhu	x3,		x7,		x2
sh   	x2,				-16(x31)
sw   	x0,				-40(x31)
slti 	x6,		x6,		-1221
lh   	x1,				388(x31)
lhu  	x6,				812(x31)
slti 	x1,		x7,		111
lw   	x1,				40(x31)
xori 	x3,		x7,		1256
mulh 	x1,		x0,		x1
lb   	x5,				812(x31)
lh   	x7,				836(x31)
sw   	x5,				20(x31)
lh   	x7,				1004(x31)
lhu  	x7,				-28(x31)
lw   	x1,				40(x31)
lb   	x7,				1044(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x1,				784(x31)
sb   	x5,				-12(x31)
sw   	x1,				32(x31)
sh   	x1,				-4(x31)
sb   	x1,				24(x31)
sw   	x4,				0(x31)
lh   	x1,				992(x31)
lb   	x7,				768(x31)
sw   	x1,				8(x31)
lh   	x5,				784(x31)
and  	x4,		x5,		x6
lw   	x4,				1000(x31)
mulhsu	x5,		x7,		x2
srli 	x1,		x5,		24
sw   	x4,				32(x31)
mulhsu	x5,		x5,		x4
lw   	x7,				800(x31)
lb   	x3,				1000(x31)
lb   	x4,				-24(x31)
lh   	x6,				-56(x31)
sb   	x7,				-32(x31)
slli 	x4,		x0,		1
add  	x2,		x7,		x6
lbu  	x6,				1004(x31)
srai 	x4,		x4,		5
sb   	x3,				-12(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mul  	x2,		x7,		x2
srl  	x1,		x4,		x6
sw   	x7,				20(x31)
lhu  	x3,				-256(x31)
srl  	x3,		x7,		x7
lhu  	x3,				-988(x31)
sb   	x4,				-16(x31)
slt  	x5,		x1,		x6
sh   	x4,				40(x31)
srai 	x6,		x1,		25
sw   	x1,				-28(x31)
sub  	x5,		x0,		x7
nop  
sh   	x2,				-12(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x4,				348(x31)
add  	x2,		x0,		x6
lbu  	x1,				96(x31)
sh   	x2,				-32(x31)
srli 	x3,		x6,		26
lhu  	x4,				-32(x31)
lb   	x5,				156(x31)
lh   	x6,				116(x31)
sw   	x1,				40(x31)
sb   	x0,				-36(x31)
addi 	x1,		x7,		-837
sb   	x4,				28(x31)
sltu 	x3,		x0,		x7
sb   	x0,				-40(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x6,				-40(x31)
sra  	x1,		x0,		x3
lb   	x1,				-428(x31)
lbu  	x6,				-360(x31)
sw   	x4,				24(x31)
slt  	x6,		x7,		x4
lb   	x7,				-1044(x31)
sw   	x1,				16(x31)
slti 	x5,		x3,		-1743
slti 	x3,		x3,		-692
sh   	x1,				12(x31)
sh   	x7,				-40(x31)
lb   	x7,				-1052(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x5,				1180(x31)
mulhsu	x3,		x4,		x5
slli 	x3,		x2,		22
sh   	x3,				0(x31)
or   	x7,		x7,		x2
lb   	x3,				148(x31)
ori  	x7,		x0,		1978
mul  	x5,		x7,		x1
lb   	x6,				52(x31)
lbu  	x6,				744(x31)
lw   	x3,				112(x31)
sh   	x1,				36(x31)
lh   	x1,				1120(x31)
srli 	x5,		x3,		20
xor  	x3,		x3,		x2
mul  	x4,		x0,		x1
sub  	x6,		x2,		x5
sw   	x6,				-36(x31)
lw   	x7,				40(x31)
sh   	x7,				-32(x31)
lh   	x4,				736(x31)
lh   	x1,				-36(x31)
lw   	x7,				804(x31)
lh   	x1,				1124(x31)
lh   	x6,				40(x31)
lw   	x7,				892(x31)
lb   	x4,				64(x31)
lbu  	x3,				64(x31)
lhu  	x1,				736(x31)
lh   	x6,				816(x31)
lw   	x2,				40(x31)
mulh 	x3,		x4,		x0
sh   	x4,				32(x31)
lhu  	x6,				804(x31)
lb   	x3,				124(x31)
srl  	x6,		x3,		x7
sh   	x1,				-36(x31)
sh   	x3,				32(x31)
lh   	x5,				1156(x31)
lw   	x2,				132(x31)
srai 	x1,		x3,		20
lh   	x5,				468(x31)
lb   	x4,				52(x31)
lhu  	x7,				1188(x31)
lhu  	x1,				132(x31)
sb   	x0,				8(x31)
sw   	x4,				16(x31)
lh   	x5,				1176(x31)
lbu  	x2,				1108(x31)
lbu  	x1,				132(x31)
sw   	x5,				-12(x31)
sb   	x3,				4(x31)
sw   	x5,				-20(x31)
lh   	x1,				1140(x31)
lhu  	x4,				872(x31)
sw   	x4,				4(x31)
sh   	x6,				-32(x31)
lhu  	x4,				872(x31)
lbu  	x2,				68(x31)
sh   	x3,				4(x31)
sh   	x6,				-4(x31)
sw   	x4,				-36(x31)
lw   	x4,				908(x31)
sw   	x6,				36(x31)
lh   	x3,				0(x31)
lb   	x2,				740(x31)
lh   	x6,				112(x31)
lbu  	x1,				1124(x31)
sb   	x6,				4(x31)
lw   	x2,				468(x31)
sh   	x2,				-8(x31)
lh   	x2,				740(x31)
sb   	x2,				-28(x31)
xori 	x2,		x3,		1478
lw   	x6,				1120(x31)
srai 	x2,		x7,		6
sh   	x3,				32(x31)
lbu  	x5,				156(x31)
add  	x3,		x2,		x3
lbu  	x2,				932(x31)
sb   	x0,				36(x31)
nop  
lbu  	x5,				68(x31)
lw   	x2,				156(x31)
sra  	x6,		x4,		x1
lhu  	x3,				124(x31)
lb   	x6,				0(x31)
xori 	x7,		x2,		-1463
sw   	x0,				-12(x31)
sra  	x2,		x3,		x2
lw   	x3,				1084(x31)
lhu  	x1,				880(x31)
sh   	x0,				-28(x31)
lhu  	x1,				876(x31)
lh   	x7,				132(x31)
lb   	x4,				-4(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mul  	x4,		x3,		x7
mulhsu	x1,		x3,		x4
lh   	x7,				-68(x31)
lhu  	x7,				824(x31)
or   	x7,		x0,		x6
lw   	x3,				1072(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
slt  	x1,		x4,		x4
lh   	x4,				-632(x31)
lbu  	x3,				-668(x31)
lhu  	x2,				-568(x31)
sw   	x4,				-20(x31)
lh   	x1,				136(x31)
lw   	x7,				-600(x31)
sltiu	x2,		x7,		-1164
sw   	x2,				0(x31)
lbu  	x7,				-632(x31)
sb   	x1,				36(x31)
sh   	x1,				16(x31)
lbu  	x3,				512(x31)
lw   	x4,				-688(x31)
sltu 	x2,		x2,		x7
lw   	x1,				-576(x31)
add  	x3,		x5,		x2
lbu  	x4,				456(x31)
slt  	x2,		x0,		x6
xori 	x6,		x5,		1953
add  	x6,		x1,		x2
lbu  	x6,				-568(x31)
lw   	x1,				240(x31)
lbu  	x3,				460(x31)
xori 	x1,		x7,		-1553
srli 	x7,		x6,		1
sw   	x7,				20(x31)
mulhu	x3,		x6,		x1
xor  	x5,		x1,		x2
lb   	x1,				228(x31)
sh   	x0,				28(x31)
lbu  	x2,				-704(x31)
sh   	x6,				-12(x31)
andi 	x7,		x4,		-101
sw   	x0,				4(x31)
andi 	x6,		x0,		-358
sb   	x7,				-36(x31)
srl  	x1,		x3,		x6
sll  	x1,		x3,		x6
lw   	x6,				228(x31)
nop  
sb   	x6,				40(x31)
sll  	x2,		x0,		x2
lb   	x5,				4(x31)
sw   	x0,				-36(x31)
lh   	x5,				256(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x3,				-8(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x2,				832(x31)
add  	x6,		x5,		x2
sw   	x7,				40(x31)
lbu  	x1,				1292(x31)
sub  	x7,		x3,		x1
lh   	x7,				1344(x31)
sb   	x6,				20(x31)
lw   	x4,				1320(x31)
sh   	x6,				32(x31)
slti 	x6,		x6,		1993
lb   	x4,				968(x31)
lhu  	x3,				796(x31)
sh   	x1,				36(x31)
sb   	x4,				-28(x31)
sub  	x7,		x4,		x5
lhu  	x7,				1092(x31)
sltu 	x4,		x6,		x2
lbu  	x5,				296(x31)
xori 	x2,		x0,		-1033
lw   	x3,				860(x31)
sltu 	x3,		x4,		x2
lh   	x1,				860(x31)
lh   	x7,				1092(x31)
sb   	x3,				-24(x31)
lw   	x1,				1320(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x3,				-176(x31)
sll  	x3,		x6,		x5
sub  	x4,		x3,		x1
sb   	x0,				28(x31)
srli 	x6,		x4,		6
or   	x3,		x5,		x2
lh   	x7,				-956(x31)
lb   	x2,				-352(x31)
lbu  	x3,				-252(x31)
sb   	x1,				16(x31)
lw   	x1,				-348(x31)
lw   	x1,				-1064(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
addi 	x1,		x0,		1771
sh   	x4,				8(x31)
and  	x4,		x5,		x6
lhu  	x5,				-264(x31)
sub  	x1,		x1,		x7
sh   	x4,				-8(x31)
xor  	x6,		x7,		x3
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x4,				140(x31)
sw   	x1,				-36(x31)
sw   	x7,				-24(x31)
sh   	x2,				20(x31)
lb   	x5,				-1204(x31)
lb   	x7,				-144(x31)
or   	x1,		x7,		x2
mulhsu	x6,		x6,		x0
sh   	x0,				-8(x31)
lh   	x5,				-320(x31)
nop  
sltiu	x2,		x6,		-1603
sb   	x3,				12(x31)
lh   	x1,				-384(x31)
lbu  	x6,				-1012(x31)
sh   	x3,				-4(x31)
lb   	x5,				-1024(x31)
sb   	x1,				20(x31)
lh   	x7,				-348(x31)
lb   	x5,				-892(x31)
srl  	x7,		x4,		x7
mulh 	x3,		x6,		x7
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lw   	x1,				-404(x31)
xor  	x5,		x5,		x6
lh   	x1,				-104(x31)
lhu  	x2,				-360(x31)
sh   	x4,				8(x31)
sb   	x7,				16(x31)
lb   	x3,				412(x31)
lb   	x3,				312(x31)
sh   	x2,				-12(x31)
mul  	x1,		x6,		x1
lw   	x6,				588(x31)
and  	x7,		x1,		x7
xor  	x3,		x5,		x2
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
sw   	x0,				0(x31)
mul  	x4,		x2,		x1
lw   	x7,				512(x31)
sb   	x6,				-24(x31)
lbu  	x6,				816(x31)
lh   	x3,				512(x31)
sh   	x2,				-12(x31)
lb   	x4,				768(x31)
srl  	x6,		x1,		x1
sw   	x0,				20(x31)
sb   	x2,				24(x31)
lb   	x1,				-192(x31)
lhu  	x3,				604(x31)
sb   	x7,				12(x31)
sb   	x5,				32(x31)
lb   	x3,				708(x31)
ori  	x5,		x2,		957
sh   	x0,				-8(x31)
sw   	x4,				4(x31)
sw   	x5,				20(x31)
lh   	x4,				380(x31)
xor  	x5,		x6,		x5
sh   	x5,				-24(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
and  	x4,		x5,		x3
sb   	x5,				-12(x31)
lbu  	x7,				24(x31)
add  	x7,		x5,		x4
lh   	x1,				692(x31)
lbu  	x4,				1200(x31)
mulhsu	x2,		x5,		x3
sll  	x4,		x5,		x7
sh   	x6,				-16(x31)
mulhu	x5,		x2,		x2
sw   	x6,				-24(x31)
sw   	x0,				-12(x31)
sh   	x3,				-32(x31)
mulhsu	x2,		x7,		x0
mulh 	x1,		x6,		x0
lb   	x1,				952(x31)
lb   	x2,				-24(x31)
xori 	x6,		x0,		-1052
mulhu	x1,		x0,		x1
lw   	x1,				1220(x31)
sh   	x7,				-12(x31)
lb   	x3,				1200(x31)
sw   	x6,				16(x31)
mulhu	x1,		x2,		x4
lb   	x6,				1164(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x6,				-332(x31)
lh   	x1,				428(x31)
sw   	x0,				16(x31)
sw   	x1,				-12(x31)
sh   	x0,				16(x31)
sb   	x7,				-4(x31)
sh   	x4,				-24(x31)
sltiu	x4,		x5,		1578
lb   	x2,				-344(x31)
sh   	x1,				-36(x31)
srl  	x1,		x1,		x6
lh   	x5,				660(x31)
or   	x7,		x7,		x1
lw   	x3,				-172(x31)
lw   	x5,				-36(x31)
sw   	x1,				-36(x31)
sb   	x5,				-28(x31)
slt  	x1,		x3,		x6
sra  	x1,		x6,		x6
lw   	x5,				16(x31)
lbu  	x4,				572(x31)
sh   	x7,				32(x31)
sb   	x0,				-20(x31)
mulh 	x7,		x3,		x3
lbu  	x1,				-308(x31)
lhu  	x5,				-332(x31)
sb   	x3,				-4(x31)
lb   	x1,				-36(x31)
lh   	x1,				-588(x31)
and  	x1,		x6,		x2
sh   	x6,				-12(x31)
sw   	x4,				-24(x31)
lbu  	x2,				-492(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
ori  	x1,		x6,		-1088
lbu  	x5,				976(x31)
lb   	x6,				728(x31)
sw   	x0,				40(x31)
slti 	x1,		x7,		1889
sw   	x6,				-24(x31)
lhu  	x7,				-172(x31)
lb   	x6,				-172(x31)
lhu  	x2,				784(x31)
lw   	x3,				148(x31)
lw   	x1,				236(x31)
sh   	x1,				-36(x31)
mulh 	x7,		x3,		x5
sw   	x7,				-16(x31)
lhu  	x6,				-136(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
or   	x2,		x5,		x1
slti 	x2,		x2,		-349
lh   	x1,				-1120(x31)
lhu  	x7,				-1356(x31)
sb   	x4,				24(x31)
andi 	x1,		x4,		-1198
sw   	x2,				4(x31)
sll  	x7,		x1,		x6
srai 	x6,		x6,		11
lh   	x6,				-504(x31)
sb   	x5,				-40(x31)
xori 	x1,		x1,		1323
lh   	x2,				-40(x31)
sub  	x1,		x5,		x3
lb   	x1,				-716(x31)
sw   	x7,				8(x31)
sh   	x4,				12(x31)
lw   	x2,				-1064(x31)
sb   	x3,				-24(x31)
srai 	x1,		x7,		23
sb   	x1,				0(x31)
lb   	x2,				-924(x31)
mul  	x1,		x1,		x5
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x7,				372(x31)
xor  	x4,		x6,		x0
lh   	x7,				360(x31)
and  	x1,		x4,		x1
sb   	x6,				-12(x31)
sb   	x6,				-12(x31)
lhu  	x6,				560(x31)
lhu  	x2,				324(x31)
lh   	x3,				552(x31)
lhu  	x1,				632(x31)
sb   	x7,				16(x31)
lb   	x5,				-424(x31)
mul  	x1,		x2,		x2
or   	x5,		x1,		x4
lw   	x7,				-700(x31)
sub  	x5,		x7,		x0
mulhsu	x5,		x3,		x1
sltu 	x3,		x1,		x6
sb   	x5,				12(x31)
andi 	x6,		x0,		-1739
lw   	x5,				616(x31)
sb   	x6,				20(x31)
add  	x6,		x6,		x5
lb   	x3,				-516(x31)
addi 	x4,		x5,		-1508
mulhsu	x1,		x6,		x0
lhu  	x3,				-520(x31)
add  	x6,		x4,		x5
lh   	x7,				664(x31)
lw   	x5,				20(x31)
sw   	x2,				8(x31)
and  	x3,		x6,		x3
sb   	x6,				-32(x31)
lh   	x7,				320(x31)
sw   	x3,				32(x31)
sh   	x6,				8(x31)
sh   	x3,				8(x31)
slt  	x5,		x4,		x6
lw   	x7,				-744(x31)
sb   	x5,				16(x31)
lhu  	x6,				128(x31)
sh   	x7,				40(x31)
lw   	x5,				-456(x31)
sw   	x5,				16(x31)
sb   	x6,				-4(x31)
sub  	x4,		x5,		x4
lhu  	x2,				600(x31)
mulhu	x2,		x6,		x5
lb   	x3,				-96(x31)
lbu  	x7,				-444(x31)
lhu  	x6,				-504(x31)
mulh 	x1,		x7,		x0
lbu  	x5,				-564(x31)
sb   	x5,				32(x31)
sb   	x5,				-40(x31)
sh   	x2,				-28(x31)
lw   	x4,				-700(x31)
sh   	x0,				-16(x31)
lhu  	x6,				76(x31)
lbu  	x5,				-504(x31)
mulh 	x2,		x7,		x7
mulh 	x6,		x0,		x3
lbu  	x2,				180(x31)
and  	x6,		x6,		x3
sltu 	x2,		x4,		x5
lhu  	x5,				-116(x31)
lb   	x7,				-12(x31)
lhu  	x2,				560(x31)
lbu  	x6,				436(x31)
xori 	x5,		x6,		293
sw   	x4,				-12(x31)
lb   	x6,				-556(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x1,				348(x31)
sb   	x2,				28(x31)
mulh 	x1,		x4,		x2
sw   	x1,				20(x31)
sub  	x1,		x0,		x2
lw   	x2,				-400(x31)
lw   	x1,				584(x31)
sh   	x2,				32(x31)
lbu  	x1,				608(x31)
lbu  	x7,				-500(x31)
sb   	x4,				-20(x31)
sh   	x7,				36(x31)
lw   	x6,				-104(x31)
lhu  	x3,				-400(x31)
xor  	x1,		x0,		x2
lb   	x4,				-724(x31)
sra  	x6,		x5,		x2
lh   	x4,				272(x31)
andi 	x2,		x7,		1835
lb   	x1,				360(x31)
lw   	x3,				-88(x31)
lb   	x6,				140(x31)
lb   	x6,				-588(x31)
lh   	x1,				348(x31)
lhu  	x1,				156(x31)
lbu  	x4,				-532(x31)
srli 	x5,		x0,		18
lhu  	x5,				-92(x31)
mulhu	x4,		x4,		x4
srl  	x1,		x3,		x0
lb   	x2,				-524(x31)
lb   	x7,				-516(x31)
sw   	x4,				-20(x31)
sub  	x4,		x4,		x0
sh   	x6,				32(x31)
srl  	x3,		x1,		x3
lbu  	x4,				-208(x31)
lh   	x6,				684(x31)
sb   	x6,				-40(x31)
sb   	x5,				-36(x31)
lhu  	x3,				212(x31)
lw   	x1,				-252(x31)
lb   	x4,				-464(x31)
srli 	x4,		x5,		31
lb   	x4,				-20(x31)
sb   	x2,				-4(x31)
lw   	x2,				644(x31)
mulh 	x7,		x1,		x7
sw   	x4,				32(x31)
mulh 	x5,		x2,		x1
lhu  	x6,				540(x31)
sw   	x6,				36(x31)
lw   	x4,				-8(x31)
mulhu	x1,		x4,		x7
sb   	x0,				0(x31)
lhu  	x4,				-36(x31)
lbu  	x1,				-536(x31)
lh   	x5,				576(x31)
xor  	x5,		x1,		x5
sb   	x3,				-8(x31)
lb   	x7,				400(x31)
lh   	x2,				204(x31)
srl  	x1,		x7,		x1
lbu  	x2,				-376(x31)
lh   	x5,				-412(x31)
lhu  	x1,				640(x31)
sh   	x4,				16(x31)
lw   	x6,				116(x31)
lbu  	x1,				540(x31)
sltu 	x2,		x3,		x2
sb   	x1,				24(x31)
mul  	x1,		x7,		x2
lbu  	x6,				-52(x31)
srai 	x1,		x5,		0
lh   	x6,				-348(x31)
andi 	x3,		x0,		1284
lh   	x6,				688(x31)
or   	x2,		x5,		x4
lh   	x7,				164(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x3,				496(x31)
lh   	x7,				512(x31)
sw   	x4,				20(x31)
mulhsu	x6,		x7,		x7
lh   	x2,				136(x31)
sb   	x3,				20(x31)
lb   	x6,				-240(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
srai 	x6,		x7,		8
xori 	x2,		x6,		689
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x5,				-208(x31)
lw   	x2,				-624(x31)
lh   	x4,				464(x31)
sh   	x2,				32(x31)
lh   	x2,				368(x31)
slti 	x2,		x0,		-603
mulh 	x5,		x3,		x6
slti 	x2,		x4,		-1059
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sh   	x1,				-8(x31)
lw   	x6,				-752(x31)
lbu  	x2,				404(x31)
sw   	x4,				40(x31)
addi 	x1,		x2,		-1869
and  	x3,		x1,		x4
lh   	x1,				-752(x31)
lh   	x4,				-788(x31)
xori 	x4,		x2,		64
lh   	x5,				120(x31)
lb   	x4,				-8(x31)
lh   	x1,				-164(x31)
lw   	x5,				-812(x31)
sb   	x0,				20(x31)
sb   	x4,				40(x31)
sra  	x4,		x5,		x2
srai 	x6,		x0,		29
add  	x6,		x4,		x7
lb   	x1,				-456(x31)
sw   	x1,				16(x31)
sh   	x5,				40(x31)
lbu  	x2,				40(x31)
lb   	x5,				-80(x31)
mulhu	x3,		x6,		x6
lb   	x5,				332(x31)
addi 	x5,		x4,		1708
lb   	x4,				-568(x31)
lb   	x3,				376(x31)
sh   	x6,				-12(x31)
sltu 	x1,		x6,		x1
lh   	x3,				144(x31)
lh   	x5,				-940(x31)
lb   	x2,				284(x31)
lw   	x6,				472(x31)
lb   	x1,				-272(x31)
sub  	x1,		x7,		x3
srai 	x6,		x7,		0
sh   	x1,				28(x31)
sb   	x3,				-28(x31)
sh   	x2,				-8(x31)
sh   	x2,				-24(x31)
lhu  	x4,				-716(x31)
sh   	x7,				-16(x31)
sb   	x0,				4(x31)
lb   	x2,				-736(x31)
lw   	x5,				144(x31)
srai 	x2,		x6,		19
or   	x1,		x6,		x5
lb   	x5,				-224(x31)
mulh 	x1,		x7,		x5
sh   	x4,				0(x31)
lb   	x5,				-104(x31)
slti 	x6,		x3,		1988
lh   	x7,				-236(x31)
xor  	x5,		x2,		x0
andi 	x5,		x1,		178
sh   	x2,				-32(x31)
lbu  	x2,				-688(x31)
lb   	x7,				-292(x31)
lw   	x7,				320(x31)
lw   	x2,				144(x31)
or   	x2,		x7,		x4
or   	x5,		x6,		x4
sb   	x3,				24(x31)
lbu  	x5,				456(x31)
sb   	x2,				16(x31)
add  	x5,		x6,		x5
sll  	x5,		x3,		x5
lb   	x7,				484(x31)
lhu  	x7,				-212(x31)
sh   	x6,				-24(x31)
lbu  	x3,				-448(x31)
xor  	x2,		x0,		x6
lb   	x7,				-780(x31)
mulhu	x5,		x6,		x5
sw   	x2,				0(x31)
lbu  	x6,				-260(x31)
lh   	x1,				-620(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x1,				-692(x31)
srl  	x3,		x0,		x4
sw   	x5,				40(x31)
sh   	x2,				8(x31)
sb   	x2,				20(x31)
lhu  	x4,				-1104(x31)
sb   	x4,				-40(x31)
slti 	x1,		x4,		-1277
and  	x7,		x1,		x4
sh   	x3,				8(x31)
sw   	x4,				20(x31)
sb   	x1,				-12(x31)
srli 	x3,		x5,		11
sh   	x1,				20(x31)
mulhu	x4,		x0,		x7
sh   	x1,				-20(x31)
lh   	x6,				-884(x31)
lw   	x3,				-1300(x31)
lb   	x4,				-448(x31)
lw   	x3,				-676(x31)
lb   	x2,				-612(x31)
lb   	x5,				-1024(x31)
lh   	x5,				-980(x31)
sw   	x6,				-12(x31)
sb   	x2,				-28(x31)
lh   	x3,				-608(x31)
lb   	x4,				48(x31)
lw   	x1,				-452(x31)
mulhu	x1,		x7,		x5
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x3,				256(x31)
xori 	x6,		x2,		827
lbu  	x4,				804(x31)
sh   	x2,				24(x31)
nop  
sb   	x4,				0(x31)
lb   	x6,				-56(x31)
lh   	x1,				824(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x6,				-480(x31)
sb   	x3,				-24(x31)
lb   	x4,				-748(x31)
mulhu	x6,		x1,		x5
add  	x4,		x0,		x0
lh   	x5,				-660(x31)
lw   	x2,				-524(x31)
lbu  	x4,				-332(x31)
sll  	x7,		x5,		x5
lw   	x6,				-524(x31)
sh   	x2,				0(x31)
srli 	x2,		x0,		25
lw   	x1,				-212(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
or   	x7,		x2,		x2
sb   	x5,				40(x31)
lb   	x2,				240(x31)
sb   	x2,				-36(x31)
andi 	x7,		x1,		328
lh   	x2,				-256(x31)
sra  	x3,		x1,		x1
sra  	x3,		x6,		x0
sh   	x1,				20(x31)
andi 	x5,		x1,		58
sb   	x1,				12(x31)
sw   	x2,				20(x31)
lhu  	x4,				-1008(x31)
lh   	x2,				-736(x31)
add  	x6,		x0,		x2
addi 	x1,		x0,		-907
sb   	x3,				4(x31)
lb   	x7,				192(x31)
lbu  	x2,				40(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sh   	x7,				24(x31)
lbu  	x2,				1340(x31)
sb   	x1,				-12(x31)
sw   	x2,				-32(x31)
mulh 	x5,		x3,		x4
lb   	x4,				1132(x31)
sh   	x3,				40(x31)
sw   	x6,				-20(x31)
lhu  	x1,				892(x31)
mulh 	x5,		x4,		x2
lw   	x2,				1556(x31)
lbu  	x7,				704(x31)
sb   	x7,				12(x31)
andi 	x5,		x2,		753
lw   	x3,				876(x31)
mulhsu	x1,		x6,		x2
lb   	x6,				684(x31)
srl  	x5,		x4,		x2
lw   	x2,				560(x31)
sltu 	x2,		x6,		x7
sh   	x0,				32(x31)
sb   	x3,				32(x31)
lh   	x3,				1188(x31)
sb   	x1,				32(x31)
mulhu	x3,		x0,		x5
sh   	x4,				-20(x31)
lw   	x6,				856(x31)
xori 	x1,		x2,		928
sh   	x5,				-24(x31)
sw   	x4,				-4(x31)
lw   	x1,				244(x31)
sw   	x5,				-20(x31)
lw   	x3,				644(x31)
lbu  	x5,				924(x31)
lbu  	x2,				-20(x31)
sh   	x4,				12(x31)
lw   	x6,				596(x31)
add  	x7,		x6,		x4
addi 	x7,		x4,		1269
add  	x1,		x0,		x5
sh   	x1,				-20(x31)
slli 	x3,		x3,		7
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x7,				44(x31)
andi 	x5,		x7,		-16
lw   	x4,				-28(x31)
lw   	x7,				520(x31)
lhu  	x5,				636(x31)
lbu  	x6,				1360(x31)
sub  	x5,		x6,		x7
lh   	x3,				1132(x31)
sh   	x7,				32(x31)
nop  
add  	x3,		x7,		x3
lhu  	x5,				304(x31)
mulhu	x6,		x7,		x0
sll  	x3,		x5,		x4
sh   	x1,				-20(x31)
mul  	x4,		x2,		x1
sw   	x2,				-24(x31)
lb   	x5,				688(x31)
wfi