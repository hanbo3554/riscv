addi 	x0,		x0,		-1433
addi 	x1,		x0,		-952
addi 	x2,		x0,		348
addi 	x3,		x0,		-1954
addi 	x4,		x0,		1456
addi 	x5,		x0,		1208
addi 	x6,		x0,		1633
addi 	x7,		x0,		-940
addi 	x8,		x0,		628
addi 	x9,		x0,		1980
addi 	x10,	x0,		1377
addi 	x11,	x0,		-2011
addi 	x12,	x0,		-1759
addi 	x13,	x0,		1410
addi 	x14,	x0,		689
addi 	x15,	x0,		-1250
addi 	x16,	x0,		-300
addi 	x17,	x0,		-766
addi 	x18,	x0,		38
addi 	x19,	x0,		-1062
addi 	x20,	x0,		-657
addi 	x21,	x0,		165
addi 	x22,	x0,		-1983
addi 	x23,	x0,		-1262
addi 	x24,	x0,		-690
addi 	x25,	x0,		-412
addi 	x26,	x0,		1240
addi 	x27,	x0,		-1431
addi 	x28,	x0,		-1981
addi 	x29,	x0,		1047
addi 	x30,	x0,		1685
addi 	x31,	x0,		-924
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
PC0x88:	mul  	x3,		x3,		x3
PC0x8c:	sb   	x4,				-78(x31)
PC0x90:	lh   	x2,				-78(x31)
PC0x94:	sub  	x4,		x3,		x1
PC0x98:	srai 	x3,		x1,		11
PC0x9c:	bne  	x2,		x0,		PC0xc20
PC0xa0:	slli 	x1,		x0,		5
PC0xa4:	lhu  	x2,				-78(x31)
PC0xa8:	sw   	x2,				-48(x31)
PC0xac:	beq  	x3,		x4,		PC0x2d0
PC0xb0:	bltu 	x0,		x1,		PC0x398
PC0xb4:	slt  	x2,		x3,		x3
PC0xb8:	srli 	x2,		x2,		4
PC0xbc:	beq  	x0,		x1,		PC0x2b0
PC0xc0:	srai 	x4,		x1,		30
PC0xc4:	srli 	x1,		x0,		18
PC0xc8:	bne  	x3,		x2,		PC0x334
PC0xcc:	sw   	x2,				0(x31)
PC0xd0:	lbu  	x1,				3(x31)
PC0xd4:	sh   	x1,				80(x31)
PC0xd8:	mulhu	x3,		x2,		x1
PC0xdc:	jal  	x4,				PC0x460
PC0xe0:	bne  	x1,		x3,		PC0x26c
PC0xe4:	lb   	x1,				-47(x31)
PC0xe8:	bge  	x3,		x0,		PC0xe8
PC0xec:	sh   	x4,				46(x31)
PC0xf0:	sb   	x3,				2(x31)
PC0xf4:	bgeu 	x1,		x2,		PC0x800
PC0xf8:	bgeu 	x2,		x4,		PC0x5ac
PC0xfc:	lh   	x1,				0(x31)
PC0x100:	lb   	x3,				47(x31)
PC0x104:	jal  	x4,				PC0x524
PC0x108:	jal  	x3,				PC0xa18
PC0x10c:	sw   	x4,				-52(x31)
PC0x110:	bgeu 	x4,		x0,		PC0x29c
PC0x114:	lbu  	x1,				1(x31)
PC0x118:	sh   	x3,				-52(x31)
PC0x11c:	addi 	x3,		x1,		-98
PC0x120:	lh   	x4,				46(x31)
PC0x124:	sh   	x4,				6(x31)
PC0x128:	beq  	x4,		x0,		PC0x1f4
PC0x12c:	add  	x3,		x1,		x4
PC0x130:	lb   	x2,				-47(x31)
PC0x134:	sb   	x4,				-1(x31)
PC0x138:	sub  	x2,		x2,		x1
PC0x13c:	lhu  	x3,				-50(x31)
PC0x140:	lb   	x4,				-1(x31)
PC0x144:	bgeu 	x4,		x0,		PC0x238
PC0x148:	bne  	x1,		x4,		PC0x798
PC0x14c:	bne  	x4,		x3,		PC0x12c
PC0x150:	lh   	x3,				-2(x31)
PC0x154:	lw   	x4,				80(x31)
PC0x158:	slt  	x2,		x4,		x0
PC0x15c:	jal  	x3,				PC0x25c
PC0x160:	sw   	x4,				76(x31)
PC0x164:	bgeu 	x2,		x3,		PC0x2a4
PC0x168:	sh   	x2,				-78(x31)
PC0x16c:	sh   	x3,				52(x31)
PC0x170:	jal  	x1,				PC0xa24
PC0x174:	bge  	x0,		x1,		PC0x6a4
PC0x178:	bge  	x2,		x4,		PC0xa54
PC0x17c:	sb   	x1,				91(x31)
PC0x180:	lb   	x4,				46(x31)
PC0x184:	bgeu 	x1,		x3,		PC0x380
PC0x188:	bne  	x0,		x2,		PC0x124
PC0x18c:	mulhsu	x4,		x2,		x2
PC0x190:	sh   	x0,				16(x31)
PC0x194:	sll  	x2,		x2,		x0
PC0x198:	beq  	x0,		x1,		PC0xcc
PC0x19c:	slti 	x2,		x1,		-559
PC0x1a0:	bge  	x0,		x1,		PC0x918
PC0x1a4:	bgeu 	x2,		x0,		PC0x350
PC0x1a8:	blt  	x2,		x1,		PC0xe0
PC0x1ac:	addi 	x2,		x3,		424
PC0x1b0:	mulhsu	x2,		x2,		x1
PC0x1b4:	lhu  	x4,				80(x31)
PC0x1b8:	slti 	x2,		x2,		-882
PC0x1bc:	beq  	x0,		x3,		PC0xa84
PC0x1c0:	sw   	x4,				-20(x31)
PC0x1c4:	slli 	x4,		x1,		1
PC0x1c8:	lhu  	x1,				-50(x31)
PC0x1cc:	xori 	x3,		x4,		-926
PC0x1d0:	lw   	x4,				44(x31)
PC0x1d4:	add  	x2,		x2,		x2
PC0x1d8:	lh   	x1,				80(x31)
PC0x1dc:	xori 	x3,		x2,		-701
PC0x1e0:	lw   	x2,				-48(x31)
PC0x1e4:	blt  	x1,		x2,		PC0x4a0
PC0x1e8:	sh   	x0,				-48(x31)
PC0x1ec:	bne  	x3,		x4,		PC0x768
PC0x1f0:	lw   	x1,				-48(x31)
PC0x1f4:	mul  	x2,		x0,		x0
PC0x1f8:	sb   	x3,				-66(x31)
PC0x1fc:	bgeu 	x0,		x3,		PC0xc10
PC0x200:	jal  	x4,				PC0x900
PC0x204:	lw   	x3,				-20(x31)
PC0x208:	slti 	x2,		x0,		-1528
PC0x20c:	lb   	x4,				-19(x31)
PC0x210:	lh   	x3,				-48(x31)
PC0x214:	sh   	x0,				14(x31)
PC0x218:	bge  	x1,		x4,		PC0xcfc
PC0x21c:	srai 	x4,		x4,		18
PC0x220:	lb   	x3,				-18(x31)
PC0x224:	add  	x1,		x1,		x1
PC0x228:	lw   	x1,				-52(x31)
PC0x22c:	bne  	x1,		x3,		PC0x954
PC0x230:	bge  	x2,		x1,		PC0xafc
PC0x234:	lbu  	x4,				-18(x31)
PC0x238:	lw   	x3,				4(x31)
PC0x23c:	srl  	x3,		x2,		x2
PC0x240:	srli 	x2,		x2,		18
PC0x244:	blt  	x0,		x3,		PC0x144
PC0x248:	lh   	x3,				2(x31)
PC0x24c:	mulh 	x2,		x2,		x2
PC0x250:	sb   	x3,				-8(x31)
PC0x254:	sh   	x4,				-82(x31)
PC0x258:	sw   	x0,				-28(x31)
PC0x25c:	lh   	x2,				-50(x31)
PC0x260:	sltiu	x3,		x1,		-665
PC0x264:	sh   	x4,				-70(x31)
PC0x268:	bgeu 	x0,		x3,		PC0x434
PC0x26c:	sh   	x2,				-34(x31)
PC0x270:	sb   	x2,				-100(x31)
PC0x274:	lb   	x1,				7(x31)
PC0x278:	sltu 	x4,		x1,		x3
PC0x27c:	sh   	x4,				-34(x31)
PC0x280:	bltu 	x3,		x4,		PC0x850
PC0x284:	blt  	x4,		x0,		PC0x3a0
PC0x288:	lw   	x3,				76(x31)
PC0x28c:	lb   	x3,				0(x31)
PC0x290:	lh   	x2,				-2(x31)
PC0x294:	bge  	x1,		x2,		PC0x4a8
PC0x298:	sh   	x0,				52(x31)
PC0x29c:	lb   	x2,				6(x31)
PC0x2a0:	sw   	x0,				-36(x31)
PC0x2a4:	beq  	x2,		x0,		PC0x194
PC0x2a8:	ori  	x4,		x0,		-1200
PC0x2ac:	jal  	x1,				PC0xbb0
PC0x2b0:	mul  	x1,		x3,		x2
PC0x2b4:	sub  	x4,		x3,		x3
PC0x2b8:	bge  	x3,		x0,		PC0xc94
PC0x2bc:	sw   	x0,				-16(x31)
PC0x2c0:	sh   	x2,				98(x31)
PC0x2c4:	bne  	x3,		x4,		PC0x8c
PC0x2c8:	sh   	x4,				-72(x31)
PC0x2cc:	lhu  	x4,				-72(x31)
PC0x2d0:	lh   	x2,				-46(x31)
PC0x2d4:	addi 	x4,		x3,		118
PC0x2d8:	sb   	x2,				-41(x31)
PC0x2dc:	sltu 	x1,		x2,		x4
PC0x2e0:	sh   	x2,				14(x31)
PC0x2e4:	xori 	x3,		x1,		1850
PC0x2e8:	lh   	x1,				6(x31)
PC0x2ec:	beq  	x0,		x2,		PC0xcf8
PC0x2f0:	sh   	x3,				24(x31)
PC0x2f4:	sltu 	x1,		x1,		x2
PC0x2f8:	lb   	x4,				-26(x31)
PC0x2fc:	sw   	x3,				-100(x31)
PC0x300:	mulhsu	x3,		x1,		x1
PC0x304:	lbu  	x4,				-50(x31)
PC0x308:	jal  	x4,				PC0xad8
PC0x30c:	lbu  	x2,				-69(x31)
PC0x310:	bge  	x0,		x1,		PC0x334
PC0x314:	sh   	x0,				82(x31)
PC0x318:	blt  	x0,		x4,		PC0x6e8
PC0x31c:	sh   	x2,				90(x31)
PC0x320:	sub  	x1,		x4,		x0
PC0x324:	bge  	x1,		x0,		PC0xcbc
PC0x328:	sh   	x4,				96(x31)
PC0x32c:	jal  	x3,				PC0x260
PC0x330:	bltu 	x2,		x3,		PC0xb60
PC0x334:	srai 	x2,		x2,		23
PC0x338:	sra  	x2,		x0,		x0
PC0x33c:	sb   	x0,				-26(x31)
PC0x340:	sh   	x3,				-20(x31)
PC0x344:	sub  	x2,		x4,		x2
PC0x348:	lb   	x4,				78(x31)
PC0x34c:	lh   	x4,				98(x31)
PC0x350:	jal  	x1,				PC0x88c
PC0x354:	bne  	x4,		x1,		PC0xa00
PC0x358:	sltu 	x3,		x1,		x3
PC0x35c:	sll  	x1,		x4,		x0
PC0x360:	addi 	x3,		x2,		-2040
PC0x364:	sltiu	x2,		x2,		76
PC0x368:	bge  	x2,		x0,		PC0xbd8
PC0x36c:	lw   	x4,				-20(x31)
PC0x370:	bltu 	x1,		x0,		PC0x9a0
PC0x374:	bltu 	x3,		x0,		PC0x218
PC0x378:	lhu  	x2,				-46(x31)
PC0x37c:	lh   	x3,				-98(x31)
PC0x380:	lh   	x2,				82(x31)
PC0x384:	sw   	x3,				-12(x31)
PC0x388:	lhu  	x2,				-10(x31)
PC0x38c:	blt  	x0,		x1,		PC0xbf4
PC0x390:	bne  	x0,		x4,		PC0x168
PC0x394:	blt  	x1,		x3,		PC0x5fc
PC0x398:	sb   	x0,				-34(x31)
PC0x39c:	bne  	x4,		x2,		PC0x2bc
PC0x3a0:	lb   	x2,				-52(x31)
PC0x3a4:	beq  	x0,		x1,		PC0x428
PC0x3a8:	sw   	x0,				40(x31)
PC0x3ac:	bne  	x4,		x0,		PC0x808
PC0x3b0:	bne  	x2,		x0,		PC0xae4
PC0x3b4:	slli 	x1,		x3,		22
PC0x3b8:	bne  	x4,		x0,		PC0x1b4
PC0x3bc:	beq  	x3,		x4,		PC0x578
PC0x3c0:	sb   	x4,				-92(x31)
PC0x3c4:	lhu  	x1,				-70(x31)
PC0x3c8:	bge  	x1,		x2,		PC0x560
PC0x3cc:	sh   	x4,				26(x31)
PC0x3d0:	sltu 	x3,		x2,		x0
PC0x3d4:	bgeu 	x0,		x1,		PC0x710
PC0x3d8:	lw   	x3,				-68(x31)
PC0x3dc:	bge  	x2,		x3,		PC0xaf8
PC0x3e0:	bne  	x2,		x4,		PC0x1f8
PC0x3e4:	xori 	x1,		x2,		438
PC0x3e8:	xor  	x1,		x2,		x1
PC0x3ec:	sub  	x3,		x3,		x4
PC0x3f0:	bltu 	x1,		x2,		PC0x3c0
PC0x3f4:	sltiu	x3,		x2,		788
PC0x3f8:	addi 	x1,		x0,		1918
PC0x3fc:	sra  	x3,		x0,		x3
PC0x400:	jal  	x2,				PC0x2b0
PC0x404:	bgeu 	x1,		x0,		PC0x360
PC0x408:	lbu  	x4,				-11(x31)
PC0x40c:	bge  	x3,		x1,		PC0x148
PC0x410:	sub  	x3,		x3,		x0
PC0x414:	sb   	x1,				66(x31)
PC0x418:	lh   	x2,				-26(x31)
PC0x41c:	mulhu	x2,		x0,		x4
PC0x420:	sw   	x0,				-28(x31)
PC0x424:	sra  	x1,		x2,		x2
PC0x428:	lb   	x3,				3(x31)
PC0x42c:	lw   	x3,				76(x31)
PC0x430:	lhu  	x2,				76(x31)
PC0x434:	sb   	x0,				95(x31)
PC0x438:	mulhu	x3,		x0,		x4
PC0x43c:	bge  	x3,		x1,		PC0x90c
PC0x440:	sb   	x1,				-7(x31)
PC0x444:	bltu 	x3,		x4,		PC0x120
PC0x448:	sb   	x4,				62(x31)
PC0x44c:	bne  	x2,		x0,		PC0xb4c
PC0x450:	blt  	x2,		x0,		PC0x130
PC0x454:	bne  	x3,		x1,		PC0x214
PC0x458:	sub  	x3,		x2,		x0
PC0x45c:	sw   	x4,				28(x31)
PC0x460:	bgeu 	x3,		x0,		PC0x4a4
PC0x464:	blt  	x2,		x4,		PC0xc0c
PC0x468:	sw   	x3,				12(x31)
PC0x46c:	bltu 	x3,		x1,		PC0x7b4
PC0x470:	bltu 	x3,		x1,		PC0x560
PC0x474:	lb   	x2,				-20(x31)
PC0x478:	lbu  	x2,				-45(x31)
PC0x47c:	jal  	x3,				PC0xc8c
PC0x480:	jal  	x2,				PC0x704
PC0x484:	xor  	x4,		x0,		x3
PC0x488:	lh   	x3,				-16(x31)
PC0x48c:	bge  	x1,		x4,		PC0x754
PC0x490:	mulh 	x3,		x4,		x0
PC0x494:	lhu  	x1,				-78(x31)
PC0x498:	addi 	x4,		x3,		-725
PC0x49c:	jal  	x4,				PC0x520
PC0x4a0:	sw   	x3,				4(x31)
PC0x4a4:	bge  	x4,		x1,		PC0x33c
PC0x4a8:	bge  	x1,		x3,		PC0x8ac
PC0x4ac:	sw   	x2,				80(x31)
PC0x4b0:	add  	x3,		x4,		x3
PC0x4b4:	jal  	x4,				PC0x290
PC0x4b8:	bltu 	x1,		x2,		PC0xf4
PC0x4bc:	beq  	x0,		x2,		PC0xbb4
PC0x4c0:	lbu  	x4,				95(x31)
PC0x4c4:	blt  	x3,		x4,		PC0x494
PC0x4c8:	sw   	x4,				-64(x31)
PC0x4cc:	lb   	x4,				14(x31)
PC0x4d0:	bne  	x0,		x4,		PC0x2d0
PC0x4d4:	and  	x2,		x3,		x2
PC0x4d8:	bne  	x3,		x1,		PC0xcbc
PC0x4dc:	lb   	x2,				-69(x31)
PC0x4e0:	lw   	x4,				-72(x31)
PC0x4e4:	bge  	x0,		x1,		PC0x6c8
PC0x4e8:	blt  	x0,		x3,		PC0x1fc
PC0x4ec:	lhu  	x3,				-2(x31)
PC0x4f0:	sb   	x1,				-55(x31)
PC0x4f4:	lhu  	x1,				94(x31)
PC0x4f8:	beq  	x4,		x2,		PC0x714
PC0x4fc:	lhu  	x4,				6(x31)
PC0x500:	lb   	x2,				28(x31)
PC0x504:	beq  	x2,		x0,		PC0x7c4
PC0x508:	lh   	x1,				-36(x31)
PC0x50c:	sw   	x1,				-44(x31)
PC0x510:	bge  	x1,		x3,		PC0x594
PC0x514:	xor  	x3,		x2,		x1
PC0x518:	lbu  	x2,				26(x31)
PC0x51c:	sltu 	x2,		x3,		x2
PC0x520:	sw   	x1,				-4(x31)
PC0x524:	mulh 	x1,		x4,		x1
PC0x528:	sb   	x3,				69(x31)
PC0x52c:	bltu 	x0,		x1,		PC0x37c
PC0x530:	add  	x3,		x2,		x0
PC0x534:	jal  	x3,				PC0x6d0
PC0x538:	mulhsu	x4,		x4,		x0
PC0x53c:	blt  	x4,		x3,		PC0x134
PC0x540:	lhu  	x3,				24(x31)
PC0x544:	mul  	x1,		x4,		x4
PC0x548:	jal  	x1,				PC0x440
PC0x54c:	sh   	x2,				-76(x31)
PC0x550:	sb   	x3,				24(x31)
PC0x554:	bgeu 	x0,		x1,		PC0x7c0
PC0x558:	bge  	x3,		x0,		PC0x1f0
PC0x55c:	sw   	x0,				52(x31)
PC0x560:	lb   	x3,				-72(x31)
PC0x564:	or   	x1,		x2,		x4
PC0x568:	lbu  	x3,				-16(x31)
PC0x56c:	srai 	x1,		x0,		25
PC0x570:	sltu 	x4,		x2,		x2
PC0x574:	and  	x4,		x1,		x0
PC0x578:	lw   	x1,				4(x31)
PC0x57c:	sub  	x1,		x4,		x4
PC0x580:	andi 	x1,		x4,		-1950
PC0x584:	sw   	x3,				60(x31)
PC0x588:	xori 	x1,		x2,		296
PC0x58c:	mulhu	x4,		x3,		x3
PC0x590:	bgeu 	x1,		x2,		PC0x15c
PC0x594:	sub  	x2,		x4,		x0
PC0x598:	bge  	x0,		x3,		PC0xc64
PC0x59c:	xor  	x4,		x2,		x0
PC0x5a0:	sh   	x2,				70(x31)
PC0x5a4:	blt  	x2,		x4,		PC0x714
PC0x5a8:	lh   	x1,				-42(x31)
PC0x5ac:	mulhu	x3,		x0,		x1
PC0x5b0:	or   	x4,		x2,		x1
PC0x5b4:	sw   	x4,				36(x31)
PC0x5b8:	add  	x1,		x1,		x3
PC0x5bc:	bltu 	x3,		x1,		PC0x6cc
PC0x5c0:	andi 	x2,		x0,		-1409
PC0x5c4:	lbu  	x3,				-42(x31)
PC0x5c8:	xor  	x1,		x3,		x1
PC0x5cc:	sh   	x0,				14(x31)
PC0x5d0:	jal  	x4,				PC0x200
PC0x5d4:	xori 	x4,		x3,		725
PC0x5d8:	sw   	x1,				-8(x31)
PC0x5dc:	andi 	x1,		x3,		1373
PC0x5e0:	lh   	x4,				-4(x31)
PC0x5e4:	bge  	x4,		x0,		PC0x4e4
PC0x5e8:	andi 	x1,		x0,		-470
PC0x5ec:	bltu 	x0,		x2,		PC0x4a0
PC0x5f0:	bltu 	x0,		x2,		PC0x7d0
PC0x5f4:	lw   	x4,				4(x31)
PC0x5f8:	bne  	x0,		x2,		PC0x488
PC0x5fc:	nop  
PC0x600:	sw   	x3,				56(x31)
PC0x604:	lb   	x2,				-1(x31)
PC0x608:	sh   	x2,				-6(x31)
PC0x60c:	srl  	x1,		x4,		x1
PC0x610:	lb   	x4,				79(x31)
PC0x614:	sw   	x3,				-96(x31)
PC0x618:	bne  	x2,		x3,		PC0x7a8
PC0x61c:	bne  	x3,		x1,		PC0x798
PC0x620:	srli 	x1,		x0,		3
PC0x624:	blt  	x1,		x3,		PC0x580
PC0x628:	lh   	x1,				-18(x31)
PC0x62c:	beq  	x2,		x1,		PC0x2dc
PC0x630:	lb   	x4,				56(x31)
PC0x634:	ori  	x4,		x4,		-1839
PC0x638:	bltu 	x2,		x4,		PC0x268
PC0x63c:	sw   	x2,				-56(x31)
PC0x640:	sltu 	x1,		x1,		x0
PC0x644:	bgeu 	x2,		x1,		PC0x7c4
PC0x648:	bne  	x3,		x2,		PC0xb58
PC0x64c:	bltu 	x4,		x0,		PC0x438
PC0x650:	lw   	x2,				-8(x31)
PC0x654:	sub  	x4,		x3,		x1
PC0x658:	lhu  	x3,				40(x31)
PC0x65c:	beq  	x0,		x1,		PC0x358
PC0x660:	sw   	x3,				84(x31)
PC0x664:	blt  	x4,		x3,		PC0x238
PC0x668:	blt  	x4,		x0,		PC0xbd0
PC0x66c:	bge  	x3,		x4,		PC0x314
PC0x670:	jal  	x1,				PC0x228
PC0x674:	sub  	x2,		x1,		x0
PC0x678:	lw   	x1,				-36(x31)
PC0x67c:	sb   	x0,				100(x31)
PC0x680:	mulhu	x1,		x2,		x2
PC0x684:	srai 	x2,		x1,		10
PC0x688:	sb   	x0,				26(x31)
PC0x68c:	blt  	x4,		x3,		PC0x908
PC0x690:	jal  	x2,				PC0x5c8
PC0x694:	and  	x2,		x2,		x2
PC0x698:	mulhu	x2,		x0,		x3
PC0x69c:	bne  	x0,		x3,		PC0xbdc
PC0x6a0:	sub  	x4,		x3,		x4
PC0x6a4:	blt  	x0,		x2,		PC0x41c
PC0x6a8:	sub  	x4,		x1,		x1
PC0x6ac:	bltu 	x3,		x4,		PC0x7cc
PC0x6b0:	bgeu 	x0,		x3,		PC0x17c
PC0x6b4:	mulh 	x1,		x1,		x0
PC0x6b8:	bltu 	x3,		x0,		PC0x1b4
PC0x6bc:	sw   	x0,				40(x31)
PC0x6c0:	lw   	x3,				-48(x31)
PC0x6c4:	add  	x3,		x1,		x2
PC0x6c8:	bne  	x0,		x2,		PC0x6d8
PC0x6cc:	lbu  	x1,				76(x31)
PC0x6d0:	lbu  	x4,				-56(x31)
PC0x6d4:	mulhsu	x1,		x0,		x3
PC0x6d8:	lh   	x3,				-78(x31)
PC0x6dc:	jal  	x4,				PC0x9ac
PC0x6e0:	sb   	x2,				-90(x31)
PC0x6e4:	jal  	x2,				PC0x828
PC0x6e8:	beq  	x3,		x1,		PC0xc50
PC0x6ec:	sw   	x2,				-44(x31)
PC0x6f0:	lw   	x2,				0(x31)
PC0x6f4:	bgeu 	x3,		x4,		PC0xb78
PC0x6f8:	lbu  	x1,				-96(x31)
PC0x6fc:	bgeu 	x0,		x1,		PC0x7cc
PC0x700:	sb   	x2,				-17(x31)
PC0x704:	lbu  	x1,				-93(x31)
PC0x708:	add  	x1,		x3,		x0
PC0x70c:	lb   	x2,				6(x31)
PC0x710:	sh   	x2,				-82(x31)
PC0x714:	blt  	x0,		x1,		PC0x4d8
PC0x718:	sb   	x4,				13(x31)
PC0x71c:	xori 	x4,		x4,		-1283
PC0x720:	sw   	x4,				64(x31)
PC0x724:	sh   	x1,				-34(x31)
PC0x728:	bgeu 	x1,		x2,		PC0x54c
PC0x72c:	srai 	x1,		x3,		23
PC0x730:	lbu  	x2,				17(x31)
PC0x734:	sh   	x3,				-38(x31)
PC0x738:	add  	x2,		x4,		x1
PC0x73c:	srl  	x3,		x2,		x0
PC0x740:	bge  	x4,		x1,		PC0x5d8
PC0x744:	bgeu 	x3,		x2,		PC0x924
PC0x748:	sh   	x4,				-18(x31)
PC0x74c:	sh   	x2,				-74(x31)
PC0x750:	mulhu	x4,		x1,		x2
PC0x754:	bltu 	x0,		x2,		PC0xb98
PC0x758:	lb   	x4,				80(x31)
PC0x75c:	mulh 	x2,		x4,		x4
PC0x760:	bgeu 	x2,		x0,		PC0xad0
PC0x764:	sh   	x3,				92(x31)
PC0x768:	bge  	x4,		x3,		PC0x36c
PC0x76c:	bne  	x0,		x4,		PC0x398
PC0x770:	blt  	x1,		x0,		PC0x524
PC0x774:	lhu  	x2,				2(x31)
PC0x778:	lw   	x2,				-28(x31)
PC0x77c:	or   	x4,		x3,		x3
PC0x780:	beq  	x3,		x0,		PC0xbc8
PC0x784:	lbu  	x1,				-52(x31)
PC0x788:	mulhu	x1,		x2,		x1
PC0x78c:	sra  	x3,		x4,		x4
PC0x790:	jal  	x2,				PC0xf8
PC0x794:	blt  	x2,		x0,		PC0x794
PC0x798:	jal  	x3,				PC0x9e8
PC0x79c:	bltu 	x1,		x4,		PC0x29c
PC0x7a0:	slli 	x2,		x1,		30
PC0x7a4:	lhu  	x1,				-78(x31)
PC0x7a8:	srl  	x4,		x1,		x2
PC0x7ac:	jal  	x1,				PC0xfc
PC0x7b0:	add  	x2,		x3,		x0
PC0x7b4:	bgeu 	x4,		x1,		PC0x90
PC0x7b8:	add  	x4,		x0,		x0
PC0x7bc:	lb   	x2,				-46(x31)
PC0x7c0:	blt  	x2,		x3,		PC0x678
PC0x7c4:	sw   	x3,				-80(x31)
PC0x7c8:	or   	x1,		x4,		x3
PC0x7cc:	jal  	x4,				PC0x2c4
PC0x7d0:	sb   	x1,				84(x31)
PC0x7d4:	addi 	x3,		x4,		743
PC0x7d8:	bltu 	x2,		x4,		PC0x564
PC0x7dc:	xor  	x2,		x1,		x4
PC0x7e0:	jal  	x1,				PC0x2f0
PC0x7e4:	sub  	x2,		x0,		x1
PC0x7e8:	mul  	x1,		x2,		x3
PC0x7ec:	lbu  	x4,				-13(x31)
PC0x7f0:	xori 	x3,		x2,		636
PC0x7f4:	lw   	x3,				60(x31)
PC0x7f8:	bge  	x3,		x1,		PC0x2d0
PC0x7fc:	lw   	x3,				-12(x31)
PC0x800:	bltu 	x3,		x0,		PC0xce8
PC0x804:	bltu 	x4,		x2,		PC0x5b4
PC0x808:	sh   	x3,				28(x31)
PC0x80c:	lh   	x4,				-74(x31)
PC0x810:	lw   	x3,				92(x31)
PC0x814:	sb   	x2,				-73(x31)
PC0x818:	bltu 	x1,		x3,		PC0x320
PC0x81c:	lbu  	x3,				-47(x31)
PC0x820:	bge  	x3,		x2,		PC0xc84
PC0x824:	sh   	x1,				84(x31)
PC0x828:	sh   	x2,				26(x31)
PC0x82c:	lbu  	x3,				-20(x31)
PC0x830:	bltu 	x1,		x2,		PC0xc70
PC0x834:	sw   	x1,				-20(x31)
PC0x838:	blt  	x3,		x1,		PC0x3cc
PC0x83c:	lbu  	x2,				100(x31)
PC0x840:	bgeu 	x4,		x1,		PC0xbb8
PC0x844:	sh   	x0,				78(x31)
PC0x848:	mulh 	x3,		x3,		x2
PC0x84c:	srai 	x3,		x2,		2
PC0x850:	sw   	x4,				-4(x31)
PC0x854:	blt  	x2,		x0,		PC0x918
PC0x858:	bne  	x0,		x4,		PC0x46c
PC0x85c:	blt  	x0,		x3,		PC0xcfc
PC0x860:	sh   	x3,				12(x31)
PC0x864:	lhu  	x2,				66(x31)
PC0x868:	sub  	x1,		x0,		x1
PC0x86c:	sw   	x2,				-56(x31)
PC0x870:	lh   	x4,				-18(x31)
PC0x874:	lbu  	x1,				17(x31)
PC0x878:	lw   	x3,				76(x31)
PC0x87c:	beq  	x3,		x1,		PC0x9c8
PC0x880:	lh   	x2,				6(x31)
PC0x884:	nop  
PC0x888:	sub  	x2,		x1,		x3
PC0x88c:	sw   	x3,				76(x31)
PC0x890:	add  	x1,		x4,		x4
PC0x894:	bltu 	x1,		x3,		PC0x4fc
PC0x898:	sw   	x2,				88(x31)
PC0x89c:	lb   	x1,				26(x31)
PC0x8a0:	sw   	x3,				0(x31)
PC0x8a4:	bge  	x3,		x0,		PC0xc04
PC0x8a8:	add  	x3,		x0,		x4
PC0x8ac:	sh   	x1,				82(x31)
PC0x8b0:	sw   	x4,				-88(x31)
PC0x8b4:	beq  	x1,		x2,		PC0x7dc
PC0x8b8:	bne  	x1,		x2,		PC0x2b8
PC0x8bc:	bltu 	x3,		x2,		PC0x190
PC0x8c0:	bltu 	x4,		x3,		PC0x674
PC0x8c4:	mulhsu	x4,		x2,		x2
PC0x8c8:	mulhsu	x1,		x0,		x4
PC0x8cc:	sb   	x0,				66(x31)
PC0x8d0:	ori  	x3,		x3,		1976
PC0x8d4:	blt  	x2,		x1,		PC0x6dc
PC0x8d8:	add  	x1,		x3,		x0
PC0x8dc:	sh   	x3,				56(x31)
PC0x8e0:	lh   	x4,				54(x31)
PC0x8e4:	lh   	x4,				38(x31)
PC0x8e8:	addi 	x1,		x1,		7
PC0x8ec:	sb   	x4,				7(x31)
PC0x8f0:	lw   	x4,				-52(x31)
PC0x8f4:	lbu  	x1,				-12(x31)
PC0x8f8:	bgeu 	x1,		x3,		PC0xa70
PC0x8fc:	sw   	x0,				-40(x31)
PC0x900:	lbu  	x3,				83(x31)
PC0x904:	sh   	x1,				-38(x31)
PC0x908:	lbu  	x3,				7(x31)
PC0x90c:	beq  	x3,		x1,		PC0x8c0
PC0x910:	sltiu	x4,		x0,		1204
PC0x914:	sltu 	x4,		x2,		x0
PC0x918:	bltu 	x0,		x2,		PC0x75c
PC0x91c:	ori  	x1,		x4,		-1496
PC0x920:	and  	x1,		x1,		x3
PC0x924:	lh   	x1,				98(x31)
PC0x928:	bgeu 	x0,		x1,		PC0x720
PC0x92c:	sb   	x1,				-52(x31)
PC0x930:	slt  	x3,		x3,		x1
PC0x934:	sw   	x2,				0(x31)
PC0x938:	sh   	x0,				46(x31)
PC0x93c:	ori  	x1,		x1,		470
PC0x940:	lh   	x2,				-74(x31)
PC0x944:	sb   	x3,				-65(x31)
PC0x948:	lw   	x3,				40(x31)
PC0x94c:	jal  	x4,				PC0x4f4
PC0x950:	bne  	x1,		x4,		PC0x224
PC0x954:	lw   	x1,				-36(x31)
PC0x958:	mul  	x4,		x1,		x4
PC0x95c:	lhu  	x2,				-8(x31)
PC0x960:	mul  	x4,		x0,		x4
PC0x964:	lw   	x3,				76(x31)
PC0x968:	bltu 	x2,		x1,		PC0xaac
PC0x96c:	nop  
PC0x970:	slti 	x4,		x3,		-1545
PC0x974:	add  	x4,		x4,		x1
PC0x978:	bge  	x1,		x0,		PC0x34c
PC0x97c:	sh   	x2,				50(x31)
PC0x980:	lhu  	x3,				-14(x31)
PC0x984:	lh   	x1,				64(x31)
PC0x988:	bge  	x1,		x2,		PC0x5f0
PC0x98c:	jal  	x3,				PC0x5ec
PC0x990:	sb   	x0,				72(x31)
PC0x994:	jal  	x4,				PC0x508
PC0x998:	bgeu 	x0,		x1,		PC0x36c
PC0x99c:	sh   	x1,				78(x31)
PC0x9a0:	beq  	x3,		x1,		PC0x7b4
PC0x9a4:	mulhu	x1,		x4,		x3
PC0x9a8:	bne  	x2,		x1,		PC0x1ec
PC0x9ac:	bgeu 	x1,		x3,		PC0x47c
PC0x9b0:	lw   	x3,				-96(x31)
PC0x9b4:	andi 	x2,		x3,		-1122
PC0x9b8:	add  	x1,		x3,		x4
PC0x9bc:	sh   	x3,				84(x31)
PC0x9c0:	mulhu	x2,		x0,		x2
PC0x9c4:	lb   	x4,				-41(x31)
PC0x9c8:	mulhu	x1,		x4,		x1
PC0x9cc:	sb   	x3,				62(x31)
PC0x9d0:	lbu  	x3,				-97(x31)
PC0x9d4:	blt  	x0,		x4,		PC0xad0
PC0x9d8:	lw   	x3,				0(x31)
PC0x9dc:	sb   	x2,				32(x31)
PC0x9e0:	jal  	x2,				PC0xc40
PC0x9e4:	sb   	x4,				-56(x31)
PC0x9e8:	lhu  	x3,				-44(x31)
PC0x9ec:	bge  	x3,		x0,		PC0x294
PC0x9f0:	sw   	x2,				32(x31)
PC0x9f4:	lhu  	x4,				-46(x31)
PC0x9f8:	bne  	x4,		x0,		PC0x20c
PC0x9fc:	bltu 	x4,		x3,		PC0x848
PC0xa00:	bne  	x4,		x2,		PC0x270
PC0xa04:	bne  	x2,		x3,		PC0x49c
PC0xa08:	sub  	x1,		x3,		x3
PC0xa0c:	blt  	x4,		x1,		PC0x1dc
PC0xa10:	beq  	x0,		x3,		PC0x450
PC0xa14:	bne  	x1,		x2,		PC0x68c
PC0xa18:	addi 	x1,		x4,		934
PC0xa1c:	sh   	x2,				-32(x31)
PC0xa20:	sb   	x0,				27(x31)
PC0xa24:	mulhu	x3,		x2,		x0
PC0xa28:	jal  	x3,				PC0x24c
PC0xa2c:	sb   	x2,				39(x31)
PC0xa30:	mulh 	x3,		x0,		x4
PC0xa34:	sw   	x2,				80(x31)
PC0xa38:	lhu  	x3,				0(x31)
PC0xa3c:	xori 	x3,		x4,		-1272
PC0xa40:	sh   	x3,				88(x31)
PC0xa44:	beq  	x3,		x2,		PC0x4b8
PC0xa48:	sw   	x4,				-80(x31)
PC0xa4c:	bge  	x0,		x2,		PC0xb38
PC0xa50:	or   	x4,		x4,		x4
PC0xa54:	bne  	x3,		x0,		PC0x23c
PC0xa58:	lh   	x4,				92(x31)
PC0xa5c:	addi 	x4,		x1,		814
PC0xa60:	sb   	x1,				76(x31)
PC0xa64:	jal  	x1,				PC0x5c4
PC0xa68:	sb   	x1,				34(x31)
PC0xa6c:	blt  	x0,		x3,		PC0x210
PC0xa70:	sra  	x3,		x1,		x0
PC0xa74:	xor  	x1,		x4,		x0
PC0xa78:	bgeu 	x2,		x1,		PC0x8fc
PC0xa7c:	sw   	x2,				-48(x31)
PC0xa80:	blt  	x1,		x2,		PC0x608
PC0xa84:	jal  	x2,				PC0x91c
PC0xa88:	beq  	x1,		x0,		PC0x3e0
PC0xa8c:	addi 	x2,		x2,		-783
PC0xa90:	srai 	x3,		x3,		30
PC0xa94:	bne  	x0,		x1,		PC0xb5c
PC0xa98:	sh   	x2,				38(x31)
PC0xa9c:	xor  	x1,		x0,		x1
PC0xaa0:	sb   	x2,				-66(x31)
PC0xaa4:	lhu  	x4,				-40(x31)
PC0xaa8:	bge  	x0,		x1,		PC0x1c0
PC0xaac:	mulh 	x4,		x2,		x3
PC0xab0:	andi 	x3,		x3,		905
PC0xab4:	sb   	x2,				-66(x31)
PC0xab8:	sh   	x1,				-80(x31)
PC0xabc:	blt  	x4,		x1,		PC0x6b8
PC0xac0:	sltiu	x2,		x1,		674
PC0xac4:	bne  	x0,		x2,		PC0x5c4
PC0xac8:	blt  	x1,		x3,		PC0x58c
PC0xacc:	xor  	x3,		x4,		x0
PC0xad0:	srli 	x3,		x4,		20
PC0xad4:	sw   	x3,				56(x31)
PC0xad8:	sub  	x3,		x0,		x4
PC0xadc:	nop  
PC0xae0:	xor  	x2,		x0,		x4
PC0xae4:	slti 	x2,		x1,		1854
PC0xae8:	xor  	x2,		x2,		x3
PC0xaec:	blt  	x0,		x4,		PC0xc64
PC0xaf0:	sh   	x3,				4(x31)
PC0xaf4:	sh   	x4,				2(x31)
PC0xaf8:	lhu  	x2,				62(x31)
PC0xafc:	sw   	x0,				72(x31)
PC0xb00:	bgeu 	x0,		x2,		PC0xb04
PC0xb04:	and  	x2,		x2,		x1
PC0xb08:	sb   	x2,				-43(x31)
PC0xb0c:	sh   	x0,				34(x31)
PC0xb10:	nop  
PC0xb14:	bge  	x0,		x4,		PC0x6d0
PC0xb18:	sltiu	x1,		x4,		874
PC0xb1c:	slt  	x4,		x1,		x2
PC0xb20:	lb   	x1,				-85(x31)
PC0xb24:	sra  	x2,		x0,		x0
PC0xb28:	andi 	x2,		x2,		1787
PC0xb2c:	bgeu 	x0,		x2,		PC0xc18
PC0xb30:	sw   	x4,				24(x31)
PC0xb34:	jal  	x3,				PC0xc20
PC0xb38:	sb   	x4,				36(x31)
PC0xb3c:	sub  	x3,		x2,		x4
PC0xb40:	sb   	x2,				-97(x31)
PC0xb44:	sh   	x0,				70(x31)
PC0xb48:	add  	x4,		x1,		x0
PC0xb4c:	bgeu 	x1,		x3,		PC0x698
PC0xb50:	bgeu 	x2,		x0,		PC0x8cc
PC0xb54:	blt  	x3,		x4,		PC0x73c
PC0xb58:	bge  	x3,		x2,		PC0x754
PC0xb5c:	sltu 	x4,		x1,		x4
PC0xb60:	bgeu 	x4,		x3,		PC0xcf8
PC0xb64:	lbu  	x3,				14(x31)
PC0xb68:	sll  	x3,		x0,		x0
PC0xb6c:	bltu 	x0,		x1,		PC0x13c
PC0xb70:	lh   	x3,				98(x31)
PC0xb74:	lh   	x2,				-8(x31)
PC0xb78:	beq  	x1,		x2,		PC0x52c
PC0xb7c:	sw   	x2,				32(x31)
PC0xb80:	sh   	x4,				-66(x31)
PC0xb84:	lhu  	x2,				-42(x31)
PC0xb88:	blt  	x0,		x3,		PC0xb7c
PC0xb8c:	lhu  	x1,				32(x31)
PC0xb90:	bge  	x0,		x2,		PC0x16c
PC0xb94:	slt  	x4,		x0,		x2
PC0xb98:	sh   	x4,				26(x31)
PC0xb9c:	sh   	x0,				58(x31)
PC0xba0:	ori  	x4,		x1,		1744
PC0xba4:	sll  	x2,		x3,		x1
PC0xba8:	sb   	x3,				60(x31)
PC0xbac:	srl  	x2,		x0,		x3
PC0xbb0:	sltu 	x1,		x0,		x3
PC0xbb4:	slli 	x2,		x0,		3
PC0xbb8:	sb   	x0,				81(x31)
PC0xbbc:	sh   	x2,				-80(x31)
PC0xbc0:	lh   	x3,				80(x31)
PC0xbc4:	bne  	x2,		x1,		PC0x374
PC0xbc8:	srl  	x1,		x3,		x2
PC0xbcc:	lh   	x1,				54(x31)
PC0xbd0:	lw   	x2,				52(x31)
PC0xbd4:	bgeu 	x0,		x1,		PC0x130
PC0xbd8:	sltiu	x3,		x3,		-1109
PC0xbdc:	lhu  	x1,				-70(x31)
PC0xbe0:	bltu 	x4,		x1,		PC0x288
PC0xbe4:	sb   	x0,				-11(x31)
PC0xbe8:	lh   	x4,				-72(x31)
PC0xbec:	mulhu	x3,		x2,		x3
PC0xbf0:	lhu  	x3,				2(x31)
PC0xbf4:	ori  	x2,		x1,		-1062
PC0xbf8:	blt  	x1,		x3,		PC0xa78
PC0xbfc:	lw   	x2,				28(x31)
PC0xc00:	lhu  	x3,				-10(x31)
PC0xc04:	srai 	x2,		x0,		4
PC0xc08:	sw   	x1,				96(x31)
PC0xc0c:	mulhsu	x4,		x0,		x3
PC0xc10:	bne  	x0,		x4,		PC0x8e0
PC0xc14:	blt  	x3,		x2,		PC0x8e8
PC0xc18:	sh   	x3,				-62(x31)
PC0xc1c:	sub  	x2,		x3,		x0
PC0xc20:	lh   	x2,				60(x31)
PC0xc24:	bgeu 	x3,		x2,		PC0x640
PC0xc28:	mul  	x1,		x1,		x0
PC0xc2c:	xor  	x4,		x2,		x1
PC0xc30:	jal  	x3,				PC0xbf4
PC0xc34:	jal  	x3,				PC0xc78
PC0xc38:	blt  	x0,		x4,		PC0xadc
PC0xc3c:	mulh 	x4,		x2,		x2
PC0xc40:	blt  	x1,		x4,		PC0xc6c
PC0xc44:	sh   	x3,				56(x31)
PC0xc48:	bge  	x4,		x3,		PC0xb10
PC0xc4c:	mulh 	x4,		x0,		x3
PC0xc50:	bltu 	x0,		x1,		PC0x4cc
PC0xc54:	bne  	x3,		x0,		PC0xcc4
PC0xc58:	sll  	x3,		x1,		x3
PC0xc5c:	jal  	x2,				PC0xb98
PC0xc60:	bge  	x1,		x2,		PC0x69c
PC0xc64:	bltu 	x3,		x1,		PC0x1e4
PC0xc68:	sw   	x1,				-88(x31)
PC0xc6c:	srai 	x3,		x0,		6
PC0xc70:	xor  	x3,		x0,		x4
PC0xc74:	srli 	x4,		x0,		7
PC0xc78:	sub  	x4,		x3,		x0
PC0xc7c:	lh   	x4,				96(x31)
PC0xc80:	bgeu 	x0,		x3,		PC0xb3c
PC0xc84:	bne  	x0,		x2,		PC0x198
PC0xc88:	sw   	x2,				-44(x31)
PC0xc8c:	lw   	x1,				-80(x31)
PC0xc90:	xori 	x2,		x0,		556
PC0xc94:	sw   	x0,				68(x31)
PC0xc98:	blt  	x1,		x0,		PC0x3fc
PC0xc9c:	bltu 	x4,		x3,		PC0x658
PC0xca0:	addi 	x4,		x3,		687
PC0xca4:	bltu 	x2,		x0,		PC0x7dc
PC0xca8:	bgeu 	x1,		x3,		PC0x428
PC0xcac:	lh   	x2,				2(x31)
PC0xcb0:	lhu  	x1,				-82(x31)
PC0xcb4:	sw   	x4,				88(x31)
PC0xcb8:	srai 	x3,		x1,		8
PC0xcbc:	bne  	x3,		x2,		PC0xa18
PC0xcc0:	sw   	x0,				-40(x31)
PC0xcc4:	sw   	x0,				60(x31)
PC0xcc8:	sb   	x3,				87(x31)
PC0xccc:	lh   	x1,				30(x31)
PC0xcd0:	bne  	x3,		x1,		PC0xca0
PC0xcd4:	blt  	x4,		x3,		PC0x6a0
PC0xcd8:	bgeu 	x2,		x1,		PC0xa04
PC0xcdc:	lb   	x1,				-66(x31)
PC0xce0:	sub  	x4,		x1,		x2
PC0xce4:	lhu  	x3,				90(x31)
PC0xce8:	lb   	x3,				72(x31)
PC0xcec:	sub  	x4,		x4,		x4
PC0xcf0:	bltu 	x2,		x0,		PC0x7fc
PC0xcf4:	mul  	x3,		x3,		x1
PC0xcf8:	srl  	x4,		x2,		x0
PC0xcfc:	blt  	x0,		x4,		PC0x3a4
PC0xd00:	sb   	x4,				9(x31)
PC0xd04:	jal  	x3,				PC0x600
wfi