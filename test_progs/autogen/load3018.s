addi 	x0,		x0,		123
addi 	x1,		x0,		1213
addi 	x2,		x0,		320
addi 	x3,		x0,		221
addi 	x4,		x0,		-322
addi 	x5,		x0,		-1022
addi 	x6,		x0,		916
addi 	x7,		x0,		761
addi 	x8,		x0,		324
addi 	x9,		x0,		-765
addi 	x10,	x0,		769
addi 	x11,	x0,		-1433
addi 	x12,	x0,		706
addi 	x13,	x0,		2015
addi 	x14,	x0,		-1826
addi 	x15,	x0,		1776
addi 	x16,	x0,		-854
addi 	x17,	x0,		-1212
addi 	x18,	x0,		-173
addi 	x19,	x0,		-1535
addi 	x20,	x0,		-1309
addi 	x21,	x0,		1293
addi 	x22,	x0,		27
addi 	x23,	x0,		-1044
addi 	x24,	x0,		-1916
addi 	x25,	x0,		-2007
addi 	x26,	x0,		740
addi 	x27,	x0,		-1191
addi 	x28,	x0,		637
addi 	x29,	x0,		-528
addi 	x30,	x0,		312
addi 	x31,	x0,		411
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x7,				12(x31)
lb   	x4,				-24(x31)
lw   	x7,				-12(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x2,				-36(x31)
lh   	x7,				-28(x31)
mulh 	x2,		x5,		x1
lb   	x3,				-12(x31)
srl  	x3,		x2,		x2
lb   	x7,				-16(x31)
sh   	x4,				0(x31)
ori  	x5,		x2,		1178
lh   	x4,				0(x31)
lb   	x6,				0(x31)
srai 	x4,		x3,		14
lh   	x6,				0(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
addi 	x5,		x5,		2045
mul  	x6,		x7,		x7
mulh 	x5,		x6,		x3
lw   	x5,				944(x31)
lbu  	x6,				944(x31)
lb   	x5,				944(x31)
sw   	x4,				20(x31)
lb   	x4,				944(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lh   	x5,				-20(x31)
sw   	x0,				-36(x31)
sub  	x3,		x1,		x1
lh   	x2,				-20(x31)
slt  	x4,		x5,		x4
sh   	x1,				-8(x31)
lbu  	x2,				-8(x31)
xor  	x1,		x4,		x3
lbu  	x6,				64(x31)
lhu  	x3,				-860(x31)
sh   	x3,				-12(x31)
mulhsu	x7,		x3,		x7
lbu  	x6,				-8(x31)
lbu  	x7,				-8(x31)
sb   	x3,				-24(x31)
lw   	x4,				-24(x31)
lb   	x6,				-860(x31)
lbu  	x1,				-860(x31)
sh   	x4,				-12(x31)
sw   	x4,				8(x31)
lhu  	x1,				-860(x31)
ori  	x3,		x4,		667
lb   	x6,				-12(x31)
lbu  	x3,				-24(x31)
slli 	x2,		x0,		16
lbu  	x1,				-12(x31)
lw   	x1,				64(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x4,				1312(x31)
xor  	x5,		x2,		x0
lw   	x1,				1284(x31)
lb   	x7,				1292(x31)
sh   	x5,				40(x31)
lh   	x3,				40(x31)
sb   	x5,				-24(x31)
sh   	x1,				-40(x31)
sh   	x5,				-24(x31)
add  	x4,		x6,		x5
sw   	x0,				-16(x31)
srai 	x7,		x0,		6
sb   	x0,				28(x31)
mul  	x1,		x0,		x7
sw   	x7,				32(x31)
sh   	x4,				-32(x31)
lhu  	x2,				1280(x31)
lb   	x6,				1296(x31)
lbu  	x2,				1280(x31)
lb   	x7,				1284(x31)
slt  	x1,		x0,		x5
lb   	x3,				1268(x31)
sw   	x7,				24(x31)
mulh 	x1,		x6,		x7
lbu  	x3,				-16(x31)
lb   	x2,				-40(x31)
lb   	x4,				1268(x31)
sh   	x3,				-24(x31)
mulhu	x7,		x1,		x1
lw   	x3,				1280(x31)
srai 	x7,		x7,		1
lhu  	x3,				1312(x31)
or   	x4,		x5,		x2
sh   	x3,				0(x31)
lhu  	x7,				1284(x31)
sw   	x2,				-8(x31)
lb   	x6,				1284(x31)
add  	x6,		x5,		x1
lb   	x5,				24(x31)
lbu  	x5,				1292(x31)
lw   	x4,				-8(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x3,				-112(x31)
sh   	x2,				-24(x31)
addi 	x3,		x2,		840
lw   	x7,				1220(x31)
mulh 	x5,		x4,		x2
lb   	x2,				1196(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x5,				360(x31)
lh   	x7,				336(x31)
sh   	x6,				20(x31)
sb   	x4,				36(x31)
sh   	x7,				-28(x31)
lbu  	x6,				360(x31)
ori  	x4,		x2,		-439
lh   	x6,				336(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x2,				-812(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x5,				-928(x31)
sw   	x4,				36(x31)
lhu  	x5,				36(x31)
lw   	x5,				-888(x31)
lhu  	x1,				368(x31)
lw   	x3,				368(x31)
sw   	x1,				28(x31)
mulh 	x2,		x3,		x1
lw   	x1,				356(x31)
sh   	x4,				-28(x31)
sw   	x1,				-28(x31)
lw   	x7,				384(x31)
addi 	x3,		x4,		-297
lb   	x6,				340(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sll  	x5,		x0,		x3
sw   	x2,				0(x31)
xori 	x7,		x1,		-1728
sb   	x1,				-12(x31)
lhu  	x2,				-268(x31)
lbu  	x1,				-292(x31)
mulhsu	x2,		x1,		x3
lh   	x6,				692(x31)
sw   	x2,				40(x31)
sw   	x5,				-20(x31)
lb   	x4,				0(x31)
lbu  	x6,				640(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x2,				824(x31)
lbu  	x2,				-116(x31)
lb   	x1,				-120(x31)
lbu  	x1,				760(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x7,				396(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lb   	x2,				888(x31)
sw   	x4,				20(x31)
sw   	x5,				-24(x31)
mulh 	x5,		x0,		x6
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sra  	x2,		x1,		x3
sb   	x5,				-28(x31)
addi 	x1,		x1,		269
lb   	x5,				168(x31)
mul  	x7,		x5,		x4
lh   	x6,				-252(x31)
sb   	x3,				-16(x31)
lhu  	x4,				1016(x31)
lw   	x6,				-276(x31)
srl  	x5,		x1,		x3
lbu  	x7,				1020(x31)
lb   	x2,				-316(x31)
lh   	x2,				-28(x31)
sb   	x5,				-32(x31)
lh   	x3,				-28(x31)
sb   	x0,				20(x31)
sb   	x1,				-8(x31)
sb   	x4,				8(x31)
lb   	x3,				1020(x31)
lhu  	x2,				8(x31)
lb   	x5,				688(x31)
sb   	x5,				-20(x31)
lb   	x2,				-228(x31)
lw   	x4,				-228(x31)
sw   	x5,				0(x31)
mulh 	x3,		x7,		x7
lw   	x4,				692(x31)
or   	x5,		x5,		x2
lb   	x5,				24(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x5,				-152(x31)
lb   	x2,				-572(x31)
lbu  	x6,				-328(x31)
lw   	x1,				-152(x31)
sltu 	x3,		x7,		x7
lh   	x2,				-152(x31)
lh   	x5,				-352(x31)
slli 	x7,		x7,		15
mul  	x7,		x7,		x1
lbu  	x5,				-612(x31)
nop  
xor  	x7,		x6,		x2
sw   	x6,				-4(x31)
add  	x7,		x6,		x6
sb   	x6,				40(x31)
lw   	x1,				688(x31)
lw   	x7,				-580(x31)
lh   	x3,				696(x31)
sb   	x6,				40(x31)
addi 	x5,		x5,		1103
lbu  	x5,				372(x31)
sw   	x1,				-16(x31)
mulhu	x2,		x5,		x7
sw   	x7,				-24(x31)
lw   	x6,				-4(x31)
lb   	x1,				-580(x31)
sw   	x4,				-12(x31)
lw   	x3,				-320(x31)
lh   	x7,				368(x31)
addi 	x4,		x5,		1152
add  	x3,		x6,		x5
and  	x2,		x7,		x6
add  	x1,		x0,		x3
mul  	x6,		x0,		x3
sw   	x5,				-4(x31)
srli 	x3,		x1,		23
sh   	x4,				-28(x31)
sw   	x4,				-16(x31)
or   	x7,		x5,		x3
add  	x3,		x2,		x7
lb   	x6,				372(x31)
lw   	x6,				-612(x31)
sw   	x1,				12(x31)
lb   	x5,				-612(x31)
add  	x6,		x3,		x6
sb   	x6,				32(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lb   	x2,				-276(x31)
sh   	x5,				0(x31)
lh   	x1,				660(x31)
slt  	x6,		x6,		x0
sub  	x4,		x4,		x7
srl  	x2,		x5,		x1
sh   	x0,				20(x31)
sw   	x7,				-28(x31)
srai 	x5,		x7,		16
sh   	x5,				4(x31)
sw   	x6,				-20(x31)
lh   	x4,				664(x31)
sw   	x4,				-28(x31)
lhu  	x3,				-268(x31)
lh   	x3,				672(x31)
srl  	x2,		x5,		x4
sb   	x5,				12(x31)
mul  	x3,		x7,		x3
sh   	x6,				36(x31)
sw   	x0,				-12(x31)
lw   	x4,				-12(x31)
lhu  	x1,				672(x31)
lbu  	x1,				976(x31)
andi 	x6,		x0,		-1786
mul  	x5,		x5,		x7
lw   	x7,				-276(x31)
sw   	x7,				-16(x31)
sw   	x0,				-4(x31)
lb   	x1,				8(x31)
lh   	x2,				612(x31)
add  	x3,		x7,		x3
sub  	x1,		x4,		x3
sll  	x5,		x0,		x5
sb   	x7,				-36(x31)
and  	x3,		x5,		x3
sh   	x5,				-12(x31)
sb   	x4,				28(x31)
lb   	x4,				-36(x31)
sw   	x4,				24(x31)
sra  	x7,		x6,		x3
lw   	x6,				608(x31)
srl  	x2,		x6,		x4
lb   	x5,				-44(x31)
or   	x3,		x1,		x1
lbu  	x5,				-292(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x6,				32(x31)
srl  	x3,		x1,		x7
lhu  	x5,				116(x31)
srai 	x4,		x2,		28
sb   	x2,				12(x31)
sw   	x1,				32(x31)
lh   	x4,				-872(x31)
sll  	x5,		x2,		x2
lh   	x5,				-912(x31)
lw   	x3,				-1160(x31)
sb   	x6,				28(x31)
ori  	x6,		x0,		468
lw   	x3,				-840(x31)
sw   	x2,				40(x31)
sh   	x2,				-16(x31)
nop  
lbu  	x5,				-188(x31)
lw   	x2,				-560(x31)
lb   	x2,				28(x31)
mulh 	x5,		x3,		x4
slti 	x3,		x6,		439
lhu  	x5,				-1192(x31)
lw   	x4,				128(x31)
lhu  	x1,				-220(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x4,				24(x31)
add  	x1,		x2,		x7
sra  	x1,		x2,		x3
lb   	x7,				-504(x31)
sub  	x6,		x4,		x2
lbu  	x4,				104(x31)
lhu  	x2,				340(x31)
lbu  	x2,				-216(x31)
srli 	x3,		x3,		6
lh   	x5,				-756(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x5,				-436(x31)
lb   	x2,				-1016(x31)
lb   	x2,				-960(x31)
mul  	x5,		x4,		x7
sb   	x3,				28(x31)
lh   	x7,				-304(x31)
slt  	x1,		x2,		x2
sh   	x7,				-4(x31)
mulh 	x3,		x1,		x2
lw   	x3,				-968(x31)
addi 	x7,		x3,		-4
sh   	x6,				0(x31)
lw   	x5,				-676(x31)
sw   	x2,				12(x31)
lhu  	x3,				-436(x31)
sll  	x5,		x3,		x0
sltu 	x1,		x0,		x6
sw   	x5,				28(x31)
sb   	x7,				16(x31)
lw   	x5,				16(x31)
sw   	x0,				24(x31)
lb   	x5,				-1012(x31)
srl  	x7,		x4,		x3
lw   	x7,				28(x31)
lbu  	x3,				-648(x31)
mul  	x2,		x5,		x3
addi 	x2,		x6,		1085
lb   	x6,				-292(x31)
sh   	x4,				28(x31)
sub  	x7,		x1,		x3
lh   	x1,				-288(x31)
lw   	x7,				-956(x31)
and  	x7,		x4,		x5
mul  	x4,		x3,		x0
sw   	x6,				-36(x31)
sb   	x2,				-4(x31)
sb   	x1,				8(x31)
sh   	x6,				-12(x31)
lh   	x1,				-64(x31)
lb   	x2,				-688(x31)
add  	x4,		x7,		x1
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x7,				-108(x31)
lw   	x2,				-1340(x31)
lw   	x3,				-1068(x31)
sh   	x6,				-36(x31)
slli 	x6,		x6,		1
lb   	x1,				-1088(x31)
xor  	x5,		x3,		x7
xor  	x4,		x1,		x1
lh   	x6,				-200(x31)
sh   	x0,				-28(x31)
lw   	x7,				-1124(x31)
lbu  	x1,				-1100(x31)
sh   	x6,				20(x31)
ori  	x4,		x7,		-456
nop  
lhu  	x3,				-108(x31)
mulhsu	x1,		x0,		x6
lhu  	x2,				-756(x31)
sh   	x7,				12(x31)
sb   	x7,				-16(x31)
xor  	x2,		x2,		x0
lh   	x5,				-1064(x31)
sh   	x5,				-36(x31)
mulhu	x3,		x4,		x7
lw   	x4,				-1092(x31)
sh   	x5,				-32(x31)
sb   	x3,				-4(x31)
lhu  	x6,				-1044(x31)
sh   	x3,				-28(x31)
lbu  	x3,				-1116(x31)
lbu  	x6,				12(x31)
srli 	x6,		x5,		2
srli 	x4,		x1,		16
slt  	x1,		x2,		x0
lw   	x7,				-432(x31)
sll  	x4,		x4,		x7
lw   	x2,				-1060(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x4,				324(x31)
lh   	x7,				448(x31)
sh   	x6,				-24(x31)
lb   	x2,				1256(x31)
srai 	x5,		x6,		18
sb   	x5,				-36(x31)
xor  	x1,		x2,		x7
lh   	x1,				196(x31)
srl  	x3,		x7,		x4
lbu  	x1,				1264(x31)
sb   	x7,				24(x31)
slt  	x4,		x0,		x7
lbu  	x2,				508(x31)
sh   	x0,				36(x31)
lh   	x1,				1216(x31)
sll  	x6,		x2,		x2
sh   	x5,				20(x31)
lh   	x1,				-72(x31)
sb   	x1,				4(x31)
lhu  	x1,				-120(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x2,				-164(x31)
sltu 	x1,		x5,		x5
lb   	x7,				-1104(x31)
lh   	x1,				-92(x31)
andi 	x5,		x3,		1825
sll  	x5,		x0,		x5
sh   	x1,				4(x31)
slti 	x2,		x7,		1088
lb   	x5,				-1264(x31)
lw   	x3,				-444(x31)
lb   	x1,				-92(x31)
lh   	x7,				-1064(x31)
sub  	x1,		x4,		x3
sh   	x4,				32(x31)
lw   	x4,				-12(x31)
lhu  	x6,				-444(x31)
addi 	x5,		x0,		405
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x7,				4(x31)
sb   	x0,				24(x31)
sh   	x0,				20(x31)
sh   	x1,				24(x31)
lh   	x1,				300(x31)
slt  	x1,		x7,		x6
sltu 	x3,		x6,		x0
lw   	x3,				920(x31)
lb   	x3,				1152(x31)
lhu  	x6,				284(x31)
srl  	x6,		x3,		x7
addi 	x4,		x0,		-762
lb   	x6,				272(x31)
lh   	x4,				228(x31)
sb   	x4,				-24(x31)
srai 	x3,		x5,		2
sw   	x6,				36(x31)
mulh 	x1,		x7,		x1
lw   	x7,				1324(x31)
sltiu	x7,		x2,		-781
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x2,				440(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sw   	x5,				40(x31)
lb   	x5,				-56(x31)
or   	x3,		x0,		x3
lbu  	x2,				-136(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x6,				-1412(x31)
lbu  	x3,				-52(x31)
lb   	x1,				-1124(x31)
sb   	x5,				8(x31)
sh   	x0,				28(x31)
xor  	x3,		x6,		x6
lh   	x1,				-144(x31)
sh   	x2,				32(x31)
lb   	x5,				-76(x31)
sw   	x5,				0(x31)
lbu  	x1,				-1180(x31)
srl  	x6,		x0,		x0
sh   	x1,				-32(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
mulhu	x7,		x7,		x2
sub  	x7,		x4,		x4
mulhu	x2,		x0,		x6
sb   	x2,				12(x31)
sb   	x2,				16(x31)
sw   	x5,				-40(x31)
addi 	x7,		x2,		-495
lhu  	x4,				408(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x1,				-284(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x7,				-964(x31)
or   	x5,		x3,		x0
sb   	x3,				-28(x31)
lh   	x1,				180(x31)
sb   	x5,				24(x31)
lh   	x6,				-1304(x31)
lb   	x4,				-684(x31)
sh   	x6,				0(x31)
lbu  	x4,				116(x31)
andi 	x7,		x5,		154
sh   	x2,				-40(x31)
sh   	x6,				-32(x31)
sh   	x1,				40(x31)
add  	x2,		x0,		x2
sb   	x2,				-28(x31)
lw   	x2,				-1016(x31)
lb   	x3,				-1016(x31)
slti 	x1,		x2,		-806
sltu 	x5,		x5,		x6
lb   	x6,				-28(x31)
sltiu	x3,		x1,		-1911
lbu  	x5,				-1264(x31)
lb   	x1,				-1216(x31)
sra  	x5,		x5,		x0
lw   	x3,				-1280(x31)
sw   	x7,				8(x31)
sh   	x5,				12(x31)
sltu 	x6,		x7,		x0
sb   	x5,				40(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mul  	x3,		x1,		x0
lhu  	x6,				-548(x31)
lh   	x1,				292(x31)
sh   	x5,				4(x31)
srli 	x5,		x3,		20
xori 	x6,		x7,		1194
lb   	x1,				508(x31)
sw   	x3,				-28(x31)
sltu 	x3,		x7,		x3
sra  	x7,		x6,		x7
sb   	x3,				-12(x31)
lh   	x2,				164(x31)
mul  	x6,		x3,		x6
sh   	x2,				-28(x31)
sh   	x1,				36(x31)
lbu  	x4,				604(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lw   	x4,				-268(x31)
sw   	x2,				28(x31)
lw   	x6,				804(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
add  	x5,		x4,		x5
sh   	x5,				36(x31)
sw   	x0,				4(x31)
lbu  	x2,				-1136(x31)
lhu  	x5,				-604(x31)
lhu  	x2,				-404(x31)
xori 	x4,		x3,		986
sra  	x5,		x0,		x5
sw   	x6,				-28(x31)
srli 	x3,		x3,		2
or   	x2,		x0,		x6
mulh 	x2,		x5,		x4
lhu  	x5,				-988(x31)
sb   	x6,				-4(x31)
lbu  	x4,				-636(x31)
lhu  	x3,				-1240(x31)
lbu  	x5,				-16(x31)
sll  	x3,		x1,		x6
slli 	x6,		x1,		22
lhu  	x2,				-1140(x31)
lhu  	x2,				-960(x31)
lh   	x6,				-8(x31)
lh   	x1,				12(x31)
ori  	x7,		x5,		1989
lb   	x4,				-708(x31)
lb   	x6,				-36(x31)
sh   	x2,				-4(x31)
lw   	x7,				-980(x31)
lhu  	x5,				-652(x31)
lbu  	x4,				-1240(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lb   	x5,				604(x31)
sh   	x7,				40(x31)
lb   	x1,				1308(x31)
mulhsu	x1,		x7,		x2
add  	x6,		x1,		x5
lh   	x1,				212(x31)
sltu 	x2,		x2,		x1
lh   	x4,				1152(x31)
lb   	x3,				216(x31)
sb   	x6,				-20(x31)
lh   	x6,				784(x31)
lb   	x4,				1276(x31)
lw   	x2,				1264(x31)
lh   	x6,				788(x31)
lh   	x6,				784(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
srai 	x7,		x1,		21
lw   	x5,				-1108(x31)
lbu  	x5,				-524(x31)
sw   	x0,				40(x31)
sh   	x6,				24(x31)
sh   	x5,				36(x31)
sb   	x6,				-16(x31)
lh   	x7,				-204(x31)
sb   	x7,				-8(x31)
sb   	x0,				16(x31)
sw   	x1,				-20(x31)
lw   	x3,				-1176(x31)
lh   	x2,				-844(x31)
lbu  	x7,				136(x31)
mulh 	x2,		x1,		x4
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x1,				-64(x31)
lh   	x2,				824(x31)
lb   	x7,				-340(x31)
sb   	x3,				-36(x31)
sh   	x3,				40(x31)
lw   	x6,				196(x31)
lh   	x2,				300(x31)
lhu  	x2,				232(x31)
lb   	x3,				-136(x31)
lh   	x5,				816(x31)
sw   	x1,				-20(x31)
lh   	x5,				-384(x31)
sb   	x6,				12(x31)
sltiu	x1,		x3,		-1713
lbu  	x5,				776(x31)
sw   	x2,				-20(x31)
lbu  	x7,				1060(x31)
lb   	x7,				216(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x6,				-652(x31)
or   	x3,		x7,		x6
sub  	x7,		x5,		x4
lh   	x5,				40(x31)
lb   	x1,				-436(x31)
sw   	x5,				-32(x31)
sb   	x4,				36(x31)
lhu  	x2,				-192(x31)
lh   	x5,				-1012(x31)
sb   	x0,				24(x31)
lbu  	x3,				-420(x31)
sltu 	x7,		x0,		x0
lh   	x3,				-220(x31)
sb   	x5,				4(x31)
sh   	x5,				-8(x31)
sh   	x4,				-12(x31)
lw   	x2,				-1104(x31)
lw   	x4,				-952(x31)
slli 	x6,		x5,		2
lw   	x5,				-840(x31)
lhu  	x1,				-528(x31)
sb   	x0,				-24(x31)
lh   	x2,				-1136(x31)
slt  	x2,		x5,		x0
slli 	x3,		x7,		24
sh   	x2,				-40(x31)
lb   	x6,				348(x31)
lb   	x5,				-24(x31)
sb   	x0,				36(x31)
lbu  	x1,				-292(x31)
lh   	x5,				-8(x31)
add  	x3,		x6,		x0
add  	x2,		x1,		x1
lw   	x6,				256(x31)
mulh 	x5,		x2,		x7
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x3,				20(x31)
nop  
lw   	x3,				424(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x4,				-632(x31)
lw   	x2,				184(x31)
sh   	x5,				-16(x31)
lhu  	x4,				-924(x31)
or   	x7,		x0,		x7
andi 	x2,		x0,		1714
sb   	x3,				-28(x31)
slli 	x3,		x2,		4
sltu 	x1,		x6,		x0
sh   	x3,				8(x31)
lw   	x6,				-564(x31)
lh   	x5,				264(x31)
sw   	x2,				-40(x31)
mulhu	x2,		x2,		x4
lb   	x3,				-1208(x31)
lbu  	x3,				-944(x31)
lbu  	x7,				-1184(x31)
addi 	x4,		x0,		1360
sh   	x2,				-8(x31)
add  	x3,		x2,		x1
sh   	x0,				-4(x31)
ori  	x2,		x0,		1150
addi 	x5,		x6,		1995
sh   	x0,				32(x31)
lb   	x6,				128(x31)
sh   	x5,				0(x31)
lw   	x1,				-56(x31)
srl  	x4,		x3,		x7
lb   	x5,				-1160(x31)
sb   	x0,				32(x31)
sb   	x2,				-28(x31)
xori 	x7,		x0,		1022
lw   	x1,				-364(x31)
sh   	x1,				-36(x31)
sb   	x4,				0(x31)
lw   	x4,				56(x31)
add  	x7,		x5,		x5
lbu  	x2,				128(x31)
sw   	x3,				8(x31)
lw   	x2,				-1148(x31)
lbu  	x5,				-1164(x31)
mulh 	x6,		x5,		x5
sh   	x7,				28(x31)
sh   	x0,				-4(x31)
lh   	x1,				-812(x31)
lh   	x5,				-880(x31)
sb   	x1,				8(x31)
sw   	x6,				16(x31)
xor  	x3,		x0,		x7
lw   	x4,				-128(x31)
sw   	x3,				4(x31)
lhu  	x1,				-244(x31)
sh   	x4,				-36(x31)
lh   	x3,				-1208(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x7,				700(x31)
lw   	x2,				128(x31)
sra  	x6,		x7,		x3
mulh 	x5,		x0,		x3
sh   	x7,				32(x31)
sw   	x4,				20(x31)
and  	x4,		x7,		x6
sw   	x5,				-24(x31)
mul  	x7,		x0,		x2
lb   	x7,				808(x31)
lh   	x1,				-368(x31)
sh   	x2,				-40(x31)
lh   	x7,				-108(x31)
lb   	x6,				180(x31)
mulhu	x4,		x7,		x1
lbu  	x4,				-448(x31)
sw   	x3,				16(x31)
lw   	x1,				636(x31)
xor  	x4,		x1,		x0
lw   	x2,				-400(x31)
lb   	x5,				732(x31)
srl  	x5,		x6,		x7
srai 	x3,		x7,		2
sh   	x3,				-12(x31)
lw   	x4,				772(x31)
srai 	x3,		x7,		5
lh   	x5,				-352(x31)
lbu  	x1,				756(x31)
sb   	x6,				36(x31)
lh   	x5,				672(x31)
lh   	x6,				-448(x31)
sltiu	x5,		x3,		1743
slt  	x2,		x0,		x5
sb   	x5,				0(x31)
lbu  	x7,				-144(x31)
lhu  	x3,				-400(x31)
addi 	x1,		x0,		-1097
sw   	x2,				12(x31)
lbu  	x6,				-172(x31)
sh   	x0,				-28(x31)
sub  	x7,		x0,		x0
sb   	x2,				0(x31)
sb   	x7,				-12(x31)
sltiu	x5,		x0,		-1747
sb   	x0,				-24(x31)
sb   	x4,				-36(x31)
mulh 	x7,		x2,		x2
lhu  	x6,				-12(x31)
ori  	x1,		x7,		-1712
mulh 	x7,		x0,		x1
lw   	x2,				396(x31)
lb   	x6,				-448(x31)
srli 	x5,		x3,		25
lb   	x3,				792(x31)
lbu  	x2,				-200(x31)
mulh 	x5,		x1,		x7
sw   	x5,				-4(x31)
lh   	x4,				852(x31)
sltu 	x7,		x1,		x6
lhu  	x3,				-320(x31)
sw   	x7,				-4(x31)
lh   	x2,				752(x31)
lw   	x4,				-124(x31)
lw   	x2,				-440(x31)
sb   	x1,				0(x31)
lh   	x5,				-168(x31)
lhu  	x5,				-352(x31)
mul  	x1,		x5,		x1
lhu  	x3,				720(x31)
sltu 	x6,		x0,		x6
sw   	x6,				28(x31)
sh   	x5,				-32(x31)
xori 	x1,		x7,		-77
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
slt  	x7,		x7,		x3
mulh 	x1,		x2,		x4
lbu  	x3,				-76(x31)
lhu  	x4,				1020(x31)
xor  	x2,		x3,		x3
lhu  	x7,				1048(x31)
sub  	x4,		x6,		x5
lh   	x3,				-136(x31)
lw   	x3,				788(x31)
sh   	x0,				4(x31)
lb   	x7,				1108(x31)
nop  
sb   	x7,				24(x31)
lbu  	x3,				152(x31)
sub  	x3,		x5,		x0
sub  	x4,		x2,		x6
sub  	x3,		x5,		x2
lhu  	x1,				128(x31)
lw   	x4,				960(x31)
lw   	x2,				1080(x31)
lb   	x6,				-16(x31)
lhu  	x7,				-72(x31)
lhu  	x4,				516(x31)
sw   	x4,				36(x31)
sh   	x2,				-8(x31)
slt  	x3,		x4,		x5
lh   	x6,				-144(x31)
lbu  	x1,				-172(x31)
sw   	x6,				-4(x31)
sh   	x3,				-16(x31)
lbu  	x7,				-80(x31)
add  	x6,		x3,		x3
and  	x2,		x6,		x6
lbu  	x5,				1020(x31)
lb   	x5,				548(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x3,				1056(x31)
sh   	x7,				16(x31)
addi 	x5,		x7,		-460
sb   	x0,				-36(x31)
lhu  	x7,				896(x31)
lbu  	x4,				860(x31)
lbu  	x7,				-208(x31)
lw   	x3,				-316(x31)
sub  	x5,		x0,		x0
mulh 	x1,		x2,		x5
sb   	x5,				-16(x31)
sh   	x4,				-16(x31)
addi 	x5,		x0,		294
sw   	x4,				-40(x31)
addi 	x7,		x7,		1226
mulh 	x4,		x3,		x1
mulh 	x2,		x7,		x6
sb   	x4,				-4(x31)
sb   	x1,				8(x31)
lh   	x7,				192(x31)
sb   	x5,				4(x31)
lb   	x3,				-168(x31)
or   	x7,		x3,		x1
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
andi 	x4,		x3,		611
lw   	x5,				-268(x31)
add  	x1,		x1,		x2
mulhsu	x1,		x3,		x7
xori 	x7,		x6,		362
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sw   	x1,				36(x31)
lhu  	x4,				-176(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x6,				8(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
srl  	x2,		x4,		x7
sh   	x7,				28(x31)
and  	x6,		x6,		x1
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sub  	x4,		x5,		x5
sw   	x7,				16(x31)
mulhsu	x5,		x1,		x6
lh   	x1,				-788(x31)
lb   	x6,				-96(x31)
srl  	x6,		x4,		x5
lw   	x7,				-1000(x31)
lb   	x4,				-388(x31)
sh   	x0,				24(x31)
lh   	x2,				80(x31)
lw   	x6,				-916(x31)
lbu  	x2,				-164(x31)
lhu  	x5,				-1124(x31)
lhu  	x5,				-456(x31)
slt  	x1,		x5,		x1
sh   	x4,				32(x31)
sw   	x7,				12(x31)
lbu  	x2,				216(x31)
lbu  	x4,				212(x31)
sh   	x2,				-40(x31)
sw   	x3,				-40(x31)
slli 	x6,		x4,		11
lhu  	x4,				32(x31)
slt  	x2,		x0,		x0
lb   	x6,				72(x31)
lhu  	x1,				-8(x31)
slt  	x2,		x4,		x4
mulhsu	x2,		x5,		x3
sll  	x6,		x5,		x3
lh   	x3,				56(x31)
sw   	x1,				0(x31)
lb   	x5,				420(x31)
sb   	x0,				-12(x31)
lbu  	x1,				-800(x31)
lb   	x2,				-736(x31)
sub  	x7,		x4,		x2
sb   	x5,				12(x31)
lhu  	x7,				-436(x31)
lh   	x3,				168(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
xor  	x4,		x6,		x0
sw   	x2,				-12(x31)
lb   	x5,				16(x31)
sb   	x6,				-36(x31)
add  	x5,		x2,		x3
slt  	x2,		x1,		x6
and  	x1,		x2,		x6
lb   	x1,				444(x31)
nop  
lhu  	x7,				164(x31)
addi 	x7,		x3,		-1970
lhu  	x1,				464(x31)
lw   	x5,				452(x31)
lw   	x4,				-864(x31)
addi 	x6,		x2,		-959
sw   	x7,				-32(x31)
lw   	x5,				356(x31)
nop  
mul  	x3,		x5,		x7
lb   	x7,				228(x31)
sw   	x1,				20(x31)
and  	x6,		x6,		x0
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x4,				12(x31)
sb   	x4,				-40(x31)
lhu  	x7,				452(x31)
sb   	x1,				-24(x31)
lw   	x3,				-892(x31)
nop  
sw   	x7,				36(x31)
lbu  	x3,				172(x31)
sltu 	x5,		x5,		x3
lbu  	x6,				-396(x31)
lbu  	x3,				-712(x31)
sh   	x1,				-40(x31)
lw   	x2,				192(x31)
wfi