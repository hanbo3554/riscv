addi 	x0,		x0,		-60
addi 	x1,		x0,		1154
addi 	x2,		x0,		-1250
addi 	x3,		x0,		1292
addi 	x4,		x0,		591
addi 	x5,		x0,		2007
addi 	x6,		x0,		189
addi 	x7,		x0,		1427
addi 	x8,		x0,		1583
addi 	x9,		x0,		-1113
addi 	x10,	x0,		1304
addi 	x11,	x0,		-72
addi 	x12,	x0,		1724
addi 	x13,	x0,		-712
addi 	x14,	x0,		-672
addi 	x15,	x0,		1369
addi 	x16,	x0,		937
addi 	x17,	x0,		-1598
addi 	x18,	x0,		1885
addi 	x19,	x0,		-1789
addi 	x20,	x0,		-335
addi 	x21,	x0,		-1976
addi 	x22,	x0,		1903
addi 	x23,	x0,		1993
addi 	x24,	x0,		1627
addi 	x25,	x0,		1973
addi 	x26,	x0,		1623
addi 	x27,	x0,		-1279
addi 	x28,	x0,		488
addi 	x29,	x0,		-1522
addi 	x30,	x0,		1894
addi 	x31,	x0,		-377
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
PC0x88:	beq  	x0,		x4,		PC0x9a8
PC0x8c:	sb   	x2,				-312(x31)
PC0x90:	blt  	x1,		x2,		PC0xa98
PC0x94:	sub  	x4,		x0,		x5
PC0x98:	sh   	x0,				-184(x31)
PC0x9c:	sh   	x8,				308(x31)
PC0xa0:	xor  	x3,		x1,		x0
PC0xa4:	jal  	x6,				PC0xa48
PC0xa8:	mulhu	x1,		x8,		x0
PC0xac:	sra  	x4,		x4,		x8
PC0xb0:	beq  	x5,		x0,		PC0xb00
PC0xb4:	addi 	x8,		x4,		-1998
PC0xb8:	sltu 	x1,		x6,		x4
PC0xbc:	sh   	x2,				220(x31)
PC0xc0:	sw   	x4,				376(x31)
PC0xc4:	sh   	x0,				-116(x31)
PC0xc8:	bge  	x5,		x4,		PC0xcec
PC0xcc:	sh   	x8,				176(x31)
PC0xd0:	sb   	x5,				-156(x31)
PC0xd4:	sh   	x5,				8(x31)
PC0xd8:	bne  	x3,		x0,		PC0xb64
PC0xdc:	beq  	x6,		x8,		PC0x778
PC0xe0:	sw   	x1,				360(x31)
PC0xe4:	add  	x5,		x2,		x5
PC0xe8:	sb   	x6,				-136(x31)
PC0xec:	and  	x7,		x2,		x4
PC0xf0:	bgeu 	x6,		x7,		PC0xbf4
PC0xf4:	sb   	x4,				176(x31)
PC0xf8:	sw   	x0,				-356(x31)
PC0xfc:	sw   	x0,				312(x31)
PC0x100:	xori 	x8,		x0,		-320
PC0x104:	sh   	x3,				152(x31)
PC0x108:	slli 	x7,		x7,		19
PC0x10c:	ori  	x6,		x7,		370
PC0x110:	bge  	x6,		x2,		PC0x50c
PC0x114:	mul  	x8,		x7,		x8
PC0x118:	sw   	x7,				-256(x31)
PC0x11c:	add  	x7,		x0,		x6
PC0x120:	add  	x3,		x3,		x0
PC0x124:	srli 	x6,		x7,		0
PC0x128:	slti 	x3,		x6,		-362
PC0x12c:	sw   	x3,				-132(x31)
PC0x130:	mul  	x8,		x6,		x5
PC0x134:	sub  	x1,		x7,		x2
PC0x138:	sw   	x1,				-64(x31)
PC0x13c:	sw   	x3,				168(x31)
PC0x140:	sh   	x5,				172(x31)
PC0x144:	add  	x5,		x0,		x3
PC0x148:	xor  	x2,		x5,		x1
PC0x14c:	sub  	x2,		x5,		x8
PC0x150:	sh   	x1,				-108(x31)
PC0x154:	sh   	x3,				384(x31)
PC0x158:	sub  	x4,		x3,		x5
PC0x15c:	sub  	x6,		x4,		x2
PC0x160:	beq  	x4,		x3,		PC0x818
PC0x164:	sw   	x8,				-284(x31)
PC0x168:	sb   	x0,				-200(x31)
PC0x16c:	sb   	x8,				-68(x31)
PC0x170:	sw   	x0,				-308(x31)
PC0x174:	sub  	x2,		x7,		x0
PC0x178:	mulhsu	x5,		x6,		x1
PC0x17c:	add  	x1,		x2,		x3
PC0x180:	blt  	x8,		x5,		PC0x1e8
PC0x184:	mulhu	x3,		x0,		x5
PC0x188:	sub  	x5,		x0,		x3
PC0x18c:	sw   	x1,				-96(x31)
PC0x190:	mulh 	x4,		x6,		x6
PC0x194:	mulhu	x6,		x6,		x2
PC0x198:	sub  	x8,		x6,		x4
PC0x19c:	sub  	x3,		x4,		x8
PC0x1a0:	sltu 	x6,		x3,		x3
PC0x1a4:	sb   	x7,				88(x31)
PC0x1a8:	mul  	x3,		x3,		x0
PC0x1ac:	sub  	x4,		x2,		x1
PC0x1b0:	sh   	x6,				-36(x31)
PC0x1b4:	sw   	x1,				-56(x31)
PC0x1b8:	add  	x7,		x7,		x2
PC0x1bc:	xori 	x1,		x4,		1039
PC0x1c0:	sub  	x3,		x4,		x2
PC0x1c4:	blt  	x8,		x4,		PC0xa30
PC0x1c8:	sra  	x7,		x7,		x1
PC0x1cc:	mulh 	x5,		x6,		x1
PC0x1d0:	bne  	x4,		x0,		PC0x13c
PC0x1d4:	slli 	x5,		x5,		2
PC0x1d8:	sub  	x6,		x4,		x6
PC0x1dc:	sw   	x4,				-256(x31)
PC0x1e0:	sb   	x2,				-8(x31)
PC0x1e4:	sh   	x5,				-364(x31)
PC0x1e8:	srl  	x1,		x2,		x6
PC0x1ec:	sb   	x3,				-32(x31)
PC0x1f0:	sh   	x3,				-204(x31)
PC0x1f4:	sh   	x8,				148(x31)
PC0x1f8:	add  	x5,		x3,		x5
PC0x1fc:	sra  	x2,		x1,		x2
PC0x200:	sub  	x8,		x5,		x6
PC0x204:	add  	x7,		x7,		x2
PC0x208:	sw   	x5,				396(x31)
PC0x20c:	sub  	x6,		x1,		x1
PC0x210:	bltu 	x4,		x7,		PC0x1b8
PC0x214:	beq  	x8,		x6,		PC0xc30
PC0x218:	sll  	x3,		x3,		x7
PC0x21c:	xor  	x1,		x1,		x3
PC0x220:	sw   	x6,				-128(x31)
PC0x224:	sh   	x6,				332(x31)
PC0x228:	nop  
PC0x22c:	mulhsu	x3,		x3,		x1
PC0x230:	mulh 	x2,		x0,		x4
PC0x234:	add  	x2,		x8,		x5
PC0x238:	ori  	x7,		x6,		-909
PC0x23c:	sb   	x3,				-184(x31)
PC0x240:	sh   	x0,				-180(x31)
PC0x244:	sw   	x2,				244(x31)
PC0x248:	xori 	x7,		x1,		446
PC0x24c:	sub  	x4,		x6,		x7
PC0x250:	bge  	x4,		x2,		PC0x7f0
PC0x254:	sh   	x4,				180(x31)
PC0x258:	sltu 	x3,		x3,		x1
PC0x25c:	add  	x3,		x2,		x2
PC0x260:	ori  	x7,		x8,		84
PC0x264:	bgeu 	x8,		x7,		PC0x584
PC0x268:	slli 	x3,		x4,		11
PC0x26c:	sub  	x7,		x6,		x3
PC0x270:	bge  	x4,		x8,		PC0x454
PC0x274:	jal  	x2,				PC0x538
PC0x278:	add  	x2,		x1,		x1
PC0x27c:	bge  	x5,		x7,		PC0x93c
PC0x280:	srli 	x8,		x6,		4
PC0x284:	sb   	x8,				308(x31)
PC0x288:	sb   	x8,				-64(x31)
PC0x28c:	sw   	x7,				8(x31)
PC0x290:	andi 	x7,		x0,		1270
PC0x294:	sw   	x2,				-156(x31)
PC0x298:	mulh 	x6,		x3,		x3
PC0x29c:	add  	x4,		x1,		x1
PC0x2a0:	add  	x4,		x3,		x5
PC0x2a4:	sb   	x8,				180(x31)
PC0x2a8:	sb   	x8,				208(x31)
PC0x2ac:	sub  	x1,		x6,		x0
PC0x2b0:	xori 	x8,		x6,		107
PC0x2b4:	add  	x5,		x5,		x0
PC0x2b8:	nop  
PC0x2bc:	sll  	x6,		x8,		x4
PC0x2c0:	sub  	x7,		x8,		x3
PC0x2c4:	sub  	x5,		x2,		x5
PC0x2c8:	sb   	x8,				212(x31)
PC0x2cc:	sw   	x6,				68(x31)
PC0x2d0:	mulh 	x3,		x5,		x1
PC0x2d4:	srai 	x1,		x1,		7
PC0x2d8:	add  	x4,		x3,		x6
PC0x2dc:	sb   	x5,				-292(x31)
PC0x2e0:	bne  	x8,		x2,		PC0x1d4
PC0x2e4:	sw   	x3,				212(x31)
PC0x2e8:	sh   	x7,				-140(x31)
PC0x2ec:	mulh 	x4,		x6,		x1
PC0x2f0:	xor  	x6,		x2,		x3
PC0x2f4:	srl  	x5,		x2,		x0
PC0x2f8:	sra  	x5,		x6,		x6
PC0x2fc:	sb   	x5,				-36(x31)
PC0x300:	blt  	x8,		x3,		PC0x578
PC0x304:	sw   	x1,				-324(x31)
PC0x308:	sub  	x3,		x0,		x5
PC0x30c:	slt  	x3,		x3,		x5
PC0x310:	sb   	x8,				172(x31)
PC0x314:	sh   	x5,				356(x31)
PC0x318:	add  	x4,		x5,		x1
PC0x31c:	xor  	x4,		x4,		x4
PC0x320:	sub  	x2,		x8,		x7
PC0x324:	sw   	x8,				-224(x31)
PC0x328:	sb   	x8,				348(x31)
PC0x32c:	sb   	x5,				-196(x31)
PC0x330:	sb   	x4,				-124(x31)
PC0x334:	sb   	x3,				-176(x31)
PC0x338:	slt  	x3,		x1,		x8
PC0x33c:	addi 	x2,		x6,		301
PC0x340:	add  	x5,		x3,		x7
PC0x344:	sh   	x7,				-52(x31)
PC0x348:	sw   	x0,				-312(x31)
PC0x34c:	sub  	x8,		x3,		x3
PC0x350:	sh   	x7,				-152(x31)
PC0x354:	add  	x8,		x0,		x1
PC0x358:	andi 	x2,		x2,		-145
PC0x35c:	slt  	x2,		x0,		x5
PC0x360:	sh   	x6,				268(x31)
PC0x364:	blt  	x3,		x7,		PC0x764
PC0x368:	bne  	x4,		x3,		PC0xa98
PC0x36c:	add  	x5,		x1,		x8
PC0x370:	sltu 	x3,		x2,		x1
PC0x374:	mulhu	x8,		x1,		x0
PC0x378:	add  	x7,		x0,		x2
PC0x37c:	xori 	x3,		x0,		-588
PC0x380:	sw   	x7,				288(x31)
PC0x384:	sh   	x1,				-16(x31)
PC0x388:	sb   	x6,				-88(x31)
PC0x38c:	sub  	x4,		x4,		x2
PC0x390:	xor  	x3,		x3,		x4
PC0x394:	sra  	x2,		x5,		x5
PC0x398:	sub  	x4,		x8,		x7
PC0x39c:	add  	x4,		x8,		x1
PC0x3a0:	sb   	x3,				-200(x31)
PC0x3a4:	bne  	x4,		x6,		PC0x5dc
PC0x3a8:	sw   	x5,				252(x31)
PC0x3ac:	sltu 	x7,		x6,		x0
PC0x3b0:	sh   	x1,				-288(x31)
PC0x3b4:	jal  	x4,				PC0x760
PC0x3b8:	andi 	x4,		x5,		-257
PC0x3bc:	sw   	x6,				100(x31)
PC0x3c0:	sh   	x1,				-336(x31)
PC0x3c4:	add  	x7,		x1,		x6
PC0x3c8:	sw   	x3,				-336(x31)
PC0x3cc:	andi 	x7,		x4,		-826
PC0x3d0:	addi 	x3,		x8,		-928
PC0x3d4:	sub  	x6,		x1,		x2
PC0x3d8:	sltiu	x3,		x6,		-943
PC0x3dc:	xor  	x2,		x1,		x1
PC0x3e0:	addi 	x3,		x0,		-1822
PC0x3e4:	sw   	x6,				132(x31)
PC0x3e8:	sb   	x8,				-320(x31)
PC0x3ec:	sb   	x1,				396(x31)
PC0x3f0:	srai 	x6,		x6,		22
PC0x3f4:	add  	x8,		x3,		x7
PC0x3f8:	sb   	x2,				-180(x31)
PC0x3fc:	sub  	x4,		x5,		x4
PC0x400:	sw   	x5,				-292(x31)
PC0x404:	sw   	x5,				176(x31)
PC0x408:	add  	x8,		x7,		x3
PC0x40c:	add  	x2,		x0,		x7
PC0x410:	add  	x6,		x5,		x2
PC0x414:	nop  
PC0x418:	bgeu 	x6,		x4,		PC0xa6c
PC0x41c:	nop  
PC0x420:	beq  	x1,		x2,		PC0x490
PC0x424:	sltiu	x4,		x1,		1989
PC0x428:	sw   	x2,				104(x31)
PC0x42c:	sub  	x6,		x6,		x7
PC0x430:	addi 	x3,		x8,		1661
PC0x434:	sub  	x2,		x2,		x4
PC0x438:	bne  	x2,		x4,		PC0x88
PC0x43c:	sh   	x2,				180(x31)
PC0x440:	sw   	x0,				400(x31)
PC0x444:	sub  	x1,		x5,		x8
PC0x448:	sltiu	x6,		x2,		-888
PC0x44c:	slt  	x7,		x2,		x5
PC0x450:	sub  	x6,		x2,		x3
PC0x454:	bge  	x8,		x0,		PC0xb08
PC0x458:	sll  	x6,		x6,		x1
PC0x45c:	addi 	x2,		x5,		622
PC0x460:	sw   	x5,				32(x31)
PC0x464:	add  	x7,		x2,		x0
PC0x468:	xor  	x4,		x1,		x0
PC0x46c:	jal  	x7,				PC0x1e4
PC0x470:	sll  	x7,		x2,		x3
PC0x474:	bne  	x8,		x6,		PC0x334
PC0x478:	sub  	x2,		x6,		x1
PC0x47c:	ori  	x3,		x8,		1366
PC0x480:	slt  	x3,		x0,		x3
PC0x484:	sw   	x3,				-64(x31)
PC0x488:	sltiu	x5,		x7,		-1663
PC0x48c:	slli 	x1,		x4,		8
PC0x490:	sw   	x4,				320(x31)
PC0x494:	sw   	x7,				64(x31)
PC0x498:	add  	x2,		x5,		x8
PC0x49c:	mulhu	x4,		x3,		x7
PC0x4a0:	jal  	x5,				PC0x2ec
PC0x4a4:	beq  	x0,		x5,		PC0x16c
PC0x4a8:	sltu 	x8,		x8,		x0
PC0x4ac:	sw   	x6,				104(x31)
PC0x4b0:	sw   	x2,				372(x31)
PC0x4b4:	andi 	x2,		x3,		-477
PC0x4b8:	bltu 	x2,		x4,		PC0xb24
PC0x4bc:	sb   	x4,				272(x31)
PC0x4c0:	sh   	x6,				-388(x31)
PC0x4c4:	add  	x6,		x3,		x2
PC0x4c8:	sh   	x5,				320(x31)
PC0x4cc:	beq  	x1,		x8,		PC0xa94
PC0x4d0:	srai 	x4,		x3,		0
PC0x4d4:	xor  	x5,		x0,		x0
PC0x4d8:	and  	x5,		x6,		x3
PC0x4dc:	sw   	x2,				384(x31)
PC0x4e0:	bne  	x6,		x4,		PC0x818
PC0x4e4:	sh   	x6,				40(x31)
PC0x4e8:	sub  	x4,		x2,		x5
PC0x4ec:	sh   	x5,				-336(x31)
PC0x4f0:	srl  	x4,		x4,		x7
PC0x4f4:	mulhsu	x7,		x7,		x0
PC0x4f8:	sh   	x0,				276(x31)
PC0x4fc:	jal  	x2,				PC0x1a0
PC0x500:	and  	x4,		x6,		x4
PC0x504:	nop  
PC0x508:	sub  	x8,		x1,		x8
PC0x50c:	sb   	x4,				324(x31)
PC0x510:	sw   	x6,				356(x31)
PC0x514:	sh   	x5,				164(x31)
PC0x518:	mulhu	x1,		x6,		x7
PC0x51c:	sub  	x6,		x5,		x5
PC0x520:	mulhsu	x8,		x3,		x6
PC0x524:	xor  	x1,		x1,		x6
PC0x528:	sw   	x8,				-188(x31)
PC0x52c:	sw   	x0,				-400(x31)
PC0x530:	add  	x5,		x5,		x1
PC0x534:	sb   	x5,				212(x31)
PC0x538:	blt  	x3,		x8,		PC0x738
PC0x53c:	sw   	x7,				-376(x31)
PC0x540:	add  	x6,		x6,		x3
PC0x544:	sll  	x1,		x5,		x7
PC0x548:	sub  	x1,		x8,		x6
PC0x54c:	mul  	x3,		x3,		x0
PC0x550:	slti 	x4,		x3,		-1763
PC0x554:	add  	x3,		x0,		x6
PC0x558:	sw   	x7,				364(x31)
PC0x55c:	addi 	x1,		x6,		711
PC0x560:	sb   	x8,				-208(x31)
PC0x564:	add  	x7,		x3,		x6
PC0x568:	sb   	x7,				-228(x31)
PC0x56c:	mul  	x3,		x5,		x7
PC0x570:	bge  	x6,		x2,		PC0x2f0
PC0x574:	sub  	x7,		x6,		x7
PC0x578:	sw   	x5,				304(x31)
PC0x57c:	sw   	x6,				400(x31)
PC0x580:	sub  	x5,		x6,		x5
PC0x584:	add  	x3,		x0,		x1
PC0x588:	sll  	x1,		x0,		x1
PC0x58c:	mul  	x6,		x1,		x3
PC0x590:	sb   	x6,				-108(x31)
PC0x594:	sltu 	x7,		x6,		x1
PC0x598:	sw   	x6,				-196(x31)
PC0x59c:	slti 	x5,		x0,		-8
PC0x5a0:	sh   	x2,				84(x31)
PC0x5a4:	sb   	x6,				360(x31)
PC0x5a8:	sb   	x4,				40(x31)
PC0x5ac:	sb   	x5,				-124(x31)
PC0x5b0:	sltiu	x8,		x0,		-203
PC0x5b4:	mul  	x8,		x6,		x1
PC0x5b8:	sb   	x6,				240(x31)
PC0x5bc:	and  	x2,		x2,		x8
PC0x5c0:	sb   	x0,				44(x31)
PC0x5c4:	sb   	x8,				372(x31)
PC0x5c8:	slt  	x2,		x5,		x3
PC0x5cc:	sub  	x2,		x4,		x8
PC0x5d0:	sh   	x8,				300(x31)
PC0x5d4:	sb   	x3,				-8(x31)
PC0x5d8:	sub  	x8,		x7,		x3
PC0x5dc:	sh   	x0,				-292(x31)
PC0x5e0:	sw   	x1,				132(x31)
PC0x5e4:	mulhu	x8,		x0,		x2
PC0x5e8:	sub  	x7,		x3,		x3
PC0x5ec:	sb   	x0,				284(x31)
PC0x5f0:	sb   	x5,				-180(x31)
PC0x5f4:	sb   	x3,				-92(x31)
PC0x5f8:	xor  	x8,		x6,		x8
PC0x5fc:	sh   	x8,				-48(x31)
PC0x600:	slti 	x1,		x0,		-689
PC0x604:	xor  	x4,		x0,		x0
PC0x608:	mulh 	x3,		x4,		x6
PC0x60c:	sub  	x4,		x0,		x5
PC0x610:	xori 	x8,		x6,		-140
PC0x614:	bne  	x4,		x7,		PC0x650
PC0x618:	bge  	x6,		x3,		PC0x110
PC0x61c:	mul  	x7,		x5,		x2
PC0x620:	add  	x2,		x6,		x1
PC0x624:	mul  	x6,		x3,		x0
PC0x628:	mulhu	x4,		x3,		x2
PC0x62c:	sh   	x3,				-200(x31)
PC0x630:	sb   	x4,				-372(x31)
PC0x634:	add  	x6,		x7,		x7
PC0x638:	beq  	x7,		x3,		PC0x7bc
PC0x63c:	sh   	x8,				-68(x31)
PC0x640:	ori  	x8,		x1,		1625
PC0x644:	sw   	x0,				-172(x31)
PC0x648:	sub  	x7,		x6,		x3
PC0x64c:	sw   	x4,				172(x31)
PC0x650:	addi 	x6,		x4,		1534
PC0x654:	bne  	x1,		x3,		PC0xa00
PC0x658:	srai 	x1,		x8,		29
PC0x65c:	slli 	x5,		x0,		11
PC0x660:	sb   	x0,				68(x31)
PC0x664:	sh   	x3,				-92(x31)
PC0x668:	sub  	x2,		x3,		x6
PC0x66c:	sb   	x8,				336(x31)
PC0x670:	sub  	x8,		x3,		x7
PC0x674:	sb   	x5,				136(x31)
PC0x678:	mulhsu	x5,		x8,		x4
PC0x67c:	slli 	x6,		x8,		20
PC0x680:	add  	x4,		x7,		x0
PC0x684:	sb   	x4,				-340(x31)
PC0x688:	sub  	x5,		x2,		x8
PC0x68c:	sub  	x8,		x1,		x1
PC0x690:	srai 	x6,		x4,		15
PC0x694:	sw   	x2,				-132(x31)
PC0x698:	bne  	x7,		x5,		PC0x9b4
PC0x69c:	xor  	x2,		x1,		x1
PC0x6a0:	sh   	x1,				276(x31)
PC0x6a4:	sltu 	x2,		x8,		x1
PC0x6a8:	sw   	x1,				-216(x31)
PC0x6ac:	sw   	x0,				140(x31)
PC0x6b0:	xori 	x8,		x5,		1619
PC0x6b4:	srli 	x7,		x0,		31
PC0x6b8:	sw   	x8,				-384(x31)
PC0x6bc:	add  	x5,		x7,		x4
PC0x6c0:	sh   	x5,				368(x31)
PC0x6c4:	slti 	x1,		x5,		426
PC0x6c8:	sw   	x5,				4(x31)
PC0x6cc:	xori 	x8,		x6,		1694
PC0x6d0:	sub  	x7,		x6,		x6
PC0x6d4:	sw   	x6,				36(x31)
PC0x6d8:	sub  	x3,		x8,		x2
PC0x6dc:	sub  	x6,		x2,		x4
PC0x6e0:	sb   	x5,				84(x31)
PC0x6e4:	add  	x4,		x6,		x8
PC0x6e8:	sw   	x1,				176(x31)
PC0x6ec:	sltu 	x7,		x0,		x3
PC0x6f0:	xori 	x8,		x5,		-1483
PC0x6f4:	sub  	x8,		x3,		x1
PC0x6f8:	sw   	x4,				-48(x31)
PC0x6fc:	bltu 	x3,		x2,		PC0xa8
PC0x700:	add  	x7,		x3,		x7
PC0x704:	sub  	x2,		x0,		x4
PC0x708:	sb   	x4,				196(x31)
PC0x70c:	bltu 	x4,		x7,		PC0x93c
PC0x710:	sh   	x2,				200(x31)
PC0x714:	sh   	x0,				232(x31)
PC0x718:	srai 	x3,		x1,		2
PC0x71c:	sw   	x8,				-120(x31)
PC0x720:	xor  	x2,		x7,		x0
PC0x724:	add  	x4,		x8,		x6
PC0x728:	sltu 	x6,		x3,		x1
PC0x72c:	sh   	x4,				-88(x31)
PC0x730:	mul  	x5,		x5,		x2
PC0x734:	mulh 	x1,		x7,		x5
PC0x738:	sltiu	x1,		x1,		-930
PC0x73c:	ori  	x7,		x3,		1808
PC0x740:	add  	x5,		x6,		x8
PC0x744:	sub  	x5,		x4,		x2
PC0x748:	or   	x8,		x5,		x3
PC0x74c:	mulh 	x2,		x1,		x7
PC0x750:	sw   	x2,				-100(x31)
PC0x754:	add  	x1,		x7,		x2
PC0x758:	sw   	x4,				-40(x31)
PC0x75c:	mulhu	x2,		x5,		x1
PC0x760:	mul  	x2,		x5,		x5
PC0x764:	blt  	x0,		x7,		PC0x9c4
PC0x768:	sub  	x2,		x7,		x5
PC0x76c:	sw   	x1,				320(x31)
PC0x770:	sb   	x7,				112(x31)
PC0x774:	sb   	x5,				-280(x31)
PC0x778:	sw   	x6,				-16(x31)
PC0x77c:	or   	x3,		x4,		x2
PC0x780:	sh   	x6,				68(x31)
PC0x784:	sw   	x1,				-76(x31)
PC0x788:	sw   	x8,				72(x31)
PC0x78c:	sh   	x7,				-280(x31)
PC0x790:	sh   	x6,				-252(x31)
PC0x794:	blt  	x1,		x6,		PC0x7d4
PC0x798:	bltu 	x2,		x4,		PC0x1b8
PC0x79c:	sh   	x2,				-20(x31)
PC0x7a0:	bne  	x1,		x6,		PC0xec
PC0x7a4:	add  	x2,		x0,		x3
PC0x7a8:	sub  	x4,		x8,		x1
PC0x7ac:	sw   	x7,				276(x31)
PC0x7b0:	add  	x2,		x8,		x4
PC0x7b4:	or   	x2,		x2,		x7
PC0x7b8:	slli 	x5,		x7,		28
PC0x7bc:	srl  	x2,		x0,		x2
PC0x7c0:	sh   	x0,				-68(x31)
PC0x7c4:	jal  	x5,				PC0x3ac
PC0x7c8:	sra  	x3,		x3,		x7
PC0x7cc:	sh   	x6,				-124(x31)
PC0x7d0:	xor  	x3,		x7,		x1
PC0x7d4:	slli 	x4,		x6,		5
PC0x7d8:	add  	x5,		x6,		x1
PC0x7dc:	sb   	x3,				400(x31)
PC0x7e0:	xor  	x2,		x5,		x8
PC0x7e4:	sw   	x6,				-200(x31)
PC0x7e8:	sw   	x6,				-220(x31)
PC0x7ec:	sb   	x7,				-56(x31)
PC0x7f0:	sb   	x5,				156(x31)
PC0x7f4:	sw   	x5,				312(x31)
PC0x7f8:	srli 	x7,		x8,		8
PC0x7fc:	sra  	x6,		x1,		x7
PC0x800:	sub  	x2,		x5,		x4
PC0x804:	bne  	x3,		x6,		PC0x614
PC0x808:	addi 	x3,		x3,		1485
PC0x80c:	bne  	x8,		x7,		PC0x120
PC0x810:	nop  
PC0x814:	nop  
PC0x818:	sub  	x6,		x2,		x1
PC0x81c:	sh   	x1,				-264(x31)
PC0x820:	sw   	x8,				-28(x31)
PC0x824:	or   	x5,		x5,		x2
PC0x828:	mul  	x7,		x4,		x7
PC0x82c:	sh   	x1,				268(x31)
PC0x830:	sw   	x8,				-28(x31)
PC0x834:	add  	x1,		x4,		x2
PC0x838:	sh   	x8,				-84(x31)
PC0x83c:	sltu 	x7,		x7,		x2
PC0x840:	add  	x3,		x7,		x5
PC0x844:	add  	x5,		x2,		x4
PC0x848:	sh   	x3,				352(x31)
PC0x84c:	sw   	x1,				164(x31)
PC0x850:	addi 	x8,		x6,		-1426
PC0x854:	sll  	x3,		x0,		x7
PC0x858:	jal  	x8,				PC0x1d8
PC0x85c:	slt  	x3,		x6,		x2
PC0x860:	mulhu	x7,		x0,		x3
PC0x864:	sw   	x8,				304(x31)
PC0x868:	bge  	x6,		x2,		PC0x73c
PC0x86c:	sb   	x4,				-324(x31)
PC0x870:	mulhu	x2,		x7,		x3
PC0x874:	mulh 	x6,		x8,		x4
PC0x878:	sb   	x5,				156(x31)
PC0x87c:	blt  	x6,		x5,		PC0xc28
PC0x880:	add  	x2,		x4,		x6
PC0x884:	sw   	x0,				264(x31)
PC0x888:	mulhu	x8,		x0,		x0
PC0x88c:	jal  	x1,				PC0x768
PC0x890:	or   	x1,		x8,		x8
PC0x894:	sub  	x6,		x4,		x5
PC0x898:	bne  	x1,		x0,		PC0x6e8
PC0x89c:	slti 	x5,		x2,		-1968
PC0x8a0:	sw   	x5,				-116(x31)
PC0x8a4:	sh   	x0,				-112(x31)
PC0x8a8:	sh   	x6,				196(x31)
PC0x8ac:	mulhu	x7,		x1,		x3
PC0x8b0:	xor  	x1,		x5,		x5
PC0x8b4:	sub  	x8,		x1,		x2
PC0x8b8:	mul  	x8,		x3,		x4
PC0x8bc:	sb   	x2,				-68(x31)
PC0x8c0:	mulhu	x8,		x5,		x8
PC0x8c4:	add  	x1,		x3,		x4
PC0x8c8:	sb   	x4,				388(x31)
PC0x8cc:	bge  	x0,		x2,		PC0xcc0
PC0x8d0:	mulhsu	x8,		x0,		x4
PC0x8d4:	sub  	x3,		x3,		x0
PC0x8d8:	sh   	x4,				272(x31)
PC0x8dc:	sub  	x3,		x5,		x6
PC0x8e0:	andi 	x3,		x0,		-1054
PC0x8e4:	sw   	x0,				-32(x31)
PC0x8e8:	xor  	x4,		x2,		x7
PC0x8ec:	mulhsu	x4,		x8,		x3
PC0x8f0:	sw   	x8,				-68(x31)
PC0x8f4:	sb   	x1,				324(x31)
PC0x8f8:	sw   	x1,				204(x31)
PC0x8fc:	mul  	x8,		x1,		x6
PC0x900:	bgeu 	x0,		x8,		PC0x8c0
PC0x904:	add  	x4,		x1,		x1
PC0x908:	addi 	x5,		x2,		781
PC0x90c:	addi 	x6,		x4,		-758
PC0x910:	xor  	x2,		x4,		x3
PC0x914:	sb   	x6,				344(x31)
PC0x918:	mulhu	x1,		x3,		x2
PC0x91c:	sb   	x2,				128(x31)
PC0x920:	add  	x2,		x4,		x1
PC0x924:	sh   	x8,				104(x31)
PC0x928:	sw   	x2,				-336(x31)
PC0x92c:	sub  	x6,		x6,		x6
PC0x930:	sw   	x4,				-196(x31)
PC0x934:	mulhsu	x6,		x0,		x3
PC0x938:	sh   	x2,				292(x31)
PC0x93c:	sltu 	x7,		x3,		x2
PC0x940:	bgeu 	x7,		x5,		PC0x7d8
PC0x944:	sw   	x2,				-200(x31)
PC0x948:	jal  	x2,				PC0x908
PC0x94c:	sltu 	x4,		x3,		x6
PC0x950:	sb   	x5,				292(x31)
PC0x954:	sb   	x1,				-352(x31)
PC0x958:	add  	x7,		x0,		x5
PC0x95c:	mulh 	x5,		x5,		x2
PC0x960:	nop  
PC0x964:	bge  	x7,		x3,		PC0xe8
PC0x968:	sub  	x3,		x0,		x7
PC0x96c:	sub  	x2,		x8,		x5
PC0x970:	sub  	x4,		x7,		x4
PC0x974:	add  	x4,		x8,		x4
PC0x978:	sh   	x1,				232(x31)
PC0x97c:	sltiu	x6,		x7,		-1767
PC0x980:	sb   	x3,				-400(x31)
PC0x984:	sw   	x5,				-348(x31)
PC0x988:	mul  	x2,		x4,		x0
PC0x98c:	sb   	x6,				236(x31)
PC0x990:	sh   	x0,				-188(x31)
PC0x994:	and  	x6,		x2,		x0
PC0x998:	sub  	x3,		x0,		x2
PC0x99c:	bne  	x5,		x8,		PC0x184
PC0x9a0:	blt  	x0,		x7,		PC0x1a0
PC0x9a4:	ori  	x6,		x2,		-1819
PC0x9a8:	ori  	x8,		x1,		-536
PC0x9ac:	add  	x7,		x6,		x1
PC0x9b0:	sh   	x6,				-332(x31)
PC0x9b4:	add  	x2,		x0,		x5
PC0x9b8:	sb   	x2,				80(x31)
PC0x9bc:	mul  	x7,		x1,		x3
PC0x9c0:	sh   	x6,				-360(x31)
PC0x9c4:	mul  	x8,		x6,		x8
PC0x9c8:	mul  	x6,		x2,		x0
PC0x9cc:	sb   	x8,				12(x31)
PC0x9d0:	sw   	x4,				-316(x31)
PC0x9d4:	sll  	x1,		x2,		x0
PC0x9d8:	sb   	x1,				-272(x31)
PC0x9dc:	mul  	x7,		x6,		x5
PC0x9e0:	sltiu	x2,		x8,		-411
PC0x9e4:	sw   	x3,				100(x31)
PC0x9e8:	bne  	x8,		x0,		PC0x390
PC0x9ec:	bgeu 	x1,		x2,		PC0x530
PC0x9f0:	jal  	x6,				PC0x2e4
PC0x9f4:	add  	x7,		x3,		x2
PC0x9f8:	slti 	x1,		x0,		-1721
PC0x9fc:	blt  	x0,		x8,		PC0x908
PC0xa00:	sb   	x0,				-12(x31)
PC0xa04:	slli 	x1,		x3,		18
PC0xa08:	srai 	x6,		x7,		10
PC0xa0c:	sb   	x2,				344(x31)
PC0xa10:	sw   	x6,				148(x31)
PC0xa14:	add  	x6,		x2,		x0
PC0xa18:	mul  	x3,		x5,		x6
PC0xa1c:	jal  	x1,				PC0x74c
PC0xa20:	addi 	x6,		x3,		30
PC0xa24:	sb   	x8,				-156(x31)
PC0xa28:	add  	x2,		x0,		x2
PC0xa2c:	mul  	x3,		x5,		x0
PC0xa30:	sw   	x4,				88(x31)
PC0xa34:	sh   	x3,				-256(x31)
PC0xa38:	sb   	x5,				144(x31)
PC0xa3c:	sb   	x4,				-36(x31)
PC0xa40:	sb   	x7,				380(x31)
PC0xa44:	mul  	x1,		x5,		x1
PC0xa48:	mulh 	x3,		x0,		x4
PC0xa4c:	mul  	x3,		x7,		x7
PC0xa50:	ori  	x5,		x6,		1073
PC0xa54:	sub  	x6,		x8,		x3
PC0xa58:	jal  	x5,				PC0x6b0
PC0xa5c:	mulhu	x4,		x5,		x7
PC0xa60:	sw   	x8,				-88(x31)
PC0xa64:	sb   	x4,				160(x31)
PC0xa68:	addi 	x8,		x2,		969
PC0xa6c:	blt  	x1,		x4,		PC0x9ec
PC0xa70:	sll  	x1,		x3,		x7
PC0xa74:	mulhu	x6,		x0,		x4
PC0xa78:	add  	x6,		x3,		x5
PC0xa7c:	sh   	x1,				392(x31)
PC0xa80:	sub  	x2,		x5,		x0
PC0xa84:	mul  	x1,		x8,		x8
PC0xa88:	sh   	x4,				368(x31)
PC0xa8c:	sb   	x8,				-376(x31)
PC0xa90:	sh   	x8,				160(x31)
PC0xa94:	mulhu	x1,		x0,		x3
PC0xa98:	sh   	x2,				-388(x31)
PC0xa9c:	sb   	x3,				288(x31)
PC0xaa0:	sh   	x5,				376(x31)
PC0xaa4:	sw   	x1,				80(x31)
PC0xaa8:	add  	x6,		x7,		x1
PC0xaac:	sw   	x4,				204(x31)
PC0xab0:	sw   	x5,				4(x31)
PC0xab4:	blt  	x8,		x6,		PC0x84c
PC0xab8:	blt  	x2,		x1,		PC0xc14
PC0xabc:	sh   	x3,				128(x31)
PC0xac0:	sw   	x1,				396(x31)
PC0xac4:	sub  	x4,		x1,		x8
PC0xac8:	sw   	x5,				20(x31)
PC0xacc:	sb   	x6,				-52(x31)
PC0xad0:	mulhu	x7,		x8,		x1
PC0xad4:	sb   	x3,				-268(x31)
PC0xad8:	sw   	x6,				260(x31)
PC0xadc:	mulh 	x2,		x3,		x6
PC0xae0:	sb   	x5,				-8(x31)
PC0xae4:	sub  	x3,		x2,		x3
PC0xae8:	sub  	x1,		x5,		x3
PC0xaec:	sb   	x5,				184(x31)
PC0xaf0:	xori 	x3,		x1,		-1672
PC0xaf4:	xor  	x5,		x6,		x7
PC0xaf8:	sll  	x6,		x2,		x0
PC0xafc:	mulhu	x3,		x2,		x3
PC0xb00:	sub  	x5,		x5,		x1
PC0xb04:	sra  	x4,		x5,		x1
PC0xb08:	sub  	x7,		x8,		x5
PC0xb0c:	sb   	x3,				240(x31)
PC0xb10:	sltiu	x4,		x2,		-949
PC0xb14:	add  	x2,		x7,		x8
PC0xb18:	mul  	x8,		x3,		x0
PC0xb1c:	sh   	x5,				84(x31)
PC0xb20:	sh   	x2,				84(x31)
PC0xb24:	mulhsu	x2,		x1,		x0
PC0xb28:	sb   	x8,				-364(x31)
PC0xb2c:	sub  	x2,		x5,		x2
PC0xb30:	sw   	x7,				12(x31)
PC0xb34:	sw   	x5,				-148(x31)
PC0xb38:	sb   	x7,				76(x31)
PC0xb3c:	andi 	x3,		x5,		1140
PC0xb40:	sw   	x7,				312(x31)
PC0xb44:	beq  	x1,		x4,		PC0x990
PC0xb48:	sw   	x0,				-160(x31)
PC0xb4c:	beq  	x3,		x6,		PC0xae8
PC0xb50:	sh   	x6,				288(x31)
PC0xb54:	srai 	x1,		x3,		10
PC0xb58:	bltu 	x6,		x4,		PC0xad8
PC0xb5c:	sw   	x8,				52(x31)
PC0xb60:	sw   	x7,				300(x31)
PC0xb64:	sh   	x8,				-364(x31)
PC0xb68:	add  	x7,		x4,		x3
PC0xb6c:	sh   	x6,				388(x31)
PC0xb70:	add  	x7,		x6,		x3
PC0xb74:	sh   	x4,				-376(x31)
PC0xb78:	mulh 	x8,		x0,		x5
PC0xb7c:	sb   	x6,				-64(x31)
PC0xb80:	add  	x4,		x0,		x3
PC0xb84:	beq  	x3,		x4,		PC0x700
PC0xb88:	add  	x5,		x6,		x0
PC0xb8c:	sb   	x4,				260(x31)
PC0xb90:	sb   	x5,				288(x31)
PC0xb94:	sw   	x5,				-220(x31)
PC0xb98:	sh   	x6,				32(x31)
PC0xb9c:	sw   	x2,				-4(x31)
PC0xba0:	blt  	x6,		x5,		PC0xbc4
PC0xba4:	mulhu	x5,		x1,		x3
PC0xba8:	addi 	x2,		x5,		486
PC0xbac:	jal  	x7,				PC0x904
PC0xbb0:	add  	x1,		x3,		x0
PC0xbb4:	add  	x1,		x1,		x3
PC0xbb8:	add  	x4,		x0,		x5
PC0xbbc:	srli 	x5,		x0,		25
PC0xbc0:	sw   	x3,				4(x31)
PC0xbc4:	slt  	x6,		x5,		x4
PC0xbc8:	mul  	x5,		x8,		x5
PC0xbcc:	sub  	x1,		x2,		x6
PC0xbd0:	or   	x1,		x0,		x5
PC0xbd4:	ori  	x3,		x5,		-1897
PC0xbd8:	bge  	x2,		x3,		PC0xbec
PC0xbdc:	mulhsu	x5,		x3,		x0
PC0xbe0:	sub  	x5,		x7,		x1
PC0xbe4:	sb   	x8,				-16(x31)
PC0xbe8:	sh   	x3,				224(x31)
PC0xbec:	sh   	x2,				-368(x31)
PC0xbf0:	sh   	x6,				28(x31)
PC0xbf4:	add  	x7,		x1,		x3
PC0xbf8:	mulh 	x2,		x2,		x8
PC0xbfc:	bltu 	x0,		x4,		PC0x8b4
PC0xc00:	sra  	x6,		x1,		x7
PC0xc04:	sub  	x3,		x5,		x8
PC0xc08:	sub  	x1,		x7,		x7
PC0xc0c:	sw   	x6,				-168(x31)
PC0xc10:	srli 	x2,		x8,		20
PC0xc14:	blt  	x2,		x7,		PC0x864
PC0xc18:	slt  	x3,		x5,		x5
PC0xc1c:	sh   	x7,				244(x31)
PC0xc20:	addi 	x7,		x7,		624
PC0xc24:	add  	x5,		x2,		x0
PC0xc28:	srai 	x2,		x4,		15
PC0xc2c:	sub  	x2,		x0,		x6
PC0xc30:	ori  	x6,		x4,		-234
PC0xc34:	mul  	x7,		x7,		x4
PC0xc38:	sh   	x6,				40(x31)
PC0xc3c:	add  	x5,		x8,		x8
PC0xc40:	jal  	x5,				PC0xbbc
PC0xc44:	beq  	x7,		x2,		PC0x90
PC0xc48:	mulh 	x3,		x4,		x6
PC0xc4c:	add  	x4,		x1,		x6
PC0xc50:	bge  	x6,		x5,		PC0x36c
PC0xc54:	jal  	x3,				PC0xa0c
PC0xc58:	sltu 	x1,		x7,		x2
PC0xc5c:	mulh 	x5,		x2,		x7
PC0xc60:	sh   	x5,				392(x31)
PC0xc64:	jal  	x3,				PC0x8e4
PC0xc68:	sw   	x5,				224(x31)
PC0xc6c:	add  	x1,		x6,		x7
PC0xc70:	bgeu 	x8,		x5,		PC0xa38
PC0xc74:	sh   	x4,				196(x31)
PC0xc78:	sb   	x8,				-352(x31)
PC0xc7c:	sb   	x2,				144(x31)
PC0xc80:	add  	x7,		x0,		x8
PC0xc84:	sh   	x1,				212(x31)
PC0xc88:	srai 	x4,		x8,		8
PC0xc8c:	mulh 	x7,		x2,		x1
PC0xc90:	mulhu	x3,		x8,		x7
PC0xc94:	sb   	x5,				260(x31)
PC0xc98:	sub  	x4,		x7,		x3
PC0xc9c:	mulhsu	x6,		x4,		x5
PC0xca0:	slt  	x1,		x8,		x6
PC0xca4:	bge  	x6,		x7,		PC0x470
PC0xca8:	bge  	x1,		x0,		PC0xa9c
PC0xcac:	add  	x4,		x7,		x5
PC0xcb0:	sw   	x8,				376(x31)
PC0xcb4:	sw   	x3,				120(x31)
PC0xcb8:	sw   	x8,				60(x31)
PC0xcbc:	sub  	x1,		x7,		x7
PC0xcc0:	slli 	x8,		x7,		21
PC0xcc4:	add  	x6,		x5,		x6
PC0xcc8:	sw   	x8,				-80(x31)
PC0xccc:	sw   	x1,				92(x31)
PC0xcd0:	sw   	x5,				-60(x31)
PC0xcd4:	bgeu 	x3,		x6,		PC0xaec
PC0xcd8:	bge  	x7,		x2,		PC0x1bc
PC0xcdc:	sw   	x5,				-276(x31)
PC0xce0:	sb   	x4,				-156(x31)
PC0xce4:	sh   	x5,				-52(x31)
PC0xce8:	sb   	x1,				40(x31)
PC0xcec:	sub  	x2,		x8,		x4
PC0xcf0:	sw   	x0,				212(x31)
PC0xcf4:	xori 	x2,		x1,		-128
PC0xcf8:	sub  	x3,		x7,		x2
PC0xcfc:	srl  	x1,		x3,		x6
PC0xd00:	add  	x8,		x1,		x0
PC0xd04:	blt  	x6,		x1,		PC0x908
wfi