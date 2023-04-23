addi 	x0,		x0,		-205
addi 	x1,		x0,		-1463
addi 	x2,		x0,		439
addi 	x3,		x0,		1114
addi 	x4,		x0,		-1040
addi 	x5,		x0,		-1675
addi 	x6,		x0,		502
addi 	x7,		x0,		1469
addi 	x8,		x0,		1770
addi 	x9,		x0,		-1240
addi 	x10,	x0,		1578
addi 	x11,	x0,		754
addi 	x12,	x0,		-1056
addi 	x13,	x0,		837
addi 	x14,	x0,		1258
addi 	x15,	x0,		980
addi 	x16,	x0,		208
addi 	x17,	x0,		-1975
addi 	x18,	x0,		-695
addi 	x19,	x0,		-1843
addi 	x20,	x0,		1963
addi 	x21,	x0,		1429
addi 	x22,	x0,		-1716
addi 	x23,	x0,		-926
addi 	x24,	x0,		96
addi 	x25,	x0,		-1214
addi 	x26,	x0,		-516
addi 	x27,	x0,		1326
addi 	x28,	x0,		711
addi 	x29,	x0,		-1371
addi 	x30,	x0,		606
addi 	x31,	x0,		1636
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
PC0x88:	sub  	x6,		x3,		x6
PC0x8c:	sw   	x7,				236(x31)
PC0x90:	sh   	x2,				200(x31)
PC0x94:	sh   	x6,				-204(x31)
PC0x98:	blt  	x5,		x4,		PC0xc3c
PC0x9c:	mulh 	x4,		x3,		x3
PC0xa0:	sra  	x5,		x6,		x3
PC0xa4:	bge  	x5,		x2,		PC0x5ac
PC0xa8:	mul  	x7,		x8,		x2
PC0xac:	sh   	x3,				240(x31)
PC0xb0:	sh   	x8,				-204(x31)
PC0xb4:	mulh 	x5,		x6,		x3
PC0xb8:	sw   	x8,				-348(x31)
PC0xbc:	sb   	x2,				-396(x31)
PC0xc0:	mulhu	x1,		x0,		x7
PC0xc4:	mul  	x2,		x6,		x2
PC0xc8:	beq  	x4,		x7,		PC0xd00
PC0xcc:	xori 	x1,		x2,		-932
PC0xd0:	sub  	x7,		x6,		x8
PC0xd4:	sub  	x4,		x6,		x8
PC0xd8:	add  	x3,		x3,		x7
PC0xdc:	bge  	x7,		x2,		PC0x978
PC0xe0:	mulh 	x7,		x1,		x6
PC0xe4:	sw   	x1,				20(x31)
PC0xe8:	mulhu	x5,		x4,		x5
PC0xec:	nop  
PC0xf0:	sh   	x1,				-100(x31)
PC0xf4:	mul  	x3,		x1,		x6
PC0xf8:	ori  	x4,		x6,		-356
PC0xfc:	nop  
PC0x100:	sh   	x2,				248(x31)
PC0x104:	add  	x8,		x0,		x3
PC0x108:	mulh 	x1,		x6,		x0
PC0x10c:	and  	x8,		x6,		x8
PC0x110:	add  	x4,		x1,		x2
PC0x114:	sltiu	x6,		x8,		1165
PC0x118:	or   	x7,		x2,		x6
PC0x11c:	sh   	x1,				32(x31)
PC0x120:	sw   	x8,				-124(x31)
PC0x124:	add  	x4,		x2,		x1
PC0x128:	mulh 	x3,		x7,		x7
PC0x12c:	sw   	x3,				276(x31)
PC0x130:	sb   	x1,				-384(x31)
PC0x134:	add  	x6,		x6,		x0
PC0x138:	sub  	x2,		x2,		x3
PC0x13c:	sh   	x8,				-312(x31)
PC0x140:	sub  	x5,		x1,		x0
PC0x144:	sb   	x1,				140(x31)
PC0x148:	sb   	x3,				152(x31)
PC0x14c:	mulhu	x3,		x8,		x5
PC0x150:	sw   	x1,				356(x31)
PC0x154:	mulhu	x1,		x4,		x1
PC0x158:	sub  	x6,		x7,		x6
PC0x15c:	mulh 	x8,		x3,		x6
PC0x160:	jal  	x1,				PC0x118
PC0x164:	add  	x6,		x7,		x6
PC0x168:	blt  	x0,		x2,		PC0x148
PC0x16c:	addi 	x2,		x6,		891
PC0x170:	sh   	x8,				280(x31)
PC0x174:	sw   	x4,				212(x31)
PC0x178:	ori  	x8,		x2,		552
PC0x17c:	sw   	x3,				-324(x31)
PC0x180:	sh   	x8,				312(x31)
PC0x184:	sh   	x1,				336(x31)
PC0x188:	sw   	x2,				-20(x31)
PC0x18c:	sw   	x5,				-336(x31)
PC0x190:	sb   	x7,				84(x31)
PC0x194:	sw   	x8,				40(x31)
PC0x198:	sw   	x6,				-344(x31)
PC0x19c:	mul  	x7,		x8,		x2
PC0x1a0:	srai 	x8,		x3,		14
PC0x1a4:	sh   	x3,				-256(x31)
PC0x1a8:	sb   	x0,				-116(x31)
PC0x1ac:	blt  	x8,		x1,		PC0x950
PC0x1b0:	blt  	x8,		x2,		PC0x9d0
PC0x1b4:	sub  	x8,		x6,		x2
PC0x1b8:	and  	x2,		x1,		x3
PC0x1bc:	or   	x6,		x6,		x6
PC0x1c0:	sw   	x7,				-12(x31)
PC0x1c4:	sb   	x6,				-100(x31)
PC0x1c8:	sll  	x7,		x5,		x4
PC0x1cc:	blt  	x7,		x8,		PC0x2c8
PC0x1d0:	add  	x3,		x5,		x6
PC0x1d4:	addi 	x5,		x1,		-670
PC0x1d8:	bge  	x0,		x8,		PC0x410
PC0x1dc:	or   	x2,		x7,		x7
PC0x1e0:	sh   	x4,				304(x31)
PC0x1e4:	sw   	x8,				24(x31)
PC0x1e8:	andi 	x2,		x7,		1410
PC0x1ec:	add  	x6,		x8,		x4
PC0x1f0:	jal  	x2,				PC0x4ac
PC0x1f4:	bge  	x5,		x8,		PC0x4d0
PC0x1f8:	blt  	x7,		x8,		PC0xc08
PC0x1fc:	or   	x2,		x8,		x5
PC0x200:	sh   	x4,				-352(x31)
PC0x204:	sub  	x4,		x2,		x4
PC0x208:	sub  	x6,		x8,		x6
PC0x20c:	mulh 	x1,		x5,		x4
PC0x210:	sb   	x8,				136(x31)
PC0x214:	sb   	x1,				-308(x31)
PC0x218:	sw   	x2,				164(x31)
PC0x21c:	sw   	x2,				-136(x31)
PC0x220:	bge  	x0,		x3,		PC0x9f8
PC0x224:	sub  	x3,		x8,		x0
PC0x228:	sb   	x0,				268(x31)
PC0x22c:	sub  	x5,		x6,		x3
PC0x230:	slli 	x3,		x5,		6
PC0x234:	sw   	x3,				312(x31)
PC0x238:	sub  	x5,		x3,		x1
PC0x23c:	sh   	x2,				-136(x31)
PC0x240:	sra  	x4,		x1,		x2
PC0x244:	sb   	x0,				88(x31)
PC0x248:	sltiu	x7,		x2,		616
PC0x24c:	add  	x6,		x6,		x5
PC0x250:	sb   	x3,				32(x31)
PC0x254:	ori  	x7,		x8,		-2022
PC0x258:	xor  	x5,		x5,		x1
PC0x25c:	sb   	x0,				-28(x31)
PC0x260:	sb   	x1,				116(x31)
PC0x264:	sh   	x1,				324(x31)
PC0x268:	sub  	x5,		x4,		x2
PC0x26c:	sh   	x8,				-116(x31)
PC0x270:	andi 	x1,		x7,		-1508
PC0x274:	sh   	x2,				-300(x31)
PC0x278:	sb   	x6,				-172(x31)
PC0x27c:	sb   	x4,				-196(x31)
PC0x280:	slli 	x3,		x4,		5
PC0x284:	slli 	x8,		x5,		12
PC0x288:	xori 	x4,		x2,		1999
PC0x28c:	sh   	x5,				288(x31)
PC0x290:	mul  	x1,		x5,		x2
PC0x294:	bge  	x8,		x0,		PC0x334
PC0x298:	sw   	x8,				-224(x31)
PC0x29c:	add  	x2,		x4,		x0
PC0x2a0:	sb   	x2,				-96(x31)
PC0x2a4:	sw   	x6,				260(x31)
PC0x2a8:	ori  	x3,		x5,		201
PC0x2ac:	or   	x3,		x2,		x7
PC0x2b0:	sb   	x7,				-172(x31)
PC0x2b4:	sw   	x8,				148(x31)
PC0x2b8:	sub  	x7,		x8,		x1
PC0x2bc:	mulhu	x6,		x2,		x2
PC0x2c0:	add  	x1,		x7,		x8
PC0x2c4:	sb   	x7,				-380(x31)
PC0x2c8:	sw   	x6,				196(x31)
PC0x2cc:	andi 	x3,		x5,		199
PC0x2d0:	add  	x2,		x4,		x5
PC0x2d4:	addi 	x6,		x7,		-1997
PC0x2d8:	add  	x5,		x6,		x7
PC0x2dc:	sw   	x0,				332(x31)
PC0x2e0:	mul  	x8,		x5,		x0
PC0x2e4:	sh   	x6,				112(x31)
PC0x2e8:	sb   	x1,				-396(x31)
PC0x2ec:	sb   	x8,				-112(x31)
PC0x2f0:	sw   	x1,				-352(x31)
PC0x2f4:	srl  	x1,		x2,		x5
PC0x2f8:	sw   	x8,				100(x31)
PC0x2fc:	sh   	x4,				140(x31)
PC0x300:	mulh 	x7,		x4,		x8
PC0x304:	sub  	x8,		x7,		x4
PC0x308:	srli 	x7,		x4,		21
PC0x30c:	sh   	x3,				-248(x31)
PC0x310:	add  	x4,		x7,		x0
PC0x314:	sub  	x4,		x8,		x8
PC0x318:	sb   	x8,				324(x31)
PC0x31c:	sub  	x4,		x4,		x4
PC0x320:	mulhsu	x3,		x6,		x2
PC0x324:	sb   	x0,				288(x31)
PC0x328:	sub  	x3,		x0,		x3
PC0x32c:	bltu 	x6,		x2,		PC0x800
PC0x330:	sltu 	x8,		x6,		x7
PC0x334:	sll  	x3,		x0,		x3
PC0x338:	sw   	x7,				-64(x31)
PC0x33c:	srli 	x1,		x7,		7
PC0x340:	add  	x8,		x2,		x2
PC0x344:	sw   	x4,				164(x31)
PC0x348:	sw   	x6,				372(x31)
PC0x34c:	add  	x4,		x0,		x7
PC0x350:	sh   	x6,				120(x31)
PC0x354:	sb   	x5,				-76(x31)
PC0x358:	or   	x1,		x2,		x2
PC0x35c:	add  	x2,		x4,		x6
PC0x360:	sb   	x7,				-124(x31)
PC0x364:	sw   	x4,				-168(x31)
PC0x368:	sw   	x7,				276(x31)
PC0x36c:	bge  	x4,		x1,		PC0x464
PC0x370:	bne  	x8,		x5,		PC0x1cc
PC0x374:	or   	x3,		x6,		x7
PC0x378:	sub  	x8,		x0,		x6
PC0x37c:	sub  	x5,		x8,		x4
PC0x380:	sb   	x4,				232(x31)
PC0x384:	sw   	x4,				276(x31)
PC0x388:	slti 	x1,		x3,		1529
PC0x38c:	bltu 	x1,		x5,		PC0x24c
PC0x390:	sw   	x6,				368(x31)
PC0x394:	sh   	x8,				328(x31)
PC0x398:	sra  	x3,		x1,		x3
PC0x39c:	sh   	x7,				264(x31)
PC0x3a0:	blt  	x4,		x7,		PC0x740
PC0x3a4:	sb   	x3,				-292(x31)
PC0x3a8:	sub  	x6,		x8,		x6
PC0x3ac:	bge  	x7,		x5,		PC0x658
PC0x3b0:	sll  	x4,		x0,		x8
PC0x3b4:	beq  	x7,		x2,		PC0xc04
PC0x3b8:	srai 	x3,		x5,		8
PC0x3bc:	mulhu	x8,		x3,		x2
PC0x3c0:	sh   	x2,				368(x31)
PC0x3c4:	or   	x3,		x6,		x1
PC0x3c8:	add  	x3,		x5,		x6
PC0x3cc:	sw   	x7,				-136(x31)
PC0x3d0:	sub  	x6,		x3,		x8
PC0x3d4:	sub  	x2,		x0,		x8
PC0x3d8:	mulhsu	x1,		x1,		x8
PC0x3dc:	slli 	x1,		x1,		29
PC0x3e0:	sub  	x8,		x7,		x2
PC0x3e4:	srli 	x5,		x1,		28
PC0x3e8:	sub  	x8,		x4,		x5
PC0x3ec:	sb   	x8,				244(x31)
PC0x3f0:	srl  	x8,		x0,		x1
PC0x3f4:	sh   	x0,				-232(x31)
PC0x3f8:	sub  	x5,		x3,		x0
PC0x3fc:	sh   	x4,				96(x31)
PC0x400:	add  	x8,		x4,		x5
PC0x404:	sh   	x0,				400(x31)
PC0x408:	sh   	x3,				264(x31)
PC0x40c:	sb   	x5,				-204(x31)
PC0x410:	sb   	x7,				288(x31)
PC0x414:	mul  	x1,		x3,		x6
PC0x418:	ori  	x8,		x0,		1669
PC0x41c:	bne  	x0,		x4,		PC0x248
PC0x420:	xori 	x7,		x1,		396
PC0x424:	sh   	x6,				-164(x31)
PC0x428:	mul  	x5,		x8,		x1
PC0x42c:	sra  	x3,		x6,		x7
PC0x430:	mul  	x2,		x8,		x2
PC0x434:	add  	x4,		x7,		x4
PC0x438:	srl  	x5,		x6,		x6
PC0x43c:	add  	x7,		x8,		x5
PC0x440:	sra  	x8,		x8,		x5
PC0x444:	mulhsu	x4,		x6,		x8
PC0x448:	sub  	x3,		x0,		x1
PC0x44c:	sw   	x7,				296(x31)
PC0x450:	sb   	x3,				-288(x31)
PC0x454:	blt  	x2,		x4,		PC0x64c
PC0x458:	beq  	x5,		x7,		PC0xa84
PC0x45c:	sh   	x0,				-228(x31)
PC0x460:	sw   	x6,				-112(x31)
PC0x464:	xori 	x1,		x4,		709
PC0x468:	mulhu	x3,		x4,		x4
PC0x46c:	add  	x3,		x2,		x1
PC0x470:	sw   	x2,				40(x31)
PC0x474:	sw   	x0,				224(x31)
PC0x478:	sh   	x3,				-336(x31)
PC0x47c:	blt  	x4,		x6,		PC0x590
PC0x480:	add  	x5,		x1,		x5
PC0x484:	sw   	x4,				-232(x31)
PC0x488:	sub  	x6,		x4,		x6
PC0x48c:	xori 	x4,		x5,		-472
PC0x490:	sb   	x1,				-92(x31)
PC0x494:	sw   	x7,				140(x31)
PC0x498:	xor  	x5,		x2,		x5
PC0x49c:	and  	x1,		x6,		x2
PC0x4a0:	bge  	x6,		x2,		PC0x74c
PC0x4a4:	sub  	x2,		x7,		x1
PC0x4a8:	mul  	x2,		x6,		x7
PC0x4ac:	sh   	x5,				328(x31)
PC0x4b0:	sw   	x1,				-276(x31)
PC0x4b4:	beq  	x8,		x1,		PC0x6dc
PC0x4b8:	andi 	x5,		x4,		-1679
PC0x4bc:	mulh 	x3,		x6,		x5
PC0x4c0:	sh   	x3,				308(x31)
PC0x4c4:	add  	x5,		x5,		x7
PC0x4c8:	mulh 	x1,		x5,		x2
PC0x4cc:	mulhsu	x6,		x0,		x8
PC0x4d0:	sw   	x3,				100(x31)
PC0x4d4:	mulhsu	x5,		x4,		x4
PC0x4d8:	sub  	x4,		x2,		x7
PC0x4dc:	bne  	x2,		x6,		PC0xae0
PC0x4e0:	sw   	x7,				-116(x31)
PC0x4e4:	sh   	x2,				316(x31)
PC0x4e8:	sb   	x7,				284(x31)
PC0x4ec:	mulhu	x4,		x6,		x8
PC0x4f0:	slt  	x3,		x6,		x1
PC0x4f4:	sb   	x6,				400(x31)
PC0x4f8:	sw   	x5,				176(x31)
PC0x4fc:	mul  	x8,		x0,		x2
PC0x500:	jal  	x4,				PC0x970
PC0x504:	sub  	x5,		x1,		x8
PC0x508:	sltu 	x1,		x1,		x5
PC0x50c:	sh   	x2,				-288(x31)
PC0x510:	andi 	x3,		x5,		-849
PC0x514:	sw   	x6,				-256(x31)
PC0x518:	addi 	x2,		x8,		-566
PC0x51c:	blt  	x8,		x0,		PC0x254
PC0x520:	sb   	x7,				100(x31)
PC0x524:	xor  	x1,		x1,		x1
PC0x528:	sub  	x3,		x4,		x0
PC0x52c:	srl  	x6,		x0,		x1
PC0x530:	bne  	x6,		x4,		PC0x278
PC0x534:	bltu 	x3,		x5,		PC0x940
PC0x538:	sw   	x8,				332(x31)
PC0x53c:	bge  	x3,		x4,		PC0x688
PC0x540:	sub  	x6,		x4,		x6
PC0x544:	sh   	x5,				28(x31)
PC0x548:	bgeu 	x6,		x1,		PC0x6a8
PC0x54c:	sub  	x2,		x0,		x1
PC0x550:	sb   	x1,				-200(x31)
PC0x554:	sh   	x7,				-320(x31)
PC0x558:	mulhsu	x4,		x8,		x0
PC0x55c:	sw   	x5,				-4(x31)
PC0x560:	sub  	x8,		x8,		x2
PC0x564:	slti 	x6,		x8,		1729
PC0x568:	sh   	x4,				-392(x31)
PC0x56c:	bltu 	x7,		x8,		PC0xc48
PC0x570:	sb   	x8,				-76(x31)
PC0x574:	add  	x5,		x7,		x2
PC0x578:	sw   	x4,				-272(x31)
PC0x57c:	sll  	x2,		x4,		x2
PC0x580:	sb   	x7,				384(x31)
PC0x584:	blt  	x1,		x5,		PC0xa0
PC0x588:	sh   	x8,				-36(x31)
PC0x58c:	add  	x8,		x5,		x6
PC0x590:	sb   	x5,				-348(x31)
PC0x594:	slt  	x7,		x4,		x7
PC0x598:	sh   	x2,				-156(x31)
PC0x59c:	bne  	x4,		x3,		PC0x3b8
PC0x5a0:	sw   	x4,				-140(x31)
PC0x5a4:	sw   	x7,				72(x31)
PC0x5a8:	beq  	x7,		x4,		PC0xbec
PC0x5ac:	sh   	x7,				-320(x31)
PC0x5b0:	sw   	x6,				360(x31)
PC0x5b4:	srli 	x6,		x3,		21
PC0x5b8:	sw   	x6,				236(x31)
PC0x5bc:	sh   	x2,				-176(x31)
PC0x5c0:	add  	x1,		x0,		x7
PC0x5c4:	sh   	x3,				-352(x31)
PC0x5c8:	slti 	x3,		x0,		-1583
PC0x5cc:	mul  	x1,		x8,		x0
PC0x5d0:	sub  	x2,		x1,		x6
PC0x5d4:	sh   	x3,				-272(x31)
PC0x5d8:	sh   	x3,				208(x31)
PC0x5dc:	sub  	x5,		x1,		x0
PC0x5e0:	add  	x3,		x7,		x7
PC0x5e4:	mulh 	x6,		x1,		x8
PC0x5e8:	add  	x6,		x6,		x2
PC0x5ec:	sw   	x3,				40(x31)
PC0x5f0:	sw   	x5,				272(x31)
PC0x5f4:	nop  
PC0x5f8:	sub  	x6,		x1,		x8
PC0x5fc:	sh   	x7,				192(x31)
PC0x600:	sb   	x2,				72(x31)
PC0x604:	sh   	x8,				-200(x31)
PC0x608:	sh   	x7,				-104(x31)
PC0x60c:	sh   	x7,				228(x31)
PC0x610:	sw   	x4,				44(x31)
PC0x614:	add  	x5,		x3,		x0
PC0x618:	sb   	x6,				-80(x31)
PC0x61c:	sb   	x7,				-40(x31)
PC0x620:	sub  	x7,		x8,		x7
PC0x624:	mul  	x7,		x7,		x0
PC0x628:	sw   	x0,				-244(x31)
PC0x62c:	sh   	x2,				324(x31)
PC0x630:	mulhu	x7,		x0,		x0
PC0x634:	sub  	x8,		x2,		x3
PC0x638:	sub  	x4,		x8,		x6
PC0x63c:	andi 	x4,		x0,		-1696
PC0x640:	add  	x1,		x7,		x7
PC0x644:	add  	x2,		x4,		x6
PC0x648:	add  	x5,		x5,		x4
PC0x64c:	sh   	x7,				-392(x31)
PC0x650:	sb   	x5,				-156(x31)
PC0x654:	sw   	x0,				20(x31)
PC0x658:	sb   	x6,				-372(x31)
PC0x65c:	beq  	x1,		x8,		PC0xb44
PC0x660:	sb   	x8,				-160(x31)
PC0x664:	sw   	x7,				16(x31)
PC0x668:	sh   	x5,				-292(x31)
PC0x66c:	and  	x3,		x3,		x4
PC0x670:	sb   	x1,				216(x31)
PC0x674:	add  	x5,		x6,		x8
PC0x678:	sh   	x3,				-64(x31)
PC0x67c:	sb   	x0,				-280(x31)
PC0x680:	andi 	x4,		x4,		-1426
PC0x684:	sub  	x2,		x1,		x4
PC0x688:	sub  	x2,		x8,		x7
PC0x68c:	sw   	x0,				264(x31)
PC0x690:	sw   	x4,				-336(x31)
PC0x694:	mulhsu	x7,		x7,		x6
PC0x698:	sh   	x6,				-240(x31)
PC0x69c:	mulhu	x6,		x1,		x4
PC0x6a0:	add  	x2,		x1,		x6
PC0x6a4:	sh   	x6,				228(x31)
PC0x6a8:	addi 	x7,		x7,		-22
PC0x6ac:	bne  	x5,		x7,		PC0xb3c
PC0x6b0:	or   	x4,		x4,		x1
PC0x6b4:	sb   	x3,				4(x31)
PC0x6b8:	ori  	x2,		x8,		-1187
PC0x6bc:	bgeu 	x2,		x7,		PC0xabc
PC0x6c0:	add  	x6,		x7,		x1
PC0x6c4:	mulh 	x3,		x1,		x2
PC0x6c8:	sh   	x8,				364(x31)
PC0x6cc:	sw   	x5,				-52(x31)
PC0x6d0:	sw   	x6,				52(x31)
PC0x6d4:	sw   	x1,				320(x31)
PC0x6d8:	beq  	x7,		x8,		PC0x95c
PC0x6dc:	slt  	x3,		x6,		x6
PC0x6e0:	sw   	x7,				-40(x31)
PC0x6e4:	sh   	x4,				-312(x31)
PC0x6e8:	xor  	x7,		x5,		x3
PC0x6ec:	nop  
PC0x6f0:	addi 	x3,		x3,		1122
PC0x6f4:	bgeu 	x0,		x5,		PC0x9bc
PC0x6f8:	sw   	x0,				-112(x31)
PC0x6fc:	bge  	x0,		x5,		PC0xa7c
PC0x700:	sh   	x8,				-336(x31)
PC0x704:	sb   	x7,				244(x31)
PC0x708:	add  	x6,		x5,		x1
PC0x70c:	slt  	x2,		x1,		x6
PC0x710:	sub  	x1,		x8,		x7
PC0x714:	sh   	x3,				-348(x31)
PC0x718:	add  	x7,		x4,		x2
PC0x71c:	sub  	x4,		x6,		x6
PC0x720:	sub  	x2,		x1,		x4
PC0x724:	sw   	x5,				84(x31)
PC0x728:	mulhsu	x3,		x6,		x0
PC0x72c:	sb   	x1,				104(x31)
PC0x730:	sw   	x7,				-252(x31)
PC0x734:	beq  	x5,		x6,		PC0x3bc
PC0x738:	sw   	x5,				-12(x31)
PC0x73c:	ori  	x4,		x0,		847
PC0x740:	sh   	x4,				192(x31)
PC0x744:	sh   	x0,				-108(x31)
PC0x748:	mul  	x3,		x5,		x4
PC0x74c:	sh   	x6,				-284(x31)
PC0x750:	slti 	x1,		x6,		371
PC0x754:	mulh 	x5,		x4,		x5
PC0x758:	blt  	x7,		x1,		PC0x8ec
PC0x75c:	sub  	x2,		x6,		x3
PC0x760:	ori  	x3,		x7,		-1173
PC0x764:	mulhu	x7,		x4,		x1
PC0x768:	sh   	x4,				248(x31)
PC0x76c:	sw   	x6,				-52(x31)
PC0x770:	bgeu 	x6,		x8,		PC0xcd0
PC0x774:	sw   	x4,				96(x31)
PC0x778:	sub  	x8,		x7,		x5
PC0x77c:	mul  	x6,		x8,		x7
PC0x780:	mulhu	x3,		x6,		x7
PC0x784:	sb   	x7,				312(x31)
PC0x788:	sw   	x8,				132(x31)
PC0x78c:	sw   	x5,				-312(x31)
PC0x790:	add  	x2,		x6,		x5
PC0x794:	add  	x4,		x8,		x1
PC0x798:	slt  	x5,		x7,		x4
PC0x79c:	ori  	x4,		x6,		-698
PC0x7a0:	sb   	x8,				-184(x31)
PC0x7a4:	sw   	x6,				-48(x31)
PC0x7a8:	andi 	x3,		x3,		1822
PC0x7ac:	beq  	x0,		x7,		PC0xb98
PC0x7b0:	sw   	x6,				340(x31)
PC0x7b4:	xori 	x3,		x3,		702
PC0x7b8:	sw   	x8,				332(x31)
PC0x7bc:	add  	x6,		x2,		x8
PC0x7c0:	andi 	x7,		x6,		-1515
PC0x7c4:	sw   	x7,				332(x31)
PC0x7c8:	sub  	x7,		x6,		x7
PC0x7cc:	srai 	x2,		x3,		6
PC0x7d0:	andi 	x5,		x3,		-419
PC0x7d4:	mulhsu	x3,		x1,		x3
PC0x7d8:	mulhsu	x3,		x1,		x4
PC0x7dc:	bltu 	x4,		x6,		PC0x954
PC0x7e0:	bge  	x2,		x1,		PC0x158
PC0x7e4:	add  	x6,		x7,		x0
PC0x7e8:	slt  	x7,		x8,		x3
PC0x7ec:	jal  	x3,				PC0x82c
PC0x7f0:	mulhu	x5,		x5,		x4
PC0x7f4:	sw   	x4,				96(x31)
PC0x7f8:	sw   	x0,				384(x31)
PC0x7fc:	sh   	x4,				-48(x31)
PC0x800:	mulhsu	x1,		x8,		x6
PC0x804:	add  	x3,		x0,		x4
PC0x808:	sw   	x2,				-124(x31)
PC0x80c:	xori 	x6,		x7,		1301
PC0x810:	sw   	x8,				-72(x31)
PC0x814:	sb   	x0,				-144(x31)
PC0x818:	xori 	x2,		x6,		-864
PC0x81c:	sub  	x7,		x4,		x4
PC0x820:	mulh 	x8,		x0,		x1
PC0x824:	add  	x8,		x3,		x3
PC0x828:	mulh 	x2,		x1,		x7
PC0x82c:	bge  	x1,		x8,		PC0x6e8
PC0x830:	sb   	x5,				80(x31)
PC0x834:	sh   	x1,				376(x31)
PC0x838:	sh   	x4,				236(x31)
PC0x83c:	jal  	x3,				PC0x378
PC0x840:	sb   	x2,				328(x31)
PC0x844:	bge  	x4,		x8,		PC0xb04
PC0x848:	sub  	x3,		x7,		x3
PC0x84c:	xori 	x8,		x5,		-1520
PC0x850:	sb   	x1,				284(x31)
PC0x854:	sw   	x3,				-312(x31)
PC0x858:	mulhu	x7,		x4,		x8
PC0x85c:	add  	x2,		x2,		x8
PC0x860:	srl  	x1,		x8,		x3
PC0x864:	add  	x4,		x2,		x7
PC0x868:	bltu 	x4,		x5,		PC0x780
PC0x86c:	srli 	x7,		x3,		15
PC0x870:	sh   	x8,				148(x31)
PC0x874:	slli 	x7,		x4,		1
PC0x878:	add  	x5,		x8,		x7
PC0x87c:	add  	x6,		x0,		x5
PC0x880:	sh   	x5,				56(x31)
PC0x884:	jal  	x5,				PC0xa94
PC0x888:	sb   	x6,				384(x31)
PC0x88c:	add  	x2,		x4,		x0
PC0x890:	bgeu 	x5,		x1,		PC0x2cc
PC0x894:	srai 	x7,		x3,		1
PC0x898:	sb   	x2,				-276(x31)
PC0x89c:	sll  	x1,		x6,		x0
PC0x8a0:	sb   	x2,				-356(x31)
PC0x8a4:	jal  	x6,				PC0xafc
PC0x8a8:	sh   	x4,				-380(x31)
PC0x8ac:	sh   	x0,				252(x31)
PC0x8b0:	add  	x2,		x2,		x3
PC0x8b4:	sub  	x2,		x6,		x3
PC0x8b8:	bge  	x3,		x8,		PC0x110
PC0x8bc:	srl  	x6,		x8,		x8
PC0x8c0:	sb   	x2,				-52(x31)
PC0x8c4:	mulhu	x4,		x5,		x0
PC0x8c8:	sw   	x1,				-28(x31)
PC0x8cc:	sw   	x4,				396(x31)
PC0x8d0:	sub  	x1,		x6,		x2
PC0x8d4:	sw   	x7,				-160(x31)
PC0x8d8:	sub  	x4,		x5,		x4
PC0x8dc:	sh   	x3,				348(x31)
PC0x8e0:	sh   	x8,				164(x31)
PC0x8e4:	add  	x3,		x4,		x7
PC0x8e8:	sb   	x7,				8(x31)
PC0x8ec:	bge  	x2,		x0,		PC0x874
PC0x8f0:	beq  	x7,		x3,		PC0x638
PC0x8f4:	add  	x2,		x1,		x7
PC0x8f8:	jal  	x5,				PC0x7cc
PC0x8fc:	sw   	x0,				360(x31)
PC0x900:	sub  	x2,		x8,		x0
PC0x904:	blt  	x6,		x2,		PC0x6c0
PC0x908:	jal  	x1,				PC0xc78
PC0x90c:	sub  	x3,		x8,		x1
PC0x910:	sb   	x3,				244(x31)
PC0x914:	sw   	x7,				184(x31)
PC0x918:	sb   	x8,				4(x31)
PC0x91c:	sh   	x4,				-24(x31)
PC0x920:	slt  	x7,		x1,		x5
PC0x924:	sw   	x2,				-224(x31)
PC0x928:	and  	x2,		x8,		x7
PC0x92c:	beq  	x7,		x2,		PC0x4cc
PC0x930:	sub  	x2,		x3,		x6
PC0x934:	add  	x2,		x8,		x6
PC0x938:	mulhu	x4,		x3,		x6
PC0x93c:	mulhu	x5,		x6,		x7
PC0x940:	addi 	x8,		x8,		-1299
PC0x944:	sh   	x4,				220(x31)
PC0x948:	mulh 	x5,		x8,		x3
PC0x94c:	sub  	x1,		x3,		x6
PC0x950:	sh   	x5,				20(x31)
PC0x954:	add  	x1,		x7,		x6
PC0x958:	add  	x2,		x3,		x8
PC0x95c:	sub  	x5,		x7,		x8
PC0x960:	sb   	x4,				340(x31)
PC0x964:	sb   	x3,				332(x31)
PC0x968:	add  	x8,		x0,		x7
PC0x96c:	mulh 	x5,		x4,		x5
PC0x970:	add  	x1,		x0,		x2
PC0x974:	sub  	x2,		x2,		x5
PC0x978:	sub  	x1,		x3,		x5
PC0x97c:	sw   	x5,				260(x31)
PC0x980:	sw   	x6,				-324(x31)
PC0x984:	sll  	x2,		x8,		x1
PC0x988:	jal  	x2,				PC0x4e4
PC0x98c:	bgeu 	x3,		x1,		PC0x3bc
PC0x990:	sb   	x1,				-116(x31)
PC0x994:	sub  	x7,		x8,		x3
PC0x998:	sh   	x8,				124(x31)
PC0x99c:	ori  	x7,		x5,		218
PC0x9a0:	or   	x1,		x7,		x7
PC0x9a4:	add  	x3,		x2,		x8
PC0x9a8:	sb   	x7,				-64(x31)
PC0x9ac:	mulhsu	x7,		x1,		x1
PC0x9b0:	sub  	x3,		x8,		x2
PC0x9b4:	sub  	x1,		x1,		x6
PC0x9b8:	sb   	x0,				344(x31)
PC0x9bc:	bne  	x2,		x3,		PC0xad4
PC0x9c0:	sub  	x2,		x4,		x2
PC0x9c4:	sb   	x1,				-52(x31)
PC0x9c8:	sw   	x1,				-328(x31)
PC0x9cc:	add  	x7,		x8,		x8
PC0x9d0:	sub  	x7,		x4,		x6
PC0x9d4:	mulh 	x4,		x0,		x3
PC0x9d8:	ori  	x7,		x2,		123
PC0x9dc:	sh   	x5,				-52(x31)
PC0x9e0:	sw   	x7,				-308(x31)
PC0x9e4:	sub  	x6,		x4,		x1
PC0x9e8:	srai 	x5,		x3,		27
PC0x9ec:	nop  
PC0x9f0:	sb   	x6,				228(x31)
PC0x9f4:	sb   	x5,				264(x31)
PC0x9f8:	sw   	x7,				248(x31)
PC0x9fc:	sb   	x4,				-396(x31)
PC0xa00:	sw   	x0,				20(x31)
PC0xa04:	and  	x7,		x0,		x5
PC0xa08:	sub  	x1,		x1,		x0
PC0xa0c:	sw   	x3,				208(x31)
PC0xa10:	sub  	x7,		x4,		x4
PC0xa14:	mul  	x3,		x4,		x4
PC0xa18:	slli 	x7,		x7,		3
PC0xa1c:	addi 	x3,		x4,		-1022
PC0xa20:	sw   	x4,				-220(x31)
PC0xa24:	xori 	x2,		x7,		-1420
PC0xa28:	sb   	x4,				256(x31)
PC0xa2c:	xor  	x4,		x8,		x4
PC0xa30:	srl  	x8,		x4,		x3
PC0xa34:	mulhu	x2,		x6,		x5
PC0xa38:	bge  	x6,		x2,		PC0x914
PC0xa3c:	add  	x3,		x8,		x6
PC0xa40:	sw   	x2,				36(x31)
PC0xa44:	sw   	x1,				88(x31)
PC0xa48:	add  	x3,		x4,		x0
PC0xa4c:	sub  	x5,		x1,		x7
PC0xa50:	mulh 	x7,		x8,		x5
PC0xa54:	sub  	x4,		x8,		x1
PC0xa58:	addi 	x5,		x7,		-235
PC0xa5c:	sb   	x6,				192(x31)
PC0xa60:	sub  	x3,		x2,		x4
PC0xa64:	sb   	x0,				112(x31)
PC0xa68:	sltu 	x7,		x1,		x2
PC0xa6c:	sh   	x0,				212(x31)
PC0xa70:	slt  	x1,		x0,		x0
PC0xa74:	ori  	x2,		x4,		-1520
PC0xa78:	sw   	x2,				216(x31)
PC0xa7c:	add  	x4,		x0,		x4
PC0xa80:	sw   	x3,				-316(x31)
PC0xa84:	sltiu	x8,		x2,		1831
PC0xa88:	blt  	x1,		x8,		PC0x93c
PC0xa8c:	sh   	x7,				-284(x31)
PC0xa90:	sh   	x1,				-300(x31)
PC0xa94:	nop  
PC0xa98:	mulhu	x1,		x8,		x5
PC0xa9c:	add  	x2,		x1,		x5
PC0xaa0:	sb   	x7,				160(x31)
PC0xaa4:	sub  	x6,		x4,		x6
PC0xaa8:	or   	x6,		x6,		x1
PC0xaac:	srli 	x3,		x8,		24
PC0xab0:	sub  	x6,		x8,		x7
PC0xab4:	add  	x8,		x4,		x1
PC0xab8:	sb   	x1,				-292(x31)
PC0xabc:	mulh 	x3,		x6,		x3
PC0xac0:	sh   	x2,				20(x31)
PC0xac4:	add  	x5,		x2,		x5
PC0xac8:	jal  	x7,				PC0x788
PC0xacc:	add  	x8,		x0,		x2
PC0xad0:	sw   	x6,				248(x31)
PC0xad4:	sw   	x5,				-68(x31)
PC0xad8:	sw   	x3,				-232(x31)
PC0xadc:	sll  	x8,		x1,		x2
PC0xae0:	sub  	x2,		x8,		x1
PC0xae4:	and  	x8,		x3,		x8
PC0xae8:	sb   	x7,				308(x31)
PC0xaec:	sltu 	x2,		x8,		x4
PC0xaf0:	mulh 	x4,		x0,		x3
PC0xaf4:	sh   	x0,				252(x31)
PC0xaf8:	mulh 	x5,		x4,		x2
PC0xafc:	mul  	x3,		x6,		x5
PC0xb00:	sra  	x7,		x5,		x2
PC0xb04:	sw   	x3,				-264(x31)
PC0xb08:	sub  	x3,		x3,		x0
PC0xb0c:	add  	x2,		x5,		x4
PC0xb10:	mulhsu	x4,		x7,		x7
PC0xb14:	sw   	x2,				-328(x31)
PC0xb18:	beq  	x0,		x3,		PC0xae4
PC0xb1c:	sh   	x4,				92(x31)
PC0xb20:	mulh 	x2,		x6,		x7
PC0xb24:	sw   	x8,				212(x31)
PC0xb28:	mulh 	x6,		x0,		x2
PC0xb2c:	add  	x1,		x4,		x1
PC0xb30:	mulh 	x2,		x7,		x8
PC0xb34:	sw   	x2,				-208(x31)
PC0xb38:	sw   	x1,				-128(x31)
PC0xb3c:	sw   	x6,				-220(x31)
PC0xb40:	add  	x1,		x5,		x6
PC0xb44:	xori 	x4,		x3,		1279
PC0xb48:	addi 	x1,		x7,		-1832
PC0xb4c:	sh   	x0,				252(x31)
PC0xb50:	mulh 	x5,		x1,		x0
PC0xb54:	sb   	x7,				156(x31)
PC0xb58:	sb   	x2,				256(x31)
PC0xb5c:	andi 	x3,		x8,		363
PC0xb60:	srli 	x7,		x8,		13
PC0xb64:	sb   	x5,				224(x31)
PC0xb68:	add  	x6,		x0,		x7
PC0xb6c:	slt  	x8,		x3,		x4
PC0xb70:	mulhsu	x3,		x3,		x1
PC0xb74:	sub  	x1,		x0,		x1
PC0xb78:	srai 	x8,		x5,		18
PC0xb7c:	sh   	x3,				-164(x31)
PC0xb80:	sb   	x8,				44(x31)
PC0xb84:	sw   	x6,				48(x31)
PC0xb88:	add  	x7,		x2,		x1
PC0xb8c:	xori 	x4,		x8,		-684
PC0xb90:	add  	x6,		x0,		x5
PC0xb94:	mul  	x3,		x7,		x8
PC0xb98:	add  	x5,		x1,		x3
PC0xb9c:	xori 	x1,		x3,		-535
PC0xba0:	mulhu	x5,		x8,		x6
PC0xba4:	sw   	x6,				88(x31)
PC0xba8:	mulhu	x5,		x0,		x4
PC0xbac:	sub  	x3,		x5,		x2
PC0xbb0:	sw   	x7,				380(x31)
PC0xbb4:	bgeu 	x3,		x4,		PC0x6c4
PC0xbb8:	mul  	x6,		x4,		x2
PC0xbbc:	xor  	x7,		x0,		x4
PC0xbc0:	sh   	x0,				-92(x31)
PC0xbc4:	mulhu	x4,		x6,		x0
PC0xbc8:	sb   	x1,				-116(x31)
PC0xbcc:	jal  	x2,				PC0x228
PC0xbd0:	sb   	x3,				192(x31)
PC0xbd4:	andi 	x1,		x2,		-1123
PC0xbd8:	mulhsu	x6,		x0,		x0
PC0xbdc:	beq  	x4,		x3,		PC0xc4c
PC0xbe0:	bne  	x7,		x4,		PC0xcbc
PC0xbe4:	mulh 	x6,		x8,		x0
PC0xbe8:	sll  	x1,		x3,		x4
PC0xbec:	bgeu 	x2,		x4,		PC0xa8c
PC0xbf0:	srli 	x4,		x2,		30
PC0xbf4:	add  	x3,		x5,		x5
PC0xbf8:	bne  	x0,		x3,		PC0x210
PC0xbfc:	sll  	x5,		x2,		x4
PC0xc00:	sb   	x2,				124(x31)
PC0xc04:	andi 	x8,		x8,		368
PC0xc08:	sh   	x0,				-360(x31)
PC0xc0c:	or   	x4,		x1,		x8
PC0xc10:	sw   	x6,				-300(x31)
PC0xc14:	sw   	x4,				-220(x31)
PC0xc18:	sh   	x8,				-368(x31)
PC0xc1c:	add  	x3,		x0,		x3
PC0xc20:	add  	x7,		x0,		x0
PC0xc24:	add  	x7,		x4,		x4
PC0xc28:	slli 	x5,		x3,		0
PC0xc2c:	srli 	x1,		x4,		28
PC0xc30:	mulh 	x4,		x5,		x6
PC0xc34:	jal  	x4,				PC0x7a4
PC0xc38:	sh   	x4,				56(x31)
PC0xc3c:	sb   	x1,				220(x31)
PC0xc40:	sub  	x6,		x2,		x3
PC0xc44:	mulhsu	x4,		x6,		x7
PC0xc48:	sub  	x7,		x6,		x2
PC0xc4c:	sb   	x5,				192(x31)
PC0xc50:	sw   	x3,				-300(x31)
PC0xc54:	sb   	x3,				-172(x31)
PC0xc58:	srl  	x5,		x3,		x0
PC0xc5c:	bgeu 	x2,		x1,		PC0xb3c
PC0xc60:	blt  	x5,		x1,		PC0x1c0
PC0xc64:	and  	x3,		x0,		x3
PC0xc68:	srli 	x2,		x1,		23
PC0xc6c:	add  	x3,		x4,		x8
PC0xc70:	mul  	x1,		x6,		x2
PC0xc74:	sb   	x5,				-244(x31)
PC0xc78:	xori 	x5,		x3,		-1996
PC0xc7c:	sh   	x2,				-100(x31)
PC0xc80:	nop  
PC0xc84:	sw   	x8,				-156(x31)
PC0xc88:	mulhsu	x3,		x7,		x3
PC0xc8c:	sw   	x1,				-268(x31)
PC0xc90:	sw   	x2,				328(x31)
PC0xc94:	mulhsu	x8,		x0,		x8
PC0xc98:	add  	x6,		x1,		x7
PC0xc9c:	sb   	x0,				-108(x31)
PC0xca0:	sb   	x4,				-144(x31)
PC0xca4:	sb   	x0,				-184(x31)
PC0xca8:	xor  	x2,		x3,		x6
PC0xcac:	sw   	x2,				296(x31)
PC0xcb0:	sh   	x3,				-156(x31)
PC0xcb4:	sh   	x3,				308(x31)
PC0xcb8:	mulhsu	x5,		x8,		x6
PC0xcbc:	sltiu	x7,		x8,		-633
PC0xcc0:	sw   	x4,				172(x31)
PC0xcc4:	sh   	x0,				-332(x31)
PC0xcc8:	sltu 	x4,		x5,		x2
PC0xccc:	slli 	x5,		x1,		26
PC0xcd0:	sh   	x7,				-156(x31)
PC0xcd4:	sub  	x6,		x0,		x0
PC0xcd8:	add  	x7,		x7,		x0
PC0xcdc:	bltu 	x2,		x8,		PC0x33c
PC0xce0:	sw   	x8,				280(x31)
PC0xce4:	sw   	x2,				-240(x31)
PC0xce8:	sh   	x2,				156(x31)
PC0xcec:	sh   	x8,				224(x31)
PC0xcf0:	slli 	x5,		x1,		30
PC0xcf4:	xor  	x5,		x1,		x4
PC0xcf8:	bge  	x0,		x2,		PC0xbf0
PC0xcfc:	sh   	x2,				172(x31)
PC0xd00:	sltu 	x7,		x8,		x2
PC0xd04:	xor  	x6,		x0,		x3
wfi