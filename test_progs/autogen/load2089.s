addi 	x0,		x0,		1700
addi 	x1,		x0,		-1901
addi 	x2,		x0,		1881
addi 	x3,		x0,		-1648
addi 	x4,		x0,		387
addi 	x5,		x0,		-13
addi 	x6,		x0,		1194
addi 	x7,		x0,		1677
addi 	x8,		x0,		201
addi 	x9,		x0,		26
addi 	x10,	x0,		-1157
addi 	x11,	x0,		-1740
addi 	x12,	x0,		699
addi 	x13,	x0,		-1100
addi 	x14,	x0,		-1531
addi 	x15,	x0,		1543
addi 	x16,	x0,		-1146
addi 	x17,	x0,		2006
addi 	x18,	x0,		-1804
addi 	x19,	x0,		-354
addi 	x20,	x0,		-177
addi 	x21,	x0,		-1746
addi 	x22,	x0,		-1301
addi 	x23,	x0,		478
addi 	x24,	x0,		1020
addi 	x25,	x0,		397
addi 	x26,	x0,		605
addi 	x27,	x0,		-1468
addi 	x28,	x0,		1571
addi 	x29,	x0,		-551
addi 	x30,	x0,		-1323
addi 	x31,	x0,		1009
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x4,				28(x31)
mul  	x5,		x4,		x7
sh   	x0,				-24(x31)
lb   	x3,				-24(x31)
srl  	x6,		x1,		x6
sh   	x2,				0(x31)
lb   	x1,				0(x31)
slt  	x4,		x0,		x1
sub  	x2,		x5,		x5
sb   	x0,				12(x31)
lhu  	x7,				0(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
mulhu	x4,		x1,		x2
sll  	x3,		x2,		x3
lbu  	x7,				988(x31)
xor  	x2,		x4,		x7
lbu  	x6,				1012(x31)
mulh 	x1,		x6,		x6
lw   	x1,				988(x31)
lh   	x4,				1024(x31)
or   	x6,		x5,		x4
lhu  	x1,				1024(x31)
sub  	x5,		x3,		x7
sll  	x2,		x0,		x6
lhu  	x6,				1024(x31)
sh   	x0,				-8(x31)
lh   	x5,				1012(x31)
lbu  	x5,				-8(x31)
lb   	x3,				-8(x31)
lbu  	x5,				-8(x31)
lh   	x6,				1024(x31)
sw   	x7,				40(x31)
sh   	x3,				24(x31)
lbu  	x4,				24(x31)
lw   	x3,				1024(x31)
lhu  	x3,				1024(x31)
lb   	x2,				1024(x31)
sb   	x5,				-16(x31)
srl  	x3,		x5,		x3
sb   	x3,				0(x31)
sh   	x6,				28(x31)
sb   	x0,				20(x31)
sb   	x3,				4(x31)
lb   	x7,				40(x31)
sra  	x7,		x5,		x7
lhu  	x4,				0(x31)
lw   	x1,				-8(x31)
lhu  	x2,				988(x31)
lb   	x2,				4(x31)
sh   	x5,				16(x31)
sw   	x4,				-8(x31)
sb   	x3,				-28(x31)
lw   	x3,				-8(x31)
sh   	x0,				-36(x31)
lbu  	x6,				-16(x31)
sw   	x4,				-4(x31)
lbu  	x6,				40(x31)
xori 	x4,		x1,		1325
addi 	x1,		x0,		773
lbu  	x1,				4(x31)
lhu  	x7,				0(x31)
lhu  	x6,				4(x31)
lw   	x6,				-36(x31)
lh   	x1,				988(x31)
lb   	x2,				-36(x31)
lw   	x3,				20(x31)
sh   	x0,				-28(x31)
sh   	x4,				-40(x31)
lw   	x3,				4(x31)
lw   	x3,				-36(x31)
sltu 	x3,		x4,		x3
lh   	x7,				988(x31)
sh   	x5,				-8(x31)
sb   	x0,				-8(x31)
sw   	x2,				20(x31)
sub  	x7,		x7,		x7
sltu 	x4,		x2,		x2
mulh 	x7,		x2,		x5
sh   	x7,				-16(x31)
and  	x1,		x2,		x7
lh   	x3,				40(x31)
sh   	x1,				-20(x31)
sw   	x7,				-24(x31)
sw   	x2,				-8(x31)
lhu  	x3,				-40(x31)
lb   	x2,				16(x31)
or   	x6,		x5,		x5
lbu  	x1,				988(x31)
sra  	x4,		x6,		x6
sh   	x3,				-24(x31)
sh   	x5,				16(x31)
andi 	x6,		x1,		-437
sw   	x7,				-40(x31)
lhu  	x6,				-4(x31)
lhu  	x3,				-36(x31)
mul  	x1,		x1,		x7
lb   	x6,				-40(x31)
sw   	x2,				-8(x31)
lw   	x3,				-36(x31)
sh   	x4,				-8(x31)
sh   	x5,				-28(x31)
lh   	x4,				988(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sh   	x6,				24(x31)
sh   	x3,				0(x31)
lhu  	x6,				-328(x31)
srai 	x2,		x6,		18
sw   	x6,				-8(x31)
and  	x1,		x4,		x3
lbu  	x5,				-376(x31)
sw   	x1,				-32(x31)
lhu  	x3,				-392(x31)
lbu  	x1,				-32(x31)
nop  
lb   	x5,				-8(x31)
lb   	x2,				-388(x31)
srai 	x7,		x0,		15
lbu  	x1,				636(x31)
sra  	x2,		x0,		x1
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sltiu	x2,		x4,		-337
sltiu	x1,		x2,		-1733
lw   	x2,				-108(x31)
lb   	x5,				916(x31)
lb   	x7,				-92(x31)
slt  	x4,		x6,		x2
lh   	x7,				-108(x31)
lh   	x7,				-96(x31)
add  	x6,		x1,		x7
lw   	x5,				248(x31)
lw   	x7,				272(x31)
sb   	x4,				-36(x31)
xor  	x7,		x6,		x1
lb   	x7,				-80(x31)
sb   	x6,				-24(x31)
sw   	x3,				-12(x31)
nop  
sll  	x1,		x2,		x5
sw   	x6,				-16(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lb   	x6,				120(x31)
lh   	x2,				-240(x31)
nop  
lhu  	x4,				-200(x31)
sw   	x7,				40(x31)
sh   	x3,				-28(x31)
lb   	x5,				-268(x31)
sw   	x5,				12(x31)
lb   	x6,				-240(x31)
sw   	x0,				28(x31)
sub  	x3,		x0,		x2
sll  	x5,		x7,		x5
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x3,				-96(x31)
and  	x1,		x2,		x0
lw   	x3,				-172(x31)
lh   	x6,				-152(x31)
xori 	x2,		x5,		-1766
xori 	x6,		x7,		-1176
lw   	x5,				-136(x31)
lh   	x3,				-140(x31)
lb   	x3,				-76(x31)
lbu  	x3,				164(x31)
ori  	x6,		x1,		707
lb   	x2,				876(x31)
lh   	x3,				-120(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x7,				260(x31)
mulh 	x3,		x2,		x5
lb   	x5,				676(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lw   	x7,				-228(x31)
srl  	x3,		x2,		x0
sw   	x4,				-24(x31)
sw   	x4,				28(x31)
lb   	x3,				-184(x31)
lw   	x5,				496(x31)
lw   	x6,				-296(x31)
srai 	x4,		x0,		18
srli 	x4,		x1,		17
lw   	x4,				-228(x31)
sw   	x7,				12(x31)
sh   	x7,				-32(x31)
lbu  	x5,				-532(x31)
sh   	x1,				-36(x31)
sra  	x1,		x0,		x4
mul  	x5,		x4,		x0
lb   	x5,				-480(x31)
lb   	x7,				-548(x31)
xori 	x5,		x6,		1056
lbu  	x5,				-500(x31)
sh   	x2,				20(x31)
add  	x1,		x7,		x2
addi 	x7,		x0,		-940
addi 	x6,		x6,		1881
lw   	x1,				-480(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mulh 	x7,		x2,		x3
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
slt  	x1,		x6,		x6
add  	x2,		x7,		x6
lbu  	x7,				-76(x31)
lw   	x7,				-92(x31)
xor  	x6,		x0,		x7
lb   	x1,				-76(x31)
or   	x2,		x3,		x1
sb   	x6,				-28(x31)
mulh 	x2,		x1,		x7
lw   	x1,				896(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lh   	x5,				-560(x31)
lhu  	x4,				-260(x31)
mulhu	x6,		x0,		x1
lbu  	x1,				-600(x31)
add  	x4,		x7,		x5
lbu  	x1,				-216(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x7,				-144(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
srli 	x3,		x6,		12
mul  	x7,		x5,		x7
sw   	x4,				0(x31)
addi 	x2,		x4,		843
sh   	x1,				16(x31)
sh   	x7,				-20(x31)
lh   	x1,				320(x31)
mulhu	x3,		x5,		x1
sh   	x4,				28(x31)
lbu  	x1,				0(x31)
andi 	x7,		x2,		1110
lhu  	x6,				-180(x31)
lw   	x1,				68(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lhu  	x5,				236(x31)
lb   	x5,				1256(x31)
sw   	x7,				-24(x31)
sub  	x7,		x7,		x3
slti 	x1,		x4,		-1565
sh   	x7,				-40(x31)
or   	x1,		x4,		x2
sb   	x2,				24(x31)
lw   	x3,				532(x31)
lw   	x2,				520(x31)
lhu  	x6,				1220(x31)
sll  	x4,		x7,		x2
srai 	x7,		x7,		21
lw   	x4,				520(x31)
sb   	x5,				12(x31)
sh   	x2,				0(x31)
mulhsu	x7,		x4,		x7
lhu  	x1,				288(x31)
sb   	x7,				-24(x31)
sh   	x7,				-16(x31)
lb   	x5,				480(x31)
lb   	x5,				428(x31)
lb   	x3,				248(x31)
slti 	x4,		x6,		1690
lh   	x5,				12(x31)
sub  	x2,		x4,		x5
sh   	x3,				0(x31)
lhu  	x6,				532(x31)
lh   	x1,				728(x31)
sb   	x2,				8(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x5,				1044(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x1,				36(x31)
srl  	x3,		x4,		x3
slt  	x2,		x1,		x6
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x7,				-1104(x31)
sh   	x3,				40(x31)
sh   	x7,				-24(x31)
sb   	x2,				16(x31)
sb   	x1,				-28(x31)
sh   	x1,				32(x31)
sb   	x3,				16(x31)
lw   	x3,				-828(x31)
sh   	x1,				-12(x31)
lb   	x7,				-1128(x31)
lbu  	x4,				-632(x31)
add  	x7,		x4,		x2
sw   	x2,				32(x31)
lw   	x4,				-572(x31)
sh   	x3,				-20(x31)
lhu  	x6,				-1148(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
and  	x1,		x4,		x2
sb   	x7,				-4(x31)
lw   	x2,				-416(x31)
sb   	x7,				20(x31)
sb   	x6,				-8(x31)
slti 	x4,		x6,		348
lb   	x7,				-648(x31)
lh   	x5,				-612(x31)
sh   	x6,				-4(x31)
lh   	x2,				508(x31)
lbu  	x6,				-688(x31)
lhu  	x6,				-416(x31)
sh   	x7,				20(x31)
mulhsu	x5,		x1,		x0
sb   	x7,				36(x31)
mul  	x1,		x2,		x3
srli 	x5,		x1,		31
xor  	x6,		x0,		x7
lw   	x6,				-612(x31)
addi 	x5,		x3,		-1416
lbu  	x7,				-160(x31)
lhu  	x3,				-272(x31)
lw   	x2,				-872(x31)
lw   	x7,				-676(x31)
slli 	x3,		x4,		1
xor  	x2,		x7,		x0
sw   	x2,				-4(x31)
addi 	x6,		x4,		18
mulh 	x4,		x2,		x0
sll  	x3,		x5,		x7
sh   	x5,				-40(x31)
lhu  	x7,				-884(x31)
mulhu	x5,		x6,		x1
slt  	x3,		x4,		x0
sltiu	x7,		x1,		995
lhu  	x1,				-276(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
or   	x6,		x4,		x5
sb   	x7,				-4(x31)
lw   	x1,				-1068(x31)
sb   	x0,				-36(x31)
lh   	x6,				-820(x31)
sw   	x3,				-4(x31)
lh   	x6,				-760(x31)
lb   	x6,				-496(x31)
lh   	x3,				-548(x31)
sw   	x1,				-20(x31)
mulh 	x2,		x4,		x1
sb   	x1,				-20(x31)
xor  	x6,		x0,		x5
lb   	x4,				-812(x31)
mul  	x5,		x1,		x1
lw   	x4,				-240(x31)
sw   	x2,				28(x31)
or   	x5,		x4,		x5
lb   	x7,				28(x31)
lw   	x7,				-852(x31)
sh   	x1,				24(x31)
lh   	x7,				-788(x31)
sh   	x4,				16(x31)
sh   	x0,				16(x31)
sw   	x3,				-40(x31)
lb   	x5,				176(x31)
lbu  	x2,				-4(x31)
lb   	x1,				-1120(x31)
sra  	x4,		x5,		x1
sll  	x3,		x5,		x1
lhu  	x4,				-884(x31)
mulhu	x7,		x3,		x3
sub  	x4,		x6,		x7
mulhu	x7,		x4,		x6
mul  	x5,		x0,		x5
nop  
lw   	x4,				-832(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x7,				-168(x31)
lh   	x2,				480(x31)
lb   	x1,				312(x31)
lw   	x3,				152(x31)
lbu  	x4,				-176(x31)
lb   	x5,				-232(x31)
lh   	x4,				-464(x31)
sh   	x6,				-32(x31)
sb   	x5,				-12(x31)
lhu  	x5,				96(x31)
sw   	x4,				4(x31)
sh   	x6,				-8(x31)
xor  	x4,		x2,		x4
lw   	x6,				452(x31)
lbu  	x6,				-448(x31)
lb   	x2,				-416(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
andi 	x4,		x7,		1281
lhu  	x6,				-380(x31)
srli 	x2,		x4,		9
sltiu	x2,		x7,		-651
sh   	x2,				-20(x31)
xori 	x2,		x3,		-640
lhu  	x3,				-68(x31)
sw   	x0,				-16(x31)
addi 	x1,		x6,		-2043
sb   	x6,				28(x31)
sb   	x6,				-8(x31)
sh   	x4,				-36(x31)
lbu  	x1,				-92(x31)
lb   	x1,				-168(x31)
lbu  	x5,				488(x31)
lh   	x3,				156(x31)
sw   	x7,				40(x31)
lb   	x2,				40(x31)
lb   	x4,				-572(x31)
lh   	x1,				-612(x31)
lh   	x4,				468(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sub  	x1,		x0,		x0
sw   	x7,				-16(x31)
sll  	x4,		x2,		x7
lw   	x3,				-1280(x31)
sh   	x5,				24(x31)
lh   	x7,				-152(x31)
sw   	x6,				20(x31)
sb   	x0,				12(x31)
lh   	x4,				12(x31)
sh   	x6,				-20(x31)
sh   	x3,				16(x31)
lw   	x4,				-1196(x31)
lh   	x4,				-948(x31)
lhu  	x4,				-1056(x31)
add  	x2,		x2,		x0
lb   	x1,				-16(x31)
lb   	x1,				-1196(x31)
sh   	x0,				-16(x31)
sw   	x6,				-28(x31)
lhu  	x7,				-1216(x31)
sh   	x0,				12(x31)
lb   	x1,				-440(x31)
lb   	x4,				-1248(x31)
xor  	x4,		x3,		x6
lh   	x1,				-376(x31)
sb   	x1,				-40(x31)
lw   	x5,				-1460(x31)
lh   	x3,				-604(x31)
lhu  	x4,				-1460(x31)
lhu  	x5,				-1460(x31)
lh   	x2,				-704(x31)
slli 	x6,		x2,		15
mulh 	x7,		x3,		x3
sltu 	x5,		x5,		x0
lh   	x7,				-608(x31)
sw   	x1,				-24(x31)
sw   	x1,				28(x31)
sltiu	x4,		x1,		-286
sb   	x1,				40(x31)
sb   	x6,				0(x31)
lb   	x1,				-1260(x31)
lw   	x2,				-756(x31)
nop  
lbu  	x1,				-20(x31)
sb   	x2,				8(x31)
sb   	x7,				20(x31)
sw   	x1,				12(x31)
sw   	x5,				-28(x31)
lw   	x2,				-1196(x31)
lh   	x7,				-604(x31)
mul  	x3,		x7,		x3
sw   	x7,				-24(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x4,				-840(x31)
lw   	x5,				-280(x31)
lbu  	x7,				468(x31)
sb   	x4,				32(x31)
lhu  	x6,				-856(x31)
sb   	x6,				-4(x31)
lh   	x4,				-288(x31)
sh   	x5,				28(x31)
lw   	x4,				644(x31)
sh   	x3,				-24(x31)
sh   	x2,				-40(x31)
mul  	x7,		x0,		x5
lhu  	x3,				-344(x31)
sw   	x6,				-28(x31)
lw   	x4,				648(x31)
mulhu	x1,		x5,		x7
lhu  	x3,				240(x31)
lh   	x4,				-576(x31)
sw   	x2,				0(x31)
lhu  	x1,				16(x31)
and  	x4,		x6,		x3
srai 	x3,		x2,		5
mul  	x7,		x2,		x3
sw   	x5,				0(x31)
lb   	x3,				592(x31)
lhu  	x7,				-20(x31)
lbu  	x3,				-596(x31)
lhu  	x2,				-400(x31)
mulhsu	x5,		x4,		x0
lw   	x3,				-608(x31)
lhu  	x4,				528(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
xor  	x7,		x5,		x4
addi 	x3,		x6,		536
lh   	x3,				1380(x31)
sh   	x2,				-40(x31)
or   	x2,		x7,		x0
lh   	x5,				840(x31)
lh   	x1,				672(x31)
lbu  	x2,				548(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x6,				96(x31)
sw   	x4,				-20(x31)
add  	x7,		x7,		x3
sw   	x1,				-8(x31)
sb   	x0,				0(x31)
add  	x7,		x3,		x5
lh   	x6,				276(x31)
srli 	x2,		x7,		1
lbu  	x4,				976(x31)
xor  	x1,		x2,		x3
lh   	x2,				140(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x5,				24(x31)
addi 	x5,		x7,		-1745
sb   	x5,				24(x31)
lb   	x7,				-48(x31)
addi 	x1,		x1,		1914
lhu  	x4,				224(x31)
sb   	x6,				40(x31)
srai 	x6,		x1,		1
sb   	x4,				-20(x31)
lbu  	x7,				1012(x31)
sh   	x6,				0(x31)
srl  	x1,		x2,		x0
sw   	x4,				4(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x5,				524(x31)
sw   	x3,				16(x31)
addi 	x2,		x7,		380
xor  	x6,		x6,		x3
lhu  	x3,				168(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lbu  	x7,				-124(x31)
sw   	x1,				-36(x31)
sw   	x2,				28(x31)
sb   	x2,				12(x31)
sw   	x5,				-32(x31)
lw   	x1,				-408(x31)
xor  	x5,		x0,		x4
xor  	x1,		x1,		x6
sw   	x6,				24(x31)
lhu  	x2,				12(x31)
sw   	x4,				-16(x31)
sw   	x5,				-28(x31)
sb   	x3,				28(x31)
lw   	x2,				-60(x31)
mulh 	x7,		x2,		x1
xor  	x1,		x1,		x1
sb   	x6,				-20(x31)
sb   	x7,				-8(x31)
lbu  	x3,				-716(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
mulh 	x4,		x7,		x4
sw   	x1,				36(x31)
sb   	x6,				-8(x31)
addi 	x6,		x3,		-1326
lb   	x1,				-92(x31)
sb   	x6,				-28(x31)
sh   	x1,				28(x31)
lh   	x6,				108(x31)
lh   	x3,				368(x31)
add  	x1,		x5,		x0
sub  	x6,		x7,		x3
lbu  	x6,				648(x31)
ori  	x5,		x5,		-1863
sb   	x0,				36(x31)
lbu  	x1,				-216(x31)
lw   	x3,				1084(x31)
sh   	x7,				-40(x31)
addi 	x6,		x4,		1990
lbu  	x3,				844(x31)
sltiu	x6,		x3,		1346
sb   	x1,				0(x31)
lh   	x7,				936(x31)
lhu  	x3,				4(x31)
sb   	x3,				24(x31)
lb   	x2,				200(x31)
lhu  	x5,				-12(x31)
sb   	x1,				16(x31)
sh   	x2,				4(x31)
srl  	x7,		x1,		x4
lw   	x3,				428(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lbu  	x7,				532(x31)
lh   	x5,				508(x31)
lh   	x5,				1244(x31)
lh   	x4,				196(x31)
lb   	x7,				652(x31)
lh   	x7,				792(x31)
lhu  	x6,				460(x31)
sh   	x4,				-24(x31)
srl  	x4,		x1,		x3
add  	x5,		x2,		x2
sw   	x2,				-8(x31)
sh   	x1,				-28(x31)
sb   	x0,				-12(x31)
lb   	x2,				1072(x31)
sb   	x6,				4(x31)
mulh 	x7,		x6,		x2
lh   	x4,				1080(x31)
sw   	x1,				-8(x31)
lh   	x2,				340(x31)
addi 	x1,		x0,		-1102
addi 	x7,		x6,		426
lh   	x5,				160(x31)
and  	x1,		x2,		x5
sb   	x7,				-40(x31)
lhu  	x2,				160(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x3
lhu  	x3,				220(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x6,				432(x31)
sh   	x0,				-8(x31)
sltu 	x4,		x2,		x6
mul  	x4,		x7,		x4
sw   	x2,				-12(x31)
sw   	x6,				-36(x31)
lhu  	x4,				1320(x31)
sh   	x1,				36(x31)
sb   	x0,				8(x31)
lb   	x4,				4(x31)
sb   	x1,				8(x31)
lbu  	x6,				-124(x31)
lh   	x5,				368(x31)
lbu  	x1,				452(x31)
mulhsu	x5,		x2,		x7
srai 	x2,		x5,		17
sw   	x3,				-36(x31)
sw   	x7,				-4(x31)
sh   	x3,				-40(x31)
mulhu	x7,		x6,		x4
srai 	x6,		x4,		24
lbu  	x2,				356(x31)
lbu  	x5,				148(x31)
mulhu	x6,		x2,		x4
and  	x7,		x4,		x1
addi 	x1,		x7,		808
lh   	x5,				304(x31)
lw   	x3,				936(x31)
lbu  	x3,				84(x31)
mulh 	x5,		x7,		x1
add  	x7,		x6,		x4
lw   	x3,				1332(x31)
sb   	x5,				28(x31)
sh   	x2,				16(x31)
lb   	x6,				80(x31)
and  	x3,		x5,		x4
lh   	x7,				248(x31)
srli 	x5,		x7,		2
sll  	x3,		x3,		x3
sb   	x2,				-32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
xor  	x2,		x6,		x2
lbu  	x5,				-296(x31)
sh   	x7,				36(x31)
lb   	x5,				-380(x31)
lw   	x6,				884(x31)
slt  	x5,		x5,		x3
lhu  	x5,				336(x31)
lbu  	x1,				-104(x31)
lb   	x6,				312(x31)
lbu  	x3,				-248(x31)
lb   	x6,				396(x31)
srli 	x6,		x6,		24
lw   	x6,				104(x31)
lbu  	x6,				936(x31)
lb   	x2,				12(x31)
lh   	x4,				-236(x31)
lbu  	x1,				-388(x31)
lb   	x4,				-108(x31)
lb   	x4,				-380(x31)
sw   	x4,				32(x31)
sh   	x1,				-12(x31)
lhu  	x5,				-296(x31)
lh   	x7,				-316(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
sb   	x4,				-28(x31)
mulh 	x1,		x3,		x1
lhu  	x5,				-600(x31)
lw   	x2,				-516(x31)
lhu  	x6,				-1140(x31)
sh   	x2,				36(x31)
lw   	x5,				-1140(x31)
lhu  	x1,				-72(x31)
sb   	x0,				-16(x31)
lhu  	x7,				24(x31)
sb   	x6,				-20(x31)
mulhsu	x4,		x0,		x6
lb   	x7,				-972(x31)
addi 	x5,		x2,		384
lh   	x3,				-596(x31)
slti 	x6,		x4,		-1751
lh   	x1,				88(x31)
mulhsu	x7,		x4,		x1
lhu  	x4,				-1192(x31)
lh   	x5,				-1128(x31)
lhu  	x1,				-856(x31)
sh   	x4,				-4(x31)
slt  	x5,		x7,		x2
sh   	x6,				-40(x31)
xori 	x7,		x3,		-1899
lw   	x1,				-812(x31)
lw   	x6,				-648(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x5,				288(x31)
lbu  	x6,				-696(x31)
sw   	x6,				-16(x31)
lbu  	x7,				676(x31)
srai 	x3,		x3,		31
mul  	x1,		x7,		x6
sw   	x5,				20(x31)
slli 	x5,		x7,		2
lh   	x1,				-352(x31)
lb   	x1,				-656(x31)
xori 	x5,		x1,		-851
lw   	x5,				468(x31)
sh   	x0,				-4(x31)
or   	x5,		x3,		x2
mul  	x1,		x3,		x4
lb   	x7,				-556(x31)
add  	x5,		x1,		x2
mulhu	x2,		x4,		x1
xori 	x7,		x2,		1721
lw   	x3,				544(x31)
lbu  	x6,				-352(x31)
sb   	x0,				36(x31)
srai 	x3,		x4,		8
lhu  	x5,				-308(x31)
lh   	x2,				-804(x31)
lb   	x2,				56(x31)
add  	x1,		x7,		x1
sh   	x7,				40(x31)
sb   	x6,				32(x31)
sb   	x2,				24(x31)
sll  	x2,		x3,		x0
lb   	x5,				132(x31)
lbu  	x6,				-244(x31)
and  	x4,		x7,		x1
sll  	x4,		x3,		x0
sw   	x7,				-16(x31)
lh   	x4,				-764(x31)
sw   	x7,				-8(x31)
and  	x4,		x2,		x2
lw   	x6,				-416(x31)
lb   	x2,				-336(x31)
andi 	x1,		x6,		-150
sw   	x4,				16(x31)
sh   	x0,				-40(x31)
lw   	x5,				12(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lb   	x3,				-588(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lb   	x7,				-88(x31)
sh   	x2,				4(x31)
mulhsu	x5,		x4,		x7
sll  	x2,		x0,		x1
sh   	x1,				-16(x31)
lhu  	x2,				-132(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x4,				-304(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lbu  	x6,				-1032(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sra  	x3,		x1,		x1
lh   	x7,				588(x31)
lh   	x2,				592(x31)
lh   	x5,				1048(x31)
ori  	x3,		x2,		-48
lw   	x5,				448(x31)
lh   	x3,				124(x31)
lw   	x4,				4(x31)
sub  	x2,		x4,		x0
mul  	x7,		x0,		x2
lhu  	x5,				4(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sub  	x5,		x1,		x2
xor  	x3,		x4,		x2
lhu  	x3,				-324(x31)
lh   	x7,				1068(x31)
lw   	x1,				-180(x31)
sb   	x5,				-24(x31)
lw   	x5,				-224(x31)
mul  	x2,		x1,		x4
sw   	x6,				-4(x31)
add  	x4,		x5,		x7
lb   	x5,				968(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
and  	x7,		x5,		x2
lw   	x4,				-372(x31)
sw   	x5,				24(x31)
sh   	x5,				20(x31)
mulhu	x7,		x4,		x0
sw   	x2,				36(x31)
addi 	x6,		x5,		-193
lw   	x1,				-324(x31)
sh   	x7,				-4(x31)
sb   	x0,				-28(x31)
sw   	x5,				-8(x31)
lhu  	x6,				-464(x31)
sw   	x1,				-40(x31)
slli 	x1,		x4,		29
lbu  	x1,				8(x31)
lb   	x7,				-64(x31)
lh   	x1,				132(x31)
xor  	x1,		x4,		x3
sb   	x0,				-12(x31)
lbu  	x3,				-484(x31)
lw   	x2,				920(x31)
sb   	x6,				24(x31)
sh   	x5,				20(x31)
sw   	x5,				-16(x31)
mul  	x5,		x2,		x6
sh   	x5,				8(x31)
lh   	x3,				216(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x5,				24(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x3,				-800(x31)
srl  	x2,		x2,		x6
lhu  	x1,				-872(x31)
lh   	x7,				-436(x31)
lw   	x2,				228(x31)
sb   	x0,				16(x31)
lh   	x3,				-1188(x31)
lhu  	x5,				-500(x31)
lb   	x6,				-428(x31)
nop  
lbu  	x5,				-952(x31)
lw   	x5,				-728(x31)
sb   	x2,				12(x31)
sb   	x5,				36(x31)
lbu  	x7,				-756(x31)
slli 	x1,		x6,		14
lhu  	x1,				128(x31)
mul  	x1,		x7,		x0
lbu  	x1,				-16(x31)
sh   	x7,				-12(x31)
mul  	x7,		x4,		x4
andi 	x4,		x1,		325
lbu  	x5,				-500(x31)
sw   	x6,				-36(x31)
mulhsu	x5,		x4,		x5
sb   	x7,				-36(x31)
lb   	x7,				-960(x31)
lw   	x1,				-844(x31)
sb   	x3,				-40(x31)
sb   	x5,				24(x31)
lbu  	x4,				-1060(x31)
or   	x5,		x3,		x0
lb   	x1,				-984(x31)
mulh 	x1,		x4,		x3
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
xor  	x7,		x5,		x1
lhu  	x6,				-192(x31)
lb   	x6,				16(x31)
sh   	x2,				-16(x31)
lhu  	x1,				-100(x31)
lbu  	x5,				104(x31)
mulhsu	x6,		x1,		x1
mulhu	x7,		x7,		x2
addi 	x6,		x4,		-1462
lhu  	x4,				872(x31)
lw   	x4,				1004(x31)
lb   	x5,				-360(x31)
sw   	x3,				-20(x31)
xor  	x2,		x7,		x4
sw   	x2,				28(x31)
sh   	x6,				-4(x31)
lbu  	x5,				1104(x31)
sh   	x0,				0(x31)
addi 	x4,		x6,		-112
lh   	x1,				1068(x31)
lhu  	x2,				-164(x31)
sb   	x6,				-16(x31)
sb   	x4,				-28(x31)
lb   	x6,				-120(x31)
sw   	x4,				12(x31)
sw   	x7,				12(x31)
xori 	x7,		x0,		-208
lbu  	x1,				208(x31)
mulhu	x2,		x7,		x3
mulhsu	x4,		x0,		x1
mulhu	x6,		x5,		x7
lh   	x5,				-132(x31)
lbu  	x2,				108(x31)
lb   	x5,				908(x31)
lbu  	x2,				208(x31)
srl  	x4,		x6,		x6
lh   	x6,				12(x31)
sh   	x2,				36(x31)
lw   	x3,				-144(x31)
sh   	x2,				0(x31)
lh   	x1,				-160(x31)
srai 	x5,		x7,		20
mulhu	x1,		x5,		x7
lhu  	x7,				908(x31)
sb   	x4,				-16(x31)
sh   	x7,				4(x31)
lb   	x7,				-120(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x6,				-780(x31)
sb   	x5,				8(x31)
slti 	x1,		x0,		1320
sw   	x2,				4(x31)
mulh 	x2,		x5,		x5
lw   	x5,				-1020(x31)
mulhu	x5,		x3,		x2
sb   	x4,				-36(x31)
lb   	x5,				-828(x31)
lhu  	x1,				-1376(x31)
sw   	x2,				8(x31)
lh   	x4,				-300(x31)
lbu  	x6,				-1188(x31)
sub  	x4,		x5,		x6
lh   	x3,				-620(x31)
add  	x1,		x4,		x2
addi 	x5,		x4,		1015
sh   	x3,				16(x31)
lw   	x6,				-1156(x31)
mulh 	x5,		x3,		x1
xor  	x4,		x1,		x0
lh   	x4,				-148(x31)
lw   	x1,				-1180(x31)
lb   	x3,				-1444(x31)
sb   	x7,				12(x31)
sw   	x1,				-36(x31)
lb   	x7,				-24(x31)
mul  	x2,		x0,		x7
sh   	x7,				-16(x31)
lw   	x2,				-24(x31)
mulhu	x1,		x2,		x7
sub  	x5,		x6,		x6
sw   	x5,				28(x31)
lb   	x2,				-1196(x31)
sltiu	x6,		x0,		231
lh   	x6,				-1044(x31)
lh   	x3,				-988(x31)
wfi