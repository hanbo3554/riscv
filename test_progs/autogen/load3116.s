addi 	x0,		x0,		777
addi 	x1,		x0,		1272
addi 	x2,		x0,		-1880
addi 	x3,		x0,		1398
addi 	x4,		x0,		1092
addi 	x5,		x0,		84
addi 	x6,		x0,		-1499
addi 	x7,		x0,		867
addi 	x8,		x0,		177
addi 	x9,		x0,		942
addi 	x10,	x0,		260
addi 	x11,	x0,		1732
addi 	x12,	x0,		-2017
addi 	x13,	x0,		-1711
addi 	x14,	x0,		-194
addi 	x15,	x0,		342
addi 	x16,	x0,		888
addi 	x17,	x0,		-1378
addi 	x18,	x0,		-1828
addi 	x19,	x0,		1753
addi 	x20,	x0,		-1857
addi 	x21,	x0,		1225
addi 	x22,	x0,		-1482
addi 	x23,	x0,		533
addi 	x24,	x0,		-1637
addi 	x25,	x0,		394
addi 	x26,	x0,		-60
addi 	x27,	x0,		-376
addi 	x28,	x0,		-1298
addi 	x29,	x0,		791
addi 	x30,	x0,		1723
addi 	x31,	x0,		-637
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x2,				32(x31)
sb   	x3,				-40(x31)
sh   	x4,				8(x31)
sw   	x1,				28(x31)
lb   	x7,				8(x31)
lbu  	x7,				28(x31)
lb   	x5,				8(x31)
lh   	x2,				28(x31)
lbu  	x6,				8(x31)
mulhsu	x4,		x3,		x5
sb   	x0,				-8(x31)
sw   	x0,				0(x31)
sra  	x7,		x4,		x6
xori 	x1,		x4,		-850
sw   	x6,				8(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
srai 	x3,		x4,		24
lhu  	x4,				-756(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x1,				64(x31)
mulhu	x4,		x2,		x5
sw   	x1,				36(x31)
sub  	x6,		x0,		x4
slt  	x1,		x4,		x5
lb   	x1,				-4(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sw   	x3,				-16(x31)
addi 	x2,		x4,		-1309
xor  	x1,		x0,		x5
lw   	x4,				-872(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x7
srli 	x4,		x6,		12
nop  
sb   	x2,				36(x31)
mulhsu	x2,		x1,		x5
lbu  	x2,				-168(x31)
slt  	x5,		x0,		x5
lhu  	x3,				-236(x31)
srai 	x3,		x7,		21
slt  	x4,		x1,		x0
lb   	x6,				36(x31)
or   	x4,		x5,		x0
sb   	x0,				-40(x31)
sb   	x2,				-4(x31)
sub  	x3,		x0,		x7
mulh 	x7,		x3,		x3
lbu  	x5,				-196(x31)
lbu  	x4,				-4(x31)
srli 	x4,		x0,		4
sb   	x7,				-16(x31)
sub  	x1,		x2,		x4
lw   	x1,				36(x31)
sltu 	x2,		x0,		x7
slti 	x7,		x7,		-1116
sw   	x0,				-8(x31)
sh   	x1,				12(x31)
lhu  	x6,				-40(x31)
mulh 	x3,		x7,		x0
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lh   	x5,				-112(x31)
mulhsu	x5,		x5,		x6
sub  	x4,		x5,		x1
lh   	x4,				596(x31)
sh   	x3,				24(x31)
addi 	x4,		x0,		-127
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x5,				-932(x31)
sh   	x1,				-40(x31)
sb   	x7,				-40(x31)
sw   	x0,				16(x31)
mulh 	x6,		x7,		x6
lh   	x4,				-784(x31)
srli 	x7,		x3,		7
sltiu	x3,		x1,		857
ori  	x2,		x7,		628
slli 	x4,		x2,		20
ori  	x5,		x7,		532
sw   	x7,				40(x31)
sh   	x6,				16(x31)
lhu  	x6,				40(x31)
lw   	x2,				-732(x31)
lbu  	x3,				-760(x31)
lbu  	x1,				-748(x31)
lb   	x5,				-40(x31)
lbu  	x1,				-948(x31)
sh   	x6,				-28(x31)
and  	x5,		x3,		x1
sw   	x6,				20(x31)
lbu  	x1,				-752(x31)
sb   	x4,				40(x31)
sw   	x1,				20(x31)
lh   	x2,				-784(x31)
lw   	x1,				-748(x31)
sh   	x3,				-40(x31)
and  	x4,		x4,		x6
lbu  	x3,				-912(x31)
lbu  	x2,				40(x31)
lw   	x7,				-596(x31)
xori 	x3,		x5,		-431
sh   	x6,				-24(x31)
xori 	x7,		x5,		-1284
addi 	x1,		x3,		-1696
slli 	x5,		x6,		20
sw   	x5,				20(x31)
lw   	x4,				-784(x31)
sw   	x7,				-28(x31)
lw   	x1,				-932(x31)
sw   	x1,				-12(x31)
sw   	x7,				12(x31)
mulh 	x4,		x2,		x5
lhu  	x2,				-784(x31)
lb   	x2,				40(x31)
sltu 	x7,		x5,		x1
sw   	x4,				-36(x31)
sb   	x1,				-20(x31)
lh   	x6,				-932(x31)
mulh 	x4,		x3,		x0
sw   	x2,				24(x31)
add  	x5,		x7,		x7
and  	x5,		x4,		x4
sh   	x2,				-12(x31)
srl  	x3,		x1,		x4
sw   	x4,				-40(x31)
mul  	x7,		x1,		x4
mul  	x5,		x5,		x4
lhu  	x3,				-28(x31)
sh   	x0,				36(x31)
sw   	x0,				12(x31)
add  	x2,		x3,		x7
sb   	x7,				24(x31)
sb   	x6,				36(x31)
lbu  	x2,				-28(x31)
lb   	x7,				12(x31)
add  	x2,		x6,		x3
sw   	x0,				24(x31)
sb   	x5,				-24(x31)
mul  	x7,		x6,		x5
srai 	x5,		x2,		25
lhu  	x3,				-968(x31)
lbu  	x7,				-760(x31)
and  	x5,		x0,		x1
lbu  	x7,				-912(x31)
lh   	x1,				-20(x31)
sltiu	x4,		x2,		-1890
lhu  	x1,				12(x31)
sw   	x2,				36(x31)
sb   	x6,				-8(x31)
lb   	x3,				-12(x31)
lbu  	x1,				-56(x31)
sw   	x1,				24(x31)
lb   	x7,				-8(x31)
sh   	x2,				40(x31)
lw   	x4,				-36(x31)
sra  	x5,		x5,		x3
mulh 	x7,		x6,		x3
lb   	x2,				-8(x31)
lbu  	x6,				-24(x31)
sh   	x1,				-40(x31)
sll  	x1,		x3,		x4
lw   	x2,				-40(x31)
mulh 	x1,		x0,		x4
lb   	x5,				-8(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
add  	x3,		x0,		x4
sh   	x5,				-4(x31)
lbu  	x4,				-1028(x31)
sh   	x0,				16(x31)
mulhu	x3,		x2,		x7
lhu  	x1,				-72(x31)
sub  	x2,		x3,		x5
lb   	x6,				-996(x31)
lhu  	x2,				-652(x31)
xori 	x4,		x6,		1289
lw   	x2,				-88(x31)
lw   	x4,				-68(x31)
lhu  	x7,				-72(x31)
nop  
lw   	x6,				-4(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
ori  	x7,		x7,		-728
lb   	x1,				1288(x31)
or   	x7,		x6,		x3
ori  	x4,		x6,		243
mulh 	x7,		x1,		x2
sh   	x1,				-32(x31)
lbu  	x5,				532(x31)
sw   	x5,				28(x31)
lh   	x3,				1276(x31)
lh   	x5,				504(x31)
lb   	x5,				1240(x31)
sh   	x3,				-12(x31)
sw   	x4,				-4(x31)
lbu  	x2,				504(x31)
lbu  	x6,				532(x31)
mulh 	x7,		x6,		x7
lh   	x6,				1280(x31)
sw   	x2,				-32(x31)
lhu  	x6,				532(x31)
sh   	x1,				20(x31)
xori 	x1,		x4,		-1350
sb   	x7,				40(x31)
sltiu	x1,		x6,		-1682
lb   	x7,				512(x31)
sw   	x0,				24(x31)
lw   	x5,				1256(x31)
lb   	x3,				1280(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x3,				-384(x31)
lbu  	x3,				360(x31)
lhu  	x1,				-600(x31)
lb   	x3,				404(x31)
lb   	x6,				392(x31)
lbu  	x6,				-564(x31)
lh   	x4,				-928(x31)
addi 	x1,		x0,		-1172
lhu  	x7,				-928(x31)
sub  	x7,		x6,		x5
sh   	x2,				-8(x31)
sw   	x4,				-16(x31)
sb   	x4,				-36(x31)
lh   	x6,				404(x31)
ori  	x7,		x6,		1767
lh   	x6,				-612(x31)
slli 	x4,		x2,		23
sw   	x6,				-4(x31)
lw   	x7,				-364(x31)
sw   	x6,				36(x31)
sw   	x5,				-20(x31)
lbu  	x5,				-928(x31)
lh   	x7,				404(x31)
add  	x6,		x0,		x6
sb   	x4,				16(x31)
lbu  	x5,				-900(x31)
mulh 	x2,		x2,		x4
lb   	x6,				36(x31)
lbu  	x5,				16(x31)
sub  	x3,		x1,		x5
lb   	x2,				392(x31)
lhu  	x3,				-236(x31)
sh   	x6,				4(x31)
sh   	x4,				24(x31)
lh   	x3,				408(x31)
sh   	x4,				-32(x31)
sb   	x6,				-20(x31)
or   	x1,		x1,		x2
lhu  	x3,				356(x31)
mulh 	x5,		x0,		x3
mul  	x6,		x6,		x7
lb   	x1,				432(x31)
lh   	x2,				-236(x31)
lh   	x7,				-36(x31)
slli 	x2,		x4,		26
sh   	x0,				36(x31)
lh   	x6,				-544(x31)
lhu  	x1,				24(x31)
lh   	x7,				408(x31)
lb   	x7,				-36(x31)
sb   	x0,				24(x31)
sh   	x1,				0(x31)
sh   	x5,				40(x31)
lw   	x2,				-600(x31)
mulhsu	x4,		x0,		x6
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sb   	x3,				4(x31)
srai 	x2,		x4,		11
sb   	x3,				4(x31)
slli 	x2,		x0,		6
lh   	x5,				260(x31)
lhu  	x7,				-636(x31)
mulh 	x4,		x4,		x2
slli 	x4,		x5,		12
lhu  	x3,				252(x31)
lh   	x1,				-672(x31)
sh   	x5,				16(x31)
sw   	x4,				16(x31)
sb   	x0,				32(x31)
sh   	x6,				36(x31)
ori  	x5,		x2,		-333
addi 	x4,		x0,		-396
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
add  	x1,		x6,		x4
slli 	x6,		x6,		16
mulh 	x3,		x2,		x7
lhu  	x5,				344(x31)
lb   	x7,				700(x31)
sw   	x1,				4(x31)
lbu  	x2,				344(x31)
lhu  	x7,				724(x31)
andi 	x1,		x2,		415
lh   	x3,				1056(x31)
lw   	x3,				-192(x31)
sltiu	x5,		x0,		933
mulhsu	x7,		x1,		x0
lhu  	x6,				732(x31)
lhu  	x1,				1064(x31)
mulhsu	x1,		x4,		x1
lh   	x5,				-192(x31)
lb   	x4,				4(x31)
sw   	x2,				-4(x31)
mulhsu	x2,		x5,		x6
lhu  	x5,				96(x31)
lb   	x2,				4(x31)
lh   	x7,				1056(x31)
sh   	x7,				32(x31)
lb   	x5,				1036(x31)
lw   	x7,				-4(x31)
lb   	x3,				480(x31)
lb   	x7,				144(x31)
xor  	x6,		x2,		x3
mulh 	x7,		x0,		x0
lhu  	x3,				724(x31)
sub  	x7,		x2,		x4
lhu  	x4,				164(x31)
sw   	x0,				-20(x31)
sub  	x5,		x0,		x6
lhu  	x7,				676(x31)
sb   	x7,				-36(x31)
sra  	x3,		x0,		x0
lb   	x3,				748(x31)
xor  	x3,		x7,		x2
lb   	x1,				1112(x31)
sb   	x3,				-24(x31)
lb   	x1,				1068(x31)
lh   	x5,				-36(x31)
lb   	x5,				508(x31)
lb   	x7,				292(x31)
lh   	x4,				724(x31)
sub  	x2,		x5,		x7
sb   	x6,				-28(x31)
lw   	x4,				-160(x31)
add  	x7,		x2,		x2
mulh 	x7,		x4,		x1
lw   	x1,				-28(x31)
lw   	x3,				4(x31)
sltiu	x3,		x3,		1936
lhu  	x5,				4(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
nop  
lhu  	x3,				1276(x31)
or   	x7,		x6,		x2
lw   	x3,				680(x31)
lb   	x3,				1268(x31)
lh   	x4,				-44(x31)
sltu 	x5,		x2,		x6
sh   	x5,				-40(x31)
srli 	x6,		x6,		11
sh   	x2,				0(x31)
lb   	x6,				304(x31)
sh   	x5,				28(x31)
sw   	x5,				36(x31)
lbu  	x2,				1244(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sh   	x2,				36(x31)
lhu  	x3,				620(x31)
lbu  	x7,				204(x31)
lb   	x2,				580(x31)
lbu  	x1,				-424(x31)
sb   	x6,				-40(x31)
sh   	x5,				-32(x31)
sh   	x1,				-36(x31)
sb   	x7,				16(x31)
lbu  	x4,				36(x31)
sh   	x0,				-32(x31)
sh   	x3,				16(x31)
sw   	x7,				-36(x31)
andi 	x1,		x1,		1182
lhu  	x1,				536(x31)
lh   	x2,				620(x31)
or   	x2,		x6,		x4
lb   	x2,				-356(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x2,				152(x31)
lh   	x5,				-1116(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
or   	x7,		x2,		x3
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lhu  	x3,				-384(x31)
sb   	x0,				28(x31)
lhu  	x6,				-92(x31)
sw   	x1,				28(x31)
srai 	x2,		x5,		1
sb   	x0,				-28(x31)
addi 	x5,		x6,		1194
lb   	x4,				820(x31)
sb   	x1,				-8(x31)
sb   	x7,				-8(x31)
sb   	x4,				-32(x31)
srl  	x4,		x1,		x7
sltu 	x5,		x0,		x5
nop  
slt  	x4,		x3,		x3
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
srl  	x6,		x2,		x3
lb   	x7,				-60(x31)
lb   	x5,				-48(x31)
lb   	x7,				-64(x31)
sw   	x0,				-16(x31)
lbu  	x7,				-444(x31)
lw   	x3,				-560(x31)
and  	x7,		x5,		x0
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
or   	x3,		x4,		x4
lw   	x4,				-1344(x31)
sh   	x0,				20(x31)
sh   	x7,				-8(x31)
sll  	x1,		x5,		x4
lw   	x7,				-88(x31)
lb   	x3,				-416(x31)
addi 	x7,		x5,		-46
lhu  	x3,				-1268(x31)
lb   	x5,				-12(x31)
lhu  	x3,				-452(x31)
lw   	x1,				-12(x31)
srli 	x6,		x5,		19
lw   	x2,				-760(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
slti 	x6,		x0,		-389
lbu  	x2,				24(x31)
mulh 	x3,		x3,		x3
lw   	x5,				632(x31)
lhu  	x4,				640(x31)
sh   	x0,				-20(x31)
lhu  	x6,				20(x31)
xori 	x6,		x2,		-1032
lhu  	x7,				600(x31)
sw   	x6,				20(x31)
slt  	x6,		x2,		x3
mul  	x3,		x2,		x7
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
slli 	x4,		x4,		2
lbu  	x2,				-1288(x31)
lh   	x7,				-388(x31)
sw   	x0,				-40(x31)
lb   	x7,				-372(x31)
sra  	x2,		x0,		x0
lh   	x7,				-952(x31)
sltu 	x7,		x7,		x2
sh   	x6,				40(x31)
srai 	x3,		x4,		28
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mulhu	x4,		x2,		x0
sh   	x5,				-24(x31)
sb   	x6,				-4(x31)
sw   	x6,				24(x31)
andi 	x1,		x1,		1514
lb   	x1,				44(x31)
sb   	x6,				40(x31)
addi 	x3,		x2,		-1941
lh   	x5,				-492(x31)
sh   	x0,				-8(x31)
lbu  	x5,				-732(x31)
lbu  	x2,				-564(x31)
srai 	x3,		x6,		13
lh   	x7,				-548(x31)
sw   	x0,				-4(x31)
sw   	x0,				-36(x31)
sw   	x6,				-4(x31)
add  	x6,		x6,		x3
lw   	x1,				-856(x31)
lw   	x3,				-756(x31)
lhu  	x1,				-884(x31)
lbu  	x5,				-704(x31)
lhu  	x6,				72(x31)
lb   	x5,				-28(x31)
lh   	x7,				-800(x31)
lbu  	x7,				-572(x31)
lbu  	x6,				40(x31)
or   	x6,		x4,		x7
slli 	x4,		x7,		14
andi 	x3,		x7,		1864
lh   	x7,				100(x31)
lw   	x4,				-904(x31)
sra  	x4,		x7,		x3
lb   	x5,				-568(x31)
lb   	x7,				-508(x31)
lb   	x1,				-492(x31)
mulh 	x2,		x2,		x3
lh   	x3,				-1212(x31)
sh   	x2,				-28(x31)
addi 	x5,		x3,		202
mulhu	x5,		x1,		x0
mulh 	x2,		x1,		x1
sh   	x5,				40(x31)
lw   	x7,				-904(x31)
lh   	x7,				40(x31)
lb   	x3,				-340(x31)
lw   	x7,				-1212(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x1,				-896(x31)
lh   	x6,				-576(x31)
lhu  	x6,				-792(x31)
slt  	x1,		x3,		x2
lbu  	x5,				-208(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lbu  	x4,				-96(x31)
lb   	x3,				-68(x31)
slli 	x5,		x3,		22
sh   	x2,				4(x31)
lb   	x5,				-976(x31)
lhu  	x2,				-1028(x31)
lh   	x6,				-72(x31)
lhu  	x6,				-68(x31)
sh   	x3,				4(x31)
sh   	x2,				20(x31)
or   	x7,		x3,		x5
sb   	x7,				36(x31)
lbu  	x7,				-1160(x31)
and  	x3,		x4,		x0
sh   	x1,				12(x31)
lh   	x3,				-408(x31)
lh   	x5,				-52(x31)
lb   	x2,				-1056(x31)
sb   	x7,				-28(x31)
lbu  	x1,				-1168(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x7,				348(x31)
lhu  	x4,				-84(x31)
lhu  	x2,				-124(x31)
slli 	x1,		x6,		31
lh   	x6,				-256(x31)
sb   	x0,				-8(x31)
sh   	x4,				-24(x31)
sb   	x2,				0(x31)
srli 	x2,		x5,		11
lh   	x5,				1000(x31)
lh   	x1,				-84(x31)
lh   	x6,				604(x31)
sra  	x3,		x1,		x7
sw   	x7,				40(x31)
sh   	x0,				-20(x31)
mul  	x2,		x7,		x1
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
nop  
lhu  	x2,				-736(x31)
sb   	x7,				40(x31)
sltu 	x2,		x4,		x3
sh   	x3,				8(x31)
lbu  	x2,				-1096(x31)
lhu  	x2,				-168(x31)
lw   	x4,				-372(x31)
mul  	x3,		x5,		x3
sh   	x0,				-28(x31)
lw   	x1,				-136(x31)
slt  	x7,		x3,		x2
lbu  	x2,				256(x31)
sw   	x2,				8(x31)
srl  	x6,		x7,		x5
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x5,				1164(x31)
sw   	x2,				36(x31)
lh   	x5,				384(x31)
sh   	x2,				32(x31)
add  	x2,		x3,		x7
lh   	x2,				600(x31)
xor  	x2,		x5,		x2
sw   	x0,				4(x31)
srai 	x2,		x1,		13
sw   	x5,				-32(x31)
lh   	x4,				68(x31)
sb   	x2,				-40(x31)
lhu  	x2,				764(x31)
mul  	x6,		x4,		x5
lw   	x2,				384(x31)
slli 	x2,		x4,		12
sh   	x5,				-12(x31)
lh   	x1,				408(x31)
mul  	x2,		x0,		x6
lbu  	x3,				180(x31)
sh   	x5,				-4(x31)
lbu  	x5,				1212(x31)
lbu  	x1,				1144(x31)
lw   	x1,				188(x31)
lbu  	x5,				460(x31)
sh   	x4,				4(x31)
xor  	x2,		x4,		x0
srl  	x4,		x2,		x1
lhu  	x1,				172(x31)
addi 	x2,		x7,		-1865
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
xor  	x4,		x6,		x7
lh   	x4,				580(x31)
sb   	x7,				-40(x31)
sub  	x6,		x1,		x3
sub  	x7,		x5,		x1
slt  	x3,		x7,		x3
lb   	x5,				556(x31)
add  	x1,		x2,		x6
mulhu	x7,		x5,		x4
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x2,				384(x31)
slt  	x1,		x2,		x1
lhu  	x1,				-688(x31)
lb   	x4,				548(x31)
lbu  	x5,				-816(x31)
lb   	x2,				484(x31)
add  	x5,		x2,		x7
sb   	x2,				-36(x31)
sh   	x6,				-24(x31)
lb   	x6,				392(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sltu 	x6,		x3,		x5
lw   	x5,				-8(x31)
sb   	x3,				-12(x31)
lbu  	x5,				-1224(x31)
sll  	x7,		x5,		x7
addi 	x2,		x4,		-1305
sw   	x4,				20(x31)
lhu  	x1,				136(x31)
lw   	x4,				-548(x31)
or   	x6,		x0,		x5
sh   	x2,				32(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x3,				192(x31)
lhu  	x7,				-236(x31)
sh   	x4,				28(x31)
lw   	x3,				140(x31)
sh   	x1,				-32(x31)
lh   	x1,				-724(x31)
lbu  	x2,				-764(x31)
sw   	x1,				-16(x31)
sh   	x7,				-16(x31)
lh   	x1,				532(x31)
slli 	x3,		x1,		9
xor  	x3,		x1,		x7
mul  	x6,		x7,		x0
sw   	x3,				-16(x31)
mulh 	x7,		x1,		x5
sltu 	x3,		x4,		x6
lh   	x1,				-688(x31)
slli 	x1,		x3,		25
sll  	x2,		x0,		x0
addi 	x1,		x0,		1016
sh   	x1,				-24(x31)
lh   	x3,				-80(x31)
sltu 	x3,		x3,		x6
lb   	x1,				-92(x31)
lbu  	x6,				-28(x31)
sb   	x5,				24(x31)
addi 	x5,		x2,		661
lhu  	x5,				-500(x31)
lw   	x7,				-652(x31)
mulh 	x5,		x6,		x3
mulh 	x2,		x3,		x2
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
mul  	x2,		x7,		x3
sh   	x6,				-20(x31)
srl  	x7,		x5,		x5
sltu 	x7,		x7,		x1
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x3,				-688(x31)
sw   	x1,				0(x31)
mul  	x4,		x0,		x3
or   	x1,		x4,		x0
srl  	x2,		x2,		x2
srai 	x7,		x4,		4
lw   	x3,				-480(x31)
sw   	x0,				-12(x31)
srai 	x6,		x5,		2
sw   	x1,				8(x31)
lb   	x4,				-164(x31)
lbu  	x3,				-464(x31)
lb   	x7,				-100(x31)
nop  
lbu  	x6,				-440(x31)
sw   	x1,				32(x31)
lh   	x4,				-1044(x31)
ori  	x7,		x1,		-801
sb   	x0,				-24(x31)
sb   	x0,				-12(x31)
sltiu	x5,		x5,		417
mul  	x1,		x0,		x6
lhu  	x2,				-1276(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x1,				388(x31)
sh   	x0,				-20(x31)
lb   	x5,				520(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lh   	x7,				252(x31)
lw   	x6,				248(x31)
lb   	x2,				564(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
or   	x7,		x0,		x6
lbu  	x6,				1288(x31)
andi 	x2,		x3,		-207
lb   	x2,				700(x31)
sw   	x0,				4(x31)
lb   	x4,				1228(x31)
sh   	x7,				-40(x31)
slt  	x7,		x1,		x5
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
mul  	x7,		x5,		x1
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x6,				1328(x31)
sw   	x6,				-8(x31)
lbu  	x1,				456(x31)
add  	x2,		x1,		x7
sh   	x6,				-36(x31)
sh   	x4,				32(x31)
lw   	x3,				832(x31)
sb   	x2,				28(x31)
lw   	x1,				612(x31)
sb   	x4,				-32(x31)
andi 	x4,		x1,		-670
lw   	x3,				268(x31)
lw   	x7,				676(x31)
sw   	x3,				36(x31)
lw   	x7,				464(x31)
sw   	x6,				-36(x31)
lhu  	x5,				1164(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulhu	x7,		x7,		x7
slt  	x7,		x2,		x0
mulhsu	x7,		x0,		x1
sw   	x6,				-40(x31)
lw   	x1,				-424(x31)
lhu  	x3,				-144(x31)
ori  	x6,		x7,		-1201
lhu  	x7,				-112(x31)
sh   	x2,				12(x31)
lw   	x7,				188(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x3,				-388(x31)
srai 	x1,		x1,		20
slt  	x5,		x2,		x0
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x2,				40(x31)
or   	x3,		x2,		x3
lhu  	x4,				392(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x5,				752(x31)
lbu  	x5,				488(x31)
lh   	x7,				36(x31)
sub  	x5,		x3,		x3
sh   	x0,				-8(x31)
sh   	x6,				-36(x31)
lh   	x2,				132(x31)
sh   	x7,				16(x31)
xor  	x6,		x3,		x6
lh   	x6,				1104(x31)
lhu  	x2,				716(x31)
add  	x4,		x3,		x7
sltu 	x7,		x1,		x7
lb   	x4,				36(x31)
xor  	x7,		x1,		x0
xor  	x6,		x6,		x3
sub  	x1,		x5,		x2
sb   	x5,				0(x31)
lw   	x6,				192(x31)
lbu  	x3,				704(x31)
lbu  	x2,				1120(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sb   	x3,				-28(x31)
lh   	x7,				-300(x31)
sw   	x3,				-40(x31)
lhu  	x5,				-424(x31)
lhu  	x3,				20(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x7,				280(x31)
lh   	x5,				1316(x31)
lw   	x4,				1028(x31)
mulhsu	x3,		x3,		x6
lh   	x6,				792(x31)
addi 	x7,		x6,		-823
lw   	x7,				1028(x31)
sw   	x2,				-20(x31)
xor  	x4,		x5,		x5
lw   	x4,				156(x31)
sub  	x6,		x0,		x5
sb   	x2,				32(x31)
lw   	x4,				268(x31)
lb   	x7,				1440(x31)
lh   	x2,				136(x31)
sb   	x5,				-4(x31)
lw   	x3,				216(x31)
lbu  	x7,				852(x31)
lhu  	x5,				300(x31)
mul  	x1,		x6,		x7
sb   	x3,				36(x31)
srli 	x3,		x7,		30
andi 	x1,		x6,		-1870
lbu  	x1,				792(x31)
mul  	x4,		x0,		x5
lbu  	x2,				912(x31)
lw   	x3,				496(x31)
lh   	x5,				896(x31)
mul  	x1,		x5,		x4
sra  	x6,		x3,		x2
mulh 	x4,		x6,		x3
sb   	x4,				36(x31)
mul  	x4,		x0,		x7
add  	x1,		x4,		x1
lh   	x7,				1192(x31)
lhu  	x2,				780(x31)
srli 	x1,		x5,		23
lhu  	x1,				1016(x31)
sw   	x3,				28(x31)
lb   	x5,				560(x31)
lbu  	x5,				892(x31)
sw   	x7,				-8(x31)
sw   	x0,				4(x31)
sb   	x6,				-36(x31)
sb   	x1,				28(x31)
lbu  	x6,				28(x31)
lh   	x6,				840(x31)
lbu  	x7,				280(x31)
sw   	x2,				-20(x31)
lh   	x1,				892(x31)
lh   	x4,				440(x31)
mul  	x1,		x2,		x0
sw   	x2,				-36(x31)
add  	x4,		x0,		x3
sw   	x3,				40(x31)
lb   	x5,				1360(x31)
sw   	x3,				12(x31)
lw   	x7,				1360(x31)
sw   	x7,				-16(x31)
mul  	x1,		x3,		x1
lb   	x4,				36(x31)
sb   	x5,				4(x31)
addi 	x3,		x2,		1779
lw   	x1,				144(x31)
lb   	x5,				840(x31)
lh   	x7,				140(x31)
srli 	x3,		x7,		26
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lhu  	x6,				376(x31)
mulh 	x5,		x4,		x5
sb   	x7,				-16(x31)
lh   	x7,				1048(x31)
sb   	x1,				-40(x31)
sw   	x4,				-24(x31)
lbu  	x5,				-4(x31)
lw   	x1,				-140(x31)
lh   	x2,				-96(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mul  	x7,		x1,		x4
lhu  	x2,				-200(x31)
slti 	x4,		x2,		1907
lh   	x6,				-656(x31)
lb   	x3,				-224(x31)
sb   	x3,				20(x31)
sb   	x0,				-36(x31)
lb   	x7,				-96(x31)
add  	x6,		x5,		x7
lhu  	x5,				320(x31)
andi 	x5,		x1,		-1362
mulhsu	x2,		x4,		x1
lb   	x7,				528(x31)
sb   	x1,				-28(x31)
sh   	x2,				28(x31)
sb   	x0,				12(x31)
lh   	x3,				-740(x31)
and  	x2,		x4,		x1
sb   	x5,				-24(x31)
lb   	x1,				-836(x31)
xor  	x7,		x7,		x0
sub  	x2,		x7,		x5
lbu  	x7,				632(x31)
sltiu	x6,		x1,		-1484
lbu  	x1,				-440(x31)
sb   	x2,				4(x31)
srli 	x3,		x7,		23
lh   	x7,				-36(x31)
lb   	x5,				284(x31)
sw   	x4,				24(x31)
xori 	x3,		x1,		-442
sh   	x3,				-32(x31)
lbu  	x4,				600(x31)
lh   	x4,				-844(x31)
andi 	x5,		x7,		960
lw   	x5,				628(x31)
addi 	x3,		x2,		-1290
lw   	x5,				-64(x31)
or   	x6,		x5,		x3
lb   	x5,				-480(x31)
lw   	x4,				-88(x31)
srl  	x2,		x7,		x6
lhu  	x2,				-760(x31)
srli 	x5,		x4,		29
sw   	x7,				-40(x31)
lw   	x6,				-880(x31)
lw   	x6,				-432(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
add  	x3,		x6,		x5
mulh 	x1,		x7,		x2
slli 	x5,		x5,		9
lh   	x7,				-1052(x31)
lb   	x6,				-824(x31)
lw   	x2,				-436(x31)
lbu  	x7,				84(x31)
sw   	x1,				20(x31)
lw   	x4,				-388(x31)
sw   	x2,				-20(x31)
slti 	x3,		x4,		1752
sh   	x4,				-4(x31)
lh   	x5,				-1308(x31)
xor  	x6,		x7,		x1
lh   	x4,				-1076(x31)
lw   	x5,				148(x31)
sb   	x6,				32(x31)
sb   	x3,				12(x31)
add  	x2,		x5,		x0
slt  	x2,		x4,		x7
lw   	x2,				-468(x31)
lbu  	x5,				168(x31)
lh   	x1,				-1328(x31)
lb   	x3,				-1072(x31)
lw   	x2,				148(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sra  	x5,		x4,		x4
mulhsu	x7,		x7,		x5
lbu  	x1,				-452(x31)
sb   	x2,				12(x31)
sltu 	x3,		x5,		x3
lw   	x4,				-756(x31)
lbu  	x4,				712(x31)
sub  	x3,		x6,		x7
lw   	x1,				228(x31)
sub  	x6,		x5,		x6
or   	x3,		x3,		x2
lhu  	x1,				-648(x31)
lw   	x7,				-572(x31)
sh   	x4,				-8(x31)
lb   	x1,				-572(x31)
lb   	x4,				188(x31)
lbu  	x6,				368(x31)
mul  	x7,		x7,		x6
lh   	x2,				192(x31)
sh   	x1,				-24(x31)
sub  	x5,		x1,		x7
lb   	x5,				-608(x31)
sltu 	x6,		x2,		x7
sb   	x0,				-8(x31)
lw   	x5,				-396(x31)
wfi