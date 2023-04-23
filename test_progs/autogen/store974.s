addi 	x0,		x0,		-1693
addi 	x1,		x0,		-715
addi 	x2,		x0,		1662
addi 	x3,		x0,		227
addi 	x4,		x0,		-732
addi 	x5,		x0,		-786
addi 	x6,		x0,		2021
addi 	x7,		x0,		746
addi 	x8,		x0,		-798
addi 	x9,		x0,		-1014
addi 	x10,	x0,		-1258
addi 	x11,	x0,		537
addi 	x12,	x0,		1630
addi 	x13,	x0,		1302
addi 	x14,	x0,		-1477
addi 	x15,	x0,		-1212
addi 	x16,	x0,		-743
addi 	x17,	x0,		453
addi 	x18,	x0,		-1473
addi 	x19,	x0,		-1768
addi 	x20,	x0,		-1960
addi 	x21,	x0,		1531
addi 	x22,	x0,		-1087
addi 	x23,	x0,		1300
addi 	x24,	x0,		290
addi 	x25,	x0,		50
addi 	x26,	x0,		320
addi 	x27,	x0,		-100
addi 	x28,	x0,		-1397
addi 	x29,	x0,		1852
addi 	x30,	x0,		1176
addi 	x31,	x0,		443
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
PC0x88:	slt  	x6,		x0,		x3
PC0x8c:	sw   	x1,				400(x31)
PC0x90:	xori 	x6,		x5,		-1861
PC0x94:	sh   	x1,				-48(x31)
PC0x98:	add  	x6,		x1,		x5
PC0x9c:	add  	x1,		x5,		x7
PC0xa0:	srai 	x1,		x8,		23
PC0xa4:	sub  	x8,		x3,		x2
PC0xa8:	add  	x1,		x3,		x3
PC0xac:	sub  	x7,		x0,		x4
PC0xb0:	sw   	x5,				116(x31)
PC0xb4:	mulhsu	x8,		x3,		x7
PC0xb8:	sll  	x1,		x2,		x4
PC0xbc:	sw   	x0,				348(x31)
PC0xc0:	blt  	x3,		x8,		PC0xa74
PC0xc4:	sh   	x8,				136(x31)
PC0xc8:	mul  	x4,		x5,		x1
PC0xcc:	sh   	x1,				364(x31)
PC0xd0:	sw   	x5,				-64(x31)
PC0xd4:	mulhu	x5,		x7,		x2
PC0xd8:	sub  	x1,		x6,		x3
PC0xdc:	bge  	x1,		x7,		PC0x3ac
PC0xe0:	sb   	x2,				56(x31)
PC0xe4:	mulhsu	x8,		x5,		x3
PC0xe8:	sw   	x8,				-272(x31)
PC0xec:	bge  	x0,		x2,		PC0xca0
PC0xf0:	sub  	x6,		x4,		x6
PC0xf4:	mul  	x7,		x6,		x3
PC0xf8:	or   	x3,		x6,		x6
PC0xfc:	sub  	x1,		x0,		x6
PC0x100:	sw   	x1,				340(x31)
PC0x104:	addi 	x1,		x3,		240
PC0x108:	add  	x7,		x0,		x6
PC0x10c:	addi 	x8,		x0,		-1535
PC0x110:	sub  	x3,		x8,		x6
PC0x114:	add  	x5,		x2,		x8
PC0x118:	sb   	x4,				-308(x31)
PC0x11c:	mul  	x5,		x1,		x8
PC0x120:	sub  	x4,		x8,		x1
PC0x124:	jal  	x2,				PC0xaf0
PC0x128:	mulh 	x2,		x6,		x1
PC0x12c:	sh   	x6,				232(x31)
PC0x130:	sw   	x6,				92(x31)
PC0x134:	sh   	x0,				-196(x31)
PC0x138:	sll  	x6,		x8,		x2
PC0x13c:	slti 	x3,		x6,		-1496
PC0x140:	sra  	x4,		x8,		x0
PC0x144:	sb   	x8,				-220(x31)
PC0x148:	mulh 	x3,		x2,		x7
PC0x14c:	addi 	x5,		x3,		-504
PC0x150:	sw   	x6,				-396(x31)
PC0x154:	sub  	x5,		x6,		x2
PC0x158:	sw   	x0,				84(x31)
PC0x15c:	slli 	x4,		x3,		3
PC0x160:	mul  	x8,		x3,		x0
PC0x164:	sb   	x5,				344(x31)
PC0x168:	sb   	x2,				-324(x31)
PC0x16c:	sub  	x5,		x8,		x4
PC0x170:	sw   	x0,				252(x31)
PC0x174:	add  	x3,		x2,		x5
PC0x178:	sw   	x4,				-304(x31)
PC0x17c:	sb   	x6,				52(x31)
PC0x180:	bgeu 	x8,		x5,		PC0x3dc
PC0x184:	sb   	x0,				192(x31)
PC0x188:	bge  	x7,		x1,		PC0x724
PC0x18c:	mul  	x7,		x0,		x4
PC0x190:	sw   	x3,				8(x31)
PC0x194:	add  	x4,		x2,		x3
PC0x198:	sw   	x2,				224(x31)
PC0x19c:	or   	x1,		x6,		x8
PC0x1a0:	sb   	x5,				-48(x31)
PC0x1a4:	sw   	x2,				200(x31)
PC0x1a8:	add  	x5,		x4,		x2
PC0x1ac:	add  	x2,		x8,		x8
PC0x1b0:	andi 	x6,		x6,		-1477
PC0x1b4:	sw   	x0,				-128(x31)
PC0x1b8:	add  	x2,		x2,		x3
PC0x1bc:	sw   	x7,				-16(x31)
PC0x1c0:	sub  	x7,		x4,		x7
PC0x1c4:	srai 	x2,		x4,		3
PC0x1c8:	sub  	x4,		x3,		x4
PC0x1cc:	sub  	x5,		x1,		x2
PC0x1d0:	andi 	x5,		x6,		-1157
PC0x1d4:	andi 	x1,		x1,		-696
PC0x1d8:	mulhsu	x6,		x7,		x3
PC0x1dc:	mulhu	x6,		x6,		x4
PC0x1e0:	sw   	x8,				8(x31)
PC0x1e4:	sh   	x4,				-52(x31)
PC0x1e8:	slt  	x3,		x5,		x5
PC0x1ec:	slti 	x3,		x7,		-1872
PC0x1f0:	add  	x6,		x8,		x8
PC0x1f4:	add  	x2,		x1,		x0
PC0x1f8:	xor  	x5,		x1,		x3
PC0x1fc:	sw   	x6,				-396(x31)
PC0x200:	sw   	x8,				-100(x31)
PC0x204:	sw   	x2,				-276(x31)
PC0x208:	sb   	x7,				-388(x31)
PC0x20c:	andi 	x2,		x2,		-1423
PC0x210:	sb   	x0,				-12(x31)
PC0x214:	mulhu	x2,		x0,		x2
PC0x218:	mulh 	x7,		x7,		x7
PC0x21c:	sw   	x7,				-248(x31)
PC0x220:	sw   	x6,				16(x31)
PC0x224:	mulhsu	x8,		x4,		x2
PC0x228:	sh   	x5,				-60(x31)
PC0x22c:	addi 	x3,		x7,		-1741
PC0x230:	add  	x6,		x5,		x7
PC0x234:	sh   	x3,				32(x31)
PC0x238:	xor  	x7,		x8,		x7
PC0x23c:	or   	x2,		x7,		x3
PC0x240:	sb   	x7,				-336(x31)
PC0x244:	mulhu	x2,		x6,		x7
PC0x248:	mulhsu	x2,		x5,		x4
PC0x24c:	mulhu	x6,		x5,		x0
PC0x250:	nop  
PC0x254:	slli 	x4,		x6,		4
PC0x258:	sh   	x1,				-184(x31)
PC0x25c:	sh   	x4,				48(x31)
PC0x260:	sub  	x8,		x0,		x2
PC0x264:	sw   	x2,				-400(x31)
PC0x268:	mulhu	x1,		x8,		x0
PC0x26c:	add  	x3,		x0,		x5
PC0x270:	slti 	x4,		x6,		335
PC0x274:	sh   	x7,				216(x31)
PC0x278:	sub  	x1,		x5,		x7
PC0x27c:	sub  	x5,		x7,		x5
PC0x280:	sw   	x3,				236(x31)
PC0x284:	mulh 	x4,		x3,		x2
PC0x288:	sb   	x2,				196(x31)
PC0x28c:	sub  	x6,		x0,		x0
PC0x290:	xori 	x8,		x3,		391
PC0x294:	sub  	x1,		x1,		x7
PC0x298:	bge  	x7,		x3,		PC0x61c
PC0x29c:	sra  	x3,		x2,		x7
PC0x2a0:	sw   	x5,				8(x31)
PC0x2a4:	sub  	x1,		x7,		x1
PC0x2a8:	sh   	x7,				148(x31)
PC0x2ac:	sb   	x1,				-136(x31)
PC0x2b0:	sb   	x7,				80(x31)
PC0x2b4:	sw   	x3,				44(x31)
PC0x2b8:	mulhu	x2,		x1,		x3
PC0x2bc:	add  	x7,		x0,		x7
PC0x2c0:	sb   	x2,				-376(x31)
PC0x2c4:	mulhu	x2,		x4,		x7
PC0x2c8:	sb   	x8,				192(x31)
PC0x2cc:	sw   	x3,				148(x31)
PC0x2d0:	mul  	x3,		x6,		x1
PC0x2d4:	sw   	x5,				-248(x31)
PC0x2d8:	sub  	x1,		x1,		x1
PC0x2dc:	sh   	x2,				-88(x31)
PC0x2e0:	sw   	x3,				-88(x31)
PC0x2e4:	add  	x2,		x3,		x1
PC0x2e8:	sb   	x2,				368(x31)
PC0x2ec:	blt  	x4,		x5,		PC0xabc
PC0x2f0:	sub  	x5,		x3,		x2
PC0x2f4:	add  	x5,		x3,		x7
PC0x2f8:	or   	x1,		x8,		x3
PC0x2fc:	addi 	x4,		x4,		602
PC0x300:	xori 	x3,		x7,		-620
PC0x304:	mul  	x6,		x6,		x0
PC0x308:	beq  	x8,		x7,		PC0xc78
PC0x30c:	jal  	x4,				PC0xc30
PC0x310:	sw   	x3,				352(x31)
PC0x314:	mulhu	x2,		x6,		x5
PC0x318:	nop  
PC0x31c:	xori 	x8,		x2,		1358
PC0x320:	addi 	x5,		x5,		-1690
PC0x324:	blt  	x6,		x0,		PC0xa00
PC0x328:	sw   	x1,				-308(x31)
PC0x32c:	sh   	x4,				-184(x31)
PC0x330:	add  	x1,		x4,		x2
PC0x334:	add  	x3,		x4,		x5
PC0x338:	blt  	x3,		x5,		PC0xbac
PC0x33c:	sh   	x8,				220(x31)
PC0x340:	mul  	x5,		x0,		x2
PC0x344:	sh   	x0,				-164(x31)
PC0x348:	mulhu	x6,		x5,		x3
PC0x34c:	sw   	x4,				392(x31)
PC0x350:	add  	x7,		x5,		x8
PC0x354:	and  	x1,		x0,		x6
PC0x358:	mulh 	x2,		x8,		x0
PC0x35c:	add  	x1,		x7,		x0
PC0x360:	mulh 	x3,		x0,		x3
PC0x364:	sw   	x3,				348(x31)
PC0x368:	jal  	x7,				PC0x6cc
PC0x36c:	sub  	x1,		x7,		x0
PC0x370:	add  	x2,		x0,		x3
PC0x374:	mulh 	x8,		x7,		x6
PC0x378:	add  	x4,		x7,		x5
PC0x37c:	mulhu	x5,		x4,		x7
PC0x380:	sltu 	x6,		x6,		x8
PC0x384:	ori  	x2,		x6,		121
PC0x388:	sltiu	x2,		x0,		514
PC0x38c:	sh   	x8,				264(x31)
PC0x390:	sw   	x7,				-196(x31)
PC0x394:	mulhsu	x8,		x6,		x5
PC0x398:	sb   	x1,				100(x31)
PC0x39c:	add  	x4,		x5,		x6
PC0x3a0:	sh   	x6,				-16(x31)
PC0x3a4:	sub  	x1,		x5,		x3
PC0x3a8:	mul  	x1,		x8,		x4
PC0x3ac:	sb   	x3,				20(x31)
PC0x3b0:	sb   	x3,				368(x31)
PC0x3b4:	add  	x3,		x8,		x3
PC0x3b8:	sh   	x0,				-184(x31)
PC0x3bc:	slt  	x6,		x1,		x7
PC0x3c0:	sub  	x7,		x0,		x3
PC0x3c4:	bgeu 	x3,		x1,		PC0x6f0
PC0x3c8:	sw   	x0,				-168(x31)
PC0x3cc:	or   	x8,		x5,		x4
PC0x3d0:	sw   	x0,				140(x31)
PC0x3d4:	add  	x7,		x1,		x2
PC0x3d8:	ori  	x7,		x2,		-871
PC0x3dc:	add  	x5,		x8,		x6
PC0x3e0:	sb   	x7,				-264(x31)
PC0x3e4:	sh   	x4,				52(x31)
PC0x3e8:	sb   	x7,				-400(x31)
PC0x3ec:	srli 	x3,		x7,		25
PC0x3f0:	sub  	x6,		x5,		x4
PC0x3f4:	sub  	x1,		x6,		x0
PC0x3f8:	add  	x5,		x6,		x3
PC0x3fc:	blt  	x2,		x1,		PC0x6d4
PC0x400:	sub  	x1,		x0,		x6
PC0x404:	sh   	x1,				100(x31)
PC0x408:	beq  	x3,		x5,		PC0x380
PC0x40c:	sb   	x0,				-316(x31)
PC0x410:	sb   	x6,				156(x31)
PC0x414:	sub  	x4,		x0,		x4
PC0x418:	mulhu	x6,		x0,		x3
PC0x41c:	sh   	x6,				-8(x31)
PC0x420:	bne  	x4,		x3,		PC0xa9c
PC0x424:	mulh 	x4,		x2,		x6
PC0x428:	add  	x3,		x7,		x8
PC0x42c:	mul  	x4,		x6,		x4
PC0x430:	sw   	x7,				216(x31)
PC0x434:	blt  	x2,		x5,		PC0xb60
PC0x438:	sh   	x4,				-352(x31)
PC0x43c:	sh   	x5,				56(x31)
PC0x440:	sw   	x7,				232(x31)
PC0x444:	bgeu 	x5,		x1,		PC0x350
PC0x448:	sh   	x7,				264(x31)
PC0x44c:	sub  	x3,		x3,		x4
PC0x450:	sh   	x1,				92(x31)
PC0x454:	andi 	x7,		x7,		-1376
PC0x458:	sh   	x5,				-224(x31)
PC0x45c:	addi 	x7,		x5,		-730
PC0x460:	blt  	x0,		x4,		PC0x6ec
PC0x464:	sltiu	x2,		x8,		456
PC0x468:	sub  	x5,		x3,		x6
PC0x46c:	and  	x7,		x8,		x8
PC0x470:	add  	x4,		x5,		x4
PC0x474:	srli 	x1,		x1,		21
PC0x478:	slli 	x5,		x1,		26
PC0x47c:	sb   	x1,				-212(x31)
PC0x480:	sh   	x4,				92(x31)
PC0x484:	bne  	x2,		x4,		PC0x890
PC0x488:	sb   	x7,				140(x31)
PC0x48c:	xor  	x5,		x3,		x6
PC0x490:	sub  	x4,		x5,		x3
PC0x494:	sub  	x7,		x4,		x5
PC0x498:	sub  	x8,		x3,		x8
PC0x49c:	and  	x8,		x7,		x4
PC0x4a0:	add  	x3,		x5,		x3
PC0x4a4:	mulh 	x6,		x2,		x5
PC0x4a8:	mulhsu	x8,		x3,		x0
PC0x4ac:	sb   	x3,				-228(x31)
PC0x4b0:	sub  	x7,		x3,		x7
PC0x4b4:	sh   	x1,				72(x31)
PC0x4b8:	sw   	x8,				28(x31)
PC0x4bc:	add  	x8,		x1,		x3
PC0x4c0:	sb   	x4,				-104(x31)
PC0x4c4:	slti 	x7,		x4,		189
PC0x4c8:	mulhsu	x5,		x4,		x7
PC0x4cc:	beq  	x8,		x3,		PC0xbc8
PC0x4d0:	mul  	x2,		x0,		x6
PC0x4d4:	sb   	x6,				392(x31)
PC0x4d8:	jal  	x8,				PC0xac
PC0x4dc:	sub  	x7,		x8,		x0
PC0x4e0:	bne  	x0,		x5,		PC0x758
PC0x4e4:	add  	x7,		x7,		x5
PC0x4e8:	mulh 	x6,		x0,		x4
PC0x4ec:	sh   	x0,				-160(x31)
PC0x4f0:	sw   	x3,				-340(x31)
PC0x4f4:	sh   	x1,				180(x31)
PC0x4f8:	sh   	x1,				236(x31)
PC0x4fc:	addi 	x6,		x8,		-387
PC0x500:	sh   	x8,				-288(x31)
PC0x504:	blt  	x5,		x7,		PC0xa74
PC0x508:	sb   	x3,				8(x31)
PC0x50c:	sw   	x6,				-276(x31)
PC0x510:	xor  	x7,		x3,		x7
PC0x514:	add  	x7,		x7,		x0
PC0x518:	sw   	x2,				-256(x31)
PC0x51c:	jal  	x8,				PC0xae8
PC0x520:	sub  	x7,		x2,		x3
PC0x524:	sub  	x3,		x0,		x5
PC0x528:	sra  	x8,		x3,		x7
PC0x52c:	sub  	x7,		x8,		x0
PC0x530:	sw   	x1,				-100(x31)
PC0x534:	sb   	x5,				-348(x31)
PC0x538:	bne  	x2,		x0,		PC0x9fc
PC0x53c:	blt  	x6,		x2,		PC0x850
PC0x540:	slt  	x3,		x8,		x6
PC0x544:	bge  	x1,		x0,		PC0xb64
PC0x548:	mul  	x7,		x8,		x2
PC0x54c:	slti 	x4,		x8,		-1945
PC0x550:	blt  	x6,		x3,		PC0xb84
PC0x554:	sb   	x8,				-188(x31)
PC0x558:	sb   	x0,				-196(x31)
PC0x55c:	sll  	x1,		x7,		x2
PC0x560:	add  	x5,		x1,		x2
PC0x564:	add  	x6,		x4,		x8
PC0x568:	sw   	x8,				56(x31)
PC0x56c:	sub  	x1,		x2,		x1
PC0x570:	bne  	x5,		x4,		PC0x624
PC0x574:	bne  	x6,		x2,		PC0x2b8
PC0x578:	sb   	x3,				-148(x31)
PC0x57c:	sw   	x1,				76(x31)
PC0x580:	sw   	x8,				348(x31)
PC0x584:	sh   	x6,				184(x31)
PC0x588:	sh   	x4,				-108(x31)
PC0x58c:	sub  	x6,		x5,		x8
PC0x590:	sh   	x7,				-308(x31)
PC0x594:	sub  	x5,		x2,		x7
PC0x598:	slti 	x6,		x6,		-944
PC0x59c:	mulhu	x2,		x5,		x2
PC0x5a0:	mul  	x3,		x5,		x7
PC0x5a4:	mulhu	x2,		x1,		x6
PC0x5a8:	sb   	x5,				-360(x31)
PC0x5ac:	sh   	x0,				340(x31)
PC0x5b0:	sb   	x8,				148(x31)
PC0x5b4:	bne  	x4,		x8,		PC0x3d0
PC0x5b8:	bltu 	x2,		x4,		PC0xac
PC0x5bc:	slli 	x6,		x5,		0
PC0x5c0:	sh   	x2,				-176(x31)
PC0x5c4:	sb   	x6,				-88(x31)
PC0x5c8:	beq  	x2,		x7,		PC0xcd4
PC0x5cc:	sub  	x3,		x6,		x6
PC0x5d0:	sb   	x6,				-288(x31)
PC0x5d4:	sw   	x2,				-188(x31)
PC0x5d8:	sh   	x1,				-120(x31)
PC0x5dc:	slti 	x6,		x6,		1473
PC0x5e0:	slt  	x4,		x0,		x5
PC0x5e4:	mulh 	x6,		x3,		x2
PC0x5e8:	add  	x1,		x8,		x5
PC0x5ec:	beq  	x8,		x2,		PC0x4e4
PC0x5f0:	sb   	x5,				112(x31)
PC0x5f4:	sub  	x4,		x2,		x7
PC0x5f8:	sub  	x4,		x3,		x3
PC0x5fc:	sb   	x7,				-164(x31)
PC0x600:	sw   	x4,				336(x31)
PC0x604:	sw   	x8,				360(x31)
PC0x608:	sh   	x2,				-244(x31)
PC0x60c:	sw   	x4,				148(x31)
PC0x610:	add  	x2,		x5,		x7
PC0x614:	add  	x6,		x1,		x1
PC0x618:	andi 	x8,		x7,		671
PC0x61c:	nop  
PC0x620:	sb   	x5,				-4(x31)
PC0x624:	mulhu	x8,		x2,		x5
PC0x628:	addi 	x6,		x1,		-1753
PC0x62c:	add  	x1,		x8,		x0
PC0x630:	add  	x6,		x4,		x4
PC0x634:	srli 	x2,		x0,		5
PC0x638:	add  	x5,		x0,		x6
PC0x63c:	sh   	x4,				-68(x31)
PC0x640:	mul  	x1,		x3,		x3
PC0x644:	sub  	x1,		x4,		x8
PC0x648:	sh   	x8,				164(x31)
PC0x64c:	sb   	x3,				-116(x31)
PC0x650:	jal  	x5,				PC0x2d0
PC0x654:	nop  
PC0x658:	sub  	x8,		x0,		x6
PC0x65c:	nop  
PC0x660:	mulh 	x1,		x1,		x0
PC0x664:	slti 	x3,		x3,		1000
PC0x668:	bgeu 	x5,		x0,		PC0x690
PC0x66c:	sltiu	x7,		x7,		1274
PC0x670:	mulhu	x6,		x4,		x5
PC0x674:	add  	x6,		x1,		x8
PC0x678:	bgeu 	x8,		x1,		PC0x818
PC0x67c:	sh   	x2,				352(x31)
PC0x680:	sb   	x1,				356(x31)
PC0x684:	sh   	x1,				-192(x31)
PC0x688:	mulh 	x2,		x0,		x1
PC0x68c:	mul  	x8,		x2,		x6
PC0x690:	beq  	x1,		x2,		PC0x4b8
PC0x694:	sb   	x8,				312(x31)
PC0x698:	sw   	x2,				112(x31)
PC0x69c:	srai 	x2,		x3,		11
PC0x6a0:	sw   	x3,				-136(x31)
PC0x6a4:	sw   	x4,				-312(x31)
PC0x6a8:	sw   	x4,				140(x31)
PC0x6ac:	sh   	x0,				-212(x31)
PC0x6b0:	xori 	x7,		x7,		1149
PC0x6b4:	bltu 	x5,		x4,		PC0x66c
PC0x6b8:	sub  	x6,		x0,		x0
PC0x6bc:	xori 	x5,		x6,		329
PC0x6c0:	sb   	x7,				88(x31)
PC0x6c4:	or   	x2,		x1,		x7
PC0x6c8:	mulh 	x1,		x8,		x8
PC0x6cc:	bne  	x1,		x8,		PC0x64c
PC0x6d0:	add  	x1,		x0,		x1
PC0x6d4:	sh   	x3,				200(x31)
PC0x6d8:	srai 	x2,		x5,		15
PC0x6dc:	sb   	x8,				96(x31)
PC0x6e0:	sw   	x4,				196(x31)
PC0x6e4:	sub  	x1,		x8,		x1
PC0x6e8:	srli 	x3,		x0,		30
PC0x6ec:	sb   	x0,				56(x31)
PC0x6f0:	nop  
PC0x6f4:	sub  	x4,		x5,		x1
PC0x6f8:	sb   	x3,				-188(x31)
PC0x6fc:	srli 	x6,		x0,		29
PC0x700:	sw   	x6,				-192(x31)
PC0x704:	sub  	x2,		x0,		x7
PC0x708:	sw   	x8,				-372(x31)
PC0x70c:	mul  	x7,		x8,		x2
PC0x710:	bge  	x8,		x7,		PC0x1bc
PC0x714:	sb   	x0,				-72(x31)
PC0x718:	andi 	x3,		x1,		355
PC0x71c:	sw   	x3,				192(x31)
PC0x720:	mulh 	x2,		x5,		x1
PC0x724:	add  	x3,		x4,		x4
PC0x728:	sh   	x5,				140(x31)
PC0x72c:	sb   	x4,				-336(x31)
PC0x730:	sh   	x8,				292(x31)
PC0x734:	sub  	x3,		x4,		x7
PC0x738:	add  	x8,		x8,		x1
PC0x73c:	sb   	x6,				-48(x31)
PC0x740:	srli 	x3,		x2,		14
PC0x744:	sw   	x5,				132(x31)
PC0x748:	sltiu	x1,		x4,		-1181
PC0x74c:	sh   	x3,				-40(x31)
PC0x750:	or   	x8,		x3,		x5
PC0x754:	xor  	x3,		x3,		x1
PC0x758:	sub  	x7,		x2,		x2
PC0x75c:	sw   	x4,				-184(x31)
PC0x760:	or   	x1,		x8,		x0
PC0x764:	sb   	x4,				56(x31)
PC0x768:	sb   	x0,				208(x31)
PC0x76c:	sra  	x2,		x3,		x1
PC0x770:	sh   	x0,				4(x31)
PC0x774:	sh   	x1,				-164(x31)
PC0x778:	sub  	x3,		x7,		x4
PC0x77c:	sb   	x3,				24(x31)
PC0x780:	sra  	x6,		x0,		x2
PC0x784:	sub  	x5,		x0,		x4
PC0x788:	add  	x8,		x5,		x1
PC0x78c:	sb   	x2,				-116(x31)
PC0x790:	mul  	x3,		x4,		x6
PC0x794:	sub  	x5,		x2,		x6
PC0x798:	sb   	x4,				180(x31)
PC0x79c:	add  	x4,		x8,		x5
PC0x7a0:	bge  	x0,		x4,		PC0x99c
PC0x7a4:	sh   	x8,				-400(x31)
PC0x7a8:	sub  	x3,		x0,		x1
PC0x7ac:	sh   	x3,				48(x31)
PC0x7b0:	mulh 	x4,		x5,		x5
PC0x7b4:	sb   	x1,				240(x31)
PC0x7b8:	sb   	x1,				-332(x31)
PC0x7bc:	jal  	x4,				PC0x46c
PC0x7c0:	add  	x4,		x6,		x6
PC0x7c4:	sw   	x2,				-284(x31)
PC0x7c8:	sb   	x7,				-160(x31)
PC0x7cc:	sub  	x5,		x3,		x3
PC0x7d0:	beq  	x8,		x1,		PC0xa50
PC0x7d4:	sub  	x7,		x7,		x6
PC0x7d8:	mulh 	x8,		x0,		x8
PC0x7dc:	sltiu	x6,		x6,		-153
PC0x7e0:	sw   	x5,				272(x31)
PC0x7e4:	slli 	x2,		x4,		27
PC0x7e8:	sb   	x4,				-248(x31)
PC0x7ec:	sh   	x4,				248(x31)
PC0x7f0:	sh   	x7,				196(x31)
PC0x7f4:	sb   	x3,				392(x31)
PC0x7f8:	sb   	x0,				216(x31)
PC0x7fc:	mulhu	x1,		x6,		x2
PC0x800:	sub  	x1,		x6,		x6
PC0x804:	nop  
PC0x808:	sh   	x7,				-232(x31)
PC0x80c:	sb   	x4,				-344(x31)
PC0x810:	sub  	x7,		x8,		x6
PC0x814:	sw   	x0,				100(x31)
PC0x818:	bltu 	x2,		x0,		PC0x60c
PC0x81c:	mulh 	x5,		x0,		x7
PC0x820:	jal  	x8,				PC0x250
PC0x824:	jal  	x6,				PC0x2dc
PC0x828:	add  	x3,		x0,		x7
PC0x82c:	sub  	x2,		x7,		x6
PC0x830:	add  	x5,		x0,		x5
PC0x834:	sh   	x3,				148(x31)
PC0x838:	addi 	x8,		x4,		1349
PC0x83c:	and  	x2,		x7,		x8
PC0x840:	bge  	x6,		x0,		PC0x5b8
PC0x844:	slt  	x5,		x1,		x0
PC0x848:	jal  	x1,				PC0xcb4
PC0x84c:	sw   	x3,				36(x31)
PC0x850:	andi 	x2,		x7,		1771
PC0x854:	blt  	x5,		x1,		PC0xc04
PC0x858:	sb   	x2,				188(x31)
PC0x85c:	sb   	x5,				332(x31)
PC0x860:	sll  	x7,		x8,		x1
PC0x864:	bgeu 	x8,		x3,		PC0x8bc
PC0x868:	add  	x8,		x1,		x2
PC0x86c:	add  	x2,		x0,		x4
PC0x870:	sh   	x1,				132(x31)
PC0x874:	mul  	x7,		x2,		x2
PC0x878:	add  	x7,		x6,		x8
PC0x87c:	sltiu	x4,		x4,		-995
PC0x880:	jal  	x7,				PC0x9d8
PC0x884:	sw   	x5,				228(x31)
PC0x888:	bge  	x5,		x4,		PC0x360
PC0x88c:	bltu 	x0,		x8,		PC0x474
PC0x890:	bgeu 	x7,		x5,		PC0x500
PC0x894:	bge  	x3,		x2,		PC0xa80
PC0x898:	sub  	x7,		x2,		x8
PC0x89c:	xor  	x1,		x5,		x2
PC0x8a0:	xor  	x7,		x5,		x0
PC0x8a4:	sltiu	x6,		x8,		-1140
PC0x8a8:	sub  	x4,		x2,		x7
PC0x8ac:	sub  	x8,		x3,		x0
PC0x8b0:	sh   	x6,				-20(x31)
PC0x8b4:	add  	x1,		x7,		x8
PC0x8b8:	mulh 	x6,		x5,		x5
PC0x8bc:	sb   	x7,				16(x31)
PC0x8c0:	sh   	x2,				88(x31)
PC0x8c4:	sw   	x5,				-64(x31)
PC0x8c8:	nop  
PC0x8cc:	bge  	x0,		x1,		PC0x984
PC0x8d0:	sw   	x6,				-248(x31)
PC0x8d4:	bne  	x1,		x0,		PC0x898
PC0x8d8:	sb   	x8,				-212(x31)
PC0x8dc:	bge  	x5,		x7,		PC0x9c
PC0x8e0:	sb   	x1,				-20(x31)
PC0x8e4:	mulh 	x1,		x0,		x3
PC0x8e8:	add  	x4,		x7,		x7
PC0x8ec:	sw   	x3,				268(x31)
PC0x8f0:	sw   	x4,				-176(x31)
PC0x8f4:	add  	x6,		x4,		x4
PC0x8f8:	slti 	x8,		x2,		-1683
PC0x8fc:	sb   	x5,				28(x31)
PC0x900:	sub  	x2,		x5,		x4
PC0x904:	bne  	x7,		x2,		PC0xba0
PC0x908:	sh   	x3,				-156(x31)
PC0x90c:	sw   	x2,				-328(x31)
PC0x910:	sb   	x4,				-88(x31)
PC0x914:	sb   	x4,				-276(x31)
PC0x918:	sw   	x3,				-20(x31)
PC0x91c:	sb   	x6,				196(x31)
PC0x920:	sw   	x6,				-196(x31)
PC0x924:	sub  	x3,		x8,		x5
PC0x928:	sb   	x7,				-248(x31)
PC0x92c:	sll  	x3,		x6,		x1
PC0x930:	mulhu	x2,		x4,		x6
PC0x934:	sw   	x3,				-356(x31)
PC0x938:	sub  	x4,		x6,		x5
PC0x93c:	sh   	x0,				-380(x31)
PC0x940:	jal  	x4,				PC0x864
PC0x944:	sub  	x2,		x2,		x2
PC0x948:	sub  	x1,		x1,		x3
PC0x94c:	sb   	x5,				72(x31)
PC0x950:	mul  	x5,		x0,		x4
PC0x954:	xori 	x5,		x1,		-1752
PC0x958:	sub  	x1,		x6,		x8
PC0x95c:	beq  	x7,		x8,		PC0x4c4
PC0x960:	sw   	x4,				132(x31)
PC0x964:	mulh 	x5,		x7,		x2
PC0x968:	sw   	x1,				48(x31)
PC0x96c:	sh   	x0,				60(x31)
PC0x970:	nop  
PC0x974:	mulhu	x2,		x0,		x0
PC0x978:	sb   	x1,				-392(x31)
PC0x97c:	xor  	x5,		x7,		x3
PC0x980:	add  	x7,		x4,		x6
PC0x984:	sw   	x6,				248(x31)
PC0x988:	sll  	x6,		x1,		x6
PC0x98c:	sb   	x7,				-168(x31)
PC0x990:	sub  	x7,		x2,		x3
PC0x994:	sb   	x8,				-332(x31)
PC0x998:	sb   	x4,				-368(x31)
PC0x99c:	sltu 	x3,		x7,		x7
PC0x9a0:	mulh 	x1,		x0,		x0
PC0x9a4:	sll  	x3,		x0,		x4
PC0x9a8:	sb   	x0,				-120(x31)
PC0x9ac:	mulh 	x1,		x2,		x4
PC0x9b0:	sw   	x5,				36(x31)
PC0x9b4:	jal  	x1,				PC0x140
PC0x9b8:	mul  	x7,		x0,		x5
PC0x9bc:	add  	x2,		x2,		x5
PC0x9c0:	sltiu	x8,		x1,		922
PC0x9c4:	bne  	x2,		x3,		PC0x328
PC0x9c8:	add  	x1,		x1,		x5
PC0x9cc:	add  	x3,		x3,		x5
PC0x9d0:	add  	x8,		x4,		x3
PC0x9d4:	sb   	x8,				296(x31)
PC0x9d8:	sb   	x2,				-148(x31)
PC0x9dc:	sw   	x7,				-64(x31)
PC0x9e0:	mulhu	x4,		x8,		x6
PC0x9e4:	sb   	x3,				-384(x31)
PC0x9e8:	sll  	x4,		x6,		x5
PC0x9ec:	jal  	x6,				PC0x8c8
PC0x9f0:	slti 	x8,		x5,		-1903
PC0x9f4:	bgeu 	x6,		x0,		PC0x8f4
PC0x9f8:	jal  	x1,				PC0x5e4
PC0x9fc:	sub  	x7,		x2,		x0
PC0xa00:	sub  	x1,		x7,		x5
PC0xa04:	blt  	x5,		x3,		PC0x62c
PC0xa08:	sb   	x5,				36(x31)
PC0xa0c:	mul  	x7,		x3,		x2
PC0xa10:	add  	x6,		x6,		x8
PC0xa14:	and  	x8,		x8,		x2
PC0xa18:	sb   	x7,				-156(x31)
PC0xa1c:	add  	x3,		x6,		x6
PC0xa20:	sub  	x1,		x2,		x4
PC0xa24:	sub  	x4,		x5,		x4
PC0xa28:	sra  	x7,		x7,		x1
PC0xa2c:	and  	x7,		x8,		x3
PC0xa30:	mulh 	x4,		x8,		x0
PC0xa34:	or   	x5,		x6,		x5
PC0xa38:	sb   	x4,				-96(x31)
PC0xa3c:	bgeu 	x5,		x8,		PC0x8fc
PC0xa40:	slli 	x7,		x8,		25
PC0xa44:	sub  	x5,		x3,		x0
PC0xa48:	sub  	x6,		x6,		x5
PC0xa4c:	sub  	x4,		x8,		x4
PC0xa50:	sra  	x1,		x0,		x6
PC0xa54:	sh   	x8,				-396(x31)
PC0xa58:	add  	x3,		x2,		x7
PC0xa5c:	slti 	x6,		x7,		-42
PC0xa60:	sw   	x3,				44(x31)
PC0xa64:	sw   	x1,				-8(x31)
PC0xa68:	andi 	x4,		x4,		-1635
PC0xa6c:	mulhu	x7,		x7,		x0
PC0xa70:	srl  	x2,		x8,		x5
PC0xa74:	sltiu	x6,		x5,		-923
PC0xa78:	jal  	x7,				PC0xc90
PC0xa7c:	sub  	x6,		x7,		x0
PC0xa80:	addi 	x5,		x2,		-1090
PC0xa84:	slt  	x7,		x5,		x1
PC0xa88:	xor  	x6,		x5,		x0
PC0xa8c:	bgeu 	x7,		x4,		PC0x6f4
PC0xa90:	sub  	x2,		x4,		x3
PC0xa94:	sb   	x7,				376(x31)
PC0xa98:	ori  	x2,		x0,		-33
PC0xa9c:	jal  	x2,				PC0x3cc
PC0xaa0:	add  	x8,		x6,		x0
PC0xaa4:	beq  	x5,		x3,		PC0xb60
PC0xaa8:	srl  	x3,		x4,		x2
PC0xaac:	sh   	x5,				-232(x31)
PC0xab0:	sb   	x5,				-296(x31)
PC0xab4:	sb   	x1,				136(x31)
PC0xab8:	xor  	x2,		x3,		x1
PC0xabc:	add  	x6,		x6,		x7
PC0xac0:	xor  	x2,		x0,		x6
PC0xac4:	sub  	x5,		x1,		x8
PC0xac8:	ori  	x2,		x1,		-1547
PC0xacc:	add  	x6,		x8,		x5
PC0xad0:	sw   	x6,				-240(x31)
PC0xad4:	sh   	x4,				-280(x31)
PC0xad8:	add  	x8,		x1,		x0
PC0xadc:	sh   	x2,				-384(x31)
PC0xae0:	mul  	x4,		x7,		x3
PC0xae4:	ori  	x8,		x2,		57
PC0xae8:	sb   	x6,				-80(x31)
PC0xaec:	add  	x4,		x2,		x5
PC0xaf0:	sh   	x6,				-28(x31)
PC0xaf4:	sb   	x4,				320(x31)
PC0xaf8:	andi 	x8,		x4,		-765
PC0xafc:	mul  	x4,		x2,		x2
PC0xb00:	bltu 	x7,		x5,		PC0xa6c
PC0xb04:	add  	x4,		x0,		x1
PC0xb08:	bge  	x7,		x1,		PC0x440
PC0xb0c:	bne  	x3,		x5,		PC0x100
PC0xb10:	ori  	x8,		x1,		959
PC0xb14:	addi 	x3,		x5,		-985
PC0xb18:	sh   	x8,				376(x31)
PC0xb1c:	sh   	x6,				24(x31)
PC0xb20:	sb   	x8,				0(x31)
PC0xb24:	sw   	x2,				20(x31)
PC0xb28:	sw   	x4,				24(x31)
PC0xb2c:	add  	x3,		x1,		x3
PC0xb30:	sub  	x7,		x8,		x7
PC0xb34:	mulh 	x6,		x2,		x4
PC0xb38:	xori 	x2,		x8,		-750
PC0xb3c:	sb   	x5,				300(x31)
PC0xb40:	mul  	x2,		x2,		x1
PC0xb44:	nop  
PC0xb48:	mulhu	x2,		x1,		x8
PC0xb4c:	sh   	x7,				-288(x31)
PC0xb50:	sh   	x0,				-296(x31)
PC0xb54:	sub  	x8,		x5,		x7
PC0xb58:	sub  	x8,		x7,		x2
PC0xb5c:	sw   	x1,				72(x31)
PC0xb60:	srl  	x8,		x6,		x4
PC0xb64:	srai 	x5,		x1,		13
PC0xb68:	jal  	x8,				PC0x83c
PC0xb6c:	sh   	x6,				112(x31)
PC0xb70:	sh   	x5,				76(x31)
PC0xb74:	slli 	x2,		x3,		27
PC0xb78:	add  	x1,		x1,		x3
PC0xb7c:	sub  	x3,		x1,		x6
PC0xb80:	sw   	x6,				288(x31)
PC0xb84:	addi 	x6,		x0,		-530
PC0xb88:	sh   	x0,				-120(x31)
PC0xb8c:	sub  	x2,		x6,		x3
PC0xb90:	sw   	x6,				148(x31)
PC0xb94:	sw   	x8,				240(x31)
PC0xb98:	sw   	x5,				308(x31)
PC0xb9c:	sh   	x8,				288(x31)
PC0xba0:	sh   	x1,				-164(x31)
PC0xba4:	slt  	x4,		x6,		x1
PC0xba8:	sub  	x7,		x5,		x8
PC0xbac:	sh   	x0,				-288(x31)
PC0xbb0:	add  	x7,		x1,		x5
PC0xbb4:	sub  	x7,		x5,		x5
PC0xbb8:	mulhsu	x8,		x8,		x4
PC0xbbc:	beq  	x0,		x5,		PC0x178
PC0xbc0:	mulh 	x1,		x1,		x1
PC0xbc4:	mulhu	x4,		x4,		x3
PC0xbc8:	sh   	x1,				-72(x31)
PC0xbcc:	and  	x2,		x4,		x0
PC0xbd0:	add  	x7,		x7,		x2
PC0xbd4:	sw   	x5,				200(x31)
PC0xbd8:	sh   	x8,				-356(x31)
PC0xbdc:	sb   	x4,				396(x31)
PC0xbe0:	xori 	x7,		x4,		1278
PC0xbe4:	sh   	x6,				188(x31)
PC0xbe8:	sub  	x8,		x5,		x5
PC0xbec:	mul  	x1,		x1,		x4
PC0xbf0:	mulhsu	x1,		x4,		x3
PC0xbf4:	srl  	x6,		x8,		x8
PC0xbf8:	sw   	x7,				172(x31)
PC0xbfc:	mulh 	x3,		x1,		x5
PC0xc00:	add  	x4,		x5,		x3
PC0xc04:	sb   	x3,				-84(x31)
PC0xc08:	sb   	x8,				336(x31)
PC0xc0c:	sw   	x5,				72(x31)
PC0xc10:	sub  	x8,		x3,		x2
PC0xc14:	bgeu 	x4,		x1,		PC0x4f0
PC0xc18:	sltu 	x1,		x4,		x5
PC0xc1c:	sub  	x1,		x6,		x1
PC0xc20:	sb   	x5,				-12(x31)
PC0xc24:	or   	x2,		x4,		x5
PC0xc28:	sb   	x6,				196(x31)
PC0xc2c:	sub  	x7,		x2,		x5
PC0xc30:	mulhu	x7,		x5,		x4
PC0xc34:	blt  	x6,		x3,		PC0x4f0
PC0xc38:	add  	x1,		x7,		x2
PC0xc3c:	bne  	x1,		x6,		PC0x3a4
PC0xc40:	sub  	x4,		x4,		x1
PC0xc44:	sb   	x0,				128(x31)
PC0xc48:	add  	x1,		x8,		x6
PC0xc4c:	sh   	x6,				-148(x31)
PC0xc50:	xori 	x2,		x7,		-1752
PC0xc54:	mulhu	x8,		x6,		x2
PC0xc58:	sw   	x1,				-336(x31)
PC0xc5c:	ori  	x8,		x4,		-615
PC0xc60:	sub  	x3,		x2,		x8
PC0xc64:	sub  	x1,		x6,		x1
PC0xc68:	xor  	x3,		x5,		x5
PC0xc6c:	blt  	x4,		x3,		PC0x6d4
PC0xc70:	sb   	x0,				-300(x31)
PC0xc74:	sh   	x1,				248(x31)
PC0xc78:	andi 	x1,		x7,		-720
PC0xc7c:	sub  	x5,		x8,		x8
PC0xc80:	add  	x7,		x5,		x4
PC0xc84:	mulhsu	x8,		x6,		x5
PC0xc88:	sw   	x3,				-200(x31)
PC0xc8c:	add  	x8,		x0,		x6
PC0xc90:	sh   	x8,				-232(x31)
PC0xc94:	mul  	x7,		x5,		x2
PC0xc98:	sw   	x4,				-112(x31)
PC0xc9c:	sh   	x6,				-60(x31)
PC0xca0:	xor  	x1,		x4,		x5
PC0xca4:	sub  	x5,		x0,		x3
PC0xca8:	sub  	x5,		x8,		x8
PC0xcac:	addi 	x4,		x3,		1636
PC0xcb0:	mulh 	x6,		x5,		x1
PC0xcb4:	sw   	x0,				-204(x31)
PC0xcb8:	sw   	x1,				96(x31)
PC0xcbc:	xori 	x3,		x5,		-1942
PC0xcc0:	sra  	x8,		x4,		x0
PC0xcc4:	and  	x5,		x7,		x4
PC0xcc8:	sh   	x1,				-48(x31)
PC0xccc:	sw   	x3,				-384(x31)
PC0xcd0:	sltiu	x4,		x1,		871
PC0xcd4:	sb   	x8,				-360(x31)
PC0xcd8:	sb   	x6,				116(x31)
PC0xcdc:	sb   	x1,				-40(x31)
PC0xce0:	sb   	x6,				236(x31)
PC0xce4:	add  	x4,		x5,		x2
PC0xce8:	sw   	x7,				324(x31)
PC0xcec:	mul  	x2,		x4,		x5
PC0xcf0:	sw   	x8,				196(x31)
PC0xcf4:	sub  	x6,		x1,		x6
PC0xcf8:	sh   	x8,				-168(x31)
PC0xcfc:	sb   	x0,				-388(x31)
PC0xd00:	add  	x1,		x4,		x0
PC0xd04:	sb   	x7,				56(x31)
wfi