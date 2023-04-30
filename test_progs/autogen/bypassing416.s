addi 	x0,		x0,		105
addi 	x1,		x0,		282
addi 	x2,		x0,		1546
addi 	x3,		x0,		-435
addi 	x4,		x0,		-713
addi 	x5,		x0,		-497
addi 	x6,		x0,		-1562
addi 	x7,		x0,		1733
addi 	x8,		x0,		1189
addi 	x9,		x0,		-1121
addi 	x10,	x0,		-1694
addi 	x11,	x0,		-697
addi 	x12,	x0,		-680
addi 	x13,	x0,		827
addi 	x14,	x0,		-655
addi 	x15,	x0,		1949
addi 	x16,	x0,		-562
addi 	x17,	x0,		-1994
addi 	x18,	x0,		320
addi 	x19,	x0,		-325
addi 	x20,	x0,		997
addi 	x21,	x0,		-877
addi 	x22,	x0,		-1411
addi 	x23,	x0,		1991
addi 	x24,	x0,		-40
addi 	x25,	x0,		1048
addi 	x26,	x0,		1176
addi 	x27,	x0,		841
addi 	x28,	x0,		1094
addi 	x29,	x0,		1393
addi 	x30,	x0,		-1052
addi 	x31,	x0,		-1990
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
PC0x88:	mulh 	x1,		x1,		x2
PC0x8c:	bltu 	x0,		x1,		PC0x5f0
PC0x90:	lh   	x2,				-90(x31)
PC0x94:	lh   	x1,				-10(x31)
PC0x98:	jal  	x1,				PC0xac8
PC0x9c:	lh   	x4,				38(x31)
PC0xa0:	bge  	x4,		x0,		PC0xa7c
PC0xa4:	bge  	x3,		x1,		PC0xa10
PC0xa8:	lhu  	x1,				48(x31)
PC0xac:	sb   	x3,				-2(x31)
PC0xb0:	sh   	x0,				28(x31)
PC0xb4:	sll  	x2,		x4,		x4
PC0xb8:	bge  	x0,		x3,		PC0x65c
PC0xbc:	bne  	x4,		x0,		PC0x8f8
PC0xc0:	srai 	x1,		x2,		24
PC0xc4:	sw   	x3,				40(x31)
PC0xc8:	lw   	x3,				40(x31)
PC0xcc:	bne  	x2,		x0,		PC0x6c4
PC0xd0:	lhu  	x1,				40(x31)
PC0xd4:	sb   	x3,				58(x31)
PC0xd8:	bne  	x4,		x1,		PC0x368
PC0xdc:	blt  	x2,		x0,		PC0xb60
PC0xe0:	xori 	x3,		x3,		-1646
PC0xe4:	lhu  	x4,				40(x31)
PC0xe8:	lb   	x2,				42(x31)
PC0xec:	sb   	x1,				79(x31)
PC0xf0:	slli 	x2,		x4,		0
PC0xf4:	lbu  	x1,				58(x31)
PC0xf8:	slt  	x4,		x1,		x0
PC0xfc:	sh   	x3,				58(x31)
PC0x100:	bge  	x1,		x0,		PC0x3cc
PC0x104:	lhu  	x3,				58(x31)
PC0x108:	lbu  	x1,				28(x31)
PC0x10c:	jal  	x1,				PC0x488
PC0x110:	bltu 	x2,		x4,		PC0x460
PC0x114:	jal  	x1,				PC0xb2c
PC0x118:	sb   	x2,				-38(x31)
PC0x11c:	lbu  	x4,				42(x31)
PC0x120:	bgeu 	x1,		x3,		PC0x2f4
PC0x124:	sb   	x1,				40(x31)
PC0x128:	sra  	x1,		x0,		x4
PC0x12c:	beq  	x4,		x3,		PC0x534
PC0x130:	bne  	x2,		x3,		PC0xbc8
PC0x134:	sub  	x4,		x3,		x1
PC0x138:	bgeu 	x4,		x2,		PC0x804
PC0x13c:	add  	x2,		x4,		x2
PC0x140:	bltu 	x4,		x3,		PC0x99c
PC0x144:	lh   	x2,				40(x31)
PC0x148:	jal  	x1,				PC0xa40
PC0x14c:	bge  	x4,		x0,		PC0xa84
PC0x150:	lhu  	x2,				40(x31)
PC0x154:	sb   	x2,				-67(x31)
PC0x158:	lhu  	x1,				40(x31)
PC0x15c:	sb   	x1,				39(x31)
PC0x160:	sh   	x0,				64(x31)
PC0x164:	srl  	x4,		x1,		x1
PC0x168:	sb   	x1,				5(x31)
PC0x16c:	bgeu 	x1,		x3,		PC0x498
PC0x170:	slt  	x2,		x4,		x3
PC0x174:	bltu 	x2,		x0,		PC0x918
PC0x178:	beq  	x3,		x2,		PC0x898
PC0x17c:	lw   	x4,				40(x31)
PC0x180:	bgeu 	x3,		x1,		PC0x5e0
PC0x184:	andi 	x3,		x4,		-734
PC0x188:	addi 	x1,		x2,		-1842
PC0x18c:	sw   	x2,				20(x31)
PC0x190:	beq  	x3,		x0,		PC0xb4
PC0x194:	sw   	x2,				-44(x31)
PC0x198:	jal  	x3,				PC0xf0
PC0x19c:	jal  	x1,				PC0x958
PC0x1a0:	sb   	x0,				58(x31)
PC0x1a4:	beq  	x2,		x4,		PC0x87c
PC0x1a8:	sb   	x4,				-78(x31)
PC0x1ac:	and  	x4,		x3,		x2
PC0x1b0:	mulhu	x2,		x2,		x3
PC0x1b4:	sw   	x3,				-8(x31)
PC0x1b8:	mulhu	x3,		x4,		x2
PC0x1bc:	bne  	x2,		x0,		PC0x280
PC0x1c0:	sh   	x3,				-44(x31)
PC0x1c4:	bltu 	x1,		x0,		PC0x264
PC0x1c8:	slt  	x3,		x0,		x3
PC0x1cc:	beq  	x2,		x0,		PC0x558
PC0x1d0:	xor  	x3,		x0,		x1
PC0x1d4:	srl  	x1,		x4,		x0
PC0x1d8:	lbu  	x2,				28(x31)
PC0x1dc:	nop  
PC0x1e0:	bne  	x4,		x3,		PC0x570
PC0x1e4:	srl  	x3,		x4,		x0
PC0x1e8:	bgeu 	x1,		x3,		PC0x2b8
PC0x1ec:	bgeu 	x2,		x3,		PC0x88
PC0x1f0:	ori  	x3,		x2,		1825
PC0x1f4:	lh   	x4,				-42(x31)
PC0x1f8:	lw   	x1,				-68(x31)
PC0x1fc:	slti 	x1,		x0,		402
PC0x200:	bge  	x4,		x3,		PC0x27c
PC0x204:	blt  	x1,		x0,		PC0x194
PC0x208:	bgeu 	x2,		x3,		PC0x678
PC0x20c:	lbu  	x1,				-41(x31)
PC0x210:	blt  	x1,		x2,		PC0x878
PC0x214:	bge  	x3,		x1,		PC0x254
PC0x218:	sh   	x1,				76(x31)
PC0x21c:	slt  	x4,		x4,		x1
PC0x220:	mulhu	x4,		x2,		x1
PC0x224:	blt  	x1,		x4,		PC0x18c
PC0x228:	sll  	x3,		x4,		x1
PC0x22c:	lw   	x2,				64(x31)
PC0x230:	bltu 	x2,		x0,		PC0x314
PC0x234:	sh   	x4,				24(x31)
PC0x238:	blt  	x0,		x1,		PC0x7c8
PC0x23c:	bgeu 	x1,		x2,		PC0xa70
PC0x240:	bne  	x4,		x2,		PC0x250
PC0x244:	lhu  	x2,				-42(x31)
PC0x248:	lh   	x2,				20(x31)
PC0x24c:	bgeu 	x2,		x0,		PC0xac0
PC0x250:	bne  	x2,		x3,		PC0x7b0
PC0x254:	mul  	x2,		x0,		x0
PC0x258:	mulhu	x2,		x4,		x0
PC0x25c:	lh   	x2,				22(x31)
PC0x260:	lw   	x3,				64(x31)
PC0x264:	lbu  	x2,				-6(x31)
PC0x268:	bne  	x2,		x4,		PC0x7e0
PC0x26c:	sb   	x1,				62(x31)
PC0x270:	lbu  	x2,				-41(x31)
PC0x274:	lh   	x1,				-42(x31)
PC0x278:	bltu 	x2,		x4,		PC0xb98
PC0x27c:	lb   	x4,				-43(x31)
PC0x280:	sw   	x3,				-8(x31)
PC0x284:	slt  	x3,		x0,		x0
PC0x288:	beq  	x3,		x2,		PC0x960
PC0x28c:	sltiu	x3,		x4,		-645
PC0x290:	bge  	x3,		x0,		PC0x3c4
PC0x294:	and  	x1,		x4,		x0
PC0x298:	sh   	x2,				40(x31)
PC0x29c:	sltu 	x1,		x0,		x1
PC0x2a0:	jal  	x4,				PC0xb34
PC0x2a4:	jal  	x1,				PC0x31c
PC0x2a8:	bge  	x1,		x2,		PC0x958
PC0x2ac:	lw   	x2,				-44(x31)
PC0x2b0:	srai 	x1,		x3,		14
PC0x2b4:	blt  	x2,		x3,		PC0x7d0
PC0x2b8:	srli 	x2,		x0,		29
PC0x2bc:	jal  	x2,				PC0x514
PC0x2c0:	sh   	x2,				-24(x31)
PC0x2c4:	slt  	x1,		x0,		x3
PC0x2c8:	jal  	x3,				PC0x884
PC0x2cc:	sb   	x3,				-4(x31)
PC0x2d0:	sh   	x1,				36(x31)
PC0x2d4:	lb   	x2,				23(x31)
PC0x2d8:	bne  	x4,		x2,		PC0x5a4
PC0x2dc:	blt  	x1,		x3,		PC0x6a0
PC0x2e0:	beq  	x4,		x2,		PC0xbb4
PC0x2e4:	bne  	x3,		x4,		PC0xcac
PC0x2e8:	andi 	x2,		x3,		-1014
PC0x2ec:	lhu  	x1,				-8(x31)
PC0x2f0:	blt  	x1,		x0,		PC0x424
PC0x2f4:	bne  	x2,		x0,		PC0xfc
PC0x2f8:	sra  	x4,		x0,		x3
PC0x2fc:	bgeu 	x0,		x2,		PC0x1bc
PC0x300:	sh   	x4,				12(x31)
PC0x304:	beq  	x2,		x0,		PC0x648
PC0x308:	bne  	x3,		x4,		PC0x3c4
PC0x30c:	lb   	x1,				-7(x31)
PC0x310:	bltu 	x4,		x1,		PC0x894
PC0x314:	lb   	x2,				-4(x31)
PC0x318:	blt  	x1,		x2,		PC0xec
PC0x31c:	bgeu 	x4,		x1,		PC0x2f4
PC0x320:	sh   	x0,				-42(x31)
PC0x324:	lh   	x2,				28(x31)
PC0x328:	slti 	x1,		x0,		-733
PC0x32c:	sh   	x0,				76(x31)
PC0x330:	blt  	x3,		x4,		PC0xbac
PC0x334:	jal  	x3,				PC0x81c
PC0x338:	add  	x4,		x4,		x1
PC0x33c:	srl  	x3,		x4,		x0
PC0x340:	sltiu	x4,		x4,		-939
PC0x344:	bne  	x1,		x0,		PC0x520
PC0x348:	slti 	x1,		x4,		1738
PC0x34c:	bne  	x4,		x3,		PC0x274
PC0x350:	bgeu 	x3,		x0,		PC0x9c
PC0x354:	lb   	x2,				-4(x31)
PC0x358:	lh   	x4,				58(x31)
PC0x35c:	xor  	x3,		x2,		x2
PC0x360:	lw   	x3,				-4(x31)
PC0x364:	lhu  	x2,				28(x31)
PC0x368:	mulhu	x3,		x2,		x3
PC0x36c:	sh   	x3,				48(x31)
PC0x370:	sh   	x4,				-56(x31)
PC0x374:	sw   	x1,				-32(x31)
PC0x378:	lb   	x2,				-6(x31)
PC0x37c:	bgeu 	x2,		x1,		PC0x8c0
PC0x380:	mulhu	x3,		x2,		x3
PC0x384:	nop  
PC0x388:	lw   	x1,				-32(x31)
PC0x38c:	lb   	x3,				-6(x31)
PC0x390:	lh   	x1,				-38(x31)
PC0x394:	mulhu	x3,		x4,		x4
PC0x398:	sh   	x1,				-78(x31)
PC0x39c:	sb   	x0,				1(x31)
PC0x3a0:	sh   	x2,				90(x31)
PC0x3a4:	lhu  	x4,				42(x31)
PC0x3a8:	add  	x2,		x2,		x4
PC0x3ac:	bltu 	x1,		x2,		PC0x3b8
PC0x3b0:	srai 	x2,		x1,		16
PC0x3b4:	addi 	x1,		x3,		-1295
PC0x3b8:	beq  	x1,		x3,		PC0x70c
PC0x3bc:	bltu 	x0,		x2,		PC0xba8
PC0x3c0:	jal  	x2,				PC0x1cc
PC0x3c4:	beq  	x0,		x1,		PC0x9b8
PC0x3c8:	mulh 	x3,		x1,		x1
PC0x3cc:	andi 	x1,		x3,		-35
PC0x3d0:	lbu  	x2,				39(x31)
PC0x3d4:	sb   	x2,				-78(x31)
PC0x3d8:	bge  	x0,		x4,		PC0x21c
PC0x3dc:	sb   	x2,				32(x31)
PC0x3e0:	bltu 	x2,		x3,		PC0x18c
PC0x3e4:	slt  	x2,		x3,		x3
PC0x3e8:	sh   	x1,				-72(x31)
PC0x3ec:	sw   	x1,				-44(x31)
PC0x3f0:	sh   	x2,				-52(x31)
PC0x3f4:	beq  	x0,		x3,		PC0x4b8
PC0x3f8:	lbu  	x4,				13(x31)
PC0x3fc:	add  	x4,		x1,		x3
PC0x400:	lw   	x4,				-32(x31)
PC0x404:	lh   	x1,				32(x31)
PC0x408:	blt  	x3,		x1,		PC0x4b8
PC0x40c:	sh   	x3,				38(x31)
PC0x410:	sb   	x3,				-83(x31)
PC0x414:	beq  	x2,		x4,		PC0x28c
PC0x418:	bltu 	x1,		x2,		PC0xb84
PC0x41c:	bgeu 	x2,		x1,		PC0x5bc
PC0x420:	beq  	x1,		x2,		PC0x2a0
PC0x424:	slti 	x1,		x4,		-541
PC0x428:	nop  
PC0x42c:	sb   	x0,				-75(x31)
PC0x430:	sh   	x2,				-88(x31)
PC0x434:	jal  	x3,				PC0x960
PC0x438:	sw   	x3,				96(x31)
PC0x43c:	srl  	x2,		x1,		x1
PC0x440:	mulhsu	x1,		x3,		x4
PC0x444:	lbu  	x1,				64(x31)
PC0x448:	lw   	x2,				-52(x31)
PC0x44c:	lbu  	x3,				-31(x31)
PC0x450:	blt  	x3,		x4,		PC0x6c4
PC0x454:	sltiu	x1,		x3,		-482
PC0x458:	jal  	x2,				PC0x4d0
PC0x45c:	mul  	x2,		x0,		x0
PC0x460:	mulhsu	x3,		x2,		x4
PC0x464:	bgeu 	x2,		x4,		PC0x1cc
PC0x468:	bge  	x2,		x0,		PC0x158
PC0x46c:	sh   	x0,				28(x31)
PC0x470:	lb   	x1,				13(x31)
PC0x474:	bgeu 	x0,		x3,		PC0x694
PC0x478:	sb   	x4,				99(x31)
PC0x47c:	beq  	x4,		x1,		PC0x8f0
PC0x480:	sh   	x0,				36(x31)
PC0x484:	jal  	x4,				PC0x41c
PC0x488:	bge  	x3,		x1,		PC0xcb8
PC0x48c:	sb   	x4,				-97(x31)
PC0x490:	sh   	x4,				-92(x31)
PC0x494:	bgeu 	x1,		x4,		PC0x314
PC0x498:	sb   	x1,				14(x31)
PC0x49c:	blt  	x4,		x1,		PC0x310
PC0x4a0:	bge  	x2,		x0,		PC0x98
PC0x4a4:	bne  	x4,		x3,		PC0xaf0
PC0x4a8:	bgeu 	x3,		x1,		PC0xbb0
PC0x4ac:	lh   	x2,				36(x31)
PC0x4b0:	sub  	x2,		x4,		x0
PC0x4b4:	sb   	x3,				-74(x31)
PC0x4b8:	sh   	x3,				20(x31)
PC0x4bc:	bgeu 	x3,		x0,		PC0x26c
PC0x4c0:	lb   	x4,				79(x31)
PC0x4c4:	sltiu	x2,		x1,		935
PC0x4c8:	xori 	x1,		x0,		-897
PC0x4cc:	ori  	x3,		x2,		441
PC0x4d0:	add  	x2,		x2,		x4
PC0x4d4:	lw   	x1,				-68(x31)
PC0x4d8:	sub  	x3,		x2,		x3
PC0x4dc:	blt  	x3,		x2,		PC0xad4
PC0x4e0:	lh   	x1,				-44(x31)
PC0x4e4:	sw   	x2,				88(x31)
PC0x4e8:	bltu 	x1,		x2,		PC0x4a0
PC0x4ec:	lb   	x4,				96(x31)
PC0x4f0:	lhu  	x3,				62(x31)
PC0x4f4:	slti 	x4,		x4,		2
PC0x4f8:	bge  	x0,		x3,		PC0xca4
PC0x4fc:	lhu  	x1,				-92(x31)
PC0x500:	slli 	x3,		x0,		28
PC0x504:	or   	x3,		x2,		x1
PC0x508:	sw   	x0,				16(x31)
PC0x50c:	or   	x3,		x4,		x1
PC0x510:	xori 	x2,		x4,		-204
PC0x514:	beq  	x1,		x2,		PC0xbb4
PC0x518:	lw   	x2,				-56(x31)
PC0x51c:	lhu  	x2,				-44(x31)
PC0x520:	beq  	x3,		x4,		PC0x354
PC0x524:	jal  	x3,				PC0xbe4
PC0x528:	sb   	x1,				20(x31)
PC0x52c:	sw   	x1,				-88(x31)
PC0x530:	bne  	x2,		x4,		PC0xbdc
PC0x534:	xor  	x2,		x1,		x1
PC0x538:	ori  	x1,		x3,		744
PC0x53c:	nop  
PC0x540:	sw   	x1,				4(x31)
PC0x544:	bge  	x4,		x2,		PC0x8c0
PC0x548:	bge  	x3,		x1,		PC0x5d0
PC0x54c:	mulhsu	x1,		x3,		x1
PC0x550:	lb   	x2,				18(x31)
PC0x554:	jal  	x3,				PC0x9a4
PC0x558:	srai 	x3,		x1,		28
PC0x55c:	sltiu	x2,		x3,		-524
PC0x560:	slti 	x1,		x1,		627
PC0x564:	bne  	x4,		x2,		PC0x474
PC0x568:	lbu  	x2,				90(x31)
PC0x56c:	blt  	x2,		x1,		PC0x294
PC0x570:	beq  	x3,		x1,		PC0x65c
PC0x574:	beq  	x0,		x1,		PC0xabc
PC0x578:	addi 	x4,		x2,		1028
PC0x57c:	srai 	x1,		x1,		4
PC0x580:	bne  	x1,		x3,		PC0x25c
PC0x584:	lb   	x1,				-78(x31)
PC0x588:	lw   	x1,				-40(x31)
PC0x58c:	nop  
PC0x590:	sb   	x2,				100(x31)
PC0x594:	sb   	x3,				9(x31)
PC0x598:	lh   	x2,				98(x31)
PC0x59c:	bgeu 	x4,		x1,		PC0x5c0
PC0x5a0:	sb   	x3,				-56(x31)
PC0x5a4:	lh   	x4,				-86(x31)
PC0x5a8:	blt  	x1,		x0,		PC0xae0
PC0x5ac:	sw   	x4,				92(x31)
PC0x5b0:	bgeu 	x1,		x2,		PC0x6dc
PC0x5b4:	lh   	x3,				-44(x31)
PC0x5b8:	bne  	x0,		x2,		PC0x1e8
PC0x5bc:	lbu  	x4,				29(x31)
PC0x5c0:	and  	x1,		x0,		x0
PC0x5c4:	sb   	x3,				26(x31)
PC0x5c8:	sb   	x2,				82(x31)
PC0x5cc:	sltu 	x2,		x3,		x4
PC0x5d0:	lb   	x1,				94(x31)
PC0x5d4:	bgeu 	x1,		x2,		PC0xe0
PC0x5d8:	jal  	x1,				PC0x940
PC0x5dc:	lh   	x2,				88(x31)
PC0x5e0:	lh   	x2,				-86(x31)
PC0x5e4:	bne  	x0,		x2,		PC0x848
PC0x5e8:	lbu  	x2,				5(x31)
PC0x5ec:	sw   	x1,				-44(x31)
PC0x5f0:	lb   	x1,				1(x31)
PC0x5f4:	bltu 	x2,		x0,		PC0x620
PC0x5f8:	sw   	x4,				4(x31)
PC0x5fc:	lw   	x2,				16(x31)
PC0x600:	lh   	x3,				88(x31)
PC0x604:	lhu  	x2,				-86(x31)
PC0x608:	sw   	x2,				-48(x31)
PC0x60c:	lb   	x2,				-86(x31)
PC0x610:	bgeu 	x4,		x1,		PC0xce4
PC0x614:	sra  	x4,		x4,		x0
PC0x618:	sh   	x3,				32(x31)
PC0x61c:	lw   	x3,				-48(x31)
PC0x620:	bge  	x1,		x2,		PC0xa90
PC0x624:	srai 	x4,		x3,		9
PC0x628:	bgeu 	x4,		x2,		PC0x59c
PC0x62c:	lb   	x1,				-67(x31)
PC0x630:	sh   	x4,				-6(x31)
PC0x634:	sw   	x0,				-80(x31)
PC0x638:	sltiu	x1,		x2,		2042
PC0x63c:	sub  	x2,		x3,		x2
PC0x640:	sh   	x3,				-60(x31)
PC0x644:	ori  	x3,		x4,		-992
PC0x648:	bne  	x2,		x3,		PC0x5f4
PC0x64c:	sh   	x2,				-6(x31)
PC0x650:	lbu  	x2,				13(x31)
PC0x654:	sw   	x0,				-36(x31)
PC0x658:	slli 	x1,		x1,		15
PC0x65c:	sb   	x1,				13(x31)
PC0x660:	lb   	x1,				-44(x31)
PC0x664:	sb   	x1,				-68(x31)
PC0x668:	blt  	x1,		x2,		PC0xa50
PC0x66c:	jal  	x1,				PC0xbd8
PC0x670:	bltu 	x4,		x0,		PC0x5a8
PC0x674:	beq  	x4,		x2,		PC0x704
PC0x678:	sb   	x1,				-100(x31)
PC0x67c:	sb   	x3,				-20(x31)
PC0x680:	bgeu 	x3,		x4,		PC0x3f8
PC0x684:	blt  	x0,		x4,		PC0x5fc
PC0x688:	bgeu 	x2,		x1,		PC0x574
PC0x68c:	mulhsu	x4,		x3,		x2
PC0x690:	sb   	x1,				-57(x31)
PC0x694:	sb   	x3,				34(x31)
PC0x698:	sh   	x2,				-16(x31)
PC0x69c:	sb   	x1,				77(x31)
PC0x6a0:	bge  	x3,		x1,		PC0x490
PC0x6a4:	bne  	x4,		x1,		PC0x7e8
PC0x6a8:	sh   	x4,				-10(x31)
PC0x6ac:	blt  	x1,		x0,		PC0x344
PC0x6b0:	andi 	x3,		x4,		711
PC0x6b4:	sw   	x4,				-36(x31)
PC0x6b8:	lbu  	x3,				-16(x31)
PC0x6bc:	jal  	x2,				PC0x6dc
PC0x6c0:	sh   	x4,				88(x31)
PC0x6c4:	jal  	x1,				PC0x594
PC0x6c8:	bgeu 	x0,		x1,		PC0x24c
PC0x6cc:	beq  	x0,		x1,		PC0x9dc
PC0x6d0:	mul  	x4,		x0,		x1
PC0x6d4:	bgeu 	x1,		x0,		PC0x1e8
PC0x6d8:	sub  	x1,		x2,		x0
PC0x6dc:	sw   	x3,				-88(x31)
PC0x6e0:	sh   	x0,				42(x31)
PC0x6e4:	addi 	x1,		x3,		-380
PC0x6e8:	jal  	x1,				PC0x800
PC0x6ec:	beq  	x0,		x2,		PC0xc7c
PC0x6f0:	bltu 	x1,		x0,		PC0x7e4
PC0x6f4:	lbu  	x3,				25(x31)
PC0x6f8:	beq  	x3,		x2,		PC0x27c
PC0x6fc:	bltu 	x3,		x1,		PC0x7bc
PC0x700:	blt  	x0,		x2,		PC0x17c
PC0x704:	bgeu 	x4,		x3,		PC0x6fc
PC0x708:	beq  	x2,		x3,		PC0x648
PC0x70c:	lh   	x1,				12(x31)
PC0x710:	sw   	x1,				36(x31)
PC0x714:	mulhu	x1,		x0,		x0
PC0x718:	srl  	x1,		x0,		x0
PC0x71c:	beq  	x1,		x3,		PC0xc0c
PC0x720:	lhu  	x1,				-60(x31)
PC0x724:	andi 	x2,		x3,		-124
PC0x728:	add  	x3,		x3,		x0
PC0x72c:	add  	x3,		x2,		x0
PC0x730:	sb   	x4,				-12(x31)
PC0x734:	jal  	x2,				PC0xc50
PC0x738:	bne  	x2,		x0,		PC0x93c
PC0x73c:	bgeu 	x3,		x1,		PC0x988
PC0x740:	sb   	x2,				36(x31)
PC0x744:	bge  	x1,		x4,		PC0x850
PC0x748:	bltu 	x4,		x0,		PC0x9e0
PC0x74c:	sh   	x4,				70(x31)
PC0x750:	addi 	x2,		x1,		-364
PC0x754:	mulh 	x1,		x3,		x0
PC0x758:	add  	x4,		x1,		x0
PC0x75c:	mulhu	x2,		x2,		x2
PC0x760:	sb   	x0,				-50(x31)
PC0x764:	lb   	x2,				-31(x31)
PC0x768:	bge  	x3,		x2,		PC0xc30
PC0x76c:	slt  	x2,		x3,		x4
PC0x770:	beq  	x2,		x3,		PC0x85c
PC0x774:	lbu  	x3,				-55(x31)
PC0x778:	sb   	x1,				-47(x31)
PC0x77c:	bltu 	x4,		x2,		PC0x21c
PC0x780:	or   	x3,		x2,		x1
PC0x784:	sltu 	x2,		x3,		x3
PC0x788:	bne  	x4,		x2,		PC0x49c
PC0x78c:	bgeu 	x2,		x0,		PC0x9e4
PC0x790:	bne  	x2,		x4,		PC0x17c
PC0x794:	xor  	x2,		x3,		x4
PC0x798:	sh   	x0,				68(x31)
PC0x79c:	bge  	x3,		x4,		PC0x6a8
PC0x7a0:	andi 	x2,		x3,		-1057
PC0x7a4:	srli 	x3,		x0,		25
PC0x7a8:	bne  	x0,		x3,		PC0x3bc
PC0x7ac:	sb   	x0,				96(x31)
PC0x7b0:	bgeu 	x1,		x4,		PC0x954
PC0x7b4:	nop  
PC0x7b8:	xori 	x4,		x3,		-987
PC0x7bc:	sub  	x1,		x0,		x3
PC0x7c0:	lhu  	x4,				-92(x31)
PC0x7c4:	sltu 	x2,		x0,		x1
PC0x7c8:	blt  	x2,		x1,		PC0x880
PC0x7cc:	lw   	x1,				96(x31)
PC0x7d0:	bgeu 	x1,		x3,		PC0x500
PC0x7d4:	bge  	x3,		x4,		PC0x94c
PC0x7d8:	and  	x3,		x2,		x0
PC0x7dc:	bltu 	x1,		x0,		PC0x1dc
PC0x7e0:	jal  	x1,				PC0x240
PC0x7e4:	jal  	x3,				PC0xf8
PC0x7e8:	and  	x1,		x0,		x2
PC0x7ec:	sh   	x1,				-52(x31)
PC0x7f0:	blt  	x4,		x1,		PC0x250
PC0x7f4:	lh   	x3,				100(x31)
PC0x7f8:	bge  	x1,		x3,		PC0x788
PC0x7fc:	lw   	x1,				68(x31)
PC0x800:	lw   	x1,				-48(x31)
PC0x804:	ori  	x3,		x3,		747
PC0x808:	sub  	x1,		x3,		x0
PC0x80c:	bne  	x1,		x3,		PC0x3f0
PC0x810:	sw   	x1,				56(x31)
PC0x814:	bltu 	x4,		x1,		PC0xcfc
PC0x818:	lb   	x3,				-34(x31)
PC0x81c:	bgeu 	x3,		x0,		PC0x84c
PC0x820:	bne  	x0,		x2,		PC0x7d8
PC0x824:	bge  	x1,		x3,		PC0x6f0
PC0x828:	addi 	x3,		x2,		1223
PC0x82c:	ori  	x1,		x2,		1629
PC0x830:	lw   	x1,				-48(x31)
PC0x834:	blt  	x1,		x3,		PC0x7d4
PC0x838:	blt  	x0,		x1,		PC0x830
PC0x83c:	sh   	x4,				-90(x31)
PC0x840:	sw   	x4,				-64(x31)
PC0x844:	add  	x1,		x0,		x3
PC0x848:	bltu 	x4,		x2,		PC0xc2c
PC0x84c:	bne  	x1,		x0,		PC0x678
PC0x850:	bge  	x3,		x4,		PC0x93c
PC0x854:	sh   	x0,				32(x31)
PC0x858:	srli 	x4,		x1,		0
PC0x85c:	sb   	x3,				-33(x31)
PC0x860:	bne  	x2,		x3,		PC0xb0
PC0x864:	sltiu	x2,		x1,		-200
PC0x868:	blt  	x4,		x2,		PC0x3f4
PC0x86c:	lw   	x3,				32(x31)
PC0x870:	bge  	x0,		x1,		PC0xb5c
PC0x874:	sltiu	x4,		x1,		1419
PC0x878:	lbu  	x1,				-32(x31)
PC0x87c:	jal  	x1,				PC0x120
PC0x880:	sw   	x0,				-88(x31)
PC0x884:	lb   	x1,				-67(x31)
PC0x888:	sltu 	x4,		x0,		x0
PC0x88c:	bge  	x0,		x2,		PC0xb44
PC0x890:	jal  	x2,				PC0x9cc
PC0x894:	andi 	x4,		x2,		1175
PC0x898:	sh   	x2,				22(x31)
PC0x89c:	lbu  	x2,				-62(x31)
PC0x8a0:	addi 	x4,		x0,		-1744
PC0x8a4:	srai 	x2,		x4,		6
PC0x8a8:	jal  	x4,				PC0xb04
PC0x8ac:	lw   	x3,				-8(x31)
PC0x8b0:	sltiu	x4,		x1,		-45
PC0x8b4:	beq  	x4,		x0,		PC0x514
PC0x8b8:	mul  	x2,		x2,		x0
PC0x8bc:	blt  	x3,		x0,		PC0x5f0
PC0x8c0:	bge  	x2,		x4,		PC0xa10
PC0x8c4:	bge  	x1,		x2,		PC0x344
PC0x8c8:	sb   	x4,				12(x31)
PC0x8cc:	lbu  	x2,				28(x31)
PC0x8d0:	sb   	x4,				19(x31)
PC0x8d4:	addi 	x1,		x3,		-903
PC0x8d8:	srli 	x4,		x2,		1
PC0x8dc:	lb   	x3,				-85(x31)
PC0x8e0:	bgeu 	x2,		x4,		PC0x6e4
PC0x8e4:	srli 	x3,		x0,		8
PC0x8e8:	blt  	x1,		x4,		PC0x3cc
PC0x8ec:	lbu  	x1,				-8(x31)
PC0x8f0:	jal  	x4,				PC0x184
PC0x8f4:	bne  	x0,		x2,		PC0x5b0
PC0x8f8:	xori 	x4,		x3,		-520
PC0x8fc:	bgeu 	x1,		x0,		PC0x118
PC0x900:	andi 	x2,		x0,		-1020
PC0x904:	sw   	x2,				-88(x31)
PC0x908:	bne  	x2,		x3,		PC0x5e0
PC0x90c:	sb   	x0,				-6(x31)
PC0x910:	bltu 	x0,		x4,		PC0xc88
PC0x914:	sh   	x3,				36(x31)
PC0x918:	bgeu 	x4,		x1,		PC0x610
PC0x91c:	bne  	x2,		x1,		PC0x430
PC0x920:	slli 	x1,		x2,		14
PC0x924:	sh   	x3,				88(x31)
PC0x928:	bltu 	x2,		x3,		PC0xba8
PC0x92c:	bltu 	x1,		x4,		PC0x5e4
PC0x930:	bgeu 	x0,		x3,		PC0x500
PC0x934:	lw   	x2,				-16(x31)
PC0x938:	sub  	x1,		x4,		x4
PC0x93c:	lb   	x1,				-2(x31)
PC0x940:	lhu  	x3,				98(x31)
PC0x944:	add  	x3,		x1,		x2
PC0x948:	andi 	x3,		x4,		1987
PC0x94c:	sll  	x3,		x2,		x2
PC0x950:	sltu 	x3,		x2,		x1
PC0x954:	lhu  	x1,				-16(x31)
PC0x958:	sb   	x2,				78(x31)
PC0x95c:	sh   	x1,				92(x31)
PC0x960:	lh   	x1,				24(x31)
PC0x964:	lh   	x3,				-8(x31)
PC0x968:	lhu  	x2,				20(x31)
PC0x96c:	lw   	x1,				68(x31)
PC0x970:	slti 	x3,		x0,		-1218
PC0x974:	jal  	x3,				PC0x354
PC0x978:	blt  	x3,		x2,		PC0x3b0
PC0x97c:	sb   	x1,				10(x31)
PC0x980:	sb   	x2,				26(x31)
PC0x984:	bltu 	x0,		x1,		PC0xa20
PC0x988:	beq  	x1,		x4,		PC0xa78
PC0x98c:	bltu 	x1,		x2,		PC0x234
PC0x990:	bgeu 	x3,		x2,		PC0xc78
PC0x994:	srli 	x3,		x2,		8
PC0x998:	bltu 	x1,		x4,		PC0xbb0
PC0x99c:	or   	x4,		x3,		x1
PC0x9a0:	lw   	x1,				-44(x31)
PC0x9a4:	and  	x1,		x4,		x0
PC0x9a8:	bne  	x2,		x0,		PC0x46c
PC0x9ac:	slt  	x4,		x0,		x2
PC0x9b0:	bne  	x0,		x3,		PC0x96c
PC0x9b4:	bge  	x1,		x2,		PC0x8f8
PC0x9b8:	and  	x4,		x0,		x2
PC0x9bc:	lh   	x2,				-78(x31)
PC0x9c0:	lw   	x3,				-92(x31)
PC0x9c4:	sll  	x3,		x3,		x3
PC0x9c8:	lbu  	x3,				-43(x31)
PC0x9cc:	addi 	x1,		x4,		101
PC0x9d0:	sh   	x1,				-44(x31)
PC0x9d4:	sra  	x4,		x3,		x2
PC0x9d8:	lhu  	x1,				64(x31)
PC0x9dc:	sb   	x0,				-55(x31)
PC0x9e0:	lw   	x4,				56(x31)
PC0x9e4:	srai 	x2,		x0,		17
PC0x9e8:	nop  
PC0x9ec:	sw   	x1,				28(x31)
PC0x9f0:	sb   	x3,				48(x31)
PC0x9f4:	beq  	x4,		x2,		PC0x684
PC0x9f8:	blt  	x4,		x1,		PC0x804
PC0x9fc:	bgeu 	x1,		x0,		PC0x1ac
PC0xa00:	sw   	x3,				36(x31)
PC0xa04:	lw   	x2,				8(x31)
PC0xa08:	add  	x1,		x2,		x4
PC0xa0c:	slt  	x2,		x1,		x1
PC0xa10:	sb   	x0,				-10(x31)
PC0xa14:	bge  	x0,		x4,		PC0x38c
PC0xa18:	lbu  	x4,				29(x31)
PC0xa1c:	sw   	x3,				-96(x31)
PC0xa20:	sw   	x3,				28(x31)
PC0xa24:	sb   	x2,				53(x31)
PC0xa28:	lw   	x3,				-100(x31)
PC0xa2c:	sra  	x2,		x0,		x0
PC0xa30:	blt  	x1,		x0,		PC0x8d4
PC0xa34:	lhu  	x1,				90(x31)
PC0xa38:	sh   	x1,				16(x31)
PC0xa3c:	bne  	x1,		x0,		PC0x144
PC0xa40:	sb   	x1,				51(x31)
PC0xa44:	blt  	x1,		x2,		PC0x400
PC0xa48:	bgeu 	x0,		x4,		PC0xcb0
PC0xa4c:	lbu  	x2,				-63(x31)
PC0xa50:	addi 	x4,		x4,		-669
PC0xa54:	bge  	x0,		x2,		PC0xb50
PC0xa58:	addi 	x2,		x4,		-1678
PC0xa5c:	bge  	x1,		x3,		PC0x64c
PC0xa60:	bgeu 	x1,		x4,		PC0x434
PC0xa64:	sll  	x2,		x3,		x3
PC0xa68:	lbu  	x2,				-79(x31)
PC0xa6c:	bge  	x3,		x4,		PC0x880
PC0xa70:	add  	x4,		x2,		x0
PC0xa74:	bltu 	x1,		x3,		PC0x184
PC0xa78:	add  	x1,		x2,		x0
PC0xa7c:	blt  	x0,		x3,		PC0x6e4
PC0xa80:	lw   	x3,				20(x31)
PC0xa84:	sltiu	x3,		x3,		-967
PC0xa88:	mulhsu	x2,		x0,		x4
PC0xa8c:	lbu  	x3,				64(x31)
PC0xa90:	bltu 	x3,		x0,		PC0x868
PC0xa94:	lbu  	x1,				-35(x31)
PC0xa98:	mulh 	x2,		x2,		x2
PC0xa9c:	lhu  	x4,				-74(x31)
PC0xaa0:	lhu  	x1,				78(x31)
PC0xaa4:	mulh 	x2,		x3,		x3
PC0xaa8:	mulhsu	x4,		x3,		x3
PC0xaac:	lhu  	x4,				96(x31)
PC0xab0:	nop  
PC0xab4:	lw   	x1,				-40(x31)
PC0xab8:	bltu 	x4,		x3,		PC0x694
PC0xabc:	xori 	x2,		x2,		1100
PC0xac0:	add  	x3,		x3,		x4
PC0xac4:	addi 	x4,		x4,		-685
PC0xac8:	mulh 	x4,		x1,		x3
PC0xacc:	lhu  	x1,				-8(x31)
PC0xad0:	add  	x1,		x2,		x4
PC0xad4:	lhu  	x1,				-92(x31)
PC0xad8:	lw   	x2,				48(x31)
PC0xadc:	lhu  	x3,				-4(x31)
PC0xae0:	mulhsu	x4,		x2,		x2
PC0xae4:	lw   	x1,				12(x31)
PC0xae8:	sh   	x4,				-72(x31)
PC0xaec:	sw   	x3,				-48(x31)
PC0xaf0:	lbu  	x2,				42(x31)
PC0xaf4:	sb   	x2,				-70(x31)
PC0xaf8:	bge  	x1,		x0,		PC0x42c
PC0xafc:	slti 	x2,		x4,		-523
PC0xb00:	lb   	x4,				-64(x31)
PC0xb04:	lh   	x4,				-70(x31)
PC0xb08:	bgeu 	x1,		x0,		PC0xc80
PC0xb0c:	sw   	x0,				12(x31)
PC0xb10:	add  	x2,		x0,		x4
PC0xb14:	slli 	x3,		x0,		17
PC0xb18:	slli 	x2,		x0,		15
PC0xb1c:	sw   	x1,				-8(x31)
PC0xb20:	lhu  	x3,				-32(x31)
PC0xb24:	bne  	x3,		x4,		PC0x574
PC0xb28:	bge  	x4,		x2,		PC0x1f8
PC0xb2c:	xori 	x3,		x3,		-1388
PC0xb30:	beq  	x2,		x0,		PC0x4ec
PC0xb34:	lbu  	x3,				13(x31)
PC0xb38:	beq  	x3,		x0,		PC0x1fc
PC0xb3c:	lb   	x4,				21(x31)
PC0xb40:	and  	x4,		x0,		x1
PC0xb44:	srai 	x4,		x2,		27
PC0xb48:	bge  	x4,		x1,		PC0x794
PC0xb4c:	bge  	x2,		x3,		PC0xcf8
PC0xb50:	mulhsu	x3,		x1,		x0
PC0xb54:	jal  	x4,				PC0x15c
PC0xb58:	xor  	x1,		x0,		x1
PC0xb5c:	mulhu	x2,		x3,		x4
PC0xb60:	bltu 	x1,		x4,		PC0x89c
PC0xb64:	bge  	x1,		x4,		PC0x810
PC0xb68:	bne  	x0,		x2,		PC0xb74
PC0xb6c:	lbu  	x2,				-89(x31)
PC0xb70:	bge  	x4,		x0,		PC0x1ac
PC0xb74:	sb   	x4,				42(x31)
PC0xb78:	sb   	x3,				19(x31)
PC0xb7c:	bge  	x3,		x4,		PC0x990
PC0xb80:	slli 	x3,		x2,		4
PC0xb84:	beq  	x3,		x4,		PC0xa68
PC0xb88:	mulhsu	x3,		x4,		x4
PC0xb8c:	beq  	x2,		x1,		PC0xa34
PC0xb90:	sb   	x4,				84(x31)
PC0xb94:	sub  	x2,		x2,		x0
PC0xb98:	slt  	x1,		x4,		x4
PC0xb9c:	srli 	x3,		x1,		1
PC0xba0:	jal  	x2,				PC0x584
PC0xba4:	andi 	x3,		x4,		-933
PC0xba8:	bgeu 	x3,		x2,		PC0x990
PC0xbac:	sltiu	x3,		x2,		136
PC0xbb0:	sb   	x4,				40(x31)
PC0xbb4:	lh   	x3,				22(x31)
PC0xbb8:	jal  	x2,				PC0x198
PC0xbbc:	ori  	x3,		x0,		-1181
PC0xbc0:	bne  	x4,		x0,		PC0x400
PC0xbc4:	sra  	x2,		x3,		x3
PC0xbc8:	beq  	x3,		x1,		PC0x620
PC0xbcc:	lbu  	x4,				-47(x31)
PC0xbd0:	xor  	x4,		x0,		x4
PC0xbd4:	blt  	x3,		x4,		PC0x898
PC0xbd8:	beq  	x2,		x4,		PC0x7bc
PC0xbdc:	lbu  	x4,				84(x31)
PC0xbe0:	sw   	x3,				-68(x31)
PC0xbe4:	beq  	x0,		x2,		PC0x7c4
PC0xbe8:	lbu  	x3,				4(x31)
PC0xbec:	lw   	x3,				88(x31)
PC0xbf0:	lbu  	x2,				-70(x31)
PC0xbf4:	lh   	x3,				22(x31)
PC0xbf8:	lb   	x3,				-66(x31)
PC0xbfc:	mul  	x4,		x2,		x1
PC0xc00:	lhu  	x2,				-80(x31)
PC0xc04:	bge  	x4,		x1,		PC0x5f4
PC0xc08:	lbu  	x1,				-36(x31)
PC0xc0c:	blt  	x1,		x0,		PC0xb8
PC0xc10:	bne  	x2,		x3,		PC0x184
PC0xc14:	lhu  	x3,				-30(x31)
PC0xc18:	bgeu 	x1,		x2,		PC0xd0
PC0xc1c:	slli 	x4,		x2,		17
PC0xc20:	sb   	x4,				26(x31)
PC0xc24:	sw   	x0,				-32(x31)
PC0xc28:	sh   	x4,				92(x31)
PC0xc2c:	lhu  	x1,				96(x31)
PC0xc30:	mulh 	x2,		x1,		x0
PC0xc34:	bge  	x2,		x4,		PC0x5c4
PC0xc38:	lh   	x1,				42(x31)
PC0xc3c:	bgeu 	x4,		x2,		PC0x264
PC0xc40:	bltu 	x0,		x4,		PC0x270
PC0xc44:	sb   	x0,				-87(x31)
PC0xc48:	sw   	x2,				100(x31)
PC0xc4c:	bgeu 	x2,		x1,		PC0x6d4
PC0xc50:	srai 	x4,		x0,		3
PC0xc54:	sb   	x3,				-75(x31)
PC0xc58:	sltiu	x3,		x2,		-493
PC0xc5c:	sb   	x3,				9(x31)
PC0xc60:	sb   	x2,				21(x31)
PC0xc64:	jal  	x4,				PC0x360
PC0xc68:	sub  	x1,		x0,		x3
PC0xc6c:	bgeu 	x1,		x0,		PC0xa74
PC0xc70:	beq  	x2,		x3,		PC0x4ec
PC0xc74:	lb   	x2,				25(x31)
PC0xc78:	sra  	x1,		x4,		x0
PC0xc7c:	lh   	x2,				62(x31)
PC0xc80:	sw   	x2,				64(x31)
PC0xc84:	sb   	x4,				-59(x31)
PC0xc88:	beq  	x2,		x1,		PC0x444
PC0xc8c:	sh   	x1,				80(x31)
PC0xc90:	sh   	x4,				70(x31)
PC0xc94:	sb   	x3,				98(x31)
PC0xc98:	bne  	x2,		x3,		PC0x5dc
PC0xc9c:	lh   	x1,				-94(x31)
PC0xca0:	jal  	x3,				PC0x18c
PC0xca4:	bgeu 	x2,		x4,		PC0x170
PC0xca8:	jal  	x1,				PC0x3e4
PC0xcac:	or   	x3,		x1,		x0
PC0xcb0:	lbu  	x1,				-36(x31)
PC0xcb4:	ori  	x4,		x1,		-1089
PC0xcb8:	sh   	x4,				-22(x31)
PC0xcbc:	sltu 	x2,		x3,		x1
PC0xcc0:	bne  	x3,		x0,		PC0x2c4
PC0xcc4:	lb   	x1,				82(x31)
PC0xcc8:	srli 	x1,		x0,		1
PC0xccc:	lw   	x4,				-96(x31)
PC0xcd0:	sltiu	x4,		x1,		237
PC0xcd4:	sw   	x2,				72(x31)
PC0xcd8:	or   	x4,		x2,		x4
PC0xcdc:	slt  	x3,		x4,		x3
PC0xce0:	bgeu 	x4,		x2,		PC0x88
PC0xce4:	ori  	x2,		x4,		-27
PC0xce8:	sw   	x4,				-16(x31)
PC0xcec:	sh   	x1,				12(x31)
PC0xcf0:	bltu 	x4,		x3,		PC0x71c
PC0xcf4:	addi 	x2,		x0,		1197
PC0xcf8:	xori 	x4,		x4,		2046
PC0xcfc:	sh   	x4,				20(x31)
PC0xd00:	sb   	x2,				21(x31)
PC0xd04:	lw   	x4,				80(x31)
wfi