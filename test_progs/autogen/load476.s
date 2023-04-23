addi 	x0,		x0,		503
addi 	x1,		x0,		-826
addi 	x2,		x0,		-991
addi 	x3,		x0,		-1927
addi 	x4,		x0,		2039
addi 	x5,		x0,		-1564
addi 	x6,		x0,		1138
addi 	x7,		x0,		-563
addi 	x8,		x0,		-1892
addi 	x9,		x0,		975
addi 	x10,	x0,		-1394
addi 	x11,	x0,		589
addi 	x12,	x0,		-1113
addi 	x13,	x0,		-9
addi 	x14,	x0,		-510
addi 	x15,	x0,		2003
addi 	x16,	x0,		-2027
addi 	x17,	x0,		1338
addi 	x18,	x0,		-1341
addi 	x19,	x0,		89
addi 	x20,	x0,		-765
addi 	x21,	x0,		-1388
addi 	x22,	x0,		484
addi 	x23,	x0,		-1991
addi 	x24,	x0,		-1592
addi 	x25,	x0,		1530
addi 	x26,	x0,		165
addi 	x27,	x0,		1929
addi 	x28,	x0,		-225
addi 	x29,	x0,		660
addi 	x30,	x0,		-1154
addi 	x31,	x0,		-1405
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lhu  	x2,				20(x31)
mulh 	x5,		x5,		x4
lb   	x2,				4(x31)
slt  	x4,		x0,		x7
lhu  	x1,				-4(x31)
mul  	x3,		x2,		x2
ori  	x1,		x4,		1465
sh   	x5,				-24(x31)
lw   	x4,				-24(x31)
sltu 	x6,		x4,		x2
sw   	x1,				40(x31)
sll  	x4,		x2,		x2
lh   	x5,				40(x31)
sw   	x0,				0(x31)
lw   	x4,				40(x31)
sh   	x5,				-12(x31)
mulhu	x2,		x2,		x2
mul  	x2,		x5,		x2
lw   	x5,				-12(x31)
lb   	x4,				-12(x31)
lbu  	x5,				-12(x31)
lhu  	x2,				-24(x31)
sra  	x2,		x7,		x5
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x5,				-520(x31)
lw   	x1,				-520(x31)
sra  	x4,		x0,		x0
sh   	x5,				-12(x31)
lb   	x5,				-584(x31)
sb   	x0,				8(x31)
sh   	x7,				-32(x31)
lw   	x6,				-584(x31)
sw   	x6,				32(x31)
sltiu	x5,		x4,		-1491
lhu  	x5,				-584(x31)
srl  	x5,		x2,		x3
sb   	x4,				32(x31)
srl  	x5,		x0,		x4
lb   	x2,				-560(x31)
lhu  	x1,				-12(x31)
addi 	x7,		x3,		-436
lw   	x4,				-32(x31)
xor  	x7,		x6,		x1
lbu  	x6,				-560(x31)
lb   	x1,				-560(x31)
sw   	x1,				32(x31)
sb   	x1,				12(x31)
sh   	x1,				20(x31)
sw   	x0,				40(x31)
lbu  	x3,				12(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sra  	x1,		x2,		x4
sltiu	x6,		x3,		-365
lh   	x2,				-524(x31)
ori  	x3,		x1,		1688
sltu 	x6,		x3,		x0
mulhu	x6,		x5,		x5
lbu  	x3,				80(x31)
lw   	x7,				100(x31)
lb   	x3,				-512(x31)
lh   	x3,				92(x31)
sh   	x7,				-36(x31)
lb   	x2,				100(x31)
lh   	x1,				-512(x31)
mulh 	x6,		x0,		x1
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x2,				-592(x31)
sb   	x3,				-36(x31)
or   	x4,		x3,		x6
lb   	x7,				-528(x31)
lbu  	x3,				-36(x31)
mul  	x4,		x0,		x6
lw   	x1,				-20(x31)
sb   	x4,				-20(x31)
sh   	x0,				8(x31)
mul  	x3,		x6,		x7
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x7,				-872(x31)
lb   	x3,				-872(x31)
sub  	x7,		x6,		x1
srai 	x5,		x6,		6
sh   	x2,				-36(x31)
lb   	x2,				-36(x31)
lw   	x3,				-260(x31)
sw   	x2,				4(x31)
xor  	x1,		x7,		x2
sb   	x2,				16(x31)
sw   	x7,				8(x31)
lhu  	x5,				-260(x31)
sll  	x3,		x0,		x0
lhu  	x7,				-328(x31)
lb   	x2,				-268(x31)
xor  	x4,		x7,		x0
lh   	x3,				-288(x31)
lb   	x1,				8(x31)
lbu  	x6,				-328(x31)
lbu  	x4,				-260(x31)
sh   	x2,				-4(x31)
lh   	x5,				-872(x31)
sb   	x4,				-20(x31)
sw   	x1,				32(x31)
sw   	x4,				40(x31)
lhu  	x5,				-396(x31)
mulhu	x1,		x7,		x2
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
andi 	x2,		x3,		900
lhu  	x1,				-224(x31)
lbu  	x1,				-252(x31)
lh   	x6,				-192(x31)
sw   	x6,				8(x31)
lb   	x5,				-492(x31)
sh   	x5,				12(x31)
sll  	x3,		x2,		x1
lb   	x7,				-216(x31)
lbu  	x4,				-1092(x31)
lhu  	x5,				-192(x31)
sltu 	x4,		x0,		x6
sw   	x7,				-8(x31)
lw   	x7,				-564(x31)
sh   	x0,				0(x31)
lh   	x3,				-512(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x3,				-228(x31)
lb   	x2,				-868(x31)
mulhu	x4,		x1,		x0
lh   	x7,				-800(x31)
sw   	x5,				8(x31)
lhu  	x1,				-1344(x31)
or   	x2,		x0,		x7
lbu  	x5,				-764(x31)
lb   	x1,				-440(x31)
lbu  	x6,				-868(x31)
sub  	x5,		x4,		x4
addi 	x5,		x2,		-357
add  	x5,		x6,		x6
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x5,				-436(x31)
lbu  	x2,				-396(x31)
lbu  	x6,				-384(x31)
sb   	x5,				-40(x31)
sb   	x3,				4(x31)
lh   	x1,				-660(x31)
lw   	x7,				-176(x31)
lbu  	x3,				-1220(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x3,				44(x31)
sb   	x2,				32(x31)
sb   	x0,				-16(x31)
sb   	x5,				-12(x31)
lh   	x6,				424(x31)
lh   	x4,				-820(x31)
sub  	x1,		x2,		x2
lw   	x7,				-264(x31)
sh   	x2,				20(x31)
lhu  	x4,				424(x31)
add  	x5,		x2,		x1
sltu 	x2,		x4,		x0
sub  	x1,		x6,		x3
lh   	x7,				-808(x31)
lhu  	x7,				-248(x31)
lb   	x4,				-196(x31)
sw   	x3,				-36(x31)
sh   	x3,				-24(x31)
addi 	x5,		x0,		1486
slli 	x5,		x4,		1
lh   	x2,				296(x31)
sw   	x2,				32(x31)
mulhsu	x2,		x5,		x6
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
add  	x6,		x4,		x3
lh   	x3,				-752(x31)
lbu  	x5,				-924(x31)
lhu  	x7,				-432(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
slti 	x5,		x1,		-1629
lw   	x4,				-176(x31)
ori  	x4,		x4,		-1183
sra  	x4,		x3,		x5
sb   	x0,				-20(x31)
srl  	x2,		x5,		x3
lhu  	x4,				-316(x31)
lbu  	x5,				-292(x31)
lh   	x7,				-612(x31)
lw   	x1,				-484(x31)
lhu  	x5,				-484(x31)
lbu  	x4,				-496(x31)
lh   	x5,				-236(x31)
lhu  	x2,				-528(x31)
sw   	x0,				40(x31)
xor  	x6,		x3,		x5
sw   	x4,				16(x31)
srl  	x6,		x7,		x0
add  	x7,		x5,		x6
lh   	x1,				-220(x31)
sb   	x5,				-40(x31)
lbu  	x2,				-1088(x31)
addi 	x2,		x5,		-191
lb   	x6,				-304(x31)
sltiu	x5,		x4,		-1470
lh   	x6,				-212(x31)
sb   	x7,				0(x31)
slt  	x1,		x0,		x4
lh   	x2,				40(x31)
sb   	x6,				16(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lh   	x1,				-460(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lw   	x5,				-492(x31)
sltiu	x1,		x0,		-193
ori  	x7,		x1,		-221
srli 	x4,		x3,		11
lh   	x4,				-628(x31)
sw   	x5,				36(x31)
sw   	x6,				-32(x31)
nop  
sb   	x3,				-36(x31)
slti 	x6,		x1,		-1430
addi 	x2,		x6,		-1110
mul  	x2,		x2,		x5
sb   	x6,				36(x31)
sh   	x5,				-20(x31)
lw   	x3,				-264(x31)
lhu  	x5,				-308(x31)
addi 	x1,		x3,		-1273
lb   	x6,				-628(x31)
mulhsu	x1,		x6,		x1
sh   	x7,				4(x31)
lbu  	x5,				4(x31)
sw   	x4,				36(x31)
lh   	x7,				-512(x31)
lb   	x3,				-1052(x31)
lh   	x2,				0(x31)
lhu  	x1,				-48(x31)
sw   	x5,				-16(x31)
lw   	x7,				-564(x31)
mul  	x4,		x4,		x7
lw   	x7,				-564(x31)
sb   	x5,				12(x31)
lhu  	x7,				-492(x31)
lhu  	x2,				-1104(x31)
srl  	x4,		x1,		x4
sltiu	x7,		x5,		972
lbu  	x4,				12(x31)
lhu  	x6,				-264(x31)
lh   	x7,				-544(x31)
and  	x1,		x3,		x7
sb   	x4,				-4(x31)
lw   	x4,				-32(x31)
lh   	x5,				-200(x31)
lh   	x5,				-560(x31)
lw   	x5,				8(x31)
sltiu	x7,		x1,		2007
lhu  	x2,				-560(x31)
sb   	x2,				-40(x31)
sw   	x2,				4(x31)
lh   	x7,				-16(x31)
sh   	x5,				-20(x31)
sh   	x2,				-40(x31)
sh   	x5,				-40(x31)
nop  
sb   	x5,				-32(x31)
lw   	x6,				-500(x31)
lb   	x1,				-56(x31)
sltu 	x3,		x4,		x6
sb   	x2,				-4(x31)
sb   	x2,				-24(x31)
sh   	x3,				40(x31)
lbu  	x7,				-500(x31)
sltu 	x3,		x6,		x1
sw   	x0,				-24(x31)
sw   	x2,				-8(x31)
lhu  	x2,				-236(x31)
lhu  	x4,				128(x31)
sub  	x4,		x1,		x4
lh   	x3,				-308(x31)
lhu  	x5,				4(x31)
lb   	x3,				128(x31)
sll  	x7,		x6,		x0
lbu  	x2,				-560(x31)
lbu  	x7,				-1104(x31)
lb   	x5,				-560(x31)
lw   	x4,				-1092(x31)
sw   	x3,				-20(x31)
sw   	x6,				40(x31)
sb   	x5,				32(x31)
mul  	x3,		x3,		x7
lbu  	x6,				-520(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
sb   	x4,				20(x31)
xori 	x1,		x4,		-155
sh   	x5,				-20(x31)
lhu  	x1,				460(x31)
lw   	x1,				640(x31)
sb   	x3,				-28(x31)
sltu 	x6,		x1,		x3
lhu  	x4,				-364(x31)
lhu  	x5,				20(x31)
lw   	x1,				380(x31)
lb   	x4,				936(x31)
lbu  	x3,				640(x31)
sw   	x2,				-40(x31)
lw   	x7,				-16(x31)
lhu  	x5,				664(x31)
lh   	x1,				728(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x5,				124(x31)
lw   	x1,				432(x31)
lw   	x7,				-56(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x2,				-1032(x31)
ori  	x2,		x7,		1518
and  	x2,		x6,		x0
lh   	x5,				-372(x31)
lbu  	x2,				-440(x31)
sb   	x6,				32(x31)
lbu  	x1,				-1456(x31)
lb   	x6,				-736(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x5,				-252(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sltu 	x5,		x7,		x5
lw   	x4,				336(x31)
and  	x7,		x1,		x6
mulh 	x1,		x2,		x6
lw   	x6,				1104(x31)
sh   	x5,				-32(x31)
sh   	x1,				8(x31)
addi 	x5,		x4,		-894
srai 	x4,		x5,		21
sw   	x5,				-36(x31)
lbu  	x4,				348(x31)
andi 	x5,		x0,		-992
sb   	x0,				24(x31)
mulhsu	x2,		x0,		x5
lhu  	x7,				436(x31)
lb   	x4,				1192(x31)
sh   	x6,				28(x31)
nop  
srli 	x7,		x5,		24
add  	x7,		x4,		x1
andi 	x1,		x7,		256
lbu  	x7,				1048(x31)
lb   	x2,				756(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
sra  	x5,		x6,		x7
lb   	x5,				-1200(x31)
lh   	x5,				-332(x31)
xor  	x3,		x6,		x1
slli 	x1,		x0,		20
sw   	x7,				20(x31)
srl  	x2,		x7,		x7
lhu  	x1,				-288(x31)
sh   	x7,				20(x31)
sb   	x3,				4(x31)
sub  	x3,		x2,		x4
lb   	x5,				-404(x31)
or   	x6,		x1,		x1
lh   	x2,				-640(x31)
lhu  	x4,				-364(x31)
sh   	x5,				20(x31)
lhu  	x6,				-320(x31)
sw   	x4,				4(x31)
ori  	x4,		x6,		398
sh   	x6,				12(x31)
lhu  	x7,				-64(x31)
sb   	x7,				20(x31)
addi 	x6,		x6,		940
sub  	x2,		x3,		x5
lh   	x3,				-1152(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sw   	x5,				-36(x31)
sb   	x0,				-16(x31)
slli 	x2,		x3,		22
sb   	x3,				40(x31)
sw   	x2,				-20(x31)
lh   	x6,				-112(x31)
lb   	x3,				-96(x31)
lbu  	x5,				-404(x31)
sub  	x2,		x3,		x7
sltu 	x2,		x3,		x7
and  	x3,		x7,		x7
lh   	x6,				-140(x31)
lh   	x6,				-652(x31)
lbu  	x5,				-612(x31)
sb   	x3,				-4(x31)
lb   	x4,				-404(x31)
lb   	x6,				-140(x31)
sb   	x3,				-8(x31)
or   	x3,		x7,		x7
lb   	x3,				-148(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x1,				448(x31)
sb   	x2,				-8(x31)
lbu  	x2,				-240(x31)
sh   	x3,				-32(x31)
sb   	x7,				-28(x31)
sb   	x6,				-40(x31)
sw   	x0,				40(x31)
lhu  	x6,				448(x31)
slti 	x4,		x3,		1684
sb   	x7,				-24(x31)
sb   	x4,				8(x31)
sb   	x2,				-4(x31)
add  	x4,		x4,		x2
lw   	x7,				376(x31)
mulh 	x7,		x7,		x2
lbu  	x4,				-732(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x1,				20(x31)
xor  	x1,		x1,		x6
sw   	x4,				4(x31)
lw   	x3,				32(x31)
lb   	x2,				-740(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x5,				-88(x31)
sra  	x6,		x6,		x7
lh   	x7,				-616(x31)
sh   	x4,				4(x31)
lh   	x2,				-448(x31)
lw   	x4,				184(x31)
lh   	x6,				-408(x31)
lhu  	x3,				-592(x31)
sw   	x4,				8(x31)
srl  	x7,		x6,		x0
lhu  	x1,				-404(x31)
sw   	x2,				36(x31)
lb   	x2,				-940(x31)
lh   	x5,				-124(x31)
lw   	x2,				124(x31)
sb   	x2,				-12(x31)
lw   	x2,				-152(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
slli 	x3,		x2,		17
lbu  	x1,				304(x31)
xori 	x6,		x5,		163
lw   	x1,				-24(x31)
sw   	x6,				-16(x31)
sb   	x1,				-32(x31)
lw   	x5,				288(x31)
lh   	x6,				584(x31)
lhu  	x5,				396(x31)
mulhsu	x1,		x3,		x4
lb   	x5,				-684(x31)
xor  	x5,		x0,		x1
sub  	x3,		x7,		x6
srl  	x7,		x7,		x6
lw   	x7,				-32(x31)
lh   	x1,				520(x31)
sb   	x4,				-24(x31)
andi 	x6,		x3,		-1503
sh   	x0,				24(x31)
lb   	x2,				488(x31)
lbu  	x6,				412(x31)
lb   	x3,				660(x31)
lh   	x1,				372(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x7,				60(x31)
nop  
lbu  	x3,				-288(x31)
lw   	x2,				124(x31)
addi 	x7,		x2,		-546
lb   	x1,				40(x31)
lhu  	x3,				164(x31)
lh   	x5,				-232(x31)
srai 	x6,		x2,		23
lhu  	x7,				-68(x31)
sb   	x0,				12(x31)
sb   	x3,				-36(x31)
slti 	x1,		x6,		-1365
mulhu	x1,		x0,		x1
lb   	x5,				-592(x31)
sh   	x4,				32(x31)
lw   	x6,				-316(x31)
lbu  	x3,				-292(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
xor  	x7,		x5,		x4
lh   	x5,				-540(x31)
lhu  	x5,				-120(x31)
sw   	x7,				-24(x31)
sb   	x5,				-12(x31)
lhu  	x2,				12(x31)
lhu  	x3,				-448(x31)
lbu  	x4,				-176(x31)
sh   	x3,				-20(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x5,				-160(x31)
mul  	x4,		x0,		x7
sb   	x1,				-8(x31)
add  	x7,		x2,		x1
add  	x2,		x3,		x0
sh   	x0,				32(x31)
nop  
lh   	x4,				608(x31)
sb   	x2,				36(x31)
lb   	x4,				732(x31)
lh   	x2,				1128(x31)
sb   	x2,				24(x31)
addi 	x7,		x1,		-1294
lw   	x7,				-160(x31)
lbu  	x6,				1204(x31)
sb   	x5,				-12(x31)
xor  	x7,		x0,		x0
addi 	x7,		x7,		-1201
sub  	x4,		x5,		x6
sw   	x0,				-20(x31)
sh   	x7,				-36(x31)
lbu  	x7,				1028(x31)
lw   	x1,				36(x31)
lbu  	x7,				1036(x31)
lb   	x6,				1040(x31)
sw   	x4,				-4(x31)
add  	x7,		x0,		x2
sra  	x4,		x2,		x5
lw   	x4,				968(x31)
lw   	x7,				32(x31)
sltu 	x1,		x4,		x4
sb   	x0,				28(x31)
sh   	x2,				-28(x31)
lhu  	x2,				-160(x31)
lw   	x6,				252(x31)
lw   	x5,				1056(x31)
lh   	x1,				660(x31)
add  	x6,		x5,		x3
lb   	x4,				964(x31)
sh   	x1,				36(x31)
andi 	x3,		x6,		1540
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sltiu	x3,		x2,		-430
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sll  	x5,		x4,		x0
lhu  	x3,				-172(x31)
sh   	x5,				-40(x31)
lhu  	x4,				-576(x31)
lbu  	x5,				-356(x31)
slt  	x2,		x5,		x0
sh   	x6,				-4(x31)
lb   	x7,				-60(x31)
lw   	x4,				-1100(x31)
sw   	x3,				16(x31)
lh   	x1,				-1072(x31)
lw   	x1,				-1068(x31)
mulhu	x1,		x7,		x6
sw   	x6,				-40(x31)
lh   	x2,				-164(x31)
lbu  	x2,				-420(x31)
sltiu	x6,		x4,		-735
sw   	x3,				-36(x31)
addi 	x6,		x0,		-241
sw   	x2,				-40(x31)
sh   	x7,				0(x31)
lhu  	x4,				-416(x31)
lbu  	x3,				-248(x31)
sb   	x6,				4(x31)
mul  	x5,		x4,		x0
lbu  	x3,				-132(x31)
lhu  	x6,				-1124(x31)
srl  	x4,		x6,		x3
sw   	x5,				0(x31)
xori 	x4,		x3,		1250
lb   	x1,				-72(x31)
sh   	x1,				-8(x31)
sb   	x4,				40(x31)
sb   	x4,				-8(x31)
sw   	x6,				-40(x31)
sh   	x6,				4(x31)
lbu  	x4,				-60(x31)
lh   	x4,				-1064(x31)
lw   	x2,				108(x31)
mulh 	x6,		x7,		x2
lh   	x3,				-584(x31)
lh   	x6,				-12(x31)
lh   	x1,				-1100(x31)
lb   	x5,				-108(x31)
sb   	x0,				12(x31)
xor  	x5,		x5,		x0
sh   	x1,				-16(x31)
sb   	x4,				8(x31)
nop  
lb   	x5,				-1176(x31)
slli 	x1,		x6,		24
lb   	x5,				-1176(x31)
sub  	x5,		x1,		x1
sb   	x1,				-16(x31)
lw   	x1,				-356(x31)
sh   	x4,				-8(x31)
addi 	x7,		x2,		2040
sw   	x3,				-40(x31)
sb   	x7,				-28(x31)
sh   	x2,				16(x31)
sw   	x0,				24(x31)
lb   	x2,				-32(x31)
sb   	x4,				40(x31)
lh   	x4,				-704(x31)
add  	x3,		x3,		x4
mul  	x5,		x2,		x5
sh   	x5,				16(x31)
lh   	x2,				-404(x31)
sltiu	x1,		x4,		-137
sh   	x0,				-24(x31)
sb   	x6,				32(x31)
lb   	x5,				12(x31)
srli 	x1,		x3,		20
lw   	x3,				8(x31)
sw   	x5,				24(x31)
sw   	x1,				28(x31)
lh   	x7,				-1124(x31)
sb   	x6,				0(x31)
sh   	x5,				20(x31)
sb   	x7,				-24(x31)
sltiu	x1,		x3,		-798
add  	x6,		x3,		x4
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x0
addi 	x6,		x3,		-170
lw   	x6,				744(x31)
sra  	x2,		x2,		x7
lw   	x3,				264(x31)
srl  	x7,		x5,		x2
mulh 	x3,		x5,		x7
sh   	x6,				8(x31)
lh   	x3,				448(x31)
lw   	x6,				936(x31)
lh   	x7,				852(x31)
sw   	x5,				20(x31)
add  	x2,		x6,		x6
xori 	x1,		x2,		1675
slli 	x4,		x4,		14
add  	x1,		x0,		x1
add  	x2,		x1,		x4
sb   	x4,				4(x31)
lb   	x1,				844(x31)
lh   	x6,				956(x31)
sltu 	x2,		x3,		x4
sh   	x2,				16(x31)
sb   	x7,				40(x31)
sh   	x1,				36(x31)
lhu  	x1,				-188(x31)
lb   	x6,				808(x31)
sw   	x0,				-24(x31)
lhu  	x6,				-316(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sh   	x6,				40(x31)
lhu  	x7,				-1260(x31)
lbu  	x1,				-772(x31)
xor  	x6,		x1,		x7
sb   	x2,				12(x31)
lh   	x3,				-240(x31)
lhu  	x4,				-160(x31)
srl  	x5,		x6,		x5
srl  	x1,		x6,		x0
addi 	x4,		x4,		539
lb   	x2,				-1444(x31)
lw   	x4,				108(x31)
sw   	x3,				-32(x31)
addi 	x6,		x3,		-74
lhu  	x3,				-316(x31)
xor  	x5,		x4,		x0
lhu  	x1,				-212(x31)
lh   	x6,				-404(x31)
addi 	x2,		x5,		1225
sw   	x2,				24(x31)
nop  
lhu  	x3,				-996(x31)
lw   	x7,				-556(x31)
xor  	x6,		x6,		x0
nop  
andi 	x3,		x2,		-1836
mul  	x2,		x6,		x1
lhu  	x3,				-168(x31)
lhu  	x1,				-520(x31)
srl  	x2,		x3,		x4
lhu  	x2,				-260(x31)
lw   	x6,				-228(x31)
lw   	x4,				-1364(x31)
lbu  	x2,				-1368(x31)
sltiu	x1,		x6,		421
lb   	x1,				-220(x31)
sb   	x7,				40(x31)
nop  
slt  	x6,		x4,		x4
add  	x6,		x5,		x6
slli 	x2,		x4,		29
nop  
sb   	x0,				16(x31)
and  	x7,		x1,		x3
sh   	x2,				12(x31)
lh   	x6,				-528(x31)
sh   	x2,				16(x31)
lb   	x2,				40(x31)
lhu  	x7,				-716(x31)
lb   	x3,				-820(x31)
sw   	x7,				-4(x31)
sb   	x0,				40(x31)
sb   	x6,				8(x31)
mul  	x6,		x0,		x1
sw   	x6,				-32(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lw   	x6,				-144(x31)
lw   	x3,				-140(x31)
lbu  	x5,				-624(x31)
sb   	x5,				-36(x31)
lbu  	x4,				176(x31)
srai 	x7,		x2,		8
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x5,				632(x31)
sb   	x3,				8(x31)
sw   	x1,				32(x31)
mulhu	x1,		x7,		x0
mulhu	x5,		x0,		x5
sra  	x6,		x2,		x3
mulhsu	x3,		x3,		x2
lh   	x4,				532(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x5,				140(x31)
lbu  	x6,				548(x31)
lw   	x7,				932(x31)
lw   	x5,				148(x31)
lb   	x6,				984(x31)
lw   	x1,				912(x31)
sh   	x2,				8(x31)
lb   	x6,				1216(x31)
nop  
slti 	x1,		x5,		-542
lw   	x1,				1016(x31)
slli 	x6,		x4,		30
slli 	x3,		x3,		15
lhu  	x4,				1244(x31)
sw   	x7,				36(x31)
ori  	x2,		x4,		-1345
lbu  	x3,				-176(x31)
sb   	x6,				-4(x31)
ori  	x3,		x6,		584
mulh 	x1,		x7,		x0
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sw   	x2,				20(x31)
lb   	x2,				-1220(x31)
andi 	x5,		x6,		-1731
sra  	x3,		x0,		x2
lb   	x5,				-96(x31)
lbu  	x7,				-448(x31)
lh   	x1,				-256(x31)
lw   	x2,				-612(x31)
sub  	x1,		x0,		x4
sb   	x0,				24(x31)
lbu  	x5,				-92(x31)
lb   	x6,				-884(x31)
mul  	x6,		x2,		x0
and  	x6,		x4,		x5
mulh 	x7,		x0,		x2
lb   	x3,				-184(x31)
lb   	x4,				-172(x31)
sw   	x3,				-20(x31)
lh   	x6,				-148(x31)
or   	x4,		x7,		x2
mulhsu	x6,		x1,		x3
lw   	x6,				-284(x31)
lhu  	x5,				-96(x31)
lhu  	x2,				-288(x31)
lhu  	x5,				-1164(x31)
lhu  	x4,				-740(x31)
slti 	x6,		x0,		-1566
lw   	x4,				168(x31)
lhu  	x7,				-176(x31)
lb   	x3,				172(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x1,				1092(x31)
xori 	x3,		x0,		509
xor  	x3,		x0,		x7
srl  	x4,		x7,		x3
lhu  	x5,				980(x31)
slli 	x5,		x2,		2
and  	x4,		x3,		x2
lw   	x5,				1036(x31)
or   	x1,		x7,		x1
lbu  	x6,				536(x31)
sub  	x1,		x6,		x0
lbu  	x7,				1124(x31)
lbu  	x4,				328(x31)
sb   	x5,				8(x31)
lhu  	x6,				1384(x31)
sh   	x3,				-12(x31)
lh   	x1,				544(x31)
lhu  	x1,				1148(x31)
sb   	x5,				-28(x31)
mulh 	x6,		x2,		x1
lbu  	x6,				1020(x31)
lb   	x2,				1388(x31)
sh   	x2,				-32(x31)
sh   	x4,				16(x31)
lbu  	x2,				784(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x7,				1156(x31)
mulh 	x4,		x0,		x5
lbu  	x7,				884(x31)
sb   	x0,				-8(x31)
sh   	x6,				-36(x31)
srl  	x5,		x4,		x5
sb   	x5,				-16(x31)
sb   	x5,				8(x31)
add  	x6,		x6,		x1
xori 	x6,		x6,		-102
lbu  	x7,				88(x31)
sltu 	x4,		x0,		x5
lhu  	x6,				504(x31)
lw   	x2,				600(x31)
lh   	x1,				768(x31)
sb   	x3,				-28(x31)
sb   	x3,				4(x31)
sltu 	x4,		x1,		x0
sb   	x7,				4(x31)
sw   	x7,				40(x31)
nop  
lw   	x7,				536(x31)
lw   	x3,				964(x31)
sw   	x3,				-8(x31)
sh   	x4,				-40(x31)
lb   	x4,				4(x31)
lbu  	x4,				692(x31)
slli 	x7,		x7,		21
sw   	x4,				24(x31)
sra  	x7,		x5,		x6
lh   	x4,				-240(x31)
sw   	x6,				-32(x31)
lbu  	x4,				884(x31)
sh   	x5,				12(x31)
lb   	x5,				-144(x31)
lw   	x2,				712(x31)
sh   	x1,				8(x31)
sh   	x3,				16(x31)
lh   	x2,				252(x31)
lb   	x5,				-28(x31)
lb   	x3,				872(x31)
mul  	x2,		x5,		x5
lb   	x2,				256(x31)
sll  	x1,		x6,		x1
sw   	x3,				16(x31)
lw   	x2,				1112(x31)
sw   	x1,				-24(x31)
lhu  	x6,				592(x31)
lb   	x1,				920(x31)
mulh 	x6,		x6,		x7
sw   	x0,				-28(x31)
lh   	x1,				664(x31)
lb   	x6,				464(x31)
sh   	x0,				-40(x31)
lbu  	x2,				800(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x5,				44(x31)
lbu  	x3,				-696(x31)
lh   	x1,				-800(x31)
lw   	x1,				440(x31)
sltiu	x4,		x6,		-929
sw   	x4,				36(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
sb   	x2,				16(x31)
lh   	x6,				-900(x31)
mulhsu	x2,		x1,		x3
lh   	x4,				-1112(x31)
lw   	x1,				-284(x31)
sh   	x1,				28(x31)
lbu  	x7,				-132(x31)
xor  	x6,		x5,		x7
sra  	x4,		x2,		x2
sh   	x1,				-28(x31)
sh   	x2,				40(x31)
sw   	x0,				8(x31)
lw   	x1,				-520(x31)
sh   	x2,				-20(x31)
sw   	x4,				-12(x31)
lw   	x5,				-884(x31)
addi 	x7,		x1,		403
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x0,				24(x31)
andi 	x5,		x1,		-1898
or   	x6,		x2,		x7
slt  	x1,		x3,		x7
srai 	x4,		x2,		15
lb   	x4,				-584(x31)
lh   	x4,				380(x31)
sh   	x4,				-12(x31)
lhu  	x4,				-328(x31)
lw   	x1,				-92(x31)
lw   	x5,				92(x31)
sw   	x6,				20(x31)
sh   	x4,				4(x31)
srl  	x7,		x0,		x1
lw   	x6,				-696(x31)
srl  	x2,		x1,		x2
xor  	x2,		x2,		x1
lhu  	x5,				172(x31)
sb   	x5,				-28(x31)
slli 	x5,		x0,		24
lhu  	x2,				-100(x31)
lh   	x6,				648(x31)
xori 	x2,		x5,		-1281
lhu  	x2,				-160(x31)
lh   	x5,				-356(x31)
sb   	x4,				20(x31)
mul  	x3,		x5,		x0
sh   	x4,				8(x31)
lbu  	x3,				-360(x31)
lh   	x3,				568(x31)
sw   	x0,				4(x31)
srai 	x7,		x4,		11
lhu  	x3,				-640(x31)
sb   	x3,				40(x31)
lw   	x2,				744(x31)
lh   	x3,				568(x31)
lw   	x5,				600(x31)
sb   	x4,				28(x31)
add  	x3,		x2,		x6
lw   	x5,				124(x31)
sw   	x5,				24(x31)
sltiu	x1,		x0,		-76
sb   	x1,				32(x31)
sb   	x6,				-24(x31)
lb   	x4,				604(x31)
sll  	x2,		x4,		x5
lw   	x7,				424(x31)
sb   	x5,				40(x31)
mulh 	x6,		x3,		x5
addi 	x2,		x3,		-1491
add  	x3,		x1,		x6
lb   	x1,				20(x31)
sh   	x4,				40(x31)
lw   	x6,				-56(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x5,				40(x31)
slt  	x5,		x3,		x5
add  	x7,		x6,		x2
xor  	x7,		x2,		x6
sh   	x3,				-12(x31)
lw   	x6,				-152(x31)
lbu  	x7,				76(x31)
xor  	x5,		x5,		x4
lb   	x5,				436(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mul  	x7,		x5,		x4
lb   	x7,				288(x31)
ori  	x6,		x4,		1440
sb   	x6,				32(x31)
srai 	x4,		x0,		5
mulhsu	x7,		x5,		x5
wfi