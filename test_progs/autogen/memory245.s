addi 	x0,		x0,		1174
addi 	x1,		x0,		28
addi 	x2,		x0,		1441
addi 	x3,		x0,		1434
addi 	x4,		x0,		-378
addi 	x5,		x0,		-328
addi 	x6,		x0,		580
addi 	x7,		x0,		183
addi 	x8,		x0,		1193
addi 	x9,		x0,		1924
addi 	x10,	x0,		-1242
addi 	x11,	x0,		1622
addi 	x12,	x0,		1768
addi 	x13,	x0,		956
addi 	x14,	x0,		-141
addi 	x15,	x0,		2000
addi 	x16,	x0,		-300
addi 	x17,	x0,		-945
addi 	x18,	x0,		-916
addi 	x19,	x0,		459
addi 	x20,	x0,		-734
addi 	x21,	x0,		-1301
addi 	x22,	x0,		-1907
addi 	x23,	x0,		378
addi 	x24,	x0,		1019
addi 	x25,	x0,		-1547
addi 	x26,	x0,		-1655
addi 	x27,	x0,		739
addi 	x28,	x0,		1460
addi 	x29,	x0,		-1031
addi 	x30,	x0,		-884
addi 	x31,	x0,		219
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
PC0x88:	beq  	x4,		x0,		PC0x48c
PC0x8c:	lbu  	x19,			20(x31)
PC0x90:	bne  	x30,	x16,	PC0x80c
PC0x94:	lb   	x5,				62(x31)
PC0x98:	sh   	x7,				6(x31)
PC0x9c:	sub  	x14,	x16,	x15
PC0xa0:	bne  	x1,		x10,	PC0xab0
PC0xa4:	mulh 	x24,	x31,	x17
PC0xa8:	sb   	x14,			-70(x31)
PC0xac:	bne  	x24,	x19,	PC0xac8
PC0xb0:	lbu  	x21,			7(x31)
PC0xb4:	addi 	x31,	x31,	4
PC0xb8:	bge  	x28,	x0,		PC0x3cc
PC0xbc:	beq  	x8,		x4,		PC0x3a0
PC0xc0:	bne  	x23,	x13,	PC0x6fc
PC0xc4:	sh   	x22,			88(x31)
PC0xc8:	srli 	x16,	x23,	10
PC0xcc:	bltu 	x23,	x16,	PC0x678
PC0xd0:	sb   	x24,			43(x31)
PC0xd4:	lb   	x18,			88(x31)
PC0xd8:	sb   	x26,			51(x31)
PC0xdc:	nop  
PC0xe0:	bge  	x18,	x11,	PC0x2e8
PC0xe4:	ori  	x3,		x16,	234
PC0xe8:	sw   	x26,			28(x31)
PC0xec:	lw   	x5,				0(x31)
PC0xf0:	lhu  	x1,				42(x31)
PC0xf4:	xor  	x22,	x20,	x30
PC0xf8:	sh   	x4,				90(x31)
PC0xfc:	bne  	x18,	x30,	PC0x124
PC0x100:	mulhu	x17,	x13,	x8
PC0x104:	bltu 	x20,	x18,	PC0xa00
PC0x108:	lh   	x20,			-74(x31)
PC0x10c:	lhu  	x15,			90(x31)
PC0x110:	mulhu	x30,	x17,	x6
PC0x114:	bltu 	x21,	x25,	PC0x30c
PC0x118:	add  	x19,	x27,	x7
PC0x11c:	sh   	x15,			-24(x31)
PC0x120:	sltiu	x7,		x31,	-197
PC0x124:	addi 	x31,	x31,	4
PC0x128:	mulhu	x29,	x21,	x4
PC0x12c:	lbu  	x11,			26(x31)
PC0x130:	bltu 	x10,	x11,	PC0xa3c
PC0x134:	mulhsu	x11,	x20,	x15
PC0x138:	nop  
PC0x13c:	beq  	x30,	x11,	PC0xa18
PC0x140:	bltu 	x10,	x6,		PC0xb30
PC0x144:	bgeu 	x20,	x5,		PC0x9ec
PC0x148:	sub  	x23,	x23,	x20
PC0x14c:	jal  	x9,				PC0x1e4
PC0x150:	sb   	x25,			67(x31)
PC0x154:	beq  	x12,	x30,	PC0xcf8
PC0x158:	sub  	x21,	x12,	x8
PC0x15c:	sra  	x14,	x11,	x16
PC0x160:	lb   	x12,			-78(x31)
PC0x164:	bge  	x0,		x28,	PC0x7d8
PC0x168:	andi 	x27,	x14,	602
PC0x16c:	add  	x23,	x23,	x30
PC0x170:	jal  	x20,			PC0xc18
PC0x174:	lbu  	x6,				67(x31)
PC0x178:	sw   	x16,			32(x31)
PC0x17c:	blt  	x22,	x9,		PC0x2cc
PC0x180:	sh   	x22,			54(x31)
PC0x184:	beq  	x20,	x18,	PC0x934
PC0x188:	sltu 	x3,		x13,	x7
PC0x18c:	sub  	x14,	x26,	x2
PC0x190:	bgeu 	x22,	x9,		PC0x940
PC0x194:	sb   	x25,			48(x31)
PC0x198:	sb   	x31,			39(x31)
PC0x19c:	lh   	x15,			-2(x31)
PC0x1a0:	bne  	x2,		x14,	PC0x694
PC0x1a4:	bgeu 	x21,	x26,	PC0x1f8
PC0x1a8:	sll  	x28,	x4,		x1
PC0x1ac:	bgeu 	x11,	x24,	PC0x430
PC0x1b0:	sb   	x23,			-44(x31)
PC0x1b4:	lw   	x1,				84(x31)
PC0x1b8:	mulhsu	x23,	x3,		x28
PC0x1bc:	bne  	x24,	x31,	PC0x58c
PC0x1c0:	bne  	x2,		x11,	PC0xd04
PC0x1c4:	sh   	x30,			-66(x31)
PC0x1c8:	sltu 	x7,		x19,	x28
PC0x1cc:	srl  	x29,	x12,	x14
PC0x1d0:	mulhsu	x11,	x27,	x19
PC0x1d4:	sb   	x2,				66(x31)
PC0x1d8:	sw   	x29,			32(x31)
PC0x1dc:	slt  	x26,	x20,	x23
PC0x1e0:	sll  	x14,	x20,	x10
PC0x1e4:	srai 	x18,	x23,	8
PC0x1e8:	andi 	x2,		x10,	1861
PC0x1ec:	addi 	x6,		x11,	911
PC0x1f0:	nop  
PC0x1f4:	lhu  	x27,			26(x31)
PC0x1f8:	slt  	x13,	x5,		x20
PC0x1fc:	beq  	x0,		x20,	PC0x8b8
PC0x200:	sb   	x3,				-25(x31)
PC0x204:	jal  	x25,			PC0x9d0
PC0x208:	slt  	x4,		x24,	x20
PC0x20c:	lb   	x8,				-25(x31)
PC0x210:	sh   	x25,			-76(x31)
PC0x214:	mulhsu	x23,	x20,	x2
PC0x218:	blt  	x14,	x5,		PC0x3c0
PC0x21c:	sb   	x16,			-31(x31)
PC0x220:	lhu  	x30,			32(x31)
PC0x224:	bgeu 	x12,	x4,		PC0x68c
PC0x228:	lhu  	x16,			-26(x31)
PC0x22c:	beq  	x7,		x25,	PC0x80c
PC0x230:	sw   	x26,			24(x31)
PC0x234:	bgeu 	x19,	x26,	PC0x7c4
PC0x238:	sh   	x25,			6(x31)
PC0x23c:	sra  	x29,	x26,	x15
PC0x240:	lw   	x5,				-32(x31)
PC0x244:	jal  	x7,				PC0x46c
PC0x248:	bge  	x19,	x26,	PC0x228
PC0x24c:	sb   	x19,			79(x31)
PC0x250:	beq  	x16,	x24,	PC0xa40
PC0x254:	bge  	x1,		x24,	PC0xb8c
PC0x258:	blt  	x10,	x19,	PC0x45c
PC0x25c:	lhu  	x3,				54(x31)
PC0x260:	bltu 	x5,		x17,	PC0xc50
PC0x264:	sb   	x17,			-53(x31)
PC0x268:	bgeu 	x7,		x16,	PC0x750
PC0x26c:	beq  	x6,		x20,	PC0x370
PC0x270:	mulhu	x20,	x28,	x29
PC0x274:	sh   	x4,				-38(x31)
PC0x278:	blt  	x31,	x11,	PC0x364
PC0x27c:	slti 	x22,	x1,		1278
PC0x280:	sw   	x18,			-88(x31)
PC0x284:	mulh 	x2,		x27,	x12
PC0x288:	sll  	x19,	x24,	x8
PC0x28c:	blt  	x7,		x21,	PC0x5bc
PC0x290:	sw   	x14,			-32(x31)
PC0x294:	beq  	x13,	x20,	PC0x3f0
PC0x298:	lw   	x28,			-32(x31)
PC0x29c:	sub  	x17,	x3,		x13
PC0x2a0:	lbu  	x24,			-88(x31)
PC0x2a4:	lh   	x13,			78(x31)
PC0x2a8:	lbu  	x24,			67(x31)
PC0x2ac:	bltu 	x24,	x0,		PC0x9d8
PC0x2b0:	mul  	x28,	x25,	x4
PC0x2b4:	mul  	x12,	x26,	x27
PC0x2b8:	sw   	x19,			-52(x31)
PC0x2bc:	lw   	x26,			-52(x31)
PC0x2c0:	blt  	x12,	x4,		PC0x47c
PC0x2c4:	blt  	x22,	x16,	PC0x91c
PC0x2c8:	mul  	x10,	x31,	x19
PC0x2cc:	add  	x27,	x8,		x29
PC0x2d0:	lbu  	x16,			54(x31)
PC0x2d4:	beq  	x19,	x23,	PC0x91c
PC0x2d8:	bltu 	x11,	x31,	PC0x970
PC0x2dc:	blt  	x3,		x30,	PC0xb80
PC0x2e0:	bltu 	x26,	x9,		PC0xc48
PC0x2e4:	sh   	x30,			-42(x31)
PC0x2e8:	lbu  	x19,			-52(x31)
PC0x2ec:	bltu 	x22,	x15,	PC0x6a4
PC0x2f0:	bgeu 	x8,		x10,	PC0x184
PC0x2f4:	bge  	x17,	x18,	PC0x1b4
PC0x2f8:	or   	x2,		x2,		x11
PC0x2fc:	beq  	x31,	x20,	PC0xc3c
PC0x300:	andi 	x14,	x18,	-1481
PC0x304:	sw   	x12,			-36(x31)
PC0x308:	blt  	x31,	x29,	PC0x974
PC0x30c:	blt  	x28,	x21,	PC0x364
PC0x310:	sll  	x18,	x4,		x21
PC0x314:	lw   	x3,				-36(x31)
PC0x318:	blt  	x23,	x24,	PC0x400
PC0x31c:	nop  
PC0x320:	srai 	x13,	x10,	18
PC0x324:	bltu 	x1,		x19,	PC0xf4
PC0x328:	beq  	x26,	x17,	PC0x4f0
PC0x32c:	srai 	x4,		x23,	8
PC0x330:	jal  	x20,			PC0x9a8
PC0x334:	sb   	x18,			30(x31)
PC0x338:	sb   	x28,			-55(x31)
PC0x33c:	mulhu	x1,		x6,		x3
PC0x340:	bge  	x27,	x21,	PC0xc8
PC0x344:	sw   	x4,				-76(x31)
PC0x348:	lb   	x4,				66(x31)
PC0x34c:	jal  	x19,			PC0x660
PC0x350:	sh   	x8,				-56(x31)
PC0x354:	sb   	x23,			94(x31)
PC0x358:	jal  	x21,			PC0x8c8
PC0x35c:	add  	x25,	x30,	x16
PC0x360:	blt  	x15,	x3,		PC0x2fc
PC0x364:	bge  	x31,	x26,	PC0xb24
PC0x368:	and  	x19,	x0,		x26
PC0x36c:	bgeu 	x23,	x12,	PC0x200
PC0x370:	jal  	x18,			PC0x608
PC0x374:	bne  	x27,	x19,	PC0xb94
PC0x378:	jal  	x20,			PC0x78c
PC0x37c:	lb   	x24,			-1(x31)
PC0x380:	lb   	x5,				7(x31)
PC0x384:	bne  	x13,	x9,		PC0x464
PC0x388:	sb   	x14,			63(x31)
PC0x38c:	jal  	x5,				PC0x2d0
PC0x390:	lw   	x4,				44(x31)
PC0x394:	lhu  	x28,			38(x31)
PC0x398:	bge  	x7,		x23,	PC0x9dc
PC0x39c:	lhu  	x6,				-88(x31)
PC0x3a0:	sb   	x16,			-88(x31)
PC0x3a4:	andi 	x21,	x20,	-1526
PC0x3a8:	lw   	x16,			-40(x31)
PC0x3ac:	lb   	x2,				-34(x31)
PC0x3b0:	blt  	x29,	x14,	PC0x830
PC0x3b4:	beq  	x4,		x10,	PC0x140
PC0x3b8:	slti 	x24,	x10,	1037
PC0x3bc:	jal  	x6,				PC0x86c
PC0x3c0:	bgeu 	x16,	x0,		PC0x354
PC0x3c4:	blt  	x23,	x10,	PC0x1fc
PC0x3c8:	sw   	x29,			-100(x31)
PC0x3cc:	xori 	x18,	x25,	-2039
PC0x3d0:	sb   	x1,				54(x31)
PC0x3d4:	sltu 	x14,	x15,	x28
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	sw   	x18,			8(x31)
PC0x3e0:	sra  	x16,	x3,		x23
PC0x3e4:	bltu 	x11,	x23,	PC0xa24
PC0x3e8:	ori  	x20,	x11,	-935
PC0x3ec:	sll  	x25,	x15,	x8
PC0x3f0:	sub  	x7,		x6,		x25
PC0x3f4:	xor  	x15,	x16,	x31
PC0x3f8:	sh   	x4,				-34(x31)
PC0x3fc:	sb   	x24,			-44(x31)
PC0x400:	jal  	x22,			PC0x4e0
PC0x404:	sub  	x10,	x17,	x25
PC0x408:	sb   	x23,			-7(x31)
PC0x40c:	blt  	x13,	x26,	PC0xb4
PC0x410:	bgeu 	x16,	x25,	PC0x6d4
PC0x414:	lhu  	x5,				10(x31)
PC0x418:	mulhu	x7,		x19,	x1
PC0x41c:	blt  	x19,	x29,	PC0xa8c
PC0x420:	lb   	x13,			-59(x31)
PC0x424:	beq  	x23,	x26,	PC0x9a4
PC0x428:	lh   	x18,			10(x31)
PC0x42c:	bltu 	x8,		x18,	PC0x95c
PC0x430:	jal  	x18,			PC0xaf0
PC0x434:	blt  	x11,	x9,		PC0x750
PC0x438:	sh   	x22,			54(x31)
PC0x43c:	lb   	x15,			62(x31)
PC0x440:	jal  	x24,			PC0x838
PC0x444:	blt  	x0,		x5,		PC0x7a4
PC0x448:	bne  	x5,		x19,	PC0x774
PC0x44c:	bne  	x15,	x17,	PC0x294
PC0x450:	bltu 	x15,	x17,	PC0xc74
PC0x454:	blt  	x11,	x23,	PC0x714
PC0x458:	blt  	x6,		x12,	PC0x678
PC0x45c:	blt  	x18,	x28,	PC0xbd8
PC0x460:	lh   	x26,			-6(x31)
PC0x464:	bge  	x22,	x19,	PC0x80c
PC0x468:	beq  	x1,		x4,		PC0x898
PC0x46c:	or   	x26,	x15,	x26
PC0x470:	slti 	x18,	x24,	-1984
PC0x474:	sll  	x23,	x9,		x24
PC0x478:	lb   	x26,			-54(x31)
PC0x47c:	sh   	x1,				14(x31)
PC0x480:	sh   	x17,			-52(x31)
PC0x484:	sh   	x8,				-50(x31)
PC0x488:	bne  	x28,	x20,	PC0x98
PC0x48c:	sh   	x19,			-86(x31)
PC0x490:	slti 	x21,	x27,	194
PC0x494:	blt  	x15,	x30,	PC0x8a0
PC0x498:	sltu 	x1,		x31,	x25
PC0x49c:	bgeu 	x31,	x14,	PC0x94c
PC0x4a0:	slti 	x10,	x13,	-1938
PC0x4a4:	beq  	x27,	x18,	PC0x1f8
PC0x4a8:	bne  	x17,	x23,	PC0x4f0
PC0x4ac:	mul  	x15,	x8,		x12
PC0x4b0:	mulhsu	x30,	x23,	x17
PC0x4b4:	lh   	x24,			28(x31)
PC0x4b8:	bne  	x28,	x17,	PC0x130
PC0x4bc:	sb   	x4,				84(x31)
PC0x4c0:	sh   	x6,				76(x31)
PC0x4c4:	beq  	x30,	x17,	PC0xbb0
PC0x4c8:	sb   	x23,			-47(x31)
PC0x4cc:	bgeu 	x29,	x1,		PC0xaf4
PC0x4d0:	lw   	x18,			-8(x31)
PC0x4d4:	add  	x8,		x19,	x1
PC0x4d8:	lh   	x25,			42(x31)
PC0x4dc:	lbu  	x7,				-91(x31)
PC0x4e0:	blt  	x28,	x15,	PC0x3b0
PC0x4e4:	sw   	x15,			-52(x31)
PC0x4e8:	bltu 	x8,		x18,	PC0x78c
PC0x4ec:	sh   	x23,			66(x31)
PC0x4f0:	lh   	x11,			30(x31)
PC0x4f4:	bltu 	x13,	x1,		PC0x220
PC0x4f8:	blt  	x28,	x26,	PC0x5bc
PC0x4fc:	add  	x17,	x13,	x13
PC0x500:	ori  	x30,	x11,	-1149
PC0x504:	or   	x2,		x29,	x2
PC0x508:	jal  	x28,			PC0xc78
PC0x50c:	jal  	x5,				PC0x848
PC0x510:	mulh 	x13,	x25,	x27
PC0x514:	sb   	x22,			-78(x31)
PC0x518:	sh   	x6,				-40(x31)
PC0x51c:	lhu  	x6,				-42(x31)
PC0x520:	nop  
PC0x524:	lbu  	x4,				-50(x31)
PC0x528:	bgeu 	x15,	x1,		PC0x99c
PC0x52c:	bne  	x11,	x24,	PC0x204
PC0x530:	lb   	x18,			-86(x31)
PC0x534:	lb   	x12,			-103(x31)
PC0x538:	jal  	x28,			PC0x8e8
PC0x53c:	bne  	x16,	x2,		PC0x8bc
PC0x540:	mul  	x29,	x28,	x13
PC0x544:	sra  	x16,	x5,		x25
PC0x548:	sub  	x19,	x30,	x15
PC0x54c:	bge  	x21,	x0,		PC0x4b0
PC0x550:	blt  	x5,		x6,		PC0x550
PC0x554:	lbu  	x24,			82(x31)
PC0x558:	bltu 	x12,	x27,	PC0xa1c
PC0x55c:	lbu  	x29,			-85(x31)
PC0x560:	lbu  	x25,			82(x31)
PC0x564:	sll  	x7,		x24,	x13
PC0x568:	sltiu	x27,	x23,	978
PC0x56c:	blt  	x26,	x17,	PC0xc1c
PC0x570:	lw   	x27,			72(x31)
PC0x574:	sb   	x18,			-25(x31)
PC0x578:	sb   	x28,			-30(x31)
PC0x57c:	blt  	x30,	x1,		PC0x168
PC0x580:	jal  	x7,				PC0x118
PC0x584:	blt  	x7,		x1,		PC0x2b0
PC0x588:	add  	x25,	x6,		x2
PC0x58c:	sw   	x18,			8(x31)
PC0x590:	lw   	x4,				-92(x31)
PC0x594:	nop  
PC0x598:	bgeu 	x12,	x9,		PC0x168
PC0x59c:	lb   	x27,			-82(x31)
PC0x5a0:	lhu  	x18,			-42(x31)
PC0x5a4:	lb   	x2,				28(x31)
PC0x5a8:	xori 	x30,	x26,	602
PC0x5ac:	bgeu 	x8,		x6,		PC0x448
PC0x5b0:	lb   	x10,			9(x31)
PC0x5b4:	sh   	x6,				94(x31)
PC0x5b8:	jal  	x19,			PC0x918
PC0x5bc:	beq  	x31,	x8,		PC0xb88
PC0x5c0:	jal  	x6,				PC0xa9c
PC0x5c4:	sh   	x13,			-4(x31)
PC0x5c8:	bgeu 	x15,	x24,	PC0x9e8
PC0x5cc:	and  	x16,	x13,	x1
PC0x5d0:	addi 	x24,	x18,	126
PC0x5d4:	jal  	x29,			PC0x97c
PC0x5d8:	sw   	x20,			96(x31)
PC0x5dc:	mulhsu	x11,	x1,		x2
PC0x5e0:	slli 	x11,	x17,	24
PC0x5e4:	bltu 	x13,	x5,		PC0xba4
PC0x5e8:	srai 	x24,	x1,		10
PC0x5ec:	lbu  	x27,			-31(x31)
PC0x5f0:	sltiu	x19,	x22,	-672
PC0x5f4:	add  	x27,	x10,	x25
PC0x5f8:	sb   	x23,			7(x31)
PC0x5fc:	sw   	x1,				40(x31)
PC0x600:	sw   	x29,			-96(x31)
PC0x604:	mulhu	x3,		x13,	x13
PC0x608:	lbu  	x29,			97(x31)
PC0x60c:	sw   	x14,			12(x31)
PC0x610:	mulhu	x19,	x23,	x30
PC0x614:	jal  	x29,			PC0x5a0
PC0x618:	sb   	x10,			-74(x31)
PC0x61c:	bltu 	x25,	x22,	PC0x854
PC0x620:	lhu  	x11,			-46(x31)
PC0x624:	sb   	x0,				-66(x31)
PC0x628:	nop  
PC0x62c:	sw   	x29,			-12(x31)
PC0x630:	lbu  	x16,			2(x31)
PC0x634:	sw   	x13,			-36(x31)
PC0x638:	lhu  	x19,			-36(x31)
PC0x63c:	slt  	x24,	x23,	x19
PC0x640:	jal  	x7,				PC0x8fc
PC0x644:	slli 	x14,	x9,		2
PC0x648:	srli 	x17,	x2,		14
PC0x64c:	sw   	x11,			52(x31)
PC0x650:	mulh 	x10,	x28,	x10
PC0x654:	lh   	x17,			34(x31)
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	blt  	x5,		x19,	PC0x5b0
PC0x660:	blt  	x30,	x17,	PC0x14c
PC0x664:	lbu  	x1,				-14(x31)
PC0x668:	bltu 	x9,		x1,		PC0xb00
PC0x66c:	bgeu 	x27,	x24,	PC0x794
PC0x670:	sll  	x28,	x9,		x20
PC0x674:	lb   	x4,				86(x31)
PC0x678:	lbu  	x30,			-29(x31)
PC0x67c:	bne  	x22,	x7,		PC0xcfc
PC0x680:	jal  	x7,				PC0xfc
PC0x684:	sh   	x28,			-46(x31)
PC0x688:	blt  	x3,		x28,	PC0x5dc
PC0x68c:	sh   	x13,			4(x31)
PC0x690:	bltu 	x28,	x21,	PC0xb1c
PC0x694:	sb   	x9,				38(x31)
PC0x698:	sltiu	x14,	x18,	1677
PC0x69c:	bge  	x16,	x5,		PC0x584
PC0x6a0:	lb   	x17,			-84(x31)
PC0x6a4:	addi 	x18,	x21,	1095
PC0x6a8:	bne  	x15,	x26,	PC0x990
PC0x6ac:	lh   	x23,			10(x31)
PC0x6b0:	srl  	x11,	x21,	x22
PC0x6b4:	lw   	x22,			-100(x31)
PC0x6b8:	sb   	x3,				20(x31)
PC0x6bc:	lh   	x3,				-90(x31)
PC0x6c0:	sh   	x28,			-32(x31)
PC0x6c4:	lh   	x29,			-12(x31)
PC0x6c8:	jal  	x15,			PC0x94
PC0x6cc:	lw   	x24,			4(x31)
PC0x6d0:	bge  	x6,		x29,	PC0x81c
PC0x6d4:	blt  	x31,	x28,	PC0x674
PC0x6d8:	jal  	x20,			PC0x80c
PC0x6dc:	blt  	x8,		x29,	PC0x99c
PC0x6e0:	beq  	x24,	x29,	PC0x1f8
PC0x6e4:	bne  	x31,	x26,	PC0x9e4
PC0x6e8:	bgeu 	x13,	x19,	PC0xaec
PC0x6ec:	addi 	x14,	x11,	721
PC0x6f0:	bltu 	x7,		x18,	PC0xc78
PC0x6f4:	bltu 	x31,	x19,	PC0x380
PC0x6f8:	bge  	x14,	x8,		PC0x490
PC0x6fc:	sb   	x18,			40(x31)
PC0x700:	jal  	x2,				PC0xb1c
PC0x704:	addi 	x19,	x23,	-1911
PC0x708:	sh   	x29,			2(x31)
PC0x70c:	lhu  	x17,			30(x31)
PC0x710:	beq  	x12,	x29,	PC0xc40
PC0x714:	lw   	x5,				-40(x31)
PC0x718:	lbu  	x14,			-54(x31)
PC0x71c:	jal  	x4,				PC0x604
PC0x720:	lh   	x23,			-38(x31)
PC0x724:	addi 	x18,	x15,	-320
PC0x728:	srli 	x23,	x5,		3
PC0x72c:	bltu 	x20,	x3,		PC0x100
PC0x730:	addi 	x4,		x0,		1666
PC0x734:	sb   	x7,				-71(x31)
PC0x738:	sh   	x2,				-14(x31)
PC0x73c:	sh   	x11,			54(x31)
PC0x740:	beq  	x4,		x0,		PC0x77c
PC0x744:	bgeu 	x17,	x23,	PC0x3e4
PC0x748:	mul  	x29,	x17,	x14
PC0x74c:	blt  	x19,	x28,	PC0x3cc
PC0x750:	bgeu 	x4,		x31,	PC0xb00
PC0x754:	sh   	x21,			-74(x31)
PC0x758:	mulhsu	x25,	x1,		x2
PC0x75c:	sh   	x28,			-100(x31)
PC0x760:	bge  	x29,	x19,	PC0x254
PC0x764:	jal  	x24,			PC0xcb4
PC0x768:	blt  	x13,	x0,		PC0x908
PC0x76c:	lhu  	x15,			6(x31)
PC0x770:	mulh 	x6,		x7,		x1
PC0x774:	blt  	x28,	x27,	PC0xabc
PC0x778:	bge  	x30,	x13,	PC0xad4
PC0x77c:	sh   	x24,			48(x31)
PC0x780:	addi 	x23,	x12,	414
PC0x784:	sh   	x29,			-74(x31)
PC0x788:	mulhsu	x2,		x21,	x9
PC0x78c:	beq  	x3,		x9,		PC0xb28
PC0x790:	bltu 	x20,	x11,	PC0x8c8
PC0x794:	lb   	x16,			-45(x31)
PC0x798:	lw   	x7,				-100(x31)
PC0x79c:	mulhsu	x6,		x30,	x0
PC0x7a0:	add  	x4,		x12,	x18
PC0x7a4:	sh   	x30,			-6(x31)
PC0x7a8:	lh   	x22,			8(x31)
PC0x7ac:	lhu  	x28,			10(x31)
PC0x7b0:	add  	x11,	x15,	x8
PC0x7b4:	bltu 	x19,	x4,		PC0x5e0
PC0x7b8:	lhu  	x1,				46(x31)
PC0x7bc:	bgeu 	x16,	x21,	PC0x344
PC0x7c0:	bne  	x10,	x7,		PC0xa18
PC0x7c4:	sltu 	x14,	x30,	x10
PC0x7c8:	lw   	x14,			-108(x31)
PC0x7cc:	sltu 	x27,	x19,	x15
PC0x7d0:	lhu  	x25,			-74(x31)
PC0x7d4:	add  	x28,	x25,	x14
PC0x7d8:	beq  	x0,		x7,		PC0x88c
PC0x7dc:	lw   	x1,				-32(x31)
PC0x7e0:	slt  	x16,	x16,	x11
PC0x7e4:	add  	x9,		x23,	x22
PC0x7e8:	bge  	x5,		x25,	PC0x414
PC0x7ec:	sltu 	x15,	x8,		x23
PC0x7f0:	andi 	x6,		x20,	-1495
PC0x7f4:	lw   	x8,				-16(x31)
PC0x7f8:	bne  	x11,	x9,		PC0xa5c
PC0x7fc:	jal  	x9,				PC0x914
PC0x800:	add  	x21,	x13,	x6
PC0x804:	lhu  	x5,				-64(x31)
PC0x808:	bltu 	x19,	x22,	PC0x5ac
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	bne  	x8,		x24,	PC0x128
PC0x814:	mulh 	x25,	x30,	x18
PC0x818:	lw   	x17,			88(x31)
PC0x81c:	slli 	x30,	x16,	26
PC0x820:	addi 	x22,	x1,		850
PC0x824:	lbu  	x3,				-50(x31)
PC0x828:	sb   	x18,			-50(x31)
PC0x82c:	beq  	x16,	x3,		PC0x1a0
PC0x830:	bgeu 	x25,	x8,		PC0xa8
PC0x834:	sll  	x7,		x23,	x3
PC0x838:	blt  	x23,	x3,		PC0x218
PC0x83c:	beq  	x0,		x28,	PC0x434
PC0x840:	bgeu 	x22,	x3,		PC0x7fc
PC0x844:	lw   	x25,			-12(x31)
PC0x848:	lw   	x11,			44(x31)
PC0x84c:	bge  	x9,		x31,	PC0x76c
PC0x850:	sw   	x1,				80(x31)
PC0x854:	sw   	x3,				-100(x31)
PC0x858:	lh   	x17,			34(x31)
PC0x85c:	mul  	x24,	x16,	x20
PC0x860:	jal  	x21,			PC0x9c4
PC0x864:	bgeu 	x8,		x15,	PC0x86c
PC0x868:	mulh 	x21,	x12,	x22
PC0x86c:	slti 	x20,	x19,	137
PC0x870:	bne  	x2,		x9,		PC0x104
PC0x874:	mul  	x9,		x14,	x4
PC0x878:	add  	x23,	x16,	x7
PC0x87c:	bltu 	x22,	x31,	PC0xa50
PC0x880:	and  	x26,	x19,	x15
PC0x884:	sb   	x6,				41(x31)
PC0x888:	lw   	x9,				-40(x31)
PC0x88c:	add  	x7,		x1,		x18
PC0x890:	sw   	x21,			52(x31)
PC0x894:	sub  	x19,	x25,	x17
PC0x898:	bgeu 	x16,	x14,	PC0xb2c
PC0x89c:	bne  	x13,	x22,	PC0x13c
PC0x8a0:	lb   	x23,			89(x31)
PC0x8a4:	bne  	x30,	x27,	PC0x40c
PC0x8a8:	bge  	x13,	x12,	PC0xbdc
PC0x8ac:	sb   	x3,				-36(x31)
PC0x8b0:	srl  	x14,	x7,		x29
PC0x8b4:	jal  	x20,			PC0x768
PC0x8b8:	bltu 	x0,		x2,		PC0xc8c
PC0x8bc:	sll  	x6,		x8,		x24
PC0x8c0:	sb   	x11,			-41(x31)
PC0x8c4:	lhu  	x15,			34(x31)
PC0x8c8:	bltu 	x8,		x21,	PC0x9ec
PC0x8cc:	bne  	x16,	x1,		PC0x2f8
PC0x8d0:	sw   	x21,			4(x31)
PC0x8d4:	beq  	x16,	x18,	PC0x6a8
PC0x8d8:	lhu  	x27,			-52(x31)
PC0x8dc:	jal  	x10,			PC0xd0
PC0x8e0:	bge  	x25,	x17,	PC0xb34
PC0x8e4:	addi 	x8,		x15,	1860
PC0x8e8:	andi 	x12,	x15,	-1052
PC0x8ec:	lbu  	x1,				51(x31)
PC0x8f0:	lh   	x8,				-40(x31)
PC0x8f4:	sltiu	x11,	x1,		-1707
PC0x8f8:	blt  	x15,	x19,	PC0x39c
PC0x8fc:	lh   	x26,			-54(x31)
PC0x900:	and  	x16,	x0,		x30
PC0x904:	beq  	x7,		x3,		PC0xd8
PC0x908:	bgeu 	x23,	x26,	PC0x594
PC0x90c:	sb   	x7,				66(x31)
PC0x910:	slti 	x8,		x5,		881
PC0x914:	slt  	x3,		x15,	x1
PC0x918:	beq  	x24,	x8,		PC0x160
PC0x91c:	lw   	x3,				0(x31)
PC0x920:	beq  	x22,	x31,	PC0x2b8
PC0x924:	xor  	x27,	x9,		x24
PC0x928:	bgeu 	x20,	x2,		PC0x4dc
PC0x92c:	lbu  	x23,			13(x31)
PC0x930:	sb   	x5,				-13(x31)
PC0x934:	lw   	x9,				40(x31)
PC0x938:	bge  	x25,	x26,	PC0x3c4
PC0x93c:	xori 	x29,	x7,		-1577
PC0x940:	addi 	x31,	x31,	4
PC0x944:	bge  	x13,	x25,	PC0xabc
PC0x948:	sw   	x7,				40(x31)
PC0x94c:	srli 	x1,		x21,	12
PC0x950:	srli 	x16,	x5,		19
PC0x954:	srl  	x4,		x3,		x7
PC0x958:	bltu 	x21,	x25,	PC0x738
PC0x95c:	mulhu	x6,		x29,	x13
PC0x960:	bgeu 	x27,	x23,	PC0x98c
PC0x964:	sb   	x1,				97(x31)
PC0x968:	bgeu 	x11,	x31,	PC0x648
PC0x96c:	lw   	x16,			-100(x31)
PC0x970:	lb   	x15,			-41(x31)
PC0x974:	bltu 	x29,	x19,	PC0xab0
PC0x978:	lbu  	x28,			77(x31)
PC0x97c:	lbu  	x12,			-115(x31)
PC0x980:	xor  	x5,		x5,		x19
PC0x984:	jal  	x29,			PC0xa78
PC0x988:	addi 	x23,	x9,		-588
PC0x98c:	mulhsu	x11,	x0,		x28
PC0x990:	mulh 	x28,	x3,		x9
PC0x994:	bltu 	x27,	x14,	PC0xab8
PC0x998:	mulhsu	x4,		x26,	x22
PC0x99c:	jal  	x11,			PC0x90
PC0x9a0:	bge  	x17,	x19,	PC0x5dc
PC0x9a4:	lw   	x18,			36(x31)
PC0x9a8:	beq  	x20,	x16,	PC0xcd8
PC0x9ac:	bne  	x24,	x7,		PC0x664
PC0x9b0:	lbu  	x19,			-16(x31)
PC0x9b4:	bne  	x3,		x26,	PC0x648
PC0x9b8:	mulhu	x2,		x8,		x5
PC0x9bc:	mulhsu	x8,		x5,		x12
PC0x9c0:	sb   	x22,			-45(x31)
PC0x9c4:	bne  	x1,		x11,	PC0x1b4
PC0x9c8:	blt  	x3,		x26,	PC0x5c4
PC0x9cc:	sw   	x10,			-76(x31)
PC0x9d0:	sb   	x16,			85(x31)
PC0x9d4:	sh   	x20,			38(x31)
PC0x9d8:	mulhsu	x29,	x31,	x27
PC0x9dc:	bltu 	x5,		x14,	PC0x90
PC0x9e0:	andi 	x4,		x16,	-840
PC0x9e4:	sw   	x13,			76(x31)
PC0x9e8:	xor  	x13,	x9,		x29
PC0x9ec:	bltu 	x5,		x10,	PC0x158
PC0x9f0:	lh   	x30,			-74(x31)
PC0x9f4:	and  	x10,	x0,		x20
PC0x9f8:	xor  	x6,		x27,	x26
PC0x9fc:	lh   	x20,			0(x31)
PC0xa00:	bne  	x2,		x18,	PC0x48c
PC0xa04:	sh   	x22,			56(x31)
PC0xa08:	beq  	x30,	x29,	PC0x5dc
PC0xa0c:	addi 	x7,		x23,	1130
PC0xa10:	beq  	x14,	x23,	PC0x87c
PC0xa14:	lhu  	x18,			-76(x31)
PC0xa18:	slli 	x19,	x23,	16
PC0xa1c:	jal  	x4,				PC0x4e0
PC0xa20:	beq  	x22,	x13,	PC0x5d8
PC0xa24:	sub  	x28,	x15,	x22
PC0xa28:	bgeu 	x11,	x15,	PC0xbe0
PC0xa2c:	srl  	x18,	x26,	x7
PC0xa30:	sb   	x17,			-39(x31)
PC0xa34:	srli 	x7,		x14,	11
PC0xa38:	slli 	x19,	x5,		6
PC0xa3c:	sh   	x22,			-6(x31)
PC0xa40:	lw   	x23,			12(x31)
PC0xa44:	bgeu 	x0,		x3,		PC0x2a8
PC0xa48:	lbu  	x11,			-44(x31)
PC0xa4c:	sh   	x19,			-96(x31)
PC0xa50:	sh   	x18,			-12(x31)
PC0xa54:	sh   	x0,				70(x31)
PC0xa58:	nop  
PC0xa5c:	sh   	x1,				26(x31)
PC0xa60:	lb   	x30,			18(x31)
PC0xa64:	jal  	x15,			PC0x81c
PC0xa68:	sltiu	x1,		x5,		-697
PC0xa6c:	beq  	x25,	x29,	PC0xb5c
PC0xa70:	addi 	x29,	x18,	579
PC0xa74:	bltu 	x17,	x4,		PC0x838
PC0xa78:	lh   	x16,			-4(x31)
PC0xa7c:	sra  	x15,	x20,	x6
PC0xa80:	sh   	x1,				-18(x31)
PC0xa84:	beq  	x22,	x7,		PC0x6c8
PC0xa88:	bge  	x9,		x10,	PC0x75c
PC0xa8c:	add  	x20,	x22,	x9
PC0xa90:	jal  	x23,			PC0xc30
PC0xa94:	srl  	x12,	x13,	x8
PC0xa98:	beq  	x16,	x20,	PC0xec
PC0xa9c:	lhu  	x10,			-4(x31)
PC0xaa0:	lb   	x5,				-49(x31)
PC0xaa4:	lw   	x26,			-48(x31)
PC0xaa8:	lw   	x26,			-72(x31)
PC0xaac:	sw   	x7,				0(x31)
PC0xab0:	lb   	x1,				-48(x31)
PC0xab4:	slt  	x10,	x30,	x1
PC0xab8:	bne  	x10,	x30,	PC0x914
PC0xabc:	sh   	x20,			68(x31)
PC0xac0:	beq  	x18,	x22,	PC0x8e4
PC0xac4:	beq  	x28,	x24,	PC0x170
PC0xac8:	bgeu 	x7,		x27,	PC0xa5c
PC0xacc:	bgeu 	x8,		x18,	PC0x9dc
PC0xad0:	sb   	x13,			-42(x31)
PC0xad4:	lhu  	x16,			84(x31)
PC0xad8:	add  	x5,		x11,	x18
PC0xadc:	ori  	x3,		x5,		1998
PC0xae0:	xor  	x8,		x2,		x1
PC0xae4:	sltu 	x6,		x19,	x1
PC0xae8:	sub  	x11,	x5,		x8
PC0xaec:	bgeu 	x2,		x22,	PC0x1b4
PC0xaf0:	or   	x14,	x18,	x23
PC0xaf4:	lw   	x2,				-108(x31)
PC0xaf8:	beq  	x11,	x1,		PC0xbc0
PC0xafc:	jal  	x10,			PC0x3a4
PC0xb00:	beq  	x19,	x6,		PC0x2d4
PC0xb04:	sb   	x0,				31(x31)
PC0xb08:	jal  	x13,			PC0x40c
PC0xb0c:	lh   	x19,			-46(x31)
PC0xb10:	lhu  	x25,			16(x31)
PC0xb14:	jal  	x9,				PC0x704
PC0xb18:	bltu 	x30,	x31,	PC0xba4
PC0xb1c:	sh   	x1,				24(x31)
PC0xb20:	or   	x3,		x9,		x9
PC0xb24:	bltu 	x1,		x21,	PC0x1f8
PC0xb28:	nop  
PC0xb2c:	bne  	x8,		x0,		PC0x1b0
PC0xb30:	sw   	x31,			-20(x31)
PC0xb34:	bge  	x29,	x28,	PC0x114
PC0xb38:	sh   	x13,			56(x31)
PC0xb3c:	beq  	x31,	x2,		PC0x5c8
PC0xb40:	beq  	x8,		x4,		PC0x11c
PC0xb44:	lw   	x26,			-76(x31)
PC0xb48:	xori 	x13,	x23,	-1444
PC0xb4c:	sw   	x2,				-84(x31)
PC0xb50:	lb   	x16,			55(x31)
PC0xb54:	lhu  	x13,			62(x31)
PC0xb58:	bgeu 	x27,	x10,	PC0x9b4
PC0xb5c:	bge  	x22,	x31,	PC0x6d8
PC0xb60:	jal  	x28,			PC0x78c
PC0xb64:	jal  	x30,			PC0x848
PC0xb68:	lhu  	x20,			-52(x31)
PC0xb6c:	sltiu	x18,	x21,	1973
PC0xb70:	and  	x1,		x10,	x29
PC0xb74:	lw   	x23,			-64(x31)
PC0xb78:	bgeu 	x15,	x18,	PC0x734
PC0xb7c:	bge  	x2,		x0,		PC0x19c
PC0xb80:	bltu 	x21,	x16,	PC0x7dc
PC0xb84:	bgeu 	x5,		x20,	PC0x24c
PC0xb88:	lhu  	x15,			-72(x31)
PC0xb8c:	blt  	x12,	x15,	PC0x768
PC0xb90:	blt  	x23,	x17,	PC0x6ec
PC0xb94:	beq  	x5,		x4,		PC0x9d8
PC0xb98:	mulhsu	x1,		x15,	x9
PC0xb9c:	bne  	x9,		x13,	PC0x1a4
PC0xba0:	lhu  	x29,			-114(x31)
PC0xba4:	sh   	x24,			-54(x31)
PC0xba8:	bne  	x9,		x25,	PC0x288
PC0xbac:	addi 	x15,	x14,	1474
PC0xbb0:	sh   	x16,			78(x31)
PC0xbb4:	lw   	x18,			-48(x31)
PC0xbb8:	mulhu	x15,	x19,	x26
PC0xbbc:	addi 	x30,	x3,		-1398
PC0xbc0:	bgeu 	x15,	x29,	PC0x968
PC0xbc4:	nop  
PC0xbc8:	beq  	x21,	x0,		PC0x47c
PC0xbcc:	lh   	x24,			42(x31)
PC0xbd0:	srl  	x12,	x31,	x21
PC0xbd4:	sw   	x24,			96(x31)
PC0xbd8:	sh   	x23,			0(x31)
PC0xbdc:	bgeu 	x3,		x27,	PC0xa0c
PC0xbe0:	lb   	x22,			-65(x31)
PC0xbe4:	bne  	x8,		x29,	PC0x230
PC0xbe8:	srli 	x30,	x14,	3
PC0xbec:	lhu  	x7,				-84(x31)
PC0xbf0:	lbu  	x6,				-39(x31)
PC0xbf4:	blt  	x21,	x12,	PC0x700
PC0xbf8:	slt  	x17,	x2,		x26
PC0xbfc:	lb   	x26,			97(x31)
PC0xc00:	bge  	x6,		x3,		PC0x70c
PC0xc04:	lbu  	x19,			-42(x31)
PC0xc08:	sltiu	x2,		x30,	-198
PC0xc0c:	sb   	x8,				-91(x31)
PC0xc10:	sb   	x27,			38(x31)
PC0xc14:	blt  	x23,	x21,	PC0xc98
PC0xc18:	addi 	x7,		x31,	-122
PC0xc1c:	bgeu 	x25,	x2,		PC0x1b8
PC0xc20:	sb   	x1,				24(x31)
PC0xc24:	bne  	x30,	x23,	PC0x7cc
PC0xc28:	sb   	x9,				-97(x31)
PC0xc2c:	ori  	x15,	x6,		1399
PC0xc30:	lh   	x30,			18(x31)
PC0xc34:	or   	x14,	x26,	x8
PC0xc38:	sb   	x21,			-95(x31)
PC0xc3c:	sltiu	x12,	x27,	696
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	bge  	x12,	x1,		PC0x594
PC0xc48:	addi 	x18,	x28,	-1982
PC0xc4c:	sw   	x10,			-84(x31)
PC0xc50:	addi 	x20,	x1,		-946
PC0xc54:	lhu  	x24,			80(x31)
PC0xc58:	blt  	x22,	x30,	PC0x304
PC0xc5c:	jal  	x1,				PC0xb4c
PC0xc60:	lb   	x19,			-76(x31)
PC0xc64:	srai 	x30,	x8,		20
PC0xc68:	addi 	x11,	x11,	-1670
PC0xc6c:	jal  	x2,				PC0x1f0
PC0xc70:	lh   	x8,				-22(x31)
PC0xc74:	lb   	x8,				-93(x31)
PC0xc78:	sltu 	x19,	x7,		x28
PC0xc7c:	blt  	x31,	x3,		PC0x8e0
PC0xc80:	add  	x29,	x20,	x23
PC0xc84:	lhu  	x15,			82(x31)
PC0xc88:	lw   	x13,			-68(x31)
PC0xc8c:	bne  	x6,		x13,	PC0x5b4
PC0xc90:	lb   	x5,				-64(x31)
PC0xc94:	bne  	x2,		x10,	PC0x150
PC0xc98:	bltu 	x8,		x14,	PC0xa58
PC0xc9c:	and  	x14,	x21,	x14
PC0xca0:	lw   	x12,			72(x31)
PC0xca4:	lw   	x15,			92(x31)
PC0xca8:	addi 	x9,		x20,	67
PC0xcac:	slt  	x20,	x1,		x27
PC0xcb0:	lh   	x13,			14(x31)
PC0xcb4:	addi 	x4,		x11,	1175
PC0xcb8:	bne  	x30,	x22,	PC0x8a8
PC0xcbc:	sw   	x13,			0(x31)
PC0xcc0:	slti 	x25,	x18,	-34
PC0xcc4:	bgeu 	x6,		x25,	PC0x644
PC0xcc8:	lw   	x30,			-68(x31)
PC0xccc:	beq  	x23,	x8,		PC0x6f8
PC0xcd0:	srl  	x30,	x21,	x23
PC0xcd4:	mulhsu	x28,	x9,		x22
PC0xcd8:	bge  	x12,	x26,	PC0x7f8
PC0xcdc:	sh   	x3,				-82(x31)
PC0xce0:	sb   	x23,			-12(x31)
PC0xce4:	lb   	x29,			5(x31)
PC0xce8:	sh   	x21,			-58(x31)
PC0xcec:	sh   	x17,			-68(x31)
PC0xcf0:	bge  	x8,		x22,	PC0xbe0
PC0xcf4:	nop  
PC0xcf8:	beq  	x13,	x21,	PC0x7a0
PC0xcfc:	bgeu 	x10,	x19,	PC0xac0
PC0xd00:	lhu  	x14,			-46(x31)
PC0xd04:	sb   	x12,			-65(x31)
wfi