addi 	x0,		x0,		-854
addi 	x1,		x0,		-1648
addi 	x2,		x0,		766
addi 	x3,		x0,		847
addi 	x4,		x0,		-1617
addi 	x5,		x0,		-1233
addi 	x6,		x0,		801
addi 	x7,		x0,		726
addi 	x8,		x0,		393
addi 	x9,		x0,		-849
addi 	x10,	x0,		442
addi 	x11,	x0,		260
addi 	x12,	x0,		1622
addi 	x13,	x0,		-1231
addi 	x14,	x0,		-1176
addi 	x15,	x0,		1959
addi 	x16,	x0,		-1793
addi 	x17,	x0,		-1746
addi 	x18,	x0,		1065
addi 	x19,	x0,		1038
addi 	x20,	x0,		-1452
addi 	x21,	x0,		364
addi 	x22,	x0,		1761
addi 	x23,	x0,		1871
addi 	x24,	x0,		1104
addi 	x25,	x0,		648
addi 	x26,	x0,		-1591
addi 	x27,	x0,		1457
addi 	x28,	x0,		79
addi 	x29,	x0,		455
addi 	x30,	x0,		-536
addi 	x31,	x0,		-1454
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
PC0x88:	sb   	x9,				-64(x31)
PC0x8c:	blt  	x14,	x21,	PC0x130
PC0x90:	lw   	x30,			-64(x31)
PC0x94:	jal  	x10,			PC0x6c0
PC0x98:	sll  	x29,	x10,	x26
PC0x9c:	or   	x12,	x23,	x30
PC0xa0:	addi 	x17,	x4,		1224
PC0xa4:	sb   	x0,				-73(x31)
PC0xa8:	sh   	x7,				-88(x31)
PC0xac:	lb   	x11,			-73(x31)
PC0xb0:	bne  	x4,		x28,	PC0x7d0
PC0xb4:	jal  	x5,				PC0x254
PC0xb8:	lb   	x24,			-64(x31)
PC0xbc:	bgeu 	x19,	x11,	PC0x284
PC0xc0:	bgeu 	x26,	x5,		PC0xa9c
PC0xc4:	blt  	x19,	x12,	PC0x668
PC0xc8:	xor  	x27,	x10,	x22
PC0xcc:	bgeu 	x17,	x20,	PC0x764
PC0xd0:	lbu  	x22,			-64(x31)
PC0xd4:	mulh 	x7,		x19,	x27
PC0xd8:	mulhu	x22,	x19,	x26
PC0xdc:	add  	x17,	x8,		x27
PC0xe0:	lb   	x28,			-73(x31)
PC0xe4:	bne  	x3,		x19,	PC0x56c
PC0xe8:	bge  	x21,	x14,	PC0xc60
PC0xec:	lw   	x27,			-76(x31)
PC0xf0:	mulh 	x5,		x4,		x14
PC0xf4:	bne  	x26,	x11,	PC0xa1c
PC0xf8:	addi 	x11,	x12,	-1718
PC0xfc:	nop  
PC0x100:	lw   	x15,			-88(x31)
PC0x104:	add  	x8,		x8,		x25
PC0x108:	sb   	x13,			-85(x31)
PC0x10c:	mulhsu	x29,	x30,	x11
PC0x110:	beq  	x6,		x9,		PC0x140
PC0x114:	mulhsu	x29,	x26,	x10
PC0x118:	beq  	x30,	x21,	PC0x960
PC0x11c:	bltu 	x31,	x19,	PC0x96c
PC0x120:	lhu  	x25,			-74(x31)
PC0x124:	blt  	x0,		x13,	PC0x438
PC0x128:	slti 	x2,		x15,	265
PC0x12c:	sb   	x27,			-93(x31)
PC0x130:	sh   	x7,				-94(x31)
PC0x134:	bgeu 	x19,	x1,		PC0x4dc
PC0x138:	nop  
PC0x13c:	bne  	x29,	x0,		PC0xb80
PC0x140:	addi 	x22,	x7,		1646
PC0x144:	add  	x14,	x8,		x0
PC0x148:	jal  	x3,				PC0x6f8
PC0x14c:	jal  	x25,			PC0x400
PC0x150:	sb   	x26,			-16(x31)
PC0x154:	sh   	x20,			-32(x31)
PC0x158:	sw   	x12,			52(x31)
PC0x15c:	sll  	x8,		x21,	x10
PC0x160:	srl  	x13,	x2,		x8
PC0x164:	lbu  	x12,			-94(x31)
PC0x168:	beq  	x5,		x10,	PC0xba0
PC0x16c:	bge  	x22,	x6,		PC0x7d8
PC0x170:	sh   	x3,				78(x31)
PC0x174:	sw   	x9,				24(x31)
PC0x178:	sw   	x10,			-88(x31)
PC0x17c:	lbu  	x22,			24(x31)
PC0x180:	slli 	x22,	x4,		6
PC0x184:	mulhsu	x5,		x3,		x11
PC0x188:	sb   	x16,			39(x31)
PC0x18c:	lh   	x17,			24(x31)
PC0x190:	lb   	x29,			-16(x31)
PC0x194:	sltu 	x15,	x31,	x1
PC0x198:	slli 	x8,		x2,		19
PC0x19c:	lbu  	x28,			25(x31)
PC0x1a0:	sw   	x18,			4(x31)
PC0x1a4:	sb   	x0,				-34(x31)
PC0x1a8:	bgeu 	x29,	x7,		PC0xc0
PC0x1ac:	nop  
PC0x1b0:	mulhu	x26,	x0,		x7
PC0x1b4:	sw   	x7,				-88(x31)
PC0x1b8:	jal  	x30,			PC0x2c4
PC0x1bc:	sh   	x6,				-94(x31)
PC0x1c0:	bne  	x11,	x27,	PC0x560
PC0x1c4:	slli 	x25,	x28,	17
PC0x1c8:	mulhsu	x1,		x1,		x18
PC0x1cc:	jal  	x4,				PC0x7ec
PC0x1d0:	bne  	x8,		x6,		PC0xcec
PC0x1d4:	slli 	x2,		x8,		11
PC0x1d8:	lbu  	x5,				52(x31)
PC0x1dc:	sb   	x15,			82(x31)
PC0x1e0:	ori  	x30,	x9,		886
PC0x1e4:	sh   	x27,			-32(x31)
PC0x1e8:	bge  	x24,	x20,	PC0x1dc
PC0x1ec:	bgeu 	x21,	x1,		PC0x6a8
PC0x1f0:	sh   	x30,			-76(x31)
PC0x1f4:	srai 	x13,	x24,	7
PC0x1f8:	bltu 	x7,		x28,	PC0x654
PC0x1fc:	bgeu 	x16,	x4,		PC0x734
PC0x200:	beq  	x12,	x14,	PC0x5ac
PC0x204:	bltu 	x28,	x2,		PC0x874
PC0x208:	sb   	x2,				84(x31)
PC0x20c:	mulhsu	x16,	x3,		x5
PC0x210:	srai 	x22,	x27,	0
PC0x214:	bltu 	x0,		x15,	PC0xbbc
PC0x218:	jal  	x12,			PC0x2b8
PC0x21c:	lb   	x12,			-88(x31)
PC0x220:	sb   	x2,				-50(x31)
PC0x224:	bgeu 	x17,	x3,		PC0x500
PC0x228:	beq  	x8,		x18,	PC0x2a4
PC0x22c:	xori 	x16,	x12,	530
PC0x230:	bltu 	x29,	x28,	PC0x4d4
PC0x234:	bne  	x19,	x6,		PC0xa8
PC0x238:	sw   	x16,			-32(x31)
PC0x23c:	sub  	x29,	x12,	x30
PC0x240:	lhu  	x25,			-86(x31)
PC0x244:	addi 	x2,		x12,	809
PC0x248:	bge  	x30,	x19,	PC0x194
PC0x24c:	bltu 	x20,	x21,	PC0x978
PC0x250:	bge  	x14,	x15,	PC0x5bc
PC0x254:	sb   	x21,			53(x31)
PC0x258:	sw   	x2,				-24(x31)
PC0x25c:	bge  	x28,	x22,	PC0x3dc
PC0x260:	beq  	x6,		x2,		PC0xb54
PC0x264:	bltu 	x6,		x23,	PC0xbb4
PC0x268:	bltu 	x5,		x7,		PC0x8a4
PC0x26c:	lh   	x9,				54(x31)
PC0x270:	blt  	x14,	x2,		PC0x7d4
PC0x274:	add  	x11,	x31,	x19
PC0x278:	sw   	x13,			-76(x31)
PC0x27c:	sb   	x29,			50(x31)
PC0x280:	mulh 	x13,	x7,		x31
PC0x284:	bne  	x22,	x25,	PC0x984
PC0x288:	mulhsu	x3,		x20,	x3
PC0x28c:	sh   	x19,			-38(x31)
PC0x290:	lh   	x17,			-94(x31)
PC0x294:	add  	x29,	x3,		x21
PC0x298:	lb   	x17,			50(x31)
PC0x29c:	bge  	x26,	x24,	PC0x758
PC0x2a0:	lw   	x6,				-36(x31)
PC0x2a4:	lhu  	x12,			4(x31)
PC0x2a8:	bge  	x18,	x1,		PC0x948
PC0x2ac:	lh   	x19,			4(x31)
PC0x2b0:	sh   	x2,				38(x31)
PC0x2b4:	beq  	x19,	x7,		PC0x32c
PC0x2b8:	lbu  	x25,			7(x31)
PC0x2bc:	bge  	x21,	x28,	PC0x79c
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	lw   	x9,				-36(x31)
PC0x2c8:	srl  	x11,	x26,	x24
PC0x2cc:	bne  	x23,	x31,	PC0xe8
PC0x2d0:	bge  	x21,	x13,	PC0x724
PC0x2d4:	xor  	x17,	x24,	x13
PC0x2d8:	sltiu	x29,	x18,	-699
PC0x2dc:	and  	x9,		x9,		x0
PC0x2e0:	bltu 	x13,	x8,		PC0x880
PC0x2e4:	jal  	x28,			PC0xc44
PC0x2e8:	lh   	x9,				48(x31)
PC0x2ec:	beq  	x11,	x13,	PC0x108
PC0x2f0:	beq  	x0,		x6,		PC0x60c
PC0x2f4:	sltu 	x22,	x11,	x13
PC0x2f8:	andi 	x6,		x27,	-610
PC0x2fc:	sh   	x9,				-18(x31)
PC0x300:	beq  	x16,	x30,	PC0x814
PC0x304:	sh   	x5,				-26(x31)
PC0x308:	beq  	x24,	x12,	PC0x4b4
PC0x30c:	sh   	x12,			-94(x31)
PC0x310:	lbu  	x8,				-78(x31)
PC0x314:	mul  	x20,	x7,		x12
PC0x318:	bltu 	x31,	x28,	PC0x828
PC0x31c:	beq  	x29,	x14,	PC0x3cc
PC0x320:	sb   	x12,			-69(x31)
PC0x324:	bge  	x16,	x28,	PC0x59c
PC0x328:	sub  	x13,	x23,	x26
PC0x32c:	sb   	x19,			-92(x31)
PC0x330:	lh   	x24,			-38(x31)
PC0x334:	lh   	x10,			-18(x31)
PC0x338:	slli 	x3,		x24,	19
PC0x33c:	or   	x8,		x13,	x17
PC0x340:	sh   	x0,				-14(x31)
PC0x344:	bgeu 	x25,	x22,	PC0x22c
PC0x348:	sb   	x8,				-31(x31)
PC0x34c:	srl  	x15,	x22,	x15
PC0x350:	add  	x27,	x6,		x28
PC0x354:	sw   	x2,				60(x31)
PC0x358:	jal  	x3,				PC0xb5c
PC0x35c:	lw   	x5,				-96(x31)
PC0x360:	sra  	x20,	x16,	x12
PC0x364:	lh   	x19,			-28(x31)
PC0x368:	beq  	x22,	x8,		PC0x184
PC0x36c:	lhu  	x6,				-14(x31)
PC0x370:	lb   	x19,			2(x31)
PC0x374:	sb   	x0,				-81(x31)
PC0x378:	and  	x14,	x21,	x11
PC0x37c:	sb   	x17,			-15(x31)
PC0x380:	sw   	x1,				44(x31)
PC0x384:	blt  	x20,	x3,		PC0x238
PC0x388:	sb   	x14,			-75(x31)
PC0x38c:	sw   	x20,			72(x31)
PC0x390:	slti 	x14,	x29,	-1591
PC0x394:	xor  	x14,	x10,	x6
PC0x398:	bltu 	x19,	x13,	PC0x16c
PC0x39c:	sb   	x28,			36(x31)
PC0x3a0:	sw   	x1,				16(x31)
PC0x3a4:	add  	x27,	x31,	x8
PC0x3a8:	lh   	x13,			-34(x31)
PC0x3ac:	ori  	x6,		x30,	-1864
PC0x3b0:	bge  	x29,	x12,	PC0x960
PC0x3b4:	bltu 	x25,	x18,	PC0x3d8
PC0x3b8:	bge  	x31,	x11,	PC0x604
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	lhu  	x13,			-40(x31)
PC0x3c4:	lw   	x10,			32(x31)
PC0x3c8:	bltu 	x28,	x25,	PC0xcd0
PC0x3cc:	jal  	x8,				PC0x944
PC0x3d0:	addi 	x31,	x31,	4
PC0x3d4:	mulhu	x27,	x2,		x30
PC0x3d8:	sb   	x17,			-59(x31)
PC0x3dc:	sra  	x29,	x24,	x20
PC0x3e0:	blt  	x7,		x15,	PC0x318
PC0x3e4:	lh   	x13,			-8(x31)
PC0x3e8:	addi 	x16,	x27,	443
PC0x3ec:	lh   	x17,			-62(x31)
PC0x3f0:	sltu 	x9,		x20,	x8
PC0x3f4:	sh   	x19,			48(x31)
PC0x3f8:	lw   	x22,			64(x31)
PC0x3fc:	addi 	x31,	x31,	4
PC0x400:	slt  	x12,	x21,	x25
PC0x404:	mulhu	x29,	x30,	x26
PC0x408:	jal  	x18,			PC0x850
PC0x40c:	bne  	x29,	x4,		PC0x258
PC0x410:	bne  	x24,	x12,	PC0x664
PC0x414:	bge  	x11,	x20,	PC0x970
PC0x418:	sub  	x17,	x2,		x25
PC0x41c:	lh   	x12,			-10(x31)
PC0x420:	lw   	x20,			-104(x31)
PC0x424:	sw   	x2,				-100(x31)
PC0x428:	bgeu 	x0,		x27,	PC0xc00
PC0x42c:	or   	x5,		x5,		x8
PC0x430:	lbu  	x21,			9(x31)
PC0x434:	sb   	x19,			-33(x31)
PC0x438:	beq  	x30,	x5,		PC0x300
PC0x43c:	bge  	x24,	x12,	PC0x20c
PC0x440:	lb   	x24,			-81(x31)
PC0x444:	andi 	x10,	x8,		1454
PC0x448:	lh   	x17,			38(x31)
PC0x44c:	mulh 	x30,	x5,		x10
PC0x450:	blt  	x27,	x24,	PC0x9ac
PC0x454:	lbu  	x2,				-104(x31)
PC0x458:	and  	x8,		x2,		x14
PC0x45c:	lbu  	x12,			-54(x31)
PC0x460:	slli 	x12,	x15,	11
PC0x464:	lh   	x13,			-10(x31)
PC0x468:	sh   	x28,			44(x31)
PC0x46c:	sh   	x16,			-10(x31)
PC0x470:	bge  	x16,	x29,	PC0x634
PC0x474:	sub  	x13,	x20,	x17
PC0x478:	xori 	x20,	x10,	442
PC0x47c:	sra  	x13,	x30,	x15
PC0x480:	sb   	x25,			58(x31)
PC0x484:	sw   	x14,			52(x31)
PC0x488:	jal  	x2,				PC0x100
PC0x48c:	srl  	x16,	x6,		x27
PC0x490:	lbu  	x9,				-12(x31)
PC0x494:	beq  	x10,	x25,	PC0xb38
PC0x498:	sw   	x31,			-40(x31)
PC0x49c:	xor  	x5,		x11,	x11
PC0x4a0:	sw   	x5,				44(x31)
PC0x4a4:	jal  	x21,			PC0x6e8
PC0x4a8:	sh   	x12,			-26(x31)
PC0x4ac:	sh   	x24,			-2(x31)
PC0x4b0:	sw   	x0,				-28(x31)
PC0x4b4:	lb   	x28,			-63(x31)
PC0x4b8:	sub  	x4,		x29,	x14
PC0x4bc:	lw   	x22,			44(x31)
PC0x4c0:	jal  	x7,				PC0x214
PC0x4c4:	jal  	x29,			PC0x8ac
PC0x4c8:	bne  	x11,	x21,	PC0xae4
PC0x4cc:	ori  	x23,	x17,	-206
PC0x4d0:	sb   	x21,			-43(x31)
PC0x4d4:	bne  	x9,		x16,	PC0xbf0
PC0x4d8:	mul  	x16,	x28,	x9
PC0x4dc:	bge  	x26,	x22,	PC0x9b4
PC0x4e0:	sh   	x29,			34(x31)
PC0x4e4:	sb   	x21,			-83(x31)
PC0x4e8:	or   	x7,		x21,	x31
PC0x4ec:	blt  	x3,		x11,	PC0x2f4
PC0x4f0:	beq  	x19,	x12,	PC0xbc4
PC0x4f4:	blt  	x4,		x21,	PC0x9a8
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	mulh 	x16,	x26,	x5
PC0x500:	mul  	x9,		x8,		x20
PC0x504:	bltu 	x5,		x3,		PC0xa28
PC0x508:	lbu  	x28,			-94(x31)
PC0x50c:	lb   	x19,			51(x31)
PC0x510:	bge  	x27,	x29,	PC0xc3c
PC0x514:	bltu 	x8,		x23,	PC0x8d4
PC0x518:	beq  	x13,	x31,	PC0xbc0
PC0x51c:	lw   	x14,			-16(x31)
PC0x520:	srli 	x3,		x12,	29
PC0x524:	lhu  	x15,			6(x31)
PC0x528:	bltu 	x9,		x2,		PC0xc44
PC0x52c:	sb   	x11,			11(x31)
PC0x530:	sltiu	x13,	x17,	-808
PC0x534:	lh   	x13,			4(x31)
PC0x538:	bne  	x19,	x30,	PC0xb0
PC0x53c:	bge  	x30,	x31,	PC0xc0c
PC0x540:	bltu 	x22,	x2,		PC0x6d8
PC0x544:	bgeu 	x8,		x25,	PC0x4d8
PC0x548:	bge  	x19,	x12,	PC0x344
PC0x54c:	add  	x26,	x25,	x8
PC0x550:	mulhsu	x26,	x17,	x22
PC0x554:	addi 	x22,	x17,	-505
PC0x558:	sw   	x16,			52(x31)
PC0x55c:	bne  	x3,		x12,	PC0x214
PC0x560:	ori  	x8,		x9,		-947
PC0x564:	addi 	x4,		x20,	895
PC0x568:	sh   	x11,			88(x31)
PC0x56c:	beq  	x0,		x27,	PC0x404
PC0x570:	bltu 	x1,		x30,	PC0xb68
PC0x574:	jal  	x3,				PC0x298
PC0x578:	bgeu 	x13,	x28,	PC0xbb4
PC0x57c:	add  	x21,	x15,	x26
PC0x580:	beq  	x29,	x3,		PC0x340
PC0x584:	beq  	x30,	x24,	PC0xcb4
PC0x588:	sw   	x26,			92(x31)
PC0x58c:	sll  	x10,	x27,	x4
PC0x590:	lbu  	x6,				-87(x31)
PC0x594:	srli 	x12,	x11,	1
PC0x598:	lh   	x8,				-42(x31)
PC0x59c:	srl  	x28,	x11,	x11
PC0x5a0:	srai 	x20,	x12,	13
PC0x5a4:	beq  	x2,		x19,	PC0x1f0
PC0x5a8:	bgeu 	x13,	x27,	PC0xae0
PC0x5ac:	bgeu 	x27,	x4,		PC0x988
PC0x5b0:	slti 	x21,	x4,		-591
PC0x5b4:	sh   	x15,			-92(x31)
PC0x5b8:	sb   	x26,			-74(x31)
PC0x5bc:	sb   	x24,			-20(x31)
PC0x5c0:	sb   	x21,			-80(x31)
PC0x5c4:	sw   	x18,			-72(x31)
PC0x5c8:	bne  	x8,		x27,	PC0x2f8
PC0x5cc:	bne  	x7,		x5,		PC0x644
PC0x5d0:	bgeu 	x5,		x16,	PC0xa34
PC0x5d4:	lw   	x14,			48(x31)
PC0x5d8:	lh   	x22,			-102(x31)
PC0x5dc:	lw   	x14,			4(x31)
PC0x5e0:	sw   	x27,			-44(x31)
PC0x5e4:	mulhu	x21,	x11,	x9
PC0x5e8:	sub  	x26,	x7,		x21
PC0x5ec:	lb   	x8,				46(x31)
PC0x5f0:	lh   	x10,			50(x31)
PC0x5f4:	bltu 	x1,		x27,	PC0x3a8
PC0x5f8:	jal  	x2,				PC0x98
PC0x5fc:	bge  	x3,		x1,		PC0x190
PC0x600:	jal  	x14,			PC0xc64
PC0x604:	lw   	x15,			52(x31)
PC0x608:	lw   	x23,			-32(x31)
PC0x60c:	slli 	x10,	x30,	24
PC0x610:	blt  	x24,	x6,		PC0x284
PC0x614:	add  	x12,	x10,	x24
PC0x618:	blt  	x10,	x23,	PC0x9e8
PC0x61c:	bge  	x26,	x27,	PC0x138
PC0x620:	blt  	x26,	x30,	PC0x128
PC0x624:	sh   	x25,			86(x31)
PC0x628:	sub  	x15,	x25,	x0
PC0x62c:	lb   	x3,				55(x31)
PC0x630:	blt  	x29,	x25,	PC0xc48
PC0x634:	xori 	x28,	x8,		-165
PC0x638:	lw   	x29,			-72(x31)
PC0x63c:	mulh 	x8,		x27,	x20
PC0x640:	sh   	x14,			-4(x31)
PC0x644:	bge  	x3,		x1,		PC0xcb8
PC0x648:	lh   	x7,				-114(x31)
PC0x64c:	blt  	x15,	x29,	PC0x61c
PC0x650:	bgeu 	x23,	x30,	PC0x9e8
PC0x654:	sb   	x21,			-92(x31)
PC0x658:	sh   	x24,			-26(x31)
PC0x65c:	jal  	x2,				PC0x4e0
PC0x660:	sw   	x7,				-64(x31)
PC0x664:	xori 	x1,		x22,	-10
PC0x668:	lb   	x7,				-69(x31)
PC0x66c:	addi 	x22,	x30,	1742
PC0x670:	sb   	x26,			15(x31)
PC0x674:	bltu 	x22,	x31,	PC0x9b0
PC0x678:	sra  	x19,	x1,		x10
PC0x67c:	sltu 	x30,	x2,		x13
PC0x680:	sw   	x10,			-56(x31)
PC0x684:	lbu  	x14,			86(x31)
PC0x688:	beq  	x19,	x18,	PC0x87c
PC0x68c:	bltu 	x11,	x27,	PC0x2ec
PC0x690:	sh   	x29,			82(x31)
PC0x694:	lh   	x2,				50(x31)
PC0x698:	srli 	x9,		x15,	6
PC0x69c:	sh   	x30,			-66(x31)
PC0x6a0:	jal  	x17,			PC0x1e8
PC0x6a4:	and  	x25,	x23,	x4
PC0x6a8:	bne  	x9,		x29,	PC0xca4
PC0x6ac:	sub  	x1,		x13,	x23
PC0x6b0:	mulhsu	x24,	x22,	x3
PC0x6b4:	lhu  	x23,			50(x31)
PC0x6b8:	bne  	x15,	x22,	PC0x76c
PC0x6bc:	blt  	x23,	x30,	PC0x7e8
PC0x6c0:	sh   	x0,				40(x31)
PC0x6c4:	lw   	x29,			48(x31)
PC0x6c8:	mulh 	x11,	x20,	x1
PC0x6cc:	bne  	x31,	x11,	PC0x27c
PC0x6d0:	sw   	x12,			-84(x31)
PC0x6d4:	sh   	x4,				80(x31)
PC0x6d8:	sh   	x5,				-64(x31)
PC0x6dc:	sltu 	x16,	x25,	x11
PC0x6e0:	lw   	x10,			-52(x31)
PC0x6e4:	sb   	x20,			-74(x31)
PC0x6e8:	lhu  	x16,			4(x31)
PC0x6ec:	addi 	x21,	x6,		-1121
PC0x6f0:	sb   	x11,			39(x31)
PC0x6f4:	andi 	x23,	x25,	-1975
PC0x6f8:	sh   	x29,			36(x31)
PC0x6fc:	sw   	x26,			0(x31)
PC0x700:	blt  	x30,	x24,	PC0xbd0
PC0x704:	sw   	x9,				-80(x31)
PC0x708:	lw   	x3,				0(x31)
PC0x70c:	sw   	x17,			-28(x31)
PC0x710:	lb   	x15,			-58(x31)
PC0x714:	lh   	x11,			44(x31)
PC0x718:	bgeu 	x2,		x11,	PC0x7a4
PC0x71c:	sra  	x12,	x10,	x10
PC0x720:	andi 	x14,	x3,		1475
PC0x724:	lb   	x14,			53(x31)
PC0x728:	xor  	x20,	x15,	x31
PC0x72c:	sub  	x26,	x11,	x24
PC0x730:	bgeu 	x9,		x26,	PC0x308
PC0x734:	addi 	x1,		x28,	1647
PC0x738:	lh   	x4,				-94(x31)
PC0x73c:	lhu  	x17,			88(x31)
PC0x740:	sb   	x8,				-80(x31)
PC0x744:	bgeu 	x18,	x8,		PC0xb78
PC0x748:	lb   	x6,				52(x31)
PC0x74c:	sltiu	x9,		x29,	-864
PC0x750:	sh   	x6,				10(x31)
PC0x754:	xori 	x1,		x28,	-245
PC0x758:	srl  	x20,	x2,		x11
PC0x75c:	lb   	x1,				-67(x31)
PC0x760:	beq  	x24,	x9,		PC0x83c
PC0x764:	sh   	x14,			-28(x31)
PC0x768:	beq  	x10,	x17,	PC0x924
PC0x76c:	sub  	x6,		x31,	x22
PC0x770:	blt  	x3,		x19,	PC0x74c
PC0x774:	lw   	x24,			4(x31)
PC0x778:	blt  	x6,		x8,		PC0x490
PC0x77c:	bge  	x25,	x3,		PC0x910
PC0x780:	sw   	x0,				-60(x31)
PC0x784:	lh   	x8,				4(x31)
PC0x788:	ori  	x4,		x27,	-1030
PC0x78c:	sh   	x11,			100(x31)
PC0x790:	bge  	x23,	x26,	PC0xcb0
PC0x794:	lb   	x7,				56(x31)
PC0x798:	bge  	x13,	x11,	PC0xaac
PC0x79c:	lw   	x28,			-8(x31)
PC0x7a0:	jal  	x2,				PC0x9d0
PC0x7a4:	sb   	x20,			-8(x31)
PC0x7a8:	bge  	x31,	x25,	PC0x338
PC0x7ac:	srl  	x25,	x16,	x30
PC0x7b0:	mulh 	x17,	x24,	x30
PC0x7b4:	addi 	x14,	x26,	-1881
PC0x7b8:	lb   	x14,			-69(x31)
PC0x7bc:	jal  	x2,				PC0x970
PC0x7c0:	sll  	x18,	x1,		x16
PC0x7c4:	bgeu 	x19,	x22,	PC0x2e0
PC0x7c8:	lw   	x26,			36(x31)
PC0x7cc:	blt  	x5,		x19,	PC0xa80
PC0x7d0:	bne  	x10,	x11,	PC0x59c
PC0x7d4:	bgeu 	x16,	x14,	PC0x9b8
PC0x7d8:	mul  	x6,		x12,	x21
PC0x7dc:	sll  	x26,	x24,	x8
PC0x7e0:	and  	x9,		x1,		x11
PC0x7e4:	sub  	x16,	x18,	x29
PC0x7e8:	lb   	x16,			-78(x31)
PC0x7ec:	bltu 	x31,	x3,		PC0x2fc
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	lb   	x3,				-1(x31)
PC0x7f8:	bgeu 	x14,	x26,	PC0x26c
PC0x7fc:	sub  	x15,	x2,		x18
PC0x800:	bgeu 	x12,	x30,	PC0xa70
PC0x804:	addi 	x31,	x31,	4
PC0x808:	bltu 	x21,	x14,	PC0x5f4
PC0x80c:	mulh 	x15,	x24,	x4
PC0x810:	jal  	x11,			PC0xa94
PC0x814:	bne  	x15,	x16,	PC0x598
PC0x818:	jal  	x23,			PC0x300
PC0x81c:	bne  	x6,		x2,		PC0x4e0
PC0x820:	lb   	x25,			37(x31)
PC0x824:	slti 	x14,	x24,	-1710
PC0x828:	srl  	x27,	x17,	x13
PC0x82c:	bltu 	x0,		x10,	PC0x660
PC0x830:	bltu 	x31,	x7,		PC0xba0
PC0x834:	lbu  	x8,				-100(x31)
PC0x838:	bne  	x13,	x18,	PC0xc8
PC0x83c:	sltu 	x22,	x3,		x28
PC0x840:	sra  	x15,	x18,	x3
PC0x844:	sltu 	x12,	x20,	x4
PC0x848:	beq  	x21,	x12,	PC0xb50
PC0x84c:	blt  	x15,	x7,		PC0x638
PC0x850:	bltu 	x13,	x10,	PC0xb5c
PC0x854:	sw   	x22,			-24(x31)
PC0x858:	lb   	x18,			24(x31)
PC0x85c:	sh   	x6,				-80(x31)
PC0x860:	sw   	x19,			-32(x31)
PC0x864:	sb   	x28,			65(x31)
PC0x868:	bge  	x29,	x31,	PC0x690
PC0x86c:	bge  	x25,	x16,	PC0x2a0
PC0x870:	bltu 	x11,	x15,	PC0x430
PC0x874:	bltu 	x13,	x23,	PC0x758
PC0x878:	lh   	x11,			20(x31)
PC0x87c:	bltu 	x24,	x20,	PC0x6ac
PC0x880:	bltu 	x21,	x11,	PC0x908
PC0x884:	mulhu	x27,	x20,	x20
PC0x888:	beq  	x30,	x13,	PC0x25c
PC0x88c:	bne  	x30,	x4,		PC0x2b0
PC0x890:	beq  	x3,		x30,	PC0x264
PC0x894:	lbu  	x16,			11(x31)
PC0x898:	sh   	x8,				76(x31)
PC0x89c:	bne  	x11,	x28,	PC0x408
PC0x8a0:	add  	x22,	x26,	x26
PC0x8a4:	lbu  	x3,				-68(x31)
PC0x8a8:	bge  	x16,	x12,	PC0x890
PC0x8ac:	jal  	x28,			PC0x7d4
PC0x8b0:	blt  	x6,		x18,	PC0x50c
PC0x8b4:	slli 	x14,	x30,	15
PC0x8b8:	bgeu 	x15,	x27,	PC0x734
PC0x8bc:	sw   	x6,				-60(x31)
PC0x8c0:	bgeu 	x21,	x4,		PC0x2c0
PC0x8c4:	lh   	x24,			-24(x31)
PC0x8c8:	xori 	x16,	x5,		-452
PC0x8cc:	bge  	x29,	x24,	PC0x904
PC0x8d0:	jal  	x8,				PC0xf4
PC0x8d4:	lb   	x23,			47(x31)
PC0x8d8:	blt  	x3,		x14,	PC0x4cc
PC0x8dc:	bge  	x13,	x2,		PC0x4a8
PC0x8e0:	sub  	x29,	x15,	x17
PC0x8e4:	sltu 	x19,	x14,	x0
PC0x8e8:	bgeu 	x16,	x18,	PC0x56c
PC0x8ec:	bge  	x28,	x11,	PC0xab4
PC0x8f0:	sw   	x7,				96(x31)
PC0x8f4:	sw   	x3,				-56(x31)
PC0x8f8:	bne  	x16,	x12,	PC0xb38
PC0x8fc:	lh   	x12,			-96(x31)
PC0x900:	jal  	x12,			PC0x1b4
PC0x904:	srai 	x2,		x11,	17
PC0x908:	lhu  	x17,			-102(x31)
PC0x90c:	bne  	x29,	x10,	PC0x830
PC0x910:	and  	x13,	x3,		x6
PC0x914:	jal  	x20,			PC0x254
PC0x918:	sw   	x3,				-72(x31)
PC0x91c:	mul  	x20,	x24,	x27
PC0x920:	sw   	x31,			28(x31)
PC0x924:	bge  	x23,	x27,	PC0xa28
PC0x928:	sw   	x1,				-92(x31)
PC0x92c:	lh   	x17,			-112(x31)
PC0x930:	lb   	x20,			-114(x31)
PC0x934:	sh   	x26,			-74(x31)
PC0x938:	bgeu 	x10,	x18,	PC0x70c
PC0x93c:	beq  	x17,	x21,	PC0x28c
PC0x940:	bgeu 	x14,	x22,	PC0x96c
PC0x944:	lh   	x5,				-62(x31)
PC0x948:	sltiu	x20,	x1,		1507
PC0x94c:	sb   	x24,			-76(x31)
PC0x950:	slt  	x30,	x28,	x4
PC0x954:	bltu 	x5,		x26,	PC0x3bc
PC0x958:	sltiu	x17,	x13,	-1655
PC0x95c:	andi 	x24,	x7,		77
PC0x960:	bge  	x9,		x13,	PC0xc14
PC0x964:	blt  	x24,	x22,	PC0xaa4
PC0x968:	blt  	x20,	x7,		PC0x49c
PC0x96c:	sh   	x28,			-6(x31)
PC0x970:	lh   	x6,				-100(x31)
PC0x974:	beq  	x16,	x25,	PC0x3dc
PC0x978:	lw   	x19,			-100(x31)
PC0x97c:	lbu  	x27,			-78(x31)
PC0x980:	lb   	x14,			41(x31)
PC0x984:	bltu 	x7,		x6,		PC0x5fc
PC0x988:	lh   	x23,			-76(x31)
PC0x98c:	bne  	x19,	x30,	PC0x774
PC0x990:	mul  	x5,		x7,		x19
PC0x994:	slt  	x27,	x26,	x18
PC0x998:	lb   	x11,			79(x31)
PC0x99c:	sb   	x27,			-63(x31)
PC0x9a0:	bge  	x22,	x21,	PC0xad0
PC0x9a4:	sb   	x12,			73(x31)
PC0x9a8:	bge  	x13,	x16,	PC0x194
PC0x9ac:	lb   	x15,			-110(x31)
PC0x9b0:	srl  	x23,	x28,	x11
PC0x9b4:	lbu  	x8,				2(x31)
PC0x9b8:	sw   	x7,				84(x31)
PC0x9bc:	andi 	x12,	x31,	-1407
PC0x9c0:	sh   	x20,			94(x31)
PC0x9c4:	sb   	x15,			56(x31)
PC0x9c8:	lbu  	x12,			-99(x31)
PC0x9cc:	sltu 	x24,	x6,		x16
PC0x9d0:	bgeu 	x31,	x13,	PC0xa68
PC0x9d4:	lw   	x23,			44(x31)
PC0x9d8:	lh   	x10,			84(x31)
PC0x9dc:	sltiu	x11,	x14,	260
PC0x9e0:	xori 	x6,		x10,	-223
PC0x9e4:	sb   	x14,			5(x31)
PC0x9e8:	sh   	x8,				74(x31)
PC0x9ec:	sw   	x29,			44(x31)
PC0x9f0:	slli 	x1,		x1,		11
PC0x9f4:	bge  	x5,		x28,	PC0x150
PC0x9f8:	lh   	x7,				48(x31)
PC0x9fc:	lh   	x7,				-30(x31)
PC0xa00:	bge  	x2,		x13,	PC0xd00
PC0xa04:	lb   	x11,			-29(x31)
PC0xa08:	mulh 	x4,		x7,		x29
PC0xa0c:	bgeu 	x8,		x30,	PC0x624
PC0xa10:	lw   	x8,				-108(x31)
PC0xa14:	jal  	x11,			PC0x7a4
PC0xa18:	xor  	x15,	x26,	x21
PC0xa1c:	lb   	x27,			45(x31)
PC0xa20:	lh   	x18,			46(x31)
PC0xa24:	xor  	x5,		x23,	x30
PC0xa28:	bge  	x22,	x10,	PC0xe8
PC0xa2c:	blt  	x19,	x31,	PC0x200
PC0xa30:	nop  
PC0xa34:	sub  	x26,	x9,		x28
PC0xa38:	mulh 	x5,		x4,		x26
PC0xa3c:	lbu  	x17,			96(x31)
PC0xa40:	bge  	x19,	x20,	PC0x5a0
PC0xa44:	bgeu 	x0,		x12,	PC0x320
PC0xa48:	sltu 	x1,		x22,	x1
PC0xa4c:	sub  	x26,	x27,	x24
PC0xa50:	add  	x22,	x8,		x24
PC0xa54:	jal  	x1,				PC0x728
PC0xa58:	sb   	x10,			-56(x31)
PC0xa5c:	nop  
PC0xa60:	beq  	x6,		x29,	PC0x5b0
PC0xa64:	jal  	x15,			PC0x87c
PC0xa68:	lhu  	x28,			-52(x31)
PC0xa6c:	beq  	x16,	x19,	PC0x6b4
PC0xa70:	slli 	x25,	x3,		14
PC0xa74:	beq  	x23,	x10,	PC0x88
PC0xa78:	lhu  	x7,				50(x31)
PC0xa7c:	slti 	x11,	x1,		31
PC0xa80:	lhu  	x12,			64(x31)
PC0xa84:	bne  	x1,		x27,	PC0x85c
PC0xa88:	addi 	x14,	x26,	-777
PC0xa8c:	add  	x9,		x23,	x22
PC0xa90:	sw   	x7,				96(x31)
PC0xa94:	sb   	x29,			18(x31)
PC0xa98:	sb   	x2,				-70(x31)
PC0xa9c:	mulhsu	x22,	x14,	x12
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	sh   	x27,			-68(x31)
PC0xaa8:	sw   	x18,			-48(x31)
PC0xaac:	lw   	x3,				-120(x31)
PC0xab0:	bgeu 	x11,	x19,	PC0xa24
PC0xab4:	sw   	x11,			48(x31)
PC0xab8:	bltu 	x23,	x24,	PC0x384
PC0xabc:	mulhu	x3,		x0,		x27
PC0xac0:	bge  	x22,	x25,	PC0x3b8
PC0xac4:	lh   	x20,			-8(x31)
PC0xac8:	srl  	x12,	x3,		x22
PC0xacc:	lw   	x23,			20(x31)
PC0xad0:	lw   	x19,			80(x31)
PC0xad4:	sh   	x26,			-54(x31)
PC0xad8:	bltu 	x17,	x13,	PC0x224
PC0xadc:	lb   	x15,			1(x31)
PC0xae0:	lhu  	x8,				-126(x31)
PC0xae4:	sll  	x16,	x12,	x23
PC0xae8:	bge  	x21,	x16,	PC0x578
PC0xaec:	lh   	x6,				30(x31)
PC0xaf0:	mulhsu	x26,	x4,		x22
PC0xaf4:	bge  	x10,	x1,		PC0xc1c
PC0xaf8:	jal  	x23,			PC0x3d4
PC0xafc:	lhu  	x12,			-72(x31)
PC0xb00:	sra  	x7,		x9,		x28
PC0xb04:	bne  	x19,	x6,		PC0x11c
PC0xb08:	add  	x30,	x25,	x2
PC0xb0c:	sb   	x24,			66(x31)
PC0xb10:	lhu  	x5,				70(x31)
PC0xb14:	lb   	x1,				-45(x31)
PC0xb18:	blt  	x21,	x15,	PC0x1ec
PC0xb1c:	bge  	x12,	x27,	PC0xc0
PC0xb20:	add  	x22,	x12,	x26
PC0xb24:	beq  	x21,	x23,	PC0x478
PC0xb28:	bne  	x29,	x27,	PC0xb40
PC0xb2c:	bne  	x26,	x31,	PC0x734
PC0xb30:	lhu  	x4,				-106(x31)
PC0xb34:	lbu  	x22,			-6(x31)
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	andi 	x17,	x28,	1763
PC0xb40:	jal  	x21,			PC0x324
PC0xb44:	bge  	x30,	x22,	PC0x980
PC0xb48:	slli 	x5,		x10,	2
PC0xb4c:	mul  	x1,		x6,		x9
PC0xb50:	bge  	x29,	x15,	PC0x18c
PC0xb54:	sw   	x13,			-12(x31)
PC0xb58:	sll  	x2,		x10,	x7
PC0xb5c:	bltu 	x27,	x16,	PC0x36c
PC0xb60:	sw   	x2,				0(x31)
PC0xb64:	bltu 	x21,	x23,	PC0x3e0
PC0xb68:	blt  	x23,	x31,	PC0x94
PC0xb6c:	sb   	x6,				14(x31)
PC0xb70:	bgeu 	x1,		x7,		PC0xb74
PC0xb74:	lb   	x28,			-94(x31)
PC0xb78:	jal  	x1,				PC0x44c
PC0xb7c:	lw   	x7,				-76(x31)
PC0xb80:	sh   	x31,			2(x31)
PC0xb84:	slti 	x12,	x20,	-1898
PC0xb88:	lh   	x19,			12(x31)
PC0xb8c:	mulh 	x20,	x19,	x15
PC0xb90:	andi 	x8,		x25,	-1068
PC0xb94:	lb   	x4,				33(x31)
PC0xb98:	sb   	x30,			-44(x31)
PC0xb9c:	lw   	x21,			-64(x31)
PC0xba0:	beq  	x24,	x4,		PC0xa28
PC0xba4:	lw   	x30,			12(x31)
PC0xba8:	sw   	x14,			64(x31)
PC0xbac:	sh   	x2,				-96(x31)
PC0xbb0:	bge  	x31,	x23,	PC0x558
PC0xbb4:	lh   	x1,				14(x31)
PC0xbb8:	bne  	x16,	x14,	PC0x954
PC0xbbc:	bltu 	x11,	x8,		PC0x328
PC0xbc0:	blt  	x0,		x21,	PC0x864
PC0xbc4:	slli 	x17,	x19,	8
PC0xbc8:	bgeu 	x11,	x0,		PC0x4fc
PC0xbcc:	lhu  	x13,			-120(x31)
PC0xbd0:	beq  	x20,	x30,	PC0xa88
PC0xbd4:	blt  	x12,	x8,		PC0x4a0
PC0xbd8:	lh   	x4,				-12(x31)
PC0xbdc:	bne  	x23,	x10,	PC0x598
PC0xbe0:	bltu 	x28,	x8,		PC0x73c
PC0xbe4:	bge  	x25,	x10,	PC0xac4
PC0xbe8:	sh   	x9,				-36(x31)
PC0xbec:	lb   	x13,			-62(x31)
PC0xbf0:	lh   	x15,			28(x31)
PC0xbf4:	bgeu 	x28,	x2,		PC0x200
PC0xbf8:	jal  	x26,			PC0x1f4
PC0xbfc:	lhu  	x10,			-100(x31)
PC0xc00:	lh   	x15,			-88(x31)
PC0xc04:	sb   	x25,			-86(x31)
PC0xc08:	and  	x18,	x1,		x21
PC0xc0c:	andi 	x8,		x19,	-538
PC0xc10:	sub  	x8,		x6,		x10
PC0xc14:	sh   	x27,			-10(x31)
PC0xc18:	bltu 	x27,	x26,	PC0x834
PC0xc1c:	sh   	x21,			64(x31)
PC0xc20:	srai 	x30,	x23,	11
PC0xc24:	mul  	x17,	x19,	x6
PC0xc28:	sh   	x9,				46(x31)
PC0xc2c:	jal  	x30,			PC0x4d4
PC0xc30:	sh   	x1,				-34(x31)
PC0xc34:	xor  	x16,	x8,		x22
PC0xc38:	or   	x28,	x29,	x16
PC0xc3c:	lh   	x8,				-78(x31)
PC0xc40:	jal  	x1,				PC0xc84
PC0xc44:	addi 	x25,	x24,	1305
PC0xc48:	blt  	x20,	x26,	PC0x4c0
PC0xc4c:	srli 	x23,	x27,	28
PC0xc50:	addi 	x4,		x16,	725
PC0xc54:	lb   	x13,			-62(x31)
PC0xc58:	bgeu 	x13,	x4,		PC0x498
PC0xc5c:	addi 	x14,	x2,		-159
PC0xc60:	bgeu 	x31,	x4,		PC0x60c
PC0xc64:	lw   	x14,			-24(x31)
PC0xc68:	addi 	x27,	x26,	1212
PC0xc6c:	sw   	x16,			40(x31)
PC0xc70:	bge  	x7,		x11,	PC0x6a0
PC0xc74:	sb   	x27,			-55(x31)
PC0xc78:	sb   	x23,			65(x31)
PC0xc7c:	srli 	x22,	x22,	16
PC0xc80:	beq  	x19,	x8,		PC0x648
PC0xc84:	lh   	x29,			88(x31)
PC0xc88:	sh   	x22,			-20(x31)
PC0xc8c:	blt  	x22,	x13,	PC0x2fc
PC0xc90:	srli 	x23,	x19,	13
PC0xc94:	lbu  	x3,				-44(x31)
PC0xc98:	bltu 	x10,	x31,	PC0x5dc
PC0xc9c:	lbu  	x22,			-41(x31)
PC0xca0:	jal  	x24,			PC0x4bc
PC0xca4:	sltu 	x8,		x16,	x17
PC0xca8:	mulh 	x14,	x11,	x7
PC0xcac:	bltu 	x31,	x23,	PC0x7e0
PC0xcb0:	nop  
PC0xcb4:	beq  	x23,	x20,	PC0x460
PC0xcb8:	jal  	x5,				PC0x1dc
PC0xcbc:	lhu  	x25,			44(x31)
PC0xcc0:	or   	x12,	x26,	x25
PC0xcc4:	srl  	x9,		x11,	x19
PC0xcc8:	bltu 	x26,	x19,	PC0x4dc
PC0xccc:	sb   	x29,			-13(x31)
PC0xcd0:	sh   	x10,			38(x31)
PC0xcd4:	bne  	x12,	x1,		PC0x638
PC0xcd8:	and  	x2,		x26,	x5
PC0xcdc:	lbu  	x17,			22(x31)
PC0xce0:	lh   	x17,			-76(x31)
PC0xce4:	sb   	x19,			90(x31)
PC0xce8:	sb   	x30,			83(x31)
PC0xcec:	jal  	x27,			PC0x870
PC0xcf0:	lb   	x13,			67(x31)
PC0xcf4:	bge  	x2,		x19,	PC0x3ec
PC0xcf8:	lh   	x26,			-70(x31)
PC0xcfc:	sh   	x28,			78(x31)
PC0xd00:	bge  	x16,	x14,	PC0xa98
PC0xd04:	lh   	x25,			36(x31)
wfi