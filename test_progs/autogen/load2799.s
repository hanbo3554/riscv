addi 	x0,		x0,		-886
addi 	x1,		x0,		-1655
addi 	x2,		x0,		1157
addi 	x3,		x0,		37
addi 	x4,		x0,		-178
addi 	x5,		x0,		1502
addi 	x6,		x0,		-1606
addi 	x7,		x0,		-1420
addi 	x8,		x0,		-895
addi 	x9,		x0,		-259
addi 	x10,	x0,		-1402
addi 	x11,	x0,		-1561
addi 	x12,	x0,		579
addi 	x13,	x0,		-298
addi 	x14,	x0,		1124
addi 	x15,	x0,		1416
addi 	x16,	x0,		200
addi 	x17,	x0,		1003
addi 	x18,	x0,		-218
addi 	x19,	x0,		141
addi 	x20,	x0,		-1240
addi 	x21,	x0,		1814
addi 	x22,	x0,		1975
addi 	x23,	x0,		1346
addi 	x24,	x0,		-218
addi 	x25,	x0,		1777
addi 	x26,	x0,		536
addi 	x27,	x0,		-424
addi 	x28,	x0,		1102
addi 	x29,	x0,		804
addi 	x30,	x0,		287
addi 	x31,	x0,		1358
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x7,				-24(x31)
lb   	x2,				-8(x31)
add  	x2,		x1,		x7
lb   	x6,				12(x31)
sub  	x3,		x6,		x5
sh   	x4,				40(x31)
mulh 	x7,		x1,		x4
sw   	x4,				40(x31)
mul  	x1,		x0,		x3
sw   	x2,				-4(x31)
lw   	x7,				-4(x31)
lbu  	x7,				-4(x31)
sh   	x7,				4(x31)
lbu  	x4,				-4(x31)
srli 	x7,		x6,		8
lw   	x6,				-4(x31)
lh   	x3,				4(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x3,				472(x31)
lh   	x1,				540(x31)
ori  	x5,		x1,		1778
sb   	x3,				36(x31)
lbu  	x3,				504(x31)
lw   	x5,				540(x31)
lw   	x2,				540(x31)
lhu  	x2,				472(x31)
lh   	x7,				496(x31)
sw   	x6,				4(x31)
mulh 	x3,		x2,		x0
slt  	x4,		x7,		x6
sh   	x5,				-32(x31)
mulh 	x7,		x5,		x4
sh   	x6,				24(x31)
lh   	x1,				496(x31)
mulhu	x4,		x0,		x5
sw   	x5,				-4(x31)
sb   	x2,				20(x31)
lh   	x4,				4(x31)
add  	x3,		x1,		x0
lb   	x3,				36(x31)
lh   	x6,				24(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
ori  	x1,		x5,		-35
lhu  	x5,				48(x31)
sw   	x1,				0(x31)
xor  	x5,		x0,		x3
sh   	x3,				12(x31)
addi 	x2,		x7,		-821
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x7,				4(x31)
sb   	x3,				-36(x31)
lb   	x5,				8(x31)
lhu  	x6,				-452(x31)
lw   	x3,				52(x31)
sw   	x5,				20(x31)
add  	x5,		x6,		x6
lh   	x5,				52(x31)
mulh 	x2,		x1,		x7
sh   	x6,				-16(x31)
sh   	x0,				32(x31)
sw   	x6,				0(x31)
mul  	x7,		x6,		x4
lh   	x1,				4(x31)
mulh 	x7,		x6,		x4
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x5,				-660(x31)
sb   	x2,				24(x31)
sltu 	x5,		x5,		x6
lhu  	x6,				-624(x31)
sltu 	x4,		x3,		x1
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sh   	x0,				-20(x31)
nop  
sb   	x6,				-24(x31)
addi 	x5,		x2,		1796
sw   	x0,				36(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
nop  
lb   	x1,				-24(x31)
lb   	x6,				64(x31)
sb   	x5,				4(x31)
slt  	x5,		x6,		x2
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lh   	x1,				-212(x31)
add  	x7,		x7,		x5
lbu  	x2,				-164(x31)
lhu  	x3,				-204(x31)
addi 	x7,		x5,		-988
slti 	x1,		x4,		251
lhu  	x1,				-664(x31)
lb   	x7,				-648(x31)
lh   	x4,				-232(x31)
nop  
xor  	x6,		x7,		x7
sb   	x1,				-20(x31)
sb   	x1,				-4(x31)
sb   	x4,				-16(x31)
lbu  	x3,				-660(x31)
addi 	x2,		x1,		-863
lh   	x5,				-188(x31)
xor  	x6,		x7,		x0
lhu  	x7,				-248(x31)
lbu  	x4,				136(x31)
sra  	x3,		x0,		x7
lb   	x5,				-20(x31)
sw   	x3,				-12(x31)
xor  	x4,		x4,		x2
lhu  	x2,				-716(x31)
sb   	x1,				-28(x31)
sh   	x6,				-28(x31)
lhu  	x4,				-688(x31)
sw   	x6,				28(x31)
lw   	x2,				-204(x31)
sll  	x2,		x0,		x5
sltu 	x3,		x0,		x1
mulhsu	x1,		x0,		x3
sh   	x0,				32(x31)
lbu  	x4,				28(x31)
lhu  	x3,				-192(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x5,				380(x31)
lb   	x7,				192(x31)
lb   	x7,				540(x31)
lb   	x7,				148(x31)
lb   	x6,				-284(x31)
sub  	x7,		x3,		x5
lb   	x7,				832(x31)
lw   	x3,				380(x31)
sh   	x6,				32(x31)
lw   	x2,				-264(x31)
sw   	x1,				40(x31)
sw   	x6,				-8(x31)
sw   	x2,				16(x31)
sh   	x2,				-28(x31)
lhu  	x2,				540(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sltiu	x6,		x0,		700
sb   	x3,				-36(x31)
lbu  	x1,				-192(x31)
sb   	x2,				40(x31)
lbu  	x4,				-516(x31)
lb   	x3,				192(x31)
ori  	x6,		x0,		-905
sh   	x2,				0(x31)
lh   	x1,				600(x31)
sltiu	x7,		x7,		-1028
lbu  	x1,				148(x31)
lbu  	x1,				300(x31)
sb   	x5,				8(x31)
lw   	x4,				144(x31)
lw   	x5,				600(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
slt  	x1,		x6,		x5
sw   	x6,				-40(x31)
sw   	x6,				-8(x31)
andi 	x5,		x5,		-183
sb   	x5,				36(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x1,				1004(x31)
addi 	x3,		x7,		1666
mulh 	x3,		x3,		x6
lb   	x3,				928(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x1,				-440(x31)
sw   	x0,				36(x31)
mulhu	x7,		x3,		x0
lw   	x1,				-92(x31)
sh   	x3,				32(x31)
lhu  	x7,				-404(x31)
sh   	x7,				-36(x31)
lhu  	x3,				-84(x31)
sw   	x6,				40(x31)
mulh 	x5,		x5,		x4
addi 	x4,		x5,		-1882
and  	x5,		x4,		x1
lb   	x7,				-1064(x31)
lbu  	x1,				-28(x31)
sh   	x0,				20(x31)
sw   	x5,				-8(x31)
and  	x4,		x7,		x3
lb   	x1,				-420(x31)
sw   	x2,				-4(x31)
sb   	x1,				-32(x31)
lhu  	x5,				-408(x31)
sw   	x5,				20(x31)
sw   	x7,				-4(x31)
lh   	x3,				-460(x31)
xor  	x5,		x6,		x1
sb   	x0,				-4(x31)
lb   	x3,				-876(x31)
sh   	x5,				-40(x31)
mulhu	x3,		x5,		x2
sb   	x4,				-28(x31)
srli 	x5,		x6,		28
lbu  	x4,				-4(x31)
lw   	x2,				-84(x31)
lw   	x6,				-36(x31)
add  	x5,		x6,		x5
lb   	x7,				-352(x31)
lb   	x5,				-1088(x31)
sltiu	x3,		x5,		-1280
sb   	x5,				8(x31)
sh   	x6,				-4(x31)
sub  	x2,		x5,		x4
nop  
sltiu	x3,		x1,		1218
sra  	x7,		x3,		x1
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x1,				-244(x31)
lb   	x6,				-436(x31)
lw   	x3,				-892(x31)
lbu  	x1,				-188(x31)
lbu  	x3,				-748(x31)
slli 	x2,		x7,		15
sw   	x2,				-28(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x3,				-360(x31)
sw   	x6,				32(x31)
addi 	x1,		x2,		771
sb   	x1,				-24(x31)
lh   	x5,				448(x31)
lbu  	x5,				236(x31)
sw   	x7,				16(x31)
lh   	x2,				32(x31)
lbu  	x2,				692(x31)
slt  	x7,		x2,		x5
sll  	x2,		x0,		x3
lb   	x2,				236(x31)
lbu  	x5,				692(x31)
sh   	x6,				4(x31)
mul  	x6,		x6,		x7
sw   	x5,				-12(x31)
lh   	x5,				268(x31)
sh   	x6,				40(x31)
lw   	x6,				4(x31)
sh   	x4,				12(x31)
mulh 	x5,		x3,		x4
add  	x5,		x4,		x4
lh   	x6,				344(x31)
andi 	x1,		x2,		-319
lb   	x1,				604(x31)
sw   	x4,				-32(x31)
sw   	x3,				12(x31)
sltu 	x4,		x1,		x3
sb   	x4,				40(x31)
lw   	x3,				468(x31)
xor  	x1,		x5,		x3
lw   	x5,				608(x31)
or   	x6,		x7,		x4
ori  	x1,		x5,		1090
lhu  	x3,				452(x31)
lbu  	x2,				44(x31)
slli 	x7,		x2,		6
mul  	x3,		x5,		x2
lb   	x4,				904(x31)
sh   	x4,				0(x31)
and  	x1,		x7,		x4
sb   	x5,				-40(x31)
lb   	x5,				688(x31)
sub  	x3,		x3,		x0
lw   	x1,				16(x31)
ori  	x3,		x4,		-1362
sh   	x1,				0(x31)
lh   	x7,				-192(x31)
srli 	x3,		x4,		13
xor  	x3,		x4,		x1
sub  	x7,		x2,		x6
andi 	x1,		x3,		1293
lw   	x7,				208(x31)
lb   	x5,				208(x31)
lh   	x4,				-248(x31)
sub  	x7,		x5,		x1
sw   	x6,				-8(x31)
srli 	x6,		x4,		22
slti 	x4,		x3,		-1543
sw   	x1,				40(x31)
lb   	x6,				324(x31)
srl  	x1,		x1,		x0
lw   	x7,				-12(x31)
sh   	x3,				-16(x31)
sw   	x3,				0(x31)
mulhu	x1,		x3,		x3
sh   	x5,				32(x31)
sh   	x5,				24(x31)
lb   	x6,				88(x31)
xori 	x2,		x3,		-730
lh   	x5,				292(x31)
mul  	x6,		x3,		x1
lbu  	x1,				304(x31)
sb   	x3,				20(x31)
lw   	x5,				-392(x31)
lw   	x5,				344(x31)
sb   	x0,				-20(x31)
addi 	x6,		x7,		-669
lw   	x5,				0(x31)
sub  	x1,		x1,		x4
sw   	x3,				-24(x31)
lbu  	x2,				904(x31)
sb   	x2,				28(x31)
sh   	x3,				-24(x31)
sb   	x7,				28(x31)
sb   	x4,				16(x31)
sb   	x5,				8(x31)
sub  	x5,		x4,		x3
srli 	x2,		x3,		10
lhu  	x5,				-392(x31)
xor  	x7,		x0,		x3
lw   	x1,				24(x31)
lhu  	x4,				904(x31)
srl  	x4,		x4,		x1
lhu  	x6,				-40(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x2,				4(x31)
or   	x2,		x3,		x2
lw   	x1,				-652(x31)
mulhsu	x4,		x2,		x6
sh   	x3,				-40(x31)
lhu  	x5,				-624(x31)
lw   	x7,				-420(x31)
sw   	x0,				32(x31)
slti 	x7,		x3,		-62
sh   	x5,				4(x31)
ori  	x6,		x6,		1780
lb   	x7,				-340(x31)
lh   	x6,				288(x31)
sw   	x2,				40(x31)
lw   	x4,				-772(x31)
srl  	x5,		x0,		x4
lh   	x7,				-100(x31)
lh   	x5,				-600(x31)
lhu  	x3,				208(x31)
sh   	x3,				-28(x31)
andi 	x3,		x1,		-402
lw   	x1,				-360(x31)
lh   	x3,				-40(x31)
sll  	x7,		x0,		x5
sw   	x5,				-16(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sltu 	x3,		x1,		x5
lbu  	x4,				392(x31)
lhu  	x7,				268(x31)
sw   	x1,				8(x31)
lw   	x2,				748(x31)
lb   	x7,				668(x31)
lb   	x4,				84(x31)
sh   	x3,				36(x31)
sb   	x5,				20(x31)
sh   	x7,				24(x31)
lw   	x4,				264(x31)
sh   	x3,				12(x31)
lh   	x7,				256(x31)
lh   	x7,				1016(x31)
mulhsu	x2,		x0,		x3
sltu 	x5,		x6,		x4
lw   	x1,				584(x31)
lbu  	x3,				68(x31)
or   	x4,		x1,		x7
mulh 	x1,		x0,		x2
lh   	x7,				60(x31)
sh   	x7,				-28(x31)
sltu 	x7,		x5,		x0
lw   	x3,				688(x31)
lw   	x4,				544(x31)
lhu  	x4,				100(x31)
and  	x3,		x6,		x2
lw   	x7,				556(x31)
addi 	x5,		x1,		1969
lh   	x7,				288(x31)
sw   	x5,				4(x31)
or   	x2,		x3,		x1
sh   	x0,				8(x31)
lhu  	x7,				1016(x31)
sb   	x3,				28(x31)
sb   	x1,				-8(x31)
lhu  	x4,				776(x31)
sra  	x3,		x0,		x7
mulh 	x2,		x3,		x6
lhu  	x3,				968(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lbu  	x3,				472(x31)
lhu  	x4,				472(x31)
lh   	x4,				216(x31)
sh   	x3,				-28(x31)
mulh 	x4,		x6,		x4
lb   	x4,				-172(x31)
lhu  	x5,				272(x31)
lhu  	x7,				616(x31)
lhu  	x5,				452(x31)
sh   	x0,				-32(x31)
lw   	x6,				396(x31)
lhu  	x4,				284(x31)
sltu 	x3,		x6,		x0
srai 	x3,		x6,		13
sub  	x2,		x4,		x7
mul  	x2,		x3,		x0
sh   	x2,				4(x31)
mulh 	x6,		x3,		x2
lb   	x5,				0(x31)
add  	x6,		x6,		x2
lbu  	x6,				-268(x31)
sb   	x2,				4(x31)
mulh 	x2,		x7,		x0
xor  	x6,		x3,		x1
sb   	x2,				40(x31)
lb   	x5,				464(x31)
add  	x3,		x6,		x3
sltiu	x6,		x0,		1799
sub  	x3,		x4,		x0
lh   	x5,				664(x31)
lw   	x2,				504(x31)
lh   	x2,				672(x31)
or   	x5,		x1,		x0
slti 	x7,		x5,		1762
lw   	x7,				272(x31)
sb   	x0,				-28(x31)
lb   	x3,				272(x31)
sb   	x0,				4(x31)
lw   	x4,				672(x31)
sw   	x4,				40(x31)
sw   	x6,				28(x31)
sh   	x3,				20(x31)
mulhu	x6,		x1,		x1
lh   	x7,				476(x31)
sb   	x4,				20(x31)
lb   	x1,				40(x31)
xor  	x5,		x2,		x3
lbu  	x2,				384(x31)
xori 	x7,		x4,		-196
sh   	x4,				-24(x31)
lw   	x7,				-300(x31)
lb   	x5,				736(x31)
sw   	x5,				20(x31)
sh   	x7,				-8(x31)
lhu  	x1,				-188(x31)
srai 	x4,		x2,		11
lb   	x1,				-280(x31)
sh   	x0,				40(x31)
sb   	x3,				-4(x31)
sb   	x7,				16(x31)
lb   	x7,				-172(x31)
lbu  	x4,				724(x31)
lb   	x3,				36(x31)
lw   	x1,				-212(x31)
sh   	x4,				-16(x31)
sh   	x1,				-16(x31)
lhu  	x6,				52(x31)
sw   	x6,				8(x31)
lhu  	x6,				-384(x31)
lw   	x5,				-244(x31)
sw   	x2,				-16(x31)
sh   	x2,				-4(x31)
lbu  	x2,				-248(x31)
sltu 	x3,		x1,		x1
lw   	x1,				724(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x4,				-832(x31)
mul  	x3,		x2,		x3
sb   	x3,				-12(x31)
sw   	x4,				0(x31)
sb   	x6,				16(x31)
lbu  	x5,				-896(x31)
lb   	x7,				-140(x31)
sw   	x1,				4(x31)
lw   	x7,				-1108(x31)
lb   	x5,				-880(x31)
sll  	x6,		x4,		x1
addi 	x4,		x6,		-1497
slli 	x1,		x0,		26
xor  	x7,		x6,		x0
srl  	x7,		x4,		x2
lh   	x1,				-896(x31)
lb   	x3,				-868(x31)
srai 	x4,		x4,		6
sb   	x6,				-12(x31)
lb   	x6,				-824(x31)
lb   	x4,				-848(x31)
lw   	x6,				-1112(x31)
sh   	x6,				8(x31)
sb   	x2,				12(x31)
sb   	x1,				40(x31)
lw   	x3,				-388(x31)
sltu 	x5,		x0,		x6
lh   	x7,				-420(x31)
sw   	x3,				12(x31)
lb   	x4,				-576(x31)
lh   	x1,				-1104(x31)
lw   	x3,				-564(x31)
sb   	x1,				-40(x31)
sw   	x3,				40(x31)
lw   	x5,				-816(x31)
srai 	x3,		x0,		19
or   	x4,		x2,		x1
lh   	x2,				-140(x31)
lh   	x7,				-356(x31)
nop  
xori 	x5,		x1,		-1118
mulh 	x7,		x5,		x7
sh   	x0,				40(x31)
lw   	x1,				-124(x31)
lh   	x4,				-412(x31)
lhu  	x6,				-828(x31)
sb   	x5,				36(x31)
xor  	x6,		x0,		x2
sll  	x3,		x3,		x3
lb   	x3,				-412(x31)
lw   	x2,				-152(x31)
lw   	x3,				-648(x31)
lw   	x1,				-532(x31)
lb   	x5,				-852(x31)
lhu  	x2,				-1124(x31)
lbu  	x3,				-868(x31)
lbu  	x5,				-880(x31)
mulh 	x2,		x5,		x3
sh   	x6,				-32(x31)
lh   	x7,				-1108(x31)
sb   	x4,				-8(x31)
lw   	x1,				0(x31)
lbu  	x4,				12(x31)
lhu  	x4,				48(x31)
srai 	x1,		x3,		3
lhu  	x7,				-200(x31)
lb   	x1,				-1128(x31)
lh   	x6,				-1068(x31)
sll  	x1,		x3,		x5
sh   	x1,				8(x31)
lhu  	x6,				-124(x31)
sb   	x3,				-12(x31)
srai 	x7,		x5,		1
sw   	x6,				20(x31)
mulh 	x3,		x5,		x3
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
addi 	x2,		x7,		-846
lb   	x3,				-88(x31)
lb   	x5,				-152(x31)
sh   	x6,				-12(x31)
add  	x3,		x2,		x4
sh   	x1,				40(x31)
sltu 	x7,		x5,		x3
xor  	x1,		x4,		x6
slt  	x3,		x6,		x6
lh   	x2,				-152(x31)
xori 	x5,		x2,		-1351
mulhu	x2,		x3,		x5
mulhu	x3,		x2,		x3
slt  	x7,		x4,		x3
sh   	x5,				40(x31)
lhu  	x4,				296(x31)
lw   	x4,				-256(x31)
lb   	x5,				-360(x31)
lw   	x4,				-80(x31)
xori 	x5,		x6,		-153
lbu  	x2,				-360(x31)
lbu  	x5,				-84(x31)
lb   	x7,				-124(x31)
lw   	x3,				-376(x31)
slt  	x1,		x1,		x7
addi 	x2,		x1,		1375
sb   	x5,				-16(x31)
lhu  	x4,				532(x31)
slt  	x3,		x3,		x5
and  	x7,		x1,		x1
sb   	x5,				8(x31)
lw   	x7,				368(x31)
sh   	x2,				32(x31)
sra  	x7,		x0,		x1
lhu  	x4,				-248(x31)
lb   	x6,				-328(x31)
sub  	x3,		x6,		x7
lb   	x1,				248(x31)
mulh 	x7,		x6,		x0
sh   	x1,				36(x31)
lb   	x6,				-620(x31)
lhu  	x5,				248(x31)
lw   	x2,				-636(x31)
sw   	x7,				-32(x31)
sb   	x0,				-24(x31)
sb   	x7,				4(x31)
sw   	x2,				-12(x31)
lb   	x7,				496(x31)
lw   	x6,				-96(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sra  	x7,		x5,		x3
lh   	x5,				-348(x31)
addi 	x2,		x6,		1445
sw   	x3,				-12(x31)
sh   	x1,				-28(x31)
sb   	x3,				12(x31)
nop  
lh   	x1,				-564(x31)
lw   	x2,				12(x31)
sw   	x2,				-40(x31)
lh   	x1,				-256(x31)
lhu  	x3,				100(x31)
lh   	x5,				-684(x31)
sltiu	x5,		x1,		-1909
sw   	x0,				-20(x31)
slti 	x4,		x7,		24
lb   	x6,				-356(x31)
sb   	x6,				-12(x31)
lh   	x2,				24(x31)
ori  	x3,		x4,		-1706
lbu  	x5,				-40(x31)
andi 	x1,		x0,		-1153
and  	x3,		x1,		x7
lw   	x6,				-340(x31)
slt  	x4,		x5,		x4
lhu  	x7,				324(x31)
sb   	x6,				16(x31)
lhu  	x6,				-588(x31)
sw   	x5,				-24(x31)
mul  	x7,		x6,		x6
sb   	x0,				-20(x31)
lw   	x7,				-588(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
nop  
sh   	x3,				12(x31)
sra  	x5,		x7,		x4
lh   	x6,				-204(x31)
sb   	x5,				12(x31)
lw   	x6,				620(x31)
sw   	x5,				-8(x31)
lw   	x4,				120(x31)
sw   	x2,				28(x31)
lb   	x7,				220(x31)
sltiu	x6,		x5,		-772
sb   	x2,				-20(x31)
and  	x4,		x2,		x1
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x3,				40(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x4,				1488(x31)
mulh 	x6,		x1,		x1
sw   	x5,				28(x31)
lbu  	x1,				892(x31)
lb   	x5,				1548(x31)
slli 	x2,		x6,		8
sb   	x0,				4(x31)
lb   	x4,				784(x31)
lb   	x1,				28(x31)
add  	x4,		x3,		x5
sw   	x3,				36(x31)
sh   	x6,				0(x31)
lhu  	x6,				480(x31)
lbu  	x5,				1340(x31)
sw   	x2,				-28(x31)
sh   	x4,				-36(x31)
lhu  	x3,				648(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
srli 	x4,		x3,		26
lbu  	x4,				-424(x31)
srli 	x5,		x3,		4
srai 	x3,		x4,		15
sw   	x6,				-4(x31)
lbu  	x5,				716(x31)
sh   	x7,				-12(x31)
sw   	x1,				-40(x31)
lh   	x1,				-40(x31)
sb   	x2,				24(x31)
lb   	x3,				1172(x31)
sb   	x7,				-16(x31)
lhu  	x4,				-368(x31)
srli 	x6,		x5,		6
lbu  	x7,				932(x31)
sh   	x7,				-24(x31)
sh   	x2,				-16(x31)
sltu 	x6,		x3,		x5
add  	x2,		x7,		x4
lhu  	x1,				1004(x31)
sh   	x1,				-24(x31)
and  	x7,		x2,		x1
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
sh   	x3,				-8(x31)
lbu  	x6,				-324(x31)
sb   	x6,				32(x31)
lbu  	x3,				-1024(x31)
sb   	x5,				-32(x31)
sb   	x5,				-28(x31)
slt  	x7,		x2,		x1
lhu  	x5,				-84(x31)
lw   	x1,				-988(x31)
sw   	x2,				-20(x31)
lbu  	x5,				48(x31)
lhu  	x6,				-1076(x31)
xor  	x1,		x0,		x0
sh   	x0,				36(x31)
lhu  	x2,				-520(x31)
sub  	x4,		x1,		x0
sh   	x0,				4(x31)
sh   	x1,				12(x31)
sb   	x1,				-16(x31)
lh   	x4,				-464(x31)
xor  	x1,		x5,		x3
sll  	x6,		x6,		x1
lbu  	x5,				-164(x31)
mulhsu	x7,		x5,		x1
sb   	x6,				-32(x31)
lbu  	x3,				-512(x31)
sw   	x7,				32(x31)
sh   	x1,				32(x31)
mul  	x5,		x4,		x2
lhu  	x6,				-1020(x31)
lb   	x5,				-164(x31)
lw   	x3,				-16(x31)
sw   	x6,				12(x31)
lh   	x4,				-72(x31)
lb   	x1,				-1476(x31)
lb   	x7,				-328(x31)
sb   	x0,				-4(x31)
lhu  	x1,				-752(x31)
add  	x5,		x5,		x1
lw   	x5,				-512(x31)
sb   	x2,				24(x31)
lw   	x6,				-568(x31)
srai 	x2,		x4,		3
sb   	x0,				24(x31)
srli 	x2,		x0,		2
add  	x4,		x2,		x5
sb   	x4,				24(x31)
lb   	x6,				-336(x31)
or   	x3,		x0,		x7
lb   	x6,				-796(x31)
sb   	x1,				28(x31)
srl  	x4,		x0,		x4
nop  
mul  	x1,		x5,		x7
lhu  	x3,				-408(x31)
srl  	x6,		x5,		x6
lh   	x2,				-172(x31)
nop  
ori  	x3,		x2,		-266
sb   	x1,				-24(x31)
sb   	x2,				-16(x31)
lbu  	x2,				-368(x31)
lhu  	x5,				-408(x31)
lh   	x3,				-380(x31)
lh   	x1,				-308(x31)
srai 	x1,		x0,		4
xor  	x4,		x2,		x2
lbu  	x4,				-320(x31)
lw   	x4,				-340(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
addi 	x5,		x2,		-1189
lbu  	x2,				-312(x31)
lb   	x4,				-900(x31)
sw   	x0,				-20(x31)
lw   	x2,				-996(x31)
lh   	x2,				-48(x31)
lbu  	x2,				140(x31)
lh   	x6,				-48(x31)
slt  	x2,		x6,		x2
lhu  	x3,				-300(x31)
lhu  	x4,				-904(x31)
sltiu	x2,		x7,		1399
add  	x5,		x3,		x5
lhu  	x3,				196(x31)
lw   	x6,				-344(x31)
lw   	x3,				152(x31)
sb   	x7,				-16(x31)
andi 	x4,		x5,		-1840
sub  	x4,		x1,		x0
sb   	x6,				28(x31)
andi 	x6,		x2,		-192
mulhsu	x5,		x6,		x0
xor  	x2,		x3,		x2
mulhu	x1,		x7,		x1
lw   	x5,				-1344(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x4
lw   	x5,				208(x31)
sb   	x3,				-40(x31)
sltu 	x6,		x1,		x6
lh   	x4,				336(x31)
sb   	x6,				8(x31)
lb   	x6,				368(x31)
xor  	x4,		x0,		x7
sw   	x6,				4(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x0
sll  	x3,		x4,		x6
sb   	x2,				4(x31)
mul  	x7,		x2,		x7
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sltu 	x1,		x7,		x2
lb   	x4,				-460(x31)
lhu  	x7,				192(x31)
add  	x4,		x0,		x1
mulh 	x3,		x7,		x6
xor  	x5,		x1,		x3
lbu  	x4,				280(x31)
srl  	x7,		x7,		x2
sh   	x6,				-32(x31)
lw   	x7,				-20(x31)
lh   	x2,				-108(x31)
sh   	x6,				8(x31)
lbu  	x3,				144(x31)
lbu  	x5,				-140(x31)
and  	x1,		x2,		x5
lw   	x6,				348(x31)
sw   	x2,				8(x31)
slt  	x5,		x3,		x3
or   	x5,		x3,		x2
slli 	x4,		x2,		25
and  	x5,		x7,		x6
lb   	x3,				-780(x31)
lw   	x4,				-352(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lbu  	x7,				-396(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x4,				36(x31)
or   	x6,		x2,		x1
sub  	x2,		x2,		x3
lh   	x5,				-1016(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
andi 	x4,		x5,		-822
addi 	x5,		x3,		246
lbu  	x7,				560(x31)
lhu  	x3,				884(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x5,				-520(x31)
lbu  	x4,				-592(x31)
lh   	x5,				476(x31)
lb   	x4,				-984(x31)
lb   	x5,				-544(x31)
sb   	x2,				4(x31)
add  	x5,		x7,		x6
lh   	x5,				596(x31)
sh   	x0,				-12(x31)
sh   	x6,				4(x31)
sb   	x2,				0(x31)
sh   	x5,				8(x31)
add  	x2,		x7,		x4
lhu  	x3,				-948(x31)
lhu  	x6,				72(x31)
lw   	x7,				484(x31)
srai 	x7,		x7,		10
lw   	x4,				68(x31)
srai 	x7,		x1,		31
sltiu	x4,		x1,		1675
lw   	x2,				-308(x31)
mul  	x4,		x4,		x1
lbu  	x6,				328(x31)
lh   	x4,				124(x31)
lw   	x4,				-592(x31)
lb   	x4,				-20(x31)
sh   	x7,				12(x31)
sra  	x4,		x4,		x5
lh   	x5,				-644(x31)
sh   	x0,				4(x31)
lw   	x6,				-316(x31)
lbu  	x5,				-172(x31)
xori 	x6,		x6,		-387
lbu  	x3,				-260(x31)
sb   	x3,				20(x31)
sb   	x7,				12(x31)
lw   	x3,				-92(x31)
lw   	x1,				-340(x31)
lb   	x4,				-548(x31)
add  	x3,		x2,		x7
addi 	x2,		x6,		339
sb   	x7,				-16(x31)
sh   	x7,				40(x31)
lb   	x6,				-92(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lb   	x3,				1072(x31)
mul  	x7,		x1,		x4
lb   	x1,				208(x31)
lb   	x3,				996(x31)
slli 	x3,		x3,		23
sw   	x2,				-28(x31)
sw   	x0,				28(x31)
sb   	x6,				24(x31)
srl  	x5,		x2,		x1
sra  	x7,		x6,		x3
sw   	x4,				20(x31)
andi 	x6,		x0,		1226
sra  	x6,		x7,		x0
slt  	x2,		x3,		x4
lhu  	x3,				1112(x31)
or   	x3,		x4,		x7
sh   	x2,				36(x31)
lh   	x2,				820(x31)
sh   	x4,				-36(x31)
sh   	x1,				16(x31)
sw   	x5,				12(x31)
sw   	x1,				-32(x31)
lb   	x2,				496(x31)
lbu  	x1,				596(x31)
lhu  	x5,				-40(x31)
sh   	x2,				-32(x31)
lh   	x7,				996(x31)
lw   	x3,				-64(x31)
sh   	x4,				-20(x31)
ori  	x3,		x3,		-1069
ori  	x1,		x2,		-908
lbu  	x1,				312(x31)
nop  
lbu  	x5,				488(x31)
lh   	x7,				216(x31)
sh   	x0,				20(x31)
sub  	x1,		x4,		x4
slt  	x4,		x7,		x7
lb   	x7,				-52(x31)
lhu  	x1,				708(x31)
sh   	x3,				36(x31)
sb   	x6,				32(x31)
lh   	x5,				564(x31)
lh   	x7,				184(x31)
sh   	x3,				-36(x31)
lh   	x5,				936(x31)
addi 	x3,		x2,		1579
sw   	x5,				40(x31)
lbu  	x2,				504(x31)
sh   	x4,				12(x31)
mulh 	x6,		x5,		x6
lhu  	x7,				644(x31)
lh   	x7,				1020(x31)
sw   	x7,				-40(x31)
sb   	x2,				28(x31)
lw   	x1,				864(x31)
lw   	x6,				816(x31)
sh   	x3,				-24(x31)
mulhsu	x1,		x7,		x6
lhu  	x1,				228(x31)
slli 	x5,		x1,		8
lb   	x7,				1016(x31)
lb   	x3,				312(x31)
lbu  	x7,				-48(x31)
lbu  	x1,				188(x31)
sh   	x3,				32(x31)
lb   	x7,				988(x31)
nop  
sw   	x5,				-24(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lw   	x7,				460(x31)
lw   	x4,				376(x31)
slli 	x5,		x7,		19
nop  
lb   	x3,				-64(x31)
sw   	x3,				-32(x31)
lb   	x2,				-344(x31)
lh   	x7,				-1056(x31)
mulh 	x7,		x2,		x3
sw   	x6,				-32(x31)
lhu  	x2,				392(x31)
lb   	x3,				32(x31)
sb   	x2,				28(x31)
lb   	x4,				100(x31)
slli 	x4,		x2,		10
ori  	x1,		x1,		906
sw   	x2,				28(x31)
lb   	x4,				492(x31)
wfi