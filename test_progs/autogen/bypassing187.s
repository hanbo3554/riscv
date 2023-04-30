addi 	x0,		x0,		347
addi 	x1,		x0,		-237
addi 	x2,		x0,		-731
addi 	x3,		x0,		-364
addi 	x4,		x0,		-1450
addi 	x5,		x0,		-1169
addi 	x6,		x0,		508
addi 	x7,		x0,		1954
addi 	x8,		x0,		387
addi 	x9,		x0,		686
addi 	x10,	x0,		-1942
addi 	x11,	x0,		-497
addi 	x12,	x0,		468
addi 	x13,	x0,		-1345
addi 	x14,	x0,		-666
addi 	x15,	x0,		-993
addi 	x16,	x0,		-544
addi 	x17,	x0,		186
addi 	x18,	x0,		-564
addi 	x19,	x0,		-212
addi 	x20,	x0,		1262
addi 	x21,	x0,		430
addi 	x22,	x0,		1698
addi 	x23,	x0,		-193
addi 	x24,	x0,		1731
addi 	x25,	x0,		-810
addi 	x26,	x0,		-513
addi 	x27,	x0,		-2013
addi 	x28,	x0,		7
addi 	x29,	x0,		437
addi 	x30,	x0,		-1795
addi 	x31,	x0,		-1847
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
PC0x88:	add  	x2,		x0,		x3
PC0x8c:	bge  	x1,		x4,		PC0x720
PC0x90:	sw   	x4,				-96(x31)
PC0x94:	sltiu	x3,		x3,		-115
PC0x98:	beq  	x1,		x4,		PC0x63c
PC0x9c:	bltu 	x0,		x2,		PC0x8dc
PC0xa0:	sb   	x4,				88(x31)
PC0xa4:	bgeu 	x0,		x3,		PC0x584
PC0xa8:	bltu 	x1,		x0,		PC0x6e0
PC0xac:	lb   	x4,				-93(x31)
PC0xb0:	slti 	x1,		x1,		285
PC0xb4:	sb   	x0,				-100(x31)
PC0xb8:	blt  	x1,		x3,		PC0x71c
PC0xbc:	jal  	x4,				PC0x140
PC0xc0:	bne  	x1,		x2,		PC0x880
PC0xc4:	sh   	x2,				60(x31)
PC0xc8:	lh   	x4,				-100(x31)
PC0xcc:	sb   	x0,				10(x31)
PC0xd0:	lhu  	x4,				88(x31)
PC0xd4:	sll  	x1,		x0,		x2
PC0xd8:	jal  	x3,				PC0x4c4
PC0xdc:	sb   	x4,				-3(x31)
PC0xe0:	lh   	x2,				-94(x31)
PC0xe4:	beq  	x4,		x0,		PC0x110
PC0xe8:	bltu 	x1,		x2,		PC0x6cc
PC0xec:	add  	x3,		x4,		x2
PC0xf0:	sub  	x1,		x0,		x4
PC0xf4:	sw   	x3,				-60(x31)
PC0xf8:	sw   	x2,				72(x31)
PC0xfc:	and  	x3,		x2,		x4
PC0x100:	lhu  	x3,				74(x31)
PC0x104:	srl  	x1,		x2,		x1
PC0x108:	sub  	x4,		x1,		x4
PC0x10c:	lb   	x2,				75(x31)
PC0x110:	slli 	x1,		x0,		20
PC0x114:	bge  	x2,		x1,		PC0x86c
PC0x118:	sh   	x3,				34(x31)
PC0x11c:	bne  	x0,		x2,		PC0x550
PC0x120:	lb   	x4,				73(x31)
PC0x124:	bge  	x3,		x4,		PC0xa0c
PC0x128:	mulhu	x3,		x3,		x3
PC0x12c:	blt  	x0,		x2,		PC0x640
PC0x130:	bne  	x4,		x0,		PC0x6fc
PC0x134:	bgeu 	x0,		x3,		PC0x848
PC0x138:	xor  	x1,		x3,		x4
PC0x13c:	sw   	x1,				-92(x31)
PC0x140:	blt  	x0,		x1,		PC0xd0
PC0x144:	lh   	x2,				-58(x31)
PC0x148:	bne  	x2,		x3,		PC0x5f4
PC0x14c:	sb   	x0,				-32(x31)
PC0x150:	lbu  	x1,				-96(x31)
PC0x154:	srl  	x2,		x1,		x1
PC0x158:	sw   	x0,				-80(x31)
PC0x15c:	lw   	x1,				-96(x31)
PC0x160:	lh   	x2,				72(x31)
PC0x164:	lw   	x2,				-32(x31)
PC0x168:	xor  	x2,		x4,		x1
PC0x16c:	lhu  	x4,				-90(x31)
PC0x170:	beq  	x0,		x3,		PC0x774
PC0x174:	blt  	x1,		x0,		PC0x5f0
PC0x178:	sltu 	x4,		x4,		x3
PC0x17c:	sw   	x1,				40(x31)
PC0x180:	beq  	x2,		x0,		PC0x1f8
PC0x184:	bltu 	x1,		x3,		PC0xae0
PC0x188:	blt  	x3,		x1,		PC0xc7c
PC0x18c:	bltu 	x4,		x0,		PC0x794
PC0x190:	lw   	x2,				40(x31)
PC0x194:	lbu  	x1,				35(x31)
PC0x198:	lhu  	x2,				10(x31)
PC0x19c:	lw   	x2,				-80(x31)
PC0x1a0:	bltu 	x4,		x3,		PC0x864
PC0x1a4:	slti 	x4,		x2,		-359
PC0x1a8:	bne  	x3,		x1,		PC0xbe4
PC0x1ac:	bge  	x0,		x4,		PC0x46c
PC0x1b0:	bne  	x1,		x2,		PC0x408
PC0x1b4:	sh   	x4,				18(x31)
PC0x1b8:	bltu 	x4,		x3,		PC0x3a8
PC0x1bc:	bltu 	x2,		x4,		PC0xcb8
PC0x1c0:	lbu  	x1,				35(x31)
PC0x1c4:	blt  	x0,		x4,		PC0xa30
PC0x1c8:	bge  	x2,		x1,		PC0x624
PC0x1cc:	bne  	x0,		x1,		PC0x724
PC0x1d0:	srl  	x4,		x2,		x0
PC0x1d4:	lb   	x3,				75(x31)
PC0x1d8:	sra  	x3,		x3,		x0
PC0x1dc:	lbu  	x4,				-60(x31)
PC0x1e0:	bgeu 	x1,		x2,		PC0xa34
PC0x1e4:	sb   	x4,				8(x31)
PC0x1e8:	bltu 	x3,		x1,		PC0xb40
PC0x1ec:	bge  	x1,		x0,		PC0x2a8
PC0x1f0:	addi 	x4,		x0,		-1773
PC0x1f4:	bge  	x0,		x2,		PC0xab4
PC0x1f8:	bgeu 	x4,		x0,		PC0x588
PC0x1fc:	blt  	x0,		x3,		PC0x310
PC0x200:	bge  	x2,		x4,		PC0x720
PC0x204:	slli 	x4,		x0,		30
PC0x208:	sw   	x1,				32(x31)
PC0x20c:	add  	x2,		x2,		x1
PC0x210:	lb   	x1,				-3(x31)
PC0x214:	mulhsu	x3,		x4,		x1
PC0x218:	lb   	x3,				-80(x31)
PC0x21c:	srli 	x2,		x0,		23
PC0x220:	beq  	x2,		x1,		PC0x4cc
PC0x224:	lhu  	x1,				-100(x31)
PC0x228:	slti 	x1,		x2,		-185
PC0x22c:	addi 	x3,		x4,		479
PC0x230:	slti 	x3,		x1,		-1005
PC0x234:	sh   	x1,				36(x31)
PC0x238:	bgeu 	x1,		x2,		PC0x264
PC0x23c:	bltu 	x0,		x2,		PC0x918
PC0x240:	bne  	x0,		x4,		PC0xbc0
PC0x244:	lh   	x1,				74(x31)
PC0x248:	sltu 	x1,		x2,		x2
PC0x24c:	lb   	x2,				40(x31)
PC0x250:	sw   	x3,				76(x31)
PC0x254:	lbu  	x3,				42(x31)
PC0x258:	lhu  	x1,				-92(x31)
PC0x25c:	addi 	x2,		x1,		-526
PC0x260:	lw   	x1,				32(x31)
PC0x264:	jal  	x2,				PC0x5a0
PC0x268:	beq  	x2,		x3,		PC0x98c
PC0x26c:	bltu 	x4,		x2,		PC0x850
PC0x270:	sb   	x0,				99(x31)
PC0x274:	lbu  	x1,				72(x31)
PC0x278:	sb   	x4,				48(x31)
PC0x27c:	lb   	x2,				74(x31)
PC0x280:	andi 	x3,		x0,		943
PC0x284:	bgeu 	x0,		x1,		PC0x870
PC0x288:	sh   	x2,				82(x31)
PC0x28c:	jal  	x3,				PC0x12c
PC0x290:	bne  	x4,		x0,		PC0x4f0
PC0x294:	jal  	x4,				PC0x978
PC0x298:	sb   	x4,				-48(x31)
PC0x29c:	lhu  	x3,				18(x31)
PC0x2a0:	bgeu 	x2,		x3,		PC0x9f0
PC0x2a4:	bgeu 	x2,		x3,		PC0x5e4
PC0x2a8:	sb   	x1,				65(x31)
PC0x2ac:	mulhu	x2,		x1,		x1
PC0x2b0:	lbu  	x2,				83(x31)
PC0x2b4:	bltu 	x2,		x0,		PC0x884
PC0x2b8:	bge  	x4,		x0,		PC0x824
PC0x2bc:	sh   	x1,				8(x31)
PC0x2c0:	beq  	x1,		x3,		PC0x66c
PC0x2c4:	bgeu 	x3,		x1,		PC0x828
PC0x2c8:	sltiu	x1,		x0,		1280
PC0x2cc:	bne  	x0,		x2,		PC0x514
PC0x2d0:	blt  	x1,		x4,		PC0x448
PC0x2d4:	lb   	x2,				88(x31)
PC0x2d8:	bge  	x3,		x1,		PC0x228
PC0x2dc:	srl  	x4,		x4,		x3
PC0x2e0:	sw   	x1,				-20(x31)
PC0x2e4:	jal  	x2,				PC0x37c
PC0x2e8:	mulh 	x4,		x4,		x0
PC0x2ec:	bgeu 	x0,		x4,		PC0x1d4
PC0x2f0:	bne  	x1,		x0,		PC0x438
PC0x2f4:	sb   	x0,				-35(x31)
PC0x2f8:	lb   	x4,				32(x31)
PC0x2fc:	beq  	x1,		x3,		PC0x7cc
PC0x300:	lb   	x1,				-93(x31)
PC0x304:	lw   	x1,				-96(x31)
PC0x308:	addi 	x1,		x3,		-855
PC0x30c:	jal  	x1,				PC0x448
PC0x310:	lhu  	x4,				78(x31)
PC0x314:	addi 	x3,		x4,		770
PC0x318:	bgeu 	x2,		x0,		PC0x394
PC0x31c:	blt  	x2,		x1,		PC0x4d8
PC0x320:	nop  
PC0x324:	sw   	x2,				28(x31)
PC0x328:	lhu  	x1,				88(x31)
PC0x32c:	nop  
PC0x330:	lb   	x4,				-20(x31)
PC0x334:	mulhsu	x3,		x4,		x2
PC0x338:	sb   	x0,				5(x31)
PC0x33c:	lhu  	x2,				48(x31)
PC0x340:	sw   	x4,				36(x31)
PC0x344:	sll  	x1,		x4,		x2
PC0x348:	lbu  	x4,				33(x31)
PC0x34c:	andi 	x2,		x3,		-430
PC0x350:	sw   	x3,				80(x31)
PC0x354:	srli 	x2,		x3,		9
PC0x358:	nop  
PC0x35c:	lbu  	x3,				-35(x31)
PC0x360:	bltu 	x2,		x3,		PC0xbe4
PC0x364:	sw   	x3,				-48(x31)
PC0x368:	and  	x3,		x1,		x1
PC0x36c:	sw   	x1,				20(x31)
PC0x370:	bgeu 	x0,		x4,		PC0x420
PC0x374:	nop  
PC0x378:	xor  	x1,		x4,		x0
PC0x37c:	beq  	x0,		x1,		PC0x43c
PC0x380:	addi 	x2,		x0,		1260
PC0x384:	add  	x2,		x1,		x4
PC0x388:	beq  	x0,		x3,		PC0x5c4
PC0x38c:	mulhsu	x4,		x2,		x3
PC0x390:	sra  	x4,		x2,		x4
PC0x394:	bge  	x3,		x0,		PC0x3f4
PC0x398:	sb   	x2,				71(x31)
PC0x39c:	bgeu 	x0,		x1,		PC0x110
PC0x3a0:	sw   	x3,				-68(x31)
PC0x3a4:	srai 	x4,		x1,		1
PC0x3a8:	mulhu	x2,		x4,		x4
PC0x3ac:	bltu 	x3,		x4,		PC0x578
PC0x3b0:	slti 	x1,		x3,		1772
PC0x3b4:	sb   	x0,				-45(x31)
PC0x3b8:	jal  	x3,				PC0x1f0
PC0x3bc:	slti 	x1,		x0,		-1065
PC0x3c0:	lhu  	x3,				-68(x31)
PC0x3c4:	sb   	x0,				60(x31)
PC0x3c8:	mulh 	x2,		x3,		x0
PC0x3cc:	jal  	x4,				PC0x9e0
PC0x3d0:	lh   	x4,				4(x31)
PC0x3d4:	and  	x4,		x3,		x4
PC0x3d8:	sb   	x4,				52(x31)
PC0x3dc:	mulhu	x3,		x1,		x2
PC0x3e0:	lh   	x3,				-80(x31)
PC0x3e4:	jal  	x2,				PC0xcd4
PC0x3e8:	lh   	x3,				-100(x31)
PC0x3ec:	lb   	x2,				82(x31)
PC0x3f0:	lhu  	x1,				-48(x31)
PC0x3f4:	bne  	x4,		x1,		PC0xa2c
PC0x3f8:	bgeu 	x3,		x0,		PC0xc50
PC0x3fc:	lbu  	x3,				80(x31)
PC0x400:	bne  	x3,		x2,		PC0x91c
PC0x404:	lh   	x2,				-68(x31)
PC0x408:	sb   	x3,				-77(x31)
PC0x40c:	sb   	x4,				61(x31)
PC0x410:	jal  	x3,				PC0x34c
PC0x414:	bgeu 	x0,		x1,		PC0xb18
PC0x418:	sh   	x1,				64(x31)
PC0x41c:	sh   	x4,				8(x31)
PC0x420:	lbu  	x2,				37(x31)
PC0x424:	lh   	x2,				64(x31)
PC0x428:	blt  	x3,		x2,		PC0x438
PC0x42c:	bne  	x1,		x0,		PC0xb90
PC0x430:	ori  	x1,		x4,		1127
PC0x434:	sb   	x3,				-13(x31)
PC0x438:	lh   	x3,				-92(x31)
PC0x43c:	lw   	x2,				64(x31)
PC0x440:	sra  	x2,		x1,		x3
PC0x444:	addi 	x4,		x4,		-1105
PC0x448:	beq  	x1,		x4,		PC0x3d0
PC0x44c:	mulhu	x3,		x3,		x4
PC0x450:	bne  	x1,		x2,		PC0x8dc
PC0x454:	bgeu 	x1,		x0,		PC0xa5c
PC0x458:	bge  	x0,		x4,		PC0xad4
PC0x45c:	mulhu	x4,		x1,		x1
PC0x460:	jal  	x2,				PC0x53c
PC0x464:	bge  	x1,		x4,		PC0x860
PC0x468:	jal  	x1,				PC0x40c
PC0x46c:	add  	x3,		x2,		x1
PC0x470:	lh   	x2,				-46(x31)
PC0x474:	sltiu	x1,		x0,		332
PC0x478:	sw   	x3,				-80(x31)
PC0x47c:	srl  	x1,		x0,		x3
PC0x480:	mulhu	x4,		x1,		x1
PC0x484:	sh   	x4,				14(x31)
PC0x488:	srai 	x1,		x2,		22
PC0x48c:	bge  	x4,		x1,		PC0x3bc
PC0x490:	beq  	x3,		x1,		PC0x470
PC0x494:	bne  	x2,		x4,		PC0x4d0
PC0x498:	sra  	x2,		x1,		x2
PC0x49c:	lb   	x4,				-91(x31)
PC0x4a0:	sltu 	x3,		x3,		x4
PC0x4a4:	srli 	x4,		x3,		18
PC0x4a8:	bgeu 	x4,		x0,		PC0x7ec
PC0x4ac:	sb   	x1,				14(x31)
PC0x4b0:	sw   	x4,				-32(x31)
PC0x4b4:	bge  	x0,		x4,		PC0x6e8
PC0x4b8:	addi 	x2,		x3,		-1923
PC0x4bc:	mulh 	x4,		x3,		x2
PC0x4c0:	mulhsu	x4,		x4,		x3
PC0x4c4:	mulhsu	x3,		x4,		x1
PC0x4c8:	blt  	x0,		x2,		PC0x9b4
PC0x4cc:	blt  	x0,		x3,		PC0xc04
PC0x4d0:	sw   	x2,				40(x31)
PC0x4d4:	mul  	x2,		x2,		x3
PC0x4d8:	lhu  	x4,				-94(x31)
PC0x4dc:	jal  	x2,				PC0x77c
PC0x4e0:	lhu  	x4,				42(x31)
PC0x4e4:	bge  	x0,		x3,		PC0x4e4
PC0x4e8:	lhu  	x4,				4(x31)
PC0x4ec:	slti 	x2,		x4,		1957
PC0x4f0:	lbu  	x1,				32(x31)
PC0x4f4:	blt  	x3,		x4,		PC0xb70
PC0x4f8:	sw   	x3,				100(x31)
PC0x4fc:	bgeu 	x3,		x0,		PC0x760
PC0x500:	beq  	x0,		x4,		PC0x430
PC0x504:	jal  	x4,				PC0x760
PC0x508:	sw   	x2,				-4(x31)
PC0x50c:	sb   	x0,				4(x31)
PC0x510:	mulhsu	x4,		x2,		x4
PC0x514:	and  	x3,		x2,		x0
PC0x518:	addi 	x2,		x2,		-240
PC0x51c:	sub  	x1,		x3,		x2
PC0x520:	slt  	x2,		x2,		x1
PC0x524:	slli 	x4,		x1,		6
PC0x528:	lhu  	x2,				36(x31)
PC0x52c:	bne  	x4,		x1,		PC0xb40
PC0x530:	sb   	x1,				-59(x31)
PC0x534:	lw   	x1,				36(x31)
PC0x538:	bgeu 	x0,		x3,		PC0x210
PC0x53c:	jal  	x3,				PC0x800
PC0x540:	bltu 	x1,		x0,		PC0x988
PC0x544:	sra  	x3,		x2,		x2
PC0x548:	add  	x3,		x3,		x4
PC0x54c:	bgeu 	x1,		x3,		PC0x5c8
PC0x550:	sh   	x2,				-98(x31)
PC0x554:	and  	x3,		x1,		x3
PC0x558:	sltiu	x2,		x1,		705
PC0x55c:	bgeu 	x4,		x1,		PC0x764
PC0x560:	bge  	x3,		x0,		PC0x844
PC0x564:	sw   	x2,				-20(x31)
PC0x568:	blt  	x4,		x1,		PC0x130
PC0x56c:	mul  	x3,		x2,		x1
PC0x570:	lbu  	x4,				48(x31)
PC0x574:	lw   	x1,				-20(x31)
PC0x578:	lh   	x1,				18(x31)
PC0x57c:	bge  	x1,		x4,		PC0x2dc
PC0x580:	bge  	x2,		x0,		PC0x2b0
PC0x584:	sub  	x2,		x0,		x3
PC0x588:	sb   	x1,				90(x31)
PC0x58c:	blt  	x1,		x0,		PC0x340
PC0x590:	lh   	x2,				-36(x31)
PC0x594:	mulhsu	x4,		x1,		x4
PC0x598:	bne  	x0,		x2,		PC0xb0
PC0x59c:	bgeu 	x1,		x0,		PC0x5bc
PC0x5a0:	or   	x2,		x2,		x2
PC0x5a4:	lbu  	x3,				-79(x31)
PC0x5a8:	sh   	x1,				40(x31)
PC0x5ac:	mulhu	x3,		x0,		x0
PC0x5b0:	sb   	x2,				23(x31)
PC0x5b4:	lh   	x1,				-20(x31)
PC0x5b8:	bltu 	x4,		x3,		PC0x1fc
PC0x5bc:	xori 	x2,		x3,		-1865
PC0x5c0:	sub  	x4,		x4,		x3
PC0x5c4:	addi 	x1,		x1,		1361
PC0x5c8:	bltu 	x3,		x0,		PC0xc2c
PC0x5cc:	mulh 	x4,		x1,		x4
PC0x5d0:	or   	x3,		x4,		x4
PC0x5d4:	nop  
PC0x5d8:	mulhu	x2,		x2,		x4
PC0x5dc:	bge  	x2,		x1,		PC0xe4
PC0x5e0:	jal  	x3,				PC0x3e4
PC0x5e4:	sb   	x3,				-65(x31)
PC0x5e8:	nop  
PC0x5ec:	lbu  	x1,				-89(x31)
PC0x5f0:	andi 	x4,		x1,		1178
PC0x5f4:	xori 	x1,		x1,		-2017
PC0x5f8:	bgeu 	x1,		x3,		PC0x7f0
PC0x5fc:	lw   	x1,				-96(x31)
PC0x600:	bne  	x3,		x0,		PC0x13c
PC0x604:	sh   	x3,				74(x31)
PC0x608:	jal  	x3,				PC0x80c
PC0x60c:	lhu  	x2,				74(x31)
PC0x610:	lb   	x2,				21(x31)
PC0x614:	blt  	x1,		x3,		PC0x280
PC0x618:	bge  	x2,		x1,		PC0x524
PC0x61c:	mulhu	x4,		x4,		x1
PC0x620:	bge  	x1,		x0,		PC0x70c
PC0x624:	bne  	x3,		x4,		PC0x3b4
PC0x628:	lh   	x2,				-48(x31)
PC0x62c:	beq  	x2,		x1,		PC0x56c
PC0x630:	bltu 	x0,		x4,		PC0xaa0
PC0x634:	addi 	x3,		x0,		-731
PC0x638:	sw   	x4,				0(x31)
PC0x63c:	lb   	x4,				64(x31)
PC0x640:	jal  	x2,				PC0x104
PC0x644:	lh   	x4,				2(x31)
PC0x648:	mul  	x4,		x2,		x4
PC0x64c:	jal  	x1,				PC0xc08
PC0x650:	bge  	x4,		x1,		PC0x610
PC0x654:	add  	x1,		x4,		x0
PC0x658:	lb   	x4,				102(x31)
PC0x65c:	bne  	x1,		x3,		PC0x898
PC0x660:	lb   	x2,				-67(x31)
PC0x664:	bgeu 	x2,		x3,		PC0x91c
PC0x668:	mulhsu	x2,		x3,		x3
PC0x66c:	bltu 	x1,		x3,		PC0xa58
PC0x670:	bltu 	x0,		x3,		PC0x5cc
PC0x674:	lh   	x4,				78(x31)
PC0x678:	bgeu 	x0,		x4,		PC0x918
PC0x67c:	lbu  	x2,				-30(x31)
PC0x680:	lbu  	x2,				9(x31)
PC0x684:	bge  	x0,		x1,		PC0x59c
PC0x688:	bltu 	x4,		x0,		PC0xc78
PC0x68c:	sh   	x3,				74(x31)
PC0x690:	lhu  	x4,				-96(x31)
PC0x694:	lw   	x3,				60(x31)
PC0x698:	bge  	x0,		x2,		PC0x888
PC0x69c:	beq  	x2,		x4,		PC0x14c
PC0x6a0:	sb   	x3,				8(x31)
PC0x6a4:	or   	x4,		x3,		x3
PC0x6a8:	sw   	x0,				-20(x31)
PC0x6ac:	lb   	x1,				61(x31)
PC0x6b0:	bgeu 	x2,		x3,		PC0x758
PC0x6b4:	lb   	x2,				101(x31)
PC0x6b8:	bltu 	x1,		x0,		PC0xc80
PC0x6bc:	sw   	x3,				56(x31)
PC0x6c0:	lbu  	x1,				42(x31)
PC0x6c4:	xori 	x2,		x0,		-1159
PC0x6c8:	bltu 	x2,		x0,		PC0xa08
PC0x6cc:	srai 	x3,		x0,		26
PC0x6d0:	bne  	x4,		x3,		PC0xc2c
PC0x6d4:	lbu  	x2,				79(x31)
PC0x6d8:	mul  	x2,		x4,		x1
PC0x6dc:	beq  	x0,		x2,		PC0x6e4
PC0x6e0:	srai 	x3,		x0,		1
PC0x6e4:	blt  	x4,		x0,		PC0x458
PC0x6e8:	lw   	x2,				-48(x31)
PC0x6ec:	sh   	x0,				38(x31)
PC0x6f0:	mul  	x4,		x1,		x4
PC0x6f4:	sltiu	x4,		x3,		-734
PC0x6f8:	srai 	x2,		x4,		13
PC0x6fc:	xori 	x2,		x0,		644
PC0x700:	sh   	x1,				78(x31)
PC0x704:	sra  	x3,		x4,		x0
PC0x708:	bne  	x0,		x2,		PC0x7f8
PC0x70c:	bge  	x1,		x2,		PC0x9dc
PC0x710:	bltu 	x3,		x4,		PC0x488
PC0x714:	or   	x3,		x4,		x3
PC0x718:	blt  	x3,		x1,		PC0x4d8
PC0x71c:	bgeu 	x3,		x0,		PC0xca0
PC0x720:	lw   	x3,				-4(x31)
PC0x724:	sub  	x1,		x4,		x4
PC0x728:	srai 	x1,		x0,		2
PC0x72c:	bne  	x4,		x1,		PC0x4b4
PC0x730:	jal  	x2,				PC0x9f8
PC0x734:	sb   	x4,				99(x31)
PC0x738:	sltiu	x1,		x1,		936
PC0x73c:	sb   	x3,				45(x31)
PC0x740:	beq  	x1,		x4,		PC0x5a4
PC0x744:	lw   	x3,				8(x31)
PC0x748:	mulhsu	x3,		x0,		x2
PC0x74c:	sb   	x2,				-35(x31)
PC0x750:	bne  	x3,		x0,		PC0x440
PC0x754:	bltu 	x0,		x1,		PC0xb5c
PC0x758:	beq  	x2,		x4,		PC0xce4
PC0x75c:	xori 	x2,		x2,		1504
PC0x760:	bge  	x1,		x2,		PC0x4e8
PC0x764:	sb   	x2,				-3(x31)
PC0x768:	andi 	x2,		x3,		1318
PC0x76c:	lw   	x2,				-32(x31)
PC0x770:	lbu  	x2,				36(x31)
PC0x774:	sw   	x3,				-16(x31)
PC0x778:	sb   	x0,				71(x31)
PC0x77c:	lw   	x4,				40(x31)
PC0x780:	sub  	x4,		x3,		x2
PC0x784:	sltu 	x2,		x1,		x2
PC0x788:	bltu 	x1,		x2,		PC0xb74
PC0x78c:	srli 	x4,		x4,		0
PC0x790:	lbu  	x2,				39(x31)
PC0x794:	bltu 	x0,		x2,		PC0x718
PC0x798:	jal  	x1,				PC0xb1c
PC0x79c:	lbu  	x4,				56(x31)
PC0x7a0:	lb   	x2,				-3(x31)
PC0x7a4:	bltu 	x0,		x2,		PC0x66c
PC0x7a8:	blt  	x2,		x1,		PC0xb3c
PC0x7ac:	sll  	x1,		x1,		x1
PC0x7b0:	lbu  	x3,				18(x31)
PC0x7b4:	sw   	x2,				-16(x31)
PC0x7b8:	jal  	x4,				PC0x378
PC0x7bc:	lhu  	x4,				-92(x31)
PC0x7c0:	lbu  	x3,				-14(x31)
PC0x7c4:	sh   	x3,				-38(x31)
PC0x7c8:	sb   	x1,				46(x31)
PC0x7cc:	andi 	x2,		x1,		-282
PC0x7d0:	bge  	x2,		x4,		PC0x38c
PC0x7d4:	sb   	x1,				-84(x31)
PC0x7d8:	bne  	x2,		x3,		PC0x760
PC0x7dc:	lbu  	x1,				-2(x31)
PC0x7e0:	bltu 	x3,		x1,		PC0x8d0
PC0x7e4:	bgeu 	x3,		x0,		PC0xbc0
PC0x7e8:	lb   	x1,				76(x31)
PC0x7ec:	nop  
PC0x7f0:	lw   	x2,				40(x31)
PC0x7f4:	bgeu 	x3,		x1,		PC0x1d0
PC0x7f8:	nop  
PC0x7fc:	jal  	x1,				PC0x878
PC0x800:	bge  	x1,		x2,		PC0x7a8
PC0x804:	bge  	x3,		x1,		PC0x688
PC0x808:	lhu  	x4,				58(x31)
PC0x80c:	sb   	x3,				-77(x31)
PC0x810:	bltu 	x3,		x4,		PC0x60c
PC0x814:	lb   	x3,				15(x31)
PC0x818:	srli 	x4,		x0,		26
PC0x81c:	sb   	x2,				6(x31)
PC0x820:	lbu  	x2,				31(x31)
PC0x824:	beq  	x1,		x0,		PC0x1bc
PC0x828:	bgeu 	x4,		x0,		PC0xa14
PC0x82c:	sb   	x3,				41(x31)
PC0x830:	bgeu 	x2,		x0,		PC0x2ec
PC0x834:	xori 	x2,		x2,		-1201
PC0x838:	bltu 	x2,		x1,		PC0x298
PC0x83c:	mulhsu	x4,		x0,		x2
PC0x840:	sb   	x4,				44(x31)
PC0x844:	lbu  	x3,				-46(x31)
PC0x848:	bltu 	x1,		x3,		PC0x520
PC0x84c:	srli 	x3,		x1,		12
PC0x850:	slli 	x4,		x4,		29
PC0x854:	beq  	x3,		x2,		PC0x94c
PC0x858:	blt  	x4,		x0,		PC0x670
PC0x85c:	sb   	x4,				-81(x31)
PC0x860:	bge  	x2,		x3,		PC0xc6c
PC0x864:	srl  	x4,		x4,		x3
PC0x868:	lhu  	x3,				80(x31)
PC0x86c:	sltu 	x4,		x1,		x0
PC0x870:	lhu  	x1,				82(x31)
PC0x874:	sub  	x2,		x4,		x4
PC0x878:	sh   	x2,				24(x31)
PC0x87c:	lb   	x1,				60(x31)
PC0x880:	beq  	x2,		x1,		PC0x5a4
PC0x884:	bltu 	x0,		x3,		PC0x904
PC0x888:	srai 	x2,		x2,		5
PC0x88c:	sw   	x1,				64(x31)
PC0x890:	slli 	x1,		x2,		15
PC0x894:	bgeu 	x2,		x3,		PC0x7c8
PC0x898:	lh   	x1,				0(x31)
PC0x89c:	lbu  	x4,				-2(x31)
PC0x8a0:	blt  	x3,		x0,		PC0x764
PC0x8a4:	lh   	x3,				-80(x31)
PC0x8a8:	bge  	x0,		x2,		PC0x204
PC0x8ac:	sub  	x2,		x0,		x1
PC0x8b0:	slli 	x3,		x0,		9
PC0x8b4:	ori  	x4,		x2,		-1943
PC0x8b8:	mulhu	x2,		x3,		x0
PC0x8bc:	sw   	x1,				32(x31)
PC0x8c0:	xor  	x1,		x4,		x0
PC0x8c4:	beq  	x4,		x2,		PC0x7c8
PC0x8c8:	jal  	x3,				PC0x948
PC0x8cc:	sw   	x1,				-80(x31)
PC0x8d0:	bge  	x4,		x1,		PC0x780
PC0x8d4:	bltu 	x4,		x0,		PC0xb88
PC0x8d8:	bgeu 	x0,		x4,		PC0xb78
PC0x8dc:	sb   	x0,				78(x31)
PC0x8e0:	andi 	x1,		x3,		-396
PC0x8e4:	add  	x4,		x2,		x2
PC0x8e8:	sw   	x0,				-44(x31)
PC0x8ec:	jal  	x2,				PC0xc88
PC0x8f0:	bne  	x1,		x0,		PC0x400
PC0x8f4:	sltu 	x4,		x0,		x2
PC0x8f8:	srli 	x2,		x4,		6
PC0x8fc:	bge  	x2,		x1,		PC0x1d4
PC0x900:	ori  	x3,		x1,		496
PC0x904:	lb   	x1,				6(x31)
PC0x908:	sh   	x4,				-8(x31)
PC0x90c:	bge  	x3,		x2,		PC0xc50
PC0x910:	sh   	x1,				-6(x31)
PC0x914:	lbu  	x1,				6(x31)
PC0x918:	bgeu 	x1,		x4,		PC0x688
PC0x91c:	sb   	x1,				37(x31)
PC0x920:	lh   	x2,				22(x31)
PC0x924:	blt  	x4,		x2,		PC0xae0
PC0x928:	bgeu 	x3,		x4,		PC0x6e4
PC0x92c:	bne  	x3,		x1,		PC0x4b0
PC0x930:	lb   	x4,				75(x31)
PC0x934:	sh   	x4,				-30(x31)
PC0x938:	slt  	x4,		x1,		x4
PC0x93c:	beq  	x3,		x2,		PC0xac4
PC0x940:	lw   	x2,				-60(x31)
PC0x944:	bne  	x1,		x0,		PC0x2b8
PC0x948:	bge  	x4,		x0,		PC0x4f4
PC0x94c:	lh   	x1,				98(x31)
PC0x950:	bne  	x1,		x2,		PC0x644
PC0x954:	bne  	x2,		x3,		PC0x9c
PC0x958:	slti 	x3,		x1,		-616
PC0x95c:	lb   	x1,				-46(x31)
PC0x960:	bltu 	x0,		x2,		PC0x6bc
PC0x964:	and  	x2,		x1,		x2
PC0x968:	bgeu 	x1,		x4,		PC0x860
PC0x96c:	lb   	x2,				36(x31)
PC0x970:	lb   	x2,				-100(x31)
PC0x974:	bltu 	x3,		x0,		PC0x7c4
PC0x978:	sb   	x1,				35(x31)
PC0x97c:	jal  	x4,				PC0x3c0
PC0x980:	jal  	x3,				PC0x200
PC0x984:	addi 	x1,		x0,		-264
PC0x988:	bltu 	x1,		x2,		PC0xc34
PC0x98c:	sw   	x0,				-40(x31)
PC0x990:	lhu  	x2,				64(x31)
PC0x994:	srli 	x3,		x2,		2
PC0x998:	sw   	x2,				8(x31)
PC0x99c:	bge  	x4,		x1,		PC0x9c0
PC0x9a0:	mul  	x2,		x3,		x4
PC0x9a4:	sll  	x3,		x0,		x0
PC0x9a8:	lhu  	x1,				38(x31)
PC0x9ac:	slt  	x1,		x0,		x2
PC0x9b0:	bne  	x3,		x1,		PC0x6dc
PC0x9b4:	sh   	x4,				-90(x31)
PC0x9b8:	sb   	x1,				28(x31)
PC0x9bc:	nop  
PC0x9c0:	bltu 	x0,		x4,		PC0x814
PC0x9c4:	sh   	x4,				-20(x31)
PC0x9c8:	srl  	x2,		x2,		x4
PC0x9cc:	nop  
PC0x9d0:	lbu  	x2,				-45(x31)
PC0x9d4:	sb   	x3,				-93(x31)
PC0x9d8:	mulhu	x2,		x4,		x3
PC0x9dc:	sh   	x4,				84(x31)
PC0x9e0:	lb   	x1,				-95(x31)
PC0x9e4:	lb   	x1,				32(x31)
PC0x9e8:	sll  	x1,		x2,		x1
PC0x9ec:	beq  	x4,		x1,		PC0xec
PC0x9f0:	blt  	x4,		x3,		PC0x228
PC0x9f4:	sw   	x1,				28(x31)
PC0x9f8:	bge  	x3,		x0,		PC0x8e0
PC0x9fc:	ori  	x1,		x4,		638
PC0xa00:	lhu  	x2,				-20(x31)
PC0xa04:	lb   	x3,				35(x31)
PC0xa08:	sra  	x3,		x0,		x3
PC0xa0c:	bge  	x0,		x4,		PC0x630
PC0xa10:	bne  	x1,		x3,		PC0x984
PC0xa14:	sw   	x0,				-96(x31)
PC0xa18:	bne  	x4,		x3,		PC0x164
PC0xa1c:	jal  	x3,				PC0x398
PC0xa20:	bne  	x2,		x0,		PC0x150
PC0xa24:	lh   	x4,				100(x31)
PC0xa28:	beq  	x3,		x4,		PC0x138
PC0xa2c:	sh   	x4,				-68(x31)
PC0xa30:	lb   	x4,				29(x31)
PC0xa34:	lbu  	x3,				41(x31)
PC0xa38:	sub  	x2,		x3,		x3
PC0xa3c:	sra  	x3,		x4,		x4
PC0xa40:	or   	x2,		x2,		x3
PC0xa44:	lb   	x3,				3(x31)
PC0xa48:	sh   	x2,				-78(x31)
PC0xa4c:	sll  	x3,		x2,		x0
PC0xa50:	jal  	x1,				PC0x5fc
PC0xa54:	mulh 	x4,		x4,		x0
PC0xa58:	sb   	x4,				70(x31)
PC0xa5c:	lh   	x3,				-68(x31)
PC0xa60:	sub  	x4,		x0,		x2
PC0xa64:	mulhsu	x3,		x4,		x1
PC0xa68:	bltu 	x2,		x1,		PC0x860
PC0xa6c:	sltiu	x3,		x0,		741
PC0xa70:	sh   	x2,				82(x31)
PC0xa74:	srl  	x2,		x3,		x3
PC0xa78:	bne  	x2,		x4,		PC0xc08
PC0xa7c:	beq  	x0,		x2,		PC0x39c
PC0xa80:	lh   	x2,				-6(x31)
PC0xa84:	lb   	x2,				19(x31)
PC0xa88:	sw   	x3,				28(x31)
PC0xa8c:	lbu  	x4,				78(x31)
PC0xa90:	srai 	x4,		x0,		31
PC0xa94:	lhu  	x2,				34(x31)
PC0xa98:	blt  	x4,		x2,		PC0x814
PC0xa9c:	bgeu 	x3,		x0,		PC0xb0
PC0xaa0:	jal  	x1,				PC0x3e8
PC0xaa4:	slli 	x2,		x3,		18
PC0xaa8:	sh   	x1,				-84(x31)
PC0xaac:	or   	x4,		x1,		x3
PC0xab0:	andi 	x1,		x4,		-695
PC0xab4:	sh   	x2,				-18(x31)
PC0xab8:	lh   	x1,				18(x31)
PC0xabc:	bne  	x3,		x0,		PC0xcdc
PC0xac0:	lh   	x4,				28(x31)
PC0xac4:	lb   	x4,				42(x31)
PC0xac8:	bge  	x3,		x1,		PC0x810
PC0xacc:	lh   	x4,				-36(x31)
PC0xad0:	sb   	x4,				-49(x31)
PC0xad4:	lhu  	x2,				102(x31)
PC0xad8:	lb   	x2,				45(x31)
PC0xadc:	bge  	x3,		x2,		PC0x9d8
PC0xae0:	sb   	x1,				-23(x31)
PC0xae4:	bne  	x3,		x1,		PC0x8ec
PC0xae8:	bne  	x3,		x2,		PC0x8d0
PC0xaec:	beq  	x3,		x2,		PC0x140
PC0xaf0:	srli 	x1,		x3,		14
PC0xaf4:	lb   	x4,				-29(x31)
PC0xaf8:	sw   	x1,				96(x31)
PC0xafc:	sltiu	x3,		x4,		-840
PC0xb00:	blt  	x0,		x2,		PC0xc14
PC0xb04:	bne  	x4,		x3,		PC0x4c0
PC0xb08:	lb   	x2,				-48(x31)
PC0xb0c:	jal  	x1,				PC0xb9c
PC0xb10:	lh   	x2,				74(x31)
PC0xb14:	bgeu 	x1,		x2,		PC0x1b8
PC0xb18:	and  	x3,		x0,		x4
PC0xb1c:	ori  	x1,		x1,		1329
PC0xb20:	mulh 	x2,		x2,		x0
PC0xb24:	lhu  	x3,				22(x31)
PC0xb28:	lh   	x4,				30(x31)
PC0xb2c:	slli 	x2,		x2,		1
PC0xb30:	slli 	x3,		x2,		15
PC0xb34:	sltiu	x2,		x3,		-2011
PC0xb38:	lb   	x2,				-6(x31)
PC0xb3c:	lw   	x3,				72(x31)
PC0xb40:	bgeu 	x1,		x0,		PC0x298
PC0xb44:	sh   	x2,				-52(x31)
PC0xb48:	bne  	x0,		x3,		PC0xc50
PC0xb4c:	andi 	x1,		x0,		1814
PC0xb50:	beq  	x1,		x0,		PC0x9c4
PC0xb54:	sll  	x1,		x4,		x1
PC0xb58:	add  	x1,		x3,		x0
PC0xb5c:	blt  	x1,		x3,		PC0xc84
PC0xb60:	bge  	x1,		x2,		PC0x14c
PC0xb64:	lw   	x2,				28(x31)
PC0xb68:	slli 	x4,		x0,		30
PC0xb6c:	jal  	x4,				PC0x9e4
PC0xb70:	sb   	x0,				21(x31)
PC0xb74:	lb   	x2,				-52(x31)
PC0xb78:	srli 	x3,		x4,		9
PC0xb7c:	lh   	x1,				-90(x31)
PC0xb80:	sh   	x3,				-52(x31)
PC0xb84:	bne  	x1,		x4,		PC0xaf0
PC0xb88:	sb   	x1,				81(x31)
PC0xb8c:	sb   	x2,				35(x31)
PC0xb90:	slti 	x1,		x3,		1628
PC0xb94:	bgeu 	x2,		x0,		PC0x788
PC0xb98:	sw   	x1,				8(x31)
PC0xb9c:	bge  	x1,		x2,		PC0x3bc
PC0xba0:	sh   	x1,				-30(x31)
PC0xba4:	bne  	x4,		x0,		PC0xba0
PC0xba8:	sb   	x4,				-56(x31)
PC0xbac:	bge  	x4,		x2,		PC0x348
PC0xbb0:	lh   	x1,				-6(x31)
PC0xbb4:	bge  	x1,		x0,		PC0x134
PC0xbb8:	beq  	x1,		x2,		PC0x51c
PC0xbbc:	lw   	x2,				-80(x31)
PC0xbc0:	bge  	x1,		x0,		PC0x680
PC0xbc4:	beq  	x1,		x4,		PC0x478
PC0xbc8:	ori  	x1,		x1,		840
PC0xbcc:	mulh 	x2,		x4,		x4
PC0xbd0:	lw   	x2,				-100(x31)
PC0xbd4:	ori  	x4,		x3,		988
PC0xbd8:	bne  	x2,		x3,		PC0x808
PC0xbdc:	lb   	x1,				28(x31)
PC0xbe0:	blt  	x0,		x2,		PC0x240
PC0xbe4:	sw   	x3,				-36(x31)
PC0xbe8:	jal  	x1,				PC0x27c
PC0xbec:	sb   	x0,				-98(x31)
PC0xbf0:	lhu  	x2,				-56(x31)
PC0xbf4:	beq  	x0,		x3,		PC0x950
PC0xbf8:	sh   	x4,				-62(x31)
PC0xbfc:	lb   	x4,				-44(x31)
PC0xc00:	bge  	x4,		x3,		PC0x464
PC0xc04:	xor  	x1,		x0,		x3
PC0xc08:	sb   	x3,				99(x31)
PC0xc0c:	sb   	x0,				39(x31)
PC0xc10:	xor  	x1,		x0,		x4
PC0xc14:	bge  	x3,		x4,		PC0x178
PC0xc18:	beq  	x0,		x4,		PC0x974
PC0xc1c:	lhu  	x2,				30(x31)
PC0xc20:	sh   	x2,				-46(x31)
PC0xc24:	bgeu 	x4,		x2,		PC0x658
PC0xc28:	jal  	x1,				PC0x838
PC0xc2c:	sh   	x2,				32(x31)
PC0xc30:	sltiu	x1,		x4,		1117
PC0xc34:	lb   	x1,				20(x31)
PC0xc38:	slli 	x4,		x0,		0
PC0xc3c:	blt  	x1,		x2,		PC0x1b8
PC0xc40:	and  	x4,		x2,		x3
PC0xc44:	jal  	x2,				PC0x938
PC0xc48:	bne  	x0,		x3,		PC0x8bc
PC0xc4c:	beq  	x4,		x3,		PC0x5d8
PC0xc50:	sw   	x0,				44(x31)
PC0xc54:	sb   	x4,				57(x31)
PC0xc58:	sw   	x1,				-28(x31)
PC0xc5c:	bge  	x2,		x3,		PC0x608
PC0xc60:	bne  	x3,		x2,		PC0x998
PC0xc64:	sw   	x4,				28(x31)
PC0xc68:	bltu 	x2,		x1,		PC0x618
PC0xc6c:	bltu 	x2,		x1,		PC0x314
PC0xc70:	blt  	x3,		x1,		PC0x600
PC0xc74:	bgeu 	x2,		x1,		PC0xa4c
PC0xc78:	lbu  	x4,				67(x31)
PC0xc7c:	lhu  	x3,				24(x31)
PC0xc80:	jal  	x1,				PC0x5b4
PC0xc84:	lw   	x4,				8(x31)
PC0xc88:	slli 	x1,		x2,		20
PC0xc8c:	blt  	x0,		x1,		PC0xcf8
PC0xc90:	blt  	x1,		x4,		PC0xcf0
PC0xc94:	bltu 	x1,		x3,		PC0xfc
PC0xc98:	bge  	x1,		x4,		PC0x474
PC0xc9c:	jal  	x2,				PC0x844
PC0xca0:	mulhu	x3,		x0,		x1
PC0xca4:	bgeu 	x4,		x1,		PC0x20c
PC0xca8:	ori  	x4,		x3,		190
PC0xcac:	bgeu 	x2,		x3,		PC0xac8
PC0xcb0:	mul  	x3,		x2,		x0
PC0xcb4:	bne  	x2,		x1,		PC0x238
PC0xcb8:	sh   	x4,				-10(x31)
PC0xcbc:	lh   	x1,				98(x31)
PC0xcc0:	sh   	x3,				60(x31)
PC0xcc4:	bne  	x3,		x0,		PC0x740
PC0xcc8:	mul  	x2,		x0,		x0
PC0xccc:	add  	x3,		x3,		x0
PC0xcd0:	sb   	x0,				-97(x31)
PC0xcd4:	bgeu 	x2,		x4,		PC0xba4
PC0xcd8:	lb   	x1,				-52(x31)
PC0xcdc:	sb   	x1,				-76(x31)
PC0xce0:	sh   	x3,				100(x31)
PC0xce4:	andi 	x1,		x4,		2018
PC0xce8:	slt  	x2,		x3,		x0
PC0xcec:	beq  	x1,		x2,		PC0xc40
PC0xcf0:	bltu 	x4,		x2,		PC0x438
PC0xcf4:	sh   	x0,				58(x31)
PC0xcf8:	lw   	x3,				-20(x31)
PC0xcfc:	sltiu	x3,		x3,		-2007
PC0xd00:	lw   	x2,				-44(x31)
PC0xd04:	sh   	x0,				-24(x31)
wfi