addi 	x0,		x0,		-278
addi 	x1,		x0,		-578
addi 	x2,		x0,		1093
addi 	x3,		x0,		1007
addi 	x4,		x0,		265
addi 	x5,		x0,		-112
addi 	x6,		x0,		-142
addi 	x7,		x0,		1105
addi 	x8,		x0,		1115
addi 	x9,		x0,		2002
addi 	x10,	x0,		-861
addi 	x11,	x0,		1317
addi 	x12,	x0,		-1050
addi 	x13,	x0,		-675
addi 	x14,	x0,		-1203
addi 	x15,	x0,		-651
addi 	x16,	x0,		1994
addi 	x17,	x0,		1713
addi 	x18,	x0,		-1692
addi 	x19,	x0,		-672
addi 	x20,	x0,		932
addi 	x21,	x0,		-533
addi 	x22,	x0,		587
addi 	x23,	x0,		417
addi 	x24,	x0,		-899
addi 	x25,	x0,		981
addi 	x26,	x0,		803
addi 	x27,	x0,		1855
addi 	x28,	x0,		-937
addi 	x29,	x0,		-340
addi 	x30,	x0,		54
addi 	x31,	x0,		518
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
PC0x88:	ori  	x3,		x0,		893
PC0x8c:	sra  	x2,		x4,		x4
PC0x90:	sw   	x2,				60(x31)
PC0x94:	lbu  	x3,				63(x31)
PC0x98:	lh   	x1,				62(x31)
PC0x9c:	jal  	x3,				PC0x2e4
PC0xa0:	bltu 	x1,		x2,		PC0xafc
PC0xa4:	sh   	x1,				28(x31)
PC0xa8:	blt  	x0,		x2,		PC0x93c
PC0xac:	sb   	x3,				-58(x31)
PC0xb0:	lb   	x4,				-58(x31)
PC0xb4:	mul  	x2,		x4,		x3
PC0xb8:	bltu 	x1,		x4,		PC0x37c
PC0xbc:	lbu  	x2,				29(x31)
PC0xc0:	sb   	x1,				39(x31)
PC0xc4:	bgeu 	x4,		x3,		PC0x184
PC0xc8:	lhu  	x4,				28(x31)
PC0xcc:	sb   	x2,				-9(x31)
PC0xd0:	addi 	x4,		x4,		1233
PC0xd4:	beq  	x2,		x4,		PC0x21c
PC0xd8:	sb   	x4,				64(x31)
PC0xdc:	add  	x4,		x4,		x3
PC0xe0:	mulhu	x1,		x3,		x1
PC0xe4:	addi 	x4,		x0,		-336
PC0xe8:	nop  
PC0xec:	nop  
PC0xf0:	slt  	x2,		x2,		x1
PC0xf4:	andi 	x4,		x3,		-603
PC0xf8:	sb   	x4,				6(x31)
PC0xfc:	lw   	x2,				28(x31)
PC0x100:	lbu  	x3,				62(x31)
PC0x104:	bgeu 	x1,		x4,		PC0xac
PC0x108:	srl  	x1,		x2,		x1
PC0x10c:	bne  	x0,		x2,		PC0x678
PC0x110:	lbu  	x3,				60(x31)
PC0x114:	sh   	x4,				-18(x31)
PC0x118:	bge  	x3,		x1,		PC0x5b8
PC0x11c:	lw   	x2,				4(x31)
PC0x120:	srai 	x3,		x0,		3
PC0x124:	lb   	x4,				63(x31)
PC0x128:	slli 	x3,		x3,		7
PC0x12c:	bltu 	x0,		x3,		PC0x9ac
PC0x130:	or   	x4,		x3,		x2
PC0x134:	lhu  	x3,				62(x31)
PC0x138:	bge  	x4,		x0,		PC0x2f0
PC0x13c:	lhu  	x4,				38(x31)
PC0x140:	mulhu	x3,		x4,		x1
PC0x144:	addi 	x2,		x0,		195
PC0x148:	sh   	x0,				60(x31)
PC0x14c:	bgeu 	x1,		x3,		PC0x220
PC0x150:	srl  	x2,		x0,		x2
PC0x154:	bge  	x3,		x2,		PC0xa84
PC0x158:	blt  	x1,		x0,		PC0x688
PC0x15c:	lb   	x2,				61(x31)
PC0x160:	sw   	x0,				4(x31)
PC0x164:	sh   	x4,				-32(x31)
PC0x168:	sh   	x0,				-58(x31)
PC0x16c:	bne  	x2,		x1,		PC0xccc
PC0x170:	lhu  	x2,				6(x31)
PC0x174:	mul  	x4,		x0,		x0
PC0x178:	srl  	x4,		x3,		x0
PC0x17c:	sw   	x0,				24(x31)
PC0x180:	beq  	x1,		x4,		PC0x3a0
PC0x184:	sb   	x2,				66(x31)
PC0x188:	sh   	x1,				72(x31)
PC0x18c:	sw   	x0,				-88(x31)
PC0x190:	blt  	x2,		x1,		PC0x3d4
PC0x194:	nop  
PC0x198:	lb   	x3,				39(x31)
PC0x19c:	sb   	x0,				-11(x31)
PC0x1a0:	bge  	x4,		x2,		PC0x6f8
PC0x1a4:	lw   	x1,				-88(x31)
PC0x1a8:	sw   	x2,				-68(x31)
PC0x1ac:	sh   	x2,				58(x31)
PC0x1b0:	lw   	x1,				4(x31)
PC0x1b4:	sw   	x4,				60(x31)
PC0x1b8:	beq  	x2,		x1,		PC0x7fc
PC0x1bc:	bne  	x3,		x0,		PC0x420
PC0x1c0:	lbu  	x1,				-66(x31)
PC0x1c4:	add  	x4,		x0,		x3
PC0x1c8:	bgeu 	x2,		x1,		PC0x630
PC0x1cc:	bge  	x4,		x1,		PC0x5c0
PC0x1d0:	sh   	x1,				44(x31)
PC0x1d4:	beq  	x2,		x0,		PC0x24c
PC0x1d8:	nop  
PC0x1dc:	sltiu	x2,		x1,		94
PC0x1e0:	bge  	x3,		x1,		PC0x22c
PC0x1e4:	bgeu 	x3,		x0,		PC0x724
PC0x1e8:	lhu  	x3,				38(x31)
PC0x1ec:	sltiu	x2,		x4,		1481
PC0x1f0:	lb   	x3,				-87(x31)
PC0x1f4:	bge  	x1,		x2,		PC0x934
PC0x1f8:	blt  	x1,		x4,		PC0xc04
PC0x1fc:	bne  	x1,		x2,		PC0x7fc
PC0x200:	sb   	x3,				-65(x31)
PC0x204:	jal  	x1,				PC0xaf0
PC0x208:	bne  	x3,		x2,		PC0xbe4
PC0x20c:	srl  	x4,		x4,		x2
PC0x210:	lh   	x2,				-88(x31)
PC0x214:	lbu  	x3,				-57(x31)
PC0x218:	sltiu	x3,		x4,		-467
PC0x21c:	srl  	x1,		x1,		x0
PC0x220:	sb   	x4,				-75(x31)
PC0x224:	blt  	x2,		x4,		PC0x3c0
PC0x228:	lh   	x2,				-58(x31)
PC0x22c:	sra  	x1,		x1,		x1
PC0x230:	sb   	x3,				70(x31)
PC0x234:	mul  	x3,		x2,		x1
PC0x238:	xor  	x2,		x1,		x3
PC0x23c:	andi 	x2,		x3,		-1670
PC0x240:	lh   	x2,				-86(x31)
PC0x244:	bne  	x2,		x0,		PC0x9cc
PC0x248:	lw   	x2,				-68(x31)
PC0x24c:	addi 	x2,		x0,		1239
PC0x250:	lbu  	x3,				25(x31)
PC0x254:	bltu 	x0,		x2,		PC0x460
PC0x258:	sw   	x0,				68(x31)
PC0x25c:	jal  	x3,				PC0x200
PC0x260:	bgeu 	x3,		x0,		PC0x218
PC0x264:	addi 	x1,		x0,		1360
PC0x268:	bne  	x2,		x0,		PC0x890
PC0x26c:	sub  	x1,		x2,		x3
PC0x270:	bltu 	x0,		x4,		PC0x8b4
PC0x274:	blt  	x4,		x2,		PC0x1cc
PC0x278:	srli 	x2,		x2,		5
PC0x27c:	sll  	x2,		x1,		x0
PC0x280:	sw   	x0,				56(x31)
PC0x284:	bge  	x4,		x1,		PC0x40c
PC0x288:	bgeu 	x3,		x0,		PC0x654
PC0x28c:	sw   	x4,				24(x31)
PC0x290:	lh   	x4,				-58(x31)
PC0x294:	and  	x2,		x0,		x4
PC0x298:	lw   	x4,				56(x31)
PC0x29c:	sb   	x1,				-58(x31)
PC0x2a0:	nop  
PC0x2a4:	blt  	x0,		x4,		PC0x860
PC0x2a8:	addi 	x3,		x3,		1178
PC0x2ac:	jal  	x4,				PC0x708
PC0x2b0:	slti 	x3,		x2,		447
PC0x2b4:	bgeu 	x3,		x4,		PC0x218
PC0x2b8:	bge  	x3,		x1,		PC0x888
PC0x2bc:	blt  	x3,		x4,		PC0x2d8
PC0x2c0:	bge  	x0,		x2,		PC0xc38
PC0x2c4:	blt  	x2,		x4,		PC0x730
PC0x2c8:	jal  	x4,				PC0x454
PC0x2cc:	sw   	x3,				-92(x31)
PC0x2d0:	sw   	x3,				-72(x31)
PC0x2d4:	bgeu 	x2,		x4,		PC0x4e4
PC0x2d8:	xor  	x1,		x3,		x2
PC0x2dc:	bgeu 	x1,		x3,		PC0x73c
PC0x2e0:	jal  	x4,				PC0x8bc
PC0x2e4:	bne  	x1,		x4,		PC0xa78
PC0x2e8:	sub  	x1,		x3,		x0
PC0x2ec:	blt  	x3,		x0,		PC0x470
PC0x2f0:	bgeu 	x1,		x2,		PC0x66c
PC0x2f4:	mulhsu	x4,		x2,		x0
PC0x2f8:	bne  	x3,		x4,		PC0x280
PC0x2fc:	lhu  	x4,				58(x31)
PC0x300:	sltu 	x4,		x2,		x4
PC0x304:	sb   	x0,				9(x31)
PC0x308:	beq  	x0,		x4,		PC0xb0
PC0x30c:	mulh 	x1,		x1,		x3
PC0x310:	sh   	x0,				-96(x31)
PC0x314:	sw   	x0,				-52(x31)
PC0x318:	slt  	x4,		x3,		x3
PC0x31c:	sb   	x1,				-44(x31)
PC0x320:	blt  	x2,		x1,		PC0xafc
PC0x324:	blt  	x4,		x2,		PC0x9ec
PC0x328:	jal  	x4,				PC0x238
PC0x32c:	sub  	x1,		x2,		x3
PC0x330:	bltu 	x0,		x4,		PC0x358
PC0x334:	srl  	x3,		x3,		x1
PC0x338:	sb   	x3,				96(x31)
PC0x33c:	andi 	x2,		x3,		862
PC0x340:	beq  	x2,		x0,		PC0x13c
PC0x344:	sub  	x1,		x1,		x4
PC0x348:	bltu 	x1,		x0,		PC0xa4c
PC0x34c:	sb   	x4,				4(x31)
PC0x350:	lhu  	x2,				-96(x31)
PC0x354:	sw   	x3,				-80(x31)
PC0x358:	addi 	x4,		x2,		-1270
PC0x35c:	bgeu 	x4,		x1,		PC0x9c8
PC0x360:	lb   	x1,				26(x31)
PC0x364:	ori  	x4,		x1,		580
PC0x368:	sh   	x3,				38(x31)
PC0x36c:	lhu  	x4,				-10(x31)
PC0x370:	addi 	x3,		x3,		1485
PC0x374:	sh   	x2,				6(x31)
PC0x378:	xori 	x3,		x1,		-1767
PC0x37c:	bge  	x2,		x3,		PC0x95c
PC0x380:	bgeu 	x1,		x3,		PC0x19c
PC0x384:	mulhu	x3,		x0,		x2
PC0x388:	lhu  	x3,				56(x31)
PC0x38c:	lw   	x4,				56(x31)
PC0x390:	lhu  	x1,				26(x31)
PC0x394:	lh   	x2,				-68(x31)
PC0x398:	slt  	x2,		x2,		x1
PC0x39c:	xor  	x4,		x1,		x3
PC0x3a0:	ori  	x3,		x1,		1432
PC0x3a4:	lhu  	x3,				-18(x31)
PC0x3a8:	sub  	x2,		x2,		x1
PC0x3ac:	jal  	x2,				PC0x6f8
PC0x3b0:	sltiu	x3,		x2,		-734
PC0x3b4:	bgeu 	x3,		x2,		PC0x798
PC0x3b8:	srl  	x1,		x4,		x1
PC0x3bc:	sh   	x3,				80(x31)
PC0x3c0:	jal  	x4,				PC0x834
PC0x3c4:	bne  	x0,		x3,		PC0x688
PC0x3c8:	sw   	x1,				-24(x31)
PC0x3cc:	andi 	x1,		x4,		3
PC0x3d0:	lb   	x3,				-44(x31)
PC0x3d4:	lh   	x3,				-52(x31)
PC0x3d8:	sh   	x0,				64(x31)
PC0x3dc:	sh   	x3,				-28(x31)
PC0x3e0:	lhu  	x1,				-66(x31)
PC0x3e4:	sltu 	x1,		x0,		x1
PC0x3e8:	srai 	x1,		x2,		22
PC0x3ec:	ori  	x2,		x2,		840
PC0x3f0:	bne  	x2,		x0,		PC0x52c
PC0x3f4:	lbu  	x4,				-78(x31)
PC0x3f8:	sub  	x2,		x2,		x3
PC0x3fc:	bltu 	x3,		x1,		PC0x448
PC0x400:	sw   	x4,				-12(x31)
PC0x404:	lb   	x2,				-87(x31)
PC0x408:	lb   	x1,				24(x31)
PC0x40c:	nop  
PC0x410:	lb   	x3,				-18(x31)
PC0x414:	sw   	x4,				-32(x31)
PC0x418:	andi 	x4,		x3,		-934
PC0x41c:	sw   	x3,				-80(x31)
PC0x420:	srli 	x3,		x4,		3
PC0x424:	sb   	x4,				-78(x31)
PC0x428:	sra  	x2,		x0,		x4
PC0x42c:	srli 	x1,		x3,		2
PC0x430:	srai 	x1,		x1,		23
PC0x434:	bne  	x0,		x2,		PC0x50c
PC0x438:	bne  	x3,		x4,		PC0xbdc
PC0x43c:	lhu  	x3,				38(x31)
PC0x440:	sw   	x4,				-32(x31)
PC0x444:	sub  	x1,		x0,		x1
PC0x448:	lhu  	x3,				-78(x31)
PC0x44c:	beq  	x4,		x0,		PC0x3c0
PC0x450:	bltu 	x0,		x3,		PC0xa0c
PC0x454:	beq  	x4,		x3,		PC0x618
PC0x458:	bgeu 	x0,		x4,		PC0x9a8
PC0x45c:	sw   	x2,				60(x31)
PC0x460:	lb   	x1,				59(x31)
PC0x464:	sub  	x1,		x1,		x4
PC0x468:	bge  	x2,		x0,		PC0x59c
PC0x46c:	jal  	x2,				PC0x540
PC0x470:	sub  	x3,		x3,		x0
PC0x474:	bgeu 	x0,		x2,		PC0x11c
PC0x478:	lw   	x3,				28(x31)
PC0x47c:	lw   	x3,				24(x31)
PC0x480:	beq  	x2,		x3,		PC0x988
PC0x484:	bgeu 	x3,		x2,		PC0x420
PC0x488:	lw   	x1,				-52(x31)
PC0x48c:	blt  	x0,		x1,		PC0x3d8
PC0x490:	andi 	x2,		x0,		401
PC0x494:	sltiu	x1,		x1,		-1193
PC0x498:	bge  	x4,		x0,		PC0x82c
PC0x49c:	jal  	x3,				PC0xa44
PC0x4a0:	bgeu 	x1,		x0,		PC0x384
PC0x4a4:	sltiu	x2,		x4,		546
PC0x4a8:	lb   	x4,				-29(x31)
PC0x4ac:	mulh 	x1,		x4,		x4
PC0x4b0:	lhu  	x1,				28(x31)
PC0x4b4:	beq  	x3,		x4,		PC0x9f8
PC0x4b8:	bne  	x0,		x4,		PC0x34c
PC0x4bc:	lbu  	x2,				-30(x31)
PC0x4c0:	lbu  	x1,				-69(x31)
PC0x4c4:	sw   	x1,				96(x31)
PC0x4c8:	bge  	x0,		x1,		PC0x9e8
PC0x4cc:	lhu  	x2,				26(x31)
PC0x4d0:	sh   	x0,				-54(x31)
PC0x4d4:	nop  
PC0x4d8:	bgeu 	x4,		x2,		PC0x8a4
PC0x4dc:	blt  	x0,		x2,		PC0xafc
PC0x4e0:	lh   	x4,				64(x31)
PC0x4e4:	beq  	x3,		x0,		PC0x86c
PC0x4e8:	sh   	x1,				-46(x31)
PC0x4ec:	blt  	x2,		x1,		PC0x848
PC0x4f0:	bgeu 	x1,		x0,		PC0x8b8
PC0x4f4:	slt  	x2,		x4,		x4
PC0x4f8:	lhu  	x3,				-50(x31)
PC0x4fc:	sh   	x3,				-94(x31)
PC0x500:	blt  	x1,		x2,		PC0x4a8
PC0x504:	bne  	x4,		x2,		PC0x904
PC0x508:	sw   	x1,				96(x31)
PC0x50c:	blt  	x0,		x2,		PC0x390
PC0x510:	sw   	x0,				64(x31)
PC0x514:	bltu 	x0,		x1,		PC0xbb0
PC0x518:	bge  	x2,		x4,		PC0xaa0
PC0x51c:	lbu  	x3,				-87(x31)
PC0x520:	bge  	x1,		x3,		PC0x8ac
PC0x524:	lb   	x3,				-10(x31)
PC0x528:	sb   	x2,				91(x31)
PC0x52c:	bge  	x4,		x1,		PC0xbc8
PC0x530:	mulhsu	x2,		x1,		x4
PC0x534:	beq  	x1,		x0,		PC0x6cc
PC0x538:	sb   	x1,				54(x31)
PC0x53c:	xori 	x2,		x3,		-939
PC0x540:	lw   	x4,				64(x31)
PC0x544:	sh   	x0,				42(x31)
PC0x548:	lh   	x1,				-12(x31)
PC0x54c:	sltu 	x2,		x0,		x1
PC0x550:	bne  	x2,		x1,		PC0xae0
PC0x554:	lh   	x1,				-22(x31)
PC0x558:	lhu  	x2,				-80(x31)
PC0x55c:	lb   	x2,				-28(x31)
PC0x560:	lh   	x1,				98(x31)
PC0x564:	sltu 	x2,		x4,		x0
PC0x568:	or   	x4,		x0,		x4
PC0x56c:	sb   	x1,				94(x31)
PC0x570:	bltu 	x3,		x4,		PC0xb08
PC0x574:	sw   	x4,				24(x31)
PC0x578:	lw   	x3,				-60(x31)
PC0x57c:	sw   	x4,				-52(x31)
PC0x580:	sw   	x2,				20(x31)
PC0x584:	mulh 	x2,		x1,		x2
PC0x588:	bge  	x4,		x0,		PC0x990
PC0x58c:	sw   	x1,				-16(x31)
PC0x590:	sh   	x2,				-72(x31)
PC0x594:	bgeu 	x4,		x3,		PC0x500
PC0x598:	and  	x4,		x4,		x1
PC0x59c:	beq  	x3,		x2,		PC0x6e8
PC0x5a0:	mul  	x4,		x2,		x2
PC0x5a4:	lh   	x3,				20(x31)
PC0x5a8:	jal  	x1,				PC0x5c8
PC0x5ac:	lbu  	x4,				58(x31)
PC0x5b0:	lhu  	x3,				70(x31)
PC0x5b4:	sra  	x3,		x4,		x4
PC0x5b8:	sltu 	x3,		x0,		x3
PC0x5bc:	add  	x2,		x1,		x4
PC0x5c0:	xor  	x2,		x3,		x3
PC0x5c4:	lhu  	x1,				-94(x31)
PC0x5c8:	addi 	x3,		x3,		847
PC0x5cc:	sll  	x3,		x3,		x2
PC0x5d0:	lw   	x1,				-32(x31)
PC0x5d4:	lhu  	x2,				24(x31)
PC0x5d8:	lb   	x4,				-90(x31)
PC0x5dc:	bge  	x1,		x3,		PC0x1e0
PC0x5e0:	sltiu	x3,		x1,		-1586
PC0x5e4:	mulhu	x4,		x4,		x0
PC0x5e8:	slli 	x4,		x1,		9
PC0x5ec:	lbu  	x2,				71(x31)
PC0x5f0:	lw   	x1,				80(x31)
PC0x5f4:	sb   	x4,				-63(x31)
PC0x5f8:	and  	x1,		x3,		x2
PC0x5fc:	lh   	x2,				62(x31)
PC0x600:	add  	x2,		x1,		x4
PC0x604:	sw   	x4,				72(x31)
PC0x608:	bge  	x2,		x4,		PC0x220
PC0x60c:	lh   	x2,				54(x31)
PC0x610:	lb   	x2,				-21(x31)
PC0x614:	sw   	x3,				8(x31)
PC0x618:	nop  
PC0x61c:	jal  	x4,				PC0x150
PC0x620:	bge  	x1,		x2,		PC0x9dc
PC0x624:	sw   	x3,				92(x31)
PC0x628:	lw   	x3,				56(x31)
PC0x62c:	sh   	x0,				-52(x31)
PC0x630:	lhu  	x2,				-44(x31)
PC0x634:	and  	x3,		x3,		x0
PC0x638:	slti 	x2,		x0,		1559
PC0x63c:	lw   	x3,				40(x31)
PC0x640:	mulh 	x3,		x0,		x2
PC0x644:	lhu  	x4,				6(x31)
PC0x648:	bgeu 	x4,		x3,		PC0x24c
PC0x64c:	sb   	x2,				-31(x31)
PC0x650:	and  	x2,		x3,		x2
PC0x654:	andi 	x3,		x1,		-1026
PC0x658:	slt  	x2,		x3,		x3
PC0x65c:	bne  	x4,		x0,		PC0x498
PC0x660:	blt  	x3,		x1,		PC0x5a0
PC0x664:	lhu  	x4,				62(x31)
PC0x668:	bgeu 	x1,		x3,		PC0x180
PC0x66c:	sub  	x3,		x4,		x4
PC0x670:	bgeu 	x1,		x0,		PC0x424
PC0x674:	lhu  	x3,				80(x31)
PC0x678:	lh   	x2,				96(x31)
PC0x67c:	srl  	x2,		x3,		x4
PC0x680:	bge  	x4,		x0,		PC0x518
PC0x684:	slt  	x3,		x1,		x0
PC0x688:	lh   	x2,				-54(x31)
PC0x68c:	sh   	x0,				2(x31)
PC0x690:	bge  	x3,		x1,		PC0xdc
PC0x694:	sh   	x0,				22(x31)
PC0x698:	bgeu 	x0,		x1,		PC0x698
PC0x69c:	bge  	x0,		x2,		PC0x9f8
PC0x6a0:	add  	x1,		x2,		x1
PC0x6a4:	bge  	x4,		x3,		PC0x984
PC0x6a8:	mulhsu	x3,		x4,		x1
PC0x6ac:	addi 	x4,		x2,		143
PC0x6b0:	sb   	x3,				7(x31)
PC0x6b4:	add  	x4,		x0,		x0
PC0x6b8:	lh   	x3,				-58(x31)
PC0x6bc:	bne  	x4,		x2,		PC0x410
PC0x6c0:	sb   	x0,				-37(x31)
PC0x6c4:	beq  	x1,		x0,		PC0x6f0
PC0x6c8:	lbu  	x1,				91(x31)
PC0x6cc:	srli 	x2,		x1,		25
PC0x6d0:	blt  	x0,		x4,		PC0xccc
PC0x6d4:	sw   	x0,				12(x31)
PC0x6d8:	sltu 	x1,		x2,		x4
PC0x6dc:	sh   	x0,				24(x31)
PC0x6e0:	bge  	x3,		x0,		PC0x214
PC0x6e4:	lhu  	x1,				24(x31)
PC0x6e8:	beq  	x4,		x2,		PC0xaec
PC0x6ec:	mul  	x4,		x0,		x0
PC0x6f0:	lw   	x1,				40(x31)
PC0x6f4:	xor  	x1,		x2,		x3
PC0x6f8:	ori  	x2,		x2,		-942
PC0x6fc:	sh   	x4,				58(x31)
PC0x700:	bltu 	x1,		x3,		PC0x404
PC0x704:	sw   	x3,				56(x31)
PC0x708:	slli 	x4,		x3,		25
PC0x70c:	jal  	x4,				PC0x7f4
PC0x710:	sb   	x3,				-44(x31)
PC0x714:	sh   	x0,				62(x31)
PC0x718:	lhu  	x3,				-96(x31)
PC0x71c:	andi 	x2,		x1,		-828
PC0x720:	sw   	x3,				-96(x31)
PC0x724:	beq  	x1,		x2,		PC0xc8c
PC0x728:	lhu  	x2,				92(x31)
PC0x72c:	sh   	x4,				-4(x31)
PC0x730:	bne  	x2,		x0,		PC0x8d0
PC0x734:	jal  	x1,				PC0xad4
PC0x738:	nop  
PC0x73c:	add  	x1,		x2,		x2
PC0x740:	sw   	x1,				8(x31)
PC0x744:	bgeu 	x1,		x3,		PC0x4f0
PC0x748:	mulh 	x2,		x0,		x0
PC0x74c:	lh   	x3,				-46(x31)
PC0x750:	sw   	x2,				48(x31)
PC0x754:	sb   	x2,				37(x31)
PC0x758:	sb   	x2,				72(x31)
PC0x75c:	beq  	x4,		x0,		PC0x2a0
PC0x760:	jal  	x4,				PC0x1ec
PC0x764:	sw   	x1,				40(x31)
PC0x768:	slt  	x3,		x3,		x3
PC0x76c:	beq  	x3,		x1,		PC0x4a0
PC0x770:	sb   	x4,				86(x31)
PC0x774:	sb   	x2,				-87(x31)
PC0x778:	blt  	x1,		x2,		PC0xa9c
PC0x77c:	mulhu	x2,		x0,		x3
PC0x780:	blt  	x2,		x0,		PC0x548
PC0x784:	bge  	x0,		x2,		PC0xb08
PC0x788:	bltu 	x3,		x4,		PC0xdc
PC0x78c:	sb   	x0,				-20(x31)
PC0x790:	bge  	x4,		x1,		PC0xc9c
PC0x794:	beq  	x1,		x0,		PC0x304
PC0x798:	sw   	x1,				24(x31)
PC0x79c:	bge  	x3,		x0,		PC0xbbc
PC0x7a0:	lbu  	x4,				-50(x31)
PC0x7a4:	lhu  	x4,				60(x31)
PC0x7a8:	xor  	x2,		x3,		x0
PC0x7ac:	bgeu 	x2,		x3,		PC0xb3c
PC0x7b0:	beq  	x3,		x4,		PC0xa08
PC0x7b4:	jal  	x2,				PC0x3ac
PC0x7b8:	srl  	x4,		x2,		x1
PC0x7bc:	jal  	x3,				PC0xa8c
PC0x7c0:	bne  	x1,		x3,		PC0xc44
PC0x7c4:	bne  	x3,		x0,		PC0x16c
PC0x7c8:	lh   	x4,				-78(x31)
PC0x7cc:	xor  	x4,		x0,		x2
PC0x7d0:	addi 	x2,		x0,		-141
PC0x7d4:	and  	x2,		x3,		x4
PC0x7d8:	sw   	x0,				8(x31)
PC0x7dc:	lw   	x3,				96(x31)
PC0x7e0:	bge  	x4,		x2,		PC0xbcc
PC0x7e4:	sw   	x3,				-80(x31)
PC0x7e8:	slt  	x3,		x0,		x1
PC0x7ec:	slti 	x3,		x1,		-1994
PC0x7f0:	lb   	x4,				-32(x31)
PC0x7f4:	lhu  	x3,				-24(x31)
PC0x7f8:	xor  	x2,		x4,		x2
PC0x7fc:	srl  	x1,		x0,		x1
PC0x800:	lh   	x1,				-68(x31)
PC0x804:	lb   	x2,				63(x31)
PC0x808:	bge  	x0,		x3,		PC0x440
PC0x80c:	bgeu 	x1,		x4,		PC0x118
PC0x810:	beq  	x2,		x4,		PC0xa0
PC0x814:	bge  	x0,		x2,		PC0xf4
PC0x818:	sll  	x2,		x0,		x4
PC0x81c:	lhu  	x1,				64(x31)
PC0x820:	bgeu 	x3,		x1,		PC0x5bc
PC0x824:	lhu  	x1,				92(x31)
PC0x828:	bge  	x1,		x3,		PC0xd0
PC0x82c:	lw   	x1,				28(x31)
PC0x830:	sw   	x4,				-88(x31)
PC0x834:	slti 	x4,		x4,		-291
PC0x838:	sh   	x3,				-54(x31)
PC0x83c:	sw   	x0,				-20(x31)
PC0x840:	bgeu 	x3,		x0,		PC0x2f4
PC0x844:	lb   	x1,				43(x31)
PC0x848:	mulh 	x4,		x1,		x3
PC0x84c:	jal  	x2,				PC0x4d8
PC0x850:	lb   	x3,				-54(x31)
PC0x854:	add  	x3,		x1,		x2
PC0x858:	lh   	x4,				38(x31)
PC0x85c:	ori  	x3,		x2,		-1440
PC0x860:	jal  	x1,				PC0x664
PC0x864:	slt  	x1,		x1,		x0
PC0x868:	sh   	x2,				-86(x31)
PC0x86c:	bltu 	x4,		x3,		PC0xc68
PC0x870:	sub  	x2,		x4,		x2
PC0x874:	jal  	x2,				PC0xba0
PC0x878:	sh   	x1,				72(x31)
PC0x87c:	beq  	x0,		x1,		PC0xadc
PC0x880:	bge  	x0,		x2,		PC0x47c
PC0x884:	sub  	x3,		x0,		x2
PC0x888:	sh   	x1,				-48(x31)
PC0x88c:	bge  	x0,		x2,		PC0xb24
PC0x890:	lh   	x1,				68(x31)
PC0x894:	lhu  	x1,				-44(x31)
PC0x898:	blt  	x1,		x0,		PC0x838
PC0x89c:	mulhsu	x4,		x0,		x4
PC0x8a0:	xori 	x1,		x2,		207
PC0x8a4:	sb   	x4,				57(x31)
PC0x8a8:	sh   	x1,				74(x31)
PC0x8ac:	bltu 	x4,		x3,		PC0x3f0
PC0x8b0:	sh   	x3,				46(x31)
PC0x8b4:	lhu  	x2,				66(x31)
PC0x8b8:	sltiu	x3,		x3,		630
PC0x8bc:	sh   	x4,				-22(x31)
PC0x8c0:	slt  	x2,		x3,		x2
PC0x8c4:	srli 	x1,		x2,		25
PC0x8c8:	sw   	x3,				56(x31)
PC0x8cc:	bgeu 	x2,		x0,		PC0x900
PC0x8d0:	jal  	x4,				PC0xb1c
PC0x8d4:	sb   	x1,				-34(x31)
PC0x8d8:	lbu  	x1,				-24(x31)
PC0x8dc:	bgeu 	x0,		x1,		PC0x100
PC0x8e0:	and  	x4,		x3,		x4
PC0x8e4:	sh   	x3,				78(x31)
PC0x8e8:	sw   	x1,				92(x31)
PC0x8ec:	sltu 	x1,		x0,		x0
PC0x8f0:	sh   	x2,				-98(x31)
PC0x8f4:	bltu 	x0,		x1,		PC0x53c
PC0x8f8:	sw   	x4,				-96(x31)
PC0x8fc:	lhu  	x1,				-98(x31)
PC0x900:	srai 	x1,		x4,		3
PC0x904:	lhu  	x2,				-32(x31)
PC0x908:	bltu 	x1,		x0,		PC0x738
PC0x90c:	lb   	x4,				-63(x31)
PC0x910:	blt  	x4,		x3,		PC0x354
PC0x914:	sb   	x0,				94(x31)
PC0x918:	sb   	x2,				64(x31)
PC0x91c:	xor  	x1,		x4,		x3
PC0x920:	mulhsu	x1,		x4,		x0
PC0x924:	bgeu 	x4,		x3,		PC0xb20
PC0x928:	sltiu	x3,		x2,		870
PC0x92c:	lh   	x2,				-80(x31)
PC0x930:	sb   	x3,				-57(x31)
PC0x934:	slli 	x3,		x2,		25
PC0x938:	lw   	x1,				-88(x31)
PC0x93c:	bgeu 	x3,		x1,		PC0xbc0
PC0x940:	sra  	x4,		x2,		x0
PC0x944:	lb   	x4,				48(x31)
PC0x948:	lhu  	x1,				-30(x31)
PC0x94c:	sb   	x2,				-25(x31)
PC0x950:	lbu  	x2,				24(x31)
PC0x954:	jal  	x4,				PC0x4f8
PC0x958:	xor  	x3,		x0,		x1
PC0x95c:	sltiu	x1,		x3,		-395
PC0x960:	bltu 	x3,		x0,		PC0xa54
PC0x964:	sh   	x3,				24(x31)
PC0x968:	bge  	x4,		x3,		PC0x6b0
PC0x96c:	lhu  	x3,				40(x31)
PC0x970:	mulh 	x3,		x4,		x4
PC0x974:	bge  	x3,		x1,		PC0x250
PC0x978:	srai 	x4,		x1,		3
PC0x97c:	beq  	x1,		x3,		PC0xc8c
PC0x980:	lbu  	x1,				39(x31)
PC0x984:	slt  	x3,		x1,		x4
PC0x988:	bltu 	x0,		x1,		PC0x308
PC0x98c:	bne  	x4,		x3,		PC0x83c
PC0x990:	lw   	x2,				-24(x31)
PC0x994:	bltu 	x3,		x1,		PC0x2ec
PC0x998:	mulhu	x4,		x0,		x3
PC0x99c:	beq  	x2,		x1,		PC0x9ac
PC0x9a0:	add  	x1,		x2,		x3
PC0x9a4:	lbu  	x3,				-63(x31)
PC0x9a8:	sltu 	x1,		x4,		x2
PC0x9ac:	blt  	x2,		x4,		PC0xc08
PC0x9b0:	bne  	x3,		x2,		PC0x2e4
PC0x9b4:	lhu  	x1,				98(x31)
PC0x9b8:	jal  	x1,				PC0xca4
PC0x9bc:	bltu 	x0,		x2,		PC0x958
PC0x9c0:	xori 	x3,		x2,		-48
PC0x9c4:	bge  	x1,		x0,		PC0x844
PC0x9c8:	xor  	x3,		x0,		x4
PC0x9cc:	jal  	x2,				PC0x7b0
PC0x9d0:	blt  	x4,		x3,		PC0x440
PC0x9d4:	sh   	x3,				18(x31)
PC0x9d8:	sb   	x1,				100(x31)
PC0x9dc:	lhu  	x4,				-26(x31)
PC0x9e0:	add  	x3,		x2,		x1
PC0x9e4:	bgeu 	x1,		x0,		PC0x7c8
PC0x9e8:	sh   	x1,				-86(x31)
PC0x9ec:	or   	x1,		x1,		x3
PC0x9f0:	sh   	x0,				-78(x31)
PC0x9f4:	jal  	x3,				PC0xcc8
PC0x9f8:	addi 	x3,		x1,		1304
PC0x9fc:	blt  	x2,		x0,		PC0xc80
PC0xa00:	lw   	x3,				24(x31)
PC0xa04:	bne  	x3,		x1,		PC0x328
PC0xa08:	blt  	x2,		x3,		PC0xa98
PC0xa0c:	lh   	x1,				-18(x31)
PC0xa10:	lb   	x2,				-44(x31)
PC0xa14:	sll  	x4,		x2,		x4
PC0xa18:	bltu 	x2,		x0,		PC0xa54
PC0xa1c:	slti 	x1,		x3,		1577
PC0xa20:	lb   	x1,				68(x31)
PC0xa24:	sltiu	x3,		x3,		1851
PC0xa28:	bltu 	x0,		x3,		PC0xccc
PC0xa2c:	lw   	x3,				-72(x31)
PC0xa30:	bge  	x4,		x3,		PC0x6ec
PC0xa34:	ori  	x2,		x1,		288
PC0xa38:	add  	x1,		x2,		x0
PC0xa3c:	slti 	x3,		x1,		1163
PC0xa40:	slti 	x1,		x2,		-451
PC0xa44:	sh   	x2,				34(x31)
PC0xa48:	jal  	x3,				PC0x224
PC0xa4c:	jal  	x1,				PC0x4c0
PC0xa50:	sb   	x3,				81(x31)
PC0xa54:	bge  	x2,		x4,		PC0x744
PC0xa58:	bgeu 	x2,		x1,		PC0x88c
PC0xa5c:	bltu 	x3,		x1,		PC0x584
PC0xa60:	bne  	x2,		x3,		PC0x998
PC0xa64:	bne  	x3,		x4,		PC0x7e4
PC0xa68:	lb   	x1,				3(x31)
PC0xa6c:	lhu  	x4,				36(x31)
PC0xa70:	mulhu	x4,		x2,		x0
PC0xa74:	sh   	x3,				94(x31)
PC0xa78:	sltiu	x3,		x2,		1862
PC0xa7c:	mulhsu	x1,		x4,		x1
PC0xa80:	jal  	x3,				PC0x9fc
PC0xa84:	bne  	x1,		x2,		PC0xbdc
PC0xa88:	sltiu	x3,		x3,		-1432
PC0xa8c:	lw   	x3,				-96(x31)
PC0xa90:	mulhu	x4,		x0,		x3
PC0xa94:	bne  	x1,		x0,		PC0x8ac
PC0xa98:	bge  	x4,		x3,		PC0xc38
PC0xa9c:	beq  	x3,		x4,		PC0x828
PC0xaa0:	sb   	x2,				-70(x31)
PC0xaa4:	sw   	x2,				-100(x31)
PC0xaa8:	sh   	x1,				52(x31)
PC0xaac:	add  	x2,		x4,		x0
PC0xab0:	sub  	x3,		x1,		x3
PC0xab4:	sltiu	x4,		x3,		1658
PC0xab8:	slli 	x2,		x2,		26
PC0xabc:	blt  	x3,		x1,		PC0x954
PC0xac0:	lw   	x1,				24(x31)
PC0xac4:	sh   	x4,				34(x31)
PC0xac8:	srai 	x3,		x0,		1
PC0xacc:	srai 	x2,		x1,		4
PC0xad0:	bgeu 	x2,		x1,		PC0xc0c
PC0xad4:	jal  	x3,				PC0x7c8
PC0xad8:	and  	x4,		x2,		x4
PC0xadc:	sb   	x2,				77(x31)
PC0xae0:	lhu  	x4,				100(x31)
PC0xae4:	jal  	x2,				PC0x850
PC0xae8:	bne  	x0,		x3,		PC0x90c
PC0xaec:	sltu 	x2,		x0,		x2
PC0xaf0:	lb   	x2,				-15(x31)
PC0xaf4:	lbu  	x2,				-48(x31)
PC0xaf8:	sra  	x2,		x2,		x2
PC0xafc:	lbu  	x2,				-87(x31)
PC0xb00:	lbu  	x2,				58(x31)
PC0xb04:	ori  	x2,		x0,		885
PC0xb08:	srl  	x2,		x0,		x1
PC0xb0c:	nop  
PC0xb10:	beq  	x4,		x3,		PC0x490
PC0xb14:	lw   	x4,				56(x31)
PC0xb18:	addi 	x3,		x4,		258
PC0xb1c:	srl  	x3,		x2,		x4
PC0xb20:	mulhu	x3,		x0,		x0
PC0xb24:	jal  	x3,				PC0x994
PC0xb28:	bgeu 	x3,		x0,		PC0x5e4
PC0xb2c:	lb   	x1,				8(x31)
PC0xb30:	addi 	x3,		x1,		-1901
PC0xb34:	sb   	x0,				73(x31)
PC0xb38:	beq  	x0,		x3,		PC0xa28
PC0xb3c:	sw   	x1,				60(x31)
PC0xb40:	lhu  	x1,				52(x31)
PC0xb44:	bltu 	x2,		x1,		PC0x4b0
PC0xb48:	and  	x4,		x2,		x4
PC0xb4c:	bltu 	x4,		x3,		PC0xae0
PC0xb50:	lhu  	x4,				-98(x31)
PC0xb54:	addi 	x3,		x0,		80
PC0xb58:	bltu 	x4,		x1,		PC0xd00
PC0xb5c:	blt  	x4,		x0,		PC0x3f0
PC0xb60:	bltu 	x2,		x0,		PC0x5d4
PC0xb64:	sh   	x2,				-34(x31)
PC0xb68:	ori  	x4,		x2,		709
PC0xb6c:	addi 	x3,		x4,		2001
PC0xb70:	bne  	x4,		x2,		PC0x774
PC0xb74:	mulhu	x1,		x3,		x0
PC0xb78:	lhu  	x4,				2(x31)
PC0xb7c:	bltu 	x3,		x4,		PC0x96c
PC0xb80:	sub  	x2,		x0,		x1
PC0xb84:	slti 	x1,		x4,		1949
PC0xb88:	bgeu 	x4,		x2,		PC0x6b0
PC0xb8c:	srli 	x3,		x4,		5
PC0xb90:	or   	x2,		x2,		x3
PC0xb94:	sb   	x3,				81(x31)
PC0xb98:	xori 	x3,		x1,		-159
PC0xb9c:	bltu 	x1,		x0,		PC0x6dc
PC0xba0:	lhu  	x3,				2(x31)
PC0xba4:	sub  	x4,		x2,		x0
PC0xba8:	beq  	x4,		x1,		PC0x138
PC0xbac:	sltiu	x4,		x3,		-1592
PC0xbb0:	srl  	x2,		x0,		x1
PC0xbb4:	and  	x2,		x4,		x4
PC0xbb8:	blt  	x1,		x3,		PC0x3d0
PC0xbbc:	bltu 	x4,		x0,		PC0x90
PC0xbc0:	bne  	x2,		x0,		PC0x19c
PC0xbc4:	sw   	x1,				-68(x31)
PC0xbc8:	beq  	x4,		x2,		PC0x2f8
PC0xbcc:	beq  	x4,		x3,		PC0x198
PC0xbd0:	blt  	x1,		x3,		PC0x87c
PC0xbd4:	xori 	x1,		x2,		-343
PC0xbd8:	lw   	x1,				-64(x31)
PC0xbdc:	blt  	x3,		x2,		PC0x6d8
PC0xbe0:	bgeu 	x2,		x1,		PC0x840
PC0xbe4:	xor  	x4,		x4,		x1
PC0xbe8:	bgeu 	x3,		x4,		PC0x9a8
PC0xbec:	bltu 	x0,		x2,		PC0x8cc
PC0xbf0:	lbu  	x4,				12(x31)
PC0xbf4:	lw   	x3,				-72(x31)
PC0xbf8:	slt  	x4,		x3,		x3
PC0xbfc:	lbu  	x2,				-78(x31)
PC0xc00:	slli 	x4,		x2,		10
PC0xc04:	sb   	x2,				-24(x31)
PC0xc08:	lb   	x4,				43(x31)
PC0xc0c:	srli 	x3,		x3,		28
PC0xc10:	sb   	x4,				89(x31)
PC0xc14:	bltu 	x0,		x3,		PC0x3ec
PC0xc18:	bgeu 	x0,		x1,		PC0x404
PC0xc1c:	bltu 	x3,		x4,		PC0x88c
PC0xc20:	nop  
PC0xc24:	jal  	x1,				PC0x7ac
PC0xc28:	lbu  	x2,				-94(x31)
PC0xc2c:	sh   	x3,				70(x31)
PC0xc30:	sltiu	x3,		x3,		-1707
PC0xc34:	bgeu 	x2,		x3,		PC0x934
PC0xc38:	sw   	x4,				56(x31)
PC0xc3c:	bge  	x0,		x1,		PC0x67c
PC0xc40:	slt  	x4,		x1,		x4
PC0xc44:	blt  	x1,		x0,		PC0x5e0
PC0xc48:	lbu  	x4,				-16(x31)
PC0xc4c:	lbu  	x1,				-21(x31)
PC0xc50:	lh   	x2,				38(x31)
PC0xc54:	lw   	x1,				8(x31)
PC0xc58:	sh   	x2,				-64(x31)
PC0xc5c:	sra  	x3,		x2,		x0
PC0xc60:	lbu  	x3,				-79(x31)
PC0xc64:	bge  	x0,		x2,		PC0x6c8
PC0xc68:	sh   	x3,				-10(x31)
PC0xc6c:	blt  	x2,		x4,		PC0x664
PC0xc70:	sb   	x0,				-82(x31)
PC0xc74:	beq  	x2,		x3,		PC0x490
PC0xc78:	lh   	x2,				-92(x31)
PC0xc7c:	lbu  	x3,				59(x31)
PC0xc80:	andi 	x2,		x4,		-558
PC0xc84:	lw   	x2,				12(x31)
PC0xc88:	sh   	x0,				-56(x31)
PC0xc8c:	bgeu 	x4,		x0,		PC0x1c8
PC0xc90:	blt  	x0,		x3,		PC0xa5c
PC0xc94:	lbu  	x1,				96(x31)
PC0xc98:	lw   	x1,				80(x31)
PC0xc9c:	bne  	x0,		x4,		PC0x38c
PC0xca0:	bge  	x2,		x3,		PC0x860
PC0xca4:	slli 	x4,		x4,		9
PC0xca8:	sltiu	x2,		x2,		-381
PC0xcac:	bgeu 	x4,		x2,		PC0x69c
PC0xcb0:	beq  	x1,		x0,		PC0x9ec
PC0xcb4:	slt  	x1,		x1,		x0
PC0xcb8:	sw   	x4,				-24(x31)
PC0xcbc:	beq  	x4,		x2,		PC0x8c8
PC0xcc0:	sb   	x4,				-41(x31)
PC0xcc4:	sw   	x4,				-88(x31)
PC0xcc8:	sh   	x3,				88(x31)
PC0xccc:	lb   	x1,				-75(x31)
PC0xcd0:	blt  	x4,		x1,		PC0x810
PC0xcd4:	beq  	x2,		x3,		PC0x960
PC0xcd8:	slti 	x1,		x2,		931
PC0xcdc:	sltiu	x1,		x1,		513
PC0xce0:	bge  	x1,		x3,		PC0x580
PC0xce4:	sw   	x1,				32(x31)
PC0xce8:	sb   	x1,				-24(x31)
PC0xcec:	nop  
PC0xcf0:	xori 	x2,		x4,		864
PC0xcf4:	sub  	x4,		x4,		x0
PC0xcf8:	sra  	x2,		x3,		x4
PC0xcfc:	sll  	x4,		x1,		x4
PC0xd00:	sh   	x1,				52(x31)
PC0xd04:	jal  	x4,				PC0xaac
wfi