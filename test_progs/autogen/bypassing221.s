addi 	x0,		x0,		215
addi 	x1,		x0,		-668
addi 	x2,		x0,		1062
addi 	x3,		x0,		1728
addi 	x4,		x0,		1002
addi 	x5,		x0,		-1220
addi 	x6,		x0,		1594
addi 	x7,		x0,		215
addi 	x8,		x0,		1813
addi 	x9,		x0,		-428
addi 	x10,	x0,		-286
addi 	x11,	x0,		214
addi 	x12,	x0,		-1318
addi 	x13,	x0,		-1729
addi 	x14,	x0,		-393
addi 	x15,	x0,		1193
addi 	x16,	x0,		285
addi 	x17,	x0,		-1679
addi 	x18,	x0,		-816
addi 	x19,	x0,		1246
addi 	x20,	x0,		1316
addi 	x21,	x0,		-297
addi 	x22,	x0,		1383
addi 	x23,	x0,		937
addi 	x24,	x0,		476
addi 	x25,	x0,		36
addi 	x26,	x0,		-398
addi 	x27,	x0,		1257
addi 	x28,	x0,		1166
addi 	x29,	x0,		-744
addi 	x30,	x0,		1798
addi 	x31,	x0,		1341
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
PC0x88:	lw   	x3,				-28(x31)
PC0x8c:	bge  	x2,		x3,		PC0x1d0
PC0x90:	sra  	x3,		x4,		x2
PC0x94:	sub  	x1,		x2,		x1
PC0x98:	bltu 	x3,		x0,		PC0x84c
PC0x9c:	bne  	x3,		x0,		PC0xbc4
PC0xa0:	bgeu 	x3,		x1,		PC0xb68
PC0xa4:	xor  	x3,		x1,		x0
PC0xa8:	and  	x2,		x4,		x2
PC0xac:	lhu  	x1,				-16(x31)
PC0xb0:	beq  	x0,		x2,		PC0x700
PC0xb4:	beq  	x2,		x0,		PC0x194
PC0xb8:	jal  	x3,				PC0xb8c
PC0xbc:	lbu  	x4,				0(x31)
PC0xc0:	lb   	x2,				-42(x31)
PC0xc4:	and  	x2,		x2,		x4
PC0xc8:	lw   	x2,				-60(x31)
PC0xcc:	blt  	x1,		x2,		PC0x330
PC0xd0:	sb   	x4,				88(x31)
PC0xd4:	slt  	x3,		x1,		x3
PC0xd8:	lbu  	x4,				88(x31)
PC0xdc:	beq  	x0,		x1,		PC0x144
PC0xe0:	bge  	x3,		x1,		PC0x984
PC0xe4:	mulh 	x4,		x3,		x0
PC0xe8:	sw   	x0,				-76(x31)
PC0xec:	lb   	x2,				88(x31)
PC0xf0:	lb   	x2,				-73(x31)
PC0xf4:	sltu 	x4,		x4,		x0
PC0xf8:	sub  	x1,		x2,		x3
PC0xfc:	slti 	x1,		x1,		-304
PC0x100:	blt  	x0,		x4,		PC0x4c0
PC0x104:	jal  	x4,				PC0x370
PC0x108:	mulh 	x2,		x4,		x1
PC0x10c:	bgeu 	x4,		x0,		PC0x954
PC0x110:	bltu 	x1,		x2,		PC0x538
PC0x114:	sb   	x0,				-15(x31)
PC0x118:	sub  	x2,		x2,		x0
PC0x11c:	and  	x2,		x3,		x0
PC0x120:	ori  	x3,		x2,		-1138
PC0x124:	sll  	x3,		x2,		x2
PC0x128:	lbu  	x2,				-73(x31)
PC0x12c:	bge  	x4,		x2,		PC0x5c4
PC0x130:	beq  	x0,		x4,		PC0xa4c
PC0x134:	bne  	x0,		x2,		PC0x7cc
PC0x138:	nop  
PC0x13c:	bne  	x3,		x4,		PC0x130
PC0x140:	jal  	x3,				PC0x780
PC0x144:	beq  	x0,		x4,		PC0x78c
PC0x148:	mulhu	x1,		x2,		x0
PC0x14c:	bltu 	x1,		x0,		PC0x1a0
PC0x150:	jal  	x1,				PC0x264
PC0x154:	lhu  	x4,				-74(x31)
PC0x158:	srai 	x4,		x1,		29
PC0x15c:	sw   	x3,				-88(x31)
PC0x160:	lw   	x2,				-88(x31)
PC0x164:	blt  	x4,		x2,		PC0x358
PC0x168:	bgeu 	x1,		x2,		PC0x738
PC0x16c:	bne  	x0,		x1,		PC0x4a8
PC0x170:	slti 	x1,		x3,		-617
PC0x174:	sb   	x3,				-77(x31)
PC0x178:	bge  	x0,		x3,		PC0x5bc
PC0x17c:	sw   	x1,				-68(x31)
PC0x180:	sub  	x4,		x2,		x2
PC0x184:	jal  	x1,				PC0x158
PC0x188:	sh   	x3,				-26(x31)
PC0x18c:	sw   	x0,				-76(x31)
PC0x190:	add  	x4,		x4,		x0
PC0x194:	lw   	x1,				-68(x31)
PC0x198:	lh   	x3,				-68(x31)
PC0x19c:	sh   	x3,				14(x31)
PC0x1a0:	lh   	x3,				-66(x31)
PC0x1a4:	bge  	x2,		x1,		PC0xcf4
PC0x1a8:	jal  	x3,				PC0x98c
PC0x1ac:	sb   	x3,				7(x31)
PC0x1b0:	lbu  	x1,				-76(x31)
PC0x1b4:	sw   	x2,				36(x31)
PC0x1b8:	sra  	x4,		x1,		x1
PC0x1bc:	beq  	x2,		x0,		PC0xce4
PC0x1c0:	sw   	x2,				8(x31)
PC0x1c4:	lh   	x1,				14(x31)
PC0x1c8:	srai 	x2,		x3,		5
PC0x1cc:	bge  	x0,		x1,		PC0x49c
PC0x1d0:	slli 	x2,		x0,		15
PC0x1d4:	bltu 	x0,		x1,		PC0xbf4
PC0x1d8:	bgeu 	x3,		x1,		PC0xcc
PC0x1dc:	bne  	x1,		x2,		PC0x39c
PC0x1e0:	and  	x3,		x2,		x2
PC0x1e4:	beq  	x4,		x0,		PC0x7e4
PC0x1e8:	bgeu 	x4,		x3,		PC0xc84
PC0x1ec:	sw   	x1,				52(x31)
PC0x1f0:	mulh 	x4,		x1,		x1
PC0x1f4:	bgeu 	x3,		x4,		PC0x39c
PC0x1f8:	lhu  	x1,				10(x31)
PC0x1fc:	add  	x2,		x4,		x4
PC0x200:	bne  	x1,		x4,		PC0x280
PC0x204:	lhu  	x1,				88(x31)
PC0x208:	lh   	x3,				10(x31)
PC0x20c:	sb   	x3,				-28(x31)
PC0x210:	bltu 	x3,		x2,		PC0x750
PC0x214:	sb   	x1,				35(x31)
PC0x218:	lb   	x4,				8(x31)
PC0x21c:	beq  	x3,		x1,		PC0x5a0
PC0x220:	sb   	x2,				60(x31)
PC0x224:	jal  	x4,				PC0x86c
PC0x228:	sh   	x4,				-32(x31)
PC0x22c:	sub  	x4,		x0,		x3
PC0x230:	blt  	x0,		x1,		PC0xa00
PC0x234:	sb   	x0,				-19(x31)
PC0x238:	lw   	x4,				-76(x31)
PC0x23c:	lb   	x3,				-67(x31)
PC0x240:	lb   	x4,				53(x31)
PC0x244:	blt  	x2,		x1,		PC0x644
PC0x248:	sw   	x4,				48(x31)
PC0x24c:	and  	x4,		x1,		x1
PC0x250:	blt  	x1,		x4,		PC0x328
PC0x254:	sub  	x3,		x2,		x4
PC0x258:	sh   	x1,				-56(x31)
PC0x25c:	or   	x1,		x1,		x1
PC0x260:	slti 	x1,		x3,		-275
PC0x264:	sub  	x4,		x4,		x1
PC0x268:	blt  	x1,		x0,		PC0x604
PC0x26c:	slti 	x4,		x4,		-1634
PC0x270:	add  	x3,		x2,		x3
PC0x274:	blt  	x1,		x0,		PC0x2cc
PC0x278:	lbu  	x1,				52(x31)
PC0x27c:	andi 	x3,		x1,		1996
PC0x280:	bne  	x0,		x3,		PC0x720
PC0x284:	sub  	x4,		x0,		x3
PC0x288:	sub  	x2,		x4,		x2
PC0x28c:	lh   	x2,				-66(x31)
PC0x290:	add  	x3,		x2,		x2
PC0x294:	sb   	x4,				16(x31)
PC0x298:	slti 	x3,		x4,		-386
PC0x29c:	lw   	x2,				4(x31)
PC0x2a0:	sw   	x4,				-80(x31)
PC0x2a4:	bltu 	x0,		x2,		PC0x20c
PC0x2a8:	lbu  	x1,				37(x31)
PC0x2ac:	add  	x1,		x1,		x1
PC0x2b0:	sw   	x4,				-32(x31)
PC0x2b4:	add  	x1,		x4,		x1
PC0x2b8:	lbu  	x3,				-77(x31)
PC0x2bc:	lw   	x2,				-32(x31)
PC0x2c0:	jal  	x4,				PC0xb74
PC0x2c4:	bne  	x3,		x2,		PC0xa7c
PC0x2c8:	blt  	x1,		x3,		PC0x3c0
PC0x2cc:	slti 	x1,		x4,		999
PC0x2d0:	bgeu 	x0,		x1,		PC0xc80
PC0x2d4:	bne  	x0,		x1,		PC0x65c
PC0x2d8:	beq  	x2,		x3,		PC0x2f8
PC0x2dc:	bne  	x2,		x0,		PC0xe4
PC0x2e0:	lw   	x3,				36(x31)
PC0x2e4:	lbu  	x2,				36(x31)
PC0x2e8:	slli 	x4,		x1,		7
PC0x2ec:	slli 	x1,		x0,		9
PC0x2f0:	srli 	x2,		x3,		29
PC0x2f4:	sub  	x3,		x1,		x3
PC0x2f8:	jal  	x4,				PC0x670
PC0x2fc:	bne  	x2,		x3,		PC0x9c0
PC0x300:	jal  	x3,				PC0x90
PC0x304:	bgeu 	x3,		x0,		PC0x254
PC0x308:	bgeu 	x0,		x1,		PC0x57c
PC0x30c:	sb   	x3,				-93(x31)
PC0x310:	mul  	x1,		x4,		x2
PC0x314:	slt  	x3,		x0,		x3
PC0x318:	bgeu 	x0,		x4,		PC0xb58
PC0x31c:	bne  	x1,		x3,		PC0xc64
PC0x320:	slt  	x4,		x3,		x3
PC0x324:	lb   	x2,				38(x31)
PC0x328:	slli 	x1,		x2,		30
PC0x32c:	addi 	x4,		x1,		144
PC0x330:	srl  	x2,		x3,		x2
PC0x334:	sb   	x4,				-54(x31)
PC0x338:	andi 	x1,		x3,		-54
PC0x33c:	lbu  	x3,				-77(x31)
PC0x340:	bne  	x2,		x1,		PC0x370
PC0x344:	lw   	x2,				12(x31)
PC0x348:	bltu 	x1,		x3,		PC0x2ac
PC0x34c:	lw   	x2,				8(x31)
PC0x350:	lbu  	x3,				-88(x31)
PC0x354:	beq  	x0,		x2,		PC0xa24
PC0x358:	sub  	x3,		x3,		x2
PC0x35c:	lbu  	x1,				54(x31)
PC0x360:	mul  	x3,		x4,		x4
PC0x364:	bne  	x4,		x1,		PC0x7bc
PC0x368:	mulh 	x2,		x0,		x2
PC0x36c:	bgeu 	x0,		x2,		PC0x140
PC0x370:	mulhu	x3,		x0,		x1
PC0x374:	bgeu 	x1,		x2,		PC0x91c
PC0x378:	bgeu 	x0,		x2,		PC0xc34
PC0x37c:	bltu 	x4,		x0,		PC0x13c
PC0x380:	beq  	x1,		x0,		PC0x7fc
PC0x384:	beq  	x0,		x4,		PC0x2f8
PC0x388:	sltiu	x4,		x2,		-341
PC0x38c:	sb   	x4,				-63(x31)
PC0x390:	sb   	x0,				-51(x31)
PC0x394:	bne  	x0,		x3,		PC0xb5c
PC0x398:	bne  	x3,		x2,		PC0x91c
PC0x39c:	sltu 	x2,		x0,		x3
PC0x3a0:	sltiu	x4,		x3,		364
PC0x3a4:	sub  	x4,		x4,		x1
PC0x3a8:	lhu  	x3,				-66(x31)
PC0x3ac:	bltu 	x3,		x1,		PC0x9d0
PC0x3b0:	srli 	x4,		x2,		5
PC0x3b4:	bne  	x3,		x4,		PC0xcc
PC0x3b8:	addi 	x3,		x4,		-1240
PC0x3bc:	bne  	x1,		x4,		PC0xca0
PC0x3c0:	lw   	x2,				-56(x31)
PC0x3c4:	lb   	x3,				52(x31)
PC0x3c8:	bne  	x4,		x0,		PC0x928
PC0x3cc:	sw   	x0,				56(x31)
PC0x3d0:	slti 	x3,		x3,		223
PC0x3d4:	lb   	x2,				-80(x31)
PC0x3d8:	bgeu 	x2,		x0,		PC0x398
PC0x3dc:	sb   	x2,				-7(x31)
PC0x3e0:	lw   	x3,				-76(x31)
PC0x3e4:	lh   	x2,				14(x31)
PC0x3e8:	bne  	x3,		x2,		PC0x2c4
PC0x3ec:	lhu  	x4,				58(x31)
PC0x3f0:	sw   	x4,				-76(x31)
PC0x3f4:	jal  	x4,				PC0x884
PC0x3f8:	beq  	x4,		x0,		PC0x168
PC0x3fc:	srai 	x3,		x2,		10
PC0x400:	xor  	x1,		x3,		x1
PC0x404:	sw   	x2,				-64(x31)
PC0x408:	srai 	x4,		x4,		1
PC0x40c:	sh   	x2,				-84(x31)
PC0x410:	mulh 	x1,		x0,		x2
PC0x414:	lh   	x3,				-26(x31)
PC0x418:	sll  	x4,		x1,		x3
PC0x41c:	blt  	x4,		x2,		PC0x1a8
PC0x420:	bltu 	x3,		x4,		PC0xaf4
PC0x424:	sb   	x2,				1(x31)
PC0x428:	lw   	x4,				52(x31)
PC0x42c:	bgeu 	x4,		x0,		PC0x24c
PC0x430:	bge  	x0,		x3,		PC0x9f0
PC0x434:	sh   	x2,				22(x31)
PC0x438:	bltu 	x0,		x2,		PC0xb8
PC0x43c:	sub  	x2,		x1,		x0
PC0x440:	bge  	x0,		x3,		PC0x988
PC0x444:	bltu 	x4,		x3,		PC0x78c
PC0x448:	beq  	x3,		x4,		PC0x240
PC0x44c:	lbu  	x3,				-64(x31)
PC0x450:	bge  	x4,		x0,		PC0x424
PC0x454:	bne  	x4,		x3,		PC0x8ac
PC0x458:	nop  
PC0x45c:	bne  	x3,		x0,		PC0x2c4
PC0x460:	blt  	x3,		x4,		PC0xb7c
PC0x464:	bne  	x1,		x4,		PC0x7c4
PC0x468:	and  	x4,		x0,		x3
PC0x46c:	lb   	x3,				22(x31)
PC0x470:	sw   	x3,				92(x31)
PC0x474:	lb   	x1,				-26(x31)
PC0x478:	mul  	x2,		x2,		x2
PC0x47c:	bge  	x1,		x2,		PC0xdc
PC0x480:	lw   	x1,				-88(x31)
PC0x484:	srl  	x4,		x4,		x3
PC0x488:	bne  	x3,		x4,		PC0xb20
PC0x48c:	mulh 	x3,		x3,		x1
PC0x490:	slt  	x3,		x2,		x1
PC0x494:	sh   	x2,				56(x31)
PC0x498:	blt  	x4,		x3,		PC0xc30
PC0x49c:	jal  	x3,				PC0x464
PC0x4a0:	sh   	x1,				32(x31)
PC0x4a4:	blt  	x0,		x2,		PC0x6a8
PC0x4a8:	lhu  	x2,				50(x31)
PC0x4ac:	bne  	x1,		x4,		PC0x8dc
PC0x4b0:	sh   	x0,				-22(x31)
PC0x4b4:	bltu 	x0,		x1,		PC0x80c
PC0x4b8:	beq  	x1,		x2,		PC0x768
PC0x4bc:	bltu 	x2,		x1,		PC0x270
PC0x4c0:	bge  	x4,		x3,		PC0xbf8
PC0x4c4:	blt  	x4,		x3,		PC0xbe4
PC0x4c8:	sb   	x4,				47(x31)
PC0x4cc:	sw   	x1,				0(x31)
PC0x4d0:	sub  	x4,		x0,		x2
PC0x4d4:	sh   	x3,				10(x31)
PC0x4d8:	bgeu 	x3,		x4,		PC0x9a0
PC0x4dc:	sltu 	x1,		x2,		x2
PC0x4e0:	beq  	x2,		x0,		PC0x964
PC0x4e4:	sll  	x3,		x0,		x3
PC0x4e8:	sw   	x3,				40(x31)
PC0x4ec:	srai 	x1,		x3,		27
PC0x4f0:	lb   	x2,				22(x31)
PC0x4f4:	srli 	x1,		x1,		30
PC0x4f8:	bltu 	x2,		x1,		PC0x290
PC0x4fc:	lhu  	x3,				16(x31)
PC0x500:	jal  	x1,				PC0x210
PC0x504:	blt  	x0,		x1,		PC0x634
PC0x508:	addi 	x2,		x3,		-420
PC0x50c:	lb   	x4,				8(x31)
PC0x510:	lh   	x2,				34(x31)
PC0x514:	add  	x4,		x4,		x0
PC0x518:	jal  	x3,				PC0x620
PC0x51c:	slli 	x1,		x0,		5
PC0x520:	lb   	x2,				37(x31)
PC0x524:	beq  	x2,		x0,		PC0xb48
PC0x528:	bgeu 	x3,		x4,		PC0x240
PC0x52c:	bltu 	x4,		x3,		PC0x4c4
PC0x530:	sh   	x1,				48(x31)
PC0x534:	bgeu 	x3,		x1,		PC0x9f4
PC0x538:	jal  	x2,				PC0xac0
PC0x53c:	sra  	x4,		x0,		x1
PC0x540:	lbu  	x4,				0(x31)
PC0x544:	sw   	x3,				-20(x31)
PC0x548:	sb   	x0,				-20(x31)
PC0x54c:	sw   	x3,				56(x31)
PC0x550:	jal  	x2,				PC0x480
PC0x554:	lb   	x4,				37(x31)
PC0x558:	mul  	x3,		x1,		x3
PC0x55c:	bge  	x2,		x4,		PC0x444
PC0x560:	addi 	x1,		x2,		-345
PC0x564:	blt  	x2,		x1,		PC0x830
PC0x568:	blt  	x3,		x2,		PC0xb18
PC0x56c:	bltu 	x1,		x4,		PC0x13c
PC0x570:	lh   	x3,				-20(x31)
PC0x574:	sb   	x4,				-7(x31)
PC0x578:	add  	x1,		x3,		x3
PC0x57c:	blt  	x4,		x0,		PC0x6e8
PC0x580:	lb   	x1,				-77(x31)
PC0x584:	sb   	x0,				67(x31)
PC0x588:	nop  
PC0x58c:	sw   	x0,				-24(x31)
PC0x590:	sll  	x2,		x1,		x3
PC0x594:	sw   	x3,				-56(x31)
PC0x598:	mulhsu	x4,		x2,		x2
PC0x59c:	sw   	x3,				44(x31)
PC0x5a0:	bgeu 	x4,		x2,		PC0x460
PC0x5a4:	lbu  	x3,				0(x31)
PC0x5a8:	nop  
PC0x5ac:	and  	x3,		x0,		x3
PC0x5b0:	sltu 	x2,		x4,		x0
PC0x5b4:	sb   	x4,				-53(x31)
PC0x5b8:	sw   	x3,				-68(x31)
PC0x5bc:	bltu 	x0,		x2,		PC0x9dc
PC0x5c0:	lbu  	x4,				-26(x31)
PC0x5c4:	bne  	x2,		x0,		PC0x30c
PC0x5c8:	lw   	x3,				-76(x31)
PC0x5cc:	blt  	x2,		x4,		PC0xc68
PC0x5d0:	srl  	x1,		x1,		x4
PC0x5d4:	slt  	x3,		x1,		x0
PC0x5d8:	lhu  	x3,				46(x31)
PC0x5dc:	bltu 	x4,		x3,		PC0xbe4
PC0x5e0:	blt  	x1,		x0,		PC0x75c
PC0x5e4:	bne  	x1,		x0,		PC0x6b0
PC0x5e8:	lbu  	x3,				-88(x31)
PC0x5ec:	sw   	x3,				-60(x31)
PC0x5f0:	sh   	x3,				-20(x31)
PC0x5f4:	sw   	x3,				76(x31)
PC0x5f8:	sh   	x3,				50(x31)
PC0x5fc:	jal  	x1,				PC0x220
PC0x600:	bge  	x1,		x0,		PC0xb10
PC0x604:	sh   	x4,				56(x31)
PC0x608:	sw   	x3,				-40(x31)
PC0x60c:	lh   	x1,				-52(x31)
PC0x610:	sb   	x3,				-35(x31)
PC0x614:	bne  	x2,		x3,		PC0x284
PC0x618:	or   	x1,		x4,		x4
PC0x61c:	slt  	x1,		x2,		x4
PC0x620:	slli 	x1,		x3,		17
PC0x624:	add  	x4,		x2,		x1
PC0x628:	sw   	x0,				-80(x31)
PC0x62c:	lhu  	x1,				14(x31)
PC0x630:	lbu  	x3,				-29(x31)
PC0x634:	bgeu 	x4,		x0,		PC0x278
PC0x638:	srai 	x4,		x0,		12
PC0x63c:	blt  	x3,		x1,		PC0xa58
PC0x640:	bltu 	x3,		x1,		PC0x414
PC0x644:	lw   	x3,				-80(x31)
PC0x648:	bge  	x3,		x4,		PC0x2c4
PC0x64c:	blt  	x4,		x0,		PC0xb6c
PC0x650:	lb   	x3,				52(x31)
PC0x654:	mulhsu	x1,		x3,		x3
PC0x658:	srl  	x1,		x3,		x0
PC0x65c:	jal  	x4,				PC0xcb8
PC0x660:	sw   	x4,				80(x31)
PC0x664:	lh   	x1,				60(x31)
PC0x668:	lb   	x2,				38(x31)
PC0x66c:	bgeu 	x2,		x3,		PC0x4bc
PC0x670:	beq  	x1,		x4,		PC0x870
PC0x674:	lbu  	x3,				-62(x31)
PC0x678:	sb   	x1,				10(x31)
PC0x67c:	bge  	x1,		x4,		PC0xc68
PC0x680:	blt  	x4,		x2,		PC0x200
PC0x684:	blt  	x4,		x1,		PC0x7a4
PC0x688:	slt  	x3,		x2,		x0
PC0x68c:	sw   	x1,				8(x31)
PC0x690:	lbu  	x4,				88(x31)
PC0x694:	lh   	x4,				-26(x31)
PC0x698:	lbu  	x3,				37(x31)
PC0x69c:	bne  	x0,		x2,		PC0x4bc
PC0x6a0:	blt  	x3,		x4,		PC0x790
PC0x6a4:	lw   	x4,				-68(x31)
PC0x6a8:	lbu  	x4,				9(x31)
PC0x6ac:	bne  	x4,		x3,		PC0x4d8
PC0x6b0:	bne  	x3,		x1,		PC0x238
PC0x6b4:	beq  	x3,		x2,		PC0x8fc
PC0x6b8:	bne  	x3,		x2,		PC0xbf0
PC0x6bc:	andi 	x2,		x4,		-1241
PC0x6c0:	beq  	x4,		x0,		PC0x1b4
PC0x6c4:	slli 	x4,		x0,		28
PC0x6c8:	xor  	x1,		x3,		x1
PC0x6cc:	srl  	x1,		x2,		x0
PC0x6d0:	andi 	x4,		x4,		1944
PC0x6d4:	lw   	x3,				-88(x31)
PC0x6d8:	sll  	x3,		x0,		x3
PC0x6dc:	blt  	x4,		x0,		PC0x45c
PC0x6e0:	blt  	x2,		x0,		PC0x1bc
PC0x6e4:	bge  	x2,		x0,		PC0x7f8
PC0x6e8:	bne  	x2,		x1,		PC0x524
PC0x6ec:	jal  	x4,				PC0x78c
PC0x6f0:	or   	x3,		x2,		x2
PC0x6f4:	bge  	x4,		x3,		PC0x548
PC0x6f8:	bltu 	x0,		x3,		PC0x3d0
PC0x6fc:	sw   	x0,				40(x31)
PC0x700:	bgeu 	x2,		x0,		PC0x770
PC0x704:	blt  	x3,		x4,		PC0x21c
PC0x708:	bne  	x2,		x0,		PC0x168
PC0x70c:	bne  	x0,		x4,		PC0x6d8
PC0x710:	sw   	x0,				68(x31)
PC0x714:	lhu  	x1,				-74(x31)
PC0x718:	jal  	x4,				PC0x754
PC0x71c:	sh   	x1,				94(x31)
PC0x720:	nop  
PC0x724:	jal  	x2,				PC0x1dc
PC0x728:	bne  	x3,		x1,		PC0x2a4
PC0x72c:	slti 	x1,		x1,		-916
PC0x730:	nop  
PC0x734:	beq  	x2,		x3,		PC0xb0c
PC0x738:	xori 	x4,		x0,		-1102
PC0x73c:	sb   	x1,				73(x31)
PC0x740:	mulhsu	x2,		x0,		x4
PC0x744:	bge  	x1,		x4,		PC0x404
PC0x748:	sb   	x0,				-31(x31)
PC0x74c:	lhu  	x2,				58(x31)
PC0x750:	or   	x1,		x3,		x4
PC0x754:	sh   	x3,				76(x31)
PC0x758:	addi 	x3,		x4,		1683
PC0x75c:	sh   	x0,				72(x31)
PC0x760:	bge  	x3,		x4,		PC0x778
PC0x764:	bne  	x3,		x4,		PC0xcbc
PC0x768:	sb   	x3,				44(x31)
PC0x76c:	xor  	x4,		x0,		x4
PC0x770:	lb   	x3,				-84(x31)
PC0x774:	bltu 	x0,		x3,		PC0x61c
PC0x778:	blt  	x1,		x3,		PC0x1c0
PC0x77c:	nop  
PC0x780:	xori 	x3,		x2,		-1968
PC0x784:	sh   	x0,				-12(x31)
PC0x788:	andi 	x3,		x4,		-50
PC0x78c:	lh   	x1,				-94(x31)
PC0x790:	sltiu	x4,		x4,		-653
PC0x794:	mulh 	x3,		x3,		x3
PC0x798:	bgeu 	x1,		x2,		PC0x61c
PC0x79c:	bgeu 	x3,		x0,		PC0x280
PC0x7a0:	bge  	x3,		x0,		PC0x33c
PC0x7a4:	bne  	x0,		x1,		PC0x188
PC0x7a8:	slt  	x3,		x2,		x0
PC0x7ac:	lh   	x2,				94(x31)
PC0x7b0:	bltu 	x3,		x1,		PC0x2a0
PC0x7b4:	sh   	x4,				14(x31)
PC0x7b8:	srli 	x1,		x2,		14
PC0x7bc:	bltu 	x2,		x3,		PC0x39c
PC0x7c0:	sw   	x4,				-100(x31)
PC0x7c4:	lbu  	x2,				-30(x31)
PC0x7c8:	and  	x4,		x0,		x4
PC0x7cc:	sw   	x1,				68(x31)
PC0x7d0:	jal  	x1,				PC0xc2c
PC0x7d4:	blt  	x3,		x0,		PC0x184
PC0x7d8:	slli 	x3,		x2,		14
PC0x7dc:	sh   	x0,				-8(x31)
PC0x7e0:	lh   	x1,				52(x31)
PC0x7e4:	lbu  	x1,				-31(x31)
PC0x7e8:	lbu  	x1,				55(x31)
PC0x7ec:	bge  	x2,		x3,		PC0xaf4
PC0x7f0:	lw   	x3,				12(x31)
PC0x7f4:	bne  	x2,		x0,		PC0x2d4
PC0x7f8:	lb   	x2,				-30(x31)
PC0x7fc:	lbu  	x1,				2(x31)
PC0x800:	bgeu 	x2,		x4,		PC0x5a8
PC0x804:	sb   	x3,				32(x31)
PC0x808:	sw   	x1,				56(x31)
PC0x80c:	lh   	x1,				-38(x31)
PC0x810:	mul  	x4,		x3,		x0
PC0x814:	blt  	x0,		x3,		PC0xbd0
PC0x818:	sra  	x1,		x0,		x3
PC0x81c:	bltu 	x3,		x2,		PC0x118
PC0x820:	sh   	x1,				-86(x31)
PC0x824:	bne  	x4,		x0,		PC0x100
PC0x828:	bne  	x0,		x3,		PC0x9ac
PC0x82c:	addi 	x1,		x0,		-332
PC0x830:	bgeu 	x4,		x3,		PC0x760
PC0x834:	beq  	x3,		x2,		PC0xaa8
PC0x838:	slli 	x1,		x2,		23
PC0x83c:	sltiu	x3,		x4,		-291
PC0x840:	slt  	x4,		x1,		x1
PC0x844:	blt  	x1,		x3,		PC0xb8
PC0x848:	sb   	x2,				53(x31)
PC0x84c:	andi 	x3,		x4,		600
PC0x850:	beq  	x2,		x1,		PC0x888
PC0x854:	beq  	x3,		x2,		PC0x21c
PC0x858:	or   	x1,		x4,		x4
PC0x85c:	lbu  	x1,				-29(x31)
PC0x860:	sw   	x3,				-100(x31)
PC0x864:	sb   	x3,				48(x31)
PC0x868:	mulh 	x3,		x4,		x1
PC0x86c:	bge  	x3,		x1,		PC0x82c
PC0x870:	or   	x1,		x3,		x0
PC0x874:	jal  	x4,				PC0x124
PC0x878:	andi 	x2,		x0,		1425
PC0x87c:	sh   	x3,				52(x31)
PC0x880:	sub  	x4,		x1,		x0
PC0x884:	sub  	x1,		x2,		x2
PC0x888:	lw   	x1,				-76(x31)
PC0x88c:	sw   	x1,				12(x31)
PC0x890:	lhu  	x3,				42(x31)
PC0x894:	sh   	x3,				60(x31)
PC0x898:	bgeu 	x2,		x0,		PC0x404
PC0x89c:	sw   	x4,				20(x31)
PC0x8a0:	bltu 	x1,		x0,		PC0xcb8
PC0x8a4:	lbu  	x2,				46(x31)
PC0x8a8:	bne  	x3,		x0,		PC0x748
PC0x8ac:	sw   	x1,				48(x31)
PC0x8b0:	slt  	x2,		x0,		x4
PC0x8b4:	blt  	x1,		x4,		PC0x9c0
PC0x8b8:	jal  	x1,				PC0x2dc
PC0x8bc:	lhu  	x4,				68(x31)
PC0x8c0:	lbu  	x1,				11(x31)
PC0x8c4:	lb   	x3,				61(x31)
PC0x8c8:	bge  	x1,		x4,		PC0xc2c
PC0x8cc:	lb   	x1,				-26(x31)
PC0x8d0:	and  	x2,		x0,		x3
PC0x8d4:	and  	x4,		x2,		x3
PC0x8d8:	addi 	x3,		x4,		1668
PC0x8dc:	sw   	x3,				-4(x31)
PC0x8e0:	bltu 	x0,		x1,		PC0x2f4
PC0x8e4:	srai 	x1,		x3,		8
PC0x8e8:	bltu 	x1,		x0,		PC0x960
PC0x8ec:	bge  	x3,		x0,		PC0x510
PC0x8f0:	lw   	x1,				-68(x31)
PC0x8f4:	jal  	x3,				PC0x240
PC0x8f8:	blt  	x2,		x0,		PC0x414
PC0x8fc:	jal  	x4,				PC0x2c8
PC0x900:	lw   	x3,				-68(x31)
PC0x904:	sb   	x3,				-24(x31)
PC0x908:	sh   	x4,				-84(x31)
PC0x90c:	addi 	x2,		x1,		329
PC0x910:	srl  	x3,		x1,		x1
PC0x914:	ori  	x2,		x4,		1955
PC0x918:	bgeu 	x0,		x4,		PC0x490
PC0x91c:	sltu 	x2,		x1,		x2
PC0x920:	andi 	x2,		x4,		-475
PC0x924:	bne  	x0,		x4,		PC0x4b4
PC0x928:	add  	x1,		x1,		x3
PC0x92c:	bge  	x4,		x1,		PC0x85c
PC0x930:	blt  	x3,		x2,		PC0x6d4
PC0x934:	sw   	x3,				-72(x31)
PC0x938:	ori  	x1,		x1,		1519
PC0x93c:	lhu  	x3,				-76(x31)
PC0x940:	lhu  	x4,				56(x31)
PC0x944:	mul  	x1,		x3,		x4
PC0x948:	mul  	x4,		x1,		x2
PC0x94c:	beq  	x4,		x1,		PC0x804
PC0x950:	blt  	x1,		x0,		PC0x84c
PC0x954:	add  	x2,		x1,		x0
PC0x958:	sll  	x4,		x3,		x1
PC0x95c:	srli 	x2,		x3,		17
PC0x960:	sw   	x1,				84(x31)
PC0x964:	srli 	x3,		x0,		1
PC0x968:	bgeu 	x1,		x4,		PC0x450
PC0x96c:	bne  	x4,		x3,		PC0x6b8
PC0x970:	sh   	x0,				54(x31)
PC0x974:	srl  	x3,		x3,		x1
PC0x978:	sb   	x4,				6(x31)
PC0x97c:	sb   	x1,				-42(x31)
PC0x980:	lb   	x2,				0(x31)
PC0x984:	lbu  	x1,				-79(x31)
PC0x988:	andi 	x4,		x3,		-1106
PC0x98c:	bltu 	x3,		x2,		PC0xb68
PC0x990:	bgeu 	x4,		x2,		PC0x2bc
PC0x994:	jal  	x2,				PC0xce8
PC0x998:	bne  	x4,		x2,		PC0x8fc
PC0x99c:	bltu 	x4,		x2,		PC0x9c
PC0x9a0:	bgeu 	x1,		x3,		PC0xbc
PC0x9a4:	sw   	x0,				-16(x31)
PC0x9a8:	bge  	x2,		x4,		PC0xb0
PC0x9ac:	blt  	x3,		x0,		PC0x49c
PC0x9b0:	jal  	x2,				PC0x7f0
PC0x9b4:	and  	x3,		x4,		x3
PC0x9b8:	sub  	x4,		x0,		x2
PC0x9bc:	xori 	x1,		x0,		-1301
PC0x9c0:	blt  	x3,		x4,		PC0x7bc
PC0x9c4:	bne  	x2,		x1,		PC0x870
PC0x9c8:	bgeu 	x1,		x0,		PC0x8ac
PC0x9cc:	mulh 	x2,		x2,		x3
PC0x9d0:	blt  	x4,		x3,		PC0xb2c
PC0x9d4:	jal  	x1,				PC0x778
PC0x9d8:	sb   	x2,				-28(x31)
PC0x9dc:	bge  	x4,		x3,		PC0xbb4
PC0x9e0:	lb   	x3,				33(x31)
PC0x9e4:	lbu  	x3,				-4(x31)
PC0x9e8:	beq  	x2,		x3,		PC0x694
PC0x9ec:	sw   	x0,				-76(x31)
PC0x9f0:	lh   	x4,				32(x31)
PC0x9f4:	sh   	x0,				44(x31)
PC0x9f8:	lbu  	x4,				-70(x31)
PC0x9fc:	mulh 	x2,		x2,		x0
PC0xa00:	bgeu 	x0,		x2,		PC0x920
PC0xa04:	lbu  	x4,				-64(x31)
PC0xa08:	lbu  	x4,				11(x31)
PC0xa0c:	bgeu 	x0,		x2,		PC0x3d4
PC0xa10:	bgeu 	x4,		x2,		PC0xcb8
PC0xa14:	lhu  	x2,				-70(x31)
PC0xa18:	slt  	x2,		x3,		x4
PC0xa1c:	addi 	x1,		x1,		-983
PC0xa20:	sb   	x2,				28(x31)
PC0xa24:	bne  	x3,		x0,		PC0xa04
PC0xa28:	bgeu 	x4,		x1,		PC0x34c
PC0xa2c:	slti 	x4,		x3,		-1211
PC0xa30:	lh   	x2,				-12(x31)
PC0xa34:	sub  	x2,		x4,		x2
PC0xa38:	bge  	x0,		x1,		PC0x1e0
PC0xa3c:	sltu 	x3,		x2,		x3
PC0xa40:	mul  	x3,		x3,		x1
PC0xa44:	lw   	x4,				44(x31)
PC0xa48:	sw   	x2,				-52(x31)
PC0xa4c:	bgeu 	x3,		x4,		PC0x778
PC0xa50:	bgeu 	x3,		x1,		PC0x3a8
PC0xa54:	sh   	x0,				-34(x31)
PC0xa58:	sh   	x1,				-34(x31)
PC0xa5c:	lh   	x2,				38(x31)
PC0xa60:	lw   	x3,				-76(x31)
PC0xa64:	lbu  	x2,				-23(x31)
PC0xa68:	jal  	x3,				PC0x4e0
PC0xa6c:	ori  	x1,		x3,		1138
PC0xa70:	sw   	x0,				-84(x31)
PC0xa74:	mulhsu	x1,		x1,		x1
PC0xa78:	srai 	x1,		x0,		23
PC0xa7c:	bgeu 	x4,		x0,		PC0xe8
PC0xa80:	lbu  	x4,				73(x31)
PC0xa84:	beq  	x1,		x2,		PC0xbb8
PC0xa88:	beq  	x3,		x0,		PC0xa38
PC0xa8c:	lb   	x2,				-15(x31)
PC0xa90:	lbu  	x2,				37(x31)
PC0xa94:	bge  	x4,		x0,		PC0xa20
PC0xa98:	bltu 	x2,		x1,		PC0xc30
PC0xa9c:	sb   	x0,				-42(x31)
PC0xaa0:	bltu 	x4,		x0,		PC0x970
PC0xaa4:	sh   	x4,				-20(x31)
PC0xaa8:	jal  	x1,				PC0x538
PC0xaac:	sw   	x3,				-76(x31)
PC0xab0:	sh   	x0,				-24(x31)
PC0xab4:	mulh 	x3,		x2,		x4
PC0xab8:	bgeu 	x4,		x3,		PC0x3e4
PC0xabc:	sb   	x0,				-90(x31)
PC0xac0:	bne  	x1,		x4,		PC0x52c
PC0xac4:	bne  	x4,		x1,		PC0x93c
PC0xac8:	slt  	x2,		x4,		x2
PC0xacc:	srl  	x1,		x0,		x2
PC0xad0:	bltu 	x0,		x3,		PC0x480
PC0xad4:	beq  	x4,		x0,		PC0x7bc
PC0xad8:	sb   	x3,				-6(x31)
PC0xadc:	beq  	x4,		x0,		PC0x59c
PC0xae0:	sh   	x3,				-88(x31)
PC0xae4:	sub  	x2,		x0,		x4
PC0xae8:	blt  	x4,		x3,		PC0xd0
PC0xaec:	bge  	x2,		x1,		PC0x724
PC0xaf0:	mul  	x4,		x3,		x2
PC0xaf4:	srli 	x2,		x2,		31
PC0xaf8:	bgeu 	x3,		x2,		PC0x644
PC0xafc:	jal  	x2,				PC0xb8
PC0xb00:	lw   	x1,				92(x31)
PC0xb04:	and  	x2,		x0,		x3
PC0xb08:	beq  	x0,		x4,		PC0x330
PC0xb0c:	bgeu 	x0,		x3,		PC0x64c
PC0xb10:	jal  	x2,				PC0x430
PC0xb14:	slli 	x4,		x1,		3
PC0xb18:	or   	x1,		x3,		x2
PC0xb1c:	ori  	x2,		x1,		1068
PC0xb20:	jal  	x4,				PC0x29c
PC0xb24:	sh   	x4,				-62(x31)
PC0xb28:	bltu 	x3,		x1,		PC0x93c
PC0xb2c:	sra  	x4,		x1,		x3
PC0xb30:	bge  	x3,		x2,		PC0x3d0
PC0xb34:	bltu 	x2,		x4,		PC0x154
PC0xb38:	blt  	x4,		x0,		PC0x5a8
PC0xb3c:	lbu  	x4,				-31(x31)
PC0xb40:	jal  	x3,				PC0x428
PC0xb44:	beq  	x1,		x2,		PC0xbac
PC0xb48:	lhu  	x2,				80(x31)
PC0xb4c:	sra  	x2,		x4,		x4
PC0xb50:	jal  	x1,				PC0x224
PC0xb54:	sb   	x0,				44(x31)
PC0xb58:	sw   	x2,				-16(x31)
PC0xb5c:	add  	x2,		x2,		x2
PC0xb60:	lb   	x3,				-81(x31)
PC0xb64:	bne  	x0,		x1,		PC0x6a8
PC0xb68:	addi 	x4,		x2,		1477
PC0xb6c:	lbu  	x2,				12(x31)
PC0xb70:	bgeu 	x1,		x3,		PC0x480
PC0xb74:	blt  	x1,		x2,		PC0x3c0
PC0xb78:	sw   	x1,				56(x31)
PC0xb7c:	lhu  	x2,				72(x31)
PC0xb80:	sw   	x1,				-52(x31)
PC0xb84:	and  	x2,		x0,		x2
PC0xb88:	lhu  	x2,				22(x31)
PC0xb8c:	sw   	x2,				-20(x31)
PC0xb90:	sub  	x1,		x0,		x0
PC0xb94:	lw   	x4,				36(x31)
PC0xb98:	lh   	x3,				-66(x31)
PC0xb9c:	addi 	x4,		x0,		-1781
PC0xba0:	blt  	x2,		x0,		PC0x8bc
PC0xba4:	and  	x2,		x2,		x4
PC0xba8:	sub  	x3,		x1,		x1
PC0xbac:	bgeu 	x3,		x0,		PC0x404
PC0xbb0:	sll  	x3,		x0,		x3
PC0xbb4:	sw   	x2,				32(x31)
PC0xbb8:	sltiu	x3,		x0,		-52
PC0xbbc:	bgeu 	x3,		x0,		PC0xc24
PC0xbc0:	bltu 	x2,		x0,		PC0xb98
PC0xbc4:	nop  
PC0xbc8:	bne  	x4,		x1,		PC0x3c0
PC0xbcc:	beq  	x2,		x1,		PC0xba8
PC0xbd0:	jal  	x1,				PC0x97c
PC0xbd4:	add  	x3,		x0,		x1
PC0xbd8:	bne  	x1,		x3,		PC0x9d0
PC0xbdc:	bge  	x4,		x3,		PC0x578
PC0xbe0:	bltu 	x0,		x3,		PC0x74c
PC0xbe4:	blt  	x3,		x4,		PC0xad8
PC0xbe8:	sw   	x1,				24(x31)
PC0xbec:	sb   	x2,				-77(x31)
PC0xbf0:	bgeu 	x2,		x1,		PC0x920
PC0xbf4:	bne  	x3,		x1,		PC0xc4
PC0xbf8:	xor  	x4,		x1,		x0
PC0xbfc:	slt  	x2,		x2,		x2
PC0xc00:	slli 	x1,		x3,		11
PC0xc04:	lhu  	x1,				48(x31)
PC0xc08:	sw   	x0,				-60(x31)
PC0xc0c:	jal  	x2,				PC0x5dc
PC0xc10:	bne  	x4,		x2,		PC0x114
PC0xc14:	jal  	x2,				PC0xbe0
PC0xc18:	sh   	x0,				-20(x31)
PC0xc1c:	slt  	x3,		x3,		x1
PC0xc20:	mulh 	x1,		x0,		x0
PC0xc24:	bne  	x3,		x1,		PC0x9d4
PC0xc28:	bne  	x2,		x0,		PC0x88c
PC0xc2c:	bltu 	x0,		x1,		PC0xb58
PC0xc30:	sb   	x0,				96(x31)
PC0xc34:	blt  	x4,		x1,		PC0x9b0
PC0xc38:	beq  	x2,		x4,		PC0x5d8
PC0xc3c:	lbu  	x2,				35(x31)
PC0xc40:	lhu  	x2,				-12(x31)
PC0xc44:	sw   	x0,				96(x31)
PC0xc48:	lh   	x2,				-60(x31)
PC0xc4c:	beq  	x1,		x3,		PC0xa54
PC0xc50:	mulhsu	x1,		x2,		x4
PC0xc54:	lh   	x3,				-26(x31)
PC0xc58:	lh   	x3,				-56(x31)
PC0xc5c:	addi 	x2,		x0,		-1460
PC0xc60:	mulhu	x2,		x1,		x2
PC0xc64:	add  	x3,		x2,		x3
PC0xc68:	bge  	x3,		x2,		PC0x4d4
PC0xc6c:	sub  	x3,		x0,		x1
PC0xc70:	jal  	x1,				PC0x2ec
PC0xc74:	sh   	x0,				42(x31)
PC0xc78:	sh   	x0,				6(x31)
PC0xc7c:	sra  	x4,		x0,		x3
PC0xc80:	sb   	x0,				-48(x31)
PC0xc84:	blt  	x4,		x2,		PC0x83c
PC0xc88:	sw   	x0,				-100(x31)
PC0xc8c:	lh   	x1,				-52(x31)
PC0xc90:	sh   	x1,				-52(x31)
PC0xc94:	bne  	x4,		x1,		PC0x7b4
PC0xc98:	addi 	x3,		x3,		-366
PC0xc9c:	addi 	x1,		x3,		-975
PC0xca0:	sw   	x3,				-32(x31)
PC0xca4:	bge  	x2,		x3,		PC0x8a0
PC0xca8:	xor  	x1,		x0,		x3
PC0xcac:	blt  	x4,		x0,		PC0x9d8
PC0xcb0:	sb   	x4,				-75(x31)
PC0xcb4:	lhu  	x4,				84(x31)
PC0xcb8:	mulhsu	x1,		x2,		x2
PC0xcbc:	lh   	x2,				70(x31)
PC0xcc0:	lb   	x2,				37(x31)
PC0xcc4:	ori  	x2,		x1,		296
PC0xcc8:	beq  	x2,		x4,		PC0xbb4
PC0xccc:	bltu 	x1,		x0,		PC0x740
PC0xcd0:	nop  
PC0xcd4:	beq  	x0,		x2,		PC0x604
PC0xcd8:	mulh 	x2,		x0,		x0
PC0xcdc:	lh   	x2,				-42(x31)
PC0xce0:	lw   	x3,				80(x31)
PC0xce4:	sw   	x2,				-68(x31)
PC0xce8:	sb   	x4,				2(x31)
PC0xcec:	lbu  	x4,				-13(x31)
PC0xcf0:	beq  	x3,		x2,		PC0x34c
PC0xcf4:	blt  	x4,		x3,		PC0x130
PC0xcf8:	sh   	x1,				30(x31)
PC0xcfc:	sw   	x4,				-88(x31)
PC0xd00:	add  	x4,		x4,		x0
PC0xd04:	sb   	x3,				-14(x31)
wfi