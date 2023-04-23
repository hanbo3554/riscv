addi 	x0,		x0,		-375
addi 	x1,		x0,		1178
addi 	x2,		x0,		220
addi 	x3,		x0,		247
addi 	x4,		x0,		-1926
addi 	x5,		x0,		-1423
addi 	x6,		x0,		1678
addi 	x7,		x0,		-1286
addi 	x8,		x0,		87
addi 	x9,		x0,		-470
addi 	x10,	x0,		811
addi 	x11,	x0,		1537
addi 	x12,	x0,		1911
addi 	x13,	x0,		862
addi 	x14,	x0,		-1038
addi 	x15,	x0,		-848
addi 	x16,	x0,		1072
addi 	x17,	x0,		12
addi 	x18,	x0,		391
addi 	x19,	x0,		386
addi 	x20,	x0,		-1320
addi 	x21,	x0,		328
addi 	x22,	x0,		1550
addi 	x23,	x0,		-137
addi 	x24,	x0,		-513
addi 	x25,	x0,		581
addi 	x26,	x0,		-1027
addi 	x27,	x0,		-1185
addi 	x28,	x0,		-576
addi 	x29,	x0,		-494
addi 	x30,	x0,		-396
addi 	x31,	x0,		462
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x7,				24(x31)
lbu  	x7,				-20(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sub  	x6,		x1,		x4
lbu  	x3,				-8(x31)
lw   	x5,				-8(x31)
sll  	x3,		x2,		x7
add  	x3,		x5,		x1
sb   	x7,				32(x31)
sw   	x2,				-40(x31)
sh   	x7,				40(x31)
lh   	x6,				-40(x31)
srli 	x7,		x1,		3
lw   	x6,				32(x31)
lw   	x6,				-8(x31)
lh   	x4,				-8(x31)
sw   	x1,				-36(x31)
lhu  	x6,				-8(x31)
lw   	x2,				40(x31)
sw   	x5,				-28(x31)
or   	x2,		x2,		x7
lhu  	x7,				-8(x31)
mulhsu	x2,		x6,		x6
mulhu	x5,		x6,		x3
sb   	x4,				-36(x31)
sw   	x5,				-36(x31)
sltu 	x1,		x2,		x0
lbu  	x1,				32(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x2,				-760(x31)
xor  	x5,		x6,		x2
mulh 	x7,		x5,		x4
lw   	x1,				-756(x31)
lw   	x4,				-748(x31)
srli 	x3,		x6,		25
lhu  	x5,				-728(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sh   	x4,				40(x31)
lbu  	x7,				-1436(x31)
lbu  	x7,				-1436(x31)
lb   	x1,				-1388(x31)
addi 	x2,		x7,		1176
lhu  	x5,				-40(x31)
lb   	x5,				-1456(x31)
lbu  	x6,				-1388(x31)
addi 	x1,		x6,		979
lh   	x7,				-1436(x31)
sh   	x5,				0(x31)
mul  	x2,		x1,		x2
sh   	x2,				8(x31)
lbu  	x2,				40(x31)
xori 	x2,		x0,		-1142
lw   	x2,				-1396(x31)
lh   	x1,				-1464(x31)
sb   	x7,				28(x31)
lbu  	x5,				-1464(x31)
lh   	x7,				40(x31)
slti 	x3,		x2,		-54
or   	x5,		x3,		x0
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x4,				-252(x31)
lhu  	x6,				1224(x31)
sb   	x4,				32(x31)
sw   	x5,				8(x31)
sw   	x5,				-12(x31)
sltu 	x1,		x1,		x2
lw   	x3,				-280(x31)
sw   	x1,				32(x31)
sw   	x3,				-12(x31)
sub  	x6,		x0,		x3
lbu  	x2,				1224(x31)
ori  	x2,		x2,		-1362
andi 	x6,		x0,		1426
lh   	x7,				1212(x31)
sw   	x1,				32(x31)
lh   	x7,				-204(x31)
or   	x2,		x0,		x7
sltu 	x2,		x5,		x2
sll  	x7,		x1,		x5
lw   	x6,				-284(x31)
sh   	x6,				-12(x31)
sh   	x3,				-28(x31)
lw   	x4,				-284(x31)
sub  	x2,		x1,		x3
lb   	x6,				1144(x31)
lh   	x1,				1184(x31)
xor  	x5,		x1,		x4
lb   	x3,				1184(x31)
sub  	x2,		x4,		x0
lh   	x1,				1224(x31)
slli 	x5,		x0,		10
sh   	x3,				36(x31)
lh   	x3,				-28(x31)
lhu  	x4,				1144(x31)
sh   	x2,				-32(x31)
lw   	x5,				36(x31)
xor  	x5,		x3,		x5
lbu  	x5,				-212(x31)
lh   	x1,				1192(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sh   	x5,				24(x31)
lbu  	x2,				780(x31)
srli 	x5,		x0,		22
lb   	x6,				-464(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x4,				-948(x31)
slti 	x5,		x7,		-1754
lb   	x3,				-724(x31)
slli 	x3,		x1,		27
sb   	x4,				40(x31)
mulh 	x3,		x5,		x4
sb   	x0,				20(x31)
lb   	x3,				-240(x31)
sw   	x0,				24(x31)
lhu  	x6,				488(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lw   	x7,				476(x31)
lb   	x1,				464(x31)
sll  	x1,		x6,		x0
sra  	x3,		x4,		x1
nop  
lbu  	x7,				728(x31)
lbu  	x1,				1164(x31)
lhu  	x6,				-260(x31)
sh   	x2,				16(x31)
sb   	x0,				-8(x31)
sw   	x4,				-4(x31)
addi 	x6,		x5,		411
lbu  	x6,				464(x31)
slli 	x1,		x7,		27
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x5,				244(x31)
lb   	x3,				-488(x31)
sb   	x6,				20(x31)
sh   	x4,				-36(x31)
sb   	x1,				4(x31)
lw   	x4,				760(x31)
addi 	x3,		x7,		-211
lw   	x4,				-456(x31)
lbu  	x6,				720(x31)
lw   	x2,				-676(x31)
sw   	x1,				-12(x31)
lw   	x4,				720(x31)
sw   	x1,				-40(x31)
lw   	x6,				-748(x31)
sw   	x5,				4(x31)
lbu  	x1,				720(x31)
slt  	x3,		x2,		x5
sw   	x2,				16(x31)
sh   	x6,				16(x31)
lhu  	x7,				-748(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x7,				540(x31)
addi 	x2,		x7,		-1774
srl  	x4,		x6,		x6
add  	x1,		x0,		x6
lw   	x3,				1232(x31)
sw   	x6,				-16(x31)
sw   	x5,				-24(x31)
lw   	x2,				568(x31)
xor  	x1,		x6,		x6
lh   	x7,				-24(x31)
lw   	x4,				-164(x31)
ori  	x7,		x7,		-1872
lbu  	x4,				1300(x31)
lh   	x2,				1280(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
slti 	x7,		x2,		1084
lb   	x4,				-476(x31)
lh   	x7,				252(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
xor  	x3,		x7,		x1
sll  	x6,		x5,		x6
lhu  	x6,				996(x31)
mulh 	x3,		x7,		x2
sub  	x4,		x6,		x7
lw   	x5,				-180(x31)
lb   	x4,				292(x31)
lh   	x2,				240(x31)
sub  	x4,		x3,		x2
lb   	x3,				1036(x31)
lbu  	x2,				-468(x31)
lhu  	x5,				1004(x31)
sb   	x0,				-40(x31)
sll  	x7,		x1,		x2
xori 	x6,		x1,		938
sltu 	x6,		x5,		x7
xor  	x1,		x6,		x7
lw   	x1,				240(x31)
add  	x1,		x5,		x0
sw   	x5,				-24(x31)
add  	x4,		x6,		x2
lh   	x3,				-40(x31)
lb   	x1,				-468(x31)
lh   	x1,				-392(x31)
sh   	x7,				-20(x31)
lw   	x2,				-212(x31)
lhu  	x7,				-220(x31)
lbu  	x2,				-220(x31)
lbu  	x1,				264(x31)
lhu  	x4,				-40(x31)
slti 	x3,		x4,		-1153
addi 	x6,		x5,		1377
sb   	x4,				20(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x7,				-1400(x31)
sh   	x2,				40(x31)
lw   	x1,				-752(x31)
srli 	x7,		x4,		29
and  	x6,		x4,		x1
sw   	x2,				24(x31)
lw   	x6,				-1300(x31)
mulh 	x2,		x3,		x5
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
slti 	x3,		x5,		945
sh   	x3,				-20(x31)
sub  	x1,		x1,		x6
slt  	x2,		x5,		x4
xor  	x3,		x5,		x3
lw   	x1,				-60(x31)
lhu  	x4,				1128(x31)
slti 	x2,		x4,		1315
sw   	x6,				-8(x31)
lh   	x1,				-204(x31)
sh   	x5,				4(x31)
lw   	x4,				-120(x31)
lbu  	x1,				336(x31)
sw   	x0,				40(x31)
sw   	x6,				-8(x31)
lh   	x1,				-304(x31)
lw   	x4,				-204(x31)
addi 	x3,		x7,		-341
sb   	x5,				28(x31)
lw   	x2,				616(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x6,				-180(x31)
sll  	x5,		x4,		x6
lw   	x1,				556(x31)
lw   	x1,				584(x31)
lhu  	x1,				588(x31)
lhu  	x6,				-848(x31)
slt  	x4,		x3,		x1
lh   	x1,				-660(x31)
mul  	x2,		x0,		x3
lhu  	x6,				-516(x31)
nop  
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x3,				-632(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x4,				144(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
addi 	x6,		x1,		258
or   	x5,		x3,		x1
sltiu	x3,		x7,		143
lw   	x1,				-748(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
or   	x3,		x3,		x7
lhu  	x2,				-424(x31)
lh   	x7,				-1024(x31)
sh   	x0,				-24(x31)
sb   	x1,				8(x31)
lbu  	x6,				-1396(x31)
lh   	x6,				-676(x31)
lw   	x3,				-688(x31)
lb   	x5,				48(x31)
lhu  	x1,				-720(x31)
lh   	x6,				48(x31)
sub  	x7,		x0,		x1
sb   	x6,				0(x31)
lb   	x5,				-436(x31)
mul  	x3,		x2,		x6
lw   	x2,				-996(x31)
mulh 	x3,		x2,		x7
lh   	x2,				-24(x31)
sb   	x7,				-4(x31)
lbu  	x6,				-1156(x31)
sltu 	x3,		x5,		x5
andi 	x7,		x2,		1854
sw   	x5,				28(x31)
lbu  	x5,				-1072(x31)
xor  	x2,		x2,		x4
srai 	x6,		x7,		9
sb   	x7,				-20(x31)
sb   	x6,				4(x31)
sb   	x3,				36(x31)
andi 	x6,		x4,		1095
lw   	x5,				-688(x31)
sw   	x5,				40(x31)
sb   	x3,				0(x31)
mul  	x4,		x3,		x2
lhu  	x5,				-1424(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x4,				240(x31)
lbu  	x6,				1368(x31)
lh   	x7,				44(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
nop  
mulhu	x4,		x0,		x4
lhu  	x7,				1284(x31)
sb   	x4,				8(x31)
sb   	x0,				32(x31)
addi 	x3,		x2,		1180
sub  	x1,		x4,		x5
lbu  	x5,				1216(x31)
sltu 	x6,		x0,		x1
sw   	x3,				-40(x31)
addi 	x3,		x6,		1018
lb   	x6,				1216(x31)
sll  	x2,		x0,		x7
lbu  	x5,				176(x31)
sb   	x1,				36(x31)
lw   	x1,				544(x31)
lb   	x6,				812(x31)
lh   	x3,				448(x31)
lh   	x3,				288(x31)
srai 	x1,		x0,		19
sub  	x5,		x2,		x0
slti 	x1,		x5,		-1181
lw   	x7,				-112(x31)
lw   	x6,				100(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x4,				500(x31)
nop  
lw   	x5,				-212(x31)
lh   	x3,				-196(x31)
sub  	x3,		x3,		x7
mul  	x2,		x6,		x0
lb   	x6,				-212(x31)
slli 	x3,		x7,		22
mul  	x5,		x5,		x6
sw   	x6,				32(x31)
sw   	x7,				-32(x31)
lbu  	x6,				36(x31)
lw   	x7,				-596(x31)
lb   	x4,				-884(x31)
lb   	x6,				472(x31)
lhu  	x2,				-648(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lhu  	x3,				-1004(x31)
xori 	x4,		x6,		-684
or   	x3,		x3,		x6
lw   	x5,				-844(x31)
sb   	x1,				-8(x31)
lbu  	x5,				-1048(x31)
mul  	x6,		x4,		x4
sh   	x2,				-12(x31)
slt  	x6,		x7,		x5
lb   	x2,				156(x31)
mul  	x7,		x5,		x1
sw   	x3,				28(x31)
mulh 	x2,		x1,		x2
lbu  	x4,				-960(x31)
sw   	x6,				-28(x31)
xori 	x6,		x3,		1034
lh   	x5,				-1204(x31)
sll  	x1,		x1,		x3
lw   	x1,				-984(x31)
lbu  	x1,				-276(x31)
sb   	x0,				0(x31)
sh   	x4,				-32(x31)
sh   	x6,				-24(x31)
slt  	x6,		x2,		x0
andi 	x4,		x7,		-1958
add  	x4,		x5,		x6
lhu  	x5,				-896(x31)
sh   	x2,				0(x31)
slli 	x6,		x3,		14
lw   	x6,				-984(x31)
sltu 	x2,		x6,		x6
lb   	x2,				-872(x31)
lbu  	x3,				-860(x31)
lbu  	x7,				-568(x31)
lh   	x6,				-512(x31)
sb   	x7,				0(x31)
lh   	x7,				-1244(x31)
addi 	x3,		x6,		952
sh   	x2,				0(x31)
lbu  	x7,				156(x31)
lb   	x4,				-1020(x31)
andi 	x3,		x5,		609
nop  
lw   	x4,				-956(x31)
lh   	x3,				-960(x31)
sub  	x6,		x2,		x5
lw   	x1,				-508(x31)
addi 	x4,		x0,		575
lw   	x7,				-1272(x31)
lw   	x1,				-256(x31)
lb   	x6,				-808(x31)
sb   	x1,				4(x31)
sh   	x6,				0(x31)
lh   	x1,				220(x31)
lhu  	x3,				-636(x31)
srl  	x7,		x1,		x7
addi 	x1,		x6,		-854
sw   	x2,				-12(x31)
lhu  	x5,				-824(x31)
lb   	x3,				-1076(x31)
sb   	x1,				-24(x31)
lb   	x6,				-284(x31)
lw   	x1,				-1124(x31)
lhu  	x3,				-280(x31)
mulhsu	x4,		x1,		x3
mulh 	x2,		x0,		x2
lh   	x6,				-548(x31)
sra  	x6,		x7,		x4
sh   	x0,				-4(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x1,				-712(x31)
lbu  	x1,				-388(x31)
sh   	x1,				-28(x31)
lw   	x2,				252(x31)
lb   	x5,				480(x31)
lw   	x7,				476(x31)
slti 	x6,		x0,		-1701
ori  	x7,		x1,		-586
lbu  	x2,				404(x31)
sh   	x2,				-28(x31)
sll  	x4,		x6,		x3
lw   	x4,				396(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x5,				28(x31)
slti 	x2,		x2,		1097
sw   	x3,				4(x31)
lw   	x7,				856(x31)
nop  
lh   	x7,				1036(x31)
sb   	x0,				16(x31)
sw   	x7,				36(x31)
mul  	x7,		x4,		x2
sub  	x7,		x0,		x1
lbu  	x5,				876(x31)
mul  	x3,		x1,		x1
lb   	x2,				-376(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x5,				20(x31)
xor  	x4,		x1,		x3
add  	x5,		x2,		x1
sw   	x1,				12(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
nop  
slti 	x4,		x6,		1063
xor  	x6,		x7,		x6
sh   	x1,				8(x31)
xor  	x4,		x4,		x3
lh   	x2,				340(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
xor  	x3,		x1,		x6
lw   	x2,				84(x31)
lbu  	x4,				320(x31)
sw   	x0,				36(x31)
lh   	x3,				824(x31)
xor  	x2,		x4,		x4
sh   	x3,				0(x31)
mulh 	x5,		x2,		x4
sh   	x5,				4(x31)
srli 	x6,		x2,		26
sh   	x2,				40(x31)
lh   	x1,				80(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x5,				24(x31)
andi 	x4,		x6,		1839
lw   	x5,				536(x31)
addi 	x6,		x4,		436
lw   	x7,				844(x31)
sb   	x4,				-16(x31)
sb   	x7,				24(x31)
sb   	x0,				-40(x31)
addi 	x7,		x3,		-505
sb   	x1,				4(x31)
lhu  	x5,				-104(x31)
sltiu	x2,		x7,		-35
xor  	x7,		x1,		x2
sh   	x6,				-4(x31)
sb   	x6,				-32(x31)
sh   	x2,				-28(x31)
lb   	x5,				512(x31)
sub  	x2,		x0,		x0
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x1,				-152(x31)
lhu  	x5,				-208(x31)
lh   	x1,				644(x31)
lh   	x1,				-60(x31)
sw   	x2,				20(x31)
lb   	x6,				912(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
sw   	x4,				-4(x31)
sw   	x4,				40(x31)
and  	x7,		x4,		x3
sb   	x4,				-36(x31)
sub  	x3,		x1,		x1
sb   	x5,				20(x31)
sb   	x6,				0(x31)
mulhsu	x1,		x0,		x1
lb   	x7,				-12(x31)
lh   	x1,				776(x31)
lh   	x2,				20(x31)
sll  	x3,		x0,		x0
sb   	x3,				-32(x31)
ori  	x4,		x1,		-1475
sw   	x3,				-8(x31)
sub  	x2,		x4,		x7
lbu  	x6,				-268(x31)
nop  
sw   	x7,				28(x31)
sltiu	x7,		x6,		1655
mul  	x7,		x7,		x5
addi 	x6,		x5,		887
lhu  	x5,				776(x31)
add  	x4,		x0,		x7
lbu  	x7,				-44(x31)
nop  
lw   	x5,				584(x31)
xor  	x7,		x5,		x2
slti 	x3,		x7,		-1153
lhu  	x1,				-328(x31)
lh   	x6,				-352(x31)
or   	x7,		x0,		x0
sw   	x7,				32(x31)
sh   	x4,				-24(x31)
lbu  	x5,				276(x31)
sb   	x4,				12(x31)
add  	x7,		x6,		x0
sb   	x0,				-28(x31)
lhu  	x3,				708(x31)
lh   	x2,				-276(x31)
lbu  	x5,				712(x31)
ori  	x7,		x4,		-105
lb   	x2,				-576(x31)
sub  	x4,		x2,		x1
lbu  	x3,				-460(x31)
lbu  	x6,				524(x31)
mulh 	x5,		x7,		x3
lhu  	x5,				736(x31)
lbu  	x5,				272(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x3,				1248(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x1,				332(x31)
sh   	x5,				0(x31)
lbu  	x3,				304(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lh   	x1,				288(x31)
sh   	x6,				8(x31)
lbu  	x3,				1112(x31)
lhu  	x7,				1316(x31)
lh   	x2,				568(x31)
sb   	x2,				-36(x31)
lh   	x1,				1348(x31)
lw   	x5,				232(x31)
and  	x7,		x3,		x2
lbu  	x6,				572(x31)
xor  	x5,		x3,		x2
lh   	x2,				1308(x31)
lb   	x3,				96(x31)
lh   	x7,				1268(x31)
lbu  	x1,				772(x31)
sb   	x2,				-8(x31)
mul  	x6,		x7,		x6
sub  	x3,		x5,		x5
lhu  	x2,				1308(x31)
lhu  	x5,				92(x31)
lb   	x1,				264(x31)
lb   	x4,				608(x31)
lw   	x4,				-80(x31)
sw   	x0,				-20(x31)
sub  	x5,		x5,		x5
sb   	x1,				36(x31)
add  	x3,		x1,		x4
sw   	x1,				8(x31)
srli 	x1,		x7,		9
srli 	x5,		x6,		16
xor  	x2,		x6,		x2
sw   	x4,				-20(x31)
lw   	x3,				596(x31)
srli 	x6,		x0,		7
lw   	x4,				1248(x31)
sb   	x1,				-20(x31)
lhu  	x7,				264(x31)
lh   	x5,				1276(x31)
lh   	x5,				832(x31)
sh   	x6,				16(x31)
lb   	x4,				112(x31)
sw   	x1,				-16(x31)
sh   	x0,				20(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mul  	x4,		x7,		x1
sub  	x6,		x2,		x4
sw   	x2,				8(x31)
sh   	x6,				12(x31)
srl  	x5,		x4,		x4
mulhu	x1,		x4,		x4
xori 	x3,		x4,		543
sub  	x1,		x7,		x1
ori  	x2,		x2,		1221
lbu  	x3,				380(x31)
lw   	x2,				380(x31)
srai 	x4,		x2,		17
sw   	x1,				-36(x31)
lhu  	x4,				636(x31)
sb   	x0,				-20(x31)
lbu  	x7,				624(x31)
sw   	x1,				40(x31)
lbu  	x6,				304(x31)
slli 	x2,		x3,		30
sb   	x4,				-40(x31)
mulh 	x1,		x3,		x2
lh   	x2,				284(x31)
lb   	x6,				1184(x31)
lh   	x6,				1380(x31)
lh   	x6,				12(x31)
mulhu	x1,		x5,		x2
lhu  	x2,				588(x31)
lw   	x3,				1348(x31)
slli 	x5,		x2,		5
sh   	x4,				-40(x31)
nop  
mulhsu	x5,		x0,		x5
sll  	x6,		x4,		x7
lbu  	x7,				1320(x31)
addi 	x2,		x0,		-1556
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
srai 	x6,		x6,		5
lbu  	x6,				-612(x31)
xor  	x1,		x2,		x5
sb   	x4,				-36(x31)
lh   	x2,				-860(x31)
sw   	x6,				12(x31)
andi 	x7,		x6,		1159
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sub  	x3,		x0,		x7
mulhsu	x3,		x7,		x3
lw   	x4,				-300(x31)
sh   	x1,				-40(x31)
lhu  	x2,				484(x31)
lw   	x6,				-376(x31)
add  	x7,		x7,		x3
sh   	x7,				-28(x31)
mulhsu	x1,		x0,		x2
lb   	x5,				712(x31)
sb   	x7,				-36(x31)
lw   	x2,				-36(x31)
lbu  	x5,				-652(x31)
sw   	x1,				28(x31)
lbu  	x5,				452(x31)
slti 	x2,		x6,		-1802
sh   	x2,				-28(x31)
lw   	x3,				-72(x31)
sb   	x5,				-16(x31)
lw   	x2,				-96(x31)
sra  	x7,		x4,		x6
sh   	x6,				0(x31)
lh   	x5,				-540(x31)
sh   	x3,				16(x31)
lw   	x6,				-644(x31)
lw   	x3,				-500(x31)
lw   	x1,				704(x31)
sb   	x2,				-12(x31)
lbu  	x2,				-300(x31)
addi 	x1,		x0,		-1561
sll  	x5,		x5,		x7
sb   	x7,				-16(x31)
sltu 	x5,		x6,		x0
lhu  	x7,				-340(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
srli 	x7,		x0,		28
sb   	x0,				8(x31)
and  	x2,		x6,		x2
lw   	x1,				8(x31)
lbu  	x3,				1044(x31)
lhu  	x1,				636(x31)
addi 	x1,		x1,		-641
lhu  	x5,				-264(x31)
sh   	x0,				12(x31)
lbu  	x1,				-40(x31)
lb   	x6,				1064(x31)
mulh 	x3,		x4,		x2
ori  	x1,		x4,		-595
ori  	x3,		x6,		-743
mulhu	x3,		x2,		x4
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x3,				1088(x31)
mulhsu	x7,		x3,		x3
slti 	x7,		x3,		571
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x6,				36(x31)
xori 	x2,		x4,		-225
srai 	x1,		x6,		31
lhu  	x1,				-1024(x31)
slli 	x1,		x4,		5
lb   	x4,				-1368(x31)
sb   	x4,				24(x31)
lbu  	x3,				-652(x31)
sh   	x1,				8(x31)
lb   	x7,				-588(x31)
sb   	x3,				-8(x31)
lw   	x1,				-100(x31)
xori 	x1,		x5,		1627
lbu  	x1,				36(x31)
andi 	x2,		x3,		278
lbu  	x3,				-632(x31)
lbu  	x7,				-1204(x31)
lh   	x6,				-664(x31)
sw   	x5,				12(x31)
lhu  	x2,				36(x31)
lw   	x2,				-1184(x31)
sw   	x5,				-40(x31)
lw   	x1,				-40(x31)
lh   	x5,				-460(x31)
lb   	x1,				-928(x31)
lbu  	x6,				-100(x31)
lhu  	x4,				-956(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sltu 	x3,		x0,		x0
lb   	x7,				-312(x31)
xor  	x1,		x2,		x3
lhu  	x5,				172(x31)
mul  	x2,		x2,		x1
ori  	x7,		x5,		1509
sh   	x7,				24(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lbu  	x3,				248(x31)
mulhsu	x6,		x6,		x1
sw   	x4,				0(x31)
xor  	x6,		x1,		x6
sh   	x6,				16(x31)
lhu  	x4,				-344(x31)
sltiu	x1,		x3,		-307
lb   	x6,				-584(x31)
sh   	x3,				-32(x31)
lb   	x1,				-988(x31)
lh   	x7,				-792(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lh   	x2,				-208(x31)
lh   	x3,				-772(x31)
sw   	x6,				32(x31)
sw   	x2,				-40(x31)
mulhu	x1,		x1,		x6
mulhsu	x3,		x3,		x5
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x5,				16(x31)
xor  	x4,		x6,		x7
lw   	x4,				544(x31)
nop  
lbu  	x5,				256(x31)
sra  	x3,		x4,		x5
lw   	x1,				540(x31)
xori 	x4,		x6,		-1784
lhu  	x5,				528(x31)
lb   	x4,				1224(x31)
lbu  	x3,				428(x31)
lw   	x4,				-100(x31)
lw   	x1,				256(x31)
addi 	x4,		x2,		-1517
lw   	x5,				268(x31)
lb   	x7,				100(x31)
sh   	x5,				-12(x31)
lh   	x5,				112(x31)
sh   	x3,				28(x31)
sb   	x1,				-40(x31)
sb   	x6,				36(x31)
sb   	x1,				-16(x31)
sw   	x3,				4(x31)
sltu 	x3,		x4,		x0
lhu  	x4,				824(x31)
sra  	x5,		x5,		x2
lh   	x5,				1268(x31)
mulhu	x5,		x3,		x4
lw   	x3,				272(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x3,				1016(x31)
sh   	x0,				12(x31)
andi 	x4,		x3,		1515
sb   	x7,				-40(x31)
lb   	x1,				-300(x31)
mul  	x7,		x2,		x0
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srli 	x6,		x6,		15
lh   	x2,				-1028(x31)
add  	x7,		x1,		x5
mulh 	x6,		x5,		x6
sw   	x4,				4(x31)
lh   	x3,				-76(x31)
sub  	x6,		x6,		x1
sh   	x2,				-12(x31)
lh   	x2,				-916(x31)
sw   	x0,				4(x31)
lw   	x7,				184(x31)
lhu  	x3,				4(x31)
sw   	x1,				20(x31)
lw   	x3,				-316(x31)
lbu  	x4,				-316(x31)
lbu  	x3,				-680(x31)
addi 	x4,		x0,		-1685
lbu  	x5,				-900(x31)
sb   	x3,				24(x31)
lhu  	x3,				-100(x31)
sub  	x1,		x0,		x1
lbu  	x6,				-804(x31)
lhu  	x3,				-1096(x31)
addi 	x4,		x5,		-1078
mul  	x3,		x7,		x0
sb   	x0,				16(x31)
or   	x6,		x6,		x4
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
slti 	x6,		x7,		2000
sb   	x3,				-24(x31)
sw   	x7,				-24(x31)
srli 	x1,		x5,		13
sh   	x5,				8(x31)
or   	x5,		x4,		x6
lb   	x6,				-48(x31)
lb   	x6,				-780(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
or   	x3,		x1,		x0
lh   	x4,				-40(x31)
lbu  	x6,				396(x31)
sub  	x6,		x0,		x6
lw   	x5,				-968(x31)
sw   	x5,				32(x31)
sub  	x3,		x1,		x6
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x7,				-724(x31)
sw   	x4,				40(x31)
and  	x6,		x0,		x2
lhu  	x7,				-168(x31)
lh   	x2,				-532(x31)
nop  
lb   	x2,				-184(x31)
lb   	x5,				236(x31)
sub  	x6,		x6,		x7
or   	x5,		x5,		x6
sb   	x5,				-32(x31)
sh   	x3,				16(x31)
sb   	x5,				8(x31)
slli 	x1,		x6,		31
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sltiu	x4,		x2,		-1226
lb   	x2,				416(x31)
or   	x1,		x7,		x0
sltu 	x2,		x6,		x6
sh   	x5,				-40(x31)
sra  	x3,		x0,		x6
lb   	x3,				-304(x31)
lb   	x6,				748(x31)
sb   	x7,				40(x31)
sh   	x7,				-12(x31)
lh   	x3,				656(x31)
sh   	x0,				-8(x31)
lw   	x4,				-120(x31)
sb   	x2,				28(x31)
lw   	x3,				356(x31)
lw   	x5,				340(x31)
add  	x4,		x6,		x2
sb   	x4,				-24(x31)
sh   	x2,				-36(x31)
mulhu	x2,		x2,		x4
mul  	x1,		x3,		x6
sw   	x1,				-32(x31)
srl  	x4,		x3,		x1
lb   	x2,				40(x31)
sw   	x2,				32(x31)
sub  	x6,		x1,		x7
lbu  	x6,				-36(x31)
sw   	x0,				20(x31)
addi 	x2,		x3,		1513
lb   	x4,				1184(x31)
add  	x7,		x1,		x6
lhu  	x2,				-284(x31)
lh   	x4,				-288(x31)
lhu  	x3,				-168(x31)
sw   	x5,				0(x31)
sw   	x0,				8(x31)
lhu  	x2,				440(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x7,				-828(x31)
lh   	x7,				-1204(x31)
lhu  	x7,				-780(x31)
lbu  	x3,				-792(x31)
lw   	x3,				116(x31)
sb   	x1,				8(x31)
lh   	x2,				-280(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lb   	x2,				20(x31)
addi 	x2,		x4,		454
sw   	x6,				32(x31)
sw   	x0,				-24(x31)
lb   	x2,				12(x31)
lh   	x4,				-232(x31)
lbu  	x5,				-224(x31)
add  	x7,		x1,		x4
slli 	x7,		x2,		17
slti 	x3,		x2,		-1947
lw   	x7,				904(x31)
mulhu	x6,		x7,		x3
lb   	x5,				-80(x31)
sh   	x7,				24(x31)
sh   	x6,				-28(x31)
lw   	x2,				1012(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mul  	x2,		x6,		x3
sb   	x7,				4(x31)
sh   	x7,				0(x31)
ori  	x6,		x7,		201
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
ori  	x2,		x7,		-559
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x3,				400(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sll  	x3,		x2,		x0
sb   	x4,				40(x31)
lhu  	x4,				-892(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x6,				-1220(x31)
mulhsu	x1,		x5,		x7
lb   	x4,				-412(x31)
lh   	x7,				-1072(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
xori 	x6,		x3,		-1172
sra  	x1,		x4,		x6
xor  	x3,		x0,		x0
wfi