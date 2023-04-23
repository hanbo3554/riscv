addi 	x0,		x0,		-910
addi 	x1,		x0,		1726
addi 	x2,		x0,		1232
addi 	x3,		x0,		669
addi 	x4,		x0,		-379
addi 	x5,		x0,		-1530
addi 	x6,		x0,		409
addi 	x7,		x0,		-280
addi 	x8,		x0,		11
addi 	x9,		x0,		742
addi 	x10,	x0,		-1631
addi 	x11,	x0,		975
addi 	x12,	x0,		-562
addi 	x13,	x0,		-1735
addi 	x14,	x0,		-451
addi 	x15,	x0,		1482
addi 	x16,	x0,		-1807
addi 	x17,	x0,		-1308
addi 	x18,	x0,		-1765
addi 	x19,	x0,		432
addi 	x20,	x0,		-2006
addi 	x21,	x0,		1255
addi 	x22,	x0,		-304
addi 	x23,	x0,		-1891
addi 	x24,	x0,		-1660
addi 	x25,	x0,		180
addi 	x26,	x0,		1717
addi 	x27,	x0,		978
addi 	x28,	x0,		790
addi 	x29,	x0,		-1471
addi 	x30,	x0,		1479
addi 	x31,	x0,		390
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
or   	x4,		x3,		x3
sub  	x7,		x1,		x5
lb   	x5,				36(x31)
lh   	x5,				40(x31)
addi 	x4,		x7,		-1141
sub  	x4,		x3,		x3
sb   	x5,				-20(x31)
mulh 	x3,		x0,		x5
sh   	x5,				40(x31)
sw   	x1,				4(x31)
sub  	x7,		x5,		x7
add  	x6,		x6,		x0
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x6,				628(x31)
sb   	x6,				8(x31)
addi 	x7,		x6,		-1713
or   	x4,		x3,		x2
lbu  	x5,				688(x31)
mulhu	x6,		x3,		x4
sub  	x7,		x3,		x1
lw   	x2,				688(x31)
lbu  	x5,				628(x31)
andi 	x7,		x4,		-543
lh   	x2,				628(x31)
mulhu	x7,		x4,		x7
lw   	x1,				8(x31)
sh   	x6,				40(x31)
lb   	x4,				8(x31)
sw   	x2,				20(x31)
lw   	x6,				20(x31)
nop  
lb   	x5,				688(x31)
lhu  	x1,				40(x31)
sra  	x1,		x6,		x4
lhu  	x1,				688(x31)
lw   	x4,				652(x31)
lhu  	x2,				652(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulh 	x4,		x7,		x7
add  	x1,		x5,		x7
lb   	x2,				-116(x31)
add  	x4,		x5,		x7
lbu  	x7,				-148(x31)
lhu  	x7,				532(x31)
lbu  	x2,				-148(x31)
lw   	x3,				-116(x31)
lbu  	x7,				496(x31)
srl  	x3,		x1,		x0
slti 	x2,		x0,		-874
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x5,				-8(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x2,				1196(x31)
lb   	x4,				588(x31)
xor  	x3,		x1,		x2
lw   	x1,				576(x31)
sll  	x5,		x7,		x7
lh   	x6,				588(x31)
sb   	x3,				0(x31)
lh   	x3,				576(x31)
lb   	x6,				0(x31)
lw   	x2,				1256(x31)
srai 	x4,		x4,		2
lw   	x3,				1256(x31)
lbu  	x7,				608(x31)
lbu  	x2,				588(x31)
lbu  	x5,				1272(x31)
sra  	x6,		x0,		x1
lw   	x5,				1196(x31)
lb   	x1,				1272(x31)
xori 	x5,		x7,		-1184
mulhsu	x6,		x7,		x2
lbu  	x2,				0(x31)
lh   	x6,				1196(x31)
lbu  	x6,				608(x31)
lw   	x5,				576(x31)
lbu  	x4,				576(x31)
xor  	x7,		x6,		x2
lh   	x1,				1220(x31)
sh   	x3,				-20(x31)
lb   	x5,				588(x31)
sltiu	x3,		x5,		-449
sh   	x2,				-4(x31)
lw   	x4,				576(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x4,				-460(x31)
lw   	x7,				160(x31)
sb   	x3,				-36(x31)
or   	x5,		x6,		x2
slt  	x6,		x1,		x1
sh   	x5,				-40(x31)
sltiu	x1,		x5,		-550
sll  	x7,		x5,		x3
sb   	x2,				-24(x31)
sw   	x3,				12(x31)
sh   	x1,				-40(x31)
nop  
mulh 	x3,		x4,		x0
lb   	x1,				-1040(x31)
sb   	x4,				-24(x31)
andi 	x6,		x2,		-1329
add  	x7,		x2,		x4
lb   	x7,				160(x31)
sw   	x6,				-20(x31)
sw   	x6,				-28(x31)
srli 	x4,		x7,		31
lw   	x1,				236(x31)
lw   	x6,				-460(x31)
lbu  	x2,				184(x31)
srl  	x4,		x2,		x4
mul  	x6,		x1,		x2
sw   	x3,				24(x31)
sb   	x0,				8(x31)
lh   	x3,				-1036(x31)
sw   	x4,				8(x31)
sb   	x4,				40(x31)
sh   	x2,				32(x31)
sb   	x7,				40(x31)
sb   	x0,				32(x31)
slli 	x2,		x1,		26
sw   	x7,				-36(x31)
sub  	x7,		x3,		x0
lb   	x2,				236(x31)
lw   	x6,				32(x31)
sub  	x6,		x2,		x2
lbu  	x6,				-448(x31)
xori 	x3,		x7,		1102
lhu  	x6,				-36(x31)
sh   	x4,				-20(x31)
lbu  	x2,				-428(x31)
mul  	x6,		x7,		x3
sh   	x6,				-20(x31)
sub  	x1,		x0,		x2
lh   	x2,				-1036(x31)
sw   	x2,				-36(x31)
lbu  	x5,				-1056(x31)
mulh 	x2,		x3,		x3
xor  	x5,		x2,		x6
sra  	x3,		x0,		x2
lhu  	x2,				-24(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x6,				16(x31)
xori 	x7,		x2,		-225
lbu  	x7,				-168(x31)
sb   	x4,				-12(x31)
lh   	x1,				912(x31)
sh   	x7,				12(x31)
lw   	x6,				424(x31)
lw   	x7,				912(x31)
lw   	x3,				-12(x31)
sh   	x7,				32(x31)
sb   	x1,				0(x31)
sb   	x3,				36(x31)
lw   	x1,				1108(x31)
sltiu	x2,		x6,		402
sh   	x3,				24(x31)
lb   	x3,				424(x31)
sw   	x3,				-4(x31)
lhu  	x6,				-164(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x5,				508(x31)
mulhu	x3,		x5,		x7
lw   	x3,				452(x31)
lh   	x2,				-392(x31)
sra  	x3,		x3,		x6
lw   	x6,				452(x31)
sb   	x2,				-32(x31)
sh   	x5,				28(x31)
slti 	x5,		x7,		-808
lb   	x7,				-376(x31)
mul  	x5,		x1,		x7
lbu  	x6,				-560(x31)
mulhu	x1,		x0,		x6
lb   	x1,				452(x31)
sb   	x6,				-36(x31)
slli 	x1,		x0,		21
sw   	x0,				-24(x31)
sh   	x0,				-12(x31)
lbu  	x5,				716(x31)
sb   	x3,				20(x31)
lh   	x3,				520(x31)
sh   	x6,				-32(x31)
lw   	x4,				520(x31)
lw   	x7,				-392(x31)
sw   	x5,				-16(x31)
lhu  	x6,				-556(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
nop  
sh   	x7,				-36(x31)
addi 	x7,		x5,		1258
add  	x1,		x1,		x1
mulh 	x4,		x3,		x6
mulh 	x1,		x3,		x7
slt  	x7,		x0,		x0
lbu  	x1,				1132(x31)
sh   	x0,				-8(x31)
sw   	x6,				20(x31)
lb   	x2,				-8(x31)
xor  	x1,		x7,		x2
sb   	x3,				0(x31)
lb   	x7,				1084(x31)
sw   	x5,				8(x31)
lh   	x5,				232(x31)
lbu  	x3,				272(x31)
lb   	x2,				604(x31)
lw   	x7,				1132(x31)
lh   	x6,				68(x31)
sh   	x6,				24(x31)
or   	x2,		x3,		x7
lb   	x3,				1132(x31)
lw   	x4,				52(x31)
sub  	x3,		x7,		x6
sub  	x7,		x4,		x2
addi 	x1,		x7,		-1422
xor  	x3,		x3,		x0
lhu  	x2,				260(x31)
lw   	x4,				20(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x7,				268(x31)
lh   	x6,				8(x31)
sh   	x6,				32(x31)
sh   	x1,				12(x31)
sw   	x1,				40(x31)
lh   	x7,				-1056(x31)
lh   	x1,				12(x31)
lh   	x3,				268(x31)
sh   	x1,				20(x31)
lh   	x2,				-484(x31)
sw   	x7,				8(x31)
lh   	x7,				8(x31)
lb   	x6,				12(x31)
mulh 	x4,		x2,		x5
mulhsu	x6,		x3,		x0
lh   	x3,				44(x31)
lh   	x1,				-1068(x31)
lbu  	x6,				192(x31)
lw   	x4,				-8(x31)
mulhu	x6,		x2,		x5
sh   	x2,				-28(x31)
lh   	x4,				-828(x31)
sw   	x7,				-16(x31)
sw   	x1,				20(x31)
sb   	x0,				4(x31)
lh   	x7,				-844(x31)
and  	x1,		x5,		x4
lh   	x4,				-472(x31)
lbu  	x1,				20(x31)
sw   	x2,				16(x31)
lbu  	x7,				12(x31)
lh   	x7,				268(x31)
lh   	x2,				60(x31)
srai 	x5,		x6,		7
sltu 	x2,		x5,		x6
sw   	x4,				-32(x31)
lbu  	x2,				64(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sb   	x2,				24(x31)
sb   	x2,				-4(x31)
lbu  	x5,				-1380(x31)
or   	x1,		x4,		x0
lh   	x3,				-1388(x31)
lb   	x6,				-720(x31)
sh   	x1,				4(x31)
mulh 	x4,		x3,		x1
add  	x2,		x2,		x4
lhu  	x1,				-336(x31)
mul  	x7,		x4,		x2
xor  	x3,		x3,		x5
sw   	x4,				24(x31)
sra  	x2,		x7,		x7
mul  	x5,		x7,		x7
sb   	x0,				-4(x31)
sb   	x4,				20(x31)
sh   	x0,				-32(x31)
lbu  	x6,				-1388(x31)
addi 	x6,		x7,		-1171
lw   	x6,				-260(x31)
add  	x1,		x7,		x3
sw   	x1,				-32(x31)
srl  	x6,		x6,		x1
lw   	x6,				-276(x31)
or   	x3,		x0,		x5
sb   	x2,				-36(x31)
sb   	x6,				-12(x31)
lh   	x1,				-260(x31)
lhu  	x4,				-1108(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x5,				-228(x31)
lbu  	x4,				-200(x31)
sw   	x2,				28(x31)
mulh 	x2,		x5,		x0
srai 	x1,		x2,		29
lh   	x1,				-1296(x31)
lh   	x3,				-1296(x31)
addi 	x2,		x1,		308
sw   	x6,				16(x31)
sub  	x6,		x0,		x7
lhu  	x1,				-1064(x31)
mul  	x7,		x7,		x2
lbu  	x3,				-1044(x31)
addi 	x3,		x0,		-1097
lbu  	x6,				-180(x31)
addi 	x7,		x2,		-1527
lb   	x4,				-248(x31)
lb   	x5,				-648(x31)
lhu  	x3,				-1288(x31)
lhu  	x5,				-1060(x31)
lhu  	x6,				-200(x31)
lh   	x1,				-192(x31)
sw   	x3,				-32(x31)
lhu  	x5,				-216(x31)
lb   	x4,				-680(x31)
sw   	x1,				0(x31)
ori  	x6,		x3,		-250
addi 	x1,		x0,		1057
lw   	x4,				0(x31)
lh   	x6,				-1272(x31)
lh   	x4,				-228(x31)
srli 	x4,		x6,		3
lb   	x5,				-192(x31)
lhu  	x1,				-216(x31)
slti 	x4,		x0,		-1232
lbu  	x5,				-236(x31)
xori 	x6,		x1,		356
lbu  	x1,				112(x31)
sh   	x7,				12(x31)
lbu  	x3,				-4(x31)
sh   	x0,				16(x31)
lhu  	x4,				112(x31)
sw   	x2,				20(x31)
sb   	x6,				-28(x31)
lw   	x5,				-32(x31)
lw   	x4,				-640(x31)
lhu  	x2,				-28(x31)
sub  	x7,		x3,		x4
slti 	x2,		x2,		39
lh   	x4,				52(x31)
lb   	x2,				-692(x31)
lw   	x7,				44(x31)
sra  	x5,		x1,		x1
sw   	x4,				20(x31)
sb   	x2,				-20(x31)
lbu  	x2,				16(x31)
addi 	x7,		x0,		453
lh   	x3,				-680(x31)
sra  	x7,		x4,		x7
sw   	x4,				0(x31)
lbu  	x4,				-248(x31)
lb   	x7,				-1044(x31)
lbu  	x4,				52(x31)
sw   	x2,				-28(x31)
lw   	x4,				-680(x31)
ori  	x1,		x3,		-1239
sw   	x5,				-20(x31)
lh   	x6,				16(x31)
sra  	x2,		x3,		x5
sll  	x3,		x0,		x3
lh   	x3,				-236(x31)
lb   	x2,				72(x31)
lbu  	x4,				80(x31)
or   	x6,		x7,		x7
or   	x5,		x3,		x3
sb   	x0,				0(x31)
ori  	x6,		x2,		1855
xor  	x6,		x3,		x0
sb   	x3,				24(x31)
sh   	x5,				12(x31)
lh   	x2,				-680(x31)
lw   	x5,				-1028(x31)
lh   	x6,				-1072(x31)
lh   	x4,				88(x31)
slt  	x7,		x5,		x1
sh   	x4,				-24(x31)
lbu  	x4,				72(x31)
ori  	x3,		x7,		-362
lhu  	x2,				28(x31)
lw   	x5,				12(x31)
lw   	x7,				-648(x31)
lh   	x4,				-188(x31)
lb   	x4,				80(x31)
sb   	x3,				0(x31)
mulh 	x2,		x5,		x2
lbu  	x2,				-1244(x31)
mulhu	x3,		x6,		x0
xor  	x1,		x0,		x7
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
slti 	x2,		x0,		188
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x2,				888(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mulhu	x7,		x0,		x6
sub  	x2,		x4,		x2
sra  	x6,		x1,		x4
srai 	x1,		x1,		12
mul  	x7,		x7,		x0
sb   	x2,				-12(x31)
sra  	x6,		x1,		x5
lb   	x7,				816(x31)
sw   	x1,				0(x31)
mul  	x6,		x5,		x4
add  	x5,		x5,		x1
lbu  	x6,				140(x31)
lhu  	x4,				572(x31)
sltu 	x1,		x7,		x2
sh   	x5,				16(x31)
lh   	x2,				128(x31)
sll  	x1,		x3,		x3
addi 	x3,		x0,		-1735
sub  	x2,		x4,		x3
sub  	x4,		x4,		x1
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x5,				912(x31)
xor  	x5,		x4,		x6
lh   	x3,				936(x31)
addi 	x3,		x5,		-1377
lhu  	x3,				372(x31)
sh   	x4,				20(x31)
lbu  	x1,				-204(x31)
sh   	x1,				8(x31)
lhu  	x1,				-176(x31)
sw   	x4,				-4(x31)
lw   	x7,				892(x31)
lb   	x7,				1216(x31)
lbu  	x1,				964(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x4,				460(x31)
sltu 	x6,		x2,		x1
srai 	x2,		x6,		30
sh   	x2,				-36(x31)
mulh 	x4,		x1,		x0
sb   	x5,				-36(x31)
andi 	x2,		x5,		-302
lbu  	x5,				32(x31)
lw   	x4,				732(x31)
sra  	x4,		x2,		x2
srli 	x2,		x4,		25
lb   	x2,				816(x31)
sw   	x5,				36(x31)
sh   	x1,				28(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x4,				240(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
ori  	x2,		x3,		1982
mulh 	x1,		x5,		x1
sh   	x7,				4(x31)
sub  	x6,		x6,		x4
lw   	x3,				300(x31)
lw   	x3,				-44(x31)
lhu  	x4,				-564(x31)
xori 	x2,		x3,		1514
lw   	x7,				-940(x31)
sltu 	x2,		x4,		x0
lhu  	x5,				-872(x31)
mulhsu	x6,		x5,		x6
lbu  	x2,				172(x31)
lhu  	x7,				-880(x31)
xori 	x2,		x4,		353
lh   	x4,				164(x31)
lh   	x1,				-868(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lbu  	x4,				-712(x31)
addi 	x7,		x4,		-1911
mulh 	x6,		x2,		x7
sb   	x0,				0(x31)
sh   	x1,				20(x31)
mulh 	x3,		x2,		x5
andi 	x2,		x1,		177
xor  	x1,		x1,		x7
sb   	x2,				28(x31)
sw   	x1,				-40(x31)
sb   	x1,				4(x31)
add  	x3,		x1,		x5
sb   	x1,				28(x31)
sltu 	x2,		x2,		x1
lb   	x4,				-1292(x31)
sub  	x2,		x3,		x1
sh   	x7,				-8(x31)
sb   	x5,				-20(x31)
xori 	x6,		x4,		1910
sltu 	x1,		x3,		x5
lbu  	x6,				-48(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lbu  	x7,				-660(x31)
lhu  	x3,				-336(x31)
sw   	x7,				36(x31)
add  	x4,		x5,		x0
lh   	x2,				-704(x31)
lh   	x6,				36(x31)
sub  	x4,		x3,		x6
xori 	x1,		x3,		-412
lh   	x1,				-344(x31)
mul  	x2,		x0,		x5
lhu  	x3,				484(x31)
mulhsu	x7,		x6,		x4
xor  	x5,		x3,		x2
mulh 	x3,		x5,		x7
lhu  	x2,				224(x31)
sw   	x0,				12(x31)
sw   	x4,				-16(x31)
lh   	x6,				-632(x31)
xor  	x5,		x6,		x3
slli 	x4,		x2,		5
sh   	x4,				-16(x31)
srli 	x4,		x4,		8
sh   	x0,				-20(x31)
addi 	x3,		x6,		1817
lhu  	x1,				444(x31)
lb   	x7,				520(x31)
sb   	x2,				40(x31)
and  	x2,		x7,		x3
sltu 	x4,		x7,		x3
lb   	x3,				200(x31)
xor  	x7,		x3,		x0
lh   	x6,				-816(x31)
lbu  	x6,				440(x31)
sw   	x2,				0(x31)
lh   	x3,				444(x31)
lb   	x2,				380(x31)
sw   	x7,				12(x31)
lh   	x5,				412(x31)
lbu  	x7,				520(x31)
slti 	x1,		x0,		-769
lh   	x6,				388(x31)
or   	x1,		x1,		x4
lh   	x3,				-920(x31)
sb   	x2,				-20(x31)
sb   	x3,				-40(x31)
lhu  	x1,				-224(x31)
sh   	x1,				-20(x31)
lb   	x6,				188(x31)
sltiu	x7,		x5,		1150
sh   	x6,				-36(x31)
lhu  	x4,				184(x31)
add  	x2,		x5,		x3
lbu  	x7,				380(x31)
lhu  	x1,				-236(x31)
lh   	x5,				-420(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x6,				-460(x31)
sh   	x0,				12(x31)
srli 	x3,		x3,		30
lb   	x5,				192(x31)
mulhu	x1,		x5,		x3
lb   	x3,				224(x31)
sub  	x4,		x7,		x1
mulhu	x7,		x4,		x5
lb   	x6,				404(x31)
sh   	x3,				-12(x31)
mulhu	x2,		x3,		x2
lw   	x2,				372(x31)
sh   	x6,				36(x31)
sw   	x3,				20(x31)
lb   	x3,				-664(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x6,				548(x31)
lw   	x5,				992(x31)
sb   	x7,				12(x31)
sra  	x4,		x3,		x3
lh   	x2,				1008(x31)
srli 	x7,		x7,		13
sra  	x3,		x1,		x4
xor  	x3,		x6,		x6
mulhu	x6,		x2,		x5
sb   	x5,				-36(x31)
lh   	x2,				860(x31)
xori 	x7,		x2,		-2016
sb   	x1,				-4(x31)
slt  	x4,		x1,		x2
sb   	x5,				12(x31)
mul  	x4,		x0,		x7
sub  	x6,		x1,		x5
lb   	x6,				824(x31)
lbu  	x2,				492(x31)
sh   	x0,				-36(x31)
sw   	x3,				24(x31)
sw   	x6,				-20(x31)
lh   	x6,				-100(x31)
lhu  	x3,				1228(x31)
lw   	x2,				-36(x31)
sw   	x2,				-16(x31)
sb   	x1,				12(x31)
sub  	x6,		x6,		x3
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sll  	x7,		x6,		x3
lbu  	x3,				-804(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x3,				20(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lh   	x2,				212(x31)
lbu  	x7,				20(x31)
srai 	x4,		x1,		11
sh   	x0,				16(x31)
sw   	x3,				-4(x31)
sw   	x5,				-12(x31)
sll  	x5,		x6,		x5
sb   	x2,				-24(x31)
sw   	x6,				-20(x31)
srai 	x2,		x7,		16
mul  	x2,		x6,		x2
sh   	x4,				40(x31)
sh   	x7,				-28(x31)
lh   	x6,				212(x31)
lbu  	x1,				-964(x31)
sw   	x1,				32(x31)
sw   	x4,				32(x31)
lh   	x5,				-884(x31)
sh   	x3,				-8(x31)
lb   	x5,				-224(x31)
or   	x6,		x3,		x2
sw   	x6,				-24(x31)
sw   	x3,				-12(x31)
lhu  	x4,				-996(x31)
lhu  	x4,				-792(x31)
lbu  	x7,				-224(x31)
mul  	x6,		x5,		x7
lb   	x4,				-176(x31)
sub  	x6,		x1,		x6
lw   	x7,				76(x31)
sh   	x1,				-4(x31)
sh   	x2,				20(x31)
lw   	x1,				-464(x31)
sb   	x6,				32(x31)
sh   	x6,				-24(x31)
lhu  	x6,				-948(x31)
lhu  	x3,				-1096(x31)
mulhsu	x6,		x3,		x2
sw   	x2,				-28(x31)
sb   	x0,				32(x31)
sw   	x5,				8(x31)
lh   	x6,				280(x31)
ori  	x4,		x7,		665
lb   	x4,				204(x31)
sb   	x6,				28(x31)
lhu  	x2,				16(x31)
lb   	x2,				-512(x31)
lhu  	x3,				232(x31)
sh   	x0,				40(x31)
mul  	x3,		x0,		x6
sw   	x7,				-40(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
addi 	x3,		x6,		776
sh   	x4,				-8(x31)
lw   	x6,				40(x31)
mul  	x7,		x7,		x5
lb   	x6,				268(x31)
lhu  	x3,				1424(x31)
sw   	x4,				24(x31)
lh   	x3,				248(x31)
lbu  	x2,				96(x31)
sh   	x5,				40(x31)
addi 	x4,		x7,		11
mulh 	x7,		x5,		x3
sb   	x4,				0(x31)
lw   	x4,				912(x31)
lh   	x1,				0(x31)
sh   	x0,				-36(x31)
sh   	x3,				0(x31)
srli 	x5,		x0,		15
sw   	x1,				-32(x31)
nop  
lbu  	x1,				1364(x31)
lw   	x5,				1084(x31)
sltu 	x6,		x7,		x6
sll  	x5,		x5,		x6
sll  	x6,		x5,		x7
sb   	x2,				28(x31)
lw   	x3,				16(x31)
sra  	x1,		x2,		x5
sltiu	x4,		x5,		551
sw   	x7,				0(x31)
sh   	x7,				8(x31)
srli 	x1,		x3,		12
sb   	x6,				28(x31)
lw   	x7,				492(x31)
lhu  	x3,				1336(x31)
mulhu	x1,		x2,		x5
lw   	x1,				508(x31)
lw   	x3,				976(x31)
sll  	x2,		x5,		x6
lh   	x2,				1288(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x6,				-360(x31)
lbu  	x7,				-404(x31)
sb   	x7,				40(x31)
lhu  	x2,				-1208(x31)
sw   	x7,				36(x31)
sb   	x5,				20(x31)
lhu  	x2,				36(x31)
sra  	x1,		x6,		x0
lh   	x2,				-1428(x31)
sub  	x1,		x7,		x2
sw   	x2,				-24(x31)
lb   	x4,				-300(x31)
sw   	x2,				0(x31)
lb   	x3,				-344(x31)
lh   	x2,				-556(x31)
and  	x7,		x4,		x1
sh   	x6,				-32(x31)
sw   	x7,				32(x31)
slli 	x2,		x4,		7
lhu  	x3,				-848(x31)
sw   	x5,				-36(x31)
slti 	x3,		x2,		-2040
sw   	x1,				8(x31)
add  	x2,		x6,		x7
sh   	x5,				-24(x31)
slli 	x6,		x0,		30
sb   	x7,				32(x31)
sh   	x3,				12(x31)
lh   	x4,				-308(x31)
sw   	x7,				-40(x31)
lw   	x4,				-480(x31)
lw   	x4,				-544(x31)
lhu  	x6,				-1416(x31)
lh   	x2,				-392(x31)
lhu  	x7,				-900(x31)
mulhsu	x5,		x1,		x4
lh   	x2,				-360(x31)
lb   	x7,				-564(x31)
sw   	x5,				24(x31)
lhu  	x4,				40(x31)
lbu  	x1,				-504(x31)
sb   	x5,				32(x31)
lw   	x1,				-380(x31)
lw   	x7,				20(x31)
xor  	x3,		x0,		x1
nop  
addi 	x6,		x5,		32
sw   	x0,				-16(x31)
lb   	x6,				-1356(x31)
lb   	x2,				-144(x31)
sub  	x3,		x3,		x1
lbu  	x4,				-96(x31)
lhu  	x6,				-176(x31)
lbu  	x7,				-348(x31)
lb   	x4,				-976(x31)
sh   	x0,				28(x31)
lw   	x4,				-1260(x31)
xori 	x2,		x7,		-1753
sub  	x7,		x6,		x2
sub  	x3,		x1,		x2
lb   	x7,				-116(x31)
lhu  	x7,				-1476(x31)
lw   	x1,				-1416(x31)
lhu  	x4,				-124(x31)
add  	x6,		x5,		x2
lbu  	x7,				-496(x31)
lhu  	x6,				-1216(x31)
srli 	x3,		x4,		30
lh   	x4,				-24(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x1,				292(x31)
lbu  	x5,				648(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sltiu	x2,		x4,		-718
slt  	x7,		x3,		x5
sb   	x1,				32(x31)
lb   	x3,				1168(x31)
sub  	x7,		x6,		x5
sh   	x2,				-36(x31)
lw   	x6,				-132(x31)
sh   	x7,				40(x31)
add  	x4,		x1,		x4
lb   	x6,				-204(x31)
lh   	x4,				104(x31)
lh   	x6,				756(x31)
lw   	x4,				1268(x31)
lb   	x2,				900(x31)
lhu  	x6,				644(x31)
nop  
lh   	x2,				1156(x31)
sw   	x5,				-24(x31)
lbu  	x2,				788(x31)
sb   	x6,				32(x31)
sh   	x0,				16(x31)
lhu  	x7,				876(x31)
lw   	x1,				880(x31)
lb   	x5,				464(x31)
xor  	x6,		x7,		x0
mulh 	x1,		x7,		x4
sh   	x4,				-28(x31)
lbu  	x2,				76(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x6,				-1064(x31)
sh   	x3,				-4(x31)
lhu  	x4,				-1128(x31)
sh   	x6,				20(x31)
lbu  	x3,				-16(x31)
srai 	x2,		x4,		29
sb   	x7,				-8(x31)
sh   	x2,				4(x31)
lb   	x3,				-1052(x31)
sh   	x4,				-36(x31)
add  	x7,		x3,		x6
sb   	x7,				12(x31)
lbu  	x5,				-1064(x31)
sh   	x0,				40(x31)
mulhsu	x1,		x6,		x3
lh   	x5,				136(x31)
ori  	x4,		x5,		1062
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x3,				-548(x31)
lb   	x1,				352(x31)
lh   	x2,				680(x31)
sh   	x5,				-12(x31)
mulh 	x2,		x7,		x5
mulhsu	x3,		x4,		x2
lb   	x3,				316(x31)
lb   	x3,				-736(x31)
sh   	x0,				28(x31)
lh   	x3,				632(x31)
lb   	x1,				-640(x31)
sh   	x4,				0(x31)
or   	x3,		x5,		x1
mulhsu	x7,		x5,		x4
xori 	x4,		x2,		-916
mulhu	x5,		x3,		x0
mul  	x3,		x7,		x5
lw   	x1,				-80(x31)
sw   	x4,				16(x31)
mul  	x6,		x5,		x0
lb   	x3,				-144(x31)
lb   	x3,				576(x31)
addi 	x1,		x4,		759
lw   	x6,				-640(x31)
lw   	x1,				-124(x31)
sh   	x1,				-32(x31)
srai 	x5,		x3,		14
sh   	x0,				-8(x31)
lh   	x5,				532(x31)
lw   	x7,				-604(x31)
slli 	x3,		x1,		15
sb   	x6,				-4(x31)
sh   	x6,				36(x31)
lh   	x1,				-752(x31)
srli 	x3,		x6,		4
sw   	x6,				-8(x31)
sw   	x0,				-16(x31)
mulh 	x2,		x3,		x3
sb   	x0,				-20(x31)
lh   	x5,				-132(x31)
sw   	x4,				8(x31)
sb   	x2,				-12(x31)
or   	x3,		x5,		x0
sb   	x1,				-32(x31)
srai 	x6,		x3,		1
lb   	x1,				-504(x31)
lh   	x4,				404(x31)
lw   	x5,				-668(x31)
mulh 	x2,		x6,		x1
lb   	x3,				304(x31)
sb   	x0,				-20(x31)
addi 	x1,		x7,		-174
lhu  	x3,				-656(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulh 	x6,		x5,		x1
sw   	x4,				-16(x31)
sw   	x6,				36(x31)
lhu  	x6,				1156(x31)
and  	x2,		x5,		x7
sw   	x1,				-40(x31)
lh   	x4,				804(x31)
sltu 	x2,		x1,		x1
sh   	x5,				32(x31)
lhu  	x3,				664(x31)
sw   	x1,				8(x31)
addi 	x6,		x0,		-1968
lbu  	x4,				804(x31)
lbu  	x7,				776(x31)
slli 	x5,		x0,		23
lb   	x4,				788(x31)
sb   	x7,				-40(x31)
lb   	x3,				1208(x31)
lhu  	x6,				80(x31)
sb   	x5,				20(x31)
xor  	x6,		x2,		x7
mul  	x4,		x7,		x1
lw   	x3,				144(x31)
lbu  	x2,				1140(x31)
srl  	x6,		x5,		x7
slli 	x6,		x4,		20
sh   	x2,				36(x31)
lbu  	x5,				1108(x31)
add  	x3,		x4,		x3
sb   	x0,				40(x31)
sw   	x6,				28(x31)
add  	x4,		x1,		x3
lh   	x1,				928(x31)
and  	x3,		x6,		x0
lb   	x1,				44(x31)
lhu  	x2,				1428(x31)
mul  	x6,		x0,		x1
lhu  	x1,				1328(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x5,				-312(x31)
lhu  	x7,				20(x31)
lh   	x3,				-528(x31)
ori  	x7,		x4,		-32
mulhsu	x3,		x5,		x7
addi 	x5,		x3,		1309
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x7,				412(x31)
sb   	x2,				16(x31)
lbu  	x7,				-168(x31)
lw   	x2,				212(x31)
sw   	x1,				28(x31)
sw   	x1,				-8(x31)
lw   	x7,				-612(x31)
sb   	x6,				-28(x31)
sb   	x0,				-16(x31)
mulh 	x1,		x6,		x5
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x7,				916(x31)
srli 	x7,		x4,		20
lb   	x5,				-156(x31)
lb   	x1,				708(x31)
mul  	x7,		x4,		x2
lbu  	x4,				940(x31)
lh   	x2,				384(x31)
lbu  	x7,				32(x31)
xor  	x1,		x4,		x7
lhu  	x3,				-164(x31)
lb   	x7,				708(x31)
lbu  	x6,				112(x31)
sh   	x4,				12(x31)
sw   	x7,				-40(x31)
lh   	x2,				-196(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x7,				624(x31)
sll  	x6,		x0,		x3
xor  	x2,		x2,		x5
lhu  	x1,				-88(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
srli 	x5,		x2,		16
srl  	x2,		x2,		x5
sw   	x1,				-20(x31)
slti 	x4,		x2,		1983
lw   	x6,				244(x31)
lw   	x5,				432(x31)
mulh 	x4,		x7,		x4
sub  	x7,		x2,		x6
add  	x3,		x1,		x0
lb   	x4,				468(x31)
lbu  	x5,				988(x31)
sh   	x7,				-20(x31)
lhu  	x1,				900(x31)
sh   	x7,				12(x31)
wfi