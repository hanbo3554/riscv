addi 	x0,		x0,		1106
addi 	x1,		x0,		2
addi 	x2,		x0,		930
addi 	x3,		x0,		315
addi 	x4,		x0,		1213
addi 	x5,		x0,		1638
addi 	x6,		x0,		472
addi 	x7,		x0,		961
addi 	x8,		x0,		-45
addi 	x9,		x0,		-1482
addi 	x10,	x0,		-1704
addi 	x11,	x0,		-791
addi 	x12,	x0,		1787
addi 	x13,	x0,		-1375
addi 	x14,	x0,		-1251
addi 	x15,	x0,		176
addi 	x16,	x0,		-1414
addi 	x17,	x0,		1096
addi 	x18,	x0,		1812
addi 	x19,	x0,		-869
addi 	x20,	x0,		671
addi 	x21,	x0,		-1944
addi 	x22,	x0,		-1382
addi 	x23,	x0,		576
addi 	x24,	x0,		804
addi 	x25,	x0,		14
addi 	x26,	x0,		-1087
addi 	x27,	x0,		1545
addi 	x28,	x0,		460
addi 	x29,	x0,		91
addi 	x30,	x0,		60
addi 	x31,	x0,		-1729
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
PC0x88:	srai 	x3,		x5,		0
PC0x8c:	add  	x7,		x2,		x2
PC0x90:	nop  
PC0x94:	jal  	x6,				PC0xc34
PC0x98:	bne  	x4,		x3,		PC0x850
PC0x9c:	sub  	x6,		x8,		x4
PC0xa0:	mulhu	x7,		x4,		x3
PC0xa4:	and  	x6,		x8,		x3
PC0xa8:	sb   	x4,				4(x31)
PC0xac:	beq  	x4,		x8,		PC0xa1c
PC0xb0:	add  	x8,		x2,		x6
PC0xb4:	sh   	x3,				188(x31)
PC0xb8:	beq  	x5,		x6,		PC0x750
PC0xbc:	blt  	x8,		x6,		PC0xc30
PC0xc0:	sb   	x0,				324(x31)
PC0xc4:	sh   	x5,				348(x31)
PC0xc8:	andi 	x2,		x3,		1886
PC0xcc:	mulh 	x5,		x0,		x0
PC0xd0:	bgeu 	x8,		x0,		PC0x6d0
PC0xd4:	beq  	x0,		x1,		PC0x9ec
PC0xd8:	sub  	x3,		x3,		x1
PC0xdc:	bgeu 	x5,		x3,		PC0x504
PC0xe0:	mulh 	x2,		x7,		x6
PC0xe4:	srai 	x4,		x6,		5
PC0xe8:	sw   	x7,				152(x31)
PC0xec:	sw   	x0,				276(x31)
PC0xf0:	add  	x5,		x0,		x5
PC0xf4:	jal  	x7,				PC0x160
PC0xf8:	sh   	x3,				184(x31)
PC0xfc:	sb   	x4,				20(x31)
PC0x100:	sh   	x6,				304(x31)
PC0x104:	srai 	x3,		x4,		3
PC0x108:	sw   	x2,				380(x31)
PC0x10c:	jal  	x2,				PC0x950
PC0x110:	sw   	x7,				-220(x31)
PC0x114:	and  	x3,		x2,		x1
PC0x118:	sw   	x1,				-112(x31)
PC0x11c:	blt  	x2,		x1,		PC0xa10
PC0x120:	addi 	x5,		x2,		390
PC0x124:	sra  	x5,		x4,		x7
PC0x128:	sb   	x0,				84(x31)
PC0x12c:	srai 	x6,		x1,		27
PC0x130:	sb   	x0,				-228(x31)
PC0x134:	sw   	x0,				-272(x31)
PC0x138:	ori  	x4,		x4,		-1946
PC0x13c:	mulh 	x5,		x8,		x7
PC0x140:	add  	x6,		x8,		x5
PC0x144:	sw   	x8,				-96(x31)
PC0x148:	mulhu	x5,		x3,		x0
PC0x14c:	sh   	x3,				-36(x31)
PC0x150:	sub  	x6,		x8,		x1
PC0x154:	beq  	x0,		x6,		PC0xc70
PC0x158:	sub  	x3,		x6,		x6
PC0x15c:	sb   	x2,				-288(x31)
PC0x160:	bge  	x3,		x6,		PC0xc18
PC0x164:	sb   	x0,				-232(x31)
PC0x168:	sb   	x1,				-32(x31)
PC0x16c:	bne  	x4,		x0,		PC0xac
PC0x170:	mulh 	x7,		x0,		x1
PC0x174:	jal  	x2,				PC0xa6c
PC0x178:	sw   	x5,				256(x31)
PC0x17c:	slti 	x6,		x3,		-674
PC0x180:	sub  	x4,		x5,		x7
PC0x184:	bge  	x5,		x0,		PC0x580
PC0x188:	bltu 	x8,		x3,		PC0x438
PC0x18c:	sub  	x4,		x2,		x3
PC0x190:	sw   	x2,				40(x31)
PC0x194:	or   	x7,		x6,		x1
PC0x198:	sh   	x5,				-152(x31)
PC0x19c:	addi 	x5,		x2,		91
PC0x1a0:	bge  	x4,		x6,		PC0x48c
PC0x1a4:	bltu 	x0,		x7,		PC0xb00
PC0x1a8:	beq  	x5,		x0,		PC0x23c
PC0x1ac:	xor  	x4,		x7,		x3
PC0x1b0:	mulhsu	x7,		x3,		x6
PC0x1b4:	sb   	x7,				-88(x31)
PC0x1b8:	blt  	x6,		x0,		PC0x280
PC0x1bc:	mulhu	x8,		x5,		x2
PC0x1c0:	sh   	x0,				-196(x31)
PC0x1c4:	srai 	x8,		x3,		20
PC0x1c8:	or   	x8,		x0,		x1
PC0x1cc:	mul  	x1,		x4,		x1
PC0x1d0:	add  	x2,		x4,		x4
PC0x1d4:	sb   	x7,				-96(x31)
PC0x1d8:	sub  	x2,		x3,		x6
PC0x1dc:	sw   	x4,				-84(x31)
PC0x1e0:	mulhu	x3,		x4,		x5
PC0x1e4:	mul  	x6,		x8,		x8
PC0x1e8:	add  	x7,		x8,		x4
PC0x1ec:	beq  	x3,		x5,		PC0xcb0
PC0x1f0:	sb   	x1,				-364(x31)
PC0x1f4:	nop  
PC0x1f8:	bge  	x1,		x8,		PC0x8b4
PC0x1fc:	add  	x3,		x1,		x0
PC0x200:	sll  	x5,		x2,		x7
PC0x204:	sb   	x5,				112(x31)
PC0x208:	sw   	x1,				192(x31)
PC0x20c:	sltu 	x7,		x1,		x4
PC0x210:	mulh 	x7,		x6,		x8
PC0x214:	sw   	x3,				60(x31)
PC0x218:	sw   	x6,				328(x31)
PC0x21c:	sh   	x7,				-88(x31)
PC0x220:	jal  	x7,				PC0x2c0
PC0x224:	jal  	x5,				PC0x704
PC0x228:	bltu 	x3,		x2,		PC0xc38
PC0x22c:	sb   	x4,				-216(x31)
PC0x230:	mulhu	x4,		x2,		x5
PC0x234:	bge  	x3,		x0,		PC0x6e4
PC0x238:	xor  	x5,		x6,		x4
PC0x23c:	sltu 	x5,		x5,		x0
PC0x240:	sw   	x2,				196(x31)
PC0x244:	blt  	x1,		x8,		PC0x918
PC0x248:	sw   	x8,				-148(x31)
PC0x24c:	sh   	x5,				-176(x31)
PC0x250:	sub  	x2,		x7,		x6
PC0x254:	mulh 	x1,		x8,		x2
PC0x258:	srai 	x3,		x8,		17
PC0x25c:	slt  	x4,		x3,		x0
PC0x260:	sw   	x4,				232(x31)
PC0x264:	and  	x6,		x5,		x4
PC0x268:	sub  	x1,		x2,		x4
PC0x26c:	xor  	x3,		x1,		x5
PC0x270:	beq  	x4,		x7,		PC0x770
PC0x274:	addi 	x3,		x2,		-124
PC0x278:	beq  	x3,		x5,		PC0x4a8
PC0x27c:	sw   	x4,				-188(x31)
PC0x280:	sltu 	x1,		x1,		x8
PC0x284:	add  	x5,		x7,		x1
PC0x288:	srli 	x3,		x4,		28
PC0x28c:	add  	x5,		x3,		x6
PC0x290:	srli 	x7,		x0,		24
PC0x294:	bne  	x4,		x2,		PC0xc18
PC0x298:	sw   	x2,				360(x31)
PC0x29c:	sh   	x1,				-356(x31)
PC0x2a0:	sub  	x1,		x3,		x8
PC0x2a4:	add  	x1,		x2,		x0
PC0x2a8:	sra  	x7,		x7,		x3
PC0x2ac:	sw   	x5,				-188(x31)
PC0x2b0:	add  	x1,		x6,		x2
PC0x2b4:	bge  	x4,		x8,		PC0x884
PC0x2b8:	sb   	x0,				244(x31)
PC0x2bc:	sw   	x2,				-324(x31)
PC0x2c0:	sub  	x7,		x4,		x3
PC0x2c4:	bltu 	x3,		x1,		PC0xa50
PC0x2c8:	sh   	x7,				68(x31)
PC0x2cc:	sh   	x7,				-92(x31)
PC0x2d0:	bne  	x7,		x0,		PC0x8b0
PC0x2d4:	mulhu	x3,		x6,		x2
PC0x2d8:	sw   	x1,				164(x31)
PC0x2dc:	sh   	x2,				-236(x31)
PC0x2e0:	sw   	x0,				-112(x31)
PC0x2e4:	sw   	x6,				-212(x31)
PC0x2e8:	sw   	x0,				-228(x31)
PC0x2ec:	mul  	x5,		x7,		x8
PC0x2f0:	add  	x6,		x3,		x3
PC0x2f4:	mulh 	x7,		x8,		x4
PC0x2f8:	add  	x3,		x5,		x8
PC0x2fc:	bne  	x0,		x8,		PC0xbb4
PC0x300:	nop  
PC0x304:	sb   	x8,				-164(x31)
PC0x308:	add  	x3,		x5,		x3
PC0x30c:	slli 	x3,		x4,		0
PC0x310:	sb   	x8,				144(x31)
PC0x314:	sh   	x6,				216(x31)
PC0x318:	sw   	x3,				148(x31)
PC0x31c:	xori 	x6,		x2,		1554
PC0x320:	sh   	x7,				200(x31)
PC0x324:	sw   	x6,				-188(x31)
PC0x328:	sub  	x8,		x5,		x5
PC0x32c:	mulhsu	x1,		x1,		x7
PC0x330:	sltu 	x7,		x0,		x5
PC0x334:	bgeu 	x8,		x6,		PC0x260
PC0x338:	srl  	x3,		x5,		x6
PC0x33c:	srli 	x2,		x7,		15
PC0x340:	sb   	x4,				180(x31)
PC0x344:	add  	x3,		x1,		x5
PC0x348:	add  	x4,		x1,		x0
PC0x34c:	xor  	x5,		x4,		x4
PC0x350:	ori  	x5,		x6,		-729
PC0x354:	sh   	x0,				-344(x31)
PC0x358:	sub  	x7,		x8,		x8
PC0x35c:	sh   	x4,				20(x31)
PC0x360:	sw   	x1,				44(x31)
PC0x364:	andi 	x7,		x4,		-444
PC0x368:	mulhu	x2,		x5,		x4
PC0x36c:	sub  	x4,		x7,		x0
PC0x370:	sh   	x8,				176(x31)
PC0x374:	add  	x6,		x7,		x3
PC0x378:	sw   	x4,				400(x31)
PC0x37c:	sub  	x6,		x2,		x2
PC0x380:	sb   	x2,				-120(x31)
PC0x384:	bgeu 	x6,		x4,		PC0x230
PC0x388:	sw   	x5,				312(x31)
PC0x38c:	sb   	x8,				-56(x31)
PC0x390:	add  	x1,		x6,		x7
PC0x394:	blt  	x6,		x4,		PC0x7dc
PC0x398:	sub  	x1,		x6,		x4
PC0x39c:	bgeu 	x1,		x2,		PC0x7d0
PC0x3a0:	mul  	x3,		x4,		x3
PC0x3a4:	or   	x3,		x8,		x3
PC0x3a8:	mul  	x8,		x6,		x4
PC0x3ac:	slt  	x4,		x7,		x0
PC0x3b0:	sw   	x0,				120(x31)
PC0x3b4:	sb   	x2,				-308(x31)
PC0x3b8:	sb   	x2,				336(x31)
PC0x3bc:	add  	x6,		x6,		x1
PC0x3c0:	sub  	x7,		x8,		x3
PC0x3c4:	add  	x3,		x4,		x0
PC0x3c8:	sub  	x8,		x8,		x6
PC0x3cc:	sh   	x0,				60(x31)
PC0x3d0:	blt  	x3,		x1,		PC0x140
PC0x3d4:	sh   	x3,				300(x31)
PC0x3d8:	sltiu	x1,		x6,		1984
PC0x3dc:	sw   	x0,				-336(x31)
PC0x3e0:	sw   	x3,				-292(x31)
PC0x3e4:	sub  	x1,		x2,		x7
PC0x3e8:	mulh 	x4,		x8,		x0
PC0x3ec:	sra  	x1,		x3,		x3
PC0x3f0:	bne  	x2,		x7,		PC0xa3c
PC0x3f4:	sw   	x0,				-204(x31)
PC0x3f8:	sw   	x1,				-132(x31)
PC0x3fc:	bne  	x4,		x5,		PC0x174
PC0x400:	mulh 	x4,		x2,		x4
PC0x404:	sh   	x4,				-112(x31)
PC0x408:	sb   	x7,				120(x31)
PC0x40c:	sb   	x4,				84(x31)
PC0x410:	sltu 	x6,		x8,		x0
PC0x414:	sw   	x7,				248(x31)
PC0x418:	sh   	x5,				-276(x31)
PC0x41c:	sb   	x3,				-152(x31)
PC0x420:	blt  	x5,		x4,		PC0x9f4
PC0x424:	add  	x1,		x3,		x5
PC0x428:	sh   	x4,				352(x31)
PC0x42c:	srl  	x1,		x7,		x3
PC0x430:	bge  	x5,		x4,		PC0x360
PC0x434:	sw   	x2,				-336(x31)
PC0x438:	sb   	x7,				168(x31)
PC0x43c:	sh   	x3,				304(x31)
PC0x440:	sb   	x8,				-168(x31)
PC0x444:	add  	x3,		x8,		x1
PC0x448:	mulhsu	x1,		x5,		x0
PC0x44c:	sw   	x1,				8(x31)
PC0x450:	sw   	x4,				28(x31)
PC0x454:	ori  	x1,		x3,		-417
PC0x458:	mulh 	x3,		x1,		x6
PC0x45c:	sh   	x8,				288(x31)
PC0x460:	sub  	x7,		x2,		x1
PC0x464:	sh   	x2,				384(x31)
PC0x468:	blt  	x4,		x6,		PC0x190
PC0x46c:	add  	x6,		x5,		x1
PC0x470:	sltu 	x6,		x8,		x8
PC0x474:	xor  	x1,		x4,		x1
PC0x478:	sw   	x5,				-232(x31)
PC0x47c:	sub  	x1,		x4,		x2
PC0x480:	beq  	x0,		x1,		PC0x1d4
PC0x484:	sw   	x2,				-276(x31)
PC0x488:	slt  	x5,		x5,		x6
PC0x48c:	sb   	x7,				316(x31)
PC0x490:	sub  	x2,		x0,		x7
PC0x494:	mulh 	x1,		x0,		x2
PC0x498:	beq  	x3,		x5,		PC0xc28
PC0x49c:	sh   	x5,				128(x31)
PC0x4a0:	add  	x2,		x3,		x5
PC0x4a4:	sh   	x3,				-16(x31)
PC0x4a8:	jal  	x5,				PC0x258
PC0x4ac:	slli 	x2,		x8,		23
PC0x4b0:	mulhu	x5,		x7,		x0
PC0x4b4:	add  	x8,		x0,		x8
PC0x4b8:	or   	x4,		x6,		x1
PC0x4bc:	add  	x7,		x0,		x8
PC0x4c0:	sh   	x6,				388(x31)
PC0x4c4:	srl  	x4,		x1,		x6
PC0x4c8:	or   	x3,		x3,		x1
PC0x4cc:	beq  	x4,		x8,		PC0x3cc
PC0x4d0:	sub  	x2,		x5,		x3
PC0x4d4:	mulhu	x7,		x3,		x1
PC0x4d8:	sub  	x2,		x7,		x8
PC0x4dc:	beq  	x1,		x7,		PC0x274
PC0x4e0:	srli 	x5,		x6,		31
PC0x4e4:	mul  	x4,		x1,		x0
PC0x4e8:	sw   	x0,				-56(x31)
PC0x4ec:	add  	x4,		x1,		x4
PC0x4f0:	add  	x7,		x1,		x6
PC0x4f4:	mulhsu	x3,		x5,		x7
PC0x4f8:	srl  	x8,		x4,		x7
PC0x4fc:	xor  	x6,		x0,		x1
PC0x500:	sll  	x7,		x0,		x6
PC0x504:	bgeu 	x0,		x6,		PC0x668
PC0x508:	bge  	x8,		x5,		PC0xd0
PC0x50c:	sb   	x1,				24(x31)
PC0x510:	blt  	x0,		x1,		PC0x3cc
PC0x514:	sh   	x0,				92(x31)
PC0x518:	or   	x1,		x2,		x2
PC0x51c:	addi 	x1,		x5,		-1438
PC0x520:	sw   	x8,				-352(x31)
PC0x524:	mulhsu	x3,		x8,		x4
PC0x528:	add  	x7,		x4,		x1
PC0x52c:	nop  
PC0x530:	sh   	x2,				188(x31)
PC0x534:	add  	x6,		x3,		x4
PC0x538:	sb   	x4,				312(x31)
PC0x53c:	add  	x7,		x4,		x4
PC0x540:	sll  	x3,		x3,		x8
PC0x544:	slti 	x5,		x3,		593
PC0x548:	slt  	x8,		x1,		x2
PC0x54c:	sub  	x4,		x3,		x0
PC0x550:	sh   	x4,				124(x31)
PC0x554:	sw   	x5,				-60(x31)
PC0x558:	sh   	x0,				-12(x31)
PC0x55c:	mulhsu	x8,		x1,		x5
PC0x560:	slli 	x6,		x2,		27
PC0x564:	bgeu 	x4,		x3,		PC0xae8
PC0x568:	mulhu	x6,		x5,		x0
PC0x56c:	xori 	x3,		x1,		-1210
PC0x570:	add  	x6,		x4,		x4
PC0x574:	nop  
PC0x578:	mul  	x7,		x4,		x5
PC0x57c:	bne  	x4,		x5,		PC0x4cc
PC0x580:	srli 	x4,		x0,		7
PC0x584:	sub  	x1,		x2,		x1
PC0x588:	mulh 	x7,		x0,		x2
PC0x58c:	sub  	x2,		x4,		x1
PC0x590:	sub  	x7,		x8,		x4
PC0x594:	sw   	x2,				-312(x31)
PC0x598:	sw   	x6,				260(x31)
PC0x59c:	beq  	x0,		x3,		PC0xb80
PC0x5a0:	mul  	x1,		x5,		x7
PC0x5a4:	sw   	x5,				268(x31)
PC0x5a8:	xori 	x7,		x1,		2009
PC0x5ac:	mulh 	x8,		x4,		x2
PC0x5b0:	mulh 	x6,		x2,		x2
PC0x5b4:	sb   	x8,				152(x31)
PC0x5b8:	andi 	x4,		x3,		564
PC0x5bc:	add  	x3,		x4,		x8
PC0x5c0:	bltu 	x4,		x2,		PC0xcac
PC0x5c4:	srai 	x6,		x1,		1
PC0x5c8:	sub  	x6,		x1,		x7
PC0x5cc:	blt  	x5,		x4,		PC0x5fc
PC0x5d0:	sb   	x8,				-240(x31)
PC0x5d4:	beq  	x1,		x3,		PC0xc38
PC0x5d8:	jal  	x7,				PC0xa4c
PC0x5dc:	sub  	x7,		x7,		x7
PC0x5e0:	sw   	x2,				280(x31)
PC0x5e4:	sb   	x8,				-104(x31)
PC0x5e8:	srl  	x2,		x4,		x5
PC0x5ec:	sb   	x8,				-128(x31)
PC0x5f0:	sh   	x2,				392(x31)
PC0x5f4:	bge  	x7,		x3,		PC0x148
PC0x5f8:	jal  	x5,				PC0xcc
PC0x5fc:	mulhsu	x2,		x7,		x2
PC0x600:	add  	x3,		x4,		x4
PC0x604:	mulhsu	x3,		x1,		x4
PC0x608:	sb   	x5,				-324(x31)
PC0x60c:	bgeu 	x0,		x4,		PC0x510
PC0x610:	sw   	x7,				268(x31)
PC0x614:	add  	x1,		x5,		x5
PC0x618:	sw   	x2,				-244(x31)
PC0x61c:	sw   	x3,				268(x31)
PC0x620:	sh   	x5,				-276(x31)
PC0x624:	sw   	x7,				120(x31)
PC0x628:	sra  	x5,		x4,		x5
PC0x62c:	mulhsu	x2,		x6,		x8
PC0x630:	sh   	x6,				292(x31)
PC0x634:	mulhu	x2,		x6,		x2
PC0x638:	sh   	x3,				80(x31)
PC0x63c:	sw   	x6,				-204(x31)
PC0x640:	sw   	x5,				-320(x31)
PC0x644:	bgeu 	x5,		x8,		PC0x3f8
PC0x648:	add  	x8,		x4,		x4
PC0x64c:	beq  	x3,		x0,		PC0xb6c
PC0x650:	xor  	x8,		x4,		x0
PC0x654:	bltu 	x3,		x5,		PC0x644
PC0x658:	sw   	x2,				252(x31)
PC0x65c:	mul  	x5,		x2,		x7
PC0x660:	bltu 	x7,		x4,		PC0x9d0
PC0x664:	sub  	x3,		x0,		x0
PC0x668:	srli 	x6,		x3,		3
PC0x66c:	sh   	x3,				-108(x31)
PC0x670:	andi 	x1,		x0,		-1157
PC0x674:	bge  	x2,		x0,		PC0xcb8
PC0x678:	bgeu 	x2,		x7,		PC0xac8
PC0x67c:	blt  	x0,		x3,		PC0xbec
PC0x680:	sh   	x6,				8(x31)
PC0x684:	mul  	x3,		x1,		x4
PC0x688:	xor  	x4,		x7,		x8
PC0x68c:	mul  	x6,		x4,		x5
PC0x690:	srl  	x6,		x5,		x7
PC0x694:	bltu 	x1,		x2,		PC0x1c4
PC0x698:	slt  	x4,		x4,		x5
PC0x69c:	sw   	x8,				-284(x31)
PC0x6a0:	add  	x8,		x3,		x4
PC0x6a4:	sw   	x3,				-112(x31)
PC0x6a8:	add  	x1,		x7,		x0
PC0x6ac:	sw   	x8,				156(x31)
PC0x6b0:	sltiu	x4,		x0,		228
PC0x6b4:	nop  
PC0x6b8:	sub  	x8,		x7,		x2
PC0x6bc:	sb   	x8,				184(x31)
PC0x6c0:	sw   	x7,				296(x31)
PC0x6c4:	addi 	x1,		x4,		-331
PC0x6c8:	srai 	x1,		x8,		28
PC0x6cc:	sh   	x1,				-156(x31)
PC0x6d0:	mulhsu	x3,		x4,		x1
PC0x6d4:	sb   	x2,				-140(x31)
PC0x6d8:	slt  	x4,		x0,		x8
PC0x6dc:	mulh 	x5,		x0,		x7
PC0x6e0:	add  	x1,		x2,		x0
PC0x6e4:	sll  	x5,		x7,		x3
PC0x6e8:	add  	x8,		x4,		x1
PC0x6ec:	sw   	x3,				-348(x31)
PC0x6f0:	sub  	x7,		x3,		x3
PC0x6f4:	sw   	x7,				-360(x31)
PC0x6f8:	sh   	x3,				-96(x31)
PC0x6fc:	sb   	x3,				248(x31)
PC0x700:	slti 	x1,		x0,		1671
PC0x704:	sw   	x1,				44(x31)
PC0x708:	bne  	x8,		x4,		PC0x4c4
PC0x70c:	sw   	x7,				-268(x31)
PC0x710:	mul  	x7,		x8,		x0
PC0x714:	sub  	x3,		x8,		x2
PC0x718:	mul  	x7,		x0,		x8
PC0x71c:	sw   	x0,				-152(x31)
PC0x720:	blt  	x0,		x1,		PC0x904
PC0x724:	nop  
PC0x728:	blt  	x8,		x3,		PC0x4fc
PC0x72c:	sh   	x1,				-380(x31)
PC0x730:	sb   	x3,				-60(x31)
PC0x734:	sltu 	x4,		x4,		x4
PC0x738:	blt  	x5,		x3,		PC0x4fc
PC0x73c:	slt  	x5,		x2,		x5
PC0x740:	xori 	x1,		x1,		-1675
PC0x744:	bge  	x3,		x7,		PC0x150
PC0x748:	add  	x3,		x7,		x3
PC0x74c:	sw   	x7,				-332(x31)
PC0x750:	sw   	x3,				-140(x31)
PC0x754:	sw   	x1,				-184(x31)
PC0x758:	srli 	x4,		x6,		15
PC0x75c:	sltu 	x7,		x3,		x1
PC0x760:	xor  	x5,		x5,		x7
PC0x764:	add  	x3,		x1,		x2
PC0x768:	blt  	x7,		x1,		PC0x1b8
PC0x76c:	srai 	x7,		x2,		31
PC0x770:	sb   	x4,				68(x31)
PC0x774:	srai 	x4,		x5,		4
PC0x778:	sw   	x7,				196(x31)
PC0x77c:	sw   	x8,				-264(x31)
PC0x780:	sub  	x2,		x3,		x0
PC0x784:	sb   	x7,				148(x31)
PC0x788:	add  	x8,		x2,		x2
PC0x78c:	sra  	x4,		x0,		x6
PC0x790:	sw   	x7,				-120(x31)
PC0x794:	sw   	x6,				196(x31)
PC0x798:	srli 	x2,		x1,		20
PC0x79c:	mulhu	x4,		x1,		x4
PC0x7a0:	sh   	x5,				-348(x31)
PC0x7a4:	bltu 	x6,		x4,		PC0xa60
PC0x7a8:	srli 	x8,		x6,		19
PC0x7ac:	sub  	x1,		x4,		x2
PC0x7b0:	sw   	x5,				252(x31)
PC0x7b4:	add  	x3,		x7,		x0
PC0x7b8:	xor  	x5,		x4,		x2
PC0x7bc:	add  	x3,		x6,		x5
PC0x7c0:	sb   	x6,				-288(x31)
PC0x7c4:	slli 	x4,		x1,		28
PC0x7c8:	addi 	x8,		x8,		-1075
PC0x7cc:	srai 	x4,		x4,		3
PC0x7d0:	bltu 	x4,		x7,		PC0x128
PC0x7d4:	sltiu	x5,		x7,		1463
PC0x7d8:	sw   	x4,				200(x31)
PC0x7dc:	sra  	x8,		x1,		x6
PC0x7e0:	sub  	x5,		x5,		x3
PC0x7e4:	and  	x8,		x5,		x6
PC0x7e8:	sh   	x3,				224(x31)
PC0x7ec:	sb   	x7,				236(x31)
PC0x7f0:	andi 	x8,		x6,		905
PC0x7f4:	add  	x2,		x8,		x5
PC0x7f8:	sh   	x3,				124(x31)
PC0x7fc:	sw   	x8,				-296(x31)
PC0x800:	sh   	x5,				-36(x31)
PC0x804:	sh   	x5,				0(x31)
PC0x808:	sb   	x8,				84(x31)
PC0x80c:	ori  	x7,		x2,		-48
PC0x810:	andi 	x4,		x0,		191
PC0x814:	jal  	x8,				PC0x6d4
PC0x818:	xor  	x4,		x2,		x0
PC0x81c:	sh   	x1,				76(x31)
PC0x820:	sub  	x3,		x6,		x5
PC0x824:	bge  	x8,		x7,		PC0x70c
PC0x828:	sw   	x2,				104(x31)
PC0x82c:	bge  	x5,		x8,		PC0xaf8
PC0x830:	mul  	x7,		x0,		x7
PC0x834:	mulh 	x6,		x8,		x3
PC0x838:	sb   	x0,				188(x31)
PC0x83c:	blt  	x0,		x1,		PC0x6e8
PC0x840:	sub  	x7,		x2,		x1
PC0x844:	sub  	x2,		x6,		x1
PC0x848:	sw   	x4,				396(x31)
PC0x84c:	sb   	x6,				256(x31)
PC0x850:	sw   	x4,				156(x31)
PC0x854:	andi 	x3,		x6,		1992
PC0x858:	sh   	x8,				172(x31)
PC0x85c:	add  	x1,		x1,		x6
PC0x860:	sh   	x4,				-92(x31)
PC0x864:	sb   	x7,				-320(x31)
PC0x868:	sub  	x7,		x5,		x5
PC0x86c:	sw   	x6,				360(x31)
PC0x870:	jal  	x6,				PC0x91c
PC0x874:	sub  	x4,		x7,		x8
PC0x878:	sb   	x5,				360(x31)
PC0x87c:	bgeu 	x5,		x2,		PC0x4f0
PC0x880:	sh   	x0,				-156(x31)
PC0x884:	sh   	x0,				-172(x31)
PC0x888:	ori  	x4,		x2,		-1409
PC0x88c:	sb   	x7,				332(x31)
PC0x890:	jal  	x8,				PC0x4dc
PC0x894:	add  	x6,		x7,		x2
PC0x898:	bne  	x2,		x0,		PC0xad0
PC0x89c:	sb   	x6,				56(x31)
PC0x8a0:	sub  	x7,		x2,		x6
PC0x8a4:	sb   	x7,				-272(x31)
PC0x8a8:	sw   	x2,				-288(x31)
PC0x8ac:	nop  
PC0x8b0:	sh   	x7,				-60(x31)
PC0x8b4:	sw   	x6,				-336(x31)
PC0x8b8:	sb   	x8,				272(x31)
PC0x8bc:	sh   	x4,				-100(x31)
PC0x8c0:	beq  	x3,		x6,		PC0xa30
PC0x8c4:	sb   	x6,				-164(x31)
PC0x8c8:	sub  	x2,		x0,		x0
PC0x8cc:	sb   	x0,				236(x31)
PC0x8d0:	beq  	x7,		x0,		PC0x340
PC0x8d4:	sh   	x6,				-356(x31)
PC0x8d8:	mulh 	x2,		x2,		x4
PC0x8dc:	sw   	x1,				168(x31)
PC0x8e0:	add  	x8,		x4,		x1
PC0x8e4:	sub  	x1,		x6,		x1
PC0x8e8:	sb   	x7,				-172(x31)
PC0x8ec:	sub  	x1,		x5,		x7
PC0x8f0:	sb   	x1,				-328(x31)
PC0x8f4:	sw   	x5,				196(x31)
PC0x8f8:	sh   	x3,				268(x31)
PC0x8fc:	sh   	x5,				80(x31)
PC0x900:	sh   	x6,				100(x31)
PC0x904:	jal  	x2,				PC0x94c
PC0x908:	mulhsu	x6,		x0,		x1
PC0x90c:	sll  	x8,		x6,		x6
PC0x910:	or   	x8,		x8,		x6
PC0x914:	jal  	x5,				PC0x968
PC0x918:	sra  	x5,		x8,		x3
PC0x91c:	bne  	x1,		x7,		PC0x994
PC0x920:	sh   	x5,				80(x31)
PC0x924:	sw   	x1,				136(x31)
PC0x928:	mulh 	x2,		x0,		x7
PC0x92c:	beq  	x7,		x5,		PC0x8d4
PC0x930:	sw   	x4,				-204(x31)
PC0x934:	beq  	x1,		x7,		PC0xb98
PC0x938:	bne  	x2,		x1,		PC0x11c
PC0x93c:	sh   	x8,				396(x31)
PC0x940:	sw   	x1,				-212(x31)
PC0x944:	addi 	x8,		x3,		-609
PC0x948:	sh   	x5,				176(x31)
PC0x94c:	sub  	x8,		x3,		x3
PC0x950:	bge  	x2,		x7,		PC0xabc
PC0x954:	mul  	x3,		x5,		x0
PC0x958:	sh   	x4,				124(x31)
PC0x95c:	sb   	x2,				-28(x31)
PC0x960:	add  	x2,		x4,		x8
PC0x964:	sh   	x7,				132(x31)
PC0x968:	addi 	x8,		x0,		-900
PC0x96c:	slli 	x4,		x1,		7
PC0x970:	sh   	x8,				-276(x31)
PC0x974:	bltu 	x5,		x4,		PC0x6b0
PC0x978:	sb   	x1,				196(x31)
PC0x97c:	slti 	x5,		x5,		-1058
PC0x980:	sw   	x6,				-24(x31)
PC0x984:	sub  	x4,		x1,		x7
PC0x988:	sw   	x0,				-68(x31)
PC0x98c:	sh   	x5,				96(x31)
PC0x990:	sub  	x8,		x3,		x6
PC0x994:	sra  	x5,		x4,		x2
PC0x998:	sh   	x7,				-100(x31)
PC0x99c:	sub  	x4,		x4,		x4
PC0x9a0:	sw   	x2,				-4(x31)
PC0x9a4:	mulh 	x8,		x8,		x3
PC0x9a8:	sh   	x0,				80(x31)
PC0x9ac:	sub  	x8,		x8,		x7
PC0x9b0:	add  	x4,		x6,		x5
PC0x9b4:	nop  
PC0x9b8:	sh   	x6,				112(x31)
PC0x9bc:	sh   	x3,				188(x31)
PC0x9c0:	sub  	x4,		x6,		x6
PC0x9c4:	sh   	x0,				232(x31)
PC0x9c8:	mulh 	x3,		x8,		x2
PC0x9cc:	sub  	x1,		x7,		x1
PC0x9d0:	sw   	x0,				-264(x31)
PC0x9d4:	sw   	x2,				-236(x31)
PC0x9d8:	ori  	x1,		x8,		1389
PC0x9dc:	bgeu 	x6,		x5,		PC0x83c
PC0x9e0:	mul  	x1,		x7,		x6
PC0x9e4:	mul  	x7,		x5,		x8
PC0x9e8:	mul  	x1,		x5,		x7
PC0x9ec:	jal  	x2,				PC0x4ac
PC0x9f0:	srai 	x5,		x7,		13
PC0x9f4:	xori 	x3,		x4,		-183
PC0x9f8:	sh   	x7,				116(x31)
PC0x9fc:	slt  	x1,		x1,		x2
PC0xa00:	sw   	x3,				-132(x31)
PC0xa04:	sh   	x3,				108(x31)
PC0xa08:	sub  	x1,		x5,		x3
PC0xa0c:	sh   	x8,				328(x31)
PC0xa10:	sh   	x0,				300(x31)
PC0xa14:	sb   	x7,				-220(x31)
PC0xa18:	bltu 	x7,		x4,		PC0x250
PC0xa1c:	addi 	x5,		x8,		-1993
PC0xa20:	sh   	x1,				-212(x31)
PC0xa24:	mulhu	x1,		x2,		x3
PC0xa28:	sub  	x1,		x3,		x7
PC0xa2c:	sub  	x4,		x0,		x2
PC0xa30:	sh   	x8,				-44(x31)
PC0xa34:	add  	x3,		x5,		x2
PC0xa38:	sh   	x1,				-256(x31)
PC0xa3c:	sw   	x3,				-324(x31)
PC0xa40:	sh   	x1,				228(x31)
PC0xa44:	sll  	x4,		x1,		x1
PC0xa48:	sb   	x4,				224(x31)
PC0xa4c:	sw   	x5,				336(x31)
PC0xa50:	bge  	x2,		x3,		PC0x6f4
PC0xa54:	sub  	x6,		x7,		x3
PC0xa58:	andi 	x7,		x5,		-597
PC0xa5c:	nop  
PC0xa60:	and  	x4,		x2,		x6
PC0xa64:	sh   	x7,				356(x31)
PC0xa68:	sw   	x8,				148(x31)
PC0xa6c:	or   	x2,		x7,		x5
PC0xa70:	add  	x7,		x3,		x4
PC0xa74:	sb   	x0,				312(x31)
PC0xa78:	sub  	x4,		x0,		x5
PC0xa7c:	sb   	x6,				340(x31)
PC0xa80:	add  	x3,		x0,		x1
PC0xa84:	add  	x1,		x5,		x0
PC0xa88:	sw   	x3,				-188(x31)
PC0xa8c:	mulhu	x6,		x6,		x3
PC0xa90:	andi 	x1,		x4,		-707
PC0xa94:	sh   	x2,				148(x31)
PC0xa98:	addi 	x4,		x0,		-13
PC0xa9c:	sra  	x4,		x3,		x8
PC0xaa0:	sub  	x5,		x7,		x5
PC0xaa4:	sw   	x6,				-48(x31)
PC0xaa8:	mulh 	x2,		x0,		x3
PC0xaac:	sw   	x2,				-128(x31)
PC0xab0:	sw   	x5,				-348(x31)
PC0xab4:	sb   	x3,				8(x31)
PC0xab8:	sb   	x1,				-220(x31)
PC0xabc:	sub  	x3,		x2,		x6
PC0xac0:	sw   	x0,				-380(x31)
PC0xac4:	add  	x5,		x7,		x8
PC0xac8:	srl  	x3,		x4,		x0
PC0xacc:	sub  	x6,		x5,		x4
PC0xad0:	sb   	x1,				112(x31)
PC0xad4:	sw   	x7,				-344(x31)
PC0xad8:	blt  	x8,		x3,		PC0xbf8
PC0xadc:	sub  	x2,		x7,		x3
PC0xae0:	sub  	x4,		x5,		x2
PC0xae4:	mulh 	x2,		x0,		x3
PC0xae8:	andi 	x3,		x3,		1964
PC0xaec:	beq  	x0,		x6,		PC0x290
PC0xaf0:	add  	x2,		x0,		x7
PC0xaf4:	sb   	x7,				-324(x31)
PC0xaf8:	and  	x5,		x4,		x3
PC0xafc:	blt  	x1,		x4,		PC0x540
PC0xb00:	add  	x7,		x4,		x7
PC0xb04:	add  	x8,		x3,		x4
PC0xb08:	sw   	x4,				-260(x31)
PC0xb0c:	bltu 	x2,		x7,		PC0xc00
PC0xb10:	sw   	x7,				-304(x31)
PC0xb14:	addi 	x3,		x0,		-711
PC0xb18:	sra  	x4,		x5,		x7
PC0xb1c:	blt  	x5,		x6,		PC0x714
PC0xb20:	sub  	x8,		x0,		x0
PC0xb24:	sh   	x6,				-184(x31)
PC0xb28:	sltu 	x2,		x8,		x7
PC0xb2c:	addi 	x8,		x5,		617
PC0xb30:	add  	x5,		x2,		x6
PC0xb34:	sub  	x4,		x7,		x0
PC0xb38:	add  	x8,		x5,		x5
PC0xb3c:	sh   	x6,				-96(x31)
PC0xb40:	mulhsu	x1,		x0,		x7
PC0xb44:	sh   	x8,				-124(x31)
PC0xb48:	sh   	x0,				-272(x31)
PC0xb4c:	sh   	x0,				100(x31)
PC0xb50:	sltiu	x6,		x7,		6
PC0xb54:	xor  	x4,		x7,		x7
PC0xb58:	sub  	x1,		x1,		x1
PC0xb5c:	sw   	x2,				44(x31)
PC0xb60:	sub  	x4,		x3,		x1
PC0xb64:	sh   	x0,				-148(x31)
PC0xb68:	sw   	x7,				64(x31)
PC0xb6c:	addi 	x8,		x2,		1104
PC0xb70:	srli 	x6,		x3,		31
PC0xb74:	add  	x6,		x8,		x5
PC0xb78:	mulh 	x8,		x1,		x2
PC0xb7c:	sw   	x0,				300(x31)
PC0xb80:	sb   	x8,				368(x31)
PC0xb84:	jal  	x7,				PC0x9f0
PC0xb88:	sub  	x1,		x5,		x3
PC0xb8c:	mulh 	x2,		x5,		x7
PC0xb90:	add  	x7,		x1,		x2
PC0xb94:	sw   	x2,				248(x31)
PC0xb98:	sub  	x8,		x5,		x4
PC0xb9c:	mul  	x7,		x2,		x2
PC0xba0:	sub  	x5,		x2,		x0
PC0xba4:	sub  	x2,		x7,		x2
PC0xba8:	xor  	x7,		x5,		x1
PC0xbac:	sb   	x7,				-356(x31)
PC0xbb0:	mul  	x6,		x0,		x4
PC0xbb4:	beq  	x6,		x5,		PC0x1fc
PC0xbb8:	xor  	x8,		x2,		x7
PC0xbbc:	jal  	x7,				PC0x7f0
PC0xbc0:	mulhu	x3,		x2,		x0
PC0xbc4:	add  	x8,		x0,		x0
PC0xbc8:	jal  	x7,				PC0x35c
PC0xbcc:	sb   	x4,				332(x31)
PC0xbd0:	sb   	x2,				-200(x31)
PC0xbd4:	sh   	x4,				260(x31)
PC0xbd8:	mulh 	x2,		x3,		x2
PC0xbdc:	sll  	x7,		x2,		x8
PC0xbe0:	sw   	x8,				108(x31)
PC0xbe4:	sub  	x4,		x0,		x1
PC0xbe8:	sh   	x1,				132(x31)
PC0xbec:	mulhsu	x5,		x2,		x8
PC0xbf0:	add  	x1,		x0,		x4
PC0xbf4:	addi 	x2,		x5,		1065
PC0xbf8:	sh   	x3,				380(x31)
PC0xbfc:	mulh 	x5,		x5,		x0
PC0xc00:	bge  	x1,		x3,		PC0x894
PC0xc04:	sw   	x5,				132(x31)
PC0xc08:	addi 	x6,		x3,		750
PC0xc0c:	sb   	x2,				-4(x31)
PC0xc10:	sb   	x0,				-136(x31)
PC0xc14:	jal  	x5,				PC0x658
PC0xc18:	sb   	x4,				56(x31)
PC0xc1c:	xori 	x5,		x3,		738
PC0xc20:	bge  	x8,		x3,		PC0xaa4
PC0xc24:	sh   	x0,				-248(x31)
PC0xc28:	sub  	x6,		x2,		x6
PC0xc2c:	sll  	x2,		x8,		x6
PC0xc30:	sub  	x7,		x4,		x8
PC0xc34:	add  	x7,		x2,		x6
PC0xc38:	or   	x5,		x5,		x5
PC0xc3c:	sh   	x6,				360(x31)
PC0xc40:	mulhsu	x3,		x0,		x6
PC0xc44:	srai 	x5,		x7,		29
PC0xc48:	sh   	x1,				-24(x31)
PC0xc4c:	sb   	x2,				-256(x31)
PC0xc50:	add  	x7,		x6,		x1
PC0xc54:	sb   	x6,				296(x31)
PC0xc58:	sb   	x1,				392(x31)
PC0xc5c:	sw   	x5,				148(x31)
PC0xc60:	sb   	x0,				48(x31)
PC0xc64:	sw   	x2,				-260(x31)
PC0xc68:	sh   	x3,				216(x31)
PC0xc6c:	sh   	x0,				-196(x31)
PC0xc70:	andi 	x8,		x6,		1056
PC0xc74:	mulhsu	x5,		x5,		x3
PC0xc78:	sh   	x5,				-364(x31)
PC0xc7c:	sh   	x5,				-148(x31)
PC0xc80:	sb   	x0,				-4(x31)
PC0xc84:	sub  	x5,		x2,		x6
PC0xc88:	sb   	x2,				-152(x31)
PC0xc8c:	sub  	x6,		x2,		x0
PC0xc90:	ori  	x8,		x2,		-1253
PC0xc94:	sw   	x8,				-68(x31)
PC0xc98:	sh   	x3,				340(x31)
PC0xc9c:	sh   	x6,				380(x31)
PC0xca0:	mul  	x6,		x3,		x1
PC0xca4:	slli 	x2,		x5,		27
PC0xca8:	sw   	x5,				-152(x31)
PC0xcac:	addi 	x8,		x1,		363
PC0xcb0:	add  	x5,		x7,		x7
PC0xcb4:	sb   	x7,				396(x31)
PC0xcb8:	blt  	x0,		x4,		PC0x94
PC0xcbc:	sub  	x6,		x7,		x7
PC0xcc0:	sub  	x8,		x0,		x1
PC0xcc4:	beq  	x8,		x5,		PC0x680
PC0xcc8:	mulhu	x1,		x8,		x4
PC0xccc:	srai 	x2,		x0,		17
PC0xcd0:	sh   	x5,				-384(x31)
PC0xcd4:	sw   	x0,				388(x31)
PC0xcd8:	blt  	x0,		x4,		PC0x6d0
PC0xcdc:	bge  	x2,		x5,		PC0x7cc
PC0xce0:	ori  	x4,		x8,		704
PC0xce4:	sb   	x8,				-128(x31)
PC0xce8:	add  	x7,		x7,		x1
PC0xcec:	add  	x6,		x3,		x3
PC0xcf0:	jal  	x4,				PC0x930
PC0xcf4:	or   	x6,		x0,		x3
PC0xcf8:	sub  	x2,		x0,		x1
PC0xcfc:	mulhsu	x1,		x3,		x6
PC0xd00:	add  	x6,		x0,		x6
PC0xd04:	slli 	x2,		x4,		7
wfi