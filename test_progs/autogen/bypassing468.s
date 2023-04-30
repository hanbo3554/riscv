addi 	x0,		x0,		-973
addi 	x1,		x0,		1741
addi 	x2,		x0,		1569
addi 	x3,		x0,		815
addi 	x4,		x0,		-895
addi 	x5,		x0,		-1200
addi 	x6,		x0,		59
addi 	x7,		x0,		-1700
addi 	x8,		x0,		1688
addi 	x9,		x0,		351
addi 	x10,	x0,		-1250
addi 	x11,	x0,		-507
addi 	x12,	x0,		-798
addi 	x13,	x0,		-41
addi 	x14,	x0,		932
addi 	x15,	x0,		1631
addi 	x16,	x0,		-464
addi 	x17,	x0,		-132
addi 	x18,	x0,		-963
addi 	x19,	x0,		39
addi 	x20,	x0,		951
addi 	x21,	x0,		-1304
addi 	x22,	x0,		-615
addi 	x23,	x0,		1143
addi 	x24,	x0,		-324
addi 	x25,	x0,		-156
addi 	x26,	x0,		1313
addi 	x27,	x0,		-1178
addi 	x28,	x0,		-1122
addi 	x29,	x0,		142
addi 	x30,	x0,		-856
addi 	x31,	x0,		580
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				44(x31)
PC0x8c:	andi 	x4,		x0,		1740
PC0x90:	sh   	x0,				-82(x31)
PC0x94:	jal  	x1,				PC0x7cc
PC0x98:	blt  	x4,		x1,		PC0x2a4
PC0x9c:	bge  	x4,		x2,		PC0x568
PC0xa0:	mulh 	x4,		x4,		x1
PC0xa4:	beq  	x4,		x0,		PC0x7cc
PC0xa8:	add  	x3,		x0,		x4
PC0xac:	mulhu	x1,		x0,		x1
PC0xb0:	sb   	x4,				67(x31)
PC0xb4:	blt  	x1,		x2,		PC0x69c
PC0xb8:	bgeu 	x1,		x2,		PC0x46c
PC0xbc:	bltu 	x4,		x0,		PC0xbd8
PC0xc0:	mul  	x2,		x3,		x4
PC0xc4:	lh   	x4,				-82(x31)
PC0xc8:	lh   	x4,				-82(x31)
PC0xcc:	bltu 	x2,		x4,		PC0x39c
PC0xd0:	add  	x3,		x1,		x2
PC0xd4:	lb   	x4,				47(x31)
PC0xd8:	sb   	x0,				98(x31)
PC0xdc:	jal  	x3,				PC0x49c
PC0xe0:	bne  	x1,		x2,		PC0x620
PC0xe4:	lw   	x2,				96(x31)
PC0xe8:	lh   	x2,				44(x31)
PC0xec:	srl  	x3,		x4,		x0
PC0xf0:	addi 	x4,		x0,		-1458
PC0xf4:	bne  	x3,		x0,		PC0xa8c
PC0xf8:	srai 	x3,		x0,		31
PC0xfc:	lb   	x4,				98(x31)
PC0x100:	beq  	x2,		x0,		PC0x848
PC0x104:	sb   	x0,				77(x31)
PC0x108:	lbu  	x4,				47(x31)
PC0x10c:	sb   	x0,				-35(x31)
PC0x110:	bne  	x0,		x2,		PC0x57c
PC0x114:	beq  	x0,		x2,		PC0xc30
PC0x118:	and  	x2,		x3,		x0
PC0x11c:	sh   	x1,				-88(x31)
PC0x120:	sltiu	x1,		x3,		-503
PC0x124:	bltu 	x0,		x3,		PC0x90
PC0x128:	bne  	x2,		x4,		PC0x398
PC0x12c:	lbu  	x4,				-88(x31)
PC0x130:	sh   	x2,				-82(x31)
PC0x134:	sw   	x4,				-80(x31)
PC0x138:	bgeu 	x1,		x0,		PC0xa20
PC0x13c:	bgeu 	x3,		x2,		PC0x834
PC0x140:	sh   	x4,				94(x31)
PC0x144:	sw   	x4,				60(x31)
PC0x148:	bgeu 	x3,		x4,		PC0xab0
PC0x14c:	xor  	x1,		x3,		x2
PC0x150:	bltu 	x2,		x1,		PC0x260
PC0x154:	lbu  	x3,				94(x31)
PC0x158:	blt  	x2,		x0,		PC0x2f0
PC0x15c:	slti 	x4,		x2,		-768
PC0x160:	sw   	x2,				40(x31)
PC0x164:	lbu  	x4,				60(x31)
PC0x168:	bge  	x2,		x3,		PC0xbe4
PC0x16c:	sh   	x2,				74(x31)
PC0x170:	lw   	x3,				72(x31)
PC0x174:	lhu  	x1,				94(x31)
PC0x178:	beq  	x3,		x0,		PC0xc6c
PC0x17c:	addi 	x2,		x2,		-1852
PC0x180:	jal  	x2,				PC0xb40
PC0x184:	lhu  	x2,				-78(x31)
PC0x188:	mul  	x2,		x1,		x2
PC0x18c:	blt  	x3,		x4,		PC0x7b4
PC0x190:	bltu 	x2,		x3,		PC0xb3c
PC0x194:	bne  	x4,		x1,		PC0x774
PC0x198:	lh   	x3,				-88(x31)
PC0x19c:	slti 	x2,		x1,		22
PC0x1a0:	blt  	x1,		x0,		PC0x358
PC0x1a4:	sh   	x3,				-14(x31)
PC0x1a8:	bge  	x0,		x1,		PC0x4b8
PC0x1ac:	sh   	x1,				-34(x31)
PC0x1b0:	sh   	x4,				-28(x31)
PC0x1b4:	lh   	x3,				-80(x31)
PC0x1b8:	lb   	x3,				-33(x31)
PC0x1bc:	jal  	x4,				PC0x9d4
PC0x1c0:	bgeu 	x3,		x4,		PC0xad0
PC0x1c4:	bge  	x3,		x2,		PC0x1b8
PC0x1c8:	blt  	x1,		x2,		PC0x3bc
PC0x1cc:	blt  	x4,		x3,		PC0xc18
PC0x1d0:	lbu  	x2,				60(x31)
PC0x1d4:	addi 	x4,		x0,		97
PC0x1d8:	sw   	x2,				92(x31)
PC0x1dc:	mul  	x3,		x4,		x3
PC0x1e0:	sh   	x3,				-50(x31)
PC0x1e4:	bge  	x3,		x4,		PC0x1f4
PC0x1e8:	sw   	x1,				40(x31)
PC0x1ec:	lbu  	x2,				-34(x31)
PC0x1f0:	sb   	x2,				-21(x31)
PC0x1f4:	beq  	x3,		x1,		PC0x338
PC0x1f8:	sb   	x3,				92(x31)
PC0x1fc:	sh   	x1,				16(x31)
PC0x200:	sub  	x2,		x4,		x4
PC0x204:	lb   	x3,				67(x31)
PC0x208:	srai 	x2,		x3,		3
PC0x20c:	bltu 	x2,		x0,		PC0xabc
PC0x210:	sb   	x4,				15(x31)
PC0x214:	mulhu	x1,		x4,		x2
PC0x218:	slt  	x4,		x0,		x4
PC0x21c:	mulhu	x3,		x3,		x3
PC0x220:	sltu 	x3,		x0,		x0
PC0x224:	lw   	x3,				40(x31)
PC0x228:	lhu  	x2,				62(x31)
PC0x22c:	sw   	x1,				-96(x31)
PC0x230:	jal  	x1,				PC0xb7c
PC0x234:	lb   	x4,				61(x31)
PC0x238:	srli 	x1,		x3,		3
PC0x23c:	add  	x2,		x4,		x3
PC0x240:	lhu  	x4,				16(x31)
PC0x244:	lb   	x3,				17(x31)
PC0x248:	sb   	x1,				-54(x31)
PC0x24c:	xor  	x1,		x0,		x4
PC0x250:	lh   	x3,				14(x31)
PC0x254:	bltu 	x0,		x4,		PC0x9f0
PC0x258:	bge  	x0,		x4,		PC0x45c
PC0x25c:	sub  	x2,		x3,		x2
PC0x260:	bne  	x3,		x1,		PC0x214
PC0x264:	lw   	x3,				40(x31)
PC0x268:	add  	x3,		x0,		x2
PC0x26c:	lh   	x4,				-94(x31)
PC0x270:	sub  	x2,		x2,		x3
PC0x274:	sh   	x3,				68(x31)
PC0x278:	lw   	x1,				16(x31)
PC0x27c:	lh   	x3,				60(x31)
PC0x280:	lbu  	x2,				40(x31)
PC0x284:	lbu  	x4,				-88(x31)
PC0x288:	bgeu 	x4,		x3,		PC0x2cc
PC0x28c:	srli 	x1,		x2,		3
PC0x290:	sh   	x0,				82(x31)
PC0x294:	blt  	x0,		x3,		PC0x45c
PC0x298:	sw   	x4,				-64(x31)
PC0x29c:	jal  	x3,				PC0x7b4
PC0x2a0:	bne  	x2,		x4,		PC0x344
PC0x2a4:	bgeu 	x3,		x2,		PC0xb80
PC0x2a8:	bne  	x4,		x1,		PC0x198
PC0x2ac:	blt  	x3,		x0,		PC0x200
PC0x2b0:	andi 	x4,		x4,		1354
PC0x2b4:	blt  	x4,		x2,		PC0x4d4
PC0x2b8:	bgeu 	x2,		x1,		PC0x714
PC0x2bc:	sb   	x2,				18(x31)
PC0x2c0:	bgeu 	x1,		x4,		PC0x1d8
PC0x2c4:	sh   	x2,				-66(x31)
PC0x2c8:	bge  	x4,		x3,		PC0xaf8
PC0x2cc:	bltu 	x2,		x0,		PC0x484
PC0x2d0:	mul  	x2,		x3,		x3
PC0x2d4:	bltu 	x3,		x2,		PC0x250
PC0x2d8:	sra  	x4,		x3,		x0
PC0x2dc:	bltu 	x3,		x2,		PC0x68c
PC0x2e0:	lhu  	x4,				-22(x31)
PC0x2e4:	addi 	x1,		x4,		-364
PC0x2e8:	blt  	x1,		x3,		PC0x920
PC0x2ec:	beq  	x4,		x3,		PC0x764
PC0x2f0:	slti 	x3,		x1,		-115
PC0x2f4:	bgeu 	x3,		x1,		PC0x798
PC0x2f8:	add  	x3,		x3,		x1
PC0x2fc:	mulh 	x3,		x0,		x2
PC0x300:	sh   	x1,				34(x31)
PC0x304:	beq  	x4,		x2,		PC0x978
PC0x308:	bne  	x3,		x4,		PC0x6b4
PC0x30c:	add  	x4,		x0,		x2
PC0x310:	jal  	x3,				PC0x6f8
PC0x314:	sll  	x3,		x2,		x4
PC0x318:	sltu 	x4,		x4,		x3
PC0x31c:	bne  	x1,		x0,		PC0x3cc
PC0x320:	beq  	x4,		x0,		PC0x940
PC0x324:	lw   	x1,				40(x31)
PC0x328:	sw   	x1,				-16(x31)
PC0x32c:	lb   	x2,				-21(x31)
PC0x330:	bltu 	x1,		x4,		PC0x654
PC0x334:	bltu 	x4,		x2,		PC0x240
PC0x338:	sb   	x1,				-52(x31)
PC0x33c:	bltu 	x1,		x0,		PC0x368
PC0x340:	slti 	x4,		x4,		-789
PC0x344:	jal  	x4,				PC0xc7c
PC0x348:	srl  	x1,		x2,		x3
PC0x34c:	lh   	x3,				-96(x31)
PC0x350:	srli 	x2,		x1,		11
PC0x354:	blt  	x0,		x1,		PC0x524
PC0x358:	sra  	x1,		x0,		x2
PC0x35c:	mulhu	x1,		x4,		x2
PC0x360:	bgeu 	x1,		x0,		PC0x3d0
PC0x364:	lb   	x3,				-28(x31)
PC0x368:	bne  	x2,		x1,		PC0x9e8
PC0x36c:	add  	x1,		x0,		x3
PC0x370:	lh   	x2,				40(x31)
PC0x374:	xori 	x4,		x1,		-1951
PC0x378:	bne  	x2,		x1,		PC0x7e0
PC0x37c:	bltu 	x1,		x3,		PC0x7cc
PC0x380:	xor  	x1,		x1,		x4
PC0x384:	srli 	x2,		x3,		27
PC0x388:	sb   	x0,				75(x31)
PC0x38c:	lbu  	x1,				98(x31)
PC0x390:	sll  	x1,		x4,		x2
PC0x394:	nop  
PC0x398:	beq  	x2,		x1,		PC0x5a0
PC0x39c:	bne  	x4,		x2,		PC0x7fc
PC0x3a0:	lhu  	x2,				-80(x31)
PC0x3a4:	bgeu 	x3,		x1,		PC0x720
PC0x3a8:	addi 	x1,		x2,		-1587
PC0x3ac:	addi 	x1,		x1,		920
PC0x3b0:	ori  	x4,		x1,		762
PC0x3b4:	nop  
PC0x3b8:	sll  	x2,		x4,		x2
PC0x3bc:	srl  	x1,		x1,		x0
PC0x3c0:	sw   	x3,				60(x31)
PC0x3c4:	sw   	x4,				92(x31)
PC0x3c8:	lh   	x2,				44(x31)
PC0x3cc:	blt  	x4,		x0,		PC0x3e0
PC0x3d0:	bltu 	x4,		x2,		PC0x834
PC0x3d4:	sll  	x4,		x3,		x1
PC0x3d8:	blt  	x4,		x2,		PC0x184
PC0x3dc:	mulhu	x1,		x3,		x3
PC0x3e0:	beq  	x1,		x0,		PC0x6bc
PC0x3e4:	sh   	x0,				-18(x31)
PC0x3e8:	lbu  	x2,				-88(x31)
PC0x3ec:	add  	x4,		x3,		x4
PC0x3f0:	lbu  	x3,				-78(x31)
PC0x3f4:	sub  	x2,		x4,		x4
PC0x3f8:	bltu 	x0,		x3,		PC0x364
PC0x3fc:	bge  	x2,		x4,		PC0x2e4
PC0x400:	sb   	x1,				-100(x31)
PC0x404:	sh   	x2,				-70(x31)
PC0x408:	bge  	x1,		x2,		PC0x110
PC0x40c:	jal  	x2,				PC0xc2c
PC0x410:	ori  	x3,		x3,		1618
PC0x414:	bge  	x2,		x1,		PC0x8ac
PC0x418:	lw   	x1,				-100(x31)
PC0x41c:	ori  	x1,		x2,		-850
PC0x420:	bge  	x4,		x0,		PC0xbb0
PC0x424:	bgeu 	x2,		x1,		PC0x278
PC0x428:	sh   	x2,				84(x31)
PC0x42c:	sb   	x3,				-51(x31)
PC0x430:	sra  	x4,		x3,		x3
PC0x434:	blt  	x1,		x0,		PC0x148
PC0x438:	lw   	x3,				-96(x31)
PC0x43c:	sw   	x1,				-52(x31)
PC0x440:	sb   	x4,				-27(x31)
PC0x444:	sb   	x4,				75(x31)
PC0x448:	sh   	x4,				70(x31)
PC0x44c:	nop  
PC0x450:	beq  	x2,		x3,		PC0x408
PC0x454:	lb   	x2,				-62(x31)
PC0x458:	sw   	x3,				-92(x31)
PC0x45c:	blt  	x0,		x3,		PC0x94
PC0x460:	bne  	x3,		x0,		PC0x1ac
PC0x464:	lb   	x1,				44(x31)
PC0x468:	sh   	x4,				6(x31)
PC0x46c:	beq  	x2,		x0,		PC0xb14
PC0x470:	mulh 	x1,		x4,		x4
PC0x474:	bgeu 	x3,		x2,		PC0x680
PC0x478:	sw   	x0,				4(x31)
PC0x47c:	srli 	x4,		x2,		15
PC0x480:	sb   	x3,				-59(x31)
PC0x484:	sltiu	x3,		x2,		-1029
PC0x488:	sh   	x3,				-6(x31)
PC0x48c:	lh   	x4,				-88(x31)
PC0x490:	sh   	x4,				68(x31)
PC0x494:	sw   	x0,				-92(x31)
PC0x498:	xor  	x1,		x4,		x1
PC0x49c:	lhu  	x2,				-80(x31)
PC0x4a0:	srl  	x4,		x2,		x2
PC0x4a4:	bgeu 	x3,		x0,		PC0x88
PC0x4a8:	lbu  	x2,				70(x31)
PC0x4ac:	lb   	x1,				41(x31)
PC0x4b0:	jal  	x3,				PC0x8d8
PC0x4b4:	sb   	x4,				-24(x31)
PC0x4b8:	jal  	x1,				PC0x1b0
PC0x4bc:	blt  	x1,		x4,		PC0x674
PC0x4c0:	add  	x1,		x3,		x1
PC0x4c4:	add  	x1,		x1,		x4
PC0x4c8:	sw   	x2,				-80(x31)
PC0x4cc:	slti 	x4,		x2,		795
PC0x4d0:	bge  	x0,		x3,		PC0x4e4
PC0x4d4:	lw   	x2,				92(x31)
PC0x4d8:	lbu  	x3,				-6(x31)
PC0x4dc:	bltu 	x3,		x4,		PC0xb10
PC0x4e0:	srai 	x1,		x2,		27
PC0x4e4:	mulhsu	x1,		x1,		x1
PC0x4e8:	sltiu	x2,		x1,		1505
PC0x4ec:	slli 	x2,		x2,		20
PC0x4f0:	bltu 	x3,		x2,		PC0x1f0
PC0x4f4:	lb   	x2,				18(x31)
PC0x4f8:	blt  	x4,		x0,		PC0x528
PC0x4fc:	jal  	x4,				PC0xbc0
PC0x500:	mulh 	x1,		x3,		x3
PC0x504:	mulhu	x1,		x0,		x1
PC0x508:	sw   	x4,				88(x31)
PC0x50c:	srli 	x4,		x2,		10
PC0x510:	slti 	x1,		x2,		105
PC0x514:	bgeu 	x1,		x0,		PC0xb6c
PC0x518:	sh   	x1,				-14(x31)
PC0x51c:	sh   	x3,				-20(x31)
PC0x520:	sb   	x4,				98(x31)
PC0x524:	beq  	x3,		x0,		PC0x37c
PC0x528:	beq  	x3,		x4,		PC0x718
PC0x52c:	mul  	x1,		x3,		x4
PC0x530:	lhu  	x3,				68(x31)
PC0x534:	bne  	x0,		x4,		PC0x9f8
PC0x538:	and  	x2,		x4,		x2
PC0x53c:	jal  	x4,				PC0xb5c
PC0x540:	sb   	x2,				-100(x31)
PC0x544:	srli 	x1,		x0,		30
PC0x548:	mul  	x3,		x3,		x2
PC0x54c:	slt  	x1,		x0,		x1
PC0x550:	srli 	x2,		x4,		22
PC0x554:	sb   	x2,				62(x31)
PC0x558:	slt  	x4,		x2,		x0
PC0x55c:	or   	x1,		x0,		x0
PC0x560:	bne  	x0,		x2,		PC0x95c
PC0x564:	sh   	x2,				96(x31)
PC0x568:	lh   	x4,				84(x31)
PC0x56c:	srl  	x2,		x2,		x4
PC0x570:	bltu 	x3,		x1,		PC0x188
PC0x574:	jal  	x2,				PC0x6b0
PC0x578:	lw   	x1,				68(x31)
PC0x57c:	lhu  	x4,				82(x31)
PC0x580:	lhu  	x2,				14(x31)
PC0x584:	lh   	x4,				-82(x31)
PC0x588:	xor  	x2,		x0,		x3
PC0x58c:	and  	x4,		x4,		x4
PC0x590:	sb   	x4,				-35(x31)
PC0x594:	lh   	x4,				-52(x31)
PC0x598:	bgeu 	x0,		x4,		PC0x73c
PC0x59c:	lw   	x4,				92(x31)
PC0x5a0:	slt  	x1,		x4,		x1
PC0x5a4:	bge  	x1,		x3,		PC0x218
PC0x5a8:	sub  	x3,		x1,		x2
PC0x5ac:	beq  	x2,		x3,		PC0xc00
PC0x5b0:	bgeu 	x4,		x0,		PC0xb48
PC0x5b4:	bne  	x0,		x0,		PC0x760
PC0x5b8:	mulhsu	x3,		x3,		x3
PC0x5bc:	sw   	x3,				-32(x31)
PC0x5c0:	mulhsu	x3,		x4,		x4
PC0x5c4:	beq  	x0,		x3,		PC0xcc4
PC0x5c8:	add  	x2,		x4,		x3
PC0x5cc:	xori 	x2,		x4,		-781
PC0x5d0:	bge  	x2,		x1,		PC0x5b0
PC0x5d4:	bne  	x3,		x1,		PC0xd04
PC0x5d8:	lh   	x2,				-16(x31)
PC0x5dc:	blt  	x2,		x4,		PC0x63c
PC0x5e0:	bge  	x4,		x2,		PC0x2d8
PC0x5e4:	bgeu 	x3,		x4,		PC0x910
PC0x5e8:	lbu  	x2,				74(x31)
PC0x5ec:	lw   	x3,				-52(x31)
PC0x5f0:	slli 	x3,		x2,		29
PC0x5f4:	sltu 	x3,		x4,		x4
PC0x5f8:	addi 	x2,		x3,		-628
PC0x5fc:	sh   	x3,				94(x31)
PC0x600:	sltiu	x4,		x0,		1485
PC0x604:	beq  	x3,		x4,		PC0x8ac
PC0x608:	slt  	x1,		x2,		x3
PC0x60c:	lb   	x3,				-93(x31)
PC0x610:	lhu  	x4,				16(x31)
PC0x614:	bge  	x2,		x4,		PC0x460
PC0x618:	bgeu 	x0,		x4,		PC0x804
PC0x61c:	lw   	x4,				-96(x31)
PC0x620:	bne  	x1,		x3,		PC0xc08
PC0x624:	bne  	x0,		x4,		PC0xa88
PC0x628:	xor  	x1,		x0,		x1
PC0x62c:	srai 	x4,		x0,		6
PC0x630:	beq  	x4,		x0,		PC0x570
PC0x634:	lhu  	x3,				18(x31)
PC0x638:	lb   	x1,				82(x31)
PC0x63c:	andi 	x3,		x1,		724
PC0x640:	sw   	x4,				64(x31)
PC0x644:	lb   	x4,				95(x31)
PC0x648:	sw   	x0,				-4(x31)
PC0x64c:	bne  	x4,		x3,		PC0x404
PC0x650:	sh   	x1,				42(x31)
PC0x654:	lbu  	x2,				-3(x31)
PC0x658:	slti 	x3,		x3,		1107
PC0x65c:	sh   	x2,				84(x31)
PC0x660:	jal  	x2,				PC0x784
PC0x664:	slli 	x1,		x4,		29
PC0x668:	bne  	x4,		x3,		PC0xb60
PC0x66c:	srl  	x2,		x0,		x0
PC0x670:	ori  	x2,		x0,		1209
PC0x674:	sltu 	x2,		x2,		x4
PC0x678:	lhu  	x4,				-4(x31)
PC0x67c:	lhu  	x2,				-22(x31)
PC0x680:	sb   	x1,				40(x31)
PC0x684:	beq  	x1,		x4,		PC0x160
PC0x688:	srli 	x2,		x4,		14
PC0x68c:	bge  	x0,		x2,		PC0x4d0
PC0x690:	blt  	x1,		x2,		PC0x7e4
PC0x694:	addi 	x4,		x2,		886
PC0x698:	bge  	x4,		x0,		PC0x9c8
PC0x69c:	sw   	x1,				20(x31)
PC0x6a0:	bltu 	x1,		x2,		PC0xa60
PC0x6a4:	jal  	x2,				PC0x26c
PC0x6a8:	mul  	x3,		x0,		x4
PC0x6ac:	bge  	x1,		x3,		PC0x930
PC0x6b0:	lw   	x4,				88(x31)
PC0x6b4:	mulh 	x2,		x1,		x1
PC0x6b8:	sb   	x2,				14(x31)
PC0x6bc:	bge  	x0,		x1,		PC0xaf4
PC0x6c0:	sb   	x3,				-80(x31)
PC0x6c4:	jal  	x4,				PC0x8e8
PC0x6c8:	lw   	x3,				64(x31)
PC0x6cc:	lbu  	x1,				88(x31)
PC0x6d0:	srai 	x4,		x4,		24
PC0x6d4:	sw   	x1,				-24(x31)
PC0x6d8:	lh   	x2,				76(x31)
PC0x6dc:	sh   	x1,				-10(x31)
PC0x6e0:	mulh 	x3,		x0,		x3
PC0x6e4:	sltiu	x2,		x3,		1901
PC0x6e8:	sw   	x2,				-56(x31)
PC0x6ec:	sh   	x2,				22(x31)
PC0x6f0:	add  	x4,		x3,		x1
PC0x6f4:	xor  	x3,		x1,		x4
PC0x6f8:	blt  	x1,		x3,		PC0x4f0
PC0x6fc:	bne  	x0,		x2,		PC0x2b8
PC0x700:	srli 	x1,		x2,		19
PC0x704:	and  	x3,		x0,		x3
PC0x708:	xor  	x1,		x0,		x1
PC0x70c:	bge  	x4,		x3,		PC0x48c
PC0x710:	addi 	x4,		x0,		-33
PC0x714:	lb   	x4,				43(x31)
PC0x718:	xori 	x4,		x1,		-1056
PC0x71c:	ori  	x3,		x3,		1813
PC0x720:	bne  	x3,		x0,		PC0x218
PC0x724:	bne  	x0,		x2,		PC0x578
PC0x728:	blt  	x4,		x1,		PC0x528
PC0x72c:	bltu 	x1,		x0,		PC0x9d8
PC0x730:	bltu 	x3,		x0,		PC0x23c
PC0x734:	sub  	x1,		x2,		x2
PC0x738:	andi 	x3,		x4,		2038
PC0x73c:	bne  	x2,		x3,		PC0xa98
PC0x740:	bge  	x4,		x2,		PC0x384
PC0x744:	lw   	x2,				-20(x31)
PC0x748:	lw   	x2,				-28(x31)
PC0x74c:	sh   	x1,				78(x31)
PC0x750:	sltu 	x1,		x4,		x0
PC0x754:	bge  	x3,		x0,		PC0x984
PC0x758:	sh   	x4,				50(x31)
PC0x75c:	lh   	x2,				-56(x31)
PC0x760:	lb   	x3,				88(x31)
PC0x764:	bgeu 	x0,		x2,		PC0xc9c
PC0x768:	beq  	x0,		x1,		PC0x88c
PC0x76c:	bgeu 	x1,		x4,		PC0xb54
PC0x770:	mulhsu	x2,		x3,		x0
PC0x774:	jal  	x3,				PC0x188
PC0x778:	lhu  	x4,				44(x31)
PC0x77c:	lbu  	x2,				43(x31)
PC0x780:	sub  	x1,		x3,		x3
PC0x784:	lbu  	x4,				64(x31)
PC0x788:	jal  	x3,				PC0xba8
PC0x78c:	mulhu	x2,		x4,		x2
PC0x790:	slti 	x4,		x2,		-142
PC0x794:	jal  	x3,				PC0x804
PC0x798:	lw   	x3,				-84(x31)
PC0x79c:	bne  	x2,		x3,		PC0x8f0
PC0x7a0:	mulhsu	x1,		x4,		x0
PC0x7a4:	lbu  	x4,				-62(x31)
PC0x7a8:	lw   	x4,				20(x31)
PC0x7ac:	srai 	x3,		x1,		11
PC0x7b0:	srli 	x4,		x4,		20
PC0x7b4:	bltu 	x3,		x0,		PC0x94c
PC0x7b8:	beq  	x0,		x1,		PC0xcdc
PC0x7bc:	bne  	x2,		x0,		PC0x88
PC0x7c0:	bne  	x1,		x3,		PC0xc70
PC0x7c4:	sh   	x1,				-94(x31)
PC0x7c8:	srli 	x4,		x4,		15
PC0x7cc:	bltu 	x3,		x2,		PC0x780
PC0x7d0:	bgeu 	x2,		x4,		PC0x514
PC0x7d4:	slt  	x2,		x3,		x0
PC0x7d8:	sltu 	x4,		x1,		x2
PC0x7dc:	lw   	x1,				64(x31)
PC0x7e0:	lb   	x2,				64(x31)
PC0x7e4:	sb   	x2,				8(x31)
PC0x7e8:	lw   	x2,				-64(x31)
PC0x7ec:	bge  	x2,		x4,		PC0x30c
PC0x7f0:	sub  	x3,		x2,		x2
PC0x7f4:	beq  	x4,		x1,		PC0x4a8
PC0x7f8:	lb   	x4,				-49(x31)
PC0x7fc:	blt  	x2,		x1,		PC0x7c8
PC0x800:	sub  	x1,		x1,		x0
PC0x804:	sw   	x2,				8(x31)
PC0x808:	sw   	x0,				88(x31)
PC0x80c:	mulh 	x4,		x0,		x1
PC0x810:	bltu 	x2,		x4,		PC0xa5c
PC0x814:	bge  	x1,		x0,		PC0x1dc
PC0x818:	beq  	x3,		x2,		PC0x3f0
PC0x81c:	lhu  	x1,				-88(x31)
PC0x820:	jal  	x3,				PC0xaa0
PC0x824:	slt  	x4,		x2,		x3
PC0x828:	srl  	x3,		x3,		x4
PC0x82c:	bge  	x2,		x3,		PC0xaa4
PC0x830:	or   	x4,		x0,		x3
PC0x834:	slti 	x4,		x2,		-538
PC0x838:	sh   	x4,				-90(x31)
PC0x83c:	sub  	x1,		x0,		x3
PC0x840:	lw   	x4,				60(x31)
PC0x844:	sw   	x4,				76(x31)
PC0x848:	sra  	x2,		x2,		x3
PC0x84c:	lb   	x2,				66(x31)
PC0x850:	jal  	x3,				PC0x344
PC0x854:	or   	x2,		x2,		x4
PC0x858:	xor  	x2,		x0,		x4
PC0x85c:	sw   	x0,				12(x31)
PC0x860:	beq  	x0,		x3,		PC0x3bc
PC0x864:	lhu  	x1,				-88(x31)
PC0x868:	sh   	x1,				96(x31)
PC0x86c:	mulhu	x4,		x3,		x1
PC0x870:	lw   	x2,				40(x31)
PC0x874:	sw   	x1,				76(x31)
PC0x878:	beq  	x4,		x1,		PC0x610
PC0x87c:	bltu 	x0,		x3,		PC0xad4
PC0x880:	blt  	x3,		x4,		PC0xab0
PC0x884:	beq  	x4,		x2,		PC0x3c0
PC0x888:	bge  	x0,		x1,		PC0x840
PC0x88c:	lw   	x4,				4(x31)
PC0x890:	jal  	x3,				PC0x194
PC0x894:	slti 	x3,		x2,		-1024
PC0x898:	bltu 	x3,		x1,		PC0x4ec
PC0x89c:	beq  	x2,		x0,		PC0x4dc
PC0x8a0:	srl  	x4,		x4,		x0
PC0x8a4:	sb   	x0,				-36(x31)
PC0x8a8:	lh   	x4,				84(x31)
PC0x8ac:	sb   	x2,				97(x31)
PC0x8b0:	bne  	x3,		x0,		PC0x7e0
PC0x8b4:	bltu 	x3,		x0,		PC0xa34
PC0x8b8:	bge  	x2,		x3,		PC0x7fc
PC0x8bc:	beq  	x4,		x3,		PC0x738
PC0x8c0:	sb   	x1,				58(x31)
PC0x8c4:	sb   	x3,				17(x31)
PC0x8c8:	lhu  	x2,				-88(x31)
PC0x8cc:	mulhsu	x4,		x3,		x1
PC0x8d0:	lw   	x3,				20(x31)
PC0x8d4:	mulhu	x3,		x0,		x3
PC0x8d8:	sb   	x2,				-78(x31)
PC0x8dc:	beq  	x2,		x0,		PC0xb70
PC0x8e0:	bne  	x2,		x1,		PC0x960
PC0x8e4:	srai 	x4,		x3,		17
PC0x8e8:	jal  	x3,				PC0x614
PC0x8ec:	mul  	x2,		x2,		x0
PC0x8f0:	blt  	x1,		x2,		PC0x1f8
PC0x8f4:	lw   	x2,				-52(x31)
PC0x8f8:	bge  	x4,		x3,		PC0xbf8
PC0x8fc:	bgeu 	x0,		x1,		PC0xae0
PC0x900:	sb   	x4,				-38(x31)
PC0x904:	lb   	x2,				-27(x31)
PC0x908:	lb   	x1,				-51(x31)
PC0x90c:	sh   	x1,				52(x31)
PC0x910:	andi 	x4,		x2,		-796
PC0x914:	blt  	x0,		x2,		PC0x708
PC0x918:	lw   	x3,				-68(x31)
PC0x91c:	lb   	x2,				84(x31)
PC0x920:	nop  
PC0x924:	bltu 	x4,		x1,		PC0xa1c
PC0x928:	bne  	x3,		x4,		PC0x3bc
PC0x92c:	bgeu 	x4,		x0,		PC0xcf8
PC0x930:	addi 	x1,		x4,		-1574
PC0x934:	lbu  	x1,				52(x31)
PC0x938:	sh   	x2,				-44(x31)
PC0x93c:	bge  	x1,		x2,		PC0x5c4
PC0x940:	bltu 	x2,		x4,		PC0x674
PC0x944:	beq  	x0,		x1,		PC0xa0c
PC0x948:	srai 	x3,		x3,		27
PC0x94c:	bltu 	x3,		x2,		PC0xb04
PC0x950:	sltiu	x1,		x0,		1061
PC0x954:	add  	x2,		x3,		x3
PC0x958:	sh   	x0,				-10(x31)
PC0x95c:	mulh 	x2,		x2,		x1
PC0x960:	slli 	x3,		x3,		2
PC0x964:	sw   	x0,				-12(x31)
PC0x968:	bne  	x4,		x1,		PC0xc5c
PC0x96c:	lbu  	x1,				14(x31)
PC0x970:	bne  	x3,		x2,		PC0x2dc
PC0x974:	ori  	x4,		x4,		1749
PC0x978:	sw   	x4,				-92(x31)
PC0x97c:	sub  	x1,		x4,		x4
PC0x980:	beq  	x1,		x2,		PC0xa94
PC0x984:	beq  	x0,		x2,		PC0x658
PC0x988:	lh   	x2,				-54(x31)
PC0x98c:	bgeu 	x4,		x1,		PC0x470
PC0x990:	jal  	x2,				PC0x540
PC0x994:	bne  	x4,		x2,		PC0x464
PC0x998:	bne  	x3,		x4,		PC0x130
PC0x99c:	sw   	x3,				-60(x31)
PC0x9a0:	sw   	x0,				20(x31)
PC0x9a4:	mulhsu	x1,		x3,		x2
PC0x9a8:	beq  	x3,		x4,		PC0xc64
PC0x9ac:	mulhsu	x3,		x1,		x0
PC0x9b0:	lh   	x3,				82(x31)
PC0x9b4:	bltu 	x2,		x3,		PC0x1a0
PC0x9b8:	bne  	x2,		x0,		PC0xaa4
PC0x9bc:	add  	x3,		x2,		x4
PC0x9c0:	lhu  	x3,				-64(x31)
PC0x9c4:	sh   	x1,				50(x31)
PC0x9c8:	beq  	x1,		x0,		PC0x104
PC0x9cc:	add  	x4,		x3,		x1
PC0x9d0:	sw   	x2,				44(x31)
PC0x9d4:	sb   	x1,				96(x31)
PC0x9d8:	bge  	x3,		x1,		PC0x8b4
PC0x9dc:	lb   	x1,				-62(x31)
PC0x9e0:	mulhu	x4,		x1,		x3
PC0x9e4:	sw   	x3,				8(x31)
PC0x9e8:	xor  	x1,		x2,		x4
PC0x9ec:	lb   	x4,				96(x31)
PC0x9f0:	sb   	x1,				28(x31)
PC0x9f4:	sb   	x3,				31(x31)
PC0x9f8:	bltu 	x4,		x1,		PC0x35c
PC0x9fc:	lw   	x2,				-36(x31)
PC0xa00:	addi 	x2,		x3,		280
PC0xa04:	sb   	x4,				70(x31)
PC0xa08:	lb   	x3,				-88(x31)
PC0xa0c:	srli 	x3,		x4,		30
PC0xa10:	srai 	x3,		x3,		1
PC0xa14:	jal  	x1,				PC0x31c
PC0xa18:	lw   	x2,				-16(x31)
PC0xa1c:	sb   	x2,				47(x31)
PC0xa20:	jal  	x4,				PC0x2d4
PC0xa24:	mulh 	x2,		x0,		x4
PC0xa28:	xor  	x4,		x0,		x2
PC0xa2c:	sll  	x2,		x0,		x3
PC0xa30:	sub  	x1,		x1,		x4
PC0xa34:	lbu  	x3,				-50(x31)
PC0xa38:	srli 	x4,		x2,		17
PC0xa3c:	sh   	x0,				-34(x31)
PC0xa40:	lw   	x1,				-72(x31)
PC0xa44:	lbu  	x2,				17(x31)
PC0xa48:	bltu 	x2,		x0,		PC0x4dc
PC0xa4c:	slli 	x4,		x3,		10
PC0xa50:	jal  	x4,				PC0xcb8
PC0xa54:	sll  	x4,		x0,		x2
PC0xa58:	lh   	x1,				44(x31)
PC0xa5c:	bge  	x3,		x2,		PC0x9dc
PC0xa60:	blt  	x2,		x4,		PC0x534
PC0xa64:	bgeu 	x3,		x2,		PC0x740
PC0xa68:	lbu  	x1,				12(x31)
PC0xa6c:	sh   	x0,				-90(x31)
PC0xa70:	lh   	x2,				46(x31)
PC0xa74:	bltu 	x0,		x3,		PC0x484
PC0xa78:	bgeu 	x1,		x3,		PC0x304
PC0xa7c:	sra  	x2,		x3,		x2
PC0xa80:	lbu  	x3,				91(x31)
PC0xa84:	bltu 	x1,		x2,		PC0x730
PC0xa88:	lhu  	x1,				68(x31)
PC0xa8c:	beq  	x1,		x4,		PC0x6ac
PC0xa90:	jal  	x2,				PC0x1d0
PC0xa94:	bgeu 	x0,		x2,		PC0x344
PC0xa98:	lw   	x2,				-40(x31)
PC0xa9c:	sub  	x2,		x1,		x1
PC0xaa0:	sb   	x1,				-61(x31)
PC0xaa4:	sw   	x1,				12(x31)
PC0xaa8:	bgeu 	x0,		x3,		PC0x910
PC0xaac:	sb   	x4,				-63(x31)
PC0xab0:	bne  	x3,		x0,		PC0x3a4
PC0xab4:	sh   	x1,				-68(x31)
PC0xab8:	sh   	x1,				-72(x31)
PC0xabc:	addi 	x4,		x1,		1900
PC0xac0:	lw   	x2,				8(x31)
PC0xac4:	bne  	x4,		x3,		PC0x22c
PC0xac8:	mulhsu	x1,		x2,		x3
PC0xacc:	sw   	x4,				-76(x31)
PC0xad0:	beq  	x3,		x2,		PC0x8cc
PC0xad4:	lhu  	x3,				46(x31)
PC0xad8:	slt  	x1,		x1,		x4
PC0xadc:	bltu 	x2,		x4,		PC0xb48
PC0xae0:	lhu  	x3,				96(x31)
PC0xae4:	lhu  	x2,				10(x31)
PC0xae8:	lbu  	x2,				-28(x31)
PC0xaec:	blt  	x0,		x4,		PC0x5d4
PC0xaf0:	jal  	x3,				PC0xb4
PC0xaf4:	sw   	x3,				-96(x31)
PC0xaf8:	bge  	x4,		x0,		PC0x34c
PC0xafc:	blt  	x3,		x4,		PC0xfc
PC0xb00:	blt  	x2,		x4,		PC0xc50
PC0xb04:	bge  	x2,		x3,		PC0x654
PC0xb08:	lbu  	x1,				97(x31)
PC0xb0c:	bne  	x2,		x0,		PC0x8c8
PC0xb10:	sh   	x0,				-30(x31)
PC0xb14:	sb   	x3,				-41(x31)
PC0xb18:	bne  	x4,		x1,		PC0x5cc
PC0xb1c:	mul  	x4,		x1,		x1
PC0xb20:	lbu  	x2,				85(x31)
PC0xb24:	xor  	x1,		x3,		x3
PC0xb28:	lb   	x2,				-52(x31)
PC0xb2c:	lw   	x4,				-40(x31)
PC0xb30:	lhu  	x4,				-100(x31)
PC0xb34:	mulhu	x3,		x3,		x0
PC0xb38:	lhu  	x1,				-90(x31)
PC0xb3c:	jal  	x3,				PC0xc04
PC0xb40:	lw   	x3,				84(x31)
PC0xb44:	lhu  	x2,				74(x31)
PC0xb48:	sw   	x1,				-68(x31)
PC0xb4c:	sh   	x0,				10(x31)
PC0xb50:	srai 	x2,		x1,		3
PC0xb54:	beq  	x1,		x4,		PC0x188
PC0xb58:	slt  	x2,		x3,		x3
PC0xb5c:	bltu 	x2,		x3,		PC0x928
PC0xb60:	xor  	x2,		x2,		x0
PC0xb64:	blt  	x1,		x0,		PC0x100
PC0xb68:	sh   	x2,				-34(x31)
PC0xb6c:	lh   	x1,				-10(x31)
PC0xb70:	bne  	x4,		x1,		PC0x980
PC0xb74:	andi 	x4,		x2,		-599
PC0xb78:	lbu  	x4,				-10(x31)
PC0xb7c:	sb   	x2,				49(x31)
PC0xb80:	sb   	x0,				-3(x31)
PC0xb84:	xori 	x3,		x3,		-68
PC0xb88:	beq  	x4,		x3,		PC0x6d4
PC0xb8c:	bne  	x4,		x0,		PC0x204
PC0xb90:	sh   	x2,				60(x31)
PC0xb94:	blt  	x1,		x2,		PC0x14c
PC0xb98:	lbu  	x2,				20(x31)
PC0xb9c:	sltu 	x2,		x4,		x3
PC0xba0:	srai 	x2,		x2,		18
PC0xba4:	lb   	x2,				-20(x31)
PC0xba8:	srli 	x4,		x1,		7
PC0xbac:	lw   	x1,				4(x31)
PC0xbb0:	beq  	x1,		x2,		PC0x858
PC0xbb4:	lw   	x2,				32(x31)
PC0xbb8:	lb   	x2,				-94(x31)
PC0xbbc:	blt  	x2,		x1,		PC0x6d0
PC0xbc0:	beq  	x2,		x1,		PC0x970
PC0xbc4:	jal  	x2,				PC0x400
PC0xbc8:	lh   	x3,				-66(x31)
PC0xbcc:	beq  	x3,		x1,		PC0xa88
PC0xbd0:	bgeu 	x1,		x4,		PC0x568
PC0xbd4:	srl  	x4,		x3,		x4
PC0xbd8:	or   	x3,		x3,		x0
PC0xbdc:	sw   	x0,				-24(x31)
PC0xbe0:	bltu 	x0,		x1,		PC0x860
PC0xbe4:	xor  	x2,		x3,		x3
PC0xbe8:	blt  	x2,		x0,		PC0x340
PC0xbec:	slti 	x4,		x0,		-2015
PC0xbf0:	sh   	x1,				-54(x31)
PC0xbf4:	lhu  	x1,				10(x31)
PC0xbf8:	jal  	x3,				PC0x4d8
PC0xbfc:	lh   	x4,				-94(x31)
PC0xc00:	lh   	x3,				-76(x31)
PC0xc04:	bge  	x3,		x1,		PC0x834
PC0xc08:	sltu 	x2,		x0,		x1
PC0xc0c:	jal  	x2,				PC0xc18
PC0xc10:	blt  	x2,		x4,		PC0x668
PC0xc14:	slt  	x1,		x4,		x3
PC0xc18:	bltu 	x4,		x1,		PC0x338
PC0xc1c:	bltu 	x4,		x2,		PC0x328
PC0xc20:	sh   	x4,				-82(x31)
PC0xc24:	sb   	x0,				82(x31)
PC0xc28:	bgeu 	x4,		x3,		PC0x904
PC0xc2c:	srl  	x3,		x1,		x1
PC0xc30:	lh   	x2,				-66(x31)
PC0xc34:	lb   	x4,				-71(x31)
PC0xc38:	sw   	x3,				-44(x31)
PC0xc3c:	sub  	x2,		x1,		x4
PC0xc40:	sw   	x3,				56(x31)
PC0xc44:	lh   	x1,				-58(x31)
PC0xc48:	sub  	x1,		x1,		x4
PC0xc4c:	jal  	x3,				PC0x208
PC0xc50:	sb   	x3,				-80(x31)
PC0xc54:	lh   	x2,				76(x31)
PC0xc58:	andi 	x3,		x0,		-1130
PC0xc5c:	add  	x4,		x0,		x0
PC0xc60:	bltu 	x0,		x3,		PC0xb0c
PC0xc64:	lw   	x2,				-92(x31)
PC0xc68:	lh   	x3,				84(x31)
PC0xc6c:	lb   	x4,				46(x31)
PC0xc70:	sb   	x4,				-4(x31)
PC0xc74:	lh   	x4,				-52(x31)
PC0xc78:	mulh 	x4,		x0,		x2
PC0xc7c:	bgeu 	x1,		x4,		PC0xbbc
PC0xc80:	sll  	x2,		x4,		x0
PC0xc84:	bge  	x4,		x3,		PC0x5b0
PC0xc88:	sb   	x2,				23(x31)
PC0xc8c:	srl  	x1,		x0,		x3
PC0xc90:	sub  	x3,		x2,		x4
PC0xc94:	slti 	x4,		x3,		-753
PC0xc98:	bne  	x4,		x1,		PC0x3a8
PC0xc9c:	jal  	x3,				PC0x8a0
PC0xca0:	jal  	x2,				PC0x2f4
PC0xca4:	lw   	x1,				56(x31)
PC0xca8:	mulhu	x2,		x0,		x3
PC0xcac:	and  	x2,		x2,		x0
PC0xcb0:	lh   	x4,				-34(x31)
PC0xcb4:	sh   	x2,				-34(x31)
PC0xcb8:	srai 	x3,		x1,		11
PC0xcbc:	jal  	x2,				PC0x68c
PC0xcc0:	sra  	x4,		x0,		x3
PC0xcc4:	sh   	x2,				52(x31)
PC0xcc8:	sh   	x0,				-90(x31)
PC0xccc:	bgeu 	x0,		x1,		PC0xa60
PC0xcd0:	lh   	x1,				96(x31)
PC0xcd4:	blt  	x2,		x4,		PC0x68c
PC0xcd8:	sb   	x0,				40(x31)
PC0xcdc:	lb   	x4,				57(x31)
PC0xce0:	lb   	x3,				79(x31)
PC0xce4:	jal  	x3,				PC0x4fc
PC0xce8:	bltu 	x4,		x3,		PC0xb34
PC0xcec:	jal  	x4,				PC0x320
PC0xcf0:	lb   	x1,				45(x31)
PC0xcf4:	lhu  	x4,				70(x31)
PC0xcf8:	bgeu 	x2,		x0,		PC0x6f4
PC0xcfc:	jal  	x1,				PC0x974
PC0xd00:	bge  	x2,		x4,		PC0x6b8
PC0xd04:	jal  	x4,				PC0x8d0
wfi