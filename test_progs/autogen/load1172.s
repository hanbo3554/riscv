addi 	x0,		x0,		1328
addi 	x1,		x0,		-1619
addi 	x2,		x0,		97
addi 	x3,		x0,		1464
addi 	x4,		x0,		62
addi 	x5,		x0,		-1618
addi 	x6,		x0,		1202
addi 	x7,		x0,		61
addi 	x8,		x0,		-1218
addi 	x9,		x0,		888
addi 	x10,	x0,		-1671
addi 	x11,	x0,		1955
addi 	x12,	x0,		-1788
addi 	x13,	x0,		1860
addi 	x14,	x0,		802
addi 	x15,	x0,		-1074
addi 	x16,	x0,		-904
addi 	x17,	x0,		1531
addi 	x18,	x0,		-1388
addi 	x19,	x0,		-273
addi 	x20,	x0,		-526
addi 	x21,	x0,		-1794
addi 	x22,	x0,		744
addi 	x23,	x0,		-1929
addi 	x24,	x0,		-623
addi 	x25,	x0,		1871
addi 	x26,	x0,		-1682
addi 	x27,	x0,		979
addi 	x28,	x0,		1256
addi 	x29,	x0,		-812
addi 	x30,	x0,		1765
addi 	x31,	x0,		-42
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulhu	x7,		x6,		x0
sw   	x0,				16(x31)
lhu  	x4,				16(x31)
sb   	x1,				-20(x31)
sw   	x1,				-28(x31)
mul  	x6,		x2,		x7
lhu  	x7,				-20(x31)
sw   	x7,				-24(x31)
mulhu	x3,		x5,		x0
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
slt  	x1,		x2,		x0
lb   	x3,				-128(x31)
srli 	x2,		x6,		13
sw   	x0,				40(x31)
sh   	x5,				0(x31)
sll  	x4,		x7,		x2
sh   	x6,				12(x31)
sub  	x1,		x7,		x7
sw   	x5,				-16(x31)
lh   	x6,				-128(x31)
lb   	x3,				-128(x31)
sw   	x1,				-36(x31)
lw   	x3,				-16(x31)
xor  	x6,		x6,		x1
lb   	x3,				12(x31)
lhu  	x6,				40(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sb   	x6,				-28(x31)
sw   	x7,				4(x31)
lh   	x7,				-112(x31)
sll  	x5,		x0,		x1
xor  	x2,		x5,		x5
andi 	x3,		x4,		219
lw   	x2,				-220(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
addi 	x1,		x5,		-428
sltu 	x2,		x3,		x0
lw   	x2,				192(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
slt  	x5,		x0,		x0
sw   	x7,				16(x31)
ori  	x4,		x6,		1510
lbu  	x5,				-296(x31)
sra  	x3,		x4,		x6
sh   	x3,				-24(x31)
lb   	x5,				16(x31)
andi 	x4,		x3,		-305
mulh 	x7,		x4,		x3
sb   	x6,				-16(x31)
sra  	x1,		x6,		x6
sub  	x4,		x6,		x2
lhu  	x4,				-104(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
slti 	x2,		x7,		-1714
sh   	x6,				-40(x31)
lb   	x2,				372(x31)
nop  
lbu  	x5,				484(x31)
lhu  	x4,				464(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x7,				-104(x31)
sw   	x0,				-36(x31)
lb   	x2,				-644(x31)
sb   	x5,				-4(x31)
mul  	x3,		x4,		x5
addi 	x6,		x0,		954
lbu  	x6,				-188(x31)
lw   	x3,				-140(x31)
xori 	x6,		x0,		566
add  	x7,		x5,		x0
sw   	x6,				16(x31)
lh   	x2,				-4(x31)
lh   	x2,				-36(x31)
lw   	x6,				-224(x31)
lh   	x4,				44(x31)
ori  	x5,		x3,		1821
lw   	x3,				-120(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x4,				-32(x31)
sb   	x1,				36(x31)
lh   	x4,				36(x31)
sw   	x4,				-28(x31)
nop  
sh   	x3,				-24(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x2,				-212(x31)
add  	x4,		x5,		x4
srli 	x2,		x4,		28
sra  	x2,		x5,		x0
sb   	x5,				-8(x31)
lw   	x4,				-276(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
srai 	x5,		x5,		4
lbu  	x3,				-88(x31)
sh   	x1,				-32(x31)
add  	x3,		x6,		x0
sb   	x5,				16(x31)
sw   	x6,				-20(x31)
lh   	x5,				-48(x31)
lbu  	x3,				60(x31)
sra  	x2,		x2,		x6
lbu  	x5,				32(x31)
lbu  	x7,				60(x31)
sh   	x5,				32(x31)
lb   	x5,				-48(x31)
sw   	x0,				32(x31)
sltu 	x4,		x3,		x0
slli 	x3,		x6,		12
lh   	x4,				-88(x31)
add  	x3,		x0,		x3
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
nop  
lw   	x1,				-204(x31)
slti 	x1,		x2,		1724
lb   	x3,				-300(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x3,				4(x31)
sb   	x3,				16(x31)
sh   	x3,				-20(x31)
lw   	x2,				412(x31)
lhu  	x4,				808(x31)
or   	x5,		x2,		x3
slli 	x6,		x2,		0
lh   	x5,				16(x31)
lhu  	x4,				324(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
addi 	x1,		x4,		1823
ori  	x6,		x4,		-166
sh   	x0,				-40(x31)
mulh 	x7,		x6,		x4
lbu  	x4,				-540(x31)
nop  
slt  	x6,		x4,		x4
sw   	x0,				12(x31)
lbu  	x5,				-484(x31)
xor  	x4,		x0,		x4
sh   	x7,				4(x31)
lhu  	x2,				-336(x31)
srai 	x1,		x2,		5
srai 	x4,		x6,		30
lw   	x5,				-928(x31)
lbu  	x6,				-500(x31)
lh   	x3,				-428(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
nop  
add  	x6,		x1,		x7
lhu  	x1,				-140(x31)
sh   	x2,				-36(x31)
sw   	x3,				32(x31)
sub  	x5,		x6,		x5
sw   	x6,				-28(x31)
lw   	x4,				96(x31)
lbu  	x3,				-24(x31)
srl  	x3,		x6,		x6
lhu  	x1,				332(x31)
lhu  	x7,				-28(x31)
lh   	x3,				164(x31)
sb   	x6,				0(x31)
lw   	x4,				124(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sub  	x2,		x1,		x0
sub  	x4,		x1,		x5
lbu  	x4,				856(x31)
lbu  	x4,				1336(x31)
lhu  	x2,				932(x31)
xor  	x2,		x1,		x3
sh   	x1,				-32(x31)
lh   	x2,				960(x31)
add  	x4,		x2,		x5
lw   	x4,				1252(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
xor  	x6,		x6,		x0
mulhsu	x5,		x4,		x0
sh   	x3,				-8(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x1,				-540(x31)
sh   	x7,				-40(x31)
lbu  	x5,				-268(x31)
sw   	x0,				4(x31)
lhu  	x7,				-572(x31)
lh   	x7,				-352(x31)
lh   	x3,				-456(x31)
sw   	x7,				24(x31)
lh   	x6,				-352(x31)
sh   	x7,				40(x31)
lh   	x6,				-268(x31)
lh   	x6,				-512(x31)
srli 	x6,		x6,		30
sb   	x5,				16(x31)
lh   	x1,				32(x31)
lh   	x1,				-1380(x31)
sh   	x3,				-4(x31)
mul  	x7,		x5,		x3
sra  	x1,		x2,		x4
lhu  	x3,				-1380(x31)
sh   	x7,				24(x31)
sb   	x6,				-40(x31)
sb   	x3,				-36(x31)
sw   	x7,				-4(x31)
lh   	x2,				-36(x31)
lb   	x5,				-364(x31)
sh   	x2,				-20(x31)
sh   	x3,				-12(x31)
lhu  	x4,				-512(x31)
lw   	x7,				-460(x31)
mul  	x7,		x6,		x7
lhu  	x2,				-416(x31)
lw   	x5,				-308(x31)
slti 	x3,		x3,		20
slt  	x7,		x3,		x0
lw   	x4,				-268(x31)
lw   	x6,				-572(x31)
or   	x4,		x7,		x5
sw   	x1,				-8(x31)
sw   	x2,				32(x31)
sub  	x2,		x4,		x3
lw   	x7,				-1352(x31)
lh   	x4,				-492(x31)
lh   	x3,				-572(x31)
sw   	x5,				32(x31)
lb   	x2,				-40(x31)
srli 	x7,		x3,		29
lh   	x3,				-1220(x31)
lbu  	x5,				-576(x31)
lhu  	x1,				32(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
xor  	x7,		x5,		x1
sw   	x4,				20(x31)
sll  	x7,		x3,		x0
sb   	x4,				20(x31)
lhu  	x4,				-196(x31)
lhu  	x2,				-144(x31)
lhu  	x2,				232(x31)
sb   	x7,				32(x31)
srl  	x1,		x5,		x6
lbu  	x2,				184(x31)
lbu  	x7,				-380(x31)
nop  
sh   	x5,				-40(x31)
and  	x5,		x6,		x0
lb   	x7,				-384(x31)
lw   	x6,				-300(x31)
mulhu	x4,		x7,		x0
lw   	x6,				-696(x31)
lb   	x5,				184(x31)
sw   	x2,				40(x31)
lbu  	x5,				-172(x31)
and  	x1,		x0,		x7
lh   	x4,				196(x31)
lh   	x3,				-348(x31)
lhu  	x4,				-116(x31)
addi 	x3,		x1,		-1960
lb   	x7,				196(x31)
sh   	x1,				24(x31)
sh   	x1,				16(x31)
sra  	x5,		x6,		x3
sh   	x4,				-16(x31)
sw   	x1,				16(x31)
lw   	x1,				-732(x31)
lw   	x7,				-696(x31)
sb   	x6,				-24(x31)
sh   	x1,				-40(x31)
sltu 	x4,		x2,		x2
add  	x3,		x3,		x4
addi 	x5,		x3,		429
lhu  	x6,				-264(x31)
sh   	x7,				36(x31)
sub  	x7,		x2,		x6
lbu  	x3,				40(x31)
sh   	x5,				-40(x31)
sw   	x2,				-12(x31)
sub  	x7,		x5,		x3
slt  	x3,		x1,		x2
lh   	x5,				36(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mulh 	x5,		x3,		x2
lb   	x7,				720(x31)
lh   	x5,				612(x31)
sw   	x3,				-12(x31)
lhu  	x6,				420(x31)
lb   	x7,				780(x31)
lh   	x1,				664(x31)
lw   	x3,				800(x31)
sb   	x3,				28(x31)
lb   	x4,				420(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
srli 	x1,		x4,		1
lw   	x1,				1300(x31)
lw   	x5,				1284(x31)
lw   	x6,				848(x31)
srai 	x3,		x7,		11
lw   	x5,				472(x31)
sw   	x5,				4(x31)
sb   	x1,				32(x31)
sw   	x6,				28(x31)
lbu  	x6,				404(x31)
lhu  	x3,				512(x31)
lhu  	x4,				888(x31)
lb   	x4,				732(x31)
lw   	x1,				720(x31)
lbu  	x4,				848(x31)
lb   	x6,				416(x31)
sh   	x0,				-12(x31)
lb   	x7,				904(x31)
lbu  	x1,				1096(x31)
ori  	x1,		x7,		-629
lw   	x2,				1208(x31)
sw   	x5,				-4(x31)
lw   	x2,				728(x31)
add  	x2,		x1,		x2
sh   	x6,				-16(x31)
lw   	x2,				832(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x7,				892(x31)
sltiu	x1,		x1,		-933
sb   	x3,				16(x31)
or   	x5,		x7,		x1
sh   	x5,				28(x31)
mul  	x6,		x1,		x4
lhu  	x1,				-484(x31)
lhu  	x6,				920(x31)
sb   	x7,				20(x31)
lh   	x4,				744(x31)
lbu  	x3,				320(x31)
slt  	x4,		x5,		x0
mulhsu	x7,		x7,		x4
sh   	x6,				12(x31)
lw   	x7,				900(x31)
sh   	x5,				20(x31)
lhu  	x1,				720(x31)
lbu  	x3,				664(x31)
lh   	x7,				16(x31)
sh   	x0,				8(x31)
lbu  	x6,				876(x31)
lb   	x6,				560(x31)
lhu  	x2,				320(x31)
sh   	x5,				40(x31)
lb   	x7,				496(x31)
sb   	x3,				-28(x31)
lh   	x2,				320(x31)
lb   	x2,				900(x31)
lhu  	x1,				-28(x31)
sb   	x0,				-40(x31)
sh   	x0,				-20(x31)
sw   	x1,				-20(x31)
lhu  	x7,				384(x31)
lw   	x2,				16(x31)
lbu  	x7,				920(x31)
lw   	x2,				-28(x31)
lbu  	x3,				920(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x3,				-452(x31)
lhu  	x7,				20(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x1,				-692(x31)
sw   	x7,				32(x31)
lh   	x4,				-1112(x31)
lhu  	x6,				-20(x31)
lh   	x6,				-260(x31)
sltiu	x2,		x1,		83
addi 	x6,		x1,		762
and  	x5,		x1,		x7
lh   	x4,				-216(x31)
sw   	x5,				-28(x31)
lw   	x2,				-1124(x31)
lhu  	x1,				-276(x31)
lw   	x2,				20(x31)
slti 	x7,		x4,		37
lh   	x4,				-740(x31)
lbu  	x3,				44(x31)
sw   	x0,				36(x31)
mulhsu	x6,		x4,		x0
sll  	x5,		x2,		x2
lbu  	x3,				-740(x31)
add  	x7,		x3,		x4
lbu  	x1,				100(x31)
lb   	x1,				200(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x1,				-264(x31)
sw   	x5,				-24(x31)
mulhu	x1,		x4,		x7
lb   	x3,				632(x31)
lbu  	x7,				208(x31)
mul  	x7,		x3,		x1
lb   	x2,				628(x31)
mul  	x7,		x1,		x2
lb   	x5,				676(x31)
sb   	x7,				32(x31)
lh   	x1,				1084(x31)
sh   	x6,				-36(x31)
lw   	x6,				924(x31)
sb   	x1,				-40(x31)
xori 	x4,		x4,		477
lbu  	x7,				576(x31)
sb   	x2,				-40(x31)
sh   	x1,				-20(x31)
lhu  	x2,				548(x31)
sb   	x1,				4(x31)
mul  	x6,		x7,		x1
or   	x6,		x4,		x0
sw   	x6,				28(x31)
lbu  	x1,				232(x31)
nop  
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lw   	x3,				1288(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
slt  	x3,		x2,		x4
lhu  	x7,				-296(x31)
lbu  	x4,				-228(x31)
lb   	x6,				-388(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
slti 	x6,		x1,		-217
lhu  	x4,				172(x31)
mulh 	x2,		x1,		x1
mulhsu	x6,		x2,		x6
sb   	x4,				0(x31)
lw   	x4,				644(x31)
ori  	x6,		x4,		656
sh   	x3,				-36(x31)
lb   	x6,				52(x31)
xor  	x2,		x4,		x1
lw   	x4,				1216(x31)
lbu  	x2,				1052(x31)
sltu 	x7,		x3,		x5
lb   	x3,				1060(x31)
slli 	x7,		x3,		15
lhu  	x2,				-48(x31)
sb   	x2,				16(x31)
sh   	x1,				-8(x31)
lhu  	x6,				864(x31)
andi 	x5,		x7,		-1456
sub  	x6,		x1,		x2
lbu  	x4,				1208(x31)
lw   	x3,				52(x31)
sh   	x6,				8(x31)
lbu  	x7,				1072(x31)
srli 	x5,		x2,		4
lhu  	x6,				104(x31)
sw   	x3,				-40(x31)
slt  	x6,		x3,		x3
mulh 	x1,		x7,		x7
lb   	x6,				872(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x4,				-316(x31)
lbu  	x4,				-292(x31)
lbu  	x4,				-1036(x31)
sb   	x7,				-20(x31)
sw   	x3,				-28(x31)
lbu  	x2,				-316(x31)
add  	x6,		x2,		x5
sw   	x2,				-4(x31)
lbu  	x3,				-1124(x31)
sw   	x2,				-20(x31)
lh   	x6,				128(x31)
lb   	x3,				-316(x31)
sw   	x3,				-12(x31)
sb   	x4,				-28(x31)
add  	x6,		x1,		x3
xori 	x6,		x1,		-1763
sw   	x6,				8(x31)
lhu  	x2,				-216(x31)
mul  	x1,		x3,		x0
sb   	x1,				40(x31)
and  	x1,		x4,		x7
sw   	x3,				-28(x31)
slt  	x7,		x3,		x1
lw   	x4,				-1088(x31)
sh   	x2,				40(x31)
lhu  	x2,				-332(x31)
lh   	x3,				-1088(x31)
lw   	x5,				44(x31)
xor  	x3,		x1,		x3
lw   	x5,				-968(x31)
sb   	x3,				36(x31)
sw   	x3,				-12(x31)
lb   	x3,				-20(x31)
lw   	x5,				8(x31)
lb   	x2,				-972(x31)
ori  	x6,		x2,		-41
sra  	x1,		x6,		x7
lbu  	x6,				-1160(x31)
sw   	x0,				4(x31)
lh   	x3,				-92(x31)
lb   	x6,				-328(x31)
and  	x1,		x0,		x6
sh   	x3,				40(x31)
lb   	x5,				-692(x31)
mul  	x5,		x6,		x3
sub  	x2,		x1,		x4
lb   	x6,				-1036(x31)
lbu  	x5,				156(x31)
lb   	x6,				36(x31)
addi 	x3,		x4,		-858
lbu  	x5,				-1136(x31)
lw   	x1,				-320(x31)
lh   	x2,				-944(x31)
sb   	x2,				32(x31)
lh   	x1,				180(x31)
sub  	x2,		x7,		x0
sh   	x6,				-12(x31)
sh   	x4,				-16(x31)
lhu  	x7,				112(x31)
sb   	x5,				-36(x31)
sh   	x6,				-40(x31)
lhu  	x5,				-1124(x31)
sb   	x7,				-28(x31)
ori  	x7,		x7,		905
srli 	x5,		x4,		0
mulh 	x7,		x1,		x4
lbu  	x5,				-968(x31)
lb   	x1,				40(x31)
lbu  	x6,				-84(x31)
sw   	x4,				24(x31)
lbu  	x6,				128(x31)
sw   	x1,				12(x31)
mul  	x6,		x3,		x6
sb   	x4,				0(x31)
sh   	x1,				-32(x31)
sh   	x3,				-20(x31)
lhu  	x2,				132(x31)
lbu  	x6,				-276(x31)
sb   	x3,				0(x31)
srai 	x3,		x0,		13
mulh 	x3,		x5,		x7
slti 	x5,		x0,		-975
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x6,				-108(x31)
sh   	x0,				-20(x31)
lh   	x7,				-1196(x31)
sub  	x4,		x2,		x4
sb   	x0,				-36(x31)
lbu  	x6,				-484(x31)
lw   	x6,				20(x31)
sb   	x6,				-4(x31)
xor  	x1,		x1,		x7
lhu  	x3,				-812(x31)
sb   	x0,				12(x31)
lw   	x4,				36(x31)
lb   	x6,				-160(x31)
lw   	x7,				-1072(x31)
mulhu	x1,		x7,		x6
sh   	x3,				-12(x31)
lw   	x1,				60(x31)
lbu  	x2,				-1220(x31)
lw   	x2,				-344(x31)
sb   	x1,				-12(x31)
or   	x1,		x7,		x2
addi 	x1,		x1,		-311
sb   	x1,				40(x31)
sh   	x5,				36(x31)
sra  	x6,		x3,		x6
lh   	x2,				-1028(x31)
lb   	x7,				-1028(x31)
lb   	x7,				-828(x31)
sh   	x2,				4(x31)
xori 	x5,		x7,		-844
sb   	x7,				-4(x31)
lhu  	x2,				-296(x31)
sh   	x2,				-36(x31)
add  	x2,		x7,		x4
sb   	x3,				32(x31)
lw   	x2,				-76(x31)
xori 	x6,		x4,		282
lhu  	x2,				-828(x31)
srl  	x6,		x4,		x7
sh   	x0,				40(x31)
lhu  	x7,				-244(x31)
lb   	x6,				20(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lh   	x5,				752(x31)
lb   	x7,				788(x31)
sw   	x7,				-36(x31)
addi 	x5,		x2,		-1750
lbu  	x3,				-140(x31)
addi 	x7,		x6,		-1264
xor  	x1,		x4,		x7
mul  	x6,		x6,		x0
mulh 	x6,		x2,		x1
lh   	x1,				-268(x31)
lb   	x7,				848(x31)
sw   	x3,				16(x31)
sh   	x1,				8(x31)
lb   	x1,				740(x31)
sw   	x6,				36(x31)
lw   	x1,				832(x31)
sw   	x4,				-36(x31)
sb   	x5,				-4(x31)
sb   	x7,				-20(x31)
xor  	x5,		x5,		x2
sub  	x2,		x1,		x3
sh   	x3,				-24(x31)
sh   	x0,				-4(x31)
ori  	x6,		x1,		-1946
sh   	x0,				-20(x31)
lbu  	x6,				-200(x31)
mul  	x2,		x6,		x4
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x5,				160(x31)
srai 	x5,		x2,		15
sltiu	x6,		x2,		-1956
sw   	x3,				-20(x31)
sh   	x4,				-8(x31)
sh   	x3,				12(x31)
andi 	x5,		x4,		448
sh   	x3,				-24(x31)
sltiu	x5,		x5,		-126
sw   	x6,				-4(x31)
add  	x2,		x7,		x5
sltiu	x6,		x7,		-846
sw   	x0,				-4(x31)
lbu  	x7,				-860(x31)
sltiu	x4,		x2,		1126
mul  	x1,		x1,		x5
lh   	x5,				-40(x31)
xori 	x4,		x3,		-1624
lbu  	x4,				-940(x31)
sb   	x3,				4(x31)
lw   	x1,				212(x31)
addi 	x4,		x3,		-1744
lh   	x5,				-680(x31)
sw   	x7,				-28(x31)
lh   	x5,				-888(x31)
sw   	x3,				16(x31)
lb   	x3,				-892(x31)
lbu  	x7,				300(x31)
lbu  	x4,				108(x31)
mul  	x5,		x7,		x2
sw   	x5,				-4(x31)
sra  	x7,		x4,		x1
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x1,				560(x31)
lb   	x4,				692(x31)
lw   	x6,				820(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x6,				-448(x31)
sw   	x0,				-28(x31)
lb   	x4,				-276(x31)
lh   	x3,				452(x31)
lw   	x1,				636(x31)
lh   	x5,				488(x31)
lh   	x6,				720(x31)
lhu  	x3,				-8(x31)
lw   	x7,				744(x31)
lh   	x4,				-368(x31)
nop  
lhu  	x2,				468(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
slli 	x2,		x6,		8
lhu  	x7,				-732(x31)
lb   	x4,				-52(x31)
lb   	x6,				-52(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lhu  	x2,				-348(x31)
sb   	x4,				0(x31)
lh   	x3,				52(x31)
sh   	x4,				28(x31)
slli 	x5,		x7,		4
sw   	x6,				-4(x31)
lw   	x7,				-1044(x31)
sh   	x6,				-28(x31)
lh   	x1,				-512(x31)
lh   	x3,				-816(x31)
lbu  	x2,				-1316(x31)
lh   	x6,				-308(x31)
sb   	x6,				-12(x31)
sw   	x2,				36(x31)
lh   	x6,				-72(x31)
lh   	x3,				-348(x31)
sll  	x2,		x6,		x4
mulhu	x2,		x0,		x4
sb   	x6,				28(x31)
sltu 	x7,		x6,		x6
add  	x5,		x6,		x1
sw   	x5,				-8(x31)
lh   	x4,				4(x31)
lbu  	x4,				-784(x31)
lhu  	x2,				-768(x31)
lw   	x6,				-792(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x6,				16(x31)
lb   	x3,				-696(x31)
lw   	x5,				-520(x31)
lbu  	x3,				-96(x31)
sh   	x4,				32(x31)
sra  	x7,		x4,		x1
srl  	x1,		x0,		x5
lbu  	x3,				12(x31)
sw   	x3,				4(x31)
addi 	x4,		x1,		1976
lh   	x1,				-520(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x0,				8(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lw   	x7,				-440(x31)
sltiu	x2,		x6,		1185
lh   	x3,				524(x31)
sb   	x4,				-16(x31)
sh   	x2,				-12(x31)
sltiu	x7,		x5,		-1152
xor  	x3,		x1,		x3
or   	x2,		x7,		x4
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x6,				236(x31)
sw   	x6,				8(x31)
sh   	x2,				-4(x31)
lhu  	x5,				400(x31)
sw   	x6,				32(x31)
lhu  	x7,				812(x31)
lb   	x3,				720(x31)
xor  	x3,		x6,		x3
sltu 	x4,		x3,		x7
lh   	x3,				548(x31)
addi 	x4,		x0,		1092
sw   	x1,				24(x31)
lbu  	x5,				700(x31)
lhu  	x1,				240(x31)
xor  	x7,		x7,		x4
lw   	x6,				-84(x31)
ori  	x1,		x7,		349
sb   	x1,				8(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x4,				832(x31)
lw   	x1,				1172(x31)
sll  	x4,		x4,		x2
sh   	x6,				0(x31)
lh   	x7,				508(x31)
lw   	x5,				452(x31)
lb   	x2,				1348(x31)
mul  	x5,		x2,		x4
sub  	x2,		x1,		x0
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lh   	x3,				0(x31)
lw   	x4,				-904(x31)
lb   	x5,				208(x31)
lbu  	x3,				-220(x31)
lhu  	x4,				248(x31)
sb   	x5,				-20(x31)
lh   	x1,				-696(x31)
srl  	x6,		x5,		x4
or   	x6,		x5,		x3
xor  	x7,		x5,		x2
lh   	x2,				-476(x31)
lw   	x2,				-492(x31)
nop  
lb   	x7,				404(x31)
lhu  	x4,				348(x31)
lh   	x5,				184(x31)
lb   	x6,				-520(x31)
add  	x2,		x3,		x2
lb   	x4,				-988(x31)
sub  	x7,		x1,		x6
sll  	x2,		x2,		x3
sb   	x2,				-20(x31)
lh   	x2,				-632(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x3,				-128(x31)
sltu 	x4,		x6,		x4
lw   	x3,				-884(x31)
lh   	x4,				-428(x31)
lb   	x3,				-924(x31)
mulh 	x3,		x3,		x4
sll  	x2,		x1,		x5
lbu  	x5,				-100(x31)
add  	x4,		x2,		x0
sh   	x7,				20(x31)
lh   	x2,				-1404(x31)
srai 	x2,		x5,		31
lw   	x6,				-1080(x31)
mulhsu	x2,		x1,		x2
xor  	x2,		x5,		x0
sw   	x0,				-32(x31)
lh   	x3,				-408(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lhu  	x4,				656(x31)
xori 	x5,		x7,		-1923
sw   	x5,				16(x31)
sw   	x5,				12(x31)
sh   	x7,				-16(x31)
lb   	x3,				1188(x31)
mul  	x4,		x5,		x4
sw   	x1,				20(x31)
sw   	x0,				28(x31)
add  	x4,		x4,		x3
srai 	x4,		x2,		2
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x4,				-760(x31)
lw   	x4,				468(x31)
andi 	x1,		x3,		1120
xor  	x7,		x3,		x6
sw   	x0,				-12(x31)
addi 	x1,		x4,		0
mulh 	x6,		x3,		x2
xori 	x4,		x6,		-1210
sb   	x4,				-40(x31)
lh   	x2,				492(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mulh 	x6,		x2,		x0
lb   	x2,				-828(x31)
lh   	x7,				-932(x31)
slli 	x1,		x5,		2
lh   	x6,				-168(x31)
lh   	x5,				-1204(x31)
mulhu	x4,		x7,		x5
mul  	x5,		x0,		x6
lw   	x6,				-764(x31)
lh   	x3,				-116(x31)
add  	x3,		x3,		x0
xor  	x3,		x0,		x4
sb   	x6,				-28(x31)
slti 	x4,		x0,		1895
sll  	x6,		x6,		x7
mul  	x4,		x1,		x6
lw   	x5,				-476(x31)
sb   	x5,				16(x31)
sh   	x1,				16(x31)
lhu  	x4,				-380(x31)
sh   	x5,				8(x31)
slt  	x5,		x2,		x5
sh   	x7,				-32(x31)
lbu  	x1,				-784(x31)
sw   	x4,				24(x31)
or   	x7,		x7,		x1
lw   	x2,				-96(x31)
sll  	x3,		x5,		x1
sb   	x0,				-4(x31)
lw   	x1,				-116(x31)
lb   	x1,				52(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mulh 	x4,		x6,		x7
mul  	x1,		x7,		x5
sb   	x1,				-40(x31)
sw   	x5,				20(x31)
sub  	x4,		x4,		x7
lbu  	x7,				-4(x31)
sb   	x7,				8(x31)
srli 	x6,		x0,		27
or   	x6,		x5,		x4
srli 	x2,		x4,		14
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
xori 	x6,		x6,		708
xor  	x6,		x3,		x1
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x1,				772(x31)
sub  	x5,		x7,		x5
slti 	x4,		x3,		-2017
mulh 	x2,		x6,		x2
sw   	x5,				20(x31)
lb   	x6,				276(x31)
sw   	x0,				-20(x31)
lh   	x1,				504(x31)
or   	x6,		x1,		x3
sw   	x2,				24(x31)
lbu  	x3,				-148(x31)
lw   	x1,				12(x31)
sh   	x1,				28(x31)
sb   	x3,				36(x31)
lbu  	x3,				-4(x31)
xor  	x7,		x0,		x4
sb   	x3,				24(x31)
xori 	x1,		x4,		-309
sw   	x7,				4(x31)
lb   	x6,				400(x31)
lh   	x2,				28(x31)
lh   	x4,				540(x31)
sh   	x0,				28(x31)
sw   	x2,				-32(x31)
mul  	x1,		x6,		x1
addi 	x3,		x6,		968
sltu 	x7,		x5,		x0
and  	x1,		x0,		x4
nop  
sll  	x1,		x1,		x2
srai 	x6,		x3,		6
addi 	x5,		x3,		-23
mulhsu	x4,		x2,		x1
sw   	x4,				-4(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
xori 	x7,		x5,		1548
sw   	x3,				36(x31)
lhu  	x1,				536(x31)
lbu  	x3,				192(x31)
mulh 	x4,		x5,		x1
lh   	x4,				56(x31)
slti 	x6,		x4,		-873
nop  
lh   	x1,				-500(x31)
sw   	x2,				-28(x31)
lb   	x2,				520(x31)
xori 	x7,		x6,		-259
lbu  	x3,				-264(x31)
lb   	x5,				-420(x31)
sw   	x3,				12(x31)
xor  	x4,		x3,		x5
lh   	x5,				-252(x31)
sh   	x2,				-12(x31)
sw   	x1,				-24(x31)
lh   	x3,				-448(x31)
sh   	x3,				-40(x31)
mul  	x6,		x7,		x0
lw   	x1,				232(x31)
sra  	x5,		x3,		x0
sw   	x1,				40(x31)
sh   	x1,				-32(x31)
sw   	x1,				-8(x31)
mulhsu	x1,		x0,		x6
lb   	x3,				-32(x31)
add  	x3,		x7,		x5
sb   	x0,				-20(x31)
sh   	x6,				-8(x31)
lh   	x4,				608(x31)
sw   	x7,				-32(x31)
sll  	x3,		x2,		x0
lhu  	x1,				-156(x31)
lhu  	x3,				-256(x31)
lhu  	x6,				600(x31)
or   	x5,		x1,		x0
add  	x7,		x0,		x1
lb   	x7,				624(x31)
sb   	x1,				-4(x31)
sub  	x2,		x4,		x1
lw   	x6,				228(x31)
lb   	x3,				-296(x31)
sb   	x7,				-24(x31)
and  	x7,		x0,		x1
lh   	x2,				-716(x31)
lbu  	x4,				652(x31)
add  	x2,		x2,		x5
sb   	x1,				-12(x31)
srai 	x4,		x7,		21
xor  	x5,		x3,		x5
sb   	x6,				40(x31)
add  	x4,		x0,		x5
lbu  	x2,				0(x31)
sw   	x3,				-20(x31)
and  	x4,		x2,		x7
sb   	x6,				32(x31)
wfi