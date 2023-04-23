addi 	x0,		x0,		-1106
addi 	x1,		x0,		-1912
addi 	x2,		x0,		1619
addi 	x3,		x0,		1881
addi 	x4,		x0,		2002
addi 	x5,		x0,		-81
addi 	x6,		x0,		1386
addi 	x7,		x0,		-108
addi 	x8,		x0,		349
addi 	x9,		x0,		887
addi 	x10,	x0,		-117
addi 	x11,	x0,		-1491
addi 	x12,	x0,		-525
addi 	x13,	x0,		-1064
addi 	x14,	x0,		211
addi 	x15,	x0,		-1975
addi 	x16,	x0,		179
addi 	x17,	x0,		89
addi 	x18,	x0,		157
addi 	x19,	x0,		1898
addi 	x20,	x0,		-1742
addi 	x21,	x0,		399
addi 	x22,	x0,		-1572
addi 	x23,	x0,		-84
addi 	x24,	x0,		-81
addi 	x25,	x0,		205
addi 	x26,	x0,		1306
addi 	x27,	x0,		-288
addi 	x28,	x0,		1904
addi 	x29,	x0,		1433
addi 	x30,	x0,		-2040
addi 	x31,	x0,		-1618
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x3
lbu  	x4,				-20(x31)
sb   	x1,				32(x31)
mulh 	x7,		x3,		x0
lw   	x1,				32(x31)
lw   	x6,				32(x31)
lw   	x6,				32(x31)
lhu  	x7,				32(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
andi 	x5,		x7,		949
mulh 	x4,		x6,		x7
lb   	x6,				-520(x31)
sub  	x1,		x7,		x3
mul  	x1,		x6,		x7
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lhu  	x2,				-424(x31)
lhu  	x7,				-32(x31)
lhu  	x5,				-424(x31)
lw   	x4,				-32(x31)
sb   	x4,				-4(x31)
sw   	x7,				40(x31)
and  	x5,		x4,		x3
lhu  	x4,				40(x31)
lw   	x6,				-424(x31)
xor  	x4,		x0,		x5
lw   	x2,				-424(x31)
lbu  	x1,				-4(x31)
lbu  	x5,				-424(x31)
lh   	x1,				-32(x31)
lw   	x4,				40(x31)
sw   	x1,				-36(x31)
lhu  	x7,				-36(x31)
mulhu	x7,		x4,		x7
andi 	x5,		x7,		-1122
sra  	x2,		x2,		x0
mulhu	x5,		x1,		x0
sb   	x1,				-28(x31)
mul  	x3,		x4,		x0
sb   	x2,				4(x31)
lb   	x5,				-28(x31)
lb   	x1,				-4(x31)
sltu 	x5,		x1,		x5
lbu  	x6,				-32(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x5,				96(x31)
and  	x2,		x6,		x5
add  	x2,		x5,		x2
lhu  	x1,				60(x31)
sltu 	x5,		x3,		x6
lhu  	x7,				88(x31)
sb   	x2,				20(x31)
lhu  	x2,				96(x31)
add  	x5,		x6,		x3
lhu  	x4,				96(x31)
lw   	x3,				56(x31)
sb   	x1,				-36(x31)
sw   	x3,				-28(x31)
srl  	x6,		x3,		x6
lhu  	x4,				60(x31)
sw   	x7,				-12(x31)
lhu  	x2,				-12(x31)
slti 	x3,		x7,		-550
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lhu  	x6,				-584(x31)
addi 	x2,		x1,		1009
lb   	x7,				-620(x31)
lbu  	x4,				-624(x31)
sb   	x7,				-4(x31)
sw   	x0,				-20(x31)
lbu  	x3,				-1012(x31)
lbu  	x3,				-592(x31)
sb   	x2,				-20(x31)
sw   	x6,				-28(x31)
lbu  	x5,				-692(x31)
andi 	x1,		x4,		-362
sw   	x2,				-12(x31)
slti 	x4,		x4,		-432
sb   	x3,				32(x31)
lb   	x2,				-1012(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
ori  	x7,		x7,		-1554
lbu  	x2,				-788(x31)
lhu  	x4,				-1216(x31)
lb   	x6,				-788(x31)
add  	x4,		x0,		x7
sh   	x5,				36(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x1,				-740(x31)
and  	x2,		x3,		x3
lh   	x7,				-1036(x31)
lh   	x1,				-740(x31)
sub  	x6,		x4,		x1
srl  	x7,		x7,		x3
srl  	x3,		x6,		x7
sw   	x4,				-4(x31)
sh   	x7,				28(x31)
mul  	x3,		x0,		x5
lw   	x1,				-572(x31)
lbu  	x4,				-732(x31)
lw   	x7,				28(x31)
xori 	x7,		x2,		-1154
sh   	x0,				-32(x31)
slli 	x4,		x2,		10
srli 	x2,		x4,		13
lhu  	x1,				-616(x31)
sb   	x2,				-24(x31)
sw   	x7,				-16(x31)
lhu  	x3,				-1036(x31)
sub  	x4,		x1,		x6
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x3,				-736(x31)
sh   	x1,				-8(x31)
sb   	x1,				32(x31)
sh   	x7,				-32(x31)
mul  	x2,		x7,		x4
lhu  	x3,				96(x31)
lbu  	x6,				-760(x31)
sb   	x7,				28(x31)
lhu  	x1,				-852(x31)
sb   	x2,				12(x31)
lb   	x1,				-112(x31)
addi 	x3,		x3,		-1922
sh   	x1,				-12(x31)
sh   	x3,				-12(x31)
mul  	x7,		x2,		x5
sw   	x6,				20(x31)
lb   	x3,				-12(x31)
lb   	x1,				-136(x31)
sw   	x7,				0(x31)
sb   	x0,				8(x31)
sb   	x4,				12(x31)
nop  
lb   	x5,				-760(x31)
sb   	x3,				28(x31)
lh   	x1,				-804(x31)
lbu  	x7,				-124(x31)
lb   	x7,				-172(x31)
sll  	x3,		x2,		x0
lhu  	x7,				96(x31)
addi 	x7,		x3,		-1737
sh   	x4,				8(x31)
mulh 	x3,		x4,		x0
lb   	x1,				-804(x31)
lh   	x5,				-852(x31)
srai 	x1,		x5,		1
sh   	x6,				-40(x31)
xor  	x4,		x3,		x6
lw   	x2,				-152(x31)
lb   	x4,				-156(x31)
lhu  	x5,				12(x31)
add  	x3,		x3,		x7
sw   	x3,				40(x31)
lhu  	x6,				-148(x31)
lw   	x2,				-836(x31)
lh   	x2,				-768(x31)
lw   	x3,				-836(x31)
andi 	x4,		x4,		1520
sh   	x4,				-8(x31)
sb   	x0,				0(x31)
lhu  	x6,				8(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sw   	x4,				-8(x31)
sw   	x3,				12(x31)
lhu  	x3,				28(x31)
lhu  	x4,				1032(x31)
sb   	x3,				-16(x31)
sw   	x4,				16(x31)
lw   	x2,				188(x31)
srai 	x7,		x2,		31
lbu  	x4,				880(x31)
lbu  	x5,				844(x31)
lb   	x7,				984(x31)
srli 	x3,		x5,		9
slti 	x7,		x2,		1950
slti 	x1,		x1,		1064
sw   	x0,				-20(x31)
mul  	x2,		x5,		x7
sw   	x5,				-8(x31)
lbu  	x2,				1032(x31)
sh   	x3,				20(x31)
lhu  	x3,				1004(x31)
sub  	x2,		x3,		x3
xori 	x4,		x6,		903
srai 	x1,		x4,		5
xor  	x4,		x4,		x3
lbu  	x5,				980(x31)
mulhu	x4,		x7,		x5
or   	x3,		x1,		x3
lw   	x5,				300(x31)
lw   	x5,				880(x31)
sh   	x7,				0(x31)
lw   	x3,				-16(x31)
srli 	x7,		x6,		19
srli 	x2,		x3,		6
lhu  	x3,				0(x31)
addi 	x4,		x7,		1313
addi 	x5,		x4,		-590
slt  	x7,		x7,		x2
sw   	x7,				12(x31)
sh   	x3,				-12(x31)
lb   	x6,				1032(x31)
mul  	x2,		x6,		x2
xor  	x7,		x4,		x7
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
slli 	x2,		x6,		1
sh   	x7,				-32(x31)
lb   	x2,				-828(x31)
sh   	x5,				8(x31)
sh   	x7,				8(x31)
sw   	x2,				-28(x31)
slt  	x6,		x1,		x1
or   	x5,		x0,		x5
sb   	x7,				4(x31)
lh   	x1,				-1064(x31)
lh   	x1,				-1064(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sltu 	x2,		x2,		x3
sub  	x6,		x4,		x1
lh   	x4,				-1200(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
xor  	x1,		x4,		x0
lw   	x7,				584(x31)
slli 	x1,		x4,		27
lw   	x5,				672(x31)
sb   	x3,				-20(x31)
lbu  	x7,				572(x31)
sw   	x7,				36(x31)
sb   	x4,				-20(x31)
sb   	x2,				20(x31)
sw   	x1,				12(x31)
sh   	x2,				4(x31)
mulhu	x3,		x5,		x6
lb   	x2,				-188(x31)
sltu 	x5,		x0,		x7
sw   	x6,				36(x31)
lh   	x4,				424(x31)
sh   	x3,				16(x31)
xor  	x5,		x3,		x6
lbu  	x5,				-20(x31)
lb   	x2,				540(x31)
sh   	x6,				-20(x31)
or   	x1,		x2,		x3
sh   	x1,				32(x31)
lh   	x2,				-404(x31)
slt  	x1,		x1,		x6
sll  	x3,		x5,		x6
slt  	x1,		x1,		x4
ori  	x4,		x7,		234
lhu  	x4,				-280(x31)
sb   	x2,				32(x31)
sb   	x4,				28(x31)
lw   	x1,				-584(x31)
lbu  	x5,				-584(x31)
lb   	x4,				448(x31)
sh   	x5,				0(x31)
lbu  	x6,				-188(x31)
lw   	x6,				-392(x31)
sltiu	x6,		x5,		-95
sb   	x4,				24(x31)
sb   	x0,				-40(x31)
xori 	x5,		x7,		-506
lb   	x7,				636(x31)
sw   	x6,				-28(x31)
addi 	x5,		x6,		947
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x3,				-304(x31)
sh   	x6,				8(x31)
sltu 	x4,		x4,		x1
lw   	x5,				-1004(x31)
sh   	x3,				40(x31)
add  	x2,		x4,		x2
mul  	x6,		x5,		x6
lhu  	x1,				-264(x31)
lb   	x7,				-1308(x31)
lhu  	x1,				-764(x31)
lhu  	x6,				-152(x31)
lbu  	x6,				-276(x31)
lh   	x3,				-56(x31)
or   	x2,		x0,		x3
addi 	x7,		x2,		266
sub  	x4,		x7,		x0
sw   	x5,				0(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x4,				-24(x31)
sll  	x6,		x5,		x5
sw   	x0,				24(x31)
lbu  	x1,				-24(x31)
lhu  	x7,				-20(x31)
lh   	x7,				544(x31)
lb   	x2,				592(x31)
lw   	x5,				376(x31)
lb   	x1,				692(x31)
lh   	x6,				-232(x31)
and  	x1,		x2,		x1
sb   	x7,				28(x31)
lbu  	x6,				440(x31)
lbu  	x5,				420(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x1,				40(x31)
mulhu	x7,		x2,		x4
sub  	x1,		x4,		x3
lh   	x5,				-476(x31)
andi 	x2,		x3,		-1030
lw   	x6,				-664(x31)
addi 	x1,		x3,		-1393
lw   	x5,				264(x31)
sb   	x6,				-8(x31)
xori 	x3,		x3,		1386
lb   	x1,				-788(x31)
and  	x5,		x6,		x1
sw   	x7,				24(x31)
slt  	x5,		x1,		x6
sb   	x4,				-8(x31)
sw   	x0,				40(x31)
sltu 	x4,		x6,		x7
lh   	x5,				72(x31)
sll  	x1,		x3,		x4
sb   	x2,				-4(x31)
lb   	x3,				-496(x31)
lw   	x1,				-932(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x1,				184(x31)
lhu  	x3,				224(x31)
mul  	x6,		x6,		x7
lh   	x3,				-940(x31)
slt  	x3,		x3,		x2
sh   	x3,				-16(x31)
sh   	x4,				-24(x31)
xor  	x2,		x6,		x7
sh   	x3,				36(x31)
add  	x7,		x1,		x1
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
xor  	x1,		x1,		x3
sw   	x5,				-28(x31)
lhu  	x4,				-736(x31)
lh   	x1,				-376(x31)
sh   	x1,				40(x31)
lh   	x3,				-708(x31)
sh   	x6,				32(x31)
sb   	x0,				8(x31)
srl  	x7,		x6,		x5
sltu 	x3,		x0,		x5
lh   	x1,				-1100(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sltu 	x2,		x0,		x3
lh   	x3,				56(x31)
andi 	x6,		x2,		-850
lbu  	x5,				744(x31)
and  	x1,		x6,		x2
lbu  	x6,				908(x31)
mul  	x2,		x3,		x3
and  	x6,		x6,		x4
lw   	x6,				-248(x31)
lw   	x1,				364(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulh 	x4,		x5,		x1
lb   	x6,				116(x31)
lw   	x1,				280(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mulhu	x6,		x3,		x7
sb   	x5,				8(x31)
sw   	x5,				28(x31)
lh   	x7,				320(x31)
lbu  	x6,				-392(x31)
lb   	x7,				-204(x31)
sw   	x4,				20(x31)
mulh 	x7,		x2,		x0
sub  	x1,		x0,		x5
sw   	x2,				-24(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x6,				576(x31)
lh   	x4,				536(x31)
lb   	x1,				512(x31)
add  	x5,		x2,		x0
sh   	x0,				12(x31)
sh   	x1,				-28(x31)
sw   	x0,				-28(x31)
lw   	x3,				524(x31)
sw   	x4,				-32(x31)
lbu  	x5,				348(x31)
lw   	x5,				532(x31)
sh   	x0,				32(x31)
lw   	x5,				1096(x31)
xor  	x5,		x7,		x6
addi 	x4,		x7,		-755
sb   	x1,				28(x31)
srl  	x4,		x2,		x7
sb   	x4,				36(x31)
lw   	x1,				-32(x31)
mul  	x6,		x6,		x5
and  	x3,		x4,		x1
addi 	x3,		x2,		-802
lb   	x3,				532(x31)
lw   	x3,				844(x31)
sb   	x0,				0(x31)
sw   	x2,				-4(x31)
lw   	x6,				852(x31)
sw   	x0,				-20(x31)
sw   	x4,				40(x31)
sw   	x6,				28(x31)
lw   	x5,				1112(x31)
or   	x4,		x1,		x2
sra  	x1,		x5,		x4
nop  
lhu  	x6,				36(x31)
lhu  	x6,				1148(x31)
lb   	x3,				1180(x31)
add  	x2,		x1,		x5
slti 	x3,		x4,		1928
lb   	x2,				948(x31)
lh   	x6,				712(x31)
mulh 	x4,		x0,		x1
xor  	x4,		x4,		x5
sub  	x4,		x2,		x0
lw   	x6,				1276(x31)
xor  	x2,		x0,		x5
sb   	x7,				20(x31)
and  	x7,		x3,		x7
or   	x3,		x2,		x3
sh   	x1,				36(x31)
lbu  	x2,				1084(x31)
sh   	x5,				-32(x31)
lh   	x4,				532(x31)
add  	x6,		x3,		x4
lw   	x2,				1076(x31)
sh   	x5,				40(x31)
lw   	x2,				108(x31)
lw   	x2,				472(x31)
mulhu	x5,		x0,		x1
sra  	x2,		x4,		x3
lhu  	x6,				84(x31)
lh   	x6,				84(x31)
mulhsu	x6,		x1,		x5
sw   	x7,				-32(x31)
sw   	x4,				-4(x31)
lhu  	x5,				1244(x31)
sub  	x2,		x3,		x2
sh   	x7,				-40(x31)
lbu  	x5,				524(x31)
sb   	x1,				24(x31)
srl  	x4,		x5,		x2
lhu  	x2,				80(x31)
add  	x3,		x3,		x3
lhu  	x7,				1124(x31)
lh   	x6,				-72(x31)
sra  	x4,		x6,		x0
lw   	x6,				1144(x31)
lh   	x6,				852(x31)
lh   	x2,				904(x31)
lh   	x6,				232(x31)
sw   	x1,				-12(x31)
lw   	x3,				492(x31)
lb   	x4,				1092(x31)
lbu  	x2,				-72(x31)
mulhu	x6,		x4,		x0
srli 	x3,		x1,		1
lb   	x6,				1044(x31)
lb   	x7,				512(x31)
lb   	x2,				1260(x31)
sb   	x0,				36(x31)
slt  	x7,		x5,		x6
lw   	x3,				844(x31)
lw   	x5,				1276(x31)
lb   	x5,				1096(x31)
xor  	x1,		x7,		x5
sub  	x1,		x5,		x0
sh   	x6,				20(x31)
sub  	x5,		x7,		x6
and  	x4,		x3,		x5
or   	x6,		x4,		x7
lh   	x2,				936(x31)
lhu  	x6,				1072(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lhu  	x7,				116(x31)
sh   	x5,				24(x31)
lw   	x3,				-264(x31)
sh   	x3,				-40(x31)
sw   	x2,				0(x31)
lb   	x7,				24(x31)
sb   	x7,				-28(x31)
lb   	x6,				-668(x31)
lw   	x3,				-632(x31)
sh   	x1,				32(x31)
sb   	x5,				16(x31)
sw   	x6,				-32(x31)
mulh 	x3,		x6,		x0
lb   	x2,				160(x31)
sb   	x5,				32(x31)
lh   	x5,				-452(x31)
srl  	x6,		x5,		x4
lbu  	x1,				-412(x31)
sw   	x0,				8(x31)
sb   	x7,				20(x31)
lh   	x5,				-52(x31)
sb   	x7,				-24(x31)
xor  	x3,		x6,		x7
lhu  	x3,				204(x31)
lb   	x2,				-1016(x31)
srai 	x3,		x0,		13
mulhu	x6,		x4,		x1
sh   	x0,				-40(x31)
add  	x2,		x2,		x7
mulhu	x3,		x0,		x0
lhu  	x2,				-40(x31)
lh   	x7,				-708(x31)
addi 	x6,		x2,		522
srl  	x1,		x3,		x2
sw   	x3,				40(x31)
addi 	x4,		x1,		1835
lhu  	x6,				-1060(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lw   	x6,				-32(x31)
sw   	x6,				0(x31)
mul  	x6,		x7,		x5
lh   	x5,				-288(x31)
lw   	x7,				-144(x31)
lw   	x2,				664(x31)
sb   	x6,				-16(x31)
lhu  	x6,				596(x31)
sb   	x1,				36(x31)
xor  	x4,		x4,		x3
lw   	x1,				-268(x31)
lh   	x2,				972(x31)
lhu  	x7,				324(x31)
lbu  	x1,				848(x31)
lw   	x1,				260(x31)
sw   	x7,				0(x31)
lbu  	x7,				996(x31)
lbu  	x1,				-236(x31)
sub  	x3,		x7,		x3
mulh 	x7,		x0,		x3
sh   	x5,				36(x31)
sw   	x5,				-4(x31)
lh   	x3,				288(x31)
or   	x2,		x2,		x7
lh   	x6,				-148(x31)
lhu  	x3,				68(x31)
addi 	x7,		x2,		686
lw   	x5,				740(x31)
sra  	x6,		x3,		x4
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
xor  	x7,		x5,		x5
sw   	x1,				-36(x31)
lhu  	x7,				136(x31)
lhu  	x4,				-268(x31)
sw   	x2,				36(x31)
lbu  	x7,				232(x31)
lh   	x1,				-720(x31)
lb   	x5,				48(x31)
sw   	x4,				12(x31)
lb   	x2,				-948(x31)
lbu  	x5,				224(x31)
lh   	x4,				-644(x31)
sw   	x0,				-20(x31)
lbu  	x1,				36(x31)
lbu  	x1,				-24(x31)
sh   	x0,				40(x31)
andi 	x3,		x6,		-625
lb   	x6,				-640(x31)
xor  	x7,		x3,		x1
ori  	x4,		x0,		-1523
sb   	x7,				16(x31)
lbu  	x6,				-980(x31)
lhu  	x7,				-416(x31)
sh   	x5,				20(x31)
lbu  	x3,				152(x31)
sh   	x3,				32(x31)
lhu  	x3,				-708(x31)
sh   	x1,				28(x31)
lh   	x1,				-928(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x5,				444(x31)
sb   	x0,				40(x31)
sw   	x4,				-8(x31)
mul  	x5,		x3,		x7
lb   	x6,				1144(x31)
lbu  	x2,				904(x31)
lbu  	x3,				652(x31)
lw   	x5,				908(x31)
lb   	x5,				444(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sltiu	x1,		x2,		307
lb   	x6,				-84(x31)
sh   	x6,				-40(x31)
xor  	x5,		x4,		x7
lh   	x5,				-888(x31)
lhu  	x1,				-276(x31)
sltiu	x1,		x6,		-1109
lhu  	x4,				-840(x31)
sw   	x6,				-36(x31)
lbu  	x1,				-840(x31)
lh   	x6,				24(x31)
sh   	x2,				-24(x31)
lw   	x7,				-628(x31)
lbu  	x2,				-172(x31)
lhu  	x5,				-84(x31)
sb   	x6,				20(x31)
sub  	x3,		x7,		x0
lbu  	x7,				-208(x31)
sltiu	x2,		x4,		683
xor  	x5,		x3,		x5
lb   	x3,				-1092(x31)
sh   	x2,				-8(x31)
lhu  	x1,				-1152(x31)
sw   	x7,				-40(x31)
sw   	x2,				12(x31)
lw   	x1,				-1084(x31)
sh   	x2,				-40(x31)
lb   	x2,				-596(x31)
sw   	x0,				-36(x31)
lw   	x4,				-800(x31)
lbu  	x5,				-16(x31)
lhu  	x2,				-592(x31)
sb   	x4,				-16(x31)
sb   	x4,				20(x31)
lhu  	x1,				132(x31)
lw   	x3,				-1108(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x3,				-740(x31)
sw   	x0,				-12(x31)
srli 	x4,		x3,		10
srli 	x6,		x4,		25
sw   	x7,				-24(x31)
mulhsu	x4,		x7,		x5
sh   	x0,				32(x31)
lb   	x3,				-1264(x31)
lh   	x5,				-160(x31)
sub  	x2,		x2,		x2
xori 	x1,		x2,		2018
sw   	x3,				-20(x31)
lw   	x1,				-1160(x31)
lh   	x6,				-212(x31)
mul  	x5,		x5,		x6
andi 	x2,		x4,		-671
sb   	x3,				-40(x31)
lbu  	x5,				-528(x31)
xor  	x5,		x5,		x0
lh   	x5,				-940(x31)
lh   	x2,				-72(x31)
sw   	x1,				12(x31)
lbu  	x7,				-1156(x31)
lb   	x7,				-184(x31)
or   	x2,		x0,		x6
lbu  	x5,				-724(x31)
lhu  	x3,				-520(x31)
lw   	x3,				-256(x31)
lhu  	x4,				-340(x31)
lh   	x7,				-292(x31)
sb   	x6,				12(x31)
mulh 	x7,		x7,		x4
lh   	x1,				-1156(x31)
mul  	x3,		x3,		x6
sh   	x2,				-24(x31)
sh   	x3,				-20(x31)
xor  	x3,		x2,		x4
lw   	x5,				-1008(x31)
sb   	x5,				36(x31)
lh   	x4,				-688(x31)
add  	x1,		x6,		x4
and  	x6,		x0,		x2
srli 	x5,		x1,		28
lh   	x2,				-1040(x31)
lh   	x3,				-132(x31)
sb   	x7,				8(x31)
lh   	x4,				-132(x31)
lbu  	x2,				32(x31)
sltu 	x2,		x0,		x6
mul  	x7,		x3,		x4
mulhsu	x5,		x5,		x6
lb   	x5,				-972(x31)
lb   	x5,				-412(x31)
lw   	x2,				-72(x31)
sh   	x0,				-32(x31)
sh   	x6,				4(x31)
lw   	x2,				-1184(x31)
xori 	x4,		x1,		-1679
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mul  	x3,		x7,		x1
lbu  	x1,				-208(x31)
sb   	x2,				-16(x31)
lh   	x5,				-684(x31)
sub  	x1,		x2,		x3
lbu  	x1,				-296(x31)
lhu  	x7,				124(x31)
lbu  	x1,				-272(x31)
mul  	x6,		x5,		x6
lh   	x3,				116(x31)
lw   	x2,				352(x31)
sh   	x3,				40(x31)
lbu  	x2,				248(x31)
addi 	x7,		x6,		277
sb   	x5,				20(x31)
lh   	x6,				288(x31)
sw   	x6,				-8(x31)
lh   	x6,				444(x31)
sh   	x5,				20(x31)
sltiu	x7,		x3,		-1716
lbu  	x4,				-680(x31)
nop  
xor  	x3,		x4,		x5
add  	x2,		x0,		x0
lh   	x1,				288(x31)
sll  	x7,		x1,		x7
sw   	x7,				28(x31)
lw   	x1,				360(x31)
sw   	x4,				-20(x31)
lb   	x3,				140(x31)
sb   	x6,				40(x31)
lb   	x1,				284(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sltu 	x2,		x7,		x5
srli 	x3,		x6,		14
lhu  	x1,				-100(x31)
srli 	x7,		x6,		16
mul  	x4,		x2,		x6
ori  	x1,		x2,		579
lb   	x3,				-512(x31)
lbu  	x3,				-160(x31)
sw   	x1,				8(x31)
sb   	x5,				-36(x31)
sw   	x6,				16(x31)
sh   	x6,				-4(x31)
lb   	x3,				-792(x31)
lb   	x4,				-296(x31)
sb   	x0,				28(x31)
slti 	x7,		x4,		-1938
lw   	x7,				-400(x31)
sh   	x6,				-16(x31)
lh   	x5,				-524(x31)
ori  	x3,		x7,		458
lbu  	x4,				-352(x31)
lhu  	x6,				-804(x31)
mul  	x4,		x3,		x0
lbu  	x6,				-304(x31)
lh   	x6,				-1320(x31)
lh   	x2,				-1340(x31)
mul  	x6,		x7,		x5
mulhsu	x2,		x5,		x1
lbu  	x5,				-812(x31)
lhu  	x7,				-1260(x31)
addi 	x4,		x2,		304
lhu  	x4,				-488(x31)
lh   	x6,				-560(x31)
slti 	x3,		x7,		-1775
or   	x5,		x4,		x3
lbu  	x2,				-808(x31)
addi 	x4,		x7,		11
addi 	x6,		x4,		2015
sb   	x5,				0(x31)
mulhsu	x4,		x5,		x3
lhu  	x2,				-420(x31)
lbu  	x6,				-244(x31)
sb   	x7,				-8(x31)
lw   	x4,				-364(x31)
sb   	x6,				-40(x31)
lh   	x3,				-336(x31)
addi 	x1,		x4,		-1484
lw   	x1,				-288(x31)
lw   	x6,				-1312(x31)
sb   	x1,				40(x31)
ori  	x1,		x2,		657
sb   	x5,				-12(x31)
sw   	x5,				-20(x31)
lw   	x7,				-312(x31)
sw   	x3,				16(x31)
lb   	x3,				-1108(x31)
lhu  	x1,				-512(x31)
lb   	x4,				40(x31)
lbu  	x4,				-80(x31)
sb   	x6,				-4(x31)
lh   	x5,				-256(x31)
mul  	x5,		x2,		x6
lh   	x6,				-428(x31)
sh   	x6,				4(x31)
lh   	x4,				-496(x31)
lb   	x3,				-68(x31)
lw   	x3,				-1304(x31)
lw   	x5,				-488(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x1,				-140(x31)
mul  	x3,		x2,		x0
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x3,				-12(x31)
sltu 	x1,		x4,		x0
sw   	x2,				32(x31)
lb   	x7,				-1000(x31)
sb   	x3,				-36(x31)
lw   	x7,				-132(x31)
lb   	x3,				-1252(x31)
addi 	x1,		x2,		-1691
lw   	x4,				-4(x31)
sb   	x5,				-36(x31)
lbu  	x3,				-1176(x31)
sw   	x6,				40(x31)
sw   	x5,				40(x31)
sb   	x5,				-28(x31)
slli 	x1,		x0,		24
xor  	x1,		x6,		x7
lhu  	x7,				-300(x31)
mulhu	x5,		x7,		x0
sb   	x4,				24(x31)
xori 	x3,		x7,		847
sll  	x7,		x7,		x4
lb   	x1,				-344(x31)
lhu  	x6,				-312(x31)
lb   	x2,				-404(x31)
sb   	x5,				28(x31)
sw   	x4,				-16(x31)
lh   	x7,				48(x31)
lb   	x5,				-892(x31)
lhu  	x2,				108(x31)
lh   	x4,				132(x31)
lh   	x4,				-1136(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x1,				-384(x31)
lw   	x7,				-664(x31)
lhu  	x4,				-96(x31)
sltu 	x1,		x1,		x4
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x1,				548(x31)
lw   	x6,				180(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
xori 	x1,		x4,		-257
add  	x6,		x4,		x2
lhu  	x2,				320(x31)
addi 	x6,		x4,		-1531
addi 	x1,		x7,		-1269
lb   	x7,				716(x31)
sh   	x4,				-24(x31)
lhu  	x6,				856(x31)
lhu  	x1,				608(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sb   	x2,				-20(x31)
lb   	x4,				-576(x31)
andi 	x1,		x6,		1793
sb   	x5,				-36(x31)
sb   	x7,				-16(x31)
lhu  	x4,				576(x31)
lhu  	x6,				536(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x1,				84(x31)
sw   	x7,				24(x31)
lbu  	x7,				-920(x31)
sh   	x0,				36(x31)
sltiu	x1,		x0,		-703
lh   	x2,				108(x31)
sw   	x5,				-20(x31)
sll  	x2,		x0,		x2
sb   	x6,				8(x31)
sub  	x7,		x4,		x5
lb   	x7,				-832(x31)
or   	x7,		x3,		x1
lbu  	x5,				-232(x31)
nop  
sb   	x0,				-16(x31)
lw   	x6,				-12(x31)
lw   	x5,				-164(x31)
slli 	x1,		x2,		14
lbu  	x3,				-300(x31)
lhu  	x3,				-628(x31)
lh   	x5,				-616(x31)
lh   	x3,				116(x31)
lh   	x5,				-628(x31)
andi 	x6,		x7,		-1931
xor  	x3,		x6,		x3
lbu  	x6,				92(x31)
lhu  	x1,				172(x31)
lw   	x3,				-796(x31)
lh   	x4,				-416(x31)
slli 	x7,		x1,		28
add  	x5,		x4,		x0
or   	x2,		x7,		x2
mulhsu	x7,		x3,		x7
sub  	x5,		x2,		x3
lw   	x6,				-8(x31)
sb   	x0,				-36(x31)
sra  	x1,		x1,		x0
slli 	x3,		x6,		8
addi 	x1,		x0,		796
add  	x5,		x1,		x5
sltu 	x2,		x7,		x6
add  	x4,		x6,		x1
sltu 	x6,		x0,		x4
mul  	x4,		x4,		x0
sw   	x2,				-36(x31)
mul  	x5,		x1,		x2
mulhsu	x4,		x4,		x6
sb   	x2,				-28(x31)
lw   	x5,				-220(x31)
lb   	x6,				-428(x31)
lh   	x6,				-108(x31)
lb   	x5,				-164(x31)
nop  
sb   	x2,				-32(x31)
lhu  	x6,				-612(x31)
srai 	x3,		x3,		15
lbu  	x7,				-416(x31)
sh   	x2,				32(x31)
sb   	x3,				-28(x31)
sw   	x2,				-12(x31)
sw   	x7,				0(x31)
lh   	x1,				-1048(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x2,				20(x31)
sw   	x4,				40(x31)
lh   	x1,				4(x31)
lbu  	x1,				-884(x31)
mulh 	x4,		x3,		x6
sw   	x4,				-24(x31)
sw   	x7,				32(x31)
add  	x1,		x2,		x1
sb   	x6,				-32(x31)
lh   	x2,				-464(x31)
mul  	x2,		x4,		x5
lbu  	x3,				-844(x31)
lb   	x4,				-876(x31)
sb   	x7,				8(x31)
lbu  	x4,				-640(x31)
sw   	x4,				12(x31)
sra  	x7,		x2,		x3
sh   	x5,				24(x31)
lh   	x7,				-1028(x31)
sb   	x6,				24(x31)
srl  	x5,		x4,		x7
sb   	x2,				28(x31)
lbu  	x7,				-36(x31)
sb   	x7,				12(x31)
lbu  	x2,				-608(x31)
and  	x7,		x4,		x6
lh   	x3,				-28(x31)
add  	x7,		x2,		x1
lbu  	x1,				-8(x31)
lw   	x7,				-416(x31)
lhu  	x4,				312(x31)
sh   	x2,				-16(x31)
addi 	x3,		x1,		1268
lb   	x3,				188(x31)
lhu  	x2,				-16(x31)
sb   	x4,				32(x31)
lh   	x2,				236(x31)
lbu  	x3,				-428(x31)
lbu  	x4,				-212(x31)
sw   	x0,				-4(x31)
lh   	x3,				284(x31)
srl  	x2,		x2,		x4
addi 	x7,		x2,		-1921
srai 	x4,		x2,		23
lhu  	x1,				-932(x31)
lbu  	x3,				64(x31)
lh   	x5,				-408(x31)
lw   	x2,				72(x31)
mulhsu	x1,		x1,		x2
sw   	x5,				40(x31)
sw   	x0,				4(x31)
wfi