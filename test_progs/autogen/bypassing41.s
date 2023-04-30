addi 	x0,		x0,		-852
addi 	x1,		x0,		-13
addi 	x2,		x0,		-1300
addi 	x3,		x0,		-1569
addi 	x4,		x0,		162
addi 	x5,		x0,		-1068
addi 	x6,		x0,		-1976
addi 	x7,		x0,		1039
addi 	x8,		x0,		-287
addi 	x9,		x0,		182
addi 	x10,	x0,		-1279
addi 	x11,	x0,		-1539
addi 	x12,	x0,		-1705
addi 	x13,	x0,		-1421
addi 	x14,	x0,		-1949
addi 	x15,	x0,		-594
addi 	x16,	x0,		-1363
addi 	x17,	x0,		1273
addi 	x18,	x0,		-465
addi 	x19,	x0,		1076
addi 	x20,	x0,		-388
addi 	x21,	x0,		830
addi 	x22,	x0,		-13
addi 	x23,	x0,		-1242
addi 	x24,	x0,		1019
addi 	x25,	x0,		2041
addi 	x26,	x0,		1814
addi 	x27,	x0,		-1120
addi 	x28,	x0,		-1335
addi 	x29,	x0,		-1682
addi 	x30,	x0,		505
addi 	x31,	x0,		-126
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
PC0x88:	lw   	x1,				-44(x31)
PC0x8c:	lh   	x3,				-10(x31)
PC0x90:	or   	x3,		x4,		x0
PC0x94:	lbu  	x1,				56(x31)
PC0x98:	lh   	x4,				-36(x31)
PC0x9c:	lbu  	x3,				41(x31)
PC0xa0:	sb   	x1,				-65(x31)
PC0xa4:	lw   	x2,				-68(x31)
PC0xa8:	jal  	x2,				PC0x424
PC0xac:	lb   	x4,				-65(x31)
PC0xb0:	jal  	x1,				PC0x7f0
PC0xb4:	or   	x4,		x4,		x4
PC0xb8:	ori  	x3,		x0,		-387
PC0xbc:	sltu 	x3,		x3,		x2
PC0xc0:	lhu  	x3,				-66(x31)
PC0xc4:	addi 	x2,		x2,		-769
PC0xc8:	lb   	x2,				-65(x31)
PC0xcc:	mul  	x3,		x2,		x0
PC0xd0:	sll  	x2,		x3,		x3
PC0xd4:	sw   	x3,				88(x31)
PC0xd8:	beq  	x1,		x3,		PC0xac4
PC0xdc:	bgeu 	x1,		x4,		PC0xba8
PC0xe0:	sb   	x0,				37(x31)
PC0xe4:	slli 	x3,		x2,		7
PC0xe8:	lhu  	x3,				36(x31)
PC0xec:	sra  	x4,		x1,		x3
PC0xf0:	lhu  	x4,				36(x31)
PC0xf4:	blt  	x0,		x3,		PC0x8a8
PC0xf8:	mulh 	x1,		x0,		x2
PC0xfc:	blt  	x1,		x2,		PC0x84c
PC0x100:	lbu  	x3,				89(x31)
PC0x104:	blt  	x3,		x1,		PC0x338
PC0x108:	bge  	x2,		x4,		PC0x728
PC0x10c:	sh   	x3,				26(x31)
PC0x110:	sub  	x4,		x2,		x0
PC0x114:	bgeu 	x4,		x3,		PC0x1ac
PC0x118:	ori  	x2,		x3,		1391
PC0x11c:	sw   	x1,				52(x31)
PC0x120:	addi 	x1,		x0,		-1126
PC0x124:	sh   	x0,				78(x31)
PC0x128:	addi 	x1,		x0,		56
PC0x12c:	sltiu	x3,		x4,		-1998
PC0x130:	beq  	x0,		x4,		PC0xe4
PC0x134:	bgeu 	x4,		x1,		PC0x2fc
PC0x138:	sub  	x1,		x0,		x4
PC0x13c:	sb   	x2,				-87(x31)
PC0x140:	lbu  	x1,				90(x31)
PC0x144:	or   	x2,		x3,		x0
PC0x148:	bltu 	x2,		x4,		PC0xbf0
PC0x14c:	jal  	x1,				PC0x118
PC0x150:	bge  	x4,		x3,		PC0x918
PC0x154:	bgeu 	x4,		x0,		PC0x160
PC0x158:	bne  	x4,		x1,		PC0xcf8
PC0x15c:	sw   	x3,				-52(x31)
PC0x160:	srli 	x2,		x0,		2
PC0x164:	lh   	x3,				-88(x31)
PC0x168:	sh   	x1,				-14(x31)
PC0x16c:	xori 	x3,		x3,		977
PC0x170:	xor  	x3,		x3,		x2
PC0x174:	sb   	x0,				-31(x31)
PC0x178:	lb   	x3,				-49(x31)
PC0x17c:	sw   	x1,				32(x31)
PC0x180:	sb   	x4,				17(x31)
PC0x184:	bne  	x1,		x2,		PC0x1c4
PC0x188:	sb   	x4,				8(x31)
PC0x18c:	beq  	x2,		x4,		PC0x494
PC0x190:	xori 	x3,		x3,		1785
PC0x194:	bltu 	x1,		x2,		PC0x1c8
PC0x198:	mulhu	x3,		x1,		x2
PC0x19c:	add  	x3,		x0,		x1
PC0x1a0:	sw   	x0,				-52(x31)
PC0x1a4:	lhu  	x3,				-14(x31)
PC0x1a8:	lbu  	x1,				52(x31)
PC0x1ac:	bge  	x2,		x4,		PC0xcf8
PC0x1b0:	bltu 	x2,		x0,		PC0xbac
PC0x1b4:	jal  	x4,				PC0x2b4
PC0x1b8:	sh   	x0,				100(x31)
PC0x1bc:	lw   	x4,				100(x31)
PC0x1c0:	slti 	x3,		x0,		-864
PC0x1c4:	beq  	x2,		x0,		PC0x208
PC0x1c8:	sra  	x3,		x4,		x0
PC0x1cc:	sw   	x4,				-16(x31)
PC0x1d0:	add  	x4,		x2,		x3
PC0x1d4:	sb   	x3,				84(x31)
PC0x1d8:	lb   	x3,				37(x31)
PC0x1dc:	bne  	x4,		x1,		PC0x26c
PC0x1e0:	lw   	x2,				84(x31)
PC0x1e4:	sb   	x2,				-1(x31)
PC0x1e8:	sb   	x2,				61(x31)
PC0x1ec:	sh   	x2,				-66(x31)
PC0x1f0:	bltu 	x1,		x0,		PC0x828
PC0x1f4:	addi 	x2,		x0,		-126
PC0x1f8:	lw   	x1,				76(x31)
PC0x1fc:	beq  	x1,		x4,		PC0x160
PC0x200:	bltu 	x1,		x2,		PC0x98
PC0x204:	jal  	x3,				PC0x6b4
PC0x208:	beq  	x2,		x1,		PC0x2e0
PC0x20c:	ori  	x3,		x4,		677
PC0x210:	mulh 	x2,		x1,		x3
PC0x214:	bgeu 	x1,		x2,		PC0x6c0
PC0x218:	mulh 	x1,		x0,		x1
PC0x21c:	slli 	x4,		x2,		29
PC0x220:	sh   	x4,				-68(x31)
PC0x224:	lhu  	x2,				-68(x31)
PC0x228:	sw   	x1,				24(x31)
PC0x22c:	xori 	x1,		x4,		817
PC0x230:	sb   	x1,				-47(x31)
PC0x234:	mulhu	x3,		x2,		x2
PC0x238:	blt  	x0,		x3,		PC0x1b4
PC0x23c:	lb   	x2,				33(x31)
PC0x240:	lh   	x4,				26(x31)
PC0x244:	beq  	x1,		x4,		PC0x6b8
PC0x248:	srai 	x1,		x4,		10
PC0x24c:	slli 	x1,		x4,		0
PC0x250:	srl  	x4,		x4,		x0
PC0x254:	sw   	x0,				28(x31)
PC0x258:	lw   	x2,				76(x31)
PC0x25c:	sll  	x4,		x4,		x2
PC0x260:	jal  	x3,				PC0xa30
PC0x264:	blt  	x1,		x3,		PC0x9b8
PC0x268:	mulhsu	x4,		x0,		x0
PC0x26c:	sb   	x1,				-52(x31)
PC0x270:	beq  	x3,		x2,		PC0x214
PC0x274:	bge  	x0,		x2,		PC0x42c
PC0x278:	bltu 	x4,		x2,		PC0x44c
PC0x27c:	lh   	x2,				36(x31)
PC0x280:	beq  	x0,		x3,		PC0x258
PC0x284:	sh   	x4,				-96(x31)
PC0x288:	slt  	x4,		x3,		x3
PC0x28c:	lw   	x4,				32(x31)
PC0x290:	or   	x3,		x0,		x4
PC0x294:	or   	x3,		x2,		x2
PC0x298:	sw   	x0,				-8(x31)
PC0x29c:	sub  	x4,		x1,		x3
PC0x2a0:	lh   	x2,				-14(x31)
PC0x2a4:	srli 	x4,		x4,		22
PC0x2a8:	bne  	x0,		x3,		PC0x9cc
PC0x2ac:	bgeu 	x3,		x0,		PC0x3d0
PC0x2b0:	andi 	x4,		x1,		-318
PC0x2b4:	lhu  	x2,				24(x31)
PC0x2b8:	add  	x4,		x4,		x4
PC0x2bc:	jal  	x1,				PC0x934
PC0x2c0:	addi 	x3,		x1,		706
PC0x2c4:	mul  	x3,		x3,		x2
PC0x2c8:	sb   	x3,				95(x31)
PC0x2cc:	bgeu 	x3,		x2,		PC0x58c
PC0x2d0:	blt  	x3,		x1,		PC0x384
PC0x2d4:	jal  	x1,				PC0x380
PC0x2d8:	sb   	x4,				-74(x31)
PC0x2dc:	mulh 	x4,		x3,		x2
PC0x2e0:	lh   	x4,				-32(x31)
PC0x2e4:	bltu 	x4,		x0,		PC0xb0
PC0x2e8:	sw   	x0,				44(x31)
PC0x2ec:	beq  	x0,		x4,		PC0x718
PC0x2f0:	lh   	x4,				-96(x31)
PC0x2f4:	beq  	x1,		x0,		PC0x1e4
PC0x2f8:	sra  	x3,		x3,		x1
PC0x2fc:	sh   	x1,				-64(x31)
PC0x300:	lw   	x1,				28(x31)
PC0x304:	beq  	x3,		x4,		PC0x194
PC0x308:	lb   	x3,				-49(x31)
PC0x30c:	sh   	x0,				92(x31)
PC0x310:	bne  	x3,		x4,		PC0xcec
PC0x314:	sb   	x2,				83(x31)
PC0x318:	sb   	x3,				-36(x31)
PC0x31c:	lbu  	x2,				-15(x31)
PC0x320:	sw   	x1,				96(x31)
PC0x324:	bgeu 	x3,		x1,		PC0x8b8
PC0x328:	beq  	x4,		x2,		PC0xa2c
PC0x32c:	xor  	x4,		x3,		x1
PC0x330:	sb   	x2,				64(x31)
PC0x334:	sw   	x2,				-40(x31)
PC0x338:	beq  	x1,		x0,		PC0x928
PC0x33c:	bltu 	x2,		x4,		PC0x640
PC0x340:	addi 	x2,		x1,		-1213
PC0x344:	beq  	x2,		x4,		PC0x684
PC0x348:	bge  	x3,		x4,		PC0xccc
PC0x34c:	lb   	x2,				35(x31)
PC0x350:	sltu 	x2,		x4,		x4
PC0x354:	blt  	x1,		x2,		PC0xa24
PC0x358:	bltu 	x4,		x2,		PC0x488
PC0x35c:	sb   	x0,				-24(x31)
PC0x360:	lbu  	x2,				88(x31)
PC0x364:	srai 	x3,		x1,		22
PC0x368:	srai 	x4,		x3,		2
PC0x36c:	lbu  	x2,				32(x31)
PC0x370:	sw   	x0,				-84(x31)
PC0x374:	lhu  	x4,				100(x31)
PC0x378:	lhu  	x4,				-50(x31)
PC0x37c:	jal  	x3,				PC0x8fc
PC0x380:	blt  	x2,		x1,		PC0xc4c
PC0x384:	sw   	x1,				40(x31)
PC0x388:	bltu 	x3,		x1,		PC0x28c
PC0x38c:	sw   	x0,				-76(x31)
PC0x390:	sub  	x3,		x3,		x3
PC0x394:	slli 	x2,		x0,		4
PC0x398:	sub  	x1,		x2,		x3
PC0x39c:	bne  	x3,		x4,		PC0x8d4
PC0x3a0:	slt  	x1,		x4,		x3
PC0x3a4:	lbu  	x2,				-24(x31)
PC0x3a8:	sw   	x0,				-100(x31)
PC0x3ac:	bge  	x2,		x0,		PC0x2cc
PC0x3b0:	bgeu 	x1,		x3,		PC0x8f8
PC0x3b4:	lbu  	x1,				-82(x31)
PC0x3b8:	sltu 	x4,		x0,		x4
PC0x3bc:	blt  	x0,		x2,		PC0x89c
PC0x3c0:	lbu  	x2,				-50(x31)
PC0x3c4:	or   	x4,		x0,		x4
PC0x3c8:	slt  	x2,		x4,		x3
PC0x3cc:	sra  	x3,		x1,		x1
PC0x3d0:	lbu  	x4,				-74(x31)
PC0x3d4:	lbu  	x3,				-81(x31)
PC0x3d8:	sll  	x2,		x0,		x1
PC0x3dc:	sub  	x2,		x4,		x2
PC0x3e0:	srai 	x4,		x2,		23
PC0x3e4:	bge  	x1,		x4,		PC0x48c
PC0x3e8:	lh   	x3,				-24(x31)
PC0x3ec:	lh   	x4,				-16(x31)
PC0x3f0:	sra  	x1,		x0,		x1
PC0x3f4:	lbu  	x4,				54(x31)
PC0x3f8:	slti 	x2,		x0,		-1837
PC0x3fc:	add  	x1,		x0,		x1
PC0x400:	lhu  	x1,				88(x31)
PC0x404:	lhu  	x1,				-6(x31)
PC0x408:	lhu  	x4,				-100(x31)
PC0x40c:	slti 	x2,		x0,		-1273
PC0x410:	blt  	x3,		x2,		PC0x300
PC0x414:	sb   	x4,				-34(x31)
PC0x418:	bgeu 	x0,		x1,		PC0xcdc
PC0x41c:	lw   	x3,				-100(x31)
PC0x420:	sw   	x2,				-56(x31)
PC0x424:	addi 	x4,		x3,		255
PC0x428:	beq  	x4,		x0,		PC0xcb4
PC0x42c:	sb   	x2,				-61(x31)
PC0x430:	bne  	x2,		x1,		PC0xce8
PC0x434:	addi 	x1,		x1,		1327
PC0x438:	blt  	x1,		x4,		PC0x1ec
PC0x43c:	jal  	x2,				PC0x280
PC0x440:	sb   	x3,				81(x31)
PC0x444:	addi 	x1,		x1,		1197
PC0x448:	sw   	x3,				-48(x31)
PC0x44c:	bge  	x3,		x0,		PC0xc98
PC0x450:	jal  	x1,				PC0x408
PC0x454:	lw   	x3,				-16(x31)
PC0x458:	bgeu 	x0,		x4,		PC0x7e4
PC0x45c:	add  	x1,		x3,		x1
PC0x460:	blt  	x0,		x3,		PC0x418
PC0x464:	bge  	x4,		x3,		PC0xc24
PC0x468:	lh   	x4,				64(x31)
PC0x46c:	bne  	x4,		x1,		PC0x1ec
PC0x470:	ori  	x3,		x2,		-42
PC0x474:	lbu  	x3,				55(x31)
PC0x478:	addi 	x2,		x3,		-207
PC0x47c:	bgeu 	x2,		x1,		PC0x8a4
PC0x480:	bltu 	x1,		x0,		PC0x92c
PC0x484:	sw   	x3,				-16(x31)
PC0x488:	lbu  	x1,				78(x31)
PC0x48c:	addi 	x2,		x0,		-1442
PC0x490:	srai 	x3,		x2,		21
PC0x494:	lb   	x2,				25(x31)
PC0x498:	lbu  	x4,				-100(x31)
PC0x49c:	blt  	x0,		x3,		PC0xc50
PC0x4a0:	lb   	x1,				98(x31)
PC0x4a4:	bltu 	x4,		x1,		PC0x1f4
PC0x4a8:	sh   	x0,				40(x31)
PC0x4ac:	sra  	x4,		x0,		x3
PC0x4b0:	xor  	x1,		x0,		x0
PC0x4b4:	bge  	x0,		x3,		PC0x51c
PC0x4b8:	sw   	x4,				92(x31)
PC0x4bc:	or   	x4,		x4,		x3
PC0x4c0:	sb   	x1,				91(x31)
PC0x4c4:	sh   	x1,				14(x31)
PC0x4c8:	srli 	x1,		x3,		12
PC0x4cc:	nop  
PC0x4d0:	sb   	x0,				-71(x31)
PC0x4d4:	beq  	x4,		x3,		PC0x4e4
PC0x4d8:	lbu  	x1,				-39(x31)
PC0x4dc:	sw   	x4,				32(x31)
PC0x4e0:	sra  	x1,		x1,		x4
PC0x4e4:	lhu  	x3,				98(x31)
PC0x4e8:	blt  	x4,		x1,		PC0xb48
PC0x4ec:	beq  	x2,		x3,		PC0xad4
PC0x4f0:	sb   	x0,				18(x31)
PC0x4f4:	sw   	x2,				24(x31)
PC0x4f8:	sh   	x2,				-24(x31)
PC0x4fc:	srl  	x2,		x1,		x4
PC0x500:	addi 	x4,		x0,		1937
PC0x504:	bgeu 	x3,		x0,		PC0x7c0
PC0x508:	bltu 	x3,		x0,		PC0x2dc
PC0x50c:	lbu  	x3,				-96(x31)
PC0x510:	beq  	x4,		x2,		PC0x568
PC0x514:	sh   	x3,				52(x31)
PC0x518:	blt  	x1,		x0,		PC0x4e4
PC0x51c:	lw   	x3,				-16(x31)
PC0x520:	bge  	x4,		x0,		PC0x1f8
PC0x524:	lhu  	x2,				88(x31)
PC0x528:	bne  	x3,		x0,		PC0xb5c
PC0x52c:	mulh 	x3,		x1,		x1
PC0x530:	srl  	x4,		x0,		x2
PC0x534:	lh   	x4,				46(x31)
PC0x538:	mulhu	x3,		x2,		x4
PC0x53c:	bgeu 	x1,		x0,		PC0x6a4
PC0x540:	bgeu 	x1,		x2,		PC0x144
PC0x544:	bge  	x4,		x0,		PC0xaac
PC0x548:	srai 	x4,		x2,		30
PC0x54c:	srai 	x4,		x1,		14
PC0x550:	sw   	x3,				-8(x31)
PC0x554:	jal  	x4,				PC0x97c
PC0x558:	bgeu 	x1,		x0,		PC0xa20
PC0x55c:	add  	x3,		x0,		x0
PC0x560:	add  	x4,		x2,		x2
PC0x564:	bne  	x1,		x3,		PC0x1fc
PC0x568:	lbu  	x4,				-47(x31)
PC0x56c:	bge  	x0,		x3,		PC0x7f8
PC0x570:	sw   	x3,				-84(x31)
PC0x574:	sra  	x3,		x1,		x2
PC0x578:	xor  	x4,		x2,		x2
PC0x57c:	sw   	x0,				-92(x31)
PC0x580:	jal  	x4,				PC0xb4c
PC0x584:	blt  	x3,		x2,		PC0x4ac
PC0x588:	sw   	x0,				76(x31)
PC0x58c:	xor  	x2,		x4,		x0
PC0x590:	sb   	x0,				-57(x31)
PC0x594:	bgeu 	x4,		x0,		PC0x7c4
PC0x598:	blt  	x0,		x3,		PC0x8d8
PC0x59c:	sltu 	x3,		x3,		x3
PC0x5a0:	lb   	x4,				-46(x31)
PC0x5a4:	lbu  	x4,				-68(x31)
PC0x5a8:	jal  	x3,				PC0x1b8
PC0x5ac:	bltu 	x4,		x0,		PC0x8dc
PC0x5b0:	blt  	x3,		x1,		PC0x788
PC0x5b4:	srl  	x3,		x4,		x3
PC0x5b8:	blt  	x3,		x2,		PC0xc38
PC0x5bc:	addi 	x1,		x3,		-1286
PC0x5c0:	add  	x2,		x0,		x1
PC0x5c4:	lw   	x4,				52(x31)
PC0x5c8:	bne  	x0,		x4,		PC0xba4
PC0x5cc:	lb   	x4,				42(x31)
PC0x5d0:	add  	x1,		x4,		x3
PC0x5d4:	lw   	x3,				-92(x31)
PC0x5d8:	lw   	x2,				-96(x31)
PC0x5dc:	ori  	x4,		x4,		-908
PC0x5e0:	sb   	x4,				-34(x31)
PC0x5e4:	sw   	x1,				-68(x31)
PC0x5e8:	lb   	x4,				-74(x31)
PC0x5ec:	bltu 	x3,		x0,		PC0xbf8
PC0x5f0:	jal  	x1,				PC0x9b4
PC0x5f4:	sb   	x1,				-6(x31)
PC0x5f8:	lh   	x1,				64(x31)
PC0x5fc:	bgeu 	x0,		x3,		PC0xcec
PC0x600:	sub  	x3,		x3,		x2
PC0x604:	lh   	x1,				-36(x31)
PC0x608:	lhu  	x4,				-52(x31)
PC0x60c:	addi 	x2,		x2,		-983
PC0x610:	sltu 	x3,		x1,		x4
PC0x614:	jal  	x4,				PC0x9e8
PC0x618:	mulhsu	x3,		x4,		x0
PC0x61c:	lh   	x2,				-66(x31)
PC0x620:	add  	x3,		x0,		x3
PC0x624:	bltu 	x3,		x1,		PC0xb84
PC0x628:	lhu  	x4,				-50(x31)
PC0x62c:	mulh 	x2,		x0,		x3
PC0x630:	sll  	x2,		x3,		x0
PC0x634:	lw   	x2,				28(x31)
PC0x638:	lh   	x3,				-68(x31)
PC0x63c:	add  	x3,		x4,		x2
PC0x640:	ori  	x4,		x1,		1750
PC0x644:	sub  	x3,		x4,		x0
PC0x648:	blt  	x0,		x3,		PC0xaa8
PC0x64c:	andi 	x3,		x1,		1490
PC0x650:	lb   	x2,				98(x31)
PC0x654:	lw   	x1,				-48(x31)
PC0x658:	blt  	x0,		x4,		PC0x8e8
PC0x65c:	srli 	x2,		x1,		24
PC0x660:	jal  	x1,				PC0x830
PC0x664:	srl  	x4,		x3,		x3
PC0x668:	lbu  	x2,				97(x31)
PC0x66c:	sw   	x4,				-24(x31)
PC0x670:	srl  	x3,		x3,		x1
PC0x674:	lb   	x3,				76(x31)
PC0x678:	sra  	x1,		x3,		x3
PC0x67c:	slli 	x4,		x4,		13
PC0x680:	lhu  	x1,				-84(x31)
PC0x684:	bltu 	x1,		x3,		PC0x814
PC0x688:	bne  	x2,		x1,		PC0x990
PC0x68c:	sb   	x4,				63(x31)
PC0x690:	srli 	x3,		x2,		3
PC0x694:	sb   	x1,				-10(x31)
PC0x698:	beq  	x2,		x1,		PC0x1a8
PC0x69c:	sw   	x2,				-100(x31)
PC0x6a0:	lh   	x1,				-14(x31)
PC0x6a4:	lb   	x4,				-89(x31)
PC0x6a8:	sh   	x1,				52(x31)
PC0x6ac:	sw   	x2,				24(x31)
PC0x6b0:	lh   	x4,				-58(x31)
PC0x6b4:	bge  	x1,		x0,		PC0x238
PC0x6b8:	blt  	x4,		x1,		PC0xb2c
PC0x6bc:	blt  	x1,		x3,		PC0x970
PC0x6c0:	bne  	x3,		x1,		PC0xc90
PC0x6c4:	lw   	x2,				-8(x31)
PC0x6c8:	lh   	x2,				-54(x31)
PC0x6cc:	andi 	x4,		x2,		-1112
PC0x6d0:	sb   	x4,				22(x31)
PC0x6d4:	sw   	x3,				-40(x31)
PC0x6d8:	or   	x4,		x1,		x1
PC0x6dc:	blt  	x0,		x3,		PC0x968
PC0x6e0:	bgeu 	x1,		x3,		PC0x638
PC0x6e4:	mul  	x1,		x2,		x0
PC0x6e8:	or   	x1,		x2,		x1
PC0x6ec:	ori  	x2,		x3,		-1395
PC0x6f0:	beq  	x4,		x3,		PC0x6a4
PC0x6f4:	add  	x4,		x4,		x1
PC0x6f8:	lw   	x4,				44(x31)
PC0x6fc:	blt  	x0,		x2,		PC0x518
PC0x700:	lbu  	x4,				101(x31)
PC0x704:	sw   	x4,				-28(x31)
PC0x708:	bne  	x4,		x2,		PC0x450
PC0x70c:	lhu  	x3,				-48(x31)
PC0x710:	xor  	x3,		x4,		x2
PC0x714:	sb   	x0,				45(x31)
PC0x718:	bne  	x1,		x3,		PC0xc8
PC0x71c:	beq  	x0,		x1,		PC0xb44
PC0x720:	lb   	x4,				84(x31)
PC0x724:	srai 	x1,		x2,		26
PC0x728:	bgeu 	x3,		x4,		PC0x260
PC0x72c:	blt  	x3,		x1,		PC0x21c
PC0x730:	bge  	x1,		x0,		PC0xb30
PC0x734:	sra  	x2,		x2,		x3
PC0x738:	sw   	x0,				-92(x31)
PC0x73c:	andi 	x2,		x2,		1507
PC0x740:	beq  	x4,		x0,		PC0x5e4
PC0x744:	or   	x1,		x0,		x4
PC0x748:	lbu  	x3,				35(x31)
PC0x74c:	beq  	x3,		x0,		PC0x40c
PC0x750:	bge  	x4,		x0,		PC0x350
PC0x754:	lb   	x1,				96(x31)
PC0x758:	add  	x2,		x2,		x2
PC0x75c:	jal  	x1,				PC0x1dc
PC0x760:	sub  	x3,		x3,		x0
PC0x764:	bltu 	x4,		x2,		PC0x210
PC0x768:	lh   	x1,				28(x31)
PC0x76c:	beq  	x2,		x1,		PC0xc90
PC0x770:	nop  
PC0x774:	beq  	x4,		x2,		PC0x348
PC0x778:	blt  	x2,		x1,		PC0x1ac
PC0x77c:	addi 	x3,		x3,		-236
PC0x780:	lb   	x1,				-45(x31)
PC0x784:	bne  	x1,		x3,		PC0x858
PC0x788:	beq  	x2,		x0,		PC0x4a8
PC0x78c:	nop  
PC0x790:	xori 	x1,		x1,		1313
PC0x794:	jal  	x1,				PC0xbd4
PC0x798:	jal  	x1,				PC0x560
PC0x79c:	sb   	x3,				-4(x31)
PC0x7a0:	lbu  	x1,				-39(x31)
PC0x7a4:	sb   	x1,				75(x31)
PC0x7a8:	beq  	x3,		x0,		PC0x200
PC0x7ac:	slli 	x4,		x0,		1
PC0x7b0:	sb   	x1,				-3(x31)
PC0x7b4:	bne  	x0,		x1,		PC0x26c
PC0x7b8:	sw   	x0,				8(x31)
PC0x7bc:	lbu  	x3,				-3(x31)
PC0x7c0:	mul  	x3,		x0,		x2
PC0x7c4:	sw   	x2,				20(x31)
PC0x7c8:	beq  	x2,		x0,		PC0xca8
PC0x7cc:	sw   	x0,				24(x31)
PC0x7d0:	sw   	x1,				-88(x31)
PC0x7d4:	addi 	x3,		x0,		885
PC0x7d8:	sb   	x2,				22(x31)
PC0x7dc:	lbu  	x1,				88(x31)
PC0x7e0:	mulhsu	x4,		x0,		x1
PC0x7e4:	jal  	x1,				PC0x664
PC0x7e8:	lhu  	x2,				-2(x31)
PC0x7ec:	bne  	x1,		x4,		PC0x51c
PC0x7f0:	bne  	x1,		x0,		PC0xc70
PC0x7f4:	lh   	x3,				-28(x31)
PC0x7f8:	bne  	x2,		x4,		PC0xa74
PC0x7fc:	slti 	x3,		x4,		-1366
PC0x800:	beq  	x2,		x3,		PC0x4ac
PC0x804:	and  	x4,		x0,		x1
PC0x808:	sb   	x4,				-55(x31)
PC0x80c:	lhu  	x2,				100(x31)
PC0x810:	or   	x2,		x3,		x2
PC0x814:	jal  	x3,				PC0x97c
PC0x818:	bne  	x1,		x0,		PC0x4c8
PC0x81c:	lh   	x3,				-16(x31)
PC0x820:	lh   	x2,				-38(x31)
PC0x824:	mulhsu	x4,		x1,		x1
PC0x828:	sll  	x3,		x1,		x0
PC0x82c:	slli 	x4,		x0,		25
PC0x830:	sb   	x1,				-20(x31)
PC0x834:	sb   	x3,				24(x31)
PC0x838:	jal  	x2,				PC0xdc
PC0x83c:	jal  	x3,				PC0xc0
PC0x840:	bgeu 	x4,		x1,		PC0x194
PC0x844:	mulhu	x2,		x3,		x0
PC0x848:	sb   	x2,				10(x31)
PC0x84c:	srai 	x2,		x4,		14
PC0x850:	sh   	x2,				-82(x31)
PC0x854:	sh   	x0,				46(x31)
PC0x858:	lh   	x3,				42(x31)
PC0x85c:	bltu 	x1,		x2,		PC0x508
PC0x860:	lw   	x1,				-68(x31)
PC0x864:	sub  	x3,		x3,		x0
PC0x868:	sltu 	x3,		x3,		x4
PC0x86c:	bltu 	x2,		x3,		PC0xb44
PC0x870:	lh   	x1,				-74(x31)
PC0x874:	lhu  	x1,				52(x31)
PC0x878:	beq  	x0,		x4,		PC0xba4
PC0x87c:	bltu 	x3,		x2,		PC0x868
PC0x880:	sw   	x4,				-8(x31)
PC0x884:	beq  	x2,		x3,		PC0xb44
PC0x888:	beq  	x0,		x3,		PC0xb7c
PC0x88c:	blt  	x0,		x2,		PC0xbe4
PC0x890:	nop  
PC0x894:	srli 	x3,		x0,		17
PC0x898:	bge  	x0,		x4,		PC0x164
PC0x89c:	sltiu	x4,		x4,		1209
PC0x8a0:	or   	x4,		x1,		x4
PC0x8a4:	bltu 	x2,		x3,		PC0x878
PC0x8a8:	bgeu 	x3,		x0,		PC0x3c4
PC0x8ac:	lb   	x1,				-6(x31)
PC0x8b0:	xori 	x4,		x1,		1598
PC0x8b4:	sb   	x2,				30(x31)
PC0x8b8:	lh   	x2,				82(x31)
PC0x8bc:	sb   	x4,				82(x31)
PC0x8c0:	slt  	x3,		x1,		x0
PC0x8c4:	and  	x1,		x2,		x4
PC0x8c8:	xor  	x3,		x4,		x0
PC0x8cc:	jal  	x1,				PC0x7f0
PC0x8d0:	xor  	x1,		x4,		x0
PC0x8d4:	slti 	x4,		x3,		1385
PC0x8d8:	sh   	x0,				-58(x31)
PC0x8dc:	lh   	x3,				82(x31)
PC0x8e0:	bgeu 	x4,		x2,		PC0x4c0
PC0x8e4:	lbu  	x4,				-22(x31)
PC0x8e8:	or   	x1,		x1,		x4
PC0x8ec:	andi 	x4,		x1,		1913
PC0x8f0:	beq  	x1,		x3,		PC0x530
PC0x8f4:	bne  	x2,		x0,		PC0x1b8
PC0x8f8:	bltu 	x4,		x2,		PC0x320
PC0x8fc:	sra  	x4,		x1,		x2
PC0x900:	lh   	x4,				-24(x31)
PC0x904:	bltu 	x1,		x3,		PC0xb90
PC0x908:	lb   	x4,				79(x31)
PC0x90c:	sb   	x2,				53(x31)
PC0x910:	lhu  	x4,				60(x31)
PC0x914:	lbu  	x3,				-38(x31)
PC0x918:	lb   	x1,				91(x31)
PC0x91c:	beq  	x2,		x4,		PC0xa00
PC0x920:	bltu 	x2,		x0,		PC0x8e4
PC0x924:	bne  	x2,		x1,		PC0x478
PC0x928:	bltu 	x2,		x1,		PC0xc88
PC0x92c:	sw   	x3,				-8(x31)
PC0x930:	bne  	x0,		x4,		PC0x788
PC0x934:	bge  	x4,		x3,		PC0x41c
PC0x938:	mul  	x4,		x3,		x2
PC0x93c:	bge  	x4,		x2,		PC0x368
PC0x940:	xori 	x1,		x1,		-963
PC0x944:	jal  	x4,				PC0x3c8
PC0x948:	sh   	x2,				8(x31)
PC0x94c:	lhu  	x3,				-16(x31)
PC0x950:	lw   	x1,				-72(x31)
PC0x954:	bgeu 	x0,		x1,		PC0x79c
PC0x958:	addi 	x1,		x4,		1821
PC0x95c:	lb   	x2,				-75(x31)
PC0x960:	jal  	x2,				PC0x9b8
PC0x964:	lbu  	x1,				-75(x31)
PC0x968:	sw   	x4,				-36(x31)
PC0x96c:	lw   	x4,				52(x31)
PC0x970:	jal  	x4,				PC0xc6c
PC0x974:	addi 	x3,		x4,		847
PC0x978:	sb   	x1,				82(x31)
PC0x97c:	sw   	x4,				16(x31)
PC0x980:	mulhu	x2,		x0,		x1
PC0x984:	addi 	x2,		x2,		121
PC0x988:	bltu 	x3,		x2,		PC0x64c
PC0x98c:	sub  	x3,		x0,		x3
PC0x990:	lhu  	x1,				22(x31)
PC0x994:	srai 	x2,		x0,		16
PC0x998:	srli 	x3,		x4,		20
PC0x99c:	bne  	x4,		x2,		PC0x270
PC0x9a0:	jal  	x4,				PC0xd4
PC0x9a4:	srl  	x2,		x4,		x0
PC0x9a8:	lh   	x3,				36(x31)
PC0x9ac:	blt  	x2,		x3,		PC0xbbc
PC0x9b0:	sh   	x3,				34(x31)
PC0x9b4:	andi 	x3,		x1,		273
PC0x9b8:	lhu  	x2,				22(x31)
PC0x9bc:	add  	x1,		x3,		x2
PC0x9c0:	bne  	x4,		x3,		PC0x118
PC0x9c4:	lw   	x3,				-40(x31)
PC0x9c8:	bgeu 	x2,		x4,		PC0x5e4
PC0x9cc:	bne  	x0,		x4,		PC0xf8
PC0x9d0:	jal  	x3,				PC0xcec
PC0x9d4:	blt  	x3,		x0,		PC0xc84
PC0x9d8:	sh   	x0,				-40(x31)
PC0x9dc:	jal  	x4,				PC0xa10
PC0x9e0:	lw   	x3,				28(x31)
PC0x9e4:	sh   	x0,				22(x31)
PC0x9e8:	beq  	x0,		x3,		PC0xa6c
PC0x9ec:	sb   	x3,				0(x31)
PC0x9f0:	sw   	x1,				-76(x31)
PC0x9f4:	sb   	x2,				-2(x31)
PC0x9f8:	bge  	x3,		x2,		PC0xa00
PC0x9fc:	bge  	x1,		x2,		PC0x940
PC0xa00:	bge  	x0,		x4,		PC0x9ac
PC0xa04:	lhu  	x1,				-96(x31)
PC0xa08:	lh   	x4,				-82(x31)
PC0xa0c:	sb   	x3,				74(x31)
PC0xa10:	mulhsu	x4,		x3,		x1
PC0xa14:	sh   	x1,				-46(x31)
PC0xa18:	bltu 	x4,		x0,		PC0x5ac
PC0xa1c:	sw   	x2,				48(x31)
PC0xa20:	srl  	x4,		x1,		x4
PC0xa24:	sw   	x0,				48(x31)
PC0xa28:	mulh 	x2,		x4,		x0
PC0xa2c:	slti 	x1,		x0,		-1992
PC0xa30:	lbu  	x4,				22(x31)
PC0xa34:	sb   	x3,				13(x31)
PC0xa38:	bltu 	x3,		x0,		PC0x64c
PC0xa3c:	sub  	x1,		x4,		x4
PC0xa40:	sll  	x1,		x2,		x3
PC0xa44:	lhu  	x2,				60(x31)
PC0xa48:	bltu 	x2,		x3,		PC0xbdc
PC0xa4c:	bge  	x0,		x4,		PC0x670
PC0xa50:	mulh 	x1,		x0,		x0
PC0xa54:	bltu 	x3,		x0,		PC0x15c
PC0xa58:	sw   	x4,				-44(x31)
PC0xa5c:	bge  	x3,		x1,		PC0x4b8
PC0xa60:	sh   	x1,				-74(x31)
PC0xa64:	lbu  	x1,				92(x31)
PC0xa68:	lw   	x2,				-84(x31)
PC0xa6c:	bne  	x3,		x1,		PC0x670
PC0xa70:	lbu  	x2,				-43(x31)
PC0xa74:	jal  	x1,				PC0x138
PC0xa78:	lb   	x1,				-89(x31)
PC0xa7c:	lw   	x2,				40(x31)
PC0xa80:	sb   	x1,				64(x31)
PC0xa84:	ori  	x4,		x0,		912
PC0xa88:	mulh 	x1,		x1,		x1
PC0xa8c:	sltu 	x3,		x4,		x2
PC0xa90:	sb   	x4,				60(x31)
PC0xa94:	sb   	x0,				-75(x31)
PC0xa98:	andi 	x2,		x4,		-478
PC0xa9c:	bltu 	x3,		x1,		PC0x6b4
PC0xaa0:	lbu  	x2,				-98(x31)
PC0xaa4:	jal  	x4,				PC0x9e4
PC0xaa8:	sub  	x1,		x3,		x1
PC0xaac:	sub  	x2,		x0,		x0
PC0xab0:	slti 	x2,		x0,		-480
PC0xab4:	lbu  	x1,				-92(x31)
PC0xab8:	mulhsu	x4,		x2,		x1
PC0xabc:	sw   	x3,				-40(x31)
PC0xac0:	lw   	x2,				28(x31)
PC0xac4:	add  	x1,		x2,		x4
PC0xac8:	bge  	x1,		x4,		PC0x44c
PC0xacc:	bge  	x3,		x4,		PC0xa38
PC0xad0:	mul  	x4,		x2,		x1
PC0xad4:	sh   	x3,				-50(x31)
PC0xad8:	add  	x4,		x4,		x3
PC0xadc:	sh   	x4,				-52(x31)
PC0xae0:	sw   	x0,				-32(x31)
PC0xae4:	beq  	x0,		x2,		PC0x8b8
PC0xae8:	sll  	x4,		x0,		x4
PC0xaec:	lh   	x4,				-48(x31)
PC0xaf0:	lb   	x1,				-98(x31)
PC0xaf4:	bgeu 	x2,		x4,		PC0xa34
PC0xaf8:	slt  	x2,		x1,		x0
PC0xafc:	ori  	x1,		x2,		-118
PC0xb00:	lb   	x1,				61(x31)
PC0xb04:	bge  	x0,		x4,		PC0x368
PC0xb08:	nop  
PC0xb0c:	sb   	x4,				30(x31)
PC0xb10:	sh   	x4,				-64(x31)
PC0xb14:	mul  	x4,		x2,		x1
PC0xb18:	sw   	x2,				100(x31)
PC0xb1c:	blt  	x4,		x3,		PC0x90
PC0xb20:	srl  	x1,		x2,		x3
PC0xb24:	xor  	x2,		x0,		x4
PC0xb28:	sb   	x1,				-95(x31)
PC0xb2c:	slt  	x3,		x2,		x4
PC0xb30:	bltu 	x4,		x1,		PC0xc28
PC0xb34:	sub  	x4,		x0,		x1
PC0xb38:	bgeu 	x2,		x3,		PC0xc6c
PC0xb3c:	sh   	x1,				50(x31)
PC0xb40:	add  	x4,		x1,		x4
PC0xb44:	bge  	x1,		x0,		PC0x1a0
PC0xb48:	lw   	x1,				-76(x31)
PC0xb4c:	lw   	x2,				0(x31)
PC0xb50:	lb   	x4,				81(x31)
PC0xb54:	jal  	x2,				PC0x9d0
PC0xb58:	bge  	x4,		x0,		PC0x3ac
PC0xb5c:	sltu 	x1,		x4,		x2
PC0xb60:	lw   	x1,				24(x31)
PC0xb64:	mulhu	x2,		x4,		x1
PC0xb68:	ori  	x3,		x4,		498
PC0xb6c:	lhu  	x1,				-52(x31)
PC0xb70:	sw   	x1,				56(x31)
PC0xb74:	jal  	x3,				PC0x288
PC0xb78:	bgeu 	x0,		x4,		PC0x2e0
PC0xb7c:	lb   	x1,				-61(x31)
PC0xb80:	bgeu 	x4,		x1,		PC0x240
PC0xb84:	sw   	x0,				-12(x31)
PC0xb88:	sw   	x4,				16(x31)
PC0xb8c:	jal  	x4,				PC0x6b0
PC0xb90:	bge  	x0,		x3,		PC0x134
PC0xb94:	sub  	x4,		x4,		x0
PC0xb98:	mulhu	x4,		x2,		x1
PC0xb9c:	sw   	x2,				80(x31)
PC0xba0:	lhu  	x2,				54(x31)
PC0xba4:	jal  	x2,				PC0x924
PC0xba8:	sw   	x0,				-56(x31)
PC0xbac:	sw   	x0,				16(x31)
PC0xbb0:	sw   	x3,				64(x31)
PC0xbb4:	bge  	x1,		x2,		PC0x258
PC0xbb8:	sw   	x2,				100(x31)
PC0xbbc:	blt  	x3,		x2,		PC0x9a4
PC0xbc0:	sw   	x0,				-48(x31)
PC0xbc4:	slli 	x1,		x3,		3
PC0xbc8:	beq  	x1,		x4,		PC0x9a4
PC0xbcc:	sb   	x3,				87(x31)
PC0xbd0:	mulh 	x2,		x2,		x2
PC0xbd4:	srl  	x2,		x0,		x1
PC0xbd8:	blt  	x1,		x4,		PC0x8b8
PC0xbdc:	addi 	x4,		x1,		-400
PC0xbe0:	bge  	x3,		x2,		PC0x138
PC0xbe4:	bgeu 	x3,		x4,		PC0xc9c
PC0xbe8:	lh   	x3,				-32(x31)
PC0xbec:	add  	x4,		x0,		x3
PC0xbf0:	sw   	x2,				-12(x31)
PC0xbf4:	sw   	x2,				8(x31)
PC0xbf8:	ori  	x4,		x0,		-1399
PC0xbfc:	beq  	x3,		x4,		PC0x2bc
PC0xc00:	lh   	x1,				-8(x31)
PC0xc04:	slti 	x3,		x1,		1226
PC0xc08:	sw   	x3,				64(x31)
PC0xc0c:	sll  	x1,		x2,		x2
PC0xc10:	or   	x4,		x0,		x4
PC0xc14:	beq  	x0,		x2,		PC0x750
PC0xc18:	lhu  	x3,				-32(x31)
PC0xc1c:	lw   	x4,				96(x31)
PC0xc20:	bne  	x0,		x4,		PC0xca0
PC0xc24:	xori 	x1,		x1,		-258
PC0xc28:	lw   	x4,				92(x31)
PC0xc2c:	xori 	x3,		x0,		1620
PC0xc30:	srl  	x3,		x4,		x0
PC0xc34:	lb   	x1,				76(x31)
PC0xc38:	lbu  	x3,				51(x31)
PC0xc3c:	lb   	x2,				14(x31)
PC0xc40:	lhu  	x3,				20(x31)
PC0xc44:	bltu 	x0,		x2,		PC0x3b8
PC0xc48:	sw   	x0,				-84(x31)
PC0xc4c:	blt  	x4,		x1,		PC0x88c
PC0xc50:	bgeu 	x3,		x4,		PC0x908
PC0xc54:	or   	x4,		x1,		x3
PC0xc58:	lbu  	x1,				-66(x31)
PC0xc5c:	or   	x2,		x3,		x4
PC0xc60:	lh   	x2,				-38(x31)
PC0xc64:	ori  	x4,		x1,		357
PC0xc68:	bge  	x3,		x1,		PC0x458
PC0xc6c:	sb   	x3,				-18(x31)
PC0xc70:	blt  	x1,		x4,		PC0x86c
PC0xc74:	bgeu 	x3,		x4,		PC0x520
PC0xc78:	bge  	x3,		x1,		PC0xbb0
PC0xc7c:	lw   	x1,				-4(x31)
PC0xc80:	or   	x3,		x1,		x0
PC0xc84:	sb   	x0,				5(x31)
PC0xc88:	bge  	x2,		x1,		PC0x408
PC0xc8c:	lb   	x1,				-46(x31)
PC0xc90:	addi 	x2,		x4,		-1172
PC0xc94:	beq  	x4,		x2,		PC0x5e4
PC0xc98:	sh   	x3,				-62(x31)
PC0xc9c:	jal  	x1,				PC0x630
PC0xca0:	bne  	x3,		x2,		PC0x3e8
PC0xca4:	or   	x2,		x0,		x1
PC0xca8:	bne  	x0,		x1,		PC0xb0
PC0xcac:	jal  	x2,				PC0x324
PC0xcb0:	sub  	x3,		x4,		x1
PC0xcb4:	lw   	x3,				-76(x31)
PC0xcb8:	sb   	x4,				27(x31)
PC0xcbc:	jal  	x2,				PC0x200
PC0xcc0:	lh   	x4,				18(x31)
PC0xcc4:	jal  	x4,				PC0x1c4
PC0xcc8:	lw   	x1,				92(x31)
PC0xccc:	blt  	x1,		x4,		PC0x9f4
PC0xcd0:	mul  	x2,		x4,		x4
PC0xcd4:	lh   	x1,				-28(x31)
PC0xcd8:	xor  	x1,		x0,		x4
PC0xcdc:	lw   	x1,				20(x31)
PC0xce0:	sw   	x4,				44(x31)
PC0xce4:	xori 	x3,		x1,		-847
PC0xce8:	srai 	x3,		x4,		8
PC0xcec:	sw   	x2,				72(x31)
PC0xcf0:	bgeu 	x3,		x1,		PC0x464
PC0xcf4:	lw   	x1,				60(x31)
PC0xcf8:	sll  	x1,		x0,		x0
PC0xcfc:	sh   	x4,				36(x31)
PC0xd00:	mulhu	x3,		x0,		x4
PC0xd04:	slti 	x1,		x0,		-1413
wfi