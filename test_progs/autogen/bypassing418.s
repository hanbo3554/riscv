addi 	x0,		x0,		-1825
addi 	x1,		x0,		1176
addi 	x2,		x0,		-1818
addi 	x3,		x0,		-524
addi 	x4,		x0,		1140
addi 	x5,		x0,		193
addi 	x6,		x0,		-1097
addi 	x7,		x0,		-1206
addi 	x8,		x0,		1479
addi 	x9,		x0,		-388
addi 	x10,	x0,		1303
addi 	x11,	x0,		1221
addi 	x12,	x0,		549
addi 	x13,	x0,		-1371
addi 	x14,	x0,		-823
addi 	x15,	x0,		-1273
addi 	x16,	x0,		786
addi 	x17,	x0,		126
addi 	x18,	x0,		195
addi 	x19,	x0,		-1563
addi 	x20,	x0,		247
addi 	x21,	x0,		891
addi 	x22,	x0,		-1111
addi 	x23,	x0,		155
addi 	x24,	x0,		754
addi 	x25,	x0,		241
addi 	x26,	x0,		1906
addi 	x27,	x0,		464
addi 	x28,	x0,		1757
addi 	x29,	x0,		1591
addi 	x30,	x0,		950
addi 	x31,	x0,		-1234
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x2,		x1
PC0x8c:	bne  	x0,		x1,		PC0x434
PC0x90:	sb   	x2,				7(x31)
PC0x94:	sh   	x1,				-46(x31)
PC0x98:	lh   	x4,				-46(x31)
PC0x9c:	lh   	x1,				-46(x31)
PC0xa0:	jal  	x3,				PC0x5b8
PC0xa4:	lhu  	x4,				-46(x31)
PC0xa8:	blt  	x2,		x4,		PC0x110
PC0xac:	sh   	x2,				-6(x31)
PC0xb0:	slli 	x3,		x4,		0
PC0xb4:	lbu  	x4,				-45(x31)
PC0xb8:	bltu 	x0,		x3,		PC0xb70
PC0xbc:	bne  	x4,		x3,		PC0xb1c
PC0xc0:	addi 	x3,		x1,		1486
PC0xc4:	slt  	x4,		x1,		x2
PC0xc8:	bltu 	x1,		x0,		PC0x85c
PC0xcc:	lbu  	x1,				-45(x31)
PC0xd0:	xor  	x2,		x4,		x4
PC0xd4:	sh   	x1,				-16(x31)
PC0xd8:	sb   	x4,				-7(x31)
PC0xdc:	lb   	x3,				-15(x31)
PC0xe0:	lb   	x2,				-7(x31)
PC0xe4:	slli 	x2,		x1,		26
PC0xe8:	jal  	x3,				PC0x9ec
PC0xec:	sw   	x4,				-40(x31)
PC0xf0:	lhu  	x1,				-46(x31)
PC0xf4:	add  	x2,		x3,		x4
PC0xf8:	sh   	x1,				96(x31)
PC0xfc:	jal  	x1,				PC0xaec
PC0x100:	lbu  	x4,				-40(x31)
PC0x104:	nop  
PC0x108:	jal  	x3,				PC0x108
PC0x10c:	jal  	x3,				PC0x98c
PC0x110:	bge  	x1,		x3,		PC0x938
PC0x114:	bltu 	x0,		x2,		PC0x198
PC0x118:	lw   	x1,				-8(x31)
PC0x11c:	lb   	x1,				-16(x31)
PC0x120:	bgeu 	x4,		x0,		PC0x94
PC0x124:	lh   	x1,				-38(x31)
PC0x128:	blt  	x2,		x0,		PC0x6f8
PC0x12c:	slti 	x1,		x0,		646
PC0x130:	blt  	x2,		x3,		PC0xcb0
PC0x134:	blt  	x2,		x1,		PC0x588
PC0x138:	lh   	x3,				-6(x31)
PC0x13c:	beq  	x4,		x1,		PC0x7e4
PC0x140:	jal  	x4,				PC0x108
PC0x144:	lhu  	x1,				-8(x31)
PC0x148:	sra  	x3,		x4,		x3
PC0x14c:	sw   	x0,				60(x31)
PC0x150:	jal  	x3,				PC0x83c
PC0x154:	sw   	x1,				-88(x31)
PC0x158:	xor  	x2,		x0,		x0
PC0x15c:	ori  	x1,		x0,		914
PC0x160:	lh   	x3,				-46(x31)
PC0x164:	and  	x2,		x3,		x4
PC0x168:	beq  	x2,		x1,		PC0x970
PC0x16c:	lb   	x2,				-88(x31)
PC0x170:	sh   	x0,				-98(x31)
PC0x174:	mulhu	x2,		x0,		x1
PC0x178:	bgeu 	x0,		x3,		PC0x524
PC0x17c:	sh   	x3,				58(x31)
PC0x180:	lhu  	x1,				-98(x31)
PC0x184:	jal  	x2,				PC0x3e0
PC0x188:	mul  	x2,		x3,		x4
PC0x18c:	lw   	x2,				56(x31)
PC0x190:	lw   	x2,				60(x31)
PC0x194:	bge  	x0,		x1,		PC0x300
PC0x198:	lb   	x3,				59(x31)
PC0x19c:	bgeu 	x3,		x0,		PC0x64c
PC0x1a0:	lb   	x3,				97(x31)
PC0x1a4:	lb   	x3,				-16(x31)
PC0x1a8:	bne  	x4,		x0,		PC0x37c
PC0x1ac:	lb   	x3,				63(x31)
PC0x1b0:	bltu 	x1,		x2,		PC0x8d8
PC0x1b4:	beq  	x0,		x1,		PC0x314
PC0x1b8:	bgeu 	x1,		x3,		PC0x970
PC0x1bc:	sw   	x2,				20(x31)
PC0x1c0:	ori  	x2,		x4,		193
PC0x1c4:	jal  	x2,				PC0x9e4
PC0x1c8:	bgeu 	x1,		x4,		PC0x5b4
PC0x1cc:	sb   	x0,				91(x31)
PC0x1d0:	addi 	x2,		x2,		-1532
PC0x1d4:	bltu 	x4,		x3,		PC0xb34
PC0x1d8:	jal  	x1,				PC0x148
PC0x1dc:	beq  	x2,		x4,		PC0x7e4
PC0x1e0:	beq  	x0,		x1,		PC0x774
PC0x1e4:	srl  	x1,		x0,		x3
PC0x1e8:	sub  	x4,		x2,		x1
PC0x1ec:	lb   	x3,				21(x31)
PC0x1f0:	mulhu	x2,		x0,		x2
PC0x1f4:	andi 	x1,		x1,		739
PC0x1f8:	sh   	x2,				-32(x31)
PC0x1fc:	jal  	x1,				PC0x440
PC0x200:	mulhu	x3,		x1,		x2
PC0x204:	srli 	x3,		x4,		3
PC0x208:	bltu 	x1,		x2,		PC0xa28
PC0x20c:	bltu 	x2,		x1,		PC0x674
PC0x210:	sh   	x3,				-20(x31)
PC0x214:	beq  	x2,		x4,		PC0x26c
PC0x218:	sb   	x4,				27(x31)
PC0x21c:	mulhsu	x4,		x0,		x0
PC0x220:	bltu 	x1,		x4,		PC0x2f0
PC0x224:	sw   	x3,				-20(x31)
PC0x228:	mulh 	x4,		x0,		x4
PC0x22c:	sltiu	x1,		x3,		-1873
PC0x230:	jal  	x2,				PC0xbc0
PC0x234:	sh   	x3,				-2(x31)
PC0x238:	add  	x4,		x4,		x0
PC0x23c:	lbu  	x1,				91(x31)
PC0x240:	bltu 	x1,		x4,		PC0x43c
PC0x244:	bge  	x0,		x3,		PC0xd04
PC0x248:	sh   	x2,				-38(x31)
PC0x24c:	xor  	x3,		x3,		x4
PC0x250:	mul  	x1,		x0,		x2
PC0x254:	sh   	x0,				78(x31)
PC0x258:	blt  	x2,		x3,		PC0x61c
PC0x25c:	lbu  	x2,				-85(x31)
PC0x260:	bne  	x4,		x2,		PC0x110
PC0x264:	sb   	x2,				66(x31)
PC0x268:	lhu  	x2,				62(x31)
PC0x26c:	lb   	x2,				-46(x31)
PC0x270:	lh   	x3,				26(x31)
PC0x274:	blt  	x4,		x0,		PC0x5e8
PC0x278:	blt  	x4,		x3,		PC0x408
PC0x27c:	lbu  	x2,				-40(x31)
PC0x280:	slli 	x3,		x1,		15
PC0x284:	lw   	x2,				-20(x31)
PC0x288:	blt  	x3,		x0,		PC0xc8
PC0x28c:	bgeu 	x4,		x0,		PC0x96c
PC0x290:	beq  	x3,		x2,		PC0xb0
PC0x294:	jal  	x3,				PC0x4e0
PC0x298:	lb   	x2,				27(x31)
PC0x29c:	lw   	x3,				-88(x31)
PC0x2a0:	bne  	x2,		x0,		PC0xaec
PC0x2a4:	blt  	x2,		x4,		PC0x55c
PC0x2a8:	lbu  	x1,				-98(x31)
PC0x2ac:	sh   	x3,				-54(x31)
PC0x2b0:	blt  	x2,		x1,		PC0x77c
PC0x2b4:	mulh 	x4,		x4,		x3
PC0x2b8:	bne  	x4,		x0,		PC0x204
PC0x2bc:	sw   	x4,				32(x31)
PC0x2c0:	jal  	x4,				PC0x44c
PC0x2c4:	addi 	x1,		x2,		1437
PC0x2c8:	sh   	x1,				-94(x31)
PC0x2cc:	sw   	x2,				-64(x31)
PC0x2d0:	bltu 	x2,		x3,		PC0xb38
PC0x2d4:	bltu 	x4,		x1,		PC0x370
PC0x2d8:	andi 	x1,		x1,		243
PC0x2dc:	bne  	x1,		x2,		PC0xab4
PC0x2e0:	sub  	x3,		x3,		x2
PC0x2e4:	sh   	x3,				-18(x31)
PC0x2e8:	sll  	x1,		x0,		x2
PC0x2ec:	beq  	x1,		x0,		PC0x764
PC0x2f0:	blt  	x3,		x1,		PC0x448
PC0x2f4:	add  	x3,		x4,		x0
PC0x2f8:	bge  	x1,		x4,		PC0x43c
PC0x2fc:	blt  	x2,		x4,		PC0x564
PC0x300:	jal  	x3,				PC0xb80
PC0x304:	lb   	x2,				22(x31)
PC0x308:	sw   	x0,				-52(x31)
PC0x30c:	addi 	x1,		x1,		580
PC0x310:	bgeu 	x2,		x0,		PC0xb4
PC0x314:	nop  
PC0x318:	blt  	x2,		x1,		PC0xbf0
PC0x31c:	blt  	x1,		x3,		PC0xc68
PC0x320:	sub  	x1,		x4,		x1
PC0x324:	sw   	x1,				-88(x31)
PC0x328:	blt  	x0,		x1,		PC0xba0
PC0x32c:	sb   	x1,				-33(x31)
PC0x330:	andi 	x4,		x0,		37
PC0x334:	sw   	x3,				52(x31)
PC0x338:	add  	x4,		x0,		x1
PC0x33c:	lb   	x3,				55(x31)
PC0x340:	sw   	x3,				76(x31)
PC0x344:	lbu  	x1,				22(x31)
PC0x348:	bgeu 	x1,		x3,		PC0x3fc
PC0x34c:	bgeu 	x4,		x1,		PC0x854
PC0x350:	bltu 	x2,		x4,		PC0x3a8
PC0x354:	beq  	x1,		x2,		PC0x1d0
PC0x358:	bgeu 	x4,		x0,		PC0x348
PC0x35c:	bltu 	x4,		x3,		PC0x578
PC0x360:	srl  	x4,		x0,		x3
PC0x364:	beq  	x0,		x3,		PC0xac0
PC0x368:	or   	x1,		x0,		x4
PC0x36c:	bltu 	x3,		x1,		PC0x15c
PC0x370:	lw   	x2,				24(x31)
PC0x374:	lh   	x3,				-86(x31)
PC0x378:	lbu  	x4,				32(x31)
PC0x37c:	lbu  	x2,				55(x31)
PC0x380:	lw   	x4,				-88(x31)
PC0x384:	srai 	x4,		x2,		31
PC0x388:	lh   	x2,				-16(x31)
PC0x38c:	sh   	x4,				68(x31)
PC0x390:	jal  	x4,				PC0xafc
PC0x394:	xor  	x3,		x0,		x1
PC0x398:	bge  	x3,		x2,		PC0x8fc
PC0x39c:	bgeu 	x0,		x3,		PC0x19c
PC0x3a0:	xori 	x3,		x2,		-1128
PC0x3a4:	bgeu 	x1,		x2,		PC0xc3c
PC0x3a8:	bne  	x0,		x3,		PC0x2a0
PC0x3ac:	xor  	x2,		x0,		x1
PC0x3b0:	lh   	x3,				-6(x31)
PC0x3b4:	bge  	x0,		x3,		PC0x430
PC0x3b8:	sh   	x3,				12(x31)
PC0x3bc:	jal  	x2,				PC0xb38
PC0x3c0:	lb   	x2,				54(x31)
PC0x3c4:	lh   	x2,				-86(x31)
PC0x3c8:	jal  	x4,				PC0xa34
PC0x3cc:	sb   	x4,				48(x31)
PC0x3d0:	bgeu 	x0,		x2,		PC0x964
PC0x3d4:	blt  	x2,		x1,		PC0xf4
PC0x3d8:	bge  	x3,		x4,		PC0xcbc
PC0x3dc:	bne  	x2,		x2,		PC0x320
PC0x3e0:	lbu  	x1,				-17(x31)
PC0x3e4:	jal  	x3,				PC0x39c
PC0x3e8:	bltu 	x4,		x1,		PC0x49c
PC0x3ec:	slt  	x2,		x3,		x1
PC0x3f0:	bltu 	x3,		x1,		PC0xba4
PC0x3f4:	xor  	x3,		x1,		x1
PC0x3f8:	mulhsu	x2,		x0,		x4
PC0x3fc:	or   	x3,		x4,		x0
PC0x400:	nop  
PC0x404:	add  	x4,		x0,		x3
PC0x408:	bltu 	x3,		x1,		PC0xa8c
PC0x40c:	sb   	x1,				35(x31)
PC0x410:	srai 	x1,		x4,		29
PC0x414:	sll  	x2,		x1,		x0
PC0x418:	sub  	x4,		x3,		x1
PC0x41c:	sb   	x1,				-23(x31)
PC0x420:	lw   	x2,				-36(x31)
PC0x424:	bltu 	x3,		x4,		PC0x5f4
PC0x428:	sra  	x4,		x2,		x0
PC0x42c:	sltiu	x2,		x4,		1064
PC0x430:	bge  	x2,		x4,		PC0xbc8
PC0x434:	sb   	x0,				-11(x31)
PC0x438:	mul  	x4,		x4,		x1
PC0x43c:	bltu 	x3,		x2,		PC0xc3c
PC0x440:	blt  	x4,		x2,		PC0x960
PC0x444:	srli 	x1,		x2,		11
PC0x448:	bgeu 	x2,		x4,		PC0xcd0
PC0x44c:	bgeu 	x4,		x3,		PC0x9d8
PC0x450:	srl  	x2,		x1,		x3
PC0x454:	lh   	x1,				-52(x31)
PC0x458:	sltiu	x4,		x4,		84
PC0x45c:	sw   	x4,				-96(x31)
PC0x460:	beq  	x1,		x2,		PC0xc04
PC0x464:	lb   	x4,				-32(x31)
PC0x468:	sh   	x3,				78(x31)
PC0x46c:	sltiu	x3,		x4,		595
PC0x470:	bne  	x3,		x2,		PC0x27c
PC0x474:	lhu  	x4,				90(x31)
PC0x478:	blt  	x3,		x1,		PC0x4f0
PC0x47c:	jal  	x4,				PC0x5dc
PC0x480:	sh   	x3,				-62(x31)
PC0x484:	mulhu	x4,		x1,		x4
PC0x488:	lhu  	x3,				-20(x31)
PC0x48c:	sw   	x0,				68(x31)
PC0x490:	lw   	x1,				20(x31)
PC0x494:	bne  	x2,		x1,		PC0x478
PC0x498:	sb   	x4,				-70(x31)
PC0x49c:	xor  	x4,		x3,		x0
PC0x4a0:	sub  	x4,		x4,		x1
PC0x4a4:	sw   	x2,				-100(x31)
PC0x4a8:	sw   	x3,				92(x31)
PC0x4ac:	bgeu 	x4,		x2,		PC0x460
PC0x4b0:	sltiu	x1,		x1,		1932
PC0x4b4:	sh   	x2,				-10(x31)
PC0x4b8:	lh   	x1,				78(x31)
PC0x4bc:	sh   	x2,				50(x31)
PC0x4c0:	beq  	x2,		x1,		PC0x680
PC0x4c4:	beq  	x0,		x3,		PC0x458
PC0x4c8:	lw   	x1,				24(x31)
PC0x4cc:	sh   	x4,				38(x31)
PC0x4d0:	lw   	x4,				76(x31)
PC0x4d4:	bge  	x1,		x4,		PC0x1e8
PC0x4d8:	nop  
PC0x4dc:	sltiu	x2,		x4,		928
PC0x4e0:	bne  	x2,		x0,		PC0xae8
PC0x4e4:	lbu  	x3,				59(x31)
PC0x4e8:	sltiu	x2,		x0,		331
PC0x4ec:	beq  	x4,		x2,		PC0x604
PC0x4f0:	bgeu 	x4,		x3,		PC0xb5c
PC0x4f4:	slti 	x2,		x0,		-936
PC0x4f8:	lhu  	x4,				-38(x31)
PC0x4fc:	bltu 	x1,		x0,		PC0xd04
PC0x500:	bne  	x4,		x1,		PC0x1e8
PC0x504:	lhu  	x2,				90(x31)
PC0x508:	mulhsu	x2,		x0,		x0
PC0x50c:	add  	x3,		x0,		x1
PC0x510:	blt  	x1,		x4,		PC0xb38
PC0x514:	lw   	x4,				-100(x31)
PC0x518:	sub  	x4,		x0,		x3
PC0x51c:	ori  	x4,		x4,		-1775
PC0x520:	bltu 	x2,		x0,		PC0x67c
PC0x524:	sra  	x4,		x4,		x1
PC0x528:	sll  	x1,		x2,		x2
PC0x52c:	bge  	x4,		x0,		PC0xb70
PC0x530:	bgeu 	x2,		x1,		PC0x978
PC0x534:	xori 	x2,		x2,		470
PC0x538:	bgeu 	x4,		x1,		PC0x9ec
PC0x53c:	bgeu 	x3,		x4,		PC0xc9c
PC0x540:	and  	x2,		x0,		x2
PC0x544:	sb   	x3,				43(x31)
PC0x548:	lhu  	x1,				-20(x31)
PC0x54c:	sb   	x0,				67(x31)
PC0x550:	beq  	x3,		x4,		PC0x69c
PC0x554:	add  	x2,		x2,		x1
PC0x558:	sll  	x3,		x3,		x0
PC0x55c:	sra  	x3,		x0,		x2
PC0x560:	lw   	x1,				-52(x31)
PC0x564:	bge  	x3,		x0,		PC0x67c
PC0x568:	sh   	x0,				-56(x31)
PC0x56c:	lw   	x2,				-40(x31)
PC0x570:	bgeu 	x3,		x1,		PC0x108
PC0x574:	bne  	x4,		x3,		PC0x634
PC0x578:	sub  	x4,		x1,		x2
PC0x57c:	mulhu	x1,		x0,		x2
PC0x580:	sltiu	x4,		x4,		-1267
PC0x584:	sb   	x0,				43(x31)
PC0x588:	slt  	x2,		x2,		x0
PC0x58c:	blt  	x1,		x2,		PC0xa80
PC0x590:	lw   	x4,				32(x31)
PC0x594:	or   	x3,		x2,		x4
PC0x598:	jal  	x3,				PC0x128
PC0x59c:	sb   	x2,				47(x31)
PC0x5a0:	beq  	x4,		x1,		PC0x9e8
PC0x5a4:	jal  	x3,				PC0xa80
PC0x5a8:	lw   	x2,				-52(x31)
PC0x5ac:	jal  	x4,				PC0x2dc
PC0x5b0:	lb   	x3,				-6(x31)
PC0x5b4:	lbu  	x2,				68(x31)
PC0x5b8:	bgeu 	x4,		x0,		PC0x950
PC0x5bc:	bgeu 	x2,		x1,		PC0xc98
PC0x5c0:	lb   	x4,				-38(x31)
PC0x5c4:	srli 	x2,		x2,		10
PC0x5c8:	bgeu 	x3,		x0,		PC0x410
PC0x5cc:	mulh 	x1,		x3,		x0
PC0x5d0:	sh   	x3,				74(x31)
PC0x5d4:	mulhu	x4,		x4,		x1
PC0x5d8:	mulhu	x2,		x1,		x0
PC0x5dc:	bge  	x1,		x0,		PC0x8f4
PC0x5e0:	bne  	x4,		x1,		PC0xa18
PC0x5e4:	xor  	x4,		x0,		x4
PC0x5e8:	add  	x1,		x3,		x2
PC0x5ec:	add  	x4,		x0,		x3
PC0x5f0:	sh   	x0,				-38(x31)
PC0x5f4:	sll  	x4,		x0,		x4
PC0x5f8:	lbu  	x1,				-1(x31)
PC0x5fc:	sb   	x3,				-7(x31)
PC0x600:	jal  	x1,				PC0x73c
PC0x604:	lhu  	x4,				-20(x31)
PC0x608:	lb   	x4,				13(x31)
PC0x60c:	sub  	x3,		x0,		x1
PC0x610:	xor  	x1,		x2,		x1
PC0x614:	mulhu	x4,		x0,		x1
PC0x618:	sb   	x0,				10(x31)
PC0x61c:	lbu  	x3,				-63(x31)
PC0x620:	nop  
PC0x624:	sw   	x0,				-8(x31)
PC0x628:	andi 	x3,		x4,		568
PC0x62c:	lh   	x2,				92(x31)
PC0x630:	and  	x3,		x1,		x2
PC0x634:	sw   	x0,				-60(x31)
PC0x638:	slt  	x2,		x3,		x0
PC0x63c:	blt  	x0,		x1,		PC0x914
PC0x640:	blt  	x4,		x2,		PC0x680
PC0x644:	bgeu 	x0,		x1,		PC0x408
PC0x648:	ori  	x1,		x3,		1886
PC0x64c:	sra  	x2,		x1,		x1
PC0x650:	bne  	x3,		x0,		PC0x298
PC0x654:	bge  	x1,		x2,		PC0x230
PC0x658:	lbu  	x2,				97(x31)
PC0x65c:	lh   	x3,				92(x31)
PC0x660:	bne  	x3,		x2,		PC0x2cc
PC0x664:	bltu 	x4,		x0,		PC0xae4
PC0x668:	slti 	x1,		x4,		-1912
PC0x66c:	bge  	x0,		x3,		PC0x7dc
PC0x670:	bgeu 	x0,		x1,		PC0x518
PC0x674:	add  	x4,		x4,		x1
PC0x678:	jal  	x3,				PC0xb44
PC0x67c:	mulhu	x3,		x4,		x4
PC0x680:	sb   	x3,				6(x31)
PC0x684:	lw   	x3,				52(x31)
PC0x688:	sw   	x4,				36(x31)
PC0x68c:	bltu 	x2,		x3,		PC0x610
PC0x690:	lb   	x3,				-96(x31)
PC0x694:	ori  	x3,		x3,		1999
PC0x698:	xori 	x2,		x2,		-1252
PC0x69c:	beq  	x3,		x2,		PC0x86c
PC0x6a0:	lhu  	x4,				76(x31)
PC0x6a4:	lbu  	x4,				-46(x31)
PC0x6a8:	sra  	x4,		x0,		x3
PC0x6ac:	sltiu	x2,		x0,		404
PC0x6b0:	sb   	x3,				75(x31)
PC0x6b4:	blt  	x0,		x3,		PC0x61c
PC0x6b8:	bne  	x4,		x3,		PC0x45c
PC0x6bc:	sub  	x2,		x3,		x3
PC0x6c0:	beq  	x3,		x0,		PC0x23c
PC0x6c4:	bltu 	x2,		x1,		PC0x720
PC0x6c8:	addi 	x1,		x0,		1348
PC0x6cc:	bne  	x1,		x3,		PC0x9f4
PC0x6d0:	andi 	x4,		x3,		390
PC0x6d4:	lhu  	x1,				-10(x31)
PC0x6d8:	sw   	x4,				-60(x31)
PC0x6dc:	sb   	x0,				-70(x31)
PC0x6e0:	sb   	x3,				-32(x31)
PC0x6e4:	slt  	x4,		x1,		x4
PC0x6e8:	bgeu 	x1,		x4,		PC0xd00
PC0x6ec:	bge  	x2,		x0,		PC0x3b8
PC0x6f0:	slli 	x2,		x4,		6
PC0x6f4:	lhu  	x4,				-50(x31)
PC0x6f8:	bne  	x1,		x0,		PC0x188
PC0x6fc:	bltu 	x0,		x1,		PC0x320
PC0x700:	bltu 	x4,		x3,		PC0x538
PC0x704:	sh   	x2,				58(x31)
PC0x708:	lb   	x2,				93(x31)
PC0x70c:	beq  	x0,		x2,		PC0x3b8
PC0x710:	jal  	x1,				PC0xa00
PC0x714:	mulhsu	x1,		x2,		x2
PC0x718:	lw   	x1,				20(x31)
PC0x71c:	jal  	x3,				PC0x990
PC0x720:	blt  	x1,		x2,		PC0x50c
PC0x724:	bltu 	x1,		x0,		PC0x55c
PC0x728:	xor  	x3,		x2,		x1
PC0x72c:	lb   	x3,				96(x31)
PC0x730:	slti 	x1,		x4,		451
PC0x734:	sll  	x4,		x2,		x0
PC0x738:	bgeu 	x1,		x3,		PC0xb14
PC0x73c:	and  	x3,		x2,		x2
PC0x740:	nop  
PC0x744:	blt  	x3,		x2,		PC0xb94
PC0x748:	addi 	x2,		x3,		1162
PC0x74c:	sw   	x1,				40(x31)
PC0x750:	sw   	x2,				72(x31)
PC0x754:	bgeu 	x4,		x2,		PC0x9d0
PC0x758:	lw   	x2,				-8(x31)
PC0x75c:	addi 	x3,		x1,		-1279
PC0x760:	sw   	x2,				-64(x31)
PC0x764:	bgeu 	x0,		x4,		PC0xb54
PC0x768:	srai 	x2,		x1,		12
PC0x76c:	beq  	x3,		x4,		PC0x10c
PC0x770:	bge  	x2,		x4,		PC0x79c
PC0x774:	blt  	x3,		x0,		PC0x5c4
PC0x778:	srai 	x3,		x1,		3
PC0x77c:	mulhsu	x1,		x3,		x0
PC0x780:	jal  	x2,				PC0x218
PC0x784:	lw   	x4,				-52(x31)
PC0x788:	srai 	x1,		x2,		13
PC0x78c:	sh   	x3,				24(x31)
PC0x790:	sh   	x3,				-10(x31)
PC0x794:	blt  	x4,		x1,		PC0x7a0
PC0x798:	bgeu 	x3,		x4,		PC0xcac
PC0x79c:	jal  	x3,				PC0x540
PC0x7a0:	bne  	x4,		x1,		PC0xafc
PC0x7a4:	sh   	x4,				34(x31)
PC0x7a8:	blt  	x4,		x2,		PC0x83c
PC0x7ac:	bne  	x3,		x1,		PC0x2f8
PC0x7b0:	bne  	x0,		x3,		PC0xbb0
PC0x7b4:	srl  	x2,		x0,		x0
PC0x7b8:	bltu 	x4,		x3,		PC0x2cc
PC0x7bc:	andi 	x3,		x4,		-1108
PC0x7c0:	xor  	x2,		x4,		x1
PC0x7c4:	bne  	x2,		x3,		PC0xa3c
PC0x7c8:	lb   	x4,				6(x31)
PC0x7cc:	sll  	x1,		x2,		x3
PC0x7d0:	slti 	x2,		x3,		1749
PC0x7d4:	sh   	x0,				-58(x31)
PC0x7d8:	sb   	x0,				57(x31)
PC0x7dc:	andi 	x3,		x3,		434
PC0x7e0:	bne  	x4,		x3,		PC0xa3c
PC0x7e4:	sb   	x2,				-54(x31)
PC0x7e8:	sra  	x3,		x1,		x1
PC0x7ec:	sb   	x0,				-1(x31)
PC0x7f0:	sltu 	x4,		x3,		x3
PC0x7f4:	lbu  	x4,				55(x31)
PC0x7f8:	sll  	x3,		x3,		x0
PC0x7fc:	sw   	x4,				80(x31)
PC0x800:	add  	x1,		x4,		x3
PC0x804:	lw   	x2,				-12(x31)
PC0x808:	slli 	x2,		x0,		16
PC0x80c:	jal  	x4,				PC0xa58
PC0x810:	sh   	x0,				-50(x31)
PC0x814:	beq  	x3,		x2,		PC0x3dc
PC0x818:	bltu 	x0,		x3,		PC0xa3c
PC0x81c:	sll  	x4,		x1,		x2
PC0x820:	bge  	x0,		x1,		PC0xb80
PC0x824:	or   	x3,		x0,		x2
PC0x828:	slti 	x4,		x2,		-85
PC0x82c:	bne  	x1,		x2,		PC0xbf8
PC0x830:	blt  	x4,		x1,		PC0x58c
PC0x834:	bltu 	x3,		x0,		PC0x814
PC0x838:	bltu 	x2,		x0,		PC0xa78
PC0x83c:	sb   	x1,				26(x31)
PC0x840:	bge  	x1,		x2,		PC0x614
PC0x844:	lhu  	x2,				62(x31)
PC0x848:	blt  	x2,		x3,		PC0x794
PC0x84c:	xor  	x4,		x0,		x0
PC0x850:	or   	x1,		x1,		x2
PC0x854:	lw   	x4,				-40(x31)
PC0x858:	bge  	x1,		x3,		PC0x104
PC0x85c:	lhu  	x3,				92(x31)
PC0x860:	bltu 	x3,		x4,		PC0x51c
PC0x864:	sh   	x3,				60(x31)
PC0x868:	sll  	x3,		x3,		x2
PC0x86c:	lhu  	x1,				72(x31)
PC0x870:	or   	x4,		x0,		x3
PC0x874:	sb   	x4,				-97(x31)
PC0x878:	xor  	x2,		x3,		x1
PC0x87c:	lh   	x4,				32(x31)
PC0x880:	bne  	x3,		x4,		PC0xc0
PC0x884:	xori 	x1,		x1,		1315
PC0x888:	beq  	x3,		x4,		PC0x290
PC0x88c:	sw   	x1,				-16(x31)
PC0x890:	sw   	x1,				100(x31)
PC0x894:	sh   	x3,				0(x31)
PC0x898:	slli 	x3,		x2,		4
PC0x89c:	jal  	x2,				PC0x80c
PC0x8a0:	bgeu 	x3,		x1,		PC0xa78
PC0x8a4:	bge  	x2,		x1,		PC0x28c
PC0x8a8:	sw   	x2,				32(x31)
PC0x8ac:	mulhsu	x4,		x4,		x2
PC0x8b0:	beq  	x1,		x2,		PC0x53c
PC0x8b4:	jal  	x2,				PC0x958
PC0x8b8:	slli 	x4,		x0,		22
PC0x8bc:	lh   	x4,				-6(x31)
PC0x8c0:	lb   	x4,				67(x31)
PC0x8c4:	mulh 	x3,		x2,		x0
PC0x8c8:	bltu 	x3,		x0,		PC0x234
PC0x8cc:	bne  	x0,		x3,		PC0x3e8
PC0x8d0:	sb   	x0,				-96(x31)
PC0x8d4:	xor  	x2,		x0,		x2
PC0x8d8:	bgeu 	x3,		x1,		PC0x4e8
PC0x8dc:	lbu  	x4,				-49(x31)
PC0x8e0:	xor  	x3,		x2,		x3
PC0x8e4:	bgeu 	x1,		x2,		PC0x9b8
PC0x8e8:	lb   	x4,				-1(x31)
PC0x8ec:	lh   	x1,				34(x31)
PC0x8f0:	slli 	x3,		x2,		21
PC0x8f4:	beq  	x3,		x0,		PC0xbf0
PC0x8f8:	lw   	x3,				-4(x31)
PC0x8fc:	sltiu	x4,		x3,		1642
PC0x900:	lb   	x2,				34(x31)
PC0x904:	lh   	x2,				92(x31)
PC0x908:	slt  	x1,		x2,		x4
PC0x90c:	sw   	x0,				32(x31)
PC0x910:	lb   	x4,				35(x31)
PC0x914:	beq  	x2,		x3,		PC0xb38
PC0x918:	add  	x3,		x3,		x1
PC0x91c:	bne  	x4,		x1,		PC0x7fc
PC0x920:	bltu 	x1,		x0,		PC0x40c
PC0x924:	sh   	x3,				-72(x31)
PC0x928:	sub  	x1,		x4,		x2
PC0x92c:	sw   	x2,				-4(x31)
PC0x930:	bge  	x1,		x4,		PC0x8a4
PC0x934:	bgeu 	x1,		x3,		PC0x1f4
PC0x938:	sb   	x0,				-55(x31)
PC0x93c:	bge  	x0,		x1,		PC0xc88
PC0x940:	or   	x3,		x1,		x4
PC0x944:	jal  	x4,				PC0x7c8
PC0x948:	srli 	x2,		x2,		24
PC0x94c:	lh   	x3,				20(x31)
PC0x950:	slt  	x4,		x3,		x4
PC0x954:	lbu  	x3,				77(x31)
PC0x958:	sb   	x2,				-75(x31)
PC0x95c:	slli 	x2,		x0,		10
PC0x960:	beq  	x3,		x0,		PC0x55c
PC0x964:	lh   	x3,				48(x31)
PC0x968:	srli 	x4,		x0,		20
PC0x96c:	xori 	x1,		x4,		1685
PC0x970:	bltu 	x2,		x1,		PC0x7c8
PC0x974:	sb   	x1,				-69(x31)
PC0x978:	bne  	x4,		x2,		PC0xa10
PC0x97c:	sb   	x2,				89(x31)
PC0x980:	sh   	x2,				-22(x31)
PC0x984:	mulhsu	x3,		x1,		x0
PC0x988:	bge  	x4,		x1,		PC0x250
PC0x98c:	lb   	x3,				-37(x31)
PC0x990:	lhu  	x3,				72(x31)
PC0x994:	blt  	x2,		x0,		PC0x11c
PC0x998:	bltu 	x3,		x4,		PC0x740
PC0x99c:	slli 	x3,		x2,		21
PC0x9a0:	lbu  	x4,				-39(x31)
PC0x9a4:	bgeu 	x3,		x2,		PC0x768
PC0x9a8:	lb   	x4,				80(x31)
PC0x9ac:	sw   	x3,				-72(x31)
PC0x9b0:	lb   	x4,				-14(x31)
PC0x9b4:	xor  	x4,		x0,		x1
PC0x9b8:	lh   	x1,				-8(x31)
PC0x9bc:	lb   	x3,				-71(x31)
PC0x9c0:	sub  	x3,		x0,		x0
PC0x9c4:	sub  	x1,		x1,		x4
PC0x9c8:	sw   	x2,				-64(x31)
PC0x9cc:	beq  	x1,		x2,		PC0x86c
PC0x9d0:	add  	x4,		x1,		x1
PC0x9d4:	lw   	x2,				0(x31)
PC0x9d8:	lw   	x1,				20(x31)
PC0x9dc:	bltu 	x3,		x4,		PC0x340
PC0x9e0:	sh   	x0,				24(x31)
PC0x9e4:	lbu  	x4,				60(x31)
PC0x9e8:	slt  	x4,		x4,		x3
PC0x9ec:	and  	x4,		x3,		x0
PC0x9f0:	sh   	x1,				80(x31)
PC0x9f4:	lbu  	x1,				96(x31)
PC0x9f8:	lb   	x4,				-56(x31)
PC0x9fc:	lb   	x1,				-4(x31)
PC0xa00:	slli 	x2,		x0,		6
PC0xa04:	sub  	x4,		x2,		x2
PC0xa08:	srai 	x3,		x2,		31
PC0xa0c:	bltu 	x0,		x3,		PC0x378
PC0xa10:	srai 	x1,		x2,		1
PC0xa14:	bgeu 	x3,		x0,		PC0x338
PC0xa18:	xori 	x4,		x0,		664
PC0xa1c:	bltu 	x0,		x2,		PC0x130
PC0xa20:	lh   	x2,				50(x31)
PC0xa24:	sb   	x0,				-30(x31)
PC0xa28:	add  	x4,		x1,		x4
PC0xa2c:	bltu 	x1,		x3,		PC0x6f0
PC0xa30:	lhu  	x3,				94(x31)
PC0xa34:	or   	x3,		x4,		x0
PC0xa38:	lw   	x2,				64(x31)
PC0xa3c:	sb   	x4,				82(x31)
PC0xa40:	blt  	x4,		x0,		PC0x79c
PC0xa44:	or   	x4,		x3,		x4
PC0xa48:	bltu 	x0,		x2,		PC0x270
PC0xa4c:	lbu  	x4,				-18(x31)
PC0xa50:	add  	x3,		x0,		x4
PC0xa54:	sw   	x3,				-92(x31)
PC0xa58:	sh   	x4,				42(x31)
PC0xa5c:	bge  	x1,		x0,		PC0x424
PC0xa60:	add  	x3,		x0,		x4
PC0xa64:	sb   	x1,				-20(x31)
PC0xa68:	mulhu	x4,		x1,		x3
PC0xa6c:	bgeu 	x4,		x0,		PC0x75c
PC0xa70:	sb   	x2,				-1(x31)
PC0xa74:	lh   	x3,				80(x31)
PC0xa78:	beq  	x2,		x1,		PC0x710
PC0xa7c:	sw   	x3,				-4(x31)
PC0xa80:	mulhsu	x1,		x3,		x4
PC0xa84:	bltu 	x4,		x1,		PC0x72c
PC0xa88:	lb   	x2,				-3(x31)
PC0xa8c:	mulhsu	x4,		x1,		x1
PC0xa90:	blt  	x3,		x0,		PC0x71c
PC0xa94:	add  	x3,		x1,		x0
PC0xa98:	lh   	x3,				-20(x31)
PC0xa9c:	beq  	x1,		x0,		PC0x86c
PC0xaa0:	lbu  	x3,				-93(x31)
PC0xaa4:	blt  	x1,		x3,		PC0x4d0
PC0xaa8:	beq  	x3,		x2,		PC0x8e0
PC0xaac:	bne  	x4,		x2,		PC0x5d4
PC0xab0:	srl  	x2,		x3,		x4
PC0xab4:	lbu  	x3,				-13(x31)
PC0xab8:	sb   	x4,				31(x31)
PC0xabc:	sw   	x0,				-76(x31)
PC0xac0:	sh   	x3,				82(x31)
PC0xac4:	sra  	x3,		x2,		x3
PC0xac8:	sw   	x4,				-84(x31)
PC0xacc:	jal  	x1,				PC0x15c
PC0xad0:	lbu  	x1,				-23(x31)
PC0xad4:	bgeu 	x3,		x1,		PC0x798
PC0xad8:	lw   	x2,				-52(x31)
PC0xadc:	addi 	x3,		x3,		-728
PC0xae0:	mul  	x1,		x1,		x3
PC0xae4:	add  	x3,		x0,		x3
PC0xae8:	bge  	x4,		x1,		PC0xb18
PC0xaec:	blt  	x3,		x4,		PC0x7a0
PC0xaf0:	andi 	x4,		x0,		159
PC0xaf4:	mulh 	x1,		x0,		x2
PC0xaf8:	mul  	x4,		x2,		x3
PC0xafc:	lb   	x1,				-84(x31)
PC0xb00:	blt  	x4,		x2,		PC0x958
PC0xb04:	bgeu 	x4,		x2,		PC0x9f8
PC0xb08:	sh   	x4,				-6(x31)
PC0xb0c:	lhu  	x2,				74(x31)
PC0xb10:	bltu 	x3,		x4,		PC0xbcc
PC0xb14:	sra  	x1,		x3,		x3
PC0xb18:	blt  	x1,		x3,		PC0x9c
PC0xb1c:	blt  	x1,		x0,		PC0xb70
PC0xb20:	sh   	x1,				-96(x31)
PC0xb24:	sb   	x2,				-93(x31)
PC0xb28:	bltu 	x0,		x4,		PC0x118
PC0xb2c:	sw   	x1,				-8(x31)
PC0xb30:	jal  	x1,				PC0xb08
PC0xb34:	beq  	x3,		x1,		PC0x15c
PC0xb38:	sb   	x1,				56(x31)
PC0xb3c:	jal  	x1,				PC0x7c8
PC0xb40:	bgeu 	x1,		x3,		PC0x41c
PC0xb44:	lhu  	x3,				36(x31)
PC0xb48:	sw   	x3,				-52(x31)
PC0xb4c:	bltu 	x2,		x0,		PC0x1e4
PC0xb50:	sh   	x2,				-52(x31)
PC0xb54:	sb   	x0,				-35(x31)
PC0xb58:	jal  	x1,				PC0xa48
PC0xb5c:	blt  	x3,		x2,		PC0xc0
PC0xb60:	beq  	x0,		x3,		PC0x7d4
PC0xb64:	bgeu 	x2,		x4,		PC0x55c
PC0xb68:	xor  	x1,		x1,		x2
PC0xb6c:	sw   	x2,				28(x31)
PC0xb70:	lbu  	x3,				-55(x31)
PC0xb74:	and  	x3,		x4,		x1
PC0xb78:	bgeu 	x1,		x3,		PC0x858
PC0xb7c:	bge  	x0,		x4,		PC0x760
PC0xb80:	lw   	x4,				-52(x31)
PC0xb84:	and  	x1,		x1,		x3
PC0xb88:	lw   	x4,				-56(x31)
PC0xb8c:	beq  	x4,		x2,		PC0xd0
PC0xb90:	beq  	x1,		x3,		PC0x934
PC0xb94:	lb   	x3,				-58(x31)
PC0xb98:	or   	x1,		x4,		x0
PC0xb9c:	sh   	x0,				-34(x31)
PC0xba0:	add  	x3,		x4,		x1
PC0xba4:	mulhsu	x1,		x1,		x0
PC0xba8:	sll  	x4,		x3,		x1
PC0xbac:	lhu  	x4,				-76(x31)
PC0xbb0:	sb   	x1,				12(x31)
PC0xbb4:	blt  	x3,		x1,		PC0xa58
PC0xbb8:	blt  	x0,		x2,		PC0x328
PC0xbbc:	jal  	x2,				PC0x4f4
PC0xbc0:	lh   	x2,				52(x31)
PC0xbc4:	bge  	x1,		x4,		PC0x1d0
PC0xbc8:	sw   	x3,				-72(x31)
PC0xbcc:	lw   	x3,				-60(x31)
PC0xbd0:	lw   	x2,				56(x31)
PC0xbd4:	lb   	x1,				-52(x31)
PC0xbd8:	sh   	x0,				46(x31)
PC0xbdc:	slti 	x2,		x1,		1072
PC0xbe0:	sw   	x1,				-92(x31)
PC0xbe4:	blt  	x4,		x2,		PC0xcc4
PC0xbe8:	jal  	x4,				PC0x224
PC0xbec:	bge  	x2,		x4,		PC0x814
PC0xbf0:	sb   	x4,				-55(x31)
PC0xbf4:	add  	x4,		x3,		x4
PC0xbf8:	sw   	x1,				28(x31)
PC0xbfc:	bltu 	x4,		x1,		PC0xa98
PC0xc00:	slli 	x3,		x3,		21
PC0xc04:	sh   	x3,				-88(x31)
PC0xc08:	srai 	x3,		x3,		28
PC0xc0c:	beq  	x3,		x1,		PC0x258
PC0xc10:	sh   	x3,				-24(x31)
PC0xc14:	blt  	x3,		x1,		PC0x138
PC0xc18:	lw   	x2,				-84(x31)
PC0xc1c:	bge  	x1,		x0,		PC0x230
PC0xc20:	add  	x4,		x1,		x2
PC0xc24:	bgeu 	x3,		x0,		PC0x1d4
PC0xc28:	blt  	x2,		x0,		PC0xcc4
PC0xc2c:	bge  	x1,		x2,		PC0x108
PC0xc30:	bne  	x3,		x1,		PC0xc9c
PC0xc34:	bne  	x2,		x0,		PC0x108
PC0xc38:	xor  	x4,		x3,		x2
PC0xc3c:	blt  	x3,		x2,		PC0xa78
PC0xc40:	andi 	x3,		x0,		2003
PC0xc44:	jal  	x2,				PC0x578
PC0xc48:	lb   	x1,				-9(x31)
PC0xc4c:	jal  	x4,				PC0x598
PC0xc50:	slt  	x2,		x1,		x4
PC0xc54:	sub  	x4,		x4,		x3
PC0xc58:	bne  	x3,		x2,		PC0x608
PC0xc5c:	sub  	x3,		x3,		x4
PC0xc60:	xori 	x4,		x0,		311
PC0xc64:	lb   	x2,				32(x31)
PC0xc68:	jal  	x1,				PC0x624
PC0xc6c:	slt  	x2,		x4,		x1
PC0xc70:	lh   	x3,				-60(x31)
PC0xc74:	sb   	x4,				19(x31)
PC0xc78:	sb   	x1,				-4(x31)
PC0xc7c:	bge  	x1,		x2,		PC0xb70
PC0xc80:	srl  	x1,		x1,		x4
PC0xc84:	lhu  	x2,				70(x31)
PC0xc88:	ori  	x2,		x3,		-537
PC0xc8c:	blt  	x3,		x4,		PC0x94c
PC0xc90:	bgeu 	x2,		x4,		PC0x59c
PC0xc94:	andi 	x1,		x3,		-1030
PC0xc98:	bge  	x3,		x1,		PC0x5d8
PC0xc9c:	lhu  	x1,				76(x31)
PC0xca0:	sub  	x2,		x1,		x2
PC0xca4:	lb   	x2,				78(x31)
PC0xca8:	and  	x3,		x1,		x1
PC0xcac:	lbu  	x3,				-18(x31)
PC0xcb0:	bltu 	x0,		x3,		PC0x654
PC0xcb4:	sh   	x3,				26(x31)
PC0xcb8:	blt  	x0,		x2,		PC0xc5c
PC0xcbc:	mulhsu	x1,		x2,		x1
PC0xcc0:	lw   	x3,				60(x31)
PC0xcc4:	bgeu 	x3,		x1,		PC0xa80
PC0xcc8:	jal  	x2,				PC0x618
PC0xccc:	sb   	x2,				-52(x31)
PC0xcd0:	lw   	x1,				-4(x31)
PC0xcd4:	blt  	x3,		x2,		PC0xcb0
PC0xcd8:	slli 	x1,		x2,		24
PC0xcdc:	bge  	x4,		x3,		PC0x770
PC0xce0:	lw   	x1,				12(x31)
PC0xce4:	bgeu 	x1,		x0,		PC0xb88
PC0xce8:	sh   	x4,				40(x31)
PC0xcec:	add  	x4,		x3,		x0
PC0xcf0:	bgeu 	x4,		x1,		PC0x8f8
PC0xcf4:	nop  
PC0xcf8:	lhu  	x2,				60(x31)
PC0xcfc:	nop  
PC0xd00:	nop  
PC0xd04:	lh   	x4,				92(x31)
wfi