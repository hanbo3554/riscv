addi 	x0,		x0,		-1649
addi 	x1,		x0,		-274
addi 	x2,		x0,		-809
addi 	x3,		x0,		112
addi 	x4,		x0,		1452
addi 	x5,		x0,		1473
addi 	x6,		x0,		575
addi 	x7,		x0,		-361
addi 	x8,		x0,		-1707
addi 	x9,		x0,		924
addi 	x10,	x0,		1254
addi 	x11,	x0,		-267
addi 	x12,	x0,		1671
addi 	x13,	x0,		-1103
addi 	x14,	x0,		-1427
addi 	x15,	x0,		1423
addi 	x16,	x0,		-394
addi 	x17,	x0,		560
addi 	x18,	x0,		217
addi 	x19,	x0,		113
addi 	x20,	x0,		-1859
addi 	x21,	x0,		814
addi 	x22,	x0,		-154
addi 	x23,	x0,		47
addi 	x24,	x0,		984
addi 	x25,	x0,		245
addi 	x26,	x0,		572
addi 	x27,	x0,		1762
addi 	x28,	x0,		-82
addi 	x29,	x0,		-558
addi 	x30,	x0,		1028
addi 	x31,	x0,		1854
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
PC0x88:	blt  	x4,		x0,		PC0x8d4
PC0x8c:	bltu 	x0,		x2,		PC0x1a4
PC0x90:	sltu 	x4,		x1,		x1
PC0x94:	bltu 	x2,		x3,		PC0x518
PC0x98:	sb   	x1,				13(x31)
PC0x9c:	jal  	x4,				PC0x6f4
PC0xa0:	blt  	x1,		x3,		PC0x2c4
PC0xa4:	ori  	x3,		x2,		824
PC0xa8:	lw   	x2,				12(x31)
PC0xac:	lh   	x2,				12(x31)
PC0xb0:	sltu 	x2,		x3,		x0
PC0xb4:	beq  	x4,		x1,		PC0x3d0
PC0xb8:	jal  	x2,				PC0x730
PC0xbc:	sb   	x1,				37(x31)
PC0xc0:	sw   	x0,				-76(x31)
PC0xc4:	blt  	x1,		x2,		PC0x7f8
PC0xc8:	jal  	x4,				PC0x7fc
PC0xcc:	sltiu	x2,		x1,		-1820
PC0xd0:	bltu 	x2,		x3,		PC0x240
PC0xd4:	sb   	x0,				29(x31)
PC0xd8:	sltu 	x1,		x4,		x1
PC0xdc:	jal  	x3,				PC0x6d4
PC0xe0:	sh   	x1,				54(x31)
PC0xe4:	bne  	x0,		x3,		PC0x348
PC0xe8:	srai 	x2,		x4,		21
PC0xec:	srli 	x2,		x1,		30
PC0xf0:	sb   	x3,				71(x31)
PC0xf4:	xor  	x1,		x0,		x1
PC0xf8:	lbu  	x4,				13(x31)
PC0xfc:	bge  	x3,		x2,		PC0x65c
PC0x100:	lhu  	x4,				-76(x31)
PC0x104:	lh   	x4,				-76(x31)
PC0x108:	jal  	x3,				PC0x914
PC0x10c:	sh   	x3,				-58(x31)
PC0x110:	sh   	x0,				54(x31)
PC0x114:	bgeu 	x4,		x0,		PC0x144
PC0x118:	lb   	x4,				-75(x31)
PC0x11c:	blt  	x2,		x4,		PC0x358
PC0x120:	sra  	x4,		x0,		x0
PC0x124:	sh   	x3,				-44(x31)
PC0x128:	beq  	x1,		x2,		PC0x540
PC0x12c:	sb   	x2,				-92(x31)
PC0x130:	beq  	x0,		x2,		PC0xcbc
PC0x134:	add  	x2,		x4,		x1
PC0x138:	bne  	x2,		x1,		PC0x894
PC0x13c:	bgeu 	x4,		x1,		PC0x93c
PC0x140:	sb   	x2,				7(x31)
PC0x144:	sltiu	x4,		x1,		964
PC0x148:	lb   	x3,				71(x31)
PC0x14c:	sh   	x2,				6(x31)
PC0x150:	bne  	x0,		x4,		PC0x49c
PC0x154:	lb   	x1,				54(x31)
PC0x158:	bgeu 	x3,		x1,		PC0x534
PC0x15c:	sw   	x3,				32(x31)
PC0x160:	mul  	x4,		x1,		x3
PC0x164:	add  	x3,		x1,		x3
PC0x168:	lb   	x2,				-57(x31)
PC0x16c:	bge  	x2,		x0,		PC0x778
PC0x170:	srl  	x2,		x2,		x2
PC0x174:	bltu 	x1,		x2,		PC0x6c4
PC0x178:	sb   	x3,				-40(x31)
PC0x17c:	slli 	x4,		x0,		17
PC0x180:	sll  	x2,		x0,		x0
PC0x184:	bne  	x0,		x4,		PC0x88
PC0x188:	mulhsu	x3,		x3,		x4
PC0x18c:	bge  	x0,		x3,		PC0x2cc
PC0x190:	lhu  	x3,				34(x31)
PC0x194:	lb   	x4,				-92(x31)
PC0x198:	addi 	x1,		x4,		1636
PC0x19c:	bge  	x3,		x4,		PC0x5c8
PC0x1a0:	beq  	x3,		x4,		PC0x300
PC0x1a4:	sltiu	x1,		x0,		438
PC0x1a8:	mulh 	x3,		x0,		x1
PC0x1ac:	lw   	x1,				32(x31)
PC0x1b0:	sb   	x3,				-18(x31)
PC0x1b4:	sw   	x1,				-24(x31)
PC0x1b8:	sh   	x4,				0(x31)
PC0x1bc:	bltu 	x1,		x2,		PC0xbec
PC0x1c0:	srli 	x2,		x4,		29
PC0x1c4:	bne  	x2,		x4,		PC0x9f8
PC0x1c8:	sh   	x3,				54(x31)
PC0x1cc:	bne  	x4,		x3,		PC0x8c8
PC0x1d0:	jal  	x4,				PC0xc2c
PC0x1d4:	lh   	x1,				32(x31)
PC0x1d8:	bne  	x2,		x4,		PC0x298
PC0x1dc:	andi 	x3,		x0,		1836
PC0x1e0:	lb   	x2,				37(x31)
PC0x1e4:	bgeu 	x4,		x3,		PC0xb2c
PC0x1e8:	bne  	x0,		x4,		PC0xa88
PC0x1ec:	xori 	x1,		x2,		-385
PC0x1f0:	ori  	x4,		x4,		-1693
PC0x1f4:	sw   	x3,				28(x31)
PC0x1f8:	sb   	x2,				87(x31)
PC0x1fc:	add  	x4,		x0,		x2
PC0x200:	mulh 	x3,		x2,		x4
PC0x204:	sb   	x3,				-67(x31)
PC0x208:	mul  	x1,		x2,		x2
PC0x20c:	srai 	x4,		x1,		27
PC0x210:	jal  	x4,				PC0x750
PC0x214:	sw   	x1,				72(x31)
PC0x218:	bgeu 	x4,		x0,		PC0x218
PC0x21c:	sw   	x1,				-4(x31)
PC0x220:	bge  	x3,		x0,		PC0xa94
PC0x224:	sb   	x4,				-91(x31)
PC0x228:	sw   	x3,				-12(x31)
PC0x22c:	lw   	x2,				-92(x31)
PC0x230:	nop  
PC0x234:	bgeu 	x1,		x2,		PC0x6cc
PC0x238:	xori 	x4,		x0,		-1232
PC0x23c:	sltiu	x4,		x4,		1224
PC0x240:	bltu 	x0,		x4,		PC0x158
PC0x244:	add  	x1,		x0,		x4
PC0x248:	sw   	x2,				88(x31)
PC0x24c:	lhu  	x4,				-2(x31)
PC0x250:	add  	x4,		x1,		x4
PC0x254:	jal  	x3,				PC0xaa4
PC0x258:	sll  	x1,		x1,		x4
PC0x25c:	lbu  	x1,				-18(x31)
PC0x260:	jal  	x1,				PC0x720
PC0x264:	lbu  	x3,				-91(x31)
PC0x268:	bltu 	x0,		x1,		PC0xb18
PC0x26c:	ori  	x2,		x0,		1091
PC0x270:	bltu 	x4,		x3,		PC0x744
PC0x274:	bltu 	x3,		x0,		PC0xc34
PC0x278:	beq  	x2,		x3,		PC0x9ec
PC0x27c:	sb   	x4,				60(x31)
PC0x280:	lb   	x4,				55(x31)
PC0x284:	add  	x3,		x4,		x2
PC0x288:	bgeu 	x1,		x4,		PC0x2e4
PC0x28c:	bltu 	x3,		x2,		PC0xe0
PC0x290:	sub  	x4,		x4,		x2
PC0x294:	sb   	x0,				6(x31)
PC0x298:	sub  	x1,		x4,		x4
PC0x29c:	blt  	x4,		x2,		PC0xa60
PC0x2a0:	xor  	x3,		x1,		x2
PC0x2a4:	jal  	x3,				PC0xb14
PC0x2a8:	bne  	x3,		x0,		PC0xa40
PC0x2ac:	sw   	x1,				-48(x31)
PC0x2b0:	sh   	x3,				-42(x31)
PC0x2b4:	sb   	x1,				17(x31)
PC0x2b8:	bgeu 	x1,		x0,		PC0x720
PC0x2bc:	lhu  	x2,				-4(x31)
PC0x2c0:	bgeu 	x2,		x0,		PC0x7f0
PC0x2c4:	bgeu 	x1,		x2,		PC0xec
PC0x2c8:	bne  	x4,		x0,		PC0x82c
PC0x2cc:	addi 	x2,		x4,		1072
PC0x2d0:	slli 	x1,		x1,		31
PC0x2d4:	nop  
PC0x2d8:	lw   	x4,				84(x31)
PC0x2dc:	sb   	x3,				-20(x31)
PC0x2e0:	sh   	x3,				24(x31)
PC0x2e4:	mul  	x1,		x1,		x1
PC0x2e8:	lw   	x4,				-4(x31)
PC0x2ec:	lb   	x1,				75(x31)
PC0x2f0:	srli 	x2,		x2,		25
PC0x2f4:	bge  	x0,		x1,		PC0x4a8
PC0x2f8:	jal  	x2,				PC0xa5c
PC0x2fc:	blt  	x4,		x1,		PC0x7c4
PC0x300:	bltu 	x0,		x4,		PC0x4c0
PC0x304:	add  	x4,		x3,		x0
PC0x308:	blt  	x4,		x1,		PC0x340
PC0x30c:	lw   	x1,				-40(x31)
PC0x310:	bge  	x0,		x3,		PC0xb34
PC0x314:	srai 	x4,		x0,		15
PC0x318:	sw   	x2,				-92(x31)
PC0x31c:	lb   	x2,				-2(x31)
PC0x320:	lh   	x1,				-10(x31)
PC0x324:	and  	x4,		x2,		x2
PC0x328:	sb   	x4,				-60(x31)
PC0x32c:	beq  	x0,		x4,		PC0x4ec
PC0x330:	lbu  	x4,				-75(x31)
PC0x334:	slti 	x4,		x0,		2042
PC0x338:	beq  	x2,		x3,		PC0x590
PC0x33c:	sw   	x3,				-56(x31)
PC0x340:	beq  	x3,		x1,		PC0x258
PC0x344:	lh   	x4,				-24(x31)
PC0x348:	addi 	x2,		x4,		-1900
PC0x34c:	lhu  	x3,				-22(x31)
PC0x350:	bne  	x1,		x0,		PC0x110
PC0x354:	sub  	x4,		x3,		x4
PC0x358:	bltu 	x0,		x2,		PC0x318
PC0x35c:	blt  	x1,		x3,		PC0x57c
PC0x360:	blt  	x4,		x2,		PC0x964
PC0x364:	bltu 	x1,		x2,		PC0x7bc
PC0x368:	lb   	x2,				-54(x31)
PC0x36c:	lhu  	x2,				12(x31)
PC0x370:	bltu 	x4,		x2,		PC0x434
PC0x374:	lhu  	x4,				72(x31)
PC0x378:	bgeu 	x0,		x4,		PC0xb38
PC0x37c:	lhu  	x1,				-92(x31)
PC0x380:	blt  	x1,		x2,		PC0x9d0
PC0x384:	sll  	x2,		x3,		x0
PC0x388:	add  	x3,		x0,		x0
PC0x38c:	blt  	x3,		x4,		PC0x834
PC0x390:	bge  	x3,		x2,		PC0x288
PC0x394:	bge  	x2,		x4,		PC0xd4
PC0x398:	lb   	x2,				-42(x31)
PC0x39c:	slti 	x3,		x4,		1422
PC0x3a0:	beq  	x4,		x3,		PC0x7f0
PC0x3a4:	add  	x2,		x2,		x1
PC0x3a8:	addi 	x4,		x2,		1338
PC0x3ac:	sltiu	x2,		x3,		882
PC0x3b0:	lw   	x4,				-4(x31)
PC0x3b4:	lhu  	x1,				-22(x31)
PC0x3b8:	sb   	x3,				-40(x31)
PC0x3bc:	lh   	x1,				-10(x31)
PC0x3c0:	addi 	x4,		x1,		-1655
PC0x3c4:	lb   	x2,				-10(x31)
PC0x3c8:	sh   	x1,				54(x31)
PC0x3cc:	addi 	x3,		x4,		-1676
PC0x3d0:	sub  	x2,		x4,		x3
PC0x3d4:	beq  	x3,		x4,		PC0x3e8
PC0x3d8:	lhu  	x2,				-20(x31)
PC0x3dc:	sh   	x1,				76(x31)
PC0x3e0:	bge  	x4,		x0,		PC0x988
PC0x3e4:	sh   	x2,				-90(x31)
PC0x3e8:	beq  	x0,		x4,		PC0xba4
PC0x3ec:	blt  	x3,		x1,		PC0x7b8
PC0x3f0:	lw   	x1,				-68(x31)
PC0x3f4:	sltu 	x2,		x0,		x4
PC0x3f8:	sll  	x2,		x2,		x2
PC0x3fc:	lh   	x2,				-12(x31)
PC0x400:	jal  	x1,				PC0x3e0
PC0x404:	srl  	x3,		x0,		x2
PC0x408:	jal  	x1,				PC0xb58
PC0x40c:	lhu  	x2,				86(x31)
PC0x410:	lw   	x3,				-56(x31)
PC0x414:	bge  	x3,		x1,		PC0xafc
PC0x418:	lb   	x2,				33(x31)
PC0x41c:	bge  	x4,		x1,		PC0x344
PC0x420:	srli 	x3,		x0,		17
PC0x424:	lhu  	x2,				-46(x31)
PC0x428:	lb   	x1,				33(x31)
PC0x42c:	lh   	x3,				-74(x31)
PC0x430:	mul  	x1,		x3,		x4
PC0x434:	lb   	x1,				-20(x31)
PC0x438:	sltu 	x2,		x3,		x0
PC0x43c:	lb   	x4,				29(x31)
PC0x440:	blt  	x2,		x0,		PC0x51c
PC0x444:	lb   	x1,				-76(x31)
PC0x448:	andi 	x3,		x1,		1306
PC0x44c:	beq  	x2,		x3,		PC0x114
PC0x450:	sw   	x1,				20(x31)
PC0x454:	blt  	x0,		x2,		PC0x47c
PC0x458:	addi 	x3,		x0,		1969
PC0x45c:	jal  	x3,				PC0x7dc
PC0x460:	beq  	x2,		x3,		PC0x940
PC0x464:	sb   	x4,				52(x31)
PC0x468:	beq  	x0,		x3,		PC0x210
PC0x46c:	sb   	x1,				-21(x31)
PC0x470:	sll  	x3,		x1,		x4
PC0x474:	sub  	x3,		x4,		x2
PC0x478:	lb   	x4,				13(x31)
PC0x47c:	lbu  	x1,				-75(x31)
PC0x480:	blt  	x0,		x2,		PC0x64c
PC0x484:	nop  
PC0x488:	andi 	x4,		x3,		-1456
PC0x48c:	bne  	x1,		x2,		PC0x13c
PC0x490:	bge  	x2,		x4,		PC0x8bc
PC0x494:	bltu 	x1,		x4,		PC0x680
PC0x498:	bge  	x0,		x4,		PC0x2ac
PC0x49c:	sltu 	x3,		x1,		x4
PC0x4a0:	beq  	x4,		x0,		PC0x4ec
PC0x4a4:	beq  	x3,		x2,		PC0xc64
PC0x4a8:	mulhsu	x4,		x3,		x3
PC0x4ac:	sra  	x1,		x0,		x2
PC0x4b0:	lb   	x1,				-3(x31)
PC0x4b4:	sh   	x1,				-2(x31)
PC0x4b8:	sw   	x1,				-28(x31)
PC0x4bc:	blt  	x1,		x3,		PC0xb7c
PC0x4c0:	bne  	x2,		x4,		PC0xaa4
PC0x4c4:	sb   	x1,				-35(x31)
PC0x4c8:	sb   	x0,				-26(x31)
PC0x4cc:	lbu  	x2,				-90(x31)
PC0x4d0:	sub  	x2,		x0,		x4
PC0x4d4:	sh   	x3,				88(x31)
PC0x4d8:	bgeu 	x1,		x0,		PC0xc14
PC0x4dc:	bne  	x2,		x4,		PC0x7f8
PC0x4e0:	bltu 	x3,		x4,		PC0x2b8
PC0x4e4:	lw   	x4,				20(x31)
PC0x4e8:	bltu 	x1,		x3,		PC0xdc
PC0x4ec:	mul  	x1,		x2,		x0
PC0x4f0:	bltu 	x3,		x2,		PC0x7ec
PC0x4f4:	mulh 	x2,		x2,		x0
PC0x4f8:	bge  	x3,		x2,		PC0xb80
PC0x4fc:	sb   	x4,				-87(x31)
PC0x500:	andi 	x3,		x1,		-1472
PC0x504:	sw   	x1,				-64(x31)
PC0x508:	sw   	x4,				-52(x31)
PC0x50c:	bne  	x3,		x0,		PC0x9cc
PC0x510:	andi 	x3,		x1,		-1893
PC0x514:	srl  	x3,		x2,		x1
PC0x518:	lhu  	x4,				24(x31)
PC0x51c:	lbu  	x3,				-61(x31)
PC0x520:	bltu 	x3,		x1,		PC0x8ec
PC0x524:	mulhsu	x4,		x1,		x0
PC0x528:	blt  	x4,		x3,		PC0xbe8
PC0x52c:	bge  	x3,		x4,		PC0x1e4
PC0x530:	bne  	x1,		x4,		PC0x37c
PC0x534:	bge  	x0,		x4,		PC0xce0
PC0x538:	beq  	x4,		x3,		PC0x878
PC0x53c:	bge  	x0,		x4,		PC0x2e0
PC0x540:	lb   	x4,				-44(x31)
PC0x544:	blt  	x0,		x2,		PC0xccc
PC0x548:	jal  	x2,				PC0xb9c
PC0x54c:	beq  	x1,		x2,		PC0x148
PC0x550:	sb   	x1,				19(x31)
PC0x554:	lh   	x4,				-60(x31)
PC0x558:	beq  	x2,		x3,		PC0x840
PC0x55c:	jal  	x2,				PC0x424
PC0x560:	lb   	x4,				73(x31)
PC0x564:	sb   	x3,				44(x31)
PC0x568:	lw   	x4,				52(x31)
PC0x56c:	andi 	x4,		x4,		-1824
PC0x570:	sw   	x4,				32(x31)
PC0x574:	bne  	x4,		x3,		PC0x7f4
PC0x578:	bne  	x2,		x4,		PC0x204
PC0x57c:	bgeu 	x1,		x2,		PC0x23c
PC0x580:	mulh 	x4,		x2,		x2
PC0x584:	sh   	x1,				30(x31)
PC0x588:	sw   	x2,				76(x31)
PC0x58c:	bge  	x3,		x2,		PC0x7c4
PC0x590:	lhu  	x1,				54(x31)
PC0x594:	sw   	x2,				-84(x31)
PC0x598:	lb   	x1,				-76(x31)
PC0x59c:	jal  	x2,				PC0x2e8
PC0x5a0:	lbu  	x1,				25(x31)
PC0x5a4:	lbu  	x1,				-81(x31)
PC0x5a8:	beq  	x3,		x0,		PC0x884
PC0x5ac:	sw   	x3,				-80(x31)
PC0x5b0:	bne  	x4,		x2,		PC0xc24
PC0x5b4:	andi 	x1,		x2,		898
PC0x5b8:	bltu 	x3,		x2,		PC0xaf8
PC0x5bc:	xor  	x4,		x0,		x3
PC0x5c0:	bge  	x1,		x2,		PC0x788
PC0x5c4:	lhu  	x3,				-46(x31)
PC0x5c8:	sh   	x1,				-18(x31)
PC0x5cc:	jal  	x3,				PC0x348
PC0x5d0:	lw   	x2,				-12(x31)
PC0x5d4:	mulhsu	x2,		x4,		x2
PC0x5d8:	jal  	x2,				PC0xb4c
PC0x5dc:	beq  	x3,		x0,		PC0x940
PC0x5e0:	bltu 	x1,		x0,		PC0x41c
PC0x5e4:	mulhu	x4,		x3,		x3
PC0x5e8:	bne  	x3,		x2,		PC0x510
PC0x5ec:	slti 	x3,		x0,		1367
PC0x5f0:	sb   	x2,				56(x31)
PC0x5f4:	slt  	x1,		x0,		x2
PC0x5f8:	addi 	x3,		x2,		433
PC0x5fc:	bne  	x4,		x3,		PC0x39c
PC0x600:	mulh 	x1,		x4,		x4
PC0x604:	lh   	x3,				-42(x31)
PC0x608:	blt  	x4,		x0,		PC0x844
PC0x60c:	lh   	x4,				-36(x31)
PC0x610:	lw   	x3,				12(x31)
PC0x614:	sh   	x4,				6(x31)
PC0x618:	bne  	x0,		x0,		PC0x998
PC0x61c:	beq  	x4,		x3,		PC0x3d8
PC0x620:	lb   	x1,				44(x31)
PC0x624:	bgeu 	x2,		x1,		PC0xba0
PC0x628:	jal  	x3,				PC0xa38
PC0x62c:	sb   	x4,				81(x31)
PC0x630:	mulhu	x2,		x4,		x3
PC0x634:	sltiu	x2,		x0,		517
PC0x638:	nop  
PC0x63c:	bltu 	x0,		x2,		PC0x548
PC0x640:	srli 	x3,		x3,		29
PC0x644:	sb   	x4,				-35(x31)
PC0x648:	jal  	x3,				PC0x48c
PC0x64c:	sb   	x2,				59(x31)
PC0x650:	addi 	x4,		x3,		509
PC0x654:	blt  	x4,		x3,		PC0x544
PC0x658:	srli 	x3,		x1,		10
PC0x65c:	lh   	x1,				-46(x31)
PC0x660:	sw   	x1,				-68(x31)
PC0x664:	beq  	x1,		x4,		PC0x4f4
PC0x668:	or   	x4,		x3,		x0
PC0x66c:	bne  	x3,		x1,		PC0x5c8
PC0x670:	bltu 	x3,		x2,		PC0x774
PC0x674:	beq  	x2,		x3,		PC0x514
PC0x678:	sh   	x0,				48(x31)
PC0x67c:	bltu 	x1,		x0,		PC0x504
PC0x680:	sb   	x4,				-12(x31)
PC0x684:	mulh 	x4,		x2,		x0
PC0x688:	lhu  	x1,				60(x31)
PC0x68c:	slti 	x3,		x2,		1357
PC0x690:	jal  	x2,				PC0x728
PC0x694:	lhu  	x1,				74(x31)
PC0x698:	beq  	x0,		x1,		PC0x6c4
PC0x69c:	sb   	x1,				-45(x31)
PC0x6a0:	srai 	x3,		x2,		5
PC0x6a4:	nop  
PC0x6a8:	bne  	x1,		x2,		PC0xba0
PC0x6ac:	bne  	x3,		x4,		PC0x578
PC0x6b0:	and  	x3,		x2,		x1
PC0x6b4:	mulh 	x1,		x1,		x3
PC0x6b8:	srai 	x2,		x4,		19
PC0x6bc:	mulh 	x4,		x3,		x1
PC0x6c0:	addi 	x2,		x1,		-1042
PC0x6c4:	jal  	x4,				PC0x880
PC0x6c8:	lw   	x1,				28(x31)
PC0x6cc:	bge  	x3,		x2,		PC0x284
PC0x6d0:	lw   	x3,				-48(x31)
PC0x6d4:	beq  	x3,		x1,		PC0x250
PC0x6d8:	lw   	x4,				-56(x31)
PC0x6dc:	bne  	x2,		x3,		PC0x5f0
PC0x6e0:	sra  	x4,		x4,		x3
PC0x6e4:	sb   	x0,				-14(x31)
PC0x6e8:	lb   	x1,				-22(x31)
PC0x6ec:	xori 	x4,		x3,		7
PC0x6f0:	bne  	x3,		x2,		PC0x94c
PC0x6f4:	lb   	x4,				6(x31)
PC0x6f8:	bne  	x1,		x4,		PC0x67c
PC0x6fc:	bne  	x1,		x0,		PC0x938
PC0x700:	srli 	x2,		x0,		8
PC0x704:	lh   	x4,				16(x31)
PC0x708:	bne  	x3,		x4,		PC0x8bc
PC0x70c:	beq  	x1,		x0,		PC0xcdc
PC0x710:	bne  	x2,		x0,		PC0x404
PC0x714:	lbu  	x4,				44(x31)
PC0x718:	bne  	x4,		x0,		PC0x684
PC0x71c:	bltu 	x1,		x2,		PC0x5f8
PC0x720:	sw   	x1,				-80(x31)
PC0x724:	beq  	x1,		x4,		PC0x2ac
PC0x728:	andi 	x4,		x4,		-1589
PC0x72c:	bne  	x2,		x1,		PC0x324
PC0x730:	blt  	x2,		x4,		PC0x7b0
PC0x734:	bltu 	x4,		x1,		PC0xb14
PC0x738:	bne  	x2,		x0,		PC0xe0
PC0x73c:	lbu  	x4,				25(x31)
PC0x740:	sub  	x4,		x1,		x3
PC0x744:	lw   	x4,				-44(x31)
PC0x748:	or   	x4,		x3,		x4
PC0x74c:	and  	x4,		x0,		x2
PC0x750:	sh   	x0,				10(x31)
PC0x754:	sh   	x1,				-58(x31)
PC0x758:	addi 	x1,		x3,		65
PC0x75c:	bltu 	x4,		x0,		PC0xadc
PC0x760:	bgeu 	x3,		x0,		PC0x1e8
PC0x764:	bne  	x0,		x1,		PC0xbc0
PC0x768:	bltu 	x1,		x3,		PC0x738
PC0x76c:	sltu 	x1,		x2,		x2
PC0x770:	bge  	x3,		x2,		PC0x2f0
PC0x774:	bgeu 	x4,		x0,		PC0x7f8
PC0x778:	bge  	x2,		x1,		PC0x788
PC0x77c:	lb   	x1,				72(x31)
PC0x780:	lhu  	x2,				-52(x31)
PC0x784:	bltu 	x0,		x3,		PC0x560
PC0x788:	bgeu 	x2,		x4,		PC0xc74
PC0x78c:	lw   	x4,				-88(x31)
PC0x790:	jal  	x1,				PC0xbf8
PC0x794:	sltu 	x3,		x3,		x0
PC0x798:	blt  	x2,		x1,		PC0xbf8
PC0x79c:	and  	x3,		x4,		x3
PC0x7a0:	lbu  	x3,				-48(x31)
PC0x7a4:	sh   	x1,				50(x31)
PC0x7a8:	lbu  	x4,				91(x31)
PC0x7ac:	jal  	x1,				PC0x11c
PC0x7b0:	sh   	x1,				-28(x31)
PC0x7b4:	bltu 	x2,		x3,		PC0xe4
PC0x7b8:	lhu  	x4,				-68(x31)
PC0x7bc:	sub  	x4,		x2,		x4
PC0x7c0:	sw   	x2,				32(x31)
PC0x7c4:	sw   	x2,				-68(x31)
PC0x7c8:	sw   	x0,				56(x31)
PC0x7cc:	jal  	x2,				PC0x8a8
PC0x7d0:	bne  	x3,		x0,		PC0x14c
PC0x7d4:	lbu  	x2,				-52(x31)
PC0x7d8:	lhu  	x3,				36(x31)
PC0x7dc:	sh   	x0,				-88(x31)
PC0x7e0:	beq  	x4,		x1,		PC0xbd0
PC0x7e4:	mulhsu	x4,		x1,		x3
PC0x7e8:	sw   	x2,				-8(x31)
PC0x7ec:	beq  	x3,		x2,		PC0x8b0
PC0x7f0:	addi 	x2,		x2,		-62
PC0x7f4:	sh   	x2,				-80(x31)
PC0x7f8:	bne  	x4,		x0,		PC0x4a0
PC0x7fc:	sw   	x0,				80(x31)
PC0x800:	lhu  	x1,				-52(x31)
PC0x804:	blt  	x2,		x3,		PC0x8d8
PC0x808:	lw   	x4,				28(x31)
PC0x80c:	add  	x3,		x3,		x1
PC0x810:	bge  	x2,		x0,		PC0x4b4
PC0x814:	lbu  	x3,				22(x31)
PC0x818:	bltu 	x2,		x0,		PC0x9ec
PC0x81c:	add  	x3,		x0,		x1
PC0x820:	blt  	x3,		x0,		PC0x4b0
PC0x824:	sb   	x0,				-29(x31)
PC0x828:	and  	x3,		x1,		x4
PC0x82c:	sh   	x3,				-92(x31)
PC0x830:	sw   	x3,				40(x31)
PC0x834:	andi 	x2,		x0,		2003
PC0x838:	bgeu 	x1,		x0,		PC0x144
PC0x83c:	sh   	x0,				64(x31)
PC0x840:	or   	x4,		x3,		x4
PC0x844:	nop  
PC0x848:	bge  	x4,		x0,		PC0x49c
PC0x84c:	lb   	x3,				87(x31)
PC0x850:	blt  	x1,		x3,		PC0x648
PC0x854:	bltu 	x3,		x4,		PC0x170
PC0x858:	jal  	x2,				PC0x40c
PC0x85c:	sw   	x1,				-16(x31)
PC0x860:	lb   	x4,				59(x31)
PC0x864:	beq  	x3,		x0,		PC0xb74
PC0x868:	bne  	x1,		x4,		PC0x4bc
PC0x86c:	mulh 	x3,		x0,		x0
PC0x870:	bge  	x4,		x2,		PC0x418
PC0x874:	bge  	x3,		x4,		PC0x5e4
PC0x878:	sw   	x0,				68(x31)
PC0x87c:	blt  	x0,		x3,		PC0x258
PC0x880:	beq  	x2,		x1,		PC0x670
PC0x884:	bge  	x0,		x3,		PC0x4e8
PC0x888:	bne  	x3,		x2,		PC0x8fc
PC0x88c:	sb   	x0,				-7(x31)
PC0x890:	sltiu	x4,		x0,		-481
PC0x894:	slli 	x4,		x1,		8
PC0x898:	sh   	x1,				-54(x31)
PC0x89c:	bltu 	x0,		x4,		PC0xbf0
PC0x8a0:	blt  	x0,		x1,		PC0x540
PC0x8a4:	mul  	x2,		x2,		x4
PC0x8a8:	sll  	x2,		x3,		x1
PC0x8ac:	jal  	x4,				PC0x7a8
PC0x8b0:	mulhu	x2,		x3,		x4
PC0x8b4:	lhu  	x3,				-90(x31)
PC0x8b8:	lw   	x3,				-80(x31)
PC0x8bc:	sll  	x1,		x2,		x4
PC0x8c0:	lh   	x4,				90(x31)
PC0x8c4:	sh   	x0,				-64(x31)
PC0x8c8:	sub  	x2,		x1,		x1
PC0x8cc:	bltu 	x1,		x4,		PC0x8c0
PC0x8d0:	bgeu 	x1,		x2,		PC0x120
PC0x8d4:	bgeu 	x1,		x3,		PC0xa78
PC0x8d8:	andi 	x4,		x2,		1183
PC0x8dc:	lh   	x1,				32(x31)
PC0x8e0:	srai 	x4,		x1,		12
PC0x8e4:	lw   	x2,				80(x31)
PC0x8e8:	beq  	x3,		x4,		PC0xb78
PC0x8ec:	lh   	x3,				12(x31)
PC0x8f0:	beq  	x3,		x0,		PC0x718
PC0x8f4:	mulhsu	x4,		x1,		x3
PC0x8f8:	addi 	x1,		x3,		620
PC0x8fc:	bltu 	x4,		x2,		PC0xa40
PC0x900:	beq  	x1,		x3,		PC0x780
PC0x904:	beq  	x3,		x0,		PC0x4f0
PC0x908:	lbu  	x3,				-52(x31)
PC0x90c:	or   	x1,		x1,		x4
PC0x910:	blt  	x3,		x2,		PC0x78c
PC0x914:	beq  	x3,		x0,		PC0xc90
PC0x918:	srli 	x1,		x1,		24
PC0x91c:	ori  	x2,		x1,		1469
PC0x920:	lhu  	x2,				42(x31)
PC0x924:	bltu 	x2,		x3,		PC0x558
PC0x928:	sb   	x1,				69(x31)
PC0x92c:	bge  	x3,		x1,		PC0x608
PC0x930:	slt  	x3,		x2,		x4
PC0x934:	sub  	x1,		x1,		x2
PC0x938:	bne  	x2,		x1,		PC0x334
PC0x93c:	bltu 	x0,		x3,		PC0x528
PC0x940:	sw   	x0,				32(x31)
PC0x944:	bltu 	x3,		x2,		PC0x1fc
PC0x948:	sh   	x2,				-98(x31)
PC0x94c:	slti 	x3,		x3,		-1302
PC0x950:	srai 	x3,		x0,		2
PC0x954:	srai 	x1,		x2,		23
PC0x958:	mul  	x3,		x3,		x0
PC0x95c:	beq  	x4,		x3,		PC0x9d4
PC0x960:	lh   	x3,				28(x31)
PC0x964:	sw   	x4,				-76(x31)
PC0x968:	sh   	x1,				-90(x31)
PC0x96c:	bgeu 	x1,		x2,		PC0xae0
PC0x970:	lb   	x1,				-51(x31)
PC0x974:	bge  	x2,		x3,		PC0x66c
PC0x978:	jal  	x1,				PC0xcc
PC0x97c:	add  	x1,		x3,		x1
PC0x980:	beq  	x1,		x3,		PC0x390
PC0x984:	sub  	x2,		x1,		x0
PC0x988:	add  	x1,		x3,		x2
PC0x98c:	sra  	x2,		x1,		x3
PC0x990:	sltu 	x1,		x1,		x2
PC0x994:	beq  	x3,		x4,		PC0x970
PC0x998:	sra  	x2,		x4,		x1
PC0x99c:	blt  	x2,		x1,		PC0x1e0
PC0x9a0:	sll  	x2,		x1,		x1
PC0x9a4:	lbu  	x3,				-60(x31)
PC0x9a8:	sh   	x2,				22(x31)
PC0x9ac:	lw   	x1,				-76(x31)
PC0x9b0:	sh   	x2,				90(x31)
PC0x9b4:	bge  	x3,		x0,		PC0x90
PC0x9b8:	sw   	x0,				-72(x31)
PC0x9bc:	blt  	x3,		x1,		PC0xca8
PC0x9c0:	sh   	x2,				72(x31)
PC0x9c4:	lhu  	x3,				78(x31)
PC0x9c8:	jal  	x3,				PC0xa84
PC0x9cc:	lhu  	x2,				56(x31)
PC0x9d0:	lh   	x2,				-12(x31)
PC0x9d4:	sh   	x2,				-98(x31)
PC0x9d8:	sh   	x3,				38(x31)
PC0x9dc:	sb   	x1,				35(x31)
PC0x9e0:	lbu  	x3,				-63(x31)
PC0x9e4:	sh   	x4,				-78(x31)
PC0x9e8:	sb   	x1,				79(x31)
PC0x9ec:	lb   	x4,				-26(x31)
PC0x9f0:	sh   	x2,				88(x31)
PC0x9f4:	sll  	x3,		x0,		x1
PC0x9f8:	bge  	x2,		x1,		PC0x5a4
PC0x9fc:	or   	x3,		x4,		x2
PC0xa00:	lh   	x4,				30(x31)
PC0xa04:	sh   	x1,				66(x31)
PC0xa08:	xori 	x2,		x2,		507
PC0xa0c:	sb   	x0,				-34(x31)
PC0xa10:	sh   	x2,				-96(x31)
PC0xa14:	jal  	x4,				PC0x900
PC0xa18:	lbu  	x4,				24(x31)
PC0xa1c:	lb   	x3,				-77(x31)
PC0xa20:	bge  	x1,		x2,		PC0xbb4
PC0xa24:	sh   	x0,				50(x31)
PC0xa28:	bne  	x2,		x2,		PC0x828
PC0xa2c:	sb   	x0,				45(x31)
PC0xa30:	sb   	x1,				-82(x31)
PC0xa34:	bltu 	x4,		x1,		PC0xdc
PC0xa38:	bne  	x4,		x0,		PC0x568
PC0xa3c:	bltu 	x0,		x3,		PC0x880
PC0xa40:	sltu 	x2,		x0,		x4
PC0xa44:	bge  	x2,		x3,		PC0x5cc
PC0xa48:	bne  	x2,		x2,		PC0x330
PC0xa4c:	add  	x1,		x3,		x4
PC0xa50:	lh   	x4,				70(x31)
PC0xa54:	nop  
PC0xa58:	beq  	x4,		x2,		PC0x4e8
PC0xa5c:	lhu  	x4,				-22(x31)
PC0xa60:	bge  	x4,		x1,		PC0x8e0
PC0xa64:	bltu 	x0,		x2,		PC0xb38
PC0xa68:	srai 	x4,		x0,		24
PC0xa6c:	sb   	x3,				-71(x31)
PC0xa70:	bne  	x2,		x4,		PC0x650
PC0xa74:	bltu 	x1,		x2,		PC0xa0
PC0xa78:	lbu  	x2,				-34(x31)
PC0xa7c:	sub  	x2,		x3,		x4
PC0xa80:	lh   	x1,				76(x31)
PC0xa84:	mul  	x2,		x1,		x2
PC0xa88:	slt  	x2,		x4,		x4
PC0xa8c:	sb   	x1,				-48(x31)
PC0xa90:	sh   	x0,				-6(x31)
PC0xa94:	sb   	x0,				-53(x31)
PC0xa98:	nop  
PC0xa9c:	bltu 	x0,		x2,		PC0x2b4
PC0xaa0:	sh   	x2,				-32(x31)
PC0xaa4:	blt  	x2,		x0,		PC0x428
PC0xaa8:	add  	x4,		x2,		x4
PC0xaac:	sra  	x4,		x2,		x3
PC0xab0:	blt  	x1,		x3,		PC0x524
PC0xab4:	bge  	x4,		x1,		PC0xa8c
PC0xab8:	lhu  	x2,				38(x31)
PC0xabc:	lb   	x2,				37(x31)
PC0xac0:	sb   	x2,				-74(x31)
PC0xac4:	mulhu	x4,		x3,		x4
PC0xac8:	bltu 	x0,		x4,		PC0xb9c
PC0xacc:	bge  	x3,		x4,		PC0x464
PC0xad0:	lh   	x2,				74(x31)
PC0xad4:	lhu  	x1,				-36(x31)
PC0xad8:	jal  	x2,				PC0x8e8
PC0xadc:	bltu 	x2,		x3,		PC0xc24
PC0xae0:	lb   	x2,				-25(x31)
PC0xae4:	bltu 	x1,		x3,		PC0x218
PC0xae8:	sltiu	x2,		x4,		2000
PC0xaec:	bne  	x2,		x4,		PC0x2ec
PC0xaf0:	sw   	x0,				72(x31)
PC0xaf4:	bge  	x3,		x2,		PC0x8ec
PC0xaf8:	srl  	x1,		x4,		x2
PC0xafc:	lbu  	x2,				78(x31)
PC0xb00:	lh   	x4,				-92(x31)
PC0xb04:	lbu  	x3,				-5(x31)
PC0xb08:	sub  	x1,		x3,		x0
PC0xb0c:	bge  	x1,		x0,		PC0x3ec
PC0xb10:	sh   	x3,				-22(x31)
PC0xb14:	sh   	x1,				50(x31)
PC0xb18:	lb   	x2,				-54(x31)
PC0xb1c:	bgeu 	x0,		x4,		PC0x4a0
PC0xb20:	sh   	x0,				-94(x31)
PC0xb24:	sub  	x3,		x4,		x3
PC0xb28:	bgeu 	x1,		x4,		PC0xbec
PC0xb2c:	sh   	x4,				36(x31)
PC0xb30:	xori 	x1,		x3,		-190
PC0xb34:	nop  
PC0xb38:	lb   	x1,				-77(x31)
PC0xb3c:	lhu  	x4,				70(x31)
PC0xb40:	xor  	x1,		x3,		x2
PC0xb44:	bne  	x4,		x1,		PC0x5dc
PC0xb48:	bgeu 	x1,		x0,		PC0xbc4
PC0xb4c:	and  	x2,		x2,		x4
PC0xb50:	blt  	x2,		x0,		PC0x874
PC0xb54:	bge  	x0,		x1,		PC0x610
PC0xb58:	slli 	x4,		x1,		18
PC0xb5c:	lw   	x3,				-92(x31)
PC0xb60:	nop  
PC0xb64:	mulhsu	x3,		x0,		x1
PC0xb68:	bgeu 	x3,		x4,		PC0xec
PC0xb6c:	bltu 	x3,		x0,		PC0x1bc
PC0xb70:	jal  	x4,				PC0xa88
PC0xb74:	jal  	x1,				PC0x63c
PC0xb78:	lb   	x2,				-75(x31)
PC0xb7c:	add  	x1,		x0,		x1
PC0xb80:	sb   	x1,				39(x31)
PC0xb84:	srl  	x2,		x3,		x1
PC0xb88:	mulh 	x2,		x4,		x4
PC0xb8c:	bltu 	x2,		x1,		PC0x760
PC0xb90:	bne  	x3,		x4,		PC0x7c0
PC0xb94:	lhu  	x3,				-62(x31)
PC0xb98:	blt  	x1,		x2,		PC0x37c
PC0xb9c:	bgeu 	x1,		x0,		PC0x560
PC0xba0:	sw   	x2,				-28(x31)
PC0xba4:	bne  	x1,		x0,		PC0x730
PC0xba8:	beq  	x1,		x4,		PC0x73c
PC0xbac:	blt  	x1,		x0,		PC0x8ac
PC0xbb0:	bge  	x3,		x4,		PC0x8c8
PC0xbb4:	sh   	x2,				-80(x31)
PC0xbb8:	andi 	x3,		x0,		1847
PC0xbbc:	beq  	x2,		x3,		PC0x800
PC0xbc0:	bge  	x1,		x3,		PC0x840
PC0xbc4:	bltu 	x0,		x1,		PC0xbf4
PC0xbc8:	bgeu 	x0,		x4,		PC0x2a0
PC0xbcc:	sll  	x4,		x3,		x2
PC0xbd0:	bge  	x4,		x3,		PC0x3c0
PC0xbd4:	sh   	x1,				-24(x31)
PC0xbd8:	bltu 	x0,		x4,		PC0x92c
PC0xbdc:	addi 	x1,		x1,		257
PC0xbe0:	bltu 	x1,		x0,		PC0xad4
PC0xbe4:	sw   	x4,				32(x31)
PC0xbe8:	bge  	x3,		x1,		PC0x340
PC0xbec:	lbu  	x4,				-20(x31)
PC0xbf0:	and  	x4,		x1,		x1
PC0xbf4:	addi 	x1,		x4,		-337
PC0xbf8:	beq  	x2,		x0,		PC0xb3c
PC0xbfc:	lw   	x2,				72(x31)
PC0xc00:	bgeu 	x0,		x3,		PC0x5cc
PC0xc04:	lbu  	x2,				-88(x31)
PC0xc08:	or   	x2,		x1,		x4
PC0xc0c:	sw   	x4,				-32(x31)
PC0xc10:	sltu 	x3,		x2,		x2
PC0xc14:	bne  	x1,		x0,		PC0x5c8
PC0xc18:	slti 	x1,		x2,		1941
PC0xc1c:	sw   	x4,				76(x31)
PC0xc20:	sub  	x3,		x2,		x3
PC0xc24:	sub  	x4,		x3,		x3
PC0xc28:	jal  	x3,				PC0x110
PC0xc2c:	sb   	x3,				40(x31)
PC0xc30:	sb   	x3,				-61(x31)
PC0xc34:	sw   	x0,				-20(x31)
PC0xc38:	sb   	x0,				-63(x31)
PC0xc3c:	bne  	x2,		x0,		PC0x148
PC0xc40:	beq  	x4,		x0,		PC0xb68
PC0xc44:	and  	x2,		x2,		x3
PC0xc48:	slli 	x1,		x1,		20
PC0xc4c:	ori  	x3,		x3,		-785
PC0xc50:	xor  	x3,		x4,		x0
PC0xc54:	bne  	x0,		x1,		PC0x70c
PC0xc58:	lhu  	x2,				-16(x31)
PC0xc5c:	beq  	x2,		x0,		PC0x478
PC0xc60:	ori  	x3,		x4,		1896
PC0xc64:	bge  	x3,		x1,		PC0x8c8
PC0xc68:	add  	x2,		x2,		x2
PC0xc6c:	xor  	x1,		x2,		x4
PC0xc70:	bltu 	x2,		x0,		PC0x47c
PC0xc74:	bne  	x3,		x1,		PC0xac0
PC0xc78:	mulh 	x2,		x0,		x1
PC0xc7c:	slti 	x1,		x3,		1061
PC0xc80:	addi 	x4,		x3,		-1211
PC0xc84:	jal  	x2,				PC0x1b0
PC0xc88:	sub  	x1,		x2,		x3
PC0xc8c:	blt  	x1,		x2,		PC0x82c
PC0xc90:	srli 	x4,		x2,		9
PC0xc94:	lb   	x1,				-56(x31)
PC0xc98:	bgeu 	x4,		x1,		PC0xac4
PC0xc9c:	lw   	x2,				56(x31)
PC0xca0:	beq  	x0,		x1,		PC0x984
PC0xca4:	lhu  	x4,				24(x31)
PC0xca8:	bne  	x3,		x1,		PC0x194
PC0xcac:	srli 	x2,		x1,		19
PC0xcb0:	lh   	x4,				-88(x31)
PC0xcb4:	srai 	x2,		x2,		22
PC0xcb8:	sra  	x1,		x1,		x2
PC0xcbc:	slli 	x3,		x0,		20
PC0xcc0:	and  	x2,		x2,		x0
PC0xcc4:	sw   	x0,				84(x31)
PC0xcc8:	jal  	x3,				PC0x4fc
PC0xccc:	beq  	x3,		x2,		PC0x284
PC0xcd0:	lh   	x3,				74(x31)
PC0xcd4:	beq  	x4,		x1,		PC0xb6c
PC0xcd8:	bltu 	x1,		x2,		PC0x5d8
PC0xcdc:	mulh 	x2,		x4,		x2
PC0xce0:	bgeu 	x4,		x2,		PC0x714
PC0xce4:	bgeu 	x3,		x4,		PC0xcb4
PC0xce8:	blt  	x2,		x3,		PC0xc48
PC0xcec:	bltu 	x4,		x0,		PC0x734
PC0xcf0:	bltu 	x3,		x2,		PC0x254
PC0xcf4:	sw   	x3,				4(x31)
PC0xcf8:	lh   	x2,				-84(x31)
PC0xcfc:	sw   	x0,				20(x31)
PC0xd00:	srli 	x2,		x1,		25
PC0xd04:	lh   	x3,				-70(x31)
wfi