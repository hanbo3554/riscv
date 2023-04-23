addi 	x0,		x0,		-795
addi 	x1,		x0,		-361
addi 	x2,		x0,		740
addi 	x3,		x0,		-1341
addi 	x4,		x0,		236
addi 	x5,		x0,		1050
addi 	x6,		x0,		395
addi 	x7,		x0,		212
addi 	x8,		x0,		1389
addi 	x9,		x0,		771
addi 	x10,	x0,		2016
addi 	x11,	x0,		-1246
addi 	x12,	x0,		-1283
addi 	x13,	x0,		1312
addi 	x14,	x0,		492
addi 	x15,	x0,		-1051
addi 	x16,	x0,		-1020
addi 	x17,	x0,		909
addi 	x18,	x0,		-1025
addi 	x19,	x0,		1633
addi 	x20,	x0,		-891
addi 	x21,	x0,		-1570
addi 	x22,	x0,		-1002
addi 	x23,	x0,		-1281
addi 	x24,	x0,		924
addi 	x25,	x0,		1203
addi 	x26,	x0,		1271
addi 	x27,	x0,		2014
addi 	x28,	x0,		-270
addi 	x29,	x0,		-1500
addi 	x30,	x0,		-834
addi 	x31,	x0,		1795
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
PC0x88:	sw   	x13,			-44(x31)
PC0x8c:	sw   	x17,			80(x31)
PC0x90:	blt  	x16,	x0,		PC0x6cc
PC0x94:	bgeu 	x10,	x18,	PC0x69c
PC0x98:	slli 	x24,	x8,		20
PC0x9c:	lbu  	x19,			80(x31)
PC0xa0:	sh   	x3,				6(x31)
PC0xa4:	sb   	x21,			-99(x31)
PC0xa8:	beq  	x10,	x27,	PC0x198
PC0xac:	beq  	x21,	x13,	PC0x938
PC0xb0:	lw   	x1,				80(x31)
PC0xb4:	sh   	x16,			-72(x31)
PC0xb8:	jal  	x5,				PC0xa98
PC0xbc:	xor  	x28,	x30,	x15
PC0xc0:	sb   	x19,			-61(x31)
PC0xc4:	sb   	x14,			27(x31)
PC0xc8:	bne  	x21,	x17,	PC0x360
PC0xcc:	mulh 	x1,		x29,	x14
PC0xd0:	bne  	x1,		x17,	PC0x7e0
PC0xd4:	sh   	x21,			24(x31)
PC0xd8:	lb   	x14,			-44(x31)
PC0xdc:	bge  	x3,		x25,	PC0xcc0
PC0xe0:	lw   	x15,			24(x31)
PC0xe4:	lh   	x17,			-72(x31)
PC0xe8:	mulhu	x5,		x5,		x3
PC0xec:	sb   	x29,			-27(x31)
PC0xf0:	lb   	x5,				-42(x31)
PC0xf4:	sh   	x12,			-96(x31)
PC0xf8:	mulhsu	x13,	x11,	x12
PC0xfc:	beq  	x3,		x26,	PC0x6a4
PC0x100:	sll  	x14,	x27,	x19
PC0x104:	bge  	x29,	x25,	PC0x84c
PC0x108:	lb   	x13,			-71(x31)
PC0x10c:	beq  	x26,	x2,		PC0xb94
PC0x110:	bne  	x20,	x29,	PC0x1b8
PC0x114:	lhu  	x22,			-44(x31)
PC0x118:	sw   	x7,				-96(x31)
PC0x11c:	lbu  	x20,			24(x31)
PC0x120:	sw   	x27,			92(x31)
PC0x124:	sw   	x1,				76(x31)
PC0x128:	sh   	x29,			84(x31)
PC0x12c:	lbu  	x2,				6(x31)
PC0x130:	bgeu 	x7,		x10,	PC0xc44
PC0x134:	lw   	x7,				92(x31)
PC0x138:	srli 	x29,	x16,	23
PC0x13c:	sh   	x15,			92(x31)
PC0x140:	addi 	x2,		x24,	1392
PC0x144:	nop  
PC0x148:	and  	x13,	x23,	x23
PC0x14c:	bne  	x17,	x8,		PC0xaa8
PC0x150:	and  	x29,	x4,		x17
PC0x154:	blt  	x31,	x1,		PC0x674
PC0x158:	sb   	x16,			-85(x31)
PC0x15c:	lw   	x6,				24(x31)
PC0x160:	sra  	x9,		x30,	x17
PC0x164:	sh   	x0,				80(x31)
PC0x168:	bgeu 	x9,		x16,	PC0xce8
PC0x16c:	lw   	x22,			92(x31)
PC0x170:	sb   	x7,				27(x31)
PC0x174:	blt  	x6,		x15,	PC0xcc
PC0x178:	sb   	x9,				-35(x31)
PC0x17c:	add  	x5,		x15,	x12
PC0x180:	bge  	x26,	x10,	PC0x3c8
PC0x184:	beq  	x14,	x30,	PC0x744
PC0x188:	lbu  	x25,			-27(x31)
PC0x18c:	lhu  	x10,			84(x31)
PC0x190:	xor  	x21,	x28,	x12
PC0x194:	lbu  	x29,			83(x31)
PC0x198:	lh   	x12,			84(x31)
PC0x19c:	ori  	x7,		x10,	433
PC0x1a0:	lh   	x30,			6(x31)
PC0x1a4:	beq  	x2,		x9,		PC0x880
PC0x1a8:	mul  	x13,	x3,		x3
PC0x1ac:	beq  	x2,		x12,	PC0x648
PC0x1b0:	beq  	x18,	x2,		PC0xaa8
PC0x1b4:	blt  	x16,	x17,	PC0x4e0
PC0x1b8:	blt  	x21,	x4,		PC0x454
PC0x1bc:	sh   	x16,			92(x31)
PC0x1c0:	addi 	x27,	x0,		1944
PC0x1c4:	bne  	x3,		x7,		PC0x918
PC0x1c8:	sh   	x22,			30(x31)
PC0x1cc:	lhu  	x25,			92(x31)
PC0x1d0:	mul  	x12,	x14,	x19
PC0x1d4:	andi 	x16,	x18,	1647
PC0x1d8:	jal  	x28,			PC0x4a4
PC0x1dc:	sll  	x30,	x0,		x31
PC0x1e0:	bne  	x1,		x0,		PC0xa58
PC0x1e4:	srl  	x19,	x31,	x8
PC0x1e8:	lb   	x16,			77(x31)
PC0x1ec:	bgeu 	x5,		x12,	PC0x8d8
PC0x1f0:	lh   	x12,			94(x31)
PC0x1f4:	sltu 	x17,	x1,		x26
PC0x1f8:	bne  	x10,	x25,	PC0x3b8
PC0x1fc:	bge  	x22,	x2,		PC0x554
PC0x200:	sb   	x18,			-76(x31)
PC0x204:	sw   	x24,			100(x31)
PC0x208:	sw   	x11,			-84(x31)
PC0x20c:	or   	x3,		x15,	x17
PC0x210:	bge  	x31,	x22,	PC0xa94
PC0x214:	bne  	x17,	x2,		PC0x6c0
PC0x218:	blt  	x0,		x22,	PC0x970
PC0x21c:	bgeu 	x16,	x6,		PC0x880
PC0x220:	add  	x15,	x19,	x13
PC0x224:	bgeu 	x4,		x20,	PC0x674
PC0x228:	lhu  	x5,				76(x31)
PC0x22c:	jal  	x2,				PC0x33c
PC0x230:	bltu 	x25,	x3,		PC0x990
PC0x234:	sh   	x27,			-36(x31)
PC0x238:	slti 	x27,	x2,		1253
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	bne  	x22,	x12,	PC0x794
PC0x244:	beq  	x7,		x10,	PC0x908
PC0x248:	jal  	x19,			PC0x9e8
PC0x24c:	lbu  	x13,			88(x31)
PC0x250:	jal  	x22,			PC0x3e8
PC0x254:	blt  	x8,		x6,		PC0x778
PC0x258:	nop  
PC0x25c:	sll  	x1,		x21,	x23
PC0x260:	sh   	x27,			92(x31)
PC0x264:	sub  	x22,	x21,	x12
PC0x268:	and  	x17,	x13,	x22
PC0x26c:	mulhsu	x21,	x5,		x23
PC0x270:	lh   	x15,			74(x31)
PC0x274:	blt  	x15,	x8,		PC0xa34
PC0x278:	sb   	x18,			-98(x31)
PC0x27c:	bge  	x11,	x22,	PC0x5d0
PC0x280:	sb   	x2,				78(x31)
PC0x284:	jal  	x28,			PC0x454
PC0x288:	srl  	x29,	x13,	x12
PC0x28c:	sb   	x14,			-92(x31)
PC0x290:	bltu 	x24,	x8,		PC0x8a4
PC0x294:	sw   	x10,			84(x31)
PC0x298:	lbu  	x27,			-75(x31)
PC0x29c:	srai 	x12,	x18,	24
PC0x2a0:	add  	x12,	x7,		x11
PC0x2a4:	bne  	x0,		x11,	PC0x5f0
PC0x2a8:	blt  	x26,	x16,	PC0x598
PC0x2ac:	sw   	x22,			-36(x31)
PC0x2b0:	sb   	x5,				-99(x31)
PC0x2b4:	add  	x10,	x18,	x27
PC0x2b8:	bge  	x29,	x21,	PC0xa58
PC0x2bc:	bgeu 	x12,	x20,	PC0x908
PC0x2c0:	or   	x2,		x26,	x16
PC0x2c4:	bge  	x22,	x4,		PC0xc84
PC0x2c8:	sb   	x30,			-65(x31)
PC0x2cc:	sll  	x17,	x7,		x16
PC0x2d0:	xori 	x7,		x14,	1793
PC0x2d4:	sw   	x1,				36(x31)
PC0x2d8:	sw   	x24,			68(x31)
PC0x2dc:	sh   	x29,			-30(x31)
PC0x2e0:	sh   	x5,				24(x31)
PC0x2e4:	bgeu 	x26,	x4,		PC0x48c
PC0x2e8:	addi 	x21,	x13,	-1622
PC0x2ec:	bge  	x29,	x12,	PC0xc34
PC0x2f0:	bltu 	x17,	x0,		PC0x944
PC0x2f4:	sltu 	x6,		x7,		x6
PC0x2f8:	sb   	x28,			55(x31)
PC0x2fc:	jal  	x19,			PC0x120
PC0x300:	addi 	x31,	x31,	4
PC0x304:	or   	x24,	x19,	x13
PC0x308:	srli 	x23,	x26,	2
PC0x30c:	lh   	x18,			80(x31)
PC0x310:	bltu 	x26,	x3,		PC0x3dc
PC0x314:	sw   	x22,			84(x31)
PC0x318:	sb   	x16,			46(x31)
PC0x31c:	slli 	x18,	x14,	0
PC0x320:	lb   	x14,			73(x31)
PC0x324:	addi 	x23,	x12,	1241
PC0x328:	sh   	x18,			12(x31)
PC0x32c:	slt  	x20,	x19,	x18
PC0x330:	addi 	x24,	x30,	-772
PC0x334:	jal  	x3,				PC0x834
PC0x338:	andi 	x11,	x30,	-1030
PC0x33c:	addi 	x31,	x31,	4
PC0x340:	sh   	x12,			-22(x31)
PC0x344:	sb   	x20,			-42(x31)
PC0x348:	beq  	x0,		x13,	PC0x170
PC0x34c:	lb   	x1,				-53(x31)
PC0x350:	bne  	x20,	x3,		PC0x6d0
PC0x354:	sub  	x17,	x9,		x24
PC0x358:	lh   	x20,			30(x31)
PC0x35c:	mulhu	x4,		x29,	x6
PC0x360:	bltu 	x18,	x22,	PC0x648
PC0x364:	blt  	x21,	x12,	PC0xce8
PC0x368:	bge  	x30,	x7,		PC0x3f8
PC0x36c:	lhu  	x21,			18(x31)
PC0x370:	blt  	x19,	x30,	PC0x590
PC0x374:	sw   	x31,			60(x31)
PC0x378:	slt  	x27,	x23,	x0
PC0x37c:	sw   	x6,				-32(x31)
PC0x380:	bge  	x29,	x28,	PC0xc8
PC0x384:	xor  	x2,		x23,	x15
PC0x388:	bltu 	x9,		x3,		PC0x798
PC0x38c:	sh   	x12,			-36(x31)
PC0x390:	bge  	x9,		x19,	PC0x784
PC0x394:	slt  	x17,	x1,		x21
PC0x398:	mulhsu	x5,		x12,	x14
PC0x39c:	slti 	x23,	x20,	-420
PC0x3a0:	lb   	x1,				-96(x31)
PC0x3a4:	bne  	x9,		x15,	PC0x3dc
PC0x3a8:	nop  
PC0x3ac:	sh   	x16,			-74(x31)
PC0x3b0:	sw   	x14,			-16(x31)
PC0x3b4:	sb   	x20,			70(x31)
PC0x3b8:	ori  	x15,	x16,	-72
PC0x3bc:	lhu  	x19,			90(x31)
PC0x3c0:	lb   	x18,			69(x31)
PC0x3c4:	nop  
PC0x3c8:	slli 	x3,		x25,	3
PC0x3cc:	lbu  	x7,				-88(x31)
PC0x3d0:	nop  
PC0x3d4:	add  	x8,		x26,	x15
PC0x3d8:	lh   	x3,				-84(x31)
PC0x3dc:	jal  	x14,			PC0x260
PC0x3e0:	bne  	x28,	x30,	PC0xc78
PC0x3e4:	nop  
PC0x3e8:	lw   	x24,			60(x31)
PC0x3ec:	lw   	x4,				72(x31)
PC0x3f0:	lb   	x22,			13(x31)
PC0x3f4:	bgeu 	x6,		x1,		PC0x1bc
PC0x3f8:	lw   	x2,				-56(x31)
PC0x3fc:	sh   	x4,				-16(x31)
PC0x400:	lh   	x14,			-30(x31)
PC0x404:	bltu 	x18,	x1,		PC0x5b0
PC0x408:	sh   	x3,				-48(x31)
PC0x40c:	bltu 	x0,		x7,		PC0x168
PC0x410:	lh   	x21,			-84(x31)
PC0x414:	jal  	x6,				PC0x3f8
PC0x418:	sw   	x25,			-56(x31)
PC0x41c:	sb   	x6,				54(x31)
PC0x420:	nop  
PC0x424:	jal  	x2,				PC0x34c
PC0x428:	lbu  	x22,			-96(x31)
PC0x42c:	bge  	x16,	x23,	PC0xcfc
PC0x430:	bgeu 	x10,	x18,	PC0xa64
PC0x434:	sh   	x6,				40(x31)
PC0x438:	bltu 	x16,	x27,	PC0x830
PC0x43c:	sh   	x14,			98(x31)
PC0x440:	lb   	x25,			-44(x31)
PC0x444:	bne  	x3,		x22,	PC0x298
PC0x448:	jal  	x11,			PC0x1a4
PC0x44c:	sb   	x31,			74(x31)
PC0x450:	lw   	x26,			40(x31)
PC0x454:	bgeu 	x24,	x26,	PC0xa5c
PC0x458:	bne  	x18,	x27,	PC0xcb0
PC0x45c:	blt  	x10,	x27,	PC0xa3c
PC0x460:	sltiu	x26,	x26,	-700
PC0x464:	sh   	x8,				-66(x31)
PC0x468:	mul  	x28,	x23,	x8
PC0x46c:	bgeu 	x23,	x3,		PC0x648
PC0x470:	bge  	x24,	x26,	PC0xb34
PC0x474:	jal  	x30,			PC0x6b4
PC0x478:	bgeu 	x8,		x7,		PC0x764
PC0x47c:	andi 	x20,	x6,		275
PC0x480:	srli 	x23,	x12,	24
PC0x484:	lh   	x19,			-98(x31)
PC0x488:	bgeu 	x3,		x8,		PC0x9e8
PC0x48c:	bne  	x15,	x9,		PC0x93c
PC0x490:	bge  	x12,	x15,	PC0x208
PC0x494:	lw   	x12,			80(x31)
PC0x498:	beq  	x18,	x9,		PC0x85c
PC0x49c:	blt  	x30,	x7,		PC0x554
PC0x4a0:	sb   	x23,			-74(x31)
PC0x4a4:	bgeu 	x24,	x0,		PC0x358
PC0x4a8:	jal  	x9,				PC0xa80
PC0x4ac:	bltu 	x14,	x12,	PC0x644
PC0x4b0:	bne  	x11,	x16,	PC0x484
PC0x4b4:	andi 	x19,	x17,	-452
PC0x4b8:	jal  	x27,			PC0xb28
PC0x4bc:	mulhsu	x2,		x14,	x25
PC0x4c0:	sb   	x9,				5(x31)
PC0x4c4:	lh   	x8,				-100(x31)
PC0x4c8:	sw   	x30,			-12(x31)
PC0x4cc:	sw   	x6,				-12(x31)
PC0x4d0:	bge  	x27,	x1,		PC0x458
PC0x4d4:	srl  	x14,	x22,	x6
PC0x4d8:	lhu  	x17,			-32(x31)
PC0x4dc:	sltu 	x10,	x6,		x12
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	bne  	x30,	x1,		PC0x8a4
PC0x4e8:	lbu  	x5,				-48(x31)
PC0x4ec:	srai 	x3,		x7,		26
PC0x4f0:	sh   	x3,				40(x31)
PC0x4f4:	bltu 	x12,	x21,	PC0x6fc
PC0x4f8:	bgeu 	x13,	x2,		PC0xb38
PC0x4fc:	sw   	x5,				56(x31)
PC0x500:	beq  	x20,	x28,	PC0x1c4
PC0x504:	sub  	x15,	x30,	x6
PC0x508:	bge  	x24,	x9,		PC0x674
PC0x50c:	bltu 	x22,	x27,	PC0xb98
PC0x510:	lw   	x25,			-16(x31)
PC0x514:	srl  	x2,		x7,		x8
PC0x518:	lhu  	x5,				-112(x31)
PC0x51c:	srl  	x25,	x15,	x26
PC0x520:	beq  	x9,		x25,	PC0x56c
PC0x524:	sw   	x15,			-88(x31)
PC0x528:	bgeu 	x10,	x21,	PC0x51c
PC0x52c:	mulh 	x4,		x23,	x13
PC0x530:	ori  	x24,	x11,	-1941
PC0x534:	bltu 	x5,		x2,		PC0x868
PC0x538:	bge  	x23,	x9,		PC0x2c4
PC0x53c:	mulhsu	x15,	x4,		x4
PC0x540:	sh   	x29,			-22(x31)
PC0x544:	blt  	x21,	x18,	PC0x73c
PC0x548:	mulhu	x13,	x17,	x16
PC0x54c:	sw   	x29,			-36(x31)
PC0x550:	sw   	x29,			-96(x31)
PC0x554:	sb   	x20,			65(x31)
PC0x558:	addi 	x10,	x5,		-1833
PC0x55c:	sltu 	x22,	x25,	x29
PC0x560:	bne  	x27,	x11,	PC0x28c
PC0x564:	bgeu 	x9,		x5,		PC0x224
PC0x568:	lb   	x4,				-15(x31)
PC0x56c:	sb   	x13,			4(x31)
PC0x570:	sll  	x23,	x11,	x28
PC0x574:	sw   	x1,				76(x31)
PC0x578:	lbu  	x1,				40(x31)
PC0x57c:	addi 	x31,	x31,	4
PC0x580:	slli 	x6,		x19,	5
PC0x584:	bltu 	x22,	x1,		PC0xae8
PC0x588:	bne  	x23,	x11,	PC0x91c
PC0x58c:	beq  	x1,		x16,	PC0xb3c
PC0x590:	sw   	x21,			-100(x31)
PC0x594:	lb   	x13,			-55(x31)
PC0x598:	sub  	x27,	x3,		x2
PC0x59c:	srli 	x9,		x27,	21
PC0x5a0:	blt  	x31,	x28,	PC0x61c
PC0x5a4:	lhu  	x4,				22(x31)
PC0x5a8:	bne  	x18,	x9,		PC0x5ac
PC0x5ac:	sb   	x9,				31(x31)
PC0x5b0:	blt  	x24,	x21,	PC0xb8c
PC0x5b4:	addi 	x31,	x31,	4
PC0x5b8:	ori  	x30,	x0,		1565
PC0x5bc:	sb   	x1,				-17(x31)
PC0x5c0:	sra  	x8,		x30,	x26
PC0x5c4:	slli 	x23,	x23,	25
PC0x5c8:	sh   	x13,			12(x31)
PC0x5cc:	jal  	x3,				PC0x2e4
PC0x5d0:	sw   	x12,			-28(x31)
PC0x5d4:	lh   	x9,				-18(x31)
PC0x5d8:	lbu  	x9,				51(x31)
PC0x5dc:	bltu 	x20,	x2,		PC0xc14
PC0x5e0:	jal  	x24,			PC0x20c
PC0x5e4:	bgeu 	x22,	x31,	PC0x878
PC0x5e8:	sh   	x11,			-10(x31)
PC0x5ec:	jal  	x9,				PC0x908
PC0x5f0:	jal  	x2,				PC0x8ac
PC0x5f4:	lh   	x7,				-48(x31)
PC0x5f8:	beq  	x25,	x9,		PC0x238
PC0x5fc:	sh   	x22,			-90(x31)
PC0x600:	jal  	x20,			PC0x9d8
PC0x604:	sb   	x8,				-81(x31)
PC0x608:	sb   	x24,			80(x31)
PC0x60c:	sh   	x2,				92(x31)
PC0x610:	sb   	x28,			-92(x31)
PC0x614:	sb   	x19,			92(x31)
PC0x618:	addi 	x31,	x31,	4
PC0x61c:	lbu  	x4,				-116(x31)
PC0x620:	addi 	x4,		x5,		995
PC0x624:	bltu 	x10,	x3,		PC0x1d8
PC0x628:	lb   	x5,				82(x31)
PC0x62c:	sw   	x7,				52(x31)
PC0x630:	blt  	x0,		x22,	PC0x370
PC0x634:	slti 	x2,		x11,	1666
PC0x638:	beq  	x3,		x27,	PC0xcec
PC0x63c:	bltu 	x0,		x19,	PC0x35c
PC0x640:	mulhu	x5,		x28,	x2
PC0x644:	sb   	x13,			-2(x31)
PC0x648:	sh   	x28,			70(x31)
PC0x64c:	blt  	x28,	x23,	PC0x268
PC0x650:	bne  	x31,	x2,		PC0xb0c
PC0x654:	lhu  	x18,			72(x31)
PC0x658:	srli 	x16,	x27,	23
PC0x65c:	bge  	x1,		x2,		PC0x7fc
PC0x660:	sb   	x11,			54(x31)
PC0x664:	sb   	x21,			-80(x31)
PC0x668:	mul  	x9,		x24,	x30
PC0x66c:	sb   	x18,			74(x31)
PC0x670:	beq  	x5,		x4,		PC0xc24
PC0x674:	sb   	x16,			18(x31)
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	bne  	x7,		x15,	PC0x634
PC0x680:	mulhsu	x12,	x11,	x22
PC0x684:	sltiu	x4,		x28,	37
PC0x688:	beq  	x2,		x11,	PC0x7bc
PC0x68c:	blt  	x19,	x15,	PC0xa78
PC0x690:	bgeu 	x14,	x28,	PC0x5c8
PC0x694:	add  	x13,	x27,	x28
PC0x698:	blt  	x15,	x6,		PC0x914
PC0x69c:	lh   	x1,				-104(x31)
PC0x6a0:	srai 	x2,		x4,		18
PC0x6a4:	sb   	x4,				77(x31)
PC0x6a8:	sw   	x16,			28(x31)
PC0x6ac:	addi 	x19,	x3,		587
PC0x6b0:	lhu  	x9,				-68(x31)
PC0x6b4:	lbu  	x4,				-89(x31)
PC0x6b8:	bge  	x24,	x29,	PC0x344
PC0x6bc:	sltu 	x10,	x22,	x15
PC0x6c0:	bgeu 	x18,	x26,	PC0xcb4
PC0x6c4:	sb   	x2,				64(x31)
PC0x6c8:	sw   	x11,			-60(x31)
PC0x6cc:	sb   	x18,			-97(x31)
PC0x6d0:	bne  	x22,	x16,	PC0x904
PC0x6d4:	mulhsu	x10,	x28,	x14
PC0x6d8:	sub  	x13,	x19,	x28
PC0x6dc:	bge  	x7,		x23,	PC0x594
PC0x6e0:	beq  	x18,	x1,		PC0x844
PC0x6e4:	sw   	x24,			-36(x31)
PC0x6e8:	bgeu 	x16,	x10,	PC0xba0
PC0x6ec:	jal  	x29,			PC0xcb8
PC0x6f0:	sh   	x16,			92(x31)
PC0x6f4:	ori  	x14,	x10,	1686
PC0x6f8:	sh   	x27,			-86(x31)
PC0x6fc:	jal  	x16,			PC0x610
PC0x700:	addi 	x23,	x28,	-1428
PC0x704:	lh   	x21,			-74(x31)
PC0x708:	blt  	x3,		x5,		PC0x700
PC0x70c:	bltu 	x23,	x22,	PC0x544
PC0x710:	lhu  	x7,				-26(x31)
PC0x714:	sltiu	x3,		x2,		759
PC0x718:	jal  	x30,			PC0x308
PC0x71c:	lb   	x5,				-63(x31)
PC0x720:	bne  	x13,	x27,	PC0xc48
PC0x724:	lb   	x5,				-50(x31)
PC0x728:	addi 	x31,	x31,	4
PC0x72c:	lh   	x10,			-132(x31)
PC0x730:	lb   	x4,				-131(x31)
PC0x734:	slli 	x23,	x18,	7
PC0x738:	sb   	x19,			18(x31)
PC0x73c:	sw   	x11,			-52(x31)
PC0x740:	lbu  	x23,			38(x31)
PC0x744:	sltiu	x14,	x19,	641
PC0x748:	sh   	x11,			-52(x31)
PC0x74c:	and  	x6,		x13,	x12
PC0x750:	mulhsu	x9,		x13,	x5
PC0x754:	bltu 	x23,	x2,		PC0x7a0
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	mul  	x22,	x7,		x18
PC0x760:	sw   	x0,				-28(x31)
PC0x764:	sh   	x31,			88(x31)
PC0x768:	bge  	x4,		x12,	PC0x180
PC0x76c:	sh   	x31,			70(x31)
PC0x770:	bgeu 	x27,	x2,		PC0xbb8
PC0x774:	blt  	x6,		x16,	PC0x318
PC0x778:	jal  	x8,				PC0x918
PC0x77c:	xori 	x12,	x16,	2029
PC0x780:	bgeu 	x4,		x23,	PC0x39c
PC0x784:	blt  	x25,	x23,	PC0x708
PC0x788:	and  	x29,	x1,		x16
PC0x78c:	blt  	x27,	x1,		PC0x164
PC0x790:	sw   	x31,			100(x31)
PC0x794:	lw   	x16,			-60(x31)
PC0x798:	sll  	x19,	x5,		x24
PC0x79c:	lb   	x9,				-70(x31)
PC0x7a0:	lbu  	x5,				21(x31)
PC0x7a4:	bgeu 	x29,	x7,		PC0x5a0
PC0x7a8:	sb   	x24,			93(x31)
PC0x7ac:	sub  	x9,		x2,		x23
PC0x7b0:	sub  	x10,	x30,	x9
PC0x7b4:	lw   	x29,			-120(x31)
PC0x7b8:	bge  	x29,	x7,		PC0x37c
PC0x7bc:	lbu  	x6,				-135(x31)
PC0x7c0:	beq  	x28,	x4,		PC0x2a8
PC0x7c4:	sll  	x29,	x14,	x0
PC0x7c8:	and  	x11,	x31,	x27
PC0x7cc:	jal  	x12,			PC0x770
PC0x7d0:	add  	x13,	x28,	x3
PC0x7d4:	slti 	x22,	x26,	1522
PC0x7d8:	bge  	x5,		x11,	PC0x298
PC0x7dc:	bgeu 	x9,		x1,		PC0xbd0
PC0x7e0:	bltu 	x6,		x5,		PC0xbb8
PC0x7e4:	bne  	x21,	x27,	PC0x3b8
PC0x7e8:	jal  	x4,				PC0xcac
PC0x7ec:	bgeu 	x24,	x4,		PC0x77c
PC0x7f0:	bgeu 	x4,		x8,		PC0x488
PC0x7f4:	mulhu	x13,	x22,	x0
PC0x7f8:	sw   	x8,				28(x31)
PC0x7fc:	mulhu	x9,		x5,		x19
PC0x800:	bgeu 	x3,		x9,		PC0x908
PC0x804:	sb   	x8,				24(x31)
PC0x808:	bltu 	x21,	x11,	PC0x828
PC0x80c:	lw   	x3,				-84(x31)
PC0x810:	sltiu	x5,		x8,		-305
PC0x814:	lw   	x29,			-72(x31)
PC0x818:	bge  	x1,		x23,	PC0xa00
PC0x81c:	addi 	x27,	x28,	-1198
PC0x820:	xor  	x7,		x1,		x26
PC0x824:	blt  	x3,		x7,		PC0xab8
PC0x828:	lhu  	x19,			-10(x31)
PC0x82c:	bgeu 	x24,	x11,	PC0xc88
PC0x830:	addi 	x21,	x27,	2033
PC0x834:	lbu  	x7,				28(x31)
PC0x838:	bgeu 	x25,	x0,		PC0x8cc
PC0x83c:	lb   	x7,				-71(x31)
PC0x840:	blt  	x0,		x9,		PC0xba0
PC0x844:	lw   	x17,			-40(x31)
PC0x848:	lh   	x24,			56(x31)
PC0x84c:	mulhsu	x1,		x10,	x30
PC0x850:	addi 	x20,	x27,	-1272
PC0x854:	sh   	x0,				92(x31)
PC0x858:	lhu  	x21,			-68(x31)
PC0x85c:	sw   	x24,			64(x31)
PC0x860:	mulh 	x26,	x1,		x28
PC0x864:	mulhsu	x26,	x20,	x0
PC0x868:	bne  	x10,	x4,		PC0xa30
PC0x86c:	add  	x9,		x3,		x24
PC0x870:	bgeu 	x1,		x21,	PC0x478
PC0x874:	bge  	x29,	x27,	PC0x364
PC0x878:	lw   	x18,			0(x31)
PC0x87c:	bne  	x21,	x12,	PC0xb84
PC0x880:	bge  	x0,		x26,	PC0x940
PC0x884:	lb   	x12,			76(x31)
PC0x888:	lw   	x23,			60(x31)
PC0x88c:	lbu  	x7,				21(x31)
PC0x890:	lb   	x1,				46(x31)
PC0x894:	lb   	x2,				-16(x31)
PC0x898:	andi 	x29,	x21,	805
PC0x89c:	bne  	x16,	x31,	PC0xbe0
PC0x8a0:	mulhu	x12,	x15,	x24
PC0x8a4:	lbu  	x22,			-69(x31)
PC0x8a8:	lbu  	x22,			101(x31)
PC0x8ac:	sw   	x12,			-4(x31)
PC0x8b0:	lb   	x1,				-136(x31)
PC0x8b4:	lw   	x14,			-36(x31)
PC0x8b8:	sb   	x30,			29(x31)
PC0x8bc:	ori  	x9,		x29,	-209
PC0x8c0:	andi 	x2,		x19,	179
PC0x8c4:	bne  	x9,		x28,	PC0x45c
PC0x8c8:	bgeu 	x7,		x19,	PC0x760
PC0x8cc:	sb   	x30,			10(x31)
PC0x8d0:	jal  	x25,			PC0x144
PC0x8d4:	bltu 	x17,	x28,	PC0x130
PC0x8d8:	sw   	x11,			-48(x31)
PC0x8dc:	bge  	x10,	x20,	PC0x4a4
PC0x8e0:	beq  	x13,	x6,		PC0x9f8
PC0x8e4:	lbu  	x24,			-119(x31)
PC0x8e8:	sh   	x23,			84(x31)
PC0x8ec:	bne  	x24,	x7,		PC0x760
PC0x8f0:	lw   	x30,			-48(x31)
PC0x8f4:	sw   	x27,			-92(x31)
PC0x8f8:	sh   	x17,			-38(x31)
PC0x8fc:	xor  	x29,	x18,	x10
PC0x900:	mulh 	x26,	x17,	x1
PC0x904:	lhu  	x20,			32(x31)
PC0x908:	sh   	x4,				-74(x31)
PC0x90c:	sll  	x8,		x19,	x1
PC0x910:	sh   	x1,				-70(x31)
PC0x914:	lh   	x10,			-84(x31)
PC0x918:	blt  	x21,	x27,	PC0x780
PC0x91c:	bne  	x25,	x9,		PC0x688
PC0x920:	mulh 	x7,		x7,		x3
PC0x924:	lbu  	x10,			-55(x31)
PC0x928:	sltiu	x11,	x18,	1485
PC0x92c:	jal  	x24,			PC0x894
PC0x930:	addi 	x6,		x23,	378
PC0x934:	addi 	x31,	x31,	4
PC0x938:	sh   	x10,			8(x31)
PC0x93c:	lb   	x6,				-48(x31)
PC0x940:	lh   	x3,				-76(x31)
PC0x944:	jal  	x25,			PC0xb30
PC0x948:	lw   	x3,				-88(x31)
PC0x94c:	lhu  	x26,			-116(x31)
PC0x950:	jal  	x26,			PC0x640
PC0x954:	addi 	x8,		x24,	-1008
PC0x958:	mulh 	x12,	x8,		x10
PC0x95c:	sw   	x16,			40(x31)
PC0x960:	blt  	x30,	x9,		PC0xa0c
PC0x964:	nop  
PC0x968:	or   	x19,	x24,	x17
PC0x96c:	add  	x26,	x21,	x14
PC0x970:	sb   	x25,			81(x31)
PC0x974:	jal  	x19,			PC0xa5c
PC0x978:	sw   	x25,			36(x31)
PC0x97c:	bne  	x27,	x25,	PC0x954
PC0x980:	bne  	x19,	x7,		PC0xaac
PC0x984:	blt  	x7,		x30,	PC0x9c
PC0x988:	sb   	x17,			92(x31)
PC0x98c:	addi 	x3,		x1,		-1737
PC0x990:	nop  
PC0x994:	bltu 	x31,	x28,	PC0x840
PC0x998:	sh   	x0,				-52(x31)
PC0x99c:	slti 	x15,	x3,		1406
PC0x9a0:	beq  	x23,	x11,	PC0x3ec
PC0x9a4:	and  	x12,	x6,		x21
PC0x9a8:	bltu 	x8,		x7,		PC0x344
PC0x9ac:	bne  	x19,	x7,		PC0xbcc
PC0x9b0:	sb   	x22,			-8(x31)
PC0x9b4:	andi 	x15,	x21,	-522
PC0x9b8:	srli 	x12,	x19,	17
PC0x9bc:	lh   	x16,			-48(x31)
PC0x9c0:	sltu 	x19,	x14,	x29
PC0x9c4:	jal  	x27,			PC0xa28
PC0x9c8:	lb   	x2,				9(x31)
PC0x9cc:	sb   	x23,			23(x31)
PC0x9d0:	bgeu 	x12,	x27,	PC0x3e0
PC0x9d4:	bgeu 	x13,	x12,	PC0xa34
PC0x9d8:	bge  	x20,	x23,	PC0x62c
PC0x9dc:	lw   	x19,			-124(x31)
PC0x9e0:	lhu  	x3,				-96(x31)
PC0x9e4:	bge  	x3,		x14,	PC0x5c0
PC0x9e8:	lb   	x1,				27(x31)
PC0x9ec:	lhu  	x18,			32(x31)
PC0x9f0:	xori 	x25,	x2,		-51
PC0x9f4:	lb   	x24,			34(x31)
PC0x9f8:	beq  	x28,	x16,	PC0x5e4
PC0x9fc:	sltu 	x30,	x5,		x8
PC0xa00:	sw   	x1,				-12(x31)
PC0xa04:	lbu  	x18,			-11(x31)
PC0xa08:	bgeu 	x25,	x4,		PC0x64c
PC0xa0c:	sb   	x2,				50(x31)
PC0xa10:	srai 	x5,		x17,	16
PC0xa14:	jal  	x30,			PC0x850
PC0xa18:	lb   	x14,			-95(x31)
PC0xa1c:	sw   	x3,				-36(x31)
PC0xa20:	sh   	x25,			34(x31)
PC0xa24:	srai 	x22,	x31,	5
PC0xa28:	sb   	x1,				98(x31)
PC0xa2c:	jal  	x18,			PC0xaa0
PC0xa30:	lh   	x7,				96(x31)
PC0xa34:	bltu 	x11,	x7,		PC0x8e8
PC0xa38:	bge  	x21,	x4,		PC0x4bc
PC0xa3c:	lhu  	x3,				-6(x31)
PC0xa40:	srai 	x10,	x22,	1
PC0xa44:	bgeu 	x18,	x25,	PC0xbc
PC0xa48:	bltu 	x17,	x31,	PC0x5e8
PC0xa4c:	lb   	x16,			-34(x31)
PC0xa50:	nop  
PC0xa54:	lh   	x22,			-116(x31)
PC0xa58:	jal  	x9,				PC0x89c
PC0xa5c:	lb   	x1,				-11(x31)
PC0xa60:	bge  	x9,		x23,	PC0x560
PC0xa64:	bge  	x12,	x26,	PC0xc4
PC0xa68:	sub  	x11,	x17,	x10
PC0xa6c:	xori 	x6,		x16,	270
PC0xa70:	or   	x29,	x2,		x15
PC0xa74:	lhu  	x24,			-114(x31)
PC0xa78:	lhu  	x2,				60(x31)
PC0xa7c:	beq  	x9,		x30,	PC0x950
PC0xa80:	mul  	x5,		x6,		x21
PC0xa84:	lh   	x4,				56(x31)
PC0xa88:	xor  	x30,	x22,	x23
PC0xa8c:	jal  	x10,			PC0x77c
PC0xa90:	bne  	x29,	x2,		PC0x5e0
PC0xa94:	sw   	x27,			76(x31)
PC0xa98:	and  	x20,	x19,	x27
PC0xa9c:	addi 	x31,	x31,	4
PC0xaa0:	blt  	x28,	x7,		PC0x330
PC0xaa4:	bne  	x24,	x8,		PC0xa8
PC0xaa8:	sw   	x6,				-60(x31)
PC0xaac:	sw   	x22,			40(x31)
PC0xab0:	andi 	x10,	x4,		-1991
PC0xab4:	lhu  	x20,			-6(x31)
PC0xab8:	mulhsu	x15,	x8,		x14
PC0xabc:	beq  	x28,	x13,	PC0x7ac
PC0xac0:	andi 	x27,	x24,	-476
PC0xac4:	beq  	x16,	x1,		PC0x804
PC0xac8:	blt  	x24,	x15,	PC0x230
PC0xacc:	lhu  	x23,			58(x31)
PC0xad0:	bltu 	x19,	x18,	PC0x9ec
PC0xad4:	sw   	x5,				60(x31)
PC0xad8:	jal  	x7,				PC0x900
PC0xadc:	beq  	x5,		x0,		PC0x828
PC0xae0:	bgeu 	x29,	x13,	PC0xc30
PC0xae4:	jal  	x17,			PC0x5a8
PC0xae8:	or   	x10,	x1,		x30
PC0xaec:	lh   	x11,			30(x31)
PC0xaf0:	mulhsu	x6,		x5,		x28
PC0xaf4:	add  	x29,	x5,		x17
PC0xaf8:	sub  	x6,		x31,	x25
PC0xafc:	bge  	x31,	x8,		PC0x7ac
PC0xb00:	sh   	x3,				-52(x31)
PC0xb04:	lh   	x3,				88(x31)
PC0xb08:	mulh 	x23,	x10,	x8
PC0xb0c:	beq  	x14,	x7,		PC0x93c
PC0xb10:	xori 	x22,	x7,		1848
PC0xb14:	lbu  	x10,			85(x31)
PC0xb18:	sw   	x2,				-48(x31)
PC0xb1c:	bltu 	x26,	x24,	PC0xa34
PC0xb20:	sh   	x1,				-14(x31)
PC0xb24:	bge  	x20,	x3,		PC0x520
PC0xb28:	bltu 	x0,		x14,	PC0xb54
PC0xb2c:	jal  	x9,				PC0x7cc
PC0xb30:	sh   	x8,				10(x31)
PC0xb34:	sh   	x22,			30(x31)
PC0xb38:	bge  	x30,	x2,		PC0x8fc
PC0xb3c:	sb   	x5,				13(x31)
PC0xb40:	sb   	x0,				-16(x31)
PC0xb44:	bltu 	x25,	x3,		PC0xd04
PC0xb48:	lbu  	x29,			55(x31)
PC0xb4c:	bge  	x7,		x3,		PC0x424
PC0xb50:	or   	x8,		x8,		x11
PC0xb54:	srli 	x8,		x15,	28
PC0xb58:	blt  	x30,	x31,	PC0xc04
PC0xb5c:	lbu  	x20,			81(x31)
PC0xb60:	bgeu 	x4,		x17,	PC0x770
PC0xb64:	slli 	x18,	x21,	4
PC0xb68:	beq  	x28,	x27,	PC0xb4c
PC0xb6c:	sh   	x7,				68(x31)
PC0xb70:	sh   	x10,			-50(x31)
PC0xb74:	lb   	x21,			-130(x31)
PC0xb78:	lhu  	x5,				6(x31)
PC0xb7c:	blt  	x2,		x6,		PC0xc64
PC0xb80:	sb   	x10,			67(x31)
PC0xb84:	blt  	x30,	x22,	PC0x38c
PC0xb88:	lbu  	x26,			-53(x31)
PC0xb8c:	jal  	x12,			PC0x15c
PC0xb90:	blt  	x15,	x24,	PC0x438
PC0xb94:	lh   	x21,			-74(x31)
PC0xb98:	bgeu 	x5,		x11,	PC0x99c
PC0xb9c:	bne  	x24,	x26,	PC0xa14
PC0xba0:	ori  	x7,		x11,	-1619
PC0xba4:	srl  	x25,	x14,	x23
PC0xba8:	jal  	x29,			PC0x33c
PC0xbac:	slt  	x21,	x14,	x14
PC0xbb0:	sltiu	x23,	x13,	835
PC0xbb4:	sb   	x27,			43(x31)
PC0xbb8:	sh   	x16,			6(x31)
PC0xbbc:	bgeu 	x31,	x3,		PC0xc50
PC0xbc0:	bne  	x12,	x25,	PC0xcd8
PC0xbc4:	bne  	x19,	x3,		PC0x5f8
PC0xbc8:	beq  	x17,	x26,	PC0x180
PC0xbcc:	sw   	x28,			44(x31)
PC0xbd0:	bne  	x11,	x31,	PC0xc18
PC0xbd4:	jal  	x22,			PC0x628
PC0xbd8:	lw   	x7,				-4(x31)
PC0xbdc:	lb   	x5,				26(x31)
PC0xbe0:	lb   	x17,			-144(x31)
PC0xbe4:	blt  	x27,	x18,	PC0x4b8
PC0xbe8:	bge  	x4,		x3,		PC0xc5c
PC0xbec:	ori  	x17,	x9,		30
PC0xbf0:	beq  	x13,	x25,	PC0x4d8
PC0xbf4:	beq  	x31,	x18,	PC0xc08
PC0xbf8:	sh   	x1,				-48(x31)
PC0xbfc:	jal  	x26,			PC0x100
PC0xc00:	jal  	x21,			PC0xbc4
PC0xc04:	blt  	x26,	x4,		PC0x348
PC0xc08:	blt  	x15,	x7,		PC0xcd8
PC0xc0c:	srli 	x27,	x27,	12
PC0xc10:	jal  	x8,				PC0x9cc
PC0xc14:	lb   	x17,			-6(x31)
PC0xc18:	andi 	x24,	x31,	-1334
PC0xc1c:	sh   	x12,			-26(x31)
PC0xc20:	lbu  	x30,			36(x31)
PC0xc24:	sra  	x12,	x13,	x15
PC0xc28:	lh   	x11,			30(x31)
PC0xc2c:	lh   	x2,				42(x31)
PC0xc30:	lhu  	x2,				-124(x31)
PC0xc34:	bltu 	x28,	x29,	PC0x8a0
PC0xc38:	mul  	x22,	x2,		x5
PC0xc3c:	bltu 	x19,	x11,	PC0x644
PC0xc40:	jal  	x20,			PC0x30c
PC0xc44:	lw   	x4,				-112(x31)
PC0xc48:	jal  	x9,				PC0x978
PC0xc4c:	lbu  	x23,			23(x31)
PC0xc50:	sh   	x4,				18(x31)
PC0xc54:	bltu 	x22,	x31,	PC0xb28
PC0xc58:	bge  	x4,		x13,	PC0x880
PC0xc5c:	sh   	x22,			-46(x31)
PC0xc60:	mulhu	x29,	x22,	x0
PC0xc64:	slt  	x11,	x2,		x16
PC0xc68:	bne  	x19,	x3,		PC0x888
PC0xc6c:	sw   	x21,			96(x31)
PC0xc70:	bltu 	x20,	x5,		PC0xc28
PC0xc74:	sb   	x13,			72(x31)
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	bge  	x0,		x8,		PC0x5ec
PC0xc80:	sh   	x17,			-32(x31)
PC0xc84:	lbu  	x2,				-29(x31)
PC0xc88:	lb   	x5,				-59(x31)
PC0xc8c:	lh   	x27,			64(x31)
PC0xc90:	mulhu	x2,		x22,	x4
PC0xc94:	bne  	x19,	x23,	PC0x334
PC0xc98:	srl  	x14,	x8,		x12
PC0xc9c:	bltu 	x17,	x19,	PC0x2c8
PC0xca0:	lhu  	x14,			64(x31)
PC0xca4:	bne  	x5,		x2,		PC0x33c
PC0xca8:	addi 	x30,	x7,		-1071
PC0xcac:	xori 	x5,		x30,	1739
PC0xcb0:	lw   	x3,				-68(x31)
PC0xcb4:	sw   	x25,			-52(x31)
PC0xcb8:	bne  	x7,		x12,	PC0x1d0
PC0xcbc:	sh   	x1,				-18(x31)
PC0xcc0:	sw   	x30,			100(x31)
PC0xcc4:	add  	x25,	x13,	x19
PC0xcc8:	lw   	x25,			28(x31)
PC0xccc:	lbu  	x29,			31(x31)
PC0xcd0:	sb   	x24,			12(x31)
PC0xcd4:	jal  	x25,			PC0x50c
PC0xcd8:	lbu  	x3,				17(x31)
PC0xcdc:	sltu 	x22,	x10,	x3
PC0xce0:	srli 	x27,	x0,		1
PC0xce4:	sh   	x6,				92(x31)
PC0xce8:	addi 	x26,	x9,		-366
PC0xcec:	sh   	x30,			86(x31)
PC0xcf0:	blt  	x7,		x6,		PC0x68c
PC0xcf4:	andi 	x8,		x20,	-92
PC0xcf8:	sh   	x4,				-18(x31)
PC0xcfc:	lh   	x16,			-134(x31)
PC0xd00:	mulh 	x3,		x22,	x12
PC0xd04:	sb   	x11,			-50(x31)
wfi