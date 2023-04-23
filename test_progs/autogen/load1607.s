addi 	x0,		x0,		-422
addi 	x1,		x0,		836
addi 	x2,		x0,		995
addi 	x3,		x0,		415
addi 	x4,		x0,		838
addi 	x5,		x0,		1362
addi 	x6,		x0,		263
addi 	x7,		x0,		-911
addi 	x8,		x0,		389
addi 	x9,		x0,		1207
addi 	x10,	x0,		-873
addi 	x11,	x0,		349
addi 	x12,	x0,		-1936
addi 	x13,	x0,		1107
addi 	x14,	x0,		-198
addi 	x15,	x0,		-917
addi 	x16,	x0,		-668
addi 	x17,	x0,		869
addi 	x18,	x0,		1431
addi 	x19,	x0,		138
addi 	x20,	x0,		-1025
addi 	x21,	x0,		864
addi 	x22,	x0,		-1976
addi 	x23,	x0,		399
addi 	x24,	x0,		-562
addi 	x25,	x0,		-1265
addi 	x26,	x0,		-1234
addi 	x27,	x0,		536
addi 	x28,	x0,		1556
addi 	x29,	x0,		-1225
addi 	x30,	x0,		-774
addi 	x31,	x0,		-2030
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x3,				12(x31)
xor  	x2,		x0,		x0
sb   	x0,				28(x31)
lh   	x5,				28(x31)
lhu  	x6,				28(x31)
lbu  	x1,				28(x31)
sb   	x7,				32(x31)
lbu  	x7,				32(x31)
sra  	x1,		x2,		x6
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mul  	x3,		x2,		x7
lhu  	x3,				-492(x31)
sub  	x3,		x5,		x7
mulh 	x5,		x0,		x2
lh   	x3,				-496(x31)
sb   	x1,				36(x31)
sb   	x6,				-28(x31)
slt  	x1,		x4,		x6
lw   	x7,				-28(x31)
sll  	x7,		x6,		x2
lbu  	x4,				-28(x31)
lbu  	x2,				-492(x31)
lw   	x4,				36(x31)
sb   	x4,				-40(x31)
lbu  	x3,				36(x31)
sb   	x1,				16(x31)
sw   	x4,				4(x31)
lb   	x1,				-492(x31)
lbu  	x3,				16(x31)
lh   	x1,				-492(x31)
sb   	x5,				32(x31)
lbu  	x3,				32(x31)
lh   	x7,				32(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulh 	x2,		x0,		x5
lbu  	x4,				-352(x31)
xor  	x6,		x7,		x6
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x7,				-56(x31)
xor  	x2,		x5,		x5
mul  	x2,		x3,		x6
mulhsu	x7,		x1,		x6
andi 	x5,		x5,		1536
sltu 	x5,		x4,		x7
sh   	x3,				40(x31)
mulh 	x6,		x6,		x5
sb   	x5,				4(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lh   	x4,				188(x31)
mul  	x5,		x2,		x2
slli 	x5,		x3,		21
lw   	x3,				176(x31)
slli 	x3,		x5,		18
lhu  	x2,				188(x31)
slt  	x6,		x2,		x6
lbu  	x3,				344(x31)
sb   	x1,				-12(x31)
lw   	x6,				252(x31)
sb   	x7,				36(x31)
mul  	x2,		x0,		x1
sw   	x5,				-16(x31)
lbu  	x4,				308(x31)
lh   	x4,				248(x31)
sw   	x7,				-16(x31)
slt  	x1,		x0,		x7
sltu 	x2,		x2,		x5
lh   	x5,				344(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x4,				-304(x31)
sh   	x3,				-8(x31)
sh   	x4,				-20(x31)
lb   	x6,				-284(x31)
lh   	x2,				-816(x31)
slli 	x1,		x1,		10
lh   	x2,				-516(x31)
mulh 	x1,		x5,		x6
sh   	x0,				20(x31)
addi 	x4,		x6,		674
andi 	x7,		x1,		-1042
lb   	x7,				-284(x31)
lw   	x6,				-304(x31)
lhu  	x6,				-516(x31)
srl  	x3,		x3,		x6
or   	x5,		x4,		x0
addi 	x1,		x1,		1429
sw   	x0,				-12(x31)
andi 	x3,		x3,		-483
lh   	x4,				-8(x31)
addi 	x5,		x7,		-849
lhu  	x7,				-284(x31)
sh   	x3,				-40(x31)
sh   	x5,				0(x31)
sb   	x1,				-32(x31)
xor  	x3,		x6,		x2
lhu  	x7,				-360(x31)
lw   	x7,				-812(x31)
sb   	x7,				-24(x31)
xor  	x7,		x2,		x4
lbu  	x1,				-12(x31)
sw   	x6,				40(x31)
sh   	x4,				-36(x31)
lb   	x1,				-816(x31)
sll  	x5,		x3,		x5
and  	x7,		x0,		x4
sb   	x1,				32(x31)
sw   	x2,				20(x31)
lw   	x7,				-812(x31)
lw   	x5,				-348(x31)
sw   	x0,				8(x31)
lh   	x3,				-20(x31)
mulhsu	x4,		x4,		x4
lw   	x1,				-304(x31)
lbu  	x2,				0(x31)
lw   	x3,				-40(x31)
sw   	x2,				8(x31)
sb   	x4,				0(x31)
sh   	x4,				-16(x31)
sw   	x4,				40(x31)
sub  	x2,		x0,		x0
add  	x7,		x4,		x3
lhu  	x1,				-304(x31)
sw   	x6,				32(x31)
lh   	x1,				-348(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x1,				-452(x31)
mulh 	x5,		x7,		x2
sb   	x0,				40(x31)
lbu  	x4,				-92(x31)
sw   	x3,				32(x31)
slti 	x2,		x0,		1778
lbu  	x5,				-72(x31)
sw   	x1,				-24(x31)
mul  	x7,		x0,		x2
lh   	x4,				-608(x31)
sltu 	x7,		x5,		x6
lw   	x2,				-116(x31)
sw   	x1,				-40(x31)
lw   	x5,				-284(x31)
sw   	x2,				-20(x31)
sb   	x3,				-40(x31)
lh   	x1,				-92(x31)
mulhu	x1,		x4,		x5
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sh   	x4,				-4(x31)
sw   	x3,				-24(x31)
lw   	x6,				-72(x31)
andi 	x2,		x0,		-1604
lbu  	x3,				8(x31)
or   	x3,		x0,		x3
sll  	x3,		x0,		x7
andi 	x5,		x0,		-190
lh   	x7,				-880(x31)
sra  	x6,		x7,		x3
lb   	x5,				-96(x31)
lw   	x4,				8(x31)
lbu  	x2,				-424(x31)
sb   	x4,				36(x31)
lh   	x4,				-292(x31)
lw   	x4,				-380(x31)
add  	x5,		x6,		x4
sb   	x7,				8(x31)
lbu  	x4,				-84(x31)
lbu  	x1,				68(x31)
lh   	x3,				-380(x31)
lhu  	x5,				-56(x31)
xor  	x4,		x2,		x1
sh   	x6,				-32(x31)
sh   	x1,				8(x31)
sw   	x2,				-12(x31)
lb   	x7,				68(x31)
or   	x4,		x6,		x5
addi 	x1,		x6,		-857
lb   	x5,				-24(x31)
sh   	x3,				40(x31)
lb   	x4,				-292(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x6,				-380(x31)
sb   	x1,				0(x31)
sh   	x7,				-16(x31)
sb   	x4,				-16(x31)
add  	x6,		x0,		x2
lb   	x7,				-352(x31)
lh   	x2,				-968(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x3,				524(x31)
mul  	x7,		x5,		x3
sw   	x0,				40(x31)
mulhu	x4,		x2,		x6
sw   	x5,				-28(x31)
lw   	x1,				-200(x31)
sw   	x4,				28(x31)
sh   	x1,				28(x31)
sw   	x0,				-20(x31)
lbu  	x2,				96(x31)
sw   	x5,				32(x31)
mul  	x1,		x7,		x3
sb   	x2,				-28(x31)
sw   	x2,				-36(x31)
sw   	x0,				8(x31)
sh   	x2,				-8(x31)
mulhsu	x5,		x2,		x4
addi 	x2,		x5,		-460
lw   	x1,				108(x31)
slli 	x3,		x5,		13
sb   	x6,				-36(x31)
slti 	x2,		x0,		1880
sb   	x6,				-28(x31)
sb   	x6,				-4(x31)
srl  	x1,		x4,		x4
sh   	x6,				12(x31)
sb   	x2,				20(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x5,				-120(x31)
mulhu	x2,		x5,		x5
lbu  	x1,				-52(x31)
lw   	x2,				-164(x31)
lbu  	x1,				20(x31)
sw   	x6,				12(x31)
sh   	x0,				-24(x31)
mulh 	x4,		x1,		x4
lb   	x7,				-156(x31)
lh   	x3,				-64(x31)
lhu  	x1,				-328(x31)
sb   	x7,				-16(x31)
addi 	x7,		x7,		-291
sw   	x7,				0(x31)
sb   	x0,				0(x31)
sh   	x6,				-8(x31)
lh   	x3,				-24(x31)
sh   	x3,				-8(x31)
lb   	x3,				-108(x31)
lb   	x3,				-232(x31)
lb   	x6,				-572(x31)
addi 	x6,		x6,		-1243
lb   	x7,				-588(x31)
sb   	x6,				0(x31)
sw   	x3,				-16(x31)
sb   	x2,				16(x31)
lbu  	x3,				-20(x31)
lb   	x5,				12(x31)
lw   	x7,				-540(x31)
sw   	x6,				32(x31)
sh   	x4,				40(x31)
lh   	x1,				-24(x31)
srl  	x7,		x4,		x3
sh   	x2,				20(x31)
sw   	x1,				0(x31)
lw   	x1,				-164(x31)
slt  	x5,		x4,		x2
nop  
sw   	x0,				32(x31)
xor  	x7,		x6,		x2
lb   	x1,				0(x31)
sh   	x6,				20(x31)
sb   	x2,				-40(x31)
add  	x1,		x2,		x4
lw   	x4,				-48(x31)
sb   	x2,				-36(x31)
lb   	x1,				-232(x31)
lbu  	x6,				-96(x31)
lhu  	x6,				-760(x31)
mulh 	x1,		x7,		x4
lb   	x5,				-400(x31)
sw   	x6,				-36(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lh   	x6,				-744(x31)
lw   	x6,				-1244(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
add  	x1,		x2,		x7
mul  	x6,		x0,		x7
sb   	x7,				-8(x31)
mulh 	x3,		x4,		x5
sh   	x3,				36(x31)
lbu  	x4,				-88(x31)
sw   	x1,				-40(x31)
sll  	x5,		x0,		x4
srai 	x4,		x0,		7
sh   	x5,				-32(x31)
slt  	x2,		x0,		x0
slti 	x1,		x4,		-1689
nop  
sra  	x2,		x3,		x1
lbu  	x1,				176(x31)
add  	x4,		x6,		x0
lhu  	x7,				296(x31)
sw   	x2,				-8(x31)
mulh 	x6,		x4,		x3
sw   	x6,				20(x31)
and  	x4,		x2,		x7
add  	x3,		x4,		x1
lw   	x6,				180(x31)
ori  	x3,		x6,		259
sw   	x0,				-40(x31)
sb   	x7,				-20(x31)
addi 	x2,		x5,		1447
lh   	x4,				-352(x31)
lb   	x1,				160(x31)
lb   	x1,				208(x31)
sb   	x6,				-16(x31)
lb   	x3,				196(x31)
ori  	x1,		x2,		526
lbu  	x4,				80(x31)
mulhu	x3,		x4,		x5
lb   	x5,				-356(x31)
srl  	x5,		x5,		x6
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x2,				-48(x31)
sb   	x1,				-16(x31)
srli 	x1,		x6,		15
sh   	x2,				20(x31)
lw   	x2,				-404(x31)
sh   	x7,				-32(x31)
lhu  	x1,				-80(x31)
lbu  	x6,				-636(x31)
sh   	x6,				-8(x31)
sw   	x2,				8(x31)
lw   	x5,				-16(x31)
lh   	x2,				-212(x31)
sh   	x2,				12(x31)
or   	x2,		x4,		x3
lw   	x6,				-852(x31)
lhu  	x3,				-188(x31)
lw   	x5,				-188(x31)
lb   	x6,				-280(x31)
lb   	x5,				-936(x31)
srli 	x6,		x1,		16
sh   	x1,				-20(x31)
lw   	x2,				-296(x31)
lw   	x2,				-180(x31)
sh   	x7,				12(x31)
sb   	x0,				8(x31)
addi 	x2,		x7,		-81
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
srai 	x2,		x2,		19
sw   	x6,				-36(x31)
xor  	x3,		x5,		x4
and  	x4,		x5,		x5
xor  	x4,		x5,		x2
slti 	x1,		x4,		-387
lh   	x1,				24(x31)
lb   	x7,				84(x31)
lw   	x2,				-64(x31)
lhu  	x2,				-112(x31)
sw   	x0,				40(x31)
sb   	x2,				0(x31)
slt  	x4,		x1,		x4
lhu  	x2,				-76(x31)
sw   	x6,				4(x31)
sh   	x1,				4(x31)
sb   	x3,				20(x31)
lbu  	x7,				-64(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lb   	x6,				1548(x31)
mulhsu	x7,		x4,		x5
sb   	x0,				32(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
slt  	x6,		x7,		x6
nop  
lw   	x3,				-572(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
slli 	x7,		x7,		15
mul  	x5,		x2,		x2
lw   	x5,				-212(x31)
xor  	x7,		x7,		x1
sh   	x5,				-20(x31)
lw   	x1,				288(x31)
lw   	x3,				308(x31)
sra  	x7,		x4,		x5
xor  	x3,		x3,		x0
sw   	x6,				-36(x31)
addi 	x6,		x0,		-184
addi 	x7,		x3,		1337
lb   	x6,				1028(x31)
sb   	x4,				-12(x31)
srai 	x1,		x1,		3
addi 	x5,		x2,		1685
lhu  	x1,				328(x31)
lw   	x3,				756(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x4,				-392(x31)
lbu  	x3,				-372(x31)
mulhsu	x1,		x1,		x2
add  	x6,		x3,		x4
lh   	x6,				-612(x31)
lb   	x3,				-784(x31)
sub  	x2,		x2,		x0
lh   	x3,				-436(x31)
lhu  	x2,				-408(x31)
lh   	x7,				-1048(x31)
lb   	x2,				-996(x31)
sh   	x7,				-28(x31)
lb   	x5,				-812(x31)
lhu  	x2,				-504(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lb   	x6,				1024(x31)
slti 	x3,		x3,		187
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x3,				-712(x31)
mulhu	x6,		x5,		x2
add  	x2,		x4,		x7
sltu 	x2,		x2,		x1
lw   	x5,				-516(x31)
sw   	x5,				-32(x31)
lhu  	x7,				-956(x31)
lh   	x4,				-1140(x31)
sb   	x4,				-28(x31)
slti 	x6,		x7,		-496
lb   	x7,				-308(x31)
lb   	x5,				-712(x31)
lh   	x2,				-960(x31)
lb   	x6,				-740(x31)
lbu  	x6,				-908(x31)
lw   	x7,				-908(x31)
lbu  	x5,				-612(x31)
sh   	x4,				-12(x31)
lw   	x7,				-568(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
xor  	x4,		x3,		x5
sb   	x6,				16(x31)
or   	x5,		x4,		x0
lh   	x1,				688(x31)
sb   	x1,				0(x31)
mul  	x7,		x1,		x3
mulh 	x5,		x2,		x5
sb   	x6,				-24(x31)
nop  
sw   	x4,				32(x31)
lw   	x2,				992(x31)
lb   	x5,				972(x31)
sb   	x3,				28(x31)
lb   	x1,				924(x31)
lhu  	x4,				1268(x31)
sb   	x7,				-24(x31)
lb   	x3,				768(x31)
lhu  	x1,				680(x31)
lh   	x5,				852(x31)
lb   	x4,				544(x31)
lh   	x2,				32(x31)
lb   	x3,				856(x31)
sb   	x3,				4(x31)
lbu  	x6,				0(x31)
add  	x4,		x7,		x2
lb   	x3,				856(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x2,				276(x31)
lb   	x3,				464(x31)
sw   	x0,				-32(x31)
sltu 	x3,		x6,		x7
sub  	x6,		x7,		x5
lb   	x1,				220(x31)
and  	x6,		x3,		x6
sh   	x7,				-16(x31)
lb   	x7,				788(x31)
sw   	x4,				24(x31)
lhu  	x1,				412(x31)
sh   	x4,				-24(x31)
sw   	x7,				-32(x31)
lbu  	x4,				-196(x31)
lbu  	x5,				-488(x31)
sra  	x7,		x0,		x2
sll  	x4,		x5,		x3
sb   	x2,				-4(x31)
xor  	x4,		x2,		x1
sub  	x2,		x5,		x0
lb   	x5,				324(x31)
sb   	x0,				-40(x31)
sh   	x1,				32(x31)
srai 	x7,		x4,		10
lw   	x3,				336(x31)
lbu  	x2,				440(x31)
lh   	x7,				328(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
nop  
lw   	x4,				-364(x31)
mulh 	x2,		x0,		x2
mulhsu	x2,		x5,		x6
sb   	x7,				-8(x31)
sh   	x1,				32(x31)
lb   	x6,				212(x31)
lhu  	x3,				608(x31)
or   	x3,		x6,		x1
lbu  	x7,				412(x31)
sb   	x7,				8(x31)
lb   	x2,				660(x31)
lb   	x1,				544(x31)
srli 	x2,		x7,		13
lb   	x6,				160(x31)
lhu  	x4,				492(x31)
sh   	x3,				40(x31)
lw   	x3,				324(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x2,				336(x31)
sh   	x7,				-8(x31)
lb   	x3,				-328(x31)
lh   	x7,				32(x31)
sb   	x1,				12(x31)
lb   	x3,				644(x31)
ori  	x2,		x5,		-1638
sh   	x4,				-28(x31)
sh   	x1,				20(x31)
lb   	x5,				336(x31)
lhu  	x2,				-108(x31)
srai 	x2,		x1,		6
lhu  	x3,				-132(x31)
lw   	x5,				248(x31)
lb   	x4,				-168(x31)
addi 	x4,		x6,		-1984
lbu  	x6,				116(x31)
lhu  	x2,				-608(x31)
lh   	x5,				16(x31)
lhu  	x6,				-280(x31)
lh   	x7,				296(x31)
lw   	x4,				276(x31)
lbu  	x2,				172(x31)
sh   	x1,				-16(x31)
nop  
lhu  	x3,				84(x31)
sh   	x0,				-12(x31)
andi 	x3,		x7,		1069
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x3,				836(x31)
sb   	x1,				36(x31)
sw   	x1,				4(x31)
sb   	x6,				-16(x31)
add  	x6,		x2,		x5
lbu  	x6,				236(x31)
lbu  	x6,				168(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sw   	x6,				-24(x31)
lw   	x3,				-184(x31)
or   	x2,		x0,		x4
lw   	x7,				-428(x31)
xori 	x5,		x4,		-168
lw   	x4,				-112(x31)
xor  	x3,		x5,		x3
lbu  	x2,				-196(x31)
addi 	x7,		x3,		0
mulhsu	x2,		x6,		x1
sub  	x1,		x2,		x3
xor  	x6,		x6,		x4
lw   	x2,				-1128(x31)
lhu  	x4,				-176(x31)
add  	x6,		x0,		x0
or   	x3,		x2,		x1
sw   	x5,				16(x31)
xor  	x7,		x6,		x6
sw   	x6,				-16(x31)
addi 	x2,		x4,		-1443
sw   	x6,				24(x31)
xori 	x7,		x7,		-919
lhu  	x5,				-152(x31)
lw   	x3,				-404(x31)
lw   	x4,				-96(x31)
sw   	x1,				20(x31)
slt  	x3,		x1,		x2
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sub  	x4,		x5,		x6
lw   	x7,				552(x31)
sh   	x1,				-28(x31)
sw   	x2,				24(x31)
lh   	x5,				516(x31)
sh   	x4,				-24(x31)
and  	x5,		x1,		x1
lbu  	x4,				-24(x31)
mulh 	x4,		x0,		x0
sh   	x6,				-24(x31)
sb   	x4,				16(x31)
mulh 	x1,		x1,		x3
sltiu	x1,		x3,		1357
lw   	x3,				884(x31)
lh   	x5,				852(x31)
sh   	x3,				12(x31)
lw   	x5,				440(x31)
and  	x3,		x6,		x5
sb   	x1,				-28(x31)
andi 	x1,		x5,		1576
lbu  	x1,				608(x31)
lbu  	x6,				1076(x31)
lh   	x1,				536(x31)
lhu  	x7,				696(x31)
sb   	x6,				16(x31)
add  	x6,		x3,		x3
lb   	x4,				668(x31)
sw   	x5,				-12(x31)
lbu  	x5,				904(x31)
lhu  	x5,				392(x31)
sw   	x4,				32(x31)
sra  	x2,		x5,		x3
lb   	x7,				608(x31)
lh   	x3,				340(x31)
mulhsu	x1,		x0,		x6
mulh 	x2,		x0,		x7
lhu  	x2,				1016(x31)
lhu  	x7,				924(x31)
mul  	x3,		x0,		x0
sh   	x1,				-32(x31)
sll  	x2,		x2,		x1
or   	x3,		x2,		x3
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x4,				-212(x31)
slti 	x1,		x7,		1932
mulhsu	x1,		x2,		x4
lw   	x3,				-912(x31)
lw   	x3,				-808(x31)
lw   	x6,				-36(x31)
lb   	x7,				-220(x31)
slti 	x1,		x4,		1450
lb   	x5,				-872(x31)
sh   	x0,				16(x31)
sh   	x0,				-16(x31)
xor  	x3,		x2,		x4
mulhsu	x1,		x3,		x5
mulh 	x1,		x3,		x5
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
add  	x6,		x2,		x5
ori  	x6,		x7,		939
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sb   	x3,				-12(x31)
sw   	x1,				12(x31)
sb   	x1,				24(x31)
sra  	x5,		x7,		x5
addi 	x1,		x4,		949
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sub  	x7,		x6,		x2
slli 	x6,		x7,		14
sra  	x1,		x4,		x0
mulhu	x4,		x7,		x6
lh   	x3,				540(x31)
nop  
xor  	x7,		x4,		x7
sb   	x7,				-24(x31)
sltiu	x4,		x7,		-1842
sub  	x5,		x6,		x3
lbu  	x5,				508(x31)
lhu  	x6,				768(x31)
sb   	x6,				4(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lbu  	x3,				-72(x31)
lhu  	x3,				40(x31)
lh   	x7,				140(x31)
sw   	x3,				-32(x31)
sb   	x4,				-16(x31)
sb   	x6,				-4(x31)
sll  	x2,		x3,		x0
sh   	x2,				-4(x31)
lhu  	x1,				-476(x31)
lb   	x6,				-308(x31)
lbu  	x7,				-108(x31)
lh   	x6,				516(x31)
lw   	x1,				408(x31)
sh   	x5,				16(x31)
sb   	x2,				24(x31)
srai 	x7,		x0,		8
lb   	x5,				-44(x31)
lh   	x4,				552(x31)
nop  
xor  	x2,		x0,		x3
sh   	x4,				-40(x31)
sh   	x6,				-36(x31)
sb   	x2,				32(x31)
mulh 	x7,		x7,		x2
lw   	x1,				408(x31)
lb   	x7,				-40(x31)
mulhsu	x1,		x1,		x6
addi 	x1,		x3,		-1129
sh   	x5,				16(x31)
lbu  	x7,				8(x31)
sb   	x3,				-36(x31)
lbu  	x1,				660(x31)
lhu  	x3,				468(x31)
lw   	x6,				440(x31)
lw   	x7,				352(x31)
lbu  	x6,				420(x31)
andi 	x1,		x3,		-1457
sh   	x5,				0(x31)
lbu  	x2,				-384(x31)
slt  	x1,		x0,		x0
lw   	x5,				864(x31)
mulh 	x1,		x7,		x6
lb   	x7,				-452(x31)
sb   	x3,				16(x31)
add  	x1,		x1,		x0
lh   	x2,				680(x31)
lhu  	x2,				-448(x31)
sltu 	x2,		x7,		x2
lh   	x3,				216(x31)
andi 	x6,		x0,		-1381
nop  
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sw   	x3,				-24(x31)
lh   	x4,				-612(x31)
slt  	x4,		x4,		x4
lbu  	x7,				-172(x31)
sb   	x1,				-16(x31)
sub  	x4,		x1,		x1
lhu  	x6,				-468(x31)
lbu  	x7,				-576(x31)
lb   	x5,				-700(x31)
lh   	x4,				-288(x31)
lh   	x5,				-704(x31)
slti 	x5,		x2,		1778
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srli 	x5,		x3,		29
mul  	x3,		x6,		x6
lb   	x2,				-1220(x31)
srl  	x2,		x7,		x3
lw   	x3,				-108(x31)
lbu  	x7,				-700(x31)
lhu  	x1,				-672(x31)
sh   	x6,				-20(x31)
mulh 	x2,		x3,		x5
lw   	x6,				-1348(x31)
sb   	x1,				-28(x31)
srli 	x4,		x3,		21
lw   	x2,				-852(x31)
xor  	x6,		x3,		x3
addi 	x5,		x2,		231
sb   	x0,				40(x31)
mulhu	x6,		x1,		x1
sw   	x0,				36(x31)
slt  	x2,		x6,		x3
lb   	x7,				-824(x31)
lb   	x7,				-444(x31)
lb   	x7,				-32(x31)
add  	x3,		x2,		x4
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x7,				20(x31)
addi 	x1,		x2,		1538
lb   	x7,				-1472(x31)
lhu  	x3,				-216(x31)
sh   	x5,				36(x31)
lb   	x2,				-1332(x31)
sw   	x3,				36(x31)
lbu  	x6,				-368(x31)
sb   	x3,				8(x31)
sb   	x7,				12(x31)
sb   	x4,				-12(x31)
lh   	x4,				-1048(x31)
mulh 	x3,		x3,		x0
mulhsu	x6,		x5,		x0
sh   	x3,				28(x31)
sh   	x5,				40(x31)
sw   	x5,				8(x31)
lbu  	x5,				-160(x31)
lw   	x1,				-496(x31)
sh   	x7,				-40(x31)
lw   	x4,				-40(x31)
sw   	x6,				-24(x31)
lhu  	x5,				-584(x31)
lh   	x7,				-364(x31)
lb   	x6,				-720(x31)
sra  	x2,		x4,		x6
slli 	x5,		x0,		17
sltu 	x2,		x4,		x3
sw   	x7,				32(x31)
lh   	x3,				-1040(x31)
lhu  	x2,				-816(x31)
and  	x4,		x2,		x6
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sra  	x4,		x4,		x0
add  	x5,		x4,		x3
lw   	x1,				-256(x31)
mul  	x7,		x0,		x0
lbu  	x7,				-268(x31)
sb   	x5,				24(x31)
sh   	x6,				-24(x31)
lb   	x7,				-240(x31)
lbu  	x5,				-240(x31)
lbu  	x2,				-720(x31)
lb   	x5,				-680(x31)
sb   	x7,				-20(x31)
sw   	x0,				16(x31)
lh   	x7,				300(x31)
add  	x1,		x3,		x6
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
addi 	x3,		x2,		1386
lbu  	x1,				-140(x31)
lh   	x6,				996(x31)
sw   	x6,				12(x31)
xor  	x7,		x7,		x5
lbu  	x4,				212(x31)
and  	x4,		x2,		x0
lb   	x1,				-208(x31)
lb   	x1,				396(x31)
add  	x5,		x6,		x3
lh   	x7,				48(x31)
slti 	x7,		x6,		-1683
lhu  	x3,				412(x31)
sw   	x5,				24(x31)
sb   	x7,				-28(x31)
lh   	x4,				-140(x31)
lbu  	x3,				848(x31)
sw   	x6,				24(x31)
lhu  	x3,				688(x31)
sub  	x3,		x7,		x1
lbu  	x4,				700(x31)
srli 	x6,		x6,		28
mulhsu	x1,		x4,		x0
lh   	x2,				1036(x31)
lw   	x4,				700(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
mulh 	x6,		x5,		x6
mul  	x2,		x0,		x7
add  	x4,		x5,		x5
lb   	x2,				220(x31)
lh   	x2,				660(x31)
sw   	x6,				4(x31)
sw   	x2,				-8(x31)
sub  	x6,		x2,		x2
mul  	x4,		x7,		x6
lh   	x4,				464(x31)
sb   	x0,				4(x31)
lhu  	x7,				264(x31)
lw   	x6,				100(x31)
sll  	x5,		x4,		x6
nop  
sw   	x3,				12(x31)
lhu  	x1,				1284(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
xori 	x6,		x1,		266
sub  	x3,		x6,		x0
lbu  	x4,				132(x31)
lbu  	x5,				-216(x31)
lw   	x3,				-488(x31)
sub  	x7,		x3,		x6
sh   	x4,				4(x31)
lh   	x3,				152(x31)
sltu 	x3,		x5,		x2
lw   	x1,				-968(x31)
sh   	x5,				-28(x31)
lh   	x3,				-72(x31)
nop  
add  	x2,		x2,		x7
lb   	x2,				68(x31)
addi 	x5,		x2,		1088
lbu  	x1,				-1356(x31)
or   	x7,		x1,		x1
lh   	x3,				-896(x31)
sb   	x7,				12(x31)
sb   	x6,				20(x31)
lhu  	x2,				-1320(x31)
sw   	x7,				32(x31)
lb   	x7,				-484(x31)
sb   	x2,				40(x31)
sh   	x1,				-4(x31)
sh   	x1,				12(x31)
sb   	x2,				-28(x31)
lh   	x7,				4(x31)
or   	x1,		x6,		x6
lb   	x6,				-72(x31)
lb   	x3,				-872(x31)
sh   	x4,				0(x31)
lhu  	x5,				-392(x31)
lbu  	x2,				-1192(x31)
lh   	x7,				164(x31)
lhu  	x5,				-968(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x4,				-832(x31)
lb   	x6,				-808(x31)
sw   	x3,				12(x31)
lh   	x3,				204(x31)
sh   	x4,				36(x31)
sub  	x4,		x0,		x4
lhu  	x6,				452(x31)
lh   	x2,				496(x31)
lbu  	x7,				656(x31)
sh   	x3,				-28(x31)
lhu  	x3,				304(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sw   	x4,				-20(x31)
lh   	x5,				452(x31)
sw   	x3,				-16(x31)
sh   	x0,				12(x31)
ori  	x5,		x6,		1678
lw   	x6,				952(x31)
sb   	x5,				-40(x31)
mulhu	x3,		x6,		x7
sw   	x3,				4(x31)
addi 	x3,		x1,		-276
lh   	x3,				20(x31)
sh   	x3,				-8(x31)
sh   	x4,				12(x31)
lbu  	x2,				520(x31)
lb   	x6,				420(x31)
sll  	x6,		x1,		x4
sb   	x7,				0(x31)
sw   	x2,				-24(x31)
sb   	x3,				-40(x31)
sb   	x1,				-16(x31)
mul  	x2,		x3,		x6
lbu  	x3,				720(x31)
lw   	x3,				912(x31)
lh   	x1,				540(x31)
lbu  	x5,				1044(x31)
sw   	x3,				4(x31)
lw   	x4,				960(x31)
lhu  	x2,				60(x31)
sb   	x3,				-16(x31)
mulhsu	x4,		x6,		x4
lbu  	x1,				464(x31)
sh   	x3,				-36(x31)
mulh 	x4,		x3,		x0
sw   	x3,				-24(x31)
sh   	x7,				-12(x31)
lh   	x3,				1120(x31)
lb   	x7,				488(x31)
xor  	x5,		x1,		x1
sw   	x3,				-16(x31)
lw   	x5,				432(x31)
lbu  	x4,				-400(x31)
lhu  	x7,				576(x31)
add  	x1,		x1,		x7
add  	x4,		x6,		x0
sh   	x5,				4(x31)
lh   	x1,				940(x31)
lb   	x3,				716(x31)
sb   	x2,				32(x31)
addi 	x3,		x5,		-1421
sw   	x6,				-28(x31)
lb   	x2,				-244(x31)
lw   	x2,				732(x31)
lw   	x3,				912(x31)
sw   	x5,				-16(x31)
sh   	x6,				-8(x31)
lb   	x6,				540(x31)
sh   	x7,				8(x31)
srai 	x1,		x0,		18
lhu  	x4,				432(x31)
srli 	x5,		x3,		7
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
slti 	x4,		x6,		-994
lhu  	x4,				-840(x31)
sw   	x0,				-16(x31)
lbu  	x3,				56(x31)
mul  	x7,		x2,		x0
sh   	x0,				-36(x31)
wfi