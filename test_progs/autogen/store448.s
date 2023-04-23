addi 	x0,		x0,		860
addi 	x1,		x0,		1424
addi 	x2,		x0,		-196
addi 	x3,		x0,		1229
addi 	x4,		x0,		2040
addi 	x5,		x0,		-1292
addi 	x6,		x0,		-118
addi 	x7,		x0,		-712
addi 	x8,		x0,		-965
addi 	x9,		x0,		91
addi 	x10,	x0,		446
addi 	x11,	x0,		-1841
addi 	x12,	x0,		1949
addi 	x13,	x0,		-177
addi 	x14,	x0,		1471
addi 	x15,	x0,		1222
addi 	x16,	x0,		-626
addi 	x17,	x0,		-307
addi 	x18,	x0,		76
addi 	x19,	x0,		-492
addi 	x20,	x0,		328
addi 	x21,	x0,		667
addi 	x22,	x0,		-394
addi 	x23,	x0,		697
addi 	x24,	x0,		1713
addi 	x25,	x0,		446
addi 	x26,	x0,		-438
addi 	x27,	x0,		-1539
addi 	x28,	x0,		520
addi 	x29,	x0,		-359
addi 	x30,	x0,		630
addi 	x31,	x0,		1579
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
PC0x88:	mul  	x5,		x8,		x0
PC0x8c:	sw   	x2,				-44(x31)
PC0x90:	mul  	x1,		x1,		x4
PC0x94:	sltu 	x5,		x6,		x4
PC0x98:	add  	x7,		x4,		x5
PC0x9c:	blt  	x6,		x0,		PC0x6a0
PC0xa0:	bne  	x7,		x4,		PC0xa90
PC0xa4:	sb   	x1,				-72(x31)
PC0xa8:	sltiu	x4,		x2,		-1126
PC0xac:	add  	x4,		x8,		x8
PC0xb0:	sb   	x5,				-312(x31)
PC0xb4:	mulhu	x4,		x1,		x7
PC0xb8:	sub  	x6,		x4,		x8
PC0xbc:	bne  	x2,		x7,		PC0x1d8
PC0xc0:	xor  	x4,		x4,		x3
PC0xc4:	sw   	x1,				92(x31)
PC0xc8:	srl  	x3,		x1,		x4
PC0xcc:	add  	x1,		x3,		x2
PC0xd0:	sb   	x2,				388(x31)
PC0xd4:	sh   	x2,				188(x31)
PC0xd8:	sh   	x5,				-64(x31)
PC0xdc:	sw   	x7,				-284(x31)
PC0xe0:	sub  	x5,		x3,		x6
PC0xe4:	sw   	x4,				200(x31)
PC0xe8:	sh   	x2,				-148(x31)
PC0xec:	add  	x2,		x6,		x0
PC0xf0:	add  	x6,		x4,		x5
PC0xf4:	mulhsu	x4,		x6,		x5
PC0xf8:	sh   	x0,				64(x31)
PC0xfc:	slti 	x3,		x0,		-500
PC0x100:	sh   	x6,				256(x31)
PC0x104:	sw   	x6,				-356(x31)
PC0x108:	mulh 	x2,		x7,		x2
PC0x10c:	sw   	x1,				-388(x31)
PC0x110:	sh   	x3,				-40(x31)
PC0x114:	sw   	x3,				308(x31)
PC0x118:	sub  	x4,		x8,		x6
PC0x11c:	sw   	x4,				-236(x31)
PC0x120:	ori  	x4,		x6,		506
PC0x124:	sub  	x4,		x8,		x4
PC0x128:	ori  	x6,		x4,		-1128
PC0x12c:	addi 	x2,		x1,		280
PC0x130:	sh   	x3,				-60(x31)
PC0x134:	mulh 	x4,		x7,		x5
PC0x138:	sub  	x6,		x1,		x0
PC0x13c:	bge  	x5,		x6,		PC0x780
PC0x140:	sw   	x3,				76(x31)
PC0x144:	sw   	x3,				-156(x31)
PC0x148:	sub  	x2,		x7,		x2
PC0x14c:	blt  	x2,		x3,		PC0x398
PC0x150:	sh   	x1,				36(x31)
PC0x154:	sb   	x4,				-340(x31)
PC0x158:	mulhu	x3,		x2,		x2
PC0x15c:	sll  	x8,		x2,		x4
PC0x160:	mul  	x1,		x8,		x0
PC0x164:	beq  	x6,		x8,		PC0xcc
PC0x168:	add  	x4,		x1,		x5
PC0x16c:	mulhu	x4,		x7,		x0
PC0x170:	sub  	x2,		x2,		x2
PC0x174:	add  	x7,		x7,		x8
PC0x178:	sh   	x2,				-4(x31)
PC0x17c:	jal  	x8,				PC0x2a4
PC0x180:	sh   	x8,				-148(x31)
PC0x184:	sw   	x8,				-328(x31)
PC0x188:	blt  	x5,		x8,		PC0xb98
PC0x18c:	mul  	x3,		x5,		x7
PC0x190:	mul  	x2,		x0,		x7
PC0x194:	mulhu	x3,		x0,		x6
PC0x198:	sw   	x8,				228(x31)
PC0x19c:	slli 	x7,		x2,		30
PC0x1a0:	sb   	x3,				124(x31)
PC0x1a4:	xori 	x4,		x8,		-1496
PC0x1a8:	sw   	x6,				164(x31)
PC0x1ac:	jal  	x2,				PC0x9fc
PC0x1b0:	sb   	x6,				-256(x31)
PC0x1b4:	sub  	x8,		x7,		x3
PC0x1b8:	sh   	x6,				376(x31)
PC0x1bc:	bgeu 	x3,		x5,		PC0x2cc
PC0x1c0:	mulhsu	x4,		x3,		x8
PC0x1c4:	sub  	x4,		x4,		x0
PC0x1c8:	bne  	x0,		x5,		PC0x994
PC0x1cc:	sub  	x1,		x4,		x0
PC0x1d0:	addi 	x6,		x0,		-426
PC0x1d4:	slli 	x3,		x1,		13
PC0x1d8:	sb   	x3,				-348(x31)
PC0x1dc:	add  	x3,		x6,		x1
PC0x1e0:	sltiu	x5,		x8,		-1482
PC0x1e4:	sb   	x7,				-80(x31)
PC0x1e8:	jal  	x8,				PC0xc20
PC0x1ec:	sw   	x7,				-104(x31)
PC0x1f0:	add  	x4,		x8,		x3
PC0x1f4:	sb   	x1,				112(x31)
PC0x1f8:	mulhsu	x5,		x7,		x1
PC0x1fc:	add  	x5,		x3,		x1
PC0x200:	mulh 	x6,		x6,		x8
PC0x204:	bltu 	x1,		x8,		PC0x22c
PC0x208:	sh   	x0,				-12(x31)
PC0x20c:	mulhu	x1,		x4,		x5
PC0x210:	nop  
PC0x214:	sb   	x7,				-164(x31)
PC0x218:	slt  	x1,		x8,		x5
PC0x21c:	sh   	x0,				-32(x31)
PC0x220:	mul  	x2,		x0,		x1
PC0x224:	add  	x1,		x6,		x3
PC0x228:	sb   	x1,				-308(x31)
PC0x22c:	sh   	x4,				304(x31)
PC0x230:	sw   	x4,				124(x31)
PC0x234:	sra  	x7,		x4,		x5
PC0x238:	sw   	x2,				60(x31)
PC0x23c:	mul  	x7,		x4,		x7
PC0x240:	bne  	x5,		x8,		PC0x90c
PC0x244:	sub  	x1,		x6,		x8
PC0x248:	mulhsu	x4,		x5,		x0
PC0x24c:	sw   	x0,				344(x31)
PC0x250:	sh   	x2,				-72(x31)
PC0x254:	sub  	x5,		x7,		x7
PC0x258:	sub  	x7,		x6,		x4
PC0x25c:	blt  	x7,		x1,		PC0x6a0
PC0x260:	sub  	x5,		x1,		x4
PC0x264:	mul  	x4,		x7,		x0
PC0x268:	sh   	x7,				-112(x31)
PC0x26c:	sltiu	x7,		x0,		218
PC0x270:	jal  	x2,				PC0xe0
PC0x274:	sw   	x1,				120(x31)
PC0x278:	or   	x2,		x8,		x5
PC0x27c:	beq  	x2,		x5,		PC0xcc4
PC0x280:	add  	x5,		x7,		x4
PC0x284:	sh   	x3,				-188(x31)
PC0x288:	sw   	x6,				312(x31)
PC0x28c:	sb   	x7,				-340(x31)
PC0x290:	nop  
PC0x294:	sh   	x1,				212(x31)
PC0x298:	andi 	x7,		x8,		-1458
PC0x29c:	sh   	x7,				-220(x31)
PC0x2a0:	sw   	x6,				348(x31)
PC0x2a4:	sb   	x7,				392(x31)
PC0x2a8:	sub  	x7,		x3,		x1
PC0x2ac:	sw   	x2,				60(x31)
PC0x2b0:	sw   	x0,				-12(x31)
PC0x2b4:	add  	x5,		x2,		x3
PC0x2b8:	nop  
PC0x2bc:	sh   	x8,				-332(x31)
PC0x2c0:	sb   	x4,				356(x31)
PC0x2c4:	add  	x3,		x5,		x5
PC0x2c8:	addi 	x4,		x7,		742
PC0x2cc:	add  	x3,		x8,		x8
PC0x2d0:	mulh 	x7,		x6,		x8
PC0x2d4:	and  	x2,		x7,		x3
PC0x2d8:	sub  	x3,		x5,		x0
PC0x2dc:	sb   	x6,				196(x31)
PC0x2e0:	mulhsu	x2,		x1,		x5
PC0x2e4:	xor  	x1,		x1,		x7
PC0x2e8:	add  	x4,		x0,		x4
PC0x2ec:	mul  	x8,		x7,		x3
PC0x2f0:	blt  	x2,		x1,		PC0x5cc
PC0x2f4:	addi 	x4,		x5,		698
PC0x2f8:	sub  	x5,		x0,		x2
PC0x2fc:	sw   	x3,				264(x31)
PC0x300:	slti 	x8,		x6,		-712
PC0x304:	mulhsu	x5,		x2,		x4
PC0x308:	sw   	x3,				292(x31)
PC0x30c:	jal  	x1,				PC0x6c0
PC0x310:	sh   	x6,				248(x31)
PC0x314:	srl  	x1,		x7,		x5
PC0x318:	xor  	x2,		x5,		x8
PC0x31c:	sltu 	x7,		x3,		x6
PC0x320:	bne  	x1,		x2,		PC0xb10
PC0x324:	sw   	x3,				52(x31)
PC0x328:	bge  	x5,		x4,		PC0x678
PC0x32c:	sub  	x3,		x6,		x7
PC0x330:	beq  	x0,		x1,		PC0x6b4
PC0x334:	sltiu	x6,		x8,		-138
PC0x338:	mulhu	x7,		x5,		x2
PC0x33c:	sh   	x4,				224(x31)
PC0x340:	blt  	x7,		x0,		PC0x38c
PC0x344:	add  	x6,		x5,		x0
PC0x348:	mulhu	x6,		x6,		x0
PC0x34c:	sh   	x2,				192(x31)
PC0x350:	sw   	x0,				156(x31)
PC0x354:	beq  	x2,		x4,		PC0x83c
PC0x358:	sw   	x0,				-20(x31)
PC0x35c:	mul  	x7,		x6,		x0
PC0x360:	blt  	x3,		x5,		PC0x8c8
PC0x364:	add  	x4,		x7,		x0
PC0x368:	mulhsu	x3,		x8,		x7
PC0x36c:	jal  	x6,				PC0x578
PC0x370:	bne  	x5,		x2,		PC0x228
PC0x374:	sw   	x1,				-4(x31)
PC0x378:	bne  	x1,		x8,		PC0xf0
PC0x37c:	mulhu	x5,		x5,		x0
PC0x380:	sw   	x4,				-100(x31)
PC0x384:	mul  	x8,		x5,		x1
PC0x388:	add  	x2,		x3,		x4
PC0x38c:	sb   	x3,				-52(x31)
PC0x390:	blt  	x0,		x8,		PC0x29c
PC0x394:	bne  	x8,		x1,		PC0xd8
PC0x398:	sw   	x6,				-280(x31)
PC0x39c:	add  	x1,		x5,		x3
PC0x3a0:	mulhu	x4,		x8,		x3
PC0x3a4:	sw   	x5,				0(x31)
PC0x3a8:	beq  	x4,		x1,		PC0x7d4
PC0x3ac:	mul  	x8,		x2,		x7
PC0x3b0:	bltu 	x8,		x2,		PC0x344
PC0x3b4:	mul  	x6,		x2,		x2
PC0x3b8:	sub  	x1,		x5,		x6
PC0x3bc:	andi 	x6,		x7,		506
PC0x3c0:	mulh 	x5,		x3,		x8
PC0x3c4:	mulh 	x8,		x4,		x7
PC0x3c8:	jal  	x8,				PC0x65c
PC0x3cc:	sb   	x8,				-44(x31)
PC0x3d0:	sw   	x1,				-196(x31)
PC0x3d4:	sub  	x5,		x2,		x5
PC0x3d8:	srli 	x8,		x6,		7
PC0x3dc:	sh   	x1,				-288(x31)
PC0x3e0:	sw   	x0,				24(x31)
PC0x3e4:	sll  	x7,		x8,		x5
PC0x3e8:	nop  
PC0x3ec:	mul  	x6,		x5,		x8
PC0x3f0:	sb   	x6,				8(x31)
PC0x3f4:	sw   	x7,				328(x31)
PC0x3f8:	ori  	x2,		x8,		-1038
PC0x3fc:	sw   	x7,				24(x31)
PC0x400:	bge  	x6,		x4,		PC0xcd4
PC0x404:	add  	x3,		x6,		x2
PC0x408:	addi 	x1,		x8,		744
PC0x40c:	beq  	x1,		x4,		PC0x604
PC0x410:	sub  	x5,		x2,		x8
PC0x414:	ori  	x7,		x7,		1772
PC0x418:	add  	x7,		x2,		x3
PC0x41c:	addi 	x4,		x2,		1889
PC0x420:	sh   	x8,				-372(x31)
PC0x424:	mulhu	x7,		x2,		x7
PC0x428:	sb   	x6,				352(x31)
PC0x42c:	sub  	x4,		x0,		x4
PC0x430:	mulhu	x1,		x3,		x8
PC0x434:	sub  	x3,		x4,		x2
PC0x438:	nop  
PC0x43c:	add  	x5,		x1,		x5
PC0x440:	sub  	x6,		x6,		x3
PC0x444:	bltu 	x8,		x0,		PC0xc7c
PC0x448:	sub  	x2,		x1,		x1
PC0x44c:	sltiu	x1,		x1,		-932
PC0x450:	or   	x5,		x8,		x4
PC0x454:	sb   	x6,				-256(x31)
PC0x458:	sw   	x1,				196(x31)
PC0x45c:	add  	x3,		x8,		x3
PC0x460:	mul  	x7,		x8,		x7
PC0x464:	srl  	x7,		x0,		x5
PC0x468:	sb   	x3,				212(x31)
PC0x46c:	sb   	x1,				-216(x31)
PC0x470:	xor  	x2,		x7,		x8
PC0x474:	addi 	x4,		x3,		-147
PC0x478:	sub  	x8,		x0,		x4
PC0x47c:	add  	x3,		x4,		x8
PC0x480:	sb   	x7,				-96(x31)
PC0x484:	sub  	x3,		x8,		x3
PC0x488:	sw   	x8,				364(x31)
PC0x48c:	srl  	x4,		x2,		x0
PC0x490:	sw   	x1,				-308(x31)
PC0x494:	sub  	x7,		x3,		x8
PC0x498:	srai 	x7,		x1,		23
PC0x49c:	or   	x6,		x2,		x1
PC0x4a0:	sh   	x5,				-328(x31)
PC0x4a4:	sub  	x7,		x1,		x3
PC0x4a8:	sb   	x6,				-60(x31)
PC0x4ac:	mul  	x1,		x8,		x4
PC0x4b0:	sb   	x2,				396(x31)
PC0x4b4:	or   	x7,		x1,		x4
PC0x4b8:	sra  	x2,		x2,		x0
PC0x4bc:	andi 	x7,		x1,		-1029
PC0x4c0:	sb   	x2,				100(x31)
PC0x4c4:	blt  	x1,		x3,		PC0x740
PC0x4c8:	beq  	x1,		x6,		PC0x350
PC0x4cc:	sb   	x7,				-352(x31)
PC0x4d0:	sh   	x5,				16(x31)
PC0x4d4:	sh   	x5,				52(x31)
PC0x4d8:	srli 	x4,		x7,		30
PC0x4dc:	sw   	x3,				60(x31)
PC0x4e0:	sw   	x2,				300(x31)
PC0x4e4:	sw   	x3,				-224(x31)
PC0x4e8:	sw   	x0,				-132(x31)
PC0x4ec:	sw   	x3,				-348(x31)
PC0x4f0:	and  	x2,		x0,		x8
PC0x4f4:	sub  	x1,		x0,		x8
PC0x4f8:	bltu 	x3,		x1,		PC0xa70
PC0x4fc:	bge  	x0,		x1,		PC0x210
PC0x500:	bne  	x0,		x4,		PC0x95c
PC0x504:	add  	x7,		x8,		x7
PC0x508:	add  	x6,		x7,		x2
PC0x50c:	sb   	x4,				336(x31)
PC0x510:	sw   	x7,				-72(x31)
PC0x514:	sb   	x6,				100(x31)
PC0x518:	sb   	x7,				384(x31)
PC0x51c:	srl  	x6,		x3,		x6
PC0x520:	sb   	x8,				-324(x31)
PC0x524:	sb   	x0,				-400(x31)
PC0x528:	bne  	x8,		x4,		PC0x7b4
PC0x52c:	sw   	x3,				-264(x31)
PC0x530:	sub  	x3,		x7,		x2
PC0x534:	sb   	x1,				300(x31)
PC0x538:	slli 	x3,		x5,		21
PC0x53c:	sb   	x4,				-272(x31)
PC0x540:	blt  	x0,		x8,		PC0x310
PC0x544:	sh   	x4,				-56(x31)
PC0x548:	add  	x3,		x0,		x5
PC0x54c:	sh   	x6,				-68(x31)
PC0x550:	srli 	x8,		x0,		12
PC0x554:	jal  	x7,				PC0x6a4
PC0x558:	slli 	x3,		x0,		17
PC0x55c:	sw   	x6,				180(x31)
PC0x560:	ori  	x3,		x0,		12
PC0x564:	addi 	x7,		x8,		-2022
PC0x568:	xor  	x3,		x0,		x6
PC0x56c:	add  	x8,		x0,		x3
PC0x570:	add  	x4,		x4,		x2
PC0x574:	add  	x7,		x5,		x8
PC0x578:	sw   	x0,				-324(x31)
PC0x57c:	sub  	x2,		x5,		x1
PC0x580:	mulh 	x3,		x5,		x1
PC0x584:	sh   	x2,				252(x31)
PC0x588:	slli 	x1,		x3,		21
PC0x58c:	srli 	x1,		x7,		23
PC0x590:	sub  	x1,		x2,		x3
PC0x594:	sh   	x5,				-252(x31)
PC0x598:	beq  	x5,		x8,		PC0xc18
PC0x59c:	sw   	x8,				396(x31)
PC0x5a0:	bge  	x1,		x8,		PC0xa74
PC0x5a4:	sh   	x8,				-240(x31)
PC0x5a8:	sub  	x7,		x7,		x1
PC0x5ac:	jal  	x5,				PC0x408
PC0x5b0:	add  	x2,		x5,		x7
PC0x5b4:	sub  	x1,		x8,		x1
PC0x5b8:	bge  	x4,		x6,		PC0x6c8
PC0x5bc:	sh   	x1,				-100(x31)
PC0x5c0:	sltu 	x3,		x7,		x1
PC0x5c4:	mulh 	x4,		x6,		x7
PC0x5c8:	sub  	x4,		x1,		x0
PC0x5cc:	sh   	x6,				-92(x31)
PC0x5d0:	sb   	x6,				-344(x31)
PC0x5d4:	srai 	x1,		x3,		28
PC0x5d8:	blt  	x1,		x0,		PC0x5dc
PC0x5dc:	mulh 	x7,		x4,		x3
PC0x5e0:	sb   	x2,				-172(x31)
PC0x5e4:	mulh 	x3,		x0,		x6
PC0x5e8:	jal  	x7,				PC0xbf8
PC0x5ec:	mulhsu	x3,		x8,		x3
PC0x5f0:	bne  	x3,		x7,		PC0xaf4
PC0x5f4:	sb   	x2,				268(x31)
PC0x5f8:	sh   	x1,				364(x31)
PC0x5fc:	add  	x6,		x3,		x3
PC0x600:	sw   	x5,				224(x31)
PC0x604:	sub  	x2,		x7,		x6
PC0x608:	sh   	x1,				248(x31)
PC0x60c:	sub  	x7,		x0,		x8
PC0x610:	sb   	x7,				-388(x31)
PC0x614:	sb   	x2,				-120(x31)
PC0x618:	mul  	x3,		x8,		x6
PC0x61c:	slli 	x6,		x6,		17
PC0x620:	andi 	x7,		x6,		597
PC0x624:	sub  	x7,		x0,		x4
PC0x628:	sw   	x7,				-72(x31)
PC0x62c:	sw   	x8,				84(x31)
PC0x630:	beq  	x1,		x7,		PC0x1d4
PC0x634:	mulhu	x1,		x8,		x6
PC0x638:	xor  	x4,		x5,		x6
PC0x63c:	sltu 	x7,		x3,		x5
PC0x640:	sub  	x2,		x1,		x4
PC0x644:	sh   	x6,				204(x31)
PC0x648:	sub  	x7,		x2,		x8
PC0x64c:	jal  	x3,				PC0x958
PC0x650:	slti 	x8,		x2,		926
PC0x654:	sb   	x4,				40(x31)
PC0x658:	beq  	x4,		x6,		PC0x948
PC0x65c:	slti 	x6,		x6,		728
PC0x660:	sw   	x6,				-392(x31)
PC0x664:	slli 	x2,		x1,		21
PC0x668:	add  	x3,		x4,		x7
PC0x66c:	sw   	x0,				-140(x31)
PC0x670:	sw   	x8,				352(x31)
PC0x674:	sh   	x8,				-160(x31)
PC0x678:	add  	x2,		x5,		x2
PC0x67c:	srai 	x8,		x7,		5
PC0x680:	sw   	x8,				-96(x31)
PC0x684:	sb   	x3,				-16(x31)
PC0x688:	xor  	x6,		x8,		x5
PC0x68c:	sh   	x4,				-256(x31)
PC0x690:	beq  	x4,		x5,		PC0x15c
PC0x694:	add  	x3,		x7,		x6
PC0x698:	sw   	x5,				-296(x31)
PC0x69c:	mulhsu	x3,		x2,		x2
PC0x6a0:	sw   	x8,				-144(x31)
PC0x6a4:	sub  	x6,		x5,		x8
PC0x6a8:	bne  	x8,		x1,		PC0x89c
PC0x6ac:	blt  	x2,		x7,		PC0xb0
PC0x6b0:	sh   	x1,				364(x31)
PC0x6b4:	sb   	x3,				-84(x31)
PC0x6b8:	jal  	x7,				PC0x66c
PC0x6bc:	ori  	x4,		x7,		1456
PC0x6c0:	sw   	x3,				52(x31)
PC0x6c4:	sb   	x1,				264(x31)
PC0x6c8:	sub  	x3,		x0,		x1
PC0x6cc:	mulh 	x7,		x7,		x8
PC0x6d0:	sw   	x1,				-272(x31)
PC0x6d4:	nop  
PC0x6d8:	add  	x6,		x7,		x7
PC0x6dc:	ori  	x5,		x2,		275
PC0x6e0:	blt  	x6,		x5,		PC0x978
PC0x6e4:	sh   	x5,				288(x31)
PC0x6e8:	bge  	x5,		x7,		PC0x350
PC0x6ec:	sh   	x1,				-308(x31)
PC0x6f0:	sh   	x4,				120(x31)
PC0x6f4:	sb   	x8,				108(x31)
PC0x6f8:	sw   	x8,				180(x31)
PC0x6fc:	sra  	x8,		x3,		x5
PC0x700:	sh   	x6,				392(x31)
PC0x704:	bne  	x4,		x3,		PC0xb18
PC0x708:	sub  	x8,		x3,		x6
PC0x70c:	xori 	x6,		x7,		-1598
PC0x710:	xor  	x3,		x2,		x5
PC0x714:	sub  	x6,		x7,		x1
PC0x718:	sh   	x0,				140(x31)
PC0x71c:	sw   	x3,				20(x31)
PC0x720:	sw   	x2,				-188(x31)
PC0x724:	sw   	x0,				16(x31)
PC0x728:	sw   	x4,				392(x31)
PC0x72c:	xor  	x7,		x7,		x1
PC0x730:	sb   	x7,				-132(x31)
PC0x734:	sb   	x0,				232(x31)
PC0x738:	mul  	x5,		x1,		x1
PC0x73c:	bne  	x2,		x8,		PC0xc28
PC0x740:	sh   	x5,				-196(x31)
PC0x744:	sw   	x7,				-20(x31)
PC0x748:	sw   	x2,				36(x31)
PC0x74c:	sub  	x8,		x2,		x2
PC0x750:	slli 	x2,		x4,		8
PC0x754:	srai 	x4,		x6,		28
PC0x758:	sb   	x0,				-300(x31)
PC0x75c:	bge  	x5,		x0,		PC0x98
PC0x760:	bge  	x5,		x2,		PC0x4cc
PC0x764:	bne  	x8,		x0,		PC0xafc
PC0x768:	bne  	x2,		x4,		PC0x628
PC0x76c:	bgeu 	x4,		x5,		PC0x2c4
PC0x770:	srai 	x4,		x8,		5
PC0x774:	mulh 	x4,		x1,		x2
PC0x778:	add  	x7,		x5,		x4
PC0x77c:	bge  	x2,		x1,		PC0x778
PC0x780:	add  	x4,		x0,		x6
PC0x784:	sub  	x4,		x2,		x5
PC0x788:	sub  	x3,		x4,		x6
PC0x78c:	sh   	x4,				192(x31)
PC0x790:	slti 	x5,		x6,		-1466
PC0x794:	or   	x1,		x7,		x6
PC0x798:	sw   	x7,				100(x31)
PC0x79c:	bge  	x5,		x8,		PC0x6a0
PC0x7a0:	sw   	x3,				364(x31)
PC0x7a4:	mul  	x6,		x2,		x3
PC0x7a8:	jal  	x3,				PC0x350
PC0x7ac:	sw   	x5,				-64(x31)
PC0x7b0:	mulh 	x2,		x0,		x5
PC0x7b4:	andi 	x2,		x3,		395
PC0x7b8:	addi 	x4,		x2,		736
PC0x7bc:	sh   	x7,				-344(x31)
PC0x7c0:	mulh 	x8,		x1,		x2
PC0x7c4:	bge  	x6,		x2,		PC0x570
PC0x7c8:	blt  	x7,		x6,		PC0xc30
PC0x7cc:	sw   	x8,				-184(x31)
PC0x7d0:	sh   	x3,				192(x31)
PC0x7d4:	sw   	x1,				124(x31)
PC0x7d8:	sb   	x7,				152(x31)
PC0x7dc:	slti 	x1,		x4,		301
PC0x7e0:	or   	x7,		x8,		x2
PC0x7e4:	ori  	x2,		x0,		-651
PC0x7e8:	sb   	x4,				-296(x31)
PC0x7ec:	sub  	x5,		x1,		x7
PC0x7f0:	slti 	x2,		x0,		1782
PC0x7f4:	add  	x1,		x1,		x1
PC0x7f8:	add  	x2,		x0,		x4
PC0x7fc:	mulhsu	x6,		x2,		x1
PC0x800:	mulh 	x8,		x2,		x7
PC0x804:	mulh 	x1,		x1,		x4
PC0x808:	sw   	x0,				-400(x31)
PC0x80c:	sub  	x5,		x0,		x4
PC0x810:	sb   	x0,				256(x31)
PC0x814:	add  	x5,		x8,		x5
PC0x818:	and  	x4,		x5,		x7
PC0x81c:	or   	x6,		x1,		x4
PC0x820:	sw   	x3,				356(x31)
PC0x824:	sub  	x3,		x8,		x4
PC0x828:	xor  	x5,		x4,		x2
PC0x82c:	sh   	x4,				108(x31)
PC0x830:	bge  	x5,		x0,		PC0x420
PC0x834:	bge  	x3,		x7,		PC0x210
PC0x838:	sltiu	x8,		x7,		-1280
PC0x83c:	sh   	x6,				132(x31)
PC0x840:	sw   	x5,				172(x31)
PC0x844:	bne  	x8,		x0,		PC0xa18
PC0x848:	mul  	x8,		x5,		x7
PC0x84c:	sw   	x8,				380(x31)
PC0x850:	sh   	x1,				-228(x31)
PC0x854:	sw   	x2,				-128(x31)
PC0x858:	beq  	x1,		x5,		PC0xc20
PC0x85c:	sub  	x4,		x1,		x7
PC0x860:	add  	x4,		x4,		x0
PC0x864:	xori 	x1,		x2,		-1958
PC0x868:	sll  	x5,		x6,		x8
PC0x86c:	sb   	x5,				-104(x31)
PC0x870:	sb   	x0,				-272(x31)
PC0x874:	sw   	x8,				172(x31)
PC0x878:	mulh 	x8,		x0,		x2
PC0x87c:	sub  	x6,		x0,		x2
PC0x880:	srli 	x7,		x2,		8
PC0x884:	sll  	x2,		x4,		x3
PC0x888:	jal  	x6,				PC0x620
PC0x88c:	sltiu	x4,		x1,		-306
PC0x890:	sub  	x3,		x8,		x3
PC0x894:	blt  	x8,		x3,		PC0xab8
PC0x898:	sh   	x4,				316(x31)
PC0x89c:	add  	x8,		x0,		x4
PC0x8a0:	add  	x8,		x0,		x6
PC0x8a4:	sw   	x7,				-104(x31)
PC0x8a8:	sub  	x5,		x5,		x3
PC0x8ac:	addi 	x7,		x1,		539
PC0x8b0:	sh   	x4,				-380(x31)
PC0x8b4:	jal  	x5,				PC0x68c
PC0x8b8:	sb   	x1,				4(x31)
PC0x8bc:	sub  	x2,		x6,		x7
PC0x8c0:	sb   	x7,				-4(x31)
PC0x8c4:	bne  	x3,		x6,		PC0x1d8
PC0x8c8:	sw   	x0,				348(x31)
PC0x8cc:	sh   	x2,				4(x31)
PC0x8d0:	mulhsu	x8,		x8,		x0
PC0x8d4:	andi 	x4,		x7,		-1333
PC0x8d8:	add  	x3,		x8,		x0
PC0x8dc:	sh   	x5,				144(x31)
PC0x8e0:	sub  	x4,		x0,		x0
PC0x8e4:	sb   	x8,				204(x31)
PC0x8e8:	sltu 	x1,		x4,		x0
PC0x8ec:	sub  	x2,		x8,		x5
PC0x8f0:	sw   	x3,				312(x31)
PC0x8f4:	sub  	x5,		x0,		x5
PC0x8f8:	srl  	x5,		x2,		x3
PC0x8fc:	jal  	x1,				PC0xab0
PC0x900:	beq  	x1,		x7,		PC0x378
PC0x904:	add  	x7,		x4,		x5
PC0x908:	sh   	x4,				-136(x31)
PC0x90c:	sltu 	x8,		x5,		x6
PC0x910:	sb   	x4,				320(x31)
PC0x914:	sb   	x6,				-368(x31)
PC0x918:	sh   	x0,				-36(x31)
PC0x91c:	sll  	x6,		x3,		x1
PC0x920:	sb   	x5,				192(x31)
PC0x924:	add  	x3,		x7,		x6
PC0x928:	sltiu	x7,		x0,		1763
PC0x92c:	add  	x8,		x0,		x2
PC0x930:	sw   	x0,				40(x31)
PC0x934:	sb   	x1,				304(x31)
PC0x938:	sh   	x3,				80(x31)
PC0x93c:	srl  	x8,		x7,		x6
PC0x940:	and  	x5,		x8,		x6
PC0x944:	sw   	x5,				184(x31)
PC0x948:	sw   	x2,				216(x31)
PC0x94c:	add  	x8,		x7,		x2
PC0x950:	mulhu	x6,		x7,		x6
PC0x954:	sub  	x5,		x3,		x6
PC0x958:	ori  	x4,		x1,		-40
PC0x95c:	bgeu 	x8,		x5,		PC0xc44
PC0x960:	add  	x1,		x4,		x8
PC0x964:	sub  	x1,		x5,		x6
PC0x968:	and  	x1,		x5,		x7
PC0x96c:	add  	x3,		x7,		x0
PC0x970:	sb   	x3,				-88(x31)
PC0x974:	addi 	x3,		x7,		707
PC0x978:	sb   	x4,				-228(x31)
PC0x97c:	xor  	x3,		x6,		x3
PC0x980:	add  	x1,		x7,		x8
PC0x984:	sh   	x0,				-308(x31)
PC0x988:	sh   	x0,				108(x31)
PC0x98c:	sh   	x3,				-16(x31)
PC0x990:	mul  	x4,		x3,		x4
PC0x994:	slti 	x1,		x5,		816
PC0x998:	mulh 	x6,		x2,		x8
PC0x99c:	mulhsu	x6,		x1,		x0
PC0x9a0:	sub  	x8,		x7,		x8
PC0x9a4:	sw   	x8,				-220(x31)
PC0x9a8:	sw   	x0,				-80(x31)
PC0x9ac:	sw   	x1,				52(x31)
PC0x9b0:	sw   	x8,				68(x31)
PC0x9b4:	bge  	x4,		x8,		PC0x748
PC0x9b8:	sub  	x8,		x0,		x3
PC0x9bc:	bne  	x4,		x8,		PC0x9e4
PC0x9c0:	ori  	x2,		x5,		-475
PC0x9c4:	mulh 	x8,		x6,		x4
PC0x9c8:	sub  	x8,		x1,		x3
PC0x9cc:	add  	x7,		x7,		x5
PC0x9d0:	srli 	x4,		x5,		15
PC0x9d4:	srai 	x2,		x4,		11
PC0x9d8:	nop  
PC0x9dc:	mul  	x3,		x6,		x1
PC0x9e0:	sb   	x4,				-120(x31)
PC0x9e4:	sw   	x3,				-148(x31)
PC0x9e8:	add  	x3,		x3,		x2
PC0x9ec:	sb   	x0,				-144(x31)
PC0x9f0:	sw   	x1,				-384(x31)
PC0x9f4:	sh   	x8,				160(x31)
PC0x9f8:	slt  	x8,		x3,		x7
PC0x9fc:	sb   	x1,				364(x31)
PC0xa00:	sb   	x4,				244(x31)
PC0xa04:	mul  	x4,		x0,		x4
PC0xa08:	sw   	x5,				32(x31)
PC0xa0c:	sub  	x4,		x7,		x5
PC0xa10:	sb   	x4,				-112(x31)
PC0xa14:	sra  	x6,		x1,		x0
PC0xa18:	sub  	x8,		x7,		x6
PC0xa1c:	slti 	x1,		x4,		-54
PC0xa20:	bge  	x8,		x2,		PC0x840
PC0xa24:	mulh 	x7,		x0,		x2
PC0xa28:	mulhu	x6,		x7,		x7
PC0xa2c:	sb   	x1,				260(x31)
PC0xa30:	bgeu 	x1,		x5,		PC0x274
PC0xa34:	jal  	x2,				PC0xb5c
PC0xa38:	sub  	x2,		x7,		x5
PC0xa3c:	sll  	x2,		x1,		x0
PC0xa40:	sub  	x7,		x8,		x0
PC0xa44:	sub  	x3,		x3,		x7
PC0xa48:	bltu 	x8,		x2,		PC0xa54
PC0xa4c:	mul  	x4,		x1,		x2
PC0xa50:	srli 	x7,		x0,		20
PC0xa54:	sb   	x1,				0(x31)
PC0xa58:	beq  	x2,		x5,		PC0x6f8
PC0xa5c:	sub  	x7,		x8,		x7
PC0xa60:	jal  	x6,				PC0x828
PC0xa64:	sltu 	x1,		x6,		x5
PC0xa68:	add  	x5,		x1,		x7
PC0xa6c:	sb   	x5,				-36(x31)
PC0xa70:	sw   	x7,				-140(x31)
PC0xa74:	add  	x5,		x7,		x8
PC0xa78:	sb   	x5,				364(x31)
PC0xa7c:	sb   	x8,				260(x31)
PC0xa80:	sra  	x8,		x3,		x1
PC0xa84:	bltu 	x1,		x3,		PC0xc7c
PC0xa88:	sh   	x8,				96(x31)
PC0xa8c:	add  	x1,		x8,		x7
PC0xa90:	sw   	x2,				284(x31)
PC0xa94:	add  	x5,		x6,		x6
PC0xa98:	add  	x1,		x2,		x3
PC0xa9c:	addi 	x2,		x6,		-1123
PC0xaa0:	sh   	x8,				-48(x31)
PC0xaa4:	srli 	x7,		x3,		13
PC0xaa8:	slli 	x1,		x6,		0
PC0xaac:	sb   	x1,				152(x31)
PC0xab0:	addi 	x4,		x0,		-721
PC0xab4:	sb   	x0,				308(x31)
PC0xab8:	sub  	x7,		x0,		x7
PC0xabc:	sh   	x1,				-4(x31)
PC0xac0:	jal  	x7,				PC0x1b4
PC0xac4:	sra  	x4,		x8,		x1
PC0xac8:	slt  	x5,		x2,		x6
PC0xacc:	mulh 	x2,		x7,		x3
PC0xad0:	add  	x1,		x6,		x1
PC0xad4:	xor  	x2,		x5,		x3
PC0xad8:	sw   	x5,				220(x31)
PC0xadc:	add  	x1,		x1,		x4
PC0xae0:	sub  	x3,		x3,		x1
PC0xae4:	srai 	x8,		x1,		11
PC0xae8:	jal  	x5,				PC0xcc8
PC0xaec:	sw   	x7,				-208(x31)
PC0xaf0:	jal  	x6,				PC0x190
PC0xaf4:	sw   	x1,				16(x31)
PC0xaf8:	sh   	x4,				152(x31)
PC0xafc:	sh   	x8,				-72(x31)
PC0xb00:	sw   	x0,				-196(x31)
PC0xb04:	sub  	x1,		x3,		x6
PC0xb08:	jal  	x3,				PC0x300
PC0xb0c:	mul  	x7,		x2,		x5
PC0xb10:	bgeu 	x0,		x8,		PC0x3a0
PC0xb14:	add  	x8,		x0,		x3
PC0xb18:	sltiu	x5,		x8,		-719
PC0xb1c:	sb   	x6,				156(x31)
PC0xb20:	sw   	x3,				36(x31)
PC0xb24:	add  	x5,		x7,		x4
PC0xb28:	sw   	x7,				-88(x31)
PC0xb2c:	mulh 	x4,		x1,		x8
PC0xb30:	bne  	x1,		x0,		PC0x394
PC0xb34:	sw   	x1,				-248(x31)
PC0xb38:	sh   	x8,				-124(x31)
PC0xb3c:	sh   	x3,				-280(x31)
PC0xb40:	add  	x3,		x3,		x5
PC0xb44:	mul  	x2,		x5,		x4
PC0xb48:	sub  	x3,		x4,		x1
PC0xb4c:	sw   	x8,				184(x31)
PC0xb50:	add  	x1,		x1,		x0
PC0xb54:	sub  	x5,		x8,		x7
PC0xb58:	sh   	x4,				-180(x31)
PC0xb5c:	sub  	x5,		x7,		x0
PC0xb60:	mulh 	x1,		x3,		x1
PC0xb64:	mul  	x1,		x4,		x0
PC0xb68:	add  	x2,		x6,		x5
PC0xb6c:	bne  	x3,		x7,		PC0x334
PC0xb70:	sw   	x3,				-132(x31)
PC0xb74:	or   	x6,		x4,		x4
PC0xb78:	ori  	x7,		x6,		1842
PC0xb7c:	add  	x1,		x5,		x4
PC0xb80:	sb   	x8,				-80(x31)
PC0xb84:	add  	x3,		x2,		x5
PC0xb88:	sw   	x6,				-380(x31)
PC0xb8c:	sb   	x6,				388(x31)
PC0xb90:	sh   	x5,				-380(x31)
PC0xb94:	sb   	x2,				72(x31)
PC0xb98:	sb   	x2,				28(x31)
PC0xb9c:	bne  	x5,		x6,		PC0xc0
PC0xba0:	mul  	x3,		x7,		x0
PC0xba4:	sw   	x7,				-220(x31)
PC0xba8:	sb   	x5,				252(x31)
PC0xbac:	sub  	x8,		x8,		x0
PC0xbb0:	sh   	x2,				-368(x31)
PC0xbb4:	xor  	x2,		x5,		x7
PC0xbb8:	sw   	x1,				280(x31)
PC0xbbc:	nop  
PC0xbc0:	nop  
PC0xbc4:	sh   	x0,				-84(x31)
PC0xbc8:	sltu 	x3,		x5,		x1
PC0xbcc:	mulh 	x7,		x2,		x6
PC0xbd0:	slti 	x1,		x1,		733
PC0xbd4:	sub  	x6,		x3,		x5
PC0xbd8:	add  	x2,		x5,		x5
PC0xbdc:	or   	x2,		x4,		x2
PC0xbe0:	sh   	x8,				-132(x31)
PC0xbe4:	sw   	x0,				-200(x31)
PC0xbe8:	mulhu	x3,		x8,		x6
PC0xbec:	sb   	x8,				-116(x31)
PC0xbf0:	slt  	x8,		x5,		x1
PC0xbf4:	sh   	x5,				-148(x31)
PC0xbf8:	sb   	x7,				-132(x31)
PC0xbfc:	or   	x8,		x5,		x5
PC0xc00:	jal  	x8,				PC0xc58
PC0xc04:	sh   	x7,				356(x31)
PC0xc08:	xori 	x2,		x4,		-1039
PC0xc0c:	sb   	x3,				-200(x31)
PC0xc10:	slli 	x5,		x3,		10
PC0xc14:	sra  	x5,		x8,		x4
PC0xc18:	mul  	x4,		x1,		x8
PC0xc1c:	xor  	x7,		x4,		x7
PC0xc20:	sltiu	x1,		x5,		1488
PC0xc24:	sub  	x5,		x3,		x5
PC0xc28:	sh   	x8,				312(x31)
PC0xc2c:	add  	x3,		x3,		x2
PC0xc30:	sw   	x0,				-368(x31)
PC0xc34:	sw   	x6,				-32(x31)
PC0xc38:	addi 	x7,		x2,		437
PC0xc3c:	sw   	x7,				-164(x31)
PC0xc40:	mul  	x3,		x1,		x1
PC0xc44:	sll  	x1,		x1,		x7
PC0xc48:	blt  	x2,		x1,		PC0x9c4
PC0xc4c:	sub  	x4,		x5,		x8
PC0xc50:	sb   	x7,				364(x31)
PC0xc54:	sw   	x6,				28(x31)
PC0xc58:	sh   	x6,				16(x31)
PC0xc5c:	sub  	x3,		x4,		x4
PC0xc60:	xori 	x3,		x7,		487
PC0xc64:	sub  	x3,		x5,		x6
PC0xc68:	nop  
PC0xc6c:	sb   	x8,				-124(x31)
PC0xc70:	sub  	x1,		x8,		x3
PC0xc74:	mulhu	x4,		x1,		x3
PC0xc78:	beq  	x3,		x8,		PC0xa68
PC0xc7c:	mulh 	x4,		x8,		x1
PC0xc80:	sb   	x0,				-132(x31)
PC0xc84:	mul  	x6,		x0,		x5
PC0xc88:	bne  	x0,		x7,		PC0x644
PC0xc8c:	sh   	x7,				-152(x31)
PC0xc90:	add  	x6,		x7,		x0
PC0xc94:	sw   	x7,				-200(x31)
PC0xc98:	add  	x4,		x2,		x5
PC0xc9c:	slt  	x2,		x0,		x5
PC0xca0:	sub  	x4,		x4,		x8
PC0xca4:	bge  	x7,		x3,		PC0x904
PC0xca8:	slti 	x1,		x8,		1619
PC0xcac:	bge  	x4,		x3,		PC0xa08
PC0xcb0:	sb   	x2,				200(x31)
PC0xcb4:	addi 	x3,		x0,		928
PC0xcb8:	bgeu 	x5,		x1,		PC0xdc
PC0xcbc:	sub  	x6,		x1,		x6
PC0xcc0:	jal  	x7,				PC0xad4
PC0xcc4:	sw   	x1,				152(x31)
PC0xcc8:	add  	x7,		x7,		x1
PC0xccc:	nop  
PC0xcd0:	sb   	x5,				-76(x31)
PC0xcd4:	mul  	x7,		x2,		x4
PC0xcd8:	sb   	x4,				-328(x31)
PC0xcdc:	sub  	x3,		x6,		x4
PC0xce0:	add  	x7,		x2,		x3
PC0xce4:	sb   	x7,				-108(x31)
PC0xce8:	ori  	x7,		x2,		1598
PC0xcec:	srai 	x2,		x5,		28
PC0xcf0:	sw   	x6,				-4(x31)
PC0xcf4:	add  	x7,		x8,		x5
PC0xcf8:	sub  	x5,		x4,		x7
PC0xcfc:	mulhu	x3,		x8,		x4
PC0xd00:	bge  	x5,		x6,		PC0x330
PC0xd04:	sb   	x7,				-324(x31)
wfi