addi 	x0,		x0,		-1513
addi 	x1,		x0,		848
addi 	x2,		x0,		1323
addi 	x3,		x0,		1364
addi 	x4,		x0,		-266
addi 	x5,		x0,		-696
addi 	x6,		x0,		1119
addi 	x7,		x0,		1400
addi 	x8,		x0,		941
addi 	x9,		x0,		-922
addi 	x10,	x0,		218
addi 	x11,	x0,		453
addi 	x12,	x0,		986
addi 	x13,	x0,		-70
addi 	x14,	x0,		-425
addi 	x15,	x0,		-820
addi 	x16,	x0,		-965
addi 	x17,	x0,		1718
addi 	x18,	x0,		1888
addi 	x19,	x0,		-179
addi 	x20,	x0,		-695
addi 	x21,	x0,		-1890
addi 	x22,	x0,		169
addi 	x23,	x0,		-1351
addi 	x24,	x0,		-1030
addi 	x25,	x0,		430
addi 	x26,	x0,		920
addi 	x27,	x0,		256
addi 	x28,	x0,		-1591
addi 	x29,	x0,		1949
addi 	x30,	x0,		-210
addi 	x31,	x0,		-713
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x2,				-16(x31)
slt  	x2,		x2,		x5
mul  	x1,		x1,		x7
lh   	x2,				-40(x31)
lbu  	x1,				24(x31)
lw   	x3,				16(x31)
sh   	x4,				-28(x31)
xori 	x6,		x7,		1006
lh   	x5,				-28(x31)
lw   	x2,				-28(x31)
lhu  	x2,				-28(x31)
lbu  	x4,				-28(x31)
mul  	x1,		x1,		x7
lhu  	x5,				-28(x31)
lw   	x2,				-28(x31)
xori 	x2,		x5,		-702
lh   	x4,				-28(x31)
srli 	x5,		x2,		24
lw   	x5,				-28(x31)
lbu  	x3,				-28(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x5,				-336(x31)
lw   	x1,				-336(x31)
lhu  	x4,				-336(x31)
lb   	x1,				-336(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
nop  
sb   	x0,				-36(x31)
sb   	x3,				-32(x31)
sw   	x0,				40(x31)
sw   	x4,				40(x31)
lw   	x1,				-628(x31)
lh   	x4,				-36(x31)
or   	x3,		x0,		x3
lbu  	x2,				-36(x31)
lw   	x7,				-628(x31)
sw   	x2,				4(x31)
sh   	x5,				20(x31)
sw   	x6,				32(x31)
sh   	x1,				28(x31)
sltu 	x3,		x3,		x6
sub  	x3,		x6,		x0
sh   	x3,				-28(x31)
addi 	x6,		x6,		-1306
lh   	x2,				-36(x31)
slt  	x6,		x3,		x6
add  	x6,		x3,		x1
lh   	x4,				-28(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x6,				352(x31)
sub  	x1,		x1,		x6
sh   	x6,				32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x7,				-860(x31)
sb   	x6,				28(x31)
sll  	x2,		x1,		x6
mulh 	x5,		x7,		x7
slti 	x6,		x5,		-968
add  	x2,		x5,		x4
lbu  	x4,				-928(x31)
lbu  	x4,				-1184(x31)
lb   	x5,				-920(x31)
sw   	x1,				20(x31)
lb   	x3,				20(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x7,				-600(x31)
sb   	x7,				-40(x31)
slli 	x3,		x3,		27
lw   	x6,				-600(x31)
lhu  	x3,				340(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mulhu	x2,		x6,		x1
xori 	x7,		x3,		648
mul  	x3,		x2,		x2
lb   	x6,				-480(x31)
lhu  	x5,				-744(x31)
or   	x5,		x7,		x0
lh   	x3,				-412(x31)
lhu  	x4,				468(x31)
sltiu	x7,		x2,		-1088
xor  	x4,		x3,		x3
srai 	x2,		x0,		20
nop  
lb   	x6,				-488(x31)
lh   	x7,				468(x31)
sb   	x1,				4(x31)
lw   	x6,				4(x31)
sb   	x3,				16(x31)
lbu  	x5,				4(x31)
lb   	x7,				-448(x31)
or   	x2,		x4,		x0
lb   	x6,				-420(x31)
lb   	x1,				-744(x31)
sh   	x7,				40(x31)
lh   	x3,				468(x31)
lb   	x5,				80(x31)
lhu  	x6,				-484(x31)
lh   	x6,				-432(x31)
add  	x5,		x3,		x0
sra  	x4,		x0,		x7
sh   	x3,				28(x31)
lh   	x3,				-432(x31)
lb   	x7,				-424(x31)
lw   	x7,				-432(x31)
lb   	x2,				80(x31)
sltiu	x6,		x7,		880
lbu  	x5,				-420(x31)
mulhu	x1,		x0,		x7
or   	x6,		x7,		x5
sb   	x6,				-20(x31)
sh   	x4,				-24(x31)
sb   	x1,				16(x31)
sw   	x1,				-4(x31)
sw   	x1,				-16(x31)
lbu  	x4,				80(x31)
lh   	x6,				-432(x31)
lhu  	x7,				-488(x31)
lh   	x5,				-744(x31)
lhu  	x5,				-412(x31)
lw   	x3,				-24(x31)
lbu  	x6,				-1080(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x2,				-584(x31)
and  	x3,		x1,		x4
lh   	x5,				-1240(x31)
lbu  	x5,				-608(x31)
slti 	x1,		x5,		-1857
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x5,				16(x31)
srl  	x3,		x0,		x4
mulhsu	x5,		x3,		x6
lb   	x6,				-872(x31)
sb   	x7,				-12(x31)
sw   	x6,				-28(x31)
xor  	x3,		x2,		x2
lhu  	x6,				340(x31)
sb   	x0,				20(x31)
lh   	x4,				20(x31)
lh   	x3,				-560(x31)
lhu  	x6,				-608(x31)
lbu  	x5,				-560(x31)
sh   	x6,				24(x31)
mul  	x6,		x1,		x7
lb   	x4,				-88(x31)
addi 	x6,		x6,		-2014
sh   	x0,				-36(x31)
lw   	x3,				-124(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
ori  	x6,		x2,		1584
addi 	x3,		x2,		-43
srai 	x5,		x7,		19
lh   	x3,				256(x31)
lh   	x6,				724(x31)
lb   	x3,				320(x31)
slti 	x2,		x6,		-938
lbu  	x6,				844(x31)
nop  
lw   	x5,				896(x31)
lw   	x6,				888(x31)
lw   	x4,				748(x31)
sltu 	x2,		x0,		x3
lb   	x4,				772(x31)
lh   	x6,				324(x31)
lhu  	x2,				312(x31)
mulh 	x1,		x3,		x2
lhu  	x3,				836(x31)
sh   	x2,				-40(x31)
lw   	x7,				-336(x31)
lb   	x6,				892(x31)
lh   	x1,				888(x31)
or   	x2,		x0,		x4
sw   	x4,				-24(x31)
sb   	x0,				-40(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srli 	x7,		x0,		4
lb   	x2,				-544(x31)
mulhsu	x5,		x0,		x1
lh   	x5,				-580(x31)
slli 	x3,		x0,		21
lw   	x2,				4(x31)
sw   	x7,				8(x31)
lw   	x2,				-1176(x31)
lhu  	x4,				-120(x31)
mulh 	x6,		x7,		x0
sltu 	x5,		x7,		x6
mulhu	x3,		x3,		x0
lhu  	x4,				-68(x31)
mulhu	x1,		x6,		x1
sb   	x0,				-20(x31)
srl  	x7,		x4,		x0
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x0,				24(x31)
sw   	x2,				0(x31)
sw   	x4,				-40(x31)
sb   	x0,				-16(x31)
sw   	x0,				-24(x31)
lhu  	x2,				-348(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x1,				436(x31)
lb   	x4,				-648(x31)
lw   	x4,				20(x31)
srl  	x7,		x3,		x6
sb   	x5,				-20(x31)
lh   	x4,				-52(x31)
sub  	x1,		x3,		x3
lh   	x3,				36(x31)
sub  	x6,		x0,		x6
lw   	x2,				408(x31)
lb   	x4,				436(x31)
lb   	x1,				536(x31)
lw   	x3,				576(x31)
sb   	x7,				-40(x31)
addi 	x6,		x6,		-794
lhu  	x1,				-352(x31)
lw   	x5,				536(x31)
slli 	x3,		x0,		17
lb   	x4,				416(x31)
lbu  	x1,				20(x31)
sltu 	x7,		x5,		x3
lhu  	x4,				-284(x31)
lbu  	x7,				532(x31)
lbu  	x1,				-284(x31)
sra  	x3,		x3,		x0
lw   	x2,				580(x31)
lb   	x4,				-20(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x7,				-620(x31)
lw   	x4,				-44(x31)
lh   	x6,				-152(x31)
lbu  	x3,				-560(x31)
srl  	x1,		x3,		x3
lh   	x5,				-892(x31)
add  	x4,		x4,		x7
lh   	x1,				-108(x31)
lh   	x3,				-32(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sltu 	x7,		x5,		x7
ori  	x1,		x0,		1170
lw   	x7,				168(x31)
lw   	x7,				-1004(x31)
sub  	x3,		x4,		x7
sh   	x1,				28(x31)
mulh 	x2,		x7,		x4
nop  
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x1,				436(x31)
sll  	x3,		x1,		x3
sh   	x2,				-8(x31)
lh   	x2,				-116(x31)
lh   	x4,				-160(x31)
sh   	x2,				16(x31)
sb   	x2,				20(x31)
sub  	x5,		x2,		x6
lhu  	x7,				780(x31)
nop  
lbu  	x6,				-92(x31)
sb   	x1,				24(x31)
sb   	x5,				-40(x31)
sh   	x2,				-8(x31)
sll  	x3,		x3,		x1
sltu 	x4,		x3,		x7
lw   	x2,				420(x31)
lh   	x6,				-76(x31)
sb   	x6,				-4(x31)
lw   	x2,				-76(x31)
sb   	x5,				-36(x31)
lhu  	x5,				788(x31)
sw   	x2,				-4(x31)
lw   	x1,				20(x31)
lbu  	x1,				324(x31)
lb   	x2,				-92(x31)
nop  
lh   	x3,				-424(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
nop  
andi 	x7,		x1,		-1671
lbu  	x5,				180(x31)
mulhsu	x7,		x6,		x2
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sh   	x7,				40(x31)
sw   	x6,				-24(x31)
sh   	x7,				-20(x31)
lh   	x7,				-344(x31)
lw   	x6,				-820(x31)
sb   	x6,				32(x31)
nop  
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lb   	x1,				192(x31)
lbu  	x6,				188(x31)
sb   	x6,				-32(x31)
sb   	x4,				36(x31)
ori  	x1,		x5,		1344
lh   	x1,				984(x31)
nop  
sb   	x1,				40(x31)
sb   	x0,				-28(x31)
lh   	x7,				556(x31)
lw   	x3,				40(x31)
lh   	x3,				596(x31)
sh   	x4,				40(x31)
lbu  	x4,				40(x31)
lbu  	x3,				616(x31)
sb   	x3,				-12(x31)
mulh 	x5,		x7,		x6
mul  	x1,		x5,		x0
lbu  	x2,				512(x31)
sh   	x3,				-28(x31)
xor  	x6,		x4,		x1
srli 	x6,		x1,		0
sh   	x5,				-4(x31)
lbu  	x3,				468(x31)
addi 	x4,		x0,		-155
slti 	x5,		x1,		598
lh   	x5,				-32(x31)
sltu 	x5,		x2,		x6
nop  
lhu  	x4,				-200(x31)
sw   	x5,				0(x31)
lb   	x5,				92(x31)
addi 	x2,		x1,		174
lhu  	x2,				984(x31)
lbu  	x7,				956(x31)
lw   	x6,				952(x31)
sw   	x0,				-36(x31)
srl  	x6,		x1,		x1
and  	x1,		x4,		x6
lhu  	x2,				500(x31)
lh   	x2,				120(x31)
lhu  	x3,				556(x31)
slt  	x3,		x1,		x0
mul  	x5,		x7,		x2
lb   	x5,				192(x31)
lb   	x3,				-36(x31)
sw   	x5,				-4(x31)
lh   	x2,				976(x31)
lb   	x3,				104(x31)
lhu  	x6,				104(x31)
sh   	x7,				-36(x31)
lw   	x4,				-4(x31)
lhu  	x4,				92(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lb   	x3,				1256(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mul  	x6,		x2,		x5
lhu  	x1,				-508(x31)
mulhsu	x6,		x5,		x4
lhu  	x3,				188(x31)
lw   	x6,				-352(x31)
sw   	x0,				20(x31)
addi 	x1,		x6,		1370
lhu  	x3,				-408(x31)
mul  	x2,		x4,		x7
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x5,				28(x31)
mulhu	x2,		x6,		x6
lb   	x4,				-64(x31)
ori  	x2,		x2,		1568
lbu  	x7,				-652(x31)
sltu 	x5,		x4,		x3
sb   	x7,				24(x31)
slli 	x5,		x3,		0
sw   	x7,				40(x31)
lb   	x2,				-692(x31)
lw   	x5,				-612(x31)
add  	x5,		x0,		x3
lhu  	x4,				-692(x31)
lw   	x1,				-500(x31)
lb   	x1,				-616(x31)
xori 	x3,		x3,		-1158
sw   	x4,				-40(x31)
lb   	x6,				-500(x31)
lw   	x1,				-616(x31)
lb   	x5,				328(x31)
sh   	x2,				-12(x31)
sh   	x1,				-8(x31)
xori 	x3,		x4,		738
slt  	x2,		x4,		x2
lh   	x7,				-164(x31)
lhu  	x7,				-112(x31)
lw   	x7,				-884(x31)
lh   	x1,				-576(x31)
sb   	x7,				-24(x31)
sltiu	x7,		x6,		1635
lw   	x2,				-40(x31)
sh   	x7,				12(x31)
sw   	x7,				-40(x31)
sw   	x2,				-40(x31)
lb   	x2,				-692(x31)
sh   	x2,				0(x31)
lb   	x3,				-100(x31)
lhu  	x2,				-512(x31)
lbu  	x7,				0(x31)
lw   	x4,				-160(x31)
lh   	x5,				-36(x31)
lhu  	x7,				-64(x31)
sw   	x5,				-8(x31)
mul  	x7,		x4,		x4
srai 	x3,		x2,		2
slti 	x6,		x4,		233
lhu  	x4,				-656(x31)
slli 	x5,		x0,		14
lw   	x5,				-668(x31)
sh   	x6,				16(x31)
lhu  	x7,				-552(x31)
sw   	x4,				-16(x31)
lh   	x5,				4(x31)
lh   	x3,				-112(x31)
lhu  	x7,				-668(x31)
lhu  	x3,				332(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x3,				472(x31)
mulhu	x1,		x3,		x7
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x3,				1008(x31)
sb   	x1,				28(x31)
lhu  	x2,				1188(x31)
sw   	x2,				24(x31)
and  	x3,		x2,		x3
sh   	x1,				-36(x31)
lw   	x1,				976(x31)
lb   	x3,				1176(x31)
sb   	x5,				-16(x31)
sh   	x7,				36(x31)
sw   	x4,				8(x31)
add  	x1,		x3,		x2
lw   	x1,				504(x31)
slt  	x3,		x2,		x5
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sltiu	x1,		x1,		-726
lh   	x1,				-560(x31)
lb   	x3,				-256(x31)
and  	x1,		x6,		x0
lh   	x5,				372(x31)
srl  	x7,		x0,		x1
mulh 	x7,		x4,		x7
and  	x2,		x6,		x6
lw   	x1,				264(x31)
sw   	x6,				20(x31)
slt  	x5,		x3,		x0
lw   	x1,				-196(x31)
lh   	x1,				-320(x31)
lhu  	x7,				-80(x31)
mulh 	x5,		x7,		x3
add  	x1,		x5,		x6
srai 	x4,		x4,		25
lhu  	x5,				264(x31)
lw   	x6,				-296(x31)
lhu  	x7,				696(x31)
sltiu	x7,		x0,		1193
sub  	x1,		x6,		x5
lb   	x3,				316(x31)
sh   	x0,				4(x31)
sh   	x2,				-36(x31)
sb   	x1,				36(x31)
sw   	x2,				-32(x31)
add  	x1,		x6,		x7
or   	x1,		x7,		x1
slli 	x2,		x6,		4
add  	x3,		x1,		x7
lw   	x7,				-816(x31)
sh   	x6,				4(x31)
lb   	x5,				228(x31)
lhu  	x7,				228(x31)
mul  	x6,		x3,		x2
lbu  	x6,				376(x31)
lbu  	x2,				36(x31)
lhu  	x6,				-792(x31)
sw   	x5,				-36(x31)
sb   	x7,				-40(x31)
lw   	x4,				-40(x31)
sh   	x1,				40(x31)
lhu  	x4,				-292(x31)
lhu  	x5,				-560(x31)
srli 	x1,		x2,		13
lhu  	x5,				-132(x31)
lb   	x6,				-776(x31)
slli 	x1,		x2,		12
xor  	x6,		x7,		x0
lbu  	x4,				724(x31)
sub  	x4,		x4,		x5
lb   	x7,				692(x31)
lb   	x4,				-260(x31)
lw   	x2,				-772(x31)
lbu  	x4,				692(x31)
sltiu	x1,		x5,		535
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lb   	x4,				-76(x31)
lw   	x3,				232(x31)
sb   	x4,				0(x31)
sb   	x2,				-24(x31)
sb   	x2,				0(x31)
lhu  	x4,				-216(x31)
sb   	x6,				32(x31)
mulh 	x6,		x3,		x4
sub  	x5,		x1,		x3
sb   	x5,				40(x31)
lb   	x4,				236(x31)
lhu  	x1,				-436(x31)
lh   	x3,				-312(x31)
xor  	x6,		x0,		x1
sub  	x2,		x4,		x4
addi 	x1,		x5,		-290
sw   	x3,				-28(x31)
mulhu	x3,		x1,		x1
addi 	x4,		x5,		-1377
sb   	x7,				12(x31)
sb   	x6,				40(x31)
lhu  	x2,				576(x31)
lh   	x3,				276(x31)
lhu  	x7,				200(x31)
lhu  	x7,				-688(x31)
lw   	x3,				32(x31)
lbu  	x1,				112(x31)
lb   	x1,				-316(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
slti 	x2,		x3,		505
lb   	x5,				548(x31)
lb   	x7,				924(x31)
sll  	x1,		x5,		x5
lbu  	x5,				940(x31)
sltiu	x5,		x0,		-1881
srai 	x7,		x1,		6
srl  	x7,		x6,		x7
lw   	x4,				360(x31)
srl  	x3,		x4,		x6
sub  	x7,		x6,		x6
slt  	x2,		x2,		x2
xor  	x1,		x6,		x5
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mul  	x1,		x6,		x6
lbu  	x6,				524(x31)
mulh 	x2,		x6,		x3
lb   	x1,				-712(x31)
lw   	x4,				-304(x31)
lh   	x7,				-424(x31)
nop  
sh   	x1,				-16(x31)
add  	x7,		x4,		x2
sb   	x0,				-36(x31)
sltu 	x4,		x7,		x2
lhu  	x4,				-240(x31)
lw   	x2,				-20(x31)
xor  	x1,		x4,		x0
lb   	x3,				60(x31)
sb   	x1,				-8(x31)
sh   	x1,				12(x31)
slli 	x4,		x6,		27
slti 	x7,		x6,		-405
lhu  	x3,				-16(x31)
sh   	x1,				-24(x31)
lh   	x3,				-128(x31)
lh   	x1,				60(x31)
lb   	x5,				8(x31)
lbu  	x6,				136(x31)
lh   	x1,				-728(x31)
lhu  	x6,				-740(x31)
lb   	x7,				-76(x31)
sltiu	x1,		x3,		-1488
xor  	x1,		x2,		x3
sh   	x6,				-12(x31)
srl  	x1,		x4,		x4
mulh 	x3,		x1,		x1
lb   	x3,				148(x31)
add  	x6,		x6,		x6
sb   	x6,				12(x31)
sub  	x3,		x2,		x4
sh   	x1,				36(x31)
srl  	x5,		x5,		x0
sw   	x1,				12(x31)
add  	x2,		x2,		x5
lbu  	x6,				-272(x31)
sub  	x7,		x7,		x0
sw   	x7,				-36(x31)
lbu  	x6,				220(x31)
lhu  	x4,				-272(x31)
lh   	x5,				36(x31)
or   	x5,		x3,		x2
lbu  	x2,				184(x31)
lw   	x7,				12(x31)
sb   	x6,				28(x31)
lhu  	x6,				-76(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x4,				-692(x31)
lb   	x1,				64(x31)
srai 	x5,		x7,		3
lbu  	x4,				-184(x31)
lw   	x3,				548(x31)
slli 	x5,		x4,		30
sb   	x5,				-16(x31)
andi 	x3,		x0,		-1363
sb   	x0,				-24(x31)
lbu  	x5,				-152(x31)
sub  	x4,		x2,		x5
lbu  	x5,				492(x31)
sb   	x6,				-12(x31)
sw   	x2,				-36(x31)
addi 	x7,		x5,		-1033
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x7,				-136(x31)
lhu  	x1,				128(x31)
srai 	x7,		x6,		4
mul  	x4,		x2,		x1
sub  	x2,		x7,		x5
lbu  	x1,				-12(x31)
mulh 	x5,		x4,		x2
lw   	x2,				-124(x31)
add  	x1,		x4,		x0
lhu  	x6,				516(x31)
lb   	x1,				-44(x31)
lbu  	x4,				368(x31)
mul  	x1,		x5,		x1
lw   	x4,				172(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x2,				212(x31)
sw   	x7,				-8(x31)
srli 	x1,		x4,		16
sb   	x1,				-36(x31)
sub  	x5,		x7,		x4
lh   	x3,				-448(x31)
lhu  	x7,				8(x31)
lhu  	x5,				-520(x31)
sw   	x0,				0(x31)
slt  	x5,		x7,		x5
sb   	x2,				-4(x31)
sh   	x3,				0(x31)
sra  	x2,		x0,		x0
sw   	x2,				-28(x31)
sb   	x2,				36(x31)
sh   	x2,				16(x31)
sb   	x3,				-32(x31)
lbu  	x7,				-456(x31)
lh   	x2,				-712(x31)
andi 	x2,		x0,		-111
mul  	x1,		x5,		x7
sltiu	x4,		x2,		410
andi 	x7,		x4,		-1876
sw   	x0,				20(x31)
lw   	x5,				36(x31)
mulhu	x6,		x6,		x2
lb   	x1,				-416(x31)
sub  	x3,		x0,		x0
lw   	x4,				196(x31)
sw   	x7,				-4(x31)
lh   	x4,				200(x31)
sh   	x2,				-8(x31)
or   	x2,		x1,		x6
xor  	x7,		x7,		x2
sw   	x3,				12(x31)
xor  	x1,		x6,		x5
mulhu	x6,		x7,		x2
srli 	x6,		x1,		31
lb   	x6,				-296(x31)
lhu  	x7,				108(x31)
sub  	x6,		x5,		x0
sra  	x3,		x3,		x7
lh   	x3,				-360(x31)
sw   	x5,				-40(x31)
srli 	x2,		x4,		10
lbu  	x1,				-380(x31)
sh   	x5,				-4(x31)
sb   	x5,				-24(x31)
sw   	x3,				-20(x31)
lb   	x1,				0(x31)
lw   	x3,				-964(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
add  	x3,		x0,		x7
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x2,				-320(x31)
lhu  	x2,				-152(x31)
sb   	x6,				28(x31)
lh   	x1,				-712(x31)
xori 	x2,		x3,		1921
sh   	x6,				8(x31)
lw   	x7,				192(x31)
sb   	x7,				-8(x31)
sw   	x7,				-40(x31)
slti 	x6,		x6,		183
sb   	x1,				-20(x31)
lb   	x4,				-180(x31)
lw   	x4,				-416(x31)
sb   	x0,				-36(x31)
lw   	x5,				-1296(x31)
lbu  	x7,				-332(x31)
add  	x6,		x7,		x3
sb   	x3,				-20(x31)
lbu  	x5,				184(x31)
and  	x1,		x0,		x2
srai 	x3,		x0,		2
addi 	x7,		x4,		1179
addi 	x1,		x4,		-1907
lhu  	x2,				-416(x31)
add  	x2,		x0,		x7
nop  
xori 	x4,		x2,		664
lbu  	x4,				-1388(x31)
ori  	x6,		x4,		1274
lw   	x6,				-40(x31)
lh   	x5,				-340(x31)
sh   	x2,				-20(x31)
sh   	x6,				-20(x31)
mulhu	x7,		x3,		x0
addi 	x3,		x6,		1991
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x4,				-480(x31)
lbu  	x6,				-652(x31)
xor  	x7,		x1,		x4
xor  	x6,		x4,		x5
slt  	x7,		x2,		x3
nop  
lb   	x1,				472(x31)
slli 	x2,		x2,		21
lw   	x6,				-304(x31)
addi 	x2,		x7,		-338
sb   	x6,				-28(x31)
lh   	x3,				-40(x31)
mulh 	x7,		x7,		x3
lh   	x4,				-12(x31)
addi 	x3,		x6,		2025
lw   	x7,				-552(x31)
mul  	x4,		x0,		x1
sb   	x3,				20(x31)
lh   	x4,				-4(x31)
sb   	x1,				-40(x31)
sb   	x3,				-28(x31)
add  	x7,		x0,		x3
lb   	x5,				436(x31)
lh   	x6,				116(x31)
lb   	x4,				-1080(x31)
lw   	x2,				-432(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x1,				268(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x6,				-88(x31)
sw   	x0,				24(x31)
lbu  	x6,				820(x31)
andi 	x3,		x5,		211
lbu  	x4,				892(x31)
mulhsu	x7,		x6,		x2
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x2,				40(x31)
lhu  	x2,				-28(x31)
sh   	x2,				40(x31)
lhu  	x6,				20(x31)
lhu  	x7,				-424(x31)
xori 	x5,		x3,		1331
sb   	x7,				-24(x31)
lw   	x4,				-328(x31)
lhu  	x2,				336(x31)
sb   	x7,				-24(x31)
sltu 	x1,		x5,		x0
sh   	x1,				16(x31)
sltu 	x7,		x6,		x2
sw   	x4,				20(x31)
mul  	x1,		x4,		x1
add  	x4,		x7,		x2
lh   	x5,				32(x31)
sb   	x0,				-36(x31)
lhu  	x4,				-36(x31)
sh   	x3,				-4(x31)
sh   	x5,				-20(x31)
lbu  	x2,				-680(x31)
sb   	x5,				-40(x31)
xori 	x2,		x5,		-1104
lbu  	x4,				52(x31)
sh   	x1,				0(x31)
lhu  	x7,				532(x31)
sh   	x5,				12(x31)
lhu  	x3,				52(x31)
lw   	x2,				-408(x31)
lh   	x1,				-200(x31)
lh   	x7,				-936(x31)
lhu  	x5,				-264(x31)
sw   	x3,				-36(x31)
sh   	x4,				-28(x31)
sh   	x7,				28(x31)
sh   	x1,				-28(x31)
lb   	x5,				144(x31)
lbu  	x4,				-388(x31)
sw   	x3,				0(x31)
sh   	x7,				-28(x31)
slt  	x5,		x3,		x4
lhu  	x3,				-40(x31)
mulhsu	x7,		x7,		x0
sb   	x4,				24(x31)
slli 	x7,		x4,		19
lh   	x3,				-412(x31)
srli 	x6,		x0,		23
lb   	x3,				-192(x31)
lhu  	x3,				556(x31)
lb   	x5,				208(x31)
sltiu	x6,		x0,		-349
lw   	x3,				244(x31)
ori  	x3,		x7,		1611
lw   	x3,				-124(x31)
addi 	x4,		x7,		1614
lh   	x5,				-356(x31)
sltu 	x5,		x3,		x1
lbu  	x6,				32(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x2,				56(x31)
lb   	x4,				-192(x31)
srli 	x6,		x0,		16
lw   	x7,				-68(x31)
lbu  	x5,				228(x31)
mulh 	x2,		x3,		x1
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sltiu	x4,		x0,		-2042
lw   	x2,				564(x31)
lbu  	x5,				640(x31)
sw   	x3,				24(x31)
slt  	x3,		x4,		x7
slli 	x7,		x2,		16
sub  	x5,		x1,		x1
lb   	x5,				-328(x31)
lhu  	x2,				468(x31)
sw   	x3,				-4(x31)
lb   	x3,				232(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lbu  	x6,				-444(x31)
add  	x2,		x7,		x1
sb   	x0,				12(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x2,				24(x31)
xor  	x3,		x6,		x5
lw   	x2,				432(x31)
lw   	x2,				84(x31)
srli 	x7,		x6,		0
lbu  	x4,				224(x31)
sh   	x1,				12(x31)
lw   	x7,				744(x31)
sltiu	x2,		x0,		-2044
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
slt  	x2,		x7,		x0
xor  	x5,		x2,		x0
lbu  	x3,				908(x31)
lbu  	x6,				548(x31)
sb   	x5,				28(x31)
sb   	x2,				0(x31)
srli 	x1,		x1,		14
sb   	x7,				24(x31)
lhu  	x4,				580(x31)
mul  	x7,		x5,		x4
mulhsu	x1,		x7,		x5
lh   	x3,				504(x31)
lb   	x1,				-388(x31)
srli 	x1,		x2,		2
sb   	x3,				-12(x31)
lb   	x1,				-180(x31)
srai 	x7,		x2,		14
mul  	x1,		x2,		x1
lhu  	x2,				184(x31)
mulh 	x5,		x2,		x2
lw   	x6,				1076(x31)
sw   	x4,				8(x31)
lb   	x2,				-180(x31)
lbu  	x7,				96(x31)
lw   	x7,				348(x31)
lbu  	x5,				284(x31)
lb   	x7,				156(x31)
mulhsu	x6,		x3,		x1
lh   	x3,				284(x31)
lbu  	x1,				-432(x31)
lh   	x5,				-136(x31)
addi 	x6,		x7,		-1147
lh   	x7,				572(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sh   	x3,				-40(x31)
mul  	x4,		x2,		x4
sub  	x5,		x1,		x6
lh   	x1,				-320(x31)
sw   	x5,				-40(x31)
and  	x4,		x0,		x0
lhu  	x7,				-12(x31)
lb   	x5,				-32(x31)
srai 	x6,		x2,		18
sw   	x0,				24(x31)
lb   	x1,				84(x31)
mulh 	x3,		x2,		x1
mulhsu	x4,		x6,		x2
lw   	x4,				20(x31)
lh   	x4,				-12(x31)
sh   	x7,				-8(x31)
lhu  	x3,				-8(x31)
lhu  	x4,				692(x31)
srl  	x1,		x3,		x5
lb   	x3,				-16(x31)
lw   	x6,				516(x31)
andi 	x5,		x0,		-1883
lh   	x5,				736(x31)
lb   	x3,				244(x31)
lhu  	x3,				144(x31)
lh   	x7,				-84(x31)
addi 	x6,		x4,		2020
or   	x5,		x7,		x0
sh   	x6,				16(x31)
addi 	x5,		x5,		-1768
andi 	x2,		x1,		-486
mulhsu	x7,		x1,		x4
lh   	x4,				364(x31)
or   	x2,		x6,		x2
lb   	x3,				572(x31)
nop  
sw   	x6,				-32(x31)
lhu  	x1,				504(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mulhu	x3,		x0,		x2
lbu  	x7,				496(x31)
sub  	x1,		x1,		x7
sb   	x2,				0(x31)
sb   	x5,				40(x31)
sw   	x0,				0(x31)
sb   	x5,				-16(x31)
sb   	x3,				-16(x31)
or   	x3,		x1,		x1
lh   	x7,				1512(x31)
lh   	x3,				1344(x31)
sw   	x3,				28(x31)
lh   	x3,				1172(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x0,				16(x31)
srli 	x4,		x0,		19
sh   	x1,				-12(x31)
sb   	x4,				-16(x31)
sw   	x5,				-16(x31)
lw   	x2,				-180(x31)
lhu  	x3,				-696(x31)
lw   	x1,				-212(x31)
add  	x6,		x6,		x1
lb   	x2,				-392(x31)
sb   	x0,				-40(x31)
add  	x3,		x5,		x0
lw   	x1,				-376(x31)
mul  	x1,		x3,		x4
lbu  	x5,				-380(x31)
lhu  	x4,				-888(x31)
sw   	x1,				20(x31)
lhu  	x3,				-848(x31)
lbu  	x3,				-200(x31)
xor  	x2,		x4,		x2
addi 	x4,		x5,		-186
nop  
wfi