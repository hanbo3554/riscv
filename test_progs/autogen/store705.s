addi 	x0,		x0,		-1495
addi 	x1,		x0,		-1464
addi 	x2,		x0,		-1114
addi 	x3,		x0,		-162
addi 	x4,		x0,		-2020
addi 	x5,		x0,		-23
addi 	x6,		x0,		61
addi 	x7,		x0,		-1773
addi 	x8,		x0,		-823
addi 	x9,		x0,		-223
addi 	x10,	x0,		-1453
addi 	x11,	x0,		732
addi 	x12,	x0,		672
addi 	x13,	x0,		1360
addi 	x14,	x0,		1366
addi 	x15,	x0,		53
addi 	x16,	x0,		-838
addi 	x17,	x0,		-124
addi 	x18,	x0,		1669
addi 	x19,	x0,		1435
addi 	x20,	x0,		960
addi 	x21,	x0,		923
addi 	x22,	x0,		37
addi 	x23,	x0,		1158
addi 	x24,	x0,		-1140
addi 	x25,	x0,		830
addi 	x26,	x0,		705
addi 	x27,	x0,		304
addi 	x28,	x0,		-1470
addi 	x29,	x0,		-1317
addi 	x30,	x0,		-851
addi 	x31,	x0,		-1042
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				304(x31)
PC0x8c:	mul  	x4,		x2,		x6
PC0x90:	sw   	x7,				276(x31)
PC0x94:	mulhsu	x5,		x8,		x0
PC0x98:	sub  	x7,		x4,		x8
PC0x9c:	jal  	x5,				PC0x1d0
PC0xa0:	and  	x6,		x3,		x0
PC0xa4:	add  	x5,		x5,		x5
PC0xa8:	sub  	x6,		x0,		x0
PC0xac:	sw   	x7,				-148(x31)
PC0xb0:	srl  	x8,		x4,		x7
PC0xb4:	xor  	x5,		x8,		x2
PC0xb8:	sw   	x0,				-52(x31)
PC0xbc:	addi 	x1,		x3,		383
PC0xc0:	add  	x2,		x2,		x4
PC0xc4:	sb   	x7,				36(x31)
PC0xc8:	addi 	x2,		x0,		1382
PC0xcc:	sb   	x8,				168(x31)
PC0xd0:	sw   	x7,				-284(x31)
PC0xd4:	srl  	x1,		x1,		x8
PC0xd8:	sb   	x8,				-112(x31)
PC0xdc:	srai 	x8,		x0,		16
PC0xe0:	sw   	x6,				-204(x31)
PC0xe4:	sub  	x8,		x4,		x2
PC0xe8:	sb   	x1,				64(x31)
PC0xec:	sh   	x5,				280(x31)
PC0xf0:	ori  	x6,		x1,		-1049
PC0xf4:	mul  	x4,		x8,		x2
PC0xf8:	sb   	x8,				-132(x31)
PC0xfc:	sw   	x5,				-112(x31)
PC0x100:	xor  	x4,		x0,		x3
PC0x104:	bne  	x5,		x2,		PC0x9cc
PC0x108:	sh   	x3,				80(x31)
PC0x10c:	sra  	x7,		x1,		x8
PC0x110:	mul  	x3,		x1,		x2
PC0x114:	add  	x4,		x8,		x5
PC0x118:	sb   	x2,				-136(x31)
PC0x11c:	sh   	x4,				-96(x31)
PC0x120:	mulh 	x8,		x8,		x2
PC0x124:	mul  	x4,		x1,		x8
PC0x128:	sh   	x3,				376(x31)
PC0x12c:	sb   	x2,				168(x31)
PC0x130:	ori  	x6,		x4,		-1424
PC0x134:	sw   	x3,				-340(x31)
PC0x138:	sh   	x7,				300(x31)
PC0x13c:	sh   	x7,				16(x31)
PC0x140:	add  	x5,		x7,		x0
PC0x144:	xor  	x6,		x2,		x3
PC0x148:	mul  	x3,		x3,		x8
PC0x14c:	srl  	x6,		x4,		x0
PC0x150:	sw   	x4,				364(x31)
PC0x154:	sb   	x8,				-128(x31)
PC0x158:	srai 	x2,		x5,		6
PC0x15c:	add  	x3,		x6,		x3
PC0x160:	sb   	x2,				160(x31)
PC0x164:	sltiu	x7,		x7,		-1632
PC0x168:	sub  	x1,		x0,		x6
PC0x16c:	sw   	x8,				-216(x31)
PC0x170:	sb   	x6,				-168(x31)
PC0x174:	sw   	x5,				44(x31)
PC0x178:	slt  	x7,		x0,		x3
PC0x17c:	add  	x2,		x2,		x3
PC0x180:	sh   	x0,				-36(x31)
PC0x184:	beq  	x3,		x6,		PC0x998
PC0x188:	sh   	x3,				272(x31)
PC0x18c:	jal  	x4,				PC0x854
PC0x190:	srli 	x8,		x7,		14
PC0x194:	sw   	x2,				68(x31)
PC0x198:	beq  	x5,		x6,		PC0x70c
PC0x19c:	add  	x8,		x6,		x4
PC0x1a0:	beq  	x0,		x6,		PC0x564
PC0x1a4:	andi 	x6,		x2,		-98
PC0x1a8:	sub  	x1,		x6,		x7
PC0x1ac:	sw   	x2,				-44(x31)
PC0x1b0:	add  	x6,		x4,		x3
PC0x1b4:	sh   	x7,				-220(x31)
PC0x1b8:	sw   	x3,				-120(x31)
PC0x1bc:	add  	x2,		x7,		x2
PC0x1c0:	sh   	x1,				340(x31)
PC0x1c4:	mulhu	x1,		x8,		x1
PC0x1c8:	sw   	x0,				220(x31)
PC0x1cc:	sh   	x6,				-68(x31)
PC0x1d0:	blt  	x7,		x5,		PC0x7d8
PC0x1d4:	sub  	x5,		x4,		x4
PC0x1d8:	sb   	x0,				-48(x31)
PC0x1dc:	mulhsu	x6,		x6,		x1
PC0x1e0:	xori 	x6,		x5,		-1277
PC0x1e4:	sb   	x8,				68(x31)
PC0x1e8:	blt  	x3,		x6,		PC0x674
PC0x1ec:	mulhu	x5,		x6,		x2
PC0x1f0:	sw   	x5,				-28(x31)
PC0x1f4:	add  	x8,		x8,		x2
PC0x1f8:	sw   	x2,				212(x31)
PC0x1fc:	bge  	x0,		x2,		PC0x6e4
PC0x200:	sb   	x0,				252(x31)
PC0x204:	bge  	x0,		x6,		PC0x9e8
PC0x208:	sh   	x7,				-288(x31)
PC0x20c:	sw   	x8,				320(x31)
PC0x210:	addi 	x5,		x3,		-1473
PC0x214:	sw   	x3,				372(x31)
PC0x218:	sh   	x3,				232(x31)
PC0x21c:	sub  	x4,		x2,		x5
PC0x220:	sw   	x6,				216(x31)
PC0x224:	mulhsu	x2,		x5,		x3
PC0x228:	sb   	x6,				292(x31)
PC0x22c:	add  	x1,		x3,		x5
PC0x230:	sub  	x2,		x1,		x4
PC0x234:	sb   	x5,				132(x31)
PC0x238:	mulhu	x8,		x5,		x0
PC0x23c:	sub  	x3,		x7,		x5
PC0x240:	add  	x4,		x8,		x6
PC0x244:	beq  	x0,		x6,		PC0x43c
PC0x248:	xor  	x8,		x7,		x2
PC0x24c:	sub  	x5,		x5,		x3
PC0x250:	sw   	x8,				20(x31)
PC0x254:	mulh 	x4,		x2,		x6
PC0x258:	addi 	x6,		x3,		917
PC0x25c:	sh   	x0,				-256(x31)
PC0x260:	beq  	x6,		x3,		PC0xbb4
PC0x264:	blt  	x1,		x4,		PC0x184
PC0x268:	jal  	x5,				PC0x204
PC0x26c:	sb   	x6,				-252(x31)
PC0x270:	xori 	x6,		x8,		-1792
PC0x274:	bge  	x5,		x8,		PC0xa14
PC0x278:	add  	x4,		x3,		x7
PC0x27c:	sub  	x8,		x6,		x6
PC0x280:	ori  	x8,		x0,		667
PC0x284:	sw   	x5,				-396(x31)
PC0x288:	bltu 	x1,		x6,		PC0x4f4
PC0x28c:	sh   	x0,				76(x31)
PC0x290:	sub  	x4,		x3,		x6
PC0x294:	beq  	x8,		x1,		PC0x6ec
PC0x298:	blt  	x8,		x2,		PC0xba0
PC0x29c:	sub  	x7,		x1,		x5
PC0x2a0:	sh   	x5,				-156(x31)
PC0x2a4:	sh   	x8,				300(x31)
PC0x2a8:	sra  	x6,		x4,		x1
PC0x2ac:	sw   	x6,				36(x31)
PC0x2b0:	sw   	x0,				360(x31)
PC0x2b4:	add  	x2,		x0,		x3
PC0x2b8:	sb   	x7,				48(x31)
PC0x2bc:	nop  
PC0x2c0:	sh   	x3,				-316(x31)
PC0x2c4:	mul  	x8,		x0,		x2
PC0x2c8:	sh   	x0,				396(x31)
PC0x2cc:	sub  	x2,		x7,		x5
PC0x2d0:	sub  	x3,		x0,		x1
PC0x2d4:	xor  	x5,		x7,		x8
PC0x2d8:	sb   	x3,				284(x31)
PC0x2dc:	sw   	x4,				144(x31)
PC0x2e0:	sltu 	x2,		x0,		x6
PC0x2e4:	sb   	x0,				56(x31)
PC0x2e8:	sh   	x4,				328(x31)
PC0x2ec:	sub  	x8,		x7,		x2
PC0x2f0:	srli 	x2,		x2,		12
PC0x2f4:	mulhu	x7,		x2,		x7
PC0x2f8:	sb   	x4,				268(x31)
PC0x2fc:	sb   	x8,				360(x31)
PC0x300:	jal  	x3,				PC0x368
PC0x304:	sh   	x6,				-12(x31)
PC0x308:	add  	x3,		x0,		x5
PC0x30c:	slli 	x3,		x1,		16
PC0x310:	bltu 	x0,		x3,		PC0x8e4
PC0x314:	mul  	x1,		x8,		x4
PC0x318:	sh   	x2,				148(x31)
PC0x31c:	mul  	x4,		x5,		x3
PC0x320:	sh   	x5,				252(x31)
PC0x324:	jal  	x3,				PC0x380
PC0x328:	mulh 	x2,		x1,		x0
PC0x32c:	srli 	x5,		x6,		7
PC0x330:	mulh 	x3,		x2,		x3
PC0x334:	sh   	x1,				228(x31)
PC0x338:	add  	x2,		x0,		x4
PC0x33c:	blt  	x8,		x5,		PC0xbbc
PC0x340:	mul  	x5,		x6,		x3
PC0x344:	bge  	x7,		x0,		PC0x454
PC0x348:	sub  	x4,		x3,		x8
PC0x34c:	beq  	x5,		x0,		PC0xc50
PC0x350:	sh   	x6,				-104(x31)
PC0x354:	or   	x6,		x8,		x1
PC0x358:	sw   	x1,				152(x31)
PC0x35c:	sub  	x6,		x4,		x5
PC0x360:	sw   	x0,				-8(x31)
PC0x364:	bne  	x1,		x4,		PC0xd8
PC0x368:	sw   	x8,				-152(x31)
PC0x36c:	sw   	x0,				244(x31)
PC0x370:	sub  	x6,		x5,		x8
PC0x374:	sh   	x4,				-252(x31)
PC0x378:	sb   	x6,				252(x31)
PC0x37c:	beq  	x0,		x3,		PC0x388
PC0x380:	sh   	x7,				-200(x31)
PC0x384:	sb   	x3,				208(x31)
PC0x388:	sh   	x3,				-24(x31)
PC0x38c:	sh   	x6,				152(x31)
PC0x390:	mulhsu	x6,		x8,		x3
PC0x394:	srli 	x6,		x2,		19
PC0x398:	sub  	x3,		x4,		x0
PC0x39c:	ori  	x6,		x0,		-557
PC0x3a0:	mul  	x4,		x0,		x5
PC0x3a4:	sw   	x5,				-396(x31)
PC0x3a8:	blt  	x5,		x4,		PC0x170
PC0x3ac:	sh   	x7,				-56(x31)
PC0x3b0:	sub  	x6,		x4,		x1
PC0x3b4:	sw   	x4,				-128(x31)
PC0x3b8:	sh   	x3,				-12(x31)
PC0x3bc:	mulhsu	x5,		x4,		x4
PC0x3c0:	sub  	x2,		x0,		x2
PC0x3c4:	sub  	x1,		x0,		x5
PC0x3c8:	sub  	x6,		x7,		x6
PC0x3cc:	sh   	x1,				316(x31)
PC0x3d0:	sh   	x5,				280(x31)
PC0x3d4:	mul  	x3,		x4,		x1
PC0x3d8:	sltiu	x5,		x3,		-1188
PC0x3dc:	sra  	x2,		x1,		x6
PC0x3e0:	slli 	x1,		x4,		20
PC0x3e4:	sb   	x2,				-40(x31)
PC0x3e8:	sb   	x7,				20(x31)
PC0x3ec:	add  	x1,		x7,		x4
PC0x3f0:	sb   	x4,				-180(x31)
PC0x3f4:	sw   	x6,				208(x31)
PC0x3f8:	ori  	x8,		x3,		-1214
PC0x3fc:	mul  	x5,		x0,		x7
PC0x400:	sh   	x0,				-244(x31)
PC0x404:	sb   	x3,				280(x31)
PC0x408:	bltu 	x2,		x8,		PC0xcfc
PC0x40c:	add  	x3,		x5,		x4
PC0x410:	jal  	x7,				PC0x8f0
PC0x414:	sub  	x5,		x6,		x0
PC0x418:	sh   	x4,				-200(x31)
PC0x41c:	ori  	x7,		x7,		-865
PC0x420:	sh   	x5,				48(x31)
PC0x424:	sb   	x8,				372(x31)
PC0x428:	sh   	x2,				60(x31)
PC0x42c:	addi 	x3,		x6,		1693
PC0x430:	srli 	x4,		x5,		22
PC0x434:	addi 	x4,		x3,		524
PC0x438:	sw   	x6,				264(x31)
PC0x43c:	sb   	x7,				184(x31)
PC0x440:	mulhsu	x8,		x3,		x1
PC0x444:	or   	x8,		x5,		x7
PC0x448:	addi 	x5,		x5,		355
PC0x44c:	add  	x4,		x1,		x7
PC0x450:	sub  	x3,		x0,		x7
PC0x454:	and  	x6,		x4,		x4
PC0x458:	sub  	x1,		x5,		x8
PC0x45c:	mulh 	x2,		x0,		x5
PC0x460:	mulh 	x1,		x1,		x5
PC0x464:	andi 	x1,		x7,		-131
PC0x468:	bgeu 	x7,		x8,		PC0x624
PC0x46c:	xori 	x2,		x3,		-53
PC0x470:	sub  	x6,		x4,		x0
PC0x474:	sw   	x3,				-340(x31)
PC0x478:	sh   	x1,				260(x31)
PC0x47c:	add  	x7,		x3,		x6
PC0x480:	sw   	x0,				-100(x31)
PC0x484:	addi 	x2,		x5,		103
PC0x488:	slli 	x2,		x4,		31
PC0x48c:	add  	x1,		x8,		x2
PC0x490:	xor  	x8,		x2,		x8
PC0x494:	sh   	x2,				328(x31)
PC0x498:	sub  	x2,		x5,		x2
PC0x49c:	andi 	x4,		x4,		729
PC0x4a0:	sb   	x4,				-112(x31)
PC0x4a4:	bne  	x7,		x4,		PC0x2a8
PC0x4a8:	andi 	x6,		x8,		-853
PC0x4ac:	sb   	x1,				236(x31)
PC0x4b0:	add  	x5,		x4,		x0
PC0x4b4:	slti 	x4,		x4,		-279
PC0x4b8:	sub  	x1,		x4,		x4
PC0x4bc:	sh   	x4,				152(x31)
PC0x4c0:	sub  	x8,		x2,		x5
PC0x4c4:	sh   	x0,				-200(x31)
PC0x4c8:	addi 	x8,		x5,		673
PC0x4cc:	sub  	x5,		x3,		x3
PC0x4d0:	bge  	x1,		x0,		PC0x124
PC0x4d4:	andi 	x4,		x8,		668
PC0x4d8:	sb   	x5,				364(x31)
PC0x4dc:	or   	x1,		x4,		x3
PC0x4e0:	mulh 	x4,		x1,		x1
PC0x4e4:	sub  	x6,		x3,		x1
PC0x4e8:	sb   	x7,				100(x31)
PC0x4ec:	add  	x5,		x3,		x5
PC0x4f0:	sub  	x8,		x1,		x2
PC0x4f4:	add  	x1,		x4,		x4
PC0x4f8:	add  	x3,		x2,		x2
PC0x4fc:	add  	x4,		x7,		x4
PC0x500:	jal  	x7,				PC0x51c
PC0x504:	slti 	x6,		x6,		1015
PC0x508:	add  	x5,		x0,		x2
PC0x50c:	sw   	x7,				16(x31)
PC0x510:	sw   	x8,				336(x31)
PC0x514:	sw   	x1,				-92(x31)
PC0x518:	sub  	x2,		x7,		x0
PC0x51c:	beq  	x3,		x4,		PC0xa98
PC0x520:	add  	x2,		x8,		x5
PC0x524:	sw   	x7,				-196(x31)
PC0x528:	ori  	x6,		x6,		-1009
PC0x52c:	xor  	x2,		x6,		x7
PC0x530:	sh   	x1,				60(x31)
PC0x534:	bltu 	x3,		x2,		PC0x450
PC0x538:	sw   	x4,				84(x31)
PC0x53c:	sb   	x6,				16(x31)
PC0x540:	sw   	x7,				-308(x31)
PC0x544:	sub  	x6,		x6,		x5
PC0x548:	nop  
PC0x54c:	add  	x4,		x7,		x3
PC0x550:	add  	x8,		x8,		x3
PC0x554:	add  	x5,		x7,		x2
PC0x558:	slti 	x1,		x6,		497
PC0x55c:	mulh 	x4,		x2,		x0
PC0x560:	sub  	x5,		x2,		x0
PC0x564:	mulh 	x3,		x8,		x7
PC0x568:	sb   	x5,				272(x31)
PC0x56c:	blt  	x5,		x0,		PC0xa98
PC0x570:	sra  	x1,		x6,		x7
PC0x574:	sb   	x2,				4(x31)
PC0x578:	sh   	x4,				252(x31)
PC0x57c:	mulhu	x7,		x1,		x2
PC0x580:	beq  	x8,		x1,		PC0x854
PC0x584:	beq  	x2,		x5,		PC0x9a8
PC0x588:	sh   	x5,				-28(x31)
PC0x58c:	sw   	x5,				-224(x31)
PC0x590:	jal  	x5,				PC0x88c
PC0x594:	sw   	x6,				-156(x31)
PC0x598:	sw   	x1,				260(x31)
PC0x59c:	add  	x7,		x1,		x0
PC0x5a0:	sub  	x8,		x2,		x1
PC0x5a4:	sw   	x4,				-208(x31)
PC0x5a8:	sh   	x1,				-184(x31)
PC0x5ac:	sh   	x7,				124(x31)
PC0x5b0:	sw   	x7,				332(x31)
PC0x5b4:	sh   	x5,				-176(x31)
PC0x5b8:	ori  	x6,		x7,		946
PC0x5bc:	sub  	x2,		x4,		x6
PC0x5c0:	sw   	x7,				-148(x31)
PC0x5c4:	nop  
PC0x5c8:	mulhu	x6,		x8,		x1
PC0x5cc:	bge  	x7,		x1,		PC0x7bc
PC0x5d0:	slli 	x7,		x1,		7
PC0x5d4:	mulh 	x2,		x5,		x7
PC0x5d8:	sb   	x2,				328(x31)
PC0x5dc:	add  	x2,		x7,		x1
PC0x5e0:	sb   	x1,				-40(x31)
PC0x5e4:	mulhu	x5,		x7,		x5
PC0x5e8:	jal  	x5,				PC0x584
PC0x5ec:	bltu 	x2,		x1,		PC0x6fc
PC0x5f0:	sub  	x6,		x4,		x2
PC0x5f4:	bge  	x4,		x3,		PC0x640
PC0x5f8:	sb   	x1,				172(x31)
PC0x5fc:	mul  	x5,		x5,		x0
PC0x600:	add  	x6,		x8,		x3
PC0x604:	sw   	x2,				-328(x31)
PC0x608:	xor  	x1,		x3,		x1
PC0x60c:	sw   	x6,				-56(x31)
PC0x610:	sub  	x1,		x5,		x2
PC0x614:	sw   	x0,				-8(x31)
PC0x618:	add  	x2,		x3,		x0
PC0x61c:	sb   	x2,				-56(x31)
PC0x620:	blt  	x3,		x1,		PC0x108
PC0x624:	sra  	x5,		x1,		x1
PC0x628:	beq  	x0,		x2,		PC0xbcc
PC0x62c:	sh   	x0,				276(x31)
PC0x630:	sh   	x3,				332(x31)
PC0x634:	sub  	x6,		x2,		x5
PC0x638:	sw   	x7,				312(x31)
PC0x63c:	sw   	x7,				392(x31)
PC0x640:	sb   	x1,				316(x31)
PC0x644:	bge  	x1,		x5,		PC0x818
PC0x648:	sub  	x5,		x2,		x2
PC0x64c:	add  	x3,		x0,		x2
PC0x650:	sb   	x3,				268(x31)
PC0x654:	mul  	x5,		x4,		x4
PC0x658:	sb   	x8,				340(x31)
PC0x65c:	mulhsu	x6,		x7,		x3
PC0x660:	mulh 	x5,		x6,		x7
PC0x664:	andi 	x6,		x5,		-1241
PC0x668:	sb   	x4,				204(x31)
PC0x66c:	sub  	x5,		x2,		x5
PC0x670:	sw   	x4,				40(x31)
PC0x674:	sltu 	x2,		x8,		x0
PC0x678:	jal  	x6,				PC0x3ac
PC0x67c:	add  	x2,		x5,		x4
PC0x680:	sh   	x5,				180(x31)
PC0x684:	sw   	x2,				-280(x31)
PC0x688:	sb   	x3,				308(x31)
PC0x68c:	sb   	x2,				104(x31)
PC0x690:	beq  	x3,		x0,		PC0xaf4
PC0x694:	bne  	x7,		x5,		PC0xa20
PC0x698:	and  	x4,		x0,		x2
PC0x69c:	sub  	x5,		x0,		x1
PC0x6a0:	mul  	x3,		x0,		x4
PC0x6a4:	sub  	x8,		x1,		x3
PC0x6a8:	sub  	x2,		x0,		x6
PC0x6ac:	sh   	x1,				-292(x31)
PC0x6b0:	sw   	x3,				268(x31)
PC0x6b4:	sh   	x3,				-260(x31)
PC0x6b8:	sh   	x3,				288(x31)
PC0x6bc:	slli 	x1,		x8,		1
PC0x6c0:	bltu 	x5,		x6,		PC0x238
PC0x6c4:	mulhsu	x1,		x3,		x8
PC0x6c8:	sh   	x2,				288(x31)
PC0x6cc:	mul  	x6,		x4,		x4
PC0x6d0:	sub  	x1,		x6,		x8
PC0x6d4:	add  	x8,		x8,		x0
PC0x6d8:	sb   	x5,				260(x31)
PC0x6dc:	sb   	x8,				-196(x31)
PC0x6e0:	srli 	x4,		x5,		3
PC0x6e4:	mulhsu	x7,		x5,		x7
PC0x6e8:	sub  	x6,		x1,		x2
PC0x6ec:	sh   	x6,				20(x31)
PC0x6f0:	sh   	x2,				-28(x31)
PC0x6f4:	sh   	x8,				60(x31)
PC0x6f8:	sw   	x5,				-28(x31)
PC0x6fc:	and  	x6,		x1,		x5
PC0x700:	sw   	x0,				-96(x31)
PC0x704:	sltiu	x3,		x0,		-1509
PC0x708:	sw   	x1,				-208(x31)
PC0x70c:	bge  	x8,		x6,		PC0xa18
PC0x710:	sub  	x6,		x1,		x2
PC0x714:	sb   	x7,				260(x31)
PC0x718:	sh   	x1,				-68(x31)
PC0x71c:	ori  	x1,		x7,		821
PC0x720:	sw   	x4,				116(x31)
PC0x724:	add  	x8,		x0,		x7
PC0x728:	sb   	x4,				-180(x31)
PC0x72c:	sw   	x5,				-144(x31)
PC0x730:	sw   	x3,				396(x31)
PC0x734:	bge  	x8,		x1,		PC0x86c
PC0x738:	sh   	x0,				-236(x31)
PC0x73c:	add  	x3,		x8,		x7
PC0x740:	add  	x2,		x4,		x5
PC0x744:	sb   	x8,				-236(x31)
PC0x748:	sh   	x6,				268(x31)
PC0x74c:	sw   	x4,				180(x31)
PC0x750:	add  	x4,		x1,		x6
PC0x754:	add  	x6,		x3,		x0
PC0x758:	sub  	x2,		x5,		x2
PC0x75c:	sh   	x8,				-128(x31)
PC0x760:	mul  	x6,		x8,		x3
PC0x764:	bne  	x2,		x6,		PC0xadc
PC0x768:	sh   	x4,				-316(x31)
PC0x76c:	mulh 	x1,		x3,		x7
PC0x770:	sh   	x4,				-288(x31)
PC0x774:	add  	x2,		x3,		x3
PC0x778:	bge  	x1,		x7,		PC0xc38
PC0x77c:	slt  	x4,		x2,		x3
PC0x780:	bne  	x2,		x8,		PC0x274
PC0x784:	sb   	x2,				112(x31)
PC0x788:	sh   	x5,				308(x31)
PC0x78c:	sh   	x5,				364(x31)
PC0x790:	mulhu	x2,		x5,		x1
PC0x794:	sw   	x2,				164(x31)
PC0x798:	sw   	x1,				60(x31)
PC0x79c:	and  	x6,		x0,		x4
PC0x7a0:	mul  	x6,		x7,		x0
PC0x7a4:	add  	x7,		x4,		x5
PC0x7a8:	srli 	x8,		x1,		19
PC0x7ac:	jal  	x2,				PC0xc64
PC0x7b0:	sub  	x2,		x1,		x3
PC0x7b4:	sll  	x2,		x8,		x0
PC0x7b8:	bge  	x4,		x8,		PC0x600
PC0x7bc:	sb   	x1,				-312(x31)
PC0x7c0:	mulhu	x4,		x5,		x5
PC0x7c4:	sw   	x5,				320(x31)
PC0x7c8:	addi 	x5,		x8,		1175
PC0x7cc:	sub  	x5,		x4,		x1
PC0x7d0:	mulh 	x5,		x8,		x5
PC0x7d4:	slt  	x8,		x3,		x8
PC0x7d8:	sb   	x6,				-360(x31)
PC0x7dc:	mulh 	x7,		x6,		x5
PC0x7e0:	add  	x8,		x0,		x7
PC0x7e4:	add  	x3,		x8,		x7
PC0x7e8:	bge  	x3,		x1,		PC0x66c
PC0x7ec:	ori  	x2,		x7,		467
PC0x7f0:	srli 	x6,		x7,		7
PC0x7f4:	sb   	x4,				156(x31)
PC0x7f8:	sub  	x7,		x2,		x5
PC0x7fc:	beq  	x0,		x4,		PC0xc60
PC0x800:	sub  	x8,		x8,		x8
PC0x804:	sh   	x8,				72(x31)
PC0x808:	sh   	x8,				324(x31)
PC0x80c:	mulh 	x2,		x1,		x4
PC0x810:	sh   	x5,				-32(x31)
PC0x814:	srli 	x5,		x5,		30
PC0x818:	add  	x1,		x8,		x5
PC0x81c:	sh   	x3,				-244(x31)
PC0x820:	sub  	x6,		x4,		x7
PC0x824:	sb   	x1,				352(x31)
PC0x828:	sltiu	x7,		x0,		-1743
PC0x82c:	sub  	x7,		x4,		x7
PC0x830:	srl  	x1,		x1,		x2
PC0x834:	add  	x5,		x0,		x8
PC0x838:	sub  	x8,		x2,		x0
PC0x83c:	sltiu	x8,		x3,		1122
PC0x840:	bne  	x2,		x0,		PC0xa38
PC0x844:	sw   	x7,				-204(x31)
PC0x848:	add  	x4,		x2,		x8
PC0x84c:	sub  	x8,		x7,		x0
PC0x850:	sw   	x1,				292(x31)
PC0x854:	xor  	x1,		x3,		x4
PC0x858:	sub  	x5,		x2,		x5
PC0x85c:	blt  	x4,		x6,		PC0x468
PC0x860:	sub  	x7,		x3,		x3
PC0x864:	nop  
PC0x868:	sw   	x6,				-328(x31)
PC0x86c:	add  	x7,		x7,		x8
PC0x870:	sh   	x7,				-400(x31)
PC0x874:	sra  	x1,		x8,		x5
PC0x878:	sub  	x1,		x1,		x2
PC0x87c:	sh   	x5,				-112(x31)
PC0x880:	sb   	x3,				148(x31)
PC0x884:	sw   	x3,				-196(x31)
PC0x888:	sub  	x2,		x6,		x1
PC0x88c:	bltu 	x3,		x5,		PC0xce0
PC0x890:	sh   	x2,				376(x31)
PC0x894:	sw   	x4,				-304(x31)
PC0x898:	sw   	x6,				344(x31)
PC0x89c:	blt  	x4,		x8,		PC0x480
PC0x8a0:	slt  	x2,		x4,		x7
PC0x8a4:	sw   	x1,				-292(x31)
PC0x8a8:	sub  	x8,		x3,		x7
PC0x8ac:	sub  	x5,		x2,		x2
PC0x8b0:	add  	x1,		x2,		x0
PC0x8b4:	add  	x1,		x0,		x5
PC0x8b8:	add  	x1,		x0,		x8
PC0x8bc:	sb   	x8,				292(x31)
PC0x8c0:	sh   	x7,				100(x31)
PC0x8c4:	sh   	x2,				-152(x31)
PC0x8c8:	mulh 	x7,		x6,		x5
PC0x8cc:	mulhsu	x8,		x5,		x2
PC0x8d0:	jal  	x5,				PC0xba4
PC0x8d4:	bne  	x6,		x7,		PC0x960
PC0x8d8:	blt  	x3,		x8,		PC0x254
PC0x8dc:	add  	x1,		x3,		x5
PC0x8e0:	bne  	x7,		x2,		PC0x7e0
PC0x8e4:	add  	x7,		x2,		x0
PC0x8e8:	sltiu	x7,		x8,		1988
PC0x8ec:	sw   	x1,				224(x31)
PC0x8f0:	sub  	x5,		x3,		x4
PC0x8f4:	sltiu	x3,		x0,		1735
PC0x8f8:	blt  	x3,		x5,		PC0x4bc
PC0x8fc:	add  	x4,		x6,		x3
PC0x900:	addi 	x3,		x1,		1682
PC0x904:	sb   	x0,				216(x31)
PC0x908:	sw   	x0,				-172(x31)
PC0x90c:	sll  	x1,		x8,		x1
PC0x910:	andi 	x2,		x4,		-388
PC0x914:	and  	x7,		x8,		x8
PC0x918:	jal  	x5,				PC0x2e0
PC0x91c:	sb   	x8,				100(x31)
PC0x920:	sw   	x7,				-224(x31)
PC0x924:	xor  	x3,		x7,		x3
PC0x928:	sh   	x6,				80(x31)
PC0x92c:	sb   	x8,				4(x31)
PC0x930:	jal  	x5,				PC0x5f4
PC0x934:	sb   	x0,				-152(x31)
PC0x938:	add  	x1,		x5,		x8
PC0x93c:	sw   	x4,				-92(x31)
PC0x940:	sub  	x3,		x1,		x0
PC0x944:	sb   	x8,				-168(x31)
PC0x948:	mulhsu	x8,		x8,		x1
PC0x94c:	sb   	x0,				-40(x31)
PC0x950:	sh   	x6,				272(x31)
PC0x954:	xori 	x7,		x5,		237
PC0x958:	sh   	x0,				-280(x31)
PC0x95c:	xor  	x1,		x1,		x2
PC0x960:	add  	x3,		x8,		x2
PC0x964:	and  	x6,		x4,		x1
PC0x968:	add  	x8,		x8,		x7
PC0x96c:	sw   	x2,				-124(x31)
PC0x970:	sb   	x7,				244(x31)
PC0x974:	sh   	x3,				228(x31)
PC0x978:	andi 	x1,		x3,		1487
PC0x97c:	add  	x6,		x5,		x5
PC0x980:	mul  	x5,		x2,		x4
PC0x984:	addi 	x6,		x1,		186
PC0x988:	sh   	x8,				-292(x31)
PC0x98c:	add  	x8,		x4,		x1
PC0x990:	sw   	x0,				132(x31)
PC0x994:	sh   	x5,				260(x31)
PC0x998:	or   	x5,		x6,		x7
PC0x99c:	bne  	x2,		x3,		PC0xb08
PC0x9a0:	add  	x4,		x8,		x8
PC0x9a4:	sll  	x4,		x3,		x3
PC0x9a8:	srl  	x2,		x6,		x4
PC0x9ac:	sh   	x1,				-356(x31)
PC0x9b0:	slli 	x6,		x2,		2
PC0x9b4:	mulh 	x1,		x8,		x2
PC0x9b8:	bge  	x0,		x4,		PC0x73c
PC0x9bc:	ori  	x5,		x3,		1275
PC0x9c0:	add  	x7,		x4,		x3
PC0x9c4:	sw   	x7,				244(x31)
PC0x9c8:	addi 	x2,		x1,		607
PC0x9cc:	add  	x1,		x2,		x7
PC0x9d0:	sw   	x3,				-76(x31)
PC0x9d4:	slt  	x7,		x1,		x8
PC0x9d8:	bltu 	x2,		x0,		PC0xa0
PC0x9dc:	addi 	x6,		x5,		49
PC0x9e0:	sh   	x2,				276(x31)
PC0x9e4:	sll  	x6,		x4,		x5
PC0x9e8:	sub  	x4,		x8,		x3
PC0x9ec:	add  	x4,		x6,		x0
PC0x9f0:	sra  	x5,		x3,		x2
PC0x9f4:	add  	x4,		x2,		x3
PC0x9f8:	add  	x2,		x8,		x1
PC0x9fc:	sb   	x1,				-4(x31)
PC0xa00:	sw   	x3,				-12(x31)
PC0xa04:	sb   	x3,				-208(x31)
PC0xa08:	sw   	x0,				16(x31)
PC0xa0c:	sw   	x1,				388(x31)
PC0xa10:	sw   	x2,				-204(x31)
PC0xa14:	sb   	x8,				76(x31)
PC0xa18:	xor  	x4,		x6,		x1
PC0xa1c:	sw   	x8,				-192(x31)
PC0xa20:	sub  	x8,		x3,		x1
PC0xa24:	sub  	x6,		x4,		x6
PC0xa28:	sb   	x0,				-192(x31)
PC0xa2c:	sb   	x0,				224(x31)
PC0xa30:	beq  	x8,		x6,		PC0x424
PC0xa34:	add  	x8,		x3,		x5
PC0xa38:	addi 	x7,		x6,		1559
PC0xa3c:	sw   	x3,				224(x31)
PC0xa40:	sh   	x3,				-340(x31)
PC0xa44:	sh   	x4,				-336(x31)
PC0xa48:	sb   	x3,				-80(x31)
PC0xa4c:	add  	x5,		x8,		x0
PC0xa50:	jal  	x1,				PC0x5ac
PC0xa54:	bgeu 	x3,		x7,		PC0xab4
PC0xa58:	sw   	x8,				288(x31)
PC0xa5c:	sb   	x1,				300(x31)
PC0xa60:	sh   	x2,				128(x31)
PC0xa64:	sh   	x8,				160(x31)
PC0xa68:	bltu 	x6,		x7,		PC0x480
PC0xa6c:	sh   	x4,				-304(x31)
PC0xa70:	sh   	x1,				40(x31)
PC0xa74:	sb   	x2,				180(x31)
PC0xa78:	bne  	x2,		x3,		PC0x7b8
PC0xa7c:	nop  
PC0xa80:	sub  	x4,		x5,		x6
PC0xa84:	srai 	x5,		x4,		20
PC0xa88:	sw   	x4,				-232(x31)
PC0xa8c:	bge  	x0,		x3,		PC0x1f0
PC0xa90:	sb   	x0,				-256(x31)
PC0xa94:	sh   	x5,				-136(x31)
PC0xa98:	add  	x2,		x7,		x3
PC0xa9c:	bne  	x6,		x8,		PC0x164
PC0xaa0:	sub  	x4,		x8,		x2
PC0xaa4:	sh   	x4,				-320(x31)
PC0xaa8:	sb   	x4,				36(x31)
PC0xaac:	sub  	x6,		x8,		x0
PC0xab0:	sb   	x0,				-184(x31)
PC0xab4:	sw   	x1,				-80(x31)
PC0xab8:	blt  	x2,		x4,		PC0x3bc
PC0xabc:	mul  	x6,		x3,		x1
PC0xac0:	sb   	x3,				-184(x31)
PC0xac4:	sll  	x1,		x1,		x8
PC0xac8:	srl  	x3,		x8,		x5
PC0xacc:	sub  	x4,		x6,		x2
PC0xad0:	sub  	x7,		x2,		x5
PC0xad4:	mul  	x7,		x2,		x8
PC0xad8:	and  	x3,		x2,		x8
PC0xadc:	sw   	x4,				392(x31)
PC0xae0:	bltu 	x0,		x1,		PC0x4f4
PC0xae4:	srli 	x5,		x3,		10
PC0xae8:	mul  	x2,		x4,		x8
PC0xaec:	sb   	x7,				-140(x31)
PC0xaf0:	sub  	x1,		x1,		x7
PC0xaf4:	sb   	x0,				-180(x31)
PC0xaf8:	sub  	x3,		x0,		x0
PC0xafc:	xor  	x1,		x8,		x2
PC0xb00:	sb   	x0,				-108(x31)
PC0xb04:	add  	x5,		x0,		x2
PC0xb08:	add  	x7,		x0,		x0
PC0xb0c:	sub  	x8,		x0,		x4
PC0xb10:	srai 	x6,		x4,		24
PC0xb14:	sh   	x6,				352(x31)
PC0xb18:	sh   	x6,				344(x31)
PC0xb1c:	sw   	x3,				44(x31)
PC0xb20:	add  	x1,		x7,		x2
PC0xb24:	sub  	x2,		x1,		x0
PC0xb28:	sltiu	x6,		x4,		-116
PC0xb2c:	mulhsu	x6,		x0,		x7
PC0xb30:	add  	x3,		x5,		x2
PC0xb34:	sub  	x2,		x2,		x1
PC0xb38:	mulhu	x8,		x6,		x2
PC0xb3c:	sb   	x0,				-84(x31)
PC0xb40:	sb   	x2,				356(x31)
PC0xb44:	srai 	x5,		x3,		14
PC0xb48:	sw   	x5,				212(x31)
PC0xb4c:	sb   	x7,				236(x31)
PC0xb50:	mulh 	x1,		x4,		x2
PC0xb54:	bge  	x8,		x5,		PC0xa3c
PC0xb58:	blt  	x5,		x3,		PC0x9f0
PC0xb5c:	sh   	x4,				-60(x31)
PC0xb60:	sh   	x7,				388(x31)
PC0xb64:	sw   	x3,				-220(x31)
PC0xb68:	sub  	x6,		x7,		x5
PC0xb6c:	sh   	x6,				-36(x31)
PC0xb70:	bge  	x6,		x5,		PC0x338
PC0xb74:	sw   	x5,				-196(x31)
PC0xb78:	sb   	x4,				152(x31)
PC0xb7c:	and  	x5,		x8,		x1
PC0xb80:	sh   	x7,				-296(x31)
PC0xb84:	sb   	x5,				356(x31)
PC0xb88:	jal  	x5,				PC0xc70
PC0xb8c:	slli 	x2,		x8,		29
PC0xb90:	sh   	x1,				-364(x31)
PC0xb94:	sub  	x1,		x4,		x1
PC0xb98:	add  	x7,		x0,		x0
PC0xb9c:	xori 	x1,		x6,		-947
PC0xba0:	add  	x2,		x2,		x5
PC0xba4:	sw   	x1,				-48(x31)
PC0xba8:	sh   	x1,				-56(x31)
PC0xbac:	sb   	x1,				-132(x31)
PC0xbb0:	add  	x1,		x7,		x0
PC0xbb4:	add  	x3,		x5,		x3
PC0xbb8:	sub  	x5,		x3,		x0
PC0xbbc:	sb   	x8,				-300(x31)
PC0xbc0:	add  	x8,		x6,		x5
PC0xbc4:	sw   	x2,				360(x31)
PC0xbc8:	sh   	x7,				-372(x31)
PC0xbcc:	mulh 	x2,		x1,		x0
PC0xbd0:	sw   	x6,				-144(x31)
PC0xbd4:	sw   	x5,				-340(x31)
PC0xbd8:	srli 	x2,		x0,		14
PC0xbdc:	sltu 	x3,		x5,		x8
PC0xbe0:	sw   	x8,				-116(x31)
PC0xbe4:	add  	x7,		x0,		x1
PC0xbe8:	sb   	x1,				-308(x31)
PC0xbec:	sltu 	x5,		x4,		x8
PC0xbf0:	srli 	x3,		x4,		18
PC0xbf4:	xor  	x5,		x6,		x7
PC0xbf8:	add  	x6,		x7,		x5
PC0xbfc:	sb   	x7,				320(x31)
PC0xc00:	add  	x5,		x2,		x4
PC0xc04:	xori 	x3,		x6,		-836
PC0xc08:	add  	x7,		x8,		x7
PC0xc0c:	sh   	x2,				320(x31)
PC0xc10:	or   	x7,		x4,		x6
PC0xc14:	blt  	x2,		x6,		PC0xa14
PC0xc18:	add  	x2,		x3,		x8
PC0xc1c:	sub  	x6,		x7,		x2
PC0xc20:	sb   	x2,				20(x31)
PC0xc24:	sltu 	x6,		x2,		x8
PC0xc28:	sh   	x4,				312(x31)
PC0xc2c:	xori 	x8,		x5,		267
PC0xc30:	xor  	x6,		x3,		x0
PC0xc34:	sw   	x8,				84(x31)
PC0xc38:	sh   	x2,				-12(x31)
PC0xc3c:	xori 	x2,		x3,		535
PC0xc40:	sb   	x0,				212(x31)
PC0xc44:	bge  	x6,		x5,		PC0xbf0
PC0xc48:	sub  	x8,		x7,		x5
PC0xc4c:	slti 	x6,		x7,		759
PC0xc50:	bne  	x4,		x6,		PC0x8d8
PC0xc54:	slti 	x8,		x6,		1059
PC0xc58:	srl  	x6,		x0,		x5
PC0xc5c:	blt  	x5,		x1,		PC0x3e8
PC0xc60:	add  	x8,		x6,		x4
PC0xc64:	andi 	x1,		x6,		209
PC0xc68:	sw   	x8,				284(x31)
PC0xc6c:	sh   	x8,				-284(x31)
PC0xc70:	xor  	x4,		x7,		x5
PC0xc74:	sw   	x5,				-260(x31)
PC0xc78:	sh   	x4,				200(x31)
PC0xc7c:	and  	x7,		x2,		x2
PC0xc80:	nop  
PC0xc84:	sb   	x6,				156(x31)
PC0xc88:	mulhu	x8,		x1,		x6
PC0xc8c:	sh   	x8,				-132(x31)
PC0xc90:	sb   	x0,				400(x31)
PC0xc94:	sb   	x2,				-340(x31)
PC0xc98:	mulhsu	x1,		x6,		x8
PC0xc9c:	sltiu	x1,		x0,		-1827
PC0xca0:	mulhu	x5,		x5,		x1
PC0xca4:	sub  	x4,		x5,		x1
PC0xca8:	sb   	x2,				-16(x31)
PC0xcac:	sb   	x2,				296(x31)
PC0xcb0:	addi 	x1,		x0,		-121
PC0xcb4:	sh   	x4,				-192(x31)
PC0xcb8:	bge  	x5,		x3,		PC0x884
PC0xcbc:	sb   	x8,				-24(x31)
PC0xcc0:	sub  	x1,		x5,		x8
PC0xcc4:	sb   	x2,				-124(x31)
PC0xcc8:	and  	x5,		x1,		x7
PC0xccc:	sh   	x8,				112(x31)
PC0xcd0:	beq  	x0,		x6,		PC0x7d0
PC0xcd4:	mul  	x6,		x7,		x4
PC0xcd8:	mul  	x1,		x0,		x0
PC0xcdc:	sb   	x3,				100(x31)
PC0xce0:	sb   	x0,				348(x31)
PC0xce4:	sb   	x6,				-352(x31)
PC0xce8:	mulhsu	x4,		x1,		x1
PC0xcec:	sh   	x4,				164(x31)
PC0xcf0:	sw   	x7,				-336(x31)
PC0xcf4:	blt  	x1,		x8,		PC0xd4
PC0xcf8:	bne  	x4,		x8,		PC0xc98
PC0xcfc:	sw   	x8,				360(x31)
PC0xd00:	blt  	x1,		x8,		PC0x238
PC0xd04:	xor  	x5,		x3,		x5
wfi