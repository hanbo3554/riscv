addi 	x0,		x0,		1738
addi 	x1,		x0,		1667
addi 	x2,		x0,		1420
addi 	x3,		x0,		1423
addi 	x4,		x0,		658
addi 	x5,		x0,		1463
addi 	x6,		x0,		-1940
addi 	x7,		x0,		-739
addi 	x8,		x0,		-422
addi 	x9,		x0,		-483
addi 	x10,	x0,		-1625
addi 	x11,	x0,		576
addi 	x12,	x0,		518
addi 	x13,	x0,		-1637
addi 	x14,	x0,		-1152
addi 	x15,	x0,		-1738
addi 	x16,	x0,		-943
addi 	x17,	x0,		1537
addi 	x18,	x0,		1780
addi 	x19,	x0,		-117
addi 	x20,	x0,		-899
addi 	x21,	x0,		1255
addi 	x22,	x0,		526
addi 	x23,	x0,		285
addi 	x24,	x0,		-304
addi 	x25,	x0,		-1640
addi 	x26,	x0,		1957
addi 	x27,	x0,		-170
addi 	x28,	x0,		1002
addi 	x29,	x0,		575
addi 	x30,	x0,		733
addi 	x31,	x0,		-1364
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
PC0x88:	add  	x5,		x4,		x6
PC0x8c:	mulh 	x8,		x2,		x1
PC0x90:	xori 	x1,		x2,		93
PC0x94:	bltu 	x1,		x6,		PC0x808
PC0x98:	sub  	x7,		x0,		x0
PC0x9c:	sh   	x3,				268(x31)
PC0xa0:	add  	x6,		x8,		x5
PC0xa4:	sh   	x6,				-268(x31)
PC0xa8:	sw   	x5,				44(x31)
PC0xac:	srl  	x4,		x5,		x3
PC0xb0:	sb   	x0,				352(x31)
PC0xb4:	addi 	x7,		x4,		-82
PC0xb8:	sub  	x7,		x7,		x0
PC0xbc:	sh   	x0,				-200(x31)
PC0xc0:	xor  	x3,		x8,		x5
PC0xc4:	sub  	x1,		x7,		x8
PC0xc8:	addi 	x7,		x6,		-423
PC0xcc:	bne  	x8,		x2,		PC0xf4
PC0xd0:	mulh 	x8,		x4,		x7
PC0xd4:	sh   	x4,				228(x31)
PC0xd8:	sb   	x5,				-48(x31)
PC0xdc:	sub  	x4,		x0,		x4
PC0xe0:	bltu 	x5,		x1,		PC0xcf4
PC0xe4:	bge  	x2,		x1,		PC0xcd4
PC0xe8:	add  	x4,		x3,		x6
PC0xec:	sb   	x4,				216(x31)
PC0xf0:	sb   	x1,				-348(x31)
PC0xf4:	sw   	x4,				240(x31)
PC0xf8:	jal  	x1,				PC0x994
PC0xfc:	sltiu	x6,		x2,		909
PC0x100:	mulhsu	x5,		x8,		x6
PC0x104:	bge  	x4,		x7,		PC0x5a8
PC0x108:	sh   	x5,				-64(x31)
PC0x10c:	nop  
PC0x110:	sb   	x8,				196(x31)
PC0x114:	sb   	x7,				-392(x31)
PC0x118:	sb   	x3,				148(x31)
PC0x11c:	add  	x1,		x5,		x6
PC0x120:	or   	x8,		x7,		x8
PC0x124:	beq  	x5,		x2,		PC0x810
PC0x128:	add  	x5,		x7,		x3
PC0x12c:	sw   	x5,				268(x31)
PC0x130:	sh   	x8,				-140(x31)
PC0x134:	sh   	x1,				400(x31)
PC0x138:	sw   	x7,				392(x31)
PC0x13c:	sb   	x7,				28(x31)
PC0x140:	sra  	x5,		x1,		x2
PC0x144:	bgeu 	x2,		x7,		PC0x6ec
PC0x148:	add  	x1,		x7,		x6
PC0x14c:	sub  	x4,		x4,		x8
PC0x150:	sh   	x2,				268(x31)
PC0x154:	andi 	x6,		x3,		210
PC0x158:	mul  	x8,		x1,		x6
PC0x15c:	sb   	x0,				-328(x31)
PC0x160:	and  	x8,		x0,		x3
PC0x164:	sw   	x0,				-180(x31)
PC0x168:	srli 	x5,		x3,		29
PC0x16c:	add  	x5,		x0,		x4
PC0x170:	mulh 	x7,		x4,		x7
PC0x174:	blt  	x3,		x5,		PC0x868
PC0x178:	mulhu	x2,		x0,		x1
PC0x17c:	bge  	x5,		x0,		PC0xac8
PC0x180:	add  	x1,		x8,		x5
PC0x184:	sb   	x8,				-124(x31)
PC0x188:	bge  	x1,		x0,		PC0xa9c
PC0x18c:	sub  	x1,		x1,		x4
PC0x190:	sb   	x3,				100(x31)
PC0x194:	beq  	x2,		x3,		PC0x248
PC0x198:	add  	x5,		x7,		x3
PC0x19c:	andi 	x2,		x8,		420
PC0x1a0:	beq  	x2,		x1,		PC0x42c
PC0x1a4:	sh   	x2,				176(x31)
PC0x1a8:	mulh 	x7,		x3,		x1
PC0x1ac:	add  	x3,		x3,		x8
PC0x1b0:	sh   	x5,				268(x31)
PC0x1b4:	mulhu	x7,		x6,		x4
PC0x1b8:	sra  	x7,		x3,		x3
PC0x1bc:	sb   	x0,				-360(x31)
PC0x1c0:	sw   	x1,				-216(x31)
PC0x1c4:	srl  	x7,		x1,		x3
PC0x1c8:	sub  	x8,		x8,		x3
PC0x1cc:	mulhu	x1,		x2,		x1
PC0x1d0:	sw   	x0,				-148(x31)
PC0x1d4:	add  	x3,		x1,		x4
PC0x1d8:	sw   	x8,				144(x31)
PC0x1dc:	sb   	x7,				-44(x31)
PC0x1e0:	sw   	x8,				-32(x31)
PC0x1e4:	sb   	x6,				-4(x31)
PC0x1e8:	sb   	x5,				-48(x31)
PC0x1ec:	bne  	x4,		x0,		PC0x38c
PC0x1f0:	bne  	x4,		x7,		PC0x97c
PC0x1f4:	sw   	x3,				388(x31)
PC0x1f8:	sw   	x1,				212(x31)
PC0x1fc:	sb   	x3,				288(x31)
PC0x200:	xori 	x1,		x1,		-328
PC0x204:	sw   	x0,				248(x31)
PC0x208:	bge  	x5,		x8,		PC0x280
PC0x20c:	blt  	x1,		x0,		PC0xb14
PC0x210:	add  	x6,		x7,		x6
PC0x214:	beq  	x5,		x2,		PC0x2d4
PC0x218:	xor  	x3,		x4,		x4
PC0x21c:	jal  	x1,				PC0x700
PC0x220:	sb   	x0,				-132(x31)
PC0x224:	mul  	x8,		x5,		x3
PC0x228:	sw   	x2,				-188(x31)
PC0x22c:	or   	x5,		x2,		x6
PC0x230:	sh   	x8,				-12(x31)
PC0x234:	mul  	x7,		x4,		x5
PC0x238:	sb   	x8,				-140(x31)
PC0x23c:	sh   	x2,				-396(x31)
PC0x240:	sb   	x0,				64(x31)
PC0x244:	bgeu 	x8,		x1,		PC0x814
PC0x248:	sw   	x3,				-384(x31)
PC0x24c:	sw   	x8,				-280(x31)
PC0x250:	mulh 	x7,		x8,		x3
PC0x254:	sb   	x7,				192(x31)
PC0x258:	sw   	x2,				-396(x31)
PC0x25c:	sub  	x6,		x4,		x6
PC0x260:	sb   	x7,				140(x31)
PC0x264:	add  	x7,		x5,		x4
PC0x268:	sw   	x8,				300(x31)
PC0x26c:	sh   	x0,				-396(x31)
PC0x270:	addi 	x6,		x2,		1867
PC0x274:	mulhu	x8,		x8,		x4
PC0x278:	sb   	x4,				-184(x31)
PC0x27c:	srai 	x3,		x3,		9
PC0x280:	bge  	x3,		x0,		PC0xa2c
PC0x284:	sll  	x3,		x1,		x2
PC0x288:	slti 	x3,		x8,		-1562
PC0x28c:	add  	x5,		x1,		x7
PC0x290:	sb   	x1,				-248(x31)
PC0x294:	sb   	x6,				-44(x31)
PC0x298:	bne  	x0,		x4,		PC0x7a0
PC0x29c:	sh   	x5,				-176(x31)
PC0x2a0:	add  	x8,		x5,		x5
PC0x2a4:	sw   	x4,				228(x31)
PC0x2a8:	slt  	x2,		x5,		x7
PC0x2ac:	sh   	x2,				-316(x31)
PC0x2b0:	sh   	x4,				396(x31)
PC0x2b4:	add  	x1,		x0,		x5
PC0x2b8:	jal  	x5,				PC0x91c
PC0x2bc:	sw   	x7,				204(x31)
PC0x2c0:	ori  	x8,		x3,		-1250
PC0x2c4:	bltu 	x3,		x7,		PC0xcc0
PC0x2c8:	sh   	x6,				376(x31)
PC0x2cc:	sh   	x4,				-196(x31)
PC0x2d0:	mulh 	x7,		x1,		x4
PC0x2d4:	sb   	x4,				-200(x31)
PC0x2d8:	sw   	x2,				400(x31)
PC0x2dc:	add  	x5,		x0,		x2
PC0x2e0:	sb   	x0,				104(x31)
PC0x2e4:	slli 	x2,		x3,		8
PC0x2e8:	sb   	x8,				280(x31)
PC0x2ec:	sra  	x8,		x0,		x1
PC0x2f0:	jal  	x2,				PC0xc48
PC0x2f4:	sll  	x4,		x5,		x0
PC0x2f8:	mulhu	x4,		x0,		x5
PC0x2fc:	mul  	x1,		x5,		x0
PC0x300:	or   	x2,		x8,		x2
PC0x304:	xori 	x7,		x5,		467
PC0x308:	srli 	x4,		x2,		9
PC0x30c:	sh   	x4,				-152(x31)
PC0x310:	xori 	x1,		x1,		-35
PC0x314:	sw   	x1,				388(x31)
PC0x318:	blt  	x0,		x2,		PC0x2e0
PC0x31c:	slli 	x7,		x6,		31
PC0x320:	sub  	x5,		x2,		x2
PC0x324:	sub  	x6,		x5,		x2
PC0x328:	sb   	x8,				68(x31)
PC0x32c:	sub  	x2,		x8,		x5
PC0x330:	add  	x7,		x3,		x7
PC0x334:	sub  	x6,		x2,		x4
PC0x338:	sub  	x7,		x3,		x1
PC0x33c:	sb   	x6,				-192(x31)
PC0x340:	add  	x5,		x8,		x4
PC0x344:	sb   	x0,				-40(x31)
PC0x348:	beq  	x8,		x6,		PC0x444
PC0x34c:	add  	x4,		x0,		x6
PC0x350:	slti 	x7,		x3,		-290
PC0x354:	andi 	x2,		x3,		662
PC0x358:	mulh 	x1,		x8,		x1
PC0x35c:	xor  	x5,		x0,		x6
PC0x360:	sw   	x1,				-100(x31)
PC0x364:	add  	x8,		x5,		x0
PC0x368:	bltu 	x3,		x1,		PC0x874
PC0x36c:	or   	x7,		x0,		x5
PC0x370:	sw   	x8,				-80(x31)
PC0x374:	sh   	x3,				-324(x31)
PC0x378:	sw   	x5,				332(x31)
PC0x37c:	bge  	x3,		x4,		PC0x1e4
PC0x380:	sh   	x3,				-220(x31)
PC0x384:	sh   	x4,				48(x31)
PC0x388:	beq  	x7,		x6,		PC0x168
PC0x38c:	sw   	x8,				-240(x31)
PC0x390:	add  	x4,		x3,		x5
PC0x394:	add  	x8,		x2,		x4
PC0x398:	sub  	x4,		x4,		x8
PC0x39c:	sw   	x7,				-376(x31)
PC0x3a0:	sb   	x1,				-212(x31)
PC0x3a4:	and  	x6,		x0,		x4
PC0x3a8:	add  	x4,		x3,		x3
PC0x3ac:	xor  	x6,		x4,		x6
PC0x3b0:	bne  	x4,		x5,		PC0x3ac
PC0x3b4:	and  	x8,		x4,		x2
PC0x3b8:	slti 	x2,		x4,		-145
PC0x3bc:	add  	x3,		x5,		x0
PC0x3c0:	add  	x3,		x5,		x7
PC0x3c4:	sh   	x4,				-156(x31)
PC0x3c8:	sub  	x5,		x2,		x6
PC0x3cc:	sw   	x6,				0(x31)
PC0x3d0:	srli 	x3,		x4,		7
PC0x3d4:	sb   	x6,				-168(x31)
PC0x3d8:	mulh 	x4,		x7,		x4
PC0x3dc:	add  	x1,		x1,		x4
PC0x3e0:	sub  	x4,		x3,		x8
PC0x3e4:	sw   	x6,				-16(x31)
PC0x3e8:	sw   	x3,				28(x31)
PC0x3ec:	sw   	x5,				-320(x31)
PC0x3f0:	jal  	x7,				PC0xc4
PC0x3f4:	sw   	x4,				216(x31)
PC0x3f8:	sub  	x2,		x1,		x2
PC0x3fc:	sw   	x1,				-36(x31)
PC0x400:	xor  	x5,		x7,		x4
PC0x404:	sb   	x0,				-400(x31)
PC0x408:	sub  	x8,		x0,		x8
PC0x40c:	sw   	x3,				80(x31)
PC0x410:	mulh 	x4,		x5,		x1
PC0x414:	sb   	x5,				-336(x31)
PC0x418:	mul  	x1,		x3,		x6
PC0x41c:	mulhu	x7,		x3,		x3
PC0x420:	bge  	x6,		x3,		PC0x990
PC0x424:	sh   	x7,				160(x31)
PC0x428:	mulh 	x1,		x0,		x6
PC0x42c:	sb   	x6,				60(x31)
PC0x430:	slli 	x3,		x3,		7
PC0x434:	mul  	x8,		x1,		x1
PC0x438:	sw   	x2,				32(x31)
PC0x43c:	sw   	x5,				-364(x31)
PC0x440:	jal  	x4,				PC0x8bc
PC0x444:	sw   	x8,				-20(x31)
PC0x448:	bgeu 	x0,		x4,		PC0x168
PC0x44c:	add  	x6,		x7,		x3
PC0x450:	sb   	x6,				-236(x31)
PC0x454:	slti 	x1,		x8,		187
PC0x458:	xori 	x8,		x5,		1388
PC0x45c:	sw   	x0,				-248(x31)
PC0x460:	bltu 	x5,		x1,		PC0x364
PC0x464:	sh   	x5,				-152(x31)
PC0x468:	sb   	x6,				204(x31)
PC0x46c:	and  	x2,		x4,		x5
PC0x470:	sub  	x2,		x8,		x7
PC0x474:	sw   	x4,				56(x31)
PC0x478:	sub  	x4,		x8,		x8
PC0x47c:	beq  	x8,		x4,		PC0xab8
PC0x480:	sw   	x4,				236(x31)
PC0x484:	sw   	x1,				-12(x31)
PC0x488:	sub  	x1,		x6,		x7
PC0x48c:	srli 	x1,		x4,		20
PC0x490:	add  	x3,		x7,		x7
PC0x494:	sh   	x7,				-44(x31)
PC0x498:	sub  	x5,		x2,		x6
PC0x49c:	sub  	x2,		x3,		x2
PC0x4a0:	mulh 	x4,		x3,		x4
PC0x4a4:	sltiu	x5,		x3,		-849
PC0x4a8:	sltiu	x1,		x7,		337
PC0x4ac:	slti 	x5,		x5,		130
PC0x4b0:	ori  	x6,		x8,		1152
PC0x4b4:	slti 	x8,		x6,		772
PC0x4b8:	bltu 	x4,		x3,		PC0x140
PC0x4bc:	srai 	x2,		x4,		6
PC0x4c0:	sh   	x8,				392(x31)
PC0x4c4:	sh   	x6,				-340(x31)
PC0x4c8:	sw   	x0,				-324(x31)
PC0x4cc:	sh   	x6,				-276(x31)
PC0x4d0:	xori 	x7,		x7,		1343
PC0x4d4:	sw   	x4,				-208(x31)
PC0x4d8:	mulh 	x2,		x0,		x5
PC0x4dc:	beq  	x2,		x5,		PC0xa2c
PC0x4e0:	sll  	x5,		x0,		x2
PC0x4e4:	mulhsu	x4,		x0,		x6
PC0x4e8:	sltu 	x1,		x8,		x7
PC0x4ec:	sb   	x8,				-44(x31)
PC0x4f0:	sub  	x8,		x2,		x2
PC0x4f4:	srli 	x1,		x1,		18
PC0x4f8:	sub  	x3,		x4,		x7
PC0x4fc:	sh   	x8,				324(x31)
PC0x500:	beq  	x3,		x1,		PC0x838
PC0x504:	sub  	x1,		x7,		x0
PC0x508:	sh   	x7,				8(x31)
PC0x50c:	sb   	x4,				108(x31)
PC0x510:	bgeu 	x5,		x2,		PC0x7b0
PC0x514:	nop  
PC0x518:	add  	x2,		x1,		x0
PC0x51c:	xor  	x8,		x1,		x1
PC0x520:	mulh 	x4,		x5,		x3
PC0x524:	add  	x8,		x5,		x7
PC0x528:	sb   	x3,				-76(x31)
PC0x52c:	sb   	x7,				296(x31)
PC0x530:	sub  	x5,		x1,		x1
PC0x534:	sh   	x4,				-208(x31)
PC0x538:	nop  
PC0x53c:	addi 	x2,		x4,		1730
PC0x540:	sub  	x7,		x5,		x2
PC0x544:	ori  	x2,		x2,		-604
PC0x548:	add  	x3,		x1,		x6
PC0x54c:	bne  	x0,		x8,		PC0xb4c
PC0x550:	sh   	x4,				-28(x31)
PC0x554:	sll  	x3,		x3,		x0
PC0x558:	sw   	x1,				-372(x31)
PC0x55c:	addi 	x7,		x3,		-1866
PC0x560:	mul  	x7,		x4,		x2
PC0x564:	add  	x5,		x6,		x3
PC0x568:	nop  
PC0x56c:	bge  	x4,		x2,		PC0x7a0
PC0x570:	sw   	x4,				204(x31)
PC0x574:	add  	x4,		x5,		x1
PC0x578:	sw   	x8,				-100(x31)
PC0x57c:	sb   	x2,				184(x31)
PC0x580:	mulh 	x3,		x3,		x3
PC0x584:	sb   	x3,				-324(x31)
PC0x588:	sll  	x3,		x6,		x0
PC0x58c:	sltu 	x3,		x5,		x2
PC0x590:	sub  	x8,		x2,		x6
PC0x594:	add  	x1,		x1,		x1
PC0x598:	sub  	x8,		x6,		x1
PC0x59c:	sltu 	x5,		x7,		x0
PC0x5a0:	blt  	x7,		x5,		PC0x470
PC0x5a4:	sw   	x2,				8(x31)
PC0x5a8:	sw   	x6,				204(x31)
PC0x5ac:	sh   	x7,				168(x31)
PC0x5b0:	sll  	x8,		x8,		x1
PC0x5b4:	sw   	x0,				-252(x31)
PC0x5b8:	sb   	x3,				-384(x31)
PC0x5bc:	sw   	x7,				348(x31)
PC0x5c0:	add  	x7,		x2,		x8
PC0x5c4:	sub  	x1,		x6,		x4
PC0x5c8:	sb   	x4,				156(x31)
PC0x5cc:	sll  	x6,		x4,		x8
PC0x5d0:	add  	x4,		x0,		x1
PC0x5d4:	mulh 	x3,		x8,		x4
PC0x5d8:	mul  	x6,		x5,		x6
PC0x5dc:	mul  	x4,		x1,		x3
PC0x5e0:	nop  
PC0x5e4:	sb   	x1,				360(x31)
PC0x5e8:	bgeu 	x6,		x7,		PC0x98c
PC0x5ec:	add  	x4,		x5,		x6
PC0x5f0:	mulh 	x8,		x5,		x6
PC0x5f4:	sb   	x1,				36(x31)
PC0x5f8:	sh   	x3,				148(x31)
PC0x5fc:	sh   	x0,				-320(x31)
PC0x600:	add  	x4,		x5,		x1
PC0x604:	slli 	x4,		x5,		25
PC0x608:	sw   	x4,				124(x31)
PC0x60c:	sw   	x1,				-340(x31)
PC0x610:	add  	x7,		x6,		x1
PC0x614:	nop  
PC0x618:	sub  	x8,		x6,		x0
PC0x61c:	sub  	x4,		x2,		x3
PC0x620:	sub  	x7,		x2,		x6
PC0x624:	xor  	x4,		x1,		x7
PC0x628:	bgeu 	x6,		x4,		PC0x4d0
PC0x62c:	ori  	x5,		x6,		-673
PC0x630:	add  	x4,		x5,		x5
PC0x634:	sub  	x6,		x5,		x2
PC0x638:	ori  	x8,		x7,		-690
PC0x63c:	sb   	x4,				-92(x31)
PC0x640:	sub  	x7,		x6,		x2
PC0x644:	blt  	x3,		x0,		PC0x4c4
PC0x648:	sw   	x5,				328(x31)
PC0x64c:	add  	x2,		x4,		x1
PC0x650:	xori 	x7,		x7,		1800
PC0x654:	nop  
PC0x658:	sra  	x3,		x8,		x2
PC0x65c:	sb   	x1,				-76(x31)
PC0x660:	sw   	x0,				-228(x31)
PC0x664:	mul  	x4,		x6,		x7
PC0x668:	bne  	x5,		x3,		PC0x918
PC0x66c:	sll  	x7,		x2,		x5
PC0x670:	sw   	x2,				332(x31)
PC0x674:	sh   	x0,				380(x31)
PC0x678:	sltu 	x5,		x5,		x3
PC0x67c:	sh   	x8,				-108(x31)
PC0x680:	addi 	x2,		x6,		-543
PC0x684:	ori  	x1,		x1,		-1214
PC0x688:	srl  	x5,		x6,		x1
PC0x68c:	mulhu	x2,		x8,		x1
PC0x690:	sw   	x0,				160(x31)
PC0x694:	sh   	x0,				44(x31)
PC0x698:	srl  	x5,		x6,		x4
PC0x69c:	sw   	x3,				-240(x31)
PC0x6a0:	sh   	x5,				-60(x31)
PC0x6a4:	sh   	x7,				280(x31)
PC0x6a8:	andi 	x5,		x0,		477
PC0x6ac:	sb   	x2,				-384(x31)
PC0x6b0:	srai 	x4,		x7,		10
PC0x6b4:	and  	x5,		x7,		x4
PC0x6b8:	mulhsu	x3,		x8,		x5
PC0x6bc:	sh   	x7,				-356(x31)
PC0x6c0:	sb   	x3,				-108(x31)
PC0x6c4:	slli 	x6,		x5,		1
PC0x6c8:	sb   	x0,				212(x31)
PC0x6cc:	xor  	x5,		x0,		x4
PC0x6d0:	sw   	x0,				-128(x31)
PC0x6d4:	or   	x7,		x2,		x4
PC0x6d8:	sra  	x7,		x1,		x1
PC0x6dc:	sub  	x8,		x0,		x2
PC0x6e0:	add  	x6,		x4,		x3
PC0x6e4:	sw   	x0,				180(x31)
PC0x6e8:	sw   	x0,				-108(x31)
PC0x6ec:	mul  	x1,		x8,		x1
PC0x6f0:	sll  	x5,		x4,		x8
PC0x6f4:	sb   	x0,				200(x31)
PC0x6f8:	sw   	x3,				296(x31)
PC0x6fc:	sb   	x1,				-64(x31)
PC0x700:	sw   	x8,				-264(x31)
PC0x704:	sw   	x6,				-36(x31)
PC0x708:	bne  	x4,		x8,		PC0x988
PC0x70c:	jal  	x5,				PC0x374
PC0x710:	sw   	x0,				120(x31)
PC0x714:	bgeu 	x0,		x3,		PC0x1b4
PC0x718:	srli 	x5,		x4,		22
PC0x71c:	andi 	x3,		x6,		-1853
PC0x720:	sh   	x0,				-40(x31)
PC0x724:	sb   	x3,				-132(x31)
PC0x728:	sb   	x0,				-296(x31)
PC0x72c:	xor  	x2,		x8,		x2
PC0x730:	sb   	x1,				-232(x31)
PC0x734:	sb   	x7,				92(x31)
PC0x738:	sw   	x8,				-380(x31)
PC0x73c:	sltu 	x5,		x8,		x7
PC0x740:	add  	x4,		x7,		x5
PC0x744:	sb   	x6,				64(x31)
PC0x748:	sw   	x3,				-388(x31)
PC0x74c:	slti 	x3,		x6,		-1796
PC0x750:	ori  	x8,		x6,		-2012
PC0x754:	sub  	x1,		x4,		x2
PC0x758:	sb   	x5,				60(x31)
PC0x75c:	slti 	x4,		x5,		2022
PC0x760:	add  	x5,		x5,		x3
PC0x764:	nop  
PC0x768:	sub  	x8,		x7,		x1
PC0x76c:	sub  	x3,		x7,		x4
PC0x770:	sh   	x2,				-120(x31)
PC0x774:	mulhsu	x8,		x4,		x3
PC0x778:	sw   	x6,				-100(x31)
PC0x77c:	add  	x1,		x5,		x8
PC0x780:	add  	x5,		x4,		x1
PC0x784:	sh   	x2,				-108(x31)
PC0x788:	sh   	x8,				168(x31)
PC0x78c:	sh   	x1,				364(x31)
PC0x790:	srli 	x3,		x2,		21
PC0x794:	addi 	x8,		x2,		-1519
PC0x798:	sb   	x1,				356(x31)
PC0x79c:	sw   	x0,				-204(x31)
PC0x7a0:	sw   	x4,				280(x31)
PC0x7a4:	sh   	x5,				-60(x31)
PC0x7a8:	srli 	x7,		x7,		12
PC0x7ac:	mulhsu	x8,		x5,		x7
PC0x7b0:	mul  	x8,		x2,		x4
PC0x7b4:	sh   	x4,				276(x31)
PC0x7b8:	sh   	x6,				-172(x31)
PC0x7bc:	add  	x2,		x3,		x3
PC0x7c0:	sw   	x1,				-224(x31)
PC0x7c4:	mulhsu	x6,		x6,		x5
PC0x7c8:	sw   	x5,				-288(x31)
PC0x7cc:	add  	x6,		x5,		x1
PC0x7d0:	sb   	x2,				-296(x31)
PC0x7d4:	bltu 	x7,		x0,		PC0x3ec
PC0x7d8:	bge  	x7,		x0,		PC0xc14
PC0x7dc:	or   	x5,		x2,		x2
PC0x7e0:	sub  	x4,		x6,		x5
PC0x7e4:	sh   	x5,				-264(x31)
PC0x7e8:	sh   	x8,				388(x31)
PC0x7ec:	sb   	x8,				-8(x31)
PC0x7f0:	sb   	x2,				-396(x31)
PC0x7f4:	srai 	x5,		x7,		9
PC0x7f8:	sub  	x7,		x3,		x0
PC0x7fc:	sltu 	x4,		x1,		x1
PC0x800:	mulh 	x3,		x2,		x8
PC0x804:	sll  	x8,		x3,		x1
PC0x808:	sw   	x1,				-148(x31)
PC0x80c:	sh   	x4,				392(x31)
PC0x810:	sb   	x4,				344(x31)
PC0x814:	sub  	x2,		x1,		x0
PC0x818:	add  	x8,		x3,		x7
PC0x81c:	mulh 	x5,		x8,		x4
PC0x820:	slti 	x2,		x2,		1646
PC0x824:	sw   	x8,				-160(x31)
PC0x828:	sb   	x6,				96(x31)
PC0x82c:	sltu 	x7,		x5,		x4
PC0x830:	sw   	x4,				-336(x31)
PC0x834:	jal  	x8,				PC0xb20
PC0x838:	mulhsu	x8,		x4,		x8
PC0x83c:	slti 	x6,		x2,		-815
PC0x840:	sub  	x8,		x7,		x3
PC0x844:	sb   	x7,				-368(x31)
PC0x848:	mul  	x8,		x1,		x1
PC0x84c:	mulh 	x2,		x8,		x7
PC0x850:	add  	x1,		x5,		x1
PC0x854:	sub  	x1,		x3,		x7
PC0x858:	sb   	x6,				-92(x31)
PC0x85c:	ori  	x3,		x3,		1910
PC0x860:	add  	x3,		x1,		x7
PC0x864:	sh   	x6,				204(x31)
PC0x868:	sub  	x8,		x2,		x7
PC0x86c:	sb   	x6,				-152(x31)
PC0x870:	add  	x5,		x5,		x6
PC0x874:	jal  	x6,				PC0x4c8
PC0x878:	addi 	x1,		x6,		362
PC0x87c:	sh   	x4,				-96(x31)
PC0x880:	sw   	x1,				240(x31)
PC0x884:	sw   	x0,				140(x31)
PC0x888:	add  	x1,		x7,		x3
PC0x88c:	sh   	x6,				188(x31)
PC0x890:	bltu 	x3,		x8,		PC0x9f8
PC0x894:	sh   	x6,				-332(x31)
PC0x898:	add  	x5,		x3,		x4
PC0x89c:	sh   	x5,				-168(x31)
PC0x8a0:	sw   	x7,				-232(x31)
PC0x8a4:	sh   	x0,				12(x31)
PC0x8a8:	sb   	x4,				-92(x31)
PC0x8ac:	add  	x3,		x3,		x8
PC0x8b0:	add  	x6,		x8,		x7
PC0x8b4:	mul  	x6,		x1,		x7
PC0x8b8:	jal  	x8,				PC0x3c8
PC0x8bc:	sw   	x7,				164(x31)
PC0x8c0:	sub  	x6,		x4,		x0
PC0x8c4:	sh   	x6,				-368(x31)
PC0x8c8:	sw   	x2,				-168(x31)
PC0x8cc:	and  	x2,		x0,		x7
PC0x8d0:	sw   	x1,				252(x31)
PC0x8d4:	sw   	x2,				88(x31)
PC0x8d8:	sw   	x5,				328(x31)
PC0x8dc:	add  	x5,		x4,		x4
PC0x8e0:	or   	x8,		x1,		x8
PC0x8e4:	add  	x8,		x8,		x1
PC0x8e8:	bne  	x2,		x6,		PC0x4d0
PC0x8ec:	beq  	x7,		x4,		PC0x3b0
PC0x8f0:	sub  	x1,		x3,		x4
PC0x8f4:	sh   	x6,				212(x31)
PC0x8f8:	mulhsu	x2,		x5,		x5
PC0x8fc:	sub  	x5,		x3,		x6
PC0x900:	bne  	x8,		x2,		PC0x300
PC0x904:	beq  	x6,		x1,		PC0x1e8
PC0x908:	add  	x2,		x2,		x4
PC0x90c:	srl  	x6,		x5,		x6
PC0x910:	sb   	x8,				376(x31)
PC0x914:	sub  	x7,		x2,		x0
PC0x918:	xor  	x5,		x4,		x8
PC0x91c:	sh   	x7,				360(x31)
PC0x920:	bne  	x3,		x4,		PC0x598
PC0x924:	add  	x6,		x5,		x4
PC0x928:	mulhu	x3,		x4,		x4
PC0x92c:	slli 	x5,		x3,		27
PC0x930:	srl  	x4,		x2,		x6
PC0x934:	sub  	x3,		x4,		x2
PC0x938:	add  	x6,		x7,		x7
PC0x93c:	sb   	x8,				-296(x31)
PC0x940:	sw   	x5,				356(x31)
PC0x944:	sh   	x4,				40(x31)
PC0x948:	xor  	x7,		x7,		x6
PC0x94c:	mulhsu	x2,		x0,		x0
PC0x950:	sub  	x7,		x0,		x1
PC0x954:	sh   	x2,				356(x31)
PC0x958:	sw   	x3,				56(x31)
PC0x95c:	sub  	x3,		x1,		x0
PC0x960:	sw   	x8,				336(x31)
PC0x964:	srai 	x1,		x3,		24
PC0x968:	srl  	x3,		x4,		x5
PC0x96c:	xor  	x1,		x8,		x6
PC0x970:	slli 	x5,		x2,		11
PC0x974:	sw   	x7,				-388(x31)
PC0x978:	and  	x7,		x6,		x7
PC0x97c:	sb   	x3,				-208(x31)
PC0x980:	sw   	x7,				-192(x31)
PC0x984:	sb   	x3,				392(x31)
PC0x988:	ori  	x7,		x7,		-1969
PC0x98c:	sltu 	x8,		x1,		x7
PC0x990:	sub  	x7,		x8,		x0
PC0x994:	sw   	x3,				280(x31)
PC0x998:	sh   	x3,				388(x31)
PC0x99c:	sb   	x2,				320(x31)
PC0x9a0:	blt  	x1,		x2,		PC0x84c
PC0x9a4:	add  	x5,		x2,		x2
PC0x9a8:	bltu 	x1,		x4,		PC0x294
PC0x9ac:	sb   	x0,				24(x31)
PC0x9b0:	sh   	x1,				-348(x31)
PC0x9b4:	xor  	x6,		x0,		x3
PC0x9b8:	sw   	x0,				36(x31)
PC0x9bc:	bge  	x3,		x4,		PC0x1cc
PC0x9c0:	add  	x8,		x1,		x4
PC0x9c4:	mulh 	x7,		x6,		x0
PC0x9c8:	sw   	x7,				244(x31)
PC0x9cc:	sh   	x8,				-136(x31)
PC0x9d0:	sh   	x5,				112(x31)
PC0x9d4:	slti 	x3,		x8,		-1488
PC0x9d8:	sb   	x2,				-396(x31)
PC0x9dc:	add  	x3,		x4,		x1
PC0x9e0:	xor  	x3,		x3,		x8
PC0x9e4:	sb   	x8,				208(x31)
PC0x9e8:	sh   	x7,				-276(x31)
PC0x9ec:	sh   	x8,				-112(x31)
PC0x9f0:	sh   	x7,				-360(x31)
PC0x9f4:	bge  	x6,		x5,		PC0xcac
PC0x9f8:	sw   	x2,				360(x31)
PC0x9fc:	sub  	x8,		x1,		x5
PC0xa00:	sb   	x0,				80(x31)
PC0xa04:	slt  	x8,		x0,		x5
PC0xa08:	and  	x2,		x6,		x8
PC0xa0c:	add  	x6,		x6,		x6
PC0xa10:	sw   	x1,				-384(x31)
PC0xa14:	xor  	x3,		x5,		x2
PC0xa18:	sub  	x8,		x5,		x2
PC0xa1c:	blt  	x0,		x6,		PC0xe4
PC0xa20:	bne  	x6,		x0,		PC0x19c
PC0xa24:	sb   	x1,				360(x31)
PC0xa28:	sub  	x6,		x7,		x1
PC0xa2c:	sh   	x7,				-76(x31)
PC0xa30:	beq  	x7,		x2,		PC0xca4
PC0xa34:	sub  	x4,		x2,		x3
PC0xa38:	sw   	x5,				296(x31)
PC0xa3c:	sh   	x6,				-44(x31)
PC0xa40:	bne  	x8,		x5,		PC0x8e0
PC0xa44:	slli 	x7,		x4,		10
PC0xa48:	sw   	x4,				260(x31)
PC0xa4c:	xor  	x3,		x1,		x0
PC0xa50:	bge  	x6,		x5,		PC0x6a4
PC0xa54:	mulhu	x2,		x2,		x5
PC0xa58:	and  	x7,		x2,		x0
PC0xa5c:	or   	x7,		x2,		x6
PC0xa60:	add  	x8,		x2,		x6
PC0xa64:	sra  	x3,		x7,		x0
PC0xa68:	add  	x5,		x7,		x6
PC0xa6c:	sb   	x1,				212(x31)
PC0xa70:	sw   	x6,				288(x31)
PC0xa74:	add  	x3,		x4,		x6
PC0xa78:	slt  	x3,		x5,		x4
PC0xa7c:	blt  	x4,		x0,		PC0x640
PC0xa80:	bne  	x6,		x3,		PC0x9bc
PC0xa84:	srli 	x5,		x3,		16
PC0xa88:	sh   	x1,				-252(x31)
PC0xa8c:	sw   	x3,				380(x31)
PC0xa90:	sh   	x2,				20(x31)
PC0xa94:	add  	x3,		x4,		x0
PC0xa98:	bne  	x1,		x3,		PC0xce4
PC0xa9c:	add  	x4,		x8,		x8
PC0xaa0:	sh   	x1,				-16(x31)
PC0xaa4:	mulh 	x2,		x8,		x1
PC0xaa8:	blt  	x5,		x1,		PC0x2b0
PC0xaac:	add  	x2,		x1,		x3
PC0xab0:	add  	x7,		x0,		x8
PC0xab4:	add  	x8,		x3,		x0
PC0xab8:	sh   	x0,				-388(x31)
PC0xabc:	bne  	x1,		x2,		PC0x9b4
PC0xac0:	mul  	x8,		x4,		x2
PC0xac4:	bne  	x8,		x3,		PC0x774
PC0xac8:	xor  	x5,		x2,		x7
PC0xacc:	mulhu	x3,		x6,		x4
PC0xad0:	add  	x5,		x3,		x2
PC0xad4:	sw   	x6,				200(x31)
PC0xad8:	sb   	x8,				144(x31)
PC0xadc:	sb   	x0,				-308(x31)
PC0xae0:	sub  	x6,		x3,		x6
PC0xae4:	sw   	x8,				-332(x31)
PC0xae8:	sub  	x6,		x5,		x8
PC0xaec:	beq  	x2,		x5,		PC0x3d8
PC0xaf0:	add  	x6,		x8,		x2
PC0xaf4:	sh   	x3,				-156(x31)
PC0xaf8:	mul  	x1,		x3,		x8
PC0xafc:	beq  	x5,		x4,		PC0x1d8
PC0xb00:	sb   	x5,				-360(x31)
PC0xb04:	bne  	x7,		x8,		PC0xb08
PC0xb08:	sb   	x7,				52(x31)
PC0xb0c:	or   	x2,		x4,		x7
PC0xb10:	slt  	x7,		x7,		x4
PC0xb14:	sw   	x3,				96(x31)
PC0xb18:	sh   	x4,				-24(x31)
PC0xb1c:	sll  	x5,		x8,		x1
PC0xb20:	sh   	x0,				264(x31)
PC0xb24:	sw   	x3,				-272(x31)
PC0xb28:	sw   	x4,				-260(x31)
PC0xb2c:	sub  	x3,		x7,		x1
PC0xb30:	sb   	x4,				-388(x31)
PC0xb34:	sub  	x1,		x8,		x5
PC0xb38:	nop  
PC0xb3c:	sltiu	x4,		x6,		-629
PC0xb40:	mul  	x6,		x0,		x4
PC0xb44:	add  	x1,		x5,		x8
PC0xb48:	sh   	x5,				92(x31)
PC0xb4c:	sub  	x4,		x1,		x4
PC0xb50:	sub  	x5,		x8,		x0
PC0xb54:	mul  	x6,		x0,		x4
PC0xb58:	sb   	x4,				152(x31)
PC0xb5c:	sub  	x1,		x6,		x4
PC0xb60:	xori 	x1,		x3,		-1344
PC0xb64:	beq  	x3,		x7,		PC0x188
PC0xb68:	sh   	x4,				-76(x31)
PC0xb6c:	bltu 	x8,		x6,		PC0x140
PC0xb70:	sb   	x2,				92(x31)
PC0xb74:	sb   	x0,				-204(x31)
PC0xb78:	sb   	x5,				-280(x31)
PC0xb7c:	add  	x3,		x6,		x7
PC0xb80:	sub  	x4,		x6,		x1
PC0xb84:	srli 	x6,		x2,		15
PC0xb88:	mulhsu	x2,		x0,		x1
PC0xb8c:	sh   	x7,				-172(x31)
PC0xb90:	sub  	x5,		x4,		x8
PC0xb94:	sub  	x6,		x4,		x8
PC0xb98:	sh   	x5,				332(x31)
PC0xb9c:	sb   	x0,				-164(x31)
PC0xba0:	srli 	x7,		x8,		2
PC0xba4:	sb   	x3,				-156(x31)
PC0xba8:	ori  	x7,		x5,		244
PC0xbac:	sh   	x8,				332(x31)
PC0xbb0:	srl  	x5,		x4,		x0
PC0xbb4:	sw   	x2,				180(x31)
PC0xbb8:	mul  	x5,		x6,		x7
PC0xbbc:	srai 	x1,		x6,		11
PC0xbc0:	bgeu 	x3,		x4,		PC0x4c8
PC0xbc4:	slt  	x6,		x8,		x2
PC0xbc8:	add  	x6,		x1,		x7
PC0xbcc:	add  	x5,		x8,		x2
PC0xbd0:	sb   	x3,				308(x31)
PC0xbd4:	add  	x7,		x7,		x3
PC0xbd8:	sw   	x2,				-308(x31)
PC0xbdc:	bgeu 	x5,		x8,		PC0xd04
PC0xbe0:	beq  	x6,		x7,		PC0x108
PC0xbe4:	sll  	x5,		x2,		x8
PC0xbe8:	sltiu	x8,		x6,		-1521
PC0xbec:	sh   	x2,				-388(x31)
PC0xbf0:	add  	x2,		x1,		x2
PC0xbf4:	sw   	x4,				324(x31)
PC0xbf8:	mul  	x5,		x3,		x6
PC0xbfc:	sh   	x2,				156(x31)
PC0xc00:	add  	x1,		x1,		x0
PC0xc04:	ori  	x8,		x2,		1927
PC0xc08:	mul  	x8,		x0,		x6
PC0xc0c:	add  	x5,		x0,		x1
PC0xc10:	xor  	x6,		x3,		x3
PC0xc14:	sw   	x0,				20(x31)
PC0xc18:	sh   	x4,				128(x31)
PC0xc1c:	sb   	x0,				-24(x31)
PC0xc20:	add  	x4,		x6,		x6
PC0xc24:	mul  	x5,		x3,		x2
PC0xc28:	bne  	x1,		x4,		PC0x824
PC0xc2c:	add  	x6,		x1,		x0
PC0xc30:	add  	x1,		x5,		x5
PC0xc34:	add  	x2,		x7,		x8
PC0xc38:	sb   	x1,				-68(x31)
PC0xc3c:	sh   	x0,				216(x31)
PC0xc40:	sub  	x3,		x0,		x1
PC0xc44:	sh   	x8,				-92(x31)
PC0xc48:	add  	x6,		x2,		x0
PC0xc4c:	mulhsu	x1,		x4,		x8
PC0xc50:	beq  	x2,		x3,		PC0x694
PC0xc54:	add  	x2,		x1,		x8
PC0xc58:	sw   	x5,				-256(x31)
PC0xc5c:	sb   	x6,				312(x31)
PC0xc60:	sw   	x0,				-276(x31)
PC0xc64:	bne  	x0,		x1,		PC0x65c
PC0xc68:	beq  	x0,		x2,		PC0xb0
PC0xc6c:	mul  	x3,		x2,		x2
PC0xc70:	addi 	x4,		x5,		1961
PC0xc74:	sw   	x0,				-220(x31)
PC0xc78:	sb   	x7,				116(x31)
PC0xc7c:	sub  	x3,		x7,		x6
PC0xc80:	blt  	x4,		x6,		PC0xcc8
PC0xc84:	sub  	x4,		x8,		x2
PC0xc88:	sw   	x7,				-20(x31)
PC0xc8c:	sb   	x3,				-272(x31)
PC0xc90:	add  	x7,		x0,		x8
PC0xc94:	jal  	x5,				PC0x2bc
PC0xc98:	or   	x7,		x5,		x4
PC0xc9c:	or   	x3,		x5,		x8
PC0xca0:	sub  	x3,		x6,		x0
PC0xca4:	sh   	x1,				-348(x31)
PC0xca8:	mulhu	x1,		x4,		x5
PC0xcac:	mul  	x1,		x5,		x6
PC0xcb0:	slti 	x5,		x1,		1983
PC0xcb4:	sh   	x8,				116(x31)
PC0xcb8:	sw   	x5,				-332(x31)
PC0xcbc:	add  	x1,		x0,		x2
PC0xcc0:	sb   	x4,				212(x31)
PC0xcc4:	xor  	x4,		x1,		x3
PC0xcc8:	jal  	x1,				PC0x5a4
PC0xccc:	sw   	x0,				-48(x31)
PC0xcd0:	slt  	x7,		x5,		x2
PC0xcd4:	sltiu	x3,		x7,		1365
PC0xcd8:	sw   	x8,				348(x31)
PC0xcdc:	sb   	x6,				68(x31)
PC0xce0:	sw   	x4,				-204(x31)
PC0xce4:	sltu 	x4,		x1,		x5
PC0xce8:	sh   	x1,				-104(x31)
PC0xcec:	ori  	x5,		x4,		1284
PC0xcf0:	sub  	x2,		x4,		x0
PC0xcf4:	add  	x3,		x0,		x8
PC0xcf8:	sb   	x7,				-16(x31)
PC0xcfc:	sw   	x3,				-208(x31)
PC0xd00:	add  	x2,		x8,		x1
PC0xd04:	sw   	x6,				292(x31)
wfi