addi 	x0,		x0,		-195
addi 	x1,		x0,		-1050
addi 	x2,		x0,		-1301
addi 	x3,		x0,		220
addi 	x4,		x0,		1627
addi 	x5,		x0,		2031
addi 	x6,		x0,		-905
addi 	x7,		x0,		56
addi 	x8,		x0,		131
addi 	x9,		x0,		632
addi 	x10,	x0,		-1980
addi 	x11,	x0,		-485
addi 	x12,	x0,		-325
addi 	x13,	x0,		1948
addi 	x14,	x0,		-1743
addi 	x15,	x0,		1617
addi 	x16,	x0,		1823
addi 	x17,	x0,		1787
addi 	x18,	x0,		110
addi 	x19,	x0,		623
addi 	x20,	x0,		-1267
addi 	x21,	x0,		1700
addi 	x22,	x0,		296
addi 	x23,	x0,		-1421
addi 	x24,	x0,		-548
addi 	x25,	x0,		623
addi 	x26,	x0,		1693
addi 	x27,	x0,		329
addi 	x28,	x0,		346
addi 	x29,	x0,		-1791
addi 	x30,	x0,		-459
addi 	x31,	x0,		182
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lh   	x2,				0(x31)
sh   	x3,				-4(x31)
lh   	x2,				0(x31)
sw   	x1,				-32(x31)
sw   	x2,				-36(x31)
sll  	x6,		x7,		x2
sw   	x1,				-40(x31)
lbu  	x2,				-36(x31)
lb   	x2,				0(x31)
sb   	x7,				36(x31)
lh   	x3,				-32(x31)
sh   	x2,				40(x31)
ori  	x2,		x3,		-1881
lh   	x2,				0(x31)
sw   	x5,				36(x31)
sll  	x3,		x2,		x4
sra  	x7,		x0,		x3
add  	x4,		x5,		x5
sw   	x4,				0(x31)
sra  	x1,		x3,		x4
sub  	x4,		x1,		x2
xor  	x7,		x0,		x6
sw   	x5,				-16(x31)
sh   	x2,				0(x31)
mulh 	x4,		x2,		x5
ori  	x3,		x6,		1793
addi 	x2,		x7,		624
sh   	x5,				12(x31)
lh   	x3,				-16(x31)
sh   	x1,				-36(x31)
lw   	x7,				12(x31)
mul  	x6,		x7,		x0
sw   	x7,				0(x31)
lhu  	x6,				-36(x31)
sll  	x1,		x3,		x0
sh   	x7,				-16(x31)
lh   	x2,				0(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sub  	x4,		x2,		x4
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x1,				136(x31)
lbu  	x6,				-292(x31)
sw   	x1,				8(x31)
sb   	x7,				20(x31)
sw   	x4,				12(x31)
lbu  	x7,				132(x31)
sra  	x6,		x6,		x1
and  	x3,		x5,		x1
sb   	x4,				0(x31)
sw   	x2,				40(x31)
lbu  	x2,				180(x31)
andi 	x7,		x1,		-344
sb   	x2,				-20(x31)
sb   	x5,				20(x31)
lhu  	x7,				152(x31)
sw   	x6,				8(x31)
mulhu	x6,		x2,		x5
slti 	x6,		x2,		1968
sh   	x4,				-32(x31)
mulh 	x6,		x4,		x2
sw   	x0,				40(x31)
lbu  	x6,				-32(x31)
srli 	x4,		x4,		9
lbu  	x4,				132(x31)
sh   	x1,				-16(x31)
slli 	x7,		x0,		30
lw   	x1,				12(x31)
lb   	x2,				128(x31)
lb   	x3,				-32(x31)
sb   	x2,				36(x31)
lw   	x2,				36(x31)
lw   	x4,				128(x31)
sb   	x7,				40(x31)
lbu  	x1,				40(x31)
lb   	x1,				168(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
add  	x4,		x1,		x7
sltiu	x2,		x4,		289
mul  	x5,		x5,		x7
lb   	x1,				488(x31)
sh   	x7,				36(x31)
lb   	x4,				448(x31)
lh   	x3,				36(x31)
sh   	x7,				0(x31)
lbu  	x2,				288(x31)
lhu  	x4,				260(x31)
sb   	x4,				16(x31)
lbu  	x6,				300(x31)
lhu  	x6,				444(x31)
mulh 	x1,		x5,		x6
sw   	x3,				32(x31)
slti 	x7,		x1,		1041
sw   	x3,				-32(x31)
lb   	x4,				432(x31)
nop  
sw   	x4,				32(x31)
lw   	x1,				292(x31)
lhu  	x1,				248(x31)
add  	x2,		x5,		x7
slti 	x6,		x0,		-893
lh   	x1,				316(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
xor  	x2,		x5,		x0
sh   	x1,				-28(x31)
mulhu	x1,		x4,		x7
lbu  	x5,				-28(x31)
sb   	x7,				28(x31)
lh   	x7,				296(x31)
lh   	x7,				28(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x1,				0(x31)
xor  	x2,		x3,		x4
lh   	x6,				148(x31)
sh   	x6,				8(x31)
lh   	x2,				376(x31)
lh   	x7,				268(x31)
nop  
xor  	x5,		x0,		x7
sw   	x0,				4(x31)
lw   	x6,				380(x31)
lb   	x3,				160(x31)
lh   	x5,				428(x31)
lh   	x3,				384(x31)
xor  	x2,		x0,		x1
lb   	x5,				248(x31)
sb   	x2,				-20(x31)
lbu  	x2,				148(x31)
or   	x5,		x1,		x1
addi 	x6,		x7,		125
lh   	x6,				412(x31)
sw   	x7,				40(x31)
lw   	x4,				380(x31)
mulhsu	x5,		x1,		x3
sw   	x5,				32(x31)
lw   	x4,				416(x31)
mul  	x4,		x6,		x0
lw   	x3,				148(x31)
sw   	x3,				24(x31)
lhu  	x6,				284(x31)
lb   	x7,				-20(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sub  	x6,		x2,		x4
sw   	x4,				-36(x31)
addi 	x1,		x5,		125
lw   	x6,				-368(x31)
lhu  	x4,				-524(x31)
sw   	x2,				-36(x31)
xor  	x2,		x5,		x1
sub  	x6,		x3,		x4
lw   	x3,				-796(x31)
lw   	x6,				-524(x31)
sw   	x2,				-20(x31)
lbu  	x2,				-536(x31)
lw   	x4,				-352(x31)
lhu  	x3,				-376(x31)
lbu  	x6,				-772(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x6,				8(x31)
nop  
nop  
and  	x4,		x1,		x7
or   	x1,		x4,		x4
sb   	x0,				-24(x31)
xor  	x3,		x7,		x4
sw   	x0,				-28(x31)
lb   	x2,				-816(x31)
lh   	x6,				-1108(x31)
lb   	x1,				-660(x31)
lhu  	x7,				-312(x31)
mulh 	x5,		x6,		x1
lbu  	x4,				-308(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x2,				412(x31)
lhu  	x2,				376(x31)
sw   	x7,				-28(x31)
sw   	x1,				8(x31)
mulhsu	x3,		x4,		x7
mulhu	x1,		x4,		x7
sb   	x5,				24(x31)
lbu  	x7,				860(x31)
lw   	x6,				568(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
add  	x1,		x4,		x5
srai 	x3,		x3,		15
mulh 	x2,		x3,		x3
mul  	x6,		x4,		x0
add  	x1,		x5,		x5
mulh 	x1,		x3,		x3
lw   	x5,				620(x31)
lh   	x7,				844(x31)
mulhsu	x7,		x5,		x0
lbu  	x6,				676(x31)
sh   	x7,				40(x31)
lhu  	x7,				844(x31)
sh   	x6,				-4(x31)
sw   	x5,				-24(x31)
lh   	x6,				676(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
slt  	x6,		x7,		x3
xor  	x6,		x5,		x2
sh   	x6,				-28(x31)
sw   	x2,				-8(x31)
mulhsu	x5,		x5,		x5
add  	x7,		x6,		x5
sw   	x3,				-28(x31)
lw   	x5,				48(x31)
srli 	x1,		x7,		8
lbu  	x3,				-376(x31)
add  	x3,		x1,		x0
sw   	x3,				-4(x31)
addi 	x2,		x3,		-679
or   	x1,		x1,		x3
ori  	x5,		x1,		-291
sw   	x3,				-4(x31)
sw   	x5,				-24(x31)
lb   	x2,				-148(x31)
sw   	x3,				16(x31)
mulhsu	x6,		x0,		x3
mulhu	x6,		x2,		x3
lb   	x3,				-816(x31)
addi 	x1,		x4,		-1179
ori  	x3,		x5,		1127
lhu  	x5,				-232(x31)
lhu  	x5,				672(x31)
lb   	x6,				-400(x31)
sb   	x1,				-24(x31)
addi 	x4,		x0,		-1156
sh   	x4,				24(x31)
ori  	x1,		x1,		279
slli 	x2,		x2,		10
lhu  	x6,				-120(x31)
sh   	x6,				40(x31)
add  	x7,		x0,		x4
lw   	x6,				-816(x31)
lhu  	x7,				-132(x31)
sh   	x2,				40(x31)
sltiu	x2,		x5,		612
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x3,				1148(x31)
sb   	x6,				40(x31)
lhu  	x7,				100(x31)
lhu  	x7,				476(x31)
sub  	x3,		x2,		x4
sra  	x4,		x5,		x6
lhu  	x4,				352(x31)
mulh 	x5,		x1,		x3
srai 	x4,		x7,		26
or   	x2,		x4,		x3
or   	x4,		x1,		x7
lh   	x4,				480(x31)
sh   	x0,				-40(x31)
lh   	x1,				52(x31)
addi 	x1,		x7,		-812
lbu  	x3,				324(x31)
lh   	x4,				80(x31)
mul  	x2,		x0,		x7
slti 	x2,		x7,		437
ori  	x3,		x1,		1034
sh   	x6,				36(x31)
lh   	x7,				136(x31)
sh   	x1,				12(x31)
sh   	x3,				32(x31)
lbu  	x6,				-40(x31)
lw   	x4,				548(x31)
lhu  	x2,				120(x31)
srl  	x2,		x5,		x7
lb   	x6,				64(x31)
lbu  	x6,				200(x31)
lb   	x4,				500(x31)
lw   	x6,				-388(x31)
lhu  	x1,				136(x31)
lh   	x7,				812(x31)
lbu  	x6,				1116(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x1,				288(x31)
nop  
sb   	x6,				-4(x31)
lh   	x1,				308(x31)
srai 	x5,		x6,		13
lh   	x5,				532(x31)
lhu  	x7,				240(x31)
lbu  	x4,				-4(x31)
lb   	x6,				-160(x31)
sb   	x3,				32(x31)
addi 	x6,		x7,		-1330
lb   	x2,				656(x31)
lb   	x5,				312(x31)
sb   	x3,				-40(x31)
sh   	x7,				36(x31)
lhu  	x1,				220(x31)
ori  	x3,		x2,		1027
lh   	x5,				284(x31)
srai 	x2,		x6,		6
sltu 	x3,		x5,		x4
lh   	x6,				-116(x31)
lbu  	x7,				464(x31)
sb   	x1,				-28(x31)
sh   	x6,				36(x31)
lbu  	x5,				304(x31)
xor  	x6,		x3,		x1
lb   	x4,				588(x31)
lw   	x5,				532(x31)
sw   	x2,				-4(x31)
lhu  	x3,				-4(x31)
andi 	x4,		x3,		-310
addi 	x3,		x3,		-1003
xor  	x6,		x1,		x4
sw   	x5,				-28(x31)
sw   	x0,				4(x31)
and  	x2,		x4,		x1
mulh 	x6,		x7,		x7
and  	x7,		x7,		x4
lb   	x7,				680(x31)
xor  	x7,		x1,		x5
lbu  	x5,				560(x31)
sh   	x2,				16(x31)
lb   	x6,				336(x31)
sll  	x7,		x0,		x3
and  	x7,		x7,		x7
sh   	x0,				-40(x31)
lhu  	x3,				-180(x31)
sw   	x5,				12(x31)
lhu  	x6,				1020(x31)
sb   	x3,				-8(x31)
lb   	x4,				260(x31)
lw   	x2,				700(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
srli 	x5,		x2,		25
lbu  	x4,				-20(x31)
lw   	x2,				152(x31)
lhu  	x3,				-492(x31)
sw   	x2,				-32(x31)
sh   	x3,				0(x31)
slli 	x7,		x4,		6
mul  	x7,		x6,		x4
slti 	x3,		x4,		-1679
lw   	x5,				-492(x31)
lw   	x3,				-488(x31)
lbu  	x3,				-520(x31)
lbu  	x1,				-240(x31)
lhu  	x7,				-528(x31)
lh   	x6,				-240(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
slli 	x1,		x6,		27
xori 	x1,		x4,		277
nop  
lb   	x6,				744(x31)
and  	x1,		x3,		x6
sw   	x2,				0(x31)
lw   	x7,				760(x31)
andi 	x2,		x6,		1803
lhu  	x5,				692(x31)
sh   	x2,				32(x31)
sh   	x0,				-8(x31)
sh   	x1,				32(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x5,				740(x31)
sw   	x2,				-20(x31)
mulh 	x3,		x0,		x3
mul  	x5,		x5,		x0
lhu  	x2,				1524(x31)
lb   	x7,				768(x31)
sb   	x2,				4(x31)
sb   	x3,				36(x31)
lh   	x3,				-20(x31)
sll  	x6,		x1,		x7
lw   	x2,				192(x31)
lh   	x1,				464(x31)
mul  	x6,		x7,		x0
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lb   	x3,				-156(x31)
srl  	x7,		x0,		x4
sh   	x0,				-32(x31)
or   	x2,		x4,		x5
sltiu	x7,		x4,		1594
lbu  	x5,				-40(x31)
nop  
srl  	x5,		x7,		x1
lb   	x4,				-972(x31)
lhu  	x1,				288(x31)
sw   	x0,				12(x31)
sw   	x5,				0(x31)
sb   	x4,				12(x31)
lh   	x7,				-160(x31)
sw   	x7,				-16(x31)
lbu  	x4,				-216(x31)
lbu  	x6,				-756(x31)
addi 	x6,		x3,		522
xori 	x7,		x4,		791
sh   	x6,				-40(x31)
lbu  	x6,				-256(x31)
lh   	x6,				-488(x31)
sltiu	x7,		x6,		-928
sw   	x7,				24(x31)
sb   	x2,				-24(x31)
lw   	x3,				-72(x31)
slt  	x2,		x2,		x1
sw   	x4,				24(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x4,				-360(x31)
lbu  	x5,				-404(x31)
sb   	x2,				-36(x31)
sb   	x1,				-4(x31)
srl  	x4,		x1,		x2
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x3,				-132(x31)
sb   	x1,				36(x31)
mulh 	x7,		x6,		x1
xori 	x7,		x4,		-1435
sh   	x7,				28(x31)
lhu  	x6,				-312(x31)
sh   	x3,				24(x31)
sb   	x0,				-24(x31)
lbu  	x3,				-808(x31)
sh   	x5,				40(x31)
xor  	x6,		x3,		x1
sb   	x1,				-40(x31)
sra  	x3,		x1,		x2
sh   	x1,				-12(x31)
andi 	x4,		x2,		535
sh   	x7,				-36(x31)
lb   	x4,				140(x31)
lb   	x5,				-296(x31)
sh   	x5,				16(x31)
or   	x2,		x1,		x0
slt  	x6,		x2,		x1
lh   	x1,				-596(x31)
lw   	x4,				736(x31)
sw   	x0,				40(x31)
sb   	x5,				-36(x31)
sh   	x3,				32(x31)
sw   	x0,				-28(x31)
nop  
lb   	x7,				188(x31)
sw   	x3,				-36(x31)
mulh 	x7,		x4,		x6
and  	x4,		x4,		x3
ori  	x3,		x3,		-1187
xor  	x1,		x5,		x4
slti 	x1,		x6,		926
sub  	x5,		x5,		x2
lbu  	x6,				188(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mul  	x1,		x6,		x3
lhu  	x3,				-152(x31)
sw   	x2,				-36(x31)
lbu  	x5,				-36(x31)
sw   	x1,				36(x31)
lhu  	x3,				-656(x31)
slti 	x7,		x5,		-1290
lhu  	x3,				80(x31)
lb   	x6,				-1012(x31)
srai 	x6,		x2,		10
lh   	x6,				-520(x31)
sub  	x1,		x0,		x0
slli 	x3,		x3,		12
sh   	x7,				-24(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sltiu	x6,		x2,		-1888
sh   	x3,				24(x31)
srli 	x3,		x5,		6
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x5,				652(x31)
sh   	x1,				28(x31)
lbu  	x1,				1256(x31)
lw   	x4,				568(x31)
lbu  	x5,				1244(x31)
sw   	x3,				-16(x31)
lw   	x6,				52(x31)
lbu  	x6,				32(x31)
lw   	x5,				792(x31)
sb   	x6,				36(x31)
lh   	x3,				624(x31)
lh   	x7,				0(x31)
srli 	x3,		x1,		6
sb   	x1,				28(x31)
sltiu	x2,		x3,		1827
xor  	x5,		x2,		x4
sb   	x7,				12(x31)
lh   	x5,				572(x31)
sb   	x4,				20(x31)
and  	x4,		x2,		x6
lhu  	x2,				1316(x31)
lbu  	x2,				644(x31)
sh   	x2,				24(x31)
addi 	x7,		x5,		-733
addi 	x3,		x4,		961
lb   	x1,				648(x31)
lhu  	x1,				48(x31)
or   	x4,		x2,		x4
sh   	x0,				-24(x31)
lb   	x1,				68(x31)
sw   	x7,				-20(x31)
sb   	x6,				12(x31)
lb   	x2,				720(x31)
srli 	x4,		x6,		24
lbu  	x5,				-44(x31)
lbu  	x5,				-144(x31)
lh   	x5,				1316(x31)
sw   	x1,				36(x31)
lw   	x3,				568(x31)
addi 	x1,		x0,		106
sb   	x5,				20(x31)
sub  	x4,		x0,		x6
addi 	x2,		x7,		-1329
sll  	x2,		x6,		x5
sb   	x4,				40(x31)
mulhsu	x6,		x5,		x3
mul  	x2,		x5,		x2
lhu  	x5,				8(x31)
srl  	x7,		x4,		x1
sb   	x7,				4(x31)
lbu  	x5,				28(x31)
lw   	x1,				560(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x3,				196(x31)
nop  
or   	x2,		x6,		x4
lhu  	x7,				-320(x31)
lb   	x7,				-472(x31)
srl  	x4,		x7,		x5
sb   	x6,				-40(x31)
lw   	x2,				604(x31)
sw   	x7,				-16(x31)
lhu  	x4,				-688(x31)
sw   	x1,				16(x31)
lb   	x2,				-40(x31)
lb   	x1,				268(x31)
sh   	x5,				-4(x31)
nop  
lw   	x4,				-528(x31)
sh   	x2,				12(x31)
lh   	x2,				172(x31)
lh   	x3,				636(x31)
lb   	x7,				16(x31)
lbu  	x2,				-504(x31)
addi 	x1,		x2,		-909
sw   	x3,				-24(x31)
sltiu	x6,		x0,		1218
lhu  	x3,				-472(x31)
lb   	x6,				84(x31)
lhu  	x5,				-4(x31)
lw   	x4,				180(x31)
sb   	x1,				32(x31)
add  	x4,		x2,		x2
sh   	x5,				20(x31)
sw   	x7,				-8(x31)
sh   	x3,				-40(x31)
lb   	x2,				-500(x31)
mulhu	x5,		x0,		x5
lb   	x4,				-180(x31)
andi 	x5,		x7,		1012
lhu  	x6,				268(x31)
slti 	x1,		x2,		1627
lw   	x4,				-648(x31)
lhu  	x3,				604(x31)
slt  	x6,		x1,		x7
addi 	x4,		x2,		1742
slli 	x4,		x7,		25
mulhu	x6,		x2,		x3
sh   	x5,				-28(x31)
srl  	x1,		x6,		x6
sh   	x4,				-8(x31)
sw   	x4,				-20(x31)
lh   	x5,				-244(x31)
lhu  	x4,				604(x31)
lw   	x2,				124(x31)
sh   	x3,				-4(x31)
lbu  	x1,				-180(x31)
add  	x6,		x0,		x4
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sltu 	x3,		x2,		x4
sb   	x6,				-36(x31)
lbu  	x2,				-616(x31)
lhu  	x3,				-1156(x31)
sh   	x7,				12(x31)
sb   	x7,				8(x31)
lhu  	x3,				-804(x31)
andi 	x4,		x1,		263
srli 	x7,		x3,		19
srli 	x6,		x7,		31
sh   	x0,				16(x31)
lhu  	x2,				-816(x31)
slt  	x1,		x6,		x3
xor  	x4,		x0,		x3
lb   	x3,				-1084(x31)
sb   	x5,				-16(x31)
lb   	x4,				-512(x31)
sb   	x4,				28(x31)
lbu  	x3,				-568(x31)
xori 	x4,		x5,		219
lh   	x1,				-576(x31)
sh   	x2,				-28(x31)
sw   	x4,				36(x31)
lh   	x3,				-772(x31)
srli 	x4,		x0,		0
lb   	x4,				-628(x31)
lh   	x6,				-544(x31)
addi 	x2,		x4,		751
addi 	x1,		x5,		817
lw   	x5,				-1128(x31)
lb   	x3,				-1168(x31)
lb   	x6,				-1116(x31)
sltiu	x7,		x7,		1537
sh   	x0,				-16(x31)
sw   	x1,				4(x31)
lhu  	x1,				-1192(x31)
lw   	x6,				-612(x31)
sw   	x2,				-4(x31)
lw   	x6,				-520(x31)
lbu  	x3,				-452(x31)
lh   	x3,				-524(x31)
sub  	x6,		x6,		x5
sb   	x7,				8(x31)
slti 	x2,		x1,		-739
slti 	x5,		x0,		1913
lh   	x3,				-528(x31)
nop  
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x6,				-644(x31)
and  	x7,		x6,		x3
lw   	x1,				-384(x31)
sb   	x3,				12(x31)
lb   	x4,				-56(x31)
sb   	x4,				8(x31)
nop  
sra  	x1,		x7,		x4
sll  	x3,		x5,		x1
lw   	x3,				-1188(x31)
lb   	x5,				-468(x31)
andi 	x1,		x5,		1463
lbu  	x5,				-408(x31)
lhu  	x3,				32(x31)
srli 	x5,		x5,		1
andi 	x2,		x5,		1568
mulhu	x3,		x0,		x3
lh   	x4,				-548(x31)
xor  	x1,		x5,		x2
lb   	x2,				-1076(x31)
lhu  	x3,				-472(x31)
sb   	x6,				-32(x31)
sltiu	x1,		x6,		1125
lb   	x4,				-540(x31)
sw   	x7,				32(x31)
nop  
sltiu	x7,		x4,		1554
mul  	x4,		x3,		x3
lw   	x2,				-1120(x31)
lh   	x7,				-584(x31)
xori 	x2,		x7,		720
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x4,				-732(x31)
lh   	x2,				352(x31)
sb   	x2,				12(x31)
lbu  	x7,				68(x31)
lh   	x7,				-320(x31)
lb   	x1,				-716(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mulh 	x7,		x1,		x7
add  	x7,		x0,		x0
mul  	x6,		x1,		x2
sub  	x5,		x1,		x1
slli 	x1,		x6,		28
addi 	x1,		x3,		-1360
sh   	x4,				12(x31)
srai 	x5,		x5,		30
sub  	x2,		x7,		x7
lhu  	x3,				-4(x31)
sb   	x0,				36(x31)
srai 	x3,		x1,		6
lhu  	x1,				576(x31)
sw   	x2,				-8(x31)
sb   	x5,				28(x31)
xori 	x4,		x3,		-545
lhu  	x4,				252(x31)
sb   	x6,				-28(x31)
sh   	x6,				8(x31)
lw   	x2,				608(x31)
mulhsu	x5,		x3,		x6
lbu  	x2,				-328(x31)
sw   	x5,				-40(x31)
lw   	x1,				124(x31)
lb   	x4,				-484(x31)
xori 	x6,		x2,		1874
lw   	x4,				-48(x31)
lw   	x4,				-664(x31)
sh   	x2,				36(x31)
slli 	x5,		x5,		17
lh   	x1,				8(x31)
andi 	x5,		x7,		-847
sra  	x4,		x7,		x0
slti 	x4,		x1,		429
sb   	x5,				-32(x31)
lw   	x6,				64(x31)
sltu 	x3,		x3,		x4
sb   	x3,				24(x31)
sb   	x1,				8(x31)
sw   	x6,				36(x31)
add  	x1,		x6,		x0
lhu  	x7,				188(x31)
lhu  	x7,				-592(x31)
sub  	x3,		x0,		x3
mul  	x6,		x0,		x6
sh   	x2,				16(x31)
add  	x4,		x7,		x1
lbu  	x3,				36(x31)
sh   	x1,				-4(x31)
lbu  	x5,				-88(x31)
lh   	x7,				96(x31)
mulhsu	x7,		x2,		x5
xor  	x3,		x2,		x6
lh   	x5,				-504(x31)
sh   	x2,				28(x31)
sb   	x5,				-8(x31)
lh   	x5,				576(x31)
mulhu	x4,		x3,		x1
srli 	x1,		x5,		0
add  	x1,		x4,		x3
lbu  	x5,				-224(x31)
lbu  	x1,				-696(x31)
sw   	x0,				-8(x31)
xori 	x6,		x2,		-1752
lbu  	x4,				116(x31)
lhu  	x4,				-4(x31)
lw   	x5,				-276(x31)
sw   	x1,				-16(x31)
and  	x6,		x5,		x6
lw   	x6,				520(x31)
lbu  	x5,				784(x31)
sh   	x6,				-24(x31)
lh   	x7,				-8(x31)
srai 	x1,		x3,		3
mul  	x3,		x3,		x3
sltu 	x2,		x2,		x1
sh   	x2,				-32(x31)
sw   	x2,				32(x31)
sb   	x6,				-20(x31)
lbu  	x7,				-212(x31)
slt  	x7,		x1,		x6
mulhsu	x1,		x1,		x4
lw   	x3,				-548(x31)
sh   	x7,				16(x31)
sub  	x5,		x6,		x3
ori  	x6,		x0,		-58
sb   	x3,				16(x31)
lb   	x3,				56(x31)
add  	x3,		x1,		x7
srli 	x7,		x5,		9
srl  	x6,		x4,		x7
sw   	x1,				-16(x31)
sh   	x7,				-16(x31)
ori  	x5,		x4,		456
slli 	x7,		x6,		13
lw   	x3,				116(x31)
lbu  	x6,				608(x31)
sra  	x3,		x7,		x6
mulhu	x2,		x0,		x1
sh   	x4,				36(x31)
lb   	x7,				28(x31)
sh   	x2,				-12(x31)
lw   	x5,				-496(x31)
sh   	x5,				16(x31)
sw   	x7,				-40(x31)
xori 	x7,		x5,		-148
and  	x3,		x5,		x5
lbu  	x3,				-40(x31)
lbu  	x5,				272(x31)
lh   	x2,				-552(x31)
sb   	x4,				-32(x31)
lh   	x3,				172(x31)
sh   	x1,				28(x31)
lw   	x7,				-532(x31)
lw   	x3,				-28(x31)
lh   	x6,				-576(x31)
lb   	x1,				208(x31)
lw   	x4,				-256(x31)
sw   	x3,				16(x31)
lw   	x4,				544(x31)
lhu  	x3,				520(x31)
lbu  	x4,				-212(x31)
lh   	x1,				24(x31)
sub  	x6,		x2,		x3
mul  	x4,		x2,		x1
lh   	x6,				164(x31)
lw   	x2,				-576(x31)
sub  	x6,		x3,		x7
xori 	x2,		x6,		1855
lw   	x4,				-276(x31)
lb   	x7,				-20(x31)
lw   	x6,				-192(x31)
lh   	x2,				224(x31)
sb   	x6,				-16(x31)
sw   	x0,				-32(x31)
mul  	x4,		x0,		x5
sra  	x7,		x5,		x4
lh   	x3,				-484(x31)
sh   	x6,				-32(x31)
sb   	x4,				-36(x31)
sll  	x5,		x1,		x7
xori 	x3,		x7,		134
addi 	x7,		x2,		-1104
sb   	x0,				-4(x31)
xor  	x6,		x1,		x5
xor  	x2,		x6,		x6
sub  	x7,		x7,		x5
lbu  	x4,				-328(x31)
lhu  	x2,				-460(x31)
lbu  	x7,				64(x31)
lbu  	x6,				120(x31)
lh   	x2,				-548(x31)
sub  	x7,		x5,		x3
xor  	x5,		x0,		x0
sh   	x6,				-36(x31)
lb   	x7,				260(x31)
sb   	x2,				-4(x31)
srai 	x3,		x6,		29
mulh 	x1,		x2,		x4
sh   	x2,				-36(x31)
sh   	x5,				-28(x31)
lbu  	x6,				524(x31)
srl  	x4,		x5,		x5
sb   	x0,				8(x31)
srli 	x4,		x5,		8
lbu  	x4,				-500(x31)
sh   	x7,				20(x31)
lb   	x2,				828(x31)
lb   	x1,				608(x31)
sh   	x4,				28(x31)
lhu  	x4,				-188(x31)
lhu  	x2,				-484(x31)
lb   	x4,				540(x31)
sh   	x3,				-40(x31)
mulh 	x2,		x2,		x6
lh   	x6,				56(x31)
add  	x2,		x2,		x1
sh   	x0,				8(x31)
lbu  	x6,				-20(x31)
lhu  	x4,				616(x31)
sb   	x4,				-12(x31)
lh   	x6,				-556(x31)
andi 	x6,		x1,		1620
lhu  	x6,				-520(x31)
sw   	x7,				28(x31)
lhu  	x1,				64(x31)
xor  	x6,		x6,		x6
sb   	x3,				-12(x31)
xor  	x6,		x6,		x2
srl  	x2,		x1,		x1
mulh 	x5,		x3,		x3
sb   	x1,				-4(x31)
sll  	x6,		x3,		x7
srl  	x4,		x5,		x5
lw   	x1,				-328(x31)
lb   	x5,				576(x31)
lbu  	x1,				32(x31)
lhu  	x7,				552(x31)
lhu  	x2,				192(x31)
sb   	x3,				0(x31)
lw   	x7,				576(x31)
lb   	x5,				540(x31)
lw   	x6,				-664(x31)
lb   	x5,				-628(x31)
mul  	x2,		x7,		x0
mul  	x2,		x7,		x7
sh   	x6,				8(x31)
andi 	x4,		x2,		-97
ori  	x1,		x5,		1718
sw   	x6,				40(x31)
lhu  	x2,				-32(x31)
sh   	x3,				36(x31)
lhu  	x5,				-664(x31)
sw   	x6,				-16(x31)
xor  	x2,		x1,		x4
lb   	x1,				188(x31)
xor  	x3,		x4,		x4
sh   	x1,				-32(x31)
lw   	x3,				-540(x31)
sw   	x7,				-28(x31)
lw   	x7,				616(x31)
nop  
sb   	x7,				12(x31)
sh   	x7,				16(x31)
xor  	x1,		x5,		x6
sw   	x0,				36(x31)
sll  	x5,		x0,		x5
lhu  	x2,				-504(x31)
sw   	x1,				36(x31)
lb   	x6,				0(x31)
addi 	x2,		x6,		-232
sra  	x6,		x1,		x0
sh   	x5,				0(x31)
lbu  	x2,				120(x31)
lhu  	x2,				-264(x31)
lw   	x1,				-592(x31)
sb   	x6,				-36(x31)
sh   	x0,				28(x31)
sb   	x2,				-16(x31)
sub  	x6,		x0,		x3
lbu  	x4,				92(x31)
lw   	x1,				-720(x31)
lhu  	x1,				-720(x31)
add  	x1,		x6,		x7
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sw   	x3,				40(x31)
sltiu	x3,		x4,		1909
lbu  	x2,				-244(x31)
lhu  	x2,				-376(x31)
sh   	x6,				-28(x31)
slt  	x5,		x5,		x5
lbu  	x6,				396(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x6,				176(x31)
add  	x4,		x2,		x4
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x3,				-780(x31)
add  	x7,		x2,		x5
sh   	x0,				8(x31)
lbu  	x7,				-732(x31)
sh   	x5,				-40(x31)
lh   	x1,				-16(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
xori 	x6,		x5,		328
xor  	x4,		x3,		x5
lb   	x4,				204(x31)
andi 	x1,		x5,		-1053
lh   	x6,				-404(x31)
srli 	x7,		x0,		2
srli 	x7,		x6,		28
xori 	x6,		x2,		1179
lh   	x3,				476(x31)
sb   	x6,				8(x31)
lb   	x6,				-268(x31)
sb   	x5,				-16(x31)
lbu  	x7,				-12(x31)
lw   	x6,				-260(x31)
sb   	x0,				28(x31)
sh   	x1,				8(x31)
sw   	x3,				-28(x31)
lw   	x1,				368(x31)
sb   	x5,				12(x31)
sltiu	x1,		x1,		702
addi 	x5,		x0,		-600
sb   	x2,				-24(x31)
lhu  	x1,				-256(x31)
lw   	x1,				-296(x31)
lw   	x4,				528(x31)
ori  	x5,		x7,		86
sw   	x6,				-8(x31)
lhu  	x5,				-248(x31)
sw   	x0,				-8(x31)
lhu  	x1,				444(x31)
lh   	x6,				476(x31)
sb   	x2,				-24(x31)
sh   	x2,				28(x31)
lh   	x3,				344(x31)
addi 	x6,		x7,		689
lw   	x4,				424(x31)
slti 	x3,		x1,		-1156
wfi