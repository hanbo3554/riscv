addi 	x0,		x0,		437
addi 	x1,		x0,		2012
addi 	x2,		x0,		-1507
addi 	x3,		x0,		563
addi 	x4,		x0,		-170
addi 	x5,		x0,		-748
addi 	x6,		x0,		719
addi 	x7,		x0,		968
addi 	x8,		x0,		-1507
addi 	x9,		x0,		1631
addi 	x10,	x0,		1328
addi 	x11,	x0,		1109
addi 	x12,	x0,		-1164
addi 	x13,	x0,		1228
addi 	x14,	x0,		-491
addi 	x15,	x0,		-61
addi 	x16,	x0,		2043
addi 	x17,	x0,		-809
addi 	x18,	x0,		984
addi 	x19,	x0,		-992
addi 	x20,	x0,		-1181
addi 	x21,	x0,		-1824
addi 	x22,	x0,		565
addi 	x23,	x0,		929
addi 	x24,	x0,		-1432
addi 	x25,	x0,		-859
addi 	x26,	x0,		1290
addi 	x27,	x0,		1280
addi 	x28,	x0,		-1401
addi 	x29,	x0,		-920
addi 	x30,	x0,		1577
addi 	x31,	x0,		1910
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
PC0x88:	beq  	x13,	x3,		PC0x250
PC0x8c:	sh   	x4,				60(x31)
PC0x90:	lbu  	x18,			61(x31)
PC0x94:	bge  	x6,		x18,	PC0x4dc
PC0x98:	bltu 	x11,	x15,	PC0x77c
PC0x9c:	bge  	x25,	x21,	PC0x398
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	lb   	x23,			57(x31)
PC0xa8:	bltu 	x17,	x13,	PC0xb68
PC0xac:	slt  	x9,		x31,	x15
PC0xb0:	bltu 	x4,		x18,	PC0x7a8
PC0xb4:	sw   	x0,				48(x31)
PC0xb8:	blt  	x3,		x2,		PC0xb98
PC0xbc:	lh   	x14,			50(x31)
PC0xc0:	sw   	x31,			-68(x31)
PC0xc4:	sb   	x19,			-36(x31)
PC0xc8:	beq  	x26,	x25,	PC0x4f0
PC0xcc:	xor  	x3,		x10,	x8
PC0xd0:	lbu  	x10,			51(x31)
PC0xd4:	beq  	x5,		x6,		PC0xcac
PC0xd8:	xor  	x24,	x13,	x17
PC0xdc:	lb   	x28,			56(x31)
PC0xe0:	bge  	x10,	x13,	PC0x6c8
PC0xe4:	jal  	x11,			PC0x1c0
PC0xe8:	sw   	x28,			-32(x31)
PC0xec:	slli 	x18,	x26,	11
PC0xf0:	lbu  	x30,			51(x31)
PC0xf4:	bgeu 	x27,	x24,	PC0x6cc
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	bge  	x21,	x12,	PC0x858
PC0x100:	mulhu	x16,	x6,		x21
PC0x104:	beq  	x17,	x19,	PC0x7c8
PC0x108:	bge  	x16,	x11,	PC0xca4
PC0x10c:	slli 	x30,	x7,		22
PC0x110:	bltu 	x19,	x5,		PC0x7d8
PC0x114:	bgeu 	x15,	x8,		PC0xf8
PC0x118:	sb   	x23,			-84(x31)
PC0x11c:	bne  	x22,	x12,	PC0x150
PC0x120:	beq  	x22,	x2,		PC0xa44
PC0x124:	bne  	x11,	x16,	PC0xe0
PC0x128:	bltu 	x30,	x1,		PC0xc8c
PC0x12c:	bge  	x3,		x22,	PC0xa8c
PC0x130:	andi 	x23,	x8,		-1792
PC0x134:	lh   	x2,				-70(x31)
PC0x138:	bne  	x15,	x28,	PC0xbf8
PC0x13c:	lh   	x20,			-84(x31)
PC0x140:	bne  	x9,		x15,	PC0x2cc
PC0x144:	sra  	x24,	x24,	x17
PC0x148:	jal  	x28,			PC0x2c0
PC0x14c:	sltu 	x22,	x20,	x17
PC0x150:	blt  	x4,		x28,	PC0xcb8
PC0x154:	bgeu 	x10,	x12,	PC0x78c
PC0x158:	bltu 	x24,	x6,		PC0x37c
PC0x15c:	sb   	x7,				-43(x31)
PC0x160:	xor  	x16,	x7,		x29
PC0x164:	bgeu 	x3,		x5,		PC0xac
PC0x168:	beq  	x23,	x4,		PC0x170
PC0x16c:	bge  	x12,	x6,		PC0xc84
PC0x170:	lb   	x12,			47(x31)
PC0x174:	sb   	x8,				-44(x31)
PC0x178:	xori 	x11,	x3,		-1319
PC0x17c:	bge  	x7,		x12,	PC0x178
PC0x180:	sb   	x22,			-100(x31)
PC0x184:	sw   	x23,			100(x31)
PC0x188:	sh   	x14,			-12(x31)
PC0x18c:	blt  	x19,	x21,	PC0x2b4
PC0x190:	bgeu 	x18,	x0,		PC0xb30
PC0x194:	bge  	x20,	x5,		PC0x920
PC0x198:	bltu 	x14,	x15,	PC0x2cc
PC0x19c:	sw   	x1,				-52(x31)
PC0x1a0:	bgeu 	x1,		x21,	PC0x300
PC0x1a4:	sb   	x5,				-27(x31)
PC0x1a8:	sw   	x8,				88(x31)
PC0x1ac:	bgeu 	x22,	x12,	PC0x200
PC0x1b0:	beq  	x31,	x28,	PC0xf0
PC0x1b4:	lbu  	x13,			-72(x31)
PC0x1b8:	srl  	x20,	x19,	x17
PC0x1bc:	lhu  	x30,			102(x31)
PC0x1c0:	bge  	x11,	x14,	PC0x300
PC0x1c4:	bne  	x7,		x12,	PC0x2e0
PC0x1c8:	bne  	x0,		x5,		PC0x4a8
PC0x1cc:	lh   	x15,			46(x31)
PC0x1d0:	or   	x10,	x29,	x8
PC0x1d4:	beq  	x11,	x0,		PC0x288
PC0x1d8:	jal  	x7,				PC0x6a8
PC0x1dc:	beq  	x10,	x15,	PC0xa24
PC0x1e0:	srli 	x9,		x10,	20
PC0x1e4:	bltu 	x24,	x10,	PC0xca0
PC0x1e8:	lbu  	x13,			-35(x31)
PC0x1ec:	blt  	x31,	x6,		PC0xcfc
PC0x1f0:	blt  	x18,	x29,	PC0xc4c
PC0x1f4:	sh   	x28,			-28(x31)
PC0x1f8:	lhu  	x29,			44(x31)
PC0x1fc:	slti 	x24,	x17,	886
PC0x200:	blt  	x2,		x24,	PC0xa2c
PC0x204:	jal  	x13,			PC0xb98
PC0x208:	sh   	x9,				86(x31)
PC0x20c:	lh   	x9,				-28(x31)
PC0x210:	beq  	x18,	x22,	PC0xb38
PC0x214:	blt  	x11,	x19,	PC0x6bc
PC0x218:	jal  	x20,			PC0x75c
PC0x21c:	lhu  	x15,			-72(x31)
PC0x220:	and  	x19,	x21,	x29
PC0x224:	lhu  	x1,				-44(x31)
PC0x228:	add  	x30,	x3,		x20
PC0x22c:	bgeu 	x14,	x17,	PC0x74c
PC0x230:	sh   	x31,			-66(x31)
PC0x234:	sb   	x30,			-100(x31)
PC0x238:	sub  	x26,	x14,	x9
PC0x23c:	sw   	x20,			-84(x31)
PC0x240:	addi 	x31,	x31,	4
PC0x244:	sb   	x1,				51(x31)
PC0x248:	lw   	x1,				-44(x31)
PC0x24c:	bge  	x19,	x11,	PC0xb14
PC0x250:	sb   	x12,			65(x31)
PC0x254:	ori  	x21,	x19,	-1789
PC0x258:	bge  	x10,	x26,	PC0xca8
PC0x25c:	and  	x10,	x27,	x15
PC0x260:	blt  	x24,	x9,		PC0x300
PC0x264:	sw   	x19,			-52(x31)
PC0x268:	lhu  	x10,			-40(x31)
PC0x26c:	bne  	x21,	x31,	PC0x580
PC0x270:	lhu  	x23,			86(x31)
PC0x274:	lb   	x23,			85(x31)
PC0x278:	blt  	x2,		x5,		PC0x13c
PC0x27c:	bgeu 	x3,		x12,	PC0x104
PC0x280:	xor  	x3,		x11,	x27
PC0x284:	jal  	x23,			PC0x168
PC0x288:	sll  	x15,	x22,	x26
PC0x28c:	sb   	x22,			-95(x31)
PC0x290:	slli 	x24,	x22,	16
PC0x294:	lb   	x9,				83(x31)
PC0x298:	bltu 	x4,		x31,	PC0x8c8
PC0x29c:	beq  	x1,		x24,	PC0x1d0
PC0x2a0:	lb   	x2,				87(x31)
PC0x2a4:	jal  	x30,			PC0x270
PC0x2a8:	bltu 	x13,	x6,		PC0x4c8
PC0x2ac:	sb   	x29,			-73(x31)
PC0x2b0:	addi 	x2,		x15,	23
PC0x2b4:	lhu  	x30,			-48(x31)
PC0x2b8:	slli 	x19,	x31,	25
PC0x2bc:	add  	x22,	x19,	x15
PC0x2c0:	lhu  	x23,			-76(x31)
PC0x2c4:	sb   	x20,			78(x31)
PC0x2c8:	lbu  	x13,			40(x31)
PC0x2cc:	lbu  	x29,			-37(x31)
PC0x2d0:	bne  	x24,	x1,		PC0x76c
PC0x2d4:	lbu  	x21,			-54(x31)
PC0x2d8:	sw   	x4,				96(x31)
PC0x2dc:	bltu 	x9,		x2,		PC0x368
PC0x2e0:	jal  	x16,			PC0x408
PC0x2e4:	blt  	x31,	x9,		PC0xa08
PC0x2e8:	lw   	x5,				-96(x31)
PC0x2ec:	lh   	x30,			-44(x31)
PC0x2f0:	bgeu 	x27,	x1,		PC0xb58
PC0x2f4:	sra  	x22,	x30,	x3
PC0x2f8:	jal  	x12,			PC0x370
PC0x2fc:	bgeu 	x25,	x27,	PC0x178
PC0x300:	addi 	x29,	x21,	-902
PC0x304:	mulhu	x16,	x9,		x29
PC0x308:	sb   	x26,			-99(x31)
PC0x30c:	bgeu 	x19,	x18,	PC0xb3c
PC0x310:	or   	x16,	x10,	x18
PC0x314:	jal  	x5,				PC0x4f4
PC0x318:	bge  	x28,	x29,	PC0x104
PC0x31c:	sw   	x22,			56(x31)
PC0x320:	slt  	x16,	x29,	x15
PC0x324:	blt  	x6,		x26,	PC0xbf8
PC0x328:	jal  	x12,			PC0x564
PC0x32c:	sh   	x24,			-68(x31)
PC0x330:	bgeu 	x19,	x15,	PC0x420
PC0x334:	sub  	x21,	x13,	x4
PC0x338:	lw   	x14,			-56(x31)
PC0x33c:	sw   	x27,			44(x31)
PC0x340:	beq  	x31,	x15,	PC0x554
PC0x344:	beq  	x15,	x23,	PC0x180
PC0x348:	sw   	x13,			52(x31)
PC0x34c:	addi 	x23,	x8,		1933
PC0x350:	sb   	x21,			-87(x31)
PC0x354:	bltu 	x12,	x0,		PC0x380
PC0x358:	sll  	x9,		x13,	x15
PC0x35c:	bgeu 	x29,	x13,	PC0x56c
PC0x360:	bgeu 	x26,	x10,	PC0x588
PC0x364:	sb   	x12,			-74(x31)
PC0x368:	sh   	x15,			-58(x31)
PC0x36c:	sb   	x3,				-1(x31)
PC0x370:	bge  	x20,	x23,	PC0x2d4
PC0x374:	lw   	x25,			-76(x31)
PC0x378:	or   	x12,	x2,		x30
PC0x37c:	bge  	x9,		x1,		PC0x828
PC0x380:	addi 	x31,	x31,	4
PC0x384:	sb   	x1,				-38(x31)
PC0x388:	sb   	x30,			-96(x31)
PC0x38c:	mul  	x2,		x18,	x23
PC0x390:	jal  	x10,			PC0xcd0
PC0x394:	lhu  	x15,			-44(x31)
PC0x398:	srli 	x23,	x16,	31
PC0x39c:	addi 	x13,	x17,	221
PC0x3a0:	sb   	x10,			89(x31)
PC0x3a4:	bne  	x18,	x4,		PC0x838
PC0x3a8:	bge  	x16,	x8,		PC0xbe0
PC0x3ac:	mulh 	x30,	x13,	x0
PC0x3b0:	bgeu 	x8,		x22,	PC0x704
PC0x3b4:	jal  	x17,			PC0x654
PC0x3b8:	sh   	x31,			-76(x31)
PC0x3bc:	lw   	x15,			-76(x31)
PC0x3c0:	lh   	x15,			-78(x31)
PC0x3c4:	lb   	x30,			79(x31)
PC0x3c8:	lbu  	x22,			-108(x31)
PC0x3cc:	sw   	x27,			32(x31)
PC0x3d0:	sh   	x30,			-36(x31)
PC0x3d4:	bne  	x19,	x29,	PC0x728
PC0x3d8:	lb   	x16,			93(x31)
PC0x3dc:	lh   	x27,			-48(x31)
PC0x3e0:	or   	x28,	x8,		x12
PC0x3e4:	mulhsu	x25,	x2,		x31
PC0x3e8:	bge  	x19,	x10,	PC0x394
PC0x3ec:	jal  	x21,			PC0x9bc
PC0x3f0:	bltu 	x5,		x2,		PC0x984
PC0x3f4:	mulhu	x14,	x21,	x11
PC0x3f8:	blt  	x17,	x10,	PC0x20c
PC0x3fc:	lh   	x6,				-60(x31)
PC0x400:	beq  	x18,	x17,	PC0x23c
PC0x404:	bne  	x21,	x7,		PC0xbac
PC0x408:	bge  	x12,	x3,		PC0xab4
PC0x40c:	bgeu 	x9,		x2,		PC0x85c
PC0x410:	sll  	x7,		x7,		x24
PC0x414:	bltu 	x22,	x21,	PC0x1d4
PC0x418:	jal  	x25,			PC0x71c
PC0x41c:	bne  	x5,		x21,	PC0xc9c
PC0x420:	lbu  	x5,				-35(x31)
PC0x424:	beq  	x31,	x17,	PC0x724
PC0x428:	beq  	x16,	x23,	PC0xa90
PC0x42c:	lh   	x25,			-20(x31)
PC0x430:	lw   	x24,			76(x31)
PC0x434:	blt  	x12,	x13,	PC0x430
PC0x438:	bne  	x2,		x30,	PC0x9d4
PC0x43c:	bge  	x7,		x27,	PC0x5f8
PC0x440:	sw   	x8,				-56(x31)
PC0x444:	lhu  	x29,			-76(x31)
PC0x448:	sll  	x4,		x30,	x10
PC0x44c:	slli 	x1,		x0,		10
PC0x450:	sw   	x25,			84(x31)
PC0x454:	sh   	x6,				-88(x31)
PC0x458:	blt  	x21,	x16,	PC0x5a8
PC0x45c:	add  	x27,	x31,	x11
PC0x460:	and  	x27,	x1,		x23
PC0x464:	sw   	x22,			-88(x31)
PC0x468:	sb   	x18,			75(x31)
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	lbu  	x5,				88(x31)
PC0x474:	bltu 	x25,	x28,	PC0x3ec
PC0x478:	sb   	x10,			9(x31)
PC0x47c:	bltu 	x30,	x4,		PC0x3ac
PC0x480:	sltu 	x21,	x19,	x20
PC0x484:	sb   	x18,			-46(x31)
PC0x488:	bgeu 	x25,	x18,	PC0x70c
PC0x48c:	lh   	x7,				76(x31)
PC0x490:	sw   	x31,			20(x31)
PC0x494:	sb   	x4,				-75(x31)
PC0x498:	xori 	x10,	x11,	-1219
PC0x49c:	sra  	x1,		x27,	x18
PC0x4a0:	lhu  	x5,				22(x31)
PC0x4a4:	sh   	x13,			-52(x31)
PC0x4a8:	jal  	x30,			PC0x5ec
PC0x4ac:	bltu 	x28,	x26,	PC0x2e0
PC0x4b0:	slli 	x24,	x10,	27
PC0x4b4:	jal  	x17,			PC0xcb0
PC0x4b8:	lb   	x8,				-56(x31)
PC0x4bc:	lbu  	x21,			-92(x31)
PC0x4c0:	sh   	x27,			-48(x31)
PC0x4c4:	bltu 	x19,	x4,		PC0x24c
PC0x4c8:	bne  	x21,	x4,		PC0xaa0
PC0x4cc:	bgeu 	x14,	x8,		PC0xa04
PC0x4d0:	bne  	x30,	x18,	PC0xc4c
PC0x4d4:	bne  	x1,		x22,	PC0x7dc
PC0x4d8:	bne  	x19,	x28,	PC0x720
PC0x4dc:	lw   	x18,			40(x31)
PC0x4e0:	jal  	x21,			PC0x940
PC0x4e4:	sw   	x7,				-88(x31)
PC0x4e8:	blt  	x5,		x7,		PC0x704
PC0x4ec:	nop  
PC0x4f0:	srl  	x27,	x12,	x4
PC0x4f4:	sb   	x14,			-93(x31)
PC0x4f8:	add  	x16,	x17,	x20
PC0x4fc:	or   	x26,	x9,		x23
PC0x500:	sb   	x5,				-13(x31)
PC0x504:	jal  	x7,				PC0x160
PC0x508:	bge  	x22,	x7,		PC0x510
PC0x50c:	lbu  	x25,			76(x31)
PC0x510:	srl  	x25,	x15,	x9
PC0x514:	bne  	x2,		x23,	PC0xb24
PC0x518:	lw   	x24,			-56(x31)
PC0x51c:	and  	x29,	x30,	x5
PC0x520:	lbu  	x22,			79(x31)
PC0x524:	blt  	x31,	x4,		PC0x4bc
PC0x528:	lh   	x4,				-86(x31)
PC0x52c:	sb   	x7,				-47(x31)
PC0x530:	lw   	x27,			32(x31)
PC0x534:	sh   	x26,			-52(x31)
PC0x538:	sub  	x9,		x1,		x16
PC0x53c:	srl  	x26,	x0,		x25
PC0x540:	sra  	x13,	x24,	x29
PC0x544:	sw   	x31,			24(x31)
PC0x548:	sb   	x26,			-10(x31)
PC0x54c:	blt  	x23,	x19,	PC0x1bc
PC0x550:	lhu  	x17,			44(x31)
PC0x554:	add  	x8,		x6,		x17
PC0x558:	bge  	x31,	x8,		PC0x940
PC0x55c:	lhu  	x19,			-86(x31)
PC0x560:	lh   	x21,			-10(x31)
PC0x564:	bgeu 	x19,	x25,	PC0x650
PC0x568:	lhu  	x16,			84(x31)
PC0x56c:	blt  	x24,	x23,	PC0xbe4
PC0x570:	lb   	x19,			45(x31)
PC0x574:	add  	x30,	x3,		x7
PC0x578:	sb   	x14,			-58(x31)
PC0x57c:	mulh 	x15,	x8,		x21
PC0x580:	lw   	x27,			-76(x31)
PC0x584:	sltiu	x27,	x3,		-1682
PC0x588:	bge  	x4,		x3,		PC0xbb0
PC0x58c:	ori  	x6,		x15,	-208
PC0x590:	blt  	x1,		x21,	PC0x8c8
PC0x594:	sh   	x9,				48(x31)
PC0x598:	beq  	x10,	x20,	PC0x808
PC0x59c:	sra  	x7,		x31,	x6
PC0x5a0:	lbu  	x10,			40(x31)
PC0x5a4:	sb   	x8,				-13(x31)
PC0x5a8:	jal  	x20,			PC0x17c
PC0x5ac:	bgeu 	x0,		x21,	PC0x8f4
PC0x5b0:	lhu  	x3,				76(x31)
PC0x5b4:	bge  	x10,	x15,	PC0xb40
PC0x5b8:	jal  	x22,			PC0x3e0
PC0x5bc:	or   	x20,	x31,	x17
PC0x5c0:	bltu 	x9,		x18,	PC0x9d8
PC0x5c4:	lw   	x1,				28(x31)
PC0x5c8:	lb   	x6,				51(x31)
PC0x5cc:	add  	x25,	x20,	x8
PC0x5d0:	bne  	x4,		x7,		PC0x6ac
PC0x5d4:	bgeu 	x22,	x2,		PC0xbf4
PC0x5d8:	lh   	x6,				22(x31)
PC0x5dc:	mulhsu	x9,		x23,	x28
PC0x5e0:	sh   	x16,			76(x31)
PC0x5e4:	lw   	x2,				76(x31)
PC0x5e8:	lbu  	x4,				39(x31)
PC0x5ec:	bne  	x6,		x5,		PC0xc20
PC0x5f0:	bltu 	x6,		x24,	PC0x7d0
PC0x5f4:	sltu 	x20,	x18,	x25
PC0x5f8:	slt  	x4,		x27,	x13
PC0x5fc:	lbu  	x2,				41(x31)
PC0x600:	lw   	x4,				-92(x31)
PC0x604:	addi 	x26,	x3,		-1074
PC0x608:	sh   	x11,			24(x31)
PC0x60c:	jal  	x20,			PC0x4dc
PC0x610:	bge  	x24,	x14,	PC0x74c
PC0x614:	blt  	x6,		x5,		PC0xad4
PC0x618:	srli 	x15,	x26,	14
PC0x61c:	bge  	x30,	x11,	PC0x6d0
PC0x620:	sb   	x20,			17(x31)
PC0x624:	beq  	x10,	x9,		PC0x620
PC0x628:	jal  	x5,				PC0x654
PC0x62c:	addi 	x1,		x12,	1539
PC0x630:	sw   	x28,			-20(x31)
PC0x634:	sra  	x18,	x1,		x30
PC0x638:	bge  	x7,		x13,	PC0x998
PC0x63c:	mulhsu	x12,	x6,		x12
PC0x640:	sh   	x27,			-16(x31)
PC0x644:	bge  	x28,	x15,	PC0xba4
PC0x648:	ori  	x16,	x24,	-1019
PC0x64c:	blt  	x19,	x30,	PC0xa90
PC0x650:	mulhsu	x13,	x28,	x31
PC0x654:	sub  	x2,		x0,		x16
PC0x658:	bgeu 	x22,	x6,		PC0x274
PC0x65c:	lw   	x14,			-112(x31)
PC0x660:	lh   	x6,				36(x31)
PC0x664:	lbu  	x2,				89(x31)
PC0x668:	bltu 	x0,		x26,	PC0x394
PC0x66c:	sw   	x28,			52(x31)
PC0x670:	sw   	x12,			96(x31)
PC0x674:	bge  	x26,	x23,	PC0x294
PC0x678:	jal  	x25,			PC0x5e4
PC0x67c:	sw   	x5,				52(x31)
PC0x680:	bge  	x16,	x17,	PC0x22c
PC0x684:	lw   	x10,			-60(x31)
PC0x688:	beq  	x30,	x25,	PC0x538
PC0x68c:	jal  	x25,			PC0xc8c
PC0x690:	bltu 	x26,	x17,	PC0xcb8
PC0x694:	bltu 	x4,		x9,		PC0xb3c
PC0x698:	beq  	x17,	x31,	PC0x7c4
PC0x69c:	mulh 	x4,		x26,	x21
PC0x6a0:	jal  	x4,				PC0x3f4
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	sb   	x20,			-19(x31)
PC0x6ac:	jal  	x1,				PC0x590
PC0x6b0:	mul  	x6,		x13,	x2
PC0x6b4:	sb   	x6,				-96(x31)
PC0x6b8:	beq  	x24,	x0,		PC0x11c
PC0x6bc:	blt  	x17,	x31,	PC0x76c
PC0x6c0:	sb   	x13,			-79(x31)
PC0x6c4:	bne  	x6,		x7,		PC0x528
PC0x6c8:	bgeu 	x28,	x31,	PC0x528
PC0x6cc:	bge  	x4,		x21,	PC0x4d8
PC0x6d0:	bne  	x3,		x1,		PC0xba0
PC0x6d4:	slt  	x10,	x18,	x24
PC0x6d8:	lh   	x25,			-94(x31)
PC0x6dc:	bltu 	x5,		x20,	PC0x1b8
PC0x6e0:	addi 	x31,	x31,	4
PC0x6e4:	jal  	x14,			PC0xb90
PC0x6e8:	slli 	x28,	x4,		1
PC0x6ec:	add  	x20,	x1,		x21
PC0x6f0:	addi 	x12,	x24,	-589
PC0x6f4:	or   	x15,	x3,		x11
PC0x6f8:	sltiu	x3,		x0,		-777
PC0x6fc:	sw   	x9,				60(x31)
PC0x700:	sb   	x10,			65(x31)
PC0x704:	bne  	x13,	x28,	PC0x8c4
PC0x708:	lh   	x27,			-56(x31)
PC0x70c:	srli 	x22,	x10,	15
PC0x710:	lw   	x20,			72(x31)
PC0x714:	bge  	x9,		x4,		PC0x2ac
PC0x718:	xor  	x9,		x4,		x5
PC0x71c:	xori 	x29,	x7,		-978
PC0x720:	andi 	x5,		x12,	1098
PC0x724:	srl  	x26,	x16,	x18
PC0x728:	srai 	x17,	x19,	23
PC0x72c:	mulhu	x29,	x26,	x13
PC0x730:	srli 	x20,	x21,	9
PC0x734:	sb   	x16,			-59(x31)
PC0x738:	sw   	x19,			-72(x31)
PC0x73c:	lw   	x10,			-92(x31)
PC0x740:	blt  	x0,		x24,	PC0x210
PC0x744:	bltu 	x12,	x1,		PC0x738
PC0x748:	bne  	x6,		x24,	PC0xca4
PC0x74c:	bltu 	x18,	x12,	PC0x514
PC0x750:	sw   	x24,			56(x31)
PC0x754:	bgeu 	x14,	x5,		PC0x15c
PC0x758:	beq  	x9,		x18,	PC0x834
PC0x75c:	bgeu 	x7,		x30,	PC0xaf8
PC0x760:	beq  	x8,		x26,	PC0xac
PC0x764:	sh   	x27,			-56(x31)
PC0x768:	ori  	x20,	x11,	-1636
PC0x76c:	sll  	x8,		x23,	x26
PC0x770:	xor  	x16,	x0,		x31
PC0x774:	lb   	x25,			-69(x31)
PC0x778:	bltu 	x7,		x25,	PC0xbf0
PC0x77c:	bltu 	x23,	x22,	PC0x328
PC0x780:	bge  	x9,		x29,	PC0x130
PC0x784:	bltu 	x8,		x0,		PC0x7f8
PC0x788:	lb   	x4,				65(x31)
PC0x78c:	sb   	x16,			84(x31)
PC0x790:	ori  	x15,	x15,	1220
PC0x794:	lw   	x18,			76(x31)
PC0x798:	bge  	x11,	x14,	PC0x180
PC0x79c:	blt  	x21,	x19,	PC0x25c
PC0x7a0:	lhu  	x26,			88(x31)
PC0x7a4:	and  	x28,	x9,		x10
PC0x7a8:	blt  	x1,		x23,	PC0xce4
PC0x7ac:	bgeu 	x31,	x5,		PC0x150
PC0x7b0:	lw   	x1,				-100(x31)
PC0x7b4:	bge  	x21,	x2,		PC0x75c
PC0x7b8:	bne  	x2,		x12,	PC0xb8c
PC0x7bc:	sltu 	x7,		x29,	x2
PC0x7c0:	sb   	x8,				-59(x31)
PC0x7c4:	sltu 	x26,	x11,	x19
PC0x7c8:	sw   	x17,			0(x31)
PC0x7cc:	bne  	x11,	x28,	PC0x1e0
PC0x7d0:	sb   	x17,			85(x31)
PC0x7d4:	bltu 	x8,		x31,	PC0x95c
PC0x7d8:	sh   	x2,				66(x31)
PC0x7dc:	jal  	x29,			PC0x4cc
PC0x7e0:	bltu 	x23,	x8,		PC0xcc8
PC0x7e4:	or   	x28,	x7,		x15
PC0x7e8:	jal  	x1,				PC0x494
PC0x7ec:	blt  	x31,	x17,	PC0x8a4
PC0x7f0:	sb   	x22,			-4(x31)
PC0x7f4:	sw   	x30,			-80(x31)
PC0x7f8:	ori  	x22,	x29,	471
PC0x7fc:	bne  	x30,	x25,	PC0xf4
PC0x800:	lbu  	x19,			-65(x31)
PC0x804:	jal  	x6,				PC0xd00
PC0x808:	blt  	x22,	x21,	PC0x630
PC0x80c:	blt  	x7,		x5,		PC0x9f0
PC0x810:	bge  	x7,		x16,	PC0x768
PC0x814:	lh   	x23,			8(x31)
PC0x818:	sb   	x15,			63(x31)
PC0x81c:	sh   	x22,			-92(x31)
PC0x820:	sw   	x0,				-96(x31)
PC0x824:	sra  	x24,	x9,		x12
PC0x828:	sb   	x20,			76(x31)
PC0x82c:	ori  	x22,	x31,	1347
PC0x830:	sb   	x18,			5(x31)
PC0x834:	blt  	x19,	x24,	PC0x2b8
PC0x838:	srai 	x16,	x17,	22
PC0x83c:	lbu  	x28,			-56(x31)
PC0x840:	bne  	x15,	x25,	PC0x9e0
PC0x844:	lh   	x17,			32(x31)
PC0x848:	sw   	x6,				-68(x31)
PC0x84c:	lb   	x22,			-111(x31)
PC0x850:	bne  	x10,	x6,		PC0x98c
PC0x854:	jal  	x25,			PC0x448
PC0x858:	lw   	x25,			-96(x31)
PC0x85c:	lb   	x26,			-50(x31)
PC0x860:	sw   	x25,			-96(x31)
PC0x864:	bltu 	x16,	x14,	PC0x26c
PC0x868:	bne  	x25,	x0,		PC0x8d0
PC0x86c:	sll  	x2,		x7,		x27
PC0x870:	lw   	x13,			-80(x31)
PC0x874:	lb   	x1,				58(x31)
PC0x878:	bne  	x1,		x5,		PC0xcb4
PC0x87c:	sra  	x30,	x4,		x26
PC0x880:	bgeu 	x31,	x11,	PC0x178
PC0x884:	addi 	x31,	x31,	4
PC0x888:	bge  	x7,		x18,	PC0x5a0
PC0x88c:	lhu  	x22,			42(x31)
PC0x890:	sw   	x3,				0(x31)
PC0x894:	sb   	x28,			-22(x31)
PC0x898:	sb   	x16,			18(x31)
PC0x89c:	blt  	x23,	x5,		PC0x248
PC0x8a0:	sh   	x22,			98(x31)
PC0x8a4:	bltu 	x31,	x15,	PC0xce4
PC0x8a8:	nop  
PC0x8ac:	bge  	x19,	x18,	PC0x308
PC0x8b0:	lb   	x8,				-68(x31)
PC0x8b4:	bltu 	x4,		x12,	PC0x140
PC0x8b8:	bltu 	x1,		x21,	PC0x318
PC0x8bc:	lb   	x11,			11(x31)
PC0x8c0:	nop  
PC0x8c4:	bne  	x25,	x12,	PC0x728
PC0x8c8:	addi 	x5,		x10,	1807
PC0x8cc:	beq  	x14,	x2,		PC0x2b0
PC0x8d0:	addi 	x31,	x31,	4
PC0x8d4:	bne  	x7,		x1,		PC0x8c8
PC0x8d8:	bge  	x9,		x23,	PC0xaac
PC0x8dc:	bne  	x16,	x10,	PC0xb00
PC0x8e0:	sb   	x21,			0(x31)
PC0x8e4:	lw   	x8,				12(x31)
PC0x8e8:	sra  	x5,		x23,	x21
PC0x8ec:	sw   	x11,			-24(x31)
PC0x8f0:	bgeu 	x31,	x23,	PC0x4e4
PC0x8f4:	lbu  	x24,			-104(x31)
PC0x8f8:	sw   	x24,			52(x31)
PC0x8fc:	and  	x23,	x27,	x9
PC0x900:	bgeu 	x28,	x0,		PC0xaec
PC0x904:	blt  	x2,		x13,	PC0xa80
PC0x908:	sb   	x1,				12(x31)
PC0x90c:	blt  	x5,		x7,		PC0xc0
PC0x910:	sb   	x26,			-52(x31)
PC0x914:	andi 	x12,	x2,		-1899
PC0x918:	lb   	x16,			52(x31)
PC0x91c:	sh   	x10,			32(x31)
PC0x920:	lbu  	x27,			-95(x31)
PC0x924:	sw   	x14,			100(x31)
PC0x928:	lb   	x16,			-94(x31)
PC0x92c:	bgeu 	x28,	x17,	PC0xca0
PC0x930:	sll  	x8,		x2,		x8
PC0x934:	bge  	x21,	x1,		PC0x478
PC0x938:	sb   	x29,			17(x31)
PC0x93c:	blt  	x12,	x30,	PC0xbac
PC0x940:	srli 	x7,		x23,	5
PC0x944:	lhu  	x14,			-2(x31)
PC0x948:	lhu  	x23,			14(x31)
PC0x94c:	bge  	x21,	x30,	PC0x590
PC0x950:	sh   	x0,				-94(x31)
PC0x954:	lw   	x6,				64(x31)
PC0x958:	bltu 	x11,	x8,		PC0x5f0
PC0x95c:	sb   	x13,			99(x31)
PC0x960:	sw   	x10,			24(x31)
PC0x964:	sltiu	x3,		x4,		1790
PC0x968:	sw   	x30,			-20(x31)
PC0x96c:	bne  	x18,	x7,		PC0x68c
PC0x970:	bgeu 	x3,		x1,		PC0xad4
PC0x974:	lbu  	x19,			16(x31)
PC0x978:	lhu  	x19,			-24(x31)
PC0x97c:	sltiu	x29,	x27,	-1036
PC0x980:	lw   	x27,			-80(x31)
PC0x984:	sltiu	x1,		x13,	-1799
PC0x988:	xor  	x4,		x17,	x6
PC0x98c:	blt  	x25,	x17,	PC0x224
PC0x990:	lhu  	x22,			12(x31)
PC0x994:	add  	x7,		x28,	x17
PC0x998:	sb   	x8,				-92(x31)
PC0x99c:	lh   	x21,			-80(x31)
PC0x9a0:	lh   	x21,			-108(x31)
PC0x9a4:	sw   	x27,			48(x31)
PC0x9a8:	sw   	x10,			76(x31)
PC0x9ac:	nop  
PC0x9b0:	bltu 	x5,		x26,	PC0x290
PC0x9b4:	lw   	x21,			-104(x31)
PC0x9b8:	jal  	x14,			PC0x838
PC0x9bc:	srl  	x11,	x18,	x18
PC0x9c0:	jal  	x2,				PC0x730
PC0x9c4:	sra  	x29,	x7,		x4
PC0x9c8:	bne  	x10,	x26,	PC0xcb4
PC0x9cc:	sb   	x20,			-40(x31)
PC0x9d0:	sh   	x26,			48(x31)
PC0x9d4:	lhu  	x14,			-104(x31)
PC0x9d8:	jal  	x28,			PC0x204
PC0x9dc:	srai 	x26,	x11,	15
PC0x9e0:	lb   	x5,				-81(x31)
PC0x9e4:	srai 	x11,	x31,	18
PC0x9e8:	bgeu 	x1,		x27,	PC0x618
PC0x9ec:	xor  	x21,	x2,		x5
PC0x9f0:	sb   	x24,			-94(x31)
PC0x9f4:	bge  	x9,		x15,	PC0xb50
PC0x9f8:	sw   	x18,			-8(x31)
PC0x9fc:	or   	x30,	x11,	x4
PC0xa00:	bge  	x0,		x15,	PC0x4c0
PC0xa04:	sh   	x9,				68(x31)
PC0xa08:	lw   	x8,				36(x31)
PC0xa0c:	sll  	x20,	x21,	x31
PC0xa10:	lbu  	x25,			-61(x31)
PC0xa14:	and  	x18,	x28,	x15
PC0xa18:	srli 	x20,	x8,		25
PC0xa1c:	bgeu 	x6,		x1,		PC0xcc8
PC0xa20:	or   	x19,	x28,	x0
PC0xa24:	sb   	x14,			-33(x31)
PC0xa28:	bgeu 	x3,		x14,	PC0xc80
PC0xa2c:	nop  
PC0xa30:	sb   	x29,			-63(x31)
PC0xa34:	bltu 	x12,	x2,		PC0x258
PC0xa38:	sh   	x1,				38(x31)
PC0xa3c:	sll  	x30,	x14,	x6
PC0xa40:	sw   	x21,			-24(x31)
PC0xa44:	sw   	x20,			84(x31)
PC0xa48:	sh   	x6,				-66(x31)
PC0xa4c:	lb   	x27,			-18(x31)
PC0xa50:	blt  	x23,	x20,	PC0x270
PC0xa54:	bne  	x26,	x3,		PC0x84c
PC0xa58:	sb   	x7,				87(x31)
PC0xa5c:	bltu 	x3,		x18,	PC0x98c
PC0xa60:	lbu  	x10,			0(x31)
PC0xa64:	blt  	x18,	x27,	PC0x160
PC0xa68:	lb   	x18,			80(x31)
PC0xa6c:	sra  	x26,	x3,		x21
PC0xa70:	bne  	x26,	x7,		PC0x87c
PC0xa74:	ori  	x30,	x11,	1793
PC0xa78:	jal  	x26,			PC0x9a8
PC0xa7c:	bltu 	x22,	x28,	PC0x5c8
PC0xa80:	lh   	x23,			18(x31)
PC0xa84:	sb   	x11,			-61(x31)
PC0xa88:	mul  	x7,		x16,	x11
PC0xa8c:	mulh 	x7,		x9,		x19
PC0xa90:	bge  	x18,	x25,	PC0x78c
PC0xa94:	blt  	x12,	x25,	PC0x100
PC0xa98:	lhu  	x6,				40(x31)
PC0xa9c:	bne  	x21,	x26,	PC0xb00
PC0xaa0:	lb   	x30,			-65(x31)
PC0xaa4:	bne  	x27,	x22,	PC0x6f8
PC0xaa8:	bge  	x17,	x24,	PC0xb90
PC0xaac:	lh   	x11,			34(x31)
PC0xab0:	lb   	x14,			-17(x31)
PC0xab4:	srai 	x7,		x31,	18
PC0xab8:	bge  	x21,	x7,		PC0xcf4
PC0xabc:	lh   	x21,			-86(x31)
PC0xac0:	bge  	x8,		x11,	PC0xca4
PC0xac4:	srai 	x8,		x29,	6
PC0xac8:	lhu  	x17,			94(x31)
PC0xacc:	sw   	x21,			-4(x31)
PC0xad0:	lhu  	x30,			32(x31)
PC0xad4:	xori 	x15,	x1,		-749
PC0xad8:	lb   	x27,			-12(x31)
PC0xadc:	lhu  	x8,				-88(x31)
PC0xae0:	sra  	x26,	x11,	x29
PC0xae4:	bne  	x4,		x31,	PC0x604
PC0xae8:	bgeu 	x0,		x2,		PC0x508
PC0xaec:	sb   	x27,			2(x31)
PC0xaf0:	sb   	x16,			-97(x31)
PC0xaf4:	sb   	x28,			-64(x31)
PC0xaf8:	bne  	x23,	x19,	PC0x874
PC0xafc:	sb   	x2,				-73(x31)
PC0xb00:	bge  	x20,	x11,	PC0x228
PC0xb04:	srli 	x28,	x0,		2
PC0xb08:	srli 	x1,		x28,	2
PC0xb0c:	lhu  	x7,				-74(x31)
PC0xb10:	blt  	x18,	x5,		PC0x2b0
PC0xb14:	lb   	x17,			-3(x31)
PC0xb18:	slt  	x27,	x5,		x15
PC0xb1c:	blt  	x27,	x30,	PC0x544
PC0xb20:	bge  	x20,	x18,	PC0xa80
PC0xb24:	sb   	x12,			84(x31)
PC0xb28:	add  	x14,	x24,	x8
PC0xb2c:	addi 	x7,		x0,		1018
PC0xb30:	bne  	x2,		x14,	PC0x4dc
PC0xb34:	bne  	x8,		x30,	PC0x47c
PC0xb38:	bltu 	x29,	x1,		PC0x374
PC0xb3c:	blt  	x25,	x13,	PC0x7b0
PC0xb40:	blt  	x26,	x13,	PC0xa0
PC0xb44:	lb   	x24,			-56(x31)
PC0xb48:	sw   	x5,				-32(x31)
PC0xb4c:	jal  	x25,			PC0x3a8
PC0xb50:	slti 	x15,	x20,	1654
PC0xb54:	xor  	x23,	x29,	x26
PC0xb58:	slt  	x10,	x31,	x3
PC0xb5c:	lh   	x17,			50(x31)
PC0xb60:	add  	x20,	x19,	x17
PC0xb64:	jal  	x3,				PC0x7ac
PC0xb68:	srli 	x3,		x4,		18
PC0xb6c:	bgeu 	x30,	x0,		PC0x534
PC0xb70:	lw   	x5,				-12(x31)
PC0xb74:	bne  	x21,	x20,	PC0x9f0
PC0xb78:	lbu  	x25,			9(x31)
PC0xb7c:	lw   	x21,			-76(x31)
PC0xb80:	sw   	x19,			84(x31)
PC0xb84:	jal  	x5,				PC0x144
PC0xb88:	jal  	x7,				PC0x68c
PC0xb8c:	sw   	x18,			72(x31)
PC0xb90:	add  	x7,		x3,		x25
PC0xb94:	bltu 	x27,	x0,		PC0x2cc
PC0xb98:	sb   	x27,			62(x31)
PC0xb9c:	beq  	x9,		x14,	PC0xa08
PC0xba0:	bgeu 	x22,	x15,	PC0x804
PC0xba4:	sw   	x22,			-8(x31)
PC0xba8:	jal  	x24,			PC0x83c
PC0xbac:	srl  	x22,	x5,		x18
PC0xbb0:	sw   	x9,				-76(x31)
PC0xbb4:	sh   	x15,			22(x31)
PC0xbb8:	bge  	x12,	x23,	PC0x330
PC0xbbc:	andi 	x18,	x29,	1355
PC0xbc0:	bgeu 	x3,		x14,	PC0x804
PC0xbc4:	bltu 	x19,	x7,		PC0x500
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	sra  	x16,	x2,		x4
PC0xbd0:	lw   	x9,				8(x31)
PC0xbd4:	lw   	x28,			-100(x31)
PC0xbd8:	bne  	x16,	x28,	PC0x7ec
PC0xbdc:	mulhu	x19,	x28,	x27
PC0xbe0:	sh   	x5,				36(x31)
PC0xbe4:	lbu  	x24,			34(x31)
PC0xbe8:	lw   	x8,				-100(x31)
PC0xbec:	bgeu 	x10,	x21,	PC0x404
PC0xbf0:	lhu  	x18,			-110(x31)
PC0xbf4:	ori  	x25,	x14,	36
PC0xbf8:	lw   	x3,				16(x31)
PC0xbfc:	sra  	x6,		x30,	x9
PC0xc00:	sh   	x31,			86(x31)
PC0xc04:	sub  	x12,	x20,	x11
PC0xc08:	add  	x12,	x31,	x9
PC0xc0c:	lw   	x23,			48(x31)
PC0xc10:	srl  	x17,	x29,	x25
PC0xc14:	bne  	x23,	x27,	PC0x67c
PC0xc18:	sw   	x24,			-100(x31)
PC0xc1c:	mulhsu	x19,	x18,	x10
PC0xc20:	bne  	x19,	x30,	PC0x390
PC0xc24:	srli 	x7,		x14,	9
PC0xc28:	lb   	x29,			-38(x31)
PC0xc2c:	sh   	x27,			22(x31)
PC0xc30:	bge  	x12,	x0,		PC0x8d0
PC0xc34:	lb   	x3,				27(x31)
PC0xc38:	addi 	x22,	x7,		1570
PC0xc3c:	bge  	x8,		x16,	PC0x140
PC0xc40:	blt  	x20,	x27,	PC0xb94
PC0xc44:	lbu  	x19,			-78(x31)
PC0xc48:	sll  	x30,	x21,	x18
PC0xc4c:	lbu  	x18,			1(x31)
PC0xc50:	bltu 	x3,		x16,	PC0x280
PC0xc54:	sb   	x4,				53(x31)
PC0xc58:	jal  	x21,			PC0x80c
PC0xc5c:	bltu 	x26,	x19,	PC0x330
PC0xc60:	lw   	x1,				-100(x31)
PC0xc64:	sh   	x31,			-2(x31)
PC0xc68:	bge  	x1,		x4,		PC0x1c0
PC0xc6c:	bne  	x25,	x10,	PC0xbec
PC0xc70:	sb   	x7,				-23(x31)
PC0xc74:	bgeu 	x31,	x30,	PC0x450
PC0xc78:	srl  	x17,	x18,	x8
PC0xc7c:	bge  	x26,	x1,		PC0xacc
PC0xc80:	add  	x29,	x8,		x0
PC0xc84:	lh   	x6,				4(x31)
PC0xc88:	bltu 	x31,	x9,		PC0x864
PC0xc8c:	sh   	x7,				-88(x31)
PC0xc90:	lh   	x28,			-84(x31)
PC0xc94:	sw   	x25,			-40(x31)
PC0xc98:	bne  	x16,	x25,	PC0x5b4
PC0xc9c:	bgeu 	x0,		x17,	PC0xc8
PC0xca0:	sw   	x17,			88(x31)
PC0xca4:	and  	x11,	x14,	x29
PC0xca8:	beq  	x10,	x8,		PC0xa14
PC0xcac:	sb   	x3,				-26(x31)
PC0xcb0:	slli 	x19,	x9,		13
PC0xcb4:	sub  	x30,	x15,	x11
PC0xcb8:	sra  	x2,		x9,		x3
PC0xcbc:	bgeu 	x29,	x12,	PC0x688
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	mulh 	x30,	x10,	x6
PC0xcc8:	bne  	x13,	x26,	PC0x790
PC0xccc:	sb   	x26,			-54(x31)
PC0xcd0:	lhu  	x28,			6(x31)
PC0xcd4:	add  	x8,		x22,	x5
PC0xcd8:	xor  	x8,		x12,	x17
PC0xcdc:	beq  	x7,		x14,	PC0x968
PC0xce0:	slli 	x11,	x5,		2
PC0xce4:	andi 	x1,		x26,	-1164
PC0xce8:	bltu 	x16,	x8,		PC0x760
PC0xcec:	sw   	x30,			-48(x31)
PC0xcf0:	lw   	x23,			12(x31)
PC0xcf4:	sltu 	x13,	x12,	x26
PC0xcf8:	add  	x15,	x19,	x23
PC0xcfc:	lh   	x4,				42(x31)
PC0xd00:	lh   	x27,			-116(x31)
PC0xd04:	mulhsu	x21,	x15,	x5
wfi