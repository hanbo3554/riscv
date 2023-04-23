addi 	x0,		x0,		316
addi 	x1,		x0,		225
addi 	x2,		x0,		1352
addi 	x3,		x0,		512
addi 	x4,		x0,		1929
addi 	x5,		x0,		-1191
addi 	x6,		x0,		-824
addi 	x7,		x0,		2029
addi 	x8,		x0,		1473
addi 	x9,		x0,		-2006
addi 	x10,	x0,		-782
addi 	x11,	x0,		-1086
addi 	x12,	x0,		-1803
addi 	x13,	x0,		704
addi 	x14,	x0,		-1630
addi 	x15,	x0,		924
addi 	x16,	x0,		-297
addi 	x17,	x0,		-822
addi 	x18,	x0,		1078
addi 	x19,	x0,		1498
addi 	x20,	x0,		738
addi 	x21,	x0,		1387
addi 	x22,	x0,		-1366
addi 	x23,	x0,		-188
addi 	x24,	x0,		-1834
addi 	x25,	x0,		-1121
addi 	x26,	x0,		2029
addi 	x27,	x0,		-2007
addi 	x28,	x0,		1587
addi 	x29,	x0,		358
addi 	x30,	x0,		1709
addi 	x31,	x0,		-1345
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				348(x31)
PC0x8c:	mulhu	x3,		x2,		x3
PC0x90:	sub  	x4,		x2,		x7
PC0x94:	sw   	x6,				292(x31)
PC0x98:	sw   	x6,				352(x31)
PC0x9c:	blt  	x0,		x3,		PC0xc20
PC0xa0:	sra  	x6,		x8,		x3
PC0xa4:	sw   	x0,				132(x31)
PC0xa8:	addi 	x6,		x1,		-381
PC0xac:	sub  	x8,		x8,		x5
PC0xb0:	add  	x6,		x6,		x1
PC0xb4:	sw   	x4,				-28(x31)
PC0xb8:	andi 	x2,		x6,		1365
PC0xbc:	sh   	x4,				132(x31)
PC0xc0:	sh   	x4,				-280(x31)
PC0xc4:	sh   	x1,				-164(x31)
PC0xc8:	slti 	x8,		x3,		971
PC0xcc:	slli 	x2,		x0,		11
PC0xd0:	jal  	x2,				PC0x8ec
PC0xd4:	addi 	x5,		x5,		-1382
PC0xd8:	sw   	x8,				-336(x31)
PC0xdc:	beq  	x7,		x1,		PC0x230
PC0xe0:	sub  	x8,		x2,		x2
PC0xe4:	beq  	x0,		x3,		PC0xb64
PC0xe8:	sw   	x5,				-352(x31)
PC0xec:	mulhu	x8,		x7,		x8
PC0xf0:	sub  	x5,		x4,		x4
PC0xf4:	bge  	x7,		x4,		PC0xa54
PC0xf8:	sw   	x1,				-292(x31)
PC0xfc:	add  	x3,		x4,		x7
PC0x100:	sh   	x0,				124(x31)
PC0x104:	add  	x8,		x8,		x7
PC0x108:	sb   	x8,				180(x31)
PC0x10c:	mulhu	x3,		x2,		x4
PC0x110:	mulh 	x5,		x2,		x6
PC0x114:	bge  	x3,		x5,		PC0xb78
PC0x118:	blt  	x8,		x1,		PC0x368
PC0x11c:	add  	x1,		x7,		x8
PC0x120:	addi 	x4,		x1,		156
PC0x124:	mulhsu	x7,		x5,		x2
PC0x128:	sra  	x8,		x3,		x5
PC0x12c:	sh   	x5,				-280(x31)
PC0x130:	srli 	x8,		x2,		28
PC0x134:	sub  	x6,		x3,		x8
PC0x138:	mulhsu	x7,		x1,		x1
PC0x13c:	mulhu	x3,		x1,		x2
PC0x140:	sh   	x5,				-164(x31)
PC0x144:	sb   	x0,				400(x31)
PC0x148:	sb   	x6,				328(x31)
PC0x14c:	sh   	x4,				372(x31)
PC0x150:	mulhu	x6,		x1,		x4
PC0x154:	mul  	x2,		x2,		x7
PC0x158:	sub  	x3,		x6,		x8
PC0x15c:	mulh 	x6,		x4,		x0
PC0x160:	ori  	x5,		x6,		418
PC0x164:	nop  
PC0x168:	nop  
PC0x16c:	srli 	x2,		x4,		7
PC0x170:	bltu 	x2,		x5,		PC0xb6c
PC0x174:	sb   	x2,				168(x31)
PC0x178:	sub  	x1,		x1,		x6
PC0x17c:	sb   	x7,				184(x31)
PC0x180:	sw   	x8,				-88(x31)
PC0x184:	mulh 	x1,		x0,		x3
PC0x188:	andi 	x4,		x7,		1458
PC0x18c:	sb   	x7,				-196(x31)
PC0x190:	sub  	x8,		x1,		x6
PC0x194:	slti 	x2,		x5,		1010
PC0x198:	sb   	x3,				200(x31)
PC0x19c:	bne  	x0,		x3,		PC0xa4c
PC0x1a0:	sb   	x0,				-228(x31)
PC0x1a4:	sb   	x1,				-320(x31)
PC0x1a8:	sh   	x5,				-24(x31)
PC0x1ac:	sw   	x5,				168(x31)
PC0x1b0:	sub  	x4,		x4,		x6
PC0x1b4:	add  	x3,		x1,		x1
PC0x1b8:	sub  	x5,		x8,		x7
PC0x1bc:	sub  	x8,		x7,		x1
PC0x1c0:	ori  	x6,		x6,		-1198
PC0x1c4:	mulhsu	x1,		x1,		x7
PC0x1c8:	srl  	x6,		x7,		x8
PC0x1cc:	mulhu	x6,		x3,		x8
PC0x1d0:	xori 	x8,		x1,		1446
PC0x1d4:	blt  	x7,		x6,		PC0x684
PC0x1d8:	bltu 	x6,		x8,		PC0x994
PC0x1dc:	sw   	x8,				-136(x31)
PC0x1e0:	add  	x7,		x6,		x8
PC0x1e4:	sub  	x8,		x8,		x4
PC0x1e8:	sh   	x2,				-164(x31)
PC0x1ec:	sb   	x7,				-356(x31)
PC0x1f0:	sw   	x3,				-292(x31)
PC0x1f4:	slt  	x7,		x5,		x0
PC0x1f8:	bge  	x5,		x3,		PC0xc44
PC0x1fc:	sh   	x8,				196(x31)
PC0x200:	sub  	x2,		x6,		x8
PC0x204:	bne  	x0,		x2,		PC0x8c4
PC0x208:	mulh 	x5,		x1,		x5
PC0x20c:	sw   	x3,				164(x31)
PC0x210:	mulhu	x7,		x8,		x6
PC0x214:	add  	x2,		x1,		x5
PC0x218:	addi 	x1,		x6,		889
PC0x21c:	add  	x3,		x6,		x6
PC0x220:	jal  	x3,				PC0x6c0
PC0x224:	bltu 	x3,		x4,		PC0x648
PC0x228:	blt  	x6,		x4,		PC0x90c
PC0x22c:	bge  	x8,		x2,		PC0x49c
PC0x230:	sub  	x1,		x1,		x4
PC0x234:	addi 	x6,		x1,		537
PC0x238:	srai 	x5,		x5,		24
PC0x23c:	mulhu	x8,		x7,		x3
PC0x240:	bge  	x3,		x5,		PC0xb10
PC0x244:	nop  
PC0x248:	addi 	x4,		x1,		-678
PC0x24c:	mul  	x2,		x1,		x1
PC0x250:	sub  	x5,		x2,		x5
PC0x254:	sw   	x0,				-36(x31)
PC0x258:	bne  	x8,		x7,		PC0xc3c
PC0x25c:	beq  	x6,		x4,		PC0x608
PC0x260:	sh   	x0,				-12(x31)
PC0x264:	xori 	x3,		x1,		-796
PC0x268:	sub  	x5,		x5,		x3
PC0x26c:	sh   	x8,				204(x31)
PC0x270:	slti 	x4,		x6,		-13
PC0x274:	add  	x4,		x7,		x6
PC0x278:	add  	x7,		x3,		x7
PC0x27c:	sw   	x8,				-300(x31)
PC0x280:	sb   	x0,				-120(x31)
PC0x284:	sb   	x5,				196(x31)
PC0x288:	add  	x2,		x5,		x3
PC0x28c:	sub  	x8,		x7,		x1
PC0x290:	sh   	x4,				312(x31)
PC0x294:	sb   	x2,				-228(x31)
PC0x298:	sub  	x2,		x6,		x2
PC0x29c:	addi 	x2,		x8,		-1282
PC0x2a0:	andi 	x4,		x6,		-1742
PC0x2a4:	xor  	x1,		x2,		x8
PC0x2a8:	bgeu 	x8,		x6,		PC0xa8
PC0x2ac:	sw   	x1,				376(x31)
PC0x2b0:	sb   	x4,				72(x31)
PC0x2b4:	sub  	x4,		x4,		x5
PC0x2b8:	sw   	x8,				-376(x31)
PC0x2bc:	bltu 	x1,		x4,		PC0x7d4
PC0x2c0:	beq  	x8,		x3,		PC0xc04
PC0x2c4:	blt  	x3,		x7,		PC0x3d8
PC0x2c8:	sw   	x0,				80(x31)
PC0x2cc:	srl  	x4,		x5,		x0
PC0x2d0:	jal  	x8,				PC0x688
PC0x2d4:	sh   	x1,				-268(x31)
PC0x2d8:	add  	x7,		x6,		x8
PC0x2dc:	sw   	x1,				-376(x31)
PC0x2e0:	sub  	x6,		x6,		x5
PC0x2e4:	xor  	x1,		x2,		x3
PC0x2e8:	xor  	x4,		x2,		x1
PC0x2ec:	beq  	x1,		x8,		PC0x848
PC0x2f0:	xori 	x5,		x1,		-1937
PC0x2f4:	slli 	x3,		x5,		8
PC0x2f8:	sb   	x2,				64(x31)
PC0x2fc:	add  	x2,		x7,		x3
PC0x300:	mulhu	x3,		x2,		x5
PC0x304:	sub  	x7,		x0,		x7
PC0x308:	or   	x8,		x8,		x1
PC0x30c:	sh   	x1,				-136(x31)
PC0x310:	mul  	x2,		x7,		x0
PC0x314:	slli 	x3,		x8,		21
PC0x318:	sb   	x5,				-56(x31)
PC0x31c:	sw   	x3,				-240(x31)
PC0x320:	bgeu 	x7,		x2,		PC0xab4
PC0x324:	addi 	x2,		x1,		664
PC0x328:	mul  	x6,		x7,		x8
PC0x32c:	xori 	x2,		x4,		-1822
PC0x330:	add  	x3,		x3,		x0
PC0x334:	sh   	x3,				-308(x31)
PC0x338:	sw   	x5,				188(x31)
PC0x33c:	sh   	x0,				240(x31)
PC0x340:	beq  	x1,		x7,		PC0xb00
PC0x344:	srl  	x6,		x1,		x5
PC0x348:	srai 	x6,		x3,		6
PC0x34c:	sw   	x8,				-96(x31)
PC0x350:	sw   	x2,				48(x31)
PC0x354:	sub  	x8,		x6,		x2
PC0x358:	sw   	x5,				-284(x31)
PC0x35c:	sltu 	x3,		x3,		x1
PC0x360:	sw   	x0,				-144(x31)
PC0x364:	sub  	x6,		x2,		x6
PC0x368:	sub  	x4,		x2,		x1
PC0x36c:	sb   	x4,				-136(x31)
PC0x370:	mul  	x1,		x4,		x3
PC0x374:	sub  	x5,		x7,		x1
PC0x378:	sub  	x4,		x1,		x8
PC0x37c:	sh   	x2,				76(x31)
PC0x380:	bltu 	x0,		x8,		PC0x2f8
PC0x384:	sub  	x6,		x4,		x2
PC0x388:	mulhsu	x7,		x4,		x8
PC0x38c:	mulhu	x3,		x2,		x3
PC0x390:	blt  	x8,		x0,		PC0x5fc
PC0x394:	addi 	x5,		x0,		652
PC0x398:	addi 	x7,		x4,		930
PC0x39c:	sb   	x6,				216(x31)
PC0x3a0:	sw   	x7,				-384(x31)
PC0x3a4:	sll  	x3,		x2,		x5
PC0x3a8:	mul  	x4,		x5,		x4
PC0x3ac:	sh   	x2,				356(x31)
PC0x3b0:	bltu 	x3,		x2,		PC0x6fc
PC0x3b4:	sh   	x5,				-380(x31)
PC0x3b8:	bge  	x0,		x2,		PC0x50c
PC0x3bc:	sh   	x6,				300(x31)
PC0x3c0:	sw   	x1,				-296(x31)
PC0x3c4:	jal  	x8,				PC0x9b8
PC0x3c8:	sb   	x4,				-384(x31)
PC0x3cc:	bltu 	x2,		x6,		PC0x360
PC0x3d0:	addi 	x6,		x0,		1803
PC0x3d4:	mul  	x5,		x5,		x7
PC0x3d8:	bge  	x2,		x7,		PC0x588
PC0x3dc:	add  	x5,		x0,		x2
PC0x3e0:	sub  	x3,		x6,		x5
PC0x3e4:	or   	x3,		x3,		x8
PC0x3e8:	sltiu	x3,		x8,		599
PC0x3ec:	mul  	x8,		x7,		x0
PC0x3f0:	sltu 	x8,		x3,		x1
PC0x3f4:	sh   	x5,				-88(x31)
PC0x3f8:	addi 	x5,		x3,		417
PC0x3fc:	sw   	x5,				-396(x31)
PC0x400:	sub  	x3,		x4,		x8
PC0x404:	beq  	x8,		x7,		PC0x12c
PC0x408:	sb   	x7,				-328(x31)
PC0x40c:	sub  	x6,		x3,		x6
PC0x410:	sw   	x7,				-40(x31)
PC0x414:	mul  	x8,		x6,		x7
PC0x418:	sw   	x8,				224(x31)
PC0x41c:	xori 	x6,		x3,		-553
PC0x420:	sh   	x1,				204(x31)
PC0x424:	sub  	x3,		x6,		x1
PC0x428:	addi 	x6,		x4,		1667
PC0x42c:	sub  	x4,		x3,		x5
PC0x430:	slt  	x5,		x8,		x8
PC0x434:	sw   	x5,				-212(x31)
PC0x438:	bne  	x8,		x4,		PC0x60c
PC0x43c:	sh   	x6,				384(x31)
PC0x440:	sh   	x8,				-344(x31)
PC0x444:	sw   	x2,				-368(x31)
PC0x448:	add  	x1,		x8,		x1
PC0x44c:	add  	x5,		x6,		x7
PC0x450:	sh   	x0,				-112(x31)
PC0x454:	srai 	x3,		x1,		13
PC0x458:	sw   	x6,				-280(x31)
PC0x45c:	blt  	x6,		x4,		PC0x828
PC0x460:	bne  	x0,		x6,		PC0xaac
PC0x464:	sub  	x4,		x3,		x2
PC0x468:	sw   	x7,				80(x31)
PC0x46c:	mulh 	x1,		x3,		x2
PC0x470:	sh   	x8,				-252(x31)
PC0x474:	add  	x2,		x7,		x3
PC0x478:	sb   	x1,				124(x31)
PC0x47c:	sb   	x8,				-352(x31)
PC0x480:	sb   	x6,				76(x31)
PC0x484:	bge  	x4,		x2,		PC0x404
PC0x488:	add  	x1,		x8,		x0
PC0x48c:	sub  	x8,		x4,		x8
PC0x490:	sb   	x7,				-272(x31)
PC0x494:	sb   	x3,				-272(x31)
PC0x498:	sh   	x3,				-280(x31)
PC0x49c:	mulhu	x1,		x7,		x4
PC0x4a0:	sb   	x4,				200(x31)
PC0x4a4:	sh   	x1,				-76(x31)
PC0x4a8:	sh   	x6,				124(x31)
PC0x4ac:	nop  
PC0x4b0:	sw   	x4,				8(x31)
PC0x4b4:	sub  	x5,		x7,		x8
PC0x4b8:	sub  	x5,		x6,		x4
PC0x4bc:	sub  	x1,		x1,		x4
PC0x4c0:	bne  	x5,		x4,		PC0x8c8
PC0x4c4:	sh   	x5,				156(x31)
PC0x4c8:	sb   	x2,				336(x31)
PC0x4cc:	nop  
PC0x4d0:	sb   	x0,				-132(x31)
PC0x4d4:	sb   	x0,				184(x31)
PC0x4d8:	sw   	x3,				-228(x31)
PC0x4dc:	add  	x3,		x5,		x5
PC0x4e0:	srai 	x2,		x5,		25
PC0x4e4:	sw   	x2,				-24(x31)
PC0x4e8:	slt  	x7,		x8,		x7
PC0x4ec:	sh   	x3,				-12(x31)
PC0x4f0:	sh   	x7,				-248(x31)
PC0x4f4:	xori 	x3,		x4,		-1510
PC0x4f8:	sw   	x0,				68(x31)
PC0x4fc:	bgeu 	x5,		x4,		PC0xc50
PC0x500:	sw   	x2,				224(x31)
PC0x504:	xor  	x6,		x5,		x5
PC0x508:	blt  	x3,		x7,		PC0xaa0
PC0x50c:	sub  	x5,		x8,		x0
PC0x510:	sw   	x8,				-212(x31)
PC0x514:	sub  	x6,		x7,		x5
PC0x518:	blt  	x4,		x8,		PC0xcc
PC0x51c:	add  	x5,		x5,		x8
PC0x520:	sb   	x5,				-56(x31)
PC0x524:	add  	x4,		x6,		x6
PC0x528:	jal  	x2,				PC0xa14
PC0x52c:	blt  	x7,		x8,		PC0xc20
PC0x530:	sb   	x1,				-280(x31)
PC0x534:	sub  	x7,		x0,		x1
PC0x538:	sub  	x8,		x0,		x4
PC0x53c:	sra  	x3,		x5,		x3
PC0x540:	sra  	x1,		x0,		x0
PC0x544:	add  	x7,		x3,		x1
PC0x548:	or   	x7,		x7,		x8
PC0x54c:	mulh 	x4,		x6,		x1
PC0x550:	add  	x4,		x0,		x3
PC0x554:	sltiu	x7,		x3,		1867
PC0x558:	sh   	x5,				128(x31)
PC0x55c:	sw   	x0,				-180(x31)
PC0x560:	beq  	x5,		x7,		PC0x154
PC0x564:	add  	x3,		x5,		x1
PC0x568:	sw   	x6,				-144(x31)
PC0x56c:	beq  	x2,		x4,		PC0x634
PC0x570:	sw   	x2,				76(x31)
PC0x574:	sw   	x8,				292(x31)
PC0x578:	sw   	x2,				152(x31)
PC0x57c:	mul  	x8,		x3,		x2
PC0x580:	sb   	x5,				-384(x31)
PC0x584:	sb   	x0,				316(x31)
PC0x588:	add  	x1,		x4,		x8
PC0x58c:	sh   	x4,				-92(x31)
PC0x590:	mul  	x7,		x3,		x5
PC0x594:	sh   	x1,				-400(x31)
PC0x598:	sb   	x5,				12(x31)
PC0x59c:	mulh 	x3,		x3,		x0
PC0x5a0:	beq  	x2,		x1,		PC0x284
PC0x5a4:	xor  	x7,		x6,		x3
PC0x5a8:	srai 	x8,		x1,		25
PC0x5ac:	sw   	x7,				120(x31)
PC0x5b0:	sh   	x0,				172(x31)
PC0x5b4:	and  	x5,		x3,		x2
PC0x5b8:	sw   	x7,				-124(x31)
PC0x5bc:	sll  	x2,		x0,		x4
PC0x5c0:	slt  	x3,		x7,		x5
PC0x5c4:	sra  	x4,		x2,		x7
PC0x5c8:	sh   	x5,				124(x31)
PC0x5cc:	sw   	x6,				-344(x31)
PC0x5d0:	mulh 	x4,		x6,		x2
PC0x5d4:	bge  	x8,		x5,		PC0xbdc
PC0x5d8:	sh   	x6,				-92(x31)
PC0x5dc:	sh   	x3,				236(x31)
PC0x5e0:	xori 	x2,		x6,		1465
PC0x5e4:	sw   	x0,				228(x31)
PC0x5e8:	slli 	x5,		x5,		2
PC0x5ec:	mul  	x4,		x5,		x3
PC0x5f0:	ori  	x7,		x8,		1583
PC0x5f4:	sw   	x1,				268(x31)
PC0x5f8:	addi 	x2,		x6,		140
PC0x5fc:	sh   	x1,				-220(x31)
PC0x600:	sh   	x7,				-44(x31)
PC0x604:	mulhu	x2,		x8,		x3
PC0x608:	bge  	x3,		x1,		PC0x5c8
PC0x60c:	bne  	x4,		x1,		PC0x684
PC0x610:	sub  	x3,		x4,		x4
PC0x614:	add  	x5,		x7,		x8
PC0x618:	sltiu	x5,		x5,		450
PC0x61c:	bltu 	x1,		x8,		PC0x448
PC0x620:	sh   	x0,				52(x31)
PC0x624:	sb   	x7,				-204(x31)
PC0x628:	jal  	x4,				PC0xa14
PC0x62c:	add  	x7,		x8,		x1
PC0x630:	sb   	x0,				344(x31)
PC0x634:	sh   	x1,				128(x31)
PC0x638:	sh   	x3,				4(x31)
PC0x63c:	xori 	x4,		x7,		-1090
PC0x640:	sub  	x8,		x1,		x4
PC0x644:	add  	x7,		x3,		x4
PC0x648:	sw   	x4,				-292(x31)
PC0x64c:	xori 	x1,		x1,		-923
PC0x650:	jal  	x3,				PC0x850
PC0x654:	srli 	x5,		x8,		2
PC0x658:	sb   	x7,				284(x31)
PC0x65c:	srai 	x1,		x5,		28
PC0x660:	sb   	x5,				168(x31)
PC0x664:	add  	x1,		x5,		x2
PC0x668:	sub  	x6,		x8,		x1
PC0x66c:	add  	x1,		x2,		x0
PC0x670:	and  	x8,		x6,		x6
PC0x674:	mulh 	x5,		x7,		x8
PC0x678:	add  	x6,		x0,		x6
PC0x67c:	sub  	x3,		x1,		x6
PC0x680:	add  	x5,		x7,		x7
PC0x684:	sb   	x8,				400(x31)
PC0x688:	sub  	x4,		x6,		x3
PC0x68c:	jal  	x7,				PC0x1a4
PC0x690:	sw   	x4,				296(x31)
PC0x694:	sll  	x7,		x5,		x4
PC0x698:	sb   	x5,				-332(x31)
PC0x69c:	add  	x3,		x8,		x0
PC0x6a0:	bge  	x4,		x7,		PC0x854
PC0x6a4:	sb   	x6,				376(x31)
PC0x6a8:	sh   	x3,				-236(x31)
PC0x6ac:	add  	x8,		x4,		x0
PC0x6b0:	srai 	x8,		x3,		28
PC0x6b4:	beq  	x4,		x8,		PC0xbf4
PC0x6b8:	sw   	x7,				180(x31)
PC0x6bc:	sltu 	x1,		x5,		x4
PC0x6c0:	mulh 	x5,		x6,		x6
PC0x6c4:	sltiu	x4,		x1,		-1641
PC0x6c8:	blt  	x0,		x4,		PC0x614
PC0x6cc:	add  	x2,		x4,		x6
PC0x6d0:	sw   	x7,				-308(x31)
PC0x6d4:	addi 	x7,		x0,		1467
PC0x6d8:	blt  	x6,		x5,		PC0x1a4
PC0x6dc:	sb   	x5,				-268(x31)
PC0x6e0:	sub  	x3,		x5,		x1
PC0x6e4:	sb   	x2,				128(x31)
PC0x6e8:	sh   	x8,				-292(x31)
PC0x6ec:	mulhu	x6,		x6,		x4
PC0x6f0:	sb   	x1,				-20(x31)
PC0x6f4:	sw   	x8,				-388(x31)
PC0x6f8:	add  	x6,		x4,		x3
PC0x6fc:	bgeu 	x4,		x3,		PC0xca4
PC0x700:	andi 	x4,		x2,		242
PC0x704:	sh   	x4,				-144(x31)
PC0x708:	sw   	x1,				-288(x31)
PC0x70c:	bge  	x4,		x2,		PC0x4ec
PC0x710:	add  	x2,		x6,		x5
PC0x714:	sub  	x8,		x0,		x4
PC0x718:	mulh 	x5,		x5,		x4
PC0x71c:	slli 	x8,		x3,		8
PC0x720:	srl  	x2,		x3,		x0
PC0x724:	sub  	x4,		x1,		x1
PC0x728:	beq  	x6,		x8,		PC0x748
PC0x72c:	blt  	x5,		x8,		PC0xac
PC0x730:	add  	x8,		x3,		x4
PC0x734:	bltu 	x4,		x7,		PC0x508
PC0x738:	sh   	x6,				272(x31)
PC0x73c:	sb   	x5,				-228(x31)
PC0x740:	srl  	x8,		x0,		x5
PC0x744:	sub  	x7,		x0,		x3
PC0x748:	jal  	x1,				PC0x1bc
PC0x74c:	xor  	x6,		x4,		x2
PC0x750:	sltu 	x5,		x2,		x1
PC0x754:	sltu 	x5,		x4,		x2
PC0x758:	sb   	x3,				-384(x31)
PC0x75c:	sltu 	x4,		x5,		x0
PC0x760:	xori 	x4,		x2,		-1361
PC0x764:	mulhsu	x3,		x3,		x3
PC0x768:	sub  	x3,		x1,		x7
PC0x76c:	sw   	x5,				-92(x31)
PC0x770:	sb   	x8,				-352(x31)
PC0x774:	sh   	x3,				264(x31)
PC0x778:	sh   	x6,				-128(x31)
PC0x77c:	addi 	x8,		x2,		412
PC0x780:	sh   	x4,				84(x31)
PC0x784:	sh   	x5,				284(x31)
PC0x788:	sub  	x1,		x4,		x5
PC0x78c:	mulh 	x8,		x1,		x6
PC0x790:	sub  	x1,		x3,		x6
PC0x794:	sw   	x2,				84(x31)
PC0x798:	addi 	x7,		x5,		-889
PC0x79c:	sub  	x5,		x5,		x4
PC0x7a0:	add  	x8,		x6,		x0
PC0x7a4:	bge  	x1,		x3,		PC0x410
PC0x7a8:	sh   	x2,				332(x31)
PC0x7ac:	xori 	x7,		x1,		1874
PC0x7b0:	sh   	x2,				-364(x31)
PC0x7b4:	sub  	x8,		x5,		x3
PC0x7b8:	xor  	x1,		x2,		x4
PC0x7bc:	sb   	x2,				296(x31)
PC0x7c0:	sw   	x5,				372(x31)
PC0x7c4:	bne  	x5,		x0,		PC0x704
PC0x7c8:	add  	x8,		x2,		x0
PC0x7cc:	mul  	x5,		x1,		x7
PC0x7d0:	sh   	x6,				-116(x31)
PC0x7d4:	sh   	x7,				-232(x31)
PC0x7d8:	sh   	x3,				240(x31)
PC0x7dc:	sb   	x8,				-80(x31)
PC0x7e0:	sb   	x0,				280(x31)
PC0x7e4:	sh   	x0,				292(x31)
PC0x7e8:	srl  	x7,		x7,		x5
PC0x7ec:	beq  	x5,		x8,		PC0x8a0
PC0x7f0:	sw   	x7,				-104(x31)
PC0x7f4:	blt  	x6,		x7,		PC0x994
PC0x7f8:	add  	x5,		x0,		x1
PC0x7fc:	mulhsu	x6,		x6,		x5
PC0x800:	mul  	x1,		x0,		x2
PC0x804:	sb   	x2,				84(x31)
PC0x808:	sb   	x3,				-256(x31)
PC0x80c:	sh   	x6,				340(x31)
PC0x810:	addi 	x8,		x3,		1063
PC0x814:	slti 	x5,		x2,		-597
PC0x818:	mul  	x2,		x7,		x4
PC0x81c:	sb   	x7,				252(x31)
PC0x820:	mul  	x1,		x2,		x1
PC0x824:	sh   	x4,				276(x31)
PC0x828:	sll  	x7,		x3,		x2
PC0x82c:	sh   	x5,				100(x31)
PC0x830:	sw   	x2,				-52(x31)
PC0x834:	sb   	x7,				132(x31)
PC0x838:	sw   	x2,				-132(x31)
PC0x83c:	sra  	x5,		x5,		x7
PC0x840:	sw   	x4,				76(x31)
PC0x844:	or   	x6,		x8,		x0
PC0x848:	mul  	x8,		x8,		x1
PC0x84c:	bgeu 	x3,		x2,		PC0x5a8
PC0x850:	sh   	x6,				80(x31)
PC0x854:	srli 	x3,		x1,		12
PC0x858:	sw   	x4,				236(x31)
PC0x85c:	sh   	x5,				-240(x31)
PC0x860:	sltu 	x4,		x5,		x3
PC0x864:	sw   	x4,				368(x31)
PC0x868:	add  	x1,		x0,		x6
PC0x86c:	sub  	x2,		x6,		x7
PC0x870:	jal  	x2,				PC0x148
PC0x874:	srai 	x8,		x5,		31
PC0x878:	sw   	x1,				-248(x31)
PC0x87c:	slli 	x3,		x7,		15
PC0x880:	add  	x1,		x3,		x2
PC0x884:	add  	x5,		x4,		x5
PC0x888:	sw   	x3,				28(x31)
PC0x88c:	sub  	x2,		x6,		x8
PC0x890:	sw   	x5,				-236(x31)
PC0x894:	sb   	x4,				-144(x31)
PC0x898:	sw   	x8,				264(x31)
PC0x89c:	sh   	x4,				-264(x31)
PC0x8a0:	sw   	x6,				-196(x31)
PC0x8a4:	add  	x1,		x7,		x4
PC0x8a8:	xor  	x3,		x1,		x8
PC0x8ac:	sh   	x6,				-128(x31)
PC0x8b0:	add  	x8,		x2,		x8
PC0x8b4:	sh   	x3,				-132(x31)
PC0x8b8:	mulhsu	x2,		x4,		x1
PC0x8bc:	add  	x6,		x7,		x2
PC0x8c0:	sub  	x1,		x5,		x3
PC0x8c4:	mul  	x1,		x3,		x0
PC0x8c8:	xor  	x4,		x5,		x8
PC0x8cc:	sub  	x6,		x1,		x3
PC0x8d0:	srl  	x5,		x3,		x2
PC0x8d4:	bltu 	x2,		x1,		PC0xa90
PC0x8d8:	bgeu 	x5,		x6,		PC0xa1c
PC0x8dc:	mulhsu	x4,		x8,		x6
PC0x8e0:	srli 	x1,		x7,		8
PC0x8e4:	mulhsu	x6,		x0,		x3
PC0x8e8:	sub  	x4,		x8,		x1
PC0x8ec:	mul  	x7,		x5,		x4
PC0x8f0:	xori 	x8,		x6,		-1980
PC0x8f4:	sh   	x8,				-384(x31)
PC0x8f8:	sw   	x1,				-4(x31)
PC0x8fc:	sh   	x1,				244(x31)
PC0x900:	andi 	x4,		x3,		1395
PC0x904:	beq  	x5,		x1,		PC0x6f4
PC0x908:	sh   	x6,				72(x31)
PC0x90c:	sh   	x1,				352(x31)
PC0x910:	sw   	x1,				72(x31)
PC0x914:	sb   	x6,				-156(x31)
PC0x918:	sb   	x1,				-140(x31)
PC0x91c:	sw   	x2,				236(x31)
PC0x920:	mulhsu	x2,		x6,		x1
PC0x924:	mulh 	x1,		x7,		x5
PC0x928:	beq  	x1,		x2,		PC0x8b0
PC0x92c:	sh   	x5,				224(x31)
PC0x930:	sb   	x6,				-36(x31)
PC0x934:	beq  	x4,		x5,		PC0x8cc
PC0x938:	sw   	x0,				376(x31)
PC0x93c:	sh   	x1,				60(x31)
PC0x940:	add  	x3,		x5,		x3
PC0x944:	andi 	x2,		x7,		445
PC0x948:	sub  	x7,		x4,		x6
PC0x94c:	sb   	x3,				-320(x31)
PC0x950:	jal  	x6,				PC0x284
PC0x954:	sw   	x0,				36(x31)
PC0x958:	ori  	x3,		x2,		1257
PC0x95c:	sw   	x5,				-188(x31)
PC0x960:	add  	x8,		x0,		x0
PC0x964:	sub  	x7,		x5,		x6
PC0x968:	sub  	x7,		x4,		x4
PC0x96c:	add  	x5,		x1,		x2
PC0x970:	mulhsu	x7,		x0,		x1
PC0x974:	sb   	x4,				-252(x31)
PC0x978:	ori  	x3,		x0,		-765
PC0x97c:	srli 	x2,		x2,		17
PC0x980:	sw   	x2,				-24(x31)
PC0x984:	addi 	x1,		x3,		-379
PC0x988:	sb   	x8,				-152(x31)
PC0x98c:	sw   	x6,				48(x31)
PC0x990:	sw   	x4,				216(x31)
PC0x994:	sw   	x1,				-352(x31)
PC0x998:	sw   	x8,				-252(x31)
PC0x99c:	sltu 	x8,		x0,		x2
PC0x9a0:	blt  	x8,		x7,		PC0xadc
PC0x9a4:	bne  	x7,		x4,		PC0x8e0
PC0x9a8:	sh   	x2,				-364(x31)
PC0x9ac:	sub  	x2,		x3,		x8
PC0x9b0:	add  	x4,		x8,		x8
PC0x9b4:	sub  	x5,		x1,		x8
PC0x9b8:	sw   	x1,				-184(x31)
PC0x9bc:	sh   	x7,				136(x31)
PC0x9c0:	sh   	x3,				188(x31)
PC0x9c4:	mulhsu	x5,		x1,		x7
PC0x9c8:	sh   	x3,				216(x31)
PC0x9cc:	sb   	x5,				-36(x31)
PC0x9d0:	beq  	x3,		x5,		PC0x824
PC0x9d4:	sh   	x4,				-140(x31)
PC0x9d8:	mulh 	x6,		x7,		x6
PC0x9dc:	sub  	x5,		x7,		x1
PC0x9e0:	bgeu 	x0,		x3,		PC0x22c
PC0x9e4:	sb   	x0,				292(x31)
PC0x9e8:	xor  	x2,		x7,		x7
PC0x9ec:	mulh 	x5,		x7,		x3
PC0x9f0:	addi 	x3,		x3,		1709
PC0x9f4:	jal  	x8,				PC0x4b0
PC0x9f8:	beq  	x5,		x1,		PC0x29c
PC0x9fc:	sb   	x0,				100(x31)
PC0xa00:	bgeu 	x5,		x8,		PC0x958
PC0xa04:	srli 	x6,		x3,		19
PC0xa08:	add  	x8,		x1,		x1
PC0xa0c:	srli 	x4,		x3,		22
PC0xa10:	sll  	x8,		x1,		x3
PC0xa14:	sw   	x0,				-100(x31)
PC0xa18:	addi 	x2,		x0,		1085
PC0xa1c:	add  	x8,		x7,		x5
PC0xa20:	sltiu	x3,		x7,		867
PC0xa24:	sw   	x0,				124(x31)
PC0xa28:	sb   	x6,				296(x31)
PC0xa2c:	add  	x7,		x2,		x6
PC0xa30:	sh   	x7,				192(x31)
PC0xa34:	andi 	x5,		x8,		-1366
PC0xa38:	sw   	x7,				-68(x31)
PC0xa3c:	sub  	x8,		x2,		x5
PC0xa40:	slli 	x6,		x6,		25
PC0xa44:	mulh 	x2,		x3,		x0
PC0xa48:	sub  	x7,		x0,		x7
PC0xa4c:	slti 	x2,		x5,		316
PC0xa50:	mul  	x8,		x8,		x3
PC0xa54:	mulhsu	x2,		x3,		x5
PC0xa58:	sh   	x3,				196(x31)
PC0xa5c:	nop  
PC0xa60:	mul  	x3,		x7,		x4
PC0xa64:	sh   	x6,				272(x31)
PC0xa68:	sub  	x8,		x2,		x4
PC0xa6c:	sltu 	x4,		x8,		x3
PC0xa70:	sb   	x5,				396(x31)
PC0xa74:	sh   	x7,				48(x31)
PC0xa78:	jal  	x6,				PC0x118
PC0xa7c:	sub  	x8,		x2,		x5
PC0xa80:	sw   	x3,				-108(x31)
PC0xa84:	add  	x5,		x8,		x2
PC0xa88:	bne  	x4,		x1,		PC0x83c
PC0xa8c:	mulhsu	x5,		x4,		x0
PC0xa90:	addi 	x4,		x6,		-1858
PC0xa94:	ori  	x8,		x8,		-60
PC0xa98:	sw   	x2,				-136(x31)
PC0xa9c:	sub  	x5,		x8,		x2
PC0xaa0:	add  	x1,		x7,		x0
PC0xaa4:	mulhsu	x1,		x2,		x8
PC0xaa8:	sh   	x6,				-176(x31)
PC0xaac:	sub  	x3,		x0,		x4
PC0xab0:	mulh 	x8,		x5,		x0
PC0xab4:	sb   	x3,				228(x31)
PC0xab8:	sb   	x8,				-92(x31)
PC0xabc:	sw   	x0,				112(x31)
PC0xac0:	sw   	x6,				20(x31)
PC0xac4:	mul  	x1,		x5,		x6
PC0xac8:	sub  	x3,		x3,		x8
PC0xacc:	sll  	x3,		x7,		x6
PC0xad0:	sh   	x5,				-232(x31)
PC0xad4:	sub  	x1,		x3,		x8
PC0xad8:	mul  	x5,		x3,		x4
PC0xadc:	mulhu	x1,		x1,		x3
PC0xae0:	jal  	x4,				PC0x9c4
PC0xae4:	mul  	x8,		x6,		x3
PC0xae8:	sltu 	x2,		x4,		x1
PC0xaec:	sra  	x6,		x3,		x4
PC0xaf0:	add  	x5,		x0,		x5
PC0xaf4:	sb   	x4,				324(x31)
PC0xaf8:	sub  	x5,		x4,		x3
PC0xafc:	slli 	x5,		x2,		26
PC0xb00:	add  	x2,		x1,		x4
PC0xb04:	sub  	x8,		x1,		x7
PC0xb08:	xor  	x5,		x5,		x2
PC0xb0c:	sw   	x4,				-192(x31)
PC0xb10:	mulhu	x4,		x5,		x0
PC0xb14:	sw   	x1,				120(x31)
PC0xb18:	sw   	x8,				296(x31)
PC0xb1c:	blt  	x7,		x4,		PC0x794
PC0xb20:	sll  	x6,		x2,		x1
PC0xb24:	andi 	x2,		x8,		-1938
PC0xb28:	add  	x5,		x6,		x0
PC0xb2c:	blt  	x3,		x2,		PC0x55c
PC0xb30:	sb   	x8,				220(x31)
PC0xb34:	bge  	x6,		x7,		PC0x6a0
PC0xb38:	sub  	x7,		x5,		x8
PC0xb3c:	bge  	x2,		x6,		PC0x808
PC0xb40:	add  	x6,		x5,		x0
PC0xb44:	sb   	x1,				232(x31)
PC0xb48:	add  	x6,		x5,		x2
PC0xb4c:	sh   	x0,				272(x31)
PC0xb50:	sh   	x0,				-56(x31)
PC0xb54:	sw   	x0,				388(x31)
PC0xb58:	sh   	x0,				52(x31)
PC0xb5c:	jal  	x3,				PC0xa5c
PC0xb60:	slli 	x3,		x7,		24
PC0xb64:	mulhu	x6,		x1,		x5
PC0xb68:	sw   	x5,				-80(x31)
PC0xb6c:	add  	x2,		x8,		x2
PC0xb70:	sh   	x7,				-332(x31)
PC0xb74:	bne  	x2,		x5,		PC0x440
PC0xb78:	xor  	x6,		x2,		x1
PC0xb7c:	mulhu	x6,		x1,		x0
PC0xb80:	sub  	x3,		x5,		x4
PC0xb84:	mulh 	x3,		x0,		x6
PC0xb88:	and  	x1,		x2,		x5
PC0xb8c:	jal  	x6,				PC0x2e0
PC0xb90:	mulhu	x4,		x4,		x0
PC0xb94:	sltu 	x1,		x3,		x1
PC0xb98:	sw   	x0,				244(x31)
PC0xb9c:	sub  	x4,		x0,		x7
PC0xba0:	sub  	x1,		x8,		x0
PC0xba4:	sh   	x3,				184(x31)
PC0xba8:	sw   	x5,				-212(x31)
PC0xbac:	sw   	x7,				-232(x31)
PC0xbb0:	mulh 	x7,		x6,		x3
PC0xbb4:	sh   	x2,				-292(x31)
PC0xbb8:	sw   	x5,				-60(x31)
PC0xbbc:	sw   	x6,				144(x31)
PC0xbc0:	mulhu	x4,		x2,		x5
PC0xbc4:	add  	x1,		x8,		x4
PC0xbc8:	mulhsu	x6,		x3,		x7
PC0xbcc:	mulh 	x8,		x1,		x0
PC0xbd0:	sub  	x1,		x3,		x5
PC0xbd4:	nop  
PC0xbd8:	add  	x2,		x0,		x6
PC0xbdc:	sw   	x0,				304(x31)
PC0xbe0:	bne  	x4,		x8,		PC0x110
PC0xbe4:	sh   	x2,				-296(x31)
PC0xbe8:	sh   	x8,				216(x31)
PC0xbec:	slti 	x1,		x0,		-1606
PC0xbf0:	srli 	x6,		x6,		24
PC0xbf4:	sltu 	x5,		x8,		x8
PC0xbf8:	sw   	x0,				-260(x31)
PC0xbfc:	slli 	x4,		x8,		21
PC0xc00:	sw   	x3,				236(x31)
PC0xc04:	bge  	x3,		x4,		PC0x564
PC0xc08:	and  	x4,		x5,		x2
PC0xc0c:	addi 	x7,		x8,		-1878
PC0xc10:	sh   	x3,				108(x31)
PC0xc14:	addi 	x7,		x0,		-363
PC0xc18:	addi 	x1,		x2,		556
PC0xc1c:	sw   	x6,				-200(x31)
PC0xc20:	sb   	x1,				-84(x31)
PC0xc24:	sw   	x4,				136(x31)
PC0xc28:	sb   	x2,				-208(x31)
PC0xc2c:	sw   	x3,				388(x31)
PC0xc30:	sub  	x3,		x0,		x3
PC0xc34:	addi 	x6,		x8,		420
PC0xc38:	add  	x4,		x6,		x8
PC0xc3c:	sb   	x7,				-212(x31)
PC0xc40:	ori  	x1,		x1,		1871
PC0xc44:	sb   	x1,				112(x31)
PC0xc48:	sb   	x3,				-204(x31)
PC0xc4c:	bne  	x5,		x6,		PC0xbb0
PC0xc50:	sll  	x3,		x0,		x3
PC0xc54:	blt  	x8,		x5,		PC0x28c
PC0xc58:	add  	x1,		x0,		x8
PC0xc5c:	bne  	x7,		x8,		PC0xa78
PC0xc60:	sub  	x4,		x7,		x0
PC0xc64:	sb   	x0,				64(x31)
PC0xc68:	nop  
PC0xc6c:	add  	x3,		x5,		x8
PC0xc70:	sw   	x3,				244(x31)
PC0xc74:	jal  	x7,				PC0xdc
PC0xc78:	andi 	x6,		x2,		696
PC0xc7c:	jal  	x8,				PC0x1d4
PC0xc80:	or   	x8,		x0,		x5
PC0xc84:	blt  	x3,		x5,		PC0x934
PC0xc88:	bgeu 	x7,		x0,		PC0xbac
PC0xc8c:	mul  	x7,		x5,		x0
PC0xc90:	sb   	x5,				-100(x31)
PC0xc94:	sb   	x7,				388(x31)
PC0xc98:	xor  	x3,		x1,		x3
PC0xc9c:	add  	x3,		x5,		x6
PC0xca0:	xor  	x7,		x4,		x1
PC0xca4:	sw   	x2,				-384(x31)
PC0xca8:	sub  	x6,		x6,		x8
PC0xcac:	slt  	x3,		x1,		x4
PC0xcb0:	sw   	x2,				-356(x31)
PC0xcb4:	mulh 	x2,		x1,		x6
PC0xcb8:	add  	x8,		x6,		x6
PC0xcbc:	add  	x8,		x6,		x3
PC0xcc0:	sub  	x2,		x4,		x4
PC0xcc4:	sub  	x6,		x6,		x6
PC0xcc8:	jal  	x5,				PC0x174
PC0xccc:	slti 	x8,		x0,		-1664
PC0xcd0:	xor  	x3,		x5,		x0
PC0xcd4:	sh   	x3,				288(x31)
PC0xcd8:	xor  	x5,		x4,		x4
PC0xcdc:	sb   	x8,				0(x31)
PC0xce0:	blt  	x8,		x0,		PC0x7fc
PC0xce4:	srl  	x7,		x4,		x3
PC0xce8:	sra  	x5,		x5,		x8
PC0xcec:	jal  	x2,				PC0x2b4
PC0xcf0:	mulhsu	x4,		x3,		x5
PC0xcf4:	sh   	x3,				4(x31)
PC0xcf8:	add  	x6,		x7,		x6
PC0xcfc:	sub  	x5,		x6,		x2
PC0xd00:	slli 	x3,		x0,		18
PC0xd04:	sb   	x8,				-128(x31)
wfi