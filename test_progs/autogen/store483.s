addi 	x0,		x0,		-1433
addi 	x1,		x0,		697
addi 	x2,		x0,		1408
addi 	x3,		x0,		283
addi 	x4,		x0,		1180
addi 	x5,		x0,		-1004
addi 	x6,		x0,		464
addi 	x7,		x0,		703
addi 	x8,		x0,		927
addi 	x9,		x0,		1597
addi 	x10,	x0,		724
addi 	x11,	x0,		1994
addi 	x12,	x0,		-1685
addi 	x13,	x0,		-274
addi 	x14,	x0,		584
addi 	x15,	x0,		-472
addi 	x16,	x0,		1889
addi 	x17,	x0,		-1533
addi 	x18,	x0,		-1603
addi 	x19,	x0,		-824
addi 	x20,	x0,		704
addi 	x21,	x0,		1996
addi 	x22,	x0,		271
addi 	x23,	x0,		1759
addi 	x24,	x0,		1629
addi 	x25,	x0,		1385
addi 	x26,	x0,		862
addi 	x27,	x0,		-1059
addi 	x28,	x0,		56
addi 	x29,	x0,		-1819
addi 	x30,	x0,		1419
addi 	x31,	x0,		1852
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x0,		x1
PC0x8c:	sh   	x0,				-324(x31)
PC0x90:	add  	x2,		x3,		x5
PC0x94:	sw   	x7,				308(x31)
PC0x98:	add  	x5,		x4,		x0
PC0x9c:	add  	x3,		x7,		x1
PC0xa0:	add  	x8,		x1,		x1
PC0xa4:	add  	x8,		x3,		x4
PC0xa8:	jal  	x6,				PC0x298
PC0xac:	sll  	x1,		x5,		x5
PC0xb0:	sltu 	x3,		x5,		x1
PC0xb4:	mulhsu	x4,		x0,		x7
PC0xb8:	sw   	x0,				372(x31)
PC0xbc:	sh   	x4,				-152(x31)
PC0xc0:	sub  	x5,		x8,		x0
PC0xc4:	bne  	x3,		x5,		PC0x120
PC0xc8:	sw   	x7,				-276(x31)
PC0xcc:	sh   	x1,				304(x31)
PC0xd0:	add  	x8,		x1,		x2
PC0xd4:	sll  	x6,		x4,		x8
PC0xd8:	bge  	x0,		x8,		PC0x3c4
PC0xdc:	xor  	x3,		x7,		x8
PC0xe0:	slli 	x6,		x1,		3
PC0xe4:	sh   	x0,				-116(x31)
PC0xe8:	or   	x4,		x6,		x0
PC0xec:	sltiu	x2,		x7,		-1124
PC0xf0:	add  	x7,		x8,		x6
PC0xf4:	mulhu	x4,		x0,		x4
PC0xf8:	sb   	x0,				-72(x31)
PC0xfc:	sw   	x5,				264(x31)
PC0x100:	sb   	x7,				316(x31)
PC0x104:	sw   	x1,				128(x31)
PC0x108:	xor  	x4,		x4,		x6
PC0x10c:	sb   	x8,				276(x31)
PC0x110:	beq  	x1,		x2,		PC0xc60
PC0x114:	sw   	x3,				0(x31)
PC0x118:	sw   	x0,				72(x31)
PC0x11c:	add  	x3,		x1,		x6
PC0x120:	slli 	x8,		x0,		5
PC0x124:	sh   	x7,				204(x31)
PC0x128:	sw   	x2,				-104(x31)
PC0x12c:	sb   	x0,				-284(x31)
PC0x130:	blt  	x3,		x6,		PC0x504
PC0x134:	sb   	x8,				-168(x31)
PC0x138:	slt  	x5,		x0,		x5
PC0x13c:	bne  	x1,		x5,		PC0xc4
PC0x140:	addi 	x8,		x3,		-2006
PC0x144:	sb   	x0,				-136(x31)
PC0x148:	xor  	x5,		x4,		x1
PC0x14c:	slti 	x3,		x8,		1962
PC0x150:	sltu 	x8,		x3,		x0
PC0x154:	sb   	x2,				-256(x31)
PC0x158:	sh   	x4,				320(x31)
PC0x15c:	mulhsu	x1,		x2,		x3
PC0x160:	mulh 	x2,		x0,		x2
PC0x164:	sw   	x5,				164(x31)
PC0x168:	add  	x3,		x1,		x6
PC0x16c:	andi 	x2,		x3,		1507
PC0x170:	sw   	x0,				-224(x31)
PC0x174:	blt  	x8,		x7,		PC0x8a4
PC0x178:	bne  	x5,		x1,		PC0x824
PC0x17c:	sb   	x7,				-220(x31)
PC0x180:	sub  	x1,		x0,		x4
PC0x184:	sub  	x3,		x0,		x8
PC0x188:	bge  	x3,		x5,		PC0x738
PC0x18c:	sub  	x7,		x8,		x3
PC0x190:	sw   	x3,				-328(x31)
PC0x194:	bge  	x2,		x5,		PC0xa94
PC0x198:	addi 	x6,		x4,		-1796
PC0x19c:	sub  	x8,		x8,		x5
PC0x1a0:	bne  	x3,		x8,		PC0xab0
PC0x1a4:	sh   	x7,				-36(x31)
PC0x1a8:	sw   	x0,				324(x31)
PC0x1ac:	sh   	x2,				328(x31)
PC0x1b0:	sb   	x7,				-96(x31)
PC0x1b4:	sb   	x4,				-176(x31)
PC0x1b8:	mulh 	x5,		x4,		x5
PC0x1bc:	mulhu	x3,		x4,		x7
PC0x1c0:	xor  	x2,		x2,		x6
PC0x1c4:	mulhu	x7,		x3,		x3
PC0x1c8:	xor  	x1,		x3,		x6
PC0x1cc:	sub  	x1,		x3,		x4
PC0x1d0:	mulhu	x5,		x0,		x2
PC0x1d4:	srl  	x5,		x2,		x8
PC0x1d8:	beq  	x2,		x5,		PC0x298
PC0x1dc:	add  	x4,		x6,		x2
PC0x1e0:	sb   	x8,				124(x31)
PC0x1e4:	mulhsu	x3,		x2,		x0
PC0x1e8:	sub  	x3,		x4,		x7
PC0x1ec:	sub  	x3,		x3,		x4
PC0x1f0:	mulh 	x5,		x7,		x5
PC0x1f4:	mulh 	x7,		x5,		x0
PC0x1f8:	mul  	x3,		x2,		x1
PC0x1fc:	slti 	x4,		x7,		1491
PC0x200:	mulh 	x3,		x3,		x8
PC0x204:	sw   	x3,				132(x31)
PC0x208:	add  	x8,		x1,		x3
PC0x20c:	bge  	x5,		x1,		PC0xa60
PC0x210:	mul  	x7,		x3,		x3
PC0x214:	sw   	x8,				-240(x31)
PC0x218:	add  	x3,		x4,		x4
PC0x21c:	add  	x4,		x2,		x3
PC0x220:	sh   	x6,				100(x31)
PC0x224:	add  	x2,		x5,		x4
PC0x228:	sub  	x6,		x0,		x0
PC0x22c:	andi 	x2,		x4,		1516
PC0x230:	sub  	x8,		x4,		x2
PC0x234:	bne  	x3,		x5,		PC0xb50
PC0x238:	blt  	x3,		x1,		PC0x61c
PC0x23c:	sb   	x7,				-344(x31)
PC0x240:	sub  	x1,		x5,		x7
PC0x244:	addi 	x1,		x8,		-1479
PC0x248:	beq  	x0,		x5,		PC0xc1c
PC0x24c:	sb   	x5,				-320(x31)
PC0x250:	add  	x6,		x6,		x5
PC0x254:	add  	x2,		x2,		x4
PC0x258:	mul  	x8,		x3,		x4
PC0x25c:	sw   	x7,				-84(x31)
PC0x260:	sub  	x2,		x6,		x2
PC0x264:	add  	x3,		x4,		x6
PC0x268:	add  	x7,		x3,		x1
PC0x26c:	mulh 	x5,		x7,		x6
PC0x270:	add  	x4,		x2,		x3
PC0x274:	sub  	x6,		x1,		x4
PC0x278:	add  	x8,		x4,		x7
PC0x27c:	slti 	x4,		x0,		-1047
PC0x280:	sb   	x7,				216(x31)
PC0x284:	add  	x1,		x6,		x6
PC0x288:	sub  	x6,		x1,		x1
PC0x28c:	sub  	x6,		x3,		x4
PC0x290:	sll  	x1,		x4,		x5
PC0x294:	mulh 	x3,		x6,		x5
PC0x298:	sb   	x5,				300(x31)
PC0x29c:	andi 	x2,		x5,		256
PC0x2a0:	sb   	x2,				-120(x31)
PC0x2a4:	jal  	x5,				PC0x9b0
PC0x2a8:	sw   	x4,				-240(x31)
PC0x2ac:	mulhu	x5,		x3,		x6
PC0x2b0:	sub  	x2,		x8,		x1
PC0x2b4:	sh   	x3,				204(x31)
PC0x2b8:	sub  	x4,		x0,		x8
PC0x2bc:	srl  	x3,		x4,		x6
PC0x2c0:	srl  	x5,		x7,		x3
PC0x2c4:	addi 	x6,		x7,		-1465
PC0x2c8:	sh   	x1,				64(x31)
PC0x2cc:	sh   	x3,				388(x31)
PC0x2d0:	mulhu	x3,		x8,		x0
PC0x2d4:	nop  
PC0x2d8:	sub  	x7,		x2,		x5
PC0x2dc:	sb   	x6,				-168(x31)
PC0x2e0:	sub  	x2,		x3,		x8
PC0x2e4:	mulhsu	x2,		x6,		x4
PC0x2e8:	mulhsu	x5,		x4,		x6
PC0x2ec:	slli 	x6,		x7,		28
PC0x2f0:	sw   	x6,				-344(x31)
PC0x2f4:	sh   	x3,				56(x31)
PC0x2f8:	slti 	x7,		x8,		-1198
PC0x2fc:	bge  	x1,		x4,		PC0x204
PC0x300:	sw   	x7,				256(x31)
PC0x304:	addi 	x4,		x2,		786
PC0x308:	bge  	x7,		x0,		PC0x3b8
PC0x30c:	sh   	x6,				80(x31)
PC0x310:	sw   	x7,				276(x31)
PC0x314:	sh   	x2,				-160(x31)
PC0x318:	mulhu	x5,		x3,		x8
PC0x31c:	bltu 	x2,		x6,		PC0xa94
PC0x320:	add  	x2,		x5,		x0
PC0x324:	srai 	x8,		x0,		22
PC0x328:	add  	x4,		x0,		x1
PC0x32c:	sub  	x5,		x1,		x7
PC0x330:	blt  	x6,		x4,		PC0xb84
PC0x334:	sb   	x6,				-184(x31)
PC0x338:	add  	x3,		x3,		x8
PC0x33c:	sw   	x4,				-172(x31)
PC0x340:	slli 	x6,		x0,		31
PC0x344:	sub  	x1,		x8,		x0
PC0x348:	sh   	x6,				300(x31)
PC0x34c:	bne  	x1,		x2,		PC0x57c
PC0x350:	and  	x2,		x6,		x0
PC0x354:	bne  	x2,		x1,		PC0x43c
PC0x358:	add  	x7,		x1,		x6
PC0x35c:	sh   	x5,				36(x31)
PC0x360:	mulhsu	x6,		x6,		x2
PC0x364:	sub  	x4,		x1,		x1
PC0x368:	sb   	x3,				-44(x31)
PC0x36c:	srai 	x1,		x3,		19
PC0x370:	mulhsu	x1,		x6,		x0
PC0x374:	nop  
PC0x378:	and  	x5,		x6,		x7
PC0x37c:	sw   	x1,				-144(x31)
PC0x380:	sw   	x2,				-64(x31)
PC0x384:	sub  	x3,		x3,		x3
PC0x388:	add  	x2,		x5,		x3
PC0x38c:	mulhu	x6,		x5,		x5
PC0x390:	slli 	x4,		x2,		24
PC0x394:	sh   	x8,				-56(x31)
PC0x398:	srai 	x8,		x6,		21
PC0x39c:	xor  	x8,		x7,		x5
PC0x3a0:	mulh 	x2,		x4,		x3
PC0x3a4:	sh   	x1,				48(x31)
PC0x3a8:	xor  	x3,		x6,		x1
PC0x3ac:	bne  	x1,		x0,		PC0x190
PC0x3b0:	blt  	x5,		x2,		PC0xb70
PC0x3b4:	slti 	x2,		x8,		-166
PC0x3b8:	sltu 	x7,		x1,		x4
PC0x3bc:	sw   	x4,				-40(x31)
PC0x3c0:	sh   	x0,				12(x31)
PC0x3c4:	sltiu	x2,		x5,		-364
PC0x3c8:	sub  	x7,		x6,		x5
PC0x3cc:	sh   	x6,				-304(x31)
PC0x3d0:	sub  	x3,		x6,		x0
PC0x3d4:	sub  	x3,		x0,		x3
PC0x3d8:	add  	x1,		x5,		x5
PC0x3dc:	sub  	x5,		x7,		x4
PC0x3e0:	sb   	x4,				360(x31)
PC0x3e4:	sh   	x5,				-92(x31)
PC0x3e8:	sb   	x6,				-276(x31)
PC0x3ec:	and  	x7,		x7,		x2
PC0x3f0:	blt  	x4,		x2,		PC0x94
PC0x3f4:	bltu 	x8,		x0,		PC0x4a0
PC0x3f8:	blt  	x6,		x4,		PC0x594
PC0x3fc:	mulhsu	x6,		x4,		x2
PC0x400:	sw   	x7,				372(x31)
PC0x404:	mulhu	x7,		x6,		x0
PC0x408:	bne  	x1,		x0,		PC0x5f0
PC0x40c:	sub  	x6,		x2,		x3
PC0x410:	mul  	x2,		x0,		x0
PC0x414:	jal  	x6,				PC0x5f4
PC0x418:	sb   	x6,				336(x31)
PC0x41c:	sub  	x2,		x6,		x4
PC0x420:	jal  	x7,				PC0x894
PC0x424:	sb   	x6,				220(x31)
PC0x428:	sh   	x0,				240(x31)
PC0x42c:	sw   	x7,				132(x31)
PC0x430:	sw   	x5,				-240(x31)
PC0x434:	blt  	x6,		x2,		PC0x22c
PC0x438:	sll  	x3,		x6,		x6
PC0x43c:	mul  	x6,		x6,		x0
PC0x440:	sb   	x6,				-192(x31)
PC0x444:	sb   	x3,				-220(x31)
PC0x448:	sub  	x1,		x1,		x0
PC0x44c:	sb   	x6,				272(x31)
PC0x450:	add  	x4,		x3,		x0
PC0x454:	sh   	x0,				-336(x31)
PC0x458:	add  	x5,		x7,		x3
PC0x45c:	sub  	x2,		x3,		x3
PC0x460:	sll  	x8,		x4,		x8
PC0x464:	sh   	x5,				276(x31)
PC0x468:	ori  	x4,		x7,		1415
PC0x46c:	xor  	x3,		x7,		x6
PC0x470:	add  	x2,		x1,		x4
PC0x474:	sw   	x6,				-324(x31)
PC0x478:	mul  	x6,		x2,		x3
PC0x47c:	add  	x1,		x1,		x4
PC0x480:	sh   	x4,				-132(x31)
PC0x484:	sw   	x5,				308(x31)
PC0x488:	add  	x4,		x0,		x5
PC0x48c:	sub  	x6,		x5,		x4
PC0x490:	srai 	x3,		x8,		28
PC0x494:	sh   	x1,				-220(x31)
PC0x498:	bltu 	x0,		x4,		PC0xa70
PC0x49c:	sh   	x8,				-44(x31)
PC0x4a0:	sll  	x6,		x2,		x0
PC0x4a4:	bge  	x5,		x2,		PC0x410
PC0x4a8:	sw   	x1,				248(x31)
PC0x4ac:	mul  	x6,		x8,		x8
PC0x4b0:	bne  	x3,		x8,		PC0x35c
PC0x4b4:	slti 	x1,		x0,		605
PC0x4b8:	and  	x2,		x0,		x6
PC0x4bc:	sw   	x8,				-240(x31)
PC0x4c0:	sh   	x2,				376(x31)
PC0x4c4:	sub  	x6,		x3,		x3
PC0x4c8:	sh   	x3,				-368(x31)
PC0x4cc:	beq  	x3,		x6,		PC0x72c
PC0x4d0:	srai 	x2,		x4,		25
PC0x4d4:	sub  	x4,		x8,		x4
PC0x4d8:	sw   	x6,				-16(x31)
PC0x4dc:	addi 	x5,		x8,		-1786
PC0x4e0:	xor  	x4,		x2,		x3
PC0x4e4:	sb   	x8,				-240(x31)
PC0x4e8:	sub  	x8,		x1,		x7
PC0x4ec:	sw   	x0,				-176(x31)
PC0x4f0:	bltu 	x2,		x4,		PC0xcf8
PC0x4f4:	sb   	x0,				356(x31)
PC0x4f8:	bne  	x6,		x7,		PC0x378
PC0x4fc:	sh   	x0,				-392(x31)
PC0x500:	jal  	x1,				PC0x6b8
PC0x504:	sw   	x7,				356(x31)
PC0x508:	mulhu	x2,		x3,		x6
PC0x50c:	sw   	x1,				-372(x31)
PC0x510:	slt  	x1,		x1,		x6
PC0x514:	mulh 	x2,		x3,		x0
PC0x518:	add  	x1,		x2,		x0
PC0x51c:	andi 	x7,		x2,		1970
PC0x520:	sh   	x5,				-368(x31)
PC0x524:	sb   	x0,				-20(x31)
PC0x528:	xor  	x1,		x6,		x7
PC0x52c:	sltu 	x7,		x6,		x1
PC0x530:	slt  	x5,		x7,		x0
PC0x534:	bltu 	x7,		x1,		PC0x7fc
PC0x538:	sh   	x0,				240(x31)
PC0x53c:	sb   	x7,				-332(x31)
PC0x540:	mulhu	x1,		x8,		x2
PC0x544:	sw   	x1,				388(x31)
PC0x548:	sb   	x0,				60(x31)
PC0x54c:	bltu 	x4,		x0,		PC0x488
PC0x550:	add  	x6,		x0,		x0
PC0x554:	add  	x2,		x0,		x3
PC0x558:	srli 	x7,		x1,		6
PC0x55c:	sb   	x4,				204(x31)
PC0x560:	sw   	x1,				316(x31)
PC0x564:	mulhu	x8,		x6,		x8
PC0x568:	sub  	x6,		x1,		x2
PC0x56c:	sub  	x5,		x5,		x0
PC0x570:	add  	x7,		x2,		x0
PC0x574:	sw   	x3,				120(x31)
PC0x578:	sh   	x1,				312(x31)
PC0x57c:	sb   	x8,				-184(x31)
PC0x580:	sub  	x2,		x0,		x6
PC0x584:	sw   	x0,				-260(x31)
PC0x588:	sh   	x4,				-8(x31)
PC0x58c:	sw   	x3,				280(x31)
PC0x590:	add  	x7,		x4,		x7
PC0x594:	sltiu	x7,		x8,		-1513
PC0x598:	add  	x6,		x2,		x3
PC0x59c:	beq  	x6,		x5,		PC0x2c4
PC0x5a0:	sub  	x6,		x4,		x5
PC0x5a4:	sb   	x5,				348(x31)
PC0x5a8:	sw   	x5,				-288(x31)
PC0x5ac:	sw   	x4,				268(x31)
PC0x5b0:	sw   	x0,				228(x31)
PC0x5b4:	jal  	x2,				PC0x234
PC0x5b8:	srli 	x7,		x5,		7
PC0x5bc:	sw   	x5,				-40(x31)
PC0x5c0:	add  	x7,		x5,		x8
PC0x5c4:	addi 	x4,		x2,		-601
PC0x5c8:	sh   	x2,				-196(x31)
PC0x5cc:	add  	x8,		x1,		x7
PC0x5d0:	blt  	x8,		x5,		PC0x820
PC0x5d4:	sh   	x0,				148(x31)
PC0x5d8:	sh   	x3,				-100(x31)
PC0x5dc:	srai 	x7,		x3,		22
PC0x5e0:	sw   	x8,				-312(x31)
PC0x5e4:	sw   	x7,				-140(x31)
PC0x5e8:	sh   	x7,				324(x31)
PC0x5ec:	sb   	x8,				140(x31)
PC0x5f0:	mulh 	x1,		x7,		x1
PC0x5f4:	mulh 	x3,		x1,		x7
PC0x5f8:	add  	x3,		x2,		x7
PC0x5fc:	beq  	x0,		x4,		PC0xd04
PC0x600:	sh   	x0,				276(x31)
PC0x604:	mulh 	x3,		x0,		x8
PC0x608:	add  	x5,		x2,		x4
PC0x60c:	sw   	x8,				388(x31)
PC0x610:	add  	x2,		x7,		x4
PC0x614:	bne  	x5,		x3,		PC0x884
PC0x618:	andi 	x8,		x8,		1000
PC0x61c:	jal  	x2,				PC0x198
PC0x620:	nop  
PC0x624:	sub  	x5,		x6,		x6
PC0x628:	sw   	x2,				-208(x31)
PC0x62c:	mul  	x8,		x6,		x4
PC0x630:	sub  	x4,		x0,		x5
PC0x634:	sb   	x5,				-48(x31)
PC0x638:	sh   	x7,				-184(x31)
PC0x63c:	bgeu 	x3,		x0,		PC0x4f0
PC0x640:	sub  	x1,		x7,		x0
PC0x644:	sh   	x5,				16(x31)
PC0x648:	add  	x8,		x5,		x6
PC0x64c:	srli 	x3,		x1,		14
PC0x650:	sh   	x7,				152(x31)
PC0x654:	sw   	x2,				132(x31)
PC0x658:	sub  	x6,		x7,		x0
PC0x65c:	sb   	x3,				-312(x31)
PC0x660:	sh   	x0,				196(x31)
PC0x664:	sub  	x6,		x8,		x4
PC0x668:	bne  	x0,		x1,		PC0x7d0
PC0x66c:	sh   	x4,				76(x31)
PC0x670:	mulhsu	x8,		x1,		x8
PC0x674:	sub  	x4,		x7,		x1
PC0x678:	beq  	x5,		x2,		PC0x990
PC0x67c:	addi 	x1,		x8,		-1417
PC0x680:	sh   	x8,				344(x31)
PC0x684:	bne  	x3,		x6,		PC0x700
PC0x688:	mul  	x8,		x8,		x3
PC0x68c:	add  	x7,		x6,		x1
PC0x690:	sh   	x6,				264(x31)
PC0x694:	sb   	x6,				324(x31)
PC0x698:	add  	x2,		x1,		x5
PC0x69c:	or   	x8,		x3,		x0
PC0x6a0:	sw   	x7,				-120(x31)
PC0x6a4:	slli 	x6,		x0,		28
PC0x6a8:	sw   	x7,				144(x31)
PC0x6ac:	sub  	x7,		x0,		x8
PC0x6b0:	sub  	x7,		x6,		x6
PC0x6b4:	srl  	x4,		x0,		x0
PC0x6b8:	sh   	x1,				-228(x31)
PC0x6bc:	bne  	x5,		x3,		PC0xa6c
PC0x6c0:	sh   	x7,				-372(x31)
PC0x6c4:	srli 	x6,		x4,		28
PC0x6c8:	sb   	x2,				-248(x31)
PC0x6cc:	sub  	x4,		x4,		x3
PC0x6d0:	sh   	x1,				252(x31)
PC0x6d4:	jal  	x6,				PC0x498
PC0x6d8:	sb   	x2,				-276(x31)
PC0x6dc:	sh   	x2,				-88(x31)
PC0x6e0:	addi 	x3,		x6,		-617
PC0x6e4:	sh   	x5,				-140(x31)
PC0x6e8:	nop  
PC0x6ec:	nop  
PC0x6f0:	sw   	x2,				-392(x31)
PC0x6f4:	sw   	x6,				280(x31)
PC0x6f8:	sw   	x4,				-104(x31)
PC0x6fc:	slt  	x5,		x0,		x2
PC0x700:	add  	x8,		x2,		x5
PC0x704:	sub  	x6,		x6,		x4
PC0x708:	sub  	x8,		x0,		x1
PC0x70c:	bne  	x4,		x6,		PC0x370
PC0x710:	sb   	x0,				64(x31)
PC0x714:	sub  	x8,		x4,		x4
PC0x718:	xori 	x5,		x2,		-465
PC0x71c:	slti 	x3,		x5,		-1945
PC0x720:	sh   	x7,				-36(x31)
PC0x724:	xori 	x5,		x2,		-1791
PC0x728:	sb   	x4,				-172(x31)
PC0x72c:	add  	x4,		x5,		x3
PC0x730:	sll  	x6,		x2,		x4
PC0x734:	mulhu	x6,		x0,		x8
PC0x738:	sw   	x8,				-160(x31)
PC0x73c:	sltu 	x4,		x2,		x4
PC0x740:	ori  	x8,		x2,		591
PC0x744:	ori  	x5,		x4,		365
PC0x748:	sub  	x4,		x2,		x4
PC0x74c:	jal  	x2,				PC0x458
PC0x750:	sh   	x0,				-136(x31)
PC0x754:	sh   	x6,				-160(x31)
PC0x758:	blt  	x2,		x3,		PC0x3d0
PC0x75c:	add  	x3,		x5,		x8
PC0x760:	sltu 	x2,		x3,		x3
PC0x764:	sh   	x0,				-4(x31)
PC0x768:	and  	x4,		x6,		x3
PC0x76c:	add  	x5,		x2,		x7
PC0x770:	sh   	x3,				-72(x31)
PC0x774:	sb   	x2,				304(x31)
PC0x778:	sub  	x6,		x0,		x3
PC0x77c:	add  	x8,		x5,		x0
PC0x780:	bne  	x3,		x7,		PC0xbd4
PC0x784:	sub  	x2,		x8,		x4
PC0x788:	srl  	x5,		x4,		x2
PC0x78c:	add  	x6,		x1,		x6
PC0x790:	mulhu	x8,		x4,		x7
PC0x794:	mulh 	x6,		x3,		x5
PC0x798:	sw   	x7,				-356(x31)
PC0x79c:	add  	x5,		x2,		x3
PC0x7a0:	add  	x5,		x1,		x7
PC0x7a4:	sb   	x4,				160(x31)
PC0x7a8:	sw   	x4,				368(x31)
PC0x7ac:	sb   	x4,				180(x31)
PC0x7b0:	sll  	x5,		x8,		x0
PC0x7b4:	sh   	x1,				156(x31)
PC0x7b8:	nop  
PC0x7bc:	sub  	x4,		x7,		x7
PC0x7c0:	sh   	x0,				160(x31)
PC0x7c4:	sltu 	x4,		x3,		x7
PC0x7c8:	sub  	x5,		x8,		x8
PC0x7cc:	sh   	x1,				-80(x31)
PC0x7d0:	mulh 	x1,		x3,		x6
PC0x7d4:	beq  	x5,		x6,		PC0x7d4
PC0x7d8:	sh   	x5,				-320(x31)
PC0x7dc:	jal  	x3,				PC0x10c
PC0x7e0:	add  	x3,		x4,		x0
PC0x7e4:	add  	x4,		x1,		x0
PC0x7e8:	sub  	x5,		x5,		x5
PC0x7ec:	beq  	x8,		x3,		PC0x8c0
PC0x7f0:	andi 	x6,		x7,		1807
PC0x7f4:	sub  	x7,		x4,		x3
PC0x7f8:	sll  	x2,		x2,		x4
PC0x7fc:	bltu 	x1,		x0,		PC0xc68
PC0x800:	sra  	x2,		x1,		x4
PC0x804:	sh   	x4,				148(x31)
PC0x808:	mulh 	x7,		x5,		x1
PC0x80c:	add  	x6,		x6,		x7
PC0x810:	mulhsu	x6,		x1,		x3
PC0x814:	addi 	x7,		x6,		368
PC0x818:	mulh 	x7,		x1,		x6
PC0x81c:	sll  	x7,		x5,		x0
PC0x820:	slli 	x5,		x7,		23
PC0x824:	sb   	x6,				0(x31)
PC0x828:	sh   	x0,				224(x31)
PC0x82c:	sh   	x7,				-152(x31)
PC0x830:	add  	x7,		x1,		x5
PC0x834:	sh   	x6,				88(x31)
PC0x838:	sw   	x6,				-60(x31)
PC0x83c:	bge  	x2,		x5,		PC0x61c
PC0x840:	sh   	x8,				-60(x31)
PC0x844:	mulhu	x6,		x0,		x3
PC0x848:	slti 	x8,		x4,		642
PC0x84c:	sb   	x3,				348(x31)
PC0x850:	sw   	x3,				212(x31)
PC0x854:	sb   	x8,				-316(x31)
PC0x858:	add  	x8,		x6,		x4
PC0x85c:	sub  	x4,		x8,		x6
PC0x860:	addi 	x7,		x8,		805
PC0x864:	sw   	x6,				-208(x31)
PC0x868:	beq  	x2,		x4,		PC0x2a0
PC0x86c:	add  	x4,		x4,		x4
PC0x870:	bne  	x3,		x6,		PC0x5cc
PC0x874:	sb   	x4,				56(x31)
PC0x878:	add  	x4,		x0,		x5
PC0x87c:	blt  	x3,		x1,		PC0x5fc
PC0x880:	xor  	x1,		x4,		x8
PC0x884:	sh   	x5,				184(x31)
PC0x888:	mulh 	x8,		x6,		x8
PC0x88c:	blt  	x8,		x1,		PC0x7a8
PC0x890:	sw   	x6,				-160(x31)
PC0x894:	srl  	x2,		x3,		x5
PC0x898:	beq  	x6,		x0,		PC0x6b0
PC0x89c:	sub  	x8,		x0,		x2
PC0x8a0:	ori  	x7,		x7,		-693
PC0x8a4:	sb   	x2,				-160(x31)
PC0x8a8:	xor  	x4,		x1,		x4
PC0x8ac:	mulhsu	x7,		x7,		x8
PC0x8b0:	sh   	x3,				-380(x31)
PC0x8b4:	beq  	x1,		x2,		PC0xb44
PC0x8b8:	sh   	x1,				24(x31)
PC0x8bc:	sw   	x0,				4(x31)
PC0x8c0:	andi 	x3,		x8,		-1457
PC0x8c4:	sh   	x3,				228(x31)
PC0x8c8:	sub  	x7,		x4,		x7
PC0x8cc:	sh   	x7,				248(x31)
PC0x8d0:	ori  	x5,		x5,		549
PC0x8d4:	bge  	x8,		x5,		PC0x3f4
PC0x8d8:	beq  	x7,		x4,		PC0x26c
PC0x8dc:	add  	x5,		x0,		x8
PC0x8e0:	sh   	x3,				-200(x31)
PC0x8e4:	sw   	x6,				-208(x31)
PC0x8e8:	sub  	x3,		x6,		x0
PC0x8ec:	sub  	x1,		x1,		x4
PC0x8f0:	sw   	x4,				116(x31)
PC0x8f4:	bge  	x4,		x2,		PC0xa38
PC0x8f8:	add  	x4,		x5,		x2
PC0x8fc:	blt  	x8,		x3,		PC0x978
PC0x900:	sh   	x8,				-68(x31)
PC0x904:	sw   	x0,				12(x31)
PC0x908:	sw   	x5,				-120(x31)
PC0x90c:	beq  	x3,		x4,		PC0x3ec
PC0x910:	sh   	x1,				124(x31)
PC0x914:	sw   	x0,				104(x31)
PC0x918:	jal  	x7,				PC0x234
PC0x91c:	sh   	x3,				-248(x31)
PC0x920:	add  	x1,		x4,		x4
PC0x924:	sh   	x5,				-64(x31)
PC0x928:	sw   	x6,				68(x31)
PC0x92c:	sub  	x3,		x7,		x4
PC0x930:	sw   	x3,				-20(x31)
PC0x934:	mul  	x6,		x6,		x5
PC0x938:	sub  	x7,		x2,		x3
PC0x93c:	add  	x3,		x1,		x5
PC0x940:	sb   	x3,				116(x31)
PC0x944:	sw   	x6,				-32(x31)
PC0x948:	mulh 	x4,		x4,		x7
PC0x94c:	add  	x5,		x2,		x3
PC0x950:	jal  	x5,				PC0x588
PC0x954:	add  	x7,		x6,		x5
PC0x958:	sb   	x1,				260(x31)
PC0x95c:	mul  	x8,		x5,		x3
PC0x960:	sh   	x6,				368(x31)
PC0x964:	sw   	x3,				-228(x31)
PC0x968:	sb   	x2,				-140(x31)
PC0x96c:	sub  	x7,		x3,		x1
PC0x970:	add  	x6,		x7,		x5
PC0x974:	blt  	x4,		x7,		PC0x9cc
PC0x978:	add  	x3,		x2,		x1
PC0x97c:	mulhsu	x4,		x6,		x2
PC0x980:	xor  	x8,		x4,		x5
PC0x984:	sub  	x5,		x3,		x8
PC0x988:	srl  	x1,		x8,		x7
PC0x98c:	sb   	x6,				12(x31)
PC0x990:	or   	x7,		x2,		x8
PC0x994:	bge  	x3,		x8,		PC0x5b8
PC0x998:	blt  	x3,		x7,		PC0x6bc
PC0x99c:	sw   	x1,				-108(x31)
PC0x9a0:	bne  	x1,		x6,		PC0x2f8
PC0x9a4:	xor  	x5,		x8,		x1
PC0x9a8:	bne  	x8,		x5,		PC0x5f8
PC0x9ac:	sb   	x6,				-192(x31)
PC0x9b0:	mul  	x6,		x6,		x4
PC0x9b4:	sb   	x2,				208(x31)
PC0x9b8:	bne  	x8,		x4,		PC0xad4
PC0x9bc:	sub  	x1,		x5,		x3
PC0x9c0:	sw   	x2,				-400(x31)
PC0x9c4:	bge  	x1,		x2,		PC0xb40
PC0x9c8:	sh   	x6,				-160(x31)
PC0x9cc:	sh   	x4,				120(x31)
PC0x9d0:	bge  	x3,		x7,		PC0x794
PC0x9d4:	bge  	x1,		x5,		PC0x14c
PC0x9d8:	add  	x6,		x0,		x3
PC0x9dc:	sltiu	x2,		x2,		1457
PC0x9e0:	add  	x7,		x0,		x0
PC0x9e4:	add  	x5,		x6,		x8
PC0x9e8:	sb   	x4,				96(x31)
PC0x9ec:	add  	x8,		x3,		x2
PC0x9f0:	add  	x6,		x1,		x0
PC0x9f4:	sw   	x0,				-312(x31)
PC0x9f8:	blt  	x7,		x5,		PC0x594
PC0x9fc:	add  	x5,		x2,		x0
PC0xa00:	beq  	x8,		x0,		PC0x8f4
PC0xa04:	sw   	x0,				156(x31)
PC0xa08:	sw   	x7,				292(x31)
PC0xa0c:	sh   	x7,				-180(x31)
PC0xa10:	sw   	x4,				180(x31)
PC0xa14:	and  	x7,		x1,		x4
PC0xa18:	sw   	x4,				-236(x31)
PC0xa1c:	sb   	x6,				-64(x31)
PC0xa20:	nop  
PC0xa24:	sb   	x5,				-124(x31)
PC0xa28:	sh   	x4,				-172(x31)
PC0xa2c:	mul  	x1,		x6,		x2
PC0xa30:	bne  	x1,		x5,		PC0xc20
PC0xa34:	sb   	x3,				-368(x31)
PC0xa38:	mulh 	x2,		x1,		x4
PC0xa3c:	slti 	x7,		x1,		1049
PC0xa40:	sh   	x2,				272(x31)
PC0xa44:	sub  	x5,		x8,		x2
PC0xa48:	add  	x7,		x4,		x8
PC0xa4c:	sw   	x3,				360(x31)
PC0xa50:	mulh 	x8,		x7,		x6
PC0xa54:	srai 	x4,		x8,		15
PC0xa58:	sw   	x6,				-40(x31)
PC0xa5c:	bne  	x3,		x1,		PC0xb14
PC0xa60:	sll  	x8,		x1,		x4
PC0xa64:	mulh 	x5,		x0,		x8
PC0xa68:	add  	x5,		x7,		x1
PC0xa6c:	add  	x4,		x7,		x5
PC0xa70:	sub  	x5,		x1,		x3
PC0xa74:	or   	x7,		x3,		x7
PC0xa78:	addi 	x8,		x8,		-453
PC0xa7c:	srli 	x8,		x7,		16
PC0xa80:	add  	x6,		x3,		x4
PC0xa84:	sw   	x4,				40(x31)
PC0xa88:	mulh 	x8,		x4,		x1
PC0xa8c:	sub  	x4,		x8,		x6
PC0xa90:	sll  	x7,		x1,		x8
PC0xa94:	add  	x8,		x3,		x7
PC0xa98:	andi 	x7,		x1,		23
PC0xa9c:	mulhu	x5,		x1,		x7
PC0xaa0:	sh   	x2,				-252(x31)
PC0xaa4:	sltu 	x5,		x3,		x8
PC0xaa8:	ori  	x3,		x8,		304
PC0xaac:	sb   	x7,				52(x31)
PC0xab0:	sh   	x5,				-376(x31)
PC0xab4:	sh   	x6,				-160(x31)
PC0xab8:	sll  	x3,		x8,		x8
PC0xabc:	add  	x4,		x1,		x7
PC0xac0:	bge  	x7,		x3,		PC0x60c
PC0xac4:	add  	x5,		x1,		x3
PC0xac8:	sw   	x2,				228(x31)
PC0xacc:	sb   	x2,				-48(x31)
PC0xad0:	or   	x1,		x0,		x4
PC0xad4:	add  	x8,		x0,		x2
PC0xad8:	sh   	x7,				-296(x31)
PC0xadc:	sw   	x5,				-80(x31)
PC0xae0:	sh   	x5,				248(x31)
PC0xae4:	sb   	x3,				-132(x31)
PC0xae8:	sltu 	x3,		x4,		x3
PC0xaec:	sll  	x5,		x1,		x0
PC0xaf0:	add  	x8,		x1,		x7
PC0xaf4:	jal  	x3,				PC0x4cc
PC0xaf8:	mul  	x4,		x1,		x2
PC0xafc:	add  	x4,		x1,		x1
PC0xb00:	sltiu	x5,		x0,		547
PC0xb04:	ori  	x3,		x8,		55
PC0xb08:	mul  	x4,		x0,		x0
PC0xb0c:	sub  	x8,		x4,		x0
PC0xb10:	sb   	x8,				168(x31)
PC0xb14:	xor  	x2,		x0,		x7
PC0xb18:	bne  	x6,		x4,		PC0x82c
PC0xb1c:	sh   	x4,				-384(x31)
PC0xb20:	sw   	x1,				-248(x31)
PC0xb24:	sw   	x4,				-372(x31)
PC0xb28:	blt  	x5,		x4,		PC0x8b8
PC0xb2c:	sw   	x6,				-284(x31)
PC0xb30:	sw   	x2,				372(x31)
PC0xb34:	mul  	x4,		x8,		x6
PC0xb38:	sh   	x6,				12(x31)
PC0xb3c:	mulh 	x3,		x4,		x6
PC0xb40:	slli 	x4,		x0,		19
PC0xb44:	slli 	x3,		x6,		17
PC0xb48:	sw   	x7,				-168(x31)
PC0xb4c:	sh   	x3,				144(x31)
PC0xb50:	srai 	x5,		x3,		30
PC0xb54:	sb   	x0,				216(x31)
PC0xb58:	bne  	x5,		x3,		PC0xa48
PC0xb5c:	sub  	x3,		x6,		x0
PC0xb60:	slti 	x1,		x6,		-1196
PC0xb64:	sub  	x3,		x6,		x6
PC0xb68:	sh   	x3,				156(x31)
PC0xb6c:	sw   	x3,				-120(x31)
PC0xb70:	sw   	x5,				-96(x31)
PC0xb74:	sub  	x3,		x0,		x4
PC0xb78:	addi 	x5,		x7,		-631
PC0xb7c:	sll  	x1,		x1,		x4
PC0xb80:	sh   	x7,				104(x31)
PC0xb84:	xor  	x5,		x4,		x1
PC0xb88:	sh   	x4,				396(x31)
PC0xb8c:	andi 	x4,		x4,		1776
PC0xb90:	add  	x5,		x6,		x7
PC0xb94:	beq  	x2,		x4,		PC0x55c
PC0xb98:	add  	x6,		x1,		x0
PC0xb9c:	sw   	x1,				248(x31)
PC0xba0:	sw   	x3,				4(x31)
PC0xba4:	sb   	x7,				-320(x31)
PC0xba8:	xori 	x4,		x1,		1371
PC0xbac:	sw   	x0,				300(x31)
PC0xbb0:	mul  	x6,		x4,		x6
PC0xbb4:	mulhsu	x2,		x6,		x2
PC0xbb8:	xor  	x7,		x0,		x2
PC0xbbc:	beq  	x1,		x6,		PC0x1ac
PC0xbc0:	sb   	x2,				260(x31)
PC0xbc4:	sw   	x6,				-360(x31)
PC0xbc8:	mulhu	x5,		x4,		x4
PC0xbcc:	sb   	x8,				60(x31)
PC0xbd0:	sw   	x7,				-284(x31)
PC0xbd4:	add  	x5,		x5,		x8
PC0xbd8:	sh   	x3,				-152(x31)
PC0xbdc:	add  	x4,		x2,		x7
PC0xbe0:	bgeu 	x4,		x0,		PC0xac
PC0xbe4:	sw   	x7,				20(x31)
PC0xbe8:	beq  	x4,		x3,		PC0x78c
PC0xbec:	srai 	x2,		x0,		0
PC0xbf0:	sltiu	x3,		x8,		1990
PC0xbf4:	sb   	x1,				332(x31)
PC0xbf8:	sw   	x0,				-116(x31)
PC0xbfc:	xor  	x3,		x8,		x8
PC0xc00:	sh   	x2,				-128(x31)
PC0xc04:	bltu 	x5,		x6,		PC0x5a0
PC0xc08:	sb   	x6,				140(x31)
PC0xc0c:	sh   	x4,				-116(x31)
PC0xc10:	mulhsu	x1,		x1,		x3
PC0xc14:	sw   	x0,				296(x31)
PC0xc18:	bne  	x4,		x8,		PC0xbc0
PC0xc1c:	sw   	x4,				-152(x31)
PC0xc20:	sw   	x2,				16(x31)
PC0xc24:	xor  	x6,		x7,		x5
PC0xc28:	sw   	x0,				-100(x31)
PC0xc2c:	sb   	x3,				-352(x31)
PC0xc30:	blt  	x5,		x4,		PC0x1f4
PC0xc34:	add  	x2,		x1,		x6
PC0xc38:	mul  	x7,		x0,		x3
PC0xc3c:	sh   	x3,				304(x31)
PC0xc40:	add  	x8,		x1,		x8
PC0xc44:	andi 	x3,		x3,		-1346
PC0xc48:	sw   	x1,				-72(x31)
PC0xc4c:	jal  	x8,				PC0x9f8
PC0xc50:	sb   	x6,				396(x31)
PC0xc54:	sh   	x1,				-364(x31)
PC0xc58:	mul  	x7,		x7,		x8
PC0xc5c:	sh   	x0,				232(x31)
PC0xc60:	mulh 	x8,		x6,		x2
PC0xc64:	sh   	x8,				-296(x31)
PC0xc68:	sb   	x3,				368(x31)
PC0xc6c:	sw   	x0,				-76(x31)
PC0xc70:	sb   	x3,				156(x31)
PC0xc74:	sub  	x7,		x2,		x5
PC0xc78:	sub  	x6,		x0,		x2
PC0xc7c:	mulhsu	x3,		x5,		x7
PC0xc80:	mulh 	x5,		x5,		x0
PC0xc84:	add  	x8,		x4,		x3
PC0xc88:	add  	x6,		x3,		x7
PC0xc8c:	sra  	x7,		x1,		x7
PC0xc90:	slt  	x2,		x0,		x2
PC0xc94:	blt  	x7,		x5,		PC0x6e4
PC0xc98:	beq  	x0,		x6,		PC0x764
PC0xc9c:	sw   	x3,				-304(x31)
PC0xca0:	sub  	x2,		x8,		x5
PC0xca4:	add  	x2,		x6,		x1
PC0xca8:	slt  	x3,		x2,		x4
PC0xcac:	sw   	x7,				-312(x31)
PC0xcb0:	srl  	x6,		x7,		x0
PC0xcb4:	sh   	x5,				-272(x31)
PC0xcb8:	sh   	x4,				-244(x31)
PC0xcbc:	sw   	x1,				-160(x31)
PC0xcc0:	xori 	x4,		x6,		854
PC0xcc4:	slti 	x8,		x4,		520
PC0xcc8:	sh   	x3,				84(x31)
PC0xccc:	add  	x5,		x5,		x8
PC0xcd0:	sw   	x0,				396(x31)
PC0xcd4:	bne  	x3,		x8,		PC0x63c
PC0xcd8:	mulhsu	x2,		x2,		x2
PC0xcdc:	blt  	x0,		x3,		PC0xa64
PC0xce0:	sltu 	x7,		x1,		x7
PC0xce4:	sb   	x1,				-380(x31)
PC0xce8:	sh   	x2,				240(x31)
PC0xcec:	sub  	x3,		x3,		x8
PC0xcf0:	blt  	x4,		x0,		PC0x858
PC0xcf4:	bne  	x7,		x0,		PC0xce0
PC0xcf8:	sb   	x0,				-188(x31)
PC0xcfc:	sb   	x8,				-4(x31)
PC0xd00:	sw   	x0,				132(x31)
PC0xd04:	add  	x5,		x6,		x4
wfi