addi 	x0,		x0,		315
addi 	x1,		x0,		1306
addi 	x2,		x0,		-593
addi 	x3,		x0,		-921
addi 	x4,		x0,		-2013
addi 	x5,		x0,		1195
addi 	x6,		x0,		1741
addi 	x7,		x0,		-1262
addi 	x8,		x0,		693
addi 	x9,		x0,		-810
addi 	x10,	x0,		-1468
addi 	x11,	x0,		645
addi 	x12,	x0,		-359
addi 	x13,	x0,		1008
addi 	x14,	x0,		-1711
addi 	x15,	x0,		-929
addi 	x16,	x0,		1357
addi 	x17,	x0,		-1655
addi 	x18,	x0,		1692
addi 	x19,	x0,		482
addi 	x20,	x0,		-1812
addi 	x21,	x0,		1506
addi 	x22,	x0,		1087
addi 	x23,	x0,		-1778
addi 	x24,	x0,		-13
addi 	x25,	x0,		136
addi 	x26,	x0,		-622
addi 	x27,	x0,		1690
addi 	x28,	x0,		1649
addi 	x29,	x0,		1755
addi 	x30,	x0,		-371
addi 	x31,	x0,		-2009
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x1,				12(x31)
nop  
sh   	x2,				16(x31)
lhu  	x5,				16(x31)
addi 	x3,		x5,		-132
lbu  	x3,				16(x31)
sw   	x6,				-16(x31)
lb   	x7,				-16(x31)
lhu  	x3,				-16(x31)
lh   	x1,				-16(x31)
sub  	x3,		x1,		x1
lw   	x7,				16(x31)
xor  	x6,		x7,		x7
sub  	x5,		x5,		x1
lb   	x3,				-16(x31)
lb   	x1,				-16(x31)
lb   	x6,				-16(x31)
lb   	x4,				16(x31)
lhu  	x3,				16(x31)
lw   	x3,				-16(x31)
addi 	x7,		x3,		-366
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x2,				-1432(x31)
lbu  	x6,				-1432(x31)
sh   	x4,				-12(x31)
addi 	x2,		x5,		-775
nop  
sw   	x4,				28(x31)
sb   	x1,				32(x31)
lbu  	x7,				-12(x31)
sub  	x7,		x5,		x0
xor  	x2,		x0,		x1
lbu  	x4,				28(x31)
mulhsu	x7,		x3,		x3
addi 	x3,		x5,		644
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x5,				0(x31)
lb   	x7,				32(x31)
lhu  	x2,				0(x31)
sw   	x6,				20(x31)
lb   	x3,				0(x31)
lh   	x4,				32(x31)
mulh 	x7,		x0,		x3
sub  	x5,		x4,		x4
sh   	x6,				-12(x31)
lbu  	x4,				1420(x31)
sh   	x0,				32(x31)
lh   	x7,				1420(x31)
sb   	x1,				-36(x31)
lh   	x5,				1464(x31)
sb   	x6,				16(x31)
sh   	x0,				-16(x31)
lw   	x4,				32(x31)
sh   	x7,				-8(x31)
sltu 	x3,		x3,		x7
slt  	x3,		x4,		x0
lb   	x4,				-16(x31)
srl  	x2,		x7,		x3
sh   	x3,				-28(x31)
sh   	x1,				16(x31)
sw   	x7,				32(x31)
lw   	x6,				1420(x31)
lhu  	x6,				-16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x6,				-1196(x31)
andi 	x7,		x4,		-1144
lbu  	x4,				-1148(x31)
lbu  	x1,				-1192(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x2,				-360(x31)
mulhsu	x4,		x3,		x3
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lh   	x6,				-124(x31)
nop  
slti 	x1,		x6,		-765
lb   	x7,				-140(x31)
lhu  	x1,				1324(x31)
lw   	x3,				1324(x31)
sb   	x7,				4(x31)
sh   	x7,				12(x31)
sb   	x7,				0(x31)
sh   	x1,				-4(x31)
sh   	x0,				-36(x31)
xori 	x5,		x6,		1527
add  	x6,		x3,		x0
lbu  	x7,				-168(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
srli 	x4,		x4,		5
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x1,				-248(x31)
sh   	x2,				-8(x31)
sb   	x3,				-40(x31)
lh   	x1,				-236(x31)
sll  	x2,		x7,		x0
srli 	x4,		x7,		24
sh   	x4,				12(x31)
mulh 	x3,		x1,		x3
lh   	x4,				-404(x31)
srai 	x3,		x7,		17
lhu  	x6,				-372(x31)
sh   	x5,				4(x31)
slt  	x3,		x3,		x7
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lbu  	x5,				-208(x31)
lhu  	x4,				-68(x31)
lbu  	x4,				184(x31)
sw   	x0,				-24(x31)
sh   	x4,				40(x31)
mulhu	x3,		x0,		x4
lw   	x6,				184(x31)
lhu  	x4,				-68(x31)
lhu  	x4,				-32(x31)
lbu  	x1,				-244(x31)
sltu 	x6,		x0,		x2
lh   	x3,				-176(x31)
lb   	x6,				1252(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lh   	x4,				-1180(x31)
add  	x5,		x0,		x4
srai 	x4,		x2,		31
xor  	x1,		x0,		x3
sh   	x2,				-24(x31)
lhu  	x5,				-1076(x31)
lhu  	x3,				-832(x31)
lb   	x1,				-820(x31)
sltu 	x4,		x2,		x4
lb   	x7,				-1036(x31)
lh   	x7,				-864(x31)
andi 	x6,		x6,		549
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x5,				712(x31)
sh   	x6,				36(x31)
sb   	x1,				20(x31)
sb   	x1,				40(x31)
sb   	x4,				16(x31)
sub  	x7,		x1,		x2
sh   	x3,				-24(x31)
lh   	x3,				-116(x31)
sltiu	x3,		x6,		312
lbu  	x3,				-476(x31)
lbu  	x7,				-508(x31)
lw   	x7,				-320(x31)
lb   	x7,				712(x31)
lb   	x6,				-480(x31)
lhu  	x3,				-392(x31)
lhu  	x4,				924(x31)
lb   	x1,				-312(x31)
slt  	x7,		x3,		x7
sw   	x1,				-28(x31)
mul  	x4,		x4,		x1
lw   	x3,				-104(x31)
lw   	x1,				-352(x31)
sll  	x7,		x1,		x2
sb   	x5,				4(x31)
sub  	x2,		x5,		x2
sw   	x0,				-4(x31)
sb   	x2,				-8(x31)
xori 	x6,		x7,		1299
or   	x7,		x2,		x4
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x5,				-336(x31)
srl  	x5,		x5,		x5
lbu  	x1,				-164(x31)
lw   	x4,				-280(x31)
lb   	x3,				212(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x7,				-676(x31)
xori 	x6,		x1,		1436
lh   	x1,				-244(x31)
sw   	x0,				12(x31)
lh   	x1,				-788(x31)
sh   	x5,				-4(x31)
lb   	x4,				-280(x31)
sw   	x2,				40(x31)
lh   	x6,				-796(x31)
lbu  	x7,				-432(x31)
lw   	x2,				-668(x31)
slli 	x5,		x2,		26
sw   	x6,				-40(x31)
lw   	x4,				680(x31)
lhu  	x2,				-532(x31)
sub  	x6,		x6,		x5
and  	x4,		x5,		x4
slt  	x7,		x2,		x0
sw   	x5,				28(x31)
lh   	x7,				-288(x31)
sb   	x3,				-12(x31)
sltiu	x4,		x6,		-615
sw   	x0,				12(x31)
mulhu	x7,		x7,		x6
lw   	x6,				-816(x31)
lbu  	x5,				-380(x31)
lw   	x3,				-292(x31)
srl  	x3,		x1,		x7
lb   	x7,				-244(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lb   	x4,				-636(x31)
lb   	x4,				-636(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x2,				-1128(x31)
mulhu	x4,		x4,		x6
sw   	x4,				20(x31)
mulhsu	x7,		x5,		x2
lh   	x2,				-1260(x31)
lb   	x5,				-72(x31)
xor  	x7,		x4,		x2
lhu  	x4,				-1264(x31)
lw   	x4,				-1308(x31)
sh   	x0,				-16(x31)
add  	x3,		x7,		x0
lhu  	x5,				-1296(x31)
lhu  	x2,				-1128(x31)
mulh 	x5,		x4,		x2
add  	x2,		x5,		x1
lhu  	x7,				-932(x31)
lb   	x1,				-808(x31)
lhu  	x3,				-1096(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
andi 	x2,		x5,		-770
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x7,				1248(x31)
sb   	x1,				-8(x31)
sb   	x3,				-12(x31)
sb   	x7,				-28(x31)
sb   	x0,				32(x31)
lhu  	x3,				648(x31)
lb   	x2,				-32(x31)
lbu  	x1,				328(x31)
lw   	x6,				344(x31)
sh   	x6,				-4(x31)
mul  	x4,		x6,		x2
lb   	x6,				300(x31)
lw   	x4,				32(x31)
sltiu	x3,		x0,		312
mulhu	x6,		x2,		x5
lw   	x2,				-184(x31)
lhu  	x4,				1036(x31)
addi 	x6,		x6,		-1473
lhu  	x7,				344(x31)
lhu  	x3,				-188(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
and  	x2,		x4,		x3
sh   	x4,				-4(x31)
sb   	x2,				-28(x31)
lhu  	x5,				-1016(x31)
lhu  	x2,				-992(x31)
lbu  	x4,				208(x31)
lb   	x2,				-204(x31)
lbu  	x2,				-468(x31)
lhu  	x2,				-480(x31)
and  	x2,		x4,		x1
lw   	x7,				-172(x31)
slli 	x7,		x4,		18
sltu 	x3,		x7,		x0
sw   	x5,				12(x31)
sw   	x5,				-4(x31)
sh   	x2,				24(x31)
sll  	x4,		x7,		x2
lhu  	x6,				12(x31)
sw   	x2,				16(x31)
lw   	x5,				-948(x31)
lw   	x2,				-212(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x1,				-468(x31)
sh   	x5,				-28(x31)
lh   	x6,				-68(x31)
lw   	x6,				-588(x31)
sltu 	x6,		x0,		x1
lw   	x3,				128(x31)
lh   	x2,				-460(x31)
lh   	x7,				-460(x31)
sh   	x1,				40(x31)
lh   	x5,				-492(x31)
andi 	x5,		x0,		1276
add  	x7,		x5,		x2
lh   	x6,				-452(x31)
lb   	x2,				-440(x31)
sb   	x3,				32(x31)
lb   	x5,				-88(x31)
addi 	x1,		x1,		-728
sh   	x2,				32(x31)
andi 	x6,		x1,		26
lb   	x4,				-136(x31)
slli 	x4,		x7,		0
lw   	x2,				-500(x31)
sw   	x5,				0(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulh 	x5,		x1,		x5
lbu  	x4,				-316(x31)
sb   	x7,				32(x31)
lbu  	x3,				-464(x31)
sw   	x2,				32(x31)
lhu  	x4,				-992(x31)
xori 	x3,		x6,		-1413
lb   	x5,				-316(x31)
add  	x3,		x4,		x2
lh   	x6,				-444(x31)
mul  	x6,		x0,		x7
ori  	x3,		x3,		1096
mul  	x3,		x5,		x4
sh   	x0,				12(x31)
lw   	x1,				-220(x31)
sw   	x6,				8(x31)
lbu  	x2,				-484(x31)
xor  	x3,		x1,		x3
lbu  	x6,				40(x31)
lw   	x5,				36(x31)
mulh 	x6,		x7,		x6
lw   	x6,				-772(x31)
sw   	x3,				-28(x31)
mulhu	x4,		x4,		x0
lhu  	x7,				-968(x31)
lw   	x3,				-180(x31)
lb   	x1,				20(x31)
andi 	x5,		x5,		-1492
mul  	x1,		x1,		x2
lb   	x5,				-780(x31)
lhu  	x4,				-940(x31)
sw   	x7,				-12(x31)
lhu  	x5,				464(x31)
lw   	x1,				8(x31)
lw   	x2,				-804(x31)
addi 	x6,		x1,		-1214
lbu  	x3,				-352(x31)
sh   	x5,				40(x31)
xor  	x7,		x5,		x0
andi 	x6,		x1,		-173
mulh 	x5,		x7,		x0
addi 	x2,		x1,		-789
mul  	x4,		x7,		x3
sh   	x2,				12(x31)
lh   	x5,				-792(x31)
lhu  	x6,				-780(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x3,				-500(x31)
sw   	x5,				12(x31)
lb   	x2,				-600(x31)
sltu 	x2,		x1,		x5
sh   	x7,				16(x31)
xori 	x1,		x1,		-331
mulhsu	x5,		x4,		x1
lbu  	x2,				-864(x31)
lb   	x2,				-896(x31)
sw   	x6,				12(x31)
lbu  	x1,				-652(x31)
lw   	x6,				-620(x31)
sh   	x1,				20(x31)
mulh 	x1,		x3,		x0
lw   	x7,				-488(x31)
lbu  	x3,				-888(x31)
lh   	x4,				-468(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x4,				-360(x31)
lh   	x2,				48(x31)
lw   	x3,				268(x31)
lhu  	x2,				540(x31)
sb   	x2,				-40(x31)
lb   	x5,				552(x31)
sh   	x7,				-28(x31)
sh   	x0,				24(x31)
sb   	x7,				36(x31)
sw   	x0,				-36(x31)
lh   	x1,				556(x31)
sb   	x5,				32(x31)
sw   	x7,				-20(x31)
lh   	x6,				-260(x31)
sb   	x5,				-20(x31)
addi 	x3,		x2,		387
lh   	x5,				-492(x31)
lbu  	x3,				528(x31)
xor  	x7,		x1,		x7
addi 	x4,		x7,		1772
sh   	x6,				-28(x31)
sh   	x2,				-36(x31)
sb   	x2,				-28(x31)
lhu  	x2,				8(x31)
and  	x5,		x3,		x2
mul  	x5,		x4,		x5
lh   	x6,				72(x31)
lbu  	x4,				-312(x31)
addi 	x4,		x2,		761
sw   	x5,				16(x31)
lhu  	x7,				1000(x31)
sltiu	x4,		x7,		340
lw   	x4,				52(x31)
lh   	x6,				-304(x31)
lw   	x7,				-472(x31)
mul  	x3,		x4,		x3
lb   	x2,				68(x31)
sltu 	x2,		x1,		x1
mulh 	x7,		x7,		x7
sw   	x4,				40(x31)
sw   	x2,				28(x31)
lhu  	x3,				-476(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lw   	x5,				-128(x31)
sw   	x4,				-20(x31)
slt  	x1,		x6,		x2
sb   	x4,				-16(x31)
sb   	x1,				-12(x31)
lhu  	x3,				-384(x31)
lh   	x6,				304(x31)
lhu  	x6,				-128(x31)
lb   	x3,				-380(x31)
xori 	x5,		x4,		-100
lhu  	x2,				-140(x31)
sb   	x1,				-40(x31)
lbu  	x3,				-584(x31)
srli 	x2,		x5,		13
lh   	x1,				-768(x31)
lw   	x2,				-112(x31)
slli 	x2,		x2,		31
lb   	x6,				-512(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x4,				-368(x31)
lb   	x5,				48(x31)
add  	x4,		x3,		x4
lb   	x4,				304(x31)
lw   	x2,				-888(x31)
lb   	x6,				304(x31)
sw   	x6,				-8(x31)
lh   	x7,				-432(x31)
lhu  	x6,				108(x31)
sh   	x6,				-16(x31)
xor  	x1,		x6,		x0
sub  	x7,		x7,		x6
sb   	x2,				32(x31)
mulh 	x6,		x3,		x0
xor  	x5,		x3,		x0
lh   	x5,				-400(x31)
nop  
mulh 	x1,		x1,		x3
lw   	x3,				-400(x31)
lh   	x2,				-752(x31)
mul  	x4,		x7,		x0
addi 	x3,		x7,		728
sb   	x6,				16(x31)
sw   	x2,				40(x31)
lw   	x4,				-372(x31)
slli 	x6,		x2,		18
sw   	x3,				16(x31)
mul  	x2,		x1,		x3
and  	x4,		x3,		x3
sh   	x2,				24(x31)
lb   	x4,				-372(x31)
sb   	x2,				-4(x31)
xori 	x4,		x3,		-562
or   	x2,		x0,		x0
sh   	x1,				20(x31)
mulhu	x3,		x2,		x7
sh   	x6,				4(x31)
addi 	x7,		x5,		-1430
lh   	x2,				-656(x31)
lb   	x7,				-400(x31)
sh   	x7,				-4(x31)
sw   	x3,				8(x31)
lh   	x1,				-556(x31)
lb   	x5,				-512(x31)
sb   	x1,				40(x31)
lh   	x1,				284(x31)
lbu  	x5,				192(x31)
sw   	x5,				-8(x31)
lw   	x4,				-872(x31)
sb   	x0,				8(x31)
lhu  	x4,				-904(x31)
lbu  	x5,				-372(x31)
sh   	x2,				32(x31)
sb   	x6,				36(x31)
sub  	x3,		x1,		x7
lb   	x6,				-16(x31)
sb   	x3,				40(x31)
lbu  	x4,				60(x31)
lw   	x3,				-404(x31)
lbu  	x5,				92(x31)
lhu  	x5,				64(x31)
lh   	x4,				-388(x31)
sll  	x2,		x3,		x1
sb   	x0,				-16(x31)
lb   	x1,				516(x31)
lw   	x7,				-480(x31)
sh   	x1,				-16(x31)
sll  	x6,		x4,		x0
lw   	x3,				516(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x6,				-552(x31)
lhu  	x2,				428(x31)
lh   	x7,				876(x31)
lw   	x4,				152(x31)
add  	x1,		x2,		x0
lh   	x2,				-440(x31)
sb   	x0,				-24(x31)
andi 	x7,		x6,		778
slt  	x5,		x5,		x5
slt  	x6,		x3,		x0
sb   	x5,				-12(x31)
xori 	x3,		x4,		-1009
andi 	x4,		x5,		865
sh   	x4,				-24(x31)
lhu  	x5,				-472(x31)
sb   	x6,				36(x31)
sh   	x1,				-20(x31)
addi 	x5,		x2,		1316
sb   	x2,				28(x31)
slli 	x3,		x0,		29
lh   	x1,				-380(x31)
sll  	x2,		x4,		x6
lb   	x5,				-424(x31)
sub  	x2,		x1,		x7
lhu  	x5,				604(x31)
lw   	x4,				-8(x31)
lw   	x4,				604(x31)
lb   	x5,				380(x31)
lhu  	x7,				236(x31)
sb   	x7,				20(x31)
lh   	x7,				716(x31)
sh   	x7,				-4(x31)
lb   	x1,				-564(x31)
lh   	x1,				412(x31)
lbu  	x7,				336(x31)
sh   	x0,				20(x31)
lw   	x6,				312(x31)
lh   	x6,				-4(x31)
slti 	x4,		x4,		-1173
lw   	x3,				-80(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x3,				408(x31)
lb   	x6,				312(x31)
sh   	x4,				36(x31)
addi 	x3,		x4,		-1136
mul  	x6,		x7,		x5
srl  	x2,		x7,		x1
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x2,				408(x31)
lhu  	x6,				240(x31)
sltiu	x4,		x6,		1158
sb   	x1,				-36(x31)
addi 	x7,		x5,		-1228
sra  	x4,		x7,		x4
sh   	x6,				-32(x31)
sw   	x7,				-20(x31)
lbu  	x6,				-192(x31)
sb   	x6,				-4(x31)
sb   	x6,				-8(x31)
lh   	x1,				-592(x31)
lw   	x5,				-196(x31)
addi 	x4,		x7,		-1231
lb   	x7,				-136(x31)
lw   	x1,				-552(x31)
mul  	x3,		x1,		x2
sw   	x0,				24(x31)
lh   	x3,				404(x31)
sh   	x5,				36(x31)
sub  	x5,		x2,		x1
srl  	x6,		x4,		x2
sw   	x6,				16(x31)
sb   	x4,				16(x31)
lhu  	x7,				248(x31)
lw   	x1,				-492(x31)
sw   	x6,				20(x31)
mulh 	x4,		x7,		x5
xor  	x6,		x3,		x6
lhu  	x6,				-20(x31)
addi 	x2,		x3,		492
sw   	x5,				28(x31)
mulh 	x1,		x7,		x4
sb   	x6,				-28(x31)
nop  
sb   	x5,				-24(x31)
slt  	x4,		x5,		x5
mulh 	x7,		x5,		x2
lb   	x3,				-4(x31)
lhu  	x1,				16(x31)
sub  	x1,		x3,		x1
lbu  	x1,				124(x31)
lbu  	x2,				-664(x31)
lh   	x5,				-712(x31)
lhu  	x3,				244(x31)
lhu  	x3,				-76(x31)
sub  	x5,		x2,		x3
and  	x3,		x0,		x1
lh   	x1,				492(x31)
or   	x4,		x1,		x4
sh   	x2,				-20(x31)
sh   	x5,				24(x31)
srai 	x1,		x4,		17
xori 	x1,		x5,		1761
lbu  	x2,				-592(x31)
sh   	x2,				12(x31)
lhu  	x6,				-532(x31)
lw   	x5,				-680(x31)
lh   	x2,				-164(x31)
sltu 	x5,		x3,		x5
sw   	x5,				32(x31)
lhu  	x3,				204(x31)
lb   	x5,				200(x31)
xor  	x2,		x2,		x7
lh   	x7,				216(x31)
lbu  	x4,				32(x31)
sw   	x6,				20(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x6,				4(x31)
xor  	x6,		x1,		x4
sh   	x5,				40(x31)
lw   	x4,				484(x31)
lb   	x1,				-504(x31)
sb   	x3,				8(x31)
sh   	x4,				-16(x31)
lh   	x1,				360(x31)
sb   	x5,				-16(x31)
srli 	x7,		x3,		24
lb   	x1,				108(x31)
lh   	x6,				152(x31)
mulh 	x2,		x0,		x0
sb   	x3,				40(x31)
slti 	x5,		x6,		208
mulhu	x4,		x0,		x0
sh   	x3,				28(x31)
lw   	x6,				-504(x31)
lbu  	x4,				-144(x31)
lhu  	x3,				-44(x31)
sh   	x1,				-40(x31)
lh   	x6,				-108(x31)
mulhu	x6,		x6,		x5
lhu  	x7,				452(x31)
lhu  	x2,				672(x31)
lh   	x1,				460(x31)
lh   	x6,				-16(x31)
sh   	x0,				16(x31)
nop  
lbu  	x5,				-64(x31)
sb   	x0,				28(x31)
sh   	x5,				28(x31)
lw   	x6,				-136(x31)
sb   	x4,				-16(x31)
xori 	x4,		x5,		-240
sh   	x3,				28(x31)
sw   	x7,				20(x31)
lb   	x6,				-352(x31)
sw   	x3,				-40(x31)
lw   	x1,				184(x31)
sw   	x0,				16(x31)
sh   	x7,				-16(x31)
sb   	x2,				36(x31)
sw   	x6,				-24(x31)
lb   	x6,				468(x31)
lhu  	x2,				388(x31)
lbu  	x1,				128(x31)
sh   	x4,				40(x31)
slt  	x5,		x7,		x1
add  	x7,		x4,		x2
lbu  	x5,				924(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
add  	x6,		x3,		x3
lw   	x1,				-1232(x31)
sub  	x2,		x7,		x4
lbu  	x6,				-792(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x6,				-908(x31)
lh   	x3,				-880(x31)
lb   	x5,				-788(x31)
mulh 	x5,		x0,		x1
sw   	x7,				20(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sub  	x6,		x0,		x5
lbu  	x5,				-60(x31)
srl  	x6,		x4,		x0
sh   	x2,				-36(x31)
sh   	x2,				36(x31)
addi 	x2,		x1,		-55
lw   	x3,				-204(x31)
lb   	x2,				580(x31)
slti 	x4,		x4,		1976
slt  	x1,		x3,		x5
sh   	x0,				24(x31)
sh   	x2,				28(x31)
and  	x7,		x2,		x5
mulh 	x6,		x6,		x4
andi 	x1,		x5,		-1156
lb   	x3,				-324(x31)
lbu  	x6,				-300(x31)
sltu 	x5,		x7,		x3
sll  	x2,		x2,		x6
mulh 	x7,		x1,		x0
lh   	x6,				-384(x31)
lw   	x2,				-456(x31)
lb   	x2,				-360(x31)
sb   	x6,				4(x31)
lbu  	x2,				-728(x31)
sw   	x7,				28(x31)
lh   	x3,				-728(x31)
mulh 	x2,		x4,		x4
lbu  	x1,				-300(x31)
lh   	x2,				-344(x31)
lh   	x4,				584(x31)
add  	x5,		x2,		x1
lw   	x1,				384(x31)
sll  	x3,		x1,		x7
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x5,				-152(x31)
sb   	x7,				24(x31)
lbu  	x7,				-544(x31)
lhu  	x6,				60(x31)
lbu  	x6,				-136(x31)
lh   	x4,				272(x31)
lw   	x1,				-96(x31)
sb   	x1,				36(x31)
lb   	x6,				-648(x31)
lhu  	x2,				-248(x31)
sb   	x5,				40(x31)
sh   	x0,				-8(x31)
sh   	x4,				24(x31)
mulhu	x1,		x4,		x7
addi 	x5,		x7,		-1079
sb   	x3,				12(x31)
sh   	x5,				40(x31)
lh   	x5,				-152(x31)
lhu  	x5,				-4(x31)
sw   	x7,				8(x31)
mulh 	x2,		x5,		x5
or   	x7,		x4,		x6
srai 	x7,		x3,		20
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sb   	x1,				-12(x31)
srli 	x5,		x1,		13
lw   	x6,				220(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lbu  	x1,				420(x31)
lw   	x5,				840(x31)
or   	x3,		x1,		x2
and  	x3,		x2,		x7
slt  	x6,		x7,		x4
sb   	x0,				-4(x31)
lb   	x3,				740(x31)
lb   	x5,				836(x31)
sh   	x1,				40(x31)
lw   	x5,				812(x31)
sh   	x5,				32(x31)
addi 	x1,		x3,		-1850
sw   	x0,				4(x31)
sh   	x1,				32(x31)
sub  	x1,		x2,		x7
sh   	x1,				-16(x31)
lh   	x7,				400(x31)
lhu  	x2,				448(x31)
sb   	x2,				-36(x31)
xor  	x2,		x1,		x6
lw   	x6,				324(x31)
lh   	x2,				840(x31)
andi 	x7,		x1,		-765
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lb   	x5,				-228(x31)
lw   	x2,				-152(x31)
slti 	x6,		x3,		-939
lb   	x6,				-184(x31)
lhu  	x1,				-220(x31)
lw   	x5,				88(x31)
lhu  	x2,				320(x31)
mul  	x2,		x0,		x6
sw   	x4,				-16(x31)
addi 	x1,		x4,		675
xor  	x4,		x3,		x5
xor  	x7,		x3,		x1
lbu  	x5,				-100(x31)
mulh 	x5,		x1,		x0
lh   	x1,				-212(x31)
lhu  	x7,				628(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lw   	x2,				528(x31)
sh   	x7,				28(x31)
sw   	x5,				24(x31)
lb   	x2,				-196(x31)
lbu  	x7,				156(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x4,				32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sra  	x6,		x3,		x4
addi 	x2,		x7,		1131
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x6,				-956(x31)
ori  	x5,		x7,		-827
sb   	x3,				-4(x31)
sh   	x2,				8(x31)
lbu  	x6,				36(x31)
lb   	x2,				-396(x31)
sub  	x3,		x0,		x2
lb   	x2,				8(x31)
sw   	x4,				8(x31)
sh   	x6,				4(x31)
xori 	x6,		x1,		380
sb   	x4,				-24(x31)
ori  	x6,		x6,		929
lw   	x3,				-596(x31)
sw   	x3,				20(x31)
or   	x2,		x0,		x7
slli 	x4,		x6,		18
mulhsu	x3,		x5,		x3
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x5,				-872(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
add  	x7,		x2,		x0
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lbu  	x2,				628(x31)
lb   	x5,				256(x31)
lbu  	x6,				112(x31)
lbu  	x1,				920(x31)
mulhu	x6,		x7,		x7
lh   	x3,				636(x31)
sll  	x6,		x1,		x0
sh   	x0,				16(x31)
lh   	x3,				-60(x31)
sw   	x2,				40(x31)
lw   	x3,				-100(x31)
lw   	x6,				472(x31)
sb   	x4,				-16(x31)
sra  	x3,		x7,		x4
add  	x5,		x3,		x1
lbu  	x3,				344(x31)
sh   	x1,				-4(x31)
lhu  	x4,				808(x31)
lh   	x7,				860(x31)
lhu  	x2,				388(x31)
sb   	x6,				-36(x31)
sh   	x0,				-28(x31)
lh   	x5,				52(x31)
slli 	x5,		x0,		23
sh   	x6,				-24(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
xori 	x3,		x6,		894
lbu  	x6,				-568(x31)
sb   	x5,				-28(x31)
mulh 	x4,		x0,		x5
sw   	x2,				8(x31)
lb   	x4,				-316(x31)
sb   	x6,				20(x31)
lbu  	x1,				176(x31)
or   	x5,		x0,		x0
slti 	x5,		x5,		1972
sub  	x3,		x1,		x4
sh   	x3,				40(x31)
lw   	x4,				-220(x31)
lb   	x3,				512(x31)
addi 	x6,		x0,		-1186
sw   	x4,				40(x31)
srli 	x7,		x1,		15
slli 	x3,		x4,		2
sh   	x0,				0(x31)
lhu  	x7,				-780(x31)
mul  	x6,		x6,		x4
sw   	x7,				-12(x31)
sub  	x3,		x3,		x5
andi 	x3,		x1,		1944
lbu  	x7,				348(x31)
sw   	x4,				-20(x31)
sh   	x2,				-16(x31)
ori  	x3,		x5,		750
sb   	x0,				-4(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sra  	x4,		x3,		x2
xor  	x4,		x4,		x6
lh   	x6,				-32(x31)
sh   	x0,				12(x31)
addi 	x6,		x6,		-1959
andi 	x1,		x7,		-1762
lh   	x3,				-524(x31)
lbu  	x7,				56(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x6,				536(x31)
sub  	x1,		x4,		x6
lh   	x2,				768(x31)
lhu  	x3,				728(x31)
sb   	x6,				4(x31)
sw   	x6,				32(x31)
sh   	x7,				-36(x31)
sb   	x0,				28(x31)
sh   	x3,				32(x31)
sh   	x0,				-12(x31)
lbu  	x3,				888(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x3,				28(x31)
addi 	x6,		x5,		-1454
nop  
lw   	x3,				-248(x31)
sra  	x3,		x4,		x1
sh   	x6,				12(x31)
lb   	x6,				524(x31)
lb   	x6,				540(x31)
sb   	x4,				-20(x31)
mul  	x6,		x3,		x7
lw   	x4,				-268(x31)
mulhsu	x6,		x1,		x1
lb   	x3,				536(x31)
lhu  	x6,				232(x31)
lb   	x6,				-16(x31)
sb   	x1,				-16(x31)
lw   	x6,				28(x31)
slli 	x1,		x2,		1
lhu  	x2,				120(x31)
sw   	x2,				40(x31)
mul  	x1,		x7,		x6
lb   	x7,				156(x31)
lhu  	x1,				304(x31)
sh   	x7,				0(x31)
lbu  	x5,				572(x31)
sh   	x4,				12(x31)
lhu  	x5,				976(x31)
mulhsu	x1,		x7,		x5
lb   	x1,				304(x31)
lhu  	x6,				-260(x31)
lw   	x4,				36(x31)
lh   	x4,				-112(x31)
lh   	x4,				-248(x31)
lb   	x1,				112(x31)
sh   	x3,				-32(x31)
lh   	x6,				304(x31)
sb   	x5,				28(x31)
srl  	x5,		x2,		x4
lw   	x5,				-480(x31)
mulhu	x5,		x7,		x4
lh   	x6,				-336(x31)
sw   	x2,				8(x31)
sw   	x0,				4(x31)
andi 	x3,		x6,		-1000
addi 	x4,		x7,		-27
lh   	x1,				264(x31)
lh   	x6,				296(x31)
lhu  	x7,				500(x31)
lh   	x1,				12(x31)
lbu  	x6,				160(x31)
sw   	x2,				-28(x31)
lw   	x5,				280(x31)
or   	x5,		x7,		x5
xori 	x4,		x1,		-1371
lbu  	x4,				96(x31)
mul  	x6,		x3,		x3
sw   	x7,				20(x31)
sh   	x6,				28(x31)
xor  	x2,		x2,		x1
lbu  	x1,				820(x31)
wfi