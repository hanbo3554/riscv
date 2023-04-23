addi 	x0,		x0,		383
addi 	x1,		x0,		-525
addi 	x2,		x0,		680
addi 	x3,		x0,		-1705
addi 	x4,		x0,		1573
addi 	x5,		x0,		-776
addi 	x6,		x0,		789
addi 	x7,		x0,		-1663
addi 	x8,		x0,		1347
addi 	x9,		x0,		1865
addi 	x10,	x0,		-524
addi 	x11,	x0,		-1806
addi 	x12,	x0,		-290
addi 	x13,	x0,		350
addi 	x14,	x0,		453
addi 	x15,	x0,		89
addi 	x16,	x0,		1043
addi 	x17,	x0,		-578
addi 	x18,	x0,		-257
addi 	x19,	x0,		-1382
addi 	x20,	x0,		-1343
addi 	x21,	x0,		858
addi 	x22,	x0,		1202
addi 	x23,	x0,		85
addi 	x24,	x0,		-790
addi 	x25,	x0,		322
addi 	x26,	x0,		-1914
addi 	x27,	x0,		-1145
addi 	x28,	x0,		1537
addi 	x29,	x0,		1158
addi 	x30,	x0,		-1333
addi 	x31,	x0,		1254
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x1,				-20(x31)
lb   	x6,				-28(x31)
sh   	x3,				-8(x31)
lw   	x4,				-8(x31)
sltiu	x6,		x5,		-891
lw   	x5,				-8(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x5,				-872(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x6,				-752(x31)
lh   	x1,				-752(x31)
sll  	x3,		x6,		x1
sw   	x7,				0(x31)
mulh 	x6,		x6,		x2
sw   	x2,				8(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
slli 	x4,		x7,		17
or   	x5,		x7,		x1
sw   	x5,				-4(x31)
sh   	x2,				28(x31)
lh   	x5,				-4(x31)
lh   	x1,				524(x31)
sb   	x1,				-20(x31)
mul  	x5,		x6,		x6
lw   	x6,				-20(x31)
lh   	x1,				-4(x31)
lbu  	x5,				516(x31)
sub  	x7,		x6,		x4
lh   	x2,				-20(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sll  	x2,		x1,		x0
sw   	x4,				-8(x31)
lh   	x2,				464(x31)
lb   	x5,				-56(x31)
lh   	x4,				-4(x31)
or   	x3,		x0,		x5
sw   	x3,				-8(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x4,				-136(x31)
lbu  	x5,				-204(x31)
add  	x1,		x6,		x6
sll  	x6,		x3,		x7
lw   	x2,				-188(x31)
mulh 	x2,		x3,		x3
sb   	x3,				-36(x31)
lb   	x1,				-36(x31)
sh   	x2,				32(x31)
lbu  	x4,				-136(x31)
sltu 	x7,		x2,		x2
srli 	x6,		x4,		30
sh   	x1,				8(x31)
lw   	x7,				-136(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x3,				456(x31)
sh   	x5,				8(x31)
sb   	x7,				-16(x31)
sltu 	x2,		x4,		x5
sw   	x0,				4(x31)
sb   	x1,				-8(x31)
sb   	x7,				4(x31)
sub  	x4,		x2,		x7
srai 	x2,		x6,		16
lbu  	x4,				-8(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lh   	x5,				-912(x31)
sh   	x1,				-20(x31)
sh   	x0,				-36(x31)
sw   	x5,				4(x31)
sra  	x7,		x5,		x5
sh   	x3,				-32(x31)
lb   	x5,				-836(x31)
lw   	x7,				-384(x31)
sb   	x1,				12(x31)
lbu  	x2,				-864(x31)
lb   	x3,				-28(x31)
lhu  	x7,				-384(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
add  	x5,		x4,		x2
lh   	x5,				-416(x31)
sh   	x6,				36(x31)
sb   	x2,				28(x31)
sb   	x7,				4(x31)
sw   	x2,				36(x31)
sh   	x6,				-16(x31)
sw   	x1,				28(x31)
xor  	x5,		x4,		x2
lb   	x4,				-440(x31)
sb   	x4,				-40(x31)
mulh 	x1,		x2,		x5
andi 	x3,		x1,		689
sw   	x3,				-40(x31)
lhu  	x5,				-636(x31)
sh   	x6,				-28(x31)
add  	x1,		x4,		x6
add  	x4,		x6,		x5
lb   	x5,				-652(x31)
lhu  	x2,				-40(x31)
sw   	x4,				-40(x31)
lw   	x1,				280(x31)
lb   	x4,				4(x31)
sb   	x0,				-40(x31)
lh   	x1,				256(x31)
add  	x6,		x4,		x6
lh   	x6,				240(x31)
slt  	x7,		x0,		x3
srai 	x5,		x2,		7
lhu  	x7,				4(x31)
sw   	x4,				24(x31)
andi 	x6,		x6,		1680
sb   	x2,				-32(x31)
sb   	x0,				-32(x31)
sub  	x4,		x0,		x6
lw   	x4,				36(x31)
lw   	x4,				-556(x31)
lbu  	x3,				-116(x31)
lb   	x3,				-588(x31)
lb   	x6,				288(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sub  	x1,		x6,		x7
lbu  	x1,				1032(x31)
addi 	x3,		x1,		602
sltu 	x7,		x3,		x1
andi 	x3,		x6,		-1074
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mulh 	x1,		x5,		x5
sw   	x6,				20(x31)
sw   	x4,				32(x31)
lbu  	x4,				-352(x31)
lb   	x2,				4(x31)
lbu  	x4,				-808(x31)
sw   	x2,				-20(x31)
xor  	x2,		x5,		x5
lh   	x4,				-20(x31)
sh   	x1,				-36(x31)
lb   	x1,				8(x31)
lbu  	x5,				-36(x31)
mulh 	x2,		x5,		x7
slti 	x1,		x0,		164
sb   	x4,				-24(x31)
lbu  	x4,				-276(x31)
lhu  	x2,				-232(x31)
xor  	x1,		x0,		x5
sb   	x4,				16(x31)
and  	x6,		x7,		x7
lw   	x5,				-888(x31)
lhu  	x5,				-208(x31)
mulhsu	x7,		x6,		x7
lhu  	x7,				-872(x31)
sh   	x5,				-36(x31)
mul  	x1,		x2,		x5
and  	x2,		x5,		x0
and  	x3,		x5,		x5
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lbu  	x4,				1096(x31)
lh   	x7,				1492(x31)
sw   	x6,				-28(x31)
sb   	x6,				-24(x31)
add  	x5,		x3,		x6
sh   	x3,				36(x31)
xori 	x6,		x2,		-106
lw   	x5,				552(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x2,				8(x31)
lhu  	x3,				-1188(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sub  	x5,		x0,		x4
addi 	x7,		x6,		424
lw   	x5,				-428(x31)
lbu  	x6,				-396(x31)
sw   	x3,				0(x31)
lb   	x2,				420(x31)
lb   	x4,				-1052(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x1,				1080(x31)
lhu  	x2,				476(x31)
sb   	x1,				40(x31)
sw   	x3,				-40(x31)
lw   	x7,				1024(x31)
lbu  	x4,				1268(x31)
mul  	x6,		x7,		x2
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
and  	x5,		x7,		x0
lw   	x3,				1480(x31)
sb   	x2,				-40(x31)
lb   	x7,				1456(x31)
lh   	x1,				1452(x31)
lbu  	x2,				1440(x31)
lhu  	x3,				588(x31)
lhu  	x6,				636(x31)
lw   	x2,				1528(x31)
sh   	x3,				16(x31)
lhu  	x7,				656(x31)
mulh 	x5,		x2,		x3
srli 	x6,		x7,		23
lh   	x1,				1496(x31)
sb   	x7,				-20(x31)
lw   	x3,				1200(x31)
sw   	x4,				-24(x31)
lh   	x1,				604(x31)
lb   	x6,				1064(x31)
lbu  	x4,				372(x31)
sub  	x2,		x0,		x7
xor  	x3,		x2,		x0
sh   	x7,				-8(x31)
sh   	x5,				-36(x31)
lw   	x7,				660(x31)
lh   	x3,				16(x31)
sb   	x5,				-40(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sub  	x5,		x1,		x6
sh   	x4,				0(x31)
lb   	x2,				668(x31)
lw   	x2,				360(x31)
and  	x4,		x3,		x4
andi 	x4,		x6,		-693
addi 	x1,		x2,		118
lhu  	x3,				576(x31)
lh   	x6,				-20(x31)
sll  	x7,		x5,		x7
lb   	x6,				1480(x31)
lw   	x7,				1212(x31)
addi 	x7,		x3,		-821
lh   	x1,				4(x31)
lb   	x3,				1476(x31)
lw   	x2,				360(x31)
sh   	x5,				40(x31)
sw   	x3,				4(x31)
addi 	x6,		x4,		971
lb   	x4,				212(x31)
sh   	x5,				-28(x31)
lb   	x5,				1480(x31)
sw   	x0,				-40(x31)
srli 	x7,		x5,		5
mulh 	x6,		x7,		x3
sb   	x7,				32(x31)
andi 	x5,		x0,		-1539
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x2,				-12(x31)
lh   	x3,				312(x31)
lbu  	x7,				-556(x31)
mul  	x1,		x5,		x0
mulh 	x4,		x2,		x7
sll  	x6,		x2,		x1
sra  	x3,		x3,		x3
sw   	x6,				-8(x31)
lbu  	x4,				-1168(x31)
lw   	x7,				-772(x31)
sh   	x4,				-8(x31)
slli 	x3,		x7,		2
add  	x3,		x2,		x5
lhu  	x7,				340(x31)
add  	x6,		x3,		x2
lhu  	x3,				120(x31)
add  	x6,		x4,		x3
mulh 	x3,		x4,		x2
slt  	x3,		x5,		x1
lhu  	x5,				-12(x31)
lhu  	x1,				-80(x31)
sw   	x4,				-36(x31)
sh   	x2,				12(x31)
lw   	x3,				-772(x31)
lhu  	x4,				336(x31)
lb   	x3,				-488(x31)
slli 	x2,		x4,		10
lh   	x1,				-1000(x31)
lh   	x1,				-1092(x31)
lbu  	x2,				-460(x31)
lbu  	x7,				-1128(x31)
sh   	x4,				16(x31)
sw   	x7,				16(x31)
lh   	x5,				-1124(x31)
sw   	x5,				-12(x31)
sw   	x1,				28(x31)
add  	x6,		x2,		x1
xori 	x4,		x2,		1050
lhu  	x4,				-556(x31)
xori 	x1,		x2,		1261
lb   	x2,				364(x31)
sub  	x7,		x5,		x6
lh   	x2,				-320(x31)
sb   	x1,				8(x31)
lh   	x7,				-484(x31)
lhu  	x6,				-492(x31)
lhu  	x1,				-488(x31)
lh   	x7,				-508(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
addi 	x6,		x2,		805
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x1,				-588(x31)
sh   	x4,				16(x31)
sh   	x2,				36(x31)
lb   	x1,				860(x31)
lbu  	x7,				616(x31)
lw   	x3,				-524(x31)
sb   	x2,				24(x31)
lhu  	x5,				604(x31)
lw   	x4,				-620(x31)
srli 	x1,		x0,		7
sw   	x6,				20(x31)
lw   	x7,				888(x31)
sw   	x4,				-20(x31)
sh   	x5,				8(x31)
lhu  	x1,				20(x31)
lw   	x6,				536(x31)
sh   	x7,				8(x31)
lhu  	x6,				-580(x31)
sub  	x5,		x6,		x2
mulhsu	x1,		x0,		x5
sb   	x5,				-16(x31)
addi 	x1,		x4,		1883
sw   	x0,				-40(x31)
ori  	x5,		x1,		-1833
lh   	x1,				612(x31)
ori  	x2,		x2,		-1681
xor  	x6,		x2,		x4
lb   	x1,				-452(x31)
lbu  	x7,				560(x31)
lh   	x4,				900(x31)
sh   	x7,				16(x31)
sh   	x2,				4(x31)
xor  	x1,		x1,		x7
lh   	x7,				56(x31)
sb   	x7,				-4(x31)
sb   	x0,				32(x31)
sh   	x3,				-4(x31)
ori  	x2,		x7,		633
sh   	x6,				24(x31)
lbu  	x2,				-20(x31)
lh   	x5,				-588(x31)
slt  	x4,		x7,		x3
lh   	x4,				20(x31)
slti 	x1,		x6,		1289
lw   	x4,				892(x31)
sh   	x0,				-36(x31)
sub  	x6,		x5,		x2
slt  	x3,		x3,		x7
mulhu	x4,		x5,		x6
lw   	x4,				-576(x31)
mul  	x1,		x5,		x1
sb   	x0,				16(x31)
sw   	x2,				24(x31)
lbu  	x5,				-20(x31)
mulh 	x1,		x4,		x1
xori 	x5,		x5,		-498
lb   	x3,				-36(x31)
lw   	x7,				-588(x31)
sh   	x4,				28(x31)
slli 	x6,		x6,		29
sh   	x2,				-40(x31)
lw   	x2,				560(x31)
sw   	x6,				16(x31)
sltu 	x5,		x1,		x3
lw   	x3,				4(x31)
lbu  	x1,				8(x31)
lw   	x6,				628(x31)
lw   	x7,				612(x31)
sw   	x6,				-40(x31)
sb   	x7,				36(x31)
sb   	x7,				36(x31)
sh   	x7,				24(x31)
mul  	x7,		x6,		x1
lw   	x7,				40(x31)
srl  	x4,		x1,		x6
addi 	x4,		x0,		1977
lbu  	x4,				84(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sb   	x3,				28(x31)
slli 	x4,		x4,		31
sh   	x2,				-20(x31)
lbu  	x6,				-408(x31)
slti 	x1,		x7,		1759
lbu  	x6,				-1016(x31)
lbu  	x6,				504(x31)
add  	x7,		x3,		x0
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x1,				-116(x31)
lw   	x3,				-504(x31)
sub  	x5,		x3,		x6
sw   	x2,				24(x31)
lw   	x2,				404(x31)
lbu  	x6,				-1104(x31)
sh   	x5,				40(x31)
sh   	x4,				32(x31)
sltu 	x1,		x5,		x7
sw   	x5,				40(x31)
lw   	x3,				-452(x31)
add  	x1,		x5,		x1
sw   	x4,				-28(x31)
xor  	x4,		x3,		x1
sh   	x5,				28(x31)
sh   	x1,				-8(x31)
lb   	x7,				-456(x31)
sw   	x6,				36(x31)
lh   	x1,				-484(x31)
lhu  	x4,				-484(x31)
sb   	x0,				0(x31)
lh   	x7,				52(x31)
sb   	x0,				8(x31)
lhu  	x4,				24(x31)
andi 	x4,		x7,		133
sw   	x7,				-20(x31)
add  	x6,		x6,		x3
sltiu	x2,		x6,		-142
srl  	x6,		x7,		x4
lw   	x7,				-416(x31)
sh   	x1,				20(x31)
mulh 	x3,		x5,		x5
sb   	x5,				-16(x31)
mul  	x3,		x5,		x2
add  	x7,		x7,		x7
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x4,				-112(x31)
sw   	x7,				-32(x31)
xor  	x5,		x1,		x2
lb   	x4,				-732(x31)
xori 	x1,		x3,		1469
sh   	x4,				-4(x31)
mul  	x2,		x1,		x4
lb   	x4,				-776(x31)
sw   	x6,				-8(x31)
lhu  	x4,				-88(x31)
lbu  	x1,				-244(x31)
mulh 	x7,		x1,		x2
lw   	x4,				152(x31)
lw   	x5,				-8(x31)
lw   	x6,				-796(x31)
sh   	x2,				-24(x31)
sb   	x7,				28(x31)
sh   	x1,				28(x31)
sb   	x4,				20(x31)
lhu  	x2,				-756(x31)
sub  	x1,		x4,		x0
sll  	x4,		x0,		x4
lh   	x3,				-780(x31)
mulh 	x7,		x6,		x6
sw   	x2,				-32(x31)
lb   	x7,				-672(x31)
sb   	x3,				8(x31)
lb   	x5,				-728(x31)
lh   	x6,				-1348(x31)
nop  
sb   	x2,				12(x31)
sw   	x1,				32(x31)
lbu  	x4,				-1336(x31)
lh   	x1,				-1384(x31)
sw   	x3,				12(x31)
lb   	x3,				-1344(x31)
sb   	x7,				36(x31)
sh   	x2,				12(x31)
lh   	x4,				-24(x31)
slti 	x4,		x4,		-741
lb   	x2,				-788(x31)
mulh 	x4,		x3,		x3
sltu 	x4,		x2,		x5
lh   	x4,				-1284(x31)
sb   	x0,				20(x31)
add  	x2,		x0,		x1
sw   	x1,				20(x31)
sw   	x4,				16(x31)
sra  	x5,		x1,		x1
xor  	x7,		x3,		x3
lhu  	x5,				-676(x31)
lhu  	x2,				-700(x31)
xor  	x6,		x5,		x4
lb   	x7,				-248(x31)
lhu  	x1,				140(x31)
sw   	x4,				-32(x31)
sw   	x0,				28(x31)
lh   	x1,				-200(x31)
sb   	x7,				40(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lhu  	x2,				-548(x31)
add  	x6,		x0,		x7
slt  	x7,		x2,		x0
lb   	x2,				-344(x31)
lb   	x2,				356(x31)
lb   	x6,				-868(x31)
lw   	x3,				-240(x31)
srl  	x4,		x2,		x5
sw   	x5,				40(x31)
srli 	x1,		x2,		4
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x6,				-12(x31)
sb   	x0,				0(x31)
andi 	x5,		x0,		-25
sll  	x6,		x1,		x5
sw   	x1,				12(x31)
lbu  	x2,				-556(x31)
lbu  	x4,				40(x31)
lb   	x5,				68(x31)
sw   	x6,				-12(x31)
slt  	x3,		x0,		x0
nop  
lhu  	x2,				360(x31)
lw   	x4,				-20(x31)
lbu  	x3,				200(x31)
and  	x3,		x1,		x2
sh   	x2,				-4(x31)
lb   	x6,				-76(x31)
srl  	x6,		x1,		x2
sb   	x7,				-40(x31)
lw   	x3,				24(x31)
lbu  	x1,				192(x31)
srli 	x6,		x0,		28
sb   	x4,				-36(x31)
lh   	x1,				12(x31)
lh   	x6,				256(x31)
lb   	x6,				-12(x31)
lbu  	x3,				-540(x31)
lbu  	x7,				-480(x31)
lw   	x4,				4(x31)
mul  	x7,		x5,		x2
lb   	x1,				-1140(x31)
sub  	x3,		x5,		x3
nop  
xor  	x1,		x4,		x7
sw   	x3,				4(x31)
sh   	x3,				-28(x31)
lhu  	x7,				244(x31)
lh   	x1,				-1060(x31)
lbu  	x4,				4(x31)
lbu  	x7,				236(x31)
lh   	x3,				28(x31)
sh   	x1,				24(x31)
lh   	x2,				-16(x31)
sb   	x7,				8(x31)
lw   	x2,				-1148(x31)
lbu  	x7,				-532(x31)
lh   	x3,				-476(x31)
lh   	x1,				-1172(x31)
lh   	x6,				-332(x31)
lhu  	x4,				308(x31)
xori 	x7,		x2,		-572
ori  	x5,		x5,		-870
xori 	x5,		x0,		-1028
or   	x5,		x1,		x6
lhu  	x3,				252(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x4,				836(x31)
sh   	x3,				40(x31)
lw   	x4,				452(x31)
sub  	x3,		x5,		x2
sw   	x7,				0(x31)
slt  	x6,		x1,		x4
sh   	x3,				40(x31)
lhu  	x1,				1256(x31)
srli 	x3,		x0,		3
xor  	x4,		x0,		x5
lh   	x7,				980(x31)
mul  	x1,		x3,		x1
sh   	x5,				24(x31)
lb   	x1,				832(x31)
lh   	x3,				1016(x31)
and  	x2,		x7,		x1
sb   	x0,				4(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x1,				532(x31)
lw   	x2,				-428(x31)
lbu  	x4,				956(x31)
lh   	x5,				-428(x31)
lh   	x7,				28(x31)
lh   	x1,				928(x31)
lw   	x7,				788(x31)
lh   	x7,				520(x31)
lb   	x3,				760(x31)
sh   	x2,				20(x31)
lh   	x7,				36(x31)
xor  	x7,		x7,		x5
slli 	x4,		x4,		5
lw   	x5,				924(x31)
sh   	x0,				40(x31)
lw   	x1,				-404(x31)
sltu 	x7,		x0,		x4
ori  	x2,		x1,		-541
mulhsu	x6,		x3,		x1
sb   	x2,				32(x31)
lw   	x6,				528(x31)
lh   	x3,				956(x31)
sh   	x7,				4(x31)
lw   	x1,				892(x31)
sb   	x3,				8(x31)
lh   	x3,				20(x31)
sub  	x1,		x4,		x2
sb   	x5,				-32(x31)
lh   	x5,				96(x31)
sh   	x0,				28(x31)
sltiu	x2,		x2,		853
srai 	x3,		x3,		16
lhu  	x5,				768(x31)
sw   	x3,				-12(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x3,				-820(x31)
sw   	x5,				-36(x31)
sb   	x6,				40(x31)
lbu  	x7,				-1280(x31)
mul  	x4,		x5,		x1
lw   	x3,				24(x31)
sltiu	x3,		x3,		-1364
slti 	x4,		x1,		-79
lbu  	x3,				-316(x31)
sub  	x6,		x3,		x7
lb   	x6,				-4(x31)
srai 	x3,		x4,		3
sh   	x5,				-8(x31)
lh   	x5,				-4(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lbu  	x5,				440(x31)
mulhu	x4,		x1,		x5
ori  	x6,		x7,		-1364
sh   	x7,				-20(x31)
lh   	x2,				516(x31)
lhu  	x4,				876(x31)
sb   	x5,				-36(x31)
srl  	x4,		x6,		x7
mulh 	x7,		x2,		x1
lw   	x4,				708(x31)
add  	x5,		x5,		x0
lhu  	x7,				-84(x31)
add  	x2,		x4,		x5
slli 	x1,		x0,		10
lh   	x4,				660(x31)
lw   	x1,				448(x31)
and  	x7,		x4,		x5
lbu  	x5,				-40(x31)
sw   	x1,				24(x31)
sw   	x1,				-32(x31)
lw   	x5,				904(x31)
lw   	x1,				504(x31)
sw   	x1,				-28(x31)
slt  	x3,		x2,		x7
lbu  	x4,				-244(x31)
lhu  	x3,				-476(x31)
sh   	x3,				28(x31)
xor  	x1,		x4,		x5
lbu  	x4,				448(x31)
sh   	x6,				24(x31)
sb   	x4,				4(x31)
sb   	x3,				-4(x31)
lw   	x7,				836(x31)
lw   	x3,				912(x31)
sh   	x7,				12(x31)
sh   	x6,				-40(x31)
sb   	x5,				12(x31)
sh   	x4,				-36(x31)
sb   	x5,				12(x31)
lhu  	x7,				400(x31)
sb   	x5,				-24(x31)
lhu  	x3,				544(x31)
lw   	x7,				488(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x1,				-708(x31)
andi 	x4,		x2,		1849
lh   	x3,				-180(x31)
sw   	x1,				-16(x31)
lw   	x3,				-624(x31)
lb   	x1,				296(x31)
sw   	x6,				-8(x31)
sb   	x2,				-20(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x2,				-248(x31)
lb   	x5,				-128(x31)
sh   	x5,				8(x31)
sw   	x3,				-28(x31)
nop  
sw   	x0,				16(x31)
sw   	x1,				12(x31)
lw   	x4,				-748(x31)
sb   	x1,				24(x31)
lb   	x7,				-72(x31)
lb   	x5,				-788(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
xori 	x7,		x4,		477
sw   	x1,				-4(x31)
lh   	x3,				128(x31)
lhu  	x6,				1068(x31)
slt  	x3,		x5,		x4
sub  	x2,		x4,		x4
sltiu	x3,		x1,		-2008
sll  	x2,		x6,		x6
lhu  	x3,				624(x31)
lh   	x1,				380(x31)
sltiu	x7,		x1,		1491
sw   	x7,				20(x31)
lhu  	x2,				1080(x31)
lbu  	x1,				724(x31)
sb   	x2,				-20(x31)
lb   	x6,				860(x31)
lbu  	x1,				344(x31)
sw   	x4,				40(x31)
lh   	x4,				20(x31)
sw   	x5,				-16(x31)
xor  	x5,		x1,		x2
sh   	x4,				28(x31)
sra  	x1,		x4,		x2
sw   	x0,				-28(x31)
lhu  	x4,				288(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mulhu	x3,		x5,		x5
sll  	x7,		x2,		x0
lh   	x4,				104(x31)
lb   	x2,				-404(x31)
sb   	x4,				16(x31)
sh   	x5,				-8(x31)
addi 	x5,		x0,		-104
lbu  	x4,				936(x31)
srai 	x5,		x6,		23
sltiu	x3,		x2,		-355
nop  
andi 	x1,		x4,		-1197
sh   	x0,				8(x31)
lbu  	x6,				900(x31)
lb   	x7,				900(x31)
lbu  	x5,				536(x31)
add  	x6,		x0,		x6
lbu  	x4,				24(x31)
sb   	x4,				-20(x31)
ori  	x5,		x7,		-920
slt  	x4,		x3,		x5
lbu  	x5,				-528(x31)
lbu  	x6,				-532(x31)
lbu  	x4,				936(x31)
lh   	x2,				420(x31)
lh   	x1,				584(x31)
mulhu	x3,		x6,		x0
sub  	x4,		x2,		x7
lw   	x2,				-8(x31)
lh   	x2,				-308(x31)
lh   	x3,				-588(x31)
lhu  	x2,				68(x31)
addi 	x7,		x6,		-753
add  	x6,		x5,		x0
mulh 	x6,		x2,		x3
lb   	x1,				948(x31)
sw   	x2,				28(x31)
lbu  	x2,				252(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x7,				120(x31)
sh   	x6,				-20(x31)
lb   	x7,				-320(x31)
slti 	x5,		x3,		150
lbu  	x3,				-844(x31)
sb   	x3,				28(x31)
lhu  	x2,				-348(x31)
lw   	x5,				136(x31)
lw   	x4,				448(x31)
sw   	x1,				-8(x31)
lb   	x6,				-1024(x31)
lh   	x5,				204(x31)
lhu  	x7,				-932(x31)
sb   	x0,				-32(x31)
mulhu	x6,		x3,		x6
lw   	x4,				132(x31)
sb   	x3,				-16(x31)
addi 	x2,		x3,		1356
slti 	x3,		x5,		-1292
lb   	x4,				-448(x31)
sub  	x5,		x7,		x3
sw   	x7,				-24(x31)
sw   	x5,				36(x31)
sh   	x1,				-20(x31)
andi 	x4,		x1,		-1500
xor  	x1,		x6,		x4
lb   	x7,				-984(x31)
mulh 	x2,		x5,		x7
lh   	x1,				240(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x7,				336(x31)
sw   	x2,				-28(x31)
lb   	x4,				-192(x31)
sll  	x7,		x2,		x6
lw   	x3,				360(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x6,				312(x31)
sw   	x5,				-20(x31)
nop  
lw   	x7,				556(x31)
lw   	x1,				564(x31)
lw   	x3,				72(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x7,				0(x31)
lb   	x2,				-624(x31)
lw   	x2,				-120(x31)
sltiu	x1,		x4,		1418
addi 	x4,		x0,		602
lh   	x3,				-960(x31)
mul  	x5,		x1,		x6
lw   	x4,				-388(x31)
sb   	x6,				-28(x31)
xori 	x7,		x6,		-572
lb   	x4,				-32(x31)
sw   	x2,				-16(x31)
xor  	x3,		x4,		x4
lbu  	x2,				-96(x31)
lhu  	x4,				-1308(x31)
sh   	x1,				4(x31)
srai 	x1,		x1,		14
sb   	x1,				4(x31)
lbu  	x3,				-1460(x31)
sw   	x7,				-28(x31)
sh   	x3,				32(x31)
lh   	x3,				-1400(x31)
lbu  	x7,				-1408(x31)
lbu  	x2,				-176(x31)
sh   	x0,				8(x31)
sw   	x2,				-16(x31)
slt  	x6,		x7,		x7
sw   	x6,				24(x31)
lhu  	x2,				-1292(x31)
mulhsu	x7,		x5,		x0
mulh 	x1,		x4,		x4
nop  
lbu  	x7,				-412(x31)
sh   	x6,				12(x31)
sub  	x2,		x7,		x3
lw   	x6,				-456(x31)
sw   	x7,				-40(x31)
xori 	x2,		x2,		1513
sub  	x4,		x6,		x0
sra  	x6,		x7,		x5
lh   	x1,				-1380(x31)
sw   	x3,				24(x31)
lbu  	x4,				-900(x31)
sub  	x4,		x3,		x3
xori 	x3,		x0,		-2009
lh   	x7,				-324(x31)
lbu  	x4,				-480(x31)
or   	x2,		x2,		x0
lb   	x7,				-1080(x31)
lb   	x1,				-368(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
mulh 	x4,		x7,		x3
addi 	x6,		x6,		-605
lb   	x5,				-748(x31)
sh   	x4,				36(x31)
lhu  	x7,				-572(x31)
lw   	x2,				-1412(x31)
lhu  	x4,				92(x31)
lhu  	x3,				-424(x31)
mulhsu	x4,		x4,		x0
mulh 	x3,		x2,		x7
sw   	x1,				20(x31)
xori 	x4,		x2,		1188
sb   	x4,				-16(x31)
srl  	x2,		x4,		x6
lh   	x6,				-1180(x31)
slti 	x6,		x2,		753
sra  	x7,		x2,		x7
addi 	x4,		x6,		265
lbu  	x5,				-720(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x6,				336(x31)
sh   	x0,				24(x31)
lh   	x7,				552(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
slli 	x7,		x5,		11
lhu  	x1,				1008(x31)
sb   	x2,				-20(x31)
sh   	x2,				-12(x31)
sb   	x0,				-36(x31)
sw   	x3,				-40(x31)
lb   	x2,				556(x31)
sltiu	x5,		x5,		-303
sh   	x7,				-32(x31)
lhu  	x4,				628(x31)
sb   	x6,				-24(x31)
lbu  	x6,				-44(x31)
nop  
mul  	x5,		x3,		x6
sub  	x3,		x3,		x3
sh   	x4,				32(x31)
lhu  	x3,				240(x31)
lb   	x6,				576(x31)
mulh 	x1,		x0,		x1
lbu  	x2,				196(x31)
sh   	x2,				40(x31)
slt  	x6,		x3,		x5
lh   	x2,				20(x31)
sw   	x3,				24(x31)
lhu  	x4,				516(x31)
lb   	x5,				800(x31)
lw   	x3,				552(x31)
lb   	x7,				1096(x31)
lh   	x1,				1300(x31)
addi 	x6,		x0,		-632
sw   	x0,				-36(x31)
or   	x3,		x5,		x3
lh   	x7,				1016(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x7,				1356(x31)
lhu  	x7,				1076(x31)
xor  	x2,		x7,		x6
nop  
lw   	x1,				4(x31)
sll  	x6,		x4,		x3
lbu  	x2,				460(x31)
sh   	x4,				8(x31)
lb   	x2,				528(x31)
lbu  	x2,				932(x31)
andi 	x4,		x5,		-958
lbu  	x4,				1324(x31)
lw   	x2,				1328(x31)
srai 	x6,		x2,		30
lbu  	x6,				44(x31)
lh   	x4,				400(x31)
sb   	x1,				36(x31)
lw   	x5,				4(x31)
lb   	x2,				496(x31)
lhu  	x4,				-156(x31)
lb   	x3,				964(x31)
sw   	x0,				-24(x31)
sra  	x7,		x3,		x2
sra  	x7,		x0,		x2
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x3,				436(x31)
add  	x5,		x7,		x7
sb   	x4,				0(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x1,				660(x31)
mulhsu	x6,		x6,		x0
lhu  	x7,				336(x31)
xor  	x6,		x5,		x1
sh   	x7,				-20(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x1,				-448(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x7,				-388(x31)
lbu  	x3,				-860(x31)
sh   	x5,				0(x31)
sw   	x4,				-32(x31)
sb   	x5,				0(x31)
lw   	x5,				-852(x31)
sh   	x6,				-16(x31)
sb   	x2,				-8(x31)
lhu  	x1,				-432(x31)
sltu 	x5,		x3,		x7
sw   	x2,				20(x31)
mulhsu	x1,		x1,		x6
sb   	x7,				-12(x31)
sb   	x0,				-28(x31)
nop  
lw   	x6,				-380(x31)
sw   	x0,				40(x31)
mulhsu	x7,		x7,		x3
wfi