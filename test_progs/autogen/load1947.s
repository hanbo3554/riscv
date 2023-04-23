addi 	x0,		x0,		-705
addi 	x1,		x0,		881
addi 	x2,		x0,		-1882
addi 	x3,		x0,		595
addi 	x4,		x0,		1760
addi 	x5,		x0,		-976
addi 	x6,		x0,		1000
addi 	x7,		x0,		-1156
addi 	x8,		x0,		1702
addi 	x9,		x0,		1273
addi 	x10,	x0,		142
addi 	x11,	x0,		1177
addi 	x12,	x0,		1138
addi 	x13,	x0,		170
addi 	x14,	x0,		949
addi 	x15,	x0,		-1942
addi 	x16,	x0,		-990
addi 	x17,	x0,		-1251
addi 	x18,	x0,		-435
addi 	x19,	x0,		348
addi 	x20,	x0,		-1763
addi 	x21,	x0,		-1324
addi 	x22,	x0,		1459
addi 	x23,	x0,		1095
addi 	x24,	x0,		-823
addi 	x25,	x0,		-1308
addi 	x26,	x0,		-1289
addi 	x27,	x0,		820
addi 	x28,	x0,		-1484
addi 	x29,	x0,		-1713
addi 	x30,	x0,		1052
addi 	x31,	x0,		221
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sw   	x0,				-40(x31)
mulhu	x4,		x3,		x5
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x3,				-884(x31)
lb   	x1,				-904(x31)
sw   	x0,				28(x31)
lbu  	x5,				28(x31)
lbu  	x3,				-904(x31)
mul  	x6,		x5,		x6
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x7,				220(x31)
sb   	x7,				0(x31)
lw   	x1,				0(x31)
lb   	x2,				0(x31)
lb   	x1,				220(x31)
lb   	x2,				220(x31)
mulh 	x5,		x6,		x4
sub  	x4,		x1,		x0
lhu  	x4,				-692(x31)
lw   	x2,				220(x31)
sub  	x4,		x4,		x5
or   	x4,		x2,		x6
sh   	x4,				-4(x31)
lbu  	x1,				-712(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x7,				264(x31)
sb   	x3,				36(x31)
sb   	x5,				-28(x31)
sb   	x2,				-4(x31)
sb   	x4,				12(x31)
sw   	x5,				-40(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
addi 	x2,		x6,		-709
lh   	x2,				-808(x31)
mul  	x5,		x6,		x4
lh   	x4,				144(x31)
lb   	x4,				-808(x31)
slti 	x5,		x2,		737
sw   	x7,				-16(x31)
lh   	x3,				-832(x31)
lh   	x2,				-844(x31)
xor  	x3,		x0,		x1
sub  	x2,		x0,		x4
sw   	x6,				24(x31)
lbu  	x2,				-808(x31)
sb   	x2,				36(x31)
mulh 	x3,		x7,		x4
add  	x4,		x5,		x6
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
xori 	x4,		x5,		-1586
sh   	x5,				16(x31)
sb   	x2,				32(x31)
lh   	x3,				-1072(x31)
slt  	x5,		x3,		x6
lbu  	x1,				16(x31)
mulh 	x4,		x4,		x6
lb   	x1,				-296(x31)
lw   	x1,				16(x31)
mul  	x6,		x4,		x3
addi 	x5,		x7,		-349
srl  	x5,		x2,		x3
sw   	x3,				24(x31)
sub  	x1,		x4,		x4
sh   	x3,				20(x31)
lh   	x7,				92(x31)
sw   	x2,				-24(x31)
lh   	x4,				-244(x31)
slt  	x2,		x0,		x0
lbu  	x1,				-1112(x31)
mulh 	x4,		x0,		x1
sub  	x7,		x1,		x1
sub  	x5,		x4,		x4
lw   	x7,				-820(x31)
sh   	x7,				-24(x31)
ori  	x2,		x3,		313
slti 	x4,		x6,		1141
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
slli 	x2,		x7,		14
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lhu  	x4,				696(x31)
lw   	x4,				968(x31)
mulh 	x3,		x3,		x1
sb   	x2,				-36(x31)
lw   	x3,				816(x31)
lhu  	x1,				656(x31)
sltiu	x6,		x1,		-826
or   	x4,		x6,		x5
sb   	x2,				36(x31)
sltiu	x3,		x0,		1144
lb   	x6,				-96(x31)
lbu  	x6,				820(x31)
lb   	x6,				36(x31)
lb   	x6,				-36(x31)
andi 	x3,		x4,		577
srai 	x6,		x1,		6
lb   	x5,				972(x31)
nop  
sw   	x6,				16(x31)
sltu 	x3,		x5,		x3
ori  	x5,		x2,		-1285
srl  	x4,		x5,		x6
or   	x7,		x2,		x4
sh   	x6,				-40(x31)
lh   	x7,				36(x31)
sw   	x1,				-28(x31)
sb   	x2,				-24(x31)
lh   	x2,				-108(x31)
mulhu	x7,		x4,		x6
sw   	x1,				-16(x31)
lb   	x1,				824(x31)
lh   	x4,				820(x31)
slt  	x2,		x7,		x1
lh   	x5,				-16(x31)
sb   	x7,				-4(x31)
lbu  	x7,				968(x31)
sw   	x1,				24(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x7,				-420(x31)
sw   	x7,				-40(x31)
sltu 	x1,		x7,		x4
lbu  	x1,				-40(x31)
lbu  	x7,				-368(x31)
lh   	x7,				-272(x31)
lb   	x2,				304(x31)
lw   	x5,				524(x31)
lhu  	x5,				-292(x31)
lhu  	x6,				-576(x31)
slt  	x6,		x2,		x6
andi 	x1,		x6,		-772
lh   	x7,				520(x31)
slti 	x6,		x3,		-900
sb   	x3,				-24(x31)
lhu  	x6,				572(x31)
sh   	x7,				-12(x31)
sb   	x0,				-24(x31)
sw   	x7,				28(x31)
xori 	x7,		x2,		1025
lbu  	x6,				580(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sh   	x1,				-16(x31)
sh   	x1,				24(x31)
srli 	x6,		x5,		9
lhu  	x7,				-28(x31)
sh   	x6,				-36(x31)
lhu  	x6,				-224(x31)
lh   	x6,				-76(x31)
mulhsu	x4,		x7,		x5
sh   	x5,				4(x31)
lh   	x4,				-56(x31)
lbu  	x5,				312(x31)
sh   	x3,				0(x31)
mulhu	x3,		x0,		x6
sh   	x5,				40(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
ori  	x4,		x0,		414
sw   	x6,				-40(x31)
mulh 	x3,		x7,		x7
slli 	x1,		x0,		16
sw   	x4,				0(x31)
lh   	x2,				0(x31)
slt  	x6,		x5,		x3
lw   	x4,				1132(x31)
lbu  	x2,				220(x31)
lw   	x4,				748(x31)
sh   	x4,				-4(x31)
lb   	x3,				408(x31)
sh   	x4,				-32(x31)
sb   	x0,				-8(x31)
sw   	x3,				28(x31)
sltiu	x4,		x3,		-244
sh   	x2,				-28(x31)
lb   	x3,				180(x31)
mulh 	x4,		x5,		x1
slti 	x6,		x1,		1499
lb   	x4,				1132(x31)
lh   	x1,				332(x31)
lh   	x6,				328(x31)
lh   	x5,				1140(x31)
sltiu	x5,		x2,		483
sw   	x4,				-32(x31)
slti 	x6,		x1,		-673
sw   	x5,				0(x31)
lw   	x1,				708(x31)
lw   	x2,				1288(x31)
sb   	x0,				-32(x31)
lh   	x1,				28(x31)
xor  	x7,		x6,		x6
andi 	x3,		x2,		-806
lw   	x1,				-32(x31)
addi 	x5,		x7,		-636
lh   	x5,				312(x31)
lhu  	x2,				748(x31)
add  	x4,		x6,		x7
lh   	x7,				-28(x31)
lb   	x1,				680(x31)
lb   	x2,				300(x31)
lh   	x7,				208(x31)
lbu  	x6,				1140(x31)
lh   	x3,				408(x31)
lb   	x7,				1300(x31)
sub  	x4,		x3,		x7
lw   	x6,				288(x31)
lbu  	x6,				372(x31)
sh   	x4,				32(x31)
lb   	x5,				1136(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lb   	x1,				-276(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
slti 	x3,		x6,		1646
sh   	x5,				-32(x31)
lhu  	x5,				-1244(x31)
lb   	x5,				-1244(x31)
sh   	x6,				20(x31)
lbu  	x3,				-384(x31)
lbu  	x5,				-32(x31)
lbu  	x6,				-388(x31)
slti 	x2,		x5,		-1441
sw   	x3,				4(x31)
lhu  	x4,				-1152(x31)
sb   	x4,				-32(x31)
lw   	x2,				-1268(x31)
lbu  	x7,				-1236(x31)
lb   	x6,				-1564(x31)
sh   	x0,				-12(x31)
mulh 	x7,		x5,		x2
slti 	x7,		x4,		1173
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sw   	x2,				-4(x31)
lw   	x1,				712(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x4,				-572(x31)
sw   	x5,				8(x31)
srai 	x4,		x0,		9
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x2,				-740(x31)
lhu  	x2,				-1488(x31)
sll  	x1,		x2,		x3
sw   	x7,				-40(x31)
lw   	x4,				-568(x31)
lh   	x5,				-244(x31)
andi 	x1,		x5,		-1454
sh   	x4,				36(x31)
lb   	x7,				-1520(x31)
xor  	x3,		x6,		x5
addi 	x1,		x7,		1288
lb   	x3,				-568(x31)
lb   	x7,				-740(x31)
sb   	x7,				-12(x31)
mulhsu	x2,		x5,		x2
lh   	x4,				-1156(x31)
xori 	x6,		x2,		-1221
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
nop  
sb   	x4,				-32(x31)
lh   	x5,				748(x31)
lb   	x2,				300(x31)
sh   	x2,				12(x31)
sb   	x3,				16(x31)
lb   	x5,				-8(x31)
lh   	x3,				1544(x31)
xor  	x7,		x2,		x3
sltu 	x2,		x6,		x2
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sb   	x7,				0(x31)
lbu  	x1,				88(x31)
lh   	x3,				-284(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
xori 	x7,		x2,		-135
sb   	x6,				-40(x31)
sw   	x1,				28(x31)
lb   	x2,				-1040(x31)
add  	x6,		x3,		x7
lb   	x1,				-1060(x31)
lw   	x7,				-1000(x31)
lh   	x4,				-1052(x31)
sh   	x1,				-16(x31)
sh   	x0,				0(x31)
lhu  	x2,				-108(x31)
sw   	x1,				4(x31)
sh   	x7,				-12(x31)
sw   	x7,				-8(x31)
lb   	x6,				-92(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lb   	x4,				-972(x31)
lw   	x1,				-800(x31)
sh   	x0,				-32(x31)
sb   	x4,				24(x31)
sw   	x5,				16(x31)
lhu  	x6,				360(x31)
xori 	x5,		x2,		-1176
lw   	x7,				36(x31)
lbu  	x1,				120(x31)
sb   	x1,				-8(x31)
lh   	x6,				-740(x31)
srai 	x1,		x2,		31
lbu  	x2,				-836(x31)
sh   	x3,				4(x31)
lb   	x7,				-880(x31)
nop  
xor  	x6,		x5,		x2
lw   	x7,				-888(x31)
lb   	x2,				-880(x31)
lhu  	x5,				-828(x31)
lb   	x7,				-912(x31)
mulh 	x7,		x1,		x7
sb   	x7,				-36(x31)
sb   	x4,				-28(x31)
lw   	x4,				-420(x31)
lb   	x4,				376(x31)
lhu  	x7,				-196(x31)
slli 	x6,		x2,		23
xor  	x4,		x3,		x6
xor  	x2,		x5,		x5
sb   	x4,				-16(x31)
lh   	x3,				200(x31)
andi 	x7,		x7,		-1986
sh   	x0,				-36(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lw   	x4,				-156(x31)
sb   	x4,				12(x31)
lh   	x3,				1092(x31)
lbu  	x3,				936(x31)
sltu 	x3,		x7,		x6
sw   	x6,				-20(x31)
lh   	x3,				728(x31)
lhu  	x3,				868(x31)
lhu  	x7,				-288(x31)
sltu 	x6,		x7,		x2
add  	x3,		x7,		x5
lw   	x5,				248(x31)
lbu  	x5,				540(x31)
xori 	x3,		x7,		-1348
slt  	x7,		x3,		x1
slti 	x4,		x5,		1770
lb   	x2,				1060(x31)
sh   	x6,				20(x31)
sb   	x2,				-12(x31)
lw   	x7,				-92(x31)
sh   	x5,				-40(x31)
lw   	x5,				-92(x31)
nop  
lw   	x4,				856(x31)
xori 	x3,		x2,		1499
lhu  	x5,				964(x31)
sb   	x1,				0(x31)
andi 	x6,		x1,		1693
sh   	x3,				36(x31)
sltiu	x1,		x3,		1310
lbu  	x7,				988(x31)
lhu  	x7,				-400(x31)
sltu 	x7,		x1,		x0
sw   	x3,				20(x31)
lb   	x4,				920(x31)
sra  	x3,		x1,		x6
sb   	x1,				-32(x31)
sb   	x5,				-4(x31)
lbu  	x2,				-120(x31)
lw   	x1,				-104(x31)
sb   	x4,				-12(x31)
sh   	x4,				40(x31)
addi 	x7,		x7,		-200
sw   	x7,				24(x31)
slli 	x5,		x2,		27
lb   	x4,				-236(x31)
sb   	x6,				8(x31)
lb   	x5,				40(x31)
lhu  	x1,				928(x31)
sh   	x7,				-24(x31)
sra  	x7,		x5,		x4
slti 	x6,		x1,		27
addi 	x7,		x2,		-170
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sw   	x2,				28(x31)
lb   	x5,				-396(x31)
add  	x5,		x1,		x6
sw   	x7,				-24(x31)
sb   	x4,				-12(x31)
slt  	x6,		x5,		x0
lh   	x4,				-472(x31)
lh   	x1,				-316(x31)
lb   	x2,				748(x31)
lh   	x4,				764(x31)
sw   	x1,				-4(x31)
lhu  	x6,				572(x31)
lh   	x1,				-548(x31)
lb   	x5,				652(x31)
sh   	x5,				-36(x31)
lh   	x3,				564(x31)
sb   	x7,				36(x31)
sb   	x6,				36(x31)
lb   	x7,				-416(x31)
lhu  	x7,				692(x31)
srli 	x6,		x0,		27
nop  
addi 	x6,		x3,		-460
lbu  	x4,				-736(x31)
lw   	x2,				-700(x31)
lb   	x3,				-256(x31)
lh   	x3,				-732(x31)
sll  	x6,		x3,		x2
lh   	x4,				-696(x31)
lb   	x3,				512(x31)
lhu  	x4,				-360(x31)
lhu  	x5,				-696(x31)
lhu  	x2,				284(x31)
slti 	x6,		x0,		1780
sw   	x3,				-8(x31)
lbu  	x6,				512(x31)
lh   	x4,				-732(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x6,				1468(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x2,				-356(x31)
sub  	x6,		x6,		x0
sh   	x0,				16(x31)
slti 	x1,		x1,		-546
sh   	x1,				-4(x31)
lhu  	x6,				1200(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x4,				108(x31)
lw   	x5,				660(x31)
lw   	x6,				200(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x2,				-912(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x6,				1096(x31)
sub  	x7,		x4,		x5
or   	x5,		x4,		x3
lw   	x5,				712(x31)
lb   	x4,				1248(x31)
sub  	x5,		x5,		x5
sb   	x3,				-32(x31)
sb   	x1,				20(x31)
sw   	x3,				-16(x31)
slt  	x7,		x2,		x1
sh   	x1,				0(x31)
lb   	x3,				928(x31)
sb   	x1,				36(x31)
sra  	x3,		x7,		x1
sb   	x4,				-12(x31)
lw   	x2,				720(x31)
lhu  	x5,				1248(x31)
sw   	x3,				28(x31)
addi 	x6,		x1,		-1160
lhu  	x2,				1108(x31)
lb   	x7,				400(x31)
sh   	x7,				20(x31)
and  	x5,		x5,		x5
lw   	x2,				280(x31)
lh   	x4,				1240(x31)
lw   	x1,				176(x31)
mul  	x6,		x1,		x3
add  	x7,		x6,		x7
sh   	x0,				8(x31)
lhu  	x3,				408(x31)
lb   	x1,				-44(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mulhu	x3,		x0,		x1
lbu  	x1,				108(x31)
lh   	x3,				-708(x31)
sub  	x6,		x1,		x6
mulhsu	x1,		x7,		x3
sh   	x1,				4(x31)
mul  	x7,		x6,		x2
lh   	x5,				476(x31)
srl  	x7,		x2,		x5
lbu  	x6,				-620(x31)
sb   	x3,				-8(x31)
sh   	x3,				16(x31)
srl  	x1,		x5,		x7
sb   	x2,				-24(x31)
lhu  	x2,				188(x31)
lhu  	x3,				-304(x31)
xor  	x1,		x1,		x6
lbu  	x1,				-332(x31)
slti 	x2,		x2,		698
srl  	x7,		x5,		x5
lbu  	x5,				-644(x31)
sb   	x7,				-28(x31)
lhu  	x4,				-296(x31)
lbu  	x2,				188(x31)
lb   	x3,				-348(x31)
lbu  	x1,				424(x31)
xor  	x5,		x5,		x4
lb   	x4,				80(x31)
lb   	x5,				-980(x31)
sw   	x7,				20(x31)
mulhu	x5,		x5,		x5
sb   	x0,				16(x31)
lhu  	x1,				-24(x31)
slli 	x4,		x4,		6
lw   	x4,				424(x31)
xori 	x3,		x0,		-891
sb   	x0,				-24(x31)
lh   	x2,				-608(x31)
lh   	x7,				-608(x31)
sb   	x0,				16(x31)
slli 	x5,		x2,		23
mulh 	x7,		x3,		x5
sltu 	x5,		x4,		x2
lw   	x3,				88(x31)
lbu  	x1,				-772(x31)
sub  	x2,		x2,		x5
sh   	x7,				36(x31)
mul  	x5,		x6,		x7
sb   	x1,				40(x31)
lhu  	x7,				-132(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sw   	x1,				28(x31)
lbu  	x6,				4(x31)
lbu  	x5,				-900(x31)
lw   	x1,				180(x31)
addi 	x4,		x2,		-1971
mulhu	x4,		x3,		x6
sra  	x2,		x2,		x4
srai 	x1,		x5,		31
sw   	x6,				-12(x31)
sub  	x4,		x5,		x6
lhu  	x6,				-492(x31)
lw   	x6,				-1160(x31)
mulhu	x4,		x5,		x7
lw   	x4,				-980(x31)
lb   	x1,				-96(x31)
lw   	x7,				-748(x31)
lh   	x4,				336(x31)
sltiu	x7,		x0,		1585
lw   	x5,				-432(x31)
add  	x2,		x6,		x6
mul  	x4,		x7,		x0
sw   	x7,				-4(x31)
sh   	x3,				-12(x31)
xor  	x7,		x0,		x6
sltu 	x3,		x3,		x4
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x2,				-188(x31)
sb   	x5,				-12(x31)
sh   	x0,				-12(x31)
or   	x7,		x5,		x2
lb   	x4,				-416(x31)
sb   	x4,				-40(x31)
sb   	x6,				20(x31)
slti 	x4,		x7,		553
lbu  	x7,				36(x31)
addi 	x3,		x1,		-1760
mulhsu	x6,		x6,		x0
sw   	x1,				-40(x31)
lhu  	x6,				208(x31)
sltiu	x4,		x6,		-660
sh   	x1,				-36(x31)
mulh 	x6,		x6,		x7
sh   	x4,				20(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
srai 	x5,		x2,		26
sw   	x4,				20(x31)
sb   	x1,				-12(x31)
lhu  	x1,				-88(x31)
lbu  	x5,				668(x31)
lbu  	x3,				708(x31)
sll  	x7,		x0,		x1
slli 	x2,		x0,		11
srai 	x7,		x7,		18
lh   	x5,				840(x31)
mul  	x7,		x7,		x4
lhu  	x6,				840(x31)
sw   	x2,				0(x31)
lh   	x1,				468(x31)
mulh 	x7,		x2,		x5
srli 	x5,		x7,		25
sb   	x3,				40(x31)
lb   	x1,				636(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x6,				-392(x31)
lb   	x6,				-12(x31)
sh   	x4,				28(x31)
lbu  	x5,				604(x31)
lw   	x3,				432(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lw   	x1,				1020(x31)
lh   	x3,				408(x31)
lh   	x1,				600(x31)
xor  	x4,		x3,		x1
lw   	x6,				-300(x31)
srli 	x3,		x0,		22
lbu  	x1,				632(x31)
lb   	x2,				-228(x31)
lh   	x3,				904(x31)
sb   	x4,				-40(x31)
sh   	x1,				-36(x31)
xor  	x6,		x2,		x5
lw   	x6,				-272(x31)
lh   	x4,				800(x31)
sh   	x3,				20(x31)
sb   	x7,				40(x31)
sb   	x5,				28(x31)
lhu  	x1,				484(x31)
lb   	x3,				120(x31)
lbu  	x2,				940(x31)
lhu  	x5,				140(x31)
sltiu	x1,		x0,		353
srl  	x4,		x0,		x3
addi 	x5,		x3,		-150
xor  	x1,		x5,		x6
sb   	x0,				40(x31)
lh   	x3,				1148(x31)
lbu  	x4,				-256(x31)
lhu  	x7,				576(x31)
lb   	x7,				1020(x31)
lb   	x6,				1176(x31)
srl  	x6,		x2,		x0
mulh 	x4,		x7,		x2
sb   	x7,				-4(x31)
mulh 	x2,		x5,		x7
add  	x3,		x5,		x6
sb   	x7,				-40(x31)
sb   	x7,				36(x31)
lw   	x7,				200(x31)
lhu  	x7,				-128(x31)
lhu  	x3,				800(x31)
sw   	x0,				-36(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sub  	x2,		x0,		x6
lhu  	x2,				-432(x31)
xor  	x2,		x3,		x4
lb   	x7,				-316(x31)
lbu  	x7,				396(x31)
lhu  	x6,				-176(x31)
sb   	x1,				-32(x31)
lbu  	x1,				68(x31)
lbu  	x2,				504(x31)
and  	x2,		x0,		x4
sw   	x2,				-40(x31)
sb   	x2,				-32(x31)
sw   	x4,				12(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x7,				204(x31)
nop  
sb   	x0,				4(x31)
lh   	x2,				500(x31)
lh   	x1,				-872(x31)
lhu  	x1,				-592(x31)
sb   	x2,				-36(x31)
add  	x1,		x5,		x6
sb   	x1,				40(x31)
sb   	x1,				32(x31)
lh   	x7,				-688(x31)
lw   	x7,				32(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sub  	x2,		x2,		x6
lh   	x6,				332(x31)
slti 	x3,		x7,		1090
sw   	x4,				-12(x31)
sh   	x4,				20(x31)
ori  	x4,		x4,		289
xor  	x1,		x1,		x1
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lh   	x6,				296(x31)
sh   	x3,				-4(x31)
sh   	x4,				4(x31)
lh   	x5,				40(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x7,				412(x31)
mulhsu	x2,		x5,		x4
slt  	x4,		x7,		x0
lbu  	x2,				1040(x31)
mul  	x1,		x6,		x3
sb   	x0,				-40(x31)
lb   	x7,				592(x31)
lhu  	x7,				1112(x31)
lhu  	x2,				52(x31)
sw   	x4,				-16(x31)
srai 	x2,		x7,		18
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sltiu	x3,		x3,		-1876
sb   	x3,				-40(x31)
lb   	x4,				1160(x31)
lbu  	x1,				972(x31)
sw   	x4,				-20(x31)
sll  	x6,		x3,		x4
lw   	x6,				636(x31)
lbu  	x1,				268(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x1,				-108(x31)
lb   	x3,				132(x31)
lbu  	x5,				620(x31)
lh   	x7,				144(x31)
lh   	x3,				1096(x31)
sb   	x0,				24(x31)
sw   	x5,				-32(x31)
slti 	x4,		x7,		1330
lb   	x1,				1156(x31)
sw   	x3,				28(x31)
lbu  	x4,				828(x31)
sh   	x4,				4(x31)
lw   	x1,				764(x31)
sh   	x7,				0(x31)
sw   	x6,				40(x31)
sh   	x3,				-40(x31)
lw   	x6,				-172(x31)
lhu  	x1,				324(x31)
srai 	x4,		x6,		28
lhu  	x5,				560(x31)
lbu  	x2,				924(x31)
lb   	x6,				-92(x31)
lb   	x2,				-148(x31)
sw   	x3,				36(x31)
lw   	x5,				828(x31)
sh   	x7,				8(x31)
lh   	x4,				1348(x31)
sw   	x0,				-40(x31)
lhu  	x6,				548(x31)
sh   	x1,				20(x31)
sra  	x5,		x7,		x2
sw   	x4,				-4(x31)
sw   	x7,				-24(x31)
lw   	x2,				1400(x31)
sra  	x3,		x3,		x7
sh   	x0,				12(x31)
sb   	x5,				12(x31)
or   	x4,		x5,		x5
lhu  	x1,				576(x31)
lb   	x3,				-144(x31)
and  	x2,		x3,		x6
xor  	x5,		x4,		x0
lhu  	x4,				328(x31)
lh   	x3,				52(x31)
nop  
lbu  	x4,				252(x31)
lw   	x6,				648(x31)
xori 	x2,		x2,		-236
lw   	x3,				208(x31)
sb   	x7,				16(x31)
srli 	x5,		x4,		17
lw   	x5,				620(x31)
mul  	x4,		x4,		x6
addi 	x2,		x7,		981
add  	x7,		x6,		x6
lh   	x7,				928(x31)
lb   	x2,				164(x31)
lh   	x5,				196(x31)
sb   	x5,				-24(x31)
sw   	x5,				12(x31)
lhu  	x3,				76(x31)
lh   	x2,				296(x31)
lh   	x6,				940(x31)
srai 	x1,		x7,		12
sb   	x1,				-20(x31)
sh   	x6,				24(x31)
sltiu	x6,		x1,		148
sw   	x3,				-4(x31)
sw   	x7,				28(x31)
lb   	x7,				1304(x31)
slt  	x6,		x4,		x1
sltiu	x2,		x2,		-739
sw   	x2,				-12(x31)
sb   	x7,				-16(x31)
lb   	x3,				1304(x31)
xor  	x5,		x6,		x5
xor  	x4,		x1,		x3
lb   	x5,				20(x31)
lw   	x2,				-176(x31)
lbu  	x3,				0(x31)
lw   	x7,				1016(x31)
lw   	x3,				1140(x31)
sub  	x6,		x0,		x4
srai 	x7,		x2,		25
sh   	x7,				-28(x31)
sw   	x0,				16(x31)
lhu  	x2,				1240(x31)
slli 	x4,		x5,		3
sw   	x5,				12(x31)
lhu  	x6,				-28(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
sb   	x0,				-36(x31)
addi 	x6,		x7,		-1085
lw   	x2,				172(x31)
lw   	x1,				-748(x31)
lw   	x5,				-500(x31)
sub  	x7,		x1,		x7
and  	x3,		x5,		x6
add  	x1,		x1,		x6
sb   	x3,				-4(x31)
sub  	x6,		x5,		x4
lw   	x5,				-236(x31)
lb   	x7,				-708(x31)
lh   	x2,				-948(x31)
sb   	x5,				-32(x31)
add  	x2,		x5,		x2
sltiu	x3,		x7,		-1359
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lbu  	x1,				192(x31)
lh   	x5,				4(x31)
lw   	x3,				-444(x31)
lhu  	x7,				-536(x31)
lbu  	x6,				-568(x31)
lbu  	x2,				32(x31)
lh   	x3,				-4(x31)
sw   	x1,				-40(x31)
lbu  	x1,				464(x31)
sltiu	x5,		x7,		-449
add  	x2,		x5,		x6
lw   	x3,				648(x31)
sh   	x7,				32(x31)
sw   	x3,				0(x31)
lb   	x7,				192(x31)
lhu  	x4,				-536(x31)
lbu  	x7,				-600(x31)
lh   	x2,				324(x31)
lbu  	x6,				-328(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x3,				-196(x31)
nop  
mulh 	x2,		x1,		x5
slt  	x2,		x3,		x2
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
add  	x2,		x0,		x4
sb   	x0,				-28(x31)
lh   	x7,				-880(x31)
ori  	x6,		x0,		-234
lh   	x3,				-556(x31)
sh   	x1,				20(x31)
xori 	x3,		x6,		650
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lhu  	x1,				-396(x31)
sub  	x7,		x4,		x0
lw   	x3,				364(x31)
xori 	x5,		x3,		-739
lb   	x7,				456(x31)
lbu  	x1,				-464(x31)
mul  	x5,		x0,		x1
sb   	x6,				-20(x31)
lh   	x4,				664(x31)
add  	x7,		x7,		x4
lw   	x1,				-132(x31)
lhu  	x4,				388(x31)
srai 	x5,		x0,		20
xor  	x4,		x0,		x0
sw   	x2,				24(x31)
lhu  	x7,				-560(x31)
lw   	x4,				200(x31)
lw   	x3,				-644(x31)
addi 	x3,		x0,		1293
srli 	x4,		x6,		1
nop  
mul  	x1,		x5,		x0
sw   	x0,				-36(x31)
lhu  	x7,				-792(x31)
sb   	x4,				-12(x31)
srl  	x1,		x3,		x5
sw   	x7,				8(x31)
sh   	x6,				-28(x31)
sb   	x7,				-24(x31)
lh   	x2,				540(x31)
sw   	x5,				36(x31)
sw   	x1,				4(x31)
lb   	x7,				216(x31)
sh   	x1,				-28(x31)
lbu  	x6,				-384(x31)
lb   	x7,				460(x31)
sub  	x2,		x7,		x0
sb   	x6,				40(x31)
lhu  	x7,				-796(x31)
lb   	x2,				-436(x31)
lw   	x2,				-516(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x3,				792(x31)
lbu  	x7,				-204(x31)
lhu  	x5,				304(x31)
lhu  	x7,				-116(x31)
sh   	x4,				-36(x31)
srli 	x2,		x5,		14
sw   	x1,				-12(x31)
lh   	x7,				188(x31)
sb   	x6,				16(x31)
lh   	x2,				616(x31)
lh   	x4,				724(x31)
sw   	x0,				20(x31)
lbu  	x1,				792(x31)
lw   	x7,				148(x31)
sltu 	x1,		x5,		x4
sb   	x5,				24(x31)
sltu 	x6,		x3,		x2
sub  	x1,		x1,		x4
sub  	x2,		x2,		x3
lhu  	x6,				636(x31)
sh   	x1,				4(x31)
sh   	x3,				24(x31)
add  	x7,		x5,		x3
lbu  	x2,				-300(x31)
sw   	x6,				32(x31)
lhu  	x5,				-348(x31)
lbu  	x6,				128(x31)
sh   	x2,				32(x31)
sb   	x7,				-12(x31)
sw   	x5,				20(x31)
mulh 	x7,		x6,		x0
sll  	x4,		x6,		x5
lh   	x2,				408(x31)
mulhsu	x7,		x2,		x6
lw   	x1,				36(x31)
sh   	x6,				12(x31)
sb   	x2,				16(x31)
lbu  	x1,				-200(x31)
sub  	x5,		x1,		x7
sw   	x3,				32(x31)
sb   	x2,				4(x31)
lb   	x7,				124(x31)
or   	x1,		x6,		x2
lw   	x5,				444(x31)
lbu  	x5,				136(x31)
ori  	x4,		x7,		671
lw   	x1,				816(x31)
sll  	x7,		x7,		x2
lhu  	x6,				196(x31)
lw   	x2,				-556(x31)
sltiu	x2,		x4,		-1446
add  	x3,		x4,		x5
sh   	x2,				32(x31)
lw   	x7,				908(x31)
sra  	x2,		x5,		x0
mulh 	x3,		x6,		x1
lb   	x6,				-428(x31)
lb   	x5,				152(x31)
xori 	x7,		x1,		1616
lhu  	x5,				-456(x31)
sh   	x1,				-40(x31)
sb   	x6,				28(x31)
lw   	x1,				444(x31)
srli 	x7,		x2,		31
wfi