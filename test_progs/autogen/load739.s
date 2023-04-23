addi 	x0,		x0,		1200
addi 	x1,		x0,		-63
addi 	x2,		x0,		-1606
addi 	x3,		x0,		-958
addi 	x4,		x0,		-117
addi 	x5,		x0,		-55
addi 	x6,		x0,		-1540
addi 	x7,		x0,		1654
addi 	x8,		x0,		1799
addi 	x9,		x0,		136
addi 	x10,	x0,		1442
addi 	x11,	x0,		-1260
addi 	x12,	x0,		-1368
addi 	x13,	x0,		80
addi 	x14,	x0,		-708
addi 	x15,	x0,		1843
addi 	x16,	x0,		1473
addi 	x17,	x0,		-1428
addi 	x18,	x0,		-221
addi 	x19,	x0,		1332
addi 	x20,	x0,		-1323
addi 	x21,	x0,		-1721
addi 	x22,	x0,		-158
addi 	x23,	x0,		380
addi 	x24,	x0,		-1048
addi 	x25,	x0,		-229
addi 	x26,	x0,		-919
addi 	x27,	x0,		100
addi 	x28,	x0,		1739
addi 	x29,	x0,		-640
addi 	x30,	x0,		1983
addi 	x31,	x0,		-1788
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sh   	x1,				12(x31)
andi 	x7,		x1,		1684
sb   	x4,				40(x31)
mulhsu	x6,		x1,		x3
lb   	x1,				40(x31)
lb   	x2,				40(x31)
lbu  	x7,				12(x31)
sh   	x3,				-16(x31)
sra  	x7,		x2,		x7
lh   	x2,				-16(x31)
sh   	x4,				4(x31)
lw   	x5,				4(x31)
lhu  	x2,				-16(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lhu  	x7,				-56(x31)
lhu  	x1,				-112(x31)
lh   	x2,				-56(x31)
sltiu	x2,		x4,		1643
sw   	x6,				28(x31)
sw   	x3,				40(x31)
andi 	x4,		x0,		746
srl  	x4,		x2,		x0
lbu  	x2,				-92(x31)
lw   	x5,				-92(x31)
sb   	x0,				28(x31)
sll  	x5,		x4,		x4
mulh 	x6,		x7,		x2
xor  	x3,		x6,		x4
sub  	x5,		x6,		x4
add  	x7,		x3,		x2
lw   	x1,				-28(x31)
mulh 	x1,		x3,		x2
lbu  	x4,				40(x31)
ori  	x2,		x0,		867
lw   	x4,				28(x31)
lb   	x2,				-112(x31)
lw   	x7,				40(x31)
sh   	x6,				36(x31)
andi 	x2,		x7,		-278
addi 	x6,		x0,		1398
lw   	x4,				-84(x31)
lw   	x4,				-92(x31)
lh   	x7,				-84(x31)
sw   	x0,				-12(x31)
sh   	x6,				-28(x31)
mulh 	x2,		x1,		x4
lw   	x1,				-92(x31)
sw   	x1,				0(x31)
sb   	x4,				-16(x31)
lw   	x5,				-12(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x2,				64(x31)
mulhsu	x1,		x1,		x4
lb   	x4,				184(x31)
lbu  	x6,				128(x31)
sb   	x2,				-28(x31)
sh   	x7,				0(x31)
lb   	x5,				-28(x31)
add  	x7,		x3,		x0
add  	x6,		x6,		x4
sw   	x2,				8(x31)
lhu  	x2,				72(x31)
lbu  	x7,				196(x31)
lhu  	x5,				-28(x31)
or   	x3,		x6,		x0
sw   	x1,				12(x31)
sw   	x1,				28(x31)
srli 	x7,		x0,		9
lb   	x2,				132(x31)
lhu  	x2,				8(x31)
sh   	x3,				40(x31)
lw   	x4,				8(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x5,				20(x31)
srli 	x3,		x0,		4
sb   	x6,				-36(x31)
sw   	x3,				8(x31)
lh   	x7,				260(x31)
mulhsu	x3,		x4,		x7
lhu  	x6,				232(x31)
lbu  	x2,				332(x31)
xor  	x5,		x5,		x7
sh   	x0,				20(x31)
sb   	x7,				-24(x31)
lh   	x5,				456(x31)
sltiu	x2,		x7,		1656
sw   	x3,				-20(x31)
srli 	x7,		x5,		20
lhu  	x3,				304(x31)
xori 	x4,		x4,		-36
lbu  	x1,				456(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x5,				100(x31)
sb   	x1,				40(x31)
sh   	x5,				24(x31)
lw   	x4,				152(x31)
sw   	x6,				40(x31)
sh   	x1,				-32(x31)
addi 	x3,		x7,		-169
sh   	x5,				-36(x31)
srai 	x4,		x2,		28
sltiu	x2,		x5,		-906
sltu 	x1,		x6,		x0
sw   	x5,				24(x31)
sh   	x3,				-40(x31)
lb   	x4,				88(x31)
lb   	x3,				-324(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x2,				116(x31)
slt  	x2,		x4,		x1
lh   	x5,				384(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mul  	x3,		x5,		x3
sh   	x3,				12(x31)
sh   	x4,				-24(x31)
lb   	x3,				224(x31)
sub  	x6,		x1,		x1
mulh 	x6,		x2,		x1
lbu  	x4,				276(x31)
lh   	x3,				236(x31)
lb   	x4,				92(x31)
sh   	x4,				-4(x31)
sb   	x1,				-32(x31)
lw   	x1,				-24(x31)
lh   	x1,				212(x31)
sb   	x5,				4(x31)
lhu  	x1,				160(x31)
lw   	x1,				152(x31)
sw   	x6,				4(x31)
lw   	x4,				264(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
xor  	x3,		x1,		x0
lw   	x4,				464(x31)
sb   	x3,				-36(x31)
lb   	x2,				452(x31)
xori 	x4,		x0,		1372
sb   	x6,				-8(x31)
lb   	x2,				620(x31)
lw   	x2,				356(x31)
sw   	x4,				-40(x31)
sw   	x4,				12(x31)
mulhsu	x7,		x5,		x1
srai 	x4,		x5,		9
lb   	x7,				452(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lw   	x5,				-344(x31)
add  	x4,		x3,		x6
lb   	x5,				-368(x31)
sra  	x7,		x7,		x5
lh   	x7,				-796(x31)
sltiu	x2,		x3,		-1367
lw   	x2,				-460(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x4,				-492(x31)
srai 	x7,		x6,		11
or   	x4,		x4,		x2
sb   	x1,				28(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lb   	x7,				760(x31)
sh   	x5,				-12(x31)
lw   	x1,				496(x31)
lw   	x1,				88(x31)
xor  	x1,		x0,		x0
lh   	x3,				-124(x31)
mul  	x6,		x4,		x5
addi 	x5,		x1,		1042
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x4,				-256(x31)
lb   	x7,				-576(x31)
sh   	x1,				8(x31)
sw   	x5,				-8(x31)
lb   	x3,				-420(x31)
sh   	x1,				-36(x31)
lbu  	x7,				-404(x31)
sh   	x1,				24(x31)
mulhsu	x3,		x7,		x1
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x2,				-276(x31)
sub  	x2,		x0,		x3
lb   	x3,				-512(x31)
lhu  	x5,				116(x31)
lhu  	x7,				-256(x31)
xor  	x7,		x1,		x1
lw   	x5,				-468(x31)
lh   	x7,				-692(x31)
lb   	x1,				-84(x31)
lhu  	x6,				116(x31)
sra  	x2,		x4,		x4
lbu  	x3,				-508(x31)
lw   	x5,				-36(x31)
mulh 	x2,		x5,		x0
lb   	x5,				116(x31)
srl  	x4,		x2,		x0
sh   	x4,				12(x31)
sh   	x5,				-24(x31)
sll  	x2,		x2,		x5
slt  	x7,		x4,		x1
srai 	x7,		x5,		1
lb   	x6,				72(x31)
mul  	x5,		x0,		x3
sw   	x2,				16(x31)
xor  	x4,		x7,		x2
sw   	x5,				4(x31)
lbu  	x4,				-228(x31)
srli 	x5,		x4,		28
mulhu	x5,		x0,		x7
lb   	x4,				-164(x31)
sh   	x1,				36(x31)
lh   	x6,				100(x31)
sh   	x3,				16(x31)
sh   	x3,				36(x31)
mulhsu	x6,		x1,		x2
sub  	x3,		x0,		x5
lb   	x6,				-36(x31)
lbu  	x2,				-616(x31)
lb   	x4,				-276(x31)
sh   	x1,				36(x31)
lb   	x7,				-188(x31)
lh   	x1,				-72(x31)
sb   	x4,				12(x31)
addi 	x5,		x1,		-73
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x1,				-608(x31)
sub  	x7,		x2,		x2
sb   	x6,				-24(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sh   	x1,				8(x31)
or   	x1,		x7,		x0
sb   	x7,				40(x31)
lb   	x4,				-352(x31)
sb   	x5,				20(x31)
lb   	x1,				16(x31)
mulh 	x2,		x6,		x3
mul  	x2,		x6,		x3
addi 	x5,		x4,		1924
lb   	x4,				-316(x31)
lh   	x6,				-708(x31)
lhu  	x6,				-712(x31)
lh   	x3,				-236(x31)
sw   	x2,				-20(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x6,				344(x31)
lw   	x4,				124(x31)
sb   	x6,				-40(x31)
lhu  	x6,				852(x31)
sll  	x4,		x1,		x5
sub  	x2,		x2,		x0
lhu  	x1,				124(x31)
lbu  	x1,				332(x31)
lhu  	x7,				152(x31)
lhu  	x3,				928(x31)
sb   	x7,				-20(x31)
sw   	x5,				-24(x31)
lw   	x5,				656(x31)
add  	x3,		x2,		x2
sw   	x1,				-36(x31)
srli 	x3,		x6,		16
lbu  	x4,				596(x31)
mulhsu	x5,		x4,		x6
lhu  	x4,				-20(x31)
sh   	x5,				32(x31)
lh   	x3,				288(x31)
lhu  	x4,				780(x31)
sll  	x3,		x5,		x7
add  	x7,		x2,		x4
sb   	x2,				-20(x31)
mul  	x2,		x1,		x5
lhu  	x5,				1068(x31)
add  	x1,		x7,		x3
lb   	x6,				32(x31)
sh   	x1,				8(x31)
addi 	x2,		x0,		-738
xori 	x6,		x3,		-1273
sb   	x3,				-36(x31)
sw   	x4,				32(x31)
nop  
mulh 	x7,		x7,		x4
lw   	x2,				556(x31)
sh   	x4,				-24(x31)
lb   	x2,				656(x31)
or   	x5,		x5,		x7
lb   	x7,				928(x31)
mul  	x2,		x2,		x6
sw   	x6,				20(x31)
sb   	x3,				-4(x31)
add  	x5,		x0,		x7
sw   	x2,				-8(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
slt  	x4,		x6,		x3
lw   	x5,				-116(x31)
sb   	x1,				-12(x31)
lhu  	x1,				-232(x31)
add  	x2,		x3,		x2
sb   	x0,				20(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lb   	x6,				588(x31)
sh   	x1,				28(x31)
xor  	x5,		x0,		x0
lh   	x5,				-276(x31)
srai 	x2,		x2,		24
lw   	x5,				32(x31)
sw   	x4,				32(x31)
lbu  	x3,				16(x31)
sh   	x7,				-32(x31)
lb   	x6,				32(x31)
lbu  	x3,				248(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
ori  	x5,		x0,		1821
lbu  	x1,				-192(x31)
and  	x6,		x5,		x1
sb   	x2,				8(x31)
sh   	x5,				8(x31)
sub  	x3,		x3,		x0
lw   	x4,				80(x31)
lw   	x6,				-388(x31)
sh   	x4,				36(x31)
lw   	x3,				44(x31)
lh   	x5,				-112(x31)
sb   	x1,				-8(x31)
xori 	x1,		x0,		-531
slli 	x5,		x2,		10
andi 	x5,		x6,		1314
slti 	x7,		x4,		-1478
sh   	x3,				-16(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x3,				-696(x31)
lw   	x7,				-284(x31)
mulhu	x4,		x7,		x0
sra  	x1,		x0,		x5
sb   	x4,				32(x31)
lbu  	x2,				-428(x31)
lb   	x1,				-376(x31)
lhu  	x1,				-712(x31)
or   	x6,		x6,		x3
lh   	x7,				-548(x31)
sh   	x7,				-40(x31)
sh   	x7,				-36(x31)
sw   	x3,				28(x31)
lh   	x1,				-740(x31)
lbu  	x4,				-120(x31)
xori 	x4,		x1,		-63
sh   	x4,				40(x31)
lhu  	x3,				-548(x31)
sb   	x6,				40(x31)
lbu  	x5,				-1136(x31)
lh   	x2,				-660(x31)
sh   	x2,				36(x31)
lw   	x7,				-416(x31)
sw   	x2,				-20(x31)
nop  
srl  	x4,		x3,		x4
add  	x1,		x6,		x5
mul  	x3,		x1,		x2
lb   	x6,				-704(x31)
lb   	x2,				-944(x31)
lb   	x3,				-624(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lbu  	x6,				724(x31)
lhu  	x4,				508(x31)
slli 	x6,		x5,		20
sh   	x5,				-32(x31)
nop  
add  	x2,		x4,		x0
sh   	x1,				-24(x31)
add  	x5,		x0,		x5
sw   	x2,				-40(x31)
slli 	x6,		x5,		30
sw   	x6,				28(x31)
sb   	x4,				-16(x31)
slt  	x2,		x6,		x4
sw   	x6,				4(x31)
mulhsu	x2,		x5,		x2
lbu  	x4,				-156(x31)
sw   	x1,				-12(x31)
lh   	x2,				12(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x6,				84(x31)
lh   	x4,				-748(x31)
sh   	x3,				20(x31)
lw   	x2,				104(x31)
xori 	x7,		x1,		698
lh   	x5,				-760(x31)
lw   	x1,				-200(x31)
lh   	x6,				-660(x31)
lhu  	x4,				-788(x31)
lb   	x6,				-464(x31)
sb   	x0,				28(x31)
mul  	x4,		x2,		x4
sub  	x3,		x3,		x0
addi 	x2,		x2,		-1504
lb   	x7,				-468(x31)
lbu  	x4,				-480(x31)
sub  	x6,		x5,		x1
addi 	x4,		x4,		659
lhu  	x4,				-148(x31)
lb   	x1,				60(x31)
lh   	x2,				28(x31)
lbu  	x5,				-748(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sb   	x6,				16(x31)
lhu  	x7,				228(x31)
mulhu	x7,		x7,		x5
lh   	x3,				1312(x31)
add  	x3,		x5,		x3
sltiu	x6,		x1,		-178
lh   	x3,				772(x31)
slt  	x1,		x7,		x3
sw   	x6,				-20(x31)
lb   	x1,				856(x31)
sh   	x3,				36(x31)
sb   	x4,				0(x31)
lbu  	x2,				588(x31)
lhu  	x6,				772(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x2,		x6,		x1
addi 	x3,		x1,		-1198
mulhu	x1,		x5,		x4
lh   	x5,				-148(x31)
lbu  	x7,				-536(x31)
lhu  	x1,				-536(x31)
sw   	x1,				-20(x31)
lh   	x7,				-692(x31)
lbu  	x2,				-700(x31)
lbu  	x6,				-112(x31)
lw   	x7,				-12(x31)
mulh 	x7,		x0,		x4
lh   	x5,				-216(x31)
add  	x7,		x6,		x6
sb   	x2,				-32(x31)
xor  	x2,		x2,		x0
lw   	x6,				624(x31)
sb   	x3,				-36(x31)
xori 	x5,		x0,		1813
addi 	x1,		x6,		-2003
lbu  	x4,				92(x31)
slli 	x5,		x0,		16
slli 	x4,		x5,		6
lb   	x7,				-732(x31)
lw   	x1,				-36(x31)
lhu  	x3,				-216(x31)
lhu  	x3,				-544(x31)
slti 	x2,		x3,		-509
lh   	x5,				-500(x31)
sb   	x2,				36(x31)
sh   	x0,				-32(x31)
lb   	x1,				-392(x31)
sh   	x2,				-32(x31)
sh   	x4,				28(x31)
lbu  	x7,				784(x31)
lb   	x5,				156(x31)
sub  	x4,		x4,		x1
lh   	x7,				632(x31)
and  	x1,		x0,		x1
lh   	x2,				-692(x31)
sb   	x3,				-36(x31)
sb   	x0,				16(x31)
xor  	x7,		x3,		x5
sw   	x2,				0(x31)
lbu  	x7,				248(x31)
mulhsu	x6,		x1,		x5
sh   	x7,				20(x31)
sb   	x5,				12(x31)
lh   	x7,				-716(x31)
lh   	x3,				44(x31)
lw   	x1,				-120(x31)
lbu  	x6,				556(x31)
add  	x6,		x1,		x3
sub  	x4,		x0,		x7
lh   	x1,				-728(x31)
lbu  	x5,				-536(x31)
add  	x3,		x2,		x7
lh   	x5,				-84(x31)
sub  	x3,		x6,		x4
lhu  	x2,				-580(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x4,				408(x31)
lbu  	x1,				672(x31)
mulhu	x5,		x7,		x0
lbu  	x3,				228(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x1,				-248(x31)
lh   	x7,				-88(x31)
addi 	x2,		x2,		-1240
sb   	x5,				-8(x31)
lbu  	x7,				128(x31)
lhu  	x2,				-116(x31)
lh   	x4,				908(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mulh 	x7,		x1,		x0
sw   	x6,				32(x31)
lh   	x7,				92(x31)
and  	x2,		x7,		x3
sll  	x4,		x1,		x4
lb   	x4,				628(x31)
mulh 	x7,		x6,		x4
sh   	x6,				-32(x31)
or   	x4,		x3,		x0
sw   	x2,				-16(x31)
sw   	x7,				-32(x31)
sb   	x7,				-8(x31)
lw   	x6,				640(x31)
sb   	x0,				40(x31)
lhu  	x2,				380(x31)
lw   	x6,				-92(x31)
sw   	x1,				8(x31)
lhu  	x2,				336(x31)
slli 	x2,		x1,		8
lb   	x6,				384(x31)
mulhsu	x5,		x2,		x5
sw   	x1,				-4(x31)
lh   	x1,				520(x31)
sb   	x7,				32(x31)
sw   	x0,				16(x31)
sw   	x3,				32(x31)
sh   	x2,				-40(x31)
lw   	x3,				-216(x31)
sw   	x6,				24(x31)
sw   	x0,				-20(x31)
slti 	x3,		x3,		-984
sw   	x6,				-24(x31)
mul  	x5,		x2,		x6
srl  	x6,		x1,		x7
lw   	x1,				24(x31)
xor  	x5,		x4,		x1
mulhsu	x5,		x6,		x5
or   	x1,		x4,		x2
add  	x2,		x1,		x6
lh   	x2,				628(x31)
lbu  	x7,				1036(x31)
lb   	x3,				132(x31)
lbu  	x6,				-88(x31)
sltu 	x6,		x6,		x6
lh   	x6,				8(x31)
sltiu	x3,		x3,		1148
mul  	x4,		x7,		x5
lbu  	x4,				-60(x31)
sh   	x5,				-40(x31)
and  	x5,		x5,		x7
lb   	x7,				604(x31)
sltu 	x2,		x3,		x5
srai 	x3,		x6,		11
xor  	x3,		x6,		x5
lb   	x6,				356(x31)
sb   	x1,				32(x31)
sh   	x0,				-8(x31)
addi 	x2,		x2,		1692
lbu  	x2,				-216(x31)
sw   	x1,				28(x31)
lh   	x6,				-104(x31)
sw   	x1,				-4(x31)
lb   	x7,				600(x31)
sw   	x3,				20(x31)
lhu  	x4,				-76(x31)
lw   	x4,				-96(x31)
addi 	x6,		x3,		-1490
slt  	x2,		x5,		x6
sw   	x5,				-12(x31)
slti 	x5,		x6,		-52
lw   	x1,				780(x31)
sw   	x4,				-4(x31)
and  	x4,		x0,		x3
lw   	x4,				648(x31)
sw   	x6,				-8(x31)
lbu  	x5,				584(x31)
lb   	x5,				400(x31)
lw   	x5,				516(x31)
lw   	x6,				640(x31)
lh   	x6,				780(x31)
lh   	x4,				-216(x31)
lh   	x5,				-88(x31)
lh   	x5,				472(x31)
lhu  	x6,				-172(x31)
lw   	x1,				-76(x31)
lb   	x4,				-172(x31)
addi 	x3,		x5,		1148
sw   	x0,				-4(x31)
lw   	x3,				780(x31)
sh   	x5,				-28(x31)
lhu  	x7,				-252(x31)
lh   	x7,				-252(x31)
lw   	x7,				528(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
andi 	x6,		x4,		1296
lb   	x4,				232(x31)
mulh 	x3,		x3,		x6
lhu  	x7,				-384(x31)
mulhsu	x1,		x1,		x0
sb   	x5,				32(x31)
sh   	x7,				-28(x31)
sb   	x3,				-20(x31)
sh   	x2,				36(x31)
sra  	x2,		x2,		x0
lw   	x3,				-500(x31)
mulh 	x5,		x6,		x2
lbu  	x4,				-760(x31)
lb   	x1,				224(x31)
sh   	x1,				-40(x31)
lhu  	x6,				-88(x31)
sw   	x6,				28(x31)
lw   	x6,				-620(x31)
xori 	x3,		x3,		-312
sltiu	x7,		x0,		1040
slti 	x4,		x4,		-1657
lhu  	x4,				-760(x31)
sb   	x3,				-4(x31)
sub  	x4,		x6,		x2
lb   	x2,				-912(x31)
lhu  	x3,				-848(x31)
sll  	x7,		x6,		x1
sw   	x4,				8(x31)
lbu  	x2,				-24(x31)
sw   	x6,				-20(x31)
lh   	x1,				-436(x31)
sb   	x5,				-36(x31)
sw   	x4,				-16(x31)
lhu  	x7,				-808(x31)
lw   	x2,				-296(x31)
mulhu	x4,		x7,		x6
sll  	x5,		x0,		x3
sw   	x2,				8(x31)
lh   	x7,				-896(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
andi 	x2,		x0,		99
lhu  	x6,				-492(x31)
mul  	x3,		x2,		x3
sw   	x0,				-40(x31)
lw   	x4,				-1340(x31)
lb   	x4,				-1224(x31)
sh   	x0,				-8(x31)
lw   	x6,				-724(x31)
sb   	x4,				40(x31)
lb   	x7,				-952(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
slli 	x2,		x1,		10
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x7,				-612(x31)
lw   	x6,				-1192(x31)
mul  	x7,		x4,		x1
sb   	x2,				32(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x7,				592(x31)
sb   	x3,				-32(x31)
lw   	x7,				-212(x31)
srl  	x2,		x4,		x6
lw   	x4,				620(x31)
sh   	x2,				-40(x31)
mulh 	x6,		x4,		x0
lh   	x3,				872(x31)
lh   	x7,				580(x31)
add  	x5,		x7,		x3
sh   	x0,				28(x31)
lhu  	x7,				88(x31)
xor  	x5,		x6,		x1
lhu  	x6,				-188(x31)
sltiu	x7,		x7,		-1916
sltu 	x5,		x6,		x1
mulhsu	x3,		x5,		x5
sub  	x2,		x7,		x3
sh   	x4,				28(x31)
lb   	x3,				872(x31)
lw   	x1,				304(x31)
lhu  	x2,				-164(x31)
sw   	x1,				40(x31)
lbu  	x5,				-4(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulhu	x4,		x4,		x1
lbu  	x3,				824(x31)
lw   	x2,				312(x31)
add  	x6,		x1,		x1
sh   	x1,				16(x31)
add  	x6,		x2,		x6
sb   	x7,				-40(x31)
add  	x1,		x3,		x1
sll  	x4,		x2,		x2
sb   	x4,				16(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x7,				340(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
slt  	x7,		x4,		x7
lw   	x6,				368(x31)
sh   	x3,				24(x31)
lhu  	x2,				284(x31)
lb   	x1,				600(x31)
srl  	x2,		x3,		x7
sltu 	x7,		x5,		x3
sh   	x1,				-12(x31)
lb   	x3,				-64(x31)
mul  	x7,		x1,		x6
lh   	x4,				-716(x31)
lb   	x7,				152(x31)
lb   	x2,				96(x31)
sltiu	x6,		x7,		-98
lh   	x3,				548(x31)
lb   	x3,				-700(x31)
lbu  	x6,				120(x31)
ori  	x6,		x3,		34
lw   	x2,				-308(x31)
mulhu	x7,		x1,		x0
lhu  	x4,				-528(x31)
andi 	x4,		x7,		-133
lb   	x1,				-568(x31)
sub  	x4,		x1,		x1
and  	x6,		x4,		x3
lh   	x7,				616(x31)
lw   	x1,				-112(x31)
lw   	x7,				-100(x31)
lb   	x4,				-560(x31)
mulhu	x7,		x3,		x3
ori  	x1,		x1,		745
lb   	x6,				600(x31)
sw   	x4,				36(x31)
sw   	x1,				0(x31)
lw   	x5,				120(x31)
lhu  	x4,				-716(x31)
lw   	x7,				108(x31)
lhu  	x4,				-108(x31)
mulh 	x1,		x1,		x2
xor  	x6,		x7,		x0
slti 	x7,		x4,		738
sh   	x5,				20(x31)
andi 	x1,		x2,		-184
lhu  	x1,				-744(x31)
sh   	x5,				-8(x31)
lw   	x3,				-376(x31)
lw   	x2,				4(x31)
lb   	x7,				104(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sub  	x1,		x6,		x6
or   	x3,		x3,		x7
srli 	x5,		x7,		17
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sub  	x2,		x1,		x7
sub  	x6,		x1,		x2
lw   	x6,				-1244(x31)
srai 	x6,		x2,		20
lbu  	x4,				-824(x31)
lbu  	x7,				-572(x31)
srl  	x4,		x1,		x1
lw   	x5,				-92(x31)
lbu  	x4,				-736(x31)
mul  	x1,		x7,		x2
sw   	x5,				32(x31)
lh   	x7,				-508(x31)
addi 	x1,		x4,		-1290
lh   	x7,				-1376(x31)
mul  	x7,		x6,		x0
ori  	x1,		x5,		-2025
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
srl  	x5,		x2,		x0
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
andi 	x6,		x6,		-1841
lhu  	x6,				56(x31)
lb   	x6,				52(x31)
addi 	x2,		x5,		198
lh   	x3,				-1064(x31)
andi 	x6,		x1,		-1706
mulhsu	x4,		x4,		x5
lw   	x4,				-416(x31)
nop  
lb   	x5,				-412(x31)
lb   	x6,				-740(x31)
nop  
lw   	x5,				-224(x31)
sh   	x7,				-12(x31)
mulh 	x4,		x4,		x1
srl  	x4,		x1,		x0
mulh 	x6,		x3,		x7
mulh 	x3,		x4,		x7
slti 	x6,		x4,		908
slti 	x3,		x6,		-1961
lw   	x7,				-356(x31)
lhu  	x2,				-1032(x31)
sh   	x5,				-24(x31)
mulh 	x1,		x4,		x3
lw   	x3,				-144(x31)
sh   	x0,				4(x31)
lhu  	x2,				-828(x31)
lh   	x3,				-516(x31)
add  	x7,		x1,		x7
sh   	x0,				-40(x31)
srl  	x5,		x2,		x1
lb   	x1,				-872(x31)
lbu  	x1,				312(x31)
lh   	x4,				-524(x31)
lbu  	x1,				-348(x31)
lh   	x4,				-840(x31)
sh   	x4,				40(x31)
lw   	x5,				-832(x31)
sw   	x1,				16(x31)
mulh 	x6,		x3,		x5
mulhsu	x1,		x6,		x1
sltu 	x3,		x7,		x4
lbu  	x4,				-364(x31)
sltiu	x4,		x4,		1317
sw   	x7,				-16(x31)
lh   	x4,				360(x31)
sh   	x0,				40(x31)
or   	x6,		x0,		x5
mulh 	x2,		x1,		x3
xori 	x6,		x0,		1752
lbu  	x5,				-452(x31)
ori  	x6,		x1,		1184
sh   	x6,				-28(x31)
sh   	x7,				-32(x31)
sh   	x1,				-40(x31)
lhu  	x2,				-840(x31)
lh   	x3,				-728(x31)
sb   	x0,				32(x31)
lhu  	x5,				-376(x31)
sb   	x0,				-32(x31)
ori  	x5,		x6,		-1543
mulh 	x6,		x7,		x5
sb   	x6,				-16(x31)
slt  	x6,		x2,		x1
sw   	x0,				40(x31)
lbu  	x2,				-12(x31)
add  	x5,		x4,		x1
srl  	x3,		x5,		x7
sub  	x4,		x2,		x2
sw   	x3,				-40(x31)
sw   	x0,				8(x31)
mulhsu	x7,		x6,		x2
mul  	x5,		x4,		x1
lb   	x3,				-316(x31)
sb   	x5,				16(x31)
lh   	x4,				-364(x31)
lb   	x4,				-1108(x31)
lw   	x5,				-292(x31)
mulhu	x2,		x1,		x4
addi 	x6,		x1,		-1202
sb   	x4,				8(x31)
lhu  	x2,				-888(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sltiu	x5,		x5,		1447
lbu  	x2,				280(x31)
lw   	x6,				-220(x31)
sh   	x3,				4(x31)
sw   	x0,				0(x31)
xori 	x2,		x3,		1588
add  	x4,		x3,		x6
lhu  	x7,				280(x31)
lh   	x3,				-244(x31)
lb   	x4,				28(x31)
xor  	x4,		x6,		x7
sltu 	x6,		x0,		x5
and  	x2,		x1,		x7
sb   	x5,				0(x31)
sb   	x7,				12(x31)
sw   	x7,				8(x31)
sh   	x6,				-16(x31)
sra  	x3,		x7,		x0
addi 	x1,		x2,		-124
srli 	x4,		x7,		28
lhu  	x2,				676(x31)
mulh 	x1,		x0,		x1
sra  	x2,		x5,		x6
lhu  	x5,				876(x31)
slt  	x2,		x6,		x3
lbu  	x1,				500(x31)
lb   	x2,				212(x31)
lw   	x2,				-308(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x6,				-368(x31)
lh   	x3,				-548(x31)
mul  	x7,		x7,		x2
lb   	x5,				-1176(x31)
add  	x5,		x1,		x1
slli 	x7,		x7,		8
sh   	x4,				-32(x31)
ori  	x1,		x6,		1708
lb   	x7,				-528(x31)
lb   	x7,				-64(x31)
lh   	x6,				-340(x31)
sub  	x7,		x1,		x1
lhu  	x7,				-300(x31)
xor  	x5,		x6,		x5
lw   	x7,				-752(x31)
lb   	x7,				-804(x31)
lhu  	x1,				-272(x31)
lb   	x3,				-1228(x31)
lw   	x6,				-552(x31)
sh   	x2,				-36(x31)
lw   	x3,				-1380(x31)
sw   	x0,				-8(x31)
lbu  	x1,				-328(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
xor  	x3,		x4,		x3
slt  	x3,		x6,		x6
sw   	x7,				24(x31)
sb   	x5,				4(x31)
lhu  	x3,				-296(x31)
lbu  	x5,				292(x31)
sh   	x3,				-36(x31)
lb   	x1,				-988(x31)
mulhu	x4,		x5,		x7
sw   	x6,				40(x31)
lhu  	x3,				-828(x31)
lh   	x4,				-204(x31)
lhu  	x3,				140(x31)
mulhsu	x2,		x7,		x1
lhu  	x5,				-892(x31)
add  	x5,		x7,		x7
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x1,				-248(x31)
sub  	x4,		x3,		x1
sb   	x4,				-32(x31)
lh   	x4,				-336(x31)
mulh 	x7,		x7,		x3
sb   	x3,				36(x31)
lhu  	x5,				520(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mul  	x2,		x2,		x4
lbu  	x2,				76(x31)
sw   	x1,				-8(x31)
lbu  	x1,				592(x31)
srl  	x2,		x6,		x4
srli 	x4,		x7,		10
andi 	x5,		x7,		882
srli 	x5,		x6,		4
lb   	x3,				868(x31)
sb   	x7,				-24(x31)
lhu  	x3,				156(x31)
lw   	x6,				-164(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x6,				944(x31)
or   	x3,		x4,		x5
lw   	x2,				728(x31)
sh   	x6,				-32(x31)
sw   	x6,				36(x31)
lh   	x1,				-84(x31)
lb   	x1,				572(x31)
xor  	x5,		x0,		x5
sw   	x1,				-24(x31)
sra  	x7,		x7,		x3
wfi