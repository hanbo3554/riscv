addi 	x0,		x0,		-644
addi 	x1,		x0,		-35
addi 	x2,		x0,		-93
addi 	x3,		x0,		549
addi 	x4,		x0,		-731
addi 	x5,		x0,		1913
addi 	x6,		x0,		-1374
addi 	x7,		x0,		-1158
addi 	x8,		x0,		1562
addi 	x9,		x0,		10
addi 	x10,	x0,		-1231
addi 	x11,	x0,		-896
addi 	x12,	x0,		-1655
addi 	x13,	x0,		565
addi 	x14,	x0,		236
addi 	x15,	x0,		-505
addi 	x16,	x0,		1688
addi 	x17,	x0,		-1922
addi 	x18,	x0,		-101
addi 	x19,	x0,		-1800
addi 	x20,	x0,		851
addi 	x21,	x0,		-1188
addi 	x22,	x0,		-956
addi 	x23,	x0,		-1162
addi 	x24,	x0,		895
addi 	x25,	x0,		430
addi 	x26,	x0,		1183
addi 	x27,	x0,		-1975
addi 	x28,	x0,		-1496
addi 	x29,	x0,		-1584
addi 	x30,	x0,		1192
addi 	x31,	x0,		-1968
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
PC0x88:	mulh 	x5,		x5,		x4
PC0x8c:	and  	x8,		x1,		x4
PC0x90:	sb   	x1,				336(x31)
PC0x94:	bge  	x7,		x3,		PC0x8d8
PC0x98:	mul  	x5,		x8,		x5
PC0x9c:	addi 	x6,		x3,		-932
PC0xa0:	sub  	x4,		x0,		x4
PC0xa4:	add  	x1,		x5,		x7
PC0xa8:	sw   	x7,				-4(x31)
PC0xac:	sw   	x0,				-292(x31)
PC0xb0:	sw   	x4,				-364(x31)
PC0xb4:	sw   	x2,				36(x31)
PC0xb8:	slti 	x5,		x4,		-374
PC0xbc:	sub  	x2,		x5,		x7
PC0xc0:	sb   	x7,				368(x31)
PC0xc4:	sub  	x8,		x6,		x2
PC0xc8:	bge  	x2,		x8,		PC0xa8c
PC0xcc:	sub  	x3,		x5,		x7
PC0xd0:	mulh 	x2,		x2,		x1
PC0xd4:	add  	x4,		x2,		x7
PC0xd8:	sb   	x2,				-168(x31)
PC0xdc:	sub  	x1,		x2,		x2
PC0xe0:	sb   	x5,				-24(x31)
PC0xe4:	sub  	x1,		x6,		x3
PC0xe8:	sh   	x5,				180(x31)
PC0xec:	sb   	x2,				-400(x31)
PC0xf0:	slti 	x4,		x5,		626
PC0xf4:	sw   	x8,				76(x31)
PC0xf8:	sb   	x2,				212(x31)
PC0xfc:	sra  	x6,		x1,		x7
PC0x100:	sub  	x4,		x3,		x4
PC0x104:	sh   	x8,				136(x31)
PC0x108:	mulh 	x2,		x8,		x8
PC0x10c:	add  	x4,		x2,		x5
PC0x110:	add  	x2,		x8,		x4
PC0x114:	sb   	x4,				8(x31)
PC0x118:	sh   	x7,				300(x31)
PC0x11c:	sub  	x6,		x6,		x0
PC0x120:	bne  	x4,		x8,		PC0x178
PC0x124:	sw   	x4,				24(x31)
PC0x128:	bge  	x6,		x5,		PC0x704
PC0x12c:	srai 	x5,		x1,		18
PC0x130:	sub  	x6,		x5,		x1
PC0x134:	add  	x7,		x4,		x6
PC0x138:	sw   	x3,				-12(x31)
PC0x13c:	add  	x1,		x2,		x5
PC0x140:	mulhu	x8,		x4,		x4
PC0x144:	sltu 	x2,		x7,		x6
PC0x148:	sltu 	x6,		x0,		x3
PC0x14c:	sub  	x1,		x7,		x1
PC0x150:	jal  	x5,				PC0x9c4
PC0x154:	srl  	x5,		x7,		x1
PC0x158:	srl  	x1,		x6,		x7
PC0x15c:	mulhu	x2,		x0,		x1
PC0x160:	sb   	x1,				-184(x31)
PC0x164:	andi 	x1,		x7,		-1204
PC0x168:	mulhsu	x5,		x0,		x1
PC0x16c:	bltu 	x1,		x0,		PC0x88c
PC0x170:	sw   	x7,				300(x31)
PC0x174:	sb   	x2,				-76(x31)
PC0x178:	sh   	x8,				232(x31)
PC0x17c:	sh   	x8,				-288(x31)
PC0x180:	xor  	x3,		x4,		x4
PC0x184:	nop  
PC0x188:	mul  	x5,		x3,		x1
PC0x18c:	bltu 	x0,		x5,		PC0x21c
PC0x190:	sb   	x5,				-100(x31)
PC0x194:	sh   	x4,				280(x31)
PC0x198:	sh   	x1,				-176(x31)
PC0x19c:	add  	x3,		x3,		x4
PC0x1a0:	sw   	x7,				-140(x31)
PC0x1a4:	sb   	x3,				248(x31)
PC0x1a8:	mul  	x4,		x7,		x0
PC0x1ac:	blt  	x2,		x0,		PC0x7b4
PC0x1b0:	sw   	x5,				352(x31)
PC0x1b4:	bne  	x8,		x4,		PC0x2b4
PC0x1b8:	sub  	x7,		x2,		x1
PC0x1bc:	mul  	x4,		x4,		x5
PC0x1c0:	xori 	x2,		x3,		824
PC0x1c4:	jal  	x4,				PC0x6a0
PC0x1c8:	mulh 	x7,		x2,		x7
PC0x1cc:	mul  	x2,		x0,		x3
PC0x1d0:	sh   	x6,				360(x31)
PC0x1d4:	mulh 	x5,		x2,		x2
PC0x1d8:	sra  	x7,		x7,		x3
PC0x1dc:	sb   	x1,				-96(x31)
PC0x1e0:	mulhsu	x2,		x3,		x3
PC0x1e4:	sub  	x1,		x4,		x2
PC0x1e8:	add  	x4,		x4,		x3
PC0x1ec:	sb   	x6,				88(x31)
PC0x1f0:	mulhsu	x8,		x2,		x8
PC0x1f4:	add  	x4,		x4,		x4
PC0x1f8:	sh   	x5,				400(x31)
PC0x1fc:	bltu 	x6,		x8,		PC0x660
PC0x200:	bge  	x7,		x5,		PC0x988
PC0x204:	mulhu	x7,		x6,		x1
PC0x208:	sh   	x3,				136(x31)
PC0x20c:	add  	x1,		x1,		x3
PC0x210:	sh   	x3,				-400(x31)
PC0x214:	add  	x5,		x5,		x7
PC0x218:	sh   	x4,				4(x31)
PC0x21c:	nop  
PC0x220:	sw   	x7,				360(x31)
PC0x224:	sw   	x2,				-212(x31)
PC0x228:	mulhu	x5,		x1,		x6
PC0x22c:	sub  	x8,		x6,		x0
PC0x230:	addi 	x1,		x0,		2046
PC0x234:	sw   	x6,				-276(x31)
PC0x238:	xor  	x2,		x8,		x0
PC0x23c:	addi 	x4,		x4,		-564
PC0x240:	mulhu	x6,		x8,		x4
PC0x244:	srli 	x1,		x4,		6
PC0x248:	sb   	x7,				248(x31)
PC0x24c:	add  	x2,		x0,		x0
PC0x250:	add  	x8,		x5,		x7
PC0x254:	sltu 	x2,		x7,		x1
PC0x258:	sw   	x0,				360(x31)
PC0x25c:	mul  	x8,		x1,		x5
PC0x260:	sb   	x1,				-308(x31)
PC0x264:	xor  	x8,		x6,		x0
PC0x268:	sh   	x8,				-352(x31)
PC0x26c:	nop  
PC0x270:	add  	x8,		x8,		x3
PC0x274:	srai 	x7,		x5,		19
PC0x278:	sb   	x4,				-236(x31)
PC0x27c:	sub  	x5,		x7,		x4
PC0x280:	sb   	x5,				-4(x31)
PC0x284:	sh   	x6,				-68(x31)
PC0x288:	slt  	x5,		x4,		x6
PC0x28c:	bne  	x4,		x6,		PC0x338
PC0x290:	add  	x1,		x0,		x8
PC0x294:	xor  	x7,		x2,		x3
PC0x298:	andi 	x7,		x5,		-298
PC0x29c:	nop  
PC0x2a0:	or   	x6,		x5,		x1
PC0x2a4:	sh   	x0,				-320(x31)
PC0x2a8:	sw   	x0,				-300(x31)
PC0x2ac:	sub  	x3,		x6,		x6
PC0x2b0:	ori  	x2,		x3,		787
PC0x2b4:	sb   	x6,				-52(x31)
PC0x2b8:	sb   	x6,				24(x31)
PC0x2bc:	addi 	x6,		x5,		-1406
PC0x2c0:	mulhu	x6,		x2,		x3
PC0x2c4:	mulh 	x3,		x1,		x2
PC0x2c8:	sub  	x5,		x1,		x0
PC0x2cc:	sh   	x3,				352(x31)
PC0x2d0:	xori 	x2,		x5,		-2002
PC0x2d4:	sltu 	x5,		x7,		x3
PC0x2d8:	mul  	x2,		x5,		x5
PC0x2dc:	add  	x7,		x1,		x1
PC0x2e0:	sh   	x8,				56(x31)
PC0x2e4:	mulh 	x2,		x1,		x6
PC0x2e8:	sw   	x8,				-140(x31)
PC0x2ec:	sh   	x8,				348(x31)
PC0x2f0:	beq  	x6,		x2,		PC0xb88
PC0x2f4:	sh   	x6,				-20(x31)
PC0x2f8:	sh   	x3,				-64(x31)
PC0x2fc:	addi 	x3,		x2,		-1247
PC0x300:	mulh 	x2,		x4,		x4
PC0x304:	mulh 	x4,		x7,		x8
PC0x308:	ori  	x1,		x7,		-887
PC0x30c:	sh   	x2,				-208(x31)
PC0x310:	sb   	x8,				376(x31)
PC0x314:	sra  	x6,		x0,		x5
PC0x318:	sw   	x3,				-204(x31)
PC0x31c:	mulh 	x2,		x5,		x3
PC0x320:	sw   	x7,				-384(x31)
PC0x324:	sub  	x3,		x7,		x0
PC0x328:	jal  	x8,				PC0x134
PC0x32c:	sb   	x5,				-328(x31)
PC0x330:	beq  	x4,		x0,		PC0xca8
PC0x334:	jal  	x3,				PC0x88c
PC0x338:	srli 	x4,		x7,		29
PC0x33c:	sh   	x5,				168(x31)
PC0x340:	add  	x3,		x8,		x1
PC0x344:	add  	x1,		x4,		x5
PC0x348:	add  	x8,		x4,		x8
PC0x34c:	sb   	x8,				-312(x31)
PC0x350:	blt  	x6,		x8,		PC0xb90
PC0x354:	xori 	x1,		x4,		837
PC0x358:	bge  	x5,		x7,		PC0x28c
PC0x35c:	andi 	x3,		x5,		1459
PC0x360:	add  	x8,		x4,		x3
PC0x364:	or   	x5,		x2,		x2
PC0x368:	sh   	x6,				-220(x31)
PC0x36c:	sltu 	x7,		x1,		x0
PC0x370:	mulh 	x2,		x5,		x0
PC0x374:	add  	x4,		x5,		x8
PC0x378:	sh   	x1,				80(x31)
PC0x37c:	mulh 	x3,		x7,		x6
PC0x380:	sb   	x2,				332(x31)
PC0x384:	or   	x1,		x3,		x8
PC0x388:	sb   	x5,				180(x31)
PC0x38c:	xor  	x4,		x2,		x7
PC0x390:	sh   	x6,				280(x31)
PC0x394:	sll  	x5,		x6,		x8
PC0x398:	sh   	x2,				232(x31)
PC0x39c:	mulhu	x4,		x2,		x6
PC0x3a0:	sb   	x6,				-120(x31)
PC0x3a4:	bltu 	x8,		x0,		PC0x440
PC0x3a8:	add  	x6,		x4,		x6
PC0x3ac:	sll  	x8,		x1,		x0
PC0x3b0:	andi 	x2,		x2,		-360
PC0x3b4:	sub  	x1,		x1,		x1
PC0x3b8:	srai 	x7,		x5,		22
PC0x3bc:	bltu 	x8,		x4,		PC0x1cc
PC0x3c0:	sw   	x7,				56(x31)
PC0x3c4:	sub  	x5,		x2,		x7
PC0x3c8:	add  	x3,		x7,		x6
PC0x3cc:	sh   	x3,				132(x31)
PC0x3d0:	sb   	x2,				-168(x31)
PC0x3d4:	mulhu	x3,		x6,		x3
PC0x3d8:	sh   	x7,				-336(x31)
PC0x3dc:	add  	x1,		x8,		x0
PC0x3e0:	sltiu	x6,		x7,		1201
PC0x3e4:	sb   	x7,				-76(x31)
PC0x3e8:	sh   	x8,				112(x31)
PC0x3ec:	bltu 	x8,		x5,		PC0x920
PC0x3f0:	addi 	x1,		x4,		-1806
PC0x3f4:	sw   	x1,				236(x31)
PC0x3f8:	sh   	x6,				324(x31)
PC0x3fc:	sw   	x8,				-216(x31)
PC0x400:	jal  	x8,				PC0xa9c
PC0x404:	sw   	x5,				-296(x31)
PC0x408:	sb   	x1,				32(x31)
PC0x40c:	mul  	x8,		x4,		x4
PC0x410:	slti 	x4,		x7,		780
PC0x414:	srai 	x5,		x0,		2
PC0x418:	sh   	x8,				-368(x31)
PC0x41c:	sub  	x6,		x1,		x5
PC0x420:	mul  	x6,		x0,		x5
PC0x424:	sub  	x3,		x4,		x0
PC0x428:	sltiu	x3,		x5,		-1968
PC0x42c:	add  	x6,		x2,		x6
PC0x430:	mul  	x5,		x7,		x0
PC0x434:	sh   	x5,				228(x31)
PC0x438:	srl  	x7,		x0,		x8
PC0x43c:	sh   	x7,				-60(x31)
PC0x440:	mulh 	x3,		x5,		x6
PC0x444:	srai 	x8,		x3,		26
PC0x448:	andi 	x3,		x7,		1422
PC0x44c:	srl  	x6,		x3,		x0
PC0x450:	sub  	x3,		x1,		x6
PC0x454:	or   	x3,		x1,		x4
PC0x458:	sh   	x6,				240(x31)
PC0x45c:	sh   	x5,				144(x31)
PC0x460:	sw   	x0,				256(x31)
PC0x464:	add  	x8,		x3,		x3
PC0x468:	sll  	x5,		x5,		x2
PC0x46c:	sh   	x2,				-236(x31)
PC0x470:	sub  	x8,		x6,		x6
PC0x474:	mulhu	x4,		x2,		x7
PC0x478:	sw   	x8,				208(x31)
PC0x47c:	sra  	x1,		x0,		x8
PC0x480:	sw   	x8,				-80(x31)
PC0x484:	sub  	x5,		x8,		x8
PC0x488:	sh   	x6,				320(x31)
PC0x48c:	sb   	x7,				-8(x31)
PC0x490:	srai 	x6,		x8,		24
PC0x494:	add  	x6,		x7,		x4
PC0x498:	sb   	x6,				284(x31)
PC0x49c:	sw   	x5,				60(x31)
PC0x4a0:	jal  	x7,				PC0x814
PC0x4a4:	srli 	x3,		x5,		25
PC0x4a8:	sw   	x4,				368(x31)
PC0x4ac:	sw   	x2,				-284(x31)
PC0x4b0:	add  	x1,		x4,		x3
PC0x4b4:	add  	x2,		x3,		x1
PC0x4b8:	sw   	x3,				-216(x31)
PC0x4bc:	sub  	x4,		x4,		x4
PC0x4c0:	mulhu	x6,		x2,		x4
PC0x4c4:	slti 	x6,		x3,		375
PC0x4c8:	srai 	x7,		x0,		7
PC0x4cc:	mulhu	x5,		x3,		x3
PC0x4d0:	sh   	x6,				148(x31)
PC0x4d4:	sh   	x6,				-356(x31)
PC0x4d8:	mulh 	x3,		x5,		x0
PC0x4dc:	slli 	x3,		x3,		29
PC0x4e0:	slt  	x5,		x3,		x1
PC0x4e4:	xori 	x8,		x7,		-1604
PC0x4e8:	sw   	x0,				28(x31)
PC0x4ec:	sub  	x7,		x4,		x3
PC0x4f0:	mulh 	x4,		x7,		x6
PC0x4f4:	slti 	x8,		x7,		-872
PC0x4f8:	mulh 	x4,		x2,		x2
PC0x4fc:	bltu 	x3,		x7,		PC0xc84
PC0x500:	srl  	x3,		x6,		x7
PC0x504:	jal  	x2,				PC0x8c0
PC0x508:	sh   	x7,				-388(x31)
PC0x50c:	add  	x1,		x0,		x3
PC0x510:	sb   	x5,				380(x31)
PC0x514:	sh   	x4,				-60(x31)
PC0x518:	bne  	x3,		x6,		PC0x3d4
PC0x51c:	sw   	x1,				-332(x31)
PC0x520:	sltiu	x8,		x7,		1615
PC0x524:	sub  	x6,		x3,		x3
PC0x528:	addi 	x6,		x5,		210
PC0x52c:	sub  	x2,		x5,		x8
PC0x530:	bgeu 	x4,		x3,		PC0x6a4
PC0x534:	sh   	x4,				4(x31)
PC0x538:	sub  	x7,		x8,		x0
PC0x53c:	sh   	x8,				124(x31)
PC0x540:	mulhu	x8,		x0,		x4
PC0x544:	sb   	x3,				84(x31)
PC0x548:	beq  	x6,		x3,		PC0xb94
PC0x54c:	add  	x5,		x1,		x4
PC0x550:	beq  	x8,		x2,		PC0xcec
PC0x554:	sub  	x7,		x3,		x2
PC0x558:	sub  	x7,		x1,		x0
PC0x55c:	sh   	x8,				148(x31)
PC0x560:	jal  	x7,				PC0x360
PC0x564:	add  	x2,		x4,		x1
PC0x568:	add  	x8,		x0,		x7
PC0x56c:	sub  	x1,		x7,		x1
PC0x570:	sh   	x8,				140(x31)
PC0x574:	sb   	x8,				8(x31)
PC0x578:	bne  	x1,		x4,		PC0x9e0
PC0x57c:	sh   	x6,				-276(x31)
PC0x580:	sub  	x5,		x1,		x7
PC0x584:	sw   	x0,				28(x31)
PC0x588:	slti 	x1,		x2,		-1542
PC0x58c:	sb   	x8,				-40(x31)
PC0x590:	mulhu	x1,		x0,		x7
PC0x594:	sw   	x6,				-152(x31)
PC0x598:	srli 	x5,		x8,		25
PC0x59c:	sb   	x2,				-216(x31)
PC0x5a0:	sw   	x0,				60(x31)
PC0x5a4:	sw   	x6,				12(x31)
PC0x5a8:	add  	x3,		x0,		x1
PC0x5ac:	sub  	x8,		x3,		x3
PC0x5b0:	sw   	x1,				-348(x31)
PC0x5b4:	sh   	x6,				88(x31)
PC0x5b8:	bgeu 	x1,		x7,		PC0x840
PC0x5bc:	sh   	x7,				-184(x31)
PC0x5c0:	sw   	x4,				-48(x31)
PC0x5c4:	srai 	x6,		x4,		16
PC0x5c8:	sltu 	x6,		x4,		x6
PC0x5cc:	sw   	x2,				-248(x31)
PC0x5d0:	and  	x2,		x8,		x0
PC0x5d4:	mulh 	x5,		x7,		x4
PC0x5d8:	sb   	x7,				188(x31)
PC0x5dc:	sb   	x2,				368(x31)
PC0x5e0:	sh   	x7,				244(x31)
PC0x5e4:	sh   	x7,				76(x31)
PC0x5e8:	sw   	x7,				356(x31)
PC0x5ec:	add  	x2,		x7,		x7
PC0x5f0:	beq  	x1,		x4,		PC0xa24
PC0x5f4:	sub  	x2,		x3,		x2
PC0x5f8:	add  	x8,		x4,		x0
PC0x5fc:	sb   	x2,				-192(x31)
PC0x600:	bge  	x3,		x5,		PC0x764
PC0x604:	sb   	x0,				-48(x31)
PC0x608:	ori  	x2,		x1,		1752
PC0x60c:	add  	x6,		x6,		x6
PC0x610:	beq  	x0,		x5,		PC0xbb8
PC0x614:	add  	x1,		x3,		x8
PC0x618:	xor  	x6,		x3,		x5
PC0x61c:	bge  	x6,		x8,		PC0xb50
PC0x620:	sh   	x1,				180(x31)
PC0x624:	xor  	x3,		x3,		x3
PC0x628:	sh   	x8,				52(x31)
PC0x62c:	sw   	x0,				148(x31)
PC0x630:	mulhu	x4,		x8,		x1
PC0x634:	bltu 	x6,		x3,		PC0x11c
PC0x638:	jal  	x5,				PC0x664
PC0x63c:	bne  	x6,		x2,		PC0x738
PC0x640:	sh   	x1,				-104(x31)
PC0x644:	sub  	x1,		x0,		x0
PC0x648:	add  	x6,		x3,		x5
PC0x64c:	beq  	x4,		x7,		PC0xb3c
PC0x650:	add  	x3,		x5,		x7
PC0x654:	sh   	x4,				-272(x31)
PC0x658:	mulh 	x8,		x5,		x2
PC0x65c:	sw   	x6,				388(x31)
PC0x660:	sh   	x2,				56(x31)
PC0x664:	sub  	x2,		x8,		x0
PC0x668:	sw   	x3,				-228(x31)
PC0x66c:	sh   	x6,				100(x31)
PC0x670:	add  	x1,		x0,		x1
PC0x674:	add  	x3,		x8,		x5
PC0x678:	addi 	x7,		x5,		694
PC0x67c:	sh   	x8,				-116(x31)
PC0x680:	sw   	x0,				-300(x31)
PC0x684:	sra  	x2,		x6,		x5
PC0x688:	sll  	x8,		x8,		x6
PC0x68c:	sw   	x3,				248(x31)
PC0x690:	sw   	x1,				-360(x31)
PC0x694:	sw   	x4,				-120(x31)
PC0x698:	add  	x5,		x1,		x3
PC0x69c:	sw   	x8,				-376(x31)
PC0x6a0:	sub  	x1,		x8,		x4
PC0x6a4:	sh   	x3,				-100(x31)
PC0x6a8:	sw   	x4,				28(x31)
PC0x6ac:	mulhu	x6,		x5,		x5
PC0x6b0:	add  	x4,		x0,		x8
PC0x6b4:	addi 	x7,		x8,		-2019
PC0x6b8:	sw   	x0,				-164(x31)
PC0x6bc:	sb   	x3,				-136(x31)
PC0x6c0:	sub  	x6,		x7,		x5
PC0x6c4:	sra  	x4,		x0,		x8
PC0x6c8:	slt  	x5,		x3,		x3
PC0x6cc:	sltiu	x5,		x6,		-1437
PC0x6d0:	sb   	x2,				284(x31)
PC0x6d4:	jal  	x4,				PC0x81c
PC0x6d8:	sb   	x7,				148(x31)
PC0x6dc:	mulhsu	x6,		x4,		x6
PC0x6e0:	sll  	x2,		x1,		x3
PC0x6e4:	add  	x2,		x4,		x4
PC0x6e8:	sw   	x4,				-116(x31)
PC0x6ec:	sw   	x8,				-192(x31)
PC0x6f0:	sh   	x2,				108(x31)
PC0x6f4:	sub  	x8,		x7,		x4
PC0x6f8:	sw   	x6,				204(x31)
PC0x6fc:	srl  	x8,		x8,		x2
PC0x700:	add  	x2,		x0,		x6
PC0x704:	sb   	x1,				-140(x31)
PC0x708:	add  	x1,		x7,		x2
PC0x70c:	mul  	x4,		x3,		x8
PC0x710:	sh   	x5,				-348(x31)
PC0x714:	sw   	x4,				-152(x31)
PC0x718:	sh   	x1,				-396(x31)
PC0x71c:	or   	x8,		x0,		x7
PC0x720:	sll  	x5,		x7,		x0
PC0x724:	sltiu	x5,		x5,		1749
PC0x728:	sb   	x3,				332(x31)
PC0x72c:	sb   	x1,				28(x31)
PC0x730:	bne  	x2,		x6,		PC0xa8
PC0x734:	srai 	x4,		x4,		20
PC0x738:	sb   	x5,				-28(x31)
PC0x73c:	sub  	x6,		x3,		x4
PC0x740:	add  	x4,		x5,		x1
PC0x744:	sh   	x2,				340(x31)
PC0x748:	bge  	x1,		x4,		PC0xc08
PC0x74c:	sh   	x1,				56(x31)
PC0x750:	sw   	x8,				-336(x31)
PC0x754:	sh   	x5,				-180(x31)
PC0x758:	sw   	x2,				-192(x31)
PC0x75c:	srai 	x5,		x8,		28
PC0x760:	sub  	x6,		x3,		x8
PC0x764:	sw   	x4,				220(x31)
PC0x768:	sub  	x2,		x0,		x3
PC0x76c:	sb   	x8,				-80(x31)
PC0x770:	sb   	x6,				384(x31)
PC0x774:	sw   	x8,				148(x31)
PC0x778:	slli 	x6,		x6,		5
PC0x77c:	sw   	x8,				180(x31)
PC0x780:	beq  	x3,		x7,		PC0x9cc
PC0x784:	sw   	x0,				196(x31)
PC0x788:	mulhu	x7,		x8,		x8
PC0x78c:	sw   	x6,				-156(x31)
PC0x790:	bltu 	x1,		x6,		PC0x8ec
PC0x794:	sltiu	x5,		x4,		1676
PC0x798:	add  	x1,		x5,		x0
PC0x79c:	sub  	x8,		x5,		x0
PC0x7a0:	sub  	x8,		x4,		x4
PC0x7a4:	bne  	x3,		x5,		PC0xbc8
PC0x7a8:	jal  	x3,				PC0x4c4
PC0x7ac:	ori  	x6,		x0,		-1613
PC0x7b0:	sb   	x2,				-132(x31)
PC0x7b4:	sub  	x2,		x4,		x7
PC0x7b8:	sltiu	x8,		x3,		-1138
PC0x7bc:	sh   	x1,				396(x31)
PC0x7c0:	mul  	x2,		x5,		x1
PC0x7c4:	sh   	x3,				-380(x31)
PC0x7c8:	sb   	x2,				-376(x31)
PC0x7cc:	sra  	x1,		x2,		x2
PC0x7d0:	mulhu	x1,		x6,		x6
PC0x7d4:	sh   	x1,				-176(x31)
PC0x7d8:	sw   	x8,				-268(x31)
PC0x7dc:	sh   	x4,				-100(x31)
PC0x7e0:	beq  	x0,		x2,		PC0x678
PC0x7e4:	bne  	x6,		x2,		PC0x288
PC0x7e8:	mulhsu	x7,		x0,		x4
PC0x7ec:	mulhu	x2,		x3,		x6
PC0x7f0:	sub  	x2,		x4,		x5
PC0x7f4:	add  	x4,		x4,		x8
PC0x7f8:	bge  	x2,		x7,		PC0x2d4
PC0x7fc:	add  	x7,		x2,		x3
PC0x800:	xor  	x2,		x7,		x6
PC0x804:	add  	x8,		x8,		x7
PC0x808:	sb   	x5,				-136(x31)
PC0x80c:	mul  	x2,		x8,		x3
PC0x810:	xor  	x1,		x2,		x8
PC0x814:	sra  	x7,		x3,		x2
PC0x818:	mulh 	x6,		x4,		x7
PC0x81c:	add  	x4,		x7,		x0
PC0x820:	sw   	x5,				-172(x31)
PC0x824:	bge  	x1,		x4,		PC0xb40
PC0x828:	sub  	x2,		x7,		x2
PC0x82c:	mulh 	x7,		x7,		x7
PC0x830:	sb   	x6,				236(x31)
PC0x834:	slti 	x5,		x5,		-265
PC0x838:	sb   	x8,				220(x31)
PC0x83c:	sub  	x3,		x1,		x6
PC0x840:	sub  	x7,		x2,		x1
PC0x844:	mulh 	x8,		x5,		x3
PC0x848:	srai 	x2,		x6,		21
PC0x84c:	mul  	x5,		x4,		x4
PC0x850:	sb   	x4,				-184(x31)
PC0x854:	add  	x3,		x7,		x3
PC0x858:	jal  	x5,				PC0x2f4
PC0x85c:	add  	x4,		x4,		x2
PC0x860:	mul  	x4,		x2,		x5
PC0x864:	nop  
PC0x868:	sub  	x6,		x4,		x1
PC0x86c:	sub  	x1,		x8,		x4
PC0x870:	sh   	x5,				268(x31)
PC0x874:	mulh 	x6,		x3,		x2
PC0x878:	nop  
PC0x87c:	sub  	x3,		x3,		x0
PC0x880:	jal  	x2,				PC0x678
PC0x884:	sb   	x6,				40(x31)
PC0x888:	xori 	x6,		x7,		-843
PC0x88c:	sw   	x2,				216(x31)
PC0x890:	xor  	x2,		x3,		x0
PC0x894:	sra  	x6,		x0,		x7
PC0x898:	sw   	x7,				-400(x31)
PC0x89c:	sh   	x0,				284(x31)
PC0x8a0:	sw   	x0,				96(x31)
PC0x8a4:	add  	x7,		x7,		x4
PC0x8a8:	ori  	x6,		x5,		609
PC0x8ac:	sub  	x6,		x5,		x6
PC0x8b0:	sw   	x2,				132(x31)
PC0x8b4:	mulhu	x2,		x3,		x6
PC0x8b8:	sb   	x2,				52(x31)
PC0x8bc:	bne  	x8,		x5,		PC0x9d4
PC0x8c0:	mulh 	x5,		x7,		x8
PC0x8c4:	jal  	x2,				PC0x718
PC0x8c8:	mul  	x6,		x4,		x4
PC0x8cc:	sub  	x5,		x8,		x1
PC0x8d0:	add  	x3,		x7,		x5
PC0x8d4:	sb   	x6,				16(x31)
PC0x8d8:	sh   	x2,				-268(x31)
PC0x8dc:	sub  	x6,		x3,		x8
PC0x8e0:	sb   	x4,				84(x31)
PC0x8e4:	bne  	x2,		x8,		PC0x9ec
PC0x8e8:	sw   	x0,				-368(x31)
PC0x8ec:	sw   	x6,				-332(x31)
PC0x8f0:	sw   	x2,				252(x31)
PC0x8f4:	sw   	x0,				-88(x31)
PC0x8f8:	sw   	x7,				-392(x31)
PC0x8fc:	sh   	x4,				248(x31)
PC0x900:	sb   	x1,				4(x31)
PC0x904:	slli 	x3,		x5,		7
PC0x908:	sw   	x4,				228(x31)
PC0x90c:	sw   	x2,				-280(x31)
PC0x910:	blt  	x5,		x4,		PC0x3b4
PC0x914:	nop  
PC0x918:	srli 	x4,		x7,		19
PC0x91c:	sw   	x6,				36(x31)
PC0x920:	mulhu	x7,		x5,		x6
PC0x924:	bne  	x3,		x2,		PC0x440
PC0x928:	sw   	x4,				148(x31)
PC0x92c:	bgeu 	x8,		x4,		PC0x7f0
PC0x930:	add  	x4,		x7,		x5
PC0x934:	sra  	x6,		x5,		x8
PC0x938:	srl  	x4,		x8,		x2
PC0x93c:	sb   	x3,				-340(x31)
PC0x940:	sub  	x8,		x4,		x6
PC0x944:	sw   	x5,				196(x31)
PC0x948:	ori  	x8,		x2,		-554
PC0x94c:	sub  	x7,		x6,		x1
PC0x950:	sw   	x3,				-220(x31)
PC0x954:	add  	x5,		x1,		x4
PC0x958:	sw   	x8,				4(x31)
PC0x95c:	add  	x3,		x5,		x0
PC0x960:	bgeu 	x4,		x7,		PC0x11c
PC0x964:	mulhsu	x7,		x2,		x7
PC0x968:	sub  	x4,		x2,		x6
PC0x96c:	bge  	x1,		x6,		PC0x570
PC0x970:	sw   	x2,				-208(x31)
PC0x974:	xor  	x8,		x6,		x6
PC0x978:	nop  
PC0x97c:	srai 	x5,		x7,		29
PC0x980:	add  	x7,		x3,		x4
PC0x984:	add  	x5,		x1,		x8
PC0x988:	sb   	x1,				-344(x31)
PC0x98c:	add  	x6,		x2,		x0
PC0x990:	add  	x1,		x7,		x7
PC0x994:	mulhsu	x3,		x3,		x7
PC0x998:	sw   	x4,				100(x31)
PC0x99c:	sh   	x5,				-304(x31)
PC0x9a0:	sub  	x8,		x5,		x5
PC0x9a4:	sub  	x2,		x0,		x8
PC0x9a8:	addi 	x1,		x8,		-1
PC0x9ac:	sb   	x4,				348(x31)
PC0x9b0:	addi 	x4,		x3,		581
PC0x9b4:	mulh 	x7,		x7,		x8
PC0x9b8:	add  	x7,		x0,		x8
PC0x9bc:	sb   	x6,				-96(x31)
PC0x9c0:	sw   	x8,				-24(x31)
PC0x9c4:	sub  	x5,		x0,		x3
PC0x9c8:	sub  	x8,		x2,		x5
PC0x9cc:	mul  	x3,		x0,		x8
PC0x9d0:	srai 	x7,		x1,		3
PC0x9d4:	mulhu	x8,		x7,		x2
PC0x9d8:	sw   	x6,				108(x31)
PC0x9dc:	sb   	x2,				84(x31)
PC0x9e0:	mulh 	x3,		x1,		x5
PC0x9e4:	sb   	x2,				-160(x31)
PC0x9e8:	sw   	x1,				-40(x31)
PC0x9ec:	sb   	x7,				388(x31)
PC0x9f0:	srl  	x5,		x6,		x5
PC0x9f4:	bge  	x5,		x8,		PC0x834
PC0x9f8:	or   	x6,		x0,		x7
PC0x9fc:	sh   	x7,				60(x31)
PC0xa00:	sh   	x7,				164(x31)
PC0xa04:	sw   	x3,				-216(x31)
PC0xa08:	sb   	x4,				356(x31)
PC0xa0c:	mulh 	x1,		x8,		x4
PC0xa10:	bne  	x6,		x8,		PC0x388
PC0xa14:	sub  	x2,		x3,		x7
PC0xa18:	sw   	x6,				-300(x31)
PC0xa1c:	add  	x8,		x5,		x2
PC0xa20:	sb   	x7,				156(x31)
PC0xa24:	mulhsu	x8,		x1,		x0
PC0xa28:	or   	x4,		x4,		x4
PC0xa2c:	beq  	x8,		x7,		PC0x8ec
PC0xa30:	sw   	x7,				324(x31)
PC0xa34:	sub  	x7,		x4,		x7
PC0xa38:	slt  	x3,		x3,		x6
PC0xa3c:	sw   	x1,				-168(x31)
PC0xa40:	srai 	x8,		x6,		8
PC0xa44:	sb   	x8,				256(x31)
PC0xa48:	add  	x8,		x4,		x0
PC0xa4c:	sw   	x8,				392(x31)
PC0xa50:	sh   	x8,				224(x31)
PC0xa54:	sb   	x1,				-192(x31)
PC0xa58:	sb   	x0,				-4(x31)
PC0xa5c:	mulhu	x7,		x5,		x6
PC0xa60:	sub  	x1,		x6,		x1
PC0xa64:	add  	x4,		x6,		x8
PC0xa68:	add  	x2,		x3,		x5
PC0xa6c:	nop  
PC0xa70:	blt  	x6,		x0,		PC0xcf8
PC0xa74:	and  	x7,		x5,		x4
PC0xa78:	sb   	x3,				-12(x31)
PC0xa7c:	sw   	x0,				-84(x31)
PC0xa80:	blt  	x8,		x1,		PC0xb28
PC0xa84:	sw   	x0,				196(x31)
PC0xa88:	sh   	x5,				-20(x31)
PC0xa8c:	sub  	x6,		x1,		x0
PC0xa90:	mulhsu	x6,		x0,		x5
PC0xa94:	beq  	x1,		x4,		PC0x88c
PC0xa98:	sub  	x4,		x3,		x5
PC0xa9c:	sh   	x2,				316(x31)
PC0xaa0:	sub  	x5,		x3,		x7
PC0xaa4:	sw   	x0,				-308(x31)
PC0xaa8:	sh   	x7,				276(x31)
PC0xaac:	sh   	x2,				-392(x31)
PC0xab0:	srl  	x6,		x7,		x0
PC0xab4:	mul  	x3,		x7,		x6
PC0xab8:	sub  	x3,		x8,		x0
PC0xabc:	add  	x2,		x2,		x5
PC0xac0:	sw   	x2,				-276(x31)
PC0xac4:	sw   	x5,				160(x31)
PC0xac8:	sw   	x8,				252(x31)
PC0xacc:	sb   	x6,				-384(x31)
PC0xad0:	sh   	x8,				-380(x31)
PC0xad4:	sw   	x0,				-228(x31)
PC0xad8:	sh   	x0,				152(x31)
PC0xadc:	sub  	x6,		x8,		x4
PC0xae0:	blt  	x5,		x4,		PC0x2bc
PC0xae4:	sb   	x5,				-168(x31)
PC0xae8:	mulhu	x2,		x8,		x5
PC0xaec:	mulh 	x7,		x1,		x1
PC0xaf0:	andi 	x3,		x8,		-609
PC0xaf4:	and  	x1,		x6,		x1
PC0xaf8:	sw   	x3,				-224(x31)
PC0xafc:	xor  	x3,		x3,		x7
PC0xb00:	sh   	x6,				-344(x31)
PC0xb04:	beq  	x3,		x7,		PC0xbe4
PC0xb08:	sh   	x1,				264(x31)
PC0xb0c:	sh   	x5,				-372(x31)
PC0xb10:	xor  	x5,		x6,		x5
PC0xb14:	sltiu	x1,		x0,		-1156
PC0xb18:	sub  	x2,		x8,		x4
PC0xb1c:	slti 	x2,		x5,		-1267
PC0xb20:	sh   	x8,				-16(x31)
PC0xb24:	bltu 	x7,		x0,		PC0x4a0
PC0xb28:	sh   	x4,				112(x31)
PC0xb2c:	sh   	x0,				-376(x31)
PC0xb30:	xor  	x8,		x2,		x1
PC0xb34:	sub  	x4,		x6,		x3
PC0xb38:	sb   	x4,				-72(x31)
PC0xb3c:	sw   	x1,				156(x31)
PC0xb40:	sub  	x8,		x6,		x6
PC0xb44:	sb   	x0,				204(x31)
PC0xb48:	sb   	x4,				160(x31)
PC0xb4c:	bgeu 	x7,		x1,		PC0xb8c
PC0xb50:	sw   	x1,				380(x31)
PC0xb54:	sb   	x5,				-324(x31)
PC0xb58:	sub  	x6,		x6,		x4
PC0xb5c:	sub  	x8,		x3,		x1
PC0xb60:	mulh 	x8,		x2,		x2
PC0xb64:	sub  	x2,		x2,		x5
PC0xb68:	sh   	x0,				100(x31)
PC0xb6c:	sub  	x6,		x2,		x4
PC0xb70:	sh   	x8,				392(x31)
PC0xb74:	blt  	x4,		x6,		PC0x628
PC0xb78:	sb   	x0,				-72(x31)
PC0xb7c:	mul  	x7,		x5,		x8
PC0xb80:	nop  
PC0xb84:	sh   	x6,				332(x31)
PC0xb88:	sb   	x7,				356(x31)
PC0xb8c:	mulhsu	x1,		x2,		x5
PC0xb90:	xor  	x1,		x3,		x8
PC0xb94:	sw   	x7,				-64(x31)
PC0xb98:	sw   	x3,				396(x31)
PC0xb9c:	xor  	x5,		x3,		x0
PC0xba0:	xor  	x1,		x0,		x1
PC0xba4:	sb   	x2,				36(x31)
PC0xba8:	sw   	x1,				264(x31)
PC0xbac:	sw   	x1,				-160(x31)
PC0xbb0:	add  	x7,		x1,		x2
PC0xbb4:	sb   	x4,				-16(x31)
PC0xbb8:	add  	x6,		x5,		x3
PC0xbbc:	slt  	x7,		x5,		x2
PC0xbc0:	srai 	x1,		x5,		1
PC0xbc4:	sw   	x2,				324(x31)
PC0xbc8:	sub  	x2,		x5,		x2
PC0xbcc:	sw   	x8,				148(x31)
PC0xbd0:	sw   	x1,				44(x31)
PC0xbd4:	sw   	x7,				-84(x31)
PC0xbd8:	sw   	x1,				-140(x31)
PC0xbdc:	bge  	x7,		x1,		PC0x834
PC0xbe0:	sh   	x2,				312(x31)
PC0xbe4:	bne  	x6,		x3,		PC0x54c
PC0xbe8:	mulh 	x5,		x3,		x4
PC0xbec:	sw   	x8,				376(x31)
PC0xbf0:	sw   	x5,				112(x31)
PC0xbf4:	mulh 	x1,		x3,		x8
PC0xbf8:	andi 	x4,		x0,		1461
PC0xbfc:	sb   	x2,				-340(x31)
PC0xc00:	add  	x1,		x4,		x4
PC0xc04:	sb   	x8,				-168(x31)
PC0xc08:	sw   	x2,				384(x31)
PC0xc0c:	sb   	x8,				-104(x31)
PC0xc10:	sb   	x6,				384(x31)
PC0xc14:	srl  	x2,		x6,		x5
PC0xc18:	sb   	x4,				128(x31)
PC0xc1c:	sh   	x3,				216(x31)
PC0xc20:	sb   	x2,				48(x31)
PC0xc24:	sb   	x1,				288(x31)
PC0xc28:	sw   	x6,				104(x31)
PC0xc2c:	mulhu	x7,		x2,		x0
PC0xc30:	sub  	x6,		x2,		x1
PC0xc34:	sw   	x5,				360(x31)
PC0xc38:	sw   	x0,				104(x31)
PC0xc3c:	mulh 	x8,		x2,		x7
PC0xc40:	sb   	x6,				64(x31)
PC0xc44:	mul  	x1,		x5,		x6
PC0xc48:	mulhsu	x1,		x0,		x0
PC0xc4c:	bltu 	x3,		x2,		PC0x358
PC0xc50:	sb   	x2,				-132(x31)
PC0xc54:	mulh 	x8,		x4,		x7
PC0xc58:	slli 	x8,		x8,		0
PC0xc5c:	sb   	x7,				128(x31)
PC0xc60:	mulh 	x3,		x7,		x3
PC0xc64:	sw   	x4,				324(x31)
PC0xc68:	sra  	x2,		x6,		x1
PC0xc6c:	add  	x1,		x5,		x1
PC0xc70:	bge  	x6,		x5,		PC0x63c
PC0xc74:	sw   	x0,				192(x31)
PC0xc78:	xor  	x4,		x5,		x8
PC0xc7c:	sh   	x2,				224(x31)
PC0xc80:	mulhsu	x7,		x7,		x7
PC0xc84:	sh   	x3,				56(x31)
PC0xc88:	sw   	x1,				-212(x31)
PC0xc8c:	or   	x1,		x6,		x6
PC0xc90:	jal  	x5,				PC0x320
PC0xc94:	xori 	x3,		x0,		494
PC0xc98:	sb   	x8,				-232(x31)
PC0xc9c:	addi 	x8,		x2,		1737
PC0xca0:	add  	x8,		x8,		x5
PC0xca4:	sltu 	x7,		x2,		x6
PC0xca8:	addi 	x7,		x8,		1060
PC0xcac:	sw   	x6,				-212(x31)
PC0xcb0:	srl  	x1,		x1,		x6
PC0xcb4:	sh   	x4,				192(x31)
PC0xcb8:	bge  	x0,		x6,		PC0x3f8
PC0xcbc:	sb   	x7,				-308(x31)
PC0xcc0:	sb   	x7,				-4(x31)
PC0xcc4:	sh   	x0,				-124(x31)
PC0xcc8:	addi 	x6,		x7,		791
PC0xccc:	add  	x4,		x7,		x0
PC0xcd0:	sh   	x8,				-88(x31)
PC0xcd4:	sw   	x1,				340(x31)
PC0xcd8:	sub  	x4,		x6,		x8
PC0xcdc:	sb   	x2,				92(x31)
PC0xce0:	sw   	x5,				-284(x31)
PC0xce4:	sub  	x8,		x6,		x7
PC0xce8:	xor  	x4,		x0,		x0
PC0xcec:	sh   	x2,				204(x31)
PC0xcf0:	sub  	x6,		x3,		x3
PC0xcf4:	sra  	x8,		x4,		x7
PC0xcf8:	sw   	x1,				-312(x31)
PC0xcfc:	sw   	x7,				140(x31)
PC0xd00:	bge  	x2,		x4,		PC0x134
PC0xd04:	bge  	x5,		x3,		PC0xca0
wfi