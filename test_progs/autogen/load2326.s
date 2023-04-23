addi 	x0,		x0,		-1843
addi 	x1,		x0,		-885
addi 	x2,		x0,		590
addi 	x3,		x0,		755
addi 	x4,		x0,		-1596
addi 	x5,		x0,		-356
addi 	x6,		x0,		1973
addi 	x7,		x0,		-741
addi 	x8,		x0,		1709
addi 	x9,		x0,		1572
addi 	x10,	x0,		1030
addi 	x11,	x0,		800
addi 	x12,	x0,		191
addi 	x13,	x0,		-1172
addi 	x14,	x0,		-225
addi 	x15,	x0,		-1867
addi 	x16,	x0,		-2003
addi 	x17,	x0,		1089
addi 	x18,	x0,		733
addi 	x19,	x0,		682
addi 	x20,	x0,		-1473
addi 	x21,	x0,		1515
addi 	x22,	x0,		1627
addi 	x23,	x0,		17
addi 	x24,	x0,		48
addi 	x25,	x0,		995
addi 	x26,	x0,		219
addi 	x27,	x0,		-1563
addi 	x28,	x0,		-1377
addi 	x29,	x0,		1651
addi 	x30,	x0,		-1605
addi 	x31,	x0,		1554
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x6,				-16(x31)
slt  	x1,		x7,		x7
sb   	x3,				16(x31)
lw   	x4,				16(x31)
mul  	x2,		x5,		x1
lb   	x7,				16(x31)
lb   	x3,				16(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x6,				512(x31)
mul  	x1,		x4,		x7
lhu  	x4,				512(x31)
lbu  	x2,				512(x31)
sub  	x5,		x5,		x7
lh   	x7,				512(x31)
lh   	x4,				512(x31)
slli 	x4,		x2,		11
lb   	x2,				512(x31)
mulhu	x7,		x1,		x5
xori 	x4,		x7,		454
slti 	x3,		x6,		-1566
lhu  	x7,				512(x31)
mulhu	x4,		x2,		x3
lw   	x3,				512(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x7,				-700(x31)
lb   	x6,				-700(x31)
srli 	x3,		x4,		16
lb   	x7,				-700(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x1,				-568(x31)
sb   	x6,				-40(x31)
or   	x4,		x5,		x6
xori 	x7,		x5,		-1071
xor  	x2,		x7,		x4
lh   	x2,				-568(x31)
lb   	x2,				-40(x31)
lh   	x6,				-568(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x3,				-112(x31)
lhu  	x3,				-640(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x2,				-1064(x31)
lhu  	x7,				4(x31)
lh   	x3,				-524(x31)
lbu  	x3,				-1064(x31)
sh   	x3,				28(x31)
xor  	x6,		x3,		x0
sll  	x7,		x5,		x4
sh   	x7,				4(x31)
lw   	x3,				-1064(x31)
ori  	x5,		x5,		578
lbu  	x7,				-508(x31)
lh   	x6,				-508(x31)
lh   	x2,				28(x31)
sh   	x1,				32(x31)
lbu  	x5,				32(x31)
mul  	x6,		x0,		x2
sb   	x3,				28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x5,				-644(x31)
lb   	x3,				-92(x31)
lb   	x7,				-644(x31)
lhu  	x4,				-644(x31)
mulh 	x1,		x4,		x2
sw   	x2,				-24(x31)
srl  	x1,		x6,		x7
lw   	x5,				-88(x31)
srai 	x4,		x5,		16
mulh 	x3,		x6,		x5
sh   	x5,				-16(x31)
lh   	x7,				-16(x31)
mulh 	x1,		x7,		x4
lhu  	x2,				-24(x31)
sw   	x6,				-8(x31)
sb   	x2,				-24(x31)
lb   	x7,				-116(x31)
srl  	x3,		x2,		x0
lbu  	x6,				-16(x31)
sb   	x1,				8(x31)
nop  
srai 	x2,		x6,		20
slli 	x1,		x5,		9
addi 	x7,		x3,		-360
sw   	x6,				24(x31)
lh   	x3,				-644(x31)
lbu  	x1,				-1184(x31)
sh   	x6,				40(x31)
xori 	x1,		x3,		-1300
lhu  	x1,				-88(x31)
lhu  	x5,				-16(x31)
lh   	x1,				8(x31)
slt  	x2,		x5,		x4
sw   	x3,				8(x31)
sll  	x1,		x4,		x7
sw   	x4,				-36(x31)
lhu  	x1,				-92(x31)
lb   	x4,				-116(x31)
lh   	x3,				40(x31)
lb   	x4,				8(x31)
or   	x4,		x6,		x5
sb   	x0,				-40(x31)
lh   	x3,				24(x31)
mulh 	x5,		x3,		x3
sltiu	x1,		x4,		-695
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
addi 	x2,		x7,		-1098
lhu  	x1,				1172(x31)
sh   	x4,				-28(x31)
lw   	x3,				520(x31)
lbu  	x7,				-28(x31)
slt  	x1,		x5,		x0
lb   	x5,				1188(x31)
sub  	x2,		x1,		x5
lbu  	x5,				1128(x31)
sw   	x2,				-20(x31)
lbu  	x6,				-28(x31)
sra  	x4,		x4,		x0
lw   	x5,				1128(x31)
lb   	x5,				1140(x31)
sw   	x7,				-12(x31)
sltiu	x1,		x1,		1637
lw   	x7,				536(x31)
andi 	x3,		x0,		-1335
lw   	x4,				1188(x31)
lb   	x7,				520(x31)
sb   	x2,				40(x31)
and  	x7,		x3,		x6
lh   	x7,				40(x31)
sw   	x5,				-40(x31)
add  	x6,		x3,		x0
lw   	x7,				1076(x31)
lh   	x6,				1148(x31)
mul  	x2,		x4,		x0
lbu  	x1,				1124(x31)
lb   	x5,				1128(x31)
lhu  	x6,				-28(x31)
lb   	x5,				520(x31)
slt  	x4,		x3,		x3
lhu  	x1,				40(x31)
lw   	x1,				520(x31)
slli 	x1,		x6,		3
slli 	x6,		x5,		14
slt  	x2,		x1,		x3
sll  	x5,		x0,		x3
mulhsu	x1,		x0,		x7
srai 	x2,		x1,		4
slti 	x6,		x7,		325
lhu  	x4,				1048(x31)
or   	x3,		x5,		x1
lw   	x7,				40(x31)
srli 	x7,		x6,		21
lb   	x6,				1072(x31)
lhu  	x1,				1128(x31)
sw   	x7,				28(x31)
sh   	x7,				0(x31)
lhu  	x1,				1172(x31)
sub  	x4,		x7,		x1
lh   	x3,				1204(x31)
sb   	x3,				20(x31)
lhu  	x1,				1204(x31)
sb   	x4,				20(x31)
xor  	x3,		x2,		x4
slt  	x6,		x1,		x2
lbu  	x1,				1204(x31)
lw   	x1,				28(x31)
sh   	x2,				12(x31)
sb   	x2,				40(x31)
lh   	x7,				-28(x31)
sb   	x4,				36(x31)
lbu  	x4,				-12(x31)
mulh 	x7,		x6,		x0
lb   	x3,				1076(x31)
sw   	x3,				-20(x31)
sh   	x3,				-40(x31)
lw   	x1,				1204(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
or   	x1,		x4,		x3
sw   	x2,				8(x31)
lhu  	x3,				-176(x31)
lbu  	x4,				964(x31)
sub  	x2,		x2,		x1
sh   	x2,				40(x31)
sh   	x7,				-24(x31)
lw   	x6,				984(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lbu  	x7,				-504(x31)
xor  	x2,		x2,		x5
lh   	x1,				428(x31)
sw   	x0,				8(x31)
lbu  	x1,				-512(x31)
lw   	x7,				496(x31)
sh   	x3,				32(x31)
mulhu	x4,		x2,		x6
sb   	x1,				-8(x31)
and  	x1,		x7,		x5
lw   	x3,				-632(x31)
mul  	x5,		x5,		x6
lhu  	x6,				-512(x31)
xor  	x1,		x4,		x2
lbu  	x5,				-124(x31)
sb   	x7,				-36(x31)
lb   	x1,				560(x31)
sh   	x2,				-24(x31)
sh   	x6,				-32(x31)
or   	x1,		x7,		x5
mulh 	x2,		x5,		x1
sh   	x5,				-16(x31)
lhu  	x3,				-664(x31)
lh   	x1,				-624(x31)
lw   	x5,				-644(x31)
addi 	x1,		x7,		-73
lhu  	x2,				-36(x31)
sw   	x7,				20(x31)
sw   	x5,				4(x31)
sh   	x5,				28(x31)
sw   	x4,				40(x31)
lhu  	x6,				428(x31)
lbu  	x4,				504(x31)
lw   	x3,				404(x31)
lb   	x7,				-124(x31)
sh   	x7,				-16(x31)
sh   	x1,				0(x31)
lbu  	x1,				496(x31)
sw   	x4,				12(x31)
sh   	x3,				-32(x31)
sb   	x2,				28(x31)
lb   	x3,				-656(x31)
lh   	x6,				28(x31)
sw   	x6,				0(x31)
srai 	x7,		x0,		24
sll  	x4,		x6,		x3
lhu  	x1,				4(x31)
lhu  	x2,				504(x31)
lhu  	x5,				480(x31)
lh   	x4,				-672(x31)
srli 	x4,		x6,		31
srli 	x6,		x5,		8
sh   	x2,				-28(x31)
sb   	x3,				-8(x31)
lw   	x6,				480(x31)
sh   	x2,				-12(x31)
lb   	x4,				-8(x31)
lb   	x6,				-440(x31)
add  	x7,		x1,		x7
sw   	x4,				8(x31)
lbu  	x4,				-672(x31)
lhu  	x4,				512(x31)
sh   	x6,				-4(x31)
mulh 	x5,		x7,		x2
sw   	x7,				24(x31)
sra  	x1,		x5,		x0
sw   	x5,				12(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
slli 	x2,		x3,		20
lbu  	x3,				452(x31)
sb   	x2,				-8(x31)
add  	x7,		x4,		x4
andi 	x2,		x2,		-1739
sub  	x5,		x1,		x6
sb   	x0,				-12(x31)
lbu  	x5,				-664(x31)
sltu 	x6,		x6,		x5
lw   	x5,				468(x31)
sb   	x2,				-36(x31)
lbu  	x5,				484(x31)
sb   	x5,				28(x31)
sb   	x2,				24(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x1,				-56(x31)
lbu  	x6,				-1244(x31)
sb   	x6,				36(x31)
sh   	x3,				20(x31)
lh   	x3,				-1272(x31)
sltiu	x1,		x3,		424
lbu  	x6,				-1224(x31)
sw   	x1,				8(x31)
lbu  	x6,				-616(x31)
lb   	x1,				-560(x31)
lh   	x5,				-560(x31)
add  	x7,		x6,		x6
sb   	x6,				4(x31)
lw   	x3,				-172(x31)
sw   	x7,				24(x31)
addi 	x6,		x5,		1117
sh   	x1,				-20(x31)
andi 	x1,		x5,		1260
lb   	x6,				-588(x31)
lw   	x6,				-564(x31)
sh   	x5,				-24(x31)
lh   	x4,				-24(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x2,				860(x31)
lh   	x6,				1396(x31)
lb   	x4,				920(x31)
addi 	x4,		x0,		1680
lb   	x5,				1376(x31)
addi 	x2,		x1,		-1325
ori  	x6,		x0,		910
lhu  	x2,				1500(x31)
add  	x1,		x4,		x0
sh   	x4,				-32(x31)
sub  	x5,		x5,		x1
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x3,				-1312(x31)
slli 	x7,		x0,		27
lbu  	x4,				-48(x31)
lw   	x4,				-252(x31)
sb   	x0,				20(x31)
lhu  	x6,				-616(x31)
sra  	x6,		x5,		x0
slli 	x4,		x5,		12
sw   	x2,				-28(x31)
lw   	x2,				-228(x31)
lbu  	x7,				-1288(x31)
lw   	x3,				-656(x31)
sw   	x2,				24(x31)
mul  	x7,		x7,		x5
srl  	x3,		x3,		x6
sw   	x6,				36(x31)
sw   	x0,				-4(x31)
ori  	x4,		x3,		1294
lw   	x6,				-52(x31)
and  	x4,		x2,		x1
sra  	x3,		x5,		x5
sb   	x5,				-20(x31)
lb   	x4,				-252(x31)
sh   	x1,				20(x31)
lb   	x2,				-228(x31)
sb   	x5,				-12(x31)
lbu  	x5,				-1328(x31)
lbu  	x5,				-4(x31)
lb   	x7,				-636(x31)
lbu  	x6,				-780(x31)
lb   	x1,				-224(x31)
lhu  	x7,				-680(x31)
slt  	x2,		x5,		x3
lhu  	x1,				-764(x31)
sw   	x3,				24(x31)
lbu  	x1,				-172(x31)
lhu  	x2,				-764(x31)
lw   	x4,				-1160(x31)
nop  
sw   	x7,				-4(x31)
sh   	x1,				28(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sw   	x6,				-40(x31)
lhu  	x2,				-516(x31)
mulhsu	x5,		x6,		x1
lh   	x3,				24(x31)
add  	x1,		x4,		x5
sll  	x6,		x2,		x1
lh   	x5,				200(x31)
lb   	x1,				40(x31)
lhu  	x3,				132(x31)
sltiu	x5,		x7,		-1290
lbu  	x7,				-356(x31)
lb   	x3,				-40(x31)
sh   	x7,				8(x31)
sb   	x5,				-20(x31)
sh   	x7,				8(x31)
addi 	x7,		x5,		638
sw   	x6,				-4(x31)
sb   	x5,				24(x31)
mulhsu	x3,		x3,		x1
srli 	x2,		x1,		3
mulhsu	x4,		x5,		x0
lw   	x4,				-460(x31)
sb   	x1,				36(x31)
lb   	x6,				24(x31)
lb   	x3,				112(x31)
sh   	x3,				24(x31)
sw   	x0,				24(x31)
sltu 	x1,		x2,		x0
sw   	x4,				-40(x31)
slti 	x6,		x6,		1397
lb   	x7,				-516(x31)
lw   	x5,				-484(x31)
lhu  	x2,				24(x31)
lw   	x3,				148(x31)
lw   	x6,				800(x31)
lbu  	x7,				800(x31)
sb   	x1,				8(x31)
sw   	x7,				-12(x31)
lhu  	x1,				728(x31)
sh   	x0,				-20(x31)
lhu  	x3,				120(x31)
sw   	x1,				28(x31)
sh   	x2,				12(x31)
sh   	x7,				36(x31)
lw   	x2,				-12(x31)
lh   	x1,				188(x31)
mulh 	x4,		x1,		x2
srl  	x3,		x1,		x0
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x1,				592(x31)
sw   	x3,				-16(x31)
lbu  	x2,				124(x31)
slti 	x2,		x6,		-804
lbu  	x7,				180(x31)
lhu  	x2,				36(x31)
lh   	x6,				208(x31)
lw   	x5,				248(x31)
lh   	x4,				704(x31)
ori  	x1,		x6,		672
lh   	x2,				0(x31)
lw   	x6,				-524(x31)
mulhu	x6,		x0,		x3
lb   	x2,				644(x31)
sw   	x5,				4(x31)
lhu  	x7,				644(x31)
slt  	x1,		x6,		x3
lbu  	x1,				-8(x31)
slli 	x7,		x1,		1
sw   	x7,				-4(x31)
lb   	x4,				640(x31)
lw   	x5,				48(x31)
sw   	x6,				0(x31)
srl  	x4,		x5,		x7
sh   	x1,				28(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lhu  	x4,				-328(x31)
lhu  	x1,				488(x31)
lhu  	x3,				-360(x31)
lb   	x1,				288(x31)
lw   	x2,				-200(x31)
lw   	x5,				284(x31)
lw   	x5,				-212(x31)
lh   	x7,				-196(x31)
sh   	x2,				4(x31)
lb   	x7,				-384(x31)
lh   	x1,				-828(x31)
lhu  	x1,				-112(x31)
andi 	x3,		x5,		42
lhu  	x7,				-228(x31)
mulhu	x6,		x6,		x2
mulh 	x5,		x6,		x1
lbu  	x2,				-176(x31)
sh   	x5,				-28(x31)
lhu  	x7,				-144(x31)
sb   	x6,				32(x31)
sw   	x0,				-8(x31)
lh   	x4,				-352(x31)
sltu 	x1,		x6,		x6
lb   	x2,				236(x31)
lh   	x6,				-800(x31)
sra  	x1,		x5,		x4
lhu  	x7,				480(x31)
sh   	x4,				-8(x31)
lh   	x1,				316(x31)
sb   	x3,				-8(x31)
lhu  	x6,				-304(x31)
lhu  	x4,				480(x31)
lh   	x3,				-184(x31)
sh   	x5,				-16(x31)
lhu  	x2,				-148(x31)
sb   	x4,				24(x31)
lbu  	x5,				236(x31)
lb   	x4,				488(x31)
lw   	x6,				-384(x31)
sb   	x1,				-28(x31)
sw   	x7,				-36(x31)
lbu  	x6,				236(x31)
lh   	x7,				-364(x31)
lb   	x5,				-840(x31)
lb   	x5,				496(x31)
lw   	x2,				432(x31)
sh   	x2,				40(x31)
slt  	x7,		x4,		x7
lbu  	x6,				40(x31)
slli 	x3,		x2,		4
mulhsu	x7,		x5,		x3
lhu  	x4,				-348(x31)
lw   	x4,				-144(x31)
mulh 	x1,		x7,		x6
lh   	x5,				364(x31)
sb   	x7,				28(x31)
sb   	x4,				-36(x31)
lh   	x3,				232(x31)
lh   	x4,				448(x31)
lb   	x6,				4(x31)
lbu  	x7,				-200(x31)
sw   	x3,				-40(x31)
lb   	x6,				40(x31)
lh   	x6,				208(x31)
sw   	x2,				36(x31)
lhu  	x5,				-320(x31)
sw   	x2,				12(x31)
sw   	x5,				24(x31)
srli 	x5,		x3,		3
mulh 	x5,		x3,		x5
sb   	x5,				36(x31)
lw   	x6,				-1120(x31)
or   	x2,		x2,		x6
sh   	x1,				-20(x31)
lbu  	x3,				480(x31)
sw   	x0,				-16(x31)
sltiu	x6,		x7,		-1378
sh   	x5,				-40(x31)
sub  	x4,		x1,		x6
lh   	x4,				-160(x31)
sw   	x5,				-28(x31)
sh   	x6,				-16(x31)
sb   	x1,				-8(x31)
sb   	x7,				12(x31)
lh   	x2,				480(x31)
lhu  	x1,				-360(x31)
lw   	x4,				-172(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x2,				176(x31)
lb   	x2,				164(x31)
sb   	x1,				4(x31)
lh   	x1,				836(x31)
sb   	x5,				0(x31)
ori  	x7,		x5,		-1191
sh   	x7,				-8(x31)
add  	x4,		x4,		x2
lh   	x4,				236(x31)
lh   	x1,				684(x31)
mul  	x7,		x1,		x5
sub  	x5,		x3,		x5
lb   	x5,				284(x31)
lw   	x4,				780(x31)
sw   	x4,				0(x31)
sb   	x7,				8(x31)
lbu  	x5,				172(x31)
lb   	x6,				828(x31)
add  	x2,		x2,		x4
sb   	x0,				32(x31)
or   	x3,		x4,		x7
sh   	x3,				24(x31)
lbu  	x3,				368(x31)
mulh 	x2,		x4,		x6
lh   	x6,				32(x31)
lbu  	x4,				424(x31)
or   	x7,		x0,		x4
sub  	x6,		x2,		x7
sw   	x5,				-40(x31)
lhu  	x4,				48(x31)
mul  	x6,		x4,		x5
xor  	x2,		x4,		x0
mulh 	x5,		x4,		x2
slt  	x5,		x1,		x7
sub  	x4,		x7,		x6
xor  	x7,		x2,		x1
sb   	x5,				-36(x31)
lbu  	x7,				68(x31)
lbu  	x4,				188(x31)
sltiu	x5,		x2,		470
srli 	x3,		x5,		1
sh   	x2,				40(x31)
sh   	x3,				-36(x31)
lhu  	x1,				76(x31)
lhu  	x1,				64(x31)
sh   	x5,				-16(x31)
sw   	x1,				8(x31)
mulh 	x5,		x2,		x5
addi 	x1,		x7,		-255
lw   	x2,				-444(x31)
sh   	x6,				-4(x31)
lw   	x5,				-484(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x7,				-592(x31)
lw   	x4,				-256(x31)
lh   	x2,				-444(x31)
sb   	x5,				-40(x31)
lb   	x2,				-1064(x31)
mulhsu	x7,		x0,		x0
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
slt  	x6,		x4,		x7
sb   	x7,				-24(x31)
lb   	x6,				-12(x31)
nop  
lh   	x4,				492(x31)
xor  	x4,		x6,		x7
lhu  	x1,				436(x31)
xor  	x2,		x5,		x3
sh   	x6,				-32(x31)
lbu  	x1,				-188(x31)
slt  	x6,		x2,		x3
lb   	x7,				-844(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x1,				40(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x2,				-300(x31)
mulh 	x7,		x5,		x6
add  	x4,		x5,		x7
slt  	x4,		x6,		x1
sltiu	x5,		x5,		-162
xor  	x5,		x4,		x1
sb   	x6,				20(x31)
lh   	x6,				320(x31)
lw   	x3,				-232(x31)
addi 	x6,		x3,		1833
lbu  	x3,				-288(x31)
srl  	x1,		x3,		x6
lhu  	x5,				568(x31)
sb   	x1,				24(x31)
sw   	x0,				36(x31)
sub  	x6,		x3,		x6
lb   	x3,				76(x31)
sw   	x1,				-28(x31)
sw   	x3,				20(x31)
lbu  	x3,				-796(x31)
sb   	x3,				16(x31)
slli 	x2,		x0,		21
lw   	x5,				-732(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lh   	x7,				212(x31)
sh   	x7,				28(x31)
sw   	x7,				32(x31)
andi 	x2,		x2,		-729
mul  	x4,		x4,		x5
lbu  	x7,				1428(x31)
lhu  	x1,				752(x31)
lh   	x5,				1460(x31)
lw   	x4,				444(x31)
lw   	x3,				776(x31)
sra  	x2,		x5,		x2
sw   	x1,				-40(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x5,				484(x31)
sb   	x6,				-40(x31)
srai 	x7,		x1,		4
lh   	x5,				-756(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mul  	x4,		x5,		x5
lw   	x2,				656(x31)
slli 	x7,		x2,		28
sh   	x2,				-28(x31)
sb   	x3,				-4(x31)
sh   	x7,				-40(x31)
srli 	x3,		x6,		28
lbu  	x5,				624(x31)
srl  	x5,		x2,		x2
sw   	x7,				-12(x31)
sw   	x3,				-12(x31)
lhu  	x5,				484(x31)
lh   	x4,				-928(x31)
ori  	x2,		x1,		-1296
lw   	x7,				-236(x31)
lh   	x4,				-664(x31)
lw   	x4,				8(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x4,				-52(x31)
slt  	x5,		x0,		x4
lw   	x1,				160(x31)
lw   	x1,				336(x31)
lh   	x1,				768(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sub  	x1,		x4,		x4
nop  
sb   	x3,				-20(x31)
mulh 	x1,		x0,		x3
mul  	x7,		x0,		x3
sw   	x0,				-28(x31)
addi 	x1,		x6,		620
mul  	x2,		x2,		x5
sub  	x3,		x0,		x3
lb   	x6,				1284(x31)
mulh 	x4,		x7,		x6
lb   	x6,				28(x31)
sra  	x2,		x7,		x7
lhu  	x2,				808(x31)
sb   	x7,				0(x31)
add  	x2,		x3,		x7
lw   	x2,				800(x31)
mul  	x1,		x7,		x5
sub  	x6,		x1,		x5
sra  	x1,		x2,		x1
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x1,				564(x31)
lh   	x5,				728(x31)
sb   	x4,				4(x31)
add  	x1,		x7,		x7
addi 	x1,		x6,		-242
lw   	x7,				364(x31)
sltiu	x6,		x2,		1542
xor  	x7,		x7,		x1
sb   	x5,				-12(x31)
sra  	x6,		x3,		x4
sll  	x3,		x4,		x4
addi 	x5,		x3,		-1385
sb   	x1,				40(x31)
lh   	x7,				92(x31)
lw   	x7,				556(x31)
sb   	x2,				0(x31)
lb   	x3,				528(x31)
slti 	x1,		x1,		-1746
lbu  	x6,				52(x31)
lhu  	x3,				1076(x31)
sw   	x3,				-4(x31)
lhu  	x5,				324(x31)
andi 	x2,		x3,		653
lb   	x5,				692(x31)
sll  	x3,		x5,		x7
add  	x2,		x1,		x3
sw   	x7,				-32(x31)
lh   	x3,				724(x31)
sh   	x6,				40(x31)
lw   	x6,				616(x31)
addi 	x6,		x0,		469
or   	x3,		x3,		x4
nop  
lb   	x2,				1092(x31)
sltu 	x1,		x6,		x7
lhu  	x2,				92(x31)
lw   	x5,				-292(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slli 	x5,		x1,		19
lbu  	x1,				-368(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x4,				4(x31)
mulh 	x1,		x1,		x1
sh   	x1,				-24(x31)
lbu  	x5,				656(x31)
sw   	x4,				20(x31)
sw   	x1,				-12(x31)
xori 	x1,		x2,		1235
mul  	x7,		x7,		x4
lhu  	x2,				668(x31)
sb   	x7,				24(x31)
lw   	x2,				680(x31)
lhu  	x3,				676(x31)
lbu  	x5,				1240(x31)
xor  	x4,		x2,		x3
mul  	x5,		x5,		x2
lb   	x2,				0(x31)
lw   	x1,				-264(x31)
lh   	x5,				656(x31)
sb   	x7,				20(x31)
sh   	x2,				8(x31)
lbu  	x4,				680(x31)
sh   	x2,				0(x31)
sb   	x0,				-40(x31)
sltu 	x3,		x3,		x3
sltiu	x4,		x5,		-1003
lh   	x5,				500(x31)
sub  	x3,		x4,		x3
sw   	x6,				32(x31)
lhu  	x3,				636(x31)
lb   	x3,				684(x31)
lbu  	x4,				0(x31)
lw   	x3,				20(x31)
andi 	x7,		x4,		1864
lw   	x4,				-24(x31)
lb   	x3,				44(x31)
srli 	x4,		x4,		3
lb   	x6,				684(x31)
sh   	x7,				8(x31)
lb   	x5,				1264(x31)
lb   	x7,				648(x31)
sw   	x6,				40(x31)
lbu  	x1,				468(x31)
ori  	x2,		x3,		8
mulh 	x2,		x2,		x3
xor  	x6,		x2,		x5
lw   	x7,				760(x31)
sub  	x7,		x7,		x3
lhu  	x7,				1236(x31)
lbu  	x5,				848(x31)
lb   	x7,				1052(x31)
sb   	x7,				-28(x31)
sb   	x4,				16(x31)
sb   	x1,				-40(x31)
sw   	x1,				40(x31)
lw   	x3,				644(x31)
lw   	x7,				444(x31)
lh   	x7,				52(x31)
sltiu	x1,		x5,		1705
lh   	x2,				744(x31)
sh   	x5,				20(x31)
sh   	x2,				4(x31)
lh   	x5,				688(x31)
sh   	x1,				4(x31)
sh   	x4,				8(x31)
lbu  	x3,				664(x31)
sh   	x2,				-32(x31)
lhu  	x3,				508(x31)
mul  	x2,		x3,		x6
srl  	x1,		x3,		x0
lhu  	x3,				676(x31)
xori 	x2,		x1,		-896
lb   	x3,				660(x31)
sw   	x3,				28(x31)
lb   	x3,				44(x31)
lw   	x7,				-28(x31)
sb   	x6,				-28(x31)
sh   	x3,				8(x31)
mul  	x7,		x1,		x2
sltu 	x5,		x4,		x1
sb   	x0,				8(x31)
sh   	x2,				-8(x31)
lhu  	x7,				1164(x31)
addi 	x6,		x0,		-1496
sltiu	x7,		x1,		-1951
lhu  	x6,				-40(x31)
sra  	x7,		x1,		x1
lw   	x7,				1088(x31)
lw   	x2,				1340(x31)
lw   	x2,				456(x31)
sw   	x0,				-28(x31)
sb   	x5,				32(x31)
sub  	x4,		x0,		x5
lw   	x2,				624(x31)
lw   	x1,				652(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lhu  	x1,				-512(x31)
sra  	x5,		x1,		x4
sh   	x1,				32(x31)
lhu  	x3,				-448(x31)
sh   	x1,				-24(x31)
lhu  	x4,				-612(x31)
lw   	x6,				-116(x31)
xori 	x2,		x0,		1407
mulhu	x2,		x4,		x3
sh   	x6,				36(x31)
lbu  	x1,				-92(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
add  	x7,		x6,		x1
sw   	x6,				-36(x31)
lb   	x5,				696(x31)
lbu  	x3,				1108(x31)
sb   	x7,				8(x31)
lhu  	x5,				1052(x31)
sh   	x2,				-36(x31)
lb   	x1,				588(x31)
sw   	x3,				0(x31)
lhu  	x7,				380(x31)
lw   	x5,				728(x31)
lbu  	x2,				-76(x31)
mul  	x3,		x1,		x1
lb   	x6,				24(x31)
sw   	x4,				-32(x31)
lhu  	x6,				436(x31)
xori 	x3,		x7,		-1855
lbu  	x2,				416(x31)
lbu  	x6,				-360(x31)
mulhu	x2,		x4,		x6
slli 	x1,		x6,		21
lhu  	x5,				-108(x31)
lh   	x6,				-12(x31)
lh   	x1,				1176(x31)
sb   	x5,				36(x31)
sh   	x3,				-12(x31)
sw   	x1,				16(x31)
add  	x2,		x2,		x1
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
slt  	x2,		x1,		x7
lbu  	x2,				-1304(x31)
add  	x2,		x5,		x5
sb   	x6,				-8(x31)
lb   	x4,				-180(x31)
lw   	x6,				-812(x31)
addi 	x5,		x3,		1638
slti 	x7,		x7,		-44
lh   	x1,				-80(x31)
sw   	x7,				28(x31)
sh   	x7,				-20(x31)
sb   	x7,				-8(x31)
lh   	x6,				-856(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
addi 	x1,		x2,		1743
lh   	x6,				-1136(x31)
sb   	x6,				-16(x31)
and  	x3,		x1,		x7
sh   	x6,				-8(x31)
sub  	x5,		x6,		x6
sb   	x2,				36(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x3,				180(x31)
lbu  	x4,				720(x31)
lw   	x4,				632(x31)
lh   	x6,				-164(x31)
sb   	x0,				8(x31)
mul  	x3,		x6,		x4
lhu  	x7,				100(x31)
lh   	x7,				832(x31)
lh   	x1,				792(x31)
sh   	x5,				-24(x31)
sh   	x6,				-24(x31)
and  	x4,		x1,		x2
lh   	x2,				732(x31)
mulh 	x3,		x7,		x7
lbu  	x1,				720(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
andi 	x7,		x0,		877
lbu  	x1,				-240(x31)
lw   	x2,				268(x31)
lbu  	x5,				-1120(x31)
add  	x2,		x0,		x7
sw   	x4,				-12(x31)
sll  	x3,		x2,		x0
sll  	x5,		x1,		x7
sw   	x7,				36(x31)
lw   	x1,				-404(x31)
sw   	x3,				32(x31)
lbu  	x6,				-848(x31)
sh   	x5,				16(x31)
sh   	x4,				-12(x31)
add  	x2,		x7,		x5
mulhu	x6,		x2,		x6
lbu  	x2,				-216(x31)
lw   	x3,				-204(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x5,				-1336(x31)
or   	x5,		x1,		x1
sw   	x1,				-24(x31)
lhu  	x2,				-664(x31)
and  	x1,		x0,		x4
sub  	x2,		x3,		x0
lbu  	x4,				-832(x31)
srli 	x5,		x3,		9
xori 	x5,		x7,		-1437
lbu  	x7,				-160(x31)
sw   	x7,				-16(x31)
sh   	x0,				-8(x31)
xor  	x5,		x4,		x1
addi 	x3,		x3,		-2039
lh   	x1,				-624(x31)
addi 	x1,		x3,		-1410
sltu 	x2,		x0,		x4
lh   	x1,				-1300(x31)
lbu  	x4,				-28(x31)
sh   	x7,				32(x31)
lb   	x5,				-1440(x31)
sh   	x7,				-40(x31)
sh   	x1,				20(x31)
ori  	x6,		x6,		-1679
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x3,				488(x31)
mulh 	x4,		x4,		x1
or   	x5,		x5,		x0
sw   	x4,				36(x31)
lbu  	x2,				-680(x31)
sw   	x0,				4(x31)
lh   	x1,				52(x31)
sh   	x0,				0(x31)
sw   	x7,				-40(x31)
lw   	x5,				-784(x31)
sltu 	x3,		x3,		x3
sh   	x2,				40(x31)
lb   	x7,				-788(x31)
mulh 	x5,		x6,		x7
lbu  	x6,				64(x31)
wfi