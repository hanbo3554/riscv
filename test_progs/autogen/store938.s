addi 	x0,		x0,		415
addi 	x1,		x0,		-306
addi 	x2,		x0,		-1130
addi 	x3,		x0,		-990
addi 	x4,		x0,		578
addi 	x5,		x0,		1024
addi 	x6,		x0,		-1894
addi 	x7,		x0,		-2037
addi 	x8,		x0,		1464
addi 	x9,		x0,		-105
addi 	x10,	x0,		-1139
addi 	x11,	x0,		651
addi 	x12,	x0,		719
addi 	x13,	x0,		360
addi 	x14,	x0,		445
addi 	x15,	x0,		1821
addi 	x16,	x0,		-1965
addi 	x17,	x0,		-1570
addi 	x18,	x0,		1561
addi 	x19,	x0,		323
addi 	x20,	x0,		-1645
addi 	x21,	x0,		-1597
addi 	x22,	x0,		-1471
addi 	x23,	x0,		-329
addi 	x24,	x0,		240
addi 	x25,	x0,		-1868
addi 	x26,	x0,		-854
addi 	x27,	x0,		-1502
addi 	x28,	x0,		1241
addi 	x29,	x0,		-444
addi 	x30,	x0,		285
addi 	x31,	x0,		811
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				248(x31)
PC0x8c:	srl  	x8,		x3,		x5
PC0x90:	sh   	x2,				-220(x31)
PC0x94:	beq  	x7,		x8,		PC0x90
PC0x98:	sw   	x6,				68(x31)
PC0x9c:	mulh 	x2,		x3,		x0
PC0xa0:	addi 	x4,		x1,		486
PC0xa4:	slt  	x8,		x8,		x7
PC0xa8:	mulhu	x4,		x0,		x2
PC0xac:	sub  	x5,		x1,		x6
PC0xb0:	add  	x4,		x1,		x2
PC0xb4:	mulhu	x2,		x8,		x8
PC0xb8:	add  	x4,		x6,		x5
PC0xbc:	sw   	x0,				364(x31)
PC0xc0:	sb   	x3,				176(x31)
PC0xc4:	sh   	x4,				-108(x31)
PC0xc8:	andi 	x8,		x2,		1235
PC0xcc:	sltu 	x6,		x7,		x8
PC0xd0:	sb   	x3,				-232(x31)
PC0xd4:	slt  	x2,		x6,		x6
PC0xd8:	bge  	x1,		x0,		PC0xc40
PC0xdc:	sh   	x5,				-168(x31)
PC0xe0:	blt  	x0,		x4,		PC0x9bc
PC0xe4:	sub  	x2,		x6,		x2
PC0xe8:	sub  	x6,		x3,		x7
PC0xec:	sub  	x5,		x8,		x3
PC0xf0:	sb   	x1,				-396(x31)
PC0xf4:	mulhsu	x3,		x4,		x8
PC0xf8:	add  	x8,		x0,		x7
PC0xfc:	sb   	x8,				-84(x31)
PC0x100:	add  	x3,		x7,		x2
PC0x104:	sh   	x8,				260(x31)
PC0x108:	sh   	x5,				-96(x31)
PC0x10c:	sub  	x4,		x1,		x2
PC0x110:	sub  	x4,		x6,		x7
PC0x114:	bne  	x7,		x3,		PC0x7a0
PC0x118:	bne  	x0,		x8,		PC0x8b0
PC0x11c:	sb   	x6,				256(x31)
PC0x120:	sw   	x8,				332(x31)
PC0x124:	sb   	x3,				120(x31)
PC0x128:	sw   	x0,				0(x31)
PC0x12c:	mulhu	x7,		x7,		x4
PC0x130:	mul  	x7,		x3,		x6
PC0x134:	slti 	x7,		x4,		1535
PC0x138:	jal  	x8,				PC0x860
PC0x13c:	beq  	x2,		x5,		PC0x4c0
PC0x140:	sh   	x5,				-264(x31)
PC0x144:	jal  	x5,				PC0x288
PC0x148:	mulh 	x8,		x5,		x1
PC0x14c:	sub  	x5,		x5,		x0
PC0x150:	sw   	x3,				24(x31)
PC0x154:	sb   	x4,				-68(x31)
PC0x158:	mulhu	x8,		x3,		x2
PC0x15c:	beq  	x6,		x5,		PC0xc64
PC0x160:	sw   	x1,				156(x31)
PC0x164:	bne  	x7,		x6,		PC0xa14
PC0x168:	nop  
PC0x16c:	sub  	x5,		x6,		x7
PC0x170:	sw   	x7,				80(x31)
PC0x174:	sw   	x7,				-304(x31)
PC0x178:	sb   	x7,				388(x31)
PC0x17c:	sw   	x5,				164(x31)
PC0x180:	sub  	x7,		x7,		x6
PC0x184:	jal  	x8,				PC0x9f4
PC0x188:	sh   	x0,				-260(x31)
PC0x18c:	blt  	x8,		x5,		PC0x158
PC0x190:	srli 	x4,		x2,		6
PC0x194:	sub  	x7,		x1,		x7
PC0x198:	sb   	x6,				268(x31)
PC0x19c:	sb   	x5,				268(x31)
PC0x1a0:	sub  	x8,		x4,		x4
PC0x1a4:	sw   	x4,				-236(x31)
PC0x1a8:	mulh 	x7,		x0,		x3
PC0x1ac:	mulh 	x2,		x1,		x0
PC0x1b0:	sw   	x4,				256(x31)
PC0x1b4:	slli 	x2,		x3,		6
PC0x1b8:	mulh 	x4,		x7,		x0
PC0x1bc:	sub  	x5,		x7,		x3
PC0x1c0:	sub  	x6,		x3,		x7
PC0x1c4:	sb   	x6,				-380(x31)
PC0x1c8:	add  	x6,		x2,		x0
PC0x1cc:	bne  	x0,		x8,		PC0xaa4
PC0x1d0:	blt  	x3,		x6,		PC0xcd8
PC0x1d4:	beq  	x6,		x5,		PC0xa30
PC0x1d8:	xor  	x6,		x1,		x5
PC0x1dc:	sub  	x8,		x7,		x8
PC0x1e0:	sw   	x1,				164(x31)
PC0x1e4:	slli 	x6,		x7,		23
PC0x1e8:	sub  	x1,		x3,		x2
PC0x1ec:	bltu 	x6,		x3,		PC0x108
PC0x1f0:	sw   	x6,				320(x31)
PC0x1f4:	bne  	x1,		x2,		PC0xaac
PC0x1f8:	sb   	x5,				292(x31)
PC0x1fc:	sb   	x2,				200(x31)
PC0x200:	sb   	x8,				-328(x31)
PC0x204:	and  	x1,		x7,		x8
PC0x208:	bne  	x1,		x0,		PC0x2d8
PC0x20c:	sltu 	x1,		x0,		x6
PC0x210:	addi 	x2,		x8,		-241
PC0x214:	sub  	x3,		x7,		x8
PC0x218:	sub  	x8,		x5,		x8
PC0x21c:	slt  	x6,		x3,		x4
PC0x220:	sw   	x5,				28(x31)
PC0x224:	mulhsu	x5,		x4,		x4
PC0x228:	sw   	x1,				76(x31)
PC0x22c:	or   	x4,		x7,		x6
PC0x230:	sw   	x7,				388(x31)
PC0x234:	sh   	x1,				-32(x31)
PC0x238:	sw   	x8,				232(x31)
PC0x23c:	bne  	x1,		x2,		PC0xe0
PC0x240:	add  	x8,		x6,		x4
PC0x244:	sw   	x7,				-188(x31)
PC0x248:	sw   	x5,				100(x31)
PC0x24c:	blt  	x0,		x8,		PC0x5a8
PC0x250:	slt  	x4,		x0,		x7
PC0x254:	sub  	x3,		x5,		x6
PC0x258:	sw   	x1,				316(x31)
PC0x25c:	sh   	x0,				168(x31)
PC0x260:	sub  	x8,		x1,		x1
PC0x264:	sb   	x1,				212(x31)
PC0x268:	sw   	x0,				236(x31)
PC0x26c:	bge  	x4,		x1,		PC0x7e8
PC0x270:	mul  	x7,		x0,		x8
PC0x274:	bge  	x8,		x4,		PC0x7f0
PC0x278:	bltu 	x7,		x0,		PC0x19c
PC0x27c:	bne  	x4,		x5,		PC0xc34
PC0x280:	sh   	x5,				-136(x31)
PC0x284:	beq  	x6,		x7,		PC0x35c
PC0x288:	sb   	x6,				-260(x31)
PC0x28c:	sb   	x1,				-236(x31)
PC0x290:	or   	x1,		x0,		x0
PC0x294:	sw   	x0,				-288(x31)
PC0x298:	srli 	x8,		x7,		22
PC0x29c:	sw   	x0,				52(x31)
PC0x2a0:	xor  	x6,		x8,		x4
PC0x2a4:	sb   	x8,				336(x31)
PC0x2a8:	mul  	x2,		x5,		x3
PC0x2ac:	add  	x7,		x2,		x3
PC0x2b0:	sb   	x2,				-304(x31)
PC0x2b4:	sw   	x4,				-32(x31)
PC0x2b8:	sw   	x8,				252(x31)
PC0x2bc:	sw   	x4,				-104(x31)
PC0x2c0:	add  	x8,		x3,		x5
PC0x2c4:	sb   	x7,				-96(x31)
PC0x2c8:	sub  	x2,		x8,		x2
PC0x2cc:	sw   	x0,				-128(x31)
PC0x2d0:	bge  	x0,		x5,		PC0x4f8
PC0x2d4:	sb   	x2,				184(x31)
PC0x2d8:	add  	x5,		x8,		x2
PC0x2dc:	jal  	x4,				PC0x59c
PC0x2e0:	or   	x1,		x4,		x6
PC0x2e4:	add  	x6,		x7,		x2
PC0x2e8:	sw   	x7,				136(x31)
PC0x2ec:	sw   	x2,				-64(x31)
PC0x2f0:	sh   	x3,				-76(x31)
PC0x2f4:	sub  	x8,		x8,		x3
PC0x2f8:	add  	x4,		x1,		x0
PC0x2fc:	xor  	x4,		x7,		x5
PC0x300:	sub  	x4,		x4,		x2
PC0x304:	sub  	x3,		x5,		x2
PC0x308:	sh   	x3,				-344(x31)
PC0x30c:	sra  	x5,		x6,		x7
PC0x310:	sub  	x2,		x4,		x7
PC0x314:	sh   	x1,				92(x31)
PC0x318:	sh   	x0,				-292(x31)
PC0x31c:	sb   	x6,				-116(x31)
PC0x320:	sw   	x6,				-252(x31)
PC0x324:	sh   	x1,				-236(x31)
PC0x328:	mul  	x2,		x2,		x3
PC0x32c:	mulhsu	x1,		x2,		x1
PC0x330:	sub  	x1,		x7,		x5
PC0x334:	sltu 	x7,		x3,		x7
PC0x338:	sh   	x1,				-216(x31)
PC0x33c:	slt  	x6,		x1,		x1
PC0x340:	sra  	x7,		x6,		x1
PC0x344:	sb   	x5,				-124(x31)
PC0x348:	sb   	x8,				-52(x31)
PC0x34c:	jal  	x5,				PC0x1a8
PC0x350:	sll  	x8,		x1,		x6
PC0x354:	sub  	x1,		x6,		x2
PC0x358:	sh   	x3,				-16(x31)
PC0x35c:	sub  	x2,		x0,		x6
PC0x360:	add  	x6,		x4,		x8
PC0x364:	slt  	x1,		x2,		x2
PC0x368:	sw   	x2,				232(x31)
PC0x36c:	mulh 	x6,		x7,		x2
PC0x370:	sb   	x2,				400(x31)
PC0x374:	bne  	x4,		x0,		PC0x3b4
PC0x378:	or   	x1,		x3,		x5
PC0x37c:	jal  	x7,				PC0x364
PC0x380:	srai 	x6,		x4,		1
PC0x384:	beq  	x8,		x5,		PC0xa54
PC0x388:	addi 	x2,		x5,		-157
PC0x38c:	sh   	x5,				312(x31)
PC0x390:	add  	x1,		x4,		x4
PC0x394:	sb   	x7,				64(x31)
PC0x398:	sw   	x2,				-196(x31)
PC0x39c:	slli 	x4,		x1,		18
PC0x3a0:	sh   	x8,				84(x31)
PC0x3a4:	sub  	x3,		x4,		x5
PC0x3a8:	mulhsu	x8,		x8,		x7
PC0x3ac:	sw   	x2,				24(x31)
PC0x3b0:	sw   	x2,				124(x31)
PC0x3b4:	sub  	x1,		x6,		x3
PC0x3b8:	sb   	x7,				-316(x31)
PC0x3bc:	bge  	x5,		x3,		PC0x570
PC0x3c0:	blt  	x6,		x5,		PC0x820
PC0x3c4:	bne  	x7,		x1,		PC0x7d0
PC0x3c8:	sub  	x5,		x6,		x3
PC0x3cc:	beq  	x5,		x1,		PC0x1cc
PC0x3d0:	sub  	x8,		x5,		x7
PC0x3d4:	sw   	x6,				-32(x31)
PC0x3d8:	sw   	x3,				288(x31)
PC0x3dc:	sh   	x8,				-216(x31)
PC0x3e0:	sw   	x2,				372(x31)
PC0x3e4:	sub  	x8,		x6,		x2
PC0x3e8:	slt  	x6,		x3,		x0
PC0x3ec:	and  	x2,		x1,		x3
PC0x3f0:	sw   	x4,				-8(x31)
PC0x3f4:	sh   	x0,				-208(x31)
PC0x3f8:	bge  	x3,		x7,		PC0xa14
PC0x3fc:	mulh 	x2,		x0,		x1
PC0x400:	add  	x6,		x8,		x0
PC0x404:	slli 	x6,		x8,		29
PC0x408:	add  	x4,		x3,		x3
PC0x40c:	mulhu	x3,		x3,		x6
PC0x410:	sw   	x6,				120(x31)
PC0x414:	sh   	x5,				-388(x31)
PC0x418:	mulhsu	x7,		x8,		x5
PC0x41c:	blt  	x2,		x1,		PC0x5c0
PC0x420:	sub  	x6,		x0,		x2
PC0x424:	mulhu	x7,		x7,		x5
PC0x428:	mulh 	x5,		x3,		x6
PC0x42c:	bge  	x8,		x6,		PC0x744
PC0x430:	sw   	x2,				24(x31)
PC0x434:	mulhu	x2,		x3,		x8
PC0x438:	and  	x1,		x6,		x8
PC0x43c:	sh   	x4,				-140(x31)
PC0x440:	sw   	x2,				-52(x31)
PC0x444:	andi 	x2,		x0,		603
PC0x448:	andi 	x6,		x1,		1380
PC0x44c:	jal  	x1,				PC0xa0c
PC0x450:	add  	x1,		x8,		x6
PC0x454:	mulhsu	x1,		x6,		x1
PC0x458:	sub  	x1,		x7,		x7
PC0x45c:	sub  	x1,		x0,		x5
PC0x460:	bltu 	x1,		x0,		PC0x684
PC0x464:	add  	x3,		x6,		x1
PC0x468:	or   	x1,		x1,		x3
PC0x46c:	sub  	x3,		x1,		x7
PC0x470:	add  	x8,		x8,		x7
PC0x474:	sw   	x4,				-364(x31)
PC0x478:	srai 	x7,		x4,		24
PC0x47c:	add  	x2,		x2,		x3
PC0x480:	sub  	x2,		x8,		x3
PC0x484:	slti 	x8,		x6,		-1343
PC0x488:	sh   	x5,				212(x31)
PC0x48c:	sw   	x4,				48(x31)
PC0x490:	sll  	x4,		x2,		x7
PC0x494:	bltu 	x7,		x1,		PC0x3f8
PC0x498:	xor  	x5,		x2,		x0
PC0x49c:	sub  	x4,		x0,		x8
PC0x4a0:	sh   	x8,				-288(x31)
PC0x4a4:	sw   	x0,				276(x31)
PC0x4a8:	or   	x6,		x8,		x4
PC0x4ac:	sub  	x2,		x3,		x5
PC0x4b0:	sw   	x8,				-156(x31)
PC0x4b4:	addi 	x3,		x7,		-386
PC0x4b8:	sb   	x2,				-316(x31)
PC0x4bc:	sb   	x4,				388(x31)
PC0x4c0:	sll  	x5,		x0,		x4
PC0x4c4:	sb   	x2,				268(x31)
PC0x4c8:	bge  	x8,		x4,		PC0xc58
PC0x4cc:	sra  	x4,		x7,		x5
PC0x4d0:	mulhu	x7,		x7,		x3
PC0x4d4:	andi 	x6,		x6,		259
PC0x4d8:	sb   	x6,				244(x31)
PC0x4dc:	sb   	x0,				-172(x31)
PC0x4e0:	sw   	x1,				288(x31)
PC0x4e4:	sh   	x3,				212(x31)
PC0x4e8:	sw   	x0,				16(x31)
PC0x4ec:	mulh 	x7,		x2,		x1
PC0x4f0:	sh   	x7,				172(x31)
PC0x4f4:	sub  	x4,		x3,		x7
PC0x4f8:	add  	x7,		x3,		x4
PC0x4fc:	sh   	x6,				-256(x31)
PC0x500:	add  	x5,		x3,		x6
PC0x504:	slt  	x4,		x5,		x4
PC0x508:	sw   	x1,				116(x31)
PC0x50c:	sb   	x6,				100(x31)
PC0x510:	slti 	x5,		x3,		-298
PC0x514:	srli 	x5,		x3,		21
PC0x518:	sh   	x0,				-368(x31)
PC0x51c:	sw   	x7,				-100(x31)
PC0x520:	sub  	x2,		x0,		x0
PC0x524:	mul  	x8,		x6,		x5
PC0x528:	addi 	x1,		x1,		2002
PC0x52c:	bne  	x4,		x7,		PC0xbcc
PC0x530:	sb   	x3,				300(x31)
PC0x534:	mul  	x7,		x4,		x4
PC0x538:	add  	x1,		x0,		x3
PC0x53c:	add  	x4,		x3,		x8
PC0x540:	srl  	x3,		x2,		x8
PC0x544:	sb   	x2,				-212(x31)
PC0x548:	srl  	x8,		x3,		x2
PC0x54c:	xori 	x6,		x3,		1241
PC0x550:	mulhsu	x8,		x7,		x0
PC0x554:	mulhsu	x2,		x4,		x7
PC0x558:	sb   	x6,				272(x31)
PC0x55c:	add  	x3,		x1,		x8
PC0x560:	bge  	x6,		x1,		PC0xa88
PC0x564:	bge  	x4,		x3,		PC0x964
PC0x568:	mul  	x4,		x3,		x4
PC0x56c:	sh   	x5,				-232(x31)
PC0x570:	sltu 	x3,		x5,		x2
PC0x574:	mulh 	x7,		x3,		x6
PC0x578:	sw   	x2,				-184(x31)
PC0x57c:	sw   	x8,				224(x31)
PC0x580:	sb   	x8,				-216(x31)
PC0x584:	sh   	x4,				244(x31)
PC0x588:	sb   	x2,				-60(x31)
PC0x58c:	mulh 	x6,		x6,		x5
PC0x590:	mulhu	x1,		x3,		x0
PC0x594:	sh   	x4,				-212(x31)
PC0x598:	mulhu	x2,		x0,		x8
PC0x59c:	add  	x4,		x7,		x3
PC0x5a0:	sub  	x1,		x2,		x1
PC0x5a4:	sw   	x7,				-368(x31)
PC0x5a8:	mul  	x2,		x8,		x5
PC0x5ac:	mulh 	x7,		x2,		x2
PC0x5b0:	sh   	x6,				300(x31)
PC0x5b4:	sw   	x6,				112(x31)
PC0x5b8:	sw   	x0,				72(x31)
PC0x5bc:	xor  	x2,		x7,		x0
PC0x5c0:	sw   	x7,				180(x31)
PC0x5c4:	sw   	x7,				-16(x31)
PC0x5c8:	mulh 	x2,		x2,		x2
PC0x5cc:	srai 	x3,		x2,		11
PC0x5d0:	sh   	x3,				28(x31)
PC0x5d4:	sw   	x6,				-272(x31)
PC0x5d8:	mulhsu	x3,		x8,		x8
PC0x5dc:	sw   	x6,				-244(x31)
PC0x5e0:	sb   	x1,				4(x31)
PC0x5e4:	sb   	x7,				-352(x31)
PC0x5e8:	add  	x6,		x0,		x1
PC0x5ec:	add  	x7,		x0,		x6
PC0x5f0:	sw   	x5,				-360(x31)
PC0x5f4:	sb   	x6,				-276(x31)
PC0x5f8:	srl  	x4,		x4,		x3
PC0x5fc:	or   	x6,		x2,		x8
PC0x600:	mul  	x7,		x0,		x7
PC0x604:	sb   	x5,				-280(x31)
PC0x608:	bge  	x3,		x7,		PC0x2a8
PC0x60c:	sh   	x7,				-176(x31)
PC0x610:	sb   	x2,				312(x31)
PC0x614:	bltu 	x7,		x2,		PC0xbfc
PC0x618:	sb   	x2,				376(x31)
PC0x61c:	sll  	x4,		x8,		x3
PC0x620:	sb   	x3,				-28(x31)
PC0x624:	slli 	x6,		x8,		7
PC0x628:	add  	x6,		x0,		x8
PC0x62c:	sw   	x4,				60(x31)
PC0x630:	sw   	x5,				-332(x31)
PC0x634:	xor  	x3,		x1,		x1
PC0x638:	mul  	x6,		x5,		x0
PC0x63c:	mulhsu	x8,		x8,		x0
PC0x640:	sh   	x0,				124(x31)
PC0x644:	sh   	x8,				-264(x31)
PC0x648:	blt  	x3,		x4,		PC0x5fc
PC0x64c:	nop  
PC0x650:	sh   	x5,				-112(x31)
PC0x654:	slt  	x3,		x5,		x6
PC0x658:	add  	x8,		x2,		x0
PC0x65c:	blt  	x8,		x5,		PC0xb3c
PC0x660:	and  	x1,		x4,		x4
PC0x664:	sh   	x6,				252(x31)
PC0x668:	sb   	x6,				248(x31)
PC0x66c:	sw   	x5,				-72(x31)
PC0x670:	sh   	x1,				208(x31)
PC0x674:	xor  	x5,		x8,		x6
PC0x678:	sw   	x3,				280(x31)
PC0x67c:	bge  	x1,		x3,		PC0x754
PC0x680:	sh   	x7,				140(x31)
PC0x684:	slt  	x8,		x6,		x6
PC0x688:	jal  	x8,				PC0x5c4
PC0x68c:	slli 	x5,		x5,		21
PC0x690:	sb   	x5,				-152(x31)
PC0x694:	sb   	x6,				-176(x31)
PC0x698:	sh   	x2,				208(x31)
PC0x69c:	sub  	x5,		x3,		x5
PC0x6a0:	beq  	x8,		x6,		PC0xcc0
PC0x6a4:	sub  	x4,		x8,		x0
PC0x6a8:	mulh 	x1,		x8,		x0
PC0x6ac:	sw   	x0,				-208(x31)
PC0x6b0:	sh   	x4,				236(x31)
PC0x6b4:	mul  	x6,		x3,		x5
PC0x6b8:	sub  	x5,		x1,		x1
PC0x6bc:	mulhu	x1,		x4,		x1
PC0x6c0:	sh   	x3,				320(x31)
PC0x6c4:	slt  	x2,		x1,		x8
PC0x6c8:	sub  	x6,		x4,		x6
PC0x6cc:	sw   	x4,				252(x31)
PC0x6d0:	bgeu 	x5,		x8,		PC0x150
PC0x6d4:	mulhsu	x6,		x3,		x4
PC0x6d8:	sw   	x0,				-112(x31)
PC0x6dc:	blt  	x5,		x4,		PC0xc58
PC0x6e0:	sh   	x1,				-352(x31)
PC0x6e4:	beq  	x0,		x1,		PC0x3ac
PC0x6e8:	sh   	x3,				-180(x31)
PC0x6ec:	add  	x3,		x0,		x4
PC0x6f0:	mulhsu	x6,		x4,		x5
PC0x6f4:	sb   	x1,				-300(x31)
PC0x6f8:	add  	x8,		x0,		x3
PC0x6fc:	sltu 	x5,		x2,		x1
PC0x700:	sw   	x4,				-76(x31)
PC0x704:	sb   	x5,				276(x31)
PC0x708:	sb   	x5,				-380(x31)
PC0x70c:	add  	x6,		x1,		x7
PC0x710:	mulhsu	x6,		x0,		x4
PC0x714:	bne  	x7,		x2,		PC0x570
PC0x718:	sh   	x7,				220(x31)
PC0x71c:	sb   	x4,				52(x31)
PC0x720:	sw   	x8,				-368(x31)
PC0x724:	sra  	x1,		x1,		x7
PC0x728:	sra  	x4,		x1,		x7
PC0x72c:	sub  	x6,		x1,		x7
PC0x730:	mulhsu	x5,		x5,		x6
PC0x734:	sw   	x4,				-12(x31)
PC0x738:	add  	x8,		x4,		x5
PC0x73c:	add  	x7,		x3,		x3
PC0x740:	jal  	x5,				PC0xa58
PC0x744:	add  	x5,		x8,		x7
PC0x748:	sub  	x5,		x7,		x0
PC0x74c:	sub  	x3,		x3,		x8
PC0x750:	sw   	x0,				-32(x31)
PC0x754:	sh   	x3,				-44(x31)
PC0x758:	sb   	x2,				228(x31)
PC0x75c:	blt  	x4,		x5,		PC0x8c
PC0x760:	sw   	x6,				-180(x31)
PC0x764:	mul  	x5,		x0,		x3
PC0x768:	mulhu	x6,		x7,		x0
PC0x76c:	blt  	x4,		x7,		PC0x668
PC0x770:	sub  	x1,		x8,		x4
PC0x774:	add  	x1,		x7,		x4
PC0x778:	sb   	x7,				-60(x31)
PC0x77c:	or   	x6,		x6,		x2
PC0x780:	mulhsu	x6,		x8,		x7
PC0x784:	sub  	x2,		x5,		x0
PC0x788:	sub  	x4,		x8,		x0
PC0x78c:	xori 	x1,		x1,		-556
PC0x790:	xor  	x8,		x0,		x8
PC0x794:	bne  	x5,		x2,		PC0x814
PC0x798:	ori  	x3,		x5,		1585
PC0x79c:	sw   	x3,				304(x31)
PC0x7a0:	sub  	x2,		x4,		x0
PC0x7a4:	mul  	x5,		x1,		x1
PC0x7a8:	sb   	x6,				288(x31)
PC0x7ac:	sw   	x5,				-168(x31)
PC0x7b0:	bltu 	x5,		x8,		PC0x5ac
PC0x7b4:	add  	x7,		x1,		x2
PC0x7b8:	mulh 	x1,		x4,		x8
PC0x7bc:	add  	x6,		x3,		x3
PC0x7c0:	sw   	x0,				-268(x31)
PC0x7c4:	sb   	x3,				-344(x31)
PC0x7c8:	srl  	x7,		x4,		x4
PC0x7cc:	xor  	x8,		x6,		x5
PC0x7d0:	bne  	x5,		x4,		PC0xb10
PC0x7d4:	xor  	x4,		x7,		x1
PC0x7d8:	jal  	x7,				PC0x358
PC0x7dc:	sh   	x0,				296(x31)
PC0x7e0:	sw   	x4,				392(x31)
PC0x7e4:	sw   	x6,				-160(x31)
PC0x7e8:	blt  	x1,		x8,		PC0x5e8
PC0x7ec:	sh   	x4,				-392(x31)
PC0x7f0:	xori 	x3,		x3,		-1689
PC0x7f4:	sb   	x8,				172(x31)
PC0x7f8:	sb   	x3,				-376(x31)
PC0x7fc:	bltu 	x1,		x7,		PC0x380
PC0x800:	addi 	x3,		x3,		978
PC0x804:	xor  	x2,		x5,		x3
PC0x808:	sll  	x2,		x7,		x2
PC0x80c:	sh   	x4,				-200(x31)
PC0x810:	xori 	x6,		x3,		530
PC0x814:	add  	x6,		x6,		x2
PC0x818:	sb   	x5,				-324(x31)
PC0x81c:	add  	x6,		x2,		x3
PC0x820:	sw   	x3,				-4(x31)
PC0x824:	sltu 	x4,		x3,		x7
PC0x828:	addi 	x2,		x2,		1214
PC0x82c:	bge  	x2,		x4,		PC0x664
PC0x830:	andi 	x4,		x3,		-938
PC0x834:	sw   	x1,				364(x31)
PC0x838:	mul  	x2,		x2,		x2
PC0x83c:	sb   	x1,				40(x31)
PC0x840:	sw   	x7,				80(x31)
PC0x844:	sw   	x5,				-256(x31)
PC0x848:	or   	x8,		x4,		x5
PC0x84c:	add  	x6,		x1,		x3
PC0x850:	slt  	x4,		x6,		x1
PC0x854:	mulhsu	x7,		x8,		x8
PC0x858:	mul  	x4,		x2,		x4
PC0x85c:	sb   	x0,				-340(x31)
PC0x860:	sw   	x2,				232(x31)
PC0x864:	beq  	x0,		x8,		PC0x614
PC0x868:	addi 	x5,		x3,		-1583
PC0x86c:	sb   	x1,				316(x31)
PC0x870:	sw   	x0,				68(x31)
PC0x874:	sub  	x6,		x2,		x5
PC0x878:	sh   	x0,				12(x31)
PC0x87c:	sltiu	x7,		x7,		-983
PC0x880:	sw   	x3,				-216(x31)
PC0x884:	blt  	x4,		x2,		PC0xcc0
PC0x888:	and  	x7,		x7,		x1
PC0x88c:	sh   	x3,				-76(x31)
PC0x890:	add  	x3,		x5,		x5
PC0x894:	sw   	x5,				348(x31)
PC0x898:	mulh 	x7,		x4,		x2
PC0x89c:	sw   	x6,				216(x31)
PC0x8a0:	slli 	x2,		x3,		10
PC0x8a4:	sub  	x6,		x5,		x0
PC0x8a8:	sw   	x4,				12(x31)
PC0x8ac:	andi 	x8,		x7,		-1041
PC0x8b0:	jal  	x1,				PC0x120
PC0x8b4:	add  	x1,		x7,		x1
PC0x8b8:	jal  	x5,				PC0xb8c
PC0x8bc:	sw   	x7,				-324(x31)
PC0x8c0:	mulhsu	x2,		x8,		x1
PC0x8c4:	sw   	x0,				144(x31)
PC0x8c8:	sh   	x8,				-396(x31)
PC0x8cc:	add  	x4,		x0,		x2
PC0x8d0:	add  	x1,		x0,		x2
PC0x8d4:	mulhu	x1,		x2,		x7
PC0x8d8:	sh   	x0,				-212(x31)
PC0x8dc:	sub  	x7,		x3,		x5
PC0x8e0:	bgeu 	x2,		x3,		PC0x8ac
PC0x8e4:	mulh 	x7,		x2,		x8
PC0x8e8:	sb   	x8,				-236(x31)
PC0x8ec:	sb   	x6,				-260(x31)
PC0x8f0:	xori 	x7,		x6,		-798
PC0x8f4:	sub  	x8,		x2,		x0
PC0x8f8:	jal  	x6,				PC0xbac
PC0x8fc:	bge  	x3,		x4,		PC0xa00
PC0x900:	sub  	x1,		x6,		x8
PC0x904:	mul  	x6,		x0,		x6
PC0x908:	sub  	x3,		x3,		x3
PC0x90c:	mulhu	x1,		x5,		x2
PC0x910:	sw   	x5,				136(x31)
PC0x914:	sb   	x2,				388(x31)
PC0x918:	sub  	x3,		x3,		x2
PC0x91c:	sll  	x8,		x6,		x4
PC0x920:	srli 	x7,		x1,		21
PC0x924:	srl  	x7,		x1,		x4
PC0x928:	sb   	x3,				-292(x31)
PC0x92c:	blt  	x5,		x2,		PC0x9f4
PC0x930:	srli 	x3,		x1,		23
PC0x934:	sh   	x2,				-184(x31)
PC0x938:	mulh 	x4,		x6,		x3
PC0x93c:	mulh 	x1,		x8,		x6
PC0x940:	srai 	x6,		x3,		29
PC0x944:	sw   	x0,				148(x31)
PC0x948:	add  	x1,		x7,		x5
PC0x94c:	jal  	x2,				PC0x480
PC0x950:	or   	x8,		x4,		x7
PC0x954:	sh   	x4,				-180(x31)
PC0x958:	addi 	x4,		x4,		-180
PC0x95c:	sub  	x1,		x8,		x5
PC0x960:	add  	x4,		x8,		x3
PC0x964:	add  	x5,		x0,		x2
PC0x968:	add  	x1,		x8,		x5
PC0x96c:	sb   	x1,				-72(x31)
PC0x970:	andi 	x1,		x0,		-1359
PC0x974:	sh   	x4,				-124(x31)
PC0x978:	bltu 	x8,		x6,		PC0x3a0
PC0x97c:	xor  	x3,		x5,		x6
PC0x980:	bge  	x3,		x0,		PC0x3fc
PC0x984:	add  	x2,		x6,		x6
PC0x988:	sub  	x2,		x2,		x7
PC0x98c:	sub  	x8,		x0,		x7
PC0x990:	jal  	x2,				PC0xa3c
PC0x994:	sw   	x0,				84(x31)
PC0x998:	srai 	x4,		x4,		0
PC0x99c:	bgeu 	x3,		x0,		PC0xb70
PC0x9a0:	mulh 	x5,		x7,		x1
PC0x9a4:	sb   	x5,				344(x31)
PC0x9a8:	sub  	x3,		x4,		x2
PC0x9ac:	beq  	x0,		x2,		PC0x128
PC0x9b0:	sb   	x0,				-4(x31)
PC0x9b4:	sb   	x2,				-68(x31)
PC0x9b8:	nop  
PC0x9bc:	sb   	x4,				64(x31)
PC0x9c0:	and  	x5,		x6,		x7
PC0x9c4:	mulh 	x2,		x2,		x8
PC0x9c8:	mul  	x8,		x7,		x7
PC0x9cc:	sw   	x1,				136(x31)
PC0x9d0:	srli 	x5,		x4,		18
PC0x9d4:	bltu 	x0,		x6,		PC0x5c8
PC0x9d8:	add  	x4,		x1,		x4
PC0x9dc:	bgeu 	x2,		x7,		PC0x820
PC0x9e0:	sb   	x4,				-376(x31)
PC0x9e4:	sh   	x6,				-292(x31)
PC0x9e8:	sh   	x4,				-312(x31)
PC0x9ec:	sra  	x6,		x8,		x6
PC0x9f0:	slli 	x7,		x8,		19
PC0x9f4:	sb   	x4,				-304(x31)
PC0x9f8:	add  	x6,		x8,		x0
PC0x9fc:	nop  
PC0xa00:	slli 	x6,		x2,		27
PC0xa04:	blt  	x2,		x4,		PC0xc3c
PC0xa08:	sub  	x1,		x6,		x2
PC0xa0c:	sw   	x0,				112(x31)
PC0xa10:	bge  	x2,		x5,		PC0x3d4
PC0xa14:	sb   	x8,				72(x31)
PC0xa18:	add  	x8,		x5,		x7
PC0xa1c:	sub  	x3,		x1,		x1
PC0xa20:	xor  	x8,		x3,		x8
PC0xa24:	sw   	x6,				-192(x31)
PC0xa28:	add  	x7,		x7,		x8
PC0xa2c:	bge  	x7,		x4,		PC0xc84
PC0xa30:	bge  	x2,		x3,		PC0xb68
PC0xa34:	sub  	x5,		x2,		x6
PC0xa38:	sb   	x7,				-260(x31)
PC0xa3c:	nop  
PC0xa40:	sb   	x8,				-28(x31)
PC0xa44:	mulhsu	x5,		x5,		x6
PC0xa48:	sub  	x4,		x6,		x6
PC0xa4c:	add  	x4,		x7,		x1
PC0xa50:	sh   	x0,				156(x31)
PC0xa54:	sb   	x8,				324(x31)
PC0xa58:	sltu 	x5,		x3,		x2
PC0xa5c:	sh   	x1,				-52(x31)
PC0xa60:	sw   	x6,				-116(x31)
PC0xa64:	slt  	x3,		x0,		x1
PC0xa68:	sw   	x8,				-104(x31)
PC0xa6c:	sw   	x8,				-136(x31)
PC0xa70:	add  	x6,		x4,		x3
PC0xa74:	srl  	x6,		x6,		x3
PC0xa78:	add  	x4,		x6,		x7
PC0xa7c:	sb   	x1,				-212(x31)
PC0xa80:	bltu 	x8,		x3,		PC0x904
PC0xa84:	mulhu	x6,		x5,		x7
PC0xa88:	bne  	x7,		x8,		PC0x1a8
PC0xa8c:	sw   	x5,				-352(x31)
PC0xa90:	add  	x6,		x5,		x1
PC0xa94:	srl  	x2,		x0,		x0
PC0xa98:	sw   	x0,				-336(x31)
PC0xa9c:	sh   	x4,				344(x31)
PC0xaa0:	sh   	x2,				-136(x31)
PC0xaa4:	sw   	x3,				232(x31)
PC0xaa8:	bge  	x6,		x5,		PC0x8d0
PC0xaac:	sub  	x2,		x3,		x7
PC0xab0:	sub  	x5,		x1,		x6
PC0xab4:	beq  	x3,		x8,		PC0xbd0
PC0xab8:	sh   	x4,				392(x31)
PC0xabc:	sb   	x1,				-288(x31)
PC0xac0:	sub  	x1,		x3,		x1
PC0xac4:	add  	x6,		x4,		x7
PC0xac8:	blt  	x1,		x0,		PC0x28c
PC0xacc:	add  	x2,		x3,		x3
PC0xad0:	sub  	x1,		x3,		x8
PC0xad4:	sra  	x5,		x2,		x6
PC0xad8:	mulhsu	x3,		x6,		x8
PC0xadc:	sw   	x3,				-376(x31)
PC0xae0:	add  	x4,		x8,		x8
PC0xae4:	mulhu	x7,		x7,		x7
PC0xae8:	sw   	x8,				-252(x31)
PC0xaec:	addi 	x3,		x2,		-1682
PC0xaf0:	sltiu	x6,		x0,		-215
PC0xaf4:	add  	x3,		x7,		x8
PC0xaf8:	sub  	x2,		x2,		x6
PC0xafc:	sw   	x5,				-364(x31)
PC0xb00:	mulh 	x8,		x2,		x2
PC0xb04:	sh   	x6,				-284(x31)
PC0xb08:	sh   	x4,				-396(x31)
PC0xb0c:	mulhsu	x8,		x2,		x6
PC0xb10:	sb   	x5,				84(x31)
PC0xb14:	add  	x6,		x0,		x8
PC0xb18:	add  	x8,		x2,		x2
PC0xb1c:	sh   	x1,				72(x31)
PC0xb20:	sw   	x6,				144(x31)
PC0xb24:	sb   	x0,				-264(x31)
PC0xb28:	sub  	x3,		x3,		x4
PC0xb2c:	sb   	x8,				-108(x31)
PC0xb30:	jal  	x2,				PC0xc80
PC0xb34:	or   	x5,		x5,		x5
PC0xb38:	sub  	x1,		x2,		x1
PC0xb3c:	sh   	x2,				-172(x31)
PC0xb40:	sw   	x7,				84(x31)
PC0xb44:	sub  	x1,		x0,		x3
PC0xb48:	sb   	x1,				120(x31)
PC0xb4c:	sw   	x0,				188(x31)
PC0xb50:	sub  	x4,		x7,		x3
PC0xb54:	xor  	x2,		x8,		x4
PC0xb58:	sw   	x7,				-124(x31)
PC0xb5c:	blt  	x1,		x7,		PC0x120
PC0xb60:	sub  	x8,		x0,		x0
PC0xb64:	sw   	x2,				-304(x31)
PC0xb68:	sb   	x5,				-180(x31)
PC0xb6c:	sb   	x8,				292(x31)
PC0xb70:	sltiu	x1,		x6,		-246
PC0xb74:	sw   	x2,				-224(x31)
PC0xb78:	slli 	x7,		x0,		12
PC0xb7c:	srli 	x3,		x7,		4
PC0xb80:	sw   	x7,				-124(x31)
PC0xb84:	mul  	x6,		x3,		x6
PC0xb88:	add  	x2,		x2,		x8
PC0xb8c:	jal  	x5,				PC0x3c0
PC0xb90:	sh   	x0,				-224(x31)
PC0xb94:	sra  	x7,		x8,		x2
PC0xb98:	sb   	x6,				296(x31)
PC0xb9c:	addi 	x1,		x1,		-459
PC0xba0:	sw   	x2,				-296(x31)
PC0xba4:	add  	x8,		x8,		x7
PC0xba8:	mulh 	x5,		x5,		x1
PC0xbac:	sw   	x7,				-188(x31)
PC0xbb0:	mul  	x6,		x3,		x2
PC0xbb4:	sub  	x8,		x6,		x2
PC0xbb8:	xori 	x2,		x7,		-1069
PC0xbbc:	sub  	x4,		x7,		x2
PC0xbc0:	sw   	x1,				-188(x31)
PC0xbc4:	sb   	x4,				56(x31)
PC0xbc8:	sra  	x7,		x1,		x2
PC0xbcc:	sw   	x5,				396(x31)
PC0xbd0:	sub  	x1,		x8,		x3
PC0xbd4:	sh   	x4,				236(x31)
PC0xbd8:	andi 	x5,		x0,		1586
PC0xbdc:	mul  	x3,		x5,		x8
PC0xbe0:	srli 	x3,		x7,		17
PC0xbe4:	add  	x2,		x7,		x4
PC0xbe8:	sw   	x6,				392(x31)
PC0xbec:	sub  	x7,		x8,		x7
PC0xbf0:	add  	x7,		x7,		x4
PC0xbf4:	mulh 	x7,		x7,		x6
PC0xbf8:	mul  	x4,		x2,		x0
PC0xbfc:	sub  	x2,		x1,		x4
PC0xc00:	sw   	x7,				-264(x31)
PC0xc04:	sltiu	x8,		x7,		-1603
PC0xc08:	bgeu 	x6,		x1,		PC0x78c
PC0xc0c:	sw   	x4,				148(x31)
PC0xc10:	beq  	x5,		x0,		PC0xe0
PC0xc14:	mulhu	x7,		x6,		x5
PC0xc18:	beq  	x6,		x4,		PC0x5c0
PC0xc1c:	mulhu	x6,		x2,		x0
PC0xc20:	add  	x8,		x8,		x2
PC0xc24:	sw   	x2,				-228(x31)
PC0xc28:	blt  	x5,		x7,		PC0x2b4
PC0xc2c:	mulh 	x3,		x5,		x6
PC0xc30:	mulhu	x3,		x8,		x7
PC0xc34:	sb   	x8,				-276(x31)
PC0xc38:	add  	x2,		x4,		x2
PC0xc3c:	sw   	x4,				-176(x31)
PC0xc40:	mulh 	x2,		x4,		x4
PC0xc44:	sw   	x5,				56(x31)
PC0xc48:	blt  	x5,		x0,		PC0xa40
PC0xc4c:	sub  	x4,		x3,		x8
PC0xc50:	sh   	x8,				196(x31)
PC0xc54:	sw   	x1,				-120(x31)
PC0xc58:	sw   	x8,				340(x31)
PC0xc5c:	add  	x1,		x8,		x5
PC0xc60:	sh   	x0,				-328(x31)
PC0xc64:	sb   	x6,				-152(x31)
PC0xc68:	sltiu	x5,		x1,		1593
PC0xc6c:	sb   	x4,				-32(x31)
PC0xc70:	sb   	x5,				260(x31)
PC0xc74:	addi 	x2,		x7,		313
PC0xc78:	sra  	x3,		x4,		x7
PC0xc7c:	sub  	x1,		x8,		x8
PC0xc80:	bge  	x7,		x3,		PC0x3a4
PC0xc84:	sb   	x8,				-248(x31)
PC0xc88:	bge  	x5,		x8,		PC0x680
PC0xc8c:	sh   	x2,				176(x31)
PC0xc90:	and  	x3,		x5,		x7
PC0xc94:	bge  	x5,		x0,		PC0x578
PC0xc98:	sb   	x8,				-348(x31)
PC0xc9c:	sw   	x4,				-204(x31)
PC0xca0:	mul  	x8,		x4,		x4
PC0xca4:	srl  	x3,		x3,		x6
PC0xca8:	bge  	x2,		x0,		PC0xc88
PC0xcac:	mulh 	x7,		x8,		x6
PC0xcb0:	srl  	x2,		x6,		x6
PC0xcb4:	bgeu 	x4,		x7,		PC0x1e0
PC0xcb8:	srli 	x3,		x7,		18
PC0xcbc:	sh   	x6,				68(x31)
PC0xcc0:	sb   	x5,				232(x31)
PC0xcc4:	sra  	x8,		x2,		x2
PC0xcc8:	add  	x4,		x0,		x5
PC0xccc:	ori  	x3,		x0,		-823
PC0xcd0:	mulhu	x4,		x6,		x3
PC0xcd4:	bge  	x6,		x5,		PC0x8ec
PC0xcd8:	sw   	x8,				332(x31)
PC0xcdc:	add  	x8,		x4,		x6
PC0xce0:	sw   	x3,				-20(x31)
PC0xce4:	add  	x2,		x3,		x1
PC0xce8:	ori  	x3,		x3,		586
PC0xcec:	add  	x5,		x5,		x8
PC0xcf0:	add  	x3,		x5,		x5
PC0xcf4:	add  	x3,		x7,		x1
PC0xcf8:	sh   	x5,				72(x31)
PC0xcfc:	sb   	x6,				4(x31)
PC0xd00:	mul  	x1,		x4,		x4
PC0xd04:	mulhu	x6,		x6,		x6
wfi