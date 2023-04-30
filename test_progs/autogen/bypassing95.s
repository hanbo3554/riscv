addi 	x0,		x0,		913
addi 	x1,		x0,		-375
addi 	x2,		x0,		-1539
addi 	x3,		x0,		1373
addi 	x4,		x0,		1406
addi 	x5,		x0,		373
addi 	x6,		x0,		-949
addi 	x7,		x0,		1906
addi 	x8,		x0,		810
addi 	x9,		x0,		412
addi 	x10,	x0,		930
addi 	x11,	x0,		-1421
addi 	x12,	x0,		1391
addi 	x13,	x0,		-290
addi 	x14,	x0,		845
addi 	x15,	x0,		-724
addi 	x16,	x0,		355
addi 	x17,	x0,		-1954
addi 	x18,	x0,		1898
addi 	x19,	x0,		-375
addi 	x20,	x0,		218
addi 	x21,	x0,		-973
addi 	x22,	x0,		-1996
addi 	x23,	x0,		-186
addi 	x24,	x0,		482
addi 	x25,	x0,		-1743
addi 	x26,	x0,		140
addi 	x27,	x0,		186
addi 	x28,	x0,		-1426
addi 	x29,	x0,		-1001
addi 	x30,	x0,		-189
addi 	x31,	x0,		-1538
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
PC0x88:	andi 	x4,		x4,		-377
PC0x8c:	lh   	x4,				-84(x31)
PC0x90:	sb   	x2,				-60(x31)
PC0x94:	bne  	x0,		x4,		PC0x258
PC0x98:	lh   	x1,				-60(x31)
PC0x9c:	sb   	x0,				-1(x31)
PC0xa0:	sra  	x3,		x1,		x0
PC0xa4:	or   	x3,		x4,		x3
PC0xa8:	andi 	x3,		x3,		-680
PC0xac:	slli 	x1,		x4,		26
PC0xb0:	blt  	x3,		x2,		PC0x314
PC0xb4:	bgeu 	x1,		x0,		PC0x420
PC0xb8:	sll  	x3,		x0,		x2
PC0xbc:	add  	x2,		x3,		x0
PC0xc0:	sh   	x4,				84(x31)
PC0xc4:	blt  	x0,		x4,		PC0x774
PC0xc8:	sw   	x4,				-96(x31)
PC0xcc:	xor  	x2,		x0,		x3
PC0xd0:	sw   	x1,				8(x31)
PC0xd4:	bne  	x4,		x1,		PC0xc3c
PC0xd8:	blt  	x4,		x0,		PC0x60c
PC0xdc:	bgeu 	x0,		x3,		PC0xb00
PC0xe0:	and  	x3,		x2,		x4
PC0xe4:	sw   	x3,				60(x31)
PC0xe8:	bne  	x0,		x2,		PC0x554
PC0xec:	mulh 	x2,		x3,		x3
PC0xf0:	sb   	x0,				-78(x31)
PC0xf4:	bltu 	x2,		x1,		PC0x8e8
PC0xf8:	sw   	x3,				-20(x31)
PC0xfc:	mul  	x2,		x3,		x3
PC0x100:	xor  	x1,		x1,		x1
PC0x104:	bne  	x1,		x0,		PC0x728
PC0x108:	beq  	x0,		x2,		PC0x394
PC0x10c:	lw   	x4,				8(x31)
PC0x110:	bne  	x2,		x3,		PC0x714
PC0x114:	bgeu 	x2,		x1,		PC0x5e8
PC0x118:	sb   	x2,				49(x31)
PC0x11c:	jal  	x1,				PC0x204
PC0x120:	nop  
PC0x124:	bne  	x1,		x4,		PC0x288
PC0x128:	sb   	x0,				39(x31)
PC0x12c:	slt  	x4,		x0,		x3
PC0x130:	slli 	x3,		x1,		28
PC0x134:	lh   	x1,				84(x31)
PC0x138:	bltu 	x4,		x3,		PC0x2b8
PC0x13c:	bge  	x3,		x2,		PC0xd0
PC0x140:	andi 	x3,		x2,		1517
PC0x144:	bne  	x2,		x3,		PC0x3a0
PC0x148:	sb   	x2,				78(x31)
PC0x14c:	mul  	x1,		x0,		x0
PC0x150:	mul  	x4,		x0,		x4
PC0x154:	lw   	x2,				8(x31)
PC0x158:	lh   	x3,				-20(x31)
PC0x15c:	sw   	x3,				-16(x31)
PC0x160:	srli 	x3,		x3,		31
PC0x164:	slti 	x3,		x4,		67
PC0x168:	sltu 	x2,		x0,		x1
PC0x16c:	bgeu 	x3,		x2,		PC0x4a4
PC0x170:	sra  	x2,		x2,		x0
PC0x174:	sb   	x4,				15(x31)
PC0x178:	lhu  	x1,				8(x31)
PC0x17c:	slli 	x1,		x2,		28
PC0x180:	slli 	x2,		x3,		2
PC0x184:	sw   	x0,				-48(x31)
PC0x188:	srai 	x3,		x4,		19
PC0x18c:	beq  	x2,		x1,		PC0x7e4
PC0x190:	mul  	x4,		x4,		x3
PC0x194:	srli 	x4,		x2,		26
PC0x198:	sb   	x1,				-28(x31)
PC0x19c:	jal  	x3,				PC0x754
PC0x1a0:	sra  	x1,		x1,		x3
PC0x1a4:	add  	x3,		x1,		x3
PC0x1a8:	slt  	x3,		x1,		x3
PC0x1ac:	sw   	x0,				-24(x31)
PC0x1b0:	lh   	x4,				78(x31)
PC0x1b4:	sh   	x4,				-14(x31)
PC0x1b8:	sh   	x3,				-6(x31)
PC0x1bc:	sh   	x2,				90(x31)
PC0x1c0:	sb   	x4,				-62(x31)
PC0x1c4:	lbu  	x2,				-24(x31)
PC0x1c8:	srli 	x3,		x1,		3
PC0x1cc:	beq  	x2,		x3,		PC0x42c
PC0x1d0:	add  	x1,		x0,		x3
PC0x1d4:	slt  	x2,		x3,		x1
PC0x1d8:	lh   	x3,				8(x31)
PC0x1dc:	addi 	x1,		x4,		-279
PC0x1e0:	jal  	x1,				PC0xa18
PC0x1e4:	jal  	x3,				PC0x2b8
PC0x1e8:	srai 	x1,		x0,		1
PC0x1ec:	beq  	x4,		x2,		PC0x39c
PC0x1f0:	jal  	x4,				PC0x518
PC0x1f4:	sh   	x3,				20(x31)
PC0x1f8:	srl  	x1,		x3,		x0
PC0x1fc:	bgeu 	x2,		x1,		PC0x7e8
PC0x200:	sb   	x3,				65(x31)
PC0x204:	or   	x3,		x3,		x2
PC0x208:	nop  
PC0x20c:	bne  	x3,		x2,		PC0xcf4
PC0x210:	sh   	x0,				18(x31)
PC0x214:	mulhu	x4,		x4,		x2
PC0x218:	lhu  	x1,				-16(x31)
PC0x21c:	bgeu 	x3,		x2,		PC0xc18
PC0x220:	lh   	x4,				-14(x31)
PC0x224:	bge  	x1,		x4,		PC0x904
PC0x228:	blt  	x3,		x2,		PC0x360
PC0x22c:	bne  	x0,		x3,		PC0x2a8
PC0x230:	sll  	x3,		x2,		x3
PC0x234:	sb   	x4,				-71(x31)
PC0x238:	andi 	x2,		x2,		-1849
PC0x23c:	sw   	x4,				0(x31)
PC0x240:	addi 	x3,		x0,		1032
PC0x244:	sh   	x4,				80(x31)
PC0x248:	slti 	x1,		x4,		1884
PC0x24c:	sub  	x3,		x4,		x2
PC0x250:	beq  	x0,		x3,		PC0xcc4
PC0x254:	sh   	x3,				46(x31)
PC0x258:	blt  	x2,		x3,		PC0x35c
PC0x25c:	srai 	x4,		x0,		29
PC0x260:	sh   	x4,				22(x31)
PC0x264:	bge  	x1,		x0,		PC0x484
PC0x268:	lhu  	x1,				22(x31)
PC0x26c:	lhu  	x1,				-60(x31)
PC0x270:	bne  	x1,		x0,		PC0x100
PC0x274:	bltu 	x0,		x2,		PC0xaf4
PC0x278:	sh   	x0,				58(x31)
PC0x27c:	sb   	x2,				-100(x31)
PC0x280:	slti 	x3,		x3,		-1206
PC0x284:	sb   	x0,				-39(x31)
PC0x288:	slli 	x4,		x1,		15
PC0x28c:	sb   	x0,				-9(x31)
PC0x290:	bltu 	x3,		x0,		PC0xb10
PC0x294:	lbu  	x2,				18(x31)
PC0x298:	jal  	x3,				PC0x2d4
PC0x29c:	jal  	x4,				PC0x594
PC0x2a0:	lh   	x3,				18(x31)
PC0x2a4:	sb   	x2,				18(x31)
PC0x2a8:	jal  	x4,				PC0xc7c
PC0x2ac:	jal  	x2,				PC0x520
PC0x2b0:	sll  	x2,		x4,		x0
PC0x2b4:	jal  	x3,				PC0x74c
PC0x2b8:	bgeu 	x4,		x1,		PC0x460
PC0x2bc:	srl  	x3,		x2,		x0
PC0x2c0:	and  	x1,		x4,		x2
PC0x2c4:	srl  	x4,		x0,		x4
PC0x2c8:	xori 	x4,		x1,		1398
PC0x2cc:	bne  	x1,		x0,		PC0x5f4
PC0x2d0:	jal  	x4,				PC0x440
PC0x2d4:	blt  	x2,		x4,		PC0x1a4
PC0x2d8:	lhu  	x1,				-72(x31)
PC0x2dc:	bne  	x4,		x3,		PC0x750
PC0x2e0:	sub  	x4,		x3,		x4
PC0x2e4:	bgeu 	x0,		x4,		PC0x318
PC0x2e8:	bne  	x2,		x3,		PC0xc30
PC0x2ec:	lhu  	x4,				62(x31)
PC0x2f0:	xori 	x4,		x2,		717
PC0x2f4:	and  	x3,		x1,		x4
PC0x2f8:	sh   	x3,				-100(x31)
PC0x2fc:	bne  	x4,		x0,		PC0x4a8
PC0x300:	bge  	x1,		x0,		PC0x420
PC0x304:	beq  	x4,		x2,		PC0xa4c
PC0x308:	bgeu 	x3,		x2,		PC0x460
PC0x30c:	sra  	x3,		x2,		x2
PC0x310:	bne  	x1,		x3,		PC0xaf4
PC0x314:	sw   	x3,				56(x31)
PC0x318:	bne  	x0,		x1,		PC0x74c
PC0x31c:	lh   	x3,				84(x31)
PC0x320:	lhu  	x2,				-46(x31)
PC0x324:	lw   	x3,				0(x31)
PC0x328:	bge  	x3,		x1,		PC0x5f8
PC0x32c:	lbu  	x2,				-24(x31)
PC0x330:	srai 	x3,		x0,		9
PC0x334:	mulhsu	x1,		x4,		x1
PC0x338:	bltu 	x3,		x0,		PC0xc3c
PC0x33c:	mul  	x4,		x3,		x4
PC0x340:	bge  	x0,		x4,		PC0x6d4
PC0x344:	mul  	x4,		x0,		x0
PC0x348:	sw   	x4,				-92(x31)
PC0x34c:	xori 	x3,		x3,		-1373
PC0x350:	sh   	x2,				-8(x31)
PC0x354:	blt  	x0,		x1,		PC0x6ac
PC0x358:	sltiu	x3,		x2,		-1907
PC0x35c:	blt  	x0,		x3,		PC0x4fc
PC0x360:	sh   	x4,				42(x31)
PC0x364:	lw   	x4,				-12(x31)
PC0x368:	sw   	x2,				12(x31)
PC0x36c:	blt  	x0,		x1,		PC0xaa0
PC0x370:	bge  	x0,		x1,		PC0xb4
PC0x374:	sh   	x3,				-74(x31)
PC0x378:	xori 	x2,		x0,		1854
PC0x37c:	bge  	x4,		x1,		PC0xb14
PC0x380:	bne  	x1,		x0,		PC0x6e8
PC0x384:	jal  	x1,				PC0x694
PC0x388:	sub  	x2,		x4,		x2
PC0x38c:	bltu 	x4,		x2,		PC0xa74
PC0x390:	bne  	x1,		x2,		PC0x134
PC0x394:	srli 	x3,		x0,		11
PC0x398:	lhu  	x3,				46(x31)
PC0x39c:	jal  	x4,				PC0x340
PC0x3a0:	add  	x1,		x1,		x1
PC0x3a4:	bge  	x4,		x0,		PC0x7dc
PC0x3a8:	mulhsu	x1,		x3,		x1
PC0x3ac:	lb   	x3,				-15(x31)
PC0x3b0:	bge  	x4,		x2,		PC0xbbc
PC0x3b4:	jal  	x1,				PC0x6dc
PC0x3b8:	lb   	x3,				14(x31)
PC0x3bc:	lhu  	x3,				-74(x31)
PC0x3c0:	lw   	x3,				56(x31)
PC0x3c4:	bltu 	x0,		x2,		PC0xafc
PC0x3c8:	sw   	x4,				-64(x31)
PC0x3cc:	jal  	x1,				PC0x224
PC0x3d0:	bne  	x0,		x4,		PC0x458
PC0x3d4:	and  	x1,		x2,		x4
PC0x3d8:	bgeu 	x1,		x0,		PC0x320
PC0x3dc:	addi 	x3,		x1,		-1754
PC0x3e0:	ori  	x4,		x0,		114
PC0x3e4:	sw   	x3,				8(x31)
PC0x3e8:	sw   	x3,				-84(x31)
PC0x3ec:	lw   	x4,				12(x31)
PC0x3f0:	lbu  	x3,				-19(x31)
PC0x3f4:	sb   	x3,				-59(x31)
PC0x3f8:	bge  	x3,		x0,		PC0xba8
PC0x3fc:	addi 	x2,		x0,		-758
PC0x400:	sb   	x0,				38(x31)
PC0x404:	lw   	x3,				60(x31)
PC0x408:	bge  	x2,		x1,		PC0x83c
PC0x40c:	lw   	x2,				20(x31)
PC0x410:	sltu 	x2,		x3,		x3
PC0x414:	bgeu 	x2,		x0,		PC0xc1c
PC0x418:	jal  	x3,				PC0x91c
PC0x41c:	lw   	x4,				-16(x31)
PC0x420:	lhu  	x4,				-96(x31)
PC0x424:	bge  	x0,		x1,		PC0x4d4
PC0x428:	mulhsu	x3,		x4,		x4
PC0x42c:	lw   	x2,				-20(x31)
PC0x430:	sb   	x2,				21(x31)
PC0x434:	or   	x2,		x3,		x4
PC0x438:	bne  	x3,		x4,		PC0x8b4
PC0x43c:	bne  	x2,		x0,		PC0x490
PC0x440:	bne  	x0,		x2,		PC0x300
PC0x444:	sh   	x4,				-32(x31)
PC0x448:	bltu 	x1,		x3,		PC0x488
PC0x44c:	sra  	x4,		x0,		x1
PC0x450:	addi 	x3,		x0,		-771
PC0x454:	lhu  	x1,				78(x31)
PC0x458:	sb   	x3,				82(x31)
PC0x45c:	lh   	x3,				-2(x31)
PC0x460:	bne  	x3,		x2,		PC0x2ac
PC0x464:	sh   	x3,				42(x31)
PC0x468:	sb   	x4,				-29(x31)
PC0x46c:	lb   	x3,				-84(x31)
PC0x470:	lhu  	x4,				8(x31)
PC0x474:	sw   	x0,				-40(x31)
PC0x478:	sw   	x0,				-80(x31)
PC0x47c:	bltu 	x0,		x1,		PC0x9c0
PC0x480:	sll  	x4,		x4,		x1
PC0x484:	sb   	x0,				-10(x31)
PC0x488:	bgeu 	x0,		x2,		PC0xb14
PC0x48c:	bne  	x2,		x0,		PC0xa84
PC0x490:	bgeu 	x2,		x0,		PC0x8a8
PC0x494:	blt  	x0,		x1,		PC0x31c
PC0x498:	sw   	x2,				76(x31)
PC0x49c:	sb   	x0,				-63(x31)
PC0x4a0:	bge  	x4,		x0,		PC0xa00
PC0x4a4:	sh   	x0,				64(x31)
PC0x4a8:	sw   	x4,				80(x31)
PC0x4ac:	srli 	x3,		x4,		27
PC0x4b0:	sw   	x4,				-20(x31)
PC0x4b4:	and  	x1,		x2,		x2
PC0x4b8:	bltu 	x4,		x0,		PC0x450
PC0x4bc:	sb   	x4,				43(x31)
PC0x4c0:	bltu 	x0,		x1,		PC0x5f0
PC0x4c4:	lb   	x3,				85(x31)
PC0x4c8:	lb   	x4,				62(x31)
PC0x4cc:	lb   	x1,				85(x31)
PC0x4d0:	blt  	x3,		x1,		PC0x240
PC0x4d4:	sub  	x4,		x1,		x4
PC0x4d8:	add  	x3,		x0,		x4
PC0x4dc:	sw   	x1,				-92(x31)
PC0x4e0:	bgeu 	x4,		x2,		PC0xab4
PC0x4e4:	sw   	x3,				-4(x31)
PC0x4e8:	lbu  	x1,				80(x31)
PC0x4ec:	blt  	x2,		x4,		PC0xbd4
PC0x4f0:	srai 	x1,		x3,		20
PC0x4f4:	sh   	x0,				-2(x31)
PC0x4f8:	bne  	x3,		x2,		PC0xc94
PC0x4fc:	addi 	x1,		x4,		1061
PC0x500:	bltu 	x1,		x4,		PC0x750
PC0x504:	sw   	x1,				28(x31)
PC0x508:	bge  	x2,		x3,		PC0xb9c
PC0x50c:	bltu 	x4,		x3,		PC0x310
PC0x510:	beq  	x1,		x4,		PC0xbe8
PC0x514:	sub  	x3,		x3,		x3
PC0x518:	lh   	x4,				46(x31)
PC0x51c:	or   	x4,		x0,		x3
PC0x520:	bne  	x2,		x4,		PC0x1e4
PC0x524:	sb   	x3,				-4(x31)
PC0x528:	lhu  	x2,				20(x31)
PC0x52c:	lbu  	x4,				12(x31)
PC0x530:	add  	x2,		x3,		x4
PC0x534:	bltu 	x3,		x4,		PC0xd8
PC0x538:	beq  	x2,		x1,		PC0xcf4
PC0x53c:	bge  	x2,		x4,		PC0xc4c
PC0x540:	bltu 	x3,		x2,		PC0x444
PC0x544:	sw   	x1,				80(x31)
PC0x548:	lh   	x2,				56(x31)
PC0x54c:	lw   	x4,				12(x31)
PC0x550:	sra  	x4,		x3,		x2
PC0x554:	lw   	x2,				28(x31)
PC0x558:	jal  	x3,				PC0xa10
PC0x55c:	lb   	x2,				80(x31)
PC0x560:	bne  	x3,		x2,		PC0x3b0
PC0x564:	sb   	x0,				-58(x31)
PC0x568:	slli 	x2,		x4,		13
PC0x56c:	mulh 	x1,		x1,		x0
PC0x570:	bltu 	x3,		x0,		PC0x9c0
PC0x574:	bne  	x3,		x0,		PC0xae0
PC0x578:	lhu  	x1,				-22(x31)
PC0x57c:	bne  	x2,		x1,		PC0x864
PC0x580:	lh   	x4,				-60(x31)
PC0x584:	bne  	x2,		x0,		PC0x798
PC0x588:	slti 	x4,		x4,		-338
PC0x58c:	lbu  	x1,				-80(x31)
PC0x590:	lbu  	x1,				84(x31)
PC0x594:	lbu  	x2,				1(x31)
PC0x598:	sra  	x1,		x4,		x1
PC0x59c:	bge  	x4,		x0,		PC0xc2c
PC0x5a0:	lb   	x2,				-48(x31)
PC0x5a4:	bgeu 	x1,		x4,		PC0x168
PC0x5a8:	slli 	x4,		x0,		16
PC0x5ac:	beq  	x1,		x4,		PC0x8c8
PC0x5b0:	blt  	x1,		x2,		PC0xb08
PC0x5b4:	sb   	x4,				-82(x31)
PC0x5b8:	lhu  	x3,				-4(x31)
PC0x5bc:	lhu  	x2,				-62(x31)
PC0x5c0:	sltu 	x3,		x2,		x3
PC0x5c4:	jal  	x3,				PC0xccc
PC0x5c8:	mulhsu	x1,		x2,		x1
PC0x5cc:	lh   	x3,				2(x31)
PC0x5d0:	lh   	x2,				-72(x31)
PC0x5d4:	bge  	x1,		x2,		PC0x46c
PC0x5d8:	lbu  	x4,				78(x31)
PC0x5dc:	or   	x2,		x0,		x4
PC0x5e0:	jal  	x1,				PC0xaa4
PC0x5e4:	bne  	x0,		x1,		PC0x28c
PC0x5e8:	lh   	x2,				84(x31)
PC0x5ec:	sub  	x1,		x3,		x0
PC0x5f0:	bne  	x3,		x1,		PC0x120
PC0x5f4:	jal  	x4,				PC0xc5c
PC0x5f8:	sb   	x2,				0(x31)
PC0x5fc:	srl  	x4,		x4,		x4
PC0x600:	sh   	x2,				6(x31)
PC0x604:	lb   	x3,				63(x31)
PC0x608:	sll  	x3,		x3,		x3
PC0x60c:	bne  	x0,		x4,		PC0x5c4
PC0x610:	mulh 	x1,		x4,		x0
PC0x614:	lb   	x2,				78(x31)
PC0x618:	and  	x3,		x4,		x1
PC0x61c:	srai 	x3,		x2,		13
PC0x620:	sw   	x3,				-76(x31)
PC0x624:	lbu  	x1,				-21(x31)
PC0x628:	sw   	x2,				-64(x31)
PC0x62c:	jal  	x2,				PC0xec
PC0x630:	mulhsu	x1,		x1,		x1
PC0x634:	xori 	x4,		x4,		947
PC0x638:	beq  	x3,		x1,		PC0x7a8
PC0x63c:	ori  	x4,		x1,		1222
PC0x640:	sh   	x4,				-52(x31)
PC0x644:	sb   	x1,				31(x31)
PC0x648:	lbu  	x1,				-96(x31)
PC0x64c:	bltu 	x2,		x1,		PC0x888
PC0x650:	sltu 	x2,		x1,		x2
PC0x654:	blt  	x2,		x3,		PC0x8d8
PC0x658:	sw   	x3,				32(x31)
PC0x65c:	sw   	x2,				60(x31)
PC0x660:	sh   	x1,				20(x31)
PC0x664:	jal  	x2,				PC0xbec
PC0x668:	sll  	x1,		x2,		x3
PC0x66c:	jal  	x3,				PC0xcec
PC0x670:	sw   	x0,				8(x31)
PC0x674:	lh   	x3,				-20(x31)
PC0x678:	mulh 	x1,		x0,		x2
PC0x67c:	jal  	x3,				PC0x3f0
PC0x680:	bgeu 	x2,		x1,		PC0x290
PC0x684:	lw   	x4,				-4(x31)
PC0x688:	add  	x2,		x0,		x3
PC0x68c:	sb   	x3,				85(x31)
PC0x690:	lw   	x3,				36(x31)
PC0x694:	sh   	x1,				74(x31)
PC0x698:	andi 	x1,		x2,		-1358
PC0x69c:	sltiu	x2,		x3,		-1327
PC0x6a0:	bne  	x0,		x4,		PC0xc44
PC0x6a4:	bgeu 	x3,		x2,		PC0xa40
PC0x6a8:	lbu  	x4,				79(x31)
PC0x6ac:	blt  	x0,		x3,		PC0x488
PC0x6b0:	bgeu 	x1,		x4,		PC0x5ec
PC0x6b4:	beq  	x1,		x4,		PC0x970
PC0x6b8:	and  	x3,		x3,		x2
PC0x6bc:	bge  	x3,		x1,		PC0x374
PC0x6c0:	sub  	x4,		x2,		x2
PC0x6c4:	bge  	x2,		x3,		PC0x6d4
PC0x6c8:	beq  	x3,		x2,		PC0xc4
PC0x6cc:	bne  	x1,		x4,		PC0x6bc
PC0x6d0:	sb   	x2,				-81(x31)
PC0x6d4:	sb   	x4,				-37(x31)
PC0x6d8:	jal  	x2,				PC0xc04
PC0x6dc:	sub  	x1,		x4,		x0
PC0x6e0:	bgeu 	x0,		x4,		PC0x3f8
PC0x6e4:	lhu  	x3,				-52(x31)
PC0x6e8:	sh   	x4,				-100(x31)
PC0x6ec:	beq  	x3,		x2,		PC0x2b4
PC0x6f0:	sw   	x2,				60(x31)
PC0x6f4:	xor  	x2,		x0,		x1
PC0x6f8:	sub  	x2,		x3,		x1
PC0x6fc:	bgeu 	x2,		x3,		PC0x1b8
PC0x700:	mulhsu	x2,		x2,		x3
PC0x704:	beq  	x1,		x3,		PC0x284
PC0x708:	jal  	x1,				PC0x920
PC0x70c:	bge  	x0,		x2,		PC0x9f0
PC0x710:	xor  	x3,		x4,		x2
PC0x714:	lbu  	x2,				-52(x31)
PC0x718:	addi 	x2,		x3,		1679
PC0x71c:	blt  	x1,		x2,		PC0x830
PC0x720:	bge  	x1,		x0,		PC0x418
PC0x724:	lbu  	x2,				-24(x31)
PC0x728:	lbu  	x1,				-38(x31)
PC0x72c:	bltu 	x0,		x4,		PC0x284
PC0x730:	lbu  	x1,				43(x31)
PC0x734:	sh   	x4,				56(x31)
PC0x738:	sltu 	x4,		x4,		x3
PC0x73c:	beq  	x4,		x2,		PC0x1f8
PC0x740:	blt  	x0,		x4,		PC0x2fc
PC0x744:	xori 	x3,		x1,		-475
PC0x748:	mul  	x3,		x4,		x1
PC0x74c:	addi 	x3,		x4,		-822
PC0x750:	blt  	x2,		x0,		PC0xcd0
PC0x754:	sw   	x0,				100(x31)
PC0x758:	bltu 	x2,		x3,		PC0x434
PC0x75c:	lw   	x1,				-80(x31)
PC0x760:	sw   	x1,				16(x31)
PC0x764:	sltu 	x3,		x4,		x2
PC0x768:	blt  	x2,		x1,		PC0x59c
PC0x76c:	sra  	x3,		x2,		x0
PC0x770:	mulhsu	x1,		x4,		x3
PC0x774:	beq  	x3,		x1,		PC0x83c
PC0x778:	bltu 	x0,		x2,		PC0x47c
PC0x77c:	beq  	x1,		x3,		PC0xb7c
PC0x780:	lb   	x4,				83(x31)
PC0x784:	jal  	x2,				PC0xa80
PC0x788:	sw   	x3,				4(x31)
PC0x78c:	sb   	x2,				74(x31)
PC0x790:	lw   	x1,				56(x31)
PC0x794:	lw   	x4,				36(x31)
PC0x798:	add  	x1,		x1,		x0
PC0x79c:	lb   	x2,				-94(x31)
PC0x7a0:	bge  	x1,		x3,		PC0x36c
PC0x7a4:	blt  	x2,		x3,		PC0xc88
PC0x7a8:	srli 	x1,		x3,		5
PC0x7ac:	jal  	x3,				PC0xcc4
PC0x7b0:	lw   	x3,				-84(x31)
PC0x7b4:	beq  	x4,		x2,		PC0x240
PC0x7b8:	srli 	x2,		x2,		11
PC0x7bc:	sw   	x1,				-36(x31)
PC0x7c0:	sw   	x4,				84(x31)
PC0x7c4:	lw   	x3,				8(x31)
PC0x7c8:	blt  	x0,		x4,		PC0xa8
PC0x7cc:	bltu 	x0,		x4,		PC0x20c
PC0x7d0:	sh   	x4,				42(x31)
PC0x7d4:	lh   	x4,				6(x31)
PC0x7d8:	bgeu 	x0,		x2,		PC0x4ac
PC0x7dc:	sub  	x4,		x0,		x4
PC0x7e0:	lw   	x2,				44(x31)
PC0x7e4:	sw   	x2,				-76(x31)
PC0x7e8:	bne  	x1,		x2,		PC0x4d8
PC0x7ec:	lbu  	x1,				12(x31)
PC0x7f0:	bge  	x3,		x2,		PC0x988
PC0x7f4:	and  	x2,		x4,		x4
PC0x7f8:	bgeu 	x1,		x2,		PC0xcac
PC0x7fc:	nop  
PC0x800:	slti 	x4,		x2,		-860
PC0x804:	lh   	x3,				84(x31)
PC0x808:	jal  	x2,				PC0xc0c
PC0x80c:	beq  	x4,		x2,		PC0x630
PC0x810:	mulhsu	x3,		x0,		x1
PC0x814:	bltu 	x2,		x3,		PC0xc30
PC0x818:	jal  	x3,				PC0x91c
PC0x81c:	sra  	x2,		x3,		x3
PC0x820:	lbu  	x1,				-10(x31)
PC0x824:	sh   	x3,				-80(x31)
PC0x828:	slti 	x2,		x0,		-1444
PC0x82c:	bge  	x1,		x0,		PC0x1a0
PC0x830:	lb   	x2,				81(x31)
PC0x834:	sh   	x0,				-68(x31)
PC0x838:	slti 	x3,		x1,		1006
PC0x83c:	add  	x3,		x2,		x2
PC0x840:	ori  	x3,		x0,		1468
PC0x844:	lbu  	x2,				-94(x31)
PC0x848:	jal  	x2,				PC0x884
PC0x84c:	sh   	x1,				6(x31)
PC0x850:	lw   	x2,				-92(x31)
PC0x854:	lh   	x2,				32(x31)
PC0x858:	lb   	x1,				28(x31)
PC0x85c:	srl  	x3,		x0,		x2
PC0x860:	lh   	x1,				-18(x31)
PC0x864:	add  	x4,		x4,		x1
PC0x868:	bne  	x3,		x1,		PC0xcdc
PC0x86c:	lhu  	x1,				84(x31)
PC0x870:	lh   	x4,				-58(x31)
PC0x874:	lbu  	x2,				60(x31)
PC0x878:	sw   	x3,				4(x31)
PC0x87c:	jal  	x2,				PC0x168
PC0x880:	lh   	x3,				86(x31)
PC0x884:	sra  	x3,		x2,		x0
PC0x888:	bltu 	x4,		x2,		PC0x138
PC0x88c:	lh   	x3,				30(x31)
PC0x890:	bltu 	x4,		x2,		PC0xc20
PC0x894:	blt  	x4,		x0,		PC0x488
PC0x898:	slti 	x3,		x4,		1627
PC0x89c:	beq  	x0,		x1,		PC0x184
PC0x8a0:	bgeu 	x0,		x4,		PC0x810
PC0x8a4:	bltu 	x2,		x1,		PC0xa24
PC0x8a8:	bltu 	x2,		x0,		PC0x6b0
PC0x8ac:	or   	x2,		x0,		x2
PC0x8b0:	lhu  	x2,				16(x31)
PC0x8b4:	slti 	x1,		x2,		-529
PC0x8b8:	srli 	x3,		x3,		25
PC0x8bc:	lh   	x4,				0(x31)
PC0x8c0:	bltu 	x2,		x1,		PC0x3fc
PC0x8c4:	bltu 	x2,		x3,		PC0x85c
PC0x8c8:	lbu  	x1,				18(x31)
PC0x8cc:	bgeu 	x2,		x0,		PC0xc0
PC0x8d0:	ori  	x4,		x3,		492
PC0x8d4:	lh   	x2,				-72(x31)
PC0x8d8:	srai 	x2,		x0,		0
PC0x8dc:	mulhu	x1,		x3,		x3
PC0x8e0:	blt  	x1,		x4,		PC0x9dc
PC0x8e4:	lw   	x2,				60(x31)
PC0x8e8:	xor  	x4,		x1,		x2
PC0x8ec:	bgeu 	x2,		x4,		PC0x420
PC0x8f0:	sh   	x4,				46(x31)
PC0x8f4:	bne  	x0,		x4,		PC0xb8
PC0x8f8:	lhu  	x2,				-22(x31)
PC0x8fc:	sw   	x3,				-20(x31)
PC0x900:	xori 	x2,		x4,		930
PC0x904:	beq  	x4,		x0,		PC0x6ec
PC0x908:	bgeu 	x1,		x2,		PC0x3e4
PC0x90c:	bgeu 	x0,		x2,		PC0x394
PC0x910:	bgeu 	x0,		x4,		PC0xa24
PC0x914:	addi 	x2,		x4,		737
PC0x918:	bltu 	x0,		x1,		PC0x6a8
PC0x91c:	bltu 	x4,		x0,		PC0xc6c
PC0x920:	slti 	x2,		x3,		1334
PC0x924:	bltu 	x3,		x4,		PC0x984
PC0x928:	sh   	x0,				-44(x31)
PC0x92c:	beq  	x1,		x0,		PC0x74c
PC0x930:	beq  	x2,		x4,		PC0xb38
PC0x934:	lbu  	x3,				64(x31)
PC0x938:	jal  	x4,				PC0x508
PC0x93c:	sh   	x2,				-52(x31)
PC0x940:	bltu 	x2,		x0,		PC0xa9c
PC0x944:	sltiu	x2,		x0,		198
PC0x948:	lhu  	x3,				-10(x31)
PC0x94c:	bge  	x1,		x3,		PC0x660
PC0x950:	bge  	x4,		x3,		PC0x3e4
PC0x954:	andi 	x4,		x1,		-165
PC0x958:	srli 	x3,		x0,		20
PC0x95c:	lb   	x3,				-77(x31)
PC0x960:	bge  	x4,		x2,		PC0x684
PC0x964:	bne  	x0,		x1,		PC0xc1c
PC0x968:	sb   	x1,				-8(x31)
PC0x96c:	lh   	x3,				42(x31)
PC0x970:	sltu 	x3,		x3,		x4
PC0x974:	bne  	x3,		x0,		PC0x814
PC0x978:	jal  	x3,				PC0x97c
PC0x97c:	blt  	x3,		x1,		PC0x93c
PC0x980:	slt  	x2,		x2,		x4
PC0x984:	bge  	x0,		x1,		PC0xa70
PC0x988:	lh   	x1,				22(x31)
PC0x98c:	bge  	x2,		x0,		PC0xb20
PC0x990:	sll  	x1,		x4,		x2
PC0x994:	sb   	x1,				7(x31)
PC0x998:	lbu  	x1,				-93(x31)
PC0x99c:	sw   	x0,				-52(x31)
PC0x9a0:	jal  	x4,				PC0x964
PC0x9a4:	lw   	x3,				-76(x31)
PC0x9a8:	sh   	x4,				-70(x31)
PC0x9ac:	mulh 	x3,		x4,		x1
PC0x9b0:	lhu  	x1,				-34(x31)
PC0x9b4:	lbu  	x1,				-48(x31)
PC0x9b8:	sw   	x1,				8(x31)
PC0x9bc:	sra  	x3,		x4,		x1
PC0x9c0:	mulhu	x3,		x3,		x2
PC0x9c4:	sra  	x2,		x0,		x4
PC0x9c8:	beq  	x4,		x3,		PC0xbcc
PC0x9cc:	sb   	x2,				19(x31)
PC0x9d0:	lhu  	x4,				-64(x31)
PC0x9d4:	lb   	x3,				-16(x31)
PC0x9d8:	mulhu	x3,		x1,		x2
PC0x9dc:	bne  	x1,		x4,		PC0xb9c
PC0x9e0:	sb   	x2,				98(x31)
PC0x9e4:	sw   	x1,				80(x31)
PC0x9e8:	beq  	x1,		x0,		PC0x658
PC0x9ec:	lhu  	x4,				2(x31)
PC0x9f0:	sltu 	x4,		x3,		x4
PC0x9f4:	sw   	x4,				88(x31)
PC0x9f8:	bge  	x3,		x2,		PC0x3b8
PC0x9fc:	bne  	x4,		x0,		PC0xc24
PC0xa00:	sltiu	x4,		x2,		-1105
PC0xa04:	bgeu 	x2,		x3,		PC0xac0
PC0xa08:	bltu 	x0,		x2,		PC0x5c4
PC0xa0c:	ori  	x4,		x3,		-2038
PC0xa10:	bgeu 	x4,		x3,		PC0xc4c
PC0xa14:	lh   	x2,				4(x31)
PC0xa18:	ori  	x1,		x0,		1767
PC0xa1c:	lbu  	x4,				-61(x31)
PC0xa20:	xor  	x2,		x1,		x4
PC0xa24:	blt  	x2,		x1,		PC0x20c
PC0xa28:	bgeu 	x2,		x3,		PC0xb70
PC0xa2c:	bltu 	x4,		x2,		PC0x738
PC0xa30:	beq  	x0,		x2,		PC0x4e4
PC0xa34:	lb   	x4,				-96(x31)
PC0xa38:	lhu  	x1,				90(x31)
PC0xa3c:	sb   	x1,				55(x31)
PC0xa40:	bltu 	x0,		x1,		PC0xc78
PC0xa44:	bltu 	x2,		x4,		PC0x95c
PC0xa48:	slli 	x4,		x4,		5
PC0xa4c:	xori 	x1,		x3,		1655
PC0xa50:	lbu  	x1,				91(x31)
PC0xa54:	lbu  	x3,				-49(x31)
PC0xa58:	jal  	x4,				PC0x960
PC0xa5c:	add  	x4,		x0,		x4
PC0xa60:	lb   	x1,				2(x31)
PC0xa64:	bge  	x3,		x1,		PC0x8f8
PC0xa68:	bltu 	x4,		x3,		PC0x3c4
PC0xa6c:	lh   	x2,				38(x31)
PC0xa70:	or   	x1,		x4,		x4
PC0xa74:	blt  	x3,		x1,		PC0x8dc
PC0xa78:	blt  	x4,		x0,		PC0x5fc
PC0xa7c:	sub  	x2,		x1,		x2
PC0xa80:	mulhu	x3,		x1,		x0
PC0xa84:	sll  	x2,		x4,		x4
PC0xa88:	slt  	x1,		x3,		x4
PC0xa8c:	bltu 	x0,		x2,		PC0x840
PC0xa90:	sh   	x4,				90(x31)
PC0xa94:	sra  	x2,		x3,		x2
PC0xa98:	sh   	x3,				-50(x31)
PC0xa9c:	blt  	x2,		x1,		PC0x5a8
PC0xaa0:	bgeu 	x3,		x0,		PC0x944
PC0xaa4:	sltiu	x2,		x0,		-1218
PC0xaa8:	bgeu 	x3,		x2,		PC0x5a8
PC0xaac:	lh   	x2,				60(x31)
PC0xab0:	sb   	x3,				0(x31)
PC0xab4:	and  	x2,		x3,		x3
PC0xab8:	beq  	x0,		x3,		PC0x5c8
PC0xabc:	bgeu 	x2,		x3,		PC0x4f4
PC0xac0:	blt  	x4,		x3,		PC0x5e8
PC0xac4:	slt  	x4,		x4,		x4
PC0xac8:	beq  	x4,		x0,		PC0x8a4
PC0xacc:	bge  	x3,		x1,		PC0x3b8
PC0xad0:	bgeu 	x0,		x1,		PC0x1d4
PC0xad4:	bgeu 	x2,		x3,		PC0xaa0
PC0xad8:	lh   	x1,				-4(x31)
PC0xadc:	sub  	x1,		x4,		x4
PC0xae0:	beq  	x2,		x4,		PC0x190
PC0xae4:	andi 	x4,		x2,		290
PC0xae8:	lb   	x3,				-6(x31)
PC0xaec:	bgeu 	x4,		x0,		PC0x248
PC0xaf0:	blt  	x4,		x1,		PC0x510
PC0xaf4:	bltu 	x0,		x2,		PC0x4d8
PC0xaf8:	jal  	x4,				PC0xae4
PC0xafc:	beq  	x2,		x0,		PC0x37c
PC0xb00:	sw   	x3,				76(x31)
PC0xb04:	sh   	x1,				4(x31)
PC0xb08:	bgeu 	x2,		x1,		PC0x578
PC0xb0c:	bne  	x2,		x0,		PC0x588
PC0xb10:	sb   	x0,				-34(x31)
PC0xb14:	beq  	x1,		x4,		PC0x370
PC0xb18:	sb   	x4,				59(x31)
PC0xb1c:	bgeu 	x3,		x0,		PC0xb24
PC0xb20:	sh   	x0,				-20(x31)
PC0xb24:	bge  	x4,		x2,		PC0x5a8
PC0xb28:	bge  	x4,		x1,		PC0xa4c
PC0xb2c:	bgeu 	x3,		x1,		PC0x924
PC0xb30:	sw   	x2,				64(x31)
PC0xb34:	sb   	x1,				98(x31)
PC0xb38:	srl  	x1,		x2,		x2
PC0xb3c:	bge  	x1,		x2,		PC0x11c
PC0xb40:	slt  	x2,		x3,		x4
PC0xb44:	sltu 	x2,		x2,		x4
PC0xb48:	slt  	x2,		x4,		x0
PC0xb4c:	sub  	x4,		x1,		x2
PC0xb50:	lb   	x1,				80(x31)
PC0xb54:	sb   	x3,				-49(x31)
PC0xb58:	lh   	x4,				-84(x31)
PC0xb5c:	sb   	x1,				37(x31)
PC0xb60:	lbu  	x4,				-73(x31)
PC0xb64:	lbu  	x4,				83(x31)
PC0xb68:	bltu 	x1,		x3,		PC0x840
PC0xb6c:	sh   	x1,				-88(x31)
PC0xb70:	jal  	x4,				PC0x354
PC0xb74:	bgeu 	x1,		x3,		PC0x990
PC0xb78:	jal  	x3,				PC0x66c
PC0xb7c:	bne  	x2,		x4,		PC0x78c
PC0xb80:	slti 	x4,		x3,		1558
PC0xb84:	xor  	x3,		x2,		x2
PC0xb88:	nop  
PC0xb8c:	lbu  	x1,				-18(x31)
PC0xb90:	bltu 	x3,		x1,		PC0x1d0
PC0xb94:	lb   	x1,				0(x31)
PC0xb98:	bge  	x2,		x4,		PC0x880
PC0xb9c:	bge  	x1,		x0,		PC0x8d4
PC0xba0:	lb   	x2,				87(x31)
PC0xba4:	bgeu 	x4,		x1,		PC0xcf0
PC0xba8:	lbu  	x4,				7(x31)
PC0xbac:	lh   	x1,				56(x31)
PC0xbb0:	sh   	x2,				-16(x31)
PC0xbb4:	sw   	x0,				76(x31)
PC0xbb8:	sh   	x0,				-58(x31)
PC0xbbc:	lh   	x1,				8(x31)
PC0xbc0:	lw   	x2,				0(x31)
PC0xbc4:	srai 	x4,		x1,		28
PC0xbc8:	sw   	x2,				-24(x31)
PC0xbcc:	bgeu 	x4,		x2,		PC0x408
PC0xbd0:	lh   	x2,				-36(x31)
PC0xbd4:	mulhu	x2,		x1,		x0
PC0xbd8:	sltu 	x3,		x3,		x4
PC0xbdc:	bge  	x0,		x1,		PC0x618
PC0xbe0:	sh   	x1,				96(x31)
PC0xbe4:	sw   	x2,				-76(x31)
PC0xbe8:	andi 	x1,		x3,		-1845
PC0xbec:	sh   	x3,				20(x31)
PC0xbf0:	bne  	x1,		x3,		PC0x45c
PC0xbf4:	sll  	x2,		x0,		x4
PC0xbf8:	sb   	x0,				-88(x31)
PC0xbfc:	bgeu 	x4,		x2,		PC0x314
PC0xc00:	lh   	x1,				-38(x31)
PC0xc04:	sw   	x3,				-24(x31)
PC0xc08:	bge  	x1,		x3,		PC0x738
PC0xc0c:	bgeu 	x3,		x0,		PC0xbb0
PC0xc10:	sh   	x2,				30(x31)
PC0xc14:	mulhu	x4,		x4,		x3
PC0xc18:	jal  	x4,				PC0xc80
PC0xc1c:	blt  	x4,		x3,		PC0xbc0
PC0xc20:	lw   	x1,				-20(x31)
PC0xc24:	beq  	x3,		x4,		PC0x858
PC0xc28:	sb   	x0,				-58(x31)
PC0xc2c:	add  	x2,		x3,		x4
PC0xc30:	lb   	x1,				-16(x31)
PC0xc34:	lb   	x4,				-7(x31)
PC0xc38:	beq  	x4,		x3,		PC0x6f8
PC0xc3c:	mulh 	x3,		x4,		x2
PC0xc40:	sh   	x2,				42(x31)
PC0xc44:	srai 	x2,		x4,		23
PC0xc48:	sb   	x1,				15(x31)
PC0xc4c:	sb   	x1,				-34(x31)
PC0xc50:	sw   	x2,				24(x31)
PC0xc54:	sub  	x1,		x0,		x3
PC0xc58:	bgeu 	x1,		x3,		PC0x9f0
PC0xc5c:	blt  	x3,		x0,		PC0x274
PC0xc60:	andi 	x4,		x4,		-1100
PC0xc64:	ori  	x1,		x2,		-1294
PC0xc68:	sh   	x4,				-52(x31)
PC0xc6c:	blt  	x4,		x1,		PC0x5d0
PC0xc70:	or   	x4,		x4,		x0
PC0xc74:	blt  	x0,		x3,		PC0x2d4
PC0xc78:	xori 	x2,		x3,		-1810
PC0xc7c:	lh   	x4,				16(x31)
PC0xc80:	sw   	x2,				-72(x31)
PC0xc84:	mulhu	x1,		x2,		x0
PC0xc88:	bltu 	x3,		x1,		PC0x564
PC0xc8c:	bgeu 	x1,		x3,		PC0x5d4
PC0xc90:	nop  
PC0xc94:	slt  	x2,		x0,		x1
PC0xc98:	sltu 	x1,		x0,		x0
PC0xc9c:	bne  	x4,		x4,		PC0xb28
PC0xca0:	bltu 	x3,		x1,		PC0xbc0
PC0xca4:	addi 	x3,		x1,		-307
PC0xca8:	sh   	x0,				-60(x31)
PC0xcac:	blt  	x3,		x2,		PC0x4e0
PC0xcb0:	sb   	x0,				100(x31)
PC0xcb4:	blt  	x0,		x1,		PC0x85c
PC0xcb8:	beq  	x0,		x3,		PC0xa90
PC0xcbc:	bne  	x1,		x3,		PC0x274
PC0xcc0:	srai 	x1,		x4,		21
PC0xcc4:	sh   	x0,				-50(x31)
PC0xcc8:	sb   	x1,				41(x31)
PC0xccc:	lw   	x3,				96(x31)
PC0xcd0:	bne  	x0,		x4,		PC0x9fc
PC0xcd4:	sltu 	x4,		x4,		x0
PC0xcd8:	sb   	x1,				-69(x31)
PC0xcdc:	bge  	x2,		x4,		PC0xdc
PC0xce0:	lhu  	x4,				84(x31)
PC0xce4:	sw   	x0,				4(x31)
PC0xce8:	blt  	x3,		x4,		PC0x438
PC0xcec:	bne  	x1,		x4,		PC0x794
PC0xcf0:	sb   	x1,				-83(x31)
PC0xcf4:	mulhsu	x4,		x0,		x3
PC0xcf8:	add  	x4,		x3,		x1
PC0xcfc:	bne  	x1,		x0,		PC0xae4
PC0xd00:	sw   	x2,				-72(x31)
PC0xd04:	sw   	x4,				64(x31)
wfi