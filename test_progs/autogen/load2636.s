addi 	x0,		x0,		-1365
addi 	x1,		x0,		981
addi 	x2,		x0,		-547
addi 	x3,		x0,		-47
addi 	x4,		x0,		-543
addi 	x5,		x0,		-20
addi 	x6,		x0,		-1894
addi 	x7,		x0,		-1048
addi 	x8,		x0,		802
addi 	x9,		x0,		1918
addi 	x10,	x0,		-1872
addi 	x11,	x0,		822
addi 	x12,	x0,		-1204
addi 	x13,	x0,		-1024
addi 	x14,	x0,		-1646
addi 	x15,	x0,		934
addi 	x16,	x0,		853
addi 	x17,	x0,		1898
addi 	x18,	x0,		-863
addi 	x19,	x0,		253
addi 	x20,	x0,		1080
addi 	x21,	x0,		124
addi 	x22,	x0,		1834
addi 	x23,	x0,		1503
addi 	x24,	x0,		602
addi 	x25,	x0,		871
addi 	x26,	x0,		1713
addi 	x27,	x0,		-1477
addi 	x28,	x0,		-1898
addi 	x29,	x0,		-796
addi 	x30,	x0,		569
addi 	x31,	x0,		-34
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x5,				8(x31)
sw   	x5,				4(x31)
add  	x4,		x5,		x4
lh   	x3,				4(x31)
sh   	x0,				4(x31)
lw   	x1,				4(x31)
sw   	x4,				28(x31)
lh   	x7,				28(x31)
sw   	x0,				20(x31)
sh   	x0,				24(x31)
sltiu	x5,		x3,		735
sw   	x2,				4(x31)
mulh 	x1,		x2,		x2
and  	x1,		x4,		x5
lhu  	x2,				4(x31)
sh   	x4,				-20(x31)
srai 	x4,		x5,		21
srl  	x5,		x2,		x5
lw   	x6,				-20(x31)
sh   	x0,				40(x31)
lh   	x2,				20(x31)
lbu  	x4,				24(x31)
lh   	x7,				4(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
add  	x1,		x6,		x1
sh   	x0,				24(x31)
addi 	x6,		x0,		391
sra  	x5,		x4,		x2
mulhu	x7,		x4,		x3
lbu  	x6,				-188(x31)
ori  	x6,		x3,		-1310
sw   	x0,				-8(x31)
mulh 	x4,		x2,		x1
lh   	x6,				-232(x31)
lbu  	x7,				-172(x31)
sh   	x6,				16(x31)
mulhsu	x2,		x2,		x5
lh   	x1,				-172(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
slti 	x1,		x3,		-781
sb   	x2,				4(x31)
mulh 	x1,		x5,		x6
sb   	x5,				-12(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x3,				-792(x31)
sw   	x0,				0(x31)
slti 	x1,		x7,		-152
sb   	x3,				20(x31)
srai 	x2,		x7,		3
sb   	x1,				-8(x31)
sb   	x1,				-28(x31)
lh   	x6,				-744(x31)
srl  	x5,		x3,		x6
lw   	x2,				-28(x31)
addi 	x4,		x2,		-1580
sll  	x6,		x7,		x1
lb   	x4,				-744(x31)
xor  	x6,		x1,		x5
sb   	x0,				-20(x31)
lb   	x3,				-8(x31)
sb   	x0,				-20(x31)
mulhsu	x7,		x6,		x3
addi 	x7,		x4,		722
sh   	x4,				0(x31)
srli 	x1,		x2,		15
lbu  	x6,				-768(x31)
or   	x3,		x5,		x0
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x3,				616(x31)
sll  	x5,		x0,		x3
sh   	x2,				20(x31)
lb   	x3,				-172(x31)
sw   	x3,				8(x31)
lhu  	x6,				564(x31)
nop  
xor  	x3,		x3,		x2
sb   	x3,				-4(x31)
srli 	x2,		x4,		28
srai 	x1,		x1,		1
addi 	x6,		x7,		1490
add  	x6,		x6,		x7
addi 	x6,		x6,		602
lbu  	x1,				-148(x31)
sw   	x5,				-40(x31)
addi 	x3,		x2,		1276
lb   	x1,				564(x31)
lhu  	x4,				-40(x31)
lbu  	x4,				-40(x31)
lhu  	x4,				596(x31)
lh   	x4,				52(x31)
sh   	x3,				0(x31)
sw   	x7,				-24(x31)
or   	x4,		x1,		x6
sw   	x6,				-20(x31)
lw   	x5,				60(x31)
lhu  	x1,				-156(x31)
sb   	x1,				4(x31)
lbu  	x3,				-156(x31)
ori  	x1,		x3,		-479
sb   	x6,				40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lw   	x3,				724(x31)
sw   	x6,				-8(x31)
lb   	x4,				-8(x31)
sh   	x1,				-36(x31)
sb   	x5,				-12(x31)
lbu  	x5,				180(x31)
add  	x4,		x3,		x4
add  	x4,		x2,		x6
lh   	x1,				-8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
xor  	x7,		x1,		x7
sh   	x7,				-12(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x2,				-720(x31)
lhu  	x3,				-740(x31)
lh   	x7,				-888(x31)
lw   	x4,				-720(x31)
sh   	x7,				32(x31)
lbu  	x3,				-876(x31)
lhu  	x2,				-760(x31)
mul  	x2,		x6,		x6
sw   	x6,				8(x31)
lbu  	x3,				-736(x31)
lh   	x4,				-144(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x4,				688(x31)
sw   	x0,				24(x31)
lhu  	x6,				-40(x31)
sw   	x0,				0(x31)
lbu  	x6,				-80(x31)
sb   	x3,				24(x31)
sb   	x1,				8(x31)
andi 	x3,		x5,		-506
lh   	x2,				-80(x31)
sh   	x2,				20(x31)
lw   	x2,				-100(x31)
lhu  	x6,				712(x31)
sb   	x0,				8(x31)
lh   	x5,				-8(x31)
srli 	x5,		x6,		3
slti 	x3,		x2,		-738
xori 	x2,		x2,		2013
sw   	x4,				-24(x31)
sh   	x2,				12(x31)
mulh 	x2,		x0,		x6
lh   	x4,				-208(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
slti 	x7,		x4,		-1157
lh   	x2,				-364(x31)
lh   	x7,				352(x31)
lbu  	x1,				352(x31)
sw   	x2,				40(x31)
mul  	x6,		x5,		x4
lh   	x1,				552(x31)
lw   	x5,				-112(x31)
mulhu	x2,		x6,		x3
sub  	x3,		x0,		x6
lbu  	x7,				-352(x31)
lw   	x1,				-188(x31)
lb   	x3,				372(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
srli 	x6,		x2,		28
lb   	x4,				-512(x31)
sw   	x7,				-8(x31)
lb   	x5,				-552(x31)
lh   	x4,				-472(x31)
sb   	x1,				28(x31)
sb   	x7,				-4(x31)
mulhu	x7,		x7,		x1
slti 	x1,		x2,		-1917
andi 	x5,		x7,		789
sw   	x0,				-40(x31)
sw   	x1,				8(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lhu  	x6,				-44(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
srl  	x1,		x7,		x0
lhu  	x7,				-984(x31)
mulhsu	x5,		x3,		x7
lbu  	x2,				-552(x31)
sb   	x3,				12(x31)
mul  	x7,		x7,		x7
sh   	x6,				36(x31)
xori 	x7,		x6,		368
lh   	x7,				-240(x31)
mul  	x2,		x1,		x7
sh   	x4,				28(x31)
sb   	x5,				-24(x31)
srl  	x7,		x2,		x1
lh   	x6,				-552(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x7,				184(x31)
mulh 	x5,		x6,		x4
lb   	x2,				856(x31)
sb   	x0,				36(x31)
or   	x3,		x2,		x3
sll  	x2,		x4,		x7
xor  	x6,		x4,		x3
lhu  	x1,				312(x31)
sb   	x7,				32(x31)
xori 	x3,		x3,		466
lw   	x6,				1124(x31)
sw   	x1,				40(x31)
add  	x3,		x0,		x1
nop  
mul  	x3,		x1,		x4
lh   	x3,				360(x31)
lh   	x1,				856(x31)
sb   	x3,				24(x31)
sh   	x0,				-24(x31)
slti 	x1,		x3,		-1151
lw   	x1,				-24(x31)
andi 	x2,		x5,		1033
sh   	x3,				-16(x31)
slli 	x7,		x1,		13
mul  	x2,		x7,		x5
sra  	x3,		x0,		x7
lbu  	x1,				-24(x31)
sw   	x3,				36(x31)
xor  	x6,		x1,		x6
lh   	x2,				420(x31)
lhu  	x6,				200(x31)
add  	x2,		x5,		x6
sh   	x6,				28(x31)
lhu  	x7,				424(x31)
lbu  	x3,				32(x31)
sw   	x3,				-24(x31)
lhu  	x4,				200(x31)
srli 	x6,		x1,		8
lhu  	x6,				332(x31)
add  	x5,		x1,		x5
sh   	x4,				-20(x31)
sw   	x2,				32(x31)
lh   	x2,				1176(x31)
lh   	x5,				1168(x31)
lh   	x5,				1140(x31)
addi 	x5,		x4,		234
mul  	x7,		x1,		x5
nop  
sh   	x5,				-28(x31)
sb   	x1,				16(x31)
lbu  	x2,				1152(x31)
sw   	x6,				8(x31)
sb   	x3,				20(x31)
sb   	x3,				-12(x31)
lb   	x3,				892(x31)
xori 	x5,		x2,		-706
lhu  	x1,				36(x31)
lw   	x4,				-12(x31)
lw   	x2,				-12(x31)
lh   	x6,				20(x31)
sh   	x6,				-4(x31)
add  	x7,		x2,		x4
lbu  	x3,				420(x31)
lw   	x4,				916(x31)
sb   	x5,				-16(x31)
mulh 	x1,		x7,		x3
lw   	x5,				372(x31)
sb   	x1,				12(x31)
sub  	x3,		x4,		x0
sb   	x5,				24(x31)
sh   	x0,				36(x31)
addi 	x7,		x5,		-619
lb   	x1,				332(x31)
lb   	x4,				16(x31)
lw   	x7,				200(x31)
lhu  	x6,				8(x31)
lh   	x5,				-12(x31)
lb   	x4,				40(x31)
lw   	x1,				1176(x31)
sltu 	x7,		x4,		x6
lh   	x6,				588(x31)
lb   	x3,				216(x31)
sh   	x4,				0(x31)
slt  	x7,		x4,		x6
lbu  	x7,				216(x31)
lw   	x7,				156(x31)
lb   	x6,				892(x31)
andi 	x3,		x2,		221
ori  	x1,		x4,		1702
sh   	x2,				28(x31)
sw   	x1,				4(x31)
lhu  	x1,				900(x31)
lw   	x2,				372(x31)
mulhsu	x1,		x0,		x2
lh   	x6,				892(x31)
lb   	x6,				36(x31)
srl  	x7,		x4,		x6
mul  	x5,		x7,		x6
srli 	x6,		x4,		4
sw   	x6,				12(x31)
mul  	x4,		x3,		x7
or   	x1,		x7,		x3
sh   	x1,				-20(x31)
xor  	x6,		x2,		x3
xor  	x2,		x2,		x0
lb   	x6,				1124(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
slt  	x4,		x4,		x7
sll  	x6,		x0,		x2
nop  
lh   	x5,				28(x31)
lbu  	x6,				28(x31)
lw   	x5,				476(x31)
sh   	x6,				36(x31)
sb   	x5,				28(x31)
sh   	x5,				-40(x31)
lhu  	x3,				948(x31)
lhu  	x2,				644(x31)
sh   	x3,				4(x31)
lw   	x2,				88(x31)
xori 	x2,		x2,		-2040
lhu  	x7,				412(x31)
addi 	x5,		x5,		-875
sb   	x0,				20(x31)
sub  	x3,		x1,		x5
mulh 	x2,		x4,		x4
lw   	x7,				36(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
mulh 	x2,		x7,		x6
lbu  	x4,				-132(x31)
lw   	x6,				288(x31)
mulhsu	x7,		x1,		x5
mulhsu	x2,		x4,		x2
sltiu	x2,		x7,		1896
mul  	x4,		x1,		x5
sw   	x4,				-16(x31)
lb   	x1,				280(x31)
sh   	x3,				12(x31)
add  	x2,		x1,		x0
lw   	x3,				-132(x31)
sb   	x7,				28(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lbu  	x7,				-788(x31)
ori  	x1,		x1,		-457
lw   	x3,				-556(x31)
lbu  	x6,				192(x31)
sll  	x7,		x5,		x5
mulh 	x5,		x7,		x0
lh   	x6,				-88(x31)
and  	x4,		x4,		x4
lb   	x6,				-984(x31)
lbu  	x6,				192(x31)
lh   	x1,				-580(x31)
lh   	x1,				8(x31)
sb   	x2,				-16(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
andi 	x4,		x3,		-782
lbu  	x4,				-548(x31)
lhu  	x7,				-12(x31)
sb   	x1,				-28(x31)
sltiu	x4,		x1,		1698
sh   	x2,				32(x31)
sw   	x7,				-12(x31)
sb   	x5,				-32(x31)
lh   	x5,				-992(x31)
sub  	x7,		x7,		x1
lhu  	x5,				144(x31)
add  	x3,		x7,		x1
sb   	x4,				40(x31)
lbu  	x2,				-32(x31)
srai 	x5,		x2,		1
sh   	x1,				16(x31)
sh   	x2,				-32(x31)
srl  	x5,		x0,		x7
lh   	x5,				-52(x31)
sh   	x7,				12(x31)
sb   	x5,				24(x31)
sub  	x2,		x6,		x6
lbu  	x6,				-576(x31)
lhu  	x7,				-64(x31)
sb   	x4,				-24(x31)
lw   	x2,				-996(x31)
sb   	x3,				36(x31)
sra  	x2,		x4,		x5
srl  	x7,		x7,		x0
lb   	x5,				-820(x31)
addi 	x7,		x7,		-723
addi 	x3,		x5,		-618
lw   	x7,				-108(x31)
mulhu	x5,		x2,		x4
lb   	x6,				-820(x31)
lbu  	x4,				-780(x31)
lbu  	x5,				-820(x31)
lhu  	x5,				-52(x31)
sltu 	x3,		x1,		x6
mulh 	x3,		x2,		x3
or   	x5,		x0,		x5
sw   	x6,				16(x31)
or   	x1,		x0,		x1
lw   	x6,				24(x31)
sh   	x6,				28(x31)
mulhu	x1,		x0,		x1
sltu 	x3,		x3,		x5
lhu  	x1,				-1016(x31)
lbu  	x6,				-156(x31)
lbu  	x1,				276(x31)
mulh 	x4,		x7,		x4
lhu  	x4,				-120(x31)
sh   	x4,				-16(x31)
ori  	x4,		x1,		-1918
lbu  	x2,				-12(x31)
ori  	x7,		x5,		-1171
mul  	x5,		x7,		x7
lbu  	x7,				-592(x31)
lw   	x6,				-1004(x31)
lb   	x5,				12(x31)
and  	x4,		x5,		x3
lbu  	x5,				-624(x31)
lw   	x3,				-968(x31)
andi 	x7,		x7,		841
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
srai 	x4,		x4,		16
sw   	x4,				36(x31)
lw   	x3,				196(x31)
lbu  	x2,				12(x31)
lb   	x2,				-536(x31)
sh   	x1,				0(x31)
sub  	x3,		x5,		x5
sub  	x4,		x3,		x2
lh   	x1,				-600(x31)
sh   	x4,				-32(x31)
sb   	x2,				32(x31)
lb   	x1,				-1052(x31)
lb   	x7,				168(x31)
lb   	x7,				-564(x31)
lw   	x6,				-8(x31)
sll  	x1,		x0,		x1
mul  	x3,		x6,		x2
lw   	x3,				-1052(x31)
addi 	x4,		x4,		1051
lh   	x1,				-624(x31)
lbu  	x7,				168(x31)
slli 	x1,		x1,		11
xor  	x3,		x6,		x5
lhu  	x6,				-980(x31)
sw   	x6,				0(x31)
lb   	x2,				-956(x31)
sltu 	x1,		x5,		x3
lbu  	x3,				-944(x31)
srl  	x2,		x6,		x3
lw   	x4,				-132(x31)
lhu  	x4,				-608(x31)
lh   	x3,				-940(x31)
lbu  	x7,				-132(x31)
lh   	x4,				52(x31)
sh   	x0,				12(x31)
lw   	x3,				40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lbu  	x5,				684(x31)
lh   	x2,				-308(x31)
sh   	x4,				36(x31)
lb   	x3,				-100(x31)
sub  	x1,		x7,		x2
sh   	x1,				4(x31)
lbu  	x2,				-92(x31)
mulh 	x1,		x5,		x2
xor  	x3,		x0,		x6
lb   	x7,				108(x31)
sw   	x4,				20(x31)
srl  	x1,		x3,		x1
lbu  	x5,				-232(x31)
lhu  	x7,				720(x31)
sw   	x6,				-36(x31)
srl  	x5,		x5,		x0
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x3,				532(x31)
sw   	x4,				40(x31)
lh   	x3,				-404(x31)
sh   	x2,				36(x31)
lbu  	x2,				-372(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x1,				252(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x3,				-972(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x7,				-208(x31)
slti 	x6,		x7,		-1137
lbu  	x3,				896(x31)
sb   	x0,				36(x31)
sh   	x2,				-32(x31)
lh   	x1,				1036(x31)
sh   	x3,				-24(x31)
lh   	x3,				368(x31)
lhu  	x2,				-248(x31)
xor  	x1,		x1,		x7
sh   	x0,				16(x31)
sw   	x4,				16(x31)
mulhsu	x3,		x0,		x6
slt  	x1,		x6,		x5
sw   	x0,				-28(x31)
lw   	x7,				-204(x31)
sw   	x3,				16(x31)
mulh 	x1,		x2,		x7
lhu  	x5,				-184(x31)
sltiu	x4,		x3,		1108
xor  	x6,		x4,		x4
lb   	x5,				-224(x31)
lbu  	x2,				744(x31)
sh   	x4,				40(x31)
lbu  	x3,				-60(x31)
xori 	x2,		x6,		1732
lbu  	x1,				724(x31)
lhu  	x2,				-16(x31)
lbu  	x1,				224(x31)
lb   	x2,				-60(x31)
lh   	x3,				636(x31)
lbu  	x3,				704(x31)
lhu  	x2,				-76(x31)
mul  	x2,		x4,		x6
sw   	x0,				16(x31)
xori 	x7,		x7,		1241
lhu  	x4,				716(x31)
lw   	x2,				-248(x31)
slt  	x5,		x4,		x6
lh   	x2,				948(x31)
sb   	x1,				16(x31)
lw   	x2,				-248(x31)
mulhu	x5,		x4,		x1
mulh 	x5,		x5,		x6
lhu  	x7,				720(x31)
lbu  	x7,				108(x31)
sb   	x5,				28(x31)
lhu  	x3,				672(x31)
lw   	x7,				-20(x31)
sw   	x6,				-28(x31)
lbu  	x4,				716(x31)
lhu  	x6,				724(x31)
mul  	x2,		x4,		x2
lw   	x3,				-192(x31)
sltiu	x4,		x4,		1147
add  	x2,		x0,		x4
lw   	x3,				-200(x31)
xor  	x5,		x2,		x7
mulhu	x2,		x2,		x0
sw   	x1,				32(x31)
sw   	x7,				28(x31)
lh   	x5,				212(x31)
sw   	x4,				16(x31)
lb   	x4,				-232(x31)
slli 	x5,		x7,		15
xori 	x1,		x0,		-615
mul  	x1,		x2,		x0
slt  	x7,		x1,		x6
nop  
mulh 	x1,		x3,		x2
sw   	x7,				16(x31)
lbu  	x7,				-76(x31)
lw   	x5,				-64(x31)
lhu  	x4,				792(x31)
lh   	x7,				368(x31)
ori  	x5,		x1,		1165
lhu  	x2,				920(x31)
sb   	x1,				-40(x31)
lbu  	x3,				140(x31)
lw   	x4,				716(x31)
sh   	x4,				-8(x31)
mulhsu	x3,		x4,		x3
sb   	x5,				-12(x31)
lh   	x3,				-40(x31)
sw   	x3,				-36(x31)
lh   	x3,				-4(x31)
nop  
lbu  	x3,				-196(x31)
slti 	x1,		x0,		32
sw   	x2,				36(x31)
lb   	x7,				604(x31)
lb   	x2,				-208(x31)
sw   	x2,				-20(x31)
lb   	x4,				228(x31)
sb   	x3,				-8(x31)
sb   	x6,				-24(x31)
lw   	x4,				40(x31)
sh   	x3,				-4(x31)
addi 	x1,		x4,		205
lw   	x4,				-180(x31)
lbu  	x5,				224(x31)
mul  	x1,		x5,		x4
lw   	x6,				92(x31)
sw   	x2,				16(x31)
lb   	x5,				796(x31)
lh   	x2,				112(x31)
lhu  	x4,				216(x31)
add  	x3,		x1,		x1
lhu  	x7,				768(x31)
lw   	x1,				932(x31)
lw   	x3,				192(x31)
lbu  	x1,				92(x31)
mul  	x3,		x3,		x7
xori 	x4,		x7,		820
lbu  	x4,				724(x31)
sub  	x3,		x6,		x7
lw   	x5,				752(x31)
lh   	x7,				172(x31)
lbu  	x3,				720(x31)
sw   	x0,				-40(x31)
lh   	x3,				160(x31)
and  	x4,		x0,		x2
add  	x1,		x6,		x1
sh   	x0,				4(x31)
lhu  	x5,				-240(x31)
sw   	x6,				24(x31)
sra  	x1,		x3,		x1
lw   	x1,				160(x31)
add  	x5,		x1,		x5
lh   	x3,				192(x31)
lhu  	x5,				700(x31)
lh   	x1,				-32(x31)
sh   	x6,				24(x31)
sltu 	x5,		x6,		x6
sh   	x5,				4(x31)
sw   	x2,				16(x31)
nop  
lh   	x7,				16(x31)
lw   	x3,				748(x31)
mulh 	x3,		x3,		x1
sub  	x7,		x5,		x3
sh   	x6,				16(x31)
lhu  	x4,				136(x31)
sw   	x5,				36(x31)
sub  	x1,		x3,		x6
lhu  	x1,				-256(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x6,				148(x31)
lbu  	x5,				-640(x31)
sw   	x6,				-20(x31)
lhu  	x2,				-732(x31)
xor  	x5,		x4,		x2
sh   	x4,				8(x31)
lhu  	x7,				-600(x31)
mulhu	x7,		x0,		x2
sb   	x6,				-16(x31)
lw   	x3,				-456(x31)
sltiu	x2,		x5,		-1723
lhu  	x6,				52(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lbu  	x3,				-288(x31)
lhu  	x7,				20(x31)
lb   	x5,				-212(x31)
sw   	x4,				-4(x31)
sb   	x5,				-28(x31)
sw   	x0,				12(x31)
addi 	x1,		x5,		-1874
sub  	x6,		x0,		x7
lw   	x2,				512(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x4,				-272(x31)
sub  	x3,		x3,		x0
sb   	x6,				0(x31)
sh   	x6,				20(x31)
sw   	x4,				-24(x31)
sh   	x7,				20(x31)
lh   	x6,				-1088(x31)
lw   	x4,				-228(x31)
sltu 	x3,		x1,		x1
sw   	x2,				20(x31)
add  	x4,		x4,		x0
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
slti 	x1,		x2,		-373
lw   	x6,				220(x31)
sh   	x0,				40(x31)
sub  	x4,		x6,		x2
sh   	x0,				-32(x31)
lb   	x7,				332(x31)
lbu  	x3,				416(x31)
lhu  	x7,				468(x31)
sltu 	x4,		x6,		x6
lb   	x2,				924(x31)
nop  
lh   	x1,				48(x31)
lh   	x1,				916(x31)
mul  	x7,		x5,		x4
sh   	x5,				36(x31)
sb   	x1,				24(x31)
mul  	x5,		x1,		x1
lw   	x2,				924(x31)
slti 	x3,		x0,		289
lb   	x4,				468(x31)
lhu  	x4,				-32(x31)
sb   	x2,				-4(x31)
addi 	x3,		x1,		-1818
sw   	x6,				24(x31)
sh   	x7,				12(x31)
lbu  	x6,				384(x31)
sw   	x6,				36(x31)
lb   	x2,				1020(x31)
lbu  	x5,				28(x31)
sb   	x5,				-40(x31)
sw   	x2,				12(x31)
lbu  	x2,				384(x31)
lb   	x5,				428(x31)
lb   	x3,				440(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
srl  	x7,		x3,		x5
srl  	x1,		x4,		x0
srai 	x4,		x1,		13
lh   	x4,				-340(x31)
sw   	x1,				24(x31)
lb   	x2,				576(x31)
lw   	x5,				576(x31)
lhu  	x4,				596(x31)
slli 	x5,		x1,		1
lhu  	x3,				-356(x31)
mulh 	x5,		x7,		x2
sub  	x5,		x0,		x5
lb   	x4,				-420(x31)
sltu 	x3,		x0,		x2
andi 	x2,		x3,		1445
mulhu	x4,		x1,		x0
sh   	x1,				-12(x31)
sh   	x6,				8(x31)
lb   	x5,				-320(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
slti 	x6,		x3,		-964
mulhu	x2,		x5,		x6
lb   	x6,				-260(x31)
sw   	x6,				32(x31)
sw   	x3,				-4(x31)
srl  	x3,		x6,		x6
sw   	x5,				24(x31)
sw   	x5,				-36(x31)
lw   	x1,				-780(x31)
mulh 	x6,		x7,		x1
slti 	x7,		x0,		-1630
add  	x6,		x4,		x2
mulh 	x7,		x5,		x0
slli 	x1,		x6,		29
mul  	x3,		x0,		x4
sh   	x3,				-16(x31)
sw   	x1,				32(x31)
lh   	x1,				-768(x31)
ori  	x6,		x6,		249
lw   	x6,				-756(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x3,				300(x31)
sw   	x5,				-12(x31)
lb   	x2,				-652(x31)
sra  	x7,		x0,		x1
lbu  	x2,				-600(x31)
lb   	x2,				-244(x31)
sh   	x5,				0(x31)
add  	x6,		x0,		x6
srl  	x6,		x0,		x1
lb   	x1,				-316(x31)
lhu  	x5,				596(x31)
lb   	x2,				-212(x31)
lh   	x4,				276(x31)
sb   	x2,				-28(x31)
lw   	x1,				-316(x31)
sw   	x4,				-24(x31)
sb   	x6,				24(x31)
slti 	x4,		x7,		-276
lhu  	x2,				620(x31)
lbu  	x4,				-640(x31)
lbu  	x3,				-220(x31)
sw   	x7,				4(x31)
lhu  	x1,				-680(x31)
lbu  	x6,				476(x31)
slti 	x2,		x5,		732
lb   	x1,				-592(x31)
sh   	x0,				-12(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x1,				484(x31)
xori 	x5,		x6,		1386
mul  	x7,		x1,		x7
sw   	x0,				-24(x31)
andi 	x2,		x1,		-1400
sh   	x0,				28(x31)
xori 	x1,		x4,		254
sb   	x1,				36(x31)
sb   	x3,				-8(x31)
lb   	x3,				-412(x31)
lw   	x5,				776(x31)
sb   	x2,				-40(x31)
sb   	x5,				-36(x31)
lw   	x1,				-36(x31)
lb   	x6,				-16(x31)
addi 	x5,		x5,		-633
lb   	x7,				-160(x31)
lh   	x1,				36(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
ori  	x3,		x0,		-1726
sb   	x5,				-24(x31)
mulh 	x7,		x4,		x2
lw   	x4,				-880(x31)
lbu  	x6,				-24(x31)
lhu  	x3,				-712(x31)
srai 	x4,		x0,		13
lbu  	x4,				-652(x31)
andi 	x6,		x2,		-1387
xori 	x3,		x2,		1352
mulh 	x1,		x5,		x4
lhu  	x2,				-852(x31)
sw   	x6,				32(x31)
lb   	x4,				-1152(x31)
sw   	x1,				-28(x31)
lhu  	x1,				-664(x31)
sb   	x5,				-4(x31)
add  	x2,		x5,		x4
lw   	x3,				-1072(x31)
lh   	x4,				-232(x31)
slt  	x6,		x2,		x0
slti 	x1,		x2,		-1500
sw   	x6,				-16(x31)
sll  	x3,		x2,		x1
lw   	x6,				-892(x31)
lbu  	x2,				-100(x31)
lw   	x5,				-1068(x31)
sw   	x7,				-20(x31)
lhu  	x4,				-84(x31)
lw   	x6,				96(x31)
lh   	x1,				-1048(x31)
lw   	x7,				-884(x31)
ori  	x4,		x0,		-1944
sh   	x0,				28(x31)
sw   	x2,				24(x31)
sb   	x6,				16(x31)
lbu  	x3,				-140(x31)
xor  	x5,		x4,		x3
sh   	x2,				40(x31)
add  	x4,		x5,		x1
sh   	x3,				-12(x31)
sb   	x3,				-40(x31)
xor  	x2,		x4,		x3
lb   	x3,				-148(x31)
addi 	x4,		x2,		-1847
sb   	x5,				28(x31)
sh   	x7,				12(x31)
xor  	x4,		x6,		x7
sub  	x1,		x6,		x5
slti 	x2,		x3,		1605
nop  
lhu  	x7,				-812(x31)
sb   	x3,				-24(x31)
and  	x3,		x5,		x6
or   	x1,		x1,		x6
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sb   	x1,				-12(x31)
lb   	x2,				-612(x31)
or   	x1,		x3,		x2
add  	x6,		x2,		x3
sw   	x1,				40(x31)
slt  	x1,		x1,		x2
sb   	x1,				32(x31)
sw   	x4,				16(x31)
sra  	x4,		x0,		x0
lhu  	x6,				36(x31)
sh   	x7,				0(x31)
lhu  	x3,				-656(x31)
lbu  	x7,				-780(x31)
lh   	x6,				-536(x31)
mul  	x4,		x1,		x3
slti 	x3,		x6,		-1095
lw   	x4,				108(x31)
lb   	x3,				-852(x31)
addi 	x5,		x1,		-1390
nop  
sb   	x5,				-20(x31)
sh   	x6,				16(x31)
sh   	x5,				40(x31)
lw   	x7,				-636(x31)
lbu  	x2,				-20(x31)
lhu  	x2,				-772(x31)
lb   	x3,				-112(x31)
lh   	x3,				-324(x31)
lw   	x5,				-596(x31)
lhu  	x6,				100(x31)
lhu  	x6,				40(x31)
sw   	x3,				-4(x31)
lb   	x1,				-808(x31)
lbu  	x2,				252(x31)
sw   	x0,				8(x31)
lw   	x5,				20(x31)
sb   	x5,				-4(x31)
lw   	x7,				36(x31)
sh   	x5,				-12(x31)
lh   	x6,				32(x31)
sw   	x2,				32(x31)
addi 	x1,		x0,		1637
lh   	x5,				-752(x31)
lb   	x1,				-536(x31)
lh   	x5,				-32(x31)
sh   	x6,				24(x31)
sb   	x1,				-8(x31)
lw   	x4,				-616(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
xor  	x4,		x4,		x4
lh   	x3,				116(x31)
addi 	x1,		x3,		-51
addi 	x3,		x7,		1153
add  	x3,		x4,		x1
sll  	x7,		x1,		x4
lhu  	x3,				476(x31)
lw   	x5,				304(x31)
lw   	x2,				964(x31)
lb   	x5,				1068(x31)
lb   	x1,				136(x31)
sw   	x6,				4(x31)
sh   	x0,				36(x31)
lw   	x5,				1288(x31)
lh   	x7,				264(x31)
slt  	x6,		x1,		x4
sb   	x7,				4(x31)
sb   	x7,				-32(x31)
sb   	x4,				4(x31)
srli 	x2,		x0,		5
lw   	x6,				292(x31)
slti 	x6,		x6,		-381
lw   	x2,				760(x31)
sb   	x3,				-24(x31)
sh   	x7,				-20(x31)
slt  	x7,		x5,		x5
lw   	x2,				1180(x31)
sb   	x7,				-24(x31)
nop  
sw   	x0,				20(x31)
sh   	x5,				-40(x31)
xori 	x4,		x3,		-1435
sltiu	x7,		x0,		523
lh   	x3,				296(x31)
lw   	x2,				220(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sw   	x5,				28(x31)
lw   	x5,				-888(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lh   	x1,				700(x31)
lb   	x5,				256(x31)
sb   	x2,				4(x31)
lb   	x2,				300(x31)
lw   	x3,				1168(x31)
lw   	x5,				84(x31)
lhu  	x7,				992(x31)
lh   	x1,				1268(x31)
sltiu	x5,		x5,		215
or   	x3,		x2,		x2
slti 	x5,		x1,		-664
addi 	x6,		x0,		1656
srli 	x4,		x1,		22
lw   	x2,				-56(x31)
addi 	x1,		x2,		1995
lbu  	x4,				16(x31)
sh   	x6,				8(x31)
sltu 	x1,		x2,		x1
lh   	x2,				-80(x31)
lbu  	x2,				436(x31)
wfi