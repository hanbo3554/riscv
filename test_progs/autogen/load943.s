addi 	x0,		x0,		149
addi 	x1,		x0,		-1980
addi 	x2,		x0,		1600
addi 	x3,		x0,		-608
addi 	x4,		x0,		1199
addi 	x5,		x0,		808
addi 	x6,		x0,		987
addi 	x7,		x0,		722
addi 	x8,		x0,		-1090
addi 	x9,		x0,		-820
addi 	x10,	x0,		-497
addi 	x11,	x0,		-241
addi 	x12,	x0,		1162
addi 	x13,	x0,		-155
addi 	x14,	x0,		-749
addi 	x15,	x0,		-1206
addi 	x16,	x0,		2021
addi 	x17,	x0,		-365
addi 	x18,	x0,		-1977
addi 	x19,	x0,		1607
addi 	x20,	x0,		-1110
addi 	x21,	x0,		1180
addi 	x22,	x0,		384
addi 	x23,	x0,		-1376
addi 	x24,	x0,		1135
addi 	x25,	x0,		906
addi 	x26,	x0,		331
addi 	x27,	x0,		589
addi 	x28,	x0,		1827
addi 	x29,	x0,		175
addi 	x30,	x0,		1521
addi 	x31,	x0,		311
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x5,				36(x31)
lw   	x6,				-8(x31)
add  	x2,		x3,		x4
lw   	x4,				8(x31)
lbu  	x2,				32(x31)
sw   	x4,				-24(x31)
lw   	x6,				-24(x31)
lh   	x3,				-24(x31)
nop  
lw   	x6,				-24(x31)
lh   	x5,				-24(x31)
lw   	x2,				-24(x31)
sw   	x0,				32(x31)
lh   	x5,				32(x31)
xor  	x2,		x4,		x3
srli 	x7,		x3,		8
sra  	x1,		x6,		x4
lb   	x4,				-24(x31)
lh   	x2,				-24(x31)
sb   	x0,				-16(x31)
slli 	x1,		x1,		26
mulh 	x3,		x6,		x4
lw   	x6,				32(x31)
sltiu	x7,		x7,		-1603
ori  	x7,		x1,		-638
and  	x2,		x5,		x0
lw   	x4,				-16(x31)
sw   	x6,				16(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x3,				456(x31)
lb   	x7,				472(x31)
sub  	x7,		x1,		x5
slli 	x2,		x5,		26
lhu  	x4,				504(x31)
sw   	x5,				4(x31)
lbu  	x3,				520(x31)
sh   	x0,				-20(x31)
lhu  	x1,				472(x31)
lbu  	x3,				4(x31)
sw   	x4,				8(x31)
sh   	x2,				16(x31)
sb   	x2,				-24(x31)
srli 	x2,		x6,		19
sra  	x5,		x4,		x4
lh   	x5,				456(x31)
lbu  	x2,				472(x31)
lw   	x2,				8(x31)
sub  	x4,		x3,		x4
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lhu  	x5,				-1196(x31)
sltiu	x3,		x3,		-1304
sb   	x0,				-12(x31)
lbu  	x4,				36(x31)
lw   	x6,				-716(x31)
sw   	x2,				-36(x31)
lbu  	x1,				-708(x31)
sra  	x5,		x5,		x7
lhu  	x7,				-1168(x31)
mulhsu	x7,		x5,		x6
xor  	x3,		x6,		x0
srl  	x3,		x5,		x7
lh   	x7,				-708(x31)
mulhu	x7,		x2,		x4
lw   	x6,				36(x31)
lh   	x3,				-652(x31)
sltu 	x5,		x6,		x3
lb   	x6,				-652(x31)
sw   	x0,				36(x31)
andi 	x6,		x3,		-298
lb   	x5,				-36(x31)
lhu  	x1,				-1164(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sh   	x2,				-4(x31)
mul  	x6,		x3,		x1
or   	x6,		x6,		x4
sb   	x1,				24(x31)
sw   	x2,				-40(x31)
lw   	x2,				-88(x31)
lhu  	x4,				-4(x31)
sra  	x2,		x6,		x2
sb   	x4,				-20(x31)
lw   	x5,				1092(x31)
lw   	x7,				-40(x31)
sw   	x3,				4(x31)
lh   	x1,				1092(x31)
lbu  	x4,				388(x31)
slti 	x6,		x5,		822
add  	x2,		x0,		x3
mul  	x7,		x3,		x1
lw   	x1,				1092(x31)
mulhsu	x2,		x2,		x5
lb   	x5,				40(x31)
and  	x1,		x7,		x5
sh   	x7,				12(x31)
xor  	x7,		x4,		x1
xor  	x7,		x7,		x7
sb   	x3,				4(x31)
lhu  	x4,				-4(x31)
lw   	x7,				452(x31)
lh   	x6,				404(x31)
sb   	x3,				-28(x31)
lw   	x3,				-52(x31)
ori  	x5,		x4,		605
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sw   	x6,				-24(x31)
or   	x1,		x0,		x3
sh   	x7,				-36(x31)
sw   	x1,				16(x31)
sh   	x5,				40(x31)
lbu  	x6,				244(x31)
slli 	x3,		x6,		7
sub  	x2,		x3,		x3
lw   	x6,				292(x31)
sw   	x6,				-28(x31)
lw   	x5,				720(x31)
slli 	x4,		x3,		31
lb   	x2,				280(x31)
addi 	x5,		x2,		346
ori  	x4,		x0,		-1813
sw   	x2,				24(x31)
sh   	x4,				32(x31)
lb   	x1,				304(x31)
mulhu	x6,		x3,		x1
sb   	x1,				-20(x31)
lbu  	x2,				784(x31)
add  	x6,		x4,		x7
sltu 	x1,		x6,		x2
lw   	x7,				-36(x31)
lbu  	x4,				-24(x31)
sw   	x7,				-36(x31)
mulhu	x5,		x7,		x2
slt  	x4,		x7,		x6
sh   	x4,				-36(x31)
lhu  	x5,				-24(x31)
lw   	x3,				268(x31)
sb   	x6,				20(x31)
lb   	x5,				24(x31)
sb   	x2,				-12(x31)
lh   	x6,				-28(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mulh 	x5,		x2,		x4
andi 	x3,		x1,		-504
lb   	x1,				132(x31)
lh   	x4,				-228(x31)
sw   	x3,				-32(x31)
sw   	x6,				24(x31)
lhu  	x1,				16(x31)
lw   	x1,				80(x31)
mul  	x6,		x7,		x4
addi 	x4,		x2,		1429
sra  	x5,		x2,		x5
sw   	x4,				32(x31)
lb   	x3,				120(x31)
lbu  	x2,				120(x31)
sh   	x2,				4(x31)
sh   	x1,				-40(x31)
sltu 	x1,		x5,		x0
sh   	x2,				-8(x31)
mulh 	x6,		x2,		x3
lw   	x1,				-204(x31)
lhu  	x1,				496(x31)
lw   	x5,				-184(x31)
lh   	x7,				104(x31)
lh   	x7,				132(x31)
lw   	x2,				1248(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x4,				-720(x31)
lbu  	x7,				-296(x31)
sb   	x3,				-32(x31)
srl  	x4,		x0,		x6
slti 	x7,		x7,		-151
addi 	x3,		x2,		-422
sub  	x3,		x1,		x4
lh   	x1,				-696(x31)
lw   	x4,				-804(x31)
lbu  	x1,				-1068(x31)
lhu  	x7,				-804(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
sw   	x3,				8(x31)
lh   	x1,				-1264(x31)
sb   	x5,				-4(x31)
lhu  	x3,				-1156(x31)
ori  	x4,		x2,		-1350
xor  	x6,		x2,		x7
mulhu	x1,		x0,		x2
lw   	x6,				-1168(x31)
add  	x7,		x2,		x3
sh   	x0,				-32(x31)
srai 	x5,		x6,		31
add  	x4,		x5,		x4
sw   	x5,				-28(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x3,				928(x31)
addi 	x4,		x5,		-1852
lw   	x7,				-308(x31)
lhu  	x5,				-340(x31)
mulhsu	x2,		x2,		x7
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sub  	x3,		x3,		x4
sw   	x0,				-36(x31)
ori  	x7,		x0,		-840
andi 	x6,		x5,		-688
sra  	x6,		x2,		x7
lh   	x1,				360(x31)
mul  	x2,		x7,		x6
sw   	x0,				16(x31)
lb   	x3,				1064(x31)
lbu  	x6,				-160(x31)
sw   	x1,				32(x31)
lbu  	x5,				312(x31)
add  	x6,		x3,		x3
or   	x1,		x6,		x0
xor  	x6,		x1,		x3
sw   	x7,				-16(x31)
xor  	x2,		x2,		x4
lw   	x2,				-420(x31)
lw   	x4,				-152(x31)
lh   	x1,				320(x31)
sll  	x5,		x2,		x7
sb   	x5,				-36(x31)
mul  	x6,		x0,		x3
lw   	x2,				-80(x31)
lw   	x1,				992(x31)
lb   	x4,				312(x31)
sltiu	x3,		x0,		732
sw   	x7,				32(x31)
slti 	x4,		x0,		1249
add  	x2,		x0,		x5
sh   	x6,				-36(x31)
slli 	x6,		x2,		29
nop  
lh   	x7,				-428(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
add  	x1,		x2,		x2
sh   	x1,				-24(x31)
sll  	x6,		x6,		x0
xori 	x2,		x3,		1399
lhu  	x3,				-652(x31)
lhu  	x2,				-992(x31)
lh   	x6,				-736(x31)
mul  	x3,		x3,		x1
xori 	x4,		x1,		1403
lh   	x6,				-608(x31)
lb   	x1,				-724(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lh   	x5,				-548(x31)
srl  	x6,		x2,		x0
lb   	x5,				-1352(x31)
lbu  	x1,				-924(x31)
lh   	x4,				168(x31)
sh   	x7,				-16(x31)
slti 	x5,		x0,		762
sw   	x0,				-28(x31)
sw   	x4,				-40(x31)
lw   	x3,				-1012(x31)
lhu  	x1,				-1132(x31)
lw   	x3,				160(x31)
sb   	x1,				-36(x31)
sw   	x0,				-40(x31)
lbu  	x6,				-1072(x31)
lh   	x6,				-1296(x31)
mulh 	x4,		x4,		x0
sb   	x3,				-24(x31)
or   	x4,		x5,		x2
sra  	x3,		x5,		x5
andi 	x5,		x3,		52
mul  	x4,		x4,		x5
xor  	x1,		x0,		x2
lh   	x3,				-1124(x31)
slt  	x6,		x3,		x3
sb   	x6,				-40(x31)
sh   	x6,				16(x31)
sh   	x2,				20(x31)
sh   	x0,				28(x31)
srl  	x7,		x6,		x7
srli 	x5,		x6,		10
lb   	x7,				-960(x31)
sb   	x6,				-36(x31)
sra  	x1,		x5,		x5
sb   	x5,				20(x31)
srl  	x3,		x7,		x5
lhu  	x2,				-316(x31)
and  	x2,		x7,		x0
lw   	x7,				-580(x31)
lw   	x6,				-1100(x31)
ori  	x5,		x0,		731
sb   	x2,				-40(x31)
lhu  	x1,				-1336(x31)
lh   	x5,				-924(x31)
sw   	x4,				-36(x31)
sb   	x1,				-20(x31)
mul  	x1,		x3,		x5
sra  	x3,		x2,		x4
lw   	x6,				-1352(x31)
addi 	x6,		x7,		1198
sub  	x6,		x6,		x3
sb   	x7,				8(x31)
lbu  	x6,				-588(x31)
xor  	x7,		x2,		x5
xori 	x6,		x7,		-620
sw   	x3,				0(x31)
mulh 	x5,		x7,		x1
sb   	x3,				12(x31)
lh   	x6,				-532(x31)
sw   	x0,				-36(x31)
sw   	x3,				-28(x31)
lw   	x5,				-972(x31)
lh   	x6,				16(x31)
sw   	x6,				32(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
slti 	x5,		x5,		-1918
sh   	x5,				28(x31)
lh   	x2,				-160(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
xor  	x5,		x1,		x0
srai 	x3,		x6,		30
lhu  	x3,				104(x31)
lb   	x3,				1108(x31)
lh   	x1,				1260(x31)
add  	x5,		x3,		x3
srli 	x5,		x5,		11
lbu  	x3,				20(x31)
lb   	x5,				1056(x31)
xor  	x3,		x4,		x1
sw   	x1,				40(x31)
sb   	x0,				8(x31)
lbu  	x1,				732(x31)
xori 	x2,		x3,		1564
lb   	x1,				-184(x31)
lb   	x1,				560(x31)
lh   	x6,				44(x31)
lh   	x5,				1256(x31)
lbu  	x4,				-32(x31)
lhu  	x3,				32(x31)
lhu  	x3,				16(x31)
mulh 	x1,		x0,		x3
sw   	x4,				40(x31)
srl  	x6,		x5,		x1
sb   	x6,				-40(x31)
sb   	x6,				12(x31)
slt  	x5,		x7,		x0
lhu  	x6,				68(x31)
sb   	x7,				-40(x31)
lw   	x6,				1176(x31)
lb   	x7,				1256(x31)
lb   	x2,				112(x31)
slti 	x2,		x4,		-1059
andi 	x1,		x3,		-850
lh   	x2,				48(x31)
mul  	x6,		x7,		x7
sb   	x1,				-32(x31)
sb   	x6,				-32(x31)
lh   	x4,				-200(x31)
lw   	x3,				104(x31)
sb   	x2,				20(x31)
sw   	x4,				12(x31)
lw   	x7,				32(x31)
sll  	x6,		x0,		x3
lw   	x1,				1112(x31)
lh   	x1,				-40(x31)
srl  	x5,		x2,		x1
sh   	x2,				24(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
srli 	x1,		x0,		20
lh   	x7,				432(x31)
sw   	x0,				12(x31)
sw   	x1,				32(x31)
lhu  	x3,				1024(x31)
lh   	x7,				1228(x31)
lbu  	x4,				-40(x31)
sltu 	x7,		x4,		x2
sb   	x6,				-8(x31)
sub  	x4,		x5,		x6
srl  	x6,		x1,		x4
xor  	x7,		x2,		x2
sll  	x6,		x2,		x7
sltiu	x4,		x2,		-298
lb   	x7,				1172(x31)
sb   	x2,				-24(x31)
lb   	x3,				972(x31)
lh   	x2,				-36(x31)
lhu  	x4,				1096(x31)
sb   	x1,				8(x31)
sw   	x6,				0(x31)
lw   	x5,				972(x31)
sh   	x0,				-32(x31)
lbu  	x6,				-64(x31)
lb   	x2,				1172(x31)
lh   	x6,				-332(x31)
lbu  	x3,				-328(x31)
sw   	x1,				-20(x31)
lw   	x6,				88(x31)
lh   	x5,				1228(x31)
sh   	x6,				-8(x31)
lbu  	x3,				1032(x31)
sb   	x3,				-32(x31)
lw   	x5,				416(x31)
lhu  	x5,				1012(x31)
lhu  	x6,				1028(x31)
sw   	x5,				-24(x31)
sh   	x3,				0(x31)
sb   	x2,				8(x31)
lw   	x6,				652(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x6,				316(x31)
lbu  	x1,				92(x31)
sh   	x5,				24(x31)
sb   	x1,				20(x31)
nop  
sb   	x1,				36(x31)
xori 	x7,		x4,		-1354
sb   	x4,				-16(x31)
lbu  	x3,				144(x31)
lhu  	x4,				660(x31)
lhu  	x2,				604(x31)
sll  	x5,		x6,		x4
sw   	x3,				20(x31)
sw   	x3,				4(x31)
lbu  	x7,				36(x31)
srli 	x7,		x2,		2
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
slt  	x7,		x1,		x6
lhu  	x5,				24(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
addi 	x4,		x7,		-95
mulh 	x2,		x4,		x3
lb   	x5,				-632(x31)
lhu  	x4,				644(x31)
lb   	x1,				620(x31)
sb   	x3,				40(x31)
xor  	x3,		x4,		x7
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x3,				-604(x31)
lbu  	x2,				568(x31)
lw   	x3,				580(x31)
lb   	x7,				716(x31)
mulh 	x3,		x2,		x4
lb   	x5,				768(x31)
lbu  	x6,				-536(x31)
slti 	x1,		x2,		-1562
xor  	x4,		x3,		x1
sltiu	x2,		x3,		1599
sb   	x3,				-24(x31)
mul  	x1,		x2,		x7
slli 	x5,		x1,		31
sltu 	x3,		x5,		x3
lw   	x1,				20(x31)
and  	x2,		x4,		x2
sw   	x4,				28(x31)
slti 	x6,		x5,		-1047
lw   	x6,				-492(x31)
lw   	x3,				-532(x31)
sh   	x4,				8(x31)
lhu  	x1,				572(x31)
lh   	x5,				580(x31)
sw   	x6,				-16(x31)
sw   	x5,				-20(x31)
add  	x5,		x4,		x6
lh   	x7,				192(x31)
lh   	x7,				-524(x31)
lb   	x1,				-732(x31)
addi 	x1,		x1,		-1776
sw   	x5,				-36(x31)
lw   	x1,				-636(x31)
sw   	x4,				-40(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
mulh 	x1,		x7,		x6
lb   	x2,				-1516(x31)
sw   	x1,				-8(x31)
lb   	x4,				-1228(x31)
sra  	x5,		x0,		x5
mul  	x1,		x1,		x1
sw   	x1,				-28(x31)
sltiu	x7,		x1,		1913
lb   	x7,				-220(x31)
lbu  	x1,				-764(x31)
sh   	x4,				-12(x31)
lbu  	x4,				-196(x31)
and  	x5,		x3,		x6
lw   	x2,				-216(x31)
addi 	x3,		x2,		258
sh   	x0,				32(x31)
lhu  	x7,				-1248(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x1,				-896(x31)
lbu  	x5,				112(x31)
ori  	x2,		x1,		647
addi 	x4,		x2,		-433
lh   	x1,				-476(x31)
sb   	x0,				-4(x31)
lb   	x6,				-480(x31)
lb   	x3,				-832(x31)
or   	x5,		x5,		x1
lhu  	x6,				-484(x31)
lw   	x7,				280(x31)
add  	x4,		x6,		x4
lh   	x1,				-456(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x1,				-692(x31)
mulh 	x1,		x4,		x4
sw   	x2,				-8(x31)
lw   	x4,				-668(x31)
sra  	x3,		x7,		x6
sw   	x6,				-36(x31)
lh   	x1,				-1196(x31)
add  	x2,		x1,		x5
or   	x1,		x6,		x6
lhu  	x4,				-1204(x31)
sra  	x3,		x5,		x3
lh   	x1,				-1204(x31)
lb   	x4,				-1184(x31)
lh   	x4,				-1248(x31)
slt  	x5,		x1,		x4
lb   	x4,				-1212(x31)
slli 	x7,		x3,		7
lh   	x7,				-112(x31)
lb   	x1,				-164(x31)
lhu  	x1,				-1172(x31)
add  	x1,		x5,		x2
slti 	x6,		x3,		-1680
sw   	x2,				-24(x31)
lw   	x7,				-1468(x31)
lh   	x5,				40(x31)
slti 	x3,		x6,		1799
sb   	x7,				-20(x31)
xori 	x6,		x6,		979
or   	x5,		x4,		x4
lb   	x3,				-20(x31)
lh   	x3,				-648(x31)
sb   	x6,				40(x31)
lh   	x7,				-104(x31)
sw   	x0,				12(x31)
mulh 	x2,		x7,		x2
sb   	x1,				-28(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lb   	x7,				-280(x31)
lbu  	x3,				-228(x31)
sb   	x0,				12(x31)
sw   	x1,				20(x31)
lb   	x6,				-500(x31)
sb   	x3,				32(x31)
slti 	x1,		x0,		-242
lw   	x5,				896(x31)
lh   	x6,				964(x31)
lh   	x7,				988(x31)
addi 	x7,		x3,		346
lhu  	x1,				248(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mul  	x1,		x4,		x0
lw   	x3,				-1312(x31)
sw   	x6,				24(x31)
ori  	x1,		x6,		-117
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
sra  	x1,		x7,		x3
sw   	x4,				36(x31)
sh   	x0,				0(x31)
or   	x5,		x0,		x5
sltu 	x4,		x3,		x0
lhu  	x6,				-872(x31)
lh   	x2,				420(x31)
sh   	x4,				-32(x31)
srl  	x2,		x7,		x5
lw   	x1,				-512(x31)
lhu  	x1,				-512(x31)
lhu  	x2,				216(x31)
mulhu	x1,		x1,		x4
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sltiu	x5,		x3,		-137
srl  	x7,		x0,		x5
lw   	x3,				1212(x31)
xor  	x6,		x6,		x3
sw   	x3,				-28(x31)
slli 	x4,		x5,		10
lh   	x5,				1296(x31)
lbu  	x3,				308(x31)
sh   	x3,				36(x31)
lb   	x4,				1288(x31)
sb   	x4,				24(x31)
lh   	x5,				-92(x31)
lh   	x3,				1364(x31)
or   	x6,		x2,		x1
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sltiu	x3,		x3,		1319
sw   	x7,				-32(x31)
lbu  	x2,				-548(x31)
lw   	x4,				464(x31)
or   	x5,		x3,		x3
sb   	x0,				-20(x31)
sub  	x1,		x7,		x1
lb   	x6,				-384(x31)
sltiu	x7,		x2,		-1898
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x2,				-152(x31)
lb   	x6,				-688(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sra  	x5,		x5,		x0
add  	x5,		x4,		x5
lbu  	x1,				84(x31)
sh   	x6,				-12(x31)
lb   	x3,				600(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lh   	x5,				-1156(x31)
lw   	x2,				-896(x31)
lh   	x2,				-876(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sub  	x5,		x1,		x6
lbu  	x6,				956(x31)
sub  	x7,		x5,		x3
lw   	x3,				1004(x31)
lh   	x3,				1168(x31)
lw   	x4,				1140(x31)
sh   	x7,				-24(x31)
mulhu	x5,		x1,		x2
lhu  	x3,				32(x31)
mul  	x7,		x6,		x6
ori  	x7,		x2,		-1900
sub  	x1,		x7,		x2
lh   	x5,				-48(x31)
sb   	x2,				36(x31)
lh   	x4,				-24(x31)
or   	x3,		x7,		x5
sh   	x2,				-32(x31)
slt  	x3,		x4,		x0
add  	x1,		x6,		x4
lhu  	x6,				-364(x31)
lh   	x3,				-300(x31)
sb   	x4,				16(x31)
sw   	x2,				36(x31)
mul  	x2,		x5,		x0
lbu  	x5,				-124(x31)
sll  	x3,		x3,		x2
sh   	x6,				0(x31)
sb   	x1,				-4(x31)
sw   	x1,				20(x31)
lbu  	x6,				-68(x31)
sh   	x7,				24(x31)
lb   	x3,				1136(x31)
lbu  	x6,				-364(x31)
lh   	x1,				1140(x31)
slt  	x4,		x4,		x7
add  	x6,		x7,		x2
mul  	x5,		x7,		x6
nop  
sll  	x6,		x4,		x0
lb   	x4,				-28(x31)
sh   	x3,				-4(x31)
sh   	x7,				-36(x31)
lw   	x1,				-60(x31)
mulh 	x5,		x7,		x0
lw   	x7,				-196(x31)
srl  	x5,		x6,		x3
sh   	x2,				-8(x31)
lw   	x5,				84(x31)
mulh 	x1,		x3,		x3
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x5,				-324(x31)
sw   	x2,				16(x31)
sh   	x1,				16(x31)
lw   	x3,				592(x31)
lb   	x4,				44(x31)
sw   	x7,				-16(x31)
lb   	x6,				-720(x31)
lbu  	x4,				-16(x31)
sh   	x3,				36(x31)
lhu  	x3,				-712(x31)
and  	x6,		x4,		x5
xori 	x6,		x2,		-1221
xori 	x1,		x3,		1605
lbu  	x6,				88(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x2,				-1352(x31)
sh   	x2,				-24(x31)
lhu  	x2,				-1396(x31)
sb   	x3,				-32(x31)
sh   	x1,				28(x31)
lh   	x5,				-1120(x31)
lbu  	x5,				100(x31)
sw   	x2,				-4(x31)
lbu  	x7,				-604(x31)
sw   	x3,				-32(x31)
sh   	x6,				-36(x31)
lh   	x6,				-420(x31)
sw   	x5,				32(x31)
lw   	x7,				-640(x31)
lbu  	x6,				-48(x31)
addi 	x7,		x0,		374
sltiu	x3,		x0,		2015
lbu  	x7,				-1040(x31)
or   	x4,		x1,		x2
xor  	x6,		x0,		x4
lw   	x6,				-1236(x31)
sw   	x0,				-8(x31)
lh   	x4,				-680(x31)
lhu  	x1,				-656(x31)
lbu  	x7,				-1404(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x6,				-592(x31)
lb   	x5,				-292(x31)
lw   	x7,				912(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x6,				904(x31)
sh   	x7,				28(x31)
lh   	x4,				188(x31)
sb   	x0,				12(x31)
lbu  	x4,				-100(x31)
sll  	x6,		x0,		x4
addi 	x7,		x7,		436
lw   	x1,				108(x31)
mulhu	x4,		x4,		x3
sb   	x2,				40(x31)
lhu  	x3,				1280(x31)
sh   	x4,				-40(x31)
lhu  	x3,				1292(x31)
lbu  	x4,				240(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
nop  
lh   	x2,				848(x31)
lh   	x6,				576(x31)
sh   	x3,				-12(x31)
sb   	x6,				-12(x31)
lh   	x6,				1480(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x7,				-1172(x31)
srai 	x7,		x7,		16
lbu  	x4,				16(x31)
sh   	x2,				24(x31)
add  	x7,		x6,		x6
ori  	x4,		x3,		133
lb   	x7,				-92(x31)
slli 	x4,		x4,		15
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
sh   	x0,				0(x31)
srai 	x1,		x1,		11
mulhu	x5,		x4,		x7
lh   	x2,				500(x31)
lhu  	x5,				464(x31)
sb   	x7,				20(x31)
sw   	x2,				24(x31)
srl  	x4,		x6,		x3
sw   	x0,				20(x31)
lh   	x5,				-484(x31)
lw   	x3,				-552(x31)
lhu  	x7,				440(x31)
addi 	x3,		x2,		1198
lb   	x7,				-572(x31)
xori 	x2,		x2,		-1945
sh   	x4,				-32(x31)
slli 	x4,		x7,		29
sb   	x7,				12(x31)
lw   	x3,				-820(x31)
sh   	x7,				20(x31)
add  	x2,		x3,		x6
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lhu  	x1,				-100(x31)
lh   	x2,				-216(x31)
lbu  	x4,				-156(x31)
sw   	x1,				-12(x31)
mulhu	x1,		x2,		x6
lhu  	x7,				-64(x31)
lw   	x3,				-12(x31)
lb   	x4,				-136(x31)
sh   	x4,				16(x31)
lh   	x3,				-100(x31)
sw   	x3,				20(x31)
xor  	x3,		x6,		x2
lb   	x6,				-1096(x31)
xori 	x5,		x1,		-2037
lbu  	x7,				-1448(x31)
nop  
srai 	x7,		x7,		27
sb   	x6,				8(x31)
add  	x3,		x2,		x1
slt  	x4,		x3,		x7
xor  	x2,		x7,		x4
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
srai 	x6,		x2,		8
lbu  	x2,				100(x31)
sll  	x5,		x3,		x0
addi 	x1,		x2,		1013
sh   	x0,				-28(x31)
lw   	x5,				64(x31)
lbu  	x7,				-248(x31)
sub  	x2,		x4,		x5
sltiu	x7,		x0,		1173
sw   	x0,				-32(x31)
slt  	x7,		x2,		x2
lhu  	x1,				548(x31)
sb   	x5,				28(x31)
lhu  	x4,				1160(x31)
lw   	x3,				64(x31)
sb   	x3,				0(x31)
lhu  	x4,				1312(x31)
sub  	x5,		x3,		x2
mul  	x5,		x4,		x1
lb   	x6,				-84(x31)
add  	x4,		x3,		x1
lb   	x5,				108(x31)
sw   	x0,				-4(x31)
lhu  	x7,				1172(x31)
lh   	x3,				732(x31)
slli 	x3,		x1,		7
lbu  	x6,				124(x31)
lhu  	x2,				1312(x31)
xori 	x2,		x6,		1444
sb   	x0,				12(x31)
lhu  	x7,				-36(x31)
lw   	x4,				-28(x31)
lhu  	x4,				64(x31)
lw   	x6,				1160(x31)
sh   	x4,				-40(x31)
lhu  	x4,				220(x31)
lh   	x3,				-156(x31)
lbu  	x5,				1252(x31)
lb   	x7,				108(x31)
lw   	x7,				892(x31)
lb   	x1,				96(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
srli 	x6,		x1,		3
sw   	x3,				24(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x7,				20(x31)
sw   	x2,				16(x31)
lb   	x6,				124(x31)
sb   	x5,				4(x31)
addi 	x6,		x0,		489
slli 	x5,		x5,		1
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
add  	x2,		x1,		x5
addi 	x1,		x1,		1893
lhu  	x7,				-1148(x31)
lh   	x7,				-844(x31)
sh   	x4,				12(x31)
lhu  	x5,				-416(x31)
lb   	x7,				256(x31)
sh   	x0,				-4(x31)
lh   	x4,				140(x31)
mulhu	x3,		x7,		x0
sub  	x2,		x5,		x5
xori 	x5,		x6,		427
srai 	x2,		x6,		21
sb   	x3,				-12(x31)
lhu  	x7,				212(x31)
lh   	x4,				-444(x31)
sw   	x6,				-36(x31)
lw   	x6,				-932(x31)
lh   	x2,				12(x31)
sw   	x7,				-40(x31)
sb   	x7,				16(x31)
lb   	x3,				-648(x31)
lb   	x2,				-932(x31)
lh   	x5,				-1224(x31)
sb   	x6,				-32(x31)
lb   	x1,				12(x31)
lhu  	x1,				256(x31)
sw   	x6,				-40(x31)
lb   	x4,				-972(x31)
sh   	x5,				-28(x31)
sw   	x3,				40(x31)
mulh 	x2,		x2,		x2
lb   	x5,				-1164(x31)
ori  	x4,		x6,		1018
and  	x2,		x6,		x5
sra  	x3,		x6,		x0
lw   	x7,				-1216(x31)
sh   	x4,				20(x31)
lhu  	x7,				-1044(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
ori  	x4,		x7,		1368
mulh 	x7,		x0,		x5
lh   	x6,				-316(x31)
mul  	x3,		x3,		x5
sh   	x2,				-4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
xor  	x6,		x5,		x0
lhu  	x1,				-108(x31)
add  	x6,		x7,		x4
mul  	x2,		x2,		x7
sra  	x6,		x5,		x2
lh   	x6,				-588(x31)
lbu  	x7,				-328(x31)
lh   	x5,				652(x31)
sh   	x5,				40(x31)
sb   	x4,				-40(x31)
lb   	x1,				-64(x31)
lb   	x2,				600(x31)
lw   	x6,				584(x31)
lhu  	x7,				-528(x31)
andi 	x4,		x6,		-79
mulhsu	x3,		x2,		x1
sw   	x6,				-24(x31)
lw   	x7,				-860(x31)
mulh 	x4,		x0,		x1
sll  	x3,		x3,		x0
srai 	x5,		x1,		26
lbu  	x7,				-476(x31)
sltu 	x6,		x7,		x0
sh   	x3,				20(x31)
lw   	x2,				-108(x31)
lh   	x3,				500(x31)
sb   	x0,				-4(x31)
lw   	x3,				-108(x31)
lbu  	x3,				-292(x31)
lw   	x4,				268(x31)
sb   	x4,				8(x31)
mul  	x1,		x4,		x6
xor  	x6,		x3,		x2
sra  	x3,		x3,		x0
sw   	x0,				-40(x31)
lb   	x1,				-492(x31)
sb   	x0,				0(x31)
lw   	x7,				8(x31)
sb   	x3,				-20(x31)
addi 	x2,		x5,		1359
addi 	x7,		x1,		871
mulhsu	x6,		x1,		x3
lbu  	x1,				-60(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x3,				-1252(x31)
lhu  	x5,				-1324(x31)
lhu  	x3,				-468(x31)
srl  	x1,		x0,		x7
lw   	x1,				-1220(x31)
lhu  	x5,				-116(x31)
srl  	x3,		x1,		x4
sh   	x0,				16(x31)
sw   	x2,				4(x31)
sll  	x2,		x2,		x7
mulh 	x4,		x4,		x7
lh   	x2,				-1136(x31)
sub  	x7,		x0,		x0
addi 	x2,		x0,		-1196
lw   	x7,				-1492(x31)
lb   	x1,				-560(x31)
slt  	x3,		x2,		x1
sh   	x5,				-36(x31)
lbu  	x2,				-800(x31)
lbu  	x5,				-1488(x31)
wfi