addi 	x0,		x0,		-1742
addi 	x1,		x0,		-954
addi 	x2,		x0,		392
addi 	x3,		x0,		509
addi 	x4,		x0,		-695
addi 	x5,		x0,		477
addi 	x6,		x0,		203
addi 	x7,		x0,		947
addi 	x8,		x0,		-952
addi 	x9,		x0,		180
addi 	x10,	x0,		-1405
addi 	x11,	x0,		-83
addi 	x12,	x0,		685
addi 	x13,	x0,		1448
addi 	x14,	x0,		1604
addi 	x15,	x0,		1377
addi 	x16,	x0,		-1562
addi 	x17,	x0,		-177
addi 	x18,	x0,		-169
addi 	x19,	x0,		1408
addi 	x20,	x0,		-1661
addi 	x21,	x0,		-758
addi 	x22,	x0,		955
addi 	x23,	x0,		1777
addi 	x24,	x0,		1933
addi 	x25,	x0,		-1587
addi 	x26,	x0,		-1042
addi 	x27,	x0,		-1483
addi 	x28,	x0,		-1679
addi 	x29,	x0,		-418
addi 	x30,	x0,		1461
addi 	x31,	x0,		1727
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
PC0x88:	bgeu 	x14,	x8,		PC0x53c
PC0x8c:	blt  	x27,	x3,		PC0x72c
PC0x90:	lw   	x14,			-32(x31)
PC0x94:	blt  	x1,		x22,	PC0xa18
PC0x98:	bne  	x21,	x0,		PC0x114
PC0x9c:	bne  	x27,	x2,		PC0x384
PC0xa0:	lw   	x21,			-24(x31)
PC0xa4:	add  	x16,	x3,		x25
PC0xa8:	sb   	x11,			-9(x31)
PC0xac:	bne  	x14,	x22,	PC0x310
PC0xb0:	jal  	x7,				PC0xccc
PC0xb4:	addi 	x31,	x31,	4
PC0xb8:	bltu 	x20,	x19,	PC0x884
PC0xbc:	sub  	x13,	x12,	x17
PC0xc0:	bgeu 	x20,	x25,	PC0x630
PC0xc4:	sw   	x2,				68(x31)
PC0xc8:	add  	x3,		x24,	x28
PC0xcc:	sub  	x14,	x3,		x19
PC0xd0:	lw   	x14,			68(x31)
PC0xd4:	mul  	x9,		x9,		x12
PC0xd8:	bgeu 	x31,	x2,		PC0xa50
PC0xdc:	slt  	x25,	x10,	x10
PC0xe0:	beq  	x1,		x26,	PC0x19c
PC0xe4:	lb   	x22,			71(x31)
PC0xe8:	lh   	x1,				70(x31)
PC0xec:	lhu  	x3,				68(x31)
PC0xf0:	jal  	x5,				PC0x798
PC0xf4:	addi 	x2,		x16,	-564
PC0xf8:	lb   	x7,				70(x31)
PC0xfc:	sh   	x0,				14(x31)
PC0x100:	jal  	x26,			PC0x9a8
PC0x104:	bne  	x4,		x12,	PC0xf4
PC0x108:	mulhsu	x7,		x15,	x6
PC0x10c:	sb   	x29,			22(x31)
PC0x110:	lhu  	x2,				70(x31)
PC0x114:	bgeu 	x24,	x7,		PC0x7cc
PC0x118:	sh   	x0,				-20(x31)
PC0x11c:	xori 	x27,	x9,		-672
PC0x120:	sra  	x24,	x26,	x23
PC0x124:	sh   	x12,			-24(x31)
PC0x128:	beq  	x11,	x6,		PC0x528
PC0x12c:	sll  	x28,	x3,		x30
PC0x130:	lw   	x19,			-20(x31)
PC0x134:	jal  	x4,				PC0x52c
PC0x138:	bne  	x24,	x13,	PC0x278
PC0x13c:	lw   	x21,			-20(x31)
PC0x140:	bltu 	x16,	x14,	PC0x878
PC0x144:	bge  	x24,	x16,	PC0x968
PC0x148:	lbu  	x4,				-23(x31)
PC0x14c:	lb   	x23,			14(x31)
PC0x150:	bltu 	x23,	x18,	PC0xc80
PC0x154:	ori  	x10,	x1,		-1100
PC0x158:	lb   	x22,			70(x31)
PC0x15c:	bltu 	x10,	x30,	PC0x9dc
PC0x160:	sll  	x27,	x25,	x10
PC0x164:	lb   	x13,			-23(x31)
PC0x168:	bltu 	x20,	x30,	PC0xf8
PC0x16c:	sub  	x19,	x21,	x27
PC0x170:	sb   	x16,			-63(x31)
PC0x174:	andi 	x7,		x15,	1017
PC0x178:	sh   	x17,			4(x31)
PC0x17c:	bne  	x26,	x27,	PC0xb88
PC0x180:	bge  	x24,	x12,	PC0x8f0
PC0x184:	beq  	x7,		x15,	PC0x460
PC0x188:	lw   	x10,			-16(x31)
PC0x18c:	sh   	x12,			-78(x31)
PC0x190:	sb   	x26,			-42(x31)
PC0x194:	slt  	x3,		x24,	x25
PC0x198:	lw   	x2,				-80(x31)
PC0x19c:	lhu  	x22,			70(x31)
PC0x1a0:	jal  	x6,				PC0x9e8
PC0x1a4:	beq  	x8,		x28,	PC0x98
PC0x1a8:	xori 	x7,		x16,	119
PC0x1ac:	sh   	x31,			62(x31)
PC0x1b0:	bgeu 	x13,	x1,		PC0xc88
PC0x1b4:	beq  	x30,	x8,		PC0x9f0
PC0x1b8:	beq  	x4,		x22,	PC0xc24
PC0x1bc:	lh   	x27,			22(x31)
PC0x1c0:	lbu  	x4,				4(x31)
PC0x1c4:	jal  	x21,			PC0x4e0
PC0x1c8:	bltu 	x1,		x26,	PC0x53c
PC0x1cc:	sll  	x10,	x8,		x2
PC0x1d0:	lbu  	x10,			-42(x31)
PC0x1d4:	sw   	x8,				92(x31)
PC0x1d8:	lw   	x20,			-80(x31)
PC0x1dc:	sh   	x30,			-46(x31)
PC0x1e0:	lbu  	x10,			-46(x31)
PC0x1e4:	bltu 	x18,	x12,	PC0x6a4
PC0x1e8:	blt  	x30,	x0,		PC0x104
PC0x1ec:	beq  	x26,	x17,	PC0x7a4
PC0x1f0:	lw   	x21,			-16(x31)
PC0x1f4:	lh   	x6,				70(x31)
PC0x1f8:	jal  	x14,			PC0x4b0
PC0x1fc:	jal  	x17,			PC0x4dc
PC0x200:	addi 	x10,	x12,	1605
PC0x204:	mulhu	x21,	x18,	x6
PC0x208:	lh   	x23,			4(x31)
PC0x20c:	lh   	x22,			-20(x31)
PC0x210:	add  	x8,		x5,		x24
PC0x214:	jal  	x25,			PC0x90c
PC0x218:	lb   	x30,			71(x31)
PC0x21c:	sh   	x31,			40(x31)
PC0x220:	bne  	x24,	x27,	PC0x6a4
PC0x224:	jal  	x14,			PC0x61c
PC0x228:	sub  	x5,		x2,		x31
PC0x22c:	bne  	x27,	x23,	PC0x508
PC0x230:	mulh 	x19,	x15,	x13
PC0x234:	bne  	x12,	x11,	PC0x658
PC0x238:	sh   	x8,				-84(x31)
PC0x23c:	and  	x3,		x15,	x3
PC0x240:	srli 	x29,	x12,	19
PC0x244:	and  	x21,	x9,		x14
PC0x248:	andi 	x8,		x31,	-1567
PC0x24c:	sub  	x20,	x7,		x9
PC0x250:	sb   	x29,			10(x31)
PC0x254:	sub  	x1,		x21,	x1
PC0x258:	jal  	x2,				PC0xa9c
PC0x25c:	lbu  	x6,				40(x31)
PC0x260:	mulh 	x10,	x0,		x31
PC0x264:	bgeu 	x22,	x3,		PC0x988
PC0x268:	sw   	x13,			84(x31)
PC0x26c:	bge  	x28,	x13,	PC0x988
PC0x270:	sh   	x19,			-80(x31)
PC0x274:	beq  	x16,	x7,		PC0x614
PC0x278:	bltu 	x12,	x20,	PC0x6f8
PC0x27c:	lh   	x24,			68(x31)
PC0x280:	lb   	x17,			-79(x31)
PC0x284:	slli 	x2,		x10,	0
PC0x288:	sub  	x7,		x21,	x16
PC0x28c:	sh   	x2,				-22(x31)
PC0x290:	lw   	x12,			12(x31)
PC0x294:	or   	x17,	x29,	x25
PC0x298:	lw   	x21,			-48(x31)
PC0x29c:	lbu  	x1,				63(x31)
PC0x2a0:	sb   	x21,			0(x31)
PC0x2a4:	lh   	x6,				70(x31)
PC0x2a8:	mulhsu	x23,	x22,	x12
PC0x2ac:	srli 	x3,		x7,		30
PC0x2b0:	sw   	x1,				-20(x31)
PC0x2b4:	bge  	x26,	x21,	PC0x4ec
PC0x2b8:	sltiu	x4,		x23,	303
PC0x2bc:	sb   	x5,				21(x31)
PC0x2c0:	sub  	x22,	x19,	x9
PC0x2c4:	beq  	x1,		x21,	PC0x918
PC0x2c8:	lh   	x2,				20(x31)
PC0x2cc:	mulhsu	x6,		x7,		x22
PC0x2d0:	and  	x16,	x22,	x1
PC0x2d4:	sh   	x0,				32(x31)
PC0x2d8:	bge  	x23,	x18,	PC0x404
PC0x2dc:	blt  	x15,	x13,	PC0x8b0
PC0x2e0:	blt  	x10,	x22,	PC0x4b4
PC0x2e4:	bge  	x25,	x6,		PC0x2b8
PC0x2e8:	mulh 	x9,		x22,	x31
PC0x2ec:	beq  	x13,	x20,	PC0x888
PC0x2f0:	bne  	x4,		x13,	PC0x99c
PC0x2f4:	sh   	x26,			-68(x31)
PC0x2f8:	sw   	x2,				-92(x31)
PC0x2fc:	lb   	x13,			15(x31)
PC0x300:	blt  	x2,		x17,	PC0x1b8
PC0x304:	sub  	x10,	x19,	x29
PC0x308:	bne  	x18,	x3,		PC0x878
PC0x30c:	sw   	x5,				72(x31)
PC0x310:	jal  	x27,			PC0x660
PC0x314:	lb   	x10,			75(x31)
PC0x318:	sw   	x16,			64(x31)
PC0x31c:	sb   	x16,			-77(x31)
PC0x320:	ori  	x3,		x30,	675
PC0x324:	lb   	x18,			86(x31)
PC0x328:	lhu  	x3,				64(x31)
PC0x32c:	jal  	x23,			PC0x44c
PC0x330:	sh   	x23,			94(x31)
PC0x334:	beq  	x25,	x13,	PC0x384
PC0x338:	blt  	x17,	x15,	PC0x840
PC0x33c:	bge  	x0,		x17,	PC0x404
PC0x340:	lb   	x30,			-45(x31)
PC0x344:	jal  	x18,			PC0x9fc
PC0x348:	bltu 	x14,	x30,	PC0xcb4
PC0x34c:	blt  	x22,	x10,	PC0x7a8
PC0x350:	blt  	x8,		x12,	PC0x3e8
PC0x354:	beq  	x21,	x9,		PC0x6fc
PC0x358:	bge  	x26,	x5,		PC0x88
PC0x35c:	sw   	x11,			28(x31)
PC0x360:	lw   	x18,			68(x31)
PC0x364:	sw   	x15,			12(x31)
PC0x368:	beq  	x28,	x22,	PC0x780
PC0x36c:	sub  	x13,	x13,	x27
PC0x370:	xori 	x17,	x2,		1627
PC0x374:	blt  	x3,		x4,		PC0xa30
PC0x378:	addi 	x31,	x31,	4
PC0x37c:	sw   	x30,			0(x31)
PC0x380:	lw   	x26,			0(x31)
PC0x384:	jal  	x21,			PC0x698
PC0x388:	lhu  	x21,			64(x31)
PC0x38c:	sb   	x2,				-60(x31)
PC0x390:	ori  	x2,		x15,	-1944
PC0x394:	jal  	x29,			PC0x300
PC0x398:	srl  	x21,	x7,		x25
PC0x39c:	add  	x26,	x0,		x6
PC0x3a0:	lhu  	x9,				24(x31)
PC0x3a4:	or   	x9,		x10,	x29
PC0x3a8:	nop  
PC0x3ac:	beq  	x27,	x30,	PC0x3cc
PC0x3b0:	nop  
PC0x3b4:	lhu  	x20,			60(x31)
PC0x3b8:	lhu  	x29,			-24(x31)
PC0x3bc:	lhu  	x2,				2(x31)
PC0x3c0:	sb   	x13,			45(x31)
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	srai 	x20,	x10,	28
PC0x3cc:	sw   	x14,			92(x31)
PC0x3d0:	sb   	x28,			97(x31)
PC0x3d4:	slti 	x11,	x15,	-1235
PC0x3d8:	srli 	x14,	x8,		0
PC0x3dc:	addi 	x22,	x14,	-1980
PC0x3e0:	lw   	x6,				4(x31)
PC0x3e4:	lw   	x20,			76(x31)
PC0x3e8:	mulhsu	x1,		x21,	x1
PC0x3ec:	sh   	x9,				-40(x31)
PC0x3f0:	lbu  	x30,			97(x31)
PC0x3f4:	beq  	x7,		x6,		PC0x794
PC0x3f8:	lb   	x5,				-91(x31)
PC0x3fc:	sll  	x24,	x26,	x6
PC0x400:	beq  	x18,	x5,		PC0xc94
PC0x404:	lhu  	x9,				-98(x31)
PC0x408:	bge  	x9,		x30,	PC0xc54
PC0x40c:	lh   	x4,				-2(x31)
PC0x410:	ori  	x7,		x7,		1841
PC0x414:	sh   	x21,			-56(x31)
PC0x418:	bltu 	x7,		x17,	PC0x834
PC0x41c:	bne  	x11,	x6,		PC0x658
PC0x420:	sw   	x23,			12(x31)
PC0x424:	add  	x22,	x20,	x14
PC0x428:	sra  	x8,		x30,	x15
PC0x42c:	bltu 	x20,	x6,		PC0x680
PC0x430:	sw   	x29,			76(x31)
PC0x434:	lbu  	x22,			25(x31)
PC0x438:	lhu  	x9,				-28(x31)
PC0x43c:	bne  	x28,	x3,		PC0x76c
PC0x440:	sh   	x2,				-54(x31)
PC0x444:	jal  	x3,				PC0x1f4
PC0x448:	sub  	x12,	x20,	x2
PC0x44c:	bge  	x6,		x29,	PC0x970
PC0x450:	bge  	x23,	x12,	PC0xf0
PC0x454:	bne  	x11,	x7,		PC0x898
PC0x458:	add  	x3,		x22,	x0
PC0x45c:	bltu 	x20,	x28,	PC0x324
PC0x460:	blt  	x29,	x9,		PC0x6b0
PC0x464:	xor  	x10,	x0,		x8
PC0x468:	sh   	x9,				-34(x31)
PC0x46c:	blt  	x19,	x0,		PC0x8c0
PC0x470:	addi 	x31,	x31,	4
PC0x474:	beq  	x15,	x8,		PC0xc0
PC0x478:	bge  	x26,	x5,		PC0xa54
PC0x47c:	lbu  	x14,			8(x31)
PC0x480:	lh   	x23,			-80(x31)
PC0x484:	bge  	x24,	x6,		PC0x7f0
PC0x488:	lh   	x15,			60(x31)
PC0x48c:	sltiu	x15,	x9,		-1570
PC0x490:	bltu 	x28,	x27,	PC0xa8c
PC0x494:	bne  	x29,	x4,		PC0xa68
PC0x498:	bge  	x8,		x9,		PC0x7cc
PC0x49c:	sb   	x24,			-55(x31)
PC0x4a0:	mulhu	x1,		x7,		x6
PC0x4a4:	bne  	x1,		x30,	PC0x31c
PC0x4a8:	slt  	x10,	x13,	x10
PC0x4ac:	bgeu 	x7,		x25,	PC0x2bc
PC0x4b0:	bne  	x19,	x5,		PC0xafc
PC0x4b4:	xor  	x15,	x2,		x22
PC0x4b8:	bgeu 	x8,		x4,		PC0xa8c
PC0x4bc:	lh   	x26,			-104(x31)
PC0x4c0:	beq  	x20,	x18,	PC0x98
PC0x4c4:	lw   	x10,			-8(x31)
PC0x4c8:	srli 	x24,	x1,		15
PC0x4cc:	sh   	x0,				36(x31)
PC0x4d0:	mulhu	x25,	x12,	x9
PC0x4d4:	lbu  	x1,				83(x31)
PC0x4d8:	sb   	x4,				-54(x31)
PC0x4dc:	lb   	x25,			-57(x31)
PC0x4e0:	sltiu	x24,	x30,	-853
PC0x4e4:	sh   	x12,			-50(x31)
PC0x4e8:	sw   	x14,			-68(x31)
PC0x4ec:	lbu  	x23,			-101(x31)
PC0x4f0:	addi 	x15,	x22,	-942
PC0x4f4:	slt  	x6,		x27,	x23
PC0x4f8:	lb   	x24,			-67(x31)
PC0x4fc:	beq  	x27,	x23,	PC0xc5c
PC0x500:	lbu  	x6,				55(x31)
PC0x504:	beq  	x24,	x13,	PC0x4d8
PC0x508:	beq  	x2,		x28,	PC0x2e4
PC0x50c:	bgeu 	x5,		x8,		PC0x3c4
PC0x510:	blt  	x16,	x28,	PC0x364
PC0x514:	srai 	x3,		x11,	12
PC0x518:	jal  	x9,				PC0xc0
PC0x51c:	lh   	x12,			-44(x31)
PC0x520:	bge  	x4,		x20,	PC0x6fc
PC0x524:	jal  	x4,				PC0x168
PC0x528:	sub  	x2,		x3,		x2
PC0x52c:	lw   	x29,			-60(x31)
PC0x530:	add  	x26,	x12,	x13
PC0x534:	bltu 	x26,	x20,	PC0x734
PC0x538:	sb   	x16,			57(x31)
PC0x53c:	lb   	x10,			-54(x31)
PC0x540:	nop  
PC0x544:	sub  	x5,		x10,	x12
PC0x548:	mulhu	x8,		x7,		x14
PC0x54c:	sh   	x25,			-52(x31)
PC0x550:	sw   	x11,			-100(x31)
PC0x554:	lhu  	x17,			-50(x31)
PC0x558:	xori 	x10,	x20,	-493
PC0x55c:	sb   	x10,			-82(x31)
PC0x560:	bne  	x1,		x22,	PC0x410
PC0x564:	addi 	x28,	x16,	-114
PC0x568:	beq  	x24,	x3,		PC0x3ec
PC0x56c:	mulh 	x9,		x16,	x6
PC0x570:	lbu  	x11,			-57(x31)
PC0x574:	bltu 	x22,	x26,	PC0x2b0
PC0x578:	sh   	x30,			-100(x31)
PC0x57c:	sw   	x1,				-56(x31)
PC0x580:	sh   	x6,				20(x31)
PC0x584:	add  	x12,	x6,		x22
PC0x588:	sb   	x12,			70(x31)
PC0x58c:	lw   	x25,			16(x31)
PC0x590:	sb   	x18,			62(x31)
PC0x594:	lhu  	x9,				74(x31)
PC0x598:	mulhu	x29,	x30,	x25
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	lbu  	x11,			-40(x31)
PC0x5a4:	lw   	x17,			84(x31)
PC0x5a8:	blt  	x18,	x2,		PC0x6ec
PC0x5ac:	slti 	x26,	x30,	1323
PC0x5b0:	sb   	x17,			-87(x31)
PC0x5b4:	lbu  	x4,				-4(x31)
PC0x5b8:	beq  	x31,	x15,	PC0x8a8
PC0x5bc:	bge  	x15,	x27,	PC0x460
PC0x5c0:	bltu 	x12,	x3,		PC0x804
PC0x5c4:	bne  	x28,	x8,		PC0x1c0
PC0x5c8:	bltu 	x24,	x12,	PC0xb34
PC0x5cc:	jal  	x2,				PC0x588
PC0x5d0:	xori 	x13,	x20,	-1087
PC0x5d4:	ori  	x4,		x21,	-217
PC0x5d8:	sw   	x4,				64(x31)
PC0x5dc:	beq  	x25,	x23,	PC0x878
PC0x5e0:	andi 	x9,		x27,	-268
PC0x5e4:	sb   	x26,			-42(x31)
PC0x5e8:	nop  
PC0x5ec:	jal  	x19,			PC0x1a4
PC0x5f0:	lbu  	x11,			-61(x31)
PC0x5f4:	mulhsu	x16,	x10,	x15
PC0x5f8:	lw   	x3,				-72(x31)
PC0x5fc:	xori 	x1,		x3,		-862
PC0x600:	nop  
PC0x604:	sub  	x24,	x16,	x4
PC0x608:	bgeu 	x16,	x22,	PC0x8c0
PC0x60c:	lbu  	x25,			24(x31)
PC0x610:	lbu  	x7,				66(x31)
PC0x614:	sh   	x29,			36(x31)
PC0x618:	bgeu 	x29,	x23,	PC0x998
PC0x61c:	jal  	x25,			PC0x4b4
PC0x620:	sw   	x28,			-28(x31)
PC0x624:	addi 	x22,	x7,		-1330
PC0x628:	lhu  	x29,			-84(x31)
PC0x62c:	sll  	x16,	x29,	x25
PC0x630:	bltu 	x24,	x14,	PC0x3b4
PC0x634:	lhu  	x3,				-26(x31)
PC0x638:	lw   	x3,				12(x31)
PC0x63c:	bgeu 	x23,	x8,		PC0xb34
PC0x640:	mulh 	x19,	x7,		x30
PC0x644:	slt  	x23,	x19,	x30
PC0x648:	jal  	x4,				PC0x560
PC0x64c:	sub  	x27,	x31,	x5
PC0x650:	sra  	x29,	x2,		x25
PC0x654:	jal  	x22,			PC0x258
PC0x658:	sll  	x8,		x14,	x7
PC0x65c:	blt  	x11,	x3,		PC0xbdc
PC0x660:	bgeu 	x18,	x17,	PC0x4b4
PC0x664:	sh   	x0,				-28(x31)
PC0x668:	bge  	x4,		x9,		PC0xb20
PC0x66c:	bne  	x3,		x15,	PC0x9d4
PC0x670:	mulhsu	x20,	x24,	x2
PC0x674:	sh   	x21,			-84(x31)
PC0x678:	lhu  	x19,			12(x31)
PC0x67c:	sw   	x24,			12(x31)
PC0x680:	blt  	x9,		x28,	PC0x2dc
PC0x684:	sb   	x13,			100(x31)
PC0x688:	beq  	x1,		x6,		PC0x7a8
PC0x68c:	lhu  	x4,				50(x31)
PC0x690:	addi 	x18,	x11,	1092
PC0x694:	sh   	x6,				74(x31)
PC0x698:	sb   	x18,			75(x31)
PC0x69c:	bge  	x29,	x17,	PC0x23c
PC0x6a0:	ori  	x22,	x6,		1597
PC0x6a4:	sb   	x5,				-16(x31)
PC0x6a8:	sw   	x6,				60(x31)
PC0x6ac:	mul  	x16,	x20,	x7
PC0x6b0:	bltu 	x20,	x31,	PC0x50c
PC0x6b4:	sh   	x7,				36(x31)
PC0x6b8:	andi 	x18,	x14,	-813
PC0x6bc:	blt  	x10,	x26,	PC0xc6c
PC0x6c0:	add  	x28,	x26,	x22
PC0x6c4:	sw   	x16,			-36(x31)
PC0x6c8:	beq  	x30,	x26,	PC0xab8
PC0x6cc:	bge  	x10,	x30,	PC0x714
PC0x6d0:	lw   	x16,			64(x31)
PC0x6d4:	xor  	x21,	x20,	x25
PC0x6d8:	bgeu 	x26,	x4,		PC0x56c
PC0x6dc:	srai 	x14,	x20,	7
PC0x6e0:	bge  	x10,	x26,	PC0xb4
PC0x6e4:	beq  	x3,		x6,		PC0x814
PC0x6e8:	sub  	x1,		x26,	x21
PC0x6ec:	mulhsu	x11,	x15,	x8
PC0x6f0:	sw   	x18,			-68(x31)
PC0x6f4:	sb   	x12,			-40(x31)
PC0x6f8:	sw   	x4,				16(x31)
PC0x6fc:	lh   	x25,			-94(x31)
PC0x700:	bge  	x14,	x24,	PC0x1c8
PC0x704:	and  	x6,		x29,	x4
PC0x708:	beq  	x15,	x22,	PC0x8a8
PC0x70c:	beq  	x31,	x21,	PC0x184
PC0x710:	lbu  	x10,			60(x31)
PC0x714:	lb   	x20,			17(x31)
PC0x718:	blt  	x28,	x23,	PC0x58c
PC0x71c:	addi 	x8,		x1,		880
PC0x720:	bge  	x21,	x19,	PC0x3e0
PC0x724:	slli 	x13,	x27,	30
PC0x728:	sh   	x14,			-58(x31)
PC0x72c:	sltu 	x28,	x5,		x4
PC0x730:	sw   	x3,				-16(x31)
PC0x734:	srli 	x1,		x25,	0
PC0x738:	lhu  	x7,				74(x31)
PC0x73c:	nop  
PC0x740:	sh   	x4,				28(x31)
PC0x744:	xor  	x1,		x2,		x7
PC0x748:	sltu 	x25,	x16,	x4
PC0x74c:	mulhsu	x12,	x28,	x9
PC0x750:	blt  	x31,	x1,		PC0x36c
PC0x754:	lbu  	x9,				-65(x31)
PC0x758:	bltu 	x25,	x19,	PC0x6d8
PC0x75c:	srl  	x8,		x20,	x19
PC0x760:	lhu  	x11,			-2(x31)
PC0x764:	lh   	x23,			18(x31)
PC0x768:	lhu  	x8,				-106(x31)
PC0x76c:	addi 	x16,	x17,	-1860
PC0x770:	slt  	x23,	x17,	x21
PC0x774:	bltu 	x21,	x13,	PC0xa30
PC0x778:	bne  	x1,		x12,	PC0xad0
PC0x77c:	beq  	x10,	x25,	PC0x8f4
PC0x780:	slti 	x24,	x29,	2003
PC0x784:	lh   	x26,			24(x31)
PC0x788:	sll  	x23,	x3,		x21
PC0x78c:	jal  	x4,				PC0x990
PC0x790:	beq  	x29,	x23,	PC0xfc
PC0x794:	lhu  	x23,			-62(x31)
PC0x798:	sub  	x7,		x16,	x26
PC0x79c:	bgeu 	x14,	x30,	PC0x234
PC0x7a0:	sra  	x21,	x20,	x10
PC0x7a4:	lh   	x18,			-14(x31)
PC0x7a8:	sw   	x30,			20(x31)
PC0x7ac:	lh   	x8,				48(x31)
PC0x7b0:	jal  	x11,			PC0xacc
PC0x7b4:	lh   	x12,			48(x31)
PC0x7b8:	bgeu 	x7,		x23,	PC0xbd4
PC0x7bc:	or   	x12,	x29,	x25
PC0x7c0:	beq  	x16,	x7,		PC0x1d8
PC0x7c4:	sw   	x31,			72(x31)
PC0x7c8:	bltu 	x24,	x30,	PC0xb38
PC0x7cc:	sw   	x23,			-32(x31)
PC0x7d0:	bne  	x17,	x11,	PC0x290
PC0x7d4:	sh   	x21,			74(x31)
PC0x7d8:	bge  	x0,		x30,	PC0xc08
PC0x7dc:	bltu 	x15,	x16,	PC0x320
PC0x7e0:	lh   	x15,			-54(x31)
PC0x7e4:	sb   	x3,				-54(x31)
PC0x7e8:	srl  	x2,		x17,	x28
PC0x7ec:	lw   	x19,			100(x31)
PC0x7f0:	beq  	x18,	x29,	PC0x448
PC0x7f4:	beq  	x28,	x21,	PC0x5c0
PC0x7f8:	srli 	x18,	x15,	27
PC0x7fc:	slt  	x18,	x25,	x5
PC0x800:	xori 	x14,	x8,		1487
PC0x804:	ori  	x22,	x0,		-1171
PC0x808:	xor  	x11,	x0,		x1
PC0x80c:	sw   	x21,			96(x31)
PC0x810:	ori  	x18,	x18,	866
PC0x814:	bltu 	x22,	x31,	PC0xa04
PC0x818:	sw   	x30,			44(x31)
PC0x81c:	bltu 	x2,		x19,	PC0xa24
PC0x820:	lhu  	x17,			44(x31)
PC0x824:	blt  	x25,	x15,	PC0x8ac
PC0x828:	bgeu 	x14,	x5,		PC0x2f8
PC0x82c:	lw   	x4,				-100(x31)
PC0x830:	jal  	x11,			PC0x694
PC0x834:	sw   	x23,			-68(x31)
PC0x838:	lb   	x29,			63(x31)
PC0x83c:	ori  	x7,		x22,	566
PC0x840:	lh   	x8,				-104(x31)
PC0x844:	lh   	x4,				-84(x31)
PC0x848:	sh   	x7,				-96(x31)
PC0x84c:	bltu 	x2,		x28,	PC0x5c0
PC0x850:	sb   	x21,			-29(x31)
PC0x854:	lhu  	x20,			-72(x31)
PC0x858:	sb   	x26,			-94(x31)
PC0x85c:	sb   	x4,				-41(x31)
PC0x860:	bge  	x27,	x31,	PC0xb40
PC0x864:	sub  	x14,	x19,	x25
PC0x868:	sb   	x30,			77(x31)
PC0x86c:	xor  	x21,	x17,	x2
PC0x870:	sw   	x16,			48(x31)
PC0x874:	sb   	x5,				-82(x31)
PC0x878:	sltiu	x23,	x23,	985
PC0x87c:	or   	x20,	x18,	x30
PC0x880:	sb   	x8,				67(x31)
PC0x884:	lw   	x30,			20(x31)
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	sw   	x11,			60(x31)
PC0x890:	bne  	x13,	x7,		PC0xc28
PC0x894:	bge  	x2,		x6,		PC0x2bc
PC0x898:	and  	x10,	x30,	x12
PC0x89c:	beq  	x13,	x5,		PC0xcf8
PC0x8a0:	mulhsu	x6,		x26,	x9
PC0x8a4:	sh   	x18,			-4(x31)
PC0x8a8:	beq  	x29,	x22,	PC0xc50
PC0x8ac:	jal  	x10,			PC0x384
PC0x8b0:	addi 	x31,	x31,	4
PC0x8b4:	andi 	x8,		x18,	-856
PC0x8b8:	sh   	x4,				46(x31)
PC0x8bc:	ori  	x16,	x10,	-2023
PC0x8c0:	lbu  	x10,			-12(x31)
PC0x8c4:	bne  	x25,	x11,	PC0x17c
PC0x8c8:	bne  	x12,	x28,	PC0xac
PC0x8cc:	sltu 	x18,	x6,		x25
PC0x8d0:	bge  	x21,	x27,	PC0x35c
PC0x8d4:	sltiu	x29,	x6,		-152
PC0x8d8:	beq  	x11,	x8,		PC0x408
PC0x8dc:	lh   	x24,			-68(x31)
PC0x8e0:	srli 	x13,	x1,		12
PC0x8e4:	lhu  	x27,			10(x31)
PC0x8e8:	blt  	x5,		x17,	PC0x630
PC0x8ec:	slt  	x15,	x19,	x21
PC0x8f0:	blt  	x18,	x3,		PC0x378
PC0x8f4:	mul  	x25,	x13,	x14
PC0x8f8:	lh   	x25,			-90(x31)
PC0x8fc:	xori 	x7,		x6,		241
PC0x900:	xor  	x11,	x7,		x20
PC0x904:	sb   	x2,				100(x31)
PC0x908:	sh   	x19,			100(x31)
PC0x90c:	bge  	x15,	x16,	PC0x730
PC0x910:	sw   	x9,				-36(x31)
PC0x914:	lhu  	x22,			76(x31)
PC0x918:	sw   	x12,			8(x31)
PC0x91c:	nop  
PC0x920:	blt  	x29,	x22,	PC0x704
PC0x924:	bge  	x18,	x6,		PC0x29c
PC0x928:	blt  	x28,	x9,		PC0xc74
PC0x92c:	bltu 	x25,	x26,	PC0xb98
PC0x930:	lb   	x13,			90(x31)
PC0x934:	lh   	x5,				58(x31)
PC0x938:	xori 	x21,	x18,	-380
PC0x93c:	bge  	x0,		x28,	PC0x990
PC0x940:	sh   	x10,			74(x31)
PC0x944:	sh   	x10,			42(x31)
PC0x948:	sh   	x12,			-36(x31)
PC0x94c:	lb   	x28,			-73(x31)
PC0x950:	sub  	x11,	x9,		x28
PC0x954:	beq  	x13,	x25,	PC0xc4
PC0x958:	bltu 	x17,	x15,	PC0xbc4
PC0x95c:	sw   	x2,				88(x31)
PC0x960:	bne  	x22,	x7,		PC0x9f4
PC0x964:	bgeu 	x25,	x18,	PC0x8a8
PC0x968:	jal  	x5,				PC0x360
PC0x96c:	jal  	x1,				PC0x4a0
PC0x970:	addi 	x3,		x27,	1586
PC0x974:	bltu 	x10,	x11,	PC0x484
PC0x978:	lh   	x23,			6(x31)
PC0x97c:	lb   	x14,			65(x31)
PC0x980:	srl  	x23,	x30,	x12
PC0x984:	lb   	x13,			-75(x31)
PC0x988:	jal  	x20,			PC0x454
PC0x98c:	beq  	x15,	x8,		PC0x910
PC0x990:	jal  	x16,			PC0x6b8
PC0x994:	sb   	x10,			-73(x31)
PC0x998:	sh   	x13,			88(x31)
PC0x99c:	lh   	x27,			-36(x31)
PC0x9a0:	bltu 	x27,	x25,	PC0xaac
PC0x9a4:	srai 	x29,	x26,	1
PC0x9a8:	beq  	x2,		x29,	PC0x5b4
PC0x9ac:	blt  	x31,	x30,	PC0xb64
PC0x9b0:	sb   	x17,			68(x31)
PC0x9b4:	mulhu	x23,	x22,	x19
PC0x9b8:	sh   	x30,			-74(x31)
PC0x9bc:	sb   	x15,			-47(x31)
PC0x9c0:	srli 	x4,		x24,	26
PC0x9c4:	sb   	x3,				-82(x31)
PC0x9c8:	lw   	x16,			52(x31)
PC0x9cc:	bne  	x1,		x2,		PC0x34c
PC0x9d0:	sh   	x10,			-50(x31)
PC0x9d4:	sra  	x28,	x9,		x29
PC0x9d8:	sub  	x28,	x12,	x27
PC0x9dc:	addi 	x3,		x7,		-693
PC0x9e0:	sub  	x5,		x22,	x14
PC0x9e4:	mulhu	x13,	x8,		x28
PC0x9e8:	mul  	x24,	x8,		x5
PC0x9ec:	blt  	x8,		x12,	PC0xae0
PC0x9f0:	xor  	x11,	x23,	x22
PC0x9f4:	bltu 	x10,	x23,	PC0x5b4
PC0x9f8:	bltu 	x17,	x22,	PC0xe8
PC0x9fc:	lw   	x29,			-56(x31)
PC0xa00:	add  	x6,		x1,		x7
PC0xa04:	bge  	x22,	x26,	PC0x11c
PC0xa08:	sh   	x16,			64(x31)
PC0xa0c:	sw   	x5,				-64(x31)
PC0xa10:	or   	x21,	x17,	x19
PC0xa14:	slli 	x9,		x28,	31
PC0xa18:	sh   	x17,			42(x31)
PC0xa1c:	sw   	x6,				72(x31)
PC0xa20:	bge  	x7,		x20,	PC0x4e0
PC0xa24:	sh   	x13,			98(x31)
PC0xa28:	blt  	x14,	x19,	PC0x250
PC0xa2c:	sra  	x24,	x8,		x21
PC0xa30:	sw   	x4,				56(x31)
PC0xa34:	beq  	x30,	x2,		PC0x220
PC0xa38:	and  	x13,	x30,	x28
PC0xa3c:	lh   	x28,			78(x31)
PC0xa40:	slti 	x19,	x24,	783
PC0xa44:	sb   	x16,			38(x31)
PC0xa48:	blt  	x27,	x18,	PC0x464
PC0xa4c:	xor  	x4,		x30,	x2
PC0xa50:	bltu 	x23,	x20,	PC0xb60
PC0xa54:	jal  	x16,			PC0xb38
PC0xa58:	bge  	x12,	x8,		PC0x548
PC0xa5c:	ori  	x12,	x13,	-1955
PC0xa60:	add  	x10,	x25,	x14
PC0xa64:	bne  	x24,	x14,	PC0xdc
PC0xa68:	sltiu	x3,		x11,	-818
PC0xa6c:	srl  	x11,	x25,	x11
PC0xa70:	bgeu 	x16,	x10,	PC0x338
PC0xa74:	blt  	x11,	x15,	PC0x294
PC0xa78:	sh   	x11,			-36(x31)
PC0xa7c:	bge  	x12,	x10,	PC0x7f8
PC0xa80:	lbu  	x22,			-36(x31)
PC0xa84:	addi 	x22,	x25,	-234
PC0xa88:	lw   	x3,				-4(x31)
PC0xa8c:	bge  	x26,	x3,		PC0xb90
PC0xa90:	lw   	x3,				92(x31)
PC0xa94:	mul  	x1,		x30,	x24
PC0xa98:	sh   	x22,			56(x31)
PC0xa9c:	blt  	x18,	x28,	PC0x460
PC0xaa0:	bgeu 	x16,	x12,	PC0x5fc
PC0xaa4:	bne  	x4,		x27,	PC0xcd0
PC0xaa8:	lb   	x13,			-36(x31)
PC0xaac:	lhu  	x19,			28(x31)
PC0xab0:	beq  	x21,	x13,	PC0xf8
PC0xab4:	sh   	x24,			62(x31)
PC0xab8:	xori 	x7,		x21,	-921
PC0xabc:	jal  	x18,			PC0x98c
PC0xac0:	sh   	x31,			-98(x31)
PC0xac4:	lbu  	x19,			-76(x31)
PC0xac8:	lb   	x6,				-2(x31)
PC0xacc:	sb   	x1,				13(x31)
PC0xad0:	sb   	x7,				17(x31)
PC0xad4:	sb   	x13,			3(x31)
PC0xad8:	sh   	x31,			72(x31)
PC0xadc:	nop  
PC0xae0:	add  	x15,	x8,		x4
PC0xae4:	blt  	x29,	x1,		PC0x25c
PC0xae8:	bge  	x1,		x31,	PC0x910
PC0xaec:	jal  	x12,			PC0xa3c
PC0xaf0:	bgeu 	x2,		x27,	PC0x75c
PC0xaf4:	lb   	x28,			67(x31)
PC0xaf8:	sltiu	x27,	x20,	203
PC0xafc:	sb   	x20,			-77(x31)
PC0xb00:	lh   	x15,			92(x31)
PC0xb04:	blt  	x23,	x28,	PC0x484
PC0xb08:	ori  	x16,	x30,	-422
PC0xb0c:	blt  	x24,	x3,		PC0xae0
PC0xb10:	lw   	x20,			-48(x31)
PC0xb14:	sb   	x6,				16(x31)
PC0xb18:	sb   	x31,			-40(x31)
PC0xb1c:	add  	x22,	x23,	x2
PC0xb20:	andi 	x19,	x0,		-187
PC0xb24:	addi 	x31,	x31,	4
PC0xb28:	bgeu 	x7,		x2,		PC0x5dc
PC0xb2c:	lw   	x8,				52(x31)
PC0xb30:	sub  	x19,	x6,		x0
PC0xb34:	bne  	x7,		x29,	PC0x974
PC0xb38:	sh   	x3,				20(x31)
PC0xb3c:	bgeu 	x17,	x7,		PC0x8b8
PC0xb40:	sb   	x3,				7(x31)
PC0xb44:	slt  	x2,		x9,		x11
PC0xb48:	bne  	x31,	x6,		PC0x60c
PC0xb4c:	xori 	x27,	x23,	-540
PC0xb50:	sb   	x29,			68(x31)
PC0xb54:	bgeu 	x6,		x31,	PC0xb8
PC0xb58:	lb   	x24,			-16(x31)
PC0xb5c:	bge  	x13,	x28,	PC0x1ec
PC0xb60:	bgeu 	x12,	x26,	PC0x7a8
PC0xb64:	jal  	x14,			PC0x418
PC0xb68:	jal  	x30,			PC0x850
PC0xb6c:	mul  	x30,	x24,	x15
PC0xb70:	lw   	x4,				-72(x31)
PC0xb74:	sw   	x22,			-28(x31)
PC0xb78:	lh   	x6,				-108(x31)
PC0xb7c:	slt  	x4,		x17,	x27
PC0xb80:	sra  	x4,		x8,		x29
PC0xb84:	sw   	x13,			68(x31)
PC0xb88:	jal  	x12,			PC0x628
PC0xb8c:	lhu  	x4,				-82(x31)
PC0xb90:	lh   	x5,				-40(x31)
PC0xb94:	sw   	x2,				-16(x31)
PC0xb98:	jal  	x29,			PC0x248
PC0xb9c:	sb   	x2,				-19(x31)
PC0xba0:	bgeu 	x24,	x22,	PC0xa94
PC0xba4:	lh   	x12,			4(x31)
PC0xba8:	sll  	x7,		x22,	x29
PC0xbac:	blt  	x8,		x5,		PC0x500
PC0xbb0:	sw   	x31,			48(x31)
PC0xbb4:	sw   	x2,				-84(x31)
PC0xbb8:	lbu  	x7,				-27(x31)
PC0xbbc:	xor  	x3,		x11,	x13
PC0xbc0:	bge  	x24,	x7,		PC0x280
PC0xbc4:	addi 	x28,	x2,		-770
PC0xbc8:	bgeu 	x27,	x29,	PC0xb7c
PC0xbcc:	sb   	x25,			-16(x31)
PC0xbd0:	bge  	x14,	x9,		PC0x19c
PC0xbd4:	blt  	x7,		x12,	PC0x150
PC0xbd8:	lh   	x10,			-40(x31)
PC0xbdc:	andi 	x11,	x16,	-1538
PC0xbe0:	bge  	x28,	x13,	PC0x750
PC0xbe4:	blt  	x24,	x26,	PC0xc90
PC0xbe8:	nop  
PC0xbec:	sra  	x2,		x15,	x30
PC0xbf0:	bgeu 	x2,		x15,	PC0x9a4
PC0xbf4:	lbu  	x15,			71(x31)
PC0xbf8:	lbu  	x22,			-28(x31)
PC0xbfc:	bne  	x5,		x4,		PC0xe0
PC0xc00:	lh   	x21,			-106(x31)
PC0xc04:	sb   	x0,				-63(x31)
PC0xc08:	lh   	x10,			58(x31)
PC0xc0c:	lh   	x12,			-112(x31)
PC0xc10:	lw   	x1,				-8(x31)
PC0xc14:	sb   	x3,				-66(x31)
PC0xc18:	sb   	x19,			-60(x31)
PC0xc1c:	bgeu 	x28,	x20,	PC0x158
PC0xc20:	sw   	x3,				-4(x31)
PC0xc24:	sb   	x3,				83(x31)
PC0xc28:	blt  	x5,		x15,	PC0x9b4
PC0xc2c:	bge  	x21,	x3,		PC0x790
PC0xc30:	sll  	x10,	x18,	x28
PC0xc34:	beq  	x11,	x31,	PC0x8b4
PC0xc38:	xori 	x18,	x8,		258
PC0xc3c:	lh   	x22,			82(x31)
PC0xc40:	beq  	x21,	x29,	PC0x484
PC0xc44:	srli 	x13,	x9,		5
PC0xc48:	lhu  	x18,			54(x31)
PC0xc4c:	or   	x5,		x30,	x10
PC0xc50:	bne  	x19,	x10,	PC0xca0
PC0xc54:	blt  	x8,		x28,	PC0x44c
PC0xc58:	sub  	x25,	x27,	x20
PC0xc5c:	bgeu 	x20,	x22,	PC0x30c
PC0xc60:	andi 	x3,		x11,	-664
PC0xc64:	jal  	x5,				PC0x5a8
PC0xc68:	bltu 	x14,	x19,	PC0x3f0
PC0xc6c:	mul  	x15,	x9,		x22
PC0xc70:	sra  	x6,		x31,	x1
PC0xc74:	beq  	x11,	x20,	PC0x79c
PC0xc78:	and  	x14,	x27,	x31
PC0xc7c:	lw   	x4,				-40(x31)
PC0xc80:	jal  	x6,				PC0xb44
PC0xc84:	sb   	x16,			89(x31)
PC0xc88:	blt  	x26,	x13,	PC0x2a4
PC0xc8c:	sb   	x6,				25(x31)
PC0xc90:	srai 	x1,		x11,	6
PC0xc94:	bne  	x14,	x15,	PC0x800
PC0xc98:	sltiu	x18,	x23,	-1739
PC0xc9c:	sw   	x16,			32(x31)
PC0xca0:	bge  	x22,	x18,	PC0x2b0
PC0xca4:	lhu  	x13,			42(x31)
PC0xca8:	jal  	x11,			PC0x528
PC0xcac:	bgeu 	x7,		x2,		PC0x610
PC0xcb0:	sra  	x2,		x14,	x5
PC0xcb4:	sra  	x22,	x27,	x10
PC0xcb8:	bne  	x11,	x1,		PC0x204
PC0xcbc:	bne  	x27,	x7,		PC0xba8
PC0xcc0:	lhu  	x4,				34(x31)
PC0xcc4:	lw   	x17,			-108(x31)
PC0xcc8:	bltu 	x29,	x18,	PC0x864
PC0xccc:	sw   	x25,			-16(x31)
PC0xcd0:	bge  	x17,	x18,	PC0xe4
PC0xcd4:	lbu  	x12,			7(x31)
PC0xcd8:	mulhu	x28,	x10,	x5
PC0xcdc:	sb   	x18,			-85(x31)
PC0xce0:	or   	x18,	x1,		x3
PC0xce4:	beq  	x20,	x19,	PC0x928
PC0xce8:	bne  	x3,		x2,		PC0x100
PC0xcec:	beq  	x31,	x19,	PC0x750
PC0xcf0:	lb   	x28,			-98(x31)
PC0xcf4:	sh   	x30,			92(x31)
PC0xcf8:	ori  	x11,	x15,	423
PC0xcfc:	beq  	x23,	x22,	PC0x9c8
PC0xd00:	ori  	x5,		x19,	839
PC0xd04:	sh   	x15,			14(x31)
wfi