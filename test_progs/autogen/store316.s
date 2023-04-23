addi 	x0,		x0,		163
addi 	x1,		x0,		1225
addi 	x2,		x0,		-1
addi 	x3,		x0,		-345
addi 	x4,		x0,		-197
addi 	x5,		x0,		1947
addi 	x6,		x0,		706
addi 	x7,		x0,		-1067
addi 	x8,		x0,		-299
addi 	x9,		x0,		-503
addi 	x10,	x0,		1318
addi 	x11,	x0,		1019
addi 	x12,	x0,		710
addi 	x13,	x0,		1857
addi 	x14,	x0,		-1225
addi 	x15,	x0,		-1542
addi 	x16,	x0,		-1938
addi 	x17,	x0,		-1088
addi 	x18,	x0,		1914
addi 	x19,	x0,		-1690
addi 	x20,	x0,		-1221
addi 	x21,	x0,		1367
addi 	x22,	x0,		1856
addi 	x23,	x0,		-150
addi 	x24,	x0,		1860
addi 	x25,	x0,		-1374
addi 	x26,	x0,		263
addi 	x27,	x0,		803
addi 	x28,	x0,		-105
addi 	x29,	x0,		-1803
addi 	x30,	x0,		-578
addi 	x31,	x0,		-1445
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
PC0x88:	mulhsu	x7,		x7,		x3
PC0x8c:	sh   	x6,				336(x31)
PC0x90:	mulhu	x1,		x3,		x2
PC0x94:	beq  	x2,		x3,		PC0x66c
PC0x98:	sb   	x6,				-232(x31)
PC0x9c:	add  	x4,		x3,		x1
PC0xa0:	sw   	x4,				124(x31)
PC0xa4:	or   	x6,		x6,		x4
PC0xa8:	blt  	x1,		x0,		PC0x5b4
PC0xac:	jal  	x2,				PC0x2f8
PC0xb0:	sh   	x5,				120(x31)
PC0xb4:	sh   	x3,				-8(x31)
PC0xb8:	sub  	x6,		x3,		x6
PC0xbc:	sw   	x8,				-240(x31)
PC0xc0:	sll  	x6,		x2,		x5
PC0xc4:	sw   	x4,				-188(x31)
PC0xc8:	sub  	x7,		x0,		x0
PC0xcc:	sw   	x8,				0(x31)
PC0xd0:	bge  	x6,		x2,		PC0x858
PC0xd4:	bne  	x8,		x4,		PC0x334
PC0xd8:	sb   	x0,				84(x31)
PC0xdc:	jal  	x4,				PC0xab0
PC0xe0:	sh   	x1,				252(x31)
PC0xe4:	srai 	x1,		x5,		27
PC0xe8:	sw   	x7,				-268(x31)
PC0xec:	sub  	x6,		x7,		x3
PC0xf0:	sub  	x1,		x0,		x7
PC0xf4:	sb   	x8,				-196(x31)
PC0xf8:	sub  	x2,		x4,		x0
PC0xfc:	add  	x4,		x7,		x2
PC0x100:	sw   	x7,				-108(x31)
PC0x104:	sub  	x4,		x5,		x6
PC0x108:	sh   	x5,				-308(x31)
PC0x10c:	bgeu 	x3,		x6,		PC0xc54
PC0x110:	sb   	x6,				300(x31)
PC0x114:	sw   	x3,				-392(x31)
PC0x118:	mul  	x3,		x0,		x3
PC0x11c:	sw   	x3,				196(x31)
PC0x120:	sb   	x1,				-80(x31)
PC0x124:	add  	x5,		x4,		x8
PC0x128:	sll  	x3,		x7,		x3
PC0x12c:	sltu 	x7,		x6,		x1
PC0x130:	mulhsu	x5,		x4,		x6
PC0x134:	add  	x1,		x7,		x6
PC0x138:	sw   	x2,				-356(x31)
PC0x13c:	or   	x3,		x8,		x1
PC0x140:	sub  	x6,		x7,		x7
PC0x144:	sll  	x5,		x1,		x6
PC0x148:	sh   	x3,				-188(x31)
PC0x14c:	sw   	x2,				-348(x31)
PC0x150:	mul  	x6,		x1,		x4
PC0x154:	beq  	x1,		x2,		PC0x620
PC0x158:	sra  	x4,		x5,		x8
PC0x15c:	sb   	x4,				-272(x31)
PC0x160:	sub  	x7,		x0,		x7
PC0x164:	sw   	x2,				88(x31)
PC0x168:	beq  	x6,		x7,		PC0x3dc
PC0x16c:	slti 	x4,		x2,		1421
PC0x170:	add  	x3,		x1,		x5
PC0x174:	sb   	x0,				136(x31)
PC0x178:	sh   	x1,				-44(x31)
PC0x17c:	sb   	x6,				272(x31)
PC0x180:	bge  	x2,		x0,		PC0x424
PC0x184:	add  	x1,		x6,		x1
PC0x188:	mul  	x7,		x3,		x4
PC0x18c:	sw   	x4,				-140(x31)
PC0x190:	mul  	x5,		x7,		x6
PC0x194:	bge  	x2,		x0,		PC0xb70
PC0x198:	srl  	x7,		x2,		x4
PC0x19c:	xor  	x2,		x6,		x0
PC0x1a0:	sw   	x0,				-152(x31)
PC0x1a4:	blt  	x0,		x5,		PC0x100
PC0x1a8:	add  	x8,		x3,		x4
PC0x1ac:	sb   	x2,				120(x31)
PC0x1b0:	add  	x6,		x6,		x2
PC0x1b4:	sb   	x5,				-328(x31)
PC0x1b8:	sub  	x8,		x5,		x7
PC0x1bc:	xori 	x4,		x7,		-91
PC0x1c0:	blt  	x4,		x7,		PC0x82c
PC0x1c4:	sub  	x8,		x8,		x4
PC0x1c8:	mulhu	x7,		x8,		x6
PC0x1cc:	blt  	x2,		x0,		PC0x998
PC0x1d0:	sb   	x1,				152(x31)
PC0x1d4:	sw   	x2,				292(x31)
PC0x1d8:	nop  
PC0x1dc:	add  	x1,		x5,		x2
PC0x1e0:	jal  	x3,				PC0xab0
PC0x1e4:	sw   	x8,				264(x31)
PC0x1e8:	sb   	x2,				-164(x31)
PC0x1ec:	sw   	x4,				-280(x31)
PC0x1f0:	sh   	x6,				344(x31)
PC0x1f4:	sb   	x2,				196(x31)
PC0x1f8:	sw   	x5,				92(x31)
PC0x1fc:	add  	x6,		x5,		x4
PC0x200:	bge  	x6,		x3,		PC0x20c
PC0x204:	add  	x5,		x3,		x6
PC0x208:	sb   	x3,				200(x31)
PC0x20c:	slli 	x6,		x5,		12
PC0x210:	sb   	x0,				268(x31)
PC0x214:	sw   	x7,				188(x31)
PC0x218:	sra  	x8,		x3,		x5
PC0x21c:	and  	x7,		x6,		x4
PC0x220:	sw   	x6,				280(x31)
PC0x224:	sw   	x3,				-240(x31)
PC0x228:	bgeu 	x2,		x3,		PC0xc8
PC0x22c:	sh   	x6,				-180(x31)
PC0x230:	add  	x8,		x7,		x2
PC0x234:	beq  	x5,		x7,		PC0xb94
PC0x238:	sb   	x7,				320(x31)
PC0x23c:	add  	x4,		x4,		x1
PC0x240:	sb   	x7,				-120(x31)
PC0x244:	sw   	x0,				-136(x31)
PC0x248:	sw   	x3,				-4(x31)
PC0x24c:	sub  	x8,		x0,		x4
PC0x250:	sw   	x5,				292(x31)
PC0x254:	or   	x8,		x4,		x6
PC0x258:	addi 	x2,		x6,		-723
PC0x25c:	sh   	x7,				292(x31)
PC0x260:	sw   	x0,				-260(x31)
PC0x264:	sll  	x4,		x5,		x3
PC0x268:	bge  	x8,		x5,		PC0x208
PC0x26c:	mulh 	x2,		x0,		x3
PC0x270:	sb   	x1,				-4(x31)
PC0x274:	srai 	x2,		x5,		17
PC0x278:	sw   	x7,				312(x31)
PC0x27c:	jal  	x4,				PC0x4d4
PC0x280:	sh   	x7,				348(x31)
PC0x284:	ori  	x1,		x3,		984
PC0x288:	and  	x1,		x7,		x5
PC0x28c:	sw   	x7,				348(x31)
PC0x290:	sub  	x6,		x6,		x6
PC0x294:	sh   	x7,				-48(x31)
PC0x298:	add  	x6,		x5,		x1
PC0x29c:	add  	x7,		x1,		x4
PC0x2a0:	bgeu 	x6,		x2,		PC0xcc8
PC0x2a4:	mulhsu	x2,		x5,		x8
PC0x2a8:	sb   	x0,				-324(x31)
PC0x2ac:	beq  	x0,		x6,		PC0x4d0
PC0x2b0:	mul  	x5,		x2,		x0
PC0x2b4:	blt  	x4,		x1,		PC0xa0
PC0x2b8:	mul  	x5,		x1,		x1
PC0x2bc:	sw   	x8,				216(x31)
PC0x2c0:	sub  	x7,		x7,		x8
PC0x2c4:	blt  	x8,		x5,		PC0x1bc
PC0x2c8:	xor  	x5,		x0,		x1
PC0x2cc:	sub  	x3,		x6,		x7
PC0x2d0:	sw   	x7,				20(x31)
PC0x2d4:	sub  	x2,		x3,		x5
PC0x2d8:	sw   	x4,				-376(x31)
PC0x2dc:	sw   	x0,				128(x31)
PC0x2e0:	mulhsu	x1,		x3,		x8
PC0x2e4:	sub  	x6,		x4,		x2
PC0x2e8:	mulh 	x8,		x2,		x2
PC0x2ec:	sw   	x2,				32(x31)
PC0x2f0:	sw   	x0,				-328(x31)
PC0x2f4:	sub  	x7,		x6,		x5
PC0x2f8:	sltiu	x6,		x5,		1841
PC0x2fc:	sh   	x6,				-388(x31)
PC0x300:	sh   	x5,				-388(x31)
PC0x304:	sh   	x5,				96(x31)
PC0x308:	sb   	x8,				-344(x31)
PC0x30c:	sra  	x8,		x5,		x4
PC0x310:	sh   	x4,				-216(x31)
PC0x314:	sw   	x0,				-352(x31)
PC0x318:	sb   	x1,				-48(x31)
PC0x31c:	and  	x1,		x1,		x6
PC0x320:	or   	x3,		x7,		x7
PC0x324:	jal  	x7,				PC0x100
PC0x328:	sub  	x5,		x7,		x1
PC0x32c:	srai 	x2,		x6,		21
PC0x330:	sw   	x1,				-284(x31)
PC0x334:	beq  	x4,		x0,		PC0xcd4
PC0x338:	sb   	x5,				68(x31)
PC0x33c:	sb   	x4,				316(x31)
PC0x340:	bge  	x4,		x5,		PC0xa9c
PC0x344:	srl  	x6,		x3,		x5
PC0x348:	sb   	x7,				80(x31)
PC0x34c:	add  	x7,		x4,		x3
PC0x350:	sh   	x4,				-280(x31)
PC0x354:	sh   	x1,				-268(x31)
PC0x358:	sub  	x3,		x0,		x2
PC0x35c:	sw   	x4,				-208(x31)
PC0x360:	sb   	x2,				-76(x31)
PC0x364:	xor  	x4,		x0,		x7
PC0x368:	sw   	x5,				212(x31)
PC0x36c:	mul  	x2,		x8,		x1
PC0x370:	sb   	x8,				328(x31)
PC0x374:	sw   	x3,				252(x31)
PC0x378:	mul  	x3,		x3,		x4
PC0x37c:	add  	x6,		x6,		x6
PC0x380:	sh   	x5,				0(x31)
PC0x384:	bltu 	x8,		x1,		PC0x414
PC0x388:	sh   	x6,				-56(x31)
PC0x38c:	sh   	x4,				340(x31)
PC0x390:	sh   	x3,				-208(x31)
PC0x394:	bne  	x6,		x8,		PC0x7e0
PC0x398:	sh   	x7,				-336(x31)
PC0x39c:	mulhsu	x5,		x1,		x7
PC0x3a0:	blt  	x1,		x7,		PC0x548
PC0x3a4:	sb   	x0,				92(x31)
PC0x3a8:	sra  	x1,		x5,		x8
PC0x3ac:	sub  	x1,		x2,		x1
PC0x3b0:	mul  	x5,		x6,		x1
PC0x3b4:	sw   	x3,				-200(x31)
PC0x3b8:	sw   	x3,				-380(x31)
PC0x3bc:	bltu 	x1,		x8,		PC0x9dc
PC0x3c0:	jal  	x5,				PC0x564
PC0x3c4:	addi 	x2,		x1,		661
PC0x3c8:	sw   	x5,				-160(x31)
PC0x3cc:	sw   	x0,				-204(x31)
PC0x3d0:	srli 	x4,		x4,		25
PC0x3d4:	or   	x6,		x0,		x2
PC0x3d8:	add  	x8,		x8,		x5
PC0x3dc:	sb   	x0,				-236(x31)
PC0x3e0:	nop  
PC0x3e4:	sb   	x2,				-308(x31)
PC0x3e8:	mulhsu	x5,		x2,		x3
PC0x3ec:	srai 	x4,		x0,		2
PC0x3f0:	sh   	x3,				240(x31)
PC0x3f4:	nop  
PC0x3f8:	add  	x4,		x4,		x3
PC0x3fc:	sub  	x7,		x3,		x1
PC0x400:	mulhu	x8,		x1,		x6
PC0x404:	sltu 	x4,		x8,		x7
PC0x408:	sh   	x1,				-304(x31)
PC0x40c:	mul  	x3,		x6,		x0
PC0x410:	xor  	x3,		x0,		x2
PC0x414:	addi 	x2,		x6,		694
PC0x418:	sh   	x3,				320(x31)
PC0x41c:	sw   	x7,				84(x31)
PC0x420:	addi 	x6,		x6,		1341
PC0x424:	sb   	x2,				-28(x31)
PC0x428:	bge  	x8,		x1,		PC0xb64
PC0x42c:	add  	x4,		x6,		x1
PC0x430:	sh   	x0,				-20(x31)
PC0x434:	andi 	x6,		x7,		-64
PC0x438:	sh   	x6,				-396(x31)
PC0x43c:	sh   	x4,				-300(x31)
PC0x440:	sw   	x7,				-56(x31)
PC0x444:	bgeu 	x4,		x2,		PC0x6dc
PC0x448:	blt  	x8,		x5,		PC0x314
PC0x44c:	andi 	x4,		x7,		-451
PC0x450:	mul  	x6,		x1,		x1
PC0x454:	srai 	x5,		x0,		31
PC0x458:	sb   	x3,				-20(x31)
PC0x45c:	add  	x2,		x7,		x3
PC0x460:	mul  	x6,		x5,		x5
PC0x464:	srl  	x7,		x2,		x7
PC0x468:	mulh 	x1,		x0,		x7
PC0x46c:	sw   	x8,				-192(x31)
PC0x470:	sw   	x3,				120(x31)
PC0x474:	mulhsu	x2,		x0,		x4
PC0x478:	or   	x7,		x1,		x7
PC0x47c:	sb   	x2,				384(x31)
PC0x480:	sw   	x3,				132(x31)
PC0x484:	sb   	x8,				356(x31)
PC0x488:	sb   	x8,				-344(x31)
PC0x48c:	sw   	x0,				244(x31)
PC0x490:	sub  	x2,		x5,		x8
PC0x494:	sw   	x1,				128(x31)
PC0x498:	bgeu 	x6,		x0,		PC0x950
PC0x49c:	add  	x4,		x5,		x3
PC0x4a0:	sw   	x6,				-36(x31)
PC0x4a4:	sw   	x2,				-368(x31)
PC0x4a8:	nop  
PC0x4ac:	add  	x1,		x0,		x1
PC0x4b0:	sh   	x3,				-12(x31)
PC0x4b4:	sb   	x7,				272(x31)
PC0x4b8:	sw   	x4,				396(x31)
PC0x4bc:	sw   	x4,				112(x31)
PC0x4c0:	add  	x4,		x8,		x5
PC0x4c4:	sub  	x3,		x6,		x3
PC0x4c8:	xori 	x3,		x2,		-450
PC0x4cc:	bltu 	x8,		x3,		PC0x9d0
PC0x4d0:	sb   	x0,				216(x31)
PC0x4d4:	sltu 	x1,		x8,		x7
PC0x4d8:	nop  
PC0x4dc:	sh   	x7,				228(x31)
PC0x4e0:	srl  	x7,		x5,		x2
PC0x4e4:	add  	x5,		x8,		x5
PC0x4e8:	mulhu	x1,		x0,		x2
PC0x4ec:	add  	x1,		x5,		x0
PC0x4f0:	addi 	x2,		x7,		1283
PC0x4f4:	sub  	x8,		x8,		x2
PC0x4f8:	add  	x8,		x4,		x3
PC0x4fc:	sb   	x0,				-368(x31)
PC0x500:	sw   	x5,				264(x31)
PC0x504:	sb   	x2,				332(x31)
PC0x508:	andi 	x4,		x8,		-416
PC0x50c:	ori  	x8,		x0,		1556
PC0x510:	sw   	x1,				264(x31)
PC0x514:	sh   	x2,				-32(x31)
PC0x518:	sw   	x1,				-324(x31)
PC0x51c:	sh   	x2,				172(x31)
PC0x520:	sw   	x7,				216(x31)
PC0x524:	sb   	x8,				-352(x31)
PC0x528:	beq  	x0,		x7,		PC0x668
PC0x52c:	blt  	x1,		x5,		PC0x644
PC0x530:	srli 	x1,		x0,		14
PC0x534:	bltu 	x3,		x2,		PC0x868
PC0x538:	xor  	x8,		x1,		x1
PC0x53c:	add  	x7,		x0,		x3
PC0x540:	slt  	x5,		x2,		x1
PC0x544:	blt  	x6,		x2,		PC0xbe0
PC0x548:	mulh 	x2,		x5,		x1
PC0x54c:	sw   	x0,				204(x31)
PC0x550:	sb   	x6,				-376(x31)
PC0x554:	add  	x7,		x6,		x2
PC0x558:	sh   	x8,				196(x31)
PC0x55c:	sh   	x2,				32(x31)
PC0x560:	sh   	x3,				-72(x31)
PC0x564:	sub  	x5,		x0,		x2
PC0x568:	sub  	x4,		x7,		x6
PC0x56c:	slt  	x3,		x1,		x1
PC0x570:	blt  	x1,		x2,		PC0x150
PC0x574:	sh   	x2,				-152(x31)
PC0x578:	add  	x2,		x2,		x1
PC0x57c:	add  	x1,		x3,		x8
PC0x580:	mulhu	x2,		x2,		x0
PC0x584:	bge  	x1,		x7,		PC0x77c
PC0x588:	sw   	x0,				-68(x31)
PC0x58c:	sw   	x6,				148(x31)
PC0x590:	bne  	x2,		x8,		PC0xc44
PC0x594:	add  	x2,		x4,		x1
PC0x598:	sh   	x5,				152(x31)
PC0x59c:	add  	x4,		x4,		x0
PC0x5a0:	mulh 	x1,		x1,		x3
PC0x5a4:	sb   	x6,				196(x31)
PC0x5a8:	slt  	x3,		x0,		x3
PC0x5ac:	slli 	x4,		x7,		6
PC0x5b0:	mulhsu	x5,		x1,		x2
PC0x5b4:	srli 	x2,		x1,		3
PC0x5b8:	sh   	x7,				-68(x31)
PC0x5bc:	blt  	x1,		x8,		PC0xa28
PC0x5c0:	bge  	x1,		x3,		PC0x3e0
PC0x5c4:	mulhsu	x7,		x0,		x7
PC0x5c8:	sb   	x8,				-124(x31)
PC0x5cc:	mulh 	x8,		x0,		x7
PC0x5d0:	sw   	x7,				116(x31)
PC0x5d4:	blt  	x7,		x3,		PC0xb7c
PC0x5d8:	slli 	x8,		x5,		19
PC0x5dc:	mulhu	x8,		x3,		x5
PC0x5e0:	sb   	x6,				48(x31)
PC0x5e4:	xori 	x8,		x8,		206
PC0x5e8:	sb   	x3,				-124(x31)
PC0x5ec:	sw   	x8,				-384(x31)
PC0x5f0:	blt  	x0,		x4,		PC0x238
PC0x5f4:	sw   	x3,				296(x31)
PC0x5f8:	nop  
PC0x5fc:	slti 	x8,		x1,		572
PC0x600:	add  	x2,		x4,		x3
PC0x604:	sltiu	x2,		x8,		1570
PC0x608:	sb   	x3,				300(x31)
PC0x60c:	sw   	x7,				-372(x31)
PC0x610:	add  	x5,		x6,		x1
PC0x614:	sh   	x8,				348(x31)
PC0x618:	bne  	x7,		x8,		PC0xd4
PC0x61c:	mul  	x4,		x1,		x0
PC0x620:	sw   	x8,				-140(x31)
PC0x624:	sw   	x7,				-152(x31)
PC0x628:	mulh 	x5,		x8,		x4
PC0x62c:	sw   	x1,				-92(x31)
PC0x630:	sb   	x1,				-276(x31)
PC0x634:	and  	x8,		x6,		x3
PC0x638:	sw   	x4,				28(x31)
PC0x63c:	mulhsu	x5,		x6,		x4
PC0x640:	sb   	x0,				380(x31)
PC0x644:	mul  	x5,		x5,		x7
PC0x648:	xor  	x3,		x5,		x7
PC0x64c:	sw   	x5,				164(x31)
PC0x650:	sb   	x2,				-128(x31)
PC0x654:	sb   	x7,				196(x31)
PC0x658:	sub  	x8,		x6,		x6
PC0x65c:	mulh 	x1,		x8,		x5
PC0x660:	sh   	x5,				256(x31)
PC0x664:	sh   	x0,				220(x31)
PC0x668:	mul  	x7,		x0,		x6
PC0x66c:	sh   	x7,				-56(x31)
PC0x670:	sh   	x5,				200(x31)
PC0x674:	sw   	x1,				80(x31)
PC0x678:	add  	x8,		x2,		x8
PC0x67c:	srai 	x8,		x4,		6
PC0x680:	bge  	x1,		x5,		PC0xb70
PC0x684:	add  	x7,		x2,		x4
PC0x688:	sh   	x3,				-124(x31)
PC0x68c:	sub  	x6,		x7,		x7
PC0x690:	addi 	x2,		x2,		1064
PC0x694:	sw   	x7,				-68(x31)
PC0x698:	add  	x8,		x7,		x0
PC0x69c:	sw   	x0,				100(x31)
PC0x6a0:	sw   	x7,				212(x31)
PC0x6a4:	sh   	x1,				272(x31)
PC0x6a8:	and  	x3,		x4,		x5
PC0x6ac:	sh   	x5,				368(x31)
PC0x6b0:	sb   	x7,				180(x31)
PC0x6b4:	sub  	x3,		x1,		x8
PC0x6b8:	sw   	x2,				-280(x31)
PC0x6bc:	sub  	x5,		x2,		x8
PC0x6c0:	sltiu	x3,		x3,		348
PC0x6c4:	sw   	x1,				-268(x31)
PC0x6c8:	jal  	x6,				PC0xa4
PC0x6cc:	addi 	x2,		x1,		-1838
PC0x6d0:	blt  	x5,		x4,		PC0xc88
PC0x6d4:	sub  	x7,		x8,		x1
PC0x6d8:	sub  	x8,		x5,		x7
PC0x6dc:	add  	x7,		x2,		x3
PC0x6e0:	sub  	x4,		x0,		x3
PC0x6e4:	mulhu	x4,		x5,		x4
PC0x6e8:	bne  	x3,		x5,		PC0xb2c
PC0x6ec:	add  	x8,		x0,		x8
PC0x6f0:	sh   	x1,				240(x31)
PC0x6f4:	add  	x2,		x8,		x1
PC0x6f8:	bltu 	x4,		x5,		PC0xcbc
PC0x6fc:	srai 	x1,		x6,		4
PC0x700:	srli 	x1,		x1,		9
PC0x704:	mul  	x4,		x3,		x6
PC0x708:	sb   	x1,				-40(x31)
PC0x70c:	sub  	x1,		x2,		x7
PC0x710:	and  	x3,		x3,		x3
PC0x714:	slli 	x2,		x6,		0
PC0x718:	srai 	x4,		x3,		1
PC0x71c:	sh   	x7,				276(x31)
PC0x720:	sh   	x8,				136(x31)
PC0x724:	sw   	x8,				60(x31)
PC0x728:	sub  	x1,		x3,		x0
PC0x72c:	sltiu	x4,		x8,		-569
PC0x730:	add  	x8,		x3,		x8
PC0x734:	add  	x2,		x3,		x0
PC0x738:	slli 	x3,		x5,		6
PC0x73c:	add  	x1,		x3,		x5
PC0x740:	srai 	x4,		x6,		28
PC0x744:	beq  	x2,		x7,		PC0x5fc
PC0x748:	mulhsu	x2,		x1,		x3
PC0x74c:	nop  
PC0x750:	sh   	x8,				-152(x31)
PC0x754:	sw   	x4,				-360(x31)
PC0x758:	sh   	x3,				-400(x31)
PC0x75c:	mulhu	x2,		x2,		x3
PC0x760:	mulhsu	x6,		x5,		x7
PC0x764:	sh   	x4,				372(x31)
PC0x768:	sw   	x7,				-148(x31)
PC0x76c:	sb   	x7,				-56(x31)
PC0x770:	sw   	x3,				-28(x31)
PC0x774:	sub  	x7,		x0,		x8
PC0x778:	srai 	x4,		x4,		29
PC0x77c:	xor  	x7,		x4,		x7
PC0x780:	bge  	x4,		x2,		PC0x4e0
PC0x784:	slti 	x4,		x3,		-241
PC0x788:	sw   	x0,				-400(x31)
PC0x78c:	nop  
PC0x790:	sub  	x6,		x8,		x3
PC0x794:	mulhsu	x5,		x6,		x2
PC0x798:	sub  	x1,		x2,		x1
PC0x79c:	sb   	x1,				-56(x31)
PC0x7a0:	xori 	x3,		x6,		134
PC0x7a4:	mulh 	x1,		x6,		x4
PC0x7a8:	sub  	x4,		x1,		x0
PC0x7ac:	sw   	x6,				216(x31)
PC0x7b0:	sra  	x8,		x1,		x4
PC0x7b4:	mulhu	x1,		x7,		x0
PC0x7b8:	sub  	x3,		x6,		x6
PC0x7bc:	sub  	x2,		x7,		x4
PC0x7c0:	addi 	x4,		x8,		-465
PC0x7c4:	sw   	x8,				296(x31)
PC0x7c8:	mulhsu	x6,		x6,		x2
PC0x7cc:	sb   	x3,				-260(x31)
PC0x7d0:	mul  	x2,		x7,		x5
PC0x7d4:	xori 	x3,		x4,		-1098
PC0x7d8:	sw   	x5,				8(x31)
PC0x7dc:	and  	x2,		x4,		x3
PC0x7e0:	sh   	x2,				292(x31)
PC0x7e4:	sh   	x5,				-124(x31)
PC0x7e8:	sub  	x3,		x4,		x0
PC0x7ec:	bltu 	x5,		x6,		PC0x560
PC0x7f0:	blt  	x3,		x4,		PC0xc8
PC0x7f4:	sra  	x3,		x0,		x1
PC0x7f8:	mulhu	x1,		x6,		x4
PC0x7fc:	mul  	x1,		x2,		x1
PC0x800:	slti 	x3,		x5,		1789
PC0x804:	sw   	x3,				-344(x31)
PC0x808:	sh   	x5,				-304(x31)
PC0x80c:	sh   	x2,				236(x31)
PC0x810:	sh   	x3,				-148(x31)
PC0x814:	and  	x2,		x1,		x2
PC0x818:	ori  	x2,		x3,		-923
PC0x81c:	sb   	x5,				-12(x31)
PC0x820:	sw   	x0,				-248(x31)
PC0x824:	sb   	x8,				96(x31)
PC0x828:	bne  	x0,		x7,		PC0xb00
PC0x82c:	sh   	x6,				-308(x31)
PC0x830:	bge  	x6,		x4,		PC0x7b4
PC0x834:	sh   	x2,				-336(x31)
PC0x838:	add  	x7,		x0,		x4
PC0x83c:	sltu 	x7,		x7,		x8
PC0x840:	ori  	x2,		x8,		1903
PC0x844:	sh   	x1,				68(x31)
PC0x848:	sb   	x7,				-32(x31)
PC0x84c:	mul  	x1,		x7,		x8
PC0x850:	sw   	x4,				-108(x31)
PC0x854:	add  	x1,		x5,		x7
PC0x858:	sw   	x5,				352(x31)
PC0x85c:	sb   	x7,				276(x31)
PC0x860:	sw   	x4,				376(x31)
PC0x864:	sll  	x5,		x4,		x7
PC0x868:	sb   	x1,				116(x31)
PC0x86c:	sb   	x1,				312(x31)
PC0x870:	sb   	x0,				232(x31)
PC0x874:	or   	x2,		x6,		x2
PC0x878:	add  	x5,		x7,		x1
PC0x87c:	sb   	x5,				372(x31)
PC0x880:	or   	x3,		x8,		x6
PC0x884:	mulhsu	x6,		x3,		x3
PC0x888:	sh   	x3,				16(x31)
PC0x88c:	sh   	x3,				272(x31)
PC0x890:	slli 	x6,		x3,		26
PC0x894:	nop  
PC0x898:	sltu 	x1,		x6,		x3
PC0x89c:	sw   	x6,				48(x31)
PC0x8a0:	srl  	x4,		x7,		x6
PC0x8a4:	sh   	x6,				-276(x31)
PC0x8a8:	sh   	x0,				-8(x31)
PC0x8ac:	addi 	x4,		x2,		-1212
PC0x8b0:	srl  	x4,		x1,		x5
PC0x8b4:	or   	x5,		x5,		x6
PC0x8b8:	or   	x6,		x3,		x7
PC0x8bc:	mulhu	x6,		x5,		x7
PC0x8c0:	sb   	x0,				-256(x31)
PC0x8c4:	blt  	x7,		x1,		PC0x7bc
PC0x8c8:	sw   	x3,				-348(x31)
PC0x8cc:	add  	x8,		x2,		x5
PC0x8d0:	bne  	x0,		x8,		PC0x8e0
PC0x8d4:	sh   	x0,				-240(x31)
PC0x8d8:	bge  	x4,		x2,		PC0x380
PC0x8dc:	mul  	x4,		x1,		x7
PC0x8e0:	mul  	x5,		x6,		x8
PC0x8e4:	beq  	x1,		x4,		PC0x354
PC0x8e8:	sub  	x7,		x1,		x2
PC0x8ec:	add  	x2,		x8,		x3
PC0x8f0:	sub  	x1,		x2,		x1
PC0x8f4:	beq  	x8,		x7,		PC0x288
PC0x8f8:	sub  	x6,		x0,		x0
PC0x8fc:	xor  	x6,		x8,		x2
PC0x900:	sltu 	x5,		x6,		x4
PC0x904:	and  	x4,		x2,		x8
PC0x908:	sh   	x7,				296(x31)
PC0x90c:	sb   	x6,				-308(x31)
PC0x910:	sw   	x0,				-384(x31)
PC0x914:	add  	x6,		x8,		x6
PC0x918:	sub  	x1,		x5,		x5
PC0x91c:	addi 	x1,		x4,		1250
PC0x920:	add  	x5,		x5,		x1
PC0x924:	sb   	x2,				-92(x31)
PC0x928:	sw   	x0,				-36(x31)
PC0x92c:	sh   	x1,				-220(x31)
PC0x930:	sub  	x8,		x0,		x5
PC0x934:	bge  	x4,		x1,		PC0x340
PC0x938:	ori  	x1,		x2,		-19
PC0x93c:	slt  	x6,		x0,		x5
PC0x940:	beq  	x6,		x4,		PC0x148
PC0x944:	sb   	x6,				72(x31)
PC0x948:	srl  	x3,		x4,		x5
PC0x94c:	add  	x3,		x1,		x3
PC0x950:	sub  	x5,		x4,		x5
PC0x954:	sb   	x6,				304(x31)
PC0x958:	sb   	x7,				372(x31)
PC0x95c:	add  	x7,		x5,		x6
PC0x960:	blt  	x7,		x3,		PC0x318
PC0x964:	sw   	x1,				-364(x31)
PC0x968:	sub  	x2,		x8,		x2
PC0x96c:	bge  	x5,		x3,		PC0x2c8
PC0x970:	sw   	x7,				324(x31)
PC0x974:	sh   	x4,				-192(x31)
PC0x978:	bgeu 	x0,		x5,		PC0x454
PC0x97c:	bne  	x1,		x8,		PC0x150
PC0x980:	beq  	x8,		x1,		PC0xc98
PC0x984:	or   	x1,		x3,		x2
PC0x988:	beq  	x4,		x5,		PC0x75c
PC0x98c:	sh   	x8,				268(x31)
PC0x990:	sw   	x2,				-76(x31)
PC0x994:	sb   	x5,				360(x31)
PC0x998:	mulhsu	x7,		x3,		x4
PC0x99c:	sub  	x1,		x3,		x8
PC0x9a0:	sb   	x5,				-12(x31)
PC0x9a4:	sh   	x1,				296(x31)
PC0x9a8:	blt  	x7,		x1,		PC0x2c4
PC0x9ac:	add  	x1,		x4,		x0
PC0x9b0:	sub  	x4,		x1,		x6
PC0x9b4:	sb   	x2,				-72(x31)
PC0x9b8:	sub  	x4,		x6,		x6
PC0x9bc:	sb   	x2,				36(x31)
PC0x9c0:	addi 	x1,		x6,		993
PC0x9c4:	sltiu	x6,		x8,		-1806
PC0x9c8:	mulhsu	x4,		x3,		x5
PC0x9cc:	sub  	x1,		x6,		x6
PC0x9d0:	sw   	x7,				40(x31)
PC0x9d4:	sh   	x5,				192(x31)
PC0x9d8:	bltu 	x4,		x6,		PC0x5e8
PC0x9dc:	andi 	x4,		x6,		-62
PC0x9e0:	slt  	x4,		x4,		x0
PC0x9e4:	bgeu 	x5,		x3,		PC0x2e4
PC0x9e8:	srli 	x7,		x6,		13
PC0x9ec:	addi 	x8,		x7,		293
PC0x9f0:	mul  	x8,		x5,		x7
PC0x9f4:	mulhu	x1,		x0,		x0
PC0x9f8:	mulhsu	x4,		x0,		x8
PC0x9fc:	bne  	x5,		x8,		PC0x840
PC0xa00:	sw   	x3,				-132(x31)
PC0xa04:	ori  	x2,		x6,		627
PC0xa08:	sw   	x2,				-348(x31)
PC0xa0c:	ori  	x7,		x2,		-1872
PC0xa10:	ori  	x2,		x7,		1104
PC0xa14:	sb   	x2,				184(x31)
PC0xa18:	add  	x6,		x8,		x0
PC0xa1c:	sw   	x0,				-216(x31)
PC0xa20:	sub  	x3,		x6,		x6
PC0xa24:	bne  	x8,		x3,		PC0x72c
PC0xa28:	sh   	x3,				-316(x31)
PC0xa2c:	sub  	x4,		x5,		x5
PC0xa30:	sw   	x2,				-56(x31)
PC0xa34:	sh   	x1,				-92(x31)
PC0xa38:	ori  	x8,		x6,		253
PC0xa3c:	add  	x1,		x1,		x0
PC0xa40:	sub  	x7,		x8,		x3
PC0xa44:	sw   	x8,				72(x31)
PC0xa48:	mulh 	x1,		x3,		x1
PC0xa4c:	mulhsu	x2,		x7,		x4
PC0xa50:	sb   	x0,				236(x31)
PC0xa54:	xori 	x7,		x3,		-1212
PC0xa58:	xor  	x5,		x2,		x6
PC0xa5c:	sh   	x8,				-332(x31)
PC0xa60:	addi 	x1,		x1,		367
PC0xa64:	sh   	x5,				380(x31)
PC0xa68:	mulh 	x8,		x4,		x1
PC0xa6c:	sh   	x0,				0(x31)
PC0xa70:	sb   	x4,				-88(x31)
PC0xa74:	sw   	x5,				-292(x31)
PC0xa78:	add  	x6,		x0,		x4
PC0xa7c:	sw   	x8,				364(x31)
PC0xa80:	andi 	x6,		x2,		-177
PC0xa84:	mulhsu	x1,		x6,		x7
PC0xa88:	sw   	x0,				316(x31)
PC0xa8c:	sb   	x0,				-124(x31)
PC0xa90:	add  	x4,		x7,		x5
PC0xa94:	sw   	x0,				-28(x31)
PC0xa98:	ori  	x2,		x6,		939
PC0xa9c:	sb   	x6,				-320(x31)
PC0xaa0:	sb   	x5,				24(x31)
PC0xaa4:	sh   	x6,				172(x31)
PC0xaa8:	bgeu 	x1,		x5,		PC0x394
PC0xaac:	add  	x7,		x2,		x2
PC0xab0:	sb   	x3,				-120(x31)
PC0xab4:	sb   	x4,				24(x31)
PC0xab8:	sw   	x1,				280(x31)
PC0xabc:	sh   	x4,				-272(x31)
PC0xac0:	sw   	x1,				-156(x31)
PC0xac4:	xor  	x2,		x8,		x8
PC0xac8:	sra  	x4,		x5,		x6
PC0xacc:	sh   	x7,				-396(x31)
PC0xad0:	slt  	x6,		x4,		x2
PC0xad4:	sb   	x0,				112(x31)
PC0xad8:	sw   	x8,				340(x31)
PC0xadc:	mul  	x7,		x8,		x8
PC0xae0:	sub  	x5,		x3,		x0
PC0xae4:	xor  	x2,		x7,		x6
PC0xae8:	sw   	x6,				-240(x31)
PC0xaec:	add  	x6,		x3,		x3
PC0xaf0:	sw   	x7,				-148(x31)
PC0xaf4:	bne  	x1,		x7,		PC0x130
PC0xaf8:	mulhu	x4,		x2,		x4
PC0xafc:	add  	x7,		x2,		x5
PC0xb00:	sw   	x6,				-252(x31)
PC0xb04:	bne  	x0,		x6,		PC0x95c
PC0xb08:	sw   	x3,				136(x31)
PC0xb0c:	sub  	x5,		x2,		x1
PC0xb10:	bltu 	x4,		x2,		PC0x52c
PC0xb14:	bne  	x4,		x1,		PC0x320
PC0xb18:	sb   	x2,				220(x31)
PC0xb1c:	sw   	x1,				396(x31)
PC0xb20:	sll  	x6,		x5,		x4
PC0xb24:	sltu 	x5,		x2,		x8
PC0xb28:	sw   	x5,				-180(x31)
PC0xb2c:	mulhsu	x7,		x1,		x7
PC0xb30:	sw   	x8,				-340(x31)
PC0xb34:	sltu 	x5,		x5,		x0
PC0xb38:	mul  	x6,		x5,		x3
PC0xb3c:	sw   	x6,				-196(x31)
PC0xb40:	sw   	x3,				76(x31)
PC0xb44:	sub  	x5,		x2,		x0
PC0xb48:	add  	x3,		x8,		x5
PC0xb4c:	sh   	x4,				260(x31)
PC0xb50:	add  	x8,		x2,		x0
PC0xb54:	sb   	x6,				-180(x31)
PC0xb58:	add  	x2,		x2,		x2
PC0xb5c:	blt  	x2,		x8,		PC0xb50
PC0xb60:	sh   	x0,				-316(x31)
PC0xb64:	bne  	x7,		x4,		PC0x3c8
PC0xb68:	add  	x5,		x7,		x2
PC0xb6c:	sh   	x4,				-208(x31)
PC0xb70:	blt  	x4,		x3,		PC0x918
PC0xb74:	sb   	x4,				64(x31)
PC0xb78:	sb   	x3,				-144(x31)
PC0xb7c:	srai 	x7,		x6,		2
PC0xb80:	sb   	x2,				112(x31)
PC0xb84:	bne  	x2,		x4,		PC0x8e4
PC0xb88:	sll  	x7,		x7,		x1
PC0xb8c:	sh   	x5,				392(x31)
PC0xb90:	mul  	x8,		x7,		x1
PC0xb94:	sw   	x4,				360(x31)
PC0xb98:	xor  	x8,		x3,		x2
PC0xb9c:	sb   	x2,				28(x31)
PC0xba0:	mulhsu	x8,		x0,		x0
PC0xba4:	add  	x2,		x7,		x2
PC0xba8:	sh   	x3,				192(x31)
PC0xbac:	sh   	x5,				-284(x31)
PC0xbb0:	sub  	x1,		x5,		x5
PC0xbb4:	sub  	x3,		x7,		x6
PC0xbb8:	sub  	x2,		x4,		x1
PC0xbbc:	addi 	x4,		x1,		-2024
PC0xbc0:	sb   	x5,				-32(x31)
PC0xbc4:	sb   	x2,				80(x31)
PC0xbc8:	sltiu	x6,		x2,		945
PC0xbcc:	add  	x6,		x5,		x1
PC0xbd0:	beq  	x0,		x3,		PC0x284
PC0xbd4:	sll  	x3,		x3,		x0
PC0xbd8:	mulh 	x4,		x2,		x4
PC0xbdc:	add  	x1,		x7,		x4
PC0xbe0:	sw   	x1,				192(x31)
PC0xbe4:	sh   	x3,				244(x31)
PC0xbe8:	srl  	x6,		x7,		x6
PC0xbec:	mulh 	x1,		x3,		x6
PC0xbf0:	sh   	x2,				196(x31)
PC0xbf4:	sh   	x2,				-76(x31)
PC0xbf8:	or   	x4,		x3,		x0
PC0xbfc:	andi 	x5,		x5,		-507
PC0xc00:	slti 	x5,		x6,		-1698
PC0xc04:	sub  	x6,		x7,		x1
PC0xc08:	bne  	x6,		x4,		PC0x158
PC0xc0c:	mulhu	x6,		x5,		x8
PC0xc10:	mulhsu	x2,		x1,		x7
PC0xc14:	add  	x1,		x6,		x5
PC0xc18:	sw   	x3,				292(x31)
PC0xc1c:	sub  	x4,		x3,		x7
PC0xc20:	addi 	x2,		x4,		-21
PC0xc24:	srai 	x7,		x1,		24
PC0xc28:	sra  	x4,		x6,		x8
PC0xc2c:	sb   	x7,				340(x31)
PC0xc30:	srli 	x1,		x8,		14
PC0xc34:	sw   	x5,				-152(x31)
PC0xc38:	sh   	x4,				-176(x31)
PC0xc3c:	sb   	x2,				-204(x31)
PC0xc40:	sub  	x3,		x1,		x2
PC0xc44:	xori 	x3,		x4,		-1199
PC0xc48:	add  	x7,		x8,		x8
PC0xc4c:	sh   	x0,				-8(x31)
PC0xc50:	sw   	x8,				80(x31)
PC0xc54:	slti 	x6,		x8,		-207
PC0xc58:	slt  	x4,		x6,		x6
PC0xc5c:	ori  	x1,		x4,		-4
PC0xc60:	mulhsu	x3,		x8,		x2
PC0xc64:	sh   	x5,				136(x31)
PC0xc68:	sh   	x3,				-388(x31)
PC0xc6c:	add  	x3,		x0,		x3
PC0xc70:	sh   	x0,				252(x31)
PC0xc74:	nop  
PC0xc78:	sw   	x0,				16(x31)
PC0xc7c:	add  	x7,		x4,		x3
PC0xc80:	mulh 	x5,		x2,		x1
PC0xc84:	sh   	x6,				-372(x31)
PC0xc88:	srli 	x8,		x4,		29
PC0xc8c:	sw   	x1,				-128(x31)
PC0xc90:	sw   	x8,				92(x31)
PC0xc94:	add  	x7,		x8,		x5
PC0xc98:	sb   	x4,				-368(x31)
PC0xc9c:	mul  	x5,		x2,		x0
PC0xca0:	addi 	x2,		x1,		-1706
PC0xca4:	addi 	x1,		x0,		796
PC0xca8:	srli 	x4,		x8,		12
PC0xcac:	sb   	x0,				-116(x31)
PC0xcb0:	bge  	x2,		x7,		PC0xbc0
PC0xcb4:	add  	x3,		x3,		x6
PC0xcb8:	sub  	x6,		x1,		x7
PC0xcbc:	sh   	x0,				244(x31)
PC0xcc0:	bge  	x7,		x1,		PC0x374
PC0xcc4:	sb   	x8,				-400(x31)
PC0xcc8:	sub  	x8,		x2,		x4
PC0xccc:	sh   	x0,				-264(x31)
PC0xcd0:	mulh 	x1,		x4,		x8
PC0xcd4:	sltiu	x3,		x6,		-1635
PC0xcd8:	beq  	x7,		x3,		PC0x504
PC0xcdc:	mulhu	x6,		x8,		x5
PC0xce0:	addi 	x2,		x2,		719
PC0xce4:	mulhu	x3,		x4,		x4
PC0xce8:	sb   	x4,				356(x31)
PC0xcec:	sh   	x6,				240(x31)
PC0xcf0:	sub  	x4,		x6,		x7
PC0xcf4:	sh   	x5,				-136(x31)
PC0xcf8:	add  	x4,		x2,		x3
PC0xcfc:	sub  	x1,		x8,		x1
PC0xd00:	addi 	x4,		x7,		1328
PC0xd04:	sb   	x6,				128(x31)
wfi