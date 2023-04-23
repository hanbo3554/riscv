addi 	x0,		x0,		-609
addi 	x1,		x0,		-1156
addi 	x2,		x0,		1774
addi 	x3,		x0,		-891
addi 	x4,		x0,		-2042
addi 	x5,		x0,		1608
addi 	x6,		x0,		-1315
addi 	x7,		x0,		-901
addi 	x8,		x0,		-1356
addi 	x9,		x0,		269
addi 	x10,	x0,		-143
addi 	x11,	x0,		-323
addi 	x12,	x0,		-1691
addi 	x13,	x0,		-1493
addi 	x14,	x0,		871
addi 	x15,	x0,		1493
addi 	x16,	x0,		1183
addi 	x17,	x0,		257
addi 	x18,	x0,		1205
addi 	x19,	x0,		-1744
addi 	x20,	x0,		-435
addi 	x21,	x0,		1726
addi 	x22,	x0,		-284
addi 	x23,	x0,		-216
addi 	x24,	x0,		2044
addi 	x25,	x0,		-862
addi 	x26,	x0,		-484
addi 	x27,	x0,		-867
addi 	x28,	x0,		177
addi 	x29,	x0,		1053
addi 	x30,	x0,		-1590
addi 	x31,	x0,		1724
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
PC0x88:	mulh 	x6,		x5,		x0
PC0x8c:	bge  	x7,		x1,		PC0x370
PC0x90:	sb   	x2,				260(x31)
PC0x94:	mulh 	x7,		x5,		x5
PC0x98:	sh   	x7,				280(x31)
PC0x9c:	add  	x3,		x1,		x0
PC0xa0:	add  	x8,		x7,		x3
PC0xa4:	add  	x6,		x7,		x7
PC0xa8:	sh   	x2,				-172(x31)
PC0xac:	jal  	x3,				PC0x4d4
PC0xb0:	sw   	x7,				168(x31)
PC0xb4:	mul  	x7,		x6,		x5
PC0xb8:	add  	x6,		x8,		x5
PC0xbc:	sll  	x3,		x7,		x1
PC0xc0:	or   	x4,		x2,		x6
PC0xc4:	sh   	x8,				-132(x31)
PC0xc8:	sra  	x6,		x6,		x1
PC0xcc:	add  	x8,		x2,		x8
PC0xd0:	add  	x6,		x7,		x0
PC0xd4:	add  	x1,		x1,		x5
PC0xd8:	sub  	x5,		x0,		x5
PC0xdc:	add  	x4,		x3,		x0
PC0xe0:	sw   	x2,				-360(x31)
PC0xe4:	sub  	x2,		x6,		x8
PC0xe8:	sw   	x4,				72(x31)
PC0xec:	slli 	x3,		x0,		18
PC0xf0:	sub  	x6,		x8,		x8
PC0xf4:	sb   	x7,				24(x31)
PC0xf8:	add  	x1,		x8,		x5
PC0xfc:	slli 	x2,		x6,		1
PC0x100:	sw   	x3,				-188(x31)
PC0x104:	sub  	x2,		x6,		x8
PC0x108:	sw   	x3,				280(x31)
PC0x10c:	sw   	x6,				-84(x31)
PC0x110:	blt  	x2,		x4,		PC0x3f4
PC0x114:	srai 	x8,		x7,		9
PC0x118:	sw   	x8,				-180(x31)
PC0x11c:	and  	x4,		x0,		x0
PC0x120:	sub  	x1,		x0,		x6
PC0x124:	sw   	x2,				-396(x31)
PC0x128:	sb   	x5,				-300(x31)
PC0x12c:	mulh 	x2,		x6,		x2
PC0x130:	mulhsu	x2,		x5,		x7
PC0x134:	sh   	x8,				124(x31)
PC0x138:	sub  	x6,		x3,		x3
PC0x13c:	sb   	x8,				-156(x31)
PC0x140:	add  	x7,		x5,		x2
PC0x144:	add  	x5,		x8,		x8
PC0x148:	slt  	x1,		x6,		x2
PC0x14c:	sh   	x0,				-348(x31)
PC0x150:	add  	x3,		x7,		x7
PC0x154:	sb   	x4,				-96(x31)
PC0x158:	xori 	x5,		x4,		712
PC0x15c:	mulhsu	x1,		x3,		x5
PC0x160:	beq  	x0,		x5,		PC0xb7c
PC0x164:	sh   	x4,				308(x31)
PC0x168:	sw   	x8,				92(x31)
PC0x16c:	sw   	x1,				-140(x31)
PC0x170:	sw   	x6,				-104(x31)
PC0x174:	mulh 	x3,		x0,		x4
PC0x178:	add  	x6,		x7,		x5
PC0x17c:	bltu 	x7,		x5,		PC0xe4
PC0x180:	beq  	x5,		x2,		PC0xcdc
PC0x184:	sw   	x1,				364(x31)
PC0x188:	add  	x5,		x6,		x5
PC0x18c:	sb   	x3,				4(x31)
PC0x190:	sub  	x7,		x7,		x8
PC0x194:	sw   	x2,				-64(x31)
PC0x198:	sw   	x6,				-132(x31)
PC0x19c:	xori 	x2,		x2,		-866
PC0x1a0:	mul  	x3,		x8,		x3
PC0x1a4:	sub  	x7,		x0,		x4
PC0x1a8:	sh   	x2,				136(x31)
PC0x1ac:	blt  	x1,		x8,		PC0x23c
PC0x1b0:	srai 	x7,		x8,		29
PC0x1b4:	sw   	x2,				148(x31)
PC0x1b8:	mulh 	x3,		x1,		x8
PC0x1bc:	add  	x6,		x1,		x6
PC0x1c0:	mulh 	x5,		x5,		x1
PC0x1c4:	sw   	x5,				-364(x31)
PC0x1c8:	sh   	x2,				240(x31)
PC0x1cc:	sh   	x7,				-120(x31)
PC0x1d0:	add  	x8,		x1,		x3
PC0x1d4:	sh   	x7,				-372(x31)
PC0x1d8:	srai 	x8,		x1,		25
PC0x1dc:	sub  	x7,		x5,		x8
PC0x1e0:	and  	x8,		x1,		x2
PC0x1e4:	sub  	x5,		x0,		x4
PC0x1e8:	add  	x5,		x7,		x6
PC0x1ec:	sub  	x7,		x5,		x3
PC0x1f0:	sub  	x8,		x0,		x2
PC0x1f4:	sltu 	x3,		x6,		x3
PC0x1f8:	bne  	x2,		x1,		PC0x748
PC0x1fc:	add  	x8,		x0,		x7
PC0x200:	sw   	x4,				292(x31)
PC0x204:	sub  	x5,		x2,		x4
PC0x208:	add  	x6,		x7,		x3
PC0x20c:	mulhu	x4,		x7,		x3
PC0x210:	sw   	x5,				-156(x31)
PC0x214:	mulhsu	x2,		x8,		x4
PC0x218:	sh   	x2,				176(x31)
PC0x21c:	mulhsu	x1,		x1,		x6
PC0x220:	sw   	x7,				-20(x31)
PC0x224:	sb   	x6,				96(x31)
PC0x228:	andi 	x6,		x0,		-991
PC0x22c:	mul  	x5,		x3,		x0
PC0x230:	add  	x7,		x6,		x4
PC0x234:	add  	x3,		x2,		x1
PC0x238:	sub  	x6,		x5,		x4
PC0x23c:	sb   	x7,				-32(x31)
PC0x240:	bne  	x5,		x7,		PC0x840
PC0x244:	sh   	x6,				-152(x31)
PC0x248:	add  	x8,		x4,		x5
PC0x24c:	add  	x3,		x2,		x1
PC0x250:	jal  	x7,				PC0x33c
PC0x254:	mul  	x1,		x2,		x2
PC0x258:	add  	x1,		x8,		x2
PC0x25c:	sb   	x1,				144(x31)
PC0x260:	sub  	x5,		x1,		x5
PC0x264:	sw   	x2,				-360(x31)
PC0x268:	nop  
PC0x26c:	jal  	x7,				PC0xaa4
PC0x270:	beq  	x7,		x0,		PC0x800
PC0x274:	blt  	x3,		x0,		PC0x998
PC0x278:	add  	x2,		x3,		x7
PC0x27c:	mulhsu	x1,		x6,		x3
PC0x280:	add  	x1,		x7,		x7
PC0x284:	slt  	x1,		x2,		x8
PC0x288:	sb   	x4,				-164(x31)
PC0x28c:	bge  	x7,		x8,		PC0x118
PC0x290:	andi 	x5,		x6,		248
PC0x294:	sw   	x0,				-232(x31)
PC0x298:	sll  	x5,		x8,		x6
PC0x29c:	sw   	x2,				232(x31)
PC0x2a0:	xor  	x6,		x6,		x3
PC0x2a4:	sb   	x5,				128(x31)
PC0x2a8:	bge  	x8,		x7,		PC0x330
PC0x2ac:	sw   	x3,				44(x31)
PC0x2b0:	sb   	x0,				320(x31)
PC0x2b4:	sra  	x5,		x8,		x8
PC0x2b8:	bge  	x4,		x8,		PC0x8ac
PC0x2bc:	sb   	x7,				-384(x31)
PC0x2c0:	mulhu	x8,		x4,		x3
PC0x2c4:	sh   	x1,				120(x31)
PC0x2c8:	add  	x2,		x4,		x6
PC0x2cc:	mul  	x7,		x1,		x4
PC0x2d0:	and  	x8,		x0,		x2
PC0x2d4:	or   	x1,		x5,		x2
PC0x2d8:	jal  	x8,				PC0x7fc
PC0x2dc:	sh   	x6,				-72(x31)
PC0x2e0:	mulhsu	x1,		x0,		x8
PC0x2e4:	sw   	x5,				332(x31)
PC0x2e8:	sll  	x6,		x2,		x4
PC0x2ec:	sw   	x4,				280(x31)
PC0x2f0:	bge  	x6,		x8,		PC0xb18
PC0x2f4:	bne  	x4,		x7,		PC0x8e0
PC0x2f8:	sw   	x1,				0(x31)
PC0x2fc:	sub  	x1,		x7,		x1
PC0x300:	xor  	x2,		x3,		x2
PC0x304:	sw   	x2,				-88(x31)
PC0x308:	srli 	x4,		x3,		4
PC0x30c:	sb   	x3,				372(x31)
PC0x310:	sub  	x5,		x4,		x7
PC0x314:	mul  	x1,		x2,		x4
PC0x318:	bne  	x7,		x0,		PC0x440
PC0x31c:	sw   	x1,				24(x31)
PC0x320:	sltu 	x2,		x4,		x7
PC0x324:	bne  	x4,		x2,		PC0x4e0
PC0x328:	srl  	x1,		x3,		x0
PC0x32c:	sw   	x3,				-380(x31)
PC0x330:	sw   	x0,				-24(x31)
PC0x334:	xor  	x5,		x2,		x4
PC0x338:	sh   	x6,				304(x31)
PC0x33c:	sb   	x3,				-364(x31)
PC0x340:	mulh 	x3,		x7,		x8
PC0x344:	add  	x4,		x8,		x8
PC0x348:	mulhsu	x6,		x2,		x8
PC0x34c:	sw   	x6,				360(x31)
PC0x350:	bne  	x6,		x7,		PC0x1a4
PC0x354:	sw   	x0,				-180(x31)
PC0x358:	bne  	x7,		x3,		PC0x1bc
PC0x35c:	andi 	x4,		x2,		123
PC0x360:	sb   	x6,				396(x31)
PC0x364:	sll  	x1,		x5,		x8
PC0x368:	addi 	x6,		x4,		206
PC0x36c:	sub  	x7,		x5,		x3
PC0x370:	bge  	x2,		x3,		PC0x5c4
PC0x374:	slti 	x7,		x6,		2042
PC0x378:	add  	x4,		x2,		x8
PC0x37c:	add  	x6,		x5,		x7
PC0x380:	jal  	x6,				PC0x4fc
PC0x384:	add  	x2,		x6,		x3
PC0x388:	xori 	x8,		x8,		-1735
PC0x38c:	add  	x5,		x3,		x5
PC0x390:	bge  	x5,		x1,		PC0x338
PC0x394:	bgeu 	x1,		x7,		PC0x538
PC0x398:	add  	x2,		x0,		x5
PC0x39c:	sb   	x7,				-368(x31)
PC0x3a0:	beq  	x0,		x7,		PC0x26c
PC0x3a4:	add  	x3,		x3,		x7
PC0x3a8:	mul  	x7,		x3,		x5
PC0x3ac:	slli 	x3,		x4,		22
PC0x3b0:	sub  	x1,		x5,		x5
PC0x3b4:	sw   	x5,				-356(x31)
PC0x3b8:	srli 	x8,		x2,		16
PC0x3bc:	sub  	x3,		x0,		x1
PC0x3c0:	add  	x7,		x5,		x6
PC0x3c4:	or   	x1,		x6,		x2
PC0x3c8:	sb   	x1,				-92(x31)
PC0x3cc:	sh   	x3,				-36(x31)
PC0x3d0:	srli 	x7,		x0,		25
PC0x3d4:	mulhsu	x1,		x5,		x7
PC0x3d8:	addi 	x1,		x6,		665
PC0x3dc:	mulhu	x8,		x7,		x8
PC0x3e0:	xor  	x2,		x0,		x4
PC0x3e4:	sb   	x8,				348(x31)
PC0x3e8:	bne  	x6,		x2,		PC0xc14
PC0x3ec:	sb   	x0,				-340(x31)
PC0x3f0:	sh   	x5,				40(x31)
PC0x3f4:	bne  	x6,		x3,		PC0x4ac
PC0x3f8:	sb   	x8,				348(x31)
PC0x3fc:	add  	x3,		x1,		x0
PC0x400:	slli 	x5,		x6,		5
PC0x404:	ori  	x8,		x2,		1883
PC0x408:	bne  	x6,		x8,		PC0x864
PC0x40c:	jal  	x8,				PC0x7e0
PC0x410:	sh   	x4,				4(x31)
PC0x414:	srli 	x7,		x4,		7
PC0x418:	sub  	x7,		x6,		x0
PC0x41c:	sw   	x6,				-108(x31)
PC0x420:	bne  	x5,		x7,		PC0x51c
PC0x424:	sltiu	x5,		x2,		-733
PC0x428:	bne  	x3,		x7,		PC0x154
PC0x42c:	sub  	x3,		x3,		x8
PC0x430:	mulhsu	x6,		x3,		x5
PC0x434:	add  	x5,		x3,		x1
PC0x438:	sb   	x8,				-352(x31)
PC0x43c:	sw   	x1,				-272(x31)
PC0x440:	sw   	x3,				-236(x31)
PC0x444:	sw   	x8,				156(x31)
PC0x448:	sltu 	x6,		x7,		x8
PC0x44c:	sb   	x4,				-196(x31)
PC0x450:	sub  	x4,		x1,		x8
PC0x454:	sb   	x2,				120(x31)
PC0x458:	bne  	x0,		x2,		PC0xb78
PC0x45c:	addi 	x5,		x3,		1370
PC0x460:	mulh 	x6,		x5,		x7
PC0x464:	beq  	x2,		x3,		PC0x3e0
PC0x468:	sh   	x2,				56(x31)
PC0x46c:	sh   	x4,				324(x31)
PC0x470:	sw   	x3,				-304(x31)
PC0x474:	blt  	x0,		x5,		PC0x690
PC0x478:	beq  	x7,		x3,		PC0xc1c
PC0x47c:	bgeu 	x7,		x8,		PC0xaf0
PC0x480:	mulhu	x2,		x0,		x3
PC0x484:	add  	x4,		x6,		x3
PC0x488:	sb   	x6,				-32(x31)
PC0x48c:	bltu 	x7,		x0,		PC0x3c8
PC0x490:	xor  	x4,		x2,		x7
PC0x494:	mulh 	x6,		x6,		x2
PC0x498:	mul  	x6,		x8,		x0
PC0x49c:	nop  
PC0x4a0:	mulhsu	x4,		x8,		x2
PC0x4a4:	sh   	x0,				192(x31)
PC0x4a8:	sb   	x3,				-224(x31)
PC0x4ac:	xor  	x6,		x8,		x2
PC0x4b0:	bne  	x2,		x8,		PC0xacc
PC0x4b4:	add  	x7,		x2,		x7
PC0x4b8:	addi 	x8,		x3,		1198
PC0x4bc:	addi 	x6,		x3,		8
PC0x4c0:	blt  	x3,		x2,		PC0x444
PC0x4c4:	sw   	x7,				316(x31)
PC0x4c8:	sw   	x0,				116(x31)
PC0x4cc:	beq  	x6,		x4,		PC0x628
PC0x4d0:	sw   	x6,				-304(x31)
PC0x4d4:	mulhsu	x5,		x8,		x3
PC0x4d8:	jal  	x8,				PC0x830
PC0x4dc:	blt  	x3,		x0,		PC0x3d4
PC0x4e0:	sub  	x3,		x6,		x8
PC0x4e4:	beq  	x7,		x0,		PC0x774
PC0x4e8:	sub  	x2,		x1,		x0
PC0x4ec:	sh   	x6,				-80(x31)
PC0x4f0:	sw   	x6,				-72(x31)
PC0x4f4:	sb   	x2,				276(x31)
PC0x4f8:	sw   	x2,				56(x31)
PC0x4fc:	sltu 	x8,		x7,		x7
PC0x500:	sw   	x3,				-192(x31)
PC0x504:	sw   	x5,				12(x31)
PC0x508:	sub  	x1,		x4,		x7
PC0x50c:	sh   	x1,				64(x31)
PC0x510:	sb   	x3,				-48(x31)
PC0x514:	sh   	x6,				4(x31)
PC0x518:	add  	x2,		x0,		x1
PC0x51c:	sw   	x5,				-144(x31)
PC0x520:	sw   	x2,				120(x31)
PC0x524:	srli 	x8,		x5,		4
PC0x528:	sw   	x3,				356(x31)
PC0x52c:	sh   	x1,				384(x31)
PC0x530:	blt  	x1,		x7,		PC0x50c
PC0x534:	srli 	x7,		x1,		0
PC0x538:	sw   	x8,				-380(x31)
PC0x53c:	sw   	x4,				72(x31)
PC0x540:	mulhsu	x4,		x2,		x8
PC0x544:	sub  	x8,		x7,		x3
PC0x548:	slli 	x8,		x3,		8
PC0x54c:	sw   	x7,				276(x31)
PC0x550:	mulh 	x8,		x4,		x1
PC0x554:	add  	x2,		x3,		x8
PC0x558:	sh   	x6,				-388(x31)
PC0x55c:	sll  	x7,		x2,		x0
PC0x560:	or   	x8,		x2,		x3
PC0x564:	sb   	x8,				336(x31)
PC0x568:	xori 	x6,		x1,		1656
PC0x56c:	sb   	x1,				-216(x31)
PC0x570:	sw   	x7,				-176(x31)
PC0x574:	mul  	x4,		x5,		x7
PC0x578:	add  	x8,		x2,		x5
PC0x57c:	mulhu	x6,		x7,		x8
PC0x580:	mul  	x8,		x0,		x7
PC0x584:	sw   	x3,				-228(x31)
PC0x588:	sw   	x4,				-336(x31)
PC0x58c:	sh   	x3,				-168(x31)
PC0x590:	sll  	x5,		x0,		x1
PC0x594:	sw   	x6,				-88(x31)
PC0x598:	sb   	x4,				-212(x31)
PC0x59c:	blt  	x8,		x7,		PC0x644
PC0x5a0:	bge  	x1,		x2,		PC0xb0c
PC0x5a4:	sub  	x3,		x3,		x0
PC0x5a8:	sll  	x8,		x2,		x8
PC0x5ac:	sra  	x2,		x0,		x3
PC0x5b0:	mulhu	x3,		x8,		x5
PC0x5b4:	mul  	x4,		x4,		x0
PC0x5b8:	mul  	x7,		x2,		x1
PC0x5bc:	blt  	x7,		x8,		PC0xad4
PC0x5c0:	jal  	x6,				PC0x2e4
PC0x5c4:	sw   	x5,				-296(x31)
PC0x5c8:	slli 	x2,		x7,		15
PC0x5cc:	sub  	x1,		x3,		x2
PC0x5d0:	sh   	x1,				-136(x31)
PC0x5d4:	mulh 	x6,		x1,		x6
PC0x5d8:	sub  	x3,		x0,		x7
PC0x5dc:	blt  	x4,		x5,		PC0xa8
PC0x5e0:	sb   	x3,				-124(x31)
PC0x5e4:	addi 	x7,		x1,		892
PC0x5e8:	sb   	x2,				-244(x31)
PC0x5ec:	sb   	x2,				-324(x31)
PC0x5f0:	sw   	x6,				276(x31)
PC0x5f4:	sub  	x7,		x0,		x5
PC0x5f8:	add  	x1,		x3,		x7
PC0x5fc:	srl  	x2,		x2,		x2
PC0x600:	addi 	x1,		x6,		-1540
PC0x604:	sub  	x1,		x2,		x6
PC0x608:	sw   	x7,				-340(x31)
PC0x60c:	jal  	x1,				PC0x980
PC0x610:	sb   	x2,				-368(x31)
PC0x614:	srai 	x6,		x8,		3
PC0x618:	sltu 	x4,		x6,		x5
PC0x61c:	add  	x6,		x7,		x4
PC0x620:	mulhsu	x7,		x1,		x8
PC0x624:	mul  	x6,		x2,		x1
PC0x628:	sh   	x0,				-104(x31)
PC0x62c:	sub  	x2,		x3,		x6
PC0x630:	srl  	x8,		x3,		x2
PC0x634:	sw   	x8,				-24(x31)
PC0x638:	srai 	x4,		x6,		29
PC0x63c:	add  	x4,		x1,		x1
PC0x640:	sub  	x7,		x5,		x5
PC0x644:	sh   	x0,				52(x31)
PC0x648:	mulh 	x3,		x1,		x4
PC0x64c:	sw   	x0,				-256(x31)
PC0x650:	sra  	x5,		x3,		x4
PC0x654:	sw   	x1,				-380(x31)
PC0x658:	or   	x3,		x7,		x7
PC0x65c:	beq  	x2,		x6,		PC0xa0c
PC0x660:	sh   	x4,				176(x31)
PC0x664:	srai 	x5,		x1,		7
PC0x668:	sll  	x2,		x5,		x3
PC0x66c:	andi 	x2,		x7,		-1414
PC0x670:	slt  	x5,		x3,		x6
PC0x674:	sw   	x7,				332(x31)
PC0x678:	bne  	x7,		x0,		PC0x6a4
PC0x67c:	andi 	x7,		x0,		1702
PC0x680:	sw   	x0,				400(x31)
PC0x684:	sw   	x3,				20(x31)
PC0x688:	sh   	x4,				92(x31)
PC0x68c:	xor  	x5,		x0,		x5
PC0x690:	blt  	x3,		x4,		PC0xc8c
PC0x694:	bgeu 	x5,		x3,		PC0x7ec
PC0x698:	sh   	x6,				136(x31)
PC0x69c:	add  	x1,		x1,		x4
PC0x6a0:	srl  	x4,		x6,		x3
PC0x6a4:	sb   	x8,				276(x31)
PC0x6a8:	sb   	x5,				356(x31)
PC0x6ac:	sub  	x4,		x3,		x5
PC0x6b0:	add  	x4,		x5,		x2
PC0x6b4:	ori  	x8,		x4,		762
PC0x6b8:	sb   	x4,				372(x31)
PC0x6bc:	sb   	x7,				344(x31)
PC0x6c0:	bge  	x5,		x2,		PC0xa0c
PC0x6c4:	add  	x5,		x5,		x0
PC0x6c8:	add  	x1,		x1,		x3
PC0x6cc:	sb   	x1,				-300(x31)
PC0x6d0:	sw   	x3,				-144(x31)
PC0x6d4:	sb   	x3,				-352(x31)
PC0x6d8:	srli 	x2,		x8,		6
PC0x6dc:	mulh 	x6,		x8,		x4
PC0x6e0:	add  	x1,		x1,		x7
PC0x6e4:	sb   	x8,				36(x31)
PC0x6e8:	sh   	x8,				64(x31)
PC0x6ec:	sw   	x5,				-160(x31)
PC0x6f0:	ori  	x1,		x3,		-291
PC0x6f4:	jal  	x1,				PC0xc6c
PC0x6f8:	sw   	x0,				100(x31)
PC0x6fc:	addi 	x8,		x8,		-1376
PC0x700:	mulhsu	x1,		x3,		x7
PC0x704:	sw   	x7,				176(x31)
PC0x708:	sw   	x7,				-84(x31)
PC0x70c:	jal  	x6,				PC0x874
PC0x710:	mulh 	x8,		x4,		x7
PC0x714:	sltu 	x4,		x1,		x7
PC0x718:	sub  	x5,		x6,		x8
PC0x71c:	sh   	x2,				300(x31)
PC0x720:	sw   	x8,				-324(x31)
PC0x724:	sw   	x0,				308(x31)
PC0x728:	sub  	x2,		x0,		x7
PC0x72c:	ori  	x5,		x8,		-1276
PC0x730:	sll  	x6,		x6,		x4
PC0x734:	sw   	x1,				32(x31)
PC0x738:	sw   	x2,				364(x31)
PC0x73c:	sb   	x1,				-228(x31)
PC0x740:	srl  	x4,		x3,		x0
PC0x744:	sh   	x4,				388(x31)
PC0x748:	sh   	x1,				72(x31)
PC0x74c:	sub  	x5,		x7,		x5
PC0x750:	add  	x2,		x4,		x7
PC0x754:	sb   	x1,				-212(x31)
PC0x758:	sb   	x6,				-96(x31)
PC0x75c:	sh   	x0,				-296(x31)
PC0x760:	add  	x8,		x3,		x8
PC0x764:	add  	x7,		x4,		x2
PC0x768:	sub  	x3,		x6,		x1
PC0x76c:	sw   	x4,				-180(x31)
PC0x770:	sw   	x5,				348(x31)
PC0x774:	beq  	x6,		x5,		PC0x208
PC0x778:	sw   	x1,				140(x31)
PC0x77c:	sw   	x0,				-268(x31)
PC0x780:	add  	x1,		x0,		x2
PC0x784:	sub  	x2,		x0,		x1
PC0x788:	bne  	x5,		x7,		PC0x7f0
PC0x78c:	sb   	x3,				192(x31)
PC0x790:	sw   	x8,				-388(x31)
PC0x794:	bge  	x2,		x8,		PC0x678
PC0x798:	add  	x1,		x3,		x3
PC0x79c:	sh   	x7,				376(x31)
PC0x7a0:	sll  	x2,		x1,		x5
PC0x7a4:	sh   	x2,				-400(x31)
PC0x7a8:	bne  	x3,		x1,		PC0x638
PC0x7ac:	sw   	x6,				-84(x31)
PC0x7b0:	mul  	x1,		x6,		x8
PC0x7b4:	sub  	x6,		x5,		x4
PC0x7b8:	srai 	x3,		x1,		21
PC0x7bc:	add  	x3,		x6,		x4
PC0x7c0:	sw   	x3,				-372(x31)
PC0x7c4:	add  	x1,		x5,		x5
PC0x7c8:	bge  	x6,		x5,		PC0xa98
PC0x7cc:	add  	x3,		x5,		x2
PC0x7d0:	sub  	x4,		x4,		x6
PC0x7d4:	sh   	x6,				-140(x31)
PC0x7d8:	sub  	x6,		x8,		x3
PC0x7dc:	and  	x3,		x5,		x8
PC0x7e0:	sub  	x1,		x6,		x0
PC0x7e4:	srl  	x4,		x0,		x1
PC0x7e8:	sw   	x7,				28(x31)
PC0x7ec:	sltiu	x1,		x8,		533
PC0x7f0:	ori  	x7,		x6,		1912
PC0x7f4:	xor  	x4,		x4,		x8
PC0x7f8:	beq  	x7,		x1,		PC0x8e8
PC0x7fc:	add  	x1,		x1,		x4
PC0x800:	bltu 	x4,		x3,		PC0x7e8
PC0x804:	sub  	x5,		x3,		x0
PC0x808:	sub  	x4,		x2,		x2
PC0x80c:	jal  	x4,				PC0x990
PC0x810:	add  	x3,		x2,		x6
PC0x814:	sw   	x5,				-396(x31)
PC0x818:	sw   	x1,				-376(x31)
PC0x81c:	beq  	x7,		x4,		PC0xb70
PC0x820:	mul  	x5,		x3,		x8
PC0x824:	sb   	x6,				-260(x31)
PC0x828:	sh   	x0,				352(x31)
PC0x82c:	sw   	x4,				-384(x31)
PC0x830:	sub  	x7,		x4,		x0
PC0x834:	sb   	x1,				-48(x31)
PC0x838:	sltu 	x8,		x6,		x3
PC0x83c:	sb   	x2,				-344(x31)
PC0x840:	sb   	x2,				-80(x31)
PC0x844:	jal  	x6,				PC0x81c
PC0x848:	mulhsu	x7,		x6,		x8
PC0x84c:	sb   	x4,				260(x31)
PC0x850:	add  	x1,		x0,		x2
PC0x854:	srai 	x7,		x1,		14
PC0x858:	addi 	x2,		x0,		-1606
PC0x85c:	bge  	x2,		x7,		PC0x420
PC0x860:	beq  	x2,		x8,		PC0x260
PC0x864:	sw   	x4,				-44(x31)
PC0x868:	mul  	x7,		x8,		x8
PC0x86c:	sw   	x8,				60(x31)
PC0x870:	mulh 	x7,		x1,		x6
PC0x874:	mulhsu	x1,		x5,		x6
PC0x878:	sw   	x0,				-364(x31)
PC0x87c:	bne  	x1,		x0,		PC0x684
PC0x880:	sb   	x7,				-176(x31)
PC0x884:	sw   	x0,				328(x31)
PC0x888:	slt  	x6,		x6,		x6
PC0x88c:	mulh 	x6,		x3,		x7
PC0x890:	slti 	x6,		x3,		807
PC0x894:	xori 	x4,		x2,		1879
PC0x898:	mul  	x1,		x1,		x6
PC0x89c:	sw   	x7,				-260(x31)
PC0x8a0:	sh   	x0,				396(x31)
PC0x8a4:	sw   	x7,				368(x31)
PC0x8a8:	sh   	x0,				-48(x31)
PC0x8ac:	sb   	x5,				-72(x31)
PC0x8b0:	addi 	x8,		x1,		2042
PC0x8b4:	sra  	x8,		x2,		x3
PC0x8b8:	add  	x2,		x6,		x2
PC0x8bc:	srai 	x7,		x4,		4
PC0x8c0:	sltiu	x4,		x8,		-1962
PC0x8c4:	blt  	x1,		x2,		PC0xc70
PC0x8c8:	sh   	x6,				88(x31)
PC0x8cc:	mul  	x3,		x8,		x3
PC0x8d0:	add  	x6,		x8,		x6
PC0x8d4:	sw   	x5,				140(x31)
PC0x8d8:	sw   	x6,				-208(x31)
PC0x8dc:	sb   	x7,				308(x31)
PC0x8e0:	andi 	x3,		x0,		425
PC0x8e4:	sb   	x0,				-164(x31)
PC0x8e8:	sw   	x7,				324(x31)
PC0x8ec:	add  	x5,		x7,		x4
PC0x8f0:	sub  	x6,		x1,		x6
PC0x8f4:	sh   	x0,				180(x31)
PC0x8f8:	mulhsu	x8,		x2,		x4
PC0x8fc:	sub  	x8,		x0,		x6
PC0x900:	sub  	x3,		x0,		x2
PC0x904:	sw   	x8,				-360(x31)
PC0x908:	sh   	x4,				-64(x31)
PC0x90c:	sub  	x5,		x0,		x7
PC0x910:	sltu 	x3,		x0,		x2
PC0x914:	sw   	x2,				24(x31)
PC0x918:	sub  	x3,		x1,		x3
PC0x91c:	sb   	x3,				-60(x31)
PC0x920:	sb   	x3,				-92(x31)
PC0x924:	blt  	x7,		x6,		PC0x2e4
PC0x928:	sub  	x8,		x4,		x8
PC0x92c:	sub  	x2,		x4,		x7
PC0x930:	srai 	x6,		x7,		11
PC0x934:	mulhsu	x7,		x4,		x2
PC0x938:	sb   	x7,				-380(x31)
PC0x93c:	mulhsu	x8,		x5,		x5
PC0x940:	xor  	x7,		x3,		x7
PC0x944:	sub  	x5,		x0,		x0
PC0x948:	beq  	x6,		x4,		PC0xc60
PC0x94c:	sh   	x1,				-144(x31)
PC0x950:	jal  	x5,				PC0x634
PC0x954:	sb   	x5,				148(x31)
PC0x958:	mul  	x1,		x4,		x2
PC0x95c:	sll  	x3,		x3,		x1
PC0x960:	sw   	x8,				116(x31)
PC0x964:	sub  	x6,		x5,		x3
PC0x968:	sb   	x0,				-316(x31)
PC0x96c:	sb   	x0,				-284(x31)
PC0x970:	add  	x6,		x8,		x4
PC0x974:	add  	x1,		x5,		x6
PC0x978:	and  	x7,		x0,		x3
PC0x97c:	sw   	x8,				68(x31)
PC0x980:	addi 	x6,		x0,		1013
PC0x984:	xor  	x8,		x8,		x4
PC0x988:	xori 	x3,		x2,		-38
PC0x98c:	addi 	x1,		x5,		-1812
PC0x990:	blt  	x7,		x2,		PC0x840
PC0x994:	sh   	x2,				256(x31)
PC0x998:	slt  	x3,		x7,		x5
PC0x99c:	xor  	x3,		x2,		x1
PC0x9a0:	sb   	x4,				-316(x31)
PC0x9a4:	mulhsu	x8,		x3,		x4
PC0x9a8:	sub  	x3,		x2,		x6
PC0x9ac:	jal  	x6,				PC0x2a4
PC0x9b0:	sb   	x8,				-260(x31)
PC0x9b4:	sub  	x7,		x0,		x5
PC0x9b8:	sh   	x5,				264(x31)
PC0x9bc:	beq  	x8,		x1,		PC0xa04
PC0x9c0:	sub  	x6,		x2,		x4
PC0x9c4:	sub  	x6,		x0,		x6
PC0x9c8:	sub  	x6,		x4,		x6
PC0x9cc:	beq  	x6,		x2,		PC0x4f4
PC0x9d0:	sw   	x1,				-368(x31)
PC0x9d4:	sh   	x0,				-84(x31)
PC0x9d8:	srl  	x4,		x3,		x1
PC0x9dc:	sw   	x6,				-220(x31)
PC0x9e0:	sw   	x8,				-352(x31)
PC0x9e4:	nop  
PC0x9e8:	sw   	x3,				-392(x31)
PC0x9ec:	add  	x2,		x2,		x0
PC0x9f0:	sw   	x8,				-332(x31)
PC0x9f4:	sb   	x7,				368(x31)
PC0x9f8:	bltu 	x4,		x2,		PC0xc4
PC0x9fc:	jal  	x1,				PC0x498
PC0xa00:	sw   	x3,				-168(x31)
PC0xa04:	add  	x6,		x4,		x4
PC0xa08:	nop  
PC0xa0c:	sub  	x8,		x5,		x8
PC0xa10:	and  	x8,		x6,		x6
PC0xa14:	add  	x1,		x4,		x4
PC0xa18:	sw   	x3,				-200(x31)
PC0xa1c:	bne  	x2,		x6,		PC0x7e0
PC0xa20:	sw   	x1,				400(x31)
PC0xa24:	sh   	x3,				-348(x31)
PC0xa28:	sub  	x2,		x0,		x8
PC0xa2c:	mulh 	x6,		x8,		x7
PC0xa30:	beq  	x3,		x4,		PC0x908
PC0xa34:	sh   	x2,				-68(x31)
PC0xa38:	sb   	x4,				396(x31)
PC0xa3c:	sub  	x6,		x0,		x6
PC0xa40:	sb   	x8,				-120(x31)
PC0xa44:	sw   	x0,				-140(x31)
PC0xa48:	add  	x4,		x0,		x7
PC0xa4c:	sh   	x8,				-216(x31)
PC0xa50:	sh   	x4,				304(x31)
PC0xa54:	sub  	x4,		x1,		x4
PC0xa58:	mul  	x1,		x1,		x1
PC0xa5c:	sub  	x7,		x1,		x4
PC0xa60:	sw   	x5,				348(x31)
PC0xa64:	beq  	x1,		x6,		PC0x448
PC0xa68:	sltiu	x6,		x0,		-1407
PC0xa6c:	sw   	x4,				40(x31)
PC0xa70:	add  	x3,		x7,		x8
PC0xa74:	sw   	x5,				-60(x31)
PC0xa78:	sw   	x2,				236(x31)
PC0xa7c:	sb   	x4,				-96(x31)
PC0xa80:	srai 	x8,		x1,		22
PC0xa84:	sub  	x8,		x6,		x3
PC0xa88:	bltu 	x5,		x4,		PC0x214
PC0xa8c:	add  	x2,		x8,		x4
PC0xa90:	slli 	x2,		x7,		17
PC0xa94:	add  	x6,		x6,		x3
PC0xa98:	bge  	x2,		x6,		PC0x6b4
PC0xa9c:	sb   	x5,				-308(x31)
PC0xaa0:	sw   	x0,				-48(x31)
PC0xaa4:	sw   	x5,				84(x31)
PC0xaa8:	sb   	x7,				112(x31)
PC0xaac:	add  	x8,		x1,		x5
PC0xab0:	add  	x2,		x8,		x8
PC0xab4:	sub  	x1,		x6,		x8
PC0xab8:	addi 	x1,		x2,		1970
PC0xabc:	sltiu	x5,		x2,		-805
PC0xac0:	sh   	x2,				-92(x31)
PC0xac4:	sb   	x0,				184(x31)
PC0xac8:	sh   	x5,				-316(x31)
PC0xacc:	sub  	x7,		x4,		x0
PC0xad0:	sb   	x6,				84(x31)
PC0xad4:	add  	x6,		x7,		x8
PC0xad8:	sw   	x4,				-336(x31)
PC0xadc:	xor  	x6,		x6,		x1
PC0xae0:	sub  	x7,		x8,		x3
PC0xae4:	bne  	x6,		x3,		PC0x7b0
PC0xae8:	beq  	x2,		x7,		PC0xc88
PC0xaec:	bne  	x2,		x1,		PC0x104
PC0xaf0:	sub  	x2,		x8,		x7
PC0xaf4:	sb   	x6,				-328(x31)
PC0xaf8:	sb   	x6,				-40(x31)
PC0xafc:	sll  	x2,		x2,		x2
PC0xb00:	add  	x8,		x2,		x7
PC0xb04:	mulhu	x5,		x1,		x8
PC0xb08:	add  	x7,		x6,		x3
PC0xb0c:	slt  	x7,		x3,		x4
PC0xb10:	add  	x5,		x6,		x2
PC0xb14:	sub  	x7,		x8,		x5
PC0xb18:	sub  	x7,		x4,		x8
PC0xb1c:	sh   	x0,				-340(x31)
PC0xb20:	sub  	x6,		x4,		x6
PC0xb24:	blt  	x5,		x0,		PC0x580
PC0xb28:	sh   	x5,				308(x31)
PC0xb2c:	sw   	x6,				328(x31)
PC0xb30:	mulh 	x7,		x5,		x4
PC0xb34:	sh   	x6,				-272(x31)
PC0xb38:	sb   	x7,				180(x31)
PC0xb3c:	sra  	x8,		x5,		x4
PC0xb40:	sub  	x3,		x7,		x2
PC0xb44:	mulhu	x2,		x6,		x0
PC0xb48:	bge  	x6,		x5,		PC0xa38
PC0xb4c:	sltu 	x3,		x4,		x3
PC0xb50:	sb   	x4,				-300(x31)
PC0xb54:	sb   	x4,				368(x31)
PC0xb58:	sh   	x8,				224(x31)
PC0xb5c:	sub  	x6,		x7,		x5
PC0xb60:	sh   	x2,				360(x31)
PC0xb64:	beq  	x8,		x5,		PC0x1d4
PC0xb68:	add  	x1,		x5,		x8
PC0xb6c:	sw   	x8,				-132(x31)
PC0xb70:	sb   	x7,				172(x31)
PC0xb74:	mulhu	x2,		x2,		x0
PC0xb78:	sb   	x5,				208(x31)
PC0xb7c:	slli 	x3,		x0,		2
PC0xb80:	sh   	x1,				260(x31)
PC0xb84:	sw   	x5,				8(x31)
PC0xb88:	sb   	x1,				340(x31)
PC0xb8c:	mul  	x4,		x7,		x6
PC0xb90:	bge  	x8,		x6,		PC0x8a8
PC0xb94:	srai 	x5,		x1,		6
PC0xb98:	add  	x8,		x0,		x4
PC0xb9c:	sltiu	x6,		x8,		-1258
PC0xba0:	ori  	x6,		x6,		887
PC0xba4:	add  	x3,		x7,		x7
PC0xba8:	mulh 	x6,		x5,		x4
PC0xbac:	sw   	x2,				-380(x31)
PC0xbb0:	add  	x3,		x5,		x7
PC0xbb4:	sw   	x3,				-196(x31)
PC0xbb8:	sw   	x3,				88(x31)
PC0xbbc:	srli 	x7,		x6,		28
PC0xbc0:	sra  	x7,		x2,		x6
PC0xbc4:	beq  	x7,		x0,		PC0x6c0
PC0xbc8:	sub  	x6,		x8,		x6
PC0xbcc:	sh   	x8,				-32(x31)
PC0xbd0:	blt  	x0,		x3,		PC0x508
PC0xbd4:	mulh 	x7,		x4,		x5
PC0xbd8:	sb   	x7,				372(x31)
PC0xbdc:	sub  	x4,		x4,		x0
PC0xbe0:	bge  	x4,		x1,		PC0x804
PC0xbe4:	nop  
PC0xbe8:	jal  	x3,				PC0x788
PC0xbec:	mul  	x2,		x0,		x1
PC0xbf0:	sub  	x1,		x6,		x5
PC0xbf4:	sw   	x6,				-112(x31)
PC0xbf8:	sh   	x0,				304(x31)
PC0xbfc:	sltiu	x6,		x5,		12
PC0xc00:	mul  	x2,		x0,		x1
PC0xc04:	sw   	x7,				-116(x31)
PC0xc08:	sw   	x5,				388(x31)
PC0xc0c:	sh   	x4,				340(x31)
PC0xc10:	bltu 	x2,		x7,		PC0xb84
PC0xc14:	blt  	x6,		x2,		PC0x2d8
PC0xc18:	add  	x7,		x6,		x5
PC0xc1c:	sub  	x7,		x8,		x4
PC0xc20:	add  	x5,		x0,		x3
PC0xc24:	sub  	x1,		x2,		x0
PC0xc28:	srli 	x1,		x3,		27
PC0xc2c:	bltu 	x4,		x8,		PC0x598
PC0xc30:	mul  	x6,		x3,		x7
PC0xc34:	add  	x8,		x5,		x1
PC0xc38:	mul  	x7,		x2,		x3
PC0xc3c:	mulhsu	x8,		x4,		x2
PC0xc40:	addi 	x4,		x8,		206
PC0xc44:	sb   	x7,				-232(x31)
PC0xc48:	addi 	x1,		x3,		1097
PC0xc4c:	bltu 	x5,		x6,		PC0x12c
PC0xc50:	srli 	x2,		x6,		1
PC0xc54:	sh   	x3,				-148(x31)
PC0xc58:	sh   	x0,				-124(x31)
PC0xc5c:	sh   	x1,				152(x31)
PC0xc60:	bge  	x7,		x0,		PC0x218
PC0xc64:	add  	x2,		x8,		x3
PC0xc68:	sb   	x5,				32(x31)
PC0xc6c:	mulh 	x5,		x6,		x0
PC0xc70:	bge  	x8,		x5,		PC0xcd0
PC0xc74:	add  	x6,		x8,		x1
PC0xc78:	sw   	x6,				-204(x31)
PC0xc7c:	slt  	x7,		x4,		x1
PC0xc80:	sw   	x7,				-328(x31)
PC0xc84:	sb   	x4,				-332(x31)
PC0xc88:	sh   	x5,				24(x31)
PC0xc8c:	beq  	x2,		x4,		PC0xb48
PC0xc90:	sw   	x1,				-140(x31)
PC0xc94:	srai 	x6,		x0,		16
PC0xc98:	mulhsu	x2,		x5,		x1
PC0xc9c:	add  	x1,		x0,		x3
PC0xca0:	sh   	x2,				48(x31)
PC0xca4:	sw   	x7,				152(x31)
PC0xca8:	add  	x7,		x6,		x0
PC0xcac:	mulh 	x1,		x8,		x4
PC0xcb0:	sb   	x8,				-204(x31)
PC0xcb4:	jal  	x6,				PC0xc2c
PC0xcb8:	add  	x8,		x4,		x6
PC0xcbc:	sltiu	x5,		x1,		-2031
PC0xcc0:	sh   	x4,				-116(x31)
PC0xcc4:	sub  	x4,		x1,		x8
PC0xcc8:	sltu 	x6,		x6,		x8
PC0xccc:	sb   	x4,				376(x31)
PC0xcd0:	or   	x3,		x0,		x3
PC0xcd4:	add  	x1,		x6,		x3
PC0xcd8:	sw   	x6,				232(x31)
PC0xcdc:	bne  	x4,		x1,		PC0x45c
PC0xce0:	sll  	x3,		x3,		x8
PC0xce4:	addi 	x4,		x6,		962
PC0xce8:	sb   	x0,				120(x31)
PC0xcec:	sw   	x1,				212(x31)
PC0xcf0:	sub  	x6,		x2,		x5
PC0xcf4:	sub  	x7,		x7,		x6
PC0xcf8:	sw   	x8,				252(x31)
PC0xcfc:	sb   	x1,				292(x31)
PC0xd00:	sw   	x6,				-4(x31)
PC0xd04:	bne  	x0,		x7,		PC0x4b8
wfi