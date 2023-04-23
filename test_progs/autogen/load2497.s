addi 	x0,		x0,		-809
addi 	x1,		x0,		-1413
addi 	x2,		x0,		-323
addi 	x3,		x0,		602
addi 	x4,		x0,		-153
addi 	x5,		x0,		1357
addi 	x6,		x0,		23
addi 	x7,		x0,		-1959
addi 	x8,		x0,		1974
addi 	x9,		x0,		-777
addi 	x10,	x0,		1214
addi 	x11,	x0,		-381
addi 	x12,	x0,		752
addi 	x13,	x0,		-767
addi 	x14,	x0,		61
addi 	x15,	x0,		1748
addi 	x16,	x0,		-533
addi 	x17,	x0,		58
addi 	x18,	x0,		-1960
addi 	x19,	x0,		148
addi 	x20,	x0,		-315
addi 	x21,	x0,		1209
addi 	x22,	x0,		701
addi 	x23,	x0,		1671
addi 	x24,	x0,		2035
addi 	x25,	x0,		559
addi 	x26,	x0,		795
addi 	x27,	x0,		-521
addi 	x28,	x0,		-1318
addi 	x29,	x0,		1432
addi 	x30,	x0,		-1288
addi 	x31,	x0,		-244
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x4,				12(x31)
lh   	x1,				32(x31)
sw   	x0,				-32(x31)
lb   	x4,				-32(x31)
lb   	x3,				-32(x31)
sh   	x4,				-12(x31)
lbu  	x2,				-12(x31)
mulhu	x5,		x0,		x1
lhu  	x6,				-32(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x6,				536(x31)
lbu  	x2,				496(x31)
addi 	x4,		x4,		-314
nop  
slli 	x7,		x5,		19
lbu  	x3,				496(x31)
lw   	x6,				536(x31)
lb   	x5,				536(x31)
sb   	x5,				28(x31)
srli 	x4,		x5,		3
lh   	x1,				496(x31)
sb   	x0,				32(x31)
lhu  	x5,				28(x31)
lhu  	x3,				516(x31)
xor  	x1,		x5,		x5
sb   	x6,				-16(x31)
lhu  	x5,				496(x31)
srli 	x6,		x1,		19
lbu  	x5,				32(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mulhu	x3,		x4,		x2
sub  	x3,		x7,		x0
andi 	x1,		x2,		-249
lh   	x6,				596(x31)
sb   	x5,				-8(x31)
nop  
slt  	x1,		x6,		x1
lhu  	x2,				596(x31)
sra  	x1,		x5,		x5
sb   	x4,				-40(x31)
sh   	x7,				-36(x31)
lb   	x6,				-40(x31)
sh   	x0,				40(x31)
lbu  	x7,				1108(x31)
sw   	x0,				36(x31)
sw   	x0,				0(x31)
sb   	x0,				-40(x31)
addi 	x1,		x1,		1423
xor  	x3,		x0,		x0
lhu  	x1,				1128(x31)
lh   	x2,				0(x31)
sw   	x6,				40(x31)
sb   	x3,				-16(x31)
lw   	x5,				-8(x31)
lhu  	x6,				40(x31)
lhu  	x3,				644(x31)
lh   	x7,				0(x31)
sw   	x2,				-20(x31)
mulh 	x7,		x0,		x1
sh   	x1,				-4(x31)
sb   	x3,				20(x31)
slti 	x3,		x0,		-1842
andi 	x7,		x0,		-509
addi 	x6,		x7,		-1019
andi 	x1,		x3,		-95
xori 	x7,		x7,		-1749
lbu  	x7,				20(x31)
addi 	x6,		x3,		-753
sub  	x5,		x6,		x1
sw   	x2,				4(x31)
lb   	x5,				40(x31)
or   	x1,		x5,		x2
sh   	x2,				-16(x31)
lhu  	x4,				644(x31)
sh   	x1,				-28(x31)
sw   	x7,				8(x31)
sw   	x5,				-20(x31)
xor  	x7,		x3,		x4
slti 	x1,		x7,		-771
lb   	x1,				-4(x31)
sll  	x3,		x0,		x3
lhu  	x7,				1148(x31)
lw   	x1,				644(x31)
lhu  	x1,				20(x31)
sh   	x1,				16(x31)
lb   	x2,				36(x31)
sw   	x3,				24(x31)
lhu  	x7,				36(x31)
sra  	x3,		x2,		x6
nop  
lbu  	x5,				1148(x31)
slli 	x4,		x1,		14
sb   	x1,				32(x31)
lh   	x7,				-20(x31)
lw   	x3,				1148(x31)
mul  	x5,		x5,		x7
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x4,				-144(x31)
sb   	x7,				-28(x31)
slli 	x2,		x3,		10
lh   	x6,				-732(x31)
sra  	x7,		x7,		x1
addi 	x6,		x6,		1091
ori  	x7,		x5,		1463
lh   	x7,				-744(x31)
sw   	x1,				8(x31)
lb   	x7,				-28(x31)
lh   	x7,				-704(x31)
sub  	x1,		x5,		x7
lhu  	x5,				-736(x31)
lbu  	x5,				-720(x31)
sw   	x4,				36(x31)
add  	x6,		x4,		x4
andi 	x3,		x4,		1420
lb   	x7,				-704(x31)
lw   	x5,				-748(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x2,				-800(x31)
sb   	x2,				8(x31)
andi 	x4,		x0,		752
mulh 	x6,		x0,		x4
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
slli 	x5,		x1,		31
lb   	x7,				340(x31)
sw   	x3,				40(x31)
lbu  	x1,				340(x31)
slti 	x2,		x0,		-1561
lhu  	x7,				852(x31)
sh   	x7,				28(x31)
sh   	x6,				-12(x31)
sub  	x5,		x0,		x3
nop  
lw   	x7,				492(x31)
lw   	x4,				-224(x31)
sll  	x4,		x4,		x0
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x7,				4(x31)
addi 	x1,		x5,		863
lh   	x4,				480(x31)
sb   	x2,				20(x31)
add  	x5,		x1,		x1
sh   	x0,				40(x31)
sb   	x2,				32(x31)
lbu  	x5,				440(x31)
sb   	x6,				20(x31)
sb   	x4,				-36(x31)
mulh 	x1,		x7,		x6
sll  	x7,		x4,		x1
lbu  	x5,				212(x31)
lw   	x7,				188(x31)
lhu  	x5,				1304(x31)
sh   	x2,				-32(x31)
add  	x7,		x1,		x6
mulhsu	x7,		x1,		x4
lbu  	x1,				-36(x31)
and  	x7,		x4,		x1
sh   	x0,				-4(x31)
lbu  	x1,				840(x31)
lb   	x6,				168(x31)
lw   	x1,				200(x31)
lw   	x5,				972(x31)
lw   	x6,				40(x31)
lw   	x6,				908(x31)
lhu  	x5,				944(x31)
lbu  	x4,				220(x31)
sub  	x6,		x5,		x7
sw   	x1,				36(x31)
sh   	x4,				40(x31)
lh   	x2,				480(x31)
lh   	x6,				188(x31)
lbu  	x6,				492(x31)
xor  	x2,		x2,		x6
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x7,				-884(x31)
sb   	x5,				-36(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
sw   	x7,				-28(x31)
lh   	x6,				-232(x31)
sh   	x3,				-16(x31)
lbu  	x4,				-184(x31)
lb   	x1,				-872(x31)
lh   	x4,				-16(x31)
sw   	x7,				8(x31)
and  	x6,		x0,		x0
mul  	x5,		x2,		x1
addi 	x6,		x7,		-1016
sw   	x2,				-12(x31)
lw   	x2,				8(x31)
sub  	x2,		x3,		x5
add  	x4,		x3,		x1
lhu  	x3,				-232(x31)
sh   	x7,				28(x31)
lw   	x1,				-1036(x31)
lbu  	x2,				-96(x31)
sw   	x6,				12(x31)
sh   	x0,				-20(x31)
sh   	x7,				-8(x31)
sb   	x1,				-36(x31)
lh   	x5,				-20(x31)
lbu  	x5,				-1032(x31)
add  	x4,		x2,		x3
lbu  	x6,				-836(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x7,				-516(x31)
sra  	x3,		x4,		x1
sra  	x7,		x2,		x6
lbu  	x2,				108(x31)
sub  	x5,		x1,		x2
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x1
mulh 	x7,		x2,		x4
nop  
lhu  	x4,				-1068(x31)
and  	x2,		x1,		x2
lbu  	x4,				-224(x31)
sll  	x5,		x3,		x1
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sh   	x6,				36(x31)
lw   	x2,				-252(x31)
sb   	x0,				16(x31)
lb   	x6,				-464(x31)
lw   	x7,				-208(x31)
lb   	x1,				16(x31)
ori  	x3,		x4,		1657
nop  
sb   	x4,				-12(x31)
lw   	x7,				-228(x31)
nop  
lbu  	x6,				-212(x31)
sw   	x2,				-12(x31)
sw   	x0,				-36(x31)
sh   	x5,				-40(x31)
lhu  	x5,				516(x31)
sh   	x6,				32(x31)
lbu  	x4,				-424(x31)
sb   	x1,				36(x31)
lb   	x3,				12(x31)
sw   	x5,				20(x31)
srli 	x7,		x1,		28
sh   	x0,				-20(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x4,				576(x31)
slt  	x6,		x7,		x3
mul  	x1,		x7,		x5
sb   	x2,				32(x31)
sh   	x4,				-40(x31)
sh   	x7,				-40(x31)
lh   	x4,				-548(x31)
lhu  	x5,				-560(x31)
sra  	x1,		x3,		x6
sh   	x2,				-32(x31)
lb   	x5,				-508(x31)
lw   	x5,				352(x31)
lw   	x7,				-248(x31)
sh   	x4,				36(x31)
ori  	x3,		x7,		1680
srai 	x2,		x4,		23
sb   	x2,				-12(x31)
sb   	x0,				36(x31)
lbu  	x2,				320(x31)
lw   	x6,				36(x31)
lbu  	x3,				328(x31)
slli 	x4,		x0,		20
lh   	x4,				244(x31)
add  	x1,		x3,		x6
xor  	x2,		x4,		x3
ori  	x2,		x1,		-107
lb   	x4,				-536(x31)
mulh 	x6,		x4,		x6
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x4,				32(x31)
add  	x2,		x2,		x5
addi 	x6,		x1,		1159
sra  	x3,		x4,		x2
lbu  	x1,				-4(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
sra  	x2,		x1,		x2
lbu  	x1,				-212(x31)
srai 	x4,		x3,		7
sra  	x2,		x6,		x4
mulh 	x3,		x7,		x0
sub  	x4,		x1,		x1
lhu  	x6,				-1056(x31)
andi 	x5,		x0,		7
lw   	x2,				-24(x31)
lw   	x5,				-1072(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
andi 	x2,		x7,		55
lhu  	x1,				-468(x31)
sltu 	x2,		x4,		x6
xor  	x2,		x3,		x2
lh   	x3,				-176(x31)
sb   	x3,				-20(x31)
sb   	x3,				32(x31)
lh   	x4,				-1076(x31)
sb   	x6,				24(x31)
lw   	x5,				-176(x31)
sb   	x0,				4(x31)
lhu  	x6,				-176(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
or   	x2,		x0,		x4
sb   	x4,				40(x31)
lw   	x5,				-796(x31)
mul  	x6,		x2,		x1
sltiu	x2,		x5,		-296
lh   	x7,				-1012(x31)
lb   	x3,				-1052(x31)
xor  	x5,		x0,		x4
sltiu	x6,		x2,		-71
srli 	x4,		x2,		10
lb   	x3,				-300(x31)
lh   	x6,				80(x31)
lh   	x4,				-608(x31)
ori  	x6,		x1,		-981
lw   	x2,				-796(x31)
lh   	x1,				-44(x31)
sh   	x6,				-8(x31)
lh   	x1,				-252(x31)
lbu  	x7,				-252(x31)
lw   	x2,				-624(x31)
lbu  	x2,				-552(x31)
lb   	x4,				44(x31)
sw   	x7,				-4(x31)
lhu  	x6,				-996(x31)
sw   	x1,				-40(x31)
andi 	x1,		x5,		440
sh   	x3,				20(x31)
nop  
lb   	x3,				308(x31)
srl  	x7,		x5,		x4
sw   	x0,				-4(x31)
lbu  	x6,				-556(x31)
lb   	x5,				-780(x31)
lw   	x3,				64(x31)
lbu  	x5,				-252(x31)
sll  	x1,		x6,		x1
sb   	x6,				-24(x31)
sh   	x7,				8(x31)
lhu  	x3,				-804(x31)
sll  	x5,		x1,		x3
sltiu	x2,		x5,		-325
ori  	x2,		x7,		1888
lw   	x2,				-984(x31)
xor  	x5,		x6,		x0
lh   	x6,				32(x31)
mulh 	x6,		x6,		x7
lb   	x5,				288(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sra  	x5,		x1,		x4
mulhu	x1,		x5,		x0
xor  	x2,		x4,		x1
sb   	x2,				-16(x31)
sb   	x6,				40(x31)
sltiu	x1,		x7,		929
sw   	x2,				-36(x31)
sh   	x5,				32(x31)
sb   	x2,				-4(x31)
lbu  	x7,				-636(x31)
sh   	x7,				36(x31)
lw   	x6,				-628(x31)
lh   	x6,				128(x31)
nop  
sh   	x2,				24(x31)
lw   	x5,				444(x31)
lbu  	x5,				-400(x31)
lh   	x7,				64(x31)
lbu  	x7,				252(x31)
mul  	x6,		x5,		x3
nop  
lw   	x2,				24(x31)
lhu  	x2,				160(x31)
andi 	x3,		x2,		-133
lw   	x3,				632(x31)
sb   	x1,				28(x31)
sh   	x3,				12(x31)
lhu  	x2,				-412(x31)
lhu  	x7,				208(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
or   	x2,		x1,		x7
lhu  	x5,				68(x31)
sltiu	x3,		x7,		-1942
sb   	x4,				-4(x31)
or   	x6,		x7,		x1
sb   	x5,				12(x31)
sh   	x5,				-36(x31)
lh   	x2,				-36(x31)
sltu 	x3,		x4,		x3
lhu  	x7,				120(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x2,				28(x31)
srli 	x3,		x4,		30
xor  	x4,		x4,		x4
sh   	x3,				-32(x31)
lh   	x4,				-1208(x31)
lbu  	x4,				-920(x31)
lhu  	x7,				-288(x31)
lbu  	x6,				-924(x31)
lw   	x1,				-1204(x31)
sub  	x3,		x5,		x2
xori 	x2,		x3,		-521
sw   	x4,				-36(x31)
mulhsu	x3,		x1,		x4
sh   	x5,				-12(x31)
sw   	x6,				-40(x31)
sw   	x4,				-20(x31)
mulhu	x3,		x5,		x5
xori 	x4,		x0,		-1540
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
add  	x1,		x3,		x7
lbu  	x7,				-460(x31)
lh   	x2,				-884(x31)
lw   	x1,				-820(x31)
lhu  	x2,				204(x31)
lbu  	x2,				136(x31)
lhu  	x4,				-432(x31)
lw   	x1,				-648(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
and  	x6,		x3,		x1
lw   	x4,				880(x31)
lb   	x7,				108(x31)
sb   	x0,				20(x31)
lh   	x2,				64(x31)
lb   	x3,				1232(x31)
andi 	x4,		x3,		592
lhu  	x7,				100(x31)
srli 	x2,		x0,		14
lhu  	x5,				276(x31)
lh   	x5,				92(x31)
sb   	x4,				36(x31)
lb   	x4,				64(x31)
sw   	x0,				-4(x31)
lb   	x1,				912(x31)
lhu  	x1,				1152(x31)
srai 	x3,		x7,		8
lh   	x3,				332(x31)
sltiu	x7,		x5,		1301
addi 	x7,		x7,		1261
sub  	x1,		x2,		x1
lb   	x4,				912(x31)
lw   	x7,				80(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x3,				-124(x31)
sb   	x6,				-24(x31)
lbu  	x3,				-344(x31)
lhu  	x2,				-900(x31)
srl  	x1,		x2,		x3
lh   	x4,				-192(x31)
lhu  	x3,				-1172(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lh   	x4,				800(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x4,				480(x31)
lw   	x1,				-196(x31)
sh   	x2,				4(x31)
srai 	x5,		x1,		19
sh   	x4,				24(x31)
lw   	x2,				4(x31)
sw   	x7,				-8(x31)
lhu  	x1,				320(x31)
lb   	x4,				-900(x31)
lhu  	x5,				-8(x31)
sb   	x4,				-12(x31)
add  	x3,		x6,		x6
sw   	x5,				8(x31)
sw   	x1,				-36(x31)
sw   	x6,				0(x31)
lw   	x4,				-56(x31)
sub  	x4,		x7,		x5
lw   	x5,				-336(x31)
lw   	x7,				320(x31)
sw   	x6,				4(x31)
sh   	x0,				-36(x31)
lbu  	x4,				-852(x31)
lhu  	x7,				16(x31)
sub  	x5,		x4,		x6
lbu  	x3,				-996(x31)
mulhu	x1,		x0,		x4
lh   	x5,				-884(x31)
lh   	x6,				-812(x31)
sub  	x7,		x1,		x4
sh   	x1,				24(x31)
sh   	x2,				16(x31)
srli 	x7,		x1,		7
lhu  	x2,				-840(x31)
lh   	x6,				180(x31)
lh   	x5,				-436(x31)
lhu  	x2,				-8(x31)
mulh 	x2,		x1,		x0
lbu  	x6,				-8(x31)
sb   	x0,				28(x31)
sw   	x7,				-40(x31)
sh   	x6,				4(x31)
lhu  	x5,				-344(x31)
slli 	x7,		x3,		27
sub  	x7,		x7,		x3
xor  	x6,		x5,		x5
addi 	x5,		x1,		-102
sb   	x0,				40(x31)
lw   	x5,				28(x31)
lh   	x4,				224(x31)
lbu  	x1,				-800(x31)
lh   	x6,				-796(x31)
lw   	x1,				-992(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x6,				252(x31)
sb   	x1,				-28(x31)
sb   	x0,				-28(x31)
mul  	x1,		x7,		x3
lb   	x4,				572(x31)
lw   	x6,				-492(x31)
mulhsu	x4,		x5,		x2
sh   	x6,				-40(x31)
lhu  	x1,				368(x31)
lhu  	x4,				300(x31)
lbu  	x3,				284(x31)
lhu  	x5,				-244(x31)
sh   	x2,				40(x31)
sb   	x2,				20(x31)
and  	x3,		x6,		x3
sh   	x3,				40(x31)
sw   	x5,				4(x31)
lb   	x5,				-4(x31)
lb   	x2,				-284(x31)
sw   	x2,				-24(x31)
sb   	x5,				-28(x31)
lw   	x1,				328(x31)
sh   	x7,				8(x31)
lhu  	x3,				-560(x31)
lhu  	x4,				356(x31)
mulhsu	x5,		x2,		x5
lw   	x1,				328(x31)
lw   	x1,				296(x31)
lh   	x3,				-724(x31)
lhu  	x4,				572(x31)
addi 	x3,		x7,		1314
mul  	x1,		x4,		x4
slli 	x3,		x2,		25
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x2,				224(x31)
lw   	x7,				208(x31)
add  	x6,		x7,		x0
lw   	x2,				1108(x31)
sw   	x1,				28(x31)
lh   	x4,				1124(x31)
sh   	x5,				24(x31)
lbu  	x3,				1004(x31)
sra  	x7,		x2,		x2
lhu  	x3,				672(x31)
lh   	x1,				24(x31)
lw   	x4,				1068(x31)
lb   	x1,				728(x31)
mulhsu	x6,		x2,		x6
lh   	x4,				1052(x31)
sh   	x5,				16(x31)
lw   	x7,				1292(x31)
mulhsu	x6,		x4,		x2
lb   	x6,				1076(x31)
lw   	x5,				724(x31)
sb   	x2,				-32(x31)
nop  
sh   	x6,				-28(x31)
xori 	x1,		x3,		578
addi 	x5,		x2,		-1140
sw   	x0,				24(x31)
srai 	x7,		x6,		12
sh   	x0,				-12(x31)
lw   	x3,				1016(x31)
lbu  	x6,				624(x31)
slli 	x1,		x1,		13
or   	x1,		x1,		x4
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sub  	x7,		x1,		x5
sb   	x3,				16(x31)
lw   	x7,				1080(x31)
lw   	x1,				1380(x31)
sh   	x2,				-12(x31)
addi 	x6,		x5,		1266
lw   	x3,				976(x31)
slli 	x1,		x2,		31
lh   	x2,				476(x31)
sb   	x6,				-4(x31)
lb   	x2,				872(x31)
lh   	x5,				680(x31)
sw   	x5,				32(x31)
lb   	x1,				1012(x31)
sltiu	x3,		x2,		-1025
andi 	x4,		x4,		-61
sw   	x6,				-36(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x1,				-436(x31)
sltiu	x1,		x1,		-650
lhu  	x7,				-660(x31)
lhu  	x1,				184(x31)
sb   	x4,				-8(x31)
mul  	x2,		x5,		x4
sh   	x7,				-36(x31)
add  	x1,		x4,		x6
lb   	x2,				-64(x31)
sh   	x0,				36(x31)
sh   	x1,				28(x31)
lw   	x4,				-604(x31)
sb   	x5,				20(x31)
sub  	x7,		x7,		x2
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x4,				-860(x31)
lw   	x7,				-1336(x31)
sw   	x4,				-12(x31)
lw   	x4,				24(x31)
sw   	x7,				16(x31)
lb   	x4,				-1132(x31)
lw   	x7,				-1132(x31)
lb   	x1,				-1088(x31)
andi 	x6,		x0,		-1600
lw   	x7,				-16(x31)
lh   	x2,				-336(x31)
sra  	x4,		x0,		x5
mulhu	x2,		x1,		x2
lh   	x2,				-1100(x31)
lh   	x2,				-888(x31)
lhu  	x4,				-396(x31)
mul  	x1,		x1,		x7
lhu  	x3,				-1316(x31)
lh   	x1,				-1240(x31)
sh   	x4,				36(x31)
sh   	x7,				40(x31)
sh   	x3,				0(x31)
sw   	x2,				36(x31)
lb   	x2,				-292(x31)
lbu  	x3,				-1224(x31)
slt  	x1,		x4,		x0
nop  
lb   	x2,				-584(x31)
sw   	x0,				-16(x31)
lw   	x4,				-1120(x31)
lw   	x2,				-1092(x31)
srai 	x6,		x6,		17
lh   	x4,				-1068(x31)
sb   	x4,				16(x31)
sw   	x2,				24(x31)
sh   	x3,				-40(x31)
sh   	x2,				-40(x31)
sb   	x6,				-40(x31)
sb   	x2,				32(x31)
lbu  	x3,				-788(x31)
lw   	x1,				-1172(x31)
lb   	x7,				-340(x31)
add  	x7,		x2,		x1
lb   	x2,				-888(x31)
lh   	x5,				-832(x31)
lb   	x4,				68(x31)
mul  	x3,		x0,		x1
lbu  	x4,				-628(x31)
lbu  	x7,				-12(x31)
lh   	x6,				-340(x31)
sub  	x4,		x5,		x7
sw   	x6,				24(x31)
lbu  	x7,				-1088(x31)
lb   	x5,				-396(x31)
mulh 	x5,		x2,		x0
lbu  	x3,				-516(x31)
mulhu	x6,		x0,		x7
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x7,				400(x31)
ori  	x3,		x3,		409
lb   	x6,				816(x31)
add  	x6,		x5,		x3
lw   	x5,				384(x31)
sra  	x2,		x5,		x7
lbu  	x5,				1068(x31)
srl  	x1,		x2,		x6
xori 	x6,		x3,		-1554
lh   	x7,				148(x31)
lw   	x6,				-40(x31)
lb   	x4,				148(x31)
lbu  	x6,				-304(x31)
lbu  	x3,				596(x31)
mulhu	x4,		x7,		x2
sw   	x5,				-24(x31)
sh   	x7,				8(x31)
xor  	x4,		x5,		x5
srli 	x4,		x2,		27
sw   	x0,				-24(x31)
sb   	x5,				-20(x31)
lbu  	x7,				-12(x31)
sw   	x3,				12(x31)
lhu  	x7,				-188(x31)
sub  	x1,		x1,		x0
xor  	x2,		x6,		x7
lw   	x7,				744(x31)
mul  	x4,		x1,		x0
sh   	x6,				-20(x31)
lb   	x7,				384(x31)
lb   	x7,				420(x31)
lb   	x5,				800(x31)
lbu  	x3,				200(x31)
lh   	x7,				1012(x31)
sw   	x7,				12(x31)
sb   	x2,				16(x31)
lw   	x7,				-276(x31)
lb   	x6,				748(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
add  	x7,		x4,		x4
lh   	x4,				636(x31)
mulhu	x5,		x4,		x0
sh   	x5,				-4(x31)
lhu  	x1,				-200(x31)
sw   	x0,				4(x31)
sb   	x6,				-24(x31)
sw   	x4,				36(x31)
lw   	x7,				940(x31)
lh   	x7,				624(x31)
sw   	x7,				8(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
slli 	x2,		x2,		29
sh   	x2,				-40(x31)
sb   	x3,				0(x31)
lb   	x6,				1048(x31)
sb   	x1,				40(x31)
sltiu	x5,		x5,		-879
lw   	x1,				1084(x31)
andi 	x1,		x4,		1507
andi 	x4,		x5,		1749
lh   	x1,				220(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sltiu	x1,		x0,		-1259
lbu  	x5,				-736(x31)
nop  
sb   	x5,				-24(x31)
slti 	x1,		x3,		-1064
slti 	x4,		x2,		1226
sh   	x7,				36(x31)
ori  	x3,		x5,		1542
sb   	x7,				20(x31)
lhu  	x2,				-1204(x31)
sra  	x4,		x7,		x0
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x5,				-24(x31)
slti 	x5,		x5,		-1947
sb   	x0,				-4(x31)
mulhu	x1,		x6,		x3
lw   	x1,				16(x31)
lh   	x4,				-20(x31)
ori  	x1,		x2,		-1089
lb   	x6,				-20(x31)
xor  	x1,		x4,		x7
lw   	x3,				788(x31)
sltu 	x7,		x3,		x1
mulhu	x3,		x6,		x3
sb   	x2,				-24(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lw   	x1,				-20(x31)
srli 	x3,		x1,		19
lh   	x5,				260(x31)
lhu  	x4,				-156(x31)
andi 	x6,		x3,		733
lw   	x3,				-448(x31)
lbu  	x2,				4(x31)
xor  	x4,		x1,		x4
lbu  	x3,				904(x31)
lhu  	x6,				676(x31)
sw   	x3,				8(x31)
lw   	x6,				528(x31)
lbu  	x7,				-376(x31)
lb   	x7,				32(x31)
sh   	x0,				20(x31)
lw   	x4,				68(x31)
sw   	x5,				32(x31)
sw   	x4,				40(x31)
lb   	x7,				-160(x31)
lhu  	x6,				184(x31)
lb   	x1,				-24(x31)
lbu  	x1,				856(x31)
sh   	x0,				4(x31)
mulhsu	x6,		x1,		x1
lh   	x2,				-304(x31)
xor  	x2,		x1,		x4
lw   	x4,				-20(x31)
sb   	x0,				-16(x31)
lbu  	x2,				428(x31)
lb   	x5,				856(x31)
sh   	x1,				-8(x31)
mulhsu	x2,		x1,		x5
sb   	x1,				28(x31)
lhu  	x3,				428(x31)
add  	x5,		x5,		x3
lh   	x2,				932(x31)
xori 	x7,		x2,		75
sb   	x6,				20(x31)
sra  	x2,		x1,		x3
sub  	x7,		x7,		x5
and  	x6,		x3,		x7
sw   	x4,				-12(x31)
lw   	x6,				304(x31)
lw   	x3,				-4(x31)
nop  
mulh 	x7,		x5,		x4
slti 	x1,		x5,		-1065
nop  
sh   	x5,				-4(x31)
lbu  	x1,				-452(x31)
lbu  	x4,				564(x31)
mul  	x5,		x7,		x0
sw   	x3,				-4(x31)
lh   	x7,				-212(x31)
sb   	x2,				20(x31)
and  	x1,		x5,		x1
sb   	x1,				-40(x31)
lh   	x1,				576(x31)
lbu  	x2,				1000(x31)
srai 	x7,		x0,		15
sw   	x0,				-36(x31)
sw   	x7,				-16(x31)
lb   	x5,				472(x31)
lw   	x2,				596(x31)
lb   	x4,				-176(x31)
mulh 	x5,		x3,		x2
srli 	x1,		x7,		10
sh   	x1,				16(x31)
sb   	x6,				-36(x31)
slti 	x1,		x3,		1717
lh   	x3,				912(x31)
ori  	x6,		x4,		-1275
sll  	x1,		x1,		x7
add  	x5,		x6,		x7
add  	x6,		x0,		x0
lw   	x2,				-20(x31)
sb   	x5,				20(x31)
lbu  	x3,				428(x31)
lb   	x3,				-436(x31)
lhu  	x1,				-476(x31)
xori 	x3,		x3,		-1997
mul  	x2,		x6,		x5
sh   	x1,				-4(x31)
mulh 	x1,		x3,		x5
lhu  	x3,				-460(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x2
sltu 	x6,		x1,		x5
lhu  	x7,				-1252(x31)
sb   	x4,				32(x31)
sub  	x3,		x5,		x6
lh   	x6,				-408(x31)
sw   	x7,				-28(x31)
lw   	x1,				-356(x31)
slt  	x7,		x1,		x4
srli 	x2,		x7,		22
lh   	x3,				-1032(x31)
sb   	x4,				16(x31)
lbu  	x7,				-452(x31)
sw   	x7,				-12(x31)
sh   	x4,				32(x31)
xori 	x6,		x4,		-498
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sh   	x7,				-28(x31)
xor  	x1,		x7,		x6
ori  	x2,		x1,		-384
srli 	x6,		x1,		15
xor  	x5,		x4,		x6
lw   	x4,				232(x31)
slti 	x6,		x1,		-678
sb   	x2,				-12(x31)
lw   	x4,				-360(x31)
lhu  	x1,				-756(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x2,				-384(x31)
sb   	x4,				-20(x31)
lw   	x1,				-24(x31)
lh   	x5,				-1020(x31)
lb   	x7,				-276(x31)
lbu  	x4,				-1000(x31)
xor  	x2,		x4,		x7
lh   	x7,				-276(x31)
lh   	x6,				-628(x31)
mul  	x5,		x5,		x3
srai 	x6,		x4,		10
add  	x7,		x3,		x4
lb   	x5,				52(x31)
sw   	x2,				12(x31)
sw   	x0,				-32(x31)
lh   	x2,				380(x31)
lw   	x4,				-616(x31)
lb   	x1,				-572(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
slli 	x1,		x0,		24
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x6,				-1088(x31)
sb   	x4,				-32(x31)
lw   	x4,				-556(x31)
xor  	x2,		x6,		x4
lw   	x1,				-592(x31)
srai 	x6,		x5,		4
lhu  	x3,				-1044(x31)
lhu  	x2,				-1040(x31)
lw   	x2,				84(x31)
lb   	x3,				-1008(x31)
mulh 	x6,		x0,		x3
srli 	x4,		x4,		22
sw   	x6,				24(x31)
sh   	x0,				28(x31)
lb   	x7,				28(x31)
sltiu	x1,		x6,		-1404
sb   	x4,				-4(x31)
lb   	x2,				-960(x31)
slli 	x3,		x6,		28
lhu  	x3,				-1044(x31)
lw   	x1,				132(x31)
lh   	x1,				196(x31)
srli 	x5,		x4,		7
lh   	x6,				-8(x31)
lhu  	x6,				-312(x31)
lh   	x7,				-756(x31)
lhu  	x4,				108(x31)
sh   	x2,				28(x31)
and  	x2,		x5,		x1
sw   	x4,				36(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
addi 	x3,		x0,		-451
lh   	x3,				-48(x31)
and  	x1,		x4,		x2
sh   	x1,				4(x31)
sh   	x1,				20(x31)
lhu  	x4,				-916(x31)
or   	x4,		x4,		x4
lhu  	x3,				308(x31)
mulh 	x3,		x6,		x7
sb   	x3,				4(x31)
lhu  	x7,				100(x31)
lh   	x2,				-988(x31)
lb   	x6,				380(x31)
mulhu	x7,		x3,		x3
sh   	x5,				24(x31)
sb   	x4,				4(x31)
lhu  	x2,				-304(x31)
lh   	x7,				-716(x31)
lb   	x3,				12(x31)
lhu  	x5,				-696(x31)
lbu  	x3,				-556(x31)
addi 	x2,		x2,		-299
mulhsu	x1,		x3,		x0
or   	x4,		x1,		x1
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulhu	x4,		x7,		x3
sw   	x4,				16(x31)
sw   	x7,				0(x31)
or   	x3,		x3,		x5
wfi