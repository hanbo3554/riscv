addi 	x0,		x0,		1841
addi 	x1,		x0,		-894
addi 	x2,		x0,		1920
addi 	x3,		x0,		910
addi 	x4,		x0,		-1014
addi 	x5,		x0,		-1737
addi 	x6,		x0,		1949
addi 	x7,		x0,		1991
addi 	x8,		x0,		-178
addi 	x9,		x0,		1879
addi 	x10,	x0,		-917
addi 	x11,	x0,		-409
addi 	x12,	x0,		-1753
addi 	x13,	x0,		-108
addi 	x14,	x0,		1492
addi 	x15,	x0,		-238
addi 	x16,	x0,		-1875
addi 	x17,	x0,		381
addi 	x18,	x0,		-1089
addi 	x19,	x0,		1283
addi 	x20,	x0,		-705
addi 	x21,	x0,		-1600
addi 	x22,	x0,		1155
addi 	x23,	x0,		-373
addi 	x24,	x0,		-835
addi 	x25,	x0,		-671
addi 	x26,	x0,		-1099
addi 	x27,	x0,		-250
addi 	x28,	x0,		-647
addi 	x29,	x0,		-1213
addi 	x30,	x0,		1017
addi 	x31,	x0,		-2014
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
PC0x88:	bne  	x19,	x14,	PC0x7d8
PC0x8c:	sh   	x18,			-24(x31)
PC0x90:	jal  	x26,			PC0x878
PC0x94:	addi 	x14,	x24,	-87
PC0x98:	bgeu 	x20,	x4,		PC0xa38
PC0x9c:	beq  	x0,		x27,	PC0xe8
PC0xa0:	lhu  	x13,			-24(x31)
PC0xa4:	sra  	x21,	x24,	x7
PC0xa8:	lhu  	x23,			-24(x31)
PC0xac:	lw   	x19,			-24(x31)
PC0xb0:	blt  	x28,	x19,	PC0x940
PC0xb4:	lb   	x22,			-23(x31)
PC0xb8:	sb   	x21,			-14(x31)
PC0xbc:	jal  	x17,			PC0xdc
PC0xc0:	jal  	x30,			PC0x12c
PC0xc4:	jal  	x15,			PC0xc2c
PC0xc8:	and  	x29,	x1,		x6
PC0xcc:	add  	x21,	x22,	x23
PC0xd0:	srli 	x10,	x22,	31
PC0xd4:	beq  	x15,	x6,		PC0x690
PC0xd8:	lb   	x28,			-23(x31)
PC0xdc:	bltu 	x19,	x11,	PC0x960
PC0xe0:	xor  	x4,		x26,	x29
PC0xe4:	sb   	x16,			66(x31)
PC0xe8:	sw   	x20,			-84(x31)
PC0xec:	sll  	x1,		x22,	x12
PC0xf0:	sw   	x7,				76(x31)
PC0xf4:	lw   	x11,			76(x31)
PC0xf8:	bne  	x18,	x30,	PC0xb48
PC0xfc:	xori 	x2,		x7,		-1532
PC0x100:	sb   	x19,			-38(x31)
PC0x104:	beq  	x27,	x0,		PC0x354
PC0x108:	lh   	x6,				-82(x31)
PC0x10c:	beq  	x20,	x23,	PC0x1fc
PC0x110:	lw   	x28,			76(x31)
PC0x114:	bge  	x20,	x3,		PC0x9e0
PC0x118:	bltu 	x4,		x28,	PC0x71c
PC0x11c:	xor  	x3,		x23,	x20
PC0x120:	blt  	x2,		x11,	PC0x9a0
PC0x124:	sb   	x30,			-2(x31)
PC0x128:	sb   	x7,				-29(x31)
PC0x12c:	srli 	x14,	x2,		19
PC0x130:	bge  	x22,	x31,	PC0x300
PC0x134:	srli 	x20,	x20,	4
PC0x138:	beq  	x14,	x30,	PC0x7e4
PC0x13c:	bltu 	x6,		x11,	PC0x66c
PC0x140:	bne  	x19,	x26,	PC0xf0
PC0x144:	jal  	x16,			PC0x26c
PC0x148:	sltiu	x6,		x1,		1764
PC0x14c:	sw   	x19,			24(x31)
PC0x150:	lb   	x1,				-38(x31)
PC0x154:	sh   	x20,			48(x31)
PC0x158:	beq  	x15,	x22,	PC0x218
PC0x15c:	sb   	x3,				28(x31)
PC0x160:	sb   	x23,			92(x31)
PC0x164:	bge  	x11,	x14,	PC0xbc0
PC0x168:	sb   	x31,			43(x31)
PC0x16c:	bltu 	x27,	x16,	PC0x3dc
PC0x170:	lhu  	x20,			28(x31)
PC0x174:	lb   	x28,			-29(x31)
PC0x178:	sltu 	x18,	x23,	x25
PC0x17c:	lhu  	x26,			66(x31)
PC0x180:	srl  	x17,	x27,	x29
PC0x184:	beq  	x13,	x24,	PC0xc6c
PC0x188:	mulh 	x20,	x26,	x2
PC0x18c:	xor  	x20,	x26,	x14
PC0x190:	sh   	x26,			28(x31)
PC0x194:	beq  	x9,		x8,		PC0x4b8
PC0x198:	nop  
PC0x19c:	beq  	x2,		x27,	PC0xb08
PC0x1a0:	sh   	x4,				80(x31)
PC0x1a4:	blt  	x19,	x3,		PC0x460
PC0x1a8:	bltu 	x5,		x12,	PC0x620
PC0x1ac:	bltu 	x26,	x16,	PC0x414
PC0x1b0:	xori 	x28,	x6,		-1599
PC0x1b4:	beq  	x15,	x22,	PC0xb1c
PC0x1b8:	jal  	x11,			PC0xa2c
PC0x1bc:	sub  	x27,	x17,	x6
PC0x1c0:	lhu  	x5,				-82(x31)
PC0x1c4:	srli 	x30,	x7,		18
PC0x1c8:	lbu  	x27,			25(x31)
PC0x1cc:	sw   	x18,			-80(x31)
PC0x1d0:	blt  	x13,	x15,	PC0x588
PC0x1d4:	sb   	x27,			99(x31)
PC0x1d8:	lh   	x23,			48(x31)
PC0x1dc:	bge  	x9,		x26,	PC0x720
PC0x1e0:	bgeu 	x16,	x10,	PC0x31c
PC0x1e4:	sh   	x13,			-34(x31)
PC0x1e8:	lh   	x25,			-34(x31)
PC0x1ec:	sw   	x16,			92(x31)
PC0x1f0:	blt  	x22,	x25,	PC0xb88
PC0x1f4:	jal  	x5,				PC0x108
PC0x1f8:	addi 	x5,		x19,	-1213
PC0x1fc:	lhu  	x1,				26(x31)
PC0x200:	sw   	x30,			-76(x31)
PC0x204:	lb   	x5,				93(x31)
PC0x208:	lb   	x12,			-2(x31)
PC0x20c:	nop  
PC0x210:	beq  	x29,	x11,	PC0x658
PC0x214:	jal  	x29,			PC0x540
PC0x218:	bne  	x1,		x23,	PC0x8f8
PC0x21c:	sb   	x17,			-89(x31)
PC0x220:	slti 	x2,		x14,	-1413
PC0x224:	bltu 	x3,		x2,		PC0x708
PC0x228:	bltu 	x0,		x4,		PC0x344
PC0x22c:	blt  	x8,		x1,		PC0x528
PC0x230:	lb   	x10,			-75(x31)
PC0x234:	lw   	x21,			-76(x31)
PC0x238:	bgeu 	x23,	x10,	PC0x4f0
PC0x23c:	bne  	x23,	x19,	PC0xb98
PC0x240:	lh   	x11,			78(x31)
PC0x244:	mulh 	x22,	x7,		x23
PC0x248:	bgeu 	x2,		x22,	PC0x91c
PC0x24c:	sb   	x14,			-72(x31)
PC0x250:	or   	x30,	x31,	x2
PC0x254:	xori 	x17,	x25,	1539
PC0x258:	sw   	x15,			-64(x31)
PC0x25c:	lhu  	x7,				-38(x31)
PC0x260:	bgeu 	x3,		x12,	PC0x3d4
PC0x264:	srai 	x9,		x24,	16
PC0x268:	mulh 	x13,	x15,	x3
PC0x26c:	sh   	x9,				70(x31)
PC0x270:	bltu 	x23,	x15,	PC0xb50
PC0x274:	sh   	x4,				-42(x31)
PC0x278:	sb   	x30,			-16(x31)
PC0x27c:	bltu 	x24,	x29,	PC0x940
PC0x280:	blt  	x17,	x27,	PC0x560
PC0x284:	blt  	x15,	x26,	PC0x94
PC0x288:	mulhsu	x18,	x10,	x27
PC0x28c:	beq  	x26,	x15,	PC0x810
PC0x290:	bgeu 	x8,		x3,		PC0x9cc
PC0x294:	lbu  	x16,			-80(x31)
PC0x298:	lb   	x14,			80(x31)
PC0x29c:	bge  	x10,	x17,	PC0x29c
PC0x2a0:	beq  	x16,	x21,	PC0xcf4
PC0x2a4:	lb   	x11,			-62(x31)
PC0x2a8:	bgeu 	x2,		x4,		PC0x134
PC0x2ac:	sh   	x19,			76(x31)
PC0x2b0:	sb   	x6,				-58(x31)
PC0x2b4:	addi 	x29,	x20,	-685
PC0x2b8:	mulhsu	x23,	x11,	x9
PC0x2bc:	lw   	x8,				-36(x31)
PC0x2c0:	xori 	x11,	x25,	516
PC0x2c4:	xor  	x26,	x25,	x24
PC0x2c8:	jal  	x14,			PC0xb5c
PC0x2cc:	blt  	x27,	x30,	PC0xbc
PC0x2d0:	srli 	x26,	x27,	28
PC0x2d4:	xori 	x23,	x17,	-134
PC0x2d8:	bgeu 	x28,	x1,		PC0xa30
PC0x2dc:	lbu  	x10,			78(x31)
PC0x2e0:	blt  	x20,	x29,	PC0x108
PC0x2e4:	bne  	x19,	x8,		PC0x224
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	mulhsu	x2,		x20,	x21
PC0x2f0:	nop  
PC0x2f4:	sw   	x24,			44(x31)
PC0x2f8:	lb   	x30,			66(x31)
PC0x2fc:	bltu 	x9,		x21,	PC0x8c0
PC0x300:	jal  	x23,			PC0x674
PC0x304:	bge  	x18,	x6,		PC0xb1c
PC0x308:	lb   	x28,			-80(x31)
PC0x30c:	add  	x25,	x3,		x7
PC0x310:	beq  	x18,	x23,	PC0x3d0
PC0x314:	bge  	x14,	x22,	PC0x44c
PC0x318:	lb   	x8,				-46(x31)
PC0x31c:	sh   	x31,			78(x31)
PC0x320:	sltu 	x10,	x1,		x26
PC0x324:	sb   	x19,			63(x31)
PC0x328:	sh   	x30,			6(x31)
PC0x32c:	sw   	x6,				-36(x31)
PC0x330:	lbu  	x24,			7(x31)
PC0x334:	bge  	x14,	x1,		PC0x508
PC0x338:	slt  	x23,	x4,		x20
PC0x33c:	sltu 	x6,		x18,	x20
PC0x340:	xori 	x16,	x19,	-1102
PC0x344:	and  	x28,	x1,		x22
PC0x348:	sw   	x1,				52(x31)
PC0x34c:	beq  	x13,	x9,		PC0xc84
PC0x350:	bne  	x23,	x14,	PC0x850
PC0x354:	lh   	x14,			6(x31)
PC0x358:	lhu  	x16,			62(x31)
PC0x35c:	slt  	x12,	x21,	x6
PC0x360:	addi 	x26,	x10,	-1513
PC0x364:	lb   	x18,			-86(x31)
PC0x368:	mulhu	x18,	x19,	x11
PC0x36c:	bge  	x18,	x29,	PC0x20c
PC0x370:	bge  	x17,	x14,	PC0x9b0
PC0x374:	blt  	x12,	x4,		PC0x36c
PC0x378:	bge  	x28,	x31,	PC0x270
PC0x37c:	beq  	x11,	x13,	PC0x21c
PC0x380:	andi 	x30,	x6,		663
PC0x384:	lhu  	x21,			54(x31)
PC0x388:	and  	x16,	x8,		x14
PC0x38c:	mul  	x1,		x8,		x6
PC0x390:	addi 	x23,	x7,		952
PC0x394:	sub  	x5,		x1,		x2
PC0x398:	bgeu 	x20,	x14,	PC0x7d8
PC0x39c:	sltiu	x13,	x18,	1537
PC0x3a0:	add  	x29,	x14,	x10
PC0x3a4:	lh   	x8,				-28(x31)
PC0x3a8:	sw   	x8,				80(x31)
PC0x3ac:	or   	x14,	x28,	x9
PC0x3b0:	bltu 	x16,	x8,		PC0x68c
PC0x3b4:	sb   	x2,				-26(x31)
PC0x3b8:	add  	x29,	x18,	x15
PC0x3bc:	lbu  	x12,			-93(x31)
PC0x3c0:	bge  	x27,	x11,	PC0xa60
PC0x3c4:	nop  
PC0x3c8:	beq  	x23,	x9,		PC0x878
PC0x3cc:	sb   	x18,			54(x31)
PC0x3d0:	sb   	x10,			44(x31)
PC0x3d4:	beq  	x20,	x19,	PC0x7d0
PC0x3d8:	sb   	x27,			-14(x31)
PC0x3dc:	bne  	x2,		x26,	PC0x114
PC0x3e0:	sw   	x6,				16(x31)
PC0x3e4:	addi 	x10,	x26,	-257
PC0x3e8:	bge  	x29,	x9,		PC0x80c
PC0x3ec:	sb   	x3,				-47(x31)
PC0x3f0:	bltu 	x24,	x16,	PC0x2bc
PC0x3f4:	bltu 	x5,		x4,		PC0xb6c
PC0x3f8:	sltiu	x15,	x14,	689
PC0x3fc:	lw   	x24,			80(x31)
PC0x400:	lbu  	x17,			-67(x31)
PC0x404:	bge  	x25,	x9,		PC0x8cc
PC0x408:	beq  	x10,	x8,		PC0x658
PC0x40c:	bge  	x17,	x12,	PC0x394
PC0x410:	bltu 	x24,	x28,	PC0x91c
PC0x414:	blt  	x14,	x31,	PC0x1b8
PC0x418:	sw   	x2,				-92(x31)
PC0x41c:	bge  	x18,	x20,	PC0xca8
PC0x420:	lhu  	x24,			-78(x31)
PC0x424:	slt  	x14,	x8,		x28
PC0x428:	add  	x13,	x17,	x27
PC0x42c:	bgeu 	x31,	x13,	PC0x2b0
PC0x430:	lb   	x12,			-91(x31)
PC0x434:	srli 	x20,	x3,		16
PC0x438:	sw   	x14,			-80(x31)
PC0x43c:	lhu  	x22,			44(x31)
PC0x440:	blt  	x2,		x19,	PC0x628
PC0x444:	slli 	x10,	x8,		18
PC0x448:	jal  	x9,				PC0x990
PC0x44c:	jal  	x7,				PC0x378
PC0x450:	sw   	x3,				64(x31)
PC0x454:	mulh 	x26,	x31,	x31
PC0x458:	lw   	x16,			-68(x31)
PC0x45c:	sw   	x0,				-24(x31)
PC0x460:	lb   	x27,			-24(x31)
PC0x464:	jal  	x29,			PC0x9e4
PC0x468:	sb   	x31,			91(x31)
PC0x46c:	lb   	x21,			77(x31)
PC0x470:	sh   	x19,			72(x31)
PC0x474:	lhu  	x18,			-92(x31)
PC0x478:	lbu  	x2,				45(x31)
PC0x47c:	sw   	x23,			12(x31)
PC0x480:	bltu 	x16,	x3,		PC0x59c
PC0x484:	jal  	x6,				PC0x8e0
PC0x488:	lhu  	x16,			-34(x31)
PC0x48c:	sw   	x13,			-84(x31)
PC0x490:	sh   	x5,				80(x31)
PC0x494:	beq  	x16,	x22,	PC0xcf8
PC0x498:	nop  
PC0x49c:	bltu 	x11,	x30,	PC0xb40
PC0x4a0:	addi 	x11,	x31,	1363
PC0x4a4:	andi 	x9,		x21,	845
PC0x4a8:	bne  	x9,		x23,	PC0x510
PC0x4ac:	sw   	x14,			80(x31)
PC0x4b0:	beq  	x12,	x16,	PC0xe4
PC0x4b4:	nop  
PC0x4b8:	ori  	x22,	x20,	-566
PC0x4bc:	bltu 	x0,		x24,	PC0x7b4
PC0x4c0:	mulhsu	x26,	x6,		x14
PC0x4c4:	lbu  	x30,			-88(x31)
PC0x4c8:	sh   	x0,				-38(x31)
PC0x4cc:	add  	x20,	x5,		x13
PC0x4d0:	bgeu 	x27,	x8,		PC0xae0
PC0x4d4:	addi 	x17,	x6,		-696
PC0x4d8:	sh   	x31,			-86(x31)
PC0x4dc:	mulh 	x24,	x0,		x21
PC0x4e0:	sh   	x7,				-54(x31)
PC0x4e4:	blt  	x11,	x22,	PC0x47c
PC0x4e8:	jal  	x10,			PC0x834
PC0x4ec:	sub  	x21,	x8,		x18
PC0x4f0:	sb   	x31,			50(x31)
PC0x4f4:	sb   	x26,			-39(x31)
PC0x4f8:	bgeu 	x26,	x13,	PC0x948
PC0x4fc:	sw   	x23,			-24(x31)
PC0x500:	xori 	x12,	x7,		-1135
PC0x504:	jal  	x2,				PC0x918
PC0x508:	sw   	x29,			-4(x31)
PC0x50c:	sh   	x27,			42(x31)
PC0x510:	sll  	x7,		x27,	x9
PC0x514:	lw   	x30,			12(x31)
PC0x518:	sh   	x7,				-88(x31)
PC0x51c:	beq  	x16,	x10,	PC0xc2c
PC0x520:	bltu 	x24,	x11,	PC0x3f8
PC0x524:	mulhu	x30,	x17,	x8
PC0x528:	sw   	x9,				20(x31)
PC0x52c:	sltiu	x23,	x19,	1371
PC0x530:	bge  	x3,		x26,	PC0x844
PC0x534:	add  	x24,	x26,	x20
PC0x538:	xori 	x18,	x11,	-947
PC0x53c:	addi 	x14,	x11,	1857
PC0x540:	srai 	x12,	x3,		30
PC0x544:	bne  	x7,		x1,		PC0x52c
PC0x548:	or   	x11,	x26,	x14
PC0x54c:	blt  	x23,	x14,	PC0xa5c
PC0x550:	blt  	x19,	x13,	PC0x7bc
PC0x554:	lb   	x30,			-67(x31)
PC0x558:	jal  	x7,				PC0xbd4
PC0x55c:	ori  	x11,	x10,	370
PC0x560:	sh   	x27,			-100(x31)
PC0x564:	lbu  	x7,				80(x31)
PC0x568:	bge  	x7,		x30,	PC0xbc0
PC0x56c:	lhu  	x22,			-86(x31)
PC0x570:	slli 	x21,	x26,	24
PC0x574:	bltu 	x27,	x24,	PC0xa08
PC0x578:	bne  	x19,	x14,	PC0x900
PC0x57c:	sra  	x2,		x25,	x17
PC0x580:	bne  	x22,	x11,	PC0x2d8
PC0x584:	bltu 	x9,		x18,	PC0x178
PC0x588:	beq  	x0,		x13,	PC0x31c
PC0x58c:	lw   	x4,				-40(x31)
PC0x590:	blt  	x28,	x27,	PC0x764
PC0x594:	jal  	x5,				PC0x1f0
PC0x598:	sw   	x25,			-100(x31)
PC0x59c:	sw   	x15,			-96(x31)
PC0x5a0:	sw   	x5,				-72(x31)
PC0x5a4:	lhu  	x30,			66(x31)
PC0x5a8:	sb   	x9,				50(x31)
PC0x5ac:	sw   	x18,			-52(x31)
PC0x5b0:	lbu  	x22,			-1(x31)
PC0x5b4:	bltu 	x5,		x3,		PC0x570
PC0x5b8:	lb   	x28,			-76(x31)
PC0x5bc:	bne  	x15,	x30,	PC0x4f4
PC0x5c0:	bgeu 	x27,	x3,		PC0xac
PC0x5c4:	bge  	x8,		x23,	PC0x9f0
PC0x5c8:	bltu 	x23,	x2,		PC0x76c
PC0x5cc:	mulhsu	x17,	x17,	x26
PC0x5d0:	bne  	x12,	x14,	PC0x4ec
PC0x5d4:	lbu  	x6,				17(x31)
PC0x5d8:	lw   	x20,			16(x31)
PC0x5dc:	blt  	x19,	x28,	PC0xc70
PC0x5e0:	jal  	x7,				PC0x54c
PC0x5e4:	bge  	x31,	x24,	PC0x958
PC0x5e8:	lh   	x1,				52(x31)
PC0x5ec:	beq  	x28,	x21,	PC0xe8
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	srli 	x26,	x20,	11
PC0x5f8:	lhu  	x24,			-44(x31)
PC0x5fc:	mul  	x22,	x22,	x18
PC0x600:	slt  	x10,	x11,	x12
PC0x604:	blt  	x23,	x10,	PC0x844
PC0x608:	sw   	x16,			72(x31)
PC0x60c:	bgeu 	x3,		x15,	PC0x8c
PC0x610:	mulhsu	x1,		x25,	x31
PC0x614:	sb   	x26,			28(x31)
PC0x618:	sh   	x1,				-16(x31)
PC0x61c:	jal  	x21,			PC0x39c
PC0x620:	jal  	x26,			PC0x5e8
PC0x624:	sh   	x31,			20(x31)
PC0x628:	lh   	x13,			10(x31)
PC0x62c:	sra  	x21,	x4,		x2
PC0x630:	lbu  	x12,			-98(x31)
PC0x634:	bge  	x3,		x5,		PC0x7f8
PC0x638:	slt  	x24,	x24,	x23
PC0x63c:	bltu 	x25,	x15,	PC0x17c
PC0x640:	beq  	x27,	x8,		PC0x19c
PC0x644:	jal  	x6,				PC0x5d0
PC0x648:	sw   	x2,				44(x31)
PC0x64c:	bgeu 	x10,	x23,	PC0x550
PC0x650:	sw   	x14,			36(x31)
PC0x654:	sub  	x26,	x20,	x15
PC0x658:	sw   	x7,				56(x31)
PC0x65c:	sb   	x20,			23(x31)
PC0x660:	sb   	x3,				2(x31)
PC0x664:	lbu  	x17,			36(x31)
PC0x668:	bltu 	x22,	x28,	PC0x99c
PC0x66c:	sltu 	x2,		x17,	x19
PC0x670:	bltu 	x8,		x4,		PC0xaa4
PC0x674:	bne  	x10,	x31,	PC0x214
PC0x678:	andi 	x15,	x26,	1002
PC0x67c:	sltiu	x13,	x29,	-1849
PC0x680:	bne  	x8,		x25,	PC0xca4
PC0x684:	sll  	x20,	x27,	x22
PC0x688:	nop  
PC0x68c:	srli 	x23,	x10,	19
PC0x690:	sw   	x16,			84(x31)
PC0x694:	bge  	x24,	x31,	PC0x9d8
PC0x698:	lh   	x29,			12(x31)
PC0x69c:	xori 	x17,	x0,		1815
PC0x6a0:	bge  	x8,		x29,	PC0x108
PC0x6a4:	bltu 	x22,	x25,	PC0x264
PC0x6a8:	lw   	x17,			72(x31)
PC0x6ac:	bltu 	x21,	x18,	PC0x62c
PC0x6b0:	mulhsu	x24,	x30,	x29
PC0x6b4:	lhu  	x12,			-46(x31)
PC0x6b8:	sw   	x4,				56(x31)
PC0x6bc:	addi 	x25,	x18,	52
PC0x6c0:	bge  	x7,		x27,	PC0x520
PC0x6c4:	bne  	x22,	x0,		PC0x444
PC0x6c8:	sra  	x3,		x27,	x13
PC0x6cc:	bltu 	x27,	x0,		PC0xc64
PC0x6d0:	sb   	x28,			54(x31)
PC0x6d4:	and  	x21,	x15,	x16
PC0x6d8:	sh   	x23,			76(x31)
PC0x6dc:	jal  	x12,			PC0x7a4
PC0x6e0:	sb   	x4,				-59(x31)
PC0x6e4:	sb   	x22,			-73(x31)
PC0x6e8:	bne  	x5,		x2,		PC0x8a4
PC0x6ec:	bltu 	x27,	x22,	PC0x5b8
PC0x6f0:	lw   	x18,			68(x31)
PC0x6f4:	slt  	x30,	x25,	x6
PC0x6f8:	bltu 	x14,	x0,		PC0x538
PC0x6fc:	bltu 	x20,	x6,		PC0x820
PC0x700:	slli 	x9,		x31,	1
PC0x704:	add  	x26,	x9,		x17
PC0x708:	jal  	x18,			PC0xa60
PC0x70c:	lhu  	x27,			2(x31)
PC0x710:	bltu 	x20,	x23,	PC0x688
PC0x714:	lhu  	x8,				56(x31)
PC0x718:	lw   	x15,			48(x31)
PC0x71c:	lbu  	x4,				69(x31)
PC0x720:	sh   	x10,			50(x31)
PC0x724:	sb   	x25,			-53(x31)
PC0x728:	bne  	x14,	x16,	PC0xa94
PC0x72c:	blt  	x5,		x23,	PC0x560
PC0x730:	sltu 	x20,	x14,	x1
PC0x734:	srai 	x24,	x17,	15
PC0x738:	lb   	x6,				16(x31)
PC0x73c:	sb   	x14,			29(x31)
PC0x740:	lbu  	x14,			86(x31)
PC0x744:	sh   	x14,			-72(x31)
PC0x748:	bne  	x12,	x26,	PC0x294
PC0x74c:	or   	x30,	x15,	x11
PC0x750:	addi 	x16,	x15,	387
PC0x754:	addi 	x6,		x5,		1504
PC0x758:	lhu  	x6,				62(x31)
PC0x75c:	nop  
PC0x760:	sw   	x18,			96(x31)
PC0x764:	bne  	x12,	x2,		PC0x7cc
PC0x768:	mulhsu	x21,	x21,	x18
PC0x76c:	lhu  	x13,			76(x31)
PC0x770:	beq  	x4,		x15,	PC0x318
PC0x774:	lhu  	x1,				-28(x31)
PC0x778:	bgeu 	x11,	x1,		PC0xb14
PC0x77c:	blt  	x20,	x27,	PC0x600
PC0x780:	sb   	x31,			-67(x31)
PC0x784:	lw   	x16,			88(x31)
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	lh   	x19,			-96(x31)
PC0x790:	bge  	x31,	x27,	PC0x598
PC0x794:	add  	x16,	x0,		x18
PC0x798:	blt  	x21,	x19,	PC0x8f4
PC0x79c:	blt  	x17,	x28,	PC0x8dc
PC0x7a0:	bgeu 	x28,	x30,	PC0x3d0
PC0x7a4:	mulhsu	x1,		x5,		x20
PC0x7a8:	blt  	x27,	x6,		PC0xbc8
PC0x7ac:	bgeu 	x30,	x21,	PC0x400
PC0x7b0:	lh   	x6,				-106(x31)
PC0x7b4:	bne  	x0,		x21,	PC0x374
PC0x7b8:	sltiu	x23,	x8,		130
PC0x7bc:	lhu  	x14,			10(x31)
PC0x7c0:	lw   	x5,				64(x31)
PC0x7c4:	bne  	x12,	x31,	PC0x860
PC0x7c8:	sw   	x18,			84(x31)
PC0x7cc:	bne  	x2,		x31,	PC0x9fc
PC0x7d0:	bltu 	x13,	x26,	PC0x30c
PC0x7d4:	lw   	x21,			72(x31)
PC0x7d8:	mulh 	x29,	x29,	x10
PC0x7dc:	and  	x29,	x2,		x10
PC0x7e0:	lhu  	x3,				38(x31)
PC0x7e4:	lw   	x16,			-56(x31)
PC0x7e8:	sh   	x21,			10(x31)
PC0x7ec:	bltu 	x20,	x2,		PC0xc00
PC0x7f0:	mulh 	x2,		x29,	x18
PC0x7f4:	sh   	x15,			-52(x31)
PC0x7f8:	sw   	x3,				4(x31)
PC0x7fc:	add  	x11,	x31,	x25
PC0x800:	mulhsu	x16,	x26,	x4
PC0x804:	srl  	x26,	x29,	x28
PC0x808:	lw   	x15,			-96(x31)
PC0x80c:	sub  	x26,	x23,	x28
PC0x810:	lb   	x21,			-86(x31)
PC0x814:	lw   	x20,			-84(x31)
PC0x818:	jal  	x27,			PC0x2f0
PC0x81c:	sb   	x28,			92(x31)
PC0x820:	sb   	x0,				-26(x31)
PC0x824:	bge  	x24,	x5,		PC0x7ec
PC0x828:	jal  	x17,			PC0x8a8
PC0x82c:	beq  	x2,		x9,		PC0xc48
PC0x830:	bge  	x19,	x5,		PC0x1a8
PC0x834:	add  	x4,		x25,	x21
PC0x838:	sw   	x10,			56(x31)
PC0x83c:	lhu  	x23,			24(x31)
PC0x840:	lbu  	x28,			-60(x31)
PC0x844:	sra  	x23,	x8,		x21
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	bltu 	x31,	x13,	PC0x23c
PC0x850:	sub  	x3,		x2,		x7
PC0x854:	sll  	x29,	x17,	x22
PC0x858:	add  	x10,	x16,	x5
PC0x85c:	bge  	x19,	x31,	PC0xbe8
PC0x860:	sh   	x20,			18(x31)
PC0x864:	lhu  	x18,			38(x31)
PC0x868:	sb   	x15,			-24(x31)
PC0x86c:	bne  	x3,		x4,		PC0xb24
PC0x870:	xor  	x9,		x29,	x9
PC0x874:	sub  	x5,		x19,	x12
PC0x878:	beq  	x30,	x5,		PC0xbc8
PC0x87c:	bge  	x22,	x24,	PC0xba0
PC0x880:	bgeu 	x22,	x20,	PC0x44c
PC0x884:	srai 	x20,	x27,	10
PC0x888:	sw   	x7,				80(x31)
PC0x88c:	bne  	x17,	x30,	PC0x984
PC0x890:	srai 	x25,	x6,		15
PC0x894:	and  	x10,	x3,		x6
PC0x898:	lbu  	x14,			52(x31)
PC0x89c:	beq  	x22,	x20,	PC0x240
PC0x8a0:	sltu 	x22,	x8,		x12
PC0x8a4:	sw   	x5,				8(x31)
PC0x8a8:	bne  	x5,		x16,	PC0x1c0
PC0x8ac:	bne  	x31,	x3,		PC0x47c
PC0x8b0:	beq  	x12,	x18,	PC0x734
PC0x8b4:	bge  	x24,	x16,	PC0xcb4
PC0x8b8:	bge  	x0,		x30,	PC0x9d4
PC0x8bc:	lhu  	x9,				-96(x31)
PC0x8c0:	bltu 	x20,	x0,		PC0xa8c
PC0x8c4:	srai 	x21,	x14,	11
PC0x8c8:	lhu  	x18,			82(x31)
PC0x8cc:	sh   	x11,			-44(x31)
PC0x8d0:	sh   	x10,			-58(x31)
PC0x8d4:	jal  	x16,			PC0x180
PC0x8d8:	bne  	x12,	x6,		PC0x34c
PC0x8dc:	lbu  	x9,				-18(x31)
PC0x8e0:	jal  	x18,			PC0x9c
PC0x8e4:	blt  	x3,		x27,	PC0x1f4
PC0x8e8:	lb   	x15,			42(x31)
PC0x8ec:	bgeu 	x27,	x8,		PC0xa74
PC0x8f0:	sw   	x19,			-12(x31)
PC0x8f4:	bltu 	x13,	x12,	PC0xa8
PC0x8f8:	lhu  	x14,			-18(x31)
PC0x8fc:	sw   	x17,			88(x31)
PC0x900:	lbu  	x2,				-30(x31)
PC0x904:	or   	x8,		x29,	x20
PC0x908:	sb   	x21,			18(x31)
PC0x90c:	blt  	x18,	x11,	PC0xb2c
PC0x910:	jal  	x20,			PC0x740
PC0x914:	lw   	x9,				-24(x31)
PC0x918:	srl  	x28,	x13,	x13
PC0x91c:	lw   	x1,				20(x31)
PC0x920:	sw   	x11,			-68(x31)
PC0x924:	addi 	x9,		x13,	1999
PC0x928:	lbu  	x10,			-13(x31)
PC0x92c:	addi 	x15,	x0,		-869
PC0x930:	sw   	x25,			52(x31)
PC0x934:	bltu 	x25,	x24,	PC0xacc
PC0x938:	lbu  	x5,				61(x31)
PC0x93c:	bltu 	x15,	x28,	PC0xf8
PC0x940:	bne  	x9,		x23,	PC0x6bc
PC0x944:	mulh 	x19,	x27,	x18
PC0x948:	lw   	x13,			36(x31)
PC0x94c:	sh   	x9,				-18(x31)
PC0x950:	jal  	x25,			PC0x7ac
PC0x954:	lbu  	x27,			-10(x31)
PC0x958:	sh   	x4,				22(x31)
PC0x95c:	lbu  	x27,			90(x31)
PC0x960:	sb   	x12,			-3(x31)
PC0x964:	beq  	x11,	x19,	PC0xcb8
PC0x968:	lbu  	x11,			-89(x31)
PC0x96c:	lhu  	x21,			-112(x31)
PC0x970:	sltiu	x9,		x10,	-514
PC0x974:	jal  	x16,			PC0x840
PC0x978:	lhu  	x19,			64(x31)
PC0x97c:	sw   	x23,			52(x31)
PC0x980:	addi 	x30,	x27,	-1354
PC0x984:	srl  	x30,	x7,		x16
PC0x988:	jal  	x30,			PC0x5c8
PC0x98c:	lw   	x10,			76(x31)
PC0x990:	jal  	x17,			PC0x64c
PC0x994:	slli 	x16,	x27,	10
PC0x998:	lbu  	x29,			30(x31)
PC0x99c:	sw   	x27,			-56(x31)
PC0x9a0:	lh   	x27,			-106(x31)
PC0x9a4:	slti 	x16,	x26,	1774
PC0x9a8:	sw   	x22,			-28(x31)
PC0x9ac:	bne  	x18,	x12,	PC0x298
PC0x9b0:	bltu 	x16,	x0,		PC0x454
PC0x9b4:	lb   	x16,			18(x31)
PC0x9b8:	blt  	x2,		x13,	PC0x78c
PC0x9bc:	srl  	x13,	x9,		x22
PC0x9c0:	bgeu 	x31,	x2,		PC0x4bc
PC0x9c4:	bltu 	x21,	x4,		PC0x818
PC0x9c8:	ori  	x27,	x21,	-459
PC0x9cc:	bge  	x18,	x3,		PC0xa0c
PC0x9d0:	lh   	x12,			14(x31)
PC0x9d4:	lw   	x17,			-80(x31)
PC0x9d8:	bne  	x8,		x30,	PC0xa44
PC0x9dc:	mulh 	x25,	x17,	x17
PC0x9e0:	sh   	x0,				70(x31)
PC0x9e4:	bltu 	x1,		x29,	PC0x2cc
PC0x9e8:	srli 	x4,		x12,	9
PC0x9ec:	nop  
PC0x9f0:	bltu 	x26,	x25,	PC0xa90
PC0x9f4:	jal  	x11,			PC0x6f8
PC0x9f8:	sltu 	x29,	x25,	x3
PC0x9fc:	sw   	x21,			-60(x31)
PC0xa00:	add  	x16,	x7,		x24
PC0xa04:	sw   	x17,			-72(x31)
PC0xa08:	bne  	x0,		x16,	PC0x9ec
PC0xa0c:	bgeu 	x21,	x2,		PC0x4a8
PC0xa10:	sw   	x7,				28(x31)
PC0xa14:	bne  	x19,	x30,	PC0x3d0
PC0xa18:	sh   	x3,				10(x31)
PC0xa1c:	lb   	x17,			-12(x31)
PC0xa20:	sh   	x15,			90(x31)
PC0xa24:	add  	x14,	x23,	x20
PC0xa28:	blt  	x6,		x22,	PC0xb28
PC0xa2c:	blt  	x24,	x12,	PC0xc78
PC0xa30:	sb   	x11,			-29(x31)
PC0xa34:	bge  	x8,		x5,		PC0x2f0
PC0xa38:	mulhsu	x11,	x14,	x5
PC0xa3c:	bge  	x2,		x15,	PC0xcf4
PC0xa40:	sb   	x20,			-38(x31)
PC0xa44:	lw   	x17,			8(x31)
PC0xa48:	bge  	x8,		x21,	PC0xec
PC0xa4c:	sh   	x3,				22(x31)
PC0xa50:	bltu 	x4,		x24,	PC0x9e0
PC0xa54:	lh   	x27,			70(x31)
PC0xa58:	sltiu	x10,	x9,		-2023
PC0xa5c:	sb   	x28,			-37(x31)
PC0xa60:	lb   	x18,			-70(x31)
PC0xa64:	lhu  	x4,				42(x31)
PC0xa68:	jal  	x9,				PC0x61c
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	srl  	x14,	x23,	x2
PC0xa74:	blt  	x31,	x18,	PC0xc20
PC0xa78:	sh   	x6,				-54(x31)
PC0xa7c:	bne  	x18,	x4,		PC0xc18
PC0xa80:	lb   	x20,			-37(x31)
PC0xa84:	sb   	x24,			100(x31)
PC0xa88:	sra  	x1,		x16,	x7
PC0xa8c:	bge  	x16,	x26,	PC0x5c0
PC0xa90:	bne  	x28,	x18,	PC0xbc0
PC0xa94:	lh   	x12,			-78(x31)
PC0xa98:	addi 	x4,		x5,		-1286
PC0xa9c:	mulhu	x9,		x2,		x16
PC0xaa0:	blt  	x26,	x7,		PC0x634
PC0xaa4:	sltiu	x16,	x24,	1601
PC0xaa8:	srli 	x23,	x1,		28
PC0xaac:	andi 	x26,	x10,	333
PC0xab0:	lhu  	x16,			-50(x31)
PC0xab4:	bge  	x18,	x28,	PC0x40c
PC0xab8:	sw   	x26,			28(x31)
PC0xabc:	bne  	x27,	x10,	PC0x438
PC0xac0:	lh   	x22,			-104(x31)
PC0xac4:	bge  	x9,		x18,	PC0xc4
PC0xac8:	sh   	x15,			-74(x31)
PC0xacc:	sub  	x22,	x21,	x17
PC0xad0:	bgeu 	x18,	x5,		PC0x1f0
PC0xad4:	mul  	x15,	x31,	x11
PC0xad8:	blt  	x12,	x30,	PC0xac8
PC0xadc:	xor  	x29,	x19,	x19
PC0xae0:	xor  	x30,	x19,	x3
PC0xae4:	sh   	x14,			82(x31)
PC0xae8:	sh   	x10,			70(x31)
PC0xaec:	bge  	x17,	x15,	PC0x628
PC0xaf0:	addi 	x1,		x29,	-1646
PC0xaf4:	sltiu	x30,	x26,	-246
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	lhu  	x1,				4(x31)
PC0xb00:	mul  	x13,	x9,		x22
PC0xb04:	and  	x14,	x19,	x10
PC0xb08:	sltu 	x27,	x30,	x14
PC0xb0c:	slti 	x28,	x28,	234
PC0xb10:	sw   	x28,			44(x31)
PC0xb14:	add  	x7,		x24,	x9
PC0xb18:	xor  	x1,		x18,	x19
PC0xb1c:	blt  	x5,		x19,	PC0xbd4
PC0xb20:	ori  	x28,	x12,	1059
PC0xb24:	blt  	x23,	x15,	PC0x1f8
PC0xb28:	bltu 	x5,		x4,		PC0x4e0
PC0xb2c:	slt  	x30,	x16,	x30
PC0xb30:	bgeu 	x15,	x7,		PC0x250
PC0xb34:	bltu 	x2,		x27,	PC0xcb4
PC0xb38:	blt  	x27,	x14,	PC0xc14
PC0xb3c:	sb   	x10,			-7(x31)
PC0xb40:	sb   	x12,			89(x31)
PC0xb44:	bge  	x20,	x2,		PC0x848
PC0xb48:	bltu 	x22,	x19,	PC0x1c4
PC0xb4c:	lhu  	x2,				-116(x31)
PC0xb50:	lb   	x4,				60(x31)
PC0xb54:	sltiu	x13,	x27,	-841
PC0xb58:	beq  	x4,		x21,	PC0x5e8
PC0xb5c:	bge  	x20,	x21,	PC0x128
PC0xb60:	sh   	x5,				-8(x31)
PC0xb64:	lbu  	x12,			80(x31)
PC0xb68:	sb   	x2,				47(x31)
PC0xb6c:	lw   	x22,			0(x31)
PC0xb70:	lh   	x27,			20(x31)
PC0xb74:	jal  	x30,			PC0xad8
PC0xb78:	sw   	x16,			16(x31)
PC0xb7c:	beq  	x12,	x17,	PC0x2e4
PC0xb80:	bgeu 	x23,	x27,	PC0x5d4
PC0xb84:	lhu  	x18,			-82(x31)
PC0xb88:	bne  	x8,		x1,		PC0x8bc
PC0xb8c:	lbu  	x4,				43(x31)
PC0xb90:	sh   	x18,			98(x31)
PC0xb94:	blt  	x30,	x25,	PC0xa10
PC0xb98:	bne  	x9,		x7,		PC0xbac
PC0xb9c:	jal  	x10,			PC0x844
PC0xba0:	add  	x8,		x13,	x30
PC0xba4:	bne  	x17,	x27,	PC0x644
PC0xba8:	bge  	x31,	x9,		PC0x9a8
PC0xbac:	bltu 	x18,	x1,		PC0x334
PC0xbb0:	ori  	x8,		x8,		-639
PC0xbb4:	sb   	x26,			-99(x31)
PC0xbb8:	lw   	x30,			76(x31)
PC0xbbc:	xor  	x19,	x26,	x3
PC0xbc0:	sw   	x12,			-60(x31)
PC0xbc4:	addi 	x31,	x31,	4
PC0xbc8:	bne  	x20,	x13,	PC0x420
PC0xbcc:	bne  	x1,		x3,		PC0x4a0
PC0xbd0:	mul  	x10,	x26,	x0
PC0xbd4:	slt  	x1,		x31,	x11
PC0xbd8:	sh   	x31,			-48(x31)
PC0xbdc:	bltu 	x17,	x0,		PC0x678
PC0xbe0:	bgeu 	x9,		x16,	PC0x690
PC0xbe4:	sra  	x21,	x31,	x14
PC0xbe8:	slli 	x7,		x29,	29
PC0xbec:	xor  	x27,	x8,		x16
PC0xbf0:	lw   	x21,			-120(x31)
PC0xbf4:	lw   	x11,			-84(x31)
PC0xbf8:	jal  	x26,			PC0x2c0
PC0xbfc:	bge  	x30,	x24,	PC0xa08
PC0xc00:	lw   	x23,			36(x31)
PC0xc04:	sb   	x1,				57(x31)
PC0xc08:	sh   	x4,				30(x31)
PC0xc0c:	add  	x17,	x24,	x9
PC0xc10:	sb   	x31,			100(x31)
PC0xc14:	sra  	x5,		x23,	x8
PC0xc18:	bltu 	x8,		x26,	PC0x5fc
PC0xc1c:	sra  	x28,	x24,	x12
PC0xc20:	jal  	x16,			PC0x2a8
PC0xc24:	beq  	x11,	x12,	PC0x3cc
PC0xc28:	or   	x3,		x23,	x7
PC0xc2c:	bgeu 	x22,	x3,		PC0x3d0
PC0xc30:	bgeu 	x12,	x27,	PC0x334
PC0xc34:	srli 	x22,	x23,	5
PC0xc38:	xori 	x7,		x7,		913
PC0xc3c:	addi 	x29,	x16,	-1171
PC0xc40:	bge  	x8,		x30,	PC0x260
PC0xc44:	sh   	x26,			-42(x31)
PC0xc48:	sw   	x18,			-36(x31)
PC0xc4c:	andi 	x17,	x30,	225
PC0xc50:	slt  	x13,	x18,	x28
PC0xc54:	addi 	x8,		x9,		-1824
PC0xc58:	lw   	x10,			-96(x31)
PC0xc5c:	sra  	x17,	x17,	x13
PC0xc60:	lw   	x14,			-4(x31)
PC0xc64:	and  	x8,		x30,	x15
PC0xc68:	beq  	x1,		x18,	PC0x98
PC0xc6c:	bltu 	x0,		x25,	PC0x930
PC0xc70:	lb   	x2,				-36(x31)
PC0xc74:	beq  	x2,		x22,	PC0x240
PC0xc78:	jal  	x3,				PC0x788
PC0xc7c:	jal  	x28,			PC0x7a0
PC0xc80:	sb   	x2,				35(x31)
PC0xc84:	beq  	x5,		x8,		PC0x24c
PC0xc88:	sub  	x18,	x25,	x12
PC0xc8c:	or   	x24,	x31,	x4
PC0xc90:	bltu 	x19,	x8,		PC0xb0
PC0xc94:	sb   	x30,			-31(x31)
PC0xc98:	jal  	x22,			PC0x208
PC0xc9c:	sw   	x11,			60(x31)
PC0xca0:	sb   	x6,				-28(x31)
PC0xca4:	lw   	x9,				-124(x31)
PC0xca8:	lb   	x17,			-51(x31)
PC0xcac:	sh   	x20,			8(x31)
PC0xcb0:	sub  	x12,	x23,	x19
PC0xcb4:	bgeu 	x16,	x10,	PC0x2cc
PC0xcb8:	sb   	x17,			52(x31)
PC0xcbc:	beq  	x10,	x11,	PC0x9dc
PC0xcc0:	sb   	x16,			32(x31)
PC0xcc4:	lhu  	x19,			26(x31)
PC0xcc8:	beq  	x16,	x31,	PC0x350
PC0xccc:	bne  	x7,		x30,	PC0x9c0
PC0xcd0:	sltu 	x14,	x1,		x6
PC0xcd4:	sra  	x10,	x26,	x16
PC0xcd8:	lw   	x18,			-8(x31)
PC0xcdc:	lw   	x26,			0(x31)
PC0xce0:	bne  	x0,		x31,	PC0x56c
PC0xce4:	lbu  	x24,			41(x31)
PC0xce8:	nop  
PC0xcec:	blt  	x28,	x6,		PC0x3cc
PC0xcf0:	jal  	x4,				PC0x174
PC0xcf4:	jal  	x24,			PC0x490
PC0xcf8:	lbu  	x12,			-123(x31)
PC0xcfc:	jal  	x17,			PC0xbd4
PC0xd00:	blt  	x28,	x14,	PC0x6ac
PC0xd04:	bgeu 	x0,		x27,	PC0x960
wfi