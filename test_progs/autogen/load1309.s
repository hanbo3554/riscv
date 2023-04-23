addi 	x0,		x0,		1511
addi 	x1,		x0,		-1432
addi 	x2,		x0,		-725
addi 	x3,		x0,		1918
addi 	x4,		x0,		74
addi 	x5,		x0,		1923
addi 	x6,		x0,		-434
addi 	x7,		x0,		756
addi 	x8,		x0,		1372
addi 	x9,		x0,		-1091
addi 	x10,	x0,		875
addi 	x11,	x0,		1876
addi 	x12,	x0,		1074
addi 	x13,	x0,		1039
addi 	x14,	x0,		1091
addi 	x15,	x0,		-818
addi 	x16,	x0,		-1888
addi 	x17,	x0,		-1057
addi 	x18,	x0,		-452
addi 	x19,	x0,		-886
addi 	x20,	x0,		-1320
addi 	x21,	x0,		-951
addi 	x22,	x0,		1719
addi 	x23,	x0,		1152
addi 	x24,	x0,		-854
addi 	x25,	x0,		-1476
addi 	x26,	x0,		-1908
addi 	x27,	x0,		-918
addi 	x28,	x0,		-787
addi 	x29,	x0,		-1997
addi 	x30,	x0,		1408
addi 	x31,	x0,		-1589
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
addi 	x4,		x5,		1981
lhu  	x2,				-156(x31)
sw   	x6,				-40(x31)
sb   	x3,				-4(x31)
lw   	x5,				-156(x31)
sh   	x5,				12(x31)
lb   	x3,				-40(x31)
lh   	x6,				-160(x31)
lh   	x7,				-4(x31)
sw   	x6,				4(x31)
nop  
lb   	x6,				-156(x31)
srai 	x5,		x1,		24
sb   	x2,				24(x31)
sh   	x7,				8(x31)
and  	x2,		x1,		x6
xor  	x6,		x6,		x0
srai 	x7,		x2,		9
sh   	x6,				40(x31)
sb   	x2,				-8(x31)
lbu  	x6,				40(x31)
lbu  	x7,				8(x31)
sb   	x5,				-40(x31)
andi 	x5,		x7,		697
add  	x4,		x0,		x0
sb   	x1,				-20(x31)
lw   	x7,				8(x31)
add  	x7,		x3,		x5
sb   	x6,				-36(x31)
andi 	x1,		x2,		2
mul  	x7,		x1,		x5
sw   	x1,				-40(x31)
sll  	x3,		x3,		x6
sh   	x4,				-36(x31)
lh   	x4,				24(x31)
sh   	x4,				28(x31)
lbu  	x7,				-160(x31)
slt  	x5,		x6,		x0
sb   	x4,				20(x31)
slt  	x5,		x7,		x7
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
add  	x2,		x5,		x0
sb   	x2,				-36(x31)
lw   	x3,				-812(x31)
lh   	x7,				-812(x31)
lw   	x6,				-36(x31)
sb   	x5,				28(x31)
sw   	x7,				36(x31)
lb   	x6,				-964(x31)
lw   	x4,				-796(x31)
sh   	x6,				20(x31)
mulhu	x3,		x6,		x5
lh   	x4,				20(x31)
lw   	x2,				-776(x31)
lbu  	x4,				20(x31)
sh   	x7,				-20(x31)
andi 	x7,		x0,		501
lbu  	x2,				-792(x31)
sh   	x7,				36(x31)
lhu  	x3,				-776(x31)
mulh 	x3,		x2,		x7
lw   	x2,				36(x31)
lw   	x7,				36(x31)
slli 	x7,		x3,		28
sw   	x6,				-28(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x5,				-140(x31)
mul  	x4,		x5,		x6
lh   	x5,				-168(x31)
sltu 	x7,		x7,		x5
xor  	x3,		x0,		x0
sw   	x3,				8(x31)
sh   	x5,				16(x31)
lw   	x1,				-152(x31)
sltu 	x7,		x1,		x4
lb   	x4,				-156(x31)
lb   	x6,				-184(x31)
lbu  	x5,				-200(x31)
sh   	x0,				40(x31)
slli 	x5,		x4,		6
lhu  	x4,				-184(x31)
lhu  	x6,				612(x31)
mulhu	x5,		x0,		x0
or   	x7,		x3,		x5
lh   	x4,				660(x31)
lhu  	x5,				-124(x31)
lbu  	x5,				-324(x31)
lb   	x3,				-124(x31)
lbu  	x1,				8(x31)
sll  	x5,		x0,		x7
lhu  	x2,				-320(x31)
lbu  	x5,				668(x31)
sw   	x5,				-24(x31)
slli 	x4,		x5,		14
sb   	x3,				40(x31)
lb   	x1,				604(x31)
sb   	x4,				20(x31)
sw   	x1,				16(x31)
sw   	x5,				16(x31)
lw   	x6,				-160(x31)
sh   	x2,				0(x31)
lbu  	x7,				604(x31)
lh   	x1,				-200(x31)
mulhsu	x5,		x2,		x6
xor  	x1,		x6,		x2
addi 	x2,		x2,		-1903
sw   	x5,				28(x31)
mulhu	x2,		x1,		x4
sb   	x5,				40(x31)
sh   	x2,				16(x31)
sub  	x4,		x7,		x4
mul  	x5,		x1,		x1
sw   	x5,				-36(x31)
lb   	x3,				-324(x31)
xor  	x4,		x5,		x0
lb   	x4,				620(x31)
or   	x6,		x7,		x4
lh   	x3,				-124(x31)
sw   	x7,				-40(x31)
lhu  	x6,				-140(x31)
add  	x5,		x7,		x4
sb   	x1,				32(x31)
add  	x5,		x4,		x4
sh   	x4,				8(x31)
lh   	x1,				-172(x31)
sb   	x4,				16(x31)
sh   	x5,				-8(x31)
lhu  	x7,				-184(x31)
lhu  	x4,				-168(x31)
lb   	x1,				32(x31)
add  	x5,		x0,		x3
lb   	x7,				8(x31)
lw   	x6,				-152(x31)
andi 	x3,		x4,		-364
sw   	x4,				-28(x31)
lhu  	x4,				668(x31)
sw   	x0,				20(x31)
lb   	x7,				28(x31)
add  	x1,		x7,		x5
lbu  	x4,				0(x31)
lh   	x1,				-152(x31)
lbu  	x3,				-136(x31)
andi 	x5,		x0,		-611
lbu  	x5,				-144(x31)
lbu  	x2,				32(x31)
lw   	x5,				-36(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x4,				-1184(x31)
lh   	x5,				-1280(x31)
mulhsu	x7,		x5,		x5
sw   	x6,				32(x31)
lw   	x2,				-1476(x31)
sh   	x0,				-8(x31)
lw   	x7,				-1308(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x7,				-304(x31)
lh   	x7,				868(x31)
lb   	x5,				-312(x31)
lw   	x7,				356(x31)
addi 	x4,		x0,		1371
sh   	x7,				-24(x31)
lbu  	x4,				-504(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sb   	x4,				-32(x31)
lh   	x3,				-452(x31)
nop  
sltu 	x2,		x6,		x4
sb   	x7,				0(x31)
slti 	x5,		x1,		-1517
lb   	x1,				-772(x31)
sb   	x3,				-16(x31)
sb   	x4,				-32(x31)
sb   	x4,				8(x31)
lh   	x2,				-88(x31)
sh   	x2,				-4(x31)
lb   	x7,				-720(x31)
mul  	x6,		x4,		x7
srl  	x4,		x0,		x1
sw   	x3,				20(x31)
sb   	x0,				-20(x31)
lh   	x7,				-884(x31)
xor  	x2,		x1,		x5
lbu  	x7,				-32(x31)
lb   	x3,				-788(x31)
nop  
sw   	x3,				36(x31)
lbu  	x2,				-32(x31)
lh   	x4,				-20(x31)
sw   	x7,				-12(x31)
lbu  	x1,				-20(x31)
sw   	x3,				4(x31)
mulhu	x1,		x0,		x0
nop  
ori  	x5,		x1,		1228
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
srli 	x2,		x3,		4
nop  
sltu 	x2,		x3,		x4
sw   	x2,				-16(x31)
sh   	x3,				24(x31)
sb   	x7,				40(x31)
mulh 	x4,		x0,		x3
lbu  	x5,				-280(x31)
sw   	x0,				-24(x31)
lh   	x3,				440(x31)
lb   	x7,				316(x31)
xor  	x7,		x3,		x7
lw   	x1,				-620(x31)
lb   	x1,				380(x31)
lbu  	x4,				488(x31)
addi 	x7,		x5,		-1121
xori 	x5,		x1,		-1082
lh   	x3,				-256(x31)
mulh 	x6,		x5,		x1
lbu  	x2,				-420(x31)
srli 	x3,		x1,		12
sw   	x2,				-16(x31)
mulh 	x3,		x3,		x3
sh   	x5,				32(x31)
lhu  	x3,				432(x31)
lw   	x6,				308(x31)
lw   	x2,				316(x31)
lh   	x5,				-496(x31)
lh   	x1,				-264(x31)
sw   	x0,				-16(x31)
lh   	x3,				0(x31)
nop  
lbu  	x5,				-500(x31)
sw   	x1,				-32(x31)
sh   	x6,				40(x31)
lb   	x6,				892(x31)
sw   	x3,				4(x31)
lbu  	x7,				-456(x31)
lhu  	x1,				-264(x31)
sltiu	x2,		x1,		338
mulhu	x2,		x4,		x6
lh   	x5,				-256(x31)
sw   	x3,				32(x31)
lhu  	x7,				-456(x31)
lbu  	x4,				308(x31)
lh   	x3,				-332(x31)
add  	x4,		x0,		x5
slti 	x6,		x5,		-1007
lb   	x3,				-24(x31)
sb   	x2,				-32(x31)
lw   	x1,				440(x31)
sh   	x6,				-12(x31)
lw   	x5,				0(x31)
lb   	x7,				420(x31)
sh   	x0,				-24(x31)
sb   	x7,				-8(x31)
sw   	x3,				-8(x31)
sra  	x3,		x7,		x2
lh   	x1,				308(x31)
lb   	x5,				-440(x31)
lw   	x6,				0(x31)
slti 	x3,		x1,		-961
lhu  	x5,				-288(x31)
lh   	x7,				-280(x31)
sw   	x0,				-20(x31)
mul  	x6,		x5,		x4
sw   	x2,				28(x31)
sh   	x2,				-40(x31)
sw   	x1,				-20(x31)
lbu  	x1,				-32(x31)
sub  	x5,		x2,		x4
mulh 	x3,		x5,		x3
lbu  	x2,				380(x31)
lh   	x4,				848(x31)
lw   	x5,				4(x31)
sw   	x5,				-12(x31)
sw   	x7,				32(x31)
lhu  	x7,				-8(x31)
lh   	x2,				-8(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lw   	x5,				236(x31)
lhu  	x3,				188(x31)
sb   	x3,				28(x31)
xor  	x6,		x2,		x4
sh   	x3,				-12(x31)
sw   	x4,				36(x31)
lb   	x6,				-84(x31)
lh   	x7,				660(x31)
andi 	x1,		x6,		491
mul  	x1,		x6,		x2
mulh 	x2,		x2,		x5
lbu  	x7,				-208(x31)
srl  	x6,		x0,		x7
lhu  	x1,				240(x31)
lh   	x6,				-64(x31)
sb   	x5,				16(x31)
lbu  	x2,				196(x31)
lb   	x6,				196(x31)
sb   	x2,				-28(x31)
lh   	x5,				660(x31)
sh   	x3,				16(x31)
sltu 	x5,		x4,		x3
sh   	x4,				40(x31)
sw   	x7,				-8(x31)
lh   	x5,				-240(x31)
sh   	x0,				-20(x31)
mulh 	x5,		x1,		x6
addi 	x2,		x0,		-1103
srai 	x3,		x4,		24
lh   	x4,				-20(x31)
sb   	x0,				28(x31)
lw   	x4,				-8(x31)
lhu  	x4,				576(x31)
sw   	x1,				-4(x31)
sw   	x6,				-4(x31)
lhu  	x1,				-68(x31)
andi 	x5,		x2,		-716
lbu  	x4,				-112(x31)
lw   	x2,				576(x31)
lh   	x6,				216(x31)
lh   	x1,				700(x31)
lb   	x6,				-284(x31)
xor  	x5,		x1,		x0
sw   	x0,				-24(x31)
lb   	x7,				28(x31)
sw   	x3,				12(x31)
lhu  	x7,				-224(x31)
sltiu	x2,		x7,		604
lb   	x5,				648(x31)
mulh 	x3,		x5,		x2
lw   	x7,				-220(x31)
sb   	x1,				36(x31)
sw   	x0,				16(x31)
addi 	x6,		x1,		1883
slt  	x5,		x2,		x5
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x4,				-460(x31)
lw   	x3,				-660(x31)
lh   	x2,				-364(x31)
mul  	x5,		x0,		x6
sw   	x0,				-32(x31)
sw   	x0,				-4(x31)
slt  	x1,		x5,		x0
sb   	x1,				32(x31)
sub  	x6,		x5,		x5
sh   	x1,				-12(x31)
lb   	x5,				-188(x31)
lbu  	x2,				-604(x31)
mulhsu	x4,		x3,		x2
sw   	x0,				-8(x31)
mul  	x6,		x5,		x7
sh   	x2,				20(x31)
lw   	x2,				-136(x31)
lw   	x6,				-484(x31)
lb   	x5,				-496(x31)
lw   	x3,				-360(x31)
sb   	x2,				32(x31)
mulh 	x2,		x6,		x5
lw   	x6,				-440(x31)
or   	x2,		x6,		x1
sw   	x0,				-16(x31)
sb   	x5,				36(x31)
andi 	x7,		x3,		-1593
lw   	x6,				-428(x31)
sh   	x4,				8(x31)
or   	x2,		x0,		x5
sw   	x0,				-28(x31)
srl  	x6,		x0,		x0
sb   	x3,				16(x31)
sw   	x7,				-36(x31)
srai 	x7,		x1,		5
sw   	x2,				-36(x31)
lhu  	x1,				16(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x7,				-796(x31)
addi 	x2,		x7,		-1095
srli 	x5,		x5,		13
lh   	x7,				-1000(x31)
lb   	x6,				-1016(x31)
sw   	x7,				8(x31)
and  	x3,		x4,		x3
sw   	x5,				0(x31)
sb   	x1,				20(x31)
xor  	x5,		x1,		x4
lb   	x5,				-360(x31)
sh   	x3,				36(x31)
slt  	x5,		x2,		x4
lb   	x2,				-1120(x31)
lhu  	x1,				-1024(x31)
lbu  	x4,				20(x31)
nop  
sub  	x7,		x6,		x7
mulhu	x2,		x7,		x2
mulh 	x3,		x6,		x7
sb   	x2,				-8(x31)
ori  	x7,		x4,		1059
lbu  	x4,				-1040(x31)
lhu  	x7,				-664(x31)
sw   	x3,				20(x31)
sw   	x6,				-20(x31)
lb   	x6,				-476(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
addi 	x2,		x7,		1987
xori 	x1,		x6,		-1480
lb   	x6,				580(x31)
sb   	x7,				8(x31)
lw   	x6,				1200(x31)
lbu  	x4,				184(x31)
slt  	x7,		x0,		x6
sh   	x1,				-4(x31)
lhu  	x5,				772(x31)
sh   	x0,				-16(x31)
sh   	x1,				36(x31)
andi 	x2,		x5,		-833
ori  	x5,		x3,		-1194
sra  	x4,		x3,		x6
sh   	x3,				-8(x31)
lhu  	x4,				448(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x3,				-276(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
and  	x4,		x1,		x2
lh   	x4,				-256(x31)
sw   	x0,				-8(x31)
lhu  	x1,				-188(x31)
sh   	x4,				8(x31)
sh   	x4,				16(x31)
lbu  	x5,				-1072(x31)
sh   	x7,				-4(x31)
sh   	x6,				28(x31)
lbu  	x3,				-196(x31)
sb   	x5,				36(x31)
lh   	x6,				36(x31)
lh   	x7,				-904(x31)
lbu  	x1,				-932(x31)
lb   	x5,				-812(x31)
lh   	x6,				-644(x31)
lhu  	x1,				-676(x31)
lh   	x5,				-8(x31)
lw   	x2,				-668(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
slti 	x7,		x5,		723
lhu  	x4,				-288(x31)
sh   	x5,				8(x31)
lw   	x3,				-460(x31)
lh   	x2,				816(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x1,				952(x31)
sb   	x6,				0(x31)
sub  	x2,		x0,		x3
andi 	x1,		x7,		1645
xor  	x5,		x7,		x3
lh   	x5,				268(x31)
nop  
lhu  	x4,				1384(x31)
addi 	x2,		x7,		-960
addi 	x7,		x7,		657
lb   	x3,				1384(x31)
and  	x2,		x1,		x1
mul  	x7,		x7,		x4
lh   	x1,				992(x31)
lw   	x4,				52(x31)
sw   	x4,				12(x31)
lhu  	x7,				268(x31)
sh   	x3,				-4(x31)
lw   	x7,				536(x31)
or   	x4,		x7,		x2
andi 	x5,		x4,		869
sw   	x7,				-16(x31)
lhu  	x4,				360(x31)
sb   	x5,				-8(x31)
lb   	x3,				120(x31)
lb   	x6,				-88(x31)
lw   	x1,				1380(x31)
lhu  	x7,				520(x31)
sw   	x2,				-28(x31)
sub  	x4,		x3,		x6
lb   	x5,				572(x31)
srl  	x7,		x2,		x7
sh   	x3,				-8(x31)
lw   	x5,				132(x31)
lb   	x4,				896(x31)
mulh 	x7,		x0,		x6
sltu 	x3,		x1,		x6
sb   	x4,				-16(x31)
mul  	x3,		x5,		x3
lb   	x1,				684(x31)
sh   	x7,				12(x31)
srli 	x7,		x7,		29
sh   	x4,				-16(x31)
sb   	x3,				-32(x31)
lhu  	x6,				12(x31)
sb   	x6,				16(x31)
add  	x6,		x3,		x1
slt  	x4,		x6,		x1
sh   	x2,				-32(x31)
mul  	x4,		x6,		x6
addi 	x1,		x6,		-1411
lw   	x1,				1196(x31)
sh   	x0,				-12(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x4,				24(x31)
srl  	x2,		x7,		x0
lb   	x2,				244(x31)
lh   	x4,				-340(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x3,				-200(x31)
lb   	x1,				-184(x31)
slti 	x3,		x0,		-148
lbu  	x7,				-520(x31)
lhu  	x2,				264(x31)
lbu  	x5,				596(x31)
xori 	x5,		x1,		-1275
sh   	x4,				-20(x31)
sb   	x6,				-28(x31)
slli 	x3,		x5,		1
or   	x3,		x3,		x5
lw   	x4,				-528(x31)
lbu  	x3,				-784(x31)
lb   	x6,				-724(x31)
mulhu	x6,		x7,		x4
mulh 	x1,		x0,		x1
lb   	x3,				216(x31)
lbu  	x1,				568(x31)
lh   	x1,				-264(x31)
mul  	x4,		x1,		x7
lhu  	x3,				216(x31)
lbu  	x4,				228(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x5,				-1096(x31)
sw   	x4,				28(x31)
and  	x7,		x4,		x0
mulhu	x5,		x4,		x2
lbu  	x7,				-1352(x31)
sw   	x7,				0(x31)
lhu  	x1,				-488(x31)
sh   	x7,				40(x31)
lhu  	x5,				-736(x31)
lw   	x3,				-1436(x31)
sw   	x5,				-36(x31)
sltiu	x5,		x3,		1151
sb   	x5,				-16(x31)
mulhu	x1,		x0,		x6
lhu  	x7,				-1344(x31)
lh   	x4,				40(x31)
lh   	x2,				-1120(x31)
lb   	x6,				-772(x31)
sw   	x7,				-36(x31)
lw   	x5,				-792(x31)
lh   	x3,				-1252(x31)
sh   	x3,				8(x31)
lw   	x5,				-1460(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sltiu	x2,		x5,		814
mulh 	x1,		x4,		x6
mulhu	x4,		x1,		x7
lb   	x4,				724(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sll  	x1,		x5,		x3
lb   	x5,				644(x31)
sb   	x4,				36(x31)
srai 	x1,		x4,		17
sra  	x4,		x4,		x3
srl  	x1,		x3,		x4
mulh 	x7,		x0,		x4
lh   	x6,				-112(x31)
sw   	x6,				20(x31)
lh   	x4,				-932(x31)
lh   	x7,				312(x31)
lbu  	x7,				-748(x31)
lbu  	x4,				-816(x31)
lb   	x3,				116(x31)
lbu  	x7,				-832(x31)
lw   	x6,				-496(x31)
srl  	x5,		x4,		x3
lbu  	x4,				-132(x31)
sh   	x2,				-20(x31)
sll  	x6,		x2,		x6
lh   	x1,				132(x31)
lbu  	x3,				-772(x31)
sub  	x5,		x4,		x5
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
and  	x6,		x2,		x3
xori 	x4,		x0,		-1233
sw   	x1,				-36(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
add  	x3,		x4,		x0
lw   	x4,				140(x31)
add  	x3,		x3,		x1
sb   	x1,				-16(x31)
sh   	x0,				-4(x31)
lw   	x2,				432(x31)
sb   	x5,				32(x31)
xor  	x1,		x1,		x6
xor  	x5,		x1,		x1
addi 	x2,		x0,		-1704
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sll  	x5,		x2,		x2
lhu  	x1,				832(x31)
sb   	x4,				-40(x31)
mulhu	x3,		x0,		x6
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x5,				412(x31)
sb   	x4,				20(x31)
sh   	x1,				-32(x31)
lhu  	x2,				428(x31)
sb   	x1,				28(x31)
mul  	x2,		x3,		x7
addi 	x2,		x7,		1087
lbu  	x7,				408(x31)
sb   	x6,				36(x31)
lhu  	x6,				-348(x31)
add  	x4,		x7,		x7
ori  	x6,		x3,		1173
lh   	x4,				460(x31)
sb   	x7,				36(x31)
lw   	x5,				692(x31)
slt  	x2,		x3,		x6
lh   	x7,				-196(x31)
xor  	x6,		x0,		x7
lh   	x4,				452(x31)
xor  	x5,		x0,		x4
sltiu	x3,		x7,		-393
mulhu	x2,		x1,		x5
or   	x2,		x7,		x4
lw   	x3,				20(x31)
sh   	x0,				36(x31)
lhu  	x5,				-40(x31)
addi 	x7,		x2,		-487
lh   	x5,				908(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sltiu	x5,		x3,		1649
lbu  	x5,				1000(x31)
lb   	x7,				156(x31)
lbu  	x2,				236(x31)
add  	x5,		x1,		x2
lh   	x2,				112(x31)
sb   	x3,				36(x31)
mulh 	x1,		x4,		x3
sh   	x4,				4(x31)
sw   	x3,				-16(x31)
lw   	x6,				728(x31)
xori 	x7,		x6,		165
and  	x3,		x4,		x7
lhu  	x7,				904(x31)
lbu  	x6,				1496(x31)
mulhsu	x4,		x4,		x0
sb   	x2,				-40(x31)
sh   	x3,				-8(x31)
sub  	x1,		x0,		x1
sb   	x6,				32(x31)
sh   	x5,				-40(x31)
lw   	x5,				1360(x31)
andi 	x7,		x7,		166
slli 	x3,		x4,		7
sh   	x6,				28(x31)
lb   	x1,				1452(x31)
srl  	x4,		x7,		x4
sw   	x7,				-4(x31)
lhu  	x3,				552(x31)
slti 	x4,		x0,		-1450
sh   	x0,				-40(x31)
lhu  	x4,				132(x31)
slt  	x6,		x0,		x5
lhu  	x1,				196(x31)
sb   	x2,				-40(x31)
lbu  	x1,				556(x31)
sh   	x2,				-36(x31)
sra  	x2,		x5,		x1
lbu  	x4,				720(x31)
lw   	x7,				72(x31)
sb   	x2,				-32(x31)
sb   	x6,				-40(x31)
lb   	x1,				1488(x31)
sw   	x5,				-4(x31)
lbu  	x1,				740(x31)
lhu  	x7,				1420(x31)
lb   	x2,				592(x31)
and  	x2,		x0,		x3
lhu  	x6,				768(x31)
add  	x1,		x2,		x0
sw   	x2,				-12(x31)
sh   	x0,				32(x31)
mulh 	x7,		x0,		x0
lw   	x4,				1200(x31)
lhu  	x6,				48(x31)
lb   	x7,				1024(x31)
lw   	x2,				932(x31)
lhu  	x4,				1196(x31)
lh   	x1,				700(x31)
lb   	x4,				596(x31)
srai 	x4,		x5,		18
lh   	x2,				396(x31)
mulhu	x6,		x5,		x5
lw   	x3,				1404(x31)
sh   	x6,				-16(x31)
sh   	x7,				-32(x31)
sra  	x3,		x7,		x1
or   	x7,		x2,		x1
lw   	x1,				1004(x31)
srl  	x3,		x3,		x2
ori  	x5,		x1,		-687
lbu  	x2,				1420(x31)
slti 	x1,		x4,		803
lb   	x6,				168(x31)
sub  	x5,		x0,		x1
sb   	x0,				16(x31)
lhu  	x4,				720(x31)
lh   	x2,				892(x31)
mulh 	x7,		x5,		x5
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x7,				944(x31)
mul  	x1,		x1,		x0
lhu  	x5,				1288(x31)
or   	x2,		x5,		x4
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x3,				-20(x31)
sub  	x3,		x0,		x4
lw   	x2,				340(x31)
lw   	x1,				208(x31)
lbu  	x5,				88(x31)
sw   	x0,				40(x31)
lh   	x2,				312(x31)
sb   	x5,				28(x31)
lb   	x2,				124(x31)
sh   	x1,				36(x31)
sw   	x6,				-4(x31)
lbu  	x2,				128(x31)
sltu 	x3,		x1,		x4
lbu  	x2,				84(x31)
sw   	x1,				0(x31)
srli 	x7,		x5,		23
lb   	x4,				308(x31)
andi 	x7,		x7,		1714
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x4,				-1188(x31)
addi 	x7,		x6,		-1173
lb   	x6,				-328(x31)
mulhu	x5,		x1,		x2
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
and  	x2,		x2,		x1
lb   	x4,				-1448(x31)
add  	x6,		x5,		x1
lw   	x6,				-232(x31)
lhu  	x2,				-212(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
slli 	x4,		x0,		17
sb   	x7,				-4(x31)
lw   	x1,				-464(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x3,				1260(x31)
addi 	x4,		x4,		1810
mul  	x5,		x7,		x7
lbu  	x5,				380(x31)
slt  	x5,		x7,		x4
add  	x3,		x3,		x1
sh   	x0,				24(x31)
sh   	x5,				4(x31)
sb   	x1,				-12(x31)
sub  	x2,		x5,		x7
lbu  	x4,				1544(x31)
lh   	x1,				192(x31)
sw   	x2,				20(x31)
lbu  	x5,				968(x31)
lw   	x4,				576(x31)
lw   	x1,				644(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lh   	x2,				192(x31)
sh   	x3,				-4(x31)
sh   	x4,				8(x31)
xor  	x3,		x0,		x2
sh   	x1,				36(x31)
lw   	x4,				-688(x31)
lhu  	x2,				-912(x31)
add  	x1,		x6,		x2
lhu  	x5,				-532(x31)
lhu  	x6,				-1308(x31)
lw   	x3,				-220(x31)
andi 	x4,		x0,		-464
lb   	x4,				-948(x31)
sub  	x2,		x1,		x3
lh   	x6,				-488(x31)
lw   	x5,				-328(x31)
lw   	x5,				-492(x31)
sh   	x4,				36(x31)
ori  	x3,		x1,		1578
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x6,				1308(x31)
lw   	x1,				-100(x31)
lh   	x1,				352(x31)
sra  	x2,		x1,		x4
lhu  	x3,				144(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x6,				-736(x31)
lb   	x1,				-120(x31)
lh   	x6,				-804(x31)
sw   	x1,				32(x31)
sb   	x7,				-24(x31)
lw   	x4,				-1168(x31)
lbu  	x2,				-772(x31)
sb   	x0,				16(x31)
add  	x2,		x1,		x0
sb   	x3,				-4(x31)
sh   	x1,				0(x31)
sb   	x1,				16(x31)
lb   	x1,				328(x31)
add  	x5,		x7,		x0
sb   	x1,				-24(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
ori  	x5,		x3,		897
mulhsu	x1,		x4,		x6
lb   	x3,				-316(x31)
lbu  	x2,				-448(x31)
lh   	x1,				516(x31)
lb   	x3,				-84(x31)
srl  	x6,		x6,		x4
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x5,				328(x31)
xor  	x1,		x0,		x1
lhu  	x6,				-292(x31)
sh   	x0,				-12(x31)
lb   	x6,				-136(x31)
lb   	x1,				816(x31)
mulhu	x3,		x6,		x7
lh   	x2,				280(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x3,				1120(x31)
add  	x2,		x4,		x1
lb   	x4,				168(x31)
sh   	x7,				-32(x31)
sh   	x5,				-40(x31)
lhu  	x6,				1172(x31)
lw   	x2,				1340(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lh   	x5,				-944(x31)
mul  	x7,		x6,		x5
lb   	x1,				-1116(x31)
lh   	x2,				-1196(x31)
lhu  	x3,				-1176(x31)
lbu  	x6,				-1020(x31)
lw   	x1,				-256(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x6,				-544(x31)
sra  	x3,		x0,		x2
sb   	x4,				-20(x31)
lw   	x7,				388(x31)
lbu  	x3,				192(x31)
lw   	x4,				-872(x31)
mulh 	x3,		x5,		x6
lh   	x6,				416(x31)
sw   	x2,				-20(x31)
lh   	x6,				-636(x31)
sub  	x7,		x6,		x0
lbu  	x2,				-796(x31)
lh   	x1,				-56(x31)
or   	x2,		x0,		x7
sb   	x4,				16(x31)
lhu  	x4,				-228(x31)
lhu  	x4,				-636(x31)
lb   	x5,				-84(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
or   	x7,		x5,		x7
mulhsu	x4,		x0,		x1
lb   	x4,				748(x31)
lb   	x6,				0(x31)
lbu  	x3,				716(x31)
lh   	x1,				448(x31)
sh   	x1,				-8(x31)
mulh 	x4,		x1,		x2
mulh 	x6,		x0,		x5
sll  	x5,		x1,		x1
lb   	x3,				276(x31)
sb   	x4,				-24(x31)
sw   	x6,				40(x31)
lh   	x3,				616(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
and  	x4,		x7,		x2
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x3,				276(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sw   	x4,				-4(x31)
ori  	x6,		x3,		715
addi 	x2,		x5,		-591
lh   	x6,				516(x31)
lh   	x6,				-52(x31)
andi 	x7,		x7,		1236
sw   	x5,				24(x31)
mulh 	x5,		x1,		x4
srli 	x6,		x2,		20
lhu  	x7,				596(x31)
sb   	x3,				-4(x31)
lw   	x4,				-748(x31)
lb   	x4,				-184(x31)
sra  	x5,		x0,		x6
sw   	x7,				-28(x31)
lhu  	x1,				168(x31)
lbu  	x2,				152(x31)
lbu  	x5,				692(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x4,				-864(x31)
sw   	x0,				36(x31)
sub  	x3,		x5,		x1
mulhu	x7,		x2,		x2
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x6,				988(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sw   	x3,				-36(x31)
slti 	x7,		x3,		-687
sh   	x3,				-12(x31)
andi 	x2,		x1,		1551
sra  	x5,		x1,		x6
mulh 	x3,		x1,		x0
lhu  	x1,				-1368(x31)
sll  	x3,		x7,		x0
lw   	x2,				-968(x31)
lw   	x4,				-632(x31)
sw   	x0,				24(x31)
sw   	x3,				-16(x31)
lw   	x3,				-1288(x31)
sll  	x3,		x0,		x5
lbu  	x6,				-1064(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x3,				-144(x31)
lb   	x7,				68(x31)
lhu  	x6,				244(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x2,				764(x31)
sh   	x5,				-28(x31)
lb   	x5,				352(x31)
mulh 	x7,		x6,		x3
sw   	x1,				12(x31)
lh   	x3,				-228(x31)
sb   	x0,				16(x31)
mul  	x3,		x7,		x5
wfi