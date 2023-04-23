addi 	x0,		x0,		-61
addi 	x1,		x0,		-882
addi 	x2,		x0,		-1538
addi 	x3,		x0,		-88
addi 	x4,		x0,		-43
addi 	x5,		x0,		1070
addi 	x6,		x0,		-274
addi 	x7,		x0,		1006
addi 	x8,		x0,		-1125
addi 	x9,		x0,		-609
addi 	x10,	x0,		1619
addi 	x11,	x0,		1180
addi 	x12,	x0,		875
addi 	x13,	x0,		-648
addi 	x14,	x0,		-1231
addi 	x15,	x0,		-1279
addi 	x16,	x0,		826
addi 	x17,	x0,		-1413
addi 	x18,	x0,		-1144
addi 	x19,	x0,		991
addi 	x20,	x0,		1931
addi 	x21,	x0,		-328
addi 	x22,	x0,		1286
addi 	x23,	x0,		-660
addi 	x24,	x0,		-1054
addi 	x25,	x0,		267
addi 	x26,	x0,		-2030
addi 	x27,	x0,		612
addi 	x28,	x0,		1957
addi 	x29,	x0,		-1941
addi 	x30,	x0,		160
addi 	x31,	x0,		1289
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x6,				36(x31)
lh   	x7,				-16(x31)
sh   	x0,				-40(x31)
lb   	x4,				-40(x31)
lh   	x3,				-40(x31)
lb   	x6,				-40(x31)
lb   	x4,				-40(x31)
lw   	x5,				-40(x31)
lw   	x2,				-40(x31)
lb   	x3,				-40(x31)
lh   	x4,				-40(x31)
lw   	x6,				-40(x31)
lh   	x4,				-40(x31)
mulhu	x5,		x3,		x2
lhu  	x7,				-40(x31)
xor  	x6,		x6,		x0
sub  	x4,		x1,		x5
lb   	x2,				-40(x31)
mul  	x4,		x0,		x7
lb   	x7,				-40(x31)
lh   	x1,				-40(x31)
sh   	x1,				16(x31)
sh   	x6,				-20(x31)
mul  	x5,		x6,		x5
sb   	x7,				-20(x31)
ori  	x2,		x7,		-395
lw   	x2,				16(x31)
lw   	x5,				-20(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sub  	x1,		x6,		x4
sh   	x4,				-16(x31)
lh   	x3,				-16(x31)
addi 	x5,		x2,		407
lhu  	x4,				412(x31)
lh   	x2,				376(x31)
sh   	x6,				-40(x31)
sh   	x5,				-28(x31)
slti 	x3,		x1,		-414
lb   	x7,				356(x31)
lh   	x3,				-16(x31)
sh   	x6,				-12(x31)
srli 	x6,		x5,		8
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
add  	x3,		x0,		x7
mul  	x7,		x2,		x5
mul  	x3,		x0,		x2
sw   	x2,				32(x31)
sub  	x4,		x6,		x0
mulhu	x6,		x1,		x7
xori 	x4,		x2,		365
lhu  	x5,				172(x31)
lw   	x2,				116(x31)
srl  	x2,		x4,		x6
lhu  	x5,				-280(x31)
sub  	x2,		x3,		x2
lbu  	x6,				-32(x31)
sw   	x5,				8(x31)
sb   	x4,				36(x31)
mulhsu	x7,		x1,		x5
lw   	x5,				8(x31)
sb   	x2,				-20(x31)
lh   	x5,				-32(x31)
slli 	x1,		x0,		31
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulhu	x4,		x6,		x2
lb   	x4,				264(x31)
sb   	x7,				-32(x31)
sh   	x5,				-20(x31)
sra  	x6,		x3,		x2
sb   	x7,				-16(x31)
mulhu	x6,		x4,		x6
lh   	x3,				136(x31)
lw   	x6,				-124(x31)
slti 	x2,		x6,		-845
mul  	x2,		x1,		x7
sb   	x2,				12(x31)
lb   	x5,				-20(x31)
srai 	x3,		x7,		28
sw   	x6,				12(x31)
sh   	x4,				16(x31)
lbu  	x4,				108(x31)
sb   	x5,				-8(x31)
or   	x3,		x6,		x3
sb   	x5,				36(x31)
add  	x7,		x6,		x0
sltiu	x5,		x7,		-438
mulhu	x5,		x4,		x3
lw   	x5,				108(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sw   	x0,				-12(x31)
lw   	x6,				140(x31)
sh   	x5,				16(x31)
sh   	x6,				28(x31)
xor  	x7,		x3,		x6
srai 	x3,		x0,		25
lbu  	x5,				-12(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x6,				1336(x31)
lhu  	x4,				912(x31)
sra  	x6,		x6,		x1
sb   	x0,				-8(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mul  	x1,		x6,		x5
lbu  	x4,				-512(x31)
lw   	x4,				548(x31)
mulhsu	x3,		x2,		x3
sb   	x4,				20(x31)
sh   	x3,				-24(x31)
lb   	x6,				540(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mulh 	x6,		x4,		x4
lb   	x7,				656(x31)
lw   	x1,				544(x31)
lb   	x2,				4(x31)
sb   	x2,				8(x31)
lh   	x2,				804(x31)
mul  	x3,		x5,		x4
sh   	x7,				20(x31)
lh   	x2,				528(x31)
slli 	x1,		x3,		19
lb   	x6,				596(x31)
sb   	x4,				4(x31)
sh   	x5,				24(x31)
lhu  	x6,				408(x31)
or   	x6,		x2,		x1
sw   	x0,				12(x31)
sra  	x4,		x4,		x2
addi 	x6,		x3,		153
sb   	x2,				40(x31)
sw   	x5,				0(x31)
sh   	x5,				-28(x31)
lb   	x3,				24(x31)
sb   	x1,				36(x31)
lb   	x6,				20(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x6,				-308(x31)
sh   	x5,				-36(x31)
lh   	x6,				612(x31)
andi 	x1,		x3,		1602
lbu  	x5,				584(x31)
and  	x1,		x2,		x7
mulhsu	x4,		x2,		x3
lbu  	x6,				764(x31)
xor  	x1,		x4,		x6
sw   	x2,				28(x31)
nop  
add  	x3,		x6,		x4
srli 	x4,		x0,		12
lh   	x7,				772(x31)
lbu  	x2,				608(x31)
lhu  	x3,				896(x31)
lhu  	x7,				188(x31)
srai 	x6,		x1,		9
lhu  	x5,				608(x31)
sh   	x4,				-24(x31)
lb   	x7,				176(x31)
xor  	x6,		x3,		x5
lhu  	x2,				728(x31)
lb   	x7,				212(x31)
mul  	x6,		x4,		x4
xor  	x1,		x1,		x6
xori 	x4,		x0,		-1296
lb   	x3,				188(x31)
lbu  	x4,				180(x31)
lh   	x2,				844(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x2,				-192(x31)
mulh 	x3,		x6,		x4
add  	x7,		x4,		x1
lb   	x4,				204(x31)
ori  	x7,		x4,		-96
srai 	x2,		x6,		3
sb   	x3,				12(x31)
lh   	x2,				324(x31)
or   	x7,		x3,		x6
slt  	x6,		x3,		x3
lb   	x1,				192(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x4,				248(x31)
lb   	x1,				804(x31)
lhu  	x4,				1052(x31)
sh   	x7,				32(x31)
ori  	x3,		x6,		1370
lw   	x2,				1088(x31)
or   	x4,		x3,		x5
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x3,				556(x31)
srl  	x6,		x0,		x3
ori  	x7,		x6,		948
mul  	x7,		x3,		x7
sw   	x7,				-28(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x1,				76(x31)
sh   	x1,				16(x31)
sb   	x2,				0(x31)
lw   	x3,				-224(x31)
sh   	x1,				-12(x31)
mulh 	x6,		x0,		x3
sh   	x6,				24(x31)
sra  	x6,		x6,		x1
or   	x2,		x5,		x2
lb   	x2,				-32(x31)
andi 	x7,		x3,		2033
lhu  	x4,				-464(x31)
lbu  	x6,				-440(x31)
lw   	x7,				112(x31)
lb   	x1,				-460(x31)
lh   	x5,				112(x31)
lh   	x1,				-440(x31)
lw   	x5,				-224(x31)
lb   	x5,				192(x31)
sltu 	x2,		x6,		x4
lbu  	x5,				-56(x31)
lbu  	x3,				88(x31)
lb   	x3,				-660(x31)
lbu  	x5,				-948(x31)
lhu  	x2,				-424(x31)
sh   	x6,				-20(x31)
sltu 	x7,		x2,		x6
sra  	x5,		x0,		x3
lbu  	x7,				24(x31)
lh   	x1,				256(x31)
lw   	x7,				104(x31)
sw   	x1,				32(x31)
lb   	x1,				-664(x31)
lw   	x4,				-424(x31)
sh   	x1,				-12(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x5,				832(x31)
lh   	x3,				888(x31)
slt  	x2,		x6,		x6
add  	x3,		x0,		x7
xori 	x4,		x0,		-1510
sh   	x0,				36(x31)
sh   	x4,				28(x31)
lh   	x2,				360(x31)
sw   	x6,				24(x31)
sb   	x2,				-16(x31)
srl  	x6,		x6,		x4
sb   	x4,				-40(x31)
mulh 	x3,		x4,		x5
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
add  	x3,		x1,		x5
sh   	x0,				4(x31)
lh   	x1,				-596(x31)
sh   	x3,				4(x31)
mul  	x3,		x7,		x3
and  	x1,		x4,		x7
mulh 	x1,		x4,		x1
lw   	x5,				-72(x31)
sh   	x5,				28(x31)
sw   	x7,				-12(x31)
sb   	x1,				0(x31)
and  	x1,		x5,		x2
sh   	x4,				32(x31)
sb   	x4,				4(x31)
sb   	x4,				-24(x31)
ori  	x7,		x6,		-1111
mul  	x6,		x7,		x5
andi 	x5,		x6,		-468
lh   	x4,				-532(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sb   	x4,				-16(x31)
lhu  	x7,				880(x31)
lbu  	x1,				1128(x31)
sh   	x0,				-16(x31)
lhu  	x2,				924(x31)
srl  	x6,		x3,		x7
srli 	x3,		x7,		1
lw   	x3,				1196(x31)
sh   	x5,				8(x31)
lbu  	x6,				276(x31)
sh   	x6,				12(x31)
lb   	x3,				1012(x31)
and  	x4,		x0,		x3
sw   	x3,				-36(x31)
sw   	x6,				-8(x31)
sw   	x3,				-12(x31)
sh   	x0,				28(x31)
xor  	x4,		x0,		x2
lw   	x7,				892(x31)
sltu 	x4,		x1,		x7
lb   	x3,				936(x31)
addi 	x5,		x4,		64
lh   	x7,				-144(x31)
lb   	x2,				512(x31)
lhu  	x6,				1276(x31)
sw   	x7,				-32(x31)
sw   	x7,				8(x31)
sh   	x7,				16(x31)
sh   	x0,				40(x31)
lhu  	x1,				968(x31)
sb   	x1,				16(x31)
mulh 	x4,		x6,		x4
lb   	x1,				1276(x31)
sb   	x6,				-8(x31)
sh   	x0,				-8(x31)
xor  	x5,		x4,		x7
sw   	x5,				8(x31)
lbu  	x4,				712(x31)
sw   	x0,				32(x31)
lh   	x5,				1140(x31)
lbu  	x3,				1080(x31)
slti 	x1,		x2,		1861
lh   	x3,				712(x31)
lhu  	x5,				924(x31)
mulh 	x5,		x2,		x5
lhu  	x5,				1080(x31)
lb   	x6,				1080(x31)
lw   	x1,				1276(x31)
lw   	x6,				1024(x31)
or   	x6,		x4,		x7
lb   	x6,				508(x31)
srai 	x2,		x7,		27
addi 	x1,		x2,		1210
mul  	x7,		x5,		x1
lh   	x4,				276(x31)
sw   	x3,				-20(x31)
add  	x1,		x3,		x4
lhu  	x5,				952(x31)
lhu  	x3,				1060(x31)
andi 	x6,		x0,		-1343
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x6,				-868(x31)
lw   	x2,				-836(x31)
xori 	x3,		x7,		62
sw   	x1,				36(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sll  	x2,		x3,		x7
lb   	x4,				-564(x31)
sb   	x4,				-40(x31)
sltu 	x1,		x0,		x3
sw   	x6,				-20(x31)
sw   	x2,				8(x31)
lw   	x6,				464(x31)
and  	x3,		x2,		x7
sw   	x1,				4(x31)
or   	x3,		x5,		x3
addi 	x3,		x2,		-764
sw   	x4,				-36(x31)
mul  	x3,		x4,		x6
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x4,				32(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
slt  	x7,		x2,		x0
lh   	x6,				-256(x31)
sw   	x2,				12(x31)
lw   	x7,				248(x31)
lw   	x5,				1004(x31)
lb   	x4,				-12(x31)
sw   	x4,				40(x31)
sw   	x0,				-36(x31)
lhu  	x7,				-256(x31)
lhu  	x6,				772(x31)
lhu  	x1,				-288(x31)
sw   	x7,				16(x31)
nop  
lbu  	x7,				224(x31)
lb   	x1,				204(x31)
lb   	x6,				-280(x31)
lbu  	x3,				688(x31)
lw   	x4,				896(x31)
sll  	x4,		x5,		x2
lbu  	x7,				868(x31)
lh   	x2,				248(x31)
sh   	x1,				24(x31)
lbu  	x2,				52(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sub  	x7,		x7,		x3
sll  	x7,		x5,		x4
lbu  	x4,				-724(x31)
sw   	x7,				-40(x31)
andi 	x1,		x2,		909
sb   	x5,				32(x31)
lhu  	x6,				-636(x31)
sh   	x0,				28(x31)
lhu  	x7,				-40(x31)
lhu  	x7,				0(x31)
sb   	x4,				40(x31)
lw   	x2,				-932(x31)
nop  
lb   	x5,				80(x31)
xori 	x7,		x0,		-790
sh   	x6,				16(x31)
sb   	x5,				16(x31)
sll  	x4,		x5,		x7
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x7,				-624(x31)
or   	x1,		x3,		x4
sh   	x6,				4(x31)
lh   	x1,				-20(x31)
sub  	x5,		x5,		x5
sb   	x7,				8(x31)
sh   	x0,				4(x31)
sb   	x1,				-20(x31)
mulh 	x2,		x3,		x5
sb   	x4,				8(x31)
lh   	x7,				-892(x31)
sb   	x4,				4(x31)
sh   	x7,				32(x31)
lw   	x1,				128(x31)
lh   	x1,				-872(x31)
sltiu	x5,		x1,		25
sh   	x1,				8(x31)
sb   	x4,				36(x31)
sub  	x3,		x4,		x7
lh   	x3,				128(x31)
lh   	x2,				-664(x31)
sw   	x0,				-20(x31)
nop  
sb   	x6,				-40(x31)
lhu  	x7,				-404(x31)
slli 	x3,		x5,		27
lw   	x2,				-40(x31)
mul  	x3,		x5,		x4
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
mul  	x4,		x4,		x6
lh   	x2,				-24(x31)
sll  	x5,		x4,		x6
sltu 	x2,		x5,		x1
add  	x3,		x3,		x6
lbu  	x3,				-404(x31)
sh   	x3,				16(x31)
and  	x2,		x1,		x6
lb   	x1,				-276(x31)
sub  	x3,		x6,		x4
lhu  	x4,				1036(x31)
sub  	x7,		x6,		x7
lbu  	x7,				-96(x31)
xor  	x7,		x0,		x5
xor  	x6,		x2,		x6
srli 	x2,		x0,		26
mulh 	x7,		x2,		x2
nop  
lbu  	x3,				296(x31)
lw   	x1,				932(x31)
lb   	x6,				692(x31)
lw   	x6,				-272(x31)
sw   	x5,				-12(x31)
sw   	x4,				-28(x31)
lb   	x5,				788(x31)
lb   	x1,				676(x31)
lbu  	x5,				708(x31)
lw   	x5,				728(x31)
xor  	x4,		x0,		x2
sb   	x0,				32(x31)
lw   	x1,				-232(x31)
lw   	x1,				236(x31)
lhu  	x7,				644(x31)
lb   	x5,				-96(x31)
sb   	x1,				-32(x31)
lbu  	x4,				212(x31)
lbu  	x5,				-140(x31)
lbu  	x1,				692(x31)
srai 	x7,		x4,		27
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lb   	x7,				-276(x31)
lbu  	x7,				-1304(x31)
xori 	x6,		x2,		1174
sw   	x2,				4(x31)
lh   	x6,				-1356(x31)
lh   	x4,				-412(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sw   	x2,				0(x31)
xor  	x7,		x6,		x7
lh   	x3,				-44(x31)
lb   	x2,				-640(x31)
lhu  	x2,				-40(x31)
srl  	x5,		x2,		x2
lb   	x6,				0(x31)
ori  	x5,		x0,		413
sw   	x5,				40(x31)
mulh 	x7,		x5,		x2
lh   	x4,				-124(x31)
andi 	x7,		x2,		-584
or   	x7,		x4,		x0
srli 	x1,		x6,		25
lb   	x2,				-840(x31)
sb   	x1,				24(x31)
ori  	x7,		x0,		-1922
sll  	x6,		x7,		x1
lh   	x7,				-128(x31)
lhu  	x5,				-68(x31)
lbu  	x2,				232(x31)
sh   	x0,				-28(x31)
mulhu	x5,		x3,		x1
lh   	x6,				-140(x31)
and  	x4,		x1,		x0
lhu  	x5,				-832(x31)
sh   	x0,				16(x31)
lb   	x3,				-104(x31)
lw   	x6,				-156(x31)
lhu  	x5,				-204(x31)
lbu  	x5,				-204(x31)
sw   	x7,				16(x31)
lb   	x5,				-840(x31)
lbu  	x1,				-76(x31)
addi 	x6,		x7,		1032
lb   	x1,				-156(x31)
lhu  	x6,				-1260(x31)
lb   	x4,				-604(x31)
sh   	x3,				-40(x31)
sw   	x5,				8(x31)
and  	x4,		x0,		x2
lb   	x6,				-672(x31)
lb   	x1,				16(x31)
lhu  	x3,				-56(x31)
sh   	x5,				-20(x31)
srli 	x2,		x3,		17
mul  	x4,		x0,		x7
sh   	x5,				-40(x31)
lw   	x3,				-28(x31)
lb   	x2,				-28(x31)
lb   	x7,				-148(x31)
lh   	x6,				-36(x31)
lw   	x6,				-192(x31)
lh   	x6,				232(x31)
mulh 	x7,		x2,		x3
lhu  	x7,				-1020(x31)
sw   	x4,				-32(x31)
lhu  	x2,				-632(x31)
sb   	x2,				-20(x31)
lbu  	x4,				-236(x31)
add  	x4,		x5,		x2
lw   	x2,				-956(x31)
lhu  	x4,				-1104(x31)
sb   	x7,				4(x31)
xori 	x2,		x4,		1254
lhu  	x7,				-632(x31)
sltu 	x2,		x0,		x7
sw   	x7,				40(x31)
sw   	x4,				4(x31)
mulhu	x6,		x7,		x7
sb   	x1,				16(x31)
sh   	x0,				16(x31)
lbu  	x4,				4(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x7,				404(x31)
lb   	x2,				1468(x31)
lw   	x1,				140(x31)
sb   	x2,				32(x31)
lhu  	x3,				1040(x31)
sb   	x3,				-28(x31)
xori 	x7,		x5,		1413
lh   	x3,				1204(x31)
sw   	x3,				36(x31)
or   	x3,		x0,		x4
andi 	x2,		x1,		357
lb   	x1,				1156(x31)
sltiu	x5,		x5,		1368
sh   	x3,				-40(x31)
lb   	x4,				712(x31)
lh   	x2,				140(x31)
lb   	x6,				1232(x31)
lh   	x1,				468(x31)
lh   	x4,				1196(x31)
add  	x2,		x1,		x7
lh   	x2,				12(x31)
lhu  	x4,				1016(x31)
sh   	x6,				-20(x31)
sw   	x5,				-36(x31)
lb   	x2,				1432(x31)
xori 	x2,		x1,		-1529
sh   	x0,				-40(x31)
and  	x3,		x1,		x7
lh   	x6,				1200(x31)
lbu  	x5,				36(x31)
mulh 	x6,		x1,		x1
sb   	x2,				-20(x31)
lw   	x5,				1468(x31)
sll  	x4,		x1,		x4
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x7,				356(x31)
lbu  	x2,				-408(x31)
sll  	x4,		x2,		x6
lb   	x5,				-496(x31)
lw   	x3,				-1132(x31)
srli 	x4,		x5,		28
lhu  	x5,				-712(x31)
sw   	x5,				0(x31)
sw   	x1,				-40(x31)
lb   	x2,				-432(x31)
sw   	x4,				28(x31)
lbu  	x2,				-776(x31)
lbu  	x7,				-460(x31)
sb   	x1,				-40(x31)
lhu  	x5,				76(x31)
sh   	x1,				36(x31)
lhu  	x1,				48(x31)
sw   	x2,				40(x31)
lw   	x2,				-1124(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lhu  	x3,				1224(x31)
xori 	x5,		x3,		-929
sltu 	x2,		x2,		x5
lw   	x3,				12(x31)
add  	x6,		x7,		x0
sub  	x2,		x5,		x3
lhu  	x1,				300(x31)
lw   	x2,				620(x31)
sh   	x4,				-16(x31)
lw   	x2,				1304(x31)
lhu  	x7,				1116(x31)
sh   	x2,				-40(x31)
lb   	x3,				1292(x31)
lb   	x6,				1292(x31)
add  	x7,		x2,		x1
sw   	x1,				-20(x31)
lh   	x4,				620(x31)
lb   	x2,				396(x31)
lb   	x2,				616(x31)
lhu  	x3,				116(x31)
lb   	x4,				396(x31)
and  	x3,		x0,		x7
lb   	x4,				1048(x31)
sh   	x6,				-8(x31)
slt  	x4,		x4,		x5
sh   	x3,				-32(x31)
srai 	x5,		x5,		23
sh   	x7,				-16(x31)
lbu  	x2,				300(x31)
lb   	x5,				1052(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x3,				-644(x31)
lw   	x7,				488(x31)
lh   	x5,				-516(x31)
lb   	x1,				588(x31)
lb   	x5,				560(x31)
lhu  	x1,				584(x31)
lbu  	x3,				-336(x31)
lhu  	x2,				-204(x31)
lh   	x1,				616(x31)
sll  	x2,		x1,		x5
lw   	x3,				-492(x31)
lh   	x6,				528(x31)
lh   	x2,				-328(x31)
sh   	x3,				-28(x31)
sltu 	x5,		x6,		x1
sub  	x7,		x1,		x7
and  	x2,		x3,		x7
lbu  	x3,				452(x31)
lh   	x7,				588(x31)
sh   	x3,				-28(x31)
sw   	x2,				-24(x31)
lb   	x1,				620(x31)
sw   	x6,				28(x31)
sb   	x4,				36(x31)
sh   	x0,				16(x31)
xor  	x2,		x7,		x2
lw   	x7,				56(x31)
sh   	x5,				-4(x31)
srli 	x3,		x2,		31
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x1,				-212(x31)
mul  	x6,		x1,		x0
srl  	x4,		x3,		x4
lb   	x3,				-1164(x31)
lw   	x4,				-844(x31)
slli 	x7,		x3,		6
lb   	x5,				-424(x31)
sra  	x5,		x5,		x5
sb   	x2,				-36(x31)
sh   	x4,				16(x31)
lw   	x5,				-424(x31)
sltiu	x1,		x4,		-858
sh   	x4,				-24(x31)
lb   	x3,				-856(x31)
sh   	x5,				-20(x31)
lhu  	x5,				-796(x31)
lw   	x4,				-1016(x31)
srli 	x5,		x0,		10
sb   	x4,				-36(x31)
sb   	x4,				-40(x31)
xor  	x2,		x6,		x7
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x4,				8(x31)
or   	x3,		x7,		x1
andi 	x4,		x5,		-2037
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x6,				412(x31)
slli 	x7,		x0,		27
slti 	x2,		x6,		-1119
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x6,				28(x31)
addi 	x3,		x3,		-1488
nop  
lw   	x3,				-332(x31)
sh   	x7,				-20(x31)
sb   	x3,				12(x31)
xori 	x5,		x0,		1061
sh   	x7,				8(x31)
srli 	x4,		x4,		20
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sll  	x4,		x0,		x0
sh   	x0,				4(x31)
sb   	x6,				-4(x31)
lb   	x5,				-36(x31)
sb   	x3,				-24(x31)
sb   	x3,				8(x31)
mulh 	x4,		x3,		x7
lbu  	x7,				-164(x31)
lbu  	x4,				-1036(x31)
sw   	x5,				0(x31)
lbu  	x6,				-844(x31)
lb   	x7,				-1124(x31)
sb   	x0,				4(x31)
sb   	x2,				32(x31)
lbu  	x7,				180(x31)
sw   	x5,				-24(x31)
add  	x5,		x7,		x5
lb   	x2,				-196(x31)
lbu  	x5,				-1144(x31)
sw   	x1,				24(x31)
addi 	x4,		x6,		-1053
lb   	x3,				-220(x31)
sltiu	x3,		x3,		230
lh   	x7,				-648(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sltiu	x5,		x5,		-353
mulh 	x2,		x3,		x2
sb   	x7,				12(x31)
lh   	x7,				8(x31)
xor  	x2,		x6,		x0
sh   	x7,				-20(x31)
lh   	x3,				392(x31)
slt  	x5,		x0,		x4
xor  	x7,		x6,		x7
or   	x1,		x1,		x0
add  	x1,		x4,		x1
lb   	x3,				800(x31)
sw   	x3,				0(x31)
lhu  	x6,				-28(x31)
lbu  	x7,				396(x31)
lhu  	x4,				572(x31)
lb   	x7,				804(x31)
sh   	x1,				-40(x31)
lbu  	x7,				588(x31)
sb   	x6,				-36(x31)
sh   	x6,				-12(x31)
lw   	x6,				-544(x31)
sh   	x2,				-36(x31)
sh   	x1,				16(x31)
lh   	x7,				400(x31)
lb   	x2,				616(x31)
lh   	x4,				-544(x31)
lhu  	x4,				-544(x31)
srli 	x1,		x5,		1
lhu  	x7,				-12(x31)
lw   	x2,				504(x31)
lw   	x6,				-220(x31)
lw   	x3,				376(x31)
sb   	x0,				-24(x31)
sb   	x5,				-24(x31)
sw   	x4,				28(x31)
lh   	x6,				-700(x31)
sh   	x6,				32(x31)
lbu  	x2,				-280(x31)
lhu  	x6,				392(x31)
sb   	x4,				20(x31)
lbu  	x5,				684(x31)
sh   	x0,				24(x31)
lw   	x4,				-12(x31)
sh   	x0,				36(x31)
srl  	x4,		x3,		x4
lh   	x7,				-492(x31)
lb   	x7,				-344(x31)
sb   	x2,				-16(x31)
lb   	x6,				600(x31)
lw   	x7,				608(x31)
andi 	x7,		x6,		-168
mulh 	x2,		x6,		x0
sw   	x1,				-4(x31)
lh   	x4,				520(x31)
ori  	x3,		x3,		1125
mul  	x4,		x6,		x7
lh   	x2,				648(x31)
nop  
lb   	x1,				-544(x31)
lh   	x3,				768(x31)
srl  	x7,		x4,		x2
lh   	x7,				432(x31)
sub  	x4,		x5,		x4
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
slti 	x3,		x5,		-740
sltiu	x1,		x5,		-238
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulh 	x1,		x0,		x5
lw   	x5,				476(x31)
lhu  	x2,				-772(x31)
sb   	x6,				-12(x31)
srli 	x4,		x4,		10
lb   	x1,				-164(x31)
andi 	x7,		x3,		-237
lbu  	x3,				344(x31)
lh   	x6,				432(x31)
lbu  	x6,				252(x31)
lhu  	x6,				64(x31)
sub  	x7,		x5,		x5
mulhu	x5,		x0,		x0
sw   	x2,				-36(x31)
lh   	x2,				412(x31)
mul  	x6,		x7,		x3
sltu 	x7,		x6,		x6
sh   	x5,				36(x31)
add  	x3,		x0,		x5
mulh 	x5,		x6,		x1
sw   	x4,				-16(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x5,				-256(x31)
lhu  	x7,				184(x31)
sh   	x3,				-24(x31)
xor  	x1,		x0,		x2
xor  	x2,		x2,		x6
srai 	x4,		x3,		4
slt  	x6,		x7,		x3
or   	x2,		x3,		x7
sw   	x6,				16(x31)
sb   	x0,				-24(x31)
lh   	x4,				520(x31)
addi 	x1,		x1,		1358
lhu  	x6,				-932(x31)
lw   	x6,				512(x31)
ori  	x6,		x2,		-432
lh   	x3,				148(x31)
ori  	x6,		x6,		151
lhu  	x3,				-768(x31)
lb   	x2,				436(x31)
lb   	x7,				-756(x31)
addi 	x6,		x3,		-1240
mulh 	x3,		x7,		x3
lh   	x7,				176(x31)
mulh 	x6,		x1,		x6
sw   	x3,				32(x31)
lbu  	x4,				-312(x31)
srl  	x6,		x3,		x0
sb   	x3,				40(x31)
sw   	x5,				20(x31)
lh   	x1,				-340(x31)
slti 	x2,		x5,		-190
lb   	x5,				168(x31)
sw   	x0,				20(x31)
slt  	x1,		x7,		x3
lhu  	x6,				304(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x1,				-592(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mul  	x5,		x0,		x4
slli 	x7,		x1,		6
lbu  	x7,				-548(x31)
lw   	x6,				-672(x31)
lhu  	x6,				128(x31)
sub  	x1,		x7,		x4
sw   	x6,				-4(x31)
lb   	x6,				-628(x31)
sw   	x1,				12(x31)
mulhu	x6,		x4,		x5
or   	x1,		x4,		x3
lbu  	x5,				-656(x31)
add  	x2,		x5,		x5
sh   	x4,				-4(x31)
slli 	x2,		x0,		7
lw   	x5,				-84(x31)
lhu  	x2,				-212(x31)
lh   	x1,				132(x31)
lhu  	x2,				-692(x31)
sltu 	x7,		x2,		x2
lh   	x3,				-296(x31)
lbu  	x2,				-40(x31)
sh   	x6,				-12(x31)
lw   	x7,				-192(x31)
sb   	x7,				-32(x31)
nop  
sb   	x6,				4(x31)
lb   	x1,				152(x31)
lw   	x2,				-1196(x31)
lh   	x1,				-704(x31)
slli 	x2,		x0,		22
srl  	x5,		x6,		x0
sb   	x4,				-20(x31)
srli 	x3,		x2,		11
lhu  	x2,				-4(x31)
lw   	x6,				-112(x31)
sw   	x4,				24(x31)
lhu  	x7,				-948(x31)
sb   	x7,				12(x31)
lb   	x1,				-428(x31)
sb   	x3,				-40(x31)
lb   	x1,				-656(x31)
ori  	x6,		x4,		762
lh   	x7,				128(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sltu 	x5,		x1,		x3
sh   	x2,				-4(x31)
slti 	x4,		x3,		1925
or   	x5,		x2,		x4
lbu  	x3,				-24(x31)
sw   	x6,				24(x31)
lb   	x7,				-1400(x31)
xor  	x4,		x1,		x0
lb   	x1,				-1232(x31)
sw   	x2,				40(x31)
lhu  	x2,				68(x31)
srai 	x7,		x7,		16
lhu  	x5,				-996(x31)
lbu  	x3,				-124(x31)
lbu  	x5,				-444(x31)
lbu  	x4,				-104(x31)
lb   	x2,				-384(x31)
add  	x4,		x2,		x3
sll  	x5,		x7,		x1
lb   	x5,				-764(x31)
nop  
sb   	x3,				-16(x31)
nop  
add  	x6,		x5,		x6
mulh 	x4,		x2,		x5
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x1,				16(x31)
srai 	x1,		x3,		24
xori 	x2,		x3,		2023
slti 	x2,		x4,		401
xori 	x1,		x4,		431
sh   	x0,				-40(x31)
lbu  	x3,				220(x31)
addi 	x4,		x7,		-1336
lhu  	x6,				180(x31)
sb   	x2,				-32(x31)
slt  	x5,		x4,		x1
lb   	x2,				-1196(x31)
lhu  	x2,				220(x31)
lh   	x7,				-820(x31)
lb   	x4,				-1200(x31)
lb   	x6,				124(x31)
sh   	x4,				40(x31)
sh   	x7,				32(x31)
sltiu	x5,		x6,		1124
mulh 	x3,		x1,		x1
sw   	x0,				32(x31)
sb   	x7,				40(x31)
sb   	x0,				-32(x31)
lhu  	x5,				-248(x31)
wfi