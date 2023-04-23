addi 	x0,		x0,		1741
addi 	x1,		x0,		364
addi 	x2,		x0,		-1570
addi 	x3,		x0,		1564
addi 	x4,		x0,		962
addi 	x5,		x0,		498
addi 	x6,		x0,		-1235
addi 	x7,		x0,		899
addi 	x8,		x0,		-1800
addi 	x9,		x0,		387
addi 	x10,	x0,		970
addi 	x11,	x0,		585
addi 	x12,	x0,		444
addi 	x13,	x0,		-1406
addi 	x14,	x0,		-1608
addi 	x15,	x0,		-512
addi 	x16,	x0,		2000
addi 	x17,	x0,		991
addi 	x18,	x0,		-1197
addi 	x19,	x0,		1573
addi 	x20,	x0,		1996
addi 	x21,	x0,		161
addi 	x22,	x0,		434
addi 	x23,	x0,		-829
addi 	x24,	x0,		-884
addi 	x25,	x0,		634
addi 	x26,	x0,		-1276
addi 	x27,	x0,		1984
addi 	x28,	x0,		-1896
addi 	x29,	x0,		-1945
addi 	x30,	x0,		-1752
addi 	x31,	x0,		546
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
PC0x88:	sw   	x7,				-248(x31)
PC0x8c:	sub  	x4,		x2,		x5
PC0x90:	sh   	x2,				184(x31)
PC0x94:	bltu 	x0,		x3,		PC0xa5c
PC0x98:	mulhsu	x7,		x4,		x1
PC0x9c:	sb   	x0,				348(x31)
PC0xa0:	mulhsu	x2,		x5,		x4
PC0xa4:	add  	x2,		x8,		x3
PC0xa8:	sh   	x5,				-312(x31)
PC0xac:	sb   	x7,				-256(x31)
PC0xb0:	bne  	x5,		x3,		PC0x320
PC0xb4:	sh   	x7,				312(x31)
PC0xb8:	sh   	x0,				288(x31)
PC0xbc:	addi 	x1,		x0,		96
PC0xc0:	xor  	x1,		x5,		x8
PC0xc4:	sb   	x8,				184(x31)
PC0xc8:	mulhsu	x4,		x1,		x4
PC0xcc:	sb   	x8,				344(x31)
PC0xd0:	add  	x4,		x4,		x1
PC0xd4:	sw   	x3,				396(x31)
PC0xd8:	slti 	x8,		x1,		1542
PC0xdc:	sw   	x1,				-88(x31)
PC0xe0:	addi 	x4,		x2,		460
PC0xe4:	beq  	x5,		x1,		PC0x918
PC0xe8:	bge  	x7,		x1,		PC0xaec
PC0xec:	blt  	x7,		x2,		PC0xabc
PC0xf0:	bgeu 	x1,		x0,		PC0x16c
PC0xf4:	mul  	x6,		x1,		x0
PC0xf8:	sh   	x6,				-128(x31)
PC0xfc:	sb   	x8,				256(x31)
PC0x100:	blt  	x3,		x8,		PC0x674
PC0x104:	sh   	x0,				-308(x31)
PC0x108:	add  	x7,		x8,		x0
PC0x10c:	sb   	x6,				-32(x31)
PC0x110:	sb   	x5,				-176(x31)
PC0x114:	sh   	x8,				108(x31)
PC0x118:	sw   	x5,				388(x31)
PC0x11c:	jal  	x8,				PC0x2ac
PC0x120:	sub  	x4,		x2,		x8
PC0x124:	sh   	x8,				220(x31)
PC0x128:	sb   	x6,				364(x31)
PC0x12c:	xori 	x7,		x8,		473
PC0x130:	blt  	x8,		x6,		PC0x7f0
PC0x134:	sb   	x8,				-116(x31)
PC0x138:	sltiu	x1,		x3,		1326
PC0x13c:	blt  	x1,		x4,		PC0xa98
PC0x140:	sub  	x4,		x0,		x3
PC0x144:	mulh 	x1,		x8,		x0
PC0x148:	sw   	x0,				-224(x31)
PC0x14c:	sh   	x7,				-348(x31)
PC0x150:	sb   	x1,				48(x31)
PC0x154:	andi 	x3,		x5,		715
PC0x158:	sub  	x5,		x8,		x1
PC0x15c:	sw   	x7,				252(x31)
PC0x160:	sh   	x7,				156(x31)
PC0x164:	mul  	x4,		x0,		x7
PC0x168:	sb   	x7,				144(x31)
PC0x16c:	sh   	x0,				-44(x31)
PC0x170:	and  	x8,		x8,		x2
PC0x174:	sb   	x6,				-356(x31)
PC0x178:	add  	x2,		x3,		x5
PC0x17c:	beq  	x8,		x0,		PC0x51c
PC0x180:	add  	x1,		x4,		x3
PC0x184:	sb   	x1,				36(x31)
PC0x188:	bge  	x0,		x5,		PC0x798
PC0x18c:	mulhsu	x2,		x2,		x0
PC0x190:	slt  	x1,		x3,		x2
PC0x194:	add  	x3,		x6,		x1
PC0x198:	sub  	x2,		x6,		x6
PC0x19c:	sw   	x2,				-396(x31)
PC0x1a0:	sw   	x0,				-212(x31)
PC0x1a4:	sh   	x2,				-80(x31)
PC0x1a8:	sra  	x8,		x0,		x1
PC0x1ac:	sw   	x3,				180(x31)
PC0x1b0:	sw   	x7,				340(x31)
PC0x1b4:	mulhu	x1,		x2,		x3
PC0x1b8:	sh   	x3,				376(x31)
PC0x1bc:	mulh 	x1,		x3,		x1
PC0x1c0:	mulh 	x5,		x8,		x0
PC0x1c4:	sltu 	x6,		x7,		x1
PC0x1c8:	bne  	x1,		x0,		PC0x828
PC0x1cc:	blt  	x0,		x1,		PC0x910
PC0x1d0:	slti 	x8,		x2,		-28
PC0x1d4:	xori 	x4,		x4,		-158
PC0x1d8:	andi 	x7,		x8,		-1467
PC0x1dc:	add  	x4,		x0,		x0
PC0x1e0:	add  	x1,		x5,		x8
PC0x1e4:	sb   	x2,				-172(x31)
PC0x1e8:	ori  	x4,		x5,		-1824
PC0x1ec:	sb   	x3,				340(x31)
PC0x1f0:	srli 	x3,		x6,		26
PC0x1f4:	sh   	x5,				-28(x31)
PC0x1f8:	blt  	x5,		x2,		PC0x634
PC0x1fc:	mulhu	x2,		x5,		x1
PC0x200:	sb   	x0,				-100(x31)
PC0x204:	bltu 	x0,		x3,		PC0xac0
PC0x208:	sub  	x1,		x4,		x0
PC0x20c:	sb   	x6,				-388(x31)
PC0x210:	srli 	x6,		x4,		22
PC0x214:	jal  	x7,				PC0x96c
PC0x218:	sw   	x3,				-224(x31)
PC0x21c:	sb   	x5,				-76(x31)
PC0x220:	bne  	x2,		x5,		PC0xc24
PC0x224:	slli 	x5,		x6,		14
PC0x228:	bge  	x7,		x8,		PC0xc38
PC0x22c:	xor  	x3,		x8,		x2
PC0x230:	add  	x7,		x3,		x4
PC0x234:	ori  	x2,		x0,		896
PC0x238:	and  	x2,		x4,		x2
PC0x23c:	sh   	x0,				344(x31)
PC0x240:	sw   	x4,				-76(x31)
PC0x244:	mulhu	x8,		x0,		x0
PC0x248:	bge  	x8,		x1,		PC0x9ec
PC0x24c:	jal  	x8,				PC0xc7c
PC0x250:	bne  	x6,		x4,		PC0xc80
PC0x254:	sw   	x4,				-108(x31)
PC0x258:	mulhu	x8,		x5,		x5
PC0x25c:	or   	x8,		x1,		x7
PC0x260:	and  	x2,		x4,		x1
PC0x264:	sw   	x8,				-52(x31)
PC0x268:	bge  	x1,		x8,		PC0xb38
PC0x26c:	addi 	x5,		x6,		-1329
PC0x270:	sub  	x6,		x5,		x8
PC0x274:	sub  	x4,		x2,		x4
PC0x278:	add  	x5,		x6,		x7
PC0x27c:	add  	x2,		x1,		x0
PC0x280:	bge  	x2,		x5,		PC0x990
PC0x284:	sh   	x4,				-332(x31)
PC0x288:	mulhsu	x1,		x8,		x7
PC0x28c:	sh   	x0,				104(x31)
PC0x290:	sub  	x7,		x6,		x2
PC0x294:	sub  	x2,		x8,		x4
PC0x298:	sh   	x6,				324(x31)
PC0x29c:	bne  	x3,		x8,		PC0x5e8
PC0x2a0:	bgeu 	x0,		x8,		PC0x640
PC0x2a4:	bgeu 	x3,		x4,		PC0x964
PC0x2a8:	sb   	x3,				204(x31)
PC0x2ac:	sub  	x5,		x0,		x5
PC0x2b0:	mulhsu	x4,		x7,		x4
PC0x2b4:	bge  	x8,		x3,		PC0xaa0
PC0x2b8:	sb   	x1,				84(x31)
PC0x2bc:	bge  	x4,		x7,		PC0xa10
PC0x2c0:	sh   	x0,				-84(x31)
PC0x2c4:	mulhu	x4,		x5,		x7
PC0x2c8:	add  	x7,		x8,		x1
PC0x2cc:	nop  
PC0x2d0:	mulhu	x7,		x0,		x4
PC0x2d4:	sw   	x5,				-352(x31)
PC0x2d8:	xori 	x4,		x4,		-2034
PC0x2dc:	add  	x5,		x1,		x6
PC0x2e0:	sw   	x6,				-400(x31)
PC0x2e4:	mulhu	x1,		x4,		x0
PC0x2e8:	sub  	x4,		x6,		x3
PC0x2ec:	sh   	x2,				384(x31)
PC0x2f0:	sw   	x4,				-160(x31)
PC0x2f4:	sw   	x7,				172(x31)
PC0x2f8:	sb   	x6,				-72(x31)
PC0x2fc:	mulhu	x3,		x1,		x0
PC0x300:	bltu 	x1,		x5,		PC0x384
PC0x304:	addi 	x2,		x4,		-383
PC0x308:	add  	x2,		x4,		x5
PC0x30c:	andi 	x2,		x3,		8
PC0x310:	sub  	x6,		x4,		x7
PC0x314:	sw   	x2,				-152(x31)
PC0x318:	sub  	x7,		x7,		x8
PC0x31c:	sw   	x7,				24(x31)
PC0x320:	sw   	x6,				396(x31)
PC0x324:	mul  	x3,		x4,		x5
PC0x328:	mulh 	x8,		x5,		x8
PC0x32c:	sltiu	x6,		x0,		-1118
PC0x330:	sb   	x0,				124(x31)
PC0x334:	sw   	x8,				236(x31)
PC0x338:	beq  	x1,		x4,		PC0x980
PC0x33c:	add  	x7,		x2,		x4
PC0x340:	sb   	x0,				-364(x31)
PC0x344:	sh   	x3,				-232(x31)
PC0x348:	sub  	x1,		x6,		x0
PC0x34c:	mulh 	x2,		x5,		x8
PC0x350:	or   	x5,		x6,		x4
PC0x354:	sw   	x7,				60(x31)
PC0x358:	add  	x1,		x0,		x0
PC0x35c:	sub  	x3,		x4,		x2
PC0x360:	addi 	x3,		x7,		1711
PC0x364:	xor  	x4,		x2,		x1
PC0x368:	add  	x8,		x1,		x1
PC0x36c:	sb   	x8,				368(x31)
PC0x370:	add  	x2,		x6,		x7
PC0x374:	sh   	x6,				-340(x31)
PC0x378:	jal  	x8,				PC0x7c8
PC0x37c:	sw   	x7,				20(x31)
PC0x380:	sw   	x7,				324(x31)
PC0x384:	sw   	x2,				-204(x31)
PC0x388:	mulhu	x3,		x7,		x0
PC0x38c:	sb   	x4,				-320(x31)
PC0x390:	sb   	x5,				348(x31)
PC0x394:	sh   	x1,				-4(x31)
PC0x398:	sw   	x2,				256(x31)
PC0x39c:	bge  	x0,		x3,		PC0xb88
PC0x3a0:	andi 	x1,		x1,		-713
PC0x3a4:	bne  	x4,		x0,		PC0x3b4
PC0x3a8:	srai 	x6,		x0,		14
PC0x3ac:	add  	x6,		x4,		x8
PC0x3b0:	bne  	x6,		x3,		PC0x5e8
PC0x3b4:	sb   	x7,				180(x31)
PC0x3b8:	sub  	x5,		x3,		x5
PC0x3bc:	addi 	x3,		x4,		1922
PC0x3c0:	sb   	x4,				56(x31)
PC0x3c4:	add  	x8,		x8,		x7
PC0x3c8:	mulhsu	x3,		x6,		x5
PC0x3cc:	sub  	x2,		x2,		x6
PC0x3d0:	sh   	x7,				164(x31)
PC0x3d4:	nop  
PC0x3d8:	blt  	x3,		x1,		PC0x4a4
PC0x3dc:	or   	x1,		x3,		x7
PC0x3e0:	sh   	x4,				244(x31)
PC0x3e4:	sub  	x6,		x0,		x6
PC0x3e8:	sb   	x5,				52(x31)
PC0x3ec:	sh   	x3,				-320(x31)
PC0x3f0:	mulh 	x3,		x7,		x4
PC0x3f4:	sw   	x4,				124(x31)
PC0x3f8:	add  	x2,		x7,		x0
PC0x3fc:	sw   	x5,				-224(x31)
PC0x400:	sub  	x7,		x2,		x2
PC0x404:	bltu 	x8,		x6,		PC0xa48
PC0x408:	add  	x2,		x7,		x7
PC0x40c:	bne  	x4,		x3,		PC0xa68
PC0x410:	sw   	x7,				-16(x31)
PC0x414:	sw   	x8,				76(x31)
PC0x418:	nop  
PC0x41c:	bne  	x5,		x8,		PC0x720
PC0x420:	srl  	x5,		x2,		x0
PC0x424:	xor  	x7,		x5,		x3
PC0x428:	sb   	x8,				-240(x31)
PC0x42c:	sh   	x0,				136(x31)
PC0x430:	addi 	x6,		x0,		490
PC0x434:	sw   	x0,				24(x31)
PC0x438:	sw   	x0,				-396(x31)
PC0x43c:	add  	x6,		x5,		x1
PC0x440:	mulhu	x5,		x6,		x6
PC0x444:	beq  	x5,		x4,		PC0x394
PC0x448:	sw   	x4,				-44(x31)
PC0x44c:	sltu 	x7,		x7,		x1
PC0x450:	bge  	x3,		x6,		PC0x15c
PC0x454:	sw   	x5,				260(x31)
PC0x458:	sh   	x3,				344(x31)
PC0x45c:	sh   	x5,				-344(x31)
PC0x460:	sh   	x2,				-160(x31)
PC0x464:	sw   	x3,				-188(x31)
PC0x468:	sra  	x7,		x2,		x7
PC0x46c:	sh   	x1,				216(x31)
PC0x470:	sub  	x8,		x0,		x7
PC0x474:	add  	x3,		x3,		x5
PC0x478:	add  	x7,		x4,		x7
PC0x47c:	mulhsu	x5,		x6,		x8
PC0x480:	add  	x2,		x3,		x6
PC0x484:	sw   	x7,				-344(x31)
PC0x488:	mulh 	x1,		x2,		x3
PC0x48c:	mulhsu	x7,		x1,		x7
PC0x490:	slt  	x8,		x0,		x1
PC0x494:	xor  	x6,		x0,		x3
PC0x498:	sh   	x8,				248(x31)
PC0x49c:	sh   	x1,				-124(x31)
PC0x4a0:	sw   	x8,				-256(x31)
PC0x4a4:	xor  	x2,		x6,		x6
PC0x4a8:	sw   	x4,				236(x31)
PC0x4ac:	beq  	x1,		x5,		PC0x31c
PC0x4b0:	sw   	x4,				-48(x31)
PC0x4b4:	sh   	x4,				112(x31)
PC0x4b8:	sw   	x6,				112(x31)
PC0x4bc:	sb   	x0,				188(x31)
PC0x4c0:	beq  	x5,		x2,		PC0x3f0
PC0x4c4:	bge  	x8,		x2,		PC0xb98
PC0x4c8:	sra  	x4,		x1,		x1
PC0x4cc:	sh   	x3,				28(x31)
PC0x4d0:	sh   	x7,				-60(x31)
PC0x4d4:	sb   	x0,				384(x31)
PC0x4d8:	srli 	x8,		x6,		9
PC0x4dc:	sw   	x4,				72(x31)
PC0x4e0:	sb   	x8,				148(x31)
PC0x4e4:	sll  	x8,		x2,		x1
PC0x4e8:	sb   	x8,				400(x31)
PC0x4ec:	bne  	x6,		x0,		PC0x9e4
PC0x4f0:	sw   	x8,				380(x31)
PC0x4f4:	mulh 	x6,		x1,		x3
PC0x4f8:	beq  	x7,		x6,		PC0x9dc
PC0x4fc:	sb   	x8,				-264(x31)
PC0x500:	mulhsu	x6,		x2,		x3
PC0x504:	add  	x3,		x0,		x2
PC0x508:	sltu 	x7,		x0,		x3
PC0x50c:	sh   	x3,				148(x31)
PC0x510:	sw   	x3,				168(x31)
PC0x514:	mul  	x2,		x3,		x0
PC0x518:	sb   	x7,				32(x31)
PC0x51c:	sw   	x2,				92(x31)
PC0x520:	sub  	x8,		x7,		x2
PC0x524:	sb   	x8,				216(x31)
PC0x528:	srli 	x1,		x2,		3
PC0x52c:	sh   	x2,				256(x31)
PC0x530:	sw   	x2,				-336(x31)
PC0x534:	sb   	x5,				-376(x31)
PC0x538:	sh   	x7,				196(x31)
PC0x53c:	slt  	x1,		x5,		x6
PC0x540:	nop  
PC0x544:	add  	x7,		x6,		x3
PC0x548:	mulhsu	x6,		x5,		x0
PC0x54c:	sh   	x7,				-392(x31)
PC0x550:	sll  	x2,		x6,		x1
PC0x554:	srl  	x7,		x6,		x5
PC0x558:	add  	x2,		x8,		x4
PC0x55c:	or   	x7,		x2,		x5
PC0x560:	mulh 	x7,		x3,		x5
PC0x564:	addi 	x7,		x4,		-1259
PC0x568:	sub  	x1,		x2,		x7
PC0x56c:	sb   	x6,				220(x31)
PC0x570:	srai 	x1,		x6,		10
PC0x574:	sub  	x4,		x2,		x6
PC0x578:	sw   	x7,				244(x31)
PC0x57c:	sw   	x0,				52(x31)
PC0x580:	sub  	x3,		x1,		x4
PC0x584:	sh   	x7,				-36(x31)
PC0x588:	add  	x2,		x8,		x6
PC0x58c:	bge  	x0,		x7,		PC0x4c4
PC0x590:	sub  	x1,		x7,		x6
PC0x594:	jal  	x5,				PC0x628
PC0x598:	sub  	x3,		x1,		x3
PC0x59c:	mulhu	x8,		x6,		x1
PC0x5a0:	sh   	x4,				232(x31)
PC0x5a4:	sw   	x0,				384(x31)
PC0x5a8:	andi 	x4,		x0,		1471
PC0x5ac:	sub  	x6,		x5,		x7
PC0x5b0:	sw   	x0,				356(x31)
PC0x5b4:	bltu 	x4,		x2,		PC0x628
PC0x5b8:	add  	x8,		x3,		x7
PC0x5bc:	sw   	x7,				280(x31)
PC0x5c0:	add  	x8,		x3,		x8
PC0x5c4:	sh   	x0,				-32(x31)
PC0x5c8:	sub  	x2,		x1,		x0
PC0x5cc:	add  	x2,		x0,		x2
PC0x5d0:	sb   	x4,				328(x31)
PC0x5d4:	sw   	x1,				-204(x31)
PC0x5d8:	sh   	x6,				-240(x31)
PC0x5dc:	add  	x4,		x7,		x5
PC0x5e0:	sh   	x8,				-300(x31)
PC0x5e4:	sw   	x3,				-264(x31)
PC0x5e8:	sb   	x7,				-304(x31)
PC0x5ec:	add  	x1,		x6,		x3
PC0x5f0:	bne  	x5,		x7,		PC0x868
PC0x5f4:	sb   	x2,				52(x31)
PC0x5f8:	sub  	x4,		x0,		x8
PC0x5fc:	sb   	x0,				340(x31)
PC0x600:	sb   	x1,				244(x31)
PC0x604:	add  	x8,		x3,		x5
PC0x608:	bge  	x3,		x6,		PC0x5e0
PC0x60c:	jal  	x4,				PC0x81c
PC0x610:	sh   	x8,				180(x31)
PC0x614:	mulh 	x5,		x0,		x7
PC0x618:	sb   	x3,				-380(x31)
PC0x61c:	blt  	x2,		x8,		PC0x354
PC0x620:	xori 	x8,		x7,		-1515
PC0x624:	sb   	x4,				-200(x31)
PC0x628:	sb   	x0,				-132(x31)
PC0x62c:	sub  	x3,		x8,		x6
PC0x630:	mulh 	x7,		x2,		x3
PC0x634:	add  	x2,		x7,		x7
PC0x638:	sb   	x8,				272(x31)
PC0x63c:	nop  
PC0x640:	jal  	x7,				PC0x3d8
PC0x644:	bne  	x1,		x5,		PC0x574
PC0x648:	sll  	x5,		x5,		x1
PC0x64c:	sb   	x2,				-232(x31)
PC0x650:	add  	x8,		x5,		x3
PC0x654:	bltu 	x0,		x8,		PC0xc5c
PC0x658:	sh   	x1,				332(x31)
PC0x65c:	sw   	x3,				-132(x31)
PC0x660:	beq  	x4,		x3,		PC0x6dc
PC0x664:	add  	x2,		x6,		x5
PC0x668:	add  	x7,		x5,		x5
PC0x66c:	sltiu	x7,		x2,		-201
PC0x670:	nop  
PC0x674:	sb   	x2,				60(x31)
PC0x678:	sw   	x8,				32(x31)
PC0x67c:	sh   	x1,				-340(x31)
PC0x680:	nop  
PC0x684:	blt  	x1,		x0,		PC0xb14
PC0x688:	sw   	x2,				92(x31)
PC0x68c:	sh   	x6,				340(x31)
PC0x690:	sw   	x0,				156(x31)
PC0x694:	bne  	x8,		x1,		PC0x5f8
PC0x698:	mulh 	x4,		x5,		x7
PC0x69c:	blt  	x7,		x5,		PC0x56c
PC0x6a0:	sub  	x7,		x1,		x8
PC0x6a4:	sb   	x3,				316(x31)
PC0x6a8:	sb   	x4,				-40(x31)
PC0x6ac:	mulhsu	x8,		x6,		x0
PC0x6b0:	mulhsu	x6,		x6,		x3
PC0x6b4:	sw   	x8,				204(x31)
PC0x6b8:	sh   	x0,				-288(x31)
PC0x6bc:	add  	x2,		x5,		x4
PC0x6c0:	xori 	x5,		x3,		1123
PC0x6c4:	xori 	x5,		x1,		-1485
PC0x6c8:	bgeu 	x8,		x2,		PC0x878
PC0x6cc:	mulh 	x2,		x0,		x0
PC0x6d0:	ori  	x4,		x1,		-793
PC0x6d4:	sh   	x7,				56(x31)
PC0x6d8:	mul  	x7,		x7,		x7
PC0x6dc:	add  	x6,		x6,		x7
PC0x6e0:	sw   	x8,				328(x31)
PC0x6e4:	mulhsu	x4,		x2,		x7
PC0x6e8:	sb   	x2,				-324(x31)
PC0x6ec:	sltiu	x4,		x2,		-394
PC0x6f0:	mulh 	x7,		x7,		x1
PC0x6f4:	srli 	x6,		x6,		6
PC0x6f8:	sb   	x7,				240(x31)
PC0x6fc:	slt  	x6,		x8,		x3
PC0x700:	sb   	x0,				-172(x31)
PC0x704:	add  	x6,		x8,		x7
PC0x708:	mulhsu	x8,		x3,		x0
PC0x70c:	sw   	x3,				-348(x31)
PC0x710:	sb   	x1,				392(x31)
PC0x714:	sb   	x0,				-36(x31)
PC0x718:	add  	x8,		x0,		x0
PC0x71c:	bge  	x4,		x6,		PC0xba4
PC0x720:	sb   	x5,				-356(x31)
PC0x724:	or   	x4,		x4,		x1
PC0x728:	mul  	x4,		x2,		x1
PC0x72c:	sw   	x7,				4(x31)
PC0x730:	sb   	x7,				20(x31)
PC0x734:	sltu 	x2,		x7,		x0
PC0x738:	sub  	x5,		x0,		x3
PC0x73c:	mulhu	x1,		x2,		x0
PC0x740:	sb   	x5,				372(x31)
PC0x744:	sb   	x1,				376(x31)
PC0x748:	sra  	x3,		x1,		x5
PC0x74c:	sb   	x3,				344(x31)
PC0x750:	mulh 	x1,		x0,		x4
PC0x754:	add  	x7,		x0,		x3
PC0x758:	srli 	x5,		x0,		17
PC0x75c:	sw   	x5,				4(x31)
PC0x760:	sw   	x7,				-376(x31)
PC0x764:	sb   	x8,				296(x31)
PC0x768:	add  	x5,		x5,		x1
PC0x76c:	sltu 	x8,		x6,		x3
PC0x770:	sub  	x1,		x5,		x4
PC0x774:	sltu 	x2,		x0,		x5
PC0x778:	add  	x4,		x0,		x6
PC0x77c:	addi 	x3,		x1,		-1377
PC0x780:	sb   	x2,				-136(x31)
PC0x784:	sh   	x1,				212(x31)
PC0x788:	addi 	x1,		x0,		-1636
PC0x78c:	sb   	x3,				-132(x31)
PC0x790:	sltiu	x5,		x2,		723
PC0x794:	sb   	x5,				-256(x31)
PC0x798:	add  	x2,		x5,		x2
PC0x79c:	sw   	x1,				312(x31)
PC0x7a0:	sub  	x4,		x0,		x8
PC0x7a4:	mul  	x5,		x7,		x2
PC0x7a8:	sw   	x3,				372(x31)
PC0x7ac:	or   	x8,		x1,		x7
PC0x7b0:	sw   	x5,				80(x31)
PC0x7b4:	sw   	x5,				-212(x31)
PC0x7b8:	sb   	x1,				108(x31)
PC0x7bc:	slli 	x4,		x6,		13
PC0x7c0:	sw   	x8,				4(x31)
PC0x7c4:	xori 	x1,		x7,		573
PC0x7c8:	srli 	x8,		x8,		7
PC0x7cc:	add  	x2,		x5,		x1
PC0x7d0:	sra  	x7,		x2,		x4
PC0x7d4:	beq  	x4,		x8,		PC0x9dc
PC0x7d8:	sb   	x4,				-380(x31)
PC0x7dc:	sub  	x8,		x7,		x3
PC0x7e0:	mulhsu	x4,		x4,		x3
PC0x7e4:	mulhsu	x3,		x5,		x6
PC0x7e8:	jal  	x3,				PC0x790
PC0x7ec:	jal  	x5,				PC0xa34
PC0x7f0:	sw   	x8,				180(x31)
PC0x7f4:	srai 	x3,		x0,		14
PC0x7f8:	sb   	x3,				-152(x31)
PC0x7fc:	slli 	x7,		x4,		0
PC0x800:	slli 	x5,		x7,		14
PC0x804:	blt  	x0,		x2,		PC0x280
PC0x808:	sra  	x7,		x5,		x3
PC0x80c:	sb   	x6,				-40(x31)
PC0x810:	sub  	x2,		x8,		x7
PC0x814:	sw   	x4,				-292(x31)
PC0x818:	add  	x4,		x4,		x4
PC0x81c:	addi 	x6,		x3,		-946
PC0x820:	bltu 	x6,		x5,		PC0x1e4
PC0x824:	sub  	x8,		x3,		x4
PC0x828:	xori 	x1,		x2,		-1370
PC0x82c:	mulhu	x4,		x6,		x5
PC0x830:	beq  	x7,		x4,		PC0xb70
PC0x834:	sb   	x1,				-188(x31)
PC0x838:	sh   	x8,				-176(x31)
PC0x83c:	sh   	x3,				-200(x31)
PC0x840:	sw   	x5,				208(x31)
PC0x844:	mulh 	x2,		x1,		x8
PC0x848:	xor  	x1,		x4,		x2
PC0x84c:	add  	x2,		x3,		x0
PC0x850:	sw   	x7,				-232(x31)
PC0x854:	and  	x7,		x5,		x5
PC0x858:	sh   	x0,				-364(x31)
PC0x85c:	sb   	x1,				336(x31)
PC0x860:	add  	x3,		x2,		x8
PC0x864:	sb   	x5,				204(x31)
PC0x868:	sw   	x1,				-76(x31)
PC0x86c:	xor  	x7,		x1,		x3
PC0x870:	mulh 	x7,		x2,		x3
PC0x874:	jal  	x1,				PC0x5e8
PC0x878:	sh   	x0,				-140(x31)
PC0x87c:	xor  	x4,		x7,		x7
PC0x880:	srai 	x7,		x6,		19
PC0x884:	sb   	x5,				376(x31)
PC0x888:	sh   	x4,				-36(x31)
PC0x88c:	mulh 	x2,		x4,		x3
PC0x890:	srli 	x3,		x6,		4
PC0x894:	sw   	x3,				336(x31)
PC0x898:	sub  	x6,		x6,		x7
PC0x89c:	and  	x8,		x6,		x1
PC0x8a0:	add  	x7,		x1,		x6
PC0x8a4:	add  	x2,		x8,		x6
PC0x8a8:	mulh 	x7,		x4,		x8
PC0x8ac:	bne  	x4,		x6,		PC0x3dc
PC0x8b0:	bne  	x4,		x8,		PC0x598
PC0x8b4:	sw   	x0,				128(x31)
PC0x8b8:	sb   	x6,				-196(x31)
PC0x8bc:	mulh 	x6,		x0,		x6
PC0x8c0:	sb   	x6,				-232(x31)
PC0x8c4:	slt  	x2,		x5,		x4
PC0x8c8:	sh   	x1,				-32(x31)
PC0x8cc:	slli 	x4,		x6,		15
PC0x8d0:	sub  	x6,		x0,		x8
PC0x8d4:	slti 	x5,		x5,		1608
PC0x8d8:	sh   	x8,				-224(x31)
PC0x8dc:	bge  	x5,		x8,		PC0xa7c
PC0x8e0:	sh   	x5,				312(x31)
PC0x8e4:	bge  	x1,		x3,		PC0xae0
PC0x8e8:	sub  	x8,		x5,		x1
PC0x8ec:	ori  	x4,		x4,		-1217
PC0x8f0:	sh   	x3,				-24(x31)
PC0x8f4:	add  	x1,		x3,		x3
PC0x8f8:	sb   	x7,				376(x31)
PC0x8fc:	sw   	x5,				140(x31)
PC0x900:	sw   	x6,				348(x31)
PC0x904:	srl  	x4,		x2,		x3
PC0x908:	sub  	x4,		x3,		x1
PC0x90c:	sh   	x3,				300(x31)
PC0x910:	mulhsu	x5,		x8,		x6
PC0x914:	mul  	x1,		x5,		x3
PC0x918:	bge  	x2,		x6,		PC0x190
PC0x91c:	bge  	x7,		x4,		PC0x630
PC0x920:	mulhsu	x2,		x8,		x0
PC0x924:	bge  	x8,		x6,		PC0x900
PC0x928:	sw   	x7,				-96(x31)
PC0x92c:	blt  	x3,		x6,		PC0x720
PC0x930:	nop  
PC0x934:	mulhu	x7,		x7,		x6
PC0x938:	jal  	x8,				PC0x27c
PC0x93c:	sltiu	x5,		x1,		-99
PC0x940:	mul  	x5,		x3,		x6
PC0x944:	add  	x6,		x8,		x2
PC0x948:	add  	x7,		x4,		x8
PC0x94c:	bge  	x4,		x2,		PC0x43c
PC0x950:	and  	x5,		x1,		x8
PC0x954:	sub  	x8,		x8,		x7
PC0x958:	sub  	x5,		x4,		x8
PC0x95c:	sb   	x7,				-92(x31)
PC0x960:	sb   	x4,				64(x31)
PC0x964:	addi 	x4,		x4,		-858
PC0x968:	sub  	x5,		x7,		x7
PC0x96c:	sub  	x2,		x6,		x5
PC0x970:	sh   	x7,				-100(x31)
PC0x974:	sh   	x7,				268(x31)
PC0x978:	srai 	x1,		x7,		27
PC0x97c:	sw   	x4,				-208(x31)
PC0x980:	blt  	x4,		x3,		PC0x2fc
PC0x984:	sh   	x3,				-376(x31)
PC0x988:	beq  	x5,		x6,		PC0xa14
PC0x98c:	sh   	x8,				-56(x31)
PC0x990:	sw   	x1,				268(x31)
PC0x994:	srai 	x7,		x2,		12
PC0x998:	sh   	x1,				-336(x31)
PC0x99c:	bltu 	x5,		x3,		PC0x6c4
PC0x9a0:	sb   	x4,				268(x31)
PC0x9a4:	xor  	x3,		x6,		x5
PC0x9a8:	mul  	x5,		x7,		x8
PC0x9ac:	sw   	x6,				344(x31)
PC0x9b0:	andi 	x1,		x7,		-1423
PC0x9b4:	sw   	x1,				64(x31)
PC0x9b8:	xor  	x8,		x8,		x7
PC0x9bc:	xor  	x2,		x6,		x5
PC0x9c0:	sb   	x8,				176(x31)
PC0x9c4:	nop  
PC0x9c8:	sw   	x2,				160(x31)
PC0x9cc:	add  	x4,		x8,		x1
PC0x9d0:	or   	x4,		x2,		x3
PC0x9d4:	sw   	x7,				72(x31)
PC0x9d8:	srli 	x5,		x6,		25
PC0x9dc:	sw   	x6,				-72(x31)
PC0x9e0:	mulhu	x2,		x5,		x3
PC0x9e4:	sw   	x7,				384(x31)
PC0x9e8:	mulhu	x5,		x5,		x6
PC0x9ec:	addi 	x4,		x5,		53
PC0x9f0:	sb   	x7,				-116(x31)
PC0x9f4:	xor  	x8,		x3,		x1
PC0x9f8:	sw   	x5,				-240(x31)
PC0x9fc:	slt  	x2,		x4,		x1
PC0xa00:	sb   	x4,				160(x31)
PC0xa04:	addi 	x1,		x7,		1372
PC0xa08:	mulhu	x2,		x0,		x2
PC0xa0c:	sh   	x8,				-272(x31)
PC0xa10:	andi 	x8,		x1,		-585
PC0xa14:	sw   	x6,				-156(x31)
PC0xa18:	add  	x1,		x3,		x5
PC0xa1c:	sw   	x7,				-16(x31)
PC0xa20:	srli 	x7,		x0,		26
PC0xa24:	and  	x4,		x7,		x0
PC0xa28:	sub  	x1,		x8,		x4
PC0xa2c:	blt  	x4,		x3,		PC0x550
PC0xa30:	add  	x1,		x2,		x1
PC0xa34:	add  	x4,		x1,		x6
PC0xa38:	add  	x7,		x6,		x5
PC0xa3c:	sh   	x8,				-48(x31)
PC0xa40:	bne  	x8,		x0,		PC0xc20
PC0xa44:	sb   	x7,				-104(x31)
PC0xa48:	xori 	x4,		x2,		-1761
PC0xa4c:	sw   	x4,				-280(x31)
PC0xa50:	sltiu	x6,		x0,		-105
PC0xa54:	sh   	x1,				256(x31)
PC0xa58:	sltu 	x5,		x7,		x7
PC0xa5c:	add  	x3,		x2,		x8
PC0xa60:	sh   	x1,				-188(x31)
PC0xa64:	sb   	x6,				240(x31)
PC0xa68:	sb   	x4,				-72(x31)
PC0xa6c:	xor  	x6,		x5,		x1
PC0xa70:	add  	x2,		x7,		x6
PC0xa74:	sh   	x3,				28(x31)
PC0xa78:	mul  	x7,		x5,		x6
PC0xa7c:	sh   	x3,				180(x31)
PC0xa80:	andi 	x1,		x7,		1026
PC0xa84:	sw   	x3,				332(x31)
PC0xa88:	add  	x5,		x4,		x6
PC0xa8c:	andi 	x3,		x8,		-198
PC0xa90:	sh   	x6,				-72(x31)
PC0xa94:	sb   	x0,				364(x31)
PC0xa98:	slt  	x8,		x7,		x7
PC0xa9c:	add  	x5,		x5,		x6
PC0xaa0:	sw   	x2,				-200(x31)
PC0xaa4:	mulh 	x1,		x3,		x1
PC0xaa8:	sw   	x5,				-388(x31)
PC0xaac:	sw   	x3,				24(x31)
PC0xab0:	srl  	x7,		x5,		x7
PC0xab4:	sb   	x4,				348(x31)
PC0xab8:	beq  	x3,		x2,		PC0xb0c
PC0xabc:	sb   	x2,				-308(x31)
PC0xac0:	sh   	x0,				388(x31)
PC0xac4:	sh   	x8,				308(x31)
PC0xac8:	add  	x5,		x0,		x7
PC0xacc:	sh   	x1,				-152(x31)
PC0xad0:	blt  	x3,		x1,		PC0x354
PC0xad4:	sltiu	x1,		x6,		-894
PC0xad8:	mulh 	x1,		x3,		x2
PC0xadc:	beq  	x4,		x3,		PC0x5e4
PC0xae0:	add  	x5,		x6,		x8
PC0xae4:	andi 	x7,		x5,		1517
PC0xae8:	bge  	x3,		x6,		PC0xb40
PC0xaec:	add  	x2,		x1,		x0
PC0xaf0:	sw   	x3,				-244(x31)
PC0xaf4:	sub  	x4,		x0,		x8
PC0xaf8:	or   	x5,		x0,		x6
PC0xafc:	sh   	x4,				-108(x31)
PC0xb00:	mul  	x7,		x1,		x2
PC0xb04:	sw   	x8,				384(x31)
PC0xb08:	sll  	x5,		x4,		x0
PC0xb0c:	srai 	x4,		x2,		18
PC0xb10:	sub  	x5,		x3,		x7
PC0xb14:	sw   	x0,				-328(x31)
PC0xb18:	beq  	x2,		x1,		PC0x768
PC0xb1c:	sh   	x7,				56(x31)
PC0xb20:	add  	x6,		x0,		x7
PC0xb24:	sw   	x3,				-136(x31)
PC0xb28:	mulh 	x4,		x0,		x5
PC0xb2c:	sltiu	x6,		x0,		-1152
PC0xb30:	srli 	x4,		x4,		14
PC0xb34:	sw   	x0,				208(x31)
PC0xb38:	add  	x7,		x4,		x2
PC0xb3c:	srli 	x1,		x5,		14
PC0xb40:	nop  
PC0xb44:	sw   	x7,				-268(x31)
PC0xb48:	blt  	x4,		x0,		PC0xc78
PC0xb4c:	mulh 	x2,		x8,		x0
PC0xb50:	sh   	x7,				72(x31)
PC0xb54:	sb   	x6,				-400(x31)
PC0xb58:	sltiu	x6,		x5,		872
PC0xb5c:	sb   	x1,				196(x31)
PC0xb60:	srli 	x8,		x8,		26
PC0xb64:	sw   	x8,				124(x31)
PC0xb68:	sra  	x4,		x7,		x2
PC0xb6c:	sltiu	x4,		x2,		275
PC0xb70:	sub  	x4,		x7,		x4
PC0xb74:	mulh 	x3,		x6,		x5
PC0xb78:	bltu 	x7,		x8,		PC0xc94
PC0xb7c:	mulh 	x2,		x7,		x2
PC0xb80:	sw   	x1,				-352(x31)
PC0xb84:	sh   	x7,				-364(x31)
PC0xb88:	sb   	x0,				140(x31)
PC0xb8c:	sw   	x4,				84(x31)
PC0xb90:	sh   	x1,				236(x31)
PC0xb94:	sw   	x2,				176(x31)
PC0xb98:	sh   	x3,				-196(x31)
PC0xb9c:	bltu 	x3,		x8,		PC0x8a4
PC0xba0:	beq  	x1,		x4,		PC0x53c
PC0xba4:	sw   	x7,				308(x31)
PC0xba8:	sh   	x3,				-332(x31)
PC0xbac:	srai 	x5,		x7,		28
PC0xbb0:	sll  	x7,		x1,		x6
PC0xbb4:	sb   	x6,				-188(x31)
PC0xbb8:	mulhu	x2,		x4,		x5
PC0xbbc:	bne  	x2,		x8,		PC0x7fc
PC0xbc0:	sw   	x2,				12(x31)
PC0xbc4:	sw   	x1,				296(x31)
PC0xbc8:	sh   	x5,				-212(x31)
PC0xbcc:	sw   	x4,				-164(x31)
PC0xbd0:	sb   	x5,				280(x31)
PC0xbd4:	mulhsu	x5,		x3,		x6
PC0xbd8:	sh   	x6,				160(x31)
PC0xbdc:	sh   	x8,				-372(x31)
PC0xbe0:	blt  	x8,		x4,		PC0xba4
PC0xbe4:	srli 	x7,		x7,		8
PC0xbe8:	add  	x6,		x4,		x7
PC0xbec:	sh   	x4,				268(x31)
PC0xbf0:	addi 	x4,		x7,		-976
PC0xbf4:	sb   	x2,				356(x31)
PC0xbf8:	srai 	x7,		x4,		9
PC0xbfc:	srai 	x4,		x5,		12
PC0xc00:	sw   	x2,				292(x31)
PC0xc04:	slti 	x6,		x6,		1630
PC0xc08:	sub  	x2,		x4,		x5
PC0xc0c:	add  	x2,		x8,		x4
PC0xc10:	sw   	x0,				-152(x31)
PC0xc14:	sh   	x0,				-384(x31)
PC0xc18:	slli 	x6,		x2,		15
PC0xc1c:	sb   	x1,				-64(x31)
PC0xc20:	sh   	x2,				-88(x31)
PC0xc24:	sb   	x3,				96(x31)
PC0xc28:	sub  	x5,		x5,		x0
PC0xc2c:	sh   	x3,				260(x31)
PC0xc30:	bne  	x5,		x3,		PC0x624
PC0xc34:	addi 	x4,		x8,		1780
PC0xc38:	addi 	x3,		x5,		-1871
PC0xc3c:	nop  
PC0xc40:	sh   	x2,				80(x31)
PC0xc44:	sh   	x8,				116(x31)
PC0xc48:	mulhsu	x3,		x4,		x6
PC0xc4c:	bge  	x7,		x8,		PC0xc94
PC0xc50:	sh   	x5,				52(x31)
PC0xc54:	sb   	x4,				-272(x31)
PC0xc58:	sb   	x6,				256(x31)
PC0xc5c:	sh   	x0,				-296(x31)
PC0xc60:	mulhu	x1,		x0,		x2
PC0xc64:	slti 	x1,		x2,		1527
PC0xc68:	sw   	x0,				-120(x31)
PC0xc6c:	beq  	x5,		x3,		PC0x94
PC0xc70:	mulh 	x3,		x4,		x5
PC0xc74:	sh   	x2,				96(x31)
PC0xc78:	add  	x5,		x0,		x1
PC0xc7c:	add  	x8,		x0,		x5
PC0xc80:	srl  	x6,		x1,		x5
PC0xc84:	andi 	x3,		x4,		-1191
PC0xc88:	sll  	x7,		x6,		x6
PC0xc8c:	sw   	x7,				92(x31)
PC0xc90:	blt  	x2,		x0,		PC0xfc
PC0xc94:	sltiu	x8,		x8,		927
PC0xc98:	sub  	x7,		x6,		x7
PC0xc9c:	add  	x7,		x8,		x8
PC0xca0:	sh   	x6,				216(x31)
PC0xca4:	mulhsu	x3,		x7,		x7
PC0xca8:	sb   	x0,				128(x31)
PC0xcac:	sltiu	x5,		x3,		-61
PC0xcb0:	add  	x1,		x2,		x8
PC0xcb4:	sub  	x8,		x5,		x1
PC0xcb8:	sub  	x3,		x0,		x7
PC0xcbc:	mulhu	x7,		x3,		x6
PC0xcc0:	sub  	x4,		x3,		x1
PC0xcc4:	sb   	x7,				36(x31)
PC0xcc8:	sh   	x0,				-316(x31)
PC0xccc:	bne  	x7,		x1,		PC0x994
PC0xcd0:	slti 	x4,		x6,		-1948
PC0xcd4:	sub  	x6,		x8,		x3
PC0xcd8:	sub  	x4,		x6,		x2
PC0xcdc:	sw   	x3,				172(x31)
PC0xce0:	mul  	x1,		x5,		x0
PC0xce4:	sb   	x5,				328(x31)
PC0xce8:	sub  	x2,		x1,		x6
PC0xcec:	mulh 	x5,		x1,		x4
PC0xcf0:	bge  	x3,		x7,		PC0x3cc
PC0xcf4:	sub  	x6,		x1,		x8
PC0xcf8:	sub  	x7,		x0,		x5
PC0xcfc:	sltiu	x3,		x0,		-401
PC0xd00:	mulhsu	x6,		x1,		x7
PC0xd04:	slli 	x1,		x2,		11
wfi