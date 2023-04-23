addi 	x0,		x0,		-1665
addi 	x1,		x0,		-1079
addi 	x2,		x0,		914
addi 	x3,		x0,		-952
addi 	x4,		x0,		-891
addi 	x5,		x0,		1265
addi 	x6,		x0,		1167
addi 	x7,		x0,		1087
addi 	x8,		x0,		395
addi 	x9,		x0,		-1912
addi 	x10,	x0,		562
addi 	x11,	x0,		-52
addi 	x12,	x0,		1728
addi 	x13,	x0,		-1841
addi 	x14,	x0,		-225
addi 	x15,	x0,		1285
addi 	x16,	x0,		1470
addi 	x17,	x0,		-2024
addi 	x18,	x0,		-1795
addi 	x19,	x0,		-901
addi 	x20,	x0,		-618
addi 	x21,	x0,		-871
addi 	x22,	x0,		1780
addi 	x23,	x0,		-1379
addi 	x24,	x0,		1735
addi 	x25,	x0,		1745
addi 	x26,	x0,		2029
addi 	x27,	x0,		-462
addi 	x28,	x0,		-1368
addi 	x29,	x0,		-784
addi 	x30,	x0,		177
addi 	x31,	x0,		-111
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
PC0x88:	mulh 	x14,	x14,	x26
PC0x8c:	slli 	x22,	x2,		6
PC0x90:	srl  	x21,	x18,	x26
PC0x94:	beq  	x21,	x31,	PC0x648
PC0x98:	slt  	x15,	x26,	x5
PC0x9c:	lw   	x13,			-72(x31)
PC0xa0:	sw   	x7,				-92(x31)
PC0xa4:	sw   	x26,			-100(x31)
PC0xa8:	beq  	x10,	x11,	PC0x81c
PC0xac:	xor  	x22,	x30,	x11
PC0xb0:	lbu  	x17,			-91(x31)
PC0xb4:	lh   	x13,			-98(x31)
PC0xb8:	lh   	x24,			-100(x31)
PC0xbc:	sub  	x7,		x16,	x31
PC0xc0:	lbu  	x1,				-98(x31)
PC0xc4:	sb   	x19,			-94(x31)
PC0xc8:	lb   	x4,				-98(x31)
PC0xcc:	and  	x3,		x23,	x21
PC0xd0:	sltiu	x1,		x12,	305
PC0xd4:	jal  	x20,			PC0x414
PC0xd8:	add  	x6,		x13,	x20
PC0xdc:	sltiu	x27,	x10,	1798
PC0xe0:	bgeu 	x30,	x24,	PC0x27c
PC0xe4:	sh   	x18,			-72(x31)
PC0xe8:	lw   	x25,			-92(x31)
PC0xec:	sw   	x7,				-12(x31)
PC0xf0:	slli 	x14,	x28,	11
PC0xf4:	bgeu 	x14,	x25,	PC0x724
PC0xf8:	bge  	x28,	x7,		PC0x5ac
PC0xfc:	bgeu 	x16,	x23,	PC0x820
PC0x100:	ori  	x30,	x12,	-238
PC0x104:	srai 	x21,	x9,		1
PC0x108:	mulhu	x23,	x24,	x24
PC0x10c:	mulhsu	x27,	x29,	x2
PC0x110:	sb   	x26,			7(x31)
PC0x114:	addi 	x19,	x27,	1846
PC0x118:	bgeu 	x22,	x26,	PC0x298
PC0x11c:	sw   	x13,			68(x31)
PC0x120:	bge  	x13,	x0,		PC0x37c
PC0x124:	sw   	x5,				40(x31)
PC0x128:	bne  	x20,	x4,		PC0x5d8
PC0x12c:	sw   	x4,				44(x31)
PC0x130:	lhu  	x2,				-92(x31)
PC0x134:	bgeu 	x19,	x9,		PC0x1a4
PC0x138:	bne  	x13,	x25,	PC0x838
PC0x13c:	bltu 	x31,	x27,	PC0xa2c
PC0x140:	lb   	x25,			45(x31)
PC0x144:	sb   	x29,			47(x31)
PC0x148:	sh   	x23,			58(x31)
PC0x14c:	sh   	x1,				-16(x31)
PC0x150:	lhu  	x14,			-90(x31)
PC0x154:	addi 	x28,	x21,	296
PC0x158:	sw   	x14,			-4(x31)
PC0x15c:	sw   	x23,			88(x31)
PC0x160:	mulh 	x10,	x29,	x14
PC0x164:	bgeu 	x25,	x10,	PC0x420
PC0x168:	lb   	x22,			-98(x31)
PC0x16c:	mulhsu	x21,	x6,		x10
PC0x170:	sltiu	x1,		x10,	985
PC0x174:	sub  	x14,	x5,		x21
PC0x178:	sh   	x1,				-8(x31)
PC0x17c:	or   	x1,		x22,	x16
PC0x180:	bge  	x1,		x17,	PC0x150
PC0x184:	sh   	x16,			-20(x31)
PC0x188:	bgeu 	x6,		x12,	PC0x3dc
PC0x18c:	bgeu 	x12,	x23,	PC0x504
PC0x190:	sb   	x13,			90(x31)
PC0x194:	addi 	x31,	x31,	4
PC0x198:	jal  	x23,			PC0xb8c
PC0x19c:	sh   	x28,			-30(x31)
PC0x1a0:	and  	x21,	x13,	x18
PC0x1a4:	beq  	x15,	x20,	PC0xccc
PC0x1a8:	srli 	x18,	x27,	17
PC0x1ac:	sw   	x27,			28(x31)
PC0x1b0:	sh   	x17,			4(x31)
PC0x1b4:	sw   	x4,				-44(x31)
PC0x1b8:	bne  	x27,	x6,		PC0x17c
PC0x1bc:	lbu  	x25,			-24(x31)
PC0x1c0:	lw   	x30,			-100(x31)
PC0x1c4:	lb   	x12,			-98(x31)
PC0x1c8:	beq  	x28,	x24,	PC0x99c
PC0x1cc:	srli 	x2,		x17,	1
PC0x1d0:	slli 	x5,		x12,	11
PC0x1d4:	blt  	x16,	x17,	PC0xa7c
PC0x1d8:	lw   	x8,				64(x31)
PC0x1dc:	beq  	x3,		x25,	PC0x814
PC0x1e0:	bge  	x6,		x11,	PC0x69c
PC0x1e4:	blt  	x8,		x31,	PC0xb90
PC0x1e8:	sll  	x18,	x5,		x17
PC0x1ec:	beq  	x7,		x10,	PC0xa44
PC0x1f0:	sb   	x19,			0(x31)
PC0x1f4:	blt  	x0,		x21,	PC0x738
PC0x1f8:	beq  	x25,	x4,		PC0x6b0
PC0x1fc:	beq  	x23,	x8,		PC0xcac
PC0x200:	lb   	x22,			39(x31)
PC0x204:	lw   	x25,			-32(x31)
PC0x208:	blt  	x31,	x9,		PC0x9c8
PC0x20c:	lh   	x7,				-44(x31)
PC0x210:	lbu  	x22,			5(x31)
PC0x214:	lw   	x27,			-76(x31)
PC0x218:	sw   	x21,			-40(x31)
PC0x21c:	sh   	x29,			10(x31)
PC0x220:	bne  	x29,	x11,	PC0x434
PC0x224:	add  	x4,		x26,	x21
PC0x228:	lhu  	x3,				-14(x31)
PC0x22c:	bltu 	x3,		x15,	PC0x4d4
PC0x230:	addi 	x1,		x14,	624
PC0x234:	jal  	x13,			PC0x670
PC0x238:	lw   	x25,			-16(x31)
PC0x23c:	xori 	x5,		x23,	-1238
PC0x240:	slt  	x14,	x7,		x13
PC0x244:	sub  	x6,		x9,		x5
PC0x248:	sub  	x29,	x4,		x14
PC0x24c:	lb   	x11,			-103(x31)
PC0x250:	lbu  	x4,				-15(x31)
PC0x254:	slti 	x13,	x19,	1631
PC0x258:	sw   	x29,			84(x31)
PC0x25c:	add  	x8,		x8,		x17
PC0x260:	lh   	x22,			-96(x31)
PC0x264:	sw   	x8,				44(x31)
PC0x268:	sb   	x30,			-13(x31)
PC0x26c:	beq  	x26,	x10,	PC0xb38
PC0x270:	nop  
PC0x274:	lbu  	x18,			-93(x31)
PC0x278:	blt  	x29,	x19,	PC0x248
PC0x27c:	lh   	x12,			-76(x31)
PC0x280:	sh   	x7,				-76(x31)
PC0x284:	mul  	x12,	x27,	x19
PC0x288:	lb   	x4,				-13(x31)
PC0x28c:	addi 	x28,	x26,	996
PC0x290:	bgeu 	x7,		x8,		PC0xbc0
PC0x294:	lb   	x14,			-29(x31)
PC0x298:	lw   	x9,				-8(x31)
PC0x29c:	lbu  	x25,			11(x31)
PC0x2a0:	srli 	x4,		x19,	21
PC0x2a4:	slti 	x20,	x21,	1883
PC0x2a8:	beq  	x21,	x12,	PC0xa40
PC0x2ac:	srl  	x27,	x24,	x0
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	lh   	x21,			-34(x31)
PC0x2b8:	sh   	x12,			28(x31)
PC0x2bc:	bgeu 	x0,		x28,	PC0x114
PC0x2c0:	sw   	x23,			36(x31)
PC0x2c4:	sw   	x17,			-16(x31)
PC0x2c8:	blt  	x19,	x31,	PC0x84c
PC0x2cc:	sh   	x10,			64(x31)
PC0x2d0:	nop  
PC0x2d4:	bge  	x18,	x10,	PC0x778
PC0x2d8:	blt  	x28,	x6,		PC0x9c8
PC0x2dc:	lw   	x29,			-100(x31)
PC0x2e0:	bne  	x9,		x28,	PC0xb6c
PC0x2e4:	blt  	x13,	x9,		PC0xb74
PC0x2e8:	bgeu 	x18,	x3,		PC0xca4
PC0x2ec:	add  	x17,	x12,	x20
PC0x2f0:	bltu 	x20,	x18,	PC0x94c
PC0x2f4:	lh   	x26,			38(x31)
PC0x2f8:	bgeu 	x4,		x29,	PC0x5b0
PC0x2fc:	mul  	x21,	x22,	x28
PC0x300:	bge  	x20,	x11,	PC0x690
PC0x304:	bne  	x2,		x4,		PC0xb4c
PC0x308:	andi 	x25,	x14,	1937
PC0x30c:	lhu  	x29,			-18(x31)
PC0x310:	lbu  	x30,			35(x31)
PC0x314:	blt  	x6,		x19,	PC0x258
PC0x318:	sb   	x1,				48(x31)
PC0x31c:	lw   	x3,				-4(x31)
PC0x320:	bltu 	x19,	x1,		PC0x8c4
PC0x324:	add  	x6,		x13,	x2
PC0x328:	and  	x21,	x31,	x17
PC0x32c:	xori 	x14,	x1,		1294
PC0x330:	add  	x4,		x2,		x20
PC0x334:	lhu  	x30,			-108(x31)
PC0x338:	beq  	x26,	x30,	PC0x500
PC0x33c:	jal  	x6,				PC0x530
PC0x340:	sltu 	x15,	x12,	x24
PC0x344:	lbu  	x10,			42(x31)
PC0x348:	lw   	x3,				-48(x31)
PC0x34c:	add  	x10,	x6,		x31
PC0x350:	jal  	x2,				PC0xb20
PC0x354:	sb   	x9,				22(x31)
PC0x358:	lb   	x2,				-33(x31)
PC0x35c:	jal  	x15,			PC0xb48
PC0x360:	sub  	x3,		x4,		x18
PC0x364:	and  	x20,	x12,	x13
PC0x368:	lbu  	x20,			-98(x31)
PC0x36c:	bgeu 	x27,	x29,	PC0x7ac
PC0x370:	sub  	x25,	x29,	x3
PC0x374:	lb   	x23,			60(x31)
PC0x378:	beq  	x7,		x2,		PC0x664
PC0x37c:	bne  	x23,	x31,	PC0xb38
PC0x380:	sll  	x29,	x4,		x4
PC0x384:	bgeu 	x6,		x26,	PC0x9b0
PC0x388:	sw   	x1,				80(x31)
PC0x38c:	jal  	x2,				PC0x3d4
PC0x390:	sb   	x30,			16(x31)
PC0x394:	xor  	x26,	x10,	x19
PC0x398:	lh   	x22,			-42(x31)
PC0x39c:	lh   	x16,			-106(x31)
PC0x3a0:	bltu 	x18,	x5,		PC0x940
PC0x3a4:	sb   	x4,				-42(x31)
PC0x3a8:	xori 	x3,		x23,	796
PC0x3ac:	bne  	x30,	x8,		PC0x840
PC0x3b0:	bgeu 	x14,	x21,	PC0xc20
PC0x3b4:	bne  	x22,	x8,		PC0x1fc
PC0x3b8:	addi 	x21,	x18,	1819
PC0x3bc:	lb   	x14,			83(x31)
PC0x3c0:	jal  	x11,			PC0x408
PC0x3c4:	bgeu 	x8,		x12,	PC0x5d4
PC0x3c8:	bne  	x2,		x0,		PC0x108
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	beq  	x19,	x17,	PC0x6b8
PC0x3d4:	lbu  	x10,			59(x31)
PC0x3d8:	bltu 	x29,	x10,	PC0x5ec
PC0x3dc:	add  	x8,		x1,		x1
PC0x3e0:	mulhu	x26,	x10,	x17
PC0x3e4:	bge  	x10,	x15,	PC0xba0
PC0x3e8:	bne  	x17,	x28,	PC0x844
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	bgeu 	x12,	x19,	PC0x778
PC0x3f4:	lhu  	x25,			-106(x31)
PC0x3f8:	lb   	x8,				-24(x31)
PC0x3fc:	bltu 	x1,		x3,		PC0x45c
PC0x400:	lhu  	x1,				-52(x31)
PC0x404:	sw   	x24,			52(x31)
PC0x408:	sh   	x5,				74(x31)
PC0x40c:	add  	x17,	x16,	x16
PC0x410:	jal  	x8,				PC0x13c
PC0x414:	lbu  	x22,			24(x31)
PC0x418:	sh   	x11,			98(x31)
PC0x41c:	bltu 	x12,	x4,		PC0x8e4
PC0x420:	sltiu	x9,		x3,		700
PC0x424:	bltu 	x10,	x19,	PC0x54c
PC0x428:	slt  	x24,	x7,		x25
PC0x42c:	bltu 	x30,	x13,	PC0x544
PC0x430:	beq  	x11,	x27,	PC0x568
PC0x434:	blt  	x3,		x28,	PC0x1a8
PC0x438:	lbu  	x27,			-110(x31)
PC0x43c:	sb   	x1,				5(x31)
PC0x440:	sltu 	x16,	x9,		x21
PC0x444:	lhu  	x9,				40(x31)
PC0x448:	slt  	x1,		x16,	x4
PC0x44c:	lhu  	x28,			-20(x31)
PC0x450:	blt  	x7,		x31,	PC0x360
PC0x454:	bne  	x25,	x13,	PC0x538
PC0x458:	mulh 	x30,	x30,	x16
PC0x45c:	slli 	x3,		x22,	19
PC0x460:	beq  	x15,	x11,	PC0xb20
PC0x464:	bgeu 	x16,	x31,	PC0x518
PC0x468:	blt  	x24,	x25,	PC0x20c
PC0x46c:	or   	x6,		x18,	x22
PC0x470:	lbu  	x24,			35(x31)
PC0x474:	lhu  	x28,			26(x31)
PC0x478:	add  	x27,	x13,	x24
PC0x47c:	or   	x7,		x31,	x13
PC0x480:	and  	x5,		x2,		x18
PC0x484:	sltu 	x26,	x28,	x1
PC0x488:	bge  	x5,		x14,	PC0x92c
PC0x48c:	lh   	x1,				-26(x31)
PC0x490:	andi 	x25,	x1,		-1571
PC0x494:	bne  	x29,	x14,	PC0x664
PC0x498:	mul  	x18,	x26,	x16
PC0x49c:	addi 	x2,		x10,	-1378
PC0x4a0:	lhu  	x1,				18(x31)
PC0x4a4:	lw   	x27,			-4(x31)
PC0x4a8:	bge  	x24,	x9,		PC0xbf4
PC0x4ac:	bne  	x12,	x29,	PC0x3f8
PC0x4b0:	sltu 	x26,	x10,	x15
PC0x4b4:	jal  	x21,			PC0x944
PC0x4b8:	bge  	x23,	x18,	PC0xcd8
PC0x4bc:	sh   	x1,				100(x31)
PC0x4c0:	or   	x28,	x2,		x23
PC0x4c4:	beq  	x27,	x14,	PC0x2d4
PC0x4c8:	sub  	x14,	x5,		x26
PC0x4cc:	addi 	x5,		x19,	431
PC0x4d0:	lbu  	x30,			-51(x31)
PC0x4d4:	lh   	x5,				16(x31)
PC0x4d8:	jal  	x24,			PC0x3fc
PC0x4dc:	bltu 	x1,		x28,	PC0xbec
PC0x4e0:	addi 	x14,	x0,		-1991
PC0x4e4:	blt  	x27,	x16,	PC0xbe0
PC0x4e8:	bne  	x31,	x12,	PC0x240
PC0x4ec:	bge  	x8,		x0,		PC0xcc8
PC0x4f0:	sh   	x17,			20(x31)
PC0x4f4:	sw   	x6,				-4(x31)
PC0x4f8:	lbu  	x3,				24(x31)
PC0x4fc:	lw   	x30,			-28(x31)
PC0x500:	mulhsu	x5,		x7,		x11
PC0x504:	xor  	x20,	x12,	x23
PC0x508:	srl  	x8,		x13,	x4
PC0x50c:	lbu  	x22,			-4(x31)
PC0x510:	sh   	x14,			-10(x31)
PC0x514:	beq  	x17,	x10,	PC0x28c
PC0x518:	bltu 	x2,		x26,	PC0xa30
PC0x51c:	lw   	x14,			72(x31)
PC0x520:	mulh 	x18,	x29,	x27
PC0x524:	sh   	x17,			-80(x31)
PC0x528:	bltu 	x6,		x13,	PC0x308
PC0x52c:	lbu  	x2,				-27(x31)
PC0x530:	sw   	x8,				-52(x31)
PC0x534:	lh   	x28,			42(x31)
PC0x538:	lb   	x16,			55(x31)
PC0x53c:	add  	x29,	x24,	x12
PC0x540:	bgeu 	x12,	x26,	PC0x7b8
PC0x544:	bge  	x31,	x10,	PC0x174
PC0x548:	bltu 	x24,	x23,	PC0xc58
PC0x54c:	srl  	x12,	x20,	x12
PC0x550:	lh   	x5,				-22(x31)
PC0x554:	lbu  	x5,				-50(x31)
PC0x558:	jal  	x22,			PC0xa34
PC0x55c:	lb   	x26,			100(x31)
PC0x560:	sw   	x30,			-52(x31)
PC0x564:	sw   	x26,			96(x31)
PC0x568:	bge  	x30,	x15,	PC0x608
PC0x56c:	bltu 	x2,		x10,	PC0x564
PC0x570:	bltu 	x19,	x9,		PC0x158
PC0x574:	mulh 	x19,	x27,	x9
PC0x578:	sw   	x3,				96(x31)
PC0x57c:	ori  	x9,		x25,	180
PC0x580:	bge  	x8,		x16,	PC0x150
PC0x584:	blt  	x6,		x30,	PC0x6b4
PC0x588:	lb   	x6,				-2(x31)
PC0x58c:	sw   	x21,			-76(x31)
PC0x590:	bge  	x17,	x28,	PC0xb3c
PC0x594:	or   	x6,		x11,	x28
PC0x598:	sub  	x4,		x17,	x20
PC0x59c:	lb   	x29,			21(x31)
PC0x5a0:	srl  	x6,		x4,		x14
PC0x5a4:	bgeu 	x25,	x26,	PC0xbb0
PC0x5a8:	addi 	x17,	x14,	1624
PC0x5ac:	blt  	x17,	x24,	PC0xc80
PC0x5b0:	blt  	x26,	x15,	PC0x7c0
PC0x5b4:	bne  	x2,		x28,	PC0xa94
PC0x5b8:	bne  	x12,	x5,		PC0x61c
PC0x5bc:	xor  	x15,	x4,		x4
PC0x5c0:	sh   	x19,			52(x31)
PC0x5c4:	nop  
PC0x5c8:	sh   	x7,				-52(x31)
PC0x5cc:	bltu 	x6,		x27,	PC0x848
PC0x5d0:	lh   	x29,			-32(x31)
PC0x5d4:	jal  	x28,			PC0x594
PC0x5d8:	bgeu 	x21,	x3,		PC0x264
PC0x5dc:	slt  	x19,	x24,	x17
PC0x5e0:	xor  	x22,	x15,	x14
PC0x5e4:	sb   	x4,				35(x31)
PC0x5e8:	lb   	x19,			-113(x31)
PC0x5ec:	bge  	x7,		x19,	PC0x518
PC0x5f0:	slt  	x18,	x3,		x13
PC0x5f4:	and  	x17,	x11,	x13
PC0x5f8:	xori 	x1,		x17,	-1161
PC0x5fc:	lb   	x28,			-113(x31)
PC0x600:	lh   	x2,				56(x31)
PC0x604:	lbu  	x29,			56(x31)
PC0x608:	bge  	x20,	x26,	PC0x148
PC0x60c:	jal  	x12,			PC0xa14
PC0x610:	srli 	x21,	x18,	27
PC0x614:	sb   	x9,				-32(x31)
PC0x618:	sw   	x18,			-12(x31)
PC0x61c:	lb   	x18,			-36(x31)
PC0x620:	sw   	x14,			24(x31)
PC0x624:	jal  	x15,			PC0x99c
PC0x628:	srai 	x26,	x8,		30
PC0x62c:	lhu  	x30,			100(x31)
PC0x630:	or   	x2,		x19,	x15
PC0x634:	bne  	x0,		x3,		PC0xb68
PC0x638:	sw   	x13,			-100(x31)
PC0x63c:	and  	x2,		x17,	x19
PC0x640:	mulh 	x20,	x25,	x10
PC0x644:	mul  	x6,		x3,		x17
PC0x648:	lw   	x26,			-12(x31)
PC0x64c:	sh   	x10,			-8(x31)
PC0x650:	jal  	x9,				PC0xaf0
PC0x654:	lbu  	x10,			-100(x31)
PC0x658:	jal  	x30,			PC0x5e8
PC0x65c:	sb   	x5,				20(x31)
PC0x660:	sltiu	x16,	x30,	259
PC0x664:	blt  	x17,	x30,	PC0xa5c
PC0x668:	lhu  	x30,			-76(x31)
PC0x66c:	bge  	x6,		x24,	PC0x71c
PC0x670:	sb   	x5,				15(x31)
PC0x674:	bgeu 	x26,	x23,	PC0xe4
PC0x678:	bne  	x27,	x19,	PC0xb20
PC0x67c:	sh   	x0,				-86(x31)
PC0x680:	bge  	x11,	x19,	PC0xa8c
PC0x684:	add  	x27,	x1,		x15
PC0x688:	lh   	x16,			34(x31)
PC0x68c:	sh   	x8,				12(x31)
PC0x690:	lhu  	x4,				96(x31)
PC0x694:	lhu  	x25,			54(x31)
PC0x698:	sb   	x4,				34(x31)
PC0x69c:	sb   	x31,			30(x31)
PC0x6a0:	lh   	x5,				-42(x31)
PC0x6a4:	lh   	x25,			-116(x31)
PC0x6a8:	lh   	x6,				54(x31)
PC0x6ac:	slti 	x14,	x2,		1154
PC0x6b0:	bge  	x31,	x15,	PC0xc9c
PC0x6b4:	lb   	x1,				-100(x31)
PC0x6b8:	lw   	x26,			96(x31)
PC0x6bc:	jal  	x6,				PC0x9f8
PC0x6c0:	lw   	x16,			72(x31)
PC0x6c4:	blt  	x0,		x14,	PC0x850
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	bne  	x6,		x26,	PC0x190
PC0x6d0:	bgeu 	x30,	x14,	PC0x604
PC0x6d4:	sw   	x25,			0(x31)
PC0x6d8:	jal  	x16,			PC0x8e8
PC0x6dc:	addi 	x24,	x12,	1544
PC0x6e0:	sw   	x13,			-28(x31)
PC0x6e4:	lhu  	x30,			-78(x31)
PC0x6e8:	jal  	x21,			PC0xc74
PC0x6ec:	sra  	x19,	x21,	x31
PC0x6f0:	bne  	x25,	x14,	PC0x328
PC0x6f4:	bge  	x11,	x18,	PC0x8c4
PC0x6f8:	sh   	x30,			-76(x31)
PC0x6fc:	blt  	x20,	x2,		PC0x994
PC0x700:	sb   	x13,			-18(x31)
PC0x704:	sw   	x7,				100(x31)
PC0x708:	bltu 	x15,	x19,	PC0xa90
PC0x70c:	sltu 	x6,		x10,	x4
PC0x710:	bltu 	x20,	x31,	PC0xb70
PC0x714:	bge  	x1,		x8,		PC0x444
PC0x718:	nop  
PC0x71c:	beq  	x28,	x18,	PC0x9c
PC0x720:	bgeu 	x9,		x15,	PC0x770
PC0x724:	mulhu	x18,	x17,	x24
PC0x728:	nop  
PC0x72c:	beq  	x28,	x13,	PC0x610
PC0x730:	jal  	x17,			PC0x984
PC0x734:	lhu  	x22,			-14(x31)
PC0x738:	bne  	x5,		x15,	PC0xaac
PC0x73c:	lhu  	x7,				100(x31)
PC0x740:	blt  	x7,		x18,	PC0xcc
PC0x744:	ori  	x22,	x4,		-1136
PC0x748:	bltu 	x29,	x12,	PC0xa64
PC0x74c:	or   	x16,	x7,		x20
PC0x750:	lbu  	x23,			-103(x31)
PC0x754:	mul  	x12,	x21,	x2
PC0x758:	lbu  	x26,			-30(x31)
PC0x75c:	blt  	x22,	x1,		PC0x168
PC0x760:	mulhsu	x8,		x11,	x18
PC0x764:	sw   	x12,			-32(x31)
PC0x768:	lh   	x18,			-80(x31)
PC0x76c:	sh   	x0,				82(x31)
PC0x770:	ori  	x12,	x30,	-37
PC0x774:	add  	x2,		x4,		x13
PC0x778:	sltiu	x13,	x23,	-1650
PC0x77c:	sh   	x7,				64(x31)
PC0x780:	bne  	x11,	x6,		PC0x3d8
PC0x784:	bgeu 	x1,		x10,	PC0x1c8
PC0x788:	lw   	x19,			-120(x31)
PC0x78c:	bge  	x17,	x3,		PC0x5f4
PC0x790:	bne  	x28,	x4,		PC0x9dc
PC0x794:	bltu 	x7,		x10,	PC0x8a4
PC0x798:	or   	x29,	x1,		x23
PC0x79c:	lbu  	x22,			64(x31)
PC0x7a0:	sll  	x12,	x0,		x19
PC0x7a4:	beq  	x1,		x12,	PC0x6b4
PC0x7a8:	lbu  	x29,			-14(x31)
PC0x7ac:	srl  	x17,	x18,	x28
PC0x7b0:	sh   	x25,			-62(x31)
PC0x7b4:	beq  	x9,		x10,	PC0x314
PC0x7b8:	lh   	x13,			68(x31)
PC0x7bc:	lw   	x25,			36(x31)
PC0x7c0:	jal  	x25,			PC0x938
PC0x7c4:	lhu  	x1,				36(x31)
PC0x7c8:	or   	x10,	x7,		x18
PC0x7cc:	sb   	x6,				6(x31)
PC0x7d0:	lh   	x28,			-112(x31)
PC0x7d4:	lhu  	x9,				-114(x31)
PC0x7d8:	sltu 	x15,	x1,		x15
PC0x7dc:	mulh 	x19,	x27,	x29
PC0x7e0:	lbu  	x21,			-80(x31)
PC0x7e4:	blt  	x18,	x4,		PC0x390
PC0x7e8:	sh   	x6,				-10(x31)
PC0x7ec:	lbu  	x10,			-103(x31)
PC0x7f0:	sw   	x30,			0(x31)
PC0x7f4:	blt  	x10,	x28,	PC0xcb4
PC0x7f8:	sh   	x13,			-100(x31)
PC0x7fc:	addi 	x4,		x12,	1896
PC0x800:	lbu  	x23,			39(x31)
PC0x804:	srl  	x18,	x3,		x5
PC0x808:	bgeu 	x9,		x14,	PC0x14c
PC0x80c:	ori  	x25,	x20,	1446
PC0x810:	mulh 	x25,	x8,		x8
PC0x814:	lhu  	x6,				-22(x31)
PC0x818:	sb   	x10,			65(x31)
PC0x81c:	bge  	x22,	x11,	PC0x1b4
PC0x820:	sra  	x6,		x10,	x14
PC0x824:	lh   	x9,				92(x31)
PC0x828:	sh   	x2,				72(x31)
PC0x82c:	bgeu 	x2,		x14,	PC0xb98
PC0x830:	bltu 	x31,	x1,		PC0x1a4
PC0x834:	sh   	x23,			22(x31)
PC0x838:	sw   	x0,				88(x31)
PC0x83c:	sw   	x16,			100(x31)
PC0x840:	xori 	x10,	x0,		1718
PC0x844:	blt  	x7,		x26,	PC0xb24
PC0x848:	sra  	x1,		x6,		x28
PC0x84c:	sb   	x20,			52(x31)
PC0x850:	lhu  	x23,			-14(x31)
PC0x854:	add  	x23,	x18,	x12
PC0x858:	bne  	x1,		x10,	PC0x834
PC0x85c:	blt  	x9,		x7,		PC0x354
PC0x860:	beq  	x31,	x24,	PC0x6a4
PC0x864:	bne  	x23,	x21,	PC0xb94
PC0x868:	sll  	x6,		x3,		x26
PC0x86c:	add  	x30,	x30,	x27
PC0x870:	mulh 	x27,	x1,		x9
PC0x874:	bltu 	x13,	x25,	PC0x61c
PC0x878:	bge  	x30,	x18,	PC0xbe4
PC0x87c:	sh   	x3,				56(x31)
PC0x880:	beq  	x28,	x26,	PC0x2e0
PC0x884:	beq  	x25,	x12,	PC0x96c
PC0x888:	beq  	x2,		x4,		PC0xae0
PC0x88c:	jal  	x26,			PC0xc14
PC0x890:	lb   	x19,			-109(x31)
PC0x894:	sb   	x26,			-55(x31)
PC0x898:	lb   	x2,				10(x31)
PC0x89c:	sw   	x12,			48(x31)
PC0x8a0:	beq  	x21,	x24,	PC0xca0
PC0x8a4:	sw   	x7,				-92(x31)
PC0x8a8:	bltu 	x26,	x3,		PC0x6d8
PC0x8ac:	beq  	x10,	x8,		PC0x7ec
PC0x8b0:	sw   	x29,			24(x31)
PC0x8b4:	lbu  	x11,			15(x31)
PC0x8b8:	slti 	x11,	x12,	-792
PC0x8bc:	lh   	x17,			64(x31)
PC0x8c0:	bne  	x5,		x3,		PC0xc0c
PC0x8c4:	sltu 	x4,		x13,	x5
PC0x8c8:	ori  	x16,	x15,	783
PC0x8cc:	lw   	x9,				56(x31)
PC0x8d0:	sb   	x6,				12(x31)
PC0x8d4:	bne  	x3,		x26,	PC0x408
PC0x8d8:	bge  	x19,	x31,	PC0x67c
PC0x8dc:	beq  	x19,	x2,		PC0xbd4
PC0x8e0:	jal  	x1,				PC0xad4
PC0x8e4:	lbu  	x7,				-117(x31)
PC0x8e8:	sw   	x7,				36(x31)
PC0x8ec:	sub  	x24,	x23,	x7
PC0x8f0:	andi 	x10,	x30,	585
PC0x8f4:	addi 	x31,	x31,	4
PC0x8f8:	bge  	x23,	x29,	PC0xc28
PC0x8fc:	xor  	x17,	x26,	x21
PC0x900:	sh   	x31,			34(x31)
PC0x904:	bgeu 	x24,	x15,	PC0x304
PC0x908:	bne  	x20,	x26,	PC0x100
PC0x90c:	lb   	x14,			-65(x31)
PC0x910:	lbu  	x19,			-28(x31)
PC0x914:	sub  	x15,	x19,	x2
PC0x918:	slli 	x1,		x1,		19
PC0x91c:	mulh 	x17,	x4,		x7
PC0x920:	srai 	x4,		x13,	8
PC0x924:	lh   	x28,			-32(x31)
PC0x928:	lbu  	x11,			69(x31)
PC0x92c:	sh   	x17,			68(x31)
PC0x930:	bge  	x15,	x7,		PC0xb2c
PC0x934:	mulh 	x9,		x14,	x20
PC0x938:	lhu  	x5,				98(x31)
PC0x93c:	lw   	x6,				-108(x31)
PC0x940:	lb   	x28,			-62(x31)
PC0x944:	slli 	x26,	x22,	14
PC0x948:	add  	x27,	x27,	x3
PC0x94c:	lw   	x11,			-40(x31)
PC0x950:	sh   	x13,			66(x31)
PC0x954:	or   	x18,	x6,		x26
PC0x958:	slti 	x12,	x13,	1445
PC0x95c:	bltu 	x11,	x25,	PC0x634
PC0x960:	bge  	x31,	x17,	PC0xd0
PC0x964:	lbu  	x14,			-64(x31)
PC0x968:	add  	x2,		x27,	x5
PC0x96c:	add  	x1,		x22,	x23
PC0x970:	bne  	x31,	x17,	PC0x9b0
PC0x974:	sb   	x1,				-64(x31)
PC0x978:	blt  	x30,	x14,	PC0x13c
PC0x97c:	srai 	x17,	x1,		22
PC0x980:	addi 	x27,	x31,	-1745
PC0x984:	bltu 	x4,		x31,	PC0x848
PC0x988:	lb   	x16,			-66(x31)
PC0x98c:	lbu  	x4,				-17(x31)
PC0x990:	blt  	x16,	x29,	PC0xaec
PC0x994:	xori 	x20,	x10,	-918
PC0x998:	sb   	x28,			0(x31)
PC0x99c:	sh   	x16,			90(x31)
PC0x9a0:	bltu 	x18,	x0,		PC0xcb4
PC0x9a4:	sb   	x11,			54(x31)
PC0x9a8:	sw   	x17,			-52(x31)
PC0x9ac:	sb   	x11,			70(x31)
PC0x9b0:	xor  	x6,		x23,	x14
PC0x9b4:	sh   	x2,				36(x31)
PC0x9b8:	slt  	x1,		x19,	x25
PC0x9bc:	sb   	x11,			-30(x31)
PC0x9c0:	sh   	x9,				0(x31)
PC0x9c4:	mulh 	x10,	x6,		x13
PC0x9c8:	beq  	x24,	x18,	PC0x844
PC0x9cc:	and  	x3,		x24,	x19
PC0x9d0:	beq  	x31,	x7,		PC0x224
PC0x9d4:	mulh 	x19,	x26,	x24
PC0x9d8:	srli 	x14,	x4,		20
PC0x9dc:	sltu 	x18,	x9,		x30
PC0x9e0:	sra  	x10,	x19,	x10
PC0x9e4:	addi 	x3,		x29,	944
PC0x9e8:	addi 	x5,		x27,	1247
PC0x9ec:	bgeu 	x3,		x7,		PC0x52c
PC0x9f0:	bltu 	x31,	x13,	PC0xbb4
PC0x9f4:	lhu  	x19,			-122(x31)
PC0x9f8:	slli 	x29,	x27,	7
PC0x9fc:	sh   	x28,			44(x31)
PC0xa00:	sra  	x11,	x14,	x18
PC0xa04:	sh   	x29,			-68(x31)
PC0xa08:	lw   	x9,				24(x31)
PC0xa0c:	blt  	x27,	x22,	PC0x340
PC0xa10:	add  	x12,	x15,	x26
PC0xa14:	sub  	x3,		x17,	x9
PC0xa18:	lhu  	x9,				48(x31)
PC0xa1c:	sltu 	x24,	x17,	x23
PC0xa20:	andi 	x8,		x2,		674
PC0xa24:	lb   	x25,			-84(x31)
PC0xa28:	sltu 	x17,	x3,		x5
PC0xa2c:	jal  	x16,			PC0x63c
PC0xa30:	or   	x24,	x17,	x10
PC0xa34:	jal  	x17,			PC0x98c
PC0xa38:	mulhu	x8,		x14,	x11
PC0xa3c:	lbu  	x24,			10(x31)
PC0xa40:	beq  	x28,	x22,	PC0x858
PC0xa44:	beq  	x0,		x10,	PC0x170
PC0xa48:	lw   	x15,			84(x31)
PC0xa4c:	lw   	x8,				-52(x31)
PC0xa50:	bne  	x24,	x19,	PC0xb60
PC0xa54:	sw   	x15,			16(x31)
PC0xa58:	bne  	x1,		x24,	PC0x6e0
PC0xa5c:	lw   	x24,			-116(x31)
PC0xa60:	beq  	x11,	x10,	PC0x3a8
PC0xa64:	sw   	x25,			-20(x31)
PC0xa68:	slli 	x29,	x23,	26
PC0xa6c:	sh   	x6,				-14(x31)
PC0xa70:	slt  	x24,	x15,	x23
PC0xa74:	lh   	x17,			-10(x31)
PC0xa78:	addi 	x31,	x31,	4
PC0xa7c:	mulhu	x28,	x21,	x9
PC0xa80:	sb   	x22,			-83(x31)
PC0xa84:	bltu 	x27,	x28,	PC0x874
PC0xa88:	bgeu 	x19,	x12,	PC0xc34
PC0xa8c:	lb   	x15,			-117(x31)
PC0xa90:	sw   	x9,				80(x31)
PC0xa94:	bge  	x11,	x21,	PC0x5f0
PC0xa98:	lh   	x24,			8(x31)
PC0xa9c:	bge  	x20,	x3,		PC0x79c
PC0xaa0:	lb   	x8,				-15(x31)
PC0xaa4:	and  	x22,	x14,	x29
PC0xaa8:	lb   	x28,			15(x31)
PC0xaac:	lw   	x27,			-36(x31)
PC0xab0:	bge  	x27,	x10,	PC0xb04
PC0xab4:	bne  	x25,	x16,	PC0x3fc
PC0xab8:	mulhu	x25,	x20,	x12
PC0xabc:	bne  	x9,		x4,		PC0xa9c
PC0xac0:	slti 	x25,	x21,	-147
PC0xac4:	sh   	x2,				86(x31)
PC0xac8:	blt  	x31,	x18,	PC0x7d0
PC0xacc:	sh   	x3,				2(x31)
PC0xad0:	blt  	x27,	x22,	PC0x3b8
PC0xad4:	blt  	x15,	x10,	PC0x47c
PC0xad8:	sh   	x15,			-96(x31)
PC0xadc:	lb   	x23,			65(x31)
PC0xae0:	mulhsu	x14,	x26,	x3
PC0xae4:	lb   	x7,				21(x31)
PC0xae8:	bne  	x3,		x28,	PC0x3f4
PC0xaec:	srli 	x2,		x30,	14
PC0xaf0:	lhu  	x4,				56(x31)
PC0xaf4:	sb   	x21,			-47(x31)
PC0xaf8:	lbu  	x14,			-24(x31)
PC0xafc:	bge  	x31,	x11,	PC0xae0
PC0xb00:	ori  	x5,		x5,		-1300
PC0xb04:	bne  	x26,	x25,	PC0x164
PC0xb08:	jal  	x4,				PC0x458
PC0xb0c:	sw   	x10,			-68(x31)
PC0xb10:	sb   	x8,				10(x31)
PC0xb14:	bne  	x27,	x17,	PC0xaf8
PC0xb18:	bge  	x20,	x26,	PC0xc58
PC0xb1c:	sltiu	x29,	x11,	645
PC0xb20:	sw   	x28,			4(x31)
PC0xb24:	beq  	x20,	x13,	PC0x820
PC0xb28:	sw   	x8,				-92(x31)
PC0xb2c:	jal  	x18,			PC0xa68
PC0xb30:	lhu  	x21,			-54(x31)
PC0xb34:	bne  	x3,		x26,	PC0xc04
PC0xb38:	sb   	x20,			38(x31)
PC0xb3c:	sub  	x25,	x25,	x23
PC0xb40:	bne  	x19,	x7,		PC0x498
PC0xb44:	bge  	x23,	x4,		PC0x348
PC0xb48:	jal  	x2,				PC0xaf0
PC0xb4c:	lhu  	x27,			-20(x31)
PC0xb50:	bne  	x28,	x17,	PC0xc68
PC0xb54:	slli 	x13,	x15,	17
PC0xb58:	bgeu 	x25,	x3,		PC0xb8
PC0xb5c:	jal  	x30,			PC0x2f0
PC0xb60:	sb   	x15,			-3(x31)
PC0xb64:	slli 	x14,	x23,	18
PC0xb68:	or   	x3,		x19,	x13
PC0xb6c:	bge  	x19,	x13,	PC0x8b8
PC0xb70:	bltu 	x15,	x1,		PC0x2a0
PC0xb74:	bgeu 	x12,	x16,	PC0x274
PC0xb78:	sw   	x30,			28(x31)
PC0xb7c:	sub  	x3,		x15,	x24
PC0xb80:	lbu  	x13,			-69(x31)
PC0xb84:	sh   	x16,			42(x31)
PC0xb88:	bge  	x9,		x16,	PC0x77c
PC0xb8c:	or   	x10,	x10,	x0
PC0xb90:	srli 	x4,		x12,	7
PC0xb94:	sw   	x20,			-88(x31)
PC0xb98:	lh   	x6,				32(x31)
PC0xb9c:	bgeu 	x10,	x8,		PC0x7dc
PC0xba0:	sw   	x29,			24(x31)
PC0xba4:	blt  	x25,	x7,		PC0x9c0
PC0xba8:	sh   	x9,				-80(x31)
PC0xbac:	bge  	x24,	x29,	PC0x1c4
PC0xbb0:	beq  	x11,	x26,	PC0x810
PC0xbb4:	sw   	x12,			12(x31)
PC0xbb8:	sh   	x28,			62(x31)
PC0xbbc:	beq  	x9,		x8,		PC0x58c
PC0xbc0:	bgeu 	x20,	x25,	PC0x46c
PC0xbc4:	and  	x26,	x19,	x1
PC0xbc8:	sb   	x15,			60(x31)
PC0xbcc:	bgeu 	x17,	x20,	PC0xb3c
PC0xbd0:	sw   	x17,			-16(x31)
PC0xbd4:	sltiu	x11,	x4,		2041
PC0xbd8:	sw   	x28,			-64(x31)
PC0xbdc:	xori 	x12,	x10,	-473
PC0xbe0:	bge  	x10,	x6,		PC0x510
PC0xbe4:	slti 	x24,	x31,	1294
PC0xbe8:	sh   	x10,			-16(x31)
PC0xbec:	bgeu 	x22,	x16,	PC0x240
PC0xbf0:	bgeu 	x11,	x30,	PC0x4a4
PC0xbf4:	lh   	x3,				30(x31)
PC0xbf8:	sw   	x23,			-100(x31)
PC0xbfc:	sub  	x21,	x27,	x16
PC0xc00:	bgeu 	x0,		x14,	PC0xa10
PC0xc04:	lbu  	x3,				-110(x31)
PC0xc08:	jal  	x24,			PC0x510
PC0xc0c:	bltu 	x16,	x2,		PC0x47c
PC0xc10:	add  	x7,		x11,	x10
PC0xc14:	jal  	x6,				PC0xcf4
PC0xc18:	bge  	x11,	x15,	PC0x6fc
PC0xc1c:	sub  	x20,	x19,	x31
PC0xc20:	bge  	x14,	x15,	PC0x414
PC0xc24:	slt  	x30,	x5,		x26
PC0xc28:	blt  	x14,	x25,	PC0x16c
PC0xc2c:	bne  	x19,	x5,		PC0x4c4
PC0xc30:	beq  	x31,	x15,	PC0x718
PC0xc34:	bltu 	x18,	x19,	PC0x8e0
PC0xc38:	or   	x16,	x7,		x25
PC0xc3c:	bgeu 	x13,	x29,	PC0x108
PC0xc40:	or   	x18,	x9,		x12
PC0xc44:	sb   	x21,			-45(x31)
PC0xc48:	sb   	x13,			5(x31)
PC0xc4c:	srli 	x15,	x14,	9
PC0xc50:	jal  	x10,			PC0x348
PC0xc54:	and  	x9,		x22,	x18
PC0xc58:	sw   	x14,			88(x31)
PC0xc5c:	bgeu 	x30,	x15,	PC0x88c
PC0xc60:	sw   	x0,				-16(x31)
PC0xc64:	blt  	x0,		x15,	PC0x96c
PC0xc68:	lb   	x27,			-79(x31)
PC0xc6c:	sb   	x11,			-21(x31)
PC0xc70:	xor  	x15,	x16,	x22
PC0xc74:	sltu 	x9,		x14,	x25
PC0xc78:	bge  	x14,	x17,	PC0x238
PC0xc7c:	blt  	x23,	x20,	PC0x7a8
PC0xc80:	lb   	x6,				38(x31)
PC0xc84:	slt  	x28,	x7,		x24
PC0xc88:	lbu  	x22,			-108(x31)
PC0xc8c:	andi 	x21,	x29,	-730
PC0xc90:	mulh 	x8,		x12,	x21
PC0xc94:	sb   	x11,			85(x31)
PC0xc98:	lb   	x2,				-128(x31)
PC0xc9c:	lh   	x17,			-62(x31)
PC0xca0:	beq  	x1,		x16,	PC0xcc8
PC0xca4:	lbu  	x19,			31(x31)
PC0xca8:	blt  	x11,	x7,		PC0x254
PC0xcac:	sra  	x5,		x17,	x19
PC0xcb0:	sub  	x10,	x12,	x8
PC0xcb4:	sb   	x9,				-26(x31)
PC0xcb8:	beq  	x20,	x5,		PC0x414
PC0xcbc:	sltu 	x12,	x7,		x27
PC0xcc0:	srai 	x13,	x20,	17
PC0xcc4:	lbu  	x11,			-127(x31)
PC0xcc8:	addi 	x13,	x28,	-2043
PC0xccc:	blt  	x8,		x31,	PC0xb3c
PC0xcd0:	bgeu 	x8,		x23,	PC0x654
PC0xcd4:	mulh 	x24,	x10,	x14
PC0xcd8:	jal  	x10,			PC0xa4c
PC0xcdc:	sub  	x26,	x22,	x6
PC0xce0:	lw   	x26,			12(x31)
PC0xce4:	add  	x25,	x14,	x7
PC0xce8:	bge  	x28,	x29,	PC0xc18
PC0xcec:	sh   	x21,			-30(x31)
PC0xcf0:	bge  	x21,	x20,	PC0x870
PC0xcf4:	lbu  	x24,			-92(x31)
PC0xcf8:	sw   	x23,			-44(x31)
PC0xcfc:	bgeu 	x10,	x21,	PC0xa84
PC0xd00:	beq  	x6,		x16,	PC0x46c
PC0xd04:	sub  	x6,		x10,	x29
wfi