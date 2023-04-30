addi 	x0,		x0,		-836
addi 	x1,		x0,		1281
addi 	x2,		x0,		-1483
addi 	x3,		x0,		-1504
addi 	x4,		x0,		-1292
addi 	x5,		x0,		1352
addi 	x6,		x0,		802
addi 	x7,		x0,		-781
addi 	x8,		x0,		-1816
addi 	x9,		x0,		249
addi 	x10,	x0,		-134
addi 	x11,	x0,		-1285
addi 	x12,	x0,		-1955
addi 	x13,	x0,		-1300
addi 	x14,	x0,		253
addi 	x15,	x0,		-908
addi 	x16,	x0,		498
addi 	x17,	x0,		1705
addi 	x18,	x0,		1674
addi 	x19,	x0,		-97
addi 	x20,	x0,		-278
addi 	x21,	x0,		-1352
addi 	x22,	x0,		-1602
addi 	x23,	x0,		1425
addi 	x24,	x0,		-1256
addi 	x25,	x0,		-838
addi 	x26,	x0,		-1018
addi 	x27,	x0,		1066
addi 	x28,	x0,		-8
addi 	x29,	x0,		1865
addi 	x30,	x0,		-1459
addi 	x31,	x0,		-1245
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
PC0x88:	bge  	x3,		x4,		PC0x220
PC0x8c:	lbu  	x4,				27(x31)
PC0x90:	bltu 	x4,		x0,		PC0x90
PC0x94:	beq  	x2,		x3,		PC0x554
PC0x98:	ori  	x3,		x1,		-80
PC0x9c:	jal  	x3,				PC0x180
PC0xa0:	blt  	x2,		x4,		PC0xc90
PC0xa4:	sh   	x4,				-36(x31)
PC0xa8:	lbu  	x4,				-36(x31)
PC0xac:	lw   	x3,				-36(x31)
PC0xb0:	bne  	x4,		x3,		PC0x864
PC0xb4:	sh   	x0,				10(x31)
PC0xb8:	xor  	x1,		x4,		x2
PC0xbc:	bge  	x3,		x4,		PC0x7e0
PC0xc0:	srli 	x1,		x4,		27
PC0xc4:	lhu  	x1,				10(x31)
PC0xc8:	jal  	x3,				PC0x9b0
PC0xcc:	lhu  	x1,				-36(x31)
PC0xd0:	sb   	x1,				64(x31)
PC0xd4:	bltu 	x1,		x0,		PC0x98c
PC0xd8:	nop  
PC0xdc:	jal  	x4,				PC0x15c
PC0xe0:	lh   	x1,				10(x31)
PC0xe4:	lbu  	x4,				10(x31)
PC0xe8:	bne  	x1,		x2,		PC0x81c
PC0xec:	slti 	x4,		x1,		-328
PC0xf0:	beq  	x3,		x1,		PC0x608
PC0xf4:	bgeu 	x3,		x0,		PC0x7f4
PC0xf8:	sh   	x3,				18(x31)
PC0xfc:	blt  	x1,		x2,		PC0x3e0
PC0x100:	blt  	x4,		x2,		PC0xc48
PC0x104:	bltu 	x1,		x3,		PC0x3c0
PC0x108:	bltu 	x1,		x3,		PC0x8c
PC0x10c:	slli 	x1,		x3,		16
PC0x110:	sra  	x4,		x0,		x1
PC0x114:	sll  	x3,		x3,		x2
PC0x118:	bne  	x3,		x1,		PC0x9d8
PC0x11c:	sh   	x3,				-40(x31)
PC0x120:	bne  	x4,		x3,		PC0x1ec
PC0x124:	jal  	x3,				PC0x650
PC0x128:	ori  	x1,		x4,		-901
PC0x12c:	sh   	x4,				-40(x31)
PC0x130:	lw   	x3,				16(x31)
PC0x134:	slt  	x3,		x3,		x4
PC0x138:	ori  	x4,		x0,		1274
PC0x13c:	bltu 	x4,		x1,		PC0xf0
PC0x140:	sw   	x4,				96(x31)
PC0x144:	sra  	x4,		x4,		x4
PC0x148:	lhu  	x4,				-36(x31)
PC0x14c:	blt  	x2,		x0,		PC0xbf0
PC0x150:	srli 	x1,		x2,		7
PC0x154:	blt  	x2,		x4,		PC0x230
PC0x158:	bgeu 	x4,		x3,		PC0x2bc
PC0x15c:	srl  	x2,		x2,		x1
PC0x160:	lhu  	x1,				98(x31)
PC0x164:	bge  	x2,		x3,		PC0x4c4
PC0x168:	bltu 	x2,		x4,		PC0x6b0
PC0x16c:	bge  	x0,		x3,		PC0x258
PC0x170:	bltu 	x2,		x4,		PC0x534
PC0x174:	bltu 	x1,		x3,		PC0x814
PC0x178:	beq  	x3,		x2,		PC0x72c
PC0x17c:	lh   	x2,				-36(x31)
PC0x180:	beq  	x1,		x4,		PC0x654
PC0x184:	sb   	x3,				27(x31)
PC0x188:	xori 	x1,		x3,		941
PC0x18c:	bge  	x4,		x3,		PC0xbec
PC0x190:	lh   	x1,				98(x31)
PC0x194:	sltu 	x3,		x4,		x2
PC0x198:	bne  	x4,		x2,		PC0xb14
PC0x19c:	sub  	x3,		x4,		x2
PC0x1a0:	sll  	x2,		x3,		x2
PC0x1a4:	bne  	x4,		x0,		PC0x788
PC0x1a8:	sra  	x4,		x0,		x2
PC0x1ac:	sb   	x3,				8(x31)
PC0x1b0:	sh   	x0,				90(x31)
PC0x1b4:	bge  	x3,		x0,		PC0xcf4
PC0x1b8:	sh   	x2,				-96(x31)
PC0x1bc:	lb   	x2,				-39(x31)
PC0x1c0:	lbu  	x2,				90(x31)
PC0x1c4:	add  	x1,		x4,		x0
PC0x1c8:	sh   	x2,				74(x31)
PC0x1cc:	sra  	x4,		x4,		x1
PC0x1d0:	sltu 	x1,		x0,		x4
PC0x1d4:	slti 	x2,		x3,		-386
PC0x1d8:	bgeu 	x1,		x0,		PC0x37c
PC0x1dc:	mulhu	x3,		x0,		x1
PC0x1e0:	lhu  	x3,				74(x31)
PC0x1e4:	lbu  	x1,				-95(x31)
PC0x1e8:	sw   	x2,				20(x31)
PC0x1ec:	slli 	x1,		x2,		13
PC0x1f0:	beq  	x0,		x1,		PC0x77c
PC0x1f4:	blt  	x1,		x3,		PC0x298
PC0x1f8:	lh   	x4,				74(x31)
PC0x1fc:	mulhu	x3,		x4,		x3
PC0x200:	sb   	x2,				-87(x31)
PC0x204:	add  	x3,		x2,		x4
PC0x208:	sltu 	x3,		x4,		x0
PC0x20c:	slli 	x1,		x2,		16
PC0x210:	lw   	x4,				96(x31)
PC0x214:	lw   	x4,				-96(x31)
PC0x218:	sb   	x0,				37(x31)
PC0x21c:	jal  	x4,				PC0x904
PC0x220:	lh   	x3,				18(x31)
PC0x224:	lbu  	x3,				98(x31)
PC0x228:	bge  	x2,		x0,		PC0x240
PC0x22c:	sb   	x2,				49(x31)
PC0x230:	lhu  	x4,				-88(x31)
PC0x234:	bge  	x2,		x3,		PC0xcf0
PC0x238:	sw   	x3,				-64(x31)
PC0x23c:	beq  	x4,		x2,		PC0xbc8
PC0x240:	addi 	x1,		x0,		-984
PC0x244:	sw   	x3,				-32(x31)
PC0x248:	bge  	x0,		x2,		PC0x4b0
PC0x24c:	sll  	x2,		x2,		x4
PC0x250:	lhu  	x1,				-64(x31)
PC0x254:	and  	x4,		x0,		x1
PC0x258:	mulhu	x1,		x3,		x1
PC0x25c:	jal  	x2,				PC0xb44
PC0x260:	lh   	x3,				74(x31)
PC0x264:	sb   	x4,				-85(x31)
PC0x268:	jal  	x4,				PC0xcf4
PC0x26c:	or   	x2,		x0,		x2
PC0x270:	add  	x1,		x0,		x1
PC0x274:	xori 	x3,		x4,		16
PC0x278:	beq  	x4,		x2,		PC0xae0
PC0x27c:	sw   	x0,				-64(x31)
PC0x280:	lbu  	x4,				-40(x31)
PC0x284:	lw   	x2,				36(x31)
PC0x288:	lh   	x4,				-62(x31)
PC0x28c:	sw   	x1,				-96(x31)
PC0x290:	sh   	x2,				-20(x31)
PC0x294:	lh   	x4,				90(x31)
PC0x298:	bge  	x0,		x1,		PC0xbbc
PC0x29c:	bgeu 	x1,		x0,		PC0x8e0
PC0x2a0:	sw   	x2,				20(x31)
PC0x2a4:	sh   	x4,				-8(x31)
PC0x2a8:	sh   	x2,				-38(x31)
PC0x2ac:	lh   	x2,				-62(x31)
PC0x2b0:	slli 	x2,		x3,		4
PC0x2b4:	sub  	x3,		x1,		x4
PC0x2b8:	sw   	x0,				-48(x31)
PC0x2bc:	jal  	x2,				PC0xd4
PC0x2c0:	sw   	x2,				-72(x31)
PC0x2c4:	lw   	x2,				-48(x31)
PC0x2c8:	sh   	x4,				48(x31)
PC0x2cc:	lhu  	x1,				-86(x31)
PC0x2d0:	blt  	x4,		x0,		PC0x824
PC0x2d4:	lb   	x3,				21(x31)
PC0x2d8:	sw   	x4,				52(x31)
PC0x2dc:	sw   	x0,				36(x31)
PC0x2e0:	sw   	x4,				72(x31)
PC0x2e4:	bge  	x2,		x3,		PC0x550
PC0x2e8:	ori  	x1,		x4,		-492
PC0x2ec:	bne  	x3,		x0,		PC0x4bc
PC0x2f0:	lh   	x1,				-96(x31)
PC0x2f4:	sb   	x2,				31(x31)
PC0x2f8:	blt  	x2,		x0,		PC0x18c
PC0x2fc:	blt  	x0,		x1,		PC0xc34
PC0x300:	slt  	x1,		x2,		x2
PC0x304:	sll  	x4,		x4,		x1
PC0x308:	lh   	x2,				22(x31)
PC0x30c:	jal  	x2,				PC0x4c0
PC0x310:	add  	x3,		x1,		x4
PC0x314:	blt  	x3,		x0,		PC0x8d4
PC0x318:	nop  
PC0x31c:	bgeu 	x2,		x3,		PC0x8f8
PC0x320:	lhu  	x3,				26(x31)
PC0x324:	sltu 	x1,		x1,		x4
PC0x328:	lb   	x4,				18(x31)
PC0x32c:	bltu 	x2,		x0,		PC0x744
PC0x330:	addi 	x3,		x3,		1986
PC0x334:	lh   	x1,				-30(x31)
PC0x338:	bne  	x4,		x1,		PC0x5c0
PC0x33c:	xor  	x1,		x4,		x3
PC0x340:	sw   	x2,				-48(x31)
PC0x344:	sw   	x0,				96(x31)
PC0x348:	add  	x3,		x1,		x2
PC0x34c:	bne  	x4,		x1,		PC0xc70
PC0x350:	mul  	x3,		x4,		x0
PC0x354:	sw   	x4,				-76(x31)
PC0x358:	slli 	x3,		x4,		6
PC0x35c:	lhu  	x2,				52(x31)
PC0x360:	lhu  	x3,				-64(x31)
PC0x364:	mulhu	x4,		x0,		x3
PC0x368:	sh   	x4,				-90(x31)
PC0x36c:	addi 	x2,		x2,		-495
PC0x370:	bne  	x1,		x3,		PC0x968
PC0x374:	sb   	x3,				28(x31)
PC0x378:	bne  	x0,		x4,		PC0xf0
PC0x37c:	sw   	x2,				96(x31)
PC0x380:	bge  	x0,		x2,		PC0x514
PC0x384:	srai 	x1,		x2,		28
PC0x388:	or   	x2,		x3,		x4
PC0x38c:	sltu 	x3,		x0,		x3
PC0x390:	or   	x3,		x1,		x1
PC0x394:	bgeu 	x2,		x3,		PC0x404
PC0x398:	lb   	x4,				-96(x31)
PC0x39c:	blt  	x4,		x2,		PC0xa08
PC0x3a0:	sb   	x3,				-27(x31)
PC0x3a4:	sh   	x0,				-58(x31)
PC0x3a8:	lh   	x1,				20(x31)
PC0x3ac:	lw   	x3,				-64(x31)
PC0x3b0:	lhu  	x3,				-72(x31)
PC0x3b4:	bltu 	x2,		x0,		PC0x2c8
PC0x3b8:	mulhu	x1,		x3,		x0
PC0x3bc:	lbu  	x2,				-75(x31)
PC0x3c0:	bge  	x2,		x3,		PC0x450
PC0x3c4:	lh   	x4,				-58(x31)
PC0x3c8:	sh   	x1,				-18(x31)
PC0x3cc:	sw   	x2,				24(x31)
PC0x3d0:	jal  	x4,				PC0x364
PC0x3d4:	jal  	x3,				PC0x26c
PC0x3d8:	bgeu 	x0,		x1,		PC0x3bc
PC0x3dc:	lbu  	x3,				-18(x31)
PC0x3e0:	bltu 	x0,		x1,		PC0xcf4
PC0x3e4:	bne  	x2,		x3,		PC0xb20
PC0x3e8:	bltu 	x1,		x4,		PC0x958
PC0x3ec:	lhu  	x4,				-20(x31)
PC0x3f0:	sw   	x0,				24(x31)
PC0x3f4:	bne  	x4,		x1,		PC0x7f0
PC0x3f8:	lb   	x4,				38(x31)
PC0x3fc:	sb   	x1,				96(x31)
PC0x400:	lbu  	x2,				-31(x31)
PC0x404:	nop  
PC0x408:	sb   	x3,				-45(x31)
PC0x40c:	srai 	x2,		x4,		25
PC0x410:	xori 	x1,		x4,		171
PC0x414:	add  	x1,		x0,		x2
PC0x418:	lw   	x1,				-96(x31)
PC0x41c:	blt  	x4,		x3,		PC0x430
PC0x420:	beq  	x4,		x1,		PC0xa1c
PC0x424:	xor  	x4,		x4,		x2
PC0x428:	slti 	x3,		x3,		-804
PC0x42c:	bgeu 	x2,		x1,		PC0x538
PC0x430:	beq  	x3,		x1,		PC0x3e0
PC0x434:	sh   	x1,				100(x31)
PC0x438:	bne  	x4,		x1,		PC0x4bc
PC0x43c:	lw   	x4,				100(x31)
PC0x440:	bne  	x0,		x4,		PC0x730
PC0x444:	lh   	x1,				-20(x31)
PC0x448:	xori 	x3,		x4,		-971
PC0x44c:	bge  	x1,		x2,		PC0x680
PC0x450:	sb   	x1,				28(x31)
PC0x454:	lbu  	x4,				-36(x31)
PC0x458:	sw   	x0,				-88(x31)
PC0x45c:	jal  	x3,				PC0x7f4
PC0x460:	lh   	x2,				-30(x31)
PC0x464:	bge  	x2,		x1,		PC0x67c
PC0x468:	lh   	x4,				-72(x31)
PC0x46c:	beq  	x3,		x0,		PC0xa40
PC0x470:	mulhu	x2,		x3,		x1
PC0x474:	andi 	x1,		x4,		-1668
PC0x478:	bge  	x4,		x0,		PC0x914
PC0x47c:	mulhsu	x4,		x3,		x1
PC0x480:	jal  	x4,				PC0x2fc
PC0x484:	sh   	x1,				-16(x31)
PC0x488:	lbu  	x3,				37(x31)
PC0x48c:	sw   	x4,				60(x31)
PC0x490:	sw   	x1,				-60(x31)
PC0x494:	lb   	x4,				-45(x31)
PC0x498:	bne  	x3,		x2,		PC0x4b8
PC0x49c:	xor  	x4,		x4,		x0
PC0x4a0:	xori 	x4,		x3,		686
PC0x4a4:	bltu 	x0,		x1,		PC0xb28
PC0x4a8:	xori 	x3,		x0,		195
PC0x4ac:	bltu 	x1,		x0,		PC0xbb0
PC0x4b0:	bne  	x3,		x1,		PC0xc34
PC0x4b4:	blt  	x4,		x0,		PC0x8c
PC0x4b8:	lw   	x4,				-76(x31)
PC0x4bc:	lbu  	x3,				31(x31)
PC0x4c0:	sh   	x2,				-2(x31)
PC0x4c4:	lbu  	x2,				-96(x31)
PC0x4c8:	sb   	x3,				4(x31)
PC0x4cc:	sra  	x1,		x0,		x4
PC0x4d0:	sb   	x4,				-28(x31)
PC0x4d4:	sh   	x4,				-48(x31)
PC0x4d8:	sh   	x4,				40(x31)
PC0x4dc:	lb   	x4,				8(x31)
PC0x4e0:	ori  	x4,		x1,		-867
PC0x4e4:	beq  	x0,		x3,		PC0x520
PC0x4e8:	sw   	x1,				72(x31)
PC0x4ec:	beq  	x1,		x3,		PC0x9f8
PC0x4f0:	sh   	x3,				58(x31)
PC0x4f4:	ori  	x4,		x1,		-1776
PC0x4f8:	bgeu 	x1,		x0,		PC0x4c4
PC0x4fc:	sh   	x1,				-36(x31)
PC0x500:	lw   	x4,				60(x31)
PC0x504:	jal  	x1,				PC0x500
PC0x508:	sb   	x1,				-80(x31)
PC0x50c:	sb   	x0,				33(x31)
PC0x510:	blt  	x1,		x0,		PC0x160
PC0x514:	bne  	x1,		x3,		PC0xbe0
PC0x518:	mulh 	x3,		x1,		x4
PC0x51c:	beq  	x3,		x0,		PC0x4ac
PC0x520:	bge  	x4,		x1,		PC0x808
PC0x524:	mul  	x2,		x0,		x4
PC0x528:	lhu  	x4,				-80(x31)
PC0x52c:	xori 	x1,		x3,		-197
PC0x530:	nop  
PC0x534:	addi 	x1,		x2,		-1657
PC0x538:	lw   	x2,				-76(x31)
PC0x53c:	bgeu 	x1,		x3,		PC0xb60
PC0x540:	beq  	x0,		x3,		PC0x668
PC0x544:	blt  	x1,		x0,		PC0x634
PC0x548:	jal  	x4,				PC0x8a0
PC0x54c:	blt  	x1,		x4,		PC0xbcc
PC0x550:	bne  	x4,		x2,		PC0x6e0
PC0x554:	bge  	x2,		x3,		PC0xc4c
PC0x558:	lw   	x4,				-28(x31)
PC0x55c:	mul  	x1,		x4,		x1
PC0x560:	bge  	x3,		x1,		PC0x148
PC0x564:	andi 	x3,		x0,		666
PC0x568:	sb   	x3,				-64(x31)
PC0x56c:	lhu  	x4,				36(x31)
PC0x570:	add  	x3,		x2,		x0
PC0x574:	sll  	x2,		x2,		x2
PC0x578:	mulhsu	x4,		x3,		x3
PC0x57c:	srai 	x1,		x2,		25
PC0x580:	bge  	x0,		x3,		PC0x3fc
PC0x584:	sh   	x4,				-30(x31)
PC0x588:	blt  	x2,		x3,		PC0x9d0
PC0x58c:	add  	x4,		x0,		x2
PC0x590:	lh   	x2,				-28(x31)
PC0x594:	lb   	x3,				75(x31)
PC0x598:	sltiu	x2,		x3,		-1813
PC0x59c:	sltiu	x1,		x1,		-1881
PC0x5a0:	blt  	x2,		x4,		PC0x98
PC0x5a4:	beq  	x3,		x0,		PC0x158
PC0x5a8:	lhu  	x1,				-20(x31)
PC0x5ac:	slli 	x4,		x3,		25
PC0x5b0:	sb   	x2,				45(x31)
PC0x5b4:	lh   	x4,				90(x31)
PC0x5b8:	sb   	x1,				-75(x31)
PC0x5bc:	bne  	x1,		x4,		PC0x988
PC0x5c0:	sh   	x1,				48(x31)
PC0x5c4:	sb   	x1,				3(x31)
PC0x5c8:	lb   	x1,				-88(x31)
PC0x5cc:	lhu  	x4,				10(x31)
PC0x5d0:	sltiu	x1,		x0,		976
PC0x5d4:	bltu 	x2,		x1,		PC0x358
PC0x5d8:	sb   	x1,				-64(x31)
PC0x5dc:	bgeu 	x2,		x4,		PC0x1a8
PC0x5e0:	sb   	x3,				38(x31)
PC0x5e4:	sh   	x1,				14(x31)
PC0x5e8:	lbu  	x1,				97(x31)
PC0x5ec:	bgeu 	x3,		x2,		PC0x210
PC0x5f0:	beq  	x0,		x4,		PC0x5a4
PC0x5f4:	sra  	x1,		x2,		x4
PC0x5f8:	add  	x3,		x3,		x2
PC0x5fc:	sh   	x1,				-40(x31)
PC0x600:	blt  	x3,		x2,		PC0xcb4
PC0x604:	jal  	x2,				PC0xce0
PC0x608:	lh   	x1,				52(x31)
PC0x60c:	mulhu	x4,		x2,		x3
PC0x610:	sb   	x4,				7(x31)
PC0x614:	blt  	x2,		x3,		PC0x700
PC0x618:	blt  	x0,		x1,		PC0x14c
PC0x61c:	mulh 	x2,		x3,		x0
PC0x620:	sh   	x3,				-68(x31)
PC0x624:	sub  	x1,		x4,		x0
PC0x628:	srai 	x2,		x1,		14
PC0x62c:	lbu  	x1,				-47(x31)
PC0x630:	bgeu 	x0,		x2,		PC0x744
PC0x634:	lhu  	x4,				48(x31)
PC0x638:	slli 	x1,		x1,		12
PC0x63c:	beq  	x3,		x1,		PC0xd00
PC0x640:	slli 	x3,		x1,		3
PC0x644:	add  	x3,		x2,		x3
PC0x648:	lh   	x2,				96(x31)
PC0x64c:	addi 	x1,		x2,		615
PC0x650:	blt  	x1,		x2,		PC0xc68
PC0x654:	bne  	x3,		x1,		PC0x330
PC0x658:	lw   	x1,				-4(x31)
PC0x65c:	andi 	x1,		x0,		-896
PC0x660:	beq  	x2,		x0,		PC0x784
PC0x664:	add  	x2,		x2,		x3
PC0x668:	blt  	x2,		x4,		PC0x8d4
PC0x66c:	sh   	x2,				-84(x31)
PC0x670:	sw   	x0,				40(x31)
PC0x674:	lw   	x4,				-60(x31)
PC0x678:	ori  	x4,		x0,		779
PC0x67c:	slt  	x4,		x4,		x4
PC0x680:	xori 	x1,		x3,		-893
PC0x684:	lbu  	x3,				-85(x31)
PC0x688:	addi 	x3,		x2,		-575
PC0x68c:	sb   	x1,				-7(x31)
PC0x690:	xor  	x4,		x1,		x0
PC0x694:	srl  	x3,		x4,		x1
PC0x698:	lh   	x3,				60(x31)
PC0x69c:	bltu 	x4,		x0,		PC0x794
PC0x6a0:	blt  	x3,		x2,		PC0xec
PC0x6a4:	sw   	x0,				12(x31)
PC0x6a8:	srl  	x4,		x3,		x0
PC0x6ac:	beq  	x3,		x1,		PC0x8d4
PC0x6b0:	sw   	x1,				-4(x31)
PC0x6b4:	lhu  	x3,				26(x31)
PC0x6b8:	sw   	x3,				76(x31)
PC0x6bc:	mulhsu	x2,		x2,		x2
PC0x6c0:	bne  	x4,		x0,		PC0x2d8
PC0x6c4:	bltu 	x3,		x0,		PC0x348
PC0x6c8:	mulhu	x3,		x4,		x4
PC0x6cc:	beq  	x2,		x0,		PC0x2e4
PC0x6d0:	sltiu	x2,		x3,		-1906
PC0x6d4:	sb   	x3,				-12(x31)
PC0x6d8:	mulh 	x4,		x1,		x2
PC0x6dc:	bgeu 	x0,		x4,		PC0x97c
PC0x6e0:	blt  	x2,		x3,		PC0x64c
PC0x6e4:	bltu 	x3,		x4,		PC0x9f0
PC0x6e8:	sh   	x3,				-22(x31)
PC0x6ec:	lhu  	x2,				28(x31)
PC0x6f0:	sll  	x2,		x0,		x2
PC0x6f4:	bgeu 	x2,		x0,		PC0xb54
PC0x6f8:	jal  	x2,				PC0x8c4
PC0x6fc:	lb   	x2,				13(x31)
PC0x700:	bgeu 	x2,		x4,		PC0xaf8
PC0x704:	lbu  	x4,				3(x31)
PC0x708:	sb   	x0,				43(x31)
PC0x70c:	lhu  	x2,				30(x31)
PC0x710:	sh   	x3,				-40(x31)
PC0x714:	sw   	x1,				-96(x31)
PC0x718:	sltiu	x1,		x3,		-1437
PC0x71c:	beq  	x3,		x1,		PC0xcc0
PC0x720:	sh   	x2,				-96(x31)
PC0x724:	bltu 	x4,		x0,		PC0x220
PC0x728:	bne  	x0,		x1,		PC0x394
PC0x72c:	blt  	x2,		x0,		PC0x324
PC0x730:	sb   	x2,				91(x31)
PC0x734:	lb   	x3,				13(x31)
PC0x738:	jal  	x3,				PC0xca4
PC0x73c:	sb   	x0,				40(x31)
PC0x740:	sb   	x3,				38(x31)
PC0x744:	addi 	x1,		x2,		-923
PC0x748:	lhu  	x3,				6(x31)
PC0x74c:	lb   	x4,				-21(x31)
PC0x750:	addi 	x1,		x1,		-1955
PC0x754:	bltu 	x3,		x1,		PC0xbb8
PC0x758:	mul  	x2,		x0,		x4
PC0x75c:	beq  	x1,		x4,		PC0x2e0
PC0x760:	blt  	x4,		x2,		PC0x608
PC0x764:	lhu  	x1,				78(x31)
PC0x768:	bltu 	x2,		x0,		PC0xc20
PC0x76c:	sh   	x1,				-50(x31)
PC0x770:	andi 	x1,		x2,		-1894
PC0x774:	bltu 	x2,		x0,		PC0x798
PC0x778:	slt  	x4,		x4,		x4
PC0x77c:	lhu  	x1,				-36(x31)
PC0x780:	jal  	x1,				PC0xcd0
PC0x784:	sh   	x2,				-36(x31)
PC0x788:	lh   	x1,				-74(x31)
PC0x78c:	jal  	x1,				PC0x9e0
PC0x790:	sw   	x1,				-60(x31)
PC0x794:	sltu 	x1,		x2,		x1
PC0x798:	sh   	x1,				68(x31)
PC0x79c:	bgeu 	x4,		x3,		PC0x6a8
PC0x7a0:	slt  	x4,		x4,		x3
PC0x7a4:	bne  	x0,		x2,		PC0x30c
PC0x7a8:	blt  	x4,		x2,		PC0x724
PC0x7ac:	lw   	x3,				8(x31)
PC0x7b0:	sh   	x1,				72(x31)
PC0x7b4:	lbu  	x3,				-70(x31)
PC0x7b8:	bne  	x0,		x1,		PC0x40c
PC0x7bc:	lb   	x4,				-16(x31)
PC0x7c0:	bge  	x4,		x3,		PC0x98c
PC0x7c4:	bgeu 	x0,		x2,		PC0x91c
PC0x7c8:	jal  	x1,				PC0x5cc
PC0x7cc:	sb   	x2,				-54(x31)
PC0x7d0:	bne  	x2,		x0,		PC0x524
PC0x7d4:	lb   	x1,				79(x31)
PC0x7d8:	sw   	x0,				-8(x31)
PC0x7dc:	bltu 	x1,		x2,		PC0x54c
PC0x7e0:	bne  	x3,		x2,		PC0x6e8
PC0x7e4:	bne  	x3,		x1,		PC0x678
PC0x7e8:	bltu 	x0,		x4,		PC0x2e4
PC0x7ec:	lh   	x1,				-38(x31)
PC0x7f0:	slti 	x2,		x0,		756
PC0x7f4:	sw   	x3,				28(x31)
PC0x7f8:	lh   	x2,				20(x31)
PC0x7fc:	blt  	x3,		x0,		PC0x8d0
PC0x800:	jal  	x2,				PC0xacc
PC0x804:	slli 	x2,		x0,		10
PC0x808:	sh   	x0,				94(x31)
PC0x80c:	or   	x1,		x2,		x0
PC0x810:	blt  	x4,		x3,		PC0xc4c
PC0x814:	nop  
PC0x818:	blt  	x4,		x0,		PC0x5e8
PC0x81c:	bne  	x0,		x3,		PC0x11c
PC0x820:	srai 	x3,		x0,		9
PC0x824:	lh   	x1,				10(x31)
PC0x828:	lb   	x3,				-1(x31)
PC0x82c:	lbu  	x2,				-57(x31)
PC0x830:	lb   	x3,				-60(x31)
PC0x834:	xor  	x2,		x3,		x0
PC0x838:	xori 	x2,		x4,		-993
PC0x83c:	sb   	x4,				79(x31)
PC0x840:	lbu  	x1,				91(x31)
PC0x844:	mulh 	x3,		x4,		x4
PC0x848:	bltu 	x3,		x2,		PC0x520
PC0x84c:	beq  	x4,		x3,		PC0x274
PC0x850:	sll  	x4,		x4,		x0
PC0x854:	sra  	x4,		x0,		x1
PC0x858:	bne  	x0,		x1,		PC0x614
PC0x85c:	sw   	x1,				-48(x31)
PC0x860:	lb   	x3,				-30(x31)
PC0x864:	nop  
PC0x868:	bgeu 	x3,		x0,		PC0x7d0
PC0x86c:	lw   	x3,				-48(x31)
PC0x870:	mulhu	x3,		x0,		x1
PC0x874:	sltiu	x3,		x3,		-1201
PC0x878:	lhu  	x4,				-84(x31)
PC0x87c:	bne  	x1,		x3,		PC0xa20
PC0x880:	sb   	x4,				-14(x31)
PC0x884:	lh   	x2,				-94(x31)
PC0x888:	lbu  	x3,				-7(x31)
PC0x88c:	srli 	x1,		x0,		30
PC0x890:	sw   	x3,				-88(x31)
PC0x894:	sw   	x0,				-32(x31)
PC0x898:	mulh 	x2,		x1,		x2
PC0x89c:	sw   	x0,				-40(x31)
PC0x8a0:	sw   	x4,				-40(x31)
PC0x8a4:	bne  	x4,		x2,		PC0xbdc
PC0x8a8:	sb   	x3,				-72(x31)
PC0x8ac:	sb   	x2,				-65(x31)
PC0x8b0:	bge  	x2,		x4,		PC0x684
PC0x8b4:	mulhu	x2,		x3,		x0
PC0x8b8:	bltu 	x3,		x2,		PC0xfc
PC0x8bc:	xor  	x1,		x2,		x1
PC0x8c0:	beq  	x1,		x2,		PC0x364
PC0x8c4:	sra  	x2,		x1,		x0
PC0x8c8:	sb   	x0,				89(x31)
PC0x8cc:	blt  	x3,		x0,		PC0xcd4
PC0x8d0:	lhu  	x4,				-90(x31)
PC0x8d4:	bge  	x1,		x0,		PC0x2d8
PC0x8d8:	jal  	x3,				PC0x1a4
PC0x8dc:	slli 	x3,		x2,		28
PC0x8e0:	sh   	x0,				-12(x31)
PC0x8e4:	srli 	x1,		x1,		21
PC0x8e8:	bgeu 	x4,		x0,		PC0xc34
PC0x8ec:	slti 	x4,		x4,		905
PC0x8f0:	sra  	x2,		x3,		x0
PC0x8f4:	sltu 	x3,		x1,		x4
PC0x8f8:	jal  	x2,				PC0x354
PC0x8fc:	jal  	x1,				PC0x680
PC0x900:	jal  	x4,				PC0xc40
PC0x904:	sll  	x3,		x4,		x2
PC0x908:	bge  	x4,		x0,		PC0x87c
PC0x90c:	mulhsu	x4,		x2,		x2
PC0x910:	lb   	x4,				-49(x31)
PC0x914:	lbu  	x4,				-72(x31)
PC0x918:	andi 	x3,		x0,		-1639
PC0x91c:	bltu 	x1,		x0,		PC0x884
PC0x920:	jal  	x1,				PC0x364
PC0x924:	blt  	x1,		x4,		PC0x870
PC0x928:	lw   	x3,				72(x31)
PC0x92c:	lw   	x4,				-40(x31)
PC0x930:	sh   	x4,				-48(x31)
PC0x934:	sh   	x3,				-90(x31)
PC0x938:	and  	x3,		x1,		x0
PC0x93c:	bgeu 	x3,		x2,		PC0x3bc
PC0x940:	sh   	x4,				-48(x31)
PC0x944:	bltu 	x4,		x2,		PC0x9c4
PC0x948:	mulhsu	x4,		x2,		x2
PC0x94c:	lbu  	x1,				-60(x31)
PC0x950:	jal  	x1,				PC0xc7c
PC0x954:	jal  	x1,				PC0x610
PC0x958:	bgeu 	x3,		x1,		PC0x3e8
PC0x95c:	lw   	x4,				16(x31)
PC0x960:	srai 	x3,		x2,		4
PC0x964:	jal  	x3,				PC0x4ac
PC0x968:	and  	x2,		x2,		x1
PC0x96c:	bge  	x0,		x4,		PC0x298
PC0x970:	blt  	x3,		x2,		PC0x184
PC0x974:	sub  	x3,		x3,		x0
PC0x978:	lb   	x4,				60(x31)
PC0x97c:	sb   	x3,				14(x31)
PC0x980:	sltiu	x3,		x0,		-1632
PC0x984:	slti 	x1,		x2,		1758
PC0x988:	lbu  	x1,				69(x31)
PC0x98c:	sw   	x3,				96(x31)
PC0x990:	srl  	x2,		x2,		x2
PC0x994:	bgeu 	x1,		x4,		PC0xc0
PC0x998:	sll  	x2,		x4,		x2
PC0x99c:	blt  	x4,		x2,		PC0x608
PC0x9a0:	blt  	x4,		x2,		PC0x774
PC0x9a4:	lh   	x1,				-22(x31)
PC0x9a8:	bltu 	x2,		x3,		PC0x714
PC0x9ac:	lhu  	x4,				94(x31)
PC0x9b0:	srli 	x2,		x2,		16
PC0x9b4:	bgeu 	x2,		x0,		PC0x6f8
PC0x9b8:	addi 	x1,		x2,		-1934
PC0x9bc:	beq  	x0,		x3,		PC0x690
PC0x9c0:	sb   	x1,				-61(x31)
PC0x9c4:	beq  	x2,		x1,		PC0x830
PC0x9c8:	sw   	x1,				-8(x31)
PC0x9cc:	mul  	x3,		x0,		x2
PC0x9d0:	lbu  	x1,				100(x31)
PC0x9d4:	sw   	x4,				-68(x31)
PC0x9d8:	sltu 	x4,		x4,		x2
PC0x9dc:	sb   	x0,				-52(x31)
PC0x9e0:	lw   	x4,				-20(x31)
PC0x9e4:	bne  	x0,		x3,		PC0xc8c
PC0x9e8:	bge  	x1,		x0,		PC0x7ac
PC0x9ec:	sw   	x4,				64(x31)
PC0x9f0:	jal  	x2,				PC0x200
PC0x9f4:	beq  	x0,		x4,		PC0x340
PC0x9f8:	mulhu	x3,		x3,		x0
PC0x9fc:	xor  	x1,		x0,		x0
PC0xa00:	sb   	x1,				-2(x31)
PC0xa04:	sw   	x2,				96(x31)
PC0xa08:	bgeu 	x1,		x4,		PC0x764
PC0xa0c:	bgeu 	x3,		x2,		PC0x1b4
PC0xa10:	andi 	x3,		x3,		-300
PC0xa14:	jal  	x3,				PC0x5d8
PC0xa18:	sb   	x3,				47(x31)
PC0xa1c:	beq  	x3,		x4,		PC0xb74
PC0xa20:	sb   	x2,				-19(x31)
PC0xa24:	bltu 	x3,		x4,		PC0x478
PC0xa28:	sw   	x2,				-56(x31)
PC0xa2c:	lw   	x4,				-96(x31)
PC0xa30:	jal  	x1,				PC0x440
PC0xa34:	bne  	x1,		x4,		PC0xb00
PC0xa38:	jal  	x1,				PC0x9cc
PC0xa3c:	xor  	x2,		x4,		x4
PC0xa40:	sh   	x3,				0(x31)
PC0xa44:	lh   	x3,				28(x31)
PC0xa48:	lhu  	x4,				-32(x31)
PC0xa4c:	add  	x1,		x0,		x3
PC0xa50:	xori 	x2,		x3,		673
PC0xa54:	mulhu	x1,		x1,		x1
PC0xa58:	bgeu 	x4,		x1,		PC0xb34
PC0xa5c:	sltu 	x3,		x3,		x1
PC0xa60:	srai 	x3,		x0,		7
PC0xa64:	bltu 	x4,		x3,		PC0xc1c
PC0xa68:	bne  	x3,		x4,		PC0xb28
PC0xa6c:	lhu  	x2,				12(x31)
PC0xa70:	jal  	x4,				PC0x13c
PC0xa74:	xor  	x4,		x1,		x2
PC0xa78:	srai 	x1,		x3,		2
PC0xa7c:	mulhsu	x3,		x2,		x1
PC0xa80:	bltu 	x0,		x1,		PC0x3a8
PC0xa84:	lb   	x2,				96(x31)
PC0xa88:	sltiu	x4,		x1,		1815
PC0xa8c:	bltu 	x1,		x2,		PC0x6e0
PC0xa90:	sh   	x0,				20(x31)
PC0xa94:	sh   	x1,				-96(x31)
PC0xa98:	lh   	x4,				-6(x31)
PC0xa9c:	slti 	x1,		x1,		-1739
PC0xaa0:	sb   	x1,				-71(x31)
PC0xaa4:	blt  	x3,		x0,		PC0xb8c
PC0xaa8:	blt  	x0,		x4,		PC0x21c
PC0xaac:	add  	x4,		x3,		x4
PC0xab0:	mulh 	x2,		x0,		x2
PC0xab4:	sb   	x0,				50(x31)
PC0xab8:	blt  	x1,		x4,		PC0xc04
PC0xabc:	srli 	x2,		x0,		10
PC0xac0:	lw   	x4,				12(x31)
PC0xac4:	mulhsu	x1,		x4,		x2
PC0xac8:	beq  	x4,		x2,		PC0x950
PC0xacc:	xori 	x1,		x3,		-1700
PC0xad0:	srai 	x4,		x2,		26
PC0xad4:	lbu  	x3,				-20(x31)
PC0xad8:	lb   	x3,				-61(x31)
PC0xadc:	bne  	x1,		x4,		PC0x604
PC0xae0:	lhu  	x1,				74(x31)
PC0xae4:	sub  	x1,		x3,		x4
PC0xae8:	lbu  	x4,				-49(x31)
PC0xaec:	andi 	x4,		x1,		1833
PC0xaf0:	mulhsu	x3,		x2,		x2
PC0xaf4:	sh   	x1,				50(x31)
PC0xaf8:	sh   	x3,				-94(x31)
PC0xafc:	bge  	x3,		x1,		PC0x6ac
PC0xb00:	mulh 	x2,		x1,		x0
PC0xb04:	bge  	x1,		x3,		PC0x164
PC0xb08:	xori 	x3,		x4,		607
PC0xb0c:	mulhsu	x4,		x0,		x1
PC0xb10:	ori  	x3,		x0,		-1911
PC0xb14:	sltu 	x2,		x4,		x1
PC0xb18:	mulh 	x1,		x0,		x3
PC0xb1c:	blt  	x2,		x0,		PC0xbb8
PC0xb20:	bgeu 	x1,		x4,		PC0x1dc
PC0xb24:	sb   	x2,				75(x31)
PC0xb28:	bge  	x3,		x0,		PC0x710
PC0xb2c:	bge  	x3,		x0,		PC0xc24
PC0xb30:	jal  	x2,				PC0x8dc
PC0xb34:	beq  	x2,		x1,		PC0x2d0
PC0xb38:	add  	x1,		x1,		x4
PC0xb3c:	sw   	x1,				-80(x31)
PC0xb40:	sh   	x0,				-36(x31)
PC0xb44:	sh   	x3,				46(x31)
PC0xb48:	bgeu 	x3,		x2,		PC0x754
PC0xb4c:	bltu 	x3,		x1,		PC0xae0
PC0xb50:	lb   	x3,				72(x31)
PC0xb54:	jal  	x2,				PC0xec
PC0xb58:	bgeu 	x1,		x4,		PC0xbe0
PC0xb5c:	lbu  	x2,				19(x31)
PC0xb60:	sb   	x3,				23(x31)
PC0xb64:	sh   	x1,				88(x31)
PC0xb68:	sw   	x2,				-52(x31)
PC0xb6c:	sh   	x2,				92(x31)
PC0xb70:	bge  	x2,		x4,		PC0xf8
PC0xb74:	sh   	x3,				4(x31)
PC0xb78:	jal  	x1,				PC0x184
PC0xb7c:	bgeu 	x4,		x3,		PC0xb0
PC0xb80:	lw   	x4,				-32(x31)
PC0xb84:	bne  	x4,		x3,		PC0x808
PC0xb88:	sb   	x2,				19(x31)
PC0xb8c:	sb   	x2,				-12(x31)
PC0xb90:	beq  	x3,		x4,		PC0x214
PC0xb94:	bltu 	x3,		x4,		PC0x22c
PC0xb98:	bge  	x2,		x4,		PC0xc98
PC0xb9c:	blt  	x0,		x1,		PC0x754
PC0xba0:	bne  	x3,		x2,		PC0x710
PC0xba4:	beq  	x0,		x1,		PC0xc0c
PC0xba8:	lw   	x1,				64(x31)
PC0xbac:	xor  	x3,		x3,		x1
PC0xbb0:	lhu  	x3,				58(x31)
PC0xbb4:	sw   	x0,				-52(x31)
PC0xbb8:	sra  	x2,		x2,		x4
PC0xbbc:	blt  	x0,		x2,		PC0x138
PC0xbc0:	srli 	x1,		x2,		25
PC0xbc4:	slt  	x2,		x3,		x4
PC0xbc8:	bltu 	x0,		x4,		PC0x420
PC0xbcc:	lbu  	x3,				76(x31)
PC0xbd0:	sw   	x3,				-36(x31)
PC0xbd4:	bgeu 	x1,		x2,		PC0xa08
PC0xbd8:	beq  	x4,		x0,		PC0x5ac
PC0xbdc:	blt  	x0,		x1,		PC0xae0
PC0xbe0:	sw   	x1,				24(x31)
PC0xbe4:	beq  	x2,		x4,		PC0x8d8
PC0xbe8:	bltu 	x2,		x4,		PC0x18c
PC0xbec:	xori 	x3,		x4,		42
PC0xbf0:	addi 	x1,		x4,		-931
PC0xbf4:	bgeu 	x0,		x1,		PC0x838
PC0xbf8:	and  	x1,		x4,		x4
PC0xbfc:	add  	x3,		x1,		x1
PC0xc00:	lbu  	x3,				-89(x31)
PC0xc04:	sw   	x0,				-64(x31)
PC0xc08:	xori 	x1,		x4,		-731
PC0xc0c:	bltu 	x0,		x3,		PC0x530
PC0xc10:	jal  	x3,				PC0x864
PC0xc14:	lhu  	x2,				-80(x31)
PC0xc18:	sh   	x0,				32(x31)
PC0xc1c:	slli 	x2,		x2,		13
PC0xc20:	jal  	x2,				PC0x6e8
PC0xc24:	sb   	x1,				96(x31)
PC0xc28:	blt  	x0,		x2,		PC0x5f4
PC0xc2c:	bltu 	x4,		x1,		PC0x624
PC0xc30:	blt  	x2,		x0,		PC0x47c
PC0xc34:	lbu  	x3,				11(x31)
PC0xc38:	bne  	x0,		x2,		PC0xc38
PC0xc3c:	nop  
PC0xc40:	and  	x4,		x3,		x2
PC0xc44:	bltu 	x0,		x3,		PC0x3b8
PC0xc48:	bgeu 	x2,		x3,		PC0x190
PC0xc4c:	sub  	x1,		x3,		x1
PC0xc50:	bge  	x1,		x2,		PC0xa98
PC0xc54:	sb   	x4,				86(x31)
PC0xc58:	bltu 	x2,		x3,		PC0x23c
PC0xc5c:	srai 	x2,		x4,		2
PC0xc60:	lh   	x2,				92(x31)
PC0xc64:	lbu  	x1,				55(x31)
PC0xc68:	lw   	x2,				-28(x31)
PC0xc6c:	sh   	x3,				-68(x31)
PC0xc70:	lb   	x3,				-77(x31)
PC0xc74:	addi 	x4,		x4,		-43
PC0xc78:	jal  	x2,				PC0x608
PC0xc7c:	add  	x1,		x0,		x3
PC0xc80:	nop  
PC0xc84:	bne  	x1,		x2,		PC0x334
PC0xc88:	add  	x1,		x4,		x1
PC0xc8c:	jal  	x1,				PC0x63c
PC0xc90:	xor  	x1,		x4,		x2
PC0xc94:	beq  	x1,		x0,		PC0xca0
PC0xc98:	bge  	x1,		x2,		PC0x13c
PC0xc9c:	lhu  	x2,				-58(x31)
PC0xca0:	blt  	x2,		x3,		PC0xaf0
PC0xca4:	sb   	x1,				90(x31)
PC0xca8:	sh   	x4,				-28(x31)
PC0xcac:	xori 	x3,		x1,		-159
PC0xcb0:	blt  	x3,		x1,		PC0x39c
PC0xcb4:	bge  	x2,		x3,		PC0xac8
PC0xcb8:	sb   	x1,				34(x31)
PC0xcbc:	bgeu 	x4,		x2,		PC0x374
PC0xcc0:	slli 	x3,		x1,		20
PC0xcc4:	add  	x3,		x2,		x3
PC0xcc8:	lh   	x3,				52(x31)
PC0xccc:	sh   	x3,				18(x31)
PC0xcd0:	add  	x3,		x0,		x2
PC0xcd4:	add  	x1,		x3,		x1
PC0xcd8:	bltu 	x4,		x0,		PC0x958
PC0xcdc:	sw   	x4,				20(x31)
PC0xce0:	mulh 	x3,		x0,		x4
PC0xce4:	sh   	x2,				0(x31)
PC0xce8:	slt  	x1,		x1,		x4
PC0xcec:	beq  	x2,		x3,		PC0xd4
PC0xcf0:	bgeu 	x1,		x2,		PC0xbd8
PC0xcf4:	srl  	x2,		x0,		x2
PC0xcf8:	addi 	x2,		x2,		564
PC0xcfc:	nop  
PC0xd00:	blt  	x1,		x3,		PC0x63c
PC0xd04:	slli 	x4,		x0,		29
wfi