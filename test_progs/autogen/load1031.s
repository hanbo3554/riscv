addi 	x0,		x0,		-886
addi 	x1,		x0,		-913
addi 	x2,		x0,		239
addi 	x3,		x0,		-1160
addi 	x4,		x0,		-1708
addi 	x5,		x0,		-873
addi 	x6,		x0,		-714
addi 	x7,		x0,		1048
addi 	x8,		x0,		-632
addi 	x9,		x0,		343
addi 	x10,	x0,		-1474
addi 	x11,	x0,		-1044
addi 	x12,	x0,		-1568
addi 	x13,	x0,		173
addi 	x14,	x0,		241
addi 	x15,	x0,		-594
addi 	x16,	x0,		1995
addi 	x17,	x0,		1114
addi 	x18,	x0,		242
addi 	x19,	x0,		-474
addi 	x20,	x0,		2042
addi 	x21,	x0,		-1200
addi 	x22,	x0,		341
addi 	x23,	x0,		-1120
addi 	x24,	x0,		1753
addi 	x25,	x0,		-318
addi 	x26,	x0,		-1371
addi 	x27,	x0,		288
addi 	x28,	x0,		-447
addi 	x29,	x0,		519
addi 	x30,	x0,		-517
addi 	x31,	x0,		590
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
srl  	x1,		x6,		x7
lhu  	x7,				20(x31)
sh   	x0,				4(x31)
lb   	x3,				4(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lw   	x3,				756(x31)
lhu  	x4,				-36(x31)
lhu  	x5,				756(x31)
lb   	x2,				-36(x31)
sw   	x6,				40(x31)
xori 	x6,		x4,		-743
andi 	x5,		x7,		2037
sll  	x5,		x0,		x5
lw   	x6,				-36(x31)
lh   	x2,				40(x31)
lbu  	x3,				756(x31)
srai 	x6,		x5,		14
sb   	x0,				8(x31)
sll  	x4,		x0,		x5
lh   	x6,				-36(x31)
sh   	x7,				-20(x31)
or   	x5,		x6,		x2
lw   	x3,				8(x31)
lbu  	x5,				-36(x31)
lb   	x7,				8(x31)
lhu  	x7,				-36(x31)
add  	x4,		x0,		x7
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
and  	x7,		x6,		x5
lh   	x4,				-1320(x31)
sb   	x4,				8(x31)
and  	x1,		x7,		x6
lhu  	x1,				-544(x31)
lbu  	x3,				-1336(x31)
lb   	x6,				-1320(x31)
xor  	x2,		x3,		x2
sw   	x7,				24(x31)
lb   	x2,				-1260(x31)
add  	x7,		x5,		x0
sh   	x1,				-28(x31)
lw   	x7,				-1260(x31)
addi 	x7,		x7,		-196
add  	x4,		x6,		x0
mulhu	x7,		x6,		x2
lhu  	x7,				-1320(x31)
lhu  	x4,				-28(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
add  	x4,		x2,		x7
mulhu	x2,		x3,		x1
sb   	x2,				20(x31)
lh   	x7,				288(x31)
lb   	x4,				856(x31)
sb   	x3,				40(x31)
mulhu	x5,		x0,		x4
lw   	x1,				-488(x31)
sw   	x4,				32(x31)
sh   	x3,				-16(x31)
ori  	x5,		x5,		-1812
lbu  	x3,				-460(x31)
lhu  	x2,				40(x31)
srl  	x7,		x2,		x5
lb   	x3,				-16(x31)
sb   	x5,				-20(x31)
lbu  	x4,				-488(x31)
lw   	x3,				288(x31)
sb   	x6,				12(x31)
sb   	x1,				-24(x31)
lh   	x1,				-20(x31)
lw   	x6,				-16(x31)
mul  	x7,		x7,		x3
sw   	x1,				-4(x31)
add  	x3,		x4,		x5
lb   	x7,				-16(x31)
sh   	x1,				8(x31)
lhu  	x4,				-428(x31)
srli 	x4,		x1,		20
lh   	x7,				-460(x31)
sw   	x5,				-28(x31)
lw   	x4,				20(x31)
sb   	x6,				-4(x31)
sh   	x4,				36(x31)
lbu  	x1,				8(x31)
lb   	x4,				-504(x31)
sb   	x3,				16(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x6,				-1180(x31)
lw   	x3,				-1212(x31)
lh   	x6,				-780(x31)
xori 	x7,		x0,		-24
sh   	x2,				12(x31)
mulhu	x6,		x6,		x3
and  	x1,		x0,		x2
lhu  	x4,				-744(x31)
lbu  	x4,				-776(x31)
sh   	x6,				12(x31)
sw   	x2,				8(x31)
ori  	x4,		x4,		939
sh   	x7,				0(x31)
mulhu	x5,		x0,		x4
lw   	x2,				104(x31)
xor  	x3,		x7,		x3
sw   	x1,				40(x31)
lh   	x6,				-712(x31)
lhu  	x5,				-712(x31)
sb   	x4,				-4(x31)
lhu  	x3,				-720(x31)
sh   	x1,				40(x31)
mulh 	x7,		x5,		x1
slt  	x4,		x0,		x6
lbu  	x1,				-756(x31)
mul  	x7,		x1,		x3
lhu  	x4,				12(x31)
sh   	x4,				16(x31)
sh   	x2,				-12(x31)
sw   	x7,				-24(x31)
xor  	x3,		x4,		x1
sh   	x3,				24(x31)
mulh 	x1,		x7,		x3
lw   	x6,				-712(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x1,				288(x31)
sub  	x7,		x5,		x6
sltu 	x2,		x5,		x2
add  	x2,		x5,		x3
mulh 	x3,		x0,		x0
lb   	x6,				324(x31)
xori 	x6,		x1,		-141
sb   	x2,				-24(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x2,				-76(x31)
mulhu	x5,		x1,		x7
lw   	x6,				-44(x31)
sb   	x5,				-28(x31)
lw   	x4,				-104(x31)
lb   	x5,				676(x31)
addi 	x1,		x5,		-592
lhu  	x5,				-48(x31)
sw   	x0,				8(x31)
lhu  	x2,				-28(x31)
sh   	x1,				-4(x31)
lhu  	x5,				-72(x31)
lb   	x1,				-544(x31)
sh   	x5,				-20(x31)
add  	x4,		x6,		x4
sb   	x2,				-8(x31)
lb   	x1,				644(x31)
lw   	x2,				-572(x31)
lh   	x1,				-64(x31)
sw   	x7,				16(x31)
lh   	x3,				204(x31)
lbu  	x5,				-76(x31)
sub  	x4,		x0,		x6
lb   	x4,				676(x31)
lbu  	x6,				676(x31)
lh   	x6,				-64(x31)
lb   	x3,				-8(x31)
sll  	x4,		x0,		x5
lh   	x4,				668(x31)
and  	x4,		x4,		x2
lh   	x5,				-588(x31)
lh   	x3,				-48(x31)
sw   	x2,				16(x31)
sh   	x3,				4(x31)
sb   	x3,				24(x31)
lb   	x4,				-100(x31)
sw   	x5,				-16(x31)
lw   	x5,				676(x31)
lh   	x3,				668(x31)
add  	x7,		x2,		x7
sh   	x4,				32(x31)
sh   	x3,				-12(x31)
lh   	x5,				-48(x31)
lhu  	x2,				644(x31)
addi 	x2,		x6,		-1276
lw   	x6,				684(x31)
xori 	x2,		x2,		1421
sb   	x4,				-16(x31)
sb   	x0,				-8(x31)
sw   	x4,				-32(x31)
lb   	x3,				-68(x31)
lbu  	x5,				-572(x31)
sw   	x6,				12(x31)
lb   	x6,				-544(x31)
lb   	x5,				-12(x31)
mulh 	x2,		x0,		x4
lh   	x7,				-88(x31)
sh   	x3,				-40(x31)
lhu  	x7,				644(x31)
srl  	x1,		x4,		x2
slti 	x3,		x2,		1412
sh   	x2,				12(x31)
lb   	x3,				12(x31)
lw   	x1,				-544(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lb   	x5,				-1356(x31)
mulhsu	x4,		x7,		x6
sub  	x5,		x1,		x1
ori  	x2,		x3,		160
xor  	x1,		x4,		x2
lb   	x7,				-884(x31)
sw   	x0,				-20(x31)
sh   	x0,				36(x31)
add  	x5,		x7,		x1
lh   	x3,				-772(x31)
xor  	x2,		x4,		x3
add  	x5,		x7,		x0
or   	x2,		x0,		x0
lw   	x7,				-752(x31)
nop  
lh   	x6,				-816(x31)
add  	x1,		x0,		x4
lh   	x7,				-1296(x31)
srai 	x4,		x5,		19
sh   	x1,				-8(x31)
ori  	x5,		x5,		-995
lhu  	x4,				-752(x31)
sw   	x1,				36(x31)
add  	x5,		x6,		x4
mul  	x6,		x3,		x4
mul  	x4,		x2,		x6
lb   	x7,				-120(x31)
lbu  	x1,				-812(x31)
sw   	x2,				-40(x31)
lbu  	x4,				-12(x31)
add  	x4,		x1,		x6
lh   	x7,				-824(x31)
sh   	x2,				32(x31)
lh   	x1,				-104(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
lw   	x3,				-148(x31)
lhu  	x5,				-104(x31)
add  	x5,		x1,		x5
xor  	x4,		x1,		x0
srl  	x7,		x6,		x3
sw   	x6,				12(x31)
lhu  	x6,				-72(x31)
lw   	x7,				624(x31)
addi 	x4,		x3,		-2021
lh   	x6,				-68(x31)
srli 	x5,		x0,		7
sltu 	x3,		x3,		x1
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lb   	x5,				960(x31)
sub  	x3,		x5,		x5
lhu  	x1,				256(x31)
lw   	x2,				204(x31)
sb   	x1,				28(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x0,				4(x31)
andi 	x1,		x5,		-875
lh   	x6,				-228(x31)
sra  	x6,		x4,		x2
lhu  	x7,				-276(x31)
mulh 	x4,		x5,		x3
lh   	x1,				444(x31)
sw   	x6,				-24(x31)
sh   	x4,				-16(x31)
sw   	x6,				-24(x31)
sltiu	x6,		x5,		-51
sh   	x7,				28(x31)
sltu 	x3,		x6,		x5
sub  	x2,		x7,		x1
sw   	x5,				4(x31)
addi 	x2,		x1,		363
lh   	x2,				-492(x31)
sw   	x6,				12(x31)
and  	x4,		x5,		x5
sw   	x2,				36(x31)
mul  	x3,		x1,		x0
and  	x7,		x1,		x5
lbu  	x2,				-300(x31)
slti 	x5,		x5,		1982
addi 	x1,		x1,		-77
sh   	x7,				36(x31)
lh   	x3,				12(x31)
lb   	x5,				-312(x31)
andi 	x3,		x0,		-395
lbu  	x7,				4(x31)
sll  	x1,		x0,		x6
lw   	x3,				-276(x31)
sw   	x7,				8(x31)
lh   	x4,				-252(x31)
lbu  	x3,				456(x31)
sltiu	x3,		x2,		-965
lb   	x1,				-216(x31)
slt  	x6,		x2,		x0
lhu  	x1,				-200(x31)
sub  	x1,		x7,		x6
lbu  	x1,				540(x31)
lb   	x5,				540(x31)
lb   	x6,				148(x31)
sh   	x4,				12(x31)
sra  	x6,		x5,		x3
lbu  	x1,				468(x31)
sb   	x1,				32(x31)
sra  	x5,		x2,		x2
sll  	x3,		x2,		x0
lbu  	x1,				-228(x31)
lb   	x2,				12(x31)
lhu  	x7,				-300(x31)
sra  	x2,		x3,		x3
lb   	x7,				4(x31)
lhu  	x6,				532(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
slt  	x4,		x0,		x7
lw   	x7,				-340(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x6,				1124(x31)
sub  	x3,		x7,		x2
slli 	x6,		x1,		27
addi 	x4,		x0,		650
lw   	x7,				328(x31)
addi 	x3,		x6,		-705
sltu 	x1,		x7,		x3
lh   	x6,				1112(x31)
lh   	x3,				1076(x31)
lh   	x3,				596(x31)
and  	x7,		x4,		x0
sh   	x2,				32(x31)
lh   	x6,				372(x31)
xor  	x1,		x3,		x6
sh   	x3,				24(x31)
sw   	x1,				16(x31)
lh   	x2,				1124(x31)
sw   	x0,				32(x31)
add  	x7,		x3,		x6
lh   	x6,				400(x31)
lw   	x2,				352(x31)
or   	x1,		x7,		x2
mulhu	x4,		x2,		x2
lbu  	x4,				1124(x31)
slt  	x7,		x5,		x4
srli 	x5,		x4,		2
slt  	x5,		x0,		x4
lb   	x3,				-144(x31)
lw   	x1,				1124(x31)
lb   	x7,				336(x31)
lh   	x7,				1044(x31)
or   	x1,		x5,		x6
sh   	x5,				16(x31)
sb   	x6,				36(x31)
lw   	x6,				1112(x31)
sh   	x3,				-24(x31)
sw   	x5,				-28(x31)
sh   	x0,				-24(x31)
lh   	x6,				264(x31)
and  	x4,		x6,		x2
lh   	x3,				628(x31)
andi 	x7,		x4,		1843
sw   	x0,				20(x31)
lb   	x4,				296(x31)
lb   	x4,				400(x31)
lbu  	x2,				-176(x31)
sw   	x3,				-20(x31)
lbu  	x5,				1132(x31)
sw   	x2,				36(x31)
sw   	x0,				12(x31)
sb   	x1,				-28(x31)
lb   	x3,				576(x31)
lw   	x2,				300(x31)
mul  	x1,		x6,		x0
slli 	x2,		x1,		12
lw   	x6,				376(x31)
sh   	x7,				20(x31)
lb   	x3,				296(x31)
srl  	x5,		x5,		x6
lb   	x3,				36(x31)
slti 	x2,		x7,		-1336
sw   	x1,				36(x31)
lw   	x7,				-24(x31)
mulhu	x3,		x3,		x1
sb   	x2,				40(x31)
slli 	x1,		x2,		24
slli 	x4,		x1,		12
lbu  	x1,				1012(x31)
sra  	x4,		x2,		x5
lbu  	x6,				600(x31)
lb   	x2,				600(x31)
lhu  	x4,				1188(x31)
sb   	x1,				-12(x31)
slli 	x4,		x4,		4
lb   	x1,				1012(x31)
lw   	x4,				1048(x31)
lw   	x5,				1076(x31)
sw   	x0,				-36(x31)
and  	x3,		x5,		x7
mul  	x5,		x4,		x7
sh   	x0,				36(x31)
lbu  	x5,				340(x31)
sb   	x7,				8(x31)
mul  	x5,		x1,		x6
sb   	x5,				-16(x31)
addi 	x1,		x6,		-741
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
or   	x3,		x6,		x6
lh   	x4,				-4(x31)
sh   	x7,				16(x31)
mulh 	x6,		x0,		x4
lhu  	x6,				20(x31)
lhu  	x6,				788(x31)
sub  	x1,		x0,		x7
lh   	x5,				-4(x31)
sw   	x5,				40(x31)
lb   	x1,				236(x31)
sb   	x2,				8(x31)
sw   	x5,				28(x31)
sltu 	x2,		x3,		x1
slt  	x7,		x4,		x3
lb   	x7,				-32(x31)
sll  	x6,		x6,		x2
lb   	x4,				-44(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x1,				388(x31)
lbu  	x4,				-244(x31)
lbu  	x5,				-184(x31)
sb   	x2,				-36(x31)
lw   	x4,				852(x31)
sw   	x7,				-4(x31)
ori  	x5,		x0,		384
lw   	x6,				-212(x31)
andi 	x4,		x5,		1933
nop  
mul  	x7,		x7,		x5
lh   	x7,				808(x31)
lw   	x3,				404(x31)
sh   	x7,				-16(x31)
sh   	x2,				32(x31)
lw   	x4,				104(x31)
and  	x7,		x0,		x2
slli 	x4,		x0,		19
lh   	x3,				128(x31)
add  	x6,		x6,		x4
andi 	x1,		x0,		-729
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lb   	x3,				108(x31)
lh   	x2,				224(x31)
xori 	x4,		x2,		1328
lh   	x7,				-128(x31)
lw   	x4,				232(x31)
sw   	x2,				-32(x31)
nop  
mulh 	x5,		x1,		x7
xori 	x3,		x3,		1307
sw   	x2,				4(x31)
sb   	x4,				4(x31)
lhu  	x7,				96(x31)
lh   	x2,				924(x31)
sb   	x3,				-20(x31)
andi 	x4,		x0,		-1880
slli 	x1,		x1,		5
lbu  	x6,				268(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x7,				272(x31)
sll  	x6,		x1,		x1
sb   	x6,				-20(x31)
sh   	x6,				-20(x31)
add  	x4,		x3,		x0
lh   	x6,				708(x31)
sb   	x7,				-36(x31)
sh   	x6,				28(x31)
lbu  	x1,				-500(x31)
lhu  	x2,				28(x31)
sb   	x3,				-40(x31)
srli 	x2,		x6,		16
sh   	x6,				4(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x6,				360(x31)
lbu  	x5,				304(x31)
lhu  	x1,				16(x31)
lhu  	x3,				360(x31)
slt  	x3,		x3,		x0
lh   	x7,				364(x31)
sra  	x5,		x0,		x1
slli 	x3,		x5,		23
lb   	x5,				1228(x31)
lh   	x4,				252(x31)
lh   	x4,				32(x31)
mul  	x4,		x5,		x6
lh   	x2,				300(x31)
sll  	x2,		x6,		x0
mulh 	x2,		x6,		x6
mulhu	x3,		x1,		x7
lh   	x7,				20(x31)
sb   	x1,				36(x31)
sw   	x0,				-20(x31)
lhu  	x3,				64(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sltiu	x6,		x4,		1394
add  	x5,		x4,		x2
mulhu	x6,		x0,		x4
sw   	x2,				-40(x31)
mulhsu	x5,		x5,		x0
sb   	x7,				0(x31)
lb   	x1,				-356(x31)
slli 	x7,		x5,		5
slli 	x1,		x2,		29
lhu  	x3,				-628(x31)
lhu  	x7,				-656(x31)
lw   	x2,				-404(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
add  	x4,		x1,		x5
lh   	x6,				-268(x31)
lb   	x3,				-1228(x31)
lh   	x5,				-1464(x31)
mulh 	x2,		x0,		x1
sb   	x0,				20(x31)
sw   	x7,				20(x31)
lbu  	x7,				-984(x31)
lhu  	x3,				-1280(x31)
lb   	x2,				-924(x31)
srl  	x7,		x2,		x1
sw   	x2,				-36(x31)
lb   	x3,				-988(x31)
lw   	x7,				-1204(x31)
lb   	x3,				-908(x31)
sw   	x1,				-20(x31)
lhu  	x3,				-100(x31)
lbu  	x3,				-880(x31)
sh   	x4,				-32(x31)
srai 	x6,		x6,		14
andi 	x3,		x4,		1518
xor  	x5,		x2,		x6
slt  	x7,		x7,		x0
sb   	x5,				4(x31)
lbu  	x6,				-948(x31)
lh   	x5,				-1232(x31)
lw   	x5,				-616(x31)
lbu  	x6,				-836(x31)
lb   	x2,				-908(x31)
sw   	x4,				-28(x31)
sb   	x0,				-28(x31)
sb   	x5,				28(x31)
sb   	x6,				0(x31)
lb   	x7,				-1036(x31)
sltu 	x6,		x0,		x7
lhu  	x6,				-644(x31)
lb   	x3,				-1268(x31)
addi 	x5,		x6,		-648
lhu  	x5,				-1260(x31)
lh   	x3,				-1252(x31)
lbu  	x2,				-988(x31)
ori  	x2,		x0,		-282
xor  	x3,		x6,		x0
lb   	x5,				28(x31)
sb   	x1,				-4(x31)
sw   	x0,				8(x31)
lb   	x4,				-836(x31)
sw   	x0,				32(x31)
lb   	x4,				-32(x31)
mul  	x1,		x6,		x4
sb   	x1,				40(x31)
lh   	x5,				-104(x31)
sw   	x2,				16(x31)
lhu  	x1,				-100(x31)
sh   	x5,				12(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mulh 	x2,		x1,		x2
lw   	x7,				-1156(x31)
add  	x5,		x6,		x6
lb   	x7,				-804(x31)
lb   	x2,				-1372(x31)
sltu 	x1,		x7,		x5
lw   	x5,				-1132(x31)
sb   	x7,				12(x31)
slli 	x3,		x2,		4
srai 	x7,		x5,		13
lh   	x4,				-1088(x31)
ori  	x5,		x1,		-1948
sb   	x6,				24(x31)
lh   	x7,				12(x31)
slt  	x3,		x5,		x5
lbu  	x3,				-768(x31)
sh   	x4,				-24(x31)
sw   	x2,				-12(x31)
andi 	x6,		x4,		-449
lb   	x7,				56(x31)
sw   	x2,				20(x31)
sb   	x4,				-4(x31)
mulh 	x7,		x0,		x6
ori  	x4,		x3,		-1745
sw   	x1,				24(x31)
sltu 	x7,		x5,		x2
lw   	x2,				-600(x31)
mul  	x3,		x6,		x5
sh   	x1,				32(x31)
sub  	x2,		x2,		x0
lw   	x4,				-864(x31)
lw   	x4,				-768(x31)
sb   	x5,				32(x31)
mulh 	x6,		x7,		x3
lhu  	x5,				-136(x31)
lh   	x5,				-120(x31)
lh   	x7,				-1148(x31)
lb   	x2,				-796(x31)
lhu  	x6,				-1180(x31)
sw   	x3,				-24(x31)
lw   	x6,				-108(x31)
lbu  	x1,				-1180(x31)
sw   	x4,				-8(x31)
lb   	x3,				-1180(x31)
lhu  	x5,				-540(x31)
sw   	x5,				24(x31)
lh   	x4,				-980(x31)
lw   	x7,				-884(x31)
sw   	x1,				4(x31)
lb   	x4,				-1148(x31)
lbu  	x6,				-24(x31)
sh   	x5,				-16(x31)
addi 	x2,		x6,		-495
xori 	x3,		x4,		321
lh   	x1,				-888(x31)
lh   	x4,				-848(x31)
lb   	x2,				-796(x31)
lb   	x6,				-948(x31)
lbu  	x4,				-1088(x31)
sub  	x3,		x5,		x4
lw   	x3,				-848(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x4,				592(x31)
lbu  	x7,				-576(x31)
srl  	x4,		x6,		x4
sw   	x3,				0(x31)
lb   	x5,				-668(x31)
mul  	x2,		x0,		x5
sh   	x1,				32(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mulhu	x6,		x0,		x5
lbu  	x1,				-672(x31)
sw   	x2,				-12(x31)
sb   	x3,				32(x31)
andi 	x2,		x3,		624
lb   	x2,				-320(x31)
sw   	x6,				0(x31)
lbu  	x5,				340(x31)
sb   	x7,				4(x31)
lw   	x5,				-592(x31)
sh   	x3,				-20(x31)
sw   	x6,				-20(x31)
lw   	x1,				340(x31)
lw   	x5,				-832(x31)
sh   	x5,				32(x31)
sra  	x6,		x4,		x6
lh   	x1,				-584(x31)
sb   	x6,				40(x31)
sb   	x4,				-40(x31)
mulhu	x1,		x1,		x3
lw   	x4,				-604(x31)
andi 	x4,		x3,		-1900
mulh 	x6,		x5,		x2
lhu  	x5,				-356(x31)
sh   	x1,				4(x31)
lhu  	x5,				180(x31)
sw   	x2,				16(x31)
lb   	x4,				-312(x31)
sw   	x1,				36(x31)
lbu  	x4,				308(x31)
sw   	x7,				4(x31)
lb   	x2,				-832(x31)
lhu  	x4,				-328(x31)
lb   	x7,				-744(x31)
srli 	x7,		x1,		9
mulh 	x3,		x2,		x1
sh   	x0,				-32(x31)
sb   	x6,				-4(x31)
sh   	x0,				36(x31)
lh   	x6,				128(x31)
lh   	x1,				324(x31)
lb   	x6,				16(x31)
sb   	x4,				12(x31)
lb   	x4,				116(x31)
lw   	x5,				332(x31)
sw   	x7,				-8(x31)
sh   	x5,				12(x31)
lb   	x3,				240(x31)
lw   	x2,				-840(x31)
srai 	x6,		x4,		23
sw   	x3,				40(x31)
lb   	x1,				44(x31)
lw   	x3,				-356(x31)
sw   	x4,				-16(x31)
lh   	x1,				32(x31)
sw   	x7,				-24(x31)
mulhu	x2,		x5,		x2
sh   	x0,				4(x31)
add  	x3,		x4,		x2
lb   	x3,				-584(x31)
lbu  	x7,				-608(x31)
srai 	x4,		x4,		22
sltiu	x3,		x6,		-640
lw   	x5,				16(x31)
mulh 	x2,		x4,		x4
lw   	x5,				-920(x31)
addi 	x5,		x6,		1783
and  	x2,		x7,		x1
slt  	x2,		x2,		x5
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
srli 	x5,		x4,		29
lh   	x5,				-12(x31)
lh   	x3,				52(x31)
lhu  	x5,				-256(x31)
lbu  	x1,				-532(x31)
sw   	x6,				24(x31)
addi 	x4,		x1,		-2009
lh   	x6,				-540(x31)
lh   	x3,				524(x31)
or   	x4,		x5,		x1
lbu  	x2,				764(x31)
lhu  	x7,				-544(x31)
andi 	x3,		x2,		-1938
sh   	x4,				12(x31)
xori 	x6,		x7,		936
lw   	x5,				444(x31)
lw   	x3,				-256(x31)
slli 	x7,		x4,		3
lw   	x7,				660(x31)
sb   	x1,				40(x31)
lbu  	x5,				688(x31)
xor  	x4,		x7,		x5
sw   	x2,				0(x31)
xor  	x1,		x7,		x0
sh   	x4,				-8(x31)
sb   	x3,				-12(x31)
lh   	x4,				-136(x31)
sh   	x3,				-40(x31)
lw   	x5,				-556(x31)
lb   	x2,				-224(x31)
sw   	x0,				24(x31)
sltiu	x1,		x4,		-744
slli 	x2,		x5,		24
sra  	x3,		x6,		x7
sb   	x1,				4(x31)
addi 	x5,		x0,		-1291
sub  	x4,		x0,		x4
sh   	x1,				28(x31)
lh   	x7,				416(x31)
lh   	x3,				568(x31)
lh   	x5,				168(x31)
lhu  	x5,				-236(x31)
or   	x7,		x7,		x4
lb   	x1,				100(x31)
sw   	x4,				24(x31)
mulh 	x4,		x7,		x3
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x2,				-860(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x5,				-136(x31)
lbu  	x7,				-820(x31)
lbu  	x2,				-980(x31)
lh   	x4,				-360(x31)
xor  	x5,		x1,		x1
lbu  	x5,				-1000(x31)
lb   	x3,				-1212(x31)
lb   	x6,				-112(x31)
mul  	x6,		x0,		x3
sll  	x7,		x0,		x3
lhu  	x1,				-144(x31)
lb   	x1,				-976(x31)
sub  	x4,		x2,		x7
lh   	x5,				-784(x31)
sh   	x4,				20(x31)
lhu  	x3,				-1248(x31)
sw   	x1,				4(x31)
mulh 	x2,		x5,		x7
slt  	x4,		x1,		x2
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
slt  	x3,		x3,		x6
lh   	x2,				660(x31)
and  	x2,		x0,		x4
lbu  	x7,				-116(x31)
lw   	x7,				828(x31)
lb   	x3,				-400(x31)
and  	x7,		x6,		x5
sb   	x5,				24(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x4,				-448(x31)
lw   	x1,				400(x31)
lbu  	x7,				72(x31)
lh   	x6,				-672(x31)
lw   	x2,				756(x31)
lw   	x4,				-236(x31)
nop  
sw   	x0,				12(x31)
xor  	x6,		x5,		x5
mul  	x5,		x6,		x2
lh   	x4,				440(x31)
lhu  	x1,				-148(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x5,				-296(x31)
sub  	x4,		x6,		x6
sh   	x7,				36(x31)
lb   	x7,				-348(x31)
lbu  	x7,				-692(x31)
lhu  	x1,				236(x31)
slli 	x5,		x5,		31
xori 	x7,		x2,		1977
sh   	x0,				8(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x3,				1212(x31)
sb   	x4,				28(x31)
lw   	x5,				-92(x31)
lh   	x1,				1148(x31)
sb   	x3,				-12(x31)
xori 	x7,		x2,		-1788
sw   	x2,				-40(x31)
sb   	x4,				0(x31)
sra  	x2,		x4,		x1
lw   	x2,				476(x31)
lhu  	x3,				1120(x31)
slt  	x3,		x7,		x7
lb   	x2,				1012(x31)
lb   	x5,				1096(x31)
lb   	x1,				1200(x31)
add  	x1,		x2,		x1
lb   	x7,				1144(x31)
xor  	x4,		x3,		x2
add  	x1,		x1,		x1
sltiu	x5,		x5,		-487
srli 	x2,		x7,		11
lw   	x6,				1092(x31)
sb   	x6,				-28(x31)
lh   	x7,				296(x31)
lh   	x7,				1172(x31)
lw   	x3,				216(x31)
lw   	x2,				1160(x31)
sh   	x1,				-24(x31)
sw   	x2,				4(x31)
lbu  	x4,				228(x31)
mulh 	x4,		x2,		x6
sh   	x4,				8(x31)
sh   	x2,				-24(x31)
lw   	x6,				264(x31)
srli 	x1,		x4,		9
sh   	x3,				24(x31)
lh   	x5,				16(x31)
sltiu	x2,		x1,		928
sw   	x2,				40(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
mulh 	x3,		x1,		x0
sw   	x3,				4(x31)
add  	x5,		x6,		x7
sltiu	x7,		x6,		612
lbu  	x1,				768(x31)
lw   	x6,				-200(x31)
lb   	x5,				-708(x31)
mulhu	x2,		x3,		x1
lh   	x6,				184(x31)
sh   	x7,				-24(x31)
mulh 	x4,		x5,		x7
sw   	x7,				32(x31)
xor  	x1,		x4,		x7
sw   	x1,				-24(x31)
sh   	x2,				-36(x31)
lh   	x4,				520(x31)
xor  	x1,		x6,		x1
sh   	x5,				36(x31)
sltu 	x6,		x1,		x0
sb   	x4,				-8(x31)
lhu  	x1,				-512(x31)
sb   	x5,				8(x31)
sh   	x4,				-24(x31)
lhu  	x7,				712(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lhu  	x3,				-724(x31)
addi 	x6,		x2,		-720
xor  	x1,		x4,		x6
lbu  	x7,				-808(x31)
lb   	x4,				68(x31)
lw   	x2,				-52(x31)
lb   	x1,				-784(x31)
sh   	x1,				8(x31)
lbu  	x5,				-284(x31)
nop  
xor  	x2,		x6,		x1
lhu  	x2,				52(x31)
mul  	x4,		x3,		x5
lbu  	x4,				-1152(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x5,				-224(x31)
slli 	x2,		x4,		25
srl  	x1,		x6,		x6
sra  	x7,		x5,		x2
xori 	x3,		x0,		539
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
mul  	x1,		x1,		x4
mul  	x2,		x6,		x7
xori 	x5,		x4,		-975
sh   	x5,				4(x31)
lbu  	x1,				1188(x31)
ori  	x5,		x3,		2028
lb   	x3,				100(x31)
sltiu	x7,		x3,		-1259
lhu  	x1,				1160(x31)
lw   	x1,				572(x31)
lw   	x6,				-52(x31)
add  	x7,		x1,		x7
lh   	x2,				-20(x31)
sh   	x6,				-36(x31)
sh   	x4,				36(x31)
lh   	x3,				1144(x31)
sra  	x4,		x3,		x5
lbu  	x7,				1008(x31)
sw   	x3,				16(x31)
lw   	x1,				-4(x31)
lhu  	x6,				592(x31)
sw   	x4,				-36(x31)
lbu  	x1,				916(x31)
lhu  	x4,				192(x31)
slli 	x3,		x4,		0
lh   	x7,				276(x31)
lh   	x1,				896(x31)
lb   	x5,				1008(x31)
srli 	x5,		x2,		16
lbu  	x5,				1116(x31)
lh   	x3,				264(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x6,				372(x31)
lbu  	x4,				80(x31)
andi 	x5,		x4,		1578
sw   	x0,				-4(x31)
slt  	x6,		x6,		x3
sh   	x7,				8(x31)
lhu  	x2,				200(x31)
sw   	x4,				-12(x31)
sb   	x2,				32(x31)
lbu  	x1,				-552(x31)
sub  	x1,		x0,		x5
srai 	x2,		x3,		20
sh   	x2,				24(x31)
lw   	x4,				-312(x31)
slt  	x7,		x1,		x5
nop  
sh   	x6,				0(x31)
srl  	x2,		x5,		x2
lbu  	x1,				-260(x31)
lh   	x6,				-908(x31)
sb   	x3,				-36(x31)
lh   	x7,				-312(x31)
lhu  	x5,				-204(x31)
sra  	x7,		x5,		x0
sra  	x4,		x3,		x2
lhu  	x7,				148(x31)
add  	x5,		x7,		x5
sw   	x1,				20(x31)
sh   	x7,				-40(x31)
lb   	x3,				-824(x31)
sh   	x5,				8(x31)
sw   	x3,				-24(x31)
srli 	x5,		x5,		10
sh   	x1,				-16(x31)
lbu  	x6,				300(x31)
wfi