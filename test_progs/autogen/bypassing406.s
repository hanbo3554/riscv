addi 	x0,		x0,		338
addi 	x1,		x0,		1837
addi 	x2,		x0,		-885
addi 	x3,		x0,		-272
addi 	x4,		x0,		-1103
addi 	x5,		x0,		-99
addi 	x6,		x0,		-1391
addi 	x7,		x0,		-1081
addi 	x8,		x0,		-566
addi 	x9,		x0,		-1533
addi 	x10,	x0,		0
addi 	x11,	x0,		-2002
addi 	x12,	x0,		-1850
addi 	x13,	x0,		1519
addi 	x14,	x0,		176
addi 	x15,	x0,		1301
addi 	x16,	x0,		887
addi 	x17,	x0,		605
addi 	x18,	x0,		1458
addi 	x19,	x0,		1801
addi 	x20,	x0,		1277
addi 	x21,	x0,		1512
addi 	x22,	x0,		2032
addi 	x23,	x0,		-1892
addi 	x24,	x0,		-566
addi 	x25,	x0,		-1417
addi 	x26,	x0,		1764
addi 	x27,	x0,		-1809
addi 	x28,	x0,		-32
addi 	x29,	x0,		1352
addi 	x30,	x0,		928
addi 	x31,	x0,		-1897
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
PC0x88:	bltu 	x1,		x4,		PC0xc30
PC0x8c:	sh   	x0,				96(x31)
PC0x90:	bne  	x2,		x4,		PC0xc38
PC0x94:	bgeu 	x4,		x0,		PC0x9b4
PC0x98:	slli 	x4,		x0,		18
PC0x9c:	jal  	x3,				PC0x880
PC0xa0:	lh   	x2,				96(x31)
PC0xa4:	sll  	x4,		x2,		x3
PC0xa8:	sh   	x3,				92(x31)
PC0xac:	lhu  	x2,				96(x31)
PC0xb0:	xori 	x4,		x3,		-255
PC0xb4:	nop  
PC0xb8:	bne  	x1,		x2,		PC0x43c
PC0xbc:	ori  	x4,		x4,		376
PC0xc0:	jal  	x1,				PC0xbec
PC0xc4:	sh   	x0,				16(x31)
PC0xc8:	nop  
PC0xcc:	bge  	x4,		x0,		PC0x184
PC0xd0:	jal  	x2,				PC0x3b0
PC0xd4:	lh   	x3,				16(x31)
PC0xd8:	lb   	x4,				16(x31)
PC0xdc:	blt  	x4,		x1,		PC0x740
PC0xe0:	sra  	x2,		x2,		x4
PC0xe4:	blt  	x2,		x0,		PC0xbb4
PC0xe8:	sltu 	x3,		x4,		x4
PC0xec:	bne  	x4,		x2,		PC0x218
PC0xf0:	xor  	x2,		x4,		x3
PC0xf4:	lbu  	x4,				16(x31)
PC0xf8:	sh   	x2,				42(x31)
PC0xfc:	slli 	x1,		x2,		3
PC0x100:	jal  	x3,				PC0x184
PC0x104:	lw   	x2,				92(x31)
PC0x108:	add  	x1,		x0,		x4
PC0x10c:	bne  	x1,		x0,		PC0x89c
PC0x110:	sh   	x0,				44(x31)
PC0x114:	lb   	x1,				43(x31)
PC0x118:	lw   	x1,				44(x31)
PC0x11c:	lhu  	x1,				96(x31)
PC0x120:	jal  	x2,				PC0x264
PC0x124:	beq  	x3,		x0,		PC0x640
PC0x128:	bltu 	x0,		x4,		PC0x83c
PC0x12c:	sw   	x4,				-44(x31)
PC0x130:	mulh 	x2,		x0,		x1
PC0x134:	bne  	x4,		x1,		PC0x284
PC0x138:	and  	x2,		x0,		x2
PC0x13c:	sw   	x3,				4(x31)
PC0x140:	bge  	x1,		x4,		PC0x484
PC0x144:	xori 	x4,		x4,		-451
PC0x148:	bne  	x0,		x4,		PC0xaf4
PC0x14c:	sw   	x2,				-60(x31)
PC0x150:	andi 	x3,		x3,		-1713
PC0x154:	jal  	x1,				PC0x65c
PC0x158:	srai 	x1,		x0,		12
PC0x15c:	add  	x2,		x0,		x4
PC0x160:	jal  	x4,				PC0x1fc
PC0x164:	bge  	x1,		x4,		PC0x70c
PC0x168:	sh   	x0,				-28(x31)
PC0x16c:	add  	x1,		x3,		x4
PC0x170:	lbu  	x4,				-60(x31)
PC0x174:	andi 	x4,		x4,		925
PC0x178:	lb   	x4,				92(x31)
PC0x17c:	bne  	x1,		x4,		PC0x160
PC0x180:	beq  	x2,		x1,		PC0x5a8
PC0x184:	sw   	x1,				-56(x31)
PC0x188:	sub  	x2,		x0,		x4
PC0x18c:	nop  
PC0x190:	sw   	x0,				76(x31)
PC0x194:	andi 	x3,		x2,		1974
PC0x198:	sh   	x2,				-22(x31)
PC0x19c:	lb   	x3,				-60(x31)
PC0x1a0:	jal  	x3,				PC0x82c
PC0x1a4:	jal  	x2,				PC0x64c
PC0x1a8:	lw   	x2,				-56(x31)
PC0x1ac:	sh   	x4,				-100(x31)
PC0x1b0:	slt  	x3,		x4,		x4
PC0x1b4:	lh   	x2,				-28(x31)
PC0x1b8:	lh   	x4,				42(x31)
PC0x1bc:	srli 	x1,		x4,		3
PC0x1c0:	ori  	x1,		x4,		-659
PC0x1c4:	lhu  	x4,				42(x31)
PC0x1c8:	andi 	x3,		x3,		1915
PC0x1cc:	blt  	x2,		x3,		PC0x554
PC0x1d0:	lb   	x2,				-41(x31)
PC0x1d4:	sb   	x0,				-27(x31)
PC0x1d8:	bltu 	x2,		x4,		PC0x914
PC0x1dc:	blt  	x1,		x2,		PC0x1bc
PC0x1e0:	blt  	x0,		x1,		PC0xaf4
PC0x1e4:	lw   	x2,				4(x31)
PC0x1e8:	sltiu	x2,		x3,		1227
PC0x1ec:	beq  	x0,		x2,		PC0x4fc
PC0x1f0:	jal  	x1,				PC0x1bc
PC0x1f4:	bgeu 	x4,		x2,		PC0xa24
PC0x1f8:	addi 	x2,		x0,		-1865
PC0x1fc:	lw   	x3,				44(x31)
PC0x200:	addi 	x2,		x2,		-169
PC0x204:	lbu  	x1,				16(x31)
PC0x208:	bne  	x4,		x3,		PC0x574
PC0x20c:	lw   	x4,				76(x31)
PC0x210:	sw   	x2,				24(x31)
PC0x214:	sh   	x2,				-6(x31)
PC0x218:	xor  	x1,		x0,		x1
PC0x21c:	beq  	x4,		x3,		PC0xf0
PC0x220:	sltu 	x2,		x4,		x0
PC0x224:	lb   	x1,				79(x31)
PC0x228:	srai 	x2,		x4,		26
PC0x22c:	sw   	x1,				-20(x31)
PC0x230:	srl  	x3,		x4,		x0
PC0x234:	bne  	x2,		x3,		PC0x554
PC0x238:	andi 	x1,		x4,		575
PC0x23c:	sub  	x3,		x0,		x0
PC0x240:	sw   	x3,				48(x31)
PC0x244:	bgeu 	x2,		x4,		PC0x43c
PC0x248:	and  	x1,		x4,		x2
PC0x24c:	bge  	x0,		x1,		PC0x118
PC0x250:	sltu 	x2,		x0,		x0
PC0x254:	sb   	x4,				-13(x31)
PC0x258:	bge  	x3,		x0,		PC0x838
PC0x25c:	and  	x2,		x1,		x4
PC0x260:	bge  	x3,		x4,		PC0x428
PC0x264:	beq  	x4,		x1,		PC0x3e4
PC0x268:	sh   	x1,				-86(x31)
PC0x26c:	srli 	x4,		x0,		22
PC0x270:	sll  	x1,		x3,		x3
PC0x274:	mul  	x1,		x1,		x1
PC0x278:	lb   	x1,				-27(x31)
PC0x27c:	sw   	x2,				-48(x31)
PC0x280:	bne  	x0,		x1,		PC0x594
PC0x284:	lw   	x2,				-60(x31)
PC0x288:	beq  	x1,		x4,		PC0xa98
PC0x28c:	srai 	x3,		x4,		20
PC0x290:	jal  	x3,				PC0x738
PC0x294:	sh   	x1,				2(x31)
PC0x298:	bltu 	x3,		x0,		PC0x554
PC0x29c:	and  	x2,		x2,		x0
PC0x2a0:	addi 	x3,		x2,		345
PC0x2a4:	xor  	x1,		x2,		x1
PC0x2a8:	sw   	x4,				-100(x31)
PC0x2ac:	bne  	x3,		x4,		PC0xb1c
PC0x2b0:	slli 	x2,		x2,		2
PC0x2b4:	lb   	x3,				43(x31)
PC0x2b8:	bgeu 	x3,		x2,		PC0x66c
PC0x2bc:	bge  	x3,		x4,		PC0x324
PC0x2c0:	sh   	x3,				-52(x31)
PC0x2c4:	srai 	x4,		x0,		30
PC0x2c8:	bltu 	x3,		x0,		PC0x15c
PC0x2cc:	bgeu 	x0,		x4,		PC0x194
PC0x2d0:	sh   	x1,				-60(x31)
PC0x2d4:	lh   	x1,				96(x31)
PC0x2d8:	bgeu 	x0,		x4,		PC0xac0
PC0x2dc:	sll  	x2,		x0,		x3
PC0x2e0:	bltu 	x0,		x2,		PC0x778
PC0x2e4:	bgeu 	x4,		x3,		PC0x8ac
PC0x2e8:	mulh 	x4,		x4,		x1
PC0x2ec:	lhu  	x2,				-86(x31)
PC0x2f0:	beq  	x2,		x3,		PC0x55c
PC0x2f4:	lbu  	x4,				-41(x31)
PC0x2f8:	bgeu 	x1,		x4,		PC0x200
PC0x2fc:	bne  	x0,		x1,		PC0x6c8
PC0x300:	sh   	x3,				36(x31)
PC0x304:	sltu 	x4,		x1,		x0
PC0x308:	addi 	x2,		x3,		-9
PC0x30c:	bne  	x3,		x0,		PC0x45c
PC0x310:	bltu 	x4,		x3,		PC0x63c
PC0x314:	bge  	x4,		x2,		PC0xcc8
PC0x318:	srli 	x4,		x3,		22
PC0x31c:	ori  	x4,		x1,		-1482
PC0x320:	andi 	x1,		x1,		247
PC0x324:	lw   	x1,				4(x31)
PC0x328:	add  	x3,		x4,		x1
PC0x32c:	lw   	x3,				-28(x31)
PC0x330:	blt  	x3,		x1,		PC0x2fc
PC0x334:	sll  	x2,		x1,		x0
PC0x338:	sb   	x2,				37(x31)
PC0x33c:	bne  	x0,		x4,		PC0x324
PC0x340:	lbu  	x1,				-21(x31)
PC0x344:	slt  	x4,		x1,		x2
PC0x348:	blt  	x0,		x2,		PC0x8c4
PC0x34c:	sh   	x1,				-70(x31)
PC0x350:	blt  	x3,		x4,		PC0x2ec
PC0x354:	lh   	x1,				-42(x31)
PC0x358:	sw   	x2,				100(x31)
PC0x35c:	beq  	x2,		x3,		PC0x830
PC0x360:	jal  	x1,				PC0xa68
PC0x364:	lhu  	x2,				26(x31)
PC0x368:	jal  	x4,				PC0xb60
PC0x36c:	andi 	x4,		x3,		1918
PC0x370:	bne  	x3,		x4,		PC0x4d0
PC0x374:	lw   	x4,				-44(x31)
PC0x378:	blt  	x4,		x0,		PC0x684
PC0x37c:	addi 	x3,		x0,		249
PC0x380:	lh   	x2,				-28(x31)
PC0x384:	lb   	x2,				93(x31)
PC0x388:	beq  	x4,		x2,		PC0x5f4
PC0x38c:	bltu 	x2,		x4,		PC0x90c
PC0x390:	bgeu 	x4,		x1,		PC0x1f0
PC0x394:	andi 	x1,		x2,		-1985
PC0x398:	sb   	x2,				-75(x31)
PC0x39c:	sh   	x0,				72(x31)
PC0x3a0:	sh   	x1,				-50(x31)
PC0x3a4:	lbu  	x2,				-69(x31)
PC0x3a8:	bltu 	x4,		x0,		PC0x960
PC0x3ac:	lbu  	x3,				-53(x31)
PC0x3b0:	lw   	x4,				76(x31)
PC0x3b4:	srli 	x1,		x3,		13
PC0x3b8:	lb   	x4,				-21(x31)
PC0x3bc:	lbu  	x3,				16(x31)
PC0x3c0:	bne  	x4,		x3,		PC0x3ec
PC0x3c4:	sub  	x3,		x0,		x2
PC0x3c8:	sub  	x3,		x1,		x2
PC0x3cc:	lbu  	x2,				-20(x31)
PC0x3d0:	sh   	x3,				90(x31)
PC0x3d4:	slt  	x3,		x0,		x2
PC0x3d8:	sw   	x2,				-4(x31)
PC0x3dc:	lw   	x1,				-52(x31)
PC0x3e0:	lb   	x1,				-44(x31)
PC0x3e4:	sh   	x2,				82(x31)
PC0x3e8:	add  	x3,		x1,		x1
PC0x3ec:	bgeu 	x4,		x3,		PC0x6fc
PC0x3f0:	sb   	x4,				35(x31)
PC0x3f4:	bltu 	x1,		x0,		PC0x438
PC0x3f8:	sra  	x2,		x1,		x2
PC0x3fc:	addi 	x1,		x0,		-1912
PC0x400:	sll  	x3,		x3,		x1
PC0x404:	and  	x2,		x2,		x4
PC0x408:	srl  	x1,		x3,		x0
PC0x40c:	lw   	x1,				32(x31)
PC0x410:	bltu 	x3,		x1,		PC0x99c
PC0x414:	sh   	x4,				-8(x31)
PC0x418:	sb   	x2,				20(x31)
PC0x41c:	beq  	x2,		x4,		PC0x7d0
PC0x420:	or   	x1,		x1,		x3
PC0x424:	beq  	x3,		x4,		PC0x2e0
PC0x428:	and  	x2,		x2,		x1
PC0x42c:	srl  	x2,		x3,		x4
PC0x430:	ori  	x2,		x0,		-569
PC0x434:	sh   	x4,				-90(x31)
PC0x438:	blt  	x3,		x4,		PC0x474
PC0x43c:	bltu 	x2,		x4,		PC0xa70
PC0x440:	lh   	x1,				90(x31)
PC0x444:	bltu 	x1,		x3,		PC0xbd0
PC0x448:	sh   	x0,				52(x31)
PC0x44c:	jal  	x4,				PC0x170
PC0x450:	bltu 	x0,		x4,		PC0x1d4
PC0x454:	bne  	x4,		x1,		PC0x178
PC0x458:	blt  	x2,		x1,		PC0x2f4
PC0x45c:	sb   	x4,				23(x31)
PC0x460:	lw   	x1,				96(x31)
PC0x464:	lh   	x3,				-46(x31)
PC0x468:	sltiu	x4,		x4,		-1736
PC0x46c:	nop  
PC0x470:	beq  	x0,		x2,		PC0x32c
PC0x474:	bgeu 	x2,		x1,		PC0xb08
PC0x478:	sb   	x2,				8(x31)
PC0x47c:	lw   	x3,				-48(x31)
PC0x480:	lhu  	x4,				4(x31)
PC0x484:	bltu 	x3,		x1,		PC0x908
PC0x488:	lb   	x2,				-50(x31)
PC0x48c:	bgeu 	x0,		x3,		PC0x484
PC0x490:	lh   	x3,				50(x31)
PC0x494:	lhu  	x1,				-4(x31)
PC0x498:	srli 	x2,		x3,		5
PC0x49c:	slt  	x2,		x3,		x3
PC0x4a0:	beq  	x0,		x2,		PC0xc0c
PC0x4a4:	srl  	x4,		x0,		x1
PC0x4a8:	bltu 	x0,		x4,		PC0x854
PC0x4ac:	lw   	x4,				100(x31)
PC0x4b0:	lb   	x3,				-90(x31)
PC0x4b4:	addi 	x4,		x4,		-1659
PC0x4b8:	lhu  	x4,				-50(x31)
PC0x4bc:	jal  	x1,				PC0xb6c
PC0x4c0:	blt  	x1,		x4,		PC0x2d0
PC0x4c4:	bne  	x1,		x4,		PC0x978
PC0x4c8:	jal  	x4,				PC0x478
PC0x4cc:	bne  	x3,		x4,		PC0x6cc
PC0x4d0:	sw   	x1,				8(x31)
PC0x4d4:	bge  	x0,		x4,		PC0x2a4
PC0x4d8:	lhu  	x3,				72(x31)
PC0x4dc:	bne  	x2,		x4,		PC0x1e4
PC0x4e0:	lbu  	x1,				-20(x31)
PC0x4e4:	jal  	x1,				PC0x354
PC0x4e8:	beq  	x4,		x2,		PC0xc98
PC0x4ec:	lbu  	x2,				16(x31)
PC0x4f0:	sw   	x0,				52(x31)
PC0x4f4:	lb   	x3,				-59(x31)
PC0x4f8:	lh   	x1,				-14(x31)
PC0x4fc:	lw   	x3,				-24(x31)
PC0x500:	bltu 	x1,		x3,		PC0x1c0
PC0x504:	beq  	x2,		x0,		PC0x534
PC0x508:	sltu 	x4,		x3,		x3
PC0x50c:	lb   	x2,				-4(x31)
PC0x510:	srai 	x3,		x0,		31
PC0x514:	lhu  	x2,				54(x31)
PC0x518:	lhu  	x2,				-18(x31)
PC0x51c:	lb   	x3,				2(x31)
PC0x520:	bgeu 	x0,		x2,		PC0x3a8
PC0x524:	bgeu 	x0,		x3,		PC0x4f4
PC0x528:	lbu  	x2,				73(x31)
PC0x52c:	sh   	x1,				92(x31)
PC0x530:	lb   	x1,				4(x31)
PC0x534:	or   	x2,		x1,		x4
PC0x538:	mul  	x3,		x1,		x4
PC0x53c:	lw   	x3,				96(x31)
PC0x540:	bge  	x4,		x1,		PC0x674
PC0x544:	mulhsu	x3,		x3,		x3
PC0x548:	sltu 	x1,		x2,		x4
PC0x54c:	and  	x1,		x0,		x1
PC0x550:	beq  	x4,		x1,		PC0x8b8
PC0x554:	lbu  	x3,				-20(x31)
PC0x558:	beq  	x1,		x4,		PC0x5e8
PC0x55c:	mulhsu	x4,		x3,		x0
PC0x560:	bne  	x0,		x2,		PC0x310
PC0x564:	lb   	x1,				-56(x31)
PC0x568:	sh   	x1,				-24(x31)
PC0x56c:	sll  	x2,		x2,		x0
PC0x570:	beq  	x1,		x0,		PC0x8d8
PC0x574:	sll  	x3,		x1,		x0
PC0x578:	add  	x4,		x3,		x4
PC0x57c:	jal  	x4,				PC0x8d4
PC0x580:	blt  	x4,		x3,		PC0x7e4
PC0x584:	xori 	x1,		x1,		433
PC0x588:	sub  	x2,		x3,		x3
PC0x58c:	sub  	x1,		x2,		x1
PC0x590:	lw   	x3,				-4(x31)
PC0x594:	bgeu 	x4,		x3,		PC0x344
PC0x598:	jal  	x2,				PC0xb5c
PC0x59c:	sw   	x0,				-12(x31)
PC0x5a0:	blt  	x1,		x0,		PC0x17c
PC0x5a4:	bge  	x3,		x4,		PC0x504
PC0x5a8:	blt  	x2,		x1,		PC0x7b8
PC0x5ac:	lhu  	x4,				-4(x31)
PC0x5b0:	ori  	x2,		x3,		1859
PC0x5b4:	sltiu	x2,		x2,		-1652
PC0x5b8:	sub  	x2,		x2,		x0
PC0x5bc:	lb   	x4,				90(x31)
PC0x5c0:	sh   	x3,				82(x31)
PC0x5c4:	bltu 	x2,		x4,		PC0x6e0
PC0x5c8:	bgeu 	x4,		x3,		PC0xc30
PC0x5cc:	sw   	x3,				68(x31)
PC0x5d0:	lw   	x4,				44(x31)
PC0x5d4:	sltu 	x2,		x2,		x3
PC0x5d8:	lh   	x1,				36(x31)
PC0x5dc:	sh   	x4,				-48(x31)
PC0x5e0:	xor  	x4,		x4,		x4
PC0x5e4:	sll  	x4,		x3,		x4
PC0x5e8:	addi 	x2,		x1,		1999
PC0x5ec:	jal  	x1,				PC0x518
PC0x5f0:	lbu  	x4,				11(x31)
PC0x5f4:	bltu 	x2,		x3,		PC0x53c
PC0x5f8:	lh   	x3,				72(x31)
PC0x5fc:	mulhu	x4,		x3,		x3
PC0x600:	sw   	x4,				-12(x31)
PC0x604:	xori 	x2,		x3,		743
PC0x608:	addi 	x1,		x1,		-202
PC0x60c:	bltu 	x3,		x1,		PC0x1e8
PC0x610:	beq  	x3,		x0,		PC0xca0
PC0x614:	beq  	x1,		x2,		PC0x87c
PC0x618:	bltu 	x2,		x1,		PC0x468
PC0x61c:	mulhu	x4,		x3,		x1
PC0x620:	sltu 	x2,		x1,		x2
PC0x624:	sb   	x0,				54(x31)
PC0x628:	bltu 	x2,		x1,		PC0x9fc
PC0x62c:	lhu  	x2,				10(x31)
PC0x630:	jal  	x2,				PC0xd4
PC0x634:	sh   	x4,				12(x31)
PC0x638:	bge  	x4,		x0,		PC0x98c
PC0x63c:	sub  	x2,		x0,		x1
PC0x640:	bge  	x3,		x0,		PC0x6a8
PC0x644:	bne  	x2,		x4,		PC0xcf0
PC0x648:	bne  	x3,		x2,		PC0x800
PC0x64c:	blt  	x4,		x3,		PC0xc18
PC0x650:	sb   	x0,				-81(x31)
PC0x654:	lw   	x2,				52(x31)
PC0x658:	jal  	x3,				PC0x8b4
PC0x65c:	add  	x4,		x0,		x4
PC0x660:	lbu  	x3,				93(x31)
PC0x664:	beq  	x2,		x1,		PC0x41c
PC0x668:	sub  	x1,		x4,		x1
PC0x66c:	nop  
PC0x670:	addi 	x2,		x2,		664
PC0x674:	blt  	x1,		x2,		PC0x57c
PC0x678:	sw   	x3,				-72(x31)
PC0x67c:	lw   	x2,				-60(x31)
PC0x680:	jal  	x2,				PC0x7bc
PC0x684:	bge  	x1,		x0,		PC0x284
PC0x688:	sh   	x2,				-28(x31)
PC0x68c:	bltu 	x2,		x3,		PC0x9f8
PC0x690:	ori  	x2,		x2,		1418
PC0x694:	lh   	x4,				68(x31)
PC0x698:	xor  	x3,		x0,		x1
PC0x69c:	blt  	x0,		x1,		PC0xe0
PC0x6a0:	bgeu 	x0,		x3,		PC0x83c
PC0x6a4:	sw   	x2,				-4(x31)
PC0x6a8:	jal  	x1,				PC0xcf4
PC0x6ac:	bltu 	x2,		x4,		PC0x23c
PC0x6b0:	slli 	x1,		x0,		23
PC0x6b4:	jal  	x1,				PC0xa70
PC0x6b8:	jal  	x3,				PC0x28c
PC0x6bc:	lh   	x2,				-50(x31)
PC0x6c0:	lw   	x2,				-60(x31)
PC0x6c4:	nop  
PC0x6c8:	sub  	x4,		x4,		x1
PC0x6cc:	sw   	x0,				68(x31)
PC0x6d0:	beq  	x3,		x2,		PC0x750
PC0x6d4:	sh   	x3,				-86(x31)
PC0x6d8:	lbu  	x4,				-23(x31)
PC0x6dc:	lh   	x4,				82(x31)
PC0x6e0:	bne  	x4,		x3,		PC0x59c
PC0x6e4:	jal  	x4,				PC0x570
PC0x6e8:	srai 	x4,		x3,		25
PC0x6ec:	sh   	x3,				-80(x31)
PC0x6f0:	bge  	x3,		x0,		PC0xb7c
PC0x6f4:	mul  	x2,		x1,		x1
PC0x6f8:	sltiu	x3,		x3,		-1948
PC0x6fc:	addi 	x4,		x0,		1502
PC0x700:	sb   	x0,				-80(x31)
PC0x704:	bge  	x1,		x4,		PC0x640
PC0x708:	lhu  	x4,				12(x31)
PC0x70c:	jal  	x4,				PC0x4f0
PC0x710:	beq  	x3,		x4,		PC0xafc
PC0x714:	jal  	x2,				PC0xc90
PC0x718:	lbu  	x2,				-41(x31)
PC0x71c:	bne  	x0,		x1,		PC0x27c
PC0x720:	slt  	x2,		x0,		x0
PC0x724:	blt  	x2,		x4,		PC0x480
PC0x728:	sltiu	x2,		x2,		-827
PC0x72c:	jal  	x4,				PC0xa98
PC0x730:	bltu 	x0,		x3,		PC0x75c
PC0x734:	sh   	x4,				12(x31)
PC0x738:	blt  	x1,		x0,		PC0x924
PC0x73c:	sh   	x2,				30(x31)
PC0x740:	sb   	x4,				-5(x31)
PC0x744:	srli 	x4,		x0,		30
PC0x748:	lb   	x3,				-80(x31)
PC0x74c:	lhu  	x2,				-20(x31)
PC0x750:	addi 	x4,		x1,		-429
PC0x754:	sb   	x1,				44(x31)
PC0x758:	sw   	x3,				40(x31)
PC0x75c:	lhu  	x2,				-44(x31)
PC0x760:	lhu  	x4,				-80(x31)
PC0x764:	lhu  	x2,				96(x31)
PC0x768:	bge  	x3,		x1,		PC0x700
PC0x76c:	mul  	x1,		x0,		x4
PC0x770:	addi 	x3,		x4,		-1285
PC0x774:	nop  
PC0x778:	beq  	x2,		x4,		PC0x814
PC0x77c:	slti 	x1,		x2,		-1985
PC0x780:	sh   	x4,				-48(x31)
PC0x784:	sra  	x3,		x0,		x1
PC0x788:	sw   	x4,				48(x31)
PC0x78c:	sw   	x1,				-60(x31)
PC0x790:	sub  	x4,		x3,		x4
PC0x794:	lhu  	x2,				-2(x31)
PC0x798:	sh   	x4,				94(x31)
PC0x79c:	or   	x2,		x0,		x2
PC0x7a0:	lbu  	x2,				-22(x31)
PC0x7a4:	sw   	x3,				0(x31)
PC0x7a8:	sh   	x2,				-84(x31)
PC0x7ac:	sh   	x2,				46(x31)
PC0x7b0:	sb   	x0,				-64(x31)
PC0x7b4:	bge  	x0,		x4,		PC0x488
PC0x7b8:	beq  	x4,		x0,		PC0x9c
PC0x7bc:	bltu 	x1,		x4,		PC0x788
PC0x7c0:	lh   	x2,				8(x31)
PC0x7c4:	beq  	x4,		x3,		PC0x748
PC0x7c8:	sb   	x0,				-34(x31)
PC0x7cc:	bgeu 	x0,		x1,		PC0xe0
PC0x7d0:	srai 	x2,		x3,		14
PC0x7d4:	lhu  	x1,				-4(x31)
PC0x7d8:	sw   	x1,				28(x31)
PC0x7dc:	bgeu 	x3,		x1,		PC0x400
PC0x7e0:	bne  	x4,		x1,		PC0xc08
PC0x7e4:	sh   	x2,				16(x31)
PC0x7e8:	jal  	x2,				PC0x2e0
PC0x7ec:	lw   	x4,				-4(x31)
PC0x7f0:	lb   	x4,				-9(x31)
PC0x7f4:	lw   	x4,				-44(x31)
PC0x7f8:	lw   	x3,				-52(x31)
PC0x7fc:	bge  	x0,		x3,		PC0x938
PC0x800:	mulh 	x2,		x0,		x1
PC0x804:	xor  	x3,		x0,		x1
PC0x808:	add  	x2,		x4,		x2
PC0x80c:	lbu  	x1,				11(x31)
PC0x810:	nop  
PC0x814:	sh   	x1,				38(x31)
PC0x818:	xor  	x4,		x0,		x3
PC0x81c:	blt  	x1,		x0,		PC0x290
PC0x820:	andi 	x3,		x4,		1099
PC0x824:	lbu  	x1,				-21(x31)
PC0x828:	lbu  	x3,				20(x31)
PC0x82c:	sb   	x0,				-39(x31)
PC0x830:	beq  	x3,		x2,		PC0x240
PC0x834:	sb   	x2,				-22(x31)
PC0x838:	srai 	x4,		x2,		6
PC0x83c:	bltu 	x0,		x2,		PC0x1e8
PC0x840:	blt  	x3,		x1,		PC0x104
PC0x844:	sltiu	x2,		x3,		-1474
PC0x848:	blt  	x0,		x3,		PC0x95c
PC0x84c:	jal  	x3,				PC0xa60
PC0x850:	jal  	x4,				PC0x168
PC0x854:	sw   	x2,				-16(x31)
PC0x858:	sh   	x0,				66(x31)
PC0x85c:	nop  
PC0x860:	add  	x3,		x2,		x4
PC0x864:	lhu  	x3,				-98(x31)
PC0x868:	blt  	x1,		x0,		PC0x250
PC0x86c:	bltu 	x2,		x0,		PC0x2f0
PC0x870:	lhu  	x4,				26(x31)
PC0x874:	jal  	x4,				PC0xad4
PC0x878:	mul  	x3,		x2,		x0
PC0x87c:	bgeu 	x4,		x3,		PC0xac8
PC0x880:	sh   	x3,				-26(x31)
PC0x884:	andi 	x4,		x0,		1038
PC0x888:	bltu 	x1,		x4,		PC0xb80
PC0x88c:	sh   	x1,				96(x31)
PC0x890:	sw   	x1,				-84(x31)
PC0x894:	sh   	x3,				34(x31)
PC0x898:	beq  	x3,		x4,		PC0x954
PC0x89c:	lb   	x4,				-11(x31)
PC0x8a0:	lhu  	x3,				102(x31)
PC0x8a4:	sb   	x4,				-45(x31)
PC0x8a8:	lh   	x1,				26(x31)
PC0x8ac:	jal  	x2,				PC0x728
PC0x8b0:	slt  	x4,		x0,		x0
PC0x8b4:	lhu  	x4,				-8(x31)
PC0x8b8:	beq  	x4,		x1,		PC0x75c
PC0x8bc:	lbu  	x3,				101(x31)
PC0x8c0:	sb   	x3,				56(x31)
PC0x8c4:	bne  	x3,		x2,		PC0xc4
PC0x8c8:	sll  	x3,		x2,		x3
PC0x8cc:	sw   	x2,				-32(x31)
PC0x8d0:	beq  	x2,		x1,		PC0x99c
PC0x8d4:	lb   	x1,				-10(x31)
PC0x8d8:	beq  	x2,		x1,		PC0xcf4
PC0x8dc:	mulhsu	x4,		x4,		x4
PC0x8e0:	jal  	x1,				PC0x954
PC0x8e4:	sh   	x3,				-40(x31)
PC0x8e8:	srl  	x1,		x2,		x3
PC0x8ec:	sh   	x4,				-60(x31)
PC0x8f0:	sub  	x2,		x1,		x2
PC0x8f4:	sb   	x3,				80(x31)
PC0x8f8:	lh   	x4,				-46(x31)
PC0x8fc:	lb   	x1,				20(x31)
PC0x900:	bgeu 	x1,		x0,		PC0x70c
PC0x904:	sh   	x3,				-80(x31)
PC0x908:	bltu 	x3,		x4,		PC0x69c
PC0x90c:	addi 	x1,		x0,		1742
PC0x910:	lbu  	x4,				-31(x31)
PC0x914:	bgeu 	x4,		x2,		PC0x628
PC0x918:	or   	x1,		x4,		x3
PC0x91c:	lb   	x1,				-45(x31)
PC0x920:	add  	x4,		x4,		x2
PC0x924:	addi 	x1,		x2,		21
PC0x928:	andi 	x4,		x2,		1456
PC0x92c:	lw   	x2,				8(x31)
PC0x930:	nop  
PC0x934:	bge  	x0,		x2,		PC0x89c
PC0x938:	beq  	x2,		x1,		PC0x510
PC0x93c:	lb   	x4,				56(x31)
PC0x940:	lb   	x3,				67(x31)
PC0x944:	bgeu 	x2,		x1,		PC0xb8
PC0x948:	srli 	x4,		x4,		19
PC0x94c:	bgeu 	x4,		x1,		PC0xa94
PC0x950:	bne  	x4,		x0,		PC0xbcc
PC0x954:	lbu  	x4,				79(x31)
PC0x958:	add  	x3,		x0,		x4
PC0x95c:	bltu 	x1,		x3,		PC0x324
PC0x960:	lh   	x4,				-54(x31)
PC0x964:	bltu 	x0,		x4,		PC0xacc
PC0x968:	sw   	x1,				52(x31)
PC0x96c:	add  	x3,		x4,		x4
PC0x970:	lb   	x1,				16(x31)
PC0x974:	bltu 	x0,		x1,		PC0x4a4
PC0x978:	lw   	x3,				-52(x31)
PC0x97c:	xor  	x4,		x4,		x0
PC0x980:	sh   	x4,				-34(x31)
PC0x984:	lh   	x4,				-14(x31)
PC0x988:	xor  	x4,		x0,		x0
PC0x98c:	bne  	x4,		x1,		PC0xa84
PC0x990:	lw   	x4,				-4(x31)
PC0x994:	slti 	x4,		x0,		1315
PC0x998:	lh   	x1,				-18(x31)
PC0x99c:	lhu  	x4,				38(x31)
PC0x9a0:	andi 	x4,		x4,		-43
PC0x9a4:	sltiu	x2,		x2,		994
PC0x9a8:	bgeu 	x1,		x4,		PC0x2e0
PC0x9ac:	blt  	x0,		x4,		PC0x740
PC0x9b0:	xor  	x4,		x1,		x4
PC0x9b4:	blt  	x0,		x3,		PC0xe0
PC0x9b8:	sh   	x2,				-52(x31)
PC0x9bc:	slli 	x2,		x2,		12
PC0x9c0:	sb   	x3,				66(x31)
PC0x9c4:	bgeu 	x0,		x1,		PC0x388
PC0x9c8:	jal  	x1,				PC0x3f8
PC0x9cc:	sb   	x0,				-28(x31)
PC0x9d0:	bgeu 	x0,		x1,		PC0xc40
PC0x9d4:	slli 	x1,		x4,		6
PC0x9d8:	lh   	x1,				-80(x31)
PC0x9dc:	sub  	x1,		x4,		x0
PC0x9e0:	bltu 	x3,		x1,		PC0x8c
PC0x9e4:	blt  	x0,		x4,		PC0x53c
PC0x9e8:	lw   	x1,				-52(x31)
PC0x9ec:	jal  	x1,				PC0x998
PC0x9f0:	sh   	x1,				-2(x31)
PC0x9f4:	slti 	x1,		x0,		-1215
PC0x9f8:	nop  
PC0x9fc:	sll  	x4,		x0,		x1
PC0xa00:	xor  	x3,		x0,		x1
PC0xa04:	lb   	x4,				6(x31)
PC0xa08:	beq  	x0,		x1,		PC0xb30
PC0xa0c:	sw   	x1,				-48(x31)
PC0xa10:	sh   	x0,				10(x31)
PC0xa14:	lb   	x2,				-57(x31)
PC0xa18:	srl  	x4,		x4,		x4
PC0xa1c:	lw   	x1,				68(x31)
PC0xa20:	sw   	x1,				52(x31)
PC0xa24:	bne  	x1,		x0,		PC0x8c8
PC0xa28:	sh   	x0,				-46(x31)
PC0xa2c:	addi 	x2,		x1,		1097
PC0xa30:	lbu  	x3,				-22(x31)
PC0xa34:	lh   	x4,				52(x31)
PC0xa38:	sw   	x1,				72(x31)
PC0xa3c:	andi 	x1,		x4,		1088
PC0xa40:	sll  	x2,		x4,		x2
PC0xa44:	addi 	x3,		x1,		1111
PC0xa48:	mulh 	x4,		x1,		x0
PC0xa4c:	lw   	x1,				8(x31)
PC0xa50:	lw   	x3,				-16(x31)
PC0xa54:	beq  	x3,		x2,		PC0x2b8
PC0xa58:	jal  	x4,				PC0xa94
PC0xa5c:	lw   	x1,				-24(x31)
PC0xa60:	mulhu	x4,		x1,		x4
PC0xa64:	sb   	x3,				96(x31)
PC0xa68:	lw   	x1,				36(x31)
PC0xa6c:	lbu  	x1,				-70(x31)
PC0xa70:	slli 	x1,		x0,		16
PC0xa74:	or   	x4,		x1,		x4
PC0xa78:	beq  	x0,		x1,		PC0xc00
PC0xa7c:	sw   	x0,				-12(x31)
PC0xa80:	lhu  	x1,				44(x31)
PC0xa84:	add  	x2,		x4,		x4
PC0xa88:	sb   	x0,				-50(x31)
PC0xa8c:	sb   	x3,				84(x31)
PC0xa90:	lh   	x4,				10(x31)
PC0xa94:	blt  	x0,		x1,		PC0xc14
PC0xa98:	and  	x4,		x1,		x0
PC0xa9c:	mulhsu	x3,		x3,		x2
PC0xaa0:	sb   	x2,				83(x31)
PC0xaa4:	lh   	x2,				70(x31)
PC0xaa8:	bgeu 	x3,		x2,		PC0xa48
PC0xaac:	bne  	x0,		x1,		PC0x3a0
PC0xab0:	lh   	x1,				-98(x31)
PC0xab4:	srli 	x4,		x0,		14
PC0xab8:	bne  	x4,		x2,		PC0x314
PC0xabc:	sb   	x0,				-62(x31)
PC0xac0:	xor  	x3,		x4,		x0
PC0xac4:	mulh 	x3,		x3,		x3
PC0xac8:	sh   	x0,				28(x31)
PC0xacc:	sw   	x2,				20(x31)
PC0xad0:	sw   	x1,				-72(x31)
PC0xad4:	sltiu	x4,		x3,		-513
PC0xad8:	bgeu 	x3,		x4,		PC0x390
PC0xadc:	beq  	x1,		x0,		PC0x230
PC0xae0:	sb   	x2,				-62(x31)
PC0xae4:	sll  	x2,		x4,		x0
PC0xae8:	sw   	x1,				44(x31)
PC0xaec:	add  	x1,		x4,		x2
PC0xaf0:	and  	x2,		x4,		x1
PC0xaf4:	lhu  	x1,				24(x31)
PC0xaf8:	bgeu 	x2,		x0,		PC0xca8
PC0xafc:	sltiu	x2,		x2,		-256
PC0xb00:	srai 	x4,		x2,		27
PC0xb04:	sra  	x4,		x3,		x4
PC0xb08:	bgeu 	x3,		x4,		PC0x948
PC0xb0c:	srai 	x4,		x3,		25
PC0xb10:	and  	x1,		x0,		x2
PC0xb14:	sub  	x1,		x0,		x2
PC0xb18:	lhu  	x1,				30(x31)
PC0xb1c:	sh   	x2,				-40(x31)
PC0xb20:	lw   	x2,				36(x31)
PC0xb24:	ori  	x4,		x1,		-2008
PC0xb28:	bltu 	x4,		x1,		PC0x55c
PC0xb2c:	beq  	x1,		x3,		PC0x990
PC0xb30:	jal  	x1,				PC0x618
PC0xb34:	sw   	x3,				44(x31)
PC0xb38:	blt  	x3,		x0,		PC0x1a4
PC0xb3c:	sb   	x4,				-100(x31)
PC0xb40:	lhu  	x2,				16(x31)
PC0xb44:	sb   	x2,				-49(x31)
PC0xb48:	sh   	x0,				20(x31)
PC0xb4c:	bgeu 	x2,		x4,		PC0x9a0
PC0xb50:	nop  
PC0xb54:	sub  	x2,		x1,		x4
PC0xb58:	sh   	x3,				-22(x31)
PC0xb5c:	mul  	x2,		x1,		x2
PC0xb60:	ori  	x3,		x1,		-1162
PC0xb64:	ori  	x2,		x2,		79
PC0xb68:	sra  	x4,		x0,		x2
PC0xb6c:	jal  	x3,				PC0x33c
PC0xb70:	blt  	x3,		x0,		PC0x754
PC0xb74:	jal  	x4,				PC0xc0
PC0xb78:	bne  	x1,		x4,		PC0xa20
PC0xb7c:	beq  	x4,		x1,		PC0x414
PC0xb80:	lb   	x3,				-1(x31)
PC0xb84:	sra  	x4,		x0,		x3
PC0xb88:	lhu  	x2,				46(x31)
PC0xb8c:	sub  	x3,		x3,		x4
PC0xb90:	beq  	x1,		x2,		PC0x2a0
PC0xb94:	beq  	x2,		x1,		PC0xb08
PC0xb98:	sw   	x3,				68(x31)
PC0xb9c:	add  	x3,		x4,		x2
PC0xba0:	lb   	x1,				79(x31)
PC0xba4:	bne  	x0,		x2,		PC0x2d0
PC0xba8:	bgeu 	x4,		x3,		PC0x90c
PC0xbac:	sb   	x0,				-32(x31)
PC0xbb0:	mulh 	x1,		x3,		x4
PC0xbb4:	lb   	x4,				-40(x31)
PC0xbb8:	sb   	x0,				-45(x31)
PC0xbbc:	sw   	x1,				-88(x31)
PC0xbc0:	addi 	x4,		x3,		855
PC0xbc4:	bgeu 	x0,		x3,		PC0xcc0
PC0xbc8:	bne  	x4,		x1,		PC0x908
PC0xbcc:	bne  	x2,		x0,		PC0xa24
PC0xbd0:	sh   	x4,				-22(x31)
PC0xbd4:	sltu 	x3,		x1,		x4
PC0xbd8:	blt  	x0,		x1,		PC0x304
PC0xbdc:	sra  	x2,		x4,		x2
PC0xbe0:	xor  	x4,		x0,		x4
PC0xbe4:	lw   	x3,				-60(x31)
PC0xbe8:	mulh 	x2,		x1,		x2
PC0xbec:	add  	x1,		x3,		x4
PC0xbf0:	mulhu	x4,		x2,		x2
PC0xbf4:	sw   	x0,				84(x31)
PC0xbf8:	srai 	x1,		x3,		22
PC0xbfc:	lb   	x2,				69(x31)
PC0xc00:	sh   	x1,				-18(x31)
PC0xc04:	sra  	x2,		x4,		x3
PC0xc08:	lbu  	x1,				-53(x31)
PC0xc0c:	lb   	x3,				96(x31)
PC0xc10:	srl  	x2,		x4,		x3
PC0xc14:	bltu 	x3,		x2,		PC0x708
PC0xc18:	bge  	x4,		x2,		PC0xc68
PC0xc1c:	lh   	x3,				-42(x31)
PC0xc20:	jal  	x2,				PC0xb8
PC0xc24:	ori  	x3,		x3,		1110
PC0xc28:	lbu  	x2,				-10(x31)
PC0xc2c:	addi 	x3,		x0,		236
PC0xc30:	slti 	x1,		x0,		-1233
PC0xc34:	sb   	x0,				49(x31)
PC0xc38:	sw   	x0,				-40(x31)
PC0xc3c:	jal  	x2,				PC0x29c
PC0xc40:	lw   	x2,				-12(x31)
PC0xc44:	sb   	x3,				43(x31)
PC0xc48:	lh   	x2,				84(x31)
PC0xc4c:	lhu  	x1,				52(x31)
PC0xc50:	lb   	x4,				-97(x31)
PC0xc54:	sw   	x1,				-80(x31)
PC0xc58:	blt  	x0,		x2,		PC0x818
PC0xc5c:	lhu  	x3,				-40(x31)
PC0xc60:	and  	x4,		x2,		x4
PC0xc64:	bltu 	x3,		x1,		PC0x90
PC0xc68:	lw   	x4,				24(x31)
PC0xc6c:	lb   	x2,				1(x31)
PC0xc70:	bltu 	x2,		x3,		PC0x7e8
PC0xc74:	lhu  	x3,				6(x31)
PC0xc78:	sll  	x3,		x3,		x1
PC0xc7c:	sltu 	x4,		x4,		x4
PC0xc80:	xori 	x3,		x4,		-309
PC0xc84:	mulh 	x1,		x1,		x2
PC0xc88:	add  	x1,		x0,		x2
PC0xc8c:	srai 	x1,		x3,		14
PC0xc90:	sb   	x3,				-8(x31)
PC0xc94:	sw   	x0,				-72(x31)
PC0xc98:	lh   	x1,				10(x31)
PC0xc9c:	sb   	x1,				22(x31)
PC0xca0:	lh   	x1,				-46(x31)
PC0xca4:	sub  	x3,		x3,		x0
PC0xca8:	jal  	x3,				PC0x738
PC0xcac:	blt  	x0,		x3,		PC0xca4
PC0xcb0:	lbu  	x4,				52(x31)
PC0xcb4:	sltu 	x3,		x1,		x1
PC0xcb8:	lh   	x4,				0(x31)
PC0xcbc:	sb   	x2,				73(x31)
PC0xcc0:	beq  	x2,		x1,		PC0xc64
PC0xcc4:	jal  	x2,				PC0x360
PC0xcc8:	blt  	x4,		x3,		PC0x8f0
PC0xccc:	bgeu 	x4,		x2,		PC0x85c
PC0xcd0:	lb   	x2,				-49(x31)
PC0xcd4:	sltiu	x3,		x2,		1513
PC0xcd8:	andi 	x3,		x2,		745
PC0xcdc:	bne  	x3,		x2,		PC0x26c
PC0xce0:	sll  	x4,		x2,		x1
PC0xce4:	lh   	x3,				-98(x31)
PC0xce8:	sh   	x0,				28(x31)
PC0xcec:	ori  	x2,		x3,		-1968
PC0xcf0:	nop  
PC0xcf4:	sb   	x0,				-72(x31)
PC0xcf8:	addi 	x3,		x1,		1110
PC0xcfc:	lb   	x2,				-1(x31)
PC0xd00:	addi 	x1,		x0,		140
PC0xd04:	sb   	x0,				-84(x31)
wfi