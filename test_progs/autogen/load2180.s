addi 	x0,		x0,		-741
addi 	x1,		x0,		-265
addi 	x2,		x0,		1565
addi 	x3,		x0,		1051
addi 	x4,		x0,		-1212
addi 	x5,		x0,		-1296
addi 	x6,		x0,		1934
addi 	x7,		x0,		1232
addi 	x8,		x0,		545
addi 	x9,		x0,		764
addi 	x10,	x0,		-1662
addi 	x11,	x0,		-1696
addi 	x12,	x0,		1916
addi 	x13,	x0,		-1066
addi 	x14,	x0,		-1323
addi 	x15,	x0,		-1905
addi 	x16,	x0,		-268
addi 	x17,	x0,		493
addi 	x18,	x0,		-155
addi 	x19,	x0,		1561
addi 	x20,	x0,		1978
addi 	x21,	x0,		73
addi 	x22,	x0,		-1174
addi 	x23,	x0,		-1362
addi 	x24,	x0,		1240
addi 	x25,	x0,		-776
addi 	x26,	x0,		1653
addi 	x27,	x0,		-527
addi 	x28,	x0,		-740
addi 	x29,	x0,		-626
addi 	x30,	x0,		-577
addi 	x31,	x0,		-746
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x7,				-20(x31)
lw   	x3,				36(x31)
lb   	x3,				32(x31)
lbu  	x4,				-24(x31)
lb   	x1,				20(x31)
lw   	x4,				8(x31)
sh   	x7,				32(x31)
sh   	x0,				24(x31)
lw   	x6,				32(x31)
xor  	x6,		x3,		x3
mul  	x5,		x0,		x3
srli 	x6,		x7,		20
sub  	x5,		x5,		x2
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sltu 	x3,		x5,		x2
lw   	x4,				-876(x31)
lbu  	x3,				-876(x31)
lhu  	x6,				-868(x31)
sltu 	x4,		x5,		x7
sw   	x3,				-32(x31)
lw   	x2,				-876(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x6,				-1332(x31)
srl  	x6,		x3,		x3
lh   	x2,				-496(x31)
lh   	x5,				-1332(x31)
lbu  	x4,				-1332(x31)
mulh 	x2,		x3,		x0
mulhu	x1,		x6,		x6
and  	x2,		x2,		x2
sw   	x2,				-16(x31)
lhu  	x4,				-1332(x31)
xori 	x2,		x2,		262
and  	x7,		x5,		x5
lh   	x2,				-16(x31)
sw   	x4,				24(x31)
sub  	x3,		x5,		x1
sb   	x2,				32(x31)
addi 	x7,		x0,		-1031
sb   	x4,				40(x31)
xori 	x2,		x5,		62
lh   	x7,				-1340(x31)
lb   	x7,				-492(x31)
lb   	x1,				40(x31)
lbu  	x6,				-1340(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
and  	x5,		x5,		x2
sb   	x1,				-16(x31)
sb   	x6,				24(x31)
sh   	x7,				12(x31)
mulhu	x6,		x5,		x7
lw   	x6,				-820(x31)
sw   	x7,				8(x31)
srl  	x4,		x1,		x2
mulh 	x4,		x7,		x1
lw   	x5,				-16(x31)
addi 	x3,		x3,		84
lw   	x7,				536(x31)
and  	x1,		x7,		x7
sw   	x5,				-28(x31)
xori 	x3,		x4,		1917
lhu  	x2,				536(x31)
lbu  	x6,				20(x31)
lbu  	x4,				536(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x5,				-120(x31)
lh   	x2,				1196(x31)
sub  	x2,		x0,		x1
mulh 	x6,		x6,		x3
sll  	x5,		x1,		x2
sub  	x7,		x1,		x2
sb   	x0,				40(x31)
lh   	x3,				724(x31)
lhu  	x6,				40(x31)
srli 	x2,		x5,		21
sh   	x5,				-24(x31)
lhu  	x6,				40(x31)
lh   	x1,				708(x31)
lbu  	x2,				-24(x31)
sub  	x4,		x0,		x1
and  	x2,		x3,		x7
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x7,				-1024(x31)
xor  	x4,		x6,		x7
sll  	x4,		x0,		x0
srai 	x3,		x7,		19
lhu  	x7,				-284(x31)
slli 	x1,		x4,		13
lbu  	x2,				-284(x31)
andi 	x7,		x4,		1563
lh   	x7,				-280(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sltiu	x2,		x5,		991
sw   	x2,				36(x31)
lh   	x5,				-1056(x31)
sw   	x7,				28(x31)
sb   	x3,				-20(x31)
sub  	x5,		x5,		x1
sh   	x6,				0(x31)
sh   	x7,				-28(x31)
lw   	x3,				-960(x31)
lbu  	x5,				-212(x31)
sw   	x3,				40(x31)
lhu  	x7,				-228(x31)
sw   	x1,				16(x31)
addi 	x4,		x7,		-1014
lhu  	x1,				-216(x31)
sw   	x2,				-16(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lhu  	x6,				1040(x31)
sb   	x7,				0(x31)
addi 	x3,		x2,		491
add  	x2,		x3,		x7
sw   	x5,				36(x31)
lw   	x7,				708(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mulh 	x5,		x4,		x1
mulh 	x5,		x7,		x0
sw   	x6,				40(x31)
sh   	x4,				-40(x31)
lb   	x7,				-732(x31)
slt  	x1,		x6,		x1
lw   	x7,				-1228(x31)
lbu  	x3,				-40(x31)
lhu  	x6,				-520(x31)
sh   	x0,				-24(x31)
mul  	x1,		x4,		x7
sw   	x3,				-24(x31)
lw   	x2,				-1400(x31)
sh   	x5,				-28(x31)
lbu  	x3,				-524(x31)
lw   	x1,				-728(x31)
sh   	x6,				-36(x31)
slti 	x2,		x1,		-1973
xor  	x7,		x6,		x1
sw   	x7,				-12(x31)
sb   	x1,				-20(x31)
xori 	x5,		x1,		504
lh   	x6,				-196(x31)
sw   	x7,				-12(x31)
sb   	x6,				40(x31)
sb   	x7,				-20(x31)
lbu  	x7,				-768(x31)
sw   	x0,				-28(x31)
mulhu	x2,		x4,		x6
lbu  	x3,				-1400(x31)
lh   	x7,				-24(x31)
lh   	x4,				-524(x31)
sh   	x4,				8(x31)
lhu  	x3,				-204(x31)
lbu  	x6,				-196(x31)
sh   	x7,				-20(x31)
sw   	x6,				28(x31)
lh   	x7,				-40(x31)
lbu  	x1,				-724(x31)
lb   	x6,				-476(x31)
sub  	x6,		x2,		x0
lbu  	x2,				-476(x31)
mul  	x1,		x3,		x2
addi 	x3,		x3,		1292
sb   	x2,				-28(x31)
sh   	x0,				-36(x31)
sw   	x4,				-24(x31)
lh   	x2,				8(x31)
lw   	x5,				-492(x31)
sll  	x5,		x7,		x3
lw   	x7,				-20(x31)
or   	x5,		x0,		x4
sw   	x7,				28(x31)
lhu  	x5,				-1568(x31)
sh   	x4,				-36(x31)
sb   	x3,				-20(x31)
lbu  	x2,				-24(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sra  	x3,		x7,		x4
sw   	x3,				12(x31)
sw   	x7,				8(x31)
xor  	x3,		x5,		x6
sb   	x1,				8(x31)
lw   	x3,				1568(x31)
sub  	x7,		x6,		x6
sb   	x1,				-8(x31)
sb   	x2,				8(x31)
lh   	x1,				1360(x31)
lb   	x1,				1320(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sh   	x3,				12(x31)
sb   	x7,				40(x31)
lh   	x6,				40(x31)
sh   	x1,				-32(x31)
sw   	x2,				-8(x31)
lh   	x7,				-140(x31)
lh   	x1,				-144(x31)
lbu  	x4,				-108(x31)
xor  	x2,		x0,		x7
srl  	x6,		x0,		x4
sh   	x5,				-8(x31)
sh   	x4,				32(x31)
slti 	x2,		x1,		1786
lhu  	x3,				-8(x31)
lhu  	x7,				-140(x31)
xor  	x5,		x7,		x3
addi 	x6,		x3,		1027
lh   	x1,				-124(x31)
addi 	x5,		x6,		-972
lb   	x6,				-1084(x31)
lhu  	x6,				408(x31)
xor  	x2,		x0,		x6
addi 	x2,		x0,		1919
xor  	x5,		x0,		x1
lbu  	x3,				368(x31)
lw   	x3,				-388(x31)
lw   	x6,				176(x31)
lbu  	x5,				344(x31)
sb   	x2,				-40(x31)
lw   	x2,				-1180(x31)
lh   	x6,				-84(x31)
lhu  	x7,				40(x31)
sw   	x7,				-32(x31)
lw   	x2,				-32(x31)
lw   	x7,				12(x31)
lhu  	x5,				-352(x31)
lw   	x1,				368(x31)
lhu  	x1,				-32(x31)
sw   	x0,				36(x31)
mul  	x2,		x7,		x2
srai 	x6,		x4,		6
addi 	x2,		x7,		-119
srl  	x5,		x1,		x1
slti 	x3,		x0,		-1484
sh   	x1,				-12(x31)
lhu  	x5,				-12(x31)
lh   	x3,				-144(x31)
add  	x3,		x0,		x7
slt  	x7,		x2,		x6
lh   	x1,				-1084(x31)
xori 	x7,		x7,		-1559
xor  	x7,		x7,		x3
mul  	x5,		x5,		x5
mulhsu	x4,		x2,		x6
lb   	x1,				-124(x31)
lb   	x1,				-12(x31)
sw   	x6,				-32(x31)
sh   	x1,				36(x31)
and  	x3,		x6,		x6
lhu  	x5,				-848(x31)
ori  	x4,		x4,		791
xor  	x2,		x7,		x2
sb   	x3,				-28(x31)
and  	x2,		x6,		x7
ori  	x6,		x5,		1198
lh   	x6,				-12(x31)
lw   	x6,				340(x31)
lh   	x3,				-1192(x31)
sh   	x1,				20(x31)
lhu  	x7,				-112(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
addi 	x7,		x7,		-1652
lh   	x4,				-208(x31)
sw   	x3,				-20(x31)
sw   	x4,				-28(x31)
lb   	x5,				-160(x31)
sltiu	x3,		x7,		-682
sb   	x2,				12(x31)
lh   	x4,				220(x31)
add  	x1,		x6,		x6
lbu  	x1,				-208(x31)
or   	x2,		x3,		x6
mulh 	x2,		x6,		x2
lw   	x5,				148(x31)
lw   	x4,				84(x31)
lh   	x5,				-172(x31)
lw   	x3,				-196(x31)
sra  	x4,		x2,		x4
add  	x6,		x0,		x6
lb   	x1,				168(x31)
lb   	x2,				-1008(x31)
sb   	x4,				0(x31)
lh   	x1,				600(x31)
slt  	x5,		x1,		x6
sh   	x5,				32(x31)
sltiu	x2,		x0,		1025
sh   	x4,				8(x31)
sw   	x0,				-8(x31)
sra  	x7,		x2,		x6
lh   	x5,				12(x31)
lhu  	x6,				-904(x31)
lw   	x2,				536(x31)
lb   	x6,				564(x31)
mulhu	x6,		x0,		x1
sub  	x3,		x7,		x0
lb   	x4,				-156(x31)
sra  	x2,		x5,		x6
lh   	x6,				520(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lh   	x4,				336(x31)
sh   	x1,				-40(x31)
add  	x5,		x2,		x1
lh   	x3,				332(x31)
lh   	x1,				556(x31)
sw   	x3,				36(x31)
lb   	x4,				1088(x31)
lhu  	x6,				536(x31)
lhu  	x3,				1024(x31)
lb   	x1,				652(x31)
lb   	x2,				700(x31)
lw   	x5,				1036(x31)
sb   	x5,				-16(x31)
sb   	x4,				0(x31)
sll  	x1,		x1,		x0
lbu  	x2,				1032(x31)
addi 	x7,		x3,		-1686
or   	x1,		x2,		x7
lh   	x4,				652(x31)
sh   	x7,				0(x31)
lb   	x7,				-340(x31)
lbu  	x7,				1020(x31)
lbu  	x5,				692(x31)
sb   	x4,				-28(x31)
lh   	x3,				-136(x31)
lbu  	x7,				720(x31)
lb   	x2,				344(x31)
lhu  	x3,				640(x31)
sll  	x7,		x1,		x6
lw   	x4,				668(x31)
srai 	x4,		x0,		2
lw   	x2,				1032(x31)
mulh 	x7,		x7,		x2
sh   	x6,				-20(x31)
slti 	x3,		x1,		-1135
srl  	x1,		x1,		x6
lbu  	x5,				872(x31)
lhu  	x6,				1068(x31)
mulh 	x4,		x7,		x7
lh   	x5,				-500(x31)
sh   	x3,				4(x31)
sh   	x5,				0(x31)
sh   	x5,				-4(x31)
slti 	x2,		x6,		-83
xor  	x1,		x4,		x2
xori 	x4,		x0,		639
sh   	x1,				36(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x5,				-312(x31)
lh   	x6,				1244(x31)
sub  	x2,		x7,		x7
lw   	x4,				828(x31)
addi 	x6,		x6,		-1145
lh   	x2,				828(x31)
sh   	x5,				-36(x31)
sh   	x7,				24(x31)
sub  	x7,		x6,		x5
sw   	x5,				8(x31)
mulhu	x4,		x7,		x4
sub  	x2,		x2,		x7
lb   	x2,				1228(x31)
xor  	x6,		x2,		x3
and  	x1,		x7,		x0
lbu  	x4,				672(x31)
and  	x4,		x2,		x6
sltu 	x7,		x5,		x7
sw   	x7,				28(x31)
lbu  	x2,				712(x31)
ori  	x5,		x0,		-735
sb   	x4,				-16(x31)
sb   	x6,				36(x31)
addi 	x1,		x4,		1498
srl  	x1,		x1,		x2
sh   	x5,				40(x31)
lb   	x6,				8(x31)
lh   	x4,				216(x31)
sb   	x4,				-36(x31)
lhu  	x7,				-312(x31)
nop  
lw   	x4,				516(x31)
sw   	x7,				0(x31)
lbu  	x7,				-312(x31)
lhu  	x7,				160(x31)
lh   	x1,				1200(x31)
andi 	x1,		x5,		1094
sb   	x6,				-16(x31)
sb   	x6,				-32(x31)
lw   	x4,				736(x31)
sltiu	x4,		x2,		526
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sub  	x2,		x3,		x7
add  	x4,		x4,		x2
sh   	x5,				0(x31)
lhu  	x7,				-252(x31)
slt  	x7,		x7,		x7
mul  	x3,		x4,		x4
lhu  	x5,				-64(x31)
sh   	x3,				-8(x31)
lh   	x7,				-564(x31)
lw   	x4,				0(x31)
lw   	x5,				272(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
xor  	x2,		x7,		x3
sw   	x5,				36(x31)
addi 	x4,		x2,		-1184
addi 	x6,		x3,		850
lhu  	x6,				-200(x31)
sw   	x6,				28(x31)
mulh 	x3,		x5,		x0
xor  	x4,		x7,		x6
lw   	x6,				-388(x31)
sw   	x7,				12(x31)
lb   	x1,				-200(x31)
lh   	x2,				-20(x31)
sub  	x2,		x3,		x1
nop  
lhu  	x1,				288(x31)
lbu  	x7,				-200(x31)
sra  	x1,		x0,		x5
lbu  	x7,				-884(x31)
lhu  	x2,				292(x31)
sh   	x1,				16(x31)
xori 	x6,		x6,		-1004
add  	x5,		x2,		x0
lb   	x3,				-928(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sll  	x4,		x2,		x0
addi 	x1,		x0,		1119
ori  	x3,		x4,		642
sw   	x0,				4(x31)
slli 	x5,		x0,		11
lhu  	x6,				524(x31)
sb   	x1,				-12(x31)
add  	x5,		x1,		x1
lw   	x2,				148(x31)
xor  	x6,		x6,		x5
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x2,				-428(x31)
lbu  	x2,				-412(x31)
mul  	x1,		x2,		x0
sb   	x5,				-20(x31)
lh   	x1,				480(x31)
xor  	x5,		x6,		x7
lbu  	x3,				-28(x31)
lh   	x4,				-964(x31)
sub  	x6,		x2,		x3
sw   	x4,				-24(x31)
lb   	x4,				296(x31)
lh   	x1,				528(x31)
sb   	x2,				-40(x31)
srai 	x3,		x2,		3
ori  	x6,		x6,		589
sw   	x3,				8(x31)
lw   	x5,				-40(x31)
sb   	x1,				28(x31)
slti 	x5,		x3,		-1637
lbu  	x1,				132(x31)
lhu  	x2,				-564(x31)
lhu  	x1,				-24(x31)
slti 	x2,		x0,		-1959
lw   	x4,				-704(x31)
lb   	x7,				-588(x31)
lb   	x3,				480(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
srli 	x5,		x4,		6
xor  	x7,		x0,		x2
srl  	x6,		x2,		x4
lb   	x6,				268(x31)
lb   	x6,				444(x31)
sb   	x2,				16(x31)
sw   	x3,				24(x31)
slti 	x3,		x1,		-722
mulhu	x6,		x6,		x0
sb   	x3,				-28(x31)
lbu  	x5,				1460(x31)
sw   	x3,				32(x31)
lw   	x7,				1492(x31)
sh   	x3,				36(x31)
sh   	x6,				0(x31)
sh   	x0,				28(x31)
sw   	x0,				24(x31)
sh   	x2,				32(x31)
lw   	x4,				244(x31)
sw   	x0,				40(x31)
sra  	x1,		x4,		x7
sll  	x4,		x3,		x7
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x6,				-208(x31)
lbu  	x4,				-204(x31)
andi 	x2,		x2,		1891
lw   	x6,				-1292(x31)
sh   	x7,				-36(x31)
lh   	x3,				-648(x31)
lh   	x6,				-148(x31)
lhu  	x2,				-296(x31)
sb   	x2,				4(x31)
mul  	x1,		x0,		x3
and  	x2,		x3,		x4
lw   	x3,				240(x31)
lbu  	x6,				-824(x31)
lhu  	x4,				-296(x31)
sub  	x6,		x3,		x2
sb   	x1,				-28(x31)
sh   	x2,				28(x31)
mulhu	x7,		x5,		x4
lw   	x4,				-952(x31)
lw   	x6,				236(x31)
lh   	x7,				-492(x31)
lb   	x2,				-28(x31)
sub  	x4,		x2,		x3
lw   	x7,				-284(x31)
sb   	x3,				-12(x31)
srl  	x1,		x0,		x3
lh   	x2,				-284(x31)
addi 	x6,		x1,		-195
lbu  	x7,				-256(x31)
addi 	x3,		x5,		-449
lb   	x1,				-156(x31)
sltiu	x3,		x6,		-721
lbu  	x1,				-836(x31)
sh   	x4,				24(x31)
lh   	x1,				-144(x31)
sh   	x2,				12(x31)
sh   	x7,				28(x31)
sub  	x5,		x7,		x3
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x3,				904(x31)
sb   	x5,				-28(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
addi 	x4,		x7,		-1047
lh   	x6,				1296(x31)
lbu  	x3,				844(x31)
mulh 	x5,		x2,		x6
lb   	x3,				1324(x31)
lhu  	x5,				-224(x31)
lhu  	x3,				1140(x31)
srl  	x5,		x1,		x6
srl  	x7,		x6,		x5
and  	x7,		x2,		x7
lw   	x5,				976(x31)
lhu  	x3,				136(x31)
sh   	x5,				0(x31)
lbu  	x5,				1364(x31)
lb   	x7,				132(x31)
lw   	x4,				1104(x31)
lh   	x6,				-232(x31)
sh   	x1,				8(x31)
lhu  	x7,				756(x31)
sb   	x2,				-32(x31)
sw   	x4,				-20(x31)
nop  
mulh 	x7,		x6,		x5
sub  	x7,		x2,		x1
sra  	x1,		x4,		x4
sb   	x3,				28(x31)
lb   	x4,				60(x31)
sw   	x3,				24(x31)
lh   	x6,				768(x31)
srli 	x5,		x1,		26
lb   	x3,				1020(x31)
sw   	x3,				-20(x31)
lhu  	x4,				928(x31)
lb   	x1,				132(x31)
lw   	x5,				144(x31)
nop  
xori 	x7,		x3,		357
sh   	x6,				-16(x31)
srli 	x7,		x3,		6
srl  	x4,		x5,		x6
lh   	x7,				132(x31)
add  	x1,		x2,		x5
sh   	x0,				32(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lhu  	x6,				1084(x31)
sw   	x2,				-20(x31)
lw   	x6,				1088(x31)
lw   	x3,				-28(x31)
lb   	x7,				1124(x31)
srli 	x6,		x5,		31
sb   	x5,				4(x31)
lhu  	x3,				272(x31)
mul  	x3,		x5,		x3
sb   	x5,				-16(x31)
add  	x7,		x1,		x4
lb   	x6,				852(x31)
lb   	x6,				864(x31)
sb   	x5,				-36(x31)
lw   	x2,				808(x31)
sub  	x3,		x2,		x1
sw   	x5,				-40(x31)
sw   	x6,				32(x31)
mulh 	x3,		x6,		x6
sw   	x2,				28(x31)
mul  	x6,		x2,		x5
sw   	x5,				12(x31)
lhu  	x7,				-156(x31)
addi 	x3,		x7,		138
mul  	x6,		x0,		x2
lbu  	x1,				-136(x31)
sh   	x7,				12(x31)
lhu  	x2,				268(x31)
sb   	x3,				-32(x31)
sub  	x4,		x6,		x6
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x4,				720(x31)
lb   	x1,				696(x31)
lb   	x7,				700(x31)
slt  	x4,		x1,		x2
sb   	x6,				24(x31)
slti 	x7,		x5,		802
sh   	x7,				20(x31)
sh   	x0,				-8(x31)
add  	x2,		x3,		x3
sw   	x5,				-36(x31)
sb   	x7,				-28(x31)
xor  	x1,		x6,		x0
sll  	x6,		x2,		x7
srai 	x5,		x1,		16
lh   	x2,				-104(x31)
lh   	x5,				-356(x31)
sh   	x1,				-20(x31)
lw   	x5,				-88(x31)
sw   	x1,				0(x31)
sh   	x6,				-4(x31)
sub  	x1,		x6,		x7
mul  	x6,		x1,		x1
sw   	x3,				-40(x31)
sh   	x4,				-4(x31)
lbu  	x7,				384(x31)
srai 	x4,		x7,		29
sh   	x3,				-16(x31)
lhu  	x2,				808(x31)
sh   	x4,				36(x31)
ori  	x1,		x3,		1692
lb   	x7,				28(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
add  	x3,		x1,		x5
srai 	x5,		x2,		27
lh   	x5,				-304(x31)
sw   	x1,				40(x31)
lbu  	x4,				1152(x31)
lh   	x2,				-68(x31)
sub  	x1,		x5,		x2
lh   	x4,				-396(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sb   	x5,				8(x31)
mulh 	x3,		x1,		x5
lh   	x2,				-8(x31)
sw   	x0,				-4(x31)
sb   	x5,				-40(x31)
sh   	x3,				-40(x31)
lw   	x2,				364(x31)
sh   	x6,				24(x31)
lh   	x2,				920(x31)
lh   	x6,				1248(x31)
sh   	x4,				-16(x31)
lh   	x1,				980(x31)
lw   	x5,				212(x31)
sh   	x6,				24(x31)
lbu  	x2,				932(x31)
lw   	x5,				864(x31)
lb   	x4,				180(x31)
lb   	x5,				720(x31)
lbu  	x7,				984(x31)
mul  	x4,		x7,		x3
lhu  	x7,				864(x31)
sb   	x4,				40(x31)
mulhu	x7,		x7,		x5
slli 	x3,		x0,		26
lw   	x6,				364(x31)
lhu  	x1,				1032(x31)
lh   	x2,				156(x31)
lbu  	x2,				-16(x31)
lw   	x5,				96(x31)
and  	x1,		x7,		x0
lh   	x2,				212(x31)
lw   	x5,				1108(x31)
sw   	x7,				28(x31)
lb   	x6,				920(x31)
xori 	x4,		x5,		994
sh   	x6,				-28(x31)
lb   	x3,				1040(x31)
mulhsu	x5,		x7,		x5
lh   	x2,				980(x31)
sh   	x0,				4(x31)
lhu  	x2,				920(x31)
lh   	x1,				368(x31)
sw   	x6,				-32(x31)
lw   	x3,				1492(x31)
sb   	x7,				32(x31)
lbu  	x2,				1152(x31)
addi 	x6,		x6,		648
lbu  	x4,				1460(x31)
lbu  	x3,				256(x31)
sw   	x4,				36(x31)
sh   	x6,				-8(x31)
lb   	x6,				428(x31)
or   	x6,		x4,		x6
srli 	x1,		x5,		30
srli 	x1,		x2,		21
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sub  	x7,		x4,		x2
sltiu	x2,		x1,		-1436
sb   	x6,				36(x31)
lb   	x4,				1536(x31)
lb   	x1,				1536(x31)
sh   	x0,				20(x31)
lb   	x1,				56(x31)
lb   	x3,				224(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lh   	x4,				-864(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sltu 	x4,		x1,		x7
sub  	x4,		x1,		x1
lw   	x2,				180(x31)
sll  	x3,		x3,		x2
lb   	x3,				-244(x31)
sb   	x6,				8(x31)
lw   	x4,				-108(x31)
xor  	x2,		x3,		x0
xori 	x7,		x0,		91
lb   	x7,				-840(x31)
lb   	x7,				-952(x31)
sb   	x0,				4(x31)
lb   	x5,				-1084(x31)
lbu  	x7,				-836(x31)
sw   	x2,				-40(x31)
lh   	x6,				-652(x31)
lb   	x3,				-88(x31)
sh   	x7,				32(x31)
or   	x6,		x0,		x6
lbu  	x5,				432(x31)
lh   	x7,				-760(x31)
lh   	x1,				-828(x31)
sw   	x4,				-20(x31)
sh   	x2,				-28(x31)
lb   	x1,				-440(x31)
ori  	x6,		x6,		1998
lw   	x4,				-884(x31)
sh   	x5,				40(x31)
lw   	x3,				284(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x3,				-724(x31)
xor  	x3,		x6,		x1
lw   	x4,				-752(x31)
sb   	x7,				-4(x31)
lhu  	x3,				-124(x31)
and  	x7,		x7,		x3
mulh 	x2,		x3,		x3
lb   	x7,				-124(x31)
lh   	x2,				-340(x31)
sb   	x1,				-4(x31)
sltu 	x6,		x5,		x3
sb   	x2,				-4(x31)
sw   	x5,				-36(x31)
srai 	x7,		x4,		6
sh   	x1,				-32(x31)
lw   	x2,				-824(x31)
sw   	x4,				24(x31)
lbu  	x1,				76(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x2,				272(x31)
lbu  	x1,				308(x31)
lbu  	x7,				-308(x31)
lh   	x3,				600(x31)
lb   	x4,				580(x31)
lh   	x7,				652(x31)
sub  	x4,		x6,		x2
slli 	x2,		x1,		30
or   	x7,		x2,		x2
lhu  	x6,				108(x31)
lw   	x2,				-272(x31)
sw   	x6,				40(x31)
lw   	x6,				-716(x31)
lb   	x2,				-584(x31)
lw   	x3,				472(x31)
lh   	x2,				848(x31)
sh   	x3,				-20(x31)
sw   	x0,				16(x31)
sll  	x3,		x1,		x2
mulh 	x2,		x1,		x1
lbu  	x2,				-588(x31)
add  	x2,		x3,		x1
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x6,				8(x31)
xor  	x4,		x6,		x5
ori  	x4,		x3,		-1204
lhu  	x6,				380(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x6,				1236(x31)
sh   	x3,				-4(x31)
sltu 	x2,		x4,		x2
sh   	x4,				28(x31)
slt  	x5,		x4,		x0
lb   	x4,				492(x31)
xor  	x5,		x2,		x6
lb   	x4,				36(x31)
sh   	x6,				20(x31)
lw   	x7,				180(x31)
xor  	x2,		x1,		x2
mulh 	x4,		x6,		x2
slt  	x7,		x6,		x0
sh   	x7,				40(x31)
lbu  	x7,				184(x31)
lbu  	x2,				292(x31)
sh   	x4,				-36(x31)
sw   	x6,				0(x31)
mulhu	x5,		x2,		x0
sw   	x4,				4(x31)
sra  	x4,		x1,		x4
lhu  	x3,				-24(x31)
mulhsu	x1,		x3,		x0
mul  	x2,		x7,		x2
mul  	x7,		x4,		x6
lh   	x7,				-4(x31)
sb   	x6,				8(x31)
sh   	x7,				-20(x31)
sh   	x0,				-24(x31)
andi 	x5,		x5,		-689
mul  	x3,		x6,		x5
sltiu	x7,		x6,		-896
lbu  	x2,				464(x31)
sb   	x7,				-8(x31)
sb   	x5,				32(x31)
add  	x6,		x5,		x3
sh   	x0,				16(x31)
lbu  	x7,				1524(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x6,				864(x31)
sh   	x0,				40(x31)
lb   	x1,				820(x31)
mulhsu	x4,		x5,		x1
srl  	x6,		x0,		x2
sh   	x7,				20(x31)
lbu  	x3,				-420(x31)
sh   	x0,				12(x31)
xori 	x2,		x2,		-681
sw   	x6,				-16(x31)
sb   	x5,				-28(x31)
mulhu	x6,		x2,		x6
sb   	x7,				-36(x31)
lbu  	x6,				272(x31)
sh   	x6,				40(x31)
lbu  	x5,				-384(x31)
lb   	x2,				-452(x31)
and  	x1,		x4,		x2
lw   	x3,				12(x31)
sh   	x7,				28(x31)
sh   	x2,				-24(x31)
sw   	x5,				-24(x31)
sb   	x3,				0(x31)
sb   	x2,				32(x31)
xor  	x7,		x7,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sub  	x4,		x5,		x2
lbu  	x3,				68(x31)
lhu  	x3,				-592(x31)
lw   	x1,				-1140(x31)
lhu  	x3,				-1208(x31)
addi 	x3,		x0,		-736
lbu  	x2,				-168(x31)
lb   	x3,				360(x31)
srl  	x5,		x1,		x2
mulhsu	x2,		x4,		x7
sw   	x0,				20(x31)
sw   	x2,				36(x31)
lbu  	x1,				-720(x31)
lw   	x4,				296(x31)
lb   	x4,				-788(x31)
lhu  	x7,				-448(x31)
lw   	x7,				-112(x31)
andi 	x7,		x5,		-1806
srli 	x3,		x6,		23
sh   	x1,				-4(x31)
lb   	x3,				-1224(x31)
lb   	x1,				-1124(x31)
sb   	x6,				-16(x31)
slti 	x1,		x6,		-1811
xor  	x4,		x6,		x7
sw   	x6,				40(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x1,				-4(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x3,				4(x31)
sb   	x6,				4(x31)
sw   	x4,				-8(x31)
lbu  	x6,				728(x31)
sb   	x5,				20(x31)
sw   	x7,				24(x31)
sll  	x2,		x3,		x0
lbu  	x1,				-204(x31)
sb   	x2,				20(x31)
mulhu	x3,		x4,		x0
lb   	x2,				836(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lhu  	x5,				-628(x31)
srai 	x6,		x3,		1
addi 	x6,		x3,		1114
lbu  	x3,				180(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lb   	x3,				1384(x31)
mul  	x3,		x2,		x6
sw   	x7,				-4(x31)
lb   	x6,				452(x31)
sub  	x5,		x7,		x5
lw   	x7,				1012(x31)
add  	x3,		x1,		x6
lhu  	x7,				1368(x31)
sb   	x2,				-36(x31)
sll  	x2,		x4,		x2
sw   	x4,				-20(x31)
lhu  	x4,				128(x31)
lh   	x7,				504(x31)
lw   	x2,				128(x31)
lb   	x7,				772(x31)
srai 	x7,		x7,		20
sh   	x3,				8(x31)
mulh 	x2,		x5,		x4
and  	x1,		x0,		x0
ori  	x5,		x0,		1107
srli 	x1,		x3,		17
lb   	x4,				496(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lbu  	x5,				156(x31)
lw   	x2,				508(x31)
sh   	x2,				-24(x31)
sltu 	x2,		x7,		x3
mulhu	x1,		x3,		x1
sb   	x5,				40(x31)
addi 	x1,		x5,		-54
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x5,				-528(x31)
sh   	x7,				32(x31)
lbu  	x7,				216(x31)
lb   	x4,				512(x31)
xor  	x1,		x5,		x6
lw   	x6,				528(x31)
lh   	x3,				532(x31)
wfi