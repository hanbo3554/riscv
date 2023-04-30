addi 	x0,		x0,		-408
addi 	x1,		x0,		1933
addi 	x2,		x0,		-332
addi 	x3,		x0,		-854
addi 	x4,		x0,		-289
addi 	x5,		x0,		-1809
addi 	x6,		x0,		181
addi 	x7,		x0,		-81
addi 	x8,		x0,		-1344
addi 	x9,		x0,		548
addi 	x10,	x0,		835
addi 	x11,	x0,		1407
addi 	x12,	x0,		-342
addi 	x13,	x0,		-1088
addi 	x14,	x0,		1468
addi 	x15,	x0,		-349
addi 	x16,	x0,		743
addi 	x17,	x0,		836
addi 	x18,	x0,		-392
addi 	x19,	x0,		-1350
addi 	x20,	x0,		2047
addi 	x21,	x0,		-561
addi 	x22,	x0,		1838
addi 	x23,	x0,		-1919
addi 	x24,	x0,		-1639
addi 	x25,	x0,		-2021
addi 	x26,	x0,		-284
addi 	x27,	x0,		-1742
addi 	x28,	x0,		1204
addi 	x29,	x0,		1393
addi 	x30,	x0,		905
addi 	x31,	x0,		1556
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
PC0x88:	lhu  	x3,				76(x31)
PC0x8c:	sh   	x3,				-98(x31)
PC0x90:	lbu  	x1,				-98(x31)
PC0x94:	lh   	x1,				-98(x31)
PC0x98:	and  	x2,		x3,		x3
PC0x9c:	bgeu 	x1,		x3,		PC0xb08
PC0xa0:	blt  	x1,		x2,		PC0x864
PC0xa4:	bltu 	x4,		x3,		PC0x420
PC0xa8:	bgeu 	x1,		x2,		PC0x69c
PC0xac:	bne  	x4,		x2,		PC0x7b0
PC0xb0:	add  	x1,		x1,		x0
PC0xb4:	or   	x2,		x3,		x4
PC0xb8:	bgeu 	x2,		x4,		PC0x634
PC0xbc:	beq  	x3,		x4,		PC0x4f0
PC0xc0:	bltu 	x1,		x2,		PC0x7d4
PC0xc4:	blt  	x0,		x4,		PC0x77c
PC0xc8:	jal  	x2,				PC0x1ec
PC0xcc:	lbu  	x1,				-98(x31)
PC0xd0:	bltu 	x2,		x1,		PC0x394
PC0xd4:	blt  	x3,		x1,		PC0x8c0
PC0xd8:	nop  
PC0xdc:	mulhsu	x4,		x4,		x4
PC0xe0:	bge  	x4,		x1,		PC0x32c
PC0xe4:	sb   	x4,				29(x31)
PC0xe8:	beq  	x4,		x2,		PC0x9fc
PC0xec:	add  	x2,		x2,		x2
PC0xf0:	lb   	x2,				29(x31)
PC0xf4:	lh   	x1,				28(x31)
PC0xf8:	sw   	x1,				-28(x31)
PC0xfc:	ori  	x1,		x3,		-1642
PC0x100:	bltu 	x2,		x3,		PC0xa58
PC0x104:	beq  	x2,		x3,		PC0x6dc
PC0x108:	lh   	x4,				-26(x31)
PC0x10c:	sw   	x1,				-24(x31)
PC0x110:	sb   	x3,				-86(x31)
PC0x114:	xori 	x3,		x3,		1163
PC0x118:	lb   	x4,				-22(x31)
PC0x11c:	blt  	x3,		x0,		PC0x19c
PC0x120:	beq  	x2,		x4,		PC0x8dc
PC0x124:	lhu  	x2,				-98(x31)
PC0x128:	sltiu	x4,		x2,		401
PC0x12c:	bne  	x4,		x2,		PC0x770
PC0x130:	sh   	x1,				88(x31)
PC0x134:	beq  	x4,		x0,		PC0xc84
PC0x138:	sh   	x4,				60(x31)
PC0x13c:	sh   	x1,				82(x31)
PC0x140:	mul  	x4,		x1,		x1
PC0x144:	slti 	x1,		x0,		-9
PC0x148:	sltu 	x4,		x1,		x0
PC0x14c:	ori  	x1,		x0,		-1213
PC0x150:	beq  	x4,		x1,		PC0x7fc
PC0x154:	sb   	x1,				-72(x31)
PC0x158:	mulhu	x2,		x2,		x0
PC0x15c:	jal  	x4,				PC0x3a8
PC0x160:	lhu  	x4,				-86(x31)
PC0x164:	srai 	x4,		x0,		2
PC0x168:	bne  	x4,		x0,		PC0xf8
PC0x16c:	sw   	x1,				92(x31)
PC0x170:	sh   	x3,				26(x31)
PC0x174:	sll  	x2,		x4,		x1
PC0x178:	bltu 	x0,		x2,		PC0x8fc
PC0x17c:	bne  	x4,		x2,		PC0x90
PC0x180:	srl  	x3,		x2,		x4
PC0x184:	bne  	x0,		x2,		PC0x96c
PC0x188:	sub  	x3,		x1,		x3
PC0x18c:	jal  	x2,				PC0x9bc
PC0x190:	bne  	x0,		x4,		PC0x70c
PC0x194:	lb   	x2,				83(x31)
PC0x198:	slti 	x2,		x4,		-667
PC0x19c:	lh   	x1,				-28(x31)
PC0x1a0:	lh   	x2,				-26(x31)
PC0x1a4:	jal  	x4,				PC0x418
PC0x1a8:	lhu  	x3,				26(x31)
PC0x1ac:	sb   	x4,				-83(x31)
PC0x1b0:	lb   	x4,				29(x31)
PC0x1b4:	jal  	x2,				PC0xaa0
PC0x1b8:	lhu  	x4,				-24(x31)
PC0x1bc:	bne  	x4,		x3,		PC0x87c
PC0x1c0:	lb   	x1,				29(x31)
PC0x1c4:	jal  	x1,				PC0xaac
PC0x1c8:	add  	x1,		x2,		x0
PC0x1cc:	jal  	x3,				PC0x224
PC0x1d0:	sb   	x4,				-63(x31)
PC0x1d4:	sw   	x1,				-16(x31)
PC0x1d8:	sw   	x1,				-80(x31)
PC0x1dc:	mulh 	x2,		x0,		x1
PC0x1e0:	sub  	x2,		x1,		x4
PC0x1e4:	lw   	x1,				-16(x31)
PC0x1e8:	add  	x1,		x3,		x2
PC0x1ec:	add  	x2,		x1,		x4
PC0x1f0:	lb   	x3,				94(x31)
PC0x1f4:	bltu 	x0,		x2,		PC0x844
PC0x1f8:	xori 	x3,		x4,		1023
PC0x1fc:	addi 	x2,		x2,		-262
PC0x200:	or   	x3,		x1,		x3
PC0x204:	sub  	x4,		x1,		x3
PC0x208:	xori 	x2,		x2,		179
PC0x20c:	sb   	x0,				26(x31)
PC0x210:	slt  	x1,		x1,		x3
PC0x214:	sub  	x1,		x4,		x0
PC0x218:	lbu  	x3,				-13(x31)
PC0x21c:	lb   	x2,				61(x31)
PC0x220:	bge  	x2,		x4,		PC0x524
PC0x224:	lb   	x1,				-83(x31)
PC0x228:	bge  	x2,		x0,		PC0x204
PC0x22c:	bge  	x0,		x4,		PC0x6c4
PC0x230:	beq  	x4,		x3,		PC0x200
PC0x234:	lhu  	x1,				-14(x31)
PC0x238:	bge  	x0,		x4,		PC0xbd8
PC0x23c:	sb   	x1,				-30(x31)
PC0x240:	bltu 	x4,		x2,		PC0x240
PC0x244:	lbu  	x4,				61(x31)
PC0x248:	andi 	x3,		x0,		595
PC0x24c:	ori  	x3,		x3,		-1761
PC0x250:	beq  	x2,		x0,		PC0x728
PC0x254:	lh   	x2,				60(x31)
PC0x258:	sub  	x1,		x0,		x4
PC0x25c:	sb   	x3,				-44(x31)
PC0x260:	sw   	x4,				-76(x31)
PC0x264:	blt  	x3,		x0,		PC0xc78
PC0x268:	bgeu 	x3,		x4,		PC0x328
PC0x26c:	bge  	x2,		x1,		PC0xba4
PC0x270:	srli 	x1,		x2,		21
PC0x274:	bgeu 	x1,		x4,		PC0x7e8
PC0x278:	lhu  	x1,				-28(x31)
PC0x27c:	bne  	x0,		x3,		PC0xa98
PC0x280:	blt  	x1,		x2,		PC0x560
PC0x284:	lhu  	x1,				94(x31)
PC0x288:	and  	x1,		x3,		x3
PC0x28c:	bltu 	x1,		x0,		PC0x18c
PC0x290:	slt  	x1,		x0,		x2
PC0x294:	blt  	x1,		x2,		PC0x7e8
PC0x298:	sb   	x3,				-39(x31)
PC0x29c:	sub  	x1,		x0,		x3
PC0x2a0:	lh   	x1,				26(x31)
PC0x2a4:	bltu 	x2,		x1,		PC0xb00
PC0x2a8:	mulhu	x4,		x0,		x1
PC0x2ac:	sw   	x3,				20(x31)
PC0x2b0:	sw   	x1,				-48(x31)
PC0x2b4:	sh   	x2,				78(x31)
PC0x2b8:	bgeu 	x3,		x4,		PC0xc9c
PC0x2bc:	bne  	x0,		x3,		PC0x78c
PC0x2c0:	lhu  	x4,				-84(x31)
PC0x2c4:	bge  	x2,		x1,		PC0x160
PC0x2c8:	lbu  	x3,				-79(x31)
PC0x2cc:	andi 	x2,		x2,		-1317
PC0x2d0:	blt  	x2,		x0,		PC0x1bc
PC0x2d4:	lh   	x4,				20(x31)
PC0x2d8:	lhu  	x3,				-98(x31)
PC0x2dc:	lw   	x2,				-44(x31)
PC0x2e0:	bne  	x0,		x2,		PC0x6e0
PC0x2e4:	bge  	x3,		x2,		PC0x7f4
PC0x2e8:	bne  	x4,		x1,		PC0x148
PC0x2ec:	lb   	x1,				-13(x31)
PC0x2f0:	sw   	x2,				-68(x31)
PC0x2f4:	srli 	x4,		x3,		28
PC0x2f8:	bgeu 	x0,		x4,		PC0x4cc
PC0x2fc:	bgeu 	x4,		x2,		PC0x2f0
PC0x300:	and  	x3,		x1,		x4
PC0x304:	mulh 	x2,		x4,		x1
PC0x308:	lb   	x4,				-23(x31)
PC0x30c:	sub  	x2,		x1,		x4
PC0x310:	lhu  	x3,				-46(x31)
PC0x314:	sub  	x4,		x4,		x1
PC0x318:	bgeu 	x0,		x3,		PC0x988
PC0x31c:	sw   	x4,				-64(x31)
PC0x320:	sll  	x3,		x2,		x3
PC0x324:	sb   	x0,				-31(x31)
PC0x328:	jal  	x4,				PC0x140
PC0x32c:	ori  	x1,		x2,		-1638
PC0x330:	sra  	x1,		x2,		x4
PC0x334:	sub  	x4,		x3,		x3
PC0x338:	bne  	x2,		x4,		PC0xec
PC0x33c:	slti 	x3,		x3,		507
PC0x340:	bne  	x4,		x0,		PC0x340
PC0x344:	bgeu 	x2,		x4,		PC0x124
PC0x348:	bltu 	x0,		x3,		PC0x7cc
PC0x34c:	lbu  	x4,				-39(x31)
PC0x350:	srai 	x4,		x1,		25
PC0x354:	sb   	x1,				-73(x31)
PC0x358:	sb   	x3,				41(x31)
PC0x35c:	sw   	x3,				100(x31)
PC0x360:	sw   	x3,				48(x31)
PC0x364:	and  	x4,		x1,		x4
PC0x368:	xori 	x1,		x1,		-1338
PC0x36c:	bge  	x1,		x4,		PC0xcd8
PC0x370:	bltu 	x2,		x0,		PC0x630
PC0x374:	sb   	x3,				25(x31)
PC0x378:	blt  	x1,		x0,		PC0x310
PC0x37c:	lh   	x1,				60(x31)
PC0x380:	bne  	x2,		x4,		PC0x780
PC0x384:	bge  	x3,		x4,		PC0x960
PC0x388:	sb   	x1,				43(x31)
PC0x38c:	srai 	x1,		x0,		23
PC0x390:	bltu 	x3,		x2,		PC0xb1c
PC0x394:	blt  	x3,		x1,		PC0xf0
PC0x398:	sb   	x3,				75(x31)
PC0x39c:	lw   	x2,				-28(x31)
PC0x3a0:	sb   	x1,				94(x31)
PC0x3a4:	sw   	x1,				-84(x31)
PC0x3a8:	beq  	x0,		x3,		PC0x824
PC0x3ac:	lw   	x3,				-80(x31)
PC0x3b0:	sh   	x0,				-2(x31)
PC0x3b4:	bltu 	x4,		x1,		PC0xb1c
PC0x3b8:	lh   	x1,				24(x31)
PC0x3bc:	sw   	x0,				52(x31)
PC0x3c0:	bltu 	x2,		x1,		PC0x5f0
PC0x3c4:	sw   	x0,				48(x31)
PC0x3c8:	blt  	x1,		x3,		PC0x968
PC0x3cc:	or   	x1,		x1,		x1
PC0x3d0:	lh   	x4,				102(x31)
PC0x3d4:	jal  	x2,				PC0x310
PC0x3d8:	lbu  	x3,				53(x31)
PC0x3dc:	srl  	x4,		x1,		x0
PC0x3e0:	lh   	x3,				50(x31)
PC0x3e4:	beq  	x2,		x1,		PC0xad4
PC0x3e8:	lhu  	x4,				26(x31)
PC0x3ec:	blt  	x3,		x4,		PC0x788
PC0x3f0:	addi 	x3,		x3,		1038
PC0x3f4:	sb   	x4,				100(x31)
PC0x3f8:	bge  	x3,		x2,		PC0x4a0
PC0x3fc:	blt  	x3,		x2,		PC0x6d0
PC0x400:	andi 	x1,		x2,		979
PC0x404:	andi 	x3,		x1,		-1211
PC0x408:	andi 	x2,		x4,		-1475
PC0x40c:	sra  	x3,		x2,		x1
PC0x410:	sll  	x2,		x4,		x1
PC0x414:	bltu 	x1,		x4,		PC0x1c0
PC0x418:	bne  	x1,		x2,		PC0x710
PC0x41c:	sw   	x4,				96(x31)
PC0x420:	bltu 	x4,		x3,		PC0x490
PC0x424:	blt  	x1,		x4,		PC0x8c
PC0x428:	bge  	x3,		x4,		PC0x208
PC0x42c:	bgeu 	x4,		x3,		PC0x848
PC0x430:	sh   	x1,				58(x31)
PC0x434:	sh   	x2,				10(x31)
PC0x438:	lhu  	x3,				20(x31)
PC0x43c:	sb   	x4,				100(x31)
PC0x440:	lw   	x4,				76(x31)
PC0x444:	beq  	x0,		x2,		PC0xc1c
PC0x448:	bge  	x1,		x3,		PC0x134
PC0x44c:	srai 	x3,		x2,		9
PC0x450:	blt  	x0,		x1,		PC0x20c
PC0x454:	addi 	x3,		x0,		1799
PC0x458:	beq  	x3,		x4,		PC0xa6c
PC0x45c:	lb   	x3,				-86(x31)
PC0x460:	andi 	x4,		x0,		-8
PC0x464:	sh   	x1,				0(x31)
PC0x468:	sh   	x1,				-88(x31)
PC0x46c:	sub  	x3,		x2,		x2
PC0x470:	sh   	x3,				4(x31)
PC0x474:	lh   	x4,				-84(x31)
PC0x478:	bge  	x3,		x2,		PC0x630
PC0x47c:	sw   	x2,				-88(x31)
PC0x480:	sb   	x0,				58(x31)
PC0x484:	bne  	x1,		x4,		PC0xb24
PC0x488:	bne  	x4,		x1,		PC0xa1c
PC0x48c:	blt  	x4,		x3,		PC0xc0c
PC0x490:	mulhu	x2,		x1,		x0
PC0x494:	ori  	x3,		x4,		359
PC0x498:	sw   	x0,				24(x31)
PC0x49c:	jal  	x4,				PC0xa14
PC0x4a0:	sub  	x2,		x0,		x3
PC0x4a4:	mulhsu	x3,		x0,		x4
PC0x4a8:	sltiu	x3,		x1,		122
PC0x4ac:	lh   	x1,				-62(x31)
PC0x4b0:	sw   	x3,				16(x31)
PC0x4b4:	srl  	x4,		x0,		x1
PC0x4b8:	sw   	x0,				96(x31)
PC0x4bc:	bltu 	x4,		x2,		PC0x8e8
PC0x4c0:	lb   	x3,				51(x31)
PC0x4c4:	srl  	x1,		x1,		x3
PC0x4c8:	sw   	x0,				72(x31)
PC0x4cc:	jal  	x2,				PC0x470
PC0x4d0:	lh   	x2,				-26(x31)
PC0x4d4:	sh   	x1,				20(x31)
PC0x4d8:	lbu  	x1,				0(x31)
PC0x4dc:	xor  	x2,		x0,		x3
PC0x4e0:	blt  	x0,		x4,		PC0x618
PC0x4e4:	bltu 	x0,		x3,		PC0x9a4
PC0x4e8:	sb   	x1,				83(x31)
PC0x4ec:	bgeu 	x4,		x1,		PC0x8a8
PC0x4f0:	mulh 	x3,		x1,		x0
PC0x4f4:	bne  	x4,		x0,		PC0x278
PC0x4f8:	andi 	x2,		x0,		1075
PC0x4fc:	xor  	x1,		x0,		x0
PC0x500:	lb   	x2,				82(x31)
PC0x504:	or   	x2,		x4,		x1
PC0x508:	bne  	x1,		x4,		PC0xc58
PC0x50c:	or   	x1,		x1,		x4
PC0x510:	mul  	x4,		x0,		x0
PC0x514:	bltu 	x2,		x1,		PC0x3b8
PC0x518:	srl  	x2,		x0,		x1
PC0x51c:	lh   	x3,				16(x31)
PC0x520:	bge  	x4,		x0,		PC0x298
PC0x524:	jal  	x1,				PC0x984
PC0x528:	mul  	x3,		x0,		x3
PC0x52c:	sb   	x3,				-61(x31)
PC0x530:	sh   	x0,				-98(x31)
PC0x534:	lb   	x3,				-45(x31)
PC0x538:	lhu  	x3,				54(x31)
PC0x53c:	ori  	x1,		x1,		1085
PC0x540:	sh   	x2,				-4(x31)
PC0x544:	lb   	x4,				20(x31)
PC0x548:	sh   	x3,				32(x31)
PC0x54c:	sw   	x4,				88(x31)
PC0x550:	bge  	x0,		x3,		PC0x73c
PC0x554:	and  	x3,		x1,		x2
PC0x558:	lbu  	x1,				88(x31)
PC0x55c:	lhu  	x3,				100(x31)
PC0x560:	bgeu 	x2,		x4,		PC0x51c
PC0x564:	bgeu 	x3,		x0,		PC0x820
PC0x568:	xor  	x4,		x0,		x4
PC0x56c:	sh   	x4,				62(x31)
PC0x570:	sh   	x1,				16(x31)
PC0x574:	bltu 	x4,		x0,		PC0xb6c
PC0x578:	bne  	x2,		x1,		PC0x938
PC0x57c:	srli 	x1,		x1,		11
PC0x580:	addi 	x2,		x0,		788
PC0x584:	jal  	x2,				PC0x128
PC0x588:	bge  	x4,		x0,		PC0x514
PC0x58c:	lhu  	x4,				90(x31)
PC0x590:	sltu 	x1,		x0,		x2
PC0x594:	xori 	x2,		x1,		1328
PC0x598:	sw   	x1,				44(x31)
PC0x59c:	sw   	x3,				20(x31)
PC0x5a0:	beq  	x3,		x2,		PC0x350
PC0x5a4:	lb   	x3,				-25(x31)
PC0x5a8:	srli 	x4,		x2,		0
PC0x5ac:	bge  	x1,		x2,		PC0x9b8
PC0x5b0:	bne  	x3,		x2,		PC0x1fc
PC0x5b4:	and  	x3,		x0,		x1
PC0x5b8:	beq  	x1,		x4,		PC0xc88
PC0x5bc:	srl  	x4,		x0,		x4
PC0x5c0:	bltu 	x1,		x2,		PC0x3ac
PC0x5c4:	jal  	x3,				PC0x370
PC0x5c8:	sub  	x2,		x1,		x1
PC0x5cc:	or   	x4,		x1,		x4
PC0x5d0:	lw   	x1,				28(x31)
PC0x5d4:	jal  	x3,				PC0xb58
PC0x5d8:	mul  	x3,		x4,		x2
PC0x5dc:	addi 	x3,		x4,		-634
PC0x5e0:	bne  	x0,		x3,		PC0x468
PC0x5e4:	sw   	x3,				-60(x31)
PC0x5e8:	and  	x2,		x3,		x0
PC0x5ec:	bne  	x1,		x2,		PC0x6bc
PC0x5f0:	sltu 	x3,		x4,		x2
PC0x5f4:	sh   	x4,				22(x31)
PC0x5f8:	lb   	x2,				-25(x31)
PC0x5fc:	bgeu 	x3,		x0,		PC0x658
PC0x600:	bge  	x4,		x1,		PC0x12c
PC0x604:	lw   	x1,				-68(x31)
PC0x608:	bltu 	x4,		x0,		PC0x2e4
PC0x60c:	lhu  	x3,				72(x31)
PC0x610:	mul  	x3,		x1,		x3
PC0x614:	sw   	x3,				-76(x31)
PC0x618:	and  	x4,		x3,		x4
PC0x61c:	lw   	x1,				20(x31)
PC0x620:	lw   	x2,				-48(x31)
PC0x624:	or   	x2,		x4,		x0
PC0x628:	nop  
PC0x62c:	beq  	x4,		x2,		PC0x85c
PC0x630:	lhu  	x4,				24(x31)
PC0x634:	sb   	x0,				-99(x31)
PC0x638:	lbu  	x4,				-73(x31)
PC0x63c:	beq  	x1,		x3,		PC0xb3c
PC0x640:	beq  	x1,		x4,		PC0x7e4
PC0x644:	sll  	x4,		x3,		x1
PC0x648:	jal  	x2,				PC0x32c
PC0x64c:	lw   	x1,				96(x31)
PC0x650:	bne  	x1,		x3,		PC0xb40
PC0x654:	bgeu 	x3,		x1,		PC0xb18
PC0x658:	sb   	x2,				-37(x31)
PC0x65c:	beq  	x2,		x0,		PC0x958
PC0x660:	add  	x1,		x1,		x3
PC0x664:	bgeu 	x0,		x4,		PC0x67c
PC0x668:	jal  	x2,				PC0xc0
PC0x66c:	bne  	x4,		x1,		PC0x164
PC0x670:	lhu  	x3,				-78(x31)
PC0x674:	addi 	x2,		x1,		-1894
PC0x678:	slli 	x1,		x1,		14
PC0x67c:	slt  	x4,		x4,		x4
PC0x680:	add  	x4,		x4,		x0
PC0x684:	srli 	x1,		x2,		23
PC0x688:	xori 	x4,		x0,		-327
PC0x68c:	bltu 	x1,		x2,		PC0xb50
PC0x690:	or   	x4,		x4,		x4
PC0x694:	lb   	x2,				-45(x31)
PC0x698:	lhu  	x4,				90(x31)
PC0x69c:	bne  	x3,		x0,		PC0x998
PC0x6a0:	jal  	x1,				PC0xa54
PC0x6a4:	lbu  	x1,				-68(x31)
PC0x6a8:	lw   	x1,				72(x31)
PC0x6ac:	add  	x1,		x2,		x0
PC0x6b0:	beq  	x3,		x0,		PC0xf0
PC0x6b4:	jal  	x3,				PC0x864
PC0x6b8:	jal  	x1,				PC0x568
PC0x6bc:	xor  	x1,		x0,		x0
PC0x6c0:	addi 	x2,		x1,		1821
PC0x6c4:	lb   	x1,				89(x31)
PC0x6c8:	beq  	x4,		x0,		PC0x3f4
PC0x6cc:	sw   	x1,				-36(x31)
PC0x6d0:	lhu  	x2,				-24(x31)
PC0x6d4:	srai 	x1,		x0,		0
PC0x6d8:	lhu  	x2,				0(x31)
PC0x6dc:	jal  	x1,				PC0x3e8
PC0x6e0:	lbu  	x4,				-78(x31)
PC0x6e4:	sh   	x4,				-52(x31)
PC0x6e8:	bne  	x4,		x1,		PC0x3b0
PC0x6ec:	bge  	x1,		x3,		PC0xa00
PC0x6f0:	sub  	x4,		x4,		x3
PC0x6f4:	sltu 	x1,		x2,		x3
PC0x6f8:	bltu 	x1,		x0,		PC0xa04
PC0x6fc:	sub  	x1,		x3,		x3
PC0x700:	lh   	x3,				-76(x31)
PC0x704:	lh   	x2,				74(x31)
PC0x708:	bne  	x4,		x3,		PC0xc70
PC0x70c:	blt  	x2,		x1,		PC0x768
PC0x710:	lhu  	x3,				98(x31)
PC0x714:	sb   	x1,				18(x31)
PC0x718:	bgeu 	x3,		x4,		PC0x1b8
PC0x71c:	sub  	x2,		x1,		x3
PC0x720:	lbu  	x4,				61(x31)
PC0x724:	lbu  	x2,				60(x31)
PC0x728:	lb   	x2,				29(x31)
PC0x72c:	lh   	x4,				-16(x31)
PC0x730:	sb   	x3,				-8(x31)
PC0x734:	mulh 	x3,		x4,		x0
PC0x738:	sh   	x1,				76(x31)
PC0x73c:	sh   	x4,				76(x31)
PC0x740:	or   	x2,		x4,		x2
PC0x744:	lh   	x1,				-76(x31)
PC0x748:	srai 	x3,		x0,		8
PC0x74c:	bgeu 	x4,		x3,		PC0xa00
PC0x750:	bgeu 	x4,		x1,		PC0x9dc
PC0x754:	lbu  	x3,				-45(x31)
PC0x758:	lhu  	x3,				-48(x31)
PC0x75c:	beq  	x3,		x2,		PC0x4a8
PC0x760:	bgeu 	x2,		x1,		PC0x820
PC0x764:	mul  	x3,		x2,		x1
PC0x768:	sll  	x1,		x0,		x4
PC0x76c:	sh   	x0,				-52(x31)
PC0x770:	lb   	x3,				45(x31)
PC0x774:	lbu  	x4,				24(x31)
PC0x778:	xori 	x3,		x0,		1367
PC0x77c:	lhu  	x4,				-28(x31)
PC0x780:	add  	x1,		x2,		x2
PC0x784:	lhu  	x1,				-22(x31)
PC0x788:	bge  	x4,		x0,		PC0x1f0
PC0x78c:	bge  	x4,		x1,		PC0xb90
PC0x790:	srl  	x1,		x3,		x4
PC0x794:	slt  	x3,		x3,		x4
PC0x798:	sb   	x1,				43(x31)
PC0x79c:	sh   	x3,				-34(x31)
PC0x7a0:	beq  	x2,		x0,		PC0x1c8
PC0x7a4:	bne  	x4,		x3,		PC0x150
PC0x7a8:	sh   	x3,				82(x31)
PC0x7ac:	or   	x3,		x0,		x3
PC0x7b0:	nop  
PC0x7b4:	add  	x4,		x2,		x4
PC0x7b8:	bltu 	x3,		x0,		PC0x8c8
PC0x7bc:	sb   	x2,				31(x31)
PC0x7c0:	srl  	x1,		x1,		x4
PC0x7c4:	sw   	x2,				64(x31)
PC0x7c8:	bge  	x4,		x3,		PC0xd0
PC0x7cc:	bltu 	x0,		x1,		PC0xc20
PC0x7d0:	sw   	x3,				-52(x31)
PC0x7d4:	mul  	x3,		x2,		x1
PC0x7d8:	bne  	x4,		x0,		PC0xc68
PC0x7dc:	sh   	x0,				8(x31)
PC0x7e0:	lh   	x4,				102(x31)
PC0x7e4:	lh   	x1,				-22(x31)
PC0x7e8:	blt  	x3,		x4,		PC0x124
PC0x7ec:	add  	x1,		x4,		x3
PC0x7f0:	lh   	x1,				-38(x31)
PC0x7f4:	sw   	x4,				88(x31)
PC0x7f8:	sh   	x0,				36(x31)
PC0x7fc:	lb   	x4,				-31(x31)
PC0x800:	bge  	x3,		x4,		PC0xb50
PC0x804:	lbu  	x2,				-57(x31)
PC0x808:	lhu  	x4,				50(x31)
PC0x80c:	bgeu 	x0,		x2,		PC0x9b4
PC0x810:	addi 	x2,		x1,		-1859
PC0x814:	and  	x3,		x0,		x4
PC0x818:	lbu  	x4,				-76(x31)
PC0x81c:	lw   	x4,				8(x31)
PC0x820:	mulhsu	x2,		x0,		x1
PC0x824:	lb   	x3,				53(x31)
PC0x828:	bltu 	x0,		x1,		PC0x858
PC0x82c:	slti 	x4,		x1,		1432
PC0x830:	lhu  	x1,				18(x31)
PC0x834:	lb   	x1,				-66(x31)
PC0x838:	add  	x1,		x3,		x3
PC0x83c:	blt  	x3,		x2,		PC0x56c
PC0x840:	sb   	x2,				58(x31)
PC0x844:	beq  	x2,		x0,		PC0x994
PC0x848:	or   	x2,		x1,		x2
PC0x84c:	or   	x3,		x3,		x2
PC0x850:	blt  	x2,		x3,		PC0x3cc
PC0x854:	xor  	x2,		x2,		x1
PC0x858:	blt  	x1,		x4,		PC0x474
PC0x85c:	srli 	x4,		x4,		18
PC0x860:	bgeu 	x2,		x3,		PC0x7d4
PC0x864:	beq  	x0,		x2,		PC0xcec
PC0x868:	beq  	x0,		x3,		PC0x484
PC0x86c:	sh   	x0,				14(x31)
PC0x870:	xori 	x2,		x4,		905
PC0x874:	beq  	x2,		x1,		PC0x628
PC0x878:	nop  
PC0x87c:	mulh 	x2,		x4,		x0
PC0x880:	sw   	x4,				84(x31)
PC0x884:	sb   	x2,				43(x31)
PC0x888:	srli 	x1,		x4,		23
PC0x88c:	sw   	x0,				-4(x31)
PC0x890:	sra  	x3,		x3,		x2
PC0x894:	sltu 	x2,		x1,		x2
PC0x898:	lhu  	x3,				-88(x31)
PC0x89c:	sh   	x4,				-14(x31)
PC0x8a0:	sltu 	x2,		x3,		x2
PC0x8a4:	lb   	x4,				21(x31)
PC0x8a8:	beq  	x3,		x4,		PC0x804
PC0x8ac:	sb   	x2,				-13(x31)
PC0x8b0:	sh   	x0,				-14(x31)
PC0x8b4:	blt  	x3,		x4,		PC0x9b4
PC0x8b8:	lbu  	x3,				-80(x31)
PC0x8bc:	bgeu 	x3,		x1,		PC0x3a4
PC0x8c0:	sw   	x2,				60(x31)
PC0x8c4:	sb   	x2,				-98(x31)
PC0x8c8:	bltu 	x0,		x3,		PC0xbc0
PC0x8cc:	sb   	x0,				76(x31)
PC0x8d0:	jal  	x2,				PC0x804
PC0x8d4:	bge  	x0,		x4,		PC0x33c
PC0x8d8:	srai 	x4,		x2,		20
PC0x8dc:	beq  	x0,		x2,		PC0x11c
PC0x8e0:	sra  	x3,		x2,		x3
PC0x8e4:	lhu  	x1,				84(x31)
PC0x8e8:	jal  	x3,				PC0x1a8
PC0x8ec:	bne  	x0,		x4,		PC0x1fc
PC0x8f0:	beq  	x4,		x0,		PC0x7c0
PC0x8f4:	lbu  	x1,				-51(x31)
PC0x8f8:	bltu 	x3,		x0,		PC0xce0
PC0x8fc:	addi 	x4,		x0,		1726
PC0x900:	srai 	x2,		x1,		31
PC0x904:	blt  	x3,		x4,		PC0x898
PC0x908:	beq  	x2,		x3,		PC0x7e0
PC0x90c:	blt  	x0,		x4,		PC0x4c8
PC0x910:	lw   	x3,				-88(x31)
PC0x914:	lbu  	x3,				85(x31)
PC0x918:	sw   	x1,				44(x31)
PC0x91c:	andi 	x2,		x3,		-1636
PC0x920:	srl  	x3,		x0,		x4
PC0x924:	lhu  	x1,				86(x31)
PC0x928:	sub  	x3,		x2,		x1
PC0x92c:	jal  	x4,				PC0x518
PC0x930:	sh   	x4,				98(x31)
PC0x934:	lhu  	x2,				94(x31)
PC0x938:	beq  	x0,		x2,		PC0x654
PC0x93c:	bgeu 	x1,		x3,		PC0x304
PC0x940:	bge  	x4,		x3,		PC0xc80
PC0x944:	lbu  	x2,				-74(x31)
PC0x948:	lbu  	x1,				87(x31)
PC0x94c:	bgeu 	x0,		x2,		PC0xc4
PC0x950:	sra  	x4,		x1,		x2
PC0x954:	sltu 	x1,		x3,		x1
PC0x958:	slli 	x2,		x3,		31
PC0x95c:	lhu  	x4,				54(x31)
PC0x960:	bgeu 	x4,		x1,		PC0x730
PC0x964:	sra  	x3,		x2,		x4
PC0x968:	lb   	x4,				77(x31)
PC0x96c:	bge  	x0,		x4,		PC0xb24
PC0x970:	bge  	x0,		x1,		PC0x478
PC0x974:	lw   	x1,				76(x31)
PC0x978:	bne  	x2,		x3,		PC0xa04
PC0x97c:	mul  	x4,		x2,		x3
PC0x980:	beq  	x1,		x2,		PC0x4a0
PC0x984:	beq  	x3,		x4,		PC0x964
PC0x988:	bgeu 	x2,		x1,		PC0x2c0
PC0x98c:	ori  	x3,		x1,		50
PC0x990:	xor  	x2,		x4,		x3
PC0x994:	addi 	x3,		x4,		571
PC0x998:	mulhu	x4,		x2,		x1
PC0x99c:	bge  	x2,		x4,		PC0x418
PC0x9a0:	addi 	x2,		x4,		936
PC0x9a4:	mulh 	x1,		x4,		x3
PC0x9a8:	bgeu 	x1,		x4,		PC0x694
PC0x9ac:	lw   	x3,				-52(x31)
PC0x9b0:	sb   	x1,				-52(x31)
PC0x9b4:	mulhsu	x1,		x2,		x2
PC0x9b8:	jal  	x4,				PC0xc34
PC0x9bc:	nop  
PC0x9c0:	srli 	x4,		x2,		10
PC0x9c4:	andi 	x3,		x3,		1603
PC0x9c8:	bne  	x0,		x2,		PC0x90
PC0x9cc:	bge  	x0,		x4,		PC0x828
PC0x9d0:	addi 	x4,		x3,		-1532
PC0x9d4:	bne  	x3,		x2,		PC0xf8
PC0x9d8:	bgeu 	x4,		x3,		PC0x334
PC0x9dc:	sb   	x2,				56(x31)
PC0x9e0:	sh   	x0,				-36(x31)
PC0x9e4:	mul  	x2,		x4,		x0
PC0x9e8:	sw   	x1,				-60(x31)
PC0x9ec:	blt  	x1,		x0,		PC0x174
PC0x9f0:	sh   	x0,				-72(x31)
PC0x9f4:	xor  	x2,		x3,		x0
PC0x9f8:	sb   	x0,				-95(x31)
PC0x9fc:	blt  	x0,		x3,		PC0x750
PC0xa00:	bltu 	x4,		x2,		PC0x684
PC0xa04:	bgeu 	x2,		x4,		PC0x770
PC0xa08:	sb   	x0,				-69(x31)
PC0xa0c:	andi 	x3,		x1,		1313
PC0xa10:	add  	x2,		x3,		x2
PC0xa14:	blt  	x2,		x4,		PC0xc3c
PC0xa18:	jal  	x4,				PC0x6f0
PC0xa1c:	addi 	x3,		x3,		1206
PC0xa20:	lhu  	x1,				-22(x31)
PC0xa24:	lh   	x2,				-88(x31)
PC0xa28:	lhu  	x1,				66(x31)
PC0xa2c:	bge  	x0,		x1,		PC0x220
PC0xa30:	bgeu 	x2,		x0,		PC0x40c
PC0xa34:	lbu  	x2,				0(x31)
PC0xa38:	sw   	x1,				28(x31)
PC0xa3c:	blt  	x0,		x3,		PC0x1a4
PC0xa40:	bltu 	x1,		x4,		PC0x148
PC0xa44:	bge  	x0,		x1,		PC0xbf4
PC0xa48:	lh   	x2,				30(x31)
PC0xa4c:	sw   	x4,				-40(x31)
PC0xa50:	bne  	x3,		x1,		PC0xc24
PC0xa54:	bltu 	x0,		x2,		PC0x960
PC0xa58:	bgeu 	x4,		x2,		PC0x3b4
PC0xa5c:	sll  	x1,		x0,		x4
PC0xa60:	lhu  	x3,				10(x31)
PC0xa64:	bgeu 	x1,		x2,		PC0x4f0
PC0xa68:	sh   	x1,				-84(x31)
PC0xa6c:	mulhsu	x4,		x4,		x1
PC0xa70:	sh   	x0,				-72(x31)
PC0xa74:	beq  	x4,		x0,		PC0x564
PC0xa78:	slt  	x1,		x2,		x3
PC0xa7c:	lb   	x3,				5(x31)
PC0xa80:	sra  	x2,		x4,		x2
PC0xa84:	lw   	x4,				16(x31)
PC0xa88:	lhu  	x1,				-72(x31)
PC0xa8c:	mul  	x3,		x3,		x0
PC0xa90:	blt  	x4,		x1,		PC0x73c
PC0xa94:	bgeu 	x1,		x2,		PC0xbac
PC0xa98:	bge  	x1,		x3,		PC0xa78
PC0xa9c:	addi 	x2,		x4,		1343
PC0xaa0:	add  	x3,		x4,		x0
PC0xaa4:	and  	x3,		x0,		x4
PC0xaa8:	blt  	x4,		x3,		PC0xadc
PC0xaac:	ori  	x4,		x2,		-1837
PC0xab0:	sh   	x4,				14(x31)
PC0xab4:	sb   	x0,				-13(x31)
PC0xab8:	bne  	x4,		x0,		PC0x5e0
PC0xabc:	sh   	x2,				-96(x31)
PC0xac0:	bne  	x4,		x3,		PC0x490
PC0xac4:	sh   	x3,				84(x31)
PC0xac8:	sw   	x0,				48(x31)
PC0xacc:	lbu  	x2,				-49(x31)
PC0xad0:	add  	x3,		x2,		x4
PC0xad4:	sll  	x3,		x3,		x0
PC0xad8:	sb   	x3,				-48(x31)
PC0xadc:	bltu 	x1,		x2,		PC0x2c0
PC0xae0:	sw   	x1,				0(x31)
PC0xae4:	bgeu 	x1,		x2,		PC0x904
PC0xae8:	sw   	x1,				-4(x31)
PC0xaec:	sw   	x1,				-52(x31)
PC0xaf0:	add  	x4,		x3,		x3
PC0xaf4:	sw   	x0,				-84(x31)
PC0xaf8:	bne  	x2,		x4,		PC0x248
PC0xafc:	add  	x3,		x3,		x0
PC0xb00:	bltu 	x1,		x3,		PC0x390
PC0xb04:	lw   	x4,				28(x31)
PC0xb08:	sw   	x2,				24(x31)
PC0xb0c:	sh   	x2,				96(x31)
PC0xb10:	sub  	x1,		x2,		x4
PC0xb14:	addi 	x2,		x4,		-885
PC0xb18:	jal  	x2,				PC0xbec
PC0xb1c:	lbu  	x3,				-96(x31)
PC0xb20:	jal  	x4,				PC0xb40
PC0xb24:	or   	x2,		x2,		x4
PC0xb28:	bltu 	x1,		x2,		PC0x190
PC0xb2c:	beq  	x1,		x3,		PC0x248
PC0xb30:	sb   	x2,				10(x31)
PC0xb34:	mulhsu	x2,		x1,		x3
PC0xb38:	bltu 	x3,		x2,		PC0x1a8
PC0xb3c:	slti 	x4,		x3,		-1549
PC0xb40:	sw   	x1,				-76(x31)
PC0xb44:	lhu  	x4,				92(x31)
PC0xb48:	sltiu	x1,		x2,		1300
PC0xb4c:	mul  	x2,		x0,		x2
PC0xb50:	beq  	x4,		x1,		PC0x824
PC0xb54:	blt  	x3,		x4,		PC0x57c
PC0xb58:	lh   	x4,				10(x31)
PC0xb5c:	lbu  	x2,				-26(x31)
PC0xb60:	srli 	x3,		x0,		11
PC0xb64:	sh   	x0,				18(x31)
PC0xb68:	sb   	x0,				-75(x31)
PC0xb6c:	bne  	x0,		x4,		PC0x454
PC0xb70:	bgeu 	x0,		x3,		PC0x1f4
PC0xb74:	blt  	x4,		x2,		PC0x7a4
PC0xb78:	sb   	x3,				-86(x31)
PC0xb7c:	xori 	x1,		x1,		-1504
PC0xb80:	lhu  	x3,				-34(x31)
PC0xb84:	slti 	x2,		x2,		-1519
PC0xb88:	sub  	x1,		x4,		x0
PC0xb8c:	sw   	x2,				-68(x31)
PC0xb90:	jal  	x3,				PC0x290
PC0xb94:	add  	x2,		x3,		x3
PC0xb98:	sh   	x1,				-14(x31)
PC0xb9c:	sltiu	x3,		x3,		-915
PC0xba0:	add  	x3,		x1,		x2
PC0xba4:	sh   	x2,				72(x31)
PC0xba8:	bltu 	x0,		x4,		PC0xcf4
PC0xbac:	bne  	x4,		x1,		PC0x260
PC0xbb0:	addi 	x4,		x1,		1086
PC0xbb4:	ori  	x4,		x1,		-553
PC0xbb8:	bltu 	x0,		x4,		PC0x678
PC0xbbc:	sh   	x1,				-18(x31)
PC0xbc0:	bltu 	x3,		x2,		PC0x42c
PC0xbc4:	bge  	x3,		x0,		PC0x94c
PC0xbc8:	lbu  	x4,				-23(x31)
PC0xbcc:	lw   	x4,				80(x31)
PC0xbd0:	bgeu 	x1,		x4,		PC0x2e8
PC0xbd4:	addi 	x1,		x3,		-592
PC0xbd8:	bltu 	x3,		x4,		PC0x26c
PC0xbdc:	lh   	x1,				-96(x31)
PC0xbe0:	jal  	x2,				PC0xab4
PC0xbe4:	sub  	x4,		x2,		x2
PC0xbe8:	add  	x3,		x4,		x2
PC0xbec:	lh   	x3,				-52(x31)
PC0xbf0:	lw   	x2,				76(x31)
PC0xbf4:	xori 	x4,		x4,		-1869
PC0xbf8:	bgeu 	x4,		x2,		PC0xa3c
PC0xbfc:	sltiu	x1,		x1,		-804
PC0xc00:	jal  	x2,				PC0x3c4
PC0xc04:	bltu 	x4,		x2,		PC0x108
PC0xc08:	blt  	x4,		x3,		PC0x938
PC0xc0c:	ori  	x2,		x1,		1416
PC0xc10:	lbu  	x1,				3(x31)
PC0xc14:	and  	x4,		x3,		x0
PC0xc18:	beq  	x3,		x4,		PC0x77c
PC0xc1c:	sltu 	x2,		x4,		x0
PC0xc20:	beq  	x3,		x2,		PC0x238
PC0xc24:	bge  	x3,		x2,		PC0x7ec
PC0xc28:	sra  	x2,		x4,		x4
PC0xc2c:	lh   	x3,				-88(x31)
PC0xc30:	beq  	x4,		x2,		PC0x178
PC0xc34:	lhu  	x3,				10(x31)
PC0xc38:	beq  	x4,		x1,		PC0x838
PC0xc3c:	bge  	x3,		x2,		PC0x78c
PC0xc40:	bge  	x1,		x0,		PC0x20c
PC0xc44:	blt  	x2,		x0,		PC0x840
PC0xc48:	jal  	x3,				PC0xaf8
PC0xc4c:	bgeu 	x3,		x4,		PC0xbd0
PC0xc50:	jal  	x1,				PC0x5d0
PC0xc54:	jal  	x2,				PC0x17c
PC0xc58:	sh   	x2,				-72(x31)
PC0xc5c:	add  	x1,		x3,		x4
PC0xc60:	sra  	x1,		x2,		x4
PC0xc64:	sw   	x2,				-40(x31)
PC0xc68:	bgeu 	x1,		x4,		PC0x25c
PC0xc6c:	xor  	x1,		x2,		x2
PC0xc70:	bgeu 	x1,		x2,		PC0xc0
PC0xc74:	slti 	x4,		x0,		-298
PC0xc78:	jal  	x2,				PC0x1a4
PC0xc7c:	bgeu 	x4,		x2,		PC0x1a8
PC0xc80:	lw   	x4,				-72(x31)
PC0xc84:	sh   	x3,				6(x31)
PC0xc88:	sw   	x2,				-36(x31)
PC0xc8c:	lbu  	x1,				63(x31)
PC0xc90:	mulhsu	x1,		x4,		x1
PC0xc94:	lb   	x3,				73(x31)
PC0xc98:	lbu  	x4,				-31(x31)
PC0xc9c:	mul  	x1,		x1,		x3
PC0xca0:	sub  	x1,		x2,		x2
PC0xca4:	sh   	x1,				80(x31)
PC0xca8:	jal  	x4,				PC0x898
PC0xcac:	sll  	x4,		x3,		x4
PC0xcb0:	bne  	x4,		x3,		PC0x778
PC0xcb4:	lh   	x1,				-72(x31)
PC0xcb8:	mulhsu	x2,		x3,		x1
PC0xcbc:	bltu 	x0,		x3,		PC0x950
PC0xcc0:	bne  	x3,		x1,		PC0x37c
PC0xcc4:	slt  	x1,		x4,		x1
PC0xcc8:	srl  	x4,		x2,		x2
PC0xccc:	bge  	x4,		x0,		PC0xafc
PC0xcd0:	andi 	x2,		x3,		-1585
PC0xcd4:	srli 	x4,		x3,		18
PC0xcd8:	blt  	x0,		x1,		PC0x314
PC0xcdc:	bgeu 	x4,		x3,		PC0x7a4
PC0xce0:	lhu  	x3,				8(x31)
PC0xce4:	bge  	x1,		x3,		PC0xd0
PC0xce8:	bltu 	x2,		x3,		PC0x1a0
PC0xcec:	sw   	x4,				68(x31)
PC0xcf0:	addi 	x3,		x3,		-1396
PC0xcf4:	sb   	x4,				-58(x31)
PC0xcf8:	blt  	x4,		x1,		PC0x53c
PC0xcfc:	bge  	x4,		x1,		PC0x62c
PC0xd00:	sw   	x4,				-36(x31)
PC0xd04:	slli 	x3,		x2,		12
wfi