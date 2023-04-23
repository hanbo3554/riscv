addi 	x0,		x0,		-35
addi 	x1,		x0,		-1298
addi 	x2,		x0,		708
addi 	x3,		x0,		-140
addi 	x4,		x0,		-649
addi 	x5,		x0,		1073
addi 	x6,		x0,		2016
addi 	x7,		x0,		1644
addi 	x8,		x0,		1726
addi 	x9,		x0,		-1232
addi 	x10,	x0,		-301
addi 	x11,	x0,		-676
addi 	x12,	x0,		-84
addi 	x13,	x0,		1906
addi 	x14,	x0,		1846
addi 	x15,	x0,		-325
addi 	x16,	x0,		1413
addi 	x17,	x0,		-1944
addi 	x18,	x0,		-1762
addi 	x19,	x0,		1552
addi 	x20,	x0,		644
addi 	x21,	x0,		1385
addi 	x22,	x0,		-1063
addi 	x23,	x0,		1474
addi 	x24,	x0,		1624
addi 	x25,	x0,		-1585
addi 	x26,	x0,		1168
addi 	x27,	x0,		192
addi 	x28,	x0,		-1854
addi 	x29,	x0,		1696
addi 	x30,	x0,		-1079
addi 	x31,	x0,		-889
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lb   	x6,				-24(x31)
lbu  	x4,				-24(x31)
slti 	x3,		x6,		-764
lh   	x2,				-24(x31)
lh   	x3,				-24(x31)
addi 	x4,		x1,		-1836
lhu  	x5,				-24(x31)
sw   	x4,				20(x31)
srli 	x2,		x7,		28
lb   	x6,				-24(x31)
lhu  	x2,				-24(x31)
lh   	x2,				20(x31)
lb   	x1,				20(x31)
lbu  	x4,				-24(x31)
srai 	x1,		x3,		31
mul  	x2,		x0,		x5
sb   	x1,				28(x31)
add  	x4,		x2,		x4
lhu  	x1,				20(x31)
lbu  	x7,				20(x31)
sb   	x7,				12(x31)
lb   	x4,				12(x31)
sw   	x4,				36(x31)
lhu  	x1,				36(x31)
mul  	x7,		x6,		x5
sh   	x2,				36(x31)
srl  	x3,		x0,		x1
lhu  	x3,				36(x31)
lbu  	x3,				12(x31)
mulh 	x1,		x1,		x7
mulh 	x1,		x7,		x7
sb   	x1,				8(x31)
lbu  	x4,				20(x31)
lbu  	x6,				20(x31)
lw   	x6,				28(x31)
xor  	x3,		x6,		x2
sw   	x0,				-16(x31)
lw   	x6,				12(x31)
xor  	x3,		x6,		x1
lb   	x3,				-16(x31)
mulh 	x4,		x5,		x1
lb   	x3,				8(x31)
mul  	x7,		x2,		x4
srl  	x5,		x6,		x6
or   	x2,		x5,		x2
lbu  	x3,				-16(x31)
sll  	x4,		x6,		x1
lw   	x1,				12(x31)
sw   	x5,				36(x31)
lbu  	x7,				12(x31)
sh   	x5,				-20(x31)
xor  	x7,		x6,		x1
lbu  	x5,				36(x31)
lhu  	x5,				8(x31)
addi 	x2,		x3,		-910
lbu  	x6,				12(x31)
lbu  	x4,				8(x31)
lb   	x1,				28(x31)
lhu  	x5,				12(x31)
sb   	x3,				0(x31)
sh   	x2,				0(x31)
sh   	x3,				40(x31)
sh   	x1,				12(x31)
sh   	x3,				-4(x31)
lhu  	x4,				-16(x31)
lb   	x4,				12(x31)
lhu  	x6,				-20(x31)
mul  	x7,		x2,		x5
srl  	x5,		x1,		x3
lb   	x1,				28(x31)
xori 	x5,		x6,		-2038
mulhsu	x2,		x5,		x6
srl  	x1,		x3,		x5
lhu  	x2,				-16(x31)
lhu  	x2,				-20(x31)
lb   	x4,				28(x31)
sb   	x1,				28(x31)
mul  	x7,		x7,		x5
lb   	x1,				20(x31)
lbu  	x6,				40(x31)
sh   	x1,				28(x31)
lbu  	x1,				-16(x31)
sw   	x3,				-36(x31)
lh   	x3,				-16(x31)
lb   	x2,				-36(x31)
lhu  	x4,				-20(x31)
lh   	x5,				8(x31)
lhu  	x4,				-36(x31)
or   	x4,		x1,		x3
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sh   	x2,				12(x31)
slti 	x4,		x2,		-2012
lhu  	x5,				-280(x31)
sw   	x2,				-32(x31)
mulh 	x2,		x1,		x4
sb   	x1,				-32(x31)
lh   	x6,				-260(x31)
mulhu	x6,		x5,		x6
sw   	x2,				20(x31)
lb   	x7,				-248(x31)
lhu  	x2,				-260(x31)
lh   	x6,				-280(x31)
lb   	x3,				20(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x1,				372(x31)
sb   	x0,				32(x31)
lhu  	x3,				408(x31)
lh   	x6,				408(x31)
lhu  	x1,				360(x31)
sw   	x4,				40(x31)
or   	x6,		x2,		x3
lh   	x4,				360(x31)
lhu  	x2,				424(x31)
sb   	x6,				-40(x31)
lw   	x2,				-40(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lhu  	x7,				176(x31)
sub  	x7,		x7,		x7
lb   	x1,				452(x31)
sra  	x4,		x0,		x2
sh   	x6,				-40(x31)
lbu  	x2,				168(x31)
lbu  	x1,				168(x31)
addi 	x1,		x4,		-588
lhu  	x2,				212(x31)
sll  	x1,		x0,		x4
sw   	x6,				-24(x31)
lw   	x5,				220(x31)
lb   	x5,				-172(x31)
lh   	x3,				-164(x31)
sh   	x6,				-4(x31)
sw   	x5,				-36(x31)
xor  	x2,		x4,		x0
or   	x7,		x2,		x7
sb   	x5,				-28(x31)
slt  	x6,		x5,		x6
lh   	x4,				220(x31)
sh   	x1,				24(x31)
lhu  	x3,				452(x31)
sb   	x4,				-40(x31)
sh   	x3,				28(x31)
sw   	x3,				24(x31)
srli 	x4,		x4,		22
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lh   	x6,				1148(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x2,				20(x31)
mulhsu	x3,		x0,		x6
lbu  	x5,				20(x31)
lw   	x2,				-188(x31)
lw   	x7,				-224(x31)
lbu  	x5,				-404(x31)
sltu 	x2,		x3,		x3
lh   	x3,				-428(x31)
lbu  	x1,				20(x31)
lb   	x2,				-228(x31)
sw   	x5,				-32(x31)
sw   	x2,				36(x31)
sh   	x1,				-40(x31)
sw   	x7,				-28(x31)
lw   	x4,				-372(x31)
sb   	x0,				-4(x31)
lbu  	x4,				-228(x31)
lh   	x4,				-644(x31)
lhu  	x7,				-28(x31)
lbu  	x7,				-436(x31)
srl  	x7,		x1,		x1
sb   	x6,				40(x31)
lb   	x2,				40(x31)
lw   	x5,				-428(x31)
sll  	x7,		x5,		x0
addi 	x6,		x0,		1769
mul  	x6,		x5,		x0
lh   	x6,				16(x31)
lw   	x7,				-180(x31)
lhu  	x4,				-168(x31)
sub  	x5,		x3,		x3
lhu  	x4,				-196(x31)
lh   	x3,				60(x31)
lbu  	x1,				40(x31)
lbu  	x4,				-208(x31)
lhu  	x3,				36(x31)
sltu 	x7,		x0,		x3
sw   	x2,				-8(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sltiu	x7,		x1,		-1619
lb   	x5,				-320(x31)
lw   	x2,				-288(x31)
lw   	x7,				-48(x31)
lhu  	x5,				-316(x31)
sh   	x0,				-8(x31)
srl  	x3,		x1,		x2
sb   	x1,				40(x31)
andi 	x5,		x3,		506
lb   	x7,				-660(x31)
sw   	x5,				40(x31)
lh   	x5,				-8(x31)
addi 	x5,		x1,		-1734
lhu  	x3,				-288(x31)
srli 	x6,		x7,		29
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sw   	x0,				40(x31)
slt  	x7,		x7,		x6
sh   	x2,				-40(x31)
slti 	x3,		x1,		592
sltiu	x3,		x3,		-762
ori  	x2,		x1,		-661
sh   	x5,				-40(x31)
lw   	x3,				1380(x31)
sh   	x1,				-24(x31)
sb   	x6,				16(x31)
lhu  	x6,				1480(x31)
lbu  	x3,				1196(x31)
lb   	x7,				776(x31)
sll  	x3,		x2,		x2
sb   	x6,				-12(x31)
lh   	x4,				-12(x31)
sb   	x6,				8(x31)
lw   	x1,				980(x31)
slti 	x4,		x4,		1575
and  	x7,		x0,		x5
srai 	x7,		x5,		18
lb   	x5,				996(x31)
sw   	x0,				16(x31)
lw   	x3,				-12(x31)
lbu  	x4,				-24(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
ori  	x4,		x4,		-156
sb   	x7,				-4(x31)
lw   	x7,				1192(x31)
lhu  	x7,				1220(x31)
lbu  	x2,				960(x31)
lh   	x5,				1440(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x3,				352(x31)
sw   	x6,				-4(x31)
lb   	x3,				544(x31)
sh   	x0,				8(x31)
lw   	x5,				-4(x31)
sb   	x0,				32(x31)
xori 	x5,		x7,		-1868
lh   	x3,				8(x31)
lw   	x6,				884(x31)
slt  	x2,		x2,		x5
lhu  	x5,				492(x31)
sb   	x4,				-28(x31)
lh   	x5,				984(x31)
sh   	x2,				-16(x31)
lhu  	x7,				728(x31)
sb   	x4,				-20(x31)
sb   	x5,				4(x31)
sh   	x2,				16(x31)
sb   	x2,				40(x31)
srl  	x5,		x5,		x3
sh   	x6,				0(x31)
lw   	x7,				-516(x31)
lb   	x6,				344(x31)
lh   	x2,				912(x31)
lh   	x5,				956(x31)
slti 	x1,		x6,		-1994
lb   	x3,				8(x31)
xori 	x7,		x6,		-521
sw   	x5,				24(x31)
lw   	x6,				-496(x31)
sw   	x1,				-12(x31)
lb   	x2,				492(x31)
sw   	x7,				12(x31)
sw   	x2,				-40(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
and  	x7,		x2,		x7
sll  	x7,		x0,		x3
lw   	x5,				28(x31)
and  	x4,		x5,		x2
sub  	x4,		x4,		x2
sw   	x6,				-36(x31)
sw   	x5,				16(x31)
xori 	x3,		x7,		2011
sub  	x3,		x4,		x4
lw   	x6,				460(x31)
lw   	x2,				504(x31)
lw   	x4,				504(x31)
sw   	x2,				-20(x31)
lhu  	x7,				724(x31)
srai 	x5,		x6,		0
nop  
lh   	x4,				-252(x31)
lb   	x6,				740(x31)
lw   	x5,				472(x31)
lb   	x7,				688(x31)
mul  	x2,		x1,		x3
lw   	x4,				492(x31)
sw   	x6,				4(x31)
lbu  	x7,				-20(x31)
lb   	x1,				-240(x31)
sh   	x0,				-8(x31)
lbu  	x5,				664(x31)
lhu  	x6,				236(x31)
lbu  	x6,				688(x31)
lh   	x6,				-260(x31)
sh   	x2,				-4(x31)
add  	x7,		x2,		x5
slti 	x1,		x4,		565
slli 	x3,		x7,		14
sub  	x7,		x1,		x4
lhu  	x3,				-8(x31)
lbu  	x5,				-228(x31)
add  	x7,		x5,		x2
lh   	x3,				-244(x31)
sb   	x1,				-4(x31)
mul  	x5,		x0,		x0
sw   	x5,				-20(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
addi 	x4,		x0,		694
mulhu	x3,		x0,		x5
lw   	x7,				648(x31)
sub  	x4,		x0,		x2
lbu  	x5,				920(x31)
lbu  	x2,				896(x31)
lh   	x1,				432(x31)
or   	x7,		x2,		x4
sw   	x1,				-28(x31)
lh   	x3,				196(x31)
lbu  	x6,				-52(x31)
srai 	x7,		x2,		0
sw   	x5,				32(x31)
lhu  	x4,				636(x31)
or   	x1,		x7,		x4
sw   	x5,				-16(x31)
sw   	x1,				-12(x31)
lw   	x3,				692(x31)
srai 	x6,		x6,		13
lbu  	x4,				988(x31)
lhu  	x6,				-60(x31)
lbu  	x3,				912(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x3,				648(x31)
sb   	x0,				0(x31)
sb   	x4,				-36(x31)
sltiu	x4,		x2,		205
slli 	x7,		x5,		16
lw   	x7,				444(x31)
slti 	x7,		x0,		1305
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lw   	x6,				-224(x31)
lhu  	x7,				1152(x31)
lb   	x1,				1200(x31)
lb   	x7,				1260(x31)
slti 	x6,		x7,		102
lb   	x4,				1176(x31)
xor  	x6,		x1,		x3
lbu  	x3,				1232(x31)
lhu  	x7,				1248(x31)
lb   	x6,				1000(x31)
lbu  	x5,				1220(x31)
lhu  	x3,				1220(x31)
lh   	x3,				752(x31)
lbu  	x1,				1216(x31)
sh   	x4,				-32(x31)
slti 	x7,		x0,		-600
sw   	x5,				-4(x31)
lh   	x1,				488(x31)
lh   	x7,				972(x31)
lh   	x2,				236(x31)
sw   	x5,				-12(x31)
lh   	x2,				292(x31)
mulhsu	x3,		x5,		x6
or   	x2,		x6,		x0
lhu  	x3,				352(x31)
sll  	x6,		x7,		x7
sh   	x3,				-36(x31)
sw   	x5,				4(x31)
lbu  	x7,				1140(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x5,				632(x31)
lhu  	x5,				-60(x31)
sub  	x7,		x4,		x7
lw   	x1,				932(x31)
lw   	x4,				-348(x31)
sb   	x3,				-4(x31)
lb   	x6,				200(x31)
lh   	x1,				-548(x31)
xor  	x2,		x1,		x0
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x4,				-76(x31)
lw   	x6,				-64(x31)
sub  	x7,		x4,		x5
srli 	x6,		x2,		23
sb   	x5,				36(x31)
lb   	x5,				36(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
srl  	x5,		x1,		x6
sb   	x5,				12(x31)
lb   	x5,				1052(x31)
add  	x1,		x4,		x5
and  	x4,		x0,		x6
lb   	x6,				392(x31)
srli 	x2,		x3,		10
sh   	x6,				28(x31)
slt  	x2,		x2,		x2
sh   	x2,				0(x31)
lh   	x5,				-356(x31)
sw   	x3,				-4(x31)
lh   	x5,				100(x31)
sw   	x1,				4(x31)
slli 	x5,		x1,		30
lh   	x5,				376(x31)
lw   	x1,				628(x31)
lhu  	x5,				-128(x31)
lh   	x4,				652(x31)
add  	x6,		x3,		x3
lbu  	x4,				156(x31)
xori 	x2,		x6,		-1458
lb   	x4,				400(x31)
lb   	x2,				1028(x31)
sw   	x4,				40(x31)
sh   	x7,				-24(x31)
sw   	x1,				0(x31)
srl  	x6,		x4,		x3
lh   	x2,				0(x31)
lb   	x4,				364(x31)
srli 	x4,		x4,		20
sh   	x3,				0(x31)
lw   	x2,				-372(x31)
sub  	x6,		x0,		x0
lw   	x4,				1184(x31)
lb   	x7,				-356(x31)
lhu  	x3,				392(x31)
sh   	x6,				-36(x31)
srl  	x2,		x1,		x3
lb   	x3,				1108(x31)
sb   	x0,				20(x31)
lb   	x6,				-388(x31)
srai 	x4,		x1,		24
lb   	x4,				888(x31)
lb   	x2,				-24(x31)
sh   	x4,				20(x31)
lw   	x6,				876(x31)
lb   	x3,				876(x31)
lb   	x1,				20(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sb   	x4,				24(x31)
addi 	x5,		x2,		652
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x2,				-296(x31)
lhu  	x4,				104(x31)
lbu  	x7,				-388(x31)
lbu  	x3,				608(x31)
lw   	x4,				-76(x31)
sw   	x4,				-16(x31)
sh   	x1,				28(x31)
lhu  	x3,				-608(x31)
lb   	x3,				372(x31)
sw   	x4,				36(x31)
sh   	x6,				28(x31)
lw   	x5,				-248(x31)
lh   	x2,				36(x31)
lb   	x1,				-76(x31)
lbu  	x4,				120(x31)
andi 	x6,		x2,		-1504
sw   	x0,				-36(x31)
lw   	x7,				-416(x31)
lw   	x6,				88(x31)
mulh 	x1,		x1,		x0
lh   	x3,				-296(x31)
slt  	x4,		x1,		x3
lh   	x5,				140(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sra  	x5,		x3,		x7
sb   	x6,				8(x31)
lw   	x3,				-404(x31)
lb   	x6,				-872(x31)
sb   	x2,				20(x31)
sh   	x7,				8(x31)
sh   	x4,				12(x31)
lbu  	x5,				-1008(x31)
lhu  	x7,				-408(x31)
sw   	x3,				28(x31)
lh   	x1,				-1236(x31)
sb   	x2,				-16(x31)
lh   	x1,				-204(x31)
srai 	x2,		x1,		1
lhu  	x4,				-420(x31)
sltu 	x2,		x1,		x1
sb   	x3,				-8(x31)
sh   	x7,				-32(x31)
lh   	x3,				-1032(x31)
sb   	x6,				-32(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x2,				28(x31)
mulhsu	x1,		x0,		x7
lh   	x4,				-668(x31)
mul  	x6,		x3,		x3
addi 	x2,		x2,		-687
lh   	x6,				-400(x31)
lhu  	x3,				-688(x31)
sb   	x4,				24(x31)
lbu  	x3,				-812(x31)
addi 	x3,		x4,		1815
lw   	x7,				192(x31)
sw   	x1,				-36(x31)
lw   	x3,				-632(x31)
sh   	x5,				-20(x31)
slti 	x4,		x4,		1078
lh   	x2,				-1108(x31)
sb   	x4,				8(x31)
add  	x4,		x5,		x0
lbu  	x5,				-436(x31)
lbu  	x6,				56(x31)
mul  	x7,		x5,		x7
xor  	x5,		x0,		x7
sh   	x0,				12(x31)
lw   	x3,				-1216(x31)
sll  	x5,		x2,		x1
lb   	x2,				-816(x31)
srl  	x7,		x6,		x2
sb   	x3,				36(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x1
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x4,				-644(x31)
andi 	x1,		x1,		-1488
lb   	x1,				-608(x31)
mulh 	x7,		x1,		x2
slti 	x7,		x6,		-132
lbu  	x5,				-32(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lb   	x6,				-276(x31)
lbu  	x6,				828(x31)
lb   	x4,				388(x31)
sltiu	x4,		x0,		-1556
sub  	x5,		x3,		x2
srli 	x2,		x3,		20
lw   	x1,				320(x31)
sll  	x7,		x3,		x7
lhu  	x1,				720(x31)
mulh 	x2,		x5,		x3
lh   	x7,				572(x31)
sh   	x0,				24(x31)
mul  	x1,		x1,		x4
lw   	x5,				560(x31)
lb   	x7,				796(x31)
sll  	x5,		x3,		x6
sw   	x6,				-20(x31)
mulhu	x4,		x7,		x4
lw   	x7,				-320(x31)
lhu  	x3,				540(x31)
lbu  	x2,				768(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x4,				-272(x31)
lhu  	x5,				432(x31)
lh   	x6,				688(x31)
nop  
mulh 	x5,		x1,		x7
lhu  	x7,				-668(x31)
lbu  	x2,				424(x31)
lhu  	x7,				76(x31)
add  	x3,		x7,		x5
sb   	x0,				16(x31)
lb   	x7,				-568(x31)
srl  	x7,		x3,		x1
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
srl  	x3,		x4,		x1
mulh 	x3,		x4,		x6
sh   	x5,				-16(x31)
lh   	x2,				472(x31)
mulhsu	x3,		x0,		x4
mulh 	x6,		x5,		x5
lbu  	x3,				-308(x31)
lhu  	x6,				216(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x1,				896(x31)
mul  	x3,		x5,		x5
sra  	x6,		x3,		x1
sw   	x2,				4(x31)
sb   	x4,				-20(x31)
xor  	x1,		x4,		x1
lhu  	x7,				-276(x31)
lh   	x7,				-288(x31)
sh   	x0,				36(x31)
lb   	x3,				-264(x31)
lbu  	x6,				-452(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lb   	x7,				-432(x31)
mulh 	x6,		x4,		x4
sb   	x3,				-24(x31)
lbu  	x7,				-836(x31)
sw   	x4,				4(x31)
lbu  	x4,				184(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x3,				-68(x31)
sltiu	x3,		x6,		-1872
lhu  	x6,				576(x31)
mulh 	x5,		x0,		x0
lb   	x6,				408(x31)
lhu  	x5,				148(x31)
mul  	x5,		x2,		x3
sb   	x3,				20(x31)
lbu  	x2,				148(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lb   	x6,				116(x31)
mulhu	x2,		x1,		x2
srl  	x5,		x7,		x7
lh   	x5,				352(x31)
slt  	x2,		x0,		x7
slti 	x2,		x6,		812
sh   	x3,				28(x31)
slt  	x7,		x3,		x7
sh   	x2,				-20(x31)
sh   	x2,				-8(x31)
lh   	x4,				-660(x31)
lb   	x6,				-376(x31)
addi 	x3,		x7,		-1055
addi 	x4,		x7,		-1028
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
sh   	x2,				-20(x31)
lw   	x5,				-572(x31)
sb   	x0,				12(x31)
sb   	x7,				-32(x31)
sb   	x7,				-12(x31)
lw   	x7,				-752(x31)
lhu  	x4,				-176(x31)
sh   	x6,				24(x31)
lhu  	x5,				-864(x31)
add  	x6,		x2,		x1
lhu  	x3,				-764(x31)
lb   	x4,				-768(x31)
lhu  	x4,				188(x31)
lw   	x6,				112(x31)
lb   	x6,				-816(x31)
or   	x6,		x5,		x3
lhu  	x4,				-816(x31)
xor  	x6,		x0,		x6
sltiu	x5,		x3,		1994
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lh   	x7,				544(x31)
lh   	x5,				-788(x31)
add  	x3,		x7,		x0
sw   	x7,				-4(x31)
lw   	x5,				60(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lh   	x7,				556(x31)
sw   	x4,				-36(x31)
lhu  	x4,				1296(x31)
lw   	x7,				1088(x31)
lb   	x7,				1096(x31)
lw   	x6,				308(x31)
sra  	x2,		x1,		x6
lh   	x3,				132(x31)
lb   	x1,				1092(x31)
sh   	x7,				-24(x31)
lhu  	x6,				108(x31)
lw   	x1,				68(x31)
sw   	x1,				0(x31)
nop  
lb   	x2,				1360(x31)
sh   	x1,				-8(x31)
slli 	x1,		x0,		16
addi 	x5,		x0,		-419
sw   	x0,				0(x31)
andi 	x7,		x6,		-569
lb   	x7,				632(x31)
addi 	x5,		x7,		-494
lh   	x5,				120(x31)
nop  
lw   	x5,				896(x31)
srl  	x3,		x6,		x0
lhu  	x7,				448(x31)
lw   	x7,				420(x31)
mulh 	x5,		x1,		x6
sb   	x5,				-36(x31)
sb   	x0,				-20(x31)
lb   	x7,				120(x31)
lb   	x6,				264(x31)
ori  	x1,		x0,		1652
lbu  	x3,				1284(x31)
lhu  	x3,				1284(x31)
sll  	x4,		x7,		x3
lh   	x7,				1296(x31)
lbu  	x5,				-80(x31)
lb   	x1,				396(x31)
sw   	x4,				-32(x31)
sltiu	x6,		x0,		-588
sh   	x5,				32(x31)
sw   	x4,				-12(x31)
sra  	x6,		x3,		x6
lw   	x2,				1080(x31)
lb   	x6,				660(x31)
lbu  	x2,				492(x31)
slti 	x5,		x2,		-253
mulh 	x7,		x1,		x6
mulh 	x4,		x5,		x6
sll  	x7,		x6,		x3
sw   	x0,				-8(x31)
lw   	x2,				1284(x31)
sub  	x4,		x7,		x2
sw   	x2,				20(x31)
mulhsu	x1,		x4,		x5
lbu  	x6,				-108(x31)
lh   	x1,				1092(x31)
xor  	x6,		x2,		x3
lh   	x5,				148(x31)
lhu  	x5,				544(x31)
lw   	x5,				244(x31)
addi 	x1,		x5,		-1745
sw   	x1,				-28(x31)
sub  	x1,		x5,		x0
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x3,				864(x31)
lb   	x2,				428(x31)
sw   	x2,				32(x31)
lw   	x6,				-248(x31)
sw   	x3,				28(x31)
lh   	x1,				908(x31)
sw   	x4,				-24(x31)
lw   	x1,				172(x31)
lw   	x4,				168(x31)
lw   	x1,				-220(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sltu 	x7,		x0,		x5
lb   	x7,				1048(x31)
lh   	x4,				1100(x31)
andi 	x5,		x0,		1649
lw   	x3,				1456(x31)
andi 	x2,		x1,		-476
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x5,				-328(x31)
mulh 	x6,		x4,		x3
sh   	x7,				24(x31)
sll  	x5,		x0,		x4
sh   	x3,				24(x31)
lbu  	x7,				-436(x31)
lhu  	x7,				-628(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x1,				1364(x31)
sltiu	x6,		x4,		1510
lhu  	x1,				408(x31)
lhu  	x6,				388(x31)
sb   	x7,				20(x31)
srai 	x3,		x1,		3
lbu  	x3,				1444(x31)
xor  	x4,		x2,		x5
xor  	x7,		x5,		x2
lhu  	x4,				568(x31)
sw   	x3,				36(x31)
lb   	x5,				240(x31)
lbu  	x1,				376(x31)
lh   	x7,				120(x31)
lh   	x2,				544(x31)
xor  	x4,		x2,		x3
sb   	x1,				-16(x31)
sb   	x5,				-24(x31)
lw   	x5,				1220(x31)
sra  	x4,		x7,		x1
addi 	x1,		x7,		-1501
lw   	x4,				408(x31)
lh   	x7,				-24(x31)
mulh 	x2,		x5,		x0
lh   	x2,				776(x31)
lh   	x7,				1232(x31)
add  	x3,		x0,		x0
lw   	x2,				1068(x31)
lh   	x7,				1024(x31)
slt  	x1,		x0,		x1
srai 	x4,		x7,		31
lhu  	x7,				1408(x31)
lw   	x6,				500(x31)
slt  	x1,		x6,		x0
sh   	x1,				4(x31)
lb   	x3,				616(x31)
mulh 	x7,		x6,		x4
lhu  	x1,				64(x31)
sb   	x7,				-20(x31)
lh   	x2,				616(x31)
sltiu	x5,		x7,		-1865
sh   	x3,				36(x31)
mulhsu	x7,		x7,		x3
lb   	x4,				1200(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x7,				-1320(x31)
sb   	x7,				-36(x31)
xor  	x5,		x3,		x7
sh   	x2,				0(x31)
sh   	x5,				-28(x31)
lbu  	x2,				128(x31)
sb   	x4,				20(x31)
sub  	x7,		x3,		x3
sll  	x1,		x2,		x2
lw   	x1,				144(x31)
lh   	x2,				40(x31)
sb   	x0,				0(x31)
sll  	x2,		x3,		x5
sh   	x5,				20(x31)
lh   	x5,				100(x31)
sh   	x0,				-16(x31)
lw   	x3,				-936(x31)
lw   	x4,				-820(x31)
sw   	x5,				8(x31)
lb   	x3,				-536(x31)
sub  	x3,		x3,		x7
addi 	x4,		x4,		-1674
sb   	x3,				24(x31)
lw   	x6,				-1352(x31)
lhu  	x3,				80(x31)
lbu  	x5,				-1200(x31)
sw   	x6,				36(x31)
sb   	x2,				40(x31)
mul  	x4,		x1,		x0
lhu  	x5,				-776(x31)
lb   	x4,				-800(x31)
slli 	x4,		x0,		28
lhu  	x1,				144(x31)
sw   	x6,				-4(x31)
sw   	x2,				40(x31)
lw   	x2,				-988(x31)
sw   	x4,				24(x31)
and  	x5,		x6,		x2
lhu  	x4,				-116(x31)
lb   	x6,				-668(x31)
lbu  	x2,				-16(x31)
sh   	x0,				12(x31)
lhu  	x2,				-1124(x31)
lhu  	x7,				-808(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x4,				-1000(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x5,				1392(x31)
lw   	x5,				1044(x31)
sh   	x3,				4(x31)
lw   	x2,				1336(x31)
sb   	x5,				28(x31)
sh   	x0,				4(x31)
lhu  	x3,				1196(x31)
lw   	x1,				328(x31)
sb   	x7,				32(x31)
srli 	x6,		x5,		18
lbu  	x3,				1040(x31)
lh   	x2,				496(x31)
mul  	x1,		x3,		x6
lw   	x3,				1480(x31)
sb   	x1,				-16(x31)
lh   	x3,				368(x31)
lw   	x3,				72(x31)
lw   	x5,				788(x31)
sw   	x4,				-32(x31)
xor  	x4,		x5,		x2
slt  	x1,		x4,		x6
add  	x6,		x6,		x7
lh   	x7,				1480(x31)
lbu  	x6,				1412(x31)
sub  	x1,		x7,		x0
addi 	x4,		x6,		-1403
srli 	x5,		x7,		6
sw   	x4,				28(x31)
lw   	x7,				1040(x31)
lw   	x7,				548(x31)
add  	x7,		x1,		x5
lw   	x6,				652(x31)
lh   	x2,				740(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
xori 	x5,		x1,		764
mulh 	x2,		x6,		x5
sra  	x3,		x2,		x6
lbu  	x4,				-656(x31)
sh   	x4,				-32(x31)
lb   	x4,				-740(x31)
sh   	x7,				-28(x31)
mulh 	x3,		x6,		x7
sw   	x4,				-4(x31)
sw   	x6,				0(x31)
lbu  	x3,				-1160(x31)
sh   	x7,				8(x31)
lw   	x6,				64(x31)
sw   	x1,				-32(x31)
lb   	x4,				240(x31)
lh   	x2,				-1112(x31)
sb   	x0,				16(x31)
lh   	x3,				-56(x31)
lw   	x4,				-656(x31)
mulhsu	x4,		x6,		x3
or   	x3,		x3,		x6
sw   	x3,				20(x31)
sb   	x6,				24(x31)
srli 	x7,		x3,		27
lhu  	x2,				-552(x31)
nop  
lhu  	x4,				-652(x31)
mulh 	x4,		x2,		x3
sub  	x2,		x2,		x6
lhu  	x3,				56(x31)
sw   	x5,				4(x31)
sh   	x4,				4(x31)
sb   	x0,				-8(x31)
lbu  	x7,				-504(x31)
lbu  	x7,				-632(x31)
lb   	x5,				-164(x31)
mul  	x2,		x7,		x4
lh   	x1,				-616(x31)
mul  	x1,		x4,		x6
srl  	x5,		x2,		x5
lh   	x6,				180(x31)
sh   	x0,				-24(x31)
lbu  	x1,				-1192(x31)
sb   	x6,				28(x31)
ori  	x4,		x4,		-158
xori 	x2,		x1,		-790
lb   	x4,				-548(x31)
lb   	x4,				-612(x31)
xor  	x3,		x2,		x2
srl  	x3,		x0,		x6
sltu 	x5,		x2,		x4
lb   	x7,				-652(x31)
srl  	x2,		x5,		x3
sh   	x3,				-40(x31)
sb   	x1,				-28(x31)
lb   	x7,				220(x31)
sb   	x3,				36(x31)
addi 	x1,		x2,		144
lbu  	x7,				-672(x31)
srl  	x4,		x2,		x5
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lh   	x5,				940(x31)
srl  	x4,		x3,		x0
lw   	x1,				320(x31)
sh   	x3,				4(x31)
lbu  	x1,				444(x31)
lh   	x4,				1316(x31)
lhu  	x6,				1236(x31)
sub  	x3,		x4,		x6
sh   	x7,				-40(x31)
mul  	x7,		x5,		x1
lhu  	x5,				420(x31)
lhu  	x6,				1088(x31)
srai 	x1,		x3,		19
sh   	x1,				0(x31)
wfi