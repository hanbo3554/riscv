addi 	x0,		x0,		879
addi 	x1,		x0,		-1741
addi 	x2,		x0,		-954
addi 	x3,		x0,		-69
addi 	x4,		x0,		970
addi 	x5,		x0,		440
addi 	x6,		x0,		688
addi 	x7,		x0,		992
addi 	x8,		x0,		-1915
addi 	x9,		x0,		1678
addi 	x10,	x0,		-714
addi 	x11,	x0,		1227
addi 	x12,	x0,		613
addi 	x13,	x0,		-1403
addi 	x14,	x0,		-1025
addi 	x15,	x0,		757
addi 	x16,	x0,		1440
addi 	x17,	x0,		325
addi 	x18,	x0,		-300
addi 	x19,	x0,		1955
addi 	x20,	x0,		-440
addi 	x21,	x0,		-1306
addi 	x22,	x0,		132
addi 	x23,	x0,		-258
addi 	x24,	x0,		-1024
addi 	x25,	x0,		568
addi 	x26,	x0,		-478
addi 	x27,	x0,		-466
addi 	x28,	x0,		-1567
addi 	x29,	x0,		-405
addi 	x30,	x0,		-1693
addi 	x31,	x0,		-609
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				-148(x31)
PC0x8c:	bne  	x0,		x2,		PC0xa24
PC0x90:	addi 	x1,		x2,		1597
PC0x94:	sub  	x4,		x5,		x1
PC0x98:	sh   	x6,				-104(x31)
PC0x9c:	slt  	x4,		x6,		x1
PC0xa0:	mul  	x3,		x1,		x5
PC0xa4:	mulhsu	x4,		x0,		x3
PC0xa8:	sb   	x4,				-228(x31)
PC0xac:	sw   	x8,				304(x31)
PC0xb0:	or   	x3,		x5,		x1
PC0xb4:	sb   	x7,				76(x31)
PC0xb8:	sw   	x3,				-208(x31)
PC0xbc:	sw   	x4,				-352(x31)
PC0xc0:	sub  	x2,		x1,		x4
PC0xc4:	slli 	x8,		x3,		31
PC0xc8:	bne  	x2,		x4,		PC0x290
PC0xcc:	sw   	x6,				-40(x31)
PC0xd0:	sw   	x7,				356(x31)
PC0xd4:	bne  	x4,		x2,		PC0xb2c
PC0xd8:	sw   	x5,				384(x31)
PC0xdc:	sb   	x6,				120(x31)
PC0xe0:	sb   	x7,				-260(x31)
PC0xe4:	jal  	x3,				PC0x2e0
PC0xe8:	sb   	x6,				-284(x31)
PC0xec:	sh   	x8,				-48(x31)
PC0xf0:	sb   	x5,				376(x31)
PC0xf4:	sub  	x8,		x3,		x5
PC0xf8:	sub  	x6,		x1,		x1
PC0xfc:	sh   	x3,				360(x31)
PC0x100:	sw   	x7,				-16(x31)
PC0x104:	bge  	x2,		x8,		PC0x588
PC0x108:	srai 	x7,		x4,		24
PC0x10c:	jal  	x3,				PC0xa4
PC0x110:	slti 	x3,		x1,		1177
PC0x114:	add  	x8,		x8,		x5
PC0x118:	sub  	x8,		x8,		x8
PC0x11c:	sw   	x2,				348(x31)
PC0x120:	bge  	x1,		x7,		PC0x488
PC0x124:	sb   	x4,				352(x31)
PC0x128:	nop  
PC0x12c:	sub  	x4,		x4,		x4
PC0x130:	xori 	x7,		x5,		-2004
PC0x134:	sltiu	x6,		x7,		1716
PC0x138:	add  	x3,		x6,		x4
PC0x13c:	sb   	x7,				284(x31)
PC0x140:	sw   	x6,				68(x31)
PC0x144:	sw   	x3,				-180(x31)
PC0x148:	sb   	x4,				76(x31)
PC0x14c:	ori  	x2,		x4,		1000
PC0x150:	mulh 	x6,		x8,		x5
PC0x154:	ori  	x3,		x0,		-328
PC0x158:	bne  	x7,		x3,		PC0x938
PC0x15c:	sh   	x2,				-176(x31)
PC0x160:	srl  	x8,		x7,		x8
PC0x164:	sub  	x2,		x6,		x3
PC0x168:	sh   	x6,				-64(x31)
PC0x16c:	sh   	x6,				-24(x31)
PC0x170:	sb   	x4,				-100(x31)
PC0x174:	srai 	x1,		x5,		17
PC0x178:	add  	x7,		x2,		x3
PC0x17c:	srli 	x3,		x7,		1
PC0x180:	mulhu	x4,		x3,		x5
PC0x184:	sh   	x5,				-208(x31)
PC0x188:	sh   	x1,				108(x31)
PC0x18c:	add  	x6,		x1,		x4
PC0x190:	bge  	x6,		x5,		PC0x688
PC0x194:	sb   	x1,				-120(x31)
PC0x198:	ori  	x6,		x5,		-1521
PC0x19c:	mulhsu	x4,		x2,		x7
PC0x1a0:	bge  	x6,		x1,		PC0x338
PC0x1a4:	mulhu	x2,		x3,		x0
PC0x1a8:	add  	x5,		x0,		x2
PC0x1ac:	bltu 	x5,		x4,		PC0x89c
PC0x1b0:	sw   	x7,				-4(x31)
PC0x1b4:	sh   	x6,				252(x31)
PC0x1b8:	sh   	x8,				-68(x31)
PC0x1bc:	srai 	x5,		x3,		7
PC0x1c0:	sw   	x4,				-36(x31)
PC0x1c4:	bne  	x1,		x0,		PC0x614
PC0x1c8:	sw   	x0,				-148(x31)
PC0x1cc:	sub  	x7,		x5,		x5
PC0x1d0:	andi 	x4,		x2,		1934
PC0x1d4:	bgeu 	x7,		x2,		PC0x184
PC0x1d8:	sh   	x5,				-248(x31)
PC0x1dc:	slt  	x8,		x1,		x6
PC0x1e0:	sh   	x1,				140(x31)
PC0x1e4:	sub  	x2,		x1,		x5
PC0x1e8:	mulhu	x6,		x1,		x8
PC0x1ec:	xori 	x7,		x8,		381
PC0x1f0:	mul  	x1,		x8,		x4
PC0x1f4:	xor  	x4,		x0,		x2
PC0x1f8:	slti 	x4,		x2,		-1606
PC0x1fc:	sub  	x1,		x6,		x8
PC0x200:	and  	x2,		x6,		x0
PC0x204:	slti 	x6,		x2,		-567
PC0x208:	sw   	x2,				-328(x31)
PC0x20c:	blt  	x4,		x8,		PC0x6a8
PC0x210:	sh   	x3,				112(x31)
PC0x214:	sw   	x2,				-380(x31)
PC0x218:	sh   	x1,				328(x31)
PC0x21c:	sub  	x6,		x1,		x7
PC0x220:	sw   	x2,				-272(x31)
PC0x224:	sw   	x2,				-396(x31)
PC0x228:	sb   	x1,				-4(x31)
PC0x22c:	add  	x1,		x3,		x0
PC0x230:	sh   	x5,				268(x31)
PC0x234:	sb   	x4,				204(x31)
PC0x238:	bne  	x4,		x5,		PC0xb94
PC0x23c:	sh   	x4,				-236(x31)
PC0x240:	sub  	x5,		x7,		x0
PC0x244:	bne  	x7,		x5,		PC0x738
PC0x248:	ori  	x3,		x5,		-1432
PC0x24c:	sw   	x4,				32(x31)
PC0x250:	sw   	x8,				-60(x31)
PC0x254:	sb   	x3,				308(x31)
PC0x258:	sw   	x1,				-28(x31)
PC0x25c:	or   	x1,		x0,		x8
PC0x260:	sltu 	x5,		x4,		x3
PC0x264:	add  	x7,		x1,		x6
PC0x268:	sw   	x2,				196(x31)
PC0x26c:	mulh 	x5,		x2,		x2
PC0x270:	add  	x3,		x1,		x7
PC0x274:	sb   	x4,				-348(x31)
PC0x278:	add  	x7,		x0,		x5
PC0x27c:	sh   	x8,				164(x31)
PC0x280:	sb   	x2,				-112(x31)
PC0x284:	add  	x7,		x0,		x2
PC0x288:	beq  	x4,		x7,		PC0x304
PC0x28c:	sw   	x8,				-204(x31)
PC0x290:	nop  
PC0x294:	sltiu	x1,		x8,		-1923
PC0x298:	sub  	x4,		x4,		x2
PC0x29c:	and  	x1,		x1,		x5
PC0x2a0:	jal  	x2,				PC0xbc8
PC0x2a4:	add  	x3,		x1,		x8
PC0x2a8:	mulhsu	x3,		x5,		x8
PC0x2ac:	sw   	x2,				232(x31)
PC0x2b0:	mul  	x2,		x5,		x3
PC0x2b4:	sw   	x2,				-236(x31)
PC0x2b8:	or   	x4,		x4,		x5
PC0x2bc:	and  	x4,		x0,		x4
PC0x2c0:	mulhu	x4,		x5,		x6
PC0x2c4:	sll  	x5,		x2,		x5
PC0x2c8:	sub  	x3,		x0,		x8
PC0x2cc:	sh   	x6,				88(x31)
PC0x2d0:	add  	x1,		x5,		x0
PC0x2d4:	sub  	x4,		x6,		x0
PC0x2d8:	add  	x2,		x0,		x3
PC0x2dc:	sub  	x2,		x0,		x1
PC0x2e0:	mul  	x2,		x6,		x7
PC0x2e4:	sh   	x2,				-80(x31)
PC0x2e8:	bgeu 	x0,		x8,		PC0x3ac
PC0x2ec:	bge  	x6,		x5,		PC0x908
PC0x2f0:	sub  	x1,		x8,		x7
PC0x2f4:	sw   	x2,				104(x31)
PC0x2f8:	bne  	x3,		x0,		PC0x710
PC0x2fc:	bge  	x3,		x2,		PC0x860
PC0x300:	mulh 	x8,		x6,		x0
PC0x304:	mulhsu	x7,		x1,		x6
PC0x308:	add  	x6,		x3,		x8
PC0x30c:	sh   	x1,				-224(x31)
PC0x310:	sw   	x3,				300(x31)
PC0x314:	sh   	x5,				-96(x31)
PC0x318:	add  	x3,		x6,		x7
PC0x31c:	sb   	x1,				-28(x31)
PC0x320:	mulhsu	x4,		x8,		x7
PC0x324:	blt  	x3,		x6,		PC0xad8
PC0x328:	mulhsu	x4,		x6,		x4
PC0x32c:	sh   	x5,				216(x31)
PC0x330:	sub  	x5,		x3,		x0
PC0x334:	jal  	x3,				PC0x8ac
PC0x338:	sw   	x1,				376(x31)
PC0x33c:	mulh 	x4,		x8,		x7
PC0x340:	addi 	x7,		x0,		-1084
PC0x344:	srl  	x2,		x5,		x6
PC0x348:	srl  	x3,		x1,		x6
PC0x34c:	sb   	x8,				12(x31)
PC0x350:	ori  	x8,		x2,		-264
PC0x354:	add  	x4,		x5,		x0
PC0x358:	sw   	x5,				-96(x31)
PC0x35c:	andi 	x4,		x1,		-387
PC0x360:	sh   	x4,				16(x31)
PC0x364:	mulhu	x2,		x2,		x7
PC0x368:	bgeu 	x4,		x7,		PC0xc5c
PC0x36c:	sh   	x2,				-228(x31)
PC0x370:	sltu 	x8,		x5,		x1
PC0x374:	beq  	x1,		x0,		PC0x2ac
PC0x378:	sb   	x4,				316(x31)
PC0x37c:	sub  	x2,		x7,		x5
PC0x380:	sb   	x3,				-248(x31)
PC0x384:	jal  	x1,				PC0x760
PC0x388:	bgeu 	x3,		x4,		PC0x6dc
PC0x38c:	sh   	x2,				260(x31)
PC0x390:	srl  	x6,		x3,		x2
PC0x394:	add  	x1,		x8,		x8
PC0x398:	mulh 	x8,		x2,		x7
PC0x39c:	sub  	x8,		x2,		x7
PC0x3a0:	sltu 	x8,		x3,		x7
PC0x3a4:	sw   	x1,				244(x31)
PC0x3a8:	sb   	x8,				-264(x31)
PC0x3ac:	sh   	x3,				-152(x31)
PC0x3b0:	blt  	x6,		x5,		PC0x9a0
PC0x3b4:	sb   	x8,				44(x31)
PC0x3b8:	blt  	x2,		x5,		PC0x368
PC0x3bc:	sh   	x6,				92(x31)
PC0x3c0:	addi 	x5,		x6,		935
PC0x3c4:	sh   	x1,				196(x31)
PC0x3c8:	add  	x8,		x1,		x5
PC0x3cc:	sw   	x1,				-236(x31)
PC0x3d0:	add  	x1,		x6,		x5
PC0x3d4:	sub  	x3,		x8,		x8
PC0x3d8:	slti 	x6,		x5,		1746
PC0x3dc:	mulh 	x7,		x3,		x3
PC0x3e0:	add  	x5,		x2,		x7
PC0x3e4:	sw   	x5,				204(x31)
PC0x3e8:	sb   	x2,				-96(x31)
PC0x3ec:	and  	x1,		x3,		x7
PC0x3f0:	sh   	x0,				388(x31)
PC0x3f4:	add  	x8,		x5,		x7
PC0x3f8:	beq  	x1,		x3,		PC0x2a8
PC0x3fc:	bge  	x3,		x5,		PC0xad8
PC0x400:	bltu 	x0,		x8,		PC0x978
PC0x404:	mulh 	x6,		x6,		x7
PC0x408:	sh   	x6,				-60(x31)
PC0x40c:	sub  	x4,		x1,		x3
PC0x410:	sra  	x4,		x7,		x3
PC0x414:	bgeu 	x5,		x1,		PC0x540
PC0x418:	sb   	x7,				-220(x31)
PC0x41c:	sub  	x2,		x0,		x5
PC0x420:	mul  	x6,		x5,		x4
PC0x424:	add  	x4,		x1,		x3
PC0x428:	jal  	x5,				PC0xb24
PC0x42c:	sh   	x7,				-132(x31)
PC0x430:	or   	x1,		x8,		x1
PC0x434:	mulhsu	x3,		x3,		x1
PC0x438:	sb   	x0,				-152(x31)
PC0x43c:	sub  	x2,		x5,		x1
PC0x440:	sb   	x2,				376(x31)
PC0x444:	srai 	x6,		x6,		0
PC0x448:	bltu 	x7,		x2,		PC0x420
PC0x44c:	sub  	x2,		x6,		x3
PC0x450:	sb   	x4,				-96(x31)
PC0x454:	sh   	x1,				384(x31)
PC0x458:	sw   	x0,				192(x31)
PC0x45c:	or   	x2,		x2,		x3
PC0x460:	sh   	x8,				204(x31)
PC0x464:	bge  	x8,		x7,		PC0xc4c
PC0x468:	sltiu	x1,		x4,		1677
PC0x46c:	add  	x5,		x8,		x3
PC0x470:	mulhsu	x3,		x1,		x1
PC0x474:	sh   	x2,				-96(x31)
PC0x478:	mulhu	x7,		x4,		x5
PC0x47c:	sh   	x5,				72(x31)
PC0x480:	and  	x6,		x0,		x7
PC0x484:	mulhsu	x5,		x4,		x0
PC0x488:	sw   	x3,				-144(x31)
PC0x48c:	and  	x6,		x1,		x7
PC0x490:	add  	x3,		x3,		x2
PC0x494:	sh   	x6,				-196(x31)
PC0x498:	mul  	x3,		x8,		x5
PC0x49c:	sw   	x2,				-60(x31)
PC0x4a0:	sll  	x3,		x1,		x3
PC0x4a4:	ori  	x1,		x0,		474
PC0x4a8:	addi 	x7,		x2,		727
PC0x4ac:	sw   	x4,				344(x31)
PC0x4b0:	xor  	x5,		x7,		x7
PC0x4b4:	sub  	x4,		x0,		x5
PC0x4b8:	blt  	x0,		x7,		PC0x908
PC0x4bc:	sh   	x6,				-300(x31)
PC0x4c0:	bne  	x5,		x1,		PC0xcb0
PC0x4c4:	sh   	x8,				244(x31)
PC0x4c8:	sb   	x8,				-4(x31)
PC0x4cc:	sub  	x1,		x4,		x0
PC0x4d0:	ori  	x6,		x5,		1065
PC0x4d4:	sw   	x3,				120(x31)
PC0x4d8:	sra  	x8,		x6,		x6
PC0x4dc:	srl  	x3,		x2,		x4
PC0x4e0:	srli 	x3,		x6,		1
PC0x4e4:	sra  	x4,		x8,		x8
PC0x4e8:	add  	x6,		x8,		x5
PC0x4ec:	sw   	x7,				-364(x31)
PC0x4f0:	sb   	x6,				-392(x31)
PC0x4f4:	nop  
PC0x4f8:	mul  	x3,		x8,		x5
PC0x4fc:	sra  	x4,		x5,		x2
PC0x500:	mul  	x5,		x3,		x1
PC0x504:	blt  	x4,		x6,		PC0x350
PC0x508:	blt  	x0,		x7,		PC0x310
PC0x50c:	sh   	x0,				-60(x31)
PC0x510:	bgeu 	x6,		x1,		PC0x6b4
PC0x514:	srli 	x3,		x7,		12
PC0x518:	slt  	x8,		x2,		x7
PC0x51c:	addi 	x6,		x8,		457
PC0x520:	sh   	x8,				-52(x31)
PC0x524:	sub  	x6,		x5,		x0
PC0x528:	bge  	x0,		x1,		PC0x944
PC0x52c:	sw   	x2,				-196(x31)
PC0x530:	sh   	x8,				396(x31)
PC0x534:	add  	x8,		x1,		x5
PC0x538:	mulhsu	x5,		x3,		x1
PC0x53c:	sw   	x1,				360(x31)
PC0x540:	sh   	x6,				144(x31)
PC0x544:	sll  	x5,		x7,		x0
PC0x548:	srli 	x7,		x5,		4
PC0x54c:	sub  	x3,		x8,		x1
PC0x550:	sh   	x5,				148(x31)
PC0x554:	sh   	x3,				140(x31)
PC0x558:	sub  	x2,		x7,		x0
PC0x55c:	sh   	x7,				-368(x31)
PC0x560:	sb   	x1,				112(x31)
PC0x564:	sw   	x2,				108(x31)
PC0x568:	bge  	x6,		x3,		PC0xab4
PC0x56c:	sw   	x7,				-360(x31)
PC0x570:	mulhsu	x6,		x1,		x0
PC0x574:	bgeu 	x4,		x1,		PC0x414
PC0x578:	srai 	x5,		x8,		6
PC0x57c:	sub  	x5,		x7,		x6
PC0x580:	jal  	x1,				PC0x1f8
PC0x584:	beq  	x8,		x4,		PC0xb7c
PC0x588:	ori  	x4,		x8,		-89
PC0x58c:	sub  	x6,		x6,		x7
PC0x590:	jal  	x1,				PC0x968
PC0x594:	nop  
PC0x598:	sub  	x3,		x4,		x5
PC0x59c:	srai 	x8,		x8,		31
PC0x5a0:	sub  	x5,		x5,		x7
PC0x5a4:	sb   	x8,				224(x31)
PC0x5a8:	sh   	x6,				-92(x31)
PC0x5ac:	bne  	x3,		x2,		PC0xa00
PC0x5b0:	sw   	x0,				-308(x31)
PC0x5b4:	sb   	x8,				-32(x31)
PC0x5b8:	sw   	x3,				36(x31)
PC0x5bc:	slt  	x8,		x5,		x7
PC0x5c0:	srai 	x1,		x4,		29
PC0x5c4:	blt  	x8,		x6,		PC0xafc
PC0x5c8:	mul  	x6,		x5,		x6
PC0x5cc:	blt  	x4,		x7,		PC0x364
PC0x5d0:	bne  	x8,		x0,		PC0x84c
PC0x5d4:	sra  	x7,		x3,		x2
PC0x5d8:	sh   	x4,				-180(x31)
PC0x5dc:	add  	x1,		x6,		x8
PC0x5e0:	mul  	x6,		x3,		x0
PC0x5e4:	sub  	x1,		x2,		x6
PC0x5e8:	sub  	x6,		x7,		x6
PC0x5ec:	sb   	x7,				-136(x31)
PC0x5f0:	bgeu 	x7,		x0,		PC0xf0
PC0x5f4:	sra  	x1,		x1,		x0
PC0x5f8:	add  	x7,		x8,		x7
PC0x5fc:	slli 	x1,		x0,		0
PC0x600:	sll  	x6,		x1,		x5
PC0x604:	mul  	x6,		x0,		x4
PC0x608:	sh   	x0,				-240(x31)
PC0x60c:	sb   	x0,				-396(x31)
PC0x610:	sw   	x1,				320(x31)
PC0x614:	beq  	x8,		x7,		PC0x3d8
PC0x618:	blt  	x4,		x5,		PC0x280
PC0x61c:	mulh 	x5,		x0,		x8
PC0x620:	sw   	x1,				-276(x31)
PC0x624:	sb   	x1,				-168(x31)
PC0x628:	mulh 	x8,		x1,		x3
PC0x62c:	beq  	x8,		x6,		PC0x4b8
PC0x630:	bne  	x2,		x3,		PC0x8fc
PC0x634:	srai 	x7,		x8,		14
PC0x638:	sb   	x3,				280(x31)
PC0x63c:	sw   	x4,				-16(x31)
PC0x640:	sb   	x3,				148(x31)
PC0x644:	sb   	x3,				-20(x31)
PC0x648:	bne  	x7,		x8,		PC0x820
PC0x64c:	sw   	x8,				376(x31)
PC0x650:	sh   	x6,				-104(x31)
PC0x654:	jal  	x7,				PC0xad8
PC0x658:	sw   	x2,				136(x31)
PC0x65c:	andi 	x2,		x4,		1728
PC0x660:	mul  	x1,		x8,		x2
PC0x664:	add  	x6,		x3,		x0
PC0x668:	sb   	x0,				-228(x31)
PC0x66c:	sw   	x5,				352(x31)
PC0x670:	add  	x7,		x0,		x8
PC0x674:	sh   	x3,				-340(x31)
PC0x678:	mul  	x8,		x7,		x4
PC0x67c:	sb   	x6,				-296(x31)
PC0x680:	xor  	x6,		x6,		x4
PC0x684:	bltu 	x4,		x6,		PC0x5bc
PC0x688:	sub  	x1,		x6,		x4
PC0x68c:	sh   	x0,				-388(x31)
PC0x690:	sub  	x1,		x2,		x8
PC0x694:	sb   	x0,				148(x31)
PC0x698:	sub  	x3,		x7,		x0
PC0x69c:	sw   	x0,				-176(x31)
PC0x6a0:	bge  	x2,		x6,		PC0xb00
PC0x6a4:	sub  	x3,		x6,		x7
PC0x6a8:	sw   	x0,				248(x31)
PC0x6ac:	mulhsu	x7,		x6,		x6
PC0x6b0:	sw   	x6,				340(x31)
PC0x6b4:	bge  	x3,		x1,		PC0x884
PC0x6b8:	sub  	x3,		x1,		x7
PC0x6bc:	srl  	x5,		x7,		x1
PC0x6c0:	sh   	x0,				36(x31)
PC0x6c4:	add  	x1,		x5,		x0
PC0x6c8:	sh   	x4,				-8(x31)
PC0x6cc:	mulhsu	x2,		x4,		x7
PC0x6d0:	add  	x2,		x3,		x6
PC0x6d4:	add  	x7,		x5,		x8
PC0x6d8:	xori 	x6,		x7,		-1833
PC0x6dc:	sh   	x2,				-312(x31)
PC0x6e0:	sb   	x2,				-56(x31)
PC0x6e4:	sub  	x7,		x5,		x1
PC0x6e8:	sub  	x2,		x3,		x3
PC0x6ec:	sh   	x1,				-168(x31)
PC0x6f0:	sltu 	x2,		x6,		x1
PC0x6f4:	sb   	x3,				-84(x31)
PC0x6f8:	sb   	x5,				32(x31)
PC0x6fc:	mulh 	x1,		x8,		x6
PC0x700:	slt  	x4,		x2,		x2
PC0x704:	mulhsu	x2,		x3,		x7
PC0x708:	bge  	x3,		x5,		PC0x64c
PC0x70c:	mulh 	x8,		x8,		x4
PC0x710:	mulhsu	x7,		x1,		x5
PC0x714:	slti 	x4,		x7,		-1919
PC0x718:	sh   	x8,				-228(x31)
PC0x71c:	sub  	x3,		x2,		x7
PC0x720:	sb   	x0,				-272(x31)
PC0x724:	sb   	x5,				-8(x31)
PC0x728:	ori  	x5,		x3,		-803
PC0x72c:	sb   	x5,				236(x31)
PC0x730:	blt  	x7,		x6,		PC0x5bc
PC0x734:	add  	x6,		x5,		x8
PC0x738:	sb   	x0,				-360(x31)
PC0x73c:	bge  	x4,		x2,		PC0x9ec
PC0x740:	add  	x7,		x4,		x2
PC0x744:	sh   	x8,				-120(x31)
PC0x748:	or   	x2,		x7,		x8
PC0x74c:	sh   	x3,				-148(x31)
PC0x750:	sb   	x4,				-24(x31)
PC0x754:	mul  	x3,		x8,		x7
PC0x758:	slli 	x7,		x7,		3
PC0x75c:	sh   	x7,				144(x31)
PC0x760:	bgeu 	x5,		x7,		PC0x358
PC0x764:	sub  	x3,		x8,		x3
PC0x768:	sw   	x3,				240(x31)
PC0x76c:	sb   	x8,				-64(x31)
PC0x770:	sub  	x2,		x2,		x1
PC0x774:	srl  	x3,		x4,		x5
PC0x778:	sh   	x3,				320(x31)
PC0x77c:	add  	x7,		x7,		x2
PC0x780:	sw   	x1,				72(x31)
PC0x784:	mulh 	x4,		x1,		x1
PC0x788:	sh   	x8,				-20(x31)
PC0x78c:	sh   	x8,				40(x31)
PC0x790:	mulhu	x4,		x4,		x6
PC0x794:	sh   	x6,				280(x31)
PC0x798:	addi 	x7,		x0,		1181
PC0x79c:	beq  	x4,		x5,		PC0x7ac
PC0x7a0:	add  	x3,		x4,		x6
PC0x7a4:	bgeu 	x6,		x8,		PC0x85c
PC0x7a8:	add  	x6,		x1,		x7
PC0x7ac:	jal  	x2,				PC0x850
PC0x7b0:	srl  	x6,		x7,		x2
PC0x7b4:	sw   	x5,				40(x31)
PC0x7b8:	sw   	x6,				268(x31)
PC0x7bc:	beq  	x0,		x2,		PC0x200
PC0x7c0:	sw   	x0,				60(x31)
PC0x7c4:	sra  	x5,		x7,		x0
PC0x7c8:	sub  	x1,		x8,		x1
PC0x7cc:	sra  	x7,		x6,		x7
PC0x7d0:	bne  	x6,		x2,		PC0x21c
PC0x7d4:	sb   	x8,				352(x31)
PC0x7d8:	sw   	x8,				300(x31)
PC0x7dc:	sw   	x6,				-16(x31)
PC0x7e0:	bne  	x6,		x4,		PC0xb74
PC0x7e4:	sw   	x8,				276(x31)
PC0x7e8:	sh   	x2,				184(x31)
PC0x7ec:	andi 	x1,		x4,		1950
PC0x7f0:	srli 	x5,		x0,		26
PC0x7f4:	sw   	x3,				-232(x31)
PC0x7f8:	sw   	x5,				-348(x31)
PC0x7fc:	bne  	x3,		x8,		PC0x264
PC0x800:	ori  	x1,		x8,		905
PC0x804:	srl  	x4,		x0,		x4
PC0x808:	add  	x6,		x5,		x0
PC0x80c:	sw   	x2,				-248(x31)
PC0x810:	sb   	x4,				-36(x31)
PC0x814:	sh   	x1,				-320(x31)
PC0x818:	add  	x3,		x3,		x2
PC0x81c:	mulhu	x8,		x1,		x3
PC0x820:	add  	x2,		x6,		x4
PC0x824:	sltu 	x3,		x2,		x4
PC0x828:	sw   	x6,				388(x31)
PC0x82c:	add  	x2,		x4,		x4
PC0x830:	xor  	x2,		x7,		x4
PC0x834:	sw   	x8,				-368(x31)
PC0x838:	sh   	x6,				156(x31)
PC0x83c:	mul  	x7,		x7,		x7
PC0x840:	sb   	x6,				212(x31)
PC0x844:	sw   	x0,				20(x31)
PC0x848:	sw   	x2,				360(x31)
PC0x84c:	sh   	x0,				28(x31)
PC0x850:	sh   	x2,				264(x31)
PC0x854:	mul  	x1,		x3,		x3
PC0x858:	mul  	x7,		x1,		x3
PC0x85c:	sb   	x0,				104(x31)
PC0x860:	xor  	x7,		x2,		x5
PC0x864:	sub  	x3,		x2,		x2
PC0x868:	and  	x7,		x3,		x4
PC0x86c:	sb   	x3,				-220(x31)
PC0x870:	ori  	x5,		x6,		900
PC0x874:	mul  	x4,		x7,		x6
PC0x878:	sb   	x1,				-200(x31)
PC0x87c:	sh   	x3,				-360(x31)
PC0x880:	sb   	x1,				324(x31)
PC0x884:	xori 	x6,		x4,		1145
PC0x888:	sub  	x2,		x0,		x7
PC0x88c:	mulh 	x7,		x6,		x5
PC0x890:	srai 	x8,		x0,		4
PC0x894:	mulhsu	x8,		x3,		x4
PC0x898:	sb   	x0,				272(x31)
PC0x89c:	srl  	x2,		x8,		x7
PC0x8a0:	sb   	x5,				-296(x31)
PC0x8a4:	sh   	x6,				-232(x31)
PC0x8a8:	mulhsu	x4,		x6,		x8
PC0x8ac:	mul  	x4,		x4,		x4
PC0x8b0:	sb   	x6,				260(x31)
PC0x8b4:	sw   	x5,				376(x31)
PC0x8b8:	sll  	x8,		x2,		x5
PC0x8bc:	sw   	x2,				96(x31)
PC0x8c0:	bne  	x5,		x0,		PC0x5cc
PC0x8c4:	sb   	x8,				-80(x31)
PC0x8c8:	bge  	x7,		x3,		PC0x7ec
PC0x8cc:	andi 	x1,		x4,		974
PC0x8d0:	andi 	x6,		x2,		-1393
PC0x8d4:	sw   	x1,				232(x31)
PC0x8d8:	mulh 	x8,		x2,		x2
PC0x8dc:	mulh 	x5,		x3,		x8
PC0x8e0:	sb   	x7,				192(x31)
PC0x8e4:	sra  	x6,		x5,		x3
PC0x8e8:	sub  	x2,		x3,		x3
PC0x8ec:	sub  	x4,		x0,		x4
PC0x8f0:	andi 	x1,		x2,		-1499
PC0x8f4:	blt  	x1,		x3,		PC0xa80
PC0x8f8:	xori 	x2,		x5,		614
PC0x8fc:	mulh 	x1,		x6,		x2
PC0x900:	add  	x8,		x1,		x4
PC0x904:	sb   	x3,				-272(x31)
PC0x908:	bge  	x8,		x2,		PC0x4b8
PC0x90c:	bne  	x8,		x1,		PC0x40c
PC0x910:	sh   	x7,				108(x31)
PC0x914:	mulh 	x7,		x7,		x8
PC0x918:	add  	x1,		x1,		x7
PC0x91c:	blt  	x6,		x5,		PC0x7c4
PC0x920:	mul  	x7,		x8,		x7
PC0x924:	sw   	x3,				-272(x31)
PC0x928:	sh   	x7,				328(x31)
PC0x92c:	sh   	x7,				-96(x31)
PC0x930:	sb   	x2,				240(x31)
PC0x934:	mulhsu	x1,		x7,		x0
PC0x938:	add  	x3,		x7,		x2
PC0x93c:	sra  	x3,		x6,		x4
PC0x940:	sb   	x6,				0(x31)
PC0x944:	mulhsu	x2,		x2,		x1
PC0x948:	sb   	x0,				-184(x31)
PC0x94c:	sb   	x5,				72(x31)
PC0x950:	bge  	x2,		x3,		PC0x738
PC0x954:	mulhu	x4,		x7,		x2
PC0x958:	sh   	x5,				-304(x31)
PC0x95c:	slti 	x7,		x6,		710
PC0x960:	addi 	x5,		x5,		1192
PC0x964:	nop  
PC0x968:	sb   	x1,				64(x31)
PC0x96c:	ori  	x5,		x3,		519
PC0x970:	add  	x4,		x3,		x6
PC0x974:	sra  	x2,		x5,		x3
PC0x978:	add  	x8,		x3,		x1
PC0x97c:	bge  	x0,		x1,		PC0xa40
PC0x980:	add  	x6,		x6,		x6
PC0x984:	sb   	x2,				388(x31)
PC0x988:	sb   	x6,				240(x31)
PC0x98c:	sb   	x1,				284(x31)
PC0x990:	srai 	x4,		x1,		6
PC0x994:	sw   	x2,				220(x31)
PC0x998:	sub  	x6,		x8,		x1
PC0x99c:	sw   	x4,				208(x31)
PC0x9a0:	andi 	x4,		x2,		1954
PC0x9a4:	add  	x2,		x1,		x8
PC0x9a8:	xor  	x7,		x8,		x4
PC0x9ac:	blt  	x5,		x6,		PC0xacc
PC0x9b0:	nop  
PC0x9b4:	sh   	x4,				-384(x31)
PC0x9b8:	add  	x1,		x5,		x8
PC0x9bc:	sb   	x4,				-4(x31)
PC0x9c0:	sw   	x8,				-384(x31)
PC0x9c4:	addi 	x7,		x7,		733
PC0x9c8:	add  	x4,		x7,		x0
PC0x9cc:	nop  
PC0x9d0:	sh   	x6,				140(x31)
PC0x9d4:	mul  	x7,		x5,		x7
PC0x9d8:	mul  	x3,		x1,		x4
PC0x9dc:	sub  	x8,		x8,		x7
PC0x9e0:	sw   	x7,				12(x31)
PC0x9e4:	sh   	x6,				144(x31)
PC0x9e8:	sub  	x1,		x6,		x5
PC0x9ec:	sh   	x8,				-112(x31)
PC0x9f0:	slt  	x7,		x1,		x0
PC0x9f4:	sw   	x8,				-300(x31)
PC0x9f8:	bne  	x2,		x4,		PC0xc40
PC0x9fc:	xor  	x2,		x3,		x8
PC0xa00:	addi 	x8,		x1,		410
PC0xa04:	sh   	x0,				8(x31)
PC0xa08:	sw   	x5,				-308(x31)
PC0xa0c:	sw   	x7,				-112(x31)
PC0xa10:	sb   	x3,				-172(x31)
PC0xa14:	sw   	x6,				-4(x31)
PC0xa18:	sh   	x7,				304(x31)
PC0xa1c:	sw   	x5,				56(x31)
PC0xa20:	sh   	x3,				388(x31)
PC0xa24:	sb   	x3,				-396(x31)
PC0xa28:	bgeu 	x1,		x7,		PC0xcd0
PC0xa2c:	sb   	x5,				236(x31)
PC0xa30:	sb   	x2,				-244(x31)
PC0xa34:	srl  	x1,		x0,		x0
PC0xa38:	beq  	x7,		x1,		PC0x540
PC0xa3c:	sub  	x6,		x5,		x7
PC0xa40:	sh   	x6,				-224(x31)
PC0xa44:	sltiu	x3,		x2,		877
PC0xa48:	bne  	x7,		x6,		PC0x47c
PC0xa4c:	srai 	x4,		x8,		24
PC0xa50:	add  	x7,		x6,		x7
PC0xa54:	sb   	x3,				8(x31)
PC0xa58:	add  	x8,		x1,		x6
PC0xa5c:	slt  	x3,		x1,		x3
PC0xa60:	beq  	x4,		x7,		PC0x5f8
PC0xa64:	sb   	x4,				-296(x31)
PC0xa68:	andi 	x6,		x8,		1718
PC0xa6c:	sb   	x1,				-136(x31)
PC0xa70:	sb   	x7,				348(x31)
PC0xa74:	add  	x2,		x3,		x5
PC0xa78:	mul  	x7,		x5,		x8
PC0xa7c:	slli 	x7,		x2,		28
PC0xa80:	sw   	x0,				96(x31)
PC0xa84:	bltu 	x1,		x8,		PC0xcc8
PC0xa88:	add  	x7,		x8,		x1
PC0xa8c:	sw   	x7,				-188(x31)
PC0xa90:	sw   	x1,				-136(x31)
PC0xa94:	slli 	x2,		x0,		8
PC0xa98:	sll  	x8,		x5,		x0
PC0xa9c:	sw   	x2,				104(x31)
PC0xaa0:	andi 	x4,		x4,		1976
PC0xaa4:	sw   	x1,				264(x31)
PC0xaa8:	sh   	x8,				-196(x31)
PC0xaac:	sw   	x0,				196(x31)
PC0xab0:	sb   	x3,				-256(x31)
PC0xab4:	sb   	x4,				308(x31)
PC0xab8:	sw   	x1,				-204(x31)
PC0xabc:	mulhu	x2,		x8,		x1
PC0xac0:	sh   	x7,				-4(x31)
PC0xac4:	nop  
PC0xac8:	sw   	x8,				280(x31)
PC0xacc:	sub  	x2,		x6,		x7
PC0xad0:	sub  	x4,		x6,		x8
PC0xad4:	sw   	x8,				-344(x31)
PC0xad8:	jal  	x2,				PC0x214
PC0xadc:	sub  	x3,		x2,		x7
PC0xae0:	sh   	x0,				-400(x31)
PC0xae4:	sub  	x1,		x7,		x5
PC0xae8:	srli 	x1,		x2,		24
PC0xaec:	sb   	x8,				372(x31)
PC0xaf0:	sh   	x7,				328(x31)
PC0xaf4:	bltu 	x6,		x5,		PC0x37c
PC0xaf8:	sw   	x5,				12(x31)
PC0xafc:	sb   	x7,				192(x31)
PC0xb00:	sb   	x2,				140(x31)
PC0xb04:	sub  	x5,		x1,		x6
PC0xb08:	add  	x1,		x1,		x1
PC0xb0c:	sub  	x7,		x8,		x8
PC0xb10:	sh   	x5,				-372(x31)
PC0xb14:	add  	x5,		x0,		x4
PC0xb18:	sltu 	x1,		x3,		x7
PC0xb1c:	xor  	x8,		x4,		x5
PC0xb20:	sub  	x2,		x7,		x3
PC0xb24:	addi 	x2,		x2,		1105
PC0xb28:	bne  	x3,		x7,		PC0xbdc
PC0xb2c:	sw   	x7,				-40(x31)
PC0xb30:	sub  	x1,		x0,		x7
PC0xb34:	sh   	x4,				120(x31)
PC0xb38:	sb   	x4,				8(x31)
PC0xb3c:	bltu 	x6,		x5,		PC0xcb4
PC0xb40:	add  	x8,		x0,		x2
PC0xb44:	bge  	x6,		x3,		PC0xa28
PC0xb48:	mul  	x7,		x8,		x3
PC0xb4c:	xor  	x2,		x0,		x2
PC0xb50:	sh   	x5,				-320(x31)
PC0xb54:	sw   	x1,				-380(x31)
PC0xb58:	srl  	x8,		x4,		x8
PC0xb5c:	mulh 	x6,		x4,		x4
PC0xb60:	sub  	x2,		x3,		x0
PC0xb64:	bne  	x5,		x1,		PC0x21c
PC0xb68:	sh   	x2,				356(x31)
PC0xb6c:	sh   	x1,				-128(x31)
PC0xb70:	beq  	x4,		x3,		PC0xc74
PC0xb74:	add  	x7,		x7,		x5
PC0xb78:	and  	x3,		x6,		x0
PC0xb7c:	sh   	x6,				-124(x31)
PC0xb80:	sw   	x8,				80(x31)
PC0xb84:	sb   	x2,				48(x31)
PC0xb88:	add  	x2,		x4,		x0
PC0xb8c:	add  	x1,		x2,		x1
PC0xb90:	add  	x8,		x0,		x1
PC0xb94:	beq  	x6,		x3,		PC0x308
PC0xb98:	sub  	x1,		x8,		x6
PC0xb9c:	sh   	x7,				-388(x31)
PC0xba0:	sw   	x8,				20(x31)
PC0xba4:	mulhsu	x5,		x3,		x6
PC0xba8:	add  	x3,		x8,		x3
PC0xbac:	addi 	x4,		x3,		149
PC0xbb0:	andi 	x4,		x1,		-509
PC0xbb4:	blt  	x4,		x2,		PC0x658
PC0xbb8:	sb   	x0,				392(x31)
PC0xbbc:	add  	x2,		x0,		x8
PC0xbc0:	sb   	x5,				88(x31)
PC0xbc4:	bge  	x1,		x2,		PC0x8a4
PC0xbc8:	add  	x4,		x3,		x2
PC0xbcc:	sll  	x6,		x3,		x1
PC0xbd0:	jal  	x7,				PC0xc8c
PC0xbd4:	sw   	x7,				-64(x31)
PC0xbd8:	xor  	x2,		x7,		x2
PC0xbdc:	sw   	x7,				396(x31)
PC0xbe0:	add  	x4,		x4,		x4
PC0xbe4:	add  	x3,		x8,		x8
PC0xbe8:	slt  	x3,		x4,		x0
PC0xbec:	sw   	x8,				-152(x31)
PC0xbf0:	sb   	x1,				-228(x31)
PC0xbf4:	sb   	x0,				-36(x31)
PC0xbf8:	sh   	x7,				-352(x31)
PC0xbfc:	sb   	x4,				12(x31)
PC0xc00:	sltiu	x1,		x7,		573
PC0xc04:	blt  	x2,		x3,		PC0x7a0
PC0xc08:	mulhsu	x7,		x1,		x3
PC0xc0c:	xori 	x8,		x5,		-650
PC0xc10:	add  	x3,		x8,		x6
PC0xc14:	mulh 	x6,		x6,		x4
PC0xc18:	add  	x2,		x6,		x0
PC0xc1c:	sw   	x4,				128(x31)
PC0xc20:	beq  	x2,		x1,		PC0x250
PC0xc24:	bgeu 	x7,		x8,		PC0x8ac
PC0xc28:	sb   	x1,				-236(x31)
PC0xc2c:	jal  	x1,				PC0xb3c
PC0xc30:	slti 	x4,		x4,		-472
PC0xc34:	sh   	x1,				-360(x31)
PC0xc38:	beq  	x2,		x3,		PC0x3d4
PC0xc3c:	add  	x1,		x3,		x7
PC0xc40:	jal  	x1,				PC0xa50
PC0xc44:	mulhu	x8,		x8,		x2
PC0xc48:	sub  	x8,		x0,		x5
PC0xc4c:	sb   	x1,				-320(x31)
PC0xc50:	blt  	x3,		x8,		PC0x154
PC0xc54:	sh   	x2,				52(x31)
PC0xc58:	add  	x4,		x3,		x0
PC0xc5c:	slli 	x5,		x6,		1
PC0xc60:	add  	x7,		x2,		x3
PC0xc64:	sw   	x0,				-332(x31)
PC0xc68:	sb   	x6,				-204(x31)
PC0xc6c:	srl  	x2,		x6,		x4
PC0xc70:	sb   	x2,				-80(x31)
PC0xc74:	and  	x6,		x7,		x0
PC0xc78:	sw   	x8,				312(x31)
PC0xc7c:	sw   	x1,				212(x31)
PC0xc80:	mulhsu	x2,		x3,		x6
PC0xc84:	sb   	x3,				-140(x31)
PC0xc88:	jal  	x7,				PC0xc8c
PC0xc8c:	slti 	x8,		x0,		-845
PC0xc90:	sw   	x6,				132(x31)
PC0xc94:	sub  	x5,		x4,		x3
PC0xc98:	sh   	x5,				96(x31)
PC0xc9c:	mulh 	x6,		x0,		x7
PC0xca0:	sb   	x1,				140(x31)
PC0xca4:	slli 	x1,		x5,		11
PC0xca8:	sw   	x2,				-396(x31)
PC0xcac:	sw   	x5,				60(x31)
PC0xcb0:	add  	x6,		x3,		x1
PC0xcb4:	sh   	x0,				296(x31)
PC0xcb8:	sub  	x7,		x8,		x5
PC0xcbc:	blt  	x6,		x8,		PC0x94
PC0xcc0:	mul  	x8,		x0,		x2
PC0xcc4:	add  	x8,		x7,		x3
PC0xcc8:	add  	x1,		x6,		x2
PC0xccc:	sw   	x3,				-324(x31)
PC0xcd0:	sb   	x2,				224(x31)
PC0xcd4:	add  	x6,		x8,		x4
PC0xcd8:	beq  	x6,		x2,		PC0x638
PC0xcdc:	beq  	x6,		x1,		PC0x8d8
PC0xce0:	bgeu 	x1,		x5,		PC0x8fc
PC0xce4:	sw   	x5,				-348(x31)
PC0xce8:	sw   	x4,				-20(x31)
PC0xcec:	add  	x5,		x5,		x6
PC0xcf0:	sra  	x6,		x8,		x6
PC0xcf4:	sh   	x0,				108(x31)
PC0xcf8:	addi 	x8,		x3,		1119
PC0xcfc:	addi 	x6,		x3,		-747
PC0xd00:	sh   	x5,				284(x31)
PC0xd04:	and  	x4,		x5,		x5
wfi