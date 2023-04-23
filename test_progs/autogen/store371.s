addi 	x0,		x0,		-921
addi 	x1,		x0,		-895
addi 	x2,		x0,		-1365
addi 	x3,		x0,		-2019
addi 	x4,		x0,		295
addi 	x5,		x0,		-1427
addi 	x6,		x0,		-19
addi 	x7,		x0,		-1885
addi 	x8,		x0,		1042
addi 	x9,		x0,		1887
addi 	x10,	x0,		186
addi 	x11,	x0,		1943
addi 	x12,	x0,		-407
addi 	x13,	x0,		895
addi 	x14,	x0,		883
addi 	x15,	x0,		579
addi 	x16,	x0,		188
addi 	x17,	x0,		-1918
addi 	x18,	x0,		-1400
addi 	x19,	x0,		1679
addi 	x20,	x0,		1207
addi 	x21,	x0,		-542
addi 	x22,	x0,		490
addi 	x23,	x0,		-487
addi 	x24,	x0,		-64
addi 	x25,	x0,		576
addi 	x26,	x0,		1177
addi 	x27,	x0,		-2037
addi 	x28,	x0,		-1612
addi 	x29,	x0,		79
addi 	x30,	x0,		-788
addi 	x31,	x0,		-29
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
PC0x88:	sub  	x4,		x8,		x6
PC0x8c:	bge  	x5,		x3,		PC0xa1c
PC0x90:	mulhsu	x5,		x0,		x8
PC0x94:	bltu 	x6,		x0,		PC0x888
PC0x98:	mulhu	x7,		x8,		x6
PC0x9c:	beq  	x4,		x5,		PC0x50c
PC0xa0:	slt  	x4,		x6,		x5
PC0xa4:	add  	x3,		x0,		x8
PC0xa8:	bltu 	x4,		x5,		PC0x6a4
PC0xac:	sh   	x3,				-136(x31)
PC0xb0:	add  	x5,		x7,		x0
PC0xb4:	mulhsu	x7,		x0,		x5
PC0xb8:	add  	x3,		x5,		x1
PC0xbc:	sltiu	x8,		x0,		-696
PC0xc0:	add  	x2,		x0,		x3
PC0xc4:	sw   	x5,				216(x31)
PC0xc8:	sh   	x7,				212(x31)
PC0xcc:	sw   	x8,				4(x31)
PC0xd0:	slt  	x7,		x7,		x6
PC0xd4:	add  	x7,		x4,		x1
PC0xd8:	sub  	x4,		x0,		x5
PC0xdc:	sw   	x0,				-148(x31)
PC0xe0:	sw   	x4,				44(x31)
PC0xe4:	mulhsu	x3,		x7,		x3
PC0xe8:	sll  	x1,		x4,		x2
PC0xec:	sub  	x4,		x5,		x4
PC0xf0:	bge  	x6,		x7,		PC0x5b0
PC0xf4:	mulhsu	x8,		x6,		x5
PC0xf8:	sw   	x7,				144(x31)
PC0xfc:	sb   	x7,				-364(x31)
PC0x100:	xor  	x7,		x2,		x8
PC0x104:	sw   	x4,				-396(x31)
PC0x108:	sb   	x1,				-24(x31)
PC0x10c:	mulhsu	x5,		x3,		x3
PC0x110:	sw   	x0,				104(x31)
PC0x114:	add  	x6,		x3,		x4
PC0x118:	sw   	x5,				-188(x31)
PC0x11c:	sh   	x4,				160(x31)
PC0x120:	sb   	x4,				-196(x31)
PC0x124:	add  	x3,		x4,		x4
PC0x128:	sw   	x4,				-296(x31)
PC0x12c:	sw   	x3,				-8(x31)
PC0x130:	bne  	x8,		x1,		PC0x198
PC0x134:	sh   	x8,				-60(x31)
PC0x138:	sh   	x5,				400(x31)
PC0x13c:	sh   	x7,				-72(x31)
PC0x140:	sw   	x2,				-376(x31)
PC0x144:	sh   	x3,				260(x31)
PC0x148:	mulhu	x1,		x2,		x3
PC0x14c:	mulhsu	x6,		x6,		x1
PC0x150:	add  	x5,		x0,		x8
PC0x154:	add  	x1,		x4,		x4
PC0x158:	bne  	x5,		x0,		PC0x4a4
PC0x15c:	add  	x3,		x5,		x4
PC0x160:	beq  	x4,		x3,		PC0x918
PC0x164:	sw   	x4,				48(x31)
PC0x168:	mulh 	x5,		x1,		x0
PC0x16c:	sh   	x4,				8(x31)
PC0x170:	mulh 	x3,		x2,		x1
PC0x174:	sub  	x2,		x2,		x2
PC0x178:	bge  	x1,		x2,		PC0x604
PC0x17c:	sh   	x3,				4(x31)
PC0x180:	sh   	x8,				356(x31)
PC0x184:	srl  	x2,		x4,		x4
PC0x188:	mulh 	x2,		x2,		x6
PC0x18c:	sub  	x4,		x6,		x0
PC0x190:	sb   	x6,				92(x31)
PC0x194:	sub  	x3,		x5,		x5
PC0x198:	sub  	x2,		x2,		x0
PC0x19c:	add  	x8,		x1,		x7
PC0x1a0:	bne  	x4,		x3,		PC0xf4
PC0x1a4:	sub  	x2,		x3,		x7
PC0x1a8:	sub  	x2,		x5,		x1
PC0x1ac:	sh   	x2,				-132(x31)
PC0x1b0:	sub  	x7,		x7,		x6
PC0x1b4:	sh   	x2,				156(x31)
PC0x1b8:	slt  	x8,		x5,		x3
PC0x1bc:	sh   	x1,				-304(x31)
PC0x1c0:	mulhu	x8,		x8,		x1
PC0x1c4:	mulhu	x7,		x2,		x2
PC0x1c8:	mulh 	x2,		x4,		x8
PC0x1cc:	sub  	x4,		x7,		x1
PC0x1d0:	add  	x5,		x1,		x4
PC0x1d4:	sw   	x8,				-60(x31)
PC0x1d8:	sw   	x3,				276(x31)
PC0x1dc:	beq  	x2,		x1,		PC0xcec
PC0x1e0:	sh   	x1,				-332(x31)
PC0x1e4:	sh   	x4,				-84(x31)
PC0x1e8:	sb   	x5,				160(x31)
PC0x1ec:	sw   	x2,				328(x31)
PC0x1f0:	beq  	x1,		x7,		PC0x2e0
PC0x1f4:	sh   	x7,				240(x31)
PC0x1f8:	srai 	x2,		x7,		22
PC0x1fc:	mulhsu	x7,		x7,		x0
PC0x200:	xor  	x5,		x3,		x4
PC0x204:	bltu 	x3,		x0,		PC0xc0
PC0x208:	sra  	x2,		x8,		x2
PC0x20c:	ori  	x7,		x2,		329
PC0x210:	bgeu 	x6,		x2,		PC0xb10
PC0x214:	slti 	x1,		x4,		1544
PC0x218:	sb   	x2,				24(x31)
PC0x21c:	mulh 	x7,		x7,		x2
PC0x220:	xor  	x8,		x0,		x3
PC0x224:	blt  	x7,		x2,		PC0x124
PC0x228:	sh   	x2,				28(x31)
PC0x22c:	add  	x1,		x6,		x3
PC0x230:	sw   	x3,				236(x31)
PC0x234:	mulhsu	x8,		x1,		x1
PC0x238:	sw   	x6,				-84(x31)
PC0x23c:	sra  	x1,		x2,		x7
PC0x240:	sb   	x6,				-400(x31)
PC0x244:	addi 	x1,		x2,		-145
PC0x248:	add  	x4,		x2,		x7
PC0x24c:	sw   	x8,				-324(x31)
PC0x250:	sb   	x8,				232(x31)
PC0x254:	or   	x3,		x8,		x2
PC0x258:	sb   	x0,				-300(x31)
PC0x25c:	beq  	x8,		x3,		PC0x2ac
PC0x260:	sh   	x4,				252(x31)
PC0x264:	sw   	x3,				-84(x31)
PC0x268:	srli 	x6,		x6,		28
PC0x26c:	beq  	x5,		x3,		PC0x5e8
PC0x270:	add  	x6,		x5,		x8
PC0x274:	sub  	x2,		x3,		x1
PC0x278:	sh   	x2,				68(x31)
PC0x27c:	bne  	x0,		x3,		PC0x84c
PC0x280:	sh   	x0,				-16(x31)
PC0x284:	sh   	x1,				20(x31)
PC0x288:	sub  	x2,		x3,		x0
PC0x28c:	addi 	x7,		x0,		-1723
PC0x290:	sw   	x1,				64(x31)
PC0x294:	add  	x2,		x8,		x8
PC0x298:	sw   	x0,				36(x31)
PC0x29c:	sltiu	x5,		x4,		508
PC0x2a0:	sb   	x1,				8(x31)
PC0x2a4:	sh   	x5,				348(x31)
PC0x2a8:	sb   	x7,				228(x31)
PC0x2ac:	addi 	x6,		x1,		-1191
PC0x2b0:	sltu 	x2,		x0,		x8
PC0x2b4:	srli 	x5,		x0,		2
PC0x2b8:	sw   	x8,				156(x31)
PC0x2bc:	mulhu	x8,		x8,		x5
PC0x2c0:	sw   	x5,				392(x31)
PC0x2c4:	mulh 	x8,		x0,		x1
PC0x2c8:	addi 	x8,		x0,		-210
PC0x2cc:	sb   	x7,				104(x31)
PC0x2d0:	sw   	x3,				376(x31)
PC0x2d4:	sub  	x3,		x4,		x1
PC0x2d8:	sw   	x1,				32(x31)
PC0x2dc:	sub  	x2,		x2,		x0
PC0x2e0:	slti 	x7,		x3,		75
PC0x2e4:	sh   	x8,				-144(x31)
PC0x2e8:	sw   	x7,				92(x31)
PC0x2ec:	sub  	x2,		x6,		x5
PC0x2f0:	mul  	x8,		x2,		x1
PC0x2f4:	add  	x1,		x6,		x8
PC0x2f8:	mul  	x3,		x4,		x0
PC0x2fc:	sb   	x6,				128(x31)
PC0x300:	mulh 	x7,		x5,		x7
PC0x304:	sw   	x1,				104(x31)
PC0x308:	sb   	x1,				360(x31)
PC0x30c:	add  	x3,		x1,		x2
PC0x310:	or   	x5,		x5,		x3
PC0x314:	sub  	x7,		x1,		x7
PC0x318:	sw   	x7,				20(x31)
PC0x31c:	sb   	x8,				340(x31)
PC0x320:	blt  	x3,		x5,		PC0x320
PC0x324:	add  	x4,		x0,		x7
PC0x328:	mulh 	x5,		x1,		x5
PC0x32c:	bge  	x8,		x7,		PC0xa50
PC0x330:	bne  	x6,		x7,		PC0xb2c
PC0x334:	sub  	x2,		x1,		x8
PC0x338:	sw   	x8,				-336(x31)
PC0x33c:	addi 	x8,		x2,		1247
PC0x340:	mulh 	x5,		x6,		x8
PC0x344:	sub  	x2,		x4,		x7
PC0x348:	blt  	x7,		x1,		PC0x154
PC0x34c:	srl  	x4,		x4,		x8
PC0x350:	slti 	x2,		x4,		1882
PC0x354:	sw   	x7,				8(x31)
PC0x358:	sw   	x2,				332(x31)
PC0x35c:	sb   	x8,				-320(x31)
PC0x360:	sb   	x3,				-256(x31)
PC0x364:	srli 	x3,		x6,		19
PC0x368:	bne  	x2,		x7,		PC0xc48
PC0x36c:	mulh 	x6,		x7,		x0
PC0x370:	sub  	x2,		x5,		x3
PC0x374:	mulhsu	x3,		x8,		x5
PC0x378:	jal  	x6,				PC0x338
PC0x37c:	sb   	x3,				108(x31)
PC0x380:	srli 	x7,		x5,		25
PC0x384:	add  	x7,		x1,		x3
PC0x388:	sub  	x1,		x1,		x5
PC0x38c:	add  	x3,		x1,		x1
PC0x390:	and  	x3,		x6,		x7
PC0x394:	sh   	x3,				388(x31)
PC0x398:	sub  	x7,		x2,		x0
PC0x39c:	mul  	x7,		x3,		x3
PC0x3a0:	sub  	x7,		x7,		x2
PC0x3a4:	sw   	x6,				-376(x31)
PC0x3a8:	sh   	x8,				352(x31)
PC0x3ac:	add  	x4,		x2,		x0
PC0x3b0:	slt  	x8,		x2,		x8
PC0x3b4:	sub  	x1,		x5,		x2
PC0x3b8:	sltiu	x2,		x2,		467
PC0x3bc:	add  	x4,		x2,		x5
PC0x3c0:	sh   	x3,				392(x31)
PC0x3c4:	sb   	x1,				-168(x31)
PC0x3c8:	sb   	x2,				-368(x31)
PC0x3cc:	sb   	x8,				356(x31)
PC0x3d0:	sh   	x8,				-384(x31)
PC0x3d4:	sh   	x8,				-4(x31)
PC0x3d8:	bge  	x3,		x8,		PC0x8f8
PC0x3dc:	sw   	x6,				-276(x31)
PC0x3e0:	sw   	x7,				-392(x31)
PC0x3e4:	sub  	x1,		x0,		x5
PC0x3e8:	sw   	x5,				-308(x31)
PC0x3ec:	sh   	x8,				-132(x31)
PC0x3f0:	mulhsu	x8,		x0,		x1
PC0x3f4:	xori 	x5,		x8,		1965
PC0x3f8:	sw   	x7,				-244(x31)
PC0x3fc:	add  	x5,		x2,		x1
PC0x400:	mulh 	x3,		x0,		x8
PC0x404:	sw   	x6,				216(x31)
PC0x408:	mul  	x5,		x1,		x0
PC0x40c:	bge  	x7,		x0,		PC0x79c
PC0x410:	jal  	x2,				PC0x3d8
PC0x414:	add  	x7,		x7,		x6
PC0x418:	sltiu	x6,		x4,		638
PC0x41c:	xor  	x4,		x0,		x8
PC0x420:	add  	x4,		x0,		x3
PC0x424:	add  	x7,		x6,		x3
PC0x428:	sltiu	x8,		x0,		978
PC0x42c:	bgeu 	x5,		x2,		PC0x4c4
PC0x430:	slt  	x2,		x8,		x4
PC0x434:	sb   	x3,				312(x31)
PC0x438:	add  	x8,		x7,		x3
PC0x43c:	slli 	x1,		x2,		12
PC0x440:	bne  	x4,		x5,		PC0x78c
PC0x444:	sw   	x6,				240(x31)
PC0x448:	mulhu	x8,		x3,		x8
PC0x44c:	sh   	x8,				4(x31)
PC0x450:	sh   	x7,				-24(x31)
PC0x454:	add  	x7,		x6,		x1
PC0x458:	sb   	x2,				-236(x31)
PC0x45c:	sh   	x6,				188(x31)
PC0x460:	xor  	x6,		x6,		x4
PC0x464:	sh   	x3,				-160(x31)
PC0x468:	blt  	x2,		x3,		PC0x520
PC0x46c:	srai 	x6,		x2,		24
PC0x470:	srl  	x6,		x8,		x2
PC0x474:	bgeu 	x4,		x7,		PC0xab8
PC0x478:	sw   	x0,				-396(x31)
PC0x47c:	xor  	x6,		x8,		x5
PC0x480:	sh   	x1,				20(x31)
PC0x484:	sub  	x5,		x3,		x2
PC0x488:	blt  	x8,		x4,		PC0xb34
PC0x48c:	slli 	x5,		x1,		10
PC0x490:	sub  	x6,		x8,		x7
PC0x494:	xor  	x4,		x3,		x0
PC0x498:	sh   	x3,				-160(x31)
PC0x49c:	mulh 	x1,		x8,		x1
PC0x4a0:	sb   	x6,				-396(x31)
PC0x4a4:	beq  	x8,		x6,		PC0x544
PC0x4a8:	sw   	x6,				-112(x31)
PC0x4ac:	xor  	x5,		x6,		x4
PC0x4b0:	andi 	x6,		x0,		180
PC0x4b4:	add  	x5,		x8,		x1
PC0x4b8:	blt  	x0,		x3,		PC0xc58
PC0x4bc:	bne  	x2,		x5,		PC0xcf4
PC0x4c0:	bne  	x1,		x2,		PC0xa84
PC0x4c4:	bgeu 	x1,		x5,		PC0x6b0
PC0x4c8:	mulhu	x5,		x5,		x6
PC0x4cc:	mulh 	x1,		x1,		x8
PC0x4d0:	sw   	x2,				-80(x31)
PC0x4d4:	sh   	x7,				148(x31)
PC0x4d8:	addi 	x4,		x1,		-825
PC0x4dc:	sh   	x4,				24(x31)
PC0x4e0:	blt  	x5,		x8,		PC0x4c8
PC0x4e4:	mulh 	x7,		x3,		x2
PC0x4e8:	sh   	x8,				-204(x31)
PC0x4ec:	beq  	x0,		x6,		PC0x7d0
PC0x4f0:	slti 	x1,		x3,		-742
PC0x4f4:	blt  	x7,		x8,		PC0x6d8
PC0x4f8:	sub  	x3,		x6,		x0
PC0x4fc:	srli 	x8,		x4,		24
PC0x500:	blt  	x6,		x2,		PC0xb38
PC0x504:	mul  	x1,		x5,		x8
PC0x508:	sb   	x0,				124(x31)
PC0x50c:	srl  	x3,		x2,		x4
PC0x510:	mulhu	x4,		x4,		x5
PC0x514:	sh   	x5,				-204(x31)
PC0x518:	ori  	x7,		x3,		1979
PC0x51c:	bgeu 	x8,		x1,		PC0x8c0
PC0x520:	sh   	x2,				20(x31)
PC0x524:	sub  	x5,		x5,		x5
PC0x528:	mulh 	x6,		x4,		x4
PC0x52c:	add  	x4,		x1,		x8
PC0x530:	add  	x5,		x5,		x6
PC0x534:	sh   	x2,				284(x31)
PC0x538:	slt  	x7,		x5,		x5
PC0x53c:	sw   	x6,				-220(x31)
PC0x540:	sh   	x0,				-276(x31)
PC0x544:	sb   	x6,				132(x31)
PC0x548:	slti 	x2,		x6,		-967
PC0x54c:	sb   	x4,				400(x31)
PC0x550:	slli 	x7,		x6,		29
PC0x554:	jal  	x2,				PC0x548
PC0x558:	sra  	x4,		x7,		x6
PC0x55c:	blt  	x0,		x4,		PC0x844
PC0x560:	bgeu 	x3,		x2,		PC0xb84
PC0x564:	add  	x4,		x2,		x7
PC0x568:	sh   	x6,				368(x31)
PC0x56c:	add  	x7,		x7,		x4
PC0x570:	sll  	x6,		x8,		x3
PC0x574:	bge  	x8,		x4,		PC0xacc
PC0x578:	xor  	x4,		x8,		x7
PC0x57c:	sw   	x3,				-316(x31)
PC0x580:	jal  	x6,				PC0xaf8
PC0x584:	sw   	x5,				-368(x31)
PC0x588:	bge  	x3,		x6,		PC0xbac
PC0x58c:	sub  	x2,		x3,		x3
PC0x590:	ori  	x3,		x7,		-1234
PC0x594:	ori  	x8,		x5,		-495
PC0x598:	sw   	x5,				-168(x31)
PC0x59c:	xori 	x6,		x2,		1335
PC0x5a0:	sub  	x7,		x5,		x6
PC0x5a4:	blt  	x7,		x8,		PC0x794
PC0x5a8:	xori 	x1,		x7,		2040
PC0x5ac:	sub  	x7,		x8,		x6
PC0x5b0:	bne  	x3,		x2,		PC0x49c
PC0x5b4:	sb   	x1,				168(x31)
PC0x5b8:	sb   	x1,				-176(x31)
PC0x5bc:	sub  	x4,		x2,		x8
PC0x5c0:	mul  	x7,		x2,		x3
PC0x5c4:	bltu 	x6,		x2,		PC0x3f8
PC0x5c8:	mulhu	x3,		x1,		x3
PC0x5cc:	sw   	x5,				-324(x31)
PC0x5d0:	nop  
PC0x5d4:	sb   	x1,				196(x31)
PC0x5d8:	sb   	x3,				-224(x31)
PC0x5dc:	sb   	x1,				-112(x31)
PC0x5e0:	mulhsu	x3,		x2,		x1
PC0x5e4:	sub  	x8,		x3,		x6
PC0x5e8:	bne  	x3,		x6,		PC0xe4
PC0x5ec:	sub  	x2,		x2,		x5
PC0x5f0:	jal  	x1,				PC0x234
PC0x5f4:	xor  	x3,		x8,		x5
PC0x5f8:	blt  	x5,		x8,		PC0x934
PC0x5fc:	sh   	x3,				-272(x31)
PC0x600:	bge  	x6,		x4,		PC0xfc
PC0x604:	sw   	x0,				-280(x31)
PC0x608:	sw   	x8,				216(x31)
PC0x60c:	bltu 	x7,		x1,		PC0x260
PC0x610:	sw   	x2,				76(x31)
PC0x614:	sw   	x3,				-152(x31)
PC0x618:	jal  	x5,				PC0x394
PC0x61c:	ori  	x6,		x4,		827
PC0x620:	sub  	x3,		x5,		x0
PC0x624:	sub  	x8,		x6,		x3
PC0x628:	sh   	x2,				388(x31)
PC0x62c:	sb   	x7,				260(x31)
PC0x630:	sub  	x5,		x2,		x0
PC0x634:	sub  	x6,		x7,		x7
PC0x638:	sh   	x3,				-144(x31)
PC0x63c:	sh   	x8,				-28(x31)
PC0x640:	add  	x2,		x6,		x7
PC0x644:	sub  	x1,		x1,		x6
PC0x648:	xori 	x3,		x7,		-893
PC0x64c:	srli 	x6,		x2,		29
PC0x650:	add  	x5,		x4,		x5
PC0x654:	addi 	x3,		x7,		998
PC0x658:	sw   	x5,				392(x31)
PC0x65c:	sb   	x2,				312(x31)
PC0x660:	sub  	x7,		x1,		x6
PC0x664:	sh   	x3,				-96(x31)
PC0x668:	add  	x1,		x6,		x2
PC0x66c:	mul  	x6,		x8,		x4
PC0x670:	and  	x1,		x7,		x6
PC0x674:	sub  	x3,		x2,		x6
PC0x678:	xori 	x2,		x7,		1581
PC0x67c:	addi 	x6,		x8,		-6
PC0x680:	sub  	x4,		x8,		x3
PC0x684:	sltu 	x8,		x0,		x2
PC0x688:	beq  	x4,		x2,		PC0x3dc
PC0x68c:	sh   	x4,				188(x31)
PC0x690:	bne  	x2,		x8,		PC0xbdc
PC0x694:	bgeu 	x5,		x6,		PC0x308
PC0x698:	add  	x7,		x1,		x0
PC0x69c:	beq  	x2,		x6,		PC0x1f4
PC0x6a0:	or   	x7,		x4,		x0
PC0x6a4:	add  	x4,		x5,		x8
PC0x6a8:	mulh 	x3,		x5,		x5
PC0x6ac:	mul  	x3,		x8,		x2
PC0x6b0:	srli 	x6,		x6,		3
PC0x6b4:	sb   	x6,				-212(x31)
PC0x6b8:	mulh 	x6,		x1,		x3
PC0x6bc:	sw   	x6,				136(x31)
PC0x6c0:	srl  	x8,		x6,		x8
PC0x6c4:	sb   	x0,				-108(x31)
PC0x6c8:	sb   	x0,				236(x31)
PC0x6cc:	sw   	x2,				88(x31)
PC0x6d0:	add  	x5,		x2,		x2
PC0x6d4:	sh   	x7,				16(x31)
PC0x6d8:	sw   	x0,				-188(x31)
PC0x6dc:	mulh 	x2,		x7,		x8
PC0x6e0:	sub  	x2,		x8,		x2
PC0x6e4:	sw   	x2,				-396(x31)
PC0x6e8:	sw   	x1,				352(x31)
PC0x6ec:	sb   	x7,				240(x31)
PC0x6f0:	sh   	x6,				396(x31)
PC0x6f4:	srl  	x7,		x6,		x3
PC0x6f8:	sw   	x4,				100(x31)
PC0x6fc:	ori  	x4,		x1,		433
PC0x700:	sw   	x6,				72(x31)
PC0x704:	sub  	x8,		x6,		x5
PC0x708:	sb   	x2,				396(x31)
PC0x70c:	sb   	x5,				304(x31)
PC0x710:	beq  	x3,		x2,		PC0x284
PC0x714:	beq  	x7,		x6,		PC0xae0
PC0x718:	add  	x3,		x1,		x8
PC0x71c:	sw   	x3,				372(x31)
PC0x720:	srli 	x2,		x4,		21
PC0x724:	add  	x5,		x4,		x4
PC0x728:	add  	x2,		x1,		x8
PC0x72c:	sb   	x1,				184(x31)
PC0x730:	slti 	x8,		x2,		-1654
PC0x734:	andi 	x3,		x1,		1830
PC0x738:	add  	x7,		x7,		x3
PC0x73c:	sltiu	x3,		x2,		-482
PC0x740:	sub  	x6,		x7,		x0
PC0x744:	sub  	x1,		x7,		x8
PC0x748:	sub  	x5,		x7,		x3
PC0x74c:	nop  
PC0x750:	mulhsu	x5,		x4,		x3
PC0x754:	addi 	x7,		x5,		1276
PC0x758:	sb   	x0,				28(x31)
PC0x75c:	bge  	x0,		x1,		PC0x154
PC0x760:	sh   	x2,				4(x31)
PC0x764:	sh   	x3,				84(x31)
PC0x768:	beq  	x6,		x4,		PC0xa18
PC0x76c:	sh   	x0,				-388(x31)
PC0x770:	sw   	x5,				-144(x31)
PC0x774:	bge  	x4,		x3,		PC0x97c
PC0x778:	bne  	x6,		x3,		PC0x798
PC0x77c:	sh   	x2,				-372(x31)
PC0x780:	sh   	x5,				372(x31)
PC0x784:	sw   	x2,				396(x31)
PC0x788:	sub  	x1,		x5,		x0
PC0x78c:	sw   	x6,				-244(x31)
PC0x790:	add  	x4,		x7,		x7
PC0x794:	sh   	x3,				-164(x31)
PC0x798:	sh   	x4,				392(x31)
PC0x79c:	xor  	x3,		x0,		x6
PC0x7a0:	sw   	x5,				236(x31)
PC0x7a4:	mul  	x5,		x2,		x6
PC0x7a8:	sb   	x7,				312(x31)
PC0x7ac:	sh   	x7,				-240(x31)
PC0x7b0:	sub  	x6,		x7,		x2
PC0x7b4:	andi 	x2,		x1,		-1672
PC0x7b8:	sb   	x0,				-8(x31)
PC0x7bc:	sw   	x0,				244(x31)
PC0x7c0:	sltiu	x1,		x4,		-1981
PC0x7c4:	xor  	x3,		x3,		x7
PC0x7c8:	sh   	x6,				232(x31)
PC0x7cc:	sb   	x7,				360(x31)
PC0x7d0:	sb   	x0,				128(x31)
PC0x7d4:	sub  	x4,		x2,		x4
PC0x7d8:	sub  	x5,		x3,		x0
PC0x7dc:	mulh 	x8,		x8,		x4
PC0x7e0:	bge  	x6,		x1,		PC0x4f4
PC0x7e4:	blt  	x0,		x6,		PC0x68c
PC0x7e8:	sw   	x8,				304(x31)
PC0x7ec:	sw   	x7,				276(x31)
PC0x7f0:	add  	x3,		x5,		x3
PC0x7f4:	sub  	x8,		x6,		x0
PC0x7f8:	sw   	x6,				-312(x31)
PC0x7fc:	and  	x5,		x8,		x6
PC0x800:	sltu 	x2,		x7,		x3
PC0x804:	sw   	x4,				136(x31)
PC0x808:	sub  	x2,		x5,		x2
PC0x80c:	add  	x8,		x4,		x4
PC0x810:	mulhu	x6,		x2,		x6
PC0x814:	add  	x1,		x1,		x4
PC0x818:	sh   	x7,				-340(x31)
PC0x81c:	addi 	x8,		x1,		1280
PC0x820:	srli 	x4,		x5,		28
PC0x824:	srl  	x4,		x5,		x6
PC0x828:	sb   	x2,				-40(x31)
PC0x82c:	sub  	x8,		x3,		x2
PC0x830:	xor  	x6,		x6,		x8
PC0x834:	add  	x8,		x8,		x5
PC0x838:	xor  	x4,		x3,		x3
PC0x83c:	sw   	x7,				-300(x31)
PC0x840:	sub  	x6,		x2,		x4
PC0x844:	sh   	x2,				-60(x31)
PC0x848:	bge  	x5,		x8,		PC0xc70
PC0x84c:	sh   	x6,				-212(x31)
PC0x850:	sub  	x2,		x6,		x7
PC0x854:	addi 	x5,		x1,		-794
PC0x858:	add  	x2,		x6,		x7
PC0x85c:	sub  	x3,		x2,		x7
PC0x860:	sw   	x6,				-136(x31)
PC0x864:	sb   	x7,				196(x31)
PC0x868:	sb   	x8,				292(x31)
PC0x86c:	sb   	x2,				92(x31)
PC0x870:	bge  	x1,		x2,		PC0x458
PC0x874:	bge  	x3,		x4,		PC0x500
PC0x878:	mulhsu	x6,		x4,		x3
PC0x87c:	sh   	x0,				232(x31)
PC0x880:	sw   	x0,				172(x31)
PC0x884:	add  	x7,		x0,		x5
PC0x888:	sw   	x6,				-204(x31)
PC0x88c:	beq  	x1,		x4,		PC0xb0c
PC0x890:	sb   	x7,				-268(x31)
PC0x894:	andi 	x8,		x2,		-1213
PC0x898:	blt  	x7,		x8,		PC0x2c4
PC0x89c:	sh   	x4,				244(x31)
PC0x8a0:	bne  	x2,		x7,		PC0x854
PC0x8a4:	slti 	x7,		x0,		-632
PC0x8a8:	slt  	x7,		x0,		x3
PC0x8ac:	beq  	x0,		x7,		PC0xc1c
PC0x8b0:	bgeu 	x5,		x7,		PC0x19c
PC0x8b4:	blt  	x4,		x1,		PC0x8e8
PC0x8b8:	sw   	x2,				68(x31)
PC0x8bc:	sw   	x4,				328(x31)
PC0x8c0:	xori 	x7,		x1,		-37
PC0x8c4:	mulhu	x2,		x6,		x1
PC0x8c8:	sw   	x2,				-64(x31)
PC0x8cc:	addi 	x5,		x4,		417
PC0x8d0:	sb   	x3,				-136(x31)
PC0x8d4:	sw   	x0,				200(x31)
PC0x8d8:	sub  	x1,		x7,		x6
PC0x8dc:	sw   	x7,				264(x31)
PC0x8e0:	sw   	x6,				132(x31)
PC0x8e4:	mul  	x3,		x5,		x7
PC0x8e8:	sw   	x4,				284(x31)
PC0x8ec:	sh   	x4,				-372(x31)
PC0x8f0:	sub  	x7,		x6,		x8
PC0x8f4:	sw   	x0,				228(x31)
PC0x8f8:	mulhu	x1,		x3,		x7
PC0x8fc:	bgeu 	x1,		x5,		PC0xbc0
PC0x900:	xor  	x4,		x2,		x0
PC0x904:	mulhsu	x6,		x6,		x5
PC0x908:	blt  	x1,		x3,		PC0x228
PC0x90c:	mulhsu	x3,		x7,		x7
PC0x910:	sw   	x1,				352(x31)
PC0x914:	sub  	x1,		x5,		x8
PC0x918:	and  	x7,		x7,		x4
PC0x91c:	sub  	x3,		x3,		x5
PC0x920:	nop  
PC0x924:	add  	x2,		x4,		x5
PC0x928:	sub  	x2,		x7,		x6
PC0x92c:	sh   	x5,				-164(x31)
PC0x930:	bne  	x1,		x8,		PC0x2b8
PC0x934:	sb   	x6,				-224(x31)
PC0x938:	sb   	x6,				152(x31)
PC0x93c:	sub  	x5,		x8,		x6
PC0x940:	mul  	x3,		x5,		x0
PC0x944:	mulhu	x4,		x4,		x1
PC0x948:	sh   	x5,				-352(x31)
PC0x94c:	bltu 	x7,		x0,		PC0x35c
PC0x950:	blt  	x3,		x0,		PC0x6e8
PC0x954:	sub  	x2,		x6,		x4
PC0x958:	sll  	x2,		x4,		x4
PC0x95c:	sb   	x4,				140(x31)
PC0x960:	beq  	x7,		x5,		PC0x414
PC0x964:	sb   	x7,				-12(x31)
PC0x968:	sw   	x7,				156(x31)
PC0x96c:	sh   	x1,				108(x31)
PC0x970:	sub  	x7,		x1,		x3
PC0x974:	sb   	x6,				-252(x31)
PC0x978:	and  	x4,		x7,		x5
PC0x97c:	add  	x4,		x8,		x4
PC0x980:	sh   	x7,				196(x31)
PC0x984:	add  	x1,		x0,		x6
PC0x988:	xori 	x6,		x6,		1036
PC0x98c:	sh   	x4,				320(x31)
PC0x990:	jal  	x3,				PC0x5e8
PC0x994:	sh   	x7,				-112(x31)
PC0x998:	sb   	x0,				304(x31)
PC0x99c:	add  	x3,		x4,		x6
PC0x9a0:	add  	x6,		x0,		x2
PC0x9a4:	sb   	x4,				180(x31)
PC0x9a8:	sw   	x0,				388(x31)
PC0x9ac:	bge  	x1,		x5,		PC0x660
PC0x9b0:	mulh 	x7,		x3,		x7
PC0x9b4:	xor  	x3,		x3,		x5
PC0x9b8:	sh   	x2,				-336(x31)
PC0x9bc:	sh   	x4,				-56(x31)
PC0x9c0:	sb   	x4,				-292(x31)
PC0x9c4:	sw   	x7,				132(x31)
PC0x9c8:	sw   	x8,				244(x31)
PC0x9cc:	add  	x6,		x8,		x8
PC0x9d0:	sw   	x8,				-144(x31)
PC0x9d4:	srl  	x4,		x3,		x7
PC0x9d8:	blt  	x4,		x7,		PC0xaf8
PC0x9dc:	xor  	x5,		x7,		x5
PC0x9e0:	sw   	x5,				356(x31)
PC0x9e4:	beq  	x1,		x2,		PC0x764
PC0x9e8:	sh   	x0,				40(x31)
PC0x9ec:	bge  	x5,		x2,		PC0x2dc
PC0x9f0:	mulhu	x7,		x5,		x3
PC0x9f4:	sw   	x7,				48(x31)
PC0x9f8:	sb   	x5,				108(x31)
PC0x9fc:	sb   	x2,				272(x31)
PC0xa00:	sh   	x8,				160(x31)
PC0xa04:	sw   	x3,				168(x31)
PC0xa08:	add  	x4,		x0,		x8
PC0xa0c:	jal  	x8,				PC0x670
PC0xa10:	bne  	x5,		x1,		PC0x254
PC0xa14:	sh   	x7,				-256(x31)
PC0xa18:	addi 	x2,		x4,		-519
PC0xa1c:	sw   	x2,				-36(x31)
PC0xa20:	mul  	x2,		x3,		x8
PC0xa24:	sh   	x1,				-312(x31)
PC0xa28:	slli 	x7,		x5,		6
PC0xa2c:	sll  	x5,		x1,		x8
PC0xa30:	bne  	x4,		x6,		PC0xae0
PC0xa34:	sb   	x0,				-220(x31)
PC0xa38:	add  	x6,		x1,		x1
PC0xa3c:	sh   	x2,				60(x31)
PC0xa40:	srai 	x4,		x3,		5
PC0xa44:	ori  	x7,		x8,		1297
PC0xa48:	mul  	x2,		x2,		x2
PC0xa4c:	sw   	x8,				-280(x31)
PC0xa50:	srli 	x1,		x0,		3
PC0xa54:	sh   	x2,				-236(x31)
PC0xa58:	sw   	x3,				108(x31)
PC0xa5c:	mulh 	x4,		x7,		x5
PC0xa60:	jal  	x3,				PC0x68c
PC0xa64:	blt  	x3,		x8,		PC0x904
PC0xa68:	addi 	x5,		x4,		-732
PC0xa6c:	sub  	x4,		x5,		x6
PC0xa70:	bgeu 	x5,		x8,		PC0x730
PC0xa74:	sh   	x0,				-128(x31)
PC0xa78:	sh   	x5,				196(x31)
PC0xa7c:	sh   	x0,				-28(x31)
PC0xa80:	sw   	x7,				188(x31)
PC0xa84:	sw   	x4,				-184(x31)
PC0xa88:	sub  	x5,		x4,		x2
PC0xa8c:	sh   	x1,				-176(x31)
PC0xa90:	sb   	x1,				184(x31)
PC0xa94:	sw   	x4,				140(x31)
PC0xa98:	add  	x3,		x6,		x6
PC0xa9c:	sh   	x1,				120(x31)
PC0xaa0:	mulhu	x4,		x7,		x7
PC0xaa4:	sra  	x4,		x3,		x5
PC0xaa8:	srli 	x4,		x3,		13
PC0xaac:	blt  	x0,		x7,		PC0x184
PC0xab0:	sltu 	x7,		x5,		x4
PC0xab4:	sh   	x0,				-292(x31)
PC0xab8:	sub  	x5,		x0,		x0
PC0xabc:	mulh 	x4,		x5,		x0
PC0xac0:	srai 	x7,		x8,		28
PC0xac4:	sw   	x2,				-392(x31)
PC0xac8:	sh   	x4,				-180(x31)
PC0xacc:	sll  	x2,		x5,		x4
PC0xad0:	sw   	x1,				-252(x31)
PC0xad4:	bne  	x8,		x7,		PC0x8ec
PC0xad8:	sw   	x4,				84(x31)
PC0xadc:	add  	x5,		x4,		x4
PC0xae0:	sb   	x6,				268(x31)
PC0xae4:	sw   	x2,				300(x31)
PC0xae8:	sw   	x6,				228(x31)
PC0xaec:	sh   	x6,				164(x31)
PC0xaf0:	srli 	x8,		x8,		23
PC0xaf4:	sh   	x5,				-320(x31)
PC0xaf8:	sub  	x6,		x1,		x0
PC0xafc:	sub  	x4,		x0,		x0
PC0xb00:	sub  	x6,		x3,		x5
PC0xb04:	sh   	x0,				76(x31)
PC0xb08:	beq  	x1,		x3,		PC0xa88
PC0xb0c:	sub  	x2,		x8,		x8
PC0xb10:	sh   	x4,				364(x31)
PC0xb14:	sh   	x4,				-168(x31)
PC0xb18:	sw   	x6,				200(x31)
PC0xb1c:	sll  	x7,		x3,		x5
PC0xb20:	sw   	x5,				276(x31)
PC0xb24:	add  	x3,		x2,		x4
PC0xb28:	add  	x5,		x2,		x2
PC0xb2c:	sb   	x5,				-4(x31)
PC0xb30:	sh   	x1,				-196(x31)
PC0xb34:	bge  	x5,		x3,		PC0x4b0
PC0xb38:	add  	x2,		x6,		x4
PC0xb3c:	sh   	x3,				-188(x31)
PC0xb40:	mulhsu	x5,		x1,		x8
PC0xb44:	sub  	x2,		x0,		x8
PC0xb48:	sw   	x1,				-252(x31)
PC0xb4c:	blt  	x4,		x6,		PC0xb18
PC0xb50:	sh   	x1,				236(x31)
PC0xb54:	sra  	x1,		x0,		x0
PC0xb58:	addi 	x3,		x8,		531
PC0xb5c:	sub  	x5,		x8,		x6
PC0xb60:	sw   	x0,				340(x31)
PC0xb64:	sub  	x1,		x6,		x6
PC0xb68:	jal  	x4,				PC0xb64
PC0xb6c:	mul  	x3,		x0,		x7
PC0xb70:	mulh 	x6,		x7,		x0
PC0xb74:	sh   	x6,				56(x31)
PC0xb78:	sh   	x3,				-288(x31)
PC0xb7c:	srli 	x3,		x7,		24
PC0xb80:	sb   	x7,				-220(x31)
PC0xb84:	xori 	x3,		x7,		1073
PC0xb88:	sh   	x0,				-372(x31)
PC0xb8c:	mulhu	x1,		x0,		x5
PC0xb90:	mulhsu	x1,		x8,		x8
PC0xb94:	sw   	x7,				280(x31)
PC0xb98:	sb   	x3,				-288(x31)
PC0xb9c:	slti 	x2,		x4,		1201
PC0xba0:	sw   	x1,				-236(x31)
PC0xba4:	sh   	x7,				372(x31)
PC0xba8:	sh   	x8,				-28(x31)
PC0xbac:	xor  	x7,		x7,		x0
PC0xbb0:	sb   	x0,				-364(x31)
PC0xbb4:	blt  	x3,		x4,		PC0x43c
PC0xbb8:	xor  	x3,		x7,		x6
PC0xbbc:	mulh 	x3,		x3,		x2
PC0xbc0:	slli 	x2,		x6,		1
PC0xbc4:	mulhu	x4,		x6,		x7
PC0xbc8:	sub  	x5,		x0,		x0
PC0xbcc:	sw   	x7,				228(x31)
PC0xbd0:	nop  
PC0xbd4:	bge  	x3,		x6,		PC0x8a0
PC0xbd8:	sh   	x5,				-128(x31)
PC0xbdc:	beq  	x3,		x6,		PC0x22c
PC0xbe0:	sb   	x3,				68(x31)
PC0xbe4:	srl  	x3,		x2,		x2
PC0xbe8:	sb   	x1,				388(x31)
PC0xbec:	blt  	x3,		x8,		PC0x87c
PC0xbf0:	jal  	x1,				PC0x548
PC0xbf4:	addi 	x2,		x7,		484
PC0xbf8:	sh   	x7,				4(x31)
PC0xbfc:	mulh 	x1,		x3,		x6
PC0xc00:	sub  	x2,		x4,		x4
PC0xc04:	xor  	x1,		x2,		x5
PC0xc08:	sub  	x1,		x4,		x2
PC0xc0c:	sltiu	x1,		x5,		-1999
PC0xc10:	sub  	x3,		x7,		x7
PC0xc14:	xori 	x8,		x2,		-1663
PC0xc18:	sub  	x5,		x0,		x4
PC0xc1c:	add  	x3,		x5,		x8
PC0xc20:	srai 	x1,		x1,		25
PC0xc24:	add  	x1,		x2,		x8
PC0xc28:	jal  	x5,				PC0x4a4
PC0xc2c:	blt  	x7,		x8,		PC0x300
PC0xc30:	xori 	x3,		x0,		1614
PC0xc34:	sub  	x4,		x8,		x8
PC0xc38:	sh   	x6,				220(x31)
PC0xc3c:	bltu 	x6,		x0,		PC0x1f4
PC0xc40:	blt  	x4,		x3,		PC0x1b8
PC0xc44:	sb   	x8,				-36(x31)
PC0xc48:	sw   	x7,				316(x31)
PC0xc4c:	slli 	x1,		x8,		20
PC0xc50:	sw   	x3,				-228(x31)
PC0xc54:	beq  	x1,		x3,		PC0xc70
PC0xc58:	xor  	x3,		x5,		x1
PC0xc5c:	sw   	x6,				-264(x31)
PC0xc60:	mulh 	x7,		x2,		x8
PC0xc64:	sh   	x1,				60(x31)
PC0xc68:	sw   	x2,				248(x31)
PC0xc6c:	add  	x3,		x5,		x3
PC0xc70:	bltu 	x1,		x5,		PC0xc9c
PC0xc74:	sb   	x4,				-148(x31)
PC0xc78:	sw   	x0,				148(x31)
PC0xc7c:	bne  	x4,		x5,		PC0xc60
PC0xc80:	add  	x3,		x7,		x4
PC0xc84:	slli 	x2,		x6,		23
PC0xc88:	sh   	x4,				36(x31)
PC0xc8c:	mulhsu	x6,		x4,		x0
PC0xc90:	and  	x6,		x8,		x2
PC0xc94:	sh   	x1,				-24(x31)
PC0xc98:	xor  	x6,		x8,		x3
PC0xc9c:	sub  	x2,		x5,		x2
PC0xca0:	sub  	x3,		x6,		x8
PC0xca4:	add  	x5,		x1,		x1
PC0xca8:	sb   	x3,				-364(x31)
PC0xcac:	sb   	x7,				-300(x31)
PC0xcb0:	add  	x6,		x1,		x5
PC0xcb4:	srai 	x7,		x1,		23
PC0xcb8:	sub  	x2,		x3,		x3
PC0xcbc:	sb   	x1,				68(x31)
PC0xcc0:	sb   	x6,				0(x31)
PC0xcc4:	sb   	x4,				108(x31)
PC0xcc8:	sh   	x3,				324(x31)
PC0xccc:	sw   	x4,				132(x31)
PC0xcd0:	sb   	x6,				204(x31)
PC0xcd4:	add  	x5,		x2,		x1
PC0xcd8:	sw   	x5,				392(x31)
PC0xcdc:	slli 	x1,		x3,		25
PC0xce0:	sw   	x5,				276(x31)
PC0xce4:	mulh 	x7,		x8,		x4
PC0xce8:	add  	x1,		x3,		x8
PC0xcec:	blt  	x7,		x8,		PC0x2e0
PC0xcf0:	sub  	x7,		x4,		x4
PC0xcf4:	sll  	x4,		x5,		x1
PC0xcf8:	sw   	x1,				-100(x31)
PC0xcfc:	sh   	x3,				-300(x31)
PC0xd00:	sw   	x8,				-272(x31)
PC0xd04:	add  	x7,		x5,		x0
wfi