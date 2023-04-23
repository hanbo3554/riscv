addi 	x0,		x0,		-520
addi 	x1,		x0,		-1579
addi 	x2,		x0,		-1334
addi 	x3,		x0,		-650
addi 	x4,		x0,		-532
addi 	x5,		x0,		-346
addi 	x6,		x0,		522
addi 	x7,		x0,		-2029
addi 	x8,		x0,		656
addi 	x9,		x0,		587
addi 	x10,	x0,		734
addi 	x11,	x0,		-1014
addi 	x12,	x0,		-1690
addi 	x13,	x0,		831
addi 	x14,	x0,		1518
addi 	x15,	x0,		-776
addi 	x16,	x0,		1420
addi 	x17,	x0,		1311
addi 	x18,	x0,		-1679
addi 	x19,	x0,		-225
addi 	x20,	x0,		-1480
addi 	x21,	x0,		1888
addi 	x22,	x0,		-1854
addi 	x23,	x0,		1391
addi 	x24,	x0,		460
addi 	x25,	x0,		-150
addi 	x26,	x0,		-462
addi 	x27,	x0,		-2018
addi 	x28,	x0,		1249
addi 	x29,	x0,		-837
addi 	x30,	x0,		313
addi 	x31,	x0,		-896
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lw   	x3,				28(x31)
sh   	x2,				4(x31)
lb   	x2,				4(x31)
lbu  	x2,				28(x31)
sra  	x7,		x2,		x3
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sra  	x7,		x1,		x7
add  	x3,		x1,		x6
lh   	x1,				1028(x31)
mulhu	x4,		x6,		x1
lb   	x2,				1052(x31)
lb   	x6,				1028(x31)
addi 	x4,		x5,		-1096
sll  	x7,		x0,		x4
lbu  	x7,				1052(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mul  	x5,		x0,		x2
lw   	x6,				1424(x31)
lbu  	x2,				1424(x31)
mul  	x7,		x1,		x6
xori 	x6,		x1,		1248
lh   	x3,				1400(x31)
lw   	x5,				1400(x31)
lhu  	x1,				1424(x31)
lhu  	x6,				1400(x31)
lb   	x4,				1424(x31)
lb   	x4,				1400(x31)
xor  	x3,		x2,		x2
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x3,				956(x31)
sw   	x2,				40(x31)
xori 	x5,		x0,		-844
lw   	x3,				956(x31)
sb   	x5,				36(x31)
mulhu	x6,		x3,		x2
lbu  	x2,				980(x31)
sw   	x6,				-28(x31)
sw   	x5,				-16(x31)
lbu  	x2,				-16(x31)
lb   	x6,				-16(x31)
sub  	x6,		x3,		x5
mul  	x3,		x4,		x6
sub  	x1,		x7,		x3
slti 	x4,		x1,		-524
and  	x2,		x1,		x1
sh   	x5,				-16(x31)
lh   	x1,				40(x31)
lbu  	x3,				956(x31)
lw   	x2,				-28(x31)
srai 	x7,		x2,		22
lw   	x2,				-28(x31)
sb   	x5,				-4(x31)
sb   	x0,				40(x31)
lw   	x7,				956(x31)
lb   	x5,				36(x31)
or   	x3,		x4,		x5
lb   	x7,				-16(x31)
lh   	x1,				36(x31)
lw   	x3,				40(x31)
lhu  	x3,				-4(x31)
sw   	x2,				-16(x31)
lb   	x2,				-4(x31)
lb   	x5,				-4(x31)
mulhsu	x6,		x7,		x0
lhu  	x1,				40(x31)
lb   	x4,				-16(x31)
lw   	x6,				956(x31)
sb   	x3,				-16(x31)
lhu  	x1,				-28(x31)
lw   	x3,				-16(x31)
lhu  	x5,				-16(x31)
lh   	x1,				-16(x31)
srl  	x4,		x0,		x1
lw   	x2,				-16(x31)
lbu  	x6,				-28(x31)
srli 	x5,		x0,		27
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sb   	x3,				40(x31)
lbu  	x1,				-492(x31)
lhu  	x3,				40(x31)
lb   	x7,				492(x31)
lh   	x6,				-492(x31)
mulhsu	x3,		x6,		x4
sh   	x1,				36(x31)
lb   	x1,				-428(x31)
xor  	x2,		x3,		x3
lh   	x2,				40(x31)
lw   	x4,				-32(x31)
addi 	x5,		x2,		1468
addi 	x6,		x5,		-149
lhu  	x1,				-492(x31)
lh   	x3,				-480(x31)
slli 	x7,		x6,		6
sh   	x6,				-32(x31)
lb   	x3,				-32(x31)
slt  	x1,		x6,		x7
lb   	x3,				40(x31)
sw   	x1,				40(x31)
lb   	x7,				-428(x31)
sh   	x2,				0(x31)
lhu  	x5,				-480(x31)
lh   	x4,				36(x31)
lh   	x4,				-468(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
addi 	x1,		x6,		1329
slt  	x7,		x5,		x0
sb   	x3,				32(x31)
lb   	x2,				-40(x31)
add  	x2,		x4,		x5
sh   	x7,				8(x31)
lh   	x6,				-8(x31)
sw   	x1,				-24(x31)
sw   	x3,				-24(x31)
lhu  	x2,				-476(x31)
ori  	x7,		x0,		-132
sub  	x2,		x1,		x3
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x2,				-416(x31)
lb   	x6,				-484(x31)
lb   	x2,				24(x31)
lhu  	x7,				-460(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x4,				104(x31)
lhu  	x3,				120(x31)
lh   	x1,				144(x31)
lh   	x2,				144(x31)
lw   	x5,				-376(x31)
lw   	x3,				88(x31)
sll  	x6,		x7,		x6
lb   	x1,				620(x31)
xor  	x3,		x6,		x1
sltiu	x3,		x1,		509
lbu  	x3,				140(x31)
lb   	x2,				-376(x31)
addi 	x2,		x5,		-1912
xori 	x5,		x5,		1407
lb   	x3,				88(x31)
lh   	x4,				104(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x6,				156(x31)
lw   	x2,				156(x31)
nop  
sb   	x1,				24(x31)
lhu  	x7,				24(x31)
slli 	x7,		x1,		9
xor  	x3,		x4,		x3
sub  	x7,		x0,		x3
sltu 	x3,		x0,		x1
lhu  	x6,				-320(x31)
sh   	x0,				-28(x31)
sh   	x0,				32(x31)
nop  
sw   	x3,				36(x31)
sb   	x0,				24(x31)
lw   	x6,				32(x31)
sw   	x5,				-4(x31)
lh   	x6,				-816(x31)
lb   	x1,				24(x31)
lw   	x3,				-828(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x6,				-176(x31)
lw   	x7,				-176(x31)
add  	x1,		x2,		x2
lbu  	x1,				612(x31)
sh   	x5,				28(x31)
lbu  	x6,				820(x31)
sw   	x2,				12(x31)
sra  	x5,		x7,		x2
lhu  	x3,				288(x31)
lh   	x3,				-188(x31)
lh   	x6,				636(x31)
lh   	x1,				304(x31)
slti 	x4,		x4,		-92
lb   	x6,				-164(x31)
lh   	x6,				-176(x31)
sh   	x2,				-20(x31)
sb   	x7,				40(x31)
lh   	x5,				288(x31)
lhu  	x1,				-120(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lhu  	x5,				748(x31)
sb   	x6,				-28(x31)
lw   	x5,				-28(x31)
or   	x7,		x2,		x6
lb   	x7,				-36(x31)
lhu  	x3,				628(x31)
mulh 	x5,		x3,		x1
lh   	x7,				564(x31)
lb   	x2,				772(x31)
lw   	x6,				296(x31)
mulh 	x4,		x1,		x3
sh   	x2,				20(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
nop  
sub  	x2,		x5,		x5
sh   	x5,				-12(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x1,				-372(x31)
lb   	x6,				-372(x31)
lbu  	x6,				-784(x31)
add  	x1,		x1,		x6
lbu  	x3,				-388(x31)
lh   	x7,				-340(x31)
or   	x5,		x1,		x3
sb   	x2,				-36(x31)
lbu  	x5,				-648(x31)
sw   	x5,				40(x31)
lh   	x7,				-680(x31)
lbu  	x1,				-848(x31)
sb   	x7,				-12(x31)
sh   	x2,				8(x31)
lw   	x3,				-356(x31)
add  	x6,		x5,		x7
sh   	x0,				-12(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x1,				548(x31)
lw   	x7,				-292(x31)
slti 	x6,		x6,		-1280
lh   	x4,				-436(x31)
lhu  	x7,				-292(x31)
lb   	x7,				-144(x31)
lbu  	x4,				-260(x31)
slt  	x5,		x3,		x6
xor  	x7,		x7,		x6
sh   	x7,				4(x31)
sh   	x4,				-16(x31)
andi 	x2,		x6,		371
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sw   	x4,				-28(x31)
xor  	x2,		x7,		x5
lbu  	x2,				32(x31)
lbu  	x5,				-388(x31)
sw   	x3,				16(x31)
lw   	x6,				212(x31)
sltiu	x2,		x3,		1926
lbu  	x4,				-56(x31)
slt  	x4,		x0,		x7
lh   	x4,				32(x31)
lw   	x3,				268(x31)
lbu  	x4,				-96(x31)
sw   	x6,				-24(x31)
lh   	x3,				-564(x31)
sb   	x6,				-4(x31)
lh   	x7,				-576(x31)
sh   	x7,				28(x31)
sh   	x3,				24(x31)
lw   	x4,				-332(x31)
sb   	x4,				12(x31)
lhu  	x2,				-80(x31)
lbu  	x7,				-60(x31)
sb   	x6,				20(x31)
lb   	x7,				-144(x31)
sw   	x4,				28(x31)
lb   	x5,				20(x31)
lbu  	x7,				-124(x31)
lhu  	x2,				-4(x31)
or   	x6,		x0,		x3
sh   	x0,				-36(x31)
lbu  	x4,				248(x31)
sb   	x2,				-36(x31)
lh   	x3,				16(x31)
addi 	x4,		x1,		-1940
lhu  	x6,				276(x31)
mulh 	x1,		x2,		x0
sb   	x3,				8(x31)
sltiu	x5,		x4,		1911
sw   	x5,				8(x31)
lhu  	x5,				-144(x31)
lbu  	x5,				236(x31)
lb   	x1,				-24(x31)
sh   	x7,				20(x31)
sw   	x5,				-12(x31)
sw   	x6,				32(x31)
sb   	x2,				-4(x31)
sw   	x1,				-16(x31)
lbu  	x4,				-380(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x1,				1160(x31)
or   	x3,		x7,		x5
lhu  	x3,				728(x31)
lb   	x6,				1008(x31)
lb   	x1,				716(x31)
sb   	x3,				-28(x31)
sh   	x4,				8(x31)
lhu  	x6,				596(x31)
lh   	x1,				596(x31)
lhu  	x3,				760(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sb   	x2,				-8(x31)
lbu  	x7,				816(x31)
sb   	x3,				24(x31)
lbu  	x4,				-44(x31)
lbu  	x4,				508(x31)
sw   	x5,				-40(x31)
lb   	x2,				520(x31)
lb   	x2,				420(x31)
xori 	x2,		x1,		1774
addi 	x4,		x4,		1509
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x2,				348(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x4,				624(x31)
mulh 	x4,		x3,		x7
lhu  	x5,				612(x31)
sw   	x6,				-16(x31)
lb   	x2,				468(x31)
srli 	x7,		x7,		25
lhu  	x6,				616(x31)
slli 	x6,		x3,		19
lbu  	x7,				860(x31)
sw   	x2,				-8(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x3,				-88(x31)
sh   	x5,				-4(x31)
mul  	x4,		x3,		x5
mulhsu	x4,		x1,		x2
lh   	x4,				172(x31)
mulh 	x2,		x0,		x5
sh   	x6,				24(x31)
lbu  	x5,				-88(x31)
lb   	x3,				-88(x31)
lw   	x1,				-640(x31)
lbu  	x7,				-376(x31)
lhu  	x7,				-176(x31)
xor  	x2,		x4,		x4
lhu  	x7,				332(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x6,				568(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x1,				-868(x31)
mulh 	x2,		x4,		x7
sra  	x7,		x6,		x1
lhu  	x1,				-400(x31)
lh   	x7,				-472(x31)
lw   	x6,				-328(x31)
slti 	x5,		x5,		-1968
lbu  	x7,				-440(x31)
sw   	x0,				-12(x31)
xor  	x7,		x6,		x2
lbu  	x5,				-256(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulh 	x2,		x4,		x2
lw   	x7,				-80(x31)
lbu  	x3,				440(x31)
lw   	x1,				252(x31)
sw   	x3,				28(x31)
add  	x2,		x1,		x5
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lh   	x3,				-120(x31)
sltu 	x1,		x3,		x4
xori 	x2,		x6,		857
sh   	x2,				16(x31)
add  	x4,		x3,		x5
lh   	x1,				-140(x31)
sw   	x1,				-40(x31)
lb   	x2,				-308(x31)
sh   	x5,				32(x31)
sub  	x6,		x7,		x5
lbu  	x3,				-104(x31)
ori  	x1,		x5,		532
sh   	x2,				-28(x31)
lbu  	x2,				16(x31)
lbu  	x5,				-336(x31)
lhu  	x4,				288(x31)
sh   	x5,				40(x31)
sb   	x2,				4(x31)
xor  	x6,		x5,		x0
lb   	x7,				-240(x31)
mul  	x5,		x7,		x5
sw   	x5,				-40(x31)
slt  	x5,		x4,		x5
andi 	x5,		x7,		1186
sh   	x7,				-32(x31)
mul  	x3,		x4,		x0
lhu  	x4,				272(x31)
xor  	x6,		x7,		x5
add  	x6,		x3,		x3
sb   	x0,				-36(x31)
lhu  	x6,				444(x31)
mulhu	x1,		x6,		x7
sltu 	x1,		x6,		x5
sb   	x1,				-12(x31)
mulh 	x3,		x6,		x2
sb   	x0,				-32(x31)
lhu  	x5,				248(x31)
sh   	x6,				24(x31)
xor  	x5,		x2,		x4
sltiu	x3,		x1,		1094
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lhu  	x5,				-508(x31)
lb   	x1,				344(x31)
lbu  	x3,				136(x31)
lh   	x2,				96(x31)
lbu  	x1,				52(x31)
lw   	x7,				-312(x31)
lbu  	x2,				344(x31)
lhu  	x3,				496(x31)
lhu  	x2,				376(x31)
sw   	x0,				-40(x31)
slti 	x4,		x4,		1335
mulhu	x4,		x7,		x3
lb   	x6,				24(x31)
sb   	x3,				32(x31)
sw   	x3,				24(x31)
addi 	x5,		x6,		-1344
lb   	x4,				-236(x31)
sh   	x6,				24(x31)
addi 	x6,		x0,		821
lh   	x5,				-188(x31)
lb   	x7,				108(x31)
lhu  	x6,				-304(x31)
sb   	x3,				40(x31)
lbu  	x2,				-656(x31)
xori 	x1,		x6,		1817
sb   	x6,				-28(x31)
sw   	x3,				-28(x31)
lb   	x3,				48(x31)
sb   	x0,				16(x31)
sw   	x5,				-12(x31)
slt  	x5,		x1,		x4
lhu  	x5,				-656(x31)
lw   	x4,				-692(x31)
xor  	x7,		x1,		x4
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
srai 	x6,		x4,		6
sh   	x2,				-40(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x1,				0(x31)
lh   	x1,				860(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x1,				8(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x3,				860(x31)
lbu  	x6,				152(x31)
xori 	x7,		x3,		1867
sb   	x7,				8(x31)
xor  	x6,		x5,		x5
lbu  	x2,				1120(x31)
lh   	x1,				768(x31)
addi 	x2,		x0,		388
lb   	x4,				332(x31)
sb   	x7,				-8(x31)
sh   	x0,				-40(x31)
lw   	x3,				900(x31)
srai 	x5,		x2,		1
sh   	x5,				-40(x31)
lb   	x1,				780(x31)
lh   	x6,				740(x31)
lbu  	x2,				56(x31)
slt  	x2,		x7,		x0
lh   	x2,				1148(x31)
lbu  	x3,				908(x31)
addi 	x6,		x1,		567
sub  	x5,		x2,		x3
sh   	x0,				-24(x31)
lbu  	x7,				364(x31)
sw   	x2,				8(x31)
sb   	x1,				40(x31)
lbu  	x4,				912(x31)
lb   	x4,				856(x31)
slti 	x1,		x3,		-426
sub  	x7,		x0,		x4
sb   	x3,				-24(x31)
sh   	x6,				-24(x31)
lw   	x3,				92(x31)
lb   	x3,				320(x31)
srli 	x1,		x1,		6
lhu  	x3,				824(x31)
sh   	x3,				28(x31)
sb   	x1,				12(x31)
sw   	x0,				-36(x31)
slli 	x2,		x7,		23
xori 	x1,		x5,		388
sw   	x2,				36(x31)
lh   	x6,				512(x31)
lw   	x3,				876(x31)
lbu  	x5,				912(x31)
sh   	x5,				4(x31)
mul  	x4,		x4,		x2
lhu  	x5,				332(x31)
slt  	x4,		x2,		x5
add  	x7,		x6,		x4
lh   	x4,				820(x31)
lb   	x3,				760(x31)
andi 	x1,		x7,		-1798
lb   	x4,				904(x31)
lw   	x6,				28(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulhu	x1,		x2,		x5
sltiu	x6,		x4,		506
lb   	x7,				756(x31)
lb   	x4,				1168(x31)
lbu  	x3,				160(x31)
sb   	x7,				40(x31)
lw   	x5,				732(x31)
sb   	x6,				-36(x31)
sw   	x0,				28(x31)
sb   	x3,				36(x31)
nop  
sb   	x7,				12(x31)
sltiu	x6,		x0,		-570
lh   	x2,				684(x31)
sb   	x7,				-28(x31)
sw   	x0,				-4(x31)
sh   	x2,				28(x31)
lw   	x4,				1020(x31)
sw   	x5,				0(x31)
srl  	x2,		x1,		x0
lbu  	x6,				144(x31)
add  	x6,		x6,		x3
ori  	x6,		x1,		-1490
xor  	x4,		x1,		x4
sh   	x5,				-24(x31)
addi 	x1,		x5,		-145
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
slti 	x6,		x4,		1387
lh   	x1,				128(x31)
sltiu	x4,		x0,		1199
lb   	x4,				-664(x31)
sw   	x5,				-8(x31)
andi 	x5,		x3,		-298
mulh 	x4,		x4,		x0
nop  
xor  	x4,		x2,		x0
mul  	x4,		x1,		x4
sw   	x0,				32(x31)
sw   	x3,				-28(x31)
lh   	x5,				56(x31)
sra  	x2,		x3,		x0
lb   	x1,				-372(x31)
lw   	x4,				-404(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sra  	x6,		x0,		x6
xor  	x3,		x4,		x7
lbu  	x3,				-76(x31)
sb   	x3,				4(x31)
lhu  	x6,				-8(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mul  	x1,		x5,		x3
lb   	x2,				-668(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lh   	x4,				-304(x31)
slti 	x5,		x2,		-2044
srli 	x5,		x5,		13
lbu  	x5,				-476(x31)
sw   	x0,				12(x31)
lb   	x2,				424(x31)
sb   	x7,				-40(x31)
lbu  	x6,				-400(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
mulhu	x5,		x6,		x4
lb   	x7,				608(x31)
lbu  	x6,				-132(x31)
lh   	x3,				452(x31)
lb   	x4,				948(x31)
sub  	x5,		x0,		x5
srai 	x7,		x6,		5
sw   	x2,				20(x31)
sh   	x1,				-32(x31)
sw   	x3,				-28(x31)
or   	x5,		x6,		x5
lb   	x7,				840(x31)
lh   	x3,				-32(x31)
lh   	x5,				140(x31)
lw   	x3,				204(x31)
mul  	x6,		x1,		x1
sw   	x3,				-4(x31)
lw   	x2,				124(x31)
lw   	x7,				524(x31)
srai 	x3,		x6,		15
lbu  	x1,				448(x31)
mul  	x5,		x5,		x6
lbu  	x6,				216(x31)
sub  	x1,		x5,		x7
sw   	x2,				-12(x31)
lw   	x3,				844(x31)
lb   	x3,				12(x31)
mulh 	x4,		x7,		x5
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x2,				-548(x31)
xor  	x1,		x1,		x2
sb   	x1,				-36(x31)
add  	x4,		x4,		x2
sw   	x3,				-32(x31)
sh   	x1,				-16(x31)
andi 	x7,		x2,		1311
lhu  	x2,				-52(x31)
lb   	x3,				-104(x31)
lb   	x3,				-24(x31)
lb   	x4,				-804(x31)
lhu  	x4,				-760(x31)
lw   	x7,				248(x31)
nop  
sh   	x0,				-16(x31)
lh   	x3,				-24(x31)
sb   	x6,				0(x31)
lb   	x2,				212(x31)
lb   	x6,				-776(x31)
lhu  	x6,				372(x31)
lh   	x4,				-796(x31)
slti 	x1,		x0,		-1254
lw   	x1,				-548(x31)
addi 	x4,		x2,		964
lbu  	x6,				-636(x31)
sb   	x2,				-40(x31)
sh   	x7,				4(x31)
ori  	x3,		x4,		1301
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x6,				-1196(x31)
addi 	x7,		x1,		-414
xori 	x3,		x1,		-1828
sw   	x1,				36(x31)
sb   	x0,				-32(x31)
sh   	x5,				-8(x31)
sh   	x4,				-28(x31)
mulhsu	x1,		x0,		x5
lh   	x3,				-1308(x31)
sh   	x1,				-20(x31)
slli 	x3,		x3,		22
addi 	x1,		x4,		-1008
lw   	x1,				-444(x31)
lb   	x5,				-1140(x31)
lb   	x4,				-20(x31)
ori  	x4,		x7,		-654
lbu  	x6,				-204(x31)
addi 	x4,		x3,		1801
lhu  	x4,				-540(x31)
add  	x7,		x0,		x3
lw   	x2,				-1212(x31)
sb   	x7,				-16(x31)
lw   	x4,				-156(x31)
sh   	x1,				8(x31)
sb   	x6,				32(x31)
slli 	x2,		x7,		9
lb   	x5,				-32(x31)
lw   	x1,				-1044(x31)
lhu  	x1,				-580(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sb   	x0,				-20(x31)
sw   	x3,				-40(x31)
sh   	x6,				8(x31)
sh   	x4,				20(x31)
sub  	x2,		x3,		x1
lb   	x3,				-188(x31)
addi 	x6,		x4,		1895
sw   	x1,				-8(x31)
lbu  	x3,				-436(x31)
sb   	x1,				40(x31)
lbu  	x7,				-1008(x31)
lhu  	x7,				-460(x31)
lw   	x1,				-1072(x31)
sw   	x4,				-28(x31)
slli 	x3,		x5,		13
lh   	x7,				-368(x31)
sub  	x3,		x3,		x2
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sh   	x1,				24(x31)
slli 	x7,		x5,		14
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x6,				-88(x31)
srai 	x7,		x6,		1
lb   	x2,				20(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x1,				-1048(x31)
sw   	x5,				24(x31)
srli 	x1,		x6,		31
lhu  	x7,				-900(x31)
sw   	x5,				32(x31)
sltiu	x3,		x0,		947
lh   	x3,				168(x31)
sh   	x6,				-16(x31)
lb   	x2,				-748(x31)
sb   	x0,				32(x31)
lbu  	x6,				-1216(x31)
sub  	x7,		x5,		x3
sw   	x5,				-28(x31)
lh   	x3,				-1008(x31)
lh   	x6,				-668(x31)
lbu  	x4,				-348(x31)
lh   	x4,				-716(x31)
sw   	x7,				-40(x31)
lw   	x3,				-872(x31)
lw   	x1,				32(x31)
sw   	x1,				-36(x31)
and  	x2,		x7,		x6
lbu  	x1,				-332(x31)
lb   	x4,				-1072(x31)
lhu  	x3,				-904(x31)
andi 	x6,		x0,		-1304
mul  	x4,		x0,		x1
sb   	x6,				-8(x31)
lhu  	x4,				-1080(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sub  	x2,		x0,		x6
lb   	x2,				180(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x4,				-116(x31)
lbu  	x3,				-308(x31)
sb   	x1,				24(x31)
lhu  	x7,				-660(x31)
lw   	x1,				-816(x31)
lh   	x5,				-52(x31)
lb   	x7,				168(x31)
lbu  	x3,				-1176(x31)
sh   	x1,				-20(x31)
sh   	x4,				20(x31)
nop  
lh   	x6,				-40(x31)
lbu  	x3,				-456(x31)
sb   	x0,				-28(x31)
lh   	x1,				-1204(x31)
lhu  	x1,				-416(x31)
sh   	x3,				28(x31)
lbu  	x4,				-1100(x31)
xor  	x5,		x2,		x1
slti 	x4,		x0,		-705
lh   	x2,				-492(x31)
sw   	x7,				4(x31)
nop  
sub  	x1,		x7,		x3
lbu  	x1,				-540(x31)
sub  	x7,		x4,		x7
sw   	x1,				16(x31)
sub  	x1,		x3,		x2
lw   	x2,				168(x31)
lbu  	x7,				-600(x31)
lw   	x3,				20(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lb   	x5,				1024(x31)
lw   	x3,				1044(x31)
or   	x4,		x6,		x6
sh   	x6,				24(x31)
sra  	x2,		x6,		x3
lbu  	x4,				964(x31)
srl  	x6,		x2,		x5
srli 	x4,		x0,		15
lw   	x6,				1048(x31)
sub  	x7,		x3,		x3
lh   	x2,				532(x31)
srai 	x1,		x1,		29
lh   	x3,				24(x31)
sh   	x2,				24(x31)
lhu  	x1,				608(x31)
sh   	x0,				-8(x31)
sb   	x1,				4(x31)
lh   	x1,				-16(x31)
lw   	x7,				-84(x31)
sb   	x6,				40(x31)
sb   	x3,				8(x31)
lb   	x3,				-52(x31)
lw   	x4,				552(x31)
sh   	x2,				32(x31)
mulh 	x5,		x1,		x6
lbu  	x3,				956(x31)
lbu  	x3,				-40(x31)
sll  	x7,		x1,		x4
lw   	x2,				964(x31)
sw   	x6,				16(x31)
sh   	x4,				8(x31)
lhu  	x6,				552(x31)
sb   	x5,				-40(x31)
srai 	x2,		x4,		17
lbu  	x4,				-24(x31)
mulhsu	x6,		x5,		x3
lh   	x4,				580(x31)
sll  	x1,		x4,		x7
lb   	x3,				692(x31)
sub  	x4,		x3,		x6
ori  	x4,		x5,		-1207
sw   	x5,				-4(x31)
sw   	x5,				8(x31)
sw   	x5,				-12(x31)
sh   	x6,				24(x31)
sw   	x1,				-16(x31)
sb   	x1,				-36(x31)
sh   	x4,				-28(x31)
sltiu	x6,		x7,		-1384
sw   	x1,				24(x31)
add  	x2,		x0,		x6
lh   	x4,				640(x31)
lh   	x3,				-56(x31)
lbu  	x7,				660(x31)
lbu  	x7,				568(x31)
sh   	x1,				-32(x31)
sh   	x7,				-32(x31)
lb   	x5,				16(x31)
sb   	x1,				20(x31)
sb   	x6,				4(x31)
lh   	x1,				364(x31)
sh   	x4,				-20(x31)
sb   	x1,				32(x31)
and  	x6,		x4,		x4
lbu  	x6,				1028(x31)
lbu  	x7,				960(x31)
sb   	x5,				32(x31)
sh   	x1,				32(x31)
sll  	x1,		x7,		x1
lb   	x2,				-8(x31)
add  	x2,		x5,		x2
sll  	x1,		x4,		x3
lh   	x2,				1144(x31)
lh   	x7,				644(x31)
sw   	x6,				-40(x31)
lb   	x7,				1016(x31)
lbu  	x6,				116(x31)
lhu  	x5,				1132(x31)
lb   	x1,				84(x31)
lhu  	x7,				116(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sb   	x4,				-36(x31)
sw   	x7,				12(x31)
mulh 	x7,		x6,		x3
lw   	x4,				1360(x31)
and  	x7,		x4,		x7
lw   	x1,				32(x31)
xori 	x1,		x3,		194
lw   	x3,				184(x31)
lh   	x2,				1284(x31)
add  	x6,		x3,		x5
lw   	x1,				852(x31)
mulh 	x6,		x6,		x6
lhu  	x4,				1176(x31)
or   	x1,		x5,		x5
lb   	x2,				796(x31)
lbu  	x4,				120(x31)
lh   	x2,				424(x31)
add  	x6,		x2,		x0
lhu  	x6,				700(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lw   	x6,				504(x31)
xori 	x4,		x2,		-622
sb   	x4,				20(x31)
lw   	x6,				232(x31)
lh   	x2,				560(x31)
sb   	x4,				16(x31)
sh   	x7,				28(x31)
sw   	x5,				-16(x31)
lb   	x4,				-100(x31)
sb   	x3,				-8(x31)
sb   	x3,				-16(x31)
lhu  	x2,				-20(x31)
sltu 	x3,		x5,		x4
lh   	x2,				508(x31)
lbu  	x4,				400(x31)
lhu  	x3,				-292(x31)
lw   	x7,				-160(x31)
lh   	x3,				-384(x31)
lhu  	x3,				144(x31)
lw   	x6,				-284(x31)
mulhsu	x6,		x3,		x1
mulh 	x4,		x4,		x2
lw   	x6,				-212(x31)
mul  	x5,		x0,		x3
lb   	x2,				920(x31)
sltu 	x1,		x2,		x3
lb   	x6,				-172(x31)
sw   	x0,				0(x31)
addi 	x5,		x0,		1433
lhu  	x6,				-144(x31)
lw   	x7,				-264(x31)
add  	x3,		x7,		x0
addi 	x3,		x6,		779
sb   	x5,				-16(x31)
lh   	x6,				844(x31)
lb   	x5,				-20(x31)
lbu  	x4,				832(x31)
lb   	x1,				-356(x31)
andi 	x7,		x5,		2026
sw   	x6,				-8(x31)
lb   	x6,				400(x31)
add  	x5,		x3,		x2
xor  	x5,		x6,		x1
sb   	x7,				28(x31)
sb   	x3,				16(x31)
sh   	x6,				-4(x31)
lh   	x7,				484(x31)
slti 	x5,		x7,		829
lbu  	x2,				-360(x31)
mulh 	x2,		x2,		x3
lh   	x7,				-284(x31)
lbu  	x3,				-40(x31)
lhu  	x1,				-328(x31)
lh   	x1,				-164(x31)
addi 	x2,		x0,		-1086
lb   	x1,				-356(x31)
sw   	x2,				-24(x31)
sh   	x1,				-28(x31)
sltu 	x3,		x3,		x2
sw   	x4,				-32(x31)
lb   	x3,				184(x31)
lh   	x7,				788(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sltiu	x5,		x4,		1458
mulhu	x1,		x5,		x6
lbu  	x2,				860(x31)
lh   	x4,				664(x31)
lbu  	x3,				-84(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x2,				-44(x31)
lw   	x5,				1172(x31)
sw   	x0,				8(x31)
lw   	x5,				112(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x6,				16(x31)
and  	x3,		x4,		x0
mulh 	x5,		x0,		x4
lw   	x3,				-616(x31)
sb   	x3,				-36(x31)
sh   	x2,				12(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
addi 	x6,		x6,		225
addi 	x2,		x6,		1484
sh   	x2,				-4(x31)
sw   	x4,				4(x31)
sb   	x4,				28(x31)
sh   	x4,				40(x31)
sub  	x1,		x0,		x6
sw   	x1,				8(x31)
lb   	x7,				-280(x31)
lh   	x4,				268(x31)
lh   	x5,				-864(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
or   	x3,		x0,		x0
lbu  	x3,				760(x31)
sw   	x4,				32(x31)
sb   	x7,				32(x31)
lbu  	x4,				1456(x31)
wfi