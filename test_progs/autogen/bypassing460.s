addi 	x0,		x0,		704
addi 	x1,		x0,		-453
addi 	x2,		x0,		1005
addi 	x3,		x0,		-346
addi 	x4,		x0,		1750
addi 	x5,		x0,		741
addi 	x6,		x0,		-2025
addi 	x7,		x0,		-1000
addi 	x8,		x0,		-683
addi 	x9,		x0,		588
addi 	x10,	x0,		838
addi 	x11,	x0,		1973
addi 	x12,	x0,		-241
addi 	x13,	x0,		-740
addi 	x14,	x0,		-854
addi 	x15,	x0,		-1400
addi 	x16,	x0,		-1510
addi 	x17,	x0,		773
addi 	x18,	x0,		1255
addi 	x19,	x0,		647
addi 	x20,	x0,		1592
addi 	x21,	x0,		-415
addi 	x22,	x0,		631
addi 	x23,	x0,		-1086
addi 	x24,	x0,		588
addi 	x25,	x0,		-1882
addi 	x26,	x0,		-672
addi 	x27,	x0,		791
addi 	x28,	x0,		457
addi 	x29,	x0,		-715
addi 	x30,	x0,		1430
addi 	x31,	x0,		-1592
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
PC0x88:	lw   	x4,				-8(x31)
PC0x8c:	lh   	x3,				40(x31)
PC0x90:	or   	x1,		x1,		x4
PC0x94:	sb   	x2,				-24(x31)
PC0x98:	lb   	x1,				-24(x31)
PC0x9c:	sw   	x4,				100(x31)
PC0xa0:	sub  	x2,		x2,		x0
PC0xa4:	sb   	x1,				-62(x31)
PC0xa8:	ori  	x3,		x0,		1272
PC0xac:	sw   	x3,				80(x31)
PC0xb0:	bltu 	x0,		x2,		PC0xba8
PC0xb4:	lbu  	x2,				-24(x31)
PC0xb8:	sb   	x1,				42(x31)
PC0xbc:	sw   	x4,				32(x31)
PC0xc0:	bltu 	x2,		x4,		PC0x840
PC0xc4:	bge  	x0,		x4,		PC0x148
PC0xc8:	jal  	x3,				PC0x144
PC0xcc:	sh   	x3,				-84(x31)
PC0xd0:	lb   	x1,				32(x31)
PC0xd4:	bltu 	x3,		x4,		PC0xb60
PC0xd8:	jal  	x1,				PC0x118
PC0xdc:	lw   	x4,				100(x31)
PC0xe0:	lhu  	x4,				102(x31)
PC0xe4:	bne  	x0,		x2,		PC0x3a0
PC0xe8:	beq  	x2,		x1,		PC0x7e0
PC0xec:	sltiu	x4,		x1,		-157
PC0xf0:	bne  	x3,		x2,		PC0x7fc
PC0xf4:	lb   	x2,				-24(x31)
PC0xf8:	beq  	x3,		x0,		PC0x9a8
PC0xfc:	lb   	x2,				100(x31)
PC0x100:	lbu  	x3,				34(x31)
PC0x104:	bgeu 	x4,		x0,		PC0x2b0
PC0x108:	lw   	x3,				100(x31)
PC0x10c:	lw   	x4,				32(x31)
PC0x110:	and  	x4,		x2,		x2
PC0x114:	xor  	x3,		x3,		x1
PC0x118:	bne  	x3,		x1,		PC0x980
PC0x11c:	jal  	x2,				PC0xa84
PC0x120:	lw   	x1,				80(x31)
PC0x124:	lbu  	x3,				100(x31)
PC0x128:	sh   	x4,				-88(x31)
PC0x12c:	add  	x3,		x4,		x1
PC0x130:	sll  	x1,		x4,		x1
PC0x134:	bltu 	x3,		x2,		PC0xc38
PC0x138:	lbu  	x1,				80(x31)
PC0x13c:	bgeu 	x1,		x3,		PC0x2d8
PC0x140:	sb   	x3,				-79(x31)
PC0x144:	lbu  	x3,				32(x31)
PC0x148:	sb   	x3,				-68(x31)
PC0x14c:	lw   	x1,				-68(x31)
PC0x150:	jal  	x4,				PC0x2b4
PC0x154:	jal  	x4,				PC0x960
PC0x158:	jal  	x4,				PC0x1b0
PC0x15c:	sub  	x2,		x4,		x3
PC0x160:	lb   	x2,				42(x31)
PC0x164:	bge  	x2,		x1,		PC0x1e0
PC0x168:	bltu 	x2,		x3,		PC0x994
PC0x16c:	lh   	x4,				32(x31)
PC0x170:	andi 	x1,		x1,		-402
PC0x174:	addi 	x4,		x0,		-473
PC0x178:	sltu 	x3,		x0,		x4
PC0x17c:	mulhsu	x3,		x2,		x3
PC0x180:	sb   	x2,				-96(x31)
PC0x184:	sh   	x1,				46(x31)
PC0x188:	andi 	x2,		x3,		-864
PC0x18c:	bgeu 	x0,		x1,		PC0xa60
PC0x190:	bne  	x1,		x0,		PC0x768
PC0x194:	bgeu 	x2,		x1,		PC0x4b4
PC0x198:	sh   	x0,				-46(x31)
PC0x19c:	beq  	x1,		x0,		PC0x660
PC0x1a0:	sh   	x1,				-2(x31)
PC0x1a4:	bne  	x4,		x3,		PC0x970
PC0x1a8:	sw   	x2,				60(x31)
PC0x1ac:	lh   	x3,				100(x31)
PC0x1b0:	lw   	x3,				100(x31)
PC0x1b4:	sb   	x0,				-34(x31)
PC0x1b8:	bge  	x3,		x0,		PC0x414
PC0x1bc:	sh   	x0,				72(x31)
PC0x1c0:	bge  	x0,		x2,		PC0x8c0
PC0x1c4:	beq  	x0,		x4,		PC0x3d0
PC0x1c8:	addi 	x4,		x1,		1130
PC0x1cc:	jal  	x4,				PC0x730
PC0x1d0:	sltiu	x1,		x3,		1816
PC0x1d4:	sb   	x1,				-40(x31)
PC0x1d8:	bltu 	x4,		x2,		PC0xf0
PC0x1dc:	sw   	x4,				36(x31)
PC0x1e0:	sh   	x2,				-100(x31)
PC0x1e4:	sb   	x3,				-30(x31)
PC0x1e8:	sb   	x1,				-46(x31)
PC0x1ec:	andi 	x4,		x4,		749
PC0x1f0:	bge  	x3,		x4,		PC0xb64
PC0x1f4:	mul  	x1,		x0,		x0
PC0x1f8:	add  	x2,		x2,		x4
PC0x1fc:	slli 	x1,		x1,		3
PC0x200:	sb   	x1,				46(x31)
PC0x204:	mulhu	x1,		x3,		x0
PC0x208:	lw   	x4,				-84(x31)
PC0x20c:	sb   	x0,				97(x31)
PC0x210:	bltu 	x1,		x3,		PC0xae8
PC0x214:	lw   	x3,				-4(x31)
PC0x218:	addi 	x2,		x1,		1281
PC0x21c:	sra  	x1,		x1,		x2
PC0x220:	lh   	x2,				38(x31)
PC0x224:	lh   	x3,				-84(x31)
PC0x228:	jal  	x1,				PC0xaec
PC0x22c:	bge  	x1,		x0,		PC0x9a0
PC0x230:	blt  	x3,		x0,		PC0x590
PC0x234:	slt  	x2,		x3,		x2
PC0x238:	slti 	x1,		x0,		868
PC0x23c:	beq  	x1,		x2,		PC0xbac
PC0x240:	blt  	x4,		x2,		PC0x948
PC0x244:	sb   	x4,				-32(x31)
PC0x248:	add  	x2,		x0,		x3
PC0x24c:	lb   	x4,				-34(x31)
PC0x250:	sub  	x4,		x4,		x3
PC0x254:	sh   	x1,				80(x31)
PC0x258:	sh   	x1,				-24(x31)
PC0x25c:	lw   	x4,				-100(x31)
PC0x260:	xori 	x3,		x0,		303
PC0x264:	sb   	x4,				92(x31)
PC0x268:	jal  	x1,				PC0x91c
PC0x26c:	mulhu	x3,		x4,		x3
PC0x270:	bge  	x3,		x0,		PC0xa90
PC0x274:	mul  	x1,		x3,		x0
PC0x278:	addi 	x4,		x0,		-1357
PC0x27c:	lhu  	x1,				-24(x31)
PC0x280:	sh   	x4,				-60(x31)
PC0x284:	srl  	x2,		x2,		x4
PC0x288:	mulh 	x4,		x0,		x4
PC0x28c:	sub  	x1,		x4,		x0
PC0x290:	mul  	x1,		x0,		x4
PC0x294:	xor  	x2,		x0,		x0
PC0x298:	add  	x1,		x4,		x2
PC0x29c:	sb   	x4,				91(x31)
PC0x2a0:	slli 	x2,		x3,		16
PC0x2a4:	addi 	x4,		x1,		1768
PC0x2a8:	ori  	x3,		x1,		410
PC0x2ac:	beq  	x2,		x0,		PC0x824
PC0x2b0:	bltu 	x4,		x0,		PC0xbe0
PC0x2b4:	sll  	x1,		x0,		x2
PC0x2b8:	sltiu	x4,		x4,		-470
PC0x2bc:	addi 	x1,		x0,		856
PC0x2c0:	sltu 	x3,		x3,		x1
PC0x2c4:	lbu  	x3,				63(x31)
PC0x2c8:	lw   	x2,				-84(x31)
PC0x2cc:	lb   	x4,				61(x31)
PC0x2d0:	blt  	x4,		x1,		PC0x54c
PC0x2d4:	jal  	x2,				PC0x82c
PC0x2d8:	lh   	x2,				80(x31)
PC0x2dc:	slli 	x1,		x1,		29
PC0x2e0:	blt  	x0,		x4,		PC0x6d0
PC0x2e4:	sb   	x2,				83(x31)
PC0x2e8:	lbu  	x3,				36(x31)
PC0x2ec:	bgeu 	x3,		x0,		PC0x5ac
PC0x2f0:	srli 	x3,		x0,		8
PC0x2f4:	srli 	x2,		x1,		0
PC0x2f8:	xori 	x3,		x0,		1429
PC0x2fc:	bge  	x0,		x4,		PC0x460
PC0x300:	bge  	x4,		x2,		PC0xa74
PC0x304:	beq  	x4,		x2,		PC0x42c
PC0x308:	bge  	x1,		x4,		PC0x3f8
PC0x30c:	sw   	x2,				-32(x31)
PC0x310:	lh   	x3,				-24(x31)
PC0x314:	bgeu 	x3,		x2,		PC0x78c
PC0x318:	beq  	x2,		x3,		PC0xcbc
PC0x31c:	bgeu 	x0,		x4,		PC0x100
PC0x320:	sb   	x0,				6(x31)
PC0x324:	bge  	x3,		x2,		PC0x1c0
PC0x328:	srai 	x1,		x1,		0
PC0x32c:	sw   	x4,				-36(x31)
PC0x330:	lb   	x1,				63(x31)
PC0x334:	beq  	x4,		x1,		PC0x38c
PC0x338:	mul  	x4,		x4,		x2
PC0x33c:	bne  	x4,		x0,		PC0xd8
PC0x340:	lhu  	x4,				-80(x31)
PC0x344:	sw   	x4,				88(x31)
PC0x348:	and  	x2,		x2,		x3
PC0x34c:	lb   	x3,				-79(x31)
PC0x350:	mulhsu	x4,		x3,		x0
PC0x354:	sw   	x4,				0(x31)
PC0x358:	lb   	x1,				61(x31)
PC0x35c:	slti 	x1,		x4,		-797
PC0x360:	bgeu 	x0,		x2,		PC0x69c
PC0x364:	bne  	x0,		x3,		PC0xd00
PC0x368:	sh   	x1,				-82(x31)
PC0x36c:	blt  	x0,		x1,		PC0xbb8
PC0x370:	lb   	x4,				47(x31)
PC0x374:	beq  	x1,		x4,		PC0x26c
PC0x378:	bltu 	x0,		x2,		PC0x5b8
PC0x37c:	lhu  	x4,				-82(x31)
PC0x380:	mul  	x2,		x2,		x4
PC0x384:	sb   	x2,				15(x31)
PC0x388:	beq  	x1,		x3,		PC0x24c
PC0x38c:	lb   	x4,				-62(x31)
PC0x390:	or   	x4,		x2,		x1
PC0x394:	lbu  	x1,				100(x31)
PC0x398:	beq  	x3,		x2,		PC0xcc8
PC0x39c:	bge  	x2,		x4,		PC0x134
PC0x3a0:	bne  	x2,		x1,		PC0x5f8
PC0x3a4:	nop  
PC0x3a8:	sw   	x3,				44(x31)
PC0x3ac:	sh   	x0,				-60(x31)
PC0x3b0:	add  	x2,		x4,		x3
PC0x3b4:	srli 	x3,		x3,		15
PC0x3b8:	addi 	x1,		x3,		233
PC0x3bc:	sra  	x3,		x2,		x2
PC0x3c0:	lbu  	x3,				62(x31)
PC0x3c4:	sltiu	x1,		x4,		1452
PC0x3c8:	bne  	x3,		x4,		PC0x258
PC0x3cc:	sw   	x1,				-96(x31)
PC0x3d0:	lhu  	x4,				102(x31)
PC0x3d4:	sb   	x1,				-78(x31)
PC0x3d8:	bne  	x1,		x0,		PC0x6d4
PC0x3dc:	sh   	x4,				84(x31)
PC0x3e0:	sh   	x0,				-30(x31)
PC0x3e4:	sh   	x3,				10(x31)
PC0x3e8:	lbu  	x2,				11(x31)
PC0x3ec:	sw   	x0,				-12(x31)
PC0x3f0:	lh   	x4,				10(x31)
PC0x3f4:	mul  	x4,		x1,		x3
PC0x3f8:	lbu  	x1,				34(x31)
PC0x3fc:	sb   	x2,				93(x31)
PC0x400:	jal  	x1,				PC0x9fc
PC0x404:	slt  	x2,		x2,		x4
PC0x408:	beq  	x3,		x2,		PC0x98
PC0x40c:	sb   	x4,				-60(x31)
PC0x410:	lbu  	x4,				101(x31)
PC0x414:	mulhu	x2,		x2,		x2
PC0x418:	addi 	x3,		x2,		940
PC0x41c:	sb   	x4,				-56(x31)
PC0x420:	sh   	x2,				-6(x31)
PC0x424:	sb   	x1,				97(x31)
PC0x428:	jal  	x3,				PC0x7b4
PC0x42c:	ori  	x1,		x2,		701
PC0x430:	blt  	x2,		x0,		PC0xa74
PC0x434:	lb   	x1,				-9(x31)
PC0x438:	jal  	x1,				PC0xb98
PC0x43c:	sh   	x0,				92(x31)
PC0x440:	sltu 	x3,		x1,		x0
PC0x444:	bge  	x3,		x2,		PC0xcb0
PC0x448:	sltu 	x3,		x2,		x3
PC0x44c:	blt  	x1,		x3,		PC0xc94
PC0x450:	sw   	x1,				44(x31)
PC0x454:	lw   	x2,				-32(x31)
PC0x458:	sh   	x2,				22(x31)
PC0x45c:	jal  	x2,				PC0x704
PC0x460:	sw   	x1,				32(x31)
PC0x464:	sb   	x3,				68(x31)
PC0x468:	sltiu	x1,		x3,		-2006
PC0x46c:	or   	x2,		x3,		x0
PC0x470:	jal  	x2,				PC0x118
PC0x474:	or   	x1,		x3,		x1
PC0x478:	slt  	x3,		x1,		x3
PC0x47c:	bgeu 	x2,		x3,		PC0x95c
PC0x480:	slti 	x4,		x0,		493
PC0x484:	xori 	x2,		x2,		915
PC0x488:	jal  	x2,				PC0x268
PC0x48c:	sw   	x4,				76(x31)
PC0x490:	bgeu 	x2,		x1,		PC0xb18
PC0x494:	lh   	x1,				76(x31)
PC0x498:	and  	x3,		x1,		x1
PC0x49c:	blt  	x3,		x2,		PC0x8b4
PC0x4a0:	sh   	x2,				-36(x31)
PC0x4a4:	bge  	x2,		x1,		PC0x650
PC0x4a8:	bne  	x3,		x0,		PC0xa3c
PC0x4ac:	nop  
PC0x4b0:	sw   	x0,				76(x31)
PC0x4b4:	bne  	x3,		x0,		PC0xaa0
PC0x4b8:	sh   	x3,				-72(x31)
PC0x4bc:	sw   	x1,				60(x31)
PC0x4c0:	blt  	x1,		x4,		PC0xb3c
PC0x4c4:	sw   	x4,				56(x31)
PC0x4c8:	sb   	x3,				22(x31)
PC0x4cc:	sw   	x4,				8(x31)
PC0x4d0:	lhu  	x4,				76(x31)
PC0x4d4:	bgeu 	x0,		x1,		PC0x8a4
PC0x4d8:	sw   	x4,				36(x31)
PC0x4dc:	bltu 	x1,		x4,		PC0x1ec
PC0x4e0:	mul  	x4,		x2,		x1
PC0x4e4:	beq  	x4,		x1,		PC0x9f8
PC0x4e8:	bne  	x1,		x2,		PC0xb6c
PC0x4ec:	xor  	x3,		x3,		x2
PC0x4f0:	sb   	x2,				66(x31)
PC0x4f4:	lbu  	x4,				76(x31)
PC0x4f8:	bltu 	x2,		x1,		PC0x9dc
PC0x4fc:	sltiu	x1,		x1,		1123
PC0x500:	sb   	x1,				-97(x31)
PC0x504:	bgeu 	x0,		x3,		PC0x690
PC0x508:	bltu 	x0,		x3,		PC0x454
PC0x50c:	srl  	x2,		x4,		x2
PC0x510:	slli 	x2,		x0,		28
PC0x514:	jal  	x1,				PC0x424
PC0x518:	bltu 	x2,		x1,		PC0x3f4
PC0x51c:	blt  	x2,		x0,		PC0x274
PC0x520:	sh   	x3,				8(x31)
PC0x524:	sra  	x2,		x4,		x2
PC0x528:	lb   	x2,				97(x31)
PC0x52c:	bne  	x2,		x1,		PC0x3a8
PC0x530:	lh   	x3,				-94(x31)
PC0x534:	bltu 	x4,		x0,		PC0x9fc
PC0x538:	sb   	x4,				-7(x31)
PC0x53c:	beq  	x2,		x4,		PC0x5a4
PC0x540:	sh   	x0,				92(x31)
PC0x544:	sra  	x2,		x0,		x2
PC0x548:	jal  	x1,				PC0x328
PC0x54c:	bltu 	x2,		x1,		PC0x21c
PC0x550:	xor  	x2,		x3,		x3
PC0x554:	lb   	x3,				-36(x31)
PC0x558:	sub  	x1,		x1,		x1
PC0x55c:	jal  	x3,				PC0x608
PC0x560:	bgeu 	x1,		x2,		PC0x190
PC0x564:	lb   	x2,				84(x31)
PC0x568:	sb   	x2,				-76(x31)
PC0x56c:	bne  	x2,		x4,		PC0x380
PC0x570:	sb   	x0,				1(x31)
PC0x574:	beq  	x4,		x2,		PC0x4a8
PC0x578:	lbu  	x1,				45(x31)
PC0x57c:	lb   	x4,				-81(x31)
PC0x580:	sltu 	x3,		x1,		x4
PC0x584:	sw   	x0,				4(x31)
PC0x588:	sb   	x0,				-100(x31)
PC0x58c:	bge  	x4,		x1,		PC0x9ac
PC0x590:	mulh 	x1,		x4,		x4
PC0x594:	nop  
PC0x598:	bltu 	x1,		x0,		PC0x6f4
PC0x59c:	beq  	x1,		x0,		PC0x120
PC0x5a0:	lb   	x3,				-2(x31)
PC0x5a4:	sh   	x2,				-6(x31)
PC0x5a8:	lh   	x3,				38(x31)
PC0x5ac:	srai 	x2,		x0,		7
PC0x5b0:	mulh 	x1,		x2,		x3
PC0x5b4:	sh   	x1,				98(x31)
PC0x5b8:	sw   	x4,				-56(x31)
PC0x5bc:	mulhsu	x3,		x3,		x3
PC0x5c0:	jal  	x3,				PC0x808
PC0x5c4:	bgeu 	x2,		x3,		PC0xcc
PC0x5c8:	nop  
PC0x5cc:	sra  	x3,		x4,		x0
PC0x5d0:	sb   	x0,				0(x31)
PC0x5d4:	beq  	x4,		x1,		PC0x198
PC0x5d8:	bne  	x3,		x2,		PC0xcd0
PC0x5dc:	lh   	x4,				36(x31)
PC0x5e0:	mulhsu	x1,		x4,		x2
PC0x5e4:	jal  	x3,				PC0x42c
PC0x5e8:	blt  	x2,		x3,		PC0x4bc
PC0x5ec:	srai 	x1,		x4,		1
PC0x5f0:	addi 	x4,		x3,		214
PC0x5f4:	and  	x1,		x1,		x1
PC0x5f8:	mulhu	x4,		x4,		x2
PC0x5fc:	sb   	x3,				87(x31)
PC0x600:	addi 	x3,		x0,		212
PC0x604:	lw   	x1,				-12(x31)
PC0x608:	lhu  	x1,				-84(x31)
PC0x60c:	bne  	x3,		x2,		PC0x300
PC0x610:	blt  	x4,		x0,		PC0xb8c
PC0x614:	and  	x1,		x1,		x0
PC0x618:	bltu 	x0,		x4,		PC0x708
PC0x61c:	sll  	x3,		x1,		x3
PC0x620:	sh   	x4,				54(x31)
PC0x624:	bne  	x0,		x2,		PC0x56c
PC0x628:	bgeu 	x1,		x2,		PC0x7a8
PC0x62c:	sb   	x3,				-91(x31)
PC0x630:	slli 	x4,		x0,		24
PC0x634:	bltu 	x2,		x1,		PC0xb94
PC0x638:	bge  	x1,		x0,		PC0x6f0
PC0x63c:	lh   	x2,				88(x31)
PC0x640:	bne  	x2,		x4,		PC0x130
PC0x644:	lb   	x2,				101(x31)
PC0x648:	sb   	x0,				59(x31)
PC0x64c:	andi 	x4,		x3,		-489
PC0x650:	andi 	x4,		x2,		801
PC0x654:	sh   	x0,				54(x31)
PC0x658:	beq  	x4,		x3,		PC0x7e4
PC0x65c:	srl  	x2,		x2,		x3
PC0x660:	sra  	x3,		x1,		x2
PC0x664:	bne  	x0,		x3,		PC0x8bc
PC0x668:	blt  	x1,		x2,		PC0x7d8
PC0x66c:	lb   	x2,				77(x31)
PC0x670:	lw   	x2,				4(x31)
PC0x674:	beq  	x1,		x2,		PC0xbf4
PC0x678:	sh   	x4,				-42(x31)
PC0x67c:	lw   	x4,				-44(x31)
PC0x680:	jal  	x3,				PC0xb14
PC0x684:	slt  	x3,		x3,		x2
PC0x688:	sh   	x3,				20(x31)
PC0x68c:	srli 	x3,		x3,		21
PC0x690:	sub  	x4,		x3,		x2
PC0x694:	jal  	x2,				PC0x47c
PC0x698:	lhu  	x4,				78(x31)
PC0x69c:	bltu 	x4,		x2,		PC0x3fc
PC0x6a0:	bgeu 	x1,		x0,		PC0x718
PC0x6a4:	lbu  	x2,				73(x31)
PC0x6a8:	sw   	x4,				-56(x31)
PC0x6ac:	bge  	x1,		x3,		PC0xd00
PC0x6b0:	lb   	x3,				23(x31)
PC0x6b4:	nop  
PC0x6b8:	bne  	x0,		x2,		PC0xabc
PC0x6bc:	sb   	x3,				76(x31)
PC0x6c0:	sh   	x4,				30(x31)
PC0x6c4:	sll  	x3,		x3,		x3
PC0x6c8:	lh   	x2,				-92(x31)
PC0x6cc:	nop  
PC0x6d0:	beq  	x1,		x0,		PC0xacc
PC0x6d4:	bne  	x0,		x2,		PC0x19c
PC0x6d8:	nop  
PC0x6dc:	blt  	x4,		x3,		PC0xc5c
PC0x6e0:	sltiu	x4,		x4,		395
PC0x6e4:	blt  	x3,		x2,		PC0x9a8
PC0x6e8:	lbu  	x4,				-54(x31)
PC0x6ec:	addi 	x3,		x2,		75
PC0x6f0:	lw   	x4,				-36(x31)
PC0x6f4:	bgeu 	x1,		x4,		PC0x78c
PC0x6f8:	nop  
PC0x6fc:	lh   	x4,				22(x31)
PC0x700:	lbu  	x3,				47(x31)
PC0x704:	srl  	x3,		x3,		x4
PC0x708:	bgeu 	x4,		x3,		PC0x3d0
PC0x70c:	bltu 	x0,		x1,		PC0x9e4
PC0x710:	sb   	x0,				-17(x31)
PC0x714:	lh   	x4,				72(x31)
PC0x718:	beq  	x1,		x3,		PC0x884
PC0x71c:	lw   	x4,				0(x31)
PC0x720:	bne  	x0,		x3,		PC0xcc0
PC0x724:	andi 	x3,		x2,		731
PC0x728:	lh   	x4,				-10(x31)
PC0x72c:	sb   	x1,				10(x31)
PC0x730:	sb   	x3,				-37(x31)
PC0x734:	mulh 	x1,		x1,		x0
PC0x738:	bne  	x2,		x3,		PC0x9c4
PC0x73c:	bltu 	x1,		x2,		PC0xb2c
PC0x740:	bltu 	x0,		x4,		PC0x450
PC0x744:	andi 	x1,		x3,		219
PC0x748:	sub  	x1,		x0,		x0
PC0x74c:	xor  	x4,		x0,		x0
PC0x750:	sb   	x1,				-89(x31)
PC0x754:	andi 	x1,		x2,		-389
PC0x758:	jal  	x2,				PC0x170
PC0x75c:	or   	x3,		x1,		x0
PC0x760:	jal  	x2,				PC0x394
PC0x764:	bgeu 	x3,		x4,		PC0xcd4
PC0x768:	ori  	x1,		x2,		535
PC0x76c:	bltu 	x2,		x4,		PC0xb50
PC0x770:	beq  	x2,		x0,		PC0xbe0
PC0x774:	sb   	x2,				-38(x31)
PC0x778:	bltu 	x1,		x4,		PC0x6e0
PC0x77c:	lw   	x1,				100(x31)
PC0x780:	lw   	x3,				64(x31)
PC0x784:	beq  	x1,		x4,		PC0x1e4
PC0x788:	sw   	x1,				12(x31)
PC0x78c:	lhu  	x4,				76(x31)
PC0x790:	sw   	x1,				0(x31)
PC0x794:	sb   	x2,				-97(x31)
PC0x798:	sh   	x4,				-88(x31)
PC0x79c:	srl  	x1,		x4,		x4
PC0x7a0:	or   	x2,		x3,		x3
PC0x7a4:	srai 	x2,		x2,		24
PC0x7a8:	lw   	x4,				-80(x31)
PC0x7ac:	sb   	x4,				82(x31)
PC0x7b0:	bge  	x3,		x4,		PC0x160
PC0x7b4:	lh   	x3,				44(x31)
PC0x7b8:	sh   	x0,				-48(x31)
PC0x7bc:	mulhsu	x4,		x3,		x4
PC0x7c0:	srai 	x3,		x1,		11
PC0x7c4:	lbu  	x4,				76(x31)
PC0x7c8:	sw   	x0,				60(x31)
PC0x7cc:	bge  	x4,		x1,		PC0xbb0
PC0x7d0:	bgeu 	x4,		x0,		PC0x80c
PC0x7d4:	bgeu 	x0,		x4,		PC0xb54
PC0x7d8:	beq  	x0,		x3,		PC0x404
PC0x7dc:	xori 	x4,		x2,		-219
PC0x7e0:	sra  	x3,		x3,		x1
PC0x7e4:	lb   	x1,				-56(x31)
PC0x7e8:	lhu  	x3,				14(x31)
PC0x7ec:	sw   	x1,				-100(x31)
PC0x7f0:	add  	x4,		x4,		x3
PC0x7f4:	blt  	x3,		x1,		PC0xc24
PC0x7f8:	add  	x1,		x0,		x1
PC0x7fc:	lbu  	x3,				39(x31)
PC0x800:	lhu  	x2,				90(x31)
PC0x804:	addi 	x3,		x1,		-91
PC0x808:	lbu  	x1,				-76(x31)
PC0x80c:	beq  	x0,		x3,		PC0x9bc
PC0x810:	bne  	x2,		x0,		PC0x994
PC0x814:	sh   	x0,				46(x31)
PC0x818:	lbu  	x1,				-84(x31)
PC0x81c:	mul  	x4,		x1,		x3
PC0x820:	sltiu	x2,		x1,		-1524
PC0x824:	bgeu 	x3,		x1,		PC0xc0
PC0x828:	bne  	x1,		x0,		PC0x530
PC0x82c:	beq  	x4,		x3,		PC0x234
PC0x830:	lw   	x3,				84(x31)
PC0x834:	beq  	x3,		x0,		PC0x424
PC0x838:	bge  	x3,		x1,		PC0xaa8
PC0x83c:	sb   	x3,				2(x31)
PC0x840:	sh   	x3,				-16(x31)
PC0x844:	sb   	x1,				44(x31)
PC0x848:	bltu 	x4,		x1,		PC0x424
PC0x84c:	lw   	x1,				-20(x31)
PC0x850:	lh   	x1,				44(x31)
PC0x854:	bltu 	x0,		x1,		PC0x2d4
PC0x858:	lh   	x1,				92(x31)
PC0x85c:	bltu 	x0,		x2,		PC0xc14
PC0x860:	bne  	x0,		x2,		PC0x600
PC0x864:	bne  	x2,		x0,		PC0x844
PC0x868:	sh   	x2,				0(x31)
PC0x86c:	bltu 	x3,		x1,		PC0xbc
PC0x870:	srai 	x1,		x0,		11
PC0x874:	lb   	x3,				-33(x31)
PC0x878:	lhu  	x3,				-34(x31)
PC0x87c:	lbu  	x1,				-24(x31)
PC0x880:	sub  	x2,		x3,		x0
PC0x884:	lb   	x1,				84(x31)
PC0x888:	sb   	x2,				-96(x31)
PC0x88c:	sh   	x3,				-10(x31)
PC0x890:	sw   	x3,				92(x31)
PC0x894:	ori  	x4,		x2,		672
PC0x898:	sb   	x4,				-9(x31)
PC0x89c:	lbu  	x1,				-42(x31)
PC0x8a0:	lw   	x1,				20(x31)
PC0x8a4:	sh   	x0,				70(x31)
PC0x8a8:	jal  	x3,				PC0x318
PC0x8ac:	beq  	x2,		x3,		PC0xd8
PC0x8b0:	lh   	x2,				-98(x31)
PC0x8b4:	jal  	x1,				PC0xbac
PC0x8b8:	lw   	x1,				-48(x31)
PC0x8bc:	sb   	x1,				-9(x31)
PC0x8c0:	srai 	x3,		x3,		31
PC0x8c4:	blt  	x4,		x0,		PC0x318
PC0x8c8:	bne  	x0,		x3,		PC0x9f8
PC0x8cc:	lhu  	x3,				-12(x31)
PC0x8d0:	sw   	x4,				-44(x31)
PC0x8d4:	srl  	x1,		x0,		x1
PC0x8d8:	jal  	x3,				PC0x74c
PC0x8dc:	lw   	x1,				4(x31)
PC0x8e0:	lh   	x4,				6(x31)
PC0x8e4:	sw   	x0,				16(x31)
PC0x8e8:	lb   	x4,				31(x31)
PC0x8ec:	lh   	x4,				62(x31)
PC0x8f0:	bgeu 	x3,		x1,		PC0x100
PC0x8f4:	bge  	x4,		x3,		PC0xbe4
PC0x8f8:	sh   	x3,				60(x31)
PC0x8fc:	sltu 	x1,		x4,		x1
PC0x900:	srai 	x4,		x1,		19
PC0x904:	lh   	x1,				-36(x31)
PC0x908:	bltu 	x1,		x3,		PC0x614
PC0x90c:	mulhu	x4,		x2,		x0
PC0x910:	jal  	x4,				PC0x3d8
PC0x914:	bltu 	x4,		x2,		PC0x3b4
PC0x918:	sh   	x3,				-90(x31)
PC0x91c:	bgeu 	x4,		x3,		PC0xb4
PC0x920:	slli 	x3,		x3,		20
PC0x924:	jal  	x4,				PC0x38c
PC0x928:	sub  	x3,		x4,		x4
PC0x92c:	bgeu 	x3,		x1,		PC0x7e4
PC0x930:	sra  	x3,		x4,		x4
PC0x934:	lb   	x4,				-89(x31)
PC0x938:	mul  	x4,		x0,		x1
PC0x93c:	and  	x2,		x1,		x0
PC0x940:	blt  	x3,		x4,		PC0x4a4
PC0x944:	lbu  	x2,				23(x31)
PC0x948:	bltu 	x0,		x1,		PC0xa24
PC0x94c:	sra  	x1,		x1,		x1
PC0x950:	beq  	x1,		x2,		PC0xcb4
PC0x954:	lw   	x2,				0(x31)
PC0x958:	andi 	x1,		x1,		989
PC0x95c:	bge  	x2,		x0,		PC0x83c
PC0x960:	lw   	x4,				92(x31)
PC0x964:	sb   	x4,				-79(x31)
PC0x968:	jal  	x2,				PC0xbc
PC0x96c:	addi 	x3,		x0,		-333
PC0x970:	bne  	x4,		x3,		PC0x2d0
PC0x974:	jal  	x2,				PC0x334
PC0x978:	bltu 	x1,		x2,		PC0x1f4
PC0x97c:	mulhu	x4,		x4,		x1
PC0x980:	bne  	x3,		x4,		PC0x14c
PC0x984:	xori 	x4,		x0,		573
PC0x988:	sh   	x2,				-98(x31)
PC0x98c:	bge  	x0,		x4,		PC0x57c
PC0x990:	beq  	x2,		x3,		PC0x5ec
PC0x994:	blt  	x4,		x3,		PC0x5c4
PC0x998:	bgeu 	x2,		x1,		PC0xbc8
PC0x99c:	and  	x2,		x1,		x4
PC0x9a0:	add  	x1,		x3,		x1
PC0x9a4:	blt  	x4,		x3,		PC0xcd4
PC0x9a8:	jal  	x4,				PC0x82c
PC0x9ac:	bge  	x3,		x1,		PC0xbec
PC0x9b0:	jal  	x2,				PC0xc68
PC0x9b4:	sh   	x2,				-64(x31)
PC0x9b8:	lb   	x2,				-23(x31)
PC0x9bc:	bge  	x4,		x1,		PC0x2a8
PC0x9c0:	sh   	x0,				56(x31)
PC0x9c4:	lhu  	x3,				0(x31)
PC0x9c8:	sh   	x0,				100(x31)
PC0x9cc:	bgeu 	x4,		x0,		PC0xa40
PC0x9d0:	ori  	x3,		x2,		-1278
PC0x9d4:	lhu  	x3,				-88(x31)
PC0x9d8:	lbu  	x1,				84(x31)
PC0x9dc:	lhu  	x3,				-98(x31)
PC0x9e0:	lw   	x2,				-92(x31)
PC0x9e4:	srli 	x4,		x0,		28
PC0x9e8:	bgeu 	x4,		x3,		PC0x5fc
PC0x9ec:	slt  	x1,		x2,		x4
PC0x9f0:	bne  	x1,		x0,		PC0xc8
PC0x9f4:	srli 	x4,		x1,		23
PC0x9f8:	sub  	x3,		x2,		x1
PC0x9fc:	mulhu	x3,		x1,		x4
PC0xa00:	blt  	x1,		x4,		PC0x260
PC0xa04:	lhu  	x4,				58(x31)
PC0xa08:	sb   	x2,				83(x31)
PC0xa0c:	mulhu	x4,		x2,		x0
PC0xa10:	beq  	x0,		x1,		PC0x2b8
PC0xa14:	sb   	x2,				-46(x31)
PC0xa18:	sw   	x4,				-92(x31)
PC0xa1c:	sh   	x0,				26(x31)
PC0xa20:	xor  	x2,		x1,		x4
PC0xa24:	lw   	x2,				-44(x31)
PC0xa28:	lhu  	x1,				70(x31)
PC0xa2c:	beq  	x3,		x2,		PC0x4e4
PC0xa30:	mulh 	x1,		x0,		x2
PC0xa34:	bltu 	x3,		x4,		PC0x970
PC0xa38:	bgeu 	x4,		x1,		PC0x6b8
PC0xa3c:	add  	x2,		x0,		x0
PC0xa40:	lb   	x1,				79(x31)
PC0xa44:	beq  	x0,		x2,		PC0x8b4
PC0xa48:	sltu 	x2,		x1,		x4
PC0xa4c:	jal  	x3,				PC0x22c
PC0xa50:	bltu 	x2,		x3,		PC0xb74
PC0xa54:	xor  	x3,		x2,		x4
PC0xa58:	lh   	x4,				-100(x31)
PC0xa5c:	or   	x3,		x2,		x4
PC0xa60:	sh   	x3,				40(x31)
PC0xa64:	blt  	x0,		x4,		PC0x944
PC0xa68:	bge  	x0,		x4,		PC0x70c
PC0xa6c:	beq  	x1,		x4,		PC0x5c4
PC0xa70:	sw   	x0,				-72(x31)
PC0xa74:	lhu  	x2,				-16(x31)
PC0xa78:	lbu  	x3,				68(x31)
PC0xa7c:	ori  	x3,		x2,		-1478
PC0xa80:	sra  	x2,		x0,		x4
PC0xa84:	lb   	x2,				10(x31)
PC0xa88:	bgeu 	x2,		x4,		PC0xce4
PC0xa8c:	srli 	x3,		x2,		29
PC0xa90:	bgeu 	x3,		x4,		PC0x560
PC0xa94:	sw   	x3,				-88(x31)
PC0xa98:	bgeu 	x0,		x2,		PC0xaec
PC0xa9c:	blt  	x4,		x3,		PC0xbec
PC0xaa0:	beq  	x4,		x2,		PC0xca8
PC0xaa4:	srai 	x1,		x4,		0
PC0xaa8:	bge  	x1,		x0,		PC0x800
PC0xaac:	nop  
PC0xab0:	lb   	x2,				87(x31)
PC0xab4:	sh   	x4,				-66(x31)
PC0xab8:	bltu 	x4,		x2,		PC0x7b4
PC0xabc:	sw   	x2,				0(x31)
PC0xac0:	lhu  	x3,				58(x31)
PC0xac4:	beq  	x1,		x2,		PC0xaa8
PC0xac8:	bge  	x4,		x1,		PC0xbdc
PC0xacc:	jal  	x2,				PC0x708
PC0xad0:	lhu  	x1,				-24(x31)
PC0xad4:	beq  	x2,		x4,		PC0x594
PC0xad8:	sh   	x2,				-42(x31)
PC0xadc:	sra  	x2,		x1,		x1
PC0xae0:	nop  
PC0xae4:	bge  	x0,		x4,		PC0x14c
PC0xae8:	jal  	x1,				PC0x2c0
PC0xaec:	jal  	x3,				PC0x42c
PC0xaf0:	beq  	x0,		x4,		PC0x18c
PC0xaf4:	xori 	x2,		x1,		-1186
PC0xaf8:	beq  	x0,		x1,		PC0x29c
PC0xafc:	lh   	x1,				-94(x31)
PC0xb00:	bltu 	x2,		x1,		PC0x9cc
PC0xb04:	lb   	x2,				-93(x31)
PC0xb08:	bltu 	x2,		x4,		PC0x830
PC0xb0c:	bgeu 	x4,		x2,		PC0x97c
PC0xb10:	beq  	x3,		x4,		PC0xa0
PC0xb14:	blt  	x1,		x4,		PC0xa58
PC0xb18:	bge  	x3,		x0,		PC0xb24
PC0xb1c:	ori  	x1,		x1,		1640
PC0xb20:	blt  	x3,		x4,		PC0xf0
PC0xb24:	beq  	x4,		x2,		PC0x744
PC0xb28:	sb   	x4,				-22(x31)
PC0xb2c:	lh   	x1,				46(x31)
PC0xb30:	sh   	x3,				-70(x31)
PC0xb34:	sh   	x1,				-54(x31)
PC0xb38:	lbu  	x2,				15(x31)
PC0xb3c:	beq  	x4,		x1,		PC0x688
PC0xb40:	sh   	x4,				8(x31)
PC0xb44:	blt  	x1,		x3,		PC0x66c
PC0xb48:	sw   	x0,				-60(x31)
PC0xb4c:	sw   	x4,				-92(x31)
PC0xb50:	lh   	x1,				92(x31)
PC0xb54:	blt  	x1,		x3,		PC0x970
PC0xb58:	addi 	x1,		x1,		923
PC0xb5c:	bltu 	x0,		x2,		PC0x254
PC0xb60:	bltu 	x4,		x3,		PC0xb70
PC0xb64:	bltu 	x3,		x2,		PC0xcfc
PC0xb68:	beq  	x0,		x3,		PC0x138
PC0xb6c:	beq  	x2,		x1,		PC0x880
PC0xb70:	bgeu 	x4,		x0,		PC0x2e4
PC0xb74:	mulhsu	x1,		x1,		x4
PC0xb78:	bltu 	x1,		x4,		PC0x88c
PC0xb7c:	sb   	x2,				50(x31)
PC0xb80:	srai 	x3,		x0,		30
PC0xb84:	lh   	x2,				46(x31)
PC0xb88:	sb   	x2,				97(x31)
PC0xb8c:	lb   	x4,				101(x31)
PC0xb90:	and  	x1,		x2,		x2
PC0xb94:	beq  	x1,		x2,		PC0xbc
PC0xb98:	lb   	x3,				-81(x31)
PC0xb9c:	beq  	x4,		x0,		PC0x5b8
PC0xba0:	bge  	x0,		x4,		PC0x7ec
PC0xba4:	bgeu 	x1,		x4,		PC0xcbc
PC0xba8:	beq  	x1,		x4,		PC0xa04
PC0xbac:	sb   	x0,				-9(x31)
PC0xbb0:	jal  	x3,				PC0x640
PC0xbb4:	bltu 	x3,		x2,		PC0x8b8
PC0xbb8:	xor  	x2,		x0,		x3
PC0xbbc:	srli 	x4,		x3,		28
PC0xbc0:	sh   	x0,				62(x31)
PC0xbc4:	andi 	x2,		x2,		-665
PC0xbc8:	addi 	x1,		x3,		267
PC0xbcc:	sh   	x3,				88(x31)
PC0xbd0:	srli 	x2,		x4,		9
PC0xbd4:	bltu 	x1,		x3,		PC0x4e0
PC0xbd8:	andi 	x3,		x3,		-1291
PC0xbdc:	lb   	x1,				-29(x31)
PC0xbe0:	lbu  	x2,				101(x31)
PC0xbe4:	lbu  	x4,				-15(x31)
PC0xbe8:	srli 	x2,		x1,		30
PC0xbec:	sh   	x2,				100(x31)
PC0xbf0:	bne  	x1,		x0,		PC0x6b4
PC0xbf4:	sb   	x4,				-16(x31)
PC0xbf8:	ori  	x2,		x4,		1014
PC0xbfc:	bge  	x1,		x4,		PC0x798
PC0xc00:	beq  	x3,		x4,		PC0xad8
PC0xc04:	srai 	x1,		x1,		7
PC0xc08:	or   	x1,		x3,		x4
PC0xc0c:	sub  	x1,		x4,		x3
PC0xc10:	bgeu 	x0,		x4,		PC0x61c
PC0xc14:	lbu  	x3,				-23(x31)
PC0xc18:	sra  	x4,		x2,		x1
PC0xc1c:	bgeu 	x1,		x0,		PC0x82c
PC0xc20:	bge  	x0,		x1,		PC0x540
PC0xc24:	bltu 	x3,		x1,		PC0x344
PC0xc28:	bne  	x3,		x0,		PC0x960
PC0xc2c:	sh   	x1,				-54(x31)
PC0xc30:	or   	x1,		x4,		x0
PC0xc34:	sh   	x1,				52(x31)
PC0xc38:	addi 	x1,		x2,		495
PC0xc3c:	mul  	x2,		x4,		x4
PC0xc40:	mulhu	x4,		x4,		x0
PC0xc44:	bgeu 	x2,		x4,		PC0x270
PC0xc48:	jal  	x2,				PC0xb2c
PC0xc4c:	jal  	x1,				PC0x5b8
PC0xc50:	or   	x4,		x3,		x4
PC0xc54:	sh   	x3,				44(x31)
PC0xc58:	sb   	x1,				-77(x31)
PC0xc5c:	sw   	x2,				52(x31)
PC0xc60:	bgeu 	x3,		x2,		PC0x800
PC0xc64:	sb   	x2,				-19(x31)
PC0xc68:	sb   	x1,				-41(x31)
PC0xc6c:	lhu  	x2,				2(x31)
PC0xc70:	bne  	x1,		x2,		PC0x280
PC0xc74:	xor  	x3,		x3,		x0
PC0xc78:	beq  	x0,		x4,		PC0x2f0
PC0xc7c:	xor  	x2,		x3,		x0
PC0xc80:	add  	x3,		x0,		x4
PC0xc84:	jal  	x1,				PC0xa50
PC0xc88:	bltu 	x3,		x2,		PC0x68c
PC0xc8c:	andi 	x3,		x3,		1820
PC0xc90:	sra  	x1,		x3,		x0
PC0xc94:	lb   	x1,				7(x31)
PC0xc98:	beq  	x4,		x1,		PC0xc74
PC0xc9c:	or   	x1,		x2,		x2
PC0xca0:	sb   	x3,				34(x31)
PC0xca4:	bge  	x0,		x4,		PC0xadc
PC0xca8:	sltu 	x3,		x4,		x4
PC0xcac:	lw   	x2,				4(x31)
PC0xcb0:	srl  	x4,		x1,		x1
PC0xcb4:	bne  	x1,		x3,		PC0x650
PC0xcb8:	lhu  	x4,				44(x31)
PC0xcbc:	bge  	x1,		x4,		PC0x4a4
PC0xcc0:	lhu  	x2,				4(x31)
PC0xcc4:	blt  	x4,		x3,		PC0x90
PC0xcc8:	and  	x2,		x0,		x2
PC0xccc:	bne  	x1,		x4,		PC0x69c
PC0xcd0:	ori  	x1,		x4,		693
PC0xcd4:	bltu 	x2,		x1,		PC0xc7c
PC0xcd8:	bge  	x2,		x1,		PC0x438
PC0xcdc:	lh   	x2,				-54(x31)
PC0xce0:	sw   	x3,				16(x31)
PC0xce4:	mulh 	x4,		x1,		x3
PC0xce8:	lb   	x4,				-19(x31)
PC0xcec:	lbu  	x3,				27(x31)
PC0xcf0:	nop  
PC0xcf4:	jal  	x3,				PC0xc18
PC0xcf8:	bltu 	x4,		x3,		PC0x320
PC0xcfc:	add  	x4,		x1,		x3
PC0xd00:	mul  	x2,		x3,		x1
PC0xd04:	sra  	x1,		x4,		x0
wfi