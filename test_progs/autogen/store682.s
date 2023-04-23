addi 	x0,		x0,		1012
addi 	x1,		x0,		14
addi 	x2,		x0,		2037
addi 	x3,		x0,		-1219
addi 	x4,		x0,		1110
addi 	x5,		x0,		-617
addi 	x6,		x0,		364
addi 	x7,		x0,		1465
addi 	x8,		x0,		1950
addi 	x9,		x0,		694
addi 	x10,	x0,		272
addi 	x11,	x0,		-1857
addi 	x12,	x0,		-1822
addi 	x13,	x0,		733
addi 	x14,	x0,		-1466
addi 	x15,	x0,		849
addi 	x16,	x0,		254
addi 	x17,	x0,		-1980
addi 	x18,	x0,		94
addi 	x19,	x0,		-174
addi 	x20,	x0,		907
addi 	x21,	x0,		-1502
addi 	x22,	x0,		709
addi 	x23,	x0,		1264
addi 	x24,	x0,		-585
addi 	x25,	x0,		-1718
addi 	x26,	x0,		-22
addi 	x27,	x0,		-936
addi 	x28,	x0,		2007
addi 	x29,	x0,		1609
addi 	x30,	x0,		-913
addi 	x31,	x0,		-491
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
PC0x88:	xori 	x6,		x6,		-976
PC0x8c:	mulh 	x7,		x0,		x5
PC0x90:	sw   	x6,				-244(x31)
PC0x94:	xor  	x4,		x2,		x5
PC0x98:	sh   	x4,				-136(x31)
PC0x9c:	sb   	x1,				168(x31)
PC0xa0:	mulh 	x2,		x6,		x6
PC0xa4:	sw   	x1,				272(x31)
PC0xa8:	sub  	x8,		x0,		x2
PC0xac:	add  	x8,		x6,		x3
PC0xb0:	sb   	x3,				-108(x31)
PC0xb4:	sb   	x5,				84(x31)
PC0xb8:	sw   	x5,				-280(x31)
PC0xbc:	slti 	x6,		x7,		73
PC0xc0:	sw   	x8,				-376(x31)
PC0xc4:	mulh 	x6,		x6,		x6
PC0xc8:	sh   	x2,				204(x31)
PC0xcc:	sh   	x0,				180(x31)
PC0xd0:	slli 	x3,		x7,		7
PC0xd4:	sb   	x8,				-12(x31)
PC0xd8:	add  	x1,		x7,		x6
PC0xdc:	mulhu	x4,		x4,		x3
PC0xe0:	sub  	x5,		x8,		x1
PC0xe4:	xori 	x2,		x8,		-1627
PC0xe8:	sw   	x1,				-316(x31)
PC0xec:	sub  	x5,		x7,		x2
PC0xf0:	jal  	x2,				PC0x41c
PC0xf4:	sw   	x5,				-168(x31)
PC0xf8:	sh   	x5,				-68(x31)
PC0xfc:	addi 	x6,		x1,		1454
PC0x100:	sh   	x5,				24(x31)
PC0x104:	sh   	x4,				108(x31)
PC0x108:	sub  	x4,		x1,		x2
PC0x10c:	add  	x5,		x6,		x5
PC0x110:	bgeu 	x6,		x4,		PC0x400
PC0x114:	srl  	x5,		x0,		x8
PC0x118:	add  	x4,		x3,		x3
PC0x11c:	mulh 	x8,		x2,		x6
PC0x120:	nop  
PC0x124:	bge  	x5,		x1,		PC0xca8
PC0x128:	add  	x2,		x3,		x0
PC0x12c:	sh   	x0,				-72(x31)
PC0x130:	sh   	x6,				120(x31)
PC0x134:	sh   	x2,				-300(x31)
PC0x138:	sh   	x1,				380(x31)
PC0x13c:	bne  	x4,		x3,		PC0xb0
PC0x140:	xor  	x2,		x4,		x0
PC0x144:	blt  	x4,		x8,		PC0x7e0
PC0x148:	sub  	x5,		x2,		x3
PC0x14c:	srli 	x4,		x2,		4
PC0x150:	bge  	x7,		x5,		PC0x158
PC0x154:	mulhu	x8,		x0,		x4
PC0x158:	xor  	x7,		x4,		x2
PC0x15c:	sh   	x6,				-300(x31)
PC0x160:	sw   	x4,				-320(x31)
PC0x164:	sh   	x5,				312(x31)
PC0x168:	mulhsu	x6,		x3,		x1
PC0x16c:	sub  	x1,		x6,		x3
PC0x170:	sh   	x5,				-20(x31)
PC0x174:	sh   	x5,				208(x31)
PC0x178:	srai 	x6,		x2,		9
PC0x17c:	sh   	x5,				-156(x31)
PC0x180:	sh   	x2,				-280(x31)
PC0x184:	sh   	x3,				68(x31)
PC0x188:	add  	x6,		x8,		x6
PC0x18c:	beq  	x0,		x7,		PC0xc48
PC0x190:	blt  	x3,		x0,		PC0x750
PC0x194:	sb   	x8,				-212(x31)
PC0x198:	sh   	x7,				-332(x31)
PC0x19c:	sb   	x5,				-276(x31)
PC0x1a0:	add  	x5,		x3,		x0
PC0x1a4:	xor  	x3,		x6,		x4
PC0x1a8:	beq  	x8,		x0,		PC0x730
PC0x1ac:	sb   	x2,				-316(x31)
PC0x1b0:	sh   	x2,				100(x31)
PC0x1b4:	add  	x8,		x3,		x2
PC0x1b8:	mulhu	x8,		x5,		x5
PC0x1bc:	sub  	x5,		x1,		x0
PC0x1c0:	add  	x2,		x5,		x6
PC0x1c4:	sb   	x4,				256(x31)
PC0x1c8:	sh   	x7,				348(x31)
PC0x1cc:	nop  
PC0x1d0:	bne  	x0,		x1,		PC0xa4c
PC0x1d4:	beq  	x4,		x7,		PC0xb94
PC0x1d8:	mulh 	x2,		x1,		x6
PC0x1dc:	slli 	x5,		x1,		14
PC0x1e0:	mul  	x2,		x7,		x6
PC0x1e4:	srli 	x6,		x6,		16
PC0x1e8:	sb   	x1,				-28(x31)
PC0x1ec:	mul  	x1,		x1,		x4
PC0x1f0:	sh   	x3,				-160(x31)
PC0x1f4:	add  	x7,		x6,		x3
PC0x1f8:	sw   	x1,				-240(x31)
PC0x1fc:	sw   	x0,				-336(x31)
PC0x200:	sub  	x7,		x2,		x0
PC0x204:	sb   	x0,				160(x31)
PC0x208:	mulhsu	x8,		x0,		x8
PC0x20c:	mulh 	x1,		x1,		x0
PC0x210:	blt  	x4,		x0,		PC0x2a8
PC0x214:	beq  	x0,		x3,		PC0x9b8
PC0x218:	add  	x4,		x4,		x6
PC0x21c:	srai 	x6,		x7,		12
PC0x220:	add  	x2,		x4,		x8
PC0x224:	sb   	x8,				20(x31)
PC0x228:	nop  
PC0x22c:	sub  	x5,		x5,		x4
PC0x230:	sb   	x3,				-312(x31)
PC0x234:	sltiu	x2,		x8,		378
PC0x238:	sub  	x4,		x1,		x8
PC0x23c:	sub  	x5,		x4,		x7
PC0x240:	ori  	x6,		x6,		1962
PC0x244:	mulhsu	x4,		x5,		x2
PC0x248:	sw   	x8,				-264(x31)
PC0x24c:	sw   	x3,				280(x31)
PC0x250:	blt  	x1,		x5,		PC0x330
PC0x254:	sw   	x4,				-348(x31)
PC0x258:	sb   	x3,				4(x31)
PC0x25c:	mulhsu	x3,		x0,		x7
PC0x260:	sb   	x5,				-308(x31)
PC0x264:	xor  	x2,		x1,		x4
PC0x268:	sw   	x7,				96(x31)
PC0x26c:	andi 	x7,		x2,		-1425
PC0x270:	sh   	x4,				100(x31)
PC0x274:	andi 	x3,		x6,		252
PC0x278:	blt  	x0,		x7,		PC0x568
PC0x27c:	sub  	x3,		x7,		x2
PC0x280:	sh   	x1,				-48(x31)
PC0x284:	add  	x5,		x7,		x2
PC0x288:	sb   	x2,				-88(x31)
PC0x28c:	sb   	x7,				352(x31)
PC0x290:	sh   	x7,				16(x31)
PC0x294:	ori  	x4,		x5,		1026
PC0x298:	mulh 	x2,		x7,		x7
PC0x29c:	or   	x5,		x0,		x1
PC0x2a0:	slti 	x5,		x3,		191
PC0x2a4:	add  	x3,		x8,		x6
PC0x2a8:	sh   	x5,				-352(x31)
PC0x2ac:	sh   	x5,				156(x31)
PC0x2b0:	sw   	x7,				-376(x31)
PC0x2b4:	jal  	x4,				PC0x668
PC0x2b8:	sw   	x8,				-240(x31)
PC0x2bc:	beq  	x5,		x6,		PC0x5ec
PC0x2c0:	sb   	x1,				-68(x31)
PC0x2c4:	mulhu	x5,		x2,		x7
PC0x2c8:	sw   	x8,				100(x31)
PC0x2cc:	sub  	x2,		x5,		x0
PC0x2d0:	sw   	x3,				308(x31)
PC0x2d4:	add  	x6,		x0,		x1
PC0x2d8:	mulhsu	x5,		x8,		x1
PC0x2dc:	bltu 	x8,		x7,		PC0x91c
PC0x2e0:	sb   	x2,				224(x31)
PC0x2e4:	sh   	x1,				-168(x31)
PC0x2e8:	mulhsu	x6,		x3,		x8
PC0x2ec:	sw   	x6,				-288(x31)
PC0x2f0:	sw   	x5,				-312(x31)
PC0x2f4:	sw   	x1,				352(x31)
PC0x2f8:	sb   	x0,				52(x31)
PC0x2fc:	mulhsu	x5,		x1,		x7
PC0x300:	sh   	x1,				340(x31)
PC0x304:	or   	x7,		x2,		x6
PC0x308:	srai 	x2,		x4,		26
PC0x30c:	sb   	x1,				80(x31)
PC0x310:	bge  	x7,		x5,		PC0x744
PC0x314:	sb   	x6,				-160(x31)
PC0x318:	bgeu 	x3,		x7,		PC0x788
PC0x31c:	bne  	x7,		x2,		PC0x8d4
PC0x320:	xor  	x5,		x6,		x6
PC0x324:	sb   	x7,				-32(x31)
PC0x328:	sh   	x2,				84(x31)
PC0x32c:	add  	x7,		x8,		x3
PC0x330:	sw   	x4,				244(x31)
PC0x334:	sh   	x1,				200(x31)
PC0x338:	sll  	x8,		x0,		x6
PC0x33c:	sh   	x3,				228(x31)
PC0x340:	sh   	x3,				48(x31)
PC0x344:	sub  	x5,		x4,		x3
PC0x348:	add  	x8,		x7,		x7
PC0x34c:	sb   	x8,				392(x31)
PC0x350:	mulh 	x1,		x8,		x6
PC0x354:	sltiu	x4,		x1,		-1865
PC0x358:	sb   	x5,				-272(x31)
PC0x35c:	add  	x6,		x0,		x3
PC0x360:	srli 	x5,		x4,		30
PC0x364:	bltu 	x0,		x8,		PC0x4d8
PC0x368:	add  	x5,		x8,		x4
PC0x36c:	mulh 	x1,		x7,		x0
PC0x370:	mul  	x3,		x0,		x6
PC0x374:	sb   	x8,				96(x31)
PC0x378:	sb   	x4,				168(x31)
PC0x37c:	xori 	x8,		x4,		-1983
PC0x380:	ori  	x4,		x1,		828
PC0x384:	sh   	x7,				-68(x31)
PC0x388:	sh   	x5,				-80(x31)
PC0x38c:	and  	x8,		x0,		x6
PC0x390:	sb   	x1,				232(x31)
PC0x394:	sw   	x0,				348(x31)
PC0x398:	xor  	x4,		x8,		x3
PC0x39c:	slli 	x1,		x1,		5
PC0x3a0:	sh   	x5,				376(x31)
PC0x3a4:	blt  	x2,		x7,		PC0x92c
PC0x3a8:	sh   	x3,				228(x31)
PC0x3ac:	add  	x8,		x5,		x1
PC0x3b0:	sw   	x6,				-296(x31)
PC0x3b4:	sh   	x0,				100(x31)
PC0x3b8:	sub  	x5,		x0,		x7
PC0x3bc:	xor  	x7,		x3,		x4
PC0x3c0:	sw   	x4,				312(x31)
PC0x3c4:	srai 	x6,		x6,		13
PC0x3c8:	mulh 	x5,		x5,		x1
PC0x3cc:	sb   	x3,				-204(x31)
PC0x3d0:	sw   	x2,				64(x31)
PC0x3d4:	nop  
PC0x3d8:	sh   	x8,				72(x31)
PC0x3dc:	sw   	x7,				-164(x31)
PC0x3e0:	add  	x6,		x7,		x2
PC0x3e4:	blt  	x3,		x5,		PC0x3bc
PC0x3e8:	sb   	x6,				-88(x31)
PC0x3ec:	sw   	x2,				380(x31)
PC0x3f0:	bltu 	x8,		x0,		PC0x900
PC0x3f4:	sw   	x0,				284(x31)
PC0x3f8:	sh   	x5,				-388(x31)
PC0x3fc:	add  	x8,		x5,		x2
PC0x400:	sltiu	x7,		x4,		1426
PC0x404:	bge  	x2,		x3,		PC0x924
PC0x408:	srai 	x8,		x0,		18
PC0x40c:	ori  	x2,		x7,		-818
PC0x410:	sub  	x2,		x3,		x6
PC0x414:	add  	x8,		x0,		x6
PC0x418:	sh   	x6,				60(x31)
PC0x41c:	add  	x4,		x0,		x8
PC0x420:	sb   	x8,				-300(x31)
PC0x424:	sub  	x2,		x2,		x0
PC0x428:	mulh 	x7,		x8,		x8
PC0x42c:	xor  	x7,		x1,		x4
PC0x430:	mul  	x1,		x1,		x1
PC0x434:	sw   	x2,				44(x31)
PC0x438:	sh   	x6,				-328(x31)
PC0x43c:	sw   	x6,				328(x31)
PC0x440:	sw   	x1,				8(x31)
PC0x444:	add  	x6,		x6,		x4
PC0x448:	mulh 	x5,		x0,		x7
PC0x44c:	sltiu	x4,		x7,		-1249
PC0x450:	add  	x6,		x7,		x5
PC0x454:	sw   	x3,				-60(x31)
PC0x458:	mulh 	x5,		x2,		x5
PC0x45c:	mul  	x5,		x0,		x1
PC0x460:	sb   	x6,				272(x31)
PC0x464:	sub  	x7,		x6,		x5
PC0x468:	add  	x1,		x5,		x4
PC0x46c:	nop  
PC0x470:	sw   	x6,				-96(x31)
PC0x474:	sh   	x2,				-340(x31)
PC0x478:	mulhsu	x7,		x2,		x8
PC0x47c:	and  	x3,		x8,		x4
PC0x480:	sub  	x4,		x6,		x8
PC0x484:	ori  	x5,		x2,		-360
PC0x488:	sh   	x3,				248(x31)
PC0x48c:	slti 	x5,		x0,		-1737
PC0x490:	slli 	x1,		x1,		25
PC0x494:	blt  	x0,		x8,		PC0xc18
PC0x498:	add  	x3,		x2,		x7
PC0x49c:	sub  	x5,		x7,		x8
PC0x4a0:	sw   	x0,				320(x31)
PC0x4a4:	sw   	x4,				-396(x31)
PC0x4a8:	or   	x5,		x7,		x1
PC0x4ac:	add  	x1,		x3,		x2
PC0x4b0:	sh   	x7,				-36(x31)
PC0x4b4:	add  	x4,		x2,		x7
PC0x4b8:	bgeu 	x2,		x0,		PC0x2b8
PC0x4bc:	beq  	x7,		x8,		PC0x8c
PC0x4c0:	sw   	x6,				392(x31)
PC0x4c4:	sh   	x8,				-88(x31)
PC0x4c8:	sh   	x6,				-136(x31)
PC0x4cc:	sub  	x1,		x8,		x7
PC0x4d0:	sw   	x5,				176(x31)
PC0x4d4:	sub  	x7,		x6,		x8
PC0x4d8:	sh   	x5,				272(x31)
PC0x4dc:	sub  	x7,		x0,		x1
PC0x4e0:	sub  	x7,		x1,		x7
PC0x4e4:	sh   	x3,				56(x31)
PC0x4e8:	slti 	x7,		x5,		47
PC0x4ec:	sh   	x5,				344(x31)
PC0x4f0:	sw   	x4,				56(x31)
PC0x4f4:	sub  	x2,		x1,		x8
PC0x4f8:	nop  
PC0x4fc:	sltu 	x2,		x7,		x7
PC0x500:	sb   	x6,				-128(x31)
PC0x504:	sub  	x4,		x5,		x2
PC0x508:	bltu 	x0,		x5,		PC0x878
PC0x50c:	mul  	x1,		x6,		x2
PC0x510:	mul  	x6,		x1,		x3
PC0x514:	mul  	x3,		x4,		x1
PC0x518:	sb   	x5,				208(x31)
PC0x51c:	sw   	x2,				60(x31)
PC0x520:	sb   	x2,				-132(x31)
PC0x524:	and  	x4,		x4,		x8
PC0x528:	andi 	x4,		x1,		521
PC0x52c:	mulhsu	x1,		x7,		x6
PC0x530:	jal  	x5,				PC0x94
PC0x534:	sw   	x5,				140(x31)
PC0x538:	sh   	x6,				-216(x31)
PC0x53c:	sh   	x6,				-284(x31)
PC0x540:	sub  	x5,		x8,		x2
PC0x544:	sw   	x4,				384(x31)
PC0x548:	sb   	x3,				-372(x31)
PC0x54c:	sub  	x2,		x1,		x5
PC0x550:	add  	x1,		x7,		x0
PC0x554:	sw   	x6,				-248(x31)
PC0x558:	sh   	x2,				244(x31)
PC0x55c:	sb   	x6,				340(x31)
PC0x560:	sub  	x6,		x6,		x2
PC0x564:	ori  	x3,		x6,		1157
PC0x568:	slti 	x3,		x3,		625
PC0x56c:	addi 	x3,		x6,		1706
PC0x570:	sub  	x3,		x2,		x2
PC0x574:	mulhu	x3,		x3,		x7
PC0x578:	sw   	x8,				300(x31)
PC0x57c:	mulhsu	x2,		x7,		x6
PC0x580:	add  	x5,		x3,		x2
PC0x584:	jal  	x1,				PC0xae8
PC0x588:	sw   	x0,				-44(x31)
PC0x58c:	mulh 	x8,		x3,		x1
PC0x590:	sw   	x0,				-84(x31)
PC0x594:	andi 	x1,		x2,		-511
PC0x598:	sh   	x4,				160(x31)
PC0x59c:	beq  	x6,		x1,		PC0x7c0
PC0x5a0:	mulhsu	x3,		x1,		x6
PC0x5a4:	add  	x2,		x8,		x1
PC0x5a8:	add  	x2,		x8,		x3
PC0x5ac:	sh   	x8,				-284(x31)
PC0x5b0:	sb   	x5,				-348(x31)
PC0x5b4:	mulh 	x7,		x2,		x0
PC0x5b8:	sb   	x4,				-100(x31)
PC0x5bc:	mul  	x3,		x5,		x6
PC0x5c0:	add  	x1,		x4,		x1
PC0x5c4:	sh   	x8,				156(x31)
PC0x5c8:	sh   	x3,				-40(x31)
PC0x5cc:	mulhu	x8,		x7,		x5
PC0x5d0:	sw   	x8,				216(x31)
PC0x5d4:	sh   	x2,				168(x31)
PC0x5d8:	add  	x7,		x8,		x7
PC0x5dc:	sb   	x0,				16(x31)
PC0x5e0:	add  	x6,		x0,		x2
PC0x5e4:	sb   	x2,				-300(x31)
PC0x5e8:	srli 	x1,		x3,		15
PC0x5ec:	sb   	x5,				248(x31)
PC0x5f0:	sw   	x1,				328(x31)
PC0x5f4:	mul  	x8,		x8,		x3
PC0x5f8:	sw   	x0,				-68(x31)
PC0x5fc:	xor  	x4,		x1,		x7
PC0x600:	sw   	x1,				12(x31)
PC0x604:	sb   	x3,				-388(x31)
PC0x608:	sh   	x6,				-160(x31)
PC0x60c:	add  	x8,		x2,		x3
PC0x610:	sb   	x1,				208(x31)
PC0x614:	add  	x5,		x2,		x7
PC0x618:	blt  	x6,		x4,		PC0xbbc
PC0x61c:	sh   	x5,				124(x31)
PC0x620:	bge  	x7,		x3,		PC0x23c
PC0x624:	and  	x4,		x3,		x8
PC0x628:	sub  	x1,		x8,		x8
PC0x62c:	sub  	x4,		x3,		x4
PC0x630:	sh   	x8,				-48(x31)
PC0x634:	jal  	x7,				PC0x404
PC0x638:	srli 	x3,		x2,		25
PC0x63c:	mul  	x7,		x7,		x0
PC0x640:	sb   	x8,				316(x31)
PC0x644:	mul  	x5,		x1,		x3
PC0x648:	sub  	x7,		x6,		x1
PC0x64c:	sb   	x6,				-348(x31)
PC0x650:	sw   	x3,				-360(x31)
PC0x654:	sb   	x6,				316(x31)
PC0x658:	xori 	x6,		x0,		194
PC0x65c:	add  	x4,		x8,		x3
PC0x660:	or   	x8,		x0,		x6
PC0x664:	addi 	x7,		x0,		1790
PC0x668:	jal  	x4,				PC0xad8
PC0x66c:	sh   	x6,				160(x31)
PC0x670:	slti 	x5,		x0,		1850
PC0x674:	sb   	x1,				-276(x31)
PC0x678:	sw   	x6,				-328(x31)
PC0x67c:	sb   	x6,				332(x31)
PC0x680:	sll  	x8,		x5,		x7
PC0x684:	mulh 	x5,		x7,		x0
PC0x688:	sw   	x4,				256(x31)
PC0x68c:	mulh 	x6,		x3,		x6
PC0x690:	sub  	x8,		x4,		x3
PC0x694:	sub  	x8,		x6,		x7
PC0x698:	mulhsu	x6,		x0,		x6
PC0x69c:	sra  	x7,		x8,		x2
PC0x6a0:	blt  	x4,		x6,		PC0xc04
PC0x6a4:	sh   	x3,				96(x31)
PC0x6a8:	sh   	x6,				-192(x31)
PC0x6ac:	mul  	x3,		x4,		x4
PC0x6b0:	sra  	x5,		x7,		x8
PC0x6b4:	sh   	x4,				-400(x31)
PC0x6b8:	slt  	x3,		x3,		x0
PC0x6bc:	sh   	x7,				-148(x31)
PC0x6c0:	slt  	x8,		x7,		x3
PC0x6c4:	sub  	x4,		x4,		x3
PC0x6c8:	sw   	x8,				272(x31)
PC0x6cc:	mul  	x8,		x8,		x3
PC0x6d0:	sh   	x7,				-88(x31)
PC0x6d4:	sra  	x8,		x7,		x8
PC0x6d8:	sb   	x5,				212(x31)
PC0x6dc:	sw   	x2,				-92(x31)
PC0x6e0:	bne  	x0,		x8,		PC0x534
PC0x6e4:	ori  	x7,		x3,		-725
PC0x6e8:	sw   	x3,				-240(x31)
PC0x6ec:	sh   	x3,				-56(x31)
PC0x6f0:	add  	x4,		x0,		x3
PC0x6f4:	sb   	x1,				-232(x31)
PC0x6f8:	add  	x2,		x3,		x4
PC0x6fc:	bgeu 	x1,		x8,		PC0x914
PC0x700:	sh   	x3,				44(x31)
PC0x704:	sw   	x8,				-352(x31)
PC0x708:	srl  	x3,		x8,		x1
PC0x70c:	mulhu	x6,		x1,		x3
PC0x710:	mul  	x4,		x3,		x2
PC0x714:	sb   	x8,				-308(x31)
PC0x718:	sb   	x3,				88(x31)
PC0x71c:	sw   	x8,				-224(x31)
PC0x720:	sh   	x8,				264(x31)
PC0x724:	add  	x8,		x0,		x4
PC0x728:	ori  	x1,		x4,		-1540
PC0x72c:	bge  	x8,		x6,		PC0xcc0
PC0x730:	sb   	x0,				180(x31)
PC0x734:	add  	x3,		x0,		x6
PC0x738:	add  	x4,		x1,		x8
PC0x73c:	sub  	x6,		x2,		x2
PC0x740:	sub  	x7,		x5,		x4
PC0x744:	bltu 	x4,		x2,		PC0x6e4
PC0x748:	sw   	x5,				-4(x31)
PC0x74c:	add  	x7,		x0,		x6
PC0x750:	sw   	x8,				-360(x31)
PC0x754:	bne  	x3,		x4,		PC0x7d0
PC0x758:	sh   	x1,				-384(x31)
PC0x75c:	sltu 	x3,		x7,		x7
PC0x760:	sw   	x3,				276(x31)
PC0x764:	sub  	x8,		x3,		x6
PC0x768:	sub  	x2,		x7,		x8
PC0x76c:	sb   	x1,				256(x31)
PC0x770:	mulh 	x7,		x4,		x7
PC0x774:	bne  	x8,		x7,		PC0x944
PC0x778:	add  	x8,		x3,		x2
PC0x77c:	sw   	x4,				172(x31)
PC0x780:	sb   	x5,				276(x31)
PC0x784:	bge  	x5,		x3,		PC0xb78
PC0x788:	srai 	x1,		x2,		22
PC0x78c:	sub  	x2,		x0,		x5
PC0x790:	xor  	x6,		x5,		x6
PC0x794:	mulh 	x8,		x5,		x6
PC0x798:	slli 	x7,		x3,		24
PC0x79c:	slti 	x5,		x8,		-1136
PC0x7a0:	sh   	x1,				204(x31)
PC0x7a4:	sub  	x6,		x8,		x6
PC0x7a8:	srai 	x5,		x1,		23
PC0x7ac:	sub  	x1,		x2,		x1
PC0x7b0:	mul  	x2,		x4,		x7
PC0x7b4:	srl  	x6,		x0,		x1
PC0x7b8:	add  	x5,		x3,		x1
PC0x7bc:	sub  	x3,		x0,		x5
PC0x7c0:	and  	x7,		x1,		x0
PC0x7c4:	sw   	x8,				-192(x31)
PC0x7c8:	sra  	x3,		x0,		x8
PC0x7cc:	sra  	x8,		x3,		x0
PC0x7d0:	add  	x2,		x6,		x1
PC0x7d4:	sub  	x2,		x0,		x5
PC0x7d8:	mul  	x5,		x8,		x3
PC0x7dc:	sh   	x1,				-64(x31)
PC0x7e0:	addi 	x2,		x4,		383
PC0x7e4:	srl  	x7,		x2,		x6
PC0x7e8:	sb   	x7,				344(x31)
PC0x7ec:	sw   	x1,				132(x31)
PC0x7f0:	bltu 	x8,		x1,		PC0x96c
PC0x7f4:	addi 	x4,		x2,		1958
PC0x7f8:	sh   	x3,				232(x31)
PC0x7fc:	add  	x4,		x5,		x0
PC0x800:	sb   	x5,				-80(x31)
PC0x804:	andi 	x3,		x5,		-1161
PC0x808:	addi 	x2,		x1,		1627
PC0x80c:	slti 	x8,		x2,		-1770
PC0x810:	sw   	x8,				-156(x31)
PC0x814:	ori  	x2,		x5,		-2042
PC0x818:	slt  	x8,		x6,		x4
PC0x81c:	and  	x6,		x2,		x6
PC0x820:	sh   	x8,				-372(x31)
PC0x824:	mulhsu	x2,		x0,		x1
PC0x828:	mulh 	x8,		x6,		x5
PC0x82c:	sb   	x6,				-88(x31)
PC0x830:	mul  	x2,		x2,		x0
PC0x834:	sub  	x6,		x6,		x3
PC0x838:	sh   	x2,				-356(x31)
PC0x83c:	xor  	x2,		x8,		x2
PC0x840:	ori  	x4,		x7,		835
PC0x844:	sub  	x5,		x1,		x7
PC0x848:	add  	x3,		x4,		x0
PC0x84c:	or   	x8,		x0,		x6
PC0x850:	beq  	x7,		x8,		PC0x94
PC0x854:	mul  	x1,		x5,		x3
PC0x858:	addi 	x4,		x4,		-1906
PC0x85c:	sw   	x4,				280(x31)
PC0x860:	sub  	x1,		x8,		x2
PC0x864:	mulhu	x3,		x3,		x2
PC0x868:	sub  	x7,		x2,		x6
PC0x86c:	add  	x8,		x8,		x2
PC0x870:	sh   	x1,				340(x31)
PC0x874:	xori 	x6,		x6,		1957
PC0x878:	sub  	x4,		x3,		x0
PC0x87c:	sh   	x6,				28(x31)
PC0x880:	sb   	x8,				160(x31)
PC0x884:	addi 	x2,		x6,		-891
PC0x888:	bne  	x4,		x1,		PC0x704
PC0x88c:	srai 	x1,		x6,		29
PC0x890:	bne  	x3,		x8,		PC0x52c
PC0x894:	addi 	x3,		x2,		-191
PC0x898:	mulhsu	x3,		x2,		x8
PC0x89c:	blt  	x6,		x1,		PC0x7ac
PC0x8a0:	sb   	x8,				380(x31)
PC0x8a4:	bltu 	x2,		x5,		PC0xbf0
PC0x8a8:	andi 	x2,		x3,		-1713
PC0x8ac:	xori 	x2,		x7,		386
PC0x8b0:	mulhsu	x7,		x7,		x5
PC0x8b4:	nop  
PC0x8b8:	andi 	x5,		x1,		1662
PC0x8bc:	srai 	x8,		x4,		8
PC0x8c0:	sb   	x6,				-208(x31)
PC0x8c4:	sb   	x4,				-376(x31)
PC0x8c8:	sub  	x3,		x8,		x5
PC0x8cc:	add  	x4,		x7,		x3
PC0x8d0:	mulhu	x6,		x0,		x1
PC0x8d4:	sltu 	x4,		x5,		x7
PC0x8d8:	mul  	x2,		x6,		x3
PC0x8dc:	sltiu	x1,		x4,		-891
PC0x8e0:	add  	x1,		x1,		x5
PC0x8e4:	slli 	x5,		x5,		25
PC0x8e8:	blt  	x8,		x0,		PC0x5e4
PC0x8ec:	addi 	x1,		x4,		-1401
PC0x8f0:	sub  	x7,		x7,		x0
PC0x8f4:	sb   	x2,				-48(x31)
PC0x8f8:	srli 	x2,		x4,		11
PC0x8fc:	sub  	x2,		x7,		x2
PC0x900:	mulhu	x5,		x8,		x6
PC0x904:	srl  	x8,		x4,		x0
PC0x908:	mulhu	x6,		x5,		x3
PC0x90c:	sw   	x4,				-24(x31)
PC0x910:	sh   	x4,				-240(x31)
PC0x914:	slli 	x5,		x8,		2
PC0x918:	sw   	x6,				324(x31)
PC0x91c:	sw   	x3,				-236(x31)
PC0x920:	sw   	x7,				-364(x31)
PC0x924:	sb   	x5,				-268(x31)
PC0x928:	andi 	x8,		x1,		124
PC0x92c:	sh   	x6,				124(x31)
PC0x930:	mulhu	x8,		x3,		x2
PC0x934:	sub  	x8,		x4,		x1
PC0x938:	sub  	x5,		x0,		x0
PC0x93c:	add  	x5,		x5,		x2
PC0x940:	mulh 	x1,		x0,		x5
PC0x944:	sh   	x5,				96(x31)
PC0x948:	sh   	x1,				-340(x31)
PC0x94c:	add  	x6,		x5,		x3
PC0x950:	ori  	x2,		x2,		326
PC0x954:	sw   	x3,				108(x31)
PC0x958:	add  	x6,		x0,		x6
PC0x95c:	mul  	x5,		x1,		x4
PC0x960:	add  	x2,		x5,		x7
PC0x964:	andi 	x6,		x1,		831
PC0x968:	sb   	x3,				32(x31)
PC0x96c:	srai 	x8,		x2,		0
PC0x970:	add  	x4,		x0,		x8
PC0x974:	sw   	x8,				88(x31)
PC0x978:	mulhu	x8,		x7,		x7
PC0x97c:	sh   	x7,				352(x31)
PC0x980:	sub  	x3,		x0,		x3
PC0x984:	add  	x2,		x4,		x4
PC0x988:	sw   	x3,				68(x31)
PC0x98c:	addi 	x3,		x6,		-1819
PC0x990:	sb   	x5,				124(x31)
PC0x994:	sw   	x1,				-360(x31)
PC0x998:	blt  	x1,		x8,		PC0xc44
PC0x99c:	blt  	x1,		x7,		PC0x438
PC0x9a0:	jal  	x4,				PC0xd8
PC0x9a4:	sh   	x2,				-128(x31)
PC0x9a8:	slt  	x3,		x6,		x1
PC0x9ac:	sw   	x4,				-32(x31)
PC0x9b0:	sltu 	x5,		x0,		x7
PC0x9b4:	sb   	x7,				216(x31)
PC0x9b8:	mulh 	x8,		x7,		x3
PC0x9bc:	sw   	x5,				-192(x31)
PC0x9c0:	bne  	x0,		x2,		PC0x800
PC0x9c4:	sh   	x4,				-76(x31)
PC0x9c8:	sll  	x5,		x0,		x1
PC0x9cc:	sb   	x8,				388(x31)
PC0x9d0:	bge  	x3,		x5,		PC0x74c
PC0x9d4:	add  	x4,		x4,		x8
PC0x9d8:	sub  	x7,		x1,		x2
PC0x9dc:	sh   	x2,				-16(x31)
PC0x9e0:	sw   	x6,				-188(x31)
PC0x9e4:	blt  	x1,		x2,		PC0x1f4
PC0x9e8:	sb   	x3,				-288(x31)
PC0x9ec:	sb   	x3,				-68(x31)
PC0x9f0:	sw   	x4,				-52(x31)
PC0x9f4:	mulhu	x2,		x2,		x2
PC0x9f8:	sh   	x5,				232(x31)
PC0x9fc:	sw   	x0,				136(x31)
PC0xa00:	sw   	x3,				-212(x31)
PC0xa04:	sub  	x8,		x2,		x6
PC0xa08:	sub  	x1,		x8,		x7
PC0xa0c:	sb   	x5,				364(x31)
PC0xa10:	add  	x7,		x0,		x4
PC0xa14:	add  	x3,		x6,		x7
PC0xa18:	add  	x3,		x1,		x2
PC0xa1c:	sh   	x3,				396(x31)
PC0xa20:	sw   	x5,				96(x31)
PC0xa24:	bltu 	x6,		x2,		PC0x3c4
PC0xa28:	add  	x5,		x2,		x7
PC0xa2c:	sb   	x7,				-360(x31)
PC0xa30:	sh   	x1,				132(x31)
PC0xa34:	beq  	x7,		x1,		PC0x218
PC0xa38:	sh   	x0,				104(x31)
PC0xa3c:	sw   	x3,				-88(x31)
PC0xa40:	sll  	x8,		x1,		x8
PC0xa44:	srli 	x2,		x8,		2
PC0xa48:	add  	x4,		x4,		x4
PC0xa4c:	sw   	x3,				-100(x31)
PC0xa50:	sub  	x6,		x8,		x8
PC0xa54:	sw   	x5,				100(x31)
PC0xa58:	sub  	x1,		x2,		x2
PC0xa5c:	mulhsu	x7,		x3,		x6
PC0xa60:	sb   	x1,				-8(x31)
PC0xa64:	sh   	x3,				212(x31)
PC0xa68:	add  	x3,		x3,		x3
PC0xa6c:	sb   	x4,				-156(x31)
PC0xa70:	blt  	x4,		x8,		PC0xbe4
PC0xa74:	sh   	x1,				24(x31)
PC0xa78:	mulh 	x6,		x4,		x2
PC0xa7c:	add  	x5,		x7,		x5
PC0xa80:	sh   	x7,				-44(x31)
PC0xa84:	or   	x6,		x4,		x2
PC0xa88:	addi 	x6,		x1,		-1255
PC0xa8c:	sw   	x0,				204(x31)
PC0xa90:	add  	x4,		x0,		x0
PC0xa94:	add  	x8,		x2,		x1
PC0xa98:	bltu 	x2,		x6,		PC0x178
PC0xa9c:	xor  	x3,		x0,		x5
PC0xaa0:	sh   	x4,				-204(x31)
PC0xaa4:	xori 	x1,		x8,		-776
PC0xaa8:	sw   	x7,				172(x31)
PC0xaac:	andi 	x3,		x1,		682
PC0xab0:	sra  	x2,		x4,		x6
PC0xab4:	sw   	x2,				304(x31)
PC0xab8:	sw   	x4,				344(x31)
PC0xabc:	sw   	x0,				-120(x31)
PC0xac0:	sh   	x4,				-204(x31)
PC0xac4:	sb   	x2,				-372(x31)
PC0xac8:	add  	x4,		x2,		x0
PC0xacc:	beq  	x3,		x1,		PC0x210
PC0xad0:	sw   	x2,				-304(x31)
PC0xad4:	sw   	x1,				368(x31)
PC0xad8:	jal  	x8,				PC0xc74
PC0xadc:	xor  	x7,		x3,		x7
PC0xae0:	bltu 	x0,		x2,		PC0xb0
PC0xae4:	or   	x2,		x2,		x6
PC0xae8:	or   	x1,		x8,		x0
PC0xaec:	sub  	x4,		x3,		x8
PC0xaf0:	sw   	x3,				-136(x31)
PC0xaf4:	sub  	x2,		x3,		x7
PC0xaf8:	mulh 	x5,		x0,		x0
PC0xafc:	mulh 	x4,		x6,		x0
PC0xb00:	add  	x3,		x2,		x4
PC0xb04:	jal  	x6,				PC0x310
PC0xb08:	sub  	x7,		x6,		x0
PC0xb0c:	add  	x2,		x5,		x0
PC0xb10:	blt  	x2,		x8,		PC0x61c
PC0xb14:	sltu 	x6,		x1,		x5
PC0xb18:	blt  	x8,		x6,		PC0x254
PC0xb1c:	mulhsu	x2,		x4,		x2
PC0xb20:	sh   	x5,				-276(x31)
PC0xb24:	slt  	x5,		x4,		x1
PC0xb28:	sw   	x2,				388(x31)
PC0xb2c:	add  	x4,		x6,		x7
PC0xb30:	sh   	x8,				-192(x31)
PC0xb34:	sw   	x3,				-364(x31)
PC0xb38:	add  	x8,		x7,		x8
PC0xb3c:	sh   	x7,				-268(x31)
PC0xb40:	blt  	x3,		x6,		PC0x1f4
PC0xb44:	srl  	x2,		x7,		x3
PC0xb48:	sw   	x5,				-28(x31)
PC0xb4c:	bne  	x8,		x2,		PC0xad0
PC0xb50:	sub  	x2,		x3,		x6
PC0xb54:	slt  	x5,		x6,		x8
PC0xb58:	mulh 	x5,		x4,		x7
PC0xb5c:	mulh 	x3,		x5,		x0
PC0xb60:	sh   	x5,				312(x31)
PC0xb64:	jal  	x2,				PC0x12c
PC0xb68:	srli 	x6,		x8,		14
PC0xb6c:	sh   	x3,				136(x31)
PC0xb70:	jal  	x8,				PC0x824
PC0xb74:	sb   	x4,				-156(x31)
PC0xb78:	add  	x5,		x2,		x0
PC0xb7c:	mulh 	x4,		x5,		x5
PC0xb80:	xor  	x5,		x3,		x8
PC0xb84:	sw   	x8,				92(x31)
PC0xb88:	sltiu	x1,		x5,		477
PC0xb8c:	blt  	x1,		x6,		PC0xad0
PC0xb90:	sh   	x8,				-152(x31)
PC0xb94:	sb   	x4,				112(x31)
PC0xb98:	andi 	x8,		x7,		-1805
PC0xb9c:	add  	x4,		x3,		x1
PC0xba0:	sltiu	x2,		x1,		-275
PC0xba4:	bne  	x2,		x0,		PC0xa8c
PC0xba8:	sub  	x3,		x3,		x0
PC0xbac:	sb   	x2,				368(x31)
PC0xbb0:	add  	x6,		x7,		x2
PC0xbb4:	sb   	x0,				232(x31)
PC0xbb8:	add  	x3,		x3,		x3
PC0xbbc:	sh   	x2,				352(x31)
PC0xbc0:	sb   	x8,				28(x31)
PC0xbc4:	add  	x8,		x0,		x0
PC0xbc8:	sb   	x3,				-324(x31)
PC0xbcc:	sh   	x3,				160(x31)
PC0xbd0:	sb   	x3,				-20(x31)
PC0xbd4:	sw   	x3,				-168(x31)
PC0xbd8:	sub  	x7,		x4,		x0
PC0xbdc:	sh   	x1,				104(x31)
PC0xbe0:	mulhsu	x8,		x3,		x5
PC0xbe4:	sw   	x0,				148(x31)
PC0xbe8:	sb   	x7,				392(x31)
PC0xbec:	add  	x4,		x5,		x4
PC0xbf0:	ori  	x4,		x4,		-297
PC0xbf4:	sub  	x1,		x1,		x0
PC0xbf8:	add  	x7,		x4,		x6
PC0xbfc:	mulhu	x4,		x1,		x6
PC0xc00:	sw   	x2,				8(x31)
PC0xc04:	beq  	x1,		x7,		PC0x63c
PC0xc08:	add  	x5,		x1,		x5
PC0xc0c:	sb   	x7,				-208(x31)
PC0xc10:	sb   	x2,				-96(x31)
PC0xc14:	sw   	x8,				-172(x31)
PC0xc18:	blt  	x5,		x1,		PC0x16c
PC0xc1c:	slti 	x1,		x5,		-464
PC0xc20:	add  	x7,		x0,		x8
PC0xc24:	sub  	x6,		x1,		x8
PC0xc28:	slt  	x5,		x8,		x4
PC0xc2c:	bne  	x6,		x7,		PC0xc44
PC0xc30:	mul  	x4,		x1,		x4
PC0xc34:	sub  	x4,		x1,		x5
PC0xc38:	sh   	x2,				360(x31)
PC0xc3c:	nop  
PC0xc40:	beq  	x4,		x3,		PC0xc70
PC0xc44:	sw   	x1,				-172(x31)
PC0xc48:	mul  	x1,		x8,		x1
PC0xc4c:	bne  	x7,		x1,		PC0x470
PC0xc50:	sw   	x6,				-360(x31)
PC0xc54:	sb   	x1,				-264(x31)
PC0xc58:	sb   	x8,				376(x31)
PC0xc5c:	sh   	x1,				-188(x31)
PC0xc60:	sw   	x8,				384(x31)
PC0xc64:	sb   	x3,				152(x31)
PC0xc68:	sb   	x4,				-248(x31)
PC0xc6c:	add  	x2,		x1,		x5
PC0xc70:	srai 	x8,		x7,		24
PC0xc74:	sub  	x3,		x1,		x1
PC0xc78:	beq  	x3,		x7,		PC0xc44
PC0xc7c:	sw   	x4,				332(x31)
PC0xc80:	sb   	x0,				256(x31)
PC0xc84:	add  	x7,		x0,		x5
PC0xc88:	bge  	x4,		x6,		PC0x3ac
PC0xc8c:	sw   	x6,				-100(x31)
PC0xc90:	sh   	x1,				288(x31)
PC0xc94:	sub  	x8,		x6,		x6
PC0xc98:	sw   	x4,				-376(x31)
PC0xc9c:	add  	x3,		x3,		x6
PC0xca0:	sb   	x0,				40(x31)
PC0xca4:	sw   	x0,				-104(x31)
PC0xca8:	blt  	x7,		x6,		PC0x1cc
PC0xcac:	xor  	x5,		x0,		x0
PC0xcb0:	sw   	x2,				176(x31)
PC0xcb4:	sw   	x2,				348(x31)
PC0xcb8:	add  	x8,		x1,		x6
PC0xcbc:	sw   	x6,				328(x31)
PC0xcc0:	sw   	x8,				44(x31)
PC0xcc4:	sh   	x6,				16(x31)
PC0xcc8:	sh   	x0,				-364(x31)
PC0xccc:	blt  	x3,		x7,		PC0xb24
PC0xcd0:	sb   	x4,				260(x31)
PC0xcd4:	sltu 	x5,		x7,		x6
PC0xcd8:	sh   	x4,				76(x31)
PC0xcdc:	sb   	x5,				-88(x31)
PC0xce0:	nop  
PC0xce4:	sb   	x3,				232(x31)
PC0xce8:	sub  	x6,		x8,		x8
PC0xcec:	bne  	x0,		x7,		PC0x478
PC0xcf0:	sub  	x1,		x4,		x3
PC0xcf4:	sh   	x5,				56(x31)
PC0xcf8:	add  	x4,		x6,		x4
PC0xcfc:	sub  	x8,		x0,		x8
PC0xd00:	andi 	x2,		x5,		-1432
PC0xd04:	sh   	x5,				196(x31)
wfi