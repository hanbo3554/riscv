addi 	x0,		x0,		813
addi 	x1,		x0,		679
addi 	x2,		x0,		-1964
addi 	x3,		x0,		-2016
addi 	x4,		x0,		227
addi 	x5,		x0,		1425
addi 	x6,		x0,		1587
addi 	x7,		x0,		-1224
addi 	x8,		x0,		-1195
addi 	x9,		x0,		148
addi 	x10,	x0,		-1618
addi 	x11,	x0,		157
addi 	x12,	x0,		-1881
addi 	x13,	x0,		-1731
addi 	x14,	x0,		1118
addi 	x15,	x0,		-1633
addi 	x16,	x0,		1880
addi 	x17,	x0,		-438
addi 	x18,	x0,		1190
addi 	x19,	x0,		213
addi 	x20,	x0,		1456
addi 	x21,	x0,		789
addi 	x22,	x0,		-496
addi 	x23,	x0,		500
addi 	x24,	x0,		-364
addi 	x25,	x0,		1741
addi 	x26,	x0,		1036
addi 	x27,	x0,		-1300
addi 	x28,	x0,		1003
addi 	x29,	x0,		-60
addi 	x30,	x0,		-1304
addi 	x31,	x0,		-1344
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x1,				-4(x31)
and  	x2,		x1,		x7
lhu  	x5,				0(x31)
nop  
sb   	x6,				-40(x31)
add  	x6,		x7,		x2
sb   	x6,				-32(x31)
sh   	x6,				-36(x31)
sw   	x4,				28(x31)
lbu  	x5,				28(x31)
sw   	x2,				24(x31)
mulh 	x1,		x5,		x5
sub  	x1,		x7,		x0
sb   	x3,				-24(x31)
sw   	x2,				-40(x31)
sh   	x0,				40(x31)
srl  	x4,		x0,		x3
sw   	x7,				-20(x31)
sw   	x6,				8(x31)
sh   	x3,				-8(x31)
lw   	x6,				-32(x31)
xori 	x1,		x4,		1043
add  	x1,		x2,		x3
lh   	x7,				-24(x31)
lb   	x4,				24(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x3,				568(x31)
mul  	x6,		x5,		x4
sb   	x4,				-40(x31)
lw   	x2,				564(x31)
lh   	x3,				628(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lw   	x3,				-20(x31)
lbu  	x2,				-20(x31)
lw   	x5,				-324(x31)
xor  	x2,		x4,		x3
xor  	x7,		x5,		x7
lh   	x2,				-320(x31)
lb   	x3,				-308(x31)
mul  	x7,		x2,		x0
lh   	x1,				-312(x31)
sw   	x6,				-36(x31)
lbu  	x7,				-296(x31)
srli 	x6,		x0,		20
ori  	x7,		x5,		604
mulhsu	x1,		x7,		x1
sb   	x6,				28(x31)
lw   	x4,				-320(x31)
mulhsu	x1,		x2,		x6
xori 	x3,		x6,		1990
lbu  	x1,				-36(x31)
mul  	x5,		x3,		x5
sw   	x1,				-28(x31)
andi 	x4,		x3,		-539
sh   	x5,				8(x31)
xor  	x6,		x0,		x6
sb   	x1,				16(x31)
lh   	x5,				8(x31)
lb   	x6,				16(x31)
sh   	x1,				-20(x31)
lhu  	x5,				16(x31)
lw   	x4,				-28(x31)
lw   	x1,				16(x31)
lw   	x3,				8(x31)
sw   	x7,				32(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sb   	x1,				12(x31)
sw   	x0,				-40(x31)
mul  	x7,		x6,		x1
lh   	x5,				-40(x31)
sh   	x2,				-28(x31)
lhu  	x3,				1556(x31)
lbu  	x7,				1280(x31)
lbu  	x1,				612(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lh   	x1,				-48(x31)
sll  	x3,		x0,		x4
lw   	x5,				228(x31)
lw   	x4,				-1264(x31)
lh   	x7,				-56(x31)
lhu  	x4,				-32(x31)
lh   	x7,				-16(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x3,				784(x31)
sb   	x2,				-20(x31)
sb   	x5,				12(x31)
sh   	x5,				24(x31)
lb   	x5,				452(x31)
lw   	x2,				12(x31)
and  	x2,		x3,		x6
sub  	x2,		x2,		x6
sh   	x6,				-8(x31)
mulhsu	x4,		x3,		x0
lb   	x6,				-20(x31)
lb   	x5,				-172(x31)
sub  	x4,		x2,		x4
lhu  	x2,				444(x31)
sh   	x1,				-20(x31)
xor  	x7,		x7,		x1
lh   	x2,				784(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
srai 	x7,		x2,		21
slli 	x5,		x0,		1
lbu  	x4,				-328(x31)
sw   	x3,				8(x31)
sb   	x1,				20(x31)
lw   	x1,				608(x31)
and  	x5,		x5,		x0
lw   	x6,				336(x31)
sh   	x5,				28(x31)
sh   	x4,				-36(x31)
lb   	x5,				320(x31)
lw   	x1,				-132(x31)
lh   	x2,				20(x31)
sb   	x7,				-16(x31)
lb   	x7,				320(x31)
slt  	x2,		x5,		x5
or   	x4,		x2,		x0
lbu  	x1,				340(x31)
lw   	x3,				-960(x31)
lhu  	x2,				-36(x31)
mul  	x3,		x3,		x7
sw   	x7,				12(x31)
sh   	x1,				-36(x31)
sb   	x0,				24(x31)
slti 	x4,		x2,		291
xor  	x1,		x2,		x7
lw   	x3,				288(x31)
srl  	x3,		x6,		x2
lb   	x5,				340(x31)
lw   	x5,				-176(x31)
lh   	x7,				608(x31)
sh   	x2,				36(x31)
lw   	x1,				-328(x31)
sw   	x5,				36(x31)
sra  	x7,		x0,		x4
sh   	x4,				-16(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
add  	x1,		x0,		x7
sub  	x7,		x0,		x1
sw   	x3,				-36(x31)
addi 	x2,		x3,		1279
sh   	x1,				32(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lh   	x3,				-248(x31)
lb   	x1,				-240(x31)
sra  	x6,		x5,		x3
mulh 	x6,		x6,		x0
lhu  	x7,				-240(x31)
lw   	x7,				-508(x31)
lb   	x7,				-660(x31)
sb   	x7,				-24(x31)
lhu  	x5,				-192(x31)
lb   	x1,				-240(x31)
ori  	x4,		x5,		-1995
sw   	x7,				8(x31)
sltu 	x1,		x3,		x7
srli 	x3,		x0,		20
sb   	x7,				-28(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x3,				540(x31)
lb   	x2,				808(x31)
sw   	x0,				12(x31)
lhu  	x7,				1080(x31)
xori 	x5,		x1,		-1799
lb   	x5,				1096(x31)
lw   	x2,				-464(x31)
sw   	x4,				8(x31)
add  	x2,		x7,		x6
lh   	x5,				540(x31)
addi 	x7,		x4,		-362
lb   	x7,				-444(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lbu  	x4,				160(x31)
lw   	x7,				-148(x31)
xori 	x3,		x5,		-836
sw   	x3,				24(x31)
mulh 	x2,		x6,		x2
lbu  	x2,				120(x31)
lbu  	x3,				-164(x31)
lhu  	x5,				116(x31)
mulhu	x4,		x4,		x0
lbu  	x5,				164(x31)
sra  	x1,		x2,		x2
lhu  	x3,				-504(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x4,				-868(x31)
sw   	x1,				36(x31)
sh   	x2,				0(x31)
sub  	x4,		x4,		x6
sh   	x1,				-32(x31)
or   	x2,		x7,		x5
srl  	x4,		x0,		x6
add  	x5,		x5,		x5
sltiu	x5,		x0,		-1387
sll  	x5,		x4,		x3
andi 	x3,		x7,		138
lbu  	x5,				0(x31)
sltu 	x3,		x1,		x0
lb   	x4,				124(x31)
srli 	x3,		x7,		16
lhu  	x5,				300(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
or   	x2,		x1,		x0
lw   	x4,				620(x31)
ori  	x3,		x1,		-455
sb   	x4,				28(x31)
sb   	x1,				0(x31)
lbu  	x2,				1352(x31)
sw   	x0,				8(x31)
lh   	x1,				1064(x31)
add  	x5,		x4,		x6
lh   	x2,				656(x31)
lb   	x5,				1140(x31)
lbu  	x5,				1396(x31)
sb   	x4,				36(x31)
xor  	x5,		x7,		x0
lw   	x3,				1360(x31)
add  	x5,		x6,		x3
sh   	x5,				0(x31)
lbu  	x7,				1108(x31)
sh   	x3,				-4(x31)
lb   	x1,				1352(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lw   	x1,				500(x31)
lw   	x2,				256(x31)
lh   	x1,				-284(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x6,				516(x31)
lh   	x6,				572(x31)
lb   	x1,				-732(x31)
sw   	x2,				-16(x31)
sb   	x1,				8(x31)
sltu 	x1,		x2,		x7
sh   	x4,				4(x31)
lbu  	x4,				0(x31)
lb   	x7,				-544(x31)
mul  	x5,		x3,		x4
xor  	x5,		x0,		x1
sltu 	x7,		x0,		x6
mul  	x1,		x2,		x0
lbu  	x4,				104(x31)
or   	x6,		x0,		x5
slti 	x1,		x5,		1665
sltiu	x7,		x7,		-1161
mulhsu	x5,		x6,		x5
lh   	x4,				528(x31)
lbu  	x2,				8(x31)
lb   	x6,				104(x31)
sw   	x2,				-24(x31)
mul  	x5,		x1,		x0
sb   	x1,				-24(x31)
lb   	x4,				104(x31)
lh   	x3,				244(x31)
ori  	x4,		x3,		983
slli 	x4,		x4,		1
sw   	x7,				36(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x2,				-160(x31)
mulhu	x6,		x0,		x5
lbu  	x5,				124(x31)
sb   	x2,				36(x31)
lh   	x1,				708(x31)
lh   	x5,				372(x31)
sw   	x0,				28(x31)
sw   	x3,				16(x31)
xor  	x2,		x3,		x7
srl  	x7,		x5,		x3
lbu  	x6,				440(x31)
xor  	x5,		x3,		x3
lhu  	x2,				124(x31)
mulhsu	x7,		x0,		x1
lhu  	x2,				380(x31)
nop  
sb   	x2,				-28(x31)
sb   	x5,				8(x31)
lb   	x1,				-136(x31)
sb   	x7,				36(x31)
lh   	x1,				-68(x31)
lw   	x3,				300(x31)
sb   	x1,				4(x31)
sh   	x0,				8(x31)
sub  	x1,		x3,		x0
sw   	x3,				-20(x31)
lw   	x4,				732(x31)
sh   	x3,				28(x31)
andi 	x4,		x6,		837
sub  	x7,		x7,		x6
lh   	x2,				120(x31)
sw   	x6,				-8(x31)
lhu  	x4,				-160(x31)
ori  	x1,		x7,		-1410
slt  	x7,		x7,		x0
sb   	x2,				36(x31)
sltu 	x2,		x7,		x2
lh   	x6,				-868(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x6,				-156(x31)
lw   	x5,				-452(x31)
mul  	x7,		x2,		x4
or   	x6,		x0,		x0
mul  	x1,		x4,		x6
and  	x7,		x3,		x1
sh   	x5,				-20(x31)
sh   	x2,				36(x31)
lw   	x3,				436(x31)
add  	x3,		x7,		x5
lh   	x3,				-156(x31)
and  	x6,		x3,		x6
add  	x2,		x2,		x5
sll  	x3,		x1,		x0
srai 	x3,		x4,		24
lhu  	x1,				-172(x31)
lb   	x6,				388(x31)
xor  	x2,		x5,		x5
xori 	x2,		x4,		1016
sb   	x6,				-24(x31)
sh   	x4,				28(x31)
lb   	x3,				-184(x31)
srli 	x1,		x1,		4
lb   	x3,				-1120(x31)
mulh 	x3,		x0,		x7
sw   	x3,				32(x31)
mulh 	x3,		x4,		x5
lbu  	x4,				-324(x31)
sb   	x6,				40(x31)
lb   	x3,				380(x31)
mulh 	x2,		x6,		x5
xor  	x2,		x5,		x1
sub  	x4,		x4,		x1
xor  	x3,		x2,		x5
mulhsu	x4,		x2,		x3
sh   	x4,				-40(x31)
lw   	x2,				96(x31)
sb   	x6,				-16(x31)
sw   	x2,				36(x31)
lb   	x1,				424(x31)
sb   	x3,				4(x31)
ori  	x7,		x2,		1095
sub  	x5,		x0,		x6
lw   	x6,				-392(x31)
sw   	x6,				4(x31)
sw   	x4,				-28(x31)
sw   	x2,				8(x31)
lb   	x3,				-256(x31)
lb   	x5,				-284(x31)
mul  	x5,		x2,		x2
sw   	x0,				40(x31)
srl  	x1,		x3,		x3
add  	x7,		x7,		x5
lh   	x2,				-300(x31)
sh   	x5,				-36(x31)
lw   	x7,				436(x31)
lh   	x1,				424(x31)
sh   	x2,				-28(x31)
sb   	x2,				36(x31)
lhu  	x7,				344(x31)
lbu  	x5,				-180(x31)
lbu  	x2,				308(x31)
sw   	x1,				12(x31)
lbu  	x3,				-392(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lb   	x7,				-772(x31)
sltu 	x3,		x3,		x4
lw   	x1,				-816(x31)
lh   	x7,				-688(x31)
sw   	x2,				-36(x31)
lb   	x5,				-372(x31)
lh   	x6,				-300(x31)
sub  	x3,		x0,		x7
sh   	x0,				-16(x31)
lw   	x4,				-252(x31)
lb   	x6,				-568(x31)
lw   	x4,				-1572(x31)
lw   	x7,				-1112(x31)
lhu  	x1,				-268(x31)
sw   	x5,				36(x31)
lhu  	x6,				-736(x31)
lbu  	x7,				-828(x31)
sw   	x0,				-20(x31)
mulhsu	x3,		x4,		x5
sh   	x5,				16(x31)
srl  	x4,		x0,		x2
lw   	x3,				-688(x31)
lhu  	x7,				-1572(x31)
addi 	x5,		x6,		-2047
lw   	x1,				-840(x31)
lh   	x2,				-700(x31)
sll  	x3,		x6,		x5
sb   	x7,				-28(x31)
sb   	x2,				16(x31)
lhu  	x4,				-448(x31)
sh   	x1,				8(x31)
sb   	x6,				-12(x31)
xor  	x2,		x7,		x4
mul  	x7,		x4,		x5
slti 	x6,		x5,		-772
ori  	x5,		x2,		-1125
sb   	x1,				-8(x31)
slti 	x2,		x0,		1483
lbu  	x3,				-640(x31)
lhu  	x4,				-576(x31)
add  	x6,		x3,		x5
sb   	x6,				20(x31)
lw   	x2,				-840(x31)
lbu  	x4,				-36(x31)
and  	x4,		x5,		x6
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lbu  	x3,				-896(x31)
mulh 	x6,		x2,		x7
sub  	x1,		x2,		x0
lhu  	x2,				-4(x31)
lh   	x3,				-412(x31)
lhu  	x3,				-392(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x5,				-452(x31)
ori  	x7,		x2,		1832
sw   	x1,				20(x31)
sra  	x3,		x7,		x6
lw   	x3,				700(x31)
lb   	x5,				864(x31)
lbu  	x1,				704(x31)
sw   	x3,				-36(x31)
mulh 	x2,		x3,		x6
srl  	x4,		x0,		x2
slt  	x2,		x6,		x0
sw   	x1,				8(x31)
lbu  	x5,				556(x31)
sb   	x5,				-28(x31)
lw   	x5,				1144(x31)
lw   	x3,				848(x31)
lw   	x4,				268(x31)
lb   	x4,				756(x31)
lbu  	x3,				364(x31)
sh   	x2,				-24(x31)
lh   	x7,				816(x31)
lw   	x1,				352(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lh   	x6,				884(x31)
sb   	x6,				0(x31)
sh   	x4,				8(x31)
lb   	x1,				212(x31)
lhu  	x2,				1056(x31)
lhu  	x7,				892(x31)
lhu  	x7,				1252(x31)
lw   	x6,				1052(x31)
mulhsu	x5,		x7,		x6
and  	x6,		x5,		x2
sh   	x3,				20(x31)
xor  	x3,		x2,		x4
sh   	x0,				-36(x31)
sh   	x7,				-16(x31)
sw   	x2,				-12(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x5,				12(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x5,				180(x31)
sh   	x2,				12(x31)
lbu  	x4,				-184(x31)
andi 	x2,		x6,		-558
srli 	x5,		x1,		17
lb   	x3,				-352(x31)
ori  	x6,		x3,		-848
sltiu	x3,		x0,		-1587
lh   	x1,				-940(x31)
lhu  	x1,				-488(x31)
sw   	x2,				0(x31)
sb   	x2,				20(x31)
lhu  	x2,				-552(x31)
lhu  	x1,				148(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x7,				372(x31)
lhu  	x5,				-536(x31)
mulhu	x5,		x6,		x2
lhu  	x2,				-36(x31)
lh   	x1,				132(x31)
sb   	x3,				0(x31)
lhu  	x5,				-40(x31)
lh   	x2,				144(x31)
lhu  	x5,				356(x31)
sb   	x5,				-4(x31)
lbu  	x3,				-988(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lhu  	x7,				-1328(x31)
mulhu	x4,		x2,		x0
sb   	x4,				-40(x31)
lbu  	x6,				-28(x31)
lh   	x7,				-1152(x31)
sh   	x4,				32(x31)
lbu  	x7,				16(x31)
lb   	x7,				-372(x31)
sb   	x7,				-40(x31)
lb   	x7,				-92(x31)
lh   	x2,				-796(x31)
lw   	x5,				-612(x31)
ori  	x1,		x1,		-1716
or   	x5,		x2,		x3
lbu  	x3,				-276(x31)
sh   	x0,				-24(x31)
sll  	x3,		x7,		x0
sll  	x1,		x2,		x6
srli 	x7,		x5,		0
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
srl  	x2,		x7,		x6
sh   	x7,				-8(x31)
lb   	x3,				-692(x31)
sb   	x7,				-16(x31)
sll  	x5,		x0,		x3
lhu  	x3,				660(x31)
lw   	x1,				-192(x31)
lhu  	x2,				332(x31)
or   	x2,		x6,		x2
lb   	x1,				424(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sll  	x6,		x6,		x7
mul  	x1,		x2,		x0
lb   	x4,				992(x31)
sh   	x4,				16(x31)
lbu  	x2,				556(x31)
sw   	x3,				-32(x31)
srl  	x3,		x0,		x5
mulh 	x4,		x1,		x2
lbu  	x6,				36(x31)
lbu  	x1,				84(x31)
lw   	x1,				288(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sra  	x1,		x3,		x1
sb   	x4,				24(x31)
lb   	x1,				204(x31)
sb   	x3,				-36(x31)
lb   	x1,				-396(x31)
lbu  	x3,				-220(x31)
andi 	x2,		x7,		-1796
sh   	x0,				-4(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x5,				944(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x1,				448(x31)
lb   	x4,				616(x31)
lbu  	x4,				436(x31)
lb   	x3,				1204(x31)
sb   	x1,				40(x31)
sw   	x1,				24(x31)
sb   	x0,				40(x31)
lhu  	x6,				24(x31)
lh   	x7,				788(x31)
sw   	x4,				-32(x31)
lbu  	x6,				-216(x31)
slt  	x7,		x3,		x1
sb   	x7,				-28(x31)
mul  	x7,		x7,		x2
sb   	x3,				40(x31)
sb   	x5,				12(x31)
lb   	x2,				-208(x31)
lw   	x4,				-128(x31)
srli 	x3,		x5,		13
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x3,				-16(x31)
sra  	x6,		x5,		x4
lbu  	x6,				56(x31)
sb   	x0,				28(x31)
lw   	x3,				-72(x31)
lbu  	x7,				276(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
xor  	x4,		x3,		x7
lw   	x7,				588(x31)
lb   	x3,				576(x31)
lbu  	x6,				432(x31)
sh   	x1,				28(x31)
lb   	x1,				992(x31)
sh   	x3,				16(x31)
sw   	x7,				-36(x31)
sw   	x1,				28(x31)
sh   	x6,				-28(x31)
lb   	x1,				224(x31)
lhu  	x5,				928(x31)
xori 	x2,		x3,		-1107
lbu  	x2,				-556(x31)
lhu  	x2,				-504(x31)
lhu  	x5,				580(x31)
srai 	x1,		x7,		6
lw   	x6,				-556(x31)
lhu  	x4,				28(x31)
mul  	x4,		x3,		x5
lbu  	x1,				-372(x31)
sb   	x1,				-32(x31)
slt  	x3,		x0,		x0
sw   	x6,				-28(x31)
sb   	x3,				-12(x31)
lb   	x7,				388(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lh   	x3,				764(x31)
lb   	x5,				-96(x31)
sb   	x4,				-32(x31)
lbu  	x3,				820(x31)
sb   	x4,				16(x31)
lbu  	x2,				1148(x31)
xor  	x2,		x0,		x3
lh   	x5,				436(x31)
lhu  	x7,				1504(x31)
sw   	x6,				-24(x31)
addi 	x2,		x5,		-412
slt  	x2,		x4,		x4
lw   	x1,				896(x31)
lhu  	x7,				1504(x31)
sb   	x1,				-28(x31)
lb   	x4,				1488(x31)
lh   	x5,				828(x31)
lh   	x5,				1272(x31)
sh   	x4,				16(x31)
xor  	x4,		x3,		x6
addi 	x4,		x7,		-753
lw   	x7,				728(x31)
lh   	x5,				1376(x31)
lbu  	x6,				708(x31)
sll  	x1,		x5,		x1
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x3,				1096(x31)
lbu  	x3,				904(x31)
sll  	x4,		x2,		x6
sll  	x1,		x5,		x0
lbu  	x4,				1308(x31)
lhu  	x2,				-52(x31)
lb   	x5,				1412(x31)
sh   	x3,				-40(x31)
srl  	x1,		x5,		x3
sh   	x4,				20(x31)
lbu  	x2,				1048(x31)
mul  	x1,		x7,		x6
sw   	x0,				0(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x2,				80(x31)
lbu  	x5,				644(x31)
or   	x3,		x1,		x1
lb   	x4,				1020(x31)
sb   	x6,				-8(x31)
mulhu	x5,		x2,		x0
xor  	x2,		x2,		x2
lh   	x7,				-172(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x6,				76(x31)
lhu  	x6,				192(x31)
lw   	x7,				-1176(x31)
sll  	x2,		x6,		x2
mulhsu	x5,		x5,		x3
lbu  	x3,				-520(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
addi 	x1,		x4,		1122
slt  	x1,		x5,		x1
lw   	x4,				1276(x31)
lb   	x1,				-64(x31)
sll  	x3,		x3,		x3
lb   	x1,				-108(x31)
sw   	x3,				36(x31)
lbu  	x2,				1260(x31)
sh   	x0,				24(x31)
lhu  	x2,				-180(x31)
lhu  	x1,				1268(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lb   	x7,				-40(x31)
sub  	x4,		x3,		x7
sb   	x0,				8(x31)
sra  	x4,		x6,		x5
sb   	x3,				-24(x31)
slt  	x2,		x1,		x1
sw   	x4,				36(x31)
lbu  	x2,				-56(x31)
lbu  	x5,				-1156(x31)
lw   	x7,				-1220(x31)
and  	x4,		x4,		x7
lw   	x1,				-136(x31)
addi 	x3,		x1,		567
lw   	x3,				116(x31)
slt  	x3,		x6,		x1
lbu  	x2,				8(x31)
sb   	x2,				12(x31)
slli 	x7,		x6,		6
lh   	x6,				-524(x31)
lb   	x3,				-52(x31)
lb   	x4,				-948(x31)
sh   	x1,				-12(x31)
mulh 	x4,		x2,		x7
lh   	x7,				-1196(x31)
lh   	x1,				-640(x31)
lh   	x7,				-1252(x31)
sb   	x6,				-32(x31)
lb   	x7,				-1264(x31)
sw   	x3,				40(x31)
mulh 	x3,		x7,		x3
lbu  	x7,				200(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sh   	x7,				-28(x31)
sh   	x1,				-28(x31)
slt  	x3,		x3,		x3
sh   	x5,				8(x31)
lh   	x3,				-1200(x31)
sub  	x5,		x6,		x1
sh   	x6,				28(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x1,				1116(x31)
sh   	x7,				20(x31)
lhu  	x4,				1600(x31)
addi 	x1,		x0,		-609
srai 	x6,		x0,		27
lw   	x3,				1296(x31)
sb   	x4,				0(x31)
mulh 	x5,		x5,		x5
lw   	x7,				1264(x31)
ori  	x7,		x3,		-544
sh   	x0,				0(x31)
lb   	x6,				1544(x31)
lhu  	x3,				252(x31)
lb   	x6,				996(x31)
lw   	x2,				1164(x31)
lh   	x2,				984(x31)
lh   	x3,				204(x31)
sw   	x4,				-4(x31)
lh   	x3,				840(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
or   	x3,		x4,		x0
lhu  	x7,				56(x31)
lhu  	x1,				1344(x31)
lhu  	x5,				1428(x31)
sw   	x3,				0(x31)
mulhsu	x2,		x2,		x0
sltu 	x2,		x7,		x0
lh   	x6,				1384(x31)
lw   	x5,				1040(x31)
sltu 	x2,		x5,		x7
add  	x3,		x5,		x3
sltu 	x5,		x0,		x0
mulhu	x7,		x2,		x1
lh   	x4,				1212(x31)
sltu 	x2,		x4,		x7
lb   	x3,				1312(x31)
lbu  	x6,				76(x31)
lhu  	x7,				112(x31)
lbu  	x7,				680(x31)
sb   	x3,				-28(x31)
sh   	x3,				28(x31)
sb   	x0,				-8(x31)
lh   	x4,				676(x31)
lh   	x3,				240(x31)
lh   	x6,				1188(x31)
nop  
sh   	x7,				32(x31)
srai 	x5,		x2,		6
lbu  	x3,				352(x31)
slt  	x6,		x3,		x6
lhu  	x1,				-92(x31)
andi 	x7,		x1,		-218
sh   	x6,				-36(x31)
add  	x5,		x2,		x7
sw   	x3,				4(x31)
sb   	x4,				40(x31)
xori 	x3,		x0,		-541
xor  	x2,		x0,		x5
lb   	x4,				1216(x31)
sh   	x5,				24(x31)
lbu  	x3,				980(x31)
lw   	x3,				16(x31)
lhu  	x5,				792(x31)
sltu 	x4,		x4,		x0
sh   	x5,				-28(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
xor  	x2,		x7,		x3
sh   	x3,				-8(x31)
sh   	x3,				4(x31)
lh   	x1,				1052(x31)
lhu  	x4,				-132(x31)
lb   	x4,				940(x31)
sh   	x1,				-28(x31)
lw   	x3,				1140(x31)
addi 	x6,		x6,		71
lh   	x7,				-96(x31)
mul  	x6,		x2,		x1
lhu  	x3,				856(x31)
xor  	x4,		x3,		x2
sub  	x3,		x6,		x6
sh   	x0,				-36(x31)
lh   	x5,				-260(x31)
sh   	x7,				-4(x31)
xor  	x5,		x4,		x1
lh   	x7,				-140(x31)
xor  	x6,		x2,		x3
sb   	x4,				-8(x31)
lhu  	x4,				1176(x31)
xori 	x6,		x3,		1497
lw   	x5,				-116(x31)
lbu  	x2,				1264(x31)
lb   	x4,				908(x31)
mul  	x6,		x2,		x6
slli 	x3,		x5,		22
lhu  	x5,				-304(x31)
lhu  	x1,				-144(x31)
ori  	x6,		x0,		-634
lh   	x1,				472(x31)
lb   	x2,				-132(x31)
lw   	x2,				-332(x31)
sh   	x7,				-4(x31)
lbu  	x2,				868(x31)
sh   	x6,				-12(x31)
lh   	x7,				1172(x31)
slti 	x3,		x1,		1797
srl  	x4,		x7,		x4
lb   	x5,				-352(x31)
sw   	x6,				-4(x31)
ori  	x2,		x5,		-1172
lbu  	x7,				-252(x31)
sh   	x1,				-24(x31)
lbu  	x6,				988(x31)
lb   	x3,				584(x31)
sltiu	x4,		x2,		-1959
xor  	x6,		x5,		x7
sb   	x2,				-12(x31)
addi 	x2,		x2,		-559
nop  
xor  	x5,		x3,		x3
lhu  	x4,				1172(x31)
lhu  	x1,				1020(x31)
mulhu	x1,		x2,		x0
lw   	x2,				84(x31)
sb   	x1,				16(x31)
lb   	x4,				536(x31)
ori  	x5,		x4,		-336
lh   	x6,				840(x31)
lhu  	x1,				132(x31)
lw   	x2,				796(x31)
xori 	x3,		x1,		-272
mulhu	x1,		x7,		x5
lbu  	x1,				412(x31)
lw   	x4,				-260(x31)
sw   	x7,				-12(x31)
mulhu	x2,		x3,		x6
sb   	x0,				0(x31)
sh   	x6,				24(x31)
andi 	x6,		x0,		1029
sb   	x1,				32(x31)
lbu  	x4,				-352(x31)
sh   	x4,				8(x31)
lbu  	x7,				-124(x31)
lw   	x2,				-4(x31)
add  	x5,		x4,		x3
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x3,				1268(x31)
sb   	x4,				-40(x31)
lbu  	x3,				1144(x31)
sh   	x6,				8(x31)
lh   	x7,				-124(x31)
sh   	x5,				8(x31)
nop  
lh   	x6,				1028(x31)
lb   	x5,				1180(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x6,				-48(x31)
lw   	x6,				1440(x31)
lh   	x3,				1172(x31)
slt  	x3,		x4,		x4
lw   	x1,				204(x31)
slt  	x7,		x4,		x6
sub  	x4,		x1,		x5
srli 	x1,		x1,		20
lb   	x1,				1004(x31)
lhu  	x1,				-36(x31)
lhu  	x4,				860(x31)
or   	x7,		x2,		x4
sw   	x3,				8(x31)
sb   	x0,				-16(x31)
sltu 	x7,		x1,		x2
sw   	x5,				16(x31)
sub  	x4,		x0,		x6
lhu  	x5,				40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
andi 	x7,		x7,		1164
sh   	x1,				20(x31)
sh   	x2,				40(x31)
mul  	x2,		x2,		x4
sh   	x4,				-32(x31)
sb   	x5,				20(x31)
srai 	x6,		x1,		9
lbu  	x5,				-436(x31)
mulhu	x2,		x4,		x2
sw   	x2,				28(x31)
or   	x7,		x4,		x5
lb   	x6,				-760(x31)
lb   	x5,				176(x31)
lh   	x1,				-644(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
add  	x5,		x0,		x0
lbu  	x2,				936(x31)
xor  	x5,		x1,		x7
lb   	x3,				876(x31)
sw   	x6,				28(x31)
mulh 	x6,		x3,		x5
sw   	x7,				-20(x31)
lbu  	x6,				1476(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
nop  
sw   	x0,				40(x31)
sh   	x5,				4(x31)
sh   	x7,				8(x31)
srl  	x3,		x4,		x5
lb   	x4,				132(x31)
lbu  	x1,				152(x31)
lhu  	x1,				192(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x0,				36(x31)
mulhsu	x3,		x3,		x0
sb   	x6,				-40(x31)
sll  	x7,		x2,		x2
lh   	x2,				240(x31)
xori 	x5,		x1,		886
lh   	x6,				-1232(x31)
lhu  	x1,				-8(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lw   	x7,				-40(x31)
sb   	x4,				40(x31)
lbu  	x4,				176(x31)
lh   	x2,				320(x31)
lb   	x5,				-944(x31)
lb   	x6,				608(x31)
sh   	x0,				28(x31)
sh   	x0,				-24(x31)
sb   	x1,				-4(x31)
lbu  	x3,				-936(x31)
mulh 	x1,		x1,		x4
sb   	x7,				20(x31)
wfi