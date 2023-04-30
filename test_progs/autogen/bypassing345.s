addi 	x0,		x0,		1300
addi 	x1,		x0,		-1020
addi 	x2,		x0,		-1589
addi 	x3,		x0,		-1554
addi 	x4,		x0,		1233
addi 	x5,		x0,		-1456
addi 	x6,		x0,		1863
addi 	x7,		x0,		11
addi 	x8,		x0,		-1862
addi 	x9,		x0,		1806
addi 	x10,	x0,		-1242
addi 	x11,	x0,		793
addi 	x12,	x0,		1801
addi 	x13,	x0,		-1427
addi 	x14,	x0,		-877
addi 	x15,	x0,		1986
addi 	x16,	x0,		-1216
addi 	x17,	x0,		-1439
addi 	x18,	x0,		-1341
addi 	x19,	x0,		1330
addi 	x20,	x0,		-1084
addi 	x21,	x0,		-144
addi 	x22,	x0,		1056
addi 	x23,	x0,		-1321
addi 	x24,	x0,		1263
addi 	x25,	x0,		-1407
addi 	x26,	x0,		1473
addi 	x27,	x0,		813
addi 	x28,	x0,		898
addi 	x29,	x0,		-1988
addi 	x30,	x0,		862
addi 	x31,	x0,		-1464
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
PC0x88:	lw   	x1,				24(x31)
PC0x8c:	bge  	x3,		x0,		PC0x334
PC0x90:	sb   	x0,				13(x31)
PC0x94:	lw   	x2,				12(x31)
PC0x98:	addi 	x3,		x0,		-1474
PC0x9c:	bgeu 	x1,		x3,		PC0x1fc
PC0xa0:	lbu  	x3,				13(x31)
PC0xa4:	sub  	x2,		x3,		x4
PC0xa8:	addi 	x1,		x4,		889
PC0xac:	sw   	x2,				-40(x31)
PC0xb0:	mulhu	x3,		x4,		x3
PC0xb4:	add  	x1,		x0,		x2
PC0xb8:	sh   	x4,				64(x31)
PC0xbc:	slli 	x4,		x2,		14
PC0xc0:	sub  	x3,		x0,		x4
PC0xc4:	xori 	x2,		x1,		-2042
PC0xc8:	bne  	x2,		x2,		PC0x19c
PC0xcc:	and  	x4,		x3,		x4
PC0xd0:	sw   	x4,				100(x31)
PC0xd4:	sh   	x4,				18(x31)
PC0xd8:	andi 	x1,		x2,		-1971
PC0xdc:	sltu 	x4,		x4,		x3
PC0xe0:	slti 	x3,		x4,		887
PC0xe4:	bgeu 	x4,		x0,		PC0xa14
PC0xe8:	sw   	x3,				36(x31)
PC0xec:	addi 	x3,		x0,		-1639
PC0xf0:	sb   	x0,				-60(x31)
PC0xf4:	lbu  	x4,				13(x31)
PC0xf8:	sh   	x4,				-10(x31)
PC0xfc:	beq  	x2,		x0,		PC0x8c0
PC0x100:	sb   	x3,				-60(x31)
PC0x104:	sltu 	x2,		x0,		x4
PC0x108:	bltu 	x4,		x3,		PC0xc88
PC0x10c:	jal  	x1,				PC0x7fc
PC0x110:	bne  	x2,		x4,		PC0x7b4
PC0x114:	bgeu 	x2,		x0,		PC0x854
PC0x118:	add  	x1,		x1,		x4
PC0x11c:	lh   	x2,				18(x31)
PC0x120:	bge  	x2,		x3,		PC0x508
PC0x124:	mulhsu	x1,		x3,		x2
PC0x128:	sh   	x1,				-56(x31)
PC0x12c:	bne  	x1,		x0,		PC0x25c
PC0x130:	sw   	x0,				68(x31)
PC0x134:	lh   	x1,				102(x31)
PC0x138:	blt  	x4,		x1,		PC0x6c8
PC0x13c:	addi 	x4,		x1,		-230
PC0x140:	bne  	x4,		x3,		PC0xc24
PC0x144:	beq  	x4,		x2,		PC0x5f0
PC0x148:	bgeu 	x4,		x0,		PC0x1b0
PC0x14c:	sw   	x1,				-68(x31)
PC0x150:	or   	x1,		x2,		x0
PC0x154:	sb   	x4,				-80(x31)
PC0x158:	bltu 	x4,		x0,		PC0x898
PC0x15c:	add  	x1,		x3,		x2
PC0x160:	lhu  	x3,				38(x31)
PC0x164:	bne  	x1,		x4,		PC0x444
PC0x168:	lh   	x2,				38(x31)
PC0x16c:	bgeu 	x2,		x1,		PC0x82c
PC0x170:	bltu 	x0,		x3,		PC0x7a0
PC0x174:	jal  	x3,				PC0x6c0
PC0x178:	sw   	x3,				80(x31)
PC0x17c:	nop  
PC0x180:	lh   	x2,				-68(x31)
PC0x184:	jal  	x4,				PC0x130
PC0x188:	bge  	x0,		x3,		PC0x6dc
PC0x18c:	bgeu 	x1,		x4,		PC0x104
PC0x190:	lhu  	x4,				-56(x31)
PC0x194:	bgeu 	x0,		x4,		PC0x5bc
PC0x198:	bgeu 	x2,		x1,		PC0x608
PC0x19c:	jal  	x2,				PC0xa70
PC0x1a0:	jal  	x3,				PC0x47c
PC0x1a4:	bge  	x3,		x1,		PC0x1c8
PC0x1a8:	sw   	x2,				32(x31)
PC0x1ac:	mul  	x4,		x4,		x1
PC0x1b0:	blt  	x1,		x4,		PC0x604
PC0x1b4:	sra  	x2,		x1,		x3
PC0x1b8:	sb   	x1,				-57(x31)
PC0x1bc:	beq  	x2,		x3,		PC0x688
PC0x1c0:	lb   	x4,				38(x31)
PC0x1c4:	bne  	x1,		x2,		PC0x1e0
PC0x1c8:	lh   	x1,				102(x31)
PC0x1cc:	bne  	x1,		x1,		PC0x80c
PC0x1d0:	or   	x3,		x1,		x3
PC0x1d4:	lh   	x3,				64(x31)
PC0x1d8:	slli 	x2,		x4,		11
PC0x1dc:	srli 	x3,		x3,		7
PC0x1e0:	lh   	x3,				64(x31)
PC0x1e4:	lh   	x3,				-10(x31)
PC0x1e8:	jal  	x2,				PC0xa28
PC0x1ec:	mulhsu	x4,		x1,		x3
PC0x1f0:	add  	x2,		x0,		x1
PC0x1f4:	sll  	x3,		x3,		x2
PC0x1f8:	bge  	x4,		x2,		PC0xab4
PC0x1fc:	lbu  	x1,				13(x31)
PC0x200:	sh   	x3,				52(x31)
PC0x204:	sh   	x0,				-84(x31)
PC0x208:	sw   	x0,				-56(x31)
PC0x20c:	sh   	x3,				-44(x31)
PC0x210:	sra  	x4,		x4,		x4
PC0x214:	srai 	x3,		x3,		6
PC0x218:	slli 	x1,		x1,		30
PC0x21c:	lw   	x4,				36(x31)
PC0x220:	bne  	x0,		x3,		PC0x330
PC0x224:	lw   	x1,				68(x31)
PC0x228:	or   	x2,		x3,		x1
PC0x22c:	srai 	x4,		x3,		3
PC0x230:	sb   	x4,				-22(x31)
PC0x234:	sw   	x4,				-64(x31)
PC0x238:	sh   	x4,				94(x31)
PC0x23c:	bltu 	x3,		x0,		PC0x9dc
PC0x240:	sb   	x1,				-98(x31)
PC0x244:	sll  	x3,		x3,		x4
PC0x248:	lh   	x2,				34(x31)
PC0x24c:	sb   	x2,				-85(x31)
PC0x250:	xor  	x4,		x0,		x1
PC0x254:	bge  	x2,		x3,		PC0x914
PC0x258:	lb   	x2,				101(x31)
PC0x25c:	xori 	x4,		x0,		703
PC0x260:	bge  	x4,		x1,		PC0x5d4
PC0x264:	beq  	x4,		x2,		PC0x748
PC0x268:	mul  	x1,		x4,		x1
PC0x26c:	xor  	x1,		x2,		x2
PC0x270:	bltu 	x2,		x0,		PC0x924
PC0x274:	lw   	x4,				-12(x31)
PC0x278:	sub  	x1,		x1,		x0
PC0x27c:	nop  
PC0x280:	sh   	x4,				96(x31)
PC0x284:	blt  	x0,		x3,		PC0xba0
PC0x288:	mul  	x1,		x3,		x1
PC0x28c:	addi 	x1,		x2,		-91
PC0x290:	blt  	x1,		x0,		PC0x214
PC0x294:	sb   	x3,				-10(x31)
PC0x298:	lhu  	x4,				34(x31)
PC0x29c:	sw   	x4,				-84(x31)
PC0x2a0:	sw   	x0,				64(x31)
PC0x2a4:	bltu 	x1,		x3,		PC0x24c
PC0x2a8:	sh   	x0,				50(x31)
PC0x2ac:	jal  	x4,				PC0x31c
PC0x2b0:	sltiu	x4,		x0,		802
PC0x2b4:	mulhu	x3,		x4,		x2
PC0x2b8:	lw   	x1,				12(x31)
PC0x2bc:	xor  	x4,		x0,		x4
PC0x2c0:	lb   	x3,				-60(x31)
PC0x2c4:	mulh 	x3,		x0,		x2
PC0x2c8:	lbu  	x2,				97(x31)
PC0x2cc:	blt  	x4,		x3,		PC0x2dc
PC0x2d0:	bge  	x4,		x2,		PC0x670
PC0x2d4:	beq  	x2,		x1,		PC0x64c
PC0x2d8:	sh   	x4,				10(x31)
PC0x2dc:	and  	x2,		x0,		x3
PC0x2e0:	lbu  	x4,				103(x31)
PC0x2e4:	jal  	x1,				PC0x5c8
PC0x2e8:	lh   	x1,				-22(x31)
PC0x2ec:	lh   	x2,				-54(x31)
PC0x2f0:	lb   	x4,				-10(x31)
PC0x2f4:	lh   	x4,				68(x31)
PC0x2f8:	srl  	x4,		x3,		x2
PC0x2fc:	lbu  	x1,				-22(x31)
PC0x300:	sb   	x4,				4(x31)
PC0x304:	jal  	x2,				PC0x6c0
PC0x308:	bne  	x3,		x2,		PC0x3b8
PC0x30c:	beq  	x1,		x2,		PC0x494
PC0x310:	jal  	x2,				PC0xad4
PC0x314:	lh   	x2,				94(x31)
PC0x318:	bge  	x1,		x0,		PC0x85c
PC0x31c:	bltu 	x2,		x3,		PC0xad0
PC0x320:	jal  	x1,				PC0x6f8
PC0x324:	sh   	x0,				-30(x31)
PC0x328:	sub  	x1,		x3,		x0
PC0x32c:	srli 	x4,		x0,		8
PC0x330:	sh   	x4,				-54(x31)
PC0x334:	lw   	x3,				-40(x31)
PC0x338:	srl  	x2,		x1,		x2
PC0x33c:	sh   	x4,				74(x31)
PC0x340:	lh   	x3,				-60(x31)
PC0x344:	sw   	x2,				4(x31)
PC0x348:	nop  
PC0x34c:	add  	x3,		x4,		x2
PC0x350:	lb   	x4,				-68(x31)
PC0x354:	mulh 	x3,		x1,		x1
PC0x358:	bne  	x4,		x1,		PC0x54c
PC0x35c:	slli 	x4,		x2,		21
PC0x360:	bne  	x3,		x2,		PC0xcb4
PC0x364:	bgeu 	x3,		x1,		PC0x738
PC0x368:	blt  	x4,		x2,		PC0xbc4
PC0x36c:	sw   	x1,				-100(x31)
PC0x370:	jal  	x1,				PC0x718
PC0x374:	lw   	x1,				-84(x31)
PC0x378:	sw   	x2,				28(x31)
PC0x37c:	sb   	x1,				86(x31)
PC0x380:	sb   	x0,				52(x31)
PC0x384:	nop  
PC0x388:	add  	x3,		x2,		x2
PC0x38c:	jal  	x2,				PC0xb5c
PC0x390:	sltu 	x2,		x3,		x0
PC0x394:	lw   	x3,				-12(x31)
PC0x398:	lhu  	x3,				96(x31)
PC0x39c:	xori 	x4,		x4,		1863
PC0x3a0:	xor  	x4,		x1,		x0
PC0x3a4:	and  	x4,		x0,		x1
PC0x3a8:	lb   	x2,				-10(x31)
PC0x3ac:	bgeu 	x2,		x1,		PC0x794
PC0x3b0:	lbu  	x1,				-55(x31)
PC0x3b4:	bgeu 	x2,		x0,		PC0x7dc
PC0x3b8:	bgeu 	x0,		x2,		PC0x40c
PC0x3bc:	lh   	x1,				30(x31)
PC0x3c0:	bltu 	x2,		x1,		PC0x194
PC0x3c4:	bgeu 	x2,		x0,		PC0xb28
PC0x3c8:	lw   	x2,				48(x31)
PC0x3cc:	bge  	x4,		x3,		PC0x174
PC0x3d0:	lh   	x4,				-56(x31)
PC0x3d4:	addi 	x4,		x3,		-1894
PC0x3d8:	bltu 	x0,		x3,		PC0x290
PC0x3dc:	beq  	x2,		x3,		PC0x9f4
PC0x3e0:	sw   	x2,				44(x31)
PC0x3e4:	blt  	x4,		x2,		PC0x588
PC0x3e8:	bne  	x3,		x2,		PC0x8c8
PC0x3ec:	lbu  	x2,				64(x31)
PC0x3f0:	and  	x2,		x4,		x1
PC0x3f4:	bne  	x3,		x4,		PC0xa40
PC0x3f8:	sub  	x2,		x4,		x4
PC0x3fc:	bgeu 	x0,		x4,		PC0x928
PC0x400:	sltu 	x4,		x3,		x2
PC0x404:	mulhsu	x4,		x3,		x0
PC0x408:	bltu 	x3,		x0,		PC0x500
PC0x40c:	sw   	x0,				92(x31)
PC0x410:	beq  	x2,		x0,		PC0x9f8
PC0x414:	sltiu	x1,		x3,		-1608
PC0x418:	bltu 	x2,		x0,		PC0x9c
PC0x41c:	lhu  	x2,				-30(x31)
PC0x420:	nop  
PC0x424:	bgeu 	x2,		x0,		PC0xcc0
PC0x428:	jal  	x2,				PC0x764
PC0x42c:	sra  	x4,		x4,		x3
PC0x430:	lhu  	x1,				-80(x31)
PC0x434:	bne  	x2,		x3,		PC0x50c
PC0x438:	addi 	x4,		x0,		593
PC0x43c:	lhu  	x3,				74(x31)
PC0x440:	xori 	x3,		x0,		-1485
PC0x444:	blt  	x1,		x0,		PC0x3ac
PC0x448:	lb   	x4,				-85(x31)
PC0x44c:	lbu  	x3,				81(x31)
PC0x450:	jal  	x3,				PC0x850
PC0x454:	bgeu 	x3,		x4,		PC0x64c
PC0x458:	bne  	x2,		x4,		PC0x9f4
PC0x45c:	sb   	x3,				88(x31)
PC0x460:	bgeu 	x0,		x2,		PC0xc4c
PC0x464:	lbu  	x3,				86(x31)
PC0x468:	sh   	x2,				60(x31)
PC0x46c:	blt  	x1,		x0,		PC0x1a4
PC0x470:	sh   	x3,				-90(x31)
PC0x474:	lbu  	x3,				88(x31)
PC0x478:	slti 	x2,		x2,		-928
PC0x47c:	lhu  	x1,				-60(x31)
PC0x480:	slli 	x4,		x1,		6
PC0x484:	slt  	x1,		x0,		x2
PC0x488:	sw   	x4,				28(x31)
PC0x48c:	jal  	x2,				PC0x3a0
PC0x490:	ori  	x1,		x0,		-783
PC0x494:	xor  	x3,		x1,		x0
PC0x498:	sh   	x0,				12(x31)
PC0x49c:	lh   	x1,				-68(x31)
PC0x4a0:	sb   	x1,				-2(x31)
PC0x4a4:	xori 	x1,		x0,		1066
PC0x4a8:	sw   	x4,				100(x31)
PC0x4ac:	sh   	x1,				-84(x31)
PC0x4b0:	sh   	x0,				64(x31)
PC0x4b4:	beq  	x0,		x1,		PC0xbe4
PC0x4b8:	beq  	x0,		x4,		PC0x168
PC0x4bc:	lh   	x3,				-100(x31)
PC0x4c0:	bge  	x2,		x4,		PC0x4dc
PC0x4c4:	sb   	x0,				-90(x31)
PC0x4c8:	nop  
PC0x4cc:	lb   	x2,				-44(x31)
PC0x4d0:	bne  	x3,		x1,		PC0x524
PC0x4d4:	srli 	x1,		x4,		11
PC0x4d8:	sh   	x1,				-40(x31)
PC0x4dc:	sw   	x4,				-48(x31)
PC0x4e0:	lw   	x3,				96(x31)
PC0x4e4:	blt  	x4,		x0,		PC0x460
PC0x4e8:	lw   	x2,				36(x31)
PC0x4ec:	xori 	x3,		x2,		528
PC0x4f0:	sw   	x1,				48(x31)
PC0x4f4:	lbu  	x3,				31(x31)
PC0x4f8:	or   	x1,		x3,		x2
PC0x4fc:	sb   	x3,				-94(x31)
PC0x500:	sh   	x2,				-30(x31)
PC0x504:	slli 	x2,		x3,		30
PC0x508:	bgeu 	x1,		x0,		PC0x36c
PC0x50c:	lbu  	x2,				36(x31)
PC0x510:	blt  	x2,		x3,		PC0x91c
PC0x514:	addi 	x2,		x4,		435
PC0x518:	sb   	x4,				-97(x31)
PC0x51c:	slt  	x4,		x1,		x0
PC0x520:	lb   	x1,				86(x31)
PC0x524:	srl  	x4,		x4,		x3
PC0x528:	mulhsu	x3,		x4,		x2
PC0x52c:	mul  	x1,		x2,		x4
PC0x530:	bge  	x3,		x0,		PC0x404
PC0x534:	sw   	x3,				0(x31)
PC0x538:	slti 	x2,		x2,		-1923
PC0x53c:	sw   	x3,				-68(x31)
PC0x540:	bge  	x1,		x3,		PC0xb0
PC0x544:	bgeu 	x4,		x2,		PC0x454
PC0x548:	addi 	x1,		x4,		-598
PC0x54c:	mulhu	x1,		x4,		x2
PC0x550:	slli 	x3,		x1,		6
PC0x554:	srai 	x3,		x3,		16
PC0x558:	sw   	x0,				16(x31)
PC0x55c:	sh   	x2,				90(x31)
PC0x560:	sb   	x1,				-65(x31)
PC0x564:	sh   	x1,				-60(x31)
PC0x568:	lb   	x3,				68(x31)
PC0x56c:	sw   	x0,				24(x31)
PC0x570:	lb   	x4,				-37(x31)
PC0x574:	sb   	x3,				61(x31)
PC0x578:	sub  	x4,		x3,		x4
PC0x57c:	bne  	x3,		x4,		PC0x94c
PC0x580:	sll  	x2,		x2,		x1
PC0x584:	sh   	x1,				22(x31)
PC0x588:	sw   	x2,				-44(x31)
PC0x58c:	mulhu	x1,		x1,		x1
PC0x590:	blt  	x4,		x0,		PC0x29c
PC0x594:	lb   	x2,				-94(x31)
PC0x598:	jal  	x1,				PC0x37c
PC0x59c:	sltiu	x4,		x3,		-750
PC0x5a0:	or   	x1,		x2,		x2
PC0x5a4:	bgeu 	x0,		x3,		PC0x330
PC0x5a8:	lbu  	x3,				47(x31)
PC0x5ac:	sltiu	x4,		x0,		1053
PC0x5b0:	nop  
PC0x5b4:	sw   	x1,				-64(x31)
PC0x5b8:	bgeu 	x2,		x3,		PC0xb30
PC0x5bc:	beq  	x2,		x4,		PC0x70c
PC0x5c0:	ori  	x4,		x3,		103
PC0x5c4:	blt  	x1,		x2,		PC0x9a8
PC0x5c8:	sw   	x4,				4(x31)
PC0x5cc:	bltu 	x1,		x0,		PC0x8e4
PC0x5d0:	lb   	x3,				34(x31)
PC0x5d4:	sltiu	x4,		x2,		2022
PC0x5d8:	jal  	x1,				PC0x65c
PC0x5dc:	sub  	x4,		x2,		x4
PC0x5e0:	srl  	x4,		x4,		x1
PC0x5e4:	slt  	x1,		x2,		x2
PC0x5e8:	sub  	x3,		x1,		x2
PC0x5ec:	bgeu 	x4,		x1,		PC0x530
PC0x5f0:	bltu 	x1,		x2,		PC0x990
PC0x5f4:	sb   	x1,				-83(x31)
PC0x5f8:	lh   	x3,				18(x31)
PC0x5fc:	bge  	x0,		x4,		PC0x470
PC0x600:	lh   	x2,				-38(x31)
PC0x604:	bltu 	x3,		x1,		PC0x318
PC0x608:	mulhu	x4,		x3,		x4
PC0x60c:	lhu  	x4,				-38(x31)
PC0x610:	bne  	x4,		x1,		PC0x590
PC0x614:	sh   	x2,				-68(x31)
PC0x618:	lw   	x2,				16(x31)
PC0x61c:	addi 	x4,		x0,		1255
PC0x620:	mul  	x4,		x2,		x2
PC0x624:	lbu  	x2,				70(x31)
PC0x628:	lbu  	x1,				-47(x31)
PC0x62c:	bltu 	x3,		x2,		PC0x680
PC0x630:	sw   	x3,				80(x31)
PC0x634:	sh   	x3,				-88(x31)
PC0x638:	sh   	x0,				54(x31)
PC0x63c:	bge  	x4,		x3,		PC0x2a0
PC0x640:	sw   	x0,				44(x31)
PC0x644:	slti 	x3,		x4,		-1116
PC0x648:	lhu  	x3,				66(x31)
PC0x64c:	sb   	x2,				-80(x31)
PC0x650:	mulhsu	x1,		x4,		x1
PC0x654:	mulhsu	x4,		x4,		x3
PC0x658:	bge  	x2,		x1,		PC0x748
PC0x65c:	sb   	x3,				-58(x31)
PC0x660:	slli 	x2,		x2,		2
PC0x664:	lw   	x2,				4(x31)
PC0x668:	jal  	x3,				PC0x734
PC0x66c:	sltu 	x4,		x3,		x2
PC0x670:	sw   	x1,				44(x31)
PC0x674:	bltu 	x0,		x4,		PC0x6a0
PC0x678:	bge  	x4,		x2,		PC0x9bc
PC0x67c:	bltu 	x2,		x0,		PC0x8d4
PC0x680:	bgeu 	x4,		x3,		PC0x6e8
PC0x684:	lhu  	x4,				70(x31)
PC0x688:	lhu  	x1,				80(x31)
PC0x68c:	lw   	x2,				4(x31)
PC0x690:	bge  	x4,		x2,		PC0x6f8
PC0x694:	bne  	x3,		x2,		PC0x680
PC0x698:	sw   	x4,				-40(x31)
PC0x69c:	bgeu 	x0,		x2,		PC0xb18
PC0x6a0:	sh   	x2,				-76(x31)
PC0x6a4:	xori 	x4,		x3,		1332
PC0x6a8:	bgeu 	x3,		x4,		PC0x32c
PC0x6ac:	srai 	x1,		x0,		27
PC0x6b0:	jal  	x4,				PC0x7a8
PC0x6b4:	xori 	x3,		x1,		1246
PC0x6b8:	lhu  	x4,				0(x31)
PC0x6bc:	sub  	x3,		x1,		x2
PC0x6c0:	beq  	x1,		x0,		PC0x97c
PC0x6c4:	bne  	x4,		x0,		PC0x8e4
PC0x6c8:	lbu  	x2,				91(x31)
PC0x6cc:	sltu 	x1,		x4,		x1
PC0x6d0:	bgeu 	x0,		x3,		PC0x46c
PC0x6d4:	sw   	x0,				64(x31)
PC0x6d8:	slli 	x2,		x0,		3
PC0x6dc:	bltu 	x4,		x0,		PC0x690
PC0x6e0:	addi 	x4,		x4,		1906
PC0x6e4:	slli 	x3,		x1,		14
PC0x6e8:	sb   	x3,				48(x31)
PC0x6ec:	sw   	x2,				-60(x31)
PC0x6f0:	mulhu	x3,		x3,		x2
PC0x6f4:	blt  	x4,		x2,		PC0x4dc
PC0x6f8:	sw   	x0,				-8(x31)
PC0x6fc:	bltu 	x3,		x2,		PC0x134
PC0x700:	mulhsu	x1,		x1,		x3
PC0x704:	blt  	x2,		x4,		PC0x104
PC0x708:	mulhsu	x1,		x3,		x0
PC0x70c:	xor  	x2,		x3,		x2
PC0x710:	mulhsu	x4,		x2,		x3
PC0x714:	add  	x1,		x2,		x2
PC0x718:	bgeu 	x1,		x2,		PC0x350
PC0x71c:	addi 	x1,		x4,		-318
PC0x720:	sh   	x2,				-18(x31)
PC0x724:	bge  	x3,		x1,		PC0xa98
PC0x728:	sb   	x4,				-43(x31)
PC0x72c:	bgeu 	x4,		x3,		PC0x2fc
PC0x730:	jal  	x3,				PC0xc20
PC0x734:	sub  	x1,		x2,		x2
PC0x738:	sh   	x0,				-12(x31)
PC0x73c:	sw   	x4,				-44(x31)
PC0x740:	lb   	x1,				39(x31)
PC0x744:	jal  	x2,				PC0xae8
PC0x748:	lh   	x4,				66(x31)
PC0x74c:	sw   	x4,				32(x31)
PC0x750:	bne  	x4,		x1,		PC0xa18
PC0x754:	sh   	x0,				62(x31)
PC0x758:	mulh 	x3,		x0,		x1
PC0x75c:	bne  	x0,		x1,		PC0x384
PC0x760:	bgeu 	x0,		x3,		PC0x774
PC0x764:	bge  	x3,		x4,		PC0x308
PC0x768:	sb   	x3,				60(x31)
PC0x76c:	sb   	x1,				56(x31)
PC0x770:	bge  	x0,		x1,		PC0x59c
PC0x774:	bgeu 	x3,		x2,		PC0x410
PC0x778:	srli 	x3,		x3,		22
PC0x77c:	sb   	x4,				7(x31)
PC0x780:	bne  	x3,		x2,		PC0x4fc
PC0x784:	bltu 	x4,		x0,		PC0x944
PC0x788:	lhu  	x3,				10(x31)
PC0x78c:	sh   	x4,				-100(x31)
PC0x790:	xori 	x3,		x3,		2018
PC0x794:	bltu 	x2,		x4,		PC0x228
PC0x798:	sb   	x1,				14(x31)
PC0x79c:	beq  	x1,		x0,		PC0x628
PC0x7a0:	lhu  	x4,				56(x31)
PC0x7a4:	xori 	x1,		x2,		-407
PC0x7a8:	mulhu	x1,		x2,		x2
PC0x7ac:	mulhsu	x4,		x2,		x2
PC0x7b0:	lbu  	x1,				-55(x31)
PC0x7b4:	lh   	x1,				14(x31)
PC0x7b8:	sw   	x1,				-36(x31)
PC0x7bc:	bltu 	x2,		x4,		PC0x62c
PC0x7c0:	lb   	x1,				80(x31)
PC0x7c4:	lh   	x2,				62(x31)
PC0x7c8:	addi 	x3,		x4,		-350
PC0x7cc:	sub  	x2,		x4,		x1
PC0x7d0:	bgeu 	x1,		x3,		PC0xc4
PC0x7d4:	and  	x2,		x1,		x1
PC0x7d8:	sh   	x1,				78(x31)
PC0x7dc:	lh   	x2,				-42(x31)
PC0x7e0:	sb   	x3,				-23(x31)
PC0x7e4:	bge  	x4,		x1,		PC0x454
PC0x7e8:	blt  	x4,		x1,		PC0x8c4
PC0x7ec:	sb   	x0,				-14(x31)
PC0x7f0:	bgeu 	x4,		x0,		PC0x9d8
PC0x7f4:	jal  	x3,				PC0xa88
PC0x7f8:	addi 	x4,		x3,		-298
PC0x7fc:	bne  	x1,		x0,		PC0x45c
PC0x800:	bne  	x4,		x2,		PC0x720
PC0x804:	bge  	x0,		x4,		PC0x558
PC0x808:	bgeu 	x0,		x4,		PC0x8fc
PC0x80c:	lh   	x3,				-44(x31)
PC0x810:	jal  	x4,				PC0x5ac
PC0x814:	addi 	x3,		x1,		1219
PC0x818:	srl  	x2,		x0,		x1
PC0x81c:	addi 	x4,		x2,		-1452
PC0x820:	bne  	x1,		x0,		PC0x730
PC0x824:	jal  	x2,				PC0x438
PC0x828:	sh   	x0,				-88(x31)
PC0x82c:	bgeu 	x1,		x2,		PC0x320
PC0x830:	addi 	x3,		x2,		-1703
PC0x834:	bne  	x0,		x2,		PC0xadc
PC0x838:	nop  
PC0x83c:	nop  
PC0x840:	sb   	x4,				-42(x31)
PC0x844:	sw   	x4,				100(x31)
PC0x848:	lw   	x2,				0(x31)
PC0x84c:	beq  	x3,		x1,		PC0x95c
PC0x850:	mul  	x1,		x1,		x3
PC0x854:	bltu 	x2,		x0,		PC0x5c4
PC0x858:	sb   	x3,				-94(x31)
PC0x85c:	blt  	x1,		x2,		PC0x19c
PC0x860:	mulhsu	x4,		x0,		x2
PC0x864:	bgeu 	x0,		x2,		PC0x98
PC0x868:	sh   	x3,				-88(x31)
PC0x86c:	sub  	x2,		x0,		x3
PC0x870:	lh   	x2,				-34(x31)
PC0x874:	srli 	x2,		x3,		28
PC0x878:	bge  	x0,		x4,		PC0x8d4
PC0x87c:	lh   	x3,				-64(x31)
PC0x880:	sb   	x2,				-6(x31)
PC0x884:	lw   	x4,				0(x31)
PC0x888:	sh   	x1,				12(x31)
PC0x88c:	sw   	x2,				60(x31)
PC0x890:	sh   	x2,				40(x31)
PC0x894:	jal  	x4,				PC0xac
PC0x898:	lhu  	x2,				46(x31)
PC0x89c:	sh   	x4,				-62(x31)
PC0x8a0:	beq  	x3,		x4,		PC0x66c
PC0x8a4:	add  	x1,		x3,		x1
PC0x8a8:	jal  	x3,				PC0xbf0
PC0x8ac:	slli 	x2,		x0,		15
PC0x8b0:	beq  	x2,		x4,		PC0x45c
PC0x8b4:	sb   	x3,				-54(x31)
PC0x8b8:	beq  	x0,		x3,		PC0xb04
PC0x8bc:	add  	x1,		x4,		x4
PC0x8c0:	sh   	x0,				40(x31)
PC0x8c4:	and  	x3,		x3,		x1
PC0x8c8:	bge  	x1,		x2,		PC0x690
PC0x8cc:	beq  	x1,		x3,		PC0x43c
PC0x8d0:	addi 	x2,		x3,		-629
PC0x8d4:	lbu  	x4,				-36(x31)
PC0x8d8:	and  	x1,		x3,		x3
PC0x8dc:	beq  	x2,		x4,		PC0x4d4
PC0x8e0:	beq  	x3,		x2,		PC0x490
PC0x8e4:	bltu 	x1,		x2,		PC0x56c
PC0x8e8:	lb   	x2,				91(x31)
PC0x8ec:	bltu 	x0,		x2,		PC0x330
PC0x8f0:	blt  	x4,		x3,		PC0xb9c
PC0x8f4:	lh   	x1,				4(x31)
PC0x8f8:	lb   	x2,				-46(x31)
PC0x8fc:	bgeu 	x1,		x2,		PC0x8b4
PC0x900:	bge  	x2,		x0,		PC0x72c
PC0x904:	bgeu 	x3,		x1,		PC0x1c4
PC0x908:	sw   	x4,				96(x31)
PC0x90c:	mulh 	x3,		x3,		x0
PC0x910:	bne  	x0,		x2,		PC0x280
PC0x914:	sh   	x4,				-12(x31)
PC0x918:	slt  	x1,		x2,		x3
PC0x91c:	nop  
PC0x920:	bne  	x2,		x3,		PC0x99c
PC0x924:	ori  	x3,		x3,		1285
PC0x928:	sll  	x4,		x3,		x1
PC0x92c:	blt  	x0,		x4,		PC0x220
PC0x930:	nop  
PC0x934:	xor  	x3,		x2,		x4
PC0x938:	bge  	x2,		x0,		PC0x7cc
PC0x93c:	bltu 	x1,		x3,		PC0x4c8
PC0x940:	sltu 	x4,		x0,		x3
PC0x944:	addi 	x2,		x3,		-1029
PC0x948:	sb   	x4,				-71(x31)
PC0x94c:	bge  	x1,		x2,		PC0xac
PC0x950:	bgeu 	x2,		x4,		PC0x238
PC0x954:	lh   	x2,				12(x31)
PC0x958:	lh   	x4,				82(x31)
PC0x95c:	jal  	x4,				PC0x310
PC0x960:	lh   	x4,				6(x31)
PC0x964:	blt  	x3,		x2,		PC0x1e8
PC0x968:	beq  	x3,		x0,		PC0x264
PC0x96c:	bltu 	x2,		x1,		PC0xa24
PC0x970:	bgeu 	x4,		x0,		PC0x570
PC0x974:	blt  	x1,		x2,		PC0x81c
PC0x978:	bge  	x0,		x4,		PC0x474
PC0x97c:	lh   	x1,				34(x31)
PC0x980:	blt  	x1,		x0,		PC0x588
PC0x984:	lb   	x3,				3(x31)
PC0x988:	sb   	x2,				96(x31)
PC0x98c:	bge  	x4,		x1,		PC0x354
PC0x990:	sh   	x4,				-48(x31)
PC0x994:	sh   	x4,				48(x31)
PC0x998:	sw   	x1,				-60(x31)
PC0x99c:	bge  	x0,		x1,		PC0x92c
PC0x9a0:	slli 	x1,		x3,		30
PC0x9a4:	beq  	x3,		x2,		PC0x37c
PC0x9a8:	lbu  	x4,				-39(x31)
PC0x9ac:	bne  	x4,		x0,		PC0x590
PC0x9b0:	bgeu 	x4,		x1,		PC0x21c
PC0x9b4:	bge  	x0,		x2,		PC0x5a4
PC0x9b8:	bne  	x3,		x2,		PC0x694
PC0x9bc:	bge  	x2,		x1,		PC0xa10
PC0x9c0:	bltu 	x2,		x0,		PC0x72c
PC0x9c4:	jal  	x1,				PC0x704
PC0x9c8:	jal  	x2,				PC0x2d8
PC0x9cc:	sw   	x1,				-24(x31)
PC0x9d0:	jal  	x4,				PC0x480
PC0x9d4:	lh   	x1,				96(x31)
PC0x9d8:	blt  	x4,		x3,		PC0x394
PC0x9dc:	bne  	x0,		x2,		PC0x3a8
PC0x9e0:	nop  
PC0x9e4:	sll  	x4,		x4,		x1
PC0x9e8:	mulhu	x2,		x1,		x3
PC0x9ec:	lw   	x4,				-64(x31)
PC0x9f0:	bne  	x4,		x1,		PC0xf8
PC0x9f4:	and  	x2,		x4,		x1
PC0x9f8:	addi 	x2,		x3,		-1862
PC0x9fc:	add  	x4,		x1,		x0
PC0xa00:	lw   	x3,				80(x31)
PC0xa04:	slti 	x3,		x2,		-889
PC0xa08:	sh   	x4,				-16(x31)
PC0xa0c:	xor  	x4,		x3,		x0
PC0xa10:	bge  	x4,		x1,		PC0x4a0
PC0xa14:	sh   	x0,				4(x31)
PC0xa18:	bgeu 	x4,		x3,		PC0x88c
PC0xa1c:	lh   	x4,				-44(x31)
PC0xa20:	nop  
PC0xa24:	jal  	x3,				PC0x248
PC0xa28:	bltu 	x1,		x0,		PC0x914
PC0xa2c:	lw   	x1,				96(x31)
PC0xa30:	srai 	x2,		x2,		26
PC0xa34:	bge  	x0,		x3,		PC0x93c
PC0xa38:	lb   	x1,				62(x31)
PC0xa3c:	sw   	x3,				64(x31)
PC0xa40:	sb   	x4,				2(x31)
PC0xa44:	bne  	x4,		x1,		PC0xc7c
PC0xa48:	bge  	x4,		x3,		PC0xad0
PC0xa4c:	jal  	x3,				PC0x8ac
PC0xa50:	sh   	x0,				-96(x31)
PC0xa54:	bgeu 	x3,		x1,		PC0xbc4
PC0xa58:	sb   	x3,				-90(x31)
PC0xa5c:	bgeu 	x3,		x4,		PC0x1a8
PC0xa60:	bltu 	x1,		x0,		PC0x3c4
PC0xa64:	beq  	x0,		x1,		PC0x104
PC0xa68:	srli 	x3,		x0,		7
PC0xa6c:	slt  	x2,		x3,		x1
PC0xa70:	addi 	x1,		x0,		-2026
PC0xa74:	beq  	x2,		x1,		PC0x31c
PC0xa78:	sb   	x3,				-49(x31)
PC0xa7c:	sb   	x2,				33(x31)
PC0xa80:	lw   	x2,				44(x31)
PC0xa84:	sb   	x0,				-50(x31)
PC0xa88:	sb   	x0,				45(x31)
PC0xa8c:	xori 	x4,		x3,		569
PC0xa90:	mulhsu	x4,		x1,		x3
PC0xa94:	slti 	x2,		x2,		-1178
PC0xa98:	addi 	x2,		x3,		780
PC0xa9c:	sh   	x2,				88(x31)
PC0xaa0:	bgeu 	x4,		x1,		PC0x404
PC0xaa4:	slt  	x2,		x4,		x0
PC0xaa8:	lbu  	x1,				97(x31)
PC0xaac:	lhu  	x1,				-62(x31)
PC0xab0:	srl  	x2,		x4,		x1
PC0xab4:	beq  	x4,		x2,		PC0x210
PC0xab8:	bltu 	x4,		x0,		PC0xa8
PC0xabc:	slt  	x4,		x4,		x1
PC0xac0:	bgeu 	x4,		x3,		PC0x690
PC0xac4:	sw   	x0,				12(x31)
PC0xac8:	bltu 	x3,		x1,		PC0x63c
PC0xacc:	sh   	x2,				100(x31)
PC0xad0:	blt  	x3,		x2,		PC0x69c
PC0xad4:	lhu  	x1,				16(x31)
PC0xad8:	jal  	x2,				PC0x2b0
PC0xadc:	lbu  	x2,				102(x31)
PC0xae0:	beq  	x3,		x1,		PC0x910
PC0xae4:	lh   	x3,				-18(x31)
PC0xae8:	lbu  	x4,				66(x31)
PC0xaec:	sh   	x4,				6(x31)
PC0xaf0:	nop  
PC0xaf4:	bne  	x2,		x4,		PC0x9b0
PC0xaf8:	lhu  	x4,				80(x31)
PC0xafc:	lhu  	x4,				-80(x31)
PC0xb00:	xori 	x2,		x3,		1710
PC0xb04:	bge  	x4,		x2,		PC0x6dc
PC0xb08:	lb   	x2,				-23(x31)
PC0xb0c:	beq  	x3,		x1,		PC0x5e4
PC0xb10:	addi 	x3,		x4,		-909
PC0xb14:	xor  	x1,		x3,		x1
PC0xb18:	lh   	x3,				-10(x31)
PC0xb1c:	jal  	x4,				PC0xae0
PC0xb20:	lbu  	x1,				25(x31)
PC0xb24:	srli 	x3,		x4,		2
PC0xb28:	sw   	x3,				64(x31)
PC0xb2c:	sh   	x0,				10(x31)
PC0xb30:	addi 	x2,		x4,		-307
PC0xb34:	sb   	x4,				-20(x31)
PC0xb38:	srai 	x4,		x2,		19
PC0xb3c:	sh   	x0,				90(x31)
PC0xb40:	jal  	x1,				PC0x914
PC0xb44:	lw   	x1,				-20(x31)
PC0xb48:	lhu  	x2,				10(x31)
PC0xb4c:	blt  	x0,		x1,		PC0x5d0
PC0xb50:	sub  	x2,		x2,		x2
PC0xb54:	jal  	x3,				PC0x804
PC0xb58:	bltu 	x4,		x3,		PC0x2c0
PC0xb5c:	lbu  	x3,				22(x31)
PC0xb60:	beq  	x4,		x2,		PC0x3a0
PC0xb64:	bgeu 	x4,		x0,		PC0xa48
PC0xb68:	bne  	x3,		x0,		PC0x8fc
PC0xb6c:	lbu  	x2,				34(x31)
PC0xb70:	addi 	x2,		x1,		483
PC0xb74:	jal  	x2,				PC0x56c
PC0xb78:	lhu  	x3,				92(x31)
PC0xb7c:	bge  	x1,		x0,		PC0xb0c
PC0xb80:	bne  	x4,		x0,		PC0xcd4
PC0xb84:	bge  	x2,		x1,		PC0x840
PC0xb88:	bgeu 	x2,		x4,		PC0x8f8
PC0xb8c:	beq  	x3,		x2,		PC0x790
PC0xb90:	sw   	x1,				-56(x31)
PC0xb94:	sb   	x4,				-73(x31)
PC0xb98:	slt  	x2,		x4,		x4
PC0xb9c:	sra  	x4,		x4,		x4
PC0xba0:	and  	x3,		x0,		x3
PC0xba4:	bltu 	x4,		x2,		PC0xb9c
PC0xba8:	bltu 	x3,		x4,		PC0x2b0
PC0xbac:	sw   	x0,				56(x31)
PC0xbb0:	sh   	x4,				82(x31)
PC0xbb4:	blt  	x2,		x1,		PC0xce8
PC0xbb8:	jal  	x3,				PC0xe4
PC0xbbc:	sb   	x3,				-97(x31)
PC0xbc0:	sw   	x4,				-8(x31)
PC0xbc4:	xori 	x2,		x1,		-659
PC0xbc8:	xori 	x3,		x3,		-1927
PC0xbcc:	andi 	x3,		x2,		-1152
PC0xbd0:	lw   	x4,				12(x31)
PC0xbd4:	bltu 	x4,		x3,		PC0x5c4
PC0xbd8:	mul  	x2,		x2,		x0
PC0xbdc:	bne  	x2,		x4,		PC0x4dc
PC0xbe0:	sll  	x3,		x4,		x1
PC0xbe4:	mulh 	x2,		x4,		x2
PC0xbe8:	beq  	x3,		x4,		PC0x784
PC0xbec:	sb   	x0,				34(x31)
PC0xbf0:	sw   	x2,				12(x31)
PC0xbf4:	beq  	x3,		x4,		PC0x814
PC0xbf8:	beq  	x0,		x4,		PC0x96c
PC0xbfc:	sw   	x2,				92(x31)
PC0xc00:	bgeu 	x0,		x4,		PC0x524
PC0xc04:	slt  	x1,		x2,		x2
PC0xc08:	beq  	x0,		x2,		PC0x150
PC0xc0c:	bltu 	x3,		x1,		PC0x2cc
PC0xc10:	lbu  	x1,				23(x31)
PC0xc14:	addi 	x1,		x1,		-683
PC0xc18:	bgeu 	x2,		x0,		PC0xb58
PC0xc1c:	lb   	x2,				-36(x31)
PC0xc20:	sh   	x2,				-100(x31)
PC0xc24:	lh   	x1,				-48(x31)
PC0xc28:	bne  	x2,		x1,		PC0xa18
PC0xc2c:	lw   	x3,				76(x31)
PC0xc30:	lb   	x1,				-46(x31)
PC0xc34:	nop  
PC0xc38:	slti 	x4,		x1,		-271
PC0xc3c:	and  	x2,		x1,		x3
PC0xc40:	slt  	x2,		x0,		x3
PC0xc44:	sw   	x1,				28(x31)
PC0xc48:	jal  	x4,				PC0x3c8
PC0xc4c:	mulh 	x3,		x4,		x2
PC0xc50:	lw   	x4,				-72(x31)
PC0xc54:	sh   	x0,				92(x31)
PC0xc58:	jal  	x4,				PC0x800
PC0xc5c:	bne  	x4,		x0,		PC0xb20
PC0xc60:	slli 	x2,		x3,		31
PC0xc64:	sw   	x0,				-64(x31)
PC0xc68:	srl  	x4,		x0,		x1
PC0xc6c:	add  	x1,		x1,		x4
PC0xc70:	and  	x1,		x4,		x4
PC0xc74:	lh   	x1,				40(x31)
PC0xc78:	sw   	x3,				32(x31)
PC0xc7c:	lw   	x3,				-8(x31)
PC0xc80:	beq  	x0,		x1,		PC0x958
PC0xc84:	jal  	x2,				PC0x440
PC0xc88:	sltiu	x1,		x4,		-1888
PC0xc8c:	blt  	x2,		x4,		PC0x59c
PC0xc90:	nop  
PC0xc94:	sh   	x3,				-68(x31)
PC0xc98:	lbu  	x2,				97(x31)
PC0xc9c:	bne  	x3,		x1,		PC0x2fc
PC0xca0:	sltiu	x4,		x0,		638
PC0xca4:	bltu 	x2,		x3,		PC0x684
PC0xca8:	lw   	x4,				-48(x31)
PC0xcac:	lh   	x2,				100(x31)
PC0xcb0:	beq  	x2,		x0,		PC0x6c4
PC0xcb4:	sub  	x1,		x1,		x2
PC0xcb8:	sb   	x3,				-92(x31)
PC0xcbc:	lb   	x2,				-37(x31)
PC0xcc0:	sh   	x2,				34(x31)
PC0xcc4:	bne  	x3,		x4,		PC0xbec
PC0xcc8:	bgeu 	x2,		x4,		PC0x7e8
PC0xccc:	bne  	x4,		x2,		PC0xae8
PC0xcd0:	beq  	x3,		x4,		PC0x290
PC0xcd4:	lbu  	x4,				37(x31)
PC0xcd8:	lw   	x1,				32(x31)
PC0xcdc:	mulh 	x3,		x3,		x3
PC0xce0:	sub  	x3,		x4,		x0
PC0xce4:	slli 	x2,		x0,		4
PC0xce8:	bgeu 	x3,		x1,		PC0x168
PC0xcec:	blt  	x4,		x2,		PC0x548
PC0xcf0:	blt  	x2,		x0,		PC0xcb0
PC0xcf4:	bgeu 	x1,		x2,		PC0x694
PC0xcf8:	sb   	x3,				-69(x31)
PC0xcfc:	bge  	x3,		x2,		PC0x220
PC0xd00:	sb   	x4,				-48(x31)
PC0xd04:	sb   	x3,				-55(x31)
wfi