addi 	x0,		x0,		-294
addi 	x1,		x0,		1018
addi 	x2,		x0,		1133
addi 	x3,		x0,		-809
addi 	x4,		x0,		550
addi 	x5,		x0,		-1825
addi 	x6,		x0,		1583
addi 	x7,		x0,		-840
addi 	x8,		x0,		1829
addi 	x9,		x0,		-1263
addi 	x10,	x0,		-583
addi 	x11,	x0,		738
addi 	x12,	x0,		-1769
addi 	x13,	x0,		909
addi 	x14,	x0,		-1504
addi 	x15,	x0,		1656
addi 	x16,	x0,		-1797
addi 	x17,	x0,		-912
addi 	x18,	x0,		-1073
addi 	x19,	x0,		1549
addi 	x20,	x0,		-317
addi 	x21,	x0,		527
addi 	x22,	x0,		-216
addi 	x23,	x0,		44
addi 	x24,	x0,		359
addi 	x25,	x0,		-1342
addi 	x26,	x0,		-879
addi 	x27,	x0,		5
addi 	x28,	x0,		-253
addi 	x29,	x0,		1718
addi 	x30,	x0,		-1999
addi 	x31,	x0,		409
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
PC0x88:	bgeu 	x11,	x18,	PC0x3d0
PC0x8c:	sh   	x20,			54(x31)
PC0x90:	bge  	x15,	x2,		PC0x120
PC0x94:	bltu 	x6,		x11,	PC0x2bc
PC0x98:	mulhu	x11,	x7,		x1
PC0x9c:	bltu 	x26,	x6,		PC0x468
PC0xa0:	sb   	x1,				0(x31)
PC0xa4:	bltu 	x8,		x16,	PC0xa00
PC0xa8:	lhu  	x18,			54(x31)
PC0xac:	blt  	x18,	x6,		PC0xa38
PC0xb0:	lb   	x30,			54(x31)
PC0xb4:	sh   	x15,			82(x31)
PC0xb8:	lhu  	x17,			82(x31)
PC0xbc:	bne  	x27,	x18,	PC0x1c4
PC0xc0:	bne  	x12,	x30,	PC0xb50
PC0xc4:	bltu 	x19,	x1,		PC0x49c
PC0xc8:	add  	x4,		x4,		x30
PC0xcc:	blt  	x9,		x10,	PC0x700
PC0xd0:	blt  	x1,		x19,	PC0x344
PC0xd4:	lb   	x7,				83(x31)
PC0xd8:	lh   	x8,				0(x31)
PC0xdc:	sb   	x0,				80(x31)
PC0xe0:	mulhsu	x8,		x25,	x17
PC0xe4:	or   	x6,		x29,	x10
PC0xe8:	nop  
PC0xec:	lhu  	x30,			0(x31)
PC0xf0:	sub  	x22,	x17,	x18
PC0xf4:	srai 	x8,		x19,	5
PC0xf8:	jal  	x13,			PC0xc30
PC0xfc:	sra  	x23,	x25,	x27
PC0x100:	lbu  	x9,				82(x31)
PC0x104:	sub  	x18,	x8,		x21
PC0x108:	lw   	x16,			52(x31)
PC0x10c:	bgeu 	x23,	x0,		PC0x98c
PC0x110:	blt  	x28,	x5,		PC0x99c
PC0x114:	sw   	x7,				80(x31)
PC0x118:	sltu 	x7,		x10,	x10
PC0x11c:	sb   	x4,				60(x31)
PC0x120:	addi 	x26,	x20,	-332
PC0x124:	addi 	x31,	x31,	4
PC0x128:	lhu  	x28,			78(x31)
PC0x12c:	lw   	x28,			48(x31)
PC0x130:	addi 	x31,	x31,	4
PC0x134:	bne  	x29,	x27,	PC0xbcc
PC0x138:	add  	x21,	x21,	x7
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	bge  	x13,	x14,	PC0x644
PC0x144:	sra  	x8,		x30,	x3
PC0x148:	beq  	x9,		x28,	PC0xcec
PC0x14c:	sw   	x0,				-92(x31)
PC0x150:	srl  	x23,	x3,		x16
PC0x154:	sub  	x18,	x16,	x21
PC0x158:	srli 	x24,	x25,	15
PC0x15c:	bltu 	x29,	x3,		PC0x280
PC0x160:	beq  	x25,	x0,		PC0xc5c
PC0x164:	sltiu	x25,	x20,	1237
PC0x168:	bgeu 	x14,	x29,	PC0x968
PC0x16c:	blt  	x16,	x25,	PC0x674
PC0x170:	lhu  	x6,				-12(x31)
PC0x174:	sra  	x12,	x18,	x17
PC0x178:	mulhu	x23,	x2,		x14
PC0x17c:	jal  	x28,			PC0x8a8
PC0x180:	bltu 	x12,	x2,		PC0x298
PC0x184:	bge  	x3,		x6,		PC0x1a0
PC0x188:	slti 	x27,	x23,	863
PC0x18c:	lw   	x11,			-92(x31)
PC0x190:	mulhu	x11,	x16,	x13
PC0x194:	lhu  	x4,				42(x31)
PC0x198:	lhu  	x16,			70(x31)
PC0x19c:	sh   	x12,			-68(x31)
PC0x1a0:	bltu 	x19,	x0,		PC0x778
PC0x1a4:	bltu 	x0,		x7,		PC0x448
PC0x1a8:	bge  	x4,		x31,	PC0x6fc
PC0x1ac:	xor  	x15,	x2,		x15
PC0x1b0:	bne  	x21,	x24,	PC0x160
PC0x1b4:	jal  	x12,			PC0x7b0
PC0x1b8:	blt  	x18,	x6,		PC0x3cc
PC0x1bc:	xori 	x26,	x25,	-72
PC0x1c0:	sub  	x12,	x21,	x30
PC0x1c4:	mulhu	x19,	x26,	x16
PC0x1c8:	bne  	x27,	x10,	PC0x458
PC0x1cc:	sw   	x17,			-84(x31)
PC0x1d0:	jal  	x20,			PC0x720
PC0x1d4:	sw   	x22,			-96(x31)
PC0x1d8:	sh   	x16,			82(x31)
PC0x1dc:	sra  	x13,	x3,		x26
PC0x1e0:	bgeu 	x3,		x12,	PC0x9ec
PC0x1e4:	lhu  	x23,			68(x31)
PC0x1e8:	sw   	x22,			16(x31)
PC0x1ec:	bne  	x15,	x5,		PC0x2e0
PC0x1f0:	lh   	x9,				48(x31)
PC0x1f4:	blt  	x21,	x18,	PC0xac8
PC0x1f8:	bltu 	x21,	x0,		PC0x658
PC0x1fc:	ori  	x13,	x29,	-1748
PC0x200:	jal  	x27,			PC0xc40
PC0x204:	jal  	x2,				PC0x824
PC0x208:	bltu 	x8,		x5,		PC0x764
PC0x20c:	lhu  	x4,				70(x31)
PC0x210:	jal  	x13,			PC0x198
PC0x214:	bgeu 	x21,	x19,	PC0xca0
PC0x218:	addi 	x27,	x27,	402
PC0x21c:	sw   	x4,				52(x31)
PC0x220:	bne  	x30,	x27,	PC0xaa8
PC0x224:	bne  	x23,	x9,		PC0x5f8
PC0x228:	beq  	x16,	x23,	PC0x15c
PC0x22c:	sub  	x26,	x12,	x12
PC0x230:	sw   	x2,				64(x31)
PC0x234:	jal  	x13,			PC0xcec
PC0x238:	bgeu 	x8,		x29,	PC0xc28
PC0x23c:	bne  	x26,	x0,		PC0x314
PC0x240:	lh   	x23,			-68(x31)
PC0x244:	sh   	x31,			-70(x31)
PC0x248:	lhu  	x28,			-12(x31)
PC0x24c:	bge  	x0,		x24,	PC0x6a8
PC0x250:	bne  	x22,	x1,		PC0x970
PC0x254:	bge  	x30,	x8,		PC0x858
PC0x258:	sh   	x18,			-70(x31)
PC0x25c:	jal  	x23,			PC0xa34
PC0x260:	sw   	x24,			-76(x31)
PC0x264:	beq  	x3,		x10,	PC0x1a4
PC0x268:	bgeu 	x14,	x25,	PC0x314
PC0x26c:	lh   	x8,				82(x31)
PC0x270:	beq  	x19,	x0,		PC0x3ec
PC0x274:	or   	x29,	x10,	x14
PC0x278:	jal  	x27,			PC0x230
PC0x27c:	lh   	x7,				-74(x31)
PC0x280:	sltu 	x15,	x20,	x16
PC0x284:	lb   	x9,				82(x31)
PC0x288:	blt  	x30,	x4,		PC0xe4
PC0x28c:	bge  	x0,		x26,	PC0x8c
PC0x290:	slli 	x14,	x12,	15
PC0x294:	blt  	x11,	x26,	PC0xb68
PC0x298:	sh   	x12,			-74(x31)
PC0x29c:	slti 	x6,		x25,	1020
PC0x2a0:	lbu  	x2,				53(x31)
PC0x2a4:	bltu 	x8,		x16,	PC0x7e0
PC0x2a8:	sh   	x25,			58(x31)
PC0x2ac:	bne  	x24,	x16,	PC0x564
PC0x2b0:	bgeu 	x23,	x11,	PC0xcc4
PC0x2b4:	sw   	x19,			-56(x31)
PC0x2b8:	blt  	x6,		x11,	PC0x6e4
PC0x2bc:	xori 	x5,		x21,	-1024
PC0x2c0:	and  	x3,		x14,	x3
PC0x2c4:	sw   	x23,			64(x31)
PC0x2c8:	bne  	x29,	x12,	PC0x560
PC0x2cc:	jal  	x30,			PC0x520
PC0x2d0:	lhu  	x13,			58(x31)
PC0x2d4:	bltu 	x26,	x8,		PC0x7ec
PC0x2d8:	bne  	x27,	x4,		PC0x6b8
PC0x2dc:	jal  	x26,			PC0xb58
PC0x2e0:	sh   	x15,			-52(x31)
PC0x2e4:	bne  	x19,	x26,	PC0xa40
PC0x2e8:	blt  	x26,	x16,	PC0x67c
PC0x2ec:	lhu  	x17,			64(x31)
PC0x2f0:	lh   	x20,			-84(x31)
PC0x2f4:	bgeu 	x19,	x1,		PC0x86c
PC0x2f8:	mulhsu	x27,	x27,	x15
PC0x2fc:	sub  	x12,	x7,		x0
PC0x300:	lh   	x30,			-74(x31)
PC0x304:	sh   	x6,				-100(x31)
PC0x308:	sw   	x0,				56(x31)
PC0x30c:	lb   	x29,			-84(x31)
PC0x310:	bgeu 	x26,	x19,	PC0xb4
PC0x314:	bne  	x25,	x8,		PC0xb88
PC0x318:	jal  	x5,				PC0x204
PC0x31c:	sb   	x4,				-7(x31)
PC0x320:	sb   	x26,			-64(x31)
PC0x324:	lhu  	x8,				58(x31)
PC0x328:	sra  	x7,		x31,	x6
PC0x32c:	beq  	x17,	x24,	PC0x848
PC0x330:	sb   	x1,				72(x31)
PC0x334:	bne  	x15,	x17,	PC0x91c
PC0x338:	lh   	x9,				-90(x31)
PC0x33c:	or   	x17,	x27,	x21
PC0x340:	bge  	x17,	x6,		PC0x9bc
PC0x344:	sub  	x11,	x4,		x20
PC0x348:	beq  	x24,	x2,		PC0x608
PC0x34c:	lb   	x22,			17(x31)
PC0x350:	add  	x8,		x10,	x15
PC0x354:	lh   	x15,			-92(x31)
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	sltiu	x13,	x19,	-82
PC0x360:	beq  	x19,	x18,	PC0x8f4
PC0x364:	mulhu	x11,	x22,	x27
PC0x368:	lhu  	x18,			-96(x31)
PC0x36c:	mul  	x22,	x31,	x23
PC0x370:	lh   	x17,			-74(x31)
PC0x374:	blt  	x22,	x31,	PC0x830
PC0x378:	bge  	x28,	x25,	PC0x738
PC0x37c:	bltu 	x2,		x16,	PC0x448
PC0x380:	jal  	x28,			PC0x91c
PC0x384:	jal  	x20,			PC0x5e0
PC0x388:	sh   	x0,				36(x31)
PC0x38c:	lhu  	x2,				-68(x31)
PC0x390:	ori  	x28,	x25,	-834
PC0x394:	lhu  	x28,			60(x31)
PC0x398:	lh   	x30,			-86(x31)
PC0x39c:	lh   	x5,				-12(x31)
PC0x3a0:	sh   	x2,				-100(x31)
PC0x3a4:	sh   	x0,				-34(x31)
PC0x3a8:	sh   	x10,			-4(x31)
PC0x3ac:	srai 	x4,		x5,		24
PC0x3b0:	bne  	x23,	x2,		PC0x944
PC0x3b4:	beq  	x24,	x19,	PC0x438
PC0x3b8:	lh   	x24,			-4(x31)
PC0x3bc:	bge  	x13,	x26,	PC0x658
PC0x3c0:	bge  	x15,	x26,	PC0x2a0
PC0x3c4:	sltiu	x21,	x26,	52
PC0x3c8:	sub  	x8,		x30,	x22
PC0x3cc:	nop  
PC0x3d0:	sw   	x31,			28(x31)
PC0x3d4:	sh   	x20,			-10(x31)
PC0x3d8:	bne  	x17,	x5,		PC0x9a0
PC0x3dc:	srli 	x11,	x20,	23
PC0x3e0:	bge  	x30,	x8,		PC0x7a4
PC0x3e4:	xori 	x22,	x17,	895
PC0x3e8:	bge  	x5,		x2,		PC0x8b0
PC0x3ec:	sh   	x13,			58(x31)
PC0x3f0:	jal  	x12,			PC0x130
PC0x3f4:	beq  	x20,	x21,	PC0xc30
PC0x3f8:	xori 	x9,		x8,		732
PC0x3fc:	beq  	x2,		x13,	PC0x2dc
PC0x400:	lw   	x1,				44(x31)
PC0x404:	xori 	x6,		x4,		-540
PC0x408:	lb   	x10,			-72(x31)
PC0x40c:	bltu 	x3,		x11,	PC0x1a4
PC0x410:	lb   	x27,			-59(x31)
PC0x414:	blt  	x26,	x24,	PC0xca8
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	lh   	x5,				-76(x31)
PC0x420:	bltu 	x16,	x3,		PC0x7c0
PC0x424:	mulhu	x12,	x15,	x22
PC0x428:	blt  	x19,	x21,	PC0xb30
PC0x42c:	sh   	x6,				52(x31)
PC0x430:	srai 	x29,	x5,		8
PC0x434:	lh   	x20,			34(x31)
PC0x438:	sb   	x31,			-69(x31)
PC0x43c:	sub  	x22,	x2,		x27
PC0x440:	sw   	x21,			4(x31)
PC0x444:	andi 	x25,	x15,	1569
PC0x448:	andi 	x6,		x28,	-1119
PC0x44c:	or   	x21,	x30,	x10
PC0x450:	beq  	x2,		x30,	PC0x690
PC0x454:	bge  	x28,	x29,	PC0x838
PC0x458:	lbu  	x12,			51(x31)
PC0x45c:	andi 	x19,	x25,	1505
PC0x460:	sb   	x30,			-53(x31)
PC0x464:	beq  	x15,	x11,	PC0x5c4
PC0x468:	sb   	x1,				5(x31)
PC0x46c:	sh   	x0,				-8(x31)
PC0x470:	sw   	x8,				64(x31)
PC0x474:	lb   	x11,			4(x31)
PC0x478:	sw   	x5,				84(x31)
PC0x47c:	lb   	x10,			85(x31)
PC0x480:	bne  	x19,	x14,	PC0x118
PC0x484:	lh   	x24,			56(x31)
PC0x488:	sh   	x30,			46(x31)
PC0x48c:	sw   	x16,			24(x31)
PC0x490:	bltu 	x16,	x14,	PC0xb0c
PC0x494:	bgeu 	x27,	x8,		PC0x774
PC0x498:	and  	x28,	x23,	x16
PC0x49c:	sh   	x9,				-42(x31)
PC0x4a0:	sh   	x9,				64(x31)
PC0x4a4:	andi 	x21,	x22,	-1748
PC0x4a8:	nop  
PC0x4ac:	bge  	x28,	x21,	PC0x29c
PC0x4b0:	sb   	x21,			-38(x31)
PC0x4b4:	lhu  	x20,			-84(x31)
PC0x4b8:	xor  	x16,	x15,	x11
PC0x4bc:	bne  	x0,		x30,	PC0x5c0
PC0x4c0:	bltu 	x22,	x16,	PC0xa28
PC0x4c4:	sh   	x30,			10(x31)
PC0x4c8:	bltu 	x22,	x12,	PC0x154
PC0x4cc:	sb   	x22,			-16(x31)
PC0x4d0:	lb   	x15,			46(x31)
PC0x4d4:	lbu  	x19,			-16(x31)
PC0x4d8:	lw   	x12,			-60(x31)
PC0x4dc:	blt  	x26,	x22,	PC0x238
PC0x4e0:	bgeu 	x2,		x12,	PC0x284
PC0x4e4:	add  	x24,	x20,	x19
PC0x4e8:	jal  	x26,			PC0x5a4
PC0x4ec:	nop  
PC0x4f0:	xori 	x1,		x5,		-111
PC0x4f4:	sh   	x31,			98(x31)
PC0x4f8:	sh   	x24,			60(x31)
PC0x4fc:	and  	x30,	x8,		x5
PC0x500:	lhu  	x7,				-78(x31)
PC0x504:	bne  	x13,	x1,		PC0x79c
PC0x508:	lw   	x4,				-72(x31)
PC0x50c:	ori  	x6,		x10,	-937
PC0x510:	slli 	x29,	x24,	13
PC0x514:	bne  	x14,	x15,	PC0x580
PC0x518:	lh   	x17,			98(x31)
PC0x51c:	lb   	x22,			-104(x31)
PC0x520:	sh   	x8,				96(x31)
PC0x524:	sra  	x17,	x23,	x29
PC0x528:	jal  	x17,			PC0xa08
PC0x52c:	bltu 	x1,		x25,	PC0x7e8
PC0x530:	bgeu 	x23,	x4,		PC0xc18
PC0x534:	sltiu	x8,		x8,		-1045
PC0x538:	bltu 	x19,	x25,	PC0x234
PC0x53c:	lb   	x18,			53(x31)
PC0x540:	sub  	x23,	x1,		x4
PC0x544:	bgeu 	x19,	x31,	PC0x970
PC0x548:	addi 	x8,		x23,	-935
PC0x54c:	lhu  	x11,			60(x31)
PC0x550:	lw   	x21,			60(x31)
PC0x554:	bgeu 	x9,		x23,	PC0x93c
PC0x558:	bltu 	x8,		x31,	PC0x488
PC0x55c:	xori 	x12,	x23,	-209
PC0x560:	sw   	x6,				-76(x31)
PC0x564:	sh   	x11,			-12(x31)
PC0x568:	srl  	x30,	x13,	x17
PC0x56c:	mulh 	x28,	x26,	x8
PC0x570:	sh   	x23,			-24(x31)
PC0x574:	bne  	x27,	x15,	PC0xa90
PC0x578:	sw   	x9,				0(x31)
PC0x57c:	lhu  	x25,			32(x31)
PC0x580:	beq  	x24,	x4,		PC0x88
PC0x584:	sb   	x1,				16(x31)
PC0x588:	sb   	x7,				30(x31)
PC0x58c:	slli 	x7,		x0,		7
PC0x590:	lh   	x22,			86(x31)
PC0x594:	bgeu 	x0,		x21,	PC0x24c
PC0x598:	add  	x25,	x26,	x23
PC0x59c:	sltiu	x13,	x25,	-1507
PC0x5a0:	add  	x8,		x25,	x5
PC0x5a4:	blt  	x22,	x10,	PC0x9f8
PC0x5a8:	bltu 	x7,		x31,	PC0x89c
PC0x5ac:	sw   	x20,			56(x31)
PC0x5b0:	lhu  	x27,			-100(x31)
PC0x5b4:	beq  	x23,	x7,		PC0xc40
PC0x5b8:	lbu  	x10,			55(x31)
PC0x5bc:	and  	x23,	x10,	x11
PC0x5c0:	sltiu	x29,	x18,	1457
PC0x5c4:	sh   	x1,				18(x31)
PC0x5c8:	sra  	x2,		x28,	x4
PC0x5cc:	addi 	x10,	x16,	-598
PC0x5d0:	lh   	x19,			4(x31)
PC0x5d4:	sb   	x19,			28(x31)
PC0x5d8:	jal  	x25,			PC0x340
PC0x5dc:	lb   	x7,				27(x31)
PC0x5e0:	jal  	x21,			PC0x81c
PC0x5e4:	bge  	x15,	x25,	PC0xad0
PC0x5e8:	sh   	x27,			8(x31)
PC0x5ec:	bgeu 	x25,	x10,	PC0xfc
PC0x5f0:	lbu  	x9,				57(x31)
PC0x5f4:	sb   	x6,				-42(x31)
PC0x5f8:	lhu  	x8,				26(x31)
PC0x5fc:	addi 	x27,	x14,	1960
PC0x600:	blt  	x27,	x6,		PC0xd04
PC0x604:	sw   	x22,			-36(x31)
PC0x608:	lb   	x9,				-20(x31)
PC0x60c:	andi 	x2,		x29,	1790
PC0x610:	sra  	x16,	x4,		x4
PC0x614:	sb   	x6,				100(x31)
PC0x618:	beq  	x6,		x5,		PC0x1ac
PC0x61c:	sb   	x10,			98(x31)
PC0x620:	bgeu 	x24,	x23,	PC0x4ac
PC0x624:	sub  	x11,	x28,	x7
PC0x628:	lw   	x10,			56(x31)
PC0x62c:	bgeu 	x1,		x18,	PC0xa58
PC0x630:	lw   	x28,			-100(x31)
PC0x634:	bne  	x16,	x25,	PC0x2dc
PC0x638:	bltu 	x20,	x18,	PC0x5e8
PC0x63c:	bne  	x15,	x25,	PC0x32c
PC0x640:	sw   	x15,			-24(x31)
PC0x644:	bltu 	x13,	x22,	PC0xcd4
PC0x648:	lhu  	x19,			-14(x31)
PC0x64c:	bgeu 	x30,	x12,	PC0xc48
PC0x650:	bltu 	x24,	x12,	PC0x720
PC0x654:	srl  	x20,	x9,		x4
PC0x658:	lh   	x1,				-90(x31)
PC0x65c:	lb   	x11,			-53(x31)
PC0x660:	add  	x9,		x31,	x13
PC0x664:	bge  	x26,	x28,	PC0x2c4
PC0x668:	bge  	x19,	x9,		PC0xa20
PC0x66c:	bne  	x3,		x21,	PC0x8e4
PC0x670:	bltu 	x8,		x13,	PC0xbbc
PC0x674:	lb   	x27,			-92(x31)
PC0x678:	lhu  	x14,			-38(x31)
PC0x67c:	sub  	x28,	x11,	x29
PC0x680:	lhu  	x16,			16(x31)
PC0x684:	bgeu 	x0,		x18,	PC0x51c
PC0x688:	bne  	x23,	x15,	PC0x300
PC0x68c:	lbu  	x16,			54(x31)
PC0x690:	xori 	x1,		x5,		-236
PC0x694:	srl  	x25,	x16,	x15
PC0x698:	sw   	x28,			-56(x31)
PC0x69c:	blt  	x22,	x20,	PC0xabc
PC0x6a0:	lh   	x27,			26(x31)
PC0x6a4:	add  	x11,	x29,	x8
PC0x6a8:	lb   	x12,			-41(x31)
PC0x6ac:	lb   	x21,			4(x31)
PC0x6b0:	lbu  	x18,			-78(x31)
PC0x6b4:	sh   	x21,			-84(x31)
PC0x6b8:	sh   	x18,			12(x31)
PC0x6bc:	blt  	x22,	x19,	PC0x9cc
PC0x6c0:	bgeu 	x23,	x13,	PC0xc20
PC0x6c4:	bgeu 	x16,	x0,		PC0x108
PC0x6c8:	bge  	x12,	x10,	PC0x804
PC0x6cc:	ori  	x1,		x8,		-851
PC0x6d0:	sw   	x12,			-52(x31)
PC0x6d4:	nop  
PC0x6d8:	sra  	x23,	x1,		x4
PC0x6dc:	beq  	x25,	x24,	PC0xc4c
PC0x6e0:	jal  	x28,			PC0x4dc
PC0x6e4:	sh   	x8,				-8(x31)
PC0x6e8:	bltu 	x28,	x13,	PC0x558
PC0x6ec:	bgeu 	x19,	x27,	PC0x270
PC0x6f0:	lhu  	x14,			64(x31)
PC0x6f4:	bge  	x14,	x28,	PC0x200
PC0x6f8:	lw   	x7,				-76(x31)
PC0x6fc:	blt  	x18,	x14,	PC0xc24
PC0x700:	jal  	x28,			PC0x128
PC0x704:	jal  	x16,			PC0xcd4
PC0x708:	addi 	x11,	x0,		-1634
PC0x70c:	andi 	x30,	x5,		-397
PC0x710:	and  	x13,	x13,	x28
PC0x714:	beq  	x12,	x8,		PC0x584
PC0x718:	sra  	x16,	x19,	x9
PC0x71c:	lh   	x25,			-36(x31)
PC0x720:	sub  	x17,	x30,	x20
PC0x724:	bgeu 	x27,	x20,	PC0x424
PC0x728:	lb   	x7,				13(x31)
PC0x72c:	sb   	x12,			-83(x31)
PC0x730:	bgeu 	x12,	x25,	PC0xcfc
PC0x734:	add  	x29,	x16,	x7
PC0x738:	sh   	x15,			24(x31)
PC0x73c:	bge  	x25,	x28,	PC0x3b0
PC0x740:	bge  	x19,	x18,	PC0x730
PC0x744:	bltu 	x14,	x27,	PC0x76c
PC0x748:	lw   	x22,			-8(x31)
PC0x74c:	bgeu 	x28,	x14,	PC0x3d8
PC0x750:	sb   	x17,			77(x31)
PC0x754:	bge  	x26,	x28,	PC0x664
PC0x758:	sb   	x7,				94(x31)
PC0x75c:	jal  	x1,				PC0x9b8
PC0x760:	sh   	x24,			26(x31)
PC0x764:	sh   	x5,				6(x31)
PC0x768:	blt  	x19,	x13,	PC0x254
PC0x76c:	bltu 	x14,	x25,	PC0x144
PC0x770:	lh   	x14,			-108(x31)
PC0x774:	add  	x4,		x29,	x4
PC0x778:	lb   	x12,			99(x31)
PC0x77c:	xori 	x22,	x27,	-563
PC0x780:	lbu  	x30,			-20(x31)
PC0x784:	mulh 	x9,		x0,		x1
PC0x788:	xor  	x8,		x16,	x11
PC0x78c:	lw   	x24,			84(x31)
PC0x790:	sh   	x2,				-34(x31)
PC0x794:	lhu  	x12,			-84(x31)
PC0x798:	bge  	x5,		x24,	PC0xc44
PC0x79c:	jal  	x8,				PC0x124
PC0x7a0:	sh   	x2,				32(x31)
PC0x7a4:	sb   	x16,			-32(x31)
PC0x7a8:	lhu  	x10,			32(x31)
PC0x7ac:	beq  	x11,	x21,	PC0x3f0
PC0x7b0:	sh   	x28,			-34(x31)
PC0x7b4:	srai 	x7,		x1,		12
PC0x7b8:	blt  	x13,	x28,	PC0x990
PC0x7bc:	sltu 	x26,	x23,	x12
PC0x7c0:	sb   	x22,			-2(x31)
PC0x7c4:	blt  	x0,		x16,	PC0x110
PC0x7c8:	sw   	x26,			-52(x31)
PC0x7cc:	srl  	x3,		x16,	x19
PC0x7d0:	xor  	x23,	x27,	x10
PC0x7d4:	bge  	x28,	x29,	PC0x4dc
PC0x7d8:	bltu 	x24,	x25,	PC0x468
PC0x7dc:	lh   	x16,			58(x31)
PC0x7e0:	nop  
PC0x7e4:	add  	x9,		x12,	x16
PC0x7e8:	blt  	x12,	x11,	PC0x29c
PC0x7ec:	bgeu 	x9,		x23,	PC0xb18
PC0x7f0:	beq  	x29,	x14,	PC0x76c
PC0x7f4:	sltiu	x21,	x11,	-1970
PC0x7f8:	mulh 	x12,	x10,	x11
PC0x7fc:	lw   	x5,				0(x31)
PC0x800:	lw   	x23,			76(x31)
PC0x804:	srai 	x28,	x12,	23
PC0x808:	sll  	x25,	x5,		x8
PC0x80c:	bltu 	x0,		x20,	PC0x43c
PC0x810:	beq  	x31,	x22,	PC0xa54
PC0x814:	bltu 	x0,		x24,	PC0x5b0
PC0x818:	bne  	x7,		x26,	PC0xb98
PC0x81c:	lhu  	x15,			54(x31)
PC0x820:	mulh 	x15,	x4,		x20
PC0x824:	bltu 	x16,	x10,	PC0x32c
PC0x828:	slli 	x7,		x29,	26
PC0x82c:	jal  	x15,			PC0x6a8
PC0x830:	bge  	x15,	x10,	PC0x124
PC0x834:	sw   	x10,			-20(x31)
PC0x838:	sw   	x10,			-92(x31)
PC0x83c:	lbu  	x14,			-56(x31)
PC0x840:	lhu  	x9,				-54(x31)
PC0x844:	beq  	x7,		x5,		PC0x4fc
PC0x848:	srli 	x3,		x15,	10
PC0x84c:	jal  	x10,			PC0x538
PC0x850:	bne  	x27,	x6,		PC0x29c
PC0x854:	blt  	x25,	x20,	PC0xc10
PC0x858:	sh   	x16,			-48(x31)
PC0x85c:	nop  
PC0x860:	sb   	x14,			-42(x31)
PC0x864:	beq  	x5,		x16,	PC0x1b8
PC0x868:	jal  	x21,			PC0x2f0
PC0x86c:	sh   	x5,				-84(x31)
PC0x870:	xori 	x11,	x8,		568
PC0x874:	lb   	x10,			77(x31)
PC0x878:	sh   	x23,			88(x31)
PC0x87c:	sh   	x11,			2(x31)
PC0x880:	sb   	x4,				14(x31)
PC0x884:	blt  	x22,	x1,		PC0x40c
PC0x888:	slti 	x11,	x18,	1786
PC0x88c:	bltu 	x16,	x19,	PC0x5ac
PC0x890:	sw   	x29,			-4(x31)
PC0x894:	bne  	x4,		x3,		PC0xb3c
PC0x898:	sb   	x31,			-45(x31)
PC0x89c:	sltiu	x11,	x2,		1501
PC0x8a0:	blt  	x24,	x9,		PC0x7a4
PC0x8a4:	lw   	x23,			-64(x31)
PC0x8a8:	blt  	x14,	x27,	PC0x88
PC0x8ac:	sub  	x30,	x19,	x17
PC0x8b0:	lhu  	x9,				96(x31)
PC0x8b4:	bne  	x15,	x18,	PC0x1e8
PC0x8b8:	bgeu 	x11,	x17,	PC0x178
PC0x8bc:	bge  	x17,	x25,	PC0x158
PC0x8c0:	jal  	x30,			PC0x6a8
PC0x8c4:	beq  	x9,		x7,		PC0x7b4
PC0x8c8:	bgeu 	x23,	x12,	PC0x980
PC0x8cc:	blt  	x2,		x29,	PC0xba0
PC0x8d0:	sb   	x21,			-9(x31)
PC0x8d4:	lbu  	x28,			-59(x31)
PC0x8d8:	sh   	x30,			86(x31)
PC0x8dc:	lb   	x16,			99(x31)
PC0x8e0:	sltiu	x26,	x28,	-1729
PC0x8e4:	andi 	x18,	x20,	944
PC0x8e8:	srai 	x30,	x30,	21
PC0x8ec:	lw   	x25,			28(x31)
PC0x8f0:	lb   	x22,			-49(x31)
PC0x8f4:	lhu  	x19,			12(x31)
PC0x8f8:	lw   	x5,				64(x31)
PC0x8fc:	lb   	x24,			45(x31)
PC0x900:	beq  	x9,		x30,	PC0xb80
PC0x904:	blt  	x1,		x28,	PC0x960
PC0x908:	jal  	x8,				PC0x190
PC0x90c:	sw   	x2,				72(x31)
PC0x910:	mul  	x12,	x3,		x22
PC0x914:	sh   	x19,			-72(x31)
PC0x918:	sh   	x22,			48(x31)
PC0x91c:	sb   	x23,			-69(x31)
PC0x920:	lhu  	x26,			-16(x31)
PC0x924:	sltu 	x13,	x18,	x20
PC0x928:	lw   	x15,			-80(x31)
PC0x92c:	bge  	x17,	x20,	PC0xc8
PC0x930:	sw   	x4,				-100(x31)
PC0x934:	jal  	x27,			PC0x27c
PC0x938:	sw   	x24,			20(x31)
PC0x93c:	sw   	x3,				-28(x31)
PC0x940:	blt  	x30,	x31,	PC0x934
PC0x944:	bne  	x15,	x23,	PC0x2c4
PC0x948:	lh   	x10,			64(x31)
PC0x94c:	sh   	x0,				82(x31)
PC0x950:	bge  	x4,		x26,	PC0x4bc
PC0x954:	xor  	x28,	x11,	x20
PC0x958:	mulhu	x16,	x9,		x25
PC0x95c:	srai 	x14,	x6,		9
PC0x960:	lh   	x17,			-20(x31)
PC0x964:	jal  	x25,			PC0x204
PC0x968:	sw   	x14,			-56(x31)
PC0x96c:	lb   	x21,			52(x31)
PC0x970:	srai 	x19,	x8,		31
PC0x974:	bltu 	x14,	x28,	PC0x5d8
PC0x978:	jal  	x9,				PC0xae8
PC0x97c:	xori 	x13,	x24,	-401
PC0x980:	bge  	x31,	x4,		PC0x644
PC0x984:	srli 	x12,	x3,		4
PC0x988:	bge  	x5,		x29,	PC0x88
PC0x98c:	sw   	x4,				8(x31)
PC0x990:	bgeu 	x9,		x29,	PC0x6ec
PC0x994:	slt  	x24,	x28,	x15
PC0x998:	add  	x5,		x28,	x25
PC0x99c:	mul  	x14,	x14,	x6
PC0x9a0:	sw   	x29,			92(x31)
PC0x9a4:	sh   	x3,				42(x31)
PC0x9a8:	nop  
PC0x9ac:	andi 	x3,		x4,		-819
PC0x9b0:	mulhsu	x6,		x0,		x28
PC0x9b4:	bgeu 	x23,	x11,	PC0x5e0
PC0x9b8:	slt  	x12,	x3,		x0
PC0x9bc:	bge  	x13,	x23,	PC0xb88
PC0x9c0:	sb   	x22,			-3(x31)
PC0x9c4:	sw   	x20,			-80(x31)
PC0x9c8:	slli 	x13,	x20,	31
PC0x9cc:	sb   	x26,			90(x31)
PC0x9d0:	sh   	x11,			-56(x31)
PC0x9d4:	sw   	x19,			84(x31)
PC0x9d8:	srli 	x3,		x25,	25
PC0x9dc:	mul  	x19,	x30,	x25
PC0x9e0:	lw   	x15,			60(x31)
PC0x9e4:	xori 	x8,		x23,	-336
PC0x9e8:	lb   	x17,			-20(x31)
PC0x9ec:	bgeu 	x25,	x30,	PC0xdc
PC0x9f0:	xori 	x6,		x12,	1109
PC0x9f4:	sh   	x5,				100(x31)
PC0x9f8:	bltu 	x20,	x22,	PC0x5e8
PC0x9fc:	slli 	x19,	x6,		1
PC0xa00:	lh   	x24,			-108(x31)
PC0xa04:	sh   	x5,				-68(x31)
PC0xa08:	sw   	x4,				-48(x31)
PC0xa0c:	nop  
PC0xa10:	blt  	x28,	x1,		PC0x6e0
PC0xa14:	beq  	x9,		x15,	PC0x74c
PC0xa18:	lhu  	x12,			-78(x31)
PC0xa1c:	lhu  	x19,			-18(x31)
PC0xa20:	slli 	x18,	x2,		0
PC0xa24:	srli 	x22,	x12,	22
PC0xa28:	bltu 	x3,		x19,	PC0x14c
PC0xa2c:	jal  	x11,			PC0x8d8
PC0xa30:	bltu 	x14,	x2,		PC0x8c0
PC0xa34:	sw   	x26,			-64(x31)
PC0xa38:	bgeu 	x15,	x14,	PC0xbd8
PC0xa3c:	jal  	x30,			PC0x530
PC0xa40:	sb   	x23,			-10(x31)
PC0xa44:	bge  	x5,		x19,	PC0x440
PC0xa48:	lb   	x2,				51(x31)
PC0xa4c:	bge  	x1,		x29,	PC0xac0
PC0xa50:	lb   	x14,			-21(x31)
PC0xa54:	lh   	x24,			100(x31)
PC0xa58:	bgeu 	x26,	x4,		PC0xc04
PC0xa5c:	beq  	x12,	x19,	PC0x784
PC0xa60:	bltu 	x14,	x19,	PC0x370
PC0xa64:	add  	x23,	x14,	x31
PC0xa68:	sh   	x11,			56(x31)
PC0xa6c:	beq  	x23,	x9,		PC0x584
PC0xa70:	bgeu 	x28,	x20,	PC0x98c
PC0xa74:	bge  	x15,	x1,		PC0xc80
PC0xa78:	sb   	x27,			36(x31)
PC0xa7c:	lhu  	x3,				-60(x31)
PC0xa80:	lhu  	x21,			64(x31)
PC0xa84:	bne  	x30,	x29,	PC0x69c
PC0xa88:	bne  	x19,	x2,		PC0xa4
PC0xa8c:	bne  	x0,		x16,	PC0xb24
PC0xa90:	mulh 	x8,		x21,	x26
PC0xa94:	lh   	x6,				-26(x31)
PC0xa98:	blt  	x29,	x10,	PC0x7bc
PC0xa9c:	lw   	x8,				-84(x31)
PC0xaa0:	bne  	x9,		x17,	PC0x4ec
PC0xaa4:	lb   	x20,			-21(x31)
PC0xaa8:	slli 	x1,		x16,	26
PC0xaac:	beq  	x24,	x27,	PC0x774
PC0xab0:	bne  	x5,		x8,		PC0x530
PC0xab4:	sh   	x1,				-56(x31)
PC0xab8:	sub  	x8,		x18,	x7
PC0xabc:	bgeu 	x28,	x25,	PC0x558
PC0xac0:	jal  	x29,			PC0x5a8
PC0xac4:	lhu  	x1,				-78(x31)
PC0xac8:	beq  	x22,	x20,	PC0xbb8
PC0xacc:	bltu 	x22,	x12,	PC0x774
PC0xad0:	bge  	x3,		x25,	PC0x7b4
PC0xad4:	lhu  	x4,				-80(x31)
PC0xad8:	sub  	x22,	x18,	x5
PC0xadc:	sh   	x2,				-48(x31)
PC0xae0:	lhu  	x18,			42(x31)
PC0xae4:	bltu 	x17,	x21,	PC0x278
PC0xae8:	blt  	x9,		x19,	PC0xf4
PC0xaec:	or   	x14,	x13,	x15
PC0xaf0:	lbu  	x22,			-1(x31)
PC0xaf4:	sw   	x24,			80(x31)
PC0xaf8:	bge  	x31,	x13,	PC0xc10
PC0xafc:	sh   	x8,				44(x31)
PC0xb00:	bgeu 	x24,	x21,	PC0x7b8
PC0xb04:	sh   	x29,			46(x31)
PC0xb08:	sb   	x29,			63(x31)
PC0xb0c:	blt  	x28,	x16,	PC0x7ec
PC0xb10:	bne  	x14,	x20,	PC0xa28
PC0xb14:	slli 	x26,	x3,		3
PC0xb18:	sh   	x21,			-36(x31)
PC0xb1c:	slti 	x29,	x9,		782
PC0xb20:	sb   	x12,			-8(x31)
PC0xb24:	sra  	x29,	x3,		x16
PC0xb28:	sh   	x24,			60(x31)
PC0xb2c:	jal  	x16,			PC0xc2c
PC0xb30:	slti 	x3,		x11,	827
PC0xb34:	sh   	x26,			-70(x31)
PC0xb38:	jal  	x9,				PC0xafc
PC0xb3c:	sh   	x18,			-22(x31)
PC0xb40:	bge  	x3,		x11,	PC0x9ec
PC0xb44:	beq  	x4,		x22,	PC0x294
PC0xb48:	addi 	x2,		x31,	-1548
PC0xb4c:	bgeu 	x31,	x30,	PC0x2a0
PC0xb50:	sh   	x14,			-30(x31)
PC0xb54:	bgeu 	x23,	x10,	PC0x34c
PC0xb58:	srl  	x9,		x19,	x6
PC0xb5c:	sw   	x9,				-52(x31)
PC0xb60:	jal  	x5,				PC0xaa0
PC0xb64:	sltiu	x23,	x18,	239
PC0xb68:	jal  	x3,				PC0xcf0
PC0xb6c:	jal  	x2,				PC0x86c
PC0xb70:	or   	x13,	x19,	x10
PC0xb74:	sw   	x24,			-72(x31)
PC0xb78:	mulhsu	x23,	x15,	x12
PC0xb7c:	sb   	x26,			-91(x31)
PC0xb80:	bge  	x14,	x22,	PC0x7fc
PC0xb84:	bge  	x0,		x12,	PC0x5c4
PC0xb88:	beq  	x21,	x25,	PC0xa74
PC0xb8c:	sltiu	x11,	x12,	-1146
PC0xb90:	lb   	x18,			-104(x31)
PC0xb94:	bge  	x0,		x6,		PC0x78c
PC0xb98:	srl  	x19,	x1,		x7
PC0xb9c:	bge  	x3,		x30,	PC0x464
PC0xba0:	bge  	x24,	x23,	PC0x164
PC0xba4:	xor  	x22,	x13,	x16
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	sll  	x17,	x16,	x20
PC0xbb0:	sb   	x10,			45(x31)
PC0xbb4:	lbu  	x30,			12(x31)
PC0xbb8:	xor  	x8,		x29,	x20
PC0xbbc:	nop  
PC0xbc0:	bltu 	x19,	x10,	PC0x6dc
PC0xbc4:	sw   	x29,			48(x31)
PC0xbc8:	sltiu	x20,	x5,		1765
PC0xbcc:	sw   	x18,			32(x31)
PC0xbd0:	sw   	x18,			16(x31)
PC0xbd4:	bne  	x9,		x27,	PC0xae4
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	mulh 	x17,	x11,	x22
PC0xbe0:	bne  	x17,	x3,		PC0xb58
PC0xbe4:	beq  	x18,	x9,		PC0x6a8
PC0xbe8:	lw   	x4,				-4(x31)
PC0xbec:	xor  	x18,	x12,	x12
PC0xbf0:	beq  	x9,		x12,	PC0xb88
PC0xbf4:	sb   	x12,			26(x31)
PC0xbf8:	bne  	x31,	x27,	PC0x284
PC0xbfc:	lhu  	x23,			50(x31)
PC0xc00:	bge  	x11,	x14,	PC0xbcc
PC0xc04:	andi 	x19,	x16,	-1871
PC0xc08:	sb   	x21,			20(x31)
PC0xc0c:	lw   	x15,			-48(x31)
PC0xc10:	sw   	x10,			88(x31)
PC0xc14:	bltu 	x16,	x25,	PC0x880
PC0xc18:	bltu 	x10,	x6,		PC0xa74
PC0xc1c:	lb   	x9,				32(x31)
PC0xc20:	blt  	x22,	x28,	PC0x638
PC0xc24:	blt  	x16,	x8,		PC0x88c
PC0xc28:	bltu 	x24,	x0,		PC0x824
PC0xc2c:	sb   	x26,			17(x31)
PC0xc30:	add  	x13,	x30,	x7
PC0xc34:	slti 	x24,	x4,		1269
PC0xc38:	blt  	x8,		x1,		PC0x6a8
PC0xc3c:	sb   	x30,			71(x31)
PC0xc40:	slli 	x13,	x18,	28
PC0xc44:	sh   	x1,				76(x31)
PC0xc48:	lb   	x26,			-36(x31)
PC0xc4c:	slli 	x3,		x31,	21
PC0xc50:	bge  	x21,	x7,		PC0x810
PC0xc54:	beq  	x24,	x14,	PC0x208
PC0xc58:	lb   	x23,			59(x31)
PC0xc5c:	sw   	x23,			-20(x31)
PC0xc60:	blt  	x20,	x25,	PC0x5e8
PC0xc64:	jal  	x27,			PC0x3a8
PC0xc68:	andi 	x26,	x18,	1431
PC0xc6c:	mulhu	x5,		x19,	x0
PC0xc70:	addi 	x7,		x17,	1522
PC0xc74:	blt  	x18,	x16,	PC0x5e8
PC0xc78:	srli 	x7,		x17,	1
PC0xc7c:	sh   	x23,			76(x31)
PC0xc80:	lh   	x3,				76(x31)
PC0xc84:	mulhu	x28,	x27,	x15
PC0xc88:	sra  	x12,	x14,	x9
PC0xc8c:	sh   	x9,				-62(x31)
PC0xc90:	sltiu	x3,		x5,		-1917
PC0xc94:	bne  	x15,	x20,	PC0x1a0
PC0xc98:	or   	x24,	x27,	x5
PC0xc9c:	beq  	x17,	x25,	PC0x320
PC0xca0:	sb   	x11,			-55(x31)
PC0xca4:	sh   	x3,				-66(x31)
PC0xca8:	blt  	x28,	x12,	PC0x4e4
PC0xcac:	sh   	x20,			-30(x31)
PC0xcb0:	lh   	x13,			-24(x31)
PC0xcb4:	andi 	x3,		x21,	-76
PC0xcb8:	beq  	x10,	x25,	PC0x6c8
PC0xcbc:	addi 	x31,	x31,	4
PC0xcc0:	bltu 	x28,	x25,	PC0xcc0
PC0xcc4:	bltu 	x27,	x2,		PC0x20c
PC0xcc8:	slt  	x1,		x25,	x24
PC0xccc:	bge  	x2,		x7,		PC0x1c4
PC0xcd0:	lw   	x8,				24(x31)
PC0xcd4:	sw   	x5,				-60(x31)
PC0xcd8:	bltu 	x15,	x19,	PC0x4d0
PC0xcdc:	bne  	x18,	x28,	PC0x360
PC0xce0:	sb   	x20,			61(x31)
PC0xce4:	or   	x19,	x13,	x21
PC0xce8:	srl  	x18,	x3,		x11
PC0xcec:	sh   	x16,			94(x31)
PC0xcf0:	andi 	x2,		x26,	841
PC0xcf4:	sub  	x4,		x11,	x21
PC0xcf8:	mulh 	x11,	x30,	x0
PC0xcfc:	slli 	x9,		x15,	20
PC0xd00:	bge  	x4,		x14,	PC0x840
PC0xd04:	sb   	x31,			-52(x31)
wfi