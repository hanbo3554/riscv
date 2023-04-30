addi 	x0,		x0,		1850
addi 	x1,		x0,		565
addi 	x2,		x0,		1090
addi 	x3,		x0,		284
addi 	x4,		x0,		-1707
addi 	x5,		x0,		849
addi 	x6,		x0,		-519
addi 	x7,		x0,		502
addi 	x8,		x0,		1241
addi 	x9,		x0,		1783
addi 	x10,	x0,		-1807
addi 	x11,	x0,		660
addi 	x12,	x0,		-1700
addi 	x13,	x0,		745
addi 	x14,	x0,		831
addi 	x15,	x0,		-408
addi 	x16,	x0,		42
addi 	x17,	x0,		-38
addi 	x18,	x0,		-522
addi 	x19,	x0,		-1193
addi 	x20,	x0,		-701
addi 	x21,	x0,		-590
addi 	x22,	x0,		-69
addi 	x23,	x0,		825
addi 	x24,	x0,		-1251
addi 	x25,	x0,		1076
addi 	x26,	x0,		-1412
addi 	x27,	x0,		146
addi 	x28,	x0,		-870
addi 	x29,	x0,		-1870
addi 	x30,	x0,		10
addi 	x31,	x0,		1828
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				4(x31)
PC0x8c:	sltiu	x3,		x2,		1045
PC0x90:	jal  	x2,				PC0xbc8
PC0x94:	ori  	x3,		x1,		-1578
PC0x98:	slt  	x3,		x0,		x4
PC0x9c:	sb   	x4,				-74(x31)
PC0xa0:	beq  	x1,		x2,		PC0xa5c
PC0xa4:	jal  	x4,				PC0xbb8
PC0xa8:	bne  	x4,		x0,		PC0xb28
PC0xac:	slli 	x1,		x4,		30
PC0xb0:	lb   	x1,				5(x31)
PC0xb4:	sb   	x3,				-6(x31)
PC0xb8:	and  	x1,		x0,		x3
PC0xbc:	beq  	x2,		x3,		PC0xa40
PC0xc0:	lb   	x3,				5(x31)
PC0xc4:	jal  	x3,				PC0x1e0
PC0xc8:	slli 	x1,		x0,		31
PC0xcc:	blt  	x2,		x1,		PC0x6f0
PC0xd0:	lb   	x2,				4(x31)
PC0xd4:	lbu  	x2,				-74(x31)
PC0xd8:	blt  	x0,		x2,		PC0xa1c
PC0xdc:	bne  	x4,		x3,		PC0x8c0
PC0xe0:	bge  	x1,		x3,		PC0x9f8
PC0xe4:	bne  	x1,		x2,		PC0x380
PC0xe8:	sub  	x4,		x3,		x1
PC0xec:	blt  	x4,		x1,		PC0x93c
PC0xf0:	bge  	x0,		x4,		PC0x710
PC0xf4:	lb   	x4,				4(x31)
PC0xf8:	andi 	x4,		x2,		1561
PC0xfc:	srl  	x1,		x4,		x2
PC0x100:	sh   	x1,				32(x31)
PC0x104:	sb   	x4,				-1(x31)
PC0x108:	bltu 	x1,		x4,		PC0x13c
PC0x10c:	bne  	x3,		x1,		PC0xc8
PC0x110:	beq  	x4,		x1,		PC0xa8c
PC0x114:	bne  	x2,		x0,		PC0x108
PC0x118:	bge  	x0,		x1,		PC0x9a0
PC0x11c:	sb   	x0,				-86(x31)
PC0x120:	beq  	x3,		x4,		PC0x740
PC0x124:	addi 	x4,		x0,		1145
PC0x128:	sub  	x2,		x1,		x3
PC0x12c:	or   	x4,		x1,		x1
PC0x130:	bge  	x3,		x1,		PC0x278
PC0x134:	lw   	x4,				4(x31)
PC0x138:	slti 	x2,		x1,		-1424
PC0x13c:	or   	x3,		x2,		x0
PC0x140:	beq  	x3,		x0,		PC0x4fc
PC0x144:	lhu  	x2,				4(x31)
PC0x148:	sb   	x3,				-75(x31)
PC0x14c:	sltu 	x4,		x0,		x2
PC0x150:	bltu 	x2,		x4,		PC0x88
PC0x154:	sb   	x3,				90(x31)
PC0x158:	blt  	x4,		x0,		PC0x604
PC0x15c:	sb   	x0,				-20(x31)
PC0x160:	bne  	x0,		x2,		PC0x4d4
PC0x164:	sb   	x0,				25(x31)
PC0x168:	slli 	x1,		x2,		18
PC0x16c:	sb   	x0,				-72(x31)
PC0x170:	lb   	x3,				90(x31)
PC0x174:	addi 	x3,		x4,		-185
PC0x178:	sh   	x4,				64(x31)
PC0x17c:	sll  	x1,		x1,		x2
PC0x180:	mulh 	x2,		x1,		x3
PC0x184:	jal  	x1,				PC0x3e4
PC0x188:	bgeu 	x1,		x4,		PC0xc8c
PC0x18c:	mulhu	x3,		x0,		x4
PC0x190:	bge  	x0,		x1,		PC0x50c
PC0x194:	srai 	x3,		x3,		17
PC0x198:	bne  	x1,		x2,		PC0xc8
PC0x19c:	add  	x2,		x3,		x3
PC0x1a0:	jal  	x1,				PC0x120
PC0x1a4:	mulhu	x3,		x0,		x2
PC0x1a8:	bgeu 	x3,		x4,		PC0x8f0
PC0x1ac:	lhu  	x4,				6(x31)
PC0x1b0:	beq  	x4,		x2,		PC0x8f0
PC0x1b4:	bltu 	x2,		x3,		PC0x3ec
PC0x1b8:	lh   	x1,				90(x31)
PC0x1bc:	mulhsu	x4,		x0,		x3
PC0x1c0:	bltu 	x3,		x2,		PC0x9d8
PC0x1c4:	beq  	x1,		x3,		PC0x5f8
PC0x1c8:	sh   	x3,				-28(x31)
PC0x1cc:	jal  	x3,				PC0xa98
PC0x1d0:	sw   	x4,				-36(x31)
PC0x1d4:	andi 	x1,		x4,		-1614
PC0x1d8:	lbu  	x1,				-35(x31)
PC0x1dc:	bgeu 	x0,		x4,		PC0x418
PC0x1e0:	bne  	x0,		x2,		PC0x864
PC0x1e4:	beq  	x1,		x3,		PC0x1f4
PC0x1e8:	sb   	x4,				-87(x31)
PC0x1ec:	sub  	x1,		x3,		x0
PC0x1f0:	slli 	x4,		x0,		16
PC0x1f4:	lb   	x1,				33(x31)
PC0x1f8:	sw   	x4,				-52(x31)
PC0x1fc:	beq  	x4,		x0,		PC0x5e8
PC0x200:	bgeu 	x1,		x2,		PC0x794
PC0x204:	beq  	x3,		x4,		PC0x178
PC0x208:	slt  	x2,		x0,		x3
PC0x20c:	sb   	x4,				47(x31)
PC0x210:	bltu 	x1,		x2,		PC0x644
PC0x214:	lbu  	x1,				-87(x31)
PC0x218:	bge  	x2,		x0,		PC0x8f4
PC0x21c:	lw   	x1,				-8(x31)
PC0x220:	lb   	x3,				-72(x31)
PC0x224:	blt  	x2,		x1,		PC0x1f0
PC0x228:	jal  	x4,				PC0x8fc
PC0x22c:	bne  	x4,		x2,		PC0x58c
PC0x230:	srli 	x4,		x1,		19
PC0x234:	sltu 	x3,		x2,		x0
PC0x238:	mul  	x2,		x2,		x1
PC0x23c:	bltu 	x2,		x3,		PC0x9c8
PC0x240:	slli 	x3,		x2,		16
PC0x244:	bgeu 	x3,		x4,		PC0x21c
PC0x248:	bltu 	x3,		x4,		PC0x1cc
PC0x24c:	mulhu	x1,		x0,		x3
PC0x250:	bltu 	x4,		x0,		PC0x924
PC0x254:	lbu  	x3,				7(x31)
PC0x258:	blt  	x3,		x2,		PC0xcf0
PC0x25c:	lb   	x3,				-49(x31)
PC0x260:	blt  	x4,		x3,		PC0x404
PC0x264:	bge  	x4,		x2,		PC0x4a8
PC0x268:	bge  	x3,		x1,		PC0x46c
PC0x26c:	bgeu 	x4,		x0,		PC0x4fc
PC0x270:	and  	x3,		x4,		x4
PC0x274:	addi 	x4,		x1,		-1631
PC0x278:	or   	x3,		x1,		x4
PC0x27c:	srl  	x3,		x4,		x2
PC0x280:	bltu 	x4,		x1,		PC0xb3c
PC0x284:	bltu 	x1,		x2,		PC0xca4
PC0x288:	ori  	x2,		x1,		350
PC0x28c:	lb   	x2,				-20(x31)
PC0x290:	lh   	x1,				46(x31)
PC0x294:	beq  	x0,		x2,		PC0x484
PC0x298:	beq  	x4,		x2,		PC0x3b0
PC0x29c:	lw   	x4,				88(x31)
PC0x2a0:	bge  	x0,		x3,		PC0x460
PC0x2a4:	sltiu	x3,		x2,		280
PC0x2a8:	slli 	x1,		x4,		4
PC0x2ac:	sh   	x4,				-66(x31)
PC0x2b0:	mulhsu	x4,		x2,		x0
PC0x2b4:	bgeu 	x4,		x0,		PC0x8bc
PC0x2b8:	blt  	x3,		x4,		PC0xbdc
PC0x2bc:	lb   	x1,				-35(x31)
PC0x2c0:	lhu  	x4,				-74(x31)
PC0x2c4:	lb   	x4,				-1(x31)
PC0x2c8:	lh   	x3,				-72(x31)
PC0x2cc:	blt  	x3,		x0,		PC0xb74
PC0x2d0:	add  	x4,		x2,		x1
PC0x2d4:	bgeu 	x0,		x3,		PC0x190
PC0x2d8:	and  	x2,		x2,		x1
PC0x2dc:	bgeu 	x2,		x0,		PC0x430
PC0x2e0:	sh   	x0,				-8(x31)
PC0x2e4:	slli 	x1,		x1,		24
PC0x2e8:	bgeu 	x0,		x4,		PC0x9c
PC0x2ec:	bge  	x0,		x3,		PC0x13c
PC0x2f0:	bltu 	x2,		x0,		PC0x2ac
PC0x2f4:	bne  	x0,		x1,		PC0x91c
PC0x2f8:	beq  	x0,		x3,		PC0x22c
PC0x2fc:	sb   	x3,				-4(x31)
PC0x300:	bltu 	x1,		x4,		PC0x42c
PC0x304:	sltu 	x4,		x4,		x2
PC0x308:	sb   	x1,				64(x31)
PC0x30c:	sra  	x4,		x0,		x0
PC0x310:	slli 	x2,		x3,		7
PC0x314:	blt  	x1,		x4,		PC0x54c
PC0x318:	mulhsu	x3,		x3,		x4
PC0x31c:	beq  	x1,		x2,		PC0x9a0
PC0x320:	sw   	x4,				-48(x31)
PC0x324:	bgeu 	x4,		x3,		PC0xdc
PC0x328:	jal  	x2,				PC0x344
PC0x32c:	bgeu 	x2,		x1,		PC0xa80
PC0x330:	lbu  	x4,				32(x31)
PC0x334:	bge  	x2,		x4,		PC0x5f4
PC0x338:	sw   	x0,				68(x31)
PC0x33c:	slti 	x3,		x2,		1702
PC0x340:	bltu 	x4,		x1,		PC0xb94
PC0x344:	xor  	x4,		x2,		x2
PC0x348:	bge  	x3,		x2,		PC0xc64
PC0x34c:	sub  	x3,		x2,		x2
PC0x350:	bltu 	x0,		x1,		PC0xf8
PC0x354:	sh   	x4,				-68(x31)
PC0x358:	lw   	x4,				-48(x31)
PC0x35c:	sb   	x2,				95(x31)
PC0x360:	nop  
PC0x364:	lh   	x3,				68(x31)
PC0x368:	beq  	x1,		x2,		PC0x120
PC0x36c:	lhu  	x2,				-28(x31)
PC0x370:	sw   	x4,				-92(x31)
PC0x374:	addi 	x2,		x4,		-612
PC0x378:	bge  	x4,		x0,		PC0xc30
PC0x37c:	lh   	x1,				-52(x31)
PC0x380:	slti 	x2,		x4,		2013
PC0x384:	sb   	x0,				23(x31)
PC0x388:	lhu  	x4,				4(x31)
PC0x38c:	lbu  	x1,				-6(x31)
PC0x390:	jal  	x3,				PC0x764
PC0x394:	bltu 	x1,		x4,		PC0x874
PC0x398:	mulhsu	x2,		x2,		x0
PC0x39c:	addi 	x3,		x0,		-1145
PC0x3a0:	xor  	x2,		x4,		x3
PC0x3a4:	bge  	x3,		x1,		PC0x2b8
PC0x3a8:	bgeu 	x3,		x0,		PC0x588
PC0x3ac:	bne  	x1,		x3,		PC0x26c
PC0x3b0:	sub  	x2,		x0,		x0
PC0x3b4:	sh   	x3,				-50(x31)
PC0x3b8:	bltu 	x2,		x4,		PC0xc68
PC0x3bc:	lb   	x2,				-33(x31)
PC0x3c0:	sw   	x1,				-8(x31)
PC0x3c4:	bne  	x3,		x0,		PC0x620
PC0x3c8:	bge  	x3,		x4,		PC0x9c
PC0x3cc:	sub  	x3,		x1,		x3
PC0x3d0:	sw   	x3,				-84(x31)
PC0x3d4:	sw   	x3,				92(x31)
PC0x3d8:	lhu  	x1,				32(x31)
PC0x3dc:	blt  	x2,		x1,		PC0x814
PC0x3e0:	bge  	x2,		x1,		PC0x798
PC0x3e4:	bltu 	x3,		x4,		PC0x798
PC0x3e8:	lbu  	x2,				-72(x31)
PC0x3ec:	lbu  	x3,				6(x31)
PC0x3f0:	sw   	x1,				80(x31)
PC0x3f4:	lhu  	x1,				-88(x31)
PC0x3f8:	sh   	x3,				94(x31)
PC0x3fc:	jal  	x4,				PC0x29c
PC0x400:	bne  	x0,		x3,		PC0x51c
PC0x404:	sb   	x4,				-71(x31)
PC0x408:	srli 	x1,		x3,		29
PC0x40c:	xor  	x2,		x1,		x3
PC0x410:	sll  	x2,		x0,		x0
PC0x414:	sll  	x1,		x3,		x2
PC0x418:	lw   	x4,				-28(x31)
PC0x41c:	srl  	x1,		x0,		x4
PC0x420:	srli 	x2,		x2,		17
PC0x424:	mulhsu	x4,		x3,		x2
PC0x428:	lhu  	x3,				70(x31)
PC0x42c:	bne  	x4,		x0,		PC0x750
PC0x430:	sw   	x2,				-48(x31)
PC0x434:	lb   	x2,				32(x31)
PC0x438:	blt  	x3,		x0,		PC0x150
PC0x43c:	sra  	x4,		x4,		x4
PC0x440:	blt  	x4,		x3,		PC0x1d4
PC0x444:	sb   	x3,				92(x31)
PC0x448:	mulhsu	x4,		x4,		x4
PC0x44c:	lb   	x4,				94(x31)
PC0x450:	sb   	x4,				-37(x31)
PC0x454:	lh   	x4,				70(x31)
PC0x458:	sltiu	x1,		x0,		-816
PC0x45c:	sh   	x0,				70(x31)
PC0x460:	blt  	x2,		x0,		PC0xb50
PC0x464:	sh   	x1,				42(x31)
PC0x468:	or   	x2,		x1,		x3
PC0x46c:	lb   	x4,				90(x31)
PC0x470:	jal  	x1,				PC0x73c
PC0x474:	lw   	x1,				-92(x31)
PC0x478:	beq  	x3,		x2,		PC0xc74
PC0x47c:	and  	x3,		x0,		x2
PC0x480:	blt  	x0,		x4,		PC0x24c
PC0x484:	sh   	x0,				-12(x31)
PC0x488:	ori  	x1,		x3,		-1604
PC0x48c:	beq  	x0,		x1,		PC0x848
PC0x490:	beq  	x1,		x4,		PC0x724
PC0x494:	lw   	x1,				24(x31)
PC0x498:	bltu 	x2,		x4,		PC0x334
PC0x49c:	lhu  	x3,				94(x31)
PC0x4a0:	bge  	x0,		x2,		PC0xc04
PC0x4a4:	sw   	x0,				24(x31)
PC0x4a8:	sra  	x3,		x4,		x0
PC0x4ac:	sb   	x1,				92(x31)
PC0x4b0:	slti 	x1,		x1,		230
PC0x4b4:	bne  	x2,		x3,		PC0x190
PC0x4b8:	sw   	x0,				-32(x31)
PC0x4bc:	jal  	x3,				PC0x824
PC0x4c0:	lbu  	x3,				-51(x31)
PC0x4c4:	jal  	x1,				PC0x298
PC0x4c8:	bgeu 	x4,		x3,		PC0x2c0
PC0x4cc:	sll  	x4,		x1,		x1
PC0x4d0:	mulhsu	x4,		x4,		x4
PC0x4d4:	sltiu	x3,		x3,		892
PC0x4d8:	bne  	x2,		x1,		PC0x120
PC0x4dc:	jal  	x4,				PC0x464
PC0x4e0:	sw   	x0,				-88(x31)
PC0x4e4:	sh   	x2,				-78(x31)
PC0x4e8:	ori  	x4,		x0,		-1493
PC0x4ec:	add  	x4,		x4,		x3
PC0x4f0:	blt  	x1,		x3,		PC0x7b0
PC0x4f4:	lh   	x1,				92(x31)
PC0x4f8:	sw   	x4,				-48(x31)
PC0x4fc:	srli 	x3,		x1,		13
PC0x500:	sltiu	x2,		x3,		-417
PC0x504:	beq  	x4,		x2,		PC0x420
PC0x508:	lbu  	x1,				26(x31)
PC0x50c:	slt  	x3,		x2,		x1
PC0x510:	sll  	x4,		x4,		x4
PC0x514:	sb   	x3,				-45(x31)
PC0x518:	sub  	x3,		x2,		x2
PC0x51c:	sltu 	x4,		x0,		x4
PC0x520:	bge  	x1,		x2,		PC0x510
PC0x524:	ori  	x2,		x4,		256
PC0x528:	sltu 	x2,		x3,		x4
PC0x52c:	lb   	x2,				-86(x31)
PC0x530:	blt  	x4,		x3,		PC0x398
PC0x534:	slli 	x3,		x2,		10
PC0x538:	lb   	x1,				42(x31)
PC0x53c:	xori 	x1,		x2,		382
PC0x540:	or   	x2,		x1,		x4
PC0x544:	bge  	x3,		x2,		PC0xcc4
PC0x548:	srai 	x3,		x0,		6
PC0x54c:	bltu 	x3,		x0,		PC0x7dc
PC0x550:	srai 	x1,		x3,		15
PC0x554:	slt  	x4,		x4,		x4
PC0x558:	lw   	x1,				-68(x31)
PC0x55c:	sw   	x1,				32(x31)
PC0x560:	blt  	x0,		x3,		PC0x708
PC0x564:	addi 	x1,		x4,		-1872
PC0x568:	jal  	x2,				PC0x8d0
PC0x56c:	bge  	x0,		x4,		PC0x39c
PC0x570:	add  	x4,		x4,		x2
PC0x574:	lbu  	x2,				27(x31)
PC0x578:	jal  	x1,				PC0x31c
PC0x57c:	bge  	x1,		x4,		PC0x1f8
PC0x580:	blt  	x3,		x0,		PC0x860
PC0x584:	bltu 	x0,		x3,		PC0x1c8
PC0x588:	bgeu 	x3,		x1,		PC0x24c
PC0x58c:	bge  	x4,		x0,		PC0x8a0
PC0x590:	xori 	x1,		x0,		1826
PC0x594:	jal  	x3,				PC0x280
PC0x598:	lbu  	x4,				-12(x31)
PC0x59c:	sh   	x4,				-28(x31)
PC0x5a0:	bgeu 	x0,		x2,		PC0xb88
PC0x5a4:	srl  	x4,		x4,		x3
PC0x5a8:	lb   	x4,				-46(x31)
PC0x5ac:	sltu 	x4,		x4,		x0
PC0x5b0:	bne  	x1,		x0,		PC0xa34
PC0x5b4:	addi 	x2,		x0,		898
PC0x5b8:	lh   	x3,				-66(x31)
PC0x5bc:	sw   	x1,				-32(x31)
PC0x5c0:	lb   	x1,				-51(x31)
PC0x5c4:	sw   	x0,				52(x31)
PC0x5c8:	mulhu	x4,		x4,		x3
PC0x5cc:	sb   	x0,				-23(x31)
PC0x5d0:	beq  	x3,		x1,		PC0x7b0
PC0x5d4:	lw   	x4,				-12(x31)
PC0x5d8:	srli 	x4,		x4,		3
PC0x5dc:	lw   	x3,				-32(x31)
PC0x5e0:	bge  	x4,		x3,		PC0x930
PC0x5e4:	andi 	x4,		x1,		1051
PC0x5e8:	bge  	x0,		x1,		PC0x5d4
PC0x5ec:	bge  	x3,		x2,		PC0x9b4
PC0x5f0:	bgeu 	x0,		x4,		PC0xb20
PC0x5f4:	jal  	x3,				PC0x5cc
PC0x5f8:	srai 	x4,		x4,		20
PC0x5fc:	bge  	x2,		x4,		PC0x184
PC0x600:	sh   	x0,				-86(x31)
PC0x604:	lhu  	x2,				-52(x31)
PC0x608:	jal  	x3,				PC0x96c
PC0x60c:	bgeu 	x0,		x4,		PC0x158
PC0x610:	sb   	x3,				-42(x31)
PC0x614:	bge  	x1,		x4,		PC0xcb4
PC0x618:	lb   	x2,				-28(x31)
PC0x61c:	bge  	x3,		x1,		PC0xb14
PC0x620:	bne  	x1,		x3,		PC0xcbc
PC0x624:	lw   	x3,				-68(x31)
PC0x628:	sll  	x3,		x0,		x2
PC0x62c:	sub  	x1,		x1,		x0
PC0x630:	lbu  	x2,				-78(x31)
PC0x634:	lb   	x3,				81(x31)
PC0x638:	sw   	x0,				20(x31)
PC0x63c:	bge  	x2,		x0,		PC0x654
PC0x640:	lb   	x2,				-92(x31)
PC0x644:	sh   	x4,				84(x31)
PC0x648:	lw   	x1,				-8(x31)
PC0x64c:	add  	x2,		x3,		x3
PC0x650:	lhu  	x3,				54(x31)
PC0x654:	sltu 	x2,		x0,		x0
PC0x658:	sh   	x4,				100(x31)
PC0x65c:	jal  	x2,				PC0xc88
PC0x660:	lhu  	x1,				70(x31)
PC0x664:	sltiu	x1,		x4,		-862
PC0x668:	sltiu	x2,		x3,		1697
PC0x66c:	ori  	x1,		x3,		-94
PC0x670:	sltiu	x4,		x0,		1856
PC0x674:	beq  	x1,		x4,		PC0x328
PC0x678:	lhu  	x1,				100(x31)
PC0x67c:	blt  	x4,		x2,		PC0x348
PC0x680:	add  	x3,		x0,		x2
PC0x684:	lh   	x4,				68(x31)
PC0x688:	sh   	x1,				-68(x31)
PC0x68c:	lw   	x1,				92(x31)
PC0x690:	nop  
PC0x694:	sb   	x3,				32(x31)
PC0x698:	bgeu 	x0,		x4,		PC0x28c
PC0x69c:	jal  	x2,				PC0xcec
PC0x6a0:	lbu  	x2,				80(x31)
PC0x6a4:	blt  	x0,		x1,		PC0x6fc
PC0x6a8:	mulhsu	x3,		x2,		x0
PC0x6ac:	slti 	x4,		x0,		539
PC0x6b0:	blt  	x2,		x4,		PC0x230
PC0x6b4:	bgeu 	x2,		x1,		PC0x504
PC0x6b8:	lw   	x3,				88(x31)
PC0x6bc:	bltu 	x1,		x0,		PC0x944
PC0x6c0:	sh   	x2,				-18(x31)
PC0x6c4:	sltiu	x4,		x1,		-1016
PC0x6c8:	jal  	x2,				PC0x6bc
PC0x6cc:	mulhsu	x2,		x0,		x4
PC0x6d0:	jal  	x2,				PC0x7cc
PC0x6d4:	beq  	x0,		x3,		PC0x644
PC0x6d8:	sh   	x2,				-82(x31)
PC0x6dc:	sh   	x0,				-100(x31)
PC0x6e0:	bgeu 	x4,		x2,		PC0x170
PC0x6e4:	bge  	x1,		x3,		PC0x96c
PC0x6e8:	bgeu 	x0,		x4,		PC0x380
PC0x6ec:	ori  	x2,		x3,		-1117
PC0x6f0:	bge  	x3,		x1,		PC0x748
PC0x6f4:	sw   	x4,				-76(x31)
PC0x6f8:	lhu  	x3,				20(x31)
PC0x6fc:	blt  	x3,		x0,		PC0xc50
PC0x700:	lh   	x1,				64(x31)
PC0x704:	bge  	x3,		x0,		PC0x110
PC0x708:	sh   	x4,				-74(x31)
PC0x70c:	jal  	x4,				PC0x140
PC0x710:	and  	x2,		x3,		x0
PC0x714:	srai 	x1,		x4,		25
PC0x718:	sw   	x3,				20(x31)
PC0x71c:	bgeu 	x2,		x3,		PC0x570
PC0x720:	sltu 	x2,		x2,		x1
PC0x724:	blt  	x1,		x2,		PC0x3a8
PC0x728:	bltu 	x0,		x2,		PC0x70c
PC0x72c:	lw   	x3,				-72(x31)
PC0x730:	sh   	x3,				-100(x31)
PC0x734:	lb   	x4,				69(x31)
PC0x738:	mul  	x4,		x2,		x3
PC0x73c:	sltu 	x1,		x0,		x3
PC0x740:	sub  	x3,		x1,		x1
PC0x744:	lhu  	x3,				-52(x31)
PC0x748:	jal  	x1,				PC0x984
PC0x74c:	bgeu 	x1,		x4,		PC0xc58
PC0x750:	mul  	x1,		x4,		x1
PC0x754:	beq  	x1,		x3,		PC0x278
PC0x758:	bne  	x1,		x0,		PC0xb64
PC0x75c:	jal  	x3,				PC0x298
PC0x760:	lw   	x3,				-8(x31)
PC0x764:	bltu 	x3,		x4,		PC0x188
PC0x768:	addi 	x1,		x1,		2024
PC0x76c:	bltu 	x4,		x0,		PC0x66c
PC0x770:	lh   	x1,				-100(x31)
PC0x774:	bgeu 	x2,		x4,		PC0x7c0
PC0x778:	bne  	x1,		x4,		PC0xb20
PC0x77c:	mulhsu	x4,		x4,		x4
PC0x780:	beq  	x0,		x1,		PC0x2b4
PC0x784:	ori  	x2,		x3,		269
PC0x788:	and  	x4,		x3,		x0
PC0x78c:	beq  	x0,		x1,		PC0x608
PC0x790:	sb   	x1,				-48(x31)
PC0x794:	sh   	x0,				-84(x31)
PC0x798:	xor  	x1,		x2,		x1
PC0x79c:	srli 	x1,		x0,		20
PC0x7a0:	nop  
PC0x7a4:	beq  	x1,		x3,		PC0x9e4
PC0x7a8:	lhu  	x1,				-32(x31)
PC0x7ac:	lh   	x2,				52(x31)
PC0x7b0:	sb   	x3,				14(x31)
PC0x7b4:	xori 	x3,		x1,		-352
PC0x7b8:	bltu 	x2,		x4,		PC0xa58
PC0x7bc:	lh   	x1,				70(x31)
PC0x7c0:	bge  	x0,		x4,		PC0xc50
PC0x7c4:	bltu 	x1,		x2,		PC0x4c4
PC0x7c8:	add  	x4,		x0,		x0
PC0x7cc:	sb   	x4,				-85(x31)
PC0x7d0:	lhu  	x4,				-92(x31)
PC0x7d4:	mul  	x2,		x2,		x0
PC0x7d8:	sb   	x4,				2(x31)
PC0x7dc:	sw   	x1,				20(x31)
PC0x7e0:	lw   	x4,				-52(x31)
PC0x7e4:	srl  	x3,		x3,		x4
PC0x7e8:	sll  	x2,		x1,		x3
PC0x7ec:	bgeu 	x3,		x4,		PC0x6c4
PC0x7f0:	jal  	x1,				PC0x240
PC0x7f4:	add  	x1,		x1,		x0
PC0x7f8:	lhu  	x3,				26(x31)
PC0x7fc:	bge  	x0,		x1,		PC0xc48
PC0x800:	sw   	x4,				96(x31)
PC0x804:	sb   	x1,				-82(x31)
PC0x808:	jal  	x3,				PC0x400
PC0x80c:	sra  	x1,		x1,		x0
PC0x810:	bge  	x0,		x4,		PC0xc64
PC0x814:	bgeu 	x2,		x4,		PC0x5c4
PC0x818:	lhu  	x4,				-66(x31)
PC0x81c:	lbu  	x2,				4(x31)
PC0x820:	xor  	x1,		x1,		x1
PC0x824:	jal  	x2,				PC0x838
PC0x828:	beq  	x1,		x0,		PC0x470
PC0x82c:	slli 	x2,		x4,		12
PC0x830:	sub  	x3,		x3,		x0
PC0x834:	sb   	x2,				-17(x31)
PC0x838:	beq  	x0,		x4,		PC0x578
PC0x83c:	sh   	x1,				36(x31)
PC0x840:	mulhsu	x2,		x2,		x4
PC0x844:	blt  	x4,		x1,		PC0x524
PC0x848:	and  	x2,		x4,		x0
PC0x84c:	bge  	x3,		x0,		PC0x988
PC0x850:	mul  	x3,		x4,		x2
PC0x854:	lh   	x4,				46(x31)
PC0x858:	sb   	x0,				35(x31)
PC0x85c:	lb   	x3,				-18(x31)
PC0x860:	bge  	x2,		x3,		PC0x328
PC0x864:	sltiu	x4,		x1,		-1490
PC0x868:	lb   	x4,				-75(x31)
PC0x86c:	lhu  	x1,				-4(x31)
PC0x870:	beq  	x2,		x4,		PC0x258
PC0x874:	sra  	x1,		x1,		x4
PC0x878:	lbu  	x2,				98(x31)
PC0x87c:	bltu 	x1,		x2,		PC0xbc0
PC0x880:	sh   	x4,				-96(x31)
PC0x884:	lb   	x2,				83(x31)
PC0x888:	jal  	x3,				PC0x3a4
PC0x88c:	bltu 	x0,		x1,		PC0xa08
PC0x890:	lhu  	x4,				82(x31)
PC0x894:	bge  	x2,		x1,		PC0x2fc
PC0x898:	sub  	x1,		x4,		x3
PC0x89c:	blt  	x1,		x3,		PC0xab0
PC0x8a0:	xori 	x3,		x1,		-1419
PC0x8a4:	sltu 	x1,		x2,		x3
PC0x8a8:	sb   	x4,				-36(x31)
PC0x8ac:	sltiu	x2,		x4,		-158
PC0x8b0:	jal  	x1,				PC0x7f4
PC0x8b4:	add  	x1,		x3,		x0
PC0x8b8:	sw   	x3,				44(x31)
PC0x8bc:	lbu  	x4,				-42(x31)
PC0x8c0:	sw   	x4,				-8(x31)
PC0x8c4:	addi 	x4,		x4,		-1911
PC0x8c8:	bne  	x1,		x0,		PC0x4fc
PC0x8cc:	or   	x3,		x3,		x1
PC0x8d0:	bgeu 	x4,		x0,		PC0x660
PC0x8d4:	addi 	x2,		x4,		-922
PC0x8d8:	addi 	x4,		x0,		999
PC0x8dc:	blt  	x4,		x1,		PC0x114
PC0x8e0:	sw   	x2,				52(x31)
PC0x8e4:	beq  	x1,		x2,		PC0xbfc
PC0x8e8:	xor  	x1,		x1,		x2
PC0x8ec:	lbu  	x2,				-100(x31)
PC0x8f0:	lh   	x1,				54(x31)
PC0x8f4:	andi 	x4,		x0,		738
PC0x8f8:	sh   	x3,				94(x31)
PC0x8fc:	sb   	x0,				90(x31)
PC0x900:	sw   	x4,				-76(x31)
PC0x904:	lw   	x4,				-52(x31)
PC0x908:	addi 	x3,		x1,		74
PC0x90c:	sh   	x2,				38(x31)
PC0x910:	jal  	x2,				PC0x48c
PC0x914:	sw   	x3,				-100(x31)
PC0x918:	bltu 	x3,		x1,		PC0x914
PC0x91c:	sub  	x1,		x1,		x2
PC0x920:	sw   	x1,				72(x31)
PC0x924:	beq  	x4,		x2,		PC0x6f0
PC0x928:	bne  	x0,		x1,		PC0x35c
PC0x92c:	bne  	x0,		x2,		PC0x4b8
PC0x930:	srl  	x4,		x1,		x3
PC0x934:	bltu 	x2,		x3,		PC0x204
PC0x938:	beq  	x1,		x3,		PC0x978
PC0x93c:	addi 	x3,		x2,		700
PC0x940:	lb   	x4,				-37(x31)
PC0x944:	blt  	x3,		x1,		PC0x9e0
PC0x948:	lh   	x1,				90(x31)
PC0x94c:	lh   	x2,				68(x31)
PC0x950:	lw   	x2,				20(x31)
PC0x954:	addi 	x2,		x0,		1547
PC0x958:	blt  	x4,		x2,		PC0x2d4
PC0x95c:	bne  	x3,		x2,		PC0x8a4
PC0x960:	sub  	x2,		x4,		x4
PC0x964:	slt  	x3,		x4,		x3
PC0x968:	jal  	x1,				PC0x9c0
PC0x96c:	lh   	x1,				-6(x31)
PC0x970:	mulhsu	x3,		x3,		x1
PC0x974:	bltu 	x1,		x0,		PC0x1b0
PC0x978:	blt  	x2,		x4,		PC0x89c
PC0x97c:	addi 	x1,		x0,		-1016
PC0x980:	ori  	x1,		x4,		-418
PC0x984:	mulh 	x4,		x1,		x0
PC0x988:	sra  	x4,		x4,		x3
PC0x98c:	lhu  	x2,				92(x31)
PC0x990:	sh   	x4,				-30(x31)
PC0x994:	jal  	x4,				PC0x830
PC0x998:	sh   	x0,				94(x31)
PC0x99c:	sh   	x0,				-82(x31)
PC0x9a0:	bne  	x4,		x1,		PC0x6f0
PC0x9a4:	sh   	x4,				100(x31)
PC0x9a8:	sw   	x1,				-60(x31)
PC0x9ac:	sh   	x0,				-68(x31)
PC0x9b0:	sub  	x4,		x3,		x0
PC0x9b4:	bgeu 	x2,		x0,		PC0xb34
PC0x9b8:	bgeu 	x0,		x4,		PC0x278
PC0x9bc:	add  	x2,		x4,		x0
PC0x9c0:	blt  	x1,		x3,		PC0x5a8
PC0x9c4:	sw   	x2,				100(x31)
PC0x9c8:	or   	x2,		x3,		x1
PC0x9cc:	slt  	x4,		x1,		x0
PC0x9d0:	lhu  	x2,				-90(x31)
PC0x9d4:	beq  	x3,		x2,		PC0x6c4
PC0x9d8:	sb   	x1,				28(x31)
PC0x9dc:	sub  	x4,		x1,		x1
PC0x9e0:	beq  	x1,		x0,		PC0x460
PC0x9e4:	addi 	x3,		x3,		-58
PC0x9e8:	bltu 	x0,		x3,		PC0xa18
PC0x9ec:	sb   	x2,				-13(x31)
PC0x9f0:	lh   	x2,				-32(x31)
PC0x9f4:	sw   	x4,				28(x31)
PC0x9f8:	ori  	x3,		x2,		411
PC0x9fc:	xori 	x4,		x1,		-1725
PC0xa00:	lhu  	x1,				6(x31)
PC0xa04:	sb   	x0,				88(x31)
PC0xa08:	jal  	x4,				PC0x284
PC0xa0c:	sb   	x4,				88(x31)
PC0xa10:	add  	x3,		x1,		x2
PC0xa14:	sh   	x1,				18(x31)
PC0xa18:	sb   	x0,				-36(x31)
PC0xa1c:	sw   	x4,				92(x31)
PC0xa20:	jal  	x2,				PC0xa74
PC0xa24:	bne  	x3,		x0,		PC0x550
PC0xa28:	lb   	x4,				31(x31)
PC0xa2c:	jal  	x1,				PC0x440
PC0xa30:	sb   	x4,				-71(x31)
PC0xa34:	lh   	x4,				82(x31)
PC0xa38:	sub  	x3,		x4,		x1
PC0xa3c:	jal  	x3,				PC0x494
PC0xa40:	lw   	x4,				32(x31)
PC0xa44:	bge  	x1,		x3,		PC0x5d0
PC0xa48:	beq  	x4,		x0,		PC0x85c
PC0xa4c:	mulh 	x3,		x3,		x4
PC0xa50:	bne  	x3,		x4,		PC0x814
PC0xa54:	mulhu	x1,		x4,		x0
PC0xa58:	slt  	x2,		x0,		x2
PC0xa5c:	blt  	x3,		x4,		PC0x864
PC0xa60:	mul  	x4,		x0,		x4
PC0xa64:	bge  	x0,		x1,		PC0x7fc
PC0xa68:	sltu 	x3,		x0,		x1
PC0xa6c:	andi 	x3,		x1,		-1767
PC0xa70:	bgeu 	x2,		x0,		PC0x7bc
PC0xa74:	sub  	x4,		x0,		x1
PC0xa78:	bge  	x0,		x3,		PC0x62c
PC0xa7c:	addi 	x3,		x3,		1860
PC0xa80:	bgeu 	x4,		x2,		PC0x32c
PC0xa84:	blt  	x1,		x3,		PC0xaa0
PC0xa88:	sb   	x2,				40(x31)
PC0xa8c:	and  	x1,		x2,		x2
PC0xa90:	blt  	x0,		x3,		PC0x324
PC0xa94:	bgeu 	x4,		x3,		PC0x398
PC0xa98:	lw   	x1,				-84(x31)
PC0xa9c:	blt  	x4,		x2,		PC0x4d8
PC0xaa0:	lw   	x4,				-8(x31)
PC0xaa4:	blt  	x3,		x0,		PC0xb40
PC0xaa8:	addi 	x3,		x2,		521
PC0xaac:	sub  	x3,		x1,		x0
PC0xab0:	lb   	x3,				-78(x31)
PC0xab4:	bne  	x1,		x3,		PC0x530
PC0xab8:	mulhu	x3,		x0,		x4
PC0xabc:	srli 	x1,		x3,		6
PC0xac0:	lh   	x1,				46(x31)
PC0xac4:	slli 	x1,		x4,		23
PC0xac8:	andi 	x3,		x0,		-61
PC0xacc:	bgeu 	x1,		x0,		PC0x450
PC0xad0:	jal  	x3,				PC0x600
PC0xad4:	blt  	x0,		x3,		PC0x558
PC0xad8:	sb   	x2,				50(x31)
PC0xadc:	bne  	x3,		x1,		PC0x9e4
PC0xae0:	jal  	x3,				PC0xa58
PC0xae4:	jal  	x4,				PC0x364
PC0xae8:	bltu 	x4,		x0,		PC0x7d4
PC0xaec:	sb   	x4,				30(x31)
PC0xaf0:	lb   	x1,				-78(x31)
PC0xaf4:	lw   	x1,				32(x31)
PC0xaf8:	bltu 	x1,		x0,		PC0x718
PC0xafc:	xor  	x1,		x3,		x4
PC0xb00:	beq  	x0,		x4,		PC0xa6c
PC0xb04:	bne  	x0,		x1,		PC0xa60
PC0xb08:	beq  	x3,		x0,		PC0x214
PC0xb0c:	mulhsu	x4,		x4,		x4
PC0xb10:	bgeu 	x0,		x1,		PC0x444
PC0xb14:	blt  	x0,		x4,		PC0xcd0
PC0xb18:	bge  	x0,		x3,		PC0x4c0
PC0xb1c:	bne  	x0,		x1,		PC0x73c
PC0xb20:	and  	x2,		x1,		x2
PC0xb24:	lb   	x3,				-82(x31)
PC0xb28:	lw   	x2,				-92(x31)
PC0xb2c:	jal  	x1,				PC0x758
PC0xb30:	bge  	x0,		x2,		PC0xa10
PC0xb34:	srli 	x4,		x0,		28
PC0xb38:	sb   	x0,				-46(x31)
PC0xb3c:	bne  	x1,		x2,		PC0x138
PC0xb40:	blt  	x1,		x3,		PC0x494
PC0xb44:	sltiu	x3,		x0,		-547
PC0xb48:	sb   	x2,				0(x31)
PC0xb4c:	bgeu 	x0,		x2,		PC0x4a4
PC0xb50:	bge  	x0,		x4,		PC0x328
PC0xb54:	lh   	x4,				-36(x31)
PC0xb58:	mul  	x1,		x4,		x0
PC0xb5c:	sw   	x3,				-36(x31)
PC0xb60:	mulhu	x2,		x2,		x4
PC0xb64:	beq  	x4,		x2,		PC0x410
PC0xb68:	bge  	x2,		x0,		PC0x388
PC0xb6c:	sltu 	x1,		x3,		x2
PC0xb70:	sw   	x0,				-88(x31)
PC0xb74:	sh   	x0,				20(x31)
PC0xb78:	bge  	x2,		x3,		PC0x304
PC0xb7c:	lbu  	x4,				-28(x31)
PC0xb80:	jal  	x2,				PC0x1e4
PC0xb84:	lhu  	x1,				-60(x31)
PC0xb88:	sb   	x0,				-85(x31)
PC0xb8c:	lhu  	x1,				-98(x31)
PC0xb90:	or   	x4,		x1,		x4
PC0xb94:	bge  	x1,		x2,		PC0x1d4
PC0xb98:	blt  	x2,		x1,		PC0x84c
PC0xb9c:	sb   	x2,				3(x31)
PC0xba0:	lb   	x3,				28(x31)
PC0xba4:	mulh 	x3,		x4,		x0
PC0xba8:	sh   	x1,				-58(x31)
PC0xbac:	or   	x3,		x1,		x1
PC0xbb0:	sh   	x1,				-94(x31)
PC0xbb4:	beq  	x4,		x3,		PC0x344
PC0xbb8:	sb   	x1,				97(x31)
PC0xbbc:	lhu  	x4,				-52(x31)
PC0xbc0:	and  	x4,		x2,		x2
PC0xbc4:	beq  	x4,		x2,		PC0x7cc
PC0xbc8:	slt  	x3,		x1,		x1
PC0xbcc:	add  	x4,		x2,		x2
PC0xbd0:	lbu  	x4,				-97(x31)
PC0xbd4:	lb   	x4,				30(x31)
PC0xbd8:	xor  	x1,		x1,		x2
PC0xbdc:	blt  	x0,		x4,		PC0x970
PC0xbe0:	srl  	x4,		x3,		x4
PC0xbe4:	add  	x2,		x1,		x2
PC0xbe8:	sh   	x0,				-72(x31)
PC0xbec:	slt  	x3,		x3,		x1
PC0xbf0:	mulhu	x4,		x1,		x0
PC0xbf4:	bge  	x4,		x0,		PC0xbd8
PC0xbf8:	bne  	x3,		x0,		PC0x790
PC0xbfc:	jal  	x3,				PC0x62c
PC0xc00:	bgeu 	x1,		x0,		PC0x254
PC0xc04:	and  	x3,		x0,		x4
PC0xc08:	slti 	x3,		x1,		-1248
PC0xc0c:	srl  	x1,		x0,		x4
PC0xc10:	bltu 	x1,		x4,		PC0x8e8
PC0xc14:	bge  	x0,		x3,		PC0x284
PC0xc18:	bltu 	x0,		x4,		PC0x798
PC0xc1c:	bne  	x2,		x0,		PC0x134
PC0xc20:	lb   	x4,				-59(x31)
PC0xc24:	lb   	x4,				92(x31)
PC0xc28:	bgeu 	x4,		x3,		PC0x218
PC0xc2c:	mulh 	x4,		x1,		x3
PC0xc30:	or   	x2,		x2,		x0
PC0xc34:	mul  	x2,		x2,		x0
PC0xc38:	srai 	x2,		x4,		27
PC0xc3c:	mulh 	x3,		x3,		x0
PC0xc40:	mul  	x3,		x2,		x0
PC0xc44:	lw   	x3,				-40(x31)
PC0xc48:	sub  	x4,		x0,		x0
PC0xc4c:	lb   	x2,				101(x31)
PC0xc50:	jal  	x2,				PC0x430
PC0xc54:	beq  	x1,		x4,		PC0x594
PC0xc58:	bne  	x1,		x4,		PC0xca0
PC0xc5c:	sb   	x1,				-65(x31)
PC0xc60:	bne  	x2,		x4,		PC0xc4c
PC0xc64:	slt  	x3,		x3,		x3
PC0xc68:	mul  	x4,		x2,		x4
PC0xc6c:	lbu  	x1,				-6(x31)
PC0xc70:	ori  	x3,		x2,		477
PC0xc74:	lb   	x1,				103(x31)
PC0xc78:	lh   	x4,				92(x31)
PC0xc7c:	jal  	x2,				PC0x6fc
PC0xc80:	lhu  	x2,				84(x31)
PC0xc84:	lhu  	x3,				44(x31)
PC0xc88:	bne  	x0,		x4,		PC0x6b4
PC0xc8c:	lw   	x2,				4(x31)
PC0xc90:	sub  	x4,		x2,		x1
PC0xc94:	jal  	x4,				PC0x9a8
PC0xc98:	lb   	x1,				93(x31)
PC0xc9c:	bltu 	x3,		x2,		PC0x934
PC0xca0:	sw   	x4,				-84(x31)
PC0xca4:	jal  	x3,				PC0x49c
PC0xca8:	sw   	x3,				-72(x31)
PC0xcac:	bne  	x2,		x3,		PC0x824
PC0xcb0:	sb   	x4,				79(x31)
PC0xcb4:	addi 	x3,		x3,		-1726
PC0xcb8:	bne  	x0,		x1,		PC0x648
PC0xcbc:	bgeu 	x0,		x4,		PC0x470
PC0xcc0:	bge  	x0,		x3,		PC0xc9c
PC0xcc4:	slt  	x3,		x2,		x2
PC0xcc8:	srai 	x2,		x0,		7
PC0xccc:	bltu 	x2,		x3,		PC0x3c0
PC0xcd0:	sub  	x1,		x0,		x1
PC0xcd4:	sw   	x1,				-60(x31)
PC0xcd8:	bltu 	x4,		x3,		PC0x3c0
PC0xcdc:	blt  	x0,		x2,		PC0xbf0
PC0xce0:	jal  	x3,				PC0xb08
PC0xce4:	sh   	x4,				44(x31)
PC0xce8:	beq  	x2,		x1,		PC0x798
PC0xcec:	nop  
PC0xcf0:	lh   	x4,				74(x31)
PC0xcf4:	mulhsu	x2,		x1,		x3
PC0xcf8:	bne  	x2,		x0,		PC0x83c
PC0xcfc:	lb   	x3,				73(x31)
PC0xd00:	jal  	x1,				PC0x45c
PC0xd04:	bge  	x1,		x0,		PC0xc0
wfi