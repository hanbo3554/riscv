addi 	x0,		x0,		-797
addi 	x1,		x0,		-975
addi 	x2,		x0,		-65
addi 	x3,		x0,		-1917
addi 	x4,		x0,		795
addi 	x5,		x0,		1988
addi 	x6,		x0,		953
addi 	x7,		x0,		-49
addi 	x8,		x0,		2004
addi 	x9,		x0,		1688
addi 	x10,	x0,		-1263
addi 	x11,	x0,		-1466
addi 	x12,	x0,		1087
addi 	x13,	x0,		1893
addi 	x14,	x0,		124
addi 	x15,	x0,		191
addi 	x16,	x0,		1848
addi 	x17,	x0,		-1921
addi 	x18,	x0,		-508
addi 	x19,	x0,		-620
addi 	x20,	x0,		-14
addi 	x21,	x0,		865
addi 	x22,	x0,		62
addi 	x23,	x0,		-1852
addi 	x24,	x0,		251
addi 	x25,	x0,		1696
addi 	x26,	x0,		751
addi 	x27,	x0,		-63
addi 	x28,	x0,		-1701
addi 	x29,	x0,		791
addi 	x30,	x0,		889
addi 	x31,	x0,		339
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
PC0x88:	sh   	x9,				58(x31)
PC0x8c:	lhu  	x18,			58(x31)
PC0x90:	mulhsu	x28,	x0,		x6
PC0x94:	sll  	x16,	x19,	x19
PC0x98:	nop  
PC0x9c:	lb   	x19,			59(x31)
PC0xa0:	jal  	x5,				PC0x984
PC0xa4:	beq  	x7,		x14,	PC0xad8
PC0xa8:	jal  	x22,			PC0xb20
PC0xac:	bne  	x31,	x5,		PC0x664
PC0xb0:	bne  	x13,	x27,	PC0x8e0
PC0xb4:	bge  	x26,	x20,	PC0x83c
PC0xb8:	beq  	x13,	x3,		PC0xb60
PC0xbc:	blt  	x23,	x20,	PC0x510
PC0xc0:	slti 	x17,	x6,		105
PC0xc4:	slt  	x8,		x18,	x1
PC0xc8:	lhu  	x8,				58(x31)
PC0xcc:	sh   	x2,				46(x31)
PC0xd0:	sh   	x16,			-54(x31)
PC0xd4:	sh   	x26,			80(x31)
PC0xd8:	nop  
PC0xdc:	lb   	x29,			81(x31)
PC0xe0:	sub  	x27,	x27,	x6
PC0xe4:	bne  	x13,	x22,	PC0xbb8
PC0xe8:	lbu  	x28,			80(x31)
PC0xec:	bge  	x18,	x9,		PC0x820
PC0xf0:	blt  	x5,		x3,		PC0x3a4
PC0xf4:	lhu  	x18,			80(x31)
PC0xf8:	bge  	x0,		x4,		PC0x8b4
PC0xfc:	bne  	x21,	x0,		PC0xcf0
PC0x100:	sb   	x11,			14(x31)
PC0x104:	jal  	x9,				PC0x1a0
PC0x108:	bne  	x17,	x30,	PC0x878
PC0x10c:	bgeu 	x30,	x2,		PC0x514
PC0x110:	add  	x28,	x17,	x31
PC0x114:	bge  	x31,	x8,		PC0x2ec
PC0x118:	sltu 	x17,	x13,	x7
PC0x11c:	mulhsu	x1,		x26,	x5
PC0x120:	sltu 	x2,		x10,	x11
PC0x124:	lb   	x5,				-54(x31)
PC0x128:	sra  	x6,		x16,	x17
PC0x12c:	bne  	x7,		x1,		PC0x8c8
PC0x130:	lh   	x22,			-54(x31)
PC0x134:	sltiu	x15,	x9,		-297
PC0x138:	sw   	x28,			-52(x31)
PC0x13c:	lw   	x20,			-52(x31)
PC0x140:	bge  	x12,	x5,		PC0x1e4
PC0x144:	add  	x13,	x4,		x10
PC0x148:	lhu  	x17,			-54(x31)
PC0x14c:	and  	x19,	x2,		x5
PC0x150:	lhu  	x3,				58(x31)
PC0x154:	bgeu 	x2,		x20,	PC0x9c
PC0x158:	bltu 	x11,	x5,		PC0x7e4
PC0x15c:	sub  	x3,		x31,	x29
PC0x160:	sb   	x4,				-72(x31)
PC0x164:	blt  	x14,	x24,	PC0x9a0
PC0x168:	blt  	x22,	x18,	PC0x860
PC0x16c:	sll  	x7,		x9,		x7
PC0x170:	sltiu	x24,	x15,	394
PC0x174:	bne  	x31,	x13,	PC0x8d8
PC0x178:	lhu  	x8,				-50(x31)
PC0x17c:	slti 	x15,	x13,	1023
PC0x180:	lhu  	x26,			-52(x31)
PC0x184:	jal  	x23,			PC0x37c
PC0x188:	mulhsu	x30,	x11,	x24
PC0x18c:	mul  	x24,	x11,	x4
PC0x190:	sh   	x25,			52(x31)
PC0x194:	sh   	x21,			-54(x31)
PC0x198:	lhu  	x26,			80(x31)
PC0x19c:	lh   	x21,			80(x31)
PC0x1a0:	mul  	x12,	x27,	x25
PC0x1a4:	sb   	x26,			26(x31)
PC0x1a8:	bge  	x4,		x7,		PC0xd00
PC0x1ac:	jal  	x3,				PC0x408
PC0x1b0:	beq  	x8,		x6,		PC0x710
PC0x1b4:	blt  	x6,		x27,	PC0x804
PC0x1b8:	add  	x22,	x24,	x27
PC0x1bc:	bge  	x20,	x31,	PC0xa0
PC0x1c0:	bge  	x10,	x31,	PC0x5d0
PC0x1c4:	bltu 	x20,	x12,	PC0xb80
PC0x1c8:	addi 	x15,	x28,	1187
PC0x1cc:	bge  	x8,		x9,		PC0x404
PC0x1d0:	bltu 	x1,		x11,	PC0x1ac
PC0x1d4:	bge  	x19,	x16,	PC0xcbc
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	sb   	x19,			94(x31)
PC0x1e0:	lb   	x16,			22(x31)
PC0x1e4:	lhu  	x14,			54(x31)
PC0x1e8:	bltu 	x27,	x13,	PC0x244
PC0x1ec:	lh   	x10,			76(x31)
PC0x1f0:	bgeu 	x31,	x10,	PC0x548
PC0x1f4:	sub  	x12,	x7,		x22
PC0x1f8:	add  	x1,		x14,	x19
PC0x1fc:	mulhsu	x2,		x21,	x22
PC0x200:	andi 	x24,	x25,	164
PC0x204:	lb   	x1,				-54(x31)
PC0x208:	ori  	x9,		x27,	-47
PC0x20c:	lh   	x28,			-54(x31)
PC0x210:	bltu 	x22,	x17,	PC0x3b0
PC0x214:	mulhsu	x13,	x6,		x1
PC0x218:	sh   	x6,				76(x31)
PC0x21c:	lhu  	x17,			76(x31)
PC0x220:	sltiu	x14,	x29,	1814
PC0x224:	sltu 	x4,		x4,		x1
PC0x228:	blt  	x20,	x22,	PC0x9b0
PC0x22c:	xor  	x17,	x19,	x26
PC0x230:	bgeu 	x1,		x22,	PC0xabc
PC0x234:	sh   	x23,			-88(x31)
PC0x238:	sra  	x27,	x11,	x0
PC0x23c:	lbu  	x24,			43(x31)
PC0x240:	jal  	x14,			PC0x3f0
PC0x244:	lw   	x8,				92(x31)
PC0x248:	sb   	x8,				24(x31)
PC0x24c:	lb   	x2,				22(x31)
PC0x250:	srai 	x16,	x5,		6
PC0x254:	jal  	x9,				PC0x77c
PC0x258:	mulh 	x22,	x27,	x11
PC0x25c:	sub  	x7,		x30,	x24
PC0x260:	lb   	x30,			-87(x31)
PC0x264:	blt  	x9,		x22,	PC0x768
PC0x268:	beq  	x10,	x31,	PC0x110
PC0x26c:	sb   	x17,			-38(x31)
PC0x270:	sb   	x12,			81(x31)
PC0x274:	bge  	x18,	x16,	PC0x4ac
PC0x278:	blt  	x11,	x15,	PC0x91c
PC0x27c:	sh   	x8,				-100(x31)
PC0x280:	or   	x26,	x6,		x11
PC0x284:	lw   	x22,			-88(x31)
PC0x288:	sw   	x0,				-68(x31)
PC0x28c:	mul  	x24,	x15,	x12
PC0x290:	bgeu 	x0,		x6,		PC0xc04
PC0x294:	sb   	x8,				17(x31)
PC0x298:	lw   	x7,				-76(x31)
PC0x29c:	sltu 	x16,	x2,		x27
PC0x2a0:	sb   	x23,			77(x31)
PC0x2a4:	slli 	x27,	x24,	13
PC0x2a8:	nop  
PC0x2ac:	sw   	x5,				100(x31)
PC0x2b0:	jal  	x23,			PC0xbc0
PC0x2b4:	sw   	x1,				60(x31)
PC0x2b8:	sb   	x12,			71(x31)
PC0x2bc:	lh   	x21,			-100(x31)
PC0x2c0:	lbu  	x24,			-87(x31)
PC0x2c4:	lh   	x8,				80(x31)
PC0x2c8:	mulhu	x6,		x12,	x8
PC0x2cc:	bltu 	x26,	x10,	PC0x5f0
PC0x2d0:	nop  
PC0x2d4:	xor  	x29,	x0,		x19
PC0x2d8:	sb   	x25,			-84(x31)
PC0x2dc:	bltu 	x6,		x25,	PC0x458
PC0x2e0:	bne  	x5,		x26,	PC0x2bc
PC0x2e4:	bgeu 	x14,	x25,	PC0x6ac
PC0x2e8:	sw   	x31,			-24(x31)
PC0x2ec:	beq  	x19,	x17,	PC0x254
PC0x2f0:	mulhu	x19,	x23,	x2
PC0x2f4:	lbu  	x5,				-53(x31)
PC0x2f8:	beq  	x21,	x26,	PC0x8f0
PC0x2fc:	sh   	x20,			48(x31)
PC0x300:	sw   	x30,			-52(x31)
PC0x304:	bne  	x6,		x0,		PC0xcb8
PC0x308:	lhu  	x20,			-84(x31)
PC0x30c:	sw   	x25,			76(x31)
PC0x310:	sw   	x29,			-44(x31)
PC0x314:	sb   	x29,			38(x31)
PC0x318:	bge  	x22,	x1,		PC0x338
PC0x31c:	blt  	x29,	x24,	PC0x770
PC0x320:	bge  	x0,		x29,	PC0x93c
PC0x324:	lhu  	x16,			-58(x31)
PC0x328:	sh   	x20,			50(x31)
PC0x32c:	jal  	x20,			PC0x564
PC0x330:	addi 	x31,	x31,	4
PC0x334:	addi 	x31,	x31,	4
PC0x338:	bge  	x3,		x11,	PC0x868
PC0x33c:	sb   	x29,			-17(x31)
PC0x340:	sh   	x1,				96(x31)
PC0x344:	lb   	x9,				-49(x31)
PC0x348:	add  	x27,	x10,	x20
PC0x34c:	lh   	x3,				-32(x31)
PC0x350:	lb   	x4,				-95(x31)
PC0x354:	slli 	x4,		x12,	18
PC0x358:	lb   	x29,			-59(x31)
PC0x35c:	lw   	x10,			8(x31)
PC0x360:	add  	x22,	x11,	x8
PC0x364:	beq  	x30,	x19,	PC0x76c
PC0x368:	sh   	x26,			-10(x31)
PC0x36c:	beq  	x14,	x21,	PC0xaa0
PC0x370:	lbu  	x18,			70(x31)
PC0x374:	xor  	x22,	x7,		x16
PC0x378:	sb   	x10,			-5(x31)
PC0x37c:	bge  	x19,	x24,	PC0xe0
PC0x380:	beq  	x9,		x11,	PC0x6e0
PC0x384:	xor  	x12,	x29,	x0
PC0x388:	blt  	x23,	x28,	PC0xfc
PC0x38c:	andi 	x6,		x29,	-70
PC0x390:	mul  	x20,	x31,	x0
PC0x394:	sw   	x20,			-84(x31)
PC0x398:	lhu  	x11,			46(x31)
PC0x39c:	bgeu 	x29,	x1,		PC0x83c
PC0x3a0:	lbu  	x17,			-107(x31)
PC0x3a4:	srl  	x15,	x13,	x22
PC0x3a8:	sh   	x25,			46(x31)
PC0x3ac:	sw   	x17,			-80(x31)
PC0x3b0:	beq  	x31,	x0,		PC0xb08
PC0x3b4:	bge  	x25,	x0,		PC0xa0c
PC0x3b8:	sw   	x24,			-100(x31)
PC0x3bc:	sb   	x4,				29(x31)
PC0x3c0:	bgeu 	x7,		x26,	PC0x390
PC0x3c4:	beq  	x17,	x24,	PC0x49c
PC0x3c8:	jal  	x1,				PC0x87c
PC0x3cc:	xori 	x23,	x3,		-876
PC0x3d0:	bge  	x1,		x25,	PC0x96c
PC0x3d4:	bge  	x15,	x17,	PC0x3d0
PC0x3d8:	sltu 	x19,	x5,		x30
PC0x3dc:	bltu 	x11,	x23,	PC0x62c
PC0x3e0:	lw   	x29,			-32(x31)
PC0x3e4:	lhu  	x3,				-76(x31)
PC0x3e8:	sb   	x24,			88(x31)
PC0x3ec:	sb   	x21,			-55(x31)
PC0x3f0:	jal  	x16,			PC0x4b8
PC0x3f4:	bne  	x20,	x16,	PC0x9c0
PC0x3f8:	sh   	x28,			30(x31)
PC0x3fc:	srai 	x3,		x17,	8
PC0x400:	sra  	x9,		x0,		x12
PC0x404:	mulh 	x22,	x2,		x15
PC0x408:	lb   	x14,			95(x31)
PC0x40c:	lbu  	x17,			-49(x31)
PC0x410:	sh   	x9,				66(x31)
PC0x414:	lh   	x25,			-66(x31)
PC0x418:	sh   	x9,				46(x31)
PC0x41c:	sb   	x13,			-29(x31)
PC0x420:	andi 	x1,		x23,	-1270
PC0x424:	lbu  	x8,				-9(x31)
PC0x428:	add  	x8,		x23,	x3
PC0x42c:	blt  	x21,	x8,		PC0xc20
PC0x430:	blt  	x11,	x15,	PC0xafc
PC0x434:	bltu 	x12,	x29,	PC0x3a0
PC0x438:	bgeu 	x2,		x23,	PC0x2c0
PC0x43c:	xori 	x14,	x19,	-1947
PC0x440:	sra  	x3,		x25,	x10
PC0x444:	add  	x7,		x17,	x8
PC0x448:	ori  	x22,	x16,	2025
PC0x44c:	beq  	x4,		x6,		PC0xbbc
PC0x450:	mulhsu	x29,	x12,	x13
PC0x454:	sb   	x25,			-85(x31)
PC0x458:	slti 	x27,	x15,	-296
PC0x45c:	lbu  	x18,			46(x31)
PC0x460:	lbu  	x3,				-76(x31)
PC0x464:	lbu  	x11,			43(x31)
PC0x468:	sltu 	x17,	x3,		x5
PC0x46c:	srai 	x5,		x4,		23
PC0x470:	sb   	x23,			91(x31)
PC0x474:	bge  	x21,	x23,	PC0xc48
PC0x478:	ori  	x12,	x24,	487
PC0x47c:	sw   	x13,			24(x31)
PC0x480:	blt  	x25,	x2,		PC0xc20
PC0x484:	bne  	x19,	x2,		PC0x824
PC0x488:	beq  	x4,		x17,	PC0x6d8
PC0x48c:	srli 	x10,	x11,	17
PC0x490:	bge  	x3,		x10,	PC0xa4c
PC0x494:	jal  	x8,				PC0x2e8
PC0x498:	lb   	x19,			-66(x31)
PC0x49c:	jal  	x7,				PC0xcf8
PC0x4a0:	lbu  	x2,				-76(x31)
PC0x4a4:	beq  	x0,		x29,	PC0xc30
PC0x4a8:	beq  	x26,	x15,	PC0x9fc
PC0x4ac:	bgeu 	x28,	x10,	PC0x5a4
PC0x4b0:	lbu  	x17,			67(x31)
PC0x4b4:	sb   	x11,			14(x31)
PC0x4b8:	lhu  	x1,				-80(x31)
PC0x4bc:	bne  	x8,		x27,	PC0xaa4
PC0x4c0:	bltu 	x16,	x6,		PC0x888
PC0x4c4:	lhu  	x1,				16(x31)
PC0x4c8:	lw   	x20,			68(x31)
PC0x4cc:	sb   	x12,			81(x31)
PC0x4d0:	sb   	x21,			35(x31)
PC0x4d4:	bltu 	x27,	x29,	PC0x1e0
PC0x4d8:	beq  	x19,	x20,	PC0xb94
PC0x4dc:	bltu 	x31,	x22,	PC0x8dc
PC0x4e0:	lw   	x25,			52(x31)
PC0x4e4:	bgeu 	x19,	x28,	PC0xa9c
PC0x4e8:	lhu  	x11,			-30(x31)
PC0x4ec:	or   	x6,		x3,		x10
PC0x4f0:	bge  	x18,	x31,	PC0xacc
PC0x4f4:	sb   	x9,				-61(x31)
PC0x4f8:	bgeu 	x30,	x9,		PC0x91c
PC0x4fc:	sh   	x24,			-22(x31)
PC0x500:	lb   	x10,			-9(x31)
PC0x504:	sb   	x31,			-48(x31)
PC0x508:	slti 	x17,	x22,	-1656
PC0x50c:	sb   	x6,				-52(x31)
PC0x510:	lh   	x20,			70(x31)
PC0x514:	sw   	x2,				-4(x31)
PC0x518:	lb   	x21,			70(x31)
PC0x51c:	blt  	x23,	x1,		PC0x908
PC0x520:	bltu 	x27,	x13,	PC0x63c
PC0x524:	mulhu	x29,	x29,	x26
PC0x528:	lb   	x27,			-61(x31)
PC0x52c:	beq  	x18,	x11,	PC0x298
PC0x530:	lhu  	x25,			-6(x31)
PC0x534:	blt  	x21,	x18,	PC0x884
PC0x538:	addi 	x31,	x31,	4
PC0x53c:	ori  	x15,	x15,	-323
PC0x540:	and  	x30,	x30,	x30
PC0x544:	sb   	x5,				-9(x31)
PC0x548:	bgeu 	x3,		x21,	PC0x590
PC0x54c:	jal  	x15,			PC0xa28
PC0x550:	lb   	x16,			-53(x31)
PC0x554:	sw   	x16,			-16(x31)
PC0x558:	sb   	x12,			-41(x31)
PC0x55c:	bltu 	x12,	x22,	PC0xb38
PC0x560:	mulhu	x13,	x16,	x21
PC0x564:	or   	x19,	x17,	x1
PC0x568:	lhu  	x10,			30(x31)
PC0x56c:	bne  	x2,		x22,	PC0x8c0
PC0x570:	jal  	x13,			PC0x368
PC0x574:	lw   	x24,			24(x31)
PC0x578:	mul  	x17,	x17,	x31
PC0x57c:	bge  	x1,		x31,	PC0xc68
PC0x580:	lhu  	x20,			-34(x31)
PC0x584:	bltu 	x15,	x5,		PC0x9b0
PC0x588:	sltiu	x2,		x25,	-48
PC0x58c:	sll  	x4,		x10,	x12
PC0x590:	lh   	x30,			-84(x31)
PC0x594:	andi 	x7,		x7,		1077
PC0x598:	bgeu 	x2,		x4,		PC0x4c4
PC0x59c:	lbu  	x21,			-2(x31)
PC0x5a0:	ori  	x22,	x19,	785
PC0x5a4:	addi 	x18,	x9,		514
PC0x5a8:	bgeu 	x2,		x31,	PC0x5ec
PC0x5ac:	lw   	x20,			-16(x31)
PC0x5b0:	lbu  	x30,			50(x31)
PC0x5b4:	sh   	x0,				-70(x31)
PC0x5b8:	lh   	x6,				-64(x31)
PC0x5bc:	andi 	x10,	x18,	-1946
PC0x5c0:	bge  	x8,		x0,		PC0x158
PC0x5c4:	add  	x20,	x1,		x9
PC0x5c8:	bne  	x19,	x21,	PC0xa64
PC0x5cc:	bge  	x6,		x10,	PC0x104
PC0x5d0:	sltu 	x4,		x26,	x28
PC0x5d4:	beq  	x19,	x16,	PC0xa38
PC0x5d8:	lh   	x4,				50(x31)
PC0x5dc:	sh   	x1,				44(x31)
PC0x5e0:	sw   	x15,			-60(x31)
PC0x5e4:	lbu  	x18,			-83(x31)
PC0x5e8:	jal  	x6,				PC0x438
PC0x5ec:	lb   	x3,				-87(x31)
PC0x5f0:	srli 	x27,	x28,	28
PC0x5f4:	addi 	x5,		x13,	-1709
PC0x5f8:	beq  	x28,	x25,	PC0xbf0
PC0x5fc:	lb   	x30,			-112(x31)
PC0x600:	lw   	x3,				88(x31)
PC0x604:	lw   	x26,			-56(x31)
PC0x608:	bne  	x5,		x17,	PC0x7d8
PC0x60c:	sw   	x15,			64(x31)
PC0x610:	bltu 	x16,	x1,		PC0x610
PC0x614:	sb   	x27,			-89(x31)
PC0x618:	sh   	x6,				-36(x31)
PC0x61c:	lb   	x27,			-36(x31)
PC0x620:	sh   	x17,			36(x31)
PC0x624:	jal  	x6,				PC0xcc0
PC0x628:	sub  	x14,	x23,	x23
PC0x62c:	blt  	x1,		x9,		PC0x6fc
PC0x630:	beq  	x13,	x19,	PC0x7b8
PC0x634:	lhu  	x13,			22(x31)
PC0x638:	bne  	x9,		x28,	PC0xcc0
PC0x63c:	lhu  	x27,			48(x31)
PC0x640:	blt  	x18,	x27,	PC0xb40
PC0x644:	bltu 	x4,		x0,		PC0xcd4
PC0x648:	lw   	x13,			-56(x31)
PC0x64c:	bgeu 	x17,	x5,		PC0xc2c
PC0x650:	srl  	x20,	x27,	x7
PC0x654:	sb   	x28,			-40(x31)
PC0x658:	sb   	x9,				49(x31)
PC0x65c:	bgeu 	x17,	x20,	PC0xc78
PC0x660:	lbu  	x6,				-87(x31)
PC0x664:	sw   	x2,				48(x31)
PC0x668:	bgeu 	x16,	x21,	PC0x1ec
PC0x66c:	sh   	x11,			-82(x31)
PC0x670:	blt  	x12,	x29,	PC0x7bc
PC0x674:	or   	x28,	x6,		x30
PC0x678:	blt  	x22,	x0,		PC0xc00
PC0x67c:	sw   	x15,			40(x31)
PC0x680:	bne  	x22,	x6,		PC0x7bc
PC0x684:	lbu  	x18,			51(x31)
PC0x688:	lw   	x1,				-64(x31)
PC0x68c:	lhu  	x2,				-42(x31)
PC0x690:	bge  	x28,	x0,		PC0x910
PC0x694:	bgeu 	x3,		x10,	PC0x564
PC0x698:	bge  	x22,	x3,		PC0x954
PC0x69c:	lbu  	x10,			22(x31)
PC0x6a0:	addi 	x18,	x31,	1067
PC0x6a4:	sh   	x17,			64(x31)
PC0x6a8:	lh   	x1,				40(x31)
PC0x6ac:	lw   	x20,			-80(x31)
PC0x6b0:	lh   	x26,			-104(x31)
PC0x6b4:	jal  	x23,			PC0xb58
PC0x6b8:	sb   	x11,			96(x31)
PC0x6bc:	xor  	x9,		x2,		x16
PC0x6c0:	lbu  	x12,			-33(x31)
PC0x6c4:	srai 	x27,	x25,	7
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	jal  	x10,			PC0x614
PC0x6d0:	lbu  	x21,			46(x31)
PC0x6d4:	beq  	x8,		x22,	PC0xb7c
PC0x6d8:	beq  	x21,	x7,		PC0x56c
PC0x6dc:	sb   	x19,			66(x31)
PC0x6e0:	lh   	x24,			-56(x31)
PC0x6e4:	bge  	x17,	x10,	PC0x644
PC0x6e8:	sltiu	x16,	x6,		1141
PC0x6ec:	sw   	x7,				-100(x31)
PC0x6f0:	nop  
PC0x6f4:	andi 	x19,	x26,	338
PC0x6f8:	sw   	x21,			8(x31)
PC0x6fc:	jal  	x28,			PC0xd4
PC0x700:	andi 	x10,	x9,		-1147
PC0x704:	sub  	x26,	x26,	x1
PC0x708:	addi 	x22,	x13,	1045
PC0x70c:	andi 	x4,		x30,	-1357
PC0x710:	bltu 	x26,	x0,		PC0x5bc
PC0x714:	lh   	x9,				58(x31)
PC0x718:	xori 	x2,		x0,		-1606
PC0x71c:	or   	x11,	x26,	x23
PC0x720:	bltu 	x16,	x1,		PC0x2f4
PC0x724:	sw   	x28,			68(x31)
PC0x728:	sw   	x9,				52(x31)
PC0x72c:	nop  
PC0x730:	bge  	x20,	x28,	PC0x58c
PC0x734:	lhu  	x3,				32(x31)
PC0x738:	bge  	x9,		x12,	PC0x4bc
PC0x73c:	ori  	x12,	x14,	1061
PC0x740:	add  	x24,	x2,		x11
PC0x744:	lh   	x26,			10(x31)
PC0x748:	lbu  	x8,				-60(x31)
PC0x74c:	beq  	x11,	x29,	PC0x208
PC0x750:	bltu 	x8,		x30,	PC0xcc8
PC0x754:	bltu 	x3,		x19,	PC0xa38
PC0x758:	bltu 	x15,	x7,		PC0xa20
PC0x75c:	add  	x28,	x30,	x26
PC0x760:	sra  	x9,		x20,	x9
PC0x764:	beq  	x11,	x15,	PC0x8f8
PC0x768:	bne  	x26,	x15,	PC0x914
PC0x76c:	sh   	x20,			56(x31)
PC0x770:	lhu  	x25,			10(x31)
PC0x774:	sh   	x14,			-66(x31)
PC0x778:	slli 	x8,		x8,		8
PC0x77c:	bne  	x16,	x7,		PC0x66c
PC0x780:	bgeu 	x17,	x0,		PC0x16c
PC0x784:	blt  	x29,	x28,	PC0x72c
PC0x788:	jal  	x5,				PC0x438
PC0x78c:	sltu 	x25,	x31,	x24
PC0x790:	sb   	x3,				-84(x31)
PC0x794:	bgeu 	x28,	x0,		PC0xac4
PC0x798:	xor  	x17,	x11,	x29
PC0x79c:	sll  	x12,	x27,	x17
PC0x7a0:	or   	x28,	x15,	x17
PC0x7a4:	beq  	x29,	x22,	PC0x378
PC0x7a8:	ori  	x10,	x5,		-693
PC0x7ac:	sltu 	x6,		x25,	x16
PC0x7b0:	sw   	x29,			-12(x31)
PC0x7b4:	bge  	x20,	x10,	PC0x4c8
PC0x7b8:	lw   	x17,			-64(x31)
PC0x7bc:	sw   	x4,				44(x31)
PC0x7c0:	mulhsu	x2,		x14,	x25
PC0x7c4:	xor  	x23,	x1,		x17
PC0x7c8:	sll  	x15,	x5,		x11
PC0x7cc:	xor  	x4,		x21,	x2
PC0x7d0:	blt  	x4,		x11,	PC0xc88
PC0x7d4:	lw   	x5,				8(x31)
PC0x7d8:	sb   	x7,				0(x31)
PC0x7dc:	lh   	x2,				-116(x31)
PC0x7e0:	lw   	x14,			44(x31)
PC0x7e4:	mul  	x23,	x5,		x26
PC0x7e8:	jal  	x13,			PC0x478
PC0x7ec:	bltu 	x4,		x21,	PC0x820
PC0x7f0:	lhu  	x15,			-40(x31)
PC0x7f4:	bne  	x8,		x0,		PC0xb30
PC0x7f8:	srli 	x22,	x1,		23
PC0x7fc:	xor  	x11,	x21,	x2
PC0x800:	andi 	x29,	x11,	364
PC0x804:	and  	x3,		x21,	x8
PC0x808:	sb   	x29,			83(x31)
PC0x80c:	bgeu 	x19,	x27,	PC0xb40
PC0x810:	bltu 	x4,		x18,	PC0x8d0
PC0x814:	nop  
PC0x818:	lh   	x28,			-66(x31)
PC0x81c:	bge  	x28,	x7,		PC0xa60
PC0x820:	lbu  	x14,			-99(x31)
PC0x824:	beq  	x24,	x25,	PC0x55c
PC0x828:	sll  	x30,	x6,		x27
PC0x82c:	lbu  	x17,			80(x31)
PC0x830:	beq  	x24,	x27,	PC0xa0c
PC0x834:	bge  	x8,		x24,	PC0x9cc
PC0x838:	lh   	x27,			-108(x31)
PC0x83c:	sb   	x20,			-14(x31)
PC0x840:	jal  	x10,			PC0x6a0
PC0x844:	bne  	x23,	x9,		PC0x344
PC0x848:	bge  	x26,	x20,	PC0xb00
PC0x84c:	xori 	x22,	x25,	884
PC0x850:	sw   	x5,				4(x31)
PC0x854:	bgeu 	x27,	x11,	PC0xa40
PC0x858:	sra  	x5,		x11,	x11
PC0x85c:	slli 	x8,		x15,	3
PC0x860:	blt  	x6,		x29,	PC0x90
PC0x864:	slti 	x29,	x20,	637
PC0x868:	lbu  	x20,			53(x31)
PC0x86c:	sh   	x22,			-4(x31)
PC0x870:	and  	x24,	x29,	x3
PC0x874:	bge  	x25,	x20,	PC0x2a0
PC0x878:	sb   	x0,				-8(x31)
PC0x87c:	lh   	x28,			52(x31)
PC0x880:	sw   	x7,				-8(x31)
PC0x884:	lw   	x2,				52(x31)
PC0x888:	bge  	x22,	x15,	PC0x9e8
PC0x88c:	lb   	x13,			36(x31)
PC0x890:	sltiu	x2,		x8,		-695
PC0x894:	bge  	x10,	x6,		PC0x768
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	sw   	x2,				-44(x31)
PC0x8a0:	sh   	x3,				26(x31)
PC0x8a4:	jal  	x17,			PC0x80c
PC0x8a8:	lw   	x20,			-88(x31)
PC0x8ac:	jal  	x20,			PC0x79c
PC0x8b0:	bne  	x20,	x25,	PC0x444
PC0x8b4:	mul  	x13,	x18,	x26
PC0x8b8:	mulh 	x25,	x7,		x25
PC0x8bc:	jal  	x27,			PC0x8f0
PC0x8c0:	andi 	x19,	x14,	-262
PC0x8c4:	beq  	x5,		x26,	PC0x9c4
PC0x8c8:	sh   	x22,			0(x31)
PC0x8cc:	sb   	x2,				-50(x31)
PC0x8d0:	bltu 	x1,		x11,	PC0x484
PC0x8d4:	bltu 	x28,	x9,		PC0x1c8
PC0x8d8:	sra  	x2,		x27,	x28
PC0x8dc:	jal  	x4,				PC0x908
PC0x8e0:	lh   	x6,				66(x31)
PC0x8e4:	sw   	x5,				-60(x31)
PC0x8e8:	sub  	x23,	x17,	x17
PC0x8ec:	slt  	x24,	x19,	x13
PC0x8f0:	lw   	x7,				-52(x31)
PC0x8f4:	bne  	x22,	x5,		PC0x218
PC0x8f8:	beq  	x7,		x3,		PC0xc48
PC0x8fc:	lw   	x24,			-16(x31)
PC0x900:	slti 	x25,	x11,	-1320
PC0x904:	jal  	x17,			PC0x6b0
PC0x908:	add  	x14,	x28,	x28
PC0x90c:	lbu  	x27,			-74(x31)
PC0x910:	bltu 	x15,	x0,		PC0xcac
PC0x914:	jal  	x14,			PC0xa60
PC0x918:	lbu  	x17,			-63(x31)
PC0x91c:	mulhu	x15,	x22,	x6
PC0x920:	bne  	x17,	x5,		PC0x16c
PC0x924:	addi 	x31,	x31,	4
PC0x928:	lh   	x11,			36(x31)
PC0x92c:	slt  	x5,		x20,	x25
PC0x930:	bge  	x14,	x17,	PC0x8ac
PC0x934:	blt  	x0,		x17,	PC0xb30
PC0x938:	sw   	x31,			-4(x31)
PC0x93c:	addi 	x28,	x0,		-898
PC0x940:	sb   	x22,			-32(x31)
PC0x944:	bltu 	x17,	x26,	PC0xac4
PC0x948:	xori 	x15,	x9,		-162
PC0x94c:	mulhsu	x14,	x31,	x22
PC0x950:	bne  	x16,	x30,	PC0xcd8
PC0x954:	bge  	x4,		x15,	PC0x1b0
PC0x958:	bgeu 	x11,	x2,		PC0x354
PC0x95c:	bne  	x11,	x26,	PC0x14c
PC0x960:	jal  	x3,				PC0x73c
PC0x964:	lh   	x15,			-90(x31)
PC0x968:	and  	x14,	x18,	x2
PC0x96c:	bgeu 	x25,	x12,	PC0x474
PC0x970:	slti 	x2,		x30,	177
PC0x974:	bge  	x28,	x7,		PC0x168
PC0x978:	bge  	x26,	x7,		PC0x2ac
PC0x97c:	beq  	x1,		x5,		PC0x794
PC0x980:	lb   	x16,			-61(x31)
PC0x984:	bge  	x29,	x12,	PC0xa5c
PC0x988:	jal  	x22,			PC0x9cc
PC0x98c:	bge  	x15,	x18,	PC0x988
PC0x990:	sub  	x4,		x27,	x7
PC0x994:	lhu  	x21,			-18(x31)
PC0x998:	sw   	x17,			72(x31)
PC0x99c:	beq  	x5,		x25,	PC0xc18
PC0x9a0:	sb   	x15,			94(x31)
PC0x9a4:	srli 	x28,	x20,	3
PC0x9a8:	lhu  	x2,				2(x31)
PC0x9ac:	lh   	x22,			-98(x31)
PC0x9b0:	lh   	x22,			-76(x31)
PC0x9b4:	bgeu 	x7,		x1,		PC0x1b4
PC0x9b8:	jal  	x12,			PC0xb10
PC0x9bc:	sb   	x28,			-92(x31)
PC0x9c0:	bltu 	x18,	x27,	PC0xb50
PC0x9c4:	lhu  	x25,			30(x31)
PC0x9c8:	bgeu 	x5,		x27,	PC0xb18
PC0x9cc:	sw   	x16,			76(x31)
PC0x9d0:	beq  	x0,		x28,	PC0xcf0
PC0x9d4:	sw   	x27,			-100(x31)
PC0x9d8:	sb   	x16,			-5(x31)
PC0x9dc:	ori  	x21,	x30,	-987
PC0x9e0:	addi 	x30,	x5,		1687
PC0x9e4:	bne  	x22,	x7,		PC0x434
PC0x9e8:	lhu  	x30,			-38(x31)
PC0x9ec:	mul  	x1,		x14,	x24
PC0x9f0:	sh   	x24,			70(x31)
PC0x9f4:	sb   	x28,			52(x31)
PC0x9f8:	bltu 	x6,		x22,	PC0x8e0
PC0x9fc:	add  	x22,	x21,	x10
PC0xa00:	sb   	x16,			-55(x31)
PC0xa04:	jal  	x12,			PC0x784
PC0xa08:	lw   	x14,			-92(x31)
PC0xa0c:	bgeu 	x8,		x26,	PC0x180
PC0xa10:	lhu  	x18,			52(x31)
PC0xa14:	addi 	x20,	x4,		428
PC0xa18:	lb   	x10,			-63(x31)
PC0xa1c:	jal  	x29,			PC0xc00
PC0xa20:	beq  	x31,	x14,	PC0x4e4
PC0xa24:	sub  	x8,		x12,	x11
PC0xa28:	lw   	x16,			20(x31)
PC0xa2c:	lhu  	x29,			-20(x31)
PC0xa30:	sb   	x5,				69(x31)
PC0xa34:	blt  	x30,	x15,	PC0xa7c
PC0xa38:	lw   	x20,			-56(x31)
PC0xa3c:	lw   	x11,			-12(x31)
PC0xa40:	jal  	x22,			PC0xc98
PC0xa44:	bgeu 	x17,	x12,	PC0xbec
PC0xa48:	xor  	x19,	x0,		x4
PC0xa4c:	lh   	x4,				12(x31)
PC0xa50:	bgeu 	x6,		x25,	PC0x124
PC0xa54:	sltu 	x10,	x18,	x18
PC0xa58:	sb   	x22,			-87(x31)
PC0xa5c:	xori 	x3,		x23,	-1171
PC0xa60:	mulhu	x24,	x31,	x16
PC0xa64:	bge  	x30,	x22,	PC0x62c
PC0xa68:	sb   	x18,			-46(x31)
PC0xa6c:	bne  	x30,	x26,	PC0x7e0
PC0xa70:	bge  	x14,	x13,	PC0xa40
PC0xa74:	lhu  	x10,			74(x31)
PC0xa78:	sb   	x21,			-40(x31)
PC0xa7c:	beq  	x24,	x25,	PC0x938
PC0xa80:	lhu  	x26,			-64(x31)
PC0xa84:	bne  	x20,	x23,	PC0x8a0
PC0xa88:	lh   	x20,			54(x31)
PC0xa8c:	blt  	x26,	x10,	PC0xa40
PC0xa90:	bgeu 	x1,		x9,		PC0x544
PC0xa94:	lw   	x16,			-68(x31)
PC0xa98:	bne  	x25,	x11,	PC0x8d0
PC0xa9c:	sll  	x30,	x12,	x13
PC0xaa0:	sb   	x10,			76(x31)
PC0xaa4:	lhu  	x29,			18(x31)
PC0xaa8:	blt  	x9,		x30,	PC0x4a8
PC0xaac:	xor  	x20,	x26,	x17
PC0xab0:	lb   	x29,			-114(x31)
PC0xab4:	and  	x25,	x19,	x1
PC0xab8:	ori  	x9,		x26,	1713
PC0xabc:	bltu 	x18,	x17,	PC0x16c
PC0xac0:	slt  	x15,	x25,	x28
PC0xac4:	srai 	x22,	x5,		1
PC0xac8:	bltu 	x26,	x4,		PC0x9a0
PC0xacc:	mulh 	x8,		x24,	x22
PC0xad0:	sh   	x27,			0(x31)
PC0xad4:	sw   	x24,			-24(x31)
PC0xad8:	sltiu	x5,		x15,	-789
PC0xadc:	lb   	x18,			80(x31)
PC0xae0:	lbu  	x5,				-72(x31)
PC0xae4:	bge  	x11,	x25,	PC0xb24
PC0xae8:	bgeu 	x16,	x19,	PC0x88
PC0xaec:	sw   	x30,			-4(x31)
PC0xaf0:	sll  	x30,	x15,	x3
PC0xaf4:	lhu  	x13,			-20(x31)
PC0xaf8:	sh   	x29,			46(x31)
PC0xafc:	srl  	x12,	x16,	x20
PC0xb00:	lhu  	x9,				-64(x31)
PC0xb04:	slt  	x1,		x1,		x14
PC0xb08:	lh   	x2,				54(x31)
PC0xb0c:	bne  	x7,		x14,	PC0x890
PC0xb10:	bgeu 	x5,		x17,	PC0xa88
PC0xb14:	beq  	x22,	x30,	PC0x24c
PC0xb18:	lbu  	x19,			45(x31)
PC0xb1c:	lhu  	x14,			-94(x31)
PC0xb20:	lh   	x10,			72(x31)
PC0xb24:	lh   	x17,			18(x31)
PC0xb28:	lhu  	x7,				-48(x31)
PC0xb2c:	srl  	x6,		x16,	x15
PC0xb30:	beq  	x10,	x11,	PC0x9a0
PC0xb34:	lbu  	x12,			-96(x31)
PC0xb38:	bgeu 	x30,	x18,	PC0x234
PC0xb3c:	and  	x4,		x9,		x17
PC0xb40:	lb   	x23,			-124(x31)
PC0xb44:	andi 	x19,	x13,	546
PC0xb48:	lb   	x4,				-38(x31)
PC0xb4c:	add  	x8,		x10,	x5
PC0xb50:	sb   	x17,			78(x31)
PC0xb54:	lhu  	x29,			94(x31)
PC0xb58:	lb   	x28,			73(x31)
PC0xb5c:	add  	x8,		x31,	x17
PC0xb60:	sw   	x19,			-28(x31)
PC0xb64:	addi 	x3,		x13,	280
PC0xb68:	blt  	x17,	x21,	PC0x3d0
PC0xb6c:	sw   	x1,				36(x31)
PC0xb70:	sb   	x28,			74(x31)
PC0xb74:	lh   	x3,				50(x31)
PC0xb78:	lhu  	x14,			-116(x31)
PC0xb7c:	bgeu 	x9,		x8,		PC0xa38
PC0xb80:	sw   	x6,				-60(x31)
PC0xb84:	addi 	x29,	x1,		-633
PC0xb88:	blt  	x17,	x26,	PC0x710
PC0xb8c:	sh   	x19,			12(x31)
PC0xb90:	sb   	x26,			29(x31)
PC0xb94:	sh   	x26,			-56(x31)
PC0xb98:	addi 	x26,	x4,		-22
PC0xb9c:	addi 	x22,	x15,	1596
PC0xba0:	bgeu 	x16,	x24,	PC0x22c
PC0xba4:	bltu 	x31,	x29,	PC0x884
PC0xba8:	slt  	x9,		x28,	x29
PC0xbac:	sb   	x16,			72(x31)
PC0xbb0:	lb   	x8,				54(x31)
PC0xbb4:	lbu  	x6,				-61(x31)
PC0xbb8:	jal  	x28,			PC0xdc
PC0xbbc:	beq  	x12,	x22,	PC0xcf4
PC0xbc0:	lb   	x26,			77(x31)
PC0xbc4:	beq  	x23,	x3,		PC0x6c4
PC0xbc8:	beq  	x22,	x29,	PC0x760
PC0xbcc:	bltu 	x26,	x6,		PC0x7b0
PC0xbd0:	beq  	x14,	x25,	PC0xc24
PC0xbd4:	sh   	x8,				-50(x31)
PC0xbd8:	slt  	x27,	x24,	x26
PC0xbdc:	srli 	x14,	x21,	12
PC0xbe0:	addi 	x7,		x7,		1388
PC0xbe4:	bltu 	x20,	x5,		PC0xc64
PC0xbe8:	blt  	x30,	x10,	PC0x1dc
PC0xbec:	slti 	x14,	x29,	687
PC0xbf0:	blt  	x12,	x10,	PC0xa4
PC0xbf4:	bge  	x28,	x22,	PC0x388
PC0xbf8:	sw   	x6,				-24(x31)
PC0xbfc:	blt  	x6,		x3,		PC0x194
PC0xc00:	lw   	x14,			-24(x31)
PC0xc04:	slt  	x17,	x30,	x18
PC0xc08:	lw   	x5,				-100(x31)
PC0xc0c:	and  	x14,	x29,	x16
PC0xc10:	beq  	x28,	x3,		PC0x608
PC0xc14:	sra  	x29,	x22,	x3
PC0xc18:	bge  	x13,	x28,	PC0x948
PC0xc1c:	nop  
PC0xc20:	jal  	x30,			PC0xb68
PC0xc24:	bge  	x29,	x28,	PC0x398
PC0xc28:	sb   	x16,			-46(x31)
PC0xc2c:	lh   	x16,			38(x31)
PC0xc30:	mulh 	x4,		x12,	x13
PC0xc34:	sb   	x25,			63(x31)
PC0xc38:	lw   	x18,			-100(x31)
PC0xc3c:	andi 	x13,	x23,	1141
PC0xc40:	bgeu 	x18,	x9,		PC0x514
PC0xc44:	bltu 	x14,	x24,	PC0xc34
PC0xc48:	beq  	x10,	x15,	PC0x8a0
PC0xc4c:	sw   	x11,			-4(x31)
PC0xc50:	or   	x20,	x21,	x3
PC0xc54:	jal  	x13,			PC0xf4
PC0xc58:	sra  	x9,		x23,	x4
PC0xc5c:	beq  	x26,	x1,		PC0x4e4
PC0xc60:	sub  	x28,	x23,	x4
PC0xc64:	blt  	x15,	x9,		PC0xa04
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	bge  	x10,	x29,	PC0x828
PC0xc70:	jal  	x3,				PC0xb44
PC0xc74:	lbu  	x12,			-66(x31)
PC0xc78:	sw   	x15,			96(x31)
PC0xc7c:	add  	x17,	x13,	x8
PC0xc80:	slli 	x19,	x13,	28
PC0xc84:	lhu  	x27,			-8(x31)
PC0xc88:	sll  	x9,		x9,		x15
PC0xc8c:	xor  	x30,	x9,		x24
PC0xc90:	slti 	x6,		x25,	-676
PC0xc94:	jal  	x20,			PC0x770
PC0xc98:	blt  	x17,	x10,	PC0x3a4
PC0xc9c:	lh   	x28,			-24(x31)
PC0xca0:	bge  	x22,	x20,	PC0x210
PC0xca4:	sw   	x0,				-24(x31)
PC0xca8:	sltu 	x15,	x21,	x16
PC0xcac:	xor  	x9,		x13,	x22
PC0xcb0:	bge  	x10,	x21,	PC0x964
PC0xcb4:	lb   	x27,			-26(x31)
PC0xcb8:	sltu 	x23,	x3,		x25
PC0xcbc:	sb   	x13,			45(x31)
PC0xcc0:	sw   	x3,				44(x31)
PC0xcc4:	jal  	x3,				PC0x628
PC0xcc8:	add  	x1,		x9,		x12
PC0xccc:	mulhu	x3,		x6,		x1
PC0xcd0:	bgeu 	x4,		x9,		PC0x770
PC0xcd4:	lbu  	x24,			-102(x31)
PC0xcd8:	sb   	x10,			-8(x31)
PC0xcdc:	bne  	x9,		x0,		PC0xbac
PC0xce0:	sltu 	x2,		x18,	x19
PC0xce4:	lbu  	x10,			-16(x31)
PC0xce8:	mulhu	x7,		x29,	x17
PC0xcec:	add  	x10,	x8,		x1
PC0xcf0:	lhu  	x21,			56(x31)
PC0xcf4:	sh   	x28,			82(x31)
PC0xcf8:	sh   	x28,			62(x31)
PC0xcfc:	sub  	x15,	x18,	x1
PC0xd00:	bgeu 	x10,	x0,		PC0x4f4
PC0xd04:	sb   	x26,			-28(x31)
wfi