addi 	x0,		x0,		1623
addi 	x1,		x0,		457
addi 	x2,		x0,		80
addi 	x3,		x0,		-332
addi 	x4,		x0,		-1150
addi 	x5,		x0,		-1581
addi 	x6,		x0,		-888
addi 	x7,		x0,		1490
addi 	x8,		x0,		1299
addi 	x9,		x0,		-1558
addi 	x10,	x0,		-830
addi 	x11,	x0,		1848
addi 	x12,	x0,		409
addi 	x13,	x0,		-292
addi 	x14,	x0,		-946
addi 	x15,	x0,		-2021
addi 	x16,	x0,		-1911
addi 	x17,	x0,		349
addi 	x18,	x0,		-577
addi 	x19,	x0,		-440
addi 	x20,	x0,		-1350
addi 	x21,	x0,		208
addi 	x22,	x0,		101
addi 	x23,	x0,		411
addi 	x24,	x0,		-101
addi 	x25,	x0,		-797
addi 	x26,	x0,		-349
addi 	x27,	x0,		1384
addi 	x28,	x0,		1335
addi 	x29,	x0,		1253
addi 	x30,	x0,		246
addi 	x31,	x0,		-1971
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
PC0x88:	jal  	x7,				PC0x454
PC0x8c:	add  	x3,		x1,		x0
PC0x90:	beq  	x0,		x1,		PC0x564
PC0x94:	sh   	x8,				140(x31)
PC0x98:	sh   	x6,				68(x31)
PC0x9c:	add  	x7,		x8,		x2
PC0xa0:	mulhu	x1,		x4,		x2
PC0xa4:	sb   	x6,				172(x31)
PC0xa8:	srli 	x3,		x8,		6
PC0xac:	sb   	x1,				384(x31)
PC0xb0:	mulhsu	x2,		x4,		x8
PC0xb4:	jal  	x5,				PC0x760
PC0xb8:	sub  	x6,		x2,		x4
PC0xbc:	sub  	x7,		x5,		x7
PC0xc0:	bltu 	x8,		x5,		PC0x574
PC0xc4:	mulh 	x8,		x4,		x3
PC0xc8:	sh   	x4,				96(x31)
PC0xcc:	mul  	x4,		x7,		x1
PC0xd0:	add  	x8,		x5,		x3
PC0xd4:	sll  	x6,		x7,		x8
PC0xd8:	sub  	x5,		x3,		x4
PC0xdc:	sra  	x3,		x2,		x6
PC0xe0:	sw   	x0,				-388(x31)
PC0xe4:	sub  	x7,		x1,		x3
PC0xe8:	sw   	x0,				-52(x31)
PC0xec:	sh   	x6,				-304(x31)
PC0xf0:	bge  	x7,		x8,		PC0x878
PC0xf4:	blt  	x5,		x0,		PC0x2a8
PC0xf8:	sb   	x3,				12(x31)
PC0xfc:	sh   	x6,				348(x31)
PC0x100:	sh   	x0,				376(x31)
PC0x104:	sltu 	x5,		x4,		x6
PC0x108:	sltu 	x7,		x0,		x6
PC0x10c:	sb   	x5,				-84(x31)
PC0x110:	ori  	x4,		x5,		473
PC0x114:	sw   	x5,				4(x31)
PC0x118:	sw   	x7,				-296(x31)
PC0x11c:	sw   	x2,				248(x31)
PC0x120:	sw   	x3,				40(x31)
PC0x124:	sw   	x4,				112(x31)
PC0x128:	srl  	x6,		x1,		x1
PC0x12c:	sw   	x6,				20(x31)
PC0x130:	xori 	x3,		x1,		-971
PC0x134:	beq  	x0,		x2,		PC0xc30
PC0x138:	addi 	x6,		x3,		186
PC0x13c:	sb   	x7,				216(x31)
PC0x140:	sub  	x4,		x6,		x2
PC0x144:	sh   	x8,				-136(x31)
PC0x148:	add  	x2,		x7,		x8
PC0x14c:	mul  	x5,		x0,		x4
PC0x150:	sw   	x4,				-356(x31)
PC0x154:	sh   	x7,				288(x31)
PC0x158:	bne  	x1,		x6,		PC0x348
PC0x15c:	add  	x5,		x5,		x1
PC0x160:	slli 	x7,		x5,		14
PC0x164:	sw   	x2,				-264(x31)
PC0x168:	sh   	x5,				-60(x31)
PC0x16c:	sb   	x6,				56(x31)
PC0x170:	srl  	x1,		x4,		x3
PC0x174:	sw   	x6,				208(x31)
PC0x178:	sub  	x1,		x8,		x4
PC0x17c:	sub  	x3,		x3,		x0
PC0x180:	sh   	x8,				-80(x31)
PC0x184:	sub  	x2,		x5,		x2
PC0x188:	sltu 	x5,		x7,		x7
PC0x18c:	sub  	x6,		x2,		x4
PC0x190:	add  	x5,		x2,		x0
PC0x194:	sh   	x3,				-88(x31)
PC0x198:	xor  	x2,		x7,		x2
PC0x19c:	bltu 	x3,		x5,		PC0x1f8
PC0x1a0:	xor  	x4,		x1,		x4
PC0x1a4:	sub  	x7,		x0,		x6
PC0x1a8:	sb   	x3,				12(x31)
PC0x1ac:	ori  	x4,		x7,		-740
PC0x1b0:	sub  	x3,		x4,		x5
PC0x1b4:	srai 	x3,		x7,		5
PC0x1b8:	sw   	x6,				316(x31)
PC0x1bc:	jal  	x6,				PC0x6d4
PC0x1c0:	add  	x8,		x4,		x8
PC0x1c4:	sub  	x7,		x6,		x6
PC0x1c8:	sub  	x5,		x6,		x3
PC0x1cc:	and  	x8,		x6,		x1
PC0x1d0:	sb   	x3,				-116(x31)
PC0x1d4:	srai 	x5,		x3,		9
PC0x1d8:	sh   	x8,				248(x31)
PC0x1dc:	beq  	x3,		x2,		PC0x904
PC0x1e0:	sb   	x6,				328(x31)
PC0x1e4:	sub  	x1,		x0,		x1
PC0x1e8:	sh   	x6,				-208(x31)
PC0x1ec:	bne  	x8,		x2,		PC0x420
PC0x1f0:	sw   	x6,				-64(x31)
PC0x1f4:	sw   	x7,				204(x31)
PC0x1f8:	sub  	x7,		x3,		x4
PC0x1fc:	sw   	x4,				-304(x31)
PC0x200:	addi 	x3,		x3,		1069
PC0x204:	sb   	x4,				-172(x31)
PC0x208:	xor  	x6,		x0,		x1
PC0x20c:	sb   	x4,				116(x31)
PC0x210:	sw   	x1,				-160(x31)
PC0x214:	ori  	x2,		x5,		-1657
PC0x218:	sb   	x3,				-380(x31)
PC0x21c:	bne  	x1,		x6,		PC0x9c0
PC0x220:	add  	x7,		x5,		x6
PC0x224:	sb   	x4,				-68(x31)
PC0x228:	add  	x7,		x7,		x7
PC0x22c:	ori  	x1,		x7,		801
PC0x230:	sw   	x7,				32(x31)
PC0x234:	andi 	x7,		x0,		754
PC0x238:	sb   	x7,				-152(x31)
PC0x23c:	mulhu	x1,		x6,		x5
PC0x240:	sh   	x1,				-144(x31)
PC0x244:	mulhsu	x7,		x3,		x5
PC0x248:	mul  	x6,		x7,		x1
PC0x24c:	sw   	x5,				216(x31)
PC0x250:	nop  
PC0x254:	beq  	x6,		x5,		PC0x318
PC0x258:	sb   	x3,				-100(x31)
PC0x25c:	sub  	x2,		x2,		x3
PC0x260:	sw   	x4,				-232(x31)
PC0x264:	sub  	x7,		x1,		x1
PC0x268:	sh   	x4,				88(x31)
PC0x26c:	mulhu	x6,		x7,		x8
PC0x270:	sb   	x3,				228(x31)
PC0x274:	sw   	x4,				384(x31)
PC0x278:	sw   	x4,				-32(x31)
PC0x27c:	add  	x8,		x3,		x5
PC0x280:	sb   	x8,				132(x31)
PC0x284:	bgeu 	x5,		x0,		PC0x9cc
PC0x288:	addi 	x8,		x5,		-735
PC0x28c:	jal  	x1,				PC0x628
PC0x290:	sw   	x4,				-208(x31)
PC0x294:	add  	x1,		x8,		x2
PC0x298:	sw   	x0,				-32(x31)
PC0x29c:	add  	x1,		x7,		x7
PC0x2a0:	sb   	x3,				140(x31)
PC0x2a4:	add  	x5,		x8,		x8
PC0x2a8:	add  	x3,		x8,		x4
PC0x2ac:	sub  	x7,		x7,		x3
PC0x2b0:	sw   	x6,				-192(x31)
PC0x2b4:	beq  	x1,		x3,		PC0xa90
PC0x2b8:	add  	x7,		x4,		x1
PC0x2bc:	mulhu	x3,		x8,		x7
PC0x2c0:	sub  	x1,		x1,		x4
PC0x2c4:	sw   	x0,				-312(x31)
PC0x2c8:	sw   	x7,				392(x31)
PC0x2cc:	sub  	x6,		x7,		x1
PC0x2d0:	sb   	x1,				172(x31)
PC0x2d4:	mul  	x1,		x7,		x3
PC0x2d8:	xor  	x1,		x2,		x3
PC0x2dc:	sw   	x6,				-232(x31)
PC0x2e0:	and  	x8,		x8,		x6
PC0x2e4:	mulhsu	x7,		x7,		x3
PC0x2e8:	sb   	x2,				-396(x31)
PC0x2ec:	sb   	x7,				232(x31)
PC0x2f0:	sh   	x3,				4(x31)
PC0x2f4:	add  	x1,		x2,		x8
PC0x2f8:	beq  	x7,		x2,		PC0x354
PC0x2fc:	sra  	x6,		x6,		x6
PC0x300:	add  	x2,		x4,		x6
PC0x304:	or   	x8,		x3,		x2
PC0x308:	add  	x7,		x5,		x3
PC0x30c:	jal  	x5,				PC0x63c
PC0x310:	sub  	x5,		x0,		x7
PC0x314:	sub  	x7,		x4,		x5
PC0x318:	sub  	x4,		x2,		x5
PC0x31c:	sw   	x8,				-380(x31)
PC0x320:	sub  	x1,		x6,		x5
PC0x324:	sub  	x2,		x3,		x3
PC0x328:	sb   	x3,				56(x31)
PC0x32c:	sh   	x3,				-184(x31)
PC0x330:	sw   	x1,				-64(x31)
PC0x334:	sub  	x8,		x8,		x4
PC0x338:	sh   	x6,				344(x31)
PC0x33c:	sh   	x4,				104(x31)
PC0x340:	sh   	x0,				96(x31)
PC0x344:	sll  	x8,		x4,		x6
PC0x348:	sw   	x7,				-284(x31)
PC0x34c:	xor  	x7,		x4,		x2
PC0x350:	sw   	x7,				-212(x31)
PC0x354:	sw   	x3,				208(x31)
PC0x358:	srli 	x5,		x7,		11
PC0x35c:	mulhu	x5,		x5,		x2
PC0x360:	sh   	x0,				-168(x31)
PC0x364:	or   	x1,		x0,		x8
PC0x368:	mulhsu	x1,		x8,		x7
PC0x36c:	sb   	x3,				376(x31)
PC0x370:	bge  	x7,		x5,		PC0x1cc
PC0x374:	mulhsu	x4,		x7,		x7
PC0x378:	sw   	x6,				-180(x31)
PC0x37c:	slli 	x2,		x8,		6
PC0x380:	sw   	x2,				56(x31)
PC0x384:	add  	x3,		x0,		x4
PC0x388:	sh   	x7,				-184(x31)
PC0x38c:	add  	x7,		x6,		x7
PC0x390:	sh   	x4,				188(x31)
PC0x394:	sw   	x0,				-184(x31)
PC0x398:	sw   	x7,				364(x31)
PC0x39c:	sub  	x6,		x5,		x7
PC0x3a0:	mulhu	x4,		x5,		x4
PC0x3a4:	sh   	x6,				-28(x31)
PC0x3a8:	sh   	x6,				-304(x31)
PC0x3ac:	jal  	x5,				PC0x670
PC0x3b0:	sb   	x3,				-380(x31)
PC0x3b4:	xori 	x1,		x7,		782
PC0x3b8:	sw   	x2,				44(x31)
PC0x3bc:	sw   	x0,				-396(x31)
PC0x3c0:	jal  	x8,				PC0x35c
PC0x3c4:	sb   	x0,				-48(x31)
PC0x3c8:	sub  	x6,		x7,		x5
PC0x3cc:	mulhu	x5,		x4,		x8
PC0x3d0:	sb   	x7,				220(x31)
PC0x3d4:	bne  	x7,		x1,		PC0x654
PC0x3d8:	mulhsu	x3,		x4,		x7
PC0x3dc:	jal  	x6,				PC0x680
PC0x3e0:	nop  
PC0x3e4:	sb   	x1,				-288(x31)
PC0x3e8:	xor  	x2,		x0,		x5
PC0x3ec:	sra  	x4,		x0,		x6
PC0x3f0:	bne  	x2,		x8,		PC0x444
PC0x3f4:	mul  	x1,		x4,		x4
PC0x3f8:	mul  	x8,		x7,		x0
PC0x3fc:	xor  	x3,		x4,		x5
PC0x400:	sb   	x4,				-92(x31)
PC0x404:	sb   	x8,				132(x31)
PC0x408:	mulh 	x5,		x2,		x5
PC0x40c:	mulh 	x6,		x4,		x8
PC0x410:	slt  	x4,		x1,		x7
PC0x414:	srli 	x1,		x0,		23
PC0x418:	add  	x4,		x8,		x1
PC0x41c:	sub  	x8,		x0,		x3
PC0x420:	sh   	x0,				-340(x31)
PC0x424:	bne  	x1,		x5,		PC0x494
PC0x428:	sub  	x2,		x3,		x8
PC0x42c:	add  	x3,		x6,		x1
PC0x430:	sh   	x6,				36(x31)
PC0x434:	sh   	x3,				232(x31)
PC0x438:	bge  	x2,		x3,		PC0x158
PC0x43c:	and  	x6,		x5,		x2
PC0x440:	sub  	x1,		x2,		x0
PC0x444:	sw   	x2,				-308(x31)
PC0x448:	sb   	x5,				-240(x31)
PC0x44c:	sh   	x8,				-312(x31)
PC0x450:	mulh 	x1,		x8,		x2
PC0x454:	add  	x3,		x4,		x1
PC0x458:	sw   	x6,				-144(x31)
PC0x45c:	bne  	x2,		x1,		PC0x6e8
PC0x460:	addi 	x2,		x5,		1428
PC0x464:	sw   	x2,				260(x31)
PC0x468:	sw   	x4,				-204(x31)
PC0x46c:	sb   	x5,				-16(x31)
PC0x470:	sw   	x3,				216(x31)
PC0x474:	sw   	x4,				236(x31)
PC0x478:	sw   	x5,				12(x31)
PC0x47c:	mul  	x1,		x5,		x8
PC0x480:	xor  	x6,		x6,		x6
PC0x484:	sb   	x4,				-104(x31)
PC0x488:	xori 	x8,		x7,		1361
PC0x48c:	sw   	x0,				-252(x31)
PC0x490:	srl  	x1,		x8,		x3
PC0x494:	sb   	x1,				128(x31)
PC0x498:	sub  	x6,		x2,		x0
PC0x49c:	addi 	x5,		x1,		615
PC0x4a0:	sw   	x4,				-28(x31)
PC0x4a4:	sh   	x3,				-148(x31)
PC0x4a8:	sb   	x5,				264(x31)
PC0x4ac:	sh   	x8,				-320(x31)
PC0x4b0:	xor  	x2,		x6,		x4
PC0x4b4:	slli 	x4,		x7,		6
PC0x4b8:	sltu 	x7,		x4,		x3
PC0x4bc:	sh   	x0,				-256(x31)
PC0x4c0:	add  	x1,		x1,		x5
PC0x4c4:	sb   	x3,				288(x31)
PC0x4c8:	sh   	x2,				-56(x31)
PC0x4cc:	bne  	x1,		x5,		PC0xa0c
PC0x4d0:	sw   	x8,				312(x31)
PC0x4d4:	mulh 	x7,		x1,		x0
PC0x4d8:	sb   	x7,				-244(x31)
PC0x4dc:	sltu 	x4,		x5,		x1
PC0x4e0:	sb   	x7,				-252(x31)
PC0x4e4:	bltu 	x4,		x1,		PC0x238
PC0x4e8:	mul  	x7,		x3,		x5
PC0x4ec:	and  	x8,		x4,		x2
PC0x4f0:	sub  	x7,		x2,		x3
PC0x4f4:	sw   	x2,				-364(x31)
PC0x4f8:	sh   	x7,				-264(x31)
PC0x4fc:	nop  
PC0x500:	sh   	x4,				292(x31)
PC0x504:	sw   	x0,				-188(x31)
PC0x508:	sh   	x7,				308(x31)
PC0x50c:	bge  	x6,		x2,		PC0x594
PC0x510:	beq  	x1,		x8,		PC0x7f8
PC0x514:	sb   	x5,				-28(x31)
PC0x518:	nop  
PC0x51c:	jal  	x5,				PC0xbf4
PC0x520:	mulhu	x3,		x6,		x7
PC0x524:	and  	x8,		x5,		x3
PC0x528:	beq  	x5,		x1,		PC0xc8
PC0x52c:	sw   	x0,				-168(x31)
PC0x530:	mulh 	x8,		x4,		x3
PC0x534:	mulh 	x2,		x4,		x6
PC0x538:	add  	x7,		x3,		x8
PC0x53c:	sltiu	x6,		x0,		-1859
PC0x540:	mulh 	x5,		x2,		x5
PC0x544:	bgeu 	x8,		x0,		PC0x330
PC0x548:	add  	x6,		x5,		x7
PC0x54c:	sw   	x0,				216(x31)
PC0x550:	sw   	x0,				-208(x31)
PC0x554:	blt  	x0,		x1,		PC0x7f0
PC0x558:	sb   	x8,				364(x31)
PC0x55c:	slti 	x7,		x3,		1598
PC0x560:	sub  	x8,		x6,		x5
PC0x564:	sub  	x3,		x6,		x4
PC0x568:	sb   	x2,				308(x31)
PC0x56c:	sltu 	x8,		x2,		x8
PC0x570:	sh   	x2,				-216(x31)
PC0x574:	sw   	x0,				116(x31)
PC0x578:	sw   	x4,				-232(x31)
PC0x57c:	sh   	x7,				-188(x31)
PC0x580:	sw   	x2,				-320(x31)
PC0x584:	mulh 	x5,		x7,		x0
PC0x588:	add  	x4,		x1,		x4
PC0x58c:	sh   	x7,				-220(x31)
PC0x590:	sub  	x1,		x4,		x4
PC0x594:	and  	x6,		x5,		x7
PC0x598:	slt  	x8,		x5,		x7
PC0x59c:	add  	x6,		x6,		x1
PC0x5a0:	sh   	x3,				-52(x31)
PC0x5a4:	sb   	x5,				0(x31)
PC0x5a8:	sh   	x3,				-252(x31)
PC0x5ac:	sub  	x1,		x7,		x2
PC0x5b0:	jal  	x4,				PC0x83c
PC0x5b4:	sh   	x7,				92(x31)
PC0x5b8:	sh   	x7,				8(x31)
PC0x5bc:	mulh 	x6,		x8,		x5
PC0x5c0:	sh   	x8,				368(x31)
PC0x5c4:	slli 	x2,		x6,		18
PC0x5c8:	bge  	x8,		x2,		PC0x688
PC0x5cc:	sltu 	x4,		x5,		x6
PC0x5d0:	sh   	x8,				400(x31)
PC0x5d4:	add  	x5,		x8,		x3
PC0x5d8:	sub  	x6,		x1,		x0
PC0x5dc:	sb   	x0,				360(x31)
PC0x5e0:	jal  	x5,				PC0x620
PC0x5e4:	sw   	x2,				208(x31)
PC0x5e8:	mul  	x2,		x8,		x4
PC0x5ec:	sub  	x8,		x1,		x3
PC0x5f0:	sw   	x3,				-248(x31)
PC0x5f4:	add  	x5,		x3,		x5
PC0x5f8:	add  	x3,		x7,		x7
PC0x5fc:	sub  	x6,		x1,		x3
PC0x600:	mul  	x8,		x2,		x4
PC0x604:	slt  	x5,		x4,		x8
PC0x608:	srai 	x5,		x8,		28
PC0x60c:	sb   	x8,				308(x31)
PC0x610:	jal  	x1,				PC0xc74
PC0x614:	sub  	x7,		x2,		x0
PC0x618:	add  	x7,		x0,		x8
PC0x61c:	sw   	x5,				-232(x31)
PC0x620:	sh   	x7,				-36(x31)
PC0x624:	mul  	x7,		x7,		x1
PC0x628:	xor  	x2,		x6,		x1
PC0x62c:	sh   	x8,				-352(x31)
PC0x630:	sh   	x6,				296(x31)
PC0x634:	add  	x1,		x1,		x2
PC0x638:	sll  	x7,		x8,		x6
PC0x63c:	and  	x4,		x5,		x5
PC0x640:	sb   	x8,				348(x31)
PC0x644:	mulhsu	x4,		x6,		x3
PC0x648:	add  	x5,		x5,		x8
PC0x64c:	mulh 	x8,		x6,		x1
PC0x650:	addi 	x6,		x0,		744
PC0x654:	sll  	x7,		x0,		x1
PC0x658:	sw   	x5,				0(x31)
PC0x65c:	sw   	x7,				-204(x31)
PC0x660:	bge  	x0,		x4,		PC0xb50
PC0x664:	jal  	x3,				PC0x3a8
PC0x668:	xor  	x6,		x1,		x7
PC0x66c:	jal  	x5,				PC0x7dc
PC0x670:	sh   	x0,				-232(x31)
PC0x674:	srai 	x4,		x2,		31
PC0x678:	blt  	x1,		x5,		PC0x944
PC0x67c:	sw   	x7,				192(x31)
PC0x680:	bltu 	x5,		x1,		PC0x998
PC0x684:	sh   	x5,				280(x31)
PC0x688:	sw   	x4,				-68(x31)
PC0x68c:	sb   	x8,				132(x31)
PC0x690:	add  	x5,		x2,		x1
PC0x694:	sub  	x3,		x2,		x4
PC0x698:	slt  	x6,		x5,		x7
PC0x69c:	sra  	x8,		x8,		x4
PC0x6a0:	sub  	x8,		x6,		x3
PC0x6a4:	sw   	x7,				-284(x31)
PC0x6a8:	add  	x7,		x1,		x5
PC0x6ac:	sh   	x6,				236(x31)
PC0x6b0:	add  	x8,		x2,		x8
PC0x6b4:	sub  	x3,		x8,		x4
PC0x6b8:	sb   	x3,				288(x31)
PC0x6bc:	sub  	x2,		x8,		x5
PC0x6c0:	sw   	x1,				-264(x31)
PC0x6c4:	mulhu	x5,		x2,		x7
PC0x6c8:	mul  	x1,		x7,		x1
PC0x6cc:	and  	x6,		x3,		x4
PC0x6d0:	sw   	x1,				-332(x31)
PC0x6d4:	nop  
PC0x6d8:	bne  	x4,		x1,		PC0x148
PC0x6dc:	sub  	x2,		x4,		x8
PC0x6e0:	sb   	x3,				0(x31)
PC0x6e4:	mulhu	x6,		x5,		x7
PC0x6e8:	add  	x2,		x7,		x7
PC0x6ec:	mulh 	x5,		x3,		x4
PC0x6f0:	or   	x3,		x7,		x6
PC0x6f4:	mulh 	x6,		x7,		x7
PC0x6f8:	sh   	x6,				156(x31)
PC0x6fc:	addi 	x2,		x6,		-1264
PC0x700:	jal  	x5,				PC0x7d4
PC0x704:	mulh 	x3,		x5,		x7
PC0x708:	bge  	x2,		x0,		PC0x3b0
PC0x70c:	sb   	x1,				-8(x31)
PC0x710:	sub  	x4,		x1,		x4
PC0x714:	bne  	x0,		x3,		PC0x378
PC0x718:	sh   	x6,				-76(x31)
PC0x71c:	add  	x2,		x4,		x4
PC0x720:	sub  	x6,		x2,		x2
PC0x724:	mulh 	x5,		x8,		x8
PC0x728:	mulhsu	x5,		x3,		x6
PC0x72c:	sb   	x7,				148(x31)
PC0x730:	sb   	x4,				340(x31)
PC0x734:	sw   	x6,				-276(x31)
PC0x738:	addi 	x6,		x2,		-893
PC0x73c:	sh   	x8,				-184(x31)
PC0x740:	mulhsu	x6,		x8,		x4
PC0x744:	sub  	x2,		x4,		x7
PC0x748:	beq  	x1,		x0,		PC0x8d0
PC0x74c:	beq  	x5,		x7,		PC0x9c4
PC0x750:	sw   	x3,				-400(x31)
PC0x754:	beq  	x2,		x3,		PC0x8a4
PC0x758:	sw   	x8,				252(x31)
PC0x75c:	sb   	x3,				396(x31)
PC0x760:	sltiu	x3,		x0,		1240
PC0x764:	sub  	x4,		x8,		x0
PC0x768:	mulhu	x1,		x2,		x2
PC0x76c:	sh   	x4,				-184(x31)
PC0x770:	beq  	x1,		x2,		PC0x5ac
PC0x774:	add  	x1,		x2,		x0
PC0x778:	addi 	x5,		x1,		-1277
PC0x77c:	sb   	x2,				-48(x31)
PC0x780:	nop  
PC0x784:	mulh 	x7,		x3,		x1
PC0x788:	xor  	x2,		x3,		x1
PC0x78c:	sh   	x7,				72(x31)
PC0x790:	sub  	x8,		x3,		x7
PC0x794:	mul  	x4,		x3,		x8
PC0x798:	add  	x6,		x4,		x1
PC0x79c:	xori 	x8,		x6,		264
PC0x7a0:	addi 	x6,		x5,		-1384
PC0x7a4:	sh   	x1,				400(x31)
PC0x7a8:	jal  	x8,				PC0x994
PC0x7ac:	sh   	x6,				40(x31)
PC0x7b0:	and  	x8,		x3,		x1
PC0x7b4:	or   	x3,		x7,		x5
PC0x7b8:	sw   	x8,				232(x31)
PC0x7bc:	sub  	x4,		x5,		x5
PC0x7c0:	sub  	x4,		x8,		x5
PC0x7c4:	sub  	x2,		x1,		x3
PC0x7c8:	sh   	x0,				-12(x31)
PC0x7cc:	sw   	x0,				332(x31)
PC0x7d0:	sb   	x2,				-124(x31)
PC0x7d4:	sb   	x6,				32(x31)
PC0x7d8:	sub  	x8,		x5,		x2
PC0x7dc:	xori 	x6,		x1,		-557
PC0x7e0:	sub  	x8,		x2,		x7
PC0x7e4:	sub  	x4,		x1,		x7
PC0x7e8:	sub  	x7,		x7,		x7
PC0x7ec:	sub  	x8,		x4,		x6
PC0x7f0:	sh   	x2,				0(x31)
PC0x7f4:	add  	x8,		x8,		x4
PC0x7f8:	mul  	x8,		x0,		x6
PC0x7fc:	add  	x2,		x2,		x4
PC0x800:	add  	x1,		x5,		x0
PC0x804:	bne  	x1,		x0,		PC0x600
PC0x808:	sub  	x8,		x2,		x1
PC0x80c:	sb   	x0,				80(x31)
PC0x810:	sub  	x2,		x1,		x0
PC0x814:	and  	x5,		x5,		x6
PC0x818:	beq  	x0,		x7,		PC0xce0
PC0x81c:	mulhsu	x8,		x5,		x4
PC0x820:	sw   	x6,				80(x31)
PC0x824:	sb   	x1,				-8(x31)
PC0x828:	mulhu	x4,		x1,		x1
PC0x82c:	sb   	x0,				264(x31)
PC0x830:	addi 	x7,		x1,		-545
PC0x834:	sra  	x8,		x7,		x1
PC0x838:	add  	x4,		x7,		x5
PC0x83c:	sb   	x4,				264(x31)
PC0x840:	bge  	x2,		x7,		PC0x44c
PC0x844:	mulh 	x3,		x0,		x7
PC0x848:	sw   	x0,				-12(x31)
PC0x84c:	sb   	x3,				-396(x31)
PC0x850:	sw   	x1,				-68(x31)
PC0x854:	add  	x6,		x1,		x6
PC0x858:	bge  	x2,		x5,		PC0xcfc
PC0x85c:	add  	x2,		x5,		x7
PC0x860:	sltu 	x8,		x0,		x8
PC0x864:	sb   	x8,				-328(x31)
PC0x868:	add  	x3,		x0,		x1
PC0x86c:	sh   	x8,				356(x31)
PC0x870:	add  	x3,		x8,		x4
PC0x874:	bgeu 	x4,		x6,		PC0xa98
PC0x878:	sub  	x7,		x8,		x7
PC0x87c:	mul  	x4,		x1,		x0
PC0x880:	sh   	x2,				-176(x31)
PC0x884:	addi 	x2,		x2,		1293
PC0x888:	sub  	x5,		x0,		x8
PC0x88c:	bgeu 	x7,		x3,		PC0x250
PC0x890:	xor  	x5,		x0,		x1
PC0x894:	bne  	x1,		x3,		PC0x94
PC0x898:	sb   	x6,				352(x31)
PC0x89c:	sw   	x5,				-360(x31)
PC0x8a0:	xor  	x2,		x4,		x5
PC0x8a4:	sub  	x5,		x7,		x7
PC0x8a8:	sw   	x3,				-72(x31)
PC0x8ac:	add  	x2,		x6,		x1
PC0x8b0:	bne  	x8,		x0,		PC0x6e0
PC0x8b4:	add  	x1,		x2,		x2
PC0x8b8:	mulh 	x3,		x3,		x6
PC0x8bc:	sb   	x1,				16(x31)
PC0x8c0:	sw   	x6,				316(x31)
PC0x8c4:	sw   	x5,				300(x31)
PC0x8c8:	addi 	x7,		x6,		-806
PC0x8cc:	andi 	x2,		x1,		1187
PC0x8d0:	sb   	x8,				-284(x31)
PC0x8d4:	sb   	x4,				244(x31)
PC0x8d8:	sw   	x1,				-272(x31)
PC0x8dc:	jal  	x3,				PC0x308
PC0x8e0:	slt  	x6,		x8,		x0
PC0x8e4:	sh   	x7,				-232(x31)
PC0x8e8:	sw   	x0,				136(x31)
PC0x8ec:	sub  	x1,		x8,		x5
PC0x8f0:	andi 	x1,		x5,		-1751
PC0x8f4:	sub  	x6,		x2,		x5
PC0x8f8:	bne  	x7,		x1,		PC0xba0
PC0x8fc:	add  	x8,		x8,		x1
PC0x900:	sb   	x8,				248(x31)
PC0x904:	sh   	x6,				-48(x31)
PC0x908:	sb   	x8,				112(x31)
PC0x90c:	add  	x2,		x1,		x1
PC0x910:	mul  	x4,		x2,		x2
PC0x914:	sh   	x1,				-88(x31)
PC0x918:	sb   	x0,				-72(x31)
PC0x91c:	xori 	x5,		x7,		521
PC0x920:	sw   	x3,				-264(x31)
PC0x924:	xor  	x8,		x4,		x1
PC0x928:	sub  	x6,		x3,		x0
PC0x92c:	sw   	x0,				36(x31)
PC0x930:	mulhsu	x4,		x3,		x5
PC0x934:	nop  
PC0x938:	xor  	x4,		x4,		x5
PC0x93c:	sb   	x2,				264(x31)
PC0x940:	sw   	x1,				-36(x31)
PC0x944:	sh   	x7,				28(x31)
PC0x948:	sw   	x0,				-236(x31)
PC0x94c:	xor  	x4,		x3,		x6
PC0x950:	sub  	x7,		x5,		x8
PC0x954:	srai 	x7,		x8,		8
PC0x958:	sh   	x2,				220(x31)
PC0x95c:	bne  	x6,		x4,		PC0x2d4
PC0x960:	sb   	x8,				-204(x31)
PC0x964:	sh   	x0,				380(x31)
PC0x968:	sb   	x1,				124(x31)
PC0x96c:	sh   	x6,				168(x31)
PC0x970:	srl  	x2,		x4,		x7
PC0x974:	or   	x6,		x7,		x5
PC0x978:	add  	x7,		x6,		x5
PC0x97c:	sh   	x3,				-168(x31)
PC0x980:	mulhu	x8,		x1,		x7
PC0x984:	bge  	x7,		x8,		PC0x668
PC0x988:	add  	x1,		x1,		x3
PC0x98c:	sh   	x6,				-168(x31)
PC0x990:	nop  
PC0x994:	sb   	x8,				-32(x31)
PC0x998:	sltiu	x3,		x4,		743
PC0x99c:	sw   	x0,				324(x31)
PC0x9a0:	sw   	x1,				168(x31)
PC0x9a4:	sh   	x8,				-144(x31)
PC0x9a8:	mulh 	x4,		x6,		x3
PC0x9ac:	bne  	x4,		x1,		PC0x5e8
PC0x9b0:	mulhsu	x8,		x3,		x6
PC0x9b4:	sh   	x0,				276(x31)
PC0x9b8:	slli 	x4,		x2,		3
PC0x9bc:	sh   	x4,				4(x31)
PC0x9c0:	add  	x2,		x5,		x1
PC0x9c4:	andi 	x6,		x1,		-966
PC0x9c8:	mul  	x1,		x8,		x1
PC0x9cc:	mul  	x2,		x2,		x2
PC0x9d0:	mul  	x5,		x2,		x3
PC0x9d4:	sb   	x0,				100(x31)
PC0x9d8:	sh   	x0,				192(x31)
PC0x9dc:	add  	x7,		x8,		x0
PC0x9e0:	sw   	x2,				124(x31)
PC0x9e4:	bge  	x5,		x6,		PC0x258
PC0x9e8:	sw   	x0,				388(x31)
PC0x9ec:	sb   	x0,				228(x31)
PC0x9f0:	add  	x5,		x5,		x6
PC0x9f4:	mulhsu	x2,		x3,		x7
PC0x9f8:	sll  	x2,		x5,		x3
PC0x9fc:	srai 	x1,		x1,		29
PC0xa00:	jal  	x6,				PC0x24c
PC0xa04:	sh   	x4,				312(x31)
PC0xa08:	bge  	x4,		x5,		PC0xb7c
PC0xa0c:	sub  	x8,		x2,		x2
PC0xa10:	mulhsu	x3,		x5,		x1
PC0xa14:	sw   	x2,				-264(x31)
PC0xa18:	sw   	x0,				-88(x31)
PC0xa1c:	sw   	x4,				204(x31)
PC0xa20:	add  	x7,		x1,		x4
PC0xa24:	sb   	x6,				-188(x31)
PC0xa28:	sw   	x1,				-232(x31)
PC0xa2c:	add  	x3,		x0,		x8
PC0xa30:	beq  	x2,		x1,		PC0xb04
PC0xa34:	xor  	x4,		x1,		x5
PC0xa38:	sw   	x2,				-100(x31)
PC0xa3c:	blt  	x1,		x2,		PC0x984
PC0xa40:	blt  	x0,		x5,		PC0x158
PC0xa44:	slti 	x2,		x1,		941
PC0xa48:	andi 	x8,		x2,		-1253
PC0xa4c:	sb   	x3,				320(x31)
PC0xa50:	bne  	x8,		x7,		PC0xb18
PC0xa54:	sw   	x4,				-100(x31)
PC0xa58:	mul  	x5,		x1,		x2
PC0xa5c:	mulh 	x3,		x1,		x1
PC0xa60:	sw   	x1,				-168(x31)
PC0xa64:	bgeu 	x6,		x4,		PC0x2a0
PC0xa68:	addi 	x3,		x4,		-1358
PC0xa6c:	add  	x7,		x6,		x1
PC0xa70:	mulh 	x3,		x6,		x7
PC0xa74:	srli 	x4,		x7,		19
PC0xa78:	sh   	x1,				-8(x31)
PC0xa7c:	sub  	x3,		x1,		x5
PC0xa80:	sb   	x0,				120(x31)
PC0xa84:	sh   	x6,				376(x31)
PC0xa88:	sll  	x8,		x2,		x0
PC0xa8c:	mulh 	x3,		x2,		x0
PC0xa90:	srl  	x2,		x2,		x2
PC0xa94:	sh   	x0,				-284(x31)
PC0xa98:	mul  	x3,		x4,		x0
PC0xa9c:	mulh 	x5,		x1,		x3
PC0xaa0:	blt  	x3,		x0,		PC0x77c
PC0xaa4:	sb   	x7,				-320(x31)
PC0xaa8:	sub  	x6,		x5,		x6
PC0xaac:	bltu 	x5,		x0,		PC0x194
PC0xab0:	add  	x3,		x0,		x7
PC0xab4:	sb   	x3,				20(x31)
PC0xab8:	sub  	x7,		x5,		x1
PC0xabc:	mul  	x4,		x6,		x2
PC0xac0:	sw   	x2,				-108(x31)
PC0xac4:	slt  	x7,		x0,		x2
PC0xac8:	sw   	x7,				-316(x31)
PC0xacc:	add  	x1,		x2,		x8
PC0xad0:	bge  	x2,		x6,		PC0x7dc
PC0xad4:	sh   	x7,				136(x31)
PC0xad8:	sub  	x4,		x7,		x5
PC0xadc:	add  	x6,		x6,		x2
PC0xae0:	sb   	x5,				-108(x31)
PC0xae4:	sh   	x0,				256(x31)
PC0xae8:	sb   	x4,				-300(x31)
PC0xaec:	sw   	x7,				-328(x31)
PC0xaf0:	sh   	x2,				-12(x31)
PC0xaf4:	sub  	x6,		x0,		x7
PC0xaf8:	add  	x2,		x8,		x8
PC0xafc:	ori  	x1,		x2,		578
PC0xb00:	sll  	x8,		x8,		x1
PC0xb04:	add  	x2,		x0,		x5
PC0xb08:	mul  	x5,		x5,		x6
PC0xb0c:	mulh 	x1,		x4,		x2
PC0xb10:	sub  	x4,		x2,		x4
PC0xb14:	jal  	x5,				PC0x3c0
PC0xb18:	sub  	x8,		x5,		x8
PC0xb1c:	sw   	x3,				96(x31)
PC0xb20:	sb   	x4,				-188(x31)
PC0xb24:	sb   	x1,				-200(x31)
PC0xb28:	ori  	x1,		x5,		-1308
PC0xb2c:	sub  	x5,		x6,		x2
PC0xb30:	add  	x7,		x4,		x3
PC0xb34:	sw   	x7,				-224(x31)
PC0xb38:	sub  	x6,		x5,		x4
PC0xb3c:	blt  	x8,		x2,		PC0x6f4
PC0xb40:	sb   	x1,				384(x31)
PC0xb44:	mulhu	x5,		x5,		x0
PC0xb48:	sh   	x8,				-288(x31)
PC0xb4c:	sw   	x2,				-160(x31)
PC0xb50:	sub  	x1,		x8,		x2
PC0xb54:	beq  	x7,		x2,		PC0xb58
PC0xb58:	slti 	x7,		x1,		-280
PC0xb5c:	sub  	x5,		x4,		x6
PC0xb60:	sb   	x2,				-160(x31)
PC0xb64:	sh   	x7,				-92(x31)
PC0xb68:	sh   	x1,				-308(x31)
PC0xb6c:	mul  	x2,		x0,		x1
PC0xb70:	beq  	x1,		x8,		PC0xa5c
PC0xb74:	sb   	x1,				-144(x31)
PC0xb78:	xori 	x6,		x1,		650
PC0xb7c:	mulh 	x1,		x1,		x2
PC0xb80:	sub  	x4,		x2,		x5
PC0xb84:	and  	x2,		x6,		x2
PC0xb88:	sh   	x6,				372(x31)
PC0xb8c:	mulhsu	x1,		x4,		x2
PC0xb90:	add  	x8,		x1,		x3
PC0xb94:	sw   	x6,				272(x31)
PC0xb98:	blt  	x0,		x8,		PC0x6cc
PC0xb9c:	sub  	x4,		x7,		x0
PC0xba0:	sb   	x5,				132(x31)
PC0xba4:	sub  	x4,		x7,		x5
PC0xba8:	sw   	x4,				256(x31)
PC0xbac:	sub  	x8,		x4,		x5
PC0xbb0:	srl  	x3,		x2,		x1
PC0xbb4:	sw   	x2,				-132(x31)
PC0xbb8:	mulhu	x1,		x6,		x8
PC0xbbc:	sub  	x5,		x4,		x0
PC0xbc0:	bgeu 	x8,		x6,		PC0x61c
PC0xbc4:	slti 	x3,		x7,		-992
PC0xbc8:	srl  	x8,		x7,		x4
PC0xbcc:	sw   	x4,				-192(x31)
PC0xbd0:	sh   	x3,				356(x31)
PC0xbd4:	sb   	x5,				-188(x31)
PC0xbd8:	slt  	x6,		x4,		x2
PC0xbdc:	add  	x1,		x4,		x1
PC0xbe0:	or   	x5,		x5,		x7
PC0xbe4:	blt  	x8,		x5,		PC0x4d4
PC0xbe8:	sw   	x1,				336(x31)
PC0xbec:	beq  	x6,		x5,		PC0x954
PC0xbf0:	mulh 	x5,		x6,		x8
PC0xbf4:	mulh 	x7,		x6,		x6
PC0xbf8:	jal  	x2,				PC0x5b0
PC0xbfc:	blt  	x5,		x2,		PC0xb14
PC0xc00:	sub  	x4,		x2,		x5
PC0xc04:	ori  	x5,		x7,		1943
PC0xc08:	sw   	x8,				296(x31)
PC0xc0c:	slli 	x5,		x1,		25
PC0xc10:	xor  	x8,		x0,		x7
PC0xc14:	srai 	x4,		x3,		24
PC0xc18:	blt  	x8,		x3,		PC0x42c
PC0xc1c:	addi 	x8,		x0,		1696
PC0xc20:	beq  	x7,		x6,		PC0x4c4
PC0xc24:	bltu 	x4,		x8,		PC0xa44
PC0xc28:	sh   	x4,				48(x31)
PC0xc2c:	srl  	x1,		x5,		x4
PC0xc30:	sb   	x3,				400(x31)
PC0xc34:	sw   	x5,				-348(x31)
PC0xc38:	bge  	x8,		x4,		PC0xa24
PC0xc3c:	addi 	x7,		x3,		-1082
PC0xc40:	mulhu	x8,		x0,		x7
PC0xc44:	slli 	x1,		x2,		28
PC0xc48:	and  	x6,		x0,		x1
PC0xc4c:	sb   	x5,				144(x31)
PC0xc50:	sb   	x8,				-376(x31)
PC0xc54:	addi 	x3,		x8,		1360
PC0xc58:	sh   	x2,				244(x31)
PC0xc5c:	mulhsu	x8,		x1,		x4
PC0xc60:	sw   	x4,				-284(x31)
PC0xc64:	sh   	x2,				-292(x31)
PC0xc68:	sh   	x2,				-356(x31)
PC0xc6c:	add  	x8,		x3,		x2
PC0xc70:	xor  	x3,		x6,		x8
PC0xc74:	sh   	x2,				164(x31)
PC0xc78:	sb   	x3,				-376(x31)
PC0xc7c:	sw   	x7,				-32(x31)
PC0xc80:	sll  	x1,		x6,		x0
PC0xc84:	sw   	x5,				292(x31)
PC0xc88:	addi 	x5,		x8,		858
PC0xc8c:	add  	x5,		x0,		x0
PC0xc90:	sh   	x4,				4(x31)
PC0xc94:	sw   	x0,				-288(x31)
PC0xc98:	bge  	x8,		x5,		PC0xc0
PC0xc9c:	mulh 	x1,		x5,		x4
PC0xca0:	sw   	x8,				92(x31)
PC0xca4:	bge  	x6,		x3,		PC0x4f0
PC0xca8:	mulh 	x8,		x8,		x1
PC0xcac:	sb   	x3,				260(x31)
PC0xcb0:	sub  	x4,		x2,		x8
PC0xcb4:	xori 	x8,		x7,		-968
PC0xcb8:	bgeu 	x8,		x0,		PC0xce4
PC0xcbc:	sub  	x7,		x8,		x3
PC0xcc0:	blt  	x7,		x4,		PC0x5e4
PC0xcc4:	add  	x4,		x2,		x1
PC0xcc8:	sub  	x8,		x6,		x7
PC0xccc:	sh   	x8,				368(x31)
PC0xcd0:	mul  	x4,		x6,		x7
PC0xcd4:	srli 	x2,		x6,		21
PC0xcd8:	sb   	x0,				-392(x31)
PC0xcdc:	sb   	x8,				-180(x31)
PC0xce0:	xor  	x3,		x3,		x2
PC0xce4:	bne  	x1,		x2,		PC0x9fc
PC0xce8:	sub  	x3,		x7,		x2
PC0xcec:	bgeu 	x3,		x4,		PC0x418
PC0xcf0:	sh   	x0,				-356(x31)
PC0xcf4:	sb   	x2,				36(x31)
PC0xcf8:	sb   	x4,				88(x31)
PC0xcfc:	andi 	x4,		x2,		-416
PC0xd00:	add  	x4,		x0,		x7
PC0xd04:	sh   	x1,				348(x31)
wfi