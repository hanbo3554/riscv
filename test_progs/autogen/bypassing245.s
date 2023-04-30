addi 	x0,		x0,		440
addi 	x1,		x0,		-1056
addi 	x2,		x0,		1748
addi 	x3,		x0,		-1272
addi 	x4,		x0,		1762
addi 	x5,		x0,		-1526
addi 	x6,		x0,		-102
addi 	x7,		x0,		1790
addi 	x8,		x0,		-852
addi 	x9,		x0,		573
addi 	x10,	x0,		-38
addi 	x11,	x0,		-541
addi 	x12,	x0,		-914
addi 	x13,	x0,		-1916
addi 	x14,	x0,		-1389
addi 	x15,	x0,		701
addi 	x16,	x0,		1617
addi 	x17,	x0,		-59
addi 	x18,	x0,		1517
addi 	x19,	x0,		1127
addi 	x20,	x0,		-1679
addi 	x21,	x0,		-1027
addi 	x22,	x0,		825
addi 	x23,	x0,		134
addi 	x24,	x0,		-564
addi 	x25,	x0,		-1176
addi 	x26,	x0,		367
addi 	x27,	x0,		-604
addi 	x28,	x0,		-1748
addi 	x29,	x0,		-629
addi 	x30,	x0,		272
addi 	x31,	x0,		-738
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				-20(x31)
PC0x8c:	sltiu	x1,		x1,		-1995
PC0x90:	or   	x2,		x1,		x3
PC0x94:	sll  	x2,		x1,		x0
PC0x98:	addi 	x1,		x0,		-16
PC0x9c:	mul  	x2,		x1,		x3
PC0xa0:	sw   	x1,				92(x31)
PC0xa4:	beq  	x3,		x0,		PC0xc1c
PC0xa8:	lbu  	x4,				92(x31)
PC0xac:	addi 	x2,		x1,		-2033
PC0xb0:	lhu  	x3,				94(x31)
PC0xb4:	beq  	x4,		x2,		PC0xbbc
PC0xb8:	xor  	x1,		x2,		x3
PC0xbc:	jal  	x2,				PC0xcf8
PC0xc0:	lw   	x3,				92(x31)
PC0xc4:	sh   	x1,				-40(x31)
PC0xc8:	beq  	x3,		x1,		PC0x81c
PC0xcc:	lb   	x4,				94(x31)
PC0xd0:	sw   	x2,				-32(x31)
PC0xd4:	blt  	x3,		x4,		PC0x314
PC0xd8:	add  	x4,		x2,		x2
PC0xdc:	srl  	x3,		x2,		x1
PC0xe0:	blt  	x3,		x4,		PC0x290
PC0xe4:	lb   	x4,				-31(x31)
PC0xe8:	sb   	x2,				-9(x31)
PC0xec:	jal  	x2,				PC0x8e4
PC0xf0:	or   	x4,		x2,		x4
PC0xf4:	lbu  	x2,				-9(x31)
PC0xf8:	sb   	x3,				71(x31)
PC0xfc:	addi 	x1,		x4,		-1040
PC0x100:	sb   	x1,				90(x31)
PC0x104:	sll  	x2,		x3,		x3
PC0x108:	bge  	x1,		x3,		PC0xb94
PC0x10c:	jal  	x3,				PC0x438
PC0x110:	sub  	x1,		x4,		x4
PC0x114:	addi 	x2,		x2,		390
PC0x118:	mulhu	x1,		x2,		x4
PC0x11c:	bge  	x4,		x0,		PC0x2e0
PC0x120:	bge  	x1,		x4,		PC0x550
PC0x124:	bltu 	x4,		x0,		PC0xbd8
PC0x128:	sw   	x4,				4(x31)
PC0x12c:	slt  	x3,		x3,		x1
PC0x130:	sb   	x2,				5(x31)
PC0x134:	sb   	x1,				-39(x31)
PC0x138:	bge  	x0,		x4,		PC0x108
PC0x13c:	xor  	x1,		x3,		x2
PC0x140:	sw   	x3,				48(x31)
PC0x144:	bltu 	x4,		x3,		PC0x3d8
PC0x148:	lbu  	x3,				95(x31)
PC0x14c:	beq  	x1,		x3,		PC0x77c
PC0x150:	lbu  	x3,				-32(x31)
PC0x154:	lw   	x4,				4(x31)
PC0x158:	bne  	x4,		x0,		PC0x72c
PC0x15c:	addi 	x2,		x1,		-260
PC0x160:	lb   	x4,				50(x31)
PC0x164:	sh   	x4,				54(x31)
PC0x168:	mulhsu	x3,		x2,		x1
PC0x16c:	lbu  	x2,				71(x31)
PC0x170:	lw   	x1,				48(x31)
PC0x174:	blt  	x4,		x1,		PC0xc4c
PC0x178:	and  	x4,		x3,		x1
PC0x17c:	bge  	x2,		x1,		PC0x17c
PC0x180:	bge  	x2,		x1,		PC0x3e4
PC0x184:	sh   	x3,				30(x31)
PC0x188:	xor  	x4,		x2,		x0
PC0x18c:	blt  	x0,		x3,		PC0x9b0
PC0x190:	lw   	x4,				92(x31)
PC0x194:	lh   	x1,				50(x31)
PC0x198:	sw   	x2,				76(x31)
PC0x19c:	and  	x2,		x3,		x0
PC0x1a0:	and  	x4,		x3,		x0
PC0x1a4:	jal  	x1,				PC0x8d0
PC0x1a8:	sh   	x2,				32(x31)
PC0x1ac:	slt  	x3,		x4,		x4
PC0x1b0:	blt  	x2,		x4,		PC0x620
PC0x1b4:	blt  	x0,		x3,		PC0x990
PC0x1b8:	blt  	x4,		x2,		PC0x3b0
PC0x1bc:	sh   	x4,				-74(x31)
PC0x1c0:	lbu  	x1,				79(x31)
PC0x1c4:	bne  	x0,		x3,		PC0xcec
PC0x1c8:	lw   	x2,				48(x31)
PC0x1cc:	andi 	x4,		x1,		1273
PC0x1d0:	jal  	x3,				PC0xc08
PC0x1d4:	add  	x4,		x4,		x3
PC0x1d8:	xor  	x2,		x0,		x2
PC0x1dc:	bne  	x3,		x1,		PC0xa64
PC0x1e0:	lh   	x4,				54(x31)
PC0x1e4:	jal  	x4,				PC0x94c
PC0x1e8:	ori  	x3,		x3,		1265
PC0x1ec:	bge  	x2,		x0,		PC0x738
PC0x1f0:	lw   	x4,				-32(x31)
PC0x1f4:	lb   	x3,				-31(x31)
PC0x1f8:	sw   	x1,				-72(x31)
PC0x1fc:	sw   	x0,				-20(x31)
PC0x200:	bne  	x2,		x3,		PC0x7c8
PC0x204:	lh   	x2,				-72(x31)
PC0x208:	srai 	x1,		x2,		21
PC0x20c:	sh   	x4,				56(x31)
PC0x210:	sltu 	x4,		x4,		x2
PC0x214:	lhu  	x4,				54(x31)
PC0x218:	sw   	x2,				12(x31)
PC0x21c:	sb   	x2,				-81(x31)
PC0x220:	addi 	x3,		x2,		-474
PC0x224:	jal  	x3,				PC0xb14
PC0x228:	lbu  	x4,				-40(x31)
PC0x22c:	lbu  	x3,				-20(x31)
PC0x230:	bgeu 	x3,		x4,		PC0x4f4
PC0x234:	ori  	x4,		x3,		356
PC0x238:	lw   	x2,				-20(x31)
PC0x23c:	bltu 	x0,		x1,		PC0x404
PC0x240:	ori  	x2,		x3,		388
PC0x244:	lw   	x2,				4(x31)
PC0x248:	lh   	x3,				-20(x31)
PC0x24c:	sb   	x2,				-76(x31)
PC0x250:	lb   	x2,				14(x31)
PC0x254:	sltiu	x3,		x4,		-1698
PC0x258:	sh   	x3,				-52(x31)
PC0x25c:	sub  	x3,		x0,		x1
PC0x260:	jal  	x4,				PC0x684
PC0x264:	lbu  	x3,				-29(x31)
PC0x268:	blt  	x2,		x3,		PC0x370
PC0x26c:	sltu 	x3,		x1,		x0
PC0x270:	jal  	x2,				PC0x2f4
PC0x274:	blt  	x3,		x2,		PC0xc18
PC0x278:	sh   	x4,				70(x31)
PC0x27c:	lbu  	x2,				-18(x31)
PC0x280:	beq  	x0,		x2,		PC0x570
PC0x284:	bltu 	x1,		x0,		PC0x5b0
PC0x288:	bgeu 	x3,		x0,		PC0x878
PC0x28c:	sub  	x4,		x3,		x3
PC0x290:	lw   	x4,				-84(x31)
PC0x294:	blt  	x4,		x1,		PC0x17c
PC0x298:	jal  	x2,				PC0x458
PC0x29c:	andi 	x3,		x3,		-1626
PC0x2a0:	sw   	x1,				64(x31)
PC0x2a4:	beq  	x4,		x0,		PC0x534
PC0x2a8:	sw   	x4,				4(x31)
PC0x2ac:	ori  	x1,		x1,		-512
PC0x2b0:	bgeu 	x3,		x2,		PC0x234
PC0x2b4:	sltiu	x1,		x2,		-344
PC0x2b8:	sh   	x4,				-66(x31)
PC0x2bc:	sw   	x4,				-56(x31)
PC0x2c0:	bltu 	x1,		x2,		PC0x644
PC0x2c4:	slt  	x2,		x1,		x3
PC0x2c8:	jal  	x1,				PC0x9d8
PC0x2cc:	sh   	x0,				82(x31)
PC0x2d0:	sh   	x0,				-12(x31)
PC0x2d4:	ori  	x2,		x3,		-1513
PC0x2d8:	bgeu 	x4,		x1,		PC0x434
PC0x2dc:	lhu  	x4,				32(x31)
PC0x2e0:	bne  	x2,		x4,		PC0x410
PC0x2e4:	lh   	x1,				-52(x31)
PC0x2e8:	sw   	x2,				-60(x31)
PC0x2ec:	bne  	x2,		x0,		PC0x498
PC0x2f0:	lhu  	x3,				-12(x31)
PC0x2f4:	jal  	x4,				PC0x69c
PC0x2f8:	mul  	x3,		x0,		x3
PC0x2fc:	lw   	x4,				-72(x31)
PC0x300:	lbu  	x3,				93(x31)
PC0x304:	lbu  	x3,				55(x31)
PC0x308:	sh   	x0,				-12(x31)
PC0x30c:	beq  	x2,		x4,		PC0x664
PC0x310:	sh   	x2,				-24(x31)
PC0x314:	xor  	x1,		x3,		x0
PC0x318:	sltiu	x1,		x0,		397
PC0x31c:	jal  	x4,				PC0x25c
PC0x320:	addi 	x2,		x3,		1941
PC0x324:	or   	x3,		x3,		x4
PC0x328:	sw   	x1,				-92(x31)
PC0x32c:	bgeu 	x2,		x3,		PC0x218
PC0x330:	srai 	x3,		x4,		3
PC0x334:	bltu 	x1,		x4,		PC0x19c
PC0x338:	lw   	x2,				-68(x31)
PC0x33c:	bltu 	x3,		x0,		PC0x314
PC0x340:	lhu  	x3,				56(x31)
PC0x344:	bge  	x0,		x2,		PC0x438
PC0x348:	lb   	x4,				-58(x31)
PC0x34c:	beq  	x0,		x4,		PC0x67c
PC0x350:	sh   	x3,				-20(x31)
PC0x354:	addi 	x4,		x0,		-548
PC0x358:	lw   	x1,				48(x31)
PC0x35c:	lb   	x4,				-11(x31)
PC0x360:	xor  	x1,		x4,		x2
PC0x364:	jal  	x3,				PC0xce8
PC0x368:	lh   	x2,				-58(x31)
PC0x36c:	sra  	x1,		x2,		x3
PC0x370:	lbu  	x2,				66(x31)
PC0x374:	sw   	x2,				-40(x31)
PC0x378:	bge  	x4,		x3,		PC0x764
PC0x37c:	sb   	x4,				21(x31)
PC0x380:	bltu 	x0,		x2,		PC0x64c
PC0x384:	beq  	x4,		x2,		PC0x2c8
PC0x388:	sw   	x4,				64(x31)
PC0x38c:	jal  	x3,				PC0xa78
PC0x390:	bltu 	x3,		x2,		PC0x3e4
PC0x394:	bltu 	x2,		x3,		PC0x94
PC0x398:	bge  	x0,		x3,		PC0xb04
PC0x39c:	bge  	x1,		x0,		PC0x634
PC0x3a0:	xor  	x4,		x0,		x0
PC0x3a4:	lh   	x3,				76(x31)
PC0x3a8:	bgeu 	x0,		x4,		PC0x44c
PC0x3ac:	blt  	x2,		x1,		PC0xb7c
PC0x3b0:	mul  	x1,		x1,		x3
PC0x3b4:	mulh 	x3,		x1,		x0
PC0x3b8:	sb   	x1,				-6(x31)
PC0x3bc:	sw   	x2,				-96(x31)
PC0x3c0:	bge  	x0,		x1,		PC0x1cc
PC0x3c4:	bltu 	x4,		x1,		PC0x634
PC0x3c8:	add  	x1,		x1,		x4
PC0x3cc:	sw   	x4,				-88(x31)
PC0x3d0:	xor  	x3,		x4,		x3
PC0x3d4:	blt  	x4,		x0,		PC0xbc0
PC0x3d8:	lh   	x2,				70(x31)
PC0x3dc:	beq  	x2,		x0,		PC0x334
PC0x3e0:	sub  	x3,		x4,		x2
PC0x3e4:	bltu 	x1,		x2,		PC0x7d4
PC0x3e8:	lhu  	x2,				-58(x31)
PC0x3ec:	sra  	x2,		x0,		x1
PC0x3f0:	bge  	x3,		x4,		PC0xcfc
PC0x3f4:	sb   	x1,				-16(x31)
PC0x3f8:	blt  	x0,		x4,		PC0x138
PC0x3fc:	jal  	x3,				PC0x560
PC0x400:	sw   	x0,				-16(x31)
PC0x404:	slti 	x4,		x0,		1334
PC0x408:	blt  	x2,		x3,		PC0xb54
PC0x40c:	jal  	x2,				PC0xb0
PC0x410:	bgeu 	x2,		x1,		PC0xa70
PC0x414:	lh   	x1,				-70(x31)
PC0x418:	lh   	x2,				30(x31)
PC0x41c:	ori  	x3,		x4,		146
PC0x420:	addi 	x2,		x0,		-232
PC0x424:	bltu 	x2,		x1,		PC0x6b0
PC0x428:	sw   	x0,				92(x31)
PC0x42c:	bge  	x3,		x2,		PC0x3dc
PC0x430:	lhu  	x3,				-86(x31)
PC0x434:	lhu  	x2,				-90(x31)
PC0x438:	xor  	x1,		x0,		x1
PC0x43c:	sltu 	x1,		x1,		x3
PC0x440:	bltu 	x2,		x1,		PC0x8b0
PC0x444:	bltu 	x0,		x1,		PC0xc9c
PC0x448:	sb   	x0,				38(x31)
PC0x44c:	srl  	x4,		x3,		x4
PC0x450:	bne  	x4,		x0,		PC0x29c
PC0x454:	lbu  	x2,				92(x31)
PC0x458:	bne  	x1,		x2,		PC0xb8
PC0x45c:	lh   	x3,				-16(x31)
PC0x460:	bge  	x0,		x4,		PC0x560
PC0x464:	bltu 	x0,		x2,		PC0xfc
PC0x468:	srli 	x1,		x1,		26
PC0x46c:	lhu  	x3,				-56(x31)
PC0x470:	jal  	x2,				PC0x554
PC0x474:	sh   	x1,				-14(x31)
PC0x478:	bge  	x4,		x0,		PC0x4d8
PC0x47c:	jal  	x3,				PC0x950
PC0x480:	lbu  	x2,				-11(x31)
PC0x484:	srli 	x4,		x0,		20
PC0x488:	sb   	x0,				-83(x31)
PC0x48c:	sw   	x1,				-68(x31)
PC0x490:	sb   	x4,				-94(x31)
PC0x494:	sh   	x1,				10(x31)
PC0x498:	lh   	x3,				-72(x31)
PC0x49c:	sb   	x2,				-16(x31)
PC0x4a0:	bgeu 	x4,		x3,		PC0x530
PC0x4a4:	lbu  	x1,				-14(x31)
PC0x4a8:	lh   	x4,				12(x31)
PC0x4ac:	mul  	x3,		x2,		x3
PC0x4b0:	bge  	x3,		x4,		PC0xbf0
PC0x4b4:	lhu  	x3,				-30(x31)
PC0x4b8:	and  	x4,		x2,		x4
PC0x4bc:	jal  	x1,				PC0x204
PC0x4c0:	xori 	x1,		x1,		-4
PC0x4c4:	sb   	x0,				22(x31)
PC0x4c8:	andi 	x3,		x2,		-668
PC0x4cc:	sw   	x4,				36(x31)
PC0x4d0:	sltiu	x2,		x1,		1769
PC0x4d4:	lb   	x3,				-85(x31)
PC0x4d8:	sh   	x4,				-100(x31)
PC0x4dc:	lh   	x1,				-58(x31)
PC0x4e0:	bgeu 	x4,		x2,		PC0xbc0
PC0x4e4:	addi 	x3,		x2,		-1118
PC0x4e8:	bgeu 	x4,		x1,		PC0xa18
PC0x4ec:	lbu  	x2,				-70(x31)
PC0x4f0:	sltu 	x4,		x4,		x0
PC0x4f4:	bgeu 	x0,		x1,		PC0x510
PC0x4f8:	bge  	x4,		x0,		PC0x7d4
PC0x4fc:	jal  	x4,				PC0x224
PC0x500:	blt  	x4,		x2,		PC0xc40
PC0x504:	sh   	x4,				12(x31)
PC0x508:	addi 	x4,		x2,		274
PC0x50c:	bge  	x1,		x4,		PC0x700
PC0x510:	sw   	x0,				24(x31)
PC0x514:	lw   	x3,				12(x31)
PC0x518:	lh   	x4,				-40(x31)
PC0x51c:	lh   	x1,				24(x31)
PC0x520:	lb   	x1,				-85(x31)
PC0x524:	lb   	x2,				-52(x31)
PC0x528:	bge  	x0,		x4,		PC0xb34
PC0x52c:	lhu  	x1,				-92(x31)
PC0x530:	and  	x1,		x4,		x0
PC0x534:	blt  	x1,		x3,		PC0x944
PC0x538:	bge  	x0,		x3,		PC0x448
PC0x53c:	lb   	x1,				6(x31)
PC0x540:	sw   	x2,				40(x31)
PC0x544:	beq  	x0,		x4,		PC0x650
PC0x548:	slli 	x4,		x4,		7
PC0x54c:	lb   	x2,				77(x31)
PC0x550:	bltu 	x0,		x4,		PC0xb4c
PC0x554:	lh   	x1,				36(x31)
PC0x558:	sb   	x4,				44(x31)
PC0x55c:	lhu  	x3,				-24(x31)
PC0x560:	bgeu 	x3,		x4,		PC0x6f0
PC0x564:	lhu  	x2,				82(x31)
PC0x568:	beq  	x2,		x1,		PC0x7ac
PC0x56c:	srli 	x2,		x3,		14
PC0x570:	xor  	x2,		x0,		x4
PC0x574:	sh   	x4,				68(x31)
PC0x578:	sltu 	x2,		x2,		x2
PC0x57c:	lh   	x2,				30(x31)
PC0x580:	bne  	x3,		x2,		PC0x7a4
PC0x584:	bgeu 	x1,		x4,		PC0x528
PC0x588:	andi 	x4,		x3,		651
PC0x58c:	sw   	x1,				84(x31)
PC0x590:	bne  	x2,		x4,		PC0x46c
PC0x594:	bltu 	x3,		x2,		PC0x7ec
PC0x598:	lw   	x4,				28(x31)
PC0x59c:	addi 	x2,		x0,		-1256
PC0x5a0:	bgeu 	x3,		x2,		PC0x154
PC0x5a4:	srl  	x2,		x2,		x1
PC0x5a8:	lbu  	x3,				-95(x31)
PC0x5ac:	bltu 	x0,		x4,		PC0x6e4
PC0x5b0:	bge  	x0,		x4,		PC0x104
PC0x5b4:	xor  	x4,		x0,		x4
PC0x5b8:	bne  	x4,		x0,		PC0x5e4
PC0x5bc:	jal  	x4,				PC0x358
PC0x5c0:	bgeu 	x1,		x2,		PC0x458
PC0x5c4:	sh   	x0,				58(x31)
PC0x5c8:	bne  	x0,		x2,		PC0x6f8
PC0x5cc:	sw   	x1,				-80(x31)
PC0x5d0:	bgeu 	x2,		x0,		PC0xc04
PC0x5d4:	bltu 	x1,		x0,		PC0x4b8
PC0x5d8:	add  	x4,		x3,		x3
PC0x5dc:	bge  	x2,		x3,		PC0x9ec
PC0x5e0:	sw   	x3,				-56(x31)
PC0x5e4:	mulhu	x1,		x2,		x1
PC0x5e8:	sb   	x4,				-27(x31)
PC0x5ec:	bne  	x0,		x2,		PC0x4e8
PC0x5f0:	addi 	x1,		x2,		-377
PC0x5f4:	bgeu 	x3,		x0,		PC0x6c0
PC0x5f8:	bne  	x1,		x4,		PC0x418
PC0x5fc:	mulhu	x2,		x3,		x2
PC0x600:	lbu  	x1,				33(x31)
PC0x604:	sb   	x0,				31(x31)
PC0x608:	add  	x1,		x3,		x0
PC0x60c:	bne  	x2,		x1,		PC0x7f4
PC0x610:	jal  	x1,				PC0x690
PC0x614:	bgeu 	x2,		x3,		PC0x570
PC0x618:	sub  	x3,		x2,		x4
PC0x61c:	srli 	x3,		x3,		16
PC0x620:	sltu 	x1,		x1,		x1
PC0x624:	lhu  	x4,				-14(x31)
PC0x628:	beq  	x3,		x0,		PC0x304
PC0x62c:	addi 	x4,		x2,		686
PC0x630:	srli 	x3,		x4,		5
PC0x634:	sw   	x3,				8(x31)
PC0x638:	bgeu 	x2,		x0,		PC0x8a4
PC0x63c:	beq  	x1,		x2,		PC0x678
PC0x640:	xor  	x2,		x3,		x3
PC0x644:	sh   	x2,				-28(x31)
PC0x648:	sw   	x3,				0(x31)
PC0x64c:	sw   	x1,				-72(x31)
PC0x650:	lw   	x4,				64(x31)
PC0x654:	bgeu 	x0,		x3,		PC0xa70
PC0x658:	bltu 	x1,		x4,		PC0x954
PC0x65c:	lhu  	x3,				-28(x31)
PC0x660:	beq  	x3,		x0,		PC0xb48
PC0x664:	bne  	x3,		x1,		PC0x600
PC0x668:	mulhu	x3,		x0,		x1
PC0x66c:	lbu  	x1,				84(x31)
PC0x670:	nop  
PC0x674:	mulhsu	x4,		x0,		x0
PC0x678:	sb   	x4,				-20(x31)
PC0x67c:	beq  	x0,		x3,		PC0x1bc
PC0x680:	jal  	x4,				PC0xc38
PC0x684:	bne  	x3,		x4,		PC0x7ec
PC0x688:	or   	x3,		x2,		x1
PC0x68c:	bltu 	x3,		x1,		PC0x9fc
PC0x690:	andi 	x4,		x3,		-1927
PC0x694:	slt  	x4,		x2,		x0
PC0x698:	blt  	x1,		x0,		PC0x428
PC0x69c:	bgeu 	x4,		x0,		PC0xc14
PC0x6a0:	blt  	x2,		x1,		PC0x588
PC0x6a4:	lh   	x4,				-66(x31)
PC0x6a8:	lh   	x4,				-30(x31)
PC0x6ac:	sb   	x2,				-23(x31)
PC0x6b0:	addi 	x4,		x2,		1721
PC0x6b4:	sltiu	x1,		x1,		-941
PC0x6b8:	bltu 	x3,		x2,		PC0xcc0
PC0x6bc:	sb   	x0,				-97(x31)
PC0x6c0:	add  	x1,		x1,		x2
PC0x6c4:	sh   	x1,				-6(x31)
PC0x6c8:	bge  	x1,		x2,		PC0x380
PC0x6cc:	bgeu 	x1,		x2,		PC0x2c8
PC0x6d0:	sh   	x4,				86(x31)
PC0x6d4:	blt  	x2,		x3,		PC0xcf8
PC0x6d8:	lhu  	x4,				6(x31)
PC0x6dc:	jal  	x1,				PC0xa94
PC0x6e0:	lw   	x4,				84(x31)
PC0x6e4:	sra  	x3,		x1,		x4
PC0x6e8:	ori  	x3,		x3,		726
PC0x6ec:	sub  	x2,		x2,		x2
PC0x6f0:	jal  	x4,				PC0x1f4
PC0x6f4:	jal  	x1,				PC0x7a0
PC0x6f8:	blt  	x2,		x4,		PC0x3ec
PC0x6fc:	lw   	x3,				-20(x31)
PC0x700:	and  	x3,		x4,		x2
PC0x704:	xori 	x1,		x1,		-307
PC0x708:	sw   	x4,				92(x31)
PC0x70c:	nop  
PC0x710:	add  	x4,		x4,		x3
PC0x714:	beq  	x3,		x4,		PC0x31c
PC0x718:	addi 	x2,		x2,		376
PC0x71c:	lw   	x3,				84(x31)
PC0x720:	srai 	x3,		x4,		19
PC0x724:	sll  	x1,		x3,		x3
PC0x728:	blt  	x4,		x1,		PC0xa54
PC0x72c:	bne  	x2,		x4,		PC0xb3c
PC0x730:	sw   	x3,				72(x31)
PC0x734:	sw   	x3,				16(x31)
PC0x738:	blt  	x2,		x4,		PC0x724
PC0x73c:	jal  	x1,				PC0x27c
PC0x740:	blt  	x1,		x0,		PC0xba0
PC0x744:	sltiu	x4,		x2,		-428
PC0x748:	lw   	x1,				-96(x31)
PC0x74c:	mulhsu	x4,		x4,		x4
PC0x750:	sh   	x0,				82(x31)
PC0x754:	add  	x2,		x4,		x1
PC0x758:	or   	x4,		x3,		x3
PC0x75c:	bltu 	x3,		x1,		PC0x70c
PC0x760:	slt  	x1,		x0,		x4
PC0x764:	slt  	x2,		x3,		x4
PC0x768:	bne  	x4,		x0,		PC0xb0
PC0x76c:	add  	x3,		x4,		x0
PC0x770:	lw   	x3,				36(x31)
PC0x774:	bge  	x4,		x1,		PC0x5f8
PC0x778:	bltu 	x1,		x0,		PC0x8a0
PC0x77c:	lb   	x1,				82(x31)
PC0x780:	lw   	x3,				-96(x31)
PC0x784:	lbu  	x2,				2(x31)
PC0x788:	lbu  	x2,				30(x31)
PC0x78c:	beq  	x4,		x2,		PC0x118
PC0x790:	sw   	x3,				68(x31)
PC0x794:	bge  	x4,		x3,		PC0xbbc
PC0x798:	sh   	x4,				46(x31)
PC0x79c:	add  	x2,		x1,		x2
PC0x7a0:	bge  	x3,		x0,		PC0xc4
PC0x7a4:	slti 	x2,		x0,		1143
PC0x7a8:	xori 	x2,		x1,		2027
PC0x7ac:	blt  	x0,		x1,		PC0xa04
PC0x7b0:	sw   	x0,				12(x31)
PC0x7b4:	bne  	x2,		x0,		PC0x2b4
PC0x7b8:	beq  	x0,		x1,		PC0x824
PC0x7bc:	ori  	x4,		x2,		-894
PC0x7c0:	bge  	x1,		x0,		PC0x51c
PC0x7c4:	lw   	x3,				84(x31)
PC0x7c8:	bge  	x1,		x0,		PC0x614
PC0x7cc:	bgeu 	x1,		x3,		PC0x950
PC0x7d0:	bltu 	x1,		x0,		PC0x6a8
PC0x7d4:	sw   	x3,				36(x31)
PC0x7d8:	sh   	x3,				96(x31)
PC0x7dc:	sltu 	x2,		x0,		x3
PC0x7e0:	bltu 	x0,		x2,		PC0x17c
PC0x7e4:	lh   	x3,				-96(x31)
PC0x7e8:	beq  	x2,		x3,		PC0x50c
PC0x7ec:	lw   	x4,				92(x31)
PC0x7f0:	sw   	x2,				32(x31)
PC0x7f4:	bltu 	x2,		x4,		PC0x830
PC0x7f8:	srli 	x3,		x2,		13
PC0x7fc:	lhu  	x2,				-92(x31)
PC0x800:	sh   	x3,				68(x31)
PC0x804:	sw   	x2,				-8(x31)
PC0x808:	beq  	x1,		x4,		PC0x6fc
PC0x80c:	ori  	x1,		x4,		-834
PC0x810:	lbu  	x2,				38(x31)
PC0x814:	bltu 	x4,		x1,		PC0x844
PC0x818:	sll  	x4,		x2,		x2
PC0x81c:	sub  	x2,		x4,		x4
PC0x820:	sh   	x2,				-96(x31)
PC0x824:	sra  	x3,		x0,		x1
PC0x828:	bltu 	x2,		x1,		PC0xc44
PC0x82c:	or   	x3,		x1,		x4
PC0x830:	bltu 	x4,		x1,		PC0xa0
PC0x834:	beq  	x2,		x0,		PC0x59c
PC0x838:	bge  	x2,		x0,		PC0x454
PC0x83c:	srai 	x3,		x1,		3
PC0x840:	sh   	x1,				-92(x31)
PC0x844:	srai 	x2,		x0,		17
PC0x848:	bne  	x3,		x0,		PC0xf4
PC0x84c:	sb   	x0,				-56(x31)
PC0x850:	bgeu 	x3,		x4,		PC0xaac
PC0x854:	add  	x4,		x1,		x1
PC0x858:	lbu  	x4,				44(x31)
PC0x85c:	sw   	x4,				84(x31)
PC0x860:	lw   	x1,				-56(x31)
PC0x864:	bltu 	x4,		x2,		PC0x524
PC0x868:	bltu 	x4,		x2,		PC0x21c
PC0x86c:	bne  	x0,		x1,		PC0x83c
PC0x870:	sra  	x2,		x4,		x4
PC0x874:	jal  	x2,				PC0x3c8
PC0x878:	sw   	x3,				-48(x31)
PC0x87c:	lhu  	x3,				90(x31)
PC0x880:	add  	x3,		x1,		x2
PC0x884:	lh   	x4,				2(x31)
PC0x888:	bgeu 	x1,		x2,		PC0x570
PC0x88c:	sltu 	x3,		x4,		x3
PC0x890:	beq  	x3,		x0,		PC0xbd0
PC0x894:	srl  	x4,		x1,		x4
PC0x898:	beq  	x3,		x2,		PC0xad4
PC0x89c:	xor  	x3,		x3,		x1
PC0x8a0:	bgeu 	x0,		x2,		PC0xc44
PC0x8a4:	sll  	x2,		x3,		x3
PC0x8a8:	bge  	x2,		x0,		PC0xa7c
PC0x8ac:	lhu  	x2,				-80(x31)
PC0x8b0:	sw   	x1,				64(x31)
PC0x8b4:	lbu  	x2,				46(x31)
PC0x8b8:	sw   	x2,				20(x31)
PC0x8bc:	lb   	x2,				42(x31)
PC0x8c0:	lh   	x2,				4(x31)
PC0x8c4:	blt  	x4,		x1,		PC0x320
PC0x8c8:	jal  	x2,				PC0x4d4
PC0x8cc:	lb   	x2,				94(x31)
PC0x8d0:	sw   	x3,				84(x31)
PC0x8d4:	sb   	x4,				-29(x31)
PC0x8d8:	sw   	x1,				-80(x31)
PC0x8dc:	beq  	x2,		x4,		PC0x3e4
PC0x8e0:	lw   	x3,				36(x31)
PC0x8e4:	bltu 	x1,		x4,		PC0xb88
PC0x8e8:	sb   	x3,				23(x31)
PC0x8ec:	lh   	x1,				18(x31)
PC0x8f0:	lbu  	x1,				-51(x31)
PC0x8f4:	bgeu 	x1,		x3,		PC0xca4
PC0x8f8:	bltu 	x1,		x0,		PC0xccc
PC0x8fc:	sh   	x3,				-100(x31)
PC0x900:	slt  	x1,		x3,		x3
PC0x904:	sb   	x2,				-53(x31)
PC0x908:	sw   	x3,				100(x31)
PC0x90c:	lh   	x1,				56(x31)
PC0x910:	nop  
PC0x914:	sltu 	x4,		x0,		x4
PC0x918:	sh   	x2,				-30(x31)
PC0x91c:	bgeu 	x2,		x4,		PC0xc3c
PC0x920:	bltu 	x4,		x0,		PC0x184
PC0x924:	blt  	x4,		x2,		PC0x634
PC0x928:	sw   	x3,				36(x31)
PC0x92c:	blt  	x1,		x2,		PC0x20c
PC0x930:	blt  	x3,		x4,		PC0x1b8
PC0x934:	sll  	x1,		x0,		x1
PC0x938:	bgeu 	x4,		x2,		PC0x46c
PC0x93c:	sb   	x4,				95(x31)
PC0x940:	beq  	x2,		x4,		PC0xc98
PC0x944:	bgeu 	x1,		x4,		PC0x270
PC0x948:	mulhu	x1,		x3,		x4
PC0x94c:	bne  	x3,		x2,		PC0x7b8
PC0x950:	add  	x1,		x1,		x3
PC0x954:	sw   	x1,				-24(x31)
PC0x958:	slt  	x3,		x0,		x4
PC0x95c:	lw   	x3,				-76(x31)
PC0x960:	bne  	x0,		x2,		PC0x79c
PC0x964:	sb   	x1,				-90(x31)
PC0x968:	blt  	x4,		x3,		PC0xb34
PC0x96c:	lhu  	x1,				102(x31)
PC0x970:	slt  	x3,		x4,		x3
PC0x974:	addi 	x3,		x1,		2022
PC0x978:	bltu 	x2,		x4,		PC0x250
PC0x97c:	sub  	x1,		x2,		x3
PC0x980:	sw   	x1,				24(x31)
PC0x984:	addi 	x3,		x1,		-31
PC0x988:	bge  	x3,		x4,		PC0x870
PC0x98c:	bltu 	x3,		x2,		PC0xa80
PC0x990:	or   	x2,		x4,		x1
PC0x994:	mul  	x3,		x4,		x1
PC0x998:	jal  	x4,				PC0x838
PC0x99c:	nop  
PC0x9a0:	bne  	x2,		x3,		PC0x478
PC0x9a4:	lb   	x2,				-78(x31)
PC0x9a8:	blt  	x2,		x0,		PC0x5fc
PC0x9ac:	lhu  	x1,				58(x31)
PC0x9b0:	lbu  	x2,				-71(x31)
PC0x9b4:	lhu  	x3,				78(x31)
PC0x9b8:	sltiu	x1,		x4,		-1404
PC0x9bc:	slli 	x4,		x0,		8
PC0x9c0:	blt  	x0,		x2,		PC0x344
PC0x9c4:	sub  	x3,		x1,		x1
PC0x9c8:	slt  	x2,		x0,		x4
PC0x9cc:	andi 	x4,		x2,		-504
PC0x9d0:	sra  	x2,		x1,		x3
PC0x9d4:	bne  	x2,		x1,		PC0x4ec
PC0x9d8:	lw   	x4,				4(x31)
PC0x9dc:	lh   	x1,				-70(x31)
PC0x9e0:	sb   	x2,				-85(x31)
PC0x9e4:	lhu  	x3,				14(x31)
PC0x9e8:	jal  	x2,				PC0xabc
PC0x9ec:	sw   	x3,				-8(x31)
PC0x9f0:	sll  	x1,		x3,		x4
PC0x9f4:	lb   	x2,				-58(x31)
PC0x9f8:	bgeu 	x0,		x3,		PC0x924
PC0x9fc:	bltu 	x4,		x3,		PC0x874
PC0xa00:	bne  	x4,		x3,		PC0x378
PC0xa04:	or   	x2,		x2,		x4
PC0xa08:	lhu  	x3,				42(x31)
PC0xa0c:	sub  	x2,		x1,		x2
PC0xa10:	lb   	x1,				-29(x31)
PC0xa14:	sw   	x2,				56(x31)
PC0xa18:	sb   	x4,				18(x31)
PC0xa1c:	slti 	x1,		x1,		-233
PC0xa20:	ori  	x3,		x0,		1716
PC0xa24:	sw   	x3,				-36(x31)
PC0xa28:	mulhsu	x2,		x0,		x4
PC0xa2c:	bgeu 	x3,		x4,		PC0xc2c
PC0xa30:	mulhsu	x3,		x1,		x1
PC0xa34:	sb   	x3,				69(x31)
PC0xa38:	jal  	x3,				PC0xa48
PC0xa3c:	sh   	x2,				82(x31)
PC0xa40:	or   	x1,		x3,		x4
PC0xa44:	lhu  	x1,				30(x31)
PC0xa48:	lhu  	x1,				32(x31)
PC0xa4c:	lhu  	x2,				-76(x31)
PC0xa50:	beq  	x0,		x4,		PC0xca8
PC0xa54:	beq  	x0,		x2,		PC0xa88
PC0xa58:	bne  	x1,		x0,		PC0x5a8
PC0xa5c:	sb   	x2,				-70(x31)
PC0xa60:	bge  	x2,		x3,		PC0xc54
PC0xa64:	bne  	x3,		x0,		PC0x85c
PC0xa68:	sw   	x2,				100(x31)
PC0xa6c:	lbu  	x2,				64(x31)
PC0xa70:	mulhsu	x4,		x1,		x1
PC0xa74:	or   	x2,		x0,		x4
PC0xa78:	sub  	x3,		x0,		x0
PC0xa7c:	lhu  	x4,				36(x31)
PC0xa80:	slti 	x3,		x4,		1766
PC0xa84:	bgeu 	x3,		x4,		PC0x9e4
PC0xa88:	sh   	x3,				-24(x31)
PC0xa8c:	sb   	x3,				83(x31)
PC0xa90:	sb   	x3,				10(x31)
PC0xa94:	lw   	x4,				-72(x31)
PC0xa98:	lb   	x4,				7(x31)
PC0xa9c:	sub  	x4,		x3,		x4
PC0xaa0:	lb   	x3,				43(x31)
PC0xaa4:	blt  	x4,		x0,		PC0x45c
PC0xaa8:	sw   	x0,				12(x31)
PC0xaac:	sb   	x1,				74(x31)
PC0xab0:	sw   	x0,				-12(x31)
PC0xab4:	lhu  	x2,				12(x31)
PC0xab8:	blt  	x1,		x0,		PC0x124
PC0xabc:	bltu 	x0,		x1,		PC0x170
PC0xac0:	beq  	x2,		x1,		PC0x828
PC0xac4:	srli 	x2,		x3,		26
PC0xac8:	sra  	x2,		x0,		x1
PC0xacc:	and  	x1,		x4,		x1
PC0xad0:	mulhu	x3,		x2,		x4
PC0xad4:	sb   	x2,				35(x31)
PC0xad8:	lw   	x3,				-8(x31)
PC0xadc:	sw   	x3,				0(x31)
PC0xae0:	lw   	x4,				-52(x31)
PC0xae4:	or   	x2,		x1,		x0
PC0xae8:	lh   	x2,				-34(x31)
PC0xaec:	sb   	x2,				-25(x31)
PC0xaf0:	srai 	x2,		x2,		20
PC0xaf4:	sb   	x0,				1(x31)
PC0xaf8:	sh   	x1,				-16(x31)
PC0xafc:	lb   	x2,				59(x31)
PC0xb00:	sra  	x4,		x3,		x0
PC0xb04:	beq  	x2,		x1,		PC0x3dc
PC0xb08:	srli 	x2,		x0,		10
PC0xb0c:	srl  	x4,		x4,		x2
PC0xb10:	bge  	x2,		x4,		PC0xc28
PC0xb14:	bge  	x0,		x4,		PC0x580
PC0xb18:	lb   	x1,				-39(x31)
PC0xb1c:	addi 	x4,		x3,		-283
PC0xb20:	lbu  	x2,				1(x31)
PC0xb24:	sra  	x3,		x1,		x1
PC0xb28:	jal  	x2,				PC0x8b8
PC0xb2c:	mulhsu	x1,		x4,		x2
PC0xb30:	lbu  	x2,				101(x31)
PC0xb34:	jal  	x3,				PC0x5e8
PC0xb38:	blt  	x4,		x2,		PC0x728
PC0xb3c:	sb   	x1,				95(x31)
PC0xb40:	bne  	x3,		x0,		PC0x6b4
PC0xb44:	srl  	x3,		x3,		x2
PC0xb48:	bge  	x0,		x4,		PC0xb3c
PC0xb4c:	addi 	x1,		x1,		-594
PC0xb50:	bne  	x1,		x0,		PC0xb6c
PC0xb54:	jal  	x1,				PC0x8b8
PC0xb58:	srli 	x4,		x1,		2
PC0xb5c:	beq  	x0,		x2,		PC0xc7c
PC0xb60:	slt  	x4,		x4,		x2
PC0xb64:	blt  	x3,		x2,		PC0xc64
PC0xb68:	mulh 	x3,		x4,		x3
PC0xb6c:	addi 	x1,		x1,		632
PC0xb70:	bgeu 	x1,		x0,		PC0x610
PC0xb74:	mulh 	x4,		x4,		x2
PC0xb78:	sh   	x1,				-100(x31)
PC0xb7c:	lbu  	x2,				22(x31)
PC0xb80:	bne  	x4,		x1,		PC0x6a0
PC0xb84:	bne  	x0,		x1,		PC0x79c
PC0xb88:	sltiu	x3,		x4,		1187
PC0xb8c:	bgeu 	x1,		x2,		PC0xb78
PC0xb90:	sltiu	x3,		x4,		1564
PC0xb94:	sb   	x1,				-40(x31)
PC0xb98:	xori 	x1,		x4,		42
PC0xb9c:	bne  	x2,		x0,		PC0x8e0
PC0xba0:	lhu  	x3,				-84(x31)
PC0xba4:	sh   	x3,				-14(x31)
PC0xba8:	sh   	x1,				24(x31)
PC0xbac:	lhu  	x4,				-32(x31)
PC0xbb0:	sub  	x4,		x4,		x0
PC0xbb4:	slt  	x2,		x0,		x0
PC0xbb8:	sw   	x4,				88(x31)
PC0xbbc:	beq  	x1,		x0,		PC0x514
PC0xbc0:	bltu 	x3,		x1,		PC0xb74
PC0xbc4:	lw   	x2,				84(x31)
PC0xbc8:	xori 	x1,		x3,		-1043
PC0xbcc:	sub  	x3,		x0,		x0
PC0xbd0:	sh   	x4,				42(x31)
PC0xbd4:	lhu  	x2,				40(x31)
PC0xbd8:	lh   	x2,				-98(x31)
PC0xbdc:	sb   	x0,				-37(x31)
PC0xbe0:	beq  	x0,		x1,		PC0x290
PC0xbe4:	bge  	x0,		x4,		PC0x4c0
PC0xbe8:	sh   	x0,				42(x31)
PC0xbec:	mulhsu	x1,		x0,		x3
PC0xbf0:	lhu  	x4,				-78(x31)
PC0xbf4:	or   	x4,		x0,		x3
PC0xbf8:	nop  
PC0xbfc:	bltu 	x1,		x2,		PC0x7cc
PC0xc00:	sub  	x3,		x0,		x0
PC0xc04:	jal  	x4,				PC0xc4c
PC0xc08:	bltu 	x2,		x4,		PC0x930
PC0xc0c:	lbu  	x3,				38(x31)
PC0xc10:	sw   	x3,				92(x31)
PC0xc14:	bne  	x0,		x4,		PC0xbf0
PC0xc18:	jal  	x3,				PC0x8c0
PC0xc1c:	beq  	x0,		x3,		PC0x5c0
PC0xc20:	bltu 	x4,		x0,		PC0x3dc
PC0xc24:	lbu  	x4,				24(x31)
PC0xc28:	sra  	x3,		x0,		x2
PC0xc2c:	lw   	x4,				68(x31)
PC0xc30:	sll  	x3,		x2,		x1
PC0xc34:	lhu  	x4,				102(x31)
PC0xc38:	lbu  	x4,				83(x31)
PC0xc3c:	beq  	x1,		x2,		PC0xb80
PC0xc40:	sra  	x1,		x3,		x1
PC0xc44:	bltu 	x1,		x0,		PC0x100
PC0xc48:	lb   	x3,				-27(x31)
PC0xc4c:	slt  	x3,		x3,		x4
PC0xc50:	jal  	x3,				PC0x65c
PC0xc54:	sub  	x1,		x4,		x4
PC0xc58:	sh   	x1,				-8(x31)
PC0xc5c:	jal  	x3,				PC0xc80
PC0xc60:	lbu  	x2,				-6(x31)
PC0xc64:	sb   	x4,				27(x31)
PC0xc68:	beq  	x0,		x2,		PC0xd00
PC0xc6c:	bgeu 	x3,		x4,		PC0x6d4
PC0xc70:	bgeu 	x3,		x0,		PC0xba0
PC0xc74:	lb   	x3,				22(x31)
PC0xc78:	nop  
PC0xc7c:	beq  	x3,		x1,		PC0xbbc
PC0xc80:	xori 	x4,		x1,		-1285
PC0xc84:	lbu  	x4,				-13(x31)
PC0xc88:	addi 	x4,		x4,		390
PC0xc8c:	lbu  	x2,				14(x31)
PC0xc90:	lhu  	x3,				20(x31)
PC0xc94:	bge  	x2,		x0,		PC0xa98
PC0xc98:	slli 	x4,		x4,		22
PC0xc9c:	blt  	x2,		x0,		PC0x578
PC0xca0:	bge  	x0,		x1,		PC0x3c0
PC0xca4:	sb   	x3,				-90(x31)
PC0xca8:	bgeu 	x3,		x0,		PC0x834
PC0xcac:	bltu 	x3,		x2,		PC0xb98
PC0xcb0:	blt  	x3,		x0,		PC0x150
PC0xcb4:	or   	x1,		x0,		x4
PC0xcb8:	sb   	x1,				67(x31)
PC0xcbc:	add  	x3,		x4,		x2
PC0xcc0:	beq  	x1,		x3,		PC0xf8
PC0xcc4:	or   	x4,		x2,		x4
PC0xcc8:	bgeu 	x3,		x4,		PC0x78c
PC0xccc:	bgeu 	x2,		x4,		PC0xac8
PC0xcd0:	lb   	x2,				-5(x31)
PC0xcd4:	sltiu	x3,		x3,		1375
PC0xcd8:	mul  	x3,		x3,		x4
PC0xcdc:	jal  	x2,				PC0x248
PC0xce0:	blt  	x1,		x3,		PC0x564
PC0xce4:	lhu  	x1,				-78(x31)
PC0xce8:	beq  	x2,		x4,		PC0x37c
PC0xcec:	sb   	x2,				73(x31)
PC0xcf0:	sw   	x1,				-60(x31)
PC0xcf4:	jal  	x1,				PC0x274
PC0xcf8:	sw   	x0,				-84(x31)
PC0xcfc:	slli 	x2,		x0,		22
PC0xd00:	slti 	x2,		x2,		-501
PC0xd04:	xor  	x1,		x4,		x3
wfi