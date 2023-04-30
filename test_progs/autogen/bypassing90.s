addi 	x0,		x0,		-570
addi 	x1,		x0,		13
addi 	x2,		x0,		894
addi 	x3,		x0,		400
addi 	x4,		x0,		-1875
addi 	x5,		x0,		1670
addi 	x6,		x0,		-803
addi 	x7,		x0,		-880
addi 	x8,		x0,		-935
addi 	x9,		x0,		-328
addi 	x10,	x0,		-884
addi 	x11,	x0,		-1955
addi 	x12,	x0,		631
addi 	x13,	x0,		-1004
addi 	x14,	x0,		1349
addi 	x15,	x0,		-1872
addi 	x16,	x0,		1653
addi 	x17,	x0,		279
addi 	x18,	x0,		-329
addi 	x19,	x0,		-339
addi 	x20,	x0,		-583
addi 	x21,	x0,		629
addi 	x22,	x0,		-1170
addi 	x23,	x0,		1059
addi 	x24,	x0,		862
addi 	x25,	x0,		-1408
addi 	x26,	x0,		-479
addi 	x27,	x0,		-1787
addi 	x28,	x0,		450
addi 	x29,	x0,		586
addi 	x30,	x0,		-1271
addi 	x31,	x0,		-1116
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
PC0x88:	beq  	x4,		x1,		PC0x868
PC0x8c:	srai 	x2,		x2,		12
PC0x90:	jal  	x1,				PC0x1d0
PC0x94:	sw   	x1,				-92(x31)
PC0x98:	slli 	x1,		x4,		20
PC0x9c:	blt  	x1,		x4,		PC0x908
PC0xa0:	lhu  	x2,				-90(x31)
PC0xa4:	lw   	x2,				-92(x31)
PC0xa8:	nop  
PC0xac:	lh   	x1,				-92(x31)
PC0xb0:	sll  	x4,		x0,		x4
PC0xb4:	bge  	x1,		x0,		PC0xb94
PC0xb8:	sw   	x0,				92(x31)
PC0xbc:	srai 	x1,		x1,		11
PC0xc0:	bgeu 	x3,		x1,		PC0x4b0
PC0xc4:	sb   	x3,				-55(x31)
PC0xc8:	sw   	x3,				84(x31)
PC0xcc:	ori  	x3,		x2,		1128
PC0xd0:	sw   	x3,				52(x31)
PC0xd4:	bltu 	x3,		x0,		PC0x414
PC0xd8:	blt  	x2,		x4,		PC0x150
PC0xdc:	bgeu 	x2,		x0,		PC0x924
PC0xe0:	bge  	x2,		x1,		PC0xac
PC0xe4:	lhu  	x4,				52(x31)
PC0xe8:	mulh 	x4,		x2,		x1
PC0xec:	sltu 	x4,		x3,		x0
PC0xf0:	bge  	x3,		x0,		PC0xa84
PC0xf4:	lb   	x3,				85(x31)
PC0xf8:	sw   	x4,				-88(x31)
PC0xfc:	lhu  	x4,				94(x31)
PC0x100:	sb   	x1,				26(x31)
PC0x104:	lh   	x1,				86(x31)
PC0x108:	bgeu 	x2,		x1,		PC0xc78
PC0x10c:	sh   	x1,				26(x31)
PC0x110:	beq  	x0,		x1,		PC0xb54
PC0x114:	beq  	x2,		x3,		PC0xb14
PC0x118:	sh   	x1,				-54(x31)
PC0x11c:	bgeu 	x3,		x0,		PC0x144
PC0x120:	blt  	x2,		x4,		PC0x864
PC0x124:	andi 	x4,		x3,		-1961
PC0x128:	blt  	x2,		x4,		PC0x220
PC0x12c:	sw   	x4,				76(x31)
PC0x130:	bge  	x1,		x0,		PC0x25c
PC0x134:	sltu 	x4,		x1,		x1
PC0x138:	sll  	x1,		x1,		x1
PC0x13c:	bltu 	x3,		x2,		PC0x60c
PC0x140:	bne  	x3,		x4,		PC0x828
PC0x144:	or   	x4,		x4,		x0
PC0x148:	sb   	x0,				-70(x31)
PC0x14c:	lb   	x1,				84(x31)
PC0x150:	sb   	x4,				61(x31)
PC0x154:	beq  	x4,		x0,		PC0x87c
PC0x158:	sw   	x3,				-96(x31)
PC0x15c:	sw   	x4,				-16(x31)
PC0x160:	lhu  	x1,				-96(x31)
PC0x164:	sh   	x1,				88(x31)
PC0x168:	lbu  	x3,				-87(x31)
PC0x16c:	srl  	x4,		x1,		x4
PC0x170:	bne  	x4,		x1,		PC0x7c8
PC0x174:	sw   	x1,				40(x31)
PC0x178:	bgeu 	x2,		x0,		PC0x570
PC0x17c:	mul  	x3,		x3,		x1
PC0x180:	bge  	x2,		x3,		PC0x64c
PC0x184:	srl  	x4,		x2,		x2
PC0x188:	blt  	x2,		x4,		PC0x788
PC0x18c:	sw   	x1,				-56(x31)
PC0x190:	bge  	x2,		x4,		PC0xaa4
PC0x194:	bne  	x3,		x0,		PC0x850
PC0x198:	sb   	x2,				54(x31)
PC0x19c:	ori  	x3,		x0,		-546
PC0x1a0:	xor  	x3,		x0,		x0
PC0x1a4:	slli 	x2,		x4,		0
PC0x1a8:	sh   	x2,				70(x31)
PC0x1ac:	sb   	x2,				2(x31)
PC0x1b0:	blt  	x2,		x0,		PC0x5c4
PC0x1b4:	sb   	x0,				-10(x31)
PC0x1b8:	jal  	x1,				PC0x2a4
PC0x1bc:	lbu  	x2,				-94(x31)
PC0x1c0:	slli 	x3,		x0,		20
PC0x1c4:	sub  	x4,		x4,		x3
PC0x1c8:	jal  	x3,				PC0xbc8
PC0x1cc:	sw   	x2,				-76(x31)
PC0x1d0:	lbu  	x4,				-15(x31)
PC0x1d4:	beq  	x2,		x3,		PC0x304
PC0x1d8:	sb   	x4,				61(x31)
PC0x1dc:	srl  	x2,		x3,		x3
PC0x1e0:	lhu  	x3,				-90(x31)
PC0x1e4:	lb   	x4,				55(x31)
PC0x1e8:	sw   	x0,				4(x31)
PC0x1ec:	bgeu 	x1,		x0,		PC0xa04
PC0x1f0:	xori 	x2,		x3,		-43
PC0x1f4:	blt  	x4,		x2,		PC0x7dc
PC0x1f8:	lb   	x1,				-87(x31)
PC0x1fc:	bne  	x0,		x3,		PC0xa90
PC0x200:	blt  	x0,		x4,		PC0x390
PC0x204:	lbu  	x2,				-87(x31)
PC0x208:	jal  	x3,				PC0x64c
PC0x20c:	bgeu 	x2,		x4,		PC0x808
PC0x210:	bge  	x2,		x1,		PC0x1ec
PC0x214:	bltu 	x3,		x0,		PC0xa60
PC0x218:	slt  	x3,		x0,		x3
PC0x21c:	sh   	x3,				-76(x31)
PC0x220:	bge  	x0,		x3,		PC0xe0
PC0x224:	bgeu 	x3,		x1,		PC0x920
PC0x228:	beq  	x2,		x4,		PC0x5d0
PC0x22c:	add  	x4,		x4,		x1
PC0x230:	blt  	x4,		x0,		PC0x28c
PC0x234:	xor  	x1,		x0,		x4
PC0x238:	bgeu 	x4,		x0,		PC0x5d8
PC0x23c:	sw   	x4,				24(x31)
PC0x240:	sub  	x4,		x4,		x4
PC0x244:	lw   	x1,				60(x31)
PC0x248:	slli 	x2,		x0,		20
PC0x24c:	sh   	x0,				76(x31)
PC0x250:	sh   	x0,				-72(x31)
PC0x254:	lw   	x4,				84(x31)
PC0x258:	bne  	x3,		x4,		PC0xc84
PC0x25c:	jal  	x2,				PC0x128
PC0x260:	mulh 	x3,		x3,		x1
PC0x264:	jal  	x4,				PC0x3e8
PC0x268:	bne  	x3,		x0,		PC0x788
PC0x26c:	lhu  	x2,				88(x31)
PC0x270:	sw   	x4,				76(x31)
PC0x274:	lh   	x4,				24(x31)
PC0x278:	blt  	x3,		x4,		PC0x50c
PC0x27c:	sb   	x1,				98(x31)
PC0x280:	bgeu 	x0,		x3,		PC0xdc
PC0x284:	bgeu 	x2,		x4,		PC0xad4
PC0x288:	nop  
PC0x28c:	lb   	x2,				-73(x31)
PC0x290:	sltiu	x4,		x0,		852
PC0x294:	lw   	x4,				92(x31)
PC0x298:	lbu  	x3,				7(x31)
PC0x29c:	lbu  	x3,				41(x31)
PC0x2a0:	beq  	x1,		x4,		PC0x81c
PC0x2a4:	sb   	x3,				-43(x31)
PC0x2a8:	lh   	x1,				24(x31)
PC0x2ac:	jal  	x3,				PC0xae0
PC0x2b0:	nop  
PC0x2b4:	sra  	x1,		x3,		x0
PC0x2b8:	bge  	x4,		x2,		PC0x5f0
PC0x2bc:	sb   	x0,				52(x31)
PC0x2c0:	lhu  	x2,				24(x31)
PC0x2c4:	andi 	x4,		x2,		-449
PC0x2c8:	lbu  	x3,				89(x31)
PC0x2cc:	slt  	x1,		x4,		x2
PC0x2d0:	sh   	x3,				4(x31)
PC0x2d4:	lbu  	x1,				61(x31)
PC0x2d8:	sh   	x0,				98(x31)
PC0x2dc:	lbu  	x3,				-70(x31)
PC0x2e0:	sw   	x1,				-68(x31)
PC0x2e4:	sw   	x3,				-36(x31)
PC0x2e8:	srl  	x3,		x3,		x0
PC0x2ec:	bltu 	x2,		x3,		PC0x264
PC0x2f0:	bne  	x3,		x4,		PC0xb1c
PC0x2f4:	sh   	x2,				-6(x31)
PC0x2f8:	beq  	x4,		x2,		PC0xd00
PC0x2fc:	and  	x1,		x1,		x1
PC0x300:	sw   	x2,				-68(x31)
PC0x304:	sh   	x4,				20(x31)
PC0x308:	sra  	x2,		x1,		x1
PC0x30c:	beq  	x0,		x1,		PC0x13c
PC0x310:	lh   	x2,				-74(x31)
PC0x314:	addi 	x2,		x2,		1532
PC0x318:	sw   	x4,				-100(x31)
PC0x31c:	blt  	x4,		x1,		PC0x3dc
PC0x320:	or   	x3,		x1,		x1
PC0x324:	jal  	x2,				PC0x458
PC0x328:	blt  	x2,		x4,		PC0x600
PC0x32c:	bltu 	x4,		x0,		PC0x858
PC0x330:	sw   	x2,				-36(x31)
PC0x334:	bltu 	x4,		x1,		PC0x45c
PC0x338:	ori  	x1,		x0,		1511
PC0x33c:	jal  	x3,				PC0x640
PC0x340:	lbu  	x1,				5(x31)
PC0x344:	sb   	x1,				-60(x31)
PC0x348:	bge  	x3,		x4,		PC0x6ec
PC0x34c:	blt  	x0,		x2,		PC0x880
PC0x350:	ori  	x4,		x3,		292
PC0x354:	addi 	x1,		x2,		878
PC0x358:	bgeu 	x3,		x4,		PC0xec
PC0x35c:	bltu 	x4,		x3,		PC0xadc
PC0x360:	slti 	x4,		x4,		-155
PC0x364:	sh   	x2,				18(x31)
PC0x368:	nop  
PC0x36c:	sub  	x3,		x4,		x4
PC0x370:	lw   	x1,				-16(x31)
PC0x374:	bgeu 	x3,		x2,		PC0x66c
PC0x378:	bgeu 	x3,		x0,		PC0x588
PC0x37c:	sh   	x3,				-24(x31)
PC0x380:	add  	x1,		x4,		x0
PC0x384:	bltu 	x1,		x2,		PC0x1dc
PC0x388:	mulh 	x1,		x2,		x1
PC0x38c:	bgeu 	x4,		x2,		PC0xaa4
PC0x390:	lh   	x3,				70(x31)
PC0x394:	addi 	x3,		x4,		-2023
PC0x398:	lhu  	x3,				94(x31)
PC0x39c:	srl  	x1,		x3,		x3
PC0x3a0:	and  	x3,		x2,		x4
PC0x3a4:	sb   	x3,				91(x31)
PC0x3a8:	blt  	x0,		x4,		PC0x634
PC0x3ac:	bne  	x2,		x3,		PC0xc94
PC0x3b0:	sb   	x0,				-64(x31)
PC0x3b4:	sb   	x2,				-92(x31)
PC0x3b8:	lhu  	x2,				18(x31)
PC0x3bc:	bne  	x0,		x2,		PC0x7c8
PC0x3c0:	bltu 	x0,		x2,		PC0xc8c
PC0x3c4:	jal  	x4,				PC0xcb8
PC0x3c8:	beq  	x2,		x0,		PC0x78c
PC0x3cc:	bltu 	x0,		x3,		PC0x4bc
PC0x3d0:	jal  	x1,				PC0x9d8
PC0x3d4:	bgeu 	x0,		x2,		PC0x2bc
PC0x3d8:	ori  	x3,		x4,		476
PC0x3dc:	lb   	x2,				2(x31)
PC0x3e0:	bltu 	x3,		x0,		PC0x55c
PC0x3e4:	beq  	x3,		x4,		PC0x8c4
PC0x3e8:	jal  	x2,				PC0x290
PC0x3ec:	lh   	x4,				92(x31)
PC0x3f0:	lb   	x1,				26(x31)
PC0x3f4:	lw   	x4,				40(x31)
PC0x3f8:	or   	x1,		x1,		x1
PC0x3fc:	lbu  	x3,				40(x31)
PC0x400:	beq  	x1,		x2,		PC0x508
PC0x404:	slt  	x4,		x2,		x4
PC0x408:	sltu 	x2,		x3,		x4
PC0x40c:	sh   	x2,				42(x31)
PC0x410:	and  	x2,		x1,		x2
PC0x414:	beq  	x1,		x3,		PC0x794
PC0x418:	lhu  	x4,				4(x31)
PC0x41c:	lhu  	x2,				18(x31)
PC0x420:	blt  	x2,		x3,		PC0xf0
PC0x424:	beq  	x4,		x0,		PC0x4a8
PC0x428:	mulhu	x2,		x4,		x1
PC0x42c:	lb   	x1,				25(x31)
PC0x430:	blt  	x3,		x0,		PC0xc20
PC0x434:	mul  	x3,		x4,		x0
PC0x438:	lh   	x3,				-34(x31)
PC0x43c:	mulhu	x4,		x4,		x1
PC0x440:	blt  	x4,		x0,		PC0x24c
PC0x444:	srai 	x4,		x4,		8
PC0x448:	sh   	x2,				-48(x31)
PC0x44c:	sh   	x1,				2(x31)
PC0x450:	lhu  	x4,				-64(x31)
PC0x454:	beq  	x3,		x4,		PC0x950
PC0x458:	beq  	x0,		x1,		PC0x720
PC0x45c:	lbu  	x4,				-96(x31)
PC0x460:	lhu  	x1,				-24(x31)
PC0x464:	bge  	x4,		x0,		PC0x5d4
PC0x468:	bne  	x4,		x2,		PC0x59c
PC0x46c:	lb   	x3,				18(x31)
PC0x470:	blt  	x0,		x4,		PC0xb4
PC0x474:	bgeu 	x3,		x2,		PC0x7c8
PC0x478:	blt  	x0,		x1,		PC0x16c
PC0x47c:	lw   	x4,				-56(x31)
PC0x480:	sb   	x2,				-100(x31)
PC0x484:	blt  	x4,		x2,		PC0xbbc
PC0x488:	jal  	x4,				PC0x9cc
PC0x48c:	lb   	x3,				-13(x31)
PC0x490:	srai 	x3,		x2,		20
PC0x494:	lhu  	x2,				98(x31)
PC0x498:	beq  	x3,		x0,		PC0xbc0
PC0x49c:	sh   	x0,				68(x31)
PC0x4a0:	sb   	x1,				-78(x31)
PC0x4a4:	slli 	x2,		x2,		30
PC0x4a8:	bltu 	x1,		x4,		PC0x128
PC0x4ac:	sub  	x2,		x2,		x4
PC0x4b0:	bgeu 	x1,		x3,		PC0x468
PC0x4b4:	blt  	x1,		x4,		PC0x2e4
PC0x4b8:	jal  	x2,				PC0xa0c
PC0x4bc:	bltu 	x0,		x4,		PC0x628
PC0x4c0:	sw   	x2,				8(x31)
PC0x4c4:	bgeu 	x3,		x4,		PC0x1ec
PC0x4c8:	jal  	x3,				PC0xaa8
PC0x4cc:	sw   	x2,				-92(x31)
PC0x4d0:	sra  	x2,		x0,		x3
PC0x4d4:	lhu  	x4,				68(x31)
PC0x4d8:	jal  	x2,				PC0x420
PC0x4dc:	lh   	x1,				8(x31)
PC0x4e0:	add  	x2,		x2,		x3
PC0x4e4:	bne  	x2,		x4,		PC0x82c
PC0x4e8:	bgeu 	x0,		x4,		PC0x694
PC0x4ec:	lh   	x4,				-88(x31)
PC0x4f0:	bge  	x1,		x4,		PC0xc1c
PC0x4f4:	lh   	x2,				10(x31)
PC0x4f8:	srli 	x4,		x2,		25
PC0x4fc:	blt  	x0,		x1,		PC0x48c
PC0x500:	sub  	x4,		x3,		x0
PC0x504:	bgeu 	x0,		x3,		PC0xc4
PC0x508:	sb   	x3,				25(x31)
PC0x50c:	sb   	x3,				3(x31)
PC0x510:	blt  	x1,		x2,		PC0x200
PC0x514:	and  	x4,		x4,		x0
PC0x518:	sub  	x2,		x4,		x4
PC0x51c:	sh   	x1,				18(x31)
PC0x520:	slli 	x1,		x2,		2
PC0x524:	sltiu	x2,		x2,		-436
PC0x528:	blt  	x0,		x3,		PC0xbc0
PC0x52c:	sw   	x2,				64(x31)
PC0x530:	add  	x2,		x4,		x2
PC0x534:	bne  	x3,		x2,		PC0x2bc
PC0x538:	lb   	x3,				-60(x31)
PC0x53c:	sw   	x3,				-44(x31)
PC0x540:	sh   	x3,				58(x31)
PC0x544:	mulhsu	x1,		x2,		x1
PC0x548:	bge  	x0,		x4,		PC0xc80
PC0x54c:	jal  	x3,				PC0x4c0
PC0x550:	mulhu	x4,		x1,		x2
PC0x554:	sw   	x0,				88(x31)
PC0x558:	lbu  	x1,				91(x31)
PC0x55c:	jal  	x3,				PC0x478
PC0x560:	lw   	x3,				-56(x31)
PC0x564:	sh   	x3,				54(x31)
PC0x568:	sra  	x2,		x3,		x0
PC0x56c:	sb   	x1,				-29(x31)
PC0x570:	lhu  	x2,				94(x31)
PC0x574:	sb   	x4,				-35(x31)
PC0x578:	addi 	x2,		x4,		693
PC0x57c:	mul  	x2,		x3,		x1
PC0x580:	bgeu 	x3,		x4,		PC0xb0c
PC0x584:	bge  	x2,		x4,		PC0x934
PC0x588:	bgeu 	x1,		x4,		PC0x27c
PC0x58c:	bltu 	x0,		x3,		PC0x7a0
PC0x590:	bgeu 	x1,		x4,		PC0xc4c
PC0x594:	blt  	x4,		x3,		PC0x674
PC0x598:	lh   	x1,				40(x31)
PC0x59c:	lh   	x4,				6(x31)
PC0x5a0:	blt  	x1,		x3,		PC0x4c8
PC0x5a4:	sh   	x4,				22(x31)
PC0x5a8:	add  	x1,		x0,		x2
PC0x5ac:	beq  	x1,		x4,		PC0x9c0
PC0x5b0:	bltu 	x3,		x1,		PC0x4ec
PC0x5b4:	blt  	x2,		x4,		PC0x8f8
PC0x5b8:	lhu  	x2,				2(x31)
PC0x5bc:	slli 	x3,		x1,		30
PC0x5c0:	blt  	x0,		x4,		PC0x1a0
PC0x5c4:	bge  	x0,		x4,		PC0x2e0
PC0x5c8:	sh   	x1,				66(x31)
PC0x5cc:	slli 	x2,		x3,		5
PC0x5d0:	slt  	x4,		x2,		x1
PC0x5d4:	jal  	x1,				PC0x59c
PC0x5d8:	sb   	x1,				-31(x31)
PC0x5dc:	lhu  	x3,				-16(x31)
PC0x5e0:	mulh 	x3,		x4,		x2
PC0x5e4:	sltiu	x2,		x2,		1432
PC0x5e8:	lw   	x3,				20(x31)
PC0x5ec:	blt  	x2,		x3,		PC0xc10
PC0x5f0:	lb   	x1,				78(x31)
PC0x5f4:	bne  	x2,		x3,		PC0x470
PC0x5f8:	slli 	x2,		x0,		3
PC0x5fc:	lb   	x2,				-74(x31)
PC0x600:	sub  	x1,		x3,		x1
PC0x604:	mul  	x2,		x0,		x2
PC0x608:	lb   	x3,				78(x31)
PC0x60c:	lw   	x4,				56(x31)
PC0x610:	jal  	x2,				PC0xbf4
PC0x614:	slti 	x3,		x4,		-318
PC0x618:	blt  	x2,		x3,		PC0x774
PC0x61c:	sb   	x4,				-35(x31)
PC0x620:	sw   	x3,				24(x31)
PC0x624:	sw   	x2,				-44(x31)
PC0x628:	srli 	x2,		x1,		3
PC0x62c:	bne  	x3,		x0,		PC0xc6c
PC0x630:	lbu  	x3,				-64(x31)
PC0x634:	bgeu 	x0,		x3,		PC0xa5c
PC0x638:	lbu  	x2,				27(x31)
PC0x63c:	lhu  	x1,				-66(x31)
PC0x640:	jal  	x2,				PC0xb20
PC0x644:	slti 	x2,		x0,		-822
PC0x648:	bgeu 	x0,		x3,		PC0x930
PC0x64c:	bgeu 	x4,		x1,		PC0x620
PC0x650:	sh   	x1,				-28(x31)
PC0x654:	beq  	x3,		x4,		PC0x8ac
PC0x658:	lw   	x4,				4(x31)
PC0x65c:	xor  	x3,		x4,		x0
PC0x660:	bgeu 	x2,		x0,		PC0xae0
PC0x664:	mulhsu	x3,		x4,		x1
PC0x668:	lb   	x1,				-48(x31)
PC0x66c:	bne  	x1,		x3,		PC0xaa4
PC0x670:	bge  	x1,		x4,		PC0x67c
PC0x674:	sh   	x2,				-24(x31)
PC0x678:	mul  	x4,		x1,		x3
PC0x67c:	xori 	x1,		x3,		564
PC0x680:	xori 	x2,		x4,		-799
PC0x684:	lb   	x4,				-29(x31)
PC0x688:	andi 	x2,		x4,		613
PC0x68c:	sltu 	x3,		x0,		x1
PC0x690:	sh   	x1,				-54(x31)
PC0x694:	lw   	x2,				92(x31)
PC0x698:	sw   	x3,				64(x31)
PC0x69c:	bge  	x4,		x2,		PC0x778
PC0x6a0:	slti 	x2,		x0,		1637
PC0x6a4:	blt  	x2,		x0,		PC0x4d0
PC0x6a8:	andi 	x2,		x1,		-314
PC0x6ac:	andi 	x3,		x4,		182
PC0x6b0:	bne  	x1,		x4,		PC0x480
PC0x6b4:	sra  	x4,		x1,		x1
PC0x6b8:	mulhsu	x4,		x2,		x2
PC0x6bc:	jal  	x2,				PC0x71c
PC0x6c0:	sw   	x4,				32(x31)
PC0x6c4:	sh   	x0,				10(x31)
PC0x6c8:	blt  	x2,		x3,		PC0x488
PC0x6cc:	lh   	x2,				40(x31)
PC0x6d0:	addi 	x4,		x1,		-1123
PC0x6d4:	lbu  	x2,				-43(x31)
PC0x6d8:	andi 	x4,		x4,		-365
PC0x6dc:	lbu  	x3,				-56(x31)
PC0x6e0:	sw   	x2,				-36(x31)
PC0x6e4:	sltiu	x2,		x2,		-746
PC0x6e8:	sb   	x3,				-49(x31)
PC0x6ec:	addi 	x3,		x2,		-832
PC0x6f0:	andi 	x2,		x4,		1535
PC0x6f4:	bge  	x0,		x3,		PC0x474
PC0x6f8:	bltu 	x1,		x0,		PC0x828
PC0x6fc:	jal  	x3,				PC0x620
PC0x700:	sh   	x4,				32(x31)
PC0x704:	bge  	x1,		x3,		PC0x250
PC0x708:	sb   	x1,				-71(x31)
PC0x70c:	bltu 	x1,		x4,		PC0x738
PC0x710:	bge  	x4,		x2,		PC0xc50
PC0x714:	sb   	x2,				-75(x31)
PC0x718:	sb   	x3,				-21(x31)
PC0x71c:	lw   	x2,				76(x31)
PC0x720:	bge  	x4,		x2,		PC0x9c0
PC0x724:	mul  	x4,		x3,		x2
PC0x728:	sh   	x0,				-56(x31)
PC0x72c:	lb   	x4,				-64(x31)
PC0x730:	sb   	x4,				18(x31)
PC0x734:	bne  	x2,		x3,		PC0x6e4
PC0x738:	lb   	x3,				71(x31)
PC0x73c:	sw   	x2,				-12(x31)
PC0x740:	sb   	x3,				26(x31)
PC0x744:	xori 	x2,		x2,		940
PC0x748:	sb   	x0,				68(x31)
PC0x74c:	bltu 	x0,		x4,		PC0x838
PC0x750:	lb   	x3,				-73(x31)
PC0x754:	ori  	x4,		x2,		22
PC0x758:	lhu  	x2,				-24(x31)
PC0x75c:	lbu  	x2,				4(x31)
PC0x760:	blt  	x4,		x1,		PC0x488
PC0x764:	ori  	x2,		x0,		-158
PC0x768:	addi 	x1,		x1,		-1476
PC0x76c:	bgeu 	x0,		x1,		PC0x18c
PC0x770:	lb   	x4,				-16(x31)
PC0x774:	srl  	x4,		x2,		x1
PC0x778:	sw   	x4,				84(x31)
PC0x77c:	bne  	x0,		x3,		PC0x4a0
PC0x780:	sb   	x1,				93(x31)
PC0x784:	sb   	x2,				-97(x31)
PC0x788:	bltu 	x0,		x2,		PC0x704
PC0x78c:	lbu  	x3,				-11(x31)
PC0x790:	lb   	x2,				-91(x31)
PC0x794:	blt  	x2,		x1,		PC0x220
PC0x798:	lb   	x3,				-70(x31)
PC0x79c:	lbu  	x2,				84(x31)
PC0x7a0:	sra  	x2,		x0,		x0
PC0x7a4:	bltu 	x0,		x4,		PC0x564
PC0x7a8:	sb   	x0,				57(x31)
PC0x7ac:	bltu 	x1,		x2,		PC0x164
PC0x7b0:	lbu  	x2,				-95(x31)
PC0x7b4:	beq  	x0,		x3,		PC0x1b8
PC0x7b8:	lh   	x2,				-16(x31)
PC0x7bc:	andi 	x3,		x3,		-1564
PC0x7c0:	xor  	x3,		x4,		x1
PC0x7c4:	sh   	x2,				12(x31)
PC0x7c8:	lh   	x4,				-54(x31)
PC0x7cc:	bgeu 	x2,		x1,		PC0x190
PC0x7d0:	bltu 	x2,		x3,		PC0xae0
PC0x7d4:	blt  	x0,		x2,		PC0xb84
PC0x7d8:	sll  	x2,		x2,		x1
PC0x7dc:	jal  	x1,				PC0x524
PC0x7e0:	blt  	x2,		x3,		PC0x148
PC0x7e4:	sb   	x2,				28(x31)
PC0x7e8:	blt  	x0,		x1,		PC0x7a0
PC0x7ec:	blt  	x2,		x4,		PC0x6f4
PC0x7f0:	addi 	x2,		x3,		-632
PC0x7f4:	bgeu 	x1,		x4,		PC0x720
PC0x7f8:	bgeu 	x2,		x4,		PC0x220
PC0x7fc:	bgeu 	x2,		x1,		PC0xbd4
PC0x800:	bne  	x0,		x2,		PC0x1ec
PC0x804:	bgeu 	x1,		x4,		PC0x428
PC0x808:	lh   	x4,				60(x31)
PC0x80c:	lw   	x2,				0(x31)
PC0x810:	sh   	x1,				-100(x31)
PC0x814:	sltiu	x1,		x0,		-956
PC0x818:	sw   	x2,				4(x31)
PC0x81c:	lhu  	x4,				-98(x31)
PC0x820:	bne  	x3,		x4,		PC0x484
PC0x824:	blt  	x1,		x3,		PC0xa10
PC0x828:	slt  	x2,		x2,		x3
PC0x82c:	lh   	x3,				-56(x31)
PC0x830:	blt  	x4,		x0,		PC0x814
PC0x834:	lb   	x1,				61(x31)
PC0x838:	srli 	x1,		x0,		30
PC0x83c:	xor  	x3,		x1,		x4
PC0x840:	jal  	x1,				PC0x180
PC0x844:	sb   	x3,				-31(x31)
PC0x848:	mulhu	x2,		x3,		x2
PC0x84c:	bge  	x0,		x1,		PC0x9dc
PC0x850:	beq  	x3,		x4,		PC0x374
PC0x854:	sra  	x1,		x0,		x4
PC0x858:	sb   	x3,				-44(x31)
PC0x85c:	bne  	x1,		x4,		PC0x2a8
PC0x860:	beq  	x2,		x1,		PC0x53c
PC0x864:	jal  	x3,				PC0x964
PC0x868:	lh   	x2,				18(x31)
PC0x86c:	sb   	x3,				79(x31)
PC0x870:	bltu 	x2,		x1,		PC0x7b8
PC0x874:	bltu 	x0,		x1,		PC0x90c
PC0x878:	lw   	x2,				64(x31)
PC0x87c:	bne  	x1,		x0,		PC0x218
PC0x880:	lb   	x4,				70(x31)
PC0x884:	lh   	x2,				76(x31)
PC0x888:	sll  	x2,		x2,		x3
PC0x88c:	bgeu 	x3,		x2,		PC0x4f4
PC0x890:	lhu  	x3,				-14(x31)
PC0x894:	lw   	x2,				-100(x31)
PC0x898:	sw   	x1,				80(x31)
PC0x89c:	sh   	x3,				58(x31)
PC0x8a0:	slli 	x1,		x1,		14
PC0x8a4:	bge  	x0,		x4,		PC0x798
PC0x8a8:	mulh 	x2,		x2,		x2
PC0x8ac:	nop  
PC0x8b0:	beq  	x1,		x0,		PC0x4c0
PC0x8b4:	bne  	x3,		x0,		PC0xb9c
PC0x8b8:	lh   	x2,				66(x31)
PC0x8bc:	srl  	x2,		x0,		x4
PC0x8c0:	sub  	x3,		x3,		x3
PC0x8c4:	sw   	x3,				40(x31)
PC0x8c8:	or   	x2,		x0,		x3
PC0x8cc:	sb   	x3,				-39(x31)
PC0x8d0:	beq  	x1,		x0,		PC0x3e4
PC0x8d4:	beq  	x4,		x0,		PC0x5f8
PC0x8d8:	xor  	x1,		x4,		x0
PC0x8dc:	sh   	x2,				20(x31)
PC0x8e0:	lbu  	x3,				-16(x31)
PC0x8e4:	bgeu 	x0,		x1,		PC0x324
PC0x8e8:	bltu 	x4,		x3,		PC0xc74
PC0x8ec:	sh   	x4,				-84(x31)
PC0x8f0:	jal  	x3,				PC0xac4
PC0x8f4:	bge  	x3,		x1,		PC0x338
PC0x8f8:	or   	x3,		x4,		x4
PC0x8fc:	slt  	x2,		x3,		x4
PC0x900:	beq  	x3,		x1,		PC0x214
PC0x904:	jal  	x3,				PC0x2f8
PC0x908:	lbu  	x2,				92(x31)
PC0x90c:	lhu  	x1,				-44(x31)
PC0x910:	jal  	x1,				PC0x560
PC0x914:	lw   	x2,				52(x31)
PC0x918:	slti 	x3,		x4,		-1972
PC0x91c:	jal  	x3,				PC0xcd4
PC0x920:	lbu  	x3,				99(x31)
PC0x924:	blt  	x2,		x1,		PC0x558
PC0x928:	lw   	x1,				-8(x31)
PC0x92c:	blt  	x2,		x1,		PC0x5d8
PC0x930:	slli 	x4,		x1,		27
PC0x934:	lbu  	x4,				3(x31)
PC0x938:	lhu  	x2,				-56(x31)
PC0x93c:	lh   	x3,				-100(x31)
PC0x940:	lhu  	x4,				-66(x31)
PC0x944:	blt  	x4,		x0,		PC0x110
PC0x948:	bltu 	x1,		x2,		PC0xc0c
PC0x94c:	lbu  	x2,				-6(x31)
PC0x950:	sh   	x0,				32(x31)
PC0x954:	bge  	x3,		x0,		PC0x9bc
PC0x958:	add  	x2,		x4,		x4
PC0x95c:	blt  	x1,		x0,		PC0x350
PC0x960:	bne  	x2,		x0,		PC0x3d8
PC0x964:	srai 	x4,		x3,		7
PC0x968:	add  	x1,		x4,		x2
PC0x96c:	bgeu 	x4,		x0,		PC0x980
PC0x970:	jal  	x3,				PC0x4fc
PC0x974:	lbu  	x4,				4(x31)
PC0x978:	mul  	x2,		x3,		x2
PC0x97c:	mulhsu	x4,		x0,		x3
PC0x980:	sub  	x1,		x1,		x4
PC0x984:	beq  	x3,		x2,		PC0xb0c
PC0x988:	sw   	x0,				12(x31)
PC0x98c:	bltu 	x4,		x3,		PC0x520
PC0x990:	bltu 	x2,		x0,		PC0x9b0
PC0x994:	bgeu 	x0,		x2,		PC0xb44
PC0x998:	srli 	x1,		x2,		20
PC0x99c:	sra  	x1,		x2,		x0
PC0x9a0:	sb   	x3,				-8(x31)
PC0x9a4:	bge  	x3,		x1,		PC0xcbc
PC0x9a8:	beq  	x4,		x3,		PC0x130
PC0x9ac:	lbu  	x4,				8(x31)
PC0x9b0:	srai 	x2,		x3,		3
PC0x9b4:	jal  	x3,				PC0x1d4
PC0x9b8:	ori  	x3,		x2,		-1446
PC0x9bc:	or   	x1,		x2,		x1
PC0x9c0:	slt  	x4,		x3,		x4
PC0x9c4:	lb   	x3,				80(x31)
PC0x9c8:	addi 	x1,		x4,		141
PC0x9cc:	bgeu 	x1,		x2,		PC0x824
PC0x9d0:	bltu 	x4,		x3,		PC0x944
PC0x9d4:	lw   	x4,				52(x31)
PC0x9d8:	blt  	x4,		x1,		PC0x8f0
PC0x9dc:	bltu 	x4,		x0,		PC0xc7c
PC0x9e0:	lw   	x2,				88(x31)
PC0x9e4:	lbu  	x1,				-100(x31)
PC0x9e8:	mulh 	x4,		x0,		x2
PC0x9ec:	lbu  	x3,				-21(x31)
PC0x9f0:	sb   	x2,				-41(x31)
PC0x9f4:	add  	x1,		x1,		x2
PC0x9f8:	bge  	x3,		x2,		PC0x884
PC0x9fc:	lb   	x1,				-76(x31)
PC0xa00:	lhu  	x2,				-6(x31)
PC0xa04:	addi 	x3,		x3,		-104
PC0xa08:	bgeu 	x3,		x2,		PC0x484
PC0xa0c:	sb   	x2,				82(x31)
PC0xa10:	bltu 	x4,		x1,		PC0x364
PC0xa14:	lhu  	x2,				-88(x31)
PC0xa18:	sb   	x0,				-5(x31)
PC0xa1c:	beq  	x2,		x4,		PC0x1d0
PC0xa20:	bne  	x3,		x4,		PC0xa38
PC0xa24:	or   	x4,		x4,		x2
PC0xa28:	bge  	x0,		x3,		PC0x694
PC0xa2c:	sw   	x2,				-12(x31)
PC0xa30:	sw   	x2,				-36(x31)
PC0xa34:	addi 	x3,		x2,		530
PC0xa38:	lw   	x3,				12(x31)
PC0xa3c:	bgeu 	x4,		x3,		PC0x208
PC0xa40:	blt  	x2,		x0,		PC0x3cc
PC0xa44:	blt  	x3,		x4,		PC0xc44
PC0xa48:	lw   	x1,				64(x31)
PC0xa4c:	sh   	x4,				20(x31)
PC0xa50:	or   	x1,		x4,		x4
PC0xa54:	add  	x4,		x1,		x4
PC0xa58:	mul  	x3,		x3,		x2
PC0xa5c:	sw   	x4,				40(x31)
PC0xa60:	blt  	x1,		x0,		PC0x558
PC0xa64:	lbu  	x2,				43(x31)
PC0xa68:	sw   	x1,				16(x31)
PC0xa6c:	sb   	x2,				-66(x31)
PC0xa70:	bltu 	x1,		x2,		PC0x2a0
PC0xa74:	lbu  	x2,				71(x31)
PC0xa78:	bne  	x0,		x2,		PC0x85c
PC0xa7c:	bgeu 	x3,		x0,		PC0xbc8
PC0xa80:	sh   	x4,				-62(x31)
PC0xa84:	lb   	x4,				-9(x31)
PC0xa88:	sw   	x2,				56(x31)
PC0xa8c:	sh   	x3,				84(x31)
PC0xa90:	lh   	x1,				-68(x31)
PC0xa94:	sh   	x0,				-84(x31)
PC0xa98:	mul  	x3,		x2,		x4
PC0xa9c:	lw   	x4,				16(x31)
PC0xaa0:	bge  	x3,		x4,		PC0x7fc
PC0xaa4:	ori  	x1,		x0,		-736
PC0xaa8:	sll  	x3,		x3,		x0
PC0xaac:	sh   	x0,				-80(x31)
PC0xab0:	lh   	x1,				8(x31)
PC0xab4:	beq  	x0,		x2,		PC0xcbc
PC0xab8:	xor  	x3,		x4,		x2
PC0xabc:	bltu 	x3,		x0,		PC0xab0
PC0xac0:	slli 	x3,		x1,		5
PC0xac4:	addi 	x1,		x0,		606
PC0xac8:	lhu  	x3,				34(x31)
PC0xacc:	bltu 	x4,		x0,		PC0x594
PC0xad0:	lb   	x4,				-53(x31)
PC0xad4:	bge  	x0,		x1,		PC0x8e8
PC0xad8:	lhu  	x4,				-50(x31)
PC0xadc:	jal  	x4,				PC0xf4
PC0xae0:	jal  	x2,				PC0xb10
PC0xae4:	lbu  	x3,				87(x31)
PC0xae8:	bge  	x1,		x4,		PC0x8d4
PC0xaec:	sb   	x0,				-46(x31)
PC0xaf0:	bne  	x1,		x4,		PC0xc68
PC0xaf4:	lbu  	x1,				26(x31)
PC0xaf8:	bgeu 	x4,		x0,		PC0x540
PC0xafc:	bgeu 	x0,		x1,		PC0xbe0
PC0xb00:	addi 	x2,		x2,		-765
PC0xb04:	bne  	x0,		x1,		PC0x984
PC0xb08:	sw   	x3,				-4(x31)
PC0xb0c:	lbu  	x2,				64(x31)
PC0xb10:	sh   	x3,				46(x31)
PC0xb14:	bge  	x2,		x1,		PC0x390
PC0xb18:	xor  	x3,		x4,		x2
PC0xb1c:	sll  	x4,		x0,		x4
PC0xb20:	lhu  	x4,				-6(x31)
PC0xb24:	blt  	x0,		x4,		PC0x7d0
PC0xb28:	sb   	x0,				53(x31)
PC0xb2c:	bne  	x3,		x2,		PC0x85c
PC0xb30:	sub  	x2,		x0,		x3
PC0xb34:	jal  	x2,				PC0x604
PC0xb38:	sw   	x0,				-12(x31)
PC0xb3c:	sltu 	x1,		x1,		x4
PC0xb40:	lh   	x4,				-2(x31)
PC0xb44:	bge  	x3,		x2,		PC0x2c8
PC0xb48:	bgeu 	x4,		x1,		PC0x848
PC0xb4c:	blt  	x3,		x4,		PC0x9c
PC0xb50:	lbu  	x4,				-79(x31)
PC0xb54:	sw   	x4,				28(x31)
PC0xb58:	srai 	x4,		x2,		6
PC0xb5c:	bge  	x4,		x3,		PC0x88
PC0xb60:	xor  	x1,		x0,		x1
PC0xb64:	sh   	x1,				46(x31)
PC0xb68:	nop  
PC0xb6c:	mulhu	x2,		x2,		x0
PC0xb70:	bge  	x0,		x4,		PC0x9fc
PC0xb74:	sh   	x1,				56(x31)
PC0xb78:	srai 	x3,		x2,		12
PC0xb7c:	lhu  	x4,				14(x31)
PC0xb80:	lh   	x1,				-88(x31)
PC0xb84:	beq  	x4,		x0,		PC0x95c
PC0xb88:	lbu  	x1,				-41(x31)
PC0xb8c:	lhu  	x3,				-36(x31)
PC0xb90:	bltu 	x1,		x4,		PC0xbdc
PC0xb94:	bgeu 	x1,		x0,		PC0x728
PC0xb98:	jal  	x2,				PC0xaac
PC0xb9c:	bne  	x0,		x4,		PC0x8e0
PC0xba0:	sb   	x3,				-49(x31)
PC0xba4:	blt  	x3,		x1,		PC0xb9c
PC0xba8:	addi 	x1,		x4,		-47
PC0xbac:	addi 	x1,		x3,		-1019
PC0xbb0:	lh   	x2,				82(x31)
PC0xbb4:	lhu  	x3,				-100(x31)
PC0xbb8:	sh   	x2,				-36(x31)
PC0xbbc:	beq  	x0,		x3,		PC0x8a8
PC0xbc0:	bltu 	x1,		x2,		PC0xab0
PC0xbc4:	bge  	x4,		x1,		PC0x9c4
PC0xbc8:	bgeu 	x2,		x0,		PC0xb38
PC0xbcc:	bgeu 	x4,		x3,		PC0xc28
PC0xbd0:	beq  	x2,		x0,		PC0xc38
PC0xbd4:	lhu  	x4,				58(x31)
PC0xbd8:	beq  	x1,		x2,		PC0x6bc
PC0xbdc:	bge  	x4,		x2,		PC0xc70
PC0xbe0:	jal  	x1,				PC0x934
PC0xbe4:	add  	x4,		x4,		x2
PC0xbe8:	blt  	x1,		x0,		PC0xcc0
PC0xbec:	bne  	x0,		x4,		PC0x600
PC0xbf0:	slli 	x3,		x0,		15
PC0xbf4:	bge  	x4,		x1,		PC0xa0c
PC0xbf8:	bgeu 	x0,		x4,		PC0xb60
PC0xbfc:	mulhu	x4,		x2,		x2
PC0xc00:	sb   	x3,				-12(x31)
PC0xc04:	lhu  	x4,				-14(x31)
PC0xc08:	nop  
PC0xc0c:	sltu 	x3,		x0,		x1
PC0xc10:	bne  	x4,		x3,		PC0xc64
PC0xc14:	lw   	x3,				-88(x31)
PC0xc18:	lw   	x4,				84(x31)
PC0xc1c:	jal  	x1,				PC0x320
PC0xc20:	beq  	x4,		x0,		PC0xcbc
PC0xc24:	blt  	x3,		x4,		PC0x33c
PC0xc28:	beq  	x3,		x1,		PC0x380
PC0xc2c:	lh   	x1,				98(x31)
PC0xc30:	sll  	x4,		x4,		x0
PC0xc34:	sub  	x3,		x1,		x1
PC0xc38:	sw   	x4,				-32(x31)
PC0xc3c:	sb   	x1,				27(x31)
PC0xc40:	bgeu 	x1,		x2,		PC0x1ac
PC0xc44:	srai 	x1,		x2,		23
PC0xc48:	sh   	x1,				88(x31)
PC0xc4c:	sh   	x0,				72(x31)
PC0xc50:	add  	x2,		x0,		x4
PC0xc54:	bgeu 	x1,		x2,		PC0xc90
PC0xc58:	jal  	x2,				PC0xbf0
PC0xc5c:	sw   	x1,				36(x31)
PC0xc60:	sw   	x2,				-24(x31)
PC0xc64:	lbu  	x4,				66(x31)
PC0xc68:	slt  	x1,		x1,		x3
PC0xc6c:	slti 	x3,		x2,		-384
PC0xc70:	bge  	x4,		x1,		PC0x8c8
PC0xc74:	bgeu 	x4,		x2,		PC0x674
PC0xc78:	lw   	x3,				-84(x31)
PC0xc7c:	nop  
PC0xc80:	bltu 	x1,		x3,		PC0x48c
PC0xc84:	sb   	x2,				20(x31)
PC0xc88:	sb   	x4,				97(x31)
PC0xc8c:	slli 	x4,		x1,		14
PC0xc90:	jal  	x1,				PC0x8ac
PC0xc94:	bgeu 	x2,		x1,		PC0x268
PC0xc98:	sw   	x2,				-8(x31)
PC0xc9c:	bltu 	x3,		x1,		PC0x218
PC0xca0:	lbu  	x2,				81(x31)
PC0xca4:	sh   	x1,				14(x31)
PC0xca8:	mulhu	x4,		x2,		x4
PC0xcac:	lh   	x1,				84(x31)
PC0xcb0:	beq  	x3,		x1,		PC0xa38
PC0xcb4:	beq  	x0,		x4,		PC0x3dc
PC0xcb8:	addi 	x3,		x1,		-1413
PC0xcbc:	bltu 	x0,		x1,		PC0x178
PC0xcc0:	sltu 	x4,		x4,		x3
PC0xcc4:	sw   	x0,				-40(x31)
PC0xcc8:	bge  	x4,		x3,		PC0x364
PC0xccc:	bltu 	x3,		x1,		PC0xcc
PC0xcd0:	sb   	x4,				-98(x31)
PC0xcd4:	sw   	x3,				-36(x31)
PC0xcd8:	blt  	x3,		x1,		PC0x238
PC0xcdc:	sh   	x2,				-92(x31)
PC0xce0:	mulhu	x3,		x1,		x0
PC0xce4:	sh   	x0,				-26(x31)
PC0xce8:	bge  	x2,		x0,		PC0x654
PC0xcec:	bge  	x3,		x1,		PC0xbc
PC0xcf0:	bne  	x1,		x0,		PC0x968
PC0xcf4:	lbu  	x1,				-62(x31)
PC0xcf8:	bgeu 	x3,		x0,		PC0x140
PC0xcfc:	lbu  	x3,				35(x31)
PC0xd00:	or   	x2,		x1,		x0
PC0xd04:	lhu  	x3,				58(x31)
wfi