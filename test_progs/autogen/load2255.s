addi 	x0,		x0,		-1326
addi 	x1,		x0,		-1632
addi 	x2,		x0,		-1100
addi 	x3,		x0,		-804
addi 	x4,		x0,		1032
addi 	x5,		x0,		-451
addi 	x6,		x0,		759
addi 	x7,		x0,		981
addi 	x8,		x0,		-1067
addi 	x9,		x0,		-332
addi 	x10,	x0,		972
addi 	x11,	x0,		693
addi 	x12,	x0,		-1649
addi 	x13,	x0,		789
addi 	x14,	x0,		-1692
addi 	x15,	x0,		1622
addi 	x16,	x0,		-777
addi 	x17,	x0,		568
addi 	x18,	x0,		-100
addi 	x19,	x0,		1719
addi 	x20,	x0,		1115
addi 	x21,	x0,		1577
addi 	x22,	x0,		-492
addi 	x23,	x0,		519
addi 	x24,	x0,		-1266
addi 	x25,	x0,		1712
addi 	x26,	x0,		-1324
addi 	x27,	x0,		-1802
addi 	x28,	x0,		-1398
addi 	x29,	x0,		-1701
addi 	x30,	x0,		469
addi 	x31,	x0,		2008
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
srli 	x3,		x2,		2
sb   	x2,				8(x31)
lhu  	x6,				8(x31)
lhu  	x6,				8(x31)
srli 	x7,		x4,		10
lw   	x4,				8(x31)
lb   	x7,				8(x31)
sb   	x6,				8(x31)
lbu  	x6,				8(x31)
lhu  	x2,				8(x31)
sb   	x0,				-40(x31)
slt  	x1,		x4,		x0
lw   	x5,				-40(x31)
slti 	x5,		x2,		-641
lbu  	x7,				8(x31)
sw   	x4,				36(x31)
sb   	x4,				4(x31)
sh   	x6,				-20(x31)
lh   	x7,				4(x31)
srli 	x5,		x7,		30
lh   	x3,				36(x31)
lh   	x1,				36(x31)
sh   	x6,				24(x31)
lbu  	x4,				8(x31)
sh   	x3,				24(x31)
lh   	x3,				36(x31)
lhu  	x1,				-40(x31)
add  	x3,		x2,		x1
sw   	x4,				-32(x31)
sltiu	x3,		x4,		929
lw   	x2,				-20(x31)
lhu  	x3,				36(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x5,				-532(x31)
sb   	x6,				-20(x31)
sw   	x2,				-4(x31)
lh   	x3,				-544(x31)
lw   	x3,				-544(x31)
lb   	x1,				-552(x31)
sh   	x7,				40(x31)
add  	x3,		x4,		x4
sub  	x2,		x2,		x7
sw   	x3,				36(x31)
sltu 	x5,		x0,		x0
and  	x5,		x7,		x2
sltiu	x7,		x3,		890
lhu  	x2,				40(x31)
nop  
sb   	x4,				-28(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x1,				52(x31)
sra  	x1,		x6,		x4
lhu  	x4,				-4(x31)
slt  	x7,		x1,		x7
sw   	x7,				8(x31)
lw   	x6,				-472(x31)
lb   	x3,				-492(x31)
sb   	x2,				-16(x31)
lbu  	x3,				-12(x31)
lh   	x6,				8(x31)
lhu  	x3,				-492(x31)
lb   	x5,				-16(x31)
sh   	x5,				36(x31)
sw   	x7,				12(x31)
lbu  	x5,				-536(x31)
sh   	x5,				-4(x31)
lbu  	x4,				-488(x31)
lb   	x2,				-528(x31)
xori 	x3,		x2,		-748
lbu  	x1,				-536(x31)
lb   	x5,				-528(x31)
srli 	x2,		x0,		9
sub  	x2,		x4,		x5
sb   	x1,				-4(x31)
lb   	x3,				-536(x31)
lhu  	x7,				-516(x31)
or   	x5,		x1,		x7
lhu  	x4,				-4(x31)
sw   	x6,				4(x31)
lb   	x3,				-528(x31)
slt  	x1,		x3,		x1
srl  	x1,		x3,		x7
lh   	x6,				12(x31)
mul  	x7,		x7,		x4
sw   	x5,				20(x31)
lb   	x5,				12(x31)
nop  
lb   	x4,				56(x31)
add  	x5,		x7,		x3
lw   	x6,				8(x31)
slt  	x1,		x2,		x1
sw   	x4,				-12(x31)
lhu  	x1,				-516(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x4,				924(x31)
srli 	x1,		x0,		7
sh   	x4,				20(x31)
mul  	x3,		x7,		x7
sb   	x1,				32(x31)
ori  	x2,		x2,		-470
lhu  	x5,				404(x31)
mul  	x6,		x2,		x5
sub  	x3,		x0,		x4
srai 	x5,		x4,		25
sub  	x2,		x5,		x1
mulhsu	x1,		x1,		x3
lhu  	x5,				936(x31)
sh   	x6,				24(x31)
andi 	x3,		x0,		353
lhu  	x6,				480(x31)
lhu  	x5,				996(x31)
sra  	x2,		x3,		x2
lw   	x2,				948(x31)
sw   	x4,				32(x31)
srai 	x4,		x3,		21
xor  	x2,		x5,		x7
lw   	x1,				448(x31)
mulhu	x2,		x7,		x3
sw   	x3,				-40(x31)
nop  
lhu  	x6,				952(x31)
lhu  	x7,				24(x31)
sb   	x0,				-4(x31)
nop  
sh   	x2,				8(x31)
sh   	x0,				20(x31)
or   	x1,		x6,		x5
lbu  	x6,				20(x31)
mulhu	x1,		x4,		x3
slli 	x1,		x1,		29
sb   	x5,				-24(x31)
lbu  	x1,				468(x31)
lw   	x3,				404(x31)
lbu  	x7,				468(x31)
sb   	x4,				-36(x31)
lb   	x6,				928(x31)
sw   	x3,				-8(x31)
sw   	x1,				36(x31)
xori 	x1,		x0,		-1019
lw   	x2,				992(x31)
lb   	x7,				448(x31)
lw   	x4,				992(x31)
lw   	x7,				412(x31)
sltiu	x7,		x2,		-262
lw   	x3,				452(x31)
lw   	x2,				936(x31)
lh   	x7,				-36(x31)
lb   	x6,				928(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x5,				948(x31)
sh   	x4,				-20(x31)
lh   	x5,				384(x31)
lh   	x3,				-32(x31)
slt  	x7,		x1,		x5
lbu  	x4,				-64(x31)
sra  	x6,		x2,		x7
lb   	x2,				440(x31)
lb   	x1,				452(x31)
mulh 	x2,		x2,		x7
srli 	x7,		x1,		11
lhu  	x2,				968(x31)
sh   	x0,				-20(x31)
lh   	x7,				-64(x31)
and  	x7,		x5,		x6
nop  
sw   	x6,				-24(x31)
ori  	x4,		x0,		794
lbu  	x4,				420(x31)
sh   	x1,				4(x31)
lw   	x3,				896(x31)
sh   	x4,				16(x31)
sw   	x2,				-28(x31)
sh   	x3,				0(x31)
mul  	x4,		x3,		x0
lh   	x1,				-28(x31)
lbu  	x6,				420(x31)
sb   	x4,				32(x31)
xor  	x4,		x5,		x1
add  	x1,		x1,		x4
ori  	x5,		x7,		-1160
lh   	x3,				964(x31)
sb   	x4,				-36(x31)
lhu  	x5,				948(x31)
mul  	x7,		x5,		x2
ori  	x3,		x0,		-634
sw   	x7,				32(x31)
lh   	x3,				-24(x31)
srl  	x2,		x4,		x6
sh   	x7,				-20(x31)
lbu  	x3,				920(x31)
sll  	x7,		x1,		x3
lw   	x3,				-20(x31)
slti 	x6,		x7,		-12
andi 	x7,		x2,		543
lbu  	x3,				968(x31)
srl  	x4,		x5,		x6
xori 	x2,		x0,		-1321
lw   	x2,				932(x31)
lhu  	x2,				-20(x31)
lb   	x7,				-52(x31)
sw   	x3,				-32(x31)
sw   	x3,				12(x31)
lhu  	x4,				424(x31)
xor  	x2,		x7,		x2
lhu  	x4,				396(x31)
lbu  	x1,				-20(x31)
sb   	x6,				20(x31)
lb   	x2,				948(x31)
lhu  	x7,				0(x31)
lbu  	x3,				440(x31)
lbu  	x2,				-64(x31)
lw   	x6,				-24(x31)
lw   	x2,				920(x31)
sb   	x6,				20(x31)
lb   	x3,				900(x31)
xori 	x7,		x7,		775
sb   	x1,				-24(x31)
lh   	x5,				8(x31)
and  	x4,		x6,		x6
sw   	x6,				24(x31)
lw   	x6,				396(x31)
sb   	x6,				-36(x31)
lw   	x6,				12(x31)
lh   	x5,				900(x31)
lh   	x5,				-36(x31)
sw   	x5,				36(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lb   	x7,				-224(x31)
mulhsu	x1,		x3,		x4
lbu  	x3,				-256(x31)
nop  
lh   	x7,				744(x31)
lw   	x6,				-216(x31)
sb   	x4,				32(x31)
lh   	x7,				-228(x31)
sb   	x1,				-16(x31)
sw   	x2,				8(x31)
slt  	x1,		x4,		x3
lb   	x2,				-284(x31)
lw   	x7,				164(x31)
lh   	x4,				-208(x31)
lh   	x1,				-284(x31)
sh   	x1,				-24(x31)
lbu  	x2,				200(x31)
sb   	x2,				32(x31)
ori  	x3,		x4,		656
add  	x2,		x7,		x1
sw   	x0,				-28(x31)
xor  	x6,		x6,		x2
sb   	x5,				-12(x31)
lw   	x2,				-256(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x6,				320(x31)
lb   	x6,				-644(x31)
slti 	x4,		x5,		-1355
sb   	x4,				20(x31)
lbu  	x3,				-648(x31)
sw   	x6,				-40(x31)
mulh 	x6,		x4,		x6
sw   	x2,				32(x31)
mul  	x7,		x3,		x0
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x2,				-800(x31)
lbu  	x5,				-796(x31)
lh   	x4,				-804(x31)
lb   	x5,				-568(x31)
sb   	x4,				-32(x31)
lw   	x4,				-772(x31)
sw   	x7,				-20(x31)
lhu  	x2,				-764(x31)
sub  	x7,		x3,		x1
lh   	x4,				-832(x31)
sll  	x4,		x7,		x5
sh   	x5,				16(x31)
add  	x2,		x7,		x7
sh   	x3,				-16(x31)
lw   	x2,				-356(x31)
lbu  	x4,				104(x31)
srli 	x5,		x0,		19
lb   	x6,				-792(x31)
mul  	x5,		x4,		x1
lw   	x4,				-864(x31)
addi 	x5,		x2,		266
lbu  	x5,				-412(x31)
mulhsu	x2,		x7,		x5
lb   	x6,				-116(x31)
sb   	x5,				28(x31)
addi 	x6,		x2,		997
sh   	x7,				-28(x31)
lh   	x6,				-420(x31)
lh   	x5,				-16(x31)
or   	x2,		x6,		x2
sw   	x7,				32(x31)
lbu  	x2,				-420(x31)
lw   	x1,				-824(x31)
sll  	x2,		x5,		x1
sw   	x7,				-16(x31)
mulh 	x5,		x4,		x4
sh   	x0,				-28(x31)
lhu  	x5,				-796(x31)
lh   	x3,				-816(x31)
lhu  	x6,				-188(x31)
lb   	x3,				-820(x31)
slli 	x3,		x2,		16
sh   	x1,				24(x31)
lhu  	x6,				-588(x31)
sh   	x6,				-32(x31)
sw   	x4,				-32(x31)
sw   	x6,				-20(x31)
sw   	x2,				-28(x31)
lh   	x6,				120(x31)
lw   	x6,				-860(x31)
slt  	x7,		x3,		x3
lh   	x4,				128(x31)
lb   	x2,				-32(x31)
lw   	x6,				-568(x31)
sb   	x0,				36(x31)
lhu  	x5,				-804(x31)
lw   	x4,				-800(x31)
mulh 	x1,		x2,		x5
lh   	x4,				100(x31)
nop  
lbu  	x2,				-576(x31)
sb   	x5,				16(x31)
slt  	x3,		x7,		x0
lw   	x4,				104(x31)
add  	x4,		x4,		x0
sh   	x5,				24(x31)
lb   	x6,				-764(x31)
xori 	x2,		x5,		1598
lh   	x4,				112(x31)
andi 	x7,		x2,		1181
lb   	x2,				-576(x31)
mul  	x6,		x2,		x6
sh   	x3,				-32(x31)
lb   	x2,				128(x31)
sltiu	x1,		x0,		457
lhu  	x6,				168(x31)
lh   	x2,				120(x31)
lh   	x6,				28(x31)
slt  	x1,		x0,		x3
mulhu	x4,		x0,		x0
andi 	x4,		x5,		427
lbu  	x3,				152(x31)
mulh 	x3,		x0,		x1
lhu  	x1,				-816(x31)
lbu  	x2,				152(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xori 	x7,		x6,		-542
sw   	x6,				36(x31)
lhu  	x1,				124(x31)
slt  	x2,		x1,		x7
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x1,				-396(x31)
lb   	x4,				-16(x31)
and  	x7,		x7,		x3
mulh 	x1,		x4,		x7
lbu  	x4,				528(x31)
lh   	x1,				572(x31)
lbu  	x4,				60(x31)
lh   	x1,				-396(x31)
lhu  	x1,				388(x31)
slli 	x5,		x2,		18
lhu  	x3,				376(x31)
sw   	x2,				-20(x31)
xor  	x2,		x0,		x3
lh   	x2,				-380(x31)
lb   	x7,				556(x31)
srl  	x1,		x5,		x1
srl  	x2,		x0,		x2
sb   	x4,				12(x31)
addi 	x6,		x3,		-824
lh   	x1,				28(x31)
sh   	x4,				-20(x31)
lb   	x1,				216(x31)
or   	x2,		x6,		x6
lh   	x7,				-172(x31)
mul  	x1,		x5,		x1
mulh 	x6,		x4,		x4
sub  	x4,		x1,		x0
lh   	x3,				48(x31)
lhu  	x1,				-368(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x5,				-600(x31)
lhu  	x5,				-576(x31)
slti 	x7,		x5,		-215
sh   	x5,				-36(x31)
mulhsu	x5,		x4,		x6
sw   	x0,				32(x31)
lb   	x2,				-432(x31)
srl  	x6,		x6,		x3
lh   	x7,				-52(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x7,				304(x31)
sh   	x7,				24(x31)
mul  	x2,		x7,		x6
lbu  	x3,				-392(x31)
lbu  	x2,				240(x31)
lh   	x5,				276(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
mulhu	x5,		x3,		x7
lb   	x1,				-16(x31)
ori  	x6,		x4,		1678
lb   	x2,				756(x31)
sw   	x7,				40(x31)
sb   	x2,				-28(x31)
lw   	x6,				-76(x31)
mulhsu	x5,		x7,		x1
lh   	x7,				208(x31)
lb   	x2,				8(x31)
mulhsu	x7,		x5,		x3
lbu  	x6,				956(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x2,				1096(x31)
lbu  	x4,				800(x31)
lb   	x2,				1072(x31)
sltu 	x3,		x2,		x5
sb   	x7,				-24(x31)
sw   	x1,				28(x31)
and  	x6,		x5,		x6
lb   	x2,				624(x31)
lb   	x5,				812(x31)
mulh 	x5,		x2,		x0
addi 	x3,		x0,		-1772
lw   	x5,				1192(x31)
sh   	x4,				-8(x31)
lbu  	x6,				800(x31)
sb   	x5,				-12(x31)
sltu 	x6,		x0,		x3
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x5,				248(x31)
ori  	x2,		x5,		-1014
lb   	x5,				468(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
srai 	x5,		x6,		3
mulh 	x2,		x2,		x0
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lw   	x5,				736(x31)
sw   	x1,				-40(x31)
sb   	x7,				-16(x31)
sh   	x7,				4(x31)
sltiu	x5,		x0,		-967
sb   	x0,				20(x31)
lhu  	x7,				320(x31)
ori  	x2,		x3,		-1752
lbu  	x1,				1016(x31)
lb   	x3,				296(x31)
lhu  	x5,				772(x31)
lhu  	x2,				-20(x31)
sb   	x5,				8(x31)
sub  	x1,		x4,		x1
lb   	x1,				772(x31)
lb   	x1,				1000(x31)
lb   	x5,				1008(x31)
sb   	x5,				-12(x31)
slt  	x4,		x7,		x3
lhu  	x5,				856(x31)
sh   	x0,				32(x31)
or   	x2,		x1,		x6
srai 	x6,		x7,		9
lhu  	x7,				736(x31)
sw   	x1,				24(x31)
sh   	x2,				-12(x31)
lhu  	x4,				-12(x31)
mulh 	x3,		x1,		x0
slt  	x5,		x4,		x2
sb   	x1,				-16(x31)
sw   	x5,				-20(x31)
sub  	x4,		x1,		x1
xori 	x5,		x5,		-2029
lw   	x2,				56(x31)
sh   	x3,				12(x31)
mulhsu	x4,		x0,		x3
sh   	x4,				-16(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x7,				-972(x31)
srl  	x4,		x5,		x6
sltu 	x5,		x0,		x2
sub  	x2,		x3,		x1
sh   	x0,				-40(x31)
lh   	x1,				108(x31)
mul  	x6,		x6,		x4
lw   	x2,				-12(x31)
xori 	x6,		x1,		1077
lhu  	x5,				-172(x31)
sb   	x4,				-28(x31)
lbu  	x4,				-456(x31)
lbu  	x7,				-648(x31)
sll  	x3,		x2,		x4
sb   	x0,				28(x31)
lhu  	x4,				-60(x31)
lb   	x2,				-812(x31)
lbu  	x4,				-620(x31)
sw   	x3,				24(x31)
mul  	x4,		x2,		x2
lbu  	x7,				-804(x31)
lw   	x6,				60(x31)
lb   	x2,				80(x31)
lbu  	x4,				-908(x31)
lh   	x3,				-632(x31)
sll  	x6,		x5,		x6
lb   	x1,				-416(x31)
lhu  	x2,				-196(x31)
lw   	x5,				-864(x31)
lhu  	x6,				20(x31)
sb   	x3,				-36(x31)
lhu  	x4,				24(x31)
lhu  	x2,				-952(x31)
lhu  	x4,				-816(x31)
lhu  	x3,				-900(x31)
sh   	x0,				20(x31)
sw   	x4,				-12(x31)
lb   	x4,				124(x31)
xori 	x6,		x2,		353
ori  	x1,		x5,		1972
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x1,				12(x31)
lb   	x3,				76(x31)
sltiu	x1,		x4,		-1203
xori 	x6,		x1,		-1580
lbu  	x3,				-936(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x2,				832(x31)
sw   	x1,				20(x31)
sh   	x7,				40(x31)
sw   	x2,				8(x31)
mul  	x3,		x6,		x3
lh   	x4,				440(x31)
and  	x6,		x1,		x0
sll  	x7,		x5,		x7
sb   	x7,				-20(x31)
lb   	x6,				88(x31)
lhu  	x6,				964(x31)
lbu  	x7,				1024(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mulhsu	x4,		x4,		x6
lb   	x6,				448(x31)
lh   	x6,				124(x31)
sh   	x7,				28(x31)
lh   	x2,				-556(x31)
xori 	x4,		x7,		1153
slli 	x3,		x7,		0
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x4,				808(x31)
lh   	x7,				500(x31)
sw   	x7,				40(x31)
mulh 	x5,		x7,		x7
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x3,				132(x31)
lb   	x1,				92(x31)
lhu  	x2,				328(x31)
sh   	x7,				36(x31)
lw   	x5,				924(x31)
lh   	x4,				344(x31)
sb   	x6,				-12(x31)
lbu  	x7,				72(x31)
sw   	x0,				-20(x31)
andi 	x4,		x6,		669
sub  	x7,		x1,		x0
lw   	x3,				768(x31)
lbu  	x4,				1044(x31)
sub  	x7,		x2,		x5
lw   	x3,				928(x31)
lbu  	x5,				1044(x31)
lw   	x3,				56(x31)
srl  	x2,		x5,		x3
lbu  	x3,				-328(x31)
slli 	x7,		x6,		4
sw   	x6,				-12(x31)
addi 	x6,		x1,		-718
lhu  	x2,				576(x31)
lw   	x2,				44(x31)
lw   	x7,				332(x31)
lh   	x1,				344(x31)
sll  	x7,		x5,		x0
sw   	x4,				24(x31)
lbu  	x5,				20(x31)
sb   	x7,				36(x31)
lw   	x2,				140(x31)
lw   	x7,				12(x31)
xor  	x4,		x6,		x5
lh   	x5,				672(x31)
sb   	x5,				36(x31)
lb   	x3,				892(x31)
lh   	x7,				128(x31)
srai 	x2,		x5,		6
sb   	x2,				28(x31)
sw   	x6,				36(x31)
sh   	x3,				-32(x31)
lw   	x1,				992(x31)
lhu  	x5,				1040(x31)
addi 	x6,		x6,		698
sh   	x7,				-28(x31)
mul  	x2,		x3,		x5
sh   	x6,				40(x31)
lbu  	x6,				72(x31)
lw   	x7,				136(x31)
lb   	x7,				928(x31)
sh   	x1,				-28(x31)
xor  	x2,		x7,		x3
sh   	x7,				-24(x31)
lb   	x7,				76(x31)
sltu 	x1,		x6,		x4
addi 	x1,		x3,		993
lhu  	x2,				992(x31)
lw   	x7,				988(x31)
slti 	x3,		x6,		-1710
slti 	x2,		x7,		-656
lw   	x3,				96(x31)
lh   	x5,				1072(x31)
lh   	x5,				900(x31)
or   	x5,		x4,		x0
sh   	x0,				-8(x31)
sb   	x1,				-24(x31)
sltu 	x7,		x0,		x1
lw   	x3,				-284(x31)
lh   	x1,				948(x31)
lb   	x3,				108(x31)
mulhu	x2,		x2,		x2
sw   	x2,				-8(x31)
sh   	x5,				-12(x31)
add  	x4,		x3,		x5
mulh 	x5,		x3,		x6
lh   	x7,				500(x31)
lw   	x4,				-316(x31)
lhu  	x2,				140(x31)
lh   	x7,				148(x31)
lb   	x1,				988(x31)
sll  	x5,		x3,		x2
sub  	x5,		x1,		x7
add  	x4,		x5,		x4
lbu  	x3,				152(x31)
srai 	x1,		x2,		25
sh   	x2,				20(x31)
sb   	x4,				40(x31)
sh   	x2,				-40(x31)
lw   	x5,				52(x31)
lb   	x3,				928(x31)
nop  
lh   	x5,				1020(x31)
sb   	x5,				-24(x31)
lbu  	x5,				44(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x3,				1332(x31)
addi 	x5,		x5,		-1835
sb   	x5,				8(x31)
lhu  	x7,				1288(x31)
sh   	x5,				28(x31)
lw   	x5,				1480(x31)
sub  	x3,		x5,		x5
lhu  	x7,				432(x31)
sub  	x5,		x4,		x0
sw   	x3,				4(x31)
sw   	x1,				-16(x31)
sb   	x3,				4(x31)
lw   	x7,				740(x31)
lh   	x7,				544(x31)
lbu  	x3,				404(x31)
mulhsu	x4,		x0,		x2
xori 	x1,		x7,		-1943
srli 	x4,		x5,		31
sw   	x4,				8(x31)
lb   	x2,				476(x31)
lb   	x6,				720(x31)
mulh 	x3,		x0,		x5
lw   	x4,				1408(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sltiu	x6,		x2,		-566
lw   	x6,				-192(x31)
sh   	x7,				16(x31)
sll  	x1,		x2,		x3
srl  	x7,		x2,		x0
sw   	x2,				4(x31)
sb   	x2,				-8(x31)
sb   	x7,				-16(x31)
sw   	x7,				-4(x31)
lhu  	x1,				-168(x31)
lhu  	x3,				-188(x31)
and  	x5,		x0,		x6
srai 	x6,		x3,		18
slt  	x7,		x1,		x6
lw   	x6,				-352(x31)
sh   	x6,				40(x31)
lb   	x7,				-244(x31)
sb   	x1,				24(x31)
addi 	x7,		x0,		1113
addi 	x4,		x3,		159
sb   	x7,				12(x31)
mulh 	x2,		x6,		x1
lw   	x5,				176(x31)
srl  	x5,		x0,		x7
xori 	x7,		x7,		-1199
andi 	x2,		x5,		-180
lb   	x4,				0(x31)
sh   	x5,				12(x31)
lhu  	x4,				704(x31)
sb   	x1,				-16(x31)
sb   	x4,				4(x31)
lh   	x5,				-632(x31)
lhu  	x7,				772(x31)
sub  	x7,		x7,		x7
sw   	x0,				-16(x31)
lb   	x4,				604(x31)
or   	x4,		x5,		x2
lbu  	x4,				-632(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sltu 	x1,		x5,		x1
lh   	x2,				-312(x31)
sh   	x7,				-12(x31)
sltiu	x5,		x4,		-1868
sb   	x5,				-20(x31)
lhu  	x7,				-296(x31)
mulh 	x1,		x4,		x3
sw   	x1,				16(x31)
sh   	x2,				-16(x31)
lh   	x4,				-1012(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
ori  	x5,		x4,		729
lb   	x5,				-132(x31)
lbu  	x3,				264(x31)
lb   	x3,				-204(x31)
srai 	x3,		x3,		3
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lh   	x7,				-616(x31)
mulh 	x6,		x0,		x3
lw   	x2,				48(x31)
lh   	x7,				752(x31)
sub  	x5,		x7,		x4
lbu  	x5,				-184(x31)
lhu  	x5,				36(x31)
lh   	x4,				732(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
mul  	x6,		x0,		x0
sw   	x3,				16(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sltu 	x1,		x6,		x3
ori  	x7,		x3,		-1301
sb   	x3,				36(x31)
sw   	x2,				4(x31)
sltiu	x2,		x6,		1074
lw   	x3,				360(x31)
lh   	x3,				396(x31)
sh   	x0,				8(x31)
sw   	x0,				32(x31)
lbu  	x2,				488(x31)
lh   	x1,				1372(x31)
sh   	x4,				-12(x31)
lbu  	x5,				896(x31)
lw   	x7,				1376(x31)
lb   	x7,				1100(x31)
sb   	x6,				-4(x31)
mulhu	x5,		x0,		x4
srl  	x2,		x0,		x5
lw   	x2,				464(x31)
or   	x7,		x1,		x3
lb   	x3,				1220(x31)
lw   	x2,				484(x31)
sb   	x0,				-8(x31)
and  	x3,		x1,		x5
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x6,				500(x31)
sb   	x3,				28(x31)
lhu  	x2,				-252(x31)
lbu  	x5,				808(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
mulh 	x3,		x0,		x2
sub  	x7,		x0,		x6
srli 	x7,		x5,		1
sw   	x5,				-24(x31)
lb   	x7,				1164(x31)
sh   	x2,				36(x31)
lw   	x5,				328(x31)
slli 	x5,		x5,		13
xor  	x4,		x6,		x7
sltiu	x3,		x0,		-1369
lh   	x2,				368(x31)
sll  	x7,		x7,		x2
lhu  	x4,				-76(x31)
slli 	x3,		x2,		20
lhu  	x3,				748(x31)
xor  	x7,		x4,		x6
lw   	x6,				584(x31)
mul  	x6,		x5,		x0
sh   	x4,				12(x31)
srl  	x5,		x2,		x2
lh   	x6,				-12(x31)
andi 	x5,		x2,		-2018
sb   	x6,				16(x31)
mulhsu	x4,		x3,		x5
lh   	x7,				784(x31)
addi 	x2,		x6,		-1235
lhu  	x3,				16(x31)
lw   	x7,				316(x31)
sb   	x1,				32(x31)
sh   	x0,				-28(x31)
lb   	x2,				340(x31)
lbu  	x4,				380(x31)
addi 	x1,		x5,		364
lbu  	x6,				996(x31)
sh   	x3,				-40(x31)
sll  	x7,		x3,		x0
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x6,				28(x31)
sh   	x3,				-32(x31)
lb   	x4,				-412(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x6,				1144(x31)
sb   	x2,				-32(x31)
add  	x3,		x0,		x4
addi 	x7,		x4,		1881
add  	x2,		x1,		x5
lbu  	x2,				408(x31)
mulhsu	x5,		x7,		x1
lhu  	x6,				104(x31)
sub  	x2,		x6,		x4
sh   	x3,				12(x31)
lb   	x5,				144(x31)
lw   	x3,				432(x31)
sb   	x3,				32(x31)
lhu  	x6,				420(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x6,				-76(x31)
sb   	x1,				32(x31)
lbu  	x7,				-452(x31)
sw   	x7,				24(x31)
sh   	x3,				12(x31)
lb   	x2,				244(x31)
addi 	x2,		x2,		1462
sh   	x7,				0(x31)
lbu  	x3,				-208(x31)
lw   	x4,				-516(x31)
sltu 	x6,		x2,		x2
sra  	x6,		x7,		x6
add  	x7,		x3,		x7
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x1,				-564(x31)
andi 	x2,		x3,		851
srl  	x1,		x5,		x0
lh   	x2,				428(x31)
lb   	x4,				668(x31)
slli 	x5,		x4,		0
lw   	x2,				-364(x31)
lhu  	x4,				-232(x31)
addi 	x5,		x3,		653
sb   	x5,				-12(x31)
sb   	x2,				20(x31)
lb   	x6,				-148(x31)
lb   	x7,				-276(x31)
xor  	x1,		x1,		x3
lh   	x6,				48(x31)
sb   	x2,				36(x31)
lh   	x4,				-364(x31)
lhu  	x6,				20(x31)
lh   	x1,				-188(x31)
mulhsu	x4,		x0,		x7
addi 	x6,		x6,		555
sb   	x3,				-8(x31)
lb   	x6,				64(x31)
lb   	x7,				360(x31)
lbu  	x4,				756(x31)
srai 	x6,		x4,		22
nop  
lbu  	x6,				20(x31)
or   	x4,		x1,		x4
sw   	x0,				-12(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x2,				-848(x31)
sltiu	x6,		x2,		19
lbu  	x4,				8(x31)
lw   	x3,				-1232(x31)
sw   	x6,				8(x31)
sltiu	x6,		x7,		-1213
lb   	x3,				88(x31)
sb   	x6,				12(x31)
slti 	x6,		x0,		-1213
srli 	x1,		x0,		9
srl  	x3,		x4,		x1
sw   	x3,				-8(x31)
lw   	x6,				-768(x31)
lhu  	x4,				-1124(x31)
sh   	x1,				0(x31)
mulh 	x4,		x3,		x6
srai 	x2,		x1,		3
sh   	x5,				-16(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x6,				24(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x2,				232(x31)
sh   	x0,				16(x31)
lw   	x1,				396(x31)
srli 	x4,		x5,		26
sb   	x1,				24(x31)
nop  
xori 	x7,		x3,		712
lh   	x7,				368(x31)
sh   	x5,				-40(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sub  	x6,		x7,		x4
mulh 	x4,		x5,		x2
lb   	x1,				-632(x31)
sb   	x1,				16(x31)
lb   	x4,				-880(x31)
sh   	x3,				20(x31)
lbu  	x2,				-36(x31)
lw   	x4,				-152(x31)
sh   	x2,				-28(x31)
sh   	x4,				0(x31)
lw   	x6,				440(x31)
lb   	x1,				-376(x31)
sw   	x5,				24(x31)
sb   	x1,				36(x31)
sh   	x2,				-32(x31)
sw   	x5,				8(x31)
xori 	x6,		x2,		-1301
lhu  	x1,				140(x31)
addi 	x6,		x2,		631
lh   	x4,				-888(x31)
lbu  	x6,				-504(x31)
lbu  	x5,				-948(x31)
lbu  	x7,				-516(x31)
sw   	x2,				-8(x31)
mulh 	x2,		x0,		x3
lbu  	x5,				-564(x31)
lh   	x5,				140(x31)
lh   	x7,				-332(x31)
sb   	x4,				4(x31)
lh   	x2,				24(x31)
nop  
mul  	x4,		x5,		x5
sw   	x1,				16(x31)
xor  	x7,		x4,		x4
sb   	x0,				4(x31)
lhu  	x7,				304(x31)
slti 	x2,		x7,		1137
mul  	x7,		x4,		x1
lbu  	x5,				272(x31)
and  	x3,		x7,		x2
lbu  	x2,				396(x31)
nop  
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x7,				340(x31)
lbu  	x1,				828(x31)
lhu  	x2,				96(x31)
srli 	x6,		x4,		13
sh   	x1,				8(x31)
lh   	x4,				1308(x31)
wfi