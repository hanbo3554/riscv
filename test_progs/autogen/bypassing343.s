addi 	x0,		x0,		-521
addi 	x1,		x0,		-1303
addi 	x2,		x0,		818
addi 	x3,		x0,		-1577
addi 	x4,		x0,		1122
addi 	x5,		x0,		772
addi 	x6,		x0,		-284
addi 	x7,		x0,		-753
addi 	x8,		x0,		-264
addi 	x9,		x0,		512
addi 	x10,	x0,		428
addi 	x11,	x0,		-1458
addi 	x12,	x0,		-252
addi 	x13,	x0,		1312
addi 	x14,	x0,		235
addi 	x15,	x0,		-1876
addi 	x16,	x0,		-1018
addi 	x17,	x0,		259
addi 	x18,	x0,		1433
addi 	x19,	x0,		426
addi 	x20,	x0,		-1938
addi 	x21,	x0,		-1679
addi 	x22,	x0,		1734
addi 	x23,	x0,		1166
addi 	x24,	x0,		860
addi 	x25,	x0,		1724
addi 	x26,	x0,		-1762
addi 	x27,	x0,		1687
addi 	x28,	x0,		241
addi 	x29,	x0,		-1280
addi 	x30,	x0,		396
addi 	x31,	x0,		1820
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
PC0x88:	bge  	x0,		x2,		PC0x654
PC0x8c:	bgeu 	x1,		x3,		PC0x914
PC0x90:	nop  
PC0x94:	lhu  	x3,				-80(x31)
PC0x98:	bgeu 	x4,		x0,		PC0xb5c
PC0x9c:	blt  	x0,		x1,		PC0xac
PC0xa0:	addi 	x1,		x4,		90
PC0xa4:	ori  	x4,		x2,		-973
PC0xa8:	blt  	x2,		x3,		PC0x248
PC0xac:	jal  	x1,				PC0x3dc
PC0xb0:	sub  	x3,		x0,		x4
PC0xb4:	mulh 	x1,		x2,		x3
PC0xb8:	slli 	x1,		x4,		25
PC0xbc:	lbu  	x3,				-87(x31)
PC0xc0:	lh   	x1,				4(x31)
PC0xc4:	lbu  	x2,				44(x31)
PC0xc8:	lh   	x2,				100(x31)
PC0xcc:	nop  
PC0xd0:	sb   	x1,				81(x31)
PC0xd4:	andi 	x2,		x3,		-1413
PC0xd8:	sw   	x2,				12(x31)
PC0xdc:	sb   	x2,				-16(x31)
PC0xe0:	sb   	x1,				92(x31)
PC0xe4:	sb   	x3,				-73(x31)
PC0xe8:	lhu  	x2,				12(x31)
PC0xec:	sltiu	x4,		x2,		1695
PC0xf0:	blt  	x0,		x1,		PC0xb6c
PC0xf4:	andi 	x1,		x1,		-708
PC0xf8:	bltu 	x3,		x1,		PC0x3b8
PC0xfc:	lhu  	x2,				80(x31)
PC0x100:	bgeu 	x4,		x1,		PC0x864
PC0x104:	blt  	x3,		x0,		PC0xa64
PC0x108:	sb   	x4,				31(x31)
PC0x10c:	lbu  	x1,				-73(x31)
PC0x110:	bltu 	x0,		x1,		PC0xc14
PC0x114:	blt  	x2,		x4,		PC0x994
PC0x118:	sh   	x0,				90(x31)
PC0x11c:	lb   	x3,				31(x31)
PC0x120:	lb   	x3,				81(x31)
PC0x124:	srl  	x2,		x2,		x0
PC0x128:	bltu 	x3,		x0,		PC0xd00
PC0x12c:	sll  	x1,		x4,		x3
PC0x130:	lw   	x3,				12(x31)
PC0x134:	slli 	x2,		x1,		15
PC0x138:	mulhu	x4,		x0,		x0
PC0x13c:	blt  	x0,		x4,		PC0x410
PC0x140:	bne  	x4,		x1,		PC0xc4
PC0x144:	sltiu	x2,		x3,		-2042
PC0x148:	lh   	x4,				14(x31)
PC0x14c:	lhu  	x3,				12(x31)
PC0x150:	lw   	x1,				88(x31)
PC0x154:	sub  	x4,		x4,		x0
PC0x158:	blt  	x3,		x2,		PC0xb4c
PC0x15c:	bne  	x0,		x3,		PC0x110
PC0x160:	sb   	x1,				-84(x31)
PC0x164:	bltu 	x1,		x4,		PC0xc68
PC0x168:	sra  	x4,		x3,		x0
PC0x16c:	srai 	x3,		x1,		27
PC0x170:	sw   	x1,				-16(x31)
PC0x174:	lhu  	x4,				-16(x31)
PC0x178:	sh   	x4,				-94(x31)
PC0x17c:	bge  	x0,		x2,		PC0xad0
PC0x180:	lb   	x1,				-13(x31)
PC0x184:	and  	x3,		x2,		x3
PC0x188:	lhu  	x3,				12(x31)
PC0x18c:	lhu  	x3,				14(x31)
PC0x190:	mulhu	x1,		x2,		x4
PC0x194:	sll  	x4,		x2,		x2
PC0x198:	beq  	x3,		x1,		PC0xccc
PC0x19c:	sub  	x1,		x2,		x0
PC0x1a0:	jal  	x3,				PC0x434
PC0x1a4:	blt  	x3,		x1,		PC0x244
PC0x1a8:	slt  	x3,		x3,		x3
PC0x1ac:	sb   	x4,				-11(x31)
PC0x1b0:	jal  	x4,				PC0x18c
PC0x1b4:	bltu 	x3,		x4,		PC0x54c
PC0x1b8:	bne  	x4,		x1,		PC0x83c
PC0x1bc:	sltu 	x1,		x4,		x0
PC0x1c0:	addi 	x4,		x1,		-1276
PC0x1c4:	bltu 	x3,		x1,		PC0x254
PC0x1c8:	blt  	x1,		x2,		PC0x664
PC0x1cc:	bne  	x0,		x2,		PC0x3d4
PC0x1d0:	slli 	x4,		x1,		21
PC0x1d4:	lb   	x4,				81(x31)
PC0x1d8:	or   	x1,		x0,		x4
PC0x1dc:	bgeu 	x0,		x1,		PC0x548
PC0x1e0:	sb   	x0,				61(x31)
PC0x1e4:	lh   	x3,				-94(x31)
PC0x1e8:	bgeu 	x0,		x2,		PC0xa44
PC0x1ec:	sb   	x1,				-66(x31)
PC0x1f0:	lh   	x4,				92(x31)
PC0x1f4:	bltu 	x2,		x3,		PC0xb2c
PC0x1f8:	and  	x1,		x0,		x2
PC0x1fc:	jal  	x4,				PC0x8c8
PC0x200:	lhu  	x2,				-84(x31)
PC0x204:	sw   	x0,				68(x31)
PC0x208:	sub  	x1,		x2,		x3
PC0x20c:	sb   	x3,				-52(x31)
PC0x210:	sh   	x1,				6(x31)
PC0x214:	sw   	x3,				-84(x31)
PC0x218:	srai 	x2,		x1,		0
PC0x21c:	sb   	x2,				-22(x31)
PC0x220:	lb   	x1,				-22(x31)
PC0x224:	lhu  	x4,				90(x31)
PC0x228:	bgeu 	x3,		x2,		PC0x7e4
PC0x22c:	beq  	x4,		x3,		PC0x990
PC0x230:	sw   	x1,				-88(x31)
PC0x234:	blt  	x1,		x0,		PC0x57c
PC0x238:	lw   	x3,				12(x31)
PC0x23c:	lw   	x4,				4(x31)
PC0x240:	lh   	x4,				-86(x31)
PC0x244:	xor  	x1,		x2,		x2
PC0x248:	sw   	x0,				-44(x31)
PC0x24c:	srl  	x1,		x4,		x0
PC0x250:	srl  	x1,		x0,		x0
PC0x254:	beq  	x3,		x4,		PC0x4fc
PC0x258:	xori 	x3,		x1,		3
PC0x25c:	sll  	x3,		x2,		x4
PC0x260:	sw   	x3,				-92(x31)
PC0x264:	bge  	x1,		x3,		PC0x94
PC0x268:	lw   	x4,				-84(x31)
PC0x26c:	bltu 	x0,		x3,		PC0xfc
PC0x270:	bge  	x3,		x1,		PC0xa58
PC0x274:	lb   	x2,				6(x31)
PC0x278:	bne  	x4,		x3,		PC0x7ec
PC0x27c:	sll  	x3,		x4,		x1
PC0x280:	sh   	x2,				-68(x31)
PC0x284:	lbu  	x1,				-83(x31)
PC0x288:	blt  	x2,		x4,		PC0x1a4
PC0x28c:	sw   	x1,				-60(x31)
PC0x290:	bgeu 	x3,		x1,		PC0xbd0
PC0x294:	sb   	x2,				-29(x31)
PC0x298:	bne  	x1,		x4,		PC0x6b8
PC0x29c:	lh   	x2,				-88(x31)
PC0x2a0:	lhu  	x3,				12(x31)
PC0x2a4:	sb   	x3,				16(x31)
PC0x2a8:	sw   	x2,				68(x31)
PC0x2ac:	lw   	x3,				-68(x31)
PC0x2b0:	sb   	x4,				0(x31)
PC0x2b4:	sh   	x2,				-24(x31)
PC0x2b8:	beq  	x0,		x4,		PC0x370
PC0x2bc:	sh   	x1,				-52(x31)
PC0x2c0:	lb   	x2,				69(x31)
PC0x2c4:	sw   	x1,				16(x31)
PC0x2c8:	sb   	x0,				6(x31)
PC0x2cc:	bltu 	x3,		x1,		PC0x898
PC0x2d0:	sb   	x0,				35(x31)
PC0x2d4:	sb   	x4,				-15(x31)
PC0x2d8:	mulh 	x3,		x0,		x3
PC0x2dc:	xori 	x3,		x0,		448
PC0x2e0:	jal  	x1,				PC0x5cc
PC0x2e4:	mul  	x4,		x2,		x3
PC0x2e8:	lbu  	x2,				-58(x31)
PC0x2ec:	sb   	x0,				38(x31)
PC0x2f0:	mul  	x3,		x2,		x0
PC0x2f4:	sb   	x1,				-95(x31)
PC0x2f8:	lw   	x2,				60(x31)
PC0x2fc:	ori  	x1,		x3,		20
PC0x300:	lw   	x3,				-16(x31)
PC0x304:	bne  	x4,		x1,		PC0xd0
PC0x308:	sh   	x0,				-56(x31)
PC0x30c:	bgeu 	x4,		x0,		PC0x2b4
PC0x310:	sh   	x0,				80(x31)
PC0x314:	sh   	x4,				-48(x31)
PC0x318:	sw   	x4,				-72(x31)
PC0x31c:	sw   	x1,				24(x31)
PC0x320:	lh   	x2,				80(x31)
PC0x324:	sw   	x1,				-48(x31)
PC0x328:	and  	x4,		x2,		x4
PC0x32c:	srli 	x4,		x2,		16
PC0x330:	bne  	x3,		x1,		PC0x2a4
PC0x334:	bge  	x2,		x0,		PC0x478
PC0x338:	lhu  	x3,				-58(x31)
PC0x33c:	lhu  	x2,				-44(x31)
PC0x340:	sub  	x3,		x0,		x4
PC0x344:	beq  	x1,		x4,		PC0x468
PC0x348:	lbu  	x3,				27(x31)
PC0x34c:	bltu 	x1,		x4,		PC0x9b4
PC0x350:	add  	x1,		x2,		x1
PC0x354:	bltu 	x1,		x3,		PC0x47c
PC0x358:	addi 	x2,		x3,		1372
PC0x35c:	lbu  	x3,				71(x31)
PC0x360:	xori 	x4,		x4,		-324
PC0x364:	bge  	x2,		x4,		PC0xd0
PC0x368:	lb   	x3,				70(x31)
PC0x36c:	lh   	x4,				0(x31)
PC0x370:	beq  	x3,		x0,		PC0xaf8
PC0x374:	bgeu 	x4,		x2,		PC0x314
PC0x378:	bne  	x4,		x1,		PC0x51c
PC0x37c:	srl  	x1,		x3,		x0
PC0x380:	blt  	x3,		x2,		PC0x628
PC0x384:	bne  	x0,		x2,		PC0xc48
PC0x388:	bge  	x1,		x3,		PC0x8fc
PC0x38c:	sh   	x1,				-6(x31)
PC0x390:	and  	x2,		x2,		x2
PC0x394:	xori 	x2,		x4,		165
PC0x398:	lw   	x2,				-84(x31)
PC0x39c:	sb   	x1,				-10(x31)
PC0x3a0:	sw   	x3,				-84(x31)
PC0x3a4:	nop  
PC0x3a8:	sh   	x2,				-14(x31)
PC0x3ac:	xor  	x1,		x2,		x2
PC0x3b0:	sw   	x2,				-48(x31)
PC0x3b4:	bne  	x0,		x3,		PC0x43c
PC0x3b8:	sltu 	x2,		x2,		x1
PC0x3bc:	sb   	x4,				20(x31)
PC0x3c0:	srli 	x3,		x0,		20
PC0x3c4:	bgeu 	x3,		x4,		PC0xc4c
PC0x3c8:	addi 	x2,		x2,		727
PC0x3cc:	add  	x4,		x4,		x0
PC0x3d0:	lw   	x4,				-92(x31)
PC0x3d4:	sltiu	x3,		x2,		160
PC0x3d8:	bge  	x3,		x4,		PC0x81c
PC0x3dc:	sll  	x3,		x0,		x1
PC0x3e0:	srli 	x3,		x4,		7
PC0x3e4:	lb   	x1,				69(x31)
PC0x3e8:	sw   	x3,				-12(x31)
PC0x3ec:	sb   	x0,				41(x31)
PC0x3f0:	bne  	x0,		x1,		PC0x9d4
PC0x3f4:	sll  	x1,		x3,		x1
PC0x3f8:	lbu  	x1,				-69(x31)
PC0x3fc:	beq  	x3,		x4,		PC0xbf0
PC0x400:	ori  	x1,		x4,		298
PC0x404:	addi 	x2,		x1,		-777
PC0x408:	bge  	x0,		x2,		PC0x5e4
PC0x40c:	bne  	x4,		x0,		PC0xb68
PC0x410:	sh   	x0,				-22(x31)
PC0x414:	sw   	x1,				64(x31)
PC0x418:	bgeu 	x3,		x0,		PC0x714
PC0x41c:	lbu  	x3,				91(x31)
PC0x420:	ori  	x4,		x0,		717
PC0x424:	lhu  	x2,				68(x31)
PC0x428:	sw   	x1,				40(x31)
PC0x42c:	srl  	x2,		x0,		x3
PC0x430:	bltu 	x1,		x0,		PC0xb2c
PC0x434:	and  	x1,		x0,		x1
PC0x438:	mulh 	x3,		x4,		x3
PC0x43c:	lh   	x1,				-70(x31)
PC0x440:	srai 	x4,		x1,		20
PC0x444:	lw   	x3,				-24(x31)
PC0x448:	bltu 	x3,		x0,		PC0x924
PC0x44c:	bltu 	x4,		x0,		PC0xc18
PC0x450:	lw   	x1,				-60(x31)
PC0x454:	sltu 	x4,		x3,		x1
PC0x458:	lhu  	x4,				-58(x31)
PC0x45c:	srl  	x4,		x4,		x2
PC0x460:	lb   	x2,				12(x31)
PC0x464:	bge  	x3,		x2,		PC0xb30
PC0x468:	jal  	x2,				PC0x6d4
PC0x46c:	sw   	x3,				64(x31)
PC0x470:	sb   	x4,				20(x31)
PC0x474:	add  	x1,		x3,		x3
PC0x478:	lhu  	x4,				26(x31)
PC0x47c:	addi 	x1,		x4,		-1069
PC0x480:	slti 	x3,		x2,		1516
PC0x484:	lbu  	x3,				-46(x31)
PC0x488:	jal  	x2,				PC0x298
PC0x48c:	bge  	x3,		x1,		PC0xce0
PC0x490:	lbu  	x3,				-51(x31)
PC0x494:	sw   	x1,				88(x31)
PC0x498:	jal  	x1,				PC0x7b8
PC0x49c:	bgeu 	x1,		x4,		PC0x634
PC0x4a0:	sb   	x3,				-83(x31)
PC0x4a4:	sra  	x3,		x3,		x3
PC0x4a8:	bne  	x2,		x0,		PC0xa28
PC0x4ac:	bgeu 	x1,		x2,		PC0x620
PC0x4b0:	lh   	x2,				-12(x31)
PC0x4b4:	bne  	x2,		x4,		PC0x3d0
PC0x4b8:	blt  	x4,		x2,		PC0x280
PC0x4bc:	beq  	x3,		x0,		PC0x9f4
PC0x4c0:	sb   	x0,				78(x31)
PC0x4c4:	addi 	x4,		x2,		918
PC0x4c8:	lbu  	x2,				14(x31)
PC0x4cc:	blt  	x3,		x0,		PC0x368
PC0x4d0:	sw   	x1,				-12(x31)
PC0x4d4:	slli 	x3,		x0,		16
PC0x4d8:	lw   	x4,				-84(x31)
PC0x4dc:	bltu 	x3,		x2,		PC0x42c
PC0x4e0:	sub  	x2,		x2,		x2
PC0x4e4:	add  	x4,		x3,		x1
PC0x4e8:	bltu 	x2,		x1,		PC0xae0
PC0x4ec:	beq  	x4,		x0,		PC0xd8
PC0x4f0:	nop  
PC0x4f4:	bne  	x2,		x4,		PC0xaac
PC0x4f8:	sb   	x0,				-11(x31)
PC0x4fc:	sh   	x3,				-32(x31)
PC0x500:	add  	x1,		x3,		x1
PC0x504:	bltu 	x3,		x0,		PC0x8f0
PC0x508:	xor  	x4,		x4,		x3
PC0x50c:	sb   	x0,				43(x31)
PC0x510:	sh   	x1,				40(x31)
PC0x514:	sw   	x2,				-40(x31)
PC0x518:	bge  	x1,		x4,		PC0x2a8
PC0x51c:	bgeu 	x3,		x1,		PC0x3bc
PC0x520:	jal  	x3,				PC0x8c0
PC0x524:	bgeu 	x4,		x3,		PC0x6a4
PC0x528:	sh   	x2,				36(x31)
PC0x52c:	slli 	x4,		x2,		9
PC0x530:	bne  	x3,		x2,		PC0x5bc
PC0x534:	lw   	x2,				-24(x31)
PC0x538:	lw   	x1,				-48(x31)
PC0x53c:	lb   	x1,				-5(x31)
PC0x540:	lbu  	x1,				-57(x31)
PC0x544:	bltu 	x0,		x4,		PC0xa88
PC0x548:	sub  	x3,		x3,		x2
PC0x54c:	bge  	x0,		x3,		PC0x7c0
PC0x550:	mulhu	x3,		x3,		x3
PC0x554:	sw   	x4,				-8(x31)
PC0x558:	lw   	x4,				16(x31)
PC0x55c:	lb   	x2,				7(x31)
PC0x560:	bgeu 	x1,		x2,		PC0x7cc
PC0x564:	beq  	x4,		x1,		PC0x200
PC0x568:	add  	x4,		x0,		x1
PC0x56c:	mulhu	x1,		x0,		x1
PC0x570:	lh   	x3,				-24(x31)
PC0x574:	blt  	x4,		x3,		PC0xb88
PC0x578:	bne  	x0,		x1,		PC0x3ac
PC0x57c:	sh   	x3,				88(x31)
PC0x580:	blt  	x0,		x4,		PC0x464
PC0x584:	mul  	x4,		x4,		x0
PC0x588:	bge  	x0,		x2,		PC0x74c
PC0x58c:	lw   	x1,				-60(x31)
PC0x590:	bge  	x4,		x2,		PC0x174
PC0x594:	bltu 	x0,		x1,		PC0x54c
PC0x598:	lh   	x4,				-44(x31)
PC0x59c:	addi 	x2,		x0,		-803
PC0x5a0:	bgeu 	x2,		x3,		PC0x9b8
PC0x5a4:	sh   	x3,				80(x31)
PC0x5a8:	sb   	x2,				47(x31)
PC0x5ac:	lh   	x2,				-24(x31)
PC0x5b0:	lw   	x4,				64(x31)
PC0x5b4:	bne  	x4,		x1,		PC0xa38
PC0x5b8:	lw   	x2,				-8(x31)
PC0x5bc:	sb   	x4,				18(x31)
PC0x5c0:	sub  	x1,		x1,		x0
PC0x5c4:	lb   	x1,				-59(x31)
PC0x5c8:	bge  	x0,		x1,		PC0x4c0
PC0x5cc:	bgeu 	x0,		x3,		PC0xc24
PC0x5d0:	lbu  	x4,				89(x31)
PC0x5d4:	bge  	x2,		x0,		PC0xf0
PC0x5d8:	bltu 	x2,		x3,		PC0xa50
PC0x5dc:	nop  
PC0x5e0:	nop  
PC0x5e4:	sh   	x3,				56(x31)
PC0x5e8:	sh   	x1,				-72(x31)
PC0x5ec:	sll  	x4,		x3,		x4
PC0x5f0:	blt  	x0,		x1,		PC0x454
PC0x5f4:	sh   	x2,				-74(x31)
PC0x5f8:	bne  	x4,		x3,		PC0x29c
PC0x5fc:	bge  	x3,		x4,		PC0xb14
PC0x600:	jal  	x1,				PC0x168
PC0x604:	or   	x3,		x3,		x3
PC0x608:	srai 	x3,		x0,		3
PC0x60c:	jal  	x2,				PC0xb28
PC0x610:	slli 	x4,		x1,		27
PC0x614:	sltu 	x4,		x2,		x3
PC0x618:	lhu  	x4,				70(x31)
PC0x61c:	sw   	x3,				64(x31)
PC0x620:	sub  	x1,		x3,		x2
PC0x624:	ori  	x3,		x3,		-55
PC0x628:	bgeu 	x4,		x1,		PC0x504
PC0x62c:	sltiu	x2,		x3,		790
PC0x630:	beq  	x4,		x0,		PC0x364
PC0x634:	srai 	x3,		x0,		16
PC0x638:	bgeu 	x4,		x0,		PC0x3ec
PC0x63c:	sw   	x0,				-32(x31)
PC0x640:	xor  	x4,		x0,		x0
PC0x644:	bge  	x2,		x4,		PC0x78c
PC0x648:	sll  	x3,		x2,		x4
PC0x64c:	sh   	x2,				-10(x31)
PC0x650:	lb   	x1,				-39(x31)
PC0x654:	blt  	x0,		x1,		PC0xb2c
PC0x658:	sb   	x2,				69(x31)
PC0x65c:	lhu  	x1,				18(x31)
PC0x660:	bltu 	x2,		x0,		PC0x304
PC0x664:	sltu 	x1,		x0,		x0
PC0x668:	addi 	x1,		x4,		-766
PC0x66c:	and  	x4,		x0,		x3
PC0x670:	lhu  	x3,				80(x31)
PC0x674:	srli 	x3,		x0,		19
PC0x678:	sb   	x3,				-90(x31)
PC0x67c:	add  	x1,		x2,		x3
PC0x680:	addi 	x4,		x1,		660
PC0x684:	jal  	x2,				PC0x460
PC0x688:	sh   	x1,				-68(x31)
PC0x68c:	add  	x4,		x2,		x0
PC0x690:	bge  	x4,		x2,		PC0xc60
PC0x694:	sltiu	x2,		x4,		562
PC0x698:	srli 	x1,		x4,		10
PC0x69c:	blt  	x0,		x4,		PC0x15c
PC0x6a0:	lbu  	x3,				-81(x31)
PC0x6a4:	bltu 	x0,		x1,		PC0x120
PC0x6a8:	mulhu	x2,		x4,		x2
PC0x6ac:	bne  	x3,		x1,		PC0x114
PC0x6b0:	bgeu 	x4,		x0,		PC0x818
PC0x6b4:	jal  	x2,				PC0x564
PC0x6b8:	bge  	x0,		x2,		PC0x350
PC0x6bc:	add  	x2,		x1,		x4
PC0x6c0:	jal  	x3,				PC0x524
PC0x6c4:	beq  	x1,		x0,		PC0x75c
PC0x6c8:	bge  	x4,		x3,		PC0xb0c
PC0x6cc:	sw   	x3,				44(x31)
PC0x6d0:	bne  	x3,		x2,		PC0x874
PC0x6d4:	bgeu 	x4,		x2,		PC0x544
PC0x6d8:	sh   	x3,				56(x31)
PC0x6dc:	srl  	x4,		x4,		x1
PC0x6e0:	nop  
PC0x6e4:	lhu  	x2,				18(x31)
PC0x6e8:	lb   	x1,				41(x31)
PC0x6ec:	srli 	x4,		x3,		25
PC0x6f0:	jal  	x1,				PC0xcb8
PC0x6f4:	blt  	x1,		x3,		PC0x6a8
PC0x6f8:	beq  	x2,		x1,		PC0x470
PC0x6fc:	blt  	x1,		x3,		PC0xacc
PC0x700:	sw   	x2,				84(x31)
PC0x704:	mulhu	x2,		x4,		x0
PC0x708:	bltu 	x3,		x1,		PC0x380
PC0x70c:	beq  	x0,		x2,		PC0x4b4
PC0x710:	bge  	x1,		x3,		PC0x9dc
PC0x714:	addi 	x3,		x4,		708
PC0x718:	blt  	x2,		x4,		PC0xa28
PC0x71c:	jal  	x1,				PC0x8d4
PC0x720:	sh   	x4,				-38(x31)
PC0x724:	slli 	x3,		x3,		11
PC0x728:	sb   	x3,				3(x31)
PC0x72c:	beq  	x2,		x3,		PC0x63c
PC0x730:	lh   	x4,				-60(x31)
PC0x734:	xor  	x4,		x3,		x4
PC0x738:	slti 	x2,		x2,		1517
PC0x73c:	lhu  	x1,				-14(x31)
PC0x740:	lhu  	x1,				-58(x31)
PC0x744:	lw   	x3,				84(x31)
PC0x748:	andi 	x2,		x4,		-1009
PC0x74c:	lb   	x1,				90(x31)
PC0x750:	slt  	x2,		x0,		x1
PC0x754:	slt  	x3,		x3,		x3
PC0x758:	or   	x1,		x3,		x0
PC0x75c:	sb   	x3,				-18(x31)
PC0x760:	sub  	x4,		x4,		x0
PC0x764:	jal  	x3,				PC0x1f0
PC0x768:	blt  	x4,		x0,		PC0x7e0
PC0x76c:	bne  	x2,		x4,		PC0x634
PC0x770:	bltu 	x0,		x4,		PC0x550
PC0x774:	lw   	x4,				60(x31)
PC0x778:	sw   	x3,				68(x31)
PC0x77c:	bne  	x4,		x3,		PC0x634
PC0x780:	bgeu 	x4,		x3,		PC0x22c
PC0x784:	jal  	x4,				PC0xcb4
PC0x788:	sb   	x4,				-13(x31)
PC0x78c:	bne  	x3,		x0,		PC0xab8
PC0x790:	bge  	x0,		x3,		PC0x5b4
PC0x794:	sb   	x4,				-4(x31)
PC0x798:	sb   	x3,				38(x31)
PC0x79c:	blt  	x1,		x3,		PC0x914
PC0x7a0:	sb   	x3,				10(x31)
PC0x7a4:	bltu 	x2,		x1,		PC0xa98
PC0x7a8:	sltiu	x3,		x4,		-621
PC0x7ac:	sb   	x4,				-100(x31)
PC0x7b0:	slti 	x2,		x1,		1839
PC0x7b4:	sh   	x0,				32(x31)
PC0x7b8:	bge  	x3,		x2,		PC0xcc8
PC0x7bc:	sb   	x1,				-78(x31)
PC0x7c0:	andi 	x3,		x0,		-1556
PC0x7c4:	bgeu 	x3,		x1,		PC0x3a8
PC0x7c8:	beq  	x1,		x4,		PC0x7e0
PC0x7cc:	andi 	x2,		x3,		-537
PC0x7d0:	bge  	x1,		x2,		PC0x4e0
PC0x7d4:	lbu  	x3,				-8(x31)
PC0x7d8:	lb   	x1,				25(x31)
PC0x7dc:	sh   	x1,				38(x31)
PC0x7e0:	bne  	x3,		x2,		PC0xca0
PC0x7e4:	add  	x3,		x4,		x3
PC0x7e8:	beq  	x3,		x2,		PC0xac8
PC0x7ec:	sb   	x4,				-46(x31)
PC0x7f0:	beq  	x4,		x0,		PC0xc74
PC0x7f4:	lbu  	x1,				-41(x31)
PC0x7f8:	bge  	x1,		x3,		PC0xa28
PC0x7fc:	lw   	x2,				-8(x31)
PC0x800:	blt  	x2,		x1,		PC0x108
PC0x804:	bgeu 	x2,		x4,		PC0x970
PC0x808:	addi 	x2,		x4,		1889
PC0x80c:	lh   	x4,				-12(x31)
PC0x810:	addi 	x4,		x2,		1686
PC0x814:	bne  	x4,		x0,		PC0x90c
PC0x818:	bge  	x2,		x4,		PC0xc80
PC0x81c:	sb   	x4,				-13(x31)
PC0x820:	bge  	x1,		x4,		PC0x784
PC0x824:	lbu  	x1,				-14(x31)
PC0x828:	slli 	x1,		x2,		23
PC0x82c:	bltu 	x2,		x4,		PC0xae8
PC0x830:	lb   	x3,				-68(x31)
PC0x834:	lh   	x1,				18(x31)
PC0x838:	sb   	x2,				-49(x31)
PC0x83c:	lhu  	x3,				-72(x31)
PC0x840:	jal  	x1,				PC0x7e8
PC0x844:	blt  	x0,		x2,		PC0x644
PC0x848:	bne  	x1,		x2,		PC0x174
PC0x84c:	bltu 	x3,		x2,		PC0x144
PC0x850:	sb   	x4,				-59(x31)
PC0x854:	add  	x3,		x0,		x3
PC0x858:	and  	x1,		x2,		x0
PC0x85c:	bge  	x3,		x0,		PC0x7c4
PC0x860:	bge  	x4,		x0,		PC0x944
PC0x864:	and  	x1,		x4,		x3
PC0x868:	srli 	x1,		x4,		31
PC0x86c:	bge  	x2,		x4,		PC0x8ec
PC0x870:	lhu  	x2,				-30(x31)
PC0x874:	bne  	x1,		x4,		PC0x12c
PC0x878:	blt  	x4,		x2,		PC0x1f0
PC0x87c:	beq  	x3,		x0,		PC0xd8
PC0x880:	lhu  	x1,				84(x31)
PC0x884:	lw   	x1,				-4(x31)
PC0x888:	ori  	x2,		x2,		-1166
PC0x88c:	bgeu 	x2,		x3,		PC0x108
PC0x890:	lh   	x3,				38(x31)
PC0x894:	sb   	x1,				91(x31)
PC0x898:	sb   	x3,				-60(x31)
PC0x89c:	bne  	x0,		x3,		PC0x4e4
PC0x8a0:	lh   	x2,				-8(x31)
PC0x8a4:	lbu  	x4,				-21(x31)
PC0x8a8:	add  	x3,		x2,		x1
PC0x8ac:	bltu 	x2,		x1,		PC0xc14
PC0x8b0:	sw   	x0,				44(x31)
PC0x8b4:	sh   	x0,				-48(x31)
PC0x8b8:	andi 	x2,		x1,		1131
PC0x8bc:	sw   	x3,				-96(x31)
PC0x8c0:	and  	x2,		x1,		x2
PC0x8c4:	lb   	x1,				-96(x31)
PC0x8c8:	blt  	x4,		x1,		PC0x444
PC0x8cc:	lh   	x4,				-66(x31)
PC0x8d0:	xori 	x2,		x2,		602
PC0x8d4:	lw   	x3,				80(x31)
PC0x8d8:	lhu  	x2,				64(x31)
PC0x8dc:	mul  	x2,		x0,		x3
PC0x8e0:	lhu  	x2,				-60(x31)
PC0x8e4:	blt  	x3,		x0,		PC0x7ec
PC0x8e8:	jal  	x1,				PC0x5a0
PC0x8ec:	blt  	x0,		x1,		PC0x358
PC0x8f0:	bltu 	x0,		x3,		PC0x2e8
PC0x8f4:	jal  	x3,				PC0x3dc
PC0x8f8:	sh   	x1,				80(x31)
PC0x8fc:	lbu  	x2,				-88(x31)
PC0x900:	sh   	x3,				92(x31)
PC0x904:	lbu  	x4,				88(x31)
PC0x908:	bge  	x0,		x4,		PC0x90
PC0x90c:	sh   	x1,				98(x31)
PC0x910:	bltu 	x1,		x2,		PC0xb7c
PC0x914:	sw   	x4,				-20(x31)
PC0x918:	jal  	x3,				PC0x344
PC0x91c:	mulh 	x4,		x1,		x3
PC0x920:	sw   	x1,				44(x31)
PC0x924:	bne  	x3,		x1,		PC0x5cc
PC0x928:	bne  	x1,		x3,		PC0x38c
PC0x92c:	blt  	x4,		x2,		PC0x48c
PC0x930:	blt  	x2,		x4,		PC0x564
PC0x934:	add  	x2,		x3,		x2
PC0x938:	lw   	x1,				-60(x31)
PC0x93c:	ori  	x1,		x0,		-201
PC0x940:	bge  	x2,		x3,		PC0x250
PC0x944:	lh   	x4,				90(x31)
PC0x948:	blt  	x4,		x3,		PC0x8ec
PC0x94c:	beq  	x3,		x1,		PC0x1cc
PC0x950:	lbu  	x2,				-66(x31)
PC0x954:	or   	x1,		x1,		x0
PC0x958:	bltu 	x0,		x3,		PC0x9a0
PC0x95c:	lbu  	x2,				-13(x31)
PC0x960:	sb   	x2,				4(x31)
PC0x964:	andi 	x2,		x1,		-1329
PC0x968:	sub  	x4,		x2,		x2
PC0x96c:	sltiu	x2,		x3,		-658
PC0x970:	bltu 	x4,		x0,		PC0x60c
PC0x974:	mulhu	x1,		x0,		x2
PC0x978:	bne  	x1,		x2,		PC0x39c
PC0x97c:	sb   	x2,				-71(x31)
PC0x980:	sh   	x4,				2(x31)
PC0x984:	addi 	x3,		x2,		201
PC0x988:	bgeu 	x2,		x3,		PC0xaf8
PC0x98c:	beq  	x2,		x0,		PC0x7b0
PC0x990:	bltu 	x3,		x4,		PC0xb00
PC0x994:	lhu  	x2,				-18(x31)
PC0x998:	bne  	x4,		x0,		PC0xcc
PC0x99c:	sb   	x4,				-39(x31)
PC0x9a0:	lbu  	x2,				44(x31)
PC0x9a4:	lbu  	x2,				-85(x31)
PC0x9a8:	blt  	x2,		x4,		PC0x278
PC0x9ac:	bltu 	x4,		x3,		PC0xc68
PC0x9b0:	bgeu 	x3,		x4,		PC0x294
PC0x9b4:	sltiu	x2,		x0,		-1856
PC0x9b8:	bgeu 	x1,		x3,		PC0x71c
PC0x9bc:	sltu 	x3,		x0,		x3
PC0x9c0:	sb   	x2,				43(x31)
PC0x9c4:	blt  	x0,		x4,		PC0xaa0
PC0x9c8:	or   	x2,		x0,		x3
PC0x9cc:	mulhu	x2,		x2,		x3
PC0x9d0:	bne  	x4,		x3,		PC0x3d8
PC0x9d4:	blt  	x1,		x3,		PC0x350
PC0x9d8:	lw   	x3,				-4(x31)
PC0x9dc:	blt  	x1,		x0,		PC0x6c0
PC0x9e0:	mulhu	x4,		x0,		x2
PC0x9e4:	blt  	x4,		x1,		PC0x190
PC0x9e8:	blt  	x3,		x0,		PC0x5b4
PC0x9ec:	sb   	x0,				-69(x31)
PC0x9f0:	sb   	x2,				72(x31)
PC0x9f4:	sw   	x0,				84(x31)
PC0x9f8:	and  	x2,		x1,		x4
PC0x9fc:	beq  	x0,		x4,		PC0x2e4
PC0xa00:	lb   	x2,				81(x31)
PC0xa04:	mul  	x2,		x0,		x0
PC0xa08:	lw   	x1,				16(x31)
PC0xa0c:	add  	x1,		x1,		x3
PC0xa10:	bne  	x3,		x2,		PC0x138
PC0xa14:	sw   	x3,				-8(x31)
PC0xa18:	blt  	x3,		x2,		PC0xc48
PC0xa1c:	sh   	x0,				26(x31)
PC0xa20:	bltu 	x4,		x1,		PC0x328
PC0xa24:	sltu 	x2,		x3,		x3
PC0xa28:	sw   	x1,				32(x31)
PC0xa2c:	and  	x2,		x1,		x4
PC0xa30:	sub  	x1,		x1,		x4
PC0xa34:	sb   	x2,				13(x31)
PC0xa38:	bne  	x1,		x0,		PC0x37c
PC0xa3c:	blt  	x0,		x2,		PC0x6e0
PC0xa40:	lhu  	x4,				44(x31)
PC0xa44:	addi 	x2,		x1,		-1952
PC0xa48:	nop  
PC0xa4c:	lbu  	x1,				64(x31)
PC0xa50:	sb   	x4,				70(x31)
PC0xa54:	lb   	x1,				90(x31)
PC0xa58:	lhu  	x3,				-16(x31)
PC0xa5c:	bltu 	x3,		x2,		PC0x4d8
PC0xa60:	addi 	x3,		x3,		-1328
PC0xa64:	nop  
PC0xa68:	sll  	x4,		x4,		x3
PC0xa6c:	srai 	x2,		x1,		0
PC0xa70:	blt  	x4,		x3,		PC0xafc
PC0xa74:	mulh 	x2,		x4,		x0
PC0xa78:	sh   	x2,				-16(x31)
PC0xa7c:	sh   	x2,				44(x31)
PC0xa80:	lbu  	x1,				-47(x31)
PC0xa84:	lhu  	x3,				6(x31)
PC0xa88:	sw   	x3,				80(x31)
PC0xa8c:	beq  	x1,		x4,		PC0x758
PC0xa90:	sh   	x1,				-82(x31)
PC0xa94:	lb   	x1,				24(x31)
PC0xa98:	andi 	x2,		x4,		-538
PC0xa9c:	sh   	x4,				-54(x31)
PC0xaa0:	lhu  	x3,				-60(x31)
PC0xaa4:	lbu  	x3,				-81(x31)
PC0xaa8:	and  	x4,		x1,		x1
PC0xaac:	sw   	x2,				84(x31)
PC0xab0:	jal  	x4,				PC0xc40
PC0xab4:	lhu  	x4,				44(x31)
PC0xab8:	blt  	x4,		x1,		PC0x3e8
PC0xabc:	sb   	x2,				59(x31)
PC0xac0:	lb   	x2,				81(x31)
PC0xac4:	lh   	x3,				-24(x31)
PC0xac8:	sh   	x3,				-6(x31)
PC0xacc:	sh   	x1,				56(x31)
PC0xad0:	bltu 	x1,		x0,		PC0x934
PC0xad4:	sw   	x4,				-48(x31)
PC0xad8:	srli 	x3,		x4,		17
PC0xadc:	sw   	x3,				-60(x31)
PC0xae0:	and  	x4,		x1,		x1
PC0xae4:	bge  	x4,		x0,		PC0x108
PC0xae8:	jal  	x1,				PC0x4b4
PC0xaec:	lb   	x1,				-29(x31)
PC0xaf0:	sb   	x0,				57(x31)
PC0xaf4:	mul  	x3,		x1,		x1
PC0xaf8:	nop  
PC0xafc:	bltu 	x2,		x1,		PC0x9cc
PC0xb00:	sh   	x2,				-42(x31)
PC0xb04:	lbu  	x2,				-22(x31)
PC0xb08:	lhu  	x2,				-90(x31)
PC0xb0c:	beq  	x2,		x3,		PC0x970
PC0xb10:	bgeu 	x1,		x4,		PC0x208
PC0xb14:	bgeu 	x0,		x4,		PC0x268
PC0xb18:	and  	x1,		x0,		x0
PC0xb1c:	sra  	x4,		x3,		x0
PC0xb20:	bge  	x2,		x4,		PC0x464
PC0xb24:	lbu  	x2,				-4(x31)
PC0xb28:	lhu  	x2,				-8(x31)
PC0xb2c:	or   	x1,		x4,		x2
PC0xb30:	bgeu 	x4,		x3,		PC0xb4c
PC0xb34:	bne  	x3,		x1,		PC0x104
PC0xb38:	sra  	x3,		x3,		x3
PC0xb3c:	blt  	x0,		x2,		PC0xcf4
PC0xb40:	bgeu 	x0,		x2,		PC0x544
PC0xb44:	lhu  	x3,				82(x31)
PC0xb48:	blt  	x1,		x3,		PC0x1c4
PC0xb4c:	sh   	x4,				-44(x31)
PC0xb50:	lh   	x3,				-54(x31)
PC0xb54:	bge  	x3,		x4,		PC0x8e8
PC0xb58:	and  	x4,		x3,		x1
PC0xb5c:	sb   	x1,				-87(x31)
PC0xb60:	lw   	x4,				-68(x31)
PC0xb64:	bne  	x0,		x4,		PC0x6a4
PC0xb68:	sb   	x2,				-49(x31)
PC0xb6c:	sltiu	x3,		x3,		2002
PC0xb70:	bne  	x2,		x0,		PC0x904
PC0xb74:	bgeu 	x3,		x1,		PC0xcfc
PC0xb78:	jal  	x1,				PC0x1ec
PC0xb7c:	jal  	x1,				PC0x6e8
PC0xb80:	lbu  	x4,				-81(x31)
PC0xb84:	beq  	x3,		x2,		PC0xb8c
PC0xb88:	bge  	x0,		x2,		PC0x8a8
PC0xb8c:	mulhu	x4,		x0,		x0
PC0xb90:	mulhu	x4,		x3,		x0
PC0xb94:	lw   	x2,				-80(x31)
PC0xb98:	bge  	x0,		x3,		PC0x4fc
PC0xb9c:	jal  	x4,				PC0x728
PC0xba0:	lbu  	x4,				-6(x31)
PC0xba4:	blt  	x4,		x1,		PC0xb90
PC0xba8:	mulh 	x2,		x4,		x3
PC0xbac:	bge  	x3,		x4,		PC0x8f0
PC0xbb0:	add  	x1,		x1,		x4
PC0xbb4:	beq  	x0,		x1,		PC0x598
PC0xbb8:	sb   	x2,				-98(x31)
PC0xbbc:	mulh 	x4,		x4,		x4
PC0xbc0:	bne  	x4,		x2,		PC0xac
PC0xbc4:	bgeu 	x3,		x1,		PC0xbc0
PC0xbc8:	lbu  	x2,				69(x31)
PC0xbcc:	bltu 	x0,		x3,		PC0x80c
PC0xbd0:	sw   	x0,				-36(x31)
PC0xbd4:	lhu  	x1,				-20(x31)
PC0xbd8:	bltu 	x4,		x0,		PC0x230
PC0xbdc:	sw   	x2,				20(x31)
PC0xbe0:	sw   	x2,				24(x31)
PC0xbe4:	add  	x2,		x3,		x3
PC0xbe8:	lbu  	x4,				37(x31)
PC0xbec:	and  	x2,		x1,		x1
PC0xbf0:	jal  	x4,				PC0x28c
PC0xbf4:	sh   	x0,				-98(x31)
PC0xbf8:	sb   	x2,				30(x31)
PC0xbfc:	bgeu 	x3,		x2,		PC0x130
PC0xc00:	sw   	x4,				-28(x31)
PC0xc04:	mul  	x3,		x1,		x2
PC0xc08:	lh   	x2,				-54(x31)
PC0xc0c:	beq  	x2,		x0,		PC0x3d0
PC0xc10:	bltu 	x3,		x4,		PC0xa80
PC0xc14:	jal  	x1,				PC0xaac
PC0xc18:	beq  	x1,		x0,		PC0x528
PC0xc1c:	bne  	x3,		x2,		PC0x9b8
PC0xc20:	slti 	x1,		x1,		-1416
PC0xc24:	jal  	x4,				PC0x864
PC0xc28:	sb   	x4,				88(x31)
PC0xc2c:	lh   	x2,				36(x31)
PC0xc30:	bne  	x1,		x4,		PC0x224
PC0xc34:	lh   	x2,				66(x31)
PC0xc38:	or   	x2,		x3,		x2
PC0xc3c:	jal  	x4,				PC0x88
PC0xc40:	ori  	x4,		x3,		-219
PC0xc44:	bgeu 	x1,		x3,		PC0xbec
PC0xc48:	lb   	x1,				-59(x31)
PC0xc4c:	lb   	x1,				-42(x31)
PC0xc50:	sb   	x0,				-48(x31)
PC0xc54:	sll  	x3,		x4,		x3
PC0xc58:	sb   	x4,				-68(x31)
PC0xc5c:	bgeu 	x4,		x3,		PC0x910
PC0xc60:	lbu  	x2,				-44(x31)
PC0xc64:	add  	x1,		x2,		x4
PC0xc68:	lb   	x1,				68(x31)
PC0xc6c:	lbu  	x3,				-66(x31)
PC0xc70:	beq  	x2,		x1,		PC0x888
PC0xc74:	lbu  	x2,				-95(x31)
PC0xc78:	bge  	x1,		x0,		PC0x1ec
PC0xc7c:	beq  	x2,		x3,		PC0x9c8
PC0xc80:	nop  
PC0xc84:	jal  	x1,				PC0x594
PC0xc88:	bltu 	x0,		x3,		PC0x2a4
PC0xc8c:	bltu 	x1,		x0,		PC0x900
PC0xc90:	sll  	x2,		x2,		x1
PC0xc94:	bltu 	x0,		x1,		PC0x20c
PC0xc98:	and  	x2,		x2,		x0
PC0xc9c:	slt  	x3,		x4,		x0
PC0xca0:	bge  	x1,		x0,		PC0x294
PC0xca4:	bge  	x1,		x2,		PC0xa6c
PC0xca8:	bltu 	x1,		x2,		PC0x84c
PC0xcac:	add  	x1,		x4,		x3
PC0xcb0:	bge  	x1,		x3,		PC0xc0c
PC0xcb4:	slt  	x3,		x0,		x1
PC0xcb8:	sw   	x2,				44(x31)
PC0xcbc:	lw   	x3,				16(x31)
PC0xcc0:	lb   	x4,				82(x31)
PC0xcc4:	bge  	x1,		x2,		PC0x6b0
PC0xcc8:	sra  	x1,		x0,		x0
PC0xccc:	sw   	x4,				-24(x31)
PC0xcd0:	sw   	x3,				-24(x31)
PC0xcd4:	lb   	x3,				-93(x31)
PC0xcd8:	bne  	x4,		x3,		PC0x180
PC0xcdc:	sub  	x1,		x4,		x3
PC0xce0:	lw   	x3,				-48(x31)
PC0xce4:	bge  	x3,		x0,		PC0x318
PC0xce8:	sw   	x3,				-20(x31)
PC0xcec:	lb   	x3,				-97(x31)
PC0xcf0:	sh   	x2,				48(x31)
PC0xcf4:	lh   	x2,				-28(x31)
PC0xcf8:	blt  	x0,		x2,		PC0x3e4
PC0xcfc:	sra  	x4,		x0,		x3
PC0xd00:	blt  	x2,		x1,		PC0x7e0
PC0xd04:	add  	x2,		x0,		x0
wfi