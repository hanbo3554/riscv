addi 	x0,		x0,		1537
addi 	x1,		x0,		886
addi 	x2,		x0,		1140
addi 	x3,		x0,		1183
addi 	x4,		x0,		2027
addi 	x5,		x0,		-1636
addi 	x6,		x0,		-15
addi 	x7,		x0,		-1958
addi 	x8,		x0,		441
addi 	x9,		x0,		1826
addi 	x10,	x0,		-301
addi 	x11,	x0,		306
addi 	x12,	x0,		1464
addi 	x13,	x0,		-1835
addi 	x14,	x0,		910
addi 	x15,	x0,		1115
addi 	x16,	x0,		-1564
addi 	x17,	x0,		-1771
addi 	x18,	x0,		-620
addi 	x19,	x0,		236
addi 	x20,	x0,		1199
addi 	x21,	x0,		939
addi 	x22,	x0,		-416
addi 	x23,	x0,		46
addi 	x24,	x0,		-1112
addi 	x25,	x0,		-108
addi 	x26,	x0,		1722
addi 	x27,	x0,		-1129
addi 	x28,	x0,		1239
addi 	x29,	x0,		-68
addi 	x30,	x0,		229
addi 	x31,	x0,		1854
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
PC0x88:	lbu  	x3,				-52(x31)
PC0x8c:	bltu 	x16,	x6,		PC0xbcc
PC0x90:	sb   	x1,				71(x31)
PC0x94:	jal  	x14,			PC0x8c
PC0x98:	lhu  	x27,			70(x31)
PC0x9c:	lw   	x19,			68(x31)
PC0xa0:	bne  	x19,	x27,	PC0x284
PC0xa4:	jal  	x22,			PC0x840
PC0xa8:	jal  	x13,			PC0x50c
PC0xac:	sb   	x14,			-44(x31)
PC0xb0:	add  	x4,		x29,	x25
PC0xb4:	lw   	x23,			-44(x31)
PC0xb8:	sll  	x16,	x11,	x29
PC0xbc:	bgeu 	x1,		x19,	PC0xcbc
PC0xc0:	jal  	x11,			PC0x510
PC0xc4:	add  	x10,	x19,	x30
PC0xc8:	lhu  	x28,			70(x31)
PC0xcc:	sw   	x15,			-52(x31)
PC0xd0:	sw   	x17,			4(x31)
PC0xd4:	mulhsu	x28,	x11,	x21
PC0xd8:	lw   	x9,				4(x31)
PC0xdc:	lhu  	x17,			6(x31)
PC0xe0:	sw   	x31,			-24(x31)
PC0xe4:	lbu  	x8,				-49(x31)
PC0xe8:	bltu 	x12,	x1,		PC0x82c
PC0xec:	sb   	x9,				-30(x31)
PC0xf0:	bltu 	x4,		x30,	PC0xb78
PC0xf4:	bge  	x3,		x0,		PC0xc08
PC0xf8:	mul  	x6,		x14,	x7
PC0xfc:	lh   	x20,			-30(x31)
PC0x100:	slti 	x8,		x23,	-1028
PC0x104:	lh   	x6,				-24(x31)
PC0x108:	beq  	x25,	x11,	PC0x348
PC0x10c:	bge  	x0,		x30,	PC0x86c
PC0x110:	bgeu 	x29,	x16,	PC0x2d0
PC0x114:	sb   	x29,			-27(x31)
PC0x118:	bge  	x24,	x15,	PC0x9dc
PC0x11c:	slt  	x27,	x7,		x13
PC0x120:	sra  	x18,	x0,		x15
PC0x124:	sb   	x9,				-39(x31)
PC0x128:	andi 	x17,	x18,	-926
PC0x12c:	bge  	x23,	x3,		PC0x508
PC0x130:	addi 	x31,	x31,	4
PC0x134:	sb   	x23,			7(x31)
PC0x138:	jal  	x5,				PC0xb78
PC0x13c:	bge  	x31,	x5,		PC0x7e0
PC0x140:	sh   	x8,				74(x31)
PC0x144:	lb   	x26,			-43(x31)
PC0x148:	lhu  	x10,			-54(x31)
PC0x14c:	lb   	x27,			-27(x31)
PC0x150:	lh   	x20,			0(x31)
PC0x154:	or   	x20,	x16,	x24
PC0x158:	lhu  	x21,			74(x31)
PC0x15c:	jal  	x12,			PC0x4f0
PC0x160:	bge  	x29,	x27,	PC0x854
PC0x164:	lbu  	x30,			-53(x31)
PC0x168:	bltu 	x25,	x2,		PC0xa50
PC0x16c:	sw   	x1,				-28(x31)
PC0x170:	bltu 	x20,	x13,	PC0x800
PC0x174:	mulh 	x11,	x31,	x25
PC0x178:	sb   	x26,			2(x31)
PC0x17c:	sh   	x28,			-56(x31)
PC0x180:	beq  	x8,		x0,		PC0x82c
PC0x184:	sw   	x4,				-56(x31)
PC0x188:	sw   	x23,			-24(x31)
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	lh   	x5,				-2(x31)
PC0x194:	or   	x12,	x30,	x0
PC0x198:	ori  	x3,		x0,		-1408
PC0x19c:	bgeu 	x23,	x10,	PC0xac
PC0x1a0:	sltiu	x25,	x20,	1082
PC0x1a4:	sra  	x3,		x27,	x31
PC0x1a8:	mulh 	x23,	x23,	x21
PC0x1ac:	lhu  	x6,				-4(x31)
PC0x1b0:	sh   	x4,				36(x31)
PC0x1b4:	mulh 	x9,		x3,		x25
PC0x1b8:	bgeu 	x19,	x17,	PC0x750
PC0x1bc:	add  	x24,	x17,	x9
PC0x1c0:	lhu  	x10,			-4(x31)
PC0x1c4:	bge  	x29,	x14,	PC0x88c
PC0x1c8:	lb   	x12,			36(x31)
PC0x1cc:	mul  	x10,	x1,		x26
PC0x1d0:	lw   	x25,			-40(x31)
PC0x1d4:	lhu  	x18,			2(x31)
PC0x1d8:	lb   	x3,				-60(x31)
PC0x1dc:	bgeu 	x4,		x14,	PC0x93c
PC0x1e0:	or   	x14,	x26,	x30
PC0x1e4:	addi 	x31,	x31,	4
PC0x1e8:	blt  	x27,	x23,	PC0x810
PC0x1ec:	sw   	x15,			-76(x31)
PC0x1f0:	slti 	x10,	x29,	1837
PC0x1f4:	bge  	x12,	x22,	PC0x2e4
PC0x1f8:	jal  	x14,			PC0x638
PC0x1fc:	lh   	x22,			32(x31)
PC0x200:	bge  	x16,	x0,		PC0x5e8
PC0x204:	beq  	x7,		x31,	PC0x5e4
PC0x208:	lhu  	x29,			-74(x31)
PC0x20c:	sh   	x22,			-62(x31)
PC0x210:	sb   	x0,				62(x31)
PC0x214:	blt  	x6,		x31,	PC0xb34
PC0x218:	sw   	x16,			-28(x31)
PC0x21c:	sra  	x4,		x12,	x11
PC0x220:	addi 	x25,	x10,	1982
PC0x224:	bne  	x11,	x9,		PC0x69c
PC0x228:	lhu  	x11,			-28(x31)
PC0x22c:	bgeu 	x15,	x25,	PC0x57c
PC0x230:	beq  	x23,	x19,	PC0xb80
PC0x234:	sb   	x9,				-20(x31)
PC0x238:	bgeu 	x20,	x0,		PC0x4a4
PC0x23c:	add  	x5,		x25,	x29
PC0x240:	add  	x22,	x26,	x22
PC0x244:	lw   	x19,			-28(x31)
PC0x248:	sw   	x28,			96(x31)
PC0x24c:	sltu 	x4,		x21,	x23
PC0x250:	lb   	x21,			-20(x31)
PC0x254:	lb   	x6,				-28(x31)
PC0x258:	lw   	x5,				-32(x31)
PC0x25c:	lb   	x5,				-20(x31)
PC0x260:	sb   	x24,			-79(x31)
PC0x264:	lw   	x15,			-56(x31)
PC0x268:	jal  	x3,				PC0xa38
PC0x26c:	sub  	x15,	x18,	x24
PC0x270:	addi 	x25,	x29,	1606
PC0x274:	beq  	x21,	x2,		PC0xa8c
PC0x278:	sw   	x19,			-60(x31)
PC0x27c:	addi 	x26,	x15,	-1693
PC0x280:	bltu 	x9,		x0,		PC0xa54
PC0x284:	lhu  	x24,			-76(x31)
PC0x288:	and  	x12,	x9,		x25
PC0x28c:	sll  	x11,	x21,	x27
PC0x290:	jal  	x22,			PC0x7d4
PC0x294:	bltu 	x29,	x12,	PC0xa18
PC0x298:	sw   	x23,			92(x31)
PC0x29c:	lw   	x27,			-80(x31)
PC0x2a0:	sub  	x10,	x11,	x4
PC0x2a4:	bge  	x2,		x9,		PC0x74c
PC0x2a8:	sh   	x4,				14(x31)
PC0x2ac:	addi 	x17,	x29,	137
PC0x2b0:	lb   	x14,			-5(x31)
PC0x2b4:	sw   	x14,			44(x31)
PC0x2b8:	lh   	x7,				-42(x31)
PC0x2bc:	bne  	x28,	x21,	PC0x5dc
PC0x2c0:	sltu 	x26,	x6,		x8
PC0x2c4:	sltu 	x14,	x10,	x27
PC0x2c8:	beq  	x16,	x19,	PC0xa88
PC0x2cc:	jal  	x26,			PC0x5d0
PC0x2d0:	lbu  	x7,				92(x31)
PC0x2d4:	slti 	x15,	x1,		-1245
PC0x2d8:	lbu  	x3,				-63(x31)
PC0x2dc:	bltu 	x18,	x14,	PC0x394
PC0x2e0:	lb   	x2,				94(x31)
PC0x2e4:	srli 	x1,		x0,		7
PC0x2e8:	ori  	x23,	x28,	295
PC0x2ec:	lh   	x8,				-64(x31)
PC0x2f0:	sw   	x1,				44(x31)
PC0x2f4:	nop  
PC0x2f8:	add  	x5,		x13,	x0
PC0x2fc:	beq  	x30,	x25,	PC0x520
PC0x300:	sb   	x9,				78(x31)
PC0x304:	sh   	x0,				-34(x31)
PC0x308:	addi 	x26,	x1,		95
PC0x30c:	bltu 	x11,	x28,	PC0x468
PC0x310:	sb   	x29,			-50(x31)
PC0x314:	bltu 	x12,	x27,	PC0xa0c
PC0x318:	sb   	x20,			-64(x31)
PC0x31c:	srai 	x15,	x31,	17
PC0x320:	sh   	x28,			-80(x31)
PC0x324:	slt  	x7,		x22,	x23
PC0x328:	bge  	x29,	x22,	PC0x59c
PC0x32c:	sh   	x14,			-14(x31)
PC0x330:	mulhsu	x29,	x18,	x1
PC0x334:	sw   	x25,			-36(x31)
PC0x338:	bgeu 	x8,		x14,	PC0x9d4
PC0x33c:	nop  
PC0x340:	srl  	x3,		x4,		x0
PC0x344:	sw   	x11,			16(x31)
PC0x348:	sw   	x9,				-24(x31)
PC0x34c:	bltu 	x13,	x11,	PC0x78c
PC0x350:	lbu  	x5,				-74(x31)
PC0x354:	lh   	x19,			66(x31)
PC0x358:	lhu  	x28,			-24(x31)
PC0x35c:	lb   	x7,				-29(x31)
PC0x360:	bge  	x11,	x22,	PC0x174
PC0x364:	jal  	x22,			PC0x6b0
PC0x368:	bgeu 	x29,	x13,	PC0xc08
PC0x36c:	lh   	x6,				-58(x31)
PC0x370:	lb   	x26,			-59(x31)
PC0x374:	bge  	x12,	x25,	PC0x554
PC0x378:	sb   	x21,			-7(x31)
PC0x37c:	addi 	x19,	x6,		-385
PC0x380:	nop  
PC0x384:	lw   	x25,			-80(x31)
PC0x388:	bne  	x15,	x30,	PC0x820
PC0x38c:	slt  	x23,	x29,	x20
PC0x390:	bgeu 	x28,	x12,	PC0xbac
PC0x394:	add  	x13,	x18,	x10
PC0x398:	xori 	x28,	x13,	50
PC0x39c:	mulhu	x19,	x4,		x18
PC0x3a0:	jal  	x3,				PC0xaf8
PC0x3a4:	srli 	x6,		x20,	4
PC0x3a8:	sh   	x23,			-84(x31)
PC0x3ac:	sltiu	x13,	x5,		1387
PC0x3b0:	lhu  	x21,			-20(x31)
PC0x3b4:	sh   	x28,			68(x31)
PC0x3b8:	slli 	x20,	x3,		29
PC0x3bc:	blt  	x21,	x25,	PC0x268
PC0x3c0:	lbu  	x21,			78(x31)
PC0x3c4:	sra  	x18,	x8,		x17
PC0x3c8:	sub  	x9,		x4,		x30
PC0x3cc:	blt  	x10,	x0,		PC0x7d0
PC0x3d0:	bge  	x27,	x0,		PC0x910
PC0x3d4:	bgeu 	x20,	x4,		PC0x448
PC0x3d8:	xor  	x3,		x14,	x14
PC0x3dc:	sb   	x24,			-85(x31)
PC0x3e0:	bge  	x26,	x1,		PC0x194
PC0x3e4:	bge  	x19,	x15,	PC0x3f4
PC0x3e8:	lw   	x15,			44(x31)
PC0x3ec:	ori  	x28,	x4,		1806
PC0x3f0:	andi 	x9,		x13,	194
PC0x3f4:	lw   	x1,				-76(x31)
PC0x3f8:	sw   	x16,			68(x31)
PC0x3fc:	srli 	x12,	x19,	17
PC0x400:	bltu 	x4,		x1,		PC0x238
PC0x404:	andi 	x12,	x28,	-109
PC0x408:	lb   	x7,				99(x31)
PC0x40c:	lhu  	x18,			-74(x31)
PC0x410:	blt  	x23,	x20,	PC0xcc
PC0x414:	sh   	x27,			98(x31)
PC0x418:	lhu  	x29,			-32(x31)
PC0x41c:	sb   	x13,			1(x31)
PC0x420:	sw   	x2,				40(x31)
PC0x424:	lhu  	x24,			-64(x31)
PC0x428:	bltu 	x21,	x26,	PC0xb80
PC0x42c:	sltiu	x28,	x18,	-582
PC0x430:	sh   	x25,			80(x31)
PC0x434:	lw   	x4,				64(x31)
PC0x438:	sb   	x6,				-95(x31)
PC0x43c:	lb   	x22,			-73(x31)
PC0x440:	slt  	x7,		x17,	x11
PC0x444:	sw   	x0,				80(x31)
PC0x448:	addi 	x30,	x28,	1911
PC0x44c:	lh   	x6,				68(x31)
PC0x450:	beq  	x14,	x7,		PC0x938
PC0x454:	nop  
PC0x458:	mulhsu	x17,	x11,	x27
PC0x45c:	slt  	x14,	x27,	x29
PC0x460:	blt  	x1,		x3,		PC0x44c
PC0x464:	andi 	x3,		x15,	427
PC0x468:	slt  	x12,	x9,		x9
PC0x46c:	bgeu 	x0,		x30,	PC0x614
PC0x470:	sltu 	x12,	x9,		x4
PC0x474:	sub  	x19,	x12,	x1
PC0x478:	sb   	x5,				-9(x31)
PC0x47c:	bge  	x2,		x18,	PC0x914
PC0x480:	lb   	x14,			99(x31)
PC0x484:	sw   	x23,			-8(x31)
PC0x488:	lbu  	x11,			45(x31)
PC0x48c:	sh   	x11,			-54(x31)
PC0x490:	sw   	x1,				16(x31)
PC0x494:	slti 	x25,	x8,		-260
PC0x498:	sb   	x16,			90(x31)
PC0x49c:	jal  	x26,			PC0x284
PC0x4a0:	xor  	x4,		x21,	x31
PC0x4a4:	sub  	x19,	x28,	x0
PC0x4a8:	and  	x11,	x9,		x26
PC0x4ac:	add  	x20,	x25,	x18
PC0x4b0:	blt  	x23,	x21,	PC0x288
PC0x4b4:	mulhu	x24,	x10,	x8
PC0x4b8:	sh   	x29,			10(x31)
PC0x4bc:	sh   	x6,				14(x31)
PC0x4c0:	slli 	x17,	x9,		13
PC0x4c4:	beq  	x25,	x2,		PC0xb9c
PC0x4c8:	bge  	x9,		x17,	PC0x424
PC0x4cc:	sub  	x20,	x21,	x24
PC0x4d0:	bne  	x26,	x12,	PC0x164
PC0x4d4:	lbu  	x24,			17(x31)
PC0x4d8:	bge  	x4,		x27,	PC0x2e0
PC0x4dc:	beq  	x30,	x25,	PC0x2b4
PC0x4e0:	lb   	x8,				82(x31)
PC0x4e4:	bgeu 	x5,		x22,	PC0x294
PC0x4e8:	jal  	x23,			PC0x13c
PC0x4ec:	blt  	x11,	x1,		PC0x5ec
PC0x4f0:	bgeu 	x30,	x8,		PC0xc4c
PC0x4f4:	jal  	x27,			PC0x25c
PC0x4f8:	addi 	x10,	x9,		-40
PC0x4fc:	slti 	x12,	x21,	-1952
PC0x500:	bge  	x29,	x7,		PC0x98
PC0x504:	sub  	x9,		x31,	x15
PC0x508:	sb   	x12,			-59(x31)
PC0x50c:	sw   	x17,			-96(x31)
PC0x510:	sb   	x30,			42(x31)
PC0x514:	or   	x14,	x14,	x4
PC0x518:	sw   	x6,				56(x31)
PC0x51c:	sb   	x25,			68(x31)
PC0x520:	blt  	x27,	x17,	PC0x4f8
PC0x524:	bgeu 	x24,	x18,	PC0x50c
PC0x528:	lw   	x30,			-24(x31)
PC0x52c:	sw   	x20,			88(x31)
PC0x530:	lbu  	x21,			92(x31)
PC0x534:	beq  	x31,	x8,		PC0x200
PC0x538:	lb   	x15,			68(x31)
PC0x53c:	slli 	x18,	x11,	18
PC0x540:	add  	x19,	x15,	x27
PC0x544:	lhu  	x14,			66(x31)
PC0x548:	lh   	x21,			-34(x31)
PC0x54c:	blt  	x11,	x10,	PC0x724
PC0x550:	blt  	x25,	x14,	PC0x110
PC0x554:	or   	x19,	x18,	x0
PC0x558:	lh   	x18,			-8(x31)
PC0x55c:	add  	x17,	x9,		x24
PC0x560:	addi 	x14,	x1,		1925
PC0x564:	sh   	x29,			-76(x31)
PC0x568:	bltu 	x27,	x0,		PC0x278
PC0x56c:	bgeu 	x25,	x10,	PC0x390
PC0x570:	sltu 	x25,	x15,	x3
PC0x574:	lbu  	x12,			11(x31)
PC0x578:	bne  	x16,	x5,		PC0x700
PC0x57c:	sh   	x21,			50(x31)
PC0x580:	beq  	x20,	x24,	PC0x3a8
PC0x584:	sltu 	x20,	x18,	x17
PC0x588:	bne  	x28,	x15,	PC0x44c
PC0x58c:	jal  	x21,			PC0xa78
PC0x590:	beq  	x22,	x15,	PC0x560
PC0x594:	bgeu 	x26,	x9,		PC0xc3c
PC0x598:	lhu  	x25,			42(x31)
PC0x59c:	bgeu 	x19,	x0,		PC0x100
PC0x5a0:	jal  	x16,			PC0xa64
PC0x5a4:	blt  	x3,		x8,		PC0xbc
PC0x5a8:	mulh 	x4,		x24,	x11
PC0x5ac:	sh   	x17,			-60(x31)
PC0x5b0:	bgeu 	x28,	x31,	PC0xc24
PC0x5b4:	beq  	x26,	x29,	PC0xc90
PC0x5b8:	bltu 	x10,	x5,		PC0x9b4
PC0x5bc:	sb   	x15,			-98(x31)
PC0x5c0:	blt  	x13,	x31,	PC0x644
PC0x5c4:	lhu  	x12,			42(x31)
PC0x5c8:	blt  	x7,		x22,	PC0x52c
PC0x5cc:	sb   	x31,			-65(x31)
PC0x5d0:	sw   	x8,				-92(x31)
PC0x5d4:	bgeu 	x28,	x29,	PC0x890
PC0x5d8:	sb   	x26,			40(x31)
PC0x5dc:	slt  	x28,	x4,		x9
PC0x5e0:	bgeu 	x12,	x14,	PC0x9b8
PC0x5e4:	bgeu 	x28,	x10,	PC0x470
PC0x5e8:	sw   	x22,			-88(x31)
PC0x5ec:	blt  	x9,		x0,		PC0x9cc
PC0x5f0:	jal  	x25,			PC0x2dc
PC0x5f4:	bgeu 	x26,	x28,	PC0x9ec
PC0x5f8:	lw   	x11,			-88(x31)
PC0x5fc:	jal  	x8,				PC0x348
PC0x600:	mul  	x2,		x19,	x11
PC0x604:	sll  	x15,	x6,		x14
PC0x608:	sub  	x27,	x16,	x2
PC0x60c:	sh   	x8,				10(x31)
PC0x610:	bgeu 	x8,		x13,	PC0xa24
PC0x614:	sub  	x10,	x3,		x21
PC0x618:	sh   	x14,			86(x31)
PC0x61c:	lh   	x17,			-98(x31)
PC0x620:	bne  	x31,	x9,		PC0xc84
PC0x624:	lh   	x15,			44(x31)
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	sh   	x8,				68(x31)
PC0x630:	addi 	x13,	x2,		866
PC0x634:	bgeu 	x13,	x22,	PC0x33c
PC0x638:	slli 	x24,	x16,	16
PC0x63c:	lh   	x12,			-18(x31)
PC0x640:	sh   	x12,			24(x31)
PC0x644:	lhu  	x1,				-98(x31)
PC0x648:	jal  	x26,			PC0xcb8
PC0x64c:	bne  	x4,		x6,		PC0x560
PC0x650:	lb   	x8,				-39(x31)
PC0x654:	slli 	x9,		x4,		5
PC0x658:	xori 	x12,	x12,	-915
PC0x65c:	sub  	x11,	x15,	x21
PC0x660:	sh   	x29,			-100(x31)
PC0x664:	bge  	x3,		x12,	PC0x180
PC0x668:	andi 	x21,	x31,	-1716
PC0x66c:	srai 	x13,	x2,		16
PC0x670:	bne  	x10,	x14,	PC0x3dc
PC0x674:	mulhu	x6,		x12,	x15
PC0x678:	sw   	x10,			-36(x31)
PC0x67c:	sltiu	x9,		x17,	1082
PC0x680:	sh   	x9,				90(x31)
PC0x684:	sw   	x24,			-24(x31)
PC0x688:	blt  	x14,	x10,	PC0xabc
PC0x68c:	blt  	x29,	x5,		PC0xc14
PC0x690:	bltu 	x30,	x17,	PC0xaa0
PC0x694:	beq  	x27,	x16,	PC0x900
PC0x698:	lb   	x16,			13(x31)
PC0x69c:	mulhsu	x29,	x5,		x3
PC0x6a0:	xori 	x21,	x27,	-1648
PC0x6a4:	blt  	x23,	x11,	PC0xa74
PC0x6a8:	bne  	x3,		x26,	PC0x2d0
PC0x6ac:	blt  	x19,	x22,	PC0x9bc
PC0x6b0:	sra  	x4,		x25,	x31
PC0x6b4:	sub  	x9,		x23,	x0
PC0x6b8:	addi 	x3,		x16,	-540
PC0x6bc:	lhu  	x23,			-28(x31)
PC0x6c0:	lw   	x23,			-100(x31)
PC0x6c4:	sw   	x28,			-44(x31)
PC0x6c8:	sw   	x20,			-56(x31)
PC0x6cc:	slt  	x3,		x23,	x30
PC0x6d0:	lb   	x18,			41(x31)
PC0x6d4:	bge  	x31,	x9,		PC0x804
PC0x6d8:	blt  	x19,	x29,	PC0x62c
PC0x6dc:	jal  	x5,				PC0x994
PC0x6e0:	ori  	x22,	x28,	806
PC0x6e4:	beq  	x22,	x11,	PC0xc2c
PC0x6e8:	sh   	x13,			-14(x31)
PC0x6ec:	srl  	x25,	x11,	x23
PC0x6f0:	bltu 	x31,	x10,	PC0x484
PC0x6f4:	bge  	x28,	x8,		PC0x8cc
PC0x6f8:	mulh 	x21,	x27,	x22
PC0x6fc:	and  	x22,	x12,	x26
PC0x700:	mulh 	x28,	x7,		x7
PC0x704:	srl  	x26,	x24,	x23
PC0x708:	addi 	x1,		x19,	1825
PC0x70c:	sltu 	x15,	x14,	x21
PC0x710:	blt  	x19,	x7,		PC0x658
PC0x714:	sll  	x19,	x15,	x30
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	sltiu	x3,		x8,		-1249
PC0x720:	beq  	x12,	x0,		PC0x794
PC0x724:	sw   	x7,				-96(x31)
PC0x728:	beq  	x29,	x12,	PC0x9c
PC0x72c:	slli 	x16,	x15,	26
PC0x730:	bgeu 	x29,	x28,	PC0x9f8
PC0x734:	bge  	x14,	x16,	PC0x228
PC0x738:	mulh 	x23,	x6,		x30
PC0x73c:	beq  	x5,		x1,		PC0x1b8
PC0x740:	beq  	x4,		x21,	PC0xc68
PC0x744:	bge  	x2,		x1,		PC0xa30
PC0x748:	blt  	x5,		x16,	PC0x60c
PC0x74c:	blt  	x9,		x8,		PC0x914
PC0x750:	bne  	x22,	x21,	PC0x618
PC0x754:	jal  	x16,			PC0x3cc
PC0x758:	beq  	x17,	x7,		PC0x344
PC0x75c:	sb   	x7,				1(x31)
PC0x760:	bge  	x17,	x15,	PC0x35c
PC0x764:	srai 	x18,	x28,	9
PC0x768:	sh   	x2,				-4(x31)
PC0x76c:	beq  	x1,		x3,		PC0xb64
PC0x770:	bne  	x28,	x6,		PC0xc90
PC0x774:	lw   	x9,				-88(x31)
PC0x778:	lbu  	x13,			-41(x31)
PC0x77c:	sw   	x29,			24(x31)
PC0x780:	and  	x22,	x15,	x4
PC0x784:	sb   	x17,			28(x31)
PC0x788:	sll  	x23,	x4,		x20
PC0x78c:	srl  	x23,	x1,		x3
PC0x790:	sb   	x11,			-56(x31)
PC0x794:	sb   	x21,			-27(x31)
PC0x798:	blt  	x11,	x27,	PC0x8e8
PC0x79c:	sltu 	x13,	x1,		x16
PC0x7a0:	sw   	x22,			-48(x31)
PC0x7a4:	bne  	x11,	x21,	PC0xbc8
PC0x7a8:	jal  	x26,			PC0xa34
PC0x7ac:	lh   	x2,				-50(x31)
PC0x7b0:	sh   	x22,			28(x31)
PC0x7b4:	sw   	x25,			-84(x31)
PC0x7b8:	bne  	x30,	x25,	PC0x1a0
PC0x7bc:	jal  	x15,			PC0x9b4
PC0x7c0:	lb   	x27,			-104(x31)
PC0x7c4:	sw   	x22,			-88(x31)
PC0x7c8:	sb   	x4,				55(x31)
PC0x7cc:	mul  	x3,		x29,	x23
PC0x7d0:	lw   	x12,			-92(x31)
PC0x7d4:	lb   	x18,			-9(x31)
PC0x7d8:	bltu 	x2,		x0,		PC0x904
PC0x7dc:	sltiu	x4,		x24,	-288
PC0x7e0:	sw   	x25,			-80(x31)
PC0x7e4:	beq  	x26,	x18,	PC0xcac
PC0x7e8:	sltiu	x18,	x14,	643
PC0x7ec:	lw   	x24,			-104(x31)
PC0x7f0:	sb   	x0,				13(x31)
PC0x7f4:	beq  	x30,	x20,	PC0xb1c
PC0x7f8:	sra  	x30,	x6,		x24
PC0x7fc:	sh   	x3,				32(x31)
PC0x800:	sltu 	x18,	x24,	x22
PC0x804:	beq  	x17,	x20,	PC0x15c
PC0x808:	beq  	x20,	x3,		PC0x880
PC0x80c:	beq  	x1,		x22,	PC0x2d8
PC0x810:	sb   	x6,				42(x31)
PC0x814:	bne  	x30,	x18,	PC0x750
PC0x818:	sra  	x6,		x6,		x11
PC0x81c:	lb   	x26,			50(x31)
PC0x820:	sw   	x27,			40(x31)
PC0x824:	sw   	x19,			92(x31)
PC0x828:	slli 	x20,	x1,		24
PC0x82c:	sb   	x11,			38(x31)
PC0x830:	bge  	x25,	x0,		PC0x828
PC0x834:	addi 	x2,		x11,	-665
PC0x838:	lh   	x30,			94(x31)
PC0x83c:	sb   	x23,			65(x31)
PC0x840:	sb   	x10,			-56(x31)
PC0x844:	jal  	x30,			PC0x5d0
PC0x848:	or   	x25,	x5,		x30
PC0x84c:	sub  	x10,	x17,	x2
PC0x850:	lw   	x12,			-12(x31)
PC0x854:	bgeu 	x8,		x29,	PC0x89c
PC0x858:	lw   	x4,				52(x31)
PC0x85c:	xori 	x8,		x2,		-1412
PC0x860:	bne  	x31,	x10,	PC0x4f8
PC0x864:	sub  	x20,	x3,		x15
PC0x868:	xor  	x20,	x2,		x4
PC0x86c:	sub  	x11,	x8,		x9
PC0x870:	bltu 	x2,		x28,	PC0x1d4
PC0x874:	beq  	x19,	x20,	PC0x65c
PC0x878:	xori 	x15,	x12,	1113
PC0x87c:	bge  	x23,	x15,	PC0x8ec
PC0x880:	lhu  	x23,			92(x31)
PC0x884:	srai 	x23,	x1,		23
PC0x888:	srai 	x30,	x21,	19
PC0x88c:	lhu  	x15,			-60(x31)
PC0x890:	lbu  	x20,			-29(x31)
PC0x894:	sb   	x22,			-32(x31)
PC0x898:	sw   	x13,			88(x31)
PC0x89c:	sra  	x6,		x9,		x6
PC0x8a0:	sb   	x18,			-19(x31)
PC0x8a4:	sw   	x28,			-44(x31)
PC0x8a8:	sltu 	x13,	x4,		x11
PC0x8ac:	lb   	x18,			-93(x31)
PC0x8b0:	blt  	x17,	x18,	PC0x4d4
PC0x8b4:	jal  	x24,			PC0xc50
PC0x8b8:	beq  	x11,	x15,	PC0xc60
PC0x8bc:	beq  	x23,	x16,	PC0x3c8
PC0x8c0:	nop  
PC0x8c4:	sb   	x0,				24(x31)
PC0x8c8:	sub  	x17,	x18,	x30
PC0x8cc:	xor  	x9,		x30,	x15
PC0x8d0:	sll  	x15,	x27,	x31
PC0x8d4:	nop  
PC0x8d8:	bne  	x4,		x14,	PC0x67c
PC0x8dc:	sh   	x14,			44(x31)
PC0x8e0:	lh   	x12,			84(x31)
PC0x8e4:	lb   	x2,				-80(x31)
PC0x8e8:	bge  	x12,	x7,		PC0xc84
PC0x8ec:	mul  	x29,	x26,	x16
PC0x8f0:	sh   	x20,			-86(x31)
PC0x8f4:	bgeu 	x24,	x0,		PC0xb20
PC0x8f8:	blt  	x5,		x12,	PC0xcec
PC0x8fc:	lh   	x3,				-26(x31)
PC0x900:	sh   	x4,				-50(x31)
PC0x904:	sh   	x27,			54(x31)
PC0x908:	lw   	x5,				64(x31)
PC0x90c:	beq  	x4,		x2,		PC0x74c
PC0x910:	addi 	x27,	x11,	711
PC0x914:	bne  	x22,	x1,		PC0xbf4
PC0x918:	bgeu 	x27,	x10,	PC0x210
PC0x91c:	sh   	x25,			-54(x31)
PC0x920:	mulh 	x30,	x10,	x15
PC0x924:	sw   	x23,			-60(x31)
PC0x928:	lbu  	x30,			-99(x31)
PC0x92c:	beq  	x31,	x9,		PC0x5b8
PC0x930:	bne  	x20,	x3,		PC0x4cc
PC0x934:	beq  	x22,	x0,		PC0xa90
PC0x938:	bge  	x13,	x14,	PC0x2fc
PC0x93c:	bltu 	x15,	x31,	PC0x2b8
PC0x940:	bgeu 	x10,	x15,	PC0x704
PC0x944:	sra  	x12,	x27,	x21
PC0x948:	and  	x8,		x14,	x16
PC0x94c:	mulh 	x5,		x8,		x26
PC0x950:	lh   	x14,			12(x31)
PC0x954:	beq  	x22,	x23,	PC0xc3c
PC0x958:	sh   	x1,				24(x31)
PC0x95c:	beq  	x25,	x15,	PC0x944
PC0x960:	sub  	x14,	x5,		x26
PC0x964:	sh   	x2,				42(x31)
PC0x968:	sh   	x3,				-28(x31)
PC0x96c:	addi 	x2,		x31,	-20
PC0x970:	lw   	x1,				-20(x31)
PC0x974:	sb   	x28,			74(x31)
PC0x978:	addi 	x19,	x29,	613
PC0x97c:	bne  	x19,	x12,	PC0x8c8
PC0x980:	bgeu 	x1,		x31,	PC0x724
PC0x984:	bge  	x19,	x4,		PC0x434
PC0x988:	bltu 	x25,	x23,	PC0x5c8
PC0x98c:	srl  	x20,	x17,	x15
PC0x990:	sb   	x1,				38(x31)
PC0x994:	sb   	x29,			-84(x31)
PC0x998:	beq  	x30,	x8,		PC0x4ec
PC0x99c:	jal  	x8,				PC0x900
PC0x9a0:	addi 	x14,	x24,	-1388
PC0x9a4:	bgeu 	x9,		x12,	PC0x3d8
PC0x9a8:	sltu 	x11,	x5,		x7
PC0x9ac:	sh   	x18,			78(x31)
PC0x9b0:	mulhu	x18,	x9,		x14
PC0x9b4:	sh   	x20,			74(x31)
PC0x9b8:	lhu  	x9,				-68(x31)
PC0x9bc:	lb   	x26,			82(x31)
PC0x9c0:	jal  	x8,				PC0x8c4
PC0x9c4:	lhu  	x17,			-16(x31)
PC0x9c8:	bge  	x26,	x10,	PC0xc3c
PC0x9cc:	nop  
PC0x9d0:	bltu 	x28,	x2,		PC0x3d0
PC0x9d4:	lb   	x28,			-95(x31)
PC0x9d8:	bgeu 	x9,		x2,		PC0x134
PC0x9dc:	lbu  	x22,			-60(x31)
PC0x9e0:	lhu  	x16,			38(x31)
PC0x9e4:	sub  	x19,	x20,	x12
PC0x9e8:	lw   	x22,			-16(x31)
PC0x9ec:	sh   	x0,				-92(x31)
PC0x9f0:	sb   	x23,			29(x31)
PC0x9f4:	beq  	x17,	x12,	PC0x6d8
PC0x9f8:	sw   	x8,				100(x31)
PC0x9fc:	bgeu 	x12,	x26,	PC0xa3c
PC0xa00:	mulhu	x4,		x8,		x13
PC0xa04:	or   	x26,	x8,		x27
PC0xa08:	sb   	x0,				39(x31)
PC0xa0c:	srli 	x24,	x28,	1
PC0xa10:	and  	x10,	x30,	x24
PC0xa14:	sh   	x21,			-74(x31)
PC0xa18:	sb   	x15,			42(x31)
PC0xa1c:	jal  	x28,			PC0xabc
PC0xa20:	lhu  	x21,			94(x31)
PC0xa24:	sh   	x9,				-84(x31)
PC0xa28:	lb   	x24,			70(x31)
PC0xa2c:	lw   	x28,			-96(x31)
PC0xa30:	sb   	x18,			-86(x31)
PC0xa34:	sw   	x17,			-48(x31)
PC0xa38:	lh   	x20,			20(x31)
PC0xa3c:	mulhu	x19,	x12,	x9
PC0xa40:	sh   	x12,			98(x31)
PC0xa44:	bge  	x25,	x5,		PC0x7ec
PC0xa48:	bltu 	x21,	x11,	PC0x5f8
PC0xa4c:	sw   	x10,			0(x31)
PC0xa50:	lhu  	x7,				58(x31)
PC0xa54:	mulhsu	x29,	x4,		x9
PC0xa58:	bgeu 	x9,		x13,	PC0x52c
PC0xa5c:	mulhu	x10,	x17,	x13
PC0xa60:	jal  	x4,				PC0xbe4
PC0xa64:	ori  	x18,	x23,	-1845
PC0xa68:	blt  	x18,	x22,	PC0xba0
PC0xa6c:	lb   	x5,				85(x31)
PC0xa70:	xori 	x28,	x10,	1100
PC0xa74:	lbu  	x12,			45(x31)
PC0xa78:	sra  	x10,	x20,	x20
PC0xa7c:	bne  	x13,	x9,		PC0x398
PC0xa80:	sb   	x7,				12(x31)
PC0xa84:	beq  	x2,		x25,	PC0x3e0
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	bgeu 	x1,		x10,	PC0x81c
PC0xa90:	sb   	x28,			91(x31)
PC0xa94:	sw   	x15,			-28(x31)
PC0xa98:	sw   	x16,			40(x31)
PC0xa9c:	lb   	x5,				51(x31)
PC0xaa0:	bgeu 	x10,	x29,	PC0x744
PC0xaa4:	xor  	x11,	x2,		x13
PC0xaa8:	bgeu 	x14,	x31,	PC0x5e8
PC0xaac:	lbu  	x27,			-64(x31)
PC0xab0:	srli 	x28,	x12,	8
PC0xab4:	bne  	x20,	x21,	PC0x8b4
PC0xab8:	sh   	x3,				-82(x31)
PC0xabc:	lw   	x25,			-28(x31)
PC0xac0:	sb   	x1,				95(x31)
PC0xac4:	lw   	x3,				-36(x31)
PC0xac8:	beq  	x25,	x28,	PC0xa3c
PC0xacc:	mulhu	x8,		x9,		x20
PC0xad0:	lb   	x17,			-39(x31)
PC0xad4:	sb   	x28,			22(x31)
PC0xad8:	blt  	x11,	x8,		PC0xb4
PC0xadc:	sw   	x8,				-84(x31)
PC0xae0:	add  	x19,	x26,	x24
PC0xae4:	mulhu	x14,	x0,		x26
PC0xae8:	lb   	x18,			-40(x31)
PC0xaec:	beq  	x20,	x5,		PC0x904
PC0xaf0:	lb   	x26,			22(x31)
PC0xaf4:	bne  	x12,	x20,	PC0x790
PC0xaf8:	bltu 	x17,	x25,	PC0x4a8
PC0xafc:	lw   	x20,			88(x31)
PC0xb00:	sw   	x27,			-12(x31)
PC0xb04:	add  	x7,		x7,		x13
PC0xb08:	lb   	x10,			-49(x31)
PC0xb0c:	bge  	x6,		x17,	PC0x7dc
PC0xb10:	blt  	x19,	x7,		PC0x9b8
PC0xb14:	add  	x13,	x21,	x27
PC0xb18:	or   	x21,	x23,	x6
PC0xb1c:	xor  	x30,	x20,	x6
PC0xb20:	lh   	x19,			-84(x31)
PC0xb24:	sll  	x4,		x9,		x25
PC0xb28:	jal  	x14,			PC0x100
PC0xb2c:	bltu 	x10,	x23,	PC0x58c
PC0xb30:	add  	x5,		x18,	x28
PC0xb34:	sw   	x26,			-36(x31)
PC0xb38:	sb   	x12,			-5(x31)
PC0xb3c:	bge  	x11,	x14,	PC0x940
PC0xb40:	xori 	x26,	x29,	-438
PC0xb44:	lb   	x27,			68(x31)
PC0xb48:	sw   	x14,			68(x31)
PC0xb4c:	sb   	x4,				-28(x31)
PC0xb50:	xor  	x30,	x11,	x8
PC0xb54:	beq  	x7,		x9,		PC0x274
PC0xb58:	bgeu 	x27,	x26,	PC0xaa4
PC0xb5c:	sh   	x2,				-18(x31)
PC0xb60:	slti 	x13,	x13,	-188
PC0xb64:	lbu  	x20,			25(x31)
PC0xb68:	bge  	x15,	x28,	PC0x460
PC0xb6c:	srli 	x3,		x31,	10
PC0xb70:	lw   	x29,			92(x31)
PC0xb74:	blt  	x2,		x7,		PC0xa34
PC0xb78:	sh   	x17,			30(x31)
PC0xb7c:	lh   	x30,			-98(x31)
PC0xb80:	sub  	x19,	x14,	x7
PC0xb84:	sw   	x5,				-68(x31)
PC0xb88:	sra  	x8,		x14,	x20
PC0xb8c:	lh   	x5,				58(x31)
PC0xb90:	add  	x14,	x6,		x16
PC0xb94:	sh   	x6,				-12(x31)
PC0xb98:	xori 	x4,		x11,	-193
PC0xb9c:	add  	x3,		x21,	x23
PC0xba0:	bltu 	x28,	x30,	PC0x8c0
PC0xba4:	bne  	x31,	x26,	PC0x2f0
PC0xba8:	sub  	x9,		x15,	x6
PC0xbac:	bltu 	x25,	x31,	PC0x254
PC0xbb0:	srai 	x11,	x10,	18
PC0xbb4:	srli 	x6,		x1,		28
PC0xbb8:	lbu  	x12,			-107(x31)
PC0xbbc:	sb   	x13,			-38(x31)
PC0xbc0:	lbu  	x29,			-99(x31)
PC0xbc4:	sh   	x0,				68(x31)
PC0xbc8:	bne  	x22,	x6,		PC0xc58
PC0xbcc:	mulh 	x13,	x18,	x17
PC0xbd0:	lbu  	x28,			-18(x31)
PC0xbd4:	lw   	x8,				-52(x31)
PC0xbd8:	blt  	x6,		x23,	PC0xc04
PC0xbdc:	sub  	x29,	x9,		x28
PC0xbe0:	lhu  	x18,			70(x31)
PC0xbe4:	sll  	x20,	x3,		x8
PC0xbe8:	bltu 	x10,	x30,	PC0x864
PC0xbec:	sra  	x21,	x8,		x11
PC0xbf0:	beq  	x6,		x17,	PC0x9c8
PC0xbf4:	lhu  	x18,			80(x31)
PC0xbf8:	bltu 	x29,	x5,		PC0x128
PC0xbfc:	or   	x17,	x4,		x9
PC0xc00:	beq  	x0,		x7,		PC0x188
PC0xc04:	add  	x14,	x23,	x7
PC0xc08:	addi 	x21,	x26,	336
PC0xc0c:	bltu 	x5,		x13,	PC0x4c4
PC0xc10:	sh   	x7,				-66(x31)
PC0xc14:	jal  	x18,			PC0x248
PC0xc18:	srli 	x2,		x18,	9
PC0xc1c:	xori 	x6,		x30,	792
PC0xc20:	beq  	x28,	x27,	PC0x4a4
PC0xc24:	mulhu	x20,	x26,	x11
PC0xc28:	lhu  	x14,			-20(x31)
PC0xc2c:	lhu  	x9,				-20(x31)
PC0xc30:	xor  	x23,	x30,	x24
PC0xc34:	bgeu 	x16,	x21,	PC0x938
PC0xc38:	slt  	x23,	x9,		x23
PC0xc3c:	bltu 	x29,	x0,		PC0xa5c
PC0xc40:	addi 	x11,	x5,		176
PC0xc44:	andi 	x14,	x9,		-1986
PC0xc48:	bne  	x23,	x25,	PC0xaa8
PC0xc4c:	lhu  	x11,			22(x31)
PC0xc50:	jal  	x16,			PC0x92c
PC0xc54:	sub  	x14,	x14,	x19
PC0xc58:	sltu 	x19,	x8,		x3
PC0xc5c:	sw   	x24,			-64(x31)
PC0xc60:	srai 	x3,		x6,		14
PC0xc64:	blt  	x13,	x26,	PC0x1e0
PC0xc68:	lw   	x22,			-100(x31)
PC0xc6c:	lbu  	x24,			38(x31)
PC0xc70:	add  	x30,	x11,	x1
PC0xc74:	lb   	x11,			-3(x31)
PC0xc78:	bge  	x9,		x7,		PC0xc64
PC0xc7c:	srai 	x23,	x25,	22
PC0xc80:	srli 	x30,	x1,		4
PC0xc84:	and  	x23,	x24,	x28
PC0xc88:	lh   	x22,			42(x31)
PC0xc8c:	lw   	x25,			-92(x31)
PC0xc90:	lb   	x20,			-26(x31)
PC0xc94:	bgeu 	x16,	x21,	PC0xb4c
PC0xc98:	blt  	x5,		x18,	PC0xc3c
PC0xc9c:	sb   	x8,				-95(x31)
PC0xca0:	lhu  	x21,			20(x31)
PC0xca4:	bltu 	x21,	x31,	PC0xc5c
PC0xca8:	lbu  	x8,				57(x31)
PC0xcac:	lh   	x8,				50(x31)
PC0xcb0:	srli 	x16,	x2,		4
PC0xcb4:	bne  	x10,	x24,	PC0x460
PC0xcb8:	bgeu 	x24,	x12,	PC0x10c
PC0xcbc:	bgeu 	x12,	x8,		PC0x618
PC0xcc0:	lh   	x1,				90(x31)
PC0xcc4:	lhu  	x22,			80(x31)
PC0xcc8:	sh   	x8,				-98(x31)
PC0xccc:	sb   	x16,			92(x31)
PC0xcd0:	blt  	x9,		x13,	PC0x800
PC0xcd4:	lw   	x9,				68(x31)
PC0xcd8:	sw   	x2,				96(x31)
PC0xcdc:	blt  	x27,	x3,		PC0x160
PC0xce0:	lw   	x5,				32(x31)
PC0xce4:	bgeu 	x27,	x17,	PC0x1e0
PC0xce8:	sub  	x20,	x25,	x3
PC0xcec:	andi 	x7,		x1,		-1951
PC0xcf0:	jal  	x3,				PC0x450
PC0xcf4:	sw   	x14,			-4(x31)
PC0xcf8:	ori  	x13,	x13,	-1746
PC0xcfc:	lbu  	x14,			78(x31)
PC0xd00:	jal  	x8,				PC0xa5c
PC0xd04:	addi 	x30,	x14,	478
wfi