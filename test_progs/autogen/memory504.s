addi 	x0,		x0,		-221
addi 	x1,		x0,		935
addi 	x2,		x0,		646
addi 	x3,		x0,		1204
addi 	x4,		x0,		214
addi 	x5,		x0,		-587
addi 	x6,		x0,		106
addi 	x7,		x0,		-598
addi 	x8,		x0,		-1126
addi 	x9,		x0,		-493
addi 	x10,	x0,		244
addi 	x11,	x0,		1427
addi 	x12,	x0,		1788
addi 	x13,	x0,		-1189
addi 	x14,	x0,		2021
addi 	x15,	x0,		1314
addi 	x16,	x0,		2009
addi 	x17,	x0,		1118
addi 	x18,	x0,		360
addi 	x19,	x0,		-168
addi 	x20,	x0,		1504
addi 	x21,	x0,		1425
addi 	x22,	x0,		234
addi 	x23,	x0,		311
addi 	x24,	x0,		-1172
addi 	x25,	x0,		1929
addi 	x26,	x0,		-582
addi 	x27,	x0,		-332
addi 	x28,	x0,		172
addi 	x29,	x0,		-1168
addi 	x30,	x0,		631
addi 	x31,	x0,		1539
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	sltiu	x14,	x12,	-221
PC0x8c:	lb   	x28,			-7(x31)
PC0x90:	slt  	x21,	x21,	x18
PC0x94:	bgeu 	x2,		x24,	PC0xb38
PC0x98:	bne  	x14,	x27,	PC0x84c
PC0x9c:	lb   	x24,			66(x31)
PC0xa0:	sh   	x21,			10(x31)
PC0xa4:	blt  	x19,	x10,	PC0xbb8
PC0xa8:	bgeu 	x2,		x3,		PC0x930
PC0xac:	lb   	x29,			10(x31)
PC0xb0:	bltu 	x13,	x12,	PC0x3fc
PC0xb4:	jal  	x11,			PC0x890
PC0xb8:	blt  	x1,		x22,	PC0x1ac
PC0xbc:	nop  
PC0xc0:	bne  	x16,	x8,		PC0x6b0
PC0xc4:	lb   	x24,			10(x31)
PC0xc8:	mul  	x24,	x15,	x7
PC0xcc:	beq  	x0,		x18,	PC0x238
PC0xd0:	mulhu	x15,	x31,	x18
PC0xd4:	mulhu	x14,	x15,	x9
PC0xd8:	jal  	x8,				PC0x560
PC0xdc:	lw   	x6,				8(x31)
PC0xe0:	add  	x18,	x15,	x2
PC0xe4:	lh   	x17,			10(x31)
PC0xe8:	bge  	x3,		x1,		PC0x660
PC0xec:	sh   	x0,				12(x31)
PC0xf0:	sh   	x13,			-44(x31)
PC0xf4:	sb   	x16,			-26(x31)
PC0xf8:	lhu  	x16,			10(x31)
PC0xfc:	sltu 	x7,		x25,	x7
PC0x100:	add  	x23,	x4,		x4
PC0x104:	bltu 	x27,	x10,	PC0x6a8
PC0x108:	xor  	x6,		x20,	x3
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	sh   	x4,				14(x31)
PC0x114:	sw   	x6,				96(x31)
PC0x118:	lb   	x28,			6(x31)
PC0x11c:	bne  	x16,	x25,	PC0x610
PC0x120:	bne  	x0,		x29,	PC0x300
PC0x124:	addi 	x31,	x31,	4
PC0x128:	sh   	x9,				-48(x31)
PC0x12c:	beq  	x0,		x11,	PC0x308
PC0x130:	srli 	x14,	x13,	12
PC0x134:	bge  	x26,	x28,	PC0x5ec
PC0x138:	bltu 	x15,	x12,	PC0xc8
PC0x13c:	addi 	x15,	x5,		1291
PC0x140:	jal  	x27,			PC0x96c
PC0x144:	lb   	x24,			93(x31)
PC0x148:	lhu  	x3,				92(x31)
PC0x14c:	sltu 	x23,	x3,		x1
PC0x150:	jal  	x12,			PC0xc18
PC0x154:	lb   	x26,			4(x31)
PC0x158:	blt  	x29,	x11,	PC0x124
PC0x15c:	beq  	x22,	x27,	PC0x9f0
PC0x160:	add  	x16,	x0,		x20
PC0x164:	sb   	x9,				-71(x31)
PC0x168:	sh   	x14,			30(x31)
PC0x16c:	bge  	x1,		x12,	PC0x904
PC0x170:	blt  	x17,	x26,	PC0xb3c
PC0x174:	lhu  	x29,			-52(x31)
PC0x178:	bne  	x19,	x22,	PC0x410
PC0x17c:	sb   	x2,				68(x31)
PC0x180:	slli 	x10,	x27,	11
PC0x184:	lhu  	x18,			30(x31)
PC0x188:	sh   	x28,			86(x31)
PC0x18c:	bgeu 	x29,	x14,	PC0xacc
PC0x190:	sh   	x10,			8(x31)
PC0x194:	ori  	x15,	x15,	-197
PC0x198:	beq  	x15,	x3,		PC0x190
PC0x19c:	sw   	x1,				96(x31)
PC0x1a0:	lhu  	x11,			92(x31)
PC0x1a4:	bge  	x23,	x13,	PC0xa84
PC0x1a8:	mulhu	x7,		x1,		x0
PC0x1ac:	lhu  	x11,			8(x31)
PC0x1b0:	bgeu 	x5,		x11,	PC0x6a0
PC0x1b4:	srl  	x3,		x31,	x30
PC0x1b8:	sb   	x1,				-8(x31)
PC0x1bc:	sh   	x21,			-86(x31)
PC0x1c0:	jal  	x16,			PC0x2b0
PC0x1c4:	sh   	x3,				44(x31)
PC0x1c8:	sb   	x14,			63(x31)
PC0x1cc:	xori 	x20,	x27,	-59
PC0x1d0:	or   	x7,		x17,	x28
PC0x1d4:	bgeu 	x27,	x23,	PC0xce4
PC0x1d8:	lbu  	x7,				68(x31)
PC0x1dc:	add  	x25,	x18,	x5
PC0x1e0:	bne  	x9,		x7,		PC0x980
PC0x1e4:	lbu  	x2,				31(x31)
PC0x1e8:	blt  	x11,	x21,	PC0x648
PC0x1ec:	lhu  	x10,			10(x31)
PC0x1f0:	mulh 	x22,	x5,		x31
PC0x1f4:	sub  	x1,		x22,	x20
PC0x1f8:	lhu  	x8,				30(x31)
PC0x1fc:	beq  	x4,		x12,	PC0xa88
PC0x200:	srli 	x7,		x3,		27
PC0x204:	xori 	x16,	x20,	1531
PC0x208:	lw   	x22,			8(x31)
PC0x20c:	lb   	x16,			11(x31)
PC0x210:	slti 	x21,	x26,	-1051
PC0x214:	blt  	x2,		x23,	PC0xcd4
PC0x218:	blt  	x26,	x2,		PC0x9c4
PC0x21c:	lb   	x30,			8(x31)
PC0x220:	sh   	x27,			-90(x31)
PC0x224:	lb   	x2,				30(x31)
PC0x228:	jal  	x29,			PC0xf0
PC0x22c:	jal  	x2,				PC0xc24
PC0x230:	bne  	x4,		x11,	PC0xb28
PC0x234:	sltu 	x18,	x21,	x22
PC0x238:	sh   	x25,			-74(x31)
PC0x23c:	xor  	x17,	x9,		x30
PC0x240:	blt  	x0,		x20,	PC0x954
PC0x244:	lh   	x16,			86(x31)
PC0x248:	mulh 	x20,	x0,		x31
PC0x24c:	bne  	x16,	x18,	PC0xaf0
PC0x250:	jal  	x28,			PC0x9a8
PC0x254:	beq  	x25,	x6,		PC0x314
PC0x258:	add  	x13,	x7,		x31
PC0x25c:	bne  	x22,	x10,	PC0x628
PC0x260:	bgeu 	x2,		x12,	PC0x240
PC0x264:	lh   	x4,				-86(x31)
PC0x268:	andi 	x2,		x1,		947
PC0x26c:	lw   	x12,			28(x31)
PC0x270:	jal  	x23,			PC0x48c
PC0x274:	srl  	x30,	x0,		x12
PC0x278:	sub  	x13,	x27,	x31
PC0x27c:	lhu  	x24,			62(x31)
PC0x280:	srli 	x2,		x19,	31
PC0x284:	sh   	x3,				-88(x31)
PC0x288:	bne  	x25,	x11,	PC0x818
PC0x28c:	blt  	x21,	x18,	PC0xa70
PC0x290:	sh   	x19,			98(x31)
PC0x294:	blt  	x10,	x6,		PC0x8fc
PC0x298:	lhu  	x19,			92(x31)
PC0x29c:	sb   	x13,			31(x31)
PC0x2a0:	sb   	x4,				60(x31)
PC0x2a4:	lbu  	x28,			4(x31)
PC0x2a8:	add  	x27,	x30,	x23
PC0x2ac:	bgeu 	x19,	x15,	PC0xb08
PC0x2b0:	bgeu 	x4,		x23,	PC0xb78
PC0x2b4:	jal  	x12,			PC0x338
PC0x2b8:	bltu 	x8,		x28,	PC0x7ac
PC0x2bc:	lb   	x7,				93(x31)
PC0x2c0:	bne  	x20,	x19,	PC0x2ac
PC0x2c4:	sb   	x18,			-4(x31)
PC0x2c8:	sw   	x19,			-72(x31)
PC0x2cc:	bgeu 	x3,		x7,		PC0x9e0
PC0x2d0:	lbu  	x19,			63(x31)
PC0x2d4:	lw   	x7,				4(x31)
PC0x2d8:	bgeu 	x16,	x23,	PC0x728
PC0x2dc:	lb   	x28,			5(x31)
PC0x2e0:	bge  	x0,		x21,	PC0x1bc
PC0x2e4:	blt  	x29,	x22,	PC0xc0c
PC0x2e8:	bgeu 	x23,	x4,		PC0x400
PC0x2ec:	lhu  	x25,			98(x31)
PC0x2f0:	lb   	x7,				96(x31)
PC0x2f4:	sub  	x16,	x30,	x24
PC0x2f8:	jal  	x9,				PC0x298
PC0x2fc:	sb   	x18,			84(x31)
PC0x300:	xori 	x27,	x17,	452
PC0x304:	beq  	x8,		x18,	PC0xa34
PC0x308:	sltiu	x19,	x17,	-579
PC0x30c:	bgeu 	x7,		x23,	PC0xc90
PC0x310:	beq  	x0,		x30,	PC0x3e8
PC0x314:	sub  	x5,		x18,	x21
PC0x318:	lhu  	x25,			4(x31)
PC0x31c:	addi 	x13,	x5,		585
PC0x320:	blt  	x3,		x26,	PC0xaf0
PC0x324:	sb   	x31,			1(x31)
PC0x328:	lw   	x7,				0(x31)
PC0x32c:	sh   	x12,			72(x31)
PC0x330:	bltu 	x10,	x1,		PC0x120
PC0x334:	lh   	x10,			8(x31)
PC0x338:	add  	x5,		x19,	x17
PC0x33c:	sw   	x15,			36(x31)
PC0x340:	xor  	x14,	x31,	x14
PC0x344:	jal  	x1,				PC0xce8
PC0x348:	beq  	x15,	x6,		PC0x2c8
PC0x34c:	sh   	x10,			68(x31)
PC0x350:	lb   	x17,			11(x31)
PC0x354:	lbu  	x6,				60(x31)
PC0x358:	sw   	x28,			48(x31)
PC0x35c:	bne  	x31,	x11,	PC0xb4c
PC0x360:	jal  	x29,			PC0x9bc
PC0x364:	bge  	x10,	x18,	PC0x1f4
PC0x368:	sra  	x9,		x17,	x24
PC0x36c:	srai 	x3,		x16,	7
PC0x370:	mulhsu	x8,		x27,	x11
PC0x374:	xori 	x2,		x8,		1132
PC0x378:	sh   	x14,			92(x31)
PC0x37c:	bne  	x4,		x30,	PC0xc4c
PC0x380:	slli 	x8,		x29,	3
PC0x384:	lhu  	x15,			-90(x31)
PC0x388:	bgeu 	x6,		x0,		PC0xf0
PC0x38c:	lw   	x30,			-36(x31)
PC0x390:	blt  	x30,	x13,	PC0xa1c
PC0x394:	srl  	x24,	x12,	x2
PC0x398:	jal  	x6,				PC0x25c
PC0x39c:	lh   	x6,				92(x31)
PC0x3a0:	srl  	x6,		x24,	x18
PC0x3a4:	sh   	x8,				12(x31)
PC0x3a8:	lhu  	x25,			4(x31)
PC0x3ac:	sll  	x14,	x27,	x9
PC0x3b0:	bgeu 	x28,	x14,	PC0x424
PC0x3b4:	sw   	x12,			-32(x31)
PC0x3b8:	blt  	x5,		x12,	PC0x708
PC0x3bc:	blt  	x23,	x9,		PC0x544
PC0x3c0:	sh   	x24,			44(x31)
PC0x3c4:	bne  	x19,	x30,	PC0x1c8
PC0x3c8:	bgeu 	x19,	x22,	PC0x28c
PC0x3cc:	lhu  	x20,			-86(x31)
PC0x3d0:	sb   	x9,				91(x31)
PC0x3d4:	sb   	x20,			57(x31)
PC0x3d8:	lh   	x11,			-30(x31)
PC0x3dc:	mul  	x20,	x3,		x27
PC0x3e0:	lh   	x12,			30(x31)
PC0x3e4:	sb   	x5,				86(x31)
PC0x3e8:	sb   	x9,				-72(x31)
PC0x3ec:	sw   	x10,			32(x31)
PC0x3f0:	slli 	x25,	x17,	25
PC0x3f4:	beq  	x2,		x29,	PC0x650
PC0x3f8:	slti 	x4,		x18,	-1328
PC0x3fc:	bne  	x29,	x5,		PC0xaa4
PC0x400:	blt  	x19,	x3,		PC0xbb8
PC0x404:	lbu  	x30,			45(x31)
PC0x408:	beq  	x21,	x9,		PC0x484
PC0x40c:	mulhu	x26,	x26,	x1
PC0x410:	sh   	x24,			-56(x31)
PC0x414:	add  	x21,	x28,	x0
PC0x418:	beq  	x18,	x20,	PC0x610
PC0x41c:	srl  	x1,		x26,	x22
PC0x420:	bge  	x27,	x19,	PC0x448
PC0x424:	bltu 	x14,	x23,	PC0x350
PC0x428:	beq  	x16,	x5,		PC0x340
PC0x42c:	blt  	x6,		x27,	PC0x8ac
PC0x430:	addi 	x31,	x31,	4
PC0x434:	addi 	x21,	x6,		-978
PC0x438:	mulh 	x17,	x10,	x21
PC0x43c:	lh   	x16,			4(x31)
PC0x440:	mul  	x28,	x12,	x7
PC0x444:	lhu  	x18,			26(x31)
PC0x448:	slti 	x15,	x26,	822
PC0x44c:	beq  	x22,	x24,	PC0x3f4
PC0x450:	srl  	x29,	x5,		x9
PC0x454:	and  	x30,	x7,		x9
PC0x458:	bne  	x28,	x4,		PC0x244
PC0x45c:	sh   	x25,			-54(x31)
PC0x460:	mulh 	x24,	x23,	x5
PC0x464:	slli 	x7,		x25,	24
PC0x468:	blt  	x0,		x19,	PC0x7f4
PC0x46c:	sll  	x18,	x16,	x17
PC0x470:	bge  	x21,	x19,	PC0x4e0
PC0x474:	sb   	x16,			3(x31)
PC0x478:	blt  	x2,		x28,	PC0x9dc
PC0x47c:	lhu  	x21,			-60(x31)
PC0x480:	slt  	x6,		x23,	x24
PC0x484:	bgeu 	x22,	x28,	PC0xc50
PC0x488:	jal  	x29,			PC0x818
PC0x48c:	sub  	x20,	x1,		x0
PC0x490:	nop  
PC0x494:	sh   	x7,				-70(x31)
PC0x498:	addi 	x30,	x29,	739
PC0x49c:	srl  	x18,	x14,	x3
PC0x4a0:	jal  	x12,			PC0x204
PC0x4a4:	sb   	x8,				-91(x31)
PC0x4a8:	lhu  	x24,			92(x31)
PC0x4ac:	lw   	x5,				-72(x31)
PC0x4b0:	srli 	x29,	x6,		19
PC0x4b4:	bge  	x18,	x5,		PC0x83c
PC0x4b8:	bge  	x14,	x29,	PC0xaa4
PC0x4bc:	addi 	x28,	x16,	1599
PC0x4c0:	srli 	x21,	x27,	26
PC0x4c4:	beq  	x28,	x24,	PC0xc80
PC0x4c8:	sltu 	x25,	x18,	x24
PC0x4cc:	jal  	x5,				PC0x410
PC0x4d0:	sb   	x9,				70(x31)
PC0x4d4:	blt  	x11,	x23,	PC0x738
PC0x4d8:	bne  	x24,	x3,		PC0x7c8
PC0x4dc:	lw   	x16,			-8(x31)
PC0x4e0:	beq  	x31,	x28,	PC0x63c
PC0x4e4:	lbu  	x22,			-36(x31)
PC0x4e8:	lhu  	x11,			32(x31)
PC0x4ec:	bltu 	x15,	x22,	PC0xc40
PC0x4f0:	lw   	x25,			-4(x31)
PC0x4f4:	jal  	x21,			PC0xb8
PC0x4f8:	bne  	x28,	x11,	PC0xbd4
PC0x4fc:	jal  	x9,				PC0x6c4
PC0x500:	bgeu 	x17,	x13,	PC0xcd4
PC0x504:	lb   	x18,			7(x31)
PC0x508:	lh   	x17,			-74(x31)
PC0x50c:	bge  	x17,	x10,	PC0x280
PC0x510:	add  	x21,	x31,	x5
PC0x514:	bge  	x30,	x7,		PC0x454
PC0x518:	lh   	x27,			-70(x31)
PC0x51c:	beq  	x27,	x11,	PC0x6c0
PC0x520:	bne  	x20,	x23,	PC0x738
PC0x524:	sw   	x5,				-44(x31)
PC0x528:	bgeu 	x11,	x12,	PC0x310
PC0x52c:	lw   	x16,			-44(x31)
PC0x530:	sub  	x27,	x25,	x28
PC0x534:	srli 	x3,		x10,	24
PC0x538:	bgeu 	x23,	x5,		PC0x4b0
PC0x53c:	jal  	x15,			PC0xc7c
PC0x540:	mulhu	x3,		x0,		x24
PC0x544:	bge  	x9,		x21,	PC0x314
PC0x548:	sw   	x10,			-20(x31)
PC0x54c:	lbu  	x2,				35(x31)
PC0x550:	bltu 	x20,	x15,	PC0x188
PC0x554:	lbu  	x11,			-34(x31)
PC0x558:	bge  	x28,	x31,	PC0xb4
PC0x55c:	blt  	x19,	x28,	PC0x834
PC0x560:	ori  	x21,	x12,	1915
PC0x564:	sb   	x7,				23(x31)
PC0x568:	blt  	x10,	x0,		PC0x9dc
PC0x56c:	lw   	x5,				88(x31)
PC0x570:	addi 	x15,	x4,		786
PC0x574:	lb   	x26,			29(x31)
PC0x578:	beq  	x26,	x10,	PC0xa24
PC0x57c:	slli 	x7,		x11,	25
PC0x580:	lw   	x7,				92(x31)
PC0x584:	lb   	x10,			91(x31)
PC0x588:	sra  	x4,		x30,	x19
PC0x58c:	jal  	x12,			PC0x2b8
PC0x590:	sb   	x25,			53(x31)
PC0x594:	blt  	x18,	x17,	PC0x688
PC0x598:	lhu  	x8,				30(x31)
PC0x59c:	sw   	x17,			36(x31)
PC0x5a0:	sra  	x23,	x2,		x21
PC0x5a4:	jal  	x11,			PC0xcdc
PC0x5a8:	jal  	x19,			PC0x2dc
PC0x5ac:	sw   	x23,			-60(x31)
PC0x5b0:	jal  	x27,			PC0x470
PC0x5b4:	lh   	x13,			-36(x31)
PC0x5b8:	lw   	x29,			88(x31)
PC0x5bc:	bne  	x27,	x12,	PC0x460
PC0x5c0:	lh   	x14,			80(x31)
PC0x5c4:	lb   	x16,			-3(x31)
PC0x5c8:	blt  	x1,		x6,		PC0xb4c
PC0x5cc:	lhu  	x1,				68(x31)
PC0x5d0:	lh   	x24,			-60(x31)
PC0x5d4:	sub  	x14,	x10,	x5
PC0x5d8:	jal  	x3,				PC0x7d8
PC0x5dc:	jal  	x12,			PC0x380
PC0x5e0:	or   	x25,	x23,	x0
PC0x5e4:	xor  	x17,	x31,	x7
PC0x5e8:	srli 	x3,		x29,	6
PC0x5ec:	sh   	x11,			6(x31)
PC0x5f0:	sh   	x23,			62(x31)
PC0x5f4:	sh   	x26,			-30(x31)
PC0x5f8:	bgeu 	x3,		x11,	PC0x348
PC0x5fc:	mul  	x15,	x16,	x24
PC0x600:	srli 	x23,	x18,	19
PC0x604:	lw   	x13,			-44(x31)
PC0x608:	lbu  	x8,				26(x31)
PC0x60c:	add  	x6,		x18,	x31
PC0x610:	bne  	x11,	x19,	PC0x7e0
PC0x614:	lw   	x6,				-56(x31)
PC0x618:	sra  	x18,	x31,	x6
PC0x61c:	jal  	x9,				PC0xb50
PC0x620:	beq  	x25,	x18,	PC0x8a0
PC0x624:	lbu  	x21,			92(x31)
PC0x628:	sh   	x4,				-10(x31)
PC0x62c:	jal  	x5,				PC0x548
PC0x630:	sh   	x25,			-30(x31)
PC0x634:	sb   	x0,				-48(x31)
PC0x638:	addi 	x27,	x17,	1503
PC0x63c:	sub  	x10,	x31,	x14
PC0x640:	sw   	x5,				32(x31)
PC0x644:	lh   	x4,				94(x31)
PC0x648:	beq  	x21,	x19,	PC0xbbc
PC0x64c:	jal  	x11,			PC0xb1c
PC0x650:	xori 	x7,		x29,	-1
PC0x654:	sh   	x0,				-40(x31)
PC0x658:	sh   	x25,			-6(x31)
PC0x65c:	sll  	x1,		x25,	x17
PC0x660:	sh   	x16,			82(x31)
PC0x664:	beq  	x11,	x2,		PC0x238
PC0x668:	sw   	x10,			48(x31)
PC0x66c:	bltu 	x24,	x16,	PC0x7d4
PC0x670:	sh   	x13,			34(x31)
PC0x674:	slti 	x20,	x0,		-1113
PC0x678:	bltu 	x11,	x23,	PC0xce4
PC0x67c:	xori 	x11,	x10,	1369
PC0x680:	bgeu 	x17,	x30,	PC0xb2c
PC0x684:	bge  	x3,		x23,	PC0x568
PC0x688:	slli 	x13,	x15,	31
PC0x68c:	sb   	x29,			-25(x31)
PC0x690:	srli 	x11,	x15,	6
PC0x694:	bltu 	x29,	x8,		PC0x6a8
PC0x698:	srai 	x9,		x26,	11
PC0x69c:	bltu 	x12,	x7,		PC0xcb0
PC0x6a0:	sb   	x15,			-13(x31)
PC0x6a4:	ori  	x28,	x27,	-797
PC0x6a8:	bge  	x12,	x16,	PC0x128
PC0x6ac:	beq  	x12,	x10,	PC0xb2c
PC0x6b0:	sltiu	x16,	x21,	208
PC0x6b4:	blt  	x11,	x15,	PC0x378
PC0x6b8:	beq  	x13,	x4,		PC0x968
PC0x6bc:	blt  	x7,		x28,	PC0x604
PC0x6c0:	nop  
PC0x6c4:	and  	x18,	x22,	x17
PC0x6c8:	lh   	x6,				-10(x31)
PC0x6cc:	mul  	x29,	x21,	x22
PC0x6d0:	bge  	x9,		x28,	PC0xb60
PC0x6d4:	sw   	x31,			100(x31)
PC0x6d8:	lh   	x29,			-92(x31)
PC0x6dc:	sh   	x30,			-86(x31)
PC0x6e0:	lhu  	x22,			-48(x31)
PC0x6e4:	bne  	x29,	x19,	PC0xb70
PC0x6e8:	bge  	x16,	x21,	PC0xbc
PC0x6ec:	bne  	x20,	x14,	PC0x240
PC0x6f0:	bgeu 	x26,	x0,		PC0x4b4
PC0x6f4:	sh   	x27,			26(x31)
PC0x6f8:	sh   	x20,			-4(x31)
PC0x6fc:	addi 	x19,	x29,	-356
PC0x700:	bge  	x0,		x1,		PC0x5e8
PC0x704:	bge  	x21,	x25,	PC0x8cc
PC0x708:	sb   	x8,				-31(x31)
PC0x70c:	addi 	x19,	x11,	1338
PC0x710:	bgeu 	x29,	x24,	PC0x1a8
PC0x714:	sh   	x27,			84(x31)
PC0x718:	xori 	x18,	x18,	969
PC0x71c:	blt  	x24,	x27,	PC0x254
PC0x720:	sb   	x3,				94(x31)
PC0x724:	lbu  	x10,			7(x31)
PC0x728:	sb   	x14,			-11(x31)
PC0x72c:	bltu 	x19,	x22,	PC0x4f0
PC0x730:	sh   	x18,			-66(x31)
PC0x734:	sh   	x5,				-2(x31)
PC0x738:	bge  	x19,	x18,	PC0x668
PC0x73c:	bge  	x17,	x23,	PC0x234
PC0x740:	lw   	x23,			68(x31)
PC0x744:	lhu  	x19,			100(x31)
PC0x748:	jal  	x19,			PC0x400
PC0x74c:	add  	x14,	x7,		x7
PC0x750:	jal  	x5,				PC0x934
PC0x754:	and  	x1,		x6,		x16
PC0x758:	lbu  	x19,			7(x31)
PC0x75c:	bgeu 	x6,		x8,		PC0x540
PC0x760:	and  	x10,	x14,	x11
PC0x764:	lhu  	x13,			-66(x31)
PC0x768:	slli 	x4,		x13,	16
PC0x76c:	bge  	x9,		x22,	PC0x6f0
PC0x770:	mulh 	x8,		x14,	x6
PC0x774:	lb   	x9,				8(x31)
PC0x778:	beq  	x4,		x0,		PC0x60c
PC0x77c:	sw   	x1,				-76(x31)
PC0x780:	bge  	x12,	x4,		PC0x114
PC0x784:	sh   	x21,			-82(x31)
PC0x788:	bltu 	x29,	x9,		PC0x7ec
PC0x78c:	sb   	x2,				10(x31)
PC0x790:	blt  	x7,		x3,		PC0x624
PC0x794:	srli 	x13,	x4,		24
PC0x798:	sh   	x27,			-4(x31)
PC0x79c:	bltu 	x10,	x22,	PC0x740
PC0x7a0:	sb   	x30,			-46(x31)
PC0x7a4:	sb   	x14,			-87(x31)
PC0x7a8:	sw   	x19,			36(x31)
PC0x7ac:	add  	x27,	x20,	x30
PC0x7b0:	jal  	x17,			PC0xa98
PC0x7b4:	sh   	x10,			-34(x31)
PC0x7b8:	bgeu 	x21,	x26,	PC0x204
PC0x7bc:	sll  	x30,	x30,	x19
PC0x7c0:	lhu  	x2,				-20(x31)
PC0x7c4:	bgeu 	x7,		x2,		PC0xc0
PC0x7c8:	bne  	x31,	x20,	PC0x31c
PC0x7cc:	sb   	x6,				-6(x31)
PC0x7d0:	sltiu	x23,	x24,	49
PC0x7d4:	bgeu 	x10,	x11,	PC0x27c
PC0x7d8:	sltu 	x22,	x30,	x21
PC0x7dc:	lbu  	x2,				27(x31)
PC0x7e0:	bge  	x11,	x26,	PC0x468
PC0x7e4:	lb   	x18,			68(x31)
PC0x7e8:	blt  	x9,		x4,		PC0x9ac
PC0x7ec:	lhu  	x25,			8(x31)
PC0x7f0:	blt  	x27,	x17,	PC0x228
PC0x7f4:	sltiu	x7,		x15,	-417
PC0x7f8:	lb   	x13,			62(x31)
PC0x7fc:	blt  	x11,	x26,	PC0xba4
PC0x800:	bge  	x6,		x15,	PC0x104
PC0x804:	bge  	x25,	x26,	PC0x8fc
PC0x808:	lbu  	x9,				-44(x31)
PC0x80c:	bltu 	x2,		x28,	PC0x5d0
PC0x810:	slt  	x24,	x25,	x26
PC0x814:	jal  	x1,				PC0x4bc
PC0x818:	and  	x13,	x14,	x5
PC0x81c:	lw   	x9,				-56(x31)
PC0x820:	nop  
PC0x824:	nop  
PC0x828:	mulhsu	x26,	x20,	x16
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	sh   	x19,			4(x31)
PC0x834:	sw   	x28,			-16(x31)
PC0x838:	lbu  	x5,				86(x31)
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	add  	x1,		x18,	x1
PC0x844:	sw   	x28,			-40(x31)
PC0x848:	add  	x19,	x18,	x28
PC0x84c:	lh   	x19,			-18(x31)
PC0x850:	lbu  	x10,			18(x31)
PC0x854:	bltu 	x3,		x28,	PC0x798
PC0x858:	bne  	x18,	x17,	PC0x86c
PC0x85c:	or   	x23,	x0,		x0
PC0x860:	lb   	x11,			18(x31)
PC0x864:	bgeu 	x15,	x18,	PC0xb38
PC0x868:	sll  	x19,	x25,	x1
PC0x86c:	sw   	x25,			72(x31)
PC0x870:	lbu  	x23,			84(x31)
PC0x874:	beq  	x24,	x15,	PC0x378
PC0x878:	bge  	x11,	x6,		PC0x30c
PC0x87c:	beq  	x24,	x2,		PC0x944
PC0x880:	lb   	x3,				74(x31)
PC0x884:	jal  	x2,				PC0xa2c
PC0x888:	jal  	x29,			PC0x2d4
PC0x88c:	srai 	x2,		x16,	19
PC0x890:	sub  	x16,	x22,	x6
PC0x894:	mulhsu	x11,	x28,	x30
PC0x898:	sb   	x17,			100(x31)
PC0x89c:	sb   	x24,			-39(x31)
PC0x8a0:	slti 	x24,	x2,		-1607
PC0x8a4:	sb   	x2,				6(x31)
PC0x8a8:	sw   	x17,			-32(x31)
PC0x8ac:	bltu 	x3,		x13,	PC0x440
PC0x8b0:	blt  	x3,		x4,		PC0xc20
PC0x8b4:	bne  	x13,	x3,		PC0x730
PC0x8b8:	xor  	x4,		x25,	x26
PC0x8bc:	bge  	x23,	x4,		PC0xaf0
PC0x8c0:	jal  	x6,				PC0x2d8
PC0x8c4:	bltu 	x8,		x21,	PC0x65c
PC0x8c8:	bge  	x16,	x21,	PC0x86c
PC0x8cc:	lw   	x3,				-80(x31)
PC0x8d0:	sub  	x23,	x25,	x4
PC0x8d4:	bltu 	x18,	x3,		PC0xb78
PC0x8d8:	lw   	x9,				40(x31)
PC0x8dc:	sb   	x24,			-70(x31)
PC0x8e0:	lh   	x1,				-102(x31)
PC0x8e4:	mulhsu	x3,		x2,		x19
PC0x8e8:	sb   	x5,				18(x31)
PC0x8ec:	sh   	x3,				44(x31)
PC0x8f0:	lb   	x12,			-11(x31)
PC0x8f4:	bne  	x26,	x3,		PC0xc80
PC0x8f8:	slt  	x24,	x10,	x14
PC0x8fc:	bgeu 	x27,	x18,	PC0xa6c
PC0x900:	mulh 	x6,		x14,	x18
PC0x904:	lbu  	x26,			22(x31)
PC0x908:	jal  	x4,				PC0x818
PC0x90c:	sw   	x17,			44(x31)
PC0x910:	jal  	x24,			PC0x53c
PC0x914:	bltu 	x25,	x16,	PC0x6c0
PC0x918:	addi 	x31,	x31,	4
PC0x91c:	blt  	x4,		x10,	PC0xa08
PC0x920:	bltu 	x17,	x18,	PC0x1e4
PC0x924:	sra  	x5,		x31,	x15
PC0x928:	and  	x5,		x0,		x0
PC0x92c:	srl  	x7,		x19,	x16
PC0x930:	jal  	x6,				PC0xc6c
PC0x934:	slli 	x11,	x0,		22
PC0x938:	blt  	x23,	x29,	PC0x3c4
PC0x93c:	jal  	x12,			PC0x244
PC0x940:	xor  	x13,	x2,		x26
PC0x944:	andi 	x22,	x4,		-1434
PC0x948:	bgeu 	x30,	x27,	PC0xa3c
PC0x94c:	bne  	x16,	x0,		PC0xcc0
PC0x950:	lbu  	x14,			-51(x31)
PC0x954:	beq  	x28,	x2,		PC0x454
PC0x958:	add  	x6,		x30,	x24
PC0x95c:	sltiu	x15,	x25,	1776
PC0x960:	bltu 	x22,	x4,		PC0x5cc
PC0x964:	lw   	x30,			16(x31)
PC0x968:	lb   	x3,				-53(x31)
PC0x96c:	and  	x6,		x29,	x20
PC0x970:	sh   	x19,			-34(x31)
PC0x974:	sb   	x25,			84(x31)
PC0x978:	blt  	x10,	x4,		PC0x9fc
PC0x97c:	lbu  	x6,				83(x31)
PC0x980:	bltu 	x11,	x7,		PC0xd00
PC0x984:	slt  	x12,	x17,	x2
PC0x988:	sw   	x20,			-24(x31)
PC0x98c:	bne  	x27,	x7,		PC0x3c4
PC0x990:	ori  	x27,	x18,	1950
PC0x994:	lh   	x29,			-6(x31)
PC0x998:	mulhu	x18,	x10,	x12
PC0x99c:	blt  	x5,		x8,		PC0x898
PC0x9a0:	blt  	x26,	x7,		PC0x98
PC0x9a4:	sw   	x8,				68(x31)
PC0x9a8:	blt  	x4,		x14,	PC0x26c
PC0x9ac:	beq  	x16,	x30,	PC0xbbc
PC0x9b0:	sub  	x29,	x13,	x16
PC0x9b4:	blt  	x4,		x23,	PC0x418
PC0x9b8:	lbu  	x14,			-87(x31)
PC0x9bc:	addi 	x11,	x21,	1896
PC0x9c0:	blt  	x5,		x18,	PC0x220
PC0x9c4:	mulhsu	x23,	x27,	x24
PC0x9c8:	beq  	x7,		x31,	PC0x95c
PC0x9cc:	or   	x20,	x22,	x2
PC0x9d0:	sb   	x28,			15(x31)
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	jal  	x6,				PC0x730
PC0x9dc:	beq  	x0,		x8,		PC0xa4c
PC0x9e0:	jal  	x6,				PC0xa38
PC0x9e4:	sltu 	x16,	x7,		x3
PC0x9e8:	bgeu 	x3,		x1,		PC0xd4
PC0x9ec:	beq  	x24,	x9,		PC0x2c8
PC0x9f0:	beq  	x25,	x6,		PC0x574
PC0x9f4:	lb   	x12,			-50(x31)
PC0x9f8:	mulh 	x20,	x31,	x0
PC0x9fc:	lw   	x11,			-68(x31)
PC0xa00:	addi 	x16,	x6,		1450
PC0xa04:	sra  	x7,		x5,		x17
PC0xa08:	sll  	x17,	x4,		x16
PC0xa0c:	lh   	x9,				-78(x31)
PC0xa10:	sw   	x13,			100(x31)
PC0xa14:	addi 	x5,		x20,	-1555
PC0xa18:	lh   	x30,			46(x31)
PC0xa1c:	bne  	x12,	x29,	PC0x294
PC0xa20:	bne  	x16,	x21,	PC0x524
PC0xa24:	lbu  	x7,				-33(x31)
PC0xa28:	bgeu 	x26,	x24,	PC0x8f0
PC0xa2c:	lh   	x11,			34(x31)
PC0xa30:	blt  	x25,	x3,		PC0xce0
PC0xa34:	bge  	x4,		x5,		PC0x188
PC0xa38:	sw   	x14,			20(x31)
PC0xa3c:	lh   	x21,			-20(x31)
PC0xa40:	sh   	x23,			50(x31)
PC0xa44:	lw   	x7,				-76(x31)
PC0xa48:	bltu 	x14,	x11,	PC0x674
PC0xa4c:	srai 	x2,		x19,	6
PC0xa50:	sb   	x1,				-40(x31)
PC0xa54:	sh   	x16,			90(x31)
PC0xa58:	lhu  	x4,				100(x31)
PC0xa5c:	lhu  	x24,			-102(x31)
PC0xa60:	bgeu 	x0,		x18,	PC0x8d4
PC0xa64:	or   	x2,		x0,		x27
PC0xa68:	bne  	x3,		x25,	PC0xa30
PC0xa6c:	beq  	x25,	x6,		PC0xb74
PC0xa70:	beq  	x18,	x12,	PC0x8b8
PC0xa74:	bne  	x27,	x28,	PC0xbdc
PC0xa78:	add  	x6,		x2,		x23
PC0xa7c:	blt  	x25,	x7,		PC0x264
PC0xa80:	slli 	x3,		x5,		7
PC0xa84:	slli 	x21,	x3,		13
PC0xa88:	sh   	x1,				16(x31)
PC0xa8c:	lw   	x12,			-68(x31)
PC0xa90:	and  	x7,		x19,	x19
PC0xa94:	lb   	x8,				30(x31)
PC0xa98:	bltu 	x12,	x5,		PC0x454
PC0xa9c:	mulhsu	x25,	x4,		x13
PC0xaa0:	bgeu 	x19,	x8,		PC0xc38
PC0xaa4:	jal  	x13,			PC0x1f0
PC0xaa8:	blt  	x1,		x21,	PC0x970
PC0xaac:	blt  	x17,	x15,	PC0xb80
PC0xab0:	lh   	x8,				-90(x31)
PC0xab4:	bgeu 	x20,	x3,		PC0xc48
PC0xab8:	sh   	x0,				54(x31)
PC0xabc:	bge  	x16,	x2,		PC0xbe0
PC0xac0:	bne  	x8,		x10,	PC0x364
PC0xac4:	lhu  	x4,				-10(x31)
PC0xac8:	mulh 	x21,	x27,	x29
PC0xacc:	sb   	x15,			-1(x31)
PC0xad0:	lw   	x23,			76(x31)
PC0xad4:	beq  	x2,		x18,	PC0x9c4
PC0xad8:	blt  	x22,	x10,	PC0xb04
PC0xadc:	jal  	x17,			PC0x8f4
PC0xae0:	bge  	x28,	x6,		PC0x5f4
PC0xae4:	jal  	x24,			PC0x764
PC0xae8:	sw   	x22,			92(x31)
PC0xaec:	bltu 	x28,	x15,	PC0x31c
PC0xaf0:	sw   	x27,			56(x31)
PC0xaf4:	sh   	x2,				-96(x31)
PC0xaf8:	mulh 	x4,		x13,	x10
PC0xafc:	and  	x16,	x17,	x28
PC0xb00:	sh   	x29,			20(x31)
PC0xb04:	sltiu	x25,	x2,		1530
PC0xb08:	slli 	x14,	x27,	25
PC0xb0c:	sll  	x22,	x9,		x4
PC0xb10:	jal  	x23,			PC0x818
PC0xb14:	bge  	x15,	x18,	PC0xb10
PC0xb18:	beq  	x2,		x30,	PC0x728
PC0xb1c:	bltu 	x24,	x9,		PC0x69c
PC0xb20:	mulhsu	x13,	x15,	x15
PC0xb24:	beq  	x24,	x10,	PC0xcc
PC0xb28:	lw   	x24,			-68(x31)
PC0xb2c:	bne  	x26,	x4,		PC0x304
PC0xb30:	bgeu 	x20,	x2,		PC0xb4
PC0xb34:	lb   	x10,			21(x31)
PC0xb38:	lbu  	x19,			17(x31)
PC0xb3c:	bgeu 	x18,	x4,		PC0x62c
PC0xb40:	sw   	x21,			-24(x31)
PC0xb44:	bge  	x31,	x27,	PC0x6c4
PC0xb48:	jal  	x14,			PC0xac
PC0xb4c:	and  	x16,	x21,	x29
PC0xb50:	sub  	x19,	x8,		x6
PC0xb54:	bgeu 	x13,	x5,		PC0xae4
PC0xb58:	lbu  	x11,			-85(x31)
PC0xb5c:	srai 	x22,	x12,	3
PC0xb60:	bge  	x31,	x0,		PC0x71c
PC0xb64:	jal  	x23,			PC0xac
PC0xb68:	sll  	x21,	x4,		x10
PC0xb6c:	sb   	x20,			-46(x31)
PC0xb70:	bge  	x17,	x20,	PC0x14c
PC0xb74:	lb   	x4,				85(x31)
PC0xb78:	sltiu	x6,		x18,	199
PC0xb7c:	bltu 	x13,	x4,		PC0x888
PC0xb80:	jal  	x18,			PC0x958
PC0xb84:	lb   	x18,			-58(x31)
PC0xb88:	lhu  	x7,				-106(x31)
PC0xb8c:	xori 	x21,	x5,		-1202
PC0xb90:	bne  	x16,	x30,	PC0x694
PC0xb94:	sw   	x12,			100(x31)
PC0xb98:	lh   	x23,			78(x31)
PC0xb9c:	bne  	x14,	x3,		PC0xb58
PC0xba0:	bne  	x11,	x12,	PC0xbc4
PC0xba4:	sh   	x12,			-84(x31)
PC0xba8:	lh   	x28,			22(x31)
PC0xbac:	sb   	x13,			-39(x31)
PC0xbb0:	blt  	x1,		x21,	PC0x458
PC0xbb4:	bgeu 	x11,	x29,	PC0x648
PC0xbb8:	or   	x22,	x9,		x19
PC0xbbc:	lw   	x22,			24(x31)
PC0xbc0:	bltu 	x8,		x22,	PC0x424
PC0xbc4:	sb   	x9,				91(x31)
PC0xbc8:	sb   	x25,			44(x31)
PC0xbcc:	sw   	x24,			-96(x31)
PC0xbd0:	lh   	x9,				-30(x31)
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	jal  	x25,			PC0x6b8
PC0xbdc:	sb   	x14,			85(x31)
PC0xbe0:	lw   	x20,			-80(x31)
PC0xbe4:	sw   	x21,			-16(x31)
PC0xbe8:	lhu  	x7,				28(x31)
PC0xbec:	sh   	x18,			-86(x31)
PC0xbf0:	sw   	x28,			84(x31)
PC0xbf4:	bge  	x2,		x9,		PC0x9e8
PC0xbf8:	srli 	x7,		x6,		23
PC0xbfc:	bgeu 	x4,		x25,	PC0x8cc
PC0xc00:	lh   	x29,			60(x31)
PC0xc04:	ori  	x15,	x0,		418
PC0xc08:	sw   	x28,			-80(x31)
PC0xc0c:	lhu  	x3,				-106(x31)
PC0xc10:	blt  	x12,	x27,	PC0x250
PC0xc14:	bge  	x11,	x4,		PC0x298
PC0xc18:	mulhu	x13,	x23,	x6
PC0xc1c:	sb   	x30,			28(x31)
PC0xc20:	bge  	x15,	x2,		PC0x858
PC0xc24:	jal  	x23,			PC0x468
PC0xc28:	slli 	x30,	x19,	5
PC0xc2c:	sb   	x19,			-60(x31)
PC0xc30:	sll  	x11,	x8,		x17
PC0xc34:	bge  	x16,	x22,	PC0x38c
PC0xc38:	slti 	x17,	x1,		2021
PC0xc3c:	lh   	x22,			8(x31)
PC0xc40:	jal  	x17,			PC0x944
PC0xc44:	sb   	x19,			91(x31)
PC0xc48:	lbu  	x1,				-114(x31)
PC0xc4c:	mulh 	x28,	x12,	x29
PC0xc50:	sb   	x27,			-52(x31)
PC0xc54:	sub  	x26,	x2,		x9
PC0xc58:	bltu 	x18,	x26,	PC0x12c
PC0xc5c:	sh   	x0,				88(x31)
PC0xc60:	bltu 	x5,		x14,	PC0x244
PC0xc64:	sw   	x27,			64(x31)
PC0xc68:	beq  	x13,	x7,		PC0x718
PC0xc6c:	lhu  	x1,				-52(x31)
PC0xc70:	mulhsu	x20,	x19,	x18
PC0xc74:	bge  	x21,	x24,	PC0xa4c
PC0xc78:	blt  	x7,		x11,	PC0x598
PC0xc7c:	bltu 	x3,		x21,	PC0x2b0
PC0xc80:	lbu  	x12,			-23(x31)
PC0xc84:	sb   	x9,				-69(x31)
PC0xc88:	lh   	x27,			-112(x31)
PC0xc8c:	mulhsu	x13,	x14,	x28
PC0xc90:	lbu  	x22,			36(x31)
PC0xc94:	sb   	x10,			-57(x31)
PC0xc98:	lbu  	x14,			30(x31)
PC0xc9c:	jal  	x21,			PC0x158
PC0xca0:	ori  	x21,	x21,	774
PC0xca4:	lbu  	x15,			-29(x31)
PC0xca8:	lbu  	x28,			-85(x31)
PC0xcac:	lh   	x24,			74(x31)
PC0xcb0:	beq  	x12,	x17,	PC0x408
PC0xcb4:	bne  	x30,	x4,		PC0x89c
PC0xcb8:	sw   	x15,			-68(x31)
PC0xcbc:	jal  	x7,				PC0x3dc
PC0xcc0:	srli 	x27,	x10,	24
PC0xcc4:	sh   	x5,				-78(x31)
PC0xcc8:	lh   	x10,			84(x31)
PC0xccc:	lb   	x18,			97(x31)
PC0xcd0:	blt  	x28,	x23,	PC0xb4c
PC0xcd4:	bgeu 	x23,	x18,	PC0xaf0
PC0xcd8:	lw   	x19,			96(x31)
PC0xcdc:	ori  	x28,	x27,	1828
PC0xce0:	sll  	x9,		x28,	x26
PC0xce4:	bltu 	x0,		x7,		PC0x228
PC0xce8:	lw   	x8,				-96(x31)
PC0xcec:	bne  	x30,	x29,	PC0xa78
PC0xcf0:	lh   	x3,				-6(x31)
PC0xcf4:	lhu  	x28,			-102(x31)
PC0xcf8:	lhu  	x23,			-56(x31)
PC0xcfc:	and  	x22,	x17,	x11
PC0xd00:	bltu 	x27,	x3,		PC0xb6c
PC0xd04:	lw   	x11,			44(x31)
wfi