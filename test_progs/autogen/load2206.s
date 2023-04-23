addi 	x0,		x0,		-512
addi 	x1,		x0,		215
addi 	x2,		x0,		364
addi 	x3,		x0,		-124
addi 	x4,		x0,		1639
addi 	x5,		x0,		970
addi 	x6,		x0,		-967
addi 	x7,		x0,		-66
addi 	x8,		x0,		-1307
addi 	x9,		x0,		132
addi 	x10,	x0,		1864
addi 	x11,	x0,		1445
addi 	x12,	x0,		491
addi 	x13,	x0,		-254
addi 	x14,	x0,		-1218
addi 	x15,	x0,		-1136
addi 	x16,	x0,		-1406
addi 	x17,	x0,		-347
addi 	x18,	x0,		1543
addi 	x19,	x0,		-1402
addi 	x20,	x0,		-8
addi 	x21,	x0,		-1759
addi 	x22,	x0,		1069
addi 	x23,	x0,		-1463
addi 	x24,	x0,		-517
addi 	x25,	x0,		1325
addi 	x26,	x0,		987
addi 	x27,	x0,		-866
addi 	x28,	x0,		1514
addi 	x29,	x0,		1983
addi 	x30,	x0,		-1957
addi 	x31,	x0,		-732
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x7,				-36(x31)
lw   	x5,				-32(x31)
sb   	x3,				20(x31)
sub  	x6,		x2,		x3
lh   	x7,				20(x31)
sw   	x2,				36(x31)
sh   	x3,				24(x31)
lb   	x4,				20(x31)
sh   	x1,				16(x31)
lhu  	x5,				16(x31)
lbu  	x4,				16(x31)
sw   	x6,				-40(x31)
slti 	x6,		x1,		-241
sb   	x0,				-20(x31)
lhu  	x4,				24(x31)
sll  	x2,		x4,		x5
xor  	x3,		x6,		x1
sw   	x1,				12(x31)
sh   	x1,				24(x31)
srai 	x3,		x6,		20
lbu  	x6,				36(x31)
nop  
sh   	x3,				-28(x31)
sw   	x1,				16(x31)
lb   	x3,				36(x31)
sw   	x4,				-24(x31)
or   	x4,		x3,		x2
lhu  	x5,				-24(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
ori  	x2,		x1,		819
xor  	x2,		x1,		x2
sub  	x4,		x2,		x4
lh   	x2,				-364(x31)
sh   	x3,				12(x31)
lhu  	x6,				-320(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x3,				-276(x31)
sw   	x2,				16(x31)
sb   	x3,				12(x31)
sw   	x7,				-4(x31)
lb   	x3,				16(x31)
andi 	x7,		x2,		-1533
add  	x3,		x0,		x2
lhu  	x5,				-4(x31)
srl  	x4,		x0,		x2
sh   	x2,				24(x31)
sb   	x5,				-16(x31)
slli 	x7,		x1,		6
lhu  	x1,				52(x31)
sh   	x2,				40(x31)
lw   	x7,				-272(x31)
mulh 	x3,		x2,		x1
lhu  	x4,				52(x31)
lbu  	x2,				24(x31)
xor  	x3,		x5,		x4
sh   	x0,				-40(x31)
mulhu	x1,		x0,		x6
mulhu	x1,		x4,		x1
lw   	x2,				40(x31)
lh   	x4,				-16(x31)
slli 	x6,		x5,		17
mul  	x5,		x6,		x7
and  	x4,		x0,		x7
sw   	x1,				8(x31)
lb   	x1,				16(x31)
lhu  	x6,				-260(x31)
or   	x7,		x6,		x3
lb   	x1,				-260(x31)
lh   	x7,				12(x31)
lbu  	x2,				-324(x31)
lb   	x1,				-260(x31)
addi 	x3,		x6,		-393
lbu  	x1,				-320(x31)
sw   	x3,				-4(x31)
lb   	x4,				-280(x31)
lb   	x2,				-284(x31)
lb   	x2,				-284(x31)
lhu  	x4,				40(x31)
lbu  	x4,				-284(x31)
sh   	x0,				-28(x31)
lw   	x7,				-324(x31)
lh   	x5,				8(x31)
lb   	x6,				-40(x31)
add  	x3,		x7,		x6
srli 	x7,		x5,		23
sub  	x5,		x0,		x5
lb   	x1,				-272(x31)
lbu  	x7,				24(x31)
add  	x4,		x4,		x0
lbu  	x4,				24(x31)
lb   	x3,				-40(x31)
lw   	x5,				-16(x31)
lh   	x4,				-336(x31)
lb   	x3,				40(x31)
mulhsu	x4,		x7,		x1
addi 	x7,		x1,		-1497
mul  	x5,		x7,		x7
lbu  	x5,				-40(x31)
lhu  	x3,				-324(x31)
lbu  	x2,				-260(x31)
lhu  	x3,				12(x31)
lh   	x1,				-280(x31)
lhu  	x3,				-4(x31)
sw   	x4,				4(x31)
lb   	x5,				16(x31)
slt  	x7,		x6,		x3
srli 	x7,		x0,		13
lhu  	x1,				-276(x31)
sb   	x5,				-12(x31)
lh   	x4,				-316(x31)
lbu  	x4,				16(x31)
sw   	x1,				-16(x31)
lh   	x2,				-16(x31)
xori 	x1,		x0,		-886
sltiu	x7,		x1,		-1812
lbu  	x2,				-280(x31)
sb   	x3,				-8(x31)
lbu  	x6,				-8(x31)
slt  	x6,		x0,		x6
sltu 	x4,		x2,		x6
srli 	x7,		x0,		29
lh   	x4,				-284(x31)
sb   	x0,				-24(x31)
lb   	x4,				8(x31)
lh   	x3,				8(x31)
lb   	x3,				-28(x31)
sb   	x0,				-24(x31)
sw   	x5,				40(x31)
lb   	x1,				-260(x31)
slti 	x6,		x4,		62
mul  	x5,		x5,		x0
lbu  	x3,				-8(x31)
sra  	x3,		x1,		x3
andi 	x1,		x3,		-120
ori  	x2,		x3,		1136
lw   	x5,				12(x31)
lbu  	x2,				-40(x31)
lbu  	x2,				4(x31)
sb   	x2,				-20(x31)
lh   	x7,				-336(x31)
lhu  	x2,				-276(x31)
sh   	x6,				20(x31)
sh   	x0,				28(x31)
sw   	x1,				-12(x31)
lw   	x5,				-4(x31)
lbu  	x6,				-324(x31)
sb   	x3,				-28(x31)
sb   	x4,				-40(x31)
sw   	x0,				36(x31)
addi 	x3,		x3,		1057
lw   	x3,				-316(x31)
sb   	x0,				40(x31)
lb   	x5,				4(x31)
lhu  	x3,				20(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
ori  	x1,		x6,		231
lw   	x1,				-508(x31)
xor  	x4,		x6,		x3
mulhsu	x5,		x5,		x1
xor  	x7,		x5,		x4
lbu  	x4,				-196(x31)
and  	x2,		x6,		x2
sw   	x5,				-4(x31)
lh   	x6,				-224(x31)
sw   	x0,				12(x31)
sub  	x1,		x2,		x0
lbu  	x1,				-584(x31)
sub  	x4,		x3,		x4
sh   	x7,				-4(x31)
lw   	x1,				-288(x31)
lh   	x7,				-228(x31)
lbu  	x4,				-276(x31)
slt  	x1,		x6,		x3
sw   	x5,				-8(x31)
sltiu	x3,		x4,		-632
lh   	x7,				-228(x31)
sb   	x1,				-36(x31)
sltiu	x4,		x5,		466
xori 	x6,		x0,		1598
sb   	x0,				-4(x31)
lhu  	x1,				-528(x31)
sb   	x3,				-20(x31)
lh   	x7,				-508(x31)
lw   	x5,				-532(x31)
sb   	x7,				0(x31)
sw   	x5,				-4(x31)
lb   	x7,				-272(x31)
lb   	x1,				-276(x31)
lh   	x2,				-236(x31)
lhu  	x1,				-36(x31)
sb   	x7,				-40(x31)
sub  	x1,		x2,		x3
mulhu	x5,		x7,		x1
lh   	x7,				-272(x31)
lw   	x3,				-220(x31)
and  	x7,		x5,		x3
nop  
sw   	x1,				0(x31)
lw   	x7,				-196(x31)
mulhu	x7,		x4,		x5
lh   	x4,				-36(x31)
lw   	x5,				-196(x31)
sw   	x7,				-4(x31)
lhu  	x4,				-508(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lhu  	x5,				432(x31)
addi 	x4,		x3,		-1003
mulh 	x6,		x3,		x5
and  	x2,		x7,		x1
lhu  	x5,				132(x31)
lhu  	x5,				448(x31)
sh   	x5,				-40(x31)
sub  	x2,		x7,		x7
addi 	x7,		x2,		-53
lbu  	x4,				76(x31)
lw   	x1,				656(x31)
sltiu	x6,		x0,		-1932
lb   	x6,				416(x31)
addi 	x6,		x3,		1287
sw   	x0,				16(x31)
sub  	x6,		x4,		x6
sw   	x5,				4(x31)
lb   	x5,				448(x31)
lh   	x2,				92(x31)
mulhsu	x2,		x6,		x0
lw   	x4,				16(x31)
or   	x1,		x1,		x4
sb   	x6,				8(x31)
lbu  	x1,				428(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
srli 	x7,		x0,		20
lh   	x6,				-440(x31)
lb   	x7,				-220(x31)
lhu  	x2,				-584(x31)
lh   	x5,				-576(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
add  	x1,		x5,		x3
lbu  	x3,				-760(x31)
sra  	x6,		x3,		x6
lhu  	x3,				-760(x31)
lb   	x7,				-756(x31)
lhu  	x7,				-768(x31)
sb   	x7,				-4(x31)
sw   	x5,				28(x31)
or   	x6,		x0,		x6
sh   	x6,				-24(x31)
lhu  	x1,				-1036(x31)
mulhu	x1,		x0,		x1
lb   	x6,				-1056(x31)
sh   	x5,				-36(x31)
lh   	x2,				-748(x31)
sub  	x2,		x2,		x0
lbu  	x5,				-784(x31)
sll  	x1,		x4,		x6
sh   	x0,				-28(x31)
add  	x4,		x2,		x5
sh   	x1,				-24(x31)
lb   	x1,				-1048(x31)
lhu  	x6,				-24(x31)
sw   	x6,				40(x31)
lb   	x2,				-516(x31)
sb   	x5,				-8(x31)
sh   	x0,				20(x31)
lw   	x3,				-532(x31)
lh   	x3,				-1056(x31)
lb   	x3,				-8(x31)
lh   	x5,				-756(x31)
lbu  	x7,				-736(x31)
lbu  	x7,				-748(x31)
or   	x5,		x2,		x5
xor  	x5,		x3,		x1
mulh 	x7,		x6,		x2
sh   	x2,				40(x31)
mulh 	x3,		x6,		x3
nop  
sh   	x6,				12(x31)
lh   	x2,				-600(x31)
and  	x4,		x2,		x7
add  	x1,		x4,		x0
lw   	x7,				-800(x31)
sb   	x4,				-12(x31)
lh   	x7,				-36(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x5,				136(x31)
lw   	x3,				-104(x31)
mulhsu	x1,		x1,		x4
lb   	x2,				156(x31)
lh   	x6,				-352(x31)
lw   	x5,				-352(x31)
sw   	x0,				12(x31)
lw   	x3,				-56(x31)
mulh 	x5,		x1,		x1
sb   	x0,				-8(x31)
lw   	x7,				-408(x31)
mulh 	x1,		x6,		x1
sh   	x0,				-20(x31)
andi 	x5,		x7,		-237
sra  	x4,		x1,		x1
lbu  	x6,				-20(x31)
lh   	x2,				-104(x31)
lb   	x5,				-52(x31)
slti 	x4,		x3,		315
lhu  	x1,				152(x31)
addi 	x7,		x0,		1145
mulh 	x2,		x4,		x1
sh   	x0,				4(x31)
mul  	x4,		x2,		x2
lw   	x7,				-72(x31)
mulhsu	x5,		x6,		x3
sw   	x0,				8(x31)
lb   	x7,				156(x31)
sw   	x1,				12(x31)
lhu  	x3,				120(x31)
lbu  	x4,				148(x31)
sh   	x2,				-8(x31)
sw   	x2,				0(x31)
sb   	x5,				28(x31)
lhu  	x1,				-416(x31)
lh   	x2,				-104(x31)
slti 	x2,		x1,		2037
lbu  	x2,				-84(x31)
nop  
sw   	x6,				-36(x31)
sh   	x0,				24(x31)
lb   	x2,				-368(x31)
sb   	x1,				-24(x31)
lw   	x5,				-56(x31)
lh   	x5,				-116(x31)
lh   	x1,				-116(x31)
sb   	x0,				32(x31)
sh   	x6,				32(x31)
lhu  	x6,				-96(x31)
sw   	x1,				20(x31)
lw   	x6,				-64(x31)
lw   	x7,				-112(x31)
lh   	x6,				712(x31)
lw   	x6,				28(x31)
lb   	x1,				-84(x31)
mulh 	x5,		x6,		x2
lbu  	x2,				-372(x31)
srl  	x6,		x1,		x6
addi 	x5,		x5,		1728
lhu  	x4,				-488(x31)
nop  
sh   	x1,				4(x31)
sw   	x2,				-36(x31)
xor  	x7,		x0,		x2
sw   	x4,				12(x31)
add  	x1,		x4,		x1
add  	x5,		x5,		x4
lb   	x7,				-132(x31)
sb   	x0,				-16(x31)
sll  	x3,		x6,		x0
sltiu	x2,		x5,		-1511
lb   	x2,				676(x31)
lh   	x4,				-104(x31)
lh   	x3,				-112(x31)
srl  	x5,		x0,		x7
lw   	x7,				-116(x31)
slti 	x3,		x6,		-1843
sh   	x5,				40(x31)
lh   	x3,				-72(x31)
lb   	x4,				156(x31)
andi 	x1,		x2,		1742
mulhu	x4,		x1,		x0
lw   	x3,				680(x31)
lh   	x1,				-376(x31)
lw   	x2,				0(x31)
lw   	x5,				672(x31)
lw   	x2,				0(x31)
lb   	x4,				-68(x31)
sb   	x7,				-24(x31)
lh   	x3,				660(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lbu  	x6,				312(x31)
lbu  	x5,				312(x31)
addi 	x2,		x6,		1035
mul  	x1,		x4,		x6
lh   	x3,				-304(x31)
sub  	x2,		x1,		x6
slt  	x4,		x5,		x6
lh   	x7,				-168(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lhu  	x6,				552(x31)
lw   	x3,				-612(x31)
lbu  	x5,				572(x31)
lhu  	x6,				-116(x31)
lh   	x2,				548(x31)
sw   	x6,				-8(x31)
mulh 	x6,		x6,		x6
lw   	x5,				-164(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lhu  	x1,				-644(x31)
lb   	x5,				-1240(x31)
srli 	x4,		x6,		15
lhu  	x2,				-136(x31)
ori  	x7,		x0,		1264
lbu  	x7,				-932(x31)
lb   	x4,				-1188(x31)
xor  	x7,		x3,		x1
sll  	x1,		x0,		x7
sb   	x3,				-20(x31)
lw   	x6,				-1308(x31)
lbu  	x4,				-896(x31)
sll  	x6,		x6,		x0
xori 	x6,		x5,		1818
sub  	x7,		x6,		x5
lbu  	x3,				-924(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
addi 	x2,		x5,		-1236
lb   	x7,				68(x31)
lh   	x2,				-220(x31)
lw   	x3,				-240(x31)
lh   	x5,				344(x31)
lh   	x1,				868(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mul  	x6,		x2,		x6
lhu  	x3,				28(x31)
lb   	x7,				548(x31)
lw   	x5,				376(x31)
sb   	x1,				-16(x31)
sw   	x4,				24(x31)
srli 	x2,		x2,		1
lb   	x1,				296(x31)
lh   	x5,				272(x31)
nop  
lw   	x5,				1184(x31)
lbu  	x5,				400(x31)
lbu  	x6,				392(x31)
lb   	x5,				-36(x31)
lhu  	x2,				1064(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
slti 	x5,		x1,		-1496
mulhsu	x2,		x7,		x6
lb   	x5,				300(x31)
xori 	x2,		x3,		-1005
sh   	x6,				32(x31)
sw   	x4,				-36(x31)
xor  	x2,		x3,		x6
lw   	x5,				320(x31)
lh   	x7,				388(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
slt  	x3,		x0,		x6
sh   	x4,				32(x31)
sw   	x3,				12(x31)
sh   	x7,				-32(x31)
lw   	x2,				52(x31)
lhu  	x7,				480(x31)
lw   	x7,				420(x31)
lw   	x4,				380(x31)
lbu  	x4,				616(x31)
sb   	x7,				-24(x31)
lb   	x3,				1108(x31)
sh   	x5,				-36(x31)
sh   	x2,				28(x31)
mul  	x2,		x6,		x1
sw   	x7,				-12(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
mulh 	x1,		x3,		x3
sh   	x7,				-40(x31)
xor  	x6,		x4,		x0
add  	x3,		x5,		x7
lh   	x6,				-124(x31)
sb   	x1,				0(x31)
sub  	x5,		x2,		x5
sub  	x6,		x5,		x0
sh   	x3,				12(x31)
sh   	x3,				32(x31)
sw   	x3,				0(x31)
lh   	x4,				624(x31)
lhu  	x3,				-124(x31)
lw   	x2,				-536(x31)
lh   	x6,				660(x31)
srli 	x1,		x3,		6
lhu  	x5,				32(x31)
sh   	x7,				32(x31)
addi 	x2,		x1,		1315
sb   	x7,				-28(x31)
sh   	x7,				-24(x31)
lhu  	x3,				-148(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
xor  	x5,		x5,		x6
lh   	x6,				84(x31)
sb   	x2,				28(x31)
addi 	x3,		x4,		514
lh   	x4,				92(x31)
sw   	x0,				4(x31)
slti 	x5,		x6,		-672
lh   	x3,				1308(x31)
xor  	x3,		x3,		x7
slli 	x1,		x1,		17
lw   	x1,				616(x31)
sb   	x3,				-40(x31)
lh   	x4,				484(x31)
lw   	x7,				484(x31)
sltu 	x7,		x1,		x2
lw   	x6,				172(x31)
lhu  	x5,				736(x31)
lbu  	x2,				212(x31)
mulhu	x7,		x3,		x6
addi 	x7,		x2,		-111
sltu 	x4,		x2,		x1
slti 	x2,		x1,		-978
mulhsu	x3,		x2,		x6
sh   	x6,				0(x31)
lh   	x2,				616(x31)
sb   	x2,				-40(x31)
sub  	x7,		x1,		x1
lhu  	x1,				604(x31)
lw   	x3,				84(x31)
sb   	x0,				-28(x31)
nop  
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x5,				488(x31)
sh   	x1,				-4(x31)
slli 	x2,		x2,		13
sw   	x6,				28(x31)
sh   	x4,				-8(x31)
slli 	x1,		x2,		18
lb   	x3,				-60(x31)
sh   	x2,				32(x31)
sh   	x1,				-36(x31)
sh   	x1,				-12(x31)
lw   	x2,				1264(x31)
lh   	x2,				668(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x1,				-464(x31)
lhu  	x7,				-984(x31)
or   	x5,		x7,		x2
slli 	x3,		x1,		28
lw   	x3,				-496(x31)
lhu  	x2,				-280(x31)
sh   	x2,				20(x31)
lb   	x5,				-488(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x2,				-968(x31)
sw   	x6,				-8(x31)
sh   	x7,				0(x31)
sb   	x3,				8(x31)
sh   	x4,				-40(x31)
lh   	x2,				-396(x31)
lw   	x6,				228(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sub  	x2,		x3,		x2
xor  	x1,		x0,		x1
lbu  	x6,				-624(x31)
slt  	x1,		x1,		x4
sh   	x5,				20(x31)
mulh 	x6,		x6,		x1
and  	x3,		x7,		x5
lb   	x1,				-740(x31)
slt  	x5,		x7,		x6
sra  	x4,		x0,		x6
lhu  	x4,				-696(x31)
sb   	x0,				32(x31)
addi 	x3,		x2,		-1027
lh   	x2,				-672(x31)
andi 	x3,		x2,		-855
lbu  	x1,				-348(x31)
lb   	x5,				-776(x31)
lhu  	x1,				-28(x31)
sb   	x3,				-20(x31)
lb   	x6,				-1028(x31)
sll  	x1,		x5,		x5
lh   	x7,				-644(x31)
sh   	x4,				4(x31)
lb   	x7,				-648(x31)
lbu  	x4,				-756(x31)
lbu  	x5,				-716(x31)
lbu  	x5,				-1236(x31)
sw   	x3,				20(x31)
sw   	x7,				16(x31)
sb   	x7,				-20(x31)
lh   	x3,				-1200(x31)
sb   	x2,				-32(x31)
mulh 	x7,		x2,		x1
sh   	x2,				-12(x31)
sh   	x5,				12(x31)
sh   	x2,				-40(x31)
sh   	x7,				-28(x31)
slti 	x2,		x4,		-698
sh   	x7,				-12(x31)
lh   	x7,				-784(x31)
sb   	x0,				36(x31)
lb   	x3,				-576(x31)
mulhu	x3,		x0,		x3
srl  	x1,		x3,		x0
lw   	x1,				-1040(x31)
lh   	x1,				-1048(x31)
lw   	x4,				-12(x31)
lb   	x3,				-592(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x2,				440(x31)
sltiu	x5,		x3,		3
sub  	x4,		x5,		x5
mulh 	x3,		x1,		x2
srai 	x2,		x2,		30
lhu  	x7,				620(x31)
sh   	x4,				20(x31)
add  	x7,		x3,		x6
sb   	x6,				40(x31)
mulh 	x7,		x1,		x7
sw   	x6,				20(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lh   	x6,				120(x31)
ori  	x3,		x0,		-1956
lhu  	x5,				-656(x31)
andi 	x2,		x1,		-853
lbu  	x4,				-1100(x31)
sb   	x7,				-28(x31)
sb   	x0,				0(x31)
lh   	x4,				76(x31)
sh   	x0,				-40(x31)
sra  	x1,		x6,		x3
ori  	x2,		x4,		-1050
mul  	x6,		x5,		x4
sub  	x5,		x7,		x7
lh   	x7,				-1096(x31)
mul  	x4,		x6,		x0
slt  	x7,		x4,		x0
sh   	x4,				-16(x31)
sw   	x3,				36(x31)
sh   	x1,				-32(x31)
lhu  	x7,				-488(x31)
sb   	x2,				8(x31)
sw   	x5,				0(x31)
lbu  	x5,				-672(x31)
sh   	x6,				0(x31)
lb   	x2,				-116(x31)
lb   	x1,				-680(x31)
lh   	x2,				-956(x31)
add  	x7,		x3,		x2
lw   	x1,				-1052(x31)
lw   	x7,				-1124(x31)
sh   	x6,				40(x31)
sb   	x4,				-24(x31)
slti 	x4,		x3,		700
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
add  	x4,		x2,		x6
sh   	x1,				24(x31)
sw   	x5,				32(x31)
lh   	x1,				-196(x31)
lh   	x5,				20(x31)
lb   	x4,				-232(x31)
sb   	x1,				-16(x31)
xor  	x3,		x6,		x2
sb   	x2,				-12(x31)
lbu  	x3,				-384(x31)
lbu  	x3,				-12(x31)
sh   	x3,				16(x31)
lh   	x3,				-656(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
srl  	x4,		x1,		x5
sw   	x6,				4(x31)
sw   	x5,				-40(x31)
slti 	x3,		x0,		-1511
sw   	x3,				0(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x7,				-668(x31)
lb   	x7,				-604(x31)
lw   	x6,				-532(x31)
lbu  	x5,				-452(x31)
add  	x6,		x4,		x3
srli 	x4,		x2,		26
lw   	x6,				112(x31)
lw   	x4,				-12(x31)
sh   	x0,				-28(x31)
sb   	x4,				8(x31)
lbu  	x7,				532(x31)
sb   	x3,				-32(x31)
ori  	x4,		x1,		-1671
lb   	x7,				124(x31)
lb   	x4,				748(x31)
lh   	x7,				-140(x31)
sw   	x7,				-36(x31)
sw   	x6,				-16(x31)
and  	x5,		x5,		x4
mulh 	x7,		x3,		x1
nop  
srl  	x7,		x6,		x7
slti 	x4,		x2,		1820
addi 	x1,		x3,		1922
lw   	x2,				-608(x31)
lbu  	x1,				8(x31)
slli 	x7,		x7,		25
lw   	x3,				-4(x31)
lb   	x7,				-140(x31)
lbu  	x6,				748(x31)
addi 	x7,		x2,		-2020
srl  	x2,		x3,		x1
lbu  	x6,				-544(x31)
lhu  	x7,				-40(x31)
andi 	x7,		x5,		-388
slti 	x5,		x0,		-1051
sh   	x7,				-4(x31)
lw   	x6,				-148(x31)
ori  	x7,		x4,		-779
lhu  	x4,				616(x31)
nop  
lhu  	x1,				108(x31)
lbu  	x4,				-52(x31)
lh   	x2,				-564(x31)
lbu  	x4,				-68(x31)
slli 	x1,		x2,		0
lhu  	x5,				40(x31)
lh   	x6,				-408(x31)
lb   	x7,				-96(x31)
sub  	x4,		x7,		x2
lh   	x5,				568(x31)
lhu  	x2,				-68(x31)
and  	x2,		x0,		x4
sh   	x0,				20(x31)
lhu  	x5,				-600(x31)
mul  	x2,		x0,		x5
sb   	x7,				0(x31)
lw   	x3,				-140(x31)
mulhu	x3,		x7,		x1
sw   	x5,				-32(x31)
add  	x7,		x0,		x2
lw   	x3,				620(x31)
sb   	x2,				16(x31)
sw   	x2,				-20(x31)
sw   	x6,				-24(x31)
sb   	x4,				-20(x31)
or   	x5,		x2,		x1
lw   	x5,				452(x31)
sb   	x0,				36(x31)
lw   	x5,				704(x31)
sb   	x3,				-12(x31)
sub  	x2,		x3,		x0
sra  	x7,		x7,		x2
srai 	x1,		x1,		15
mulh 	x2,		x3,		x1
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x5,				708(x31)
sb   	x4,				-12(x31)
lbu  	x5,				824(x31)
lh   	x1,				876(x31)
sb   	x4,				-8(x31)
lbu  	x7,				184(x31)
lw   	x3,				192(x31)
lh   	x2,				788(x31)
sb   	x3,				-16(x31)
lw   	x5,				12(x31)
sb   	x1,				-36(x31)
lw   	x3,				-452(x31)
ori  	x2,		x1,		-1573
sh   	x2,				-20(x31)
sb   	x1,				-20(x31)
sb   	x6,				16(x31)
lbu  	x2,				296(x31)
sh   	x4,				-12(x31)
sw   	x7,				32(x31)
lb   	x4,				-452(x31)
lw   	x7,				-480(x31)
lw   	x7,				788(x31)
mul  	x1,		x2,		x3
sw   	x5,				-40(x31)
sh   	x2,				4(x31)
addi 	x7,		x6,		-1691
lhu  	x2,				-352(x31)
mulh 	x1,		x1,		x3
sltu 	x7,		x2,		x5
sh   	x4,				-8(x31)
lhu  	x6,				820(x31)
sltiu	x5,		x7,		-751
sw   	x7,				-4(x31)
sw   	x2,				16(x31)
lh   	x5,				880(x31)
sw   	x3,				20(x31)
xor  	x1,		x1,		x0
sw   	x5,				32(x31)
lb   	x1,				620(x31)
mul  	x4,		x4,		x4
lh   	x2,				876(x31)
lbu  	x4,				720(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x0,				36(x31)
srl  	x7,		x4,		x0
lh   	x6,				1292(x31)
lbu  	x2,				1292(x31)
lhu  	x7,				1408(x31)
sb   	x2,				12(x31)
sh   	x2,				0(x31)
mulh 	x3,		x4,		x4
lhu  	x4,				96(x31)
lhu  	x2,				1276(x31)
sb   	x3,				16(x31)
lh   	x1,				644(x31)
sb   	x1,				12(x31)
lw   	x5,				1072(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
add  	x4,		x3,		x6
lb   	x1,				-204(x31)
sb   	x0,				-32(x31)
lhu  	x6,				412(x31)
sw   	x5,				0(x31)
sb   	x7,				20(x31)
lbu  	x2,				-504(x31)
sb   	x5,				-16(x31)
andi 	x1,		x0,		712
sw   	x0,				-40(x31)
lw   	x7,				-84(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x5,				28(x31)
ori  	x2,		x3,		-1643
mulhu	x2,		x7,		x5
sh   	x6,				28(x31)
sb   	x2,				-12(x31)
addi 	x5,		x1,		1581
sw   	x4,				8(x31)
lbu  	x2,				-448(x31)
mulh 	x4,		x7,		x0
sw   	x4,				8(x31)
lw   	x4,				152(x31)
srl  	x2,		x1,		x7
ori  	x3,		x3,		874
and  	x7,		x5,		x1
lb   	x6,				-344(x31)
lbu  	x7,				-1028(x31)
xor  	x1,		x1,		x6
lh   	x4,				-384(x31)
lw   	x3,				-800(x31)
mulh 	x5,		x1,		x4
sh   	x7,				-28(x31)
slt  	x2,		x1,		x2
sw   	x3,				-8(x31)
lhu  	x1,				-788(x31)
srli 	x4,		x5,		25
lbu  	x3,				-920(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x7,				-252(x31)
sw   	x6,				-8(x31)
lbu  	x1,				-768(x31)
sh   	x0,				-36(x31)
lhu  	x6,				-1308(x31)
sw   	x6,				36(x31)
lh   	x5,				-332(x31)
lbu  	x1,				-1272(x31)
sltiu	x4,		x1,		-1367
sh   	x3,				-4(x31)
lhu  	x2,				-708(x31)
sb   	x6,				20(x31)
ori  	x6,		x2,		1138
lb   	x7,				-1308(x31)
mulh 	x5,		x1,		x5
lw   	x5,				-916(x31)
lbu  	x2,				-328(x31)
lh   	x6,				-720(x31)
xor  	x4,		x5,		x0
lbu  	x3,				-36(x31)
mul  	x3,		x0,		x1
lb   	x6,				-336(x31)
and  	x2,		x3,		x3
lhu  	x5,				-44(x31)
sub  	x4,		x7,		x0
lh   	x4,				-1240(x31)
sh   	x5,				-32(x31)
xor  	x2,		x6,		x0
slt  	x3,		x6,		x2
or   	x2,		x6,		x5
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x5,				12(x31)
sh   	x7,				0(x31)
sw   	x2,				12(x31)
lhu  	x4,				-692(x31)
lh   	x6,				-980(x31)
lh   	x6,				-1124(x31)
sb   	x0,				28(x31)
mul  	x6,		x7,		x6
lw   	x5,				-684(x31)
sw   	x2,				12(x31)
lbu  	x5,				-712(x31)
srai 	x2,		x6,		29
sll  	x5,		x3,		x0
lh   	x6,				-196(x31)
slti 	x7,		x5,		-1836
sb   	x5,				-16(x31)
lw   	x1,				-604(x31)
lh   	x3,				-736(x31)
lw   	x3,				-992(x31)
lb   	x6,				-992(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
sh   	x0,				12(x31)
sra  	x6,		x0,		x7
lb   	x5,				-884(x31)
lw   	x7,				-420(x31)
lw   	x6,				-1024(x31)
xori 	x4,		x3,		-1189
lw   	x2,				96(x31)
sb   	x3,				-20(x31)
lb   	x4,				-1024(x31)
mul  	x6,		x0,		x2
lbu  	x2,				-500(x31)
lh   	x2,				-980(x31)
lh   	x7,				-800(x31)
mul  	x4,		x5,		x2
addi 	x7,		x7,		740
sw   	x3,				24(x31)
lw   	x2,				-440(x31)
addi 	x1,		x5,		-829
sub  	x6,		x1,		x5
lhu  	x5,				-480(x31)
lb   	x7,				304(x31)
sb   	x7,				-36(x31)
lw   	x7,				-440(x31)
sh   	x5,				8(x31)
slli 	x7,		x1,		11
mulhu	x7,		x2,		x3
sh   	x6,				16(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
add  	x5,		x7,		x0
lh   	x2,				-632(x31)
lb   	x5,				-488(x31)
lbu  	x2,				-864(x31)
sh   	x3,				-28(x31)
or   	x2,		x4,		x5
srli 	x4,		x4,		17
lh   	x1,				-748(x31)
add  	x7,		x5,		x6
lh   	x5,				-1016(x31)
sb   	x7,				4(x31)
lhu  	x3,				-608(x31)
mulhu	x1,		x1,		x3
mul  	x3,		x5,		x6
lb   	x7,				84(x31)
lbu  	x5,				-548(x31)
sw   	x7,				16(x31)
sw   	x0,				4(x31)
or   	x3,		x1,		x0
lhu  	x1,				-532(x31)
lbu  	x4,				84(x31)
sltiu	x4,		x7,		1677
sb   	x7,				-24(x31)
mulhu	x2,		x6,		x4
lw   	x3,				296(x31)
lh   	x6,				-32(x31)
sh   	x6,				-4(x31)
lw   	x7,				16(x31)
sh   	x0,				-8(x31)
lw   	x1,				-88(x31)
sh   	x7,				24(x31)
sh   	x1,				12(x31)
lw   	x7,				180(x31)
nop  
lhu  	x5,				-608(x31)
lbu  	x3,				176(x31)
sb   	x7,				16(x31)
slti 	x6,		x1,		-491
sb   	x4,				4(x31)
mulhsu	x7,		x6,		x5
sh   	x7,				12(x31)
lb   	x2,				-968(x31)
sw   	x6,				0(x31)
or   	x1,		x6,		x2
slti 	x6,		x4,		-1630
sw   	x1,				16(x31)
xori 	x2,		x3,		84
wfi