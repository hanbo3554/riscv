addi 	x0,		x0,		-753
addi 	x1,		x0,		1510
addi 	x2,		x0,		1413
addi 	x3,		x0,		956
addi 	x4,		x0,		-316
addi 	x5,		x0,		755
addi 	x6,		x0,		394
addi 	x7,		x0,		1278
addi 	x8,		x0,		-1122
addi 	x9,		x0,		195
addi 	x10,	x0,		234
addi 	x11,	x0,		1687
addi 	x12,	x0,		889
addi 	x13,	x0,		-480
addi 	x14,	x0,		-2039
addi 	x15,	x0,		151
addi 	x16,	x0,		-1022
addi 	x17,	x0,		1114
addi 	x18,	x0,		1938
addi 	x19,	x0,		1608
addi 	x20,	x0,		679
addi 	x21,	x0,		881
addi 	x22,	x0,		-1491
addi 	x23,	x0,		1488
addi 	x24,	x0,		224
addi 	x25,	x0,		-1760
addi 	x26,	x0,		-662
addi 	x27,	x0,		-1560
addi 	x28,	x0,		1327
addi 	x29,	x0,		1114
addi 	x30,	x0,		-1745
addi 	x31,	x0,		-2006
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x3,				-12(x31)
lh   	x7,				12(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x5,				8(x31)
lhu  	x2,				-40(x31)
sll  	x6,		x1,		x4
sh   	x5,				-32(x31)
lbu  	x4,				-32(x31)
mul  	x1,		x6,		x5
sb   	x3,				36(x31)
lw   	x2,				36(x31)
lhu  	x7,				36(x31)
lw   	x6,				36(x31)
lbu  	x4,				-32(x31)
mulhsu	x7,		x1,		x1
sw   	x5,				-28(x31)
sh   	x0,				-4(x31)
mul  	x6,		x4,		x2
lhu  	x1,				-28(x31)
lhu  	x6,				-4(x31)
sb   	x5,				-4(x31)
lb   	x3,				-28(x31)
srli 	x4,		x7,		28
nop  
sra  	x1,		x5,		x3
sw   	x6,				-12(x31)
sh   	x4,				-20(x31)
sb   	x2,				-32(x31)
lbu  	x6,				36(x31)
sh   	x6,				-24(x31)
lbu  	x3,				-20(x31)
mul  	x3,		x6,		x7
sh   	x7,				-12(x31)
sw   	x6,				-32(x31)
sltu 	x1,		x4,		x5
sb   	x3,				16(x31)
lbu  	x6,				-12(x31)
lh   	x2,				-4(x31)
sh   	x7,				8(x31)
mul  	x6,		x5,		x5
sw   	x0,				4(x31)
sra  	x3,		x7,		x5
sw   	x4,				12(x31)
lhu  	x6,				-32(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lbu  	x5,				-256(x31)
lw   	x5,				-272(x31)
sra  	x5,		x2,		x5
lb   	x4,				-208(x31)
lb   	x4,				-272(x31)
sra  	x3,		x0,		x6
sub  	x6,		x4,		x3
mul  	x5,		x0,		x1
addi 	x3,		x0,		-42
sw   	x4,				40(x31)
lhu  	x2,				-256(x31)
lhu  	x6,				-228(x31)
mulh 	x6,		x2,		x4
mulhsu	x1,		x7,		x5
sw   	x2,				28(x31)
mulhsu	x1,		x7,		x4
lhu  	x5,				-264(x31)
sub  	x4,		x2,		x2
lhu  	x7,				-228(x31)
sh   	x4,				12(x31)
lhu  	x7,				28(x31)
lh   	x1,				-228(x31)
xori 	x6,		x0,		-1341
and  	x3,		x3,		x7
xor  	x1,		x3,		x2
mul  	x1,		x6,		x3
sltu 	x2,		x2,		x6
sw   	x4,				32(x31)
lh   	x2,				-220(x31)
sw   	x3,				0(x31)
lh   	x4,				40(x31)
sltiu	x7,		x5,		778
mul  	x7,		x1,		x5
lw   	x7,				32(x31)
lw   	x4,				-232(x31)
lhu  	x2,				-264(x31)
lb   	x3,				4(x31)
sb   	x0,				-8(x31)
mulh 	x3,		x4,		x2
lb   	x3,				4(x31)
add  	x3,		x0,		x7
or   	x3,		x7,		x6
sltu 	x6,		x3,		x1
sb   	x2,				32(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x6,				-416(x31)
lh   	x3,				-464(x31)
add  	x5,		x7,		x3
lb   	x3,				-416(x31)
sltu 	x3,		x6,		x0
lw   	x3,				-424(x31)
sltiu	x1,		x4,		-761
sb   	x5,				8(x31)
lh   	x5,				-156(x31)
lbu  	x2,				-416(x31)
sw   	x3,				-40(x31)
xor  	x3,		x3,		x2
sw   	x1,				-28(x31)
lw   	x1,				-444(x31)
add  	x2,		x0,		x1
andi 	x4,		x0,		1602
lb   	x4,				-196(x31)
sll  	x6,		x0,		x7
sb   	x0,				-24(x31)
lh   	x2,				-452(x31)
lh   	x7,				-164(x31)
lw   	x5,				8(x31)
lb   	x5,				-452(x31)
xori 	x5,		x0,		-431
sb   	x5,				-36(x31)
mul  	x4,		x4,		x4
mul  	x1,		x7,		x5
sb   	x1,				-20(x31)
lhu  	x5,				-168(x31)
mul  	x4,		x7,		x6
mulhu	x5,		x6,		x7
sw   	x2,				12(x31)
sh   	x2,				0(x31)
lh   	x2,				-28(x31)
sw   	x1,				0(x31)
add  	x1,		x5,		x4
xor  	x1,		x4,		x0
sb   	x3,				-32(x31)
lb   	x5,				-164(x31)
lhu  	x2,				12(x31)
sh   	x2,				-16(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lh   	x4,				-584(x31)
sltu 	x4,		x4,		x4
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x7,				-852(x31)
sw   	x0,				28(x31)
sw   	x4,				-24(x31)
lw   	x1,				-588(x31)
srai 	x5,		x6,		8
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x4,				1076(x31)
lw   	x7,				640(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sub  	x5,		x0,		x2
sw   	x1,				36(x31)
sh   	x6,				0(x31)
lw   	x3,				-172(x31)
lbu  	x3,				-148(x31)
lb   	x1,				-396(x31)
lw   	x4,				-136(x31)
sw   	x7,				-16(x31)
lw   	x3,				-176(x31)
and  	x3,		x0,		x6
lh   	x2,				-184(x31)
sh   	x7,				28(x31)
lh   	x5,				536(x31)
sb   	x4,				-16(x31)
lb   	x2,				32(x31)
and  	x3,		x5,		x7
sll  	x2,		x3,		x5
lw   	x7,				-404(x31)
sh   	x4,				-8(x31)
sh   	x0,				4(x31)
lbu  	x6,				-136(x31)
lbu  	x4,				-444(x31)
lb   	x3,				36(x31)
sh   	x4,				-24(x31)
or   	x5,		x5,		x3
slli 	x6,		x5,		23
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x5,				724(x31)
sra  	x4,		x6,		x6
lb   	x4,				692(x31)
sb   	x3,				-40(x31)
slli 	x3,		x0,		22
sh   	x3,				-40(x31)
sw   	x5,				-20(x31)
lh   	x6,				560(x31)
lhu  	x3,				292(x31)
lh   	x7,				728(x31)
lw   	x2,				512(x31)
andi 	x3,		x1,		-913
lbu  	x5,				288(x31)
lb   	x1,				292(x31)
xor  	x2,		x4,		x7
lw   	x4,				716(x31)
lbu  	x5,				1164(x31)
ori  	x4,		x5,		1494
mulh 	x7,		x5,		x3
andi 	x6,		x0,		-1702
mulhu	x7,		x3,		x6
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x3
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x1,				32(x31)
add  	x6,		x0,		x0
lb   	x3,				-36(x31)
sh   	x4,				40(x31)
lb   	x5,				-36(x31)
lh   	x5,				-488(x31)
sb   	x2,				-40(x31)
lb   	x7,				-40(x31)
add  	x2,		x5,		x6
lbu  	x7,				-420(x31)
lbu  	x4,				-184(x31)
lbu  	x7,				-32(x31)
sw   	x2,				0(x31)
lbu  	x4,				-448(x31)
sh   	x5,				-20(x31)
sh   	x5,				28(x31)
lbu  	x7,				-212(x31)
sh   	x4,				-12(x31)
sh   	x5,				-24(x31)
lhu  	x4,				-48(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lb   	x3,				-376(x31)
sra  	x2,		x5,		x2
lw   	x5,				-764(x31)
xori 	x3,		x6,		-300
lhu  	x7,				48(x31)
srl  	x5,		x0,		x2
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x4,				-484(x31)
lhu  	x4,				-60(x31)
ori  	x7,		x1,		556
add  	x7,		x6,		x7
xori 	x7,		x7,		-317
mulh 	x2,		x6,		x4
srl  	x1,		x0,		x3
lhu  	x6,				-508(x31)
lb   	x7,				-504(x31)
lb   	x2,				476(x31)
lw   	x1,				-84(x31)
addi 	x5,		x7,		107
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x1,				1540(x31)
sb   	x4,				-32(x31)
sb   	x1,				-12(x31)
sh   	x7,				-16(x31)
sb   	x3,				40(x31)
sb   	x0,				16(x31)
sw   	x7,				0(x31)
sra  	x7,		x5,		x1
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sh   	x3,				28(x31)
sh   	x7,				32(x31)
sw   	x0,				-12(x31)
sh   	x1,				20(x31)
lhu  	x1,				-316(x31)
and  	x2,		x4,		x5
addi 	x4,		x0,		-1266
sb   	x3,				-32(x31)
lw   	x1,				-764(x31)
sb   	x3,				-12(x31)
lbu  	x4,				-736(x31)
lw   	x7,				-772(x31)
lhu  	x1,				-316(x31)
lw   	x1,				-12(x31)
lw   	x5,				-1068(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x7,				40(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x4,				-1220(x31)
lb   	x6,				88(x31)
lh   	x4,				-664(x31)
sw   	x1,				-28(x31)
lb   	x7,				-1220(x31)
sh   	x0,				-4(x31)
sb   	x7,				-32(x31)
lh   	x6,				-32(x31)
lh   	x7,				88(x31)
lh   	x6,				-376(x31)
sw   	x7,				24(x31)
sw   	x6,				40(x31)
sb   	x0,				32(x31)
sw   	x2,				20(x31)
lh   	x2,				-396(x31)
sll  	x6,		x1,		x1
add  	x6,		x2,		x4
lbu  	x1,				-1196(x31)
lh   	x2,				-1196(x31)
mulhsu	x4,		x6,		x2
lhu  	x1,				88(x31)
lbu  	x1,				388(x31)
add  	x2,		x0,		x4
lh   	x1,				-948(x31)
lh   	x3,				-676(x31)
sub  	x7,		x3,		x5
ori  	x1,		x4,		1452
srl  	x5,		x0,		x3
lw   	x3,				-368(x31)
lhu  	x5,				-396(x31)
lw   	x7,				-240(x31)
sh   	x2,				-36(x31)
sll  	x6,		x6,		x2
lw   	x5,				-968(x31)
sw   	x4,				-20(x31)
lhu  	x1,				60(x31)
lbu  	x3,				-616(x31)
lw   	x2,				-168(x31)
lhu  	x4,				-404(x31)
addi 	x7,		x5,		1079
sb   	x0,				-40(x31)
lhu  	x2,				-404(x31)
lh   	x5,				-1252(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sra  	x3,		x0,		x1
lhu  	x1,				-168(x31)
lh   	x6,				-1336(x31)
ori  	x4,		x3,		1323
sw   	x6,				-32(x31)
sh   	x3,				16(x31)
lb   	x2,				-508(x31)
mulh 	x6,		x6,		x2
lb   	x7,				-392(x31)
sw   	x6,				-40(x31)
lhu  	x6,				-520(x31)
lh   	x4,				-304(x31)
lh   	x1,				164(x31)
lh   	x6,				-308(x31)
sw   	x7,				20(x31)
lbu  	x4,				-1360(x31)
lb   	x5,				-536(x31)
sb   	x5,				-40(x31)
sb   	x4,				40(x31)
mul  	x6,		x3,		x5
sltiu	x7,		x7,		290
lbu  	x3,				-352(x31)
add  	x7,		x6,		x7
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lb   	x7,				432(x31)
lbu  	x7,				-28(x31)
mul  	x5,		x0,		x7
nop  
lb   	x3,				396(x31)
mulh 	x7,		x7,		x7
sh   	x0,				40(x31)
lh   	x4,				8(x31)
lb   	x3,				740(x31)
mul  	x1,		x5,		x0
xor  	x6,		x2,		x2
sh   	x0,				28(x31)
sb   	x7,				-28(x31)
lw   	x3,				16(x31)
sw   	x1,				-36(x31)
sh   	x6,				20(x31)
lh   	x4,				28(x31)
lh   	x2,				720(x31)
sltiu	x3,		x1,		-964
xor  	x6,		x1,		x2
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lw   	x6,				972(x31)
srl  	x7,		x0,		x0
slli 	x1,		x3,		2
sw   	x1,				8(x31)
slli 	x7,		x1,		2
sb   	x3,				-28(x31)
or   	x1,		x0,		x0
sh   	x2,				36(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lw   	x5,				1128(x31)
mulhu	x7,		x4,		x0
srl  	x1,		x2,		x5
sh   	x3,				-12(x31)
lb   	x5,				712(x31)
lw   	x7,				576(x31)
mulhu	x1,		x7,		x5
sra  	x6,		x0,		x3
sltiu	x6,		x0,		1526
xor  	x1,		x6,		x7
sw   	x3,				-36(x31)
mulh 	x3,		x0,		x7
sh   	x6,				-32(x31)
sub  	x1,		x1,		x3
sw   	x7,				-40(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lbu  	x7,				-200(x31)
lw   	x3,				-944(x31)
lw   	x3,				36(x31)
lb   	x6,				-192(x31)
sb   	x6,				-8(x31)
sh   	x7,				32(x31)
lbu  	x2,				-668(x31)
lw   	x3,				-496(x31)
add  	x6,		x4,		x2
sh   	x1,				16(x31)
sw   	x0,				-4(x31)
lb   	x2,				-192(x31)
lhu  	x6,				-512(x31)
addi 	x3,		x7,		-1759
lh   	x3,				-144(x31)
sw   	x3,				0(x31)
mul  	x2,		x1,		x6
lbu  	x7,				-240(x31)
lhu  	x5,				4(x31)
sh   	x7,				0(x31)
lw   	x3,				-168(x31)
sltiu	x6,		x5,		-424
lbu  	x5,				-696(x31)
sh   	x3,				-4(x31)
sw   	x0,				-24(x31)
lh   	x1,				-716(x31)
sb   	x5,				32(x31)
mulhu	x7,		x5,		x5
sh   	x1,				28(x31)
sb   	x5,				-16(x31)
sh   	x1,				0(x31)
xor  	x7,		x0,		x0
sh   	x1,				4(x31)
lb   	x4,				-280(x31)
lb   	x6,				0(x31)
lb   	x3,				-268(x31)
mulhu	x3,		x2,		x5
or   	x4,		x5,		x0
and  	x4,		x3,		x0
mulhu	x5,		x5,		x0
lhu  	x1,				-516(x31)
addi 	x5,		x4,		1893
sb   	x4,				0(x31)
sh   	x4,				-36(x31)
sw   	x3,				-32(x31)
lw   	x1,				-468(x31)
mulh 	x7,		x6,		x5
lb   	x2,				-504(x31)
lb   	x6,				-332(x31)
sh   	x5,				20(x31)
addi 	x5,		x3,		639
sh   	x2,				4(x31)
srl  	x7,		x4,		x0
srai 	x4,		x2,		29
lbu  	x7,				-964(x31)
lh   	x4,				28(x31)
xor  	x2,		x2,		x4
sw   	x2,				-36(x31)
lh   	x2,				-1268(x31)
lhu  	x4,				-972(x31)
nop  
sw   	x0,				36(x31)
lb   	x4,				-508(x31)
sb   	x5,				24(x31)
sra  	x4,		x3,		x6
lb   	x2,				-500(x31)
sw   	x5,				8(x31)
lb   	x4,				-4(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x6,				480(x31)
slti 	x7,		x2,		2016
sb   	x7,				-36(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x7,				352(x31)
sh   	x7,				20(x31)
lbu  	x2,				-940(x31)
lbu  	x4,				-680(x31)
lb   	x7,				24(x31)
sw   	x6,				28(x31)
srl  	x5,		x0,		x3
sb   	x1,				16(x31)
lbu  	x1,				-288(x31)
srai 	x7,		x6,		17
lh   	x1,				144(x31)
lw   	x4,				32(x31)
sltu 	x1,		x6,		x0
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x7,				700(x31)
lbu  	x3,				348(x31)
sh   	x2,				12(x31)
addi 	x4,		x3,		1188
lh   	x5,				888(x31)
sub  	x1,		x4,		x1
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
mulh 	x2,		x6,		x2
lw   	x6,				-732(x31)
sb   	x2,				-28(x31)
lh   	x4,				256(x31)
srai 	x1,		x7,		20
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lhu  	x4,				660(x31)
sb   	x3,				0(x31)
lh   	x4,				376(x31)
lhu  	x6,				660(x31)
xori 	x1,		x2,		479
addi 	x3,		x1,		1912
lb   	x3,				-292(x31)
srl  	x1,		x6,		x3
lb   	x3,				124(x31)
and  	x3,		x5,		x2
sw   	x0,				-20(x31)
srli 	x5,		x2,		14
lh   	x6,				92(x31)
sb   	x0,				24(x31)
lw   	x1,				-320(x31)
addi 	x4,		x2,		-1815
sw   	x6,				12(x31)
lhu  	x5,				652(x31)
srl  	x7,		x4,		x0
lh   	x3,				-320(x31)
lh   	x2,				396(x31)
lhu  	x3,				-24(x31)
lh   	x2,				-60(x31)
add  	x4,		x1,		x1
mulhsu	x3,		x4,		x4
xori 	x2,		x4,		-171
sub  	x2,		x3,		x1
sw   	x6,				0(x31)
mulh 	x1,		x7,		x4
lb   	x3,				0(x31)
sb   	x4,				20(x31)
xor  	x3,		x0,		x6
sub  	x1,		x1,		x2
sw   	x0,				-32(x31)
sw   	x5,				4(x31)
srli 	x1,		x5,		25
sw   	x7,				-12(x31)
lbu  	x3,				452(x31)
lhu  	x3,				-904(x31)
and  	x5,		x1,		x3
lhu  	x3,				-36(x31)
lh   	x7,				340(x31)
lh   	x1,				-624(x31)
lb   	x1,				-328(x31)
xori 	x2,		x7,		-420
lhu  	x1,				-640(x31)
sw   	x5,				-4(x31)
lh   	x3,				-332(x31)
sb   	x7,				16(x31)
lw   	x4,				100(x31)
lw   	x2,				340(x31)
lh   	x1,				504(x31)
lbu  	x4,				640(x31)
lbu  	x5,				316(x31)
lb   	x6,				340(x31)
sh   	x0,				4(x31)
sub  	x3,		x0,		x5
sltiu	x7,		x5,		-1514
sw   	x5,				0(x31)
andi 	x1,		x2,		72
xor  	x1,		x2,		x2
lbu  	x6,				528(x31)
lbu  	x4,				368(x31)
sb   	x4,				16(x31)
ori  	x7,		x6,		1957
sub  	x2,		x2,		x3
addi 	x5,		x6,		-1457
slti 	x5,		x2,		1697
sw   	x7,				-24(x31)
sb   	x3,				36(x31)
lh   	x3,				580(x31)
addi 	x2,		x5,		1484
lh   	x2,				432(x31)
lw   	x7,				324(x31)
xor  	x5,		x3,		x5
sw   	x6,				4(x31)
sw   	x0,				28(x31)
sb   	x1,				-40(x31)
sb   	x6,				-20(x31)
xor  	x4,		x0,		x1
or   	x4,		x4,		x1
ori  	x7,		x6,		-1608
add  	x6,		x0,		x3
mulhsu	x4,		x2,		x1
ori  	x2,		x7,		1308
sh   	x7,				-36(x31)
sb   	x6,				-28(x31)
sll  	x1,		x4,		x6
lh   	x6,				432(x31)
sh   	x3,				-4(x31)
sb   	x5,				0(x31)
sb   	x2,				28(x31)
lw   	x1,				-344(x31)
or   	x2,		x7,		x5
sh   	x0,				-40(x31)
mulhu	x7,		x1,		x5
sw   	x4,				-12(x31)
lw   	x3,				316(x31)
sw   	x6,				-20(x31)
sb   	x2,				12(x31)
and  	x1,		x7,		x3
lh   	x7,				-876(x31)
sw   	x1,				-8(x31)
mul  	x2,		x1,		x2
sh   	x2,				0(x31)
lw   	x7,				-268(x31)
lw   	x1,				384(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
addi 	x5,		x1,		771
sb   	x0,				24(x31)
sh   	x2,				12(x31)
slti 	x3,		x7,		1340
lbu  	x4,				340(x31)
lw   	x4,				296(x31)
lhu  	x1,				292(x31)
lb   	x5,				604(x31)
xori 	x4,		x6,		1165
lb   	x5,				1208(x31)
lb   	x7,				-4(x31)
sb   	x5,				36(x31)
xori 	x4,		x1,		824
lhu  	x2,				1024(x31)
lh   	x4,				568(x31)
mulh 	x3,		x7,		x0
lb   	x6,				1236(x31)
lw   	x3,				652(x31)
sh   	x5,				24(x31)
slli 	x6,		x1,		27
sb   	x2,				-32(x31)
lw   	x2,				1288(x31)
lh   	x7,				996(x31)
lbu  	x2,				804(x31)
sb   	x6,				-16(x31)
sb   	x4,				-24(x31)
sb   	x2,				8(x31)
sh   	x1,				-32(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
slt  	x1,		x7,		x2
addi 	x4,		x3,		148
sb   	x6,				0(x31)
lh   	x7,				-964(x31)
lb   	x1,				-1256(x31)
lhu  	x3,				296(x31)
lw   	x6,				-16(x31)
lbu  	x6,				-664(x31)
sb   	x7,				16(x31)
mulh 	x4,		x2,		x0
lbu  	x6,				-1208(x31)
lh   	x7,				-312(x31)
lh   	x6,				44(x31)
sub  	x3,		x6,		x4
lb   	x2,				-616(x31)
lbu  	x5,				-8(x31)
lbu  	x3,				-920(x31)
lb   	x1,				-152(x31)
lhu  	x6,				-1256(x31)
sw   	x7,				-12(x31)
lh   	x7,				112(x31)
lb   	x7,				-652(x31)
sb   	x3,				-36(x31)
lh   	x2,				-944(x31)
sll  	x3,		x7,		x7
mulhsu	x4,		x6,		x2
slti 	x5,		x5,		1359
srl  	x6,		x4,		x7
sh   	x3,				36(x31)
lb   	x6,				-304(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x7,				-636(x31)
lw   	x3,				-224(x31)
lw   	x7,				-644(x31)
sb   	x1,				36(x31)
andi 	x2,		x2,		1848
srli 	x5,		x0,		18
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lbu  	x2,				500(x31)
sb   	x2,				-40(x31)
and  	x1,		x5,		x7
lb   	x2,				-80(x31)
lb   	x2,				868(x31)
lbu  	x2,				192(x31)
add  	x1,		x4,		x7
sw   	x5,				24(x31)
xori 	x4,		x1,		1618
lh   	x1,				804(x31)
lh   	x3,				1464(x31)
lb   	x4,				-8(x31)
sb   	x4,				-32(x31)
lh   	x5,				1348(x31)
lhu  	x5,				992(x31)
nop  
lh   	x6,				808(x31)
lb   	x5,				1032(x31)
lhu  	x7,				980(x31)
lw   	x5,				956(x31)
lbu  	x7,				1456(x31)
lh   	x6,				1520(x31)
xor  	x1,		x0,		x1
sb   	x0,				24(x31)
slti 	x5,		x6,		137
lhu  	x2,				192(x31)
andi 	x6,		x0,		1149
srl  	x5,		x4,		x1
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
addi 	x3,		x1,		-1757
addi 	x7,		x5,		71
sh   	x5,				-36(x31)
lbu  	x4,				360(x31)
slli 	x1,		x4,		14
lb   	x4,				-920(x31)
andi 	x7,		x7,		-1234
sw   	x7,				-24(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
nop  
lbu  	x3,				-964(x31)
and  	x7,		x6,		x4
lw   	x3,				-676(x31)
lb   	x2,				276(x31)
sltiu	x4,		x7,		-1062
xor  	x2,		x5,		x7
lhu  	x7,				532(x31)
lh   	x3,				220(x31)
andi 	x6,		x7,		2020
lbu  	x5,				-384(x31)
and  	x5,		x2,		x3
addi 	x2,		x7,		-1899
lhu  	x3,				60(x31)
lw   	x6,				0(x31)
sh   	x5,				-16(x31)
lb   	x4,				260(x31)
lw   	x6,				-720(x31)
lh   	x6,				-84(x31)
add  	x3,		x1,		x4
sb   	x6,				-12(x31)
xor  	x4,		x7,		x2
lb   	x6,				-100(x31)
lhu  	x6,				-420(x31)
sw   	x1,				20(x31)
sh   	x4,				24(x31)
sw   	x1,				36(x31)
lw   	x2,				520(x31)
mulh 	x4,		x4,		x4
lhu  	x6,				440(x31)
sltiu	x6,		x0,		1956
add  	x5,		x6,		x7
lw   	x4,				-908(x31)
lhu  	x4,				-16(x31)
lw   	x3,				-908(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
addi 	x2,		x3,		1414
srl  	x2,		x5,		x6
slt  	x3,		x5,		x6
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x5,				4(x31)
nop  
lh   	x1,				400(x31)
lw   	x2,				904(x31)
sb   	x0,				-20(x31)
lw   	x5,				292(x31)
lw   	x1,				652(x31)
sra  	x2,		x7,		x7
lhu  	x7,				-384(x31)
sh   	x6,				4(x31)
sw   	x1,				-32(x31)
sh   	x4,				-32(x31)
mulhu	x6,		x3,		x2
add  	x6,		x6,		x2
lhu  	x7,				352(x31)
mulh 	x5,		x0,		x0
lb   	x2,				376(x31)
lb   	x4,				244(x31)
slli 	x7,		x5,		7
lb   	x4,				616(x31)
sb   	x1,				16(x31)
sb   	x2,				32(x31)
lh   	x5,				412(x31)
sw   	x0,				16(x31)
srli 	x4,		x1,		6
sub  	x3,		x3,		x3
lbu  	x1,				588(x31)
srai 	x4,		x6,		5
sw   	x6,				16(x31)
mulh 	x5,		x7,		x4
lb   	x2,				680(x31)
mulhu	x6,		x1,		x0
sh   	x4,				40(x31)
slt  	x6,		x7,		x2
sh   	x2,				-20(x31)
lh   	x6,				240(x31)
lhu  	x6,				912(x31)
sw   	x1,				20(x31)
sb   	x7,				0(x31)
xor  	x3,		x7,		x2
sb   	x2,				8(x31)
sb   	x2,				4(x31)
slt  	x1,		x1,		x7
lw   	x7,				588(x31)
ori  	x5,		x5,		1921
lh   	x7,				780(x31)
and  	x1,		x0,		x1
sh   	x6,				20(x31)
lb   	x5,				388(x31)
mulh 	x4,		x4,		x5
sb   	x1,				-8(x31)
mulhsu	x7,		x7,		x7
mul  	x6,		x6,		x4
lb   	x6,				800(x31)
sw   	x2,				-24(x31)
sub  	x7,		x1,		x3
lw   	x2,				740(x31)
sw   	x2,				-20(x31)
addi 	x3,		x6,		-1389
lw   	x6,				-356(x31)
sra  	x4,		x4,		x6
sw   	x1,				-16(x31)
lh   	x1,				508(x31)
sh   	x4,				-20(x31)
sh   	x1,				40(x31)
sw   	x1,				-24(x31)
sub  	x1,		x6,		x0
sltu 	x1,		x6,		x4
sb   	x7,				12(x31)
sub  	x6,		x1,		x2
sb   	x7,				-20(x31)
lh   	x6,				384(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mul  	x6,		x3,		x0
srai 	x2,		x7,		6
sh   	x6,				-4(x31)
sh   	x3,				24(x31)
sb   	x5,				-12(x31)
sh   	x3,				28(x31)
sub  	x7,		x5,		x3
lh   	x3,				312(x31)
lb   	x4,				-312(x31)
lh   	x5,				-312(x31)
sh   	x1,				-8(x31)
lh   	x2,				-24(x31)
sb   	x0,				20(x31)
lb   	x5,				-280(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sw   	x3,				36(x31)
srl  	x4,		x7,		x0
sra  	x5,		x6,		x2
sltiu	x5,		x2,		-1109
lh   	x7,				1128(x31)
lh   	x5,				-228(x31)
add  	x6,		x0,		x4
lb   	x7,				1148(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulhu	x3,		x7,		x7
srl  	x6,		x2,		x3
sh   	x6,				20(x31)
lh   	x4,				-404(x31)
sb   	x6,				-8(x31)
sltu 	x6,		x6,		x3
sh   	x2,				0(x31)
and  	x6,		x0,		x0
and  	x6,		x0,		x5
andi 	x7,		x4,		621
lhu  	x4,				-220(x31)
andi 	x5,		x0,		-1014
lb   	x2,				-448(x31)
addi 	x2,		x1,		-2001
sh   	x3,				-8(x31)
lbu  	x5,				-556(x31)
lh   	x4,				-1404(x31)
lh   	x1,				-280(x31)
srai 	x4,		x6,		30
lh   	x6,				-80(x31)
lh   	x5,				-1476(x31)
sh   	x1,				-12(x31)
lw   	x7,				-1476(x31)
add  	x4,		x5,		x5
sh   	x4,				28(x31)
sw   	x0,				-28(x31)
sw   	x1,				20(x31)
sb   	x6,				-8(x31)
sb   	x5,				8(x31)
sb   	x3,				28(x31)
ori  	x5,		x2,		-1076
or   	x2,		x7,		x5
lb   	x3,				-552(x31)
srl  	x5,		x0,		x7
sb   	x3,				16(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
addi 	x7,		x1,		1618
lw   	x5,				104(x31)
sltiu	x5,		x1,		-1901
sb   	x1,				36(x31)
lw   	x6,				-628(x31)
lbu  	x3,				-36(x31)
lbu  	x4,				452(x31)
lb   	x7,				-72(x31)
xor  	x2,		x7,		x3
lb   	x4,				-896(x31)
sw   	x7,				12(x31)
lb   	x1,				304(x31)
lw   	x3,				420(x31)
lbu  	x2,				572(x31)
sw   	x4,				32(x31)
lw   	x3,				-608(x31)
lbu  	x3,				-12(x31)
lw   	x6,				488(x31)
mul  	x1,		x6,		x4
sb   	x2,				-16(x31)
sb   	x3,				20(x31)
lhu  	x1,				8(x31)
lw   	x7,				384(x31)
lbu  	x7,				420(x31)
srl  	x1,		x0,		x4
lb   	x2,				564(x31)
sll  	x4,		x2,		x7
sw   	x1,				28(x31)
add  	x6,		x5,		x1
lw   	x2,				392(x31)
lbu  	x3,				464(x31)
sb   	x0,				36(x31)
lb   	x5,				100(x31)
lbu  	x6,				8(x31)
lh   	x7,				564(x31)
lw   	x7,				396(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sll  	x7,		x3,		x5
lw   	x1,				724(x31)
lw   	x1,				32(x31)
lb   	x2,				-552(x31)
addi 	x6,		x0,		1327
add  	x5,		x7,		x3
lbu  	x5,				-228(x31)
lbu  	x1,				616(x31)
lh   	x7,				168(x31)
lhu  	x4,				-380(x31)
lb   	x7,				-864(x31)
mulhu	x4,		x2,		x0
lw   	x2,				-280(x31)
lh   	x3,				-4(x31)
lhu  	x2,				-792(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x7,				436(x31)
sh   	x4,				-40(x31)
lbu  	x3,				544(x31)
slt  	x3,		x5,		x2
and  	x4,		x6,		x7
sh   	x3,				-20(x31)
and  	x1,		x5,		x1
lw   	x6,				-448(x31)
sw   	x7,				4(x31)
sw   	x3,				-20(x31)
lhu  	x3,				100(x31)
lbu  	x2,				644(x31)
sub  	x4,		x2,		x2
sw   	x6,				20(x31)
xori 	x7,		x4,		398
lb   	x7,				268(x31)
lw   	x7,				-200(x31)
sh   	x1,				-16(x31)
lbu  	x1,				720(x31)
srl  	x7,		x5,		x3
sb   	x3,				4(x31)
sll  	x4,		x6,		x1
sb   	x7,				12(x31)
sltu 	x5,		x6,		x1
or   	x1,		x3,		x4
lhu  	x4,				-168(x31)
mul  	x3,		x3,		x5
wfi