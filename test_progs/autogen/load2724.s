addi 	x0,		x0,		-1390
addi 	x1,		x0,		70
addi 	x2,		x0,		-1014
addi 	x3,		x0,		-1095
addi 	x4,		x0,		-1512
addi 	x5,		x0,		-1334
addi 	x6,		x0,		639
addi 	x7,		x0,		1550
addi 	x8,		x0,		1034
addi 	x9,		x0,		1595
addi 	x10,	x0,		1672
addi 	x11,	x0,		-731
addi 	x12,	x0,		-360
addi 	x13,	x0,		1808
addi 	x14,	x0,		766
addi 	x15,	x0,		-1902
addi 	x16,	x0,		25
addi 	x17,	x0,		-288
addi 	x18,	x0,		-356
addi 	x19,	x0,		1803
addi 	x20,	x0,		-1474
addi 	x21,	x0,		-267
addi 	x22,	x0,		949
addi 	x23,	x0,		-1109
addi 	x24,	x0,		1565
addi 	x25,	x0,		551
addi 	x26,	x0,		1064
addi 	x27,	x0,		1449
addi 	x28,	x0,		770
addi 	x29,	x0,		-780
addi 	x30,	x0,		-823
addi 	x31,	x0,		997
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x5,				16(x31)
lh   	x7,				-8(x31)
mulh 	x4,		x6,		x3
sb   	x5,				-28(x31)
lb   	x3,				-28(x31)
nop  
sb   	x7,				-28(x31)
sb   	x3,				0(x31)
sb   	x7,				16(x31)
add  	x1,		x0,		x3
lbu  	x3,				16(x31)
sw   	x1,				-8(x31)
and  	x6,		x4,		x5
lw   	x2,				16(x31)
mulhsu	x3,		x3,		x1
add  	x1,		x3,		x6
sb   	x3,				4(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sh   	x3,				28(x31)
slli 	x2,		x0,		28
lhu  	x4,				-184(x31)
srl  	x3,		x3,		x2
slt  	x4,		x2,		x7
sw   	x0,				28(x31)
slli 	x3,		x0,		19
mul  	x5,		x1,		x2
lbu  	x6,				-180(x31)
addi 	x3,		x7,		1493
ori  	x3,		x2,		985
sub  	x4,		x4,		x5
slti 	x2,		x1,		-2010
lh   	x1,				16(x31)
lh   	x4,				16(x31)
lh   	x2,				-168(x31)
and  	x6,		x6,		x5
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
mul  	x1,		x3,		x4
lw   	x4,				-1076(x31)
lbu  	x7,				-836(x31)
srl  	x5,		x7,		x4
add  	x3,		x4,		x2
lb   	x6,				-1044(x31)
sltiu	x1,		x5,		-1068
sh   	x1,				-24(x31)
sh   	x2,				0(x31)
sub  	x1,		x0,		x4
sh   	x2,				-20(x31)
sw   	x6,				16(x31)
mulh 	x6,		x6,		x0
lw   	x3,				-24(x31)
lh   	x4,				16(x31)
sb   	x4,				-4(x31)
lb   	x3,				0(x31)
xori 	x4,		x2,		-310
lb   	x6,				-4(x31)
lw   	x1,				-1048(x31)
lb   	x2,				0(x31)
sw   	x0,				-24(x31)
srl  	x7,		x2,		x7
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x6,				280(x31)
lbu  	x3,				480(x31)
nop  
lb   	x7,				280(x31)
lbu  	x3,				492(x31)
sb   	x1,				32(x31)
sh   	x6,				12(x31)
lh   	x4,				1328(x31)
lw   	x2,				480(x31)
sh   	x7,				16(x31)
lbu  	x6,				284(x31)
lhu  	x2,				252(x31)
sh   	x0,				-16(x31)
slti 	x1,		x1,		-1928
lhu  	x6,				284(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sub  	x2,		x5,		x3
srl  	x4,		x5,		x5
ori  	x1,		x3,		-184
mul  	x6,		x3,		x7
lh   	x4,				-940(x31)
addi 	x4,		x5,		-645
lbu  	x3,				-652(x31)
add  	x7,		x1,		x6
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sltiu	x4,		x3,		-359
andi 	x1,		x6,		-59
lh   	x5,				-1356(x31)
lbu  	x4,				-1360(x31)
lw   	x7,				-880(x31)
sw   	x7,				0(x31)
lhu  	x1,				-44(x31)
sb   	x3,				-32(x31)
lh   	x4,				-1356(x31)
mul  	x7,		x2,		x1
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lw   	x7,				-1080(x31)
lb   	x2,				-1080(x31)
lbu  	x4,				-1080(x31)
lh   	x7,				-1032(x31)
sh   	x6,				16(x31)
slt  	x7,		x3,		x6
sw   	x6,				-4(x31)
sb   	x6,				4(x31)
xor  	x5,		x3,		x1
nop  
lh   	x7,				-1080(x31)
sb   	x0,				32(x31)
xor  	x1,		x1,		x7
lw   	x1,				276(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sub  	x2,		x6,		x7
lbu  	x3,				-452(x31)
addi 	x1,		x2,		-663
slli 	x3,		x5,		29
sltu 	x4,		x5,		x2
sw   	x0,				28(x31)
andi 	x2,		x0,		-517
sh   	x6,				20(x31)
sh   	x4,				-16(x31)
sh   	x4,				-32(x31)
mulhsu	x7,		x5,		x5
sw   	x7,				24(x31)
sb   	x4,				32(x31)
sb   	x2,				36(x31)
lw   	x1,				-32(x31)
sw   	x1,				4(x31)
lhu  	x5,				632(x31)
srl  	x3,		x3,		x0
sh   	x3,				0(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lw   	x6,				908(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x4,				-312(x31)
sb   	x5,				-12(x31)
lb   	x1,				-576(x31)
lbu  	x4,				-160(x31)
lbu  	x4,				-100(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x1,				216(x31)
lb   	x3,				236(x31)
mulhsu	x4,		x7,		x7
mul  	x4,		x2,		x0
sw   	x5,				20(x31)
sw   	x7,				28(x31)
lb   	x3,				-28(x31)
lbu  	x1,				-28(x31)
sw   	x0,				-12(x31)
xor  	x3,		x1,		x7
lh   	x7,				-660(x31)
sb   	x6,				-8(x31)
srai 	x1,		x3,		29
sh   	x3,				16(x31)
lw   	x3,				16(x31)
sw   	x5,				16(x31)
sh   	x6,				8(x31)
sw   	x3,				36(x31)
sh   	x2,				-28(x31)
mulh 	x2,		x5,		x6
sw   	x4,				36(x31)
sw   	x2,				4(x31)
mulhu	x4,		x6,		x0
sh   	x0,				20(x31)
sb   	x4,				28(x31)
lb   	x1,				-8(x31)
lhu  	x7,				-816(x31)
lh   	x7,				-604(x31)
lhu  	x3,				236(x31)
srli 	x7,		x1,		30
mul  	x1,		x6,		x2
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x1,				12(x31)
addi 	x6,		x4,		-1542
add  	x5,		x7,		x6
lhu  	x1,				420(x31)
sra  	x5,		x4,		x7
lhu  	x6,				-624(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
or   	x1,		x5,		x1
lb   	x3,				-548(x31)
sub  	x5,		x6,		x1
lbu  	x6,				-148(x31)
lw   	x6,				-1436(x31)
or   	x5,		x2,		x3
sw   	x3,				-16(x31)
slt  	x5,		x1,		x1
sb   	x1,				8(x31)
and  	x2,		x0,		x7
mul  	x5,		x5,		x3
sh   	x0,				-36(x31)
lh   	x2,				-64(x31)
sh   	x5,				16(x31)
sb   	x3,				-8(x31)
lb   	x7,				-972(x31)
lbu  	x3,				-372(x31)
sra  	x6,		x7,		x4
sw   	x5,				-40(x31)
lb   	x4,				-964(x31)
lh   	x3,				-1168(x31)
sh   	x5,				-40(x31)
lw   	x3,				-356(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lbu  	x7,				224(x31)
or   	x1,		x2,		x1
lhu  	x4,				1056(x31)
srai 	x1,		x7,		10
addi 	x6,		x2,		-1236
lb   	x2,				844(x31)
sh   	x0,				-20(x31)
lh   	x3,				1400(x31)
sh   	x3,				-28(x31)
lh   	x4,				1064(x31)
xor  	x1,		x5,		x3
lb   	x7,				388(x31)
sb   	x5,				-12(x31)
lbu  	x2,				436(x31)
sh   	x5,				-12(x31)
sh   	x0,				36(x31)
mul  	x2,		x3,		x4
lh   	x1,				372(x31)
add  	x3,		x1,		x2
add  	x3,		x2,		x2
lhu  	x6,				1064(x31)
mulhsu	x3,		x6,		x1
lhu  	x5,				440(x31)
lw   	x3,				404(x31)
lw   	x6,				1020(x31)
mulhu	x4,		x3,		x2
lw   	x6,				36(x31)
mul  	x1,		x5,		x3
sw   	x2,				24(x31)
lw   	x6,				1328(x31)
lb   	x6,				1032(x31)
sw   	x0,				4(x31)
mulhsu	x1,		x0,		x6
addi 	x2,		x7,		-1244
sh   	x7,				28(x31)
lbu  	x3,				4(x31)
lh   	x4,				1268(x31)
sh   	x5,				-36(x31)
lb   	x2,				404(x31)
lb   	x6,				1284(x31)
sb   	x5,				-16(x31)
sh   	x7,				-36(x31)
lbu  	x7,				404(x31)
sb   	x1,				12(x31)
lh   	x7,				-76(x31)
lh   	x5,				428(x31)
lb   	x6,				192(x31)
slt  	x1,		x2,		x7
lhu  	x5,				4(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
add  	x6,		x0,		x2
mulhsu	x6,		x4,		x5
lb   	x4,				-236(x31)
sltiu	x7,		x0,		1771
sw   	x0,				20(x31)
xor  	x1,		x2,		x6
sub  	x3,		x0,		x5
lb   	x2,				848(x31)
lhu  	x3,				828(x31)
lw   	x6,				-220(x31)
srli 	x4,		x5,		1
sb   	x0,				8(x31)
sb   	x6,				-8(x31)
lh   	x4,				824(x31)
lbu  	x6,				164(x31)
sb   	x1,				-12(x31)
xori 	x4,		x5,		466
add  	x7,		x2,		x5
nop  
sb   	x1,				12(x31)
sh   	x5,				36(x31)
sb   	x6,				32(x31)
lh   	x1,				4(x31)
lbu  	x7,				312(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x3,				620(x31)
sh   	x6,				20(x31)
lh   	x2,				-452(x31)
lb   	x7,				620(x31)
lw   	x2,				636(x31)
sw   	x7,				24(x31)
sub  	x5,		x6,		x1
lb   	x4,				-500(x31)
srai 	x2,		x5,		9
sltiu	x4,		x0,		-1519
lhu  	x3,				372(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
andi 	x3,		x1,		232
sb   	x1,				16(x31)
lhu  	x2,				368(x31)
lh   	x3,				-948(x31)
sra  	x1,		x3,		x2
add  	x6,		x6,		x3
lh   	x4,				-924(x31)
lhu  	x1,				40(x31)
lhu  	x1,				-740(x31)
sh   	x7,				-16(x31)
sw   	x4,				36(x31)
lhu  	x6,				-980(x31)
sh   	x5,				4(x31)
lw   	x5,				304(x31)
mulh 	x5,		x6,		x7
lh   	x3,				-244(x31)
sh   	x1,				0(x31)
addi 	x6,		x0,		-1666
sb   	x3,				4(x31)
lw   	x6,				-744(x31)
andi 	x2,		x6,		-1478
sw   	x4,				-28(x31)
lhu  	x4,				36(x31)
lw   	x7,				-16(x31)
lbu  	x6,				0(x31)
lh   	x2,				40(x31)
sltu 	x7,		x1,		x3
lhu  	x5,				-524(x31)
lb   	x3,				352(x31)
xori 	x7,		x3,		-1908
lh   	x5,				-528(x31)
sh   	x3,				0(x31)
lhu  	x7,				448(x31)
addi 	x4,		x0,		-1192
lh   	x7,				-744(x31)
lhu  	x3,				-736(x31)
lb   	x2,				-540(x31)
sw   	x5,				-28(x31)
srai 	x7,		x4,		7
slt  	x4,		x3,		x2
lw   	x1,				48(x31)
or   	x1,		x4,		x2
lhu  	x7,				304(x31)
lb   	x2,				320(x31)
srl  	x3,		x0,		x7
lw   	x5,				76(x31)
lbu  	x2,				-748(x31)
xor  	x1,		x6,		x7
or   	x6,		x5,		x0
lh   	x3,				-588(x31)
sltu 	x2,		x0,		x4
lh   	x4,				104(x31)
mul  	x2,		x0,		x7
addi 	x6,		x2,		-1542
sh   	x6,				-32(x31)
lw   	x7,				284(x31)
slti 	x3,		x2,		-38
lbu  	x7,				-976(x31)
sh   	x4,				36(x31)
sltiu	x4,		x4,		-1024
sh   	x4,				-4(x31)
sb   	x7,				-40(x31)
lbu  	x5,				-724(x31)
or   	x3,		x6,		x6
lb   	x1,				324(x31)
add  	x6,		x0,		x7
lh   	x6,				304(x31)
sw   	x5,				-20(x31)
lbu  	x6,				-760(x31)
lbu  	x5,				-988(x31)
sw   	x0,				-32(x31)
mul  	x6,		x7,		x2
srli 	x2,		x4,		13
lhu  	x7,				-440(x31)
lhu  	x4,				-28(x31)
lw   	x7,				-740(x31)
sb   	x2,				-12(x31)
sb   	x6,				-36(x31)
lb   	x5,				-36(x31)
lb   	x6,				4(x31)
mulh 	x7,		x4,		x1
lh   	x4,				-720(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
addi 	x5,		x7,		-1502
sltu 	x3,		x3,		x5
lw   	x3,				328(x31)
mulhu	x2,		x7,		x5
xor  	x4,		x6,		x7
sra  	x1,		x0,		x4
lhu  	x1,				-452(x31)
sb   	x3,				-24(x31)
sw   	x2,				-40(x31)
lhu  	x6,				-232(x31)
lbu  	x3,				-680(x31)
lhu  	x4,				-456(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
mulhu	x1,		x1,		x7
mulh 	x5,		x5,		x0
sll  	x5,		x7,		x5
lb   	x1,				-288(x31)
lhu  	x2,				-712(x31)
sw   	x0,				36(x31)
xori 	x7,		x1,		-1572
addi 	x4,		x0,		1249
lb   	x3,				-720(x31)
sltiu	x1,		x1,		1011
sh   	x4,				12(x31)
lbu  	x4,				-736(x31)
sll  	x3,		x7,		x3
lb   	x6,				-688(x31)
lhu  	x1,				-712(x31)
lb   	x4,				232(x31)
sb   	x3,				-16(x31)
add  	x6,		x4,		x2
sb   	x6,				-12(x31)
sh   	x1,				4(x31)
add  	x1,		x2,		x5
lbu  	x2,				36(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mulhu	x2,		x5,		x6
sw   	x4,				0(x31)
lb   	x1,				-8(x31)
mulhsu	x1,		x7,		x0
lw   	x3,				1276(x31)
lw   	x7,				884(x31)
sb   	x6,				36(x31)
lbu  	x4,				956(x31)
sb   	x3,				12(x31)
sb   	x4,				24(x31)
lhu  	x2,				244(x31)
slt  	x7,		x7,		x6
mulhu	x5,		x7,		x3
lh   	x4,				220(x31)
sh   	x7,				-12(x31)
lw   	x1,				0(x31)
sh   	x6,				12(x31)
lbu  	x7,				272(x31)
mulh 	x6,		x7,		x7
xor  	x4,		x5,		x4
lh   	x2,				16(x31)
lb   	x1,				456(x31)
lw   	x5,				1036(x31)
lhu  	x2,				740(x31)
sub  	x1,		x5,		x1
lbu  	x7,				968(x31)
lbu  	x6,				464(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x3,				-1124(x31)
sltiu	x3,		x0,		1257
lhu  	x3,				-1324(x31)
xor  	x2,		x5,		x0
lh   	x2,				-1364(x31)
lh   	x5,				-408(x31)
lbu  	x2,				-912(x31)
xor  	x2,		x3,		x7
lb   	x4,				-388(x31)
sw   	x0,				-8(x31)
sra  	x6,		x1,		x1
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sltiu	x1,		x1,		-1365
lbu  	x6,				280(x31)
lw   	x3,				-120(x31)
lw   	x6,				820(x31)
srl  	x4,		x2,		x0
sb   	x1,				40(x31)
lh   	x6,				116(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x6,				-980(x31)
sub  	x4,		x3,		x6
addi 	x1,		x4,		-1328
lb   	x7,				-908(x31)
sra  	x5,		x4,		x4
lh   	x3,				-748(x31)
sh   	x3,				-16(x31)
lbu  	x3,				-140(x31)
sb   	x6,				-20(x31)
sh   	x4,				-24(x31)
sub  	x6,		x4,		x7
sub  	x1,		x2,		x0
sh   	x6,				-12(x31)
sh   	x4,				-28(x31)
sb   	x7,				-16(x31)
sh   	x4,				32(x31)
sw   	x7,				4(x31)
sb   	x0,				12(x31)
sh   	x5,				8(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
sb   	x7,				28(x31)
lhu  	x3,				-196(x31)
sltu 	x3,		x1,		x7
lb   	x7,				152(x31)
lb   	x1,				-164(x31)
lb   	x6,				-264(x31)
lbu  	x3,				-216(x31)
lh   	x5,				84(x31)
sub  	x6,		x2,		x7
lb   	x5,				-912(x31)
lb   	x4,				-648(x31)
sw   	x6,				4(x31)
xor  	x7,		x4,		x5
lb   	x2,				-452(x31)
lh   	x7,				256(x31)
lh   	x2,				356(x31)
lh   	x1,				156(x31)
lh   	x5,				-36(x31)
srai 	x6,		x0,		4
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x7,				-428(x31)
slti 	x1,		x1,		-3
sw   	x6,				-12(x31)
mul  	x6,		x2,		x7
and  	x6,		x3,		x1
srl  	x1,		x3,		x6
lw   	x3,				412(x31)
lb   	x1,				-220(x31)
sh   	x6,				8(x31)
sb   	x4,				24(x31)
lhu  	x3,				36(x31)
sw   	x7,				32(x31)
lw   	x2,				388(x31)
lw   	x5,				284(x31)
xor  	x1,		x0,		x7
sw   	x0,				-28(x31)
sb   	x1,				-12(x31)
mul  	x7,		x0,		x5
lhu  	x5,				-452(x31)
sb   	x1,				8(x31)
lb   	x7,				-240(x31)
lh   	x7,				-204(x31)
sh   	x7,				36(x31)
sll  	x5,		x4,		x3
lw   	x4,				708(x31)
mulh 	x3,		x7,		x1
lh   	x4,				600(x31)
addi 	x3,		x1,		1208
lhu  	x5,				-616(x31)
sb   	x2,				-12(x31)
lh   	x5,				-424(x31)
sh   	x1,				-12(x31)
andi 	x3,		x7,		50
sw   	x2,				16(x31)
sh   	x1,				-4(x31)
sb   	x0,				12(x31)
srli 	x3,		x1,		18
lhu  	x2,				-660(x31)
lb   	x1,				624(x31)
nop  
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x2,				12(x31)
sw   	x3,				-36(x31)
sh   	x0,				32(x31)
lhu  	x1,				-924(x31)
lw   	x2,				-896(x31)
lhu  	x4,				-728(x31)
xor  	x1,		x6,		x2
lh   	x7,				-176(x31)
sh   	x2,				12(x31)
lbu  	x1,				-72(x31)
xor  	x5,		x2,		x5
sw   	x1,				-32(x31)
lbu  	x5,				-1124(x31)
sll  	x6,		x6,		x4
sw   	x7,				40(x31)
lh   	x6,				240(x31)
sh   	x3,				36(x31)
lbu  	x4,				-240(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x1,				-716(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x7,				1128(x31)
lh   	x1,				1256(x31)
sb   	x5,				8(x31)
lw   	x1,				1208(x31)
or   	x3,		x1,		x5
sw   	x1,				-16(x31)
lbu  	x1,				752(x31)
lbu  	x4,				1352(x31)
mul  	x2,		x7,		x0
lbu  	x1,				516(x31)
add  	x7,		x0,		x5
srai 	x3,		x0,		18
sb   	x4,				-20(x31)
lhu  	x1,				1172(x31)
nop  
sw   	x2,				-28(x31)
lh   	x7,				1144(x31)
sh   	x5,				-8(x31)
lbu  	x5,				-8(x31)
andi 	x5,		x2,		225
sh   	x2,				16(x31)
sll  	x2,		x1,		x4
sw   	x2,				-4(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lb   	x2,				-612(x31)
sh   	x4,				8(x31)
lw   	x6,				-88(x31)
sb   	x6,				-8(x31)
lw   	x2,				-1148(x31)
sra  	x1,		x6,		x4
sb   	x5,				36(x31)
lh   	x7,				-112(x31)
sb   	x0,				-36(x31)
lw   	x4,				-36(x31)
sb   	x6,				-32(x31)
lh   	x1,				-1152(x31)
lh   	x3,				-1152(x31)
lh   	x3,				232(x31)
and  	x1,		x5,		x2
sh   	x4,				-12(x31)
lh   	x5,				-88(x31)
lb   	x5,				276(x31)
lhu  	x3,				-192(x31)
sh   	x7,				-8(x31)
lw   	x6,				-80(x31)
sw   	x6,				28(x31)
mulhu	x7,		x4,		x2
sll  	x1,		x1,		x0
sb   	x2,				-20(x31)
sw   	x1,				40(x31)
lw   	x4,				-1028(x31)
mulhsu	x3,		x0,		x1
lh   	x6,				-368(x31)
xori 	x5,		x5,		-2009
lhu  	x3,				-40(x31)
lbu  	x1,				-632(x31)
sw   	x7,				-20(x31)
lh   	x1,				-632(x31)
addi 	x1,		x7,		513
lhu  	x5,				-616(x31)
mul  	x3,		x7,		x1
sw   	x5,				32(x31)
sh   	x5,				32(x31)
ori  	x6,		x2,		-1146
add  	x6,		x3,		x4
lbu  	x6,				-796(x31)
sra  	x5,		x7,		x5
lh   	x4,				80(x31)
lh   	x3,				104(x31)
lh   	x2,				-1084(x31)
sw   	x7,				16(x31)
lh   	x2,				-384(x31)
lh   	x2,				-60(x31)
sb   	x3,				36(x31)
sw   	x0,				8(x31)
lw   	x2,				-516(x31)
lw   	x2,				28(x31)
sltu 	x3,		x4,		x3
lw   	x7,				-384(x31)
lh   	x6,				108(x31)
nop  
lw   	x6,				-1052(x31)
lh   	x3,				-360(x31)
sw   	x1,				36(x31)
srli 	x4,		x5,		13
sb   	x4,				-24(x31)
sw   	x3,				24(x31)
lw   	x6,				320(x31)
and  	x4,		x7,		x3
lb   	x5,				-808(x31)
lbu  	x3,				-812(x31)
srl  	x1,		x1,		x4
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
mulh 	x2,		x5,		x6
sb   	x0,				-28(x31)
sltu 	x3,		x7,		x4
andi 	x4,		x3,		1878
lw   	x6,				-1044(x31)
srli 	x3,		x2,		9
sub  	x2,		x2,		x1
addi 	x6,		x7,		2043
andi 	x7,		x0,		-1718
sra  	x1,		x7,		x7
lw   	x7,				-520(x31)
sh   	x2,				12(x31)
sub  	x4,		x2,		x5
sb   	x4,				-8(x31)
lhu  	x5,				32(x31)
sw   	x3,				-36(x31)
sw   	x4,				-24(x31)
lw   	x1,				-1224(x31)
andi 	x4,		x6,		-1613
lbu  	x2,				-1252(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x1,				1140(x31)
slli 	x2,		x6,		31
lw   	x4,				-308(x31)
lh   	x2,				672(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x2,				820(x31)
xor  	x2,		x4,		x1
lbu  	x7,				844(x31)
sb   	x7,				0(x31)
mulh 	x4,		x0,		x1
sb   	x4,				-8(x31)
xor  	x6,		x7,		x1
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x1,				-1416(x31)
sltu 	x6,		x3,		x0
sltu 	x2,		x3,		x7
lw   	x1,				-324(x31)
lw   	x7,				-1416(x31)
lbu  	x2,				-224(x31)
mul  	x6,		x1,		x0
sw   	x2,				-12(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x2,				40(x31)
slti 	x6,		x3,		301
sub  	x2,		x2,		x1
sb   	x0,				-20(x31)
lb   	x6,				-652(x31)
lh   	x6,				-928(x31)
lh   	x1,				-288(x31)
sh   	x7,				4(x31)
lw   	x4,				-424(x31)
addi 	x5,		x1,		886
sw   	x7,				-8(x31)
andi 	x5,		x6,		1711
lb   	x5,				-1320(x31)
sw   	x3,				-8(x31)
lb   	x4,				-460(x31)
srli 	x7,		x0,		7
addi 	x1,		x5,		-744
lbu  	x1,				-408(x31)
lh   	x5,				-436(x31)
lbu  	x4,				-8(x31)
lbu  	x5,				-428(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x4,				-520(x31)
lbu  	x3,				-464(x31)
sh   	x4,				16(x31)
lw   	x7,				-80(x31)
lh   	x1,				-776(x31)
xori 	x6,		x5,		475
lbu  	x6,				-128(x31)
lw   	x1,				-564(x31)
lw   	x1,				-748(x31)
lhu  	x4,				-760(x31)
sb   	x6,				-12(x31)
sll  	x5,		x3,		x5
srl  	x2,		x4,		x3
lhu  	x4,				-528(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sub  	x3,		x4,		x6
lb   	x2,				84(x31)
sh   	x2,				-32(x31)
xor  	x6,		x4,		x1
sw   	x4,				-36(x31)
lb   	x2,				40(x31)
and  	x2,		x1,		x6
lh   	x4,				-216(x31)
sub  	x7,		x5,		x5
mulh 	x1,		x2,		x1
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x4,				360(x31)
sll  	x2,		x1,		x0
mulh 	x6,		x7,		x7
xor  	x1,		x5,		x2
addi 	x6,		x4,		2031
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lb   	x3,				616(x31)
lw   	x6,				812(x31)
lw   	x2,				852(x31)
mul  	x5,		x7,		x7
lb   	x2,				-12(x31)
xor  	x6,		x0,		x1
sltu 	x1,		x6,		x6
lh   	x4,				416(x31)
srai 	x1,		x6,		19
sw   	x4,				16(x31)
lw   	x1,				-308(x31)
sb   	x2,				-16(x31)
sw   	x7,				-16(x31)
lh   	x1,				828(x31)
lbu  	x6,				108(x31)
lw   	x7,				-156(x31)
srli 	x5,		x5,		8
sh   	x2,				-8(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x7,				-812(x31)
lh   	x2,				-1156(x31)
sw   	x2,				12(x31)
lw   	x4,				136(x31)
sw   	x3,				-8(x31)
lbu  	x6,				-304(x31)
lb   	x4,				252(x31)
mulhsu	x2,		x4,		x3
lbu  	x7,				92(x31)
addi 	x5,		x6,		5
lbu  	x7,				-56(x31)
lb   	x4,				-416(x31)
lb   	x3,				92(x31)
lhu  	x7,				72(x31)
sh   	x0,				-40(x31)
addi 	x2,		x4,		760
sltiu	x1,		x1,		1225
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
addi 	x1,		x1,		1429
addi 	x2,		x1,		-758
srai 	x2,		x6,		11
lbu  	x7,				848(x31)
lbu  	x2,				-136(x31)
sb   	x3,				-28(x31)
lbu  	x5,				-532(x31)
lhu  	x6,				488(x31)
sb   	x4,				36(x31)
sltu 	x7,		x3,		x7
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sltiu	x4,		x7,		-891
lh   	x6,				140(x31)
lh   	x2,				-1284(x31)
sb   	x7,				32(x31)
lh   	x5,				176(x31)
lhu  	x4,				-1188(x31)
sh   	x2,				32(x31)
srai 	x2,		x1,		1
lh   	x3,				-800(x31)
sub  	x5,		x0,		x2
lb   	x2,				-736(x31)
sltu 	x7,		x1,		x1
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
slti 	x4,		x0,		-1517
sra  	x2,		x3,		x1
mulhu	x3,		x4,		x6
lw   	x3,				1300(x31)
sb   	x1,				36(x31)
lh   	x7,				556(x31)
lh   	x7,				1176(x31)
nop  
sw   	x7,				-24(x31)
xori 	x2,		x1,		1749
sb   	x7,				-36(x31)
srli 	x4,		x5,		7
sb   	x0,				20(x31)
lh   	x6,				1204(x31)
lbu  	x6,				1052(x31)
lw   	x2,				760(x31)
mulhsu	x3,		x4,		x6
xor  	x4,		x4,		x4
sh   	x6,				12(x31)
lh   	x7,				-36(x31)
sw   	x4,				36(x31)
sw   	x6,				40(x31)
lbu  	x4,				1504(x31)
lh   	x1,				1252(x31)
lbu  	x3,				1192(x31)
sh   	x5,				24(x31)
lh   	x1,				1152(x31)
lh   	x7,				100(x31)
lhu  	x4,				532(x31)
sh   	x6,				-36(x31)
lbu  	x6,				1488(x31)
lbu  	x7,				1464(x31)
add  	x2,		x4,		x7
lb   	x6,				1412(x31)
sw   	x2,				-4(x31)
lhu  	x4,				140(x31)
lw   	x6,				756(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
addi 	x3,		x7,		-1369
lh   	x4,				816(x31)
sh   	x2,				-12(x31)
lhu  	x2,				612(x31)
sb   	x4,				-32(x31)
xori 	x7,		x6,		-1835
lhu  	x5,				0(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x3,				24(x31)
or   	x1,		x6,		x7
sh   	x7,				16(x31)
mulh 	x2,		x0,		x2
lhu  	x2,				-348(x31)
sltiu	x1,		x2,		-1167
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lb   	x2,				432(x31)
lbu  	x1,				444(x31)
lw   	x5,				-336(x31)
lw   	x7,				-124(x31)
lw   	x6,				844(x31)
srl  	x2,		x7,		x7
sw   	x4,				4(x31)
sh   	x4,				32(x31)
xor  	x3,		x0,		x2
addi 	x3,		x6,		-492
lhu  	x5,				-164(x31)
lh   	x3,				-296(x31)
srai 	x3,		x0,		12
lh   	x3,				-680(x31)
mul  	x4,		x7,		x3
sw   	x1,				-32(x31)
lh   	x7,				516(x31)
lbu  	x5,				-288(x31)
lw   	x2,				580(x31)
sw   	x0,				-24(x31)
lhu  	x1,				460(x31)
sb   	x0,				-40(x31)
lhu  	x1,				-696(x31)
lb   	x6,				-508(x31)
lb   	x2,				-376(x31)
andi 	x5,		x4,		640
lhu  	x1,				32(x31)
sh   	x7,				16(x31)
lbu  	x4,				-48(x31)
nop  
srli 	x1,		x2,		14
mul  	x6,		x3,		x0
lb   	x1,				-668(x31)
lb   	x4,				572(x31)
srli 	x3,		x0,		28
sh   	x2,				36(x31)
sh   	x6,				28(x31)
sw   	x4,				20(x31)
sw   	x0,				32(x31)
sw   	x0,				32(x31)
lw   	x5,				364(x31)
srli 	x1,		x6,		28
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x3,				-1232(x31)
lb   	x5,				-196(x31)
sub  	x6,		x3,		x5
lb   	x2,				-36(x31)
mulh 	x2,		x2,		x1
sh   	x6,				-40(x31)
sub  	x2,		x5,		x7
lh   	x2,				-1472(x31)
addi 	x6,		x7,		-1202
lb   	x1,				-1476(x31)
lw   	x5,				-432(x31)
sh   	x5,				-16(x31)
sb   	x0,				4(x31)
lb   	x3,				-288(x31)
lh   	x4,				-504(x31)
lb   	x1,				-1040(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulh 	x2,		x3,		x2
add  	x3,		x2,		x2
sh   	x1,				20(x31)
sw   	x6,				-36(x31)
sh   	x5,				28(x31)
sw   	x2,				4(x31)
sh   	x4,				0(x31)
sw   	x7,				28(x31)
wfi