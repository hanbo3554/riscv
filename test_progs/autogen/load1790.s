addi 	x0,		x0,		-880
addi 	x1,		x0,		79
addi 	x2,		x0,		637
addi 	x3,		x0,		1343
addi 	x4,		x0,		158
addi 	x5,		x0,		73
addi 	x6,		x0,		1177
addi 	x7,		x0,		961
addi 	x8,		x0,		473
addi 	x9,		x0,		933
addi 	x10,	x0,		273
addi 	x11,	x0,		1508
addi 	x12,	x0,		-585
addi 	x13,	x0,		1536
addi 	x14,	x0,		-1377
addi 	x15,	x0,		-1683
addi 	x16,	x0,		-1446
addi 	x17,	x0,		1500
addi 	x18,	x0,		1724
addi 	x19,	x0,		1400
addi 	x20,	x0,		-1694
addi 	x21,	x0,		994
addi 	x22,	x0,		722
addi 	x23,	x0,		1902
addi 	x24,	x0,		-689
addi 	x25,	x0,		-1024
addi 	x26,	x0,		715
addi 	x27,	x0,		1015
addi 	x28,	x0,		-1388
addi 	x29,	x0,		-351
addi 	x30,	x0,		-1963
addi 	x31,	x0,		-1597
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x7,				-28(x31)
lhu  	x5,				8(x31)
sw   	x3,				36(x31)
mulhu	x1,		x5,		x6
lbu  	x2,				36(x31)
sw   	x6,				-12(x31)
srli 	x2,		x6,		14
mulhsu	x1,		x2,		x2
lhu  	x5,				-12(x31)
sltiu	x5,		x7,		1825
slli 	x4,		x4,		14
xori 	x7,		x4,		1958
mul  	x7,		x2,		x5
lhu  	x2,				36(x31)
lbu  	x5,				-12(x31)
srl  	x2,		x2,		x0
lhu  	x6,				-12(x31)
lbu  	x6,				36(x31)
andi 	x3,		x3,		817
sb   	x6,				-36(x31)
lbu  	x3,				-12(x31)
andi 	x7,		x6,		-1946
sb   	x3,				12(x31)
sub  	x6,		x0,		x1
lw   	x6,				-12(x31)
sh   	x1,				-24(x31)
slti 	x7,		x1,		1246
xori 	x1,		x1,		512
sub  	x6,		x3,		x5
lh   	x4,				-24(x31)
mulhu	x7,		x2,		x6
lbu  	x1,				-24(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
slli 	x7,		x2,		24
srli 	x3,		x2,		7
mul  	x1,		x6,		x5
lh   	x4,				716(x31)
sra  	x4,		x3,		x2
sb   	x7,				16(x31)
lh   	x6,				692(x31)
addi 	x7,		x3,		-521
lbu  	x1,				668(x31)
sh   	x6,				-12(x31)
lh   	x1,				656(x31)
andi 	x1,		x7,		-1404
and  	x6,		x5,		x0
andi 	x3,		x3,		-793
lh   	x4,				668(x31)
sh   	x6,				36(x31)
lb   	x1,				16(x31)
sh   	x5,				-8(x31)
lhu  	x7,				668(x31)
lb   	x3,				644(x31)
sh   	x4,				-12(x31)
lw   	x2,				656(x31)
lw   	x6,				644(x31)
lhu  	x3,				-8(x31)
sb   	x3,				-28(x31)
addi 	x4,		x0,		1488
lbu  	x7,				-28(x31)
lh   	x4,				716(x31)
lhu  	x3,				-8(x31)
lb   	x6,				-28(x31)
sw   	x0,				-4(x31)
xori 	x1,		x5,		1822
lh   	x5,				-28(x31)
mulhu	x5,		x3,		x4
lw   	x1,				644(x31)
sh   	x2,				4(x31)
lb   	x3,				-4(x31)
addi 	x1,		x7,		1926
xor  	x5,		x7,		x4
addi 	x6,		x3,		1806
lhu  	x7,				656(x31)
sll  	x2,		x3,		x6
lb   	x7,				-28(x31)
sb   	x2,				36(x31)
lw   	x2,				668(x31)
lw   	x6,				644(x31)
sh   	x4,				8(x31)
sb   	x2,				-32(x31)
sb   	x1,				0(x31)
lhu  	x4,				-8(x31)
sh   	x2,				-20(x31)
sw   	x7,				-40(x31)
add  	x1,		x4,		x1
sh   	x3,				0(x31)
nop  
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x7,				-364(x31)
sb   	x5,				8(x31)
sb   	x6,				-40(x31)
lh   	x5,				-364(x31)
sb   	x4,				28(x31)
lw   	x4,				-372(x31)
slti 	x3,		x7,		-2028
mulh 	x6,		x0,		x1
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x0,				28(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x4,				544(x31)
sw   	x4,				0(x31)
slt  	x2,		x4,		x6
lbu  	x2,				556(x31)
xori 	x1,		x2,		677
lh   	x4,				280(x31)
lh   	x7,				260(x31)
lb   	x1,				280(x31)
lh   	x2,				-116(x31)
lbu  	x7,				556(x31)
sb   	x5,				-24(x31)
ori  	x4,		x2,		213
lb   	x4,				-112(x31)
sb   	x7,				-12(x31)
lw   	x2,				580(x31)
sw   	x4,				0(x31)
lbu  	x2,				-24(x31)
lb   	x7,				556(x31)
sb   	x3,				-8(x31)
sb   	x7,				40(x31)
lb   	x5,				-112(x31)
lh   	x7,				-152(x31)
lb   	x4,				-108(x31)
lb   	x4,				-12(x31)
mulhu	x2,		x0,		x0
lhu  	x5,				212(x31)
sh   	x5,				12(x31)
srl  	x3,		x1,		x4
sh   	x4,				-4(x31)
sra  	x2,		x5,		x4
lhu  	x1,				1012(x31)
sh   	x5,				-28(x31)
lhu  	x2,				556(x31)
lb   	x6,				604(x31)
slli 	x7,		x2,		10
sh   	x4,				-8(x31)
or   	x6,		x6,		x2
lhu  	x2,				532(x31)
lh   	x3,				-96(x31)
sh   	x0,				12(x31)
sh   	x1,				-16(x31)
sh   	x2,				24(x31)
sh   	x1,				36(x31)
lb   	x1,				-4(x31)
srli 	x4,		x7,		23
lb   	x2,				532(x31)
lw   	x7,				-96(x31)
lb   	x4,				24(x31)
lb   	x3,				0(x31)
sb   	x7,				20(x31)
lbu  	x4,				-96(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sltiu	x3,		x6,		-892
lbu  	x6,				-624(x31)
sh   	x7,				-16(x31)
mul  	x1,		x7,		x2
lhu  	x2,				-252(x31)
lh   	x3,				-644(x31)
lb   	x1,				500(x31)
lhu  	x6,				-232(x31)
sh   	x1,				32(x31)
sh   	x5,				-24(x31)
sb   	x7,				-8(x31)
sw   	x5,				20(x31)
lb   	x5,				44(x31)
sh   	x0,				24(x31)
lh   	x4,				44(x31)
lb   	x6,				-232(x31)
sb   	x3,				-40(x31)
lhu  	x3,				32(x31)
xor  	x1,		x3,		x0
lw   	x7,				-540(x31)
sltu 	x2,		x1,		x5
sb   	x7,				4(x31)
lbu  	x3,				-300(x31)
sub  	x3,		x5,		x4
xor  	x1,		x1,		x4
lh   	x1,				4(x31)
mul  	x2,		x5,		x5
lhu  	x3,				-472(x31)
sltiu	x6,		x5,		-946
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lbu  	x6,				500(x31)
lb   	x4,				488(x31)
mulh 	x4,		x6,		x7
sw   	x3,				-4(x31)
sw   	x6,				28(x31)
xor  	x5,		x5,		x1
lbu  	x5,				244(x31)
sw   	x3,				20(x31)
lbu  	x3,				472(x31)
mulh 	x6,		x2,		x7
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sw   	x5,				32(x31)
lw   	x2,				-508(x31)
and  	x3,		x3,		x6
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sb   	x6,				40(x31)
sw   	x3,				0(x31)
srli 	x1,		x4,		23
lw   	x6,				-48(x31)
lw   	x1,				-48(x31)
sh   	x7,				24(x31)
sh   	x5,				-28(x31)
slti 	x5,		x0,		-401
lbu  	x1,				-56(x31)
sltu 	x4,		x5,		x6
slt  	x4,		x3,		x1
sub  	x3,		x0,		x4
lw   	x1,				1088(x31)
lbu  	x3,				336(x31)
lh   	x4,				680(x31)
sh   	x0,				24(x31)
lw   	x2,				48(x31)
sw   	x6,				-12(x31)
lw   	x6,				24(x31)
mul  	x7,		x4,		x6
sw   	x7,				-4(x31)
lh   	x2,				72(x31)
sh   	x2,				-20(x31)
lbu  	x1,				116(x31)
xori 	x3,		x1,		470
lb   	x6,				-36(x31)
sb   	x3,				24(x31)
lh   	x4,				1060(x31)
lw   	x5,				96(x31)
mulhu	x4,		x6,		x4
lhu  	x4,				572(x31)
nop  
sh   	x4,				-4(x31)
lb   	x4,				356(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
add  	x4,		x1,		x6
sw   	x2,				16(x31)
sw   	x3,				20(x31)
lh   	x3,				284(x31)
lb   	x7,				784(x31)
mulh 	x1,		x3,		x0
sra  	x6,		x2,		x4
sb   	x2,				-32(x31)
lbu  	x4,				756(x31)
lw   	x5,				452(x31)
xori 	x6,		x4,		1191
andi 	x4,		x2,		191
srai 	x5,		x0,		6
lh   	x6,				520(x31)
slli 	x6,		x1,		14
ori  	x2,		x7,		1533
sw   	x7,				-24(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x6,				608(x31)
sb   	x6,				28(x31)
sltiu	x1,		x4,		-522
add  	x1,		x4,		x6
sb   	x7,				16(x31)
lw   	x3,				-488(x31)
sh   	x7,				-28(x31)
sltu 	x3,		x0,		x0
addi 	x1,		x2,		1190
xor  	x6,		x3,		x6
lbu  	x5,				-664(x31)
lbu  	x2,				-664(x31)
lbu  	x7,				-512(x31)
slti 	x7,		x3,		1107
sltiu	x7,		x3,		1278
ori  	x4,		x5,		-1014
lb   	x3,				144(x31)
srl  	x3,		x5,		x2
lw   	x4,				132(x31)
andi 	x1,		x6,		156
lw   	x5,				-620(x31)
mul  	x4,		x4,		x3
srai 	x6,		x6,		15
srl  	x4,		x6,		x3
mulhsu	x7,		x0,		x2
lb   	x7,				-28(x31)
sw   	x2,				-4(x31)
sw   	x2,				-28(x31)
sub  	x2,		x5,		x5
lw   	x6,				608(x31)
sb   	x4,				-20(x31)
sw   	x4,				-40(x31)
lh   	x4,				636(x31)
lh   	x3,				72(x31)
sra  	x5,		x5,		x2
sub  	x7,		x5,		x4
lbu  	x6,				28(x31)
lbu  	x4,				-28(x31)
mul  	x3,		x0,		x7
lh   	x2,				-28(x31)
sw   	x7,				-36(x31)
lw   	x3,				16(x31)
lhu  	x4,				636(x31)
lb   	x6,				-140(x31)
sb   	x2,				-12(x31)
slt  	x6,		x0,		x2
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sltiu	x2,		x3,		-642
slli 	x6,		x0,		21
add  	x6,		x5,		x4
sub  	x5,		x7,		x1
lhu  	x5,				808(x31)
lb   	x4,				316(x31)
lhu  	x3,				836(x31)
sw   	x0,				-40(x31)
lbu  	x4,				160(x31)
slti 	x3,		x0,		870
sub  	x7,		x0,		x7
lh   	x7,				848(x31)
lb   	x6,				700(x31)
lbu  	x6,				152(x31)
srl  	x2,		x1,		x7
lh   	x6,				192(x31)
sw   	x3,				-36(x31)
lb   	x6,				280(x31)
xor  	x7,		x5,		x2
lh   	x3,				668(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
addi 	x2,		x2,		737
sub  	x3,		x7,		x1
lw   	x4,				-88(x31)
lbu  	x6,				-324(x31)
mulh 	x5,		x4,		x0
lhu  	x6,				-136(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
srl  	x5,		x2,		x5
lbu  	x5,				-508(x31)
sw   	x1,				40(x31)
slli 	x6,		x0,		22
addi 	x4,		x6,		798
mul  	x7,		x3,		x6
lb   	x5,				-832(x31)
lhu  	x7,				-340(x31)
sw   	x2,				24(x31)
lb   	x2,				-976(x31)
lbu  	x5,				-316(x31)
lw   	x3,				-376(x31)
lw   	x6,				-484(x31)
addi 	x2,		x6,		1532
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
srli 	x4,		x3,		25
lh   	x4,				-484(x31)
add  	x2,		x1,		x4
lb   	x6,				-440(x31)
slli 	x1,		x2,		0
xori 	x3,		x3,		-1038
lb   	x6,				-544(x31)
lhu  	x6,				-16(x31)
lhu  	x1,				-4(x31)
sub  	x4,		x3,		x4
add  	x1,		x0,		x4
lw   	x2,				-704(x31)
lh   	x5,				-420(x31)
sh   	x1,				28(x31)
xor  	x6,		x5,		x0
lbu  	x4,				-704(x31)
lh   	x3,				-540(x31)
mul  	x4,		x1,		x7
mulhu	x4,		x5,		x3
ori  	x5,		x5,		919
mul  	x5,		x3,		x7
sra  	x1,		x2,		x5
lb   	x5,				-36(x31)
lhu  	x2,				-564(x31)
sh   	x6,				4(x31)
lb   	x2,				-704(x31)
add  	x2,		x5,		x6
slti 	x7,		x2,		1879
sw   	x7,				8(x31)
or   	x7,		x0,		x7
sw   	x1,				16(x31)
lhu  	x4,				-172(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x5,				1124(x31)
lb   	x1,				-224(x31)
sw   	x3,				-40(x31)
sb   	x6,				8(x31)
sh   	x4,				36(x31)
lh   	x7,				36(x31)
sw   	x7,				40(x31)
slli 	x2,		x4,		28
lbu  	x2,				544(x31)
lh   	x7,				64(x31)
mulh 	x5,		x4,		x1
lh   	x5,				576(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sltu 	x7,		x1,		x5
srai 	x5,		x3,		22
lbu  	x5,				-724(x31)
lw   	x3,				-832(x31)
mulh 	x2,		x4,		x3
lhu  	x4,				-216(x31)
lbu  	x2,				-184(x31)
mul  	x5,		x1,		x5
lhu  	x4,				-200(x31)
lb   	x2,				-828(x31)
lb   	x4,				-308(x31)
mulhsu	x7,		x6,		x7
andi 	x2,		x2,		-1863
lbu  	x3,				-688(x31)
sh   	x4,				28(x31)
sh   	x6,				-32(x31)
mulh 	x7,		x5,		x3
sh   	x1,				40(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lw   	x5,				-592(x31)
lhu  	x3,				-964(x31)
lb   	x2,				20(x31)
lw   	x3,				-876(x31)
sltu 	x2,		x5,		x5
lhu  	x2,				-412(x31)
sra  	x2,		x5,		x7
lh   	x5,				-136(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
add  	x1,		x7,		x1
lb   	x1,				-752(x31)
mul  	x2,		x1,		x3
mulh 	x5,		x6,		x7
lb   	x4,				-644(x31)
sb   	x3,				-12(x31)
sltu 	x7,		x7,		x7
lhu  	x7,				252(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x2,				-1080(x31)
lbu  	x6,				-1172(x31)
sh   	x5,				-28(x31)
lbu  	x5,				-572(x31)
sh   	x7,				0(x31)
lw   	x1,				-664(x31)
mul  	x7,		x0,		x6
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
add  	x7,		x6,		x5
lw   	x5,				-56(x31)
lb   	x2,				560(x31)
sltiu	x4,		x5,		1699
xor  	x7,		x3,		x6
sh   	x6,				24(x31)
lh   	x6,				428(x31)
lh   	x5,				216(x31)
lh   	x5,				336(x31)
lbu  	x6,				392(x31)
slti 	x5,		x6,		-1386
sb   	x1,				8(x31)
lb   	x1,				672(x31)
sw   	x4,				-32(x31)
lb   	x3,				-64(x31)
lhu  	x3,				588(x31)
lbu  	x4,				-4(x31)
sh   	x4,				-12(x31)
mulhu	x5,		x1,		x4
xor  	x3,		x4,		x5
lbu  	x1,				428(x31)
lhu  	x2,				-196(x31)
sw   	x6,				28(x31)
lhu  	x5,				-20(x31)
sw   	x6,				8(x31)
lh   	x6,				512(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x3,				-228(x31)
lbu  	x6,				772(x31)
lb   	x5,				-20(x31)
lhu  	x5,				372(x31)
lb   	x3,				608(x31)
mul  	x7,		x6,		x7
lhu  	x5,				-12(x31)
sb   	x5,				-8(x31)
lb   	x4,				-8(x31)
addi 	x1,		x5,		5
sw   	x3,				-4(x31)
sw   	x4,				-4(x31)
lh   	x3,				100(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sltiu	x1,		x2,		342
sh   	x3,				28(x31)
lw   	x4,				-868(x31)
sw   	x5,				-20(x31)
lw   	x4,				-236(x31)
lhu  	x6,				-348(x31)
sh   	x2,				-24(x31)
lbu  	x6,				-356(x31)
sb   	x7,				4(x31)
xor  	x6,		x2,		x5
lb   	x5,				-852(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lw   	x1,				104(x31)
sh   	x3,				28(x31)
lhu  	x7,				224(x31)
lw   	x5,				-180(x31)
lbu  	x4,				204(x31)
sw   	x1,				-24(x31)
lh   	x2,				828(x31)
slli 	x3,		x3,		21
lw   	x4,				28(x31)
lw   	x6,				-380(x31)
lh   	x1,				380(x31)
lw   	x5,				716(x31)
sb   	x2,				36(x31)
sltu 	x7,		x6,		x1
lw   	x6,				740(x31)
lb   	x3,				-260(x31)
sw   	x3,				-4(x31)
sb   	x3,				8(x31)
lhu  	x7,				-116(x31)
xor  	x7,		x3,		x6
lbu  	x5,				-156(x31)
sb   	x4,				8(x31)
lw   	x6,				208(x31)
sw   	x6,				4(x31)
sra  	x3,		x2,		x7
lhu  	x3,				208(x31)
mul  	x7,		x5,		x3
sb   	x7,				28(x31)
lhu  	x7,				500(x31)
sh   	x3,				12(x31)
lh   	x4,				-120(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sub  	x7,		x6,		x2
lbu  	x4,				84(x31)
sh   	x4,				-20(x31)
lbu  	x5,				-188(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sll  	x1,		x6,		x2
lb   	x1,				-108(x31)
lw   	x3,				-100(x31)
addi 	x7,		x1,		-1100
sb   	x4,				8(x31)
sw   	x5,				20(x31)
sll  	x2,		x3,		x1
sh   	x6,				-32(x31)
sb   	x3,				20(x31)
sra  	x2,		x5,		x6
sltiu	x7,		x3,		-1416
lb   	x4,				-72(x31)
sb   	x3,				36(x31)
mul  	x5,		x7,		x7
srli 	x6,		x3,		19
sh   	x4,				40(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x4,				-416(x31)
sh   	x7,				-40(x31)
mulhu	x3,		x5,		x6
sb   	x5,				-4(x31)
and  	x1,		x3,		x4
sh   	x3,				12(x31)
lw   	x1,				216(x31)
sw   	x1,				-24(x31)
sh   	x3,				20(x31)
addi 	x6,		x6,		-2009
sb   	x4,				0(x31)
lh   	x7,				-288(x31)
lbu  	x4,				-416(x31)
lw   	x2,				752(x31)
lb   	x7,				-240(x31)
add  	x1,		x5,		x3
lb   	x1,				-148(x31)
sh   	x5,				12(x31)
mulh 	x4,		x4,		x6
sltu 	x5,		x3,		x5
lw   	x5,				-116(x31)
sb   	x4,				-12(x31)
sh   	x2,				16(x31)
srai 	x1,		x3,		22
sw   	x7,				-32(x31)
slt  	x7,		x4,		x3
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sb   	x3,				40(x31)
lhu  	x7,				124(x31)
lh   	x6,				176(x31)
lhu  	x7,				628(x31)
lw   	x7,				788(x31)
lhu  	x1,				284(x31)
slt  	x2,		x5,		x4
sh   	x5,				20(x31)
sb   	x0,				40(x31)
srli 	x1,		x6,		12
lw   	x4,				1104(x31)
lb   	x2,				144(x31)
lbu  	x6,				800(x31)
sub  	x5,		x5,		x7
mul  	x5,		x7,		x5
nop  
lhu  	x4,				-72(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
slt  	x4,		x7,		x4
srl  	x6,		x2,		x0
sb   	x1,				-32(x31)
lw   	x4,				584(x31)
lh   	x4,				-540(x31)
lhu  	x1,				4(x31)
sh   	x1,				0(x31)
nop  
sb   	x2,				28(x31)
slt  	x7,		x3,		x2
nop  
add  	x5,		x7,		x3
lb   	x2,				-284(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
or   	x6,		x0,		x6
lb   	x7,				460(x31)
sll  	x1,		x4,		x7
lb   	x5,				-288(x31)
lb   	x5,				-268(x31)
lbu  	x5,				628(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lh   	x5,				0(x31)
sw   	x0,				32(x31)
sb   	x7,				-36(x31)
lh   	x6,				-664(x31)
sb   	x2,				-32(x31)
lw   	x5,				-544(x31)
mulh 	x5,		x0,		x5
lw   	x6,				-488(x31)
lw   	x2,				516(x31)
lbu  	x5,				-212(x31)
and  	x1,		x1,		x7
lh   	x7,				-552(x31)
sb   	x7,				-36(x31)
srl  	x7,		x7,		x4
lbu  	x3,				-32(x31)
or   	x7,		x0,		x4
lw   	x7,				-376(x31)
sltiu	x1,		x2,		-716
srai 	x4,		x1,		9
sh   	x4,				20(x31)
sw   	x1,				-24(x31)
mulh 	x5,		x0,		x4
srli 	x5,		x0,		4
lw   	x1,				-376(x31)
lhu  	x4,				-656(x31)
lb   	x2,				-432(x31)
sh   	x3,				4(x31)
sw   	x0,				12(x31)
sb   	x6,				-36(x31)
lw   	x6,				-660(x31)
lhu  	x2,				-640(x31)
lw   	x1,				-660(x31)
mul  	x2,		x5,		x6
lbu  	x3,				-816(x31)
sh   	x5,				4(x31)
sh   	x5,				-16(x31)
lh   	x2,				-476(x31)
slt  	x2,		x5,		x6
sh   	x6,				-12(x31)
lh   	x2,				368(x31)
lw   	x3,				-104(x31)
lb   	x4,				-648(x31)
addi 	x5,		x1,		531
addi 	x1,		x7,		900
sb   	x0,				4(x31)
lbu  	x4,				-512(x31)
sh   	x5,				28(x31)
sh   	x3,				16(x31)
mul  	x4,		x7,		x1
and  	x4,		x2,		x0
and  	x1,		x0,		x6
sw   	x6,				-40(x31)
sub  	x5,		x5,		x2
lb   	x3,				-232(x31)
lb   	x2,				36(x31)
lhu  	x3,				-24(x31)
sw   	x6,				8(x31)
sw   	x1,				-8(x31)
sub  	x5,		x2,		x5
lbu  	x2,				-816(x31)
lb   	x2,				-148(x31)
or   	x4,		x7,		x0
slt  	x2,		x4,		x4
add  	x2,		x4,		x5
addi 	x3,		x3,		1032
lbu  	x2,				-884(x31)
srli 	x2,		x1,		11
nop  
lh   	x3,				-640(x31)
lhu  	x6,				12(x31)
lbu  	x5,				-516(x31)
lb   	x4,				-632(x31)
add  	x3,		x4,		x5
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x7,				-1116(x31)
sw   	x0,				-40(x31)
lh   	x2,				-1012(x31)
sh   	x5,				-40(x31)
lh   	x6,				-1040(x31)
lb   	x4,				-560(x31)
lw   	x6,				-480(x31)
sw   	x5,				8(x31)
slli 	x5,		x3,		10
lbu  	x3,				-4(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x4,				148(x31)
sh   	x4,				-40(x31)
lh   	x3,				-296(x31)
sh   	x3,				-40(x31)
lhu  	x1,				660(x31)
sw   	x6,				0(x31)
xor  	x1,		x0,		x5
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
addi 	x2,		x5,		-242
lb   	x3,				208(x31)
lh   	x3,				1300(x31)
xor  	x5,		x0,		x2
lh   	x5,				392(x31)
mulh 	x3,		x5,		x7
lb   	x2,				272(x31)
lw   	x5,				796(x31)
sltiu	x3,		x1,		954
lh   	x1,				1296(x31)
srli 	x5,		x4,		18
lw   	x3,				300(x31)
lw   	x2,				680(x31)
andi 	x2,		x7,		661
sw   	x5,				-20(x31)
xori 	x3,		x1,		-438
srai 	x7,		x3,		26
lb   	x3,				824(x31)
slt  	x6,		x5,		x7
slti 	x1,		x6,		1923
lh   	x2,				180(x31)
lhu  	x6,				344(x31)
lh   	x7,				276(x31)
lh   	x7,				716(x31)
lbu  	x5,				940(x31)
nop  
lb   	x6,				268(x31)
sb   	x1,				36(x31)
mulh 	x7,		x0,		x6
lb   	x1,				148(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
nop  
lh   	x7,				-384(x31)
sb   	x1,				-8(x31)
srl  	x6,		x1,		x1
lw   	x2,				-528(x31)
lb   	x2,				-292(x31)
lh   	x4,				-232(x31)
lw   	x2,				-516(x31)
sh   	x5,				-4(x31)
sw   	x4,				16(x31)
sb   	x3,				28(x31)
lh   	x1,				-196(x31)
lh   	x6,				720(x31)
sh   	x1,				20(x31)
sh   	x7,				-40(x31)
sw   	x3,				4(x31)
sh   	x2,				-36(x31)
lh   	x4,				280(x31)
lb   	x4,				300(x31)
slt  	x3,		x0,		x6
lbu  	x5,				-360(x31)
slti 	x4,		x5,		-1585
sb   	x4,				-24(x31)
mulh 	x4,		x6,		x6
sb   	x5,				-4(x31)
sra  	x5,		x3,		x4
srai 	x1,		x7,		25
lw   	x1,				-604(x31)
sh   	x0,				12(x31)
ori  	x5,		x0,		-100
slt  	x4,		x7,		x2
lb   	x5,				28(x31)
lb   	x5,				-388(x31)
lw   	x4,				188(x31)
sltu 	x5,		x1,		x0
sb   	x2,				28(x31)
xor  	x2,		x7,		x2
lw   	x6,				-160(x31)
sb   	x1,				4(x31)
lh   	x5,				-228(x31)
lh   	x4,				188(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
srl  	x2,		x5,		x4
xor  	x7,		x5,		x3
srli 	x3,		x5,		22
and  	x7,		x4,		x3
lbu  	x1,				-36(x31)
sw   	x0,				40(x31)
lhu  	x1,				376(x31)
lhu  	x1,				384(x31)
sb   	x1,				-40(x31)
ori  	x2,		x6,		521
sltu 	x1,		x6,		x6
sltiu	x7,		x6,		-578
lw   	x2,				-160(x31)
sll  	x4,		x3,		x0
sh   	x6,				40(x31)
sw   	x0,				32(x31)
lw   	x4,				244(x31)
sh   	x0,				12(x31)
lw   	x3,				180(x31)
lhu  	x1,				340(x31)
sw   	x1,				-32(x31)
lhu  	x7,				328(x31)
sh   	x1,				-12(x31)
lhu  	x4,				-196(x31)
sh   	x7,				-24(x31)
addi 	x2,		x6,		-1721
sh   	x6,				-24(x31)
xori 	x4,		x5,		601
sb   	x2,				-12(x31)
xori 	x7,		x1,		-1118
lbu  	x3,				804(x31)
sh   	x2,				16(x31)
addi 	x2,		x6,		-698
lw   	x1,				384(x31)
lh   	x1,				840(x31)
sra  	x6,		x7,		x4
addi 	x2,		x1,		-1114
slli 	x7,		x5,		23
sw   	x7,				-16(x31)
sw   	x2,				-36(x31)
mulhsu	x4,		x5,		x3
lw   	x4,				-492(x31)
sll  	x2,		x6,		x5
lhu  	x7,				-216(x31)
lb   	x6,				832(x31)
sh   	x5,				32(x31)
mulh 	x1,		x1,		x2
sw   	x5,				20(x31)
mulhu	x7,		x2,		x4
lw   	x5,				336(x31)
and  	x1,		x5,		x7
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x3,				-1068(x31)
lh   	x1,				-76(x31)
sw   	x7,				-36(x31)
sb   	x4,				-8(x31)
and  	x2,		x7,		x1
lhu  	x3,				-1312(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x4,				-1072(x31)
mul  	x7,		x2,		x7
lh   	x5,				-1048(x31)
sh   	x4,				-40(x31)
sb   	x5,				-40(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lhu  	x5,				100(x31)
sh   	x3,				36(x31)
srli 	x4,		x1,		30
lw   	x4,				-252(x31)
sb   	x3,				28(x31)
mul  	x1,		x0,		x0
lhu  	x4,				-600(x31)
xori 	x6,		x1,		846
lh   	x6,				-1124(x31)
lhu  	x6,				-248(x31)
sra  	x5,		x4,		x0
srl  	x7,		x0,		x2
srli 	x4,		x5,		25
lw   	x5,				-276(x31)
lh   	x5,				-832(x31)
srai 	x5,		x6,		17
sh   	x0,				-4(x31)
lw   	x1,				-864(x31)
add  	x6,		x6,		x1
lhu  	x7,				-1124(x31)
and  	x1,		x2,		x3
addi 	x7,		x7,		-1034
lw   	x3,				-800(x31)
mulhsu	x7,		x3,		x4
lh   	x6,				-544(x31)
mulhsu	x6,		x4,		x5
sll  	x7,		x1,		x0
lw   	x3,				-916(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x1,				-468(x31)
lb   	x6,				-1356(x31)
sh   	x2,				28(x31)
sw   	x4,				-36(x31)
sw   	x4,				0(x31)
sw   	x1,				32(x31)
sra  	x2,		x0,		x6
sra  	x5,		x5,		x1
slt  	x2,		x3,		x7
lhu  	x7,				-1164(x31)
lh   	x6,				-1192(x31)
srli 	x7,		x0,		29
lbu  	x5,				-1016(x31)
lw   	x4,				-632(x31)
lh   	x3,				-444(x31)
add  	x7,		x2,		x1
slt  	x3,		x0,		x5
lb   	x7,				-1136(x31)
sw   	x6,				16(x31)
sb   	x0,				12(x31)
lh   	x7,				-1156(x31)
sub  	x3,		x7,		x5
slli 	x4,		x3,		10
lhu  	x5,				-76(x31)
addi 	x2,		x7,		1069
lb   	x6,				-888(x31)
lbu  	x4,				-1016(x31)
lbu  	x5,				-880(x31)
lw   	x6,				-1048(x31)
sh   	x6,				36(x31)
sw   	x2,				-36(x31)
sh   	x0,				0(x31)
lb   	x4,				-1320(x31)
lb   	x3,				-620(x31)
lb   	x2,				-1004(x31)
sb   	x0,				-36(x31)
mulh 	x6,		x6,		x6
lbu  	x5,				-976(x31)
slti 	x4,		x7,		1019
or   	x6,		x2,		x3
lb   	x3,				-588(x31)
nop  
sw   	x2,				-16(x31)
sh   	x0,				-16(x31)
mulhu	x5,		x7,		x4
lh   	x6,				-560(x31)
lh   	x2,				-1012(x31)
sw   	x1,				-16(x31)
lh   	x3,				-620(x31)
sh   	x2,				4(x31)
sub  	x4,		x4,		x2
lbu  	x4,				-620(x31)
lbu  	x4,				-136(x31)
sub  	x4,		x6,		x0
lbu  	x2,				-1144(x31)
nop  
lb   	x4,				-1080(x31)
addi 	x1,		x1,		-1891
lbu  	x6,				-916(x31)
slti 	x7,		x1,		1896
lw   	x5,				-788(x31)
slti 	x4,		x2,		-1232
xor  	x5,		x0,		x6
sltiu	x3,		x3,		1712
lbu  	x1,				-488(x31)
sw   	x4,				4(x31)
lb   	x2,				-1320(x31)
lw   	x5,				-1016(x31)
lhu  	x6,				-772(x31)
lh   	x4,				-824(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mulh 	x2,		x6,		x7
lhu  	x5,				224(x31)
lhu  	x3,				860(x31)
srai 	x3,		x7,		2
sb   	x1,				4(x31)
wfi