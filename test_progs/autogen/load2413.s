addi 	x0,		x0,		504
addi 	x1,		x0,		-1918
addi 	x2,		x0,		-1315
addi 	x3,		x0,		-1536
addi 	x4,		x0,		1214
addi 	x5,		x0,		1537
addi 	x6,		x0,		-1401
addi 	x7,		x0,		-535
addi 	x8,		x0,		-926
addi 	x9,		x0,		1759
addi 	x10,	x0,		-835
addi 	x11,	x0,		-667
addi 	x12,	x0,		-892
addi 	x13,	x0,		-1639
addi 	x14,	x0,		97
addi 	x15,	x0,		-673
addi 	x16,	x0,		277
addi 	x17,	x0,		-1674
addi 	x18,	x0,		501
addi 	x19,	x0,		-1538
addi 	x20,	x0,		-1152
addi 	x21,	x0,		-1540
addi 	x22,	x0,		-861
addi 	x23,	x0,		-1474
addi 	x24,	x0,		-1329
addi 	x25,	x0,		264
addi 	x26,	x0,		-1990
addi 	x27,	x0,		-757
addi 	x28,	x0,		-1692
addi 	x29,	x0,		564
addi 	x30,	x0,		-1439
addi 	x31,	x0,		107
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mulh 	x4,		x5,		x5
andi 	x6,		x7,		-1928
or   	x3,		x4,		x1
lb   	x2,				40(x31)
slti 	x6,		x7,		1269
lw   	x2,				0(x31)
sh   	x7,				12(x31)
lh   	x6,				12(x31)
sw   	x4,				-28(x31)
mulhu	x5,		x0,		x7
lw   	x7,				12(x31)
lb   	x3,				12(x31)
sltu 	x5,		x3,		x5
xor  	x1,		x2,		x4
mul  	x6,		x7,		x4
lb   	x3,				-28(x31)
lh   	x6,				-28(x31)
xor  	x1,		x2,		x6
lh   	x1,				12(x31)
lb   	x2,				-28(x31)
sh   	x7,				12(x31)
sw   	x4,				40(x31)
sll  	x7,		x1,		x1
lb   	x2,				12(x31)
sub  	x6,		x5,		x5
sb   	x4,				32(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
srli 	x2,		x0,		25
lb   	x2,				-1180(x31)
sub  	x3,		x2,		x4
add  	x7,		x2,		x6
lhu  	x2,				-1120(x31)
sw   	x3,				4(x31)
lb   	x2,				-1180(x31)
sra  	x2,		x3,		x4
sb   	x7,				12(x31)
mulhu	x3,		x3,		x4
xor  	x5,		x0,		x7
srl  	x1,		x3,		x6
lw   	x1,				-1120(x31)
lhu  	x4,				12(x31)
addi 	x4,		x2,		248
sb   	x3,				24(x31)
xor  	x3,		x3,		x0
lbu  	x1,				-1112(x31)
slti 	x1,		x6,		-152
slli 	x3,		x7,		2
lh   	x1,				24(x31)
sh   	x2,				-4(x31)
sw   	x5,				-24(x31)
lbu  	x4,				4(x31)
sll  	x6,		x5,		x4
sw   	x7,				-32(x31)
lbu  	x6,				24(x31)
sh   	x0,				-16(x31)
sh   	x2,				36(x31)
addi 	x1,		x3,		-762
sh   	x7,				0(x31)
sw   	x6,				-16(x31)
slt  	x7,		x5,		x4
mul  	x6,		x2,		x0
lb   	x4,				24(x31)
sll  	x1,		x1,		x5
lb   	x2,				0(x31)
sw   	x4,				8(x31)
mulhu	x3,		x1,		x7
or   	x3,		x0,		x5
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lhu  	x4,				20(x31)
lh   	x6,				196(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mul  	x1,		x7,		x3
addi 	x1,		x3,		-1475
sh   	x3,				24(x31)
sh   	x4,				-12(x31)
sw   	x7,				16(x31)
lh   	x6,				-784(x31)
lb   	x7,				332(x31)
lb   	x1,				336(x31)
mulh 	x2,		x7,		x7
sw   	x0,				32(x31)
lw   	x3,				332(x31)
lbu  	x3,				-812(x31)
lh   	x5,				-784(x31)
lh   	x6,				-792(x31)
lhu  	x6,				24(x31)
sw   	x5,				-4(x31)
sw   	x5,				-8(x31)
sb   	x1,				4(x31)
or   	x2,		x3,		x7
slt  	x3,		x1,		x6
sh   	x4,				36(x31)
xori 	x6,		x5,		-2
lh   	x1,				-968(x31)
lb   	x1,				-784(x31)
andi 	x1,		x1,		1092
lw   	x2,				364(x31)
sh   	x0,				12(x31)
add  	x3,		x6,		x7
lh   	x7,				324(x31)
sh   	x4,				-4(x31)
lhu  	x3,				332(x31)
lb   	x7,				296(x31)
sh   	x7,				16(x31)
mulh 	x3,		x4,		x5
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x5,				1184(x31)
lb   	x7,				88(x31)
lhu  	x2,				868(x31)
sb   	x0,				-8(x31)
sw   	x5,				-20(x31)
lhu  	x6,				1232(x31)
lhu  	x4,				1216(x31)
mul  	x4,		x0,		x4
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
mulhu	x6,		x2,		x0
sh   	x6,				-36(x31)
mulh 	x1,		x2,		x3
sh   	x1,				-16(x31)
mulh 	x4,		x1,		x5
lh   	x2,				-88(x31)
lb   	x5,				-872(x31)
sh   	x1,				36(x31)
slli 	x3,		x3,		8
sw   	x0,				32(x31)
addi 	x5,		x0,		1235
sw   	x0,				-36(x31)
addi 	x4,		x2,		516
mulh 	x5,		x3,		x2
sb   	x5,				-28(x31)
sh   	x4,				8(x31)
lhu  	x2,				-980(x31)
lbu  	x1,				-36(x31)
mulhsu	x2,		x3,		x4
xor  	x7,		x6,		x5
sub  	x2,		x6,		x6
srl  	x7,		x2,		x6
sb   	x4,				-20(x31)
lbu  	x2,				224(x31)
lw   	x4,				-64(x31)
mul  	x7,		x3,		x0
sh   	x1,				-36(x31)
lb   	x5,				32(x31)
sltiu	x1,		x6,		-30
sh   	x6,				12(x31)
sb   	x4,				40(x31)
addi 	x1,		x5,		1527
lb   	x2,				284(x31)
sw   	x5,				12(x31)
sll  	x6,		x1,		x3
xori 	x1,		x5,		1045
sb   	x0,				12(x31)
andi 	x6,		x3,		-1169
xor  	x5,		x7,		x6
lw   	x2,				-872(x31)
lh   	x2,				8(x31)
lhu  	x7,				-68(x31)
sw   	x0,				32(x31)
lh   	x2,				216(x31)
lw   	x3,				-88(x31)
nop  
slt  	x2,		x6,		x0
sw   	x0,				4(x31)
lhu  	x7,				36(x31)
sw   	x5,				32(x31)
lh   	x1,				-88(x31)
or   	x7,		x1,		x2
sb   	x5,				40(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
sh   	x0,				8(x31)
lw   	x3,				588(x31)
sw   	x7,				0(x31)
lbu  	x2,				-520(x31)
lw   	x1,				252(x31)
lhu  	x3,				352(x31)
sw   	x7,				40(x31)
sb   	x4,				-4(x31)
sw   	x7,				-28(x31)
lbu  	x3,				288(x31)
lbu  	x5,				268(x31)
sb   	x2,				-28(x31)
sb   	x4,				20(x31)
sh   	x5,				-12(x31)
sw   	x2,				-32(x31)
srai 	x5,		x4,		26
lh   	x7,				-624(x31)
lb   	x7,				316(x31)
lh   	x1,				252(x31)
lh   	x3,				0(x31)
lhu  	x5,				628(x31)
lbu  	x5,				-4(x31)
slti 	x1,		x4,		-1987
lw   	x7,				-32(x31)
lw   	x5,				588(x31)
lh   	x4,				8(x31)
sb   	x3,				-28(x31)
sub  	x1,		x2,		x2
lhu  	x6,				616(x31)
sh   	x4,				-20(x31)
lw   	x6,				576(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x5,				888(x31)
lb   	x7,				888(x31)
add  	x6,		x0,		x4
xori 	x6,		x2,		184
lb   	x3,				948(x31)
sltiu	x7,		x7,		-729
lh   	x5,				-76(x31)
lbu  	x3,				948(x31)
slli 	x2,		x2,		11
lb   	x2,				1188(x31)
lw   	x6,				924(x31)
lh   	x7,				596(x31)
sh   	x4,				24(x31)
sw   	x1,				-12(x31)
add  	x2,		x4,		x1
or   	x3,		x6,		x2
sb   	x1,				-16(x31)
lh   	x4,				952(x31)
sh   	x3,				8(x31)
lh   	x4,				904(x31)
lbu  	x6,				648(x31)
sw   	x5,				-32(x31)
sh   	x7,				-20(x31)
lw   	x3,				-12(x31)
lb   	x1,				596(x31)
lh   	x1,				-76(x31)
lw   	x5,				928(x31)
lb   	x4,				608(x31)
sh   	x6,				-12(x31)
lbu  	x1,				1216(x31)
lh   	x3,				1004(x31)
mul  	x4,		x3,		x2
sb   	x4,				36(x31)
sh   	x4,				8(x31)
lh   	x3,				668(x31)
lb   	x5,				1004(x31)
mulh 	x5,		x2,		x2
lh   	x3,				896(x31)
lh   	x6,				4(x31)
sh   	x1,				16(x31)
lh   	x1,				-20(x31)
lbu  	x5,				928(x31)
sw   	x3,				-40(x31)
lh   	x7,				600(x31)
lbu  	x1,				100(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x7,				992(x31)
lh   	x4,				1068(x31)
lh   	x2,				68(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
or   	x6,		x3,		x0
sb   	x6,				-8(x31)
sltu 	x4,		x5,		x0
mul  	x3,		x0,		x4
sw   	x3,				16(x31)
lbu  	x2,				404(x31)
lh   	x1,				184(x31)
sh   	x0,				-36(x31)
lbu  	x2,				136(x31)
lhu  	x4,				76(x31)
srli 	x5,		x5,		23
lh   	x1,				-172(x31)
lw   	x4,				192(x31)
sb   	x1,				8(x31)
slt  	x6,		x2,		x3
lhu  	x7,				-784(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
mul  	x6,		x6,		x7
lbu  	x5,				428(x31)
sw   	x7,				0(x31)
sw   	x3,				-40(x31)
lbu  	x5,				-192(x31)
lh   	x6,				-16(x31)
lb   	x4,				-192(x31)
add  	x1,		x3,		x5
addi 	x7,		x0,		1770
mulh 	x6,		x3,		x0
lw   	x5,				88(x31)
xor  	x5,		x0,		x0
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x4,				-212(x31)
sb   	x7,				28(x31)
lw   	x3,				696(x31)
sll  	x2,		x7,		x2
lbu  	x7,				-220(x31)
sra  	x6,		x2,		x0
lh   	x4,				28(x31)
lw   	x5,				1044(x31)
or   	x2,		x7,		x3
sw   	x5,				-16(x31)
sh   	x6,				-24(x31)
lb   	x5,				756(x31)
lh   	x7,				636(x31)
sub  	x1,		x2,		x3
sh   	x3,				12(x31)
lw   	x2,				-276(x31)
slti 	x6,		x2,		-2047
lhu  	x6,				408(x31)
lh   	x6,				744(x31)
mulh 	x3,		x2,		x4
lhu  	x2,				612(x31)
lbu  	x7,				688(x31)
lbu  	x5,				416(x31)
lbu  	x2,				988(x31)
lh   	x7,				600(x31)
lbu  	x2,				684(x31)
lbu  	x7,				416(x31)
mulh 	x1,		x4,		x1
sub  	x1,		x4,		x2
lh   	x1,				996(x31)
lb   	x5,				704(x31)
sh   	x2,				36(x31)
mul  	x7,		x0,		x7
sw   	x4,				-28(x31)
xor  	x3,		x5,		x0
lw   	x4,				776(x31)
lb   	x4,				612(x31)
sw   	x5,				4(x31)
lw   	x7,				612(x31)
lh   	x1,				600(x31)
mul  	x1,		x4,		x7
mulhsu	x1,		x5,		x2
sh   	x2,				-40(x31)
lbu  	x5,				-232(x31)
mulh 	x5,		x0,		x5
lb   	x5,				1016(x31)
lh   	x6,				-100(x31)
srli 	x4,		x2,		10
sh   	x3,				-16(x31)
lw   	x3,				812(x31)
lbu  	x7,				-276(x31)
lbu  	x1,				704(x31)
lhu  	x4,				996(x31)
add  	x2,		x0,		x0
lh   	x7,				1028(x31)
sw   	x6,				-28(x31)
xori 	x2,		x4,		-1602
lh   	x7,				612(x31)
sb   	x6,				-32(x31)
lb   	x5,				-32(x31)
sra  	x3,		x2,		x1
addi 	x7,		x5,		-25
lh   	x6,				-212(x31)
lhu  	x4,				808(x31)
lhu  	x7,				4(x31)
lb   	x4,				-276(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
add  	x2,		x5,		x1
sb   	x5,				-32(x31)
sh   	x2,				36(x31)
lw   	x3,				-432(x31)
lw   	x5,				-1236(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x6,				-284(x31)
sw   	x4,				24(x31)
lbu  	x6,				64(x31)
lb   	x5,				64(x31)
sw   	x0,				-28(x31)
lbu  	x1,				-896(x31)
lh   	x5,				-100(x31)
lw   	x3,				320(x31)
mul  	x3,		x3,		x5
sh   	x5,				12(x31)
sub  	x7,		x3,		x4
sub  	x3,		x5,		x2
mulh 	x3,		x6,		x5
lw   	x1,				-908(x31)
mulh 	x4,		x5,		x2
lbu  	x7,				-728(x31)
sh   	x5,				-24(x31)
lhu  	x4,				64(x31)
lbu  	x4,				-76(x31)
lw   	x4,				276(x31)
addi 	x2,		x2,		2032
sw   	x2,				8(x31)
sb   	x0,				28(x31)
sub  	x6,		x5,		x0
sltiu	x2,		x3,		481
sll  	x3,		x3,		x6
sw   	x6,				-36(x31)
sh   	x1,				-12(x31)
sb   	x5,				-28(x31)
or   	x3,		x3,		x1
sra  	x1,		x2,		x5
sb   	x5,				32(x31)
lw   	x7,				16(x31)
srli 	x1,		x1,		5
sw   	x2,				40(x31)
sw   	x0,				-16(x31)
lb   	x7,				68(x31)
lb   	x4,				276(x31)
lhu  	x7,				8(x31)
addi 	x2,		x7,		-160
sw   	x0,				-24(x31)
lbu  	x5,				72(x31)
lhu  	x1,				-116(x31)
lw   	x6,				-312(x31)
lw   	x7,				-36(x31)
xori 	x6,		x4,		744
lh   	x3,				308(x31)
sub  	x4,		x3,		x6
sw   	x5,				32(x31)
lhu  	x2,				-32(x31)
lhu  	x2,				332(x31)
mul  	x1,		x5,		x1
lhu  	x6,				-952(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-804(x31)
srl  	x6,		x1,		x3
sh   	x2,				-28(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x6,				388(x31)
lhu  	x2,				708(x31)
lw   	x5,				-304(x31)
lh   	x3,				372(x31)
lw   	x6,				-236(x31)
add  	x6,		x0,		x6
lhu  	x2,				712(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
ori  	x7,		x4,		1131
sh   	x4,				-20(x31)
lhu  	x2,				444(x31)
sw   	x1,				-20(x31)
lw   	x7,				-568(x31)
sb   	x7,				-12(x31)
sltu 	x4,		x5,		x7
lw   	x1,				320(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x4,				348(x31)
lbu  	x3,				548(x31)
lb   	x4,				548(x31)
lhu  	x7,				-256(x31)
add  	x6,		x5,		x2
lhu  	x1,				-68(x31)
lhu  	x6,				-296(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
add  	x7,		x4,		x5
lhu  	x7,				736(x31)
lhu  	x1,				-16(x31)
lbu  	x1,				768(x31)
nop  
lbu  	x7,				1036(x31)
lb   	x7,				1036(x31)
lb   	x7,				-12(x31)
lbu  	x3,				1036(x31)
sw   	x7,				-16(x31)
lw   	x1,				768(x31)
sw   	x1,				0(x31)
lw   	x4,				576(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x1,				1052(x31)
sw   	x2,				24(x31)
lbu  	x4,				728(x31)
lbu  	x1,				756(x31)
sb   	x5,				4(x31)
add  	x1,		x2,		x6
lb   	x1,				312(x31)
sb   	x5,				36(x31)
lb   	x4,				96(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x6,				100(x31)
andi 	x2,		x6,		141
sb   	x4,				-36(x31)
lw   	x5,				696(x31)
lhu  	x7,				204(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x5,				-1204(x31)
sh   	x2,				-28(x31)
add  	x3,		x7,		x0
sh   	x7,				28(x31)
ori  	x1,		x4,		1357
sh   	x6,				-12(x31)
lw   	x5,				-232(x31)
addi 	x7,		x6,		-171
andi 	x7,		x7,		-248
lb   	x1,				-960(x31)
lh   	x2,				-352(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x4,				-552(x31)
lbu  	x4,				-400(x31)
lbu  	x1,				-588(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x2,				504(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mul  	x5,		x2,		x3
lw   	x6,				-952(x31)
lh   	x7,				284(x31)
sw   	x4,				0(x31)
lw   	x4,				-876(x31)
lbu  	x7,				-24(x31)
lw   	x1,				-700(x31)
sb   	x5,				-4(x31)
sh   	x5,				4(x31)
lb   	x7,				344(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x7,				160(x31)
lh   	x4,				-148(x31)
sb   	x4,				0(x31)
lbu  	x7,				-828(x31)
lw   	x3,				-144(x31)
lbu  	x4,				316(x31)
lhu  	x6,				-180(x31)
lbu  	x1,				-432(x31)
sw   	x3,				12(x31)
sb   	x5,				28(x31)
lb   	x6,				-160(x31)
mul  	x1,		x0,		x6
lw   	x6,				-1132(x31)
addi 	x5,		x7,		-653
sh   	x2,				20(x31)
lhu  	x6,				-132(x31)
lw   	x2,				-1016(x31)
sw   	x6,				-28(x31)
and  	x3,		x4,		x0
sh   	x7,				-16(x31)
mul  	x6,		x1,		x4
mulhsu	x5,		x1,		x4
lb   	x3,				-44(x31)
mul  	x3,		x1,		x0
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x5,				-132(x31)
lhu  	x5,				116(x31)
srai 	x4,		x3,		10
lb   	x2,				-444(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sw   	x2,				12(x31)
sh   	x0,				40(x31)
lh   	x3,				1032(x31)
lhu  	x3,				308(x31)
lh   	x7,				764(x31)
lw   	x1,				1392(x31)
sb   	x5,				-40(x31)
lw   	x3,				1352(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x4,				-164(x31)
lh   	x2,				-432(x31)
sw   	x4,				36(x31)
mulhu	x4,		x3,		x0
or   	x1,		x2,		x6
lw   	x7,				-388(x31)
sb   	x6,				-40(x31)
lhu  	x1,				-232(x31)
lhu  	x2,				-188(x31)
lb   	x2,				36(x31)
lw   	x7,				832(x31)
and  	x4,		x4,		x3
ori  	x6,		x5,		-211
lw   	x5,				-524(x31)
mul  	x4,		x3,		x0
lw   	x5,				392(x31)
lw   	x5,				436(x31)
xor  	x3,		x5,		x4
lhu  	x6,				864(x31)
lbu  	x6,				-388(x31)
lb   	x1,				840(x31)
lhu  	x7,				560(x31)
lh   	x4,				912(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sra  	x3,		x1,		x5
and  	x7,		x2,		x0
sw   	x0,				40(x31)
mul  	x4,		x5,		x6
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
slli 	x6,		x7,		9
lhu  	x1,				-1024(x31)
sb   	x3,				-12(x31)
xori 	x2,		x7,		-1259
slli 	x6,		x6,		4
sb   	x0,				8(x31)
lb   	x2,				-36(x31)
sb   	x6,				-32(x31)
slli 	x1,		x0,		17
lw   	x1,				-788(x31)
mul  	x1,		x5,		x5
srl  	x5,		x2,		x2
sh   	x1,				8(x31)
and  	x5,		x1,		x3
xori 	x7,		x2,		-260
lh   	x2,				-1124(x31)
lhu  	x6,				-68(x31)
sltiu	x6,		x0,		-410
lb   	x4,				-1028(x31)
mulhsu	x1,		x4,		x0
lbu  	x7,				-1008(x31)
lb   	x4,				-96(x31)
sw   	x6,				12(x31)
lhu  	x2,				-60(x31)
sb   	x4,				20(x31)
lw   	x6,				-788(x31)
sh   	x5,				8(x31)
sw   	x5,				40(x31)
lw   	x1,				212(x31)
sw   	x3,				12(x31)
mulh 	x1,		x2,		x0
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sra  	x3,		x1,		x1
slt  	x5,		x3,		x4
lw   	x3,				-92(x31)
lb   	x7,				744(x31)
lhu  	x4,				-60(x31)
srai 	x4,		x1,		28
sh   	x3,				-36(x31)
sw   	x6,				40(x31)
lb   	x4,				896(x31)
slt  	x7,		x1,		x6
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lbu  	x6,				-1152(x31)
sh   	x5,				24(x31)
sb   	x4,				-4(x31)
sb   	x7,				28(x31)
mul  	x2,		x0,		x3
lw   	x3,				-568(x31)
lbu  	x2,				-728(x31)
srli 	x3,		x4,		23
mulh 	x7,		x6,		x7
sra  	x2,		x3,		x3
sb   	x1,				-4(x31)
sh   	x2,				12(x31)
lh   	x2,				-660(x31)
lh   	x5,				-976(x31)
lw   	x1,				-692(x31)
sw   	x4,				8(x31)
sh   	x5,				-8(x31)
sh   	x6,				32(x31)
sb   	x4,				12(x31)
sb   	x6,				-4(x31)
sh   	x3,				40(x31)
lb   	x5,				28(x31)
lh   	x3,				-1280(x31)
nop  
lhu  	x4,				-400(x31)
lhu  	x1,				-104(x31)
mulhu	x1,		x5,		x6
sh   	x6,				4(x31)
lbu  	x3,				-316(x31)
sw   	x7,				-20(x31)
lhu  	x6,				-1312(x31)
sw   	x3,				-40(x31)
mulhu	x3,		x3,		x6
sw   	x7,				36(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x7,				1428(x31)
mulhu	x5,		x0,		x1
andi 	x4,		x4,		-1357
xor  	x3,		x4,		x4
lw   	x5,				780(x31)
lbu  	x4,				384(x31)
slli 	x5,		x6,		30
lb   	x6,				376(x31)
lh   	x6,				156(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
add  	x6,		x5,		x6
lh   	x2,				824(x31)
sw   	x4,				-32(x31)
lh   	x6,				504(x31)
sh   	x4,				-24(x31)
lb   	x4,				-468(x31)
sb   	x5,				0(x31)
lhu  	x1,				-388(x31)
sb   	x5,				-36(x31)
lhu  	x7,				36(x31)
lbu  	x2,				980(x31)
or   	x5,		x0,		x3
mul  	x7,		x3,		x5
sw   	x7,				16(x31)
and  	x3,		x0,		x1
sw   	x3,				8(x31)
and  	x1,		x0,		x7
or   	x6,		x3,		x0
lw   	x3,				-188(x31)
lw   	x5,				784(x31)
lbu  	x6,				232(x31)
sh   	x7,				-40(x31)
xori 	x5,		x7,		604
addi 	x2,		x3,		-823
sh   	x4,				40(x31)
sh   	x3,				40(x31)
sb   	x1,				16(x31)
or   	x7,		x1,		x5
lbu  	x2,				912(x31)
lw   	x2,				940(x31)
sb   	x1,				28(x31)
sw   	x6,				4(x31)
sb   	x4,				-8(x31)
lbu  	x6,				-580(x31)
add  	x2,		x5,		x3
lh   	x4,				-352(x31)
sb   	x3,				-20(x31)
sb   	x6,				4(x31)
lw   	x1,				216(x31)
lbu  	x3,				508(x31)
lh   	x5,				-404(x31)
sb   	x1,				12(x31)
sw   	x0,				28(x31)
sw   	x1,				24(x31)
mulhsu	x1,		x3,		x3
xor  	x4,		x6,		x6
lb   	x3,				-376(x31)
xor  	x7,		x1,		x0
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
slt  	x5,		x6,		x1
sw   	x0,				-40(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x1,				-1404(x31)
sltu 	x2,		x7,		x5
lbu  	x4,				-288(x31)
sh   	x5,				16(x31)
sh   	x5,				-16(x31)
lbu  	x2,				-8(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x5,				-396(x31)
add  	x6,		x7,		x4
mulh 	x4,		x5,		x6
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x5,				12(x31)
slli 	x2,		x5,		22
mul  	x7,		x2,		x1
sb   	x0,				36(x31)
sh   	x3,				-4(x31)
lbu  	x1,				68(x31)
lbu  	x6,				-732(x31)
sh   	x3,				-8(x31)
lb   	x1,				-700(x31)
sb   	x6,				-36(x31)
lb   	x3,				-300(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x1,				92(x31)
sub  	x4,		x5,		x0
sw   	x3,				-12(x31)
lh   	x2,				372(x31)
lbu  	x6,				-432(x31)
lh   	x2,				-424(x31)
sw   	x3,				28(x31)
lw   	x3,				-304(x31)
slt  	x1,		x0,		x1
andi 	x1,		x7,		278
sra  	x2,		x7,		x3
lhu  	x1,				-816(x31)
sw   	x0,				-32(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x6,				1092(x31)
add  	x7,		x6,		x7
sb   	x0,				4(x31)
lb   	x5,				184(x31)
lbu  	x7,				424(x31)
lb   	x2,				1176(x31)
lw   	x7,				812(x31)
sb   	x0,				-8(x31)
xor  	x1,		x6,		x6
mul  	x2,		x7,		x1
sb   	x7,				32(x31)
sh   	x7,				0(x31)
lbu  	x6,				252(x31)
sh   	x4,				16(x31)
sw   	x2,				-4(x31)
lbu  	x5,				968(x31)
lbu  	x3,				368(x31)
lbu  	x1,				384(x31)
lw   	x7,				1240(x31)
sw   	x3,				-28(x31)
lh   	x3,				-28(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x7,				24(x31)
slt  	x4,		x6,		x4
mul  	x6,		x3,		x1
lhu  	x6,				-760(x31)
lh   	x4,				-568(x31)
srli 	x6,		x6,		12
sw   	x1,				-32(x31)
add  	x4,		x3,		x6
sltu 	x6,		x7,		x5
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lhu  	x6,				-272(x31)
sub  	x2,		x5,		x6
sb   	x2,				20(x31)
lbu  	x7,				-1396(x31)
sw   	x5,				-8(x31)
lw   	x7,				-1172(x31)
and  	x3,		x2,		x2
sb   	x1,				-40(x31)
sb   	x2,				40(x31)
slti 	x6,		x7,		-1930
slti 	x1,		x0,		460
sw   	x5,				8(x31)
lhu  	x1,				-1364(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x4,				696(x31)
lbu  	x4,				1400(x31)
and  	x5,		x2,		x5
sb   	x4,				-32(x31)
andi 	x7,		x5,		384
lb   	x5,				1376(x31)
sh   	x4,				20(x31)
lh   	x2,				24(x31)
lbu  	x7,				956(x31)
lw   	x1,				1116(x31)
lbu  	x2,				148(x31)
lb   	x3,				72(x31)
sw   	x1,				-20(x31)
mulh 	x7,		x3,		x7
sh   	x2,				36(x31)
lh   	x4,				156(x31)
andi 	x1,		x7,		-819
lbu  	x5,				52(x31)
or   	x5,		x6,		x5
sll  	x4,		x2,		x4
srl  	x4,		x4,		x3
sb   	x0,				-12(x31)
lw   	x3,				-56(x31)
mulh 	x4,		x6,		x4
lw   	x1,				1416(x31)
sw   	x0,				-36(x31)
lb   	x4,				-60(x31)
sb   	x3,				-4(x31)
mulhsu	x4,		x7,		x1
sh   	x7,				40(x31)
mulhu	x5,		x7,		x5
sh   	x4,				28(x31)
nop  
lhu  	x6,				976(x31)
sll  	x7,		x6,		x7
lhu  	x2,				664(x31)
sw   	x7,				12(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
and  	x1,		x7,		x1
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lb   	x2,				-336(x31)
sb   	x2,				36(x31)
lhu  	x1,				-612(x31)
sh   	x2,				-12(x31)
lw   	x4,				-1080(x31)
sw   	x4,				-40(x31)
sw   	x2,				24(x31)
sra  	x2,		x7,		x2
sb   	x3,				-8(x31)
lhu  	x3,				-396(x31)
lw   	x3,				360(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulh 	x1,		x4,		x6
lb   	x2,				-56(x31)
lbu  	x7,				-768(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sll  	x5,		x7,		x5
addi 	x7,		x1,		63
lbu  	x2,				-156(x31)
ori  	x5,		x4,		-1265
lh   	x7,				-320(x31)
sb   	x2,				36(x31)
lh   	x4,				-60(x31)
nop  
lw   	x7,				-972(x31)
lhu  	x4,				416(x31)
srai 	x4,		x4,		20
lh   	x5,				-996(x31)
sh   	x0,				-16(x31)
lw   	x7,				48(x31)
sra  	x1,		x0,		x3
sh   	x5,				0(x31)
sb   	x0,				-16(x31)
sub  	x6,		x3,		x1
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x7,				824(x31)
srai 	x4,		x5,		2
lh   	x1,				432(x31)
sw   	x5,				40(x31)
lb   	x5,				832(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
and  	x4,		x4,		x0
lhu  	x5,				-736(x31)
lb   	x4,				-720(x31)
srai 	x2,		x1,		23
sw   	x7,				-40(x31)
sw   	x1,				-4(x31)
lh   	x4,				-436(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x5,				484(x31)
lw   	x3,				-244(x31)
lhu  	x5,				-1028(x31)
mulhu	x3,		x0,		x5
sw   	x4,				0(x31)
lh   	x4,				528(x31)
sltiu	x3,		x6,		-814
mulh 	x3,		x5,		x1
sll  	x7,		x5,		x1
sra  	x2,		x0,		x3
lb   	x6,				200(x31)
lhu  	x3,				512(x31)
sw   	x6,				-40(x31)
sb   	x5,				-4(x31)
sh   	x3,				-20(x31)
srai 	x1,		x3,		11
sh   	x2,				24(x31)
lb   	x5,				-680(x31)
add  	x5,		x3,		x7
lw   	x4,				-1028(x31)
lh   	x4,				-408(x31)
lhu  	x3,				524(x31)
sb   	x5,				36(x31)
lb   	x1,				-836(x31)
lhu  	x1,				36(x31)
lw   	x4,				-56(x31)
lw   	x3,				-672(x31)
sltiu	x2,		x2,		-1813
sw   	x7,				-4(x31)
lh   	x1,				468(x31)
sb   	x6,				-16(x31)
lbu  	x1,				100(x31)
sw   	x1,				-40(x31)
lh   	x1,				-436(x31)
sb   	x3,				24(x31)
sb   	x6,				8(x31)
lh   	x2,				536(x31)
lw   	x2,				416(x31)
sw   	x5,				8(x31)
lhu  	x6,				140(x31)
srli 	x4,		x6,		24
lbu  	x7,				172(x31)
lbu  	x5,				92(x31)
lw   	x1,				348(x31)
lw   	x7,				104(x31)
lbu  	x1,				56(x31)
sll  	x3,		x1,		x0
lb   	x7,				-440(x31)
lw   	x5,				-908(x31)
sll  	x4,		x6,		x2
sub  	x3,		x2,		x2
lh   	x5,				-56(x31)
sb   	x0,				24(x31)
xor  	x6,		x3,		x6
sltu 	x7,		x7,		x4
lh   	x5,				-656(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
mulh 	x6,		x0,		x7
sb   	x5,				8(x31)
sub  	x3,		x6,		x5
add  	x6,		x7,		x4
wfi