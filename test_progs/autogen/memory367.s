addi 	x0,		x0,		268
addi 	x1,		x0,		123
addi 	x2,		x0,		-1038
addi 	x3,		x0,		-269
addi 	x4,		x0,		-2029
addi 	x5,		x0,		-1115
addi 	x6,		x0,		984
addi 	x7,		x0,		1273
addi 	x8,		x0,		-1788
addi 	x9,		x0,		600
addi 	x10,	x0,		-321
addi 	x11,	x0,		-256
addi 	x12,	x0,		-1415
addi 	x13,	x0,		611
addi 	x14,	x0,		-1346
addi 	x15,	x0,		1934
addi 	x16,	x0,		366
addi 	x17,	x0,		-1542
addi 	x18,	x0,		662
addi 	x19,	x0,		-482
addi 	x20,	x0,		1055
addi 	x21,	x0,		908
addi 	x22,	x0,		-514
addi 	x23,	x0,		4
addi 	x24,	x0,		-588
addi 	x25,	x0,		-280
addi 	x26,	x0,		-884
addi 	x27,	x0,		1714
addi 	x28,	x0,		-719
addi 	x29,	x0,		-980
addi 	x30,	x0,		-1019
addi 	x31,	x0,		234
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
PC0x88:	sw   	x24,			-32(x31)
PC0x8c:	lw   	x29,			-32(x31)
PC0x90:	beq  	x9,		x3,		PC0x188
PC0x94:	lh   	x22,			-32(x31)
PC0x98:	xori 	x4,		x7,		812
PC0x9c:	jal  	x2,				PC0x784
PC0xa0:	sh   	x18,			54(x31)
PC0xa4:	lh   	x18,			-30(x31)
PC0xa8:	mulhsu	x14,	x5,		x4
PC0xac:	beq  	x30,	x29,	PC0x6e8
PC0xb0:	lb   	x30,			54(x31)
PC0xb4:	jal  	x26,			PC0x67c
PC0xb8:	bne  	x6,		x26,	PC0x754
PC0xbc:	sra  	x18,	x31,	x12
PC0xc0:	sh   	x29,			-6(x31)
PC0xc4:	mulhu	x8,		x15,	x9
PC0xc8:	bne  	x28,	x23,	PC0x920
PC0xcc:	srl  	x3,		x16,	x5
PC0xd0:	jal  	x5,				PC0x910
PC0xd4:	addi 	x25,	x18,	866
PC0xd8:	sw   	x18,			68(x31)
PC0xdc:	bge  	x6,		x0,		PC0x668
PC0xe0:	beq  	x14,	x25,	PC0x700
PC0xe4:	nop  
PC0xe8:	bne  	x29,	x0,		PC0xac0
PC0xec:	jal  	x13,			PC0x9c
PC0xf0:	sb   	x9,				-53(x31)
PC0xf4:	blt  	x21,	x18,	PC0x5dc
PC0xf8:	srli 	x12,	x1,		0
PC0xfc:	sltu 	x28,	x20,	x27
PC0x100:	sb   	x30,			-53(x31)
PC0x104:	lh   	x17,			-54(x31)
PC0x108:	bltu 	x24,	x31,	PC0xc3c
PC0x10c:	bltu 	x7,		x11,	PC0x994
PC0x110:	bgeu 	x31,	x26,	PC0x338
PC0x114:	lhu  	x2,				-30(x31)
PC0x118:	bltu 	x5,		x27,	PC0xc38
PC0x11c:	bge  	x0,		x17,	PC0xb74
PC0x120:	blt  	x28,	x21,	PC0x174
PC0x124:	mulh 	x30,	x28,	x9
PC0x128:	bltu 	x22,	x15,	PC0x3d4
PC0x12c:	add  	x7,		x9,		x26
PC0x130:	xori 	x8,		x13,	-991
PC0x134:	lw   	x5,				-32(x31)
PC0x138:	lhu  	x1,				-6(x31)
PC0x13c:	lbu  	x29,			-32(x31)
PC0x140:	bgeu 	x4,		x31,	PC0x500
PC0x144:	addi 	x20,	x27,	1808
PC0x148:	beq  	x12,	x13,	PC0xe0
PC0x14c:	slli 	x1,		x29,	31
PC0x150:	blt  	x27,	x25,	PC0xc68
PC0x154:	beq  	x10,	x16,	PC0xa34
PC0x158:	sb   	x6,				-82(x31)
PC0x15c:	sra  	x13,	x6,		x20
PC0x160:	sh   	x13,			-6(x31)
PC0x164:	add  	x1,		x10,	x23
PC0x168:	xor  	x11,	x14,	x21
PC0x16c:	bltu 	x30,	x29,	PC0x650
PC0x170:	lbu  	x30,			-6(x31)
PC0x174:	sw   	x31,			-4(x31)
PC0x178:	mul  	x13,	x28,	x21
PC0x17c:	beq  	x25,	x13,	PC0x4cc
PC0x180:	sb   	x11,			-52(x31)
PC0x184:	bne  	x1,		x27,	PC0xc80
PC0x188:	lh   	x8,				-2(x31)
PC0x18c:	add  	x2,		x2,		x20
PC0x190:	add  	x8,		x21,	x28
PC0x194:	bltu 	x2,		x18,	PC0x398
PC0x198:	beq  	x5,		x29,	PC0xc0c
PC0x19c:	sltu 	x9,		x11,	x26
PC0x1a0:	bltu 	x0,		x5,		PC0x454
PC0x1a4:	bne  	x10,	x4,		PC0x1f4
PC0x1a8:	lhu  	x5,				-54(x31)
PC0x1ac:	lw   	x3,				68(x31)
PC0x1b0:	blt  	x31,	x11,	PC0x62c
PC0x1b4:	bne  	x7,		x3,		PC0x6f4
PC0x1b8:	sw   	x11,			-56(x31)
PC0x1bc:	lw   	x16,			-56(x31)
PC0x1c0:	lh   	x20,			-30(x31)
PC0x1c4:	sb   	x25,			-32(x31)
PC0x1c8:	bgeu 	x11,	x28,	PC0xc50
PC0x1cc:	lhu  	x20,			-2(x31)
PC0x1d0:	sll  	x15,	x21,	x13
PC0x1d4:	and  	x18,	x31,	x15
PC0x1d8:	bge  	x29,	x10,	PC0x534
PC0x1dc:	addi 	x4,		x21,	-1157
PC0x1e0:	bltu 	x30,	x14,	PC0x7f4
PC0x1e4:	bge  	x29,	x19,	PC0xc84
PC0x1e8:	bge  	x10,	x28,	PC0x8c8
PC0x1ec:	sh   	x18,			-44(x31)
PC0x1f0:	lhu  	x30,			68(x31)
PC0x1f4:	lb   	x19,			-31(x31)
PC0x1f8:	sb   	x8,				76(x31)
PC0x1fc:	slli 	x5,		x10,	21
PC0x200:	lw   	x25,			-8(x31)
PC0x204:	mulh 	x11,	x5,		x16
PC0x208:	bgeu 	x29,	x19,	PC0x3e8
PC0x20c:	sw   	x9,				-36(x31)
PC0x210:	lh   	x20,			-44(x31)
PC0x214:	bge  	x21,	x28,	PC0x870
PC0x218:	beq  	x11,	x28,	PC0xad8
PC0x21c:	sb   	x19,			-82(x31)
PC0x220:	blt  	x21,	x25,	PC0xacc
PC0x224:	sb   	x7,				-64(x31)
PC0x228:	sll  	x15,	x20,	x13
PC0x22c:	lhu  	x0,				-6(x31)
PC0x230:	bgeu 	x20,	x2,		PC0x8c0
PC0x234:	srai 	x20,	x26,	10
PC0x238:	blt  	x20,	x25,	PC0x328
PC0x23c:	beq  	x0,		x29,	PC0xafc
PC0x240:	sw   	x4,				48(x31)
PC0x244:	jal  	x5,				PC0x64c
PC0x248:	lhu  	x19,			-30(x31)
PC0x24c:	srl  	x15,	x23,	x1
PC0x250:	bgeu 	x28,	x25,	PC0x2f0
PC0x254:	sw   	x25,			36(x31)
PC0x258:	bge  	x8,		x27,	PC0x5d0
PC0x25c:	jal  	x6,				PC0x358
PC0x260:	sb   	x3,				50(x31)
PC0x264:	bne  	x9,		x2,		PC0xa64
PC0x268:	slli 	x10,	x12,	11
PC0x26c:	lh   	x11,			-4(x31)
PC0x270:	srai 	x18,	x11,	31
PC0x274:	jal  	x18,			PC0x6e0
PC0x278:	mulhu	x2,		x3,		x18
PC0x27c:	lhu  	x16,			54(x31)
PC0x280:	bltu 	x2,		x14,	PC0x998
PC0x284:	nop  
PC0x288:	sb   	x2,				-91(x31)
PC0x28c:	lhu  	x28,			54(x31)
PC0x290:	blt  	x6,		x13,	PC0x4d8
PC0x294:	lbu  	x25,			48(x31)
PC0x298:	bne  	x10,	x27,	PC0xce8
PC0x29c:	andi 	x21,	x23,	-1704
PC0x2a0:	lhu  	x22,			-36(x31)
PC0x2a4:	lw   	x17,			-56(x31)
PC0x2a8:	bltu 	x2,		x18,	PC0x13c
PC0x2ac:	lw   	x18,			-36(x31)
PC0x2b0:	bltu 	x11,	x31,	PC0x35c
PC0x2b4:	bgeu 	x17,	x28,	PC0x63c
PC0x2b8:	bgeu 	x4,		x25,	PC0xca8
PC0x2bc:	lb   	x29,			-33(x31)
PC0x2c0:	bltu 	x31,	x23,	PC0x9b8
PC0x2c4:	xori 	x29,	x20,	-638
PC0x2c8:	lh   	x2,				-82(x31)
PC0x2cc:	jal  	x30,			PC0xa90
PC0x2d0:	sb   	x6,				53(x31)
PC0x2d4:	jal  	x1,				PC0x364
PC0x2d8:	bne  	x8,		x23,	PC0xa34
PC0x2dc:	lw   	x22,			-36(x31)
PC0x2e0:	beq  	x7,		x30,	PC0xc0c
PC0x2e4:	bltu 	x2,		x22,	PC0x978
PC0x2e8:	lhu  	x26,			-36(x31)
PC0x2ec:	bgeu 	x23,	x26,	PC0x54c
PC0x2f0:	srai 	x15,	x20,	16
PC0x2f4:	blt  	x19,	x3,		PC0x1b0
PC0x2f8:	lbu  	x30,			-44(x31)
PC0x2fc:	bltu 	x17,	x3,		PC0x988
PC0x300:	lbu  	x11,			71(x31)
PC0x304:	lw   	x6,				76(x31)
PC0x308:	andi 	x21,	x15,	-1461
PC0x30c:	sra  	x13,	x4,		x23
PC0x310:	lhu  	x26,			-44(x31)
PC0x314:	mulh 	x2,		x20,	x26
PC0x318:	blt  	x6,		x20,	PC0xca0
PC0x31c:	bltu 	x7,		x12,	PC0x1a4
PC0x320:	bne  	x31,	x3,		PC0x218
PC0x324:	sltu 	x24,	x24,	x10
PC0x328:	xori 	x30,	x30,	1350
PC0x32c:	sb   	x16,			-55(x31)
PC0x330:	sw   	x10,			-8(x31)
PC0x334:	mul  	x4,		x10,	x20
PC0x338:	sh   	x11,			-8(x31)
PC0x33c:	add  	x13,	x1,		x29
PC0x340:	lw   	x4,				-44(x31)
PC0x344:	sw   	x13,			88(x31)
PC0x348:	lb   	x21,			-55(x31)
PC0x34c:	lh   	x2,				90(x31)
PC0x350:	lw   	x1,				36(x31)
PC0x354:	jal  	x4,				PC0x3a4
PC0x358:	jal  	x7,				PC0x840
PC0x35c:	sh   	x20,			-92(x31)
PC0x360:	sw   	x19,			-60(x31)
PC0x364:	lb   	x3,				-31(x31)
PC0x368:	lbu  	x2,				68(x31)
PC0x36c:	lw   	x30,			-60(x31)
PC0x370:	bge  	x2,		x24,	PC0x994
PC0x374:	sh   	x28,			72(x31)
PC0x378:	lhu  	x20,			48(x31)
PC0x37c:	beq  	x12,	x1,		PC0xa40
PC0x380:	sh   	x14,			30(x31)
PC0x384:	blt  	x22,	x0,		PC0x1a4
PC0x388:	lw   	x3,				36(x31)
PC0x38c:	lw   	x22,			48(x31)
PC0x390:	lh   	x24,			-58(x31)
PC0x394:	bne  	x9,		x11,	PC0x684
PC0x398:	lb   	x21,			76(x31)
PC0x39c:	lbu  	x16,			37(x31)
PC0x3a0:	bne  	x27,	x16,	PC0x318
PC0x3a4:	ori  	x15,	x2,		-1387
PC0x3a8:	lw   	x21,			68(x31)
PC0x3ac:	sll  	x22,	x27,	x10
PC0x3b0:	sh   	x6,				-50(x31)
PC0x3b4:	jal  	x21,			PC0x420
PC0x3b8:	sb   	x29,			27(x31)
PC0x3bc:	slt  	x1,		x27,	x25
PC0x3c0:	sb   	x19,			-49(x31)
PC0x3c4:	mulh 	x4,		x17,	x18
PC0x3c8:	bge  	x25,	x4,		PC0xbf4
PC0x3cc:	lhu  	x24,			-82(x31)
PC0x3d0:	bne  	x0,		x25,	PC0xcc4
PC0x3d4:	lw   	x3,				48(x31)
PC0x3d8:	bgeu 	x7,		x6,		PC0x8b4
PC0x3dc:	bge  	x31,	x24,	PC0x48c
PC0x3e0:	beq  	x3,		x17,	PC0x4f8
PC0x3e4:	sub  	x18,	x20,	x26
PC0x3e8:	mulh 	x27,	x11,	x18
PC0x3ec:	bne  	x19,	x10,	PC0x790
PC0x3f0:	mulhsu	x26,	x19,	x0
PC0x3f4:	jal  	x8,				PC0x110
PC0x3f8:	bltu 	x7,		x8,		PC0x4f8
PC0x3fc:	beq  	x26,	x10,	PC0x3b4
PC0x400:	bge  	x26,	x14,	PC0x780
PC0x404:	sub  	x3,		x0,		x26
PC0x408:	slli 	x28,	x5,		15
PC0x40c:	lh   	x27,			54(x31)
PC0x410:	sb   	x15,			-73(x31)
PC0x414:	jal  	x3,				PC0xb3c
PC0x418:	sltu 	x2,		x23,	x14
PC0x41c:	srai 	x2,		x31,	1
PC0x420:	srl  	x26,	x17,	x26
PC0x424:	lb   	x18,			-43(x31)
PC0x428:	blt  	x15,	x0,		PC0xb0
PC0x42c:	lb   	x25,			27(x31)
PC0x430:	beq  	x23,	x10,	PC0x68c
PC0x434:	beq  	x17,	x6,		PC0x4e4
PC0x438:	sh   	x30,			32(x31)
PC0x43c:	lbu  	x27,			76(x31)
PC0x440:	slli 	x26,	x9,		17
PC0x444:	lb   	x19,			70(x31)
PC0x448:	lb   	x30,			-8(x31)
PC0x44c:	blt  	x26,	x24,	PC0xc2c
PC0x450:	bge  	x9,		x3,		PC0x470
PC0x454:	xori 	x25,	x4,		1271
PC0x458:	bltu 	x29,	x26,	PC0x4e8
PC0x45c:	bgeu 	x16,	x0,		PC0xcbc
PC0x460:	sb   	x31,			22(x31)
PC0x464:	sll  	x12,	x26,	x2
PC0x468:	sub  	x19,	x19,	x17
PC0x46c:	sw   	x6,				28(x31)
PC0x470:	lbu  	x15,			91(x31)
PC0x474:	mulhsu	x28,	x19,	x1
PC0x478:	addi 	x16,	x14,	-671
PC0x47c:	lw   	x21,			28(x31)
PC0x480:	sw   	x10,			-80(x31)
PC0x484:	lbu  	x5,				33(x31)
PC0x488:	sw   	x12,			-56(x31)
PC0x48c:	bgeu 	x0,		x4,		PC0x654
PC0x490:	sw   	x16,			-36(x31)
PC0x494:	lb   	x15,			-73(x31)
PC0x498:	sh   	x1,				46(x31)
PC0x49c:	lhu  	x25,			-4(x31)
PC0x4a0:	jal  	x14,			PC0x4c4
PC0x4a4:	beq  	x21,	x7,		PC0xafc
PC0x4a8:	addi 	x10,	x29,	850
PC0x4ac:	sw   	x31,			20(x31)
PC0x4b0:	bne  	x4,		x19,	PC0x4f4
PC0x4b4:	sh   	x9,				68(x31)
PC0x4b8:	sb   	x25,			-12(x31)
PC0x4bc:	lb   	x3,				-57(x31)
PC0x4c0:	mulhsu	x5,		x12,	x15
PC0x4c4:	lb   	x16,			-78(x31)
PC0x4c8:	mul  	x12,	x27,	x8
PC0x4cc:	bne  	x19,	x30,	PC0x940
PC0x4d0:	nop  
PC0x4d4:	add  	x26,	x1,		x14
PC0x4d8:	lbu  	x28,			46(x31)
PC0x4dc:	lw   	x15,			36(x31)
PC0x4e0:	bltu 	x2,		x16,	PC0x684
PC0x4e4:	sb   	x6,				-22(x31)
PC0x4e8:	jal  	x25,			PC0x7d8
PC0x4ec:	slt  	x21,	x0,		x16
PC0x4f0:	sw   	x31,			-72(x31)
PC0x4f4:	beq  	x16,	x7,		PC0x67c
PC0x4f8:	bltu 	x1,		x11,	PC0x578
PC0x4fc:	bne  	x7,		x0,		PC0x358
PC0x500:	sw   	x14,			68(x31)
PC0x504:	sh   	x29,			-80(x31)
PC0x508:	sh   	x16,			-92(x31)
PC0x50c:	sw   	x14,			64(x31)
PC0x510:	sw   	x6,				0(x31)
PC0x514:	lh   	x18,			2(x31)
PC0x518:	jal  	x3,				PC0x728
PC0x51c:	sh   	x2,				14(x31)
PC0x520:	sw   	x8,				-52(x31)
PC0x524:	sub  	x8,		x6,		x17
PC0x528:	xori 	x22,	x22,	1659
PC0x52c:	bne  	x20,	x19,	PC0xb68
PC0x530:	beq  	x20,	x4,		PC0x82c
PC0x534:	lb   	x19,			-31(x31)
PC0x538:	bltu 	x15,	x0,		PC0x1a0
PC0x53c:	addi 	x29,	x16,	-1014
PC0x540:	lh   	x7,				-34(x31)
PC0x544:	bge  	x1,		x3,		PC0xccc
PC0x548:	mulh 	x14,	x21,	x9
PC0x54c:	lh   	x26,			-80(x31)
PC0x550:	bge  	x5,		x16,	PC0x838
PC0x554:	beq  	x28,	x31,	PC0x844
PC0x558:	bne  	x3,		x15,	PC0x378
PC0x55c:	bltu 	x10,	x14,	PC0x5dc
PC0x560:	lb   	x5,				20(x31)
PC0x564:	sh   	x7,				-22(x31)
PC0x568:	bge  	x16,	x9,		PC0x970
PC0x56c:	xor  	x29,	x5,		x10
PC0x570:	addi 	x23,	x30,	436
PC0x574:	or   	x26,	x22,	x19
PC0x578:	sh   	x3,				54(x31)
PC0x57c:	nop  
PC0x580:	beq  	x5,		x2,		PC0x738
PC0x584:	jal  	x24,			PC0x568
PC0x588:	sb   	x28,			9(x31)
PC0x58c:	jal  	x2,				PC0xcb0
PC0x590:	beq  	x1,		x14,	PC0xad8
PC0x594:	sb   	x10,			68(x31)
PC0x598:	beq  	x28,	x23,	PC0x588
PC0x59c:	sh   	x10,			-88(x31)
PC0x5a0:	sb   	x27,			39(x31)
PC0x5a4:	sw   	x6,				-72(x31)
PC0x5a8:	lb   	x19,			-55(x31)
PC0x5ac:	xor  	x18,	x15,	x29
PC0x5b0:	bgeu 	x12,	x0,		PC0x8cc
PC0x5b4:	sub  	x5,		x22,	x25
PC0x5b8:	addi 	x28,	x5,		-113
PC0x5bc:	blt  	x25,	x24,	PC0x430
PC0x5c0:	xor  	x15,	x31,	x24
PC0x5c4:	sub  	x18,	x31,	x16
PC0x5c8:	mulhu	x25,	x14,	x30
PC0x5cc:	sb   	x5,				64(x31)
PC0x5d0:	lh   	x12,			-6(x31)
PC0x5d4:	sb   	x5,				-55(x31)
PC0x5d8:	bltu 	x9,		x1,		PC0xd00
PC0x5dc:	nop  
PC0x5e0:	lw   	x25,			-36(x31)
PC0x5e4:	bge  	x31,	x7,		PC0x8a0
PC0x5e8:	blt  	x2,		x11,	PC0x808
PC0x5ec:	sw   	x16,			40(x31)
PC0x5f0:	bne  	x14,	x16,	PC0x910
PC0x5f4:	ori  	x24,	x27,	-62
PC0x5f8:	lhu  	x6,				-2(x31)
PC0x5fc:	sb   	x23,			-34(x31)
PC0x600:	bne  	x20,	x26,	PC0x548
PC0x604:	bne  	x29,	x6,		PC0xcf4
PC0x608:	bne  	x22,	x24,	PC0x824
PC0x60c:	jal  	x25,			PC0x9fc
PC0x610:	bge  	x0,		x13,	PC0xbf4
PC0x614:	sw   	x22,			96(x31)
PC0x618:	bge  	x24,	x23,	PC0x880
PC0x61c:	lw   	x8,				-88(x31)
PC0x620:	lh   	x22,			40(x31)
PC0x624:	sh   	x8,				-90(x31)
PC0x628:	sw   	x16,			-96(x31)
PC0x62c:	nop  
PC0x630:	xor  	x11,	x10,	x29
PC0x634:	lh   	x8,				-88(x31)
PC0x638:	srl  	x19,	x21,	x27
PC0x63c:	lw   	x5,				-60(x31)
PC0x640:	slti 	x4,		x15,	2011
PC0x644:	sw   	x2,				96(x31)
PC0x648:	bge  	x2,		x26,	PC0x14c
PC0x64c:	bgeu 	x3,		x17,	PC0xae8
PC0x650:	bltu 	x7,		x10,	PC0x618
PC0x654:	addi 	x7,		x21,	-1240
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	sra  	x18,	x12,	x5
PC0x660:	slli 	x28,	x13,	21
PC0x664:	blt  	x5,		x0,		PC0xa68
PC0x668:	xori 	x25,	x17,	586
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	sb   	x26,			79(x31)
PC0x674:	lb   	x10,			90(x31)
PC0x678:	addi 	x20,	x18,	-1778
PC0x67c:	sw   	x5,				40(x31)
PC0x680:	bne  	x10,	x2,		PC0xc74
PC0x684:	sw   	x20,			-96(x31)
PC0x688:	beq  	x1,		x16,	PC0xb58
PC0x68c:	sh   	x19,			-84(x31)
PC0x690:	bgeu 	x3,		x1,		PC0x4f8
PC0x694:	slti 	x23,	x27,	-1940
PC0x698:	lh   	x28,			0(x31)
PC0x69c:	lh   	x1,				-90(x31)
PC0x6a0:	lbu  	x2,				-16(x31)
PC0x6a4:	lw   	x12,			-60(x31)
PC0x6a8:	lh   	x24,			-42(x31)
PC0x6ac:	lhu  	x14,			82(x31)
PC0x6b0:	lw   	x2,				-80(x31)
PC0x6b4:	lh   	x3,				-52(x31)
PC0x6b8:	bne  	x22,	x12,	PC0x660
PC0x6bc:	sh   	x1,				-32(x31)
PC0x6c0:	sltu 	x11,	x30,	x22
PC0x6c4:	bgeu 	x17,	x28,	PC0x8c8
PC0x6c8:	sb   	x4,				62(x31)
PC0x6cc:	bge  	x14,	x26,	PC0x52c
PC0x6d0:	sh   	x13,			-54(x31)
PC0x6d4:	sub  	x11,	x17,	x3
PC0x6d8:	sb   	x14,			2(x31)
PC0x6dc:	ori  	x11,	x5,		-1466
PC0x6e0:	lw   	x30,			60(x31)
PC0x6e4:	lbu  	x27,			-16(x31)
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	sw   	x30,			24(x31)
PC0x6f0:	andi 	x8,		x10,	1080
PC0x6f4:	sh   	x18,			-20(x31)
PC0x6f8:	sh   	x30,			100(x31)
PC0x6fc:	sh   	x11,			36(x31)
PC0x700:	bltu 	x30,	x18,	PC0xc64
PC0x704:	slli 	x7,		x4,		14
PC0x708:	lh   	x19,			-92(x31)
PC0x70c:	sltu 	x17,	x11,	x16
PC0x710:	addi 	x31,	x31,	4
PC0x714:	bge  	x27,	x6,		PC0xc48
PC0x718:	sltu 	x3,		x10,	x15
PC0x71c:	beq  	x9,		x21,	PC0x5b4
PC0x720:	add  	x16,	x21,	x23
PC0x724:	ori  	x19,	x0,		-2002
PC0x728:	bgeu 	x19,	x9,		PC0xc9c
PC0x72c:	jal  	x10,			PC0xbb0
PC0x730:	lhu  	x10,			-68(x31)
PC0x734:	lhu  	x6,				-106(x31)
PC0x738:	jal  	x1,				PC0x248
PC0x73c:	bne  	x24,	x12,	PC0x178
PC0x740:	or   	x12,	x26,	x8
PC0x744:	sb   	x9,				23(x31)
PC0x748:	or   	x2,		x0,		x18
PC0x74c:	or   	x22,	x18,	x31
PC0x750:	srli 	x11,	x10,	18
PC0x754:	sh   	x20,			0(x31)
PC0x758:	bltu 	x12,	x2,		PC0xc58
PC0x75c:	bge  	x5,		x18,	PC0xc10
PC0x760:	sh   	x8,				4(x31)
PC0x764:	bgeu 	x15,	x6,		PC0x688
PC0x768:	xori 	x21,	x8,		1976
PC0x76c:	sb   	x22,			-32(x31)
PC0x770:	addi 	x30,	x26,	1626
PC0x774:	bgeu 	x21,	x3,		PC0x660
PC0x778:	sw   	x17,			-20(x31)
PC0x77c:	sw   	x26,			28(x31)
PC0x780:	sw   	x7,				-12(x31)
PC0x784:	bne  	x1,		x18,	PC0x3f0
PC0x788:	sb   	x30,			39(x31)
PC0x78c:	bgeu 	x1,		x25,	PC0xc04
PC0x790:	add  	x22,	x26,	x1
PC0x794:	addi 	x31,	x31,	4
PC0x798:	lbu  	x14,			-79(x31)
PC0x79c:	sh   	x19,			-80(x31)
PC0x7a0:	sb   	x10,			-45(x31)
PC0x7a4:	sw   	x25,			64(x31)
PC0x7a8:	sw   	x20,			16(x31)
PC0x7ac:	sw   	x17,			64(x31)
PC0x7b0:	beq  	x31,	x9,		PC0x218
PC0x7b4:	sw   	x21,			-4(x31)
PC0x7b8:	bltu 	x13,	x12,	PC0x40c
PC0x7bc:	bne  	x18,	x21,	PC0x54c
PC0x7c0:	slti 	x8,		x2,		1495
PC0x7c4:	beq  	x19,	x5,		PC0x21c
PC0x7c8:	sw   	x4,				-84(x31)
PC0x7cc:	srli 	x21,	x13,	23
PC0x7d0:	lbu  	x21,			-113(x31)
PC0x7d4:	sb   	x22,			-92(x31)
PC0x7d8:	lhu  	x15,			-64(x31)
PC0x7dc:	mulh 	x28,	x6,		x13
PC0x7e0:	bne  	x10,	x28,	PC0x388
PC0x7e4:	blt  	x6,		x23,	PC0x604
PC0x7e8:	lbu  	x6,				46(x31)
PC0x7ec:	add  	x15,	x2,		x13
PC0x7f0:	sh   	x0,				42(x31)
PC0x7f4:	jal  	x2,				PC0x124
PC0x7f8:	bgeu 	x0,		x28,	PC0xc78
PC0x7fc:	bne  	x16,	x19,	PC0xc6c
PC0x800:	bne  	x14,	x12,	PC0x1d0
PC0x804:	lbu  	x9,				-109(x31)
PC0x808:	bne  	x5,		x10,	PC0x28c
PC0x80c:	and  	x3,		x25,	x31
PC0x810:	beq  	x30,	x4,		PC0x3d8
PC0x814:	beq  	x8,		x4,		PC0xb50
PC0x818:	blt  	x10,	x31,	PC0xc20
PC0x81c:	mul  	x8,		x22,	x11
PC0x820:	sra  	x11,	x11,	x30
PC0x824:	lbu  	x18,			26(x31)
PC0x828:	slli 	x24,	x24,	24
PC0x82c:	sb   	x5,				53(x31)
PC0x830:	sh   	x29,			44(x31)
PC0x834:	lbu  	x13,			-77(x31)
PC0x838:	bgeu 	x7,		x31,	PC0x32c
PC0x83c:	bne  	x6,		x10,	PC0x198
PC0x840:	lhu  	x7,				8(x31)
PC0x844:	lh   	x11,			22(x31)
PC0x848:	sb   	x6,				99(x31)
PC0x84c:	lh   	x27,			6(x31)
PC0x850:	sw   	x16,			-8(x31)
PC0x854:	sw   	x7,				-88(x31)
PC0x858:	bne  	x0,		x1,		PC0xbe4
PC0x85c:	lh   	x18,			20(x31)
PC0x860:	lbu  	x6,				-32(x31)
PC0x864:	bne  	x11,	x12,	PC0x454
PC0x868:	jal  	x1,				PC0x6ac
PC0x86c:	sb   	x6,				59(x31)
PC0x870:	bltu 	x30,	x1,		PC0x2d8
PC0x874:	mulhsu	x16,	x19,	x11
PC0x878:	sll  	x19,	x4,		x6
PC0x87c:	jal  	x13,			PC0x1a4
PC0x880:	bne  	x1,		x9,		PC0x9d8
PC0x884:	jal  	x5,				PC0x770
PC0x888:	jal  	x17,			PC0x1f4
PC0x88c:	sw   	x2,				92(x31)
PC0x890:	sltiu	x12,	x31,	178
PC0x894:	srai 	x8,		x29,	27
PC0x898:	mul  	x21,	x15,	x15
PC0x89c:	jal  	x16,			PC0x5b4
PC0x8a0:	lw   	x20,			-28(x31)
PC0x8a4:	bne  	x25,	x18,	PC0x3d4
PC0x8a8:	mul  	x14,	x0,		x24
PC0x8ac:	bge  	x18,	x6,		PC0x200
PC0x8b0:	sw   	x11,			80(x31)
PC0x8b4:	bge  	x17,	x14,	PC0xcb4
PC0x8b8:	bge  	x5,		x16,	PC0x990
PC0x8bc:	blt  	x10,	x27,	PC0x24c
PC0x8c0:	jal  	x1,				PC0x80c
PC0x8c4:	sh   	x19,			-22(x31)
PC0x8c8:	lw   	x9,				-112(x31)
PC0x8cc:	sw   	x17,			28(x31)
PC0x8d0:	add  	x4,		x15,	x30
PC0x8d4:	srai 	x3,		x16,	1
PC0x8d8:	add  	x22,	x12,	x0
PC0x8dc:	blt  	x10,	x31,	PC0x4bc
PC0x8e0:	lb   	x30,			-79(x31)
PC0x8e4:	bltu 	x2,		x26,	PC0x36c
PC0x8e8:	srl  	x8,		x31,	x5
PC0x8ec:	lhu  	x26,			24(x31)
PC0x8f0:	lb   	x20,			13(x31)
PC0x8f4:	lhu  	x14,			6(x31)
PC0x8f8:	add  	x17,	x12,	x6
PC0x8fc:	beq  	x7,		x30,	PC0x610
PC0x900:	beq  	x26,	x17,	PC0xb70
PC0x904:	bltu 	x8,		x23,	PC0x2b0
PC0x908:	blt  	x11,	x9,		PC0x570
PC0x90c:	bgeu 	x22,	x19,	PC0x618
PC0x910:	lhu  	x21,			-24(x31)
PC0x914:	lw   	x15,			-104(x31)
PC0x918:	slli 	x21,	x1,		8
PC0x91c:	sb   	x18,			-16(x31)
PC0x920:	or   	x20,	x6,		x10
PC0x924:	sh   	x29,			2(x31)
PC0x928:	sb   	x25,			-6(x31)
PC0x92c:	or   	x17,	x2,		x28
PC0x930:	xor  	x8,		x5,		x9
PC0x934:	addi 	x29,	x7,		1862
PC0x938:	bge  	x30,	x28,	PC0x68c
PC0x93c:	sw   	x9,				-76(x31)
PC0x940:	mulh 	x9,		x14,	x19
PC0x944:	bltu 	x27,	x29,	PC0x274
PC0x948:	lw   	x25,			-116(x31)
PC0x94c:	bltu 	x11,	x22,	PC0x770
PC0x950:	sw   	x22,			80(x31)
PC0x954:	lh   	x28,			2(x31)
PC0x958:	beq  	x5,		x20,	PC0x938
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	sub  	x4,		x14,	x0
PC0x964:	xor  	x7,		x23,	x10
PC0x968:	sll  	x8,		x27,	x16
PC0x96c:	bne  	x18,	x0,		PC0xc4
PC0x970:	xor  	x23,	x3,		x10
PC0x974:	sh   	x20,			-42(x31)
PC0x978:	sub  	x1,		x2,		x8
PC0x97c:	slt  	x17,	x0,		x8
PC0x980:	bge  	x5,		x4,		PC0x9f8
PC0x984:	lb   	x30,			-75(x31)
PC0x988:	sb   	x19,			67(x31)
PC0x98c:	bltu 	x11,	x18,	PC0xc00
PC0x990:	lb   	x23,			-10(x31)
PC0x994:	sh   	x31,			52(x31)
PC0x998:	mulh 	x12,	x1,		x17
PC0x99c:	srai 	x7,		x4,		27
PC0x9a0:	beq  	x0,		x29,	PC0x5e0
PC0x9a4:	sub  	x9,		x10,	x4
PC0x9a8:	lbu  	x14,			-24(x31)
PC0x9ac:	bne  	x6,		x12,	PC0x810
PC0x9b0:	lw   	x29,			52(x31)
PC0x9b4:	lh   	x27,			-88(x31)
PC0x9b8:	bne  	x6,		x26,	PC0x704
PC0x9bc:	bgeu 	x31,	x7,		PC0xc20
PC0x9c0:	addi 	x14,	x9,		-603
PC0x9c4:	xori 	x28,	x14,	1339
PC0x9c8:	sh   	x30,			-90(x31)
PC0x9cc:	sw   	x6,				88(x31)
PC0x9d0:	sb   	x18,			-17(x31)
PC0x9d4:	sh   	x21,			78(x31)
PC0x9d8:	sw   	x1,				-72(x31)
PC0x9dc:	srl  	x10,	x2,		x29
PC0x9e0:	jal  	x4,				PC0xb50
PC0x9e4:	bne  	x15,	x7,		PC0x878
PC0x9e8:	mulhsu	x28,	x0,		x15
PC0x9ec:	sub  	x4,		x17,	x20
PC0x9f0:	xor  	x23,	x12,	x24
PC0x9f4:	sh   	x26,			-66(x31)
PC0x9f8:	sb   	x20,			24(x31)
PC0x9fc:	sb   	x5,				16(x31)
PC0xa00:	lbu  	x26,			6(x31)
PC0xa04:	lhu  	x5,				60(x31)
PC0xa08:	sh   	x17,			88(x31)
PC0xa0c:	lw   	x12,			76(x31)
PC0xa10:	beq  	x11,	x14,	PC0x484
PC0xa14:	xori 	x11,	x30,	730
PC0xa18:	slli 	x13,	x8,		13
PC0xa1c:	sh   	x4,				84(x31)
PC0xa20:	lw   	x20,			-32(x31)
PC0xa24:	sb   	x22,			-12(x31)
PC0xa28:	sra  	x23,	x18,	x13
PC0xa2c:	bge  	x24,	x22,	PC0x898
PC0xa30:	lw   	x6,				4(x31)
PC0xa34:	andi 	x12,	x31,	1573
PC0xa38:	lh   	x23,			28(x31)
PC0xa3c:	sb   	x13,			5(x31)
PC0xa40:	beq  	x26,	x31,	PC0xac4
PC0xa44:	lw   	x18,			-100(x31)
PC0xa48:	bne  	x24,	x26,	PC0xa74
PC0xa4c:	lb   	x27,			-75(x31)
PC0xa50:	lh   	x11,			22(x31)
PC0xa54:	lhu  	x29,			26(x31)
PC0xa58:	sh   	x14,			96(x31)
PC0xa5c:	blt  	x15,	x2,		PC0x19c
PC0xa60:	mul  	x17,	x15,	x5
PC0xa64:	srl  	x3,		x30,	x10
PC0xa68:	sb   	x20,			-80(x31)
PC0xa6c:	bltu 	x28,	x18,	PC0x5b8
PC0xa70:	and  	x29,	x16,	x1
PC0xa74:	lb   	x7,				15(x31)
PC0xa78:	lh   	x17,			-50(x31)
PC0xa7c:	slt  	x8,		x7,		x2
PC0xa80:	jal  	x16,			PC0x768
PC0xa84:	bgeu 	x22,	x26,	PC0x3d4
PC0xa88:	bne  	x31,	x9,		PC0xb4c
PC0xa8c:	addi 	x21,	x3,		735
PC0xa90:	lbu  	x3,				-47(x31)
PC0xa94:	addi 	x23,	x18,	1678
PC0xa98:	blt  	x29,	x27,	PC0xbf4
PC0xa9c:	sb   	x5,				56(x31)
PC0xaa0:	bltu 	x12,	x18,	PC0x7d0
PC0xaa4:	jal  	x1,				PC0x790
PC0xaa8:	bgeu 	x19,	x25,	PC0x140
PC0xaac:	sb   	x18,			-4(x31)
PC0xab0:	mul  	x21,	x23,	x2
PC0xab4:	slt  	x17,	x0,		x10
PC0xab8:	sh   	x16,			64(x31)
PC0xabc:	bgeu 	x22,	x1,		PC0xa90
PC0xac0:	blt  	x24,	x16,	PC0xa98
PC0xac4:	mulh 	x26,	x20,	x20
PC0xac8:	bltu 	x0,		x3,		PC0x8e4
PC0xacc:	lh   	x4,				-94(x31)
PC0xad0:	andi 	x19,	x25,	-519
PC0xad4:	mulh 	x18,	x26,	x24
PC0xad8:	sltiu	x30,	x20,	245
PC0xadc:	lbu  	x18,			-18(x31)
PC0xae0:	lbu  	x18,			26(x31)
PC0xae4:	sw   	x9,				-92(x31)
PC0xae8:	slli 	x1,		x27,	14
PC0xaec:	and  	x29,	x8,		x23
PC0xaf0:	sub  	x10,	x22,	x12
PC0xaf4:	or   	x1,		x0,		x14
PC0xaf8:	lw   	x17,			76(x31)
PC0xafc:	sra  	x27,	x24,	x0
PC0xb00:	or   	x22,	x30,	x7
PC0xb04:	sb   	x23,			-8(x31)
PC0xb08:	bgeu 	x14,	x0,		PC0x268
PC0xb0c:	lhu  	x11,			84(x31)
PC0xb10:	sll  	x6,		x2,		x11
PC0xb14:	sh   	x26,			46(x31)
PC0xb18:	sw   	x29,			-36(x31)
PC0xb1c:	bltu 	x19,	x4,		PC0x604
PC0xb20:	or   	x1,		x19,	x6
PC0xb24:	lhu  	x22,			-10(x31)
PC0xb28:	addi 	x2,		x9,		-1920
PC0xb2c:	addi 	x31,	x31,	4
PC0xb30:	bge  	x22,	x15,	PC0xbdc
PC0xb34:	lhu  	x8,				-22(x31)
PC0xb38:	sh   	x28,			-50(x31)
PC0xb3c:	and  	x28,	x28,	x18
PC0xb40:	mulhsu	x24,	x0,		x9
PC0xb44:	lb   	x27,			-122(x31)
PC0xb48:	sw   	x24,			-72(x31)
PC0xb4c:	lhu  	x17,			-54(x31)
PC0xb50:	beq  	x0,		x11,	PC0x9f4
PC0xb54:	sh   	x4,				-36(x31)
PC0xb58:	mulhu	x1,		x9,		x28
PC0xb5c:	sw   	x25,			-60(x31)
PC0xb60:	xori 	x18,	x27,	1970
PC0xb64:	sw   	x31,			-24(x31)
PC0xb68:	sw   	x4,				-68(x31)
PC0xb6c:	or   	x23,	x6,		x25
PC0xb70:	bne  	x15,	x17,	PC0x21c
PC0xb74:	sub  	x10,	x31,	x3
PC0xb78:	lw   	x1,				-12(x31)
PC0xb7c:	bne  	x16,	x11,	PC0x724
PC0xb80:	lw   	x23,			56(x31)
PC0xb84:	sltu 	x13,	x30,	x15
PC0xb88:	nop  
PC0xb8c:	sub  	x30,	x18,	x16
PC0xb90:	lhu  	x30,			-72(x31)
PC0xb94:	bge  	x19,	x0,		PC0x980
PC0xb98:	jal  	x20,			PC0x7f0
PC0xb9c:	lb   	x27,			1(x31)
PC0xba0:	beq  	x9,		x15,	PC0x9d8
PC0xba4:	blt  	x9,		x20,	PC0x95c
PC0xba8:	lw   	x25,			-112(x31)
PC0xbac:	mulh 	x17,	x3,		x12
PC0xbb0:	sll  	x22,	x14,	x7
PC0xbb4:	sh   	x16,			26(x31)
PC0xbb8:	bne  	x5,		x13,	PC0x964
PC0xbbc:	bne  	x6,		x10,	PC0x294
PC0xbc0:	xor  	x30,	x20,	x29
PC0xbc4:	jal  	x6,				PC0x1f4
PC0xbc8:	sh   	x26,			-62(x31)
PC0xbcc:	xor  	x20,	x4,		x24
PC0xbd0:	sw   	x5,				76(x31)
PC0xbd4:	sh   	x15,			-80(x31)
PC0xbd8:	sh   	x17,			-88(x31)
PC0xbdc:	lw   	x30,			60(x31)
PC0xbe0:	bge  	x8,		x29,	PC0x6b4
PC0xbe4:	lh   	x2,				-62(x31)
PC0xbe8:	nop  
PC0xbec:	bne  	x18,	x8,		PC0x920
PC0xbf0:	bne  	x6,		x2,		PC0xb0
PC0xbf4:	lh   	x18,			-60(x31)
PC0xbf8:	xor  	x3,		x1,		x30
PC0xbfc:	bne  	x15,	x9,		PC0xab0
PC0xc00:	lb   	x20,			1(x31)
PC0xc04:	blt  	x2,		x14,	PC0x538
PC0xc08:	bgeu 	x29,	x3,		PC0xba8
PC0xc0c:	sb   	x18,			69(x31)
PC0xc10:	sb   	x21,			-100(x31)
PC0xc14:	jal  	x9,				PC0x984
PC0xc18:	beq  	x8,		x26,	PC0x154
PC0xc1c:	sra  	x4,		x27,	x1
PC0xc20:	sb   	x19,			52(x31)
PC0xc24:	sb   	x5,				-15(x31)
PC0xc28:	lb   	x18,			4(x31)
PC0xc2c:	beq  	x20,	x0,		PC0xbe8
PC0xc30:	sh   	x30,			56(x31)
PC0xc34:	addi 	x31,	x31,	4
PC0xc38:	mulhsu	x23,	x30,	x16
PC0xc3c:	blt  	x10,	x5,		PC0xb48
PC0xc40:	lw   	x7,				-40(x31)
PC0xc44:	sh   	x26,			8(x31)
PC0xc48:	bne  	x10,	x27,	PC0xa68
PC0xc4c:	bltu 	x25,	x4,		PC0x608
PC0xc50:	bge  	x0,		x29,	PC0x360
PC0xc54:	add  	x18,	x7,		x4
PC0xc58:	bne  	x16,	x3,		PC0x248
PC0xc5c:	bgeu 	x4,		x10,	PC0x160
PC0xc60:	sll  	x16,	x18,	x0
PC0xc64:	add  	x15,	x16,	x9
PC0xc68:	lbu  	x21,			22(x31)
PC0xc6c:	jal  	x6,				PC0x81c
PC0xc70:	sh   	x7,				94(x31)
PC0xc74:	bgeu 	x15,	x31,	PC0xb20
PC0xc78:	beq  	x28,	x12,	PC0x6e0
PC0xc7c:	blt  	x1,		x25,	PC0x538
PC0xc80:	lw   	x8,				64(x31)
PC0xc84:	sw   	x28,			-16(x31)
PC0xc88:	slti 	x18,	x6,		-933
PC0xc8c:	beq  	x10,	x9,		PC0x334
PC0xc90:	sw   	x19,			32(x31)
PC0xc94:	sb   	x18,			-3(x31)
PC0xc98:	blt  	x14,	x4,		PC0x1e4
PC0xc9c:	sw   	x17,			-96(x31)
PC0xca0:	bltu 	x27,	x14,	PC0xc50
PC0xca4:	xori 	x18,	x13,	833
PC0xca8:	sh   	x31,			44(x31)
PC0xcac:	sh   	x25,			-68(x31)
PC0xcb0:	lw   	x8,				-120(x31)
PC0xcb4:	lbu  	x27,			53(x31)
PC0xcb8:	sh   	x21,			92(x31)
PC0xcbc:	sw   	x21,			100(x31)
PC0xcc0:	bge  	x7,		x4,		PC0xc98
PC0xcc4:	lbu  	x23,			74(x31)
PC0xcc8:	sb   	x26,			-38(x31)
PC0xccc:	bge  	x6,		x26,	PC0xa10
PC0xcd0:	mulhu	x30,	x21,	x24
PC0xcd4:	bgeu 	x6,		x27,	PC0x988
PC0xcd8:	lbu  	x5,				-41(x31)
PC0xcdc:	lh   	x13,			20(x31)
PC0xce0:	jal  	x21,			PC0x454
PC0xce4:	ori  	x27,	x12,	-1261
PC0xce8:	mul  	x1,		x24,	x0
PC0xcec:	lbu  	x7,				-84(x31)
PC0xcf0:	lhu  	x30,			-74(x31)
PC0xcf4:	sw   	x5,				56(x31)
PC0xcf8:	nop  
PC0xcfc:	bgeu 	x19,	x3,		PC0x750
PC0xd00:	bltu 	x5,		x20,	PC0xa44
PC0xd04:	srai 	x27,	x8,		15
wfi