addi 	x0,		x0,		1055
addi 	x1,		x0,		1901
addi 	x2,		x0,		-1730
addi 	x3,		x0,		1530
addi 	x4,		x0,		-1909
addi 	x5,		x0,		-749
addi 	x6,		x0,		-1537
addi 	x7,		x0,		-1803
addi 	x8,		x0,		1240
addi 	x9,		x0,		803
addi 	x10,	x0,		-1427
addi 	x11,	x0,		1999
addi 	x12,	x0,		-186
addi 	x13,	x0,		1609
addi 	x14,	x0,		-1789
addi 	x15,	x0,		-1132
addi 	x16,	x0,		1494
addi 	x17,	x0,		1079
addi 	x18,	x0,		-877
addi 	x19,	x0,		773
addi 	x20,	x0,		1082
addi 	x21,	x0,		334
addi 	x22,	x0,		322
addi 	x23,	x0,		-766
addi 	x24,	x0,		-386
addi 	x25,	x0,		1188
addi 	x26,	x0,		-1776
addi 	x27,	x0,		-508
addi 	x28,	x0,		-963
addi 	x29,	x0,		-1570
addi 	x30,	x0,		-1715
addi 	x31,	x0,		-873
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
andi 	x2,		x1,		2035
srli 	x4,		x6,		5
lbu  	x6,				16(x31)
mulhu	x2,		x3,		x1
lb   	x3,				20(x31)
sh   	x3,				-8(x31)
slt  	x6,		x3,		x1
or   	x3,		x5,		x4
sh   	x6,				-36(x31)
lb   	x1,				-8(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x3,				60(x31)
lbu  	x2,				32(x31)
sb   	x2,				-32(x31)
slt  	x2,		x5,		x1
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
xor  	x7,		x5,		x6
lb   	x2,				-216(x31)
lbu  	x7,				-188(x31)
slti 	x2,		x3,		265
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x6,				420(x31)
sltu 	x4,		x5,		x1
ori  	x6,		x5,		-1232
sh   	x4,				36(x31)
lw   	x6,				36(x31)
lb   	x6,				392(x31)
ori  	x6,		x4,		741
lw   	x6,				420(x31)
mulh 	x2,		x1,		x7
ori  	x2,		x3,		-1059
mulh 	x5,		x4,		x3
lbu  	x3,				420(x31)
lw   	x6,				420(x31)
mulh 	x7,		x7,		x4
lw   	x6,				328(x31)
lb   	x2,				392(x31)
sw   	x5,				16(x31)
lb   	x1,				328(x31)
slli 	x1,		x1,		5
addi 	x1,		x2,		33
lb   	x4,				392(x31)
sw   	x4,				-32(x31)
lw   	x4,				584(x31)
lh   	x1,				36(x31)
sw   	x0,				-16(x31)
lw   	x1,				420(x31)
lw   	x6,				-16(x31)
sh   	x0,				16(x31)
sb   	x4,				36(x31)
sb   	x5,				8(x31)
mulh 	x3,		x3,		x2
lw   	x7,				584(x31)
lhu  	x2,				392(x31)
lhu  	x6,				16(x31)
sltu 	x2,		x1,		x4
lh   	x6,				16(x31)
lhu  	x4,				16(x31)
lbu  	x1,				584(x31)
sb   	x5,				-32(x31)
lw   	x6,				8(x31)
lw   	x4,				-32(x31)
lhu  	x2,				16(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
add  	x3,		x0,		x2
slt  	x5,		x0,		x6
xori 	x4,		x4,		454
sw   	x2,				-32(x31)
lh   	x2,				232(x31)
lb   	x6,				-172(x31)
lb   	x2,				-32(x31)
sw   	x2,				-36(x31)
lbu  	x7,				204(x31)
sh   	x0,				-28(x31)
lbu  	x6,				-28(x31)
add  	x3,		x3,		x5
lh   	x5,				-152(x31)
lhu  	x2,				-36(x31)
lh   	x6,				-28(x31)
sw   	x0,				-40(x31)
sh   	x3,				0(x31)
sh   	x1,				36(x31)
lhu  	x3,				-28(x31)
addi 	x1,		x1,		1251
sh   	x0,				24(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x5,				1100(x31)
lb   	x5,				500(x31)
addi 	x3,		x6,		-1661
lh   	x1,				1100(x31)
lb   	x3,				532(x31)
lw   	x7,				552(x31)
lbu  	x2,				552(x31)
sw   	x0,				-16(x31)
sh   	x3,				20(x31)
andi 	x5,		x6,		1781
lb   	x3,				668(x31)
lw   	x6,				532(x31)
sb   	x3,				32(x31)
sh   	x3,				-20(x31)
lh   	x4,				908(x31)
sb   	x1,				-32(x31)
sh   	x0,				32(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x2,				92(x31)
sb   	x4,				-16(x31)
mul  	x3,		x6,		x4
sh   	x3,				4(x31)
add  	x7,		x7,		x1
sh   	x2,				-36(x31)
sh   	x6,				-32(x31)
lb   	x7,				-372(x31)
lhu  	x4,				-424(x31)
lw   	x2,				348(x31)
xor  	x4,		x3,		x1
lw   	x3,				276(x31)
slti 	x3,		x4,		-1187
lh   	x3,				160(x31)
lb   	x7,				284(x31)
addi 	x7,		x5,		930
sh   	x3,				-16(x31)
lh   	x5,				132(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x4,				-28(x31)
lhu  	x7,				-444(x31)
sb   	x1,				32(x31)
lw   	x1,				244(x31)
sltu 	x7,		x6,		x7
lhu  	x4,				304(x31)
sb   	x6,				-8(x31)
sw   	x0,				28(x31)
nop  
xor  	x7,		x5,		x3
lhu  	x3,				32(x31)
lbu  	x1,				316(x31)
sh   	x4,				0(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lhu  	x3,				524(x31)
sw   	x3,				16(x31)
mulh 	x5,		x0,		x4
lb   	x2,				616(x31)
andi 	x4,		x7,		1410
sltu 	x1,		x6,		x2
sub  	x4,		x1,		x2
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x0,				8(x31)
srli 	x3,		x5,		4
lh   	x7,				-196(x31)
addi 	x5,		x7,		-751
lw   	x7,				-412(x31)
sh   	x4,				20(x31)
lbu  	x4,				-168(x31)
sh   	x6,				20(x31)
lbu  	x5,				-516(x31)
mulhu	x1,		x5,		x4
lb   	x5,				-888(x31)
mulhu	x7,		x4,		x1
lbu  	x1,				-144(x31)
and  	x5,		x3,		x2
mulh 	x6,		x6,		x0
lh   	x4,				-420(x31)
lhu  	x7,				-852(x31)
lw   	x1,				-168(x31)
lb   	x2,				-852(x31)
lb   	x6,				-168(x31)
lw   	x4,				-892(x31)
addi 	x2,		x2,		239
lb   	x5,				-420(x31)
lw   	x2,				-904(x31)
lbu  	x1,				-196(x31)
lhu  	x5,				-892(x31)
xor  	x3,		x0,		x1
mulh 	x4,		x2,		x2
sw   	x3,				-12(x31)
sb   	x0,				32(x31)
lh   	x7,				-144(x31)
lbu  	x7,				-852(x31)
lb   	x6,				-516(x31)
lhu  	x5,				-420(x31)
lh   	x4,				-840(x31)
sb   	x1,				32(x31)
sw   	x7,				-16(x31)
lh   	x3,				-200(x31)
sb   	x4,				28(x31)
lb   	x2,				36(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x7,				436(x31)
xori 	x1,		x1,		-84
lb   	x3,				920(x31)
lw   	x7,				380(x31)
mul  	x4,		x3,		x3
sw   	x0,				-28(x31)
sltiu	x1,		x2,		2032
lw   	x1,				8(x31)
mulh 	x7,		x4,		x1
add  	x1,		x3,		x7
lh   	x3,				920(x31)
lb   	x5,				880(x31)
lh   	x5,				-28(x31)
sb   	x6,				8(x31)
lhu  	x1,				520(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x4,				496(x31)
sw   	x5,				-32(x31)
lh   	x4,				456(x31)
mul  	x6,		x6,		x7
lw   	x7,				-8(x31)
sw   	x3,				24(x31)
sh   	x7,				-12(x31)
sw   	x0,				-4(x31)
sw   	x1,				36(x31)
lh   	x2,				744(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
xor  	x4,		x7,		x2
sw   	x5,				-8(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
mulh 	x1,		x4,		x7
sh   	x6,				24(x31)
sltu 	x6,		x1,		x4
lh   	x2,				-732(x31)
lb   	x1,				-264(x31)
and  	x2,		x7,		x6
lhu  	x2,				-728(x31)
sub  	x6,		x2,		x0
lh   	x1,				-44(x31)
sh   	x4,				8(x31)
lbu  	x2,				-40(x31)
lh   	x2,				-48(x31)
lb   	x6,				-728(x31)
lbu  	x7,				128(x31)
sh   	x7,				-16(x31)
lhu  	x4,				-12(x31)
sb   	x3,				28(x31)
lw   	x1,				116(x31)
lhu  	x2,				-192(x31)
sw   	x3,				-40(x31)
srli 	x3,		x6,		19
lb   	x3,				-684(x31)
lb   	x1,				220(x31)
lh   	x1,				-760(x31)
lbu  	x6,				144(x31)
lw   	x2,				-748(x31)
sb   	x5,				0(x31)
lb   	x5,				24(x31)
lh   	x5,				-16(x31)
sb   	x5,				16(x31)
mulh 	x5,		x0,		x2
lw   	x6,				-748(x31)
sh   	x3,				-4(x31)
lhu  	x6,				-788(x31)
lb   	x4,				-684(x31)
lhu  	x1,				-164(x31)
mulhsu	x1,		x2,		x1
lw   	x5,				144(x31)
lbu  	x3,				116(x31)
lw   	x7,				-52(x31)
lw   	x1,				-192(x31)
xor  	x1,		x6,		x0
lh   	x3,				-356(x31)
sw   	x5,				36(x31)
lbu  	x5,				-52(x31)
lb   	x7,				188(x31)
lhu  	x4,				188(x31)
lhu  	x2,				-760(x31)
lhu  	x7,				-748(x31)
slli 	x7,		x2,		11
sb   	x0,				8(x31)
lbu  	x3,				-192(x31)
andi 	x7,		x3,		1819
sw   	x6,				-32(x31)
sb   	x3,				36(x31)
lh   	x3,				-748(x31)
lhu  	x2,				132(x31)
addi 	x7,		x6,		-2001
sw   	x0,				28(x31)
lh   	x6,				192(x31)
slti 	x6,		x7,		-1599
sb   	x5,				36(x31)
lh   	x2,				116(x31)
sw   	x6,				24(x31)
lb   	x6,				-260(x31)
lb   	x4,				-788(x31)
lhu  	x5,				-764(x31)
sh   	x6,				-32(x31)
xori 	x6,		x3,		-1928
slti 	x5,		x2,		-1034
lw   	x4,				-232(x31)
lhu  	x5,				140(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x5,				620(x31)
lb   	x1,				712(x31)
mulh 	x7,		x2,		x6
add  	x2,		x2,		x1
sb   	x1,				-36(x31)
sw   	x7,				-20(x31)
mul  	x3,		x6,		x6
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sra  	x4,		x6,		x1
lhu  	x1,				-1024(x31)
lhu  	x4,				-128(x31)
add  	x7,		x1,		x7
srli 	x4,		x6,		12
lhu  	x3,				-648(x31)
lw   	x7,				-924(x31)
lbu  	x4,				-1040(x31)
lh   	x4,				-296(x31)
lhu  	x1,				-524(x31)
lw   	x5,				-292(x31)
sb   	x3,				36(x31)
lb   	x4,				92(x31)
nop  
sb   	x3,				8(x31)
mulh 	x6,		x3,		x1
sw   	x1,				-24(x31)
lb   	x6,				-556(x31)
lb   	x1,				-340(x31)
lhu  	x5,				-296(x31)
lbu  	x5,				-1080(x31)
sb   	x1,				-8(x31)
lbu  	x7,				36(x31)
mulh 	x7,		x5,		x5
lb   	x6,				-284(x31)
lb   	x3,				-148(x31)
sw   	x3,				36(x31)
sll  	x1,		x2,		x2
lw   	x2,				-476(x31)
sh   	x0,				32(x31)
lhu  	x3,				-284(x31)
mulhu	x5,		x4,		x4
sh   	x3,				28(x31)
lbu  	x6,				-1040(x31)
mulh 	x1,		x4,		x7
mulh 	x6,		x2,		x1
lhu  	x7,				-8(x31)
mulhu	x2,		x5,		x2
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x4,				-452(x31)
xor  	x6,		x2,		x7
lb   	x6,				-212(x31)
lw   	x4,				164(x31)
ori  	x6,		x2,		-776
addi 	x5,		x3,		824
mulhu	x6,		x7,		x5
lh   	x2,				-968(x31)
sw   	x0,				16(x31)
lhu  	x7,				48(x31)
sb   	x1,				-16(x31)
sh   	x2,				24(x31)
lbu  	x4,				-44(x31)
lb   	x1,				48(x31)
lbu  	x3,				-520(x31)
sh   	x1,				12(x31)
sw   	x2,				28(x31)
sb   	x6,				40(x31)
lbu  	x6,				-484(x31)
srai 	x3,		x2,		30
sh   	x0,				4(x31)
sw   	x2,				32(x31)
sw   	x0,				-40(x31)
lbu  	x7,				-192(x31)
lh   	x3,				28(x31)
sb   	x6,				8(x31)
add  	x6,		x4,		x1
lbu  	x4,				-852(x31)
lb   	x7,				16(x31)
lw   	x6,				-88(x31)
sra  	x6,		x5,		x2
addi 	x2,		x6,		528
lbu  	x3,				4(x31)
lh   	x6,				64(x31)
sh   	x5,				-32(x31)
sb   	x3,				8(x31)
slli 	x2,		x4,		11
sub  	x3,		x5,		x7
ori  	x7,		x7,		-1520
lh   	x5,				-44(x31)
lh   	x3,				-904(x31)
addi 	x4,		x4,		1637
lw   	x5,				-88(x31)
sw   	x5,				-20(x31)
slli 	x1,		x5,		7
nop  
mulhu	x3,		x3,		x6
sh   	x0,				-20(x31)
lh   	x1,				-76(x31)
lw   	x3,				-220(x31)
srli 	x5,		x6,		22
slt  	x4,		x0,		x0
lhu  	x5,				-412(x31)
lbu  	x1,				-80(x31)
sw   	x3,				8(x31)
mulh 	x4,		x1,		x6
slli 	x7,		x2,		12
lhu  	x1,				-32(x31)
lb   	x6,				-436(x31)
sub  	x4,		x2,		x1
lbu  	x5,				-184(x31)
sw   	x2,				-16(x31)
lhu  	x7,				-520(x31)
sll  	x1,		x6,		x7
sb   	x1,				24(x31)
mulhu	x3,		x2,		x2
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
addi 	x1,		x4,		1055
sw   	x7,				12(x31)
nop  
lhu  	x5,				-336(x31)
sb   	x3,				-16(x31)
lb   	x1,				-1132(x31)
srai 	x1,		x0,		22
xori 	x6,		x5,		-748
srai 	x6,		x2,		5
srl  	x1,		x6,		x0
addi 	x7,		x2,		-1711
mulhu	x2,		x2,		x0
sb   	x4,				-8(x31)
lw   	x5,				-8(x31)
sw   	x7,				8(x31)
lbu  	x2,				-1048(x31)
lw   	x5,				12(x31)
xor  	x5,		x6,		x5
sw   	x3,				40(x31)
xori 	x7,		x1,		1402
lw   	x7,				-352(x31)
lbu  	x1,				-224(x31)
sh   	x0,				-28(x31)
lb   	x7,				-628(x31)
sh   	x7,				4(x31)
lw   	x5,				-1152(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x6,				1028(x31)
sw   	x2,				12(x31)
or   	x1,		x0,		x1
sb   	x1,				-32(x31)
lw   	x7,				404(x31)
lh   	x1,				792(x31)
lbu  	x1,				-108(x31)
sw   	x2,				8(x31)
lw   	x1,				-60(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x4,				904(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lh   	x4,				948(x31)
lhu  	x4,				-36(x31)
sltu 	x3,		x4,		x1
sub  	x7,		x2,		x1
lhu  	x2,				708(x31)
sh   	x1,				40(x31)
sh   	x2,				-4(x31)
sb   	x5,				-20(x31)
mulh 	x5,		x3,		x7
lh   	x1,				928(x31)
mulh 	x5,		x1,		x3
lb   	x5,				1028(x31)
lw   	x7,				876(x31)
lh   	x3,				516(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x2,				304(x31)
lb   	x5,				320(x31)
addi 	x1,		x7,		1689
sw   	x5,				-12(x31)
lbu  	x3,				-140(x31)
slti 	x7,		x5,		1794
xor  	x1,		x3,		x6
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sltiu	x3,		x2,		-548
slt  	x3,		x1,		x5
sll  	x7,		x5,		x5
sltu 	x7,		x3,		x3
mulh 	x1,		x0,		x5
sw   	x0,				-4(x31)
lh   	x5,				352(x31)
lw   	x5,				796(x31)
add  	x3,		x3,		x3
nop  
sh   	x1,				-16(x31)
mulhsu	x6,		x3,		x1
sh   	x5,				36(x31)
lbu  	x2,				392(x31)
sb   	x0,				-4(x31)
lbu  	x6,				1444(x31)
sb   	x3,				8(x31)
sw   	x4,				24(x31)
lb   	x1,				352(x31)
lbu  	x6,				1152(x31)
lb   	x7,				1320(x31)
lhu  	x5,				1400(x31)
lw   	x3,				1444(x31)
lbu  	x6,				432(x31)
srli 	x3,		x1,		25
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x1,				1144(x31)
sw   	x4,				-20(x31)
sw   	x3,				-28(x31)
lb   	x6,				4(x31)
sh   	x7,				12(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sub  	x7,		x7,		x6
add  	x7,		x7,		x0
sh   	x7,				-32(x31)
sw   	x1,				12(x31)
lbu  	x4,				-736(x31)
sw   	x1,				-4(x31)
lh   	x5,				-904(x31)
addi 	x3,		x5,		-1404
nop  
ori  	x2,		x5,		-181
xor  	x2,		x6,		x3
lb   	x4,				-836(x31)
lhu  	x2,				232(x31)
sh   	x4,				0(x31)
slti 	x3,		x1,		209
lh   	x6,				-460(x31)
lhu  	x7,				128(x31)
lbu  	x2,				24(x31)
sh   	x4,				16(x31)
sw   	x0,				0(x31)
lb   	x7,				-852(x31)
sh   	x0,				-4(x31)
srli 	x5,		x0,		17
sb   	x1,				0(x31)
lbu  	x3,				-76(x31)
add  	x4,		x6,		x7
nop  
sub  	x4,		x3,		x3
slt  	x3,		x5,		x0
sh   	x1,				-36(x31)
lw   	x1,				-460(x31)
xor  	x5,		x3,		x5
slti 	x5,		x1,		625
lh   	x2,				-116(x31)
addi 	x1,		x0,		-578
lbu  	x3,				84(x31)
lw   	x4,				16(x31)
srl  	x3,		x6,		x7
lbu  	x4,				-120(x31)
lhu  	x4,				-872(x31)
lhu  	x4,				36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x3,				4(x31)
ori  	x6,		x1,		1261
lb   	x6,				-140(x31)
lb   	x1,				192(x31)
lw   	x3,				-24(x31)
lh   	x1,				132(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x5,				36(x31)
ori  	x3,		x3,		-123
sb   	x2,				36(x31)
sb   	x0,				20(x31)
lb   	x5,				912(x31)
add  	x3,		x3,		x1
lh   	x6,				1164(x31)
lh   	x1,				1200(x31)
lw   	x1,				856(x31)
lhu  	x4,				88(x31)
sb   	x6,				-24(x31)
lbu  	x4,				1020(x31)
lb   	x2,				1044(x31)
mul  	x1,		x5,		x0
mul  	x5,		x7,		x6
lw   	x7,				1104(x31)
andi 	x1,		x7,		-1500
xori 	x4,		x4,		-1341
sb   	x2,				-28(x31)
sra  	x3,		x3,		x0
sw   	x7,				-8(x31)
sh   	x5,				28(x31)
ori  	x7,		x7,		-141
lbu  	x4,				580(x31)
sra  	x6,		x5,		x4
sltu 	x6,		x7,		x4
lw   	x5,				-8(x31)
lhu  	x1,				1180(x31)
sll  	x4,		x2,		x7
lhu  	x1,				588(x31)
sh   	x2,				-12(x31)
mulh 	x4,		x0,		x3
sh   	x0,				32(x31)
and  	x5,		x0,		x7
sh   	x5,				32(x31)
mul  	x6,		x2,		x3
sh   	x5,				-20(x31)
lhu  	x5,				1064(x31)
sw   	x7,				24(x31)
lw   	x7,				680(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x6,				-852(x31)
lb   	x7,				116(x31)
sw   	x2,				-28(x31)
lb   	x3,				-692(x31)
sh   	x4,				-24(x31)
xor  	x4,		x2,		x5
sw   	x6,				-24(x31)
or   	x2,		x3,		x6
lbu  	x1,				-736(x31)
lh   	x6,				-708(x31)
lhu  	x4,				360(x31)
lbu  	x1,				-1096(x31)
lb   	x2,				-672(x31)
lw   	x6,				280(x31)
sh   	x3,				-40(x31)
xor  	x3,		x5,		x5
sh   	x3,				-4(x31)
sh   	x0,				32(x31)
or   	x1,		x5,		x0
lhu  	x4,				128(x31)
ori  	x5,		x0,		-1592
and  	x7,		x2,		x6
sw   	x5,				28(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lhu  	x1,				528(x31)
or   	x6,		x5,		x6
sra  	x2,		x3,		x3
lw   	x5,				-120(x31)
lh   	x2,				-108(x31)
lbu  	x7,				-192(x31)
slt  	x7,		x1,		x7
mul  	x6,		x5,		x2
lhu  	x6,				-112(x31)
sb   	x1,				12(x31)
sra  	x4,		x2,		x0
slt  	x3,		x2,		x5
xor  	x1,		x2,		x5
lhu  	x4,				308(x31)
sb   	x4,				12(x31)
sh   	x0,				20(x31)
lh   	x6,				240(x31)
sb   	x5,				0(x31)
lhu  	x1,				560(x31)
lh   	x4,				-144(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sub  	x6,		x2,		x1
lhu  	x7,				56(x31)
lbu  	x6,				-392(x31)
andi 	x5,		x1,		-1505
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
or   	x6,		x4,		x3
add  	x4,		x2,		x2
sw   	x4,				-8(x31)
lh   	x3,				-284(x31)
sub  	x4,		x7,		x7
mul  	x7,		x0,		x4
sw   	x6,				4(x31)
addi 	x5,		x2,		-1884
sw   	x2,				-8(x31)
lbu  	x4,				376(x31)
sh   	x6,				-24(x31)
lh   	x3,				112(x31)
lw   	x5,				76(x31)
sb   	x3,				-28(x31)
sb   	x0,				32(x31)
sb   	x5,				12(x31)
nop  
add  	x2,		x0,		x1
lb   	x6,				468(x31)
sltu 	x3,		x2,		x4
or   	x5,		x1,		x7
lbu  	x4,				-500(x31)
lhu  	x2,				-368(x31)
lhu  	x7,				392(x31)
mulhsu	x2,		x0,		x4
sh   	x4,				-16(x31)
lw   	x3,				560(x31)
slti 	x2,		x0,		-574
lhu  	x6,				-420(x31)
lh   	x1,				184(x31)
lb   	x7,				572(x31)
add  	x5,		x4,		x1
slti 	x6,		x3,		-1850
and  	x6,		x7,		x4
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x3,				60(x31)
lw   	x6,				-1240(x31)
sw   	x4,				-40(x31)
slt  	x4,		x1,		x4
sw   	x5,				20(x31)
sw   	x7,				-20(x31)
lbu  	x5,				-860(x31)
lw   	x4,				-1252(x31)
sw   	x6,				36(x31)
sh   	x5,				-28(x31)
sh   	x4,				24(x31)
lw   	x6,				-116(x31)
mulh 	x2,		x6,		x4
sw   	x1,				28(x31)
lbu  	x2,				196(x31)
mul  	x2,		x4,		x5
sh   	x0,				-40(x31)
sltu 	x1,		x7,		x7
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sw   	x4,				-12(x31)
xor  	x6,		x2,		x3
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x7,				460(x31)
sw   	x2,				36(x31)
lhu  	x1,				-188(x31)
lw   	x5,				-740(x31)
lb   	x2,				-208(x31)
andi 	x7,		x7,		-1452
lbu  	x7,				-840(x31)
lhu  	x3,				-660(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x5,				4(x31)
lh   	x1,				-272(x31)
lbu  	x4,				316(x31)
sh   	x1,				-20(x31)
addi 	x6,		x2,		-1938
sb   	x5,				4(x31)
sb   	x0,				-24(x31)
sh   	x4,				12(x31)
lw   	x5,				656(x31)
sh   	x6,				12(x31)
sh   	x6,				0(x31)
lb   	x7,				336(x31)
lh   	x5,				-112(x31)
lw   	x2,				340(x31)
andi 	x6,		x7,		-787
lbu  	x7,				-68(x31)
xor  	x6,		x6,		x7
lh   	x6,				68(x31)
sw   	x3,				0(x31)
lb   	x1,				-420(x31)
mulhsu	x3,		x0,		x1
add  	x5,		x3,		x4
lh   	x5,				880(x31)
sw   	x6,				-40(x31)
lw   	x3,				868(x31)
lb   	x3,				668(x31)
lb   	x6,				1028(x31)
lh   	x7,				660(x31)
lh   	x7,				768(x31)
ori  	x4,		x7,		1123
lbu  	x4,				820(x31)
or   	x1,		x1,		x4
lhu  	x6,				904(x31)
sb   	x1,				24(x31)
lh   	x5,				180(x31)
lhu  	x7,				-272(x31)
srl  	x5,		x3,		x3
srl  	x5,		x5,		x5
lb   	x6,				952(x31)
sltu 	x1,		x3,		x4
lbu  	x7,				484(x31)
lh   	x7,				468(x31)
slli 	x5,		x5,		8
sw   	x4,				8(x31)
lb   	x7,				676(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
andi 	x4,		x7,		1269
lhu  	x7,				-296(x31)
lw   	x7,				292(x31)
sb   	x7,				4(x31)
lb   	x2,				-172(x31)
slli 	x7,		x4,		24
lbu  	x5,				0(x31)
sltu 	x5,		x5,		x2
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x7,				184(x31)
lw   	x4,				-680(x31)
sub  	x7,		x4,		x5
sh   	x7,				40(x31)
mul  	x6,		x1,		x0
lh   	x7,				524(x31)
lhu  	x2,				-504(x31)
sh   	x2,				-20(x31)
nop  
add  	x6,		x7,		x2
lb   	x6,				-132(x31)
xor  	x7,		x0,		x2
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sra  	x6,		x7,		x6
sw   	x7,				-24(x31)
sh   	x6,				36(x31)
add  	x2,		x3,		x6
lh   	x6,				784(x31)
sb   	x6,				4(x31)
slt  	x5,		x2,		x5
sub  	x7,		x4,		x5
lh   	x3,				324(x31)
sw   	x5,				36(x31)
xor  	x7,		x1,		x1
sh   	x0,				4(x31)
lbu  	x4,				656(x31)
sb   	x0,				32(x31)
xor  	x1,		x1,		x4
sh   	x7,				40(x31)
sw   	x2,				28(x31)
mul  	x7,		x3,		x4
and  	x3,		x1,		x4
lbu  	x5,				32(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x4,				100(x31)
srl  	x4,		x1,		x7
slt  	x5,		x6,		x2
lh   	x1,				940(x31)
sb   	x5,				20(x31)
sb   	x6,				-24(x31)
sb   	x2,				8(x31)
lhu  	x4,				708(x31)
sh   	x7,				24(x31)
xor  	x1,		x2,		x6
lw   	x1,				632(x31)
lw   	x3,				164(x31)
slti 	x5,		x7,		378
lw   	x1,				1092(x31)
lh   	x7,				1172(x31)
lhu  	x4,				740(x31)
slt  	x4,		x1,		x6
lh   	x7,				1208(x31)
sh   	x3,				-28(x31)
mulh 	x7,		x3,		x2
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x6,				-320(x31)
lhu  	x7,				-48(x31)
lbu  	x2,				-1236(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sltu 	x5,		x1,		x5
slti 	x1,		x5,		-1415
lbu  	x6,				1220(x31)
sub  	x4,		x0,		x5
lh   	x3,				116(x31)
xor  	x7,		x3,		x1
lb   	x1,				-148(x31)
lb   	x4,				456(x31)
lb   	x5,				88(x31)
sb   	x6,				-16(x31)
lb   	x3,				972(x31)
sb   	x3,				-4(x31)
sb   	x4,				-32(x31)
sh   	x3,				0(x31)
lh   	x4,				1172(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lb   	x7,				552(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
add  	x6,		x1,		x6
lw   	x2,				84(x31)
sb   	x0,				-36(x31)
sw   	x6,				-32(x31)
sw   	x7,				-4(x31)
xor  	x3,		x3,		x6
sh   	x7,				28(x31)
mulhu	x4,		x7,		x0
xori 	x4,		x1,		-625
addi 	x6,		x4,		1274
lh   	x2,				-668(x31)
lw   	x2,				-800(x31)
lbu  	x6,				-844(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x2,				396(x31)
lh   	x1,				352(x31)
lhu  	x4,				308(x31)
sub  	x2,		x6,		x7
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
slt  	x4,		x2,		x5
sw   	x1,				-36(x31)
lhu  	x4,				60(x31)
lh   	x5,				-500(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
addi 	x1,		x4,		570
lh   	x6,				664(x31)
lb   	x6,				60(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
or   	x3,		x3,		x4
mulhsu	x1,		x1,		x4
sw   	x1,				12(x31)
lbu  	x7,				276(x31)
lh   	x6,				-68(x31)
xor  	x1,		x1,		x0
sb   	x4,				-40(x31)
mul  	x5,		x6,		x4
sb   	x5,				-36(x31)
sltu 	x1,		x2,		x3
sb   	x1,				-28(x31)
sra  	x4,		x4,		x6
mulh 	x6,		x3,		x0
lb   	x5,				676(x31)
lhu  	x6,				904(x31)
lb   	x3,				1144(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sb   	x3,				-24(x31)
lw   	x6,				-532(x31)
addi 	x5,		x2,		-775
sh   	x5,				-4(x31)
sb   	x5,				20(x31)
lhu  	x3,				-560(x31)
sub  	x6,		x6,		x7
add  	x1,		x2,		x5
sh   	x6,				24(x31)
lhu  	x7,				-364(x31)
lb   	x2,				-156(x31)
andi 	x4,		x7,		196
lb   	x4,				-364(x31)
lh   	x1,				-416(x31)
lh   	x7,				-1000(x31)
sh   	x1,				40(x31)
lh   	x5,				-68(x31)
sw   	x7,				8(x31)
lw   	x6,				-624(x31)
lw   	x7,				-40(x31)
sw   	x7,				4(x31)
lbu  	x4,				-16(x31)
sw   	x3,				36(x31)
lhu  	x4,				-64(x31)
lbu  	x1,				-1080(x31)
sh   	x3,				-36(x31)
slt  	x1,		x4,		x2
add  	x6,		x1,		x1
lhu  	x3,				-1268(x31)
lhu  	x1,				-64(x31)
sltu 	x5,		x7,		x0
lbu  	x3,				-48(x31)
sh   	x1,				12(x31)
andi 	x4,		x1,		191
sw   	x1,				-8(x31)
sltu 	x4,		x6,		x7
lb   	x4,				-752(x31)
mul  	x3,		x2,		x0
lh   	x6,				-204(x31)
lhu  	x5,				-756(x31)
mulh 	x1,		x0,		x6
lw   	x5,				-1216(x31)
sw   	x2,				-16(x31)
lb   	x2,				-524(x31)
lh   	x3,				-252(x31)
sltiu	x3,		x3,		2005
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x1
lw   	x1,				156(x31)
lb   	x7,				288(x31)
mulhu	x6,		x5,		x7
sw   	x5,				16(x31)
wfi