addi 	x0,		x0,		338
addi 	x1,		x0,		-1416
addi 	x2,		x0,		707
addi 	x3,		x0,		-918
addi 	x4,		x0,		-1896
addi 	x5,		x0,		-478
addi 	x6,		x0,		641
addi 	x7,		x0,		-87
addi 	x8,		x0,		540
addi 	x9,		x0,		1398
addi 	x10,	x0,		794
addi 	x11,	x0,		1016
addi 	x12,	x0,		86
addi 	x13,	x0,		1374
addi 	x14,	x0,		-567
addi 	x15,	x0,		1441
addi 	x16,	x0,		1540
addi 	x17,	x0,		381
addi 	x18,	x0,		-1790
addi 	x19,	x0,		-334
addi 	x20,	x0,		363
addi 	x21,	x0,		580
addi 	x22,	x0,		499
addi 	x23,	x0,		-88
addi 	x24,	x0,		-79
addi 	x25,	x0,		-1222
addi 	x26,	x0,		-403
addi 	x27,	x0,		1048
addi 	x28,	x0,		965
addi 	x29,	x0,		-661
addi 	x30,	x0,		-777
addi 	x31,	x0,		-746
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
PC0x88:	sw   	x13,			40(x31)
PC0x8c:	sw   	x31,			120(x31)
PC0x90:	sb   	x26,			192(x31)
PC0x94:	sw   	x24,			-356(x31)
PC0x98:	sb   	x31,			52(x31)
PC0x9c:	mulh 	x4,		x13,	x26
PC0xa0:	sw   	x24,			-372(x31)
PC0xa4:	sb   	x10,			136(x31)
PC0xa8:	sh   	x24,			-156(x31)
PC0xac:	add  	x10,	x6,		x20
PC0xb0:	srl  	x18,	x19,	x8
PC0xb4:	sw   	x26,			108(x31)
PC0xb8:	sb   	x13,			0(x31)
PC0xbc:	bge  	x27,	x17,	PC0x31c
PC0xc0:	blt  	x0,		x1,		PC0x464
PC0xc4:	add  	x4,		x1,		x9
PC0xc8:	jal  	x28,			PC0xb9c
PC0xcc:	add  	x16,	x0,		x10
PC0xd0:	xori 	x23,	x28,	1878
PC0xd4:	sw   	x31,			200(x31)
PC0xd8:	sw   	x1,				-112(x31)
PC0xdc:	bne  	x1,		x19,	PC0x340
PC0xe0:	blt  	x30,	x2,		PC0x2d4
PC0xe4:	mul  	x29,	x15,	x26
PC0xe8:	sub  	x1,		x17,	x16
PC0xec:	sb   	x26,			-176(x31)
PC0xf0:	sw   	x2,				-364(x31)
PC0xf4:	sw   	x23,			-60(x31)
PC0xf8:	add  	x6,		x15,	x19
PC0xfc:	bne  	x16,	x22,	PC0x6ac
PC0x100:	sub  	x17,	x8,		x14
PC0x104:	slt  	x11,	x17,	x13
PC0x108:	add  	x15,	x11,	x3
PC0x10c:	bltu 	x19,	x7,		PC0x734
PC0x110:	bge  	x21,	x5,		PC0x258
PC0x114:	sw   	x3,				-376(x31)
PC0x118:	slt  	x18,	x21,	x12
PC0x11c:	sub  	x7,		x22,	x8
PC0x120:	sw   	x1,				-268(x31)
PC0x124:	sw   	x19,			-308(x31)
PC0x128:	sb   	x5,				-372(x31)
PC0x12c:	sb   	x31,			296(x31)
PC0x130:	addi 	x20,	x0,		1970
PC0x134:	add  	x1,		x13,	x8
PC0x138:	srai 	x20,	x29,	7
PC0x13c:	sh   	x12,			60(x31)
PC0x140:	bne  	x31,	x25,	PC0x360
PC0x144:	add  	x16,	x24,	x29
PC0x148:	mul  	x8,		x0,		x19
PC0x14c:	blt  	x28,	x11,	PC0xc08
PC0x150:	addi 	x31,	x31,	4
PC0x154:	add  	x10,	x3,		x29
PC0x158:	sb   	x1,				336(x31)
PC0x15c:	mul  	x5,		x19,	x15
PC0x160:	sb   	x5,				36(x31)
PC0x164:	mulh 	x20,	x8,		x20
PC0x168:	sb   	x26,			44(x31)
PC0x16c:	sh   	x25,			-280(x31)
PC0x170:	sh   	x3,				352(x31)
PC0x174:	sra  	x20,	x22,	x6
PC0x178:	add  	x28,	x8,		x17
PC0x17c:	bne  	x21,	x27,	PC0x458
PC0x180:	bltu 	x23,	x10,	PC0x174
PC0x184:	sw   	x22,			-168(x31)
PC0x188:	addi 	x31,	x31,	4
PC0x18c:	sw   	x28,			-356(x31)
PC0x190:	srli 	x24,	x7,		16
PC0x194:	add  	x24,	x6,		x13
PC0x198:	beq  	x20,	x13,	PC0xc8
PC0x19c:	bne  	x3,		x20,	PC0x938
PC0x1a0:	sw   	x20,			-300(x31)
PC0x1a4:	sb   	x8,				-208(x31)
PC0x1a8:	add  	x8,		x26,	x28
PC0x1ac:	sb   	x20,			-312(x31)
PC0x1b0:	add  	x8,		x18,	x12
PC0x1b4:	sub  	x11,	x18,	x2
PC0x1b8:	sh   	x28,			-248(x31)
PC0x1bc:	sb   	x13,			-12(x31)
PC0x1c0:	sw   	x18,			388(x31)
PC0x1c4:	sb   	x14,			188(x31)
PC0x1c8:	sh   	x31,			236(x31)
PC0x1cc:	sub  	x5,		x17,	x4
PC0x1d0:	srl  	x7,		x13,	x1
PC0x1d4:	srl  	x30,	x5,		x12
PC0x1d8:	blt  	x21,	x4,		PC0xa18
PC0x1dc:	sw   	x28,			-184(x31)
PC0x1e0:	blt  	x28,	x18,	PC0x114
PC0x1e4:	slli 	x19,	x26,	15
PC0x1e8:	add  	x23,	x7,		x15
PC0x1ec:	sh   	x5,				104(x31)
PC0x1f0:	sb   	x20,			384(x31)
PC0x1f4:	sub  	x3,		x25,	x17
PC0x1f8:	sb   	x8,				-368(x31)
PC0x1fc:	sra  	x23,	x5,		x5
PC0x200:	mulhsu	x29,	x31,	x23
PC0x204:	sh   	x18,			196(x31)
PC0x208:	mulh 	x23,	x10,	x18
PC0x20c:	add  	x17,	x31,	x24
PC0x210:	blt  	x29,	x28,	PC0x978
PC0x214:	sw   	x21,			-296(x31)
PC0x218:	sh   	x28,			-320(x31)
PC0x21c:	slli 	x22,	x6,		14
PC0x220:	add  	x18,	x1,		x14
PC0x224:	mulhu	x14,	x12,	x0
PC0x228:	or   	x7,		x23,	x18
PC0x22c:	bge  	x8,		x19,	PC0x510
PC0x230:	sb   	x12,			44(x31)
PC0x234:	sh   	x7,				-380(x31)
PC0x238:	mulhsu	x3,		x13,	x17
PC0x23c:	add  	x17,	x5,		x28
PC0x240:	sltu 	x18,	x30,	x22
PC0x244:	sw   	x19,			-104(x31)
PC0x248:	addi 	x28,	x7,		553
PC0x24c:	sh   	x19,			-244(x31)
PC0x250:	sw   	x27,			340(x31)
PC0x254:	sb   	x25,			184(x31)
PC0x258:	sw   	x6,				-400(x31)
PC0x25c:	add  	x20,	x22,	x27
PC0x260:	jal  	x7,				PC0x468
PC0x264:	sb   	x19,			-272(x31)
PC0x268:	bne  	x18,	x6,		PC0x43c
PC0x26c:	sub  	x11,	x7,		x15
PC0x270:	sltiu	x6,		x23,	1927
PC0x274:	bge  	x26,	x10,	PC0xc7c
PC0x278:	xori 	x26,	x11,	-1451
PC0x27c:	sh   	x19,			20(x31)
PC0x280:	sh   	x8,				-96(x31)
PC0x284:	mulhu	x4,		x18,	x3
PC0x288:	sw   	x27,			360(x31)
PC0x28c:	jal  	x23,			PC0x634
PC0x290:	bltu 	x27,	x13,	PC0x728
PC0x294:	sh   	x10,			84(x31)
PC0x298:	bltu 	x20,	x22,	PC0x178
PC0x29c:	add  	x20,	x8,		x23
PC0x2a0:	sh   	x9,				-332(x31)
PC0x2a4:	add  	x2,		x17,	x23
PC0x2a8:	sub  	x14,	x4,		x10
PC0x2ac:	sra  	x3,		x31,	x26
PC0x2b0:	sb   	x14,			96(x31)
PC0x2b4:	bge  	x9,		x17,	PC0x648
PC0x2b8:	sw   	x3,				84(x31)
PC0x2bc:	sltiu	x6,		x12,	-546
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	sh   	x6,				220(x31)
PC0x2c8:	sh   	x13,			-204(x31)
PC0x2cc:	and  	x16,	x22,	x3
PC0x2d0:	add  	x5,		x11,	x23
PC0x2d4:	bltu 	x20,	x28,	PC0xfc
PC0x2d8:	add  	x7,		x18,	x21
PC0x2dc:	mul  	x23,	x25,	x31
PC0x2e0:	sb   	x4,				-300(x31)
PC0x2e4:	sh   	x19,			324(x31)
PC0x2e8:	bgeu 	x5,		x9,		PC0x80c
PC0x2ec:	sw   	x6,				244(x31)
PC0x2f0:	mulh 	x18,	x2,		x0
PC0x2f4:	blt  	x12,	x25,	PC0x414
PC0x2f8:	sw   	x27,			-144(x31)
PC0x2fc:	add  	x11,	x3,		x15
PC0x300:	sub  	x1,		x20,	x22
PC0x304:	sb   	x19,			-240(x31)
PC0x308:	sb   	x24,			8(x31)
PC0x30c:	sh   	x3,				-40(x31)
PC0x310:	or   	x20,	x31,	x17
PC0x314:	slli 	x3,		x4,		0
PC0x318:	sb   	x9,				-384(x31)
PC0x31c:	sb   	x5,				244(x31)
PC0x320:	add  	x9,		x10,	x24
PC0x324:	sb   	x21,			180(x31)
PC0x328:	sw   	x26,			384(x31)
PC0x32c:	sw   	x17,			72(x31)
PC0x330:	sw   	x6,				-36(x31)
PC0x334:	or   	x11,	x16,	x8
PC0x338:	sh   	x29,			236(x31)
PC0x33c:	sw   	x11,			-264(x31)
PC0x340:	sh   	x20,			-364(x31)
PC0x344:	sub  	x2,		x17,	x13
PC0x348:	addi 	x18,	x15,	-1997
PC0x34c:	sw   	x29,			-348(x31)
PC0x350:	srai 	x19,	x4,		22
PC0x354:	srai 	x8,		x15,	2
PC0x358:	mulhsu	x15,	x22,	x27
PC0x35c:	mul  	x4,		x13,	x9
PC0x360:	sh   	x15,			200(x31)
PC0x364:	add  	x4,		x21,	x15
PC0x368:	sh   	x20,			236(x31)
PC0x36c:	sw   	x8,				340(x31)
PC0x370:	srli 	x18,	x13,	18
PC0x374:	bge  	x5,		x2,		PC0x2c4
PC0x378:	mulhu	x29,	x1,		x27
PC0x37c:	sh   	x31,			396(x31)
PC0x380:	and  	x1,		x30,	x29
PC0x384:	mul  	x26,	x27,	x0
PC0x388:	sub  	x26,	x18,	x20
PC0x38c:	nop  
PC0x390:	sw   	x7,				-236(x31)
PC0x394:	sltiu	x4,		x23,	-380
PC0x398:	srai 	x13,	x26,	14
PC0x39c:	sh   	x6,				-328(x31)
PC0x3a0:	mulh 	x20,	x1,		x26
PC0x3a4:	sb   	x10,			400(x31)
PC0x3a8:	blt  	x19,	x6,		PC0x2a8
PC0x3ac:	mul  	x9,		x11,	x19
PC0x3b0:	mulhsu	x29,	x13,	x28
PC0x3b4:	sh   	x14,			-376(x31)
PC0x3b8:	sb   	x23,			148(x31)
PC0x3bc:	sh   	x8,				24(x31)
PC0x3c0:	sub  	x10,	x22,	x0
PC0x3c4:	sb   	x26,			-284(x31)
PC0x3c8:	sb   	x10,			-136(x31)
PC0x3cc:	sb   	x3,				-400(x31)
PC0x3d0:	add  	x23,	x31,	x14
PC0x3d4:	sb   	x27,			-188(x31)
PC0x3d8:	sh   	x10,			44(x31)
PC0x3dc:	add  	x8,		x21,	x8
PC0x3e0:	add  	x14,	x13,	x21
PC0x3e4:	srli 	x3,		x23,	30
PC0x3e8:	andi 	x11,	x14,	1391
PC0x3ec:	add  	x29,	x18,	x20
PC0x3f0:	srl  	x5,		x27,	x20
PC0x3f4:	sh   	x19,			200(x31)
PC0x3f8:	or   	x30,	x20,	x7
PC0x3fc:	sh   	x21,			96(x31)
PC0x400:	sw   	x28,			264(x31)
PC0x404:	sub  	x5,		x22,	x25
PC0x408:	sw   	x10,			-164(x31)
PC0x40c:	xor  	x26,	x20,	x21
PC0x410:	add  	x9,		x17,	x29
PC0x414:	sw   	x27,			316(x31)
PC0x418:	sb   	x3,				12(x31)
PC0x41c:	sb   	x6,				-68(x31)
PC0x420:	addi 	x4,		x3,		891
PC0x424:	sw   	x24,			-56(x31)
PC0x428:	sw   	x22,			132(x31)
PC0x42c:	sb   	x28,			248(x31)
PC0x430:	add  	x25,	x10,	x2
PC0x434:	sh   	x12,			-80(x31)
PC0x438:	sub  	x19,	x2,		x19
PC0x43c:	sh   	x11,			276(x31)
PC0x440:	mul  	x15,	x10,	x0
PC0x444:	add  	x6,		x19,	x12
PC0x448:	beq  	x23,	x6,		PC0x99c
PC0x44c:	sw   	x31,			212(x31)
PC0x450:	sh   	x22,			-4(x31)
PC0x454:	add  	x14,	x1,		x22
PC0x458:	nop  
PC0x45c:	sh   	x24,			-300(x31)
PC0x460:	xor  	x18,	x23,	x4
PC0x464:	add  	x6,		x10,	x30
PC0x468:	bgeu 	x24,	x16,	PC0x7e8
PC0x46c:	mulhsu	x21,	x17,	x3
PC0x470:	or   	x21,	x0,		x5
PC0x474:	bne  	x0,		x24,	PC0xec
PC0x478:	mulh 	x24,	x31,	x11
PC0x47c:	sub  	x30,	x24,	x10
PC0x480:	sh   	x28,			0(x31)
PC0x484:	sw   	x23,			384(x31)
PC0x488:	sll  	x11,	x11,	x31
PC0x48c:	sub  	x1,		x1,		x12
PC0x490:	add  	x28,	x20,	x5
PC0x494:	srai 	x16,	x17,	7
PC0x498:	jal  	x15,			PC0x6d8
PC0x49c:	sh   	x2,				156(x31)
PC0x4a0:	slti 	x14,	x23,	-172
PC0x4a4:	add  	x14,	x19,	x6
PC0x4a8:	mul  	x25,	x20,	x15
PC0x4ac:	add  	x6,		x25,	x9
PC0x4b0:	sb   	x27,			-388(x31)
PC0x4b4:	bge  	x29,	x12,	PC0x61c
PC0x4b8:	sll  	x8,		x29,	x29
PC0x4bc:	sb   	x10,			356(x31)
PC0x4c0:	bgeu 	x8,		x26,	PC0xc14
PC0x4c4:	or   	x8,		x11,	x13
PC0x4c8:	and  	x22,	x4,		x23
PC0x4cc:	add  	x4,		x29,	x17
PC0x4d0:	sub  	x15,	x26,	x15
PC0x4d4:	add  	x3,		x9,		x12
PC0x4d8:	sb   	x4,				108(x31)
PC0x4dc:	sw   	x11,			332(x31)
PC0x4e0:	srl  	x18,	x2,		x31
PC0x4e4:	sb   	x9,				-8(x31)
PC0x4e8:	sh   	x17,			212(x31)
PC0x4ec:	sh   	x12,			364(x31)
PC0x4f0:	addi 	x5,		x2,		-1234
PC0x4f4:	sh   	x14,			160(x31)
PC0x4f8:	sw   	x3,				328(x31)
PC0x4fc:	sb   	x28,			144(x31)
PC0x500:	xor  	x14,	x26,	x28
PC0x504:	beq  	x22,	x1,		PC0x504
PC0x508:	bne  	x27,	x14,	PC0x850
PC0x50c:	sw   	x4,				-384(x31)
PC0x510:	sb   	x16,			-116(x31)
PC0x514:	slt  	x9,		x23,	x22
PC0x518:	nop  
PC0x51c:	add  	x7,		x14,	x0
PC0x520:	ori  	x18,	x22,	1631
PC0x524:	sb   	x6,				-352(x31)
PC0x528:	mul  	x29,	x1,		x12
PC0x52c:	sw   	x13,			-192(x31)
PC0x530:	ori  	x24,	x19,	689
PC0x534:	add  	x18,	x3,		x21
PC0x538:	sb   	x11,			-208(x31)
PC0x53c:	xor  	x26,	x16,	x6
PC0x540:	mulhu	x27,	x9,		x1
PC0x544:	sh   	x14,			-48(x31)
PC0x548:	sw   	x20,			-236(x31)
PC0x54c:	sub  	x22,	x15,	x30
PC0x550:	and  	x29,	x11,	x27
PC0x554:	addi 	x31,	x31,	4
PC0x558:	add  	x2,		x17,	x2
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	bge  	x13,	x12,	PC0x4a8
PC0x564:	srl  	x30,	x4,		x15
PC0x568:	sw   	x9,				212(x31)
PC0x56c:	sub  	x25,	x2,		x23
PC0x570:	sh   	x27,			-156(x31)
PC0x574:	sw   	x16,			-200(x31)
PC0x578:	ori  	x15,	x2,		-1523
PC0x57c:	sh   	x25,			-32(x31)
PC0x580:	mulhu	x17,	x22,	x2
PC0x584:	sub  	x26,	x24,	x0
PC0x588:	sb   	x17,			-136(x31)
PC0x58c:	nop  
PC0x590:	mulh 	x21,	x18,	x14
PC0x594:	slt  	x8,		x3,		x13
PC0x598:	blt  	x22,	x0,		PC0x1b4
PC0x59c:	sw   	x24,			244(x31)
PC0x5a0:	sltiu	x25,	x25,	-1539
PC0x5a4:	or   	x20,	x18,	x30
PC0x5a8:	andi 	x26,	x30,	419
PC0x5ac:	ori  	x22,	x22,	677
PC0x5b0:	sb   	x7,				376(x31)
PC0x5b4:	sw   	x29,			176(x31)
PC0x5b8:	sb   	x29,			-52(x31)
PC0x5bc:	srli 	x13,	x12,	22
PC0x5c0:	srli 	x2,		x2,		6
PC0x5c4:	add  	x25,	x19,	x28
PC0x5c8:	mul  	x23,	x11,	x0
PC0x5cc:	sh   	x26,			-276(x31)
PC0x5d0:	sw   	x17,			-140(x31)
PC0x5d4:	sh   	x1,				-168(x31)
PC0x5d8:	sw   	x17,			-72(x31)
PC0x5dc:	mulh 	x2,		x15,	x6
PC0x5e0:	or   	x24,	x17,	x20
PC0x5e4:	mulhu	x20,	x3,		x6
PC0x5e8:	sltiu	x7,		x29,	-1848
PC0x5ec:	bne  	x20,	x12,	PC0x5d4
PC0x5f0:	sw   	x24,			-164(x31)
PC0x5f4:	beq  	x3,		x29,	PC0x840
PC0x5f8:	add  	x18,	x26,	x13
PC0x5fc:	sh   	x23,			-212(x31)
PC0x600:	slli 	x6,		x16,	5
PC0x604:	and  	x10,	x24,	x11
PC0x608:	add  	x8,		x20,	x5
PC0x60c:	add  	x22,	x17,	x23
PC0x610:	beq  	x22,	x10,	PC0x1bc
PC0x614:	sh   	x1,				-328(x31)
PC0x618:	sub  	x2,		x6,		x19
PC0x61c:	sb   	x13,			-284(x31)
PC0x620:	sra  	x19,	x0,		x22
PC0x624:	mul  	x20,	x5,		x17
PC0x628:	add  	x26,	x23,	x0
PC0x62c:	srl  	x10,	x18,	x28
PC0x630:	add  	x12,	x8,		x5
PC0x634:	addi 	x31,	x31,	4
PC0x638:	add  	x27,	x4,		x5
PC0x63c:	add  	x1,		x13,	x11
PC0x640:	sra  	x16,	x28,	x21
PC0x644:	slt  	x26,	x13,	x10
PC0x648:	sb   	x30,			-128(x31)
PC0x64c:	sh   	x26,			296(x31)
PC0x650:	blt  	x13,	x18,	PC0x510
PC0x654:	add  	x20,	x9,		x7
PC0x658:	sw   	x6,				-276(x31)
PC0x65c:	sh   	x30,			-196(x31)
PC0x660:	nop  
PC0x664:	mulh 	x15,	x14,	x6
PC0x668:	xor  	x21,	x26,	x23
PC0x66c:	sb   	x22,			-104(x31)
PC0x670:	sw   	x25,			-348(x31)
PC0x674:	sh   	x29,			-228(x31)
PC0x678:	sw   	x9,				-168(x31)
PC0x67c:	sb   	x17,			-232(x31)
PC0x680:	beq  	x18,	x12,	PC0x6f4
PC0x684:	sh   	x8,				-208(x31)
PC0x688:	addi 	x15,	x30,	965
PC0x68c:	sb   	x21,			-44(x31)
PC0x690:	mulhsu	x19,	x5,		x3
PC0x694:	sw   	x14,			208(x31)
PC0x698:	sh   	x18,			152(x31)
PC0x69c:	add  	x23,	x19,	x20
PC0x6a0:	sb   	x20,			-16(x31)
PC0x6a4:	bge  	x22,	x3,		PC0x644
PC0x6a8:	sh   	x10,			312(x31)
PC0x6ac:	mulhsu	x19,	x30,	x24
PC0x6b0:	sw   	x24,			-352(x31)
PC0x6b4:	sll  	x21,	x10,	x3
PC0x6b8:	sb   	x4,				0(x31)
PC0x6bc:	sw   	x25,			236(x31)
PC0x6c0:	sw   	x10,			-344(x31)
PC0x6c4:	bgeu 	x20,	x30,	PC0x140
PC0x6c8:	sub  	x8,		x29,	x21
PC0x6cc:	mulhu	x1,		x26,	x25
PC0x6d0:	sb   	x18,			-12(x31)
PC0x6d4:	sh   	x12,			120(x31)
PC0x6d8:	xor  	x13,	x22,	x31
PC0x6dc:	sh   	x13,			100(x31)
PC0x6e0:	bne  	x18,	x11,	PC0xb30
PC0x6e4:	sw   	x4,				40(x31)
PC0x6e8:	sh   	x20,			24(x31)
PC0x6ec:	sw   	x24,			-340(x31)
PC0x6f0:	sub  	x30,	x8,		x29
PC0x6f4:	or   	x22,	x14,	x19
PC0x6f8:	xor  	x12,	x9,		x27
PC0x6fc:	sw   	x8,				-36(x31)
PC0x700:	addi 	x17,	x7,		449
PC0x704:	or   	x21,	x2,		x13
PC0x708:	add  	x7,		x28,	x27
PC0x70c:	sub  	x18,	x22,	x27
PC0x710:	bge  	x16,	x4,		PC0xb84
PC0x714:	sw   	x12,			-248(x31)
PC0x718:	bge  	x25,	x27,	PC0x7cc
PC0x71c:	sltu 	x3,		x26,	x27
PC0x720:	mul  	x16,	x4,		x21
PC0x724:	sw   	x19,			212(x31)
PC0x728:	beq  	x31,	x21,	PC0xaf8
PC0x72c:	sh   	x12,			-164(x31)
PC0x730:	mulhsu	x1,		x20,	x12
PC0x734:	mul  	x27,	x19,	x30
PC0x738:	sub  	x20,	x17,	x23
PC0x73c:	sh   	x14,			-168(x31)
PC0x740:	or   	x5,		x12,	x15
PC0x744:	sub  	x30,	x31,	x11
PC0x748:	sh   	x3,				-308(x31)
PC0x74c:	add  	x14,	x30,	x21
PC0x750:	add  	x11,	x25,	x5
PC0x754:	sub  	x17,	x14,	x4
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	sh   	x2,				84(x31)
PC0x760:	sub  	x30,	x2,		x28
PC0x764:	slt  	x20,	x11,	x20
PC0x768:	sh   	x16,			-312(x31)
PC0x76c:	sh   	x30,			96(x31)
PC0x770:	or   	x1,		x31,	x21
PC0x774:	sb   	x11,			-384(x31)
PC0x778:	sw   	x22,			-52(x31)
PC0x77c:	bne  	x4,		x20,	PC0x1bc
PC0x780:	sh   	x22,			-140(x31)
PC0x784:	sll  	x23,	x5,		x3
PC0x788:	add  	x16,	x22,	x6
PC0x78c:	ori  	x5,		x17,	-936
PC0x790:	srai 	x21,	x13,	12
PC0x794:	sw   	x13,			-160(x31)
PC0x798:	bne  	x6,		x18,	PC0x528
PC0x79c:	sb   	x14,			-256(x31)
PC0x7a0:	sh   	x12,			-116(x31)
PC0x7a4:	slt  	x15,	x0,		x31
PC0x7a8:	sub  	x13,	x21,	x13
PC0x7ac:	sw   	x23,			144(x31)
PC0x7b0:	sh   	x25,			400(x31)
PC0x7b4:	sw   	x24,			200(x31)
PC0x7b8:	sub  	x3,		x21,	x26
PC0x7bc:	sub  	x13,	x11,	x11
PC0x7c0:	sh   	x28,			244(x31)
PC0x7c4:	bge  	x19,	x12,	PC0xbfc
PC0x7c8:	sh   	x19,			124(x31)
PC0x7cc:	sw   	x4,				-344(x31)
PC0x7d0:	nop  
PC0x7d4:	and  	x8,		x5,		x17
PC0x7d8:	blt  	x3,		x10,	PC0xc04
PC0x7dc:	sh   	x16,			-36(x31)
PC0x7e0:	bge  	x22,	x11,	PC0x5e4
PC0x7e4:	sb   	x3,				-376(x31)
PC0x7e8:	sltiu	x8,		x21,	1986
PC0x7ec:	sw   	x20,			104(x31)
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	slti 	x7,		x19,	-174
PC0x7f8:	sb   	x2,				316(x31)
PC0x7fc:	sb   	x24,			84(x31)
PC0x800:	mulhsu	x8,		x14,	x27
PC0x804:	bne  	x0,		x13,	PC0x750
PC0x808:	or   	x15,	x21,	x5
PC0x80c:	mulhu	x5,		x8,		x12
PC0x810:	bne  	x14,	x16,	PC0x340
PC0x814:	blt  	x9,		x30,	PC0x708
PC0x818:	add  	x3,		x14,	x18
PC0x81c:	ori  	x1,		x12,	78
PC0x820:	sh   	x0,				360(x31)
PC0x824:	sub  	x11,	x2,		x26
PC0x828:	sw   	x28,			60(x31)
PC0x82c:	sh   	x9,				-168(x31)
PC0x830:	mul  	x4,		x26,	x2
PC0x834:	sub  	x30,	x11,	x11
PC0x838:	sh   	x25,			60(x31)
PC0x83c:	sb   	x21,			140(x31)
PC0x840:	mulhsu	x2,		x24,	x25
PC0x844:	xori 	x28,	x4,		-803
PC0x848:	sub  	x21,	x13,	x30
PC0x84c:	sh   	x20,			152(x31)
PC0x850:	sw   	x2,				-196(x31)
PC0x854:	add  	x20,	x24,	x7
PC0x858:	xor  	x13,	x6,		x1
PC0x85c:	mul  	x19,	x14,	x26
PC0x860:	beq  	x1,		x21,	PC0x54c
PC0x864:	sh   	x2,				-288(x31)
PC0x868:	add  	x15,	x15,	x19
PC0x86c:	sb   	x1,				228(x31)
PC0x870:	sw   	x31,			272(x31)
PC0x874:	bne  	x19,	x20,	PC0x238
PC0x878:	bge  	x23,	x15,	PC0x360
PC0x87c:	sh   	x6,				-204(x31)
PC0x880:	sh   	x29,			-40(x31)
PC0x884:	sh   	x10,			-68(x31)
PC0x888:	sub  	x19,	x18,	x10
PC0x88c:	addi 	x31,	x31,	4
PC0x890:	addi 	x31,	x31,	4
PC0x894:	sub  	x21,	x27,	x2
PC0x898:	sw   	x5,				92(x31)
PC0x89c:	sw   	x9,				16(x31)
PC0x8a0:	sra  	x24,	x22,	x14
PC0x8a4:	add  	x12,	x22,	x12
PC0x8a8:	ori  	x29,	x9,		-344
PC0x8ac:	sh   	x21,			32(x31)
PC0x8b0:	sub  	x27,	x28,	x11
PC0x8b4:	sh   	x10,			48(x31)
PC0x8b8:	sb   	x31,			-212(x31)
PC0x8bc:	sh   	x5,				208(x31)
PC0x8c0:	sub  	x17,	x0,		x1
PC0x8c4:	slli 	x30,	x14,	11
PC0x8c8:	sw   	x10,			112(x31)
PC0x8cc:	sh   	x20,			-156(x31)
PC0x8d0:	mulhsu	x11,	x21,	x27
PC0x8d4:	srl  	x17,	x21,	x26
PC0x8d8:	add  	x13,	x5,		x27
PC0x8dc:	add  	x2,		x0,		x18
PC0x8e0:	and  	x3,		x9,		x25
PC0x8e4:	andi 	x2,		x5,		1500
PC0x8e8:	srl  	x11,	x9,		x14
PC0x8ec:	sh   	x22,			164(x31)
PC0x8f0:	sb   	x1,				-236(x31)
PC0x8f4:	add  	x7,		x8,		x18
PC0x8f8:	bne  	x29,	x30,	PC0x198
PC0x8fc:	blt  	x6,		x4,		PC0xaa4
PC0x900:	sra  	x17,	x27,	x13
PC0x904:	sb   	x3,				-392(x31)
PC0x908:	sb   	x14,			168(x31)
PC0x90c:	xor  	x13,	x16,	x4
PC0x910:	slli 	x12,	x2,		6
PC0x914:	add  	x29,	x25,	x4
PC0x918:	beq  	x21,	x26,	PC0x83c
PC0x91c:	sw   	x7,				224(x31)
PC0x920:	srl  	x1,		x11,	x14
PC0x924:	addi 	x30,	x14,	634
PC0x928:	sw   	x11,			248(x31)
PC0x92c:	sb   	x28,			248(x31)
PC0x930:	sb   	x14,			-196(x31)
PC0x934:	nop  
PC0x938:	sub  	x11,	x21,	x26
PC0x93c:	bne  	x22,	x11,	PC0xacc
PC0x940:	sub  	x1,		x9,		x1
PC0x944:	mul  	x26,	x21,	x12
PC0x948:	sub  	x26,	x7,		x30
PC0x94c:	sh   	x2,				216(x31)
PC0x950:	mulhu	x12,	x17,	x21
PC0x954:	add  	x4,		x7,		x8
PC0x958:	sb   	x0,				160(x31)
PC0x95c:	slti 	x28,	x31,	1905
PC0x960:	sb   	x2,				352(x31)
PC0x964:	sb   	x26,			308(x31)
PC0x968:	sb   	x28,			-212(x31)
PC0x96c:	sh   	x1,				-216(x31)
PC0x970:	sw   	x13,			8(x31)
PC0x974:	sw   	x31,			12(x31)
PC0x978:	add  	x30,	x28,	x0
PC0x97c:	sw   	x29,			-328(x31)
PC0x980:	sb   	x14,			-388(x31)
PC0x984:	sub  	x29,	x30,	x23
PC0x988:	beq  	x9,		x23,	PC0x120
PC0x98c:	xor  	x4,		x25,	x6
PC0x990:	sb   	x30,			-328(x31)
PC0x994:	ori  	x15,	x13,	-1535
PC0x998:	sh   	x22,			76(x31)
PC0x99c:	bne  	x10,	x19,	PC0x784
PC0x9a0:	sw   	x13,			160(x31)
PC0x9a4:	sh   	x20,			-56(x31)
PC0x9a8:	xor  	x19,	x18,	x19
PC0x9ac:	blt  	x17,	x12,	PC0x328
PC0x9b0:	sub  	x21,	x26,	x3
PC0x9b4:	sb   	x4,				-332(x31)
PC0x9b8:	sh   	x24,			-248(x31)
PC0x9bc:	add  	x7,		x7,		x11
PC0x9c0:	sb   	x23,			-344(x31)
PC0x9c4:	add  	x28,	x6,		x8
PC0x9c8:	sh   	x19,			268(x31)
PC0x9cc:	jal  	x23,			PC0x668
PC0x9d0:	sh   	x23,			-32(x31)
PC0x9d4:	sw   	x4,				-216(x31)
PC0x9d8:	add  	x29,	x10,	x2
PC0x9dc:	blt  	x28,	x24,	PC0xe0
PC0x9e0:	addi 	x27,	x9,		-1342
PC0x9e4:	mul  	x3,		x8,		x5
PC0x9e8:	add  	x17,	x9,		x26
PC0x9ec:	sh   	x4,				-316(x31)
PC0x9f0:	sh   	x17,			-340(x31)
PC0x9f4:	sb   	x14,			-28(x31)
PC0x9f8:	sb   	x22,			116(x31)
PC0x9fc:	add  	x20,	x20,	x3
PC0xa00:	add  	x25,	x29,	x15
PC0xa04:	bge  	x31,	x26,	PC0x1a0
PC0xa08:	xor  	x6,		x14,	x27
PC0xa0c:	add  	x7,		x29,	x10
PC0xa10:	sw   	x21,			384(x31)
PC0xa14:	sw   	x19,			-152(x31)
PC0xa18:	slt  	x12,	x28,	x14
PC0xa1c:	sh   	x4,				384(x31)
PC0xa20:	sh   	x6,				-128(x31)
PC0xa24:	sb   	x19,			-16(x31)
PC0xa28:	sltu 	x28,	x28,	x16
PC0xa2c:	sb   	x27,			-236(x31)
PC0xa30:	sb   	x31,			-264(x31)
PC0xa34:	add  	x26,	x0,		x7
PC0xa38:	bltu 	x24,	x7,		PC0x41c
PC0xa3c:	sh   	x0,				112(x31)
PC0xa40:	andi 	x11,	x10,	1996
PC0xa44:	bne  	x22,	x4,		PC0x864
PC0xa48:	add  	x5,		x19,	x14
PC0xa4c:	sb   	x3,				-348(x31)
PC0xa50:	sw   	x19,			264(x31)
PC0xa54:	sub  	x4,		x26,	x10
PC0xa58:	sub  	x25,	x2,		x28
PC0xa5c:	sw   	x25,			208(x31)
PC0xa60:	sub  	x28,	x5,		x17
PC0xa64:	sh   	x22,			-208(x31)
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	sub  	x5,		x4,		x31
PC0xa70:	sub  	x6,		x28,	x24
PC0xa74:	sw   	x4,				84(x31)
PC0xa78:	sub  	x20,	x3,		x9
PC0xa7c:	sb   	x20,			-120(x31)
PC0xa80:	xor  	x20,	x15,	x30
PC0xa84:	bge  	x6,		x0,		PC0x374
PC0xa88:	sw   	x16,			60(x31)
PC0xa8c:	sw   	x0,				228(x31)
PC0xa90:	sw   	x18,			216(x31)
PC0xa94:	add  	x3,		x25,	x24
PC0xa98:	xor  	x21,	x0,		x19
PC0xa9c:	jal  	x9,				PC0x3e0
PC0xaa0:	add  	x26,	x1,		x30
PC0xaa4:	mul  	x6,		x23,	x23
PC0xaa8:	add  	x17,	x29,	x14
PC0xaac:	sh   	x26,			372(x31)
PC0xab0:	slt  	x13,	x24,	x16
PC0xab4:	slt  	x4,		x1,		x31
PC0xab8:	mulhsu	x26,	x26,	x10
PC0xabc:	bge  	x18,	x22,	PC0x260
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	bne  	x1,		x4,		PC0xa88
PC0xac8:	ori  	x25,	x3,		1243
PC0xacc:	and  	x7,		x31,	x20
PC0xad0:	sb   	x19,			128(x31)
PC0xad4:	sw   	x21,			-24(x31)
PC0xad8:	blt  	x8,		x24,	PC0xb64
PC0xadc:	mul  	x1,		x1,		x17
PC0xae0:	sh   	x26,			-308(x31)
PC0xae4:	add  	x12,	x25,	x7
PC0xae8:	srai 	x12,	x29,	16
PC0xaec:	add  	x17,	x30,	x11
PC0xaf0:	sw   	x17,			320(x31)
PC0xaf4:	xor  	x30,	x8,		x24
PC0xaf8:	mulhsu	x8,		x16,	x30
PC0xafc:	sh   	x0,				328(x31)
PC0xb00:	sb   	x2,				168(x31)
PC0xb04:	bge  	x18,	x8,		PC0xc34
PC0xb08:	blt  	x21,	x9,		PC0x228
PC0xb0c:	sltu 	x5,		x31,	x22
PC0xb10:	mul  	x20,	x5,		x11
PC0xb14:	add  	x24,	x7,		x26
PC0xb18:	add  	x28,	x19,	x17
PC0xb1c:	mulh 	x11,	x18,	x25
PC0xb20:	sh   	x15,			-36(x31)
PC0xb24:	sw   	x13,			328(x31)
PC0xb28:	blt  	x6,		x26,	PC0x3b0
PC0xb2c:	sb   	x22,			20(x31)
PC0xb30:	blt  	x1,		x4,		PC0x49c
PC0xb34:	sw   	x28,			-216(x31)
PC0xb38:	sub  	x29,	x0,		x26
PC0xb3c:	add  	x5,		x27,	x2
PC0xb40:	mulhu	x9,		x11,	x3
PC0xb44:	bne  	x2,		x4,		PC0xc44
PC0xb48:	sb   	x31,			216(x31)
PC0xb4c:	sltiu	x28,	x15,	-845
PC0xb50:	sw   	x30,			-216(x31)
PC0xb54:	mulh 	x19,	x4,		x26
PC0xb58:	sw   	x6,				-224(x31)
PC0xb5c:	mulhsu	x26,	x28,	x7
PC0xb60:	add  	x9,		x29,	x11
PC0xb64:	sub  	x23,	x6,		x3
PC0xb68:	sub  	x2,		x1,		x31
PC0xb6c:	add  	x24,	x21,	x17
PC0xb70:	sh   	x29,			368(x31)
PC0xb74:	xor  	x30,	x28,	x9
PC0xb78:	sb   	x13,			-128(x31)
PC0xb7c:	sb   	x18,			252(x31)
PC0xb80:	sub  	x15,	x4,		x15
PC0xb84:	sh   	x3,				396(x31)
PC0xb88:	add  	x15,	x3,		x9
PC0xb8c:	sw   	x7,				-28(x31)
PC0xb90:	bne  	x31,	x1,		PC0x8f8
PC0xb94:	srl  	x8,		x21,	x16
PC0xb98:	sub  	x7,		x16,	x6
PC0xb9c:	beq  	x4,		x16,	PC0x694
PC0xba0:	sw   	x21,			332(x31)
PC0xba4:	add  	x25,	x7,		x16
PC0xba8:	jal  	x3,				PC0xb30
PC0xbac:	add  	x5,		x9,		x24
PC0xbb0:	sb   	x26,			-148(x31)
PC0xbb4:	jal  	x8,				PC0x938
PC0xbb8:	sh   	x27,			-104(x31)
PC0xbbc:	sw   	x13,			348(x31)
PC0xbc0:	ori  	x14,	x10,	1039
PC0xbc4:	sh   	x12,			-220(x31)
PC0xbc8:	mulhu	x27,	x16,	x23
PC0xbcc:	bne  	x19,	x6,		PC0xc64
PC0xbd0:	sh   	x23,			360(x31)
PC0xbd4:	sw   	x24,			296(x31)
PC0xbd8:	beq  	x3,		x25,	PC0x868
PC0xbdc:	sw   	x1,				-152(x31)
PC0xbe0:	sb   	x28,			28(x31)
PC0xbe4:	ori  	x14,	x25,	1858
PC0xbe8:	add  	x5,		x27,	x9
PC0xbec:	slti 	x10,	x14,	1029
PC0xbf0:	nop  
PC0xbf4:	bne  	x13,	x26,	PC0x340
PC0xbf8:	sw   	x14,			252(x31)
PC0xbfc:	addi 	x26,	x1,		-590
PC0xc00:	add  	x6,		x23,	x11
PC0xc04:	sw   	x27,			92(x31)
PC0xc08:	bltu 	x7,		x3,		PC0x5bc
PC0xc0c:	sw   	x5,				400(x31)
PC0xc10:	nop  
PC0xc14:	blt  	x29,	x28,	PC0x2c0
PC0xc18:	sw   	x27,			-120(x31)
PC0xc1c:	sh   	x3,				-352(x31)
PC0xc20:	sb   	x12,			-204(x31)
PC0xc24:	xori 	x20,	x6,		1311
PC0xc28:	beq  	x21,	x4,		PC0xc4c
PC0xc2c:	sb   	x5,				-204(x31)
PC0xc30:	sw   	x11,			52(x31)
PC0xc34:	sh   	x22,			356(x31)
PC0xc38:	sub  	x30,	x10,	x24
PC0xc3c:	sw   	x14,			352(x31)
PC0xc40:	sb   	x20,			176(x31)
PC0xc44:	sb   	x3,				320(x31)
PC0xc48:	sb   	x12,			-288(x31)
PC0xc4c:	slli 	x18,	x4,		1
PC0xc50:	jal  	x9,				PC0xa94
PC0xc54:	sw   	x14,			-288(x31)
PC0xc58:	mulh 	x9,		x15,	x26
PC0xc5c:	blt  	x6,		x27,	PC0x618
PC0xc60:	sh   	x17,			8(x31)
PC0xc64:	mulhu	x4,		x28,	x20
PC0xc68:	srai 	x28,	x4,		20
PC0xc6c:	sb   	x23,			296(x31)
PC0xc70:	add  	x24,	x25,	x17
PC0xc74:	or   	x5,		x12,	x28
PC0xc78:	srl  	x18,	x18,	x24
PC0xc7c:	sb   	x14,			-236(x31)
PC0xc80:	mulh 	x27,	x6,		x16
PC0xc84:	add  	x5,		x10,	x12
PC0xc88:	ori  	x22,	x28,	-828
PC0xc8c:	sub  	x22,	x2,		x27
PC0xc90:	mul  	x8,		x13,	x22
PC0xc94:	mulhu	x17,	x21,	x16
PC0xc98:	bne  	x31,	x0,		PC0x2f8
PC0xc9c:	sh   	x10,			-64(x31)
PC0xca0:	bltu 	x7,		x25,	PC0xaac
PC0xca4:	sw   	x14,			204(x31)
PC0xca8:	xor  	x3,		x4,		x9
PC0xcac:	sub  	x9,		x31,	x27
PC0xcb0:	andi 	x17,	x27,	-1720
PC0xcb4:	sw   	x13,			136(x31)
PC0xcb8:	sb   	x20,			332(x31)
PC0xcbc:	sh   	x19,			-352(x31)
PC0xcc0:	sw   	x25,			-344(x31)
PC0xcc4:	slli 	x21,	x22,	26
PC0xcc8:	sub  	x10,	x18,	x27
PC0xccc:	sub  	x2,		x27,	x8
PC0xcd0:	addi 	x18,	x16,	1113
PC0xcd4:	sb   	x11,			-216(x31)
PC0xcd8:	bne  	x13,	x0,		PC0x628
PC0xcdc:	blt  	x27,	x26,	PC0x7fc
PC0xce0:	bge  	x5,		x1,		PC0x50c
PC0xce4:	sub  	x23,	x8,		x22
PC0xce8:	sh   	x14,			36(x31)
PC0xcec:	sb   	x5,				-80(x31)
PC0xcf0:	bgeu 	x9,		x23,	PC0xb64
PC0xcf4:	sh   	x16,			-68(x31)
PC0xcf8:	sb   	x24,			-204(x31)
PC0xcfc:	srai 	x8,		x19,	16
PC0xd00:	sw   	x0,				-328(x31)
PC0xd04:	sra  	x24,	x18,	x14
wfi