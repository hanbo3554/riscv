addi 	x0,		x0,		1766
addi 	x1,		x0,		-1542
addi 	x2,		x0,		1407
addi 	x3,		x0,		1979
addi 	x4,		x0,		-1203
addi 	x5,		x0,		-1307
addi 	x6,		x0,		825
addi 	x7,		x0,		-909
addi 	x8,		x0,		2007
addi 	x9,		x0,		-572
addi 	x10,	x0,		-431
addi 	x11,	x0,		-1045
addi 	x12,	x0,		460
addi 	x13,	x0,		-1234
addi 	x14,	x0,		-396
addi 	x15,	x0,		207
addi 	x16,	x0,		1576
addi 	x17,	x0,		-471
addi 	x18,	x0,		-872
addi 	x19,	x0,		-869
addi 	x20,	x0,		1459
addi 	x21,	x0,		1509
addi 	x22,	x0,		-399
addi 	x23,	x0,		1261
addi 	x24,	x0,		-198
addi 	x25,	x0,		1204
addi 	x26,	x0,		192
addi 	x27,	x0,		1431
addi 	x28,	x0,		1852
addi 	x29,	x0,		1475
addi 	x30,	x0,		-1356
addi 	x31,	x0,		-1986
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
PC0x88:	jal  	x2,				PC0x3e0
PC0x8c:	sub  	x2,		x0,		x1
PC0x90:	lhu  	x2,				32(x31)
PC0x94:	sw   	x3,				88(x31)
PC0x98:	or   	x4,		x0,		x4
PC0x9c:	sh   	x3,				-34(x31)
PC0xa0:	bltu 	x2,		x4,		PC0x148
PC0xa4:	lb   	x2,				-33(x31)
PC0xa8:	bltu 	x2,		x0,		PC0x160
PC0xac:	lbu  	x3,				-34(x31)
PC0xb0:	blt  	x2,		x0,		PC0xb70
PC0xb4:	sb   	x3,				-53(x31)
PC0xb8:	lbu  	x2,				88(x31)
PC0xbc:	or   	x1,		x2,		x1
PC0xc0:	blt  	x0,		x4,		PC0x804
PC0xc4:	sh   	x4,				36(x31)
PC0xc8:	lb   	x3,				-53(x31)
PC0xcc:	bgeu 	x1,		x3,		PC0xdc
PC0xd0:	beq  	x3,		x0,		PC0x444
PC0xd4:	bne  	x0,		x4,		PC0xf4
PC0xd8:	bgeu 	x0,		x1,		PC0xe0
PC0xdc:	sb   	x0,				-98(x31)
PC0xe0:	sh   	x2,				-12(x31)
PC0xe4:	lhu  	x1,				36(x31)
PC0xe8:	mul  	x4,		x2,		x0
PC0xec:	lbu  	x1,				91(x31)
PC0xf0:	bltu 	x1,		x3,		PC0x218
PC0xf4:	sb   	x2,				-6(x31)
PC0xf8:	mul  	x1,		x3,		x1
PC0xfc:	slti 	x4,		x0,		1050
PC0x100:	lb   	x2,				-11(x31)
PC0x104:	bgeu 	x0,		x4,		PC0x5a8
PC0x108:	bgeu 	x1,		x0,		PC0x928
PC0x10c:	sh   	x0,				32(x31)
PC0x110:	sltu 	x4,		x0,		x4
PC0x114:	add  	x2,		x3,		x1
PC0x118:	sw   	x2,				-64(x31)
PC0x11c:	mulhu	x2,		x1,		x0
PC0x120:	addi 	x2,		x2,		71
PC0x124:	sub  	x1,		x0,		x2
PC0x128:	blt  	x3,		x4,		PC0x534
PC0x12c:	bge  	x3,		x1,		PC0x1d4
PC0x130:	sll  	x2,		x4,		x0
PC0x134:	bne  	x0,		x3,		PC0xa2c
PC0x138:	sw   	x3,				92(x31)
PC0x13c:	sw   	x2,				32(x31)
PC0x140:	sw   	x2,				-68(x31)
PC0x144:	lhu  	x2,				-98(x31)
PC0x148:	bge  	x3,		x0,		PC0xdc
PC0x14c:	sll  	x2,		x2,		x3
PC0x150:	srli 	x3,		x3,		18
PC0x154:	slt  	x2,		x0,		x2
PC0x158:	bne  	x3,		x1,		PC0x8a0
PC0x15c:	sh   	x2,				-72(x31)
PC0x160:	mulh 	x4,		x0,		x3
PC0x164:	beq  	x1,		x2,		PC0xcb0
PC0x168:	bltu 	x1,		x4,		PC0xf0
PC0x16c:	or   	x4,		x3,		x2
PC0x170:	add  	x3,		x1,		x3
PC0x174:	beq  	x3,		x4,		PC0x820
PC0x178:	bltu 	x3,		x0,		PC0xca0
PC0x17c:	mulh 	x1,		x3,		x3
PC0x180:	lbu  	x3,				-65(x31)
PC0x184:	sw   	x3,				16(x31)
PC0x188:	mul  	x3,		x2,		x0
PC0x18c:	xori 	x1,		x0,		1115
PC0x190:	bgeu 	x1,		x4,		PC0x9cc
PC0x194:	or   	x4,		x2,		x1
PC0x198:	sb   	x3,				76(x31)
PC0x19c:	lbu  	x3,				-12(x31)
PC0x1a0:	beq  	x4,		x1,		PC0x960
PC0x1a4:	lb   	x3,				-68(x31)
PC0x1a8:	lh   	x1,				94(x31)
PC0x1ac:	jal  	x3,				PC0x1f0
PC0x1b0:	or   	x2,		x0,		x4
PC0x1b4:	sb   	x3,				97(x31)
PC0x1b8:	jal  	x2,				PC0x37c
PC0x1bc:	sw   	x3,				44(x31)
PC0x1c0:	lh   	x4,				88(x31)
PC0x1c4:	lhu  	x1,				44(x31)
PC0x1c8:	or   	x2,		x4,		x2
PC0x1cc:	lbu  	x3,				-67(x31)
PC0x1d0:	bltu 	x3,		x1,		PC0xcf8
PC0x1d4:	bne  	x0,		x1,		PC0xc04
PC0x1d8:	sh   	x4,				92(x31)
PC0x1dc:	mulhsu	x3,		x4,		x0
PC0x1e0:	lh   	x4,				-98(x31)
PC0x1e4:	sh   	x0,				-58(x31)
PC0x1e8:	add  	x1,		x0,		x1
PC0x1ec:	and  	x2,		x0,		x0
PC0x1f0:	srai 	x4,		x2,		2
PC0x1f4:	sw   	x3,				-8(x31)
PC0x1f8:	bgeu 	x2,		x3,		PC0xbb4
PC0x1fc:	srai 	x3,		x0,		17
PC0x200:	add  	x3,		x3,		x4
PC0x204:	lh   	x1,				46(x31)
PC0x208:	lh   	x1,				46(x31)
PC0x20c:	sh   	x1,				-28(x31)
PC0x210:	jal  	x3,				PC0xb24
PC0x214:	mul  	x3,		x3,		x2
PC0x218:	and  	x3,		x1,		x0
PC0x21c:	mulh 	x3,		x2,		x0
PC0x220:	lb   	x4,				-5(x31)
PC0x224:	lw   	x3,				-28(x31)
PC0x228:	bgeu 	x3,		x2,		PC0x3ec
PC0x22c:	lbu  	x3,				90(x31)
PC0x230:	lhu  	x2,				-72(x31)
PC0x234:	sw   	x0,				84(x31)
PC0x238:	addi 	x3,		x4,		1906
PC0x23c:	sw   	x0,				-12(x31)
PC0x240:	beq  	x1,		x4,		PC0x198
PC0x244:	sb   	x4,				8(x31)
PC0x248:	lbu  	x4,				-27(x31)
PC0x24c:	jal  	x2,				PC0xd8
PC0x250:	and  	x3,		x2,		x2
PC0x254:	lhu  	x3,				88(x31)
PC0x258:	xor  	x1,		x3,		x1
PC0x25c:	sw   	x2,				-44(x31)
PC0x260:	lw   	x4,				32(x31)
PC0x264:	sll  	x1,		x4,		x4
PC0x268:	sb   	x2,				-63(x31)
PC0x26c:	sh   	x1,				-30(x31)
PC0x270:	sh   	x1,				86(x31)
PC0x274:	xor  	x3,		x4,		x1
PC0x278:	lbu  	x2,				18(x31)
PC0x27c:	beq  	x1,		x2,		PC0x444
PC0x280:	sltu 	x2,		x2,		x4
PC0x284:	bge  	x1,		x2,		PC0x4dc
PC0x288:	lhu  	x4,				90(x31)
PC0x28c:	bne  	x2,		x4,		PC0x188
PC0x290:	blt  	x0,		x4,		PC0x46c
PC0x294:	lw   	x1,				-44(x31)
PC0x298:	sb   	x2,				-87(x31)
PC0x29c:	nop  
PC0x2a0:	beq  	x0,		x4,		PC0x468
PC0x2a4:	lw   	x2,				-72(x31)
PC0x2a8:	lw   	x3,				-68(x31)
PC0x2ac:	blt  	x0,		x3,		PC0xb18
PC0x2b0:	lhu  	x2,				34(x31)
PC0x2b4:	sh   	x0,				-64(x31)
PC0x2b8:	lh   	x4,				94(x31)
PC0x2bc:	jal  	x4,				PC0x118
PC0x2c0:	bltu 	x4,		x1,		PC0x620
PC0x2c4:	lh   	x2,				-34(x31)
PC0x2c8:	beq  	x2,		x3,		PC0x400
PC0x2cc:	beq  	x1,		x4,		PC0x9fc
PC0x2d0:	lw   	x4,				32(x31)
PC0x2d4:	sb   	x3,				72(x31)
PC0x2d8:	mulh 	x1,		x0,		x4
PC0x2dc:	or   	x3,		x2,		x3
PC0x2e0:	bgeu 	x3,		x2,		PC0x5f4
PC0x2e4:	lw   	x2,				88(x31)
PC0x2e8:	bne  	x1,		x0,		PC0x53c
PC0x2ec:	lhu  	x4,				46(x31)
PC0x2f0:	sb   	x4,				22(x31)
PC0x2f4:	lbu  	x3,				-67(x31)
PC0x2f8:	sw   	x0,				96(x31)
PC0x2fc:	sb   	x1,				90(x31)
PC0x300:	sw   	x2,				-24(x31)
PC0x304:	or   	x3,		x3,		x2
PC0x308:	add  	x3,		x2,		x2
PC0x30c:	xori 	x4,		x3,		199
PC0x310:	bgeu 	x3,		x2,		PC0x3dc
PC0x314:	nop  
PC0x318:	bgeu 	x2,		x4,		PC0x8cc
PC0x31c:	bltu 	x0,		x1,		PC0xcdc
PC0x320:	bge  	x1,		x2,		PC0x160
PC0x324:	beq  	x3,		x2,		PC0xbc
PC0x328:	blt  	x2,		x4,		PC0x4a0
PC0x32c:	lhu  	x3,				-6(x31)
PC0x330:	sltu 	x1,		x4,		x3
PC0x334:	beq  	x3,		x4,		PC0x754
PC0x338:	blt  	x1,		x3,		PC0x798
PC0x33c:	bgeu 	x2,		x1,		PC0x53c
PC0x340:	lb   	x3,				-87(x31)
PC0x344:	lb   	x3,				-30(x31)
PC0x348:	sltiu	x4,		x4,		1800
PC0x34c:	slt  	x3,		x3,		x3
PC0x350:	add  	x1,		x0,		x1
PC0x354:	and  	x4,		x0,		x3
PC0x358:	jal  	x2,				PC0xb98
PC0x35c:	bne  	x2,		x3,		PC0x4cc
PC0x360:	sw   	x3,				-12(x31)
PC0x364:	jal  	x2,				PC0xa7c
PC0x368:	bltu 	x3,		x4,		PC0x2fc
PC0x36c:	bge  	x4,		x1,		PC0xad0
PC0x370:	blt  	x4,		x0,		PC0x9a4
PC0x374:	lbu  	x4,				-28(x31)
PC0x378:	mulhsu	x2,		x2,		x0
PC0x37c:	lbu  	x4,				-21(x31)
PC0x380:	sw   	x3,				-44(x31)
PC0x384:	lbu  	x2,				-9(x31)
PC0x388:	lhu  	x2,				-68(x31)
PC0x38c:	sb   	x3,				-87(x31)
PC0x390:	lh   	x4,				-44(x31)
PC0x394:	bltu 	x4,		x1,		PC0x530
PC0x398:	lh   	x2,				72(x31)
PC0x39c:	xor  	x3,		x1,		x1
PC0x3a0:	blt  	x3,		x2,		PC0x4f8
PC0x3a4:	lbu  	x2,				-68(x31)
PC0x3a8:	sub  	x4,		x3,		x1
PC0x3ac:	bgeu 	x0,		x4,		PC0xcfc
PC0x3b0:	sw   	x1,				36(x31)
PC0x3b4:	slli 	x3,		x1,		24
PC0x3b8:	beq  	x2,		x3,		PC0x7f0
PC0x3bc:	mulhsu	x1,		x1,		x4
PC0x3c0:	bge  	x0,		x3,		PC0x130
PC0x3c4:	sll  	x2,		x3,		x3
PC0x3c8:	jal  	x3,				PC0x828
PC0x3cc:	bltu 	x2,		x0,		PC0x150
PC0x3d0:	bne  	x0,		x1,		PC0xb98
PC0x3d4:	sh   	x3,				-38(x31)
PC0x3d8:	srl  	x1,		x3,		x1
PC0x3dc:	lw   	x2,				44(x31)
PC0x3e0:	xor  	x3,		x2,		x1
PC0x3e4:	bgeu 	x3,		x0,		PC0x7d4
PC0x3e8:	addi 	x3,		x2,		-142
PC0x3ec:	bgeu 	x1,		x2,		PC0x3a0
PC0x3f0:	srl  	x1,		x1,		x4
PC0x3f4:	bge  	x0,		x4,		PC0x744
PC0x3f8:	bge  	x1,		x4,		PC0xc18
PC0x3fc:	sw   	x2,				48(x31)
PC0x400:	jal  	x2,				PC0xcd0
PC0x404:	sb   	x2,				94(x31)
PC0x408:	bne  	x0,		x2,		PC0xc8
PC0x40c:	lw   	x3,				20(x31)
PC0x410:	blt  	x0,		x3,		PC0x98c
PC0x414:	bne  	x2,		x4,		PC0x590
PC0x418:	lbu  	x1,				97(x31)
PC0x41c:	bltu 	x1,		x2,		PC0x9f4
PC0x420:	sh   	x4,				50(x31)
PC0x424:	nop  
PC0x428:	sb   	x0,				-75(x31)
PC0x42c:	sw   	x2,				8(x31)
PC0x430:	sltu 	x2,		x3,		x2
PC0x434:	sltu 	x1,		x4,		x0
PC0x438:	add  	x4,		x2,		x3
PC0x43c:	blt  	x4,		x2,		PC0xbdc
PC0x440:	lhu  	x4,				-66(x31)
PC0x444:	jal  	x3,				PC0x7c8
PC0x448:	beq  	x1,		x0,		PC0x7bc
PC0x44c:	sub  	x4,		x2,		x2
PC0x450:	sw   	x3,				36(x31)
PC0x454:	slli 	x3,		x1,		5
PC0x458:	mulh 	x4,		x1,		x1
PC0x45c:	addi 	x2,		x4,		2043
PC0x460:	lw   	x2,				-40(x31)
PC0x464:	beq  	x2,		x4,		PC0x494
PC0x468:	bltu 	x4,		x1,		PC0xa00
PC0x46c:	sh   	x4,				78(x31)
PC0x470:	sh   	x3,				-80(x31)
PC0x474:	add  	x2,		x2,		x0
PC0x478:	blt  	x2,		x1,		PC0xc5c
PC0x47c:	sw   	x0,				20(x31)
PC0x480:	sb   	x2,				83(x31)
PC0x484:	blt  	x4,		x3,		PC0xca0
PC0x488:	addi 	x1,		x4,		-143
PC0x48c:	bltu 	x2,		x1,		PC0xa40
PC0x490:	mulh 	x3,		x4,		x1
PC0x494:	bne  	x4,		x2,		PC0x588
PC0x498:	srai 	x1,		x0,		21
PC0x49c:	sw   	x3,				-88(x31)
PC0x4a0:	blt  	x3,		x0,		PC0x660
PC0x4a4:	add  	x2,		x4,		x1
PC0x4a8:	bgeu 	x3,		x4,		PC0x5b8
PC0x4ac:	mul  	x3,		x0,		x4
PC0x4b0:	blt  	x1,		x3,		PC0xc40
PC0x4b4:	sh   	x0,				-66(x31)
PC0x4b8:	sb   	x1,				86(x31)
PC0x4bc:	lh   	x3,				-24(x31)
PC0x4c0:	xori 	x4,		x2,		-160
PC0x4c4:	blt  	x3,		x4,		PC0x3ec
PC0x4c8:	lh   	x4,				90(x31)
PC0x4cc:	sltu 	x1,		x2,		x2
PC0x4d0:	lh   	x4,				-76(x31)
PC0x4d4:	lbu  	x4,				78(x31)
PC0x4d8:	jal  	x3,				PC0xa5c
PC0x4dc:	srl  	x2,		x4,		x0
PC0x4e0:	xor  	x3,		x0,		x1
PC0x4e4:	add  	x3,		x1,		x0
PC0x4e8:	xori 	x3,		x3,		153
PC0x4ec:	slli 	x4,		x1,		6
PC0x4f0:	jal  	x4,				PC0x5ec
PC0x4f4:	sh   	x1,				-46(x31)
PC0x4f8:	bltu 	x1,		x3,		PC0x2e4
PC0x4fc:	bgeu 	x0,		x3,		PC0x83c
PC0x500:	lhu  	x2,				-58(x31)
PC0x504:	lhu  	x2,				-98(x31)
PC0x508:	blt  	x4,		x2,		PC0x3a8
PC0x50c:	bge  	x4,		x2,		PC0x4d8
PC0x510:	lb   	x2,				89(x31)
PC0x514:	lhu  	x3,				-30(x31)
PC0x518:	sub  	x1,		x2,		x4
PC0x51c:	bge  	x2,		x3,		PC0xc28
PC0x520:	bne  	x4,		x0,		PC0xb74
PC0x524:	bne  	x3,		x0,		PC0x6f0
PC0x528:	sh   	x0,				-34(x31)
PC0x52c:	blt  	x1,		x2,		PC0x9d4
PC0x530:	sw   	x1,				32(x31)
PC0x534:	lw   	x3,				80(x31)
PC0x538:	bge  	x2,		x1,		PC0x7e0
PC0x53c:	lh   	x3,				-28(x31)
PC0x540:	lh   	x4,				-68(x31)
PC0x544:	mulhsu	x1,		x4,		x0
PC0x548:	lhu  	x2,				90(x31)
PC0x54c:	beq  	x0,		x2,		PC0x884
PC0x550:	bne  	x1,		x4,		PC0x2e0
PC0x554:	xori 	x4,		x3,		565
PC0x558:	sh   	x4,				70(x31)
PC0x55c:	bge  	x3,		x0,		PC0x684
PC0x560:	lb   	x3,				98(x31)
PC0x564:	srli 	x2,		x3,		20
PC0x568:	bge  	x4,		x2,		PC0x400
PC0x56c:	sltiu	x4,		x1,		494
PC0x570:	bne  	x1,		x2,		PC0xb58
PC0x574:	sh   	x3,				98(x31)
PC0x578:	srai 	x4,		x3,		24
PC0x57c:	add  	x4,		x3,		x1
PC0x580:	bgeu 	x4,		x1,		PC0x40c
PC0x584:	sb   	x1,				-23(x31)
PC0x588:	bne  	x1,		x0,		PC0x8ac
PC0x58c:	blt  	x3,		x1,		PC0x7c0
PC0x590:	bgeu 	x0,		x2,		PC0x8a8
PC0x594:	bgeu 	x2,		x4,		PC0x3d8
PC0x598:	sh   	x2,				58(x31)
PC0x59c:	sh   	x4,				-30(x31)
PC0x5a0:	lhu  	x4,				-42(x31)
PC0x5a4:	bge  	x3,		x2,		PC0x58c
PC0x5a8:	blt  	x0,		x2,		PC0x648
PC0x5ac:	blt  	x2,		x3,		PC0x560
PC0x5b0:	bge  	x0,		x3,		PC0x6f8
PC0x5b4:	sub  	x4,		x0,		x0
PC0x5b8:	lhu  	x2,				-98(x31)
PC0x5bc:	blt  	x2,		x0,		PC0x7c4
PC0x5c0:	sb   	x4,				-45(x31)
PC0x5c4:	sw   	x4,				-60(x31)
PC0x5c8:	lbu  	x3,				9(x31)
PC0x5cc:	lh   	x3,				38(x31)
PC0x5d0:	sw   	x4,				-32(x31)
PC0x5d4:	sw   	x3,				-20(x31)
PC0x5d8:	lb   	x2,				92(x31)
PC0x5dc:	srli 	x4,		x4,		22
PC0x5e0:	and  	x1,		x1,		x0
PC0x5e4:	sb   	x4,				-79(x31)
PC0x5e8:	slti 	x3,		x3,		1702
PC0x5ec:	bgeu 	x2,		x1,		PC0x29c
PC0x5f0:	beq  	x0,		x4,		PC0x39c
PC0x5f4:	sh   	x3,				52(x31)
PC0x5f8:	bne  	x1,		x3,		PC0x6e4
PC0x5fc:	bge  	x4,		x0,		PC0x328
PC0x600:	addi 	x4,		x3,		1161
PC0x604:	lh   	x1,				92(x31)
PC0x608:	mulhu	x3,		x2,		x2
PC0x60c:	sb   	x0,				88(x31)
PC0x610:	andi 	x2,		x2,		278
PC0x614:	bltu 	x0,		x3,		PC0xc34
PC0x618:	lh   	x1,				86(x31)
PC0x61c:	lw   	x4,				-20(x31)
PC0x620:	sw   	x1,				76(x31)
PC0x624:	mulhu	x4,		x2,		x2
PC0x628:	slti 	x1,		x4,		124
PC0x62c:	blt  	x4,		x2,		PC0xb3c
PC0x630:	bge  	x4,		x1,		PC0x4cc
PC0x634:	add  	x3,		x2,		x1
PC0x638:	sll  	x4,		x0,		x2
PC0x63c:	lh   	x2,				22(x31)
PC0x640:	jal  	x4,				PC0x6e4
PC0x644:	lbu  	x4,				-59(x31)
PC0x648:	mulh 	x1,		x0,		x0
PC0x64c:	bge  	x4,		x2,		PC0x2a8
PC0x650:	sltiu	x2,		x3,		1846
PC0x654:	jal  	x3,				PC0x1f8
PC0x658:	bne  	x2,		x4,		PC0xbf4
PC0x65c:	bgeu 	x4,		x2,		PC0x7a4
PC0x660:	srl  	x3,		x0,		x0
PC0x664:	sub  	x3,		x2,		x3
PC0x668:	bne  	x3,		x2,		PC0x8b8
PC0x66c:	jal  	x3,				PC0x73c
PC0x670:	sh   	x2,				-58(x31)
PC0x674:	slli 	x3,		x1,		6
PC0x678:	add  	x4,		x0,		x2
PC0x67c:	sh   	x1,				22(x31)
PC0x680:	beq  	x4,		x3,		PC0x2cc
PC0x684:	sw   	x2,				-32(x31)
PC0x688:	blt  	x4,		x1,		PC0xcc4
PC0x68c:	beq  	x0,		x3,		PC0x55c
PC0x690:	ori  	x2,		x1,		1122
PC0x694:	blt  	x1,		x4,		PC0x7bc
PC0x698:	jal  	x3,				PC0x894
PC0x69c:	xor  	x1,		x4,		x0
PC0x6a0:	beq  	x2,		x4,		PC0x770
PC0x6a4:	mulhu	x2,		x3,		x0
PC0x6a8:	sh   	x2,				0(x31)
PC0x6ac:	jal  	x2,				PC0x128
PC0x6b0:	lbu  	x4,				-57(x31)
PC0x6b4:	lb   	x3,				-18(x31)
PC0x6b8:	srai 	x4,		x0,		8
PC0x6bc:	lh   	x2,				-10(x31)
PC0x6c0:	slt  	x1,		x2,		x3
PC0x6c4:	bltu 	x4,		x2,		PC0x268
PC0x6c8:	sb   	x0,				-45(x31)
PC0x6cc:	and  	x4,		x4,		x4
PC0x6d0:	slt  	x1,		x3,		x4
PC0x6d4:	jal  	x1,				PC0x6b8
PC0x6d8:	bne  	x0,		x2,		PC0xa80
PC0x6dc:	sltu 	x1,		x3,		x2
PC0x6e0:	bltu 	x4,		x0,		PC0x878
PC0x6e4:	bge  	x2,		x3,		PC0x21c
PC0x6e8:	nop  
PC0x6ec:	lhu  	x1,				18(x31)
PC0x6f0:	bne  	x0,		x4,		PC0x3a0
PC0x6f4:	beq  	x3,		x0,		PC0x6ac
PC0x6f8:	lbu  	x4,				-64(x31)
PC0x6fc:	sltiu	x1,		x3,		-1904
PC0x700:	bgeu 	x1,		x0,		PC0x920
PC0x704:	sltu 	x3,		x4,		x4
PC0x708:	blt  	x0,		x1,		PC0x5b8
PC0x70c:	sw   	x3,				12(x31)
PC0x710:	sh   	x0,				-86(x31)
PC0x714:	lhu  	x2,				-66(x31)
PC0x718:	lbu  	x2,				72(x31)
PC0x71c:	bne  	x0,		x4,		PC0x920
PC0x720:	mulh 	x2,		x4,		x0
PC0x724:	bge  	x1,		x3,		PC0x5c8
PC0x728:	srl  	x1,		x3,		x0
PC0x72c:	bltu 	x3,		x2,		PC0x5d4
PC0x730:	blt  	x3,		x1,		PC0x84c
PC0x734:	mulhsu	x3,		x1,		x0
PC0x738:	sltu 	x2,		x1,		x2
PC0x73c:	bne  	x3,		x1,		PC0x6e0
PC0x740:	lbu  	x4,				-87(x31)
PC0x744:	sh   	x3,				-88(x31)
PC0x748:	lw   	x4,				-48(x31)
PC0x74c:	bltu 	x4,		x2,		PC0x364
PC0x750:	andi 	x2,		x4,		-1938
PC0x754:	jal  	x2,				PC0xaa4
PC0x758:	mul  	x1,		x0,		x4
PC0x75c:	bgeu 	x0,		x3,		PC0xec
PC0x760:	slt  	x4,		x3,		x4
PC0x764:	sw   	x4,				-24(x31)
PC0x768:	sh   	x1,				-10(x31)
PC0x76c:	sw   	x4,				-96(x31)
PC0x770:	sw   	x4,				-88(x31)
PC0x774:	lw   	x4,				36(x31)
PC0x778:	nop  
PC0x77c:	lhu  	x4,				88(x31)
PC0x780:	mul  	x4,		x1,		x1
PC0x784:	bne  	x1,		x4,		PC0x27c
PC0x788:	jal  	x3,				PC0xb08
PC0x78c:	sh   	x0,				-38(x31)
PC0x790:	mulhsu	x3,		x4,		x3
PC0x794:	lh   	x3,				52(x31)
PC0x798:	add  	x2,		x1,		x3
PC0x79c:	sltiu	x4,		x0,		-625
PC0x7a0:	nop  
PC0x7a4:	srli 	x1,		x4,		20
PC0x7a8:	bgeu 	x2,		x4,		PC0x358
PC0x7ac:	sw   	x1,				0(x31)
PC0x7b0:	beq  	x4,		x1,		PC0xcf0
PC0x7b4:	sb   	x0,				-40(x31)
PC0x7b8:	bltu 	x3,		x1,		PC0xc6c
PC0x7bc:	sh   	x4,				-58(x31)
PC0x7c0:	sw   	x1,				88(x31)
PC0x7c4:	sw   	x3,				80(x31)
PC0x7c8:	slt  	x3,		x1,		x3
PC0x7cc:	sltu 	x3,		x0,		x3
PC0x7d0:	sw   	x4,				-76(x31)
PC0x7d4:	nop  
PC0x7d8:	sb   	x1,				-96(x31)
PC0x7dc:	bltu 	x1,		x2,		PC0x240
PC0x7e0:	bltu 	x4,		x0,		PC0x474
PC0x7e4:	bltu 	x4,		x1,		PC0x7b4
PC0x7e8:	nop  
PC0x7ec:	sw   	x1,				52(x31)
PC0x7f0:	sw   	x1,				76(x31)
PC0x7f4:	lhu  	x1,				44(x31)
PC0x7f8:	sub  	x4,		x3,		x0
PC0x7fc:	or   	x3,		x2,		x3
PC0x800:	bne  	x2,		x0,		PC0xa0
PC0x804:	addi 	x1,		x1,		-1449
PC0x808:	sw   	x2,				-52(x31)
PC0x80c:	lhu  	x4,				-96(x31)
PC0x810:	jal  	x2,				PC0xa10
PC0x814:	bne  	x0,		x1,		PC0xbc
PC0x818:	bgeu 	x1,		x4,		PC0xb08
PC0x81c:	bgeu 	x3,		x2,		PC0x8ac
PC0x820:	bge  	x1,		x0,		PC0x104
PC0x824:	sltu 	x2,		x3,		x0
PC0x828:	add  	x4,		x0,		x3
PC0x82c:	blt  	x1,		x4,		PC0x378
PC0x830:	bltu 	x2,		x1,		PC0x440
PC0x834:	beq  	x2,		x3,		PC0x668
PC0x838:	mul  	x4,		x2,		x2
PC0x83c:	ori  	x4,		x3,		-1065
PC0x840:	sh   	x0,				-90(x31)
PC0x844:	sb   	x3,				-92(x31)
PC0x848:	sh   	x3,				-52(x31)
PC0x84c:	bgeu 	x1,		x0,		PC0x2b0
PC0x850:	bltu 	x1,		x4,		PC0x2a8
PC0x854:	beq  	x4,		x3,		PC0x114
PC0x858:	nop  
PC0x85c:	bgeu 	x0,		x4,		PC0x82c
PC0x860:	srli 	x4,		x0,		20
PC0x864:	blt  	x1,		x2,		PC0xf4
PC0x868:	lw   	x3,				48(x31)
PC0x86c:	sb   	x1,				-23(x31)
PC0x870:	mulhsu	x3,		x4,		x3
PC0x874:	sh   	x0,				44(x31)
PC0x878:	lbu  	x3,				-45(x31)
PC0x87c:	sh   	x4,				10(x31)
PC0x880:	addi 	x4,		x1,		230
PC0x884:	sw   	x1,				32(x31)
PC0x888:	add  	x4,		x1,		x2
PC0x88c:	lb   	x4,				34(x31)
PC0x890:	lhu  	x2,				-64(x31)
PC0x894:	nop  
PC0x898:	lb   	x2,				14(x31)
PC0x89c:	and  	x4,		x4,		x3
PC0x8a0:	sltiu	x2,		x4,		1904
PC0x8a4:	lw   	x4,				8(x31)
PC0x8a8:	lbu  	x3,				-60(x31)
PC0x8ac:	bgeu 	x0,		x2,		PC0x92c
PC0x8b0:	bne  	x2,		x1,		PC0x9c
PC0x8b4:	sb   	x3,				-42(x31)
PC0x8b8:	mulhu	x1,		x0,		x4
PC0x8bc:	mul  	x3,		x1,		x1
PC0x8c0:	sb   	x4,				-72(x31)
PC0x8c4:	sra  	x1,		x4,		x4
PC0x8c8:	sltiu	x2,		x4,		-1158
PC0x8cc:	jal  	x1,				PC0x57c
PC0x8d0:	bgeu 	x3,		x0,		PC0xac
PC0x8d4:	jal  	x2,				PC0x6f4
PC0x8d8:	xori 	x1,		x2,		-1603
PC0x8dc:	sw   	x1,				80(x31)
PC0x8e0:	beq  	x0,		x4,		PC0x808
PC0x8e4:	lbu  	x4,				20(x31)
PC0x8e8:	lb   	x3,				-76(x31)
PC0x8ec:	bne  	x1,		x3,		PC0x614
PC0x8f0:	sb   	x3,				10(x31)
PC0x8f4:	blt  	x1,		x4,		PC0x194
PC0x8f8:	bge  	x4,		x1,		PC0x86c
PC0x8fc:	sb   	x2,				78(x31)
PC0x900:	sw   	x3,				-8(x31)
PC0x904:	bgeu 	x1,		x3,		PC0xb80
PC0x908:	bne  	x4,		x1,		PC0x440
PC0x90c:	nop  
PC0x910:	or   	x1,		x0,		x3
PC0x914:	lbu  	x1,				-60(x31)
PC0x918:	slli 	x3,		x3,		30
PC0x91c:	beq  	x1,		x0,		PC0xa64
PC0x920:	lb   	x1,				-58(x31)
PC0x924:	sh   	x1,				74(x31)
PC0x928:	beq  	x2,		x3,		PC0x518
PC0x92c:	bne  	x0,		x2,		PC0x1ac
PC0x930:	blt  	x2,		x1,		PC0x5ec
PC0x934:	sw   	x2,				-36(x31)
PC0x938:	lbu  	x3,				-31(x31)
PC0x93c:	lbu  	x3,				-41(x31)
PC0x940:	slli 	x4,		x4,		20
PC0x944:	addi 	x4,		x1,		1445
PC0x948:	lhu  	x2,				-68(x31)
PC0x94c:	jal  	x1,				PC0xac8
PC0x950:	bgeu 	x2,		x4,		PC0x598
PC0x954:	xori 	x2,		x3,		1208
PC0x958:	sw   	x2,				-44(x31)
PC0x95c:	beq  	x0,		x4,		PC0x7f0
PC0x960:	sltiu	x3,		x1,		1272
PC0x964:	sub  	x3,		x1,		x2
PC0x968:	slt  	x2,		x2,		x2
PC0x96c:	lb   	x1,				92(x31)
PC0x970:	lhu  	x2,				-6(x31)
PC0x974:	sw   	x1,				32(x31)
PC0x978:	bgeu 	x1,		x0,		PC0x940
PC0x97c:	srai 	x3,		x3,		1
PC0x980:	bne  	x0,		x4,		PC0x1fc
PC0x984:	bltu 	x4,		x3,		PC0x720
PC0x988:	sw   	x0,				-60(x31)
PC0x98c:	sb   	x1,				-69(x31)
PC0x990:	bne  	x3,		x2,		PC0xa44
PC0x994:	sw   	x2,				-32(x31)
PC0x998:	slt  	x4,		x4,		x3
PC0x99c:	sw   	x4,				-100(x31)
PC0x9a0:	sb   	x2,				20(x31)
PC0x9a4:	bge  	x3,		x4,		PC0x7c4
PC0x9a8:	sll  	x2,		x0,		x2
PC0x9ac:	blt  	x3,		x2,		PC0x23c
PC0x9b0:	srai 	x3,		x1,		30
PC0x9b4:	lb   	x2,				-20(x31)
PC0x9b8:	lb   	x2,				-92(x31)
PC0x9bc:	beq  	x4,		x2,		PC0x9d0
PC0x9c0:	lh   	x3,				-76(x31)
PC0x9c4:	sra  	x3,		x1,		x4
PC0x9c8:	sb   	x1,				86(x31)
PC0x9cc:	sra  	x3,		x0,		x3
PC0x9d0:	bge  	x0,		x2,		PC0x4fc
PC0x9d4:	bne  	x2,		x1,		PC0x8ac
PC0x9d8:	lb   	x3,				-61(x31)
PC0x9dc:	bge  	x1,		x0,		PC0x8c4
PC0x9e0:	jal  	x1,				PC0xb60
PC0x9e4:	jal  	x4,				PC0x1c0
PC0x9e8:	bne  	x1,		x0,		PC0x5f4
PC0x9ec:	sltiu	x4,		x4,		1068
PC0x9f0:	sll  	x1,		x1,		x1
PC0x9f4:	sw   	x3,				-12(x31)
PC0x9f8:	mulh 	x3,		x4,		x1
PC0x9fc:	lbu  	x4,				11(x31)
PC0xa00:	ori  	x2,		x4,		141
PC0xa04:	lw   	x1,				16(x31)
PC0xa08:	sltu 	x1,		x1,		x4
PC0xa0c:	lbu  	x2,				53(x31)
PC0xa10:	sb   	x2,				-2(x31)
PC0xa14:	sub  	x3,		x3,		x0
PC0xa18:	bge  	x4,		x0,		PC0x2a0
PC0xa1c:	bgeu 	x1,		x2,		PC0x204
PC0xa20:	xori 	x2,		x4,		1340
PC0xa24:	ori  	x4,		x3,		357
PC0xa28:	xori 	x4,		x3,		1215
PC0xa2c:	jal  	x4,				PC0x830
PC0xa30:	slli 	x1,		x1,		3
PC0xa34:	lw   	x2,				-76(x31)
PC0xa38:	bne  	x2,		x3,		PC0x2cc
PC0xa3c:	addi 	x3,		x4,		1313
PC0xa40:	lbu  	x2,				36(x31)
PC0xa44:	bne  	x2,		x0,		PC0x338
PC0xa48:	add  	x1,		x2,		x4
PC0xa4c:	jal  	x1,				PC0x968
PC0xa50:	lhu  	x2,				-100(x31)
PC0xa54:	bge  	x3,		x4,		PC0x594
PC0xa58:	sra  	x1,		x4,		x1
PC0xa5c:	srl  	x4,		x4,		x0
PC0xa60:	lh   	x3,				20(x31)
PC0xa64:	bltu 	x4,		x2,		PC0x23c
PC0xa68:	beq  	x0,		x4,		PC0xabc
PC0xa6c:	add  	x3,		x1,		x2
PC0xa70:	sub  	x1,		x3,		x4
PC0xa74:	bgeu 	x3,		x0,		PC0x1f0
PC0xa78:	bltu 	x1,		x0,		PC0x834
PC0xa7c:	bltu 	x0,		x4,		PC0xc88
PC0xa80:	sb   	x0,				0(x31)
PC0xa84:	nop  
PC0xa88:	sw   	x1,				100(x31)
PC0xa8c:	sh   	x3,				14(x31)
PC0xa90:	or   	x3,		x1,		x2
PC0xa94:	xor  	x2,		x1,		x1
PC0xa98:	lbu  	x2,				59(x31)
PC0xa9c:	blt  	x0,		x3,		PC0x280
PC0xaa0:	lb   	x1,				-62(x31)
PC0xaa4:	jal  	x4,				PC0x880
PC0xaa8:	slli 	x4,		x2,		15
PC0xaac:	bgeu 	x0,		x2,		PC0x310
PC0xab0:	sh   	x0,				-64(x31)
PC0xab4:	lw   	x2,				0(x31)
PC0xab8:	bge  	x1,		x3,		PC0x9bc
PC0xabc:	bltu 	x3,		x2,		PC0x220
PC0xac0:	sub  	x2,		x0,		x0
PC0xac4:	sw   	x0,				32(x31)
PC0xac8:	lb   	x2,				-50(x31)
PC0xacc:	sw   	x3,				8(x31)
PC0xad0:	jal  	x2,				PC0xccc
PC0xad4:	beq  	x0,		x2,		PC0x678
PC0xad8:	jal  	x1,				PC0x2a8
PC0xadc:	bgeu 	x1,		x4,		PC0x44c
PC0xae0:	bne  	x2,		x3,		PC0x63c
PC0xae4:	sra  	x3,		x0,		x2
PC0xae8:	lhu  	x2,				-52(x31)
PC0xaec:	or   	x2,		x4,		x2
PC0xaf0:	sw   	x1,				-4(x31)
PC0xaf4:	srli 	x4,		x3,		26
PC0xaf8:	beq  	x0,		x2,		PC0x8f0
PC0xafc:	lb   	x1,				-7(x31)
PC0xb00:	lh   	x2,				46(x31)
PC0xb04:	jal  	x3,				PC0x328
PC0xb08:	lb   	x3,				-27(x31)
PC0xb0c:	jal  	x4,				PC0x1e8
PC0xb10:	bge  	x1,		x4,		PC0x9fc
PC0xb14:	or   	x2,		x4,		x1
PC0xb18:	lbu  	x3,				38(x31)
PC0xb1c:	bgeu 	x2,		x0,		PC0x7b8
PC0xb20:	lb   	x4,				-4(x31)
PC0xb24:	bne  	x4,		x1,		PC0x794
PC0xb28:	xori 	x4,		x0,		1654
PC0xb2c:	nop  
PC0xb30:	bge  	x1,		x2,		PC0x3d8
PC0xb34:	add  	x2,		x2,		x1
PC0xb38:	sw   	x3,				-44(x31)
PC0xb3c:	jal  	x1,				PC0x4b4
PC0xb40:	lhu  	x2,				-6(x31)
PC0xb44:	lb   	x4,				-19(x31)
PC0xb48:	bgeu 	x2,		x4,		PC0xbe8
PC0xb4c:	beq  	x4,		x2,		PC0x7d0
PC0xb50:	beq  	x4,		x1,		PC0x1e8
PC0xb54:	andi 	x1,		x3,		-1703
PC0xb58:	bne  	x0,		x1,		PC0xe4
PC0xb5c:	beq  	x2,		x3,		PC0x584
PC0xb60:	bgeu 	x0,		x3,		PC0x784
PC0xb64:	slti 	x1,		x4,		738
PC0xb68:	beq  	x3,		x4,		PC0xb9c
PC0xb6c:	lw   	x3,				88(x31)
PC0xb70:	bne  	x3,		x1,		PC0x3a0
PC0xb74:	blt  	x0,		x1,		PC0x48c
PC0xb78:	bge  	x2,		x1,		PC0x6f0
PC0xb7c:	lhu  	x3,				48(x31)
PC0xb80:	lh   	x1,				-60(x31)
PC0xb84:	lhu  	x1,				78(x31)
PC0xb88:	lw   	x4,				16(x31)
PC0xb8c:	bne  	x4,		x2,		PC0x2e0
PC0xb90:	add  	x3,		x0,		x3
PC0xb94:	slli 	x1,		x2,		2
PC0xb98:	sb   	x0,				44(x31)
PC0xb9c:	bne  	x3,		x4,		PC0xba4
PC0xba0:	lh   	x4,				2(x31)
PC0xba4:	xori 	x4,		x3,		-545
PC0xba8:	srli 	x1,		x3,		27
PC0xbac:	lh   	x1,				78(x31)
PC0xbb0:	lh   	x3,				-34(x31)
PC0xbb4:	sb   	x3,				52(x31)
PC0xbb8:	lhu  	x1,				44(x31)
PC0xbbc:	add  	x1,		x2,		x1
PC0xbc0:	lbu  	x2,				15(x31)
PC0xbc4:	beq  	x0,		x4,		PC0x8a8
PC0xbc8:	sll  	x1,		x4,		x3
PC0xbcc:	sra  	x1,		x4,		x3
PC0xbd0:	lw   	x1,				96(x31)
PC0xbd4:	lhu  	x4,				-10(x31)
PC0xbd8:	or   	x2,		x3,		x4
PC0xbdc:	lh   	x1,				-40(x31)
PC0xbe0:	sw   	x2,				-84(x31)
PC0xbe4:	bge  	x1,		x0,		PC0xd0
PC0xbe8:	bge  	x0,		x1,		PC0xa8
PC0xbec:	bgeu 	x3,		x4,		PC0x888
PC0xbf0:	sh   	x2,				-92(x31)
PC0xbf4:	sh   	x3,				44(x31)
PC0xbf8:	ori  	x4,		x1,		332
PC0xbfc:	srli 	x4,		x3,		7
PC0xc00:	lb   	x4,				-62(x31)
PC0xc04:	beq  	x0,		x3,		PC0x404
PC0xc08:	beq  	x2,		x4,		PC0x118
PC0xc0c:	sb   	x3,				94(x31)
PC0xc10:	mulhu	x2,		x1,		x2
PC0xc14:	mul  	x4,		x2,		x3
PC0xc18:	sra  	x4,		x3,		x3
PC0xc1c:	sh   	x2,				14(x31)
PC0xc20:	slt  	x1,		x2,		x3
PC0xc24:	sw   	x2,				-44(x31)
PC0xc28:	blt  	x3,		x2,		PC0x1bc
PC0xc2c:	lbu  	x1,				10(x31)
PC0xc30:	sub  	x2,		x4,		x1
PC0xc34:	sh   	x4,				-72(x31)
PC0xc38:	lbu  	x2,				-24(x31)
PC0xc3c:	lb   	x1,				2(x31)
PC0xc40:	mulhu	x2,		x0,		x3
PC0xc44:	bltu 	x3,		x2,		PC0x424
PC0xc48:	sb   	x4,				-23(x31)
PC0xc4c:	sw   	x3,				80(x31)
PC0xc50:	sra  	x3,		x4,		x2
PC0xc54:	sw   	x3,				-80(x31)
PC0xc58:	mulhsu	x3,		x4,		x2
PC0xc5c:	sltu 	x3,		x2,		x4
PC0xc60:	sb   	x4,				31(x31)
PC0xc64:	bne  	x3,		x0,		PC0x230
PC0xc68:	bltu 	x0,		x2,		PC0x7b8
PC0xc6c:	beq  	x3,		x2,		PC0x2a8
PC0xc70:	ori  	x1,		x3,		-202
PC0xc74:	bge  	x2,		x0,		PC0x380
PC0xc78:	sltu 	x4,		x0,		x2
PC0xc7c:	lb   	x4,				-82(x31)
PC0xc80:	addi 	x1,		x1,		1530
PC0xc84:	bltu 	x3,		x4,		PC0x414
PC0xc88:	sh   	x4,				30(x31)
PC0xc8c:	sw   	x0,				76(x31)
PC0xc90:	sw   	x1,				-28(x31)
PC0xc94:	lbu  	x2,				46(x31)
PC0xc98:	lh   	x2,				84(x31)
PC0xc9c:	sh   	x3,				-58(x31)
PC0xca0:	andi 	x1,		x4,		865
PC0xca4:	bge  	x2,		x1,		PC0x61c
PC0xca8:	jal  	x4,				PC0x284
PC0xcac:	add  	x2,		x1,		x4
PC0xcb0:	add  	x3,		x1,		x3
PC0xcb4:	blt  	x3,		x1,		PC0x1b4
PC0xcb8:	bge  	x1,		x2,		PC0x3e8
PC0xcbc:	sw   	x3,				-52(x31)
PC0xcc0:	mul  	x1,		x2,		x0
PC0xcc4:	addi 	x3,		x1,		-857
PC0xcc8:	addi 	x4,		x1,		-731
PC0xccc:	lhu  	x2,				-30(x31)
PC0xcd0:	lb   	x4,				-5(x31)
PC0xcd4:	lh   	x2,				-84(x31)
PC0xcd8:	sh   	x4,				28(x31)
PC0xcdc:	blt  	x2,		x0,		PC0x63c
PC0xce0:	blt  	x0,		x4,		PC0x994
PC0xce4:	sll  	x3,		x1,		x3
PC0xce8:	ori  	x4,		x2,		98
PC0xcec:	sh   	x3,				64(x31)
PC0xcf0:	lh   	x1,				-98(x31)
PC0xcf4:	jal  	x3,				PC0xa94
PC0xcf8:	bge  	x4,		x2,		PC0x154
PC0xcfc:	mulhu	x3,		x4,		x3
PC0xd00:	lbu  	x4,				-97(x31)
PC0xd04:	blt  	x1,		x3,		PC0x88
wfi