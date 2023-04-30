addi 	x0,		x0,		1483
addi 	x1,		x0,		-303
addi 	x2,		x0,		79
addi 	x3,		x0,		1163
addi 	x4,		x0,		-944
addi 	x5,		x0,		-1402
addi 	x6,		x0,		-451
addi 	x7,		x0,		809
addi 	x8,		x0,		1391
addi 	x9,		x0,		-1875
addi 	x10,	x0,		1329
addi 	x11,	x0,		1388
addi 	x12,	x0,		1400
addi 	x13,	x0,		-1306
addi 	x14,	x0,		-824
addi 	x15,	x0,		1729
addi 	x16,	x0,		1329
addi 	x17,	x0,		1982
addi 	x18,	x0,		613
addi 	x19,	x0,		-694
addi 	x20,	x0,		120
addi 	x21,	x0,		744
addi 	x22,	x0,		1449
addi 	x23,	x0,		798
addi 	x24,	x0,		2018
addi 	x25,	x0,		1992
addi 	x26,	x0,		581
addi 	x27,	x0,		1948
addi 	x28,	x0,		2032
addi 	x29,	x0,		1780
addi 	x30,	x0,		-63
addi 	x31,	x0,		142
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
PC0x88:	lbu  	x4,				-15(x31)
PC0x8c:	sw   	x2,				-12(x31)
PC0x90:	add  	x2,		x3,		x4
PC0x94:	bgeu 	x3,		x0,		PC0x840
PC0x98:	lhu  	x2,				-12(x31)
PC0x9c:	add  	x1,		x3,		x0
PC0xa0:	sub  	x3,		x2,		x2
PC0xa4:	lh   	x3,				-12(x31)
PC0xa8:	sra  	x2,		x0,		x4
PC0xac:	lh   	x1,				-10(x31)
PC0xb0:	mulhsu	x3,		x3,		x3
PC0xb4:	srai 	x1,		x2,		13
PC0xb8:	bgeu 	x2,		x0,		PC0x19c
PC0xbc:	sh   	x2,				96(x31)
PC0xc0:	addi 	x4,		x2,		-251
PC0xc4:	lhu  	x2,				-12(x31)
PC0xc8:	sw   	x4,				92(x31)
PC0xcc:	srai 	x2,		x2,		5
PC0xd0:	bge  	x3,		x0,		PC0x480
PC0xd4:	mulhu	x3,		x0,		x1
PC0xd8:	blt  	x1,		x0,		PC0xb48
PC0xdc:	sw   	x4,				36(x31)
PC0xe0:	sra  	x4,		x2,		x4
PC0xe4:	sb   	x3,				-6(x31)
PC0xe8:	lb   	x1,				37(x31)
PC0xec:	sb   	x4,				-84(x31)
PC0xf0:	lhu  	x3,				92(x31)
PC0xf4:	jal  	x1,				PC0x204
PC0xf8:	nop  
PC0xfc:	bne  	x1,		x0,		PC0x45c
PC0x100:	blt  	x3,		x2,		PC0xce8
PC0x104:	lb   	x2,				97(x31)
PC0x108:	bne  	x1,		x3,		PC0xcf0
PC0x10c:	srli 	x1,		x0,		5
PC0x110:	slli 	x4,		x0,		29
PC0x114:	sw   	x0,				100(x31)
PC0x118:	blt  	x1,		x2,		PC0xb28
PC0x11c:	sw   	x4,				-28(x31)
PC0x120:	bne  	x3,		x1,		PC0x624
PC0x124:	sll  	x2,		x4,		x1
PC0x128:	lhu  	x1,				38(x31)
PC0x12c:	sw   	x4,				20(x31)
PC0x130:	bge  	x4,		x1,		PC0x4e4
PC0x134:	lb   	x3,				100(x31)
PC0x138:	sb   	x0,				-15(x31)
PC0x13c:	lh   	x1,				96(x31)
PC0x140:	sb   	x3,				36(x31)
PC0x144:	sb   	x3,				7(x31)
PC0x148:	sw   	x2,				-100(x31)
PC0x14c:	add  	x1,		x4,		x4
PC0x150:	beq  	x1,		x0,		PC0xa80
PC0x154:	lb   	x1,				-15(x31)
PC0x158:	bge  	x3,		x1,		PC0x900
PC0x15c:	bne  	x1,		x3,		PC0x364
PC0x160:	bltu 	x2,		x4,		PC0xbe8
PC0x164:	mulh 	x4,		x2,		x4
PC0x168:	sh   	x2,				-70(x31)
PC0x16c:	lw   	x1,				92(x31)
PC0x170:	lb   	x1,				-11(x31)
PC0x174:	sh   	x3,				-94(x31)
PC0x178:	sb   	x3,				12(x31)
PC0x17c:	blt  	x3,		x2,		PC0xbfc
PC0x180:	bgeu 	x2,		x0,		PC0x11c
PC0x184:	andi 	x1,		x3,		-1793
PC0x188:	lb   	x1,				-100(x31)
PC0x18c:	beq  	x3,		x4,		PC0xb3c
PC0x190:	bne  	x1,		x4,		PC0x154
PC0x194:	jal  	x4,				PC0xb28
PC0x198:	bgeu 	x4,		x1,		PC0x83c
PC0x19c:	sh   	x0,				12(x31)
PC0x1a0:	lw   	x1,				100(x31)
PC0x1a4:	lbu  	x2,				103(x31)
PC0x1a8:	bne  	x2,		x0,		PC0x18c
PC0x1ac:	lhu  	x2,				-98(x31)
PC0x1b0:	lw   	x4,				-12(x31)
PC0x1b4:	lb   	x3,				97(x31)
PC0x1b8:	addi 	x2,		x1,		730
PC0x1bc:	bltu 	x0,		x3,		PC0xbf8
PC0x1c0:	blt  	x2,		x0,		PC0xc64
PC0x1c4:	addi 	x4,		x2,		-280
PC0x1c8:	sw   	x1,				-88(x31)
PC0x1cc:	bltu 	x2,		x0,		PC0xc78
PC0x1d0:	sw   	x1,				12(x31)
PC0x1d4:	sb   	x1,				18(x31)
PC0x1d8:	blt  	x0,		x2,		PC0xca0
PC0x1dc:	beq  	x0,		x3,		PC0xaa8
PC0x1e0:	bgeu 	x4,		x0,		PC0x528
PC0x1e4:	blt  	x0,		x2,		PC0xa58
PC0x1e8:	lb   	x1,				101(x31)
PC0x1ec:	mul  	x1,		x0,		x1
PC0x1f0:	lhu  	x4,				-6(x31)
PC0x1f4:	sh   	x4,				-22(x31)
PC0x1f8:	lb   	x2,				-25(x31)
PC0x1fc:	mulhsu	x1,		x2,		x0
PC0x200:	slti 	x4,		x0,		-1831
PC0x204:	sh   	x3,				-56(x31)
PC0x208:	jal  	x4,				PC0x4e0
PC0x20c:	bge  	x2,		x0,		PC0x3f0
PC0x210:	bgeu 	x3,		x0,		PC0xa4c
PC0x214:	bne  	x4,		x3,		PC0xc3c
PC0x218:	bltu 	x2,		x0,		PC0x654
PC0x21c:	sw   	x4,				8(x31)
PC0x220:	nop  
PC0x224:	srli 	x3,		x0,		14
PC0x228:	bge  	x0,		x4,		PC0x71c
PC0x22c:	nop  
PC0x230:	blt  	x1,		x3,		PC0x18c
PC0x234:	bge  	x2,		x1,		PC0x96c
PC0x238:	sb   	x1,				-60(x31)
PC0x23c:	sw   	x4,				40(x31)
PC0x240:	ori  	x3,		x4,		1100
PC0x244:	sb   	x4,				73(x31)
PC0x248:	blt  	x0,		x2,		PC0x9e8
PC0x24c:	lb   	x3,				-93(x31)
PC0x250:	lw   	x1,				100(x31)
PC0x254:	bltu 	x1,		x2,		PC0xcec
PC0x258:	lb   	x4,				101(x31)
PC0x25c:	lw   	x1,				-100(x31)
PC0x260:	xor  	x3,		x1,		x1
PC0x264:	bltu 	x4,		x2,		PC0xb8c
PC0x268:	sh   	x3,				52(x31)
PC0x26c:	lhu  	x3,				36(x31)
PC0x270:	bge  	x2,		x4,		PC0xb44
PC0x274:	lw   	x1,				-100(x31)
PC0x278:	sh   	x2,				6(x31)
PC0x27c:	beq  	x4,		x2,		PC0xbe4
PC0x280:	jal  	x3,				PC0x2f4
PC0x284:	lbu  	x3,				39(x31)
PC0x288:	lbu  	x2,				-28(x31)
PC0x28c:	lw   	x3,				8(x31)
PC0x290:	mulhu	x4,		x0,		x0
PC0x294:	slli 	x2,		x1,		0
PC0x298:	slli 	x4,		x3,		22
PC0x29c:	bltu 	x4,		x2,		PC0x9d8
PC0x2a0:	sh   	x3,				74(x31)
PC0x2a4:	sra  	x1,		x1,		x2
PC0x2a8:	mulh 	x1,		x4,		x3
PC0x2ac:	bgeu 	x3,		x0,		PC0x9dc
PC0x2b0:	jal  	x1,				PC0x608
PC0x2b4:	add  	x1,		x0,		x3
PC0x2b8:	lbu  	x1,				96(x31)
PC0x2bc:	bne  	x1,		x2,		PC0x96c
PC0x2c0:	sw   	x2,				44(x31)
PC0x2c4:	addi 	x2,		x4,		-521
PC0x2c8:	lhu  	x2,				92(x31)
PC0x2cc:	beq  	x0,		x3,		PC0x88
PC0x2d0:	jal  	x1,				PC0x9e0
PC0x2d4:	sltiu	x4,		x3,		-1000
PC0x2d8:	blt  	x1,		x2,		PC0x4d4
PC0x2dc:	sll  	x1,		x1,		x4
PC0x2e0:	mulh 	x3,		x1,		x4
PC0x2e4:	ori  	x1,		x3,		1379
PC0x2e8:	bge  	x4,		x1,		PC0xcc8
PC0x2ec:	beq  	x2,		x3,		PC0x3fc
PC0x2f0:	sltiu	x1,		x0,		-1588
PC0x2f4:	blt  	x2,		x1,		PC0x3b4
PC0x2f8:	or   	x1,		x3,		x1
PC0x2fc:	sll  	x1,		x1,		x4
PC0x300:	lh   	x1,				-94(x31)
PC0x304:	blt  	x1,		x3,		PC0x5ac
PC0x308:	bge  	x2,		x4,		PC0x41c
PC0x30c:	lb   	x4,				-15(x31)
PC0x310:	sw   	x4,				48(x31)
PC0x314:	sw   	x3,				32(x31)
PC0x318:	lb   	x2,				-88(x31)
PC0x31c:	sra  	x2,		x0,		x2
PC0x320:	sw   	x3,				36(x31)
PC0x324:	lbu  	x4,				96(x31)
PC0x328:	beq  	x0,		x3,		PC0x324
PC0x32c:	blt  	x3,		x2,		PC0x820
PC0x330:	lhu  	x1,				20(x31)
PC0x334:	and  	x2,		x3,		x2
PC0x338:	srli 	x1,		x0,		13
PC0x33c:	mulhsu	x3,		x4,		x4
PC0x340:	lh   	x1,				8(x31)
PC0x344:	mulh 	x1,		x4,		x4
PC0x348:	beq  	x0,		x4,		PC0x8b0
PC0x34c:	sh   	x0,				-44(x31)
PC0x350:	bne  	x0,		x2,		PC0x3c8
PC0x354:	sw   	x3,				-100(x31)
PC0x358:	lhu  	x4,				22(x31)
PC0x35c:	bgeu 	x0,		x3,		PC0x5b4
PC0x360:	beq  	x0,		x2,		PC0x354
PC0x364:	sll  	x4,		x2,		x2
PC0x368:	bne  	x2,		x0,		PC0x5fc
PC0x36c:	sh   	x2,				-16(x31)
PC0x370:	beq  	x2,		x4,		PC0xaa8
PC0x374:	lb   	x2,				32(x31)
PC0x378:	bgeu 	x2,		x1,		PC0x204
PC0x37c:	sb   	x3,				33(x31)
PC0x380:	bltu 	x0,		x2,		PC0x510
PC0x384:	mulhsu	x1,		x2,		x0
PC0x388:	lhu  	x4,				36(x31)
PC0x38c:	bge  	x1,		x4,		PC0x41c
PC0x390:	xor  	x2,		x4,		x0
PC0x394:	blt  	x0,		x3,		PC0xa2c
PC0x398:	bge  	x2,		x0,		PC0xb8c
PC0x39c:	sb   	x3,				-3(x31)
PC0x3a0:	sub  	x2,		x4,		x4
PC0x3a4:	jal  	x4,				PC0x2ec
PC0x3a8:	sub  	x4,		x4,		x4
PC0x3ac:	bgeu 	x1,		x2,		PC0xc50
PC0x3b0:	bne  	x2,		x4,		PC0xa60
PC0x3b4:	sh   	x1,				-56(x31)
PC0x3b8:	sltiu	x1,		x1,		-631
PC0x3bc:	slti 	x4,		x4,		200
PC0x3c0:	lw   	x2,				-100(x31)
PC0x3c4:	blt  	x3,		x1,		PC0x2c0
PC0x3c8:	lh   	x4,				20(x31)
PC0x3cc:	xori 	x1,		x0,		334
PC0x3d0:	lbu  	x1,				37(x31)
PC0x3d4:	sw   	x2,				12(x31)
PC0x3d8:	lh   	x1,				20(x31)
PC0x3dc:	lw   	x1,				52(x31)
PC0x3e0:	xori 	x1,		x0,		1326
PC0x3e4:	sub  	x4,		x1,		x3
PC0x3e8:	lw   	x1,				-100(x31)
PC0x3ec:	and  	x2,		x3,		x1
PC0x3f0:	bltu 	x2,		x1,		PC0x750
PC0x3f4:	sb   	x1,				-4(x31)
PC0x3f8:	sw   	x2,				76(x31)
PC0x3fc:	lw   	x1,				-60(x31)
PC0x400:	bne  	x0,		x2,		PC0x240
PC0x404:	bltu 	x4,		x3,		PC0x1d0
PC0x408:	sb   	x1,				36(x31)
PC0x40c:	sb   	x0,				97(x31)
PC0x410:	srli 	x2,		x0,		12
PC0x414:	jal  	x2,				PC0xa60
PC0x418:	nop  
PC0x41c:	lh   	x4,				-86(x31)
PC0x420:	bne  	x4,		x0,		PC0x320
PC0x424:	lw   	x2,				-60(x31)
PC0x428:	slli 	x4,		x0,		28
PC0x42c:	sra  	x4,		x0,		x2
PC0x430:	lw   	x2,				-72(x31)
PC0x434:	sltu 	x1,		x4,		x2
PC0x438:	bltu 	x4,		x0,		PC0x350
PC0x43c:	lh   	x4,				-88(x31)
PC0x440:	bge  	x1,		x4,		PC0x1c4
PC0x444:	bne  	x3,		x2,		PC0xa98
PC0x448:	mulhu	x1,		x4,		x1
PC0x44c:	addi 	x4,		x4,		-2000
PC0x450:	sw   	x2,				100(x31)
PC0x454:	sw   	x4,				-12(x31)
PC0x458:	bgeu 	x3,		x2,		PC0x590
PC0x45c:	beq  	x0,		x1,		PC0x888
PC0x460:	bge  	x3,		x2,		PC0x368
PC0x464:	lhu  	x4,				10(x31)
PC0x468:	slt  	x3,		x4,		x0
PC0x46c:	blt  	x4,		x2,		PC0x3c4
PC0x470:	sh   	x0,				86(x31)
PC0x474:	lbu  	x4,				36(x31)
PC0x478:	sw   	x1,				100(x31)
PC0x47c:	sb   	x4,				-91(x31)
PC0x480:	and  	x2,		x4,		x4
PC0x484:	srai 	x3,		x4,		13
PC0x488:	sll  	x2,		x1,		x0
PC0x48c:	sb   	x2,				47(x31)
PC0x490:	bltu 	x0,		x3,		PC0xc60
PC0x494:	slti 	x2,		x1,		1317
PC0x498:	lw   	x2,				100(x31)
PC0x49c:	and  	x4,		x1,		x2
PC0x4a0:	xor  	x4,		x4,		x0
PC0x4a4:	sh   	x2,				6(x31)
PC0x4a8:	bltu 	x3,		x1,		PC0x2f0
PC0x4ac:	blt  	x4,		x1,		PC0x44c
PC0x4b0:	lbu  	x2,				-44(x31)
PC0x4b4:	sb   	x2,				4(x31)
PC0x4b8:	mulh 	x4,		x3,		x1
PC0x4bc:	jal  	x2,				PC0x924
PC0x4c0:	mulh 	x3,		x1,		x0
PC0x4c4:	lw   	x2,				-44(x31)
PC0x4c8:	sh   	x4,				92(x31)
PC0x4cc:	add  	x1,		x3,		x3
PC0x4d0:	blt  	x1,		x0,		PC0x6c0
PC0x4d4:	bltu 	x0,		x2,		PC0x668
PC0x4d8:	blt  	x1,		x2,		PC0x80c
PC0x4dc:	bgeu 	x2,		x3,		PC0x8cc
PC0x4e0:	srai 	x4,		x4,		13
PC0x4e4:	lh   	x4,				-100(x31)
PC0x4e8:	xori 	x4,		x1,		-1001
PC0x4ec:	lb   	x1,				-15(x31)
PC0x4f0:	beq  	x2,		x0,		PC0x9f4
PC0x4f4:	srai 	x3,		x2,		31
PC0x4f8:	bltu 	x4,		x1,		PC0x390
PC0x4fc:	lbu  	x2,				-10(x31)
PC0x500:	sh   	x0,				40(x31)
PC0x504:	beq  	x0,		x4,		PC0xc0c
PC0x508:	nop  
PC0x50c:	lhu  	x1,				-26(x31)
PC0x510:	bge  	x2,		x4,		PC0xe0
PC0x514:	sh   	x1,				34(x31)
PC0x518:	lw   	x1,				76(x31)
PC0x51c:	and  	x1,		x0,		x0
PC0x520:	bltu 	x0,		x1,		PC0x4e8
PC0x524:	lbu  	x4,				-60(x31)
PC0x528:	lw   	x3,				-44(x31)
PC0x52c:	sw   	x2,				-84(x31)
PC0x530:	lhu  	x3,				86(x31)
PC0x534:	lhu  	x4,				-22(x31)
PC0x538:	blt  	x3,		x1,		PC0x4e0
PC0x53c:	sh   	x1,				48(x31)
PC0x540:	sb   	x0,				-73(x31)
PC0x544:	lh   	x3,				-10(x31)
PC0x548:	lhu  	x3,				34(x31)
PC0x54c:	lh   	x1,				52(x31)
PC0x550:	sb   	x3,				-34(x31)
PC0x554:	bge  	x2,		x1,		PC0xb24
PC0x558:	srl  	x1,		x0,		x2
PC0x55c:	jal  	x4,				PC0xa18
PC0x560:	jal  	x2,				PC0x5e0
PC0x564:	sw   	x4,				8(x31)
PC0x568:	beq  	x4,		x1,		PC0x838
PC0x56c:	sw   	x3,				-48(x31)
PC0x570:	lhu  	x1,				-92(x31)
PC0x574:	sw   	x0,				-12(x31)
PC0x578:	bne  	x2,		x0,		PC0xb0
PC0x57c:	lw   	x4,				-100(x31)
PC0x580:	bltu 	x0,		x3,		PC0x9dc
PC0x584:	add  	x3,		x1,		x4
PC0x588:	lw   	x1,				72(x31)
PC0x58c:	blt  	x1,		x0,		PC0x814
PC0x590:	add  	x1,		x2,		x2
PC0x594:	sw   	x4,				-84(x31)
PC0x598:	sh   	x0,				-44(x31)
PC0x59c:	bltu 	x3,		x1,		PC0x12c
PC0x5a0:	beq  	x0,		x2,		PC0x31c
PC0x5a4:	sw   	x1,				96(x31)
PC0x5a8:	sltiu	x3,		x4,		1437
PC0x5ac:	bgeu 	x2,		x3,		PC0x88c
PC0x5b0:	slli 	x3,		x4,		10
PC0x5b4:	bltu 	x1,		x2,		PC0x23c
PC0x5b8:	sh   	x4,				56(x31)
PC0x5bc:	sh   	x0,				54(x31)
PC0x5c0:	xori 	x4,		x1,		18
PC0x5c4:	or   	x3,		x3,		x1
PC0x5c8:	bltu 	x3,		x2,		PC0x6b0
PC0x5cc:	blt  	x0,		x1,		PC0xe4
PC0x5d0:	bltu 	x1,		x4,		PC0x464
PC0x5d4:	bgeu 	x1,		x0,		PC0x750
PC0x5d8:	lh   	x1,				54(x31)
PC0x5dc:	sltu 	x3,		x0,		x2
PC0x5e0:	beq  	x0,		x1,		PC0x644
PC0x5e4:	blt  	x4,		x1,		PC0xa80
PC0x5e8:	xori 	x3,		x4,		-1435
PC0x5ec:	bne  	x1,		x1,		PC0x494
PC0x5f0:	jal  	x4,				PC0xe8
PC0x5f4:	bgeu 	x1,		x3,		PC0x734
PC0x5f8:	addi 	x1,		x2,		-824
PC0x5fc:	bne  	x0,		x2,		PC0x940
PC0x600:	xori 	x3,		x3,		952
PC0x604:	blt  	x4,		x0,		PC0xc0
PC0x608:	bltu 	x0,		x1,		PC0xbc0
PC0x60c:	lbu  	x1,				8(x31)
PC0x610:	jal  	x2,				PC0xc2c
PC0x614:	bgeu 	x3,		x0,		PC0xa84
PC0x618:	lh   	x2,				32(x31)
PC0x61c:	sw   	x0,				96(x31)
PC0x620:	sb   	x0,				15(x31)
PC0x624:	blt  	x2,		x1,		PC0x928
PC0x628:	sub  	x4,		x0,		x1
PC0x62c:	addi 	x1,		x4,		-1971
PC0x630:	mulh 	x4,		x0,		x3
PC0x634:	nop  
PC0x638:	mulhsu	x2,		x2,		x4
PC0x63c:	sltiu	x1,		x0,		351
PC0x640:	add  	x2,		x2,		x1
PC0x644:	sb   	x1,				66(x31)
PC0x648:	bltu 	x1,		x4,		PC0x120
PC0x64c:	beq  	x0,		x3,		PC0x5e0
PC0x650:	jal  	x1,				PC0x9c4
PC0x654:	addi 	x2,		x3,		1274
PC0x658:	add  	x1,		x0,		x3
PC0x65c:	bltu 	x3,		x1,		PC0x944
PC0x660:	lw   	x3,				8(x31)
PC0x664:	addi 	x3,		x3,		1016
PC0x668:	sra  	x4,		x3,		x1
PC0x66c:	xor  	x3,		x0,		x1
PC0x670:	bltu 	x4,		x3,		PC0x39c
PC0x674:	sb   	x1,				42(x31)
PC0x678:	slt  	x2,		x4,		x4
PC0x67c:	lb   	x2,				55(x31)
PC0x680:	mulh 	x1,		x4,		x2
PC0x684:	bne  	x0,		x4,		PC0x174
PC0x688:	blt  	x1,		x0,		PC0x8a4
PC0x68c:	lb   	x3,				-21(x31)
PC0x690:	bne  	x4,		x2,		PC0x590
PC0x694:	bne  	x4,		x1,		PC0x334
PC0x698:	addi 	x3,		x4,		-768
PC0x69c:	sw   	x2,				-36(x31)
PC0x6a0:	lbu  	x3,				52(x31)
PC0x6a4:	bge  	x1,		x0,		PC0x404
PC0x6a8:	sra  	x2,		x4,		x3
PC0x6ac:	blt  	x0,		x4,		PC0xcb0
PC0x6b0:	blt  	x0,		x2,		PC0xc40
PC0x6b4:	sw   	x4,				-28(x31)
PC0x6b8:	lh   	x1,				-10(x31)
PC0x6bc:	sw   	x2,				48(x31)
PC0x6c0:	srai 	x3,		x2,		7
PC0x6c4:	mul  	x1,		x4,		x3
PC0x6c8:	blt  	x1,		x2,		PC0x150
PC0x6cc:	bge  	x2,		x3,		PC0x458
PC0x6d0:	lb   	x1,				32(x31)
PC0x6d4:	bltu 	x1,		x3,		PC0x560
PC0x6d8:	bne  	x1,		x2,		PC0x77c
PC0x6dc:	lhu  	x2,				6(x31)
PC0x6e0:	beq  	x1,		x4,		PC0x8ac
PC0x6e4:	lhu  	x3,				34(x31)
PC0x6e8:	blt  	x1,		x4,		PC0x764
PC0x6ec:	sb   	x0,				-67(x31)
PC0x6f0:	bne  	x3,		x1,		PC0xb80
PC0x6f4:	beq  	x4,		x0,		PC0x160
PC0x6f8:	sltu 	x4,		x0,		x1
PC0x6fc:	lbu  	x1,				-15(x31)
PC0x700:	jal  	x1,				PC0xec
PC0x704:	sw   	x2,				92(x31)
PC0x708:	ori  	x2,		x2,		1489
PC0x70c:	sh   	x1,				70(x31)
PC0x710:	jal  	x2,				PC0xa7c
PC0x714:	bge  	x2,		x0,		PC0x2b8
PC0x718:	lh   	x1,				50(x31)
PC0x71c:	lh   	x4,				-48(x31)
PC0x720:	lbu  	x1,				-34(x31)
PC0x724:	bne  	x2,		x1,		PC0x8a8
PC0x728:	blt  	x0,		x4,		PC0xaa4
PC0x72c:	sw   	x3,				52(x31)
PC0x730:	sb   	x0,				13(x31)
PC0x734:	sub  	x1,		x4,		x1
PC0x738:	lbu  	x1,				101(x31)
PC0x73c:	sh   	x3,				-74(x31)
PC0x740:	or   	x2,		x4,		x1
PC0x744:	mulh 	x2,		x1,		x2
PC0x748:	sb   	x3,				-39(x31)
PC0x74c:	sll  	x3,		x4,		x4
PC0x750:	sra  	x3,		x2,		x0
PC0x754:	lb   	x4,				100(x31)
PC0x758:	sb   	x4,				60(x31)
PC0x75c:	sb   	x4,				81(x31)
PC0x760:	slli 	x4,		x4,		17
PC0x764:	bne  	x4,		x2,		PC0x254
PC0x768:	bge  	x4,		x2,		PC0x504
PC0x76c:	lw   	x4,				32(x31)
PC0x770:	blt  	x2,		x1,		PC0x20c
PC0x774:	addi 	x3,		x1,		-565
PC0x778:	bne  	x3,		x0,		PC0x884
PC0x77c:	bne  	x4,		x1,		PC0x4f4
PC0x780:	sh   	x3,				18(x31)
PC0x784:	xor  	x4,		x3,		x4
PC0x788:	bne  	x0,		x4,		PC0x550
PC0x78c:	xor  	x3,		x3,		x2
PC0x790:	bltu 	x3,		x4,		PC0xbb4
PC0x794:	bgeu 	x0,		x1,		PC0x67c
PC0x798:	lb   	x4,				-43(x31)
PC0x79c:	lhu  	x1,				72(x31)
PC0x7a0:	beq  	x4,		x0,		PC0x2ac
PC0x7a4:	bne  	x1,		x4,		PC0xb8c
PC0x7a8:	add  	x3,		x3,		x4
PC0x7ac:	beq  	x1,		x2,		PC0x58c
PC0x7b0:	and  	x3,		x0,		x4
PC0x7b4:	jal  	x4,				PC0x854
PC0x7b8:	sh   	x0,				92(x31)
PC0x7bc:	srli 	x1,		x2,		15
PC0x7c0:	sh   	x3,				-26(x31)
PC0x7c4:	sltiu	x4,		x0,		-1809
PC0x7c8:	lb   	x1,				32(x31)
PC0x7cc:	lbu  	x2,				-21(x31)
PC0x7d0:	nop  
PC0x7d4:	lb   	x2,				73(x31)
PC0x7d8:	srai 	x3,		x0,		23
PC0x7dc:	mul  	x2,		x4,		x2
PC0x7e0:	sltu 	x3,		x0,		x1
PC0x7e4:	srl  	x4,		x3,		x2
PC0x7e8:	bge  	x0,		x3,		PC0xbc0
PC0x7ec:	bgeu 	x4,		x0,		PC0xbbc
PC0x7f0:	bgeu 	x0,		x1,		PC0xae4
PC0x7f4:	slti 	x4,		x2,		-1284
PC0x7f8:	lw   	x3,				-48(x31)
PC0x7fc:	beq  	x4,		x0,		PC0x364
PC0x800:	bgeu 	x1,		x2,		PC0x51c
PC0x804:	sh   	x2,				48(x31)
PC0x808:	beq  	x0,		x4,		PC0x3ac
PC0x80c:	beq  	x4,		x3,		PC0x1f0
PC0x810:	addi 	x1,		x2,		-1317
PC0x814:	sb   	x2,				40(x31)
PC0x818:	lw   	x3,				72(x31)
PC0x81c:	bne  	x2,		x1,		PC0xc80
PC0x820:	lbu  	x3,				-100(x31)
PC0x824:	bgeu 	x2,		x0,		PC0x8b4
PC0x828:	sw   	x4,				76(x31)
PC0x82c:	mul  	x2,		x1,		x0
PC0x830:	sltu 	x1,		x0,		x3
PC0x834:	sb   	x2,				-52(x31)
PC0x838:	bgeu 	x4,		x1,		PC0x7b8
PC0x83c:	lb   	x3,				44(x31)
PC0x840:	or   	x4,		x2,		x0
PC0x844:	mulhu	x4,		x0,		x0
PC0x848:	srli 	x4,		x2,		22
PC0x84c:	bge  	x3,		x4,		PC0x690
PC0x850:	lw   	x1,				-36(x31)
PC0x854:	xori 	x2,		x4,		-69
PC0x858:	lh   	x2,				56(x31)
PC0x85c:	mul  	x2,		x3,		x4
PC0x860:	lw   	x2,				-16(x31)
PC0x864:	lbu  	x2,				44(x31)
PC0x868:	sh   	x1,				-54(x31)
PC0x86c:	sb   	x3,				-38(x31)
PC0x870:	bgeu 	x0,		x3,		PC0x534
PC0x874:	andi 	x1,		x1,		453
PC0x878:	jal  	x4,				PC0xb0c
PC0x87c:	bne  	x2,		x4,		PC0x9d8
PC0x880:	blt  	x0,		x4,		PC0xa74
PC0x884:	sltu 	x4,		x1,		x1
PC0x888:	beq  	x2,		x0,		PC0x3c4
PC0x88c:	slti 	x1,		x4,		444
PC0x890:	sh   	x0,				-70(x31)
PC0x894:	bgeu 	x2,		x3,		PC0xd0
PC0x898:	nop  
PC0x89c:	bne  	x3,		x1,		PC0xa78
PC0x8a0:	sltiu	x3,		x0,		-141
PC0x8a4:	lw   	x1,				60(x31)
PC0x8a8:	addi 	x2,		x2,		-361
PC0x8ac:	sw   	x2,				40(x31)
PC0x8b0:	lhu  	x2,				-22(x31)
PC0x8b4:	sb   	x0,				78(x31)
PC0x8b8:	sh   	x1,				70(x31)
PC0x8bc:	sh   	x3,				56(x31)
PC0x8c0:	sh   	x4,				36(x31)
PC0x8c4:	bgeu 	x4,		x0,		PC0x8ac
PC0x8c8:	addi 	x4,		x2,		1466
PC0x8cc:	beq  	x4,		x0,		PC0x410
PC0x8d0:	srai 	x1,		x0,		24
PC0x8d4:	mulhu	x4,		x1,		x0
PC0x8d8:	mul  	x2,		x1,		x2
PC0x8dc:	jal  	x3,				PC0xaf8
PC0x8e0:	sw   	x2,				8(x31)
PC0x8e4:	lw   	x1,				4(x31)
PC0x8e8:	beq  	x4,		x0,		PC0x120
PC0x8ec:	sub  	x1,		x4,		x0
PC0x8f0:	sub  	x1,		x1,		x1
PC0x8f4:	lbu  	x1,				38(x31)
PC0x8f8:	bltu 	x3,		x1,		PC0x304
PC0x8fc:	lh   	x1,				4(x31)
PC0x900:	sb   	x3,				-93(x31)
PC0x904:	sra  	x4,		x3,		x0
PC0x908:	nop  
PC0x90c:	beq  	x1,		x3,		PC0x654
PC0x910:	bgeu 	x1,		x4,		PC0xc5c
PC0x914:	lhu  	x1,				42(x31)
PC0x918:	bne  	x3,		x1,		PC0xb10
PC0x91c:	sb   	x1,				75(x31)
PC0x920:	sw   	x3,				80(x31)
PC0x924:	addi 	x2,		x1,		-796
PC0x928:	beq  	x3,		x2,		PC0x448
PC0x92c:	blt  	x1,		x2,		PC0x7c0
PC0x930:	addi 	x3,		x1,		-640
PC0x934:	bltu 	x0,		x4,		PC0xc30
PC0x938:	xori 	x4,		x1,		-914
PC0x93c:	beq  	x0,		x2,		PC0x138
PC0x940:	bge  	x3,		x0,		PC0x344
PC0x944:	bgeu 	x1,		x4,		PC0x434
PC0x948:	sb   	x1,				-33(x31)
PC0x94c:	sb   	x0,				12(x31)
PC0x950:	lw   	x3,				-48(x31)
PC0x954:	bgeu 	x0,		x1,		PC0x960
PC0x958:	bge  	x3,		x1,		PC0x490
PC0x95c:	blt  	x1,		x3,		PC0xa9c
PC0x960:	jal  	x3,				PC0xd00
PC0x964:	bgeu 	x2,		x0,		PC0xcfc
PC0x968:	sltu 	x4,		x1,		x2
PC0x96c:	lhu  	x4,				98(x31)
PC0x970:	sw   	x4,				-56(x31)
PC0x974:	lh   	x3,				40(x31)
PC0x978:	sw   	x0,				24(x31)
PC0x97c:	lb   	x2,				-81(x31)
PC0x980:	sb   	x2,				-74(x31)
PC0x984:	lw   	x3,				76(x31)
PC0x988:	and  	x1,		x1,		x4
PC0x98c:	bge  	x3,		x2,		PC0x254
PC0x990:	lb   	x4,				-44(x31)
PC0x994:	addi 	x2,		x4,		1366
PC0x998:	lhu  	x4,				-4(x31)
PC0x99c:	sll  	x1,		x4,		x2
PC0x9a0:	bge  	x2,		x3,		PC0x194
PC0x9a4:	lbu  	x2,				-9(x31)
PC0x9a8:	blt  	x0,		x4,		PC0x570
PC0x9ac:	sb   	x2,				-62(x31)
PC0x9b0:	addi 	x2,		x4,		2047
PC0x9b4:	sw   	x2,				-36(x31)
PC0x9b8:	beq  	x4,		x2,		PC0x1cc
PC0x9bc:	mulhu	x4,		x2,		x1
PC0x9c0:	sub  	x4,		x0,		x4
PC0x9c4:	bne  	x1,		x0,		PC0xc4c
PC0x9c8:	lhu  	x2,				-54(x31)
PC0x9cc:	sw   	x0,				84(x31)
PC0x9d0:	bne  	x2,		x3,		PC0x894
PC0x9d4:	lb   	x1,				-67(x31)
PC0x9d8:	sh   	x4,				-4(x31)
PC0x9dc:	blt  	x4,		x1,		PC0xae0
PC0x9e0:	bge  	x1,		x0,		PC0xbb0
PC0x9e4:	bgeu 	x4,		x2,		PC0xcb0
PC0x9e8:	bltu 	x2,		x4,		PC0xb5c
PC0x9ec:	lb   	x4,				-36(x31)
PC0x9f0:	blt  	x4,		x3,		PC0x598
PC0x9f4:	slli 	x1,		x4,		15
PC0x9f8:	blt  	x3,		x1,		PC0x1c8
PC0x9fc:	lh   	x1,				-74(x31)
PC0xa00:	sh   	x0,				-62(x31)
PC0xa04:	bge  	x1,		x2,		PC0x610
PC0xa08:	sw   	x4,				8(x31)
PC0xa0c:	lh   	x3,				-16(x31)
PC0xa10:	mulhu	x4,		x2,		x2
PC0xa14:	bgeu 	x3,		x0,		PC0x638
PC0xa18:	beq  	x4,		x2,		PC0x630
PC0xa1c:	lw   	x3,				52(x31)
PC0xa20:	lb   	x4,				-62(x31)
PC0xa24:	jal  	x3,				PC0x234
PC0xa28:	bge  	x0,		x4,		PC0x1cc
PC0xa2c:	xori 	x1,		x0,		-766
PC0xa30:	bltu 	x1,		x4,		PC0xb0
PC0xa34:	bne  	x2,		x4,		PC0xabc
PC0xa38:	blt  	x0,		x4,		PC0x454
PC0xa3c:	sub  	x4,		x2,		x1
PC0xa40:	mulh 	x3,		x2,		x3
PC0xa44:	lhu  	x4,				-44(x31)
PC0xa48:	sw   	x1,				72(x31)
PC0xa4c:	srai 	x1,		x4,		10
PC0xa50:	lh   	x3,				94(x31)
PC0xa54:	bge  	x4,		x0,		PC0xa74
PC0xa58:	add  	x2,		x0,		x2
PC0xa5c:	sh   	x3,				32(x31)
PC0xa60:	beq  	x1,		x0,		PC0xa0c
PC0xa64:	sltu 	x2,		x0,		x2
PC0xa68:	ori  	x3,		x1,		560
PC0xa6c:	bltu 	x1,		x2,		PC0xb24
PC0xa70:	sw   	x3,				-28(x31)
PC0xa74:	sltiu	x2,		x3,		389
PC0xa78:	mulhsu	x2,		x4,		x2
PC0xa7c:	srli 	x3,		x3,		15
PC0xa80:	add  	x2,		x2,		x1
PC0xa84:	lw   	x3,				36(x31)
PC0xa88:	slt  	x3,		x2,		x2
PC0xa8c:	lh   	x1,				20(x31)
PC0xa90:	sub  	x2,		x1,		x3
PC0xa94:	sh   	x4,				88(x31)
PC0xa98:	sh   	x3,				-90(x31)
PC0xa9c:	sw   	x3,				36(x31)
PC0xaa0:	mulhsu	x1,		x4,		x1
PC0xaa4:	xor  	x1,		x2,		x4
PC0xaa8:	slli 	x4,		x1,		13
PC0xaac:	sw   	x2,				68(x31)
PC0xab0:	bne  	x2,		x1,		PC0x578
PC0xab4:	mulhsu	x2,		x4,		x1
PC0xab8:	or   	x2,		x0,		x4
PC0xabc:	add  	x3,		x3,		x3
PC0xac0:	slli 	x4,		x4,		3
PC0xac4:	lh   	x3,				-54(x31)
PC0xac8:	lbu  	x3,				8(x31)
PC0xacc:	sll  	x2,		x0,		x3
PC0xad0:	sh   	x3,				-50(x31)
PC0xad4:	sh   	x0,				-94(x31)
PC0xad8:	or   	x2,		x0,		x4
PC0xadc:	blt  	x2,		x0,		PC0x5d8
PC0xae0:	bne  	x1,		x2,		PC0x1ec
PC0xae4:	jal  	x2,				PC0x3d4
PC0xae8:	sh   	x2,				42(x31)
PC0xaec:	sb   	x0,				-99(x31)
PC0xaf0:	lbu  	x4,				-47(x31)
PC0xaf4:	lbu  	x1,				24(x31)
PC0xaf8:	sltu 	x3,		x3,		x3
PC0xafc:	bltu 	x1,		x0,		PC0x3e8
PC0xb00:	bne  	x2,		x0,		PC0x75c
PC0xb04:	and  	x4,		x3,		x4
PC0xb08:	sub  	x3,		x3,		x3
PC0xb0c:	bne  	x3,		x2,		PC0x848
PC0xb10:	jal  	x3,				PC0xb98
PC0xb14:	lhu  	x2,				70(x31)
PC0xb18:	sh   	x2,				-62(x31)
PC0xb1c:	beq  	x0,		x1,		PC0xbc4
PC0xb20:	sb   	x4,				-61(x31)
PC0xb24:	bgeu 	x3,		x0,		PC0x5c4
PC0xb28:	lw   	x4,				100(x31)
PC0xb2c:	sb   	x2,				95(x31)
PC0xb30:	mulhu	x3,		x3,		x3
PC0xb34:	lb   	x3,				89(x31)
PC0xb38:	sh   	x0,				36(x31)
PC0xb3c:	jal  	x4,				PC0x3a8
PC0xb40:	bge  	x3,		x1,		PC0x46c
PC0xb44:	bge  	x3,		x4,		PC0x390
PC0xb48:	bltu 	x4,		x2,		PC0xc08
PC0xb4c:	bge  	x4,		x2,		PC0x740
PC0xb50:	sw   	x1,				36(x31)
PC0xb54:	lw   	x1,				96(x31)
PC0xb58:	sb   	x3,				-99(x31)
PC0xb5c:	and  	x2,		x1,		x4
PC0xb60:	sh   	x0,				0(x31)
PC0xb64:	bge  	x0,		x1,		PC0xc14
PC0xb68:	sub  	x2,		x1,		x1
PC0xb6c:	lh   	x3,				48(x31)
PC0xb70:	lhu  	x4,				48(x31)
PC0xb74:	sh   	x0,				-60(x31)
PC0xb78:	lhu  	x1,				76(x31)
PC0xb7c:	addi 	x1,		x0,		-1019
PC0xb80:	lh   	x4,				74(x31)
PC0xb84:	mulh 	x3,		x3,		x2
PC0xb88:	sra  	x4,		x0,		x4
PC0xb8c:	sb   	x3,				-44(x31)
PC0xb90:	lhu  	x4,				88(x31)
PC0xb94:	addi 	x3,		x1,		1125
PC0xb98:	ori  	x4,		x3,		-1957
PC0xb9c:	bgeu 	x2,		x3,		PC0xa20
PC0xba0:	sb   	x2,				60(x31)
PC0xba4:	lh   	x1,				-68(x31)
PC0xba8:	slli 	x2,		x1,		15
PC0xbac:	and  	x1,		x1,		x2
PC0xbb0:	mulhsu	x1,		x3,		x4
PC0xbb4:	lhu  	x1,				96(x31)
PC0xbb8:	bne  	x2,		x3,		PC0x534
PC0xbbc:	sub  	x3,		x0,		x3
PC0xbc0:	sub  	x4,		x0,		x1
PC0xbc4:	jal  	x3,				PC0x450
PC0xbc8:	lb   	x4,				-49(x31)
PC0xbcc:	sw   	x1,				-56(x31)
PC0xbd0:	bltu 	x1,		x2,		PC0x904
PC0xbd4:	blt  	x1,		x2,		PC0x2d4
PC0xbd8:	sh   	x2,				-100(x31)
PC0xbdc:	xori 	x1,		x1,		1968
PC0xbe0:	lbu  	x4,				-12(x31)
PC0xbe4:	nop  
PC0xbe8:	and  	x2,		x1,		x1
PC0xbec:	lb   	x2,				45(x31)
PC0xbf0:	bgeu 	x0,		x1,		PC0x884
PC0xbf4:	sltiu	x3,		x1,		-1758
PC0xbf8:	blt  	x4,		x1,		PC0xb10
PC0xbfc:	lb   	x3,				-45(x31)
PC0xc00:	bgeu 	x0,		x1,		PC0xac
PC0xc04:	srli 	x1,		x4,		26
PC0xc08:	ori  	x4,		x0,		-489
PC0xc0c:	lw   	x1,				80(x31)
PC0xc10:	sw   	x3,				-48(x31)
PC0xc14:	xor  	x4,		x4,		x2
PC0xc18:	jal  	x1,				PC0x17c
PC0xc1c:	sltu 	x4,		x0,		x0
PC0xc20:	blt  	x2,		x4,		PC0x5fc
PC0xc24:	blt  	x0,		x2,		PC0x434
PC0xc28:	sltu 	x3,		x3,		x1
PC0xc2c:	bgeu 	x2,		x4,		PC0xb2c
PC0xc30:	bgeu 	x3,		x1,		PC0x3c0
PC0xc34:	bge  	x2,		x4,		PC0x2e0
PC0xc38:	blt  	x0,		x1,		PC0xb6c
PC0xc3c:	sw   	x3,				-32(x31)
PC0xc40:	mulhu	x3,		x0,		x2
PC0xc44:	mul  	x2,		x1,		x3
PC0xc48:	slli 	x3,		x2,		5
PC0xc4c:	beq  	x4,		x3,		PC0x524
PC0xc50:	add  	x1,		x0,		x0
PC0xc54:	lhu  	x3,				-36(x31)
PC0xc58:	lhu  	x1,				78(x31)
PC0xc5c:	lbu  	x2,				73(x31)
PC0xc60:	lh   	x2,				-90(x31)
PC0xc64:	bltu 	x3,		x4,		PC0x350
PC0xc68:	srli 	x4,		x0,		29
PC0xc6c:	srl  	x2,		x0,		x1
PC0xc70:	beq  	x4,		x1,		PC0xb9c
PC0xc74:	lw   	x3,				32(x31)
PC0xc78:	sb   	x4,				-93(x31)
PC0xc7c:	sb   	x1,				-24(x31)
PC0xc80:	blt  	x0,		x3,		PC0x388
PC0xc84:	lh   	x4,				12(x31)
PC0xc88:	slt  	x2,		x4,		x2
PC0xc8c:	bne  	x3,		x2,		PC0x92c
PC0xc90:	bltu 	x3,		x1,		PC0xc04
PC0xc94:	srli 	x3,		x2,		27
PC0xc98:	nop  
PC0xc9c:	mulhu	x4,		x4,		x0
PC0xca0:	mulhsu	x3,		x4,		x0
PC0xca4:	slt  	x2,		x1,		x2
PC0xca8:	lhu  	x3,				-50(x31)
PC0xcac:	lb   	x1,				69(x31)
PC0xcb0:	mulhu	x3,		x3,		x2
PC0xcb4:	bge  	x1,		x4,		PC0x300
PC0xcb8:	sh   	x0,				-36(x31)
PC0xcbc:	sub  	x2,		x0,		x4
PC0xcc0:	jal  	x4,				PC0x114
PC0xcc4:	sb   	x4,				75(x31)
PC0xcc8:	sh   	x1,				50(x31)
PC0xccc:	lh   	x2,				14(x31)
PC0xcd0:	beq  	x3,		x1,		PC0xbb8
PC0xcd4:	blt  	x1,		x3,		PC0x85c
PC0xcd8:	bne  	x2,		x3,		PC0x278
PC0xcdc:	lbu  	x4,				35(x31)
PC0xce0:	sh   	x0,				80(x31)
PC0xce4:	sb   	x1,				-52(x31)
PC0xce8:	or   	x2,		x0,		x3
PC0xcec:	sw   	x0,				-4(x31)
PC0xcf0:	bgeu 	x0,		x3,		PC0x934
PC0xcf4:	sw   	x3,				0(x31)
PC0xcf8:	lhu  	x1,				-4(x31)
PC0xcfc:	sub  	x2,		x3,		x1
PC0xd00:	xori 	x2,		x1,		1365
PC0xd04:	sh   	x2,				82(x31)
wfi