addi 	x0,		x0,		1699
addi 	x1,		x0,		-824
addi 	x2,		x0,		-1825
addi 	x3,		x0,		-958
addi 	x4,		x0,		-2012
addi 	x5,		x0,		-1474
addi 	x6,		x0,		736
addi 	x7,		x0,		1264
addi 	x8,		x0,		-1266
addi 	x9,		x0,		189
addi 	x10,	x0,		-1362
addi 	x11,	x0,		-1853
addi 	x12,	x0,		-636
addi 	x13,	x0,		1588
addi 	x14,	x0,		448
addi 	x15,	x0,		811
addi 	x16,	x0,		-861
addi 	x17,	x0,		889
addi 	x18,	x0,		1371
addi 	x19,	x0,		-534
addi 	x20,	x0,		-127
addi 	x21,	x0,		-512
addi 	x22,	x0,		-730
addi 	x23,	x0,		-1303
addi 	x24,	x0,		-425
addi 	x25,	x0,		1634
addi 	x26,	x0,		21
addi 	x27,	x0,		1890
addi 	x28,	x0,		-1026
addi 	x29,	x0,		-15
addi 	x30,	x0,		1773
addi 	x31,	x0,		-792
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
PC0x88:	or   	x6,		x18,	x10
PC0x8c:	bne  	x17,	x21,	PC0xb8
PC0x90:	bgeu 	x28,	x18,	PC0x858
PC0x94:	sub  	x26,	x24,	x16
PC0x98:	xori 	x13,	x29,	244
PC0x9c:	bgeu 	x20,	x13,	PC0x164
PC0xa0:	nop  
PC0xa4:	blt  	x10,	x22,	PC0x698
PC0xa8:	bgeu 	x13,	x5,		PC0x9f8
PC0xac:	bge  	x19,	x0,		PC0xc7c
PC0xb0:	bgeu 	x22,	x18,	PC0x804
PC0xb4:	lh   	x19,			-6(x31)
PC0xb8:	slti 	x19,	x25,	908
PC0xbc:	sltiu	x19,	x22,	322
PC0xc0:	beq  	x13,	x4,		PC0x508
PC0xc4:	mulh 	x3,		x20,	x21
PC0xc8:	jal  	x1,				PC0xb40
PC0xcc:	sh   	x22,			86(x31)
PC0xd0:	sb   	x9,				-54(x31)
PC0xd4:	add  	x22,	x4,		x22
PC0xd8:	bge  	x1,		x9,		PC0x84c
PC0xdc:	sb   	x19,			-39(x31)
PC0xe0:	sb   	x11,			66(x31)
PC0xe4:	bge  	x23,	x8,		PC0x118
PC0xe8:	xori 	x25,	x2,		666
PC0xec:	lhu  	x22,			-40(x31)
PC0xf0:	blt  	x22,	x9,		PC0x34c
PC0xf4:	sub  	x14,	x30,	x22
PC0xf8:	bge  	x20,	x8,		PC0xc94
PC0xfc:	lbu  	x21,			66(x31)
PC0x100:	lbu  	x30,			66(x31)
PC0x104:	sltiu	x19,	x3,		-1285
PC0x108:	srli 	x8,		x19,	6
PC0x10c:	bltu 	x12,	x14,	PC0xbc
PC0x110:	bltu 	x29,	x31,	PC0x6a0
PC0x114:	beq  	x19,	x15,	PC0x74c
PC0x118:	lw   	x28,			-56(x31)
PC0x11c:	lbu  	x15,			87(x31)
PC0x120:	bge  	x31,	x22,	PC0xc48
PC0x124:	addi 	x28,	x13,	-426
PC0x128:	sw   	x21,			-16(x31)
PC0x12c:	bge  	x13,	x1,		PC0x308
PC0x130:	lhu  	x19,			66(x31)
PC0x134:	beq  	x16,	x25,	PC0x554
PC0x138:	srli 	x6,		x18,	16
PC0x13c:	blt  	x0,		x19,	PC0xd0
PC0x140:	bge  	x30,	x18,	PC0x430
PC0x144:	lh   	x1,				86(x31)
PC0x148:	lw   	x1,				84(x31)
PC0x14c:	lbu  	x25,			86(x31)
PC0x150:	sltu 	x11,	x29,	x18
PC0x154:	and  	x19,	x26,	x24
PC0x158:	lhu  	x30,			-16(x31)
PC0x15c:	bge  	x9,		x7,		PC0x36c
PC0x160:	bltu 	x8,		x13,	PC0xcf0
PC0x164:	slli 	x1,		x18,	0
PC0x168:	addi 	x7,		x8,		-402
PC0x16c:	lw   	x1,				84(x31)
PC0x170:	lhu  	x30,			-54(x31)
PC0x174:	bne  	x29,	x4,		PC0x90c
PC0x178:	lhu  	x17,			-16(x31)
PC0x17c:	bge  	x24,	x7,		PC0x9dc
PC0x180:	sltiu	x27,	x0,		1196
PC0x184:	beq  	x27,	x20,	PC0xa2c
PC0x188:	xor  	x13,	x8,		x0
PC0x18c:	blt  	x15,	x31,	PC0x4b8
PC0x190:	bgeu 	x1,		x22,	PC0x258
PC0x194:	slt  	x2,		x3,		x21
PC0x198:	lh   	x15,			-14(x31)
PC0x19c:	bltu 	x30,	x29,	PC0x5e4
PC0x1a0:	lw   	x22,			-40(x31)
PC0x1a4:	lhu  	x14,			86(x31)
PC0x1a8:	lb   	x18,			-16(x31)
PC0x1ac:	blt  	x19,	x25,	PC0x644
PC0x1b0:	srl  	x4,		x23,	x16
PC0x1b4:	bgeu 	x21,	x15,	PC0xa10
PC0x1b8:	sh   	x25,			74(x31)
PC0x1bc:	sra  	x12,	x6,		x22
PC0x1c0:	jal  	x21,			PC0x814
PC0x1c4:	add  	x11,	x13,	x20
PC0x1c8:	bgeu 	x4,		x0,		PC0x6d0
PC0x1cc:	or   	x5,		x24,	x11
PC0x1d0:	bgeu 	x18,	x9,		PC0xca4
PC0x1d4:	blt  	x25,	x15,	PC0xbac
PC0x1d8:	bge  	x30,	x14,	PC0x158
PC0x1dc:	addi 	x31,	x31,	4
PC0x1e0:	bltu 	x14,	x10,	PC0x2ac
PC0x1e4:	sw   	x30,			-16(x31)
PC0x1e8:	sb   	x6,				-86(x31)
PC0x1ec:	sh   	x15,			-42(x31)
PC0x1f0:	sw   	x15,			-64(x31)
PC0x1f4:	beq  	x5,		x28,	PC0xb70
PC0x1f8:	bge  	x26,	x25,	PC0xa28
PC0x1fc:	jal  	x17,			PC0x494
PC0x200:	bge  	x4,		x13,	PC0x8ac
PC0x204:	addi 	x6,		x12,	-1861
PC0x208:	slti 	x1,		x10,	-742
PC0x20c:	mulhsu	x5,		x31,	x10
PC0x210:	beq  	x24,	x21,	PC0x454
PC0x214:	lb   	x19,			62(x31)
PC0x218:	bgeu 	x5,		x2,		PC0x180
PC0x21c:	jal  	x26,			PC0x234
PC0x220:	sh   	x4,				-70(x31)
PC0x224:	slti 	x7,		x23,	-1842
PC0x228:	sw   	x28,			-44(x31)
PC0x22c:	lb   	x18,			-43(x31)
PC0x230:	sra  	x7,		x25,	x30
PC0x234:	mulh 	x14,	x30,	x4
PC0x238:	lbu  	x12,			70(x31)
PC0x23c:	sb   	x19,			-82(x31)
PC0x240:	sw   	x6,				96(x31)
PC0x244:	beq  	x8,		x6,		PC0x244
PC0x248:	lbu  	x18,			-19(x31)
PC0x24c:	bgeu 	x15,	x3,		PC0xcc4
PC0x250:	bne  	x26,	x24,	PC0x164
PC0x254:	bge  	x24,	x11,	PC0x8fc
PC0x258:	mulh 	x14,	x29,	x29
PC0x25c:	lbu  	x20,			99(x31)
PC0x260:	sw   	x10,			-88(x31)
PC0x264:	beq  	x0,		x4,		PC0x848
PC0x268:	xori 	x21,	x7,		-1792
PC0x26c:	nop  
PC0x270:	add  	x20,	x22,	x18
PC0x274:	beq  	x3,		x4,		PC0x70c
PC0x278:	bge  	x17,	x14,	PC0x984
PC0x27c:	mulhsu	x21,	x24,	x13
PC0x280:	jal  	x13,			PC0x524
PC0x284:	bne  	x25,	x2,		PC0x410
PC0x288:	blt  	x1,		x10,	PC0x8a8
PC0x28c:	sh   	x8,				68(x31)
PC0x290:	sltu 	x28,	x24,	x16
PC0x294:	sh   	x12,			-68(x31)
PC0x298:	addi 	x1,		x5,		-1976
PC0x29c:	xori 	x28,	x16,	-1761
PC0x2a0:	sh   	x25,			76(x31)
PC0x2a4:	srai 	x26,	x1,		19
PC0x2a8:	beq  	x16,	x10,	PC0x574
PC0x2ac:	sw   	x0,				-16(x31)
PC0x2b0:	lb   	x11,			62(x31)
PC0x2b4:	lw   	x27,			68(x31)
PC0x2b8:	ori  	x1,		x15,	1870
PC0x2bc:	lh   	x24,			62(x31)
PC0x2c0:	bge  	x19,	x1,		PC0x50c
PC0x2c4:	srl  	x29,	x7,		x3
PC0x2c8:	bne  	x15,	x31,	PC0x248
PC0x2cc:	slt  	x17,	x24,	x3
PC0x2d0:	sb   	x26,			46(x31)
PC0x2d4:	bgeu 	x5,		x30,	PC0x27c
PC0x2d8:	lw   	x9,				-88(x31)
PC0x2dc:	sh   	x3,				42(x31)
PC0x2e0:	lb   	x22,			-42(x31)
PC0x2e4:	srl  	x5,		x8,		x11
PC0x2e8:	lw   	x29,			-84(x31)
PC0x2ec:	andi 	x13,	x27,	-896
PC0x2f0:	addi 	x5,		x31,	726
PC0x2f4:	sh   	x12,			64(x31)
PC0x2f8:	nop  
PC0x2fc:	beq  	x4,		x23,	PC0x6b8
PC0x300:	bgeu 	x2,		x1,		PC0xc58
PC0x304:	xor  	x10,	x3,		x5
PC0x308:	bne  	x19,	x3,		PC0x564
PC0x30c:	sra  	x9,		x25,	x17
PC0x310:	add  	x16,	x23,	x13
PC0x314:	jal  	x10,			PC0x8d0
PC0x318:	lh   	x27,			98(x31)
PC0x31c:	lh   	x24,			70(x31)
PC0x320:	lhu  	x5,				70(x31)
PC0x324:	bgeu 	x23,	x24,	PC0x6e8
PC0x328:	bne  	x27,	x25,	PC0x8e4
PC0x32c:	bne  	x22,	x21,	PC0xb14
PC0x330:	sb   	x16,			48(x31)
PC0x334:	blt  	x6,		x9,		PC0x954
PC0x338:	sltu 	x4,		x28,	x24
PC0x33c:	bne  	x18,	x4,		PC0x588
PC0x340:	bge  	x24,	x31,	PC0x8ac
PC0x344:	sh   	x30,			18(x31)
PC0x348:	lh   	x9,				-64(x31)
PC0x34c:	jal  	x14,			PC0x9dc
PC0x350:	lb   	x1,				-61(x31)
PC0x354:	lbu  	x26,			-19(x31)
PC0x358:	sw   	x5,				96(x31)
PC0x35c:	beq  	x17,	x28,	PC0x288
PC0x360:	bne  	x4,		x28,	PC0x150
PC0x364:	sb   	x30,			32(x31)
PC0x368:	bltu 	x10,	x12,	PC0x52c
PC0x36c:	bne  	x18,	x15,	PC0xbb4
PC0x370:	beq  	x8,		x27,	PC0x9b8
PC0x374:	lbu  	x13,			83(x31)
PC0x378:	lh   	x10,			68(x31)
PC0x37c:	bltu 	x12,	x27,	PC0xcc8
PC0x380:	srl  	x24,	x2,		x14
PC0x384:	sw   	x19,			-52(x31)
PC0x388:	sub  	x26,	x4,		x1
PC0x38c:	beq  	x19,	x6,		PC0x498
PC0x390:	bgeu 	x24,	x18,	PC0xdc
PC0x394:	sll  	x20,	x25,	x24
PC0x398:	or   	x7,		x10,	x21
PC0x39c:	sb   	x13,			-81(x31)
PC0x3a0:	sb   	x21,			-20(x31)
PC0x3a4:	blt  	x6,		x22,	PC0x66c
PC0x3a8:	lh   	x11,			-86(x31)
PC0x3ac:	beq  	x14,	x4,		PC0xa14
PC0x3b0:	lb   	x24,			-61(x31)
PC0x3b4:	lb   	x15,			68(x31)
PC0x3b8:	mulh 	x19,	x17,	x22
PC0x3bc:	or   	x14,	x14,	x6
PC0x3c0:	lh   	x3,				42(x31)
PC0x3c4:	beq  	x23,	x31,	PC0x718
PC0x3c8:	bltu 	x26,	x8,		PC0x684
PC0x3cc:	jal  	x16,			PC0x2fc
PC0x3d0:	sb   	x0,				84(x31)
PC0x3d4:	sub  	x24,	x3,		x12
PC0x3d8:	sw   	x24,			64(x31)
PC0x3dc:	sw   	x20,			-12(x31)
PC0x3e0:	blt  	x26,	x25,	PC0xb30
PC0x3e4:	sh   	x14,			68(x31)
PC0x3e8:	bne  	x19,	x31,	PC0x684
PC0x3ec:	beq  	x14,	x16,	PC0x638
PC0x3f0:	slli 	x15,	x26,	27
PC0x3f4:	jal  	x19,			PC0xa64
PC0x3f8:	sw   	x27,			52(x31)
PC0x3fc:	beq  	x5,		x3,		PC0x100
PC0x400:	blt  	x0,		x10,	PC0x234
PC0x404:	bltu 	x6,		x31,	PC0xec
PC0x408:	bne  	x9,		x13,	PC0x118
PC0x40c:	lbu  	x10,			96(x31)
PC0x410:	sb   	x10,			-10(x31)
PC0x414:	beq  	x22,	x6,		PC0x958
PC0x418:	lhu  	x27,			-52(x31)
PC0x41c:	beq  	x30,	x29,	PC0x180
PC0x420:	bgeu 	x0,		x27,	PC0x8b0
PC0x424:	blt  	x29,	x26,	PC0xb94
PC0x428:	sh   	x14,			-30(x31)
PC0x42c:	bne  	x16,	x10,	PC0x4a0
PC0x430:	bltu 	x18,	x16,	PC0x88
PC0x434:	bne  	x10,	x0,		PC0x284
PC0x438:	sw   	x6,				-20(x31)
PC0x43c:	sh   	x20,			-40(x31)
PC0x440:	slt  	x27,	x2,		x22
PC0x444:	addi 	x31,	x31,	4
PC0x448:	bge  	x4,		x0,		PC0x898
PC0x44c:	bltu 	x26,	x6,		PC0x234
PC0x450:	lw   	x19,			92(x31)
PC0x454:	bge  	x7,		x4,		PC0x6a0
PC0x458:	bgeu 	x21,	x29,	PC0x8a0
PC0x45c:	lbu  	x2,				95(x31)
PC0x460:	srai 	x17,	x29,	24
PC0x464:	sw   	x22,			16(x31)
PC0x468:	sra  	x13,	x20,	x28
PC0x46c:	sb   	x14,			92(x31)
PC0x470:	bltu 	x30,	x28,	PC0x1f0
PC0x474:	or   	x20,	x16,	x27
PC0x478:	jal  	x24,			PC0x4e8
PC0x47c:	mulhu	x20,	x8,		x1
PC0x480:	mulhsu	x3,		x4,		x26
PC0x484:	lw   	x10,			64(x31)
PC0x488:	lb   	x7,				39(x31)
PC0x48c:	bltu 	x25,	x26,	PC0x218
PC0x490:	sw   	x9,				64(x31)
PC0x494:	blt  	x0,		x27,	PC0xaec
PC0x498:	bgeu 	x8,		x15,	PC0xc34
PC0x49c:	sb   	x2,				20(x31)
PC0x4a0:	beq  	x10,	x20,	PC0x72c
PC0x4a4:	bgeu 	x8,		x15,	PC0x544
PC0x4a8:	nop  
PC0x4ac:	bgeu 	x1,		x18,	PC0x6f8
PC0x4b0:	sh   	x18,			70(x31)
PC0x4b4:	lbu  	x12,			93(x31)
PC0x4b8:	beq  	x26,	x1,		PC0xaa0
PC0x4bc:	bltu 	x26,	x2,		PC0x608
PC0x4c0:	and  	x18,	x1,		x6
PC0x4c4:	lhu  	x26,			60(x31)
PC0x4c8:	lb   	x17,			80(x31)
PC0x4cc:	blt  	x15,	x7,		PC0x190
PC0x4d0:	bge  	x15,	x17,	PC0x9b0
PC0x4d4:	blt  	x17,	x28,	PC0x798
PC0x4d8:	lb   	x30,			14(x31)
PC0x4dc:	bgeu 	x5,		x8,		PC0xb8
PC0x4e0:	sb   	x30,			17(x31)
PC0x4e4:	bgeu 	x6,		x25,	PC0x434
PC0x4e8:	xor  	x16,	x26,	x31
PC0x4ec:	beq  	x30,	x0,		PC0xce8
PC0x4f0:	lh   	x2,				-68(x31)
PC0x4f4:	srl  	x22,	x27,	x17
PC0x4f8:	lh   	x24,			80(x31)
PC0x4fc:	lw   	x10,			20(x31)
PC0x500:	lhu  	x5,				60(x31)
PC0x504:	addi 	x16,	x25,	699
PC0x508:	lw   	x30,			60(x31)
PC0x50c:	add  	x28,	x16,	x19
PC0x510:	bltu 	x16,	x7,		PC0x51c
PC0x514:	blt  	x7,		x23,	PC0xf4
PC0x518:	bltu 	x1,		x17,	PC0xb80
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	bge  	x25,	x12,	PC0x35c
PC0x524:	sb   	x15,			-36(x31)
PC0x528:	sw   	x0,				-80(x31)
PC0x52c:	beq  	x28,	x14,	PC0xbc4
PC0x530:	bgeu 	x24,	x14,	PC0xc20
PC0x534:	srai 	x1,		x10,	29
PC0x538:	bne  	x5,		x26,	PC0x228
PC0x53c:	lh   	x15,			-38(x31)
PC0x540:	sw   	x26,			88(x31)
PC0x544:	sll  	x23,	x28,	x5
PC0x548:	lhu  	x21,			-70(x31)
PC0x54c:	bge  	x24,	x14,	PC0x10c
PC0x550:	bne  	x1,		x10,	PC0x970
PC0x554:	jal  	x5,				PC0x2b0
PC0x558:	sh   	x20,			88(x31)
PC0x55c:	beq  	x15,	x3,		PC0xd04
PC0x560:	lhu  	x10,			-20(x31)
PC0x564:	srl  	x4,		x31,	x18
PC0x568:	sb   	x22,			-82(x31)
PC0x56c:	lbu  	x26,			12(x31)
PC0x570:	sw   	x12,			96(x31)
PC0x574:	bltu 	x0,		x18,	PC0x430
PC0x578:	bltu 	x31,	x16,	PC0x1d4
PC0x57c:	lb   	x13,			44(x31)
PC0x580:	sh   	x4,				-96(x31)
PC0x584:	lbu  	x27,			76(x31)
PC0x588:	or   	x19,	x31,	x13
PC0x58c:	xori 	x16,	x0,		909
PC0x590:	lb   	x13,			-48(x31)
PC0x594:	bltu 	x1,		x12,	PC0xa00
PC0x598:	bltu 	x11,	x19,	PC0x598
PC0x59c:	bne  	x26,	x21,	PC0xc88
PC0x5a0:	sw   	x3,				-4(x31)
PC0x5a4:	lbu  	x20,			90(x31)
PC0x5a8:	and  	x16,	x26,	x30
PC0x5ac:	jal  	x13,			PC0x9ec
PC0x5b0:	sh   	x10,			92(x31)
PC0x5b4:	sw   	x30,			16(x31)
PC0x5b8:	sltu 	x19,	x20,	x27
PC0x5bc:	beq  	x28,	x14,	PC0x8dc
PC0x5c0:	bne  	x21,	x31,	PC0xb70
PC0x5c4:	lhu  	x23,			-20(x31)
PC0x5c8:	sb   	x10,			6(x31)
PC0x5cc:	bgeu 	x22,	x17,	PC0xaa0
PC0x5d0:	lbu  	x26,			63(x31)
PC0x5d4:	blt  	x20,	x16,	PC0xc98
PC0x5d8:	blt  	x18,	x26,	PC0x224
PC0x5dc:	bgeu 	x31,	x29,	PC0x330
PC0x5e0:	jal  	x22,			PC0x578
PC0x5e4:	sh   	x0,				-54(x31)
PC0x5e8:	lbu  	x23,			12(x31)
PC0x5ec:	slt  	x23,	x18,	x28
PC0x5f0:	sw   	x25,			88(x31)
PC0x5f4:	blt  	x7,		x22,	PC0xc98
PC0x5f8:	ori  	x6,		x6,		-1576
PC0x5fc:	blt  	x25,	x10,	PC0xa14
PC0x600:	jal  	x9,				PC0x820
PC0x604:	bgeu 	x6,		x29,	PC0x2fc
PC0x608:	jal  	x21,			PC0x988
PC0x60c:	slli 	x10,	x1,		26
PC0x610:	lh   	x13,			-38(x31)
PC0x614:	sra  	x26,	x14,	x3
PC0x618:	sh   	x17,			-96(x31)
PC0x61c:	mulhsu	x17,	x17,	x7
PC0x620:	sh   	x29,			42(x31)
PC0x624:	blt  	x8,		x1,		PC0x260
PC0x628:	sra  	x25,	x26,	x19
PC0x62c:	and  	x25,	x7,		x19
PC0x630:	sb   	x17,			49(x31)
PC0x634:	lhu  	x22,			-50(x31)
PC0x638:	lw   	x10,			-92(x31)
PC0x63c:	ori  	x23,	x29,	385
PC0x640:	sb   	x29,			73(x31)
PC0x644:	lbu  	x6,				-59(x31)
PC0x648:	bge  	x7,		x28,	PC0xa3c
PC0x64c:	lh   	x4,				54(x31)
PC0x650:	lhu  	x3,				-72(x31)
PC0x654:	mulh 	x5,		x13,	x6
PC0x658:	bne  	x12,	x22,	PC0x764
PC0x65c:	lhu  	x12,			62(x31)
PC0x660:	sb   	x21,			-33(x31)
PC0x664:	beq  	x9,		x29,	PC0x9bc
PC0x668:	xor  	x23,	x29,	x5
PC0x66c:	sb   	x31,			-89(x31)
PC0x670:	bne  	x12,	x9,		PC0xec
PC0x674:	lw   	x18,			72(x31)
PC0x678:	ori  	x13,	x29,	1383
PC0x67c:	lhu  	x23,			-36(x31)
PC0x680:	bltu 	x7,		x29,	PC0x460
PC0x684:	sb   	x6,				-81(x31)
PC0x688:	lw   	x28,			60(x31)
PC0x68c:	add  	x12,	x18,	x15
PC0x690:	lw   	x10,			88(x31)
PC0x694:	lhu  	x16,			-96(x31)
PC0x698:	sb   	x28,			63(x31)
PC0x69c:	lbu  	x8,				96(x31)
PC0x6a0:	ori  	x6,		x3,		335
PC0x6a4:	sh   	x13,			40(x31)
PC0x6a8:	blt  	x29,	x4,		PC0x718
PC0x6ac:	sb   	x21,			72(x31)
PC0x6b0:	lb   	x22,			-53(x31)
PC0x6b4:	mulh 	x29,	x14,	x27
PC0x6b8:	lw   	x4,				-72(x31)
PC0x6bc:	sltu 	x9,		x24,	x18
PC0x6c0:	sh   	x22,			78(x31)
PC0x6c4:	bltu 	x28,	x24,	PC0x440
PC0x6c8:	sll  	x24,	x26,	x0
PC0x6cc:	sw   	x27,			-56(x31)
PC0x6d0:	addi 	x14,	x21,	-1347
PC0x6d4:	sh   	x0,				-22(x31)
PC0x6d8:	add  	x9,		x19,	x7
PC0x6dc:	beq  	x12,	x18,	PC0x728
PC0x6e0:	jal  	x21,			PC0x504
PC0x6e4:	jal  	x10,			PC0x23c
PC0x6e8:	bltu 	x2,		x8,		PC0xa74
PC0x6ec:	srl  	x4,		x28,	x21
PC0x6f0:	lbu  	x11,			-50(x31)
PC0x6f4:	jal  	x25,			PC0x14c
PC0x6f8:	andi 	x29,	x0,		1782
PC0x6fc:	lhu  	x6,				48(x31)
PC0x700:	lhu  	x21,			88(x31)
PC0x704:	sw   	x16,			-96(x31)
PC0x708:	bltu 	x10,	x20,	PC0xc64
PC0x70c:	bge  	x6,		x1,		PC0x4e0
PC0x710:	beq  	x9,		x10,	PC0xa74
PC0x714:	add  	x28,	x11,	x13
PC0x718:	xori 	x11,	x8,		-1942
PC0x71c:	bge  	x13,	x1,		PC0xa88
PC0x720:	bltu 	x26,	x3,		PC0x2c8
PC0x724:	bge  	x5,		x29,	PC0x8e8
PC0x728:	sw   	x8,				-4(x31)
PC0x72c:	lb   	x20,			-72(x31)
PC0x730:	sll  	x16,	x15,	x4
PC0x734:	bne  	x1,		x24,	PC0x124
PC0x738:	bltu 	x8,		x4,		PC0xbc0
PC0x73c:	slli 	x21,	x25,	29
PC0x740:	blt  	x19,	x2,		PC0x400
PC0x744:	lhu  	x29,			24(x31)
PC0x748:	srli 	x5,		x8,		25
PC0x74c:	sb   	x25,			64(x31)
PC0x750:	addi 	x6,		x31,	939
PC0x754:	andi 	x13,	x29,	1806
PC0x758:	sw   	x2,				-48(x31)
PC0x75c:	beq  	x18,	x30,	PC0x270
PC0x760:	lhu  	x15,			66(x31)
PC0x764:	jal  	x7,				PC0x4c4
PC0x768:	bgeu 	x29,	x1,		PC0x7a8
PC0x76c:	jal  	x6,				PC0x468
PC0x770:	lb   	x15,			72(x31)
PC0x774:	srai 	x11,	x31,	13
PC0x778:	bgeu 	x24,	x28,	PC0x37c
PC0x77c:	bltu 	x8,		x11,	PC0xc70
PC0x780:	srai 	x24,	x1,		4
PC0x784:	beq  	x26,	x30,	PC0x4f8
PC0x788:	lhu  	x26,			-82(x31)
PC0x78c:	bge  	x8,		x13,	PC0x358
PC0x790:	blt  	x5,		x17,	PC0x68c
PC0x794:	bne  	x20,	x21,	PC0x67c
PC0x798:	lhu  	x20,			-18(x31)
PC0x79c:	addi 	x31,	x31,	4
PC0x7a0:	sb   	x25,			-12(x31)
PC0x7a4:	sh   	x12,			78(x31)
PC0x7a8:	beq  	x27,	x19,	PC0x9cc
PC0x7ac:	sh   	x30,			54(x31)
PC0x7b0:	or   	x14,	x24,	x18
PC0x7b4:	sw   	x24,			48(x31)
PC0x7b8:	andi 	x13,	x17,	684
PC0x7bc:	blt  	x8,		x25,	PC0x260
PC0x7c0:	lhu  	x28,			-58(x31)
PC0x7c4:	add  	x20,	x15,	x3
PC0x7c8:	bne  	x16,	x11,	PC0x124
PC0x7cc:	lh   	x21,			68(x31)
PC0x7d0:	lh   	x19,			-26(x31)
PC0x7d4:	lbu  	x10,			-85(x31)
PC0x7d8:	sh   	x28,			-2(x31)
PC0x7dc:	lbu  	x27,			-56(x31)
PC0x7e0:	sw   	x9,				24(x31)
PC0x7e4:	sh   	x22,			-64(x31)
PC0x7e8:	sub  	x15,	x2,		x3
PC0x7ec:	sw   	x19,			100(x31)
PC0x7f0:	xor  	x9,		x31,	x24
PC0x7f4:	ori  	x15,	x25,	1937
PC0x7f8:	srai 	x7,		x21,	10
PC0x7fc:	lbu  	x20,			20(x31)
PC0x800:	sub  	x1,		x22,	x25
PC0x804:	bne  	x9,		x6,		PC0xcfc
PC0x808:	mulhsu	x12,	x8,		x27
PC0x80c:	nop  
PC0x810:	bltu 	x6,		x8,		PC0xb00
PC0x814:	lhu  	x23,			36(x31)
PC0x818:	andi 	x15,	x30,	-640
PC0x81c:	bge  	x17,	x22,	PC0x618
PC0x820:	sw   	x25,			-84(x31)
PC0x824:	bltu 	x25,	x12,	PC0x978
PC0x828:	lw   	x4,				84(x31)
PC0x82c:	bne  	x15,	x30,	PC0x1c0
PC0x830:	sw   	x0,				44(x31)
PC0x834:	sra  	x5,		x24,	x24
PC0x838:	sll  	x24,	x14,	x15
PC0x83c:	lh   	x30,			26(x31)
PC0x840:	slti 	x4,		x13,	-550
PC0x844:	bne  	x28,	x4,		PC0x7d8
PC0x848:	lb   	x23,			101(x31)
PC0x84c:	lh   	x17,			-40(x31)
PC0x850:	slti 	x19,	x6,		-341
PC0x854:	beq  	x21,	x5,		PC0xa20
PC0x858:	sra  	x17,	x2,		x1
PC0x85c:	bgeu 	x31,	x30,	PC0x914
PC0x860:	sb   	x2,				35(x31)
PC0x864:	lbu  	x21,			46(x31)
PC0x868:	lh   	x9,				14(x31)
PC0x86c:	mulhsu	x24,	x0,		x24
PC0x870:	bge  	x5,		x0,		PC0xd00
PC0x874:	bltu 	x9,		x22,	PC0x29c
PC0x878:	srai 	x19,	x30,	26
PC0x87c:	ori  	x16,	x11,	-1289
PC0x880:	blt  	x2,		x16,	PC0xaec
PC0x884:	xori 	x23,	x30,	69
PC0x888:	bne  	x27,	x21,	PC0x304
PC0x88c:	lb   	x30,			62(x31)
PC0x890:	beq  	x2,		x9,		PC0x364
PC0x894:	lb   	x6,				24(x31)
PC0x898:	lh   	x7,				-26(x31)
PC0x89c:	sw   	x11,			44(x31)
PC0x8a0:	bge  	x18,	x6,		PC0x53c
PC0x8a4:	lbu  	x25,			42(x31)
PC0x8a8:	jal  	x15,			PC0xcf8
PC0x8ac:	sh   	x11,			-8(x31)
PC0x8b0:	bne  	x24,	x7,		PC0x94
PC0x8b4:	lhu  	x15,			102(x31)
PC0x8b8:	sra  	x25,	x7,		x15
PC0x8bc:	nop  
PC0x8c0:	addi 	x21,	x8,		-770
PC0x8c4:	bltu 	x17,	x13,	PC0x13c
PC0x8c8:	lhu  	x30,			60(x31)
PC0x8cc:	slli 	x9,		x0,		6
PC0x8d0:	addi 	x31,	x31,	4
PC0x8d4:	bge  	x18,	x27,	PC0x47c
PC0x8d8:	sub  	x24,	x29,	x16
PC0x8dc:	lbu  	x17,			91(x31)
PC0x8e0:	add  	x26,	x7,		x25
PC0x8e4:	blt  	x28,	x17,	PC0x1a4
PC0x8e8:	bgeu 	x1,		x0,		PC0x794
PC0x8ec:	blt  	x21,	x12,	PC0xba8
PC0x8f0:	bltu 	x27,	x17,	PC0xc4c
PC0x8f4:	bne  	x15,	x6,		PC0xafc
PC0x8f8:	jal  	x6,				PC0xba4
PC0x8fc:	lhu  	x13,			-12(x31)
PC0x900:	lh   	x18,			68(x31)
PC0x904:	lw   	x2,				8(x31)
PC0x908:	lh   	x14,			-62(x31)
PC0x90c:	blt  	x5,		x16,	PC0x510
PC0x910:	srli 	x7,		x29,	4
PC0x914:	slt  	x24,	x13,	x28
PC0x918:	bgeu 	x21,	x9,		PC0xa90
PC0x91c:	lb   	x8,				8(x31)
PC0x920:	beq  	x19,	x9,		PC0x81c
PC0x924:	jal  	x16,			PC0x718
PC0x928:	bltu 	x9,		x8,		PC0x9ec
PC0x92c:	addi 	x24,	x5,		1536
PC0x930:	lbu  	x11,			-16(x31)
PC0x934:	sh   	x3,				-40(x31)
PC0x938:	bgeu 	x12,	x16,	PC0xcac
PC0x93c:	sltu 	x28,	x3,		x24
PC0x940:	lh   	x30,			20(x31)
PC0x944:	beq  	x12,	x11,	PC0x88c
PC0x948:	sw   	x30,			20(x31)
PC0x94c:	mulhsu	x30,	x14,	x3
PC0x950:	sltu 	x24,	x22,	x23
PC0x954:	lbu  	x18,			-55(x31)
PC0x958:	sh   	x15,			-32(x31)
PC0x95c:	bge  	x28,	x0,		PC0xaac
PC0x960:	bltu 	x31,	x3,		PC0x220
PC0x964:	sw   	x5,				64(x31)
PC0x968:	srl  	x28,	x6,		x18
PC0x96c:	bge  	x6,		x24,	PC0x1c0
PC0x970:	mulh 	x19,	x24,	x14
PC0x974:	sh   	x27,			16(x31)
PC0x978:	srl  	x28,	x22,	x30
PC0x97c:	bne  	x22,	x30,	PC0x994
PC0x980:	sub  	x8,		x9,		x20
PC0x984:	sh   	x25,			-38(x31)
PC0x988:	bltu 	x9,		x19,	PC0xb28
PC0x98c:	xori 	x25,	x1,		1667
PC0x990:	srli 	x20,	x13,	22
PC0x994:	bne  	x12,	x10,	PC0x338
PC0x998:	sll  	x28,	x30,	x30
PC0x99c:	sh   	x22,			80(x31)
PC0x9a0:	sb   	x15,			60(x31)
PC0x9a4:	lw   	x16,			-48(x31)
PC0x9a8:	lw   	x7,				48(x31)
PC0x9ac:	jal  	x2,				PC0x860
PC0x9b0:	bltu 	x12,	x3,		PC0x8d4
PC0x9b4:	lb   	x21,			-83(x31)
PC0x9b8:	sub  	x23,	x7,		x23
PC0x9bc:	xori 	x21,	x11,	-1033
PC0x9c0:	beq  	x14,	x22,	PC0x43c
PC0x9c4:	ori  	x15,	x22,	341
PC0x9c8:	sub  	x6,		x17,	x5
PC0x9cc:	lw   	x6,				-12(x31)
PC0x9d0:	beq  	x18,	x24,	PC0x260
PC0x9d4:	sra  	x22,	x24,	x2
PC0x9d8:	mulhsu	x20,	x11,	x14
PC0x9dc:	jal  	x7,				PC0x5d0
PC0x9e0:	lh   	x9,				-6(x31)
PC0x9e4:	sw   	x9,				-60(x31)
PC0x9e8:	sb   	x13,			95(x31)
PC0x9ec:	bge  	x11,	x2,		PC0x2fc
PC0x9f0:	sw   	x12,			-8(x31)
PC0x9f4:	jal  	x30,			PC0xd04
PC0x9f8:	bge  	x20,	x16,	PC0xfc
PC0x9fc:	sh   	x13,			58(x31)
PC0xa00:	blt  	x26,	x23,	PC0xb40
PC0xa04:	sh   	x25,			64(x31)
PC0xa08:	bltu 	x31,	x6,		PC0x7a8
PC0xa0c:	slli 	x4,		x24,	2
PC0xa10:	bge  	x1,		x0,		PC0x4b4
PC0xa14:	lbu  	x5,				-86(x31)
PC0xa18:	sw   	x0,				40(x31)
PC0xa1c:	add  	x18,	x11,	x30
PC0xa20:	addi 	x5,		x13,	995
PC0xa24:	jal  	x16,			PC0x724
PC0xa28:	lhu  	x19,			-46(x31)
PC0xa2c:	jal  	x11,			PC0x1c0
PC0xa30:	sh   	x15,			-58(x31)
PC0xa34:	blt  	x13,	x24,	PC0x17c
PC0xa38:	bgeu 	x11,	x0,		PC0x2dc
PC0xa3c:	xor  	x16,	x13,	x2
PC0xa40:	lw   	x12,			28(x31)
PC0xa44:	lbu  	x9,				34(x31)
PC0xa48:	bltu 	x1,		x10,	PC0xcec
PC0xa4c:	xor  	x11,	x21,	x16
PC0xa50:	lb   	x9,				-34(x31)
PC0xa54:	bne  	x29,	x13,	PC0x90c
PC0xa58:	blt  	x25,	x3,		PC0xd00
PC0xa5c:	or   	x25,	x23,	x30
PC0xa60:	slti 	x8,		x18,	-327
PC0xa64:	bge  	x10,	x12,	PC0xa78
PC0xa68:	beq  	x29,	x23,	PC0x398
PC0xa6c:	mulh 	x27,	x15,	x25
PC0xa70:	sub  	x15,	x16,	x17
PC0xa74:	lb   	x2,				91(x31)
PC0xa78:	slli 	x1,		x10,	23
PC0xa7c:	mulh 	x1,		x12,	x28
PC0xa80:	bgeu 	x20,	x25,	PC0x5fc
PC0xa84:	sub  	x11,	x0,		x20
PC0xa88:	lb   	x3,				89(x31)
PC0xa8c:	sw   	x3,				8(x31)
PC0xa90:	blt  	x13,	x5,		PC0x358
PC0xa94:	slti 	x15,	x3,		-402
PC0xa98:	addi 	x30,	x16,	-737
PC0xa9c:	blt  	x13,	x0,		PC0x63c
PC0xaa0:	lb   	x8,				-29(x31)
PC0xaa4:	mulhu	x28,	x4,		x29
PC0xaa8:	jal  	x26,			PC0x3e8
PC0xaac:	lw   	x12,			80(x31)
PC0xab0:	lbu  	x24,			-32(x31)
PC0xab4:	sh   	x26,			-36(x31)
PC0xab8:	sw   	x26,			76(x31)
PC0xabc:	lbu  	x28,			97(x31)
PC0xac0:	or   	x8,		x7,		x8
PC0xac4:	bgeu 	x4,		x8,		PC0xb50
PC0xac8:	jal  	x26,			PC0x82c
PC0xacc:	mulhsu	x2,		x15,	x2
PC0xad0:	bgeu 	x21,	x17,	PC0xd04
PC0xad4:	bne  	x30,	x15,	PC0xa70
PC0xad8:	sltiu	x4,		x15,	1900
PC0xadc:	bltu 	x25,	x6,		PC0x718
PC0xae0:	or   	x27,	x4,		x28
PC0xae4:	lh   	x26,			-8(x31)
PC0xae8:	bge  	x24,	x8,		PC0xc3c
PC0xaec:	addi 	x14,	x21,	-303
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	lb   	x5,				75(x31)
PC0xaf8:	lh   	x18,			42(x31)
PC0xafc:	bltu 	x7,		x6,		PC0x480
PC0xb00:	lw   	x18,			60(x31)
PC0xb04:	lb   	x6,				49(x31)
PC0xb08:	lw   	x7,				-72(x31)
PC0xb0c:	andi 	x20,	x2,		-1357
PC0xb10:	bltu 	x13,	x3,		PC0x9f8
PC0xb14:	lw   	x26,			16(x31)
PC0xb18:	blt  	x8,		x16,	PC0x584
PC0xb1c:	jal  	x24,			PC0x6a4
PC0xb20:	bltu 	x14,	x7,		PC0x7f0
PC0xb24:	lh   	x16,			76(x31)
PC0xb28:	nop  
PC0xb2c:	sh   	x2,				-86(x31)
PC0xb30:	xori 	x14,	x8,		1628
PC0xb34:	slli 	x9,		x6,		15
PC0xb38:	sb   	x8,				-30(x31)
PC0xb3c:	mulh 	x30,	x30,	x22
PC0xb40:	mul  	x27,	x0,		x2
PC0xb44:	xor  	x12,	x15,	x26
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	blt  	x2,		x18,	PC0x444
PC0xb50:	bge  	x3,		x25,	PC0x414
PC0xb54:	lh   	x26,			-40(x31)
PC0xb58:	addi 	x29,	x15,	-1168
PC0xb5c:	bgeu 	x24,	x31,	PC0x300
PC0xb60:	lh   	x23,			74(x31)
PC0xb64:	sb   	x15,			61(x31)
PC0xb68:	lhu  	x6,				-18(x31)
PC0xb6c:	bgeu 	x28,	x2,		PC0x194
PC0xb70:	blt  	x5,		x16,	PC0x10c
PC0xb74:	lh   	x7,				-68(x31)
PC0xb78:	bltu 	x19,	x10,	PC0x99c
PC0xb7c:	lhu  	x7,				-36(x31)
PC0xb80:	lhu  	x4,				70(x31)
PC0xb84:	lhu  	x28,			74(x31)
PC0xb88:	mulhu	x6,		x23,	x27
PC0xb8c:	slli 	x6,		x1,		24
PC0xb90:	bltu 	x19,	x30,	PC0x8cc
PC0xb94:	addi 	x30,	x22,	-1482
PC0xb98:	bltu 	x3,		x29,	PC0xbc8
PC0xb9c:	bne  	x0,		x17,	PC0xc70
PC0xba0:	xori 	x15,	x17,	-1802
PC0xba4:	sb   	x24,			-96(x31)
PC0xba8:	jal  	x30,			PC0x660
PC0xbac:	xor  	x21,	x1,		x25
PC0xbb0:	bge  	x19,	x24,	PC0x450
PC0xbb4:	sub  	x26,	x17,	x10
PC0xbb8:	beq  	x23,	x7,		PC0x2a8
PC0xbbc:	slt  	x14,	x12,	x24
PC0xbc0:	srl  	x25,	x10,	x0
PC0xbc4:	lw   	x28,			-56(x31)
PC0xbc8:	sub  	x1,		x27,	x11
PC0xbcc:	blt  	x3,		x19,	PC0xc98
PC0xbd0:	lh   	x28,			-34(x31)
PC0xbd4:	sh   	x29,			-86(x31)
PC0xbd8:	sw   	x16,			-28(x31)
PC0xbdc:	sb   	x15,			-26(x31)
PC0xbe0:	add  	x28,	x29,	x20
PC0xbe4:	lhu  	x10,			22(x31)
PC0xbe8:	lhu  	x12,			58(x31)
PC0xbec:	lw   	x7,				88(x31)
PC0xbf0:	sw   	x23,			8(x31)
PC0xbf4:	srli 	x21,	x28,	30
PC0xbf8:	sltu 	x10,	x31,	x29
PC0xbfc:	beq  	x25,	x20,	PC0x8d8
PC0xc00:	bgeu 	x28,	x5,		PC0xcf4
PC0xc04:	sb   	x30,			-29(x31)
PC0xc08:	lbu  	x6,				-16(x31)
PC0xc0c:	and  	x16,	x27,	x15
PC0xc10:	sb   	x19,			23(x31)
PC0xc14:	bge  	x31,	x27,	PC0x734
PC0xc18:	lbu  	x28,			27(x31)
PC0xc1c:	beq  	x1,		x24,	PC0x710
PC0xc20:	lb   	x24,			-48(x31)
PC0xc24:	blt  	x5,		x12,	PC0x610
PC0xc28:	add  	x10,	x31,	x22
PC0xc2c:	blt  	x23,	x10,	PC0x934
PC0xc30:	beq  	x16,	x5,		PC0x2a0
PC0xc34:	addi 	x7,		x13,	-46
PC0xc38:	lh   	x24,			58(x31)
PC0xc3c:	add  	x9,		x0,		x23
PC0xc40:	bgeu 	x23,	x31,	PC0x958
PC0xc44:	lbu  	x7,				-44(x31)
PC0xc48:	bltu 	x9,		x25,	PC0x63c
PC0xc4c:	bltu 	x20,	x16,	PC0x7ec
PC0xc50:	lbu  	x30,			28(x31)
PC0xc54:	sw   	x19,			-56(x31)
PC0xc58:	beq  	x11,	x28,	PC0xc0
PC0xc5c:	jal  	x22,			PC0x444
PC0xc60:	beq  	x23,	x12,	PC0x134
PC0xc64:	mulhu	x23,	x22,	x13
PC0xc68:	sw   	x16,			-52(x31)
PC0xc6c:	xori 	x16,	x21,	983
PC0xc70:	lh   	x13,			-66(x31)
PC0xc74:	bge  	x7,		x22,	PC0x230
PC0xc78:	beq  	x9,		x26,	PC0x904
PC0xc7c:	sb   	x3,				75(x31)
PC0xc80:	blt  	x21,	x31,	PC0x6b4
PC0xc84:	srli 	x19,	x14,	6
PC0xc88:	lh   	x24,			-106(x31)
PC0xc8c:	bne  	x13,	x6,		PC0x198
PC0xc90:	blt  	x18,	x20,	PC0x9e0
PC0xc94:	xori 	x29,	x31,	-130
PC0xc98:	lb   	x24,			70(x31)
PC0xc9c:	bgeu 	x9,		x10,	PC0x23c
PC0xca0:	jal  	x22,			PC0xa60
PC0xca4:	bltu 	x30,	x17,	PC0x668
PC0xca8:	bltu 	x12,	x11,	PC0x518
PC0xcac:	sw   	x0,				4(x31)
PC0xcb0:	bgeu 	x3,		x29,	PC0x2a0
PC0xcb4:	jal  	x28,			PC0x17c
PC0xcb8:	bgeu 	x9,		x1,		PC0x8f4
PC0xcbc:	sh   	x5,				94(x31)
PC0xcc0:	blt  	x30,	x20,	PC0x71c
PC0xcc4:	lb   	x23,			-5(x31)
PC0xcc8:	andi 	x4,		x24,	106
PC0xccc:	sb   	x24,			11(x31)
PC0xcd0:	lbu  	x5,				62(x31)
PC0xcd4:	beq  	x6,		x23,	PC0x400
PC0xcd8:	bgeu 	x8,		x16,	PC0xcfc
PC0xcdc:	sb   	x9,				30(x31)
PC0xce0:	lbu  	x18,			67(x31)
PC0xce4:	lw   	x9,				68(x31)
PC0xce8:	bne  	x20,	x28,	PC0xa1c
PC0xcec:	sltiu	x13,	x16,	1552
PC0xcf0:	bge  	x24,	x7,		PC0xb08
PC0xcf4:	bgeu 	x16,	x23,	PC0xc64
PC0xcf8:	lh   	x28,			88(x31)
PC0xcfc:	add  	x17,	x12,	x29
PC0xd00:	srai 	x24,	x31,	12
PC0xd04:	beq  	x15,	x10,	PC0x564
wfi