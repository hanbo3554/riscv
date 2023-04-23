addi 	x0,		x0,		1876
addi 	x1,		x0,		1724
addi 	x2,		x0,		-940
addi 	x3,		x0,		-1172
addi 	x4,		x0,		121
addi 	x5,		x0,		2034
addi 	x6,		x0,		1612
addi 	x7,		x0,		-899
addi 	x8,		x0,		81
addi 	x9,		x0,		143
addi 	x10,	x0,		-648
addi 	x11,	x0,		1901
addi 	x12,	x0,		-2013
addi 	x13,	x0,		-1122
addi 	x14,	x0,		-1587
addi 	x15,	x0,		-101
addi 	x16,	x0,		-1826
addi 	x17,	x0,		-78
addi 	x18,	x0,		-543
addi 	x19,	x0,		-1437
addi 	x20,	x0,		1356
addi 	x21,	x0,		1592
addi 	x22,	x0,		-684
addi 	x23,	x0,		591
addi 	x24,	x0,		580
addi 	x25,	x0,		100
addi 	x26,	x0,		-708
addi 	x27,	x0,		-1315
addi 	x28,	x0,		1938
addi 	x29,	x0,		284
addi 	x30,	x0,		141
addi 	x31,	x0,		318
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				-60(x31)
PC0x8c:	sh   	x1,				-172(x31)
PC0x90:	addi 	x7,		x2,		824
PC0x94:	sw   	x2,				400(x31)
PC0x98:	sb   	x2,				284(x31)
PC0x9c:	mul  	x2,		x0,		x2
PC0xa0:	sb   	x2,				16(x31)
PC0xa4:	sh   	x3,				-224(x31)
PC0xa8:	srli 	x6,		x1,		10
PC0xac:	sb   	x1,				176(x31)
PC0xb0:	add  	x4,		x1,		x7
PC0xb4:	sw   	x4,				-364(x31)
PC0xb8:	sub  	x7,		x1,		x3
PC0xbc:	sh   	x1,				360(x31)
PC0xc0:	and  	x5,		x4,		x3
PC0xc4:	bge  	x5,		x7,		PC0x790
PC0xc8:	blt  	x4,		x7,		PC0x97c
PC0xcc:	add  	x4,		x7,		x4
PC0xd0:	sw   	x4,				-304(x31)
PC0xd4:	mul  	x2,		x5,		x4
PC0xd8:	mulhu	x7,		x5,		x8
PC0xdc:	or   	x2,		x0,		x3
PC0xe0:	mulh 	x1,		x2,		x0
PC0xe4:	sh   	x3,				-144(x31)
PC0xe8:	sb   	x3,				100(x31)
PC0xec:	blt  	x1,		x7,		PC0x448
PC0xf0:	slt  	x7,		x2,		x0
PC0xf4:	beq  	x4,		x8,		PC0x214
PC0xf8:	bltu 	x5,		x2,		PC0x408
PC0xfc:	add  	x6,		x7,		x4
PC0x100:	bne  	x0,		x7,		PC0xbdc
PC0x104:	sw   	x6,				-136(x31)
PC0x108:	sub  	x2,		x0,		x7
PC0x10c:	sw   	x5,				112(x31)
PC0x110:	sub  	x7,		x6,		x3
PC0x114:	bge  	x1,		x2,		PC0x6a0
PC0x118:	sb   	x3,				-48(x31)
PC0x11c:	xor  	x4,		x0,		x2
PC0x120:	sub  	x7,		x7,		x0
PC0x124:	addi 	x2,		x0,		-258
PC0x128:	sb   	x8,				116(x31)
PC0x12c:	slti 	x2,		x5,		-1154
PC0x130:	mulh 	x8,		x5,		x2
PC0x134:	sh   	x0,				64(x31)
PC0x138:	or   	x7,		x0,		x7
PC0x13c:	beq  	x3,		x2,		PC0x150
PC0x140:	sb   	x1,				12(x31)
PC0x144:	mulhu	x1,		x1,		x2
PC0x148:	sw   	x7,				308(x31)
PC0x14c:	add  	x6,		x1,		x2
PC0x150:	sw   	x8,				-148(x31)
PC0x154:	sh   	x8,				-300(x31)
PC0x158:	bge  	x8,		x4,		PC0xc98
PC0x15c:	blt  	x6,		x2,		PC0x3d8
PC0x160:	sh   	x2,				-368(x31)
PC0x164:	sub  	x1,		x2,		x3
PC0x168:	sw   	x8,				220(x31)
PC0x16c:	sb   	x6,				-184(x31)
PC0x170:	xor  	x2,		x4,		x3
PC0x174:	and  	x6,		x1,		x5
PC0x178:	xori 	x2,		x4,		-1427
PC0x17c:	sw   	x3,				-400(x31)
PC0x180:	sub  	x1,		x5,		x4
PC0x184:	add  	x2,		x6,		x8
PC0x188:	ori  	x5,		x4,		-153
PC0x18c:	sb   	x7,				-216(x31)
PC0x190:	slti 	x4,		x3,		1616
PC0x194:	sb   	x2,				-332(x31)
PC0x198:	sub  	x2,		x4,		x1
PC0x19c:	sw   	x0,				-232(x31)
PC0x1a0:	add  	x8,		x4,		x7
PC0x1a4:	sw   	x6,				-200(x31)
PC0x1a8:	mulhsu	x3,		x7,		x4
PC0x1ac:	add  	x5,		x4,		x7
PC0x1b0:	sb   	x2,				96(x31)
PC0x1b4:	sb   	x8,				-28(x31)
PC0x1b8:	sh   	x8,				-392(x31)
PC0x1bc:	sh   	x8,				-396(x31)
PC0x1c0:	blt  	x1,		x5,		PC0xc24
PC0x1c4:	sw   	x5,				252(x31)
PC0x1c8:	sh   	x0,				-72(x31)
PC0x1cc:	sw   	x1,				-180(x31)
PC0x1d0:	sb   	x5,				220(x31)
PC0x1d4:	sw   	x4,				-320(x31)
PC0x1d8:	sb   	x8,				196(x31)
PC0x1dc:	sra  	x5,		x2,		x0
PC0x1e0:	sub  	x7,		x8,		x6
PC0x1e4:	sub  	x2,		x7,		x1
PC0x1e8:	sw   	x2,				84(x31)
PC0x1ec:	sb   	x7,				340(x31)
PC0x1f0:	mulh 	x8,		x0,		x7
PC0x1f4:	sw   	x8,				336(x31)
PC0x1f8:	mul  	x5,		x4,		x3
PC0x1fc:	slt  	x7,		x1,		x3
PC0x200:	add  	x5,		x1,		x5
PC0x204:	and  	x7,		x3,		x2
PC0x208:	mulhsu	x8,		x7,		x5
PC0x20c:	sb   	x3,				-96(x31)
PC0x210:	add  	x2,		x1,		x4
PC0x214:	sw   	x3,				96(x31)
PC0x218:	sh   	x5,				84(x31)
PC0x21c:	sra  	x1,		x8,		x7
PC0x220:	sb   	x4,				-180(x31)
PC0x224:	sb   	x7,				28(x31)
PC0x228:	mul  	x4,		x4,		x4
PC0x22c:	sh   	x6,				120(x31)
PC0x230:	sb   	x1,				36(x31)
PC0x234:	mulh 	x8,		x5,		x0
PC0x238:	add  	x3,		x1,		x4
PC0x23c:	sb   	x8,				392(x31)
PC0x240:	sltu 	x2,		x5,		x8
PC0x244:	sub  	x8,		x1,		x8
PC0x248:	bge  	x6,		x7,		PC0xb54
PC0x24c:	sb   	x0,				-212(x31)
PC0x250:	xori 	x3,		x6,		419
PC0x254:	sh   	x4,				52(x31)
PC0x258:	sub  	x4,		x6,		x6
PC0x25c:	sh   	x1,				-216(x31)
PC0x260:	sb   	x5,				-284(x31)
PC0x264:	jal  	x5,				PC0x770
PC0x268:	add  	x5,		x4,		x6
PC0x26c:	xor  	x1,		x1,		x6
PC0x270:	sh   	x0,				288(x31)
PC0x274:	mulhsu	x2,		x7,		x0
PC0x278:	sh   	x7,				-204(x31)
PC0x27c:	addi 	x1,		x2,		-1993
PC0x280:	sw   	x6,				156(x31)
PC0x284:	add  	x4,		x5,		x6
PC0x288:	jal  	x3,				PC0x264
PC0x28c:	bgeu 	x1,		x7,		PC0x8e0
PC0x290:	sll  	x4,		x5,		x0
PC0x294:	mulh 	x2,		x3,		x7
PC0x298:	sh   	x1,				-136(x31)
PC0x29c:	sb   	x5,				64(x31)
PC0x2a0:	add  	x3,		x2,		x3
PC0x2a4:	sb   	x8,				-44(x31)
PC0x2a8:	sw   	x4,				268(x31)
PC0x2ac:	add  	x4,		x5,		x3
PC0x2b0:	add  	x2,		x0,		x5
PC0x2b4:	sh   	x5,				-148(x31)
PC0x2b8:	sh   	x2,				-20(x31)
PC0x2bc:	sub  	x5,		x2,		x4
PC0x2c0:	sh   	x2,				-232(x31)
PC0x2c4:	or   	x2,		x1,		x0
PC0x2c8:	mulh 	x5,		x3,		x2
PC0x2cc:	sw   	x6,				4(x31)
PC0x2d0:	jal  	x8,				PC0x60c
PC0x2d4:	sb   	x8,				-116(x31)
PC0x2d8:	jal  	x4,				PC0x404
PC0x2dc:	sb   	x6,				-208(x31)
PC0x2e0:	and  	x7,		x1,		x2
PC0x2e4:	xori 	x1,		x2,		-177
PC0x2e8:	sll  	x6,		x8,		x6
PC0x2ec:	sub  	x8,		x8,		x5
PC0x2f0:	sll  	x8,		x4,		x4
PC0x2f4:	add  	x2,		x0,		x3
PC0x2f8:	sw   	x1,				188(x31)
PC0x2fc:	sw   	x8,				-48(x31)
PC0x300:	bge  	x3,		x6,		PC0x440
PC0x304:	sub  	x2,		x2,		x1
PC0x308:	sh   	x8,				-332(x31)
PC0x30c:	sb   	x4,				-164(x31)
PC0x310:	add  	x1,		x2,		x7
PC0x314:	bltu 	x3,		x7,		PC0x23c
PC0x318:	sw   	x2,				184(x31)
PC0x31c:	bgeu 	x4,		x8,		PC0x9a0
PC0x320:	mulh 	x8,		x8,		x2
PC0x324:	bne  	x2,		x8,		PC0xa04
PC0x328:	sb   	x6,				-300(x31)
PC0x32c:	sub  	x4,		x6,		x0
PC0x330:	sll  	x5,		x3,		x1
PC0x334:	bne  	x3,		x2,		PC0x2a8
PC0x338:	add  	x3,		x0,		x4
PC0x33c:	sh   	x7,				328(x31)
PC0x340:	add  	x8,		x0,		x7
PC0x344:	mulhu	x5,		x5,		x7
PC0x348:	mulhu	x4,		x3,		x6
PC0x34c:	slt  	x3,		x8,		x1
PC0x350:	sub  	x7,		x5,		x7
PC0x354:	mul  	x4,		x5,		x6
PC0x358:	sw   	x6,				-400(x31)
PC0x35c:	srli 	x1,		x5,		2
PC0x360:	jal  	x6,				PC0x158
PC0x364:	sb   	x4,				-68(x31)
PC0x368:	sw   	x7,				-372(x31)
PC0x36c:	sw   	x0,				332(x31)
PC0x370:	sw   	x4,				48(x31)
PC0x374:	mul  	x6,		x3,		x5
PC0x378:	add  	x5,		x8,		x3
PC0x37c:	sw   	x1,				-396(x31)
PC0x380:	beq  	x2,		x0,		PC0xa1c
PC0x384:	srl  	x7,		x0,		x4
PC0x388:	sra  	x2,		x8,		x0
PC0x38c:	sub  	x4,		x6,		x2
PC0x390:	sb   	x2,				116(x31)
PC0x394:	sub  	x6,		x3,		x5
PC0x398:	add  	x4,		x3,		x6
PC0x39c:	sw   	x5,				-196(x31)
PC0x3a0:	sub  	x8,		x6,		x1
PC0x3a4:	sw   	x4,				116(x31)
PC0x3a8:	sub  	x6,		x1,		x2
PC0x3ac:	sw   	x1,				-108(x31)
PC0x3b0:	xor  	x4,		x3,		x7
PC0x3b4:	slli 	x3,		x7,		12
PC0x3b8:	bge  	x7,		x1,		PC0x134
PC0x3bc:	mulhu	x7,		x6,		x1
PC0x3c0:	sb   	x5,				-396(x31)
PC0x3c4:	add  	x5,		x3,		x7
PC0x3c8:	sh   	x5,				-44(x31)
PC0x3cc:	sra  	x3,		x1,		x8
PC0x3d0:	addi 	x1,		x5,		-2032
PC0x3d4:	sw   	x4,				100(x31)
PC0x3d8:	sub  	x4,		x5,		x5
PC0x3dc:	mulhu	x2,		x8,		x7
PC0x3e0:	sb   	x0,				96(x31)
PC0x3e4:	bge  	x3,		x4,		PC0x544
PC0x3e8:	mul  	x2,		x7,		x0
PC0x3ec:	add  	x2,		x5,		x4
PC0x3f0:	nop  
PC0x3f4:	sb   	x3,				-152(x31)
PC0x3f8:	bgeu 	x2,		x8,		PC0x554
PC0x3fc:	sll  	x3,		x1,		x0
PC0x400:	mulhu	x3,		x0,		x6
PC0x404:	sh   	x6,				-192(x31)
PC0x408:	srli 	x6,		x3,		10
PC0x40c:	srai 	x6,		x0,		2
PC0x410:	slli 	x7,		x4,		22
PC0x414:	bltu 	x3,		x0,		PC0x68c
PC0x418:	sh   	x7,				-320(x31)
PC0x41c:	sh   	x5,				260(x31)
PC0x420:	sw   	x8,				372(x31)
PC0x424:	sltiu	x4,		x4,		-681
PC0x428:	sh   	x4,				8(x31)
PC0x42c:	add  	x1,		x2,		x2
PC0x430:	sh   	x6,				108(x31)
PC0x434:	mulh 	x2,		x4,		x8
PC0x438:	sw   	x1,				16(x31)
PC0x43c:	mul  	x8,		x5,		x3
PC0x440:	bge  	x3,		x8,		PC0x440
PC0x444:	sub  	x4,		x6,		x4
PC0x448:	and  	x1,		x0,		x2
PC0x44c:	mulhu	x1,		x3,		x7
PC0x450:	sw   	x1,				-112(x31)
PC0x454:	bltu 	x0,		x6,		PC0x334
PC0x458:	mul  	x6,		x8,		x8
PC0x45c:	sh   	x6,				88(x31)
PC0x460:	mul  	x7,		x5,		x0
PC0x464:	slli 	x5,		x2,		8
PC0x468:	slti 	x3,		x5,		-1691
PC0x46c:	sltiu	x1,		x0,		1742
PC0x470:	add  	x2,		x7,		x8
PC0x474:	sh   	x3,				-84(x31)
PC0x478:	andi 	x8,		x5,		-825
PC0x47c:	sw   	x3,				-332(x31)
PC0x480:	add  	x1,		x3,		x7
PC0x484:	sub  	x2,		x3,		x1
PC0x488:	sw   	x8,				-396(x31)
PC0x48c:	xor  	x7,		x5,		x3
PC0x490:	add  	x7,		x5,		x5
PC0x494:	mulh 	x3,		x5,		x1
PC0x498:	sw   	x8,				392(x31)
PC0x49c:	mulhsu	x2,		x2,		x6
PC0x4a0:	sb   	x5,				364(x31)
PC0x4a4:	sw   	x4,				-76(x31)
PC0x4a8:	sh   	x7,				340(x31)
PC0x4ac:	ori  	x7,		x8,		1688
PC0x4b0:	or   	x5,		x6,		x1
PC0x4b4:	sw   	x4,				168(x31)
PC0x4b8:	sub  	x3,		x1,		x1
PC0x4bc:	sw   	x7,				-48(x31)
PC0x4c0:	sh   	x4,				340(x31)
PC0x4c4:	add  	x5,		x7,		x7
PC0x4c8:	mulhsu	x7,		x1,		x3
PC0x4cc:	sh   	x1,				212(x31)
PC0x4d0:	sh   	x1,				136(x31)
PC0x4d4:	sw   	x8,				-288(x31)
PC0x4d8:	add  	x5,		x1,		x2
PC0x4dc:	sb   	x3,				-156(x31)
PC0x4e0:	sw   	x3,				-108(x31)
PC0x4e4:	slli 	x5,		x5,		14
PC0x4e8:	mulhsu	x1,		x4,		x7
PC0x4ec:	andi 	x8,		x0,		-1425
PC0x4f0:	sub  	x4,		x0,		x3
PC0x4f4:	sh   	x3,				160(x31)
PC0x4f8:	and  	x2,		x3,		x4
PC0x4fc:	andi 	x2,		x5,		1782
PC0x500:	beq  	x0,		x7,		PC0xca4
PC0x504:	add  	x3,		x7,		x2
PC0x508:	sll  	x8,		x3,		x2
PC0x50c:	srli 	x6,		x0,		8
PC0x510:	sb   	x3,				-256(x31)
PC0x514:	sb   	x4,				-208(x31)
PC0x518:	bge  	x4,		x8,		PC0x27c
PC0x51c:	ori  	x1,		x7,		-1076
PC0x520:	sh   	x0,				52(x31)
PC0x524:	beq  	x6,		x8,		PC0x43c
PC0x528:	jal  	x6,				PC0xa7c
PC0x52c:	sub  	x6,		x6,		x5
PC0x530:	add  	x7,		x0,		x1
PC0x534:	sb   	x3,				252(x31)
PC0x538:	sw   	x6,				316(x31)
PC0x53c:	sub  	x6,		x2,		x4
PC0x540:	sw   	x1,				-352(x31)
PC0x544:	sb   	x7,				332(x31)
PC0x548:	sw   	x6,				280(x31)
PC0x54c:	add  	x4,		x7,		x2
PC0x550:	mulh 	x7,		x4,		x6
PC0x554:	mulh 	x5,		x1,		x1
PC0x558:	jal  	x6,				PC0xa40
PC0x55c:	mul  	x1,		x5,		x8
PC0x560:	sh   	x6,				128(x31)
PC0x564:	sh   	x5,				-36(x31)
PC0x568:	sll  	x3,		x7,		x4
PC0x56c:	sub  	x7,		x4,		x1
PC0x570:	sub  	x2,		x0,		x7
PC0x574:	blt  	x0,		x1,		PC0xb00
PC0x578:	sb   	x2,				-252(x31)
PC0x57c:	sw   	x4,				-292(x31)
PC0x580:	slt  	x2,		x7,		x3
PC0x584:	sh   	x0,				132(x31)
PC0x588:	addi 	x5,		x3,		-43
PC0x58c:	sb   	x3,				88(x31)
PC0x590:	add  	x1,		x3,		x2
PC0x594:	sltiu	x3,		x2,		1419
PC0x598:	sra  	x6,		x0,		x2
PC0x59c:	sw   	x4,				-156(x31)
PC0x5a0:	sw   	x2,				28(x31)
PC0x5a4:	srl  	x3,		x4,		x8
PC0x5a8:	mul  	x3,		x4,		x8
PC0x5ac:	sb   	x8,				160(x31)
PC0x5b0:	sh   	x0,				-284(x31)
PC0x5b4:	mulh 	x3,		x1,		x8
PC0x5b8:	sw   	x8,				-316(x31)
PC0x5bc:	sb   	x5,				28(x31)
PC0x5c0:	sb   	x0,				40(x31)
PC0x5c4:	mul  	x5,		x1,		x2
PC0x5c8:	xori 	x8,		x0,		1446
PC0x5cc:	sh   	x2,				-164(x31)
PC0x5d0:	add  	x1,		x5,		x4
PC0x5d4:	sb   	x1,				108(x31)
PC0x5d8:	srli 	x1,		x5,		15
PC0x5dc:	sub  	x4,		x4,		x8
PC0x5e0:	sb   	x7,				-364(x31)
PC0x5e4:	sw   	x0,				-348(x31)
PC0x5e8:	sw   	x7,				384(x31)
PC0x5ec:	sh   	x7,				36(x31)
PC0x5f0:	sub  	x3,		x3,		x5
PC0x5f4:	sh   	x2,				312(x31)
PC0x5f8:	sh   	x1,				-100(x31)
PC0x5fc:	addi 	x1,		x4,		-637
PC0x600:	blt  	x8,		x2,		PC0x62c
PC0x604:	or   	x6,		x3,		x4
PC0x608:	mulh 	x2,		x6,		x2
PC0x60c:	blt  	x3,		x2,		PC0x278
PC0x610:	bgeu 	x8,		x0,		PC0x318
PC0x614:	sub  	x6,		x4,		x6
PC0x618:	jal  	x4,				PC0xc00
PC0x61c:	mulhu	x7,		x0,		x0
PC0x620:	add  	x7,		x8,		x5
PC0x624:	sb   	x2,				-280(x31)
PC0x628:	add  	x1,		x7,		x8
PC0x62c:	sub  	x2,		x6,		x4
PC0x630:	sh   	x3,				116(x31)
PC0x634:	sub  	x8,		x6,		x7
PC0x638:	sh   	x2,				316(x31)
PC0x63c:	sw   	x3,				-256(x31)
PC0x640:	sb   	x8,				-212(x31)
PC0x644:	addi 	x3,		x3,		-1358
PC0x648:	add  	x4,		x6,		x1
PC0x64c:	sh   	x4,				400(x31)
PC0x650:	sh   	x7,				-268(x31)
PC0x654:	sb   	x8,				284(x31)
PC0x658:	add  	x4,		x7,		x4
PC0x65c:	bge  	x2,		x7,		PC0xb1c
PC0x660:	sb   	x7,				164(x31)
PC0x664:	bne  	x5,		x8,		PC0xcc0
PC0x668:	nop  
PC0x66c:	sw   	x4,				-360(x31)
PC0x670:	sh   	x8,				192(x31)
PC0x674:	sub  	x5,		x5,		x2
PC0x678:	mulhu	x4,		x4,		x5
PC0x67c:	sb   	x0,				256(x31)
PC0x680:	add  	x1,		x8,		x7
PC0x684:	addi 	x6,		x1,		232
PC0x688:	sub  	x8,		x8,		x2
PC0x68c:	mulh 	x1,		x4,		x7
PC0x690:	sh   	x7,				40(x31)
PC0x694:	sub  	x7,		x7,		x6
PC0x698:	bltu 	x1,		x6,		PC0x734
PC0x69c:	sw   	x3,				68(x31)
PC0x6a0:	sw   	x2,				-136(x31)
PC0x6a4:	mul  	x4,		x3,		x6
PC0x6a8:	sra  	x1,		x7,		x3
PC0x6ac:	sub  	x2,		x5,		x2
PC0x6b0:	sw   	x6,				-280(x31)
PC0x6b4:	mulhsu	x3,		x2,		x3
PC0x6b8:	sub  	x2,		x6,		x8
PC0x6bc:	add  	x1,		x8,		x5
PC0x6c0:	sub  	x8,		x3,		x2
PC0x6c4:	sh   	x2,				-76(x31)
PC0x6c8:	sh   	x0,				-168(x31)
PC0x6cc:	sub  	x8,		x3,		x6
PC0x6d0:	beq  	x3,		x6,		PC0xbb4
PC0x6d4:	add  	x6,		x2,		x5
PC0x6d8:	sw   	x0,				-376(x31)
PC0x6dc:	sb   	x2,				152(x31)
PC0x6e0:	mulhsu	x4,		x3,		x7
PC0x6e4:	sh   	x1,				-360(x31)
PC0x6e8:	nop  
PC0x6ec:	add  	x2,		x2,		x7
PC0x6f0:	bge  	x2,		x5,		PC0x510
PC0x6f4:	sh   	x8,				264(x31)
PC0x6f8:	sub  	x7,		x5,		x3
PC0x6fc:	mul  	x8,		x1,		x2
PC0x700:	addi 	x3,		x0,		-1217
PC0x704:	sw   	x5,				-324(x31)
PC0x708:	add  	x1,		x8,		x1
PC0x70c:	mul  	x8,		x4,		x3
PC0x710:	sw   	x4,				40(x31)
PC0x714:	sltu 	x4,		x0,		x8
PC0x718:	sb   	x8,				-232(x31)
PC0x71c:	sub  	x4,		x3,		x0
PC0x720:	sh   	x2,				-188(x31)
PC0x724:	bgeu 	x7,		x1,		PC0x94
PC0x728:	slli 	x6,		x8,		2
PC0x72c:	sb   	x7,				152(x31)
PC0x730:	xor  	x3,		x8,		x2
PC0x734:	add  	x1,		x5,		x1
PC0x738:	slt  	x7,		x8,		x2
PC0x73c:	addi 	x5,		x7,		-16
PC0x740:	sw   	x1,				-76(x31)
PC0x744:	sh   	x7,				68(x31)
PC0x748:	mulhu	x1,		x7,		x6
PC0x74c:	sub  	x6,		x6,		x3
PC0x750:	sb   	x2,				-332(x31)
PC0x754:	srli 	x7,		x6,		28
PC0x758:	sh   	x3,				-284(x31)
PC0x75c:	sb   	x5,				-60(x31)
PC0x760:	sh   	x3,				-252(x31)
PC0x764:	sltu 	x5,		x7,		x7
PC0x768:	bge  	x2,		x1,		PC0x210
PC0x76c:	sw   	x5,				-372(x31)
PC0x770:	sw   	x6,				288(x31)
PC0x774:	sh   	x8,				-132(x31)
PC0x778:	sltiu	x6,		x8,		-1840
PC0x77c:	sb   	x8,				-76(x31)
PC0x780:	sltiu	x4,		x0,		-1580
PC0x784:	sub  	x1,		x7,		x5
PC0x788:	sb   	x7,				256(x31)
PC0x78c:	xor  	x4,		x1,		x2
PC0x790:	sb   	x2,				188(x31)
PC0x794:	mulhu	x5,		x4,		x6
PC0x798:	sb   	x0,				148(x31)
PC0x79c:	sub  	x6,		x2,		x7
PC0x7a0:	sb   	x2,				-280(x31)
PC0x7a4:	sub  	x4,		x0,		x5
PC0x7a8:	sh   	x6,				-360(x31)
PC0x7ac:	sw   	x3,				-16(x31)
PC0x7b0:	sh   	x7,				-312(x31)
PC0x7b4:	sw   	x8,				-324(x31)
PC0x7b8:	mulh 	x6,		x8,		x6
PC0x7bc:	add  	x7,		x1,		x1
PC0x7c0:	add  	x8,		x6,		x6
PC0x7c4:	sb   	x2,				204(x31)
PC0x7c8:	sh   	x7,				-4(x31)
PC0x7cc:	sub  	x1,		x8,		x1
PC0x7d0:	sw   	x1,				-116(x31)
PC0x7d4:	blt  	x6,		x4,		PC0xb20
PC0x7d8:	sw   	x8,				-292(x31)
PC0x7dc:	add  	x3,		x3,		x7
PC0x7e0:	addi 	x3,		x1,		422
PC0x7e4:	srl  	x3,		x0,		x3
PC0x7e8:	sh   	x5,				68(x31)
PC0x7ec:	and  	x1,		x2,		x3
PC0x7f0:	slti 	x2,		x3,		-394
PC0x7f4:	srli 	x5,		x8,		16
PC0x7f8:	sw   	x6,				108(x31)
PC0x7fc:	sub  	x7,		x6,		x0
PC0x800:	or   	x8,		x4,		x1
PC0x804:	mulh 	x8,		x2,		x4
PC0x808:	sltiu	x5,		x6,		1999
PC0x80c:	addi 	x7,		x6,		-1813
PC0x810:	blt  	x1,		x6,		PC0x100
PC0x814:	ori  	x4,		x1,		-1782
PC0x818:	sw   	x2,				-68(x31)
PC0x81c:	sw   	x6,				-328(x31)
PC0x820:	sw   	x8,				336(x31)
PC0x824:	sub  	x6,		x5,		x7
PC0x828:	sub  	x5,		x6,		x5
PC0x82c:	sb   	x8,				160(x31)
PC0x830:	mul  	x6,		x1,		x3
PC0x834:	nop  
PC0x838:	mulhu	x6,		x1,		x1
PC0x83c:	mulhsu	x5,		x8,		x4
PC0x840:	bne  	x2,		x0,		PC0x3cc
PC0x844:	sltiu	x3,		x1,		-1701
PC0x848:	mulhsu	x3,		x3,		x4
PC0x84c:	sw   	x2,				-144(x31)
PC0x850:	add  	x3,		x4,		x0
PC0x854:	sub  	x8,		x5,		x0
PC0x858:	sub  	x4,		x6,		x1
PC0x85c:	nop  
PC0x860:	sb   	x3,				308(x31)
PC0x864:	sw   	x3,				148(x31)
PC0x868:	sub  	x3,		x2,		x6
PC0x86c:	sw   	x5,				-296(x31)
PC0x870:	sw   	x3,				128(x31)
PC0x874:	add  	x1,		x3,		x2
PC0x878:	sh   	x3,				220(x31)
PC0x87c:	sh   	x6,				-256(x31)
PC0x880:	sw   	x0,				376(x31)
PC0x884:	sub  	x2,		x4,		x7
PC0x888:	sb   	x7,				136(x31)
PC0x88c:	sub  	x4,		x8,		x8
PC0x890:	and  	x4,		x3,		x0
PC0x894:	slti 	x8,		x3,		1877
PC0x898:	add  	x6,		x0,		x4
PC0x89c:	sub  	x8,		x6,		x1
PC0x8a0:	sw   	x4,				-308(x31)
PC0x8a4:	sub  	x6,		x7,		x3
PC0x8a8:	bltu 	x0,		x1,		PC0x16c
PC0x8ac:	xor  	x8,		x2,		x5
PC0x8b0:	xori 	x7,		x5,		761
PC0x8b4:	sub  	x2,		x2,		x4
PC0x8b8:	sb   	x2,				108(x31)
PC0x8bc:	sw   	x0,				116(x31)
PC0x8c0:	slli 	x8,		x2,		5
PC0x8c4:	sw   	x7,				-60(x31)
PC0x8c8:	sra  	x1,		x4,		x5
PC0x8cc:	mulhsu	x1,		x6,		x7
PC0x8d0:	sb   	x1,				20(x31)
PC0x8d4:	sb   	x3,				-88(x31)
PC0x8d8:	jal  	x1,				PC0xb1c
PC0x8dc:	bltu 	x4,		x7,		PC0x2f8
PC0x8e0:	bne  	x8,		x7,		PC0xb40
PC0x8e4:	or   	x5,		x6,		x6
PC0x8e8:	sb   	x4,				-340(x31)
PC0x8ec:	bge  	x3,		x8,		PC0x1d8
PC0x8f0:	sh   	x3,				-8(x31)
PC0x8f4:	mulh 	x2,		x1,		x8
PC0x8f8:	srai 	x3,		x1,		28
PC0x8fc:	bgeu 	x0,		x5,		PC0x760
PC0x900:	sw   	x6,				-288(x31)
PC0x904:	sb   	x3,				240(x31)
PC0x908:	sh   	x0,				40(x31)
PC0x90c:	add  	x5,		x4,		x1
PC0x910:	slt  	x8,		x6,		x4
PC0x914:	slti 	x7,		x8,		-1993
PC0x918:	nop  
PC0x91c:	add  	x5,		x7,		x1
PC0x920:	srl  	x4,		x2,		x3
PC0x924:	mulhsu	x3,		x2,		x6
PC0x928:	blt  	x8,		x3,		PC0xac
PC0x92c:	slli 	x5,		x2,		27
PC0x930:	add  	x2,		x1,		x5
PC0x934:	sub  	x2,		x6,		x5
PC0x938:	srl  	x4,		x4,		x3
PC0x93c:	sh   	x0,				-80(x31)
PC0x940:	sh   	x1,				88(x31)
PC0x944:	beq  	x0,		x1,		PC0x77c
PC0x948:	sb   	x0,				-264(x31)
PC0x94c:	sb   	x7,				248(x31)
PC0x950:	beq  	x6,		x1,		PC0xaa8
PC0x954:	sw   	x6,				-16(x31)
PC0x958:	add  	x1,		x5,		x1
PC0x95c:	sw   	x3,				116(x31)
PC0x960:	sb   	x4,				236(x31)
PC0x964:	sub  	x1,		x1,		x3
PC0x968:	mulhsu	x8,		x3,		x7
PC0x96c:	add  	x4,		x4,		x3
PC0x970:	xori 	x8,		x6,		785
PC0x974:	sub  	x1,		x4,		x2
PC0x978:	ori  	x4,		x3,		-2034
PC0x97c:	srl  	x6,		x0,		x7
PC0x980:	sltu 	x2,		x0,		x4
PC0x984:	slt  	x2,		x1,		x0
PC0x988:	sw   	x7,				316(x31)
PC0x98c:	sh   	x4,				-52(x31)
PC0x990:	mulhu	x3,		x3,		x4
PC0x994:	sb   	x3,				192(x31)
PC0x998:	add  	x6,		x3,		x0
PC0x99c:	mulhu	x8,		x7,		x8
PC0x9a0:	andi 	x6,		x1,		2012
PC0x9a4:	sb   	x2,				276(x31)
PC0x9a8:	add  	x6,		x4,		x4
PC0x9ac:	add  	x6,		x5,		x6
PC0x9b0:	sb   	x4,				12(x31)
PC0x9b4:	add  	x7,		x3,		x0
PC0x9b8:	add  	x1,		x1,		x3
PC0x9bc:	sh   	x1,				-388(x31)
PC0x9c0:	mulh 	x7,		x0,		x4
PC0x9c4:	slt  	x4,		x8,		x0
PC0x9c8:	ori  	x5,		x4,		237
PC0x9cc:	sb   	x7,				-228(x31)
PC0x9d0:	mulhu	x8,		x8,		x0
PC0x9d4:	sw   	x3,				-148(x31)
PC0x9d8:	mulhu	x8,		x5,		x2
PC0x9dc:	sb   	x7,				-268(x31)
PC0x9e0:	sb   	x6,				244(x31)
PC0x9e4:	addi 	x6,		x6,		-2011
PC0x9e8:	sw   	x3,				152(x31)
PC0x9ec:	sb   	x1,				-268(x31)
PC0x9f0:	sh   	x0,				-364(x31)
PC0x9f4:	sub  	x7,		x8,		x1
PC0x9f8:	sub  	x4,		x1,		x4
PC0x9fc:	sh   	x7,				224(x31)
PC0xa00:	mulhsu	x3,		x0,		x1
PC0xa04:	sw   	x8,				228(x31)
PC0xa08:	sltiu	x5,		x3,		1268
PC0xa0c:	srai 	x8,		x2,		27
PC0xa10:	sh   	x1,				-212(x31)
PC0xa14:	sw   	x7,				260(x31)
PC0xa18:	sh   	x2,				-36(x31)
PC0xa1c:	addi 	x2,		x7,		1574
PC0xa20:	mulhsu	x6,		x7,		x6
PC0xa24:	sh   	x7,				-212(x31)
PC0xa28:	bgeu 	x6,		x7,		PC0x680
PC0xa2c:	jal  	x4,				PC0x5a4
PC0xa30:	sw   	x3,				232(x31)
PC0xa34:	mulhsu	x4,		x0,		x7
PC0xa38:	add  	x5,		x0,		x1
PC0xa3c:	bne  	x6,		x3,		PC0xc40
PC0xa40:	sb   	x2,				44(x31)
PC0xa44:	sb   	x5,				-248(x31)
PC0xa48:	sw   	x1,				-8(x31)
PC0xa4c:	sh   	x3,				136(x31)
PC0xa50:	sw   	x1,				-128(x31)
PC0xa54:	mul  	x2,		x4,		x3
PC0xa58:	beq  	x0,		x1,		PC0xd04
PC0xa5c:	blt  	x6,		x2,		PC0x7fc
PC0xa60:	bne  	x1,		x0,		PC0x724
PC0xa64:	jal  	x2,				PC0x130
PC0xa68:	sw   	x4,				-396(x31)
PC0xa6c:	sw   	x6,				-144(x31)
PC0xa70:	sub  	x6,		x7,		x0
PC0xa74:	sw   	x5,				-316(x31)
PC0xa78:	jal  	x4,				PC0x5c8
PC0xa7c:	sb   	x6,				368(x31)
PC0xa80:	blt  	x6,		x0,		PC0xa98
PC0xa84:	sb   	x8,				328(x31)
PC0xa88:	add  	x7,		x1,		x7
PC0xa8c:	slti 	x2,		x0,		-633
PC0xa90:	sw   	x1,				-8(x31)
PC0xa94:	bltu 	x3,		x7,		PC0xc48
PC0xa98:	sb   	x0,				240(x31)
PC0xa9c:	mulhu	x7,		x6,		x1
PC0xaa0:	sb   	x5,				-212(x31)
PC0xaa4:	ori  	x6,		x0,		1755
PC0xaa8:	sub  	x3,		x6,		x6
PC0xaac:	sb   	x4,				-116(x31)
PC0xab0:	sub  	x5,		x4,		x0
PC0xab4:	add  	x5,		x1,		x3
PC0xab8:	ori  	x7,		x3,		1381
PC0xabc:	sw   	x5,				260(x31)
PC0xac0:	nop  
PC0xac4:	sub  	x5,		x6,		x6
PC0xac8:	ori  	x2,		x5,		-593
PC0xacc:	sb   	x8,				184(x31)
PC0xad0:	xori 	x2,		x7,		490
PC0xad4:	sw   	x4,				-280(x31)
PC0xad8:	sw   	x0,				224(x31)
PC0xadc:	sub  	x6,		x0,		x8
PC0xae0:	bgeu 	x0,		x4,		PC0xf0
PC0xae4:	sh   	x8,				-144(x31)
PC0xae8:	xor  	x5,		x8,		x4
PC0xaec:	slli 	x2,		x1,		9
PC0xaf0:	srl  	x1,		x4,		x5
PC0xaf4:	beq  	x5,		x6,		PC0x478
PC0xaf8:	sb   	x3,				-388(x31)
PC0xafc:	sw   	x7,				-92(x31)
PC0xb00:	sh   	x5,				116(x31)
PC0xb04:	blt  	x2,		x6,		PC0x800
PC0xb08:	sb   	x4,				232(x31)
PC0xb0c:	slti 	x3,		x2,		-295
PC0xb10:	jal  	x3,				PC0x804
PC0xb14:	sw   	x3,				-68(x31)
PC0xb18:	sub  	x6,		x3,		x0
PC0xb1c:	sh   	x6,				-24(x31)
PC0xb20:	bltu 	x4,		x8,		PC0xb8
PC0xb24:	sw   	x0,				-284(x31)
PC0xb28:	bge  	x4,		x6,		PC0xc30
PC0xb2c:	sub  	x2,		x1,		x3
PC0xb30:	mulh 	x8,		x7,		x3
PC0xb34:	add  	x3,		x3,		x3
PC0xb38:	mul  	x5,		x2,		x6
PC0xb3c:	sub  	x3,		x5,		x8
PC0xb40:	sw   	x4,				272(x31)
PC0xb44:	sw   	x3,				-96(x31)
PC0xb48:	beq  	x8,		x0,		PC0x598
PC0xb4c:	sw   	x8,				16(x31)
PC0xb50:	sw   	x1,				300(x31)
PC0xb54:	sh   	x6,				0(x31)
PC0xb58:	bge  	x5,		x2,		PC0xb60
PC0xb5c:	sb   	x3,				-284(x31)
PC0xb60:	sw   	x3,				276(x31)
PC0xb64:	add  	x5,		x8,		x8
PC0xb68:	sh   	x3,				136(x31)
PC0xb6c:	beq  	x2,		x8,		PC0x510
PC0xb70:	sh   	x6,				104(x31)
PC0xb74:	sw   	x2,				348(x31)
PC0xb78:	sltiu	x2,		x6,		-1600
PC0xb7c:	sub  	x2,		x2,		x8
PC0xb80:	and  	x4,		x7,		x5
PC0xb84:	sw   	x0,				280(x31)
PC0xb88:	mulh 	x6,		x6,		x1
PC0xb8c:	sw   	x7,				100(x31)
PC0xb90:	sw   	x6,				328(x31)
PC0xb94:	sw   	x1,				248(x31)
PC0xb98:	sub  	x5,		x0,		x5
PC0xb9c:	ori  	x3,		x1,		-94
PC0xba0:	add  	x6,		x6,		x4
PC0xba4:	bge  	x6,		x4,		PC0x7a8
PC0xba8:	sh   	x6,				-188(x31)
PC0xbac:	sh   	x2,				-84(x31)
PC0xbb0:	sw   	x8,				396(x31)
PC0xbb4:	add  	x8,		x2,		x1
PC0xbb8:	blt  	x8,		x4,		PC0xc0c
PC0xbbc:	sltu 	x8,		x2,		x1
PC0xbc0:	sb   	x5,				-88(x31)
PC0xbc4:	sh   	x0,				-328(x31)
PC0xbc8:	beq  	x0,		x4,		PC0x900
PC0xbcc:	sw   	x7,				-160(x31)
PC0xbd0:	ori  	x6,		x3,		-1984
PC0xbd4:	sh   	x4,				256(x31)
PC0xbd8:	sb   	x0,				-308(x31)
PC0xbdc:	sw   	x4,				-84(x31)
PC0xbe0:	sub  	x4,		x8,		x5
PC0xbe4:	sh   	x1,				-20(x31)
PC0xbe8:	or   	x8,		x1,		x5
PC0xbec:	xori 	x5,		x8,		-102
PC0xbf0:	mulh 	x5,		x8,		x6
PC0xbf4:	sh   	x1,				-252(x31)
PC0xbf8:	sh   	x0,				120(x31)
PC0xbfc:	srli 	x5,		x0,		2
PC0xc00:	sh   	x8,				112(x31)
PC0xc04:	mul  	x8,		x5,		x8
PC0xc08:	sh   	x1,				-168(x31)
PC0xc0c:	slli 	x6,		x4,		25
PC0xc10:	bge  	x4,		x2,		PC0xcc8
PC0xc14:	add  	x3,		x6,		x1
PC0xc18:	sub  	x2,		x2,		x6
PC0xc1c:	ori  	x2,		x6,		151
PC0xc20:	srl  	x3,		x1,		x6
PC0xc24:	mulhu	x2,		x5,		x4
PC0xc28:	addi 	x4,		x5,		1762
PC0xc2c:	mulhsu	x8,		x3,		x2
PC0xc30:	beq  	x1,		x7,		PC0xbd8
PC0xc34:	add  	x7,		x5,		x4
PC0xc38:	sb   	x6,				-352(x31)
PC0xc3c:	add  	x1,		x3,		x0
PC0xc40:	bgeu 	x5,		x1,		PC0xa1c
PC0xc44:	slli 	x2,		x4,		2
PC0xc48:	add  	x2,		x5,		x4
PC0xc4c:	sh   	x0,				72(x31)
PC0xc50:	xori 	x2,		x8,		-1352
PC0xc54:	sw   	x8,				208(x31)
PC0xc58:	sub  	x6,		x1,		x5
PC0xc5c:	sb   	x3,				52(x31)
PC0xc60:	jal  	x7,				PC0x788
PC0xc64:	sh   	x1,				-224(x31)
PC0xc68:	sw   	x1,				260(x31)
PC0xc6c:	sb   	x3,				-56(x31)
PC0xc70:	mulhu	x8,		x3,		x3
PC0xc74:	bne  	x1,		x4,		PC0x3f8
PC0xc78:	bge  	x4,		x5,		PC0x784
PC0xc7c:	sw   	x0,				236(x31)
PC0xc80:	blt  	x7,		x4,		PC0x9b0
PC0xc84:	sh   	x2,				-376(x31)
PC0xc88:	bltu 	x7,		x8,		PC0xa00
PC0xc8c:	sb   	x1,				252(x31)
PC0xc90:	sltiu	x5,		x1,		-1061
PC0xc94:	mul  	x1,		x0,		x4
PC0xc98:	sw   	x5,				144(x31)
PC0xc9c:	bgeu 	x6,		x0,		PC0x8e4
PC0xca0:	sb   	x8,				-288(x31)
PC0xca4:	sh   	x0,				392(x31)
PC0xca8:	sub  	x4,		x2,		x0
PC0xcac:	sb   	x4,				288(x31)
PC0xcb0:	sb   	x7,				228(x31)
PC0xcb4:	jal  	x8,				PC0xb2c
PC0xcb8:	add  	x5,		x4,		x1
PC0xcbc:	add  	x1,		x6,		x5
PC0xcc0:	mulhsu	x5,		x1,		x4
PC0xcc4:	add  	x5,		x1,		x8
PC0xcc8:	add  	x3,		x6,		x2
PC0xccc:	andi 	x1,		x4,		-1885
PC0xcd0:	sw   	x1,				-348(x31)
PC0xcd4:	sw   	x0,				-336(x31)
PC0xcd8:	sw   	x3,				-56(x31)
PC0xcdc:	add  	x1,		x0,		x1
PC0xce0:	mulhsu	x6,		x8,		x3
PC0xce4:	sw   	x7,				-88(x31)
PC0xce8:	or   	x8,		x0,		x8
PC0xcec:	mulh 	x2,		x3,		x0
PC0xcf0:	sb   	x7,				360(x31)
PC0xcf4:	addi 	x1,		x5,		1447
PC0xcf8:	add  	x3,		x8,		x3
PC0xcfc:	bltu 	x6,		x3,		PC0x464
PC0xd00:	sub  	x4,		x4,		x1
PC0xd04:	sb   	x6,				-384(x31)
wfi