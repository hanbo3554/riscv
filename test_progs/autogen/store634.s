addi 	x0,		x0,		-1548
addi 	x1,		x0,		-976
addi 	x2,		x0,		-354
addi 	x3,		x0,		-1814
addi 	x4,		x0,		-91
addi 	x5,		x0,		950
addi 	x6,		x0,		-1291
addi 	x7,		x0,		1623
addi 	x8,		x0,		-527
addi 	x9,		x0,		1323
addi 	x10,	x0,		-152
addi 	x11,	x0,		-251
addi 	x12,	x0,		-1874
addi 	x13,	x0,		-726
addi 	x14,	x0,		-388
addi 	x15,	x0,		575
addi 	x16,	x0,		452
addi 	x17,	x0,		-662
addi 	x18,	x0,		99
addi 	x19,	x0,		-1032
addi 	x20,	x0,		-297
addi 	x21,	x0,		-1949
addi 	x22,	x0,		1151
addi 	x23,	x0,		-484
addi 	x24,	x0,		-427
addi 	x25,	x0,		948
addi 	x26,	x0,		-1129
addi 	x27,	x0,		-863
addi 	x28,	x0,		-1258
addi 	x29,	x0,		-1187
addi 	x30,	x0,		-998
addi 	x31,	x0,		2001
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
PC0x88:	add  	x2,		x0,		x6
PC0x8c:	sra  	x6,		x8,		x1
PC0x90:	sb   	x5,				-384(x31)
PC0x94:	bne  	x5,		x4,		PC0x5e0
PC0x98:	sub  	x2,		x5,		x5
PC0x9c:	sw   	x0,				-76(x31)
PC0xa0:	srli 	x8,		x2,		2
PC0xa4:	sw   	x7,				324(x31)
PC0xa8:	sh   	x8,				-92(x31)
PC0xac:	andi 	x3,		x6,		1028
PC0xb0:	andi 	x7,		x6,		408
PC0xb4:	blt  	x1,		x3,		PC0x808
PC0xb8:	add  	x3,		x3,		x5
PC0xbc:	add  	x3,		x2,		x1
PC0xc0:	mulhu	x4,		x3,		x1
PC0xc4:	add  	x6,		x3,		x8
PC0xc8:	sb   	x2,				388(x31)
PC0xcc:	slti 	x7,		x2,		-1988
PC0xd0:	sub  	x7,		x3,		x2
PC0xd4:	sb   	x5,				-256(x31)
PC0xd8:	sb   	x0,				148(x31)
PC0xdc:	sub  	x2,		x8,		x0
PC0xe0:	add  	x3,		x0,		x1
PC0xe4:	xori 	x7,		x1,		-1400
PC0xe8:	addi 	x5,		x4,		-1314
PC0xec:	blt  	x6,		x7,		PC0x8a4
PC0xf0:	sh   	x0,				196(x31)
PC0xf4:	add  	x5,		x4,		x8
PC0xf8:	slli 	x1,		x7,		3
PC0xfc:	srai 	x8,		x8,		17
PC0x100:	add  	x4,		x5,		x5
PC0x104:	sb   	x7,				228(x31)
PC0x108:	blt  	x5,		x7,		PC0x194
PC0x10c:	sw   	x8,				-88(x31)
PC0x110:	sh   	x1,				400(x31)
PC0x114:	slti 	x7,		x5,		825
PC0x118:	sub  	x1,		x6,		x0
PC0x11c:	xor  	x1,		x0,		x4
PC0x120:	add  	x8,		x4,		x4
PC0x124:	bgeu 	x2,		x6,		PC0x708
PC0x128:	bltu 	x4,		x7,		PC0x29c
PC0x12c:	sw   	x7,				-200(x31)
PC0x130:	sw   	x7,				-132(x31)
PC0x134:	add  	x3,		x0,		x4
PC0x138:	sb   	x5,				112(x31)
PC0x13c:	sb   	x4,				380(x31)
PC0x140:	addi 	x2,		x5,		-342
PC0x144:	sb   	x5,				-216(x31)
PC0x148:	sb   	x4,				-216(x31)
PC0x14c:	sh   	x3,				140(x31)
PC0x150:	add  	x6,		x3,		x0
PC0x154:	andi 	x2,		x2,		1580
PC0x158:	sh   	x5,				396(x31)
PC0x15c:	sb   	x2,				-224(x31)
PC0x160:	sub  	x7,		x5,		x1
PC0x164:	nop  
PC0x168:	srl  	x1,		x5,		x8
PC0x16c:	mul  	x1,		x1,		x3
PC0x170:	jal  	x6,				PC0x7a8
PC0x174:	bge  	x2,		x6,		PC0x144
PC0x178:	mul  	x4,		x1,		x4
PC0x17c:	sw   	x7,				208(x31)
PC0x180:	sw   	x3,				-316(x31)
PC0x184:	srli 	x4,		x8,		13
PC0x188:	add  	x5,		x3,		x5
PC0x18c:	jal  	x6,				PC0x768
PC0x190:	srai 	x1,		x8,		21
PC0x194:	add  	x3,		x1,		x5
PC0x198:	or   	x2,		x4,		x7
PC0x19c:	bgeu 	x4,		x1,		PC0x400
PC0x1a0:	sb   	x1,				304(x31)
PC0x1a4:	sb   	x0,				224(x31)
PC0x1a8:	mulh 	x8,		x4,		x1
PC0x1ac:	slt  	x6,		x7,		x0
PC0x1b0:	ori  	x4,		x8,		344
PC0x1b4:	nop  
PC0x1b8:	sh   	x1,				104(x31)
PC0x1bc:	add  	x4,		x3,		x6
PC0x1c0:	sll  	x7,		x5,		x5
PC0x1c4:	sw   	x1,				-396(x31)
PC0x1c8:	sh   	x1,				256(x31)
PC0x1cc:	sw   	x6,				380(x31)
PC0x1d0:	beq  	x8,		x5,		PC0x4cc
PC0x1d4:	sw   	x4,				264(x31)
PC0x1d8:	sw   	x7,				56(x31)
PC0x1dc:	sb   	x8,				100(x31)
PC0x1e0:	sh   	x6,				68(x31)
PC0x1e4:	mulhu	x1,		x3,		x5
PC0x1e8:	xor  	x4,		x5,		x0
PC0x1ec:	sb   	x5,				336(x31)
PC0x1f0:	mulhu	x5,		x1,		x7
PC0x1f4:	sw   	x1,				-36(x31)
PC0x1f8:	sub  	x5,		x0,		x5
PC0x1fc:	sltiu	x7,		x8,		-474
PC0x200:	sb   	x4,				324(x31)
PC0x204:	and  	x3,		x2,		x8
PC0x208:	mulhsu	x3,		x0,		x0
PC0x20c:	mulhu	x3,		x8,		x1
PC0x210:	sw   	x7,				120(x31)
PC0x214:	sh   	x6,				-348(x31)
PC0x218:	or   	x3,		x5,		x5
PC0x21c:	or   	x7,		x3,		x7
PC0x220:	add  	x6,		x8,		x4
PC0x224:	mulh 	x6,		x5,		x1
PC0x228:	sub  	x4,		x8,		x7
PC0x22c:	sw   	x1,				72(x31)
PC0x230:	srl  	x1,		x8,		x1
PC0x234:	sh   	x8,				-376(x31)
PC0x238:	sub  	x4,		x7,		x0
PC0x23c:	sh   	x5,				240(x31)
PC0x240:	sh   	x4,				-144(x31)
PC0x244:	sw   	x5,				-292(x31)
PC0x248:	slt  	x8,		x1,		x0
PC0x24c:	sh   	x4,				72(x31)
PC0x250:	sb   	x5,				112(x31)
PC0x254:	sw   	x4,				380(x31)
PC0x258:	slli 	x3,		x4,		1
PC0x25c:	sw   	x5,				312(x31)
PC0x260:	sb   	x7,				-344(x31)
PC0x264:	mulh 	x8,		x6,		x5
PC0x268:	sltu 	x3,		x4,		x0
PC0x26c:	blt  	x5,		x6,		PC0x364
PC0x270:	mul  	x7,		x6,		x6
PC0x274:	sb   	x2,				-356(x31)
PC0x278:	sltu 	x2,		x7,		x4
PC0x27c:	slt  	x8,		x7,		x7
PC0x280:	mulhu	x3,		x7,		x7
PC0x284:	sub  	x7,		x4,		x4
PC0x288:	sw   	x0,				-68(x31)
PC0x28c:	slt  	x5,		x6,		x8
PC0x290:	sb   	x7,				-368(x31)
PC0x294:	sb   	x7,				80(x31)
PC0x298:	sh   	x4,				-40(x31)
PC0x29c:	sh   	x7,				-220(x31)
PC0x2a0:	add  	x6,		x0,		x8
PC0x2a4:	mulh 	x2,		x7,		x3
PC0x2a8:	add  	x1,		x1,		x1
PC0x2ac:	add  	x3,		x4,		x7
PC0x2b0:	sw   	x4,				184(x31)
PC0x2b4:	sub  	x3,		x2,		x3
PC0x2b8:	sb   	x4,				212(x31)
PC0x2bc:	bge  	x8,		x3,		PC0x6c8
PC0x2c0:	sw   	x8,				220(x31)
PC0x2c4:	add  	x5,		x7,		x1
PC0x2c8:	add  	x5,		x2,		x8
PC0x2cc:	sub  	x1,		x1,		x0
PC0x2d0:	sw   	x0,				304(x31)
PC0x2d4:	sb   	x5,				204(x31)
PC0x2d8:	sw   	x7,				296(x31)
PC0x2dc:	sw   	x0,				-148(x31)
PC0x2e0:	mul  	x7,		x6,		x7
PC0x2e4:	add  	x6,		x5,		x6
PC0x2e8:	sub  	x4,		x8,		x5
PC0x2ec:	sub  	x3,		x2,		x8
PC0x2f0:	bne  	x3,		x8,		PC0x45c
PC0x2f4:	sh   	x8,				-20(x31)
PC0x2f8:	sub  	x2,		x0,		x2
PC0x2fc:	xor  	x6,		x6,		x4
PC0x300:	slli 	x2,		x8,		13
PC0x304:	sh   	x5,				-164(x31)
PC0x308:	sub  	x6,		x0,		x2
PC0x30c:	mulhsu	x8,		x3,		x2
PC0x310:	slti 	x1,		x0,		1140
PC0x314:	sll  	x4,		x1,		x0
PC0x318:	add  	x4,		x5,		x2
PC0x31c:	sw   	x2,				-372(x31)
PC0x320:	bge  	x0,		x6,		PC0xa18
PC0x324:	mulhsu	x2,		x5,		x0
PC0x328:	sh   	x1,				212(x31)
PC0x32c:	sw   	x3,				-48(x31)
PC0x330:	sw   	x1,				144(x31)
PC0x334:	sb   	x0,				272(x31)
PC0x338:	xor  	x4,		x5,		x2
PC0x33c:	srl  	x7,		x5,		x6
PC0x340:	srli 	x3,		x8,		0
PC0x344:	bgeu 	x1,		x6,		PC0x494
PC0x348:	jal  	x2,				PC0xbf8
PC0x34c:	add  	x4,		x1,		x2
PC0x350:	sub  	x6,		x4,		x6
PC0x354:	sub  	x6,		x8,		x8
PC0x358:	sb   	x5,				360(x31)
PC0x35c:	sw   	x5,				-324(x31)
PC0x360:	mulhu	x4,		x8,		x1
PC0x364:	sub  	x3,		x0,		x4
PC0x368:	sw   	x0,				88(x31)
PC0x36c:	srl  	x2,		x1,		x4
PC0x370:	sh   	x2,				-232(x31)
PC0x374:	xor  	x5,		x8,		x8
PC0x378:	srl  	x7,		x7,		x8
PC0x37c:	sub  	x7,		x7,		x1
PC0x380:	blt  	x5,		x1,		PC0x17c
PC0x384:	mul  	x8,		x3,		x6
PC0x388:	sw   	x0,				-192(x31)
PC0x38c:	andi 	x1,		x5,		-1344
PC0x390:	xor  	x6,		x4,		x8
PC0x394:	mul  	x7,		x6,		x8
PC0x398:	addi 	x6,		x8,		-197
PC0x39c:	slli 	x2,		x8,		2
PC0x3a0:	sh   	x3,				-152(x31)
PC0x3a4:	add  	x4,		x5,		x3
PC0x3a8:	sw   	x4,				-288(x31)
PC0x3ac:	mulhu	x8,		x3,		x0
PC0x3b0:	sub  	x3,		x8,		x4
PC0x3b4:	add  	x8,		x8,		x7
PC0x3b8:	blt  	x8,		x5,		PC0x384
PC0x3bc:	sw   	x3,				-328(x31)
PC0x3c0:	sw   	x7,				188(x31)
PC0x3c4:	sw   	x6,				120(x31)
PC0x3c8:	mulhsu	x3,		x2,		x3
PC0x3cc:	add  	x8,		x2,		x2
PC0x3d0:	mul  	x1,		x3,		x1
PC0x3d4:	srli 	x2,		x2,		3
PC0x3d8:	sb   	x7,				364(x31)
PC0x3dc:	sb   	x1,				-400(x31)
PC0x3e0:	sw   	x1,				-48(x31)
PC0x3e4:	jal  	x4,				PC0x7fc
PC0x3e8:	sw   	x2,				244(x31)
PC0x3ec:	sub  	x3,		x4,		x7
PC0x3f0:	sw   	x5,				352(x31)
PC0x3f4:	add  	x4,		x3,		x8
PC0x3f8:	sw   	x1,				-304(x31)
PC0x3fc:	sw   	x1,				-380(x31)
PC0x400:	sw   	x5,				-340(x31)
PC0x404:	sh   	x0,				-156(x31)
PC0x408:	sh   	x5,				-372(x31)
PC0x40c:	andi 	x1,		x5,		-79
PC0x410:	sh   	x5,				-132(x31)
PC0x414:	blt  	x1,		x7,		PC0x6e4
PC0x418:	addi 	x6,		x7,		-366
PC0x41c:	sw   	x7,				-44(x31)
PC0x420:	sw   	x1,				-248(x31)
PC0x424:	sw   	x4,				-316(x31)
PC0x428:	add  	x8,		x1,		x6
PC0x42c:	mul  	x8,		x0,		x6
PC0x430:	ori  	x5,		x6,		365
PC0x434:	xor  	x6,		x0,		x2
PC0x438:	mul  	x4,		x0,		x3
PC0x43c:	sh   	x7,				-252(x31)
PC0x440:	add  	x3,		x6,		x5
PC0x444:	bgeu 	x0,		x6,		PC0x380
PC0x448:	add  	x4,		x3,		x4
PC0x44c:	sub  	x1,		x0,		x5
PC0x450:	sb   	x7,				-276(x31)
PC0x454:	ori  	x2,		x0,		186
PC0x458:	sw   	x1,				-128(x31)
PC0x45c:	add  	x4,		x6,		x7
PC0x460:	bne  	x2,		x1,		PC0x37c
PC0x464:	mul  	x6,		x5,		x7
PC0x468:	sb   	x6,				392(x31)
PC0x46c:	sh   	x8,				-276(x31)
PC0x470:	sh   	x0,				336(x31)
PC0x474:	sw   	x0,				-188(x31)
PC0x478:	mulh 	x6,		x8,		x2
PC0x47c:	bne  	x2,		x6,		PC0xf0
PC0x480:	sll  	x3,		x4,		x6
PC0x484:	sra  	x2,		x2,		x3
PC0x488:	jal  	x8,				PC0x34c
PC0x48c:	nop  
PC0x490:	sb   	x1,				224(x31)
PC0x494:	sh   	x6,				16(x31)
PC0x498:	mulhu	x8,		x1,		x4
PC0x49c:	sub  	x4,		x6,		x0
PC0x4a0:	sw   	x4,				20(x31)
PC0x4a4:	sra  	x7,		x3,		x0
PC0x4a8:	mulh 	x5,		x2,		x3
PC0x4ac:	mulhu	x2,		x3,		x6
PC0x4b0:	add  	x1,		x4,		x2
PC0x4b4:	sb   	x4,				220(x31)
PC0x4b8:	sub  	x2,		x4,		x0
PC0x4bc:	sh   	x8,				256(x31)
PC0x4c0:	add  	x6,		x2,		x3
PC0x4c4:	or   	x2,		x1,		x7
PC0x4c8:	add  	x1,		x1,		x7
PC0x4cc:	sltiu	x5,		x7,		1372
PC0x4d0:	add  	x7,		x5,		x7
PC0x4d4:	sb   	x5,				348(x31)
PC0x4d8:	xori 	x6,		x8,		-1656
PC0x4dc:	bne  	x3,		x5,		PC0xb44
PC0x4e0:	addi 	x8,		x3,		-1147
PC0x4e4:	xor  	x7,		x4,		x5
PC0x4e8:	jal  	x4,				PC0x79c
PC0x4ec:	sh   	x1,				-188(x31)
PC0x4f0:	sub  	x3,		x8,		x7
PC0x4f4:	sub  	x3,		x8,		x7
PC0x4f8:	and  	x5,		x3,		x7
PC0x4fc:	andi 	x1,		x3,		894
PC0x500:	sw   	x4,				-232(x31)
PC0x504:	sb   	x2,				28(x31)
PC0x508:	add  	x2,		x5,		x1
PC0x50c:	beq  	x8,		x4,		PC0x9c0
PC0x510:	addi 	x6,		x8,		-1033
PC0x514:	sw   	x6,				-232(x31)
PC0x518:	srl  	x2,		x4,		x6
PC0x51c:	nop  
PC0x520:	sub  	x7,		x6,		x3
PC0x524:	sll  	x3,		x2,		x2
PC0x528:	add  	x3,		x1,		x2
PC0x52c:	sub  	x8,		x3,		x7
PC0x530:	sh   	x5,				68(x31)
PC0x534:	sh   	x0,				168(x31)
PC0x538:	blt  	x3,		x1,		PC0x8a8
PC0x53c:	mulhu	x3,		x6,		x2
PC0x540:	mul  	x7,		x3,		x0
PC0x544:	andi 	x2,		x7,		472
PC0x548:	sb   	x5,				-368(x31)
PC0x54c:	sub  	x5,		x7,		x3
PC0x550:	sb   	x6,				-348(x31)
PC0x554:	sw   	x1,				224(x31)
PC0x558:	mul  	x2,		x4,		x2
PC0x55c:	mulhsu	x2,		x4,		x1
PC0x560:	bgeu 	x7,		x5,		PC0x9d4
PC0x564:	sw   	x0,				-348(x31)
PC0x568:	add  	x2,		x3,		x8
PC0x56c:	xor  	x1,		x1,		x1
PC0x570:	add  	x6,		x6,		x8
PC0x574:	jal  	x8,				PC0x96c
PC0x578:	blt  	x8,		x0,		PC0x47c
PC0x57c:	add  	x7,		x2,		x4
PC0x580:	sh   	x0,				172(x31)
PC0x584:	sub  	x7,		x3,		x7
PC0x588:	mulh 	x7,		x3,		x8
PC0x58c:	sub  	x7,		x1,		x6
PC0x590:	mulhsu	x5,		x3,		x8
PC0x594:	sw   	x2,				-240(x31)
PC0x598:	sw   	x6,				-240(x31)
PC0x59c:	mulh 	x7,		x3,		x2
PC0x5a0:	add  	x4,		x4,		x2
PC0x5a4:	xor  	x4,		x6,		x8
PC0x5a8:	sh   	x6,				24(x31)
PC0x5ac:	sra  	x6,		x4,		x1
PC0x5b0:	sb   	x6,				132(x31)
PC0x5b4:	blt  	x0,		x6,		PC0x9a4
PC0x5b8:	add  	x8,		x1,		x3
PC0x5bc:	sw   	x7,				-64(x31)
PC0x5c0:	slt  	x4,		x2,		x6
PC0x5c4:	srl  	x5,		x7,		x5
PC0x5c8:	andi 	x3,		x1,		-218
PC0x5cc:	mulhu	x8,		x4,		x7
PC0x5d0:	mulhsu	x6,		x7,		x4
PC0x5d4:	slli 	x3,		x7,		3
PC0x5d8:	sub  	x6,		x6,		x2
PC0x5dc:	bne  	x3,		x6,		PC0x864
PC0x5e0:	sw   	x3,				272(x31)
PC0x5e4:	sb   	x6,				-360(x31)
PC0x5e8:	sra  	x3,		x0,		x5
PC0x5ec:	addi 	x3,		x5,		-1154
PC0x5f0:	addi 	x5,		x8,		-663
PC0x5f4:	sb   	x5,				396(x31)
PC0x5f8:	ori  	x1,		x6,		-1859
PC0x5fc:	add  	x5,		x3,		x7
PC0x600:	sw   	x3,				-184(x31)
PC0x604:	sb   	x1,				-124(x31)
PC0x608:	bge  	x7,		x5,		PC0x5dc
PC0x60c:	add  	x3,		x2,		x2
PC0x610:	sll  	x5,		x7,		x4
PC0x614:	sw   	x3,				156(x31)
PC0x618:	ori  	x4,		x8,		-1897
PC0x61c:	sh   	x3,				-84(x31)
PC0x620:	and  	x3,		x3,		x2
PC0x624:	blt  	x6,		x7,		PC0x4c8
PC0x628:	sh   	x4,				116(x31)
PC0x62c:	sb   	x6,				-20(x31)
PC0x630:	sw   	x7,				-152(x31)
PC0x634:	blt  	x7,		x3,		PC0xa30
PC0x638:	sw   	x5,				-116(x31)
PC0x63c:	sw   	x4,				40(x31)
PC0x640:	sh   	x2,				332(x31)
PC0x644:	sh   	x3,				264(x31)
PC0x648:	addi 	x3,		x4,		-1666
PC0x64c:	mulh 	x1,		x2,		x5
PC0x650:	sb   	x0,				348(x31)
PC0x654:	sb   	x2,				-292(x31)
PC0x658:	add  	x4,		x0,		x5
PC0x65c:	slli 	x8,		x0,		22
PC0x660:	bne  	x7,		x3,		PC0xbcc
PC0x664:	slli 	x6,		x5,		11
PC0x668:	jal  	x7,				PC0x93c
PC0x66c:	sub  	x2,		x3,		x7
PC0x670:	sh   	x6,				-276(x31)
PC0x674:	or   	x6,		x1,		x0
PC0x678:	sub  	x6,		x1,		x3
PC0x67c:	jal  	x7,				PC0xb6c
PC0x680:	sb   	x6,				240(x31)
PC0x684:	sub  	x2,		x3,		x3
PC0x688:	slt  	x8,		x6,		x7
PC0x68c:	sb   	x0,				112(x31)
PC0x690:	sh   	x4,				188(x31)
PC0x694:	sb   	x6,				28(x31)
PC0x698:	slt  	x4,		x6,		x2
PC0x69c:	sb   	x0,				-100(x31)
PC0x6a0:	xor  	x2,		x8,		x6
PC0x6a4:	sub  	x5,		x7,		x5
PC0x6a8:	jal  	x6,				PC0xb6c
PC0x6ac:	sw   	x1,				76(x31)
PC0x6b0:	sh   	x4,				388(x31)
PC0x6b4:	sltu 	x5,		x6,		x3
PC0x6b8:	mulhu	x6,		x4,		x3
PC0x6bc:	sw   	x8,				320(x31)
PC0x6c0:	mulh 	x7,		x0,		x6
PC0x6c4:	sra  	x1,		x8,		x0
PC0x6c8:	slli 	x1,		x0,		29
PC0x6cc:	sh   	x4,				152(x31)
PC0x6d0:	sub  	x1,		x8,		x0
PC0x6d4:	addi 	x5,		x6,		883
PC0x6d8:	sw   	x7,				-20(x31)
PC0x6dc:	sh   	x7,				316(x31)
PC0x6e0:	slt  	x6,		x2,		x0
PC0x6e4:	sh   	x0,				264(x31)
PC0x6e8:	mulhsu	x1,		x8,		x7
PC0x6ec:	sb   	x5,				-192(x31)
PC0x6f0:	blt  	x2,		x1,		PC0x370
PC0x6f4:	or   	x5,		x0,		x8
PC0x6f8:	mul  	x7,		x4,		x7
PC0x6fc:	sh   	x1,				216(x31)
PC0x700:	sw   	x0,				-84(x31)
PC0x704:	slt  	x5,		x1,		x3
PC0x708:	sub  	x4,		x3,		x5
PC0x70c:	sll  	x6,		x8,		x1
PC0x710:	bne  	x8,		x1,		PC0x7d4
PC0x714:	andi 	x8,		x4,		1494
PC0x718:	sh   	x7,				208(x31)
PC0x71c:	sb   	x0,				312(x31)
PC0x720:	sw   	x6,				28(x31)
PC0x724:	srli 	x1,		x1,		11
PC0x728:	sh   	x5,				-160(x31)
PC0x72c:	mul  	x4,		x0,		x4
PC0x730:	mulh 	x2,		x0,		x3
PC0x734:	sw   	x0,				28(x31)
PC0x738:	sw   	x4,				224(x31)
PC0x73c:	mul  	x1,		x3,		x5
PC0x740:	sw   	x3,				-196(x31)
PC0x744:	mul  	x8,		x4,		x0
PC0x748:	sw   	x3,				-384(x31)
PC0x74c:	mulhu	x4,		x6,		x1
PC0x750:	mulhsu	x8,		x3,		x1
PC0x754:	bge  	x4,		x7,		PC0x94c
PC0x758:	sh   	x3,				-100(x31)
PC0x75c:	sh   	x2,				-388(x31)
PC0x760:	slt  	x5,		x3,		x0
PC0x764:	sh   	x3,				308(x31)
PC0x768:	mulhsu	x1,		x1,		x7
PC0x76c:	sb   	x4,				72(x31)
PC0x770:	jal  	x2,				PC0x510
PC0x774:	sb   	x3,				-388(x31)
PC0x778:	sw   	x1,				156(x31)
PC0x77c:	sb   	x7,				264(x31)
PC0x780:	sb   	x7,				-236(x31)
PC0x784:	blt  	x8,		x2,		PC0x9cc
PC0x788:	sra  	x7,		x1,		x2
PC0x78c:	sw   	x1,				76(x31)
PC0x790:	add  	x4,		x2,		x8
PC0x794:	beq  	x5,		x4,		PC0xca4
PC0x798:	sh   	x5,				-156(x31)
PC0x79c:	ori  	x4,		x8,		1063
PC0x7a0:	sub  	x2,		x7,		x2
PC0x7a4:	mul  	x2,		x7,		x3
PC0x7a8:	sub  	x6,		x7,		x7
PC0x7ac:	sw   	x2,				264(x31)
PC0x7b0:	jal  	x5,				PC0x4dc
PC0x7b4:	beq  	x1,		x6,		PC0x120
PC0x7b8:	sw   	x6,				-296(x31)
PC0x7bc:	sh   	x1,				184(x31)
PC0x7c0:	mulhsu	x5,		x3,		x3
PC0x7c4:	slli 	x7,		x3,		25
PC0x7c8:	sb   	x4,				248(x31)
PC0x7cc:	sw   	x3,				308(x31)
PC0x7d0:	sw   	x5,				-96(x31)
PC0x7d4:	add  	x8,		x6,		x1
PC0x7d8:	xor  	x6,		x5,		x8
PC0x7dc:	xori 	x1,		x7,		390
PC0x7e0:	bgeu 	x0,		x6,		PC0xdc
PC0x7e4:	srl  	x2,		x6,		x7
PC0x7e8:	sh   	x0,				188(x31)
PC0x7ec:	sub  	x7,		x8,		x3
PC0x7f0:	sub  	x1,		x5,		x5
PC0x7f4:	mul  	x6,		x4,		x3
PC0x7f8:	or   	x5,		x4,		x4
PC0x7fc:	sub  	x7,		x3,		x6
PC0x800:	mulh 	x1,		x5,		x5
PC0x804:	sb   	x2,				-136(x31)
PC0x808:	sw   	x2,				164(x31)
PC0x80c:	bltu 	x8,		x7,		PC0x72c
PC0x810:	bne  	x2,		x7,		PC0xaa8
PC0x814:	sb   	x6,				-156(x31)
PC0x818:	add  	x3,		x4,		x7
PC0x81c:	srai 	x4,		x7,		28
PC0x820:	sh   	x8,				84(x31)
PC0x824:	sub  	x5,		x4,		x5
PC0x828:	sh   	x3,				-84(x31)
PC0x82c:	sh   	x5,				200(x31)
PC0x830:	sub  	x1,		x2,		x5
PC0x834:	srai 	x7,		x6,		20
PC0x838:	sb   	x5,				-32(x31)
PC0x83c:	xor  	x1,		x6,		x0
PC0x840:	sh   	x4,				-236(x31)
PC0x844:	sb   	x4,				176(x31)
PC0x848:	sb   	x1,				192(x31)
PC0x84c:	blt  	x2,		x5,		PC0x680
PC0x850:	sb   	x6,				-296(x31)
PC0x854:	beq  	x6,		x2,		PC0xa50
PC0x858:	sll  	x1,		x0,		x7
PC0x85c:	sh   	x1,				164(x31)
PC0x860:	or   	x3,		x0,		x5
PC0x864:	sub  	x5,		x0,		x7
PC0x868:	xor  	x8,		x4,		x1
PC0x86c:	mulhsu	x4,		x4,		x5
PC0x870:	sub  	x3,		x8,		x0
PC0x874:	sb   	x7,				376(x31)
PC0x878:	add  	x2,		x1,		x4
PC0x87c:	mulhu	x1,		x8,		x7
PC0x880:	sb   	x5,				88(x31)
PC0x884:	slt  	x4,		x5,		x3
PC0x888:	blt  	x4,		x3,		PC0xb74
PC0x88c:	sll  	x4,		x0,		x2
PC0x890:	nop  
PC0x894:	blt  	x6,		x1,		PC0x1f4
PC0x898:	sb   	x4,				-108(x31)
PC0x89c:	add  	x1,		x6,		x0
PC0x8a0:	sub  	x2,		x1,		x4
PC0x8a4:	slti 	x7,		x2,		893
PC0x8a8:	sw   	x4,				312(x31)
PC0x8ac:	sra  	x7,		x8,		x1
PC0x8b0:	sra  	x7,		x3,		x8
PC0x8b4:	slt  	x4,		x0,		x6
PC0x8b8:	sb   	x2,				164(x31)
PC0x8bc:	sw   	x2,				-228(x31)
PC0x8c0:	add  	x4,		x4,		x3
PC0x8c4:	sltiu	x2,		x6,		-567
PC0x8c8:	mulh 	x1,		x4,		x0
PC0x8cc:	sub  	x6,		x4,		x7
PC0x8d0:	sw   	x1,				184(x31)
PC0x8d4:	sb   	x6,				-116(x31)
PC0x8d8:	sw   	x6,				32(x31)
PC0x8dc:	sw   	x2,				120(x31)
PC0x8e0:	add  	x2,		x4,		x6
PC0x8e4:	sw   	x4,				372(x31)
PC0x8e8:	add  	x7,		x8,		x5
PC0x8ec:	srl  	x3,		x5,		x2
PC0x8f0:	add  	x4,		x0,		x2
PC0x8f4:	sw   	x2,				252(x31)
PC0x8f8:	add  	x2,		x6,		x7
PC0x8fc:	bge  	x6,		x1,		PC0xa08
PC0x900:	sw   	x1,				260(x31)
PC0x904:	mulhu	x7,		x4,		x0
PC0x908:	bne  	x0,		x6,		PC0x9c4
PC0x90c:	mul  	x4,		x6,		x1
PC0x910:	addi 	x4,		x7,		-267
PC0x914:	sw   	x1,				-104(x31)
PC0x918:	blt  	x1,		x3,		PC0x57c
PC0x91c:	jal  	x5,				PC0xc78
PC0x920:	mulhu	x2,		x8,		x3
PC0x924:	bge  	x7,		x8,		PC0x2c8
PC0x928:	mulhsu	x6,		x1,		x0
PC0x92c:	add  	x1,		x3,		x4
PC0x930:	sw   	x6,				-380(x31)
PC0x934:	sh   	x4,				140(x31)
PC0x938:	sltu 	x2,		x0,		x0
PC0x93c:	sw   	x5,				188(x31)
PC0x940:	sh   	x0,				-244(x31)
PC0x944:	sb   	x4,				-280(x31)
PC0x948:	blt  	x0,		x6,		PC0xc3c
PC0x94c:	sub  	x5,		x2,		x0
PC0x950:	mulhu	x5,		x7,		x1
PC0x954:	sub  	x1,		x3,		x0
PC0x958:	sw   	x8,				-188(x31)
PC0x95c:	sub  	x3,		x7,		x6
PC0x960:	sw   	x2,				72(x31)
PC0x964:	bne  	x3,		x2,		PC0x15c
PC0x968:	xor  	x3,		x6,		x3
PC0x96c:	add  	x2,		x6,		x4
PC0x970:	add  	x6,		x2,		x0
PC0x974:	sb   	x5,				-192(x31)
PC0x978:	sh   	x4,				332(x31)
PC0x97c:	sb   	x6,				-144(x31)
PC0x980:	sub  	x6,		x1,		x8
PC0x984:	sw   	x1,				-140(x31)
PC0x988:	mulhu	x6,		x4,		x6
PC0x98c:	sh   	x3,				-184(x31)
PC0x990:	sw   	x5,				196(x31)
PC0x994:	mulh 	x4,		x6,		x8
PC0x998:	add  	x6,		x4,		x6
PC0x99c:	blt  	x8,		x7,		PC0x5a8
PC0x9a0:	sw   	x8,				368(x31)
PC0x9a4:	mulh 	x5,		x3,		x5
PC0x9a8:	mulh 	x7,		x1,		x3
PC0x9ac:	sb   	x1,				132(x31)
PC0x9b0:	mulh 	x1,		x6,		x2
PC0x9b4:	sb   	x6,				16(x31)
PC0x9b8:	sltu 	x2,		x6,		x0
PC0x9bc:	bgeu 	x8,		x1,		PC0x520
PC0x9c0:	bne  	x1,		x4,		PC0x3dc
PC0x9c4:	add  	x2,		x7,		x4
PC0x9c8:	sb   	x8,				0(x31)
PC0x9cc:	add  	x8,		x1,		x5
PC0x9d0:	sw   	x2,				-160(x31)
PC0x9d4:	mul  	x3,		x6,		x0
PC0x9d8:	andi 	x3,		x2,		1902
PC0x9dc:	beq  	x8,		x2,		PC0x510
PC0x9e0:	sw   	x5,				376(x31)
PC0x9e4:	and  	x1,		x0,		x3
PC0x9e8:	sltiu	x1,		x0,		1191
PC0x9ec:	xor  	x5,		x5,		x6
PC0x9f0:	srli 	x4,		x6,		9
PC0x9f4:	andi 	x6,		x2,		1613
PC0x9f8:	sw   	x6,				-16(x31)
PC0x9fc:	xori 	x3,		x6,		-1795
PC0xa00:	srai 	x8,		x3,		22
PC0xa04:	mul  	x8,		x5,		x6
PC0xa08:	mulhu	x7,		x5,		x3
PC0xa0c:	or   	x4,		x0,		x6
PC0xa10:	bgeu 	x5,		x7,		PC0xbbc
PC0xa14:	mulhsu	x7,		x7,		x2
PC0xa18:	slt  	x7,		x7,		x2
PC0xa1c:	sub  	x6,		x1,		x4
PC0xa20:	addi 	x3,		x1,		-60
PC0xa24:	add  	x3,		x5,		x3
PC0xa28:	mul  	x3,		x8,		x1
PC0xa2c:	sw   	x2,				136(x31)
PC0xa30:	beq  	x7,		x3,		PC0x694
PC0xa34:	sh   	x4,				-392(x31)
PC0xa38:	sltiu	x6,		x1,		929
PC0xa3c:	bltu 	x2,		x8,		PC0x174
PC0xa40:	sb   	x8,				360(x31)
PC0xa44:	sb   	x0,				340(x31)
PC0xa48:	mul  	x8,		x8,		x0
PC0xa4c:	add  	x5,		x0,		x2
PC0xa50:	sw   	x5,				-28(x31)
PC0xa54:	sh   	x0,				-84(x31)
PC0xa58:	slt  	x1,		x4,		x6
PC0xa5c:	add  	x5,		x3,		x8
PC0xa60:	sb   	x2,				-304(x31)
PC0xa64:	add  	x6,		x4,		x1
PC0xa68:	sb   	x4,				-248(x31)
PC0xa6c:	sb   	x7,				60(x31)
PC0xa70:	mulhu	x5,		x0,		x4
PC0xa74:	sh   	x6,				76(x31)
PC0xa78:	jal  	x1,				PC0x9bc
PC0xa7c:	slti 	x4,		x0,		-1978
PC0xa80:	sw   	x7,				36(x31)
PC0xa84:	sub  	x5,		x1,		x8
PC0xa88:	sh   	x7,				180(x31)
PC0xa8c:	sw   	x5,				-300(x31)
PC0xa90:	beq  	x1,		x5,		PC0x20c
PC0xa94:	sw   	x5,				60(x31)
PC0xa98:	ori  	x6,		x5,		-739
PC0xa9c:	sh   	x4,				-48(x31)
PC0xaa0:	add  	x1,		x6,		x1
PC0xaa4:	bne  	x3,		x1,		PC0x5f8
PC0xaa8:	sra  	x8,		x6,		x1
PC0xaac:	sb   	x1,				-140(x31)
PC0xab0:	ori  	x3,		x0,		1009
PC0xab4:	sh   	x0,				-80(x31)
PC0xab8:	bne  	x0,		x6,		PC0x738
PC0xabc:	sub  	x5,		x5,		x4
PC0xac0:	beq  	x6,		x8,		PC0xc94
PC0xac4:	bgeu 	x4,		x6,		PC0x160
PC0xac8:	or   	x7,		x6,		x6
PC0xacc:	sw   	x1,				-220(x31)
PC0xad0:	mulhsu	x3,		x7,		x0
PC0xad4:	sw   	x1,				380(x31)
PC0xad8:	sw   	x2,				28(x31)
PC0xadc:	slt  	x7,		x1,		x0
PC0xae0:	sw   	x6,				-168(x31)
PC0xae4:	add  	x3,		x6,		x5
PC0xae8:	sw   	x6,				-304(x31)
PC0xaec:	sub  	x2,		x8,		x0
PC0xaf0:	addi 	x8,		x7,		887
PC0xaf4:	sltiu	x6,		x0,		-1811
PC0xaf8:	slti 	x6,		x3,		1550
PC0xafc:	sh   	x5,				-328(x31)
PC0xb00:	and  	x3,		x7,		x3
PC0xb04:	sub  	x8,		x8,		x3
PC0xb08:	sb   	x4,				-12(x31)
PC0xb0c:	srai 	x1,		x1,		31
PC0xb10:	bne  	x3,		x8,		PC0x66c
PC0xb14:	sw   	x8,				-256(x31)
PC0xb18:	sb   	x0,				260(x31)
PC0xb1c:	sub  	x4,		x0,		x8
PC0xb20:	sb   	x4,				12(x31)
PC0xb24:	xori 	x5,		x1,		108
PC0xb28:	sub  	x8,		x6,		x8
PC0xb2c:	sh   	x7,				72(x31)
PC0xb30:	add  	x1,		x7,		x5
PC0xb34:	xor  	x4,		x6,		x3
PC0xb38:	sb   	x7,				52(x31)
PC0xb3c:	sw   	x6,				-56(x31)
PC0xb40:	sh   	x0,				-372(x31)
PC0xb44:	mul  	x5,		x4,		x5
PC0xb48:	addi 	x4,		x2,		1705
PC0xb4c:	sub  	x7,		x1,		x2
PC0xb50:	sw   	x2,				-52(x31)
PC0xb54:	addi 	x5,		x1,		-440
PC0xb58:	sub  	x5,		x6,		x4
PC0xb5c:	mulh 	x6,		x6,		x5
PC0xb60:	or   	x1,		x7,		x3
PC0xb64:	sub  	x1,		x7,		x4
PC0xb68:	sub  	x2,		x0,		x8
PC0xb6c:	nop  
PC0xb70:	add  	x1,		x4,		x7
PC0xb74:	bge  	x7,		x2,		PC0xc0c
PC0xb78:	sub  	x3,		x8,		x4
PC0xb7c:	sub  	x2,		x8,		x4
PC0xb80:	bltu 	x5,		x8,		PC0xb40
PC0xb84:	add  	x8,		x5,		x4
PC0xb88:	sb   	x1,				-240(x31)
PC0xb8c:	sb   	x8,				60(x31)
PC0xb90:	srli 	x6,		x6,		15
PC0xb94:	sub  	x3,		x4,		x4
PC0xb98:	add  	x1,		x6,		x6
PC0xb9c:	srl  	x5,		x2,		x4
PC0xba0:	srai 	x7,		x4,		16
PC0xba4:	bge  	x8,		x6,		PC0xaa8
PC0xba8:	sw   	x6,				-316(x31)
PC0xbac:	sh   	x4,				-164(x31)
PC0xbb0:	slli 	x2,		x7,		14
PC0xbb4:	bge  	x6,		x8,		PC0x284
PC0xbb8:	sb   	x0,				172(x31)
PC0xbbc:	mul  	x1,		x6,		x6
PC0xbc0:	mulhsu	x1,		x0,		x5
PC0xbc4:	sb   	x3,				-160(x31)
PC0xbc8:	bge  	x6,		x5,		PC0x744
PC0xbcc:	bge  	x8,		x4,		PC0xc74
PC0xbd0:	blt  	x3,		x2,		PC0xa34
PC0xbd4:	addi 	x8,		x1,		-720
PC0xbd8:	sw   	x8,				-52(x31)
PC0xbdc:	add  	x7,		x2,		x5
PC0xbe0:	sh   	x5,				-284(x31)
PC0xbe4:	mulhsu	x2,		x6,		x1
PC0xbe8:	and  	x4,		x4,		x4
PC0xbec:	sltiu	x1,		x3,		-1492
PC0xbf0:	sub  	x4,		x4,		x5
PC0xbf4:	sb   	x1,				256(x31)
PC0xbf8:	bge  	x0,		x8,		PC0x3ec
PC0xbfc:	mulhsu	x1,		x1,		x0
PC0xc00:	add  	x5,		x6,		x3
PC0xc04:	sw   	x2,				12(x31)
PC0xc08:	jal  	x4,				PC0xab0
PC0xc0c:	sub  	x4,		x1,		x4
PC0xc10:	sh   	x4,				136(x31)
PC0xc14:	bne  	x1,		x8,		PC0xaf0
PC0xc18:	add  	x7,		x6,		x5
PC0xc1c:	bne  	x7,		x1,		PC0x698
PC0xc20:	blt  	x7,		x8,		PC0x2d8
PC0xc24:	sw   	x3,				-200(x31)
PC0xc28:	srl  	x5,		x2,		x8
PC0xc2c:	slti 	x5,		x0,		-412
PC0xc30:	sw   	x4,				-332(x31)
PC0xc34:	blt  	x4,		x6,		PC0xb44
PC0xc38:	sw   	x0,				316(x31)
PC0xc3c:	sw   	x4,				48(x31)
PC0xc40:	beq  	x7,		x3,		PC0x918
PC0xc44:	sw   	x2,				392(x31)
PC0xc48:	sb   	x8,				100(x31)
PC0xc4c:	sb   	x7,				-64(x31)
PC0xc50:	sw   	x5,				-16(x31)
PC0xc54:	sb   	x4,				-272(x31)
PC0xc58:	srli 	x1,		x5,		24
PC0xc5c:	jal  	x4,				PC0xba0
PC0xc60:	sw   	x7,				88(x31)
PC0xc64:	mul  	x2,		x7,		x8
PC0xc68:	add  	x5,		x7,		x1
PC0xc6c:	sw   	x3,				32(x31)
PC0xc70:	sub  	x6,		x0,		x2
PC0xc74:	sw   	x2,				88(x31)
PC0xc78:	sb   	x2,				-60(x31)
PC0xc7c:	bge  	x4,		x7,		PC0x8d0
PC0xc80:	xor  	x1,		x8,		x7
PC0xc84:	mul  	x6,		x5,		x7
PC0xc88:	sb   	x0,				172(x31)
PC0xc8c:	sh   	x6,				-360(x31)
PC0xc90:	beq  	x6,		x5,		PC0x400
PC0xc94:	mul  	x3,		x7,		x0
PC0xc98:	sb   	x0,				-340(x31)
PC0xc9c:	bgeu 	x6,		x5,		PC0x33c
PC0xca0:	sb   	x0,				-200(x31)
PC0xca4:	srli 	x6,		x7,		11
PC0xca8:	add  	x3,		x3,		x4
PC0xcac:	sb   	x8,				200(x31)
PC0xcb0:	add  	x2,		x0,		x5
PC0xcb4:	mul  	x2,		x6,		x6
PC0xcb8:	beq  	x3,		x1,		PC0xa54
PC0xcbc:	add  	x8,		x6,		x0
PC0xcc0:	nop  
PC0xcc4:	sh   	x2,				-92(x31)
PC0xcc8:	sw   	x7,				104(x31)
PC0xccc:	sra  	x5,		x0,		x5
PC0xcd0:	and  	x2,		x8,		x3
PC0xcd4:	andi 	x8,		x6,		-1334
PC0xcd8:	sw   	x4,				124(x31)
PC0xcdc:	mulh 	x6,		x2,		x5
PC0xce0:	addi 	x5,		x8,		-871
PC0xce4:	slt  	x6,		x3,		x5
PC0xce8:	sub  	x2,		x8,		x7
PC0xcec:	sw   	x6,				-312(x31)
PC0xcf0:	add  	x6,		x5,		x3
PC0xcf4:	sw   	x2,				236(x31)
PC0xcf8:	sb   	x2,				280(x31)
PC0xcfc:	sw   	x2,				92(x31)
PC0xd00:	mulhsu	x6,		x4,		x5
PC0xd04:	sb   	x8,				-252(x31)
wfi