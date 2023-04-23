addi 	x0,		x0,		-1362
addi 	x1,		x0,		1775
addi 	x2,		x0,		1219
addi 	x3,		x0,		-1020
addi 	x4,		x0,		-318
addi 	x5,		x0,		-1303
addi 	x6,		x0,		579
addi 	x7,		x0,		-286
addi 	x8,		x0,		1566
addi 	x9,		x0,		1584
addi 	x10,	x0,		536
addi 	x11,	x0,		1718
addi 	x12,	x0,		-116
addi 	x13,	x0,		714
addi 	x14,	x0,		-1511
addi 	x15,	x0,		-140
addi 	x16,	x0,		-630
addi 	x17,	x0,		703
addi 	x18,	x0,		-398
addi 	x19,	x0,		539
addi 	x20,	x0,		-621
addi 	x21,	x0,		1198
addi 	x22,	x0,		1361
addi 	x23,	x0,		448
addi 	x24,	x0,		-1422
addi 	x25,	x0,		1124
addi 	x26,	x0,		-1992
addi 	x27,	x0,		-866
addi 	x28,	x0,		-1519
addi 	x29,	x0,		-1433
addi 	x30,	x0,		-80
addi 	x31,	x0,		1255
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sll  	x4,		x3,		x3
sw   	x3,				20(x31)
sll  	x1,		x0,		x2
lh   	x5,				20(x31)
lh   	x5,				20(x31)
lhu  	x4,				20(x31)
lbu  	x1,				20(x31)
lbu  	x3,				20(x31)
lh   	x4,				20(x31)
lw   	x7,				20(x31)
xor  	x6,		x4,		x7
sw   	x0,				12(x31)
mulhu	x1,		x1,		x0
sw   	x0,				-16(x31)
lhu  	x7,				12(x31)
mulhsu	x3,		x1,		x2
sb   	x2,				20(x31)
lw   	x1,				12(x31)
lbu  	x4,				20(x31)
sw   	x0,				-20(x31)
nop  
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sltu 	x3,		x2,		x2
sh   	x0,				20(x31)
sub  	x3,		x6,		x6
mul  	x2,		x1,		x2
and  	x5,		x7,		x6
lh   	x7,				-204(x31)
lbu  	x4,				20(x31)
mulh 	x5,		x0,		x6
lb   	x1,				-204(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x6,				392(x31)
lb   	x5,				428(x31)
lb   	x3,				420(x31)
lhu  	x7,				652(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x1,				1000(x31)
sub  	x6,		x3,		x0
mulh 	x2,		x7,		x4
slt  	x1,		x6,		x7
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x2
lh   	x1,				-56(x31)
sra  	x5,		x5,		x4
lhu  	x1,				-88(x31)
sh   	x3,				-36(x31)
lw   	x4,				176(x31)
lh   	x5,				-48(x31)
andi 	x1,		x3,		1566
lw   	x5,				176(x31)
mulhu	x1,		x1,		x4
lh   	x1,				-48(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lhu  	x6,				68(x31)
lhu  	x7,				328(x31)
mulhu	x7,		x4,		x3
lh   	x2,				328(x31)
lbu  	x7,				64(x31)
lh   	x2,				64(x31)
srai 	x6,		x0,		8
lh   	x6,				104(x31)
slli 	x3,		x4,		5
lbu  	x4,				104(x31)
lbu  	x1,				328(x31)
lh   	x5,				116(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
addi 	x5,		x1,		-3
sw   	x1,				-40(x31)
xori 	x1,		x2,		275
lbu  	x2,				368(x31)
srai 	x2,		x2,		22
sub  	x7,		x7,		x4
sh   	x0,				32(x31)
ori  	x4,		x3,		988
sltiu	x4,		x4,		-320
mul  	x3,		x3,		x5
lb   	x7,				32(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lh   	x1,				576(x31)
sub  	x5,		x1,		x0
lh   	x7,				344(x31)
sb   	x4,				-36(x31)
lh   	x5,				40(x31)
lb   	x6,				364(x31)
sw   	x1,				4(x31)
sll  	x2,		x4,		x0
sw   	x0,				-12(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
mul  	x5,		x0,		x5
sw   	x7,				-8(x31)
mul  	x1,		x6,		x4
addi 	x2,		x1,		-932
lh   	x1,				712(x31)
sh   	x2,				40(x31)
lbu  	x6,				124(x31)
sb   	x2,				32(x31)
srl  	x4,		x7,		x3
sb   	x4,				20(x31)
lhu  	x4,				452(x31)
lb   	x2,				44(x31)
mul  	x7,		x5,		x5
lhu  	x1,				32(x31)
lbu  	x3,				452(x31)
mul  	x1,		x2,		x1
sw   	x7,				36(x31)
lbu  	x5,				480(x31)
sh   	x4,				-28(x31)
lh   	x1,				140(x31)
lbu  	x2,				176(x31)
nop  
add  	x2,		x5,		x6
lhu  	x2,				116(x31)
slti 	x1,		x7,		-1076
lb   	x1,				44(x31)
lhu  	x2,				100(x31)
lh   	x1,				124(x31)
lh   	x2,				32(x31)
lb   	x3,				500(x31)
lbu  	x7,				100(x31)
sb   	x5,				8(x31)
lbu  	x2,				100(x31)
or   	x7,		x2,		x4
lhu  	x6,				488(x31)
lh   	x3,				-24(x31)
lw   	x3,				-24(x31)
sw   	x0,				20(x31)
lhu  	x5,				500(x31)
lh   	x4,				36(x31)
sw   	x0,				12(x31)
lhu  	x3,				488(x31)
sh   	x6,				0(x31)
mulh 	x6,		x0,		x3
lhu  	x5,				32(x31)
mulhsu	x2,		x3,		x4
lhu  	x3,				8(x31)
sw   	x3,				4(x31)
sub  	x5,		x1,		x1
sh   	x4,				-36(x31)
lhu  	x1,				712(x31)
lh   	x5,				8(x31)
sh   	x1,				-36(x31)
sb   	x0,				24(x31)
mulh 	x5,		x2,		x5
lh   	x7,				32(x31)
lb   	x5,				24(x31)
lh   	x7,				44(x31)
lbu  	x4,				448(x31)
lw   	x3,				20(x31)
lbu  	x2,				24(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x5,				1256(x31)
lhu  	x7,				576(x31)
mul  	x2,		x6,		x5
sh   	x7,				4(x31)
lbu  	x4,				1256(x31)
sh   	x1,				0(x31)
mul  	x5,		x5,		x6
lw   	x6,				1032(x31)
sh   	x1,				-8(x31)
xori 	x2,		x5,		1907
sb   	x3,				-4(x31)
sw   	x5,				-8(x31)
lb   	x4,				556(x31)
addi 	x3,		x7,		334
sh   	x6,				-16(x31)
srai 	x2,		x5,		23
xor  	x3,		x0,		x7
sw   	x4,				-16(x31)
lb   	x1,				1032(x31)
mulh 	x4,		x6,		x7
xor  	x5,		x4,		x0
sh   	x2,				28(x31)
sh   	x7,				-20(x31)
sh   	x1,				-12(x31)
lw   	x2,				-4(x31)
mulh 	x4,		x7,		x7
sw   	x6,				28(x31)
mulh 	x5,		x6,		x5
lhu  	x2,				-16(x31)
lh   	x4,				556(x31)
lbu  	x3,				720(x31)
sw   	x2,				-8(x31)
sh   	x7,				24(x31)
sh   	x2,				4(x31)
lh   	x1,				996(x31)
xor  	x7,		x7,		x4
srai 	x6,		x5,		9
mulh 	x6,		x5,		x7
sh   	x5,				28(x31)
sh   	x7,				-8(x31)
sb   	x2,				-28(x31)
sh   	x2,				4(x31)
addi 	x7,		x4,		-1471
sh   	x3,				-8(x31)
lb   	x5,				1024(x31)
sh   	x4,				16(x31)
xori 	x7,		x6,		-1494
addi 	x1,		x3,		532
lb   	x1,				584(x31)
lw   	x3,				992(x31)
lh   	x6,				568(x31)
sh   	x5,				20(x31)
mulhu	x3,		x4,		x2
mul  	x2,		x4,		x4
sh   	x7,				4(x31)
sw   	x2,				-24(x31)
sb   	x2,				0(x31)
lw   	x4,				584(x31)
lw   	x1,				580(x31)
sw   	x1,				-12(x31)
lh   	x7,				20(x31)
add  	x1,		x6,		x3
sub  	x1,		x2,		x5
lhu  	x3,				668(x31)
lhu  	x2,				28(x31)
sw   	x3,				-12(x31)
lhu  	x3,				516(x31)
lw   	x4,				580(x31)
xor  	x1,		x4,		x2
lbu  	x2,				520(x31)
sltiu	x5,		x6,		473
lb   	x5,				1256(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
slt  	x2,		x2,		x7
andi 	x5,		x7,		510
lh   	x1,				384(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x4,				176(x31)
lh   	x7,				612(x31)
sra  	x5,		x5,		x3
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x7,				-1028(x31)
lh   	x5,				-340(x31)
sb   	x1,				-12(x31)
sw   	x2,				24(x31)
lbu  	x7,				-420(x31)
lw   	x4,				-420(x31)
lbu  	x1,				-420(x31)
lw   	x3,				-480(x31)
sltiu	x3,		x0,		-1217
sltu 	x7,		x1,		x0
xor  	x6,		x4,		x7
and  	x5,		x5,		x0
lhu  	x6,				-304(x31)
lhu  	x6,				-472(x31)
sb   	x3,				40(x31)
mulh 	x2,		x4,		x1
sb   	x3,				16(x31)
lb   	x2,				20(x31)
lh   	x4,				-508(x31)
lbu  	x1,				-440(x31)
ori  	x3,		x2,		208
sh   	x1,				40(x31)
mul  	x4,		x2,		x1
lb   	x2,				-32(x31)
sw   	x2,				24(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sb   	x4,				36(x31)
slt  	x7,		x0,		x7
slli 	x1,		x7,		15
ori  	x1,		x5,		-1192
lw   	x1,				-1256(x31)
sw   	x4,				-32(x31)
lb   	x1,				-232(x31)
lhu  	x1,				-244(x31)
lh   	x6,				-32(x31)
lbu  	x7,				36(x31)
lbu  	x7,				-1276(x31)
lb   	x3,				-676(x31)
sltiu	x7,		x3,		-1535
sw   	x0,				-16(x31)
lw   	x4,				-232(x31)
lw   	x4,				-1256(x31)
srl  	x1,		x2,		x7
sub  	x7,		x4,		x5
sw   	x1,				-4(x31)
sb   	x6,				-16(x31)
lw   	x2,				-708(x31)
lb   	x3,				-1228(x31)
lbu  	x5,				-1228(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lw   	x4,				-1456(x31)
add  	x7,		x4,		x5
sb   	x2,				28(x31)
addi 	x4,		x5,		518
sw   	x6,				-40(x31)
lbu  	x2,				-1436(x31)
sh   	x7,				-32(x31)
lbu  	x1,				-412(x31)
add  	x1,		x5,		x5
mulh 	x6,		x1,		x5
lb   	x6,				-1456(x31)
lw   	x6,				-144(x31)
sra  	x3,		x6,		x0
sub  	x5,		x0,		x0
mulh 	x6,		x4,		x3
lhu  	x2,				-180(x31)
sh   	x2,				-16(x31)
lw   	x3,				-872(x31)
or   	x6,		x3,		x0
add  	x1,		x7,		x7
sub  	x1,		x5,		x7
sw   	x5,				-24(x31)
lhu  	x6,				-1408(x31)
lbu  	x5,				-212(x31)
lbu  	x6,				-916(x31)
lbu  	x6,				-1452(x31)
lb   	x1,				-388(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x5,				4(x31)
ori  	x3,		x2,		1481
lh   	x5,				-104(x31)
sh   	x1,				-20(x31)
lh   	x2,				-268(x31)
lbu  	x4,				-184(x31)
lbu  	x4,				-68(x31)
andi 	x5,		x2,		1730
lw   	x4,				632(x31)
sh   	x7,				-28(x31)
lh   	x7,				-764(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
addi 	x1,		x2,		-1629
sb   	x1,				-24(x31)
slt  	x5,		x5,		x4
lw   	x2,				-756(x31)
lw   	x1,				192(x31)
sb   	x4,				20(x31)
lw   	x2,				-668(x31)
or   	x6,		x7,		x4
sb   	x1,				4(x31)
ori  	x3,		x5,		-1460
nop  
sh   	x7,				24(x31)
lw   	x7,				20(x31)
sltu 	x4,		x5,		x0
lbu  	x5,				-16(x31)
lw   	x2,				-228(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sltu 	x1,		x6,		x0
sh   	x4,				20(x31)
lb   	x2,				-260(x31)
lh   	x4,				372(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
srl  	x3,		x4,		x7
sb   	x5,				20(x31)
mulh 	x4,		x2,		x2
sh   	x0,				-8(x31)
sh   	x7,				-8(x31)
sltu 	x4,		x1,		x5
srli 	x5,		x3,		15
lw   	x1,				964(x31)
lb   	x1,				156(x31)
sw   	x4,				-16(x31)
lb   	x7,				120(x31)
ori  	x4,		x6,		-48
sb   	x2,				0(x31)
sh   	x0,				16(x31)
slli 	x2,		x1,		28
add  	x4,		x5,		x5
lb   	x7,				-12(x31)
lh   	x3,				-452(x31)
nop  
lb   	x6,				-416(x31)
lbu  	x1,				228(x31)
nop  
lh   	x5,				-408(x31)
sb   	x5,				-28(x31)
sh   	x6,				0(x31)
addi 	x2,		x2,		-1035
sb   	x2,				-40(x31)
lb   	x1,				88(x31)
mulhu	x7,		x0,		x0
lbu  	x7,				252(x31)
slt  	x6,		x5,		x6
lw   	x7,				568(x31)
mul  	x1,		x1,		x4
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
ori  	x5,		x2,		686
sb   	x6,				0(x31)
xor  	x7,		x7,		x3
lh   	x3,				388(x31)
lbu  	x6,				-28(x31)
lb   	x6,				464(x31)
lb   	x4,				1004(x31)
xori 	x4,		x0,		51
sw   	x4,				24(x31)
sh   	x3,				-24(x31)
lw   	x7,				1248(x31)
slti 	x5,		x2,		-636
lhu  	x1,				520(x31)
srli 	x5,		x1,		7
sltiu	x5,		x5,		366
mulh 	x1,		x0,		x1
lbu  	x3,				372(x31)
mulhu	x3,		x5,		x7
sb   	x6,				8(x31)
xor  	x5,		x3,		x1
lb   	x4,				640(x31)
lhu  	x6,				-44(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x7,				520(x31)
slti 	x4,		x3,		-1405
lw   	x2,				612(x31)
srl  	x7,		x3,		x2
mulh 	x2,		x2,		x0
lw   	x2,				976(x31)
add  	x4,		x3,		x0
slti 	x7,		x6,		2
lhu  	x2,				-4(x31)
lb   	x6,				604(x31)
sh   	x4,				12(x31)
mul  	x6,		x1,		x4
lb   	x6,				-56(x31)
or   	x3,		x3,		x5
lb   	x4,				-40(x31)
sh   	x1,				-28(x31)
lw   	x2,				-56(x31)
sll  	x1,		x5,		x1
sh   	x7,				-4(x31)
slti 	x4,		x4,		1956
lb   	x7,				936(x31)
lhu  	x4,				392(x31)
lhu  	x6,				1192(x31)
sw   	x6,				20(x31)
sb   	x4,				32(x31)
lw   	x5,				512(x31)
lbu  	x2,				-80(x31)
sw   	x5,				36(x31)
lb   	x7,				532(x31)
lbu  	x6,				36(x31)
lh   	x3,				1168(x31)
mulh 	x4,		x1,		x4
sb   	x1,				-20(x31)
lw   	x7,				1192(x31)
lh   	x3,				496(x31)
lbu  	x5,				712(x31)
mul  	x4,		x7,		x5
lh   	x7,				988(x31)
mul  	x1,		x2,		x5
lh   	x3,				348(x31)
sb   	x1,				4(x31)
sb   	x7,				0(x31)
lh   	x1,				664(x31)
sub  	x1,		x0,		x7
lw   	x3,				1184(x31)
sub  	x2,		x5,		x7
sw   	x0,				12(x31)
lhu  	x3,				704(x31)
sw   	x1,				4(x31)
lbu  	x6,				492(x31)
lb   	x2,				348(x31)
lw   	x1,				-20(x31)
lbu  	x7,				588(x31)
sb   	x3,				-16(x31)
sb   	x7,				0(x31)
sb   	x5,				20(x31)
lh   	x1,				1340(x31)
sw   	x6,				-4(x31)
srli 	x6,		x5,		10
sw   	x0,				8(x31)
lbu  	x3,				-28(x31)
lhu  	x6,				-16(x31)
sltu 	x4,		x6,		x7
lh   	x7,				524(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
addi 	x1,		x3,		917
lbu  	x3,				768(x31)
slli 	x6,		x7,		1
addi 	x7,		x6,		-469
sh   	x2,				-20(x31)
xor  	x7,		x2,		x2
lh   	x1,				1024(x31)
slti 	x1,		x5,		330
sw   	x4,				-16(x31)
lbu  	x2,				228(x31)
lw   	x6,				644(x31)
lbu  	x6,				560(x31)
lh   	x5,				-28(x31)
sw   	x5,				-28(x31)
lb   	x7,				660(x31)
addi 	x7,		x2,		1392
xori 	x6,		x2,		1312
lh   	x5,				1268(x31)
lw   	x2,				-8(x31)
lw   	x5,				380(x31)
xor  	x5,		x7,		x5
lw   	x5,				972(x31)
srai 	x2,		x2,		3
sb   	x7,				0(x31)
nop  
sw   	x4,				-28(x31)
sb   	x0,				32(x31)
sb   	x4,				28(x31)
sub  	x2,		x0,		x1
sh   	x5,				-12(x31)
sh   	x5,				24(x31)
xori 	x4,		x1,		499
lhu  	x6,				228(x31)
lbu  	x6,				1252(x31)
mul  	x1,		x1,		x6
lb   	x7,				0(x31)
lhu  	x5,				-44(x31)
mulh 	x6,		x2,		x2
or   	x5,		x0,		x1
add  	x7,		x4,		x7
sub  	x2,		x7,		x5
sb   	x4,				-4(x31)
sb   	x3,				-20(x31)
lhu  	x6,				-32(x31)
lh   	x4,				12(x31)
sub  	x1,		x2,		x1
lbu  	x5,				-16(x31)
lb   	x6,				1024(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lhu  	x4,				-44(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mulh 	x5,		x5,		x7
and  	x3,		x6,		x7
lbu  	x7,				-748(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lw   	x4,				1304(x31)
mulhu	x2,		x2,		x7
lb   	x3,				1048(x31)
sh   	x6,				40(x31)
sw   	x4,				16(x31)
srai 	x3,		x0,		27
sb   	x5,				16(x31)
lbu  	x6,				1468(x31)
lbu  	x5,				1508(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x2
sb   	x0,				12(x31)
sltu 	x7,		x4,		x4
lbu  	x2,				-1208(x31)
lhu  	x4,				-1176(x31)
lhu  	x6,				-1216(x31)
lw   	x1,				-744(x31)
lb   	x2,				-696(x31)
lbu  	x7,				-1212(x31)
lw   	x5,				-1212(x31)
sh   	x3,				-12(x31)
sb   	x2,				-8(x31)
add  	x2,		x4,		x2
nop  
lw   	x4,				-1284(x31)
and  	x4,		x4,		x1
lw   	x5,				-872(x31)
add  	x6,		x4,		x7
slti 	x6,		x4,		625
sb   	x6,				20(x31)
lhu  	x6,				-1204(x31)
lh   	x7,				32(x31)
sh   	x5,				28(x31)
sub  	x3,		x5,		x2
sw   	x5,				-20(x31)
sh   	x3,				-36(x31)
lbu  	x1,				-20(x31)
mulh 	x2,		x1,		x1
andi 	x3,		x4,		-1747
lb   	x3,				28(x31)
lh   	x1,				-20(x31)
sw   	x5,				8(x31)
sh   	x4,				16(x31)
sub  	x6,		x3,		x0
sw   	x3,				4(x31)
lbu  	x5,				-1264(x31)
lb   	x1,				-1220(x31)
sb   	x1,				40(x31)
sw   	x7,				4(x31)
lw   	x6,				-1276(x31)
sh   	x0,				20(x31)
sh   	x2,				36(x31)
lbu  	x4,				200(x31)
sb   	x7,				-24(x31)
sra  	x5,		x4,		x7
slt  	x1,		x7,		x3
sh   	x5,				-36(x31)
lw   	x1,				-1252(x31)
sh   	x3,				-20(x31)
sb   	x1,				20(x31)
lhu  	x6,				-1276(x31)
lhu  	x3,				-1208(x31)
and  	x5,		x0,		x4
lw   	x3,				-20(x31)
and  	x5,		x6,		x7
lh   	x1,				-1012(x31)
mulhsu	x6,		x1,		x5
sh   	x2,				-28(x31)
sw   	x6,				0(x31)
addi 	x7,		x4,		888
lh   	x1,				-604(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x2,				-1388(x31)
mulh 	x7,		x7,		x6
lbu  	x7,				-796(x31)
add  	x7,		x3,		x0
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x3,				-764(x31)
srai 	x2,		x6,		30
lb   	x6,				-1340(x31)
sltiu	x2,		x6,		1549
sb   	x2,				8(x31)
and  	x2,		x7,		x6
add  	x1,		x6,		x7
slti 	x5,		x1,		-572
mul  	x3,		x3,		x5
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x1,				92(x31)
sb   	x2,				-8(x31)
lb   	x3,				-548(x31)
lb   	x6,				-656(x31)
sw   	x0,				24(x31)
sub  	x1,		x2,		x7
sw   	x4,				-8(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
ori  	x3,		x4,		2032
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x2,				296(x31)
add  	x7,		x5,		x7
mulhsu	x3,		x1,		x4
srai 	x3,		x4,		5
lbu  	x3,				288(x31)
lbu  	x2,				-660(x31)
sw   	x5,				-20(x31)
lw   	x4,				-128(x31)
lw   	x6,				-616(x31)
lbu  	x1,				-188(x31)
lhu  	x1,				588(x31)
sb   	x2,				-16(x31)
xori 	x3,		x5,		164
lb   	x1,				-684(x31)
add  	x4,		x2,		x4
sra  	x2,		x7,		x7
or   	x1,		x1,		x3
lhu  	x7,				-684(x31)
lhu  	x5,				-712(x31)
lw   	x1,				-116(x31)
sub  	x3,		x7,		x5
add  	x1,		x1,		x1
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
xor  	x4,		x7,		x1
lh   	x6,				-240(x31)
lhu  	x7,				296(x31)
sw   	x3,				-20(x31)
sh   	x4,				24(x31)
sb   	x7,				-36(x31)
mul  	x4,		x5,		x0
ori  	x3,		x3,		683
lw   	x5,				436(x31)
lw   	x7,				480(x31)
xor  	x5,		x7,		x5
addi 	x4,		x1,		1317
sltu 	x3,		x3,		x0
lbu  	x2,				-376(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
srl  	x1,		x4,		x7
lbu  	x6,				404(x31)
lw   	x5,				-336(x31)
sltiu	x1,		x6,		-1940
sw   	x7,				-36(x31)
lhu  	x3,				432(x31)
and  	x7,		x4,		x6
lw   	x2,				-800(x31)
addi 	x4,		x4,		-463
sb   	x5,				-20(x31)
sh   	x3,				16(x31)
lw   	x6,				140(x31)
mulhsu	x6,		x2,		x5
lbu  	x7,				-868(x31)
lb   	x1,				-880(x31)
lw   	x5,				-436(x31)
lh   	x5,				-448(x31)
lw   	x3,				384(x31)
sw   	x2,				-20(x31)
lh   	x6,				-816(x31)
or   	x7,		x0,		x4
lhu  	x2,				-36(x31)
sra  	x2,		x3,		x3
sb   	x1,				-4(x31)
lh   	x6,				180(x31)
xori 	x7,		x0,		1792
sw   	x7,				0(x31)
lh   	x6,				416(x31)
add  	x5,		x7,		x3
sb   	x6,				24(x31)
lw   	x6,				420(x31)
sw   	x7,				-40(x31)
lb   	x5,				-800(x31)
xor  	x4,		x6,		x4
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
andi 	x5,		x0,		282
andi 	x3,		x0,		1182
srl  	x1,		x0,		x5
sh   	x5,				-28(x31)
xor  	x2,		x7,		x7
lbu  	x2,				208(x31)
sb   	x5,				-28(x31)
sw   	x4,				-28(x31)
xor  	x6,		x4,		x1
slli 	x5,		x3,		28
slli 	x1,		x6,		8
or   	x6,		x5,		x5
add  	x1,		x7,		x4
lhu  	x6,				-644(x31)
ori  	x7,		x7,		1021
lhu  	x1,				-616(x31)
sra  	x5,		x7,		x1
lh   	x5,				-1044(x31)
sw   	x5,				16(x31)
lb   	x7,				-656(x31)
nop  
lb   	x5,				-28(x31)
add  	x4,		x1,		x2
mulh 	x6,		x0,		x4
sub  	x3,		x7,		x0
lbu  	x3,				-484(x31)
lw   	x5,				-1028(x31)
xor  	x4,		x0,		x6
lb   	x3,				-360(x31)
slt  	x4,		x7,		x4
sw   	x4,				-36(x31)
sub  	x3,		x6,		x3
lw   	x4,				-296(x31)
lh   	x7,				-1056(x31)
xor  	x3,		x5,		x6
sll  	x7,		x0,		x2
sw   	x5,				4(x31)
sw   	x7,				12(x31)
lhu  	x5,				-428(x31)
srai 	x6,		x5,		8
mul  	x4,		x4,		x4
sll  	x4,		x0,		x0
lh   	x4,				-16(x31)
lb   	x5,				-1048(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lh   	x7,				-256(x31)
sb   	x2,				-36(x31)
mulh 	x5,		x7,		x4
lb   	x5,				72(x31)
andi 	x4,		x7,		-739
xor  	x6,		x1,		x2
mulhsu	x1,		x4,		x2
sh   	x1,				-12(x31)
lhu  	x7,				264(x31)
add  	x4,		x3,		x1
lbu  	x2,				-172(x31)
sw   	x2,				-24(x31)
lw   	x4,				220(x31)
lb   	x3,				-720(x31)
sh   	x0,				-20(x31)
sb   	x2,				-32(x31)
srai 	x5,		x7,		16
slli 	x3,		x5,		2
lbu  	x7,				-20(x31)
mulh 	x3,		x7,		x1
xor  	x3,		x4,		x1
add  	x3,		x3,		x5
lh   	x3,				408(x31)
sh   	x4,				-40(x31)
add  	x2,		x4,		x3
lw   	x7,				620(x31)
lb   	x7,				468(x31)
lh   	x1,				-228(x31)
lw   	x3,				472(x31)
nop  
sb   	x6,				8(x31)
lbu  	x4,				620(x31)
lhu  	x3,				-232(x31)
addi 	x5,		x4,		-1579
addi 	x4,		x4,		-1431
sw   	x7,				36(x31)
lhu  	x5,				-740(x31)
lb   	x5,				-200(x31)
xor  	x1,		x7,		x3
lw   	x1,				-268(x31)
lh   	x6,				-232(x31)
sw   	x3,				-40(x31)
mulhsu	x6,		x0,		x6
and  	x1,		x3,		x5
andi 	x4,		x2,		-1612
lbu  	x1,				-212(x31)
sw   	x5,				20(x31)
lw   	x6,				-172(x31)
lh   	x3,				-20(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lh   	x1,				536(x31)
lw   	x4,				428(x31)
lb   	x7,				428(x31)
sub  	x7,		x5,		x1
lh   	x7,				188(x31)
lbu  	x3,				-140(x31)
sra  	x6,		x6,		x1
lhu  	x5,				768(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x3,				692(x31)
sb   	x2,				-4(x31)
mul  	x6,		x1,		x5
addi 	x7,		x0,		1924
lhu  	x3,				560(x31)
sb   	x3,				-16(x31)
xori 	x5,		x2,		1915
lbu  	x3,				544(x31)
lbu  	x5,				1124(x31)
slt  	x4,		x5,		x2
srai 	x2,		x5,		23
sb   	x1,				-24(x31)
lw   	x5,				592(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x7,				-400(x31)
sb   	x6,				24(x31)
sw   	x6,				-32(x31)
srai 	x3,		x1,		14
sw   	x5,				-40(x31)
lhu  	x1,				624(x31)
slt  	x7,		x2,		x7
sh   	x5,				4(x31)
sb   	x5,				0(x31)
lh   	x4,				176(x31)
lh   	x3,				-332(x31)
add  	x1,		x5,		x2
xor  	x4,		x1,		x1
sb   	x4,				36(x31)
lbu  	x2,				148(x31)
lbu  	x6,				-348(x31)
lb   	x5,				-340(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
and  	x2,		x1,		x3
andi 	x1,		x3,		-1166
ori  	x1,		x5,		-1890
lh   	x7,				20(x31)
addi 	x7,		x1,		-1819
lhu  	x1,				-1404(x31)
lh   	x4,				-580(x31)
lbu  	x5,				-848(x31)
lb   	x1,				-152(x31)
sub  	x3,		x3,		x4
mulhsu	x3,		x7,		x6
lw   	x3,				-724(x31)
lb   	x3,				-1432(x31)
lbu  	x3,				-1388(x31)
add  	x3,		x2,		x4
sub  	x6,		x3,		x3
lw   	x1,				-772(x31)
lbu  	x2,				-1340(x31)
and  	x4,		x4,		x2
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x2,				-356(x31)
sll  	x5,		x5,		x1
sb   	x5,				-40(x31)
lb   	x2,				96(x31)
sh   	x5,				-24(x31)
nop  
lh   	x4,				324(x31)
lhu  	x3,				88(x31)
lbu  	x4,				-940(x31)
lw   	x1,				76(x31)
lbu  	x7,				-4(x31)
lb   	x7,				-952(x31)
lbu  	x3,				-356(x31)
sb   	x5,				-32(x31)
sh   	x3,				-40(x31)
sh   	x6,				8(x31)
lb   	x1,				-192(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x5,				-888(x31)
srl  	x4,		x5,		x4
mulh 	x7,		x2,		x7
sb   	x2,				20(x31)
sub  	x3,		x7,		x2
lw   	x4,				-704(x31)
xor  	x1,		x3,		x0
lw   	x6,				-4(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x2,				204(x31)
sw   	x4,				-20(x31)
sb   	x6,				16(x31)
lhu  	x1,				-616(x31)
srli 	x1,		x5,		12
lw   	x5,				140(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lh   	x4,				-376(x31)
sw   	x7,				40(x31)
srai 	x3,		x0,		12
mulh 	x4,		x7,		x6
lhu  	x6,				284(x31)
lw   	x3,				-196(x31)
lw   	x1,				-276(x31)
srai 	x2,		x6,		9
sw   	x3,				-12(x31)
sltu 	x2,		x0,		x1
sb   	x4,				-24(x31)
lb   	x2,				-252(x31)
srai 	x5,		x5,		25
lhu  	x2,				-276(x31)
slli 	x5,		x5,		3
lh   	x7,				-20(x31)
sw   	x3,				28(x31)
lbu  	x2,				204(x31)
slti 	x2,		x2,		153
sh   	x7,				4(x31)
lb   	x5,				-832(x31)
sb   	x3,				12(x31)
sltu 	x6,		x7,		x1
sw   	x6,				-4(x31)
srli 	x4,		x7,		3
sub  	x4,		x3,		x0
or   	x3,		x2,		x7
sll  	x1,		x1,		x5
sw   	x6,				4(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x2,				-516(x31)
lh   	x3,				-176(x31)
mulh 	x7,		x0,		x3
slti 	x5,		x0,		666
lbu  	x1,				-172(x31)
sh   	x2,				-28(x31)
lw   	x1,				176(x31)
lhu  	x2,				-620(x31)
sb   	x0,				-36(x31)
sw   	x6,				-4(x31)
lb   	x7,				404(x31)
lw   	x1,				492(x31)
lh   	x3,				-44(x31)
or   	x5,		x0,		x6
sh   	x4,				16(x31)
lb   	x4,				-72(x31)
andi 	x2,		x5,		77
lbu  	x6,				80(x31)
lb   	x2,				-64(x31)
nop  
lh   	x1,				-64(x31)
sh   	x2,				40(x31)
lb   	x6,				-488(x31)
sw   	x0,				-20(x31)
lbu  	x5,				-596(x31)
mulh 	x2,		x2,		x0
wfi