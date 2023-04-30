addi 	x0,		x0,		130
addi 	x1,		x0,		-1293
addi 	x2,		x0,		-1682
addi 	x3,		x0,		-1992
addi 	x4,		x0,		1763
addi 	x5,		x0,		449
addi 	x6,		x0,		-654
addi 	x7,		x0,		1433
addi 	x8,		x0,		-53
addi 	x9,		x0,		-1292
addi 	x10,	x0,		-530
addi 	x11,	x0,		1921
addi 	x12,	x0,		-240
addi 	x13,	x0,		-596
addi 	x14,	x0,		-1228
addi 	x15,	x0,		1591
addi 	x16,	x0,		-346
addi 	x17,	x0,		1972
addi 	x18,	x0,		1124
addi 	x19,	x0,		-436
addi 	x20,	x0,		251
addi 	x21,	x0,		-531
addi 	x22,	x0,		-973
addi 	x23,	x0,		-549
addi 	x24,	x0,		-1350
addi 	x25,	x0,		-1327
addi 	x26,	x0,		25
addi 	x27,	x0,		-479
addi 	x28,	x0,		123
addi 	x29,	x0,		1100
addi 	x30,	x0,		405
addi 	x31,	x0,		1675
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
PC0x88:	jal  	x4,				PC0x3f4
PC0x8c:	lh   	x2,				82(x31)
PC0x90:	bge  	x3,		x4,		PC0x388
PC0x94:	lhu  	x3,				-36(x31)
PC0x98:	sh   	x3,				-6(x31)
PC0x9c:	xori 	x2,		x0,		-327
PC0xa0:	bne  	x3,		x2,		PC0x5e8
PC0xa4:	lb   	x2,				-5(x31)
PC0xa8:	and  	x2,		x1,		x1
PC0xac:	sb   	x2,				-39(x31)
PC0xb0:	bge  	x4,		x3,		PC0x864
PC0xb4:	srli 	x3,		x1,		17
PC0xb8:	addi 	x2,		x0,		-1372
PC0xbc:	lbu  	x4,				-39(x31)
PC0xc0:	srl  	x2,		x3,		x0
PC0xc4:	mul  	x3,		x4,		x3
PC0xc8:	sll  	x3,		x0,		x1
PC0xcc:	jal  	x2,				PC0x918
PC0xd0:	sub  	x2,		x0,		x4
PC0xd4:	bne  	x1,		x0,		PC0x834
PC0xd8:	lbu  	x2,				-5(x31)
PC0xdc:	jal  	x2,				PC0x434
PC0xe0:	lb   	x4,				-5(x31)
PC0xe4:	sh   	x3,				16(x31)
PC0xe8:	bltu 	x4,		x3,		PC0x89c
PC0xec:	mulh 	x3,		x3,		x1
PC0xf0:	lb   	x3,				16(x31)
PC0xf4:	bge  	x3,		x2,		PC0xa90
PC0xf8:	srai 	x3,		x2,		12
PC0xfc:	sw   	x4,				-8(x31)
PC0x100:	srli 	x1,		x2,		13
PC0x104:	lhu  	x1,				-40(x31)
PC0x108:	sb   	x0,				12(x31)
PC0x10c:	bltu 	x2,		x0,		PC0x274
PC0x110:	beq  	x1,		x0,		PC0xc8c
PC0x114:	blt  	x0,		x3,		PC0x99c
PC0x118:	sh   	x2,				-14(x31)
PC0x11c:	lh   	x3,				-40(x31)
PC0x120:	srli 	x2,		x3,		7
PC0x124:	sb   	x2,				-74(x31)
PC0x128:	sh   	x2,				58(x31)
PC0x12c:	sw   	x3,				44(x31)
PC0x130:	sh   	x1,				-44(x31)
PC0x134:	bgeu 	x1,		x2,		PC0x4c8
PC0x138:	bltu 	x1,		x2,		PC0x918
PC0x13c:	sh   	x1,				-14(x31)
PC0x140:	sb   	x0,				33(x31)
PC0x144:	beq  	x1,		x4,		PC0xc08
PC0x148:	bge  	x3,		x0,		PC0xce4
PC0x14c:	sra  	x2,		x0,		x2
PC0x150:	lb   	x1,				-44(x31)
PC0x154:	lbu  	x4,				-13(x31)
PC0x158:	sh   	x2,				14(x31)
PC0x15c:	jal  	x3,				PC0x3d4
PC0x160:	andi 	x2,		x1,		-578
PC0x164:	bltu 	x3,		x4,		PC0x434
PC0x168:	blt  	x4,		x0,		PC0x628
PC0x16c:	add  	x2,		x0,		x3
PC0x170:	bge  	x2,		x0,		PC0xc64
PC0x174:	bgeu 	x4,		x3,		PC0x954
PC0x178:	sub  	x3,		x1,		x1
PC0x17c:	sltu 	x3,		x2,		x2
PC0x180:	lw   	x4,				44(x31)
PC0x184:	sh   	x1,				72(x31)
PC0x188:	jal  	x3,				PC0xb94
PC0x18c:	sh   	x1,				74(x31)
PC0x190:	sh   	x1,				90(x31)
PC0x194:	lbu  	x2,				17(x31)
PC0x198:	sb   	x1,				-42(x31)
PC0x19c:	blt  	x3,		x0,		PC0x998
PC0x1a0:	sb   	x1,				29(x31)
PC0x1a4:	lb   	x1,				29(x31)
PC0x1a8:	bgeu 	x2,		x3,		PC0xa48
PC0x1ac:	bltu 	x3,		x2,		PC0x3d4
PC0x1b0:	jal  	x1,				PC0x8f8
PC0x1b4:	lbu  	x3,				14(x31)
PC0x1b8:	lh   	x1,				58(x31)
PC0x1bc:	xor  	x2,		x4,		x0
PC0x1c0:	add  	x3,		x4,		x1
PC0x1c4:	sw   	x2,				80(x31)
PC0x1c8:	srli 	x4,		x2,		21
PC0x1cc:	slli 	x1,		x2,		23
PC0x1d0:	lbu  	x2,				59(x31)
PC0x1d4:	mulhsu	x4,		x2,		x0
PC0x1d8:	blt  	x4,		x0,		PC0x16c
PC0x1dc:	sb   	x1,				9(x31)
PC0x1e0:	sw   	x3,				-12(x31)
PC0x1e4:	bne  	x2,		x4,		PC0xa88
PC0x1e8:	andi 	x4,		x1,		-69
PC0x1ec:	sltu 	x3,		x3,		x2
PC0x1f0:	bge  	x3,		x4,		PC0xbd8
PC0x1f4:	mulh 	x1,		x0,		x2
PC0x1f8:	lb   	x1,				-13(x31)
PC0x1fc:	sub  	x1,		x2,		x2
PC0x200:	bne  	x3,		x0,		PC0x90c
PC0x204:	add  	x1,		x0,		x4
PC0x208:	lw   	x4,				-12(x31)
PC0x20c:	bne  	x4,		x3,		PC0xc80
PC0x210:	and  	x2,		x3,		x4
PC0x214:	sltiu	x3,		x2,		934
PC0x218:	sb   	x1,				-8(x31)
PC0x21c:	sra  	x3,		x3,		x2
PC0x220:	sw   	x0,				-40(x31)
PC0x224:	slli 	x4,		x4,		5
PC0x228:	sh   	x2,				-86(x31)
PC0x22c:	lb   	x2,				-9(x31)
PC0x230:	add  	x2,		x2,		x3
PC0x234:	lh   	x3,				-6(x31)
PC0x238:	sub  	x4,		x0,		x1
PC0x23c:	bgeu 	x1,		x4,		PC0x488
PC0x240:	sw   	x2,				-56(x31)
PC0x244:	sb   	x0,				2(x31)
PC0x248:	andi 	x4,		x2,		-191
PC0x24c:	srl  	x3,		x0,		x1
PC0x250:	sw   	x3,				88(x31)
PC0x254:	add  	x2,		x4,		x1
PC0x258:	sh   	x0,				4(x31)
PC0x25c:	bgeu 	x3,		x0,		PC0x7e8
PC0x260:	sltiu	x4,		x4,		-857
PC0x264:	slli 	x3,		x1,		4
PC0x268:	lbu  	x4,				47(x31)
PC0x26c:	jal  	x3,				PC0x234
PC0x270:	bgeu 	x3,		x1,		PC0x5b8
PC0x274:	sb   	x0,				-28(x31)
PC0x278:	beq  	x3,		x2,		PC0x440
PC0x27c:	beq  	x4,		x2,		PC0x22c
PC0x280:	or   	x3,		x2,		x1
PC0x284:	beq  	x4,		x1,		PC0xc8
PC0x288:	lw   	x2,				-40(x31)
PC0x28c:	bltu 	x1,		x4,		PC0x9dc
PC0x290:	lb   	x1,				80(x31)
PC0x294:	jal  	x4,				PC0xb7c
PC0x298:	slli 	x3,		x0,		25
PC0x29c:	blt  	x1,		x3,		PC0x6d0
PC0x2a0:	bge  	x2,		x3,		PC0x5bc
PC0x2a4:	lb   	x1,				2(x31)
PC0x2a8:	sb   	x4,				57(x31)
PC0x2ac:	addi 	x3,		x4,		-1523
PC0x2b0:	mulhsu	x1,		x2,		x1
PC0x2b4:	sub  	x3,		x2,		x3
PC0x2b8:	add  	x2,		x2,		x0
PC0x2bc:	bne  	x2,		x0,		PC0x8ec
PC0x2c0:	mulhu	x2,		x1,		x2
PC0x2c4:	xor  	x3,		x3,		x1
PC0x2c8:	sb   	x3,				43(x31)
PC0x2cc:	bne  	x0,		x1,		PC0x1c8
PC0x2d0:	lw   	x2,				-40(x31)
PC0x2d4:	bgeu 	x3,		x2,		PC0x424
PC0x2d8:	sub  	x2,		x1,		x1
PC0x2dc:	lw   	x1,				16(x31)
PC0x2e0:	sltiu	x4,		x0,		1073
PC0x2e4:	sw   	x4,				68(x31)
PC0x2e8:	bltu 	x2,		x4,		PC0x26c
PC0x2ec:	lh   	x4,				-54(x31)
PC0x2f0:	lhu  	x4,				-14(x31)
PC0x2f4:	xor  	x1,		x1,		x0
PC0x2f8:	bge  	x0,		x4,		PC0x990
PC0x2fc:	lh   	x3,				-6(x31)
PC0x300:	srai 	x4,		x1,		21
PC0x304:	slt  	x4,		x0,		x3
PC0x308:	bne  	x1,		x3,		PC0xb98
PC0x30c:	lb   	x4,				-40(x31)
PC0x310:	blt  	x2,		x3,		PC0x2b4
PC0x314:	lh   	x4,				8(x31)
PC0x318:	lh   	x3,				-56(x31)
PC0x31c:	jal  	x2,				PC0x828
PC0x320:	blt  	x0,		x4,		PC0x964
PC0x324:	sb   	x0,				9(x31)
PC0x328:	or   	x1,		x3,		x0
PC0x32c:	slt  	x4,		x1,		x3
PC0x330:	sra  	x3,		x0,		x4
PC0x334:	sw   	x3,				56(x31)
PC0x338:	lw   	x4,				16(x31)
PC0x33c:	mulhsu	x4,		x4,		x2
PC0x340:	bne  	x4,		x4,		PC0x4a0
PC0x344:	sra  	x1,		x3,		x2
PC0x348:	bltu 	x4,		x2,		PC0x310
PC0x34c:	sra  	x4,		x1,		x1
PC0x350:	srl  	x4,		x2,		x0
PC0x354:	xor  	x4,		x3,		x1
PC0x358:	xori 	x4,		x0,		-18
PC0x35c:	andi 	x3,		x3,		-1898
PC0x360:	lhu  	x2,				72(x31)
PC0x364:	mulhsu	x3,		x2,		x4
PC0x368:	slli 	x4,		x4,		30
PC0x36c:	lhu  	x4,				-56(x31)
PC0x370:	lbu  	x4,				-56(x31)
PC0x374:	beq  	x4,		x2,		PC0xcb0
PC0x378:	sltu 	x2,		x0,		x1
PC0x37c:	mulh 	x4,		x0,		x4
PC0x380:	mul  	x2,		x4,		x1
PC0x384:	lw   	x2,				-8(x31)
PC0x388:	lbu  	x3,				91(x31)
PC0x38c:	lhu  	x1,				74(x31)
PC0x390:	lb   	x1,				69(x31)
PC0x394:	blt  	x0,		x1,		PC0x9d0
PC0x398:	sh   	x0,				-76(x31)
PC0x39c:	lb   	x4,				91(x31)
PC0x3a0:	sll  	x3,		x2,		x2
PC0x3a4:	sw   	x2,				-64(x31)
PC0x3a8:	bgeu 	x3,		x2,		PC0x258
PC0x3ac:	beq  	x4,		x1,		PC0x724
PC0x3b0:	sh   	x0,				94(x31)
PC0x3b4:	add  	x4,		x2,		x3
PC0x3b8:	bltu 	x1,		x4,		PC0x93c
PC0x3bc:	blt  	x4,		x2,		PC0x958
PC0x3c0:	sb   	x0,				-54(x31)
PC0x3c4:	blt  	x1,		x2,		PC0x724
PC0x3c8:	bgeu 	x2,		x4,		PC0xc68
PC0x3cc:	xori 	x3,		x2,		2020
PC0x3d0:	blt  	x1,		x0,		PC0x3c4
PC0x3d4:	sub  	x3,		x2,		x0
PC0x3d8:	jal  	x4,				PC0x874
PC0x3dc:	sh   	x0,				32(x31)
PC0x3e0:	sh   	x3,				94(x31)
PC0x3e4:	beq  	x0,		x1,		PC0x544
PC0x3e8:	sw   	x4,				52(x31)
PC0x3ec:	bgeu 	x4,		x0,		PC0x454
PC0x3f0:	bgeu 	x3,		x4,		PC0xc68
PC0x3f4:	beq  	x4,		x1,		PC0xc90
PC0x3f8:	bge  	x4,		x0,		PC0x20c
PC0x3fc:	sb   	x3,				45(x31)
PC0x400:	sll  	x3,		x1,		x4
PC0x404:	slti 	x4,		x3,		-101
PC0x408:	sb   	x0,				40(x31)
PC0x40c:	sw   	x0,				0(x31)
PC0x410:	blt  	x4,		x3,		PC0x4fc
PC0x414:	sub  	x4,		x4,		x3
PC0x418:	sra  	x4,		x1,		x2
PC0x41c:	xori 	x4,		x4,		-1658
PC0x420:	sh   	x1,				-80(x31)
PC0x424:	beq  	x3,		x1,		PC0x2a4
PC0x428:	mulhsu	x1,		x3,		x4
PC0x42c:	jal  	x3,				PC0x16c
PC0x430:	xori 	x3,		x3,		-911
PC0x434:	bltu 	x4,		x2,		PC0xa18
PC0x438:	jal  	x2,				PC0x314
PC0x43c:	lw   	x2,				32(x31)
PC0x440:	bltu 	x2,		x3,		PC0xbdc
PC0x444:	lw   	x1,				0(x31)
PC0x448:	sra  	x3,		x3,		x2
PC0x44c:	add  	x3,		x3,		x2
PC0x450:	nop  
PC0x454:	or   	x4,		x2,		x3
PC0x458:	lbu  	x2,				82(x31)
PC0x45c:	sra  	x4,		x0,		x2
PC0x460:	srl  	x1,		x3,		x3
PC0x464:	jal  	x3,				PC0x354
PC0x468:	sw   	x2,				-4(x31)
PC0x46c:	sh   	x1,				-64(x31)
PC0x470:	ori  	x3,		x3,		-767
PC0x474:	lbu  	x4,				-1(x31)
PC0x478:	srli 	x2,		x1,		18
PC0x47c:	sh   	x3,				-12(x31)
PC0x480:	beq  	x3,		x2,		PC0x598
PC0x484:	bne  	x1,		x4,		PC0x7a0
PC0x488:	bge  	x4,		x3,		PC0x8bc
PC0x48c:	beq  	x1,		x0,		PC0x558
PC0x490:	sw   	x3,				-12(x31)
PC0x494:	sh   	x4,				76(x31)
PC0x498:	nop  
PC0x49c:	addi 	x2,		x4,		-1265
PC0x4a0:	lhu  	x1,				88(x31)
PC0x4a4:	mulhsu	x2,		x0,		x2
PC0x4a8:	sw   	x4,				-40(x31)
PC0x4ac:	bltu 	x1,		x2,		PC0x294
PC0x4b0:	blt  	x3,		x4,		PC0x278
PC0x4b4:	lbu  	x4,				-42(x31)
PC0x4b8:	mulhu	x3,		x0,		x4
PC0x4bc:	lbu  	x2,				-53(x31)
PC0x4c0:	srl  	x3,		x0,		x0
PC0x4c4:	slti 	x3,		x4,		1559
PC0x4c8:	bne  	x4,		x2,		PC0x7fc
PC0x4cc:	mulhu	x1,		x0,		x4
PC0x4d0:	mulhsu	x4,		x0,		x0
PC0x4d4:	sw   	x4,				-88(x31)
PC0x4d8:	sw   	x3,				92(x31)
PC0x4dc:	mulh 	x4,		x0,		x1
PC0x4e0:	lbu  	x1,				82(x31)
PC0x4e4:	lb   	x3,				-76(x31)
PC0x4e8:	srai 	x1,		x0,		4
PC0x4ec:	sltiu	x4,		x3,		-1905
PC0x4f0:	srai 	x4,		x1,		19
PC0x4f4:	addi 	x1,		x3,		-1058
PC0x4f8:	sb   	x3,				16(x31)
PC0x4fc:	sb   	x4,				85(x31)
PC0x500:	lb   	x2,				40(x31)
PC0x504:	beq  	x0,		x1,		PC0x94c
PC0x508:	sb   	x3,				-8(x31)
PC0x50c:	sh   	x3,				72(x31)
PC0x510:	sub  	x2,		x2,		x4
PC0x514:	jal  	x1,				PC0x414
PC0x518:	bge  	x2,		x0,		PC0x7b8
PC0x51c:	lw   	x1,				-40(x31)
PC0x520:	blt  	x4,		x1,		PC0x57c
PC0x524:	mulhu	x3,		x1,		x1
PC0x528:	sb   	x0,				50(x31)
PC0x52c:	lh   	x3,				-54(x31)
PC0x530:	srai 	x2,		x3,		14
PC0x534:	srli 	x4,		x2,		29
PC0x538:	bge  	x0,		x3,		PC0x588
PC0x53c:	or   	x3,		x3,		x3
PC0x540:	sw   	x4,				16(x31)
PC0x544:	sub  	x4,		x4,		x2
PC0x548:	bgeu 	x3,		x4,		PC0x784
PC0x54c:	beq  	x3,		x2,		PC0xc6c
PC0x550:	jal  	x4,				PC0x63c
PC0x554:	bne  	x2,		x3,		PC0x598
PC0x558:	mulhu	x2,		x3,		x2
PC0x55c:	blt  	x2,		x1,		PC0x9bc
PC0x560:	sb   	x2,				-53(x31)
PC0x564:	sub  	x3,		x2,		x0
PC0x568:	bltu 	x0,		x2,		PC0x2b0
PC0x56c:	blt  	x3,		x0,		PC0x51c
PC0x570:	sb   	x3,				-62(x31)
PC0x574:	sra  	x1,		x4,		x3
PC0x578:	lw   	x3,				-56(x31)
PC0x57c:	bgeu 	x0,		x2,		PC0x414
PC0x580:	addi 	x4,		x2,		743
PC0x584:	bgeu 	x0,		x1,		PC0x444
PC0x588:	beq  	x4,		x2,		PC0xb1c
PC0x58c:	beq  	x1,		x2,		PC0x2c8
PC0x590:	and  	x3,		x3,		x0
PC0x594:	sltiu	x1,		x4,		-1912
PC0x598:	lb   	x4,				-55(x31)
PC0x59c:	lb   	x2,				15(x31)
PC0x5a0:	bne  	x1,		x2,		PC0xb70
PC0x5a4:	lh   	x3,				-56(x31)
PC0x5a8:	sw   	x0,				-92(x31)
PC0x5ac:	addi 	x1,		x0,		1054
PC0x5b0:	or   	x2,		x1,		x3
PC0x5b4:	sw   	x2,				-4(x31)
PC0x5b8:	sub  	x1,		x2,		x2
PC0x5bc:	or   	x1,		x2,		x0
PC0x5c0:	blt  	x1,		x4,		PC0x998
PC0x5c4:	beq  	x1,		x4,		PC0x4cc
PC0x5c8:	bne  	x1,		x0,		PC0x684
PC0x5cc:	add  	x3,		x3,		x1
PC0x5d0:	sw   	x4,				88(x31)
PC0x5d4:	bne  	x3,		x2,		PC0x800
PC0x5d8:	add  	x2,		x2,		x3
PC0x5dc:	slti 	x4,		x3,		1838
PC0x5e0:	mulhsu	x2,		x1,		x2
PC0x5e4:	sh   	x0,				2(x31)
PC0x5e8:	beq  	x4,		x1,		PC0x128
PC0x5ec:	beq  	x1,		x4,		PC0x44c
PC0x5f0:	sw   	x2,				8(x31)
PC0x5f4:	sra  	x3,		x2,		x3
PC0x5f8:	mul  	x3,		x2,		x3
PC0x5fc:	beq  	x4,		x0,		PC0x470
PC0x600:	bltu 	x3,		x4,		PC0xa18
PC0x604:	sll  	x2,		x2,		x3
PC0x608:	xor  	x4,		x2,		x2
PC0x60c:	lb   	x4,				-76(x31)
PC0x610:	andi 	x2,		x1,		1290
PC0x614:	sb   	x1,				55(x31)
PC0x618:	sh   	x2,				86(x31)
PC0x61c:	beq  	x1,		x2,		PC0x46c
PC0x620:	mulhsu	x1,		x0,		x1
PC0x624:	mulhu	x2,		x0,		x2
PC0x628:	mulhu	x4,		x1,		x4
PC0x62c:	jal  	x2,				PC0x604
PC0x630:	lhu  	x4,				32(x31)
PC0x634:	andi 	x1,		x3,		1940
PC0x638:	bgeu 	x0,		x4,		PC0xc18
PC0x63c:	beq  	x3,		x1,		PC0x630
PC0x640:	bne  	x4,		x3,		PC0x9e4
PC0x644:	jal  	x4,				PC0x3c0
PC0x648:	sb   	x0,				-91(x31)
PC0x64c:	and  	x2,		x4,		x3
PC0x650:	blt  	x3,		x2,		PC0x634
PC0x654:	bne  	x4,		x1,		PC0xc18
PC0x658:	lbu  	x2,				-14(x31)
PC0x65c:	sw   	x2,				-64(x31)
PC0x660:	sw   	x2,				-40(x31)
PC0x664:	bge  	x0,		x3,		PC0x4a8
PC0x668:	andi 	x2,		x2,		-1520
PC0x66c:	jal  	x1,				PC0x2fc
PC0x670:	mulhsu	x3,		x0,		x2
PC0x674:	bgeu 	x2,		x1,		PC0x7b0
PC0x678:	ori  	x2,		x2,		-383
PC0x67c:	sw   	x3,				-96(x31)
PC0x680:	lhu  	x1,				-94(x31)
PC0x684:	bltu 	x1,		x2,		PC0xe8
PC0x688:	lhu  	x3,				-86(x31)
PC0x68c:	bgeu 	x3,		x0,		PC0x5fc
PC0x690:	jal  	x3,				PC0xbb4
PC0x694:	blt  	x3,		x0,		PC0xc90
PC0x698:	bltu 	x1,		x3,		PC0x74c
PC0x69c:	lhu  	x3,				18(x31)
PC0x6a0:	lb   	x2,				-89(x31)
PC0x6a4:	bltu 	x2,		x0,		PC0x1e8
PC0x6a8:	lbu  	x2,				8(x31)
PC0x6ac:	sb   	x4,				-18(x31)
PC0x6b0:	srl  	x2,		x2,		x0
PC0x6b4:	sltiu	x1,		x3,		-1252
PC0x6b8:	mulhu	x3,		x4,		x4
PC0x6bc:	bne  	x3,		x4,		PC0xc3c
PC0x6c0:	bgeu 	x3,		x1,		PC0x754
PC0x6c4:	mulhu	x2,		x4,		x2
PC0x6c8:	bne  	x4,		x3,		PC0xa50
PC0x6cc:	add  	x3,		x2,		x0
PC0x6d0:	lh   	x3,				-6(x31)
PC0x6d4:	mulh 	x3,		x0,		x0
PC0x6d8:	slli 	x1,		x4,		26
PC0x6dc:	lhu  	x1,				-64(x31)
PC0x6e0:	srai 	x2,		x0,		30
PC0x6e4:	blt  	x2,		x1,		PC0x1c4
PC0x6e8:	bgeu 	x3,		x2,		PC0x4dc
PC0x6ec:	lh   	x2,				-2(x31)
PC0x6f0:	sw   	x2,				-60(x31)
PC0x6f4:	bne  	x1,		x2,		PC0xc08
PC0x6f8:	sh   	x4,				-8(x31)
PC0x6fc:	lw   	x2,				92(x31)
PC0x700:	jal  	x2,				PC0xb70
PC0x704:	bltu 	x3,		x4,		PC0x974
PC0x708:	mulhu	x1,		x4,		x1
PC0x70c:	sh   	x4,				-84(x31)
PC0x710:	sra  	x1,		x0,		x4
PC0x714:	srli 	x1,		x0,		31
PC0x718:	sw   	x4,				56(x31)
PC0x71c:	lb   	x2,				-40(x31)
PC0x720:	bgeu 	x4,		x0,		PC0x5a0
PC0x724:	bne  	x1,		x4,		PC0x500
PC0x728:	mulh 	x4,		x0,		x4
PC0x72c:	bne  	x2,		x1,		PC0x49c
PC0x730:	srli 	x4,		x1,		1
PC0x734:	jal  	x4,				PC0x2ac
PC0x738:	lhu  	x1,				-6(x31)
PC0x73c:	xor  	x3,		x0,		x3
PC0x740:	mulh 	x3,		x1,		x3
PC0x744:	xor  	x1,		x3,		x1
PC0x748:	lw   	x3,				56(x31)
PC0x74c:	jal  	x4,				PC0x548
PC0x750:	xor  	x3,		x0,		x2
PC0x754:	lw   	x3,				-40(x31)
PC0x758:	xori 	x3,		x4,		2019
PC0x75c:	lh   	x2,				84(x31)
PC0x760:	or   	x2,		x3,		x1
PC0x764:	beq  	x1,		x4,		PC0x2b4
PC0x768:	sh   	x1,				84(x31)
PC0x76c:	beq  	x0,		x3,		PC0x7c0
PC0x770:	or   	x1,		x1,		x1
PC0x774:	jal  	x4,				PC0xc18
PC0x778:	sw   	x3,				-64(x31)
PC0x77c:	sltu 	x3,		x1,		x3
PC0x780:	bltu 	x0,		x2,		PC0x98
PC0x784:	lb   	x3,				59(x31)
PC0x788:	srl  	x2,		x1,		x4
PC0x78c:	addi 	x3,		x1,		1360
PC0x790:	sh   	x3,				-28(x31)
PC0x794:	slt  	x4,		x1,		x0
PC0x798:	sh   	x4,				-4(x31)
PC0x79c:	sll  	x4,		x3,		x3
PC0x7a0:	lh   	x2,				90(x31)
PC0x7a4:	sw   	x4,				40(x31)
PC0x7a8:	ori  	x3,		x2,		1532
PC0x7ac:	ori  	x3,		x2,		152
PC0x7b0:	bltu 	x4,		x0,		PC0x670
PC0x7b4:	sh   	x4,				-16(x31)
PC0x7b8:	lw   	x3,				-76(x31)
PC0x7bc:	sw   	x4,				32(x31)
PC0x7c0:	slli 	x4,		x1,		23
PC0x7c4:	blt  	x4,		x1,		PC0x44c
PC0x7c8:	sub  	x2,		x1,		x2
PC0x7cc:	bne  	x4,		x1,		PC0x2d0
PC0x7d0:	lbu  	x2,				84(x31)
PC0x7d4:	sw   	x0,				-36(x31)
PC0x7d8:	blt  	x3,		x2,		PC0x884
PC0x7dc:	sb   	x3,				-63(x31)
PC0x7e0:	lbu  	x2,				71(x31)
PC0x7e4:	jal  	x1,				PC0x500
PC0x7e8:	srai 	x4,		x4,		5
PC0x7ec:	bltu 	x0,		x4,		PC0xd0
PC0x7f0:	bltu 	x2,		x4,		PC0x55c
PC0x7f4:	beq  	x0,		x1,		PC0x520
PC0x7f8:	ori  	x1,		x4,		-1437
PC0x7fc:	lb   	x4,				-89(x31)
PC0x800:	bgeu 	x0,		x4,		PC0x26c
PC0x804:	jal  	x1,				PC0x6f4
PC0x808:	bltu 	x1,		x2,		PC0x9b4
PC0x80c:	slli 	x2,		x1,		23
PC0x810:	beq  	x3,		x0,		PC0x174
PC0x814:	bge  	x4,		x1,		PC0xcd4
PC0x818:	xor  	x1,		x1,		x1
PC0x81c:	sw   	x0,				-80(x31)
PC0x820:	bltu 	x0,		x2,		PC0xb80
PC0x824:	sw   	x3,				44(x31)
PC0x828:	jal  	x3,				PC0x5d4
PC0x82c:	or   	x4,		x0,		x0
PC0x830:	sll  	x1,		x2,		x3
PC0x834:	sb   	x0,				-42(x31)
PC0x838:	bge  	x3,		x4,		PC0x470
PC0x83c:	sh   	x3,				28(x31)
PC0x840:	bge  	x3,		x1,		PC0xc7c
PC0x844:	addi 	x3,		x4,		-1182
PC0x848:	jal  	x1,				PC0x704
PC0x84c:	sra  	x1,		x3,		x0
PC0x850:	ori  	x2,		x1,		1920
PC0x854:	sh   	x4,				-96(x31)
PC0x858:	srl  	x3,		x2,		x4
PC0x85c:	mulh 	x4,		x2,		x0
PC0x860:	sh   	x4,				-50(x31)
PC0x864:	or   	x2,		x1,		x2
PC0x868:	blt  	x0,		x1,		PC0x460
PC0x86c:	or   	x4,		x1,		x4
PC0x870:	bge  	x1,		x2,		PC0xbcc
PC0x874:	jal  	x4,				PC0x258
PC0x878:	blt  	x1,		x4,		PC0x188
PC0x87c:	jal  	x2,				PC0x94c
PC0x880:	lw   	x3,				8(x31)
PC0x884:	sltiu	x3,		x4,		719
PC0x888:	sh   	x3,				34(x31)
PC0x88c:	sub  	x4,		x0,		x4
PC0x890:	beq  	x2,		x1,		PC0x400
PC0x894:	sra  	x1,		x0,		x4
PC0x898:	bltu 	x0,		x2,		PC0x22c
PC0x89c:	bge  	x0,		x1,		PC0x14c
PC0x8a0:	sra  	x2,		x4,		x0
PC0x8a4:	sll  	x3,		x3,		x1
PC0x8a8:	slli 	x3,		x3,		22
PC0x8ac:	jal  	x1,				PC0x23c
PC0x8b0:	bltu 	x3,		x1,		PC0x3f0
PC0x8b4:	beq  	x3,		x1,		PC0x884
PC0x8b8:	mulhu	x4,		x2,		x4
PC0x8bc:	jal  	x2,				PC0x970
PC0x8c0:	bge  	x1,		x3,		PC0x34c
PC0x8c4:	lb   	x2,				-35(x31)
PC0x8c8:	sb   	x0,				-44(x31)
PC0x8cc:	bge  	x0,		x4,		PC0x534
PC0x8d0:	srai 	x2,		x4,		16
PC0x8d4:	lw   	x4,				16(x31)
PC0x8d8:	blt  	x0,		x2,		PC0x5ec
PC0x8dc:	sb   	x3,				69(x31)
PC0x8e0:	lw   	x2,				80(x31)
PC0x8e4:	sw   	x0,				-52(x31)
PC0x8e8:	bge  	x2,		x0,		PC0xf8
PC0x8ec:	blt  	x1,		x0,		PC0x9f4
PC0x8f0:	srai 	x3,		x2,		7
PC0x8f4:	jal  	x1,				PC0xc20
PC0x8f8:	sb   	x1,				-98(x31)
PC0x8fc:	add  	x3,		x3,		x4
PC0x900:	slti 	x3,		x1,		472
PC0x904:	lb   	x4,				-58(x31)
PC0x908:	mulh 	x1,		x1,		x4
PC0x90c:	sh   	x1,				86(x31)
PC0x910:	blt  	x4,		x0,		PC0xc6c
PC0x914:	bge  	x2,		x4,		PC0x180
PC0x918:	bge  	x4,		x2,		PC0x85c
PC0x91c:	bltu 	x2,		x3,		PC0xe8
PC0x920:	lw   	x3,				-12(x31)
PC0x924:	sh   	x0,				-26(x31)
PC0x928:	lw   	x2,				-84(x31)
PC0x92c:	sh   	x0,				-20(x31)
PC0x930:	bltu 	x3,		x2,		PC0x968
PC0x934:	mulh 	x4,		x0,		x2
PC0x938:	jal  	x3,				PC0x708
PC0x93c:	sw   	x1,				4(x31)
PC0x940:	sw   	x2,				-48(x31)
PC0x944:	sll  	x4,		x1,		x3
PC0x948:	addi 	x3,		x1,		1675
PC0x94c:	lbu  	x4,				-59(x31)
PC0x950:	sh   	x4,				-42(x31)
PC0x954:	bltu 	x0,		x3,		PC0x580
PC0x958:	sb   	x0,				57(x31)
PC0x95c:	lbu  	x4,				17(x31)
PC0x960:	sh   	x2,				-74(x31)
PC0x964:	sb   	x2,				-17(x31)
PC0x968:	lw   	x2,				-64(x31)
PC0x96c:	bgeu 	x1,		x0,		PC0x59c
PC0x970:	blt  	x0,		x2,		PC0x40c
PC0x974:	sb   	x3,				-80(x31)
PC0x978:	beq  	x1,		x0,		PC0x62c
PC0x97c:	bgeu 	x0,		x2,		PC0x248
PC0x980:	sw   	x3,				-52(x31)
PC0x984:	sw   	x3,				100(x31)
PC0x988:	or   	x3,		x2,		x1
PC0x98c:	mulh 	x2,		x1,		x0
PC0x990:	slti 	x1,		x2,		-1868
PC0x994:	blt  	x1,		x4,		PC0xcb8
PC0x998:	sb   	x4,				95(x31)
PC0x99c:	sra  	x2,		x4,		x1
PC0x9a0:	mulhu	x1,		x0,		x0
PC0x9a4:	sb   	x4,				-5(x31)
PC0x9a8:	lw   	x1,				-48(x31)
PC0x9ac:	sub  	x1,		x0,		x4
PC0x9b0:	srai 	x1,		x2,		10
PC0x9b4:	bgeu 	x0,		x2,		PC0x5f0
PC0x9b8:	bne  	x0,		x1,		PC0x734
PC0x9bc:	and  	x2,		x1,		x1
PC0x9c0:	sh   	x2,				-88(x31)
PC0x9c4:	sh   	x1,				42(x31)
PC0x9c8:	sll  	x3,		x0,		x1
PC0x9cc:	srai 	x1,		x1,		20
PC0x9d0:	blt  	x3,		x4,		PC0x174
PC0x9d4:	slti 	x3,		x2,		1625
PC0x9d8:	lh   	x1,				-56(x31)
PC0x9dc:	lbu  	x4,				75(x31)
PC0x9e0:	sb   	x2,				63(x31)
PC0x9e4:	blt  	x2,		x0,		PC0x710
PC0x9e8:	bgeu 	x3,		x1,		PC0xc18
PC0x9ec:	bne  	x4,		x2,		PC0x7a4
PC0x9f0:	bge  	x3,		x2,		PC0x234
PC0x9f4:	sh   	x0,				98(x31)
PC0x9f8:	sh   	x1,				-42(x31)
PC0x9fc:	bne  	x1,		x0,		PC0x78c
PC0xa00:	sw   	x4,				-28(x31)
PC0xa04:	blt  	x0,		x3,		PC0xcb4
PC0xa08:	sll  	x3,		x2,		x1
PC0xa0c:	lbu  	x3,				59(x31)
PC0xa10:	srai 	x2,		x0,		25
PC0xa14:	lhu  	x4,				-16(x31)
PC0xa18:	lhu  	x1,				-84(x31)
PC0xa1c:	jal  	x4,				PC0x4f0
PC0xa20:	add  	x2,		x2,		x4
PC0xa24:	sw   	x1,				84(x31)
PC0xa28:	sltiu	x2,		x1,		-270
PC0xa2c:	bne  	x3,		x0,		PC0x64c
PC0xa30:	lw   	x1,				-48(x31)
PC0xa34:	srai 	x4,		x3,		8
PC0xa38:	lw   	x2,				32(x31)
PC0xa3c:	jal  	x1,				PC0x360
PC0xa40:	sw   	x3,				32(x31)
PC0xa44:	slti 	x2,		x4,		1840
PC0xa48:	lb   	x1,				83(x31)
PC0xa4c:	bne  	x3,		x1,		PC0x22c
PC0xa50:	add  	x1,		x3,		x4
PC0xa54:	lh   	x4,				-6(x31)
PC0xa58:	sll  	x1,		x2,		x1
PC0xa5c:	lhu  	x1,				-96(x31)
PC0xa60:	bgeu 	x1,		x4,		PC0x814
PC0xa64:	blt  	x0,		x2,		PC0x498
PC0xa68:	mulhu	x1,		x4,		x4
PC0xa6c:	bge  	x2,		x3,		PC0xb88
PC0xa70:	mulh 	x4,		x1,		x2
PC0xa74:	sw   	x3,				60(x31)
PC0xa78:	add  	x4,		x0,		x0
PC0xa7c:	srli 	x3,		x3,		20
PC0xa80:	bne  	x2,		x0,		PC0x17c
PC0xa84:	lb   	x4,				63(x31)
PC0xa88:	sub  	x1,		x2,		x0
PC0xa8c:	addi 	x1,		x0,		594
PC0xa90:	bltu 	x2,		x0,		PC0x484
PC0xa94:	slli 	x1,		x4,		9
PC0xa98:	bne  	x3,		x1,		PC0x2cc
PC0xa9c:	beq  	x1,		x4,		PC0xa78
PC0xaa0:	slti 	x2,		x4,		-2019
PC0xaa4:	sb   	x2,				33(x31)
PC0xaa8:	lbu  	x4,				89(x31)
PC0xaac:	blt  	x2,		x0,		PC0x29c
PC0xab0:	bge  	x2,		x0,		PC0x4c0
PC0xab4:	blt  	x4,		x2,		PC0x13c
PC0xab8:	sub  	x4,		x4,		x4
PC0xabc:	bge  	x1,		x4,		PC0xbc
PC0xac0:	mul  	x2,		x1,		x4
PC0xac4:	mulhsu	x3,		x2,		x4
PC0xac8:	sw   	x1,				64(x31)
PC0xacc:	lbu  	x4,				-92(x31)
PC0xad0:	bne  	x1,		x2,		PC0x818
PC0xad4:	andi 	x4,		x2,		-592
PC0xad8:	mul  	x3,		x1,		x2
PC0xadc:	xor  	x1,		x1,		x1
PC0xae0:	lh   	x4,				-2(x31)
PC0xae4:	ori  	x3,		x4,		1619
PC0xae8:	sh   	x1,				96(x31)
PC0xaec:	bne  	x2,		x4,		PC0x604
PC0xaf0:	sw   	x4,				92(x31)
PC0xaf4:	lb   	x3,				15(x31)
PC0xaf8:	ori  	x1,		x1,		-1364
PC0xafc:	sb   	x1,				0(x31)
PC0xb00:	lbu  	x2,				98(x31)
PC0xb04:	bne  	x2,		x4,		PC0x1a4
PC0xb08:	xori 	x3,		x2,		1502
PC0xb0c:	lhu  	x4,				-8(x31)
PC0xb10:	add  	x4,		x4,		x0
PC0xb14:	add  	x3,		x2,		x4
PC0xb18:	beq  	x1,		x4,		PC0x5a8
PC0xb1c:	beq  	x2,		x0,		PC0x120
PC0xb20:	lhu  	x3,				-92(x31)
PC0xb24:	srli 	x2,		x2,		21
PC0xb28:	bne  	x0,		x3,		PC0xbb0
PC0xb2c:	lh   	x2,				-76(x31)
PC0xb30:	bgeu 	x1,		x3,		PC0x45c
PC0xb34:	slti 	x3,		x2,		647
PC0xb38:	lhu  	x2,				50(x31)
PC0xb3c:	sb   	x1,				-77(x31)
PC0xb40:	slt  	x4,		x2,		x3
PC0xb44:	bne  	x3,		x1,		PC0xbd4
PC0xb48:	jal  	x1,				PC0x948
PC0xb4c:	beq  	x0,		x3,		PC0x9f8
PC0xb50:	bge  	x4,		x3,		PC0x2d4
PC0xb54:	slli 	x3,		x4,		11
PC0xb58:	sb   	x2,				-30(x31)
PC0xb5c:	lw   	x3,				-60(x31)
PC0xb60:	sra  	x2,		x3,		x4
PC0xb64:	mulhu	x4,		x2,		x2
PC0xb68:	bltu 	x4,		x0,		PC0x19c
PC0xb6c:	blt  	x1,		x0,		PC0x890
PC0xb70:	lw   	x2,				76(x31)
PC0xb74:	bne  	x4,		x2,		PC0xb48
PC0xb78:	bgeu 	x3,		x4,		PC0x244
PC0xb7c:	sltu 	x2,		x4,		x3
PC0xb80:	lbu  	x1,				-33(x31)
PC0xb84:	sh   	x2,				-64(x31)
PC0xb88:	lbu  	x1,				-42(x31)
PC0xb8c:	sb   	x1,				-75(x31)
PC0xb90:	lb   	x3,				46(x31)
PC0xb94:	mul  	x4,		x0,		x1
PC0xb98:	sh   	x0,				58(x31)
PC0xb9c:	lhu  	x3,				92(x31)
PC0xba0:	bltu 	x4,		x1,		PC0x5b4
PC0xba4:	bne  	x1,		x4,		PC0xb0
PC0xba8:	lbu  	x1,				100(x31)
PC0xbac:	bge  	x0,		x3,		PC0x370
PC0xbb0:	sh   	x2,				24(x31)
PC0xbb4:	lbu  	x2,				-37(x31)
PC0xbb8:	lbu  	x4,				-52(x31)
PC0xbbc:	lhu  	x4,				-8(x31)
PC0xbc0:	slt  	x2,		x0,		x3
PC0xbc4:	sltu 	x2,		x2,		x0
PC0xbc8:	lbu  	x2,				-4(x31)
PC0xbcc:	lhu  	x3,				84(x31)
PC0xbd0:	bltu 	x1,		x3,		PC0xb8
PC0xbd4:	bne  	x4,		x0,		PC0xaec
PC0xbd8:	bltu 	x0,		x4,		PC0x634
PC0xbdc:	bgeu 	x3,		x1,		PC0xcc
PC0xbe0:	bge  	x0,		x4,		PC0x8e4
PC0xbe4:	bne  	x2,		x3,		PC0x5b0
PC0xbe8:	lhu  	x2,				-94(x31)
PC0xbec:	blt  	x4,		x3,		PC0x6b8
PC0xbf0:	sltu 	x2,		x1,		x1
PC0xbf4:	slt  	x4,		x0,		x2
PC0xbf8:	sub  	x2,		x2,		x2
PC0xbfc:	lbu  	x1,				-6(x31)
PC0xc00:	bne  	x4,		x2,		PC0xce4
PC0xc04:	sb   	x3,				93(x31)
PC0xc08:	jal  	x3,				PC0x4b0
PC0xc0c:	xori 	x1,		x1,		-1495
PC0xc10:	beq  	x3,		x0,		PC0xa60
PC0xc14:	bgeu 	x0,		x4,		PC0x500
PC0xc18:	bne  	x1,		x2,		PC0xac
PC0xc1c:	bge  	x3,		x0,		PC0xcd4
PC0xc20:	bge  	x2,		x0,		PC0xcf8
PC0xc24:	bgeu 	x4,		x0,		PC0x2f4
PC0xc28:	sb   	x2,				-2(x31)
PC0xc2c:	srli 	x1,		x3,		29
PC0xc30:	sh   	x0,				-28(x31)
PC0xc34:	slt  	x4,		x1,		x3
PC0xc38:	sh   	x1,				96(x31)
PC0xc3c:	jal  	x3,				PC0x47c
PC0xc40:	jal  	x3,				PC0xb4c
PC0xc44:	jal  	x4,				PC0x3e4
PC0xc48:	jal  	x2,				PC0xd4
PC0xc4c:	blt  	x2,		x1,		PC0x580
PC0xc50:	bge  	x1,		x2,		PC0x600
PC0xc54:	sb   	x3,				90(x31)
PC0xc58:	mulhsu	x4,		x1,		x4
PC0xc5c:	bltu 	x0,		x1,		PC0x5ec
PC0xc60:	sb   	x0,				-21(x31)
PC0xc64:	xor  	x2,		x1,		x1
PC0xc68:	add  	x2,		x4,		x1
PC0xc6c:	mulhsu	x4,		x2,		x4
PC0xc70:	bgeu 	x3,		x2,		PC0x6b0
PC0xc74:	bgeu 	x2,		x3,		PC0x97c
PC0xc78:	lhu  	x1,				-20(x31)
PC0xc7c:	addi 	x3,		x4,		-380
PC0xc80:	mul  	x4,		x4,		x4
PC0xc84:	sw   	x1,				92(x31)
PC0xc88:	lb   	x3,				-13(x31)
PC0xc8c:	lhu  	x4,				-26(x31)
PC0xc90:	srai 	x1,		x1,		28
PC0xc94:	blt  	x1,		x2,		PC0x2e4
PC0xc98:	lb   	x4,				40(x31)
PC0xc9c:	blt  	x0,		x1,		PC0xb90
PC0xca0:	lbu  	x2,				89(x31)
PC0xca4:	sb   	x2,				76(x31)
PC0xca8:	blt  	x3,		x1,		PC0x32c
PC0xcac:	slli 	x4,		x3,		0
PC0xcb0:	beq  	x2,		x3,		PC0x40c
PC0xcb4:	bne  	x4,		x3,		PC0x1fc
PC0xcb8:	blt  	x0,		x1,		PC0x7c8
PC0xcbc:	sh   	x4,				-88(x31)
PC0xcc0:	slt  	x3,		x2,		x0
PC0xcc4:	bltu 	x1,		x2,		PC0x490
PC0xcc8:	bgeu 	x2,		x4,		PC0x580
PC0xccc:	bltu 	x1,		x2,		PC0x140
PC0xcd0:	jal  	x1,				PC0xb14
PC0xcd4:	lw   	x4,				-48(x31)
PC0xcd8:	lhu  	x2,				-42(x31)
PC0xcdc:	sb   	x1,				37(x31)
PC0xce0:	sb   	x2,				-52(x31)
PC0xce4:	sb   	x1,				97(x31)
PC0xce8:	sw   	x0,				-56(x31)
PC0xcec:	sw   	x3,				48(x31)
PC0xcf0:	lh   	x2,				40(x31)
PC0xcf4:	lbu  	x1,				-54(x31)
PC0xcf8:	slt  	x4,		x1,		x0
PC0xcfc:	blt  	x2,		x4,		PC0x944
PC0xd00:	addi 	x4,		x2,		875
PC0xd04:	lb   	x2,				40(x31)
wfi