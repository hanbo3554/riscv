addi 	x0,		x0,		-1944
addi 	x1,		x0,		-1928
addi 	x2,		x0,		349
addi 	x3,		x0,		658
addi 	x4,		x0,		1065
addi 	x5,		x0,		468
addi 	x6,		x0,		-714
addi 	x7,		x0,		782
addi 	x8,		x0,		-718
addi 	x9,		x0,		631
addi 	x10,	x0,		-1942
addi 	x11,	x0,		-1916
addi 	x12,	x0,		1105
addi 	x13,	x0,		-1458
addi 	x14,	x0,		33
addi 	x15,	x0,		-403
addi 	x16,	x0,		1353
addi 	x17,	x0,		-978
addi 	x18,	x0,		-827
addi 	x19,	x0,		212
addi 	x20,	x0,		-219
addi 	x21,	x0,		54
addi 	x22,	x0,		967
addi 	x23,	x0,		507
addi 	x24,	x0,		-1826
addi 	x25,	x0,		-1147
addi 	x26,	x0,		-43
addi 	x27,	x0,		-968
addi 	x28,	x0,		-755
addi 	x29,	x0,		-311
addi 	x30,	x0,		1095
addi 	x31,	x0,		-410
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
PC0x88:	sh   	x24,			20(x31)
PC0x8c:	lh   	x23,			20(x31)
PC0x90:	jal  	x2,				PC0xa7c
PC0x94:	lbu  	x2,				21(x31)
PC0x98:	srl  	x26,	x18,	x2
PC0x9c:	lb   	x4,				20(x31)
PC0xa0:	sh   	x1,				-62(x31)
PC0xa4:	jal  	x7,				PC0x8d8
PC0xa8:	bge  	x18,	x31,	PC0x1c4
PC0xac:	bgeu 	x27,	x6,		PC0x668
PC0xb0:	lw   	x22,			-64(x31)
PC0xb4:	addi 	x28,	x18,	-1841
PC0xb8:	sll  	x1,		x19,	x31
PC0xbc:	sw   	x23,			-100(x31)
PC0xc0:	bne  	x24,	x25,	PC0x7c0
PC0xc4:	sb   	x26,			-6(x31)
PC0xc8:	blt  	x12,	x3,		PC0x2bc
PC0xcc:	sw   	x4,				52(x31)
PC0xd0:	addi 	x31,	x31,	4
PC0xd4:	srl  	x17,	x3,		x22
PC0xd8:	sh   	x5,				14(x31)
PC0xdc:	mulhu	x24,	x31,	x15
PC0xe0:	jal  	x14,			PC0x4e0
PC0xe4:	bne  	x22,	x31,	PC0xb04
PC0xe8:	sb   	x10,			49(x31)
PC0xec:	mul  	x19,	x26,	x0
PC0xf0:	blt  	x18,	x1,		PC0x3d0
PC0xf4:	slli 	x27,	x29,	6
PC0xf8:	lw   	x3,				-104(x31)
PC0xfc:	sh   	x23,			-86(x31)
PC0x100:	xori 	x4,		x5,		913
PC0x104:	sh   	x19,			18(x31)
PC0x108:	lb   	x23,			49(x31)
PC0x10c:	jal  	x22,			PC0x384
PC0x110:	lbu  	x21,			49(x31)
PC0x114:	sw   	x2,				-12(x31)
PC0x118:	lhu  	x19,			48(x31)
PC0x11c:	blt  	x10,	x21,	PC0x630
PC0x120:	lhu  	x18,			16(x31)
PC0x124:	beq  	x30,	x5,		PC0x730
PC0x128:	andi 	x11,	x15,	637
PC0x12c:	addi 	x5,		x22,	178
PC0x130:	bgeu 	x19,	x13,	PC0x898
PC0x134:	sh   	x17,			-42(x31)
PC0x138:	lb   	x16,			16(x31)
PC0x13c:	bge  	x30,	x7,		PC0xc50
PC0x140:	sh   	x6,				32(x31)
PC0x144:	sb   	x22,			98(x31)
PC0x148:	bltu 	x23,	x6,		PC0xa6c
PC0x14c:	srl  	x23,	x25,	x28
PC0x150:	beq  	x18,	x13,	PC0xc84
PC0x154:	sub  	x22,	x19,	x2
PC0x158:	sw   	x22,			-92(x31)
PC0x15c:	xor  	x1,		x22,	x6
PC0x160:	bge  	x0,		x2,		PC0x564
PC0x164:	bge  	x23,	x1,		PC0x348
PC0x168:	blt  	x16,	x28,	PC0x1d8
PC0x16c:	ori  	x9,		x11,	-1745
PC0x170:	sb   	x0,				-91(x31)
PC0x174:	blt  	x25,	x18,	PC0x5f4
PC0x178:	srai 	x29,	x8,		11
PC0x17c:	bgeu 	x4,		x0,		PC0x64c
PC0x180:	lhu  	x13,			16(x31)
PC0x184:	bgeu 	x4,		x0,		PC0x6e0
PC0x188:	lhu  	x29,			98(x31)
PC0x18c:	bgeu 	x12,	x24,	PC0x7c8
PC0x190:	lhu  	x20,			-10(x31)
PC0x194:	sll  	x21,	x27,	x27
PC0x198:	slt  	x14,	x31,	x2
PC0x19c:	bne  	x12,	x21,	PC0x104
PC0x1a0:	lbu  	x10,			-92(x31)
PC0x1a4:	or   	x7,		x23,	x31
PC0x1a8:	sb   	x15,			99(x31)
PC0x1ac:	sb   	x8,				-93(x31)
PC0x1b0:	bltu 	x19,	x31,	PC0x198
PC0x1b4:	mul  	x13,	x28,	x29
PC0x1b8:	bgeu 	x11,	x4,		PC0x29c
PC0x1bc:	bltu 	x31,	x15,	PC0x6c8
PC0x1c0:	bge  	x18,	x7,		PC0xb7c
PC0x1c4:	bne  	x10,	x11,	PC0x9ac
PC0x1c8:	jal  	x12,			PC0x840
PC0x1cc:	lh   	x21,			-90(x31)
PC0x1d0:	blt  	x11,	x4,		PC0x250
PC0x1d4:	bltu 	x4,		x31,	PC0xccc
PC0x1d8:	bgeu 	x3,		x9,		PC0xaa8
PC0x1dc:	or   	x30,	x18,	x0
PC0x1e0:	mulh 	x5,		x6,		x22
PC0x1e4:	mulh 	x17,	x13,	x27
PC0x1e8:	lh   	x29,			-66(x31)
PC0x1ec:	sub  	x18,	x16,	x23
PC0x1f0:	beq  	x21,	x16,	PC0x42c
PC0x1f4:	mulhu	x25,	x14,	x23
PC0x1f8:	sub  	x15,	x9,		x27
PC0x1fc:	sltiu	x28,	x10,	-1567
PC0x200:	lh   	x25,			50(x31)
PC0x204:	blt  	x20,	x2,		PC0x8bc
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	sub  	x27,	x22,	x23
PC0x210:	lhu  	x18,			46(x31)
PC0x214:	mul  	x22,	x1,		x9
PC0x218:	bge  	x7,		x15,	PC0x560
PC0x21c:	srli 	x29,	x4,		20
PC0x220:	slli 	x13,	x27,	4
PC0x224:	bge  	x11,	x18,	PC0x960
PC0x228:	sw   	x30,			-96(x31)
PC0x22c:	bge  	x13,	x12,	PC0x408
PC0x230:	bge  	x13,	x0,		PC0x5d8
PC0x234:	bne  	x22,	x24,	PC0x538
PC0x238:	lbu  	x24,			-45(x31)
PC0x23c:	beq  	x2,		x25,	PC0x580
PC0x240:	addi 	x7,		x23,	792
PC0x244:	bltu 	x24,	x25,	PC0x284
PC0x248:	blt  	x0,		x8,		PC0x66c
PC0x24c:	beq  	x16,	x22,	PC0xd0
PC0x250:	mulhu	x21,	x17,	x3
PC0x254:	sw   	x7,				-100(x31)
PC0x258:	lbu  	x27,			-89(x31)
PC0x25c:	add  	x14,	x26,	x1
PC0x260:	sw   	x27,			-52(x31)
PC0x264:	mul  	x24,	x8,		x14
PC0x268:	nop  
PC0x26c:	jal  	x24,			PC0x5b0
PC0x270:	bge  	x28,	x5,		PC0x810
PC0x274:	lb   	x5,				28(x31)
PC0x278:	add  	x24,	x20,	x16
PC0x27c:	sh   	x25,			100(x31)
PC0x280:	jal  	x14,			PC0x8b8
PC0x284:	jal  	x5,				PC0xc00
PC0x288:	jal  	x27,			PC0x148
PC0x28c:	lhu  	x1,				-50(x31)
PC0x290:	sh   	x9,				-80(x31)
PC0x294:	sh   	x17,			82(x31)
PC0x298:	bge  	x22,	x13,	PC0x508
PC0x29c:	bne  	x21,	x29,	PC0x13c
PC0x2a0:	lw   	x10,			92(x31)
PC0x2a4:	mulhsu	x23,	x12,	x28
PC0x2a8:	sw   	x8,				56(x31)
PC0x2ac:	blt  	x6,		x14,	PC0x424
PC0x2b0:	sltu 	x11,	x6,		x13
PC0x2b4:	add  	x28,	x15,	x0
PC0x2b8:	bge  	x17,	x14,	PC0x3c8
PC0x2bc:	bge  	x25,	x30,	PC0x970
PC0x2c0:	slt  	x15,	x22,	x26
PC0x2c4:	jal  	x16,			PC0xbe0
PC0x2c8:	bltu 	x11,	x27,	PC0x5c4
PC0x2cc:	sb   	x15,			-53(x31)
PC0x2d0:	mulhu	x4,		x28,	x16
PC0x2d4:	blt  	x3,		x19,	PC0xb18
PC0x2d8:	lhu  	x5,				94(x31)
PC0x2dc:	addi 	x28,	x18,	-136
PC0x2e0:	bltu 	x18,	x22,	PC0xc6c
PC0x2e4:	lb   	x24,			-16(x31)
PC0x2e8:	beq  	x28,	x16,	PC0x2e0
PC0x2ec:	beq  	x9,		x19,	PC0xb00
PC0x2f0:	mulhu	x27,	x16,	x31
PC0x2f4:	lw   	x21,			56(x31)
PC0x2f8:	lb   	x23,			100(x31)
PC0x2fc:	add  	x27,	x8,		x4
PC0x300:	sw   	x9,				-32(x31)
PC0x304:	sra  	x18,	x0,		x4
PC0x308:	slli 	x12,	x23,	17
PC0x30c:	sub  	x5,		x13,	x16
PC0x310:	add  	x5,		x28,	x28
PC0x314:	bne  	x8,		x30,	PC0x7c4
PC0x318:	add  	x3,		x15,	x16
PC0x31c:	bgeu 	x4,		x31,	PC0x9a8
PC0x320:	lbu  	x29,			-32(x31)
PC0x324:	and  	x29,	x7,		x16
PC0x328:	sw   	x10,			-52(x31)
PC0x32c:	mulhu	x10,	x1,		x9
PC0x330:	bne  	x13,	x20,	PC0x1e4
PC0x334:	addi 	x1,		x13,	1478
PC0x338:	sltu 	x19,	x19,	x19
PC0x33c:	ori  	x25,	x11,	-1457
PC0x340:	blt  	x0,		x22,	PC0x12c
PC0x344:	bgeu 	x5,		x23,	PC0x49c
PC0x348:	beq  	x6,		x13,	PC0x5fc
PC0x34c:	sra  	x25,	x9,		x20
PC0x350:	bgeu 	x11,	x23,	PC0x934
PC0x354:	blt  	x6,		x24,	PC0x168
PC0x358:	beq  	x2,		x29,	PC0x6a4
PC0x35c:	bge  	x17,	x7,		PC0xd0
PC0x360:	sw   	x7,				-52(x31)
PC0x364:	bgeu 	x0,		x22,	PC0x250
PC0x368:	bltu 	x25,	x7,		PC0xcf8
PC0x36c:	mulhsu	x8,		x21,	x6
PC0x370:	lw   	x8,				-108(x31)
PC0x374:	sw   	x6,				-8(x31)
PC0x378:	sb   	x18,			59(x31)
PC0x37c:	andi 	x24,	x13,	-857
PC0x380:	sb   	x5,				-74(x31)
PC0x384:	lhu  	x8,				-30(x31)
PC0x388:	beq  	x0,		x7,		PC0x40c
PC0x38c:	mulhu	x30,	x26,	x10
PC0x390:	bne  	x4,		x16,	PC0x72c
PC0x394:	lb   	x9,				13(x31)
PC0x398:	lb   	x24,			100(x31)
PC0x39c:	lbu  	x9,				-45(x31)
PC0x3a0:	beq  	x26,	x23,	PC0x63c
PC0x3a4:	lw   	x25,			56(x31)
PC0x3a8:	beq  	x19,	x22,	PC0xa6c
PC0x3ac:	lbu  	x17,			-107(x31)
PC0x3b0:	bne  	x30,	x8,		PC0x1f4
PC0x3b4:	lb   	x11,			46(x31)
PC0x3b8:	sub  	x7,		x16,	x7
PC0x3bc:	sra  	x11,	x16,	x18
PC0x3c0:	xori 	x29,	x30,	-1279
PC0x3c4:	and  	x21,	x7,		x27
PC0x3c8:	beq  	x2,		x23,	PC0xb98
PC0x3cc:	lbu  	x22,			-49(x31)
PC0x3d0:	bgeu 	x3,		x4,		PC0x168
PC0x3d4:	mulhsu	x19,	x22,	x27
PC0x3d8:	bge  	x8,		x25,	PC0x3fc
PC0x3dc:	slli 	x4,		x4,		19
PC0x3e0:	beq  	x6,		x1,		PC0x50c
PC0x3e4:	lb   	x9,				94(x31)
PC0x3e8:	sb   	x29,			47(x31)
PC0x3ec:	beq  	x13,	x26,	PC0xce4
PC0x3f0:	sh   	x2,				64(x31)
PC0x3f4:	bltu 	x8,		x30,	PC0x980
PC0x3f8:	bge  	x8,		x0,		PC0x804
PC0x3fc:	srai 	x15,	x17,	8
PC0x400:	sb   	x30,			13(x31)
PC0x404:	sh   	x21,			-70(x31)
PC0x408:	srai 	x21,	x19,	28
PC0x40c:	sh   	x27,			58(x31)
PC0x410:	lhu  	x26,			-70(x31)
PC0x414:	jal  	x23,			PC0xa24
PC0x418:	lbu  	x20,			-108(x31)
PC0x41c:	blt  	x9,		x18,	PC0x6a4
PC0x420:	lbu  	x25,			-79(x31)
PC0x424:	bge  	x30,	x10,	PC0x1e0
PC0x428:	bgeu 	x7,		x24,	PC0x72c
PC0x42c:	lh   	x12,			-46(x31)
PC0x430:	blt  	x24,	x17,	PC0x920
PC0x434:	bge  	x22,	x31,	PC0x670
PC0x438:	blt  	x21,	x27,	PC0xab0
PC0x43c:	beq  	x30,	x21,	PC0xbc
PC0x440:	lbu  	x4,				-14(x31)
PC0x444:	sub  	x8,		x9,		x25
PC0x448:	lb   	x17,			-6(x31)
PC0x44c:	add  	x9,		x21,	x30
PC0x450:	sh   	x8,				-74(x31)
PC0x454:	sw   	x28,			-64(x31)
PC0x458:	beq  	x28,	x7,		PC0x19c
PC0x45c:	bltu 	x18,	x12,	PC0x378
PC0x460:	bne  	x30,	x10,	PC0x4c0
PC0x464:	srai 	x1,		x19,	31
PC0x468:	blt  	x4,		x27,	PC0x540
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	sb   	x25,			21(x31)
PC0x474:	lhu  	x8,				-36(x31)
PC0x478:	bge  	x4,		x21,	PC0x920
PC0x47c:	bltu 	x4,		x11,	PC0x550
PC0x480:	bltu 	x11,	x15,	PC0x65c
PC0x484:	sh   	x24,			-44(x31)
PC0x488:	bne  	x3,		x6,		PC0x3dc
PC0x48c:	andi 	x18,	x14,	869
PC0x490:	bgeu 	x3,		x0,		PC0x1ac
PC0x494:	blt  	x4,		x30,	PC0x8a4
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	addi 	x12,	x28,	-438
PC0x4a0:	bgeu 	x2,		x31,	PC0x128
PC0x4a4:	bgeu 	x5,		x26,	PC0xa14
PC0x4a8:	lb   	x1,				-21(x31)
PC0x4ac:	bgeu 	x29,	x0,		PC0xbd8
PC0x4b0:	blt  	x16,	x10,	PC0xf0
PC0x4b4:	add  	x13,	x9,		x12
PC0x4b8:	bgeu 	x20,	x0,		PC0xb38
PC0x4bc:	lh   	x30,			-22(x31)
PC0x4c0:	sb   	x0,				56(x31)
PC0x4c4:	bgeu 	x17,	x6,		PC0x610
PC0x4c8:	sra  	x3,		x2,		x7
PC0x4cc:	srl  	x18,	x30,	x15
PC0x4d0:	jal  	x7,				PC0x6f0
PC0x4d4:	blt  	x9,		x7,		PC0x2c8
PC0x4d8:	bltu 	x14,	x15,	PC0x7bc
PC0x4dc:	slli 	x5,		x6,		0
PC0x4e0:	bge  	x1,		x16,	PC0x254
PC0x4e4:	lhu  	x20,			-22(x31)
PC0x4e8:	bgeu 	x10,	x2,		PC0xa7c
PC0x4ec:	mul  	x18,	x14,	x10
PC0x4f0:	lbu  	x18,			-103(x31)
PC0x4f4:	lhu  	x22,			20(x31)
PC0x4f8:	and  	x9,		x31,	x30
PC0x4fc:	jal  	x24,			PC0x300
PC0x500:	bltu 	x28,	x22,	PC0x200
PC0x504:	andi 	x4,		x9,		-1847
PC0x508:	andi 	x9,		x20,	-1138
PC0x50c:	bge  	x21,	x7,		PC0x650
PC0x510:	mulh 	x8,		x18,	x13
PC0x514:	jal  	x18,			PC0x94c
PC0x518:	blt  	x24,	x25,	PC0x174
PC0x51c:	ori  	x22,	x12,	1990
PC0x520:	sw   	x0,				68(x31)
PC0x524:	lh   	x21,			-78(x31)
PC0x528:	bne  	x0,		x14,	PC0x704
PC0x52c:	lh   	x27,			-24(x31)
PC0x530:	slti 	x15,	x12,	-1751
PC0x534:	and  	x18,	x5,		x15
PC0x538:	sh   	x22,			42(x31)
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	mulhsu	x19,	x2,		x27
PC0x544:	mulh 	x13,	x1,		x24
PC0x548:	sb   	x23,			-45(x31)
PC0x54c:	bltu 	x18,	x24,	PC0x660
PC0x550:	sb   	x10,			57(x31)
PC0x554:	sltu 	x8,		x27,	x29
PC0x558:	addi 	x23,	x16,	-928
PC0x55c:	nop  
PC0x560:	sh   	x21,			-70(x31)
PC0x564:	beq  	x20,	x0,		PC0x4d0
PC0x568:	sb   	x16,			100(x31)
PC0x56c:	bgeu 	x18,	x24,	PC0x474
PC0x570:	addi 	x15,	x18,	-232
PC0x574:	sw   	x30,			-32(x31)
PC0x578:	jal  	x21,			PC0xc28
PC0x57c:	sb   	x17,			80(x31)
PC0x580:	sh   	x14,			-94(x31)
PC0x584:	jal  	x14,			PC0x68c
PC0x588:	bgeu 	x22,	x15,	PC0x1b0
PC0x58c:	sw   	x20,			0(x31)
PC0x590:	add  	x25,	x0,		x7
PC0x594:	bltu 	x19,	x16,	PC0x3ac
PC0x598:	sub  	x10,	x22,	x23
PC0x59c:	blt  	x3,		x8,		PC0xc20
PC0x5a0:	sltu 	x14,	x9,		x6
PC0x5a4:	lbu  	x2,				-108(x31)
PC0x5a8:	sb   	x16,			-16(x31)
PC0x5ac:	mulhu	x26,	x2,		x29
PC0x5b0:	blt  	x30,	x5,		PC0x3dc
PC0x5b4:	sb   	x3,				29(x31)
PC0x5b8:	jal  	x13,			PC0x560
PC0x5bc:	sw   	x26,			-76(x31)
PC0x5c0:	nop  
PC0x5c4:	bge  	x8,		x21,	PC0x898
PC0x5c8:	srai 	x30,	x9,		3
PC0x5cc:	sltu 	x21,	x1,		x20
PC0x5d0:	sb   	x31,			5(x31)
PC0x5d4:	sh   	x3,				32(x31)
PC0x5d8:	lbu  	x22,			82(x31)
PC0x5dc:	slt  	x15,	x15,	x9
PC0x5e0:	sw   	x29,			-8(x31)
PC0x5e4:	bge  	x22,	x30,	PC0xafc
PC0x5e8:	lw   	x7,				-20(x31)
PC0x5ec:	jal  	x10,			PC0xb9c
PC0x5f0:	addi 	x26,	x12,	1060
PC0x5f4:	lb   	x18,			-16(x31)
PC0x5f8:	and  	x25,	x2,		x9
PC0x5fc:	sb   	x13,			100(x31)
PC0x600:	beq  	x22,	x25,	PC0x4f8
PC0x604:	sb   	x20,			-98(x31)
PC0x608:	bge  	x14,	x30,	PC0x8e0
PC0x60c:	sw   	x25,			-4(x31)
PC0x610:	jal  	x16,			PC0xc0
PC0x614:	jal  	x17,			PC0x3a4
PC0x618:	sw   	x8,				-52(x31)
PC0x61c:	sh   	x17,			12(x31)
PC0x620:	blt  	x3,		x27,	PC0x11c
PC0x624:	lh   	x16,			32(x31)
PC0x628:	slti 	x6,		x30,	1767
PC0x62c:	lh   	x11,			80(x31)
PC0x630:	bne  	x16,	x13,	PC0x574
PC0x634:	sub  	x30,	x29,	x25
PC0x638:	lw   	x9,				0(x31)
PC0x63c:	sb   	x31,			57(x31)
PC0x640:	addi 	x28,	x3,		1520
PC0x644:	mulhu	x30,	x26,	x23
PC0x648:	lb   	x17,			-16(x31)
PC0x64c:	bltu 	x16,	x14,	PC0x3c0
PC0x650:	sltiu	x9,		x4,		1853
PC0x654:	lhu  	x8,				-42(x31)
PC0x658:	blt  	x22,	x1,		PC0xa14
PC0x65c:	srai 	x24,	x20,	0
PC0x660:	bgeu 	x16,	x23,	PC0xc78
PC0x664:	sb   	x5,				-74(x31)
PC0x668:	slli 	x16,	x6,		3
PC0x66c:	bgeu 	x3,		x30,	PC0xcb0
PC0x670:	mulh 	x7,		x24,	x5
PC0x674:	jal  	x11,			PC0x9e4
PC0x678:	bgeu 	x15,	x8,		PC0x608
PC0x67c:	xor  	x17,	x6,		x9
PC0x680:	mulhu	x20,	x20,	x8
PC0x684:	bltu 	x3,		x9,		PC0xf4
PC0x688:	bgeu 	x18,	x17,	PC0x88
PC0x68c:	sh   	x2,				-82(x31)
PC0x690:	srai 	x26,	x8,		31
PC0x694:	lw   	x29,			-8(x31)
PC0x698:	lhu  	x27,			70(x31)
PC0x69c:	lw   	x9,				-120(x31)
PC0x6a0:	sll  	x22,	x12,	x17
PC0x6a4:	lbu  	x15,			82(x31)
PC0x6a8:	sb   	x16,			23(x31)
PC0x6ac:	blt  	x13,	x28,	PC0x9e0
PC0x6b0:	lh   	x19,			-4(x31)
PC0x6b4:	bgeu 	x28,	x14,	PC0x8f4
PC0x6b8:	lbu  	x17,			70(x31)
PC0x6bc:	sb   	x30,			-99(x31)
PC0x6c0:	beq  	x29,	x13,	PC0x96c
PC0x6c4:	bltu 	x24,	x11,	PC0x7c0
PC0x6c8:	lh   	x9,				-82(x31)
PC0x6cc:	lw   	x4,				-44(x31)
PC0x6d0:	bgeu 	x18,	x31,	PC0xc64
PC0x6d4:	lb   	x7,				53(x31)
PC0x6d8:	lh   	x6,				-8(x31)
PC0x6dc:	lb   	x27,			29(x31)
PC0x6e0:	srli 	x4,		x27,	11
PC0x6e4:	srai 	x28,	x28,	18
PC0x6e8:	bltu 	x29,	x10,	PC0x9c8
PC0x6ec:	sb   	x25,			-22(x31)
PC0x6f0:	sb   	x4,				56(x31)
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	mulh 	x1,		x22,	x8
PC0x6fc:	slli 	x16,	x9,		30
PC0x700:	lhu  	x24,			-98(x31)
PC0x704:	blt  	x25,	x27,	PC0x554
PC0x708:	bgeu 	x22,	x2,		PC0x2ec
PC0x70c:	bltu 	x6,		x25,	PC0xb24
PC0x710:	and  	x29,	x3,		x9
PC0x714:	beq  	x24,	x21,	PC0x7e8
PC0x718:	blt  	x17,	x9,		PC0x4f8
PC0x71c:	sb   	x2,				33(x31)
PC0x720:	jal  	x4,				PC0x234
PC0x724:	lb   	x20,			29(x31)
PC0x728:	bgeu 	x31,	x22,	PC0x248
PC0x72c:	lb   	x16,			49(x31)
PC0x730:	bne  	x3,		x11,	PC0x100
PC0x734:	bge  	x2,		x13,	PC0x9d4
PC0x738:	slli 	x23,	x25,	20
PC0x73c:	andi 	x2,		x8,		1779
PC0x740:	sh   	x2,				12(x31)
PC0x744:	addi 	x31,	x31,	4
PC0x748:	blt  	x3,		x10,	PC0xa8
PC0x74c:	xor  	x28,	x18,	x15
PC0x750:	sw   	x7,				-64(x31)
PC0x754:	xor  	x30,	x7,		x30
PC0x758:	lh   	x7,				8(x31)
PC0x75c:	srli 	x25,	x22,	28
PC0x760:	bltu 	x17,	x19,	PC0x98
PC0x764:	bgeu 	x21,	x18,	PC0x8a0
PC0x768:	jal  	x6,				PC0x9c4
PC0x76c:	jal  	x3,				PC0x730
PC0x770:	sltu 	x25,	x2,		x19
PC0x774:	add  	x12,	x10,	x1
PC0x778:	sltu 	x29,	x27,	x4
PC0x77c:	bge  	x24,	x3,		PC0x698
PC0x780:	sb   	x31,			-13(x31)
PC0x784:	jal  	x25,			PC0xa6c
PC0x788:	sw   	x24,			24(x31)
PC0x78c:	lh   	x27,			-100(x31)
PC0x790:	xor  	x26,	x30,	x15
PC0x794:	lhu  	x3,				-120(x31)
PC0x798:	sw   	x22,			64(x31)
PC0x79c:	addi 	x22,	x17,	-1985
PC0x7a0:	bltu 	x23,	x6,		PC0xafc
PC0x7a4:	sb   	x3,				82(x31)
PC0x7a8:	lw   	x12,			-12(x31)
PC0x7ac:	bltu 	x26,	x18,	PC0xba8
PC0x7b0:	jal  	x21,			PC0x404
PC0x7b4:	bne  	x6,		x0,		PC0x6f8
PC0x7b8:	slti 	x19,	x14,	-89
PC0x7bc:	ori  	x9,		x22,	-1110
PC0x7c0:	lb   	x5,				-90(x31)
PC0x7c4:	lb   	x13,			-9(x31)
PC0x7c8:	bne  	x17,	x4,		PC0x134
PC0x7cc:	sb   	x1,				27(x31)
PC0x7d0:	srai 	x29,	x26,	23
PC0x7d4:	beq  	x22,	x28,	PC0x110
PC0x7d8:	srl  	x10,	x6,		x3
PC0x7dc:	bne  	x23,	x9,		PC0x550
PC0x7e0:	bge  	x20,	x12,	PC0x380
PC0x7e4:	beq  	x31,	x18,	PC0x80c
PC0x7e8:	blt  	x3,		x23,	PC0x524
PC0x7ec:	bge  	x22,	x3,		PC0x5a4
PC0x7f0:	mulh 	x7,		x9,		x13
PC0x7f4:	lbu  	x10,			15(x31)
PC0x7f8:	sra  	x3,		x22,	x31
PC0x7fc:	sw   	x4,				-52(x31)
PC0x800:	blt  	x16,	x30,	PC0x364
PC0x804:	srli 	x26,	x0,		20
PC0x808:	lw   	x22,			44(x31)
PC0x80c:	sb   	x22,			-25(x31)
PC0x810:	nop  
PC0x814:	lbu  	x14,			-13(x31)
PC0x818:	jal  	x22,			PC0x3ac
PC0x81c:	lh   	x26,			-12(x31)
PC0x820:	sb   	x17,			84(x31)
PC0x824:	lw   	x1,				-32(x31)
PC0x828:	bgeu 	x30,	x24,	PC0x274
PC0x82c:	sh   	x15,			-92(x31)
PC0x830:	xori 	x3,		x2,		-1193
PC0x834:	bge  	x3,		x16,	PC0xd8
PC0x838:	sb   	x18,			-30(x31)
PC0x83c:	bne  	x9,		x15,	PC0xc0c
PC0x840:	bge  	x3,		x1,		PC0xce8
PC0x844:	add  	x8,		x4,		x1
PC0x848:	sw   	x22,			-68(x31)
PC0x84c:	sw   	x19,			64(x31)
PC0x850:	lw   	x24,			-64(x31)
PC0x854:	beq  	x20,	x16,	PC0x400
PC0x858:	bgeu 	x17,	x31,	PC0xae0
PC0x85c:	jal  	x10,			PC0x140
PC0x860:	bne  	x8,		x23,	PC0x3bc
PC0x864:	nop  
PC0x868:	bne  	x21,	x12,	PC0x188
PC0x86c:	slt  	x3,		x6,		x18
PC0x870:	srai 	x3,		x0,		17
PC0x874:	lw   	x11,			64(x31)
PC0x878:	sw   	x5,				12(x31)
PC0x87c:	lw   	x5,				24(x31)
PC0x880:	sh   	x14,			82(x31)
PC0x884:	lhu  	x1,				-68(x31)
PC0x888:	sh   	x12,			26(x31)
PC0x88c:	jal  	x22,			PC0x75c
PC0x890:	bltu 	x19,	x25,	PC0xcb4
PC0x894:	lh   	x8,				-24(x31)
PC0x898:	bltu 	x15,	x5,		PC0xf8
PC0x89c:	bge  	x25,	x17,	PC0x104
PC0x8a0:	blt  	x27,	x9,		PC0x490
PC0x8a4:	beq  	x13,	x3,		PC0xb48
PC0x8a8:	bne  	x14,	x0,		PC0xa78
PC0x8ac:	beq  	x29,	x18,	PC0x260
PC0x8b0:	srli 	x17,	x0,		22
PC0x8b4:	lbu  	x9,				-12(x31)
PC0x8b8:	lbu  	x27,			-68(x31)
PC0x8bc:	jal  	x5,				PC0x6c8
PC0x8c0:	addi 	x20,	x29,	-1873
PC0x8c4:	bne  	x28,	x31,	PC0x64c
PC0x8c8:	add  	x7,		x25,	x6
PC0x8cc:	addi 	x5,		x4,		-1860
PC0x8d0:	lh   	x12,			-10(x31)
PC0x8d4:	sub  	x19,	x30,	x6
PC0x8d8:	slli 	x30,	x10,	29
PC0x8dc:	bge  	x29,	x13,	PC0x24c
PC0x8e0:	srl  	x3,		x4,		x5
PC0x8e4:	addi 	x8,		x9,		101
PC0x8e8:	mulh 	x2,		x29,	x24
PC0x8ec:	lb   	x27,			82(x31)
PC0x8f0:	sw   	x4,				44(x31)
PC0x8f4:	bne  	x4,		x0,		PC0x5bc
PC0x8f8:	lb   	x7,				-33(x31)
PC0x8fc:	lb   	x18,			-82(x31)
PC0x900:	lhu  	x6,				44(x31)
PC0x904:	blt  	x14,	x23,	PC0x554
PC0x908:	addi 	x20,	x15,	722
PC0x90c:	bltu 	x25,	x22,	PC0x9a8
PC0x910:	srai 	x30,	x0,		27
PC0x914:	sb   	x31,			-4(x31)
PC0x918:	sh   	x4,				62(x31)
PC0x91c:	sh   	x10,			-60(x31)
PC0x920:	blt  	x29,	x16,	PC0x924
PC0x924:	xor  	x28,	x4,		x26
PC0x928:	blt  	x29,	x28,	PC0xa54
PC0x92c:	sw   	x23,			32(x31)
PC0x930:	bltu 	x11,	x29,	PC0x62c
PC0x934:	jal  	x26,			PC0xa58
PC0x938:	bgeu 	x25,	x30,	PC0x740
PC0x93c:	lbu  	x20,			-9(x31)
PC0x940:	blt  	x6,		x3,		PC0x40c
PC0x944:	andi 	x14,	x0,		1075
PC0x948:	lbu  	x30,			-7(x31)
PC0x94c:	lb   	x23,			-101(x31)
PC0x950:	bne  	x6,		x5,		PC0x4b8
PC0x954:	lh   	x3,				66(x31)
PC0x958:	bge  	x24,	x18,	PC0x200
PC0x95c:	jal  	x24,			PC0x390
PC0x960:	add  	x7,		x11,	x21
PC0x964:	add  	x24,	x20,	x0
PC0x968:	blt  	x12,	x16,	PC0x218
PC0x96c:	sll  	x25,	x11,	x16
PC0x970:	bge  	x16,	x27,	PC0x92c
PC0x974:	addi 	x10,	x31,	-884
PC0x978:	bne  	x23,	x14,	PC0x904
PC0x97c:	lh   	x1,				48(x31)
PC0x980:	slti 	x25,	x9,		863
PC0x984:	jal  	x14,			PC0x9cc
PC0x988:	jal  	x5,				PC0x7a4
PC0x98c:	lbu  	x3,				-5(x31)
PC0x990:	mulh 	x1,		x2,		x4
PC0x994:	sb   	x1,				69(x31)
PC0x998:	sw   	x28,			16(x31)
PC0x99c:	sh   	x30,			-8(x31)
PC0x9a0:	blt  	x22,	x3,		PC0xb34
PC0x9a4:	srl  	x16,	x21,	x18
PC0x9a8:	slli 	x9,		x19,	4
PC0x9ac:	addi 	x31,	x31,	4
PC0x9b0:	bgeu 	x10,	x20,	PC0x4e8
PC0x9b4:	lb   	x18,			-122(x31)
PC0x9b8:	lw   	x15,			-44(x31)
PC0x9bc:	srl  	x10,	x27,	x1
PC0x9c0:	bge  	x26,	x19,	PC0x3e8
PC0x9c4:	blt  	x26,	x17,	PC0xba0
PC0x9c8:	sh   	x1,				-8(x31)
PC0x9cc:	sltiu	x30,	x12,	-1557
PC0x9d0:	lhu  	x9,				-124(x31)
PC0x9d4:	srl  	x13,	x15,	x3
PC0x9d8:	lw   	x19,			-88(x31)
PC0x9dc:	sltiu	x24,	x2,		1035
PC0x9e0:	srai 	x3,		x27,	31
PC0x9e4:	bne  	x11,	x17,	PC0xb38
PC0x9e8:	slt  	x24,	x7,		x22
PC0x9ec:	bge  	x11,	x17,	PC0x9c0
PC0x9f0:	sb   	x23,			-30(x31)
PC0x9f4:	jal  	x14,			PC0x9c
PC0x9f8:	lh   	x25,			8(x31)
PC0x9fc:	blt  	x9,		x26,	PC0x428
PC0xa00:	bltu 	x29,	x26,	PC0xa48
PC0xa04:	or   	x11,	x19,	x5
PC0xa08:	xor  	x22,	x11,	x23
PC0xa0c:	nop  
PC0xa10:	lhu  	x15,			-56(x31)
PC0xa14:	sw   	x18,			56(x31)
PC0xa18:	bne  	x21,	x15,	PC0x6f0
PC0xa1c:	lw   	x29,			-88(x31)
PC0xa20:	lbu  	x23,			76(x31)
PC0xa24:	beq  	x18,	x11,	PC0x2cc
PC0xa28:	bgeu 	x21,	x0,		PC0xc98
PC0xa2c:	blt  	x2,		x25,	PC0x7a8
PC0xa30:	bgeu 	x16,	x9,		PC0xa64
PC0xa34:	blt  	x24,	x14,	PC0x25c
PC0xa38:	addi 	x2,		x14,	-1718
PC0xa3c:	lhu  	x21,			-38(x31)
PC0xa40:	lbu  	x20,			-119(x31)
PC0xa44:	sltu 	x15,	x29,	x7
PC0xa48:	srai 	x4,		x0,		5
PC0xa4c:	bgeu 	x13,	x9,		PC0xccc
PC0xa50:	lw   	x27,			4(x31)
PC0xa54:	mulh 	x5,		x6,		x18
PC0xa58:	bgeu 	x22,	x21,	PC0x804
PC0xa5c:	blt  	x15,	x13,	PC0x26c
PC0xa60:	sb   	x12,			49(x31)
PC0xa64:	sb   	x7,				-14(x31)
PC0xa68:	lb   	x10,			58(x31)
PC0xa6c:	and  	x16,	x31,	x12
PC0xa70:	sh   	x15,			-38(x31)
PC0xa74:	sltiu	x22,	x31,	-1248
PC0xa78:	lw   	x23,			-68(x31)
PC0xa7c:	sll  	x18,	x26,	x7
PC0xa80:	bge  	x4,		x27,	PC0xbb0
PC0xa84:	lh   	x23,			22(x31)
PC0xa88:	sltu 	x29,	x19,	x23
PC0xa8c:	lbu  	x26,			29(x31)
PC0xa90:	beq  	x0,		x19,	PC0x520
PC0xa94:	addi 	x8,		x31,	-1605
PC0xa98:	lhu  	x30,			-32(x31)
PC0xa9c:	mulhsu	x12,	x29,	x15
PC0xaa0:	bltu 	x25,	x21,	PC0x130
PC0xaa4:	lb   	x6,				-120(x31)
PC0xaa8:	sh   	x13,			-96(x31)
PC0xaac:	sb   	x3,				31(x31)
PC0xab0:	andi 	x13,	x19,	-938
PC0xab4:	sh   	x25,			-70(x31)
PC0xab8:	lh   	x7,				-8(x31)
PC0xabc:	sub  	x26,	x12,	x4
PC0xac0:	lbu  	x26,			-104(x31)
PC0xac4:	jal  	x19,			PC0x7e8
PC0xac8:	lb   	x6,				-94(x31)
PC0xacc:	sw   	x8,				-8(x31)
PC0xad0:	sb   	x7,				18(x31)
PC0xad4:	slt  	x25,	x3,		x12
PC0xad8:	sh   	x20,			-72(x31)
PC0xadc:	add  	x9,		x12,	x3
PC0xae0:	lh   	x12,			-42(x31)
PC0xae4:	blt  	x4,		x30,	PC0x5ac
PC0xae8:	bltu 	x24,	x21,	PC0x930
PC0xaec:	sh   	x17,			-20(x31)
PC0xaf0:	bltu 	x10,	x1,		PC0x868
PC0xaf4:	sb   	x28,			-57(x31)
PC0xaf8:	sw   	x17,			60(x31)
PC0xafc:	bltu 	x4,		x3,		PC0xc4c
PC0xb00:	beq  	x22,	x15,	PC0x258
PC0xb04:	lb   	x5,				40(x31)
PC0xb08:	bge  	x27,	x2,		PC0x4d8
PC0xb0c:	bne  	x13,	x23,	PC0x940
PC0xb10:	bgeu 	x22,	x16,	PC0x7a0
PC0xb14:	jal  	x27,			PC0x86c
PC0xb18:	jal  	x22,			PC0x1a4
PC0xb1c:	bltu 	x5,		x10,	PC0x238
PC0xb20:	lbu  	x24,			34(x31)
PC0xb24:	bge  	x30,	x23,	PC0x96c
PC0xb28:	bge  	x7,		x13,	PC0x288
PC0xb2c:	sw   	x2,				52(x31)
PC0xb30:	bne  	x5,		x14,	PC0x78c
PC0xb34:	lhu  	x12,			-18(x31)
PC0xb38:	add  	x14,	x16,	x9
PC0xb3c:	sw   	x14,			96(x31)
PC0xb40:	sh   	x16,			70(x31)
PC0xb44:	lw   	x18,			-120(x31)
PC0xb48:	sb   	x20,			-16(x31)
PC0xb4c:	beq  	x3,		x11,	PC0x348
PC0xb50:	bgeu 	x5,		x13,	PC0x354
PC0xb54:	mul  	x29,	x9,		x0
PC0xb58:	bgeu 	x23,	x28,	PC0xc44
PC0xb5c:	lb   	x22,			76(x31)
PC0xb60:	bgeu 	x16,	x11,	PC0xb0c
PC0xb64:	bge  	x4,		x10,	PC0x590
PC0xb68:	jal  	x10,			PC0xb14
PC0xb6c:	sltiu	x6,		x29,	289
PC0xb70:	srai 	x12,	x11,	6
PC0xb74:	lbu  	x14,			43(x31)
PC0xb78:	blt  	x27,	x30,	PC0xb6c
PC0xb7c:	sb   	x23,			98(x31)
PC0xb80:	slt  	x9,		x1,		x29
PC0xb84:	sltu 	x14,	x30,	x31
PC0xb88:	lb   	x2,				-6(x31)
PC0xb8c:	beq  	x29,	x23,	PC0x55c
PC0xb90:	lb   	x22,			-15(x31)
PC0xb94:	blt  	x25,	x5,		PC0x2d0
PC0xb98:	bne  	x15,	x23,	PC0x948
PC0xb9c:	bltu 	x3,		x16,	PC0x9c0
PC0xba0:	lbu  	x27,			98(x31)
PC0xba4:	lhu  	x26,			0(x31)
PC0xba8:	sh   	x23,			2(x31)
PC0xbac:	sw   	x9,				4(x31)
PC0xbb0:	sra  	x24,	x2,		x22
PC0xbb4:	bne  	x25,	x6,		PC0x500
PC0xbb8:	lw   	x26,			56(x31)
PC0xbbc:	sh   	x18,			-36(x31)
PC0xbc0:	jal  	x23,			PC0x7f0
PC0xbc4:	sh   	x15,			-100(x31)
PC0xbc8:	lbu  	x27,			-43(x31)
PC0xbcc:	beq  	x25,	x0,		PC0x564
PC0xbd0:	bge  	x6,		x9,		PC0xbc8
PC0xbd4:	sh   	x9,				-54(x31)
PC0xbd8:	sra  	x9,		x14,	x7
PC0xbdc:	xori 	x15,	x27,	165
PC0xbe0:	bge  	x21,	x30,	PC0x1d8
PC0xbe4:	add  	x20,	x8,		x13
PC0xbe8:	ori  	x8,		x3,		-1400
PC0xbec:	bge  	x18,	x15,	PC0x6b0
PC0xbf0:	slt  	x22,	x27,	x12
PC0xbf4:	sh   	x26,			26(x31)
PC0xbf8:	sub  	x12,	x11,	x25
PC0xbfc:	bge  	x13,	x19,	PC0x938
PC0xc00:	bgeu 	x12,	x26,	PC0xb90
PC0xc04:	bge  	x12,	x5,		PC0xc1c
PC0xc08:	sb   	x23,			-14(x31)
PC0xc0c:	slli 	x16,	x4,		14
PC0xc10:	bltu 	x18,	x0,		PC0x294
PC0xc14:	sb   	x25,			-20(x31)
PC0xc18:	beq  	x21,	x18,	PC0x444
PC0xc1c:	ori  	x2,		x19,	-1514
PC0xc20:	bne  	x30,	x0,		PC0x744
PC0xc24:	bne  	x25,	x24,	PC0x974
PC0xc28:	blt  	x1,		x16,	PC0xb0
PC0xc2c:	bltu 	x24,	x4,		PC0x9dc
PC0xc30:	lh   	x29,			-88(x31)
PC0xc34:	sub  	x5,		x28,	x13
PC0xc38:	mulhsu	x27,	x8,		x17
PC0xc3c:	bne  	x20,	x1,		PC0x9f0
PC0xc40:	bltu 	x4,		x28,	PC0x544
PC0xc44:	sb   	x19,			28(x31)
PC0xc48:	lw   	x20,			-96(x31)
PC0xc4c:	mulhu	x17,	x23,	x30
PC0xc50:	beq  	x28,	x18,	PC0x198
PC0xc54:	bne  	x9,		x8,		PC0x86c
PC0xc58:	lb   	x24,			11(x31)
PC0xc5c:	lbu  	x9,				21(x31)
PC0xc60:	bltu 	x21,	x15,	PC0xbc
PC0xc64:	lw   	x1,				32(x31)
PC0xc68:	lh   	x9,				-106(x31)
PC0xc6c:	bgeu 	x12,	x25,	PC0x914
PC0xc70:	jal  	x26,			PC0xa28
PC0xc74:	jal  	x20,			PC0x2ec
PC0xc78:	lhu  	x11,			60(x31)
PC0xc7c:	beq  	x11,	x16,	PC0x644
PC0xc80:	lbu  	x8,				-81(x31)
PC0xc84:	sb   	x20,			-20(x31)
PC0xc88:	sra  	x6,		x19,	x31
PC0xc8c:	bne  	x25,	x19,	PC0x504
PC0xc90:	lh   	x30,			-96(x31)
PC0xc94:	lbu  	x14,			-86(x31)
PC0xc98:	beq  	x28,	x5,		PC0x458
PC0xc9c:	lbu  	x26,			-29(x31)
PC0xca0:	sltu 	x10,	x11,	x10
PC0xca4:	beq  	x18,	x29,	PC0x918
PC0xca8:	lbu  	x30,			-110(x31)
PC0xcac:	sub  	x24,	x28,	x26
PC0xcb0:	sb   	x8,				-93(x31)
PC0xcb4:	and  	x10,	x9,		x14
PC0xcb8:	bltu 	x17,	x21,	PC0x7c8
PC0xcbc:	bne  	x9,		x8,		PC0xc30
PC0xcc0:	sh   	x23,			-52(x31)
PC0xcc4:	bge  	x11,	x0,		PC0x2b4
PC0xcc8:	xor  	x8,		x10,	x0
PC0xccc:	bge  	x0,		x27,	PC0x7ec
PC0xcd0:	sb   	x31,			31(x31)
PC0xcd4:	bge  	x10,	x8,		PC0x5f4
PC0xcd8:	sll  	x28,	x6,		x4
PC0xcdc:	bne  	x17,	x23,	PC0x9e8
PC0xce0:	sw   	x21,			88(x31)
PC0xce4:	sltiu	x26,	x3,		5
PC0xce8:	jal  	x13,			PC0x8a0
PC0xcec:	blt  	x13,	x1,		PC0xcf8
PC0xcf0:	xori 	x23,	x1,		1180
PC0xcf4:	bltu 	x31,	x5,		PC0x71c
PC0xcf8:	sh   	x0,				14(x31)
PC0xcfc:	bltu 	x23,	x30,	PC0x968
PC0xd00:	lw   	x29,			-96(x31)
PC0xd04:	bltu 	x26,	x4,		PC0x3b4
wfi