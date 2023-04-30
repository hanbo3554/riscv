addi 	x0,		x0,		1064
addi 	x1,		x0,		-1897
addi 	x2,		x0,		436
addi 	x3,		x0,		-423
addi 	x4,		x0,		649
addi 	x5,		x0,		-446
addi 	x6,		x0,		123
addi 	x7,		x0,		242
addi 	x8,		x0,		-819
addi 	x9,		x0,		-1051
addi 	x10,	x0,		795
addi 	x11,	x0,		1100
addi 	x12,	x0,		-1282
addi 	x13,	x0,		303
addi 	x14,	x0,		817
addi 	x15,	x0,		-582
addi 	x16,	x0,		996
addi 	x17,	x0,		-1179
addi 	x18,	x0,		672
addi 	x19,	x0,		-1319
addi 	x20,	x0,		-1779
addi 	x21,	x0,		-1669
addi 	x22,	x0,		-1527
addi 	x23,	x0,		1743
addi 	x24,	x0,		624
addi 	x25,	x0,		1508
addi 	x26,	x0,		1651
addi 	x27,	x0,		1178
addi 	x28,	x0,		467
addi 	x29,	x0,		-1821
addi 	x30,	x0,		1923
addi 	x31,	x0,		159
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
PC0x88:	bge  	x3,		x2,		PC0x348
PC0x8c:	sub  	x4,		x4,		x0
PC0x90:	jal  	x3,				PC0xc60
PC0x94:	sra  	x2,		x4,		x2
PC0x98:	lb   	x2,				87(x31)
PC0x9c:	sb   	x0,				39(x31)
PC0xa0:	bge  	x4,		x3,		PC0xbac
PC0xa4:	lb   	x4,				39(x31)
PC0xa8:	sh   	x0,				12(x31)
PC0xac:	bge  	x0,		x2,		PC0x40c
PC0xb0:	addi 	x3,		x3,		-1890
PC0xb4:	sw   	x3,				-48(x31)
PC0xb8:	sltu 	x1,		x1,		x1
PC0xbc:	bgeu 	x0,		x4,		PC0x190
PC0xc0:	sb   	x2,				91(x31)
PC0xc4:	sll  	x3,		x4,		x1
PC0xc8:	blt  	x3,		x0,		PC0x658
PC0xcc:	addi 	x4,		x2,		2020
PC0xd0:	lb   	x1,				39(x31)
PC0xd4:	xori 	x1,		x2,		-1696
PC0xd8:	sb   	x2,				62(x31)
PC0xdc:	bge  	x0,		x1,		PC0x660
PC0xe0:	sra  	x1,		x2,		x1
PC0xe4:	sub  	x1,		x3,		x1
PC0xe8:	add  	x4,		x2,		x2
PC0xec:	sb   	x2,				-32(x31)
PC0xf0:	bltu 	x1,		x2,		PC0x154
PC0xf4:	slti 	x4,		x0,		-325
PC0xf8:	lbu  	x1,				12(x31)
PC0xfc:	srli 	x4,		x0,		11
PC0x100:	jal  	x2,				PC0x36c
PC0x104:	sltu 	x1,		x2,		x3
PC0x108:	sll  	x4,		x4,		x1
PC0x10c:	jal  	x3,				PC0x9c4
PC0x110:	lbu  	x4,				39(x31)
PC0x114:	bge  	x2,		x0,		PC0x7bc
PC0x118:	lbu  	x1,				62(x31)
PC0x11c:	bne  	x1,		x0,		PC0x950
PC0x120:	blt  	x3,		x1,		PC0xaa8
PC0x124:	bltu 	x0,		x1,		PC0x934
PC0x128:	slti 	x3,		x0,		-659
PC0x12c:	sh   	x0,				-42(x31)
PC0x130:	sb   	x2,				42(x31)
PC0x134:	bltu 	x2,		x3,		PC0x7a8
PC0x138:	lbu  	x2,				62(x31)
PC0x13c:	beq  	x1,		x3,		PC0x1c0
PC0x140:	ori  	x1,		x2,		2014
PC0x144:	sll  	x2,		x0,		x2
PC0x148:	lb   	x2,				12(x31)
PC0x14c:	sw   	x0,				-24(x31)
PC0x150:	jal  	x2,				PC0xb20
PC0x154:	srli 	x3,		x2,		28
PC0x158:	sub  	x2,		x3,		x1
PC0x15c:	sh   	x0,				-60(x31)
PC0x160:	lw   	x3,				-48(x31)
PC0x164:	bne  	x2,		x3,		PC0x504
PC0x168:	lhu  	x1,				-22(x31)
PC0x16c:	srl  	x4,		x4,		x2
PC0x170:	srli 	x1,		x4,		10
PC0x174:	lbu  	x4,				42(x31)
PC0x178:	bne  	x0,		x2,		PC0x674
PC0x17c:	lb   	x4,				-21(x31)
PC0x180:	sw   	x2,				48(x31)
PC0x184:	bge  	x3,		x2,		PC0x3b0
PC0x188:	bltu 	x4,		x3,		PC0x614
PC0x18c:	bltu 	x2,		x0,		PC0x2a4
PC0x190:	beq  	x1,		x2,		PC0x82c
PC0x194:	sub  	x2,		x0,		x2
PC0x198:	mul  	x2,		x0,		x2
PC0x19c:	bgeu 	x3,		x0,		PC0x4d0
PC0x1a0:	sh   	x0,				52(x31)
PC0x1a4:	bge  	x0,		x3,		PC0xc8c
PC0x1a8:	lhu  	x1,				50(x31)
PC0x1ac:	ori  	x3,		x3,		-610
PC0x1b0:	sra  	x4,		x0,		x2
PC0x1b4:	lw   	x4,				48(x31)
PC0x1b8:	sw   	x1,				12(x31)
PC0x1bc:	nop  
PC0x1c0:	andi 	x1,		x4,		294
PC0x1c4:	sh   	x2,				-4(x31)
PC0x1c8:	bgeu 	x1,		x2,		PC0x9fc
PC0x1cc:	lhu  	x3,				-24(x31)
PC0x1d0:	lbu  	x1,				12(x31)
PC0x1d4:	bne  	x4,		x1,		PC0x5f8
PC0x1d8:	slli 	x1,		x4,		13
PC0x1dc:	bgeu 	x1,		x3,		PC0x45c
PC0x1e0:	bne  	x0,		x1,		PC0x3fc
PC0x1e4:	slti 	x2,		x3,		-1732
PC0x1e8:	bltu 	x0,		x1,		PC0x688
PC0x1ec:	lw   	x4,				12(x31)
PC0x1f0:	bltu 	x3,		x2,		PC0x7b4
PC0x1f4:	sw   	x3,				52(x31)
PC0x1f8:	add  	x3,		x4,		x4
PC0x1fc:	bgeu 	x0,		x2,		PC0xc8
PC0x200:	sltu 	x3,		x1,		x3
PC0x204:	sw   	x0,				92(x31)
PC0x208:	sll  	x2,		x0,		x4
PC0x20c:	sub  	x4,		x0,		x3
PC0x210:	sb   	x3,				-15(x31)
PC0x214:	beq  	x2,		x3,		PC0x34c
PC0x218:	sra  	x4,		x1,		x2
PC0x21c:	bltu 	x3,		x4,		PC0x338
PC0x220:	bgeu 	x2,		x0,		PC0x274
PC0x224:	bgeu 	x1,		x3,		PC0x994
PC0x228:	sub  	x2,		x0,		x4
PC0x22c:	jal  	x2,				PC0x2a8
PC0x230:	bgeu 	x4,		x3,		PC0x7a4
PC0x234:	lhu  	x2,				-16(x31)
PC0x238:	lh   	x4,				-60(x31)
PC0x23c:	and  	x2,		x2,		x1
PC0x240:	sltu 	x1,		x0,		x4
PC0x244:	ori  	x4,		x4,		-308
PC0x248:	lw   	x3,				60(x31)
PC0x24c:	sra  	x1,		x1,		x2
PC0x250:	blt  	x3,		x0,		PC0x660
PC0x254:	sb   	x1,				-44(x31)
PC0x258:	lbu  	x2,				-60(x31)
PC0x25c:	lbu  	x4,				52(x31)
PC0x260:	sltiu	x3,		x4,		-1933
PC0x264:	bgeu 	x0,		x2,		PC0x8dc
PC0x268:	lw   	x2,				48(x31)
PC0x26c:	and  	x2,		x3,		x4
PC0x270:	lw   	x1,				48(x31)
PC0x274:	sh   	x1,				98(x31)
PC0x278:	lbu  	x2,				42(x31)
PC0x27c:	mulh 	x3,		x1,		x1
PC0x280:	blt  	x0,		x1,		PC0xb50
PC0x284:	jal  	x2,				PC0x988
PC0x288:	xor  	x3,		x4,		x2
PC0x28c:	sll  	x3,		x1,		x2
PC0x290:	blt  	x4,		x3,		PC0x328
PC0x294:	sb   	x3,				97(x31)
PC0x298:	beq  	x1,		x4,		PC0x618
PC0x29c:	sw   	x4,				-68(x31)
PC0x2a0:	sw   	x4,				-96(x31)
PC0x2a4:	bne  	x4,		x3,		PC0xa24
PC0x2a8:	sw   	x2,				-96(x31)
PC0x2ac:	srai 	x3,		x3,		10
PC0x2b0:	blt  	x3,		x2,		PC0x8a8
PC0x2b4:	lhu  	x4,				98(x31)
PC0x2b8:	srl  	x2,		x3,		x4
PC0x2bc:	lb   	x4,				55(x31)
PC0x2c0:	lh   	x4,				-24(x31)
PC0x2c4:	slli 	x4,		x0,		9
PC0x2c8:	or   	x4,		x0,		x4
PC0x2cc:	sw   	x4,				-68(x31)
PC0x2d0:	lb   	x1,				42(x31)
PC0x2d4:	blt  	x3,		x2,		PC0xb68
PC0x2d8:	jal  	x2,				PC0xfc
PC0x2dc:	bge  	x0,		x3,		PC0x788
PC0x2e0:	lw   	x4,				60(x31)
PC0x2e4:	mulhu	x2,		x2,		x1
PC0x2e8:	mulhsu	x4,		x3,		x1
PC0x2ec:	bne  	x0,		x4,		PC0xc10
PC0x2f0:	bne  	x4,		x3,		PC0x858
PC0x2f4:	bltu 	x1,		x0,		PC0xb24
PC0x2f8:	nop  
PC0x2fc:	sw   	x0,				-28(x31)
PC0x300:	lb   	x4,				-25(x31)
PC0x304:	nop  
PC0x308:	lhu  	x4,				-94(x31)
PC0x30c:	sh   	x1,				-40(x31)
PC0x310:	mulhsu	x3,		x0,		x1
PC0x314:	bgeu 	x3,		x2,		PC0x490
PC0x318:	bge  	x4,		x0,		PC0x148
PC0x31c:	jal  	x3,				PC0x564
PC0x320:	xor  	x1,		x3,		x3
PC0x324:	sll  	x4,		x4,		x1
PC0x328:	bltu 	x3,		x2,		PC0xc3c
PC0x32c:	addi 	x3,		x0,		-1643
PC0x330:	mulhsu	x4,		x0,		x2
PC0x334:	sra  	x1,		x1,		x0
PC0x338:	addi 	x2,		x4,		-978
PC0x33c:	jal  	x4,				PC0x588
PC0x340:	bge  	x2,		x0,		PC0xac0
PC0x344:	bne  	x3,		x4,		PC0xb74
PC0x348:	sw   	x4,				12(x31)
PC0x34c:	sltiu	x1,		x4,		-728
PC0x350:	bge  	x0,		x1,		PC0x5ec
PC0x354:	bne  	x1,		x0,		PC0x2f0
PC0x358:	sw   	x3,				92(x31)
PC0x35c:	beq  	x2,		x0,		PC0xb54
PC0x360:	bne  	x1,		x3,		PC0x154
PC0x364:	bne  	x1,		x4,		PC0x224
PC0x368:	beq  	x2,		x0,		PC0x1b8
PC0x36c:	lw   	x1,				-68(x31)
PC0x370:	srai 	x3,		x4,		30
PC0x374:	sh   	x1,				48(x31)
PC0x378:	lw   	x1,				-28(x31)
PC0x37c:	lhu  	x1,				48(x31)
PC0x380:	slti 	x1,		x3,		1532
PC0x384:	mulh 	x1,		x0,		x3
PC0x388:	sb   	x2,				-24(x31)
PC0x38c:	sub  	x4,		x0,		x2
PC0x390:	sh   	x3,				-44(x31)
PC0x394:	bne  	x3,		x1,		PC0x68c
PC0x398:	blt  	x2,		x0,		PC0x144
PC0x39c:	lw   	x3,				-68(x31)
PC0x3a0:	bne  	x4,		x0,		PC0xa80
PC0x3a4:	sh   	x0,				-78(x31)
PC0x3a8:	lh   	x1,				48(x31)
PC0x3ac:	mulhu	x4,		x0,		x3
PC0x3b0:	sb   	x1,				-18(x31)
PC0x3b4:	ori  	x2,		x0,		-1744
PC0x3b8:	bge  	x4,		x2,		PC0x864
PC0x3bc:	bne  	x1,		x2,		PC0x89c
PC0x3c0:	srai 	x1,		x0,		2
PC0x3c4:	lh   	x3,				98(x31)
PC0x3c8:	lh   	x1,				54(x31)
PC0x3cc:	sra  	x4,		x0,		x1
PC0x3d0:	srl  	x2,		x3,		x3
PC0x3d4:	mulhsu	x3,		x2,		x4
PC0x3d8:	lhu  	x1,				-46(x31)
PC0x3dc:	jal  	x4,				PC0xc80
PC0x3e0:	srli 	x4,		x3,		22
PC0x3e4:	beq  	x0,		x4,		PC0x978
PC0x3e8:	sw   	x4,				-24(x31)
PC0x3ec:	sh   	x3,				2(x31)
PC0x3f0:	xor  	x4,		x2,		x1
PC0x3f4:	bltu 	x3,		x4,		PC0x454
PC0x3f8:	bltu 	x0,		x2,		PC0x2d8
PC0x3fc:	lw   	x3,				12(x31)
PC0x400:	mulhu	x1,		x4,		x1
PC0x404:	and  	x4,		x3,		x4
PC0x408:	lbu  	x3,				93(x31)
PC0x40c:	jal  	x4,				PC0x3f0
PC0x410:	mulhu	x1,		x4,		x3
PC0x414:	lhu  	x3,				-40(x31)
PC0x418:	lh   	x1,				90(x31)
PC0x41c:	beq  	x1,		x3,		PC0x170
PC0x420:	mul  	x4,		x0,		x4
PC0x424:	sb   	x4,				29(x31)
PC0x428:	bgeu 	x0,		x1,		PC0x1bc
PC0x42c:	beq  	x4,		x1,		PC0x134
PC0x430:	add  	x3,		x0,		x0
PC0x434:	lh   	x1,				50(x31)
PC0x438:	bltu 	x1,		x0,		PC0xa80
PC0x43c:	sw   	x3,				24(x31)
PC0x440:	srli 	x1,		x1,		25
PC0x444:	slli 	x2,		x3,		9
PC0x448:	bgeu 	x1,		x3,		PC0xcbc
PC0x44c:	bne  	x2,		x4,		PC0x604
PC0x450:	sb   	x4,				-93(x31)
PC0x454:	jal  	x1,				PC0x808
PC0x458:	sb   	x4,				90(x31)
PC0x45c:	sh   	x3,				16(x31)
PC0x460:	sh   	x3,				-20(x31)
PC0x464:	lhu  	x4,				-48(x31)
PC0x468:	and  	x1,		x2,		x0
PC0x46c:	beq  	x0,		x2,		PC0xd04
PC0x470:	ori  	x1,		x1,		1602
PC0x474:	sh   	x1,				-72(x31)
PC0x478:	jal  	x4,				PC0xac0
PC0x47c:	beq  	x4,		x1,		PC0x850
PC0x480:	mulh 	x1,		x3,		x2
PC0x484:	or   	x4,		x2,		x1
PC0x488:	slt  	x2,		x0,		x0
PC0x48c:	bgeu 	x1,		x3,		PC0x994
PC0x490:	bne  	x1,		x2,		PC0x920
PC0x494:	beq  	x4,		x3,		PC0x8ec
PC0x498:	bltu 	x1,		x2,		PC0xc8c
PC0x49c:	mulhu	x4,		x0,		x1
PC0x4a0:	lh   	x2,				2(x31)
PC0x4a4:	beq  	x1,		x2,		PC0x844
PC0x4a8:	lw   	x1,				-24(x31)
PC0x4ac:	jal  	x3,				PC0x510
PC0x4b0:	sb   	x0,				47(x31)
PC0x4b4:	and  	x2,		x1,		x2
PC0x4b8:	lb   	x1,				-93(x31)
PC0x4bc:	lb   	x4,				-95(x31)
PC0x4c0:	slt  	x2,		x2,		x4
PC0x4c4:	bge  	x0,		x2,		PC0x908
PC0x4c8:	beq  	x4,		x1,		PC0x28c
PC0x4cc:	sw   	x0,				-80(x31)
PC0x4d0:	mulhu	x1,		x4,		x4
PC0x4d4:	bgeu 	x4,		x2,		PC0x99c
PC0x4d8:	jal  	x4,				PC0xc0c
PC0x4dc:	xor  	x1,		x4,		x0
PC0x4e0:	lb   	x2,				50(x31)
PC0x4e4:	sb   	x0,				94(x31)
PC0x4e8:	bge  	x2,		x1,		PC0xa24
PC0x4ec:	add  	x3,		x3,		x2
PC0x4f0:	lw   	x3,				96(x31)
PC0x4f4:	bne  	x4,		x1,		PC0x75c
PC0x4f8:	lhu  	x1,				-78(x31)
PC0x4fc:	bltu 	x1,		x4,		PC0x65c
PC0x500:	bgeu 	x3,		x2,		PC0x510
PC0x504:	bltu 	x0,		x2,		PC0x5d0
PC0x508:	lb   	x4,				-27(x31)
PC0x50c:	blt  	x0,		x1,		PC0x7a4
PC0x510:	bne  	x2,		x0,		PC0x12c
PC0x514:	beq  	x4,		x3,		PC0x774
PC0x518:	bltu 	x3,		x4,		PC0xc18
PC0x51c:	lw   	x3,				-24(x31)
PC0x520:	lh   	x4,				-68(x31)
PC0x524:	lb   	x1,				-21(x31)
PC0x528:	bge  	x0,		x2,		PC0x214
PC0x52c:	sh   	x1,				44(x31)
PC0x530:	mul  	x1,		x3,		x1
PC0x534:	blt  	x3,		x4,		PC0x8ac
PC0x538:	lh   	x3,				-46(x31)
PC0x53c:	beq  	x2,		x1,		PC0x70c
PC0x540:	lb   	x3,				39(x31)
PC0x544:	bne  	x4,		x3,		PC0x2dc
PC0x548:	bltu 	x2,		x3,		PC0xb24
PC0x54c:	srl  	x3,		x4,		x0
PC0x550:	beq  	x1,		x0,		PC0x2b0
PC0x554:	add  	x1,		x4,		x1
PC0x558:	sh   	x0,				48(x31)
PC0x55c:	andi 	x3,		x3,		1742
PC0x560:	lw   	x1,				24(x31)
PC0x564:	xor  	x4,		x2,		x0
PC0x568:	bge  	x2,		x0,		PC0xa0c
PC0x56c:	bne  	x1,		x2,		PC0xae4
PC0x570:	bne  	x3,		x1,		PC0x1bc
PC0x574:	sub  	x3,		x1,		x4
PC0x578:	sw   	x3,				76(x31)
PC0x57c:	sb   	x1,				64(x31)
PC0x580:	slli 	x4,		x2,		22
PC0x584:	lw   	x4,				-80(x31)
PC0x588:	lb   	x2,				-78(x31)
PC0x58c:	lb   	x4,				-96(x31)
PC0x590:	lh   	x4,				38(x31)
PC0x594:	sh   	x0,				28(x31)
PC0x598:	xori 	x2,		x3,		-1631
PC0x59c:	add  	x2,		x3,		x4
PC0x5a0:	sh   	x2,				-16(x31)
PC0x5a4:	sltu 	x2,		x0,		x0
PC0x5a8:	lhu  	x2,				48(x31)
PC0x5ac:	mulhsu	x1,		x2,		x1
PC0x5b0:	bge  	x0,		x2,		PC0xb0
PC0x5b4:	sw   	x0,				88(x31)
PC0x5b8:	sb   	x0,				-13(x31)
PC0x5bc:	lhu  	x1,				64(x31)
PC0x5c0:	slt  	x4,		x3,		x1
PC0x5c4:	bltu 	x1,		x4,		PC0x230
PC0x5c8:	sw   	x3,				-8(x31)
PC0x5cc:	lbu  	x2,				51(x31)
PC0x5d0:	sh   	x3,				58(x31)
PC0x5d4:	bge  	x2,		x1,		PC0x9c8
PC0x5d8:	slt  	x3,		x4,		x1
PC0x5dc:	slt  	x2,		x3,		x0
PC0x5e0:	mulhsu	x4,		x1,		x3
PC0x5e4:	lb   	x1,				-20(x31)
PC0x5e8:	lhu  	x1,				-32(x31)
PC0x5ec:	sw   	x2,				44(x31)
PC0x5f0:	sb   	x0,				52(x31)
PC0x5f4:	sh   	x2,				-92(x31)
PC0x5f8:	lw   	x1,				-24(x31)
PC0x5fc:	sh   	x4,				-46(x31)
PC0x600:	sh   	x0,				-74(x31)
PC0x604:	sb   	x1,				-27(x31)
PC0x608:	srli 	x4,		x1,		7
PC0x60c:	slti 	x3,		x2,		-1002
PC0x610:	sw   	x4,				76(x31)
PC0x614:	lb   	x1,				24(x31)
PC0x618:	lbu  	x1,				-26(x31)
PC0x61c:	lhu  	x4,				-14(x31)
PC0x620:	ori  	x4,		x2,		95
PC0x624:	beq  	x4,		x3,		PC0x728
PC0x628:	lw   	x3,				-76(x31)
PC0x62c:	beq  	x4,		x1,		PC0x794
PC0x630:	addi 	x1,		x0,		991
PC0x634:	lbu  	x1,				89(x31)
PC0x638:	sw   	x1,				-76(x31)
PC0x63c:	jal  	x1,				PC0xaf8
PC0x640:	lb   	x4,				90(x31)
PC0x644:	xor  	x2,		x1,		x3
PC0x648:	bltu 	x1,		x3,		PC0x710
PC0x64c:	srai 	x3,		x2,		14
PC0x650:	blt  	x3,		x4,		PC0x874
PC0x654:	bgeu 	x4,		x0,		PC0x124
PC0x658:	and  	x3,		x3,		x4
PC0x65c:	bltu 	x2,		x3,		PC0x184
PC0x660:	sltiu	x4,		x4,		727
PC0x664:	slti 	x4,		x0,		1224
PC0x668:	sb   	x1,				68(x31)
PC0x66c:	jal  	x3,				PC0x9c0
PC0x670:	lhu  	x4,				52(x31)
PC0x674:	lw   	x4,				-16(x31)
PC0x678:	addi 	x4,		x4,		1619
PC0x67c:	bltu 	x4,		x2,		PC0x4e4
PC0x680:	lh   	x2,				-42(x31)
PC0x684:	sw   	x0,				-20(x31)
PC0x688:	mulhsu	x2,		x2,		x1
PC0x68c:	bltu 	x2,		x0,		PC0x8f8
PC0x690:	bgeu 	x4,		x3,		PC0x950
PC0x694:	lbu  	x2,				-21(x31)
PC0x698:	sh   	x0,				8(x31)
PC0x69c:	sb   	x1,				-44(x31)
PC0x6a0:	jal  	x1,				PC0x654
PC0x6a4:	sw   	x3,				92(x31)
PC0x6a8:	lh   	x3,				-44(x31)
PC0x6ac:	bgeu 	x2,		x3,		PC0x8f8
PC0x6b0:	mul  	x4,		x3,		x2
PC0x6b4:	lb   	x3,				-72(x31)
PC0x6b8:	lh   	x3,				26(x31)
PC0x6bc:	blt  	x1,		x4,		PC0x458
PC0x6c0:	blt  	x2,		x1,		PC0xadc
PC0x6c4:	lbu  	x1,				-22(x31)
PC0x6c8:	jal  	x4,				PC0x46c
PC0x6cc:	lh   	x4,				98(x31)
PC0x6d0:	bne  	x2,		x0,		PC0xa7c
PC0x6d4:	blt  	x1,		x3,		PC0x6f4
PC0x6d8:	sh   	x0,				-10(x31)
PC0x6dc:	lh   	x1,				-76(x31)
PC0x6e0:	xor  	x3,		x4,		x4
PC0x6e4:	sh   	x1,				98(x31)
PC0x6e8:	bge  	x4,		x1,		PC0xf4
PC0x6ec:	bltu 	x0,		x2,		PC0x578
PC0x6f0:	sub  	x4,		x0,		x2
PC0x6f4:	bge  	x2,		x4,		PC0x83c
PC0x6f8:	srli 	x4,		x4,		13
PC0x6fc:	xori 	x2,		x3,		-138
PC0x700:	blt  	x0,		x1,		PC0x7b8
PC0x704:	jal  	x4,				PC0x1f4
PC0x708:	ori  	x2,		x0,		340
PC0x70c:	sw   	x4,				-56(x31)
PC0x710:	blt  	x1,		x3,		PC0x9f0
PC0x714:	xor  	x3,		x3,		x3
PC0x718:	lw   	x3,				-68(x31)
PC0x71c:	sltiu	x3,		x3,		-1834
PC0x720:	lh   	x1,				-92(x31)
PC0x724:	beq  	x2,		x0,		PC0xb58
PC0x728:	bge  	x0,		x3,		PC0x278
PC0x72c:	bltu 	x4,		x3,		PC0x1a0
PC0x730:	lhu  	x2,				38(x31)
PC0x734:	bne  	x2,		x3,		PC0x36c
PC0x738:	srli 	x1,		x2,		29
PC0x73c:	sb   	x2,				12(x31)
PC0x740:	jal  	x2,				PC0x5c4
PC0x744:	jal  	x4,				PC0x148
PC0x748:	or   	x2,		x4,		x1
PC0x74c:	lbu  	x1,				15(x31)
PC0x750:	lh   	x1,				-44(x31)
PC0x754:	lb   	x1,				-54(x31)
PC0x758:	sh   	x3,				-32(x31)
PC0x75c:	lw   	x4,				-56(x31)
PC0x760:	lbu  	x3,				14(x31)
PC0x764:	sb   	x2,				16(x31)
PC0x768:	jal  	x1,				PC0x720
PC0x76c:	sub  	x3,		x0,		x3
PC0x770:	bne  	x4,		x1,		PC0x5d4
PC0x774:	lb   	x2,				39(x31)
PC0x778:	sh   	x2,				20(x31)
PC0x77c:	sltiu	x2,		x2,		112
PC0x780:	bge  	x1,		x2,		PC0x820
PC0x784:	bge  	x3,		x0,		PC0x850
PC0x788:	lhu  	x4,				-42(x31)
PC0x78c:	sh   	x3,				-48(x31)
PC0x790:	sub  	x4,		x0,		x1
PC0x794:	sltiu	x4,		x2,		-1123
PC0x798:	bgeu 	x0,		x4,		PC0x5cc
PC0x79c:	lbu  	x4,				54(x31)
PC0x7a0:	sw   	x3,				80(x31)
PC0x7a4:	sh   	x4,				-50(x31)
PC0x7a8:	lbu  	x2,				-31(x31)
PC0x7ac:	beq  	x1,		x0,		PC0x9f0
PC0x7b0:	sh   	x4,				-42(x31)
PC0x7b4:	sltiu	x4,		x0,		1867
PC0x7b8:	sh   	x1,				-32(x31)
PC0x7bc:	sw   	x3,				-100(x31)
PC0x7c0:	xori 	x4,		x1,		-1737
PC0x7c4:	mulhu	x2,		x1,		x3
PC0x7c8:	bgeu 	x3,		x0,		PC0x2d4
PC0x7cc:	add  	x1,		x2,		x1
PC0x7d0:	sh   	x0,				-100(x31)
PC0x7d4:	mulhsu	x4,		x2,		x2
PC0x7d8:	sb   	x0,				-18(x31)
PC0x7dc:	sh   	x1,				-52(x31)
PC0x7e0:	bltu 	x0,		x4,		PC0x168
PC0x7e4:	sb   	x1,				-93(x31)
PC0x7e8:	beq  	x2,		x3,		PC0xc18
PC0x7ec:	bltu 	x0,		x2,		PC0xa0
PC0x7f0:	slt  	x1,		x2,		x0
PC0x7f4:	lhu  	x2,				-46(x31)
PC0x7f8:	sra  	x4,		x3,		x1
PC0x7fc:	bge  	x1,		x4,		PC0x3a0
PC0x800:	lbu  	x2,				76(x31)
PC0x804:	bge  	x0,		x3,		PC0xca4
PC0x808:	sb   	x3,				-16(x31)
PC0x80c:	sh   	x1,				56(x31)
PC0x810:	sh   	x3,				-68(x31)
PC0x814:	bge  	x0,		x2,		PC0x610
PC0x818:	add  	x3,		x1,		x0
PC0x81c:	bgeu 	x4,		x2,		PC0x924
PC0x820:	bge  	x1,		x3,		PC0x1f0
PC0x824:	sub  	x2,		x4,		x3
PC0x828:	add  	x4,		x2,		x0
PC0x82c:	lh   	x4,				24(x31)
PC0x830:	sh   	x3,				-40(x31)
PC0x834:	sh   	x1,				-30(x31)
PC0x838:	blt  	x0,		x3,		PC0x440
PC0x83c:	sb   	x3,				-14(x31)
PC0x840:	lb   	x3,				-73(x31)
PC0x844:	sub  	x3,		x4,		x3
PC0x848:	sb   	x2,				49(x31)
PC0x84c:	srli 	x4,		x3,		5
PC0x850:	bge  	x1,		x2,		PC0x8fc
PC0x854:	sb   	x3,				46(x31)
PC0x858:	sb   	x0,				-55(x31)
PC0x85c:	bltu 	x1,		x0,		PC0xbc0
PC0x860:	bge  	x4,		x1,		PC0x440
PC0x864:	lhu  	x4,				-66(x31)
PC0x868:	blt  	x2,		x1,		PC0x100
PC0x86c:	sb   	x3,				51(x31)
PC0x870:	jal  	x2,				PC0x488
PC0x874:	bne  	x0,		x3,		PC0x98
PC0x878:	lbu  	x4,				-93(x31)
PC0x87c:	sb   	x3,				-74(x31)
PC0x880:	srl  	x4,		x1,		x2
PC0x884:	beq  	x2,		x3,		PC0xe0
PC0x888:	lh   	x2,				-96(x31)
PC0x88c:	jal  	x2,				PC0x288
PC0x890:	bge  	x4,		x3,		PC0x980
PC0x894:	sh   	x4,				6(x31)
PC0x898:	sh   	x0,				-56(x31)
PC0x89c:	lb   	x1,				-7(x31)
PC0x8a0:	blt  	x2,		x1,		PC0x2d4
PC0x8a4:	add  	x2,		x0,		x2
PC0x8a8:	bltu 	x1,		x3,		PC0x9f0
PC0x8ac:	bltu 	x0,		x2,		PC0xc2c
PC0x8b0:	sub  	x3,		x0,		x2
PC0x8b4:	sh   	x1,				62(x31)
PC0x8b8:	slli 	x4,		x1,		26
PC0x8bc:	bge  	x4,		x3,		PC0x988
PC0x8c0:	blt  	x1,		x4,		PC0x980
PC0x8c4:	sh   	x2,				70(x31)
PC0x8c8:	add  	x1,		x3,		x1
PC0x8cc:	beq  	x0,		x1,		PC0x6f8
PC0x8d0:	mulh 	x1,		x2,		x0
PC0x8d4:	addi 	x3,		x3,		1022
PC0x8d8:	lh   	x4,				58(x31)
PC0x8dc:	xori 	x1,		x3,		-1271
PC0x8e0:	lbu  	x4,				90(x31)
PC0x8e4:	slti 	x3,		x2,		-1323
PC0x8e8:	lhu  	x4,				94(x31)
PC0x8ec:	bgeu 	x4,		x2,		PC0x9c0
PC0x8f0:	lb   	x1,				78(x31)
PC0x8f4:	lb   	x1,				-93(x31)
PC0x8f8:	bne  	x0,		x2,		PC0x310
PC0x8fc:	beq  	x2,		x1,		PC0x290
PC0x900:	lw   	x1,				-56(x31)
PC0x904:	jal  	x1,				PC0x4ec
PC0x908:	bgeu 	x4,		x3,		PC0x570
PC0x90c:	addi 	x1,		x4,		-1129
PC0x910:	mulhu	x1,		x1,		x4
PC0x914:	slti 	x1,		x4,		-873
PC0x918:	srli 	x3,		x3,		13
PC0x91c:	sb   	x0,				90(x31)
PC0x920:	add  	x2,		x2,		x2
PC0x924:	lbu  	x2,				29(x31)
PC0x928:	bge  	x0,		x4,		PC0xcc
PC0x92c:	lbu  	x3,				-10(x31)
PC0x930:	bne  	x2,		x4,		PC0x8ec
PC0x934:	lh   	x2,				-24(x31)
PC0x938:	blt  	x4,		x2,		PC0x65c
PC0x93c:	lh   	x3,				-28(x31)
PC0x940:	sb   	x1,				52(x31)
PC0x944:	sw   	x0,				48(x31)
PC0x948:	lhu  	x2,				58(x31)
PC0x94c:	nop  
PC0x950:	beq  	x2,		x4,		PC0x80c
PC0x954:	add  	x1,		x4,		x2
PC0x958:	srai 	x1,		x1,		0
PC0x95c:	bge  	x2,		x0,		PC0x978
PC0x960:	sw   	x4,				32(x31)
PC0x964:	beq  	x2,		x3,		PC0x3a4
PC0x968:	lhu  	x1,				88(x31)
PC0x96c:	add  	x3,		x1,		x3
PC0x970:	lb   	x3,				93(x31)
PC0x974:	sw   	x1,				44(x31)
PC0x978:	jal  	x1,				PC0xc9c
PC0x97c:	beq  	x2,		x4,		PC0x6c0
PC0x980:	sub  	x2,		x0,		x2
PC0x984:	slli 	x3,		x2,		17
PC0x988:	bge  	x4,		x3,		PC0x2c8
PC0x98c:	slli 	x1,		x0,		21
PC0x990:	beq  	x3,		x4,		PC0x7f4
PC0x994:	jal  	x4,				PC0xbd0
PC0x998:	sh   	x1,				48(x31)
PC0x99c:	sb   	x4,				-45(x31)
PC0x9a0:	bne  	x4,		x3,		PC0x954
PC0x9a4:	jal  	x1,				PC0x764
PC0x9a8:	bgeu 	x3,		x0,		PC0x16c
PC0x9ac:	sw   	x1,				-88(x31)
PC0x9b0:	sw   	x1,				-96(x31)
PC0x9b4:	bge  	x2,		x4,		PC0x4fc
PC0x9b8:	srli 	x3,		x2,		20
PC0x9bc:	sb   	x2,				-55(x31)
PC0x9c0:	sub  	x4,		x3,		x2
PC0x9c4:	sw   	x2,				92(x31)
PC0x9c8:	sub  	x2,		x0,		x4
PC0x9cc:	and  	x4,		x0,		x4
PC0x9d0:	sh   	x3,				-66(x31)
PC0x9d4:	bltu 	x1,		x3,		PC0x420
PC0x9d8:	sll  	x4,		x4,		x4
PC0x9dc:	lw   	x2,				4(x31)
PC0x9e0:	and  	x1,		x2,		x4
PC0x9e4:	sb   	x0,				-37(x31)
PC0x9e8:	lb   	x4,				-13(x31)
PC0x9ec:	lbu  	x4,				-93(x31)
PC0x9f0:	blt  	x0,		x1,		PC0x314
PC0x9f4:	srli 	x1,		x1,		27
PC0x9f8:	lb   	x2,				-75(x31)
PC0x9fc:	sw   	x4,				-80(x31)
PC0xa00:	lhu  	x3,				-94(x31)
PC0xa04:	sh   	x0,				-24(x31)
PC0xa08:	add  	x3,		x1,		x2
PC0xa0c:	lw   	x1,				-80(x31)
PC0xa10:	jal  	x2,				PC0x5e4
PC0xa14:	sh   	x2,				-32(x31)
PC0xa18:	sw   	x4,				88(x31)
PC0xa1c:	bne  	x2,		x3,		PC0x6fc
PC0xa20:	jal  	x1,				PC0x778
PC0xa24:	addi 	x3,		x1,		-577
PC0xa28:	lhu  	x3,				2(x31)
PC0xa2c:	sw   	x1,				-48(x31)
PC0xa30:	sw   	x2,				-76(x31)
PC0xa34:	ori  	x4,		x3,		576
PC0xa38:	mulhsu	x3,		x0,		x0
PC0xa3c:	bgeu 	x1,		x4,		PC0xc0
PC0xa40:	sh   	x1,				36(x31)
PC0xa44:	xori 	x2,		x3,		571
PC0xa48:	lb   	x1,				9(x31)
PC0xa4c:	sll  	x4,		x4,		x4
PC0xa50:	bltu 	x2,		x3,		PC0x27c
PC0xa54:	addi 	x4,		x3,		510
PC0xa58:	bltu 	x4,		x0,		PC0xc20
PC0xa5c:	lb   	x4,				-52(x31)
PC0xa60:	bne  	x4,		x2,		PC0x6f4
PC0xa64:	jal  	x3,				PC0x5e8
PC0xa68:	lbu  	x3,				-54(x31)
PC0xa6c:	mul  	x3,		x2,		x0
PC0xa70:	sb   	x2,				49(x31)
PC0xa74:	sltu 	x3,		x1,		x2
PC0xa78:	sltu 	x4,		x4,		x0
PC0xa7c:	bgeu 	x1,		x3,		PC0x67c
PC0xa80:	bltu 	x1,		x2,		PC0xa24
PC0xa84:	sw   	x1,				-40(x31)
PC0xa88:	lbu  	x2,				21(x31)
PC0xa8c:	nop  
PC0xa90:	lh   	x4,				-94(x31)
PC0xa94:	sltiu	x2,		x4,		-1412
PC0xa98:	lh   	x3,				94(x31)
PC0xa9c:	lh   	x1,				58(x31)
PC0xaa0:	bltu 	x1,		x4,		PC0x4a4
PC0xaa4:	lbu  	x1,				48(x31)
PC0xaa8:	beq  	x3,		x2,		PC0x8fc
PC0xaac:	bge  	x2,		x0,		PC0x90
PC0xab0:	sw   	x4,				-64(x31)
PC0xab4:	sw   	x2,				8(x31)
PC0xab8:	lbu  	x3,				-63(x31)
PC0xabc:	sw   	x3,				-72(x31)
PC0xac0:	sb   	x1,				-23(x31)
PC0xac4:	beq  	x1,		x0,		PC0x3bc
PC0xac8:	bgeu 	x0,		x1,		PC0x588
PC0xacc:	slli 	x2,		x1,		28
PC0xad0:	lhu  	x2,				-86(x31)
PC0xad4:	bne  	x3,		x2,		PC0x6b4
PC0xad8:	andi 	x2,		x0,		-1401
PC0xadc:	bltu 	x4,		x0,		PC0x3d8
PC0xae0:	bge  	x3,		x4,		PC0x698
PC0xae4:	beq  	x3,		x2,		PC0xbcc
PC0xae8:	lhu  	x1,				-48(x31)
PC0xaec:	sll  	x1,		x2,		x4
PC0xaf0:	bne  	x2,		x3,		PC0x36c
PC0xaf4:	beq  	x4,		x0,		PC0x258
PC0xaf8:	ori  	x4,		x1,		1127
PC0xafc:	sb   	x3,				31(x31)
PC0xb00:	add  	x3,		x1,		x1
PC0xb04:	jal  	x2,				PC0xb7c
PC0xb08:	bne  	x0,		x2,		PC0x91c
PC0xb0c:	bne  	x1,		x2,		PC0x2ec
PC0xb10:	bgeu 	x3,		x0,		PC0x978
PC0xb14:	srai 	x3,		x1,		3
PC0xb18:	lbu  	x1,				58(x31)
PC0xb1c:	jal  	x4,				PC0x2c8
PC0xb20:	mul  	x4,		x3,		x3
PC0xb24:	addi 	x3,		x3,		-1169
PC0xb28:	addi 	x2,		x0,		-1215
PC0xb2c:	blt  	x4,		x1,		PC0x23c
PC0xb30:	bne  	x4,		x0,		PC0x598
PC0xb34:	blt  	x0,		x4,		PC0x874
PC0xb38:	sh   	x2,				-10(x31)
PC0xb3c:	sb   	x2,				-15(x31)
PC0xb40:	andi 	x3,		x3,		261
PC0xb44:	srai 	x2,		x2,		14
PC0xb48:	lw   	x2,				36(x31)
PC0xb4c:	jal  	x2,				PC0x8b4
PC0xb50:	beq  	x3,		x0,		PC0xfc
PC0xb54:	beq  	x0,		x1,		PC0x3e8
PC0xb58:	lw   	x1,				4(x31)
PC0xb5c:	blt  	x3,		x1,		PC0xb84
PC0xb60:	sltiu	x3,		x4,		-144
PC0xb64:	sw   	x1,				44(x31)
PC0xb68:	bltu 	x0,		x2,		PC0x224
PC0xb6c:	beq  	x1,		x3,		PC0x8c8
PC0xb70:	sb   	x1,				-88(x31)
PC0xb74:	lb   	x4,				-70(x31)
PC0xb78:	bgeu 	x1,		x0,		PC0x9e8
PC0xb7c:	xor  	x3,		x4,		x1
PC0xb80:	beq  	x3,		x0,		PC0x5f0
PC0xb84:	mul  	x2,		x4,		x2
PC0xb88:	ori  	x1,		x1,		-1358
PC0xb8c:	jal  	x2,				PC0xc8
PC0xb90:	beq  	x2,		x4,		PC0xac8
PC0xb94:	lb   	x3,				92(x31)
PC0xb98:	addi 	x4,		x4,		1800
PC0xb9c:	bge  	x0,		x3,		PC0x618
PC0xba0:	sb   	x0,				79(x31)
PC0xba4:	xor  	x1,		x4,		x3
PC0xba8:	bne  	x0,		x1,		PC0x768
PC0xbac:	bge  	x3,		x0,		PC0x500
PC0xbb0:	jal  	x1,				PC0xb80
PC0xbb4:	beq  	x2,		x1,		PC0x2f0
PC0xbb8:	lw   	x4,				-68(x31)
PC0xbbc:	slti 	x1,		x1,		1896
PC0xbc0:	sb   	x0,				19(x31)
PC0xbc4:	lhu  	x3,				90(x31)
PC0xbc8:	bltu 	x0,		x2,		PC0xb28
PC0xbcc:	bgeu 	x1,		x2,		PC0xa8
PC0xbd0:	addi 	x4,		x1,		1375
PC0xbd4:	lhu  	x2,				-52(x31)
PC0xbd8:	sh   	x0,				34(x31)
PC0xbdc:	beq  	x0,		x2,		PC0xc3c
PC0xbe0:	jal  	x1,				PC0x5dc
PC0xbe4:	sb   	x0,				-30(x31)
PC0xbe8:	sh   	x3,				-70(x31)
PC0xbec:	bge  	x1,		x2,		PC0x918
PC0xbf0:	sb   	x0,				79(x31)
PC0xbf4:	addi 	x1,		x0,		82
PC0xbf8:	xori 	x4,		x2,		-569
PC0xbfc:	lh   	x3,				98(x31)
PC0xc00:	sb   	x3,				4(x31)
PC0xc04:	bltu 	x1,		x0,		PC0xc60
PC0xc08:	sw   	x0,				16(x31)
PC0xc0c:	sw   	x4,				-72(x31)
PC0xc10:	sb   	x1,				35(x31)
PC0xc14:	bltu 	x2,		x4,		PC0x6e4
PC0xc18:	lw   	x4,				76(x31)
PC0xc1c:	sb   	x3,				-5(x31)
PC0xc20:	sw   	x0,				-8(x31)
PC0xc24:	bne  	x0,		x2,		PC0x5b0
PC0xc28:	sub  	x4,		x2,		x0
PC0xc2c:	bgeu 	x3,		x1,		PC0xa80
PC0xc30:	lh   	x3,				56(x31)
PC0xc34:	mulh 	x1,		x4,		x4
PC0xc38:	lh   	x1,				-6(x31)
PC0xc3c:	sb   	x2,				-90(x31)
PC0xc40:	srli 	x4,		x2,		18
PC0xc44:	lw   	x2,				-100(x31)
PC0xc48:	bge  	x3,		x4,		PC0xbc0
PC0xc4c:	lbu  	x1,				76(x31)
PC0xc50:	slli 	x2,		x1,		25
PC0xc54:	sb   	x3,				-84(x31)
PC0xc58:	sltiu	x1,		x3,		528
PC0xc5c:	nop  
PC0xc60:	srli 	x4,		x1,		16
PC0xc64:	and  	x2,		x2,		x1
PC0xc68:	bltu 	x4,		x0,		PC0x2b8
PC0xc6c:	beq  	x0,		x4,		PC0x79c
PC0xc70:	mul  	x3,		x1,		x3
PC0xc74:	andi 	x2,		x0,		2032
PC0xc78:	bge  	x1,		x3,		PC0x964
PC0xc7c:	sltiu	x1,		x1,		-723
PC0xc80:	sb   	x0,				-57(x31)
PC0xc84:	sh   	x0,				-84(x31)
PC0xc88:	sw   	x2,				48(x31)
PC0xc8c:	bne  	x1,		x2,		PC0x47c
PC0xc90:	slti 	x2,		x1,		1966
PC0xc94:	slt  	x3,		x1,		x0
PC0xc98:	lh   	x1,				-74(x31)
PC0xc9c:	sb   	x0,				61(x31)
PC0xca0:	bge  	x2,		x0,		PC0x20c
PC0xca4:	bltu 	x2,		x0,		PC0x91c
PC0xca8:	mulhsu	x1,		x1,		x0
PC0xcac:	lb   	x2,				-31(x31)
PC0xcb0:	bgeu 	x2,		x0,		PC0xb00
PC0xcb4:	blt  	x2,		x4,		PC0x5b0
PC0xcb8:	sh   	x1,				-18(x31)
PC0xcbc:	lh   	x4,				-96(x31)
PC0xcc0:	sb   	x4,				18(x31)
PC0xcc4:	bltu 	x0,		x3,		PC0x894
PC0xcc8:	addi 	x4,		x0,		1227
PC0xccc:	bge  	x3,		x2,		PC0x2b0
PC0xcd0:	lb   	x4,				-88(x31)
PC0xcd4:	sltiu	x3,		x4,		-690
PC0xcd8:	add  	x3,		x1,		x0
PC0xcdc:	jal  	x3,				PC0xc4
PC0xce0:	blt  	x1,		x2,		PC0x88c
PC0xce4:	blt  	x4,		x2,		PC0x40c
PC0xce8:	beq  	x3,		x2,		PC0x608
PC0xcec:	bltu 	x4,		x2,		PC0xcd0
PC0xcf0:	slli 	x2,		x3,		11
PC0xcf4:	addi 	x2,		x3,		-2039
PC0xcf8:	jal  	x2,				PC0x73c
PC0xcfc:	mulhsu	x2,		x4,		x1
PC0xd00:	sb   	x1,				-17(x31)
PC0xd04:	bltu 	x3,		x0,		PC0xce8
wfi