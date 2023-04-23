addi 	x0,		x0,		-904
addi 	x1,		x0,		1890
addi 	x2,		x0,		402
addi 	x3,		x0,		-2023
addi 	x4,		x0,		-1254
addi 	x5,		x0,		-552
addi 	x6,		x0,		1531
addi 	x7,		x0,		-627
addi 	x8,		x0,		-947
addi 	x9,		x0,		764
addi 	x10,	x0,		-1670
addi 	x11,	x0,		1165
addi 	x12,	x0,		-1505
addi 	x13,	x0,		-739
addi 	x14,	x0,		-526
addi 	x15,	x0,		-307
addi 	x16,	x0,		1885
addi 	x17,	x0,		2002
addi 	x18,	x0,		-150
addi 	x19,	x0,		1166
addi 	x20,	x0,		1982
addi 	x21,	x0,		662
addi 	x22,	x0,		242
addi 	x23,	x0,		695
addi 	x24,	x0,		-315
addi 	x25,	x0,		1101
addi 	x26,	x0,		-1418
addi 	x27,	x0,		-341
addi 	x28,	x0,		1999
addi 	x29,	x0,		1105
addi 	x30,	x0,		1955
addi 	x31,	x0,		-69
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x6,				20(x31)
sw   	x3,				16(x31)
mulhu	x2,		x3,		x1
lb   	x5,				16(x31)
lhu  	x7,				16(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mul  	x7,		x3,		x2
ori  	x2,		x6,		-1659
lhu  	x6,				264(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x4,				164(x31)
lb   	x5,				192(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x2,				12(x31)
mulhsu	x4,		x4,		x5
xor  	x5,		x1,		x2
lb   	x7,				-64(x31)
xori 	x5,		x0,		-1806
addi 	x3,		x7,		1938
sltu 	x7,		x2,		x6
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sh   	x1,				-28(x31)
sb   	x2,				36(x31)
lh   	x2,				-624(x31)
sh   	x4,				24(x31)
lw   	x4,				-32(x31)
mulh 	x2,		x6,		x0
addi 	x3,		x0,		507
srli 	x6,		x3,		25
mulh 	x4,		x2,		x2
nop  
lhu  	x2,				36(x31)
xor  	x1,		x7,		x7
sh   	x4,				24(x31)
sll  	x4,		x3,		x6
sb   	x2,				40(x31)
lh   	x7,				-652(x31)
sb   	x0,				-4(x31)
mul  	x3,		x1,		x1
mulh 	x6,		x2,		x6
sub  	x4,		x5,		x6
lw   	x1,				24(x31)
lh   	x3,				-652(x31)
sra  	x6,		x5,		x6
lh   	x2,				-4(x31)
sb   	x6,				-36(x31)
lhu  	x7,				-576(x31)
sb   	x7,				4(x31)
lw   	x4,				-4(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x6,				-280(x31)
sb   	x0,				32(x31)
lhu  	x1,				320(x31)
lbu  	x2,				332(x31)
sub  	x6,		x4,		x0
lw   	x6,				292(x31)
sw   	x4,				32(x31)
lb   	x1,				-280(x31)
sw   	x5,				-12(x31)
lw   	x7,				-356(x31)
nop  
add  	x4,		x2,		x7
lhu  	x4,				260(x31)
sb   	x6,				40(x31)
sb   	x4,				-32(x31)
sw   	x1,				-40(x31)
lh   	x5,				320(x31)
slli 	x7,		x3,		21
lbu  	x3,				-32(x31)
sb   	x4,				8(x31)
ori  	x1,		x1,		-796
sb   	x2,				-12(x31)
sw   	x2,				-4(x31)
lhu  	x6,				32(x31)
mulh 	x6,		x0,		x4
mul  	x3,		x6,		x0
sh   	x3,				-36(x31)
sh   	x3,				-24(x31)
sub  	x3,		x1,		x2
mul  	x2,		x6,		x3
lhu  	x6,				32(x31)
lh   	x7,				32(x31)
lbu  	x1,				264(x31)
lw   	x5,				264(x31)
lhu  	x2,				292(x31)
lb   	x5,				-36(x31)
mul  	x2,		x4,		x2
lb   	x7,				40(x31)
or   	x6,		x3,		x5
lhu  	x2,				-328(x31)
sh   	x3,				20(x31)
mul  	x3,		x0,		x6
lh   	x5,				40(x31)
add  	x7,		x3,		x3
addi 	x1,		x4,		916
slti 	x3,		x3,		658
sw   	x2,				28(x31)
lbu  	x5,				-24(x31)
mul  	x2,		x1,		x7
lbu  	x1,				32(x31)
lh   	x4,				260(x31)
lh   	x2,				40(x31)
mul  	x5,		x1,		x6
sw   	x0,				-8(x31)
lbu  	x7,				-12(x31)
sw   	x3,				12(x31)
and  	x1,		x4,		x2
and  	x6,		x2,		x5
sb   	x1,				-16(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sra  	x6,		x0,		x0
lh   	x4,				276(x31)
lhu  	x6,				652(x31)
lh   	x6,				-12(x31)
sh   	x2,				-36(x31)
lh   	x3,				616(x31)
lw   	x3,				276(x31)
srli 	x5,		x0,		22
lw   	x4,				348(x31)
mulhsu	x3,		x3,		x0
sub  	x6,		x4,		x0
sub  	x2,		x3,		x0
lw   	x2,				0(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x6,				416(x31)
xor  	x2,		x2,		x6
lw   	x1,				412(x31)
srl  	x7,		x4,		x3
lh   	x3,				484(x31)
lb   	x1,				484(x31)
sb   	x7,				32(x31)
lbu  	x2,				-128(x31)
nop  
sw   	x7,				-4(x31)
lb   	x6,				452(x31)
sh   	x0,				8(x31)
lb   	x7,				-128(x31)
srli 	x5,		x3,		14
lhu  	x7,				-200(x31)
or   	x5,		x1,		x7
sw   	x0,				36(x31)
srai 	x4,		x0,		15
sub  	x4,		x7,		x4
lhu  	x1,				452(x31)
sh   	x5,				8(x31)
lbu  	x3,				144(x31)
sh   	x1,				4(x31)
lb   	x3,				192(x31)
lhu  	x2,				164(x31)
lb   	x6,				412(x31)
lh   	x6,				172(x31)
sb   	x5,				-40(x31)
lh   	x5,				116(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x7,				772(x31)
addi 	x4,		x2,		-478
lhu  	x5,				928(x31)
sw   	x5,				-8(x31)
mul  	x5,		x2,		x5
lbu  	x4,				940(x31)
lw   	x4,				992(x31)
sb   	x3,				24(x31)
lh   	x6,				932(x31)
sltu 	x3,		x4,		x3
sh   	x6,				28(x31)
sh   	x0,				28(x31)
lh   	x6,				648(x31)
srl  	x2,		x7,		x5
sh   	x3,				-40(x31)
lb   	x5,				948(x31)
lw   	x4,				816(x31)
lbu  	x3,				984(x31)
lh   	x4,				960(x31)
slli 	x1,		x7,		30
lw   	x3,				1256(x31)
lb   	x6,				972(x31)
sltiu	x1,		x4,		-649
lb   	x5,				1224(x31)
lhu  	x1,				1256(x31)
nop  
sb   	x6,				28(x31)
lbu  	x6,				1300(x31)
mulhsu	x6,		x6,		x2
sw   	x2,				4(x31)
srl  	x2,		x7,		x0
lhu  	x4,				1296(x31)
lb   	x4,				1228(x31)
sub  	x5,		x4,		x3
slti 	x6,		x2,		-1234
sh   	x0,				28(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lh   	x2,				-416(x31)
sltiu	x6,		x1,		239
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x1,				32(x31)
sub  	x3,		x2,		x1
lbu  	x5,				192(x31)
sh   	x1,				20(x31)
lhu  	x4,				-16(x31)
lbu  	x3,				-4(x31)
mulhu	x2,		x6,		x1
sb   	x2,				4(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x6,		x6,		x2
sltiu	x2,		x3,		-1341
lhu  	x3,				720(x31)
srl  	x5,		x1,		x6
sh   	x7,				40(x31)
sb   	x0,				-4(x31)
sb   	x5,				24(x31)
mulhu	x6,		x4,		x4
lbu  	x1,				620(x31)
sh   	x2,				-40(x31)
andi 	x7,		x2,		1382
lw   	x7,				748(x31)
mul  	x4,		x3,		x2
lbu  	x4,				420(x31)
or   	x6,		x2,		x2
lhu  	x2,				-40(x31)
lb   	x7,				744(x31)
xor  	x5,		x0,		x2
lb   	x1,				700(x31)
lw   	x2,				544(x31)
mulhu	x3,		x5,		x0
ori  	x6,		x0,		-1081
srli 	x6,		x6,		9
lw   	x6,				588(x31)
addi 	x3,		x3,		-620
sh   	x7,				28(x31)
lh   	x4,				444(x31)
addi 	x7,		x7,		-143
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
and  	x5,		x5,		x0
sw   	x5,				-32(x31)
lh   	x3,				1080(x31)
slli 	x3,		x4,		10
and  	x3,		x0,		x2
xori 	x1,		x5,		-1156
sw   	x0,				-16(x31)
sw   	x0,				28(x31)
lh   	x3,				620(x31)
lh   	x3,				1120(x31)
sb   	x5,				-36(x31)
add  	x1,		x6,		x3
sh   	x5,				-40(x31)
sw   	x6,				4(x31)
sb   	x5,				4(x31)
or   	x7,		x5,		x1
lhu  	x2,				116(x31)
sw   	x7,				-40(x31)
lb   	x2,				620(x31)
lw   	x1,				800(x31)
lhu  	x7,				780(x31)
lb   	x6,				72(x31)
sh   	x2,				28(x31)
lbu  	x1,				1072(x31)
mul  	x6,		x7,		x5
mul  	x6,		x0,		x1
sw   	x6,				-32(x31)
sh   	x3,				-4(x31)
and  	x2,		x6,		x0
lbu  	x4,				1004(x31)
lhu  	x6,				4(x31)
lbu  	x2,				504(x31)
lw   	x5,				116(x31)
sh   	x5,				-16(x31)
sw   	x2,				32(x31)
sh   	x4,				0(x31)
sh   	x6,				-36(x31)
sb   	x3,				32(x31)
or   	x1,		x6,		x3
lbu  	x2,				456(x31)
lb   	x3,				1004(x31)
lhu  	x1,				-192(x31)
sh   	x6,				-16(x31)
xor  	x1,		x0,		x1
ori  	x6,		x5,		597
lh   	x4,				456(x31)
xor  	x1,		x2,		x1
lbu  	x7,				-4(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x5,				1420(x31)
sw   	x1,				16(x31)
mul  	x6,		x7,		x0
sb   	x4,				32(x31)
lhu  	x5,				388(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sll  	x6,		x5,		x6
lw   	x7,				-100(x31)
mulh 	x6,		x6,		x6
sh   	x6,				12(x31)
ori  	x7,		x3,		487
lhu  	x4,				-228(x31)
add  	x6,		x5,		x5
srl  	x3,		x7,		x7
lb   	x3,				-116(x31)
lbu  	x5,				-1048(x31)
srli 	x3,		x0,		17
sb   	x6,				24(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lb   	x1,				456(x31)
lb   	x6,				352(x31)
addi 	x7,		x6,		-1055
lw   	x7,				804(x31)
sw   	x5,				40(x31)
mulh 	x1,		x3,		x2
lw   	x3,				-332(x31)
lhu  	x3,				188(x31)
lb   	x4,				460(x31)
sw   	x0,				24(x31)
lhu  	x3,				508(x31)
lb   	x1,				-332(x31)
lbu  	x2,				816(x31)
sh   	x5,				32(x31)
sh   	x5,				40(x31)
srl  	x3,		x3,		x3
sltu 	x6,		x0,		x4
and  	x3,		x6,		x6
lbu  	x2,				804(x31)
lw   	x5,				-508(x31)
sub  	x1,		x5,		x4
lh   	x2,				484(x31)
lw   	x7,				472(x31)
lh   	x3,				-348(x31)
slti 	x3,		x0,		1191
lhu  	x7,				688(x31)
lhu  	x3,				504(x31)
srl  	x7,		x5,		x7
sw   	x0,				16(x31)
lb   	x5,				536(x31)
sh   	x5,				-32(x31)
andi 	x1,		x7,		1114
lbu  	x3,				188(x31)
lw   	x3,				796(x31)
lw   	x6,				32(x31)
lb   	x3,				480(x31)
sb   	x3,				32(x31)
sub  	x6,		x2,		x5
lbu  	x2,				-600(x31)
lhu  	x7,				-476(x31)
and  	x5,		x2,		x6
slt  	x4,		x0,		x6
sw   	x3,				16(x31)
sh   	x2,				36(x31)
lh   	x5,				-316(x31)
lhu  	x7,				144(x31)
sh   	x5,				20(x31)
lb   	x5,				504(x31)
sh   	x5,				0(x31)
lhu  	x3,				508(x31)
mul  	x4,		x5,		x2
lbu  	x6,				-352(x31)
srli 	x4,		x5,		16
lhu  	x2,				-508(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x1,				1192(x31)
sub  	x6,		x4,		x4
sb   	x0,				-24(x31)
sh   	x6,				20(x31)
sb   	x7,				28(x31)
lbu  	x2,				1036(x31)
sw   	x4,				36(x31)
sh   	x2,				20(x31)
sw   	x5,				28(x31)
lhu  	x5,				1204(x31)
lhu  	x5,				1504(x31)
sb   	x6,				32(x31)
sub  	x7,		x4,		x2
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
xor  	x4,		x0,		x5
sh   	x3,				0(x31)
srli 	x6,		x0,		27
sw   	x2,				0(x31)
sub  	x6,		x4,		x0
lbu  	x4,				0(x31)
sb   	x1,				12(x31)
lh   	x6,				92(x31)
lh   	x4,				476(x31)
sh   	x3,				-20(x31)
sh   	x1,				-8(x31)
lbu  	x5,				344(x31)
sw   	x4,				-24(x31)
lhu  	x5,				1208(x31)
sw   	x1,				-32(x31)
lh   	x4,				1496(x31)
xor  	x4,		x4,		x7
sb   	x3,				32(x31)
sw   	x5,				20(x31)
sub  	x5,		x5,		x5
xor  	x3,		x5,		x5
lhu  	x6,				712(x31)
lb   	x3,				1488(x31)
addi 	x1,		x4,		1292
lhu  	x5,				1448(x31)
lh   	x7,				1308(x31)
lb   	x7,				836(x31)
lh   	x5,				1196(x31)
sw   	x5,				-36(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
andi 	x2,		x7,		67
sb   	x7,				-12(x31)
lhu  	x4,				668(x31)
lhu  	x5,				236(x31)
sh   	x6,				-16(x31)
lh   	x3,				-420(x31)
sb   	x7,				8(x31)
lb   	x7,				684(x31)
mulhu	x7,		x5,		x5
lw   	x2,				-4(x31)
sw   	x0,				-32(x31)
addi 	x4,		x6,		-523
slti 	x4,		x0,		-793
sltiu	x7,		x1,		-174
mulh 	x5,		x3,		x1
sh   	x1,				-24(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x7,				-700(x31)
lb   	x1,				796(x31)
lw   	x7,				172(x31)
add  	x2,		x0,		x6
xor  	x5,		x6,		x0
andi 	x3,		x4,		-1893
lhu  	x7,				-748(x31)
lb   	x6,				136(x31)
sw   	x4,				20(x31)
lh   	x5,				764(x31)
lhu  	x7,				-240(x31)
lh   	x4,				-72(x31)
mul  	x4,		x6,		x1
lhu  	x7,				448(x31)
lhu  	x4,				4(x31)
lh   	x7,				732(x31)
lb   	x1,				-632(x31)
lhu  	x5,				-244(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sh   	x6,				16(x31)
mulhsu	x3,		x3,		x7
lh   	x3,				1116(x31)
sra  	x1,		x3,		x3
add  	x4,		x4,		x1
srli 	x4,		x5,		31
sltu 	x2,		x7,		x5
add  	x2,		x0,		x6
sub  	x3,		x4,		x1
lbu  	x7,				-440(x31)
sb   	x4,				-40(x31)
mulhsu	x1,		x5,		x4
lw   	x2,				-192(x31)
sw   	x4,				20(x31)
sh   	x2,				-12(x31)
lh   	x3,				-156(x31)
add  	x1,		x5,		x0
sb   	x4,				-16(x31)
lh   	x5,				308(x31)
lh   	x3,				-388(x31)
lhu  	x2,				-416(x31)
addi 	x5,		x6,		1357
mul  	x6,		x2,		x7
sltu 	x1,		x6,		x4
sw   	x7,				32(x31)
sb   	x6,				12(x31)
sw   	x1,				24(x31)
sh   	x0,				36(x31)
lh   	x4,				24(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x1,				-92(x31)
addi 	x7,		x7,		1918
lw   	x6,				776(x31)
lh   	x6,				1076(x31)
xor  	x2,		x2,		x2
slli 	x4,		x7,		22
sll  	x4,		x5,		x5
lw   	x3,				1324(x31)
sw   	x6,				0(x31)
lw   	x4,				308(x31)
sh   	x3,				-12(x31)
lh   	x6,				-152(x31)
mulh 	x3,		x4,		x4
lb   	x4,				332(x31)
sra  	x2,		x5,		x5
sh   	x5,				8(x31)
sh   	x0,				16(x31)
lw   	x4,				52(x31)
mulh 	x4,		x1,		x7
mul  	x7,		x3,		x4
lbu  	x6,				908(x31)
lh   	x6,				1324(x31)
lb   	x5,				212(x31)
sb   	x0,				4(x31)
sll  	x2,		x7,		x0
sra  	x2,		x6,		x2
lw   	x7,				1320(x31)
lb   	x3,				940(x31)
lw   	x3,				1020(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x2,				-332(x31)
lbu  	x5,				-224(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x4,				764(x31)
lb   	x1,				-20(x31)
lw   	x2,				-288(x31)
xor  	x3,		x6,		x4
sw   	x6,				36(x31)
lh   	x2,				300(x31)
lb   	x1,				312(x31)
lhu  	x6,				404(x31)
lh   	x4,				-300(x31)
lhu  	x1,				0(x31)
sh   	x5,				0(x31)
lw   	x7,				-64(x31)
lbu  	x7,				-312(x31)
and  	x1,		x0,		x0
or   	x2,		x4,		x7
lhu  	x2,				-52(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lh   	x6,				480(x31)
mulhsu	x1,		x7,		x6
and  	x5,		x3,		x6
lh   	x6,				1080(x31)
xori 	x2,		x3,		-1135
sh   	x0,				40(x31)
sh   	x5,				12(x31)
sh   	x5,				-4(x31)
lbu  	x3,				1080(x31)
sw   	x5,				-24(x31)
mul  	x6,		x6,		x0
lb   	x1,				764(x31)
mulh 	x1,		x7,		x7
sh   	x3,				-4(x31)
lh   	x2,				1220(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x4,				-1472(x31)
sb   	x5,				-20(x31)
lhu  	x1,				-744(x31)
sb   	x5,				-16(x31)
andi 	x4,		x1,		744
lh   	x6,				-1100(x31)
lb   	x7,				-720(x31)
or   	x7,		x5,		x4
sb   	x5,				4(x31)
sw   	x3,				-36(x31)
xor  	x1,		x0,		x1
lhu  	x5,				-1508(x31)
lw   	x1,				-36(x31)
sh   	x5,				-24(x31)
lhu  	x6,				-776(x31)
lbu  	x6,				-708(x31)
lbu  	x3,				-1184(x31)
lh   	x5,				-744(x31)
xor  	x2,		x7,		x4
sra  	x3,		x4,		x7
lw   	x2,				-240(x31)
andi 	x2,		x3,		-957
lh   	x6,				-1288(x31)
or   	x6,		x6,		x4
lbu  	x6,				-36(x31)
sb   	x2,				-16(x31)
lb   	x5,				-368(x31)
lh   	x3,				-952(x31)
sb   	x2,				-32(x31)
and  	x7,		x1,		x0
sb   	x0,				8(x31)
sw   	x6,				-16(x31)
srli 	x7,		x3,		10
lh   	x3,				-704(x31)
add  	x7,		x3,		x4
xor  	x5,		x2,		x0
sb   	x1,				-24(x31)
sw   	x4,				12(x31)
srl  	x6,		x4,		x4
srai 	x4,		x3,		9
sh   	x6,				4(x31)
sh   	x5,				40(x31)
lhu  	x7,				-692(x31)
sra  	x5,		x0,		x2
lbu  	x4,				-1456(x31)
add  	x5,		x4,		x7
lb   	x3,				-260(x31)
lbu  	x7,				-404(x31)
sb   	x5,				-24(x31)
mulh 	x3,		x1,		x4
lbu  	x6,				-1012(x31)
lb   	x2,				-1012(x31)
lh   	x5,				88(x31)
lhu  	x6,				-1344(x31)
lbu  	x5,				52(x31)
lh   	x5,				-1412(x31)
xor  	x3,		x7,		x2
lh   	x5,				-260(x31)
sw   	x2,				-20(x31)
mulh 	x5,		x5,		x3
sh   	x6,				0(x31)
lw   	x5,				-280(x31)
lh   	x7,				-396(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x6,				568(x31)
sw   	x1,				20(x31)
lh   	x5,				540(x31)
lb   	x4,				152(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
slti 	x5,		x6,		-1264
lb   	x1,				-20(x31)
lw   	x6,				-104(x31)
lh   	x6,				824(x31)
addi 	x7,		x6,		404
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lhu  	x6,				-812(x31)
xor  	x3,		x2,		x0
lw   	x7,				-1008(x31)
xori 	x5,		x5,		-1316
lh   	x5,				-1200(x31)
sh   	x5,				36(x31)
sw   	x1,				-16(x31)
lb   	x4,				-796(x31)
sltiu	x5,		x2,		-683
xor  	x6,		x0,		x1
sltiu	x1,		x0,		772
sw   	x3,				-4(x31)
slli 	x2,		x0,		8
lh   	x7,				-964(x31)
sw   	x4,				-32(x31)
lh   	x7,				332(x31)
xor  	x6,		x1,		x0
lhu  	x5,				-1116(x31)
sra  	x1,		x7,		x3
lbu  	x4,				-320(x31)
lw   	x1,				-312(x31)
lh   	x6,				-1180(x31)
lb   	x6,				-1172(x31)
lw   	x6,				-32(x31)
lb   	x1,				-540(x31)
lbu  	x5,				24(x31)
lh   	x1,				-820(x31)
sh   	x5,				-8(x31)
or   	x6,		x4,		x3
lw   	x1,				-1216(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sub  	x5,		x4,		x0
sb   	x7,				20(x31)
nop  
lhu  	x7,				516(x31)
sh   	x7,				12(x31)
sw   	x1,				40(x31)
sh   	x7,				-16(x31)
sb   	x6,				0(x31)
lh   	x6,				172(x31)
lh   	x2,				0(x31)
srli 	x7,		x6,		5
sb   	x0,				-40(x31)
lw   	x1,				-268(x31)
or   	x1,		x7,		x5
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x6,				0(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x6,				336(x31)
sltu 	x4,		x2,		x1
mul  	x3,		x6,		x4
lh   	x5,				524(x31)
nop  
and  	x6,		x4,		x0
lbu  	x4,				-112(x31)
slt  	x4,		x1,		x5
sb   	x4,				-24(x31)
sltu 	x6,		x2,		x0
sb   	x3,				24(x31)
sw   	x3,				-16(x31)
or   	x5,		x0,		x7
sh   	x5,				16(x31)
sh   	x4,				28(x31)
lb   	x1,				-516(x31)
sh   	x3,				4(x31)
addi 	x2,		x7,		1961
sll  	x1,		x5,		x1
sh   	x2,				-8(x31)
lhu  	x6,				-616(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x1,				0(x31)
srl  	x3,		x3,		x0
sll  	x2,		x7,		x6
lh   	x4,				88(x31)
lh   	x5,				820(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
and  	x3,		x3,		x0
sll  	x7,		x0,		x6
lb   	x3,				72(x31)
lh   	x5,				420(x31)
lb   	x3,				740(x31)
sb   	x5,				12(x31)
sb   	x0,				24(x31)
lhu  	x6,				1108(x31)
lw   	x6,				884(x31)
lw   	x2,				688(x31)
sub  	x6,		x6,		x0
srl  	x4,		x0,		x4
nop  
lb   	x1,				892(x31)
sub  	x7,		x7,		x3
lh   	x4,				696(x31)
lb   	x1,				892(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x6,				-128(x31)
and  	x6,		x5,		x7
lh   	x7,				136(x31)
lhu  	x7,				-200(x31)
sll  	x7,		x1,		x7
sh   	x3,				12(x31)
sub  	x4,		x1,		x2
lb   	x1,				556(x31)
lbu  	x3,				568(x31)
mul  	x1,		x3,		x3
lhu  	x1,				-456(x31)
lbu  	x1,				120(x31)
lw   	x4,				-664(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
addi 	x4,		x3,		947
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x3,				-692(x31)
sb   	x1,				0(x31)
mulhu	x2,		x5,		x4
mulh 	x2,		x5,		x5
slli 	x6,		x0,		25
sll  	x3,		x5,		x6
lhu  	x6,				-304(x31)
addi 	x7,		x1,		1086
sh   	x6,				16(x31)
mulhsu	x7,		x7,		x2
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
mulh 	x6,		x5,		x5
and  	x4,		x0,		x3
slt  	x3,		x1,		x1
add  	x6,		x1,		x4
sb   	x3,				16(x31)
sw   	x3,				-28(x31)
lw   	x7,				404(x31)
lb   	x2,				-224(x31)
mulh 	x6,		x1,		x0
lbu  	x3,				844(x31)
sw   	x5,				-16(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x3,				-676(x31)
sw   	x3,				28(x31)
slti 	x6,		x1,		1463
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x5,				644(x31)
lw   	x4,				-568(x31)
sub  	x7,		x3,		x6
lw   	x7,				212(x31)
sll  	x5,		x1,		x6
mulh 	x1,		x6,		x2
lhu  	x6,				424(x31)
lh   	x6,				-764(x31)
sh   	x4,				28(x31)
lhu  	x4,				204(x31)
lh   	x4,				204(x31)
srli 	x6,		x6,		11
nop  
sw   	x1,				12(x31)
lw   	x4,				656(x31)
sw   	x5,				12(x31)
sh   	x3,				-12(x31)
mulh 	x3,		x4,		x2
sw   	x4,				-4(x31)
sw   	x0,				-20(x31)
lb   	x3,				-116(x31)
lbu  	x6,				-648(x31)
slti 	x4,		x7,		383
sra  	x1,		x5,		x2
lbu  	x7,				172(x31)
sw   	x7,				40(x31)
lh   	x6,				-84(x31)
lbu  	x3,				28(x31)
lb   	x3,				-64(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
sh   	x3,				16(x31)
xori 	x6,		x2,		647
lh   	x1,				-772(x31)
lb   	x3,				-324(x31)
lbu  	x2,				-1340(x31)
sra  	x3,		x0,		x6
nop  
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x5,				80(x31)
sh   	x2,				-20(x31)
lbu  	x3,				12(x31)
sll  	x1,		x7,		x4
sw   	x1,				-8(x31)
mulhu	x2,		x4,		x5
lw   	x2,				416(x31)
lhu  	x7,				-384(x31)
sw   	x2,				12(x31)
sub  	x7,		x3,		x0
lh   	x1,				264(x31)
sb   	x5,				-4(x31)
sw   	x5,				-8(x31)
lw   	x2,				-680(x31)
lbu  	x2,				-248(x31)
lb   	x7,				-552(x31)
sh   	x2,				-20(x31)
mulh 	x6,		x0,		x0
lw   	x1,				-584(x31)
add  	x6,		x4,		x6
sra  	x1,		x5,		x4
ori  	x3,		x7,		2031
srl  	x6,		x1,		x5
lbu  	x3,				-1016(x31)
lw   	x5,				-56(x31)
lhu  	x4,				-832(x31)
sb   	x6,				0(x31)
mulhsu	x6,		x5,		x2
mul  	x1,		x7,		x4
sb   	x1,				8(x31)
slti 	x5,		x0,		327
srai 	x1,		x5,		28
sw   	x3,				-40(x31)
or   	x6,		x3,		x3
sltiu	x6,		x4,		735
lbu  	x7,				488(x31)
slti 	x7,		x7,		-1274
lhu  	x5,				232(x31)
lh   	x3,				-988(x31)
lb   	x6,				524(x31)
lhu  	x1,				-64(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x2,				-12(x31)
lh   	x4,				1020(x31)
lbu  	x6,				1252(x31)
xor  	x3,		x4,		x1
add  	x5,		x0,		x2
mulh 	x3,		x1,		x1
sra  	x5,		x0,		x1
lh   	x4,				768(x31)
lhu  	x3,				272(x31)
lb   	x5,				852(x31)
lbu  	x7,				1500(x31)
lbu  	x2,				452(x31)
add  	x4,		x7,		x3
sw   	x0,				32(x31)
lh   	x3,				340(x31)
sw   	x6,				-12(x31)
lhu  	x2,				1216(x31)
lw   	x3,				1052(x31)
lw   	x5,				84(x31)
lh   	x4,				188(x31)
mulhsu	x6,		x0,		x5
sb   	x3,				-8(x31)
lhu  	x4,				492(x31)
sb   	x6,				4(x31)
add  	x3,		x7,		x2
sh   	x7,				4(x31)
nop  
xor  	x2,		x6,		x1
lh   	x7,				416(x31)
lb   	x6,				1260(x31)
lhu  	x5,				456(x31)
slti 	x2,		x7,		1017
lw   	x7,				-12(x31)
sub  	x6,		x5,		x4
mulhu	x5,		x5,		x4
sub  	x4,		x6,		x4
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x1,				-160(x31)
lh   	x4,				448(x31)
sb   	x4,				24(x31)
lbu  	x7,				708(x31)
mul  	x7,		x2,		x5
lb   	x2,				-160(x31)
lw   	x7,				-208(x31)
add  	x2,		x7,		x6
slt  	x1,		x4,		x6
sw   	x3,				-28(x31)
lbu  	x1,				508(x31)
sh   	x5,				32(x31)
lb   	x6,				900(x31)
xori 	x1,		x7,		-248
sub  	x4,		x4,		x1
sw   	x5,				-40(x31)
srl  	x7,		x7,		x0
mulhsu	x6,		x3,		x2
srai 	x4,		x4,		5
sw   	x7,				-16(x31)
sh   	x1,				-20(x31)
andi 	x2,		x4,		-1754
nop  
lw   	x5,				728(x31)
nop  
lbu  	x2,				-192(x31)
sw   	x3,				-12(x31)
sb   	x1,				-36(x31)
lh   	x6,				-244(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
slti 	x6,		x7,		1973
sw   	x0,				-24(x31)
lw   	x1,				664(x31)
srli 	x1,		x0,		13
lbu  	x6,				752(x31)
xor  	x4,		x4,		x5
lh   	x2,				-12(x31)
xor  	x1,		x4,		x7
lhu  	x7,				-76(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sb   	x5,				-36(x31)
sb   	x1,				-12(x31)
lh   	x2,				-560(x31)
mulhsu	x5,		x3,		x3
sh   	x4,				28(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x1,				480(x31)
srli 	x7,		x0,		15
lhu  	x2,				24(x31)
xor  	x1,		x2,		x6
lw   	x6,				248(x31)
sw   	x3,				-4(x31)
sub  	x7,		x5,		x5
lw   	x6,				-532(x31)
sw   	x2,				-12(x31)
and  	x2,		x6,		x2
lh   	x1,				48(x31)
lhu  	x7,				-280(x31)
lbu  	x4,				532(x31)
lb   	x5,				-200(x31)
lw   	x4,				532(x31)
srai 	x6,		x0,		9
sh   	x1,				12(x31)
lh   	x2,				-200(x31)
lhu  	x3,				-340(x31)
xori 	x6,		x0,		-1698
or   	x1,		x6,		x1
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sub  	x3,		x4,		x0
lbu  	x6,				-124(x31)
wfi