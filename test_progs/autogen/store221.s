addi 	x0,		x0,		-1063
addi 	x1,		x0,		1133
addi 	x2,		x0,		-715
addi 	x3,		x0,		-1484
addi 	x4,		x0,		1582
addi 	x5,		x0,		1417
addi 	x6,		x0,		-378
addi 	x7,		x0,		1045
addi 	x8,		x0,		-533
addi 	x9,		x0,		1744
addi 	x10,	x0,		1846
addi 	x11,	x0,		424
addi 	x12,	x0,		-356
addi 	x13,	x0,		1419
addi 	x14,	x0,		729
addi 	x15,	x0,		-350
addi 	x16,	x0,		1834
addi 	x17,	x0,		-1876
addi 	x18,	x0,		651
addi 	x19,	x0,		804
addi 	x20,	x0,		-632
addi 	x21,	x0,		1139
addi 	x22,	x0,		-104
addi 	x23,	x0,		-1853
addi 	x24,	x0,		-1323
addi 	x25,	x0,		1542
addi 	x26,	x0,		-555
addi 	x27,	x0,		-1969
addi 	x28,	x0,		-902
addi 	x29,	x0,		-287
addi 	x30,	x0,		-1036
addi 	x31,	x0,		2004
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
PC0x88:	sb   	x6,				-224(x31)
PC0x8c:	bltu 	x5,		x0,		PC0x8a8
PC0x90:	mulhsu	x4,		x5,		x1
PC0x94:	sh   	x3,				116(x31)
PC0x98:	sub  	x4,		x4,		x8
PC0x9c:	slti 	x6,		x4,		-970
PC0xa0:	sw   	x8,				24(x31)
PC0xa4:	mulhu	x2,		x5,		x8
PC0xa8:	bne  	x6,		x5,		PC0x4ac
PC0xac:	mulhsu	x7,		x1,		x6
PC0xb0:	slti 	x2,		x5,		-578
PC0xb4:	bgeu 	x3,		x2,		PC0xb1c
PC0xb8:	sw   	x6,				276(x31)
PC0xbc:	sw   	x7,				-244(x31)
PC0xc0:	sh   	x6,				-72(x31)
PC0xc4:	bltu 	x1,		x8,		PC0x5f4
PC0xc8:	mul  	x6,		x5,		x2
PC0xcc:	sw   	x3,				-244(x31)
PC0xd0:	mul  	x7,		x6,		x6
PC0xd4:	sw   	x8,				-44(x31)
PC0xd8:	add  	x3,		x5,		x2
PC0xdc:	sub  	x4,		x4,		x5
PC0xe0:	sub  	x2,		x5,		x6
PC0xe4:	xori 	x3,		x1,		-1242
PC0xe8:	mulhsu	x8,		x1,		x6
PC0xec:	andi 	x8,		x5,		-1353
PC0xf0:	bltu 	x7,		x5,		PC0x398
PC0xf4:	slti 	x5,		x5,		-255
PC0xf8:	addi 	x7,		x1,		913
PC0xfc:	sub  	x5,		x1,		x8
PC0x100:	beq  	x0,		x1,		PC0xb70
PC0x104:	beq  	x8,		x2,		PC0x7f8
PC0x108:	addi 	x6,		x1,		268
PC0x10c:	jal  	x3,				PC0x804
PC0x110:	ori  	x2,		x5,		525
PC0x114:	srai 	x3,		x8,		23
PC0x118:	sb   	x4,				200(x31)
PC0x11c:	sra  	x1,		x2,		x0
PC0x120:	mulh 	x3,		x1,		x4
PC0x124:	and  	x5,		x4,		x6
PC0x128:	or   	x8,		x6,		x5
PC0x12c:	add  	x5,		x2,		x2
PC0x130:	bltu 	x7,		x0,		PC0x600
PC0x134:	sh   	x7,				252(x31)
PC0x138:	jal  	x5,				PC0xbd4
PC0x13c:	sll  	x7,		x6,		x0
PC0x140:	slli 	x1,		x3,		26
PC0x144:	sw   	x7,				68(x31)
PC0x148:	xor  	x8,		x7,		x1
PC0x14c:	sb   	x1,				120(x31)
PC0x150:	sh   	x0,				304(x31)
PC0x154:	sub  	x7,		x4,		x2
PC0x158:	mulhsu	x1,		x4,		x1
PC0x15c:	xor  	x1,		x7,		x3
PC0x160:	sh   	x0,				60(x31)
PC0x164:	sb   	x1,				-136(x31)
PC0x168:	add  	x1,		x4,		x0
PC0x16c:	mulhsu	x6,		x7,		x8
PC0x170:	jal  	x7,				PC0x494
PC0x174:	add  	x5,		x7,		x7
PC0x178:	sb   	x2,				-252(x31)
PC0x17c:	sb   	x7,				216(x31)
PC0x180:	jal  	x6,				PC0x880
PC0x184:	sw   	x2,				352(x31)
PC0x188:	or   	x3,		x2,		x3
PC0x18c:	sltiu	x8,		x8,		810
PC0x190:	sb   	x4,				200(x31)
PC0x194:	sub  	x7,		x3,		x8
PC0x198:	jal  	x6,				PC0x9fc
PC0x19c:	srli 	x1,		x5,		14
PC0x1a0:	add  	x5,		x6,		x5
PC0x1a4:	beq  	x2,		x0,		PC0xadc
PC0x1a8:	srai 	x7,		x4,		24
PC0x1ac:	xori 	x1,		x8,		604
PC0x1b0:	srl  	x5,		x7,		x0
PC0x1b4:	add  	x1,		x0,		x8
PC0x1b8:	bltu 	x1,		x8,		PC0xabc
PC0x1bc:	sb   	x8,				336(x31)
PC0x1c0:	ori  	x8,		x2,		-1780
PC0x1c4:	beq  	x3,		x2,		PC0xc90
PC0x1c8:	add  	x2,		x0,		x2
PC0x1cc:	sh   	x2,				-56(x31)
PC0x1d0:	sub  	x7,		x8,		x4
PC0x1d4:	sh   	x0,				-204(x31)
PC0x1d8:	sb   	x0,				164(x31)
PC0x1dc:	sub  	x5,		x3,		x5
PC0x1e0:	sh   	x8,				356(x31)
PC0x1e4:	sub  	x7,		x1,		x0
PC0x1e8:	mul  	x5,		x6,		x2
PC0x1ec:	addi 	x4,		x4,		1625
PC0x1f0:	sh   	x2,				-392(x31)
PC0x1f4:	sb   	x8,				-60(x31)
PC0x1f8:	beq  	x4,		x3,		PC0x5ac
PC0x1fc:	sb   	x1,				-52(x31)
PC0x200:	add  	x2,		x3,		x4
PC0x204:	blt  	x3,		x4,		PC0x350
PC0x208:	sh   	x2,				-84(x31)
PC0x20c:	bgeu 	x5,		x7,		PC0x9e0
PC0x210:	bltu 	x2,		x6,		PC0x924
PC0x214:	sw   	x5,				-72(x31)
PC0x218:	sh   	x2,				-60(x31)
PC0x21c:	mulhsu	x8,		x7,		x4
PC0x220:	sh   	x7,				-80(x31)
PC0x224:	sw   	x0,				136(x31)
PC0x228:	add  	x3,		x8,		x8
PC0x22c:	add  	x4,		x5,		x3
PC0x230:	mulhsu	x7,		x7,		x5
PC0x234:	sub  	x3,		x7,		x6
PC0x238:	sb   	x3,				8(x31)
PC0x23c:	xor  	x7,		x4,		x7
PC0x240:	xor  	x8,		x5,		x2
PC0x244:	slli 	x6,		x0,		26
PC0x248:	sub  	x4,		x4,		x7
PC0x24c:	srli 	x7,		x2,		10
PC0x250:	sra  	x3,		x2,		x4
PC0x254:	sltu 	x7,		x6,		x7
PC0x258:	add  	x4,		x4,		x3
PC0x25c:	bne  	x5,		x0,		PC0x3d0
PC0x260:	sh   	x8,				376(x31)
PC0x264:	sltiu	x6,		x1,		-1990
PC0x268:	add  	x5,		x4,		x2
PC0x26c:	sh   	x5,				-304(x31)
PC0x270:	sh   	x0,				288(x31)
PC0x274:	sw   	x4,				-20(x31)
PC0x278:	blt  	x6,		x5,		PC0x7ec
PC0x27c:	or   	x3,		x8,		x1
PC0x280:	add  	x8,		x1,		x2
PC0x284:	sw   	x0,				-192(x31)
PC0x288:	and  	x1,		x1,		x3
PC0x28c:	bne  	x4,		x0,		PC0x984
PC0x290:	ori  	x1,		x2,		1505
PC0x294:	mulh 	x3,		x4,		x1
PC0x298:	add  	x3,		x0,		x6
PC0x29c:	sub  	x1,		x5,		x0
PC0x2a0:	sll  	x4,		x7,		x1
PC0x2a4:	sb   	x4,				228(x31)
PC0x2a8:	mulhsu	x6,		x4,		x4
PC0x2ac:	bne  	x4,		x5,		PC0x3e8
PC0x2b0:	add  	x2,		x7,		x4
PC0x2b4:	sb   	x7,				300(x31)
PC0x2b8:	sub  	x7,		x0,		x1
PC0x2bc:	bge  	x6,		x8,		PC0x614
PC0x2c0:	sh   	x5,				328(x31)
PC0x2c4:	add  	x2,		x7,		x8
PC0x2c8:	mulhu	x7,		x6,		x1
PC0x2cc:	mulhsu	x1,		x0,		x6
PC0x2d0:	sb   	x3,				124(x31)
PC0x2d4:	sub  	x6,		x0,		x0
PC0x2d8:	sra  	x3,		x2,		x8
PC0x2dc:	mulhu	x6,		x0,		x7
PC0x2e0:	add  	x3,		x3,		x2
PC0x2e4:	add  	x7,		x6,		x1
PC0x2e8:	andi 	x3,		x8,		-1101
PC0x2ec:	and  	x7,		x3,		x0
PC0x2f0:	add  	x3,		x0,		x8
PC0x2f4:	sw   	x0,				104(x31)
PC0x2f8:	sh   	x6,				-40(x31)
PC0x2fc:	sw   	x7,				160(x31)
PC0x300:	sb   	x4,				-152(x31)
PC0x304:	sw   	x6,				-352(x31)
PC0x308:	sw   	x4,				-268(x31)
PC0x30c:	sb   	x7,				132(x31)
PC0x310:	blt  	x3,		x7,		PC0x6c0
PC0x314:	sh   	x8,				240(x31)
PC0x318:	sw   	x8,				124(x31)
PC0x31c:	add  	x7,		x7,		x3
PC0x320:	add  	x7,		x1,		x8
PC0x324:	and  	x5,		x0,		x0
PC0x328:	sw   	x6,				144(x31)
PC0x32c:	xor  	x4,		x2,		x6
PC0x330:	beq  	x1,		x8,		PC0x3f4
PC0x334:	sh   	x1,				-104(x31)
PC0x338:	addi 	x4,		x8,		-335
PC0x33c:	srai 	x7,		x0,		2
PC0x340:	sub  	x2,		x4,		x5
PC0x344:	add  	x8,		x1,		x5
PC0x348:	sb   	x5,				144(x31)
PC0x34c:	add  	x1,		x4,		x4
PC0x350:	slt  	x1,		x0,		x2
PC0x354:	sh   	x3,				-148(x31)
PC0x358:	bgeu 	x1,		x8,		PC0x224
PC0x35c:	bltu 	x4,		x1,		PC0x4e8
PC0x360:	sra  	x2,		x5,		x6
PC0x364:	sra  	x8,		x8,		x3
PC0x368:	sw   	x7,				276(x31)
PC0x36c:	add  	x5,		x8,		x1
PC0x370:	sb   	x6,				-264(x31)
PC0x374:	sub  	x8,		x8,		x2
PC0x378:	sb   	x2,				60(x31)
PC0x37c:	and  	x6,		x4,		x6
PC0x380:	srli 	x3,		x1,		25
PC0x384:	sh   	x5,				232(x31)
PC0x388:	sb   	x0,				-280(x31)
PC0x38c:	add  	x8,		x7,		x1
PC0x390:	mulh 	x3,		x2,		x0
PC0x394:	or   	x3,		x4,		x0
PC0x398:	sh   	x5,				152(x31)
PC0x39c:	jal  	x5,				PC0x508
PC0x3a0:	ori  	x3,		x8,		-1434
PC0x3a4:	sltu 	x6,		x8,		x4
PC0x3a8:	sb   	x1,				196(x31)
PC0x3ac:	bne  	x8,		x7,		PC0x3a4
PC0x3b0:	bgeu 	x1,		x5,		PC0x9c8
PC0x3b4:	mulhu	x8,		x6,		x7
PC0x3b8:	sh   	x2,				-280(x31)
PC0x3bc:	sw   	x0,				24(x31)
PC0x3c0:	sh   	x5,				240(x31)
PC0x3c4:	bltu 	x7,		x8,		PC0xb28
PC0x3c8:	sub  	x3,		x1,		x8
PC0x3cc:	add  	x1,		x0,		x4
PC0x3d0:	bne  	x4,		x3,		PC0x2c8
PC0x3d4:	sltiu	x5,		x3,		-1469
PC0x3d8:	sh   	x5,				-160(x31)
PC0x3dc:	sub  	x2,		x1,		x1
PC0x3e0:	sub  	x1,		x1,		x2
PC0x3e4:	sh   	x8,				320(x31)
PC0x3e8:	add  	x7,		x0,		x7
PC0x3ec:	add  	x1,		x5,		x5
PC0x3f0:	sw   	x5,				-132(x31)
PC0x3f4:	blt  	x0,		x7,		PC0x358
PC0x3f8:	add  	x4,		x3,		x6
PC0x3fc:	bltu 	x8,		x3,		PC0x9e0
PC0x400:	sb   	x4,				52(x31)
PC0x404:	mul  	x4,		x2,		x0
PC0x408:	blt  	x2,		x6,		PC0xcb8
PC0x40c:	add  	x2,		x2,		x7
PC0x410:	sw   	x1,				-300(x31)
PC0x414:	bgeu 	x6,		x4,		PC0x2cc
PC0x418:	bge  	x7,		x3,		PC0x930
PC0x41c:	mul  	x3,		x1,		x7
PC0x420:	sra  	x4,		x6,		x6
PC0x424:	sltu 	x1,		x7,		x1
PC0x428:	sh   	x5,				148(x31)
PC0x42c:	xor  	x8,		x3,		x1
PC0x430:	sw   	x7,				-308(x31)
PC0x434:	or   	x6,		x6,		x8
PC0x438:	sh   	x6,				184(x31)
PC0x43c:	sub  	x2,		x0,		x2
PC0x440:	bltu 	x4,		x0,		PC0x718
PC0x444:	sb   	x3,				240(x31)
PC0x448:	sra  	x6,		x7,		x6
PC0x44c:	sb   	x4,				-172(x31)
PC0x450:	sub  	x4,		x5,		x5
PC0x454:	ori  	x2,		x7,		1079
PC0x458:	add  	x5,		x0,		x8
PC0x45c:	add  	x3,		x2,		x6
PC0x460:	sw   	x8,				372(x31)
PC0x464:	sw   	x6,				-32(x31)
PC0x468:	addi 	x4,		x2,		1616
PC0x46c:	add  	x5,		x1,		x4
PC0x470:	sw   	x5,				360(x31)
PC0x474:	sltu 	x6,		x3,		x7
PC0x478:	blt  	x3,		x2,		PC0x3c4
PC0x47c:	sb   	x6,				-52(x31)
PC0x480:	sb   	x0,				60(x31)
PC0x484:	mulhu	x5,		x7,		x3
PC0x488:	bgeu 	x5,		x1,		PC0x2b0
PC0x48c:	sb   	x7,				36(x31)
PC0x490:	mulhu	x1,		x8,		x8
PC0x494:	andi 	x5,		x8,		-1050
PC0x498:	add  	x4,		x2,		x7
PC0x49c:	sub  	x7,		x0,		x6
PC0x4a0:	slli 	x5,		x5,		16
PC0x4a4:	sw   	x3,				224(x31)
PC0x4a8:	sub  	x6,		x2,		x3
PC0x4ac:	mul  	x1,		x8,		x4
PC0x4b0:	sh   	x1,				208(x31)
PC0x4b4:	sw   	x7,				-180(x31)
PC0x4b8:	beq  	x8,		x4,		PC0x96c
PC0x4bc:	nop  
PC0x4c0:	sb   	x8,				212(x31)
PC0x4c4:	add  	x6,		x4,		x3
PC0x4c8:	beq  	x6,		x1,		PC0x778
PC0x4cc:	sh   	x7,				72(x31)
PC0x4d0:	add  	x7,		x0,		x2
PC0x4d4:	sw   	x5,				-80(x31)
PC0x4d8:	add  	x4,		x5,		x4
PC0x4dc:	blt  	x5,		x8,		PC0xa68
PC0x4e0:	slli 	x5,		x6,		8
PC0x4e4:	sw   	x2,				-72(x31)
PC0x4e8:	slti 	x2,		x3,		-274
PC0x4ec:	mul  	x3,		x2,		x7
PC0x4f0:	mulh 	x7,		x5,		x6
PC0x4f4:	sub  	x6,		x4,		x7
PC0x4f8:	add  	x6,		x3,		x2
PC0x4fc:	slti 	x8,		x8,		-80
PC0x500:	sw   	x3,				-144(x31)
PC0x504:	sh   	x8,				312(x31)
PC0x508:	sb   	x0,				88(x31)
PC0x50c:	sh   	x6,				368(x31)
PC0x510:	mul  	x3,		x7,		x3
PC0x514:	addi 	x2,		x4,		645
PC0x518:	sb   	x2,				16(x31)
PC0x51c:	sub  	x4,		x1,		x7
PC0x520:	add  	x4,		x8,		x0
PC0x524:	add  	x5,		x5,		x8
PC0x528:	sub  	x4,		x1,		x3
PC0x52c:	mulh 	x7,		x8,		x1
PC0x530:	sh   	x7,				-212(x31)
PC0x534:	sub  	x3,		x5,		x8
PC0x538:	jal  	x6,				PC0x2dc
PC0x53c:	bgeu 	x8,		x5,		PC0x27c
PC0x540:	sb   	x0,				300(x31)
PC0x544:	sb   	x7,				-64(x31)
PC0x548:	sub  	x4,		x8,		x6
PC0x54c:	mulhu	x7,		x2,		x7
PC0x550:	sb   	x5,				-112(x31)
PC0x554:	nop  
PC0x558:	or   	x3,		x5,		x8
PC0x55c:	sub  	x7,		x5,		x3
PC0x560:	sb   	x5,				204(x31)
PC0x564:	beq  	x6,		x7,		PC0xbe0
PC0x568:	sw   	x8,				188(x31)
PC0x56c:	sub  	x7,		x2,		x0
PC0x570:	slli 	x3,		x8,		28
PC0x574:	bltu 	x5,		x7,		PC0x40c
PC0x578:	add  	x5,		x4,		x1
PC0x57c:	sw   	x4,				-8(x31)
PC0x580:	sll  	x8,		x4,		x7
PC0x584:	mulh 	x2,		x6,		x0
PC0x588:	mulhu	x3,		x5,		x3
PC0x58c:	addi 	x4,		x1,		820
PC0x590:	add  	x2,		x6,		x3
PC0x594:	mul  	x6,		x6,		x3
PC0x598:	beq  	x5,		x8,		PC0x1e4
PC0x59c:	add  	x6,		x3,		x8
PC0x5a0:	add  	x8,		x5,		x8
PC0x5a4:	sw   	x7,				-288(x31)
PC0x5a8:	sh   	x0,				-260(x31)
PC0x5ac:	add  	x2,		x5,		x3
PC0x5b0:	or   	x7,		x2,		x8
PC0x5b4:	addi 	x1,		x5,		1243
PC0x5b8:	bne  	x8,		x3,		PC0x9bc
PC0x5bc:	sw   	x3,				-44(x31)
PC0x5c0:	sb   	x8,				228(x31)
PC0x5c4:	nop  
PC0x5c8:	slt  	x8,		x8,		x4
PC0x5cc:	sltu 	x4,		x7,		x2
PC0x5d0:	sub  	x3,		x1,		x5
PC0x5d4:	sb   	x4,				-212(x31)
PC0x5d8:	sh   	x0,				144(x31)
PC0x5dc:	mulhu	x7,		x1,		x5
PC0x5e0:	sb   	x0,				28(x31)
PC0x5e4:	beq  	x6,		x7,		PC0x76c
PC0x5e8:	beq  	x7,		x2,		PC0xb00
PC0x5ec:	sltu 	x1,		x2,		x1
PC0x5f0:	sw   	x0,				172(x31)
PC0x5f4:	sw   	x1,				-252(x31)
PC0x5f8:	slli 	x3,		x8,		4
PC0x5fc:	beq  	x4,		x1,		PC0xec
PC0x600:	mul  	x6,		x5,		x4
PC0x604:	sb   	x1,				-380(x31)
PC0x608:	sh   	x6,				328(x31)
PC0x60c:	sw   	x4,				268(x31)
PC0x610:	sw   	x6,				156(x31)
PC0x614:	bgeu 	x5,		x1,		PC0x7cc
PC0x618:	srl  	x8,		x3,		x6
PC0x61c:	sub  	x6,		x8,		x7
PC0x620:	sw   	x7,				-348(x31)
PC0x624:	sw   	x3,				-188(x31)
PC0x628:	andi 	x7,		x0,		-30
PC0x62c:	sw   	x3,				-360(x31)
PC0x630:	sh   	x2,				-24(x31)
PC0x634:	sb   	x6,				-356(x31)
PC0x638:	sb   	x3,				184(x31)
PC0x63c:	sub  	x6,		x8,		x4
PC0x640:	add  	x7,		x2,		x8
PC0x644:	bge  	x3,		x1,		PC0xa08
PC0x648:	blt  	x0,		x3,		PC0x588
PC0x64c:	mulhu	x5,		x3,		x2
PC0x650:	sh   	x8,				-388(x31)
PC0x654:	bgeu 	x1,		x2,		PC0xadc
PC0x658:	sb   	x7,				-384(x31)
PC0x65c:	sw   	x5,				216(x31)
PC0x660:	sh   	x6,				-236(x31)
PC0x664:	sh   	x4,				244(x31)
PC0x668:	sub  	x5,		x0,		x4
PC0x66c:	sb   	x8,				-348(x31)
PC0x670:	add  	x4,		x7,		x2
PC0x674:	sh   	x2,				-292(x31)
PC0x678:	sh   	x6,				80(x31)
PC0x67c:	sb   	x6,				152(x31)
PC0x680:	add  	x3,		x2,		x1
PC0x684:	bne  	x5,		x1,		PC0x374
PC0x688:	add  	x7,		x0,		x0
PC0x68c:	mulh 	x8,		x0,		x3
PC0x690:	sll  	x5,		x8,		x7
PC0x694:	sh   	x8,				204(x31)
PC0x698:	sb   	x5,				268(x31)
PC0x69c:	bgeu 	x7,		x2,		PC0x800
PC0x6a0:	sw   	x7,				-204(x31)
PC0x6a4:	nop  
PC0x6a8:	sb   	x1,				-208(x31)
PC0x6ac:	mulhu	x5,		x0,		x3
PC0x6b0:	sll  	x6,		x3,		x7
PC0x6b4:	slti 	x3,		x6,		-623
PC0x6b8:	sub  	x6,		x3,		x8
PC0x6bc:	sub  	x8,		x6,		x3
PC0x6c0:	srli 	x6,		x3,		21
PC0x6c4:	add  	x1,		x0,		x8
PC0x6c8:	add  	x3,		x5,		x6
PC0x6cc:	xor  	x1,		x5,		x4
PC0x6d0:	sub  	x3,		x5,		x7
PC0x6d4:	sltiu	x8,		x5,		-444
PC0x6d8:	sw   	x6,				228(x31)
PC0x6dc:	nop  
PC0x6e0:	sub  	x7,		x7,		x4
PC0x6e4:	sw   	x0,				-196(x31)
PC0x6e8:	sh   	x1,				156(x31)
PC0x6ec:	mulh 	x4,		x8,		x6
PC0x6f0:	sb   	x5,				316(x31)
PC0x6f4:	sb   	x8,				-220(x31)
PC0x6f8:	sltu 	x2,		x8,		x7
PC0x6fc:	sh   	x6,				352(x31)
PC0x700:	bne  	x1,		x8,		PC0x3c8
PC0x704:	add  	x1,		x8,		x7
PC0x708:	jal  	x5,				PC0xc44
PC0x70c:	xor  	x5,		x6,		x4
PC0x710:	addi 	x4,		x5,		-1048
PC0x714:	sh   	x7,				192(x31)
PC0x718:	sh   	x7,				-224(x31)
PC0x71c:	add  	x5,		x6,		x0
PC0x720:	add  	x2,		x6,		x7
PC0x724:	sb   	x2,				144(x31)
PC0x728:	add  	x1,		x4,		x1
PC0x72c:	sh   	x0,				68(x31)
PC0x730:	sltu 	x2,		x8,		x4
PC0x734:	sh   	x1,				100(x31)
PC0x738:	sub  	x1,		x0,		x0
PC0x73c:	sh   	x6,				-36(x31)
PC0x740:	sub  	x1,		x5,		x0
PC0x744:	andi 	x5,		x0,		1860
PC0x748:	sub  	x8,		x4,		x8
PC0x74c:	sw   	x0,				-104(x31)
PC0x750:	add  	x6,		x7,		x3
PC0x754:	sw   	x7,				4(x31)
PC0x758:	sub  	x8,		x4,		x5
PC0x75c:	sw   	x8,				92(x31)
PC0x760:	sub  	x8,		x7,		x8
PC0x764:	add  	x8,		x1,		x8
PC0x768:	mulhu	x8,		x5,		x8
PC0x76c:	mul  	x4,		x7,		x3
PC0x770:	addi 	x2,		x4,		1107
PC0x774:	bge  	x1,		x4,		PC0x588
PC0x778:	sub  	x1,		x8,		x7
PC0x77c:	blt  	x8,		x0,		PC0x980
PC0x780:	mulh 	x2,		x8,		x1
PC0x784:	ori  	x1,		x0,		256
PC0x788:	sh   	x3,				-400(x31)
PC0x78c:	mulhsu	x3,		x6,		x8
PC0x790:	sh   	x0,				-400(x31)
PC0x794:	add  	x3,		x5,		x3
PC0x798:	sb   	x1,				-96(x31)
PC0x79c:	sb   	x5,				-172(x31)
PC0x7a0:	sub  	x2,		x8,		x2
PC0x7a4:	sb   	x8,				384(x31)
PC0x7a8:	sw   	x0,				296(x31)
PC0x7ac:	sh   	x5,				-236(x31)
PC0x7b0:	mul  	x6,		x6,		x3
PC0x7b4:	mulh 	x7,		x0,		x7
PC0x7b8:	sub  	x1,		x8,		x0
PC0x7bc:	sb   	x4,				-284(x31)
PC0x7c0:	add  	x2,		x4,		x4
PC0x7c4:	slli 	x4,		x8,		31
PC0x7c8:	sub  	x4,		x5,		x4
PC0x7cc:	mulhu	x5,		x2,		x3
PC0x7d0:	bge  	x6,		x2,		PC0x680
PC0x7d4:	or   	x7,		x0,		x4
PC0x7d8:	sub  	x1,		x7,		x8
PC0x7dc:	sb   	x1,				-348(x31)
PC0x7e0:	sh   	x2,				352(x31)
PC0x7e4:	srli 	x8,		x1,		9
PC0x7e8:	mulhsu	x4,		x2,		x8
PC0x7ec:	add  	x4,		x7,		x4
PC0x7f0:	sh   	x8,				-400(x31)
PC0x7f4:	sb   	x0,				328(x31)
PC0x7f8:	blt  	x7,		x4,		PC0x850
PC0x7fc:	bge  	x1,		x4,		PC0xa60
PC0x800:	bge  	x5,		x7,		PC0xce8
PC0x804:	sub  	x1,		x6,		x2
PC0x808:	sh   	x3,				232(x31)
PC0x80c:	sw   	x0,				-356(x31)
PC0x810:	sw   	x1,				140(x31)
PC0x814:	sh   	x7,				-348(x31)
PC0x818:	sub  	x8,		x1,		x7
PC0x81c:	sb   	x6,				332(x31)
PC0x820:	sh   	x1,				-224(x31)
PC0x824:	add  	x6,		x2,		x6
PC0x828:	add  	x5,		x2,		x2
PC0x82c:	sh   	x3,				-304(x31)
PC0x830:	srai 	x7,		x5,		18
PC0x834:	sb   	x1,				192(x31)
PC0x838:	sb   	x8,				264(x31)
PC0x83c:	mulh 	x5,		x2,		x0
PC0x840:	sb   	x1,				-316(x31)
PC0x844:	sh   	x8,				-56(x31)
PC0x848:	sw   	x7,				140(x31)
PC0x84c:	xori 	x4,		x2,		1374
PC0x850:	jal  	x2,				PC0xc30
PC0x854:	sub  	x5,		x1,		x2
PC0x858:	srai 	x2,		x1,		27
PC0x85c:	mulhu	x1,		x7,		x6
PC0x860:	nop  
PC0x864:	bge  	x2,		x5,		PC0x974
PC0x868:	sh   	x3,				20(x31)
PC0x86c:	bge  	x5,		x3,		PC0xae8
PC0x870:	sub  	x6,		x1,		x5
PC0x874:	sw   	x3,				124(x31)
PC0x878:	sub  	x3,		x3,		x2
PC0x87c:	bne  	x6,		x2,		PC0x960
PC0x880:	srl  	x8,		x1,		x1
PC0x884:	bgeu 	x2,		x0,		PC0x370
PC0x888:	slli 	x2,		x8,		7
PC0x88c:	srai 	x5,		x5,		24
PC0x890:	sub  	x7,		x4,		x7
PC0x894:	mulh 	x8,		x3,		x2
PC0x898:	sh   	x7,				-164(x31)
PC0x89c:	sw   	x8,				272(x31)
PC0x8a0:	mulh 	x2,		x3,		x6
PC0x8a4:	sb   	x7,				-296(x31)
PC0x8a8:	sw   	x5,				-24(x31)
PC0x8ac:	bne  	x5,		x6,		PC0x8e0
PC0x8b0:	sltu 	x8,		x5,		x6
PC0x8b4:	sub  	x8,		x1,		x6
PC0x8b8:	beq  	x2,		x7,		PC0x8c0
PC0x8bc:	sub  	x4,		x6,		x7
PC0x8c0:	sub  	x8,		x6,		x3
PC0x8c4:	sw   	x5,				-188(x31)
PC0x8c8:	sh   	x4,				244(x31)
PC0x8cc:	sw   	x8,				324(x31)
PC0x8d0:	add  	x4,		x7,		x2
PC0x8d4:	sh   	x1,				164(x31)
PC0x8d8:	sw   	x7,				-308(x31)
PC0x8dc:	sub  	x5,		x6,		x7
PC0x8e0:	bge  	x7,		x3,		PC0x528
PC0x8e4:	sb   	x2,				200(x31)
PC0x8e8:	sw   	x3,				152(x31)
PC0x8ec:	mul  	x4,		x7,		x1
PC0x8f0:	sw   	x8,				128(x31)
PC0x8f4:	mulhsu	x5,		x2,		x8
PC0x8f8:	sh   	x6,				236(x31)
PC0x8fc:	sb   	x3,				-312(x31)
PC0x900:	sh   	x5,				80(x31)
PC0x904:	sh   	x6,				276(x31)
PC0x908:	add  	x2,		x6,		x1
PC0x90c:	add  	x8,		x1,		x4
PC0x910:	beq  	x2,		x0,		PC0x1b0
PC0x914:	add  	x4,		x4,		x8
PC0x918:	sb   	x6,				-316(x31)
PC0x91c:	slli 	x8,		x8,		22
PC0x920:	sb   	x8,				-96(x31)
PC0x924:	addi 	x7,		x0,		-1931
PC0x928:	xor  	x5,		x5,		x2
PC0x92c:	sh   	x3,				396(x31)
PC0x930:	sub  	x2,		x4,		x7
PC0x934:	or   	x2,		x8,		x5
PC0x938:	mulh 	x2,		x2,		x4
PC0x93c:	beq  	x4,		x1,		PC0xb48
PC0x940:	sw   	x4,				-196(x31)
PC0x944:	sb   	x1,				108(x31)
PC0x948:	sb   	x1,				80(x31)
PC0x94c:	sw   	x8,				-48(x31)
PC0x950:	sw   	x6,				-348(x31)
PC0x954:	sh   	x2,				-192(x31)
PC0x958:	beq  	x7,		x0,		PC0x2e8
PC0x95c:	beq  	x4,		x3,		PC0x5a8
PC0x960:	sw   	x6,				-312(x31)
PC0x964:	xor  	x2,		x3,		x6
PC0x968:	sb   	x5,				-96(x31)
PC0x96c:	add  	x5,		x6,		x4
PC0x970:	sub  	x4,		x5,		x6
PC0x974:	srl  	x7,		x3,		x5
PC0x978:	nop  
PC0x97c:	add  	x3,		x1,		x6
PC0x980:	sb   	x4,				-128(x31)
PC0x984:	add  	x6,		x5,		x5
PC0x988:	slt  	x8,		x0,		x3
PC0x98c:	sw   	x8,				192(x31)
PC0x990:	sh   	x7,				-212(x31)
PC0x994:	sra  	x7,		x5,		x4
PC0x998:	sb   	x7,				-44(x31)
PC0x99c:	sltu 	x7,		x1,		x6
PC0x9a0:	beq  	x3,		x6,		PC0x9c0
PC0x9a4:	beq  	x3,		x4,		PC0x2b4
PC0x9a8:	srai 	x8,		x8,		12
PC0x9ac:	sh   	x6,				-32(x31)
PC0x9b0:	srl  	x5,		x6,		x8
PC0x9b4:	sb   	x2,				-380(x31)
PC0x9b8:	slli 	x3,		x7,		25
PC0x9bc:	sub  	x5,		x4,		x7
PC0x9c0:	ori  	x7,		x2,		1927
PC0x9c4:	srli 	x1,		x6,		26
PC0x9c8:	nop  
PC0x9cc:	xor  	x6,		x7,		x6
PC0x9d0:	mul  	x3,		x6,		x0
PC0x9d4:	sltu 	x5,		x6,		x0
PC0x9d8:	jal  	x5,				PC0x4dc
PC0x9dc:	bne  	x7,		x5,		PC0xacc
PC0x9e0:	sw   	x8,				152(x31)
PC0x9e4:	addi 	x4,		x5,		1546
PC0x9e8:	sw   	x5,				112(x31)
PC0x9ec:	sb   	x1,				316(x31)
PC0x9f0:	slli 	x6,		x4,		6
PC0x9f4:	sh   	x3,				192(x31)
PC0x9f8:	sw   	x1,				-300(x31)
PC0x9fc:	addi 	x8,		x4,		1207
PC0xa00:	sub  	x1,		x5,		x0
PC0xa04:	jal  	x5,				PC0xcc
PC0xa08:	mulhsu	x4,		x5,		x6
PC0xa0c:	sw   	x4,				32(x31)
PC0xa10:	bge  	x6,		x2,		PC0xaa8
PC0xa14:	sh   	x2,				-144(x31)
PC0xa18:	sw   	x3,				376(x31)
PC0xa1c:	sh   	x2,				380(x31)
PC0xa20:	addi 	x6,		x5,		-1293
PC0xa24:	sh   	x7,				-12(x31)
PC0xa28:	bne  	x1,		x8,		PC0xab4
PC0xa2c:	sb   	x7,				-152(x31)
PC0xa30:	add  	x7,		x3,		x8
PC0xa34:	bne  	x3,		x8,		PC0x9c8
PC0xa38:	add  	x8,		x8,		x0
PC0xa3c:	sll  	x2,		x7,		x1
PC0xa40:	srl  	x7,		x2,		x7
PC0xa44:	add  	x4,		x5,		x1
PC0xa48:	mulh 	x2,		x7,		x8
PC0xa4c:	sb   	x1,				304(x31)
PC0xa50:	slt  	x5,		x7,		x5
PC0xa54:	mulhu	x4,		x7,		x5
PC0xa58:	beq  	x0,		x1,		PC0x970
PC0xa5c:	ori  	x7,		x8,		-801
PC0xa60:	sb   	x8,				16(x31)
PC0xa64:	sub  	x8,		x4,		x4
PC0xa68:	sub  	x2,		x3,		x6
PC0xa6c:	sb   	x5,				272(x31)
PC0xa70:	sb   	x7,				348(x31)
PC0xa74:	sw   	x4,				-252(x31)
PC0xa78:	sb   	x6,				-188(x31)
PC0xa7c:	add  	x4,		x7,		x7
PC0xa80:	mul  	x8,		x7,		x6
PC0xa84:	sw   	x0,				-176(x31)
PC0xa88:	sh   	x4,				-392(x31)
PC0xa8c:	sh   	x5,				356(x31)
PC0xa90:	sh   	x4,				136(x31)
PC0xa94:	sub  	x5,		x6,		x6
PC0xa98:	add  	x4,		x2,		x2
PC0xa9c:	and  	x4,		x6,		x6
PC0xaa0:	sh   	x4,				-24(x31)
PC0xaa4:	slt  	x4,		x2,		x1
PC0xaa8:	mul  	x5,		x0,		x4
PC0xaac:	sub  	x6,		x6,		x7
PC0xab0:	addi 	x5,		x2,		146
PC0xab4:	addi 	x7,		x0,		732
PC0xab8:	sw   	x4,				-300(x31)
PC0xabc:	add  	x5,		x6,		x2
PC0xac0:	add  	x4,		x4,		x1
PC0xac4:	sub  	x6,		x1,		x7
PC0xac8:	blt  	x0,		x7,		PC0x724
PC0xacc:	sb   	x8,				328(x31)
PC0xad0:	sh   	x6,				-92(x31)
PC0xad4:	sw   	x4,				84(x31)
PC0xad8:	sw   	x1,				-76(x31)
PC0xadc:	addi 	x7,		x2,		-489
PC0xae0:	sw   	x2,				292(x31)
PC0xae4:	sw   	x4,				-28(x31)
PC0xae8:	sw   	x2,				-172(x31)
PC0xaec:	beq  	x2,		x8,		PC0x3e8
PC0xaf0:	sh   	x4,				168(x31)
PC0xaf4:	sh   	x2,				-244(x31)
PC0xaf8:	sw   	x2,				64(x31)
PC0xafc:	sb   	x7,				44(x31)
PC0xb00:	add  	x7,		x8,		x1
PC0xb04:	bne  	x1,		x4,		PC0x448
PC0xb08:	mulhu	x3,		x5,		x5
PC0xb0c:	mulh 	x8,		x7,		x2
PC0xb10:	andi 	x3,		x1,		-407
PC0xb14:	addi 	x1,		x1,		-1627
PC0xb18:	sw   	x5,				248(x31)
PC0xb1c:	sh   	x5,				-248(x31)
PC0xb20:	beq  	x5,		x7,		PC0x988
PC0xb24:	sub  	x5,		x5,		x0
PC0xb28:	sb   	x0,				72(x31)
PC0xb2c:	mulhsu	x8,		x0,		x0
PC0xb30:	add  	x7,		x8,		x4
PC0xb34:	mul  	x2,		x4,		x5
PC0xb38:	sw   	x2,				-44(x31)
PC0xb3c:	add  	x4,		x3,		x6
PC0xb40:	add  	x5,		x6,		x0
PC0xb44:	srli 	x8,		x4,		4
PC0xb48:	beq  	x7,		x4,		PC0x860
PC0xb4c:	sh   	x5,				-60(x31)
PC0xb50:	add  	x8,		x5,		x6
PC0xb54:	mulh 	x7,		x4,		x5
PC0xb58:	slt  	x2,		x8,		x6
PC0xb5c:	mulh 	x4,		x2,		x7
PC0xb60:	sb   	x2,				-388(x31)
PC0xb64:	beq  	x8,		x5,		PC0x3e8
PC0xb68:	beq  	x0,		x1,		PC0x2d4
PC0xb6c:	sw   	x8,				-228(x31)
PC0xb70:	sh   	x1,				-16(x31)
PC0xb74:	sh   	x4,				-72(x31)
PC0xb78:	sh   	x8,				32(x31)
PC0xb7c:	sh   	x3,				60(x31)
PC0xb80:	sb   	x6,				-36(x31)
PC0xb84:	sw   	x5,				-380(x31)
PC0xb88:	slti 	x8,		x2,		-1385
PC0xb8c:	bge  	x4,		x7,		PC0x95c
PC0xb90:	srl  	x6,		x5,		x4
PC0xb94:	sw   	x1,				-72(x31)
PC0xb98:	sb   	x2,				20(x31)
PC0xb9c:	bgeu 	x0,		x6,		PC0xc64
PC0xba0:	add  	x7,		x6,		x0
PC0xba4:	sw   	x1,				-20(x31)
PC0xba8:	sltu 	x8,		x8,		x3
PC0xbac:	sub  	x7,		x7,		x7
PC0xbb0:	sh   	x4,				-56(x31)
PC0xbb4:	sw   	x7,				84(x31)
PC0xbb8:	beq  	x2,		x4,		PC0x2a8
PC0xbbc:	addi 	x3,		x7,		1146
PC0xbc0:	and  	x8,		x2,		x2
PC0xbc4:	sub  	x8,		x2,		x5
PC0xbc8:	sub  	x4,		x5,		x6
PC0xbcc:	add  	x3,		x0,		x8
PC0xbd0:	sw   	x5,				388(x31)
PC0xbd4:	bgeu 	x0,		x6,		PC0x2c4
PC0xbd8:	add  	x6,		x4,		x5
PC0xbdc:	sb   	x4,				-48(x31)
PC0xbe0:	sw   	x8,				-248(x31)
PC0xbe4:	and  	x4,		x3,		x4
PC0xbe8:	mul  	x3,		x0,		x8
PC0xbec:	sh   	x2,				-140(x31)
PC0xbf0:	sub  	x1,		x0,		x7
PC0xbf4:	sb   	x5,				68(x31)
PC0xbf8:	sh   	x5,				-336(x31)
PC0xbfc:	sw   	x4,				220(x31)
PC0xc00:	sw   	x6,				16(x31)
PC0xc04:	sw   	x7,				168(x31)
PC0xc08:	sw   	x0,				-376(x31)
PC0xc0c:	mul  	x8,		x5,		x6
PC0xc10:	mul  	x2,		x7,		x0
PC0xc14:	bge  	x2,		x8,		PC0x768
PC0xc18:	srl  	x2,		x7,		x2
PC0xc1c:	sb   	x4,				140(x31)
PC0xc20:	sw   	x3,				-304(x31)
PC0xc24:	beq  	x0,		x3,		PC0xbf0
PC0xc28:	sw   	x5,				132(x31)
PC0xc2c:	bge  	x1,		x7,		PC0xce8
PC0xc30:	sub  	x2,		x0,		x8
PC0xc34:	sb   	x6,				-236(x31)
PC0xc38:	add  	x3,		x1,		x3
PC0xc3c:	mulh 	x5,		x3,		x6
PC0xc40:	andi 	x3,		x2,		1365
PC0xc44:	sh   	x2,				-184(x31)
PC0xc48:	sw   	x0,				132(x31)
PC0xc4c:	xor  	x8,		x4,		x2
PC0xc50:	add  	x5,		x2,		x5
PC0xc54:	sb   	x8,				-88(x31)
PC0xc58:	mulhu	x7,		x3,		x8
PC0xc5c:	add  	x7,		x5,		x6
PC0xc60:	sh   	x8,				-168(x31)
PC0xc64:	add  	x2,		x6,		x4
PC0xc68:	or   	x3,		x2,		x4
PC0xc6c:	add  	x6,		x7,		x0
PC0xc70:	sub  	x5,		x2,		x6
PC0xc74:	mulh 	x1,		x6,		x3
PC0xc78:	nop  
PC0xc7c:	sw   	x7,				68(x31)
PC0xc80:	and  	x2,		x0,		x3
PC0xc84:	addi 	x6,		x7,		-1689
PC0xc88:	sb   	x7,				172(x31)
PC0xc8c:	slli 	x2,		x5,		17
PC0xc90:	sub  	x5,		x3,		x1
PC0xc94:	sw   	x2,				284(x31)
PC0xc98:	mul  	x8,		x5,		x1
PC0xc9c:	add  	x8,		x5,		x5
PC0xca0:	sub  	x3,		x0,		x7
PC0xca4:	sub  	x7,		x4,		x1
PC0xca8:	sw   	x7,				288(x31)
PC0xcac:	sb   	x0,				320(x31)
PC0xcb0:	sb   	x8,				-20(x31)
PC0xcb4:	sh   	x7,				-248(x31)
PC0xcb8:	sw   	x1,				-264(x31)
PC0xcbc:	add  	x1,		x3,		x4
PC0xcc0:	sb   	x3,				104(x31)
PC0xcc4:	or   	x5,		x4,		x5
PC0xcc8:	sw   	x0,				52(x31)
PC0xccc:	add  	x8,		x6,		x7
PC0xcd0:	sb   	x1,				-244(x31)
PC0xcd4:	sub  	x8,		x4,		x0
PC0xcd8:	sw   	x4,				336(x31)
PC0xcdc:	sb   	x7,				-184(x31)
PC0xce0:	bge  	x5,		x3,		PC0x550
PC0xce4:	sh   	x8,				-356(x31)
PC0xce8:	beq  	x6,		x2,		PC0x720
PC0xcec:	srli 	x3,		x5,		5
PC0xcf0:	sub  	x4,		x4,		x6
PC0xcf4:	sh   	x8,				212(x31)
PC0xcf8:	add  	x1,		x7,		x4
PC0xcfc:	sub  	x6,		x8,		x7
PC0xd00:	add  	x6,		x4,		x4
PC0xd04:	sh   	x1,				152(x31)
wfi