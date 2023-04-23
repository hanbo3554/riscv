addi 	x0,		x0,		868
addi 	x1,		x0,		1084
addi 	x2,		x0,		406
addi 	x3,		x0,		692
addi 	x4,		x0,		1439
addi 	x5,		x0,		176
addi 	x6,		x0,		1974
addi 	x7,		x0,		-353
addi 	x8,		x0,		857
addi 	x9,		x0,		599
addi 	x10,	x0,		1310
addi 	x11,	x0,		-413
addi 	x12,	x0,		1923
addi 	x13,	x0,		-1014
addi 	x14,	x0,		-1539
addi 	x15,	x0,		180
addi 	x16,	x0,		1642
addi 	x17,	x0,		2001
addi 	x18,	x0,		-990
addi 	x19,	x0,		1303
addi 	x20,	x0,		592
addi 	x21,	x0,		959
addi 	x22,	x0,		1946
addi 	x23,	x0,		-192
addi 	x24,	x0,		-1975
addi 	x25,	x0,		-1437
addi 	x26,	x0,		20
addi 	x27,	x0,		-2
addi 	x28,	x0,		137
addi 	x29,	x0,		-1249
addi 	x30,	x0,		423
addi 	x31,	x0,		-1361
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
PC0x88:	jal  	x7,				PC0x9f4
PC0x8c:	beq  	x5,		x1,		PC0x380
PC0x90:	srl  	x6,		x8,		x4
PC0x94:	sw   	x5,				148(x31)
PC0x98:	nop  
PC0x9c:	sub  	x8,		x8,		x0
PC0xa0:	nop  
PC0xa4:	mulhu	x4,		x8,		x1
PC0xa8:	sub  	x7,		x5,		x7
PC0xac:	sw   	x5,				356(x31)
PC0xb0:	add  	x3,		x4,		x0
PC0xb4:	sra  	x2,		x4,		x8
PC0xb8:	sw   	x3,				284(x31)
PC0xbc:	sw   	x0,				-400(x31)
PC0xc0:	sh   	x2,				272(x31)
PC0xc4:	mul  	x3,		x2,		x8
PC0xc8:	xori 	x4,		x3,		-606
PC0xcc:	sh   	x8,				364(x31)
PC0xd0:	sh   	x6,				-112(x31)
PC0xd4:	sub  	x7,		x0,		x0
PC0xd8:	sh   	x4,				-352(x31)
PC0xdc:	xor  	x2,		x6,		x1
PC0xe0:	sltu 	x2,		x6,		x2
PC0xe4:	sw   	x2,				212(x31)
PC0xe8:	sh   	x8,				312(x31)
PC0xec:	add  	x7,		x1,		x5
PC0xf0:	sw   	x7,				120(x31)
PC0xf4:	add  	x7,		x1,		x6
PC0xf8:	sw   	x6,				-196(x31)
PC0xfc:	sw   	x0,				-364(x31)
PC0x100:	mulhu	x6,		x0,		x0
PC0x104:	add  	x1,		x6,		x2
PC0x108:	srli 	x4,		x3,		26
PC0x10c:	sw   	x5,				384(x31)
PC0x110:	sw   	x6,				212(x31)
PC0x114:	sh   	x8,				-200(x31)
PC0x118:	sra  	x4,		x1,		x7
PC0x11c:	sw   	x6,				-268(x31)
PC0x120:	blt  	x4,		x3,		PC0x9a0
PC0x124:	add  	x7,		x8,		x3
PC0x128:	mulhsu	x6,		x3,		x7
PC0x12c:	sub  	x3,		x4,		x3
PC0x130:	sw   	x0,				-284(x31)
PC0x134:	sw   	x1,				-376(x31)
PC0x138:	sw   	x4,				-240(x31)
PC0x13c:	sb   	x8,				-44(x31)
PC0x140:	sw   	x7,				-372(x31)
PC0x144:	add  	x5,		x0,		x3
PC0x148:	addi 	x2,		x0,		-182
PC0x14c:	mulhu	x1,		x5,		x2
PC0x150:	sh   	x4,				276(x31)
PC0x154:	slli 	x5,		x6,		14
PC0x158:	sb   	x4,				52(x31)
PC0x15c:	sb   	x4,				-216(x31)
PC0x160:	sb   	x6,				-344(x31)
PC0x164:	srli 	x6,		x1,		25
PC0x168:	blt  	x4,		x2,		PC0xc84
PC0x16c:	sw   	x0,				-148(x31)
PC0x170:	sb   	x0,				-140(x31)
PC0x174:	sub  	x3,		x8,		x8
PC0x178:	sub  	x7,		x8,		x5
PC0x17c:	sw   	x4,				-36(x31)
PC0x180:	sra  	x1,		x0,		x2
PC0x184:	srli 	x2,		x6,		28
PC0x188:	and  	x2,		x6,		x8
PC0x18c:	ori  	x3,		x2,		-408
PC0x190:	sb   	x0,				60(x31)
PC0x194:	sb   	x6,				-152(x31)
PC0x198:	sub  	x1,		x7,		x6
PC0x19c:	mul  	x8,		x5,		x4
PC0x1a0:	sub  	x8,		x6,		x1
PC0x1a4:	xor  	x8,		x8,		x6
PC0x1a8:	sw   	x5,				-356(x31)
PC0x1ac:	srl  	x8,		x3,		x2
PC0x1b0:	mul  	x2,		x6,		x6
PC0x1b4:	sb   	x7,				92(x31)
PC0x1b8:	or   	x3,		x8,		x4
PC0x1bc:	sub  	x7,		x0,		x7
PC0x1c0:	sub  	x4,		x7,		x2
PC0x1c4:	sw   	x3,				32(x31)
PC0x1c8:	sw   	x2,				92(x31)
PC0x1cc:	or   	x6,		x0,		x0
PC0x1d0:	blt  	x0,		x8,		PC0x704
PC0x1d4:	bne  	x5,		x2,		PC0x310
PC0x1d8:	andi 	x2,		x5,		64
PC0x1dc:	mulhsu	x6,		x4,		x7
PC0x1e0:	sh   	x8,				32(x31)
PC0x1e4:	xor  	x1,		x4,		x8
PC0x1e8:	sb   	x3,				244(x31)
PC0x1ec:	xor  	x2,		x0,		x7
PC0x1f0:	sw   	x8,				-24(x31)
PC0x1f4:	blt  	x2,		x4,		PC0x8cc
PC0x1f8:	sra  	x8,		x0,		x6
PC0x1fc:	sh   	x2,				332(x31)
PC0x200:	and  	x2,		x3,		x3
PC0x204:	jal  	x3,				PC0x328
PC0x208:	srai 	x2,		x2,		20
PC0x20c:	add  	x8,		x3,		x1
PC0x210:	add  	x1,		x4,		x8
PC0x214:	sw   	x4,				72(x31)
PC0x218:	add  	x8,		x6,		x6
PC0x21c:	sh   	x2,				336(x31)
PC0x220:	sh   	x2,				-64(x31)
PC0x224:	sb   	x1,				-268(x31)
PC0x228:	mul  	x1,		x8,		x4
PC0x22c:	and  	x4,		x6,		x8
PC0x230:	add  	x8,		x7,		x1
PC0x234:	sh   	x4,				164(x31)
PC0x238:	mul  	x4,		x6,		x7
PC0x23c:	sh   	x2,				104(x31)
PC0x240:	sh   	x0,				-216(x31)
PC0x244:	sw   	x1,				60(x31)
PC0x248:	xor  	x4,		x3,		x3
PC0x24c:	sb   	x1,				-244(x31)
PC0x250:	or   	x4,		x7,		x4
PC0x254:	sub  	x2,		x3,		x6
PC0x258:	xori 	x4,		x0,		98
PC0x25c:	sub  	x8,		x5,		x8
PC0x260:	blt  	x0,		x8,		PC0xb20
PC0x264:	sub  	x8,		x5,		x5
PC0x268:	addi 	x2,		x1,		1058
PC0x26c:	sh   	x4,				132(x31)
PC0x270:	bne  	x7,		x1,		PC0x77c
PC0x274:	sh   	x6,				-316(x31)
PC0x278:	sb   	x0,				-28(x31)
PC0x27c:	sw   	x3,				392(x31)
PC0x280:	add  	x2,		x4,		x1
PC0x284:	sw   	x2,				104(x31)
PC0x288:	sub  	x2,		x6,		x1
PC0x28c:	sub  	x2,		x1,		x1
PC0x290:	sh   	x0,				108(x31)
PC0x294:	beq  	x4,		x1,		PC0x1c8
PC0x298:	sw   	x5,				132(x31)
PC0x29c:	sb   	x7,				268(x31)
PC0x2a0:	or   	x7,		x0,		x1
PC0x2a4:	sub  	x7,		x7,		x7
PC0x2a8:	sb   	x8,				-364(x31)
PC0x2ac:	blt  	x5,		x8,		PC0x85c
PC0x2b0:	sh   	x7,				-120(x31)
PC0x2b4:	sh   	x2,				-128(x31)
PC0x2b8:	mulhsu	x4,		x2,		x8
PC0x2bc:	sw   	x8,				-328(x31)
PC0x2c0:	add  	x5,		x5,		x5
PC0x2c4:	sub  	x1,		x1,		x8
PC0x2c8:	sb   	x2,				76(x31)
PC0x2cc:	sra  	x3,		x0,		x5
PC0x2d0:	mulhu	x8,		x8,		x7
PC0x2d4:	sw   	x4,				-16(x31)
PC0x2d8:	sb   	x3,				264(x31)
PC0x2dc:	sltiu	x1,		x3,		176
PC0x2e0:	sub  	x3,		x4,		x2
PC0x2e4:	sb   	x6,				-176(x31)
PC0x2e8:	beq  	x4,		x6,		PC0x314
PC0x2ec:	bne  	x1,		x0,		PC0x43c
PC0x2f0:	nop  
PC0x2f4:	sw   	x7,				292(x31)
PC0x2f8:	sh   	x5,				-140(x31)
PC0x2fc:	sb   	x6,				40(x31)
PC0x300:	sb   	x8,				-152(x31)
PC0x304:	srli 	x3,		x5,		1
PC0x308:	add  	x1,		x4,		x0
PC0x30c:	sub  	x8,		x2,		x7
PC0x310:	mulhu	x1,		x5,		x3
PC0x314:	bltu 	x1,		x3,		PC0x704
PC0x318:	bltu 	x3,		x6,		PC0x3b0
PC0x31c:	sb   	x7,				240(x31)
PC0x320:	add  	x8,		x8,		x5
PC0x324:	sb   	x8,				-400(x31)
PC0x328:	sh   	x2,				-380(x31)
PC0x32c:	mul  	x2,		x4,		x5
PC0x330:	bgeu 	x2,		x5,		PC0x80c
PC0x334:	sub  	x6,		x0,		x5
PC0x338:	sll  	x6,		x6,		x4
PC0x33c:	blt  	x8,		x7,		PC0x3a0
PC0x340:	sub  	x7,		x4,		x4
PC0x344:	sub  	x2,		x2,		x5
PC0x348:	sb   	x8,				-400(x31)
PC0x34c:	sw   	x6,				-184(x31)
PC0x350:	add  	x2,		x3,		x2
PC0x354:	sub  	x5,		x6,		x1
PC0x358:	sub  	x1,		x4,		x6
PC0x35c:	addi 	x2,		x5,		-290
PC0x360:	sh   	x2,				-188(x31)
PC0x364:	add  	x6,		x7,		x0
PC0x368:	srai 	x6,		x1,		5
PC0x36c:	sb   	x7,				-280(x31)
PC0x370:	add  	x5,		x4,		x3
PC0x374:	sw   	x0,				-4(x31)
PC0x378:	sh   	x6,				348(x31)
PC0x37c:	sw   	x7,				64(x31)
PC0x380:	add  	x7,		x0,		x1
PC0x384:	mulhu	x2,		x0,		x1
PC0x388:	mul  	x5,		x5,		x5
PC0x38c:	sh   	x0,				192(x31)
PC0x390:	sw   	x2,				-284(x31)
PC0x394:	sh   	x8,				68(x31)
PC0x398:	sw   	x1,				-268(x31)
PC0x39c:	mul  	x7,		x1,		x2
PC0x3a0:	sll  	x3,		x1,		x6
PC0x3a4:	sh   	x8,				108(x31)
PC0x3a8:	mul  	x6,		x0,		x0
PC0x3ac:	add  	x5,		x0,		x7
PC0x3b0:	slli 	x7,		x3,		29
PC0x3b4:	add  	x4,		x5,		x7
PC0x3b8:	nop  
PC0x3bc:	sub  	x4,		x6,		x8
PC0x3c0:	sw   	x5,				-108(x31)
PC0x3c4:	sltu 	x3,		x0,		x3
PC0x3c8:	sb   	x0,				12(x31)
PC0x3cc:	sw   	x4,				332(x31)
PC0x3d0:	sub  	x1,		x6,		x5
PC0x3d4:	sw   	x2,				-192(x31)
PC0x3d8:	add  	x3,		x1,		x3
PC0x3dc:	mul  	x6,		x0,		x8
PC0x3e0:	sub  	x4,		x1,		x0
PC0x3e4:	xor  	x8,		x1,		x4
PC0x3e8:	sh   	x3,				188(x31)
PC0x3ec:	blt  	x0,		x6,		PC0xa3c
PC0x3f0:	sub  	x5,		x6,		x2
PC0x3f4:	sw   	x1,				-12(x31)
PC0x3f8:	sub  	x2,		x6,		x8
PC0x3fc:	sw   	x5,				-204(x31)
PC0x400:	sb   	x8,				268(x31)
PC0x404:	sw   	x7,				340(x31)
PC0x408:	mulhu	x2,		x0,		x6
PC0x40c:	sub  	x7,		x5,		x6
PC0x410:	sltu 	x5,		x2,		x0
PC0x414:	sb   	x6,				252(x31)
PC0x418:	mulhu	x1,		x5,		x0
PC0x41c:	srli 	x3,		x3,		23
PC0x420:	andi 	x6,		x4,		1759
PC0x424:	sb   	x6,				36(x31)
PC0x428:	sh   	x8,				-100(x31)
PC0x42c:	sb   	x5,				288(x31)
PC0x430:	add  	x4,		x1,		x8
PC0x434:	sub  	x6,		x7,		x3
PC0x438:	sh   	x5,				64(x31)
PC0x43c:	srli 	x3,		x2,		31
PC0x440:	mulhsu	x3,		x5,		x7
PC0x444:	sh   	x8,				-164(x31)
PC0x448:	sb   	x1,				268(x31)
PC0x44c:	andi 	x1,		x0,		-1630
PC0x450:	bge  	x3,		x5,		PC0xfc
PC0x454:	mulh 	x4,		x7,		x1
PC0x458:	add  	x7,		x6,		x6
PC0x45c:	sb   	x4,				-16(x31)
PC0x460:	add  	x6,		x1,		x2
PC0x464:	sub  	x4,		x5,		x2
PC0x468:	sub  	x1,		x2,		x8
PC0x46c:	sb   	x6,				-56(x31)
PC0x470:	sw   	x8,				-300(x31)
PC0x474:	sub  	x6,		x8,		x1
PC0x478:	andi 	x6,		x2,		-1726
PC0x47c:	beq  	x8,		x0,		PC0x510
PC0x480:	sw   	x4,				-88(x31)
PC0x484:	sw   	x5,				-244(x31)
PC0x488:	jal  	x7,				PC0x218
PC0x48c:	sh   	x3,				-368(x31)
PC0x490:	sb   	x7,				-240(x31)
PC0x494:	sh   	x7,				176(x31)
PC0x498:	addi 	x7,		x0,		-1772
PC0x49c:	sb   	x6,				-72(x31)
PC0x4a0:	add  	x3,		x0,		x7
PC0x4a4:	sw   	x2,				-344(x31)
PC0x4a8:	sw   	x1,				244(x31)
PC0x4ac:	mulhu	x8,		x3,		x4
PC0x4b0:	sltiu	x6,		x8,		-1088
PC0x4b4:	mulhu	x4,		x5,		x2
PC0x4b8:	mul  	x1,		x6,		x5
PC0x4bc:	sub  	x1,		x3,		x5
PC0x4c0:	add  	x6,		x2,		x1
PC0x4c4:	mulhu	x4,		x6,		x2
PC0x4c8:	mul  	x6,		x4,		x1
PC0x4cc:	sltu 	x3,		x4,		x2
PC0x4d0:	bgeu 	x4,		x1,		PC0xc64
PC0x4d4:	mulh 	x1,		x6,		x0
PC0x4d8:	bne  	x8,		x6,		PC0xcc8
PC0x4dc:	jal  	x4,				PC0x680
PC0x4e0:	addi 	x2,		x6,		-1842
PC0x4e4:	sb   	x4,				276(x31)
PC0x4e8:	sb   	x1,				-324(x31)
PC0x4ec:	sltu 	x6,		x0,		x7
PC0x4f0:	mulh 	x4,		x2,		x2
PC0x4f4:	bge  	x6,		x8,		PC0x9f8
PC0x4f8:	mulh 	x6,		x5,		x0
PC0x4fc:	add  	x6,		x1,		x6
PC0x500:	sh   	x7,				-244(x31)
PC0x504:	bge  	x4,		x0,		PC0x2d8
PC0x508:	and  	x8,		x2,		x3
PC0x50c:	and  	x7,		x7,		x0
PC0x510:	sb   	x1,				-332(x31)
PC0x514:	sll  	x8,		x7,		x4
PC0x518:	sub  	x8,		x5,		x6
PC0x51c:	sw   	x0,				76(x31)
PC0x520:	add  	x1,		x0,		x5
PC0x524:	jal  	x8,				PC0x870
PC0x528:	sb   	x3,				384(x31)
PC0x52c:	sub  	x1,		x1,		x0
PC0x530:	mul  	x1,		x0,		x3
PC0x534:	sb   	x1,				-120(x31)
PC0x538:	sb   	x5,				40(x31)
PC0x53c:	or   	x3,		x2,		x2
PC0x540:	bne  	x5,		x4,		PC0x624
PC0x544:	bne  	x4,		x3,		PC0xcb0
PC0x548:	addi 	x5,		x1,		121
PC0x54c:	sub  	x4,		x3,		x6
PC0x550:	add  	x1,		x6,		x8
PC0x554:	ori  	x7,		x5,		1207
PC0x558:	sb   	x0,				328(x31)
PC0x55c:	sub  	x6,		x0,		x5
PC0x560:	add  	x8,		x6,		x7
PC0x564:	sb   	x0,				-320(x31)
PC0x568:	sh   	x1,				-296(x31)
PC0x56c:	sltu 	x4,		x2,		x4
PC0x570:	sw   	x4,				-152(x31)
PC0x574:	sub  	x3,		x0,		x5
PC0x578:	sh   	x1,				-332(x31)
PC0x57c:	sh   	x4,				-360(x31)
PC0x580:	sh   	x4,				-108(x31)
PC0x584:	sb   	x3,				296(x31)
PC0x588:	xor  	x8,		x0,		x5
PC0x58c:	sub  	x7,		x3,		x1
PC0x590:	sll  	x7,		x5,		x3
PC0x594:	sb   	x4,				236(x31)
PC0x598:	sll  	x1,		x1,		x3
PC0x59c:	sw   	x6,				16(x31)
PC0x5a0:	add  	x2,		x7,		x1
PC0x5a4:	sb   	x3,				-200(x31)
PC0x5a8:	sb   	x5,				-240(x31)
PC0x5ac:	mulh 	x2,		x4,		x6
PC0x5b0:	mulh 	x5,		x5,		x6
PC0x5b4:	xor  	x5,		x3,		x8
PC0x5b8:	or   	x5,		x1,		x5
PC0x5bc:	sub  	x3,		x6,		x2
PC0x5c0:	sb   	x6,				316(x31)
PC0x5c4:	beq  	x7,		x1,		PC0x784
PC0x5c8:	sh   	x7,				-252(x31)
PC0x5cc:	xor  	x2,		x3,		x1
PC0x5d0:	sh   	x0,				-124(x31)
PC0x5d4:	srl  	x8,		x8,		x5
PC0x5d8:	sw   	x2,				384(x31)
PC0x5dc:	sub  	x1,		x1,		x0
PC0x5e0:	add  	x7,		x5,		x0
PC0x5e4:	sb   	x0,				-188(x31)
PC0x5e8:	sb   	x2,				12(x31)
PC0x5ec:	mulhsu	x7,		x6,		x4
PC0x5f0:	mulhsu	x7,		x7,		x2
PC0x5f4:	srai 	x6,		x0,		9
PC0x5f8:	mulh 	x4,		x2,		x1
PC0x5fc:	sll  	x7,		x5,		x8
PC0x600:	sra  	x8,		x8,		x6
PC0x604:	mul  	x7,		x2,		x0
PC0x608:	bgeu 	x5,		x3,		PC0x7ac
PC0x60c:	xori 	x2,		x3,		-682
PC0x610:	sh   	x7,				44(x31)
PC0x614:	sb   	x8,				-8(x31)
PC0x618:	sll  	x8,		x2,		x0
PC0x61c:	sw   	x4,				56(x31)
PC0x620:	sh   	x6,				396(x31)
PC0x624:	sw   	x0,				360(x31)
PC0x628:	sub  	x5,		x0,		x1
PC0x62c:	or   	x6,		x2,		x6
PC0x630:	sw   	x3,				-180(x31)
PC0x634:	sh   	x6,				384(x31)
PC0x638:	beq  	x5,		x8,		PC0xaf4
PC0x63c:	sw   	x5,				-176(x31)
PC0x640:	addi 	x3,		x8,		1779
PC0x644:	sltiu	x1,		x0,		-840
PC0x648:	addi 	x8,		x1,		-1781
PC0x64c:	sb   	x4,				-172(x31)
PC0x650:	sb   	x1,				288(x31)
PC0x654:	add  	x6,		x4,		x4
PC0x658:	beq  	x1,		x8,		PC0xbf0
PC0x65c:	jal  	x6,				PC0x5f8
PC0x660:	andi 	x7,		x7,		-1164
PC0x664:	sw   	x2,				-288(x31)
PC0x668:	add  	x6,		x1,		x2
PC0x66c:	sub  	x2,		x7,		x2
PC0x670:	sw   	x6,				-40(x31)
PC0x674:	sb   	x0,				248(x31)
PC0x678:	sw   	x3,				-348(x31)
PC0x67c:	sb   	x1,				44(x31)
PC0x680:	sw   	x4,				-28(x31)
PC0x684:	sh   	x4,				280(x31)
PC0x688:	beq  	x2,		x6,		PC0x140
PC0x68c:	or   	x7,		x7,		x6
PC0x690:	sub  	x2,		x3,		x4
PC0x694:	sub  	x7,		x6,		x5
PC0x698:	sltu 	x1,		x0,		x4
PC0x69c:	mul  	x4,		x1,		x8
PC0x6a0:	sh   	x0,				376(x31)
PC0x6a4:	sw   	x0,				-244(x31)
PC0x6a8:	sw   	x1,				80(x31)
PC0x6ac:	mulh 	x3,		x2,		x4
PC0x6b0:	ori  	x2,		x1,		-2021
PC0x6b4:	add  	x7,		x7,		x3
PC0x6b8:	add  	x5,		x1,		x3
PC0x6bc:	srl  	x4,		x6,		x7
PC0x6c0:	sub  	x3,		x5,		x1
PC0x6c4:	or   	x3,		x3,		x3
PC0x6c8:	sub  	x6,		x3,		x7
PC0x6cc:	sw   	x5,				68(x31)
PC0x6d0:	sb   	x8,				240(x31)
PC0x6d4:	srai 	x3,		x1,		12
PC0x6d8:	sh   	x3,				268(x31)
PC0x6dc:	add  	x2,		x4,		x4
PC0x6e0:	sw   	x4,				204(x31)
PC0x6e4:	nop  
PC0x6e8:	add  	x3,		x4,		x7
PC0x6ec:	addi 	x2,		x5,		26
PC0x6f0:	srai 	x5,		x6,		25
PC0x6f4:	sh   	x0,				116(x31)
PC0x6f8:	mulh 	x1,		x6,		x0
PC0x6fc:	sub  	x7,		x5,		x7
PC0x700:	bge  	x0,		x3,		PC0x654
PC0x704:	sb   	x7,				-280(x31)
PC0x708:	slti 	x5,		x5,		-74
PC0x70c:	add  	x3,		x0,		x4
PC0x710:	sltu 	x5,		x6,		x0
PC0x714:	bge  	x3,		x0,		PC0xb00
PC0x718:	bgeu 	x8,		x2,		PC0x9e8
PC0x71c:	xori 	x4,		x1,		1021
PC0x720:	mul  	x5,		x5,		x1
PC0x724:	sh   	x6,				-388(x31)
PC0x728:	add  	x5,		x8,		x5
PC0x72c:	slt  	x8,		x0,		x5
PC0x730:	sw   	x7,				-288(x31)
PC0x734:	add  	x1,		x6,		x8
PC0x738:	sb   	x0,				288(x31)
PC0x73c:	sub  	x8,		x6,		x0
PC0x740:	blt  	x2,		x0,		PC0x8b8
PC0x744:	sub  	x3,		x5,		x3
PC0x748:	beq  	x2,		x5,		PC0x3f8
PC0x74c:	sw   	x8,				-164(x31)
PC0x750:	jal  	x4,				PC0x77c
PC0x754:	sub  	x4,		x0,		x4
PC0x758:	sw   	x2,				36(x31)
PC0x75c:	beq  	x4,		x7,		PC0x390
PC0x760:	sub  	x5,		x1,		x6
PC0x764:	bgeu 	x2,		x3,		PC0x8b8
PC0x768:	slt  	x7,		x1,		x0
PC0x76c:	sw   	x7,				-232(x31)
PC0x770:	sw   	x1,				72(x31)
PC0x774:	bge  	x7,		x1,		PC0x7f0
PC0x778:	add  	x5,		x8,		x5
PC0x77c:	sh   	x7,				-164(x31)
PC0x780:	ori  	x6,		x0,		1654
PC0x784:	sb   	x4,				-176(x31)
PC0x788:	sb   	x7,				8(x31)
PC0x78c:	sh   	x0,				-240(x31)
PC0x790:	sw   	x1,				-392(x31)
PC0x794:	mulhu	x8,		x1,		x3
PC0x798:	sh   	x7,				-108(x31)
PC0x79c:	sw   	x8,				0(x31)
PC0x7a0:	bne  	x0,		x6,		PC0x1f0
PC0x7a4:	sb   	x4,				-256(x31)
PC0x7a8:	sh   	x1,				-296(x31)
PC0x7ac:	sb   	x8,				320(x31)
PC0x7b0:	sb   	x2,				-220(x31)
PC0x7b4:	slti 	x2,		x8,		-736
PC0x7b8:	sb   	x0,				-156(x31)
PC0x7bc:	sw   	x0,				316(x31)
PC0x7c0:	mulh 	x7,		x7,		x6
PC0x7c4:	sh   	x2,				-112(x31)
PC0x7c8:	mulhu	x7,		x3,		x2
PC0x7cc:	sw   	x8,				-312(x31)
PC0x7d0:	srai 	x6,		x2,		30
PC0x7d4:	sw   	x5,				-132(x31)
PC0x7d8:	sb   	x5,				252(x31)
PC0x7dc:	mulh 	x4,		x3,		x8
PC0x7e0:	sh   	x0,				216(x31)
PC0x7e4:	jal  	x4,				PC0x234
PC0x7e8:	slli 	x2,		x8,		23
PC0x7ec:	sw   	x2,				-180(x31)
PC0x7f0:	sh   	x0,				356(x31)
PC0x7f4:	mulh 	x4,		x1,		x1
PC0x7f8:	beq  	x2,		x6,		PC0x9c8
PC0x7fc:	sltiu	x3,		x0,		661
PC0x800:	mul  	x7,		x6,		x4
PC0x804:	add  	x3,		x7,		x1
PC0x808:	sub  	x1,		x0,		x3
PC0x80c:	add  	x3,		x0,		x0
PC0x810:	bgeu 	x7,		x6,		PC0xbf0
PC0x814:	add  	x7,		x8,		x3
PC0x818:	sb   	x4,				-276(x31)
PC0x81c:	addi 	x8,		x2,		1623
PC0x820:	ori  	x6,		x3,		1659
PC0x824:	sh   	x5,				328(x31)
PC0x828:	beq  	x4,		x8,		PC0x198
PC0x82c:	beq  	x0,		x2,		PC0x824
PC0x830:	add  	x4,		x2,		x6
PC0x834:	and  	x1,		x8,		x3
PC0x838:	add  	x6,		x4,		x5
PC0x83c:	sb   	x0,				64(x31)
PC0x840:	slt  	x7,		x1,		x5
PC0x844:	mulhsu	x7,		x1,		x5
PC0x848:	sb   	x2,				148(x31)
PC0x84c:	addi 	x7,		x2,		-20
PC0x850:	beq  	x0,		x4,		PC0x334
PC0x854:	sub  	x1,		x4,		x2
PC0x858:	sw   	x5,				184(x31)
PC0x85c:	beq  	x5,		x6,		PC0x678
PC0x860:	sub  	x8,		x4,		x2
PC0x864:	sw   	x0,				400(x31)
PC0x868:	sw   	x4,				-160(x31)
PC0x86c:	sb   	x7,				-4(x31)
PC0x870:	sub  	x2,		x1,		x4
PC0x874:	slt  	x2,		x8,		x7
PC0x878:	ori  	x3,		x7,		1800
PC0x87c:	addi 	x7,		x3,		1723
PC0x880:	add  	x1,		x6,		x6
PC0x884:	xor  	x8,		x5,		x6
PC0x888:	sw   	x5,				172(x31)
PC0x88c:	sb   	x5,				-164(x31)
PC0x890:	sh   	x5,				-20(x31)
PC0x894:	sb   	x5,				-312(x31)
PC0x898:	mulh 	x1,		x8,		x7
PC0x89c:	mulhsu	x6,		x4,		x8
PC0x8a0:	sb   	x7,				228(x31)
PC0x8a4:	sltu 	x2,		x4,		x0
PC0x8a8:	add  	x8,		x3,		x3
PC0x8ac:	add  	x4,		x0,		x0
PC0x8b0:	sb   	x8,				-8(x31)
PC0x8b4:	sb   	x3,				-20(x31)
PC0x8b8:	sw   	x0,				228(x31)
PC0x8bc:	jal  	x5,				PC0x74c
PC0x8c0:	beq  	x7,		x1,		PC0x548
PC0x8c4:	sb   	x1,				-260(x31)
PC0x8c8:	sb   	x6,				-84(x31)
PC0x8cc:	srai 	x7,		x4,		3
PC0x8d0:	slli 	x5,		x2,		18
PC0x8d4:	sh   	x2,				-140(x31)
PC0x8d8:	jal  	x1,				PC0xb9c
PC0x8dc:	bge  	x0,		x1,		PC0x9c0
PC0x8e0:	sltiu	x7,		x5,		-447
PC0x8e4:	sll  	x2,		x0,		x8
PC0x8e8:	xor  	x6,		x3,		x5
PC0x8ec:	add  	x7,		x8,		x8
PC0x8f0:	sub  	x2,		x3,		x7
PC0x8f4:	xori 	x8,		x6,		-1844
PC0x8f8:	addi 	x6,		x5,		-445
PC0x8fc:	mulh 	x6,		x6,		x0
PC0x900:	sh   	x6,				8(x31)
PC0x904:	sw   	x8,				260(x31)
PC0x908:	xori 	x7,		x4,		1850
PC0x90c:	sra  	x4,		x5,		x6
PC0x910:	blt  	x6,		x7,		PC0xb6c
PC0x914:	sw   	x5,				-180(x31)
PC0x918:	sub  	x7,		x8,		x1
PC0x91c:	mulh 	x2,		x7,		x2
PC0x920:	sw   	x6,				-64(x31)
PC0x924:	beq  	x3,		x4,		PC0x450
PC0x928:	xor  	x3,		x4,		x6
PC0x92c:	sb   	x0,				52(x31)
PC0x930:	sub  	x4,		x0,		x7
PC0x934:	blt  	x4,		x6,		PC0x7d8
PC0x938:	sh   	x1,				76(x31)
PC0x93c:	mulhsu	x8,		x2,		x3
PC0x940:	bgeu 	x4,		x2,		PC0xa60
PC0x944:	sh   	x7,				192(x31)
PC0x948:	sb   	x2,				80(x31)
PC0x94c:	sh   	x8,				268(x31)
PC0x950:	add  	x6,		x4,		x5
PC0x954:	nop  
PC0x958:	sw   	x0,				-256(x31)
PC0x95c:	sb   	x0,				-40(x31)
PC0x960:	sb   	x2,				-240(x31)
PC0x964:	sra  	x2,		x7,		x7
PC0x968:	sw   	x6,				68(x31)
PC0x96c:	sb   	x2,				356(x31)
PC0x970:	sub  	x5,		x5,		x7
PC0x974:	sh   	x4,				204(x31)
PC0x978:	sltiu	x1,		x2,		842
PC0x97c:	beq  	x6,		x1,		PC0x3c8
PC0x980:	mul  	x4,		x7,		x8
PC0x984:	sb   	x6,				384(x31)
PC0x988:	sltu 	x3,		x2,		x7
PC0x98c:	addi 	x5,		x0,		100
PC0x990:	addi 	x1,		x4,		-946
PC0x994:	sw   	x7,				-400(x31)
PC0x998:	xori 	x2,		x6,		-18
PC0x99c:	add  	x8,		x6,		x3
PC0x9a0:	sw   	x2,				-344(x31)
PC0x9a4:	beq  	x4,		x5,		PC0x96c
PC0x9a8:	sb   	x8,				-20(x31)
PC0x9ac:	bne  	x4,		x2,		PC0x118
PC0x9b0:	sub  	x2,		x8,		x4
PC0x9b4:	beq  	x5,		x4,		PC0x8c0
PC0x9b8:	sh   	x2,				-308(x31)
PC0x9bc:	srai 	x2,		x2,		0
PC0x9c0:	sw   	x0,				108(x31)
PC0x9c4:	bgeu 	x4,		x6,		PC0x2e8
PC0x9c8:	add  	x2,		x7,		x6
PC0x9cc:	sw   	x0,				88(x31)
PC0x9d0:	sll  	x4,		x8,		x4
PC0x9d4:	sw   	x8,				332(x31)
PC0x9d8:	sw   	x4,				-392(x31)
PC0x9dc:	sb   	x0,				384(x31)
PC0x9e0:	srli 	x2,		x3,		6
PC0x9e4:	sh   	x4,				-152(x31)
PC0x9e8:	addi 	x4,		x6,		-664
PC0x9ec:	sw   	x3,				192(x31)
PC0x9f0:	bne  	x1,		x8,		PC0xa4
PC0x9f4:	sb   	x1,				-152(x31)
PC0x9f8:	mulh 	x4,		x4,		x0
PC0x9fc:	xori 	x2,		x6,		-241
PC0xa00:	srl  	x1,		x4,		x7
PC0xa04:	add  	x8,		x8,		x6
PC0xa08:	jal  	x5,				PC0xbf4
PC0xa0c:	slt  	x6,		x3,		x0
PC0xa10:	sw   	x6,				-344(x31)
PC0xa14:	blt  	x1,		x8,		PC0x8dc
PC0xa18:	sub  	x2,		x8,		x5
PC0xa1c:	xor  	x7,		x2,		x2
PC0xa20:	sll  	x1,		x8,		x7
PC0xa24:	mul  	x5,		x2,		x8
PC0xa28:	sh   	x1,				52(x31)
PC0xa2c:	add  	x3,		x7,		x4
PC0xa30:	nop  
PC0xa34:	jal  	x6,				PC0x470
PC0xa38:	add  	x1,		x2,		x2
PC0xa3c:	add  	x5,		x0,		x3
PC0xa40:	sh   	x8,				60(x31)
PC0xa44:	bltu 	x0,		x7,		PC0x314
PC0xa48:	sb   	x6,				112(x31)
PC0xa4c:	sw   	x0,				-168(x31)
PC0xa50:	sw   	x6,				-12(x31)
PC0xa54:	ori  	x4,		x2,		-1364
PC0xa58:	beq  	x2,		x7,		PC0x4f8
PC0xa5c:	mul  	x5,		x0,		x2
PC0xa60:	sub  	x1,		x7,		x5
PC0xa64:	add  	x8,		x7,		x6
PC0xa68:	sub  	x5,		x8,		x3
PC0xa6c:	sw   	x8,				-340(x31)
PC0xa70:	sb   	x0,				-140(x31)
PC0xa74:	sw   	x0,				108(x31)
PC0xa78:	add  	x6,		x0,		x5
PC0xa7c:	sh   	x5,				52(x31)
PC0xa80:	sw   	x2,				-52(x31)
PC0xa84:	sh   	x5,				-228(x31)
PC0xa88:	sub  	x8,		x1,		x1
PC0xa8c:	jal  	x6,				PC0x714
PC0xa90:	xori 	x2,		x6,		-329
PC0xa94:	slli 	x4,		x7,		24
PC0xa98:	sh   	x4,				-232(x31)
PC0xa9c:	add  	x4,		x8,		x2
PC0xaa0:	mul  	x2,		x2,		x4
PC0xaa4:	sh   	x3,				328(x31)
PC0xaa8:	bge  	x4,		x5,		PC0x878
PC0xaac:	bne  	x1,		x7,		PC0x200
PC0xab0:	srai 	x6,		x6,		20
PC0xab4:	add  	x3,		x8,		x5
PC0xab8:	sh   	x2,				208(x31)
PC0xabc:	sb   	x3,				-256(x31)
PC0xac0:	add  	x7,		x1,		x3
PC0xac4:	mul  	x2,		x8,		x7
PC0xac8:	srli 	x1,		x1,		7
PC0xacc:	add  	x8,		x3,		x1
PC0xad0:	sb   	x0,				248(x31)
PC0xad4:	beq  	x0,		x5,		PC0x838
PC0xad8:	sw   	x4,				140(x31)
PC0xadc:	sw   	x4,				392(x31)
PC0xae0:	sw   	x1,				-108(x31)
PC0xae4:	bne  	x4,		x8,		PC0x294
PC0xae8:	beq  	x8,		x6,		PC0x260
PC0xaec:	blt  	x2,		x4,		PC0x90c
PC0xaf0:	andi 	x2,		x4,		1263
PC0xaf4:	sh   	x1,				252(x31)
PC0xaf8:	sltiu	x5,		x4,		1285
PC0xafc:	sb   	x3,				108(x31)
PC0xb00:	ori  	x6,		x4,		1090
PC0xb04:	sb   	x5,				152(x31)
PC0xb08:	nop  
PC0xb0c:	sb   	x4,				296(x31)
PC0xb10:	sw   	x8,				104(x31)
PC0xb14:	sh   	x0,				372(x31)
PC0xb18:	mulh 	x7,		x6,		x5
PC0xb1c:	sh   	x4,				-268(x31)
PC0xb20:	xor  	x4,		x3,		x1
PC0xb24:	add  	x7,		x2,		x3
PC0xb28:	sb   	x4,				-24(x31)
PC0xb2c:	sw   	x1,				104(x31)
PC0xb30:	sb   	x8,				-108(x31)
PC0xb34:	sub  	x2,		x3,		x7
PC0xb38:	sb   	x7,				-264(x31)
PC0xb3c:	mul  	x3,		x7,		x4
PC0xb40:	blt  	x4,		x8,		PC0x2f8
PC0xb44:	sb   	x4,				12(x31)
PC0xb48:	sltiu	x3,		x7,		442
PC0xb4c:	sw   	x0,				-156(x31)
PC0xb50:	sub  	x2,		x0,		x1
PC0xb54:	sh   	x0,				240(x31)
PC0xb58:	sb   	x8,				140(x31)
PC0xb5c:	sub  	x8,		x4,		x0
PC0xb60:	sh   	x6,				-4(x31)
PC0xb64:	add  	x7,		x1,		x4
PC0xb68:	add  	x3,		x1,		x8
PC0xb6c:	addi 	x2,		x1,		823
PC0xb70:	sw   	x2,				220(x31)
PC0xb74:	slt  	x8,		x2,		x2
PC0xb78:	xor  	x8,		x1,		x7
PC0xb7c:	ori  	x1,		x1,		-1275
PC0xb80:	sb   	x7,				176(x31)
PC0xb84:	sw   	x1,				376(x31)
PC0xb88:	add  	x1,		x5,		x7
PC0xb8c:	sub  	x6,		x8,		x8
PC0xb90:	srli 	x3,		x8,		27
PC0xb94:	sb   	x8,				-228(x31)
PC0xb98:	sw   	x0,				-64(x31)
PC0xb9c:	sb   	x0,				-60(x31)
PC0xba0:	sw   	x6,				176(x31)
PC0xba4:	add  	x4,		x0,		x1
PC0xba8:	blt  	x3,		x4,		PC0x1dc
PC0xbac:	sh   	x2,				208(x31)
PC0xbb0:	nop  
PC0xbb4:	sh   	x5,				56(x31)
PC0xbb8:	sb   	x8,				172(x31)
PC0xbbc:	sb   	x1,				-400(x31)
PC0xbc0:	sb   	x0,				196(x31)
PC0xbc4:	sh   	x2,				-236(x31)
PC0xbc8:	mul  	x7,		x6,		x3
PC0xbcc:	sw   	x3,				8(x31)
PC0xbd0:	sub  	x3,		x6,		x2
PC0xbd4:	sh   	x4,				288(x31)
PC0xbd8:	sb   	x1,				264(x31)
PC0xbdc:	mulhu	x1,		x0,		x5
PC0xbe0:	sub  	x4,		x8,		x2
PC0xbe4:	sub  	x1,		x7,		x8
PC0xbe8:	sw   	x4,				272(x31)
PC0xbec:	bge  	x5,		x1,		PC0x9f4
PC0xbf0:	sw   	x3,				-240(x31)
PC0xbf4:	sll  	x1,		x0,		x7
PC0xbf8:	sb   	x4,				236(x31)
PC0xbfc:	sw   	x5,				188(x31)
PC0xc00:	sw   	x1,				204(x31)
PC0xc04:	beq  	x7,		x2,		PC0x4bc
PC0xc08:	sw   	x2,				-112(x31)
PC0xc0c:	addi 	x5,		x2,		-1753
PC0xc10:	sh   	x1,				-300(x31)
PC0xc14:	mulh 	x8,		x0,		x8
PC0xc18:	sltiu	x8,		x3,		1944
PC0xc1c:	sub  	x3,		x2,		x0
PC0xc20:	sh   	x2,				-84(x31)
PC0xc24:	xori 	x2,		x5,		-1476
PC0xc28:	sub  	x5,		x5,		x3
PC0xc2c:	sh   	x8,				304(x31)
PC0xc30:	ori  	x1,		x6,		-1736
PC0xc34:	sh   	x8,				-360(x31)
PC0xc38:	sh   	x6,				384(x31)
PC0xc3c:	srai 	x6,		x7,		15
PC0xc40:	jal  	x8,				PC0x98c
PC0xc44:	bge  	x0,		x1,		PC0x988
PC0xc48:	slti 	x3,		x6,		2028
PC0xc4c:	sh   	x6,				220(x31)
PC0xc50:	sw   	x5,				-364(x31)
PC0xc54:	add  	x6,		x2,		x5
PC0xc58:	sb   	x4,				-148(x31)
PC0xc5c:	mulh 	x5,		x3,		x5
PC0xc60:	jal  	x8,				PC0x838
PC0xc64:	sb   	x2,				24(x31)
PC0xc68:	sb   	x6,				156(x31)
PC0xc6c:	bne  	x2,		x1,		PC0x238
PC0xc70:	sw   	x3,				8(x31)
PC0xc74:	bge  	x2,		x7,		PC0xaa8
PC0xc78:	add  	x8,		x7,		x8
PC0xc7c:	sb   	x1,				-96(x31)
PC0xc80:	add  	x1,		x4,		x1
PC0xc84:	jal  	x6,				PC0x424
PC0xc88:	sub  	x7,		x6,		x0
PC0xc8c:	sb   	x8,				-200(x31)
PC0xc90:	xor  	x5,		x0,		x3
PC0xc94:	add  	x6,		x1,		x3
PC0xc98:	sw   	x2,				224(x31)
PC0xc9c:	bne  	x5,		x6,		PC0x174
PC0xca0:	sh   	x2,				12(x31)
PC0xca4:	sh   	x4,				-8(x31)
PC0xca8:	sw   	x1,				-316(x31)
PC0xcac:	sh   	x1,				212(x31)
PC0xcb0:	sw   	x8,				-340(x31)
PC0xcb4:	sltiu	x7,		x5,		-1354
PC0xcb8:	mulh 	x5,		x0,		x2
PC0xcbc:	addi 	x8,		x4,		808
PC0xcc0:	sh   	x6,				184(x31)
PC0xcc4:	mulh 	x1,		x0,		x4
PC0xcc8:	sub  	x8,		x8,		x3
PC0xccc:	sb   	x1,				-192(x31)
PC0xcd0:	sh   	x5,				240(x31)
PC0xcd4:	xori 	x3,		x5,		638
PC0xcd8:	sw   	x7,				348(x31)
PC0xcdc:	bge  	x4,		x2,		PC0xaec
PC0xce0:	sw   	x4,				-272(x31)
PC0xce4:	sb   	x5,				216(x31)
PC0xce8:	mulhu	x3,		x7,		x1
PC0xcec:	sb   	x1,				-156(x31)
PC0xcf0:	sb   	x3,				-244(x31)
PC0xcf4:	andi 	x7,		x5,		-1580
PC0xcf8:	add  	x7,		x1,		x2
PC0xcfc:	sub  	x1,		x8,		x2
PC0xd00:	nop  
PC0xd04:	add  	x3,		x5,		x0
wfi