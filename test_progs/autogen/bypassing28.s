addi 	x0,		x0,		-1734
addi 	x1,		x0,		-1558
addi 	x2,		x0,		1962
addi 	x3,		x0,		708
addi 	x4,		x0,		-1027
addi 	x5,		x0,		1541
addi 	x6,		x0,		-1090
addi 	x7,		x0,		1863
addi 	x8,		x0,		-1183
addi 	x9,		x0,		-1800
addi 	x10,	x0,		863
addi 	x11,	x0,		-1454
addi 	x12,	x0,		1474
addi 	x13,	x0,		-1717
addi 	x14,	x0,		-303
addi 	x15,	x0,		1220
addi 	x16,	x0,		430
addi 	x17,	x0,		1574
addi 	x18,	x0,		1672
addi 	x19,	x0,		-1184
addi 	x20,	x0,		1390
addi 	x21,	x0,		-1849
addi 	x22,	x0,		703
addi 	x23,	x0,		1352
addi 	x24,	x0,		-627
addi 	x25,	x0,		936
addi 	x26,	x0,		-46
addi 	x27,	x0,		2025
addi 	x28,	x0,		-915
addi 	x29,	x0,		-1199
addi 	x30,	x0,		-1776
addi 	x31,	x0,		1424
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				-70(x31)
PC0x8c:	bge  	x1,		x0,		PC0x20c
PC0x90:	sub  	x1,		x3,		x2
PC0x94:	bge  	x1,		x2,		PC0x320
PC0x98:	bge  	x0,		x2,		PC0x6c0
PC0x9c:	lhu  	x3,				-70(x31)
PC0xa0:	sltu 	x4,		x0,		x4
PC0xa4:	lb   	x4,				-70(x31)
PC0xa8:	bge  	x1,		x2,		PC0x594
PC0xac:	lb   	x2,				-70(x31)
PC0xb0:	bgeu 	x4,		x0,		PC0x438
PC0xb4:	lhu  	x4,				-70(x31)
PC0xb8:	blt  	x1,		x0,		PC0x78c
PC0xbc:	sh   	x4,				-82(x31)
PC0xc0:	bltu 	x4,		x3,		PC0x5a0
PC0xc4:	sltiu	x4,		x4,		2037
PC0xc8:	addi 	x1,		x0,		1346
PC0xcc:	add  	x4,		x2,		x1
PC0xd0:	bne  	x0,		x3,		PC0x668
PC0xd4:	sh   	x2,				-68(x31)
PC0xd8:	blt  	x4,		x3,		PC0x960
PC0xdc:	lw   	x4,				-68(x31)
PC0xe0:	lb   	x4,				-68(x31)
PC0xe4:	and  	x2,		x1,		x0
PC0xe8:	blt  	x1,		x3,		PC0xb20
PC0xec:	lb   	x4,				-68(x31)
PC0xf0:	bne  	x0,		x4,		PC0xbc4
PC0xf4:	beq  	x4,		x1,		PC0xa90
PC0xf8:	lb   	x4,				-68(x31)
PC0xfc:	jal  	x4,				PC0x828
PC0x100:	sltu 	x3,		x4,		x3
PC0x104:	lw   	x3,				-72(x31)
PC0x108:	add  	x4,		x1,		x3
PC0x10c:	blt  	x2,		x3,		PC0xc34
PC0x110:	bgeu 	x0,		x2,		PC0x7f4
PC0x114:	blt  	x0,		x3,		PC0xb10
PC0x118:	bltu 	x1,		x0,		PC0x230
PC0x11c:	sh   	x1,				-58(x31)
PC0x120:	sb   	x2,				14(x31)
PC0x124:	sb   	x3,				93(x31)
PC0x128:	sh   	x4,				-38(x31)
PC0x12c:	lhu  	x1,				-58(x31)
PC0x130:	sh   	x0,				74(x31)
PC0x134:	blt  	x0,		x4,		PC0x8b0
PC0x138:	sra  	x2,		x4,		x0
PC0x13c:	slt  	x4,		x1,		x2
PC0x140:	lbu  	x3,				-57(x31)
PC0x144:	lhu  	x1,				-70(x31)
PC0x148:	beq  	x1,		x4,		PC0x6ec
PC0x14c:	bgeu 	x0,		x1,		PC0xbe8
PC0x150:	sra  	x4,		x4,		x4
PC0x154:	sltu 	x3,		x0,		x3
PC0x158:	sb   	x4,				79(x31)
PC0x15c:	jal  	x1,				PC0x30c
PC0x160:	beq  	x3,		x1,		PC0x97c
PC0x164:	lw   	x3,				-40(x31)
PC0x168:	bge  	x3,		x4,		PC0x848
PC0x16c:	sw   	x4,				-36(x31)
PC0x170:	bltu 	x1,		x4,		PC0xb84
PC0x174:	sw   	x3,				16(x31)
PC0x178:	nop  
PC0x17c:	sltiu	x3,		x0,		-503
PC0x180:	addi 	x2,		x1,		-1670
PC0x184:	sw   	x3,				-92(x31)
PC0x188:	beq  	x3,		x1,		PC0xb1c
PC0x18c:	bltu 	x0,		x3,		PC0x25c
PC0x190:	lw   	x4,				-36(x31)
PC0x194:	lbu  	x3,				79(x31)
PC0x198:	lh   	x3,				-36(x31)
PC0x19c:	jal  	x1,				PC0x718
PC0x1a0:	lhu  	x2,				14(x31)
PC0x1a4:	lb   	x2,				-33(x31)
PC0x1a8:	sw   	x2,				-16(x31)
PC0x1ac:	lh   	x1,				-36(x31)
PC0x1b0:	bne  	x2,		x4,		PC0x830
PC0x1b4:	bne  	x0,		x3,		PC0xbe8
PC0x1b8:	bne  	x3,		x0,		PC0x210
PC0x1bc:	lh   	x1,				-92(x31)
PC0x1c0:	blt  	x2,		x0,		PC0x7e4
PC0x1c4:	blt  	x0,		x2,		PC0x484
PC0x1c8:	sw   	x2,				-28(x31)
PC0x1cc:	bgeu 	x3,		x2,		PC0x85c
PC0x1d0:	bgeu 	x1,		x0,		PC0x9ec
PC0x1d4:	mulh 	x2,		x2,		x2
PC0x1d8:	jal  	x1,				PC0x964
PC0x1dc:	xor  	x2,		x4,		x1
PC0x1e0:	bne  	x3,		x4,		PC0x7e0
PC0x1e4:	lhu  	x2,				-68(x31)
PC0x1e8:	lb   	x3,				17(x31)
PC0x1ec:	bge  	x0,		x4,		PC0x468
PC0x1f0:	sub  	x1,		x1,		x1
PC0x1f4:	sh   	x1,				62(x31)
PC0x1f8:	sw   	x3,				56(x31)
PC0x1fc:	blt  	x0,		x3,		PC0xbb0
PC0x200:	jal  	x2,				PC0x210
PC0x204:	lhu  	x3,				62(x31)
PC0x208:	sw   	x0,				-56(x31)
PC0x20c:	ori  	x2,		x2,		933
PC0x210:	bge  	x2,		x4,		PC0x448
PC0x214:	blt  	x4,		x0,		PC0x224
PC0x218:	sw   	x1,				12(x31)
PC0x21c:	andi 	x3,		x2,		579
PC0x220:	bne  	x0,		x2,		PC0x8dc
PC0x224:	lh   	x3,				12(x31)
PC0x228:	jal  	x3,				PC0x7f0
PC0x22c:	lw   	x4,				-28(x31)
PC0x230:	mulh 	x1,		x1,		x1
PC0x234:	bgeu 	x0,		x1,		PC0x518
PC0x238:	bltu 	x2,		x1,		PC0xc8
PC0x23c:	sb   	x2,				35(x31)
PC0x240:	bgeu 	x2,		x0,		PC0x940
PC0x244:	sltiu	x3,		x1,		741
PC0x248:	beq  	x4,		x2,		PC0xab4
PC0x24c:	lhu  	x2,				62(x31)
PC0x250:	slt  	x4,		x3,		x2
PC0x254:	sw   	x3,				-64(x31)
PC0x258:	lb   	x3,				-16(x31)
PC0x25c:	lb   	x2,				-63(x31)
PC0x260:	bltu 	x3,		x0,		PC0xc3c
PC0x264:	beq  	x1,		x4,		PC0x520
PC0x268:	sb   	x0,				52(x31)
PC0x26c:	bne  	x4,		x1,		PC0x20c
PC0x270:	sb   	x3,				2(x31)
PC0x274:	bge  	x1,		x0,		PC0x25c
PC0x278:	andi 	x2,		x3,		2033
PC0x27c:	sh   	x2,				36(x31)
PC0x280:	mulhu	x1,		x1,		x1
PC0x284:	lhu  	x3,				12(x31)
PC0x288:	sll  	x4,		x0,		x2
PC0x28c:	sb   	x2,				-68(x31)
PC0x290:	sh   	x2,				-26(x31)
PC0x294:	sb   	x0,				100(x31)
PC0x298:	mulhu	x1,		x1,		x1
PC0x29c:	sh   	x0,				12(x31)
PC0x2a0:	sw   	x0,				32(x31)
PC0x2a4:	sw   	x3,				84(x31)
PC0x2a8:	srai 	x3,		x0,		6
PC0x2ac:	lhu  	x2,				52(x31)
PC0x2b0:	sh   	x2,				-36(x31)
PC0x2b4:	lbu  	x4,				-63(x31)
PC0x2b8:	srl  	x1,		x4,		x4
PC0x2bc:	blt  	x4,		x1,		PC0x550
PC0x2c0:	sw   	x1,				4(x31)
PC0x2c4:	sll  	x1,		x4,		x0
PC0x2c8:	bge  	x1,		x3,		PC0x7f0
PC0x2cc:	jal  	x3,				PC0x2bc
PC0x2d0:	bgeu 	x2,		x0,		PC0xa60
PC0x2d4:	nop  
PC0x2d8:	beq  	x1,		x4,		PC0xa08
PC0x2dc:	sw   	x1,				-88(x31)
PC0x2e0:	add  	x2,		x1,		x3
PC0x2e4:	srl  	x3,		x0,		x1
PC0x2e8:	sw   	x0,				16(x31)
PC0x2ec:	beq  	x2,		x0,		PC0x9d4
PC0x2f0:	lh   	x4,				-88(x31)
PC0x2f4:	sb   	x3,				-37(x31)
PC0x2f8:	mul  	x1,		x0,		x2
PC0x2fc:	bltu 	x2,		x0,		PC0x8e0
PC0x300:	sw   	x2,				32(x31)
PC0x304:	jal  	x4,				PC0x8f4
PC0x308:	lb   	x2,				63(x31)
PC0x30c:	xor  	x2,		x3,		x1
PC0x310:	bge  	x0,		x4,		PC0x66c
PC0x314:	lb   	x3,				-81(x31)
PC0x318:	bltu 	x0,		x1,		PC0x3ec
PC0x31c:	bge  	x1,		x4,		PC0x248
PC0x320:	blt  	x1,		x2,		PC0xb6c
PC0x324:	bne  	x0,		x4,		PC0x3d0
PC0x328:	sub  	x2,		x3,		x4
PC0x32c:	bltu 	x3,		x0,		PC0x7f0
PC0x330:	bgeu 	x2,		x0,		PC0x520
PC0x334:	bge  	x1,		x3,		PC0xc08
PC0x338:	bgeu 	x1,		x4,		PC0x804
PC0x33c:	lhu  	x3,				-28(x31)
PC0x340:	sb   	x2,				13(x31)
PC0x344:	sltu 	x2,		x0,		x2
PC0x348:	sw   	x0,				4(x31)
PC0x34c:	slli 	x1,		x1,		27
PC0x350:	lw   	x2,				60(x31)
PC0x354:	bgeu 	x4,		x2,		PC0x548
PC0x358:	lbu  	x3,				-16(x31)
PC0x35c:	sw   	x1,				-24(x31)
PC0x360:	mulh 	x3,		x0,		x0
PC0x364:	bltu 	x3,		x4,		PC0xba8
PC0x368:	sb   	x4,				95(x31)
PC0x36c:	ori  	x3,		x1,		1102
PC0x370:	lh   	x2,				78(x31)
PC0x374:	bge  	x3,		x0,		PC0xcf0
PC0x378:	srai 	x3,		x2,		3
PC0x37c:	sb   	x2,				30(x31)
PC0x380:	jal  	x1,				PC0xb20
PC0x384:	bltu 	x1,		x4,		PC0x5f0
PC0x388:	lh   	x2,				-54(x31)
PC0x38c:	beq  	x0,		x2,		PC0x4ec
PC0x390:	sh   	x3,				-6(x31)
PC0x394:	slti 	x2,		x1,		1041
PC0x398:	bltu 	x4,		x1,		PC0x694
PC0x39c:	lbu  	x1,				-33(x31)
PC0x3a0:	sb   	x1,				67(x31)
PC0x3a4:	bge  	x4,		x2,		PC0x42c
PC0x3a8:	sub  	x3,		x4,		x3
PC0x3ac:	bge  	x1,		x0,		PC0xc8c
PC0x3b0:	bgeu 	x4,		x3,		PC0xad4
PC0x3b4:	bgeu 	x3,		x4,		PC0x3f0
PC0x3b8:	mulh 	x4,		x4,		x2
PC0x3bc:	mul  	x2,		x3,		x0
PC0x3c0:	lbu  	x3,				52(x31)
PC0x3c4:	bne  	x1,		x3,		PC0x630
PC0x3c8:	sb   	x4,				90(x31)
PC0x3cc:	bgeu 	x0,		x4,		PC0x9dc
PC0x3d0:	beq  	x4,		x2,		PC0xa2c
PC0x3d4:	blt  	x3,		x0,		PC0x400
PC0x3d8:	blt  	x4,		x3,		PC0x348
PC0x3dc:	sb   	x3,				-15(x31)
PC0x3e0:	sb   	x4,				33(x31)
PC0x3e4:	lh   	x4,				-92(x31)
PC0x3e8:	srai 	x2,		x0,		26
PC0x3ec:	sh   	x4,				-100(x31)
PC0x3f0:	sll  	x1,		x2,		x1
PC0x3f4:	beq  	x1,		x3,		PC0x62c
PC0x3f8:	bltu 	x4,		x2,		PC0x978
PC0x3fc:	sw   	x4,				92(x31)
PC0x400:	beq  	x4,		x3,		PC0x574
PC0x404:	sub  	x2,		x3,		x1
PC0x408:	bge  	x2,		x3,		PC0x744
PC0x40c:	and  	x1,		x2,		x4
PC0x410:	blt  	x4,		x2,		PC0x8ec
PC0x414:	beq  	x2,		x0,		PC0xc68
PC0x418:	nop  
PC0x41c:	mul  	x3,		x2,		x1
PC0x420:	bltu 	x0,		x4,		PC0x1fc
PC0x424:	bne  	x2,		x1,		PC0xb10
PC0x428:	lb   	x2,				-64(x31)
PC0x42c:	lhu  	x2,				36(x31)
PC0x430:	jal  	x2,				PC0x1c8
PC0x434:	or   	x2,		x2,		x0
PC0x438:	bne  	x3,		x4,		PC0x490
PC0x43c:	bge  	x3,		x2,		PC0x158
PC0x440:	lb   	x3,				-14(x31)
PC0x444:	lb   	x2,				-89(x31)
PC0x448:	bltu 	x4,		x2,		PC0x24c
PC0x44c:	addi 	x4,		x4,		-1966
PC0x450:	srl  	x3,		x1,		x1
PC0x454:	blt  	x4,		x0,		PC0x850
PC0x458:	sb   	x4,				-86(x31)
PC0x45c:	bltu 	x2,		x4,		PC0xbf8
PC0x460:	add  	x1,		x2,		x3
PC0x464:	lw   	x3,				-8(x31)
PC0x468:	sb   	x1,				17(x31)
PC0x46c:	add  	x4,		x2,		x0
PC0x470:	sub  	x4,		x4,		x4
PC0x474:	bge  	x3,		x4,		PC0x5ec
PC0x478:	lbu  	x3,				-27(x31)
PC0x47c:	lhu  	x1,				4(x31)
PC0x480:	sw   	x4,				12(x31)
PC0x484:	lb   	x4,				87(x31)
PC0x488:	sb   	x2,				-96(x31)
PC0x48c:	sh   	x1,				-72(x31)
PC0x490:	lbu  	x3,				-62(x31)
PC0x494:	srai 	x2,		x0,		17
PC0x498:	blt  	x1,		x0,		PC0xcb8
PC0x49c:	mulhu	x4,		x1,		x1
PC0x4a0:	lb   	x1,				-53(x31)
PC0x4a4:	andi 	x3,		x0,		-498
PC0x4a8:	lbu  	x1,				84(x31)
PC0x4ac:	sb   	x0,				-17(x31)
PC0x4b0:	sb   	x2,				-74(x31)
PC0x4b4:	bge  	x1,		x3,		PC0x558
PC0x4b8:	lhu  	x4,				-72(x31)
PC0x4bc:	lbu  	x3,				86(x31)
PC0x4c0:	lb   	x3,				67(x31)
PC0x4c4:	lw   	x4,				-36(x31)
PC0x4c8:	or   	x2,		x0,		x1
PC0x4cc:	sw   	x3,				-84(x31)
PC0x4d0:	beq  	x0,		x4,		PC0x94
PC0x4d4:	lbu  	x3,				-21(x31)
PC0x4d8:	mulhsu	x1,		x0,		x2
PC0x4dc:	bgeu 	x2,		x3,		PC0xbb4
PC0x4e0:	srl  	x3,		x0,		x3
PC0x4e4:	slt  	x3,		x2,		x2
PC0x4e8:	blt  	x2,		x4,		PC0x2ac
PC0x4ec:	sb   	x3,				-5(x31)
PC0x4f0:	lb   	x1,				-33(x31)
PC0x4f4:	sb   	x1,				100(x31)
PC0x4f8:	sll  	x3,		x1,		x1
PC0x4fc:	sub  	x2,		x2,		x0
PC0x500:	srl  	x2,		x1,		x4
PC0x504:	mulhu	x1,		x2,		x0
PC0x508:	xor  	x2,		x0,		x4
PC0x50c:	lhu  	x2,				-92(x31)
PC0x510:	blt  	x0,		x2,		PC0x6f8
PC0x514:	blt  	x1,		x0,		PC0x308
PC0x518:	mulhsu	x2,		x1,		x2
PC0x51c:	lh   	x4,				34(x31)
PC0x520:	srai 	x3,		x1,		25
PC0x524:	sub  	x3,		x0,		x4
PC0x528:	lbu  	x4,				-22(x31)
PC0x52c:	beq  	x2,		x3,		PC0x1f0
PC0x530:	blt  	x2,		x1,		PC0x160
PC0x534:	bltu 	x4,		x3,		PC0x398
PC0x538:	bltu 	x3,		x2,		PC0xa6c
PC0x53c:	sh   	x0,				-92(x31)
PC0x540:	srli 	x3,		x2,		2
PC0x544:	beq  	x3,		x4,		PC0x4bc
PC0x548:	bge  	x2,		x0,		PC0x654
PC0x54c:	sb   	x4,				93(x31)
PC0x550:	bltu 	x0,		x3,		PC0x8c4
PC0x554:	sltu 	x1,		x3,		x1
PC0x558:	bne  	x2,		x1,		PC0xa18
PC0x55c:	lh   	x4,				32(x31)
PC0x560:	sub  	x1,		x1,		x2
PC0x564:	sw   	x0,				0(x31)
PC0x568:	bge  	x1,		x4,		PC0x92c
PC0x56c:	sh   	x3,				56(x31)
PC0x570:	mulhu	x4,		x3,		x4
PC0x574:	blt  	x0,		x1,		PC0x910
PC0x578:	sh   	x4,				-48(x31)
PC0x57c:	lhu  	x1,				-14(x31)
PC0x580:	jal  	x3,				PC0x858
PC0x584:	lh   	x4,				86(x31)
PC0x588:	jal  	x1,				PC0xec
PC0x58c:	mulh 	x1,		x1,		x3
PC0x590:	bltu 	x0,		x4,		PC0x570
PC0x594:	and  	x2,		x1,		x0
PC0x598:	slt  	x1,		x2,		x4
PC0x59c:	slli 	x3,		x0,		20
PC0x5a0:	blt  	x1,		x3,		PC0xa8c
PC0x5a4:	lhu  	x1,				58(x31)
PC0x5a8:	lbu  	x1,				-26(x31)
PC0x5ac:	bgeu 	x1,		x3,		PC0x4a0
PC0x5b0:	beq  	x2,		x1,		PC0x6d8
PC0x5b4:	sub  	x4,		x3,		x3
PC0x5b8:	lh   	x4,				-24(x31)
PC0x5bc:	bne  	x2,		x1,		PC0x714
PC0x5c0:	slli 	x2,		x2,		7
PC0x5c4:	xor  	x4,		x0,		x2
PC0x5c8:	lw   	x2,				-36(x31)
PC0x5cc:	mulhu	x1,		x0,		x1
PC0x5d0:	beq  	x0,		x2,		PC0x76c
PC0x5d4:	addi 	x2,		x4,		-978
PC0x5d8:	lw   	x3,				-84(x31)
PC0x5dc:	sb   	x2,				18(x31)
PC0x5e0:	blt  	x0,		x4,		PC0x29c
PC0x5e4:	srai 	x3,		x3,		15
PC0x5e8:	xor  	x3,		x0,		x3
PC0x5ec:	srl  	x2,		x4,		x0
PC0x5f0:	lbu  	x3,				-89(x31)
PC0x5f4:	beq  	x0,		x4,		PC0x914
PC0x5f8:	beq  	x2,		x4,		PC0x484
PC0x5fc:	addi 	x4,		x0,		-247
PC0x600:	lb   	x4,				-100(x31)
PC0x604:	mulhsu	x3,		x2,		x0
PC0x608:	bge  	x2,		x4,		PC0x5d8
PC0x60c:	sw   	x1,				36(x31)
PC0x610:	bgeu 	x0,		x3,		PC0x8b0
PC0x614:	addi 	x2,		x1,		1308
PC0x618:	lb   	x2,				-99(x31)
PC0x61c:	slt  	x1,		x0,		x4
PC0x620:	sb   	x1,				-90(x31)
PC0x624:	lb   	x2,				37(x31)
PC0x628:	beq  	x0,		x1,		PC0x5b8
PC0x62c:	bne  	x3,		x2,		PC0x718
PC0x630:	sub  	x3,		x2,		x1
PC0x634:	mulhu	x4,		x3,		x3
PC0x638:	lhu  	x4,				-22(x31)
PC0x63c:	bge  	x1,		x0,		PC0x888
PC0x640:	blt  	x4,		x1,		PC0x7c8
PC0x644:	ori  	x3,		x4,		1376
PC0x648:	bne  	x2,		x3,		PC0x6d0
PC0x64c:	beq  	x0,		x2,		PC0x61c
PC0x650:	slt  	x3,		x3,		x2
PC0x654:	bltu 	x2,		x4,		PC0x980
PC0x658:	sb   	x1,				61(x31)
PC0x65c:	sb   	x4,				-59(x31)
PC0x660:	sb   	x2,				-61(x31)
PC0x664:	mulhsu	x3,		x3,		x2
PC0x668:	lb   	x4,				61(x31)
PC0x66c:	slti 	x4,		x3,		-393
PC0x670:	bltu 	x0,		x1,		PC0x738
PC0x674:	blt  	x0,		x1,		PC0xa68
PC0x678:	bltu 	x1,		x4,		PC0x6f4
PC0x67c:	lhu  	x2,				-14(x31)
PC0x680:	jal  	x3,				PC0x7c8
PC0x684:	addi 	x4,		x4,		-332
PC0x688:	sb   	x3,				17(x31)
PC0x68c:	lw   	x1,				-40(x31)
PC0x690:	bgeu 	x1,		x3,		PC0x4ec
PC0x694:	sb   	x2,				2(x31)
PC0x698:	sh   	x3,				20(x31)
PC0x69c:	bgeu 	x0,		x4,		PC0x44c
PC0x6a0:	lh   	x2,				14(x31)
PC0x6a4:	mulh 	x4,		x1,		x1
PC0x6a8:	bgeu 	x2,		x4,		PC0x9d0
PC0x6ac:	bne  	x1,		x4,		PC0x428
PC0x6b0:	lb   	x4,				63(x31)
PC0x6b4:	lbu  	x2,				-13(x31)
PC0x6b8:	lbu  	x4,				-89(x31)
PC0x6bc:	bne  	x0,		x2,		PC0x438
PC0x6c0:	sw   	x2,				68(x31)
PC0x6c4:	bne  	x4,		x2,		PC0x69c
PC0x6c8:	jal  	x4,				PC0x334
PC0x6cc:	bgeu 	x1,		x0,		PC0x900
PC0x6d0:	bltu 	x2,		x3,		PC0xa50
PC0x6d4:	lbu  	x2,				-99(x31)
PC0x6d8:	lw   	x1,				-56(x31)
PC0x6dc:	sb   	x1,				86(x31)
PC0x6e0:	blt  	x1,		x4,		PC0x364
PC0x6e4:	mul  	x1,		x1,		x4
PC0x6e8:	beq  	x3,		x0,		PC0xc28
PC0x6ec:	jal  	x1,				PC0x190
PC0x6f0:	bne  	x0,		x2,		PC0x340
PC0x6f4:	add  	x4,		x4,		x0
PC0x6f8:	lbu  	x1,				-57(x31)
PC0x6fc:	beq  	x0,		x1,		PC0x7c4
PC0x700:	bgeu 	x0,		x1,		PC0x640
PC0x704:	sb   	x3,				75(x31)
PC0x708:	jal  	x2,				PC0xc6c
PC0x70c:	lh   	x1,				-100(x31)
PC0x710:	lw   	x1,				-36(x31)
PC0x714:	sb   	x4,				-81(x31)
PC0x718:	mulhu	x2,		x3,		x4
PC0x71c:	lbu  	x3,				-89(x31)
PC0x720:	mulh 	x4,		x1,		x4
PC0x724:	bne  	x0,		x3,		PC0x480
PC0x728:	sh   	x1,				-44(x31)
PC0x72c:	blt  	x0,		x3,		PC0x8e4
PC0x730:	sll  	x1,		x2,		x0
PC0x734:	sltu 	x3,		x3,		x1
PC0x738:	andi 	x1,		x4,		1628
PC0x73c:	bge  	x0,		x2,		PC0x870
PC0x740:	bltu 	x1,		x3,		PC0x8bc
PC0x744:	mulhsu	x2,		x3,		x2
PC0x748:	slt  	x4,		x0,		x3
PC0x74c:	bne  	x4,		x3,		PC0x300
PC0x750:	sw   	x0,				-64(x31)
PC0x754:	sub  	x3,		x2,		x3
PC0x758:	sb   	x2,				10(x31)
PC0x75c:	srli 	x2,		x0,		10
PC0x760:	xori 	x4,		x1,		-1218
PC0x764:	bne  	x0,		x4,		PC0x850
PC0x768:	bge  	x4,		x3,		PC0x584
PC0x76c:	blt  	x4,		x2,		PC0xc18
PC0x770:	beq  	x1,		x4,		PC0x9a4
PC0x774:	sh   	x4,				30(x31)
PC0x778:	add  	x4,		x1,		x0
PC0x77c:	beq  	x2,		x1,		PC0x894
PC0x780:	beq  	x3,		x0,		PC0x464
PC0x784:	bltu 	x1,		x2,		PC0x9b0
PC0x788:	jal  	x2,				PC0x24c
PC0x78c:	addi 	x3,		x3,		1833
PC0x790:	sb   	x0,				-53(x31)
PC0x794:	bltu 	x0,		x3,		PC0x9c4
PC0x798:	jal  	x2,				PC0x9ec
PC0x79c:	xor  	x4,		x1,		x0
PC0x7a0:	beq  	x0,		x1,		PC0x268
PC0x7a4:	blt  	x0,		x2,		PC0x1d8
PC0x7a8:	sb   	x1,				-67(x31)
PC0x7ac:	lw   	x1,				4(x31)
PC0x7b0:	beq  	x0,		x1,		PC0x510
PC0x7b4:	lhu  	x1,				-86(x31)
PC0x7b8:	lw   	x1,				28(x31)
PC0x7bc:	blt  	x4,		x1,		PC0x72c
PC0x7c0:	sw   	x0,				-64(x31)
PC0x7c4:	and  	x3,		x4,		x0
PC0x7c8:	sh   	x1,				12(x31)
PC0x7cc:	bgeu 	x4,		x1,		PC0x7cc
PC0x7d0:	bgeu 	x2,		x3,		PC0x340
PC0x7d4:	bne  	x2,		x0,		PC0xd4
PC0x7d8:	srl  	x2,		x0,		x0
PC0x7dc:	bgeu 	x3,		x4,		PC0xb88
PC0x7e0:	lb   	x4,				-28(x31)
PC0x7e4:	bne  	x0,		x2,		PC0x6d8
PC0x7e8:	xori 	x3,		x0,		-396
PC0x7ec:	andi 	x4,		x3,		-356
PC0x7f0:	beq  	x4,		x3,		PC0x68c
PC0x7f4:	sh   	x0,				36(x31)
PC0x7f8:	sb   	x4,				97(x31)
PC0x7fc:	bltu 	x4,		x0,		PC0x5b4
PC0x800:	sb   	x3,				90(x31)
PC0x804:	srl  	x4,		x4,		x4
PC0x808:	bltu 	x1,		x4,		PC0xbd8
PC0x80c:	add  	x3,		x4,		x1
PC0x810:	sltiu	x2,		x2,		-191
PC0x814:	xor  	x2,		x4,		x2
PC0x818:	bge  	x1,		x0,		PC0xb5c
PC0x81c:	bne  	x4,		x0,		PC0x7b8
PC0x820:	mulhsu	x1,		x3,		x0
PC0x824:	lb   	x4,				90(x31)
PC0x828:	bgeu 	x0,		x3,		PC0x254
PC0x82c:	sw   	x0,				32(x31)
PC0x830:	lbu  	x4,				14(x31)
PC0x834:	ori  	x3,		x2,		-825
PC0x838:	add  	x1,		x3,		x2
PC0x83c:	lhu  	x3,				-58(x31)
PC0x840:	sh   	x3,				-44(x31)
PC0x844:	lh   	x4,				-86(x31)
PC0x848:	lb   	x4,				-100(x31)
PC0x84c:	bgeu 	x4,		x2,		PC0x9c0
PC0x850:	jal  	x3,				PC0x8a0
PC0x854:	blt  	x1,		x4,		PC0xad8
PC0x858:	lbu  	x2,				-100(x31)
PC0x85c:	sh   	x1,				78(x31)
PC0x860:	blt  	x0,		x3,		PC0x504
PC0x864:	sh   	x3,				-12(x31)
PC0x868:	sw   	x4,				100(x31)
PC0x86c:	lh   	x1,				-48(x31)
PC0x870:	andi 	x3,		x2,		1490
PC0x874:	srai 	x3,		x0,		6
PC0x878:	sw   	x3,				28(x31)
PC0x87c:	lhu  	x4,				-28(x31)
PC0x880:	mulhsu	x3,		x2,		x4
PC0x884:	bge  	x1,		x4,		PC0x9c0
PC0x888:	bgeu 	x2,		x4,		PC0x42c
PC0x88c:	lbu  	x3,				-24(x31)
PC0x890:	sub  	x1,		x1,		x3
PC0x894:	lhu  	x1,				68(x31)
PC0x898:	lw   	x1,				-24(x31)
PC0x89c:	add  	x3,		x4,		x3
PC0x8a0:	sw   	x2,				-8(x31)
PC0x8a4:	sra  	x3,		x0,		x1
PC0x8a8:	sw   	x4,				36(x31)
PC0x8ac:	lb   	x2,				-67(x31)
PC0x8b0:	beq  	x4,		x3,		PC0x5e4
PC0x8b4:	sh   	x1,				54(x31)
PC0x8b8:	blt  	x4,		x3,		PC0x758
PC0x8bc:	lh   	x3,				32(x31)
PC0x8c0:	beq  	x3,		x1,		PC0x99c
PC0x8c4:	sw   	x2,				76(x31)
PC0x8c8:	sb   	x3,				44(x31)
PC0x8cc:	sb   	x4,				-62(x31)
PC0x8d0:	jal  	x3,				PC0x5c0
PC0x8d4:	addi 	x3,		x0,		-1033
PC0x8d8:	lh   	x2,				2(x31)
PC0x8dc:	lw   	x4,				-72(x31)
PC0x8e0:	bne  	x4,		x0,		PC0x370
PC0x8e4:	bge  	x3,		x2,		PC0xce0
PC0x8e8:	xori 	x3,		x0,		-412
PC0x8ec:	lbu  	x1,				15(x31)
PC0x8f0:	bne  	x4,		x2,		PC0xcfc
PC0x8f4:	sb   	x1,				-2(x31)
PC0x8f8:	sb   	x0,				-8(x31)
PC0x8fc:	sra  	x2,		x0,		x3
PC0x900:	lh   	x4,				52(x31)
PC0x904:	bne  	x1,		x2,		PC0x3d0
PC0x908:	xori 	x1,		x2,		226
PC0x90c:	lb   	x4,				77(x31)
PC0x910:	lw   	x2,				0(x31)
PC0x914:	lb   	x2,				19(x31)
PC0x918:	blt  	x1,		x0,		PC0x948
PC0x91c:	lbu  	x1,				19(x31)
PC0x920:	bltu 	x3,		x4,		PC0x4a0
PC0x924:	bne  	x2,		x4,		PC0x4cc
PC0x928:	bge  	x0,		x2,		PC0x260
PC0x92c:	sltiu	x3,		x0,		170
PC0x930:	sltiu	x4,		x1,		547
PC0x934:	sw   	x2,				64(x31)
PC0x938:	lh   	x2,				-62(x31)
PC0x93c:	addi 	x2,		x4,		-557
PC0x940:	lh   	x2,				84(x31)
PC0x944:	sw   	x0,				76(x31)
PC0x948:	lh   	x4,				-12(x31)
PC0x94c:	bltu 	x1,		x3,		PC0x24c
PC0x950:	bgeu 	x4,		x2,		PC0x4e0
PC0x954:	slt  	x1,		x1,		x2
PC0x958:	and  	x4,		x2,		x3
PC0x95c:	bgeu 	x4,		x1,		PC0x768
PC0x960:	sra  	x2,		x2,		x0
PC0x964:	add  	x1,		x1,		x3
PC0x968:	lhu  	x3,				-62(x31)
PC0x96c:	sb   	x4,				100(x31)
PC0x970:	sh   	x2,				58(x31)
PC0x974:	beq  	x2,		x1,		PC0x164
PC0x978:	lbu  	x4,				-12(x31)
PC0x97c:	sw   	x2,				-80(x31)
PC0x980:	add  	x1,		x1,		x0
PC0x984:	mulh 	x4,		x2,		x3
PC0x988:	jal  	x1,				PC0xa0c
PC0x98c:	sh   	x0,				46(x31)
PC0x990:	bltu 	x2,		x0,		PC0xc9c
PC0x994:	sb   	x1,				-44(x31)
PC0x998:	lb   	x4,				-47(x31)
PC0x99c:	slt  	x3,		x4,		x3
PC0x9a0:	and  	x4,		x0,		x4
PC0x9a4:	or   	x2,		x0,		x4
PC0x9a8:	lb   	x1,				77(x31)
PC0x9ac:	bne  	x2,		x1,		PC0x4b4
PC0x9b0:	blt  	x3,		x2,		PC0x1e8
PC0x9b4:	sh   	x0,				80(x31)
PC0x9b8:	lh   	x1,				68(x31)
PC0x9bc:	jal  	x2,				PC0x218
PC0x9c0:	sh   	x1,				-48(x31)
PC0x9c4:	bgeu 	x1,		x3,		PC0xc94
PC0x9c8:	lh   	x3,				100(x31)
PC0x9cc:	lh   	x3,				12(x31)
PC0x9d0:	sb   	x0,				41(x31)
PC0x9d4:	lb   	x4,				101(x31)
PC0x9d8:	srai 	x4,		x2,		24
PC0x9dc:	lh   	x4,				80(x31)
PC0x9e0:	bne  	x2,		x1,		PC0x6a0
PC0x9e4:	lbu  	x2,				-81(x31)
PC0x9e8:	bne  	x2,		x4,		PC0x938
PC0x9ec:	sb   	x2,				69(x31)
PC0x9f0:	bne  	x0,		x2,		PC0xaf4
PC0x9f4:	sh   	x2,				74(x31)
PC0x9f8:	jal  	x1,				PC0xaac
PC0x9fc:	sw   	x2,				-28(x31)
PC0xa00:	bltu 	x1,		x3,		PC0xcd4
PC0xa04:	bgeu 	x3,		x1,		PC0x250
PC0xa08:	bgeu 	x3,		x4,		PC0x120
PC0xa0c:	lbu  	x4,				7(x31)
PC0xa10:	sb   	x1,				15(x31)
PC0xa14:	beq  	x3,		x2,		PC0x13c
PC0xa18:	lh   	x4,				-36(x31)
PC0xa1c:	sb   	x2,				30(x31)
PC0xa20:	sltiu	x1,		x4,		1098
PC0xa24:	addi 	x3,		x3,		-991
PC0xa28:	lbu  	x2,				3(x31)
PC0xa2c:	lbu  	x4,				-16(x31)
PC0xa30:	bne  	x3,		x0,		PC0x5e4
PC0xa34:	blt  	x4,		x1,		PC0x784
PC0xa38:	bge  	x1,		x0,		PC0xac4
PC0xa3c:	sw   	x4,				20(x31)
PC0xa40:	sra  	x1,		x3,		x2
PC0xa44:	sltu 	x4,		x1,		x4
PC0xa48:	sb   	x0,				-17(x31)
PC0xa4c:	beq  	x2,		x0,		PC0xbb8
PC0xa50:	bltu 	x3,		x1,		PC0x62c
PC0xa54:	beq  	x1,		x3,		PC0xd4
PC0xa58:	sh   	x0,				-10(x31)
PC0xa5c:	bne  	x4,		x0,		PC0x144
PC0xa60:	sll  	x2,		x4,		x2
PC0xa64:	lb   	x2,				-38(x31)
PC0xa68:	bne  	x4,		x2,		PC0x448
PC0xa6c:	bge  	x0,		x3,		PC0x2c4
PC0xa70:	sb   	x1,				-5(x31)
PC0xa74:	bge  	x3,		x1,		PC0x39c
PC0xa78:	sll  	x3,		x1,		x4
PC0xa7c:	sh   	x1,				56(x31)
PC0xa80:	srl  	x2,		x2,		x0
PC0xa84:	bne  	x4,		x1,		PC0x524
PC0xa88:	lh   	x3,				-70(x31)
PC0xa8c:	or   	x2,		x4,		x1
PC0xa90:	sw   	x0,				-8(x31)
PC0xa94:	lhu  	x2,				62(x31)
PC0xa98:	lw   	x2,				64(x31)
PC0xa9c:	sb   	x4,				66(x31)
PC0xaa0:	lh   	x4,				-12(x31)
PC0xaa4:	slt  	x1,		x0,		x3
PC0xaa8:	lh   	x4,				-90(x31)
PC0xaac:	addi 	x1,		x4,		793
PC0xab0:	sh   	x4,				66(x31)
PC0xab4:	bne  	x2,		x1,		PC0x3bc
PC0xab8:	sh   	x1,				26(x31)
PC0xabc:	add  	x3,		x3,		x0
PC0xac0:	sb   	x4,				-27(x31)
PC0xac4:	lw   	x1,				-68(x31)
PC0xac8:	lh   	x2,				94(x31)
PC0xacc:	bne  	x2,		x4,		PC0x568
PC0xad0:	lh   	x4,				-72(x31)
PC0xad4:	sb   	x0,				-14(x31)
PC0xad8:	sh   	x4,				78(x31)
PC0xadc:	sb   	x3,				57(x31)
PC0xae0:	slli 	x2,		x3,		14
PC0xae4:	bgeu 	x3,		x4,		PC0x728
PC0xae8:	blt  	x1,		x3,		PC0xaac
PC0xaec:	lb   	x1,				-96(x31)
PC0xaf0:	bne  	x0,		x1,		PC0x19c
PC0xaf4:	bltu 	x3,		x1,		PC0xc00
PC0xaf8:	ori  	x1,		x1,		-1822
PC0xafc:	lbu  	x4,				-92(x31)
PC0xb00:	bgeu 	x1,		x0,		PC0xbc
PC0xb04:	slt  	x3,		x2,		x0
PC0xb08:	blt  	x3,		x1,		PC0xb28
PC0xb0c:	jal  	x2,				PC0x7c4
PC0xb10:	sw   	x4,				-100(x31)
PC0xb14:	sb   	x2,				28(x31)
PC0xb18:	sw   	x1,				52(x31)
PC0xb1c:	lh   	x2,				-60(x31)
PC0xb20:	sub  	x3,		x3,		x0
PC0xb24:	slt  	x3,		x1,		x3
PC0xb28:	lh   	x2,				70(x31)
PC0xb2c:	jal  	x3,				PC0xb68
PC0xb30:	jal  	x2,				PC0xfc
PC0xb34:	addi 	x2,		x1,		1270
PC0xb38:	lhu  	x2,				16(x31)
PC0xb3c:	lh   	x1,				26(x31)
PC0xb40:	bge  	x3,		x1,		PC0x7a8
PC0xb44:	sh   	x2,				-68(x31)
PC0xb48:	jal  	x2,				PC0xca0
PC0xb4c:	bgeu 	x4,		x1,		PC0x464
PC0xb50:	blt  	x2,		x0,		PC0xaf4
PC0xb54:	sra  	x4,		x0,		x4
PC0xb58:	srli 	x3,		x0,		11
PC0xb5c:	lb   	x1,				-2(x31)
PC0xb60:	add  	x4,		x4,		x4
PC0xb64:	sltu 	x2,		x0,		x1
PC0xb68:	bne  	x3,		x1,		PC0x43c
PC0xb6c:	sb   	x1,				3(x31)
PC0xb70:	xor  	x4,		x2,		x0
PC0xb74:	sltiu	x3,		x1,		1186
PC0xb78:	andi 	x3,		x0,		-1026
PC0xb7c:	and  	x3,		x0,		x3
PC0xb80:	lw   	x3,				-72(x31)
PC0xb84:	lhu  	x2,				74(x31)
PC0xb88:	lw   	x3,				24(x31)
PC0xb8c:	bge  	x2,		x4,		PC0x550
PC0xb90:	sb   	x4,				-56(x31)
PC0xb94:	sw   	x3,				-72(x31)
PC0xb98:	xor  	x2,		x3,		x1
PC0xb9c:	bltu 	x4,		x2,		PC0x4a4
PC0xba0:	lh   	x3,				-68(x31)
PC0xba4:	lh   	x1,				-78(x31)
PC0xba8:	lhu  	x4,				2(x31)
PC0xbac:	sh   	x0,				-48(x31)
PC0xbb0:	sh   	x1,				-70(x31)
PC0xbb4:	lh   	x4,				-78(x31)
PC0xbb8:	sra  	x4,		x3,		x1
PC0xbbc:	bltu 	x4,		x3,		PC0x878
PC0xbc0:	sh   	x0,				-34(x31)
PC0xbc4:	srai 	x2,		x0,		8
PC0xbc8:	lh   	x3,				94(x31)
PC0xbcc:	sw   	x1,				36(x31)
PC0xbd0:	bltu 	x4,		x2,		PC0x1a4
PC0xbd4:	sw   	x2,				-64(x31)
PC0xbd8:	bge  	x3,		x1,		PC0x7f4
PC0xbdc:	nop  
PC0xbe0:	bltu 	x4,		x1,		PC0x768
PC0xbe4:	jal  	x2,				PC0x89c
PC0xbe8:	lb   	x1,				77(x31)
PC0xbec:	beq  	x1,		x4,		PC0xad0
PC0xbf0:	sw   	x4,				4(x31)
PC0xbf4:	bltu 	x0,		x3,		PC0x374
PC0xbf8:	sub  	x4,		x1,		x1
PC0xbfc:	srai 	x2,		x1,		3
PC0xc00:	mul  	x1,		x2,		x3
PC0xc04:	bltu 	x0,		x2,		PC0xcb4
PC0xc08:	blt  	x1,		x2,		PC0xc58
PC0xc0c:	bne  	x3,		x0,		PC0x384
PC0xc10:	bgeu 	x1,		x0,		PC0xbcc
PC0xc14:	blt  	x2,		x1,		PC0xcfc
PC0xc18:	blt  	x3,		x1,		PC0xb60
PC0xc1c:	lbu  	x2,				-64(x31)
PC0xc20:	lbu  	x1,				-74(x31)
PC0xc24:	lhu  	x2,				90(x31)
PC0xc28:	bltu 	x1,		x3,		PC0x938
PC0xc2c:	bge  	x0,		x3,		PC0xe4
PC0xc30:	add  	x1,		x4,		x4
PC0xc34:	lb   	x2,				54(x31)
PC0xc38:	bgeu 	x3,		x1,		PC0x69c
PC0xc3c:	sb   	x1,				19(x31)
PC0xc40:	sw   	x2,				-24(x31)
PC0xc44:	blt  	x4,		x0,		PC0x23c
PC0xc48:	lb   	x2,				29(x31)
PC0xc4c:	beq  	x2,		x3,		PC0x150
PC0xc50:	bltu 	x4,		x3,		PC0xfc
PC0xc54:	bge  	x4,		x1,		PC0x4c0
PC0xc58:	sh   	x2,				92(x31)
PC0xc5c:	srl  	x4,		x1,		x1
PC0xc60:	sb   	x3,				-34(x31)
PC0xc64:	add  	x1,		x1,		x0
PC0xc68:	sltu 	x3,		x2,		x0
PC0xc6c:	xori 	x4,		x0,		-1618
PC0xc70:	add  	x4,		x2,		x3
PC0xc74:	sw   	x1,				-48(x31)
PC0xc78:	lw   	x4,				-64(x31)
PC0xc7c:	xori 	x4,		x4,		1563
PC0xc80:	xori 	x4,		x2,		11
PC0xc84:	sltu 	x4,		x1,		x3
PC0xc88:	sh   	x3,				-60(x31)
PC0xc8c:	xori 	x3,		x0,		872
PC0xc90:	sw   	x1,				48(x31)
PC0xc94:	bge  	x3,		x1,		PC0x73c
PC0xc98:	jal  	x4,				PC0x3cc
PC0xc9c:	sltu 	x2,		x3,		x4
PC0xca0:	bge  	x1,		x3,		PC0x704
PC0xca4:	addi 	x3,		x0,		-301
PC0xca8:	sh   	x0,				76(x31)
PC0xcac:	sb   	x4,				-1(x31)
PC0xcb0:	sw   	x3,				-100(x31)
PC0xcb4:	bge  	x3,		x4,		PC0x1f8
PC0xcb8:	bne  	x4,		x2,		PC0x1e0
PC0xcbc:	lb   	x4,				87(x31)
PC0xcc0:	sh   	x3,				-70(x31)
PC0xcc4:	lhu  	x4,				-60(x31)
PC0xcc8:	lw   	x4,				-28(x31)
PC0xccc:	sw   	x3,				-72(x31)
PC0xcd0:	beq  	x2,		x0,		PC0x6c0
PC0xcd4:	bge  	x3,		x4,		PC0x89c
PC0xcd8:	lb   	x3,				-72(x31)
PC0xcdc:	nop  
PC0xce0:	lbu  	x1,				-1(x31)
PC0xce4:	sw   	x3,				-100(x31)
PC0xce8:	bge  	x2,		x0,		PC0x88
PC0xcec:	lw   	x3,				-36(x31)
PC0xcf0:	andi 	x4,		x1,		-883
PC0xcf4:	lh   	x3,				-90(x31)
PC0xcf8:	sh   	x3,				-46(x31)
PC0xcfc:	bge  	x0,		x2,		PC0xa94
PC0xd00:	lbu  	x2,				52(x31)
PC0xd04:	bge  	x4,		x3,		PC0x94c
wfi