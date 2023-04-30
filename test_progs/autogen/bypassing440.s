addi 	x0,		x0,		-635
addi 	x1,		x0,		-1488
addi 	x2,		x0,		1282
addi 	x3,		x0,		2006
addi 	x4,		x0,		1588
addi 	x5,		x0,		-1020
addi 	x6,		x0,		219
addi 	x7,		x0,		654
addi 	x8,		x0,		-1985
addi 	x9,		x0,		-1285
addi 	x10,	x0,		1985
addi 	x11,	x0,		411
addi 	x12,	x0,		720
addi 	x13,	x0,		534
addi 	x14,	x0,		-1543
addi 	x15,	x0,		836
addi 	x16,	x0,		-440
addi 	x17,	x0,		742
addi 	x18,	x0,		-1654
addi 	x19,	x0,		-302
addi 	x20,	x0,		1198
addi 	x21,	x0,		-831
addi 	x22,	x0,		-262
addi 	x23,	x0,		1601
addi 	x24,	x0,		-1849
addi 	x25,	x0,		133
addi 	x26,	x0,		1448
addi 	x27,	x0,		1561
addi 	x28,	x0,		-1400
addi 	x29,	x0,		1532
addi 	x30,	x0,		-1769
addi 	x31,	x0,		-936
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
PC0x88:	mulh 	x2,		x3,		x1
PC0x8c:	lbu  	x3,				-40(x31)
PC0x90:	sb   	x2,				-22(x31)
PC0x94:	mulhsu	x2,		x0,		x0
PC0x98:	sb   	x2,				50(x31)
PC0x9c:	sb   	x2,				-16(x31)
PC0xa0:	lhu  	x1,				-22(x31)
PC0xa4:	sub  	x1,		x0,		x3
PC0xa8:	sb   	x4,				43(x31)
PC0xac:	sb   	x2,				-6(x31)
PC0xb0:	beq  	x3,		x0,		PC0x6ac
PC0xb4:	mulh 	x3,		x4,		x1
PC0xb8:	lh   	x2,				42(x31)
PC0xbc:	xor  	x2,		x3,		x2
PC0xc0:	mulhsu	x4,		x2,		x4
PC0xc4:	beq  	x1,		x2,		PC0x790
PC0xc8:	slt  	x4,		x4,		x0
PC0xcc:	lh   	x4,				-22(x31)
PC0xd0:	lh   	x3,				42(x31)
PC0xd4:	lh   	x4,				-6(x31)
PC0xd8:	lhu  	x2,				42(x31)
PC0xdc:	sb   	x3,				-40(x31)
PC0xe0:	lw   	x2,				-8(x31)
PC0xe4:	lhu  	x3,				50(x31)
PC0xe8:	lb   	x2,				-6(x31)
PC0xec:	lw   	x2,				-8(x31)
PC0xf0:	jal  	x2,				PC0x400
PC0xf4:	sw   	x2,				-92(x31)
PC0xf8:	xori 	x1,		x4,		-966
PC0xfc:	bgeu 	x1,		x3,		PC0x460
PC0x100:	addi 	x2,		x2,		-198
PC0x104:	addi 	x3,		x0,		-433
PC0x108:	bltu 	x3,		x4,		PC0x32c
PC0x10c:	lb   	x3,				-22(x31)
PC0x110:	sub  	x3,		x0,		x4
PC0x114:	sra  	x2,		x3,		x2
PC0x118:	mul  	x2,		x0,		x3
PC0x11c:	beq  	x0,		x1,		PC0xaa4
PC0x120:	lw   	x4,				-92(x31)
PC0x124:	lw   	x3,				-92(x31)
PC0x128:	sb   	x0,				87(x31)
PC0x12c:	sw   	x0,				92(x31)
PC0x130:	lhu  	x2,				94(x31)
PC0x134:	xori 	x1,		x1,		-1264
PC0x138:	lhu  	x1,				-92(x31)
PC0x13c:	bne  	x3,		x0,		PC0x224
PC0x140:	sra  	x4,		x0,		x1
PC0x144:	lbu  	x1,				-90(x31)
PC0x148:	xor  	x1,		x3,		x0
PC0x14c:	bne  	x0,		x3,		PC0xbec
PC0x150:	xor  	x3,		x4,		x1
PC0x154:	lhu  	x3,				-92(x31)
PC0x158:	sh   	x4,				90(x31)
PC0x15c:	andi 	x1,		x1,		-1443
PC0x160:	bne  	x2,		x4,		PC0xa68
PC0x164:	sb   	x1,				-54(x31)
PC0x168:	lhu  	x3,				90(x31)
PC0x16c:	xor  	x2,		x1,		x2
PC0x170:	slti 	x3,		x0,		1690
PC0x174:	bltu 	x2,		x0,		PC0x558
PC0x178:	lw   	x3,				84(x31)
PC0x17c:	beq  	x2,		x3,		PC0x1d0
PC0x180:	bne  	x0,		x1,		PC0x99c
PC0x184:	mul  	x2,		x2,		x2
PC0x188:	xori 	x4,		x4,		-760
PC0x18c:	lhu  	x2,				92(x31)
PC0x190:	sh   	x2,				-72(x31)
PC0x194:	addi 	x4,		x2,		-1311
PC0x198:	xor  	x3,		x1,		x3
PC0x19c:	bltu 	x2,		x0,		PC0xfc
PC0x1a0:	blt  	x0,		x3,		PC0x768
PC0x1a4:	andi 	x2,		x3,		1090
PC0x1a8:	bltu 	x4,		x3,		PC0x908
PC0x1ac:	srl  	x2,		x0,		x2
PC0x1b0:	lh   	x4,				90(x31)
PC0x1b4:	jal  	x3,				PC0x304
PC0x1b8:	mulhu	x1,		x3,		x3
PC0x1bc:	slti 	x1,		x2,		-1746
PC0x1c0:	lbu  	x4,				-92(x31)
PC0x1c4:	bne  	x0,		x1,		PC0x1a4
PC0x1c8:	sltu 	x4,		x4,		x0
PC0x1cc:	bltu 	x0,		x2,		PC0x528
PC0x1d0:	mulhsu	x4,		x4,		x0
PC0x1d4:	beq  	x0,		x2,		PC0x28c
PC0x1d8:	beq  	x3,		x0,		PC0x884
PC0x1dc:	sb   	x2,				-41(x31)
PC0x1e0:	sb   	x1,				90(x31)
PC0x1e4:	bltu 	x1,		x2,		PC0x4c0
PC0x1e8:	blt  	x3,		x2,		PC0x8fc
PC0x1ec:	sb   	x0,				-60(x31)
PC0x1f0:	beq  	x2,		x4,		PC0xbf4
PC0x1f4:	bltu 	x4,		x2,		PC0x8a8
PC0x1f8:	bne  	x4,		x0,		PC0x854
PC0x1fc:	srli 	x2,		x3,		21
PC0x200:	xor  	x4,		x2,		x3
PC0x204:	bge  	x1,		x2,		PC0x9e0
PC0x208:	sw   	x3,				-64(x31)
PC0x20c:	bgeu 	x2,		x3,		PC0x6d0
PC0x210:	blt  	x0,		x1,		PC0x9d4
PC0x214:	sh   	x4,				56(x31)
PC0x218:	bltu 	x1,		x3,		PC0xa8c
PC0x21c:	lw   	x3,				-16(x31)
PC0x220:	andi 	x3,		x1,		-1051
PC0x224:	slti 	x1,		x2,		-1812
PC0x228:	lh   	x3,				-92(x31)
PC0x22c:	lh   	x2,				94(x31)
PC0x230:	jal  	x3,				PC0x3f0
PC0x234:	lbu  	x4,				-91(x31)
PC0x238:	sb   	x0,				0(x31)
PC0x23c:	bne  	x2,		x1,		PC0x68c
PC0x240:	bne  	x3,		x2,		PC0x8e0
PC0x244:	slli 	x4,		x1,		1
PC0x248:	xor  	x2,		x1,		x1
PC0x24c:	jal  	x4,				PC0x2c8
PC0x250:	sra  	x3,		x4,		x1
PC0x254:	bne  	x0,		x3,		PC0x34c
PC0x258:	lbu  	x3,				0(x31)
PC0x25c:	lw   	x1,				-60(x31)
PC0x260:	mulhu	x2,		x0,		x3
PC0x264:	srai 	x4,		x0,		30
PC0x268:	sub  	x4,		x0,		x0
PC0x26c:	sw   	x1,				-20(x31)
PC0x270:	sw   	x3,				-52(x31)
PC0x274:	slti 	x1,		x0,		-1911
PC0x278:	beq  	x4,		x3,		PC0x894
PC0x27c:	srl  	x3,		x4,		x1
PC0x280:	ori  	x4,		x4,		-537
PC0x284:	blt  	x3,		x1,		PC0xb88
PC0x288:	sh   	x4,				-80(x31)
PC0x28c:	sb   	x3,				-35(x31)
PC0x290:	slli 	x4,		x4,		3
PC0x294:	lbu  	x1,				-6(x31)
PC0x298:	blt  	x2,		x1,		PC0x450
PC0x29c:	mulhsu	x2,		x4,		x1
PC0x2a0:	lw   	x2,				84(x31)
PC0x2a4:	sw   	x3,				-84(x31)
PC0x2a8:	sltiu	x3,		x4,		1222
PC0x2ac:	sh   	x1,				28(x31)
PC0x2b0:	lbu  	x1,				92(x31)
PC0x2b4:	srl  	x2,		x0,		x3
PC0x2b8:	jal  	x2,				PC0x320
PC0x2bc:	beq  	x2,		x1,		PC0x594
PC0x2c0:	lb   	x4,				-35(x31)
PC0x2c4:	lb   	x3,				-54(x31)
PC0x2c8:	jal  	x1,				PC0x4e0
PC0x2cc:	sh   	x4,				-24(x31)
PC0x2d0:	lw   	x4,				-20(x31)
PC0x2d4:	sw   	x4,				-56(x31)
PC0x2d8:	bgeu 	x1,		x3,		PC0x34c
PC0x2dc:	bne  	x2,		x3,		PC0x304
PC0x2e0:	sll  	x1,		x2,		x1
PC0x2e4:	xori 	x3,		x3,		994
PC0x2e8:	bge  	x4,		x3,		PC0xca4
PC0x2ec:	sb   	x1,				31(x31)
PC0x2f0:	sh   	x2,				-52(x31)
PC0x2f4:	srl  	x2,		x3,		x0
PC0x2f8:	bltu 	x4,		x1,		PC0x7a8
PC0x2fc:	sh   	x3,				62(x31)
PC0x300:	lbu  	x4,				-41(x31)
PC0x304:	sub  	x3,		x2,		x2
PC0x308:	sb   	x4,				-86(x31)
PC0x30c:	bne  	x1,		x1,		PC0xa88
PC0x310:	lh   	x2,				92(x31)
PC0x314:	srl  	x1,		x1,		x1
PC0x318:	sw   	x3,				0(x31)
PC0x31c:	bgeu 	x1,		x3,		PC0xa54
PC0x320:	sh   	x0,				-54(x31)
PC0x324:	bne  	x4,		x3,		PC0x198
PC0x328:	sw   	x1,				-8(x31)
PC0x32c:	lw   	x3,				92(x31)
PC0x330:	lw   	x3,				28(x31)
PC0x334:	lh   	x2,				-56(x31)
PC0x338:	lbu  	x3,				-72(x31)
PC0x33c:	mulh 	x1,		x2,		x0
PC0x340:	lb   	x2,				-20(x31)
PC0x344:	beq  	x0,		x4,		PC0x814
PC0x348:	lb   	x1,				-90(x31)
PC0x34c:	beq  	x0,		x1,		PC0x604
PC0x350:	lw   	x3,				-16(x31)
PC0x354:	mulhu	x3,		x3,		x1
PC0x358:	sh   	x3,				0(x31)
PC0x35c:	sh   	x3,				-82(x31)
PC0x360:	beq  	x2,		x3,		PC0x190
PC0x364:	bge  	x0,		x4,		PC0x9c
PC0x368:	sh   	x3,				-8(x31)
PC0x36c:	blt  	x2,		x1,		PC0x3e0
PC0x370:	sb   	x1,				-41(x31)
PC0x374:	lhu  	x2,				-24(x31)
PC0x378:	sw   	x0,				-24(x31)
PC0x37c:	ori  	x3,		x0,		-909
PC0x380:	sw   	x3,				-60(x31)
PC0x384:	srai 	x2,		x3,		27
PC0x388:	lbu  	x1,				-55(x31)
PC0x38c:	add  	x4,		x3,		x3
PC0x390:	lh   	x2,				-24(x31)
PC0x394:	beq  	x0,		x1,		PC0x8e0
PC0x398:	blt  	x1,		x0,		PC0x88
PC0x39c:	lb   	x4,				-41(x31)
PC0x3a0:	beq  	x0,		x1,		PC0x6c4
PC0x3a4:	lhu  	x4,				-18(x31)
PC0x3a8:	sh   	x1,				52(x31)
PC0x3ac:	slli 	x3,		x1,		8
PC0x3b0:	lbu  	x2,				-7(x31)
PC0x3b4:	srl  	x1,		x3,		x4
PC0x3b8:	jal  	x4,				PC0x934
PC0x3bc:	sb   	x0,				-59(x31)
PC0x3c0:	jal  	x4,				PC0x3c4
PC0x3c4:	blt  	x0,		x2,		PC0x94c
PC0x3c8:	mulhu	x3,		x3,		x1
PC0x3cc:	jal  	x2,				PC0x4cc
PC0x3d0:	lb   	x1,				-19(x31)
PC0x3d4:	or   	x1,		x0,		x3
PC0x3d8:	bne  	x3,		x2,		PC0x28c
PC0x3dc:	lb   	x1,				-58(x31)
PC0x3e0:	sh   	x3,				-90(x31)
PC0x3e4:	xor  	x1,		x3,		x2
PC0x3e8:	slt  	x3,		x1,		x4
PC0x3ec:	blt  	x3,		x0,		PC0x410
PC0x3f0:	sh   	x2,				-86(x31)
PC0x3f4:	add  	x1,		x0,		x4
PC0x3f8:	beq  	x2,		x0,		PC0xc58
PC0x3fc:	lb   	x2,				-62(x31)
PC0x400:	lb   	x3,				-92(x31)
PC0x404:	lw   	x2,				92(x31)
PC0x408:	beq  	x4,		x2,		PC0x320
PC0x40c:	lh   	x2,				-18(x31)
PC0x410:	lh   	x2,				52(x31)
PC0x414:	lhu  	x1,				-58(x31)
PC0x418:	addi 	x4,		x4,		589
PC0x41c:	jal  	x2,				PC0x89c
PC0x420:	lbu  	x4,				-23(x31)
PC0x424:	lhu  	x2,				-8(x31)
PC0x428:	sh   	x3,				-32(x31)
PC0x42c:	lw   	x2,				-52(x31)
PC0x430:	sh   	x4,				-10(x31)
PC0x434:	ori  	x2,		x4,		1672
PC0x438:	jal  	x3,				PC0x8f0
PC0x43c:	beq  	x4,		x1,		PC0x808
PC0x440:	lhu  	x1,				-64(x31)
PC0x444:	bltu 	x1,		x3,		PC0xc6c
PC0x448:	jal  	x1,				PC0xb24
PC0x44c:	jal  	x3,				PC0xb44
PC0x450:	bge  	x3,		x1,		PC0x6a0
PC0x454:	lh   	x2,				52(x31)
PC0x458:	lhu  	x4,				50(x31)
PC0x45c:	sh   	x3,				40(x31)
PC0x460:	nop  
PC0x464:	sltiu	x4,		x3,		-1710
PC0x468:	bge  	x3,		x4,		PC0xb30
PC0x46c:	bne  	x2,		x3,		PC0x3c0
PC0x470:	bne  	x0,		x1,		PC0xba4
PC0x474:	blt  	x4,		x3,		PC0xc80
PC0x478:	sw   	x2,				40(x31)
PC0x47c:	lh   	x4,				50(x31)
PC0x480:	bgeu 	x0,		x1,		PC0x514
PC0x484:	sltu 	x2,		x0,		x4
PC0x488:	mulh 	x1,		x4,		x3
PC0x48c:	lw   	x2,				-64(x31)
PC0x490:	blt  	x0,		x2,		PC0xad8
PC0x494:	jal  	x4,				PC0xc0
PC0x498:	sb   	x4,				63(x31)
PC0x49c:	blt  	x1,		x2,		PC0x2fc
PC0x4a0:	slt  	x1,		x1,		x3
PC0x4a4:	bltu 	x3,		x0,		PC0x48c
PC0x4a8:	bne  	x1,		x2,		PC0x3dc
PC0x4ac:	sb   	x4,				62(x31)
PC0x4b0:	sub  	x4,		x4,		x4
PC0x4b4:	sra  	x4,		x2,		x2
PC0x4b8:	sb   	x3,				93(x31)
PC0x4bc:	sb   	x2,				94(x31)
PC0x4c0:	blt  	x2,		x0,		PC0xa7c
PC0x4c4:	lw   	x3,				56(x31)
PC0x4c8:	sh   	x2,				42(x31)
PC0x4cc:	or   	x2,		x0,		x4
PC0x4d0:	blt  	x0,		x3,		PC0xbdc
PC0x4d4:	sb   	x4,				-2(x31)
PC0x4d8:	sra  	x3,		x2,		x4
PC0x4dc:	lw   	x2,				-52(x31)
PC0x4e0:	lhu  	x4,				-80(x31)
PC0x4e4:	sw   	x4,				-72(x31)
PC0x4e8:	sh   	x1,				64(x31)
PC0x4ec:	lbu  	x1,				-54(x31)
PC0x4f0:	lh   	x1,				52(x31)
PC0x4f4:	bne  	x2,		x4,		PC0x20c
PC0x4f8:	sw   	x1,				24(x31)
PC0x4fc:	sh   	x0,				-38(x31)
PC0x500:	lh   	x1,				-50(x31)
PC0x504:	xor  	x1,		x2,		x1
PC0x508:	sb   	x2,				100(x31)
PC0x50c:	lw   	x2,				-40(x31)
PC0x510:	mulhsu	x4,		x2,		x4
PC0x514:	lhu  	x2,				28(x31)
PC0x518:	sw   	x1,				-12(x31)
PC0x51c:	add  	x4,		x3,		x3
PC0x520:	sb   	x4,				-38(x31)
PC0x524:	bgeu 	x3,		x1,		PC0x290
PC0x528:	bne  	x3,		x2,		PC0xb2c
PC0x52c:	sh   	x0,				-74(x31)
PC0x530:	sb   	x0,				-96(x31)
PC0x534:	sw   	x4,				-4(x31)
PC0x538:	sb   	x3,				38(x31)
PC0x53c:	bltu 	x1,		x0,		PC0xab4
PC0x540:	lbu  	x4,				1(x31)
PC0x544:	lh   	x3,				-10(x31)
PC0x548:	bltu 	x0,		x4,		PC0xb80
PC0x54c:	bltu 	x4,		x3,		PC0x50c
PC0x550:	lw   	x1,				-92(x31)
PC0x554:	lw   	x1,				-84(x31)
PC0x558:	sw   	x1,				-40(x31)
PC0x55c:	lbu  	x2,				-70(x31)
PC0x560:	lh   	x2,				-58(x31)
PC0x564:	sw   	x4,				-32(x31)
PC0x568:	sll  	x3,		x1,		x1
PC0x56c:	mulh 	x1,		x4,		x1
PC0x570:	beq  	x0,		x1,		PC0x12c
PC0x574:	sh   	x2,				-76(x31)
PC0x578:	sw   	x3,				52(x31)
PC0x57c:	sll  	x3,		x3,		x2
PC0x580:	sw   	x1,				-84(x31)
PC0x584:	beq  	x3,		x4,		PC0x3ec
PC0x588:	bne  	x2,		x1,		PC0x5a8
PC0x58c:	addi 	x4,		x0,		1866
PC0x590:	bne  	x0,		x4,		PC0x36c
PC0x594:	sb   	x1,				-70(x31)
PC0x598:	sub  	x1,		x4,		x3
PC0x59c:	sb   	x1,				52(x31)
PC0x5a0:	sh   	x3,				34(x31)
PC0x5a4:	sw   	x3,				32(x31)
PC0x5a8:	jal  	x4,				PC0x3c8
PC0x5ac:	beq  	x4,		x0,		PC0x4e8
PC0x5b0:	sw   	x2,				36(x31)
PC0x5b4:	or   	x3,		x1,		x4
PC0x5b8:	mulhsu	x4,		x1,		x1
PC0x5bc:	sh   	x1,				-74(x31)
PC0x5c0:	bltu 	x0,		x4,		PC0x728
PC0x5c4:	lbu  	x1,				52(x31)
PC0x5c8:	sub  	x4,		x2,		x2
PC0x5cc:	sh   	x4,				22(x31)
PC0x5d0:	sw   	x0,				-12(x31)
PC0x5d4:	bne  	x3,		x4,		PC0x2bc
PC0x5d8:	and  	x2,		x0,		x2
PC0x5dc:	sub  	x3,		x4,		x1
PC0x5e0:	beq  	x1,		x3,		PC0x560
PC0x5e4:	blt  	x2,		x0,		PC0xc08
PC0x5e8:	lbu  	x4,				50(x31)
PC0x5ec:	lhu  	x2,				24(x31)
PC0x5f0:	sb   	x0,				10(x31)
PC0x5f4:	bltu 	x3,		x1,		PC0x564
PC0x5f8:	lw   	x3,				-40(x31)
PC0x5fc:	bgeu 	x0,		x3,		PC0x6dc
PC0x600:	srli 	x2,		x0,		16
PC0x604:	lw   	x2,				52(x31)
PC0x608:	sh   	x4,				-84(x31)
PC0x60c:	bgeu 	x2,		x1,		PC0xb58
PC0x610:	srli 	x2,		x2,		9
PC0x614:	bne  	x0,		x3,		PC0xd04
PC0x618:	and  	x4,		x3,		x0
PC0x61c:	sw   	x4,				-80(x31)
PC0x620:	lw   	x3,				-80(x31)
PC0x624:	sw   	x1,				-76(x31)
PC0x628:	jal  	x2,				PC0x5a4
PC0x62c:	jal  	x2,				PC0x7c8
PC0x630:	sb   	x1,				62(x31)
PC0x634:	sub  	x1,		x3,		x2
PC0x638:	bne  	x2,		x3,		PC0x8fc
PC0x63c:	sltu 	x3,		x1,		x3
PC0x640:	lw   	x2,				28(x31)
PC0x644:	andi 	x4,		x1,		-1605
PC0x648:	lhu  	x2,				32(x31)
PC0x64c:	slli 	x4,		x3,		14
PC0x650:	lhu  	x3,				24(x31)
PC0x654:	jal  	x1,				PC0x47c
PC0x658:	sh   	x3,				2(x31)
PC0x65c:	lhu  	x4,				42(x31)
PC0x660:	sh   	x2,				44(x31)
PC0x664:	blt  	x2,		x1,		PC0x364
PC0x668:	xori 	x2,		x3,		-1431
PC0x66c:	andi 	x4,		x3,		-193
PC0x670:	lb   	x3,				-96(x31)
PC0x674:	sltiu	x4,		x2,		-1943
PC0x678:	lw   	x1,				100(x31)
PC0x67c:	bne  	x2,		x0,		PC0x8a0
PC0x680:	lbu  	x1,				92(x31)
PC0x684:	lhu  	x3,				-58(x31)
PC0x688:	sub  	x2,		x1,		x1
PC0x68c:	sw   	x4,				-60(x31)
PC0x690:	slli 	x2,		x1,		18
PC0x694:	bne  	x2,		x3,		PC0xa98
PC0x698:	bltu 	x3,		x2,		PC0x5e4
PC0x69c:	lbu  	x1,				-31(x31)
PC0x6a0:	slti 	x2,		x1,		-453
PC0x6a4:	lh   	x1,				-70(x31)
PC0x6a8:	lbu  	x3,				-62(x31)
PC0x6ac:	lbu  	x4,				27(x31)
PC0x6b0:	lb   	x2,				-56(x31)
PC0x6b4:	sll  	x2,		x1,		x2
PC0x6b8:	bltu 	x2,		x4,		PC0x4dc
PC0x6bc:	jal  	x1,				PC0xcf8
PC0x6c0:	blt  	x3,		x0,		PC0x9b4
PC0x6c4:	sw   	x1,				52(x31)
PC0x6c8:	nop  
PC0x6cc:	beq  	x4,		x1,		PC0x540
PC0x6d0:	sw   	x1,				0(x31)
PC0x6d4:	addi 	x4,		x4,		-1558
PC0x6d8:	and  	x3,		x4,		x2
PC0x6dc:	sb   	x1,				79(x31)
PC0x6e0:	sw   	x2,				-16(x31)
PC0x6e4:	sw   	x3,				92(x31)
PC0x6e8:	bge  	x0,		x3,		PC0x968
PC0x6ec:	bltu 	x2,		x3,		PC0x5a0
PC0x6f0:	bne  	x0,		x2,		PC0x850
PC0x6f4:	lhu  	x4,				-52(x31)
PC0x6f8:	lw   	x2,				20(x31)
PC0x6fc:	lhu  	x3,				100(x31)
PC0x700:	andi 	x1,		x2,		1982
PC0x704:	bge  	x4,		x3,		PC0xa1c
PC0x708:	jal  	x3,				PC0x868
PC0x70c:	lw   	x4,				-56(x31)
PC0x710:	lw   	x2,				0(x31)
PC0x714:	bne  	x4,		x3,		PC0x474
PC0x718:	sb   	x3,				53(x31)
PC0x71c:	beq  	x0,		x2,		PC0x7fc
PC0x720:	lhu  	x3,				32(x31)
PC0x724:	add  	x1,		x4,		x2
PC0x728:	srli 	x4,		x1,		30
PC0x72c:	blt  	x3,		x0,		PC0x4cc
PC0x730:	lb   	x1,				-18(x31)
PC0x734:	bge  	x2,		x1,		PC0x8c4
PC0x738:	lh   	x2,				100(x31)
PC0x73c:	xor  	x3,		x1,		x0
PC0x740:	sw   	x3,				64(x31)
PC0x744:	sw   	x2,				16(x31)
PC0x748:	lhu  	x4,				28(x31)
PC0x74c:	sltu 	x1,		x1,		x2
PC0x750:	blt  	x4,		x2,		PC0x3b8
PC0x754:	bge  	x0,		x1,		PC0xcc8
PC0x758:	sw   	x2,				-100(x31)
PC0x75c:	sb   	x0,				49(x31)
PC0x760:	sb   	x1,				85(x31)
PC0x764:	lh   	x1,				-16(x31)
PC0x768:	or   	x4,		x4,		x1
PC0x76c:	slli 	x4,		x0,		28
PC0x770:	lhu  	x2,				-52(x31)
PC0x774:	lh   	x1,				-72(x31)
PC0x778:	lbu  	x1,				-62(x31)
PC0x77c:	sw   	x2,				68(x31)
PC0x780:	srl  	x2,		x4,		x4
PC0x784:	xori 	x3,		x0,		-1957
PC0x788:	sw   	x4,				-36(x31)
PC0x78c:	mulh 	x1,		x0,		x4
PC0x790:	sll  	x3,		x1,		x4
PC0x794:	sh   	x1,				-78(x31)
PC0x798:	bltu 	x1,		x2,		PC0x268
PC0x79c:	sw   	x3,				12(x31)
PC0x7a0:	jal  	x4,				PC0x798
PC0x7a4:	blt  	x3,		x0,		PC0xb54
PC0x7a8:	xori 	x1,		x3,		241
PC0x7ac:	sb   	x0,				83(x31)
PC0x7b0:	bltu 	x4,		x1,		PC0x1a4
PC0x7b4:	bge  	x2,		x1,		PC0xbf8
PC0x7b8:	beq  	x4,		x0,		PC0x9c4
PC0x7bc:	sw   	x1,				-60(x31)
PC0x7c0:	blt  	x0,		x4,		PC0xb28
PC0x7c4:	sb   	x1,				23(x31)
PC0x7c8:	sb   	x4,				-95(x31)
PC0x7cc:	beq  	x1,		x4,		PC0xcf8
PC0x7d0:	lh   	x2,				18(x31)
PC0x7d4:	and  	x4,		x1,		x0
PC0x7d8:	bge  	x3,		x0,		PC0x4a8
PC0x7dc:	sh   	x2,				24(x31)
PC0x7e0:	srli 	x4,		x4,		13
PC0x7e4:	sb   	x2,				25(x31)
PC0x7e8:	mul  	x4,		x4,		x1
PC0x7ec:	bne  	x4,		x3,		PC0x9e0
PC0x7f0:	jal  	x1,				PC0x6cc
PC0x7f4:	sh   	x1,				-26(x31)
PC0x7f8:	sb   	x0,				64(x31)
PC0x7fc:	lh   	x4,				-24(x31)
PC0x800:	lw   	x2,				56(x31)
PC0x804:	bgeu 	x0,		x3,		PC0xc00
PC0x808:	sb   	x2,				16(x31)
PC0x80c:	sra  	x2,		x2,		x4
PC0x810:	jal  	x2,				PC0x428
PC0x814:	jal  	x2,				PC0x9c8
PC0x818:	sub  	x1,		x1,		x0
PC0x81c:	lh   	x4,				-36(x31)
PC0x820:	sh   	x1,				-74(x31)
PC0x824:	lh   	x2,				40(x31)
PC0x828:	lh   	x4,				-80(x31)
PC0x82c:	mulh 	x4,		x3,		x3
PC0x830:	sh   	x4,				0(x31)
PC0x834:	beq  	x4,		x1,		PC0x658
PC0x838:	bgeu 	x4,		x0,		PC0x398
PC0x83c:	bne  	x0,		x1,		PC0x1d8
PC0x840:	lw   	x4,				-60(x31)
PC0x844:	jal  	x2,				PC0xb5c
PC0x848:	slti 	x4,		x0,		-998
PC0x84c:	sub  	x3,		x3,		x1
PC0x850:	lb   	x4,				25(x31)
PC0x854:	sub  	x1,		x4,		x2
PC0x858:	bgeu 	x1,		x3,		PC0xb30
PC0x85c:	srli 	x2,		x2,		6
PC0x860:	sh   	x1,				-90(x31)
PC0x864:	bgeu 	x4,		x3,		PC0x59c
PC0x868:	xor  	x2,		x2,		x2
PC0x86c:	beq  	x0,		x3,		PC0x4ec
PC0x870:	lw   	x2,				-24(x31)
PC0x874:	lb   	x3,				52(x31)
PC0x878:	bltu 	x1,		x4,		PC0x334
PC0x87c:	or   	x4,		x1,		x0
PC0x880:	lb   	x4,				38(x31)
PC0x884:	lbu  	x3,				-89(x31)
PC0x888:	bne  	x1,		x2,		PC0x874
PC0x88c:	mulhu	x1,		x4,		x3
PC0x890:	mulhsu	x2,		x3,		x4
PC0x894:	sub  	x2,		x0,		x2
PC0x898:	lw   	x2,				-24(x31)
PC0x89c:	sh   	x2,				-82(x31)
PC0x8a0:	bge  	x3,		x2,		PC0x9e4
PC0x8a4:	bgeu 	x4,		x2,		PC0x4f4
PC0x8a8:	bltu 	x1,		x3,		PC0x670
PC0x8ac:	bgeu 	x2,		x4,		PC0x9f8
PC0x8b0:	lb   	x4,				57(x31)
PC0x8b4:	sh   	x0,				88(x31)
PC0x8b8:	sw   	x2,				56(x31)
PC0x8bc:	sub  	x1,		x4,		x0
PC0x8c0:	bne  	x4,		x3,		PC0x3a8
PC0x8c4:	slli 	x3,		x0,		13
PC0x8c8:	sub  	x3,		x0,		x3
PC0x8cc:	sltiu	x3,		x1,		-1013
PC0x8d0:	bge  	x0,		x2,		PC0x528
PC0x8d4:	lb   	x3,				-56(x31)
PC0x8d8:	bgeu 	x0,		x4,		PC0x328
PC0x8dc:	xor  	x2,		x1,		x2
PC0x8e0:	sb   	x2,				20(x31)
PC0x8e4:	beq  	x2,		x0,		PC0x894
PC0x8e8:	jal  	x3,				PC0xce0
PC0x8ec:	sw   	x4,				-88(x31)
PC0x8f0:	nop  
PC0x8f4:	addi 	x4,		x4,		-1156
PC0x8f8:	sub  	x1,		x2,		x3
PC0x8fc:	bge  	x2,		x4,		PC0xbc8
PC0x900:	sb   	x2,				-75(x31)
PC0x904:	bgeu 	x1,		x3,		PC0x560
PC0x908:	bne  	x3,		x4,		PC0xa18
PC0x90c:	lhu  	x3,				-78(x31)
PC0x910:	add  	x3,		x3,		x1
PC0x914:	bgeu 	x0,		x2,		PC0x6dc
PC0x918:	lbu  	x1,				56(x31)
PC0x91c:	lh   	x3,				82(x31)
PC0x920:	addi 	x4,		x3,		-1595
PC0x924:	lb   	x3,				-74(x31)
PC0x928:	bge  	x2,		x1,		PC0xb88
PC0x92c:	lw   	x4,				-100(x31)
PC0x930:	srl  	x4,		x0,		x1
PC0x934:	bltu 	x1,		x4,		PC0x350
PC0x938:	sb   	x1,				-21(x31)
PC0x93c:	bgeu 	x4,		x1,		PC0x40c
PC0x940:	add  	x4,		x1,		x4
PC0x944:	sb   	x2,				-84(x31)
PC0x948:	xor  	x2,		x1,		x3
PC0x94c:	nop  
PC0x950:	bltu 	x3,		x2,		PC0xd04
PC0x954:	lbu  	x2,				-79(x31)
PC0x958:	lbu  	x4,				33(x31)
PC0x95c:	lb   	x3,				-92(x31)
PC0x960:	nop  
PC0x964:	bltu 	x0,		x4,		PC0x374
PC0x968:	beq  	x4,		x2,		PC0xcd8
PC0x96c:	sh   	x1,				-36(x31)
PC0x970:	sltiu	x1,		x0,		-669
PC0x974:	sh   	x2,				-56(x31)
PC0x978:	blt  	x0,		x1,		PC0x68c
PC0x97c:	bltu 	x3,		x4,		PC0xa58
PC0x980:	beq  	x3,		x2,		PC0x4e4
PC0x984:	mulhsu	x1,		x2,		x4
PC0x988:	srai 	x2,		x4,		27
PC0x98c:	lb   	x3,				-60(x31)
PC0x990:	bge  	x1,		x0,		PC0x4f8
PC0x994:	jal  	x4,				PC0x7d0
PC0x998:	bltu 	x0,		x1,		PC0xc20
PC0x99c:	sw   	x3,				-8(x31)
PC0x9a0:	bltu 	x2,		x4,		PC0x9d0
PC0x9a4:	mulh 	x2,		x0,		x2
PC0x9a8:	bne  	x3,		x1,		PC0x61c
PC0x9ac:	slt  	x1,		x2,		x4
PC0x9b0:	lb   	x3,				50(x31)
PC0x9b4:	jal  	x4,				PC0x1a4
PC0x9b8:	sll  	x2,		x4,		x3
PC0x9bc:	beq  	x2,		x4,		PC0xae4
PC0x9c0:	sw   	x3,				24(x31)
PC0x9c4:	lw   	x3,				92(x31)
PC0x9c8:	beq  	x1,		x0,		PC0x880
PC0x9cc:	sra  	x3,		x4,		x2
PC0x9d0:	blt  	x3,		x4,		PC0x124
PC0x9d4:	sw   	x1,				-20(x31)
PC0x9d8:	sb   	x1,				-19(x31)
PC0x9dc:	bge  	x3,		x1,		PC0x5ac
PC0x9e0:	sh   	x3,				26(x31)
PC0x9e4:	sh   	x0,				-92(x31)
PC0x9e8:	beq  	x0,		x4,		PC0x5bc
PC0x9ec:	bge  	x4,		x2,		PC0x268
PC0x9f0:	andi 	x1,		x4,		573
PC0x9f4:	bne  	x2,		x0,		PC0xb5c
PC0x9f8:	lw   	x2,				60(x31)
PC0x9fc:	sb   	x0,				-58(x31)
PC0xa00:	ori  	x1,		x0,		-101
PC0xa04:	bgeu 	x4,		x2,		PC0x168
PC0xa08:	lw   	x2,				-4(x31)
PC0xa0c:	andi 	x3,		x0,		-849
PC0xa10:	andi 	x1,		x1,		947
PC0xa14:	sw   	x1,				-52(x31)
PC0xa18:	lb   	x2,				-37(x31)
PC0xa1c:	bgeu 	x0,		x4,		PC0x590
PC0xa20:	xor  	x2,		x1,		x0
PC0xa24:	bltu 	x0,		x3,		PC0x52c
PC0xa28:	lbu  	x4,				23(x31)
PC0xa2c:	lh   	x3,				-38(x31)
PC0xa30:	bgeu 	x1,		x0,		PC0x354
PC0xa34:	bne  	x0,		x0,		PC0x354
PC0xa38:	beq  	x2,		x0,		PC0x7cc
PC0xa3c:	bgeu 	x0,		x3,		PC0x8ec
PC0xa40:	sw   	x1,				100(x31)
PC0xa44:	xori 	x4,		x0,		-1234
PC0xa48:	bgeu 	x2,		x3,		PC0x710
PC0xa4c:	bge  	x1,		x4,		PC0x874
PC0xa50:	lh   	x4,				36(x31)
PC0xa54:	ori  	x1,		x1,		-809
PC0xa58:	bltu 	x1,		x4,		PC0x59c
PC0xa5c:	beq  	x0,		x1,		PC0x2fc
PC0xa60:	lb   	x2,				93(x31)
PC0xa64:	addi 	x4,		x0,		1931
PC0xa68:	bgeu 	x0,		x4,		PC0xf0
PC0xa6c:	add  	x1,		x4,		x4
PC0xa70:	lb   	x4,				55(x31)
PC0xa74:	sb   	x1,				29(x31)
PC0xa78:	sb   	x0,				27(x31)
PC0xa7c:	sh   	x1,				88(x31)
PC0xa80:	jal  	x2,				PC0xa08
PC0xa84:	blt  	x4,		x0,		PC0x594
PC0xa88:	lw   	x3,				-92(x31)
PC0xa8c:	bne  	x1,		x2,		PC0xa08
PC0xa90:	bne  	x2,		x4,		PC0x9e0
PC0xa94:	srl  	x2,		x3,		x1
PC0xa98:	jal  	x1,				PC0x8f0
PC0xa9c:	blt  	x1,		x4,		PC0x6c0
PC0xaa0:	ori  	x2,		x1,		-1542
PC0xaa4:	bne  	x0,		x3,		PC0xc8
PC0xaa8:	bltu 	x1,		x4,		PC0x6f4
PC0xaac:	xori 	x4,		x3,		-1697
PC0xab0:	xor  	x2,		x4,		x1
PC0xab4:	nop  
PC0xab8:	jal  	x1,				PC0x5ec
PC0xabc:	lh   	x3,				24(x31)
PC0xac0:	beq  	x4,		x0,		PC0xa48
PC0xac4:	mulhsu	x3,		x1,		x4
PC0xac8:	lw   	x4,				-84(x31)
PC0xacc:	slli 	x3,		x4,		30
PC0xad0:	lh   	x1,				62(x31)
PC0xad4:	sw   	x2,				-100(x31)
PC0xad8:	sh   	x3,				-82(x31)
PC0xadc:	and  	x1,		x4,		x0
PC0xae0:	bltu 	x1,		x4,		PC0xaf4
PC0xae4:	sltu 	x4,		x1,		x2
PC0xae8:	lhu  	x2,				-78(x31)
PC0xaec:	blt  	x2,		x0,		PC0x2cc
PC0xaf0:	lbu  	x2,				22(x31)
PC0xaf4:	bgeu 	x4,		x1,		PC0x110
PC0xaf8:	lhu  	x1,				40(x31)
PC0xafc:	slti 	x3,		x1,		-1801
PC0xb00:	jal  	x4,				PC0x600
PC0xb04:	jal  	x3,				PC0xa20
PC0xb08:	lhu  	x2,				-86(x31)
PC0xb0c:	or   	x4,		x4,		x1
PC0xb10:	bne  	x0,		x4,		PC0x190
PC0xb14:	beq  	x3,		x4,		PC0x994
PC0xb18:	blt  	x3,		x4,		PC0x1c4
PC0xb1c:	lh   	x4,				-86(x31)
PC0xb20:	jal  	x2,				PC0x480
PC0xb24:	bgeu 	x0,		x4,		PC0x310
PC0xb28:	and  	x2,		x1,		x2
PC0xb2c:	lw   	x2,				-4(x31)
PC0xb30:	addi 	x2,		x3,		-1411
PC0xb34:	lw   	x4,				-16(x31)
PC0xb38:	blt  	x3,		x4,		PC0xa3c
PC0xb3c:	jal  	x3,				PC0xb14
PC0xb40:	bltu 	x1,		x3,		PC0x66c
PC0xb44:	blt  	x2,		x3,		PC0x348
PC0xb48:	lbu  	x4,				-4(x31)
PC0xb4c:	sb   	x3,				16(x31)
PC0xb50:	add  	x4,		x3,		x1
PC0xb54:	lw   	x2,				-84(x31)
PC0xb58:	lhu  	x2,				-70(x31)
PC0xb5c:	bltu 	x0,		x3,		PC0xb84
PC0xb60:	lhu  	x1,				-30(x31)
PC0xb64:	beq  	x2,		x1,		PC0x530
PC0xb68:	xori 	x2,		x0,		1877
PC0xb6c:	sh   	x0,				58(x31)
PC0xb70:	sh   	x0,				6(x31)
PC0xb74:	sh   	x3,				-78(x31)
PC0xb78:	sb   	x1,				-32(x31)
PC0xb7c:	jal  	x3,				PC0xc40
PC0xb80:	beq  	x2,		x1,		PC0x7a8
PC0xb84:	sw   	x4,				96(x31)
PC0xb88:	lbu  	x2,				-74(x31)
PC0xb8c:	sub  	x3,		x0,		x4
PC0xb90:	slli 	x1,		x0,		31
PC0xb94:	bne  	x0,		x4,		PC0x3ac
PC0xb98:	srli 	x4,		x3,		10
PC0xb9c:	blt  	x1,		x4,		PC0x1cc
PC0xba0:	sll  	x4,		x4,		x2
PC0xba4:	bgeu 	x0,		x2,		PC0x728
PC0xba8:	beq  	x1,		x4,		PC0x5cc
PC0xbac:	addi 	x1,		x2,		1557
PC0xbb0:	lw   	x2,				36(x31)
PC0xbb4:	lbu  	x3,				92(x31)
PC0xbb8:	mulhu	x1,		x1,		x0
PC0xbbc:	lbu  	x4,				-55(x31)
PC0xbc0:	sh   	x0,				98(x31)
PC0xbc4:	lhu  	x4,				-82(x31)
PC0xbc8:	bge  	x3,		x0,		PC0x55c
PC0xbcc:	lbu  	x2,				-4(x31)
PC0xbd0:	sw   	x1,				-16(x31)
PC0xbd4:	sw   	x2,				-32(x31)
PC0xbd8:	blt  	x0,		x1,		PC0x2a0
PC0xbdc:	sh   	x3,				-78(x31)
PC0xbe0:	sh   	x4,				-76(x31)
PC0xbe4:	bne  	x4,		x1,		PC0x654
PC0xbe8:	mulhu	x4,		x4,		x4
PC0xbec:	bltu 	x4,		x1,		PC0x1d8
PC0xbf0:	sra  	x3,		x4,		x2
PC0xbf4:	lbu  	x4,				-61(x31)
PC0xbf8:	mul  	x1,		x2,		x1
PC0xbfc:	bltu 	x4,		x1,		PC0xc84
PC0xc00:	add  	x3,		x0,		x4
PC0xc04:	lw   	x3,				-52(x31)
PC0xc08:	slt  	x1,		x3,		x0
PC0xc0c:	lw   	x3,				-96(x31)
PC0xc10:	lb   	x2,				-81(x31)
PC0xc14:	slt  	x2,		x3,		x2
PC0xc18:	sb   	x0,				-26(x31)
PC0xc1c:	sb   	x3,				25(x31)
PC0xc20:	lh   	x3,				-88(x31)
PC0xc24:	blt  	x2,		x1,		PC0x5a4
PC0xc28:	sltiu	x2,		x4,		-1903
PC0xc2c:	sw   	x1,				-32(x31)
PC0xc30:	sh   	x1,				-50(x31)
PC0xc34:	bltu 	x2,		x4,		PC0x22c
PC0xc38:	lh   	x3,				16(x31)
PC0xc3c:	sw   	x4,				100(x31)
PC0xc40:	jal  	x3,				PC0x5b0
PC0xc44:	jal  	x1,				PC0x3e4
PC0xc48:	jal  	x1,				PC0x4fc
PC0xc4c:	sra  	x2,		x4,		x1
PC0xc50:	lb   	x2,				-82(x31)
PC0xc54:	sll  	x1,		x3,		x2
PC0xc58:	bltu 	x3,		x0,		PC0x894
PC0xc5c:	sh   	x3,				46(x31)
PC0xc60:	bge  	x0,		x4,		PC0xc68
PC0xc64:	sw   	x0,				16(x31)
PC0xc68:	jal  	x3,				PC0x7f8
PC0xc6c:	andi 	x4,		x2,		528
PC0xc70:	bltu 	x0,		x1,		PC0x35c
PC0xc74:	blt  	x4,		x2,		PC0x478
PC0xc78:	bge  	x4,		x1,		PC0x2d4
PC0xc7c:	sh   	x4,				96(x31)
PC0xc80:	sb   	x3,				-93(x31)
PC0xc84:	sw   	x2,				80(x31)
PC0xc88:	lh   	x4,				-80(x31)
PC0xc8c:	slli 	x2,		x2,		19
PC0xc90:	sh   	x2,				-38(x31)
PC0xc94:	sub  	x3,		x1,		x2
PC0xc98:	bge  	x1,		x0,		PC0xb7c
PC0xc9c:	jal  	x2,				PC0xa10
PC0xca0:	sb   	x4,				-24(x31)
PC0xca4:	bltu 	x1,		x3,		PC0x764
PC0xca8:	lw   	x3,				-24(x31)
PC0xcac:	or   	x4,		x2,		x0
PC0xcb0:	bgeu 	x1,		x2,		PC0x970
PC0xcb4:	beq  	x4,		x1,		PC0x188
PC0xcb8:	srai 	x2,		x4,		3
PC0xcbc:	bgeu 	x1,		x3,		PC0xb58
PC0xcc0:	or   	x4,		x1,		x2
PC0xcc4:	mulhsu	x1,		x1,		x3
PC0xcc8:	lhu  	x2,				82(x31)
PC0xccc:	lh   	x2,				-26(x31)
PC0xcd0:	lhu  	x4,				52(x31)
PC0xcd4:	sll  	x1,		x2,		x3
PC0xcd8:	sh   	x3,				76(x31)
PC0xcdc:	lb   	x2,				-72(x31)
PC0xce0:	bgeu 	x0,		x2,		PC0x340
PC0xce4:	lhu  	x2,				-94(x31)
PC0xce8:	addi 	x1,		x4,		-172
PC0xcec:	blt  	x3,		x2,		PC0xb1c
PC0xcf0:	sw   	x0,				0(x31)
PC0xcf4:	bgeu 	x0,		x1,		PC0x6a8
PC0xcf8:	lw   	x4,				64(x31)
PC0xcfc:	lhu  	x3,				-86(x31)
PC0xd00:	sw   	x4,				-12(x31)
PC0xd04:	lbu  	x4,				-54(x31)
wfi