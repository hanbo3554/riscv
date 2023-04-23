addi 	x0,		x0,		2013
addi 	x1,		x0,		-48
addi 	x2,		x0,		-396
addi 	x3,		x0,		-283
addi 	x4,		x0,		986
addi 	x5,		x0,		1981
addi 	x6,		x0,		637
addi 	x7,		x0,		-1441
addi 	x8,		x0,		-1368
addi 	x9,		x0,		-730
addi 	x10,	x0,		1045
addi 	x11,	x0,		-1593
addi 	x12,	x0,		544
addi 	x13,	x0,		-1771
addi 	x14,	x0,		380
addi 	x15,	x0,		1893
addi 	x16,	x0,		854
addi 	x17,	x0,		-687
addi 	x18,	x0,		1039
addi 	x19,	x0,		1575
addi 	x20,	x0,		-1279
addi 	x21,	x0,		-1315
addi 	x22,	x0,		-641
addi 	x23,	x0,		1395
addi 	x24,	x0,		-527
addi 	x25,	x0,		836
addi 	x26,	x0,		-978
addi 	x27,	x0,		689
addi 	x28,	x0,		-1146
addi 	x29,	x0,		1710
addi 	x30,	x0,		1748
addi 	x31,	x0,		-1825
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
xor  	x1,		x2,		x5
ori  	x4,		x1,		-1645
nop  
sb   	x3,				16(x31)
sh   	x5,				12(x31)
lb   	x2,				16(x31)
lh   	x7,				16(x31)
lb   	x3,				12(x31)
mulh 	x3,		x6,		x0
addi 	x1,		x3,		1459
lhu  	x4,				16(x31)
mulhu	x7,		x4,		x6
sw   	x4,				20(x31)
lh   	x3,				12(x31)
sb   	x4,				-20(x31)
sw   	x5,				-24(x31)
sb   	x0,				-12(x31)
lbu  	x4,				12(x31)
lb   	x4,				-20(x31)
lb   	x1,				-24(x31)
sb   	x3,				24(x31)
sll  	x7,		x7,		x4
srli 	x5,		x2,		8
sh   	x3,				28(x31)
sb   	x7,				-8(x31)
sra  	x5,		x0,		x3
slt  	x1,		x7,		x2
mulhu	x7,		x5,		x6
lb   	x6,				28(x31)
srai 	x5,		x4,		13
lw   	x1,				20(x31)
lhu  	x6,				-24(x31)
sll  	x6,		x4,		x4
lhu  	x3,				24(x31)
lbu  	x2,				28(x31)
sw   	x0,				16(x31)
lw   	x4,				24(x31)
add  	x4,		x4,		x3
sh   	x3,				16(x31)
lb   	x1,				-20(x31)
ori  	x5,		x3,		-294
lw   	x5,				-24(x31)
sll  	x4,		x0,		x4
lb   	x5,				-8(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x6,				-184(x31)
lh   	x2,				-164(x31)
lb   	x7,				-184(x31)
sw   	x4,				-24(x31)
lh   	x7,				-152(x31)
lhu  	x2,				-24(x31)
sb   	x7,				-20(x31)
lh   	x1,				-196(x31)
sh   	x5,				32(x31)
lw   	x1,				-200(x31)
lh   	x7,				-152(x31)
add  	x5,		x4,		x5
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mul  	x4,		x2,		x3
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lbu  	x3,				828(x31)
ori  	x5,		x1,		454
add  	x5,		x1,		x4
lh   	x7,				828(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x3,				220(x31)
srli 	x7,		x7,		13
or   	x5,		x1,		x7
slt  	x3,		x2,		x6
lhu  	x3,				208(x31)
lbu  	x2,				400(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x7,				880(x31)
lb   	x6,				832(x31)
sh   	x2,				-28(x31)
lb   	x3,				868(x31)
lw   	x6,				864(x31)
mul  	x3,		x2,		x6
sb   	x1,				36(x31)
sltiu	x4,		x3,		-2024
sw   	x7,				4(x31)
lw   	x3,				-24(x31)
lb   	x6,				1008(x31)
lh   	x5,				840(x31)
lb   	x5,				864(x31)
lw   	x4,				876(x31)
sub  	x1,		x6,		x6
lh   	x2,				832(x31)
lbu  	x2,				872(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
nop  
lbu  	x7,				904(x31)
sll  	x3,		x1,		x0
sll  	x5,		x4,		x0
add  	x4,		x5,		x2
sh   	x6,				-8(x31)
lhu  	x4,				1040(x31)
xor  	x2,		x7,		x0
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x3,				16(x31)
sub  	x6,		x3,		x7
sw   	x6,				36(x31)
lbu  	x3,				1048(x31)
sb   	x5,				4(x31)
addi 	x1,		x1,		-555
lhu  	x5,				1076(x31)
lhu  	x2,				244(x31)
lh   	x4,				244(x31)
lw   	x7,				1084(x31)
lbu  	x1,				164(x31)
lhu  	x3,				164(x31)
lb   	x3,				1212(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mul  	x3,		x6,		x5
lb   	x6,				1088(x31)
sw   	x5,				4(x31)
xori 	x2,		x2,		507
lh   	x7,				1140(x31)
sh   	x0,				32(x31)
lbu  	x6,				1140(x31)
sw   	x4,				4(x31)
srai 	x3,		x0,		26
lw   	x3,				68(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
addi 	x1,		x0,		1444
sw   	x7,				4(x31)
mul  	x4,		x5,		x4
sb   	x5,				24(x31)
lhu  	x5,				-160(x31)
sw   	x5,				24(x31)
mulh 	x6,		x0,		x5
or   	x4,		x7,		x4
sh   	x5,				40(x31)
sb   	x7,				-20(x31)
sw   	x0,				32(x31)
sb   	x7,				20(x31)
lbu  	x2,				-112(x31)
lb   	x7,				-80(x31)
lb   	x2,				20(x31)
lw   	x3,				752(x31)
lbu  	x2,				-372(x31)
lw   	x7,				-80(x31)
and  	x3,		x5,		x0
lbu  	x1,				760(x31)
lhu  	x7,				756(x31)
add  	x4,		x6,		x0
sb   	x0,				-16(x31)
sb   	x0,				-16(x31)
lbu  	x4,				-112(x31)
sw   	x5,				40(x31)
sw   	x1,				24(x31)
slt  	x3,		x4,		x2
lhu  	x6,				728(x31)
sb   	x2,				20(x31)
lbu  	x7,				-16(x31)
lb   	x2,				-16(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sb   	x1,				36(x31)
sub  	x1,		x7,		x0
sw   	x7,				20(x31)
srl  	x4,		x6,		x0
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sh   	x2,				0(x31)
slli 	x5,		x0,		8
mulhsu	x3,		x1,		x3
sw   	x6,				-12(x31)
sb   	x0,				28(x31)
mul  	x1,		x3,		x1
lhu  	x2,				436(x31)
lw   	x1,				632(x31)
mulhu	x5,		x6,		x1
lh   	x6,				-32(x31)
srl  	x3,		x4,		x1
sltu 	x5,		x3,		x2
sub  	x5,		x5,		x6
slti 	x4,		x6,		1092
lw   	x3,				472(x31)
add  	x1,		x2,		x2
sb   	x0,				4(x31)
mulhsu	x3,		x2,		x0
sltu 	x3,		x0,		x6
sw   	x3,				32(x31)
sw   	x4,				-8(x31)
lhu  	x6,				-392(x31)
slt  	x5,		x3,		x2
sw   	x0,				-40(x31)
ori  	x4,		x6,		-111
lbu  	x6,				-392(x31)
lbu  	x5,				32(x31)
lw   	x1,				448(x31)
sb   	x6,				36(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sw   	x3,				8(x31)
sw   	x2,				-28(x31)
sltu 	x6,		x0,		x5
lbu  	x2,				188(x31)
sb   	x3,				-32(x31)
sub  	x3,		x6,		x4
lb   	x7,				344(x31)
sw   	x0,				-28(x31)
srai 	x7,		x2,		10
lhu  	x1,				-528(x31)
lhu  	x4,				-708(x31)
slti 	x4,		x5,		-6
lb   	x2,				-912(x31)
lh   	x6,				-648(x31)
andi 	x2,		x3,		-1884
lbu  	x3,				344(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sub  	x2,		x6,		x0
sw   	x4,				28(x31)
sw   	x6,				28(x31)
sh   	x5,				-20(x31)
sb   	x3,				-8(x31)
lb   	x2,				-868(x31)
lhu  	x5,				-460(x31)
sltu 	x5,		x5,		x5
mulh 	x5,		x1,		x3
sw   	x1,				-32(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lhu  	x5,				-20(x31)
addi 	x6,		x2,		1728
lb   	x7,				-72(x31)
sw   	x3,				-28(x31)
lbu  	x6,				-1112(x31)
slti 	x7,		x0,		298
sb   	x0,				16(x31)
lb   	x3,				-520(x31)
lw   	x7,				-228(x31)
sub  	x1,		x5,		x6
slti 	x7,		x4,		1071
slti 	x7,		x3,		1862
sb   	x0,				28(x31)
lw   	x5,				-28(x31)
sh   	x1,				4(x31)
lw   	x1,				-1112(x31)
lb   	x6,				120(x31)
addi 	x7,		x0,		478
lbu  	x4,				-72(x31)
andi 	x2,		x7,		-1590
srl  	x6,		x0,		x5
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lw   	x2,				968(x31)
lh   	x6,				676(x31)
lb   	x1,				636(x31)
lb   	x1,				1568(x31)
lb   	x4,				924(x31)
sltiu	x2,		x3,		1672
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x5,				8(x31)
add  	x3,		x3,		x5
lh   	x3,				52(x31)
addi 	x3,		x4,		755
lw   	x7,				-856(x31)
addi 	x1,		x6,		-654
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x3,				-108(x31)
sw   	x2,				8(x31)
lb   	x1,				-596(x31)
srli 	x7,		x6,		29
and  	x4,		x6,		x0
and  	x2,		x0,		x0
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
srli 	x6,		x6,		4
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
mulh 	x6,		x4,		x3
sh   	x2,				-16(x31)
lhu  	x4,				616(x31)
lh   	x7,				-148(x31)
slti 	x6,		x4,		-1252
add  	x1,		x6,		x6
sw   	x3,				32(x31)
sh   	x2,				-12(x31)
and  	x7,		x5,		x3
ori  	x4,		x5,		215
lh   	x7,				-272(x31)
sw   	x3,				0(x31)
sh   	x4,				16(x31)
lb   	x5,				116(x31)
lbu  	x2,				652(x31)
mulh 	x6,		x6,		x4
sh   	x6,				8(x31)
sw   	x4,				36(x31)
sb   	x6,				-28(x31)
lbu  	x2,				556(x31)
sh   	x7,				-8(x31)
sb   	x6,				-4(x31)
sw   	x3,				-4(x31)
lh   	x7,				180(x31)
lb   	x1,				112(x31)
lw   	x1,				-272(x31)
lbu  	x7,				-4(x31)
lb   	x2,				408(x31)
slti 	x2,		x5,		1566
lhu  	x7,				404(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x5,				-328(x31)
sh   	x4,				4(x31)
mul  	x4,		x7,		x5
slli 	x3,		x3,		6
sh   	x0,				-4(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sw   	x2,				24(x31)
lh   	x2,				124(x31)
slti 	x7,		x7,		83
lhu  	x5,				-284(x31)
sb   	x5,				-28(x31)
lh   	x5,				-472(x31)
srai 	x2,		x4,		28
lh   	x3,				-320(x31)
lbu  	x1,				352(x31)
sw   	x6,				-16(x31)
lb   	x3,				136(x31)
sw   	x2,				-28(x31)
sb   	x3,				-28(x31)
xor  	x3,		x6,		x5
sb   	x0,				28(x31)
xor  	x7,		x4,		x0
sh   	x1,				32(x31)
mulh 	x1,		x7,		x6
lhu  	x7,				160(x31)
lh   	x2,				28(x31)
lhu  	x1,				116(x31)
sw   	x6,				-8(x31)
lb   	x6,				-308(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
or   	x2,		x2,		x7
lw   	x2,				96(x31)
lbu  	x6,				768(x31)
lh   	x4,				408(x31)
lbu  	x2,				512(x31)
sw   	x2,				-40(x31)
sb   	x1,				-24(x31)
sw   	x5,				24(x31)
lh   	x7,				512(x31)
slti 	x6,		x0,		742
lh   	x6,				-196(x31)
lhu  	x3,				512(x31)
srl  	x1,		x2,		x7
lbu  	x5,				576(x31)
sw   	x4,				32(x31)
sw   	x4,				-12(x31)
sltu 	x4,		x5,		x3
mul  	x3,		x7,		x5
lw   	x4,				572(x31)
and  	x1,		x1,		x0
sb   	x2,				-40(x31)
slli 	x3,		x1,		20
lh   	x3,				548(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x1,				828(x31)
lh   	x3,				1048(x31)
lb   	x2,				1076(x31)
sw   	x7,				-8(x31)
lbu  	x3,				720(x31)
sb   	x7,				16(x31)
lhu  	x1,				1272(x31)
add  	x2,		x4,		x0
lw   	x4,				1252(x31)
lw   	x6,				752(x31)
lbu  	x4,				616(x31)
sb   	x6,				4(x31)
lbu  	x2,				760(x31)
sb   	x0,				8(x31)
sh   	x3,				-40(x31)
lhu  	x5,				372(x31)
lh   	x2,				1208(x31)
lbu  	x6,				4(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
slli 	x4,		x5,		24
xor  	x6,		x2,		x2
lb   	x2,				752(x31)
slt  	x5,		x0,		x6
lh   	x1,				724(x31)
add  	x1,		x6,		x4
sub  	x6,		x3,		x7
sh   	x4,				-4(x31)
sh   	x7,				-28(x31)
lbu  	x5,				712(x31)
lb   	x6,				944(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x5,				-140(x31)
sh   	x3,				0(x31)
lh   	x4,				-152(x31)
srli 	x3,		x2,		11
slti 	x3,		x6,		-1613
sw   	x0,				-4(x31)
sh   	x3,				-8(x31)
lw   	x6,				-808(x31)
lh   	x5,				532(x31)
sw   	x0,				-28(x31)
xor  	x7,		x5,		x2
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x1,				-676(x31)
lhu  	x4,				288(x31)
lbu  	x5,				-1000(x31)
mulh 	x4,		x3,		x5
lb   	x2,				-36(x31)
and  	x2,		x2,		x2
sb   	x3,				24(x31)
sb   	x3,				16(x31)
sw   	x6,				32(x31)
lw   	x2,				-976(x31)
sh   	x2,				-24(x31)
lw   	x6,				-616(x31)
nop  
sb   	x1,				-24(x31)
sw   	x3,				-40(x31)
sb   	x3,				0(x31)
sra  	x7,		x0,		x3
nop  
lbu  	x7,				308(x31)
lbu  	x5,				-92(x31)
lh   	x5,				-416(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x7,				136(x31)
mul  	x6,		x5,		x1
lw   	x3,				140(x31)
sh   	x6,				-4(x31)
and  	x1,		x0,		x5
nop  
sb   	x1,				8(x31)
sra  	x5,		x3,		x0
sb   	x1,				-16(x31)
sh   	x5,				12(x31)
slti 	x5,		x4,		-1014
ori  	x1,		x6,		-807
sb   	x1,				28(x31)
lhu  	x4,				8(x31)
sw   	x3,				-16(x31)
lbu  	x4,				128(x31)
lb   	x6,				-700(x31)
sh   	x7,				16(x31)
nop  
xor  	x4,		x6,		x6
lw   	x6,				-580(x31)
lhu  	x4,				-908(x31)
mul  	x4,		x4,		x6
lb   	x7,				96(x31)
sh   	x4,				32(x31)
lh   	x1,				-452(x31)
lh   	x7,				-580(x31)
lhu  	x1,				140(x31)
mulhu	x6,		x2,		x4
lh   	x6,				52(x31)
sw   	x0,				32(x31)
lh   	x2,				-600(x31)
lbu  	x7,				12(x31)
slt  	x5,		x7,		x2
add  	x2,		x3,		x5
xori 	x5,		x1,		1159
sh   	x7,				-12(x31)
lh   	x2,				88(x31)
lw   	x7,				-600(x31)
andi 	x1,		x1,		-1903
lhu  	x5,				-908(x31)
lhu  	x3,				36(x31)
sh   	x5,				32(x31)
sh   	x4,				28(x31)
sw   	x0,				12(x31)
sh   	x4,				-16(x31)
lhu  	x3,				-600(x31)
sh   	x0,				-28(x31)
srai 	x4,		x2,		17
addi 	x7,		x1,		-641
lbu  	x7,				104(x31)
lhu  	x2,				-1116(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
slt  	x3,		x7,		x1
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
or   	x5,		x5,		x1
andi 	x4,		x3,		120
srl  	x6,		x1,		x4
lh   	x4,				872(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x6,				28(x31)
add  	x5,		x5,		x4
lb   	x2,				-80(x31)
sh   	x3,				-20(x31)
sh   	x2,				36(x31)
lw   	x6,				-380(x31)
lh   	x4,				268(x31)
sw   	x2,				28(x31)
sh   	x3,				-8(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x1,				292(x31)
lbu  	x1,				708(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
xor  	x6,		x4,		x0
nop  
sll  	x4,		x6,		x2
slt  	x2,		x6,		x7
sw   	x6,				16(x31)
lhu  	x6,				16(x31)
sub  	x4,		x7,		x4
lh   	x1,				-92(x31)
sra  	x5,		x2,		x0
lh   	x6,				1324(x31)
sb   	x0,				24(x31)
lh   	x4,				1308(x31)
lhu  	x2,				668(x31)
and  	x7,		x4,		x4
mulh 	x6,		x6,		x6
xori 	x5,		x3,		1143
lh   	x5,				1072(x31)
sb   	x3,				-32(x31)
lh   	x7,				128(x31)
lh   	x1,				812(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sub  	x1,		x2,		x7
xor  	x5,		x3,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sub  	x3,		x4,		x6
lbu  	x6,				28(x31)
lw   	x4,				72(x31)
xor  	x4,		x2,		x2
nop  
sra  	x7,		x0,		x5
lb   	x4,				-328(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lhu  	x7,				-668(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sw   	x2,				32(x31)
lh   	x2,				744(x31)
lh   	x7,				636(x31)
lbu  	x7,				668(x31)
lw   	x5,				732(x31)
srl  	x4,		x4,		x6
addi 	x5,		x7,		-245
lh   	x3,				-528(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x6,				-116(x31)
lhu  	x3,				-228(x31)
lb   	x3,				-1152(x31)
lb   	x1,				-996(x31)
sw   	x5,				12(x31)
xori 	x4,		x4,		1803
slt  	x7,		x1,		x5
lh   	x4,				-252(x31)
srl  	x4,		x6,		x4
sb   	x2,				-20(x31)
lh   	x7,				-84(x31)
add  	x2,		x7,		x3
lbu  	x3,				-304(x31)
lhu  	x5,				-596(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x2,				-456(x31)
lb   	x2,				136(x31)
sw   	x2,				24(x31)
mul  	x1,		x2,		x4
sw   	x3,				16(x31)
lh   	x2,				848(x31)
addi 	x7,		x4,		408
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
xor  	x4,		x7,		x0
mul  	x7,		x3,		x7
sltu 	x6,		x5,		x4
lhu  	x7,				-40(x31)
sh   	x2,				-20(x31)
sb   	x5,				24(x31)
and  	x5,		x1,		x7
sb   	x5,				16(x31)
lh   	x7,				1124(x31)
xor  	x3,		x0,		x6
lhu  	x5,				964(x31)
lhu  	x1,				1084(x31)
lb   	x4,				392(x31)
lw   	x1,				640(x31)
lw   	x5,				480(x31)
lhu  	x2,				976(x31)
nop  
lh   	x1,				1116(x31)
sb   	x3,				40(x31)
lb   	x5,				448(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lb   	x3,				20(x31)
lbu  	x6,				-552(x31)
mulh 	x6,		x4,		x2
ori  	x4,		x6,		1731
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x1,				676(x31)
sb   	x0,				-16(x31)
sh   	x0,				36(x31)
sh   	x7,				0(x31)
lhu  	x4,				1236(x31)
sltiu	x1,		x0,		-1686
sw   	x1,				40(x31)
sw   	x5,				0(x31)
lbu  	x1,				1164(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
nop  
lhu  	x4,				496(x31)
lb   	x2,				1224(x31)
lb   	x3,				600(x31)
sw   	x4,				28(x31)
lhu  	x3,				1084(x31)
mulhsu	x7,		x7,		x0
or   	x5,		x5,		x6
lb   	x1,				604(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
addi 	x1,		x4,		-263
lb   	x1,				524(x31)
sh   	x6,				28(x31)
sb   	x6,				-16(x31)
or   	x7,		x5,		x0
sh   	x2,				20(x31)
lw   	x7,				-328(x31)
sw   	x2,				32(x31)
sh   	x2,				-8(x31)
lbu  	x5,				792(x31)
xor  	x7,		x0,		x1
mulh 	x7,		x2,		x5
mulhu	x5,		x6,		x6
sw   	x0,				-12(x31)
lhu  	x6,				1128(x31)
lhu  	x7,				-292(x31)
sw   	x2,				-40(x31)
lb   	x4,				988(x31)
sw   	x7,				36(x31)
sll  	x2,		x3,		x1
xor  	x3,		x2,		x1
sb   	x0,				4(x31)
lb   	x7,				532(x31)
sb   	x4,				20(x31)
addi 	x7,		x6,		1078
sltu 	x2,		x2,		x4
lb   	x2,				-72(x31)
addi 	x2,		x7,		-853
lbu  	x2,				956(x31)
lb   	x1,				484(x31)
lb   	x2,				840(x31)
xor  	x4,		x0,		x4
slli 	x3,		x1,		5
lhu  	x1,				380(x31)
lb   	x4,				-104(x31)
lb   	x3,				464(x31)
sb   	x1,				-4(x31)
srl  	x7,		x0,		x7
mulhu	x2,		x0,		x4
lh   	x3,				416(x31)
mulh 	x1,		x5,		x3
lhu  	x7,				72(x31)
lh   	x7,				756(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x1,				-280(x31)
lb   	x7,				532(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x6,				400(x31)
addi 	x4,		x5,		1691
nop  
lbu  	x5,				-940(x31)
sb   	x3,				-20(x31)
lhu  	x1,				-336(x31)
lw   	x4,				0(x31)
lhu  	x2,				504(x31)
sb   	x3,				24(x31)
lbu  	x5,				320(x31)
addi 	x6,		x1,		1810
mulh 	x7,		x4,		x7
sw   	x5,				-40(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x5,				144(x31)
add  	x4,		x6,		x6
sra  	x3,		x2,		x1
lhu  	x2,				920(x31)
lw   	x2,				500(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x2,				-136(x31)
lb   	x4,				800(x31)
lb   	x3,				224(x31)
xori 	x5,		x0,		240
lhu  	x7,				72(x31)
lhu  	x7,				-36(x31)
sra  	x3,		x2,		x2
sb   	x3,				32(x31)
lhu  	x2,				392(x31)
ori  	x6,		x2,		-59
mulh 	x1,		x0,		x5
nop  
lh   	x2,				496(x31)
xor  	x4,		x3,		x3
sh   	x5,				8(x31)
slt  	x5,		x1,		x2
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x1,				700(x31)
sw   	x6,				-40(x31)
lw   	x2,				-532(x31)
lb   	x7,				636(x31)
lhu  	x7,				900(x31)
and  	x4,		x6,		x3
srl  	x1,		x7,		x5
sh   	x5,				-28(x31)
lbu  	x2,				728(x31)
srai 	x2,		x3,		23
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x3,				-376(x31)
lbu  	x5,				-176(x31)
mul  	x4,		x7,		x5
sra  	x6,		x1,		x5
and  	x2,		x5,		x6
lbu  	x3,				264(x31)
sh   	x6,				-36(x31)
lbu  	x5,				-360(x31)
lh   	x5,				-324(x31)
srli 	x4,		x1,		22
lb   	x7,				-160(x31)
ori  	x6,		x7,		1299
lb   	x4,				-96(x31)
sh   	x0,				20(x31)
lhu  	x6,				168(x31)
lbu  	x4,				604(x31)
lhu  	x5,				132(x31)
nop  
lw   	x6,				-128(x31)
lbu  	x4,				-676(x31)
lw   	x5,				800(x31)
sh   	x6,				8(x31)
lh   	x1,				612(x31)
lw   	x2,				-96(x31)
sw   	x5,				-12(x31)
lhu  	x4,				-692(x31)
sb   	x2,				40(x31)
lbu  	x1,				-436(x31)
slti 	x5,		x1,		1064
sh   	x2,				8(x31)
xor  	x3,		x2,		x7
sb   	x6,				0(x31)
slt  	x2,		x4,		x3
sltu 	x2,		x4,		x2
lb   	x7,				-656(x31)
mul  	x3,		x6,		x7
sltu 	x4,		x6,		x5
lhu  	x7,				164(x31)
mul  	x5,		x1,		x6
slt  	x3,		x5,		x7
lw   	x7,				-492(x31)
mulh 	x4,		x0,		x1
sb   	x2,				-12(x31)
lbu  	x3,				-640(x31)
lhu  	x4,				560(x31)
mulhu	x5,		x5,		x3
lw   	x7,				-360(x31)
sltu 	x6,		x4,		x4
lw   	x2,				-468(x31)
sw   	x4,				-16(x31)
or   	x7,		x7,		x4
srl  	x1,		x6,		x2
lb   	x7,				436(x31)
sltu 	x4,		x5,		x2
lh   	x5,				20(x31)
lw   	x1,				164(x31)
lw   	x4,				-16(x31)
lhu  	x6,				-128(x31)
lb   	x2,				592(x31)
srl  	x7,		x6,		x4
lbu  	x1,				-404(x31)
lhu  	x6,				-344(x31)
sb   	x6,				8(x31)
xor  	x4,		x7,		x6
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
xor  	x6,		x6,		x1
lb   	x4,				-324(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x1,				-324(x31)
sh   	x7,				-36(x31)
or   	x7,		x3,		x4
add  	x1,		x5,		x3
lh   	x6,				-472(x31)
lb   	x2,				-604(x31)
lh   	x1,				188(x31)
lw   	x2,				-1136(x31)
sw   	x1,				24(x31)
lw   	x4,				-784(x31)
srli 	x2,		x5,		16
sh   	x7,				8(x31)
lbu  	x2,				180(x31)
mulh 	x1,		x7,		x0
lbu  	x3,				-336(x31)
and  	x7,		x3,		x0
sra  	x5,		x3,		x2
addi 	x4,		x3,		-382
ori  	x6,		x3,		1680
sb   	x4,				4(x31)
sw   	x3,				20(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x3,				232(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x6,				-568(x31)
sra  	x2,		x5,		x5
sb   	x5,				-4(x31)
mulhsu	x7,		x6,		x2
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sh   	x7,				32(x31)
lhu  	x3,				-228(x31)
slti 	x4,		x1,		465
lb   	x6,				-296(x31)
sw   	x3,				28(x31)
sub  	x2,		x4,		x1
ori  	x2,		x2,		1943
lw   	x1,				-536(x31)
srl  	x6,		x5,		x1
slt  	x1,		x4,		x7
lbu  	x3,				-208(x31)
lhu  	x2,				404(x31)
lw   	x7,				428(x31)
slt  	x6,		x6,		x2
sltu 	x2,		x5,		x6
lbu  	x4,				-216(x31)
lhu  	x4,				-372(x31)
lb   	x5,				-672(x31)
sh   	x3,				8(x31)
sb   	x4,				-40(x31)
lbu  	x4,				-396(x31)
lbu  	x1,				128(x31)
lw   	x1,				-716(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x2,				776(x31)
lb   	x1,				-356(x31)
lbu  	x2,				-224(x31)
lw   	x1,				-36(x31)
sw   	x3,				-24(x31)
lbu  	x2,				348(x31)
lw   	x6,				-140(x31)
add  	x2,		x6,		x1
lhu  	x2,				496(x31)
sw   	x0,				20(x31)
sub  	x6,		x7,		x5
add  	x2,		x1,		x7
sltu 	x3,		x4,		x5
sh   	x6,				-36(x31)
lhu  	x4,				188(x31)
lhu  	x4,				944(x31)
sw   	x2,				24(x31)
mul  	x6,		x5,		x6
lb   	x1,				-340(x31)
mulhu	x4,		x6,		x3
srai 	x4,		x4,		18
lh   	x6,				284(x31)
mulh 	x6,		x4,		x7
sw   	x0,				-8(x31)
lw   	x1,				-288(x31)
sb   	x0,				40(x31)
srli 	x3,		x0,		24
sb   	x5,				-20(x31)
sb   	x7,				20(x31)
ori  	x5,		x2,		-267
lb   	x5,				-300(x31)
sb   	x3,				-32(x31)
lw   	x2,				856(x31)
lh   	x7,				24(x31)
sh   	x2,				-24(x31)
addi 	x6,		x3,		-141
sh   	x1,				-24(x31)
sh   	x3,				-32(x31)
xor  	x4,		x2,		x1
sb   	x3,				36(x31)
sll  	x3,		x6,		x7
or   	x5,		x7,		x3
slti 	x6,		x3,		669
sub  	x4,		x2,		x5
sb   	x5,				-4(x31)
lb   	x2,				900(x31)
sb   	x6,				-32(x31)
lhu  	x2,				-404(x31)
lw   	x4,				4(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sub  	x4,		x2,		x4
lb   	x6,				564(x31)
sb   	x2,				16(x31)
srl  	x5,		x6,		x6
lhu  	x5,				864(x31)
lw   	x4,				-28(x31)
sb   	x4,				-20(x31)
lh   	x3,				844(x31)
sb   	x5,				28(x31)
lhu  	x6,				340(x31)
mulhu	x2,		x5,		x4
sltu 	x2,		x7,		x0
sb   	x3,				-20(x31)
lhu  	x5,				-584(x31)
or   	x2,		x0,		x4
lh   	x4,				568(x31)
lh   	x7,				-20(x31)
lb   	x7,				896(x31)
lh   	x3,				488(x31)
mul  	x7,		x5,		x0
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sltu 	x3,		x1,		x0
sw   	x1,				-32(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sll  	x5,		x2,		x1
sub  	x7,		x3,		x1
sh   	x6,				-28(x31)
lw   	x7,				404(x31)
mulhsu	x4,		x5,		x7
xor  	x4,		x2,		x7
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x6,				-292(x31)
sh   	x6,				-36(x31)
lhu  	x7,				20(x31)
add  	x6,		x5,		x1
lh   	x5,				16(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
srl  	x7,		x1,		x5
sh   	x3,				0(x31)
lbu  	x1,				248(x31)
sh   	x0,				-20(x31)
mulh 	x2,		x6,		x4
sw   	x7,				-24(x31)
srai 	x6,		x7,		30
sw   	x1,				4(x31)
lhu  	x2,				616(x31)
lw   	x3,				360(x31)
sw   	x5,				24(x31)
lbu  	x3,				816(x31)
wfi