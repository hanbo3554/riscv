addi 	x0,		x0,		-212
addi 	x1,		x0,		1619
addi 	x2,		x0,		-999
addi 	x3,		x0,		36
addi 	x4,		x0,		255
addi 	x5,		x0,		-903
addi 	x6,		x0,		1620
addi 	x7,		x0,		-520
addi 	x8,		x0,		-1805
addi 	x9,		x0,		600
addi 	x10,	x0,		590
addi 	x11,	x0,		-313
addi 	x12,	x0,		506
addi 	x13,	x0,		-215
addi 	x14,	x0,		-717
addi 	x15,	x0,		-1987
addi 	x16,	x0,		-498
addi 	x17,	x0,		-1176
addi 	x18,	x0,		1738
addi 	x19,	x0,		607
addi 	x20,	x0,		-291
addi 	x21,	x0,		556
addi 	x22,	x0,		-30
addi 	x23,	x0,		1713
addi 	x24,	x0,		-462
addi 	x25,	x0,		1493
addi 	x26,	x0,		-1322
addi 	x27,	x0,		-1813
addi 	x28,	x0,		409
addi 	x29,	x0,		2029
addi 	x30,	x0,		1428
addi 	x31,	x0,		1927
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x7,		x8
PC0x8c:	sw   	x7,				360(x31)
PC0x90:	blt  	x1,		x2,		PC0x394
PC0x94:	sltu 	x2,		x3,		x2
PC0x98:	mulhsu	x3,		x1,		x3
PC0x9c:	sw   	x2,				-52(x31)
PC0xa0:	add  	x4,		x3,		x4
PC0xa4:	sb   	x2,				376(x31)
PC0xa8:	sra  	x4,		x5,		x6
PC0xac:	sh   	x1,				60(x31)
PC0xb0:	sw   	x0,				276(x31)
PC0xb4:	add  	x4,		x1,		x6
PC0xb8:	mulhsu	x4,		x5,		x7
PC0xbc:	sra  	x8,		x1,		x7
PC0xc0:	sh   	x7,				-236(x31)
PC0xc4:	mul  	x8,		x2,		x2
PC0xc8:	mulh 	x3,		x5,		x5
PC0xcc:	sw   	x4,				-140(x31)
PC0xd0:	sb   	x3,				-352(x31)
PC0xd4:	sw   	x5,				36(x31)
PC0xd8:	sw   	x8,				84(x31)
PC0xdc:	mul  	x3,		x7,		x3
PC0xe0:	sub  	x4,		x6,		x1
PC0xe4:	sb   	x4,				28(x31)
PC0xe8:	sw   	x2,				-56(x31)
PC0xec:	add  	x3,		x4,		x5
PC0xf0:	sw   	x7,				-48(x31)
PC0xf4:	or   	x8,		x6,		x0
PC0xf8:	jal  	x5,				PC0xb54
PC0xfc:	sub  	x3,		x5,		x8
PC0x100:	bltu 	x7,		x3,		PC0x34c
PC0x104:	sub  	x6,		x1,		x5
PC0x108:	xor  	x1,		x6,		x5
PC0x10c:	sb   	x5,				104(x31)
PC0x110:	sh   	x4,				76(x31)
PC0x114:	sw   	x7,				-172(x31)
PC0x118:	sub  	x4,		x8,		x5
PC0x11c:	sll  	x3,		x4,		x5
PC0x120:	sh   	x6,				200(x31)
PC0x124:	bne  	x5,		x7,		PC0x18c
PC0x128:	sll  	x4,		x2,		x5
PC0x12c:	sw   	x2,				-100(x31)
PC0x130:	add  	x3,		x4,		x2
PC0x134:	add  	x2,		x7,		x5
PC0x138:	bne  	x0,		x4,		PC0xb30
PC0x13c:	sb   	x1,				-92(x31)
PC0x140:	ori  	x4,		x1,		418
PC0x144:	nop  
PC0x148:	sub  	x7,		x5,		x6
PC0x14c:	sw   	x4,				184(x31)
PC0x150:	sw   	x6,				-156(x31)
PC0x154:	sw   	x4,				-248(x31)
PC0x158:	mulhu	x8,		x4,		x0
PC0x15c:	sh   	x4,				-92(x31)
PC0x160:	sh   	x5,				-144(x31)
PC0x164:	sw   	x8,				-372(x31)
PC0x168:	xori 	x2,		x6,		-494
PC0x16c:	sb   	x0,				36(x31)
PC0x170:	slti 	x4,		x2,		895
PC0x174:	sub  	x4,		x8,		x2
PC0x178:	sw   	x7,				-284(x31)
PC0x17c:	mul  	x2,		x4,		x0
PC0x180:	sb   	x6,				364(x31)
PC0x184:	sh   	x2,				-80(x31)
PC0x188:	addi 	x7,		x2,		2031
PC0x18c:	sub  	x3,		x1,		x6
PC0x190:	nop  
PC0x194:	sw   	x7,				48(x31)
PC0x198:	sub  	x5,		x4,		x5
PC0x19c:	sw   	x7,				-288(x31)
PC0x1a0:	addi 	x1,		x6,		304
PC0x1a4:	sb   	x4,				-208(x31)
PC0x1a8:	sb   	x2,				-36(x31)
PC0x1ac:	add  	x6,		x2,		x0
PC0x1b0:	ori  	x3,		x3,		1337
PC0x1b4:	sh   	x0,				80(x31)
PC0x1b8:	sb   	x3,				-148(x31)
PC0x1bc:	beq  	x4,		x8,		PC0x84c
PC0x1c0:	sub  	x2,		x2,		x3
PC0x1c4:	sh   	x0,				-244(x31)
PC0x1c8:	sb   	x4,				244(x31)
PC0x1cc:	sra  	x6,		x5,		x5
PC0x1d0:	sb   	x2,				-112(x31)
PC0x1d4:	sb   	x6,				-176(x31)
PC0x1d8:	sw   	x6,				-136(x31)
PC0x1dc:	sub  	x6,		x5,		x6
PC0x1e0:	xor  	x8,		x6,		x5
PC0x1e4:	sw   	x2,				140(x31)
PC0x1e8:	slt  	x7,		x3,		x5
PC0x1ec:	sb   	x1,				56(x31)
PC0x1f0:	andi 	x4,		x1,		1871
PC0x1f4:	sub  	x2,		x0,		x8
PC0x1f8:	sw   	x4,				-344(x31)
PC0x1fc:	sw   	x0,				280(x31)
PC0x200:	ori  	x5,		x3,		1192
PC0x204:	blt  	x7,		x2,		PC0x774
PC0x208:	add  	x6,		x8,		x4
PC0x20c:	sll  	x8,		x2,		x1
PC0x210:	bgeu 	x0,		x2,		PC0x2b0
PC0x214:	sb   	x8,				148(x31)
PC0x218:	slti 	x5,		x1,		567
PC0x21c:	sh   	x7,				-320(x31)
PC0x220:	andi 	x4,		x8,		-138
PC0x224:	xor  	x7,		x2,		x7
PC0x228:	sra  	x2,		x0,		x0
PC0x22c:	sw   	x0,				-268(x31)
PC0x230:	sh   	x8,				-284(x31)
PC0x234:	and  	x8,		x6,		x1
PC0x238:	bltu 	x0,		x7,		PC0x7b4
PC0x23c:	add  	x6,		x5,		x8
PC0x240:	sh   	x3,				388(x31)
PC0x244:	sw   	x0,				-272(x31)
PC0x248:	sh   	x0,				-32(x31)
PC0x24c:	sw   	x0,				216(x31)
PC0x250:	mulhsu	x7,		x3,		x2
PC0x254:	mulh 	x8,		x5,		x4
PC0x258:	bne  	x8,		x4,		PC0x428
PC0x25c:	sb   	x2,				-396(x31)
PC0x260:	srai 	x1,		x5,		4
PC0x264:	sh   	x7,				72(x31)
PC0x268:	sw   	x2,				-164(x31)
PC0x26c:	sw   	x1,				-244(x31)
PC0x270:	sw   	x0,				296(x31)
PC0x274:	sw   	x4,				-76(x31)
PC0x278:	sh   	x0,				200(x31)
PC0x27c:	jal  	x8,				PC0x34c
PC0x280:	add  	x1,		x0,		x8
PC0x284:	sw   	x7,				332(x31)
PC0x288:	bgeu 	x5,		x8,		PC0xc7c
PC0x28c:	sw   	x8,				16(x31)
PC0x290:	sw   	x3,				-164(x31)
PC0x294:	sh   	x4,				380(x31)
PC0x298:	or   	x2,		x7,		x5
PC0x29c:	mulh 	x2,		x2,		x7
PC0x2a0:	sb   	x7,				-180(x31)
PC0x2a4:	sh   	x7,				-100(x31)
PC0x2a8:	sb   	x1,				-288(x31)
PC0x2ac:	sw   	x3,				-28(x31)
PC0x2b0:	add  	x4,		x6,		x8
PC0x2b4:	add  	x5,		x6,		x5
PC0x2b8:	mulh 	x7,		x0,		x6
PC0x2bc:	sub  	x4,		x6,		x3
PC0x2c0:	add  	x4,		x3,		x7
PC0x2c4:	sw   	x0,				116(x31)
PC0x2c8:	sw   	x4,				88(x31)
PC0x2cc:	sh   	x0,				-136(x31)
PC0x2d0:	mulh 	x2,		x3,		x6
PC0x2d4:	sh   	x2,				-224(x31)
PC0x2d8:	sb   	x5,				236(x31)
PC0x2dc:	sw   	x1,				-184(x31)
PC0x2e0:	sh   	x3,				-156(x31)
PC0x2e4:	blt  	x0,		x4,		PC0x984
PC0x2e8:	sw   	x1,				-24(x31)
PC0x2ec:	add  	x3,		x0,		x7
PC0x2f0:	srai 	x5,		x2,		0
PC0x2f4:	jal  	x7,				PC0x3c8
PC0x2f8:	sb   	x4,				-80(x31)
PC0x2fc:	sb   	x1,				-172(x31)
PC0x300:	nop  
PC0x304:	sh   	x6,				-68(x31)
PC0x308:	sub  	x3,		x3,		x5
PC0x30c:	blt  	x8,		x0,		PC0xc18
PC0x310:	beq  	x6,		x7,		PC0x97c
PC0x314:	sb   	x3,				-216(x31)
PC0x318:	sb   	x0,				-72(x31)
PC0x31c:	bge  	x6,		x0,		PC0x4c4
PC0x320:	sw   	x2,				184(x31)
PC0x324:	add  	x4,		x3,		x1
PC0x328:	sh   	x5,				312(x31)
PC0x32c:	sw   	x6,				88(x31)
PC0x330:	or   	x2,		x6,		x7
PC0x334:	sw   	x4,				272(x31)
PC0x338:	bge  	x5,		x0,		PC0x574
PC0x33c:	sw   	x2,				224(x31)
PC0x340:	sh   	x2,				-348(x31)
PC0x344:	addi 	x3,		x8,		-1370
PC0x348:	beq  	x8,		x4,		PC0x418
PC0x34c:	sub  	x7,		x3,		x7
PC0x350:	add  	x4,		x5,		x2
PC0x354:	sh   	x3,				112(x31)
PC0x358:	bne  	x5,		x4,		PC0xc6c
PC0x35c:	addi 	x6,		x8,		-491
PC0x360:	sh   	x1,				360(x31)
PC0x364:	sh   	x8,				-376(x31)
PC0x368:	sw   	x3,				-96(x31)
PC0x36c:	sh   	x2,				-356(x31)
PC0x370:	sh   	x4,				344(x31)
PC0x374:	mul  	x5,		x3,		x2
PC0x378:	sub  	x6,		x3,		x1
PC0x37c:	add  	x8,		x7,		x0
PC0x380:	sb   	x0,				28(x31)
PC0x384:	sw   	x7,				244(x31)
PC0x388:	sub  	x1,		x8,		x8
PC0x38c:	ori  	x4,		x2,		1905
PC0x390:	sw   	x7,				276(x31)
PC0x394:	sb   	x6,				68(x31)
PC0x398:	mulh 	x4,		x6,		x2
PC0x39c:	sw   	x6,				60(x31)
PC0x3a0:	sh   	x6,				280(x31)
PC0x3a4:	addi 	x8,		x0,		-2041
PC0x3a8:	sw   	x1,				-312(x31)
PC0x3ac:	jal  	x3,				PC0x77c
PC0x3b0:	sub  	x1,		x3,		x4
PC0x3b4:	slt  	x8,		x7,		x7
PC0x3b8:	sub  	x5,		x8,		x3
PC0x3bc:	addi 	x7,		x6,		480
PC0x3c0:	mulh 	x3,		x3,		x8
PC0x3c4:	sw   	x0,				-240(x31)
PC0x3c8:	sh   	x2,				308(x31)
PC0x3cc:	sra  	x4,		x2,		x6
PC0x3d0:	sra  	x1,		x3,		x5
PC0x3d4:	sub  	x5,		x5,		x0
PC0x3d8:	sb   	x8,				224(x31)
PC0x3dc:	sh   	x0,				24(x31)
PC0x3e0:	mul  	x7,		x3,		x7
PC0x3e4:	add  	x5,		x5,		x0
PC0x3e8:	sh   	x2,				196(x31)
PC0x3ec:	sb   	x4,				92(x31)
PC0x3f0:	bltu 	x3,		x0,		PC0x5c4
PC0x3f4:	sw   	x1,				-252(x31)
PC0x3f8:	sb   	x3,				320(x31)
PC0x3fc:	blt  	x8,		x7,		PC0x1c8
PC0x400:	sb   	x3,				-136(x31)
PC0x404:	sub  	x4,		x5,		x2
PC0x408:	sub  	x1,		x0,		x6
PC0x40c:	sb   	x0,				-180(x31)
PC0x410:	sw   	x4,				204(x31)
PC0x414:	add  	x6,		x0,		x8
PC0x418:	sh   	x2,				-204(x31)
PC0x41c:	add  	x7,		x5,		x8
PC0x420:	sb   	x6,				-160(x31)
PC0x424:	sub  	x4,		x7,		x8
PC0x428:	jal  	x7,				PC0x2c8
PC0x42c:	bltu 	x7,		x8,		PC0x7c0
PC0x430:	sb   	x0,				0(x31)
PC0x434:	sub  	x6,		x1,		x3
PC0x438:	bge  	x8,		x6,		PC0x444
PC0x43c:	addi 	x6,		x6,		1124
PC0x440:	sub  	x6,		x3,		x5
PC0x444:	sw   	x3,				-152(x31)
PC0x448:	sh   	x1,				-224(x31)
PC0x44c:	or   	x3,		x5,		x0
PC0x450:	bge  	x3,		x5,		PC0x8b8
PC0x454:	sw   	x3,				-148(x31)
PC0x458:	mulhu	x8,		x7,		x3
PC0x45c:	sh   	x4,				-220(x31)
PC0x460:	add  	x4,		x4,		x7
PC0x464:	sltu 	x4,		x6,		x8
PC0x468:	mulhu	x8,		x8,		x8
PC0x46c:	mulhu	x3,		x0,		x5
PC0x470:	sub  	x7,		x8,		x1
PC0x474:	sh   	x8,				280(x31)
PC0x478:	mulh 	x1,		x0,		x3
PC0x47c:	add  	x6,		x6,		x6
PC0x480:	sw   	x6,				-280(x31)
PC0x484:	add  	x2,		x2,		x5
PC0x488:	mulhsu	x6,		x4,		x8
PC0x48c:	jal  	x1,				PC0xe4
PC0x490:	bltu 	x5,		x0,		PC0x34c
PC0x494:	sub  	x7,		x3,		x6
PC0x498:	ori  	x5,		x2,		-176
PC0x49c:	beq  	x7,		x5,		PC0x218
PC0x4a0:	sub  	x1,		x4,		x5
PC0x4a4:	bltu 	x0,		x7,		PC0x6cc
PC0x4a8:	and  	x2,		x2,		x0
PC0x4ac:	sh   	x1,				268(x31)
PC0x4b0:	sb   	x6,				304(x31)
PC0x4b4:	sw   	x7,				-52(x31)
PC0x4b8:	slt  	x3,		x5,		x7
PC0x4bc:	sll  	x8,		x6,		x4
PC0x4c0:	sub  	x4,		x0,		x3
PC0x4c4:	sra  	x4,		x7,		x8
PC0x4c8:	srl  	x3,		x8,		x2
PC0x4cc:	sh   	x3,				244(x31)
PC0x4d0:	xori 	x5,		x6,		1568
PC0x4d4:	slli 	x1,		x2,		3
PC0x4d8:	sll  	x1,		x4,		x6
PC0x4dc:	beq  	x7,		x4,		PC0xc0c
PC0x4e0:	sw   	x7,				112(x31)
PC0x4e4:	slt  	x1,		x0,		x8
PC0x4e8:	slli 	x3,		x2,		22
PC0x4ec:	add  	x6,		x7,		x7
PC0x4f0:	add  	x8,		x3,		x6
PC0x4f4:	sb   	x0,				-20(x31)
PC0x4f8:	bgeu 	x2,		x6,		PC0x3a8
PC0x4fc:	sub  	x5,		x1,		x5
PC0x500:	bne  	x0,		x3,		PC0x3bc
PC0x504:	srl  	x7,		x4,		x2
PC0x508:	add  	x1,		x1,		x7
PC0x50c:	add  	x7,		x0,		x7
PC0x510:	sh   	x7,				272(x31)
PC0x514:	sub  	x1,		x6,		x8
PC0x518:	sw   	x3,				-32(x31)
PC0x51c:	add  	x3,		x7,		x6
PC0x520:	sw   	x4,				240(x31)
PC0x524:	bne  	x5,		x0,		PC0xbd8
PC0x528:	sw   	x2,				-8(x31)
PC0x52c:	sw   	x5,				240(x31)
PC0x530:	jal  	x4,				PC0x708
PC0x534:	sh   	x6,				140(x31)
PC0x538:	sw   	x7,				324(x31)
PC0x53c:	add  	x3,		x6,		x8
PC0x540:	sh   	x5,				-132(x31)
PC0x544:	sw   	x7,				232(x31)
PC0x548:	sh   	x3,				396(x31)
PC0x54c:	slti 	x4,		x0,		-928
PC0x550:	sw   	x6,				332(x31)
PC0x554:	mul  	x8,		x1,		x3
PC0x558:	sub  	x6,		x3,		x7
PC0x55c:	sub  	x6,		x7,		x8
PC0x560:	sb   	x6,				148(x31)
PC0x564:	srai 	x5,		x5,		1
PC0x568:	sh   	x2,				156(x31)
PC0x56c:	mul  	x3,		x7,		x2
PC0x570:	sb   	x6,				-200(x31)
PC0x574:	sb   	x3,				-300(x31)
PC0x578:	addi 	x4,		x4,		-1203
PC0x57c:	sh   	x3,				160(x31)
PC0x580:	sb   	x4,				96(x31)
PC0x584:	bne  	x8,		x2,		PC0x670
PC0x588:	sh   	x4,				280(x31)
PC0x58c:	sb   	x3,				212(x31)
PC0x590:	sb   	x5,				-12(x31)
PC0x594:	sw   	x3,				280(x31)
PC0x598:	sh   	x2,				400(x31)
PC0x59c:	sw   	x4,				-64(x31)
PC0x5a0:	sh   	x6,				-400(x31)
PC0x5a4:	mul  	x2,		x8,		x4
PC0x5a8:	add  	x4,		x5,		x1
PC0x5ac:	sw   	x2,				-276(x31)
PC0x5b0:	sb   	x7,				156(x31)
PC0x5b4:	mulhsu	x5,		x3,		x8
PC0x5b8:	blt  	x8,		x2,		PC0x318
PC0x5bc:	sb   	x5,				-252(x31)
PC0x5c0:	sw   	x8,				300(x31)
PC0x5c4:	sb   	x2,				-144(x31)
PC0x5c8:	add  	x8,		x2,		x5
PC0x5cc:	bltu 	x0,		x4,		PC0x644
PC0x5d0:	sw   	x1,				-216(x31)
PC0x5d4:	srli 	x7,		x8,		2
PC0x5d8:	sw   	x4,				-8(x31)
PC0x5dc:	sw   	x4,				-168(x31)
PC0x5e0:	sub  	x3,		x1,		x1
PC0x5e4:	add  	x3,		x0,		x2
PC0x5e8:	ori  	x2,		x5,		-1239
PC0x5ec:	xor  	x1,		x6,		x6
PC0x5f0:	addi 	x2,		x6,		-1892
PC0x5f4:	sb   	x5,				28(x31)
PC0x5f8:	mulhu	x7,		x3,		x1
PC0x5fc:	sh   	x2,				-164(x31)
PC0x600:	xor  	x3,		x2,		x0
PC0x604:	slli 	x1,		x6,		24
PC0x608:	sh   	x0,				-308(x31)
PC0x60c:	slt  	x2,		x4,		x4
PC0x610:	sw   	x7,				196(x31)
PC0x614:	mulhu	x2,		x4,		x6
PC0x618:	slli 	x4,		x1,		19
PC0x61c:	add  	x3,		x0,		x8
PC0x620:	sh   	x4,				220(x31)
PC0x624:	add  	x2,		x2,		x6
PC0x628:	sw   	x5,				-8(x31)
PC0x62c:	nop  
PC0x630:	slti 	x6,		x3,		2005
PC0x634:	sw   	x5,				136(x31)
PC0x638:	sub  	x3,		x2,		x3
PC0x63c:	sub  	x3,		x2,		x7
PC0x640:	sw   	x5,				-188(x31)
PC0x644:	sb   	x1,				-88(x31)
PC0x648:	sw   	x6,				-372(x31)
PC0x64c:	slt  	x7,		x8,		x5
PC0x650:	sh   	x0,				32(x31)
PC0x654:	sw   	x6,				128(x31)
PC0x658:	nop  
PC0x65c:	mulhu	x3,		x7,		x0
PC0x660:	mulhu	x5,		x3,		x8
PC0x664:	sub  	x8,		x0,		x4
PC0x668:	srl  	x4,		x3,		x7
PC0x66c:	add  	x1,		x1,		x8
PC0x670:	mulh 	x6,		x0,		x3
PC0x674:	xori 	x4,		x5,		1926
PC0x678:	mulh 	x1,		x1,		x7
PC0x67c:	mul  	x6,		x7,		x0
PC0x680:	sh   	x4,				-240(x31)
PC0x684:	and  	x1,		x8,		x6
PC0x688:	sb   	x0,				380(x31)
PC0x68c:	sb   	x3,				140(x31)
PC0x690:	bne  	x6,		x7,		PC0x694
PC0x694:	mulhu	x2,		x8,		x4
PC0x698:	mulh 	x5,		x4,		x4
PC0x69c:	beq  	x5,		x1,		PC0x6d8
PC0x6a0:	sw   	x4,				108(x31)
PC0x6a4:	addi 	x1,		x1,		1155
PC0x6a8:	mulh 	x8,		x5,		x7
PC0x6ac:	mulhu	x5,		x4,		x5
PC0x6b0:	sb   	x5,				16(x31)
PC0x6b4:	mulhu	x4,		x2,		x7
PC0x6b8:	sra  	x4,		x4,		x1
PC0x6bc:	sb   	x3,				-236(x31)
PC0x6c0:	add  	x2,		x8,		x1
PC0x6c4:	sb   	x5,				368(x31)
PC0x6c8:	mul  	x5,		x3,		x0
PC0x6cc:	sltu 	x7,		x0,		x1
PC0x6d0:	sw   	x4,				-16(x31)
PC0x6d4:	sh   	x0,				-320(x31)
PC0x6d8:	add  	x5,		x8,		x7
PC0x6dc:	sh   	x4,				192(x31)
PC0x6e0:	sw   	x7,				-332(x31)
PC0x6e4:	sub  	x4,		x0,		x4
PC0x6e8:	sw   	x4,				0(x31)
PC0x6ec:	beq  	x8,		x4,		PC0x2ac
PC0x6f0:	add  	x5,		x5,		x0
PC0x6f4:	srl  	x5,		x1,		x8
PC0x6f8:	sltu 	x5,		x5,		x4
PC0x6fc:	sw   	x5,				104(x31)
PC0x700:	sw   	x6,				340(x31)
PC0x704:	addi 	x7,		x8,		473
PC0x708:	or   	x1,		x5,		x3
PC0x70c:	mulhsu	x8,		x8,		x0
PC0x710:	sub  	x5,		x6,		x7
PC0x714:	add  	x1,		x6,		x5
PC0x718:	sb   	x2,				260(x31)
PC0x71c:	mulh 	x8,		x1,		x8
PC0x720:	sb   	x8,				24(x31)
PC0x724:	sub  	x2,		x6,		x5
PC0x728:	sub  	x1,		x3,		x8
PC0x72c:	sh   	x7,				-256(x31)
PC0x730:	sh   	x1,				244(x31)
PC0x734:	jal  	x2,				PC0x564
PC0x738:	slt  	x4,		x1,		x7
PC0x73c:	sub  	x6,		x5,		x1
PC0x740:	sub  	x6,		x8,		x7
PC0x744:	add  	x4,		x3,		x8
PC0x748:	sb   	x5,				-68(x31)
PC0x74c:	sltiu	x4,		x8,		1691
PC0x750:	beq  	x7,		x6,		PC0x82c
PC0x754:	sw   	x1,				56(x31)
PC0x758:	sh   	x3,				-256(x31)
PC0x75c:	sh   	x8,				-276(x31)
PC0x760:	mulhsu	x1,		x6,		x6
PC0x764:	mulhsu	x2,		x8,		x0
PC0x768:	beq  	x7,		x5,		PC0x214
PC0x76c:	mulh 	x6,		x3,		x4
PC0x770:	andi 	x5,		x3,		-1031
PC0x774:	sw   	x4,				-172(x31)
PC0x778:	sw   	x5,				260(x31)
PC0x77c:	mulhu	x4,		x4,		x3
PC0x780:	sub  	x6,		x7,		x1
PC0x784:	sh   	x8,				136(x31)
PC0x788:	sw   	x4,				-136(x31)
PC0x78c:	sub  	x7,		x4,		x8
PC0x790:	addi 	x6,		x7,		308
PC0x794:	add  	x7,		x8,		x6
PC0x798:	sh   	x5,				-340(x31)
PC0x79c:	sh   	x0,				-348(x31)
PC0x7a0:	slli 	x8,		x0,		23
PC0x7a4:	sub  	x2,		x0,		x6
PC0x7a8:	bne  	x7,		x3,		PC0x7f0
PC0x7ac:	mulhu	x7,		x1,		x4
PC0x7b0:	add  	x5,		x3,		x0
PC0x7b4:	sub  	x4,		x4,		x0
PC0x7b8:	sb   	x0,				-224(x31)
PC0x7bc:	srl  	x5,		x5,		x0
PC0x7c0:	sltiu	x2,		x3,		613
PC0x7c4:	sh   	x0,				148(x31)
PC0x7c8:	sub  	x6,		x0,		x1
PC0x7cc:	jal  	x7,				PC0xc70
PC0x7d0:	xor  	x2,		x3,		x7
PC0x7d4:	srai 	x4,		x4,		29
PC0x7d8:	sw   	x5,				-396(x31)
PC0x7dc:	nop  
PC0x7e0:	add  	x6,		x5,		x2
PC0x7e4:	sb   	x2,				44(x31)
PC0x7e8:	slt  	x4,		x1,		x8
PC0x7ec:	slt  	x2,		x0,		x6
PC0x7f0:	add  	x3,		x0,		x7
PC0x7f4:	add  	x5,		x5,		x8
PC0x7f8:	sb   	x8,				-260(x31)
PC0x7fc:	sb   	x2,				-60(x31)
PC0x800:	sb   	x6,				88(x31)
PC0x804:	add  	x4,		x1,		x0
PC0x808:	sw   	x8,				-116(x31)
PC0x80c:	mul  	x2,		x0,		x1
PC0x810:	sb   	x4,				256(x31)
PC0x814:	bltu 	x0,		x6,		PC0x208
PC0x818:	add  	x4,		x8,		x6
PC0x81c:	add  	x1,		x6,		x8
PC0x820:	sw   	x0,				264(x31)
PC0x824:	sw   	x5,				348(x31)
PC0x828:	sub  	x2,		x7,		x8
PC0x82c:	sw   	x0,				-384(x31)
PC0x830:	sub  	x5,		x3,		x6
PC0x834:	sh   	x8,				-20(x31)
PC0x838:	sh   	x5,				-324(x31)
PC0x83c:	mul  	x5,		x8,		x8
PC0x840:	sb   	x5,				100(x31)
PC0x844:	mul  	x4,		x6,		x1
PC0x848:	sub  	x8,		x4,		x8
PC0x84c:	blt  	x8,		x1,		PC0xaf8
PC0x850:	blt  	x6,		x8,		PC0xac
PC0x854:	srl  	x3,		x7,		x8
PC0x858:	add  	x1,		x6,		x8
PC0x85c:	srl  	x1,		x6,		x6
PC0x860:	sltiu	x3,		x6,		1896
PC0x864:	blt  	x5,		x8,		PC0xa14
PC0x868:	sra  	x4,		x0,		x7
PC0x86c:	sub  	x1,		x1,		x0
PC0x870:	sh   	x6,				0(x31)
PC0x874:	sb   	x2,				172(x31)
PC0x878:	mulhu	x2,		x4,		x2
PC0x87c:	sw   	x6,				-256(x31)
PC0x880:	mulh 	x3,		x3,		x3
PC0x884:	jal  	x5,				PC0xaa4
PC0x888:	andi 	x4,		x2,		-523
PC0x88c:	bne  	x6,		x2,		PC0x948
PC0x890:	sw   	x2,				248(x31)
PC0x894:	sh   	x8,				-368(x31)
PC0x898:	sw   	x1,				384(x31)
PC0x89c:	sub  	x3,		x2,		x0
PC0x8a0:	sh   	x4,				124(x31)
PC0x8a4:	sw   	x0,				-164(x31)
PC0x8a8:	sw   	x4,				252(x31)
PC0x8ac:	sub  	x3,		x8,		x4
PC0x8b0:	sh   	x0,				-264(x31)
PC0x8b4:	mulh 	x3,		x7,		x2
PC0x8b8:	sh   	x2,				72(x31)
PC0x8bc:	sb   	x3,				-308(x31)
PC0x8c0:	blt  	x6,		x4,		PC0x978
PC0x8c4:	sltu 	x2,		x6,		x0
PC0x8c8:	sw   	x8,				308(x31)
PC0x8cc:	bltu 	x3,		x4,		PC0xb28
PC0x8d0:	xori 	x3,		x0,		-1720
PC0x8d4:	sub  	x1,		x0,		x6
PC0x8d8:	sub  	x3,		x5,		x4
PC0x8dc:	sb   	x2,				-380(x31)
PC0x8e0:	sh   	x7,				176(x31)
PC0x8e4:	add  	x4,		x7,		x4
PC0x8e8:	sh   	x2,				-340(x31)
PC0x8ec:	mulh 	x5,		x0,		x2
PC0x8f0:	bne  	x4,		x8,		PC0x290
PC0x8f4:	bgeu 	x8,		x6,		PC0x1cc
PC0x8f8:	sltu 	x8,		x4,		x8
PC0x8fc:	add  	x6,		x8,		x2
PC0x900:	mulh 	x5,		x3,		x8
PC0x904:	sw   	x3,				388(x31)
PC0x908:	sub  	x5,		x1,		x4
PC0x90c:	add  	x8,		x7,		x5
PC0x910:	slti 	x6,		x4,		-967
PC0x914:	nop  
PC0x918:	xor  	x4,		x4,		x1
PC0x91c:	sb   	x0,				-212(x31)
PC0x920:	sh   	x1,				-72(x31)
PC0x924:	sh   	x5,				32(x31)
PC0x928:	sh   	x6,				48(x31)
PC0x92c:	blt  	x8,		x3,		PC0x144
PC0x930:	sh   	x7,				-16(x31)
PC0x934:	mulhsu	x1,		x3,		x4
PC0x938:	sw   	x2,				-208(x31)
PC0x93c:	add  	x5,		x4,		x2
PC0x940:	sw   	x3,				-48(x31)
PC0x944:	srl  	x3,		x7,		x6
PC0x948:	beq  	x1,		x3,		PC0x9a4
PC0x94c:	sw   	x1,				244(x31)
PC0x950:	sb   	x8,				140(x31)
PC0x954:	sh   	x5,				356(x31)
PC0x958:	beq  	x8,		x3,		PC0x694
PC0x95c:	sh   	x5,				68(x31)
PC0x960:	or   	x4,		x3,		x5
PC0x964:	sh   	x3,				-364(x31)
PC0x968:	add  	x6,		x7,		x6
PC0x96c:	sb   	x0,				364(x31)
PC0x970:	slli 	x1,		x1,		18
PC0x974:	sra  	x1,		x4,		x5
PC0x978:	sltu 	x7,		x5,		x4
PC0x97c:	bltu 	x3,		x2,		PC0x460
PC0x980:	sub  	x1,		x2,		x5
PC0x984:	mulhsu	x2,		x4,		x5
PC0x988:	slti 	x3,		x1,		1658
PC0x98c:	sw   	x4,				-348(x31)
PC0x990:	sltiu	x2,		x1,		-1735
PC0x994:	addi 	x2,		x4,		-856
PC0x998:	sw   	x6,				-392(x31)
PC0x99c:	jal  	x2,				PC0xcd8
PC0x9a0:	add  	x4,		x7,		x7
PC0x9a4:	sw   	x5,				-248(x31)
PC0x9a8:	add  	x2,		x4,		x3
PC0x9ac:	add  	x4,		x3,		x0
PC0x9b0:	add  	x7,		x7,		x2
PC0x9b4:	ori  	x6,		x5,		584
PC0x9b8:	sub  	x3,		x4,		x3
PC0x9bc:	nop  
PC0x9c0:	sw   	x7,				16(x31)
PC0x9c4:	sh   	x6,				44(x31)
PC0x9c8:	mul  	x4,		x7,		x8
PC0x9cc:	mulh 	x3,		x2,		x2
PC0x9d0:	sub  	x3,		x2,		x1
PC0x9d4:	beq  	x5,		x0,		PC0x278
PC0x9d8:	sw   	x2,				8(x31)
PC0x9dc:	jal  	x3,				PC0x9a0
PC0x9e0:	sw   	x8,				-372(x31)
PC0x9e4:	sb   	x4,				36(x31)
PC0x9e8:	sb   	x3,				-160(x31)
PC0x9ec:	sw   	x8,				-248(x31)
PC0x9f0:	sb   	x0,				120(x31)
PC0x9f4:	sh   	x5,				-304(x31)
PC0x9f8:	sb   	x4,				-76(x31)
PC0x9fc:	sra  	x5,		x4,		x1
PC0xa00:	add  	x6,		x2,		x5
PC0xa04:	sb   	x3,				188(x31)
PC0xa08:	sub  	x1,		x3,		x0
PC0xa0c:	beq  	x4,		x3,		PC0xa98
PC0xa10:	nop  
PC0xa14:	sltiu	x2,		x2,		-1087
PC0xa18:	add  	x3,		x4,		x4
PC0xa1c:	sb   	x1,				196(x31)
PC0xa20:	add  	x5,		x5,		x6
PC0xa24:	bge  	x4,		x5,		PC0xb4
PC0xa28:	add  	x8,		x5,		x8
PC0xa2c:	xori 	x8,		x8,		-721
PC0xa30:	sub  	x5,		x2,		x0
PC0xa34:	sub  	x8,		x7,		x7
PC0xa38:	sltiu	x2,		x6,		-1131
PC0xa3c:	mulhsu	x2,		x2,		x7
PC0xa40:	ori  	x7,		x1,		-1784
PC0xa44:	sll  	x7,		x5,		x1
PC0xa48:	bne  	x5,		x6,		PC0xc40
PC0xa4c:	jal  	x6,				PC0xb68
PC0xa50:	sw   	x5,				-284(x31)
PC0xa54:	sub  	x2,		x7,		x2
PC0xa58:	sb   	x6,				-260(x31)
PC0xa5c:	bge  	x6,		x2,		PC0x2c8
PC0xa60:	add  	x5,		x3,		x7
PC0xa64:	sb   	x1,				220(x31)
PC0xa68:	sb   	x6,				24(x31)
PC0xa6c:	jal  	x2,				PC0xc0c
PC0xa70:	add  	x2,		x6,		x0
PC0xa74:	sll  	x6,		x3,		x0
PC0xa78:	andi 	x4,		x7,		-1059
PC0xa7c:	sw   	x7,				180(x31)
PC0xa80:	add  	x1,		x6,		x7
PC0xa84:	add  	x6,		x7,		x4
PC0xa88:	xori 	x5,		x7,		1241
PC0xa8c:	slti 	x7,		x7,		-2033
PC0xa90:	sw   	x1,				-288(x31)
PC0xa94:	mulh 	x5,		x8,		x2
PC0xa98:	sw   	x4,				-60(x31)
PC0xa9c:	add  	x3,		x8,		x0
PC0xaa0:	bgeu 	x8,		x2,		PC0x4c8
PC0xaa4:	add  	x7,		x7,		x8
PC0xaa8:	sub  	x8,		x6,		x0
PC0xaac:	sh   	x0,				-208(x31)
PC0xab0:	xor  	x2,		x7,		x1
PC0xab4:	sw   	x8,				-236(x31)
PC0xab8:	sb   	x6,				208(x31)
PC0xabc:	sw   	x4,				252(x31)
PC0xac0:	sh   	x3,				248(x31)
PC0xac4:	sub  	x2,		x4,		x2
PC0xac8:	sra  	x6,		x3,		x4
PC0xacc:	srai 	x1,		x6,		21
PC0xad0:	sw   	x4,				200(x31)
PC0xad4:	and  	x1,		x0,		x8
PC0xad8:	sb   	x7,				284(x31)
PC0xadc:	bge  	x8,		x4,		PC0x408
PC0xae0:	sltu 	x2,		x3,		x8
PC0xae4:	add  	x4,		x4,		x2
PC0xae8:	sb   	x7,				208(x31)
PC0xaec:	add  	x6,		x3,		x2
PC0xaf0:	jal  	x5,				PC0x3b8
PC0xaf4:	bltu 	x3,		x4,		PC0x87c
PC0xaf8:	sw   	x3,				-208(x31)
PC0xafc:	sb   	x4,				-176(x31)
PC0xb00:	sh   	x3,				368(x31)
PC0xb04:	addi 	x1,		x2,		-867
PC0xb08:	sltiu	x7,		x2,		407
PC0xb0c:	add  	x8,		x1,		x7
PC0xb10:	blt  	x1,		x3,		PC0x1c0
PC0xb14:	jal  	x4,				PC0x4dc
PC0xb18:	sh   	x4,				-36(x31)
PC0xb1c:	bltu 	x5,		x6,		PC0x218
PC0xb20:	sw   	x2,				208(x31)
PC0xb24:	jal  	x4,				PC0xad0
PC0xb28:	add  	x4,		x4,		x8
PC0xb2c:	bge  	x7,		x0,		PC0xa0c
PC0xb30:	sw   	x2,				-244(x31)
PC0xb34:	sb   	x4,				184(x31)
PC0xb38:	add  	x7,		x1,		x0
PC0xb3c:	slti 	x2,		x5,		-434
PC0xb40:	jal  	x2,				PC0x7ac
PC0xb44:	bltu 	x2,		x5,		PC0x310
PC0xb48:	mul  	x7,		x1,		x5
PC0xb4c:	add  	x1,		x8,		x3
PC0xb50:	sw   	x4,				236(x31)
PC0xb54:	sw   	x0,				156(x31)
PC0xb58:	sh   	x4,				328(x31)
PC0xb5c:	sw   	x5,				-84(x31)
PC0xb60:	add  	x4,		x1,		x3
PC0xb64:	xor  	x8,		x7,		x2
PC0xb68:	mulhsu	x1,		x5,		x5
PC0xb6c:	sw   	x2,				76(x31)
PC0xb70:	sh   	x1,				-116(x31)
PC0xb74:	slt  	x4,		x0,		x1
PC0xb78:	mul  	x2,		x6,		x7
PC0xb7c:	sb   	x8,				-264(x31)
PC0xb80:	sh   	x4,				-244(x31)
PC0xb84:	sh   	x3,				164(x31)
PC0xb88:	sub  	x5,		x0,		x7
PC0xb8c:	bne  	x7,		x3,		PC0x914
PC0xb90:	bge  	x5,		x8,		PC0x910
PC0xb94:	add  	x8,		x7,		x7
PC0xb98:	sh   	x0,				-28(x31)
PC0xb9c:	addi 	x5,		x8,		470
PC0xba0:	andi 	x3,		x8,		-37
PC0xba4:	sb   	x0,				-336(x31)
PC0xba8:	sub  	x6,		x2,		x1
PC0xbac:	bge  	x1,		x6,		PC0x6f0
PC0xbb0:	sh   	x7,				-44(x31)
PC0xbb4:	sb   	x8,				-48(x31)
PC0xbb8:	addi 	x7,		x3,		1937
PC0xbbc:	sb   	x4,				-212(x31)
PC0xbc0:	slt  	x6,		x0,		x6
PC0xbc4:	sw   	x3,				-280(x31)
PC0xbc8:	sh   	x7,				-60(x31)
PC0xbcc:	sw   	x2,				224(x31)
PC0xbd0:	sh   	x8,				-100(x31)
PC0xbd4:	sw   	x1,				-196(x31)
PC0xbd8:	sw   	x1,				304(x31)
PC0xbdc:	xor  	x6,		x7,		x6
PC0xbe0:	sub  	x2,		x0,		x6
PC0xbe4:	add  	x1,		x8,		x1
PC0xbe8:	blt  	x8,		x4,		PC0xf4
PC0xbec:	sub  	x1,		x2,		x1
PC0xbf0:	bne  	x3,		x4,		PC0xc1c
PC0xbf4:	sb   	x4,				-264(x31)
PC0xbf8:	sltiu	x8,		x7,		-953
PC0xbfc:	slti 	x8,		x8,		2036
PC0xc00:	sw   	x7,				-36(x31)
PC0xc04:	sub  	x2,		x7,		x3
PC0xc08:	sw   	x1,				396(x31)
PC0xc0c:	sw   	x6,				240(x31)
PC0xc10:	srli 	x1,		x4,		18
PC0xc14:	add  	x8,		x6,		x6
PC0xc18:	sh   	x7,				-44(x31)
PC0xc1c:	bne  	x3,		x5,		PC0x368
PC0xc20:	sb   	x1,				368(x31)
PC0xc24:	sw   	x4,				124(x31)
PC0xc28:	sh   	x4,				360(x31)
PC0xc2c:	ori  	x6,		x1,		918
PC0xc30:	sub  	x8,		x8,		x0
PC0xc34:	add  	x6,		x8,		x7
PC0xc38:	add  	x3,		x5,		x2
PC0xc3c:	sb   	x6,				60(x31)
PC0xc40:	add  	x2,		x4,		x5
PC0xc44:	sub  	x8,		x4,		x8
PC0xc48:	sub  	x2,		x0,		x5
PC0xc4c:	sw   	x4,				184(x31)
PC0xc50:	add  	x1,		x0,		x2
PC0xc54:	sw   	x2,				344(x31)
PC0xc58:	sh   	x6,				-20(x31)
PC0xc5c:	add  	x7,		x2,		x5
PC0xc60:	sw   	x0,				272(x31)
PC0xc64:	sb   	x1,				88(x31)
PC0xc68:	sub  	x2,		x6,		x1
PC0xc6c:	add  	x6,		x4,		x7
PC0xc70:	sub  	x4,		x4,		x0
PC0xc74:	add  	x7,		x7,		x6
PC0xc78:	sh   	x3,				-228(x31)
PC0xc7c:	addi 	x8,		x0,		-288
PC0xc80:	srli 	x8,		x2,		24
PC0xc84:	mul  	x3,		x4,		x0
PC0xc88:	sb   	x8,				-36(x31)
PC0xc8c:	sw   	x0,				316(x31)
PC0xc90:	sub  	x8,		x2,		x1
PC0xc94:	mulhu	x8,		x0,		x6
PC0xc98:	addi 	x8,		x0,		1113
PC0xc9c:	add  	x2,		x8,		x6
PC0xca0:	bge  	x8,		x5,		PC0x214
PC0xca4:	sub  	x4,		x1,		x0
PC0xca8:	bne  	x6,		x2,		PC0x3c8
PC0xcac:	xor  	x5,		x4,		x2
PC0xcb0:	xor  	x2,		x1,		x4
PC0xcb4:	sb   	x2,				48(x31)
PC0xcb8:	sb   	x5,				-88(x31)
PC0xcbc:	sub  	x6,		x5,		x5
PC0xcc0:	sw   	x7,				-228(x31)
PC0xcc4:	and  	x6,		x3,		x6
PC0xcc8:	add  	x4,		x2,		x3
PC0xccc:	slti 	x4,		x2,		-749
PC0xcd0:	xor  	x2,		x6,		x2
PC0xcd4:	add  	x6,		x1,		x1
PC0xcd8:	sw   	x6,				64(x31)
PC0xcdc:	slli 	x6,		x2,		9
PC0xce0:	or   	x2,		x2,		x0
PC0xce4:	sw   	x5,				100(x31)
PC0xce8:	sub  	x7,		x0,		x6
PC0xcec:	add  	x1,		x0,		x3
PC0xcf0:	sb   	x1,				-296(x31)
PC0xcf4:	sh   	x5,				60(x31)
PC0xcf8:	sh   	x8,				-152(x31)
PC0xcfc:	sh   	x2,				220(x31)
PC0xd00:	sub  	x7,		x5,		x8
PC0xd04:	sll  	x7,		x6,		x1
wfi