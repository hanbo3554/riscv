addi 	x0,		x0,		-55
addi 	x1,		x0,		1373
addi 	x2,		x0,		1161
addi 	x3,		x0,		-1789
addi 	x4,		x0,		1100
addi 	x5,		x0,		1658
addi 	x6,		x0,		70
addi 	x7,		x0,		-243
addi 	x8,		x0,		1224
addi 	x9,		x0,		615
addi 	x10,	x0,		535
addi 	x11,	x0,		-1368
addi 	x12,	x0,		818
addi 	x13,	x0,		-1824
addi 	x14,	x0,		1392
addi 	x15,	x0,		-827
addi 	x16,	x0,		-13
addi 	x17,	x0,		337
addi 	x18,	x0,		-161
addi 	x19,	x0,		-146
addi 	x20,	x0,		429
addi 	x21,	x0,		-18
addi 	x22,	x0,		1425
addi 	x23,	x0,		-1013
addi 	x24,	x0,		1291
addi 	x25,	x0,		-1308
addi 	x26,	x0,		557
addi 	x27,	x0,		1083
addi 	x28,	x0,		1926
addi 	x29,	x0,		1179
addi 	x30,	x0,		-155
addi 	x31,	x0,		178
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
PC0x88:	lw   	x1,				-84(x31)
PC0x8c:	lbu  	x3,				88(x31)
PC0x90:	beq  	x0,		x1,		PC0x900
PC0x94:	bge  	x0,		x2,		PC0x724
PC0x98:	jal  	x4,				PC0x47c
PC0x9c:	mul  	x2,		x4,		x3
PC0xa0:	srl  	x1,		x3,		x1
PC0xa4:	sll  	x3,		x0,		x1
PC0xa8:	beq  	x2,		x3,		PC0x1e0
PC0xac:	sub  	x3,		x1,		x4
PC0xb0:	lbu  	x3,				-9(x31)
PC0xb4:	and  	x1,		x0,		x4
PC0xb8:	lhu  	x3,				-36(x31)
PC0xbc:	bltu 	x4,		x2,		PC0xce0
PC0xc0:	sw   	x0,				4(x31)
PC0xc4:	lbu  	x4,				6(x31)
PC0xc8:	lh   	x3,				4(x31)
PC0xcc:	lbu  	x1,				4(x31)
PC0xd0:	lhu  	x4,				4(x31)
PC0xd4:	beq  	x1,		x0,		PC0xa64
PC0xd8:	bgeu 	x1,		x0,		PC0x94
PC0xdc:	blt  	x0,		x1,		PC0xb90
PC0xe0:	srai 	x2,		x3,		22
PC0xe4:	bge  	x0,		x1,		PC0x57c
PC0xe8:	beq  	x2,		x4,		PC0x308
PC0xec:	lhu  	x1,				4(x31)
PC0xf0:	jal  	x2,				PC0x874
PC0xf4:	sll  	x2,		x4,		x3
PC0xf8:	bne  	x4,		x1,		PC0x714
PC0xfc:	lbu  	x3,				4(x31)
PC0x100:	or   	x4,		x1,		x1
PC0x104:	sw   	x0,				48(x31)
PC0x108:	srli 	x2,		x1,		25
PC0x10c:	ori  	x1,		x3,		-277
PC0x110:	beq  	x0,		x3,		PC0xb50
PC0x114:	mulhu	x2,		x2,		x3
PC0x118:	sb   	x2,				-85(x31)
PC0x11c:	jal  	x1,				PC0xbf0
PC0x120:	bne  	x2,		x1,		PC0x8a0
PC0x124:	sb   	x2,				9(x31)
PC0x128:	bltu 	x2,		x0,		PC0x288
PC0x12c:	bge  	x1,		x2,		PC0x780
PC0x130:	bge  	x3,		x4,		PC0x858
PC0x134:	slt  	x4,		x1,		x2
PC0x138:	bge  	x0,		x3,		PC0x8e4
PC0x13c:	sll  	x1,		x4,		x1
PC0x140:	lw   	x3,				-88(x31)
PC0x144:	beq  	x2,		x1,		PC0x85c
PC0x148:	bne  	x3,		x0,		PC0xc24
PC0x14c:	or   	x4,		x0,		x1
PC0x150:	sh   	x0,				-4(x31)
PC0x154:	sltiu	x3,		x4,		1887
PC0x158:	bne  	x2,		x1,		PC0xc54
PC0x15c:	slt  	x2,		x1,		x1
PC0x160:	sll  	x3,		x4,		x4
PC0x164:	bne  	x4,		x1,		PC0xb84
PC0x168:	mulh 	x1,		x3,		x4
PC0x16c:	sb   	x1,				51(x31)
PC0x170:	add  	x2,		x0,		x2
PC0x174:	bgeu 	x3,		x0,		PC0xbe0
PC0x178:	lw   	x2,				4(x31)
PC0x17c:	jal  	x3,				PC0x598
PC0x180:	lb   	x4,				4(x31)
PC0x184:	ori  	x2,		x3,		1352
PC0x188:	jal  	x1,				PC0x37c
PC0x18c:	lh   	x2,				-4(x31)
PC0x190:	nop  
PC0x194:	sh   	x0,				-90(x31)
PC0x198:	sh   	x2,				10(x31)
PC0x19c:	slli 	x4,		x4,		16
PC0x1a0:	addi 	x2,		x1,		-275
PC0x1a4:	lbu  	x2,				-89(x31)
PC0x1a8:	bgeu 	x3,		x1,		PC0xb30
PC0x1ac:	blt  	x3,		x4,		PC0x408
PC0x1b0:	sb   	x1,				-92(x31)
PC0x1b4:	sh   	x1,				64(x31)
PC0x1b8:	bltu 	x4,		x1,		PC0x6f8
PC0x1bc:	bgeu 	x4,		x0,		PC0x578
PC0x1c0:	sub  	x1,		x4,		x1
PC0x1c4:	bne  	x3,		x1,		PC0xf8
PC0x1c8:	addi 	x4,		x1,		-1183
PC0x1cc:	sw   	x0,				-32(x31)
PC0x1d0:	sh   	x2,				16(x31)
PC0x1d4:	bge  	x2,		x3,		PC0xd0
PC0x1d8:	xor  	x1,		x1,		x1
PC0x1dc:	bltu 	x0,		x2,		PC0x454
PC0x1e0:	or   	x3,		x4,		x0
PC0x1e4:	sra  	x3,		x3,		x0
PC0x1e8:	ori  	x3,		x4,		-129
PC0x1ec:	blt  	x4,		x2,		PC0x1f8
PC0x1f0:	add  	x2,		x0,		x3
PC0x1f4:	lb   	x4,				-30(x31)
PC0x1f8:	lh   	x4,				-4(x31)
PC0x1fc:	blt  	x3,		x4,		PC0x45c
PC0x200:	bne  	x2,		x4,		PC0x430
PC0x204:	sra  	x2,		x0,		x3
PC0x208:	andi 	x4,		x1,		1377
PC0x20c:	sw   	x1,				-88(x31)
PC0x210:	bgeu 	x2,		x0,		PC0x8ec
PC0x214:	bltu 	x3,		x2,		PC0xb64
PC0x218:	or   	x4,		x4,		x3
PC0x21c:	or   	x4,		x0,		x4
PC0x220:	sltiu	x1,		x3,		-1810
PC0x224:	and  	x3,		x0,		x3
PC0x228:	lh   	x2,				-92(x31)
PC0x22c:	lbu  	x4,				-4(x31)
PC0x230:	beq  	x3,		x0,		PC0x2a4
PC0x234:	blt  	x2,		x4,		PC0x8b8
PC0x238:	jal  	x2,				PC0xc28
PC0x23c:	lhu  	x3,				-32(x31)
PC0x240:	sh   	x0,				78(x31)
PC0x244:	blt  	x0,		x2,		PC0x160
PC0x248:	bne  	x0,		x4,		PC0xbd0
PC0x24c:	sw   	x2,				-60(x31)
PC0x250:	lh   	x4,				64(x31)
PC0x254:	mulhsu	x3,		x0,		x0
PC0x258:	bge  	x0,		x1,		PC0x148
PC0x25c:	bltu 	x3,		x4,		PC0x73c
PC0x260:	sb   	x1,				-79(x31)
PC0x264:	jal  	x2,				PC0x228
PC0x268:	lbu  	x4,				4(x31)
PC0x26c:	sra  	x3,		x4,		x4
PC0x270:	blt  	x1,		x2,		PC0x2b4
PC0x274:	jal  	x3,				PC0xb64
PC0x278:	jal  	x2,				PC0x148
PC0x27c:	lhu  	x1,				-92(x31)
PC0x280:	lw   	x1,				4(x31)
PC0x284:	bge  	x4,		x3,		PC0x22c
PC0x288:	lb   	x2,				-87(x31)
PC0x28c:	sb   	x4,				91(x31)
PC0x290:	sra  	x4,		x2,		x3
PC0x294:	lb   	x3,				-57(x31)
PC0x298:	bltu 	x4,		x2,		PC0x218
PC0x29c:	jal  	x3,				PC0x918
PC0x2a0:	lb   	x2,				78(x31)
PC0x2a4:	jal  	x2,				PC0x928
PC0x2a8:	bge  	x3,		x4,		PC0x998
PC0x2ac:	lhu  	x1,				64(x31)
PC0x2b0:	addi 	x2,		x1,		-141
PC0x2b4:	bne  	x2,		x1,		PC0x5b8
PC0x2b8:	sll  	x2,		x0,		x3
PC0x2bc:	add  	x3,		x1,		x3
PC0x2c0:	bgeu 	x0,		x4,		PC0x1f4
PC0x2c4:	lb   	x2,				-88(x31)
PC0x2c8:	lw   	x2,				-4(x31)
PC0x2cc:	sb   	x4,				-38(x31)
PC0x2d0:	blt  	x1,		x2,		PC0x274
PC0x2d4:	sltu 	x1,		x3,		x1
PC0x2d8:	bltu 	x1,		x3,		PC0x9c
PC0x2dc:	addi 	x4,		x3,		-123
PC0x2e0:	bltu 	x0,		x1,		PC0x624
PC0x2e4:	srli 	x1,		x4,		5
PC0x2e8:	or   	x4,		x3,		x2
PC0x2ec:	sw   	x0,				16(x31)
PC0x2f0:	bne  	x2,		x4,		PC0x890
PC0x2f4:	addi 	x3,		x4,		-1898
PC0x2f8:	bne  	x3,		x0,		PC0x6f0
PC0x2fc:	lb   	x3,				-3(x31)
PC0x300:	blt  	x3,		x4,		PC0xbf8
PC0x304:	blt  	x3,		x0,		PC0x8e0
PC0x308:	lb   	x2,				-58(x31)
PC0x30c:	sb   	x4,				32(x31)
PC0x310:	nop  
PC0x314:	lbu  	x4,				-88(x31)
PC0x318:	nop  
PC0x31c:	blt  	x4,		x3,		PC0x9a4
PC0x320:	blt  	x1,		x2,		PC0x974
PC0x324:	xori 	x1,		x1,		701
PC0x328:	sw   	x4,				60(x31)
PC0x32c:	lh   	x3,				8(x31)
PC0x330:	blt  	x4,		x1,		PC0x644
PC0x334:	lh   	x3,				-90(x31)
PC0x338:	bltu 	x0,		x4,		PC0x4b8
PC0x33c:	nop  
PC0x340:	mulhsu	x2,		x0,		x4
PC0x344:	srl  	x3,		x3,		x2
PC0x348:	bne  	x4,		x3,		PC0xc6c
PC0x34c:	srli 	x2,		x4,		30
PC0x350:	andi 	x4,		x2,		-535
PC0x354:	mul  	x4,		x0,		x3
PC0x358:	lh   	x4,				90(x31)
PC0x35c:	sh   	x0,				48(x31)
PC0x360:	bltu 	x1,		x2,		PC0xdc
PC0x364:	addi 	x4,		x1,		-1579
PC0x368:	bltu 	x3,		x0,		PC0xc48
PC0x36c:	sh   	x0,				86(x31)
PC0x370:	ori  	x2,		x2,		-1769
PC0x374:	slti 	x4,		x0,		-1309
PC0x378:	sh   	x4,				-20(x31)
PC0x37c:	bgeu 	x0,		x2,		PC0x360
PC0x380:	lhu  	x3,				16(x31)
PC0x384:	jal  	x3,				PC0xbac
PC0x388:	lw   	x2,				16(x31)
PC0x38c:	add  	x4,		x2,		x1
PC0x390:	lb   	x1,				-29(x31)
PC0x394:	sw   	x1,				92(x31)
PC0x398:	beq  	x2,		x3,		PC0x5c8
PC0x39c:	lb   	x1,				4(x31)
PC0x3a0:	sb   	x0,				-36(x31)
PC0x3a4:	sh   	x0,				100(x31)
PC0x3a8:	beq  	x3,		x0,		PC0x67c
PC0x3ac:	add  	x2,		x0,		x0
PC0x3b0:	blt  	x0,		x2,		PC0x6a0
PC0x3b4:	beq  	x4,		x1,		PC0x148
PC0x3b8:	addi 	x2,		x1,		1708
PC0x3bc:	jal  	x4,				PC0xb58
PC0x3c0:	and  	x3,		x1,		x2
PC0x3c4:	mulhu	x2,		x0,		x2
PC0x3c8:	lw   	x4,				92(x31)
PC0x3cc:	bne  	x3,		x0,		PC0xb14
PC0x3d0:	sw   	x0,				-72(x31)
PC0x3d4:	xor  	x4,		x4,		x1
PC0x3d8:	bltu 	x4,		x1,		PC0x2c8
PC0x3dc:	sw   	x4,				-32(x31)
PC0x3e0:	blt  	x3,		x2,		PC0x5b8
PC0x3e4:	slti 	x4,		x4,		-1566
PC0x3e8:	sw   	x2,				-52(x31)
PC0x3ec:	sw   	x3,				-8(x31)
PC0x3f0:	lhu  	x4,				-52(x31)
PC0x3f4:	blt  	x4,		x1,		PC0x1c0
PC0x3f8:	sh   	x4,				-48(x31)
PC0x3fc:	jal  	x2,				PC0x628
PC0x400:	lbu  	x4,				63(x31)
PC0x404:	blt  	x1,		x0,		PC0xba4
PC0x408:	sb   	x3,				-72(x31)
PC0x40c:	blt  	x2,		x3,		PC0xcb8
PC0x410:	andi 	x2,		x0,		-1759
PC0x414:	slli 	x4,		x1,		22
PC0x418:	lh   	x1,				-58(x31)
PC0x41c:	blt  	x4,		x1,		PC0x9a0
PC0x420:	sb   	x1,				39(x31)
PC0x424:	sb   	x2,				83(x31)
PC0x428:	sb   	x4,				-10(x31)
PC0x42c:	lhu  	x2,				4(x31)
PC0x430:	sb   	x1,				4(x31)
PC0x434:	sb   	x0,				84(x31)
PC0x438:	sw   	x2,				-88(x31)
PC0x43c:	srli 	x1,		x2,		21
PC0x440:	lbu  	x1,				-4(x31)
PC0x444:	sltiu	x3,		x3,		-152
PC0x448:	sb   	x0,				-16(x31)
PC0x44c:	bltu 	x2,		x3,		PC0x6d0
PC0x450:	lh   	x2,				-60(x31)
PC0x454:	lw   	x1,				-32(x31)
PC0x458:	lb   	x2,				92(x31)
PC0x45c:	lh   	x2,				32(x31)
PC0x460:	lw   	x4,				92(x31)
PC0x464:	or   	x4,		x0,		x1
PC0x468:	sb   	x1,				95(x31)
PC0x46c:	sw   	x2,				-20(x31)
PC0x470:	sll  	x2,		x4,		x4
PC0x474:	lh   	x2,				-30(x31)
PC0x478:	lb   	x4,				-90(x31)
PC0x47c:	slt  	x4,		x4,		x3
PC0x480:	sh   	x1,				94(x31)
PC0x484:	lhu  	x3,				4(x31)
PC0x488:	lh   	x4,				-8(x31)
PC0x48c:	jal  	x3,				PC0x37c
PC0x490:	xori 	x2,		x0,		-1395
PC0x494:	sh   	x3,				68(x31)
PC0x498:	lh   	x3,				18(x31)
PC0x49c:	lb   	x1,				-29(x31)
PC0x4a0:	sh   	x2,				78(x31)
PC0x4a4:	lbu  	x1,				63(x31)
PC0x4a8:	slti 	x3,		x4,		-967
PC0x4ac:	bne  	x2,		x1,		PC0x6c0
PC0x4b0:	bgeu 	x4,		x0,		PC0x154
PC0x4b4:	slli 	x1,		x4,		11
PC0x4b8:	lh   	x2,				-4(x31)
PC0x4bc:	lbu  	x4,				7(x31)
PC0x4c0:	sb   	x0,				-94(x31)
PC0x4c4:	nop  
PC0x4c8:	sra  	x2,		x2,		x4
PC0x4cc:	slt  	x2,		x2,		x3
PC0x4d0:	jal  	x1,				PC0x168
PC0x4d4:	blt  	x2,		x0,		PC0x748
PC0x4d8:	sw   	x2,				-60(x31)
PC0x4dc:	srli 	x4,		x1,		5
PC0x4e0:	beq  	x2,		x3,		PC0x798
PC0x4e4:	slt  	x2,		x3,		x0
PC0x4e8:	bge  	x0,		x3,		PC0xcc0
PC0x4ec:	sw   	x2,				-44(x31)
PC0x4f0:	beq  	x0,		x1,		PC0x6a4
PC0x4f4:	srai 	x3,		x0,		10
PC0x4f8:	mulhu	x3,		x2,		x1
PC0x4fc:	bne  	x4,		x1,		PC0x244
PC0x500:	beq  	x0,		x3,		PC0x134
PC0x504:	lhu  	x1,				-60(x31)
PC0x508:	addi 	x4,		x0,		-513
PC0x50c:	lh   	x4,				-6(x31)
PC0x510:	jal  	x2,				PC0xb2c
PC0x514:	mulhsu	x3,		x4,		x0
PC0x518:	beq  	x1,		x0,		PC0x60c
PC0x51c:	mulhsu	x3,		x2,		x0
PC0x520:	sb   	x2,				90(x31)
PC0x524:	xor  	x1,		x4,		x0
PC0x528:	add  	x4,		x0,		x2
PC0x52c:	sh   	x3,				-66(x31)
PC0x530:	bne  	x4,		x1,		PC0x5e8
PC0x534:	jal  	x4,				PC0x408
PC0x538:	blt  	x0,		x2,		PC0x59c
PC0x53c:	sw   	x3,				-96(x31)
PC0x540:	lh   	x4,				-36(x31)
PC0x544:	bgeu 	x1,		x4,		PC0x478
PC0x548:	lbu  	x3,				49(x31)
PC0x54c:	sh   	x3,				2(x31)
PC0x550:	blt  	x3,		x4,		PC0x28c
PC0x554:	sltu 	x2,		x0,		x0
PC0x558:	sw   	x4,				76(x31)
PC0x55c:	sub  	x1,		x3,		x3
PC0x560:	beq  	x1,		x4,		PC0xc28
PC0x564:	bgeu 	x3,		x0,		PC0x2dc
PC0x568:	sltiu	x3,		x3,		-1422
PC0x56c:	jal  	x3,				PC0x140
PC0x570:	sw   	x3,				-16(x31)
PC0x574:	lb   	x2,				-31(x31)
PC0x578:	mulhu	x1,		x1,		x2
PC0x57c:	srl  	x1,		x2,		x0
PC0x580:	jal  	x1,				PC0x57c
PC0x584:	lb   	x4,				-42(x31)
PC0x588:	sb   	x0,				83(x31)
PC0x58c:	lb   	x4,				18(x31)
PC0x590:	jal  	x4,				PC0x3ec
PC0x594:	beq  	x3,		x1,		PC0xc70
PC0x598:	xor  	x4,		x0,		x2
PC0x59c:	blt  	x0,		x1,		PC0x230
PC0x5a0:	addi 	x1,		x2,		-928
PC0x5a4:	jal  	x4,				PC0x748
PC0x5a8:	slli 	x3,		x3,		15
PC0x5ac:	sh   	x0,				26(x31)
PC0x5b0:	mulh 	x2,		x0,		x3
PC0x5b4:	bge  	x3,		x2,		PC0xc14
PC0x5b8:	lw   	x3,				8(x31)
PC0x5bc:	srai 	x1,		x1,		5
PC0x5c0:	beq  	x4,		x3,		PC0x148
PC0x5c4:	sb   	x4,				76(x31)
PC0x5c8:	sh   	x3,				92(x31)
PC0x5cc:	lw   	x2,				-16(x31)
PC0x5d0:	slt  	x1,		x2,		x1
PC0x5d4:	lhu  	x3,				92(x31)
PC0x5d8:	lb   	x1,				-86(x31)
PC0x5dc:	lw   	x1,				-88(x31)
PC0x5e0:	bltu 	x1,		x3,		PC0x940
PC0x5e4:	lh   	x1,				78(x31)
PC0x5e8:	lw   	x4,				68(x31)
PC0x5ec:	bge  	x2,		x0,		PC0xf0
PC0x5f0:	lh   	x1,				82(x31)
PC0x5f4:	sb   	x1,				61(x31)
PC0x5f8:	bge  	x0,		x1,		PC0x714
PC0x5fc:	bge  	x0,		x3,		PC0x27c
PC0x600:	lb   	x3,				-86(x31)
PC0x604:	bgeu 	x4,		x3,		PC0x2a0
PC0x608:	sb   	x1,				-58(x31)
PC0x60c:	lhu  	x3,				-80(x31)
PC0x610:	lbu  	x1,				84(x31)
PC0x614:	bgeu 	x2,		x3,		PC0x7b4
PC0x618:	sltu 	x1,		x2,		x1
PC0x61c:	lb   	x4,				76(x31)
PC0x620:	lb   	x1,				-71(x31)
PC0x624:	bgeu 	x1,		x0,		PC0x9b8
PC0x628:	lbu  	x1,				-31(x31)
PC0x62c:	beq  	x4,		x2,		PC0x3a0
PC0x630:	lw   	x4,				-96(x31)
PC0x634:	bge  	x0,		x3,		PC0x61c
PC0x638:	lbu  	x2,				-31(x31)
PC0x63c:	sh   	x1,				60(x31)
PC0x640:	sra  	x3,		x2,		x1
PC0x644:	blt  	x4,		x0,		PC0x328
PC0x648:	lb   	x4,				-15(x31)
PC0x64c:	lbu  	x3,				-44(x31)
PC0x650:	bge  	x0,		x2,		PC0x5ec
PC0x654:	bne  	x3,		x2,		PC0xb74
PC0x658:	lbu  	x1,				27(x31)
PC0x65c:	sltu 	x3,		x1,		x1
PC0x660:	slt  	x2,		x3,		x2
PC0x664:	sh   	x3,				46(x31)
PC0x668:	lw   	x3,				-44(x31)
PC0x66c:	mulhsu	x2,		x4,		x0
PC0x670:	jal  	x3,				PC0x194
PC0x674:	slt  	x2,		x3,		x3
PC0x678:	xor  	x3,		x1,		x3
PC0x67c:	blt  	x1,		x4,		PC0x144
PC0x680:	xor  	x1,		x1,		x3
PC0x684:	srai 	x1,		x2,		30
PC0x688:	lb   	x4,				93(x31)
PC0x68c:	sh   	x4,				44(x31)
PC0x690:	lbu  	x1,				-5(x31)
PC0x694:	blt  	x2,		x1,		PC0xc08
PC0x698:	lb   	x4,				5(x31)
PC0x69c:	sh   	x1,				22(x31)
PC0x6a0:	sh   	x1,				-88(x31)
PC0x6a4:	bgeu 	x2,		x0,		PC0x840
PC0x6a8:	lb   	x2,				3(x31)
PC0x6ac:	blt  	x0,		x1,		PC0x758
PC0x6b0:	add  	x3,		x4,		x0
PC0x6b4:	mulhu	x1,		x2,		x0
PC0x6b8:	and  	x4,		x0,		x0
PC0x6bc:	lb   	x1,				47(x31)
PC0x6c0:	bgeu 	x0,		x1,		PC0xbcc
PC0x6c4:	lw   	x3,				16(x31)
PC0x6c8:	srai 	x4,		x0,		6
PC0x6cc:	bgeu 	x0,		x4,		PC0x888
PC0x6d0:	nop  
PC0x6d4:	lh   	x2,				-18(x31)
PC0x6d8:	lb   	x2,				-49(x31)
PC0x6dc:	sra  	x4,		x1,		x0
PC0x6e0:	bgeu 	x1,		x2,		PC0x334
PC0x6e4:	lh   	x2,				-70(x31)
PC0x6e8:	or   	x3,		x2,		x0
PC0x6ec:	sra  	x2,		x4,		x0
PC0x6f0:	sb   	x3,				53(x31)
PC0x6f4:	sw   	x1,				-88(x31)
PC0x6f8:	andi 	x3,		x1,		-499
PC0x6fc:	bltu 	x3,		x0,		PC0x5d8
PC0x700:	lhu  	x2,				86(x31)
PC0x704:	sh   	x0,				32(x31)
PC0x708:	bge  	x2,		x0,		PC0xa64
PC0x70c:	blt  	x4,		x2,		PC0x888
PC0x710:	sb   	x3,				-74(x31)
PC0x714:	addi 	x4,		x1,		-600
PC0x718:	sltu 	x3,		x4,		x2
PC0x71c:	bne  	x3,		x4,		PC0x868
PC0x720:	sw   	x4,				80(x31)
PC0x724:	lb   	x2,				-44(x31)
PC0x728:	andi 	x4,		x2,		-799
PC0x72c:	sh   	x2,				-76(x31)
PC0x730:	bltu 	x2,		x4,		PC0x390
PC0x734:	lbu  	x1,				-20(x31)
PC0x738:	lw   	x1,				-32(x31)
PC0x73c:	lh   	x4,				-92(x31)
PC0x740:	add  	x4,		x0,		x2
PC0x744:	blt  	x2,		x1,		PC0x680
PC0x748:	blt  	x0,		x4,		PC0x104
PC0x74c:	sb   	x4,				76(x31)
PC0x750:	mulh 	x4,		x0,		x1
PC0x754:	slt  	x4,		x0,		x4
PC0x758:	lhu  	x2,				-50(x31)
PC0x75c:	sw   	x4,				36(x31)
PC0x760:	and  	x2,		x3,		x4
PC0x764:	lbu  	x1,				-18(x31)
PC0x768:	slli 	x2,		x3,		22
PC0x76c:	sh   	x2,				2(x31)
PC0x770:	sra  	x3,		x1,		x0
PC0x774:	sb   	x4,				-100(x31)
PC0x778:	sltiu	x4,		x4,		-1737
PC0x77c:	blt  	x4,		x3,		PC0x41c
PC0x780:	lw   	x4,				16(x31)
PC0x784:	sra  	x1,		x1,		x4
PC0x788:	bne  	x4,		x0,		PC0x37c
PC0x78c:	bne  	x0,		x1,		PC0x964
PC0x790:	lbu  	x4,				-44(x31)
PC0x794:	bltu 	x3,		x2,		PC0xa60
PC0x798:	addi 	x2,		x4,		-317
PC0x79c:	sw   	x2,				-96(x31)
PC0x7a0:	blt  	x0,		x4,		PC0x128
PC0x7a4:	lh   	x2,				-10(x31)
PC0x7a8:	sb   	x1,				-34(x31)
PC0x7ac:	lh   	x1,				38(x31)
PC0x7b0:	bge  	x0,		x2,		PC0x320
PC0x7b4:	beq  	x0,		x1,		PC0x33c
PC0x7b8:	bge  	x3,		x1,		PC0x61c
PC0x7bc:	sh   	x2,				36(x31)
PC0x7c0:	sub  	x2,		x1,		x1
PC0x7c4:	lb   	x3,				-19(x31)
PC0x7c8:	sltiu	x2,		x0,		-1329
PC0x7cc:	lw   	x1,				60(x31)
PC0x7d0:	sw   	x3,				-100(x31)
PC0x7d4:	sb   	x4,				-57(x31)
PC0x7d8:	slti 	x4,		x4,		1621
PC0x7dc:	bne  	x4,		x0,		PC0x67c
PC0x7e0:	bne  	x2,		x3,		PC0xb00
PC0x7e4:	andi 	x1,		x4,		1884
PC0x7e8:	lhu  	x4,				80(x31)
PC0x7ec:	xori 	x3,		x4,		-137
PC0x7f0:	beq  	x1,		x2,		PC0xb34
PC0x7f4:	lw   	x4,				-44(x31)
PC0x7f8:	bge  	x4,		x1,		PC0xbe4
PC0x7fc:	bltu 	x1,		x2,		PC0x6d8
PC0x800:	sw   	x0,				8(x31)
PC0x804:	lhu  	x2,				46(x31)
PC0x808:	add  	x2,		x1,		x3
PC0x80c:	addi 	x3,		x4,		-1757
PC0x810:	sh   	x0,				76(x31)
PC0x814:	lh   	x4,				-38(x31)
PC0x818:	sltiu	x2,		x4,		-2006
PC0x81c:	jal  	x2,				PC0x974
PC0x820:	sb   	x0,				69(x31)
PC0x824:	bltu 	x2,		x4,		PC0x380
PC0x828:	bgeu 	x0,		x2,		PC0x88c
PC0x82c:	lw   	x1,				24(x31)
PC0x830:	sub  	x3,		x1,		x3
PC0x834:	bgeu 	x4,		x1,		PC0x9d0
PC0x838:	bge  	x0,		x3,		PC0x940
PC0x83c:	ori  	x4,		x1,		18
PC0x840:	addi 	x3,		x0,		1006
PC0x844:	lhu  	x3,				-14(x31)
PC0x848:	bgeu 	x2,		x3,		PC0x49c
PC0x84c:	lbu  	x4,				62(x31)
PC0x850:	slti 	x3,		x3,		1388
PC0x854:	srai 	x2,		x4,		17
PC0x858:	beq  	x4,		x1,		PC0x724
PC0x85c:	srai 	x2,		x1,		13
PC0x860:	ori  	x3,		x1,		-683
PC0x864:	blt  	x1,		x4,		PC0x34c
PC0x868:	lw   	x3,				-4(x31)
PC0x86c:	slt  	x2,		x3,		x0
PC0x870:	bge  	x2,		x4,		PC0x428
PC0x874:	bge  	x1,		x4,		PC0x698
PC0x878:	mulhsu	x1,		x2,		x1
PC0x87c:	lbu  	x2,				76(x31)
PC0x880:	and  	x1,		x3,		x1
PC0x884:	sb   	x2,				-28(x31)
PC0x888:	bne  	x4,		x1,		PC0x40c
PC0x88c:	lbu  	x1,				-44(x31)
PC0x890:	sb   	x2,				-79(x31)
PC0x894:	beq  	x3,		x2,		PC0x5e8
PC0x898:	sra  	x4,		x4,		x3
PC0x89c:	bne  	x0,		x4,		PC0xac0
PC0x8a0:	bgeu 	x0,		x3,		PC0x188
PC0x8a4:	lbu  	x2,				-32(x31)
PC0x8a8:	jal  	x2,				PC0xc34
PC0x8ac:	slti 	x3,		x3,		-58
PC0x8b0:	sb   	x0,				48(x31)
PC0x8b4:	bltu 	x3,		x0,		PC0x974
PC0x8b8:	xor  	x4,		x1,		x3
PC0x8bc:	lhu  	x1,				46(x31)
PC0x8c0:	bne  	x1,		x0,		PC0x55c
PC0x8c4:	ori  	x3,		x2,		-509
PC0x8c8:	sb   	x0,				-44(x31)
PC0x8cc:	sb   	x1,				73(x31)
PC0x8d0:	addi 	x1,		x0,		1660
PC0x8d4:	bne  	x3,		x0,		PC0x7d0
PC0x8d8:	bltu 	x3,		x2,		PC0xa34
PC0x8dc:	bne  	x2,		x4,		PC0x3a4
PC0x8e0:	bltu 	x3,		x2,		PC0x678
PC0x8e4:	sw   	x0,				-60(x31)
PC0x8e8:	bltu 	x4,		x2,		PC0xa4c
PC0x8ec:	xor  	x1,		x4,		x1
PC0x8f0:	bne  	x3,		x4,		PC0x260
PC0x8f4:	sh   	x1,				-46(x31)
PC0x8f8:	bltu 	x1,		x3,		PC0xc20
PC0x8fc:	lh   	x1,				80(x31)
PC0x900:	bge  	x4,		x0,		PC0x930
PC0x904:	jal  	x2,				PC0x9f4
PC0x908:	lb   	x3,				-76(x31)
PC0x90c:	bge  	x0,		x3,		PC0x90
PC0x910:	slli 	x3,		x0,		4
PC0x914:	lbu  	x3,				76(x31)
PC0x918:	blt  	x0,		x3,		PC0xb08
PC0x91c:	or   	x4,		x0,		x0
PC0x920:	srli 	x4,		x0,		11
PC0x924:	ori  	x2,		x3,		-1122
PC0x928:	lhu  	x4,				80(x31)
PC0x92c:	bne  	x4,		x2,		PC0x34c
PC0x930:	lbu  	x2,				49(x31)
PC0x934:	nop  
PC0x938:	blt  	x3,		x2,		PC0xab4
PC0x93c:	bne  	x4,		x3,		PC0x114
PC0x940:	slti 	x2,		x4,		1678
PC0x944:	lh   	x4,				48(x31)
PC0x948:	bgeu 	x4,		x1,		PC0x9fc
PC0x94c:	sb   	x2,				-3(x31)
PC0x950:	lw   	x4,				84(x31)
PC0x954:	bltu 	x2,		x0,		PC0x2a4
PC0x958:	ori  	x3,		x3,		726
PC0x95c:	ori  	x1,		x4,		774
PC0x960:	beq  	x2,		x4,		PC0x778
PC0x964:	sh   	x3,				38(x31)
PC0x968:	lw   	x1,				88(x31)
PC0x96c:	jal  	x1,				PC0x184
PC0x970:	sh   	x1,				-66(x31)
PC0x974:	lw   	x2,				100(x31)
PC0x978:	bltu 	x0,		x4,		PC0xbc
PC0x97c:	lb   	x1,				69(x31)
PC0x980:	lw   	x4,				-16(x31)
PC0x984:	sh   	x3,				-72(x31)
PC0x988:	blt  	x2,		x3,		PC0xc68
PC0x98c:	jal  	x2,				PC0x370
PC0x990:	srai 	x2,		x4,		22
PC0x994:	lw   	x3,				-32(x31)
PC0x998:	bltu 	x2,		x4,		PC0x714
PC0x99c:	bltu 	x3,		x1,		PC0x888
PC0x9a0:	lbu  	x1,				-74(x31)
PC0x9a4:	blt  	x3,		x1,		PC0xcd0
PC0x9a8:	bne  	x0,		x2,		PC0x52c
PC0x9ac:	beq  	x1,		x4,		PC0xa6c
PC0x9b0:	bltu 	x2,		x0,		PC0x564
PC0x9b4:	sb   	x4,				-70(x31)
PC0x9b8:	sh   	x2,				100(x31)
PC0x9bc:	bne  	x1,		x3,		PC0x2b4
PC0x9c0:	sll  	x2,		x3,		x3
PC0x9c4:	lbu  	x4,				61(x31)
PC0x9c8:	beq  	x2,		x4,		PC0x8dc
PC0x9cc:	sb   	x0,				-47(x31)
PC0x9d0:	lbu  	x3,				65(x31)
PC0x9d4:	bne  	x1,		x3,		PC0x874
PC0x9d8:	lbu  	x3,				-96(x31)
PC0x9dc:	sw   	x3,				-76(x31)
PC0x9e0:	sb   	x3,				-59(x31)
PC0x9e4:	bgeu 	x0,		x1,		PC0x450
PC0x9e8:	sub  	x3,		x0,		x0
PC0x9ec:	sb   	x0,				79(x31)
PC0x9f0:	bne  	x4,		x1,		PC0xaf0
PC0x9f4:	jal  	x1,				PC0xae4
PC0x9f8:	xori 	x2,		x1,		95
PC0x9fc:	beq  	x3,		x1,		PC0x5d8
PC0xa00:	bgeu 	x1,		x0,		PC0x674
PC0xa04:	bne  	x3,		x2,		PC0x6f0
PC0xa08:	addi 	x1,		x0,		-358
PC0xa0c:	sltiu	x3,		x4,		1797
PC0xa10:	sh   	x3,				-64(x31)
PC0xa14:	sb   	x2,				9(x31)
PC0xa18:	sh   	x0,				6(x31)
PC0xa1c:	lhu  	x4,				4(x31)
PC0xa20:	beq  	x2,		x4,		PC0xa44
PC0xa24:	srli 	x1,		x4,		27
PC0xa28:	srai 	x4,		x0,		12
PC0xa2c:	slli 	x3,		x1,		25
PC0xa30:	addi 	x4,		x4,		2046
PC0xa34:	sw   	x1,				100(x31)
PC0xa38:	bltu 	x3,		x4,		PC0x974
PC0xa3c:	lhu  	x4,				-4(x31)
PC0xa40:	bge  	x2,		x0,		PC0xa90
PC0xa44:	beq  	x1,		x4,		PC0xc54
PC0xa48:	lb   	x4,				-74(x31)
PC0xa4c:	beq  	x2,		x4,		PC0x91c
PC0xa50:	mulhu	x1,		x0,		x3
PC0xa54:	lhu  	x4,				50(x31)
PC0xa58:	bltu 	x3,		x2,		PC0x8a0
PC0xa5c:	lh   	x2,				26(x31)
PC0xa60:	lh   	x1,				-76(x31)
PC0xa64:	sh   	x1,				10(x31)
PC0xa68:	bltu 	x0,		x2,		PC0x68c
PC0xa6c:	sb   	x4,				2(x31)
PC0xa70:	sw   	x4,				-100(x31)
PC0xa74:	bgeu 	x0,		x3,		PC0xa88
PC0xa78:	bgeu 	x2,		x3,		PC0xc5c
PC0xa7c:	bge  	x4,		x1,		PC0x3d8
PC0xa80:	lbu  	x3,				78(x31)
PC0xa84:	sh   	x4,				98(x31)
PC0xa88:	addi 	x3,		x2,		269
PC0xa8c:	slli 	x1,		x2,		4
PC0xa90:	lw   	x3,				-88(x31)
PC0xa94:	xor  	x4,		x1,		x0
PC0xa98:	lw   	x1,				-52(x31)
PC0xa9c:	and  	x4,		x4,		x4
PC0xaa0:	sll  	x3,		x1,		x3
PC0xaa4:	slti 	x2,		x2,		-525
PC0xaa8:	srli 	x2,		x2,		2
PC0xaac:	bgeu 	x1,		x2,		PC0xac8
PC0xab0:	sw   	x2,				16(x31)
PC0xab4:	sub  	x1,		x2,		x3
PC0xab8:	lbu  	x3,				-32(x31)
PC0xabc:	mulhu	x2,		x2,		x1
PC0xac0:	bge  	x4,		x2,		PC0xb0
PC0xac4:	jal  	x1,				PC0x524
PC0xac8:	bgeu 	x0,		x2,		PC0x54c
PC0xacc:	addi 	x2,		x2,		-1942
PC0xad0:	lhu  	x2,				62(x31)
PC0xad4:	bltu 	x0,		x4,		PC0x3f0
PC0xad8:	sltiu	x1,		x0,		1240
PC0xadc:	jal  	x2,				PC0x9ac
PC0xae0:	or   	x3,		x0,		x2
PC0xae4:	bne  	x0,		x3,		PC0x98
PC0xae8:	slt  	x3,		x3,		x2
PC0xaec:	blt  	x4,		x2,		PC0x9c0
PC0xaf0:	lh   	x3,				-72(x31)
PC0xaf4:	beq  	x3,		x4,		PC0xc94
PC0xaf8:	bltu 	x3,		x2,		PC0x4fc
PC0xafc:	sh   	x1,				72(x31)
PC0xb00:	sb   	x0,				6(x31)
PC0xb04:	sub  	x2,		x0,		x1
PC0xb08:	addi 	x1,		x2,		-321
PC0xb0c:	sh   	x4,				36(x31)
PC0xb10:	beq  	x1,		x4,		PC0xc34
PC0xb14:	lw   	x3,				-100(x31)
PC0xb18:	jal  	x4,				PC0x220
PC0xb1c:	jal  	x1,				PC0x41c
PC0xb20:	lh   	x1,				-32(x31)
PC0xb24:	lb   	x2,				-14(x31)
PC0xb28:	bgeu 	x0,		x4,		PC0x8dc
PC0xb2c:	sw   	x3,				60(x31)
PC0xb30:	lbu  	x3,				92(x31)
PC0xb34:	lb   	x4,				99(x31)
PC0xb38:	nop  
PC0xb3c:	sw   	x3,				84(x31)
PC0xb40:	blt  	x3,		x0,		PC0x580
PC0xb44:	sb   	x3,				-15(x31)
PC0xb48:	sub  	x4,		x2,		x2
PC0xb4c:	blt  	x1,		x4,		PC0x4d0
PC0xb50:	nop  
PC0xb54:	lw   	x3,				-76(x31)
PC0xb58:	bgeu 	x3,		x0,		PC0x5e8
PC0xb5c:	sw   	x4,				-36(x31)
PC0xb60:	sw   	x3,				8(x31)
PC0xb64:	slti 	x4,		x0,		-1562
PC0xb68:	or   	x3,		x0,		x4
PC0xb6c:	jal  	x2,				PC0x7bc
PC0xb70:	lb   	x2,				-70(x31)
PC0xb74:	sb   	x3,				80(x31)
PC0xb78:	sh   	x4,				-74(x31)
PC0xb7c:	bgeu 	x1,		x0,		PC0x4e0
PC0xb80:	bge  	x3,		x2,		PC0x488
PC0xb84:	bne  	x1,		x3,		PC0x9a8
PC0xb88:	sh   	x0,				88(x31)
PC0xb8c:	sh   	x0,				76(x31)
PC0xb90:	lw   	x1,				20(x31)
PC0xb94:	add  	x4,		x0,		x4
PC0xb98:	srli 	x2,		x1,		21
PC0xb9c:	jal  	x3,				PC0x984
PC0xba0:	srai 	x2,		x1,		16
PC0xba4:	sw   	x0,				44(x31)
PC0xba8:	bne  	x1,		x3,		PC0x510
PC0xbac:	slli 	x4,		x0,		0
PC0xbb0:	jal  	x1,				PC0xa60
PC0xbb4:	add  	x2,		x2,		x2
PC0xbb8:	lhu  	x2,				72(x31)
PC0xbbc:	lh   	x2,				-72(x31)
PC0xbc0:	blt  	x2,		x4,		PC0xb4
PC0xbc4:	lb   	x3,				-70(x31)
PC0xbc8:	jal  	x4,				PC0x7b8
PC0xbcc:	addi 	x2,		x0,		303
PC0xbd0:	ori  	x2,		x0,		1060
PC0xbd4:	blt  	x2,		x3,		PC0x850
PC0xbd8:	lhu  	x3,				72(x31)
PC0xbdc:	bne  	x3,		x1,		PC0xd0
PC0xbe0:	beq  	x0,		x4,		PC0x368
PC0xbe4:	jal  	x1,				PC0x610
PC0xbe8:	jal  	x1,				PC0x20c
PC0xbec:	blt  	x0,		x2,		PC0x2d0
PC0xbf0:	lb   	x1,				-33(x31)
PC0xbf4:	blt  	x0,		x3,		PC0x8c4
PC0xbf8:	beq  	x2,		x4,		PC0xaa8
PC0xbfc:	lw   	x1,				16(x31)
PC0xc00:	slti 	x1,		x2,		1334
PC0xc04:	jal  	x1,				PC0xc54
PC0xc08:	lhu  	x2,				-60(x31)
PC0xc0c:	blt  	x4,		x2,		PC0xad4
PC0xc10:	sw   	x3,				-60(x31)
PC0xc14:	bgeu 	x0,		x1,		PC0x5c8
PC0xc18:	beq  	x0,		x4,		PC0x38c
PC0xc1c:	sh   	x3,				36(x31)
PC0xc20:	sh   	x2,				-70(x31)
PC0xc24:	bltu 	x3,		x0,		PC0x2e4
PC0xc28:	lb   	x4,				-79(x31)
PC0xc2c:	lw   	x2,				16(x31)
PC0xc30:	lbu  	x4,				-95(x31)
PC0xc34:	bgeu 	x1,		x2,		PC0x69c
PC0xc38:	bge  	x0,		x3,		PC0x910
PC0xc3c:	jal  	x3,				PC0x458
PC0xc40:	bge  	x3,		x0,		PC0x898
PC0xc44:	bge  	x4,		x1,		PC0xa8c
PC0xc48:	sh   	x3,				-90(x31)
PC0xc4c:	srai 	x3,		x2,		14
PC0xc50:	bge  	x1,		x4,		PC0x2dc
PC0xc54:	bgeu 	x3,		x2,		PC0x438
PC0xc58:	slt  	x4,		x4,		x1
PC0xc5c:	lbu  	x1,				-42(x31)
PC0xc60:	lb   	x3,				-34(x31)
PC0xc64:	sb   	x0,				-8(x31)
PC0xc68:	bgeu 	x4,		x2,		PC0xc8c
PC0xc6c:	sltiu	x1,		x3,		-700
PC0xc70:	ori  	x3,		x4,		1849
PC0xc74:	bne  	x2,		x4,		PC0x5f8
PC0xc78:	bgeu 	x2,		x3,		PC0x408
PC0xc7c:	beq  	x2,		x4,		PC0x668
PC0xc80:	addi 	x3,		x2,		195
PC0xc84:	bgeu 	x0,		x4,		PC0x3ec
PC0xc88:	sb   	x2,				-79(x31)
PC0xc8c:	bne  	x4,		x2,		PC0xc94
PC0xc90:	lb   	x2,				-36(x31)
PC0xc94:	sb   	x1,				13(x31)
PC0xc98:	bge  	x3,		x1,		PC0x9c0
PC0xc9c:	bge  	x1,		x4,		PC0xb28
PC0xca0:	jal  	x1,				PC0x8cc
PC0xca4:	lbu  	x2,				-46(x31)
PC0xca8:	mulh 	x3,		x2,		x1
PC0xcac:	slt  	x3,		x3,		x4
PC0xcb0:	lhu  	x4,				-66(x31)
PC0xcb4:	or   	x1,		x2,		x0
PC0xcb8:	sra  	x1,		x4,		x2
PC0xcbc:	sh   	x4,				8(x31)
PC0xcc0:	sll  	x4,		x0,		x0
PC0xcc4:	addi 	x1,		x4,		734
PC0xcc8:	sb   	x0,				74(x31)
PC0xccc:	sw   	x3,				44(x31)
PC0xcd0:	sltu 	x3,		x2,		x2
PC0xcd4:	slli 	x3,		x0,		22
PC0xcd8:	sltiu	x2,		x2,		-1918
PC0xcdc:	mulhsu	x4,		x3,		x2
PC0xce0:	srai 	x2,		x4,		2
PC0xce4:	sh   	x3,				80(x31)
PC0xce8:	sw   	x0,				-64(x31)
PC0xcec:	mulhu	x1,		x3,		x2
PC0xcf0:	sb   	x0,				58(x31)
PC0xcf4:	slti 	x1,		x1,		-1078
PC0xcf8:	lh   	x4,				22(x31)
PC0xcfc:	lhu  	x2,				80(x31)
PC0xd00:	bne  	x1,		x1,		PC0xca4
PC0xd04:	bltu 	x3,		x0,		PC0x218
wfi