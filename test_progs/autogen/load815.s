addi 	x0,		x0,		-259
addi 	x1,		x0,		-1845
addi 	x2,		x0,		987
addi 	x3,		x0,		655
addi 	x4,		x0,		94
addi 	x5,		x0,		1072
addi 	x6,		x0,		1086
addi 	x7,		x0,		1009
addi 	x8,		x0,		-993
addi 	x9,		x0,		463
addi 	x10,	x0,		1276
addi 	x11,	x0,		-456
addi 	x12,	x0,		45
addi 	x13,	x0,		1160
addi 	x14,	x0,		1651
addi 	x15,	x0,		-90
addi 	x16,	x0,		-581
addi 	x17,	x0,		1477
addi 	x18,	x0,		-506
addi 	x19,	x0,		-667
addi 	x20,	x0,		366
addi 	x21,	x0,		163
addi 	x22,	x0,		-457
addi 	x23,	x0,		-1356
addi 	x24,	x0,		-1695
addi 	x25,	x0,		536
addi 	x26,	x0,		-459
addi 	x27,	x0,		-542
addi 	x28,	x0,		294
addi 	x29,	x0,		813
addi 	x30,	x0,		-1206
addi 	x31,	x0,		1386
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lb   	x7,				20(x31)
sw   	x2,				16(x31)
lw   	x7,				16(x31)
srli 	x4,		x1,		18
lhu  	x7,				20(x31)
lw   	x6,				16(x31)
lhu  	x5,				20(x31)
mul  	x1,		x0,		x0
or   	x4,		x7,		x5
lw   	x2,				16(x31)
lw   	x3,				16(x31)
lh   	x4,				16(x31)
lbu  	x7,				20(x31)
lw   	x2,				16(x31)
lh   	x5,				16(x31)
lw   	x1,				20(x31)
sw   	x7,				24(x31)
lh   	x4,				24(x31)
sh   	x1,				-40(x31)
xori 	x3,		x3,		-794
lbu  	x1,				-40(x31)
nop  
sb   	x0,				36(x31)
xori 	x2,		x0,		1290
sh   	x0,				-12(x31)
slti 	x3,		x7,		-1162
xori 	x3,		x4,		945
xor  	x5,		x5,		x0
xori 	x1,		x7,		409
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x2,				24(x31)
sll  	x2,		x2,		x0
addi 	x7,		x3,		-1093
sb   	x7,				36(x31)
add  	x1,		x0,		x2
mulh 	x1,		x4,		x7
lh   	x2,				72(x31)
add  	x6,		x7,		x0
lw   	x7,				36(x31)
sra  	x3,		x2,		x6
sb   	x7,				-36(x31)
sh   	x1,				-4(x31)
lhu  	x4,				52(x31)
mul  	x2,		x7,		x0
lb   	x1,				-4(x31)
lw   	x3,				56(x31)
sltu 	x1,		x6,		x0
lw   	x7,				56(x31)
lbu  	x7,				72(x31)
lbu  	x6,				72(x31)
lbu  	x3,				-4(x31)
lbu  	x7,				72(x31)
ori  	x7,		x3,		235
sw   	x1,				40(x31)
lbu  	x1,				-36(x31)
lh   	x7,				56(x31)
nop  
ori  	x6,		x3,		-1448
lw   	x3,				72(x31)
xor  	x7,		x5,		x5
mul  	x5,		x6,		x1
sb   	x7,				24(x31)
sb   	x6,				-28(x31)
lb   	x7,				72(x31)
sh   	x6,				-40(x31)
sw   	x4,				24(x31)
sw   	x5,				36(x31)
lb   	x1,				72(x31)
and  	x7,		x7,		x7
lhu  	x3,				52(x31)
lw   	x1,				36(x31)
sh   	x1,				-12(x31)
mul  	x2,		x4,		x3
sh   	x6,				4(x31)
lhu  	x2,				56(x31)
sw   	x0,				-4(x31)
sh   	x2,				24(x31)
mulhsu	x7,		x1,		x2
sltiu	x2,		x2,		-2036
lhu  	x6,				52(x31)
ori  	x4,		x7,		417
lhu  	x5,				-40(x31)
lb   	x2,				-36(x31)
lw   	x3,				-28(x31)
mulh 	x1,		x6,		x6
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
srl  	x2,		x4,		x6
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lhu  	x2,				116(x31)
mul  	x7,		x4,		x5
xor  	x1,		x5,		x7
srai 	x1,		x3,		18
lbu  	x7,				164(x31)
lh   	x1,				124(x31)
addi 	x4,		x0,		-1534
sw   	x4,				-16(x31)
mulh 	x6,		x6,		x2
slt  	x3,		x1,		x3
lw   	x1,				92(x31)
add  	x6,		x7,		x3
sw   	x1,				0(x31)
lb   	x7,				188(x31)
lb   	x6,				-4(x31)
mulhu	x3,		x4,		x2
lb   	x7,				152(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
mulh 	x6,		x4,		x2
lbu  	x3,				-344(x31)
mul  	x6,		x2,		x3
lb   	x3,				-276(x31)
lbu  	x4,				-288(x31)
mulhu	x6,		x3,		x2
lw   	x1,				-384(x31)
sh   	x6,				40(x31)
lbu  	x4,				-492(x31)
slti 	x3,		x4,		-568
addi 	x3,		x3,		-437
lh   	x7,				-324(x31)
and  	x3,		x1,		x4
sb   	x1,				12(x31)
lh   	x1,				-296(x31)
lbu  	x2,				-308(x31)
lw   	x6,				-276(x31)
sltu 	x6,		x4,		x1
lhu  	x5,				-312(x31)
sh   	x6,				-28(x31)
addi 	x2,		x2,		-1712
sh   	x5,				32(x31)
sb   	x3,				-12(x31)
sw   	x5,				40(x31)
lh   	x3,				-312(x31)
mulh 	x6,		x0,		x3
lbu  	x3,				-296(x31)
lhu  	x1,				-504(x31)
sh   	x1,				-36(x31)
sw   	x5,				24(x31)
lbu  	x7,				-492(x31)
sw   	x0,				28(x31)
sw   	x3,				-24(x31)
sh   	x0,				0(x31)
and  	x3,		x3,		x4
lbu  	x4,				40(x31)
lw   	x3,				40(x31)
lw   	x7,				28(x31)
sh   	x5,				12(x31)
lhu  	x2,				-388(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x2,				404(x31)
lb   	x7,				936(x31)
slti 	x2,		x1,		-428
sw   	x5,				-8(x31)
lb   	x1,				620(x31)
lbu  	x1,				-8(x31)
lhu  	x2,				620(x31)
sh   	x5,				-36(x31)
lw   	x7,				520(x31)
srli 	x5,		x3,		18
xor  	x2,		x4,		x6
lb   	x1,				432(x31)
lw   	x4,				616(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lb   	x4,				-680(x31)
xor  	x2,		x3,		x4
ori  	x5,		x2,		-870
lh   	x5,				-188(x31)
ori  	x4,		x3,		1568
sw   	x7,				8(x31)
lhu  	x4,				-656(x31)
lb   	x1,				-488(x31)
lbu  	x5,				-144(x31)
lbu  	x3,				-148(x31)
lh   	x5,				-472(x31)
sw   	x5,				36(x31)
lbu  	x5,				-680(x31)
andi 	x3,		x7,		687
sh   	x5,				4(x31)
mul  	x2,		x1,		x7
mulh 	x1,		x2,		x1
lh   	x2,				-152(x31)
mul  	x2,		x5,		x3
lh   	x6,				-148(x31)
sra  	x5,		x4,		x4
lw   	x6,				-164(x31)
lb   	x5,				-500(x31)
nop  
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lh   	x7,				-148(x31)
lh   	x6,				384(x31)
lw   	x2,				-28(x31)
sh   	x1,				24(x31)
lhu  	x3,				-124(x31)
sb   	x5,				-32(x31)
sh   	x6,				-12(x31)
lhu  	x2,				-32(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x6,				584(x31)
ori  	x6,		x0,		523
mulh 	x4,		x2,		x5
sltu 	x1,		x5,		x2
add  	x3,		x1,		x3
lbu  	x1,				312(x31)
lb   	x5,				328(x31)
ori  	x3,		x4,		-1545
lbu  	x2,				608(x31)
sll  	x1,		x0,		x4
sub  	x6,		x2,		x6
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lb   	x6,				-620(x31)
lw   	x3,				-436(x31)
lh   	x6,				-528(x31)
lw   	x4,				-104(x31)
lb   	x2,				-180(x31)
slt  	x7,		x5,		x6
sh   	x3,				28(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x7,				-368(x31)
sw   	x2,				4(x31)
sll  	x4,		x3,		x2
lw   	x6,				-340(x31)
add  	x5,		x1,		x7
sub  	x1,		x1,		x4
lbu  	x3,				92(x31)
sw   	x2,				-16(x31)
lb   	x7,				140(x31)
sb   	x0,				4(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x3
sh   	x7,				-32(x31)
lh   	x1,				-32(x31)
lhu  	x2,				-644(x31)
lb   	x6,				-328(x31)
sw   	x1,				36(x31)
mul  	x7,		x6,		x4
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
srai 	x4,		x6,		26
lbu  	x1,				-380(x31)
sw   	x6,				28(x31)
lw   	x4,				-408(x31)
lbu  	x1,				-388(x31)
srl  	x5,		x3,		x6
sw   	x0,				24(x31)
lw   	x1,				-32(x31)
xori 	x4,		x3,		-1457
lhu  	x2,				-388(x31)
lb   	x2,				-512(x31)
lbu  	x4,				-512(x31)
sb   	x7,				-12(x31)
ori  	x6,		x4,		1381
lb   	x1,				-500(x31)
srli 	x1,		x0,		6
sw   	x0,				-24(x31)
sub  	x3,		x7,		x7
srai 	x4,		x6,		15
sw   	x5,				0(x31)
srl  	x7,		x2,		x4
sb   	x1,				24(x31)
sw   	x4,				16(x31)
srl  	x5,		x0,		x7
nop  
sub  	x6,		x6,		x4
lh   	x6,				-500(x31)
sw   	x4,				-32(x31)
lbu  	x4,				-44(x31)
lbu  	x2,				-20(x31)
lw   	x4,				8(x31)
sw   	x6,				32(x31)
lhu  	x3,				-12(x31)
sh   	x6,				-12(x31)
addi 	x7,		x6,		549
lh   	x5,				-388(x31)
lw   	x2,				-328(x31)
xori 	x7,		x5,		1348
mulhsu	x2,		x6,		x0
lh   	x2,				116(x31)
mulhu	x5,		x2,		x3
lw   	x7,				-500(x31)
lhu  	x3,				164(x31)
sh   	x7,				8(x31)
and  	x1,		x2,		x1
lb   	x3,				-56(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x7,				0(x31)
mulhsu	x4,		x0,		x5
xori 	x4,		x6,		1745
lw   	x7,				-532(x31)
lbu  	x4,				-408(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
srl  	x7,		x7,		x2
lw   	x3,				-264(x31)
lh   	x2,				-256(x31)
lhu  	x3,				-260(x31)
sb   	x3,				28(x31)
mul  	x6,		x6,		x5
lw   	x2,				-664(x31)
sh   	x3,				-20(x31)
lb   	x2,				-628(x31)
sh   	x3,				12(x31)
sh   	x3,				-12(x31)
lbu  	x2,				-680(x31)
lb   	x4,				-124(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x4,				12(x31)
srli 	x4,		x1,		11
sw   	x6,				8(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lw   	x4,				368(x31)
sltiu	x3,		x1,		-305
sb   	x1,				24(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
add  	x2,		x4,		x4
lhu  	x4,				1300(x31)
lbu  	x2,				1148(x31)
add  	x2,		x1,		x7
sltu 	x1,		x2,		x4
lb   	x2,				1392(x31)
lb   	x2,				1112(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x1,				-620(x31)
lw   	x2,				-192(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x2,				488(x31)
lw   	x1,				124(x31)
sh   	x3,				20(x31)
lbu  	x1,				324(x31)
sub  	x2,		x0,		x1
lw   	x5,				140(x31)
lb   	x2,				-792(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sltiu	x4,		x7,		405
srl  	x3,		x2,		x5
sb   	x5,				-16(x31)
sh   	x4,				12(x31)
lhu  	x1,				912(x31)
lhu  	x6,				1076(x31)
lw   	x5,				532(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
nop  
sh   	x6,				0(x31)
sub  	x2,		x6,		x3
sw   	x3,				0(x31)
lhu  	x1,				784(x31)
lh   	x2,				612(x31)
lh   	x3,				584(x31)
sw   	x2,				40(x31)
sw   	x5,				40(x31)
sw   	x3,				-32(x31)
sltu 	x2,		x1,		x7
sw   	x5,				-4(x31)
xor  	x4,		x0,		x2
lh   	x6,				544(x31)
lb   	x4,				-308(x31)
slt  	x7,		x4,		x7
sw   	x2,				-24(x31)
lw   	x3,				0(x31)
sb   	x4,				12(x31)
lb   	x6,				-372(x31)
mulhu	x3,		x7,		x6
lh   	x3,				276(x31)
srli 	x5,		x4,		13
addi 	x5,		x2,		-1101
xori 	x5,		x4,		-786
sh   	x0,				-16(x31)
lbu  	x4,				-24(x31)
lhu  	x4,				-24(x31)
andi 	x3,		x2,		954
mulhsu	x6,		x4,		x1
mul  	x6,		x1,		x3
sw   	x4,				-8(x31)
lbu  	x5,				96(x31)
sb   	x1,				12(x31)
sh   	x6,				28(x31)
lbu  	x2,				264(x31)
sw   	x3,				8(x31)
add  	x7,		x0,		x2
sh   	x6,				40(x31)
lbu  	x7,				596(x31)
xor  	x4,		x7,		x4
sh   	x5,				-36(x31)
mul  	x1,		x4,		x7
mul  	x7,		x1,		x7
lb   	x2,				28(x31)
mul  	x3,		x0,		x6
lw   	x7,				560(x31)
nop  
lhu  	x5,				216(x31)
or   	x2,		x0,		x7
sh   	x4,				-16(x31)
sh   	x7,				4(x31)
sh   	x0,				-16(x31)
lbu  	x1,				580(x31)
lw   	x5,				8(x31)
mulhsu	x7,		x3,		x5
sh   	x0,				-20(x31)
sw   	x7,				24(x31)
lh   	x4,				-324(x31)
sh   	x0,				28(x31)
lbu  	x4,				0(x31)
sb   	x5,				0(x31)
lbu  	x3,				-8(x31)
lhu  	x3,				756(x31)
sb   	x0,				-4(x31)
lw   	x4,				-32(x31)
lbu  	x1,				544(x31)
srai 	x4,		x4,		11
xor  	x1,		x4,		x3
slt  	x3,		x5,		x6
add  	x3,		x1,		x4
sh   	x0,				-4(x31)
sb   	x0,				-20(x31)
sb   	x5,				-20(x31)
sh   	x7,				8(x31)
lh   	x6,				260(x31)
sw   	x4,				20(x31)
sra  	x5,		x1,		x2
nop  
srl  	x5,		x7,		x2
xor  	x4,		x6,		x0
lhu  	x5,				-32(x31)
lbu  	x5,				840(x31)
andi 	x4,		x7,		620
lhu  	x4,				68(x31)
sra  	x1,		x7,		x4
lb   	x7,				296(x31)
lh   	x5,				440(x31)
mulh 	x7,		x3,		x5
sw   	x0,				-40(x31)
lbu  	x5,				584(x31)
lbu  	x5,				784(x31)
srl  	x3,		x2,		x6
lhu  	x6,				4(x31)
mul  	x4,		x4,		x3
sh   	x2,				28(x31)
lh   	x1,				848(x31)
lb   	x2,				-292(x31)
lb   	x4,				572(x31)
srl  	x1,		x7,		x0
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
add  	x6,		x2,		x7
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x3,				-684(x31)
slt  	x1,		x6,		x5
srai 	x4,		x4,		6
sh   	x7,				-20(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
or   	x6,		x2,		x2
lbu  	x5,				500(x31)
ori  	x6,		x5,		541
sltu 	x4,		x4,		x4
lb   	x5,				1104(x31)
sb   	x6,				40(x31)
sub  	x4,		x7,		x3
sw   	x5,				-20(x31)
lhu  	x4,				740(x31)
slt  	x5,		x4,		x2
sw   	x7,				4(x31)
lw   	x6,				1092(x31)
addi 	x1,		x1,		-1687
lhu  	x6,				184(x31)
sb   	x0,				-16(x31)
slt  	x2,		x6,		x1
sh   	x1,				-12(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
mulh 	x3,		x7,		x7
mul  	x2,		x2,		x6
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x4,				-1304(x31)
add  	x6,		x2,		x3
sw   	x6,				-36(x31)
lbu  	x2,				-1052(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lhu  	x6,				-36(x31)
lb   	x7,				-408(x31)
sb   	x2,				24(x31)
sw   	x2,				20(x31)
lhu  	x2,				-16(x31)
sb   	x1,				-16(x31)
sltu 	x2,		x6,		x4
sltu 	x6,		x5,		x6
mul  	x5,		x3,		x7
sltiu	x1,		x1,		606
srl  	x1,		x7,		x4
mulhu	x1,		x4,		x1
nop  
sw   	x3,				-20(x31)
sb   	x4,				-4(x31)
sw   	x1,				-24(x31)
lb   	x6,				-472(x31)
lw   	x5,				-696(x31)
mulh 	x3,		x5,		x6
sw   	x2,				-28(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x1,				-464(x31)
sltu 	x1,		x3,		x4
lw   	x7,				452(x31)
lw   	x4,				-208(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
add  	x5,		x0,		x0
lbu  	x5,				924(x31)
sltu 	x1,		x7,		x5
sh   	x2,				16(x31)
lb   	x3,				1184(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x1,				-592(x31)
sub  	x6,		x6,		x1
lh   	x3,				-672(x31)
sh   	x6,				-20(x31)
lw   	x7,				-136(x31)
addi 	x3,		x3,		-317
add  	x5,		x6,		x3
xori 	x6,		x3,		-319
lw   	x4,				-136(x31)
mulhu	x6,		x0,		x3
slt  	x5,		x3,		x6
sltiu	x6,		x7,		306
sh   	x3,				-20(x31)
sw   	x1,				20(x31)
slt  	x7,		x5,		x6
sw   	x1,				0(x31)
lh   	x6,				-32(x31)
sw   	x1,				0(x31)
addi 	x7,		x7,		1997
lh   	x7,				20(x31)
or   	x1,		x5,		x7
lw   	x6,				-820(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lw   	x2,				220(x31)
sh   	x7,				4(x31)
lw   	x5,				1392(x31)
lhu  	x1,				-4(x31)
sh   	x2,				-28(x31)
andi 	x5,		x3,		-771
xor  	x1,		x2,		x3
sw   	x5,				-12(x31)
lb   	x6,				1112(x31)
or   	x6,		x2,		x3
lbu  	x1,				708(x31)
sra  	x6,		x2,		x4
and  	x5,		x5,		x3
andi 	x2,		x7,		1429
sh   	x7,				-40(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x5,				440(x31)
sra  	x2,		x5,		x4
lbu  	x6,				704(x31)
lw   	x7,				1268(x31)
sltiu	x6,		x2,		2045
sh   	x0,				-8(x31)
mulh 	x3,		x0,		x4
lbu  	x1,				1068(x31)
addi 	x7,		x6,		628
lbu  	x3,				520(x31)
lb   	x5,				1044(x31)
lhu  	x1,				92(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x6,				100(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x1,				-344(x31)
lhu  	x3,				864(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
srli 	x2,		x0,		12
lh   	x1,				1000(x31)
sh   	x0,				24(x31)
ori  	x5,		x2,		-839
lb   	x2,				704(x31)
sw   	x5,				8(x31)
lw   	x1,				740(x31)
xor  	x6,		x6,		x2
srli 	x2,		x3,		15
lh   	x7,				984(x31)
addi 	x7,		x6,		-1035
add  	x3,		x1,		x4
lh   	x4,				356(x31)
sll  	x7,		x5,		x0
sh   	x6,				-36(x31)
sh   	x7,				12(x31)
add  	x3,		x6,		x6
sw   	x6,				12(x31)
xor  	x4,		x1,		x6
lh   	x7,				984(x31)
slti 	x7,		x3,		-1472
xor  	x7,		x3,		x0
sub  	x2,		x7,		x1
lbu  	x4,				140(x31)
lh   	x5,				-364(x31)
sw   	x5,				4(x31)
lh   	x6,				164(x31)
sb   	x4,				-40(x31)
lb   	x6,				752(x31)
sh   	x5,				20(x31)
lw   	x2,				-408(x31)
mulh 	x6,		x4,		x5
lh   	x1,				332(x31)
lb   	x3,				356(x31)
sw   	x4,				-28(x31)
sub  	x3,		x0,		x6
sb   	x6,				20(x31)
slt  	x3,		x1,		x4
lb   	x6,				108(x31)
sb   	x7,				-4(x31)
lh   	x1,				-148(x31)
sw   	x0,				36(x31)
sb   	x7,				-24(x31)
sll  	x1,		x2,		x3
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sub  	x6,		x4,		x4
lb   	x7,				-436(x31)
lbu  	x5,				328(x31)
srl  	x5,		x7,		x6
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x1,				-700(x31)
lb   	x6,				-728(x31)
mulhu	x3,		x6,		x6
mul  	x6,		x5,		x0
srl  	x5,		x3,		x1
lw   	x2,				-644(x31)
lb   	x7,				-1088(x31)
lbu  	x4,				-1228(x31)
sw   	x7,				-32(x31)
lbu  	x4,				-1124(x31)
lh   	x4,				-324(x31)
lh   	x4,				-720(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
or   	x2,		x2,		x6
sw   	x0,				16(x31)
sh   	x4,				28(x31)
sb   	x0,				-32(x31)
lh   	x4,				-148(x31)
srai 	x4,		x0,		22
lhu  	x1,				104(x31)
sra  	x5,		x1,		x5
sw   	x1,				4(x31)
sh   	x4,				40(x31)
lbu  	x7,				-220(x31)
mulhsu	x1,		x0,		x3
srai 	x7,		x6,		10
xor  	x6,		x5,		x5
sb   	x4,				4(x31)
sw   	x2,				20(x31)
lbu  	x7,				-180(x31)
sh   	x6,				28(x31)
srl  	x6,		x3,		x7
sw   	x2,				-32(x31)
lh   	x1,				-104(x31)
nop  
sh   	x0,				-24(x31)
addi 	x4,		x0,		1518
lb   	x2,				-576(x31)
lb   	x4,				-520(x31)
addi 	x6,		x2,		-459
lb   	x7,				40(x31)
sb   	x1,				-8(x31)
mulh 	x5,		x0,		x6
sh   	x0,				-8(x31)
lbu  	x1,				-100(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lh   	x2,				-548(x31)
xori 	x7,		x0,		1447
lh   	x6,				428(x31)
mulhsu	x7,		x1,		x1
lw   	x7,				-632(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x1,				-576(x31)
xor  	x1,		x4,		x7
lhu  	x6,				240(x31)
lhu  	x5,				208(x31)
lw   	x4,				-904(x31)
sb   	x3,				12(x31)
lw   	x4,				208(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lb   	x3,				-656(x31)
slt  	x1,		x6,		x2
sh   	x5,				-12(x31)
sb   	x0,				8(x31)
srli 	x3,		x6,		0
lb   	x2,				-1028(x31)
xor  	x6,		x5,		x4
lw   	x4,				-320(x31)
andi 	x5,		x0,		-1502
sh   	x1,				-8(x31)
lb   	x3,				-1056(x31)
sh   	x7,				-4(x31)
lb   	x7,				-696(x31)
lw   	x2,				-656(x31)
sb   	x3,				-40(x31)
mulh 	x4,		x5,		x3
sb   	x1,				24(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
slli 	x6,		x5,		8
lhu  	x6,				-276(x31)
lb   	x6,				-320(x31)
lb   	x3,				-764(x31)
lb   	x6,				-408(x31)
sub  	x5,		x4,		x4
lb   	x1,				-8(x31)
sb   	x5,				24(x31)
mulhsu	x7,		x7,		x4
or   	x2,		x0,		x4
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x3,				44(x31)
slt  	x7,		x2,		x6
xori 	x2,		x0,		-1975
lbu  	x7,				-108(x31)
sh   	x4,				-28(x31)
sw   	x2,				8(x31)
lhu  	x2,				940(x31)
lb   	x4,				440(x31)
sw   	x2,				-8(x31)
mulh 	x7,		x1,		x7
mulhsu	x1,		x4,		x5
sll  	x3,		x0,		x4
lh   	x7,				288(x31)
sw   	x6,				-4(x31)
lhu  	x3,				852(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sra  	x7,		x0,		x0
lhu  	x2,				-564(x31)
nop  
sh   	x6,				-12(x31)
lw   	x7,				-564(x31)
lhu  	x2,				-880(x31)
lhu  	x7,				16(x31)
sw   	x1,				-16(x31)
lhu  	x3,				-332(x31)
lw   	x1,				-468(x31)
lb   	x6,				-792(x31)
lw   	x6,				-1056(x31)
sb   	x4,				8(x31)
mulh 	x4,		x5,		x1
lw   	x5,				-268(x31)
ori  	x2,		x3,		1522
lhu  	x4,				-1164(x31)
lhu  	x7,				-164(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
addi 	x4,		x4,		1503
lbu  	x7,				-476(x31)
lw   	x7,				172(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
slti 	x4,		x2,		-707
sltiu	x3,		x2,		401
lh   	x1,				660(x31)
and  	x3,		x3,		x2
sh   	x6,				-20(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mul  	x1,		x1,		x7
sb   	x5,				-20(x31)
sw   	x1,				-8(x31)
sw   	x7,				-24(x31)
lb   	x6,				-80(x31)
sw   	x6,				28(x31)
mul  	x4,		x6,		x3
slti 	x1,		x4,		-1523
lh   	x7,				184(x31)
sb   	x2,				28(x31)
lhu  	x1,				1064(x31)
lh   	x5,				1180(x31)
lw   	x1,				464(x31)
lh   	x7,				1020(x31)
and  	x1,		x2,		x3
sh   	x1,				40(x31)
lhu  	x4,				420(x31)
sh   	x4,				20(x31)
sh   	x4,				-24(x31)
lh   	x2,				1012(x31)
lw   	x4,				384(x31)
sw   	x3,				40(x31)
lh   	x2,				1040(x31)
mulh 	x1,		x0,		x2
sll  	x4,		x4,		x2
lw   	x4,				292(x31)
sw   	x4,				36(x31)
sw   	x7,				24(x31)
add  	x4,		x1,		x2
lbu  	x7,				540(x31)
lh   	x1,				288(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
nop  
sh   	x7,				-20(x31)
sb   	x5,				40(x31)
sll  	x6,		x1,		x0
sb   	x0,				20(x31)
sb   	x5,				-40(x31)
addi 	x5,		x3,		1173
sh   	x4,				20(x31)
lw   	x7,				428(x31)
srai 	x2,		x4,		10
slti 	x1,		x3,		1885
lh   	x6,				136(x31)
mulhu	x4,		x4,		x3
or   	x4,		x3,		x4
lw   	x1,				52(x31)
xor  	x7,		x1,		x4
lh   	x3,				828(x31)
sll  	x7,		x2,		x1
lw   	x6,				708(x31)
xor  	x4,		x4,		x7
slli 	x4,		x1,		2
lh   	x3,				700(x31)
sb   	x5,				40(x31)
lw   	x6,				672(x31)
sh   	x7,				-40(x31)
sh   	x2,				-12(x31)
mulh 	x4,		x0,		x1
sh   	x6,				-36(x31)
sb   	x5,				20(x31)
sw   	x4,				4(x31)
lbu  	x1,				-56(x31)
sltu 	x1,		x4,		x5
lh   	x1,				516(x31)
sra  	x3,		x4,		x2
lbu  	x7,				608(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x4,				-1024(x31)
addi 	x2,		x7,		-1658
sh   	x4,				40(x31)
sb   	x4,				-8(x31)
lw   	x5,				204(x31)
slli 	x6,		x6,		26
ori  	x2,		x6,		-1511
sb   	x0,				-16(x31)
sub  	x5,		x2,		x5
sb   	x6,				-20(x31)
lhu  	x5,				-760(x31)
mulh 	x3,		x0,		x1
lb   	x3,				328(x31)
and  	x4,		x4,		x7
sb   	x1,				32(x31)
sb   	x2,				12(x31)
ori  	x2,		x7,		1109
lb   	x3,				4(x31)
sb   	x0,				12(x31)
sb   	x2,				-40(x31)
sb   	x4,				-32(x31)
mulh 	x5,		x5,		x3
addi 	x6,		x6,		2028
lbu  	x1,				-140(x31)
slti 	x4,		x7,		911
sw   	x6,				0(x31)
lbu  	x7,				-368(x31)
slli 	x2,		x3,		27
sw   	x2,				-12(x31)
lb   	x7,				-20(x31)
lhu  	x4,				-716(x31)
sw   	x2,				-20(x31)
lb   	x1,				240(x31)
lhu  	x3,				-1016(x31)
mulh 	x3,		x7,		x5
xor  	x2,		x1,		x7
srai 	x3,		x6,		21
slli 	x5,		x0,		13
lbu  	x1,				-40(x31)
srli 	x7,		x1,		6
add  	x5,		x6,		x6
lh   	x4,				-44(x31)
sh   	x7,				-24(x31)
lw   	x4,				192(x31)
lh   	x6,				212(x31)
lb   	x4,				228(x31)
sltiu	x5,		x3,		-1322
addi 	x3,		x5,		-20
lbu  	x3,				220(x31)
lh   	x5,				-72(x31)
addi 	x3,		x6,		658
sb   	x7,				40(x31)
lb   	x7,				32(x31)
lh   	x3,				72(x31)
lw   	x1,				-316(x31)
lb   	x3,				176(x31)
sw   	x4,				-36(x31)
slti 	x6,		x3,		-1720
lb   	x1,				-1116(x31)
lbu  	x4,				316(x31)
mul  	x5,		x3,		x1
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x7,				12(x31)
mulh 	x4,		x7,		x0
sw   	x7,				-28(x31)
sub  	x7,		x4,		x5
lw   	x5,				-404(x31)
lw   	x7,				32(x31)
addi 	x7,		x3,		-1598
sb   	x3,				4(x31)
or   	x7,		x7,		x6
lw   	x1,				688(x31)
add  	x1,		x3,		x6
sh   	x2,				-28(x31)
sltu 	x2,		x7,		x3
lb   	x3,				-396(x31)
lh   	x4,				596(x31)
sh   	x4,				-40(x31)
lbu  	x4,				32(x31)
lbu  	x1,				664(x31)
sra  	x5,		x4,		x0
lh   	x6,				344(x31)
lw   	x5,				936(x31)
lhu  	x4,				556(x31)
lw   	x1,				452(x31)
xori 	x7,		x3,		620
mulh 	x6,		x7,		x6
lbu  	x6,				676(x31)
sll  	x2,		x7,		x5
mulh 	x5,		x0,		x1
sh   	x1,				12(x31)
sb   	x0,				-12(x31)
sh   	x5,				12(x31)
lw   	x1,				648(x31)
lw   	x6,				-216(x31)
lb   	x1,				-16(x31)
lh   	x7,				588(x31)
sb   	x6,				24(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x4,				0(x31)
lh   	x1,				-424(x31)
lbu  	x6,				768(x31)
sb   	x2,				36(x31)
sh   	x5,				-40(x31)
lh   	x4,				208(x31)
lh   	x3,				260(x31)
lb   	x3,				812(x31)
lhu  	x2,				-88(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
and  	x4,		x2,		x5
lbu  	x4,				-1240(x31)
mulhu	x1,		x6,		x2
xori 	x1,		x1,		390
lw   	x5,				-28(x31)
sra  	x2,		x6,		x6
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x5,				492(x31)
wfi