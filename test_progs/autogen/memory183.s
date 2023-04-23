addi 	x0,		x0,		-1065
addi 	x1,		x0,		134
addi 	x2,		x0,		-718
addi 	x3,		x0,		-1870
addi 	x4,		x0,		859
addi 	x5,		x0,		216
addi 	x6,		x0,		-1420
addi 	x7,		x0,		-93
addi 	x8,		x0,		-712
addi 	x9,		x0,		-1035
addi 	x10,	x0,		-1172
addi 	x11,	x0,		988
addi 	x12,	x0,		-386
addi 	x13,	x0,		1119
addi 	x14,	x0,		416
addi 	x15,	x0,		-1903
addi 	x16,	x0,		960
addi 	x17,	x0,		-1759
addi 	x18,	x0,		1204
addi 	x19,	x0,		-126
addi 	x20,	x0,		-439
addi 	x21,	x0,		81
addi 	x22,	x0,		-637
addi 	x23,	x0,		-1558
addi 	x24,	x0,		971
addi 	x25,	x0,		-1030
addi 	x26,	x0,		269
addi 	x27,	x0,		-1301
addi 	x28,	x0,		-1373
addi 	x29,	x0,		1847
addi 	x30,	x0,		-1109
addi 	x31,	x0,		1901
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
PC0x88:	mulhsu	x24,	x19,	x21
PC0x8c:	beq  	x4,		x27,	PC0x328
PC0x90:	sub  	x7,		x5,		x3
PC0x94:	sw   	x28,			-60(x31)
PC0x98:	lb   	x10,			-59(x31)
PC0x9c:	lbu  	x2,				-60(x31)
PC0xa0:	sw   	x28,			72(x31)
PC0xa4:	blt  	x22,	x2,		PC0xc50
PC0xa8:	beq  	x15,	x3,		PC0x8c
PC0xac:	add  	x27,	x11,	x13
PC0xb0:	jal  	x4,				PC0x4d8
PC0xb4:	lbu  	x6,				75(x31)
PC0xb8:	add  	x19,	x26,	x31
PC0xbc:	and  	x21,	x10,	x16
PC0xc0:	bltu 	x11,	x9,		PC0x294
PC0xc4:	sw   	x25,			-88(x31)
PC0xc8:	mulh 	x11,	x27,	x31
PC0xcc:	bgeu 	x30,	x2,		PC0x88c
PC0xd0:	bltu 	x3,		x18,	PC0x6a0
PC0xd4:	bgeu 	x6,		x18,	PC0x738
PC0xd8:	srli 	x7,		x31,	19
PC0xdc:	beq  	x27,	x17,	PC0x2d4
PC0xe0:	lhu  	x11,			72(x31)
PC0xe4:	bne  	x4,		x30,	PC0x444
PC0xe8:	sb   	x10,			15(x31)
PC0xec:	bne  	x30,	x11,	PC0x440
PC0xf0:	bltu 	x22,	x8,		PC0xad0
PC0xf4:	xor  	x14,	x1,		x12
PC0xf8:	sb   	x26,			44(x31)
PC0xfc:	xori 	x23,	x21,	81
PC0x100:	lw   	x27,			72(x31)
PC0x104:	lw   	x6,				44(x31)
PC0x108:	addi 	x19,	x23,	406
PC0x10c:	mulh 	x1,		x9,		x17
PC0x110:	lbu  	x22,			-88(x31)
PC0x114:	lh   	x15,			74(x31)
PC0x118:	lw   	x5,				-88(x31)
PC0x11c:	jal  	x7,				PC0x4f0
PC0x120:	sltu 	x19,	x14,	x16
PC0x124:	lhu  	x30,			-86(x31)
PC0x128:	mulhu	x4,		x11,	x2
PC0x12c:	bgeu 	x12,	x17,	PC0x86c
PC0x130:	lhu  	x18,			-88(x31)
PC0x134:	sh   	x0,				-52(x31)
PC0x138:	beq  	x30,	x19,	PC0x76c
PC0x13c:	sb   	x22,			24(x31)
PC0x140:	jal  	x30,			PC0x9d0
PC0x144:	mulhsu	x16,	x30,	x13
PC0x148:	sw   	x13,			-24(x31)
PC0x14c:	sh   	x30,			-46(x31)
PC0x150:	sltu 	x12,	x17,	x23
PC0x154:	sw   	x1,				48(x31)
PC0x158:	sh   	x1,				-84(x31)
PC0x15c:	sh   	x16,			88(x31)
PC0x160:	lw   	x3,				88(x31)
PC0x164:	sw   	x26,			-72(x31)
PC0x168:	sub  	x8,		x21,	x17
PC0x16c:	srli 	x23,	x22,	31
PC0x170:	beq  	x4,		x10,	PC0x2d4
PC0x174:	lb   	x19,			-69(x31)
PC0x178:	lw   	x6,				-84(x31)
PC0x17c:	slti 	x17,	x18,	-1600
PC0x180:	xori 	x5,		x15,	-865
PC0x184:	lbu  	x9,				-60(x31)
PC0x188:	blt  	x0,		x30,	PC0x238
PC0x18c:	mulhu	x27,	x29,	x21
PC0x190:	lw   	x4,				88(x31)
PC0x194:	blt  	x1,		x4,		PC0x830
PC0x198:	sh   	x31,			-70(x31)
PC0x19c:	bge  	x1,		x16,	PC0x8b8
PC0x1a0:	beq  	x7,		x13,	PC0x53c
PC0x1a4:	srai 	x18,	x27,	18
PC0x1a8:	jal  	x22,			PC0xb70
PC0x1ac:	slli 	x16,	x31,	28
PC0x1b0:	jal  	x5,				PC0x2ec
PC0x1b4:	lh   	x12,			-24(x31)
PC0x1b8:	bltu 	x13,	x1,		PC0x168
PC0x1bc:	blt  	x0,		x19,	PC0x104
PC0x1c0:	jal  	x10,			PC0x758
PC0x1c4:	sb   	x1,				12(x31)
PC0x1c8:	and  	x8,		x7,		x15
PC0x1cc:	bltu 	x0,		x24,	PC0xab0
PC0x1d0:	sw   	x13,			48(x31)
PC0x1d4:	xor  	x29,	x21,	x27
PC0x1d8:	lh   	x20,			-70(x31)
PC0x1dc:	sb   	x2,				54(x31)
PC0x1e0:	sw   	x1,				40(x31)
PC0x1e4:	jal  	x21,			PC0x72c
PC0x1e8:	sh   	x0,				70(x31)
PC0x1ec:	lbu  	x8,				44(x31)
PC0x1f0:	blt  	x28,	x13,	PC0x868
PC0x1f4:	sh   	x29,			-88(x31)
PC0x1f8:	sh   	x30,			-10(x31)
PC0x1fc:	bne  	x26,	x9,		PC0x1f4
PC0x200:	sh   	x16,			-18(x31)
PC0x204:	lbu  	x13,			-24(x31)
PC0x208:	blt  	x1,		x6,		PC0x724
PC0x20c:	beq  	x10,	x0,		PC0xb10
PC0x210:	sh   	x15,			-74(x31)
PC0x214:	lhu  	x10,			-88(x31)
PC0x218:	jal  	x9,				PC0x284
PC0x21c:	sb   	x25,			-31(x31)
PC0x220:	blt  	x27,	x7,		PC0x6cc
PC0x224:	sw   	x2,				80(x31)
PC0x228:	lbu  	x21,			44(x31)
PC0x22c:	slt  	x27,	x11,	x20
PC0x230:	lbu  	x8,				-52(x31)
PC0x234:	bltu 	x5,		x26,	PC0xad4
PC0x238:	lhu  	x23,			-60(x31)
PC0x23c:	srl  	x11,	x27,	x10
PC0x240:	sra  	x1,		x3,		x11
PC0x244:	lh   	x30,			48(x31)
PC0x248:	bgeu 	x10,	x5,		PC0x750
PC0x24c:	lbu  	x17,			-9(x31)
PC0x250:	lh   	x15,			72(x31)
PC0x254:	xor  	x26,	x20,	x1
PC0x258:	bne  	x21,	x12,	PC0x524
PC0x25c:	lbu  	x5,				-9(x31)
PC0x260:	or   	x13,	x5,		x26
PC0x264:	lbu  	x17,			-45(x31)
PC0x268:	lhu  	x11,			44(x31)
PC0x26c:	nop  
PC0x270:	mulhsu	x15,	x22,	x29
PC0x274:	lw   	x30,			-20(x31)
PC0x278:	srli 	x11,	x29,	16
PC0x27c:	nop  
PC0x280:	addi 	x28,	x25,	1743
PC0x284:	sw   	x12,			-32(x31)
PC0x288:	sw   	x20,			48(x31)
PC0x28c:	sw   	x23,			-16(x31)
PC0x290:	beq  	x19,	x27,	PC0x894
PC0x294:	bltu 	x0,		x2,		PC0x630
PC0x298:	lw   	x27,			-88(x31)
PC0x29c:	bne  	x8,		x15,	PC0x9c0
PC0x2a0:	sh   	x30,			54(x31)
PC0x2a4:	sb   	x20,			16(x31)
PC0x2a8:	bgeu 	x7,		x9,		PC0x114
PC0x2ac:	sub  	x19,	x20,	x7
PC0x2b0:	sw   	x14,			96(x31)
PC0x2b4:	lw   	x1,				52(x31)
PC0x2b8:	bgeu 	x6,		x3,		PC0x458
PC0x2bc:	sh   	x8,				52(x31)
PC0x2c0:	lh   	x26,			50(x31)
PC0x2c4:	bge  	x22,	x15,	PC0x5e8
PC0x2c8:	bgeu 	x24,	x29,	PC0x340
PC0x2cc:	bne  	x16,	x7,		PC0x3b8
PC0x2d0:	addi 	x31,	x31,	4
PC0x2d4:	bgeu 	x12,	x3,		PC0x908
PC0x2d8:	bne  	x4,		x30,	PC0x5d4
PC0x2dc:	bne  	x19,	x26,	PC0x328
PC0x2e0:	sb   	x6,				94(x31)
PC0x2e4:	bgeu 	x27,	x1,		PC0x398
PC0x2e8:	bgeu 	x18,	x3,		PC0x1ac
PC0x2ec:	sw   	x12,			-20(x31)
PC0x2f0:	sub  	x1,		x0,		x18
PC0x2f4:	lbu  	x24,			79(x31)
PC0x2f8:	beq  	x4,		x17,	PC0xfc
PC0x2fc:	bltu 	x1,		x19,	PC0xbc
PC0x300:	beq  	x15,	x17,	PC0x988
PC0x304:	addi 	x31,	x31,	4
PC0x308:	srl  	x25,	x15,	x2
PC0x30c:	bge  	x15,	x11,	PC0x7a0
PC0x310:	bltu 	x10,	x12,	PC0xbec
PC0x314:	sw   	x2,				-4(x31)
PC0x318:	sh   	x7,				60(x31)
PC0x31c:	lbu  	x22,			46(x31)
PC0x320:	sh   	x14,			-38(x31)
PC0x324:	sb   	x22,			55(x31)
PC0x328:	lw   	x20,			32(x31)
PC0x32c:	lw   	x27,			-80(x31)
PC0x330:	andi 	x17,	x6,		-165
PC0x334:	addi 	x31,	x31,	4
PC0x338:	sb   	x24,			24(x31)
PC0x33c:	blt  	x27,	x12,	PC0x1ec
PC0x340:	sb   	x21,			-14(x31)
PC0x344:	lbu  	x27,			71(x31)
PC0x348:	jal  	x11,			PC0x808
PC0x34c:	xor  	x21,	x22,	x31
PC0x350:	blt  	x16,	x9,		PC0x238
PC0x354:	sw   	x31,			96(x31)
PC0x358:	nop  
PC0x35c:	sh   	x31,			-36(x31)
PC0x360:	sh   	x28,			-74(x31)
PC0x364:	lb   	x30,			36(x31)
PC0x368:	beq  	x30,	x1,		PC0x754
PC0x36c:	bltu 	x21,	x7,		PC0x770
PC0x370:	sub  	x1,		x18,	x1
PC0x374:	mulhsu	x11,	x3,		x16
PC0x378:	jal  	x2,				PC0xe8
PC0x37c:	lw   	x27,			76(x31)
PC0x380:	sb   	x10,			42(x31)
PC0x384:	srli 	x1,		x23,	13
PC0x388:	lb   	x29,			-95(x31)
PC0x38c:	bne  	x6,		x17,	PC0xaa4
PC0x390:	addi 	x27,	x22,	549
PC0x394:	xori 	x11,	x0,		-1040
PC0x398:	blt  	x6,		x3,		PC0x854
PC0x39c:	beq  	x4,		x1,		PC0x30c
PC0x3a0:	beq  	x18,	x31,	PC0x204
PC0x3a4:	lb   	x18,			60(x31)
PC0x3a8:	sw   	x9,				52(x31)
PC0x3ac:	slti 	x14,	x14,	808
PC0x3b0:	bge  	x12,	x20,	PC0x86c
PC0x3b4:	bgeu 	x3,		x14,	PC0xbc0
PC0x3b8:	sb   	x1,				-25(x31)
PC0x3bc:	lhu  	x19,			54(x31)
PC0x3c0:	addi 	x28,	x4,		-84
PC0x3c4:	bgeu 	x13,	x24,	PC0x454
PC0x3c8:	beq  	x11,	x12,	PC0x6a4
PC0x3cc:	blt  	x14,	x10,	PC0x22c
PC0x3d0:	sb   	x21,			52(x31)
PC0x3d4:	nop  
PC0x3d8:	lhu  	x27,			-36(x31)
PC0x3dc:	blt  	x1,		x22,	PC0x7d4
PC0x3e0:	sw   	x11,			92(x31)
PC0x3e4:	bge  	x4,		x12,	PC0xb94
PC0x3e8:	blt  	x4,		x2,		PC0xcdc
PC0x3ec:	sub  	x13,	x10,	x25
PC0x3f0:	slti 	x21,	x28,	1542
PC0x3f4:	sh   	x30,			74(x31)
PC0x3f8:	xor  	x12,	x3,		x17
PC0x3fc:	mulhsu	x20,	x27,	x9
PC0x400:	mulh 	x9,		x10,	x29
PC0x404:	sh   	x1,				-76(x31)
PC0x408:	sub  	x26,	x0,		x20
PC0x40c:	srli 	x4,		x28,	14
PC0x410:	sra  	x15,	x7,		x0
PC0x414:	sw   	x15,			-60(x31)
PC0x418:	lb   	x3,				-82(x31)
PC0x41c:	blt  	x31,	x8,		PC0xcd0
PC0x420:	sw   	x7,				60(x31)
PC0x424:	jal  	x2,				PC0xa58
PC0x428:	lh   	x4,				-64(x31)
PC0x42c:	nop  
PC0x430:	xori 	x13,	x25,	-1460
PC0x434:	sh   	x13,			50(x31)
PC0x438:	sll  	x18,	x29,	x10
PC0x43c:	bltu 	x6,		x1,		PC0xa70
PC0x440:	lbu  	x7,				-59(x31)
PC0x444:	and  	x16,	x6,		x9
PC0x448:	beq  	x21,	x12,	PC0xbf0
PC0x44c:	mulhu	x18,	x9,		x24
PC0x450:	xori 	x6,		x31,	-1529
PC0x454:	blt  	x24,	x0,		PC0x334
PC0x458:	mulhsu	x25,	x3,		x5
PC0x45c:	bltu 	x30,	x4,		PC0x804
PC0x460:	srl  	x1,		x1,		x23
PC0x464:	lhu  	x7,				38(x31)
PC0x468:	srl  	x9,		x23,	x5
PC0x46c:	xori 	x8,		x21,	988
PC0x470:	bge  	x4,		x30,	PC0xf8
PC0x474:	lh   	x2,				4(x31)
PC0x478:	sh   	x17,			-44(x31)
PC0x47c:	sw   	x29,			68(x31)
PC0x480:	sh   	x22,			-38(x31)
PC0x484:	blt  	x23,	x14,	PC0xc3c
PC0x488:	bltu 	x29,	x1,		PC0x124
PC0x48c:	add  	x18,	x6,		x5
PC0x490:	lbu  	x20,			93(x31)
PC0x494:	sb   	x11,			59(x31)
PC0x498:	blt  	x24,	x30,	PC0x988
PC0x49c:	sh   	x28,			-2(x31)
PC0x4a0:	andi 	x4,		x30,	-1644
PC0x4a4:	bltu 	x22,	x26,	PC0x51c
PC0x4a8:	sra  	x15,	x21,	x15
PC0x4ac:	nop  
PC0x4b0:	lbu  	x29,			50(x31)
PC0x4b4:	add  	x15,	x21,	x1
PC0x4b8:	blt  	x15,	x27,	PC0xb2c
PC0x4bc:	lhu  	x1,				-30(x31)
PC0x4c0:	beq  	x2,		x18,	PC0xcd8
PC0x4c4:	sh   	x8,				34(x31)
PC0x4c8:	srai 	x3,		x28,	23
PC0x4cc:	lb   	x13,			3(x31)
PC0x4d0:	lh   	x22,			-8(x31)
PC0x4d4:	mulhu	x7,		x28,	x31
PC0x4d8:	jal  	x20,			PC0x3f8
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	or   	x17,	x19,	x1
PC0x4e4:	blt  	x31,	x15,	PC0x1c0
PC0x4e8:	sb   	x11,			-74(x31)
PC0x4ec:	add  	x18,	x23,	x20
PC0x4f0:	sub  	x11,	x25,	x22
PC0x4f4:	lb   	x16,			46(x31)
PC0x4f8:	sub  	x19,	x13,	x6
PC0x4fc:	lhu  	x11,			-78(x31)
PC0x500:	bne  	x21,	x28,	PC0x1c0
PC0x504:	bgeu 	x29,	x0,		PC0x1a8
PC0x508:	sh   	x21,			86(x31)
PC0x50c:	sb   	x1,				58(x31)
PC0x510:	bne  	x13,	x9,		PC0xb7c
PC0x514:	mul  	x3,		x15,	x13
PC0x518:	jal  	x2,				PC0xb90
PC0x51c:	bltu 	x25,	x1,		PC0x188
PC0x520:	bge  	x26,	x18,	PC0xcf4
PC0x524:	bgeu 	x18,	x1,		PC0x428
PC0x528:	sb   	x19,			13(x31)
PC0x52c:	blt  	x10,	x12,	PC0xb0c
PC0x530:	blt  	x19,	x30,	PC0xc5c
PC0x534:	sh   	x2,				-84(x31)
PC0x538:	jal  	x17,			PC0xb3c
PC0x53c:	lw   	x18,			48(x31)
PC0x540:	sb   	x26,			73(x31)
PC0x544:	blt  	x23,	x19,	PC0x404
PC0x548:	sw   	x19,			-28(x31)
PC0x54c:	sw   	x1,				28(x31)
PC0x550:	srli 	x27,	x6,		11
PC0x554:	sb   	x20,			9(x31)
PC0x558:	bge  	x18,	x3,		PC0xc84
PC0x55c:	sb   	x31,			9(x31)
PC0x560:	lh   	x12,			-32(x31)
PC0x564:	lw   	x5,				56(x31)
PC0x568:	sltiu	x9,		x28,	-648
PC0x56c:	bge  	x22,	x24,	PC0xac0
PC0x570:	blt  	x30,	x22,	PC0x504
PC0x574:	sb   	x3,				66(x31)
PC0x578:	lh   	x25,			-38(x31)
PC0x57c:	sw   	x23,			-4(x31)
PC0x580:	sub  	x29,	x13,	x18
PC0x584:	beq  	x13,	x14,	PC0x260
PC0x588:	lhu  	x23,			-86(x31)
PC0x58c:	jal  	x5,				PC0xa64
PC0x590:	bge  	x4,		x28,	PC0x97c
PC0x594:	nop  
PC0x598:	bltu 	x23,	x10,	PC0xb8
PC0x59c:	lbu  	x4,				52(x31)
PC0x5a0:	jal  	x1,				PC0xc64
PC0x5a4:	sh   	x31,			-46(x31)
PC0x5a8:	sb   	x28,			-20(x31)
PC0x5ac:	sb   	x19,			-73(x31)
PC0x5b0:	jal  	x20,			PC0x700
PC0x5b4:	sb   	x3,				25(x31)
PC0x5b8:	blt  	x18,	x15,	PC0x310
PC0x5bc:	jal  	x19,			PC0x83c
PC0x5c0:	slli 	x9,		x17,	15
PC0x5c4:	mulhsu	x21,	x30,	x6
PC0x5c8:	beq  	x9,		x25,	PC0xb8
PC0x5cc:	bgeu 	x22,	x1,		PC0xc50
PC0x5d0:	blt  	x28,	x15,	PC0x2b0
PC0x5d4:	beq  	x15,	x30,	PC0x428
PC0x5d8:	blt  	x11,	x20,	PC0x61c
PC0x5dc:	sub  	x12,	x15,	x8
PC0x5e0:	bgeu 	x9,		x11,	PC0x120
PC0x5e4:	sll  	x18,	x0,		x30
PC0x5e8:	beq  	x9,		x29,	PC0x8c
PC0x5ec:	lh   	x30,			-4(x31)
PC0x5f0:	srli 	x5,		x23,	9
PC0x5f4:	blt  	x30,	x16,	PC0x484
PC0x5f8:	blt  	x1,		x2,		PC0x9ec
PC0x5fc:	blt  	x5,		x31,	PC0xa50
PC0x600:	jal  	x26,			PC0x794
PC0x604:	bgeu 	x6,		x12,	PC0x20c
PC0x608:	lbu  	x5,				37(x31)
PC0x60c:	lb   	x27,			-27(x31)
PC0x610:	jal  	x23,			PC0x3a4
PC0x614:	srai 	x19,	x21,	6
PC0x618:	blt  	x12,	x29,	PC0x52c
PC0x61c:	bne  	x5,		x9,		PC0x48c
PC0x620:	lbu  	x16,			59(x31)
PC0x624:	bgeu 	x27,	x21,	PC0xcd4
PC0x628:	jal  	x7,				PC0x9d4
PC0x62c:	jal  	x26,			PC0xa8c
PC0x630:	bne  	x24,	x26,	PC0x984
PC0x634:	sb   	x13,			-20(x31)
PC0x638:	blt  	x7,		x26,	PC0x494
PC0x63c:	mul  	x3,		x10,	x9
PC0x640:	sw   	x5,				-76(x31)
PC0x644:	xori 	x6,		x15,	-1605
PC0x648:	sw   	x12,			8(x31)
PC0x64c:	blt  	x13,	x2,		PC0x144
PC0x650:	beq  	x20,	x28,	PC0x76c
PC0x654:	bgeu 	x18,	x25,	PC0xa5c
PC0x658:	lh   	x29,			-42(x31)
PC0x65c:	bltu 	x31,	x13,	PC0x144
PC0x660:	add  	x11,	x4,		x8
PC0x664:	lw   	x21,			-80(x31)
PC0x668:	lh   	x8,				-20(x31)
PC0x66c:	bgeu 	x27,	x10,	PC0x434
PC0x670:	sb   	x27,			29(x31)
PC0x674:	srai 	x1,		x17,	16
PC0x678:	sltiu	x17,	x4,		972
PC0x67c:	lw   	x22,			8(x31)
PC0x680:	sw   	x14,			60(x31)
PC0x684:	bltu 	x26,	x3,		PC0x604
PC0x688:	sb   	x14,			90(x31)
PC0x68c:	ori  	x2,		x19,	442
PC0x690:	lb   	x17,			-27(x31)
PC0x694:	sh   	x31,			46(x31)
PC0x698:	slt  	x4,		x1,		x4
PC0x69c:	sb   	x9,				-33(x31)
PC0x6a0:	blt  	x6,		x0,		PC0x3b4
PC0x6a4:	sw   	x6,				-52(x31)
PC0x6a8:	jal  	x17,			PC0x9d8
PC0x6ac:	beq  	x14,	x3,		PC0x56c
PC0x6b0:	blt  	x23,	x3,		PC0xc60
PC0x6b4:	sb   	x22,			82(x31)
PC0x6b8:	bltu 	x10,	x28,	PC0x50c
PC0x6bc:	srli 	x8,		x3,		1
PC0x6c0:	addi 	x31,	x31,	4
PC0x6c4:	sw   	x0,				8(x31)
PC0x6c8:	beq  	x8,		x1,		PC0x3a4
PC0x6cc:	srl  	x26,	x2,		x29
PC0x6d0:	sltiu	x22,	x31,	662
PC0x6d4:	sb   	x23,			-80(x31)
PC0x6d8:	sh   	x9,				-88(x31)
PC0x6dc:	lw   	x22,			-104(x31)
PC0x6e0:	bge  	x2,		x1,		PC0xbfc
PC0x6e4:	lbu  	x28,			84(x31)
PC0x6e8:	bgeu 	x15,	x4,		PC0x698
PC0x6ec:	lbu  	x14,			-41(x31)
PC0x6f0:	beq  	x2,		x14,	PC0x4cc
PC0x6f4:	bge  	x29,	x16,	PC0xb18
PC0x6f8:	lbu  	x4,				-44(x31)
PC0x6fc:	lh   	x6,				52(x31)
PC0x700:	lw   	x17,			48(x31)
PC0x704:	srl  	x16,	x4,		x9
PC0x708:	bltu 	x30,	x26,	PC0x9dc
PC0x70c:	add  	x17,	x18,	x15
PC0x710:	bgeu 	x27,	x31,	PC0x308
PC0x714:	mul  	x20,	x25,	x17
PC0x718:	bge  	x16,	x10,	PC0x22c
PC0x71c:	bge  	x13,	x3,		PC0xb3c
PC0x720:	bge  	x29,	x25,	PC0x47c
PC0x724:	lbu  	x6,				8(x31)
PC0x728:	sw   	x24,			-4(x31)
PC0x72c:	bltu 	x23,	x29,	PC0x154
PC0x730:	bgeu 	x2,		x16,	PC0x15c
PC0x734:	sw   	x25,			-12(x31)
PC0x738:	ori  	x1,		x30,	-893
PC0x73c:	sb   	x30,			19(x31)
PC0x740:	ori  	x30,	x16,	1800
PC0x744:	jal  	x8,				PC0xab8
PC0x748:	bne  	x24,	x5,		PC0x5b0
PC0x74c:	lhu  	x10,			-44(x31)
PC0x750:	beq  	x16,	x21,	PC0xa90
PC0x754:	lb   	x14,			31(x31)
PC0x758:	sll  	x2,		x22,	x16
PC0x75c:	lbu  	x27,			-107(x31)
PC0x760:	nop  
PC0x764:	jal  	x18,			PC0xbd4
PC0x768:	blt  	x4,		x29,	PC0xafc
PC0x76c:	bne  	x27,	x24,	PC0x9f0
PC0x770:	sb   	x20,			94(x31)
PC0x774:	beq  	x0,		x21,	PC0x8f4
PC0x778:	lh   	x16,			-66(x31)
PC0x77c:	bne  	x30,	x26,	PC0x4d0
PC0x780:	lbu  	x29,			5(x31)
PC0x784:	beq  	x9,		x4,		PC0xc9c
PC0x788:	sh   	x16,			42(x31)
PC0x78c:	lbu  	x2,				35(x31)
PC0x790:	lbu  	x3,				90(x31)
PC0x794:	blt  	x22,	x30,	PC0x764
PC0x798:	bne  	x23,	x3,		PC0x174
PC0x79c:	lb   	x5,				-106(x31)
PC0x7a0:	beq  	x6,		x13,	PC0xaa0
PC0x7a4:	bne  	x0,		x1,		PC0x5e4
PC0x7a8:	addi 	x31,	x31,	4
PC0x7ac:	sltiu	x1,		x20,	1480
PC0x7b0:	add  	x30,	x10,	x22
PC0x7b4:	sb   	x17,			57(x31)
PC0x7b8:	lhu  	x9,				44(x31)
PC0x7bc:	blt  	x11,	x18,	PC0xba4
PC0x7c0:	blt  	x31,	x19,	PC0x190
PC0x7c4:	xori 	x5,		x27,	-287
PC0x7c8:	mulhu	x24,	x2,		x11
PC0x7cc:	sltu 	x19,	x18,	x13
PC0x7d0:	blt  	x10,	x25,	PC0x630
PC0x7d4:	bge  	x9,		x0,		PC0x90c
PC0x7d8:	lbu  	x24,			56(x31)
PC0x7dc:	bge  	x7,		x13,	PC0x5f0
PC0x7e0:	lhu  	x25,			-54(x31)
PC0x7e4:	sb   	x22,			32(x31)
PC0x7e8:	sll  	x22,	x10,	x21
PC0x7ec:	sb   	x30,			-58(x31)
PC0x7f0:	lb   	x30,			1(x31)
PC0x7f4:	bgeu 	x13,	x11,	PC0x49c
PC0x7f8:	blt  	x12,	x30,	PC0x838
PC0x7fc:	sw   	x9,				32(x31)
PC0x800:	sw   	x2,				88(x31)
PC0x804:	sh   	x16,			-76(x31)
PC0x808:	lh   	x10,			-70(x31)
PC0x80c:	xor  	x3,		x8,		x11
PC0x810:	bne  	x20,	x4,		PC0x544
PC0x814:	sub  	x8,		x16,	x0
PC0x818:	sw   	x1,				-24(x31)
PC0x81c:	lb   	x1,				-24(x31)
PC0x820:	blt  	x1,		x27,	PC0xc7c
PC0x824:	bne  	x14,	x20,	PC0xb84
PC0x828:	addi 	x31,	x31,	4
PC0x82c:	srli 	x1,		x5,		28
PC0x830:	jal  	x2,				PC0xb64
PC0x834:	slt  	x3,		x9,		x7
PC0x838:	beq  	x19,	x23,	PC0xcf8
PC0x83c:	xor  	x13,	x13,	x29
PC0x840:	blt  	x28,	x31,	PC0xce0
PC0x844:	sltiu	x7,		x18,	-160
PC0x848:	andi 	x12,	x19,	-1988
PC0x84c:	lb   	x13,			-100(x31)
PC0x850:	lhu  	x16,			-60(x31)
PC0x854:	lbu  	x10,			-2(x31)
PC0x858:	bgeu 	x30,	x18,	PC0x98c
PC0x85c:	lhu  	x18,			-112(x31)
PC0x860:	add  	x7,		x0,		x1
PC0x864:	jal  	x13,			PC0x164
PC0x868:	lh   	x30,			-76(x31)
PC0x86c:	beq  	x13,	x27,	PC0x61c
PC0x870:	lhu  	x12,			76(x31)
PC0x874:	jal  	x22,			PC0x440
PC0x878:	bgeu 	x7,		x16,	PC0xb0
PC0x87c:	jal  	x10,			PC0x234
PC0x880:	sltiu	x1,		x23,	1507
PC0x884:	bgeu 	x2,		x17,	PC0xab0
PC0x888:	sub  	x19,	x21,	x17
PC0x88c:	nop  
PC0x890:	sb   	x2,				-24(x31)
PC0x894:	lbu  	x1,				-101(x31)
PC0x898:	srai 	x28,	x12,	18
PC0x89c:	jal  	x27,			PC0xa64
PC0x8a0:	lhu  	x18,			-14(x31)
PC0x8a4:	lbu  	x11,			76(x31)
PC0x8a8:	bltu 	x7,		x3,		PC0x7b0
PC0x8ac:	lhu  	x18,			-26(x31)
PC0x8b0:	sb   	x17,			5(x31)
PC0x8b4:	bgeu 	x20,	x11,	PC0xc28
PC0x8b8:	bgeu 	x1,		x6,		PC0x65c
PC0x8bc:	srai 	x29,	x20,	2
PC0x8c0:	add  	x2,		x22,	x21
PC0x8c4:	and  	x29,	x25,	x26
PC0x8c8:	blt  	x5,		x17,	PC0x968
PC0x8cc:	bgeu 	x0,		x13,	PC0x140
PC0x8d0:	sw   	x22,			-20(x31)
PC0x8d4:	sb   	x12,			-82(x31)
PC0x8d8:	sltu 	x14,	x10,	x24
PC0x8dc:	sb   	x2,				16(x31)
PC0x8e0:	sub  	x29,	x1,		x11
PC0x8e4:	sb   	x26,			-5(x31)
PC0x8e8:	ori  	x27,	x11,	-1325
PC0x8ec:	addi 	x26,	x19,	0
PC0x8f0:	add  	x21,	x15,	x25
PC0x8f4:	lhu  	x25,			-38(x31)
PC0x8f8:	bgeu 	x24,	x6,		PC0x668
PC0x8fc:	lbu  	x23,			-75(x31)
PC0x900:	jal  	x1,				PC0x900
PC0x904:	lhu  	x20,			-92(x31)
PC0x908:	nop  
PC0x90c:	sw   	x12,			12(x31)
PC0x910:	sw   	x20,			-44(x31)
PC0x914:	sra  	x12,	x8,		x27
PC0x918:	beq  	x0,		x10,	PC0xbd0
PC0x91c:	mulh 	x25,	x16,	x19
PC0x920:	sb   	x12,			-79(x31)
PC0x924:	sb   	x12,			-84(x31)
PC0x928:	mulh 	x22,	x9,		x16
PC0x92c:	sh   	x26,			-12(x31)
PC0x930:	bge  	x9,		x4,		PC0x864
PC0x934:	lh   	x14,			-26(x31)
PC0x938:	sw   	x29,			24(x31)
PC0x93c:	jal  	x25,			PC0xb08
PC0x940:	bltu 	x2,		x8,		PC0x39c
PC0x944:	lb   	x12,			-2(x31)
PC0x948:	lw   	x29,			-84(x31)
PC0x94c:	sh   	x18,			-48(x31)
PC0x950:	sltu 	x1,		x26,	x1
PC0x954:	beq  	x6,		x15,	PC0x348
PC0x958:	bgeu 	x6,		x16,	PC0x380
PC0x95c:	slti 	x14,	x6,		-357
PC0x960:	bge  	x13,	x23,	PC0x198
PC0x964:	bne  	x3,		x15,	PC0x11c
PC0x968:	or   	x28,	x16,	x21
PC0x96c:	lbu  	x6,				-74(x31)
PC0x970:	sw   	x25,			16(x31)
PC0x974:	lbu  	x15,			42(x31)
PC0x978:	bgeu 	x18,	x31,	PC0x41c
PC0x97c:	add  	x16,	x7,		x22
PC0x980:	xori 	x28,	x25,	-761
PC0x984:	lw   	x15,			28(x31)
PC0x988:	sh   	x23,			-30(x31)
PC0x98c:	bne  	x9,		x4,		PC0x62c
PC0x990:	bne  	x21,	x1,		PC0xc70
PC0x994:	lhu  	x28,			-22(x31)
PC0x998:	addi 	x14,	x26,	-518
PC0x99c:	and  	x22,	x29,	x8
PC0x9a0:	sh   	x8,				-60(x31)
PC0x9a4:	mulhsu	x17,	x13,	x19
PC0x9a8:	bgeu 	x2,		x27,	PC0xcac
PC0x9ac:	srai 	x12,	x24,	29
PC0x9b0:	sb   	x23,			100(x31)
PC0x9b4:	bne  	x19,	x23,	PC0xc9c
PC0x9b8:	sw   	x31,			-56(x31)
PC0x9bc:	sub  	x8,		x12,	x19
PC0x9c0:	lhu  	x4,				-74(x31)
PC0x9c4:	beq  	x12,	x9,		PC0xc18
PC0x9c8:	mulhu	x24,	x13,	x7
PC0x9cc:	mul  	x27,	x5,		x5
PC0x9d0:	bltu 	x4,		x24,	PC0x4d8
PC0x9d4:	mulh 	x6,		x9,		x13
PC0x9d8:	jal  	x2,				PC0x760
PC0x9dc:	lw   	x23,			28(x31)
PC0x9e0:	mul  	x2,		x0,		x28
PC0x9e4:	lw   	x21,			12(x31)
PC0x9e8:	ori  	x8,		x8,		17
PC0x9ec:	beq  	x0,		x14,	PC0x95c
PC0x9f0:	blt  	x9,		x16,	PC0xab4
PC0x9f4:	bge  	x10,	x9,		PC0x438
PC0x9f8:	sltu 	x27,	x19,	x25
PC0x9fc:	slt  	x9,		x3,		x26
PC0xa00:	sb   	x30,			47(x31)
PC0xa04:	bltu 	x17,	x23,	PC0xba4
PC0xa08:	sh   	x27,			56(x31)
PC0xa0c:	and  	x16,	x20,	x9
PC0xa10:	mulh 	x21,	x1,		x8
PC0xa14:	sw   	x7,				32(x31)
PC0xa18:	mulhu	x9,		x15,	x0
PC0xa1c:	sw   	x24,			-92(x31)
PC0xa20:	blt  	x5,		x11,	PC0x3b4
PC0xa24:	lw   	x15,			-56(x31)
PC0xa28:	sll  	x25,	x22,	x4
PC0xa2c:	sb   	x23,			68(x31)
PC0xa30:	lh   	x17,			-54(x31)
PC0xa34:	sb   	x15,			54(x31)
PC0xa38:	sw   	x30,			-80(x31)
PC0xa3c:	sb   	x13,			-8(x31)
PC0xa40:	ori  	x12,	x17,	1768
PC0xa44:	bge  	x21,	x12,	PC0xc14
PC0xa48:	beq  	x7,		x25,	PC0xb7c
PC0xa4c:	bgeu 	x20,	x3,		PC0xc04
PC0xa50:	sh   	x24,			-58(x31)
PC0xa54:	bne  	x3,		x15,	PC0x824
PC0xa58:	lb   	x18,			-73(x31)
PC0xa5c:	bgeu 	x13,	x16,	PC0x708
PC0xa60:	lbu  	x25,			-57(x31)
PC0xa64:	sub  	x16,	x21,	x26
PC0xa68:	sw   	x7,				32(x31)
PC0xa6c:	lbu  	x7,				39(x31)
PC0xa70:	sw   	x21,			-28(x31)
PC0xa74:	bge  	x23,	x25,	PC0xb84
PC0xa78:	lhu  	x14,			-98(x31)
PC0xa7c:	bltu 	x31,	x3,		PC0x1d4
PC0xa80:	sh   	x12,			34(x31)
PC0xa84:	sw   	x7,				-72(x31)
PC0xa88:	and  	x21,	x5,		x27
PC0xa8c:	lw   	x20,			80(x31)
PC0xa90:	sll  	x2,		x22,	x6
PC0xa94:	bne  	x19,	x0,		PC0x9a0
PC0xa98:	sw   	x31,			0(x31)
PC0xa9c:	lhu  	x28,			-86(x31)
PC0xaa0:	lw   	x12,			-24(x31)
PC0xaa4:	sw   	x11,			16(x31)
PC0xaa8:	bne  	x30,	x3,		PC0x7bc
PC0xaac:	slti 	x17,	x15,	1196
PC0xab0:	sh   	x5,				-80(x31)
PC0xab4:	sb   	x6,				-27(x31)
PC0xab8:	srai 	x19,	x15,	7
PC0xabc:	bltu 	x15,	x27,	PC0xb8c
PC0xac0:	or   	x30,	x3,		x13
PC0xac4:	blt  	x1,		x17,	PC0xa74
PC0xac8:	bne  	x19,	x10,	PC0x750
PC0xacc:	jal  	x9,				PC0x9d0
PC0xad0:	jal  	x13,			PC0x17c
PC0xad4:	xor  	x30,	x4,		x26
PC0xad8:	mul  	x12,	x17,	x26
PC0xadc:	xor  	x23,	x13,	x29
PC0xae0:	beq  	x14,	x27,	PC0x9b8
PC0xae4:	lw   	x5,				-96(x31)
PC0xae8:	sb   	x7,				18(x31)
PC0xaec:	beq  	x21,	x22,	PC0x664
PC0xaf0:	sb   	x6,				-96(x31)
PC0xaf4:	blt  	x27,	x9,		PC0x918
PC0xaf8:	lhu  	x16,			82(x31)
PC0xafc:	sw   	x31,			28(x31)
PC0xb00:	add  	x30,	x6,		x22
PC0xb04:	lh   	x12,			-50(x31)
PC0xb08:	lhu  	x11,			34(x31)
PC0xb0c:	sub  	x12,	x30,	x21
PC0xb10:	blt  	x17,	x26,	PC0xd8
PC0xb14:	xori 	x6,		x10,	1053
PC0xb18:	mulhsu	x14,	x30,	x13
PC0xb1c:	lbu  	x17,			19(x31)
PC0xb20:	bge  	x19,	x9,		PC0x1dc
PC0xb24:	and  	x4,		x20,	x7
PC0xb28:	beq  	x24,	x2,		PC0x7f4
PC0xb2c:	lbu  	x2,				61(x31)
PC0xb30:	sub  	x22,	x12,	x17
PC0xb34:	jal  	x25,			PC0x8ac
PC0xb38:	and  	x29,	x25,	x11
PC0xb3c:	srai 	x23,	x30,	0
PC0xb40:	beq  	x3,		x17,	PC0x270
PC0xb44:	add  	x29,	x31,	x23
PC0xb48:	bgeu 	x1,		x25,	PC0x85c
PC0xb4c:	lbu  	x30,			11(x31)
PC0xb50:	jal  	x6,				PC0x508
PC0xb54:	beq  	x5,		x20,	PC0x814
PC0xb58:	lh   	x16,			28(x31)
PC0xb5c:	mulhu	x1,		x24,	x29
PC0xb60:	lbu  	x21,			8(x31)
PC0xb64:	sltu 	x2,		x24,	x22
PC0xb68:	lw   	x11,			-100(x31)
PC0xb6c:	sw   	x9,				-64(x31)
PC0xb70:	and  	x17,	x30,	x1
PC0xb74:	mul  	x17,	x28,	x26
PC0xb78:	srli 	x12,	x13,	20
PC0xb7c:	beq  	x23,	x3,		PC0x8e0
PC0xb80:	bltu 	x19,	x16,	PC0xad8
PC0xb84:	bltu 	x25,	x15,	PC0xccc
PC0xb88:	sub  	x16,	x17,	x19
PC0xb8c:	sb   	x13,			68(x31)
PC0xb90:	bgeu 	x24,	x29,	PC0x874
PC0xb94:	sb   	x11,			92(x31)
PC0xb98:	slt  	x1,		x3,		x22
PC0xb9c:	bltu 	x23,	x21,	PC0x898
PC0xba0:	xori 	x27,	x25,	817
PC0xba4:	addi 	x25,	x9,		-1881
PC0xba8:	bne  	x0,		x26,	PC0x9ec
PC0xbac:	sw   	x19,			-96(x31)
PC0xbb0:	beq  	x22,	x2,		PC0x98c
PC0xbb4:	sh   	x10,			-42(x31)
PC0xbb8:	lb   	x30,			-4(x31)
PC0xbbc:	slli 	x10,	x6,		0
PC0xbc0:	lbu  	x22,			68(x31)
PC0xbc4:	srli 	x4,		x7,		21
PC0xbc8:	lb   	x9,				18(x31)
PC0xbcc:	jal  	x27,			PC0x6b4
PC0xbd0:	lhu  	x14,			92(x31)
PC0xbd4:	sh   	x10,			-16(x31)
PC0xbd8:	blt  	x11,	x8,		PC0x3a0
PC0xbdc:	sltu 	x13,	x19,	x29
PC0xbe0:	slli 	x30,	x11,	10
PC0xbe4:	bgeu 	x25,	x24,	PC0x680
PC0xbe8:	bgeu 	x19,	x30,	PC0x8d4
PC0xbec:	srl  	x6,		x15,	x11
PC0xbf0:	lhu  	x12,			78(x31)
PC0xbf4:	lw   	x18,			52(x31)
PC0xbf8:	lw   	x21,			24(x31)
PC0xbfc:	jal  	x27,			PC0x3b4
PC0xc00:	bge  	x5,		x17,	PC0x550
PC0xc04:	bgeu 	x31,	x29,	PC0xa0c
PC0xc08:	lb   	x2,				-84(x31)
PC0xc0c:	bltu 	x22,	x31,	PC0x774
PC0xc10:	sh   	x31,			80(x31)
PC0xc14:	xor  	x7,		x28,	x13
PC0xc18:	lbu  	x11,			52(x31)
PC0xc1c:	lw   	x18,			20(x31)
PC0xc20:	sll  	x30,	x10,	x12
PC0xc24:	bne  	x26,	x22,	PC0x6a0
PC0xc28:	bne  	x6,		x8,		PC0xe8
PC0xc2c:	bltu 	x26,	x17,	PC0x160
PC0xc30:	jal  	x11,			PC0xc50
PC0xc34:	sw   	x20,			24(x31)
PC0xc38:	or   	x22,	x7,		x4
PC0xc3c:	lbu  	x14,			-73(x31)
PC0xc40:	lw   	x10,			56(x31)
PC0xc44:	jal  	x26,			PC0xc74
PC0xc48:	bltu 	x16,	x25,	PC0x97c
PC0xc4c:	bltu 	x2,		x15,	PC0x458
PC0xc50:	blt  	x20,	x21,	PC0x48c
PC0xc54:	sub  	x13,	x27,	x26
PC0xc58:	mulhsu	x21,	x9,		x21
PC0xc5c:	bge  	x31,	x12,	PC0xa54
PC0xc60:	add  	x23,	x9,		x28
PC0xc64:	lw   	x24,			80(x31)
PC0xc68:	bltu 	x2,		x25,	PC0xb70
PC0xc6c:	bne  	x0,		x27,	PC0x79c
PC0xc70:	bne  	x29,	x3,		PC0x74c
PC0xc74:	lw   	x28,			-60(x31)
PC0xc78:	jal  	x19,			PC0x8c4
PC0xc7c:	sh   	x1,				-92(x31)
PC0xc80:	sb   	x26,			92(x31)
PC0xc84:	addi 	x28,	x21,	576
PC0xc88:	beq  	x22,	x24,	PC0x50c
PC0xc8c:	lh   	x20,			-32(x31)
PC0xc90:	srai 	x1,		x24,	20
PC0xc94:	beq  	x20,	x29,	PC0x910
PC0xc98:	bge  	x16,	x13,	PC0xaa8
PC0xc9c:	sh   	x28,			96(x31)
PC0xca0:	bne  	x26,	x11,	PC0x10c
PC0xca4:	lhu  	x22,			-116(x31)
PC0xca8:	sltiu	x22,	x3,		-1541
PC0xcac:	beq  	x8,		x5,		PC0x7b4
PC0xcb0:	beq  	x14,	x17,	PC0x104
PC0xcb4:	slti 	x14,	x1,		1541
PC0xcb8:	jal  	x24,			PC0x6f8
PC0xcbc:	sw   	x27,			-44(x31)
PC0xcc0:	beq  	x31,	x13,	PC0x260
PC0xcc4:	ori  	x29,	x1,		-1445
PC0xcc8:	jal  	x17,			PC0x4f4
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	beq  	x3,		x18,	PC0xa50
PC0xcd4:	bltu 	x19,	x24,	PC0xad0
PC0xcd8:	jal  	x16,			PC0x65c
PC0xcdc:	bge  	x3,		x15,	PC0xc28
PC0xce0:	sb   	x28,			18(x31)
PC0xce4:	lh   	x17,			-50(x31)
PC0xce8:	bltu 	x22,	x6,		PC0x984
PC0xcec:	sw   	x4,				24(x31)
PC0xcf0:	sub  	x10,	x19,	x5
PC0xcf4:	addi 	x23,	x4,		-928
PC0xcf8:	beq  	x8,		x20,	PC0x4f4
PC0xcfc:	sltu 	x18,	x12,	x9
PC0xd00:	slli 	x23,	x8,		29
PC0xd04:	xor  	x8,		x26,	x31
wfi