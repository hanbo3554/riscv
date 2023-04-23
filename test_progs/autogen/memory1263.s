addi 	x0,		x0,		1976
addi 	x1,		x0,		-1335
addi 	x2,		x0,		1996
addi 	x3,		x0,		1029
addi 	x4,		x0,		734
addi 	x5,		x0,		-1042
addi 	x6,		x0,		-705
addi 	x7,		x0,		1087
addi 	x8,		x0,		-873
addi 	x9,		x0,		-1352
addi 	x10,	x0,		587
addi 	x11,	x0,		0
addi 	x12,	x0,		-1834
addi 	x13,	x0,		539
addi 	x14,	x0,		162
addi 	x15,	x0,		1297
addi 	x16,	x0,		1748
addi 	x17,	x0,		-1846
addi 	x18,	x0,		-1389
addi 	x19,	x0,		94
addi 	x20,	x0,		1656
addi 	x21,	x0,		854
addi 	x22,	x0,		543
addi 	x23,	x0,		-275
addi 	x24,	x0,		1254
addi 	x25,	x0,		685
addi 	x26,	x0,		-264
addi 	x27,	x0,		-1105
addi 	x28,	x0,		379
addi 	x29,	x0,		-610
addi 	x30,	x0,		-1454
addi 	x31,	x0,		-1412
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
PC0x88:	or   	x30,	x1,		x11
PC0x8c:	lh   	x29,			64(x31)
PC0x90:	bgeu 	x31,	x2,		PC0x22c
PC0x94:	sw   	x31,			56(x31)
PC0x98:	sh   	x14,			28(x31)
PC0x9c:	lbu  	x20,			58(x31)
PC0xa0:	lbu  	x19,			28(x31)
PC0xa4:	bge  	x2,		x26,	PC0xb14
PC0xa8:	sh   	x24,			46(x31)
PC0xac:	srai 	x17,	x14,	10
PC0xb0:	bge  	x2,		x21,	PC0x1ec
PC0xb4:	lh   	x23,			28(x31)
PC0xb8:	sra  	x12,	x16,	x11
PC0xbc:	add  	x12,	x2,		x1
PC0xc0:	sltu 	x21,	x8,		x1
PC0xc4:	lbu  	x9,				29(x31)
PC0xc8:	and  	x30,	x18,	x7
PC0xcc:	sra  	x23,	x19,	x0
PC0xd0:	blt  	x29,	x3,		PC0x390
PC0xd4:	lw   	x8,				56(x31)
PC0xd8:	sb   	x20,			-14(x31)
PC0xdc:	nop  
PC0xe0:	blt  	x29,	x11,	PC0x700
PC0xe4:	bgeu 	x10,	x17,	PC0x184
PC0xe8:	bge  	x0,		x28,	PC0x518
PC0xec:	sw   	x28,			36(x31)
PC0xf0:	lw   	x28,			44(x31)
PC0xf4:	beq  	x6,		x0,		PC0x19c
PC0xf8:	lhu  	x14,			36(x31)
PC0xfc:	sub  	x22,	x29,	x16
PC0x100:	lb   	x16,			-14(x31)
PC0x104:	sb   	x25,			64(x31)
PC0x108:	sb   	x27,			-79(x31)
PC0x10c:	andi 	x6,		x5,		329
PC0x110:	bgeu 	x20,	x5,		PC0x800
PC0x114:	addi 	x18,	x11,	1845
PC0x118:	bltu 	x26,	x10,	PC0x250
PC0x11c:	bge  	x10,	x13,	PC0xd00
PC0x120:	add  	x25,	x24,	x8
PC0x124:	slti 	x22,	x0,		1012
PC0x128:	lw   	x13,			56(x31)
PC0x12c:	bgeu 	x3,		x21,	PC0xc50
PC0x130:	lb   	x9,				64(x31)
PC0x134:	sw   	x16,			28(x31)
PC0x138:	beq  	x18,	x4,		PC0x1d4
PC0x13c:	sb   	x15,			-85(x31)
PC0x140:	lhu  	x19,			58(x31)
PC0x144:	sh   	x0,				-32(x31)
PC0x148:	lw   	x13,			44(x31)
PC0x14c:	jal  	x7,				PC0x5bc
PC0x150:	slli 	x18,	x18,	27
PC0x154:	blt  	x27,	x18,	PC0xa44
PC0x158:	lhu  	x23,			38(x31)
PC0x15c:	sub  	x7,		x11,	x23
PC0x160:	lh   	x18,			46(x31)
PC0x164:	blt  	x23,	x0,		PC0x3a8
PC0x168:	lw   	x1,				36(x31)
PC0x16c:	nop  
PC0x170:	lw   	x17,			56(x31)
PC0x174:	bge  	x11,	x29,	PC0x70c
PC0x178:	lhu  	x3,				28(x31)
PC0x17c:	xori 	x17,	x2,		733
PC0x180:	lh   	x9,				-86(x31)
PC0x184:	bne  	x13,	x0,		PC0x768
PC0x188:	ori  	x16,	x16,	733
PC0x18c:	ori  	x22,	x28,	5
PC0x190:	sh   	x24,			100(x31)
PC0x194:	sh   	x12,			26(x31)
PC0x198:	add  	x18,	x2,		x9
PC0x19c:	andi 	x14,	x14,	-1201
PC0x1a0:	sltu 	x23,	x15,	x29
PC0x1a4:	blt  	x11,	x30,	PC0xc18
PC0x1a8:	jal  	x23,			PC0xcbc
PC0x1ac:	bgeu 	x21,	x18,	PC0xa84
PC0x1b0:	bne  	x10,	x8,		PC0xa0
PC0x1b4:	bge  	x22,	x2,		PC0x630
PC0x1b8:	bltu 	x8,		x30,	PC0x708
PC0x1bc:	bgeu 	x31,	x1,		PC0x330
PC0x1c0:	bge  	x9,		x6,		PC0xba0
PC0x1c4:	mulh 	x20,	x26,	x25
PC0x1c8:	lbu  	x16,			59(x31)
PC0x1cc:	sb   	x10,			68(x31)
PC0x1d0:	nop  
PC0x1d4:	bge  	x18,	x0,		PC0xa04
PC0x1d8:	sltu 	x22,	x23,	x20
PC0x1dc:	bgeu 	x19,	x28,	PC0x640
PC0x1e0:	lw   	x8,				28(x31)
PC0x1e4:	lw   	x27,			28(x31)
PC0x1e8:	lhu  	x11,			30(x31)
PC0x1ec:	bge  	x31,	x30,	PC0x234
PC0x1f0:	sw   	x28,			44(x31)
PC0x1f4:	lh   	x23,			100(x31)
PC0x1f8:	sw   	x29,			84(x31)
PC0x1fc:	bne  	x26,	x11,	PC0x850
PC0x200:	beq  	x10,	x31,	PC0x818
PC0x204:	srl  	x15,	x29,	x19
PC0x208:	lb   	x2,				36(x31)
PC0x20c:	sub  	x6,		x6,		x2
PC0x210:	lb   	x8,				26(x31)
PC0x214:	lbu  	x26,			27(x31)
PC0x218:	blt  	x1,		x23,	PC0x398
PC0x21c:	bne  	x17,	x19,	PC0x2fc
PC0x220:	sb   	x8,				33(x31)
PC0x224:	bltu 	x12,	x0,		PC0x328
PC0x228:	beq  	x18,	x9,		PC0xab0
PC0x22c:	lbu  	x24,			-85(x31)
PC0x230:	sw   	x27,			0(x31)
PC0x234:	sb   	x13,			-52(x31)
PC0x238:	bne  	x7,		x9,		PC0x5b4
PC0x23c:	and  	x22,	x14,	x8
PC0x240:	lb   	x6,				33(x31)
PC0x244:	bgeu 	x22,	x14,	PC0x3fc
PC0x248:	sb   	x28,			-1(x31)
PC0x24c:	bne  	x5,		x3,		PC0x5ac
PC0x250:	bge  	x31,	x13,	PC0xb84
PC0x254:	jal  	x24,			PC0xcd8
PC0x258:	lbu  	x13,			59(x31)
PC0x25c:	xori 	x24,	x18,	-813
PC0x260:	lhu  	x14,			36(x31)
PC0x264:	jal  	x7,				PC0x458
PC0x268:	bne  	x8,		x24,	PC0x874
PC0x26c:	bne  	x13,	x3,		PC0xbd4
PC0x270:	addi 	x31,	x31,	4
PC0x274:	lb   	x23,			27(x31)
PC0x278:	bltu 	x12,	x19,	PC0x254
PC0x27c:	sh   	x5,				-32(x31)
PC0x280:	sw   	x16,			44(x31)
PC0x284:	slt  	x16,	x14,	x3
PC0x288:	lhu  	x9,				80(x31)
PC0x28c:	sw   	x1,				-4(x31)
PC0x290:	addi 	x21,	x22,	448
PC0x294:	bltu 	x26,	x30,	PC0xa1c
PC0x298:	bne  	x1,		x3,		PC0x6c0
PC0x29c:	lw   	x1,				44(x31)
PC0x2a0:	sub  	x29,	x11,	x30
PC0x2a4:	lh   	x10,			22(x31)
PC0x2a8:	lbu  	x3,				-83(x31)
PC0x2ac:	beq  	x15,	x18,	PC0x5e0
PC0x2b0:	bne  	x28,	x0,		PC0xb08
PC0x2b4:	jal  	x16,			PC0x45c
PC0x2b8:	lh   	x7,				42(x31)
PC0x2bc:	jal  	x24,			PC0x7fc
PC0x2c0:	blt  	x0,		x4,		PC0x5b8
PC0x2c4:	sw   	x26,			88(x31)
PC0x2c8:	bge  	x16,	x12,	PC0x374
PC0x2cc:	lw   	x30,			88(x31)
PC0x2d0:	or   	x14,	x4,		x22
PC0x2d4:	addi 	x23,	x3,		101
PC0x2d8:	sb   	x22,			39(x31)
PC0x2dc:	beq  	x22,	x11,	PC0x6cc
PC0x2e0:	add  	x9,		x27,	x20
PC0x2e4:	bge  	x13,	x26,	PC0x5dc
PC0x2e8:	lhu  	x20,			32(x31)
PC0x2ec:	bge  	x8,		x23,	PC0xae8
PC0x2f0:	lbu  	x9,				53(x31)
PC0x2f4:	srli 	x28,	x16,	12
PC0x2f8:	bge  	x8,		x19,	PC0x48c
PC0x2fc:	sll  	x30,	x5,		x6
PC0x300:	and  	x14,	x23,	x12
PC0x304:	sh   	x13,			98(x31)
PC0x308:	beq  	x21,	x24,	PC0xb24
PC0x30c:	beq  	x28,	x6,		PC0xa9c
PC0x310:	bltu 	x20,	x25,	PC0xcc8
PC0x314:	bltu 	x10,	x17,	PC0xf0
PC0x318:	blt  	x10,	x19,	PC0x83c
PC0x31c:	lh   	x10,			40(x31)
PC0x320:	sh   	x21,			-60(x31)
PC0x324:	bgeu 	x2,		x11,	PC0xb0c
PC0x328:	xori 	x7,		x14,	1085
PC0x32c:	sh   	x5,				-82(x31)
PC0x330:	bgeu 	x18,	x25,	PC0x3e4
PC0x334:	slt  	x4,		x27,	x17
PC0x338:	bge  	x4,		x17,	PC0x578
PC0x33c:	sh   	x11,			28(x31)
PC0x340:	bltu 	x10,	x5,		PC0xb84
PC0x344:	sub  	x7,		x26,	x6
PC0x348:	lbu  	x9,				-35(x31)
PC0x34c:	bgeu 	x11,	x9,		PC0x8e0
PC0x350:	bgeu 	x3,		x18,	PC0x2bc
PC0x354:	beq  	x31,	x17,	PC0xfc
PC0x358:	bge  	x19,	x31,	PC0x78c
PC0x35c:	bgeu 	x20,	x12,	PC0x5b0
PC0x360:	sub  	x19,	x8,		x10
PC0x364:	lb   	x20,			-82(x31)
PC0x368:	sltu 	x30,	x29,	x27
PC0x36c:	sw   	x3,				24(x31)
PC0x370:	beq  	x10,	x31,	PC0x30c
PC0x374:	lbu  	x13,			89(x31)
PC0x378:	jal  	x29,			PC0xa60
PC0x37c:	lbu  	x23,			-32(x31)
PC0x380:	bge  	x18,	x27,	PC0x7b0
PC0x384:	ori  	x5,		x8,		1767
PC0x388:	lw   	x10,			-4(x31)
PC0x38c:	sb   	x19,			-88(x31)
PC0x390:	jal  	x18,			PC0xbc8
PC0x394:	ori  	x4,		x22,	-837
PC0x398:	bne  	x29,	x21,	PC0x2d0
PC0x39c:	lh   	x30,			42(x31)
PC0x3a0:	lh   	x5,				-32(x31)
PC0x3a4:	sb   	x10,			-53(x31)
PC0x3a8:	sh   	x8,				-32(x31)
PC0x3ac:	mulhu	x26,	x3,		x22
PC0x3b0:	bgeu 	x30,	x14,	PC0xc60
PC0x3b4:	lw   	x21,			-84(x31)
PC0x3b8:	beq  	x26,	x13,	PC0xa1c
PC0x3bc:	xor  	x9,		x15,	x1
PC0x3c0:	addi 	x10,	x17,	-132
PC0x3c4:	sltu 	x26,	x15,	x1
PC0x3c8:	bne  	x4,		x13,	PC0x180
PC0x3cc:	mulhsu	x20,	x4,		x7
PC0x3d0:	bltu 	x7,		x20,	PC0x4a8
PC0x3d4:	addi 	x31,	x31,	4
PC0x3d8:	lbu  	x23,			86(x31)
PC0x3dc:	jal  	x18,			PC0xb38
PC0x3e0:	sh   	x26,			-24(x31)
PC0x3e4:	beq  	x13,	x14,	PC0x608
PC0x3e8:	lbu  	x24,			37(x31)
PC0x3ec:	slt  	x9,		x10,	x13
PC0x3f0:	mulhu	x10,	x4,		x25
PC0x3f4:	sh   	x20,			28(x31)
PC0x3f8:	sh   	x0,				6(x31)
PC0x3fc:	bltu 	x18,	x14,	PC0x300
PC0x400:	bltu 	x31,	x17,	PC0x90
PC0x404:	bgeu 	x13,	x23,	PC0x7b0
PC0x408:	sb   	x24,			-51(x31)
PC0x40c:	beq  	x31,	x23,	PC0x4b8
PC0x410:	srai 	x28,	x26,	30
PC0x414:	lhu  	x8,				-40(x31)
PC0x418:	lbu  	x27,			76(x31)
PC0x41c:	lhu  	x24,			-86(x31)
PC0x420:	jal  	x20,			PC0xb9c
PC0x424:	lbu  	x13,			-93(x31)
PC0x428:	andi 	x16,	x28,	1684
PC0x42c:	addi 	x31,	x31,	4
PC0x430:	bne  	x21,	x15,	PC0x318
PC0x434:	xori 	x30,	x17,	-185
PC0x438:	bge  	x17,	x30,	PC0x2c4
PC0x43c:	lhu  	x11,			82(x31)
PC0x440:	lhu  	x27,			18(x31)
PC0x444:	beq  	x3,		x22,	PC0x808
PC0x448:	bne  	x8,		x5,		PC0x2fc
PC0x44c:	blt  	x9,		x18,	PC0xbf0
PC0x450:	mulhu	x13,	x30,	x16
PC0x454:	nop  
PC0x458:	beq  	x19,	x11,	PC0x6f8
PC0x45c:	lb   	x28,			-68(x31)
PC0x460:	ori  	x10,	x0,		64
PC0x464:	slti 	x27,	x7,		-1006
PC0x468:	mulhsu	x23,	x11,	x30
PC0x46c:	xori 	x20,	x20,	-172
PC0x470:	mulhsu	x19,	x19,	x24
PC0x474:	bgeu 	x28,	x11,	PC0x94c
PC0x478:	mulhsu	x5,		x18,	x15
PC0x47c:	bltu 	x3,		x25,	PC0x4d0
PC0x480:	lhu  	x10,			-44(x31)
PC0x484:	bge  	x19,	x28,	PC0x180
PC0x488:	sb   	x12,			82(x31)
PC0x48c:	bne  	x12,	x16,	PC0x320
PC0x490:	xor  	x23,	x0,		x29
PC0x494:	blt  	x2,		x28,	PC0xab4
PC0x498:	bltu 	x29,	x25,	PC0x260
PC0x49c:	xori 	x4,		x22,	-1950
PC0x4a0:	sb   	x17,			-4(x31)
PC0x4a4:	jal  	x10,			PC0xc0
PC0x4a8:	xor  	x9,		x4,		x21
PC0x4ac:	sb   	x0,				-38(x31)
PC0x4b0:	beq  	x7,		x8,		PC0x1e4
PC0x4b4:	add  	x20,	x20,	x15
PC0x4b8:	lhu  	x12,			2(x31)
PC0x4bc:	slt  	x14,	x26,	x14
PC0x4c0:	sw   	x10,			-12(x31)
PC0x4c4:	lhu  	x18,			18(x31)
PC0x4c8:	add  	x4,		x1,		x18
PC0x4cc:	sh   	x30,			32(x31)
PC0x4d0:	sh   	x25,			76(x31)
PC0x4d4:	sh   	x11,			-4(x31)
PC0x4d8:	bgeu 	x5,		x27,	PC0xaec
PC0x4dc:	bgeu 	x24,	x2,		PC0x750
PC0x4e0:	jal  	x9,				PC0x320
PC0x4e4:	blt  	x2,		x8,		PC0x208
PC0x4e8:	sw   	x15,			-64(x31)
PC0x4ec:	bgeu 	x12,	x26,	PC0x448
PC0x4f0:	andi 	x8,		x29,	-1128
PC0x4f4:	bge  	x13,	x4,		PC0x3bc
PC0x4f8:	bgeu 	x10,	x29,	PC0xec
PC0x4fc:	bge  	x21,	x16,	PC0x350
PC0x500:	lh   	x1,				26(x31)
PC0x504:	sb   	x12,			-52(x31)
PC0x508:	slt  	x5,		x29,	x12
PC0x50c:	lbu  	x19,			20(x31)
PC0x510:	andi 	x10,	x29,	-1788
PC0x514:	lh   	x25,			88(x31)
PC0x518:	and  	x22,	x4,		x13
PC0x51c:	sltiu	x29,	x15,	-1425
PC0x520:	beq  	x13,	x22,	PC0x1c8
PC0x524:	sltiu	x7,		x14,	-1192
PC0x528:	sll  	x22,	x31,	x2
PC0x52c:	sb   	x27,			-68(x31)
PC0x530:	or   	x10,	x10,	x12
PC0x534:	jal  	x25,			PC0x158
PC0x538:	bge  	x2,		x29,	PC0x328
PC0x53c:	sb   	x0,				89(x31)
PC0x540:	sw   	x1,				-96(x31)
PC0x544:	sw   	x3,				-16(x31)
PC0x548:	lhu  	x18,			30(x31)
PC0x54c:	srl  	x2,		x18,	x31
PC0x550:	bge  	x13,	x31,	PC0x498
PC0x554:	srai 	x13,	x20,	3
PC0x558:	beq  	x21,	x1,		PC0xe0
PC0x55c:	blt  	x24,	x28,	PC0xb94
PC0x560:	sb   	x18,			99(x31)
PC0x564:	bne  	x26,	x6,		PC0x1dc
PC0x568:	andi 	x29,	x23,	1447
PC0x56c:	sb   	x19,			64(x31)
PC0x570:	bge  	x30,	x12,	PC0x10c
PC0x574:	lbu  	x1,				-4(x31)
PC0x578:	lb   	x6,				16(x31)
PC0x57c:	bgeu 	x20,	x1,		PC0x89c
PC0x580:	bgeu 	x12,	x14,	PC0x6a0
PC0x584:	beq  	x4,		x24,	PC0x734
PC0x588:	bltu 	x29,	x21,	PC0x6b0
PC0x58c:	sb   	x14,			77(x31)
PC0x590:	sw   	x17,			-40(x31)
PC0x594:	sb   	x15,			60(x31)
PC0x598:	slt  	x16,	x3,		x19
PC0x59c:	blt  	x16,	x26,	PC0xa68
PC0x5a0:	addi 	x6,		x1,		685
PC0x5a4:	jal  	x14,			PC0xa2c
PC0x5a8:	bne  	x19,	x13,	PC0x354
PC0x5ac:	lh   	x10,			20(x31)
PC0x5b0:	jal  	x17,			PC0x8e0
PC0x5b4:	add  	x6,		x24,	x20
PC0x5b8:	xor  	x17,	x21,	x19
PC0x5bc:	bgeu 	x23,	x13,	PC0x648
PC0x5c0:	jal  	x16,			PC0x59c
PC0x5c4:	srl  	x10,	x21,	x11
PC0x5c8:	slti 	x20,	x20,	986
PC0x5cc:	sh   	x14,			40(x31)
PC0x5d0:	lh   	x30,			76(x31)
PC0x5d4:	mulh 	x19,	x17,	x18
PC0x5d8:	xori 	x29,	x13,	1423
PC0x5dc:	jal  	x9,				PC0x3f8
PC0x5e0:	bne  	x6,		x26,	PC0xcd8
PC0x5e4:	mulhsu	x24,	x30,	x11
PC0x5e8:	sw   	x12,			16(x31)
PC0x5ec:	lb   	x11,			44(x31)
PC0x5f0:	bgeu 	x19,	x20,	PC0x8bc
PC0x5f4:	lbu  	x2,				-67(x31)
PC0x5f8:	srli 	x19,	x8,		26
PC0x5fc:	lw   	x7,				64(x31)
PC0x600:	blt  	x30,	x25,	PC0xa44
PC0x604:	lb   	x21,			-15(x31)
PC0x608:	sh   	x22,			-50(x31)
PC0x60c:	jal  	x27,			PC0x1c8
PC0x610:	sh   	x15,			-44(x31)
PC0x614:	sw   	x22,			-84(x31)
PC0x618:	lh   	x7,				-64(x31)
PC0x61c:	sb   	x21,			17(x31)
PC0x620:	blt  	x21,	x0,		PC0xaa8
PC0x624:	jal  	x25,			PC0xca0
PC0x628:	sh   	x1,				-10(x31)
PC0x62c:	sb   	x22,			8(x31)
PC0x630:	lh   	x26,			14(x31)
PC0x634:	sh   	x9,				-72(x31)
PC0x638:	sll  	x7,		x13,	x23
PC0x63c:	sb   	x24,			51(x31)
PC0x640:	sw   	x22,			88(x31)
PC0x644:	lh   	x24,			-94(x31)
PC0x648:	bne  	x10,	x13,	PC0xbb4
PC0x64c:	sh   	x8,				2(x31)
PC0x650:	bne  	x21,	x25,	PC0x2f0
PC0x654:	sub  	x20,	x13,	x14
PC0x658:	sh   	x0,				-86(x31)
PC0x65c:	beq  	x15,	x11,	PC0x8d4
PC0x660:	beq  	x5,		x31,	PC0x2cc
PC0x664:	bgeu 	x10,	x17,	PC0x41c
PC0x668:	sb   	x3,				-52(x31)
PC0x66c:	lw   	x13,			-84(x31)
PC0x670:	lbu  	x12,			-64(x31)
PC0x674:	ori  	x28,	x3,		-59
PC0x678:	lb   	x17,			36(x31)
PC0x67c:	or   	x1,		x28,	x26
PC0x680:	lbu  	x2,				41(x31)
PC0x684:	sw   	x20,			76(x31)
PC0x688:	beq  	x14,	x15,	PC0xcbc
PC0x68c:	blt  	x7,		x20,	PC0xaec
PC0x690:	sll  	x13,	x4,		x8
PC0x694:	xor  	x2,		x19,	x21
PC0x698:	bne  	x12,	x30,	PC0x2ac
PC0x69c:	srli 	x28,	x24,	11
PC0x6a0:	mulhsu	x2,		x24,	x19
PC0x6a4:	mulh 	x8,		x8,		x26
PC0x6a8:	lbu  	x24,			37(x31)
PC0x6ac:	sw   	x15,			52(x31)
PC0x6b0:	beq  	x24,	x12,	PC0x734
PC0x6b4:	bne  	x1,		x13,	PC0x760
PC0x6b8:	lb   	x11,			34(x31)
PC0x6bc:	add  	x5,		x30,	x0
PC0x6c0:	sb   	x27,			40(x31)
PC0x6c4:	beq  	x20,	x0,		PC0x524
PC0x6c8:	sh   	x18,			94(x31)
PC0x6cc:	add  	x3,		x15,	x8
PC0x6d0:	sw   	x23,			12(x31)
PC0x6d4:	bltu 	x12,	x3,		PC0x4a8
PC0x6d8:	lw   	x18,			36(x31)
PC0x6dc:	sb   	x9,				-59(x31)
PC0x6e0:	sw   	x25,			-4(x31)
PC0x6e4:	bgeu 	x6,		x2,		PC0x818
PC0x6e8:	sltiu	x29,	x4,		-1900
PC0x6ec:	lhu  	x17,			46(x31)
PC0x6f0:	slti 	x28,	x21,	-1
PC0x6f4:	nop  
PC0x6f8:	lh   	x24,			-82(x31)
PC0x6fc:	lbu  	x7,				32(x31)
PC0x700:	lw   	x9,				32(x31)
PC0x704:	mulh 	x6,		x24,	x23
PC0x708:	mulh 	x13,	x3,		x5
PC0x70c:	jal  	x8,				PC0x76c
PC0x710:	lh   	x13,			-12(x31)
PC0x714:	bne  	x9,		x15,	PC0x180
PC0x718:	lw   	x1,				80(x31)
PC0x71c:	sb   	x4,				-90(x31)
PC0x720:	sb   	x12,			33(x31)
PC0x724:	sh   	x13,			-44(x31)
PC0x728:	sh   	x22,			-100(x31)
PC0x72c:	sltiu	x26,	x13,	758
PC0x730:	sw   	x31,			100(x31)
PC0x734:	beq  	x4,		x8,		PC0x7e0
PC0x738:	lbu  	x7,				40(x31)
PC0x73c:	bltu 	x28,	x31,	PC0x70c
PC0x740:	bltu 	x11,	x4,		PC0xac8
PC0x744:	and  	x10,	x0,		x29
PC0x748:	addi 	x8,		x21,	-182
PC0x74c:	bltu 	x5,		x0,		PC0x1d8
PC0x750:	lbu  	x25,			15(x31)
PC0x754:	sb   	x20,			-90(x31)
PC0x758:	beq  	x25,	x23,	PC0xc34
PC0x75c:	jal  	x24,			PC0x308
PC0x760:	bltu 	x1,		x26,	PC0xb58
PC0x764:	sb   	x25,			77(x31)
PC0x768:	srai 	x13,	x23,	7
PC0x76c:	lbu  	x5,				-40(x31)
PC0x770:	bgeu 	x30,	x15,	PC0x160
PC0x774:	mul  	x28,	x6,		x13
PC0x778:	sh   	x9,				14(x31)
PC0x77c:	bgeu 	x18,	x17,	PC0x950
PC0x780:	sh   	x11,			-26(x31)
PC0x784:	bne  	x1,		x30,	PC0x2e8
PC0x788:	lh   	x8,				32(x31)
PC0x78c:	bge  	x21,	x20,	PC0x4c4
PC0x790:	lbu  	x5,				89(x31)
PC0x794:	mulhsu	x17,	x31,	x21
PC0x798:	sra  	x17,	x12,	x17
PC0x79c:	bne  	x14,	x13,	PC0xcf8
PC0x7a0:	bltu 	x3,		x19,	PC0x5b8
PC0x7a4:	lw   	x30,			0(x31)
PC0x7a8:	lhu  	x18,			90(x31)
PC0x7ac:	bge  	x28,	x3,		PC0x88c
PC0x7b0:	sub  	x28,	x11,	x10
PC0x7b4:	lbu  	x27,			-15(x31)
PC0x7b8:	bgeu 	x5,		x18,	PC0x468
PC0x7bc:	lhu  	x13,			-26(x31)
PC0x7c0:	slli 	x25,	x14,	31
PC0x7c4:	lh   	x22,			46(x31)
PC0x7c8:	bgeu 	x1,		x15,	PC0x6d8
PC0x7cc:	lhu  	x15,			-10(x31)
PC0x7d0:	lh   	x4,				-12(x31)
PC0x7d4:	slti 	x20,	x16,	-1259
PC0x7d8:	mulh 	x15,	x8,		x31
PC0x7dc:	bltu 	x16,	x2,		PC0xc98
PC0x7e0:	nop  
PC0x7e4:	lh   	x22,			36(x31)
PC0x7e8:	blt  	x0,		x13,	PC0xc64
PC0x7ec:	bgeu 	x28,	x5,		PC0x2e8
PC0x7f0:	lh   	x13,			56(x31)
PC0x7f4:	bltu 	x14,	x24,	PC0x7dc
PC0x7f8:	blt  	x29,	x22,	PC0xbb4
PC0x7fc:	lw   	x13,			80(x31)
PC0x800:	sub  	x16,	x28,	x6
PC0x804:	bge  	x9,		x16,	PC0x8a4
PC0x808:	sll  	x2,		x6,		x4
PC0x80c:	jal  	x23,			PC0xad4
PC0x810:	sb   	x3,				-66(x31)
PC0x814:	blt  	x4,		x7,		PC0xc4
PC0x818:	sb   	x28,			4(x31)
PC0x81c:	sw   	x19,			56(x31)
PC0x820:	sh   	x0,				60(x31)
PC0x824:	lbu  	x9,				24(x31)
PC0x828:	sw   	x21,			76(x31)
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	beq  	x3,		x27,	PC0xbe8
PC0x834:	bltu 	x5,		x9,		PC0x670
PC0x838:	slli 	x27,	x19,	4
PC0x83c:	lb   	x12,			4(x31)
PC0x840:	sb   	x17,			-56(x31)
PC0x844:	srl  	x19,	x13,	x9
PC0x848:	sra  	x6,		x4,		x4
PC0x84c:	sb   	x31,			-29(x31)
PC0x850:	bltu 	x7,		x15,	PC0x22c
PC0x854:	srai 	x4,		x23,	11
PC0x858:	bltu 	x5,		x4,		PC0xb04
PC0x85c:	jal  	x24,			PC0x1a0
PC0x860:	addi 	x31,	x31,	4
PC0x864:	mulhsu	x24,	x14,	x30
PC0x868:	srl  	x12,	x29,	x3
PC0x86c:	sb   	x17,			80(x31)
PC0x870:	srli 	x9,		x24,	0
PC0x874:	sw   	x31,			16(x31)
PC0x878:	lbu  	x30,			18(x31)
PC0x87c:	bltu 	x9,		x2,		PC0x77c
PC0x880:	bltu 	x22,	x28,	PC0xa28
PC0x884:	blt  	x19,	x13,	PC0x8e4
PC0x888:	bge  	x2,		x7,		PC0x440
PC0x88c:	and  	x10,	x31,	x5
PC0x890:	bltu 	x14,	x19,	PC0x300
PC0x894:	blt  	x19,	x9,		PC0x478
PC0x898:	jal  	x21,			PC0x9b0
PC0x89c:	lhu  	x16,			44(x31)
PC0x8a0:	srai 	x2,		x1,		27
PC0x8a4:	lh   	x16,			-46(x31)
PC0x8a8:	bgeu 	x10,	x29,	PC0xb24
PC0x8ac:	sb   	x17,			70(x31)
PC0x8b0:	lhu  	x5,				72(x31)
PC0x8b4:	bgeu 	x0,		x6,		PC0xd0
PC0x8b8:	sw   	x31,			92(x31)
PC0x8bc:	bge  	x17,	x18,	PC0x494
PC0x8c0:	lb   	x5,				9(x31)
PC0x8c4:	ori  	x28,	x17,	343
PC0x8c8:	sb   	x15,			86(x31)
PC0x8cc:	bge  	x20,	x1,		PC0x140
PC0x8d0:	mul  	x7,		x17,	x12
PC0x8d4:	sh   	x11,			-100(x31)
PC0x8d8:	bne  	x21,	x3,		PC0x3f0
PC0x8dc:	lhu  	x23,			-80(x31)
PC0x8e0:	blt  	x12,	x20,	PC0x158
PC0x8e4:	lb   	x22,			-11(x31)
PC0x8e8:	beq  	x21,	x20,	PC0xa70
PC0x8ec:	bltu 	x9,		x31,	PC0xc64
PC0x8f0:	sltiu	x18,	x6,		827
PC0x8f4:	xor  	x15,	x2,		x6
PC0x8f8:	sltiu	x22,	x29,	1803
PC0x8fc:	beq  	x2,		x17,	PC0x590
PC0x900:	jal  	x10,			PC0x9b8
PC0x904:	jal  	x22,			PC0x920
PC0x908:	lbu  	x28,			39(x31)
PC0x90c:	ori  	x12,	x28,	-1812
PC0x910:	jal  	x29,			PC0x6c4
PC0x914:	sw   	x20,			-48(x31)
PC0x918:	xori 	x14,	x7,		1733
PC0x91c:	sh   	x2,				6(x31)
PC0x920:	lh   	x2,				66(x31)
PC0x924:	sh   	x3,				52(x31)
PC0x928:	lbu  	x7,				-10(x31)
PC0x92c:	lw   	x30,			88(x31)
PC0x930:	addi 	x25,	x28,	-373
PC0x934:	xor  	x22,	x7,		x26
PC0x938:	sw   	x6,				-20(x31)
PC0x93c:	sb   	x31,			-98(x31)
PC0x940:	sh   	x22,			20(x31)
PC0x944:	sb   	x6,				83(x31)
PC0x948:	sra  	x20,	x13,	x10
PC0x94c:	andi 	x14,	x21,	-65
PC0x950:	nop  
PC0x954:	jal  	x24,			PC0x724
PC0x958:	lw   	x13,			64(x31)
PC0x95c:	sh   	x29,			48(x31)
PC0x960:	sh   	x15,			62(x31)
PC0x964:	lhu  	x12,			70(x31)
PC0x968:	sw   	x21,			68(x31)
PC0x96c:	bltu 	x10,	x12,	PC0x18c
PC0x970:	bge  	x10,	x25,	PC0x7c4
PC0x974:	bge  	x21,	x3,		PC0x2c4
PC0x978:	sw   	x8,				52(x31)
PC0x97c:	bne  	x3,		x27,	PC0x6fc
PC0x980:	addi 	x31,	x31,	4
PC0x984:	sb   	x9,				99(x31)
PC0x988:	sh   	x26,			-10(x31)
PC0x98c:	jal  	x18,			PC0x664
PC0x990:	and  	x8,		x5,		x18
PC0x994:	lhu  	x7,				-28(x31)
PC0x998:	bltu 	x2,		x23,	PC0xb0
PC0x99c:	beq  	x29,	x31,	PC0x42c
PC0x9a0:	lw   	x14,			-112(x31)
PC0x9a4:	bgeu 	x10,	x21,	PC0x350
PC0x9a8:	lbu  	x7,				-67(x31)
PC0x9ac:	sh   	x22,			-78(x31)
PC0x9b0:	sw   	x29,			24(x31)
PC0x9b4:	sb   	x13,			-72(x31)
PC0x9b8:	lb   	x23,			21(x31)
PC0x9bc:	sb   	x2,				-74(x31)
PC0x9c0:	jal  	x14,			PC0x784
PC0x9c4:	lbu  	x4,				21(x31)
PC0x9c8:	bgeu 	x21,	x1,		PC0x60c
PC0x9cc:	sb   	x19,			97(x31)
PC0x9d0:	bne  	x7,		x15,	PC0xcb8
PC0x9d4:	bltu 	x20,	x16,	PC0x684
PC0x9d8:	sh   	x3,				-50(x31)
PC0x9dc:	lb   	x12,			-25(x31)
PC0x9e0:	sh   	x28,			-20(x31)
PC0x9e4:	lh   	x20,			88(x31)
PC0x9e8:	sw   	x7,				0(x31)
PC0x9ec:	sb   	x23,			-72(x31)
PC0x9f0:	lh   	x16,			-84(x31)
PC0x9f4:	bltu 	x17,	x22,	PC0x1d0
PC0x9f8:	sb   	x28,			34(x31)
PC0x9fc:	beq  	x28,	x6,		PC0x8ec
PC0xa00:	sltiu	x7,		x3,		1259
PC0xa04:	sb   	x20,			30(x31)
PC0xa08:	addi 	x25,	x16,	-299
PC0xa0c:	xor  	x13,	x6,		x26
PC0xa10:	sra  	x26,	x19,	x7
PC0xa14:	beq  	x20,	x12,	PC0x990
PC0xa18:	beq  	x21,	x18,	PC0x2cc
PC0xa1c:	bgeu 	x20,	x15,	PC0xb48
PC0xa20:	lw   	x22,			68(x31)
PC0xa24:	bge  	x10,	x24,	PC0x5fc
PC0xa28:	bne  	x7,		x21,	PC0x9dc
PC0xa2c:	beq  	x21,	x0,		PC0x998
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	bge  	x6,		x22,	PC0x4e8
PC0xa38:	bltu 	x19,	x14,	PC0x7bc
PC0xa3c:	blt  	x16,	x21,	PC0x498
PC0xa40:	sw   	x18,			92(x31)
PC0xa44:	bgeu 	x25,	x31,	PC0xae8
PC0xa48:	bltu 	x23,	x28,	PC0x734
PC0xa4c:	bne  	x21,	x29,	PC0xb84
PC0xa50:	sw   	x8,				68(x31)
PC0xa54:	ori  	x30,	x0,		690
PC0xa58:	lbu  	x6,				36(x31)
PC0xa5c:	sh   	x14,			68(x31)
PC0xa60:	blt  	x29,	x12,	PC0x404
PC0xa64:	addi 	x25,	x22,	372
PC0xa68:	beq  	x30,	x17,	PC0x874
PC0xa6c:	srai 	x4,		x8,		9
PC0xa70:	bltu 	x15,	x23,	PC0x8ec
PC0xa74:	bltu 	x6,		x0,		PC0x844
PC0xa78:	sub  	x10,	x17,	x7
PC0xa7c:	lhu  	x24,			-42(x31)
PC0xa80:	xor  	x16,	x5,		x6
PC0xa84:	sw   	x25,			60(x31)
PC0xa88:	sltu 	x11,	x18,	x23
PC0xa8c:	lh   	x10,			12(x31)
PC0xa90:	beq  	x12,	x27,	PC0x748
PC0xa94:	slti 	x3,		x23,	-891
PC0xa98:	blt  	x14,	x23,	PC0x6b8
PC0xa9c:	srl  	x11,	x3,		x1
PC0xaa0:	lbu  	x30,			-81(x31)
PC0xaa4:	sb   	x3,				-24(x31)
PC0xaa8:	bge  	x19,	x7,		PC0xce0
PC0xaac:	sh   	x10,			-8(x31)
PC0xab0:	lhu  	x22,			-60(x31)
PC0xab4:	sra  	x21,	x0,		x17
PC0xab8:	beq  	x2,		x0,		PC0x1e8
PC0xabc:	lh   	x6,				86(x31)
PC0xac0:	sw   	x3,				100(x31)
PC0xac4:	bne  	x24,	x7,		PC0x2b8
PC0xac8:	jal  	x26,			PC0xb14
PC0xacc:	bge  	x15,	x27,	PC0x57c
PC0xad0:	sltiu	x12,	x13,	1145
PC0xad4:	lw   	x20,			92(x31)
PC0xad8:	lw   	x5,				-116(x31)
PC0xadc:	sra  	x26,	x10,	x22
PC0xae0:	beq  	x9,		x11,	PC0x4b0
PC0xae4:	sh   	x18,			54(x31)
PC0xae8:	mulhu	x28,	x7,		x23
PC0xaec:	sw   	x12,			68(x31)
PC0xaf0:	sw   	x10,			-24(x31)
PC0xaf4:	beq  	x10,	x27,	PC0x41c
PC0xaf8:	blt  	x24,	x11,	PC0x5c4
PC0xafc:	bge  	x14,	x29,	PC0x60c
PC0xb00:	lb   	x8,				39(x31)
PC0xb04:	addi 	x14,	x31,	1023
PC0xb08:	lhu  	x13,			-24(x31)
PC0xb0c:	srli 	x13,	x3,		9
PC0xb10:	lb   	x15,			65(x31)
PC0xb14:	bge  	x25,	x27,	PC0x5a0
PC0xb18:	slt  	x27,	x7,		x17
PC0xb1c:	lhu  	x29,			-8(x31)
PC0xb20:	sw   	x2,				-100(x31)
PC0xb24:	lb   	x29,			100(x31)
PC0xb28:	lhu  	x24,			40(x31)
PC0xb2c:	sw   	x9,				-44(x31)
PC0xb30:	blt  	x19,	x18,	PC0x7bc
PC0xb34:	bltu 	x2,		x16,	PC0x66c
PC0xb38:	lw   	x19,			-28(x31)
PC0xb3c:	sb   	x23,			-78(x31)
PC0xb40:	bgeu 	x8,		x16,	PC0xb40
PC0xb44:	sb   	x0,				-49(x31)
PC0xb48:	bltu 	x29,	x23,	PC0x904
PC0xb4c:	mul  	x16,	x18,	x21
PC0xb50:	beq  	x12,	x14,	PC0x7c4
PC0xb54:	bltu 	x13,	x30,	PC0x110
PC0xb58:	lb   	x26,			-100(x31)
PC0xb5c:	lb   	x29,			58(x31)
PC0xb60:	lb   	x26,			11(x31)
PC0xb64:	addi 	x15,	x5,		-326
PC0xb68:	sw   	x9,				36(x31)
PC0xb6c:	bltu 	x0,		x31,	PC0xc94
PC0xb70:	bge  	x1,		x26,	PC0x750
PC0xb74:	sltu 	x25,	x15,	x24
PC0xb78:	lw   	x17,			0(x31)
PC0xb7c:	lh   	x16,			62(x31)
PC0xb80:	mulhsu	x14,	x28,	x27
PC0xb84:	ori  	x8,		x9,		6
PC0xb88:	lb   	x15,			17(x31)
PC0xb8c:	lbu  	x1,				26(x31)
PC0xb90:	bgeu 	x21,	x13,	PC0x3f4
PC0xb94:	lw   	x28,			24(x31)
PC0xb98:	jal  	x20,			PC0x738
PC0xb9c:	lhu  	x23,			40(x31)
PC0xba0:	bge  	x30,	x5,		PC0x944
PC0xba4:	xori 	x4,		x29,	-1974
PC0xba8:	lhu  	x3,				-66(x31)
PC0xbac:	srai 	x25,	x6,		15
PC0xbb0:	sll  	x13,	x11,	x11
PC0xbb4:	sra  	x12,	x25,	x30
PC0xbb8:	lw   	x6,				20(x31)
PC0xbbc:	lw   	x12,			44(x31)
PC0xbc0:	sh   	x10,			22(x31)
PC0xbc4:	addi 	x8,		x9,		-752
PC0xbc8:	bne  	x31,	x11,	PC0x4f4
PC0xbcc:	sltu 	x10,	x7,		x4
PC0xbd0:	bgeu 	x13,	x3,		PC0x54c
PC0xbd4:	lw   	x4,				-20(x31)
PC0xbd8:	srai 	x9,		x25,	21
PC0xbdc:	lhu  	x22,			-44(x31)
PC0xbe0:	blt  	x7,		x13,	PC0xf8
PC0xbe4:	bltu 	x30,	x15,	PC0xbe4
PC0xbe8:	add  	x12,	x19,	x12
PC0xbec:	sb   	x13,			-28(x31)
PC0xbf0:	sw   	x0,				60(x31)
PC0xbf4:	sra  	x30,	x27,	x24
PC0xbf8:	bge  	x23,	x6,		PC0x52c
PC0xbfc:	mulhu	x13,	x10,	x19
PC0xc00:	bge  	x29,	x30,	PC0x2a4
PC0xc04:	sw   	x27,			100(x31)
PC0xc08:	xor  	x1,		x16,	x15
PC0xc0c:	sb   	x19,			-23(x31)
PC0xc10:	lbu  	x6,				46(x31)
PC0xc14:	sll  	x21,	x11,	x16
PC0xc18:	slt  	x14,	x8,		x2
PC0xc1c:	xor  	x1,		x27,	x17
PC0xc20:	lb   	x6,				47(x31)
PC0xc24:	mul  	x18,	x2,		x9
PC0xc28:	sh   	x11,			68(x31)
PC0xc2c:	mulhu	x22,	x2,		x4
PC0xc30:	bge  	x17,	x9,		PC0x654
PC0xc34:	bge  	x27,	x19,	PC0x31c
PC0xc38:	slt  	x4,		x6,		x9
PC0xc3c:	lhu  	x4,				-110(x31)
PC0xc40:	sb   	x14,			-72(x31)
PC0xc44:	sw   	x22,			-28(x31)
PC0xc48:	lbu  	x22,			-4(x31)
PC0xc4c:	lhu  	x13,			78(x31)
PC0xc50:	blt  	x19,	x16,	PC0x19c
PC0xc54:	bne  	x4,		x23,	PC0x494
PC0xc58:	lbu  	x6,				31(x31)
PC0xc5c:	sb   	x5,				-7(x31)
PC0xc60:	srl  	x13,	x27,	x6
PC0xc64:	lhu  	x18,			-88(x31)
PC0xc68:	bltu 	x14,	x22,	PC0x930
PC0xc6c:	beq  	x31,	x18,	PC0x120
PC0xc70:	blt  	x21,	x10,	PC0x500
PC0xc74:	lhu  	x20,			102(x31)
PC0xc78:	bge  	x24,	x15,	PC0x2d8
PC0xc7c:	lb   	x25,			-102(x31)
PC0xc80:	bltu 	x26,	x16,	PC0x200
PC0xc84:	bge  	x12,	x25,	PC0x630
PC0xc88:	lb   	x21,			57(x31)
PC0xc8c:	bne  	x23,	x6,		PC0xabc
PC0xc90:	lbu  	x6,				66(x31)
PC0xc94:	jal  	x21,			PC0x724
PC0xc98:	sltu 	x20,	x24,	x10
PC0xc9c:	addi 	x1,		x9,		1038
PC0xca0:	beq  	x14,	x18,	PC0x46c
PC0xca4:	sw   	x25,			52(x31)
PC0xca8:	sh   	x29,			-38(x31)
PC0xcac:	lhu  	x20,			-12(x31)
PC0xcb0:	blt  	x17,	x22,	PC0x3ec
PC0xcb4:	bltu 	x29,	x11,	PC0x11c
PC0xcb8:	jal  	x17,			PC0x680
PC0xcbc:	sh   	x28,			-88(x31)
PC0xcc0:	bgeu 	x27,	x9,		PC0x4c4
PC0xcc4:	lw   	x10,			-108(x31)
PC0xcc8:	lb   	x22,			44(x31)
PC0xccc:	mulh 	x28,	x31,	x8
PC0xcd0:	sw   	x1,				-40(x31)
PC0xcd4:	add  	x9,		x20,	x21
PC0xcd8:	lhu  	x6,				92(x31)
PC0xcdc:	bltu 	x24,	x30,	PC0x480
PC0xce0:	bne  	x28,	x20,	PC0xa0c
PC0xce4:	lbu  	x27,			-109(x31)
PC0xce8:	jal  	x5,				PC0x9d0
PC0xcec:	bne  	x28,	x27,	PC0x598
PC0xcf0:	bltu 	x25,	x22,	PC0xc70
PC0xcf4:	sh   	x9,				-2(x31)
PC0xcf8:	beq  	x17,	x2,		PC0x5f8
PC0xcfc:	lhu  	x30,			0(x31)
PC0xd00:	sh   	x30,			98(x31)
PC0xd04:	lw   	x28,			68(x31)
wfi