addi 	x0,		x0,		-1912
addi 	x1,		x0,		-1642
addi 	x2,		x0,		-632
addi 	x3,		x0,		-1816
addi 	x4,		x0,		-1274
addi 	x5,		x0,		-479
addi 	x6,		x0,		-1427
addi 	x7,		x0,		-683
addi 	x8,		x0,		-696
addi 	x9,		x0,		920
addi 	x10,	x0,		-1401
addi 	x11,	x0,		1148
addi 	x12,	x0,		525
addi 	x13,	x0,		893
addi 	x14,	x0,		1905
addi 	x15,	x0,		1834
addi 	x16,	x0,		1678
addi 	x17,	x0,		1079
addi 	x18,	x0,		984
addi 	x19,	x0,		-90
addi 	x20,	x0,		50
addi 	x21,	x0,		1616
addi 	x22,	x0,		1226
addi 	x23,	x0,		-1438
addi 	x24,	x0,		1449
addi 	x25,	x0,		-369
addi 	x26,	x0,		1152
addi 	x27,	x0,		-872
addi 	x28,	x0,		-1530
addi 	x29,	x0,		1487
addi 	x30,	x0,		-1977
addi 	x31,	x0,		459
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
PC0x88:	lhu  	x1,				-60(x31)
PC0x8c:	slt  	x3,		x0,		x3
PC0x90:	sb   	x3,				14(x31)
PC0x94:	bne  	x2,		x1,		PC0x6d4
PC0x98:	blt  	x1,		x3,		PC0xc78
PC0x9c:	lhu  	x3,				14(x31)
PC0xa0:	beq  	x2,		x1,		PC0x754
PC0xa4:	lw   	x3,				12(x31)
PC0xa8:	jal  	x1,				PC0x9c4
PC0xac:	lw   	x3,				12(x31)
PC0xb0:	lh   	x2,				14(x31)
PC0xb4:	lhu  	x3,				14(x31)
PC0xb8:	lh   	x3,				14(x31)
PC0xbc:	bne  	x3,		x0,		PC0x2e0
PC0xc0:	lbu  	x3,				14(x31)
PC0xc4:	lw   	x4,				12(x31)
PC0xc8:	slti 	x1,		x0,		-717
PC0xcc:	beq  	x2,		x0,		PC0x1d4
PC0xd0:	bltu 	x1,		x3,		PC0x630
PC0xd4:	sra  	x2,		x0,		x1
PC0xd8:	beq  	x3,		x1,		PC0xae0
PC0xdc:	mulhu	x2,		x4,		x0
PC0xe0:	addi 	x2,		x1,		1678
PC0xe4:	srl  	x2,		x0,		x1
PC0xe8:	mulh 	x3,		x3,		x3
PC0xec:	andi 	x2,		x4,		-104
PC0xf0:	lw   	x4,				12(x31)
PC0xf4:	bltu 	x0,		x4,		PC0x63c
PC0xf8:	sltiu	x3,		x3,		-17
PC0xfc:	lb   	x1,				14(x31)
PC0x100:	lbu  	x3,				14(x31)
PC0x104:	mulhu	x1,		x4,		x1
PC0x108:	bgeu 	x2,		x3,		PC0x1e4
PC0x10c:	lbu  	x3,				14(x31)
PC0x110:	sw   	x1,				-16(x31)
PC0x114:	lh   	x2,				14(x31)
PC0x118:	nop  
PC0x11c:	bge  	x2,		x0,		PC0x61c
PC0x120:	sh   	x2,				-16(x31)
PC0x124:	lhu  	x2,				-14(x31)
PC0x128:	lb   	x3,				-13(x31)
PC0x12c:	slt  	x4,		x3,		x4
PC0x130:	beq  	x3,		x4,		PC0x1e4
PC0x134:	lh   	x2,				-16(x31)
PC0x138:	lw   	x2,				-16(x31)
PC0x13c:	jal  	x2,				PC0x370
PC0x140:	bltu 	x4,		x1,		PC0x7d0
PC0x144:	addi 	x3,		x1,		-1116
PC0x148:	nop  
PC0x14c:	add  	x4,		x0,		x2
PC0x150:	jal  	x4,				PC0x7d4
PC0x154:	bltu 	x0,		x2,		PC0x4f0
PC0x158:	jal  	x2,				PC0x1b4
PC0x15c:	beq  	x0,		x4,		PC0x86c
PC0x160:	lh   	x3,				14(x31)
PC0x164:	slti 	x2,		x0,		-762
PC0x168:	blt  	x2,		x1,		PC0x76c
PC0x16c:	lbu  	x1,				-13(x31)
PC0x170:	sub  	x2,		x1,		x4
PC0x174:	bge  	x4,		x1,		PC0x108
PC0x178:	sw   	x2,				-16(x31)
PC0x17c:	sb   	x4,				-1(x31)
PC0x180:	bgeu 	x2,		x1,		PC0x79c
PC0x184:	bne  	x3,		x4,		PC0xd8
PC0x188:	mulh 	x3,		x0,		x0
PC0x18c:	bne  	x4,		x1,		PC0x194
PC0x190:	slli 	x4,		x3,		11
PC0x194:	bge  	x4,		x1,		PC0x79c
PC0x198:	and  	x3,		x1,		x4
PC0x19c:	bltu 	x4,		x0,		PC0xb94
PC0x1a0:	slli 	x2,		x1,		29
PC0x1a4:	blt  	x2,		x1,		PC0x2a4
PC0x1a8:	lhu  	x4,				-2(x31)
PC0x1ac:	lw   	x3,				-16(x31)
PC0x1b0:	sw   	x0,				0(x31)
PC0x1b4:	sb   	x4,				98(x31)
PC0x1b8:	bne  	x4,		x1,		PC0x4b8
PC0x1bc:	slt  	x4,		x0,		x0
PC0x1c0:	lbu  	x1,				-13(x31)
PC0x1c4:	andi 	x3,		x1,		-1204
PC0x1c8:	mul  	x4,		x3,		x1
PC0x1cc:	sw   	x2,				88(x31)
PC0x1d0:	srai 	x4,		x1,		0
PC0x1d4:	lb   	x4,				-16(x31)
PC0x1d8:	andi 	x3,		x4,		-1933
PC0x1dc:	lw   	x2,				-16(x31)
PC0x1e0:	sh   	x1,				92(x31)
PC0x1e4:	sb   	x2,				82(x31)
PC0x1e8:	bge  	x0,		x2,		PC0x304
PC0x1ec:	lhu  	x2,				88(x31)
PC0x1f0:	sub  	x1,		x4,		x2
PC0x1f4:	sh   	x1,				20(x31)
PC0x1f8:	slt  	x2,		x0,		x1
PC0x1fc:	lhu  	x2,				20(x31)
PC0x200:	slli 	x2,		x0,		9
PC0x204:	jal  	x4,				PC0x9b4
PC0x208:	lhu  	x3,				0(x31)
PC0x20c:	bne  	x0,		x4,		PC0xa24
PC0x210:	jal  	x3,				PC0x3dc
PC0x214:	blt  	x2,		x0,		PC0x654
PC0x218:	blt  	x4,		x0,		PC0x568
PC0x21c:	sra  	x3,		x1,		x1
PC0x220:	slt  	x2,		x0,		x4
PC0x224:	addi 	x1,		x1,		48
PC0x228:	jal  	x1,				PC0x900
PC0x22c:	jal  	x4,				PC0x11c
PC0x230:	lw   	x3,				88(x31)
PC0x234:	mulhsu	x1,		x1,		x0
PC0x238:	lb   	x1,				-15(x31)
PC0x23c:	lh   	x1,				88(x31)
PC0x240:	jal  	x1,				PC0x124
PC0x244:	sw   	x3,				-24(x31)
PC0x248:	bne  	x0,		x3,		PC0x970
PC0x24c:	sh   	x3,				-2(x31)
PC0x250:	beq  	x1,		x0,		PC0x470
PC0x254:	beq  	x2,		x1,		PC0x75c
PC0x258:	jal  	x3,				PC0x104
PC0x25c:	slli 	x3,		x0,		8
PC0x260:	sh   	x1,				-90(x31)
PC0x264:	mulhsu	x1,		x4,		x3
PC0x268:	sh   	x0,				8(x31)
PC0x26c:	bltu 	x2,		x4,		PC0x33c
PC0x270:	lw   	x4,				20(x31)
PC0x274:	lw   	x4,				96(x31)
PC0x278:	bne  	x4,		x0,		PC0xb98
PC0x27c:	bne  	x2,		x4,		PC0xb28
PC0x280:	lbu  	x1,				-14(x31)
PC0x284:	lw   	x1,				92(x31)
PC0x288:	sw   	x3,				96(x31)
PC0x28c:	beq  	x1,		x0,		PC0x600
PC0x290:	bne  	x1,		x2,		PC0x8f0
PC0x294:	sb   	x4,				93(x31)
PC0x298:	bge  	x4,		x0,		PC0x50c
PC0x29c:	bgeu 	x1,		x3,		PC0x77c
PC0x2a0:	nop  
PC0x2a4:	bge  	x1,		x0,		PC0x578
PC0x2a8:	sh   	x0,				-76(x31)
PC0x2ac:	lbu  	x3,				-76(x31)
PC0x2b0:	sb   	x3,				58(x31)
PC0x2b4:	sb   	x2,				61(x31)
PC0x2b8:	lh   	x2,				-76(x31)
PC0x2bc:	bne  	x3,		x4,		PC0xbf8
PC0x2c0:	lb   	x2,				58(x31)
PC0x2c4:	nop  
PC0x2c8:	bne  	x0,		x2,		PC0x51c
PC0x2cc:	lb   	x4,				92(x31)
PC0x2d0:	sub  	x2,		x1,		x2
PC0x2d4:	beq  	x2,		x0,		PC0x8ec
PC0x2d8:	slli 	x3,		x3,		11
PC0x2dc:	srl  	x2,		x1,		x4
PC0x2e0:	lbu  	x1,				90(x31)
PC0x2e4:	bne  	x0,		x4,		PC0x94
PC0x2e8:	bltu 	x1,		x3,		PC0x63c
PC0x2ec:	bne  	x1,		x4,		PC0x66c
PC0x2f0:	bne  	x1,		x4,		PC0x4f4
PC0x2f4:	lw   	x4,				-24(x31)
PC0x2f8:	lw   	x3,				-16(x31)
PC0x2fc:	sb   	x2,				71(x31)
PC0x300:	and  	x3,		x0,		x3
PC0x304:	sll  	x2,		x4,		x1
PC0x308:	lhu  	x2,				82(x31)
PC0x30c:	mulh 	x4,		x3,		x0
PC0x310:	sw   	x1,				68(x31)
PC0x314:	addi 	x3,		x0,		1943
PC0x318:	beq  	x4,		x1,		PC0x824
PC0x31c:	sb   	x0,				-22(x31)
PC0x320:	slt  	x3,		x4,		x1
PC0x324:	sb   	x2,				42(x31)
PC0x328:	lh   	x1,				-14(x31)
PC0x32c:	srli 	x3,		x3,		31
PC0x330:	bltu 	x2,		x3,		PC0x238
PC0x334:	blt  	x0,		x4,		PC0xcec
PC0x338:	slt  	x4,		x0,		x0
PC0x33c:	sb   	x2,				-99(x31)
PC0x340:	mulhsu	x2,		x0,		x2
PC0x344:	sb   	x1,				0(x31)
PC0x348:	beq  	x2,		x1,		PC0x68c
PC0x34c:	lb   	x4,				3(x31)
PC0x350:	lw   	x3,				-76(x31)
PC0x354:	sh   	x2,				90(x31)
PC0x358:	bge  	x2,		x1,		PC0xab8
PC0x35c:	addi 	x4,		x0,		-179
PC0x360:	lb   	x1,				0(x31)
PC0x364:	lhu  	x4,				-2(x31)
PC0x368:	sra  	x4,		x3,		x2
PC0x36c:	lw   	x2,				60(x31)
PC0x370:	add  	x2,		x2,		x0
PC0x374:	sh   	x4,				96(x31)
PC0x378:	beq  	x0,		x1,		PC0x46c
PC0x37c:	bltu 	x2,		x3,		PC0xcd0
PC0x380:	bge  	x2,		x1,		PC0x330
PC0x384:	sb   	x2,				85(x31)
PC0x388:	srai 	x3,		x3,		17
PC0x38c:	bltu 	x2,		x0,		PC0x1d4
PC0x390:	blt  	x1,		x4,		PC0x4a4
PC0x394:	sra  	x4,		x3,		x4
PC0x398:	slt  	x3,		x1,		x2
PC0x39c:	lhu  	x2,				-14(x31)
PC0x3a0:	lw   	x1,				60(x31)
PC0x3a4:	bltu 	x0,		x1,		PC0xf4
PC0x3a8:	srai 	x3,		x4,		26
PC0x3ac:	bgeu 	x0,		x2,		PC0x7bc
PC0x3b0:	bgeu 	x0,		x3,		PC0x2c0
PC0x3b4:	mulh 	x3,		x0,		x2
PC0x3b8:	sw   	x4,				-4(x31)
PC0x3bc:	add  	x3,		x4,		x1
PC0x3c0:	sh   	x4,				52(x31)
PC0x3c4:	blt  	x2,		x1,		PC0x738
PC0x3c8:	jal  	x1,				PC0x3b0
PC0x3cc:	xori 	x4,		x0,		-941
PC0x3d0:	sw   	x0,				-20(x31)
PC0x3d4:	addi 	x2,		x2,		26
PC0x3d8:	lhu  	x1,				98(x31)
PC0x3dc:	or   	x3,		x3,		x2
PC0x3e0:	xor  	x1,		x2,		x2
PC0x3e4:	blt  	x2,		x1,		PC0xc5c
PC0x3e8:	sh   	x0,				44(x31)
PC0x3ec:	lh   	x2,				96(x31)
PC0x3f0:	sh   	x1,				-32(x31)
PC0x3f4:	bge  	x1,		x0,		PC0x980
PC0x3f8:	sb   	x3,				-44(x31)
PC0x3fc:	beq  	x3,		x1,		PC0x850
PC0x400:	andi 	x3,		x1,		1452
PC0x404:	lh   	x2,				-44(x31)
PC0x408:	slt  	x1,		x3,		x3
PC0x40c:	blt  	x2,		x0,		PC0x5f8
PC0x410:	xor  	x2,		x0,		x4
PC0x414:	lb   	x3,				45(x31)
PC0x418:	lw   	x3,				-32(x31)
PC0x41c:	bltu 	x2,		x0,		PC0x6c0
PC0x420:	bne  	x4,		x0,		PC0x330
PC0x424:	srai 	x3,		x0,		2
PC0x428:	sh   	x2,				26(x31)
PC0x42c:	andi 	x3,		x2,		1712
PC0x430:	sw   	x1,				-52(x31)
PC0x434:	bgeu 	x0,		x1,		PC0xc4
PC0x438:	nop  
PC0x43c:	blt  	x0,		x1,		PC0x588
PC0x440:	add  	x1,		x2,		x0
PC0x444:	sb   	x0,				47(x31)
PC0x448:	sltiu	x2,		x2,		-644
PC0x44c:	sw   	x2,				12(x31)
PC0x450:	lbu  	x4,				98(x31)
PC0x454:	xori 	x2,		x1,		-810
PC0x458:	bgeu 	x1,		x4,		PC0x4a8
PC0x45c:	lw   	x1,				0(x31)
PC0x460:	sub  	x4,		x3,		x0
PC0x464:	lw   	x1,				-92(x31)
PC0x468:	bltu 	x3,		x2,		PC0xa24
PC0x46c:	bne  	x2,		x0,		PC0x220
PC0x470:	sh   	x1,				38(x31)
PC0x474:	or   	x2,		x0,		x1
PC0x478:	bgeu 	x2,		x1,		PC0x3c0
PC0x47c:	lh   	x1,				58(x31)
PC0x480:	bge  	x2,		x3,		PC0x98
PC0x484:	lh   	x1,				88(x31)
PC0x488:	nop  
PC0x48c:	srl  	x4,		x2,		x2
PC0x490:	lbu  	x2,				8(x31)
PC0x494:	sb   	x3,				-8(x31)
PC0x498:	bne  	x0,		x1,		PC0xf0
PC0x49c:	xor  	x4,		x3,		x3
PC0x4a0:	sub  	x2,		x1,		x2
PC0x4a4:	slli 	x3,		x0,		29
PC0x4a8:	sb   	x3,				29(x31)
PC0x4ac:	sh   	x1,				18(x31)
PC0x4b0:	sb   	x0,				-65(x31)
PC0x4b4:	sub  	x1,		x4,		x2
PC0x4b8:	sra  	x2,		x0,		x0
PC0x4bc:	blt  	x3,		x4,		PC0xa74
PC0x4c0:	jal  	x1,				PC0x36c
PC0x4c4:	lb   	x4,				-50(x31)
PC0x4c8:	mul  	x4,		x0,		x3
PC0x4cc:	lh   	x1,				98(x31)
PC0x4d0:	jal  	x2,				PC0x124
PC0x4d4:	sb   	x1,				36(x31)
PC0x4d8:	mulhu	x3,		x1,		x2
PC0x4dc:	lbu  	x2,				-8(x31)
PC0x4e0:	sra  	x2,		x1,		x2
PC0x4e4:	lbu  	x3,				2(x31)
PC0x4e8:	or   	x3,		x0,		x1
PC0x4ec:	sb   	x1,				-10(x31)
PC0x4f0:	addi 	x3,		x4,		-232
PC0x4f4:	slli 	x2,		x3,		31
PC0x4f8:	lb   	x4,				-89(x31)
PC0x4fc:	bgeu 	x1,		x0,		PC0x518
PC0x500:	bgeu 	x2,		x0,		PC0x514
PC0x504:	lhu  	x2,				18(x31)
PC0x508:	bne  	x3,		x1,		PC0x3e8
PC0x50c:	lbu  	x2,				3(x31)
PC0x510:	blt  	x4,		x3,		PC0x710
PC0x514:	slli 	x3,		x2,		23
PC0x518:	bgeu 	x0,		x2,		PC0x5e4
PC0x51c:	lbu  	x1,				98(x31)
PC0x520:	srli 	x1,		x3,		2
PC0x524:	sll  	x2,		x0,		x4
PC0x528:	blt  	x2,		x0,		PC0x6e8
PC0x52c:	jal  	x1,				PC0x5bc
PC0x530:	bgeu 	x3,		x4,		PC0xcb8
PC0x534:	beq  	x2,		x1,		PC0x434
PC0x538:	bne  	x0,		x4,		PC0x950
PC0x53c:	bltu 	x3,		x4,		PC0xc70
PC0x540:	ori  	x3,		x4,		1779
PC0x544:	lw   	x2,				56(x31)
PC0x548:	lh   	x3,				82(x31)
PC0x54c:	bne  	x0,		x4,		PC0x778
PC0x550:	beq  	x0,		x4,		PC0x7c4
PC0x554:	lw   	x2,				88(x31)
PC0x558:	jal  	x1,				PC0x59c
PC0x55c:	sw   	x3,				100(x31)
PC0x560:	lh   	x4,				44(x31)
PC0x564:	slti 	x1,		x1,		1611
PC0x568:	sra  	x2,		x1,		x0
PC0x56c:	xor  	x1,		x2,		x0
PC0x570:	sub  	x3,		x4,		x1
PC0x574:	bge  	x2,		x3,		PC0x410
PC0x578:	lhu  	x3,				26(x31)
PC0x57c:	ori  	x2,		x2,		-336
PC0x580:	bltu 	x2,		x1,		PC0x21c
PC0x584:	add  	x4,		x1,		x1
PC0x588:	sw   	x0,				16(x31)
PC0x58c:	sltiu	x4,		x4,		185
PC0x590:	sh   	x4,				-46(x31)
PC0x594:	jal  	x2,				PC0x8f8
PC0x598:	bge  	x2,		x4,		PC0x860
PC0x59c:	add  	x2,		x1,		x1
PC0x5a0:	jal  	x3,				PC0x9a8
PC0x5a4:	sw   	x2,				24(x31)
PC0x5a8:	beq  	x2,		x3,		PC0x8e8
PC0x5ac:	ori  	x2,		x2,		-856
PC0x5b0:	sltiu	x2,		x1,		-825
PC0x5b4:	lh   	x4,				0(x31)
PC0x5b8:	sw   	x3,				92(x31)
PC0x5bc:	srli 	x2,		x2,		9
PC0x5c0:	sb   	x1,				37(x31)
PC0x5c4:	sh   	x3,				84(x31)
PC0x5c8:	sra  	x4,		x1,		x0
PC0x5cc:	lw   	x4,				8(x31)
PC0x5d0:	bgeu 	x0,		x4,		PC0xc74
PC0x5d4:	sltiu	x2,		x4,		-2039
PC0x5d8:	mulhsu	x2,		x4,		x2
PC0x5dc:	add  	x1,		x0,		x0
PC0x5e0:	bge  	x3,		x2,		PC0x480
PC0x5e4:	lw   	x4,				92(x31)
PC0x5e8:	sw   	x2,				16(x31)
PC0x5ec:	andi 	x1,		x2,		-1001
PC0x5f0:	andi 	x1,		x3,		271
PC0x5f4:	sh   	x0,				-62(x31)
PC0x5f8:	bgeu 	x4,		x0,		PC0x3f4
PC0x5fc:	xori 	x2,		x2,		-1967
PC0x600:	sb   	x0,				75(x31)
PC0x604:	lhu  	x4,				-14(x31)
PC0x608:	lh   	x4,				-52(x31)
PC0x60c:	jal  	x1,				PC0x330
PC0x610:	sh   	x0,				56(x31)
PC0x614:	sh   	x2,				6(x31)
PC0x618:	beq  	x3,		x1,		PC0xcf4
PC0x61c:	sw   	x3,				92(x31)
PC0x620:	xor  	x1,		x3,		x4
PC0x624:	mul  	x1,		x1,		x3
PC0x628:	bltu 	x0,		x4,		PC0x4c4
PC0x62c:	bgeu 	x3,		x0,		PC0x8d8
PC0x630:	lw   	x2,				-76(x31)
PC0x634:	lw   	x4,				-44(x31)
PC0x638:	sll  	x1,		x1,		x4
PC0x63c:	bne  	x1,		x3,		PC0xd00
PC0x640:	lw   	x3,				12(x31)
PC0x644:	blt  	x4,		x2,		PC0xa0
PC0x648:	beq  	x3,		x0,		PC0x9f4
PC0x64c:	bltu 	x3,		x0,		PC0x454
PC0x650:	slti 	x2,		x4,		-1499
PC0x654:	sh   	x3,				68(x31)
PC0x658:	sw   	x1,				-92(x31)
PC0x65c:	sb   	x1,				-23(x31)
PC0x660:	lh   	x4,				98(x31)
PC0x664:	lhu  	x2,				44(x31)
PC0x668:	xori 	x4,		x4,		-1523
PC0x66c:	lh   	x1,				102(x31)
PC0x670:	jal  	x3,				PC0x6c8
PC0x674:	lb   	x1,				14(x31)
PC0x678:	bgeu 	x4,		x3,		PC0x55c
PC0x67c:	lhu  	x4,				6(x31)
PC0x680:	mulh 	x3,		x0,		x0
PC0x684:	sh   	x0,				4(x31)
PC0x688:	bge  	x3,		x0,		PC0xb78
PC0x68c:	bge  	x2,		x3,		PC0x230
PC0x690:	mul  	x3,		x4,		x1
PC0x694:	jal  	x1,				PC0x1dc
PC0x698:	bne  	x2,		x1,		PC0xc54
PC0x69c:	lh   	x3,				-90(x31)
PC0x6a0:	ori  	x4,		x3,		-123
PC0x6a4:	blt  	x1,		x0,		PC0xa34
PC0x6a8:	ori  	x4,		x4,		-1194
PC0x6ac:	sh   	x2,				-98(x31)
PC0x6b0:	sb   	x1,				-16(x31)
PC0x6b4:	sw   	x3,				-24(x31)
PC0x6b8:	mulhsu	x3,		x1,		x3
PC0x6bc:	jal  	x4,				PC0x690
PC0x6c0:	lh   	x2,				84(x31)
PC0x6c4:	srai 	x3,		x2,		6
PC0x6c8:	lw   	x3,				-16(x31)
PC0x6cc:	srai 	x1,		x4,		20
PC0x6d0:	and  	x1,		x4,		x3
PC0x6d4:	bne  	x3,		x4,		PC0xaa8
PC0x6d8:	lbu  	x3,				-2(x31)
PC0x6dc:	sw   	x2,				20(x31)
PC0x6e0:	lw   	x3,				-52(x31)
PC0x6e4:	sh   	x2,				0(x31)
PC0x6e8:	blt  	x0,		x1,		PC0x8c8
PC0x6ec:	lw   	x4,				4(x31)
PC0x6f0:	add  	x3,		x4,		x3
PC0x6f4:	sub  	x3,		x1,		x2
PC0x6f8:	mul  	x4,		x1,		x3
PC0x6fc:	bne  	x2,		x3,		PC0xa84
PC0x700:	jal  	x3,				PC0x454
PC0x704:	lbu  	x4,				25(x31)
PC0x708:	mul  	x1,		x0,		x2
PC0x70c:	bge  	x0,		x4,		PC0xb88
PC0x710:	and  	x3,		x3,		x4
PC0x714:	lh   	x4,				88(x31)
PC0x718:	bne  	x0,		x3,		PC0x97c
PC0x71c:	srl  	x1,		x4,		x2
PC0x720:	lh   	x3,				46(x31)
PC0x724:	bne  	x4,		x3,		PC0x31c
PC0x728:	lhu  	x3,				-90(x31)
PC0x72c:	beq  	x3,		x4,		PC0x19c
PC0x730:	lhu  	x2,				94(x31)
PC0x734:	bne  	x3,		x1,		PC0x568
PC0x738:	sh   	x4,				-52(x31)
PC0x73c:	jal  	x2,				PC0x3fc
PC0x740:	bgeu 	x3,		x1,		PC0x134
PC0x744:	blt  	x3,		x2,		PC0x4dc
PC0x748:	bne  	x3,		x4,		PC0x660
PC0x74c:	sb   	x2,				64(x31)
PC0x750:	sub  	x1,		x3,		x3
PC0x754:	jal  	x2,				PC0xae0
PC0x758:	bltu 	x1,		x3,		PC0x7ac
PC0x75c:	lb   	x4,				-18(x31)
PC0x760:	sb   	x0,				77(x31)
PC0x764:	lh   	x4,				44(x31)
PC0x768:	lw   	x2,				-24(x31)
PC0x76c:	lhu  	x1,				-24(x31)
PC0x770:	bltu 	x0,		x4,		PC0x348
PC0x774:	beq  	x0,		x2,		PC0x9c0
PC0x778:	or   	x3,		x3,		x4
PC0x77c:	lh   	x2,				58(x31)
PC0x780:	lhu  	x3,				-8(x31)
PC0x784:	bge  	x2,		x0,		PC0xe4
PC0x788:	sw   	x4,				56(x31)
PC0x78c:	blt  	x0,		x1,		PC0x97c
PC0x790:	mul  	x1,		x1,		x4
PC0x794:	bltu 	x4,		x0,		PC0xbfc
PC0x798:	sh   	x3,				-4(x31)
PC0x79c:	sh   	x0,				28(x31)
PC0x7a0:	bgeu 	x4,		x3,		PC0x3f0
PC0x7a4:	beq  	x1,		x2,		PC0x458
PC0x7a8:	srli 	x1,		x4,		22
PC0x7ac:	bltu 	x2,		x0,		PC0xb4
PC0x7b0:	mul  	x2,		x1,		x0
PC0x7b4:	sra  	x4,		x0,		x2
PC0x7b8:	lb   	x2,				-90(x31)
PC0x7bc:	sw   	x1,				-80(x31)
PC0x7c0:	nop  
PC0x7c4:	sb   	x1,				8(x31)
PC0x7c8:	lhu  	x3,				-90(x31)
PC0x7cc:	bgeu 	x3,		x2,		PC0xc4
PC0x7d0:	sh   	x0,				50(x31)
PC0x7d4:	bge  	x0,		x1,		PC0xa58
PC0x7d8:	sb   	x0,				11(x31)
PC0x7dc:	bltu 	x3,		x4,		PC0xccc
PC0x7e0:	srli 	x4,		x3,		11
PC0x7e4:	sh   	x0,				-52(x31)
PC0x7e8:	lhu  	x3,				8(x31)
PC0x7ec:	bge  	x3,		x0,		PC0xba0
PC0x7f0:	sh   	x2,				48(x31)
PC0x7f4:	lh   	x1,				68(x31)
PC0x7f8:	srl  	x3,		x2,		x4
PC0x7fc:	sh   	x4,				-34(x31)
PC0x800:	sb   	x2,				-90(x31)
PC0x804:	blt  	x3,		x1,		PC0x1b4
PC0x808:	lbu  	x4,				6(x31)
PC0x80c:	lh   	x3,				-14(x31)
PC0x810:	sh   	x3,				66(x31)
PC0x814:	lhu  	x4,				66(x31)
PC0x818:	lh   	x2,				-34(x31)
PC0x81c:	beq  	x3,		x1,		PC0x774
PC0x820:	blt  	x1,		x4,		PC0x204
PC0x824:	slli 	x4,		x0,		19
PC0x828:	sh   	x2,				-24(x31)
PC0x82c:	mulhsu	x1,		x1,		x1
PC0x830:	jal  	x3,				PC0xb1c
PC0x834:	srl  	x3,		x3,		x2
PC0x838:	jal  	x3,				PC0x4b0
PC0x83c:	sh   	x4,				62(x31)
PC0x840:	bgeu 	x3,		x0,		PC0xbc0
PC0x844:	sll  	x4,		x3,		x0
PC0x848:	sra  	x2,		x1,		x1
PC0x84c:	sb   	x1,				-36(x31)
PC0x850:	sh   	x0,				100(x31)
PC0x854:	lh   	x3,				76(x31)
PC0x858:	and  	x2,		x4,		x0
PC0x85c:	sw   	x4,				28(x31)
PC0x860:	sb   	x2,				1(x31)
PC0x864:	lw   	x1,				-68(x31)
PC0x868:	sw   	x0,				24(x31)
PC0x86c:	srl  	x1,		x2,		x4
PC0x870:	beq  	x1,		x4,		PC0x648
PC0x874:	bgeu 	x1,		x2,		PC0x79c
PC0x878:	slt  	x2,		x0,		x1
PC0x87c:	lbu  	x3,				2(x31)
PC0x880:	lhu  	x1,				-24(x31)
PC0x884:	sw   	x2,				40(x31)
PC0x888:	and  	x2,		x3,		x1
PC0x88c:	bge  	x0,		x3,		PC0xa4c
PC0x890:	beq  	x0,		x4,		PC0x900
PC0x894:	sh   	x4,				48(x31)
PC0x898:	sh   	x1,				-76(x31)
PC0x89c:	beq  	x1,		x3,		PC0x9b4
PC0x8a0:	beq  	x0,		x2,		PC0x970
PC0x8a4:	lw   	x1,				44(x31)
PC0x8a8:	sh   	x2,				-90(x31)
PC0x8ac:	lbu  	x3,				-79(x31)
PC0x8b0:	bltu 	x0,		x3,		PC0x234
PC0x8b4:	bge  	x3,		x2,		PC0xb48
PC0x8b8:	sh   	x0,				26(x31)
PC0x8bc:	slti 	x2,		x2,		-1581
PC0x8c0:	xor  	x4,		x3,		x3
PC0x8c4:	bltu 	x1,		x3,		PC0xb7c
PC0x8c8:	jal  	x4,				PC0x780
PC0x8cc:	sltiu	x2,		x0,		-1125
PC0x8d0:	jal  	x1,				PC0x1dc
PC0x8d4:	lh   	x4,				24(x31)
PC0x8d8:	srai 	x3,		x3,		21
PC0x8dc:	sw   	x2,				4(x31)
PC0x8e0:	sb   	x3,				87(x31)
PC0x8e4:	mulhsu	x3,		x0,		x4
PC0x8e8:	sw   	x4,				96(x31)
PC0x8ec:	blt  	x0,		x2,		PC0x394
PC0x8f0:	addi 	x4,		x2,		-1869
PC0x8f4:	srai 	x2,		x4,		28
PC0x8f8:	blt  	x1,		x2,		PC0x9a8
PC0x8fc:	sra  	x4,		x1,		x3
PC0x900:	jal  	x3,				PC0x110
PC0x904:	bltu 	x0,		x1,		PC0x79c
PC0x908:	ori  	x3,		x4,		-1770
PC0x90c:	mulh 	x1,		x4,		x3
PC0x910:	lb   	x3,				14(x31)
PC0x914:	andi 	x2,		x2,		1795
PC0x918:	ori  	x4,		x1,		-1965
PC0x91c:	sw   	x2,				48(x31)
PC0x920:	sw   	x1,				8(x31)
PC0x924:	sub  	x1,		x4,		x0
PC0x928:	srli 	x3,		x4,		6
PC0x92c:	addi 	x2,		x1,		-2040
PC0x930:	bge  	x4,		x1,		PC0x488
PC0x934:	addi 	x1,		x2,		256
PC0x938:	sh   	x4,				-62(x31)
PC0x93c:	sra  	x3,		x1,		x2
PC0x940:	sltiu	x3,		x0,		-1549
PC0x944:	sra  	x4,		x2,		x1
PC0x948:	lh   	x1,				76(x31)
PC0x94c:	lh   	x2,				-62(x31)
PC0x950:	mulhu	x1,		x4,		x1
PC0x954:	sw   	x4,				-48(x31)
PC0x958:	bge  	x4,		x1,		PC0x13c
PC0x95c:	lh   	x3,				18(x31)
PC0x960:	sh   	x4,				62(x31)
PC0x964:	sw   	x3,				28(x31)
PC0x968:	sub  	x3,		x0,		x3
PC0x96c:	sb   	x2,				-46(x31)
PC0x970:	lb   	x1,				-19(x31)
PC0x974:	lb   	x2,				1(x31)
PC0x978:	sb   	x4,				-98(x31)
PC0x97c:	add  	x1,		x3,		x4
PC0x980:	sub  	x1,		x2,		x0
PC0x984:	add  	x2,		x0,		x4
PC0x988:	blt  	x0,		x1,		PC0x6b0
PC0x98c:	jal  	x3,				PC0x3e8
PC0x990:	bltu 	x1,		x3,		PC0x94c
PC0x994:	sw   	x2,				24(x31)
PC0x998:	xori 	x1,		x1,		720
PC0x99c:	lhu  	x4,				38(x31)
PC0x9a0:	sb   	x2,				55(x31)
PC0x9a4:	lb   	x1,				6(x31)
PC0x9a8:	sw   	x1,				80(x31)
PC0x9ac:	bge  	x4,		x2,		PC0xc60
PC0x9b0:	bne  	x0,		x1,		PC0xcf0
PC0x9b4:	bne  	x0,		x4,		PC0xcf0
PC0x9b8:	mul  	x1,		x4,		x1
PC0x9bc:	sub  	x4,		x3,		x3
PC0x9c0:	xori 	x3,		x4,		1448
PC0x9c4:	slt  	x2,		x4,		x3
PC0x9c8:	jal  	x4,				PC0x45c
PC0x9cc:	sub  	x2,		x1,		x3
PC0x9d0:	xori 	x2,		x4,		1156
PC0x9d4:	addi 	x3,		x4,		-1339
PC0x9d8:	ori  	x3,		x3,		-237
PC0x9dc:	bne  	x2,		x1,		PC0x8d4
PC0x9e0:	blt  	x2,		x4,		PC0x260
PC0x9e4:	sh   	x3,				-68(x31)
PC0x9e8:	mulhsu	x2,		x4,		x0
PC0x9ec:	add  	x2,		x2,		x3
PC0x9f0:	sltiu	x1,		x4,		271
PC0x9f4:	srai 	x4,		x3,		18
PC0x9f8:	beq  	x4,		x1,		PC0x68c
PC0x9fc:	lhu  	x3,				76(x31)
PC0xa00:	slti 	x2,		x4,		-707
PC0xa04:	sltiu	x1,		x3,		-363
PC0xa08:	lhu  	x1,				92(x31)
PC0xa0c:	beq  	x3,		x0,		PC0xc20
PC0xa10:	lh   	x3,				-20(x31)
PC0xa14:	blt  	x0,		x3,		PC0x830
PC0xa18:	lbu  	x4,				-19(x31)
PC0xa1c:	mulhu	x1,		x2,		x0
PC0xa20:	sb   	x4,				86(x31)
PC0xa24:	sll  	x2,		x0,		x1
PC0xa28:	lbu  	x2,				82(x31)
PC0xa2c:	beq  	x1,		x0,		PC0xe4
PC0xa30:	lhu  	x2,				82(x31)
PC0xa34:	bgeu 	x1,		x2,		PC0xa04
PC0xa38:	blt  	x1,		x2,		PC0x99c
PC0xa3c:	blt  	x4,		x2,		PC0x538
PC0xa40:	blt  	x3,		x4,		PC0x640
PC0xa44:	or   	x2,		x1,		x0
PC0xa48:	sll  	x4,		x4,		x1
PC0xa4c:	blt  	x2,		x1,		PC0x6dc
PC0xa50:	srl  	x2,		x0,		x3
PC0xa54:	sb   	x0,				-60(x31)
PC0xa58:	jal  	x2,				PC0x2a0
PC0xa5c:	bltu 	x2,		x1,		PC0x974
PC0xa60:	bgeu 	x0,		x3,		PC0x6cc
PC0xa64:	bgeu 	x3,		x2,		PC0xc48
PC0xa68:	blt  	x3,		x0,		PC0x34c
PC0xa6c:	sw   	x3,				24(x31)
PC0xa70:	bgeu 	x0,		x3,		PC0x330
PC0xa74:	lhu  	x2,				92(x31)
PC0xa78:	sltu 	x4,		x0,		x1
PC0xa7c:	lbu  	x2,				103(x31)
PC0xa80:	bgeu 	x0,		x1,		PC0x678
PC0xa84:	bge  	x0,		x2,		PC0x3d0
PC0xa88:	bne  	x1,		x0,		PC0x28c
PC0xa8c:	jal  	x4,				PC0xa10
PC0xa90:	sub  	x1,		x0,		x1
PC0xa94:	nop  
PC0xa98:	xori 	x1,		x4,		1480
PC0xa9c:	lw   	x2,				12(x31)
PC0xaa0:	lb   	x3,				-62(x31)
PC0xaa4:	lb   	x4,				-78(x31)
PC0xaa8:	sltu 	x4,		x0,		x3
PC0xaac:	beq  	x2,		x4,		PC0x43c
PC0xab0:	lhu  	x2,				18(x31)
PC0xab4:	bge  	x1,		x3,		PC0x63c
PC0xab8:	lb   	x2,				-31(x31)
PC0xabc:	sb   	x2,				-78(x31)
PC0xac0:	bne  	x2,		x4,		PC0x830
PC0xac4:	mul  	x3,		x2,		x4
PC0xac8:	nop  
PC0xacc:	bgeu 	x3,		x1,		PC0x388
PC0xad0:	bgeu 	x0,		x1,		PC0x4a8
PC0xad4:	sltu 	x1,		x4,		x0
PC0xad8:	lhu  	x4,				64(x31)
PC0xadc:	blt  	x2,		x1,		PC0xb44
PC0xae0:	lw   	x3,				84(x31)
PC0xae4:	bge  	x4,		x1,		PC0x8fc
PC0xae8:	sb   	x2,				-10(x31)
PC0xaec:	bltu 	x3,		x2,		PC0xaa0
PC0xaf0:	bne  	x4,		x1,		PC0xcc4
PC0xaf4:	bge  	x3,		x4,		PC0x5a0
PC0xaf8:	sb   	x1,				7(x31)
PC0xafc:	jal  	x3,				PC0x1f0
PC0xb00:	lh   	x4,				-20(x31)
PC0xb04:	bgeu 	x3,		x2,		PC0x500
PC0xb08:	sw   	x0,				52(x31)
PC0xb0c:	lhu  	x2,				36(x31)
PC0xb10:	bgeu 	x0,		x1,		PC0x3e4
PC0xb14:	bge  	x0,		x2,		PC0x2c0
PC0xb18:	sb   	x4,				-96(x31)
PC0xb1c:	addi 	x1,		x4,		-1165
PC0xb20:	bge  	x0,		x4,		PC0xa10
PC0xb24:	sb   	x0,				-17(x31)
PC0xb28:	sll  	x4,		x2,		x4
PC0xb2c:	andi 	x3,		x0,		-142
PC0xb30:	lw   	x4,				40(x31)
PC0xb34:	bge  	x0,		x1,		PC0x328
PC0xb38:	sub  	x3,		x3,		x2
PC0xb3c:	lbu  	x2,				92(x31)
PC0xb40:	add  	x1,		x1,		x4
PC0xb44:	sb   	x2,				76(x31)
PC0xb48:	lw   	x3,				-80(x31)
PC0xb4c:	bltu 	x4,		x1,		PC0x698
PC0xb50:	sw   	x0,				12(x31)
PC0xb54:	sh   	x3,				64(x31)
PC0xb58:	slti 	x4,		x1,		-1193
PC0xb5c:	sh   	x4,				-52(x31)
PC0xb60:	mulh 	x3,		x2,		x4
PC0xb64:	sh   	x4,				74(x31)
PC0xb68:	lh   	x1,				64(x31)
PC0xb6c:	bgeu 	x2,		x4,		PC0x3d8
PC0xb70:	lhu  	x3,				-80(x31)
PC0xb74:	jal  	x3,				PC0xc30
PC0xb78:	beq  	x4,		x0,		PC0x6a0
PC0xb7c:	sh   	x1,				64(x31)
PC0xb80:	xori 	x2,		x4,		1056
PC0xb84:	lbu  	x1,				-3(x31)
PC0xb88:	jal  	x1,				PC0x220
PC0xb8c:	beq  	x1,		x0,		PC0x4f4
PC0xb90:	ori  	x3,		x4,		581
PC0xb94:	sw   	x1,				-12(x31)
PC0xb98:	xori 	x4,		x0,		-323
PC0xb9c:	bne  	x3,		x1,		PC0x4e4
PC0xba0:	bne  	x1,		x3,		PC0x4ec
PC0xba4:	bgeu 	x0,		x2,		PC0x26c
PC0xba8:	srai 	x3,		x2,		27
PC0xbac:	lh   	x1,				14(x31)
PC0xbb0:	blt  	x0,		x2,		PC0xa80
PC0xbb4:	sw   	x1,				60(x31)
PC0xbb8:	lbu  	x2,				67(x31)
PC0xbbc:	jal  	x3,				PC0x1c4
PC0xbc0:	bne  	x0,		x1,		PC0x4c0
PC0xbc4:	sb   	x2,				98(x31)
PC0xbc8:	mulhu	x2,		x0,		x0
PC0xbcc:	sltu 	x2,		x2,		x0
PC0xbd0:	beq  	x2,		x4,		PC0x2f0
PC0xbd4:	xori 	x3,		x4,		-1276
PC0xbd8:	sll  	x1,		x3,		x2
PC0xbdc:	mulhu	x1,		x2,		x1
PC0xbe0:	bltu 	x0,		x3,		PC0x4dc
PC0xbe4:	nop  
PC0xbe8:	sw   	x3,				32(x31)
PC0xbec:	sra  	x3,		x0,		x1
PC0xbf0:	sw   	x3,				-96(x31)
PC0xbf4:	slt  	x2,		x1,		x0
PC0xbf8:	sll  	x3,		x3,		x4
PC0xbfc:	lh   	x4,				86(x31)
PC0xc00:	lh   	x1,				-98(x31)
PC0xc04:	beq  	x1,		x0,		PC0x518
PC0xc08:	sw   	x0,				-48(x31)
PC0xc0c:	bne  	x0,		x4,		PC0x3bc
PC0xc10:	lbu  	x2,				-67(x31)
PC0xc14:	jal  	x4,				PC0x77c
PC0xc18:	lhu  	x4,				58(x31)
PC0xc1c:	jal  	x4,				PC0x9a4
PC0xc20:	lbu  	x1,				23(x31)
PC0xc24:	sh   	x0,				70(x31)
PC0xc28:	lh   	x3,				70(x31)
PC0xc2c:	bge  	x2,		x0,		PC0x424
PC0xc30:	or   	x1,		x1,		x0
PC0xc34:	bltu 	x1,		x0,		PC0x4e4
PC0xc38:	sb   	x1,				-80(x31)
PC0xc3c:	jal  	x2,				PC0xc54
PC0xc40:	sw   	x3,				-92(x31)
PC0xc44:	lbu  	x4,				-78(x31)
PC0xc48:	sh   	x1,				82(x31)
PC0xc4c:	bltu 	x3,		x0,		PC0xc94
PC0xc50:	lw   	x1,				-4(x31)
PC0xc54:	sltiu	x2,		x4,		-488
PC0xc58:	srai 	x4,		x4,		31
PC0xc5c:	sw   	x1,				8(x31)
PC0xc60:	lb   	x1,				2(x31)
PC0xc64:	sb   	x2,				91(x31)
PC0xc68:	srai 	x1,		x1,		15
PC0xc6c:	sb   	x0,				-100(x31)
PC0xc70:	sh   	x1,				-90(x31)
PC0xc74:	sw   	x0,				100(x31)
PC0xc78:	sb   	x2,				16(x31)
PC0xc7c:	sh   	x0,				-66(x31)
PC0xc80:	bne  	x1,		x4,		PC0xbd0
PC0xc84:	ori  	x3,		x4,		-1601
PC0xc88:	sh   	x2,				-40(x31)
PC0xc8c:	sb   	x1,				-31(x31)
PC0xc90:	sll  	x4,		x4,		x4
PC0xc94:	sh   	x0,				-8(x31)
PC0xc98:	xori 	x2,		x0,		1571
PC0xc9c:	jal  	x1,				PC0x178
PC0xca0:	sw   	x3,				68(x31)
PC0xca4:	bge  	x4,		x2,		PC0xa70
PC0xca8:	xori 	x1,		x0,		1964
PC0xcac:	sh   	x2,				-54(x31)
PC0xcb0:	sw   	x2,				88(x31)
PC0xcb4:	sra  	x2,		x1,		x4
PC0xcb8:	lw   	x3,				56(x31)
PC0xcbc:	bgeu 	x0,		x1,		PC0xb34
PC0xcc0:	slli 	x2,		x2,		19
PC0xcc4:	add  	x2,		x0,		x2
PC0xcc8:	lbu  	x1,				90(x31)
PC0xccc:	srai 	x3,		x3,		2
PC0xcd0:	bne  	x3,		x4,		PC0xf0
PC0xcd4:	beq  	x3,		x2,		PC0xca8
PC0xcd8:	or   	x4,		x2,		x2
PC0xcdc:	sb   	x3,				39(x31)
PC0xce0:	beq  	x3,		x1,		PC0xc24
PC0xce4:	sh   	x3,				-62(x31)
PC0xce8:	lb   	x2,				-78(x31)
PC0xcec:	beq  	x1,		x2,		PC0xab8
PC0xcf0:	bne  	x3,		x0,		PC0x728
PC0xcf4:	bge  	x2,		x1,		PC0x67c
PC0xcf8:	bltu 	x1,		x4,		PC0x9a8
PC0xcfc:	bltu 	x3,		x4,		PC0x36c
PC0xd00:	sb   	x0,				-95(x31)
PC0xd04:	sb   	x4,				-27(x31)
wfi