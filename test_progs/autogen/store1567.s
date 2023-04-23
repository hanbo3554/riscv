addi 	x0,		x0,		1964
addi 	x1,		x0,		1473
addi 	x2,		x0,		1756
addi 	x3,		x0,		-562
addi 	x4,		x0,		-355
addi 	x5,		x0,		-161
addi 	x6,		x0,		-2042
addi 	x7,		x0,		-385
addi 	x8,		x0,		-913
addi 	x9,		x0,		-1624
addi 	x10,	x0,		-1518
addi 	x11,	x0,		-1600
addi 	x12,	x0,		1150
addi 	x13,	x0,		-1927
addi 	x14,	x0,		-1340
addi 	x15,	x0,		-364
addi 	x16,	x0,		-695
addi 	x17,	x0,		-1408
addi 	x18,	x0,		-1635
addi 	x19,	x0,		-1812
addi 	x20,	x0,		-1043
addi 	x21,	x0,		-664
addi 	x22,	x0,		-1208
addi 	x23,	x0,		-493
addi 	x24,	x0,		572
addi 	x25,	x0,		64
addi 	x26,	x0,		-1887
addi 	x27,	x0,		50
addi 	x28,	x0,		-37
addi 	x29,	x0,		1036
addi 	x30,	x0,		-822
addi 	x31,	x0,		-154
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
PC0x88:	srai 	x5,		x31,	7
PC0x8c:	sh   	x23,			224(x31)
PC0x90:	sw   	x14,			-392(x31)
PC0x94:	sb   	x3,				-264(x31)
PC0x98:	bltu 	x6,		x9,		PC0xc30
PC0x9c:	bne  	x5,		x31,	PC0x13c
PC0xa0:	sub  	x8,		x26,	x29
PC0xa4:	sw   	x24,			228(x31)
PC0xa8:	sh   	x5,				92(x31)
PC0xac:	mulh 	x20,	x14,	x31
PC0xb0:	sb   	x3,				-60(x31)
PC0xb4:	sw   	x4,				-348(x31)
PC0xb8:	mul  	x30,	x0,		x8
PC0xbc:	mul  	x5,		x16,	x25
PC0xc0:	beq  	x23,	x15,	PC0xcd0
PC0xc4:	sw   	x18,			-396(x31)
PC0xc8:	add  	x14,	x25,	x1
PC0xcc:	jal  	x8,				PC0x1b0
PC0xd0:	sh   	x8,				364(x31)
PC0xd4:	sw   	x2,				-116(x31)
PC0xd8:	sb   	x8,				176(x31)
PC0xdc:	mul  	x22,	x22,	x31
PC0xe0:	sh   	x14,			-120(x31)
PC0xe4:	sw   	x21,			-148(x31)
PC0xe8:	sh   	x3,				-172(x31)
PC0xec:	sb   	x31,			320(x31)
PC0xf0:	add  	x20,	x18,	x15
PC0xf4:	bgeu 	x1,		x8,		PC0xc78
PC0xf8:	sw   	x18,			-108(x31)
PC0xfc:	add  	x22,	x22,	x20
PC0x100:	bge  	x26,	x9,		PC0x158
PC0x104:	sw   	x25,			68(x31)
PC0x108:	srli 	x8,		x30,	28
PC0x10c:	sw   	x23,			184(x31)
PC0x110:	mul  	x23,	x23,	x17
PC0x114:	sub  	x24,	x23,	x18
PC0x118:	addi 	x2,		x21,	1710
PC0x11c:	add  	x1,		x25,	x17
PC0x120:	mulhsu	x21,	x22,	x20
PC0x124:	sb   	x18,			-232(x31)
PC0x128:	sltu 	x18,	x28,	x10
PC0x12c:	sltiu	x17,	x17,	-440
PC0x130:	nop  
PC0x134:	sb   	x29,			240(x31)
PC0x138:	addi 	x31,	x31,	4
PC0x13c:	bge  	x26,	x21,	PC0xa58
PC0x140:	addi 	x9,		x3,		-1239
PC0x144:	sub  	x1,		x21,	x20
PC0x148:	bne  	x2,		x27,	PC0x858
PC0x14c:	ori  	x6,		x19,	-1681
PC0x150:	sh   	x11,			-136(x31)
PC0x154:	sltu 	x14,	x24,	x17
PC0x158:	mul  	x27,	x25,	x9
PC0x15c:	sh   	x10,			52(x31)
PC0x160:	bne  	x19,	x15,	PC0xc50
PC0x164:	sb   	x2,				-296(x31)
PC0x168:	mul  	x2,		x26,	x27
PC0x16c:	and  	x18,	x18,	x15
PC0x170:	and  	x5,		x29,	x28
PC0x174:	sw   	x6,				-64(x31)
PC0x178:	bne  	x19,	x3,		PC0x344
PC0x17c:	mulhsu	x2,		x18,	x27
PC0x180:	sltiu	x17,	x1,		1734
PC0x184:	sub  	x21,	x5,		x6
PC0x188:	bltu 	x18,	x22,	PC0x9fc
PC0x18c:	bne  	x30,	x8,		PC0x4c8
PC0x190:	sw   	x27,			384(x31)
PC0x194:	blt  	x12,	x1,		PC0xac8
PC0x198:	sw   	x4,				-20(x31)
PC0x19c:	sra  	x2,		x2,		x28
PC0x1a0:	bne  	x30,	x19,	PC0x49c
PC0x1a4:	srl  	x23,	x25,	x8
PC0x1a8:	sra  	x8,		x1,		x2
PC0x1ac:	sh   	x16,			-136(x31)
PC0x1b0:	mulh 	x18,	x31,	x26
PC0x1b4:	sw   	x6,				220(x31)
PC0x1b8:	bge  	x30,	x17,	PC0xa14
PC0x1bc:	xor  	x28,	x0,		x15
PC0x1c0:	slti 	x6,		x11,	-1570
PC0x1c4:	sw   	x13,			132(x31)
PC0x1c8:	sh   	x16,			-128(x31)
PC0x1cc:	mulh 	x28,	x2,		x11
PC0x1d0:	sh   	x30,			376(x31)
PC0x1d4:	sw   	x0,				312(x31)
PC0x1d8:	bge  	x18,	x29,	PC0x31c
PC0x1dc:	sb   	x21,			-128(x31)
PC0x1e0:	xori 	x4,		x27,	1762
PC0x1e4:	mulhsu	x20,	x23,	x21
PC0x1e8:	sub  	x3,		x28,	x9
PC0x1ec:	mulh 	x28,	x20,	x8
PC0x1f0:	sub  	x16,	x14,	x2
PC0x1f4:	sh   	x31,			372(x31)
PC0x1f8:	jal  	x23,			PC0x894
PC0x1fc:	slli 	x4,		x8,		29
PC0x200:	sb   	x5,				84(x31)
PC0x204:	add  	x3,		x2,		x18
PC0x208:	mulh 	x5,		x19,	x11
PC0x20c:	xori 	x13,	x6,		-1094
PC0x210:	xori 	x1,		x20,	-1949
PC0x214:	sub  	x27,	x18,	x6
PC0x218:	slti 	x25,	x31,	2001
PC0x21c:	sh   	x30,			-12(x31)
PC0x220:	beq  	x18,	x27,	PC0xaa0
PC0x224:	sub  	x10,	x23,	x0
PC0x228:	sh   	x23,			-216(x31)
PC0x22c:	jal  	x14,			PC0xc0
PC0x230:	slt  	x6,		x17,	x11
PC0x234:	sh   	x21,			212(x31)
PC0x238:	sw   	x7,				64(x31)
PC0x23c:	sw   	x12,			-332(x31)
PC0x240:	sub  	x21,	x5,		x28
PC0x244:	sh   	x8,				196(x31)
PC0x248:	nop  
PC0x24c:	sh   	x20,			-168(x31)
PC0x250:	sw   	x24,			372(x31)
PC0x254:	sw   	x25,			-276(x31)
PC0x258:	sub  	x17,	x13,	x15
PC0x25c:	sh   	x4,				348(x31)
PC0x260:	and  	x13,	x14,	x4
PC0x264:	slti 	x21,	x24,	-1841
PC0x268:	sw   	x3,				-4(x31)
PC0x26c:	sw   	x1,				316(x31)
PC0x270:	sb   	x8,				-44(x31)
PC0x274:	sh   	x9,				-316(x31)
PC0x278:	or   	x1,		x4,		x28
PC0x27c:	sw   	x13,			368(x31)
PC0x280:	sb   	x13,			396(x31)
PC0x284:	slti 	x29,	x29,	497
PC0x288:	sltiu	x22,	x1,		98
PC0x28c:	sb   	x27,			-340(x31)
PC0x290:	sb   	x3,				84(x31)
PC0x294:	bne  	x1,		x6,		PC0x738
PC0x298:	ori  	x9,		x0,		-756
PC0x29c:	sh   	x13,			-324(x31)
PC0x2a0:	bgeu 	x12,	x5,		PC0x8c8
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	bge  	x13,	x16,	PC0x5dc
PC0x2ac:	sb   	x14,			332(x31)
PC0x2b0:	sub  	x21,	x16,	x8
PC0x2b4:	xor  	x21,	x22,	x3
PC0x2b8:	bne  	x22,	x28,	PC0x5f0
PC0x2bc:	sb   	x17,			-348(x31)
PC0x2c0:	sub  	x19,	x4,		x12
PC0x2c4:	sh   	x2,				-240(x31)
PC0x2c8:	sb   	x21,			36(x31)
PC0x2cc:	addi 	x11,	x18,	-1523
PC0x2d0:	sb   	x10,			-80(x31)
PC0x2d4:	sh   	x30,			204(x31)
PC0x2d8:	beq  	x15,	x6,		PC0x950
PC0x2dc:	add  	x19,	x14,	x2
PC0x2e0:	bne  	x11,	x31,	PC0x4ec
PC0x2e4:	sh   	x24,			204(x31)
PC0x2e8:	mul  	x9,		x29,	x24
PC0x2ec:	bne  	x3,		x5,		PC0x2fc
PC0x2f0:	sltiu	x21,	x0,		1745
PC0x2f4:	sh   	x27,			-288(x31)
PC0x2f8:	bne  	x30,	x12,	PC0x67c
PC0x2fc:	sw   	x18,			120(x31)
PC0x300:	beq  	x28,	x1,		PC0xa58
PC0x304:	sw   	x13,			-236(x31)
PC0x308:	sh   	x29,			332(x31)
PC0x30c:	nop  
PC0x310:	sb   	x4,				196(x31)
PC0x314:	addi 	x31,	x31,	4
PC0x318:	sb   	x5,				-224(x31)
PC0x31c:	sw   	x16,			332(x31)
PC0x320:	slt  	x23,	x16,	x10
PC0x324:	sh   	x7,				-8(x31)
PC0x328:	sw   	x24,			380(x31)
PC0x32c:	sb   	x5,				-280(x31)
PC0x330:	add  	x23,	x27,	x11
PC0x334:	mulhsu	x12,	x0,		x5
PC0x338:	sb   	x19,			-344(x31)
PC0x33c:	sub  	x22,	x8,		x4
PC0x340:	sltiu	x4,		x14,	1235
PC0x344:	sh   	x21,			-376(x31)
PC0x348:	sw   	x28,			272(x31)
PC0x34c:	add  	x28,	x7,		x16
PC0x350:	slli 	x2,		x7,		23
PC0x354:	mul  	x11,	x15,	x19
PC0x358:	sb   	x27,			-340(x31)
PC0x35c:	sub  	x17,	x0,		x15
PC0x360:	sh   	x8,				-24(x31)
PC0x364:	sw   	x24,			-48(x31)
PC0x368:	mul  	x22,	x9,		x27
PC0x36c:	mul  	x26,	x13,	x3
PC0x370:	sw   	x26,			356(x31)
PC0x374:	bge  	x25,	x13,	PC0x4e4
PC0x378:	sw   	x30,			-148(x31)
PC0x37c:	blt  	x30,	x18,	PC0x93c
PC0x380:	sub  	x13,	x6,		x28
PC0x384:	mul  	x15,	x9,		x31
PC0x388:	sltiu	x4,		x18,	1594
PC0x38c:	sh   	x25,			-44(x31)
PC0x390:	add  	x25,	x18,	x4
PC0x394:	sh   	x0,				124(x31)
PC0x398:	add  	x11,	x2,		x24
PC0x39c:	add  	x26,	x31,	x2
PC0x3a0:	mulh 	x23,	x24,	x20
PC0x3a4:	beq  	x30,	x11,	PC0xc4
PC0x3a8:	addi 	x7,		x27,	-1181
PC0x3ac:	add  	x1,		x18,	x15
PC0x3b0:	sh   	x2,				-212(x31)
PC0x3b4:	xor  	x15,	x4,		x17
PC0x3b8:	nop  
PC0x3bc:	xor  	x22,	x27,	x24
PC0x3c0:	bge  	x17,	x29,	PC0x3d8
PC0x3c4:	sw   	x24,			-380(x31)
PC0x3c8:	sub  	x9,		x26,	x26
PC0x3cc:	sb   	x10,			-140(x31)
PC0x3d0:	sb   	x9,				188(x31)
PC0x3d4:	srli 	x9,		x29,	6
PC0x3d8:	sw   	x13,			-68(x31)
PC0x3dc:	sw   	x25,			0(x31)
PC0x3e0:	bge  	x3,		x9,		PC0xbec
PC0x3e4:	xori 	x9,		x21,	1098
PC0x3e8:	blt  	x0,		x24,	PC0xa60
PC0x3ec:	mulh 	x2,		x18,	x1
PC0x3f0:	sh   	x28,			68(x31)
PC0x3f4:	sb   	x27,			376(x31)
PC0x3f8:	beq  	x15,	x16,	PC0xa0c
PC0x3fc:	bgeu 	x6,		x11,	PC0xbf8
PC0x400:	slt  	x29,	x5,		x27
PC0x404:	mulh 	x9,		x31,	x7
PC0x408:	sb   	x16,			-168(x31)
PC0x40c:	mulh 	x27,	x10,	x31
PC0x410:	blt  	x25,	x18,	PC0xe8
PC0x414:	and  	x14,	x19,	x1
PC0x418:	jal  	x19,			PC0x298
PC0x41c:	mul  	x15,	x3,		x1
PC0x420:	mul  	x13,	x19,	x4
PC0x424:	mulhsu	x2,		x23,	x13
PC0x428:	srai 	x12,	x14,	11
PC0x42c:	addi 	x31,	x31,	4
PC0x430:	sh   	x30,			260(x31)
PC0x434:	sh   	x16,			8(x31)
PC0x438:	add  	x3,		x19,	x21
PC0x43c:	xor  	x20,	x2,		x1
PC0x440:	sb   	x3,				336(x31)
PC0x444:	sh   	x20,			284(x31)
PC0x448:	sh   	x13,			-312(x31)
PC0x44c:	add  	x24,	x3,		x4
PC0x450:	sw   	x26,			-208(x31)
PC0x454:	andi 	x5,		x21,	666
PC0x458:	nop  
PC0x45c:	sub  	x16,	x26,	x30
PC0x460:	bltu 	x26,	x10,	PC0x7e4
PC0x464:	sub  	x8,		x12,	x20
PC0x468:	sh   	x31,			-108(x31)
PC0x46c:	sw   	x13,			4(x31)
PC0x470:	addi 	x9,		x9,		-635
PC0x474:	sltu 	x18,	x31,	x31
PC0x478:	sub  	x22,	x24,	x12
PC0x47c:	jal  	x24,			PC0x9fc
PC0x480:	jal  	x17,			PC0x6e8
PC0x484:	add  	x6,		x6,		x23
PC0x488:	mul  	x17,	x16,	x24
PC0x48c:	or   	x9,		x31,	x4
PC0x490:	sltu 	x24,	x16,	x28
PC0x494:	mulh 	x9,		x2,		x7
PC0x498:	add  	x18,	x29,	x23
PC0x49c:	mul  	x1,		x14,	x26
PC0x4a0:	jal  	x15,			PC0x744
PC0x4a4:	mulh 	x11,	x25,	x1
PC0x4a8:	beq  	x9,		x16,	PC0x440
PC0x4ac:	andi 	x8,		x1,		-519
PC0x4b0:	sh   	x10,			-204(x31)
PC0x4b4:	sub  	x14,	x7,		x2
PC0x4b8:	sw   	x9,				256(x31)
PC0x4bc:	add  	x12,	x17,	x18
PC0x4c0:	bgeu 	x22,	x20,	PC0x91c
PC0x4c4:	sb   	x18,			-256(x31)
PC0x4c8:	sub  	x15,	x16,	x20
PC0x4cc:	jal  	x9,				PC0x754
PC0x4d0:	add  	x13,	x21,	x24
PC0x4d4:	sw   	x25,			268(x31)
PC0x4d8:	sh   	x19,			-136(x31)
PC0x4dc:	sb   	x4,				-248(x31)
PC0x4e0:	sll  	x26,	x4,		x13
PC0x4e4:	xor  	x18,	x21,	x6
PC0x4e8:	mulhsu	x14,	x29,	x6
PC0x4ec:	sw   	x7,				368(x31)
PC0x4f0:	sw   	x15,			-304(x31)
PC0x4f4:	sw   	x31,			28(x31)
PC0x4f8:	jal  	x9,				PC0x594
PC0x4fc:	sltiu	x18,	x1,		-331
PC0x500:	add  	x28,	x11,	x14
PC0x504:	or   	x21,	x13,	x23
PC0x508:	sh   	x17,			-128(x31)
PC0x50c:	add  	x8,		x1,		x12
PC0x510:	nop  
PC0x514:	ori  	x2,		x7,		-1515
PC0x518:	mulhu	x6,		x24,	x5
PC0x51c:	sb   	x7,				-372(x31)
PC0x520:	sw   	x16,			-256(x31)
PC0x524:	sw   	x1,				-400(x31)
PC0x528:	sub  	x21,	x0,		x17
PC0x52c:	jal  	x29,			PC0xa40
PC0x530:	sw   	x28,			108(x31)
PC0x534:	sh   	x26,			-136(x31)
PC0x538:	sb   	x28,			-300(x31)
PC0x53c:	sh   	x27,			-140(x31)
PC0x540:	mul  	x10,	x9,		x19
PC0x544:	beq  	x20,	x17,	PC0x990
PC0x548:	sb   	x10,			140(x31)
PC0x54c:	jal  	x8,				PC0x480
PC0x550:	sub  	x21,	x0,		x31
PC0x554:	mulhsu	x14,	x26,	x30
PC0x558:	add  	x1,		x20,	x25
PC0x55c:	sub  	x1,		x11,	x9
PC0x560:	bgeu 	x4,		x27,	PC0x264
PC0x564:	sb   	x30,			-184(x31)
PC0x568:	sh   	x11,			-100(x31)
PC0x56c:	slli 	x19,	x9,		16
PC0x570:	jal  	x3,				PC0x800
PC0x574:	sw   	x26,			-8(x31)
PC0x578:	mulh 	x14,	x18,	x17
PC0x57c:	add  	x27,	x2,		x17
PC0x580:	sw   	x29,			-240(x31)
PC0x584:	bge  	x16,	x9,		PC0xcb4
PC0x588:	mul  	x20,	x6,		x0
PC0x58c:	sw   	x8,				308(x31)
PC0x590:	sb   	x6,				316(x31)
PC0x594:	mulh 	x22,	x23,	x2
PC0x598:	mulhsu	x6,		x9,		x14
PC0x59c:	xor  	x3,		x13,	x3
PC0x5a0:	slli 	x26,	x12,	5
PC0x5a4:	sw   	x26,			-308(x31)
PC0x5a8:	xor  	x10,	x6,		x5
PC0x5ac:	add  	x10,	x23,	x2
PC0x5b0:	mulhu	x14,	x14,	x6
PC0x5b4:	sw   	x28,			-200(x31)
PC0x5b8:	sw   	x7,				372(x31)
PC0x5bc:	sh   	x31,			280(x31)
PC0x5c0:	srli 	x22,	x20,	4
PC0x5c4:	sw   	x6,				120(x31)
PC0x5c8:	sltu 	x24,	x2,		x2
PC0x5cc:	bge  	x19,	x1,		PC0xb5c
PC0x5d0:	blt  	x5,		x23,	PC0x548
PC0x5d4:	mulhu	x30,	x28,	x30
PC0x5d8:	sll  	x19,	x14,	x5
PC0x5dc:	sw   	x15,			184(x31)
PC0x5e0:	sh   	x12,			-88(x31)
PC0x5e4:	mulhu	x8,		x17,	x0
PC0x5e8:	sw   	x16,			-292(x31)
PC0x5ec:	sw   	x5,				-12(x31)
PC0x5f0:	sub  	x20,	x17,	x30
PC0x5f4:	sb   	x6,				-188(x31)
PC0x5f8:	sh   	x5,				-152(x31)
PC0x5fc:	add  	x16,	x12,	x10
PC0x600:	sh   	x29,			-12(x31)
PC0x604:	beq  	x27,	x16,	PC0x6a0
PC0x608:	sll  	x16,	x15,	x28
PC0x60c:	and  	x18,	x26,	x3
PC0x610:	sh   	x17,			-356(x31)
PC0x614:	sub  	x28,	x6,		x24
PC0x618:	sh   	x17,			388(x31)
PC0x61c:	sh   	x20,			-28(x31)
PC0x620:	sw   	x18,			-208(x31)
PC0x624:	sra  	x3,		x18,	x10
PC0x628:	srl  	x17,	x17,	x27
PC0x62c:	add  	x8,		x11,	x6
PC0x630:	sw   	x21,			-288(x31)
PC0x634:	sb   	x2,				360(x31)
PC0x638:	mulhsu	x13,	x14,	x5
PC0x63c:	bge  	x4,		x19,	PC0x824
PC0x640:	sh   	x23,			-360(x31)
PC0x644:	bne  	x6,		x20,	PC0x840
PC0x648:	and  	x9,		x24,	x10
PC0x64c:	slli 	x22,	x11,	24
PC0x650:	sh   	x30,			228(x31)
PC0x654:	bne  	x1,		x9,		PC0xbec
PC0x658:	blt  	x17,	x2,		PC0x3b4
PC0x65c:	bge  	x30,	x15,	PC0x44c
PC0x660:	sub  	x13,	x25,	x16
PC0x664:	add  	x14,	x1,		x31
PC0x668:	sh   	x31,			124(x31)
PC0x66c:	sw   	x9,				36(x31)
PC0x670:	jal  	x16,			PC0x914
PC0x674:	add  	x25,	x13,	x7
PC0x678:	sw   	x25,			-64(x31)
PC0x67c:	sb   	x21,			-96(x31)
PC0x680:	bltu 	x23,	x14,	PC0xcec
PC0x684:	mulhsu	x16,	x28,	x6
PC0x688:	mulh 	x27,	x29,	x4
PC0x68c:	sh   	x15,			-140(x31)
PC0x690:	mul  	x2,		x30,	x17
PC0x694:	add  	x9,		x11,	x30
PC0x698:	sh   	x31,			-68(x31)
PC0x69c:	sh   	x24,			144(x31)
PC0x6a0:	add  	x25,	x30,	x26
PC0x6a4:	sh   	x26,			-172(x31)
PC0x6a8:	sb   	x16,			304(x31)
PC0x6ac:	sb   	x13,			-204(x31)
PC0x6b0:	srli 	x10,	x2,		2
PC0x6b4:	beq  	x2,		x8,		PC0xcfc
PC0x6b8:	sw   	x19,			324(x31)
PC0x6bc:	sb   	x12,			-120(x31)
PC0x6c0:	sb   	x17,			56(x31)
PC0x6c4:	blt  	x2,		x0,		PC0x410
PC0x6c8:	sw   	x18,			148(x31)
PC0x6cc:	sw   	x25,			356(x31)
PC0x6d0:	sltu 	x23,	x9,		x26
PC0x6d4:	add  	x4,		x30,	x22
PC0x6d8:	blt  	x2,		x0,		PC0xa78
PC0x6dc:	beq  	x29,	x21,	PC0xa08
PC0x6e0:	slti 	x2,		x9,		-1849
PC0x6e4:	slli 	x9,		x30,	14
PC0x6e8:	sb   	x6,				100(x31)
PC0x6ec:	mul  	x3,		x18,	x18
PC0x6f0:	or   	x30,	x19,	x22
PC0x6f4:	bne  	x17,	x30,	PC0x180
PC0x6f8:	andi 	x30,	x13,	-1425
PC0x6fc:	sb   	x7,				-240(x31)
PC0x700:	sb   	x27,			-168(x31)
PC0x704:	addi 	x14,	x4,		-1209
PC0x708:	mulhu	x23,	x9,		x8
PC0x70c:	sub  	x23,	x9,		x11
PC0x710:	bgeu 	x21,	x26,	PC0x508
PC0x714:	add  	x27,	x17,	x3
PC0x718:	add  	x25,	x4,		x26
PC0x71c:	addi 	x2,		x27,	1055
PC0x720:	sb   	x8,				-332(x31)
PC0x724:	sra  	x10,	x22,	x2
PC0x728:	add  	x25,	x8,		x29
PC0x72c:	sh   	x13,			168(x31)
PC0x730:	sh   	x28,			-328(x31)
PC0x734:	sb   	x7,				-60(x31)
PC0x738:	sw   	x8,				372(x31)
PC0x73c:	sb   	x20,			-348(x31)
PC0x740:	mulhu	x26,	x13,	x31
PC0x744:	sh   	x16,			108(x31)
PC0x748:	sh   	x8,				-236(x31)
PC0x74c:	sub  	x19,	x18,	x2
PC0x750:	sw   	x18,			212(x31)
PC0x754:	sh   	x15,			-268(x31)
PC0x758:	beq  	x10,	x19,	PC0xa54
PC0x75c:	sh   	x23,			220(x31)
PC0x760:	mulh 	x7,		x28,	x29
PC0x764:	blt  	x1,		x26,	PC0x4bc
PC0x768:	slti 	x13,	x30,	-1429
PC0x76c:	sw   	x16,			140(x31)
PC0x770:	sll  	x8,		x22,	x17
PC0x774:	slli 	x8,		x0,		5
PC0x778:	sw   	x7,				-304(x31)
PC0x77c:	add  	x19,	x14,	x10
PC0x780:	blt  	x18,	x15,	PC0x7a4
PC0x784:	sh   	x3,				-244(x31)
PC0x788:	sw   	x10,			-208(x31)
PC0x78c:	bge  	x2,		x28,	PC0xac0
PC0x790:	bge  	x30,	x18,	PC0x8c0
PC0x794:	srai 	x5,		x22,	5
PC0x798:	add  	x13,	x20,	x18
PC0x79c:	jal  	x17,			PC0xa6c
PC0x7a0:	mul  	x12,	x26,	x5
PC0x7a4:	beq  	x23,	x30,	PC0x970
PC0x7a8:	jal  	x19,			PC0x23c
PC0x7ac:	mulhsu	x12,	x1,		x9
PC0x7b0:	srai 	x7,		x23,	29
PC0x7b4:	sb   	x12,			400(x31)
PC0x7b8:	sll  	x15,	x16,	x6
PC0x7bc:	mul  	x22,	x1,		x26
PC0x7c0:	sw   	x12,			-68(x31)
PC0x7c4:	mul  	x29,	x9,		x22
PC0x7c8:	sw   	x27,			-100(x31)
PC0x7cc:	mul  	x5,		x18,	x20
PC0x7d0:	sh   	x0,				-84(x31)
PC0x7d4:	xor  	x21,	x22,	x8
PC0x7d8:	sw   	x15,			-392(x31)
PC0x7dc:	mulhu	x28,	x20,	x24
PC0x7e0:	addi 	x26,	x1,		-1479
PC0x7e4:	sh   	x23,			148(x31)
PC0x7e8:	sb   	x7,				364(x31)
PC0x7ec:	sll  	x6,		x11,	x14
PC0x7f0:	add  	x3,		x11,	x8
PC0x7f4:	addi 	x16,	x13,	-314
PC0x7f8:	slti 	x27,	x24,	-826
PC0x7fc:	sub  	x15,	x21,	x23
PC0x800:	sw   	x16,			-396(x31)
PC0x804:	sw   	x18,			40(x31)
PC0x808:	addi 	x26,	x27,	647
PC0x80c:	sh   	x14,			-36(x31)
PC0x810:	srl  	x21,	x1,		x19
PC0x814:	sh   	x16,			92(x31)
PC0x818:	srl  	x28,	x15,	x0
PC0x81c:	sh   	x31,			-380(x31)
PC0x820:	sub  	x19,	x14,	x3
PC0x824:	sw   	x13,			-352(x31)
PC0x828:	sub  	x20,	x18,	x28
PC0x82c:	or   	x13,	x13,	x14
PC0x830:	sh   	x6,				-108(x31)
PC0x834:	nop  
PC0x838:	add  	x30,	x10,	x26
PC0x83c:	slti 	x30,	x13,	-204
PC0x840:	sw   	x21,			-316(x31)
PC0x844:	beq  	x13,	x30,	PC0x7e8
PC0x848:	sll  	x14,	x25,	x25
PC0x84c:	sh   	x20,			12(x31)
PC0x850:	mulhu	x22,	x25,	x23
PC0x854:	bge  	x6,		x8,		PC0x4dc
PC0x858:	add  	x25,	x10,	x25
PC0x85c:	bge  	x10,	x13,	PC0x7b0
PC0x860:	xor  	x8,		x27,	x24
PC0x864:	sw   	x7,				32(x31)
PC0x868:	add  	x8,		x6,		x4
PC0x86c:	sw   	x22,			336(x31)
PC0x870:	sub  	x3,		x20,	x10
PC0x874:	sh   	x24,			-288(x31)
PC0x878:	jal  	x2,				PC0x120
PC0x87c:	slt  	x8,		x18,	x3
PC0x880:	jal  	x4,				PC0x418
PC0x884:	mulh 	x21,	x7,		x1
PC0x888:	sll  	x9,		x11,	x31
PC0x88c:	mul  	x5,		x6,		x4
PC0x890:	mul  	x29,	x0,		x3
PC0x894:	mulh 	x10,	x9,		x28
PC0x898:	sra  	x29,	x1,		x16
PC0x89c:	bgeu 	x4,		x6,		PC0x9b0
PC0x8a0:	sb   	x30,			-368(x31)
PC0x8a4:	mulh 	x8,		x10,	x7
PC0x8a8:	sh   	x3,				224(x31)
PC0x8ac:	sub  	x17,	x1,		x17
PC0x8b0:	sb   	x24,			208(x31)
PC0x8b4:	add  	x20,	x0,		x11
PC0x8b8:	bgeu 	x26,	x16,	PC0xbb8
PC0x8bc:	nop  
PC0x8c0:	sh   	x27,			-192(x31)
PC0x8c4:	sw   	x30,			132(x31)
PC0x8c8:	add  	x14,	x18,	x21
PC0x8cc:	slli 	x14,	x25,	5
PC0x8d0:	sw   	x30,			220(x31)
PC0x8d4:	mulhsu	x28,	x24,	x22
PC0x8d8:	ori  	x19,	x22,	-1016
PC0x8dc:	sb   	x24,			-140(x31)
PC0x8e0:	sub  	x4,		x17,	x29
PC0x8e4:	sub  	x5,		x26,	x15
PC0x8e8:	add  	x1,		x29,	x9
PC0x8ec:	bge  	x9,		x14,	PC0x278
PC0x8f0:	addi 	x22,	x15,	-505
PC0x8f4:	sub  	x15,	x19,	x5
PC0x8f8:	xori 	x12,	x22,	198
PC0x8fc:	add  	x9,		x10,	x17
PC0x900:	mul  	x28,	x20,	x0
PC0x904:	sw   	x31,			224(x31)
PC0x908:	sw   	x19,			-200(x31)
PC0x90c:	nop  
PC0x910:	sb   	x0,				-364(x31)
PC0x914:	add  	x4,		x23,	x3
PC0x918:	jal  	x2,				PC0xbb0
PC0x91c:	slti 	x9,		x3,		-1502
PC0x920:	sub  	x12,	x7,		x25
PC0x924:	mulhsu	x14,	x2,		x5
PC0x928:	sub  	x12,	x27,	x3
PC0x92c:	sub  	x10,	x24,	x3
PC0x930:	slt  	x14,	x18,	x8
PC0x934:	sb   	x12,			360(x31)
PC0x938:	sb   	x16,			312(x31)
PC0x93c:	sub  	x12,	x12,	x18
PC0x940:	sh   	x9,				-384(x31)
PC0x944:	mulhu	x7,		x13,	x21
PC0x948:	sb   	x16,			-52(x31)
PC0x94c:	sw   	x0,				160(x31)
PC0x950:	sub  	x19,	x7,		x21
PC0x954:	bltu 	x5,		x23,	PC0xb84
PC0x958:	beq  	x31,	x5,		PC0x65c
PC0x95c:	sb   	x20,			-352(x31)
PC0x960:	add  	x18,	x10,	x6
PC0x964:	sb   	x21,			100(x31)
PC0x968:	beq  	x10,	x0,		PC0x218
PC0x96c:	sh   	x13,			-268(x31)
PC0x970:	sh   	x19,			172(x31)
PC0x974:	sub  	x6,		x24,	x10
PC0x978:	sh   	x17,			0(x31)
PC0x97c:	sub  	x16,	x20,	x3
PC0x980:	sub  	x13,	x12,	x18
PC0x984:	mul  	x25,	x9,		x2
PC0x988:	sb   	x24,			132(x31)
PC0x98c:	mulhsu	x20,	x21,	x15
PC0x990:	beq  	x1,		x29,	PC0xa28
PC0x994:	sw   	x0,				-284(x31)
PC0x998:	sub  	x5,		x27,	x26
PC0x99c:	sltiu	x29,	x20,	1519
PC0x9a0:	mulh 	x27,	x1,		x27
PC0x9a4:	sltiu	x5,		x23,	-1966
PC0x9a8:	srai 	x22,	x1,		22
PC0x9ac:	sub  	x3,		x12,	x18
PC0x9b0:	sb   	x1,				108(x31)
PC0x9b4:	sll  	x8,		x5,		x3
PC0x9b8:	mul  	x17,	x11,	x17
PC0x9bc:	sw   	x0,				204(x31)
PC0x9c0:	bne  	x9,		x7,		PC0x5b8
PC0x9c4:	jal  	x14,			PC0x538
PC0x9c8:	beq  	x17,	x2,		PC0x5e0
PC0x9cc:	sub  	x22,	x4,		x17
PC0x9d0:	sb   	x4,				184(x31)
PC0x9d4:	sub  	x17,	x6,		x24
PC0x9d8:	slli 	x25,	x14,	11
PC0x9dc:	mulhsu	x12,	x14,	x8
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	sw   	x5,				120(x31)
PC0x9e8:	bge  	x19,	x26,	PC0x8f0
PC0x9ec:	sb   	x22,			364(x31)
PC0x9f0:	sub  	x12,	x9,		x15
PC0x9f4:	slli 	x15,	x27,	27
PC0x9f8:	sw   	x0,				-344(x31)
PC0x9fc:	sb   	x7,				372(x31)
PC0xa00:	sw   	x9,				-344(x31)
PC0xa04:	blt  	x22,	x13,	PC0x150
PC0xa08:	add  	x27,	x9,		x24
PC0xa0c:	add  	x6,		x28,	x13
PC0xa10:	beq  	x29,	x20,	PC0x72c
PC0xa14:	beq  	x31,	x27,	PC0x428
PC0xa18:	sh   	x11,			212(x31)
PC0xa1c:	sub  	x1,		x26,	x7
PC0xa20:	or   	x26,	x21,	x8
PC0xa24:	sub  	x23,	x2,		x28
PC0xa28:	sb   	x16,			0(x31)
PC0xa2c:	sb   	x4,				128(x31)
PC0xa30:	blt  	x28,	x7,		PC0xa30
PC0xa34:	sh   	x31,			-20(x31)
PC0xa38:	sw   	x26,			-228(x31)
PC0xa3c:	sw   	x13,			360(x31)
PC0xa40:	sw   	x30,			84(x31)
PC0xa44:	mul  	x17,	x25,	x30
PC0xa48:	sb   	x18,			-176(x31)
PC0xa4c:	blt  	x24,	x16,	PC0x928
PC0xa50:	sub  	x6,		x25,	x25
PC0xa54:	srl  	x5,		x2,		x10
PC0xa58:	sh   	x0,				292(x31)
PC0xa5c:	sb   	x10,			312(x31)
PC0xa60:	blt  	x12,	x2,		PC0x898
PC0xa64:	sh   	x22,			-60(x31)
PC0xa68:	mulhu	x11,	x24,	x11
PC0xa6c:	sb   	x10,			400(x31)
PC0xa70:	sb   	x9,				288(x31)
PC0xa74:	mul  	x16,	x24,	x26
PC0xa78:	sw   	x26,			268(x31)
PC0xa7c:	sb   	x8,				-176(x31)
PC0xa80:	sw   	x2,				-192(x31)
PC0xa84:	bltu 	x15,	x16,	PC0x634
PC0xa88:	slti 	x25,	x3,		-535
PC0xa8c:	sub  	x17,	x5,		x30
PC0xa90:	srl  	x22,	x6,		x12
PC0xa94:	sb   	x28,			-192(x31)
PC0xa98:	mulhu	x9,		x16,	x7
PC0xa9c:	sh   	x24,			-180(x31)
PC0xaa0:	sw   	x28,			272(x31)
PC0xaa4:	and  	x27,	x4,		x22
PC0xaa8:	ori  	x25,	x11,	-838
PC0xaac:	sh   	x13,			228(x31)
PC0xab0:	sw   	x13,			120(x31)
PC0xab4:	sw   	x25,			-8(x31)
PC0xab8:	sh   	x25,			32(x31)
PC0xabc:	sw   	x18,			-140(x31)
PC0xac0:	addi 	x7,		x20,	-678
PC0xac4:	slt  	x12,	x21,	x1
PC0xac8:	add  	x25,	x17,	x25
PC0xacc:	bne  	x6,		x16,	PC0x788
PC0xad0:	sh   	x17,			4(x31)
PC0xad4:	sltu 	x22,	x21,	x0
PC0xad8:	ori  	x16,	x15,	-1726
PC0xadc:	sub  	x12,	x22,	x8
PC0xae0:	beq  	x29,	x11,	PC0xb34
PC0xae4:	sb   	x15,			316(x31)
PC0xae8:	or   	x14,	x27,	x25
PC0xaec:	sb   	x12,			92(x31)
PC0xaf0:	blt  	x1,		x27,	PC0x444
PC0xaf4:	add  	x22,	x23,	x25
PC0xaf8:	slt  	x19,	x4,		x10
PC0xafc:	sw   	x30,			228(x31)
PC0xb00:	sb   	x26,			156(x31)
PC0xb04:	xori 	x15,	x16,	2044
PC0xb08:	sh   	x3,				-208(x31)
PC0xb0c:	bne  	x28,	x10,	PC0x58c
PC0xb10:	sub  	x1,		x13,	x2
PC0xb14:	sltu 	x18,	x24,	x6
PC0xb18:	mul  	x17,	x19,	x3
PC0xb1c:	sw   	x9,				24(x31)
PC0xb20:	jal  	x11,			PC0xa4c
PC0xb24:	addi 	x12,	x23,	498
PC0xb28:	blt  	x7,		x25,	PC0x6f4
PC0xb2c:	add  	x6,		x20,	x12
PC0xb30:	sw   	x6,				-344(x31)
PC0xb34:	add  	x2,		x17,	x18
PC0xb38:	sb   	x22,			-312(x31)
PC0xb3c:	sltiu	x16,	x3,		-395
PC0xb40:	sh   	x20,			-320(x31)
PC0xb44:	sub  	x14,	x25,	x13
PC0xb48:	bgeu 	x4,		x6,		PC0x5b4
PC0xb4c:	sub  	x27,	x19,	x17
PC0xb50:	bge  	x24,	x27,	PC0x8e0
PC0xb54:	sw   	x26,			36(x31)
PC0xb58:	add  	x5,		x14,	x28
PC0xb5c:	mulhsu	x25,	x20,	x19
PC0xb60:	sw   	x23,			-212(x31)
PC0xb64:	sb   	x9,				352(x31)
PC0xb68:	sub  	x24,	x4,		x19
PC0xb6c:	sra  	x23,	x28,	x0
PC0xb70:	sh   	x5,				-304(x31)
PC0xb74:	sh   	x1,				-284(x31)
PC0xb78:	blt  	x25,	x8,		PC0x78c
PC0xb7c:	mul  	x27,	x12,	x15
PC0xb80:	sub  	x18,	x26,	x14
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	sb   	x30,			120(x31)
PC0xb8c:	mulhsu	x9,		x5,		x19
PC0xb90:	sw   	x27,			52(x31)
PC0xb94:	xori 	x9,		x29,	-1845
PC0xb98:	bge  	x24,	x6,		PC0x4dc
PC0xb9c:	add  	x11,	x16,	x15
PC0xba0:	sw   	x24,			396(x31)
PC0xba4:	mul  	x5,		x9,		x6
PC0xba8:	bge  	x11,	x29,	PC0xc24
PC0xbac:	srli 	x29,	x13,	17
PC0xbb0:	srl  	x11,	x31,	x10
PC0xbb4:	bltu 	x13,	x9,		PC0x540
PC0xbb8:	add  	x20,	x13,	x4
PC0xbbc:	sw   	x12,			-92(x31)
PC0xbc0:	sw   	x17,			-236(x31)
PC0xbc4:	bge  	x10,	x28,	PC0x108
PC0xbc8:	bne  	x22,	x23,	PC0xb0
PC0xbcc:	sub  	x1,		x5,		x29
PC0xbd0:	jal  	x27,			PC0x740
PC0xbd4:	sh   	x16,			-156(x31)
PC0xbd8:	sw   	x3,				-148(x31)
PC0xbdc:	sw   	x15,			-336(x31)
PC0xbe0:	sw   	x31,			40(x31)
PC0xbe4:	sw   	x29,			184(x31)
PC0xbe8:	sb   	x9,				68(x31)
PC0xbec:	mul  	x8,		x27,	x21
PC0xbf0:	sub  	x1,		x17,	x25
PC0xbf4:	sw   	x0,				284(x31)
PC0xbf8:	blt  	x16,	x6,		PC0x430
PC0xbfc:	add  	x10,	x15,	x30
PC0xc00:	jal  	x21,			PC0x1b4
PC0xc04:	addi 	x2,		x30,	-1891
PC0xc08:	mulhu	x2,		x15,	x6
PC0xc0c:	andi 	x30,	x30,	118
PC0xc10:	sw   	x19,			-256(x31)
PC0xc14:	sh   	x19,			-48(x31)
PC0xc18:	sb   	x12,			172(x31)
PC0xc1c:	sh   	x1,				-116(x31)
PC0xc20:	sub  	x5,		x15,	x6
PC0xc24:	sh   	x5,				-148(x31)
PC0xc28:	sh   	x12,			-116(x31)
PC0xc2c:	mul  	x24,	x21,	x0
PC0xc30:	sh   	x2,				344(x31)
PC0xc34:	sw   	x18,			-192(x31)
PC0xc38:	sub  	x18,	x18,	x20
PC0xc3c:	xor  	x9,		x16,	x1
PC0xc40:	srli 	x9,		x22,	6
PC0xc44:	sub  	x14,	x25,	x23
PC0xc48:	slt  	x17,	x20,	x3
PC0xc4c:	nop  
PC0xc50:	beq  	x11,	x28,	PC0xbf0
PC0xc54:	sw   	x13,			396(x31)
PC0xc58:	add  	x7,		x2,		x29
PC0xc5c:	xor  	x19,	x30,	x19
PC0xc60:	add  	x3,		x24,	x14
PC0xc64:	add  	x11,	x11,	x13
PC0xc68:	bge  	x25,	x16,	PC0x9cc
PC0xc6c:	beq  	x3,		x15,	PC0x134
PC0xc70:	blt  	x28,	x2,		PC0x800
PC0xc74:	add  	x23,	x2,		x9
PC0xc78:	sb   	x17,			120(x31)
PC0xc7c:	sw   	x5,				236(x31)
PC0xc80:	sw   	x28,			64(x31)
PC0xc84:	sw   	x14,			-148(x31)
PC0xc88:	sh   	x1,				152(x31)
PC0xc8c:	sh   	x20,			-284(x31)
PC0xc90:	add  	x2,		x22,	x12
PC0xc94:	sltu 	x12,	x18,	x30
PC0xc98:	sb   	x4,				296(x31)
PC0xc9c:	bge  	x21,	x28,	PC0x4f4
PC0xca0:	mulh 	x12,	x14,	x6
PC0xca4:	sub  	x18,	x10,	x1
PC0xca8:	slli 	x26,	x20,	7
PC0xcac:	sb   	x19,			-56(x31)
PC0xcb0:	bne  	x30,	x12,	PC0x6a4
PC0xcb4:	sub  	x21,	x2,		x28
PC0xcb8:	xor  	x7,		x28,	x23
PC0xcbc:	sw   	x29,			52(x31)
PC0xcc0:	sub  	x28,	x30,	x2
PC0xcc4:	sw   	x6,				336(x31)
PC0xcc8:	sb   	x22,			-100(x31)
PC0xccc:	sh   	x19,			296(x31)
PC0xcd0:	add  	x27,	x14,	x4
PC0xcd4:	sw   	x15,			-364(x31)
PC0xcd8:	sra  	x2,		x2,		x28
PC0xcdc:	sltiu	x6,		x21,	1314
PC0xce0:	sw   	x14,			256(x31)
PC0xce4:	xor  	x24,	x6,		x31
PC0xce8:	sub  	x20,	x31,	x10
PC0xcec:	blt  	x25,	x3,		PC0xc9c
PC0xcf0:	nop  
PC0xcf4:	sw   	x25,			24(x31)
PC0xcf8:	andi 	x1,		x25,	-969
PC0xcfc:	add  	x2,		x6,		x30
PC0xd00:	sh   	x1,				232(x31)
PC0xd04:	sltiu	x29,	x2,		1806
wfi