addi 	x0,		x0,		-1450
addi 	x1,		x0,		1599
addi 	x2,		x0,		-1854
addi 	x3,		x0,		1295
addi 	x4,		x0,		-1171
addi 	x5,		x0,		-1238
addi 	x6,		x0,		496
addi 	x7,		x0,		1570
addi 	x8,		x0,		1036
addi 	x9,		x0,		-1133
addi 	x10,	x0,		-1472
addi 	x11,	x0,		-476
addi 	x12,	x0,		1549
addi 	x13,	x0,		-864
addi 	x14,	x0,		-229
addi 	x15,	x0,		61
addi 	x16,	x0,		-68
addi 	x17,	x0,		107
addi 	x18,	x0,		1284
addi 	x19,	x0,		1900
addi 	x20,	x0,		-1409
addi 	x21,	x0,		258
addi 	x22,	x0,		-400
addi 	x23,	x0,		-282
addi 	x24,	x0,		-236
addi 	x25,	x0,		-1837
addi 	x26,	x0,		235
addi 	x27,	x0,		-1816
addi 	x28,	x0,		-1883
addi 	x29,	x0,		352
addi 	x30,	x0,		1442
addi 	x31,	x0,		-889
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
PC0x88:	srai 	x4,		x3,		19
PC0x8c:	mulhu	x4,		x2,		x1
PC0x90:	blt  	x2,		x3,		PC0xc80
PC0x94:	lbu  	x3,				67(x31)
PC0x98:	bge  	x0,		x3,		PC0x9c0
PC0x9c:	blt  	x2,		x1,		PC0x65c
PC0xa0:	sb   	x4,				-48(x31)
PC0xa4:	or   	x1,		x4,		x2
PC0xa8:	sb   	x3,				22(x31)
PC0xac:	srai 	x1,		x4,		7
PC0xb0:	beq  	x1,		x2,		PC0x494
PC0xb4:	lbu  	x4,				22(x31)
PC0xb8:	sh   	x4,				4(x31)
PC0xbc:	srai 	x4,		x2,		25
PC0xc0:	slt  	x4,		x3,		x4
PC0xc4:	srli 	x3,		x4,		11
PC0xc8:	and  	x4,		x4,		x3
PC0xcc:	slt  	x4,		x2,		x3
PC0xd0:	sh   	x1,				66(x31)
PC0xd4:	beq  	x3,		x1,		PC0x6bc
PC0xd8:	blt  	x2,		x1,		PC0x35c
PC0xdc:	nop  
PC0xe0:	bltu 	x4,		x3,		PC0x980
PC0xe4:	blt  	x3,		x2,		PC0x848
PC0xe8:	lbu  	x3,				66(x31)
PC0xec:	sb   	x2,				49(x31)
PC0xf0:	sb   	x0,				60(x31)
PC0xf4:	bgeu 	x2,		x3,		PC0x118
PC0xf8:	blt  	x1,		x4,		PC0x778
PC0xfc:	srli 	x2,		x1,		3
PC0x100:	sb   	x4,				99(x31)
PC0x104:	ori  	x1,		x0,		-1324
PC0x108:	lbu  	x1,				-48(x31)
PC0x10c:	sw   	x3,				28(x31)
PC0x110:	lhu  	x1,				28(x31)
PC0x114:	bgeu 	x4,		x0,		PC0x710
PC0x118:	sltu 	x3,		x2,		x4
PC0x11c:	blt  	x4,		x1,		PC0x2f4
PC0x120:	bgeu 	x0,		x3,		PC0x9dc
PC0x124:	jal  	x4,				PC0x954
PC0x128:	lw   	x2,				48(x31)
PC0x12c:	bge  	x1,		x2,		PC0x5e0
PC0x130:	add  	x3,		x1,		x0
PC0x134:	lh   	x3,				22(x31)
PC0x138:	andi 	x2,		x4,		1261
PC0x13c:	lb   	x4,				49(x31)
PC0x140:	blt  	x3,		x2,		PC0xafc
PC0x144:	lw   	x3,				20(x31)
PC0x148:	lh   	x4,				28(x31)
PC0x14c:	slt  	x4,		x0,		x2
PC0x150:	blt  	x0,		x1,		PC0xa44
PC0x154:	addi 	x1,		x1,		1355
PC0x158:	srl  	x2,		x1,		x4
PC0x15c:	sh   	x1,				-14(x31)
PC0x160:	sltu 	x4,		x3,		x1
PC0x164:	sh   	x3,				-22(x31)
PC0x168:	lw   	x3,				28(x31)
PC0x16c:	bge  	x0,		x2,		PC0x4d0
PC0x170:	bltu 	x1,		x2,		PC0x124
PC0x174:	beq  	x4,		x2,		PC0xaec
PC0x178:	sll  	x2,		x4,		x1
PC0x17c:	sb   	x3,				-12(x31)
PC0x180:	sh   	x4,				-96(x31)
PC0x184:	bgeu 	x4,		x0,		PC0xe0
PC0x188:	lbu  	x2,				67(x31)
PC0x18c:	bne  	x3,		x2,		PC0xbe0
PC0x190:	lw   	x4,				28(x31)
PC0x194:	ori  	x1,		x0,		2044
PC0x198:	lbu  	x1,				-14(x31)
PC0x19c:	sh   	x4,				40(x31)
PC0x1a0:	lbu  	x1,				99(x31)
PC0x1a4:	beq  	x2,		x1,		PC0x3fc
PC0x1a8:	srai 	x4,		x2,		25
PC0x1ac:	blt  	x0,		x4,		PC0xcd4
PC0x1b0:	sltiu	x2,		x4,		1068
PC0x1b4:	sh   	x2,				-58(x31)
PC0x1b8:	bge  	x2,		x1,		PC0x588
PC0x1bc:	sll  	x2,		x2,		x4
PC0x1c0:	sw   	x3,				-32(x31)
PC0x1c4:	lbu  	x4,				66(x31)
PC0x1c8:	xor  	x2,		x2,		x1
PC0x1cc:	lhu  	x2,				4(x31)
PC0x1d0:	bgeu 	x0,		x3,		PC0x8fc
PC0x1d4:	bne  	x1,		x3,		PC0xb68
PC0x1d8:	lb   	x3,				30(x31)
PC0x1dc:	bgeu 	x0,		x4,		PC0x148
PC0x1e0:	srai 	x4,		x4,		5
PC0x1e4:	sub  	x2,		x0,		x4
PC0x1e8:	sh   	x0,				18(x31)
PC0x1ec:	mulh 	x2,		x0,		x0
PC0x1f0:	sh   	x2,				-10(x31)
PC0x1f4:	bge  	x1,		x3,		PC0x35c
PC0x1f8:	lb   	x3,				-12(x31)
PC0x1fc:	bltu 	x0,		x2,		PC0x360
PC0x200:	mulhu	x1,		x0,		x3
PC0x204:	bge  	x3,		x4,		PC0x33c
PC0x208:	jal  	x1,				PC0xc80
PC0x20c:	sb   	x3,				-16(x31)
PC0x210:	sw   	x4,				-24(x31)
PC0x214:	sb   	x0,				28(x31)
PC0x218:	sb   	x4,				68(x31)
PC0x21c:	ori  	x1,		x0,		768
PC0x220:	xor  	x4,		x3,		x3
PC0x224:	sh   	x4,				46(x31)
PC0x228:	sw   	x3,				-36(x31)
PC0x22c:	add  	x1,		x2,		x3
PC0x230:	lhu  	x1,				-34(x31)
PC0x234:	bne  	x0,		x3,		PC0x270
PC0x238:	xor  	x4,		x4,		x2
PC0x23c:	beq  	x0,		x2,		PC0xb58
PC0x240:	add  	x4,		x0,		x2
PC0x244:	sll  	x3,		x4,		x4
PC0x248:	sw   	x4,				0(x31)
PC0x24c:	lw   	x1,				-32(x31)
PC0x250:	bltu 	x1,		x3,		PC0x9bc
PC0x254:	lhu  	x2,				28(x31)
PC0x258:	sb   	x1,				85(x31)
PC0x25c:	lh   	x2,				22(x31)
PC0x260:	bgeu 	x3,		x1,		PC0x594
PC0x264:	srli 	x3,		x4,		13
PC0x268:	jal  	x2,				PC0xaec
PC0x26c:	lw   	x1,				-96(x31)
PC0x270:	blt  	x1,		x4,		PC0xba4
PC0x274:	lhu  	x3,				-32(x31)
PC0x278:	lh   	x3,				30(x31)
PC0x27c:	lbu  	x3,				-58(x31)
PC0x280:	mul  	x2,		x1,		x0
PC0x284:	blt  	x1,		x0,		PC0x924
PC0x288:	lh   	x2,				68(x31)
PC0x28c:	lh   	x1,				18(x31)
PC0x290:	bge  	x2,		x3,		PC0xbac
PC0x294:	beq  	x2,		x1,		PC0x944
PC0x298:	srl  	x1,		x1,		x0
PC0x29c:	bltu 	x2,		x0,		PC0x4d4
PC0x2a0:	jal  	x4,				PC0xb34
PC0x2a4:	srai 	x3,		x0,		7
PC0x2a8:	lbu  	x1,				18(x31)
PC0x2ac:	bne  	x1,		x0,		PC0x644
PC0x2b0:	xor  	x1,		x1,		x4
PC0x2b4:	bgeu 	x0,		x3,		PC0x4a0
PC0x2b8:	nop  
PC0x2bc:	mulhsu	x1,		x3,		x4
PC0x2c0:	bltu 	x1,		x2,		PC0x3c8
PC0x2c4:	sb   	x3,				91(x31)
PC0x2c8:	sw   	x1,				92(x31)
PC0x2cc:	lbu  	x3,				-35(x31)
PC0x2d0:	bltu 	x4,		x2,		PC0x584
PC0x2d4:	bge  	x4,		x1,		PC0x464
PC0x2d8:	sh   	x1,				20(x31)
PC0x2dc:	sh   	x4,				-88(x31)
PC0x2e0:	bne  	x0,		x3,		PC0x9b8
PC0x2e4:	bltu 	x2,		x1,		PC0xcf0
PC0x2e8:	or   	x4,		x1,		x0
PC0x2ec:	sb   	x4,				48(x31)
PC0x2f0:	bge  	x0,		x3,		PC0xa5c
PC0x2f4:	jal  	x2,				PC0xd8
PC0x2f8:	slli 	x2,		x1,		24
PC0x2fc:	sw   	x3,				-48(x31)
PC0x300:	sh   	x0,				0(x31)
PC0x304:	bne  	x4,		x2,		PC0x7f8
PC0x308:	blt  	x0,		x2,		PC0x57c
PC0x30c:	bne  	x2,		x1,		PC0x8ac
PC0x310:	sh   	x2,				-54(x31)
PC0x314:	or   	x2,		x3,		x4
PC0x318:	lw   	x3,				64(x31)
PC0x31c:	jal  	x4,				PC0x510
PC0x320:	blt  	x4,		x0,		PC0x420
PC0x324:	lw   	x4,				40(x31)
PC0x328:	beq  	x0,		x3,		PC0x6a8
PC0x32c:	nop  
PC0x330:	sltiu	x3,		x1,		1811
PC0x334:	lbu  	x4,				20(x31)
PC0x338:	slli 	x4,		x4,		4
PC0x33c:	bne  	x2,		x4,		PC0x548
PC0x340:	add  	x1,		x1,		x2
PC0x344:	lw   	x2,				28(x31)
PC0x348:	sb   	x2,				-28(x31)
PC0x34c:	lhu  	x3,				40(x31)
PC0x350:	srli 	x1,		x0,		1
PC0x354:	bltu 	x4,		x0,		PC0x8dc
PC0x358:	xor  	x3,		x2,		x4
PC0x35c:	andi 	x2,		x4,		418
PC0x360:	jal  	x4,				PC0xa94
PC0x364:	lw   	x4,				64(x31)
PC0x368:	sw   	x0,				76(x31)
PC0x36c:	sra  	x4,		x3,		x0
PC0x370:	lbu  	x4,				21(x31)
PC0x374:	bne  	x1,		x3,		PC0xb50
PC0x378:	bne  	x2,		x0,		PC0x1ac
PC0x37c:	sltu 	x1,		x1,		x3
PC0x380:	ori  	x1,		x0,		-478
PC0x384:	bge  	x3,		x0,		PC0x210
PC0x388:	jal  	x1,				PC0x8c4
PC0x38c:	bne  	x2,		x3,		PC0x74c
PC0x390:	bltu 	x3,		x1,		PC0x310
PC0x394:	beq  	x4,		x1,		PC0x1a4
PC0x398:	and  	x3,		x4,		x1
PC0x39c:	bne  	x3,		x4,		PC0x190
PC0x3a0:	bgeu 	x0,		x1,		PC0x2dc
PC0x3a4:	xori 	x1,		x1,		-892
PC0x3a8:	bge  	x0,		x1,		PC0x310
PC0x3ac:	sb   	x4,				6(x31)
PC0x3b0:	mul  	x2,		x4,		x4
PC0x3b4:	bltu 	x3,		x2,		PC0x52c
PC0x3b8:	sra  	x2,		x3,		x0
PC0x3bc:	and  	x2,		x2,		x4
PC0x3c0:	andi 	x4,		x0,		-578
PC0x3c4:	lhu  	x3,				-48(x31)
PC0x3c8:	lh   	x3,				-96(x31)
PC0x3cc:	bne  	x0,		x1,		PC0x1bc
PC0x3d0:	lbu  	x4,				-23(x31)
PC0x3d4:	sll  	x3,		x1,		x3
PC0x3d8:	beq  	x0,		x1,		PC0x634
PC0x3dc:	mulh 	x1,		x1,		x1
PC0x3e0:	sh   	x2,				28(x31)
PC0x3e4:	beq  	x0,		x1,		PC0xc94
PC0x3e8:	add  	x2,		x4,		x4
PC0x3ec:	bge  	x1,		x2,		PC0x99c
PC0x3f0:	lhu  	x1,				48(x31)
PC0x3f4:	sw   	x0,				48(x31)
PC0x3f8:	bge  	x0,		x3,		PC0x244
PC0x3fc:	or   	x2,		x2,		x4
PC0x400:	sub  	x3,		x0,		x2
PC0x404:	sh   	x1,				-96(x31)
PC0x408:	slt  	x1,		x3,		x3
PC0x40c:	bltu 	x3,		x4,		PC0x1ec
PC0x410:	sw   	x1,				80(x31)
PC0x414:	blt  	x3,		x2,		PC0x768
PC0x418:	bltu 	x0,		x3,		PC0x280
PC0x41c:	mulhsu	x4,		x4,		x3
PC0x420:	blt  	x0,		x1,		PC0xb18
PC0x424:	beq  	x3,		x1,		PC0xa9c
PC0x428:	jal  	x4,				PC0x5cc
PC0x42c:	mulhu	x1,		x1,		x4
PC0x430:	lb   	x1,				93(x31)
PC0x434:	bltu 	x0,		x1,		PC0xc68
PC0x438:	bltu 	x0,		x4,		PC0x558
PC0x43c:	bgeu 	x4,		x1,		PC0x478
PC0x440:	blt  	x2,		x1,		PC0x8ec
PC0x444:	sw   	x1,				-88(x31)
PC0x448:	lw   	x1,				80(x31)
PC0x44c:	sub  	x2,		x0,		x1
PC0x450:	jal  	x4,				PC0x5e0
PC0x454:	sb   	x3,				-27(x31)
PC0x458:	addi 	x2,		x0,		1724
PC0x45c:	bltu 	x2,		x4,		PC0xbf4
PC0x460:	sh   	x2,				-28(x31)
PC0x464:	slt  	x2,		x3,		x1
PC0x468:	bne  	x1,		x2,		PC0x4d0
PC0x46c:	lbu  	x2,				81(x31)
PC0x470:	sb   	x3,				20(x31)
PC0x474:	jal  	x4,				PC0x648
PC0x478:	bne  	x1,		x3,		PC0x1c0
PC0x47c:	mulh 	x2,		x1,		x1
PC0x480:	srli 	x1,		x3,		8
PC0x484:	blt  	x4,		x1,		PC0x6ec
PC0x488:	lbu  	x1,				68(x31)
PC0x48c:	sltu 	x4,		x4,		x0
PC0x490:	sw   	x2,				-40(x31)
PC0x494:	xori 	x1,		x0,		-1704
PC0x498:	lhu  	x1,				-24(x31)
PC0x49c:	andi 	x2,		x1,		-1607
PC0x4a0:	slli 	x1,		x3,		25
PC0x4a4:	addi 	x1,		x0,		-711
PC0x4a8:	bltu 	x4,		x0,		PC0x2a8
PC0x4ac:	bge  	x3,		x1,		PC0x3e8
PC0x4b0:	mulhu	x4,		x3,		x0
PC0x4b4:	lbu  	x2,				29(x31)
PC0x4b8:	lb   	x1,				-12(x31)
PC0x4bc:	sh   	x0,				-84(x31)
PC0x4c0:	sb   	x4,				-12(x31)
PC0x4c4:	bge  	x1,		x4,		PC0x344
PC0x4c8:	add  	x1,		x2,		x4
PC0x4cc:	mulhu	x4,		x3,		x2
PC0x4d0:	sh   	x0,				78(x31)
PC0x4d4:	beq  	x0,		x4,		PC0xb44
PC0x4d8:	sw   	x4,				80(x31)
PC0x4dc:	beq  	x3,		x2,		PC0x7d8
PC0x4e0:	sw   	x4,				4(x31)
PC0x4e4:	blt  	x4,		x0,		PC0x4b8
PC0x4e8:	beq  	x4,		x1,		PC0x44c
PC0x4ec:	sltiu	x3,		x3,		-2004
PC0x4f0:	sb   	x4,				98(x31)
PC0x4f4:	addi 	x1,		x4,		687
PC0x4f8:	bgeu 	x1,		x0,		PC0x1f4
PC0x4fc:	lb   	x1,				-36(x31)
PC0x500:	sb   	x4,				-61(x31)
PC0x504:	sll  	x1,		x2,		x0
PC0x508:	lw   	x1,				40(x31)
PC0x50c:	jal  	x1,				PC0x97c
PC0x510:	sh   	x0,				-98(x31)
PC0x514:	bge  	x0,		x4,		PC0x6e0
PC0x518:	beq  	x2,		x4,		PC0x5a0
PC0x51c:	sh   	x0,				-54(x31)
PC0x520:	lw   	x3,				4(x31)
PC0x524:	bltu 	x3,		x4,		PC0x71c
PC0x528:	blt  	x2,		x1,		PC0x47c
PC0x52c:	lh   	x1,				94(x31)
PC0x530:	slli 	x2,		x2,		2
PC0x534:	lbu  	x4,				-21(x31)
PC0x538:	srai 	x3,		x4,		30
PC0x53c:	srl  	x2,		x1,		x2
PC0x540:	lw   	x3,				4(x31)
PC0x544:	mulh 	x4,		x3,		x2
PC0x548:	sh   	x0,				-36(x31)
PC0x54c:	srai 	x3,		x0,		1
PC0x550:	sh   	x3,				-28(x31)
PC0x554:	jal  	x4,				PC0x7cc
PC0x558:	sw   	x0,				32(x31)
PC0x55c:	ori  	x3,		x1,		314
PC0x560:	beq  	x3,		x2,		PC0x524
PC0x564:	blt  	x1,		x4,		PC0x1b8
PC0x568:	mul  	x3,		x3,		x0
PC0x56c:	sra  	x2,		x3,		x1
PC0x570:	sub  	x1,		x3,		x0
PC0x574:	sh   	x2,				86(x31)
PC0x578:	blt  	x0,		x1,		PC0x6b0
PC0x57c:	blt  	x1,		x3,		PC0xac4
PC0x580:	lb   	x4,				-48(x31)
PC0x584:	lhu  	x1,				-10(x31)
PC0x588:	lbu  	x4,				92(x31)
PC0x58c:	bltu 	x3,		x4,		PC0x85c
PC0x590:	bne  	x2,		x0,		PC0xf0
PC0x594:	blt  	x1,		x3,		PC0xa78
PC0x598:	sltu 	x4,		x2,		x4
PC0x59c:	bltu 	x1,		x4,		PC0xa08
PC0x5a0:	bne  	x4,		x3,		PC0x9d8
PC0x5a4:	blt  	x3,		x0,		PC0x5f8
PC0x5a8:	bge  	x3,		x1,		PC0xcf8
PC0x5ac:	add  	x2,		x3,		x3
PC0x5b0:	srl  	x2,		x0,		x4
PC0x5b4:	sw   	x2,				16(x31)
PC0x5b8:	bne  	x4,		x0,		PC0x140
PC0x5bc:	bgeu 	x4,		x2,		PC0x568
PC0x5c0:	bge  	x2,		x4,		PC0x784
PC0x5c4:	lb   	x1,				-40(x31)
PC0x5c8:	jal  	x3,				PC0x58c
PC0x5cc:	beq  	x3,		x4,		PC0x208
PC0x5d0:	sra  	x4,		x1,		x4
PC0x5d4:	lh   	x4,				-46(x31)
PC0x5d8:	lbu  	x1,				-46(x31)
PC0x5dc:	sb   	x4,				3(x31)
PC0x5e0:	blt  	x0,		x4,		PC0xc80
PC0x5e4:	or   	x1,		x4,		x1
PC0x5e8:	sw   	x4,				-56(x31)
PC0x5ec:	bne  	x3,		x1,		PC0x70c
PC0x5f0:	blt  	x0,		x1,		PC0x39c
PC0x5f4:	bne  	x3,		x4,		PC0x4d4
PC0x5f8:	sw   	x1,				20(x31)
PC0x5fc:	sh   	x3,				24(x31)
PC0x600:	srli 	x3,		x4,		25
PC0x604:	lbu  	x4,				85(x31)
PC0x608:	bltu 	x0,		x1,		PC0x978
PC0x60c:	lbu  	x3,				0(x31)
PC0x610:	bgeu 	x1,		x2,		PC0x634
PC0x614:	sw   	x2,				64(x31)
PC0x618:	bgeu 	x4,		x2,		PC0x4c4
PC0x61c:	mulh 	x3,		x0,		x1
PC0x620:	bge  	x2,		x4,		PC0x6b0
PC0x624:	add  	x3,		x2,		x2
PC0x628:	sh   	x0,				-44(x31)
PC0x62c:	sb   	x1,				17(x31)
PC0x630:	lb   	x2,				76(x31)
PC0x634:	sw   	x1,				-60(x31)
PC0x638:	bgeu 	x0,		x2,		PC0x8a8
PC0x63c:	lw   	x3,				-12(x31)
PC0x640:	blt  	x1,		x0,		PC0x5f4
PC0x644:	slti 	x3,		x0,		1659
PC0x648:	bgeu 	x2,		x1,		PC0x8c
PC0x64c:	bge  	x2,		x1,		PC0x940
PC0x650:	sb   	x4,				14(x31)
PC0x654:	lh   	x3,				-96(x31)
PC0x658:	sh   	x2,				-12(x31)
PC0x65c:	lb   	x4,				64(x31)
PC0x660:	addi 	x4,		x0,		1919
PC0x664:	bgeu 	x2,		x1,		PC0xb18
PC0x668:	lw   	x1,				20(x31)
PC0x66c:	andi 	x4,		x1,		-1127
PC0x670:	sw   	x3,				-8(x31)
PC0x674:	bne  	x3,		x4,		PC0xc90
PC0x678:	blt  	x2,		x0,		PC0x818
PC0x67c:	sw   	x3,				44(x31)
PC0x680:	lb   	x3,				-59(x31)
PC0x684:	beq  	x4,		x1,		PC0x9ac
PC0x688:	mulh 	x4,		x2,		x2
PC0x68c:	lbu  	x1,				45(x31)
PC0x690:	or   	x3,		x1,		x2
PC0x694:	bltu 	x4,		x0,		PC0x660
PC0x698:	lhu  	x2,				46(x31)
PC0x69c:	bltu 	x2,		x3,		PC0x350
PC0x6a0:	lw   	x1,				-28(x31)
PC0x6a4:	lbu  	x4,				86(x31)
PC0x6a8:	sb   	x3,				63(x31)
PC0x6ac:	bgeu 	x3,		x2,		PC0x4cc
PC0x6b0:	lw   	x1,				-60(x31)
PC0x6b4:	bne  	x0,		x4,		PC0xbc4
PC0x6b8:	bge  	x1,		x0,		PC0x788
PC0x6bc:	jal  	x2,				PC0x73c
PC0x6c0:	sra  	x3,		x1,		x3
PC0x6c4:	sh   	x1,				56(x31)
PC0x6c8:	sw   	x3,				-24(x31)
PC0x6cc:	beq  	x0,		x3,		PC0xa84
PC0x6d0:	lhu  	x1,				98(x31)
PC0x6d4:	lb   	x4,				20(x31)
PC0x6d8:	sra  	x2,		x1,		x1
PC0x6dc:	sb   	x4,				-82(x31)
PC0x6e0:	bgeu 	x3,		x0,		PC0x8a0
PC0x6e4:	bge  	x2,		x1,		PC0x9a8
PC0x6e8:	blt  	x0,		x1,		PC0x28c
PC0x6ec:	beq  	x2,		x3,		PC0xc70
PC0x6f0:	lhu  	x4,				2(x31)
PC0x6f4:	lh   	x4,				50(x31)
PC0x6f8:	lh   	x2,				56(x31)
PC0x6fc:	bge  	x2,		x3,		PC0x728
PC0x700:	bne  	x3,		x4,		PC0x3ac
PC0x704:	sub  	x4,		x3,		x1
PC0x708:	bgeu 	x3,		x2,		PC0x5cc
PC0x70c:	blt  	x0,		x3,		PC0xbd4
PC0x710:	lb   	x4,				7(x31)
PC0x714:	sh   	x2,				-90(x31)
PC0x718:	sll  	x1,		x3,		x1
PC0x71c:	bltu 	x1,		x2,		PC0x208
PC0x720:	addi 	x2,		x0,		1255
PC0x724:	jal  	x4,				PC0xdc
PC0x728:	lh   	x3,				6(x31)
PC0x72c:	beq  	x4,		x1,		PC0x130
PC0x730:	lbu  	x3,				-83(x31)
PC0x734:	and  	x3,		x3,		x2
PC0x738:	xori 	x4,		x1,		-909
PC0x73c:	sb   	x2,				93(x31)
PC0x740:	lhu  	x1,				24(x31)
PC0x744:	ori  	x4,		x2,		1650
PC0x748:	blt  	x4,		x2,		PC0xc30
PC0x74c:	sb   	x1,				-87(x31)
PC0x750:	lb   	x1,				41(x31)
PC0x754:	bne  	x0,		x3,		PC0x110
PC0x758:	ori  	x3,		x1,		-1512
PC0x75c:	jal  	x4,				PC0x154
PC0x760:	sb   	x4,				-36(x31)
PC0x764:	jal  	x4,				PC0xa10
PC0x768:	jal  	x2,				PC0x148
PC0x76c:	lbu  	x1,				85(x31)
PC0x770:	sw   	x3,				-76(x31)
PC0x774:	slli 	x2,		x2,		3
PC0x778:	bgeu 	x3,		x4,		PC0x104
PC0x77c:	lb   	x3,				-14(x31)
PC0x780:	jal  	x1,				PC0x458
PC0x784:	add  	x2,		x1,		x3
PC0x788:	lhu  	x3,				4(x31)
PC0x78c:	lhu  	x3,				-62(x31)
PC0x790:	bltu 	x0,		x3,		PC0xc1c
PC0x794:	bltu 	x4,		x1,		PC0x9c4
PC0x798:	sh   	x4,				62(x31)
PC0x79c:	sltu 	x4,		x1,		x4
PC0x7a0:	xori 	x4,		x0,		1289
PC0x7a4:	andi 	x1,		x0,		1021
PC0x7a8:	lbu  	x1,				-60(x31)
PC0x7ac:	xori 	x2,		x1,		1799
PC0x7b0:	sll  	x1,		x0,		x3
PC0x7b4:	xori 	x4,		x0,		-1123
PC0x7b8:	bgeu 	x2,		x3,		PC0x9a8
PC0x7bc:	sb   	x1,				12(x31)
PC0x7c0:	srai 	x2,		x3,		1
PC0x7c4:	bltu 	x1,		x3,		PC0x248
PC0x7c8:	add  	x4,		x3,		x1
PC0x7cc:	bne  	x2,		x3,		PC0x458
PC0x7d0:	sb   	x1,				27(x31)
PC0x7d4:	lb   	x2,				-96(x31)
PC0x7d8:	nop  
PC0x7dc:	srai 	x3,		x3,		9
PC0x7e0:	lbu  	x3,				19(x31)
PC0x7e4:	sw   	x2,				-36(x31)
PC0x7e8:	lw   	x2,				-48(x31)
PC0x7ec:	lb   	x3,				22(x31)
PC0x7f0:	blt  	x4,		x0,		PC0xe8
PC0x7f4:	lw   	x1,				76(x31)
PC0x7f8:	lh   	x2,				-60(x31)
PC0x7fc:	sh   	x1,				74(x31)
PC0x800:	sw   	x0,				16(x31)
PC0x804:	lh   	x4,				-44(x31)
PC0x808:	lhu  	x2,				-14(x31)
PC0x80c:	addi 	x3,		x2,		1493
PC0x810:	srl  	x2,		x3,		x4
PC0x814:	addi 	x3,		x0,		-926
PC0x818:	bne  	x0,		x3,		PC0x55c
PC0x81c:	bltu 	x1,		x3,		PC0x29c
PC0x820:	jal  	x2,				PC0x61c
PC0x824:	lw   	x1,				76(x31)
PC0x828:	bltu 	x4,		x2,		PC0x10c
PC0x82c:	add  	x1,		x2,		x2
PC0x830:	bgeu 	x4,		x2,		PC0x864
PC0x834:	lbu  	x3,				-85(x31)
PC0x838:	slti 	x4,		x1,		-492
PC0x83c:	mulh 	x1,		x0,		x0
PC0x840:	lbu  	x3,				-44(x31)
PC0x844:	lhu  	x1,				-30(x31)
PC0x848:	lb   	x1,				44(x31)
PC0x84c:	mulhsu	x4,		x3,		x3
PC0x850:	or   	x3,		x1,		x2
PC0x854:	mulh 	x1,		x1,		x4
PC0x858:	blt  	x2,		x0,		PC0x928
PC0x85c:	beq  	x0,		x1,		PC0x29c
PC0x860:	lw   	x1,				28(x31)
PC0x864:	lhu  	x4,				0(x31)
PC0x868:	bltu 	x2,		x1,		PC0xa30
PC0x86c:	lh   	x3,				16(x31)
PC0x870:	sw   	x3,				100(x31)
PC0x874:	bge  	x4,		x0,		PC0xbb0
PC0x878:	sub  	x2,		x1,		x4
PC0x87c:	bgeu 	x3,		x1,		PC0x654
PC0x880:	bge  	x0,		x3,		PC0xaf8
PC0x884:	bgeu 	x2,		x1,		PC0x158
PC0x888:	lb   	x2,				-85(x31)
PC0x88c:	sb   	x1,				-63(x31)
PC0x890:	add  	x2,		x1,		x2
PC0x894:	mulhu	x4,		x4,		x4
PC0x898:	nop  
PC0x89c:	lbu  	x1,				92(x31)
PC0x8a0:	addi 	x4,		x0,		397
PC0x8a4:	sll  	x1,		x4,		x0
PC0x8a8:	sb   	x3,				-38(x31)
PC0x8ac:	and  	x4,		x2,		x3
PC0x8b0:	bltu 	x0,		x2,		PC0x4f0
PC0x8b4:	add  	x4,		x4,		x3
PC0x8b8:	bgeu 	x0,		x4,		PC0xcc8
PC0x8bc:	bge  	x3,		x1,		PC0xaf8
PC0x8c0:	bne  	x1,		x2,		PC0x22c
PC0x8c4:	sb   	x4,				-15(x31)
PC0x8c8:	sw   	x3,				52(x31)
PC0x8cc:	lhu  	x1,				-40(x31)
PC0x8d0:	beq  	x2,		x0,		PC0x37c
PC0x8d4:	sw   	x2,				64(x31)
PC0x8d8:	bgeu 	x4,		x0,		PC0xcd0
PC0x8dc:	sb   	x0,				-41(x31)
PC0x8e0:	beq  	x2,		x4,		PC0x2f8
PC0x8e4:	bne  	x3,		x0,		PC0x834
PC0x8e8:	bne  	x2,		x0,		PC0x46c
PC0x8ec:	sub  	x2,		x2,		x4
PC0x8f0:	sw   	x3,				-76(x31)
PC0x8f4:	jal  	x4,				PC0x16c
PC0x8f8:	bge  	x2,		x3,		PC0x928
PC0x8fc:	sb   	x0,				82(x31)
PC0x900:	slt  	x1,		x0,		x1
PC0x904:	bne  	x4,		x4,		PC0xb3c
PC0x908:	lw   	x4,				80(x31)
PC0x90c:	slti 	x4,		x3,		1626
PC0x910:	blt  	x4,		x3,		PC0x604
PC0x914:	sw   	x2,				-60(x31)
PC0x918:	addi 	x4,		x4,		-169
PC0x91c:	lh   	x2,				86(x31)
PC0x920:	lbu  	x4,				93(x31)
PC0x924:	bgeu 	x4,		x2,		PC0xba4
PC0x928:	lh   	x1,				-34(x31)
PC0x92c:	ori  	x2,		x2,		-1877
PC0x930:	sh   	x0,				-22(x31)
PC0x934:	bgeu 	x1,		x0,		PC0x190
PC0x938:	nop  
PC0x93c:	lb   	x1,				78(x31)
PC0x940:	lbu  	x1,				66(x31)
PC0x944:	lw   	x3,				72(x31)
PC0x948:	lh   	x1,				-90(x31)
PC0x94c:	sh   	x4,				46(x31)
PC0x950:	mulhsu	x1,		x2,		x1
PC0x954:	sub  	x3,		x0,		x0
PC0x958:	lbu  	x3,				-59(x31)
PC0x95c:	blt  	x2,		x1,		PC0xa08
PC0x960:	sh   	x0,				94(x31)
PC0x964:	sh   	x1,				-88(x31)
PC0x968:	beq  	x3,		x4,		PC0x31c
PC0x96c:	lhu  	x4,				78(x31)
PC0x970:	lhu  	x1,				-36(x31)
PC0x974:	srli 	x4,		x0,		2
PC0x978:	bltu 	x1,		x0,		PC0x9b0
PC0x97c:	lb   	x3,				-12(x31)
PC0x980:	xor  	x4,		x2,		x4
PC0x984:	add  	x4,		x1,		x2
PC0x988:	lb   	x1,				-86(x31)
PC0x98c:	add  	x4,		x1,		x1
PC0x990:	sh   	x0,				70(x31)
PC0x994:	and  	x1,		x3,		x1
PC0x998:	nop  
PC0x99c:	bltu 	x0,		x4,		PC0x2d0
PC0x9a0:	bne  	x4,		x1,		PC0x580
PC0x9a4:	bne  	x0,		x4,		PC0x234
PC0x9a8:	beq  	x3,		x2,		PC0xb60
PC0x9ac:	bge  	x1,		x2,		PC0x6e0
PC0x9b0:	and  	x1,		x0,		x1
PC0x9b4:	lbu  	x3,				71(x31)
PC0x9b8:	lb   	x2,				-89(x31)
PC0x9bc:	lbu  	x1,				75(x31)
PC0x9c0:	srl  	x4,		x1,		x2
PC0x9c4:	sltu 	x4,		x0,		x3
PC0x9c8:	ori  	x1,		x3,		-426
PC0x9cc:	bge  	x0,		x2,		PC0x380
PC0x9d0:	bgeu 	x3,		x1,		PC0x4c8
PC0x9d4:	sub  	x2,		x3,		x0
PC0x9d8:	sub  	x2,		x4,		x2
PC0x9dc:	sb   	x1,				-44(x31)
PC0x9e0:	lb   	x4,				20(x31)
PC0x9e4:	sb   	x2,				55(x31)
PC0x9e8:	jal  	x1,				PC0x98
PC0x9ec:	bgeu 	x0,		x2,		PC0xc14
PC0x9f0:	sw   	x0,				-88(x31)
PC0x9f4:	bltu 	x4,		x0,		PC0xc18
PC0x9f8:	bgeu 	x2,		x3,		PC0x57c
PC0x9fc:	bge  	x4,		x0,		PC0x8ac
PC0xa00:	lh   	x2,				46(x31)
PC0xa04:	lb   	x4,				-6(x31)
PC0xa08:	sh   	x2,				0(x31)
PC0xa0c:	lbu  	x4,				-63(x31)
PC0xa10:	blt  	x0,		x2,		PC0x610
PC0xa14:	sltiu	x4,		x2,		-1802
PC0xa18:	jal  	x2,				PC0x5bc
PC0xa1c:	blt  	x2,		x4,		PC0x534
PC0xa20:	bgeu 	x0,		x4,		PC0x358
PC0xa24:	sub  	x3,		x3,		x2
PC0xa28:	addi 	x3,		x4,		-289
PC0xa2c:	lhu  	x4,				40(x31)
PC0xa30:	bne  	x3,		x2,		PC0x6b0
PC0xa34:	srli 	x4,		x4,		20
PC0xa38:	lh   	x3,				-32(x31)
PC0xa3c:	sw   	x4,				24(x31)
PC0xa40:	beq  	x2,		x1,		PC0x5c8
PC0xa44:	sb   	x1,				86(x31)
PC0xa48:	sw   	x4,				-92(x31)
PC0xa4c:	sll  	x4,		x2,		x2
PC0xa50:	jal  	x2,				PC0xdc
PC0xa54:	jal  	x3,				PC0x9a4
PC0xa58:	bltu 	x1,		x2,		PC0x25c
PC0xa5c:	lw   	x1,				-32(x31)
PC0xa60:	sltu 	x2,		x2,		x0
PC0xa64:	blt  	x0,		x3,		PC0x328
PC0xa68:	bne  	x1,		x4,		PC0x5a4
PC0xa6c:	blt  	x3,		x0,		PC0x160
PC0xa70:	sltiu	x1,		x3,		1178
PC0xa74:	addi 	x4,		x1,		1500
PC0xa78:	lw   	x4,				48(x31)
PC0xa7c:	ori  	x2,		x1,		-280
PC0xa80:	bge  	x3,		x0,		PC0x61c
PC0xa84:	jal  	x3,				PC0xa14
PC0xa88:	lhu  	x1,				-34(x31)
PC0xa8c:	lb   	x1,				75(x31)
PC0xa90:	bltu 	x3,		x2,		PC0x76c
PC0xa94:	bgeu 	x4,		x2,		PC0xba8
PC0xa98:	bltu 	x1,		x3,		PC0xbc8
PC0xa9c:	blt  	x0,		x4,		PC0x954
PC0xaa0:	lb   	x1,				-85(x31)
PC0xaa4:	sh   	x2,				-26(x31)
PC0xaa8:	bge  	x3,		x2,		PC0xcb0
PC0xaac:	lbu  	x1,				-73(x31)
PC0xab0:	and  	x3,		x2,		x4
PC0xab4:	sb   	x1,				12(x31)
PC0xab8:	slli 	x4,		x0,		31
PC0xabc:	jal  	x1,				PC0xbe0
PC0xac0:	bltu 	x2,		x3,		PC0x820
PC0xac4:	sra  	x3,		x3,		x2
PC0xac8:	sh   	x1,				32(x31)
PC0xacc:	slti 	x1,		x0,		1131
PC0xad0:	beq  	x3,		x0,		PC0x8b0
PC0xad4:	lh   	x1,				6(x31)
PC0xad8:	beq  	x0,		x1,		PC0x95c
PC0xadc:	add  	x1,		x0,		x4
PC0xae0:	lb   	x2,				20(x31)
PC0xae4:	bltu 	x2,		x0,		PC0x5a4
PC0xae8:	bgeu 	x4,		x0,		PC0x178
PC0xaec:	jal  	x1,				PC0xd00
PC0xaf0:	lhu  	x3,				-10(x31)
PC0xaf4:	ori  	x3,		x4,		-1359
PC0xaf8:	lhu  	x3,				92(x31)
PC0xafc:	lhu  	x2,				32(x31)
PC0xb00:	blt  	x4,		x0,		PC0x178
PC0xb04:	lb   	x1,				-61(x31)
PC0xb08:	lbu  	x3,				-54(x31)
PC0xb0c:	sb   	x3,				-90(x31)
PC0xb10:	blt  	x0,		x3,		PC0x688
PC0xb14:	srl  	x1,		x2,		x4
PC0xb18:	bgeu 	x0,		x4,		PC0x5ac
PC0xb1c:	lh   	x3,				-58(x31)
PC0xb20:	slti 	x3,		x1,		-238
PC0xb24:	bgeu 	x2,		x1,		PC0xcd0
PC0xb28:	beq  	x0,		x3,		PC0x9c0
PC0xb2c:	lb   	x2,				-55(x31)
PC0xb30:	blt  	x3,		x1,		PC0xcd4
PC0xb34:	lh   	x2,				-84(x31)
PC0xb38:	srl  	x1,		x3,		x1
PC0xb3c:	bgeu 	x0,		x3,		PC0x224
PC0xb40:	lbu  	x1,				81(x31)
PC0xb44:	bltu 	x4,		x0,		PC0xb8
PC0xb48:	blt  	x4,		x3,		PC0x704
PC0xb4c:	lh   	x2,				46(x31)
PC0xb50:	bge  	x0,		x1,		PC0xba8
PC0xb54:	lhu  	x3,				-46(x31)
PC0xb58:	lh   	x4,				18(x31)
PC0xb5c:	lh   	x2,				-26(x31)
PC0xb60:	lhu  	x2,				20(x31)
PC0xb64:	sh   	x0,				56(x31)
PC0xb68:	sh   	x4,				96(x31)
PC0xb6c:	ori  	x1,		x3,		1903
PC0xb70:	lb   	x1,				-57(x31)
PC0xb74:	bltu 	x0,		x2,		PC0x320
PC0xb78:	nop  
PC0xb7c:	lbu  	x4,				75(x31)
PC0xb80:	lh   	x1,				-10(x31)
PC0xb84:	bge  	x4,		x1,		PC0x774
PC0xb88:	lhu  	x3,				102(x31)
PC0xb8c:	add  	x2,		x0,		x1
PC0xb90:	lb   	x1,				-10(x31)
PC0xb94:	bltu 	x1,		x4,		PC0x1dc
PC0xb98:	lw   	x3,				76(x31)
PC0xb9c:	bne  	x4,		x0,		PC0x4b0
PC0xba0:	lw   	x2,				-56(x31)
PC0xba4:	blt  	x1,		x4,		PC0x95c
PC0xba8:	lh   	x4,				56(x31)
PC0xbac:	sb   	x0,				-37(x31)
PC0xbb0:	beq  	x2,		x1,		PC0x28c
PC0xbb4:	lw   	x3,				-84(x31)
PC0xbb8:	lbu  	x3,				64(x31)
PC0xbbc:	mulh 	x4,		x4,		x4
PC0xbc0:	lbu  	x4,				0(x31)
PC0xbc4:	bgeu 	x0,		x1,		PC0xa9c
PC0xbc8:	jal  	x2,				PC0xd00
PC0xbcc:	lw   	x1,				84(x31)
PC0xbd0:	jal  	x3,				PC0x334
PC0xbd4:	srai 	x4,		x3,		15
PC0xbd8:	lb   	x3,				-43(x31)
PC0xbdc:	lw   	x2,				-36(x31)
PC0xbe0:	lw   	x2,				60(x31)
PC0xbe4:	bne  	x2,		x4,		PC0xb24
PC0xbe8:	sub  	x1,		x0,		x1
PC0xbec:	beq  	x3,		x2,		PC0x654
PC0xbf0:	sb   	x1,				-34(x31)
PC0xbf4:	lh   	x4,				56(x31)
PC0xbf8:	sltiu	x1,		x2,		663
PC0xbfc:	andi 	x1,		x3,		614
PC0xc00:	lb   	x3,				62(x31)
PC0xc04:	blt  	x0,		x4,		PC0xaf8
PC0xc08:	or   	x2,		x3,		x0
PC0xc0c:	andi 	x1,		x1,		-669
PC0xc10:	sw   	x4,				-24(x31)
PC0xc14:	bne  	x4,		x1,		PC0x698
PC0xc18:	sll  	x2,		x1,		x1
PC0xc1c:	srli 	x3,		x2,		10
PC0xc20:	sh   	x0,				64(x31)
PC0xc24:	sra  	x1,		x1,		x4
PC0xc28:	bgeu 	x4,		x0,		PC0x3ec
PC0xc2c:	lb   	x4,				49(x31)
PC0xc30:	sw   	x0,				64(x31)
PC0xc34:	lw   	x1,				68(x31)
PC0xc38:	sb   	x3,				-1(x31)
PC0xc3c:	bltu 	x1,		x3,		PC0x570
PC0xc40:	sb   	x2,				0(x31)
PC0xc44:	lw   	x1,				92(x31)
PC0xc48:	sb   	x0,				-59(x31)
PC0xc4c:	bltu 	x3,		x4,		PC0x9e0
PC0xc50:	sub  	x4,		x0,		x4
PC0xc54:	andi 	x3,		x4,		-1756
PC0xc58:	lbu  	x3,				48(x31)
PC0xc5c:	lw   	x4,				-92(x31)
PC0xc60:	srl  	x4,		x3,		x1
PC0xc64:	beq  	x4,		x1,		PC0xa9c
PC0xc68:	bne  	x4,		x0,		PC0x2ac
PC0xc6c:	bne  	x4,		x1,		PC0x2a0
PC0xc70:	blt  	x2,		x0,		PC0x8f8
PC0xc74:	sw   	x4,				56(x31)
PC0xc78:	bge  	x4,		x1,		PC0x1fc
PC0xc7c:	nop  
PC0xc80:	sra  	x1,		x0,		x0
PC0xc84:	bgeu 	x4,		x3,		PC0x828
PC0xc88:	blt  	x2,		x3,		PC0x228
PC0xc8c:	sb   	x0,				71(x31)
PC0xc90:	sh   	x0,				34(x31)
PC0xc94:	sb   	x1,				-89(x31)
PC0xc98:	slli 	x1,		x3,		25
PC0xc9c:	lw   	x4,				68(x31)
PC0xca0:	or   	x2,		x1,		x3
PC0xca4:	mulhu	x4,		x4,		x4
PC0xca8:	lh   	x3,				24(x31)
PC0xcac:	blt  	x2,		x4,		PC0x17c
PC0xcb0:	lh   	x3,				54(x31)
PC0xcb4:	srl  	x3,		x1,		x2
PC0xcb8:	sh   	x3,				28(x31)
PC0xcbc:	xori 	x2,		x4,		453
PC0xcc0:	sh   	x2,				60(x31)
PC0xcc4:	bltu 	x1,		x4,		PC0x504
PC0xcc8:	blt  	x0,		x2,		PC0x22c
PC0xccc:	sw   	x1,				56(x31)
PC0xcd0:	bltu 	x0,		x4,		PC0x7d8
PC0xcd4:	lbu  	x2,				-25(x31)
PC0xcd8:	bgeu 	x1,		x2,		PC0xa78
PC0xcdc:	bgeu 	x1,		x3,		PC0x130
PC0xce0:	add  	x3,		x1,		x3
PC0xce4:	beq  	x4,		x0,		PC0x630
PC0xce8:	sh   	x2,				-16(x31)
PC0xcec:	beq  	x3,		x2,		PC0x3d8
PC0xcf0:	srl  	x1,		x0,		x4
PC0xcf4:	bne  	x4,		x3,		PC0xca8
PC0xcf8:	lbu  	x1,				7(x31)
PC0xcfc:	sw   	x3,				92(x31)
PC0xd00:	addi 	x3,		x0,		692
PC0xd04:	bltu 	x0,		x2,		PC0x318
wfi