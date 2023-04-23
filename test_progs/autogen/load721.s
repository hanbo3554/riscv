addi 	x0,		x0,		280
addi 	x1,		x0,		370
addi 	x2,		x0,		-738
addi 	x3,		x0,		-1134
addi 	x4,		x0,		-164
addi 	x5,		x0,		1403
addi 	x6,		x0,		-1135
addi 	x7,		x0,		729
addi 	x8,		x0,		-110
addi 	x9,		x0,		-242
addi 	x10,	x0,		1392
addi 	x11,	x0,		1476
addi 	x12,	x0,		1745
addi 	x13,	x0,		1249
addi 	x14,	x0,		-1095
addi 	x15,	x0,		-797
addi 	x16,	x0,		253
addi 	x17,	x0,		-982
addi 	x18,	x0,		623
addi 	x19,	x0,		324
addi 	x20,	x0,		-812
addi 	x21,	x0,		-1031
addi 	x22,	x0,		-539
addi 	x23,	x0,		1879
addi 	x24,	x0,		-7
addi 	x25,	x0,		1975
addi 	x26,	x0,		1499
addi 	x27,	x0,		-326
addi 	x28,	x0,		-512
addi 	x29,	x0,		1848
addi 	x30,	x0,		853
addi 	x31,	x0,		-1985
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lh   	x2,				24(x31)
srl  	x6,		x4,		x0
sra  	x3,		x6,		x4
xor  	x1,		x3,		x5
sb   	x2,				-8(x31)
sb   	x6,				-36(x31)
slti 	x6,		x7,		-657
lh   	x1,				24(x31)
lbu  	x3,				24(x31)
sh   	x7,				20(x31)
mulhsu	x1,		x0,		x1
lhu  	x4,				-36(x31)
srl  	x5,		x4,		x7
addi 	x2,		x0,		-655
mul  	x1,		x5,		x7
lh   	x5,				-36(x31)
sltiu	x7,		x3,		-415
addi 	x5,		x6,		-1137
lb   	x7,				20(x31)
sw   	x1,				-8(x31)
sh   	x1,				8(x31)
lh   	x1,				-36(x31)
lbu  	x5,				8(x31)
lbu  	x5,				-36(x31)
sltiu	x3,		x7,		-1083
sb   	x5,				24(x31)
sb   	x4,				-20(x31)
lbu  	x6,				-20(x31)
srl  	x3,		x7,		x7
lhu  	x2,				-8(x31)
sw   	x6,				16(x31)
sw   	x1,				36(x31)
xor  	x7,		x0,		x6
sra  	x1,		x7,		x6
sb   	x5,				-20(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulh 	x5,		x2,		x6
lhu  	x2,				780(x31)
lw   	x6,				796(x31)
sltiu	x5,		x4,		-465
sub  	x4,		x1,		x1
xor  	x2,		x6,		x7
mul  	x6,		x0,		x3
xor  	x3,		x3,		x7
and  	x6,		x2,		x2
srli 	x5,		x3,		24
sh   	x7,				-20(x31)
sw   	x0,				28(x31)
srli 	x2,		x6,		21
ori  	x2,		x6,		-1043
sw   	x4,				-12(x31)
lbu  	x7,				-20(x31)
srl  	x7,		x6,		x2
lh   	x6,				28(x31)
sw   	x4,				-20(x31)
lw   	x7,				808(x31)
lb   	x3,				-20(x31)
lb   	x2,				832(x31)
add  	x3,		x0,		x6
lb   	x7,				796(x31)
lhu  	x3,				832(x31)
sh   	x4,				8(x31)
lhu  	x4,				780(x31)
lbu  	x6,				824(x31)
lw   	x2,				832(x31)
xor  	x5,		x0,		x0
lbu  	x7,				8(x31)
sw   	x2,				36(x31)
lw   	x6,				836(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
slli 	x1,		x2,		19
xor  	x6,		x3,		x2
sb   	x6,				4(x31)
slt  	x1,		x6,		x3
sw   	x1,				-8(x31)
srl  	x7,		x7,		x6
nop  
sh   	x1,				-24(x31)
lhu  	x4,				-24(x31)
lh   	x4,				-1056(x31)
lbu  	x4,				-288(x31)
lh   	x4,				-304(x31)
xor  	x2,		x5,		x2
lw   	x1,				-1096(x31)
sw   	x4,				-4(x31)
slli 	x7,		x5,		13
sw   	x4,				40(x31)
sb   	x3,				-16(x31)
lh   	x5,				-276(x31)
slli 	x3,		x5,		29
mulh 	x6,		x0,		x3
sw   	x0,				-8(x31)
lbu  	x6,				-232(x31)
sh   	x0,				8(x31)
sltu 	x3,		x4,		x5
lh   	x4,				-1056(x31)
lhu  	x6,				4(x31)
mulhsu	x4,		x6,		x0
lb   	x3,				-288(x31)
mul  	x1,		x2,		x6
lbu  	x3,				-1048(x31)
lb   	x5,				-1076(x31)
sb   	x3,				-16(x31)
srai 	x6,		x1,		9
sb   	x3,				-16(x31)
or   	x5,		x1,		x0
add  	x1,		x7,		x1
lw   	x2,				-1096(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mul  	x3,		x7,		x2
nop  
lb   	x6,				84(x31)
lw   	x2,				96(x31)
lh   	x6,				340(x31)
sb   	x3,				36(x31)
lbu  	x5,				40(x31)
mulh 	x4,		x5,		x3
lb   	x1,				320(x31)
xor  	x4,		x1,		x0
lh   	x7,				320(x31)
lw   	x1,				68(x31)
lhu  	x7,				-760(x31)
add  	x4,		x4,		x2
sb   	x6,				20(x31)
sll  	x7,		x3,		x7
sb   	x5,				-24(x31)
addi 	x4,		x5,		568
lh   	x3,				320(x31)
lw   	x3,				384(x31)
sw   	x0,				4(x31)
srai 	x1,		x4,		0
lh   	x1,				-712(x31)
sb   	x7,				12(x31)
slli 	x3,		x7,		2
sb   	x3,				-4(x31)
lb   	x1,				96(x31)
srai 	x7,		x0,		7
sh   	x4,				32(x31)
sb   	x2,				16(x31)
sh   	x1,				16(x31)
mulhu	x4,		x5,		x3
sh   	x1,				-40(x31)
lh   	x5,				92(x31)
lb   	x4,				4(x31)
lhu  	x5,				336(x31)
lbu  	x6,				320(x31)
sw   	x6,				20(x31)
addi 	x3,		x6,		-1153
lw   	x4,				20(x31)
sb   	x2,				16(x31)
sw   	x1,				0(x31)
lbu  	x3,				12(x31)
lw   	x6,				96(x31)
lhu  	x4,				32(x31)
sh   	x7,				36(x31)
sh   	x2,				8(x31)
lb   	x4,				-752(x31)
add  	x7,		x5,		x5
sb   	x3,				-8(x31)
sb   	x2,				16(x31)
sb   	x0,				0(x31)
lh   	x1,				36(x31)
lhu  	x6,				8(x31)
lhu  	x1,				-732(x31)
lw   	x4,				-760(x31)
mulhu	x2,		x0,		x3
lb   	x7,				56(x31)
xori 	x4,		x6,		801
sw   	x3,				20(x31)
xori 	x6,		x2,		466
sh   	x0,				-32(x31)
nop  
lh   	x4,				-8(x31)
or   	x7,		x6,		x5
lbu  	x4,				112(x31)
lh   	x1,				-712(x31)
lhu  	x2,				92(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x6,				720(x31)
lbu  	x6,				928(x31)
sw   	x6,				40(x31)
lw   	x2,				-152(x31)
lhu  	x6,				604(x31)
sw   	x1,				28(x31)
sb   	x1,				8(x31)
sh   	x6,				-8(x31)
sh   	x4,				0(x31)
lbu  	x3,				28(x31)
sb   	x0,				16(x31)
sub  	x5,		x1,		x1
lbu  	x3,				704(x31)
sh   	x4,				-8(x31)
lh   	x4,				692(x31)
lbu  	x2,				-152(x31)
sh   	x4,				-28(x31)
sh   	x2,				-16(x31)
lw   	x4,				-144(x31)
lbu  	x6,				620(x31)
xor  	x4,		x6,		x2
sh   	x0,				16(x31)
sb   	x2,				40(x31)
lhu  	x2,				620(x31)
andi 	x4,		x7,		302
xor  	x3,		x2,		x5
lbu  	x2,				948(x31)
lhu  	x6,				960(x31)
slti 	x7,		x1,		-1170
lb   	x5,				948(x31)
lb   	x3,				960(x31)
sw   	x6,				16(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sh   	x7,				-28(x31)
lb   	x2,				796(x31)
and  	x3,		x2,		x3
mul  	x6,		x4,		x3
srli 	x5,		x2,		9
lb   	x3,				652(x31)
lw   	x6,				-20(x31)
sh   	x1,				-40(x31)
sw   	x6,				0(x31)
lb   	x2,				68(x31)
lh   	x4,				48(x31)
sh   	x0,				-40(x31)
lhu  	x5,				72(x31)
lhu  	x5,				1012(x31)
xor  	x5,		x2,		x3
sh   	x1,				-12(x31)
mulh 	x1,		x2,		x4
sb   	x0,				20(x31)
lhu  	x4,				768(x31)
lh   	x5,				104(x31)
sb   	x7,				-28(x31)
slt  	x5,		x3,		x4
lh   	x3,				796(x31)
lh   	x3,				-28(x31)
lw   	x3,				644(x31)
lhu  	x4,				-20(x31)
lhu  	x7,				780(x31)
lb   	x3,				696(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lb   	x2,				4(x31)
lw   	x6,				576(x31)
lhu  	x4,				184(x31)
sb   	x6,				-4(x31)
and  	x2,		x2,		x0
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x4,				28(x31)
sb   	x1,				20(x31)
lh   	x3,				856(x31)
sh   	x4,				12(x31)
lw   	x2,				868(x31)
or   	x2,		x6,		x4
sub  	x4,		x1,		x0
sh   	x4,				-20(x31)
lw   	x7,				948(x31)
sb   	x7,				32(x31)
sw   	x0,				-8(x31)
lbu  	x7,				152(x31)
sh   	x5,				-16(x31)
and  	x6,		x7,		x5
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lw   	x5,				-1092(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sb   	x6,				-16(x31)
sh   	x6,				-20(x31)
sh   	x3,				-36(x31)
srl  	x2,		x6,		x4
sh   	x2,				12(x31)
sb   	x1,				-24(x31)
srli 	x6,		x2,		7
mulhu	x4,		x0,		x5
lb   	x6,				32(x31)
lh   	x4,				12(x31)
srli 	x2,		x0,		25
lhu  	x4,				272(x31)
sb   	x2,				20(x31)
lbu  	x7,				1224(x31)
lbu  	x5,				164(x31)
lw   	x4,				80(x31)
lw   	x4,				232(x31)
sb   	x4,				16(x31)
mulh 	x6,		x5,		x2
lhu  	x7,				16(x31)
lw   	x5,				60(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lw   	x7,				-24(x31)
lb   	x6,				-116(x31)
lb   	x5,				644(x31)
lb   	x6,				-344(x31)
lb   	x7,				680(x31)
lb   	x3,				-172(x31)
sh   	x3,				28(x31)
sub  	x5,		x4,		x7
add  	x6,		x0,		x2
sh   	x6,				-28(x31)
sw   	x7,				28(x31)
sh   	x7,				16(x31)
sb   	x2,				-36(x31)
sh   	x7,				-12(x31)
addi 	x6,		x0,		1669
lw   	x3,				688(x31)
and  	x3,		x7,		x0
sub  	x4,		x5,		x0
lhu  	x4,				-144(x31)
sw   	x3,				-40(x31)
lw   	x6,				-324(x31)
ori  	x7,		x7,		-1252
sw   	x6,				-4(x31)
sb   	x4,				-36(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x3,				-448(x31)
lh   	x3,				-520(x31)
sh   	x7,				24(x31)
lw   	x5,				-1220(x31)
lh   	x5,				-736(x31)
sb   	x3,				-36(x31)
andi 	x3,		x7,		1646
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x6,				-984(x31)
lh   	x2,				-1236(x31)
sw   	x1,				8(x31)
srl  	x6,		x1,		x7
lhu  	x7,				-1136(x31)
mulh 	x1,		x1,		x4
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x6,				-28(x31)
srai 	x1,		x7,		16
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x7,				-252(x31)
sw   	x2,				-8(x31)
lhu  	x3,				772(x31)
sw   	x6,				-20(x31)
addi 	x1,		x2,		-1161
addi 	x4,		x6,		-1570
xor  	x6,		x6,		x6
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
sb   	x5,				-32(x31)
mul  	x4,		x7,		x4
lw   	x4,				1388(x31)
andi 	x3,		x2,		-1547
xori 	x1,		x3,		1538
slli 	x2,		x7,		21
lh   	x6,				156(x31)
lb   	x5,				688(x31)
sw   	x0,				4(x31)
addi 	x3,		x2,		-1951
sra  	x3,		x6,		x6
ori  	x3,		x2,		1424
lbu  	x3,				272(x31)
lhu  	x2,				340(x31)
sh   	x3,				20(x31)
sb   	x3,				-8(x31)
lw   	x2,				680(x31)
sh   	x7,				-36(x31)
sw   	x1,				32(x31)
lh   	x3,				20(x31)
sh   	x5,				40(x31)
lw   	x1,				176(x31)
lhu  	x3,				920(x31)
sw   	x7,				-4(x31)
lh   	x7,				1004(x31)
lb   	x4,				908(x31)
lb   	x2,				292(x31)
lw   	x1,				992(x31)
add  	x7,		x7,		x1
addi 	x6,		x2,		-926
lb   	x4,				1000(x31)
lb   	x7,				928(x31)
sb   	x3,				-20(x31)
lh   	x5,				204(x31)
lw   	x5,				316(x31)
sw   	x4,				24(x31)
xori 	x4,		x3,		2003
lhu  	x2,				688(x31)
sub  	x4,		x0,		x4
add  	x7,		x7,		x2
lhu  	x4,				28(x31)
sw   	x2,				-32(x31)
sb   	x3,				-8(x31)
sh   	x1,				28(x31)
lhu  	x1,				296(x31)
lb   	x3,				40(x31)
lhu  	x7,				336(x31)
sw   	x4,				40(x31)
sb   	x4,				-12(x31)
addi 	x7,		x3,		1062
slt  	x3,		x6,		x7
slt  	x6,		x5,		x2
sub  	x3,		x4,		x0
sll  	x3,		x1,		x4
lw   	x7,				436(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x6,				180(x31)
sh   	x3,				24(x31)
mul  	x3,		x7,		x5
mul  	x4,		x4,		x2
lbu  	x6,				-800(x31)
sw   	x6,				0(x31)
lh   	x5,				148(x31)
lb   	x1,				24(x31)
lw   	x2,				-76(x31)
sh   	x4,				16(x31)
xor  	x2,		x7,		x6
lb   	x3,				-76(x31)
sh   	x0,				40(x31)
sw   	x1,				-16(x31)
lbu  	x6,				-724(x31)
lhu  	x4,				184(x31)
lh   	x6,				-448(x31)
lw   	x6,				-540(x31)
nop  
lbu  	x2,				-760(x31)
xori 	x6,		x7,		-829
add  	x5,		x2,		x6
lb   	x6,				528(x31)
lh   	x4,				-472(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
xor  	x3,		x3,		x4
slli 	x3,		x1,		21
lhu  	x1,				8(x31)
lhu  	x7,				-32(x31)
sb   	x3,				-32(x31)
lhu  	x1,				28(x31)
add  	x3,		x0,		x1
slt  	x7,		x1,		x2
lw   	x1,				-284(x31)
lhu  	x5,				-892(x31)
lw   	x2,				-988(x31)
lh   	x5,				-1080(x31)
mulhsu	x5,		x5,		x7
sb   	x6,				-36(x31)
sw   	x6,				-4(x31)
sw   	x0,				8(x31)
xor  	x6,		x7,		x4
lw   	x4,				-1156(x31)
lh   	x4,				-1080(x31)
lw   	x6,				-1224(x31)
sh   	x5,				-32(x31)
xori 	x1,		x3,		1462
mulhsu	x6,		x2,		x4
sra  	x4,		x0,		x3
lb   	x7,				-932(x31)
srai 	x3,		x6,		14
mul  	x6,		x2,		x0
lb   	x2,				-1016(x31)
lb   	x3,				-1024(x31)
lb   	x7,				-1032(x31)
lbu  	x3,				-228(x31)
nop  
sh   	x3,				24(x31)
sltiu	x1,		x5,		40
xor  	x4,		x6,		x2
lhu  	x4,				-4(x31)
sw   	x2,				20(x31)
lw   	x1,				-1080(x31)
lbu  	x3,				-236(x31)
lhu  	x3,				176(x31)
lh   	x6,				-36(x31)
mulh 	x6,		x2,		x6
lw   	x6,				-304(x31)
ori  	x7,		x2,		-1419
lw   	x6,				-1184(x31)
sb   	x4,				-32(x31)
sltu 	x5,		x6,		x1
mulhu	x7,		x6,		x4
lb   	x7,				-1204(x31)
sb   	x4,				20(x31)
srai 	x5,		x4,		19
sb   	x3,				20(x31)
sh   	x6,				40(x31)
lh   	x4,				-1136(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lw   	x3,				-360(x31)
lbu  	x7,				-272(x31)
addi 	x6,		x3,		679
lhu  	x5,				-464(x31)
sw   	x1,				12(x31)
mulh 	x5,		x1,		x3
lb   	x4,				-512(x31)
srli 	x1,		x1,		25
sb   	x5,				16(x31)
lhu  	x2,				396(x31)
lh   	x3,				-168(x31)
xor  	x4,		x5,		x0
sb   	x1,				-36(x31)
lhu  	x6,				712(x31)
lw   	x2,				164(x31)
sb   	x2,				24(x31)
sh   	x0,				-40(x31)
lw   	x2,				248(x31)
lh   	x7,				-320(x31)
andi 	x5,		x1,		1949
lh   	x2,				24(x31)
sh   	x6,				24(x31)
sub  	x3,		x2,		x6
add  	x1,		x1,		x5
andi 	x2,		x2,		-643
sw   	x5,				8(x31)
srai 	x4,		x0,		24
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x6,				-36(x31)
or   	x7,		x2,		x6
lh   	x1,				-1068(x31)
srli 	x6,		x2,		17
andi 	x1,		x7,		-1943
sb   	x3,				36(x31)
sw   	x2,				12(x31)
lb   	x7,				-592(x31)
sh   	x3,				-24(x31)
mul  	x3,		x3,		x3
lhu  	x3,				-344(x31)
sb   	x4,				-36(x31)
lh   	x4,				-324(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x0,				28(x31)
xor  	x5,		x4,		x5
sh   	x0,				-40(x31)
sw   	x1,				-16(x31)
lw   	x2,				-184(x31)
sltiu	x6,		x5,		758
lb   	x7,				180(x31)
sub  	x5,		x0,		x7
lh   	x4,				-260(x31)
sw   	x3,				-28(x31)
sb   	x3,				-12(x31)
sll  	x2,		x2,		x0
sw   	x0,				8(x31)
lbu  	x2,				628(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x3,				120(x31)
lb   	x2,				1336(x31)
sb   	x7,				12(x31)
sub  	x5,		x7,		x6
lhu  	x2,				116(x31)
sb   	x5,				16(x31)
lb   	x5,				340(x31)
lb   	x5,				560(x31)
lhu  	x3,				252(x31)
lh   	x4,				932(x31)
mulh 	x7,		x1,		x5
lbu  	x1,				232(x31)
andi 	x3,		x4,		518
lh   	x2,				48(x31)
lb   	x6,				1276(x31)
lhu  	x1,				552(x31)
lhu  	x5,				368(x31)
lb   	x5,				272(x31)
sw   	x1,				20(x31)
sra  	x6,		x7,		x0
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
and  	x3,		x1,		x2
lw   	x2,				-576(x31)
sw   	x2,				40(x31)
sb   	x2,				-32(x31)
nop  
sh   	x7,				-40(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x4,				444(x31)
srl  	x1,		x7,		x2
sw   	x6,				-32(x31)
lbu  	x1,				36(x31)
lb   	x1,				-204(x31)
srl  	x6,		x5,		x5
sh   	x7,				0(x31)
lw   	x6,				-204(x31)
lw   	x1,				444(x31)
sltu 	x3,		x5,		x4
sb   	x5,				36(x31)
sb   	x1,				32(x31)
ori  	x7,		x4,		-452
lhu  	x6,				732(x31)
and  	x6,		x1,		x3
xori 	x7,		x0,		-1104
sh   	x7,				0(x31)
sb   	x2,				20(x31)
sb   	x4,				40(x31)
lw   	x7,				-164(x31)
lb   	x7,				1012(x31)
lbu  	x1,				-240(x31)
sb   	x1,				-16(x31)
lw   	x7,				280(x31)
sb   	x6,				-28(x31)
srai 	x7,		x0,		17
lb   	x3,				-156(x31)
ori  	x2,		x6,		-282
sb   	x6,				-4(x31)
sh   	x1,				40(x31)
srli 	x5,		x1,		16
slli 	x7,		x1,		10
sw   	x3,				8(x31)
sh   	x4,				4(x31)
slti 	x1,		x7,		-1558
andi 	x6,		x6,		-331
lhu  	x6,				4(x31)
mulh 	x3,		x7,		x6
lhu  	x2,				664(x31)
lh   	x3,				656(x31)
or   	x7,		x4,		x0
andi 	x4,		x2,		1243
lh   	x2,				1000(x31)
lb   	x3,				672(x31)
mulh 	x1,		x7,		x1
sb   	x5,				36(x31)
srl  	x7,		x2,		x3
sb   	x4,				-4(x31)
mul  	x3,		x1,		x0
sw   	x1,				32(x31)
nop  
sw   	x4,				4(x31)
lbu  	x5,				20(x31)
lbu  	x7,				-164(x31)
mul  	x2,		x6,		x5
sub  	x7,		x4,		x0
lhu  	x6,				668(x31)
sub  	x6,		x1,		x2
sb   	x7,				20(x31)
addi 	x4,		x5,		660
sltu 	x5,		x0,		x1
lh   	x4,				-68(x31)
sh   	x7,				-4(x31)
lh   	x2,				-220(x31)
sb   	x6,				12(x31)
sll  	x7,		x2,		x2
mulhsu	x5,		x0,		x6
slti 	x1,		x5,		633
sb   	x2,				16(x31)
sh   	x2,				-4(x31)
nop  
sw   	x7,				24(x31)
lw   	x1,				632(x31)
or   	x7,		x4,		x6
lb   	x4,				-256(x31)
mul  	x3,		x1,		x2
lh   	x7,				676(x31)
lw   	x3,				748(x31)
sw   	x7,				-36(x31)
sb   	x7,				-28(x31)
sub  	x6,		x7,		x5
sub  	x4,		x1,		x0
xor  	x3,		x4,		x3
slli 	x2,		x2,		19
sb   	x0,				-24(x31)
sw   	x6,				36(x31)
mul  	x3,		x2,		x6
sb   	x7,				-28(x31)
sb   	x2,				0(x31)
lh   	x7,				760(x31)
mulh 	x2,		x6,		x7
sub  	x2,		x5,		x4
sw   	x6,				-24(x31)
lhu  	x4,				540(x31)
sw   	x1,				-16(x31)
lh   	x3,				-264(x31)
mulh 	x3,		x0,		x0
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
mul  	x1,		x1,		x1
lw   	x3,				-668(x31)
sltu 	x4,		x7,		x4
srai 	x7,		x1,		12
lh   	x5,				-412(x31)
xor  	x3,		x6,		x4
mulhu	x6,		x4,		x4
lhu  	x3,				-484(x31)
srai 	x5,		x5,		13
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sw   	x6,				-28(x31)
mulhu	x5,		x4,		x3
lb   	x4,				644(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x6,				224(x31)
lbu  	x1,				192(x31)
lhu  	x7,				-120(x31)
srli 	x2,		x7,		23
sb   	x3,				0(x31)
lh   	x6,				332(x31)
lhu  	x7,				324(x31)
lbu  	x3,				932(x31)
sh   	x2,				36(x31)
lh   	x3,				520(x31)
lb   	x3,				992(x31)
lh   	x1,				-248(x31)
lb   	x6,				128(x31)
sh   	x2,				-40(x31)
lw   	x7,				-248(x31)
lw   	x7,				-412(x31)
sb   	x6,				36(x31)
sw   	x4,				-28(x31)
lb   	x6,				308(x31)
lbu  	x3,				324(x31)
lbu  	x1,				-208(x31)
lw   	x1,				100(x31)
sb   	x4,				16(x31)
lh   	x7,				468(x31)
sh   	x6,				12(x31)
lbu  	x6,				460(x31)
xori 	x6,		x2,		-832
srli 	x3,		x6,		3
sb   	x4,				-8(x31)
mulh 	x4,		x5,		x4
lb   	x7,				-416(x31)
sh   	x2,				24(x31)
mulhu	x6,		x0,		x2
lb   	x6,				224(x31)
sh   	x1,				24(x31)
lw   	x5,				-368(x31)
sb   	x7,				-16(x31)
sb   	x2,				8(x31)
andi 	x2,		x1,		-466
lhu  	x5,				508(x31)
sh   	x2,				28(x31)
lw   	x3,				-480(x31)
andi 	x5,		x4,		1770
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sh   	x5,				36(x31)
lh   	x6,				56(x31)
lh   	x1,				-984(x31)
sb   	x2,				36(x31)
srl  	x7,		x3,		x6
slti 	x5,		x5,		-526
lbu  	x7,				-1132(x31)
srl  	x3,		x7,		x1
sb   	x2,				24(x31)
addi 	x2,		x3,		-1898
addi 	x5,		x0,		441
or   	x4,		x4,		x4
sw   	x5,				-40(x31)
lh   	x7,				-920(x31)
sw   	x0,				40(x31)
lw   	x3,				-688(x31)
slt  	x4,		x4,		x0
andi 	x5,		x0,		-345
add  	x6,		x2,		x3
and  	x2,		x3,		x7
lhu  	x7,				-1168(x31)
lw   	x5,				-872(x31)
lhu  	x7,				-680(x31)
lhu  	x3,				-956(x31)
sw   	x3,				40(x31)
lb   	x2,				-796(x31)
lh   	x5,				-684(x31)
sb   	x2,				24(x31)
lb   	x2,				-884(x31)
lh   	x2,				-312(x31)
sh   	x1,				-40(x31)
lw   	x2,				-1248(x31)
sb   	x1,				20(x31)
ori  	x3,		x2,		-885
sb   	x5,				-28(x31)
lhu  	x2,				-684(x31)
lhu  	x1,				236(x31)
sra  	x1,		x2,		x7
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
xor  	x7,		x3,		x1
lw   	x7,				-508(x31)
sltu 	x3,		x3,		x7
lb   	x7,				-184(x31)
mulhsu	x3,		x2,		x1
sw   	x4,				36(x31)
xor  	x6,		x3,		x5
lbu  	x6,				680(x31)
lb   	x4,				-184(x31)
ori  	x7,		x4,		-998
sw   	x0,				8(x31)
xor  	x5,		x4,		x5
mulh 	x7,		x3,		x6
sra  	x3,		x7,		x3
mulhsu	x4,		x6,		x5
lbu  	x5,				-516(x31)
slti 	x7,		x0,		-1545
lbu  	x1,				680(x31)
addi 	x6,		x1,		-1349
srl  	x6,		x4,		x7
sltu 	x3,		x0,		x3
sb   	x5,				40(x31)
sb   	x4,				28(x31)
mulhsu	x5,		x2,		x7
sw   	x0,				0(x31)
lh   	x5,				-228(x31)
lw   	x7,				-404(x31)
mulh 	x3,		x2,		x3
lh   	x3,				-20(x31)
lhu  	x5,				288(x31)
lh   	x6,				392(x31)
sw   	x3,				-36(x31)
sh   	x0,				-24(x31)
srl  	x3,		x3,		x1
sb   	x1,				-32(x31)
lb   	x7,				764(x31)
sb   	x5,				-24(x31)
sh   	x5,				-12(x31)
lb   	x1,				456(x31)
sh   	x3,				-28(x31)
srl  	x2,		x3,		x2
lbu  	x5,				28(x31)
mul  	x4,		x0,		x1
lb   	x7,				288(x31)
sh   	x2,				-40(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sw   	x5,				-24(x31)
lh   	x6,				-868(x31)
slti 	x5,		x0,		-1839
mulh 	x3,		x0,		x2
srl  	x1,		x2,		x0
lh   	x4,				-820(x31)
srli 	x4,		x4,		8
lh   	x6,				-1092(x31)
sb   	x3,				-32(x31)
sb   	x2,				20(x31)
lb   	x6,				-652(x31)
lb   	x5,				-24(x31)
lb   	x5,				308(x31)
sw   	x4,				28(x31)
lb   	x3,				-80(x31)
lhu  	x1,				-784(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x7,				40(x31)
xori 	x1,		x7,		-1566
lh   	x1,				-416(x31)
lh   	x6,				-1332(x31)
xor  	x6,		x4,		x6
addi 	x6,		x2,		-43
sw   	x0,				28(x31)
sb   	x0,				-16(x31)
lw   	x4,				-72(x31)
sub  	x7,		x6,		x0
lb   	x5,				-1000(x31)
ori  	x5,		x5,		-366
lh   	x7,				-1100(x31)
mulh 	x2,		x2,		x0
sub  	x4,		x6,		x1
lb   	x3,				-752(x31)
lb   	x4,				-1100(x31)
sb   	x0,				-24(x31)
lw   	x5,				-416(x31)
lbu  	x1,				-80(x31)
lb   	x6,				-228(x31)
sh   	x7,				-8(x31)
srai 	x2,		x3,		12
srli 	x7,		x2,		3
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x3,				-428(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x5,				712(x31)
lw   	x2,				1156(x31)
srl  	x7,		x1,		x2
lw   	x5,				120(x31)
lb   	x4,				92(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lh   	x1,				472(x31)
lbu  	x6,				-52(x31)
srai 	x2,		x3,		6
sub  	x7,		x7,		x7
lhu  	x3,				-68(x31)
sub  	x7,		x2,		x5
sw   	x3,				20(x31)
lbu  	x5,				212(x31)
sw   	x3,				-8(x31)
lbu  	x6,				408(x31)
sw   	x3,				36(x31)
lbu  	x6,				392(x31)
sh   	x2,				-24(x31)
sub  	x4,		x2,		x3
lh   	x3,				188(x31)
addi 	x2,		x4,		1834
lb   	x3,				-72(x31)
nop  
and  	x4,		x7,		x0
lhu  	x4,				1052(x31)
lhu  	x5,				260(x31)
lh   	x6,				408(x31)
lh   	x5,				952(x31)
addi 	x4,		x5,		1172
sra  	x3,		x5,		x6
sw   	x3,				-12(x31)
sh   	x3,				8(x31)
sh   	x1,				16(x31)
lbu  	x7,				1332(x31)
mulhu	x6,		x7,		x1
sb   	x7,				40(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
mul  	x4,		x4,		x1
mulh 	x7,		x6,		x2
sb   	x0,				-32(x31)
sw   	x7,				24(x31)
xor  	x1,		x3,		x6
sh   	x1,				-24(x31)
addi 	x4,		x7,		398
mul  	x7,		x4,		x0
srl  	x2,		x6,		x3
sub  	x5,		x1,		x0
lb   	x7,				996(x31)
lhu  	x6,				144(x31)
sll  	x2,		x5,		x0
sw   	x5,				4(x31)
mulhsu	x7,		x3,		x4
mulh 	x3,		x2,		x7
slli 	x4,		x0,		5
srli 	x2,		x6,		15
srai 	x5,		x0,		18
mulhu	x4,		x3,		x1
lbu  	x3,				656(x31)
sh   	x0,				-12(x31)
lhu  	x1,				-160(x31)
mulh 	x4,		x2,		x6
lbu  	x2,				916(x31)
sh   	x3,				-36(x31)
sh   	x5,				-4(x31)
xor  	x4,		x7,		x5
lh   	x5,				220(x31)
lbu  	x5,				24(x31)
mul  	x3,		x7,		x1
lb   	x3,				172(x31)
sb   	x6,				-12(x31)
mulh 	x3,		x3,		x0
lhu  	x7,				636(x31)
mul  	x6,		x0,		x0
sw   	x0,				-8(x31)
addi 	x7,		x6,		2021
slt  	x4,		x3,		x7
lhu  	x3,				700(x31)
slli 	x6,		x3,		23
nop  
mul  	x7,		x2,		x0
sh   	x7,				-32(x31)
sw   	x5,				-20(x31)
sll  	x1,		x5,		x0
lb   	x2,				0(x31)
lh   	x4,				-276(x31)
lhu  	x6,				212(x31)
lhu  	x4,				-4(x31)
lbu  	x6,				176(x31)
or   	x2,		x6,		x5
sb   	x0,				0(x31)
lh   	x7,				-16(x31)
sll  	x1,		x7,		x0
lh   	x5,				-220(x31)
slti 	x7,		x7,		1348
slt  	x1,		x3,		x4
or   	x3,		x0,		x6
or   	x4,		x1,		x4
sb   	x1,				-36(x31)
lhu  	x3,				-228(x31)
sltiu	x1,		x0,		-261
wfi