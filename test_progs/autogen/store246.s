addi 	x0,		x0,		1086
addi 	x1,		x0,		1249
addi 	x2,		x0,		546
addi 	x3,		x0,		-634
addi 	x4,		x0,		-1313
addi 	x5,		x0,		1121
addi 	x6,		x0,		1968
addi 	x7,		x0,		-595
addi 	x8,		x0,		882
addi 	x9,		x0,		1634
addi 	x10,	x0,		-1593
addi 	x11,	x0,		1917
addi 	x12,	x0,		-166
addi 	x13,	x0,		-1299
addi 	x14,	x0,		1862
addi 	x15,	x0,		347
addi 	x16,	x0,		-451
addi 	x17,	x0,		731
addi 	x18,	x0,		-98
addi 	x19,	x0,		419
addi 	x20,	x0,		-143
addi 	x21,	x0,		-1209
addi 	x22,	x0,		-1576
addi 	x23,	x0,		-646
addi 	x24,	x0,		1844
addi 	x25,	x0,		-649
addi 	x26,	x0,		-865
addi 	x27,	x0,		1699
addi 	x28,	x0,		-839
addi 	x29,	x0,		-212
addi 	x30,	x0,		-261
addi 	x31,	x0,		-465
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				296(x31)
PC0x8c:	mul  	x2,		x2,		x7
PC0x90:	beq  	x8,		x7,		PC0xbec
PC0x94:	sh   	x5,				-156(x31)
PC0x98:	sw   	x3,				-212(x31)
PC0x9c:	sub  	x6,		x8,		x1
PC0xa0:	sh   	x3,				268(x31)
PC0xa4:	bne  	x3,		x2,		PC0xaf8
PC0xa8:	andi 	x1,		x8,		1297
PC0xac:	sw   	x4,				264(x31)
PC0xb0:	sub  	x4,		x5,		x4
PC0xb4:	sb   	x8,				208(x31)
PC0xb8:	sb   	x4,				-304(x31)
PC0xbc:	sw   	x2,				260(x31)
PC0xc0:	sw   	x2,				112(x31)
PC0xc4:	sub  	x1,		x2,		x4
PC0xc8:	sb   	x2,				-300(x31)
PC0xcc:	mulhu	x8,		x3,		x1
PC0xd0:	sh   	x5,				-148(x31)
PC0xd4:	mulhsu	x3,		x5,		x7
PC0xd8:	sb   	x1,				364(x31)
PC0xdc:	add  	x2,		x1,		x4
PC0xe0:	blt  	x2,		x7,		PC0x88c
PC0xe4:	mul  	x6,		x6,		x6
PC0xe8:	beq  	x1,		x0,		PC0x11c
PC0xec:	sw   	x1,				-256(x31)
PC0xf0:	mulhsu	x5,		x3,		x5
PC0xf4:	sh   	x7,				236(x31)
PC0xf8:	sh   	x8,				-188(x31)
PC0xfc:	sb   	x6,				-272(x31)
PC0x100:	add  	x5,		x5,		x1
PC0x104:	slt  	x3,		x4,		x2
PC0x108:	mul  	x3,		x1,		x7
PC0x10c:	sw   	x0,				388(x31)
PC0x110:	sub  	x3,		x3,		x7
PC0x114:	sw   	x3,				-380(x31)
PC0x118:	sw   	x5,				-96(x31)
PC0x11c:	sub  	x4,		x6,		x7
PC0x120:	beq  	x4,		x0,		PC0x95c
PC0x124:	add  	x7,		x7,		x5
PC0x128:	sw   	x5,				-356(x31)
PC0x12c:	sh   	x2,				-236(x31)
PC0x130:	sub  	x1,		x5,		x6
PC0x134:	mulhu	x8,		x4,		x7
PC0x138:	sh   	x4,				-164(x31)
PC0x13c:	beq  	x6,		x1,		PC0x978
PC0x140:	add  	x7,		x1,		x8
PC0x144:	bltu 	x2,		x1,		PC0x3fc
PC0x148:	mulh 	x3,		x1,		x5
PC0x14c:	sw   	x4,				-64(x31)
PC0x150:	sll  	x5,		x0,		x6
PC0x154:	andi 	x3,		x0,		1610
PC0x158:	sh   	x2,				4(x31)
PC0x15c:	sub  	x4,		x8,		x2
PC0x160:	blt  	x0,		x2,		PC0x640
PC0x164:	sw   	x1,				-64(x31)
PC0x168:	mul  	x8,		x1,		x8
PC0x16c:	sw   	x4,				56(x31)
PC0x170:	mulhsu	x6,		x1,		x4
PC0x174:	sw   	x4,				-32(x31)
PC0x178:	srli 	x1,		x2,		20
PC0x17c:	sw   	x5,				376(x31)
PC0x180:	sub  	x8,		x8,		x2
PC0x184:	addi 	x2,		x2,		-1091
PC0x188:	sb   	x6,				252(x31)
PC0x18c:	sh   	x7,				-332(x31)
PC0x190:	sh   	x2,				16(x31)
PC0x194:	bne  	x1,		x4,		PC0x744
PC0x198:	bgeu 	x4,		x1,		PC0x43c
PC0x19c:	sw   	x8,				320(x31)
PC0x1a0:	add  	x2,		x8,		x2
PC0x1a4:	xor  	x5,		x8,		x5
PC0x1a8:	sb   	x4,				-176(x31)
PC0x1ac:	bne  	x6,		x4,		PC0xa38
PC0x1b0:	beq  	x5,		x0,		PC0x850
PC0x1b4:	mul  	x5,		x1,		x3
PC0x1b8:	sh   	x7,				-388(x31)
PC0x1bc:	and  	x3,		x5,		x7
PC0x1c0:	sw   	x6,				-240(x31)
PC0x1c4:	sh   	x1,				-32(x31)
PC0x1c8:	bgeu 	x3,		x2,		PC0x2ec
PC0x1cc:	mulhu	x6,		x3,		x5
PC0x1d0:	bne  	x1,		x7,		PC0x8a8
PC0x1d4:	mulh 	x1,		x4,		x1
PC0x1d8:	add  	x7,		x1,		x8
PC0x1dc:	sb   	x8,				100(x31)
PC0x1e0:	sub  	x8,		x2,		x2
PC0x1e4:	bne  	x1,		x3,		PC0x324
PC0x1e8:	mulh 	x6,		x4,		x3
PC0x1ec:	sb   	x4,				152(x31)
PC0x1f0:	slt  	x8,		x6,		x5
PC0x1f4:	sub  	x5,		x7,		x4
PC0x1f8:	slt  	x8,		x6,		x4
PC0x1fc:	sw   	x0,				184(x31)
PC0x200:	sh   	x0,				292(x31)
PC0x204:	sb   	x7,				-292(x31)
PC0x208:	sw   	x5,				156(x31)
PC0x20c:	add  	x1,		x1,		x4
PC0x210:	add  	x7,		x5,		x5
PC0x214:	add  	x5,		x5,		x4
PC0x218:	blt  	x7,		x2,		PC0x7b8
PC0x21c:	and  	x8,		x3,		x5
PC0x220:	sltu 	x6,		x2,		x1
PC0x224:	and  	x7,		x1,		x5
PC0x228:	sb   	x5,				-272(x31)
PC0x22c:	sw   	x6,				164(x31)
PC0x230:	sb   	x2,				-276(x31)
PC0x234:	jal  	x1,				PC0x5b8
PC0x238:	mulh 	x5,		x6,		x6
PC0x23c:	or   	x5,		x0,		x3
PC0x240:	sh   	x4,				256(x31)
PC0x244:	sw   	x0,				-144(x31)
PC0x248:	jal  	x3,				PC0x8b8
PC0x24c:	sh   	x6,				20(x31)
PC0x250:	addi 	x2,		x0,		-945
PC0x254:	bltu 	x6,		x2,		PC0x978
PC0x258:	sh   	x3,				156(x31)
PC0x25c:	slti 	x4,		x0,		-5
PC0x260:	bltu 	x1,		x4,		PC0x158
PC0x264:	sltiu	x4,		x6,		1993
PC0x268:	sb   	x1,				-292(x31)
PC0x26c:	add  	x5,		x7,		x2
PC0x270:	add  	x3,		x2,		x6
PC0x274:	sw   	x0,				-184(x31)
PC0x278:	jal  	x5,				PC0x1d8
PC0x27c:	sw   	x1,				120(x31)
PC0x280:	srl  	x2,		x5,		x5
PC0x284:	xor  	x2,		x1,		x0
PC0x288:	sb   	x4,				52(x31)
PC0x28c:	sub  	x3,		x3,		x2
PC0x290:	sb   	x1,				-72(x31)
PC0x294:	sh   	x1,				-268(x31)
PC0x298:	sh   	x1,				-116(x31)
PC0x29c:	sb   	x8,				-320(x31)
PC0x2a0:	and  	x7,		x6,		x1
PC0x2a4:	mul  	x5,		x6,		x0
PC0x2a8:	addi 	x7,		x1,		182
PC0x2ac:	xor  	x1,		x7,		x3
PC0x2b0:	sw   	x4,				-364(x31)
PC0x2b4:	sh   	x0,				-160(x31)
PC0x2b8:	sw   	x7,				324(x31)
PC0x2bc:	sw   	x1,				-52(x31)
PC0x2c0:	sh   	x2,				-372(x31)
PC0x2c4:	nop  
PC0x2c8:	andi 	x6,		x8,		1640
PC0x2cc:	mul  	x5,		x8,		x7
PC0x2d0:	bgeu 	x2,		x1,		PC0x1a8
PC0x2d4:	srli 	x7,		x3,		23
PC0x2d8:	sb   	x1,				-264(x31)
PC0x2dc:	sub  	x5,		x3,		x8
PC0x2e0:	bge  	x3,		x5,		PC0xc24
PC0x2e4:	sb   	x4,				12(x31)
PC0x2e8:	mulh 	x8,		x1,		x2
PC0x2ec:	sh   	x0,				376(x31)
PC0x2f0:	sltu 	x6,		x3,		x5
PC0x2f4:	sh   	x0,				-16(x31)
PC0x2f8:	sw   	x1,				332(x31)
PC0x2fc:	sh   	x5,				-92(x31)
PC0x300:	sh   	x8,				48(x31)
PC0x304:	sh   	x5,				-296(x31)
PC0x308:	srli 	x1,		x6,		1
PC0x30c:	sw   	x1,				76(x31)
PC0x310:	mulh 	x4,		x8,		x7
PC0x314:	srli 	x6,		x8,		27
PC0x318:	sh   	x8,				332(x31)
PC0x31c:	add  	x4,		x1,		x1
PC0x320:	sh   	x0,				-40(x31)
PC0x324:	sb   	x6,				20(x31)
PC0x328:	sh   	x4,				248(x31)
PC0x32c:	sh   	x7,				244(x31)
PC0x330:	xori 	x7,		x3,		1638
PC0x334:	xor  	x6,		x6,		x7
PC0x338:	sb   	x0,				152(x31)
PC0x33c:	mul  	x5,		x0,		x0
PC0x340:	sh   	x7,				364(x31)
PC0x344:	slli 	x5,		x1,		5
PC0x348:	sub  	x1,		x1,		x0
PC0x34c:	sub  	x5,		x2,		x5
PC0x350:	sb   	x4,				-164(x31)
PC0x354:	sw   	x8,				144(x31)
PC0x358:	sub  	x5,		x8,		x4
PC0x35c:	sb   	x2,				100(x31)
PC0x360:	sw   	x4,				276(x31)
PC0x364:	sb   	x6,				104(x31)
PC0x368:	sub  	x5,		x5,		x5
PC0x36c:	sh   	x0,				-136(x31)
PC0x370:	sh   	x7,				232(x31)
PC0x374:	slti 	x1,		x3,		276
PC0x378:	or   	x8,		x7,		x4
PC0x37c:	sb   	x4,				-128(x31)
PC0x380:	sw   	x7,				64(x31)
PC0x384:	sb   	x5,				72(x31)
PC0x388:	bne  	x6,		x5,		PC0xb64
PC0x38c:	sh   	x7,				232(x31)
PC0x390:	sw   	x7,				-336(x31)
PC0x394:	sh   	x5,				172(x31)
PC0x398:	sh   	x1,				-364(x31)
PC0x39c:	sb   	x3,				8(x31)
PC0x3a0:	sw   	x0,				-284(x31)
PC0x3a4:	xor  	x5,		x6,		x2
PC0x3a8:	sltiu	x6,		x3,		-402
PC0x3ac:	sb   	x1,				-12(x31)
PC0x3b0:	sub  	x5,		x4,		x2
PC0x3b4:	mulhu	x6,		x4,		x4
PC0x3b8:	bgeu 	x2,		x4,		PC0x238
PC0x3bc:	sh   	x1,				-216(x31)
PC0x3c0:	beq  	x5,		x3,		PC0x244
PC0x3c4:	beq  	x3,		x4,		PC0x7cc
PC0x3c8:	slli 	x5,		x8,		14
PC0x3cc:	addi 	x4,		x2,		-1353
PC0x3d0:	add  	x3,		x6,		x8
PC0x3d4:	mulh 	x3,		x4,		x5
PC0x3d8:	jal  	x3,				PC0x70c
PC0x3dc:	sh   	x4,				-248(x31)
PC0x3e0:	sh   	x8,				-4(x31)
PC0x3e4:	sub  	x8,		x1,		x3
PC0x3e8:	sh   	x4,				92(x31)
PC0x3ec:	jal  	x1,				PC0x778
PC0x3f0:	mulhsu	x4,		x5,		x3
PC0x3f4:	sb   	x3,				-60(x31)
PC0x3f8:	mul  	x7,		x2,		x0
PC0x3fc:	mulhu	x4,		x6,		x7
PC0x400:	sub  	x2,		x4,		x4
PC0x404:	xori 	x1,		x7,		991
PC0x408:	blt  	x8,		x5,		PC0x5d0
PC0x40c:	srli 	x1,		x7,		1
PC0x410:	sw   	x2,				152(x31)
PC0x414:	sh   	x3,				244(x31)
PC0x418:	blt  	x1,		x3,		PC0x584
PC0x41c:	add  	x5,		x6,		x2
PC0x420:	jal  	x6,				PC0x60c
PC0x424:	sh   	x5,				-276(x31)
PC0x428:	sw   	x3,				0(x31)
PC0x42c:	sll  	x8,		x4,		x4
PC0x430:	sw   	x5,				-224(x31)
PC0x434:	bne  	x0,		x8,		PC0x130
PC0x438:	mulhsu	x5,		x1,		x0
PC0x43c:	sw   	x1,				-252(x31)
PC0x440:	ori  	x1,		x1,		866
PC0x444:	sh   	x7,				52(x31)
PC0x448:	sw   	x7,				-184(x31)
PC0x44c:	jal  	x8,				PC0xa94
PC0x450:	bge  	x0,		x7,		PC0x3f0
PC0x454:	add  	x2,		x7,		x0
PC0x458:	add  	x1,		x4,		x6
PC0x45c:	sw   	x7,				320(x31)
PC0x460:	add  	x6,		x1,		x8
PC0x464:	mulhu	x6,		x8,		x7
PC0x468:	xori 	x4,		x3,		76
PC0x46c:	bge  	x8,		x5,		PC0x298
PC0x470:	beq  	x8,		x7,		PC0xb7c
PC0x474:	mulhsu	x2,		x0,		x6
PC0x478:	srli 	x5,		x1,		26
PC0x47c:	jal  	x1,				PC0x7c4
PC0x480:	bge  	x8,		x5,		PC0x774
PC0x484:	and  	x4,		x5,		x0
PC0x488:	sb   	x0,				-356(x31)
PC0x48c:	sb   	x4,				-160(x31)
PC0x490:	mulhu	x7,		x3,		x7
PC0x494:	srl  	x6,		x3,		x1
PC0x498:	sb   	x6,				-160(x31)
PC0x49c:	srli 	x8,		x6,		20
PC0x4a0:	sw   	x0,				176(x31)
PC0x4a4:	sh   	x4,				340(x31)
PC0x4a8:	add  	x5,		x5,		x1
PC0x4ac:	sh   	x2,				-120(x31)
PC0x4b0:	sb   	x6,				-56(x31)
PC0x4b4:	sb   	x6,				224(x31)
PC0x4b8:	sw   	x3,				348(x31)
PC0x4bc:	sw   	x6,				-316(x31)
PC0x4c0:	or   	x2,		x2,		x3
PC0x4c4:	sh   	x4,				-328(x31)
PC0x4c8:	sb   	x3,				-144(x31)
PC0x4cc:	sw   	x7,				-340(x31)
PC0x4d0:	beq  	x8,		x4,		PC0xce4
PC0x4d4:	sw   	x0,				140(x31)
PC0x4d8:	ori  	x8,		x5,		1694
PC0x4dc:	xori 	x4,		x7,		306
PC0x4e0:	sb   	x1,				-220(x31)
PC0x4e4:	sh   	x5,				216(x31)
PC0x4e8:	sw   	x4,				48(x31)
PC0x4ec:	srl  	x4,		x0,		x4
PC0x4f0:	sb   	x0,				-88(x31)
PC0x4f4:	bge  	x4,		x1,		PC0x5d4
PC0x4f8:	sb   	x7,				-152(x31)
PC0x4fc:	add  	x8,		x1,		x4
PC0x500:	blt  	x7,		x8,		PC0x8f8
PC0x504:	sltiu	x7,		x8,		204
PC0x508:	sub  	x8,		x4,		x8
PC0x50c:	sub  	x4,		x3,		x1
PC0x510:	sb   	x4,				-144(x31)
PC0x514:	sw   	x8,				-192(x31)
PC0x518:	and  	x5,		x0,		x7
PC0x51c:	bltu 	x5,		x0,		PC0xa88
PC0x520:	add  	x7,		x3,		x3
PC0x524:	xor  	x6,		x4,		x4
PC0x528:	sltiu	x3,		x4,		-1833
PC0x52c:	sh   	x2,				-188(x31)
PC0x530:	sw   	x5,				312(x31)
PC0x534:	sb   	x4,				-184(x31)
PC0x538:	sub  	x3,		x5,		x4
PC0x53c:	add  	x1,		x5,		x6
PC0x540:	sw   	x0,				-196(x31)
PC0x544:	mulhsu	x7,		x4,		x3
PC0x548:	sb   	x1,				-136(x31)
PC0x54c:	slli 	x3,		x4,		22
PC0x550:	sb   	x5,				-360(x31)
PC0x554:	mul  	x1,		x1,		x6
PC0x558:	sub  	x6,		x2,		x2
PC0x55c:	bge  	x1,		x5,		PC0x7c8
PC0x560:	bgeu 	x6,		x8,		PC0x2f4
PC0x564:	jal  	x1,				PC0x2ec
PC0x568:	sh   	x3,				48(x31)
PC0x56c:	and  	x3,		x5,		x8
PC0x570:	sub  	x7,		x8,		x5
PC0x574:	sh   	x1,				-348(x31)
PC0x578:	sh   	x8,				-340(x31)
PC0x57c:	sw   	x3,				220(x31)
PC0x580:	bge  	x5,		x7,		PC0xba8
PC0x584:	add  	x4,		x2,		x6
PC0x588:	sw   	x8,				256(x31)
PC0x58c:	beq  	x3,		x6,		PC0x8f4
PC0x590:	mul  	x2,		x6,		x5
PC0x594:	sh   	x6,				220(x31)
PC0x598:	sb   	x3,				168(x31)
PC0x59c:	and  	x1,		x3,		x6
PC0x5a0:	xor  	x6,		x6,		x3
PC0x5a4:	sra  	x8,		x7,		x4
PC0x5a8:	bge  	x3,		x5,		PC0xcfc
PC0x5ac:	andi 	x2,		x2,		-1216
PC0x5b0:	sub  	x4,		x5,		x2
PC0x5b4:	sb   	x5,				348(x31)
PC0x5b8:	mulhsu	x7,		x5,		x0
PC0x5bc:	sll  	x2,		x3,		x1
PC0x5c0:	sw   	x4,				-208(x31)
PC0x5c4:	ori  	x8,		x3,		-166
PC0x5c8:	jal  	x3,				PC0x860
PC0x5cc:	sh   	x2,				-252(x31)
PC0x5d0:	sub  	x7,		x8,		x7
PC0x5d4:	add  	x3,		x1,		x8
PC0x5d8:	slti 	x4,		x3,		160
PC0x5dc:	sub  	x8,		x6,		x8
PC0x5e0:	slli 	x6,		x0,		2
PC0x5e4:	add  	x6,		x2,		x2
PC0x5e8:	sw   	x7,				76(x31)
PC0x5ec:	sb   	x3,				-120(x31)
PC0x5f0:	sh   	x7,				-128(x31)
PC0x5f4:	sb   	x6,				376(x31)
PC0x5f8:	bltu 	x6,		x1,		PC0xa94
PC0x5fc:	add  	x8,		x6,		x6
PC0x600:	beq  	x3,		x0,		PC0x4f8
PC0x604:	add  	x7,		x1,		x1
PC0x608:	mulhsu	x2,		x1,		x7
PC0x60c:	sw   	x5,				24(x31)
PC0x610:	jal  	x1,				PC0x280
PC0x614:	sw   	x4,				296(x31)
PC0x618:	mulhsu	x4,		x8,		x7
PC0x61c:	sw   	x1,				-28(x31)
PC0x620:	sh   	x6,				-28(x31)
PC0x624:	sw   	x3,				-208(x31)
PC0x628:	sb   	x6,				-12(x31)
PC0x62c:	add  	x3,		x0,		x0
PC0x630:	sb   	x0,				-316(x31)
PC0x634:	sw   	x6,				-300(x31)
PC0x638:	bge  	x8,		x1,		PC0xc08
PC0x63c:	sb   	x7,				352(x31)
PC0x640:	sh   	x8,				-236(x31)
PC0x644:	sh   	x5,				208(x31)
PC0x648:	add  	x8,		x0,		x7
PC0x64c:	sw   	x6,				-8(x31)
PC0x650:	bge  	x0,		x7,		PC0xbac
PC0x654:	srai 	x1,		x5,		27
PC0x658:	sb   	x1,				56(x31)
PC0x65c:	slli 	x2,		x3,		31
PC0x660:	sub  	x4,		x8,		x8
PC0x664:	srl  	x2,		x7,		x3
PC0x668:	or   	x5,		x6,		x6
PC0x66c:	sh   	x7,				-208(x31)
PC0x670:	sub  	x7,		x3,		x2
PC0x674:	andi 	x8,		x0,		-1680
PC0x678:	sub  	x7,		x0,		x2
PC0x67c:	mulhu	x8,		x4,		x2
PC0x680:	sll  	x6,		x5,		x4
PC0x684:	sub  	x3,		x6,		x6
PC0x688:	sltu 	x6,		x1,		x2
PC0x68c:	add  	x4,		x1,		x6
PC0x690:	jal  	x4,				PC0x168
PC0x694:	mulh 	x6,		x3,		x6
PC0x698:	beq  	x4,		x1,		PC0x2dc
PC0x69c:	mulhsu	x6,		x7,		x0
PC0x6a0:	xor  	x7,		x8,		x1
PC0x6a4:	sh   	x1,				-216(x31)
PC0x6a8:	sub  	x5,		x0,		x3
PC0x6ac:	sw   	x0,				360(x31)
PC0x6b0:	add  	x6,		x0,		x0
PC0x6b4:	sh   	x4,				-364(x31)
PC0x6b8:	sh   	x0,				204(x31)
PC0x6bc:	sb   	x6,				388(x31)
PC0x6c0:	mulhsu	x5,		x5,		x3
PC0x6c4:	add  	x7,		x1,		x5
PC0x6c8:	sw   	x7,				-260(x31)
PC0x6cc:	xor  	x3,		x0,		x0
PC0x6d0:	add  	x1,		x5,		x3
PC0x6d4:	slli 	x7,		x7,		29
PC0x6d8:	addi 	x1,		x0,		913
PC0x6dc:	xor  	x8,		x5,		x4
PC0x6e0:	sb   	x5,				264(x31)
PC0x6e4:	sw   	x5,				160(x31)
PC0x6e8:	sh   	x2,				-80(x31)
PC0x6ec:	blt  	x0,		x1,		PC0x95c
PC0x6f0:	bne  	x3,		x1,		PC0x87c
PC0x6f4:	or   	x6,		x8,		x0
PC0x6f8:	xor  	x4,		x1,		x4
PC0x6fc:	add  	x4,		x4,		x8
PC0x700:	sh   	x8,				-136(x31)
PC0x704:	mul  	x2,		x5,		x5
PC0x708:	sh   	x2,				-356(x31)
PC0x70c:	jal  	x5,				PC0x968
PC0x710:	sltu 	x3,		x3,		x6
PC0x714:	sh   	x3,				48(x31)
PC0x718:	sb   	x2,				296(x31)
PC0x71c:	mul  	x2,		x6,		x3
PC0x720:	sub  	x4,		x0,		x3
PC0x724:	bge  	x5,		x7,		PC0x974
PC0x728:	sw   	x0,				12(x31)
PC0x72c:	sb   	x7,				-104(x31)
PC0x730:	bne  	x3,		x7,		PC0x4d0
PC0x734:	slli 	x8,		x6,		8
PC0x738:	sub  	x2,		x4,		x3
PC0x73c:	sb   	x1,				-156(x31)
PC0x740:	bne  	x6,		x8,		PC0x90
PC0x744:	sw   	x2,				284(x31)
PC0x748:	mul  	x4,		x3,		x5
PC0x74c:	mulhsu	x7,		x6,		x0
PC0x750:	sub  	x6,		x2,		x6
PC0x754:	addi 	x2,		x1,		-1681
PC0x758:	xor  	x5,		x3,		x5
PC0x75c:	sb   	x6,				76(x31)
PC0x760:	sll  	x8,		x6,		x3
PC0x764:	sh   	x1,				192(x31)
PC0x768:	sb   	x8,				44(x31)
PC0x76c:	sb   	x5,				-68(x31)
PC0x770:	bge  	x4,		x1,		PC0x554
PC0x774:	srai 	x1,		x7,		16
PC0x778:	add  	x6,		x7,		x4
PC0x77c:	sb   	x4,				92(x31)
PC0x780:	mulh 	x3,		x7,		x8
PC0x784:	add  	x3,		x7,		x7
PC0x788:	sub  	x2,		x3,		x1
PC0x78c:	sb   	x4,				-20(x31)
PC0x790:	add  	x5,		x6,		x7
PC0x794:	slti 	x1,		x2,		-1282
PC0x798:	sw   	x7,				-124(x31)
PC0x79c:	sh   	x2,				-176(x31)
PC0x7a0:	sub  	x1,		x8,		x8
PC0x7a4:	sh   	x0,				4(x31)
PC0x7a8:	sw   	x3,				-364(x31)
PC0x7ac:	blt  	x0,		x1,		PC0x4bc
PC0x7b0:	mul  	x3,		x0,		x0
PC0x7b4:	blt  	x6,		x0,		PC0x2f0
PC0x7b8:	sh   	x4,				384(x31)
PC0x7bc:	sra  	x1,		x7,		x6
PC0x7c0:	mul  	x2,		x2,		x8
PC0x7c4:	nop  
PC0x7c8:	sh   	x3,				-84(x31)
PC0x7cc:	sh   	x3,				-276(x31)
PC0x7d0:	and  	x5,		x5,		x3
PC0x7d4:	sw   	x0,				-364(x31)
PC0x7d8:	bge  	x6,		x8,		PC0x5d0
PC0x7dc:	sh   	x1,				304(x31)
PC0x7e0:	sub  	x5,		x1,		x0
PC0x7e4:	srli 	x3,		x5,		18
PC0x7e8:	add  	x3,		x6,		x1
PC0x7ec:	sw   	x4,				248(x31)
PC0x7f0:	sub  	x4,		x8,		x1
PC0x7f4:	sub  	x8,		x3,		x7
PC0x7f8:	add  	x5,		x4,		x6
PC0x7fc:	bge  	x1,		x8,		PC0x388
PC0x800:	sb   	x1,				92(x31)
PC0x804:	bltu 	x6,		x1,		PC0xc38
PC0x808:	sh   	x7,				308(x31)
PC0x80c:	mulh 	x2,		x2,		x6
PC0x810:	sb   	x7,				-296(x31)
PC0x814:	bne  	x2,		x0,		PC0x3c0
PC0x818:	add  	x7,		x5,		x0
PC0x81c:	bge  	x2,		x3,		PC0xc20
PC0x820:	sw   	x0,				136(x31)
PC0x824:	sh   	x0,				384(x31)
PC0x828:	sw   	x8,				-324(x31)
PC0x82c:	sltiu	x3,		x2,		-929
PC0x830:	xor  	x8,		x6,		x4
PC0x834:	sw   	x1,				296(x31)
PC0x838:	or   	x8,		x3,		x1
PC0x83c:	sb   	x7,				152(x31)
PC0x840:	and  	x7,		x8,		x3
PC0x844:	sw   	x5,				4(x31)
PC0x848:	sb   	x5,				-8(x31)
PC0x84c:	mulhu	x5,		x2,		x1
PC0x850:	srli 	x3,		x1,		0
PC0x854:	sh   	x6,				396(x31)
PC0x858:	mul  	x7,		x3,		x4
PC0x85c:	mulh 	x7,		x0,		x7
PC0x860:	and  	x2,		x1,		x0
PC0x864:	sw   	x1,				-380(x31)
PC0x868:	slti 	x6,		x6,		-949
PC0x86c:	beq  	x3,		x7,		PC0x2a8
PC0x870:	sub  	x8,		x0,		x8
PC0x874:	sw   	x2,				112(x31)
PC0x878:	xor  	x7,		x6,		x2
PC0x87c:	sw   	x0,				148(x31)
PC0x880:	sh   	x2,				-400(x31)
PC0x884:	sb   	x8,				244(x31)
PC0x888:	add  	x4,		x5,		x2
PC0x88c:	sub  	x2,		x0,		x0
PC0x890:	mulhsu	x5,		x3,		x2
PC0x894:	sh   	x6,				84(x31)
PC0x898:	sltu 	x6,		x3,		x8
PC0x89c:	add  	x2,		x3,		x7
PC0x8a0:	sw   	x0,				76(x31)
PC0x8a4:	or   	x7,		x7,		x3
PC0x8a8:	add  	x2,		x2,		x2
PC0x8ac:	sw   	x7,				-56(x31)
PC0x8b0:	sh   	x3,				348(x31)
PC0x8b4:	or   	x6,		x7,		x1
PC0x8b8:	jal  	x4,				PC0xbe8
PC0x8bc:	sh   	x2,				-128(x31)
PC0x8c0:	mulhsu	x2,		x6,		x4
PC0x8c4:	add  	x1,		x8,		x6
PC0x8c8:	add  	x7,		x7,		x2
PC0x8cc:	sw   	x8,				328(x31)
PC0x8d0:	sb   	x3,				-108(x31)
PC0x8d4:	addi 	x3,		x6,		-700
PC0x8d8:	bge  	x5,		x6,		PC0x8c8
PC0x8dc:	sb   	x7,				-300(x31)
PC0x8e0:	sltu 	x1,		x3,		x6
PC0x8e4:	sb   	x2,				-376(x31)
PC0x8e8:	sb   	x2,				120(x31)
PC0x8ec:	sw   	x2,				92(x31)
PC0x8f0:	mulh 	x1,		x5,		x8
PC0x8f4:	sub  	x8,		x8,		x6
PC0x8f8:	sw   	x2,				304(x31)
PC0x8fc:	sh   	x6,				-268(x31)
PC0x900:	sb   	x2,				-208(x31)
PC0x904:	sb   	x2,				120(x31)
PC0x908:	sh   	x8,				164(x31)
PC0x90c:	sub  	x3,		x5,		x0
PC0x910:	sb   	x8,				-196(x31)
PC0x914:	bge  	x4,		x8,		PC0x500
PC0x918:	mulh 	x6,		x1,		x0
PC0x91c:	sra  	x7,		x0,		x7
PC0x920:	sltu 	x2,		x3,		x4
PC0x924:	mulh 	x6,		x3,		x3
PC0x928:	nop  
PC0x92c:	beq  	x3,		x6,		PC0x290
PC0x930:	sh   	x5,				256(x31)
PC0x934:	sw   	x7,				-52(x31)
PC0x938:	sub  	x3,		x8,		x8
PC0x93c:	beq  	x4,		x6,		PC0xb0
PC0x940:	blt  	x7,		x0,		PC0x380
PC0x944:	mulhu	x2,		x4,		x4
PC0x948:	ori  	x7,		x2,		-1141
PC0x94c:	sh   	x3,				-200(x31)
PC0x950:	add  	x8,		x1,		x4
PC0x954:	sw   	x2,				-388(x31)
PC0x958:	sb   	x4,				-224(x31)
PC0x95c:	bne  	x2,		x8,		PC0x470
PC0x960:	sub  	x8,		x4,		x4
PC0x964:	mulhu	x6,		x8,		x0
PC0x968:	sh   	x3,				-384(x31)
PC0x96c:	add  	x5,		x0,		x2
PC0x970:	add  	x8,		x5,		x8
PC0x974:	bne  	x8,		x7,		PC0x388
PC0x978:	sub  	x5,		x4,		x0
PC0x97c:	sra  	x5,		x4,		x5
PC0x980:	and  	x8,		x5,		x5
PC0x984:	sra  	x2,		x0,		x2
PC0x988:	add  	x2,		x8,		x4
PC0x98c:	sw   	x7,				-8(x31)
PC0x990:	add  	x5,		x8,		x6
PC0x994:	sb   	x7,				-24(x31)
PC0x998:	sub  	x7,		x1,		x6
PC0x99c:	sh   	x3,				-344(x31)
PC0x9a0:	bgeu 	x5,		x7,		PC0xa78
PC0x9a4:	sw   	x7,				224(x31)
PC0x9a8:	sub  	x1,		x4,		x0
PC0x9ac:	sw   	x0,				200(x31)
PC0x9b0:	srli 	x5,		x0,		11
PC0x9b4:	sb   	x1,				16(x31)
PC0x9b8:	sh   	x4,				152(x31)
PC0x9bc:	sw   	x0,				192(x31)
PC0x9c0:	srai 	x5,		x7,		27
PC0x9c4:	add  	x7,		x0,		x2
PC0x9c8:	slti 	x6,		x0,		-196
PC0x9cc:	ori  	x6,		x6,		1118
PC0x9d0:	sb   	x2,				-348(x31)
PC0x9d4:	bltu 	x1,		x3,		PC0x388
PC0x9d8:	ori  	x7,		x7,		-357
PC0x9dc:	blt  	x4,		x3,		PC0x740
PC0x9e0:	srl  	x2,		x3,		x5
PC0x9e4:	mulhu	x4,		x8,		x4
PC0x9e8:	andi 	x6,		x5,		2042
PC0x9ec:	nop  
PC0x9f0:	sltu 	x7,		x2,		x4
PC0x9f4:	sub  	x1,		x4,		x6
PC0x9f8:	mulh 	x6,		x0,		x7
PC0x9fc:	ori  	x7,		x4,		912
PC0xa00:	sub  	x2,		x1,		x0
PC0xa04:	andi 	x2,		x0,		450
PC0xa08:	sb   	x1,				340(x31)
PC0xa0c:	sw   	x3,				12(x31)
PC0xa10:	sub  	x3,		x1,		x0
PC0xa14:	sb   	x8,				156(x31)
PC0xa18:	bge  	x8,		x6,		PC0x770
PC0xa1c:	bge  	x5,		x3,		PC0xaa0
PC0xa20:	sw   	x3,				-116(x31)
PC0xa24:	or   	x3,		x5,		x5
PC0xa28:	sh   	x4,				100(x31)
PC0xa2c:	add  	x6,		x3,		x4
PC0xa30:	mulhsu	x6,		x7,		x4
PC0xa34:	xori 	x1,		x6,		1008
PC0xa38:	sh   	x4,				-12(x31)
PC0xa3c:	mulhu	x2,		x4,		x8
PC0xa40:	sw   	x8,				244(x31)
PC0xa44:	sll  	x5,		x4,		x4
PC0xa48:	sw   	x5,				124(x31)
PC0xa4c:	addi 	x8,		x0,		620
PC0xa50:	add  	x7,		x2,		x5
PC0xa54:	sh   	x0,				-256(x31)
PC0xa58:	sw   	x0,				-352(x31)
PC0xa5c:	xori 	x3,		x7,		-1190
PC0xa60:	sh   	x3,				148(x31)
PC0xa64:	sh   	x7,				-240(x31)
PC0xa68:	sub  	x5,		x8,		x8
PC0xa6c:	beq  	x0,		x2,		PC0x190
PC0xa70:	sh   	x0,				280(x31)
PC0xa74:	andi 	x5,		x5,		-1691
PC0xa78:	sb   	x1,				44(x31)
PC0xa7c:	xor  	x2,		x8,		x8
PC0xa80:	mulh 	x2,		x3,		x2
PC0xa84:	add  	x7,		x7,		x3
PC0xa88:	sll  	x6,		x3,		x2
PC0xa8c:	sw   	x3,				-380(x31)
PC0xa90:	jal  	x8,				PC0x81c
PC0xa94:	nop  
PC0xa98:	add  	x2,		x6,		x3
PC0xa9c:	add  	x7,		x3,		x6
PC0xaa0:	sb   	x3,				128(x31)
PC0xaa4:	sh   	x7,				-352(x31)
PC0xaa8:	sh   	x6,				52(x31)
PC0xaac:	add  	x5,		x1,		x4
PC0xab0:	mulhu	x8,		x4,		x7
PC0xab4:	sub  	x8,		x4,		x2
PC0xab8:	sub  	x4,		x2,		x8
PC0xabc:	sw   	x2,				308(x31)
PC0xac0:	and  	x3,		x5,		x0
PC0xac4:	mulh 	x7,		x2,		x0
PC0xac8:	xori 	x8,		x5,		-1287
PC0xacc:	mul  	x4,		x1,		x8
PC0xad0:	sub  	x8,		x2,		x3
PC0xad4:	add  	x4,		x3,		x6
PC0xad8:	xor  	x6,		x5,		x1
PC0xadc:	sb   	x6,				-104(x31)
PC0xae0:	bge  	x4,		x7,		PC0x980
PC0xae4:	sb   	x6,				-32(x31)
PC0xae8:	sub  	x4,		x6,		x5
PC0xaec:	sw   	x5,				-120(x31)
PC0xaf0:	add  	x5,		x0,		x1
PC0xaf4:	xori 	x6,		x4,		1038
PC0xaf8:	sub  	x4,		x1,		x1
PC0xafc:	mul  	x8,		x4,		x1
PC0xb00:	sub  	x2,		x8,		x5
PC0xb04:	sw   	x2,				-36(x31)
PC0xb08:	sw   	x5,				-360(x31)
PC0xb0c:	sw   	x2,				232(x31)
PC0xb10:	add  	x7,		x6,		x4
PC0xb14:	sub  	x3,		x7,		x0
PC0xb18:	xori 	x3,		x7,		-2047
PC0xb1c:	slt  	x4,		x5,		x4
PC0xb20:	sh   	x0,				32(x31)
PC0xb24:	mul  	x5,		x0,		x6
PC0xb28:	srl  	x4,		x4,		x5
PC0xb2c:	mulh 	x8,		x3,		x7
PC0xb30:	beq  	x5,		x4,		PC0xaf4
PC0xb34:	mulh 	x1,		x8,		x3
PC0xb38:	bne  	x2,		x3,		PC0xb40
PC0xb3c:	sh   	x3,				268(x31)
PC0xb40:	addi 	x5,		x3,		-1834
PC0xb44:	add  	x6,		x3,		x5
PC0xb48:	sw   	x7,				-152(x31)
PC0xb4c:	mulh 	x2,		x2,		x1
PC0xb50:	sub  	x8,		x3,		x3
PC0xb54:	sh   	x8,				-72(x31)
PC0xb58:	nop  
PC0xb5c:	sub  	x4,		x3,		x7
PC0xb60:	bne  	x4,		x3,		PC0x1d4
PC0xb64:	sw   	x6,				104(x31)
PC0xb68:	sh   	x4,				-92(x31)
PC0xb6c:	beq  	x0,		x7,		PC0x338
PC0xb70:	srai 	x8,		x5,		13
PC0xb74:	sw   	x4,				244(x31)
PC0xb78:	sw   	x7,				-316(x31)
PC0xb7c:	bltu 	x2,		x4,		PC0x2bc
PC0xb80:	sh   	x3,				384(x31)
PC0xb84:	sw   	x6,				-136(x31)
PC0xb88:	sw   	x6,				-196(x31)
PC0xb8c:	mulhsu	x1,		x7,		x8
PC0xb90:	sh   	x8,				-108(x31)
PC0xb94:	mul  	x1,		x0,		x1
PC0xb98:	sh   	x8,				260(x31)
PC0xb9c:	add  	x7,		x0,		x1
PC0xba0:	add  	x4,		x1,		x1
PC0xba4:	blt  	x1,		x6,		PC0x4ec
PC0xba8:	sh   	x6,				-64(x31)
PC0xbac:	and  	x4,		x2,		x2
PC0xbb0:	sub  	x5,		x8,		x5
PC0xbb4:	blt  	x4,		x7,		PC0x248
PC0xbb8:	sh   	x5,				48(x31)
PC0xbbc:	bne  	x4,		x5,		PC0xb50
PC0xbc0:	blt  	x1,		x2,		PC0x148
PC0xbc4:	sw   	x1,				200(x31)
PC0xbc8:	sb   	x0,				256(x31)
PC0xbcc:	sltiu	x1,		x8,		-1113
PC0xbd0:	sw   	x6,				-328(x31)
PC0xbd4:	mulh 	x2,		x5,		x3
PC0xbd8:	add  	x3,		x0,		x6
PC0xbdc:	nop  
PC0xbe0:	bgeu 	x5,		x1,		PC0x5ec
PC0xbe4:	bge  	x6,		x8,		PC0x508
PC0xbe8:	sh   	x4,				-160(x31)
PC0xbec:	sw   	x7,				-24(x31)
PC0xbf0:	sub  	x3,		x2,		x1
PC0xbf4:	slt  	x6,		x1,		x6
PC0xbf8:	sw   	x5,				384(x31)
PC0xbfc:	mulh 	x4,		x2,		x8
PC0xc00:	sh   	x5,				168(x31)
PC0xc04:	mulhu	x6,		x8,		x1
PC0xc08:	sw   	x1,				328(x31)
PC0xc0c:	addi 	x4,		x8,		1634
PC0xc10:	sb   	x6,				388(x31)
PC0xc14:	or   	x6,		x2,		x7
PC0xc18:	add  	x8,		x3,		x0
PC0xc1c:	mul  	x4,		x0,		x5
PC0xc20:	sub  	x2,		x4,		x4
PC0xc24:	bne  	x0,		x5,		PC0xa4
PC0xc28:	blt  	x5,		x6,		PC0xad4
PC0xc2c:	sb   	x3,				-364(x31)
PC0xc30:	ori  	x2,		x5,		1978
PC0xc34:	sub  	x8,		x6,		x7
PC0xc38:	sb   	x4,				-376(x31)
PC0xc3c:	sb   	x2,				208(x31)
PC0xc40:	xor  	x5,		x0,		x3
PC0xc44:	sh   	x3,				-160(x31)
PC0xc48:	addi 	x8,		x6,		1124
PC0xc4c:	sub  	x3,		x3,		x6
PC0xc50:	bltu 	x3,		x0,		PC0x4f8
PC0xc54:	sh   	x5,				-280(x31)
PC0xc58:	sh   	x8,				196(x31)
PC0xc5c:	sh   	x5,				324(x31)
PC0xc60:	sb   	x4,				-140(x31)
PC0xc64:	sra  	x8,		x1,		x3
PC0xc68:	sra  	x8,		x1,		x7
PC0xc6c:	sub  	x6,		x5,		x4
PC0xc70:	sub  	x5,		x8,		x5
PC0xc74:	nop  
PC0xc78:	mulhsu	x6,		x8,		x7
PC0xc7c:	sw   	x4,				-196(x31)
PC0xc80:	sw   	x7,				-180(x31)
PC0xc84:	andi 	x1,		x3,		-1280
PC0xc88:	mulhsu	x5,		x5,		x7
PC0xc8c:	sb   	x8,				80(x31)
PC0xc90:	beq  	x4,		x1,		PC0x3dc
PC0xc94:	bne  	x5,		x1,		PC0xc74
PC0xc98:	bltu 	x0,		x8,		PC0x650
PC0xc9c:	mulhu	x6,		x1,		x4
PC0xca0:	blt  	x6,		x8,		PC0x638
PC0xca4:	sb   	x8,				76(x31)
PC0xca8:	sw   	x3,				216(x31)
PC0xcac:	bge  	x1,		x3,		PC0x480
PC0xcb0:	sub  	x6,		x2,		x4
PC0xcb4:	sub  	x3,		x0,		x0
PC0xcb8:	add  	x6,		x6,		x5
PC0xcbc:	sh   	x2,				-220(x31)
PC0xcc0:	xor  	x7,		x2,		x2
PC0xcc4:	sh   	x1,				336(x31)
PC0xcc8:	sw   	x6,				400(x31)
PC0xccc:	sw   	x4,				-356(x31)
PC0xcd0:	sh   	x1,				84(x31)
PC0xcd4:	sw   	x6,				-112(x31)
PC0xcd8:	sw   	x2,				-252(x31)
PC0xcdc:	bge  	x2,		x3,		PC0x234
PC0xce0:	mul  	x2,		x3,		x6
PC0xce4:	sw   	x5,				-88(x31)
PC0xce8:	sb   	x7,				-336(x31)
PC0xcec:	beq  	x7,		x0,		PC0xc70
PC0xcf0:	addi 	x1,		x0,		674
PC0xcf4:	sb   	x5,				-176(x31)
PC0xcf8:	jal  	x3,				PC0xab4
PC0xcfc:	bne  	x3,		x0,		PC0x5e8
PC0xd00:	addi 	x2,		x4,		767
PC0xd04:	sw   	x5,				-388(x31)
wfi