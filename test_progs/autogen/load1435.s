addi 	x0,		x0,		1292
addi 	x1,		x0,		-1832
addi 	x2,		x0,		-128
addi 	x3,		x0,		1411
addi 	x4,		x0,		703
addi 	x5,		x0,		356
addi 	x6,		x0,		-906
addi 	x7,		x0,		-968
addi 	x8,		x0,		-855
addi 	x9,		x0,		-531
addi 	x10,	x0,		1745
addi 	x11,	x0,		-869
addi 	x12,	x0,		544
addi 	x13,	x0,		1080
addi 	x14,	x0,		684
addi 	x15,	x0,		985
addi 	x16,	x0,		-1629
addi 	x17,	x0,		-924
addi 	x18,	x0,		-1925
addi 	x19,	x0,		153
addi 	x20,	x0,		-1455
addi 	x21,	x0,		1559
addi 	x22,	x0,		494
addi 	x23,	x0,		35
addi 	x24,	x0,		1197
addi 	x25,	x0,		1778
addi 	x26,	x0,		1520
addi 	x27,	x0,		-1306
addi 	x28,	x0,		-183
addi 	x29,	x0,		-832
addi 	x30,	x0,		-1100
addi 	x31,	x0,		1194
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lw   	x5,				-8(x31)
sw   	x5,				0(x31)
lw   	x3,				0(x31)
mul  	x3,		x2,		x2
sb   	x4,				24(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sw   	x2,				16(x31)
sll  	x3,		x6,		x5
sb   	x3,				12(x31)
lw   	x3,				40(x31)
lhu  	x2,				-832(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
add  	x1,		x5,		x0
lbu  	x3,				-344(x31)
srai 	x6,		x6,		11
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
xor  	x7,		x3,		x5
sb   	x5,				-36(x31)
sb   	x3,				-40(x31)
slt  	x4,		x5,		x2
sh   	x5,				28(x31)
sb   	x6,				20(x31)
lh   	x7,				20(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x3,				-340(x31)
lhu  	x2,				-340(x31)
xor  	x2,		x2,		x1
sltu 	x3,		x6,		x4
mulh 	x6,		x2,		x6
sw   	x4,				28(x31)
sh   	x5,				28(x31)
lhu  	x5,				-336(x31)
sltiu	x2,		x1,		38
lb   	x7,				-280(x31)
sh   	x3,				-32(x31)
sh   	x5,				0(x31)
lh   	x4,				-64(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x4,				240(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
nop  
lh   	x2,				-160(x31)
lhu  	x1,				-380(x31)
mulhsu	x1,		x1,		x7
lw   	x2,				-112(x31)
srli 	x7,		x3,		5
srl  	x1,		x4,		x5
lh   	x2,				-440(x31)
lhu  	x4,				-132(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
slti 	x6,		x3,		-1349
or   	x5,		x3,		x2
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x7,				172(x31)
lb   	x5,				136(x31)
lhu  	x4,				160(x31)
mulhsu	x6,		x2,		x6
sw   	x3,				8(x31)
sb   	x4,				4(x31)
mul  	x1,		x7,		x6
lb   	x7,				112(x31)
and  	x5,		x5,		x3
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x2,				216(x31)
addi 	x5,		x2,		-1847
lb   	x5,				452(x31)
sltu 	x4,		x0,		x7
mulhu	x5,		x4,		x3
sh   	x1,				20(x31)
sw   	x2,				20(x31)
nop  
sb   	x4,				32(x31)
lbu  	x5,				148(x31)
mulh 	x6,		x6,		x3
sh   	x3,				4(x31)
sh   	x7,				12(x31)
lw   	x4,				428(x31)
lhu  	x2,				476(x31)
sw   	x2,				4(x31)
lbu  	x4,				216(x31)
lbu  	x4,				20(x31)
sh   	x0,				16(x31)
lw   	x7,				452(x31)
sw   	x1,				-4(x31)
or   	x3,		x3,		x6
and  	x4,		x2,		x6
lh   	x7,				148(x31)
mulh 	x7,		x3,		x3
lw   	x3,				208(x31)
sh   	x6,				28(x31)
lbu  	x2,				-420(x31)
sw   	x2,				40(x31)
lbu  	x5,				-4(x31)
lbu  	x3,				-4(x31)
sw   	x5,				-20(x31)
lh   	x5,				456(x31)
sb   	x2,				-12(x31)
sb   	x3,				8(x31)
xori 	x4,		x7,		844
lb   	x3,				28(x31)
lb   	x5,				488(x31)
mul  	x4,		x7,		x3
sh   	x4,				-16(x31)
sw   	x2,				-12(x31)
xor  	x1,		x5,		x4
lw   	x7,				8(x31)
sw   	x1,				-32(x31)
lw   	x4,				516(x31)
and  	x4,		x5,		x0
ori  	x3,		x7,		-1284
sh   	x5,				-16(x31)
lb   	x3,				-420(x31)
lw   	x4,				324(x31)
lh   	x2,				-4(x31)
slt  	x5,		x4,		x6
sb   	x0,				4(x31)
lw   	x5,				476(x31)
or   	x1,		x1,		x6
sb   	x6,				-36(x31)
lh   	x1,				-16(x31)
lbu  	x7,				-16(x31)
lh   	x6,				16(x31)
sh   	x0,				12(x31)
mulh 	x5,		x5,		x2
lh   	x6,				40(x31)
lhu  	x5,				456(x31)
lw   	x2,				148(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lhu  	x1,				-568(x31)
sw   	x2,				40(x31)
addi 	x1,		x5,		-727
lh   	x4,				-548(x31)
sub  	x4,		x2,		x4
lb   	x2,				-424(x31)
lh   	x2,				-556(x31)
lbu  	x6,				-544(x31)
sw   	x5,				-20(x31)
xor  	x5,		x5,		x2
and  	x4,		x5,		x0
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
mul  	x7,		x6,		x7
lh   	x2,				-544(x31)
mul  	x1,		x6,		x2
lbu  	x4,				-1416(x31)
mul  	x7,		x3,		x1
lh   	x3,				-968(x31)
sw   	x4,				-4(x31)
lbu  	x7,				-1000(x31)
lh   	x1,				-788(x31)
and  	x6,		x3,		x7
lbu  	x6,				-1008(x31)
lb   	x5,				-1440(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sra  	x4,		x3,		x2
slt  	x1,		x6,		x3
slti 	x3,		x5,		947
mulhu	x7,		x3,		x0
slti 	x7,		x1,		332
lw   	x6,				336(x31)
sw   	x1,				12(x31)
srli 	x4,		x6,		31
lh   	x3,				380(x31)
mulh 	x5,		x0,		x2
lh   	x4,				380(x31)
mulh 	x1,		x6,		x1
slli 	x1,		x1,		3
sub  	x2,		x6,		x6
lbu  	x6,				768(x31)
sh   	x3,				4(x31)
xor  	x1,		x2,		x2
srli 	x1,		x4,		14
lbu  	x6,				792(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lb   	x6,				464(x31)
addi 	x3,		x2,		570
sb   	x3,				-32(x31)
sb   	x1,				-40(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x5,				452(x31)
lh   	x3,				480(x31)
mul  	x1,		x4,		x6
lw   	x1,				484(x31)
lh   	x7,				512(x31)
sw   	x5,				24(x31)
lh   	x6,				624(x31)
lb   	x3,				504(x31)
lbu  	x7,				500(x31)
sub  	x1,		x7,		x2
lh   	x1,				988(x31)
lhu  	x3,				620(x31)
sw   	x5,				24(x31)
lhu  	x3,				796(x31)
sub  	x3,		x6,		x1
lbu  	x4,				436(x31)
lh   	x5,				28(x31)
xori 	x5,		x3,		-989
mul  	x1,		x5,		x2
lb   	x6,				1032(x31)
lb   	x4,				44(x31)
lw   	x7,				924(x31)
xori 	x7,		x3,		-1973
lhu  	x4,				960(x31)
sh   	x1,				28(x31)
mul  	x3,		x7,		x5
sw   	x6,				36(x31)
addi 	x5,		x7,		-1696
lh   	x3,				924(x31)
slti 	x6,		x1,		716
lbu  	x5,				792(x31)
sb   	x7,				-36(x31)
lb   	x6,				624(x31)
sb   	x4,				-40(x31)
andi 	x2,		x2,		1702
sw   	x5,				-28(x31)
sw   	x0,				20(x31)
sh   	x1,				40(x31)
lw   	x7,				1464(x31)
lbu  	x3,				452(x31)
sll  	x3,		x3,		x3
sw   	x6,				4(x31)
sra  	x5,		x7,		x6
lw   	x1,				624(x31)
lbu  	x7,				624(x31)
sb   	x6,				36(x31)
slti 	x2,		x3,		-1467
lbu  	x1,				52(x31)
sh   	x2,				8(x31)
lbu  	x1,				452(x31)
sw   	x5,				-24(x31)
lbu  	x7,				688(x31)
lh   	x2,				440(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sh   	x3,				-40(x31)
mulh 	x1,		x4,		x5
lw   	x2,				-1440(x31)
addi 	x6,		x0,		-953
ori  	x7,		x7,		-359
lh   	x6,				-440(x31)
srli 	x4,		x7,		18
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x4,				1004(x31)
lhu  	x5,				500(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lh   	x7,				-320(x31)
srli 	x4,		x2,		13
sb   	x7,				-12(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x5,				40(x31)
sub  	x4,		x1,		x0
lb   	x4,				40(x31)
lbu  	x6,				72(x31)
or   	x7,		x1,		x3
slti 	x5,		x6,		-246
and  	x7,		x7,		x3
lhu  	x7,				68(x31)
lhu  	x2,				-44(x31)
sltiu	x1,		x0,		-776
ori  	x6,		x1,		1697
sub  	x5,		x6,		x5
lb   	x2,				-224(x31)
add  	x7,		x7,		x4
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lb   	x3,				-648(x31)
lw   	x4,				-16(x31)
sub  	x5,		x2,		x6
lw   	x6,				-424(x31)
addi 	x4,		x2,		-420
lb   	x2,				-960(x31)
mulhu	x3,		x5,		x0
sh   	x1,				-12(x31)
lhu  	x1,				-308(x31)
srai 	x2,		x7,		18
sb   	x2,				-20(x31)
mul  	x1,		x5,		x4
sb   	x1,				-36(x31)
mul  	x3,		x5,		x2
sw   	x3,				-36(x31)
sh   	x7,				-8(x31)
addi 	x4,		x6,		897
lh   	x7,				-424(x31)
lhu  	x7,				-988(x31)
lw   	x5,				-16(x31)
srl  	x4,		x0,		x1
lbu  	x5,				-156(x31)
lw   	x1,				-76(x31)
mul  	x1,		x5,		x2
sll  	x7,		x0,		x4
lhu  	x3,				-156(x31)
srl  	x3,		x7,		x1
sw   	x0,				40(x31)
lb   	x6,				-612(x31)
lbu  	x7,				24(x31)
sra  	x1,		x6,		x6
addi 	x5,		x4,		652
lb   	x7,				-1108(x31)
sltu 	x3,		x3,		x5
sh   	x4,				-40(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x7,				12(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x5,				-344(x31)
sw   	x6,				0(x31)
lbu  	x7,				-976(x31)
lh   	x3,				68(x31)
slt  	x4,		x1,		x4
sltiu	x1,		x1,		-1415
sra  	x6,		x5,		x3
lw   	x2,				-820(x31)
or   	x2,		x1,		x4
lb   	x1,				-956(x31)
lhu  	x5,				-488(x31)
lhu  	x6,				-488(x31)
lb   	x4,				-496(x31)
sra  	x4,		x1,		x0
add  	x5,		x4,		x3
mulhu	x5,		x3,		x7
lw   	x7,				180(x31)
sb   	x1,				32(x31)
lb   	x7,				424(x31)
lbu  	x1,				500(x31)
sltu 	x7,		x5,		x0
sb   	x5,				-28(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
slti 	x2,		x4,		62
nop  
lw   	x4,				120(x31)
sw   	x1,				-24(x31)
lbu  	x6,				52(x31)
lh   	x1,				376(x31)
lw   	x3,				-340(x31)
sra  	x6,		x2,		x4
xor  	x5,		x0,		x7
lw   	x3,				704(x31)
lh   	x2,				-24(x31)
slti 	x3,		x3,		-472
lbu  	x7,				604(x31)
lb   	x4,				564(x31)
sltu 	x2,		x0,		x3
sh   	x4,				-16(x31)
lbu  	x6,				-344(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lbu  	x2,				72(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mulhu	x4,		x6,		x0
lw   	x7,				-296(x31)
srli 	x2,		x5,		1
sub  	x1,		x2,		x2
lw   	x1,				284(x31)
sb   	x2,				-20(x31)
srai 	x3,		x6,		12
srli 	x6,		x3,		9
lbu  	x4,				-184(x31)
lb   	x5,				-216(x31)
sltu 	x7,		x4,		x4
andi 	x7,		x6,		-1054
lhu  	x1,				-636(x31)
sb   	x7,				-16(x31)
lw   	x4,				408(x31)
lbu  	x1,				-640(x31)
sb   	x0,				-8(x31)
ori  	x3,		x5,		1516
mulhsu	x7,		x3,		x6
lhu  	x1,				272(x31)
sw   	x3,				20(x31)
lhu  	x4,				284(x31)
mulh 	x3,		x7,		x0
lhu  	x6,				120(x31)
sh   	x3,				4(x31)
srl  	x6,		x0,		x4
sltiu	x7,		x3,		622
xori 	x7,		x4,		-27
lb   	x3,				-200(x31)
lh   	x4,				-188(x31)
sll  	x1,		x2,		x6
srli 	x7,		x0,		26
sw   	x5,				-40(x31)
mulhu	x2,		x6,		x3
xor  	x2,		x7,		x7
sw   	x0,				16(x31)
sh   	x6,				20(x31)
lh   	x7,				356(x31)
sb   	x5,				40(x31)
xor  	x6,		x3,		x7
lbu  	x7,				-712(x31)
sltu 	x4,		x4,		x0
lhu  	x4,				4(x31)
or   	x5,		x4,		x7
sh   	x7,				-12(x31)
sw   	x3,				8(x31)
lhu  	x5,				-52(x31)
lbu  	x7,				-196(x31)
slt  	x6,		x1,		x4
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sb   	x3,				16(x31)
xor  	x2,		x4,		x5
sub  	x6,		x6,		x0
xor  	x4,		x6,		x4
mulh 	x6,		x1,		x6
lh   	x7,				56(x31)
sra  	x1,		x2,		x0
lh   	x3,				-724(x31)
sb   	x7,				0(x31)
sb   	x7,				-16(x31)
sh   	x7,				28(x31)
srai 	x6,		x5,		27
lb   	x7,				-1404(x31)
sh   	x0,				40(x31)
lbu  	x2,				-1404(x31)
sb   	x3,				12(x31)
lbu  	x7,				-1244(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulh 	x7,		x7,		x6
mul  	x5,		x2,		x5
lbu  	x3,				264(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x5,				-200(x31)
sb   	x5,				24(x31)
sw   	x1,				12(x31)
lw   	x7,				-416(x31)
add  	x1,		x4,		x1
sltu 	x3,		x5,		x2
lbu  	x6,				-200(x31)
lbu  	x4,				-216(x31)
srai 	x1,		x3,		19
mulh 	x2,		x3,		x5
mulh 	x4,		x6,		x3
sw   	x7,				-20(x31)
srli 	x7,		x3,		24
mulh 	x6,		x3,		x2
addi 	x6,		x6,		-1998
lw   	x2,				196(x31)
lhu  	x4,				-212(x31)
sll  	x7,		x3,		x6
sb   	x4,				-8(x31)
lh   	x5,				48(x31)
sb   	x6,				40(x31)
lh   	x6,				188(x31)
lb   	x6,				-388(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sb   	x6,				-20(x31)
sw   	x5,				-4(x31)
sw   	x6,				4(x31)
lhu  	x1,				-1236(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x7,				-460(x31)
mulh 	x1,		x6,		x7
sh   	x0,				36(x31)
sw   	x5,				-12(x31)
slti 	x7,		x4,		399
sh   	x3,				12(x31)
lbu  	x6,				-992(x31)
slti 	x7,		x0,		1275
sh   	x3,				4(x31)
sw   	x1,				-40(x31)
lb   	x6,				-1164(x31)
sb   	x1,				28(x31)
sh   	x4,				4(x31)
sw   	x4,				24(x31)
lbu  	x3,				-748(x31)
lhu  	x2,				-636(x31)
sh   	x5,				8(x31)
lb   	x3,				-204(x31)
lw   	x6,				-644(x31)
lh   	x6,				-704(x31)
srli 	x6,		x7,		25
lh   	x1,				36(x31)
sh   	x7,				-16(x31)
or   	x3,		x5,		x2
xor  	x6,		x3,		x5
lb   	x4,				28(x31)
ori  	x4,		x6,		-1065
addi 	x7,		x2,		-1396
sltiu	x7,		x4,		983
lh   	x6,				-40(x31)
lhu  	x7,				260(x31)
sh   	x1,				20(x31)
lh   	x4,				-1156(x31)
mulh 	x5,		x2,		x6
lw   	x5,				-364(x31)
sw   	x3,				-28(x31)
lh   	x6,				-768(x31)
sw   	x4,				-32(x31)
mul  	x7,		x2,		x2
lh   	x7,				-336(x31)
lhu  	x1,				-984(x31)
lw   	x2,				-1152(x31)
slli 	x4,		x2,		30
lbu  	x5,				48(x31)
sh   	x1,				-16(x31)
lhu  	x4,				-660(x31)
sh   	x1,				-16(x31)
srai 	x3,		x4,		14
mul  	x4,		x2,		x3
sb   	x1,				16(x31)
sh   	x1,				-12(x31)
lbu  	x5,				292(x31)
mulhsu	x2,		x0,		x2
xori 	x4,		x7,		766
sb   	x5,				28(x31)
lw   	x3,				-1120(x31)
andi 	x5,		x4,		30
lw   	x6,				-364(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x1,				812(x31)
lh   	x1,				120(x31)
sb   	x7,				0(x31)
lhu  	x6,				-84(x31)
lhu  	x2,				-76(x31)
sb   	x0,				32(x31)
sw   	x1,				-36(x31)
lb   	x4,				380(x31)
srl  	x3,		x6,		x5
lw   	x2,				428(x31)
sw   	x7,				-24(x31)
sw   	x4,				0(x31)
mulh 	x1,		x5,		x3
lb   	x5,				88(x31)
lhu  	x4,				840(x31)
lhu  	x7,				-36(x31)
sw   	x7,				28(x31)
lbu  	x4,				576(x31)
lhu  	x3,				-544(x31)
lhu  	x3,				-528(x31)
sw   	x6,				-12(x31)
mulhsu	x5,		x1,		x4
sw   	x3,				-24(x31)
sw   	x7,				-24(x31)
sra  	x5,		x4,		x0
sltu 	x5,		x1,		x5
sw   	x0,				40(x31)
and  	x1,		x2,		x1
lhu  	x3,				548(x31)
sh   	x0,				36(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lbu  	x7,				-1036(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sw   	x1,				16(x31)
sb   	x5,				4(x31)
lb   	x7,				-1368(x31)
mulh 	x5,		x7,		x1
xori 	x2,		x3,		618
lb   	x4,				-748(x31)
sb   	x6,				-12(x31)
lbu  	x1,				-1032(x31)
sb   	x6,				-20(x31)
lh   	x3,				-616(x31)
sw   	x7,				24(x31)
and  	x2,		x4,		x3
mulhsu	x3,		x4,		x0
lhu  	x2,				4(x31)
sh   	x3,				16(x31)
lhu  	x1,				-416(x31)
sltu 	x3,		x2,		x0
lb   	x2,				-276(x31)
lw   	x7,				-724(x31)
sw   	x2,				-20(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lbu  	x5,				-780(x31)
or   	x5,		x7,		x1
lh   	x3,				-840(x31)
mul  	x2,		x3,		x5
sw   	x1,				-40(x31)
sh   	x3,				-36(x31)
xor  	x6,		x7,		x4
addi 	x5,		x7,		-12
lb   	x1,				-104(x31)
lb   	x6,				-1504(x31)
sh   	x3,				-4(x31)
lb   	x4,				-508(x31)
sh   	x2,				-28(x31)
sw   	x6,				8(x31)
lbu  	x6,				-904(x31)
lbu  	x6,				-616(x31)
lhu  	x6,				-1100(x31)
slli 	x5,		x6,		19
lw   	x5,				-744(x31)
sh   	x7,				-24(x31)
addi 	x2,		x4,		2037
lw   	x6,				-1536(x31)
sh   	x3,				16(x31)
sh   	x2,				-32(x31)
lbu  	x7,				-916(x31)
sll  	x3,		x0,		x5
lw   	x7,				-40(x31)
sb   	x2,				-4(x31)
lh   	x5,				-1048(x31)
sb   	x6,				-36(x31)
lb   	x1,				-856(x31)
lh   	x1,				-972(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x2,				-1136(x31)
sb   	x5,				40(x31)
lw   	x4,				-452(x31)
lh   	x1,				-196(x31)
mul  	x1,		x5,		x0
mulh 	x1,		x5,		x4
sb   	x3,				-32(x31)
lh   	x4,				68(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulh 	x7,		x0,		x2
sh   	x2,				-20(x31)
sub  	x6,		x1,		x5
lw   	x4,				-436(x31)
lbu  	x2,				-1184(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x3,				252(x31)
xori 	x1,		x3,		579
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x1,				484(x31)
lw   	x7,				1028(x31)
sb   	x0,				-32(x31)
mulhu	x4,		x7,		x1
lbu  	x5,				-76(x31)
sb   	x4,				24(x31)
srl  	x7,		x5,		x6
lhu  	x3,				776(x31)
xori 	x6,		x0,		-1522
mulhu	x3,		x7,		x3
sb   	x2,				20(x31)
lhu  	x1,				240(x31)
sh   	x5,				16(x31)
sw   	x0,				40(x31)
lhu  	x1,				980(x31)
addi 	x5,		x7,		1255
mulh 	x2,		x7,		x0
lhu  	x2,				1300(x31)
lb   	x7,				1408(x31)
lhu  	x6,				1108(x31)
lw   	x6,				640(x31)
or   	x3,		x7,		x3
slt  	x6,		x7,		x5
sw   	x7,				4(x31)
addi 	x3,		x5,		-661
sb   	x7,				-40(x31)
lb   	x5,				1092(x31)
lb   	x2,				-32(x31)
slti 	x6,		x5,		-116
lhu  	x4,				-68(x31)
sw   	x3,				8(x31)
mulh 	x2,		x4,		x7
andi 	x4,		x4,		1162
xor  	x3,		x3,		x7
lhu  	x3,				304(x31)
lh   	x6,				-116(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sra  	x3,		x5,		x7
sb   	x5,				-32(x31)
and  	x7,		x3,		x3
sw   	x7,				-32(x31)
lbu  	x5,				-628(x31)
sll  	x3,		x1,		x6
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x2,				-128(x31)
add  	x6,		x2,		x7
sub  	x4,		x7,		x2
lhu  	x4,				-32(x31)
lhu  	x3,				-532(x31)
lh   	x3,				-208(x31)
xori 	x3,		x7,		-1599
sw   	x4,				-12(x31)
andi 	x2,		x0,		-1019
lw   	x5,				-208(x31)
lw   	x5,				880(x31)
lhu  	x6,				-528(x31)
lhu  	x6,				948(x31)
sh   	x0,				-28(x31)
lhu  	x1,				864(x31)
mul  	x3,		x7,		x1
lhu  	x6,				-608(x31)
sb   	x2,				-20(x31)
or   	x7,		x5,		x5
lb   	x6,				-208(x31)
lb   	x3,				-28(x31)
sb   	x1,				-32(x31)
lh   	x4,				496(x31)
lbu  	x4,				-108(x31)
lhu  	x5,				-88(x31)
sb   	x3,				-16(x31)
addi 	x1,		x2,		-2013
srl  	x6,		x6,		x7
lw   	x1,				148(x31)
sltiu	x1,		x2,		-651
lw   	x4,				-116(x31)
lb   	x3,				36(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x3,				-144(x31)
sub  	x1,		x7,		x4
srai 	x3,		x0,		30
slt  	x1,		x0,		x5
sb   	x7,				-36(x31)
mul  	x5,		x6,		x7
lhu  	x2,				-100(x31)
mulhu	x7,		x3,		x0
sb   	x2,				0(x31)
xor  	x4,		x7,		x3
lbu  	x2,				196(x31)
sw   	x7,				-20(x31)
lb   	x4,				-148(x31)
lbu  	x6,				324(x31)
sw   	x0,				12(x31)
lw   	x5,				416(x31)
lbu  	x2,				-36(x31)
lh   	x4,				360(x31)
slli 	x6,		x2,		28
lbu  	x5,				472(x31)
lb   	x2,				960(x31)
sb   	x5,				-36(x31)
and  	x5,		x1,		x5
xor  	x3,		x7,		x5
xori 	x6,		x3,		-1345
add  	x1,		x3,		x7
srl  	x4,		x5,		x7
sw   	x5,				-40(x31)
sw   	x4,				0(x31)
sb   	x0,				20(x31)
lw   	x4,				1284(x31)
addi 	x5,		x4,		1877
sh   	x5,				40(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
mulhu	x6,		x6,		x0
xor  	x2,		x4,		x1
lh   	x7,				-1176(x31)
sra  	x1,		x1,		x6
lh   	x1,				-164(x31)
lhu  	x1,				-876(x31)
sra  	x4,		x5,		x4
sll  	x2,		x1,		x5
nop  
sb   	x3,				20(x31)
lhu  	x2,				-392(x31)
lh   	x7,				-1584(x31)
sll  	x3,		x5,		x3
lw   	x5,				-848(x31)
lh   	x5,				-1400(x31)
sub  	x1,		x7,		x2
lh   	x5,				-164(x31)
sh   	x0,				-28(x31)
lb   	x2,				-1060(x31)
lhu  	x7,				-992(x31)
lhu  	x6,				-1352(x31)
sb   	x3,				-20(x31)
lh   	x5,				-1064(x31)
xor  	x6,		x4,		x6
lw   	x4,				-1104(x31)
sw   	x1,				-4(x31)
mul  	x3,		x7,		x4
sb   	x6,				0(x31)
lb   	x1,				-456(x31)
lbu  	x1,				-1580(x31)
lh   	x2,				-40(x31)
lhu  	x3,				-400(x31)
lhu  	x4,				-1408(x31)
lb   	x6,				-1572(x31)
sh   	x4,				20(x31)
xor  	x6,		x4,		x6
mulhsu	x4,		x5,		x1
sw   	x4,				16(x31)
xor  	x5,		x2,		x1
sw   	x3,				-20(x31)
lw   	x3,				-1076(x31)
sw   	x5,				24(x31)
ori  	x5,		x0,		-1036
lh   	x5,				-8(x31)
lb   	x6,				-876(x31)
sh   	x1,				-8(x31)
lbu  	x1,				-476(x31)
sw   	x5,				-36(x31)
mulh 	x2,		x0,		x1
mulhu	x3,		x3,		x1
sb   	x4,				-24(x31)
sltu 	x7,		x4,		x2
lbu  	x2,				-1352(x31)
sh   	x0,				0(x31)
xor  	x7,		x4,		x1
lw   	x4,				-32(x31)
lbu  	x2,				-1064(x31)
xor  	x5,		x4,		x3
sw   	x5,				-8(x31)
and  	x5,		x1,		x2
sw   	x2,				0(x31)
lhu  	x4,				-136(x31)
sb   	x3,				0(x31)
addi 	x4,		x5,		-191
slti 	x5,		x1,		-1812
addi 	x3,		x0,		-628
mul  	x5,		x7,		x0
lb   	x3,				-948(x31)
lb   	x1,				-1584(x31)
mul  	x1,		x2,		x7
lbu  	x1,				-1504(x31)
lw   	x1,				-460(x31)
lhu  	x6,				-112(x31)
sltu 	x4,		x3,		x0
lbu  	x5,				-32(x31)
mulhsu	x6,		x2,		x6
lw   	x5,				-1408(x31)
sw   	x4,				8(x31)
lb   	x5,				-632(x31)
lhu  	x6,				-1012(x31)
lh   	x7,				-1008(x31)
sw   	x5,				-16(x31)
sh   	x0,				8(x31)
sb   	x1,				-8(x31)
srl  	x4,		x5,		x7
mul  	x1,		x4,		x7
lbu  	x1,				-1412(x31)
sw   	x6,				-16(x31)
xor  	x3,		x5,		x0
lbu  	x3,				12(x31)
sw   	x0,				-36(x31)
mul  	x2,		x4,		x2
sb   	x2,				-40(x31)
sub  	x5,		x0,		x3
lh   	x6,				-1428(x31)
sh   	x5,				-32(x31)
lh   	x4,				-1176(x31)
lw   	x4,				-408(x31)
sh   	x0,				-32(x31)
sb   	x5,				-12(x31)
ori  	x2,		x5,		92
or   	x4,		x3,		x4
lw   	x2,				-164(x31)
lhu  	x1,				-432(x31)
lh   	x5,				-152(x31)
andi 	x3,		x5,		333
lhu  	x5,				-1428(x31)
addi 	x5,		x7,		1754
mul  	x7,		x4,		x4
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
xori 	x1,		x1,		-1091
lw   	x2,				-868(x31)
lh   	x1,				-940(x31)
sw   	x5,				40(x31)
slt  	x7,		x4,		x2
lhu  	x5,				524(x31)
lw   	x2,				100(x31)
sw   	x3,				-16(x31)
lw   	x5,				-296(x31)
lh   	x4,				-332(x31)
lbu  	x4,				-436(x31)
lhu  	x2,				-1028(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
and  	x2,		x5,		x2
lh   	x7,				416(x31)
sh   	x5,				0(x31)
sll  	x1,		x4,		x7
sb   	x4,				0(x31)
sh   	x4,				4(x31)
lh   	x7,				668(x31)
sh   	x3,				-20(x31)
sh   	x1,				-24(x31)
lw   	x5,				-336(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lh   	x5,				232(x31)
sh   	x0,				-12(x31)
lhu  	x1,				-188(x31)
sw   	x1,				0(x31)
lbu  	x7,				688(x31)
lb   	x4,				340(x31)
sw   	x0,				20(x31)
mulh 	x6,		x1,		x3
sb   	x0,				-28(x31)
xor  	x5,		x1,		x2
sw   	x0,				40(x31)
addi 	x6,		x4,		-1906
lbu  	x5,				-164(x31)
sb   	x6,				-8(x31)
lhu  	x1,				904(x31)
lhu  	x3,				932(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sw   	x5,				-12(x31)
sltu 	x7,		x5,		x7
lhu  	x5,				1516(x31)
lh   	x2,				372(x31)
lh   	x6,				1232(x31)
sb   	x6,				20(x31)
mulh 	x5,		x6,		x5
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x2,				552(x31)
nop  
sll  	x6,		x3,		x3
lbu  	x4,				-412(x31)
sh   	x4,				-20(x31)
sh   	x6,				-28(x31)
lw   	x7,				-36(x31)
sb   	x7,				12(x31)
lhu  	x1,				620(x31)
sh   	x2,				32(x31)
sb   	x7,				24(x31)
lbu  	x5,				604(x31)
sh   	x7,				-20(x31)
lw   	x2,				388(x31)
xori 	x6,		x0,		-1192
mul  	x1,		x7,		x1
sb   	x5,				28(x31)
sw   	x1,				-28(x31)
addi 	x6,		x2,		-1782
lb   	x6,				4(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x3,				-312(x31)
lw   	x5,				160(x31)
lbu  	x1,				-264(x31)
addi 	x6,		x1,		1731
lh   	x5,				1056(x31)
lh   	x5,				-272(x31)
lw   	x5,				252(x31)
lw   	x6,				-308(x31)
sw   	x3,				24(x31)
mul  	x6,		x0,		x0
lw   	x4,				440(x31)
lh   	x1,				-376(x31)
srai 	x4,		x6,		9
lw   	x4,				1040(x31)
lw   	x5,				100(x31)
sra  	x4,		x5,		x1
lbu  	x1,				632(x31)
addi 	x6,		x7,		302
lb   	x1,				1196(x31)
sltiu	x6,		x7,		1264
add  	x1,		x2,		x3
lh   	x4,				108(x31)
lhu  	x1,				180(x31)
lhu  	x3,				1044(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x1,				1028(x31)
wfi