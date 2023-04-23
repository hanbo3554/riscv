addi 	x0,		x0,		840
addi 	x1,		x0,		-742
addi 	x2,		x0,		504
addi 	x3,		x0,		-1785
addi 	x4,		x0,		1082
addi 	x5,		x0,		-249
addi 	x6,		x0,		-362
addi 	x7,		x0,		-331
addi 	x8,		x0,		236
addi 	x9,		x0,		1685
addi 	x10,	x0,		1290
addi 	x11,	x0,		-1559
addi 	x12,	x0,		697
addi 	x13,	x0,		-619
addi 	x14,	x0,		1647
addi 	x15,	x0,		1318
addi 	x16,	x0,		-1839
addi 	x17,	x0,		1540
addi 	x18,	x0,		1833
addi 	x19,	x0,		115
addi 	x20,	x0,		-1341
addi 	x21,	x0,		-1543
addi 	x22,	x0,		-622
addi 	x23,	x0,		-490
addi 	x24,	x0,		1393
addi 	x25,	x0,		1854
addi 	x26,	x0,		1356
addi 	x27,	x0,		655
addi 	x28,	x0,		65
addi 	x29,	x0,		-832
addi 	x30,	x0,		-1650
addi 	x31,	x0,		-2042
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
PC0x88:	sb   	x23,			59(x31)
PC0x8c:	lh   	x24,			58(x31)
PC0x90:	lb   	x18,			59(x31)
PC0x94:	bgeu 	x21,	x9,		PC0x370
PC0x98:	srli 	x19,	x11,	8
PC0x9c:	xori 	x29,	x18,	784
PC0xa0:	sb   	x14,			-68(x31)
PC0xa4:	lw   	x20,			-68(x31)
PC0xa8:	blt  	x27,	x26,	PC0x1cc
PC0xac:	lbu  	x12,			59(x31)
PC0xb0:	lhu  	x6,				-68(x31)
PC0xb4:	add  	x16,	x20,	x3
PC0xb8:	mulh 	x13,	x21,	x22
PC0xbc:	sb   	x30,			49(x31)
PC0xc0:	slli 	x24,	x10,	0
PC0xc4:	bltu 	x9,		x22,	PC0x398
PC0xc8:	lhu  	x24,			58(x31)
PC0xcc:	sb   	x2,				-59(x31)
PC0xd0:	sb   	x6,				38(x31)
PC0xd4:	slt  	x18,	x0,		x19
PC0xd8:	bltu 	x17,	x5,		PC0x30c
PC0xdc:	xori 	x11,	x2,		1491
PC0xe0:	mulhu	x29,	x5,		x27
PC0xe4:	lbu  	x22,			59(x31)
PC0xe8:	or   	x15,	x24,	x2
PC0xec:	xori 	x9,		x28,	1803
PC0xf0:	xor  	x6,		x18,	x25
PC0xf4:	mulhsu	x1,		x2,		x20
PC0xf8:	lb   	x6,				38(x31)
PC0xfc:	blt  	x23,	x22,	PC0x6a4
PC0x100:	blt  	x16,	x24,	PC0x4b0
PC0x104:	add  	x16,	x31,	x24
PC0x108:	add  	x17,	x31,	x25
PC0x10c:	lw   	x23,			-60(x31)
PC0x110:	bgeu 	x0,		x21,	PC0x3ac
PC0x114:	sll  	x3,		x15,	x27
PC0x118:	mulhsu	x9,		x7,		x2
PC0x11c:	bge  	x14,	x9,		PC0x164
PC0x120:	lb   	x24,			-59(x31)
PC0x124:	mulhsu	x16,	x13,	x19
PC0x128:	bne  	x5,		x27,	PC0x7a8
PC0x12c:	add  	x26,	x14,	x11
PC0x130:	sub  	x29,	x3,		x19
PC0x134:	sb   	x7,				-11(x31)
PC0x138:	jal  	x4,				PC0xa2c
PC0x13c:	lh   	x6,				38(x31)
PC0x140:	sll  	x14,	x22,	x19
PC0x144:	bgeu 	x13,	x28,	PC0xbfc
PC0x148:	sh   	x27,			84(x31)
PC0x14c:	bne  	x3,		x29,	PC0x648
PC0x150:	lb   	x13,			59(x31)
PC0x154:	jal  	x12,			PC0x6f4
PC0x158:	bgeu 	x17,	x1,		PC0x4a4
PC0x15c:	jal  	x22,			PC0x7fc
PC0x160:	bne  	x10,	x11,	PC0x3d4
PC0x164:	blt  	x15,	x13,	PC0x51c
PC0x168:	beq  	x5,		x2,		PC0xc38
PC0x16c:	bgeu 	x8,		x14,	PC0x604
PC0x170:	sub  	x23,	x31,	x6
PC0x174:	sb   	x19,			96(x31)
PC0x178:	bgeu 	x2,		x25,	PC0x30c
PC0x17c:	slt  	x3,		x28,	x15
PC0x180:	addi 	x26,	x2,		1050
PC0x184:	add  	x20,	x25,	x30
PC0x188:	nop  
PC0x18c:	lbu  	x5,				96(x31)
PC0x190:	sb   	x30,			-95(x31)
PC0x194:	lw   	x29,			-60(x31)
PC0x198:	beq  	x8,		x2,		PC0x8c4
PC0x19c:	bgeu 	x28,	x10,	PC0xcc4
PC0x1a0:	lw   	x16,			96(x31)
PC0x1a4:	beq  	x27,	x14,	PC0x520
PC0x1a8:	lh   	x14,			84(x31)
PC0x1ac:	blt  	x24,	x18,	PC0x9f8
PC0x1b0:	sw   	x23,			-28(x31)
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	bltu 	x20,	x14,	PC0x354
PC0x1bc:	sb   	x15,			-91(x31)
PC0x1c0:	sw   	x12,			52(x31)
PC0x1c4:	bge  	x31,	x16,	PC0xad8
PC0x1c8:	lbu  	x22,			-99(x31)
PC0x1cc:	bge  	x20,	x1,		PC0xe0
PC0x1d0:	sb   	x11,			-36(x31)
PC0x1d4:	jal  	x2,				PC0x14c
PC0x1d8:	beq  	x4,		x3,		PC0xa6c
PC0x1dc:	lb   	x30,			55(x31)
PC0x1e0:	lw   	x26,			-100(x31)
PC0x1e4:	addi 	x31,	x31,	4
PC0x1e8:	sh   	x24,			-78(x31)
PC0x1ec:	bgeu 	x12,	x3,		PC0xb34
PC0x1f0:	beq  	x25,	x8,		PC0x344
PC0x1f4:	bne  	x16,	x17,	PC0x210
PC0x1f8:	bge  	x25,	x24,	PC0x850
PC0x1fc:	bge  	x8,		x31,	PC0xb20
PC0x200:	sw   	x26,			-56(x31)
PC0x204:	lw   	x19,			-80(x31)
PC0x208:	lhu  	x28,			50(x31)
PC0x20c:	sh   	x29,			-84(x31)
PC0x210:	srli 	x4,		x11,	8
PC0x214:	lh   	x3,				-76(x31)
PC0x218:	sw   	x8,				72(x31)
PC0x21c:	sw   	x30,			100(x31)
PC0x220:	ori  	x6,		x8,		-171
PC0x224:	sh   	x26,			2(x31)
PC0x228:	sltu 	x29,	x18,	x17
PC0x22c:	jal  	x21,			PC0x41c
PC0x230:	and  	x19,	x18,	x0
PC0x234:	blt  	x14,	x20,	PC0x198
PC0x238:	lb   	x26,			-77(x31)
PC0x23c:	addi 	x23,	x6,		-966
PC0x240:	mul  	x15,	x3,		x28
PC0x244:	sb   	x12,			61(x31)
PC0x248:	srli 	x23,	x10,	14
PC0x24c:	bgeu 	x30,	x7,		PC0xc44
PC0x250:	add  	x26,	x27,	x13
PC0x254:	sh   	x5,				-56(x31)
PC0x258:	blt  	x18,	x11,	PC0x9bc
PC0x25c:	lb   	x29,			76(x31)
PC0x260:	bgeu 	x12,	x22,	PC0x1e8
PC0x264:	bltu 	x22,	x17,	PC0x4ec
PC0x268:	ori  	x5,		x29,	1407
PC0x26c:	lhu  	x10,			2(x31)
PC0x270:	sw   	x3,				-96(x31)
PC0x274:	srl  	x8,		x27,	x12
PC0x278:	jal  	x28,			PC0x490
PC0x27c:	beq  	x4,		x17,	PC0x7ec
PC0x280:	beq  	x7,		x11,	PC0xaac
PC0x284:	sb   	x24,			-11(x31)
PC0x288:	jal  	x18,			PC0x800
PC0x28c:	sh   	x20,			92(x31)
PC0x290:	lhu  	x21,			2(x31)
PC0x294:	sh   	x19,			-54(x31)
PC0x298:	sb   	x9,				-43(x31)
PC0x29c:	beq  	x3,		x6,		PC0x4d0
PC0x2a0:	lb   	x15,			49(x31)
PC0x2a4:	sb   	x25,			16(x31)
PC0x2a8:	beq  	x0,		x9,		PC0xb7c
PC0x2ac:	lbu  	x7,				93(x31)
PC0x2b0:	lhu  	x29,			-104(x31)
PC0x2b4:	and  	x5,		x5,		x30
PC0x2b8:	lb   	x20,			103(x31)
PC0x2bc:	mulhsu	x21,	x29,	x28
PC0x2c0:	bne  	x22,	x14,	PC0x81c
PC0x2c4:	sb   	x28,			98(x31)
PC0x2c8:	andi 	x24,	x14,	-392
PC0x2cc:	bne  	x16,	x24,	PC0x1d4
PC0x2d0:	lw   	x21,			-36(x31)
PC0x2d4:	add  	x2,		x3,		x22
PC0x2d8:	bge  	x27,	x15,	PC0x798
PC0x2dc:	srl  	x13,	x16,	x12
PC0x2e0:	slti 	x23,	x11,	1365
PC0x2e4:	sh   	x11,			72(x31)
PC0x2e8:	blt  	x12,	x5,		PC0x7d0
PC0x2ec:	blt  	x28,	x20,	PC0x358
PC0x2f0:	lw   	x7,				72(x31)
PC0x2f4:	jal  	x26,			PC0x318
PC0x2f8:	sb   	x25,			69(x31)
PC0x2fc:	beq  	x8,		x18,	PC0x4c8
PC0x300:	sb   	x12,			46(x31)
PC0x304:	sw   	x20,			48(x31)
PC0x308:	add  	x21,	x0,		x17
PC0x30c:	add  	x25,	x21,	x23
PC0x310:	andi 	x8,		x7,		-590
PC0x314:	bne  	x16,	x10,	PC0x690
PC0x318:	sw   	x3,				48(x31)
PC0x31c:	jal  	x29,			PC0xa5c
PC0x320:	jal  	x8,				PC0x2ec
PC0x324:	mulhsu	x1,		x8,		x25
PC0x328:	lb   	x19,			-35(x31)
PC0x32c:	add  	x1,		x18,	x20
PC0x330:	sb   	x27,			47(x31)
PC0x334:	jal  	x29,			PC0x590
PC0x338:	sh   	x28,			-38(x31)
PC0x33c:	mulhu	x2,		x29,	x18
PC0x340:	and  	x14,	x29,	x9
PC0x344:	sb   	x14,			-46(x31)
PC0x348:	jal  	x25,			PC0x534
PC0x34c:	sll  	x14,	x29,	x5
PC0x350:	bltu 	x27,	x23,	PC0xcd4
PC0x354:	sub  	x28,	x8,		x22
PC0x358:	lb   	x4,				48(x31)
PC0x35c:	sb   	x26,			-81(x31)
PC0x360:	lb   	x30,			-46(x31)
PC0x364:	lhu  	x1,				-56(x31)
PC0x368:	bne  	x9,		x12,	PC0x524
PC0x36c:	bne  	x26,	x27,	PC0x1c0
PC0x370:	lb   	x20,			61(x31)
PC0x374:	srli 	x30,	x30,	0
PC0x378:	lhu  	x15,			76(x31)
PC0x37c:	bgeu 	x19,	x15,	PC0xae8
PC0x380:	sb   	x1,				58(x31)
PC0x384:	bge  	x11,	x22,	PC0x400
PC0x388:	sh   	x6,				36(x31)
PC0x38c:	srli 	x14,	x3,		28
PC0x390:	nop  
PC0x394:	sub  	x22,	x23,	x11
PC0x398:	ori  	x30,	x0,		-985
PC0x39c:	beq  	x10,	x16,	PC0xc08
PC0x3a0:	andi 	x7,		x9,		1860
PC0x3a4:	bne  	x0,		x10,	PC0x4fc
PC0x3a8:	blt  	x22,	x25,	PC0xbbc
PC0x3ac:	add  	x28,	x24,	x7
PC0x3b0:	bgeu 	x26,	x10,	PC0xcd8
PC0x3b4:	lh   	x13,			92(x31)
PC0x3b8:	sb   	x16,			5(x31)
PC0x3bc:	bgeu 	x13,	x17,	PC0x840
PC0x3c0:	mulh 	x5,		x4,		x3
PC0x3c4:	sll  	x10,	x8,		x5
PC0x3c8:	jal  	x27,			PC0x6d8
PC0x3cc:	lh   	x5,				72(x31)
PC0x3d0:	bne  	x7,		x20,	PC0x9c0
PC0x3d4:	bne  	x0,		x14,	PC0x4f0
PC0x3d8:	jal  	x2,				PC0x5a0
PC0x3dc:	lh   	x1,				2(x31)
PC0x3e0:	beq  	x1,		x0,		PC0x2d8
PC0x3e4:	sh   	x16,			-16(x31)
PC0x3e8:	lbu  	x14,			16(x31)
PC0x3ec:	lh   	x27,			-78(x31)
PC0x3f0:	jal  	x28,			PC0x5f8
PC0x3f4:	jal  	x17,			PC0xc44
PC0x3f8:	sw   	x20,			-12(x31)
PC0x3fc:	sb   	x26,			66(x31)
PC0x400:	sb   	x26,			6(x31)
PC0x404:	sb   	x28,			43(x31)
PC0x408:	sb   	x6,				59(x31)
PC0x40c:	bltu 	x19,	x3,		PC0x5a8
PC0x410:	sh   	x15,			-18(x31)
PC0x414:	sh   	x5,				32(x31)
PC0x418:	lhu  	x25,			-16(x31)
PC0x41c:	sb   	x25,			-1(x31)
PC0x420:	jal  	x1,				PC0x8a8
PC0x424:	bltu 	x25,	x8,		PC0x370
PC0x428:	addi 	x9,		x6,		-144
PC0x42c:	slti 	x13,	x18,	-575
PC0x430:	ori  	x23,	x24,	-485
PC0x434:	sb   	x26,			-7(x31)
PC0x438:	add  	x28,	x24,	x26
PC0x43c:	bltu 	x23,	x21,	PC0x910
PC0x440:	beq  	x0,		x19,	PC0x780
PC0x444:	beq  	x19,	x0,		PC0x7c8
PC0x448:	srl  	x10,	x30,	x15
PC0x44c:	sb   	x11,			34(x31)
PC0x450:	bne  	x2,		x25,	PC0xec
PC0x454:	andi 	x14,	x14,	900
PC0x458:	xor  	x23,	x6,		x14
PC0x45c:	bltu 	x30,	x20,	PC0x528
PC0x460:	jal  	x28,			PC0x1a0
PC0x464:	lbu  	x22,			-76(x31)
PC0x468:	sb   	x17,			57(x31)
PC0x46c:	sra  	x5,		x23,	x15
PC0x470:	bltu 	x20,	x31,	PC0x1c8
PC0x474:	jal  	x13,			PC0x8dc
PC0x478:	bgeu 	x24,	x5,		PC0x5ec
PC0x47c:	sb   	x7,				-63(x31)
PC0x480:	xori 	x14,	x18,	-1990
PC0x484:	sw   	x19,			56(x31)
PC0x488:	lb   	x17,			46(x31)
PC0x48c:	bge  	x25,	x18,	PC0x15c
PC0x490:	beq  	x9,		x31,	PC0x958
PC0x494:	sll  	x24,	x28,	x18
PC0x498:	sb   	x12,			-95(x31)
PC0x49c:	sw   	x25,			84(x31)
PC0x4a0:	slti 	x1,		x23,	767
PC0x4a4:	sh   	x0,				92(x31)
PC0x4a8:	sh   	x22,			-70(x31)
PC0x4ac:	sub  	x14,	x25,	x31
PC0x4b0:	srl  	x29,	x19,	x24
PC0x4b4:	lh   	x5,				-70(x31)
PC0x4b8:	sub  	x27,	x10,	x21
PC0x4bc:	bgeu 	x12,	x3,		PC0x538
PC0x4c0:	beq  	x27,	x18,	PC0x108
PC0x4c4:	mulhsu	x27,	x18,	x15
PC0x4c8:	lhu  	x19,			-56(x31)
PC0x4cc:	bne  	x2,		x28,	PC0x85c
PC0x4d0:	sll  	x19,	x20,	x4
PC0x4d4:	sll  	x27,	x25,	x25
PC0x4d8:	lbu  	x27,			-16(x31)
PC0x4dc:	beq  	x19,	x8,		PC0x6a4
PC0x4e0:	bgeu 	x13,	x28,	PC0x978
PC0x4e4:	bgeu 	x13,	x24,	PC0x594
PC0x4e8:	bltu 	x29,	x19,	PC0x330
PC0x4ec:	sb   	x27,			4(x31)
PC0x4f0:	sb   	x2,				-20(x31)
PC0x4f4:	slti 	x7,		x6,		1566
PC0x4f8:	bltu 	x14,	x17,	PC0x38c
PC0x4fc:	bltu 	x27,	x25,	PC0x494
PC0x500:	sub  	x11,	x12,	x12
PC0x504:	bge  	x14,	x24,	PC0xb38
PC0x508:	bltu 	x16,	x23,	PC0x89c
PC0x50c:	sub  	x1,		x12,	x24
PC0x510:	or   	x12,	x18,	x31
PC0x514:	bltu 	x9,		x6,		PC0xbec
PC0x518:	lb   	x3,				-81(x31)
PC0x51c:	addi 	x5,		x10,	-433
PC0x520:	beq  	x8,		x22,	PC0x1c0
PC0x524:	lw   	x17,			-8(x31)
PC0x528:	bge  	x1,		x14,	PC0xb10
PC0x52c:	sh   	x9,				-64(x31)
PC0x530:	sb   	x0,				-49(x31)
PC0x534:	lw   	x24,			-12(x31)
PC0x538:	sw   	x28,			24(x31)
PC0x53c:	nop  
PC0x540:	sw   	x5,				-76(x31)
PC0x544:	lb   	x16,			-49(x31)
PC0x548:	beq  	x12,	x5,		PC0xc94
PC0x54c:	bltu 	x19,	x16,	PC0x29c
PC0x550:	lh   	x8,				2(x31)
PC0x554:	lhu  	x21,			56(x31)
PC0x558:	lhu  	x27,			60(x31)
PC0x55c:	sh   	x7,				82(x31)
PC0x560:	beq  	x23,	x6,		PC0xcc0
PC0x564:	sh   	x25,			-76(x31)
PC0x568:	sw   	x24,			16(x31)
PC0x56c:	sb   	x5,				-32(x31)
PC0x570:	bge  	x29,	x19,	PC0xbec
PC0x574:	sh   	x13,			24(x31)
PC0x578:	sh   	x7,				-56(x31)
PC0x57c:	lhu  	x10,			92(x31)
PC0x580:	srl  	x7,		x16,	x1
PC0x584:	sw   	x2,				88(x31)
PC0x588:	slti 	x29,	x27,	-51
PC0x58c:	nop  
PC0x590:	bne  	x9,		x18,	PC0x6f4
PC0x594:	xor  	x15,	x21,	x12
PC0x598:	lbu  	x5,				36(x31)
PC0x59c:	lh   	x27,			2(x31)
PC0x5a0:	nop  
PC0x5a4:	bltu 	x5,		x1,		PC0xa70
PC0x5a8:	blt  	x24,	x15,	PC0x5dc
PC0x5ac:	sb   	x26,			-89(x31)
PC0x5b0:	sh   	x14,			18(x31)
PC0x5b4:	xor  	x19,	x5,		x21
PC0x5b8:	bge  	x4,		x7,		PC0x204
PC0x5bc:	addi 	x16,	x12,	-1360
PC0x5c0:	blt  	x20,	x17,	PC0x7ac
PC0x5c4:	jal  	x21,			PC0xa60
PC0x5c8:	lhu  	x25,			92(x31)
PC0x5cc:	addi 	x31,	x31,	4
PC0x5d0:	sw   	x28,			28(x31)
PC0x5d4:	bgeu 	x9,		x2,		PC0xcd8
PC0x5d8:	sh   	x22,			-12(x31)
PC0x5dc:	slli 	x24,	x12,	18
PC0x5e0:	beq  	x2,		x24,	PC0x344
PC0x5e4:	lh   	x20,			82(x31)
PC0x5e8:	beq  	x12,	x3,		PC0x970
PC0x5ec:	sltiu	x3,		x21,	-1206
PC0x5f0:	sw   	x29,			76(x31)
PC0x5f4:	bne  	x18,	x7,		PC0xd8
PC0x5f8:	bne  	x19,	x25,	PC0xae4
PC0x5fc:	jal  	x12,			PC0x958
PC0x600:	srl  	x11,	x15,	x1
PC0x604:	sltiu	x29,	x9,		-1182
PC0x608:	sltiu	x29,	x20,	638
PC0x60c:	sub  	x1,		x8,		x13
PC0x610:	blt  	x13,	x21,	PC0x718
PC0x614:	ori  	x22,	x30,	-695
PC0x618:	sb   	x7,				-84(x31)
PC0x61c:	slti 	x16,	x21,	828
PC0x620:	ori  	x25,	x10,	1927
PC0x624:	bge  	x23,	x24,	PC0x60c
PC0x628:	bltu 	x31,	x8,		PC0xd4
PC0x62c:	jal  	x4,				PC0x9c
PC0x630:	sw   	x30,			72(x31)
PC0x634:	sub  	x25,	x7,		x14
PC0x638:	sra  	x1,		x1,		x7
PC0x63c:	lbu  	x19,			-68(x31)
PC0x640:	lh   	x12,			-44(x31)
PC0x644:	bltu 	x11,	x24,	PC0x77c
PC0x648:	bltu 	x0,		x17,	PC0x67c
PC0x64c:	mulh 	x26,	x30,	x10
PC0x650:	lhu  	x20,			68(x31)
PC0x654:	sltiu	x5,		x21,	1089
PC0x658:	bltu 	x25,	x27,	PC0xc74
PC0x65c:	sltu 	x27,	x0,		x25
PC0x660:	sb   	x12,			72(x31)
PC0x664:	sub  	x9,		x14,	x21
PC0x668:	sw   	x14,			84(x31)
PC0x66c:	slti 	x9,		x24,	1126
PC0x670:	sw   	x22,			-44(x31)
PC0x674:	bge  	x2,		x27,	PC0x29c
PC0x678:	bltu 	x8,		x0,		PC0x9b0
PC0x67c:	add  	x10,	x24,	x24
PC0x680:	sw   	x26,			-44(x31)
PC0x684:	bne  	x19,	x16,	PC0x3d4
PC0x688:	sb   	x16,			-2(x31)
PC0x68c:	beq  	x29,	x14,	PC0x5f0
PC0x690:	bne  	x9,		x26,	PC0x7cc
PC0x694:	lbu  	x26,			12(x31)
PC0x698:	lbu  	x4,				-40(x31)
PC0x69c:	slli 	x20,	x12,	23
PC0x6a0:	bltu 	x28,	x31,	PC0x17c
PC0x6a4:	bge  	x24,	x15,	PC0xbc8
PC0x6a8:	bge  	x10,	x23,	PC0xc74
PC0x6ac:	sh   	x22,			44(x31)
PC0x6b0:	mul  	x5,		x5,		x14
PC0x6b4:	bltu 	x11,	x7,		PC0x108
PC0x6b8:	sub  	x30,	x12,	x18
PC0x6bc:	blt  	x27,	x6,		PC0x9cc
PC0x6c0:	bne  	x9,		x19,	PC0x964
PC0x6c4:	mulhu	x22,	x11,	x16
PC0x6c8:	blt  	x8,		x13,	PC0x5dc
PC0x6cc:	bne  	x7,		x24,	PC0x340
PC0x6d0:	and  	x19,	x13,	x0
PC0x6d4:	lbu  	x1,				-39(x31)
PC0x6d8:	add  	x17,	x6,		x2
PC0x6dc:	and  	x6,		x21,	x26
PC0x6e0:	beq  	x15,	x2,		PC0xb28
PC0x6e4:	bgeu 	x13,	x5,		PC0x34c
PC0x6e8:	bne  	x20,	x14,	PC0x12c
PC0x6ec:	sll  	x1,		x10,	x9
PC0x6f0:	bltu 	x22,	x25,	PC0x8b8
PC0x6f4:	sb   	x9,				-55(x31)
PC0x6f8:	beq  	x8,		x9,		PC0x2c4
PC0x6fc:	slt  	x27,	x24,	x18
PC0x700:	sw   	x2,				-8(x31)
PC0x704:	sub  	x19,	x28,	x6
PC0x708:	addi 	x19,	x19,	1112
PC0x70c:	bgeu 	x5,		x30,	PC0x254
PC0x710:	bne  	x8,		x12,	PC0x2c0
PC0x714:	bne  	x7,		x0,		PC0x730
PC0x718:	ori  	x16,	x22,	-376
PC0x71c:	lb   	x15,			30(x31)
PC0x720:	sltiu	x15,	x25,	918
PC0x724:	bne  	x18,	x14,	PC0x67c
PC0x728:	andi 	x6,		x5,		814
PC0x72c:	lb   	x2,				26(x31)
PC0x730:	bltu 	x26,	x31,	PC0x62c
PC0x734:	andi 	x14,	x29,	511
PC0x738:	ori  	x10,	x16,	702
PC0x73c:	addi 	x2,		x17,	764
PC0x740:	ori  	x26,	x30,	-951
PC0x744:	xori 	x7,		x8,		-651
PC0x748:	beq  	x23,	x10,	PC0x450
PC0x74c:	lw   	x29,			12(x31)
PC0x750:	sub  	x12,	x24,	x11
PC0x754:	or   	x30,	x5,		x14
PC0x758:	sub  	x9,		x4,		x19
PC0x75c:	or   	x23,	x17,	x18
PC0x760:	sltu 	x23,	x29,	x17
PC0x764:	slti 	x27,	x24,	-580
PC0x768:	sh   	x23,			-50(x31)
PC0x76c:	sra  	x27,	x14,	x22
PC0x770:	sh   	x6,				40(x31)
PC0x774:	xori 	x20,	x7,		-1078
PC0x778:	beq  	x6,		x0,		PC0x4f0
PC0x77c:	lb   	x3,				99(x31)
PC0x780:	jal  	x20,			PC0x2b4
PC0x784:	jal  	x3,				PC0x300
PC0x788:	slli 	x16,	x12,	15
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	lhu  	x22,			90(x31)
PC0x794:	sh   	x4,				-50(x31)
PC0x798:	bltu 	x30,	x3,		PC0xadc
PC0x79c:	sh   	x2,				68(x31)
PC0x7a0:	blt  	x4,		x27,	PC0xbb8
PC0x7a4:	xori 	x12,	x8,		-1847
PC0x7a8:	and  	x25,	x29,	x18
PC0x7ac:	bltu 	x21,	x10,	PC0xc5c
PC0x7b0:	sub  	x21,	x25,	x6
PC0x7b4:	sltu 	x29,	x14,	x3
PC0x7b8:	sb   	x23,			74(x31)
PC0x7bc:	lbu  	x9,				-44(x31)
PC0x7c0:	lhu  	x6,				16(x31)
PC0x7c4:	bge  	x25,	x8,		PC0x9cc
PC0x7c8:	bge  	x2,		x8,		PC0x114
PC0x7cc:	lhu  	x18,			-50(x31)
PC0x7d0:	lbu  	x29,			-25(x31)
PC0x7d4:	lb   	x2,				-53(x31)
PC0x7d8:	sh   	x10,			54(x31)
PC0x7dc:	jal  	x6,				PC0xadc
PC0x7e0:	sw   	x7,				24(x31)
PC0x7e4:	sh   	x1,				20(x31)
PC0x7e8:	beq  	x7,		x25,	PC0x9b0
PC0x7ec:	bge  	x21,	x10,	PC0x6a4
PC0x7f0:	sw   	x0,				-52(x31)
PC0x7f4:	bge  	x15,	x7,		PC0x3e8
PC0x7f8:	beq  	x7,		x9,		PC0x7fc
PC0x7fc:	jal  	x20,			PC0x184
PC0x800:	xori 	x8,		x15,	2020
PC0x804:	bge  	x6,		x18,	PC0x6ec
PC0x808:	sw   	x11,			-44(x31)
PC0x80c:	sra  	x7,		x8,		x0
PC0x810:	xori 	x14,	x31,	1945
PC0x814:	sw   	x9,				28(x31)
PC0x818:	sb   	x31,			-43(x31)
PC0x81c:	lhu  	x28,			50(x31)
PC0x820:	beq  	x23,	x20,	PC0xcec
PC0x824:	sw   	x9,				-36(x31)
PC0x828:	jal  	x1,				PC0x288
PC0x82c:	bltu 	x18,	x7,		PC0x614
PC0x830:	blt  	x11,	x2,		PC0x67c
PC0x834:	lh   	x9,				-44(x31)
PC0x838:	blt  	x31,	x19,	PC0xc08
PC0x83c:	beq  	x6,		x17,	PC0x780
PC0x840:	sb   	x8,				26(x31)
PC0x844:	bne  	x21,	x13,	PC0xcd8
PC0x848:	jal  	x10,			PC0x688
PC0x84c:	bge  	x15,	x9,		PC0x2dc
PC0x850:	lb   	x17,			-78(x31)
PC0x854:	sltiu	x26,	x26,	-831
PC0x858:	lw   	x12,			-88(x31)
PC0x85c:	blt  	x16,	x7,		PC0x588
PC0x860:	bne  	x25,	x0,		PC0xa94
PC0x864:	addi 	x31,	x31,	4
PC0x868:	lhu  	x19,			-66(x31)
PC0x86c:	lb   	x19,			77(x31)
PC0x870:	blt  	x28,	x21,	PC0xac8
PC0x874:	sb   	x1,				71(x31)
PC0x878:	blt  	x29,	x18,	PC0x8b8
PC0x87c:	jal  	x18,			PC0x8e4
PC0x880:	beq  	x2,		x10,	PC0xb1c
PC0x884:	blt  	x7,		x1,		PC0xa24
PC0x888:	addi 	x2,		x2,		-1844
PC0x88c:	sw   	x18,			-16(x31)
PC0x890:	sb   	x18,			-70(x31)
PC0x894:	slti 	x15,	x26,	1662
PC0x898:	bne  	x27,	x15,	PC0x9c
PC0x89c:	sb   	x10,			-22(x31)
PC0x8a0:	sh   	x20,			-16(x31)
PC0x8a4:	addi 	x23,	x2,		-1695
PC0x8a8:	sub  	x2,		x25,	x18
PC0x8ac:	bne  	x17,	x4,		PC0x980
PC0x8b0:	or   	x5,		x18,	x5
PC0x8b4:	beq  	x6,		x18,	PC0x458
PC0x8b8:	sw   	x2,				-84(x31)
PC0x8bc:	bltu 	x6,		x11,	PC0x584
PC0x8c0:	addi 	x31,	x31,	4
PC0x8c4:	bgeu 	x0,		x23,	PC0x5bc
PC0x8c8:	lh   	x19,			-68(x31)
PC0x8cc:	lw   	x21,			-28(x31)
PC0x8d0:	bge  	x5,		x27,	PC0x8a8
PC0x8d4:	sw   	x19,			72(x31)
PC0x8d8:	sw   	x8,				-52(x31)
PC0x8dc:	bge  	x8,		x6,		PC0x75c
PC0x8e0:	sb   	x2,				-23(x31)
PC0x8e4:	sw   	x9,				-36(x31)
PC0x8e8:	mulhsu	x17,	x29,	x14
PC0x8ec:	jal  	x18,			PC0xa98
PC0x8f0:	sb   	x1,				-76(x31)
PC0x8f4:	sh   	x24,			10(x31)
PC0x8f8:	add  	x1,		x3,		x13
PC0x8fc:	jal  	x16,			PC0xbd8
PC0x900:	lbu  	x12,			46(x31)
PC0x904:	andi 	x3,		x11,	-1147
PC0x908:	sub  	x28,	x15,	x6
PC0x90c:	blt  	x16,	x26,	PC0x2c8
PC0x910:	bne  	x30,	x9,		PC0x9ac
PC0x914:	jal  	x25,			PC0x4bc
PC0x918:	sw   	x28,			-60(x31)
PC0x91c:	bltu 	x12,	x29,	PC0xbc0
PC0x920:	lw   	x14,			-24(x31)
PC0x924:	lb   	x6,				-35(x31)
PC0x928:	bgeu 	x16,	x14,	PC0xb28
PC0x92c:	lbu  	x24,			-31(x31)
PC0x930:	srl  	x19,	x28,	x4
PC0x934:	srl  	x16,	x9,		x6
PC0x938:	lh   	x10,			0(x31)
PC0x93c:	lh   	x3,				-110(x31)
PC0x940:	blt  	x24,	x10,	PC0x3bc
PC0x944:	and  	x9,		x29,	x22
PC0x948:	sh   	x21,			-68(x31)
PC0x94c:	beq  	x23,	x20,	PC0xb24
PC0x950:	sb   	x6,				-95(x31)
PC0x954:	bltu 	x9,		x23,	PC0x284
PC0x958:	bge  	x16,	x3,		PC0x3f8
PC0x95c:	blt  	x4,		x29,	PC0x130
PC0x960:	lbu  	x12,			84(x31)
PC0x964:	add  	x16,	x2,		x16
PC0x968:	bgeu 	x17,	x19,	PC0xbc4
PC0x96c:	blt  	x5,		x30,	PC0x2c8
PC0x970:	add  	x20,	x13,	x18
PC0x974:	bgeu 	x25,	x21,	PC0x204
PC0x978:	lh   	x30,			-90(x31)
PC0x97c:	lb   	x28,			-95(x31)
PC0x980:	lbu  	x16,			32(x31)
PC0x984:	sb   	x24,			81(x31)
PC0x988:	sh   	x14,			-24(x31)
PC0x98c:	sh   	x25,			-84(x31)
PC0x990:	beq  	x4,		x26,	PC0xcec
PC0x994:	sra  	x8,		x1,		x6
PC0x998:	lhu  	x11,			-110(x31)
PC0x99c:	sb   	x8,				71(x31)
PC0x9a0:	lhu  	x12,			-56(x31)
PC0x9a4:	mulhu	x30,	x3,		x26
PC0x9a8:	blt  	x19,	x16,	PC0x960
PC0x9ac:	jal  	x24,			PC0x4a4
PC0x9b0:	sb   	x1,				-4(x31)
PC0x9b4:	bgeu 	x11,	x14,	PC0x808
PC0x9b8:	xori 	x17,	x20,	-174
PC0x9bc:	lbu  	x19,			12(x31)
PC0x9c0:	bne  	x23,	x13,	PC0x544
PC0x9c4:	sw   	x1,				28(x31)
PC0x9c8:	srli 	x17,	x11,	9
PC0x9cc:	sb   	x6,				98(x31)
PC0x9d0:	blt  	x11,	x25,	PC0x8f0
PC0x9d4:	bge  	x15,	x23,	PC0x668
PC0x9d8:	addi 	x14,	x8,		-953
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	mulhu	x21,	x26,	x14
PC0x9e4:	bltu 	x16,	x13,	PC0x1c4
PC0x9e8:	sw   	x3,				-4(x31)
PC0x9ec:	lw   	x9,				48(x31)
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	lh   	x18,			4(x31)
PC0x9f8:	bne  	x14,	x27,	PC0x1e8
PC0x9fc:	srli 	x17,	x17,	14
PC0xa00:	jal  	x12,			PC0x5e8
PC0xa04:	bltu 	x9,		x3,		PC0x634
PC0xa08:	sw   	x2,				-20(x31)
PC0xa0c:	sltu 	x11,	x28,	x2
PC0xa10:	srli 	x18,	x7,		30
PC0xa14:	lb   	x28,			-79(x31)
PC0xa18:	addi 	x26,	x30,	-346
PC0xa1c:	blt  	x18,	x0,		PC0x9a8
PC0xa20:	jal  	x4,				PC0x87c
PC0xa24:	bltu 	x5,		x10,	PC0x740
PC0xa28:	lhu  	x27,			-120(x31)
PC0xa2c:	sb   	x21,			-73(x31)
PC0xa30:	sh   	x10,			-24(x31)
PC0xa34:	srli 	x7,		x3,		25
PC0xa38:	sub  	x23,	x24,	x7
PC0xa3c:	andi 	x9,		x2,		-618
PC0xa40:	bgeu 	x4,		x13,	PC0x958
PC0xa44:	lhu  	x28,			-98(x31)
PC0xa48:	lh   	x21,			-106(x31)
PC0xa4c:	sb   	x28,			53(x31)
PC0xa50:	sltiu	x17,	x18,	-910
PC0xa54:	slt  	x10,	x30,	x15
PC0xa58:	bgeu 	x24,	x10,	PC0x804
PC0xa5c:	sltiu	x17,	x31,	-445
PC0xa60:	sb   	x29,			7(x31)
PC0xa64:	lbu  	x2,				-23(x31)
PC0xa68:	beq  	x7,		x28,	PC0x350
PC0xa6c:	srli 	x24,	x24,	7
PC0xa70:	lw   	x4,				32(x31)
PC0xa74:	bltu 	x31,	x29,	PC0x794
PC0xa78:	lhu  	x11,			-52(x31)
PC0xa7c:	sh   	x8,				-2(x31)
PC0xa80:	bne  	x27,	x7,		PC0x520
PC0xa84:	jal  	x13,			PC0xaf0
PC0xa88:	lbu  	x16,			61(x31)
PC0xa8c:	sb   	x5,				36(x31)
PC0xa90:	sub  	x1,		x20,	x13
PC0xa94:	lh   	x20,			-82(x31)
PC0xa98:	bltu 	x18,	x30,	PC0xbb4
PC0xa9c:	mulhsu	x8,		x27,	x25
PC0xaa0:	lhu  	x25,			-34(x31)
PC0xaa4:	lb   	x19,			-97(x31)
PC0xaa8:	srl  	x22,	x3,		x16
PC0xaac:	beq  	x2,		x14,	PC0x1cc
PC0xab0:	lhu  	x12,			22(x31)
PC0xab4:	slti 	x11,	x16,	268
PC0xab8:	lb   	x13,			-67(x31)
PC0xabc:	lb   	x22,			-75(x31)
PC0xac0:	slti 	x14,	x6,		-126
PC0xac4:	beq  	x8,		x27,	PC0x150
PC0xac8:	jal  	x11,			PC0x9fc
PC0xacc:	lb   	x2,				39(x31)
PC0xad0:	add  	x2,		x30,	x2
PC0xad4:	sub  	x24,	x13,	x30
PC0xad8:	sb   	x21,			84(x31)
PC0xadc:	sw   	x0,				-96(x31)
PC0xae0:	bltu 	x2,		x5,		PC0x1d4
PC0xae4:	bgeu 	x9,		x14,	PC0x6ac
PC0xae8:	mul  	x22,	x5,		x17
PC0xaec:	bgeu 	x6,		x19,	PC0x168
PC0xaf0:	bgeu 	x22,	x9,		PC0xa20
PC0xaf4:	sh   	x14,			10(x31)
PC0xaf8:	beq  	x4,		x25,	PC0x1ec
PC0xafc:	lbu  	x20,			-77(x31)
PC0xb00:	xor  	x24,	x18,	x16
PC0xb04:	mulhsu	x24,	x27,	x19
PC0xb08:	sb   	x11,			-38(x31)
PC0xb0c:	sltu 	x26,	x13,	x15
PC0xb10:	sw   	x11,			-28(x31)
PC0xb14:	lh   	x18,			-6(x31)
PC0xb18:	nop  
PC0xb1c:	bne  	x6,		x30,	PC0x358
PC0xb20:	bge  	x30,	x2,		PC0x164
PC0xb24:	slli 	x22,	x27,	8
PC0xb28:	lb   	x14,			53(x31)
PC0xb2c:	xor  	x6,		x12,	x8
PC0xb30:	sw   	x16,			72(x31)
PC0xb34:	lhu  	x27,			-96(x31)
PC0xb38:	add  	x14,	x20,	x31
PC0xb3c:	bgeu 	x29,	x19,	PC0x370
PC0xb40:	sw   	x8,				-24(x31)
PC0xb44:	lh   	x11,			24(x31)
PC0xb48:	addi 	x29,	x7,		-1981
PC0xb4c:	sb   	x22,			-54(x31)
PC0xb50:	sw   	x27,			88(x31)
PC0xb54:	srai 	x29,	x22,	28
PC0xb58:	sb   	x14,			-52(x31)
PC0xb5c:	slli 	x5,		x19,	27
PC0xb60:	ori  	x14,	x2,		-418
PC0xb64:	srai 	x9,		x3,		25
PC0xb68:	beq  	x27,	x17,	PC0x970
PC0xb6c:	beq  	x10,	x18,	PC0x964
PC0xb70:	lh   	x13,			-64(x31)
PC0xb74:	lb   	x15,			-22(x31)
PC0xb78:	addi 	x28,	x2,		-870
PC0xb7c:	ori  	x2,		x7,		917
PC0xb80:	bne  	x23,	x18,	PC0x3a4
PC0xb84:	sw   	x9,				-56(x31)
PC0xb88:	or   	x1,		x2,		x22
PC0xb8c:	lb   	x7,				1(x31)
PC0xb90:	bltu 	x11,	x17,	PC0xb1c
PC0xb94:	lb   	x5,				13(x31)
PC0xb98:	add  	x18,	x19,	x14
PC0xb9c:	slti 	x27,	x5,		-1969
PC0xba0:	slti 	x18,	x0,		-1256
PC0xba4:	lh   	x4,				-18(x31)
PC0xba8:	sltu 	x9,		x29,	x12
PC0xbac:	lbu  	x10,			-35(x31)
PC0xbb0:	beq  	x22,	x14,	PC0x294
PC0xbb4:	jal  	x16,			PC0x9d4
PC0xbb8:	sw   	x29,			72(x31)
PC0xbbc:	sb   	x0,				-91(x31)
PC0xbc0:	lh   	x14,			2(x31)
PC0xbc4:	lhu  	x9,				-108(x31)
PC0xbc8:	bge  	x1,		x20,	PC0xa28
PC0xbcc:	bltu 	x27,	x18,	PC0x4cc
PC0xbd0:	addi 	x7,		x16,	-1466
PC0xbd4:	srai 	x25,	x5,		9
PC0xbd8:	sw   	x25,			-64(x31)
PC0xbdc:	sh   	x26,			40(x31)
PC0xbe0:	sw   	x25,			76(x31)
PC0xbe4:	sb   	x29,			28(x31)
PC0xbe8:	xor  	x15,	x25,	x3
PC0xbec:	bge  	x4,		x1,		PC0x328
PC0xbf0:	lw   	x28,			0(x31)
PC0xbf4:	bne  	x4,		x15,	PC0x4f4
PC0xbf8:	sh   	x27,			-20(x31)
PC0xbfc:	lw   	x26,			-68(x31)
PC0xc00:	sb   	x9,				73(x31)
PC0xc04:	sll  	x7,		x9,		x30
PC0xc08:	bne  	x12,	x20,	PC0x8d0
PC0xc0c:	sw   	x27,			-68(x31)
PC0xc10:	slli 	x17,	x20,	16
PC0xc14:	sra  	x28,	x12,	x0
PC0xc18:	sb   	x10,			100(x31)
PC0xc1c:	srli 	x5,		x10,	5
PC0xc20:	lh   	x1,				-120(x31)
PC0xc24:	bge  	x29,	x24,	PC0x6cc
PC0xc28:	bltu 	x19,	x27,	PC0x968
PC0xc2c:	bne  	x11,	x25,	PC0x52c
PC0xc30:	beq  	x7,		x25,	PC0x688
PC0xc34:	and  	x20,	x30,	x27
PC0xc38:	blt  	x5,		x18,	PC0xc20
PC0xc3c:	slt  	x6,		x28,	x7
PC0xc40:	sw   	x19,			-60(x31)
PC0xc44:	sra  	x19,	x12,	x4
PC0xc48:	sh   	x23,			10(x31)
PC0xc4c:	lhu  	x18,			38(x31)
PC0xc50:	bgeu 	x22,	x21,	PC0x774
PC0xc54:	mulhu	x16,	x31,	x29
PC0xc58:	sw   	x29,			40(x31)
PC0xc5c:	sw   	x0,				40(x31)
PC0xc60:	bltu 	x19,	x15,	PC0x470
PC0xc64:	lbu  	x3,				4(x31)
PC0xc68:	lbu  	x27,			-20(x31)
PC0xc6c:	sb   	x26,			57(x31)
PC0xc70:	jal  	x11,			PC0x558
PC0xc74:	blt  	x18,	x8,		PC0x77c
PC0xc78:	lb   	x3,				43(x31)
PC0xc7c:	jal  	x15,			PC0xbd8
PC0xc80:	sw   	x25,			60(x31)
PC0xc84:	lbu  	x5,				15(x31)
PC0xc88:	sh   	x17,			14(x31)
PC0xc8c:	lh   	x10,			78(x31)
PC0xc90:	blt  	x8,		x20,	PC0x1fc
PC0xc94:	bltu 	x31,	x7,		PC0x82c
PC0xc98:	slti 	x17,	x4,		534
PC0xc9c:	sb   	x24,			-60(x31)
PC0xca0:	sub  	x11,	x0,		x16
PC0xca4:	bge  	x8,		x5,		PC0x670
PC0xca8:	bgeu 	x15,	x12,	PC0xa4c
PC0xcac:	xor  	x12,	x18,	x4
PC0xcb0:	sw   	x1,				-40(x31)
PC0xcb4:	jal  	x6,				PC0x48c
PC0xcb8:	bltu 	x8,		x2,		PC0x218
PC0xcbc:	lb   	x4,				-22(x31)
PC0xcc0:	bne  	x24,	x13,	PC0x91c
PC0xcc4:	lw   	x11,			-120(x31)
PC0xcc8:	bgeu 	x19,	x27,	PC0x2b4
PC0xccc:	bne  	x8,		x30,	PC0x774
PC0xcd0:	xor  	x24,	x6,		x25
PC0xcd4:	lbu  	x11,			-96(x31)
PC0xcd8:	lb   	x16,			-12(x31)
PC0xcdc:	lbu  	x9,				48(x31)
PC0xce0:	bne  	x26,	x15,	PC0x960
PC0xce4:	bge  	x16,	x6,		PC0xa88
PC0xce8:	sw   	x5,				32(x31)
PC0xcec:	lhu  	x29,			62(x31)
PC0xcf0:	lh   	x9,				12(x31)
PC0xcf4:	bne  	x24,	x6,		PC0x9a8
PC0xcf8:	sb   	x22,			79(x31)
PC0xcfc:	sh   	x6,				50(x31)
PC0xd00:	nop  
PC0xd04:	ori  	x12,	x2,		-1620
wfi