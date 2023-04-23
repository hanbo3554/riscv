addi 	x0,		x0,		1563
addi 	x1,		x0,		-189
addi 	x2,		x0,		-1801
addi 	x3,		x0,		1696
addi 	x4,		x0,		-527
addi 	x5,		x0,		1681
addi 	x6,		x0,		-243
addi 	x7,		x0,		-2
addi 	x8,		x0,		1215
addi 	x9,		x0,		1044
addi 	x10,	x0,		-1706
addi 	x11,	x0,		-1533
addi 	x12,	x0,		-154
addi 	x13,	x0,		-1195
addi 	x14,	x0,		-894
addi 	x15,	x0,		219
addi 	x16,	x0,		1798
addi 	x17,	x0,		1737
addi 	x18,	x0,		901
addi 	x19,	x0,		933
addi 	x20,	x0,		-375
addi 	x21,	x0,		-1350
addi 	x22,	x0,		390
addi 	x23,	x0,		-441
addi 	x24,	x0,		-671
addi 	x25,	x0,		-679
addi 	x26,	x0,		2042
addi 	x27,	x0,		1763
addi 	x28,	x0,		832
addi 	x29,	x0,		-1157
addi 	x30,	x0,		275
addi 	x31,	x0,		-681
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x2,				0(x31)
sw   	x2,				-24(x31)
lbu  	x4,				-24(x31)
addi 	x1,		x5,		-1136
lbu  	x6,				-24(x31)
mulhu	x2,		x1,		x2
lb   	x6,				-24(x31)
sb   	x2,				-4(x31)
lhu  	x1,				-24(x31)
mulh 	x7,		x4,		x4
lhu  	x7,				-4(x31)
slti 	x5,		x5,		-611
lw   	x1,				-4(x31)
lb   	x5,				-24(x31)
mulhsu	x2,		x6,		x1
lhu  	x6,				-4(x31)
sh   	x2,				4(x31)
lhu  	x7,				-4(x31)
sltu 	x5,		x3,		x3
sh   	x7,				-20(x31)
add  	x3,		x7,		x0
srli 	x4,		x1,		17
sub  	x6,		x0,		x5
slt  	x6,		x7,		x4
and  	x7,		x6,		x0
sh   	x2,				-8(x31)
lhu  	x7,				-8(x31)
lb   	x5,				-24(x31)
lw   	x1,				-8(x31)
lbu  	x5,				-20(x31)
sb   	x5,				28(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lh   	x6,				0(x31)
sw   	x5,				-28(x31)
lhu  	x2,				152(x31)
mulhsu	x7,		x1,		x3
lh   	x3,				0(x31)
sb   	x3,				0(x31)
sll  	x7,		x0,		x1
sw   	x7,				20(x31)
sw   	x5,				-32(x31)
sw   	x4,				-36(x31)
sw   	x1,				-28(x31)
lh   	x2,				152(x31)
lb   	x5,				156(x31)
lhu  	x1,				-28(x31)
lbu  	x7,				-36(x31)
sw   	x5,				-20(x31)
sw   	x7,				-24(x31)
lw   	x6,				20(x31)
lb   	x6,				164(x31)
sb   	x3,				12(x31)
sw   	x4,				-32(x31)
sh   	x2,				12(x31)
sb   	x7,				-16(x31)
ori  	x1,		x2,		1373
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lb   	x3,				-548(x31)
lhu  	x6,				-568(x31)
sh   	x5,				-4(x31)
lb   	x7,				-396(x31)
sb   	x0,				-16(x31)
lbu  	x5,				-512(x31)
lb   	x3,				-568(x31)
sltu 	x5,		x7,		x2
lh   	x7,				-560(x31)
lbu  	x7,				-4(x31)
lb   	x6,				-36(x31)
lbu  	x3,				-568(x31)
lhu  	x2,				-376(x31)
sh   	x7,				-32(x31)
add  	x1,		x1,		x7
lh   	x1,				-568(x31)
sw   	x0,				12(x31)
lbu  	x7,				-32(x31)
sh   	x3,				-12(x31)
sb   	x7,				-16(x31)
lhu  	x6,				-36(x31)
lb   	x4,				-344(x31)
slli 	x4,		x0,		12
sw   	x5,				-32(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sb   	x0,				-40(x31)
lhu  	x2,				-40(x31)
lbu  	x4,				-1208(x31)
lhu  	x3,				-1252(x31)
lbu  	x7,				-1080(x31)
sw   	x5,				28(x31)
srli 	x4,		x7,		22
sb   	x0,				24(x31)
lh   	x6,				-20(x31)
lbu  	x2,				-720(x31)
sw   	x3,				4(x31)
slt  	x5,		x3,		x1
sw   	x6,				-32(x31)
sh   	x3,				-36(x31)
lw   	x4,				-704(x31)
lw   	x1,				-720(x31)
lh   	x1,				-1248(x31)
lw   	x3,				-1220(x31)
ori  	x4,		x4,		-72
mulh 	x1,		x7,		x7
mulhsu	x2,		x0,		x4
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lbu  	x7,				-480(x31)
sw   	x6,				-40(x31)
lh   	x2,				-8(x31)
lh   	x1,				40(x31)
sw   	x1,				-24(x31)
srl  	x1,		x2,		x2
lhu  	x4,				720(x31)
andi 	x2,		x5,		996
sw   	x6,				40(x31)
nop  
lh   	x4,				788(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x4,				412(x31)
lb   	x7,				388(x31)
slli 	x2,		x2,		26
lw   	x7,				56(x31)
sw   	x5,				36(x31)
sh   	x3,				24(x31)
lh   	x6,				1092(x31)
lbu  	x3,				24(x31)
lw   	x3,				24(x31)
slli 	x3,		x5,		20
lhu  	x7,				-156(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x7,				48(x31)
mulhu	x4,		x5,		x3
sltu 	x2,		x0,		x7
sb   	x4,				-28(x31)
lw   	x7,				-132(x31)
lh   	x2,				-108(x31)
sw   	x1,				8(x31)
sw   	x6,				0(x31)
lw   	x6,				412(x31)
ori  	x2,		x3,		1866
srl  	x5,		x7,		x4
lw   	x1,				28(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
addi 	x7,		x7,		83
sb   	x2,				8(x31)
sw   	x5,				-4(x31)
lh   	x7,				-192(x31)
sw   	x3,				-24(x31)
sw   	x6,				32(x31)
lb   	x6,				288(x31)
lh   	x5,				256(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sltu 	x7,		x1,		x1
mulh 	x2,		x1,		x5
sh   	x3,				32(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x5,				196(x31)
xori 	x6,		x5,		1305
sb   	x7,				-28(x31)
sltiu	x5,		x2,		-1222
lw   	x4,				-616(x31)
add  	x3,		x1,		x0
lbu  	x3,				-632(x31)
lhu  	x6,				-556(x31)
sw   	x1,				-40(x31)
lw   	x2,				-1068(x31)
lb   	x1,				-1084(x31)
lw   	x2,				-1084(x31)
lbu  	x6,				-912(x31)
mulhu	x2,		x6,		x3
lw   	x4,				-1052(x31)
sh   	x3,				-24(x31)
lhu  	x2,				-632(x31)
ori  	x4,		x6,		-139
sh   	x2,				8(x31)
lbu  	x5,				-916(x31)
srli 	x2,		x5,		2
sltu 	x1,		x5,		x0
sh   	x7,				4(x31)
lh   	x3,				-1052(x31)
sw   	x0,				12(x31)
sh   	x3,				-16(x31)
sub  	x6,		x3,		x7
sub  	x3,		x4,		x5
sltiu	x7,		x4,		-24
sw   	x6,				28(x31)
sb   	x5,				-40(x31)
sll  	x3,		x2,		x5
sh   	x6,				28(x31)
sw   	x7,				-20(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x4,				-452(x31)
lw   	x2,				-512(x31)
lhu  	x3,				316(x31)
lw   	x2,				-824(x31)
lbu  	x6,				-496(x31)
lhu  	x5,				312(x31)
sw   	x6,				20(x31)
lh   	x2,				104(x31)
sb   	x6,				-36(x31)
sra  	x5,		x7,		x4
mulhu	x7,		x6,		x4
lb   	x6,				-780(x31)
lh   	x4,				-792(x31)
lbu  	x4,				-744(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x0,				4(x31)
addi 	x3,		x4,		1329
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sw   	x4,				-24(x31)
xor  	x2,		x4,		x2
sh   	x3,				36(x31)
lh   	x7,				-1152(x31)
lhu  	x4,				-1148(x31)
sb   	x3,				40(x31)
lb   	x7,				64(x31)
sb   	x5,				20(x31)
lh   	x1,				-1040(x31)
lh   	x2,				-1136(x31)
lh   	x1,				20(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lh   	x5,				-172(x31)
lbu  	x2,				-156(x31)
lbu  	x7,				-688(x31)
lw   	x7,				484(x31)
lb   	x6,				528(x31)
lhu  	x7,				364(x31)
srai 	x3,		x6,		27
lhu  	x1,				484(x31)
slt  	x3,		x5,		x1
nop  
lw   	x1,				-152(x31)
slt  	x6,		x4,		x5
sw   	x7,				-36(x31)
lw   	x1,				-476(x31)
mulhu	x7,		x5,		x0
sw   	x1,				24(x31)
lh   	x7,				-172(x31)
lh   	x5,				-892(x31)
lhu  	x4,				-36(x31)
sb   	x2,				28(x31)
lw   	x6,				384(x31)
mul  	x4,		x2,		x3
lhu  	x7,				-556(x31)
add  	x1,		x7,		x7
lhu  	x5,				-28(x31)
lbu  	x6,				392(x31)
nop  
lw   	x6,				-564(x31)
lh   	x5,				352(x31)
ori  	x5,		x1,		1327
mulhsu	x4,		x3,		x1
sltu 	x2,		x7,		x2
lh   	x5,				-696(x31)
lw   	x5,				-520(x31)
nop  
lh   	x5,				-708(x31)
lbu  	x4,				528(x31)
and  	x3,		x6,		x2
lb   	x3,				-508(x31)
lbu  	x1,				-236(x31)
lb   	x2,				340(x31)
lhu  	x5,				572(x31)
sw   	x1,				-32(x31)
sw   	x4,				36(x31)
sh   	x6,				8(x31)
sub  	x7,		x2,		x4
lw   	x6,				-192(x31)
lh   	x4,				-220(x31)
addi 	x2,		x1,		-627
lhu  	x1,				-564(x31)
lb   	x1,				-692(x31)
andi 	x6,		x3,		-1870
lh   	x7,				552(x31)
sll  	x1,		x1,		x1
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lhu  	x6,				-24(x31)
xori 	x2,		x5,		1638
sltu 	x3,		x1,		x0
lw   	x5,				368(x31)
sh   	x6,				16(x31)
sh   	x1,				24(x31)
sh   	x0,				-32(x31)
lw   	x3,				-160(x31)
addi 	x7,		x1,		-1155
lbu  	x3,				876(x31)
lbu  	x7,				484(x31)
xor  	x3,		x5,		x4
sw   	x4,				32(x31)
sb   	x1,				4(x31)
sub  	x3,		x0,		x7
sb   	x4,				4(x31)
mul  	x5,		x6,		x7
lh   	x6,				340(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x5,				460(x31)
lh   	x7,				-372(x31)
sh   	x3,				32(x31)
sw   	x7,				-24(x31)
and  	x7,		x1,		x1
lbu  	x7,				-384(x31)
lh   	x4,				32(x31)
mulh 	x2,		x2,		x4
and  	x3,		x1,		x7
lh   	x2,				-376(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sltiu	x2,		x6,		-748
sub  	x4,		x2,		x4
sh   	x7,				24(x31)
lbu  	x7,				-1280(x31)
addi 	x1,		x2,		471
sb   	x2,				-36(x31)
lbu  	x3,				-656(x31)
lh   	x1,				-1176(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lw   	x7,				-664(x31)
lw   	x2,				-1004(x31)
sh   	x4,				16(x31)
lbu  	x4,				64(x31)
sw   	x2,				36(x31)
sw   	x1,				-32(x31)
xor  	x7,		x4,		x6
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sh   	x6,				28(x31)
sw   	x7,				12(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x7,				128(x31)
lw   	x5,				1028(x31)
sltu 	x3,		x2,		x3
mulhu	x3,		x6,		x7
sb   	x5,				16(x31)
ori  	x3,		x0,		1736
sb   	x6,				28(x31)
lw   	x5,				1188(x31)
lhu  	x1,				132(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
add  	x6,		x6,		x3
sb   	x5,				-8(x31)
xori 	x5,		x7,		-1839
slti 	x3,		x0,		-1700
sw   	x0,				-4(x31)
lh   	x7,				-140(x31)
lb   	x5,				-164(x31)
lh   	x7,				-164(x31)
sh   	x1,				8(x31)
slt  	x2,		x1,		x2
sw   	x2,				4(x31)
sh   	x4,				32(x31)
lbu  	x4,				-348(x31)
lh   	x3,				88(x31)
sll  	x3,		x5,		x0
lw   	x3,				164(x31)
lw   	x1,				-176(x31)
sll  	x1,		x0,		x5
lb   	x2,				-356(x31)
sltiu	x1,		x6,		989
lh   	x6,				308(x31)
mulhu	x6,		x3,		x5
lbu  	x6,				-176(x31)
lbu  	x1,				-252(x31)
sltu 	x4,		x2,		x3
lhu  	x6,				-152(x31)
sh   	x5,				-12(x31)
lbu  	x1,				732(x31)
lw   	x5,				-164(x31)
lb   	x1,				732(x31)
nop  
lw   	x6,				376(x31)
lw   	x1,				348(x31)
sll  	x3,		x1,		x0
lhu  	x7,				348(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sltu 	x4,		x1,		x5
xor  	x3,		x0,		x1
sw   	x4,				-36(x31)
lhu  	x2,				-772(x31)
sb   	x4,				-24(x31)
lh   	x5,				200(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x4,				-756(x31)
sh   	x3,				4(x31)
lh   	x2,				-912(x31)
lh   	x7,				-400(x31)
xor  	x5,		x5,		x1
sb   	x6,				-12(x31)
sh   	x4,				-4(x31)
lhu  	x4,				-68(x31)
lw   	x2,				-1096(x31)
sb   	x4,				-40(x31)
addi 	x7,		x0,		-834
andi 	x5,		x3,		-335
lhu  	x6,				-52(x31)
lhu  	x2,				-372(x31)
ori  	x5,		x2,		493
lbu  	x7,				-48(x31)
sh   	x0,				-36(x31)
lb   	x5,				-896(x31)
sltu 	x2,		x2,		x7
lb   	x3,				104(x31)
xori 	x1,		x0,		-1215
add  	x2,		x4,		x3
lbu  	x1,				-1300(x31)
lhu  	x3,				60(x31)
lw   	x5,				-280(x31)
lw   	x6,				48(x31)
lbu  	x7,				-184(x31)
lhu  	x5,				-400(x31)
sb   	x3,				36(x31)
sb   	x0,				-16(x31)
sltu 	x5,		x4,		x7
sw   	x0,				40(x31)
srl  	x6,		x5,		x2
sb   	x1,				-8(x31)
xor  	x4,		x5,		x2
lhu  	x4,				-1108(x31)
sltiu	x6,		x0,		-1606
sltiu	x3,		x4,		-384
sb   	x5,				32(x31)
lb   	x4,				-760(x31)
sh   	x1,				-4(x31)
sltiu	x2,		x3,		1739
lw   	x4,				-536(x31)
lb   	x2,				-752(x31)
lh   	x7,				-892(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x6,				-540(x31)
sub  	x2,		x1,		x4
mulh 	x4,		x3,		x5
lh   	x1,				-328(x31)
add  	x3,		x7,		x2
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x4,				748(x31)
srli 	x5,		x0,		20
lw   	x3,				892(x31)
sh   	x5,				4(x31)
sh   	x7,				-24(x31)
slt  	x2,		x7,		x1
lh   	x2,				244(x31)
lw   	x6,				888(x31)
sb   	x2,				16(x31)
sw   	x7,				16(x31)
or   	x4,		x2,		x5
sh   	x7,				-36(x31)
sh   	x7,				12(x31)
lb   	x2,				784(x31)
srai 	x3,		x0,		11
srai 	x6,		x4,		15
lh   	x6,				12(x31)
or   	x5,		x6,		x4
lbu  	x4,				-100(x31)
lh   	x2,				360(x31)
sh   	x5,				16(x31)
ori  	x4,		x7,		1932
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sh   	x6,				8(x31)
lb   	x3,				432(x31)
sh   	x3,				-32(x31)
ori  	x5,		x4,		1082
sw   	x5,				-28(x31)
lh   	x5,				-312(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sb   	x6,				24(x31)
addi 	x3,		x5,		-1528
mul  	x1,		x4,		x3
sub  	x2,		x1,		x7
sw   	x2,				-32(x31)
slli 	x4,		x7,		29
lw   	x3,				-276(x31)
lw   	x2,				-12(x31)
sub  	x5,		x6,		x5
sb   	x5,				20(x31)
lb   	x7,				160(x31)
lb   	x6,				712(x31)
sw   	x4,				0(x31)
sh   	x0,				-20(x31)
sll  	x2,		x5,		x2
sb   	x5,				16(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x1,				28(x31)
mul  	x5,		x6,		x6
sh   	x5,				-20(x31)
sb   	x3,				-16(x31)
lbu  	x6,				-152(x31)
sb   	x0,				-40(x31)
xori 	x4,		x1,		-384
lbu  	x4,				300(x31)
lb   	x7,				716(x31)
sw   	x7,				40(x31)
lb   	x5,				-56(x31)
sub  	x3,		x4,		x3
lbu  	x7,				-236(x31)
slli 	x3,		x7,		14
lbu  	x1,				76(x31)
lhu  	x1,				184(x31)
lhu  	x3,				900(x31)
lb   	x3,				972(x31)
or   	x4,		x7,		x2
sh   	x5,				16(x31)
mul  	x3,		x4,		x5
sub  	x1,		x1,		x0
lw   	x7,				700(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x1
xor  	x1,		x1,		x3
addi 	x6,		x1,		-108
ori  	x6,		x6,		-106
lb   	x7,				424(x31)
lw   	x2,				-524(x31)
sh   	x6,				-36(x31)
mulhsu	x4,		x4,		x0
lb   	x1,				-936(x31)
sh   	x3,				-4(x31)
lb   	x1,				-196(x31)
lbu  	x6,				-560(x31)
lw   	x4,				-564(x31)
xor  	x4,		x4,		x2
addi 	x3,		x3,		1927
lh   	x5,				-536(x31)
or   	x6,		x7,		x0
slti 	x2,		x4,		-1797
lw   	x2,				-344(x31)
mulh 	x6,		x3,		x5
sb   	x7,				-24(x31)
sltu 	x3,		x1,		x6
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lb   	x3,				408(x31)
lw   	x7,				248(x31)
lh   	x2,				-652(x31)
sub  	x2,		x7,		x0
lhu  	x1,				-552(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lw   	x5,				-196(x31)
sltiu	x6,		x7,		1151
lbu  	x2,				232(x31)
mulhsu	x6,		x0,		x3
sw   	x7,				40(x31)
sb   	x5,				-32(x31)
sw   	x6,				-4(x31)
lh   	x5,				288(x31)
lb   	x4,				-404(x31)
lh   	x2,				268(x31)
lh   	x1,				-412(x31)
mul  	x7,		x5,		x6
lb   	x5,				-272(x31)
sh   	x1,				-32(x31)
mulh 	x6,		x0,		x2
lbu  	x7,				112(x31)
mulhsu	x1,		x0,		x3
sh   	x7,				36(x31)
lw   	x7,				-280(x31)
mulh 	x4,		x7,		x1
sb   	x5,				4(x31)
sub  	x5,		x1,		x4
sh   	x7,				-36(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lhu  	x5,				-1068(x31)
lhu  	x3,				-1032(x31)
srl  	x5,		x5,		x7
xor  	x2,		x5,		x5
lh   	x4,				-876(x31)
lb   	x1,				-132(x31)
sb   	x6,				36(x31)
mulhsu	x3,		x1,		x5
lbu  	x2,				-284(x31)
addi 	x7,		x4,		-740
sh   	x2,				16(x31)
sltu 	x2,		x7,		x1
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x4,				284(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lb   	x1,				-640(x31)
lh   	x3,				-880(x31)
lbu  	x5,				-832(x31)
lhu  	x1,				32(x31)
mul  	x7,		x6,		x1
lbu  	x1,				-268(x31)
lb   	x5,				-1236(x31)
lw   	x3,				-1572(x31)
lw   	x1,				-152(x31)
srai 	x5,		x5,		15
nop  
lbu  	x1,				32(x31)
sw   	x0,				-28(x31)
sh   	x0,				4(x31)
addi 	x7,		x0,		1432
lhu  	x3,				-1192(x31)
lb   	x7,				-324(x31)
lbu  	x5,				-1176(x31)
add  	x6,		x7,		x5
lb   	x3,				-836(x31)
lh   	x6,				-1572(x31)
lbu  	x4,				-744(x31)
lw   	x4,				-328(x31)
sub  	x1,		x6,		x1
sb   	x1,				-28(x31)
sh   	x2,				40(x31)
sh   	x7,				36(x31)
sb   	x7,				16(x31)
lhu  	x7,				-168(x31)
lbu  	x6,				-1352(x31)
sw   	x1,				-24(x31)
mulh 	x4,		x4,		x3
lbu  	x4,				-712(x31)
lh   	x3,				-288(x31)
sh   	x7,				20(x31)
add  	x1,		x4,		x4
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
and  	x7,		x0,		x0
addi 	x6,		x6,		1465
lw   	x6,				544(x31)
lw   	x3,				336(x31)
or   	x7,		x4,		x0
mulh 	x1,		x0,		x7
and  	x6,		x4,		x5
lbu  	x3,				64(x31)
sw   	x2,				20(x31)
addi 	x2,		x0,		1910
lw   	x7,				1076(x31)
lw   	x3,				1044(x31)
andi 	x7,		x6,		-1178
sb   	x0,				24(x31)
mul  	x4,		x7,		x5
mulhsu	x7,		x0,		x4
lb   	x3,				1328(x31)
lh   	x1,				496(x31)
lh   	x4,				1068(x31)
lh   	x6,				692(x31)
lh   	x1,				288(x31)
nop  
lbu  	x5,				1388(x31)
lbu  	x6,				1040(x31)
sb   	x5,				20(x31)
sb   	x2,				20(x31)
lw   	x4,				176(x31)
slt  	x7,		x1,		x3
lhu  	x1,				80(x31)
lw   	x7,				696(x31)
sb   	x7,				40(x31)
lbu  	x6,				480(x31)
mul  	x3,		x7,		x2
sb   	x7,				28(x31)
sh   	x1,				-24(x31)
mulhsu	x1,		x0,		x7
sh   	x3,				4(x31)
sw   	x7,				-16(x31)
lh   	x4,				424(x31)
sh   	x6,				-20(x31)
mulh 	x5,		x6,		x1
sb   	x7,				24(x31)
lbu  	x5,				20(x31)
lb   	x5,				1156(x31)
sb   	x5,				8(x31)
srl  	x1,		x5,		x7
lw   	x6,				360(x31)
sltiu	x5,		x5,		-440
lb   	x1,				-4(x31)
mulhu	x7,		x6,		x2
lhu  	x7,				1120(x31)
sw   	x5,				-40(x31)
sub  	x2,		x2,		x0
sw   	x4,				4(x31)
lw   	x7,				1036(x31)
lw   	x2,				128(x31)
nop  
lhu  	x7,				340(x31)
sh   	x0,				12(x31)
sh   	x1,				-16(x31)
lb   	x5,				1372(x31)
lh   	x6,				340(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sb   	x2,				16(x31)
sb   	x7,				-28(x31)
sw   	x6,				-12(x31)
lb   	x7,				740(x31)
lbu  	x2,				-116(x31)
addi 	x1,		x7,		1184
sh   	x2,				-28(x31)
lbu  	x6,				852(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x3,				1016(x31)
lb   	x2,				-240(x31)
sb   	x4,				-12(x31)
lh   	x4,				844(x31)
sh   	x7,				8(x31)
lb   	x2,				336(x31)
sw   	x7,				-24(x31)
lb   	x7,				1012(x31)
or   	x1,		x3,		x2
lbu  	x4,				596(x31)
sltiu	x2,		x2,		192
sh   	x4,				20(x31)
sh   	x5,				-8(x31)
lb   	x7,				24(x31)
lbu  	x4,				16(x31)
sb   	x3,				-20(x31)
add  	x5,		x5,		x0
lb   	x7,				724(x31)
xor  	x7,		x2,		x4
mulh 	x4,		x5,		x5
add  	x2,		x0,		x3
sh   	x4,				24(x31)
lbu  	x6,				252(x31)
sb   	x4,				-36(x31)
lw   	x1,				656(x31)
add  	x1,		x7,		x3
andi 	x2,		x4,		-2013
mul  	x3,		x4,		x4
xor  	x2,		x7,		x4
sb   	x5,				0(x31)
sb   	x3,				-36(x31)
lw   	x3,				680(x31)
lbu  	x2,				-200(x31)
sw   	x2,				0(x31)
lhu  	x7,				672(x31)
sw   	x5,				-8(x31)
sb   	x2,				-24(x31)
sll  	x1,		x5,		x1
sh   	x3,				4(x31)
sra  	x1,		x4,		x1
lhu  	x3,				340(x31)
sh   	x0,				-16(x31)
lh   	x2,				64(x31)
sh   	x2,				40(x31)
nop  
lhu  	x6,				444(x31)
lb   	x5,				324(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x3,				-84(x31)
sh   	x1,				-8(x31)
mul  	x6,		x4,		x7
lhu  	x4,				-84(x31)
lbu  	x4,				-1184(x31)
sb   	x5,				20(x31)
sb   	x4,				12(x31)
mul  	x6,		x4,		x6
slli 	x1,		x3,		24
lbu  	x3,				-440(x31)
xori 	x7,		x5,		-1056
ori  	x7,		x2,		-669
sw   	x4,				0(x31)
sub  	x4,		x4,		x1
sb   	x6,				8(x31)
lw   	x6,				-604(x31)
sb   	x6,				-40(x31)
lbu  	x2,				-632(x31)
sh   	x7,				-24(x31)
mulhsu	x4,		x1,		x0
sb   	x0,				-12(x31)
sh   	x6,				20(x31)
sb   	x2,				4(x31)
sw   	x4,				-12(x31)
sh   	x3,				-36(x31)
lw   	x6,				-604(x31)
lbu  	x7,				-28(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x7,				772(x31)
mul  	x6,		x7,		x3
lbu  	x3,				-404(x31)
sra  	x4,		x3,		x1
sb   	x6,				-36(x31)
sh   	x5,				-32(x31)
lh   	x7,				952(x31)
lh   	x5,				300(x31)
lw   	x2,				52(x31)
lw   	x1,				-408(x31)
sub  	x2,		x2,		x7
sb   	x3,				24(x31)
sb   	x7,				-4(x31)
sh   	x0,				-36(x31)
srli 	x3,		x4,		10
slti 	x1,		x1,		-1613
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x1,				-684(x31)
sw   	x1,				32(x31)
lb   	x5,				-720(x31)
srli 	x2,		x1,		14
lb   	x6,				-1100(x31)
sb   	x0,				36(x31)
lb   	x3,				-584(x31)
nop  
sh   	x4,				40(x31)
sb   	x5,				-4(x31)
sb   	x3,				-28(x31)
sw   	x3,				-20(x31)
lb   	x1,				-180(x31)
sw   	x3,				-4(x31)
sw   	x1,				4(x31)
sll  	x4,		x2,		x4
nop  
lw   	x6,				492(x31)
mul  	x7,		x2,		x2
sw   	x3,				24(x31)
srli 	x2,		x1,		3
sltu 	x6,		x6,		x4
slti 	x3,		x7,		1676
lw   	x7,				-536(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x2,				652(x31)
sb   	x4,				16(x31)
mulh 	x1,		x6,		x3
lbu  	x7,				28(x31)
lh   	x4,				-460(x31)
xori 	x7,		x1,		-1167
lhu  	x3,				932(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x6,				-568(x31)
lbu  	x2,				-496(x31)
sh   	x4,				8(x31)
sb   	x0,				28(x31)
sb   	x1,				16(x31)
sll  	x5,		x6,		x0
lhu  	x2,				-448(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lw   	x3,				-504(x31)
sb   	x3,				0(x31)
xori 	x3,		x3,		1103
lb   	x1,				-1264(x31)
lh   	x6,				-956(x31)
lbu  	x4,				24(x31)
sh   	x5,				-36(x31)
mulh 	x3,		x3,		x4
lbu  	x1,				-792(x31)
sb   	x0,				24(x31)
sw   	x5,				32(x31)
xor  	x2,		x0,		x7
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sb   	x4,				36(x31)
lh   	x7,				-480(x31)
lh   	x6,				176(x31)
or   	x2,		x6,		x3
lw   	x1,				-388(x31)
or   	x7,		x4,		x5
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x3,				4(x31)
add  	x2,		x2,		x7
lhu  	x3,				-268(x31)
lh   	x1,				-788(x31)
xor  	x2,		x0,		x0
xori 	x5,		x4,		-1069
lhu  	x6,				-132(x31)
lw   	x1,				296(x31)
sb   	x2,				4(x31)
sw   	x6,				-24(x31)
sw   	x6,				40(x31)
lw   	x6,				296(x31)
lhu  	x2,				256(x31)
slti 	x2,		x4,		-545
lhu  	x1,				-800(x31)
lbu  	x5,				-464(x31)
lhu  	x1,				420(x31)
xor  	x1,		x4,		x5
sw   	x2,				-16(x31)
lhu  	x2,				352(x31)
lw   	x1,				388(x31)
lh   	x6,				-224(x31)
mulh 	x2,		x1,		x1
sw   	x2,				40(x31)
lb   	x7,				-92(x31)
add  	x3,		x1,		x6
mulh 	x2,		x4,		x0
lw   	x7,				-332(x31)
mul  	x1,		x4,		x7
lh   	x7,				148(x31)
sh   	x0,				24(x31)
lw   	x4,				-612(x31)
lhu  	x6,				92(x31)
mulh 	x5,		x3,		x7
lw   	x1,				260(x31)
lb   	x2,				304(x31)
lb   	x3,				-384(x31)
lh   	x4,				-388(x31)
lh   	x3,				32(x31)
sra  	x1,		x0,		x0
lh   	x2,				-272(x31)
lh   	x4,				604(x31)
and  	x7,		x7,		x2
lw   	x3,				128(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x7,				24(x31)
sb   	x3,				16(x31)
sh   	x3,				32(x31)
mul  	x7,		x3,		x2
lh   	x4,				-368(x31)
lh   	x1,				-108(x31)
sb   	x4,				-40(x31)
lw   	x5,				-816(x31)
xor  	x5,		x7,		x4
lb   	x3,				344(x31)
sh   	x4,				32(x31)
lh   	x7,				-600(x31)
lbu  	x6,				112(x31)
srai 	x3,		x3,		1
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
mul  	x1,		x7,		x7
xor  	x6,		x0,		x5
lw   	x1,				464(x31)
sw   	x7,				28(x31)
sh   	x6,				16(x31)
lhu  	x2,				-280(x31)
sb   	x3,				36(x31)
sub  	x4,		x7,		x3
sb   	x6,				40(x31)
lw   	x1,				680(x31)
mulhsu	x1,		x0,		x3
lbu  	x3,				-380(x31)
mul  	x2,		x4,		x2
lbu  	x6,				-36(x31)
lw   	x1,				680(x31)
slti 	x2,		x1,		1132
lh   	x7,				-212(x31)
lb   	x2,				464(x31)
lbu  	x6,				476(x31)
sltu 	x7,		x3,		x0
addi 	x3,		x4,		-836
lbu  	x3,				-328(x31)
sb   	x2,				-40(x31)
sltu 	x2,		x0,		x6
lw   	x2,				496(x31)
lhu  	x2,				-380(x31)
and  	x1,		x7,		x7
lw   	x7,				-20(x31)
lh   	x1,				332(x31)
sub  	x5,		x5,		x6
sw   	x7,				-8(x31)
wfi