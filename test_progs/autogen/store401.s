addi 	x0,		x0,		-403
addi 	x1,		x0,		-1844
addi 	x2,		x0,		-94
addi 	x3,		x0,		1038
addi 	x4,		x0,		-1743
addi 	x5,		x0,		1260
addi 	x6,		x0,		1504
addi 	x7,		x0,		506
addi 	x8,		x0,		-1900
addi 	x9,		x0,		-2001
addi 	x10,	x0,		-599
addi 	x11,	x0,		-1257
addi 	x12,	x0,		97
addi 	x13,	x0,		-1820
addi 	x14,	x0,		227
addi 	x15,	x0,		-768
addi 	x16,	x0,		842
addi 	x17,	x0,		-1389
addi 	x18,	x0,		1727
addi 	x19,	x0,		51
addi 	x20,	x0,		764
addi 	x21,	x0,		-1543
addi 	x22,	x0,		-848
addi 	x23,	x0,		-845
addi 	x24,	x0,		1764
addi 	x25,	x0,		-1914
addi 	x26,	x0,		-456
addi 	x27,	x0,		-96
addi 	x28,	x0,		122
addi 	x29,	x0,		814
addi 	x30,	x0,		-1391
addi 	x31,	x0,		1049
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
PC0x88:	mulh 	x7,		x1,		x1
PC0x8c:	mulh 	x3,		x1,		x1
PC0x90:	or   	x6,		x5,		x5
PC0x94:	srai 	x5,		x1,		9
PC0x98:	sub  	x4,		x7,		x1
PC0x9c:	sh   	x5,				-132(x31)
PC0xa0:	add  	x4,		x7,		x5
PC0xa4:	add  	x8,		x5,		x6
PC0xa8:	sltu 	x6,		x6,		x7
PC0xac:	sb   	x1,				-368(x31)
PC0xb0:	beq  	x5,		x7,		PC0xa58
PC0xb4:	sb   	x4,				-400(x31)
PC0xb8:	blt  	x8,		x2,		PC0x448
PC0xbc:	sub  	x6,		x6,		x3
PC0xc0:	sub  	x8,		x1,		x5
PC0xc4:	add  	x7,		x5,		x3
PC0xc8:	sh   	x4,				-280(x31)
PC0xcc:	beq  	x8,		x5,		PC0x76c
PC0xd0:	sh   	x5,				124(x31)
PC0xd4:	sw   	x5,				196(x31)
PC0xd8:	sb   	x4,				-4(x31)
PC0xdc:	sub  	x8,		x3,		x1
PC0xe0:	sltiu	x7,		x4,		867
PC0xe4:	sub  	x5,		x0,		x4
PC0xe8:	blt  	x5,		x2,		PC0x634
PC0xec:	blt  	x4,		x3,		PC0x464
PC0xf0:	sw   	x5,				-188(x31)
PC0xf4:	sb   	x1,				-88(x31)
PC0xf8:	add  	x2,		x1,		x5
PC0xfc:	sb   	x5,				-92(x31)
PC0x100:	sltu 	x1,		x1,		x2
PC0x104:	blt  	x8,		x4,		PC0x150
PC0x108:	sub  	x3,		x6,		x7
PC0x10c:	add  	x4,		x5,		x2
PC0x110:	beq  	x8,		x5,		PC0x69c
PC0x114:	add  	x6,		x5,		x3
PC0x118:	sub  	x4,		x5,		x0
PC0x11c:	ori  	x5,		x5,		1606
PC0x120:	add  	x3,		x4,		x7
PC0x124:	mulh 	x1,		x8,		x6
PC0x128:	add  	x2,		x6,		x5
PC0x12c:	sub  	x3,		x4,		x8
PC0x130:	add  	x2,		x4,		x7
PC0x134:	xor  	x1,		x3,		x4
PC0x138:	beq  	x8,		x7,		PC0xc30
PC0x13c:	add  	x3,		x6,		x3
PC0x140:	beq  	x5,		x1,		PC0xd00
PC0x144:	bge  	x2,		x7,		PC0xaf0
PC0x148:	srl  	x5,		x1,		x0
PC0x14c:	sw   	x5,				28(x31)
PC0x150:	add  	x4,		x2,		x4
PC0x154:	add  	x7,		x3,		x5
PC0x158:	xor  	x5,		x4,		x7
PC0x15c:	sb   	x6,				192(x31)
PC0x160:	mulh 	x2,		x5,		x5
PC0x164:	beq  	x7,		x0,		PC0xa20
PC0x168:	sub  	x1,		x8,		x6
PC0x16c:	sh   	x1,				-68(x31)
PC0x170:	xor  	x2,		x4,		x1
PC0x174:	sll  	x3,		x7,		x5
PC0x178:	beq  	x2,		x3,		PC0x458
PC0x17c:	sra  	x6,		x0,		x3
PC0x180:	sub  	x8,		x0,		x7
PC0x184:	beq  	x7,		x8,		PC0x2d8
PC0x188:	slti 	x7,		x0,		-1901
PC0x18c:	sw   	x1,				-224(x31)
PC0x190:	sh   	x5,				104(x31)
PC0x194:	sb   	x2,				256(x31)
PC0x198:	add  	x5,		x3,		x5
PC0x19c:	xori 	x3,		x3,		1350
PC0x1a0:	sh   	x3,				100(x31)
PC0x1a4:	sh   	x3,				-248(x31)
PC0x1a8:	or   	x1,		x8,		x5
PC0x1ac:	blt  	x3,		x5,		PC0x654
PC0x1b0:	sub  	x7,		x2,		x1
PC0x1b4:	xor  	x7,		x5,		x5
PC0x1b8:	nop  
PC0x1bc:	bltu 	x8,		x5,		PC0x408
PC0x1c0:	sb   	x8,				364(x31)
PC0x1c4:	srl  	x6,		x4,		x0
PC0x1c8:	sb   	x2,				-312(x31)
PC0x1cc:	mul  	x8,		x3,		x4
PC0x1d0:	add  	x7,		x3,		x7
PC0x1d4:	sw   	x3,				-28(x31)
PC0x1d8:	sub  	x2,		x8,		x4
PC0x1dc:	addi 	x8,		x4,		-1528
PC0x1e0:	addi 	x6,		x8,		385
PC0x1e4:	add  	x6,		x4,		x5
PC0x1e8:	sb   	x7,				196(x31)
PC0x1ec:	sb   	x8,				-92(x31)
PC0x1f0:	sh   	x0,				-196(x31)
PC0x1f4:	sb   	x5,				168(x31)
PC0x1f8:	sw   	x6,				248(x31)
PC0x1fc:	sw   	x1,				-84(x31)
PC0x200:	slt  	x2,		x4,		x1
PC0x204:	sw   	x1,				44(x31)
PC0x208:	blt  	x7,		x8,		PC0xb68
PC0x20c:	sh   	x8,				80(x31)
PC0x210:	sw   	x8,				56(x31)
PC0x214:	jal  	x6,				PC0xa48
PC0x218:	mulh 	x6,		x2,		x5
PC0x21c:	blt  	x3,		x6,		PC0x4dc
PC0x220:	add  	x2,		x2,		x1
PC0x224:	addi 	x5,		x8,		-605
PC0x228:	sub  	x8,		x6,		x5
PC0x22c:	mulhu	x3,		x6,		x8
PC0x230:	sub  	x3,		x7,		x5
PC0x234:	sub  	x7,		x8,		x5
PC0x238:	add  	x7,		x1,		x7
PC0x23c:	blt  	x0,		x4,		PC0x598
PC0x240:	sh   	x6,				120(x31)
PC0x244:	slti 	x6,		x0,		685
PC0x248:	sltu 	x7,		x3,		x4
PC0x24c:	bne  	x0,		x8,		PC0x540
PC0x250:	sub  	x3,		x1,		x5
PC0x254:	sh   	x5,				300(x31)
PC0x258:	sh   	x1,				-144(x31)
PC0x25c:	sub  	x3,		x7,		x1
PC0x260:	sb   	x2,				-204(x31)
PC0x264:	and  	x8,		x4,		x7
PC0x268:	sb   	x3,				56(x31)
PC0x26c:	sb   	x8,				-248(x31)
PC0x270:	sub  	x8,		x6,		x7
PC0x274:	sb   	x3,				64(x31)
PC0x278:	xor  	x4,		x7,		x6
PC0x27c:	sub  	x7,		x6,		x1
PC0x280:	sub  	x3,		x1,		x3
PC0x284:	sh   	x5,				228(x31)
PC0x288:	blt  	x2,		x5,		PC0x910
PC0x28c:	andi 	x2,		x3,		-227
PC0x290:	sw   	x3,				-372(x31)
PC0x294:	sub  	x5,		x8,		x1
PC0x298:	sub  	x2,		x8,		x5
PC0x29c:	sub  	x3,		x5,		x6
PC0x2a0:	sb   	x5,				92(x31)
PC0x2a4:	sb   	x8,				-328(x31)
PC0x2a8:	sltu 	x7,		x1,		x1
PC0x2ac:	bgeu 	x7,		x0,		PC0x27c
PC0x2b0:	sh   	x6,				-28(x31)
PC0x2b4:	srl  	x3,		x7,		x6
PC0x2b8:	nop  
PC0x2bc:	sh   	x6,				-76(x31)
PC0x2c0:	srai 	x5,		x2,		0
PC0x2c4:	sh   	x3,				-276(x31)
PC0x2c8:	add  	x5,		x6,		x6
PC0x2cc:	sw   	x7,				-400(x31)
PC0x2d0:	sh   	x0,				128(x31)
PC0x2d4:	sb   	x1,				-96(x31)
PC0x2d8:	bgeu 	x3,		x1,		PC0x9e0
PC0x2dc:	xor  	x3,		x0,		x4
PC0x2e0:	sh   	x3,				-308(x31)
PC0x2e4:	sll  	x1,		x5,		x2
PC0x2e8:	sub  	x2,		x2,		x0
PC0x2ec:	bne  	x3,		x8,		PC0xbf0
PC0x2f0:	add  	x1,		x6,		x6
PC0x2f4:	bge  	x8,		x3,		PC0x7c8
PC0x2f8:	sub  	x7,		x7,		x7
PC0x2fc:	addi 	x2,		x2,		598
PC0x300:	sll  	x6,		x8,		x1
PC0x304:	sub  	x2,		x4,		x2
PC0x308:	add  	x3,		x3,		x4
PC0x30c:	sb   	x4,				364(x31)
PC0x310:	sb   	x0,				40(x31)
PC0x314:	and  	x7,		x7,		x1
PC0x318:	sb   	x7,				280(x31)
PC0x31c:	xor  	x7,		x2,		x0
PC0x320:	sh   	x0,				152(x31)
PC0x324:	sh   	x2,				44(x31)
PC0x328:	sw   	x7,				196(x31)
PC0x32c:	sra  	x2,		x0,		x6
PC0x330:	add  	x2,		x4,		x4
PC0x334:	sub  	x5,		x5,		x5
PC0x338:	sw   	x4,				-336(x31)
PC0x33c:	srl  	x5,		x2,		x8
PC0x340:	mul  	x6,		x5,		x2
PC0x344:	xori 	x4,		x1,		-1383
PC0x348:	sw   	x2,				100(x31)
PC0x34c:	sltu 	x8,		x5,		x4
PC0x350:	mulhsu	x7,		x0,		x5
PC0x354:	sh   	x7,				100(x31)
PC0x358:	bne  	x2,		x6,		PC0xb64
PC0x35c:	sh   	x8,				148(x31)
PC0x360:	mulhu	x5,		x4,		x6
PC0x364:	sw   	x5,				-296(x31)
PC0x368:	sb   	x4,				-240(x31)
PC0x36c:	add  	x4,		x8,		x1
PC0x370:	bltu 	x0,		x4,		PC0x278
PC0x374:	mulhsu	x2,		x5,		x3
PC0x378:	sb   	x4,				316(x31)
PC0x37c:	mulh 	x6,		x5,		x8
PC0x380:	sw   	x5,				304(x31)
PC0x384:	bgeu 	x1,		x5,		PC0x924
PC0x388:	sh   	x7,				-168(x31)
PC0x38c:	sh   	x7,				-40(x31)
PC0x390:	sh   	x8,				252(x31)
PC0x394:	sll  	x6,		x5,		x1
PC0x398:	sb   	x2,				-304(x31)
PC0x39c:	sb   	x5,				-148(x31)
PC0x3a0:	slli 	x8,		x2,		27
PC0x3a4:	sw   	x2,				-36(x31)
PC0x3a8:	sb   	x6,				84(x31)
PC0x3ac:	blt  	x1,		x2,		PC0xcb0
PC0x3b0:	srl  	x7,		x3,		x4
PC0x3b4:	sb   	x4,				-24(x31)
PC0x3b8:	bltu 	x4,		x0,		PC0xaf0
PC0x3bc:	sh   	x7,				268(x31)
PC0x3c0:	mulhu	x3,		x1,		x2
PC0x3c4:	sb   	x6,				-136(x31)
PC0x3c8:	sltiu	x2,		x5,		-1123
PC0x3cc:	mulhsu	x4,		x6,		x4
PC0x3d0:	sb   	x2,				296(x31)
PC0x3d4:	bgeu 	x6,		x5,		PC0x288
PC0x3d8:	sub  	x3,		x3,		x1
PC0x3dc:	sb   	x5,				180(x31)
PC0x3e0:	add  	x1,		x3,		x5
PC0x3e4:	sb   	x3,				160(x31)
PC0x3e8:	add  	x3,		x8,		x8
PC0x3ec:	nop  
PC0x3f0:	mul  	x5,		x3,		x5
PC0x3f4:	mul  	x4,		x4,		x6
PC0x3f8:	and  	x5,		x1,		x3
PC0x3fc:	sh   	x4,				-124(x31)
PC0x400:	add  	x4,		x5,		x0
PC0x404:	mulhu	x1,		x2,		x4
PC0x408:	add  	x2,		x1,		x6
PC0x40c:	add  	x3,		x0,		x0
PC0x410:	sw   	x5,				152(x31)
PC0x414:	sw   	x0,				-164(x31)
PC0x418:	sb   	x0,				-400(x31)
PC0x41c:	mulh 	x2,		x6,		x2
PC0x420:	add  	x7,		x2,		x2
PC0x424:	sh   	x8,				-172(x31)
PC0x428:	sub  	x3,		x5,		x8
PC0x42c:	sb   	x6,				332(x31)
PC0x430:	blt  	x1,		x8,		PC0x7f4
PC0x434:	add  	x8,		x1,		x1
PC0x438:	mulhu	x6,		x6,		x4
PC0x43c:	srli 	x7,		x6,		9
PC0x440:	sh   	x3,				116(x31)
PC0x444:	sub  	x7,		x8,		x0
PC0x448:	sw   	x7,				-352(x31)
PC0x44c:	sub  	x5,		x4,		x3
PC0x450:	bge  	x4,		x7,		PC0x938
PC0x454:	mul  	x3,		x4,		x5
PC0x458:	sh   	x8,				-52(x31)
PC0x45c:	mulh 	x4,		x2,		x1
PC0x460:	mul  	x8,		x0,		x1
PC0x464:	mul  	x7,		x3,		x5
PC0x468:	sb   	x0,				64(x31)
PC0x46c:	or   	x4,		x8,		x4
PC0x470:	sw   	x7,				252(x31)
PC0x474:	mul  	x6,		x4,		x5
PC0x478:	sub  	x8,		x3,		x8
PC0x47c:	addi 	x7,		x8,		1968
PC0x480:	sw   	x7,				368(x31)
PC0x484:	sub  	x7,		x2,		x7
PC0x488:	sb   	x7,				200(x31)
PC0x48c:	sb   	x7,				-372(x31)
PC0x490:	mulhu	x5,		x8,		x6
PC0x494:	sra  	x1,		x4,		x0
PC0x498:	mul  	x8,		x7,		x4
PC0x49c:	sw   	x8,				380(x31)
PC0x4a0:	sw   	x7,				-276(x31)
PC0x4a4:	sw   	x7,				-336(x31)
PC0x4a8:	sltiu	x8,		x7,		352
PC0x4ac:	mulhu	x8,		x0,		x8
PC0x4b0:	xor  	x5,		x7,		x3
PC0x4b4:	add  	x8,		x3,		x5
PC0x4b8:	sb   	x2,				-312(x31)
PC0x4bc:	add  	x1,		x7,		x3
PC0x4c0:	sb   	x6,				40(x31)
PC0x4c4:	sh   	x8,				-52(x31)
PC0x4c8:	or   	x6,		x7,		x6
PC0x4cc:	addi 	x1,		x2,		-1537
PC0x4d0:	beq  	x3,		x0,		PC0xbb4
PC0x4d4:	sb   	x5,				292(x31)
PC0x4d8:	sw   	x5,				172(x31)
PC0x4dc:	xor  	x1,		x1,		x2
PC0x4e0:	add  	x1,		x6,		x8
PC0x4e4:	sw   	x7,				-64(x31)
PC0x4e8:	mul  	x6,		x2,		x0
PC0x4ec:	sh   	x7,				284(x31)
PC0x4f0:	sub  	x3,		x3,		x6
PC0x4f4:	add  	x7,		x8,		x2
PC0x4f8:	sh   	x0,				208(x31)
PC0x4fc:	mulhsu	x4,		x4,		x7
PC0x500:	sb   	x8,				344(x31)
PC0x504:	sw   	x8,				-248(x31)
PC0x508:	sb   	x8,				104(x31)
PC0x50c:	bge  	x3,		x2,		PC0x5bc
PC0x510:	sw   	x4,				368(x31)
PC0x514:	add  	x2,		x2,		x3
PC0x518:	sb   	x6,				188(x31)
PC0x51c:	bgeu 	x6,		x5,		PC0x4ec
PC0x520:	sh   	x0,				120(x31)
PC0x524:	or   	x2,		x8,		x7
PC0x528:	srai 	x5,		x6,		13
PC0x52c:	sh   	x1,				268(x31)
PC0x530:	sb   	x5,				164(x31)
PC0x534:	sh   	x6,				-64(x31)
PC0x538:	xor  	x2,		x7,		x2
PC0x53c:	mul  	x1,		x8,		x8
PC0x540:	sw   	x6,				4(x31)
PC0x544:	sub  	x7,		x4,		x0
PC0x548:	sw   	x2,				-60(x31)
PC0x54c:	sb   	x0,				-216(x31)
PC0x550:	sw   	x4,				32(x31)
PC0x554:	bge  	x0,		x6,		PC0x4ec
PC0x558:	mulh 	x3,		x7,		x0
PC0x55c:	sh   	x1,				-248(x31)
PC0x560:	sub  	x4,		x1,		x1
PC0x564:	sb   	x3,				-308(x31)
PC0x568:	sh   	x1,				224(x31)
PC0x56c:	xor  	x8,		x4,		x8
PC0x570:	sub  	x3,		x8,		x3
PC0x574:	sh   	x7,				-32(x31)
PC0x578:	mul  	x8,		x8,		x2
PC0x57c:	sub  	x5,		x7,		x1
PC0x580:	srli 	x4,		x8,		16
PC0x584:	sub  	x3,		x3,		x5
PC0x588:	sltu 	x6,		x8,		x6
PC0x58c:	sh   	x1,				52(x31)
PC0x590:	sh   	x1,				-192(x31)
PC0x594:	bge  	x6,		x1,		PC0x45c
PC0x598:	add  	x5,		x5,		x7
PC0x59c:	jal  	x2,				PC0xcc8
PC0x5a0:	and  	x2,		x2,		x2
PC0x5a4:	sw   	x8,				-188(x31)
PC0x5a8:	sh   	x3,				-376(x31)
PC0x5ac:	sw   	x5,				112(x31)
PC0x5b0:	bgeu 	x3,		x2,		PC0x2a0
PC0x5b4:	add  	x1,		x4,		x5
PC0x5b8:	sb   	x2,				156(x31)
PC0x5bc:	sb   	x6,				240(x31)
PC0x5c0:	srl  	x6,		x7,		x7
PC0x5c4:	add  	x5,		x7,		x0
PC0x5c8:	andi 	x6,		x6,		-1640
PC0x5cc:	mulh 	x4,		x5,		x1
PC0x5d0:	sub  	x4,		x6,		x6
PC0x5d4:	sh   	x4,				-12(x31)
PC0x5d8:	sw   	x1,				144(x31)
PC0x5dc:	sub  	x3,		x7,		x7
PC0x5e0:	jal  	x5,				PC0x54c
PC0x5e4:	srl  	x4,		x3,		x5
PC0x5e8:	sub  	x4,		x0,		x2
PC0x5ec:	sb   	x3,				100(x31)
PC0x5f0:	xori 	x6,		x2,		-1630
PC0x5f4:	sub  	x2,		x2,		x8
PC0x5f8:	ori  	x7,		x5,		1381
PC0x5fc:	bge  	x6,		x0,		PC0x860
PC0x600:	sll  	x4,		x0,		x3
PC0x604:	sw   	x8,				388(x31)
PC0x608:	add  	x2,		x8,		x1
PC0x60c:	addi 	x3,		x5,		1683
PC0x610:	sb   	x0,				-148(x31)
PC0x614:	sh   	x1,				232(x31)
PC0x618:	and  	x8,		x6,		x5
PC0x61c:	sh   	x4,				60(x31)
PC0x620:	sra  	x3,		x0,		x4
PC0x624:	sh   	x4,				-12(x31)
PC0x628:	slt  	x7,		x2,		x1
PC0x62c:	xor  	x8,		x2,		x1
PC0x630:	mulhsu	x8,		x0,		x1
PC0x634:	slti 	x8,		x0,		-1049
PC0x638:	slti 	x7,		x4,		1911
PC0x63c:	jal  	x2,				PC0x9f4
PC0x640:	sh   	x7,				-272(x31)
PC0x644:	sub  	x1,		x8,		x2
PC0x648:	mulhsu	x3,		x0,		x3
PC0x64c:	sub  	x6,		x5,		x8
PC0x650:	sh   	x7,				324(x31)
PC0x654:	and  	x3,		x4,		x2
PC0x658:	sh   	x0,				-320(x31)
PC0x65c:	sh   	x3,				-312(x31)
PC0x660:	sw   	x3,				176(x31)
PC0x664:	sb   	x2,				-176(x31)
PC0x668:	sw   	x8,				244(x31)
PC0x66c:	sb   	x0,				348(x31)
PC0x670:	xori 	x8,		x8,		1006
PC0x674:	sw   	x5,				268(x31)
PC0x678:	sh   	x6,				-356(x31)
PC0x67c:	sltu 	x1,		x2,		x5
PC0x680:	sw   	x4,				-376(x31)
PC0x684:	jal  	x7,				PC0xbec
PC0x688:	sh   	x4,				-20(x31)
PC0x68c:	srai 	x2,		x2,		10
PC0x690:	add  	x4,		x0,		x1
PC0x694:	mulhsu	x8,		x8,		x4
PC0x698:	mulhu	x8,		x2,		x8
PC0x69c:	sub  	x7,		x7,		x0
PC0x6a0:	add  	x4,		x0,		x6
PC0x6a4:	mulhu	x5,		x1,		x4
PC0x6a8:	bne  	x7,		x4,		PC0xc84
PC0x6ac:	sub  	x1,		x1,		x0
PC0x6b0:	add  	x5,		x8,		x8
PC0x6b4:	addi 	x5,		x8,		1899
PC0x6b8:	sw   	x8,				12(x31)
PC0x6bc:	srl  	x3,		x5,		x6
PC0x6c0:	add  	x1,		x2,		x3
PC0x6c4:	sh   	x6,				392(x31)
PC0x6c8:	sh   	x5,				-352(x31)
PC0x6cc:	beq  	x2,		x7,		PC0x6ac
PC0x6d0:	sb   	x6,				-144(x31)
PC0x6d4:	beq  	x2,		x3,		PC0x3fc
PC0x6d8:	sb   	x1,				-340(x31)
PC0x6dc:	bge  	x8,		x2,		PC0xc3c
PC0x6e0:	slli 	x2,		x5,		24
PC0x6e4:	sw   	x6,				-152(x31)
PC0x6e8:	xori 	x6,		x4,		-948
PC0x6ec:	sh   	x7,				-212(x31)
PC0x6f0:	sll  	x8,		x6,		x0
PC0x6f4:	sh   	x4,				112(x31)
PC0x6f8:	sh   	x7,				96(x31)
PC0x6fc:	sb   	x8,				-356(x31)
PC0x700:	srl  	x1,		x4,		x5
PC0x704:	sb   	x0,				-188(x31)
PC0x708:	srl  	x1,		x3,		x1
PC0x70c:	sub  	x4,		x3,		x7
PC0x710:	sw   	x3,				220(x31)
PC0x714:	sw   	x8,				180(x31)
PC0x718:	jal  	x7,				PC0x348
PC0x71c:	xor  	x1,		x4,		x4
PC0x720:	sw   	x2,				396(x31)
PC0x724:	mul  	x1,		x5,		x2
PC0x728:	bne  	x1,		x8,		PC0xc54
PC0x72c:	mulh 	x4,		x7,		x8
PC0x730:	sb   	x0,				-76(x31)
PC0x734:	sra  	x4,		x2,		x7
PC0x738:	sb   	x3,				292(x31)
PC0x73c:	sw   	x4,				-264(x31)
PC0x740:	mulhu	x2,		x7,		x0
PC0x744:	sh   	x6,				-84(x31)
PC0x748:	sw   	x0,				-24(x31)
PC0x74c:	sub  	x5,		x7,		x7
PC0x750:	sh   	x8,				36(x31)
PC0x754:	sub  	x2,		x2,		x6
PC0x758:	sh   	x2,				16(x31)
PC0x75c:	beq  	x7,		x4,		PC0xad0
PC0x760:	ori  	x4,		x8,		991
PC0x764:	sw   	x3,				-84(x31)
PC0x768:	sh   	x6,				-12(x31)
PC0x76c:	sub  	x2,		x6,		x4
PC0x770:	mulh 	x1,		x6,		x4
PC0x774:	bltu 	x5,		x7,		PC0x7a4
PC0x778:	sltu 	x8,		x2,		x1
PC0x77c:	sltiu	x8,		x8,		366
PC0x780:	bgeu 	x0,		x6,		PC0x6c8
PC0x784:	sub  	x4,		x0,		x7
PC0x788:	bge  	x4,		x6,		PC0xa8c
PC0x78c:	mul  	x3,		x3,		x3
PC0x790:	sub  	x1,		x3,		x7
PC0x794:	sw   	x3,				-164(x31)
PC0x798:	sb   	x7,				-128(x31)
PC0x79c:	sh   	x6,				160(x31)
PC0x7a0:	sw   	x3,				-172(x31)
PC0x7a4:	add  	x2,		x3,		x4
PC0x7a8:	sw   	x4,				272(x31)
PC0x7ac:	nop  
PC0x7b0:	sh   	x3,				-340(x31)
PC0x7b4:	and  	x2,		x7,		x4
PC0x7b8:	sh   	x7,				352(x31)
PC0x7bc:	slli 	x7,		x1,		30
PC0x7c0:	bne  	x4,		x1,		PC0x170
PC0x7c4:	sub  	x7,		x0,		x3
PC0x7c8:	sltu 	x4,		x7,		x0
PC0x7cc:	sw   	x0,				100(x31)
PC0x7d0:	addi 	x3,		x5,		1814
PC0x7d4:	and  	x7,		x6,		x6
PC0x7d8:	srli 	x8,		x3,		6
PC0x7dc:	sb   	x0,				184(x31)
PC0x7e0:	xor  	x4,		x6,		x7
PC0x7e4:	beq  	x0,		x5,		PC0xc54
PC0x7e8:	sw   	x1,				320(x31)
PC0x7ec:	sh   	x0,				-152(x31)
PC0x7f0:	sw   	x7,				168(x31)
PC0x7f4:	sw   	x0,				180(x31)
PC0x7f8:	sw   	x1,				216(x31)
PC0x7fc:	add  	x6,		x5,		x4
PC0x800:	add  	x7,		x4,		x6
PC0x804:	and  	x1,		x0,		x8
PC0x808:	mulhsu	x7,		x2,		x5
PC0x80c:	srl  	x2,		x6,		x6
PC0x810:	mulh 	x4,		x1,		x6
PC0x814:	sh   	x4,				-216(x31)
PC0x818:	sh   	x5,				228(x31)
PC0x81c:	blt  	x7,		x6,		PC0x70c
PC0x820:	sb   	x0,				-16(x31)
PC0x824:	slli 	x8,		x8,		8
PC0x828:	add  	x4,		x0,		x2
PC0x82c:	slti 	x7,		x3,		714
PC0x830:	sw   	x4,				-292(x31)
PC0x834:	sw   	x8,				300(x31)
PC0x838:	sw   	x2,				-356(x31)
PC0x83c:	sw   	x6,				-288(x31)
PC0x840:	mulh 	x7,		x5,		x1
PC0x844:	sb   	x5,				180(x31)
PC0x848:	sltiu	x4,		x6,		-1905
PC0x84c:	mulhsu	x8,		x5,		x4
PC0x850:	sh   	x8,				-172(x31)
PC0x854:	and  	x4,		x2,		x5
PC0x858:	sh   	x7,				64(x31)
PC0x85c:	slti 	x2,		x3,		1614
PC0x860:	sub  	x8,		x0,		x0
PC0x864:	beq  	x1,		x4,		PC0x228
PC0x868:	sw   	x4,				304(x31)
PC0x86c:	bne  	x5,		x4,		PC0xafc
PC0x870:	sh   	x3,				180(x31)
PC0x874:	sb   	x2,				144(x31)
PC0x878:	bne  	x4,		x6,		PC0x510
PC0x87c:	mulhsu	x4,		x3,		x4
PC0x880:	srai 	x8,		x2,		3
PC0x884:	sw   	x7,				184(x31)
PC0x888:	sh   	x0,				-12(x31)
PC0x88c:	sb   	x7,				-144(x31)
PC0x890:	sll  	x5,		x6,		x0
PC0x894:	sw   	x7,				264(x31)
PC0x898:	add  	x7,		x7,		x0
PC0x89c:	or   	x7,		x0,		x3
PC0x8a0:	sub  	x5,		x1,		x3
PC0x8a4:	beq  	x4,		x1,		PC0x6f0
PC0x8a8:	mul  	x8,		x8,		x6
PC0x8ac:	sh   	x2,				164(x31)
PC0x8b0:	sltu 	x6,		x5,		x2
PC0x8b4:	sb   	x5,				-248(x31)
PC0x8b8:	sh   	x3,				-272(x31)
PC0x8bc:	addi 	x8,		x1,		-2030
PC0x8c0:	mul  	x4,		x5,		x8
PC0x8c4:	sltu 	x8,		x6,		x5
PC0x8c8:	sra  	x2,		x2,		x1
PC0x8cc:	jal  	x2,				PC0x5e8
PC0x8d0:	add  	x2,		x4,		x8
PC0x8d4:	blt  	x5,		x8,		PC0x6cc
PC0x8d8:	sw   	x1,				-396(x31)
PC0x8dc:	nop  
PC0x8e0:	sb   	x1,				232(x31)
PC0x8e4:	sh   	x4,				204(x31)
PC0x8e8:	sw   	x5,				-8(x31)
PC0x8ec:	add  	x4,		x6,		x6
PC0x8f0:	sub  	x1,		x8,		x2
PC0x8f4:	sh   	x4,				-276(x31)
PC0x8f8:	sw   	x3,				-184(x31)
PC0x8fc:	sb   	x1,				-388(x31)
PC0x900:	sltiu	x7,		x2,		-72
PC0x904:	add  	x2,		x8,		x2
PC0x908:	sw   	x3,				116(x31)
PC0x90c:	sh   	x2,				-32(x31)
PC0x910:	bne  	x7,		x0,		PC0x1c4
PC0x914:	slli 	x6,		x7,		7
PC0x918:	slli 	x5,		x8,		28
PC0x91c:	sh   	x1,				308(x31)
PC0x920:	sub  	x8,		x3,		x3
PC0x924:	mul  	x3,		x8,		x5
PC0x928:	sub  	x1,		x0,		x7
PC0x92c:	ori  	x1,		x6,		282
PC0x930:	add  	x8,		x2,		x0
PC0x934:	sw   	x7,				152(x31)
PC0x938:	sh   	x2,				-68(x31)
PC0x93c:	sh   	x7,				-140(x31)
PC0x940:	sb   	x3,				188(x31)
PC0x944:	slt  	x3,		x2,		x2
PC0x948:	xor  	x6,		x0,		x0
PC0x94c:	sb   	x7,				-276(x31)
PC0x950:	sh   	x8,				244(x31)
PC0x954:	sub  	x5,		x1,		x2
PC0x958:	sra  	x3,		x0,		x4
PC0x95c:	sb   	x4,				60(x31)
PC0x960:	sh   	x5,				-140(x31)
PC0x964:	add  	x8,		x7,		x2
PC0x968:	sh   	x3,				116(x31)
PC0x96c:	sw   	x0,				344(x31)
PC0x970:	add  	x3,		x5,		x6
PC0x974:	sw   	x1,				112(x31)
PC0x978:	sw   	x8,				-184(x31)
PC0x97c:	mulhu	x8,		x2,		x5
PC0x980:	sh   	x1,				396(x31)
PC0x984:	sw   	x2,				-372(x31)
PC0x988:	sb   	x0,				-20(x31)
PC0x98c:	sw   	x5,				-336(x31)
PC0x990:	jal  	x1,				PC0x9c
PC0x994:	add  	x4,		x6,		x5
PC0x998:	bge  	x2,		x4,		PC0x924
PC0x99c:	sw   	x5,				268(x31)
PC0x9a0:	jal  	x5,				PC0xd00
PC0x9a4:	nop  
PC0x9a8:	sub  	x5,		x5,		x4
PC0x9ac:	bgeu 	x6,		x3,		PC0x168
PC0x9b0:	sub  	x1,		x3,		x7
PC0x9b4:	sub  	x6,		x6,		x3
PC0x9b8:	mulh 	x2,		x5,		x7
PC0x9bc:	sw   	x1,				-4(x31)
PC0x9c0:	xor  	x6,		x6,		x5
PC0x9c4:	add  	x6,		x0,		x3
PC0x9c8:	sw   	x6,				-76(x31)
PC0x9cc:	add  	x5,		x1,		x7
PC0x9d0:	add  	x6,		x3,		x7
PC0x9d4:	add  	x8,		x5,		x4
PC0x9d8:	bge  	x4,		x6,		PC0x718
PC0x9dc:	sll  	x5,		x1,		x2
PC0x9e0:	sw   	x0,				52(x31)
PC0x9e4:	mulh 	x5,		x1,		x3
PC0x9e8:	sw   	x2,				-388(x31)
PC0x9ec:	sw   	x7,				-148(x31)
PC0x9f0:	blt  	x7,		x8,		PC0x8c
PC0x9f4:	sub  	x2,		x6,		x8
PC0x9f8:	add  	x5,		x4,		x5
PC0x9fc:	sh   	x0,				72(x31)
PC0xa00:	sub  	x7,		x0,		x4
PC0xa04:	mul  	x1,		x3,		x3
PC0xa08:	add  	x2,		x2,		x3
PC0xa0c:	sub  	x3,		x2,		x5
PC0xa10:	sb   	x6,				284(x31)
PC0xa14:	mulh 	x7,		x2,		x1
PC0xa18:	sw   	x5,				-116(x31)
PC0xa1c:	mulhu	x2,		x7,		x4
PC0xa20:	bgeu 	x7,		x1,		PC0x890
PC0xa24:	add  	x8,		x2,		x7
PC0xa28:	sw   	x4,				108(x31)
PC0xa2c:	add  	x3,		x5,		x4
PC0xa30:	sh   	x1,				-312(x31)
PC0xa34:	sw   	x7,				-40(x31)
PC0xa38:	sh   	x7,				-88(x31)
PC0xa3c:	sb   	x4,				92(x31)
PC0xa40:	add  	x2,		x2,		x5
PC0xa44:	add  	x5,		x6,		x4
PC0xa48:	sh   	x2,				-392(x31)
PC0xa4c:	add  	x4,		x2,		x8
PC0xa50:	sub  	x6,		x5,		x0
PC0xa54:	add  	x5,		x6,		x2
PC0xa58:	beq  	x0,		x1,		PC0x798
PC0xa5c:	sw   	x4,				-76(x31)
PC0xa60:	slti 	x8,		x4,		-1036
PC0xa64:	sh   	x2,				320(x31)
PC0xa68:	blt  	x4,		x0,		PC0x718
PC0xa6c:	sb   	x4,				-324(x31)
PC0xa70:	srl  	x1,		x0,		x6
PC0xa74:	ori  	x6,		x0,		591
PC0xa78:	sub  	x8,		x2,		x8
PC0xa7c:	mulh 	x5,		x2,		x4
PC0xa80:	sra  	x8,		x7,		x4
PC0xa84:	sh   	x8,				116(x31)
PC0xa88:	sub  	x6,		x1,		x8
PC0xa8c:	add  	x6,		x5,		x3
PC0xa90:	mulhu	x2,		x5,		x7
PC0xa94:	sw   	x7,				264(x31)
PC0xa98:	bgeu 	x0,		x5,		PC0x118
PC0xa9c:	mulh 	x1,		x4,		x6
PC0xaa0:	addi 	x5,		x3,		1837
PC0xaa4:	addi 	x4,		x0,		-1093
PC0xaa8:	bge  	x3,		x6,		PC0xc6c
PC0xaac:	blt  	x5,		x7,		PC0xc50
PC0xab0:	sb   	x3,				24(x31)
PC0xab4:	sh   	x1,				272(x31)
PC0xab8:	jal  	x7,				PC0x3a8
PC0xabc:	sw   	x0,				-48(x31)
PC0xac0:	sub  	x1,		x4,		x2
PC0xac4:	and  	x4,		x7,		x3
PC0xac8:	jal  	x8,				PC0xa98
PC0xacc:	beq  	x2,		x1,		PC0x6fc
PC0xad0:	or   	x2,		x4,		x2
PC0xad4:	sh   	x1,				180(x31)
PC0xad8:	sub  	x1,		x5,		x0
PC0xadc:	sb   	x2,				288(x31)
PC0xae0:	mul  	x6,		x6,		x5
PC0xae4:	sw   	x3,				-64(x31)
PC0xae8:	sw   	x7,				-196(x31)
PC0xaec:	addi 	x4,		x5,		-1789
PC0xaf0:	jal  	x8,				PC0x5dc
PC0xaf4:	sb   	x6,				180(x31)
PC0xaf8:	sra  	x8,		x7,		x4
PC0xafc:	addi 	x4,		x7,		2008
PC0xb00:	sh   	x4,				348(x31)
PC0xb04:	sh   	x8,				48(x31)
PC0xb08:	sub  	x6,		x3,		x4
PC0xb0c:	sb   	x4,				-196(x31)
PC0xb10:	sh   	x4,				20(x31)
PC0xb14:	mul  	x1,		x7,		x3
PC0xb18:	bge  	x6,		x2,		PC0x100
PC0xb1c:	mulh 	x6,		x4,		x2
PC0xb20:	sh   	x8,				388(x31)
PC0xb24:	sw   	x2,				52(x31)
PC0xb28:	xor  	x5,		x8,		x4
PC0xb2c:	sh   	x3,				304(x31)
PC0xb30:	add  	x3,		x1,		x7
PC0xb34:	andi 	x1,		x8,		1126
PC0xb38:	sh   	x6,				136(x31)
PC0xb3c:	sub  	x7,		x1,		x4
PC0xb40:	sub  	x4,		x3,		x0
PC0xb44:	jal  	x1,				PC0xec
PC0xb48:	add  	x7,		x3,		x3
PC0xb4c:	sb   	x3,				96(x31)
PC0xb50:	add  	x4,		x7,		x3
PC0xb54:	sh   	x7,				380(x31)
PC0xb58:	blt  	x4,		x6,		PC0x498
PC0xb5c:	add  	x1,		x1,		x2
PC0xb60:	sub  	x2,		x5,		x6
PC0xb64:	add  	x3,		x4,		x7
PC0xb68:	addi 	x8,		x4,		650
PC0xb6c:	sll  	x6,		x0,		x4
PC0xb70:	sw   	x0,				-344(x31)
PC0xb74:	mul  	x8,		x0,		x5
PC0xb78:	mulh 	x6,		x2,		x1
PC0xb7c:	sub  	x8,		x3,		x5
PC0xb80:	mulh 	x3,		x4,		x3
PC0xb84:	srai 	x4,		x2,		24
PC0xb88:	sh   	x5,				-76(x31)
PC0xb8c:	srai 	x7,		x6,		19
PC0xb90:	srli 	x3,		x4,		28
PC0xb94:	sub  	x3,		x3,		x3
PC0xb98:	slti 	x7,		x6,		-1669
PC0xb9c:	sub  	x1,		x8,		x6
PC0xba0:	srai 	x6,		x6,		6
PC0xba4:	bge  	x3,		x7,		PC0x970
PC0xba8:	slli 	x4,		x5,		19
PC0xbac:	blt  	x3,		x7,		PC0xbc4
PC0xbb0:	sw   	x4,				-4(x31)
PC0xbb4:	sh   	x8,				208(x31)
PC0xbb8:	sw   	x3,				88(x31)
PC0xbbc:	addi 	x1,		x0,		370
PC0xbc0:	mul  	x1,		x8,		x6
PC0xbc4:	sh   	x3,				396(x31)
PC0xbc8:	sub  	x7,		x2,		x5
PC0xbcc:	mul  	x6,		x7,		x3
PC0xbd0:	sw   	x0,				-212(x31)
PC0xbd4:	jal  	x4,				PC0x9dc
PC0xbd8:	blt  	x5,		x3,		PC0x198
PC0xbdc:	add  	x5,		x4,		x1
PC0xbe0:	sw   	x4,				368(x31)
PC0xbe4:	sw   	x7,				348(x31)
PC0xbe8:	add  	x8,		x1,		x3
PC0xbec:	sb   	x5,				-364(x31)
PC0xbf0:	sub  	x8,		x8,		x0
PC0xbf4:	sh   	x4,				8(x31)
PC0xbf8:	addi 	x3,		x0,		1373
PC0xbfc:	sb   	x5,				-400(x31)
PC0xc00:	srli 	x8,		x4,		23
PC0xc04:	xor  	x5,		x1,		x8
PC0xc08:	sh   	x4,				-108(x31)
PC0xc0c:	sb   	x0,				-360(x31)
PC0xc10:	sh   	x6,				-108(x31)
PC0xc14:	add  	x2,		x4,		x6
PC0xc18:	sra  	x8,		x6,		x3
PC0xc1c:	sh   	x0,				-272(x31)
PC0xc20:	sw   	x8,				36(x31)
PC0xc24:	add  	x3,		x1,		x3
PC0xc28:	slti 	x1,		x8,		-1540
PC0xc2c:	jal  	x7,				PC0x290
PC0xc30:	slti 	x1,		x5,		1378
PC0xc34:	bne  	x6,		x2,		PC0x874
PC0xc38:	mulhsu	x7,		x0,		x7
PC0xc3c:	mulhu	x6,		x6,		x7
PC0xc40:	mul  	x2,		x6,		x3
PC0xc44:	sra  	x2,		x4,		x4
PC0xc48:	srli 	x2,		x4,		15
PC0xc4c:	sub  	x7,		x2,		x0
PC0xc50:	sw   	x4,				148(x31)
PC0xc54:	mulhsu	x3,		x1,		x8
PC0xc58:	sb   	x0,				-56(x31)
PC0xc5c:	sw   	x4,				-348(x31)
PC0xc60:	add  	x2,		x1,		x3
PC0xc64:	mulhsu	x3,		x5,		x3
PC0xc68:	sb   	x7,				-208(x31)
PC0xc6c:	sw   	x6,				348(x31)
PC0xc70:	mulhu	x6,		x6,		x6
PC0xc74:	jal  	x2,				PC0xab4
PC0xc78:	add  	x6,		x2,		x6
PC0xc7c:	sh   	x6,				44(x31)
PC0xc80:	jal  	x8,				PC0x97c
PC0xc84:	sb   	x7,				64(x31)
PC0xc88:	sb   	x8,				400(x31)
PC0xc8c:	sb   	x0,				-396(x31)
PC0xc90:	beq  	x3,		x7,		PC0x648
PC0xc94:	sb   	x6,				-240(x31)
PC0xc98:	sh   	x1,				-300(x31)
PC0xc9c:	sh   	x6,				168(x31)
PC0xca0:	sw   	x6,				44(x31)
PC0xca4:	bgeu 	x6,		x1,		PC0x7d0
PC0xca8:	bgeu 	x8,		x0,		PC0x81c
PC0xcac:	add  	x4,		x3,		x0
PC0xcb0:	mulhsu	x5,		x7,		x5
PC0xcb4:	sub  	x1,		x3,		x1
PC0xcb8:	sub  	x7,		x6,		x0
PC0xcbc:	mul  	x5,		x7,		x1
PC0xcc0:	xor  	x2,		x4,		x6
PC0xcc4:	sltiu	x1,		x3,		-763
PC0xcc8:	xori 	x1,		x0,		-1631
PC0xccc:	bne  	x7,		x0,		PC0x3ac
PC0xcd0:	add  	x1,		x0,		x2
PC0xcd4:	add  	x7,		x6,		x0
PC0xcd8:	sltiu	x2,		x0,		647
PC0xcdc:	sh   	x2,				324(x31)
PC0xce0:	sw   	x3,				328(x31)
PC0xce4:	or   	x5,		x4,		x5
PC0xce8:	sub  	x6,		x3,		x4
PC0xcec:	sltu 	x1,		x1,		x6
PC0xcf0:	ori  	x8,		x7,		-1661
PC0xcf4:	addi 	x6,		x2,		854
PC0xcf8:	add  	x7,		x6,		x6
PC0xcfc:	srli 	x1,		x8,		26
PC0xd00:	srli 	x6,		x0,		31
PC0xd04:	sub  	x8,		x0,		x0
wfi