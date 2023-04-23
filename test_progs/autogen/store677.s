addi 	x0,		x0,		-1177
addi 	x1,		x0,		1081
addi 	x2,		x0,		-1802
addi 	x3,		x0,		-1177
addi 	x4,		x0,		-1408
addi 	x5,		x0,		1402
addi 	x6,		x0,		1130
addi 	x7,		x0,		-1462
addi 	x8,		x0,		-484
addi 	x9,		x0,		575
addi 	x10,	x0,		-1624
addi 	x11,	x0,		-1314
addi 	x12,	x0,		-1515
addi 	x13,	x0,		1161
addi 	x14,	x0,		-1365
addi 	x15,	x0,		-616
addi 	x16,	x0,		-144
addi 	x17,	x0,		4
addi 	x18,	x0,		956
addi 	x19,	x0,		87
addi 	x20,	x0,		1999
addi 	x21,	x0,		-442
addi 	x22,	x0,		-1330
addi 	x23,	x0,		-1257
addi 	x24,	x0,		845
addi 	x25,	x0,		885
addi 	x26,	x0,		1023
addi 	x27,	x0,		-1935
addi 	x28,	x0,		-259
addi 	x29,	x0,		-249
addi 	x30,	x0,		-1744
addi 	x31,	x0,		-287
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
PC0x88:	or   	x7,		x4,		x3
PC0x8c:	srli 	x8,		x3,		11
PC0x90:	jal  	x2,				PC0xab0
PC0x94:	add  	x6,		x2,		x6
PC0x98:	sw   	x8,				-400(x31)
PC0x9c:	sb   	x6,				-60(x31)
PC0xa0:	sub  	x7,		x4,		x8
PC0xa4:	srl  	x6,		x5,		x1
PC0xa8:	sb   	x8,				172(x31)
PC0xac:	sltu 	x3,		x5,		x2
PC0xb0:	bge  	x8,		x6,		PC0x944
PC0xb4:	sltu 	x1,		x0,		x7
PC0xb8:	sw   	x3,				-340(x31)
PC0xbc:	addi 	x2,		x2,		-35
PC0xc0:	sub  	x4,		x8,		x8
PC0xc4:	add  	x1,		x2,		x6
PC0xc8:	sh   	x6,				-12(x31)
PC0xcc:	sw   	x1,				64(x31)
PC0xd0:	xor  	x2,		x1,		x6
PC0xd4:	slt  	x7,		x6,		x7
PC0xd8:	slti 	x2,		x6,		-782
PC0xdc:	add  	x4,		x0,		x7
PC0xe0:	add  	x8,		x7,		x4
PC0xe4:	sw   	x7,				112(x31)
PC0xe8:	sb   	x2,				4(x31)
PC0xec:	xori 	x2,		x4,		1362
PC0xf0:	mulhu	x8,		x1,		x7
PC0xf4:	bltu 	x1,		x8,		PC0x3f8
PC0xf8:	sub  	x1,		x8,		x2
PC0xfc:	xor  	x1,		x0,		x1
PC0x100:	blt  	x8,		x1,		PC0x134
PC0x104:	sb   	x2,				132(x31)
PC0x108:	add  	x8,		x4,		x8
PC0x10c:	mulhu	x2,		x2,		x1
PC0x110:	sw   	x1,				-64(x31)
PC0x114:	bge  	x3,		x6,		PC0xa40
PC0x118:	sb   	x4,				-368(x31)
PC0x11c:	bge  	x7,		x2,		PC0x998
PC0x120:	srli 	x4,		x0,		15
PC0x124:	sw   	x7,				168(x31)
PC0x128:	sll  	x6,		x1,		x1
PC0x12c:	slt  	x2,		x4,		x8
PC0x130:	sub  	x2,		x1,		x6
PC0x134:	sh   	x6,				-128(x31)
PC0x138:	sh   	x2,				28(x31)
PC0x13c:	sll  	x3,		x5,		x7
PC0x140:	sb   	x1,				-208(x31)
PC0x144:	sw   	x1,				20(x31)
PC0x148:	addi 	x2,		x2,		106
PC0x14c:	sub  	x2,		x0,		x2
PC0x150:	sub  	x7,		x2,		x8
PC0x154:	beq  	x0,		x6,		PC0x1c8
PC0x158:	add  	x5,		x1,		x2
PC0x15c:	mul  	x8,		x5,		x6
PC0x160:	sb   	x3,				-164(x31)
PC0x164:	add  	x8,		x4,		x1
PC0x168:	mulh 	x6,		x7,		x8
PC0x16c:	sw   	x6,				-120(x31)
PC0x170:	sh   	x5,				260(x31)
PC0x174:	beq  	x8,		x5,		PC0x4b8
PC0x178:	add  	x5,		x6,		x3
PC0x17c:	sh   	x0,				-364(x31)
PC0x180:	bltu 	x0,		x3,		PC0xacc
PC0x184:	beq  	x2,		x5,		PC0xb18
PC0x188:	sltiu	x4,		x2,		1351
PC0x18c:	add  	x6,		x4,		x5
PC0x190:	nop  
PC0x194:	sw   	x3,				384(x31)
PC0x198:	sb   	x3,				-68(x31)
PC0x19c:	sub  	x1,		x5,		x1
PC0x1a0:	mulh 	x3,		x3,		x3
PC0x1a4:	mulh 	x2,		x7,		x6
PC0x1a8:	jal  	x5,				PC0x3b4
PC0x1ac:	nop  
PC0x1b0:	bltu 	x7,		x8,		PC0xa5c
PC0x1b4:	sw   	x6,				-120(x31)
PC0x1b8:	sh   	x7,				-336(x31)
PC0x1bc:	sb   	x1,				-204(x31)
PC0x1c0:	blt  	x1,		x7,		PC0x7e4
PC0x1c4:	add  	x5,		x5,		x7
PC0x1c8:	add  	x6,		x6,		x4
PC0x1cc:	mulh 	x1,		x2,		x0
PC0x1d0:	sub  	x4,		x4,		x8
PC0x1d4:	sb   	x7,				-196(x31)
PC0x1d8:	sw   	x6,				-8(x31)
PC0x1dc:	sw   	x0,				-48(x31)
PC0x1e0:	andi 	x1,		x2,		-1005
PC0x1e4:	nop  
PC0x1e8:	sub  	x7,		x3,		x7
PC0x1ec:	sh   	x0,				-216(x31)
PC0x1f0:	add  	x8,		x0,		x4
PC0x1f4:	sb   	x3,				-184(x31)
PC0x1f8:	mulh 	x7,		x5,		x7
PC0x1fc:	sltiu	x5,		x7,		2018
PC0x200:	slti 	x2,		x1,		-614
PC0x204:	add  	x4,		x2,		x2
PC0x208:	bge  	x7,		x8,		PC0x91c
PC0x20c:	bltu 	x1,		x8,		PC0x5b0
PC0x210:	jal  	x8,				PC0x290
PC0x214:	sh   	x7,				-4(x31)
PC0x218:	sra  	x6,		x7,		x6
PC0x21c:	sw   	x2,				152(x31)
PC0x220:	sh   	x4,				144(x31)
PC0x224:	jal  	x1,				PC0x660
PC0x228:	sh   	x5,				-252(x31)
PC0x22c:	sh   	x2,				188(x31)
PC0x230:	blt  	x8,		x6,		PC0x3f4
PC0x234:	srl  	x5,		x1,		x6
PC0x238:	add  	x6,		x2,		x6
PC0x23c:	mulh 	x3,		x3,		x0
PC0x240:	addi 	x5,		x7,		-794
PC0x244:	sw   	x8,				-136(x31)
PC0x248:	sb   	x3,				20(x31)
PC0x24c:	add  	x1,		x0,		x3
PC0x250:	sh   	x2,				-284(x31)
PC0x254:	add  	x7,		x4,		x0
PC0x258:	sw   	x5,				-4(x31)
PC0x25c:	sh   	x8,				192(x31)
PC0x260:	nop  
PC0x264:	sh   	x4,				4(x31)
PC0x268:	add  	x1,		x7,		x8
PC0x26c:	slt  	x3,		x2,		x5
PC0x270:	sb   	x0,				-84(x31)
PC0x274:	sw   	x3,				-296(x31)
PC0x278:	srli 	x3,		x7,		22
PC0x27c:	add  	x2,		x5,		x6
PC0x280:	sh   	x6,				-220(x31)
PC0x284:	sh   	x5,				-96(x31)
PC0x288:	srai 	x2,		x6,		17
PC0x28c:	nop  
PC0x290:	sltiu	x8,		x8,		1703
PC0x294:	beq  	x8,		x6,		PC0x298
PC0x298:	sub  	x3,		x2,		x5
PC0x29c:	sh   	x4,				188(x31)
PC0x2a0:	bltu 	x4,		x7,		PC0x5d0
PC0x2a4:	sb   	x4,				-344(x31)
PC0x2a8:	add  	x4,		x5,		x8
PC0x2ac:	sw   	x4,				24(x31)
PC0x2b0:	srli 	x2,		x3,		24
PC0x2b4:	sub  	x8,		x8,		x4
PC0x2b8:	sw   	x6,				-372(x31)
PC0x2bc:	sh   	x2,				264(x31)
PC0x2c0:	mul  	x4,		x3,		x3
PC0x2c4:	bltu 	x0,		x6,		PC0x7bc
PC0x2c8:	sb   	x1,				364(x31)
PC0x2cc:	mulh 	x5,		x0,		x7
PC0x2d0:	add  	x2,		x3,		x6
PC0x2d4:	mulhsu	x3,		x0,		x4
PC0x2d8:	sb   	x2,				64(x31)
PC0x2dc:	sub  	x5,		x3,		x5
PC0x2e0:	sh   	x7,				192(x31)
PC0x2e4:	sh   	x5,				-364(x31)
PC0x2e8:	bne  	x3,		x1,		PC0xa44
PC0x2ec:	sub  	x1,		x8,		x1
PC0x2f0:	sh   	x7,				-284(x31)
PC0x2f4:	sw   	x8,				-276(x31)
PC0x2f8:	sw   	x1,				160(x31)
PC0x2fc:	sub  	x2,		x7,		x8
PC0x300:	add  	x4,		x6,		x3
PC0x304:	nop  
PC0x308:	sh   	x1,				84(x31)
PC0x30c:	mulhu	x8,		x0,		x5
PC0x310:	sw   	x2,				-292(x31)
PC0x314:	xori 	x6,		x3,		-1207
PC0x318:	bne  	x7,		x5,		PC0xb9c
PC0x31c:	sb   	x3,				352(x31)
PC0x320:	sll  	x3,		x5,		x5
PC0x324:	add  	x5,		x7,		x3
PC0x328:	sw   	x8,				260(x31)
PC0x32c:	sb   	x8,				336(x31)
PC0x330:	bge  	x8,		x1,		PC0x428
PC0x334:	sh   	x5,				-40(x31)
PC0x338:	xor  	x5,		x6,		x3
PC0x33c:	sub  	x5,		x1,		x3
PC0x340:	mul  	x6,		x7,		x3
PC0x344:	mulh 	x2,		x4,		x7
PC0x348:	mulh 	x8,		x6,		x0
PC0x34c:	add  	x6,		x1,		x0
PC0x350:	sh   	x6,				292(x31)
PC0x354:	sh   	x8,				-56(x31)
PC0x358:	sb   	x0,				-348(x31)
PC0x35c:	mulh 	x6,		x6,		x3
PC0x360:	sh   	x2,				20(x31)
PC0x364:	slti 	x5,		x6,		-1855
PC0x368:	sub  	x4,		x7,		x8
PC0x36c:	and  	x4,		x4,		x7
PC0x370:	add  	x3,		x8,		x0
PC0x374:	mulhu	x8,		x6,		x6
PC0x378:	sh   	x2,				-124(x31)
PC0x37c:	sltu 	x6,		x4,		x1
PC0x380:	mul  	x1,		x5,		x1
PC0x384:	mul  	x3,		x4,		x0
PC0x388:	add  	x3,		x4,		x4
PC0x38c:	sh   	x4,				-376(x31)
PC0x390:	sw   	x6,				124(x31)
PC0x394:	add  	x5,		x3,		x4
PC0x398:	slt  	x4,		x1,		x7
PC0x39c:	slti 	x5,		x6,		139
PC0x3a0:	sb   	x0,				-276(x31)
PC0x3a4:	sh   	x0,				204(x31)
PC0x3a8:	sll  	x6,		x0,		x8
PC0x3ac:	slli 	x5,		x2,		29
PC0x3b0:	srli 	x2,		x0,		22
PC0x3b4:	srai 	x4,		x1,		24
PC0x3b8:	sw   	x2,				248(x31)
PC0x3bc:	sw   	x5,				-328(x31)
PC0x3c0:	add  	x4,		x6,		x4
PC0x3c4:	sh   	x6,				-20(x31)
PC0x3c8:	sh   	x0,				-260(x31)
PC0x3cc:	ori  	x2,		x6,		283
PC0x3d0:	sh   	x5,				348(x31)
PC0x3d4:	sw   	x8,				232(x31)
PC0x3d8:	sh   	x4,				-180(x31)
PC0x3dc:	andi 	x8,		x1,		1992
PC0x3e0:	sw   	x4,				352(x31)
PC0x3e4:	sh   	x4,				-80(x31)
PC0x3e8:	sh   	x7,				224(x31)
PC0x3ec:	sw   	x2,				-180(x31)
PC0x3f0:	blt  	x8,		x4,		PC0x210
PC0x3f4:	sub  	x2,		x2,		x7
PC0x3f8:	sb   	x6,				356(x31)
PC0x3fc:	sw   	x5,				-308(x31)
PC0x400:	slti 	x4,		x6,		-14
PC0x404:	mulh 	x6,		x0,		x3
PC0x408:	andi 	x4,		x3,		705
PC0x40c:	add  	x7,		x3,		x0
PC0x410:	mulh 	x8,		x7,		x1
PC0x414:	sub  	x8,		x1,		x3
PC0x418:	addi 	x7,		x7,		382
PC0x41c:	beq  	x8,		x2,		PC0xadc
PC0x420:	sb   	x3,				-112(x31)
PC0x424:	add  	x1,		x5,		x5
PC0x428:	slt  	x5,		x2,		x4
PC0x42c:	nop  
PC0x430:	add  	x4,		x7,		x4
PC0x434:	mulh 	x7,		x0,		x1
PC0x438:	sb   	x2,				4(x31)
PC0x43c:	sub  	x3,		x1,		x2
PC0x440:	bgeu 	x5,		x8,		PC0x254
PC0x444:	sh   	x2,				-60(x31)
PC0x448:	sw   	x4,				308(x31)
PC0x44c:	sh   	x2,				320(x31)
PC0x450:	xori 	x4,		x6,		-459
PC0x454:	add  	x3,		x7,		x8
PC0x458:	sw   	x1,				384(x31)
PC0x45c:	mul  	x8,		x0,		x8
PC0x460:	sub  	x2,		x4,		x3
PC0x464:	sltu 	x8,		x5,		x8
PC0x468:	sub  	x4,		x6,		x8
PC0x46c:	add  	x2,		x2,		x0
PC0x470:	sb   	x5,				120(x31)
PC0x474:	sb   	x1,				-72(x31)
PC0x478:	sb   	x7,				-360(x31)
PC0x47c:	sw   	x5,				80(x31)
PC0x480:	bltu 	x4,		x3,		PC0x8f4
PC0x484:	sw   	x1,				-16(x31)
PC0x488:	or   	x4,		x3,		x3
PC0x48c:	sw   	x4,				380(x31)
PC0x490:	sub  	x8,		x4,		x1
PC0x494:	add  	x1,		x7,		x6
PC0x498:	sub  	x8,		x6,		x6
PC0x49c:	add  	x4,		x7,		x2
PC0x4a0:	sw   	x4,				240(x31)
PC0x4a4:	jal  	x1,				PC0x4a0
PC0x4a8:	slt  	x6,		x8,		x3
PC0x4ac:	sh   	x6,				-340(x31)
PC0x4b0:	add  	x6,		x6,		x0
PC0x4b4:	add  	x2,		x0,		x8
PC0x4b8:	add  	x6,		x8,		x7
PC0x4bc:	mulhu	x4,		x3,		x8
PC0x4c0:	ori  	x8,		x0,		-331
PC0x4c4:	add  	x3,		x2,		x2
PC0x4c8:	srl  	x2,		x7,		x7
PC0x4cc:	add  	x8,		x7,		x0
PC0x4d0:	mulhu	x4,		x4,		x6
PC0x4d4:	mul  	x6,		x0,		x5
PC0x4d8:	sra  	x3,		x6,		x4
PC0x4dc:	sh   	x8,				-124(x31)
PC0x4e0:	blt  	x3,		x4,		PC0x39c
PC0x4e4:	mulh 	x8,		x5,		x1
PC0x4e8:	nop  
PC0x4ec:	beq  	x7,		x6,		PC0x8f4
PC0x4f0:	sh   	x3,				284(x31)
PC0x4f4:	sub  	x8,		x6,		x4
PC0x4f8:	add  	x8,		x6,		x1
PC0x4fc:	sub  	x7,		x6,		x6
PC0x500:	sw   	x1,				300(x31)
PC0x504:	add  	x8,		x2,		x2
PC0x508:	blt  	x8,		x7,		PC0x760
PC0x50c:	sw   	x0,				164(x31)
PC0x510:	sw   	x7,				128(x31)
PC0x514:	mul  	x3,		x8,		x5
PC0x518:	mul  	x7,		x7,		x5
PC0x51c:	xor  	x6,		x5,		x8
PC0x520:	add  	x8,		x5,		x3
PC0x524:	sw   	x6,				356(x31)
PC0x528:	add  	x7,		x3,		x8
PC0x52c:	bltu 	x0,		x6,		PC0x890
PC0x530:	sw   	x5,				92(x31)
PC0x534:	add  	x6,		x5,		x7
PC0x538:	sub  	x5,		x5,		x0
PC0x53c:	sub  	x3,		x1,		x3
PC0x540:	add  	x5,		x6,		x1
PC0x544:	add  	x6,		x1,		x5
PC0x548:	bne  	x3,		x5,		PC0xcd0
PC0x54c:	sub  	x1,		x6,		x5
PC0x550:	sb   	x8,				116(x31)
PC0x554:	bgeu 	x5,		x0,		PC0x358
PC0x558:	xor  	x7,		x7,		x7
PC0x55c:	sw   	x2,				348(x31)
PC0x560:	sw   	x4,				264(x31)
PC0x564:	beq  	x1,		x8,		PC0x378
PC0x568:	sub  	x1,		x6,		x1
PC0x56c:	sb   	x7,				-352(x31)
PC0x570:	add  	x5,		x7,		x2
PC0x574:	add  	x6,		x2,		x2
PC0x578:	add  	x8,		x0,		x8
PC0x57c:	sh   	x3,				-312(x31)
PC0x580:	sub  	x4,		x5,		x3
PC0x584:	nop  
PC0x588:	mul  	x2,		x4,		x3
PC0x58c:	mulhsu	x6,		x7,		x1
PC0x590:	sh   	x2,				-252(x31)
PC0x594:	sb   	x8,				-156(x31)
PC0x598:	sub  	x6,		x0,		x1
PC0x59c:	srai 	x6,		x0,		15
PC0x5a0:	sltu 	x2,		x0,		x0
PC0x5a4:	sll  	x5,		x5,		x8
PC0x5a8:	bltu 	x1,		x2,		PC0xc98
PC0x5ac:	sb   	x4,				0(x31)
PC0x5b0:	sub  	x4,		x1,		x3
PC0x5b4:	sw   	x7,				244(x31)
PC0x5b8:	sw   	x4,				364(x31)
PC0x5bc:	add  	x1,		x7,		x3
PC0x5c0:	slli 	x8,		x2,		10
PC0x5c4:	blt  	x8,		x4,		PC0x8b8
PC0x5c8:	sub  	x3,		x2,		x3
PC0x5cc:	bne  	x1,		x5,		PC0x610
PC0x5d0:	addi 	x8,		x2,		-1768
PC0x5d4:	mulhsu	x8,		x1,		x3
PC0x5d8:	blt  	x1,		x5,		PC0x718
PC0x5dc:	addi 	x8,		x2,		302
PC0x5e0:	sh   	x7,				-256(x31)
PC0x5e4:	sb   	x2,				384(x31)
PC0x5e8:	bgeu 	x8,		x0,		PC0x7d0
PC0x5ec:	jal  	x1,				PC0x2e8
PC0x5f0:	slli 	x3,		x0,		3
PC0x5f4:	nop  
PC0x5f8:	srl  	x5,		x0,		x6
PC0x5fc:	bge  	x5,		x3,		PC0x670
PC0x600:	add  	x4,		x7,		x4
PC0x604:	bltu 	x1,		x8,		PC0xafc
PC0x608:	sh   	x4,				324(x31)
PC0x60c:	sb   	x4,				-80(x31)
PC0x610:	sh   	x4,				252(x31)
PC0x614:	sltiu	x8,		x8,		-1144
PC0x618:	sb   	x3,				-308(x31)
PC0x61c:	and  	x5,		x8,		x2
PC0x620:	sh   	x8,				-48(x31)
PC0x624:	sh   	x2,				-32(x31)
PC0x628:	sltu 	x3,		x6,		x8
PC0x62c:	xor  	x2,		x3,		x4
PC0x630:	sub  	x6,		x4,		x0
PC0x634:	sh   	x3,				-260(x31)
PC0x638:	nop  
PC0x63c:	sb   	x5,				-196(x31)
PC0x640:	slli 	x4,		x6,		27
PC0x644:	sub  	x8,		x4,		x3
PC0x648:	mulhu	x3,		x4,		x4
PC0x64c:	sh   	x4,				-324(x31)
PC0x650:	sw   	x7,				60(x31)
PC0x654:	sb   	x1,				-124(x31)
PC0x658:	blt  	x1,		x6,		PC0x870
PC0x65c:	beq  	x8,		x4,		PC0x8b8
PC0x660:	sb   	x3,				292(x31)
PC0x664:	sra  	x4,		x5,		x3
PC0x668:	addi 	x1,		x5,		1580
PC0x66c:	xori 	x1,		x2,		-1693
PC0x670:	mulhsu	x6,		x1,		x6
PC0x674:	sub  	x5,		x2,		x5
PC0x678:	add  	x1,		x1,		x0
PC0x67c:	sw   	x7,				-328(x31)
PC0x680:	slli 	x3,		x6,		4
PC0x684:	xori 	x2,		x1,		1241
PC0x688:	sb   	x7,				392(x31)
PC0x68c:	blt  	x7,		x6,		PC0x954
PC0x690:	mul  	x7,		x3,		x5
PC0x694:	sw   	x4,				-384(x31)
PC0x698:	sh   	x0,				48(x31)
PC0x69c:	add  	x8,		x8,		x5
PC0x6a0:	sh   	x0,				104(x31)
PC0x6a4:	beq  	x1,		x2,		PC0x8dc
PC0x6a8:	bgeu 	x1,		x0,		PC0x5ec
PC0x6ac:	sub  	x3,		x3,		x8
PC0x6b0:	add  	x6,		x7,		x7
PC0x6b4:	sll  	x3,		x1,		x7
PC0x6b8:	sb   	x0,				-196(x31)
PC0x6bc:	bltu 	x7,		x1,		PC0x258
PC0x6c0:	xori 	x3,		x3,		-582
PC0x6c4:	sh   	x3,				284(x31)
PC0x6c8:	sb   	x7,				-144(x31)
PC0x6cc:	bltu 	x3,		x5,		PC0x5bc
PC0x6d0:	sub  	x2,		x2,		x1
PC0x6d4:	sw   	x3,				264(x31)
PC0x6d8:	mulh 	x3,		x0,		x3
PC0x6dc:	beq  	x5,		x6,		PC0xa50
PC0x6e0:	sra  	x5,		x5,		x5
PC0x6e4:	sb   	x8,				64(x31)
PC0x6e8:	sb   	x3,				148(x31)
PC0x6ec:	sub  	x1,		x2,		x6
PC0x6f0:	mulhu	x8,		x8,		x2
PC0x6f4:	bltu 	x8,		x5,		PC0x290
PC0x6f8:	sh   	x8,				-88(x31)
PC0x6fc:	mulhsu	x4,		x5,		x4
PC0x700:	sltu 	x4,		x3,		x7
PC0x704:	sw   	x4,				184(x31)
PC0x708:	sh   	x2,				-276(x31)
PC0x70c:	sub  	x6,		x6,		x1
PC0x710:	andi 	x7,		x8,		1504
PC0x714:	srl  	x8,		x5,		x6
PC0x718:	sb   	x2,				112(x31)
PC0x71c:	bge  	x2,		x5,		PC0xc88
PC0x720:	sb   	x7,				-188(x31)
PC0x724:	xor  	x2,		x8,		x6
PC0x728:	sh   	x5,				-164(x31)
PC0x72c:	mul  	x1,		x0,		x8
PC0x730:	bne  	x3,		x0,		PC0x644
PC0x734:	sw   	x8,				332(x31)
PC0x738:	sh   	x3,				-40(x31)
PC0x73c:	xor  	x7,		x0,		x1
PC0x740:	sb   	x7,				132(x31)
PC0x744:	mulhsu	x3,		x3,		x6
PC0x748:	mul  	x6,		x2,		x6
PC0x74c:	sw   	x4,				-104(x31)
PC0x750:	sb   	x7,				368(x31)
PC0x754:	sub  	x6,		x3,		x2
PC0x758:	sb   	x3,				8(x31)
PC0x75c:	jal  	x7,				PC0x194
PC0x760:	sw   	x5,				300(x31)
PC0x764:	mulhu	x3,		x6,		x8
PC0x768:	sh   	x4,				-84(x31)
PC0x76c:	sw   	x5,				-352(x31)
PC0x770:	sb   	x2,				-168(x31)
PC0x774:	and  	x6,		x3,		x2
PC0x778:	srai 	x4,		x4,		19
PC0x77c:	sb   	x8,				16(x31)
PC0x780:	mulhsu	x8,		x6,		x0
PC0x784:	and  	x7,		x5,		x2
PC0x788:	slt  	x1,		x5,		x7
PC0x78c:	mulh 	x5,		x8,		x1
PC0x790:	sw   	x3,				256(x31)
PC0x794:	xor  	x5,		x4,		x7
PC0x798:	mulhsu	x3,		x1,		x3
PC0x79c:	sw   	x6,				-36(x31)
PC0x7a0:	bge  	x8,		x7,		PC0xc8
PC0x7a4:	mul  	x3,		x3,		x3
PC0x7a8:	sb   	x0,				336(x31)
PC0x7ac:	sw   	x1,				400(x31)
PC0x7b0:	sw   	x0,				-112(x31)
PC0x7b4:	sw   	x3,				-100(x31)
PC0x7b8:	sb   	x8,				-364(x31)
PC0x7bc:	sb   	x8,				-4(x31)
PC0x7c0:	mulhu	x7,		x3,		x3
PC0x7c4:	sh   	x5,				228(x31)
PC0x7c8:	xori 	x3,		x2,		705
PC0x7cc:	sh   	x3,				-8(x31)
PC0x7d0:	sltu 	x7,		x2,		x5
PC0x7d4:	mulhsu	x2,		x6,		x1
PC0x7d8:	sw   	x6,				-352(x31)
PC0x7dc:	sb   	x7,				-116(x31)
PC0x7e0:	mulhsu	x8,		x5,		x0
PC0x7e4:	sub  	x4,		x0,		x2
PC0x7e8:	sh   	x4,				204(x31)
PC0x7ec:	sh   	x2,				-108(x31)
PC0x7f0:	sh   	x1,				-116(x31)
PC0x7f4:	mulhu	x2,		x1,		x6
PC0x7f8:	sb   	x3,				92(x31)
PC0x7fc:	sw   	x2,				-160(x31)
PC0x800:	or   	x4,		x6,		x1
PC0x804:	sh   	x0,				132(x31)
PC0x808:	bltu 	x3,		x5,		PC0xcbc
PC0x80c:	sw   	x4,				-324(x31)
PC0x810:	sh   	x0,				20(x31)
PC0x814:	bltu 	x6,		x4,		PC0x640
PC0x818:	sh   	x7,				-80(x31)
PC0x81c:	mulhu	x6,		x8,		x3
PC0x820:	sb   	x2,				-56(x31)
PC0x824:	blt  	x4,		x7,		PC0x90
PC0x828:	sw   	x3,				-124(x31)
PC0x82c:	srli 	x8,		x1,		6
PC0x830:	mulh 	x3,		x8,		x1
PC0x834:	bgeu 	x7,		x0,		PC0x480
PC0x838:	mulh 	x4,		x2,		x3
PC0x83c:	sh   	x6,				-252(x31)
PC0x840:	sw   	x0,				-60(x31)
PC0x844:	sh   	x8,				344(x31)
PC0x848:	sb   	x0,				396(x31)
PC0x84c:	add  	x1,		x2,		x2
PC0x850:	sub  	x7,		x7,		x8
PC0x854:	add  	x3,		x5,		x6
PC0x858:	add  	x8,		x8,		x5
PC0x85c:	sb   	x4,				-68(x31)
PC0x860:	sub  	x8,		x8,		x6
PC0x864:	sb   	x5,				48(x31)
PC0x868:	sb   	x4,				80(x31)
PC0x86c:	mul  	x1,		x2,		x6
PC0x870:	or   	x2,		x2,		x0
PC0x874:	bne  	x3,		x6,		PC0x65c
PC0x878:	add  	x7,		x4,		x4
PC0x87c:	sw   	x6,				12(x31)
PC0x880:	addi 	x4,		x2,		1284
PC0x884:	mulh 	x6,		x8,		x1
PC0x888:	mul  	x5,		x6,		x4
PC0x88c:	beq  	x0,		x1,		PC0x314
PC0x890:	sra  	x1,		x7,		x7
PC0x894:	sh   	x3,				-284(x31)
PC0x898:	blt  	x7,		x6,		PC0x970
PC0x89c:	sub  	x8,		x0,		x1
PC0x8a0:	srai 	x2,		x2,		22
PC0x8a4:	sll  	x1,		x1,		x0
PC0x8a8:	sw   	x4,				-80(x31)
PC0x8ac:	sb   	x1,				-300(x31)
PC0x8b0:	sb   	x0,				-316(x31)
PC0x8b4:	sh   	x6,				100(x31)
PC0x8b8:	sb   	x4,				152(x31)
PC0x8bc:	add  	x1,		x2,		x6
PC0x8c0:	sub  	x1,		x1,		x3
PC0x8c4:	sub  	x3,		x5,		x2
PC0x8c8:	sw   	x7,				-40(x31)
PC0x8cc:	sb   	x1,				48(x31)
PC0x8d0:	sb   	x7,				352(x31)
PC0x8d4:	sh   	x7,				48(x31)
PC0x8d8:	xor  	x2,		x1,		x4
PC0x8dc:	and  	x8,		x6,		x1
PC0x8e0:	mulhsu	x7,		x0,		x3
PC0x8e4:	sw   	x7,				316(x31)
PC0x8e8:	add  	x2,		x2,		x5
PC0x8ec:	sh   	x4,				24(x31)
PC0x8f0:	sltiu	x6,		x2,		1225
PC0x8f4:	sw   	x1,				324(x31)
PC0x8f8:	and  	x5,		x1,		x0
PC0x8fc:	sh   	x6,				-224(x31)
PC0x900:	sw   	x8,				-352(x31)
PC0x904:	add  	x7,		x8,		x8
PC0x908:	srai 	x1,		x8,		14
PC0x90c:	mul  	x8,		x5,		x2
PC0x910:	sb   	x2,				-208(x31)
PC0x914:	mulh 	x7,		x4,		x1
PC0x918:	bge  	x1,		x0,		PC0x9ec
PC0x91c:	xori 	x6,		x3,		1083
PC0x920:	slli 	x8,		x7,		5
PC0x924:	sh   	x4,				-48(x31)
PC0x928:	beq  	x3,		x4,		PC0xac4
PC0x92c:	sh   	x7,				-344(x31)
PC0x930:	sh   	x7,				176(x31)
PC0x934:	sh   	x0,				88(x31)
PC0x938:	sw   	x2,				120(x31)
PC0x93c:	xori 	x7,		x2,		401
PC0x940:	mulh 	x6,		x4,		x0
PC0x944:	beq  	x2,		x6,		PC0x178
PC0x948:	sb   	x2,				284(x31)
PC0x94c:	blt  	x1,		x0,		PC0x7bc
PC0x950:	sb   	x0,				60(x31)
PC0x954:	sw   	x3,				-152(x31)
PC0x958:	add  	x8,		x1,		x0
PC0x95c:	add  	x7,		x5,		x0
PC0x960:	sb   	x4,				-92(x31)
PC0x964:	sh   	x5,				0(x31)
PC0x968:	xor  	x5,		x7,		x5
PC0x96c:	nop  
PC0x970:	sw   	x5,				-72(x31)
PC0x974:	sw   	x0,				64(x31)
PC0x978:	or   	x5,		x2,		x8
PC0x97c:	sll  	x8,		x4,		x3
PC0x980:	sw   	x0,				-204(x31)
PC0x984:	mulhu	x4,		x3,		x1
PC0x988:	slti 	x2,		x1,		-1162
PC0x98c:	add  	x6,		x8,		x0
PC0x990:	beq  	x7,		x3,		PC0x638
PC0x994:	sub  	x6,		x5,		x8
PC0x998:	blt  	x1,		x2,		PC0xe4
PC0x99c:	mulh 	x1,		x5,		x6
PC0x9a0:	mulhsu	x5,		x7,		x1
PC0x9a4:	nop  
PC0x9a8:	or   	x1,		x1,		x5
PC0x9ac:	nop  
PC0x9b0:	xor  	x8,		x1,		x3
PC0x9b4:	sb   	x3,				20(x31)
PC0x9b8:	sub  	x4,		x8,		x0
PC0x9bc:	xor  	x4,		x8,		x2
PC0x9c0:	sh   	x8,				-176(x31)
PC0x9c4:	xor  	x1,		x8,		x7
PC0x9c8:	sub  	x5,		x4,		x7
PC0x9cc:	add  	x1,		x2,		x2
PC0x9d0:	xori 	x4,		x3,		-1943
PC0x9d4:	sub  	x6,		x8,		x1
PC0x9d8:	srl  	x1,		x6,		x1
PC0x9dc:	sh   	x0,				-296(x31)
PC0x9e0:	bgeu 	x1,		x7,		PC0x3fc
PC0x9e4:	sh   	x7,				-316(x31)
PC0x9e8:	sub  	x5,		x2,		x0
PC0x9ec:	blt  	x6,		x5,		PC0x64c
PC0x9f0:	sub  	x2,		x8,		x4
PC0x9f4:	sub  	x4,		x8,		x7
PC0x9f8:	mul  	x1,		x6,		x7
PC0x9fc:	sb   	x8,				340(x31)
PC0xa00:	nop  
PC0xa04:	sh   	x3,				-4(x31)
PC0xa08:	sh   	x8,				188(x31)
PC0xa0c:	addi 	x8,		x4,		-1053
PC0xa10:	sh   	x2,				188(x31)
PC0xa14:	sw   	x0,				-292(x31)
PC0xa18:	slli 	x7,		x4,		7
PC0xa1c:	sltu 	x7,		x0,		x8
PC0xa20:	jal  	x3,				PC0x750
PC0xa24:	mulh 	x1,		x7,		x7
PC0xa28:	sub  	x3,		x0,		x8
PC0xa2c:	sb   	x4,				264(x31)
PC0xa30:	sub  	x1,		x1,		x2
PC0xa34:	sra  	x1,		x3,		x1
PC0xa38:	sw   	x5,				136(x31)
PC0xa3c:	srli 	x8,		x2,		23
PC0xa40:	mulhsu	x4,		x2,		x5
PC0xa44:	sb   	x7,				-384(x31)
PC0xa48:	sh   	x1,				336(x31)
PC0xa4c:	sw   	x6,				352(x31)
PC0xa50:	xori 	x5,		x5,		1202
PC0xa54:	sub  	x7,		x6,		x7
PC0xa58:	sh   	x5,				188(x31)
PC0xa5c:	sh   	x4,				312(x31)
PC0xa60:	mulhu	x8,		x1,		x7
PC0xa64:	sub  	x4,		x5,		x6
PC0xa68:	beq  	x1,		x7,		PC0xa5c
PC0xa6c:	xor  	x3,		x2,		x2
PC0xa70:	sub  	x4,		x2,		x2
PC0xa74:	mulh 	x6,		x8,		x1
PC0xa78:	sb   	x1,				-116(x31)
PC0xa7c:	ori  	x8,		x5,		-677
PC0xa80:	srl  	x3,		x3,		x2
PC0xa84:	sw   	x3,				-224(x31)
PC0xa88:	sw   	x8,				-20(x31)
PC0xa8c:	jal  	x1,				PC0x1e8
PC0xa90:	sub  	x6,		x2,		x6
PC0xa94:	sh   	x4,				104(x31)
PC0xa98:	sub  	x8,		x7,		x5
PC0xa9c:	add  	x5,		x4,		x6
PC0xaa0:	beq  	x2,		x8,		PC0x218
PC0xaa4:	sub  	x7,		x0,		x3
PC0xaa8:	srl  	x2,		x0,		x7
PC0xaac:	sw   	x1,				328(x31)
PC0xab0:	sw   	x0,				-112(x31)
PC0xab4:	sw   	x8,				52(x31)
PC0xab8:	sw   	x6,				224(x31)
PC0xabc:	sub  	x7,		x8,		x6
PC0xac0:	and  	x1,		x1,		x6
PC0xac4:	mul  	x4,		x3,		x4
PC0xac8:	beq  	x8,		x1,		PC0x908
PC0xacc:	mulhu	x4,		x7,		x0
PC0xad0:	jal  	x8,				PC0xbbc
PC0xad4:	sw   	x6,				392(x31)
PC0xad8:	slt  	x6,		x6,		x0
PC0xadc:	add  	x3,		x1,		x8
PC0xae0:	sh   	x7,				-208(x31)
PC0xae4:	sw   	x3,				-40(x31)
PC0xae8:	srl  	x5,		x2,		x3
PC0xaec:	xor  	x7,		x3,		x1
PC0xaf0:	sh   	x6,				-220(x31)
PC0xaf4:	mulhu	x8,		x2,		x8
PC0xaf8:	sll  	x5,		x7,		x8
PC0xafc:	sw   	x7,				-28(x31)
PC0xb00:	bgeu 	x4,		x2,		PC0xbf0
PC0xb04:	add  	x6,		x4,		x5
PC0xb08:	sb   	x4,				-40(x31)
PC0xb0c:	blt  	x1,		x5,		PC0xc84
PC0xb10:	mulhu	x8,		x3,		x7
PC0xb14:	sw   	x3,				172(x31)
PC0xb18:	sltiu	x6,		x6,		-334
PC0xb1c:	mulhu	x2,		x0,		x6
PC0xb20:	or   	x6,		x1,		x1
PC0xb24:	add  	x7,		x5,		x5
PC0xb28:	mul  	x6,		x4,		x7
PC0xb2c:	sb   	x2,				4(x31)
PC0xb30:	sub  	x7,		x3,		x8
PC0xb34:	bge  	x2,		x5,		PC0x3ec
PC0xb38:	sb   	x4,				172(x31)
PC0xb3c:	addi 	x4,		x0,		781
PC0xb40:	add  	x7,		x1,		x5
PC0xb44:	sw   	x1,				200(x31)
PC0xb48:	add  	x2,		x4,		x8
PC0xb4c:	sra  	x8,		x8,		x0
PC0xb50:	bne  	x0,		x2,		PC0x6dc
PC0xb54:	srl  	x8,		x1,		x4
PC0xb58:	add  	x7,		x1,		x0
PC0xb5c:	sub  	x3,		x6,		x0
PC0xb60:	sh   	x3,				-144(x31)
PC0xb64:	addi 	x5,		x2,		-1325
PC0xb68:	bge  	x3,		x1,		PC0xc68
PC0xb6c:	sh   	x2,				372(x31)
PC0xb70:	sw   	x3,				352(x31)
PC0xb74:	bge  	x7,		x3,		PC0xad0
PC0xb78:	sb   	x7,				292(x31)
PC0xb7c:	add  	x8,		x7,		x1
PC0xb80:	xor  	x6,		x2,		x8
PC0xb84:	sw   	x1,				268(x31)
PC0xb88:	sw   	x3,				372(x31)
PC0xb8c:	sw   	x4,				-248(x31)
PC0xb90:	sub  	x2,		x0,		x1
PC0xb94:	sb   	x7,				-316(x31)
PC0xb98:	srai 	x2,		x3,		14
PC0xb9c:	bne  	x8,		x0,		PC0x258
PC0xba0:	slli 	x1,		x1,		5
PC0xba4:	add  	x2,		x3,		x5
PC0xba8:	add  	x5,		x1,		x8
PC0xbac:	sub  	x6,		x1,		x6
PC0xbb0:	sw   	x1,				-116(x31)
PC0xbb4:	sb   	x6,				-384(x31)
PC0xbb8:	mulhu	x7,		x4,		x7
PC0xbbc:	sw   	x7,				36(x31)
PC0xbc0:	add  	x4,		x4,		x6
PC0xbc4:	jal  	x4,				PC0x330
PC0xbc8:	sh   	x1,				-252(x31)
PC0xbcc:	sw   	x1,				204(x31)
PC0xbd0:	sltiu	x2,		x6,		384
PC0xbd4:	sll  	x3,		x0,		x6
PC0xbd8:	mulh 	x7,		x2,		x4
PC0xbdc:	sw   	x0,				360(x31)
PC0xbe0:	sw   	x4,				-216(x31)
PC0xbe4:	add  	x1,		x8,		x8
PC0xbe8:	sh   	x7,				372(x31)
PC0xbec:	add  	x2,		x6,		x8
PC0xbf0:	add  	x5,		x6,		x4
PC0xbf4:	sub  	x5,		x1,		x0
PC0xbf8:	sh   	x5,				0(x31)
PC0xbfc:	and  	x4,		x5,		x3
PC0xc00:	add  	x7,		x0,		x7
PC0xc04:	sw   	x2,				-316(x31)
PC0xc08:	sh   	x7,				176(x31)
PC0xc0c:	sltiu	x7,		x0,		-306
PC0xc10:	sw   	x7,				-24(x31)
PC0xc14:	sw   	x5,				296(x31)
PC0xc18:	sh   	x8,				280(x31)
PC0xc1c:	beq  	x1,		x2,		PC0x54c
PC0xc20:	sh   	x6,				284(x31)
PC0xc24:	sltiu	x6,		x4,		-442
PC0xc28:	sub  	x8,		x8,		x8
PC0xc2c:	mul  	x8,		x8,		x2
PC0xc30:	mulhsu	x7,		x8,		x5
PC0xc34:	sw   	x2,				208(x31)
PC0xc38:	mulhu	x1,		x5,		x8
PC0xc3c:	xori 	x2,		x6,		1618
PC0xc40:	blt  	x1,		x5,		PC0x32c
PC0xc44:	bge  	x8,		x1,		PC0x234
PC0xc48:	beq  	x7,		x8,		PC0x25c
PC0xc4c:	sb   	x6,				-92(x31)
PC0xc50:	sw   	x4,				-124(x31)
PC0xc54:	mul  	x2,		x5,		x2
PC0xc58:	add  	x5,		x4,		x1
PC0xc5c:	sw   	x4,				-140(x31)
PC0xc60:	sh   	x5,				-332(x31)
PC0xc64:	sw   	x3,				32(x31)
PC0xc68:	sb   	x3,				292(x31)
PC0xc6c:	sll  	x1,		x8,		x7
PC0xc70:	sh   	x6,				400(x31)
PC0xc74:	sh   	x8,				-252(x31)
PC0xc78:	sw   	x2,				-60(x31)
PC0xc7c:	sw   	x1,				-72(x31)
PC0xc80:	sra  	x5,		x3,		x2
PC0xc84:	add  	x8,		x3,		x3
PC0xc88:	sw   	x1,				-8(x31)
PC0xc8c:	xori 	x7,		x2,		-2046
PC0xc90:	sll  	x7,		x4,		x6
PC0xc94:	mul  	x4,		x1,		x2
PC0xc98:	mulhsu	x1,		x2,		x7
PC0xc9c:	bltu 	x2,		x0,		PC0xb18
PC0xca0:	slt  	x7,		x7,		x6
PC0xca4:	sb   	x6,				-368(x31)
PC0xca8:	xori 	x5,		x0,		219
PC0xcac:	sub  	x8,		x8,		x8
PC0xcb0:	bne  	x7,		x5,		PC0x9d0
PC0xcb4:	sw   	x5,				-52(x31)
PC0xcb8:	sw   	x0,				224(x31)
PC0xcbc:	slli 	x1,		x3,		12
PC0xcc0:	sltiu	x3,		x4,		-454
PC0xcc4:	sh   	x1,				140(x31)
PC0xcc8:	addi 	x1,		x1,		979
PC0xccc:	bge  	x8,		x1,		PC0x298
PC0xcd0:	sh   	x4,				-212(x31)
PC0xcd4:	sh   	x0,				112(x31)
PC0xcd8:	sw   	x8,				304(x31)
PC0xcdc:	add  	x2,		x7,		x8
PC0xce0:	mul  	x2,		x1,		x4
PC0xce4:	add  	x8,		x2,		x0
PC0xce8:	sw   	x0,				-100(x31)
PC0xcec:	srli 	x6,		x7,		17
PC0xcf0:	andi 	x1,		x5,		-1369
PC0xcf4:	add  	x3,		x0,		x4
PC0xcf8:	sb   	x8,				60(x31)
PC0xcfc:	sw   	x8,				-116(x31)
PC0xd00:	mulh 	x7,		x4,		x5
PC0xd04:	add  	x4,		x8,		x3
wfi