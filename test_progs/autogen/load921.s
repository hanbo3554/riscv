addi 	x0,		x0,		1766
addi 	x1,		x0,		-1081
addi 	x2,		x0,		-1906
addi 	x3,		x0,		1956
addi 	x4,		x0,		-932
addi 	x5,		x0,		564
addi 	x6,		x0,		-1575
addi 	x7,		x0,		283
addi 	x8,		x0,		1694
addi 	x9,		x0,		-407
addi 	x10,	x0,		797
addi 	x11,	x0,		1364
addi 	x12,	x0,		174
addi 	x13,	x0,		358
addi 	x14,	x0,		-1461
addi 	x15,	x0,		847
addi 	x16,	x0,		215
addi 	x17,	x0,		-607
addi 	x18,	x0,		1131
addi 	x19,	x0,		-1514
addi 	x20,	x0,		1720
addi 	x21,	x0,		491
addi 	x22,	x0,		200
addi 	x23,	x0,		-1784
addi 	x24,	x0,		1397
addi 	x25,	x0,		-1426
addi 	x26,	x0,		1190
addi 	x27,	x0,		-50
addi 	x28,	x0,		-975
addi 	x29,	x0,		880
addi 	x30,	x0,		-1943
addi 	x31,	x0,		1916
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x6,				-36(x31)
lbu  	x7,				-28(x31)
lh   	x2,				16(x31)
mulh 	x7,		x0,		x0
lbu  	x2,				-4(x31)
sra  	x3,		x4,		x7
sb   	x7,				4(x31)
lw   	x2,				4(x31)
sltu 	x4,		x6,		x4
sh   	x4,				-28(x31)
sltu 	x7,		x7,		x0
sw   	x5,				-16(x31)
lw   	x7,				-16(x31)
lh   	x2,				4(x31)
addi 	x6,		x1,		1260
lw   	x3,				-16(x31)
lw   	x1,				-16(x31)
and  	x6,		x2,		x2
sh   	x1,				-32(x31)
sb   	x3,				28(x31)
add  	x4,		x6,		x5
lw   	x1,				28(x31)
mulh 	x5,		x0,		x4
srli 	x5,		x6,		31
sb   	x4,				16(x31)
sb   	x6,				32(x31)
lh   	x7,				4(x31)
lhu  	x1,				32(x31)
lhu  	x5,				-16(x31)
lh   	x7,				-16(x31)
slt  	x3,		x7,		x6
lh   	x7,				4(x31)
srai 	x4,		x7,		20
sb   	x3,				4(x31)
xor  	x1,		x6,		x7
sw   	x1,				4(x31)
sub  	x6,		x2,		x1
lw   	x1,				16(x31)
or   	x3,		x7,		x5
lhu  	x3,				32(x31)
lw   	x4,				32(x31)
xori 	x3,		x5,		718
lb   	x5,				28(x31)
slt  	x6,		x3,		x5
lb   	x6,				28(x31)
lw   	x1,				-28(x31)
or   	x1,		x6,		x4
sltu 	x4,		x1,		x2
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x1,				-596(x31)
mul  	x2,		x4,		x2
lh   	x4,				-596(x31)
lb   	x4,				-616(x31)
lw   	x7,				-596(x31)
sb   	x2,				-36(x31)
sh   	x7,				20(x31)
addi 	x2,		x5,		-1642
sb   	x4,				-28(x31)
lw   	x2,				-584(x31)
lbu  	x6,				-584(x31)
sb   	x6,				28(x31)
ori  	x1,		x2,		-493
xori 	x5,		x4,		-1672
lbu  	x1,				-628(x31)
sw   	x4,				-40(x31)
sw   	x1,				8(x31)
lh   	x6,				-40(x31)
lh   	x7,				-584(x31)
mul  	x5,		x4,		x6
lh   	x5,				-632(x31)
sb   	x7,				8(x31)
lhu  	x5,				20(x31)
lbu  	x1,				-628(x31)
sb   	x3,				24(x31)
lbu  	x3,				8(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sltu 	x1,		x2,		x5
sb   	x1,				-12(x31)
or   	x5,		x2,		x6
lh   	x1,				-380(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x1,				60(x31)
sw   	x3,				0(x31)
lb   	x3,				712(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x1,				-16(x31)
sra  	x7,		x0,		x5
sw   	x0,				-4(x31)
sh   	x4,				4(x31)
sub  	x7,		x6,		x3
lh   	x5,				-664(x31)
lh   	x2,				-252(x31)
sub  	x2,		x5,		x4
lh   	x1,				-604(x31)
mulhsu	x7,		x0,		x1
srai 	x7,		x6,		23
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lw   	x3,				52(x31)
or   	x4,		x1,		x6
sb   	x3,				-28(x31)
slt  	x7,		x6,		x4
sh   	x3,				-4(x31)
lbu  	x4,				-76(x31)
sh   	x5,				-40(x31)
lh   	x5,				-40(x31)
lh   	x5,				-40(x31)
mulhu	x4,		x3,		x2
sh   	x1,				36(x31)
lh   	x1,				-528(x31)
lh   	x6,				-28(x31)
lb   	x7,				-28(x31)
lw   	x5,				96(x31)
mulh 	x5,		x3,		x0
sw   	x1,				40(x31)
lh   	x4,				-496(x31)
sb   	x6,				-20(x31)
lw   	x6,				108(x31)
lbu  	x3,				36(x31)
mulh 	x2,		x1,		x4
sw   	x1,				-40(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x5,				-824(x31)
xor  	x7,		x6,		x7
addi 	x2,		x3,		-496
add  	x2,		x3,		x7
mulhsu	x3,		x1,		x0
srai 	x2,		x3,		5
lb   	x6,				-824(x31)
sh   	x4,				-40(x31)
nop  
lb   	x4,				-300(x31)
lh   	x7,				-792(x31)
lb   	x3,				-776(x31)
sw   	x0,				24(x31)
sh   	x6,				-12(x31)
srli 	x7,		x4,		10
sh   	x1,				-16(x31)
lh   	x2,				-12(x31)
sb   	x5,				-24(x31)
sra  	x2,		x1,		x6
lw   	x1,				-168(x31)
lhu  	x5,				-24(x31)
mulhu	x2,		x2,		x6
nop  
sh   	x5,				28(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sll  	x1,		x0,		x2
lh   	x2,				136(x31)
sh   	x1,				8(x31)
srai 	x6,		x1,		12
lhu  	x4,				136(x31)
sw   	x7,				-8(x31)
sh   	x7,				-12(x31)
and  	x5,		x5,		x4
lb   	x4,				68(x31)
sh   	x7,				-24(x31)
lw   	x5,				-452(x31)
lhu  	x3,				88(x31)
lh   	x4,				24(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x5,				-1236(x31)
sw   	x5,				-8(x31)
sh   	x5,				-36(x31)
lhu  	x5,				-660(x31)
and  	x7,		x4,		x0
and  	x3,		x7,		x5
sw   	x0,				8(x31)
add  	x7,		x3,		x5
lhu  	x6,				-1204(x31)
lb   	x4,				-440(x31)
sw   	x7,				-36(x31)
mul  	x1,		x1,		x4
lhu  	x2,				-600(x31)
lh   	x5,				-772(x31)
lb   	x6,				-736(x31)
lbu  	x2,				-732(x31)
sw   	x6,				-32(x31)
lbu  	x5,				-372(x31)
lb   	x5,				-1236(x31)
lb   	x3,				-644(x31)
lh   	x6,				8(x31)
xori 	x4,		x0,		1069
sh   	x4,				8(x31)
lw   	x7,				-1180(x31)
sltu 	x3,		x1,		x0
sw   	x1,				0(x31)
lh   	x1,				0(x31)
sh   	x2,				24(x31)
lw   	x5,				-600(x31)
xori 	x7,		x3,		-1369
sw   	x4,				16(x31)
lb   	x4,				-1300(x31)
sh   	x3,				-40(x31)
lbu  	x1,				-588(x31)
and  	x3,		x6,		x5
and  	x7,		x2,		x1
sb   	x1,				12(x31)
lhu  	x1,				-636(x31)
lh   	x6,				-748(x31)
sw   	x0,				-8(x31)
sb   	x2,				-4(x31)
lw   	x3,				-748(x31)
sb   	x1,				32(x31)
lh   	x2,				-36(x31)
mul  	x1,		x1,		x4
lb   	x7,				-424(x31)
sltiu	x2,		x2,		500
lbu  	x4,				-576(x31)
sb   	x6,				-36(x31)
srl  	x2,		x5,		x1
srl  	x6,		x6,		x4
mulh 	x7,		x7,		x7
lh   	x4,				0(x31)
lw   	x3,				-732(x31)
lb   	x3,				12(x31)
lh   	x2,				-8(x31)
sh   	x5,				0(x31)
slli 	x3,		x4,		25
lbu  	x2,				-724(x31)
ori  	x3,		x2,		3
sw   	x3,				12(x31)
lw   	x3,				-1236(x31)
sh   	x4,				40(x31)
lbu  	x7,				-1192(x31)
lhu  	x2,				-372(x31)
add  	x5,		x2,		x4
mulhu	x5,		x4,		x5
lb   	x2,				-576(x31)
xor  	x1,		x7,		x0
sb   	x1,				24(x31)
sb   	x3,				36(x31)
lw   	x1,				-32(x31)
lb   	x7,				-1204(x31)
lb   	x2,				-648(x31)
lb   	x7,				8(x31)
and  	x5,		x5,		x2
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x4,				1416(x31)
srl  	x6,		x3,		x1
lw   	x4,				188(x31)
lw   	x7,				1032(x31)
lw   	x2,				952(x31)
xori 	x1,		x3,		-1509
lb   	x1,				668(x31)
sw   	x1,				24(x31)
lw   	x5,				668(x31)
lw   	x4,				816(x31)
lw   	x7,				1360(x31)
lb   	x4,				1384(x31)
lw   	x1,				804(x31)
and  	x2,		x3,		x4
sh   	x4,				-8(x31)
sb   	x0,				-8(x31)
lhu  	x2,				968(x31)
sb   	x7,				28(x31)
lbu  	x2,				1408(x31)
or   	x5,		x3,		x1
lh   	x2,				652(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x1,				1204(x31)
mul  	x6,		x7,		x4
lb   	x5,				1168(x31)
mul  	x4,		x1,		x1
lw   	x5,				-92(x31)
sw   	x3,				16(x31)
lhu  	x2,				484(x31)
mul  	x2,		x4,		x7
sh   	x0,				12(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x6,				1028(x31)
lb   	x4,				1012(x31)
sh   	x6,				8(x31)
lh   	x7,				1012(x31)
slli 	x7,		x1,		4
lb   	x2,				428(x31)
lh   	x7,				280(x31)
sb   	x4,				-8(x31)
mulh 	x1,		x2,		x2
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
add  	x3,		x0,		x3
sh   	x1,				16(x31)
lw   	x2,				544(x31)
lw   	x5,				-872(x31)
lb   	x1,				104(x31)
lh   	x7,				-108(x31)
lbu  	x1,				112(x31)
lb   	x6,				-196(x31)
slti 	x5,		x2,		-959
slt  	x4,		x3,		x0
sw   	x0,				-40(x31)
sll  	x1,		x1,		x4
lhu  	x1,				568(x31)
sw   	x6,				40(x31)
and  	x7,		x6,		x2
sh   	x2,				0(x31)
lw   	x3,				-204(x31)
sub  	x3,		x1,		x7
lh   	x1,				-52(x31)
lh   	x4,				-116(x31)
srli 	x1,		x2,		18
mul  	x1,		x7,		x5
sll  	x1,		x5,		x1
lw   	x3,				-652(x31)
lhu  	x1,				104(x31)
sub  	x6,		x1,		x4
sw   	x3,				-24(x31)
lw   	x1,				-492(x31)
lw   	x5,				-52(x31)
lhu  	x3,				-116(x31)
add  	x6,		x2,		x6
sh   	x5,				-20(x31)
sh   	x3,				4(x31)
lbu  	x4,				528(x31)
sb   	x6,				36(x31)
lbu  	x1,				-664(x31)
or   	x5,		x0,		x5
srli 	x5,		x7,		30
srl  	x2,		x6,		x4
lb   	x6,				-56(x31)
lw   	x1,				536(x31)
lw   	x7,				496(x31)
sw   	x2,				24(x31)
sub  	x2,		x1,		x4
lh   	x7,				-476(x31)
srl  	x3,		x4,		x7
mul  	x2,		x3,		x2
lhu  	x4,				-188(x31)
lbu  	x1,				-244(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x5,				-664(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sb   	x3,				-28(x31)
lb   	x5,				-404(x31)
lbu  	x1,				-348(x31)
sb   	x0,				-16(x31)
lbu  	x7,				-208(x31)
lb   	x7,				-528(x31)
lbu  	x5,				-940(x31)
lb   	x7,				304(x31)
sb   	x1,				36(x31)
sh   	x0,				40(x31)
sw   	x1,				32(x31)
mulhu	x4,		x0,		x7
xori 	x5,		x4,		1541
lw   	x2,				-476(x31)
lb   	x4,				-436(x31)
lb   	x6,				-64(x31)
lbu  	x7,				-724(x31)
lbu  	x6,				-404(x31)
lh   	x5,				292(x31)
lhu  	x2,				320(x31)
sh   	x2,				-24(x31)
sb   	x4,				4(x31)
lw   	x7,				-192(x31)
sw   	x7,				4(x31)
sh   	x3,				-8(x31)
sw   	x2,				20(x31)
slti 	x5,		x2,		1919
lhu  	x7,				-196(x31)
sh   	x4,				-4(x31)
sb   	x7,				8(x31)
sw   	x0,				20(x31)
sw   	x2,				28(x31)
sb   	x1,				12(x31)
lh   	x3,				-256(x31)
lb   	x3,				-444(x31)
lh   	x5,				-1068(x31)
sw   	x3,				36(x31)
lh   	x4,				-360(x31)
mulhsu	x2,		x5,		x6
lhu  	x5,				-944(x31)
lb   	x7,				-192(x31)
lhu  	x1,				256(x31)
sh   	x2,				24(x31)
srli 	x3,		x1,		6
sltu 	x6,		x2,		x6
sh   	x4,				-20(x31)
lh   	x4,				-76(x31)
sltiu	x3,		x1,		-1357
lh   	x2,				-252(x31)
lbu  	x1,				4(x31)
lb   	x7,				-444(x31)
lb   	x1,				20(x31)
lb   	x6,				-284(x31)
srl  	x3,		x6,		x5
lhu  	x6,				-900(x31)
lhu  	x6,				312(x31)
nop  
nop  
xori 	x4,		x7,		578
lbu  	x5,				332(x31)
sh   	x4,				-20(x31)
sub  	x1,		x7,		x4
sub  	x6,		x4,		x6
sh   	x7,				4(x31)
sltiu	x2,		x5,		1607
lbu  	x4,				-1068(x31)
lh   	x3,				-884(x31)
sb   	x7,				-32(x31)
mul  	x7,		x7,		x2
sh   	x1,				20(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x2,				944(x31)
sw   	x2,				16(x31)
sb   	x7,				-28(x31)
lb   	x3,				756(x31)
ori  	x2,		x4,		1161
sltiu	x7,		x6,		-1869
lhu  	x2,				1132(x31)
sh   	x3,				16(x31)
lw   	x7,				888(x31)
lh   	x3,				92(x31)
lw   	x2,				756(x31)
sb   	x0,				-36(x31)
ori  	x7,		x6,		-881
slti 	x1,		x4,		-717
sb   	x5,				-8(x31)
lw   	x5,				252(x31)
lh   	x7,				812(x31)
lbu  	x6,				632(x31)
sb   	x6,				36(x31)
lbu  	x3,				436(x31)
sh   	x7,				36(x31)
srli 	x7,		x1,		4
sh   	x0,				-28(x31)
addi 	x5,		x5,		1179
lhu  	x7,				964(x31)
sh   	x2,				-32(x31)
lhu  	x5,				944(x31)
srai 	x6,		x2,		3
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
nop  
lhu  	x7,				156(x31)
mul  	x4,		x6,		x0
or   	x6,		x7,		x2
sb   	x5,				40(x31)
lw   	x7,				-92(x31)
ori  	x5,		x7,		1845
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lbu  	x1,				-100(x31)
addi 	x7,		x7,		601
lh   	x3,				-108(x31)
add  	x3,		x6,		x0
slti 	x1,		x5,		-76
sw   	x1,				16(x31)
lb   	x6,				364(x31)
sb   	x1,				-24(x31)
sw   	x5,				-20(x31)
lhu  	x5,				64(x31)
xori 	x5,		x2,		1501
lhu  	x1,				324(x31)
sub  	x6,		x7,		x4
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x2,				-60(x31)
sb   	x5,				-40(x31)
lhu  	x4,				-320(x31)
lbu  	x6,				-1164(x31)
sw   	x7,				-24(x31)
addi 	x7,		x5,		-1506
lhu  	x6,				-444(x31)
sw   	x1,				20(x31)
lh   	x5,				-84(x31)
lw   	x5,				-988(x31)
sh   	x4,				-4(x31)
lw   	x7,				-1036(x31)
lh   	x2,				-320(x31)
lbu  	x4,				-800(x31)
lb   	x1,				-1160(x31)
lhu  	x5,				-384(x31)
srai 	x5,		x5,		21
sll  	x6,		x5,		x3
sh   	x7,				12(x31)
lh   	x3,				-1148(x31)
add  	x3,		x6,		x5
lh   	x6,				-116(x31)
lh   	x4,				-456(x31)
slt  	x1,		x2,		x5
lw   	x3,				-88(x31)
sltiu	x7,		x0,		-1096
sh   	x2,				-20(x31)
lh   	x2,				-380(x31)
xor  	x4,		x7,		x4
slt  	x2,		x1,		x2
or   	x1,		x6,		x1
lb   	x6,				-84(x31)
slti 	x2,		x7,		-1138
lh   	x2,				-324(x31)
sh   	x4,				-4(x31)
add  	x7,		x2,		x3
lhu  	x4,				-20(x31)
mulhsu	x6,		x2,		x0
mul  	x1,		x7,		x4
sltiu	x2,		x5,		-1635
mulh 	x6,		x2,		x1
sh   	x1,				-36(x31)
srl  	x5,		x1,		x3
sw   	x6,				-12(x31)
mulh 	x3,		x4,		x1
xori 	x4,		x7,		-232
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulh 	x1,		x2,		x5
add  	x4,		x6,		x0
lw   	x6,				384(x31)
slli 	x6,		x1,		10
sw   	x5,				20(x31)
lh   	x5,				-680(x31)
lh   	x5,				140(x31)
lbu  	x5,				432(x31)
sub  	x3,		x2,		x3
mul  	x5,		x3,		x6
sb   	x3,				-36(x31)
lbu  	x2,				-12(x31)
lw   	x2,				-796(x31)
nop  
sb   	x4,				40(x31)
sw   	x3,				-8(x31)
sub  	x6,		x1,		x7
lh   	x2,				120(x31)
sb   	x3,				-24(x31)
lh   	x3,				196(x31)
sb   	x2,				-32(x31)
lw   	x4,				712(x31)
sltu 	x5,		x7,		x2
addi 	x1,		x6,		1522
xori 	x1,		x3,		1312
lb   	x3,				688(x31)
lbu  	x4,				160(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lw   	x5,				-256(x31)
ori  	x2,		x1,		-1854
lb   	x6,				188(x31)
add  	x5,		x3,		x2
sh   	x1,				-36(x31)
lbu  	x5,				-208(x31)
srai 	x5,		x1,		8
lb   	x7,				220(x31)
lh   	x5,				-152(x31)
andi 	x4,		x4,		-1349
addi 	x3,		x2,		-1905
sw   	x0,				-16(x31)
sb   	x3,				4(x31)
sb   	x7,				24(x31)
lbu  	x3,				-180(x31)
sb   	x0,				40(x31)
lh   	x5,				500(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
srl  	x5,		x1,		x4
mulh 	x2,		x5,		x1
sh   	x6,				28(x31)
mul  	x4,		x2,		x0
sub  	x1,		x2,		x6
slt  	x7,		x6,		x1
lhu  	x7,				-804(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x7,				-520(x31)
lhu  	x5,				-388(x31)
sw   	x0,				24(x31)
sb   	x1,				28(x31)
sb   	x3,				-20(x31)
lh   	x7,				-252(x31)
sw   	x6,				-12(x31)
addi 	x7,		x5,		388
sw   	x7,				4(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x1,				-132(x31)
mulh 	x5,		x0,		x4
lw   	x4,				-288(x31)
sh   	x6,				0(x31)
lhu  	x4,				-304(x31)
sh   	x4,				16(x31)
sb   	x6,				24(x31)
mul  	x3,		x3,		x5
lhu  	x6,				624(x31)
xor  	x7,		x4,		x7
lw   	x6,				688(x31)
xor  	x6,		x2,		x7
sh   	x2,				28(x31)
lw   	x7,				396(x31)
slli 	x3,		x5,		5
lbu  	x1,				840(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x5,				296(x31)
xor  	x6,		x2,		x1
sw   	x7,				-40(x31)
sw   	x4,				8(x31)
lb   	x5,				344(x31)
lh   	x6,				64(x31)
lb   	x3,				64(x31)
sw   	x3,				16(x31)
lb   	x6,				-952(x31)
sh   	x7,				0(x31)
sh   	x4,				28(x31)
mulhu	x5,		x5,		x7
add  	x6,		x6,		x3
lb   	x2,				-752(x31)
lb   	x5,				-952(x31)
sw   	x5,				-24(x31)
sb   	x3,				-32(x31)
sb   	x3,				24(x31)
lw   	x2,				-888(x31)
sub  	x3,		x0,		x4
lw   	x2,				300(x31)
lw   	x3,				-444(x31)
sw   	x1,				32(x31)
sltiu	x5,		x4,		1470
sltu 	x2,		x5,		x5
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
xori 	x2,		x2,		-569
lhu  	x5,				608(x31)
mulhsu	x4,		x0,		x7
mul  	x5,		x2,		x4
sb   	x5,				20(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x4,				316(x31)
sw   	x2,				8(x31)
sw   	x6,				16(x31)
add  	x1,		x0,		x0
lbu  	x5,				-60(x31)
lhu  	x5,				108(x31)
lbu  	x1,				24(x31)
xor  	x6,		x7,		x3
lw   	x2,				44(x31)
lb   	x4,				16(x31)
sra  	x5,		x0,		x3
sll  	x5,		x4,		x2
lbu  	x2,				-536(x31)
or   	x6,		x4,		x5
lbu  	x4,				104(x31)
lb   	x1,				312(x31)
sw   	x5,				-24(x31)
sra  	x5,		x3,		x1
lh   	x7,				-560(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
add  	x6,		x3,		x7
sh   	x5,				40(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sb   	x2,				36(x31)
lhu  	x5,				44(x31)
lw   	x4,				956(x31)
lbu  	x4,				492(x31)
lb   	x5,				956(x31)
lbu  	x2,				528(x31)
lhu  	x3,				-244(x31)
sub  	x4,		x3,		x6
mulhu	x1,		x7,		x6
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
slli 	x7,		x5,		6
lhu  	x6,				152(x31)
add  	x5,		x0,		x6
sw   	x2,				-20(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lb   	x4,				636(x31)
lbu  	x4,				268(x31)
nop  
sra  	x3,		x1,		x2
sltiu	x7,		x5,		-1305
lbu  	x1,				636(x31)
lb   	x1,				316(x31)
lhu  	x7,				588(x31)
lhu  	x4,				324(x31)
lh   	x4,				176(x31)
sb   	x1,				20(x31)
sh   	x1,				-16(x31)
lhu  	x1,				348(x31)
mul  	x5,		x3,		x5
sh   	x0,				24(x31)
lw   	x3,				652(x31)
lbu  	x1,				204(x31)
andi 	x2,		x0,		233
slti 	x5,		x6,		-1982
mulh 	x3,		x5,		x0
lw   	x4,				680(x31)
lb   	x5,				-28(x31)
lh   	x7,				80(x31)
lh   	x4,				-860(x31)
sh   	x4,				-40(x31)
sb   	x1,				-24(x31)
lhu  	x7,				300(x31)
lhu  	x1,				-860(x31)
lw   	x3,				-104(x31)
slti 	x5,		x3,		-1333
sra  	x4,		x5,		x7
lbu  	x4,				-40(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
slti 	x5,		x5,		-1007
lhu  	x3,				112(x31)
nop  
xor  	x1,		x1,		x0
sh   	x1,				-8(x31)
lbu  	x1,				676(x31)
ori  	x1,		x5,		18
sw   	x4,				16(x31)
xori 	x5,		x5,		1952
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
slli 	x2,		x3,		12
sh   	x7,				28(x31)
lw   	x6,				-1076(x31)
sh   	x1,				0(x31)
sw   	x7,				36(x31)
lb   	x3,				-244(x31)
slt  	x4,		x1,		x7
lh   	x7,				0(x31)
lw   	x4,				-220(x31)
sb   	x1,				24(x31)
sltu 	x5,		x1,		x2
lb   	x1,				-1156(x31)
sw   	x3,				24(x31)
mulhu	x4,		x1,		x4
sub  	x7,		x3,		x3
slti 	x6,		x5,		590
addi 	x6,		x1,		-1140
lw   	x7,				-124(x31)
lw   	x6,				112(x31)
lh   	x4,				-552(x31)
lh   	x1,				-592(x31)
srai 	x1,		x2,		7
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lh   	x3,				1456(x31)
lbu  	x3,				892(x31)
xor  	x7,		x0,		x3
lw   	x6,				-8(x31)
andi 	x4,		x6,		-84
lb   	x1,				1204(x31)
sll  	x2,		x5,		x0
lw   	x2,				256(x31)
lh   	x6,				248(x31)
lw   	x1,				944(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lh   	x5,				-4(x31)
lh   	x6,				80(x31)
lh   	x5,				-12(x31)
andi 	x1,		x6,		1417
lbu  	x7,				-748(x31)
sltiu	x6,		x1,		-1684
lbu  	x5,				284(x31)
srai 	x3,		x2,		19
lbu  	x7,				-536(x31)
sh   	x6,				8(x31)
xori 	x7,		x5,		-1151
sh   	x1,				20(x31)
sltu 	x1,		x6,		x6
lw   	x2,				-280(x31)
add  	x1,		x0,		x2
sw   	x7,				-4(x31)
slt  	x1,		x0,		x6
xor  	x4,		x6,		x1
lw   	x6,				-384(x31)
sw   	x1,				40(x31)
lbu  	x1,				32(x31)
lh   	x5,				-292(x31)
slti 	x6,		x0,		-202
lw   	x5,				-776(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x7,				-1292(x31)
lbu  	x1,				132(x31)
sb   	x6,				-32(x31)
lb   	x1,				-1024(x31)
xor  	x7,		x6,		x0
sh   	x2,				4(x31)
xor  	x3,		x2,		x5
lb   	x1,				-1088(x31)
sb   	x5,				-40(x31)
sw   	x3,				24(x31)
lbu  	x3,				176(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mul  	x4,		x4,		x5
sh   	x6,				16(x31)
lb   	x1,				-576(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x3,				968(x31)
lh   	x2,				152(x31)
lbu  	x1,				-528(x31)
slli 	x5,		x4,		17
sb   	x1,				-24(x31)
lhu  	x3,				-24(x31)
addi 	x3,		x5,		-6
andi 	x3,		x7,		933
slti 	x6,		x1,		904
sh   	x6,				-12(x31)
sb   	x6,				24(x31)
sh   	x7,				16(x31)
sh   	x5,				-4(x31)
lw   	x3,				448(x31)
lb   	x7,				672(x31)
sh   	x0,				24(x31)
lw   	x5,				-260(x31)
lh   	x2,				-44(x31)
or   	x3,		x0,		x2
or   	x1,		x1,		x7
sh   	x6,				-24(x31)
lw   	x5,				748(x31)
sb   	x4,				-16(x31)
slti 	x1,		x2,		-1905
lh   	x6,				676(x31)
sb   	x6,				-8(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
or   	x4,		x0,		x2
mul  	x7,		x3,		x6
addi 	x2,		x3,		-341
sb   	x6,				-20(x31)
lh   	x7,				404(x31)
sh   	x5,				-4(x31)
lh   	x3,				352(x31)
lh   	x2,				400(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x4,				184(x31)
srl  	x4,		x3,		x0
lhu  	x7,				-128(x31)
sh   	x7,				40(x31)
lbu  	x3,				-332(x31)
lhu  	x5,				-548(x31)
sh   	x2,				-28(x31)
sw   	x7,				-20(x31)
sw   	x4,				-20(x31)
sw   	x0,				32(x31)
lh   	x5,				-216(x31)
sw   	x2,				16(x31)
lbu  	x1,				24(x31)
sw   	x3,				24(x31)
xor  	x5,		x7,		x0
lbu  	x3,				-52(x31)
add  	x5,		x3,		x2
sw   	x0,				40(x31)
sh   	x0,				-36(x31)
sw   	x4,				-16(x31)
lw   	x6,				256(x31)
sb   	x7,				12(x31)
lh   	x7,				-796(x31)
xori 	x4,		x2,		1703
slli 	x5,		x0,		11
mulh 	x2,		x2,		x5
sb   	x7,				-8(x31)
sll  	x7,		x5,		x0
nop  
sb   	x5,				-12(x31)
lh   	x2,				12(x31)
lw   	x7,				-516(x31)
sh   	x2,				-24(x31)
lh   	x2,				436(x31)
lbu  	x5,				-272(x31)
lbu  	x7,				116(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
addi 	x4,		x1,		983
lb   	x7,				80(x31)
lh   	x6,				1024(x31)
sb   	x3,				-8(x31)
sw   	x0,				8(x31)
sb   	x5,				-24(x31)
sltiu	x3,		x1,		828
ori  	x2,		x6,		2011
lw   	x1,				-48(x31)
sh   	x3,				-12(x31)
add  	x7,		x4,		x3
sltiu	x6,		x4,		-2017
lh   	x1,				-36(x31)
sll  	x6,		x2,		x0
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sltiu	x6,		x5,		-1188
add  	x2,		x4,		x1
sw   	x7,				12(x31)
nop  
lh   	x3,				680(x31)
lh   	x5,				64(x31)
sw   	x2,				20(x31)
sh   	x7,				28(x31)
sb   	x2,				-16(x31)
mul  	x4,		x5,		x1
lh   	x5,				12(x31)
sh   	x6,				4(x31)
sltiu	x7,		x6,		394
sw   	x7,				-16(x31)
lbu  	x2,				484(x31)
lh   	x2,				212(x31)
sb   	x4,				36(x31)
sub  	x3,		x0,		x1
lhu  	x1,				248(x31)
or   	x1,		x3,		x0
sw   	x4,				4(x31)
lbu  	x7,				20(x31)
lhu  	x3,				508(x31)
sb   	x1,				0(x31)
lb   	x7,				20(x31)
add  	x4,		x4,		x3
lw   	x5,				212(x31)
lbu  	x7,				468(x31)
addi 	x4,		x2,		-965
add  	x3,		x6,		x6
lbu  	x1,				312(x31)
lh   	x2,				172(x31)
mulhu	x2,		x2,		x2
sb   	x6,				24(x31)
lb   	x6,				552(x31)
lb   	x5,				796(x31)
sb   	x1,				-36(x31)
sb   	x5,				-16(x31)
sb   	x5,				36(x31)
lb   	x7,				-704(x31)
sb   	x5,				-32(x31)
lb   	x6,				-420(x31)
sb   	x7,				-20(x31)
lb   	x3,				436(x31)
lb   	x5,				800(x31)
lbu  	x6,				520(x31)
sh   	x0,				12(x31)
lb   	x3,				124(x31)
lhu  	x1,				552(x31)
mul  	x5,		x4,		x7
sb   	x0,				8(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sll  	x6,		x6,		x2
sw   	x0,				0(x31)
sb   	x2,				-8(x31)
sb   	x3,				24(x31)
sw   	x0,				-4(x31)
lhu  	x1,				-448(x31)
sw   	x6,				-36(x31)
lhu  	x5,				-1008(x31)
lw   	x6,				-292(x31)
sltu 	x1,		x2,		x2
sra  	x2,		x1,		x7
lw   	x3,				-368(x31)
slli 	x4,		x2,		15
mulhsu	x3,		x0,		x6
nop  
sh   	x5,				20(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
or   	x6,		x0,		x2
sw   	x2,				-32(x31)
lw   	x7,				-216(x31)
lb   	x3,				592(x31)
lb   	x5,				100(x31)
mulh 	x5,		x1,		x3
lbu  	x5,				-176(x31)
sltu 	x7,		x6,		x6
lbu  	x7,				348(x31)
sra  	x4,		x7,		x2
sh   	x7,				36(x31)
wfi