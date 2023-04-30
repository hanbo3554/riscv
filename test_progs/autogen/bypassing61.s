addi 	x0,		x0,		888
addi 	x1,		x0,		1633
addi 	x2,		x0,		1514
addi 	x3,		x0,		790
addi 	x4,		x0,		354
addi 	x5,		x0,		-773
addi 	x6,		x0,		-1962
addi 	x7,		x0,		-329
addi 	x8,		x0,		-990
addi 	x9,		x0,		-146
addi 	x10,	x0,		1696
addi 	x11,	x0,		259
addi 	x12,	x0,		763
addi 	x13,	x0,		1571
addi 	x14,	x0,		-62
addi 	x15,	x0,		-1421
addi 	x16,	x0,		-418
addi 	x17,	x0,		-18
addi 	x18,	x0,		-1796
addi 	x19,	x0,		1069
addi 	x20,	x0,		391
addi 	x21,	x0,		-88
addi 	x22,	x0,		281
addi 	x23,	x0,		1957
addi 	x24,	x0,		-892
addi 	x25,	x0,		353
addi 	x26,	x0,		-506
addi 	x27,	x0,		-1835
addi 	x28,	x0,		1258
addi 	x29,	x0,		122
addi 	x30,	x0,		-530
addi 	x31,	x0,		-1345
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
PC0x88:	lhu  	x3,				20(x31)
PC0x8c:	mulhu	x3,		x1,		x3
PC0x90:	addi 	x4,		x2,		791
PC0x94:	sub  	x1,		x4,		x4
PC0x98:	beq  	x3,		x2,		PC0x6b4
PC0x9c:	sw   	x0,				-40(x31)
PC0xa0:	bltu 	x2,		x3,		PC0x3f0
PC0xa4:	xor  	x2,		x0,		x0
PC0xa8:	sh   	x2,				38(x31)
PC0xac:	lbu  	x4,				-40(x31)
PC0xb0:	blt  	x3,		x1,		PC0x82c
PC0xb4:	lb   	x3,				39(x31)
PC0xb8:	sw   	x0,				0(x31)
PC0xbc:	lb   	x3,				39(x31)
PC0xc0:	lb   	x4,				3(x31)
PC0xc4:	xori 	x3,		x2,		154
PC0xc8:	lbu  	x4,				-38(x31)
PC0xcc:	sb   	x2,				-96(x31)
PC0xd0:	sub  	x2,		x4,		x2
PC0xd4:	lhu  	x4,				-38(x31)
PC0xd8:	slli 	x2,		x0,		2
PC0xdc:	lb   	x3,				-96(x31)
PC0xe0:	beq  	x3,		x2,		PC0x8a4
PC0xe4:	srl  	x4,		x2,		x4
PC0xe8:	bne  	x1,		x4,		PC0x9f0
PC0xec:	lw   	x2,				36(x31)
PC0xf0:	bge  	x3,		x4,		PC0x1b4
PC0xf4:	bne  	x4,		x1,		PC0xb54
PC0xf8:	srai 	x2,		x0,		27
PC0xfc:	lb   	x3,				-39(x31)
PC0x100:	lw   	x3,				-40(x31)
PC0x104:	bgeu 	x1,		x4,		PC0xba0
PC0x108:	lhu  	x4,				0(x31)
PC0x10c:	beq  	x0,		x2,		PC0x270
PC0x110:	bgeu 	x4,		x1,		PC0x754
PC0x114:	sh   	x4,				96(x31)
PC0x118:	nop  
PC0x11c:	lhu  	x1,				-38(x31)
PC0x120:	bltu 	x3,		x1,		PC0xb80
PC0x124:	blt  	x4,		x0,		PC0x19c
PC0x128:	bgeu 	x2,		x3,		PC0x8d4
PC0x12c:	bgeu 	x4,		x0,		PC0x9b4
PC0x130:	add  	x1,		x3,		x2
PC0x134:	bgeu 	x1,		x4,		PC0x97c
PC0x138:	beq  	x3,		x0,		PC0xcb8
PC0x13c:	add  	x2,		x0,		x3
PC0x140:	sb   	x3,				2(x31)
PC0x144:	sltu 	x2,		x2,		x4
PC0x148:	lbu  	x4,				1(x31)
PC0x14c:	blt  	x2,		x4,		PC0x94
PC0x150:	sltu 	x4,		x1,		x1
PC0x154:	blt  	x4,		x0,		PC0x65c
PC0x158:	jal  	x1,				PC0x824
PC0x15c:	jal  	x1,				PC0x6cc
PC0x160:	sw   	x4,				-40(x31)
PC0x164:	sw   	x3,				-52(x31)
PC0x168:	bge  	x4,		x2,		PC0x3b0
PC0x16c:	sh   	x1,				0(x31)
PC0x170:	lh   	x3,				-52(x31)
PC0x174:	mul  	x1,		x4,		x0
PC0x178:	sh   	x1,				-54(x31)
PC0x17c:	beq  	x0,		x3,		PC0xbdc
PC0x180:	lh   	x2,				-54(x31)
PC0x184:	lbu  	x1,				-53(x31)
PC0x188:	lb   	x1,				-49(x31)
PC0x18c:	sltu 	x3,		x3,		x4
PC0x190:	slti 	x4,		x2,		916
PC0x194:	sb   	x0,				3(x31)
PC0x198:	sw   	x3,				-92(x31)
PC0x19c:	sw   	x3,				24(x31)
PC0x1a0:	bgeu 	x2,		x0,		PC0xa5c
PC0x1a4:	lw   	x4,				-52(x31)
PC0x1a8:	srli 	x1,		x0,		25
PC0x1ac:	bltu 	x0,		x2,		PC0x78c
PC0x1b0:	blt  	x2,		x3,		PC0xce4
PC0x1b4:	bltu 	x3,		x2,		PC0x3c4
PC0x1b8:	bne  	x4,		x0,		PC0x844
PC0x1bc:	bge  	x2,		x0,		PC0x5ac
PC0x1c0:	sw   	x0,				68(x31)
PC0x1c4:	lbu  	x2,				-51(x31)
PC0x1c8:	lb   	x4,				-50(x31)
PC0x1cc:	sra  	x2,		x2,		x3
PC0x1d0:	bltu 	x4,		x2,		PC0x874
PC0x1d4:	bgeu 	x2,		x4,		PC0x220
PC0x1d8:	bne  	x1,		x0,		PC0x750
PC0x1dc:	bgeu 	x1,		x3,		PC0xcc
PC0x1e0:	jal  	x4,				PC0x42c
PC0x1e4:	ori  	x2,		x2,		8
PC0x1e8:	lw   	x2,				0(x31)
PC0x1ec:	srai 	x2,		x3,		13
PC0x1f0:	bne  	x4,		x2,		PC0xc9c
PC0x1f4:	lh   	x2,				26(x31)
PC0x1f8:	mulh 	x3,		x1,		x1
PC0x1fc:	sltu 	x1,		x3,		x1
PC0x200:	lw   	x4,				68(x31)
PC0x204:	beq  	x1,		x4,		PC0xbf0
PC0x208:	or   	x1,		x2,		x4
PC0x20c:	sh   	x0,				-92(x31)
PC0x210:	lhu  	x4,				38(x31)
PC0x214:	beq  	x4,		x0,		PC0x4fc
PC0x218:	slli 	x1,		x0,		11
PC0x21c:	jal  	x2,				PC0x414
PC0x220:	sll  	x1,		x0,		x4
PC0x224:	blt  	x2,		x0,		PC0x888
PC0x228:	blt  	x2,		x0,		PC0xb34
PC0x22c:	bltu 	x0,		x4,		PC0x1d4
PC0x230:	lb   	x2,				97(x31)
PC0x234:	lw   	x3,				-40(x31)
PC0x238:	bne  	x0,		x3,		PC0x158
PC0x23c:	lb   	x4,				39(x31)
PC0x240:	lbu  	x1,				71(x31)
PC0x244:	lbu  	x1,				-53(x31)
PC0x248:	bne  	x1,		x2,		PC0x864
PC0x24c:	lw   	x3,				68(x31)
PC0x250:	sw   	x4,				-72(x31)
PC0x254:	bgeu 	x1,		x3,		PC0xc78
PC0x258:	bne  	x4,		x3,		PC0xbcc
PC0x25c:	sb   	x3,				90(x31)
PC0x260:	bne  	x1,		x4,		PC0x558
PC0x264:	lb   	x1,				-91(x31)
PC0x268:	blt  	x0,		x3,		PC0x640
PC0x26c:	bge  	x2,		x0,		PC0x4f0
PC0x270:	sh   	x2,				40(x31)
PC0x274:	srl  	x4,		x0,		x1
PC0x278:	lw   	x3,				96(x31)
PC0x27c:	srli 	x1,		x3,		21
PC0x280:	bge  	x3,		x4,		PC0x5c0
PC0x284:	sb   	x4,				16(x31)
PC0x288:	ori  	x3,		x1,		-1154
PC0x28c:	beq  	x2,		x3,		PC0x814
PC0x290:	bltu 	x0,		x2,		PC0x400
PC0x294:	sw   	x3,				-60(x31)
PC0x298:	mulh 	x4,		x3,		x0
PC0x29c:	bltu 	x2,		x0,		PC0x158
PC0x2a0:	bgeu 	x0,		x2,		PC0xb34
PC0x2a4:	sb   	x0,				35(x31)
PC0x2a8:	sh   	x2,				80(x31)
PC0x2ac:	lb   	x2,				-59(x31)
PC0x2b0:	bltu 	x1,		x4,		PC0xa18
PC0x2b4:	jal  	x4,				PC0x27c
PC0x2b8:	bltu 	x0,		x3,		PC0x860
PC0x2bc:	add  	x2,		x1,		x3
PC0x2c0:	mulhu	x3,		x4,		x4
PC0x2c4:	lbu  	x4,				25(x31)
PC0x2c8:	sh   	x4,				20(x31)
PC0x2cc:	lb   	x3,				-37(x31)
PC0x2d0:	blt  	x3,		x1,		PC0xa50
PC0x2d4:	mulhu	x4,		x1,		x0
PC0x2d8:	sb   	x2,				27(x31)
PC0x2dc:	sub  	x1,		x3,		x2
PC0x2e0:	lhu  	x1,				-70(x31)
PC0x2e4:	sw   	x3,				-56(x31)
PC0x2e8:	srai 	x2,		x4,		20
PC0x2ec:	slt  	x2,		x4,		x2
PC0x2f0:	blt  	x3,		x1,		PC0x6c8
PC0x2f4:	bge  	x1,		x3,		PC0xfc
PC0x2f8:	slt  	x1,		x3,		x2
PC0x2fc:	lw   	x1,				0(x31)
PC0x300:	xor  	x1,		x2,		x0
PC0x304:	srl  	x3,		x4,		x3
PC0x308:	bgeu 	x1,		x4,		PC0x580
PC0x30c:	sb   	x1,				-71(x31)
PC0x310:	bgeu 	x2,		x1,		PC0x5c0
PC0x314:	mul  	x1,		x4,		x4
PC0x318:	lw   	x2,				-60(x31)
PC0x31c:	bge  	x4,		x0,		PC0x93c
PC0x320:	bltu 	x2,		x3,		PC0x3ac
PC0x324:	lbu  	x3,				-89(x31)
PC0x328:	srai 	x4,		x1,		14
PC0x32c:	jal  	x2,				PC0x4b0
PC0x330:	lbu  	x2,				1(x31)
PC0x334:	bne  	x4,		x0,		PC0xa74
PC0x338:	bne  	x2,		x0,		PC0x3a4
PC0x33c:	jal  	x1,				PC0x200
PC0x340:	xori 	x3,		x0,		-1167
PC0x344:	bge  	x1,		x0,		PC0x13c
PC0x348:	lhu  	x2,				-52(x31)
PC0x34c:	nop  
PC0x350:	sh   	x0,				92(x31)
PC0x354:	bne  	x3,		x0,		PC0x688
PC0x358:	bgeu 	x2,		x3,		PC0xbec
PC0x35c:	andi 	x3,		x1,		102
PC0x360:	lhu  	x4,				70(x31)
PC0x364:	or   	x1,		x0,		x2
PC0x368:	bge  	x0,		x4,		PC0x86c
PC0x36c:	sb   	x4,				-10(x31)
PC0x370:	bltu 	x1,		x3,		PC0x4d0
PC0x374:	bge  	x3,		x4,		PC0x6b8
PC0x378:	bne  	x0,		x2,		PC0xe4
PC0x37c:	jal  	x4,				PC0x6b8
PC0x380:	or   	x3,		x4,		x2
PC0x384:	mulhsu	x2,		x2,		x2
PC0x388:	jal  	x2,				PC0xcf8
PC0x38c:	bge  	x1,		x2,		PC0x81c
PC0x390:	mulhu	x4,		x1,		x3
PC0x394:	beq  	x0,		x3,		PC0x3f0
PC0x398:	lw   	x2,				40(x31)
PC0x39c:	lw   	x1,				-72(x31)
PC0x3a0:	sb   	x2,				89(x31)
PC0x3a4:	jal  	x3,				PC0x898
PC0x3a8:	sb   	x3,				-19(x31)
PC0x3ac:	jal  	x2,				PC0x980
PC0x3b0:	lb   	x2,				-55(x31)
PC0x3b4:	nop  
PC0x3b8:	jal  	x4,				PC0xc0c
PC0x3bc:	sub  	x4,		x1,		x0
PC0x3c0:	sw   	x1,				-20(x31)
PC0x3c4:	lhu  	x2,				-54(x31)
PC0x3c8:	bgeu 	x4,		x2,		PC0x5c4
PC0x3cc:	bgeu 	x0,		x3,		PC0x248
PC0x3d0:	lbu  	x3,				-17(x31)
PC0x3d4:	sltiu	x1,		x3,		-1806
PC0x3d8:	ori  	x4,		x1,		1040
PC0x3dc:	bge  	x1,		x2,		PC0xa2c
PC0x3e0:	srai 	x2,		x4,		24
PC0x3e4:	bne  	x0,		x2,		PC0x2e8
PC0x3e8:	beq  	x2,		x1,		PC0x8f8
PC0x3ec:	lbu  	x3,				-60(x31)
PC0x3f0:	lb   	x3,				21(x31)
PC0x3f4:	addi 	x4,		x0,		-1628
PC0x3f8:	jal  	x1,				PC0x2c0
PC0x3fc:	blt  	x3,		x0,		PC0xa04
PC0x400:	lb   	x4,				20(x31)
PC0x404:	slt  	x4,		x3,		x4
PC0x408:	bltu 	x4,		x1,		PC0xb30
PC0x40c:	nop  
PC0x410:	sh   	x1,				-38(x31)
PC0x414:	lhu  	x3,				26(x31)
PC0x418:	lw   	x1,				-60(x31)
PC0x41c:	bgeu 	x3,		x0,		PC0x374
PC0x420:	sub  	x3,		x2,		x1
PC0x424:	bltu 	x1,		x2,		PC0x6b0
PC0x428:	sb   	x3,				50(x31)
PC0x42c:	sll  	x2,		x0,		x4
PC0x430:	bgeu 	x4,		x0,		PC0x848
PC0x434:	lb   	x4,				97(x31)
PC0x438:	bge  	x2,		x4,		PC0x6c8
PC0x43c:	blt  	x1,		x0,		PC0x31c
PC0x440:	beq  	x0,		x2,		PC0x468
PC0x444:	srl  	x2,		x2,		x0
PC0x448:	bge  	x3,		x2,		PC0x624
PC0x44c:	lbu  	x3,				-18(x31)
PC0x450:	lbu  	x1,				26(x31)
PC0x454:	bge  	x0,		x4,		PC0xa90
PC0x458:	bne  	x3,		x0,		PC0x4c8
PC0x45c:	lw   	x1,				0(x31)
PC0x460:	blt  	x2,		x4,		PC0x5a0
PC0x464:	lhu  	x4,				-92(x31)
PC0x468:	bgeu 	x1,		x4,		PC0x7ac
PC0x46c:	bne  	x4,		x0,		PC0xcf8
PC0x470:	mulhu	x3,		x3,		x2
PC0x474:	beq  	x1,		x4,		PC0x370
PC0x478:	sra  	x4,		x3,		x2
PC0x47c:	lw   	x1,				0(x31)
PC0x480:	lhu  	x2,				-58(x31)
PC0x484:	add  	x2,		x3,		x1
PC0x488:	lbu  	x3,				1(x31)
PC0x48c:	beq  	x1,		x2,		PC0x88c
PC0x490:	jal  	x1,				PC0x52c
PC0x494:	or   	x1,		x2,		x1
PC0x498:	sh   	x0,				-100(x31)
PC0x49c:	lh   	x1,				50(x31)
PC0x4a0:	jal  	x4,				PC0xcc8
PC0x4a4:	bgeu 	x0,		x1,		PC0xc70
PC0x4a8:	lhu  	x4,				26(x31)
PC0x4ac:	lw   	x1,				-20(x31)
PC0x4b0:	sb   	x0,				-7(x31)
PC0x4b4:	nop  
PC0x4b8:	bltu 	x1,		x3,		PC0xb64
PC0x4bc:	bne  	x1,		x0,		PC0x8e8
PC0x4c0:	or   	x2,		x3,		x2
PC0x4c4:	bgeu 	x1,		x4,		PC0x804
PC0x4c8:	jal  	x1,				PC0x650
PC0x4cc:	lbu  	x3,				-17(x31)
PC0x4d0:	bgeu 	x0,		x1,		PC0x25c
PC0x4d4:	or   	x3,		x3,		x2
PC0x4d8:	blt  	x2,		x3,		PC0x41c
PC0x4dc:	xori 	x3,		x2,		-1961
PC0x4e0:	sh   	x1,				-28(x31)
PC0x4e4:	sb   	x3,				83(x31)
PC0x4e8:	mulh 	x2,		x1,		x0
PC0x4ec:	lbu  	x3,				96(x31)
PC0x4f0:	bgeu 	x2,		x4,		PC0x8c8
PC0x4f4:	blt  	x0,		x1,		PC0x220
PC0x4f8:	jal  	x1,				PC0x86c
PC0x4fc:	bgeu 	x2,		x3,		PC0x844
PC0x500:	sub  	x2,		x4,		x0
PC0x504:	blt  	x1,		x0,		PC0xa68
PC0x508:	srai 	x4,		x4,		2
PC0x50c:	bltu 	x0,		x3,		PC0x84c
PC0x510:	add  	x2,		x0,		x0
PC0x514:	andi 	x4,		x1,		780
PC0x518:	sll  	x1,		x0,		x0
PC0x51c:	lbu  	x1,				-91(x31)
PC0x520:	srai 	x4,		x2,		31
PC0x524:	and  	x2,		x3,		x0
PC0x528:	lw   	x2,				-92(x31)
PC0x52c:	sb   	x2,				-98(x31)
PC0x530:	sb   	x3,				64(x31)
PC0x534:	slt  	x1,		x2,		x0
PC0x538:	mulhu	x3,		x3,		x3
PC0x53c:	sb   	x2,				-80(x31)
PC0x540:	sw   	x3,				-72(x31)
PC0x544:	lb   	x4,				26(x31)
PC0x548:	ori  	x1,		x0,		-1490
PC0x54c:	jal  	x2,				PC0x2d0
PC0x550:	bne  	x1,		x2,		PC0xa08
PC0x554:	lh   	x4,				-50(x31)
PC0x558:	lbu  	x2,				-72(x31)
PC0x55c:	sb   	x0,				69(x31)
PC0x560:	bne  	x3,		x4,		PC0x6bc
PC0x564:	sub  	x3,		x3,		x0
PC0x568:	mulhu	x3,		x1,		x4
PC0x56c:	lh   	x2,				-54(x31)
PC0x570:	blt  	x2,		x4,		PC0x734
PC0x574:	lbu  	x3,				93(x31)
PC0x578:	lb   	x1,				27(x31)
PC0x57c:	bge  	x3,		x4,		PC0x58c
PC0x580:	sw   	x0,				-52(x31)
PC0x584:	sw   	x1,				36(x31)
PC0x588:	lh   	x2,				-90(x31)
PC0x58c:	add  	x1,		x1,		x4
PC0x590:	lhu  	x4,				-56(x31)
PC0x594:	blt  	x1,		x2,		PC0xc70
PC0x598:	and  	x1,		x4,		x0
PC0x59c:	jal  	x4,				PC0x4ec
PC0x5a0:	lw   	x3,				-92(x31)
PC0x5a4:	sb   	x3,				-79(x31)
PC0x5a8:	sw   	x2,				-80(x31)
PC0x5ac:	sh   	x3,				-48(x31)
PC0x5b0:	jal  	x1,				PC0x968
PC0x5b4:	lhu  	x3,				50(x31)
PC0x5b8:	lhu  	x2,				-78(x31)
PC0x5bc:	blt  	x3,		x0,		PC0xe8
PC0x5c0:	lbu  	x2,				93(x31)
PC0x5c4:	sw   	x0,				-48(x31)
PC0x5c8:	mulhu	x4,		x4,		x1
PC0x5cc:	srai 	x1,		x1,		29
PC0x5d0:	sb   	x2,				85(x31)
PC0x5d4:	srl  	x3,		x4,		x2
PC0x5d8:	beq  	x0,		x1,		PC0x52c
PC0x5dc:	sb   	x4,				43(x31)
PC0x5e0:	mulh 	x3,		x4,		x2
PC0x5e4:	srl  	x1,		x3,		x4
PC0x5e8:	lhu  	x4,				64(x31)
PC0x5ec:	blt  	x1,		x4,		PC0x820
PC0x5f0:	beq  	x3,		x1,		PC0x51c
PC0x5f4:	mulhu	x2,		x4,		x4
PC0x5f8:	nop  
PC0x5fc:	blt  	x3,		x0,		PC0x794
PC0x600:	slti 	x1,		x3,		1624
PC0x604:	mulhsu	x3,		x4,		x2
PC0x608:	sub  	x1,		x2,		x2
PC0x60c:	sw   	x4,				36(x31)
PC0x610:	sw   	x2,				12(x31)
PC0x614:	srl  	x2,		x4,		x4
PC0x618:	beq  	x4,		x3,		PC0x6f8
PC0x61c:	blt  	x2,		x3,		PC0x9a8
PC0x620:	bltu 	x1,		x2,		PC0x694
PC0x624:	mulhu	x1,		x2,		x1
PC0x628:	sub  	x2,		x2,		x3
PC0x62c:	beq  	x2,		x4,		PC0xb6c
PC0x630:	sh   	x4,				-98(x31)
PC0x634:	srli 	x1,		x1,		25
PC0x638:	lw   	x4,				-72(x31)
PC0x63c:	beq  	x1,		x0,		PC0xc70
PC0x640:	bgeu 	x0,		x2,		PC0x5ec
PC0x644:	bgeu 	x1,		x2,		PC0x76c
PC0x648:	sra  	x3,		x0,		x1
PC0x64c:	slti 	x2,		x2,		304
PC0x650:	lb   	x1,				97(x31)
PC0x654:	bge  	x1,		x2,		PC0x2cc
PC0x658:	sh   	x1,				36(x31)
PC0x65c:	sh   	x0,				18(x31)
PC0x660:	sltiu	x4,		x1,		2029
PC0x664:	beq  	x4,		x0,		PC0xa20
PC0x668:	beq  	x4,		x0,		PC0x2d4
PC0x66c:	sw   	x4,				-36(x31)
PC0x670:	sb   	x3,				-92(x31)
PC0x674:	sw   	x1,				60(x31)
PC0x678:	lbu  	x4,				71(x31)
PC0x67c:	mulhu	x4,		x2,		x4
PC0x680:	slt  	x4,		x4,		x1
PC0x684:	bne  	x3,		x2,		PC0xc5c
PC0x688:	sh   	x4,				-50(x31)
PC0x68c:	srl  	x3,		x0,		x3
PC0x690:	lhu  	x2,				20(x31)
PC0x694:	lw   	x1,				0(x31)
PC0x698:	lh   	x4,				-92(x31)
PC0x69c:	ori  	x3,		x0,		523
PC0x6a0:	lw   	x2,				80(x31)
PC0x6a4:	lw   	x1,				-8(x31)
PC0x6a8:	sb   	x0,				39(x31)
PC0x6ac:	srl  	x1,		x0,		x4
PC0x6b0:	jal  	x3,				PC0x898
PC0x6b4:	sub  	x1,		x1,		x4
PC0x6b8:	sra  	x2,		x3,		x0
PC0x6bc:	lw   	x2,				60(x31)
PC0x6c0:	sll  	x3,		x2,		x2
PC0x6c4:	lbu  	x4,				-59(x31)
PC0x6c8:	xor  	x4,		x1,		x1
PC0x6cc:	lw   	x1,				-56(x31)
PC0x6d0:	sltu 	x1,		x3,		x2
PC0x6d4:	jal  	x1,				PC0xa5c
PC0x6d8:	bgeu 	x1,		x4,		PC0xb14
PC0x6dc:	lbu  	x1,				-71(x31)
PC0x6e0:	bge  	x2,		x3,		PC0x628
PC0x6e4:	ori  	x1,		x2,		-1095
PC0x6e8:	lb   	x3,				50(x31)
PC0x6ec:	jal  	x4,				PC0xb34
PC0x6f0:	bltu 	x0,		x4,		PC0x35c
PC0x6f4:	bne  	x2,		x3,		PC0x314
PC0x6f8:	add  	x1,		x4,		x3
PC0x6fc:	beq  	x1,		x3,		PC0x8c8
PC0x700:	lhu  	x1,				90(x31)
PC0x704:	lh   	x4,				0(x31)
PC0x708:	bltu 	x4,		x2,		PC0x524
PC0x70c:	or   	x2,		x2,		x4
PC0x710:	lh   	x3,				26(x31)
PC0x714:	xor  	x4,		x2,		x1
PC0x718:	xori 	x4,		x3,		-717
PC0x71c:	sh   	x1,				-54(x31)
PC0x720:	jal  	x1,				PC0xcbc
PC0x724:	lbu  	x4,				85(x31)
PC0x728:	jal  	x1,				PC0x9ec
PC0x72c:	sh   	x4,				-38(x31)
PC0x730:	lw   	x4,				-8(x31)
PC0x734:	slti 	x2,		x4,		257
PC0x738:	lb   	x3,				-60(x31)
PC0x73c:	sw   	x2,				-48(x31)
PC0x740:	ori  	x4,		x2,		-1883
PC0x744:	beq  	x2,		x4,		PC0x620
PC0x748:	blt  	x2,		x3,		PC0xb64
PC0x74c:	andi 	x1,		x3,		-1463
PC0x750:	sw   	x4,				-64(x31)
PC0x754:	lb   	x4,				96(x31)
PC0x758:	lhu  	x4,				-54(x31)
PC0x75c:	sll  	x1,		x1,		x2
PC0x760:	sltiu	x4,		x4,		372
PC0x764:	bne  	x0,		x1,		PC0x4ec
PC0x768:	beq  	x4,		x3,		PC0x670
PC0x76c:	sb   	x2,				-99(x31)
PC0x770:	sll  	x1,		x1,		x2
PC0x774:	and  	x2,		x4,		x2
PC0x778:	blt  	x4,		x0,		PC0x2f4
PC0x77c:	bltu 	x0,		x1,		PC0x6b0
PC0x780:	blt  	x1,		x4,		PC0x27c
PC0x784:	sb   	x3,				-72(x31)
PC0x788:	lbu  	x2,				35(x31)
PC0x78c:	lbu  	x4,				-99(x31)
PC0x790:	blt  	x2,		x4,		PC0x62c
PC0x794:	mulhsu	x1,		x0,		x1
PC0x798:	lbu  	x2,				-55(x31)
PC0x79c:	blt  	x3,		x2,		PC0x6ac
PC0x7a0:	srl  	x1,		x3,		x2
PC0x7a4:	bltu 	x0,		x3,		PC0x9c8
PC0x7a8:	srai 	x3,		x3,		12
PC0x7ac:	xor  	x2,		x4,		x1
PC0x7b0:	bgeu 	x1,		x0,		PC0x5f0
PC0x7b4:	srli 	x1,		x3,		14
PC0x7b8:	and  	x4,		x3,		x2
PC0x7bc:	sb   	x4,				70(x31)
PC0x7c0:	addi 	x3,		x2,		1429
PC0x7c4:	srli 	x2,		x3,		28
PC0x7c8:	lhu  	x2,				60(x31)
PC0x7cc:	sltu 	x2,		x2,		x0
PC0x7d0:	sh   	x2,				50(x31)
PC0x7d4:	blt  	x3,		x2,		PC0x2b8
PC0x7d8:	lbu  	x1,				38(x31)
PC0x7dc:	lh   	x3,				92(x31)
PC0x7e0:	sh   	x3,				56(x31)
PC0x7e4:	beq  	x4,		x3,		PC0x36c
PC0x7e8:	lhu  	x3,				26(x31)
PC0x7ec:	slli 	x2,		x3,		13
PC0x7f0:	bne  	x2,		x3,		PC0xc20
PC0x7f4:	jal  	x1,				PC0x14c
PC0x7f8:	jal  	x3,				PC0x878
PC0x7fc:	beq  	x0,		x4,		PC0xa38
PC0x800:	sh   	x1,				84(x31)
PC0x804:	sb   	x3,				11(x31)
PC0x808:	jal  	x3,				PC0x610
PC0x80c:	lbu  	x3,				0(x31)
PC0x810:	lw   	x4,				40(x31)
PC0x814:	lbu  	x3,				-97(x31)
PC0x818:	sra  	x2,		x2,		x1
PC0x81c:	lhu  	x2,				24(x31)
PC0x820:	andi 	x1,		x0,		-1657
PC0x824:	bgeu 	x0,		x4,		PC0x8d4
PC0x828:	sb   	x2,				-91(x31)
PC0x82c:	bge  	x3,		x1,		PC0x7ec
PC0x830:	sb   	x2,				93(x31)
PC0x834:	bge  	x4,		x3,		PC0x12c
PC0x838:	and  	x2,		x2,		x3
PC0x83c:	blt  	x4,		x2,		PC0x49c
PC0x840:	blt  	x4,		x3,		PC0x714
PC0x844:	sw   	x4,				32(x31)
PC0x848:	lhu  	x2,				62(x31)
PC0x84c:	sub  	x2,		x2,		x0
PC0x850:	sb   	x4,				-100(x31)
PC0x854:	srli 	x2,		x2,		17
PC0x858:	bltu 	x2,		x1,		PC0xabc
PC0x85c:	sh   	x3,				56(x31)
PC0x860:	bgeu 	x3,		x1,		PC0x5fc
PC0x864:	srai 	x3,		x1,		17
PC0x868:	bltu 	x1,		x4,		PC0xbc8
PC0x86c:	blt  	x0,		x1,		PC0x5e4
PC0x870:	addi 	x3,		x0,		-808
PC0x874:	ori  	x2,		x0,		913
PC0x878:	addi 	x1,		x3,		804
PC0x87c:	blt  	x2,		x4,		PC0x764
PC0x880:	lhu  	x3,				-46(x31)
PC0x884:	lw   	x3,				-64(x31)
PC0x888:	bne  	x0,		x4,		PC0x948
PC0x88c:	sh   	x1,				30(x31)
PC0x890:	sb   	x1,				85(x31)
PC0x894:	bne  	x4,		x0,		PC0x160
PC0x898:	lh   	x4,				62(x31)
PC0x89c:	bltu 	x1,		x2,		PC0xe4
PC0x8a0:	sub  	x1,		x0,		x1
PC0x8a4:	sw   	x0,				-88(x31)
PC0x8a8:	or   	x1,		x3,		x3
PC0x8ac:	bgeu 	x2,		x1,		PC0x33c
PC0x8b0:	lbu  	x2,				37(x31)
PC0x8b4:	bltu 	x0,		x1,		PC0x798
PC0x8b8:	jal  	x4,				PC0xb4c
PC0x8bc:	addi 	x4,		x2,		1396
PC0x8c0:	lw   	x3,				80(x31)
PC0x8c4:	bne  	x2,		x0,		PC0xa24
PC0x8c8:	bne  	x1,		x0,		PC0x2f0
PC0x8cc:	bne  	x4,		x3,		PC0x660
PC0x8d0:	bge  	x0,		x1,		PC0x3dc
PC0x8d4:	blt  	x2,		x3,		PC0x1e4
PC0x8d8:	sltiu	x4,		x2,		-884
PC0x8dc:	beq  	x1,		x4,		PC0xce8
PC0x8e0:	bge  	x2,		x4,		PC0xad4
PC0x8e4:	blt  	x4,		x3,		PC0x6b0
PC0x8e8:	slli 	x4,		x1,		13
PC0x8ec:	beq  	x4,		x3,		PC0x2a0
PC0x8f0:	lw   	x4,				-92(x31)
PC0x8f4:	sll  	x4,		x4,		x1
PC0x8f8:	bgeu 	x3,		x4,		PC0x580
PC0x8fc:	bgeu 	x0,		x1,		PC0x720
PC0x900:	sb   	x4,				35(x31)
PC0x904:	bge  	x0,		x1,		PC0xae4
PC0x908:	sb   	x2,				90(x31)
PC0x90c:	lb   	x1,				20(x31)
PC0x910:	lb   	x4,				50(x31)
PC0x914:	blt  	x2,		x3,		PC0x9c0
PC0x918:	lw   	x3,				-64(x31)
PC0x91c:	beq  	x2,		x0,		PC0x628
PC0x920:	sltu 	x3,		x0,		x3
PC0x924:	lh   	x4,				90(x31)
PC0x928:	jal  	x4,				PC0xabc
PC0x92c:	srai 	x1,		x4,		30
PC0x930:	mulhsu	x4,		x3,		x3
PC0x934:	sh   	x3,				22(x31)
PC0x938:	bltu 	x0,		x3,		PC0xc8c
PC0x93c:	sltiu	x3,		x0,		-1530
PC0x940:	addi 	x1,		x3,		398
PC0x944:	lh   	x4,				-62(x31)
PC0x948:	bgeu 	x2,		x3,		PC0x4e8
PC0x94c:	sb   	x2,				-69(x31)
PC0x950:	sw   	x2,				92(x31)
PC0x954:	lhu  	x2,				70(x31)
PC0x958:	blt  	x2,		x1,		PC0x328
PC0x95c:	sh   	x2,				30(x31)
PC0x960:	add  	x4,		x0,		x1
PC0x964:	beq  	x0,		x1,		PC0xa04
PC0x968:	addi 	x2,		x2,		-1524
PC0x96c:	and  	x3,		x0,		x3
PC0x970:	lb   	x4,				0(x31)
PC0x974:	ori  	x3,		x2,		1488
PC0x978:	lh   	x3,				-54(x31)
PC0x97c:	lbu  	x4,				89(x31)
PC0x980:	lw   	x4,				-64(x31)
PC0x984:	nop  
PC0x988:	lw   	x3,				24(x31)
PC0x98c:	blt  	x0,		x4,		PC0x180
PC0x990:	beq  	x1,		x3,		PC0x168
PC0x994:	slli 	x1,		x2,		1
PC0x998:	lb   	x1,				-78(x31)
PC0x99c:	slt  	x4,		x4,		x0
PC0x9a0:	nop  
PC0x9a4:	bge  	x1,		x0,		PC0x750
PC0x9a8:	andi 	x1,		x0,		1625
PC0x9ac:	sb   	x0,				-68(x31)
PC0x9b0:	blt  	x4,		x3,		PC0xc58
PC0x9b4:	beq  	x2,		x3,		PC0x4f0
PC0x9b8:	sh   	x4,				-2(x31)
PC0x9bc:	lb   	x1,				68(x31)
PC0x9c0:	sw   	x1,				-84(x31)
PC0x9c4:	slti 	x1,		x3,		-791
PC0x9c8:	bne  	x1,		x0,		PC0x764
PC0x9cc:	lhu  	x4,				34(x31)
PC0x9d0:	bge  	x1,		x3,		PC0xa7c
PC0x9d4:	jal  	x3,				PC0xa30
PC0x9d8:	mulhu	x3,		x2,		x2
PC0x9dc:	bne  	x0,		x2,		PC0x4d8
PC0x9e0:	sh   	x2,				-14(x31)
PC0x9e4:	bge  	x0,		x2,		PC0xbcc
PC0x9e8:	lhu  	x4,				14(x31)
PC0x9ec:	bge  	x0,		x4,		PC0x758
PC0x9f0:	sltu 	x2,		x0,		x2
PC0x9f4:	sb   	x2,				-6(x31)
PC0x9f8:	bge  	x3,		x1,		PC0xbec
PC0x9fc:	mulhsu	x3,		x2,		x3
PC0xa00:	addi 	x1,		x2,		-201
PC0xa04:	bne  	x0,		x4,		PC0x564
PC0xa08:	slli 	x2,		x4,		26
PC0xa0c:	sh   	x2,				-42(x31)
PC0xa10:	bgeu 	x4,		x0,		PC0x74c
PC0xa14:	lbu  	x3,				-78(x31)
PC0xa18:	blt  	x0,		x2,		PC0x2f4
PC0xa1c:	sb   	x4,				3(x31)
PC0xa20:	srai 	x3,		x2,		7
PC0xa24:	bne  	x0,		x4,		PC0x7d4
PC0xa28:	blt  	x0,		x3,		PC0x804
PC0xa2c:	bltu 	x3,		x1,		PC0xb40
PC0xa30:	jal  	x2,				PC0x300
PC0xa34:	sh   	x1,				34(x31)
PC0xa38:	lw   	x2,				24(x31)
PC0xa3c:	lb   	x3,				-63(x31)
PC0xa40:	bne  	x3,		x2,		PC0x108
PC0xa44:	jal  	x4,				PC0x4f8
PC0xa48:	blt  	x1,		x3,		PC0x298
PC0xa4c:	bgeu 	x2,		x4,		PC0x338
PC0xa50:	bgeu 	x4,		x3,		PC0x15c
PC0xa54:	srai 	x3,		x2,		16
PC0xa58:	jal  	x3,				PC0x500
PC0xa5c:	sb   	x0,				10(x31)
PC0xa60:	bne  	x3,		x4,		PC0x744
PC0xa64:	lw   	x4,				48(x31)
PC0xa68:	sh   	x0,				22(x31)
PC0xa6c:	sub  	x2,		x3,		x1
PC0xa70:	mul  	x3,		x0,		x2
PC0xa74:	xor  	x3,		x3,		x0
PC0xa78:	slt  	x4,		x2,		x2
PC0xa7c:	bgeu 	x0,		x3,		PC0x14c
PC0xa80:	srli 	x3,		x4,		10
PC0xa84:	lb   	x3,				0(x31)
PC0xa88:	blt  	x4,		x2,		PC0x244
PC0xa8c:	lw   	x4,				-40(x31)
PC0xa90:	beq  	x0,		x4,		PC0xc38
PC0xa94:	sb   	x0,				5(x31)
PC0xa98:	lhu  	x4,				-88(x31)
PC0xa9c:	lbu  	x2,				-51(x31)
PC0xaa0:	lhu  	x1,				-50(x31)
PC0xaa4:	sb   	x2,				-4(x31)
PC0xaa8:	slti 	x1,		x4,		1547
PC0xaac:	sh   	x3,				-44(x31)
PC0xab0:	lb   	x3,				27(x31)
PC0xab4:	blt  	x0,		x4,		PC0x1a8
PC0xab8:	lbu  	x2,				93(x31)
PC0xabc:	bne  	x2,		x3,		PC0x7d4
PC0xac0:	lh   	x1,				-60(x31)
PC0xac4:	lbu  	x2,				34(x31)
PC0xac8:	ori  	x2,		x2,		-854
PC0xacc:	lbu  	x4,				-82(x31)
PC0xad0:	xor  	x1,		x1,		x0
PC0xad4:	or   	x1,		x3,		x2
PC0xad8:	addi 	x4,		x1,		-2014
PC0xadc:	srli 	x2,		x4,		31
PC0xae0:	nop  
PC0xae4:	jal  	x4,				PC0xc88
PC0xae8:	add  	x2,		x4,		x3
PC0xaec:	sb   	x1,				-9(x31)
PC0xaf0:	jal  	x4,				PC0x8d0
PC0xaf4:	bgeu 	x1,		x4,		PC0x978
PC0xaf8:	beq  	x3,		x4,		PC0xac8
PC0xafc:	sub  	x2,		x3,		x1
PC0xb00:	sb   	x1,				54(x31)
PC0xb04:	lb   	x3,				-1(x31)
PC0xb08:	sw   	x4,				52(x31)
PC0xb0c:	jal  	x1,				PC0xc88
PC0xb10:	xori 	x3,		x1,		41
PC0xb14:	sra  	x1,		x4,		x3
PC0xb18:	lbu  	x3,				62(x31)
PC0xb1c:	addi 	x4,		x4,		326
PC0xb20:	blt  	x0,		x3,		PC0xb8c
PC0xb24:	lw   	x3,				68(x31)
PC0xb28:	bgeu 	x1,		x3,		PC0x618
PC0xb2c:	mulh 	x3,		x2,		x3
PC0xb30:	sra  	x3,		x1,		x3
PC0xb34:	sh   	x4,				-56(x31)
PC0xb38:	bltu 	x3,		x2,		PC0x568
PC0xb3c:	lw   	x4,				-64(x31)
PC0xb40:	lw   	x3,				-92(x31)
PC0xb44:	beq  	x3,		x1,		PC0x388
PC0xb48:	srli 	x3,		x4,		2
PC0xb4c:	sltu 	x1,		x0,		x0
PC0xb50:	bne  	x3,		x2,		PC0x7d8
PC0xb54:	lhu  	x1,				70(x31)
PC0xb58:	jal  	x2,				PC0xaec
PC0xb5c:	sb   	x4,				-42(x31)
PC0xb60:	blt  	x3,		x2,		PC0xc7c
PC0xb64:	sra  	x4,		x0,		x1
PC0xb68:	mul  	x2,		x3,		x1
PC0xb6c:	add  	x3,		x1,		x0
PC0xb70:	sh   	x0,				-28(x31)
PC0xb74:	blt  	x3,		x2,		PC0x174
PC0xb78:	sb   	x2,				-88(x31)
PC0xb7c:	sh   	x0,				54(x31)
PC0xb80:	lhu  	x1,				-64(x31)
PC0xb84:	sw   	x0,				-68(x31)
PC0xb88:	lb   	x3,				62(x31)
PC0xb8c:	jal  	x2,				PC0xa78
PC0xb90:	slt  	x1,		x0,		x0
PC0xb94:	bne  	x2,		x3,		PC0x508
PC0xb98:	mulhsu	x2,		x1,		x2
PC0xb9c:	jal  	x1,				PC0x904
PC0xba0:	jal  	x3,				PC0xab4
PC0xba4:	bge  	x3,		x1,		PC0x3dc
PC0xba8:	srli 	x2,		x2,		18
PC0xbac:	lbu  	x3,				-90(x31)
PC0xbb0:	bge  	x2,		x4,		PC0x104
PC0xbb4:	sh   	x4,				-46(x31)
PC0xbb8:	lhu  	x1,				-46(x31)
PC0xbbc:	srai 	x2,		x2,		11
PC0xbc0:	sh   	x1,				72(x31)
PC0xbc4:	jal  	x4,				PC0x704
PC0xbc8:	xor  	x2,		x0,		x3
PC0xbcc:	sb   	x4,				-94(x31)
PC0xbd0:	beq  	x2,		x4,		PC0x348
PC0xbd4:	addi 	x3,		x0,		1381
PC0xbd8:	lhu  	x4,				94(x31)
PC0xbdc:	sb   	x2,				34(x31)
PC0xbe0:	lw   	x1,				96(x31)
PC0xbe4:	lw   	x1,				88(x31)
PC0xbe8:	bltu 	x3,		x0,		PC0xa3c
PC0xbec:	bltu 	x1,		x0,		PC0xbfc
PC0xbf0:	bltu 	x3,		x0,		PC0x108
PC0xbf4:	beq  	x1,		x3,		PC0x38c
PC0xbf8:	mulhu	x3,		x2,		x2
PC0xbfc:	sb   	x0,				-1(x31)
PC0xc00:	lh   	x4,				-58(x31)
PC0xc04:	slti 	x4,		x4,		-1767
PC0xc08:	bne  	x3,		x0,		PC0xadc
PC0xc0c:	slti 	x1,		x3,		317
PC0xc10:	jal  	x4,				PC0x284
PC0xc14:	bge  	x1,		x2,		PC0xcec
PC0xc18:	and  	x1,		x0,		x3
PC0xc1c:	slli 	x2,		x1,		13
PC0xc20:	lbu  	x4,				13(x31)
PC0xc24:	srai 	x2,		x0,		20
PC0xc28:	beq  	x2,		x0,		PC0x8d8
PC0xc2c:	jal  	x3,				PC0x2bc
PC0xc30:	blt  	x1,		x3,		PC0x2a0
PC0xc34:	add  	x1,		x3,		x2
PC0xc38:	xor  	x1,		x2,		x2
PC0xc3c:	sw   	x0,				-32(x31)
PC0xc40:	lb   	x3,				61(x31)
PC0xc44:	sb   	x2,				-18(x31)
PC0xc48:	bgeu 	x2,		x1,		PC0x9d0
PC0xc4c:	bge  	x4,		x1,		PC0x2e8
PC0xc50:	bgeu 	x2,		x1,		PC0x740
PC0xc54:	sh   	x1,				64(x31)
PC0xc58:	sh   	x3,				-58(x31)
PC0xc5c:	sb   	x3,				-72(x31)
PC0xc60:	sb   	x3,				10(x31)
PC0xc64:	bgeu 	x2,		x3,		PC0x6c4
PC0xc68:	sw   	x4,				-24(x31)
PC0xc6c:	sb   	x4,				93(x31)
PC0xc70:	bltu 	x0,		x1,		PC0xc50
PC0xc74:	mulhsu	x4,		x2,		x2
PC0xc78:	beq  	x2,		x0,		PC0x988
PC0xc7c:	slt  	x3,		x1,		x3
PC0xc80:	lh   	x2,				60(x31)
PC0xc84:	addi 	x2,		x3,		-130
PC0xc88:	sw   	x2,				-60(x31)
PC0xc8c:	blt  	x4,		x1,		PC0xb98
PC0xc90:	lw   	x3,				60(x31)
PC0xc94:	bgeu 	x2,		x3,		PC0x2a0
PC0xc98:	srl  	x3,		x2,		x0
PC0xc9c:	lbu  	x3,				-56(x31)
PC0xca0:	jal  	x4,				PC0x6d0
PC0xca4:	sltu 	x2,		x3,		x2
PC0xca8:	sb   	x1,				-40(x31)
PC0xcac:	bne  	x4,		x3,		PC0x6e4
PC0xcb0:	bltu 	x1,		x0,		PC0x9e0
PC0xcb4:	sh   	x1,				-54(x31)
PC0xcb8:	lb   	x1,				69(x31)
PC0xcbc:	bne  	x1,		x1,		PC0x4cc
PC0xcc0:	bge  	x4,		x3,		PC0xcb8
PC0xcc4:	sub  	x4,		x4,		x1
PC0xcc8:	bne  	x1,		x4,		PC0xc78
PC0xccc:	lb   	x4,				-24(x31)
PC0xcd0:	bltu 	x0,		x1,		PC0x70c
PC0xcd4:	bne  	x3,		x4,		PC0x828
PC0xcd8:	bltu 	x2,		x0,		PC0x494
PC0xcdc:	jal  	x3,				PC0x2c4
PC0xce0:	sw   	x2,				-100(x31)
PC0xce4:	bgeu 	x1,		x4,		PC0x494
PC0xce8:	bne  	x3,		x0,		PC0x3a0
PC0xcec:	sb   	x3,				-3(x31)
PC0xcf0:	addi 	x4,		x4,		-1063
PC0xcf4:	bltu 	x1,		x3,		PC0x358
PC0xcf8:	bgeu 	x1,		x3,		PC0xa38
PC0xcfc:	bne  	x2,		x0,		PC0x164
PC0xd00:	lh   	x2,				84(x31)
PC0xd04:	sub  	x1,		x1,		x1
wfi