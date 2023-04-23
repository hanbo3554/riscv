addi 	x0,		x0,		-272
addi 	x1,		x0,		1186
addi 	x2,		x0,		-1904
addi 	x3,		x0,		1908
addi 	x4,		x0,		-308
addi 	x5,		x0,		-740
addi 	x6,		x0,		1023
addi 	x7,		x0,		157
addi 	x8,		x0,		-500
addi 	x9,		x0,		1330
addi 	x10,	x0,		1097
addi 	x11,	x0,		332
addi 	x12,	x0,		1048
addi 	x13,	x0,		-125
addi 	x14,	x0,		1576
addi 	x15,	x0,		-664
addi 	x16,	x0,		-669
addi 	x17,	x0,		964
addi 	x18,	x0,		312
addi 	x19,	x0,		-1277
addi 	x20,	x0,		-1725
addi 	x21,	x0,		-1503
addi 	x22,	x0,		337
addi 	x23,	x0,		-34
addi 	x24,	x0,		-962
addi 	x25,	x0,		1429
addi 	x26,	x0,		6
addi 	x27,	x0,		1214
addi 	x28,	x0,		-1013
addi 	x29,	x0,		-1641
addi 	x30,	x0,		1585
addi 	x31,	x0,		645
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x4,				-20(x31)
xori 	x7,		x3,		65
lh   	x5,				40(x31)
lh   	x5,				40(x31)
slli 	x3,		x4,		9
sll  	x2,		x6,		x5
mulhsu	x1,		x3,		x6
lw   	x7,				8(x31)
sb   	x0,				12(x31)
lw   	x2,				12(x31)
lbu  	x6,				12(x31)
sh   	x6,				0(x31)
or   	x6,		x0,		x7
xor  	x7,		x1,		x4
lbu  	x4,				12(x31)
sb   	x4,				40(x31)
lhu  	x5,				0(x31)
lb   	x3,				40(x31)
lbu  	x3,				0(x31)
lb   	x3,				0(x31)
addi 	x7,		x2,		1736
lh   	x2,				40(x31)
lbu  	x1,				40(x31)
sw   	x7,				-40(x31)
lhu  	x6,				40(x31)
sw   	x6,				-24(x31)
mul  	x2,		x6,		x7
srli 	x4,		x5,		13
sh   	x4,				-32(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x7,				212(x31)
sw   	x6,				-12(x31)
mul  	x5,		x6,		x2
srli 	x5,		x6,		9
and  	x1,		x0,		x1
sw   	x7,				-36(x31)
lbu  	x7,				204(x31)
sw   	x4,				-16(x31)
lb   	x6,				284(x31)
lw   	x1,				244(x31)
lhu  	x2,				-16(x31)
lhu  	x6,				-36(x31)
sb   	x1,				40(x31)
sltu 	x1,		x2,		x7
lh   	x5,				-36(x31)
lhu  	x6,				-16(x31)
sw   	x5,				-36(x31)
lw   	x7,				244(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
slt  	x4,		x3,		x0
lb   	x1,				20(x31)
lhu  	x1,				-212(x31)
sh   	x5,				-12(x31)
lb   	x7,				8(x31)
lbu  	x3,				48(x31)
sw   	x4,				-32(x31)
lhu  	x4,				-156(x31)
lb   	x5,				-32(x31)
sh   	x3,				-32(x31)
lw   	x7,				8(x31)
lb   	x3,				-212(x31)
sll  	x2,		x2,		x1
lhu  	x5,				60(x31)
lb   	x4,				60(x31)
sub  	x5,		x4,		x3
lw   	x1,				20(x31)
sh   	x6,				-4(x31)
sh   	x2,				4(x31)
lhu  	x1,				60(x31)
lhu  	x1,				16(x31)
sb   	x4,				32(x31)
mul  	x4,		x3,		x3
lw   	x7,				-156(x31)
lh   	x3,				88(x31)
lbu  	x7,				24(x31)
lb   	x7,				-232(x31)
sw   	x1,				32(x31)
addi 	x7,		x1,		-426
sw   	x3,				-28(x31)
sll  	x4,		x6,		x1
lhu  	x5,				-28(x31)
mul  	x4,		x2,		x0
addi 	x2,		x5,		-1006
sh   	x6,				20(x31)
lb   	x6,				-12(x31)
sh   	x7,				-32(x31)
lw   	x3,				-212(x31)
lh   	x4,				-232(x31)
lb   	x7,				-32(x31)
lb   	x4,				20(x31)
xor  	x1,		x0,		x4
sltiu	x6,		x3,		525
lbu  	x3,				16(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x5,				496(x31)
sb   	x5,				-24(x31)
mul  	x2,		x4,		x1
sw   	x1,				-28(x31)
lh   	x7,				748(x31)
sb   	x1,				40(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
mul  	x1,		x4,		x2
lbu  	x3,				376(x31)
lh   	x2,				384(x31)
sh   	x2,				-40(x31)
lhu  	x6,				336(x31)
lh   	x1,				388(x31)
andi 	x5,		x3,		1205
mulh 	x3,		x1,		x0
sb   	x2,				28(x31)
lhu  	x2,				400(x31)
sb   	x3,				-12(x31)
sw   	x4,				12(x31)
sb   	x2,				28(x31)
addi 	x7,		x5,		-1712
lb   	x6,				212(x31)
sh   	x5,				12(x31)
lw   	x7,				336(x31)
lb   	x5,				376(x31)
sh   	x6,				36(x31)
lh   	x5,				348(x31)
lhu  	x5,				212(x31)
mulhu	x3,		x1,		x2
lh   	x4,				348(x31)
sw   	x7,				20(x31)
sltu 	x2,		x1,		x7
mulh 	x5,		x3,		x2
xor  	x1,		x1,		x3
sb   	x0,				24(x31)
sw   	x4,				32(x31)
lh   	x5,				384(x31)
andi 	x4,		x5,		1108
lw   	x2,				-320(x31)
srli 	x7,		x2,		10
lb   	x5,				212(x31)
sub  	x2,		x3,		x6
lb   	x3,				400(x31)
sw   	x3,				-16(x31)
mulh 	x3,		x6,		x7
sw   	x5,				-12(x31)
sb   	x5,				4(x31)
lbu  	x5,				-384(x31)
sh   	x3,				40(x31)
sh   	x3,				-20(x31)
lhu  	x7,				156(x31)
lhu  	x2,				416(x31)
sw   	x3,				8(x31)
sw   	x1,				-24(x31)
mulh 	x4,		x6,		x0
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x2,				40(x31)
lhu  	x6,				112(x31)
xori 	x6,		x3,		1462
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x2,				1012(x31)
lbu  	x2,				628(x31)
lw   	x7,				240(x31)
lbu  	x3,				596(x31)
lw   	x5,				836(x31)
xor  	x4,		x4,		x2
lh   	x6,				664(x31)
sh   	x7,				-12(x31)
sw   	x2,				-8(x31)
lw   	x6,				260(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x4,				556(x31)
sb   	x1,				36(x31)
sra  	x4,		x4,		x7
mulh 	x3,		x7,		x0
lb   	x5,				568(x31)
sub  	x5,		x1,		x1
mulhsu	x4,		x7,		x7
slt  	x6,		x3,		x7
lhu  	x2,				568(x31)
lh   	x6,				112(x31)
lb   	x4,				128(x31)
lw   	x6,				504(x31)
addi 	x1,		x0,		577
lbu  	x1,				116(x31)
and  	x4,		x3,		x3
lb   	x5,				296(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x5,				-964(x31)
lw   	x6,				-716(x31)
lbu  	x2,				-348(x31)
lhu  	x3,				-372(x31)
sltiu	x2,		x0,		1739
sh   	x0,				0(x31)
sw   	x2,				40(x31)
sb   	x6,				16(x31)
sh   	x3,				-36(x31)
or   	x3,		x1,		x6
sw   	x4,				40(x31)
lbu  	x7,				-308(x31)
sh   	x1,				-12(x31)
lh   	x2,				-312(x31)
slli 	x4,		x7,		12
lw   	x5,				56(x31)
lhu  	x2,				96(x31)
addi 	x4,		x6,		-261
sw   	x2,				-40(x31)
lbu  	x4,				-172(x31)
lb   	x1,				-968(x31)
lh   	x3,				-964(x31)
add  	x7,		x2,		x6
mulhu	x2,		x1,		x3
sb   	x7,				28(x31)
lbu  	x6,				-968(x31)
lbu  	x7,				-344(x31)
sw   	x3,				12(x31)
lw   	x4,				-324(x31)
lhu  	x4,				32(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x4,				-348(x31)
lhu  	x4,				-512(x31)
lb   	x5,				-148(x31)
add  	x4,		x2,		x0
sb   	x6,				32(x31)
lhu  	x1,				-452(x31)
lbu  	x7,				-868(x31)
lhu  	x4,				-444(x31)
sub  	x7,		x7,		x4
sb   	x5,				28(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x5,				-556(x31)
sub  	x2,		x4,		x0
xori 	x6,		x0,		909
lb   	x5,				-1076(x31)
sw   	x3,				-40(x31)
sb   	x5,				-36(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lw   	x5,				-644(x31)
lh   	x5,				-1188(x31)
lw   	x6,				-428(x31)
lh   	x1,				-12(x31)
lh   	x7,				-408(x31)
slli 	x2,		x7,		13
lbu  	x5,				-424(x31)
addi 	x6,		x2,		-1983
ori  	x6,		x2,		-543
lhu  	x7,				-816(x31)
lw   	x2,				-1184(x31)
lw   	x4,				-588(x31)
xor  	x6,		x2,		x7
srli 	x5,		x6,		21
slli 	x6,		x6,		10
lb   	x6,				-1436(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x2,				212(x31)
lw   	x1,				-176(x31)
srl  	x6,		x5,		x7
mulh 	x1,		x7,		x0
ori  	x6,		x0,		-1134
sw   	x7,				-40(x31)
xori 	x2,		x6,		984
lw   	x2,				-40(x31)
sb   	x0,				-36(x31)
lh   	x5,				-184(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sw   	x3,				36(x31)
lh   	x6,				740(x31)
sw   	x2,				-16(x31)
sw   	x0,				-32(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
mulh 	x3,		x0,		x5
lhu  	x3,				148(x31)
sh   	x3,				-36(x31)
or   	x4,		x0,		x2
lbu  	x4,				220(x31)
sltiu	x4,		x4,		73
lhu  	x4,				200(x31)
sh   	x4,				20(x31)
sb   	x1,				-32(x31)
lhu  	x7,				-188(x31)
lw   	x6,				-196(x31)
sh   	x5,				4(x31)
sltu 	x2,		x3,		x4
srai 	x6,		x0,		26
sltu 	x1,		x1,		x4
lb   	x4,				20(x31)
lbu  	x5,				-184(x31)
sw   	x0,				4(x31)
sub  	x1,		x4,		x1
sw   	x4,				-20(x31)
sw   	x3,				-12(x31)
sh   	x7,				36(x31)
sh   	x3,				20(x31)
sb   	x0,				32(x31)
xori 	x7,		x6,		933
add  	x2,		x5,		x2
lh   	x7,				-492(x31)
sh   	x6,				-12(x31)
add  	x4,		x1,		x0
lhu  	x5,				124(x31)
ori  	x4,		x7,		-1539
lw   	x2,				244(x31)
add  	x2,		x4,		x0
slti 	x5,		x5,		-1532
sh   	x2,				-16(x31)
xor  	x6,		x6,		x3
sw   	x7,				4(x31)
sltu 	x7,		x6,		x5
lbu  	x2,				-16(x31)
or   	x3,		x3,		x1
lb   	x6,				504(x31)
sb   	x5,				-28(x31)
sh   	x7,				-40(x31)
sw   	x0,				24(x31)
add  	x3,		x1,		x3
lhu  	x1,				24(x31)
srl  	x3,		x1,		x5
srai 	x2,		x2,		4
sub  	x6,		x1,		x5
lb   	x3,				-140(x31)
or   	x4,		x3,		x0
sb   	x5,				-36(x31)
lb   	x5,				-148(x31)
addi 	x7,		x6,		-1570
lh   	x4,				188(x31)
sb   	x3,				-36(x31)
sltu 	x3,		x2,		x1
sw   	x7,				40(x31)
mul  	x2,		x0,		x5
lb   	x6,				20(x31)
sub  	x7,		x5,		x1
lh   	x5,				-196(x31)
lhu  	x3,				344(x31)
sh   	x7,				24(x31)
lb   	x4,				244(x31)
ori  	x3,		x3,		-705
sb   	x0,				-12(x31)
lbu  	x6,				-196(x31)
lb   	x5,				-136(x31)
addi 	x7,		x2,		1148
sh   	x7,				40(x31)
lhu  	x2,				-188(x31)
sh   	x6,				8(x31)
lhu  	x4,				-12(x31)
lb   	x5,				-144(x31)
sw   	x4,				-16(x31)
sw   	x2,				-28(x31)
sltiu	x2,		x5,		2000
lhu  	x2,				-884(x31)
lh   	x3,				-52(x31)
lb   	x2,				-184(x31)
lb   	x2,				-148(x31)
lb   	x1,				20(x31)
lhu  	x7,				160(x31)
addi 	x4,		x0,		-738
mulhu	x6,		x1,		x5
lbu  	x4,				200(x31)
lhu  	x4,				188(x31)
lw   	x5,				-32(x31)
lw   	x3,				204(x31)
addi 	x3,		x3,		-1054
lw   	x3,				616(x31)
lbu  	x4,				256(x31)
srai 	x2,		x5,		1
lbu  	x6,				-132(x31)
xor  	x1,		x3,		x5
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mulh 	x2,		x7,		x2
lbu  	x6,				1108(x31)
lbu  	x5,				712(x31)
lbu  	x6,				684(x31)
lbu  	x2,				340(x31)
slli 	x1,		x5,		18
lh   	x5,				-20(x31)
sb   	x7,				28(x31)
sh   	x1,				-16(x31)
sb   	x2,				-20(x31)
or   	x6,		x7,		x3
sb   	x5,				-4(x31)
srai 	x5,		x3,		5
slt  	x4,		x5,		x5
lw   	x5,				860(x31)
sw   	x4,				-24(x31)
lhu  	x3,				1236(x31)
mulh 	x2,		x3,		x0
lw   	x1,				744(x31)
sb   	x0,				-24(x31)
lh   	x5,				868(x31)
sb   	x7,				28(x31)
sb   	x5,				-24(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lb   	x4,				-792(x31)
sb   	x2,				40(x31)
lb   	x7,				-432(x31)
mulhu	x3,		x1,		x1
lh   	x4,				-464(x31)
lw   	x7,				-464(x31)
lh   	x3,				-1452(x31)
addi 	x1,		x7,		1796
lhu  	x3,				-484(x31)
lbu  	x4,				-1140(x31)
lhu  	x6,				-1532(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x4,				-820(x31)
lhu  	x4,				-120(x31)
lb   	x5,				-660(x31)
slti 	x3,		x6,		-1028
sb   	x3,				-12(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sb   	x5,				24(x31)
lhu  	x7,				220(x31)
lhu  	x2,				52(x31)
sw   	x4,				-40(x31)
sw   	x2,				12(x31)
sh   	x0,				24(x31)
addi 	x4,		x1,		-1206
sw   	x2,				-40(x31)
lw   	x3,				168(x31)
sh   	x1,				24(x31)
lbu  	x6,				224(x31)
lh   	x3,				164(x31)
sw   	x3,				12(x31)
andi 	x7,		x3,		-115
sll  	x3,		x2,		x1
lbu  	x3,				224(x31)
sh   	x4,				4(x31)
lhu  	x3,				204(x31)
ori  	x3,		x2,		577
mul  	x1,		x3,		x3
and  	x3,		x1,		x7
xori 	x6,		x7,		634
sub  	x1,		x1,		x0
sb   	x4,				36(x31)
sw   	x3,				-40(x31)
xor  	x6,		x4,		x4
sb   	x7,				-32(x31)
lw   	x1,				16(x31)
lbu  	x4,				32(x31)
xor  	x6,		x7,		x1
lbu  	x7,				48(x31)
lhu  	x6,				688(x31)
sb   	x3,				16(x31)
lhu  	x7,				404(x31)
sh   	x7,				-16(x31)
sb   	x6,				4(x31)
srl  	x4,		x3,		x6
lb   	x1,				-684(x31)
nop  
mulh 	x3,		x1,		x6
lw   	x5,				192(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
slti 	x3,		x2,		-419
lb   	x4,				820(x31)
lw   	x5,				860(x31)
sb   	x1,				-16(x31)
sh   	x6,				-28(x31)
sb   	x7,				24(x31)
lb   	x4,				496(x31)
lb   	x3,				532(x31)
lb   	x2,				524(x31)
lbu  	x2,				872(x31)
slt  	x5,		x2,		x5
xori 	x6,		x3,		856
mulhu	x4,		x0,		x1
lbu  	x7,				524(x31)
sub  	x7,		x2,		x3
sb   	x6,				-24(x31)
sltu 	x5,		x4,		x0
xor  	x3,		x7,		x5
mulh 	x1,		x5,		x6
lbu  	x4,				1352(x31)
lw   	x5,				648(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lh   	x6,				196(x31)
lb   	x5,				580(x31)
nop  
sltu 	x3,		x6,		x5
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
add  	x4,		x6,		x2
mul  	x7,		x0,		x5
lw   	x7,				792(x31)
sub  	x3,		x3,		x7
srai 	x2,		x1,		25
sub  	x3,		x4,		x6
sb   	x2,				-36(x31)
sw   	x1,				28(x31)
lw   	x3,				1120(x31)
lbu  	x4,				1188(x31)
mulhu	x4,		x2,		x3
sh   	x7,				-28(x31)
sw   	x2,				16(x31)
nop  
lw   	x3,				1120(x31)
lhu  	x3,				700(x31)
sh   	x4,				-28(x31)
sub  	x1,		x7,		x2
lb   	x7,				-36(x31)
sw   	x5,				-40(x31)
lbu  	x1,				36(x31)
sh   	x7,				4(x31)
lb   	x5,				1100(x31)
sltu 	x1,		x5,		x5
lhu  	x1,				1036(x31)
sw   	x0,				28(x31)
xor  	x6,		x2,		x5
lbu  	x6,				712(x31)
xor  	x3,		x3,		x5
add  	x1,		x7,		x1
xor  	x7,		x7,		x1
lb   	x3,				-56(x31)
lh   	x1,				1452(x31)
lbu  	x5,				832(x31)
lb   	x5,				848(x31)
sw   	x4,				0(x31)
mul  	x6,		x1,		x6
sb   	x0,				-12(x31)
xori 	x3,		x5,		-1569
sw   	x2,				-12(x31)
srl  	x1,		x2,		x1
lw   	x3,				1020(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x4,				-1100(x31)
srli 	x3,		x0,		0
sub  	x7,		x1,		x1
sub  	x2,		x4,		x6
lbu  	x3,				-1480(x31)
mulh 	x7,		x3,		x4
lb   	x6,				-364(x31)
mul  	x5,		x1,		x6
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
or   	x3,		x0,		x5
sw   	x7,				-24(x31)
lh   	x6,				-48(x31)
sb   	x7,				-20(x31)
slli 	x3,		x4,		7
lb   	x4,				-1276(x31)
lh   	x7,				-828(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x4,				76(x31)
sh   	x6,				4(x31)
lh   	x7,				100(x31)
sw   	x0,				16(x31)
slti 	x1,		x3,		-603
sh   	x3,				16(x31)
sw   	x2,				32(x31)
lb   	x5,				-236(x31)
sub  	x6,		x0,		x6
lhu  	x4,				-260(x31)
mul  	x3,		x6,		x7
sb   	x5,				-12(x31)
lw   	x2,				-956(x31)
sb   	x5,				28(x31)
lw   	x2,				-928(x31)
lhu  	x1,				-944(x31)
sb   	x5,				-28(x31)
lh   	x5,				-624(x31)
lh   	x2,				-812(x31)
lb   	x4,				-128(x31)
ori  	x1,		x6,		-1233
mulh 	x1,		x5,		x1
srai 	x5,		x5,		30
lh   	x1,				188(x31)
lhu  	x4,				100(x31)
sb   	x7,				-4(x31)
mulh 	x2,		x3,		x7
sub  	x3,		x1,		x2
sb   	x6,				-40(x31)
mul  	x7,		x4,		x0
lh   	x4,				-48(x31)
sb   	x1,				32(x31)
sw   	x5,				-32(x31)
lw   	x6,				80(x31)
lh   	x2,				-4(x31)
sh   	x6,				-36(x31)
mul  	x7,		x0,		x4
sw   	x7,				40(x31)
lbu  	x6,				-252(x31)
lbu  	x2,				-268(x31)
srl  	x7,		x3,		x6
sw   	x4,				-20(x31)
sb   	x5,				24(x31)
sw   	x6,				-4(x31)
lhu  	x3,				528(x31)
mulh 	x1,		x2,		x6
lh   	x4,				-276(x31)
lb   	x7,				104(x31)
lw   	x1,				-312(x31)
lb   	x7,				196(x31)
slt  	x2,		x3,		x3
mulhu	x3,		x5,		x1
sb   	x1,				-24(x31)
sb   	x2,				12(x31)
slli 	x1,		x7,		7
sb   	x2,				12(x31)
andi 	x5,		x4,		1792
lhu  	x3,				-24(x31)
lw   	x7,				104(x31)
nop  
sb   	x4,				16(x31)
lh   	x7,				188(x31)
sh   	x3,				12(x31)
lhu  	x2,				-932(x31)
addi 	x5,		x5,		80
sb   	x3,				8(x31)
sw   	x7,				36(x31)
lh   	x5,				-896(x31)
mulh 	x1,		x6,		x0
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x2,				-516(x31)
lh   	x7,				308(x31)
mulh 	x1,		x3,		x7
xori 	x7,		x7,		-4
sb   	x4,				-32(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lh   	x4,				756(x31)
nop  
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x2,				-116(x31)
lh   	x2,				716(x31)
lw   	x2,				32(x31)
sh   	x1,				12(x31)
sb   	x3,				20(x31)
lbu  	x7,				-172(x31)
sw   	x1,				-36(x31)
lbu  	x5,				-864(x31)
lbu  	x1,				-692(x31)
lb   	x1,				-136(x31)
lhu  	x1,				-852(x31)
sh   	x3,				-36(x31)
sb   	x7,				-28(x31)
sh   	x5,				32(x31)
lh   	x3,				84(x31)
lhu  	x4,				-184(x31)
lh   	x2,				68(x31)
sw   	x6,				-36(x31)
lb   	x2,				-776(x31)
sll  	x3,		x3,		x3
add  	x6,		x7,		x4
lbu  	x4,				684(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x6,				-232(x31)
lhu  	x5,				-392(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sw   	x4,				16(x31)
add  	x1,		x7,		x2
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lb   	x6,				760(x31)
sw   	x5,				40(x31)
sh   	x1,				32(x31)
lb   	x2,				-788(x31)
sb   	x4,				36(x31)
srai 	x4,		x7,		23
sb   	x2,				36(x31)
lh   	x1,				96(x31)
mulhu	x2,		x1,		x5
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x7,				-636(x31)
sh   	x6,				-20(x31)
sb   	x7,				-20(x31)
lh   	x1,				216(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lhu  	x4,				-1336(x31)
andi 	x7,		x3,		-756
lw   	x4,				-344(x31)
lb   	x5,				-516(x31)
lh   	x1,				-1332(x31)
lhu  	x6,				-220(x31)
sb   	x0,				36(x31)
lb   	x7,				-1280(x31)
sb   	x1,				-8(x31)
lhu  	x6,				-1332(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x1,				-68(x31)
lh   	x1,				-340(x31)
sh   	x4,				-16(x31)
xor  	x2,		x3,		x7
lb   	x6,				-512(x31)
lhu  	x6,				-232(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x4,				804(x31)
mul  	x3,		x4,		x4
lw   	x4,				-204(x31)
sll  	x1,		x2,		x6
sb   	x4,				4(x31)
sh   	x3,				-24(x31)
lw   	x7,				832(x31)
lbu  	x4,				812(x31)
lb   	x1,				788(x31)
lh   	x4,				812(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
slli 	x6,		x0,		9
lb   	x1,				-196(x31)
sb   	x4,				24(x31)
lw   	x5,				24(x31)
lhu  	x1,				-184(x31)
lw   	x4,				-348(x31)
slt  	x1,		x6,		x6
sb   	x3,				0(x31)
lhu  	x5,				-1140(x31)
addi 	x6,		x3,		796
lhu  	x1,				-1140(x31)
srli 	x5,		x3,		6
lw   	x2,				-124(x31)
lb   	x6,				316(x31)
lh   	x3,				-1168(x31)
lb   	x6,				-1220(x31)
lbu  	x4,				-540(x31)
sw   	x4,				24(x31)
mulh 	x6,		x1,		x3
sh   	x6,				-16(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x1,				12(x31)
srai 	x1,		x2,		8
xor  	x6,		x5,		x0
lw   	x4,				992(x31)
lw   	x3,				820(x31)
lb   	x2,				844(x31)
lbu  	x7,				24(x31)
lhu  	x5,				12(x31)
sw   	x3,				16(x31)
lw   	x5,				1084(x31)
lw   	x1,				1376(x31)
slti 	x6,		x2,		905
slli 	x3,		x5,		4
srai 	x1,		x2,		23
sra  	x2,		x1,		x5
sb   	x0,				36(x31)
sh   	x4,				-8(x31)
lb   	x2,				1028(x31)
lw   	x7,				1180(x31)
sb   	x3,				-12(x31)
lbu  	x7,				-36(x31)
lh   	x3,				684(x31)
ori  	x4,		x5,		670
slt  	x3,		x6,		x7
xor  	x3,		x1,		x6
lbu  	x4,				1040(x31)
sub  	x6,		x7,		x5
sh   	x1,				28(x31)
lbu  	x3,				964(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x3,				768(x31)
sb   	x7,				-20(x31)
lb   	x5,				1224(x31)
lb   	x6,				592(x31)
lw   	x4,				728(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x6,				220(x31)
lhu  	x4,				416(x31)
sh   	x7,				-24(x31)
lbu  	x1,				368(x31)
lb   	x2,				-524(x31)
sh   	x3,				-20(x31)
sh   	x5,				20(x31)
lh   	x1,				-388(x31)
mulhu	x2,		x4,		x5
sb   	x6,				4(x31)
xor  	x7,		x4,		x2
lh   	x3,				360(x31)
lb   	x1,				508(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x4,				4(x31)
mulh 	x2,		x5,		x5
sb   	x7,				32(x31)
sh   	x1,				-12(x31)
sh   	x2,				0(x31)
lhu  	x7,				-248(x31)
lbu  	x7,				40(x31)
sb   	x6,				32(x31)
slti 	x4,		x6,		-352
lh   	x7,				-224(x31)
lb   	x1,				-236(x31)
slli 	x3,		x7,		3
lb   	x3,				-756(x31)
lh   	x1,				16(x31)
lbu  	x7,				192(x31)
sh   	x0,				-24(x31)
lh   	x3,				-644(x31)
lb   	x3,				-940(x31)
lbu  	x2,				-136(x31)
lbu  	x7,				-144(x31)
lbu  	x4,				-888(x31)
lh   	x2,				88(x31)
add  	x2,		x4,		x7
sh   	x4,				-40(x31)
sra  	x3,		x0,		x7
lw   	x7,				-48(x31)
lh   	x7,				20(x31)
lh   	x1,				-48(x31)
lb   	x1,				444(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x6,				28(x31)
addi 	x5,		x3,		1656
addi 	x5,		x3,		257
sh   	x5,				4(x31)
lb   	x2,				484(x31)
lhu  	x5,				-388(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sw   	x0,				-36(x31)
lhu  	x5,				-820(x31)
xori 	x6,		x0,		-621
lw   	x2,				-1264(x31)
sb   	x4,				-32(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
andi 	x2,		x3,		1830
lbu  	x7,				636(x31)
sh   	x4,				32(x31)
lhu  	x4,				804(x31)
lw   	x1,				-76(x31)
lhu  	x6,				860(x31)
sh   	x6,				-12(x31)
sh   	x0,				36(x31)
sb   	x3,				-40(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
and  	x6,		x5,		x2
lw   	x5,				-16(x31)
lh   	x4,				-52(x31)
srl  	x1,		x0,		x0
lh   	x6,				984(x31)
lh   	x4,				-4(x31)
sltiu	x5,		x1,		1534
lw   	x7,				4(x31)
lbu  	x2,				1552(x31)
xor  	x1,		x2,		x4
srli 	x6,		x6,		3
lhu  	x3,				648(x31)
sh   	x5,				-24(x31)
sh   	x0,				-16(x31)
sw   	x2,				-12(x31)
lw   	x5,				932(x31)
addi 	x1,		x0,		-627
add  	x7,		x3,		x4
add  	x5,		x0,		x0
lbu  	x2,				1120(x31)
sb   	x1,				32(x31)
sw   	x3,				8(x31)
lw   	x7,				-12(x31)
lhu  	x2,				684(x31)
sb   	x2,				40(x31)
lw   	x3,				1320(x31)
slli 	x6,		x2,		25
lb   	x1,				844(x31)
sb   	x2,				-4(x31)
lb   	x3,				940(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
xor  	x7,		x1,		x2
lb   	x7,				320(x31)
lb   	x7,				84(x31)
lb   	x4,				36(x31)
sltiu	x7,		x1,		1321
mulh 	x1,		x2,		x0
lw   	x7,				144(x31)
slli 	x1,		x6,		18
lhu  	x5,				108(x31)
sb   	x2,				8(x31)
lb   	x4,				-636(x31)
sh   	x1,				24(x31)
sb   	x5,				-16(x31)
sw   	x4,				-8(x31)
sw   	x1,				4(x31)
mulhsu	x4,		x2,		x0
lhu  	x4,				-816(x31)
lb   	x6,				244(x31)
lw   	x4,				580(x31)
srai 	x2,		x0,		4
sb   	x6,				20(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x6,				-1008(x31)
mulh 	x4,		x1,		x4
lb   	x2,				492(x31)
sw   	x3,				-36(x31)
srli 	x5,		x6,		31
lbu  	x7,				-972(x31)
add  	x6,		x5,		x6
sub  	x5,		x6,		x2
lb   	x6,				72(x31)
lb   	x6,				-928(x31)
lh   	x4,				100(x31)
sw   	x0,				-24(x31)
mulhu	x7,		x3,		x0
lbu  	x5,				-108(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
add  	x6,		x1,		x0
sh   	x2,				24(x31)
sh   	x2,				-8(x31)
lhu  	x7,				-388(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x3,				480(x31)
addi 	x4,		x3,		-1800
sh   	x4,				24(x31)
sb   	x3,				-20(x31)
lh   	x1,				32(x31)
sh   	x0,				-8(x31)
lhu  	x3,				-772(x31)
or   	x5,		x6,		x3
lh   	x7,				-108(x31)
sh   	x3,				-24(x31)
lhu  	x7,				288(x31)
srl  	x1,		x3,		x3
xor  	x7,		x5,		x6
lhu  	x6,				-292(x31)
lw   	x6,				0(x31)
nop  
lhu  	x1,				-552(x31)
andi 	x1,		x3,		-219
lhu  	x3,				224(x31)
sb   	x0,				-40(x31)
slt  	x4,		x3,		x5
sub  	x4,		x4,		x5
lw   	x5,				-584(x31)
add  	x2,		x4,		x2
sb   	x0,				-24(x31)
sh   	x7,				24(x31)
lh   	x7,				0(x31)
lh   	x3,				-80(x31)
add  	x7,		x4,		x6
sb   	x7,				8(x31)
sb   	x5,				4(x31)
mulhsu	x6,		x2,		x3
mulhu	x1,		x7,		x7
lbu  	x7,				-216(x31)
slli 	x1,		x1,		18
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x6,				-220(x31)
xor  	x3,		x0,		x1
add  	x4,		x0,		x1
sb   	x4,				40(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x7,				-572(x31)
sh   	x3,				24(x31)
nop  
sh   	x1,				-36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x1,				-1052(x31)
wfi