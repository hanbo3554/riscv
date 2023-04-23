addi 	x0,		x0,		-1994
addi 	x1,		x0,		-351
addi 	x2,		x0,		338
addi 	x3,		x0,		1013
addi 	x4,		x0,		1062
addi 	x5,		x0,		2018
addi 	x6,		x0,		-936
addi 	x7,		x0,		-724
addi 	x8,		x0,		-1814
addi 	x9,		x0,		-620
addi 	x10,	x0,		-222
addi 	x11,	x0,		-376
addi 	x12,	x0,		-205
addi 	x13,	x0,		1611
addi 	x14,	x0,		-597
addi 	x15,	x0,		-780
addi 	x16,	x0,		-2024
addi 	x17,	x0,		209
addi 	x18,	x0,		761
addi 	x19,	x0,		-1104
addi 	x20,	x0,		1831
addi 	x21,	x0,		-1712
addi 	x22,	x0,		-1269
addi 	x23,	x0,		-1013
addi 	x24,	x0,		679
addi 	x25,	x0,		-1576
addi 	x26,	x0,		645
addi 	x27,	x0,		679
addi 	x28,	x0,		-1844
addi 	x29,	x0,		-401
addi 	x30,	x0,		-13
addi 	x31,	x0,		-704
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
PC0x88:	slt  	x3,		x8,		x0
PC0x8c:	sh   	x7,				316(x31)
PC0x90:	add  	x7,		x8,		x4
PC0x94:	sb   	x3,				240(x31)
PC0x98:	bge  	x5,		x4,		PC0xa0
PC0x9c:	sw   	x4,				-164(x31)
PC0xa0:	sw   	x0,				-272(x31)
PC0xa4:	srl  	x8,		x0,		x3
PC0xa8:	sra  	x5,		x4,		x7
PC0xac:	sw   	x6,				-316(x31)
PC0xb0:	sh   	x5,				-320(x31)
PC0xb4:	sw   	x4,				136(x31)
PC0xb8:	xori 	x2,		x2,		-1504
PC0xbc:	sltiu	x2,		x3,		-656
PC0xc0:	sw   	x4,				80(x31)
PC0xc4:	sh   	x8,				-332(x31)
PC0xc8:	srli 	x2,		x5,		13
PC0xcc:	sh   	x3,				-268(x31)
PC0xd0:	mulhsu	x6,		x5,		x1
PC0xd4:	sh   	x3,				-216(x31)
PC0xd8:	srli 	x5,		x6,		22
PC0xdc:	bltu 	x8,		x1,		PC0x468
PC0xe0:	andi 	x1,		x6,		-867
PC0xe4:	xori 	x2,		x6,		-1586
PC0xe8:	sh   	x6,				180(x31)
PC0xec:	slli 	x3,		x6,		30
PC0xf0:	sltu 	x8,		x4,		x5
PC0xf4:	sh   	x3,				-236(x31)
PC0xf8:	xor  	x3,		x6,		x1
PC0xfc:	sub  	x1,		x6,		x0
PC0x100:	add  	x7,		x0,		x4
PC0x104:	addi 	x6,		x6,		-1763
PC0x108:	blt  	x1,		x8,		PC0x208
PC0x10c:	mulhu	x4,		x2,		x6
PC0x110:	sh   	x0,				324(x31)
PC0x114:	slt  	x8,		x7,		x5
PC0x118:	sh   	x8,				-364(x31)
PC0x11c:	andi 	x3,		x0,		591
PC0x120:	nop  
PC0x124:	srai 	x3,		x1,		5
PC0x128:	mulh 	x8,		x2,		x3
PC0x12c:	sw   	x1,				-344(x31)
PC0x130:	add  	x4,		x2,		x2
PC0x134:	sb   	x1,				156(x31)
PC0x138:	mulhsu	x2,		x5,		x2
PC0x13c:	sw   	x1,				-320(x31)
PC0x140:	sh   	x4,				256(x31)
PC0x144:	add  	x3,		x5,		x2
PC0x148:	sb   	x5,				288(x31)
PC0x14c:	sb   	x3,				-92(x31)
PC0x150:	sub  	x7,		x2,		x8
PC0x154:	andi 	x6,		x0,		15
PC0x158:	sra  	x7,		x2,		x0
PC0x15c:	sw   	x7,				196(x31)
PC0x160:	sb   	x2,				-232(x31)
PC0x164:	sb   	x3,				344(x31)
PC0x168:	slli 	x1,		x4,		28
PC0x16c:	srai 	x7,		x8,		23
PC0x170:	sub  	x4,		x1,		x5
PC0x174:	or   	x4,		x6,		x2
PC0x178:	mul  	x5,		x1,		x1
PC0x17c:	sw   	x4,				-104(x31)
PC0x180:	srl  	x2,		x8,		x6
PC0x184:	sw   	x2,				392(x31)
PC0x188:	sh   	x7,				-64(x31)
PC0x18c:	mulhsu	x8,		x0,		x6
PC0x190:	sw   	x8,				-132(x31)
PC0x194:	jal  	x8,				PC0x748
PC0x198:	sw   	x5,				112(x31)
PC0x19c:	sh   	x6,				364(x31)
PC0x1a0:	mulhu	x3,		x7,		x4
PC0x1a4:	mul  	x7,		x8,		x0
PC0x1a8:	sub  	x2,		x1,		x2
PC0x1ac:	mulhsu	x1,		x8,		x4
PC0x1b0:	add  	x5,		x3,		x0
PC0x1b4:	ori  	x8,		x2,		-1463
PC0x1b8:	sw   	x6,				244(x31)
PC0x1bc:	sb   	x4,				-348(x31)
PC0x1c0:	sh   	x7,				296(x31)
PC0x1c4:	slli 	x1,		x8,		8
PC0x1c8:	slti 	x3,		x8,		-604
PC0x1cc:	sltu 	x6,		x6,		x5
PC0x1d0:	sb   	x6,				-220(x31)
PC0x1d4:	sub  	x6,		x7,		x0
PC0x1d8:	ori  	x1,		x3,		-805
PC0x1dc:	sw   	x4,				56(x31)
PC0x1e0:	sll  	x2,		x5,		x1
PC0x1e4:	sb   	x7,				168(x31)
PC0x1e8:	sw   	x6,				-84(x31)
PC0x1ec:	sb   	x1,				224(x31)
PC0x1f0:	sltiu	x7,		x3,		-1395
PC0x1f4:	bge  	x2,		x1,		PC0x958
PC0x1f8:	sub  	x7,		x5,		x2
PC0x1fc:	add  	x2,		x5,		x0
PC0x200:	sw   	x5,				-384(x31)
PC0x204:	bge  	x6,		x1,		PC0x824
PC0x208:	sh   	x2,				-104(x31)
PC0x20c:	sw   	x2,				-300(x31)
PC0x210:	sw   	x1,				4(x31)
PC0x214:	sw   	x0,				-208(x31)
PC0x218:	sb   	x0,				328(x31)
PC0x21c:	sub  	x8,		x8,		x5
PC0x220:	addi 	x2,		x6,		-1411
PC0x224:	and  	x5,		x5,		x4
PC0x228:	mulhu	x2,		x0,		x5
PC0x22c:	sub  	x8,		x5,		x8
PC0x230:	sll  	x3,		x8,		x5
PC0x234:	add  	x3,		x3,		x4
PC0x238:	sub  	x6,		x5,		x2
PC0x23c:	sh   	x7,				328(x31)
PC0x240:	sub  	x5,		x0,		x6
PC0x244:	nop  
PC0x248:	sub  	x5,		x6,		x6
PC0x24c:	sh   	x1,				228(x31)
PC0x250:	sub  	x7,		x5,		x1
PC0x254:	sw   	x1,				332(x31)
PC0x258:	sw   	x8,				-396(x31)
PC0x25c:	srai 	x2,		x0,		5
PC0x260:	sb   	x3,				188(x31)
PC0x264:	beq  	x3,		x7,		PC0x780
PC0x268:	sw   	x7,				180(x31)
PC0x26c:	sh   	x4,				12(x31)
PC0x270:	sw   	x0,				-36(x31)
PC0x274:	sub  	x2,		x2,		x6
PC0x278:	sb   	x2,				-148(x31)
PC0x27c:	sub  	x6,		x4,		x7
PC0x280:	mul  	x3,		x0,		x5
PC0x284:	sb   	x2,				356(x31)
PC0x288:	jal  	x6,				PC0xbf4
PC0x28c:	mul  	x4,		x3,		x3
PC0x290:	jal  	x2,				PC0x744
PC0x294:	sb   	x8,				84(x31)
PC0x298:	bgeu 	x6,		x5,		PC0x580
PC0x29c:	jal  	x6,				PC0x228
PC0x2a0:	srai 	x8,		x1,		2
PC0x2a4:	bne  	x1,		x6,		PC0x860
PC0x2a8:	add  	x4,		x6,		x4
PC0x2ac:	sw   	x3,				164(x31)
PC0x2b0:	sh   	x1,				68(x31)
PC0x2b4:	andi 	x6,		x1,		-1277
PC0x2b8:	mul  	x8,		x3,		x8
PC0x2bc:	sb   	x1,				-252(x31)
PC0x2c0:	sw   	x2,				-52(x31)
PC0x2c4:	and  	x7,		x4,		x3
PC0x2c8:	xor  	x4,		x4,		x7
PC0x2cc:	addi 	x8,		x6,		-269
PC0x2d0:	addi 	x5,		x1,		58
PC0x2d4:	sh   	x2,				280(x31)
PC0x2d8:	sb   	x1,				-232(x31)
PC0x2dc:	sh   	x5,				60(x31)
PC0x2e0:	sw   	x3,				-248(x31)
PC0x2e4:	sub  	x1,		x7,		x1
PC0x2e8:	sh   	x8,				132(x31)
PC0x2ec:	sb   	x3,				384(x31)
PC0x2f0:	mul  	x7,		x6,		x1
PC0x2f4:	srl  	x5,		x1,		x8
PC0x2f8:	mulh 	x1,		x5,		x8
PC0x2fc:	mulh 	x6,		x6,		x7
PC0x300:	sb   	x3,				-60(x31)
PC0x304:	jal  	x1,				PC0x64c
PC0x308:	sll  	x7,		x2,		x6
PC0x30c:	blt  	x6,		x3,		PC0x34c
PC0x310:	beq  	x0,		x3,		PC0x170
PC0x314:	jal  	x6,				PC0xcbc
PC0x318:	sb   	x1,				288(x31)
PC0x31c:	sb   	x1,				-264(x31)
PC0x320:	slt  	x6,		x2,		x5
PC0x324:	addi 	x6,		x3,		1512
PC0x328:	srai 	x1,		x1,		30
PC0x32c:	bltu 	x5,		x3,		PC0x4a4
PC0x330:	jal  	x5,				PC0x2ac
PC0x334:	srai 	x5,		x1,		20
PC0x338:	sh   	x3,				132(x31)
PC0x33c:	blt  	x1,		x8,		PC0xc80
PC0x340:	sub  	x2,		x3,		x1
PC0x344:	sw   	x6,				224(x31)
PC0x348:	sub  	x1,		x0,		x0
PC0x34c:	bne  	x3,		x1,		PC0x844
PC0x350:	sb   	x2,				-268(x31)
PC0x354:	blt  	x7,		x5,		PC0x934
PC0x358:	sw   	x2,				-200(x31)
PC0x35c:	slti 	x4,		x3,		-1731
PC0x360:	sh   	x6,				360(x31)
PC0x364:	mulh 	x8,		x4,		x8
PC0x368:	sw   	x3,				-196(x31)
PC0x36c:	sltiu	x6,		x8,		-1076
PC0x370:	andi 	x3,		x7,		1001
PC0x374:	sb   	x0,				-200(x31)
PC0x378:	sub  	x2,		x2,		x1
PC0x37c:	slti 	x6,		x1,		-99
PC0x380:	sh   	x7,				-260(x31)
PC0x384:	sh   	x5,				76(x31)
PC0x388:	mulh 	x3,		x3,		x1
PC0x38c:	sw   	x6,				-284(x31)
PC0x390:	sh   	x4,				136(x31)
PC0x394:	sh   	x4,				248(x31)
PC0x398:	sb   	x4,				-256(x31)
PC0x39c:	bge  	x2,		x4,		PC0xa5c
PC0x3a0:	srai 	x7,		x7,		9
PC0x3a4:	sb   	x5,				264(x31)
PC0x3a8:	sw   	x2,				-152(x31)
PC0x3ac:	and  	x5,		x8,		x4
PC0x3b0:	add  	x1,		x6,		x6
PC0x3b4:	sh   	x4,				-300(x31)
PC0x3b8:	sub  	x4,		x7,		x6
PC0x3bc:	sb   	x8,				332(x31)
PC0x3c0:	sw   	x3,				-116(x31)
PC0x3c4:	mulh 	x4,		x6,		x2
PC0x3c8:	sub  	x7,		x4,		x8
PC0x3cc:	sw   	x4,				-192(x31)
PC0x3d0:	and  	x4,		x1,		x1
PC0x3d4:	sw   	x5,				272(x31)
PC0x3d8:	nop  
PC0x3dc:	sh   	x0,				-312(x31)
PC0x3e0:	sb   	x6,				68(x31)
PC0x3e4:	sh   	x0,				48(x31)
PC0x3e8:	slli 	x8,		x3,		26
PC0x3ec:	blt  	x2,		x1,		PC0x808
PC0x3f0:	slt  	x6,		x7,		x8
PC0x3f4:	or   	x2,		x0,		x1
PC0x3f8:	addi 	x8,		x8,		788
PC0x3fc:	add  	x3,		x6,		x3
PC0x400:	mulh 	x4,		x4,		x1
PC0x404:	mul  	x5,		x0,		x5
PC0x408:	sw   	x5,				-36(x31)
PC0x40c:	add  	x6,		x5,		x0
PC0x410:	sb   	x5,				-36(x31)
PC0x414:	sw   	x6,				-152(x31)
PC0x418:	srl  	x4,		x3,		x4
PC0x41c:	sh   	x6,				-264(x31)
PC0x420:	sub  	x2,		x5,		x4
PC0x424:	sb   	x3,				-360(x31)
PC0x428:	sw   	x3,				12(x31)
PC0x42c:	add  	x5,		x3,		x1
PC0x430:	sb   	x3,				-124(x31)
PC0x434:	sub  	x1,		x2,		x2
PC0x438:	sb   	x8,				-388(x31)
PC0x43c:	sw   	x4,				-256(x31)
PC0x440:	sb   	x7,				-188(x31)
PC0x444:	mulh 	x2,		x6,		x7
PC0x448:	add  	x2,		x5,		x4
PC0x44c:	nop  
PC0x450:	jal  	x2,				PC0x934
PC0x454:	sub  	x2,		x7,		x4
PC0x458:	sub  	x2,		x6,		x6
PC0x45c:	sw   	x4,				44(x31)
PC0x460:	sh   	x1,				104(x31)
PC0x464:	bge  	x7,		x6,		PC0x47c
PC0x468:	mulh 	x5,		x6,		x0
PC0x46c:	srai 	x7,		x7,		4
PC0x470:	sb   	x7,				244(x31)
PC0x474:	sra  	x8,		x6,		x4
PC0x478:	sub  	x2,		x1,		x7
PC0x47c:	sh   	x7,				12(x31)
PC0x480:	sub  	x5,		x7,		x8
PC0x484:	sh   	x0,				-320(x31)
PC0x488:	sh   	x7,				-260(x31)
PC0x48c:	xor  	x2,		x3,		x2
PC0x490:	sw   	x2,				16(x31)
PC0x494:	sh   	x2,				396(x31)
PC0x498:	sb   	x2,				-208(x31)
PC0x49c:	sb   	x8,				-316(x31)
PC0x4a0:	add  	x4,		x3,		x7
PC0x4a4:	sh   	x6,				8(x31)
PC0x4a8:	sh   	x3,				156(x31)
PC0x4ac:	add  	x2,		x3,		x0
PC0x4b0:	sh   	x8,				-340(x31)
PC0x4b4:	beq  	x1,		x3,		PC0x660
PC0x4b8:	andi 	x7,		x7,		-2014
PC0x4bc:	sub  	x3,		x5,		x6
PC0x4c0:	sw   	x6,				156(x31)
PC0x4c4:	bgeu 	x6,		x8,		PC0xc7c
PC0x4c8:	sh   	x5,				-164(x31)
PC0x4cc:	sb   	x0,				400(x31)
PC0x4d0:	mulh 	x8,		x2,		x1
PC0x4d4:	sb   	x2,				-372(x31)
PC0x4d8:	sb   	x3,				-176(x31)
PC0x4dc:	sub  	x7,		x1,		x0
PC0x4e0:	sub  	x3,		x0,		x5
PC0x4e4:	beq  	x1,		x4,		PC0x39c
PC0x4e8:	sh   	x3,				112(x31)
PC0x4ec:	addi 	x4,		x0,		1167
PC0x4f0:	sub  	x1,		x8,		x8
PC0x4f4:	sw   	x2,				-108(x31)
PC0x4f8:	sb   	x0,				-248(x31)
PC0x4fc:	sb   	x5,				-304(x31)
PC0x500:	sub  	x8,		x7,		x0
PC0x504:	add  	x4,		x4,		x4
PC0x508:	blt  	x2,		x3,		PC0xb30
PC0x50c:	sh   	x7,				372(x31)
PC0x510:	xor  	x6,		x3,		x3
PC0x514:	blt  	x0,		x5,		PC0xc08
PC0x518:	sw   	x3,				108(x31)
PC0x51c:	srai 	x7,		x5,		3
PC0x520:	mulh 	x4,		x4,		x0
PC0x524:	mulh 	x3,		x5,		x1
PC0x528:	xori 	x1,		x3,		-2031
PC0x52c:	slli 	x1,		x4,		14
PC0x530:	sh   	x2,				-252(x31)
PC0x534:	xor  	x7,		x1,		x2
PC0x538:	sub  	x4,		x3,		x8
PC0x53c:	srai 	x3,		x2,		5
PC0x540:	mulh 	x7,		x8,		x8
PC0x544:	sh   	x3,				0(x31)
PC0x548:	sub  	x5,		x8,		x0
PC0x54c:	sw   	x5,				260(x31)
PC0x550:	sb   	x4,				372(x31)
PC0x554:	slti 	x7,		x4,		1162
PC0x558:	sb   	x2,				-152(x31)
PC0x55c:	nop  
PC0x560:	sub  	x3,		x4,		x5
PC0x564:	sb   	x2,				76(x31)
PC0x568:	blt  	x4,		x6,		PC0xa74
PC0x56c:	sh   	x6,				376(x31)
PC0x570:	addi 	x3,		x8,		987
PC0x574:	sb   	x8,				-216(x31)
PC0x578:	sltu 	x5,		x7,		x2
PC0x57c:	sltu 	x1,		x5,		x8
PC0x580:	sb   	x5,				-192(x31)
PC0x584:	sub  	x2,		x3,		x8
PC0x588:	sub  	x8,		x7,		x6
PC0x58c:	sb   	x7,				-40(x31)
PC0x590:	sb   	x6,				-328(x31)
PC0x594:	sh   	x5,				-84(x31)
PC0x598:	sb   	x0,				56(x31)
PC0x59c:	mulh 	x7,		x2,		x5
PC0x5a0:	srli 	x1,		x5,		19
PC0x5a4:	sw   	x6,				84(x31)
PC0x5a8:	sub  	x2,		x0,		x6
PC0x5ac:	sb   	x1,				104(x31)
PC0x5b0:	beq  	x6,		x3,		PC0x570
PC0x5b4:	add  	x3,		x5,		x8
PC0x5b8:	andi 	x3,		x7,		340
PC0x5bc:	blt  	x2,		x0,		PC0x2e8
PC0x5c0:	slti 	x8,		x7,		-167
PC0x5c4:	sw   	x7,				340(x31)
PC0x5c8:	srli 	x6,		x6,		20
PC0x5cc:	sh   	x4,				204(x31)
PC0x5d0:	xor  	x4,		x8,		x8
PC0x5d4:	sll  	x3,		x8,		x8
PC0x5d8:	sb   	x0,				-248(x31)
PC0x5dc:	mul  	x6,		x4,		x7
PC0x5e0:	sh   	x1,				136(x31)
PC0x5e4:	sb   	x7,				-304(x31)
PC0x5e8:	sra  	x8,		x8,		x3
PC0x5ec:	sb   	x7,				-324(x31)
PC0x5f0:	sb   	x6,				116(x31)
PC0x5f4:	sw   	x7,				-324(x31)
PC0x5f8:	mul  	x6,		x3,		x8
PC0x5fc:	sh   	x4,				-400(x31)
PC0x600:	sub  	x5,		x2,		x3
PC0x604:	and  	x5,		x0,		x7
PC0x608:	sb   	x6,				212(x31)
PC0x60c:	slt  	x7,		x1,		x6
PC0x610:	slt  	x4,		x0,		x5
PC0x614:	sb   	x1,				120(x31)
PC0x618:	sw   	x1,				72(x31)
PC0x61c:	sb   	x3,				224(x31)
PC0x620:	sh   	x0,				-188(x31)
PC0x624:	sub  	x4,		x2,		x2
PC0x628:	sw   	x6,				208(x31)
PC0x62c:	sh   	x4,				212(x31)
PC0x630:	sh   	x6,				64(x31)
PC0x634:	add  	x6,		x0,		x7
PC0x638:	sll  	x7,		x7,		x7
PC0x63c:	sh   	x0,				-56(x31)
PC0x640:	bge  	x6,		x4,		PC0x410
PC0x644:	slti 	x8,		x5,		-1534
PC0x648:	sb   	x3,				-8(x31)
PC0x64c:	add  	x2,		x6,		x7
PC0x650:	sh   	x4,				100(x31)
PC0x654:	mul  	x6,		x6,		x1
PC0x658:	sh   	x6,				84(x31)
PC0x65c:	sub  	x6,		x5,		x8
PC0x660:	add  	x7,		x4,		x2
PC0x664:	srl  	x5,		x0,		x0
PC0x668:	bne  	x8,		x4,		PC0x6ac
PC0x66c:	xor  	x6,		x4,		x2
PC0x670:	sh   	x6,				112(x31)
PC0x674:	andi 	x5,		x0,		-1660
PC0x678:	sub  	x7,		x3,		x7
PC0x67c:	sw   	x6,				316(x31)
PC0x680:	sh   	x2,				148(x31)
PC0x684:	sh   	x2,				188(x31)
PC0x688:	srli 	x8,		x4,		11
PC0x68c:	sub  	x2,		x4,		x1
PC0x690:	sub  	x4,		x0,		x2
PC0x694:	add  	x3,		x1,		x8
PC0x698:	sw   	x6,				272(x31)
PC0x69c:	sb   	x1,				-100(x31)
PC0x6a0:	sb   	x5,				364(x31)
PC0x6a4:	mulh 	x2,		x0,		x0
PC0x6a8:	sb   	x5,				-52(x31)
PC0x6ac:	jal  	x5,				PC0x7c8
PC0x6b0:	add  	x7,		x4,		x8
PC0x6b4:	sw   	x5,				-120(x31)
PC0x6b8:	mul  	x2,		x0,		x1
PC0x6bc:	srli 	x5,		x4,		27
PC0x6c0:	add  	x2,		x2,		x4
PC0x6c4:	slt  	x4,		x2,		x0
PC0x6c8:	sb   	x4,				-368(x31)
PC0x6cc:	sb   	x7,				-272(x31)
PC0x6d0:	sra  	x8,		x2,		x7
PC0x6d4:	sub  	x4,		x0,		x2
PC0x6d8:	mulhsu	x4,		x4,		x5
PC0x6dc:	add  	x4,		x0,		x5
PC0x6e0:	sub  	x6,		x1,		x3
PC0x6e4:	mulhsu	x2,		x8,		x0
PC0x6e8:	sw   	x7,				248(x31)
PC0x6ec:	sh   	x5,				80(x31)
PC0x6f0:	sw   	x2,				192(x31)
PC0x6f4:	mulhu	x6,		x7,		x8
PC0x6f8:	sh   	x6,				348(x31)
PC0x6fc:	mul  	x8,		x8,		x5
PC0x700:	sh   	x4,				-88(x31)
PC0x704:	srai 	x4,		x5,		9
PC0x708:	slt  	x7,		x5,		x8
PC0x70c:	sb   	x2,				-312(x31)
PC0x710:	mulhsu	x4,		x6,		x2
PC0x714:	jal  	x3,				PC0x3b4
PC0x718:	mulh 	x5,		x7,		x0
PC0x71c:	bltu 	x7,		x5,		PC0xc80
PC0x720:	addi 	x4,		x6,		-963
PC0x724:	bge  	x2,		x5,		PC0xbc
PC0x728:	sh   	x5,				-212(x31)
PC0x72c:	sw   	x0,				-152(x31)
PC0x730:	sb   	x5,				-368(x31)
PC0x734:	sh   	x2,				364(x31)
PC0x738:	sub  	x5,		x7,		x5
PC0x73c:	mulh 	x6,		x3,		x3
PC0x740:	sw   	x6,				196(x31)
PC0x744:	sh   	x7,				-344(x31)
PC0x748:	and  	x3,		x1,		x0
PC0x74c:	blt  	x4,		x0,		PC0xcb0
PC0x750:	sh   	x4,				-20(x31)
PC0x754:	sh   	x0,				-204(x31)
PC0x758:	slli 	x7,		x0,		1
PC0x75c:	sh   	x4,				336(x31)
PC0x760:	sw   	x0,				256(x31)
PC0x764:	sw   	x2,				88(x31)
PC0x768:	sh   	x6,				-36(x31)
PC0x76c:	mul  	x4,		x3,		x4
PC0x770:	add  	x2,		x0,		x4
PC0x774:	sh   	x8,				-388(x31)
PC0x778:	sh   	x5,				-148(x31)
PC0x77c:	sh   	x4,				-60(x31)
PC0x780:	add  	x2,		x7,		x5
PC0x784:	sh   	x1,				356(x31)
PC0x788:	sub  	x5,		x3,		x8
PC0x78c:	sb   	x0,				-124(x31)
PC0x790:	ori  	x8,		x6,		-1559
PC0x794:	blt  	x6,		x5,		PC0x190
PC0x798:	bne  	x0,		x1,		PC0xb6c
PC0x79c:	sub  	x8,		x8,		x0
PC0x7a0:	sh   	x1,				392(x31)
PC0x7a4:	nop  
PC0x7a8:	sw   	x5,				340(x31)
PC0x7ac:	sw   	x2,				-204(x31)
PC0x7b0:	sra  	x3,		x1,		x7
PC0x7b4:	sw   	x5,				252(x31)
PC0x7b8:	mulh 	x1,		x6,		x7
PC0x7bc:	slli 	x5,		x4,		7
PC0x7c0:	sh   	x8,				-12(x31)
PC0x7c4:	srai 	x1,		x1,		25
PC0x7c8:	add  	x4,		x4,		x2
PC0x7cc:	sra  	x7,		x5,		x8
PC0x7d0:	sb   	x3,				20(x31)
PC0x7d4:	sh   	x5,				144(x31)
PC0x7d8:	xori 	x4,		x1,		-409
PC0x7dc:	sub  	x7,		x4,		x1
PC0x7e0:	sub  	x6,		x5,		x4
PC0x7e4:	sh   	x4,				376(x31)
PC0x7e8:	sw   	x3,				-240(x31)
PC0x7ec:	sb   	x7,				48(x31)
PC0x7f0:	mulhsu	x6,		x7,		x5
PC0x7f4:	xori 	x8,		x4,		1692
PC0x7f8:	sh   	x6,				-16(x31)
PC0x7fc:	sb   	x8,				396(x31)
PC0x800:	add  	x1,		x6,		x0
PC0x804:	sw   	x5,				132(x31)
PC0x808:	add  	x6,		x0,		x4
PC0x80c:	sub  	x5,		x5,		x4
PC0x810:	sub  	x3,		x5,		x6
PC0x814:	beq  	x7,		x0,		PC0x904
PC0x818:	slti 	x1,		x3,		-1959
PC0x81c:	jal  	x4,				PC0x5a0
PC0x820:	sh   	x7,				-328(x31)
PC0x824:	add  	x6,		x0,		x3
PC0x828:	srli 	x6,		x1,		21
PC0x82c:	xor  	x8,		x3,		x5
PC0x830:	and  	x3,		x0,		x5
PC0x834:	sw   	x7,				-132(x31)
PC0x838:	add  	x8,		x5,		x6
PC0x83c:	xor  	x4,		x5,		x7
PC0x840:	ori  	x6,		x6,		-1411
PC0x844:	sb   	x1,				-344(x31)
PC0x848:	blt  	x6,		x8,		PC0x7ac
PC0x84c:	sw   	x2,				-208(x31)
PC0x850:	sub  	x7,		x1,		x0
PC0x854:	sb   	x8,				-348(x31)
PC0x858:	bge  	x1,		x2,		PC0x370
PC0x85c:	beq  	x8,		x7,		PC0x4c8
PC0x860:	sh   	x5,				-188(x31)
PC0x864:	mul  	x3,		x0,		x3
PC0x868:	jal  	x6,				PC0xa90
PC0x86c:	sw   	x1,				-312(x31)
PC0x870:	andi 	x7,		x7,		-1717
PC0x874:	add  	x5,		x0,		x7
PC0x878:	mul  	x7,		x1,		x3
PC0x87c:	srli 	x8,		x1,		2
PC0x880:	bge  	x3,		x2,		PC0x2d4
PC0x884:	sw   	x0,				280(x31)
PC0x888:	mulh 	x6,		x4,		x8
PC0x88c:	beq  	x1,		x2,		PC0xa90
PC0x890:	sub  	x2,		x1,		x8
PC0x894:	sub  	x6,		x2,		x2
PC0x898:	addi 	x4,		x8,		-871
PC0x89c:	mulhu	x3,		x0,		x1
PC0x8a0:	add  	x7,		x5,		x7
PC0x8a4:	mulhsu	x3,		x2,		x7
PC0x8a8:	sub  	x6,		x7,		x7
PC0x8ac:	sw   	x4,				-88(x31)
PC0x8b0:	sh   	x2,				-128(x31)
PC0x8b4:	sh   	x8,				-236(x31)
PC0x8b8:	add  	x1,		x7,		x4
PC0x8bc:	sw   	x0,				276(x31)
PC0x8c0:	mulhu	x1,		x5,		x4
PC0x8c4:	ori  	x5,		x1,		1828
PC0x8c8:	sh   	x4,				-284(x31)
PC0x8cc:	add  	x1,		x5,		x7
PC0x8d0:	sb   	x7,				40(x31)
PC0x8d4:	sw   	x1,				-164(x31)
PC0x8d8:	sltu 	x4,		x4,		x3
PC0x8dc:	sh   	x8,				304(x31)
PC0x8e0:	sh   	x6,				-368(x31)
PC0x8e4:	bne  	x8,		x1,		PC0x38c
PC0x8e8:	sh   	x3,				-124(x31)
PC0x8ec:	sub  	x6,		x6,		x7
PC0x8f0:	sw   	x2,				-328(x31)
PC0x8f4:	add  	x2,		x2,		x0
PC0x8f8:	sh   	x6,				-116(x31)
PC0x8fc:	nop  
PC0x900:	sub  	x1,		x0,		x7
PC0x904:	sub  	x7,		x4,		x6
PC0x908:	srl  	x1,		x0,		x7
PC0x90c:	mulh 	x2,		x8,		x2
PC0x910:	sb   	x4,				188(x31)
PC0x914:	sltiu	x1,		x6,		-589
PC0x918:	sub  	x5,		x2,		x4
PC0x91c:	sw   	x7,				-40(x31)
PC0x920:	sub  	x6,		x4,		x5
PC0x924:	sh   	x7,				-84(x31)
PC0x928:	sb   	x1,				-8(x31)
PC0x92c:	sub  	x2,		x4,		x7
PC0x930:	sw   	x8,				312(x31)
PC0x934:	sub  	x2,		x3,		x6
PC0x938:	sb   	x3,				192(x31)
PC0x93c:	sh   	x8,				352(x31)
PC0x940:	bge  	x0,		x7,		PC0x8b0
PC0x944:	sb   	x4,				-340(x31)
PC0x948:	sh   	x1,				44(x31)
PC0x94c:	nop  
PC0x950:	slti 	x2,		x5,		1276
PC0x954:	blt  	x5,		x1,		PC0x524
PC0x958:	bge  	x1,		x3,		PC0x914
PC0x95c:	xor  	x7,		x3,		x7
PC0x960:	add  	x7,		x2,		x1
PC0x964:	sb   	x7,				-268(x31)
PC0x968:	andi 	x8,		x4,		499
PC0x96c:	add  	x1,		x1,		x7
PC0x970:	sh   	x2,				272(x31)
PC0x974:	xor  	x1,		x8,		x4
PC0x978:	bgeu 	x0,		x1,		PC0x388
PC0x97c:	add  	x7,		x8,		x3
PC0x980:	sb   	x7,				-52(x31)
PC0x984:	sub  	x3,		x0,		x0
PC0x988:	andi 	x4,		x8,		-1378
PC0x98c:	sub  	x7,		x7,		x5
PC0x990:	bne  	x1,		x3,		PC0x12c
PC0x994:	sub  	x6,		x7,		x1
PC0x998:	sw   	x8,				-20(x31)
PC0x99c:	sh   	x1,				-368(x31)
PC0x9a0:	mulhu	x4,		x1,		x3
PC0x9a4:	sh   	x2,				212(x31)
PC0x9a8:	sll  	x3,		x8,		x1
PC0x9ac:	sw   	x6,				-336(x31)
PC0x9b0:	sb   	x3,				-72(x31)
PC0x9b4:	sh   	x0,				312(x31)
PC0x9b8:	nop  
PC0x9bc:	sw   	x4,				-352(x31)
PC0x9c0:	add  	x7,		x8,		x6
PC0x9c4:	sb   	x0,				272(x31)
PC0x9c8:	add  	x3,		x0,		x5
PC0x9cc:	xor  	x4,		x3,		x3
PC0x9d0:	sw   	x3,				-400(x31)
PC0x9d4:	sh   	x0,				-12(x31)
PC0x9d8:	sub  	x4,		x6,		x8
PC0x9dc:	sb   	x7,				-64(x31)
PC0x9e0:	slli 	x8,		x1,		6
PC0x9e4:	sltiu	x2,		x0,		-1593
PC0x9e8:	jal  	x2,				PC0x810
PC0x9ec:	sw   	x5,				280(x31)
PC0x9f0:	and  	x4,		x4,		x8
PC0x9f4:	sh   	x5,				340(x31)
PC0x9f8:	xor  	x2,		x6,		x2
PC0x9fc:	mul  	x5,		x5,		x4
PC0xa00:	sw   	x3,				-264(x31)
PC0xa04:	mul  	x8,		x1,		x8
PC0xa08:	sb   	x2,				-136(x31)
PC0xa0c:	sll  	x1,		x8,		x8
PC0xa10:	add  	x5,		x1,		x6
PC0xa14:	sra  	x8,		x2,		x8
PC0xa18:	sw   	x0,				16(x31)
PC0xa1c:	slti 	x6,		x8,		-442
PC0xa20:	sb   	x6,				-220(x31)
PC0xa24:	mulh 	x7,		x8,		x5
PC0xa28:	bne  	x7,		x0,		PC0x930
PC0xa2c:	sub  	x6,		x5,		x8
PC0xa30:	srai 	x7,		x8,		24
PC0xa34:	add  	x3,		x0,		x3
PC0xa38:	srl  	x8,		x4,		x2
PC0xa3c:	mulhu	x3,		x2,		x7
PC0xa40:	sw   	x7,				48(x31)
PC0xa44:	sh   	x6,				212(x31)
PC0xa48:	sb   	x8,				384(x31)
PC0xa4c:	sh   	x2,				-320(x31)
PC0xa50:	mulhu	x6,		x6,		x6
PC0xa54:	mulh 	x8,		x8,		x7
PC0xa58:	sw   	x1,				288(x31)
PC0xa5c:	addi 	x5,		x2,		1754
PC0xa60:	sw   	x8,				-128(x31)
PC0xa64:	add  	x2,		x8,		x4
PC0xa68:	sub  	x1,		x6,		x3
PC0xa6c:	sb   	x5,				68(x31)
PC0xa70:	jal  	x1,				PC0xfc
PC0xa74:	add  	x6,		x0,		x4
PC0xa78:	add  	x5,		x5,		x2
PC0xa7c:	beq  	x6,		x4,		PC0xc80
PC0xa80:	sb   	x8,				300(x31)
PC0xa84:	sh   	x5,				380(x31)
PC0xa88:	add  	x7,		x4,		x4
PC0xa8c:	slt  	x7,		x5,		x5
PC0xa90:	ori  	x3,		x4,		1672
PC0xa94:	sw   	x0,				152(x31)
PC0xa98:	sb   	x2,				-128(x31)
PC0xa9c:	sh   	x2,				-100(x31)
PC0xaa0:	sb   	x3,				-76(x31)
PC0xaa4:	sh   	x6,				144(x31)
PC0xaa8:	xor  	x2,		x1,		x8
PC0xaac:	sh   	x7,				332(x31)
PC0xab0:	add  	x2,		x3,		x1
PC0xab4:	sh   	x3,				-68(x31)
PC0xab8:	sw   	x4,				-368(x31)
PC0xabc:	jal  	x5,				PC0x500
PC0xac0:	xor  	x4,		x8,		x7
PC0xac4:	sb   	x0,				-24(x31)
PC0xac8:	mul  	x6,		x0,		x3
PC0xacc:	sh   	x0,				-376(x31)
PC0xad0:	sb   	x2,				188(x31)
PC0xad4:	sh   	x5,				-228(x31)
PC0xad8:	sb   	x3,				52(x31)
PC0xadc:	xor  	x5,		x4,		x2
PC0xae0:	sb   	x1,				152(x31)
PC0xae4:	beq  	x5,		x6,		PC0x20c
PC0xae8:	sub  	x4,		x6,		x7
PC0xaec:	add  	x3,		x4,		x7
PC0xaf0:	sw   	x7,				-360(x31)
PC0xaf4:	sb   	x5,				284(x31)
PC0xaf8:	xor  	x3,		x3,		x2
PC0xafc:	jal  	x7,				PC0xc48
PC0xb00:	sw   	x3,				116(x31)
PC0xb04:	sltiu	x8,		x7,		38
PC0xb08:	sh   	x7,				-296(x31)
PC0xb0c:	andi 	x3,		x4,		375
PC0xb10:	sb   	x2,				4(x31)
PC0xb14:	sub  	x7,		x2,		x5
PC0xb18:	sub  	x5,		x0,		x7
PC0xb1c:	sh   	x4,				-232(x31)
PC0xb20:	sh   	x2,				356(x31)
PC0xb24:	sub  	x8,		x5,		x4
PC0xb28:	sb   	x4,				-20(x31)
PC0xb2c:	sltiu	x7,		x7,		-951
PC0xb30:	sh   	x6,				-56(x31)
PC0xb34:	xor  	x7,		x6,		x1
PC0xb38:	sw   	x2,				-44(x31)
PC0xb3c:	sb   	x2,				60(x31)
PC0xb40:	sw   	x5,				44(x31)
PC0xb44:	sll  	x6,		x6,		x2
PC0xb48:	bne  	x7,		x2,		PC0x63c
PC0xb4c:	slti 	x4,		x4,		-808
PC0xb50:	sub  	x7,		x3,		x6
PC0xb54:	mulhu	x5,		x7,		x6
PC0xb58:	sub  	x8,		x5,		x6
PC0xb5c:	sh   	x5,				-304(x31)
PC0xb60:	sub  	x3,		x1,		x8
PC0xb64:	sb   	x2,				40(x31)
PC0xb68:	blt  	x5,		x6,		PC0x10c
PC0xb6c:	srl  	x1,		x1,		x6
PC0xb70:	beq  	x2,		x3,		PC0xa80
PC0xb74:	sub  	x6,		x6,		x8
PC0xb78:	beq  	x3,		x0,		PC0xaa8
PC0xb7c:	beq  	x5,		x7,		PC0x108
PC0xb80:	add  	x3,		x0,		x8
PC0xb84:	sub  	x1,		x2,		x3
PC0xb88:	sh   	x6,				276(x31)
PC0xb8c:	mulh 	x4,		x3,		x7
PC0xb90:	sh   	x3,				-312(x31)
PC0xb94:	bge  	x8,		x5,		PC0xc8
PC0xb98:	sw   	x2,				-340(x31)
PC0xb9c:	sw   	x5,				-324(x31)
PC0xba0:	sw   	x6,				356(x31)
PC0xba4:	srai 	x3,		x1,		4
PC0xba8:	add  	x5,		x2,		x7
PC0xbac:	addi 	x3,		x0,		301
PC0xbb0:	beq  	x8,		x4,		PC0x740
PC0xbb4:	mul  	x8,		x2,		x4
PC0xbb8:	sh   	x3,				-324(x31)
PC0xbbc:	sb   	x2,				120(x31)
PC0xbc0:	sh   	x6,				152(x31)
PC0xbc4:	sub  	x5,		x0,		x1
PC0xbc8:	sw   	x5,				4(x31)
PC0xbcc:	sb   	x2,				124(x31)
PC0xbd0:	sh   	x0,				192(x31)
PC0xbd4:	add  	x2,		x3,		x7
PC0xbd8:	blt  	x2,		x1,		PC0x990
PC0xbdc:	sub  	x4,		x1,		x2
PC0xbe0:	add  	x1,		x8,		x6
PC0xbe4:	sub  	x1,		x5,		x0
PC0xbe8:	mul  	x5,		x3,		x3
PC0xbec:	add  	x6,		x2,		x5
PC0xbf0:	sb   	x4,				224(x31)
PC0xbf4:	sub  	x2,		x8,		x4
PC0xbf8:	sb   	x6,				224(x31)
PC0xbfc:	add  	x8,		x4,		x2
PC0xc00:	sub  	x6,		x2,		x1
PC0xc04:	sll  	x5,		x0,		x4
PC0xc08:	addi 	x4,		x0,		1053
PC0xc0c:	or   	x4,		x3,		x4
PC0xc10:	jal  	x4,				PC0xa4c
PC0xc14:	xor  	x4,		x6,		x5
PC0xc18:	bne  	x4,		x2,		PC0xa9c
PC0xc1c:	sh   	x4,				220(x31)
PC0xc20:	or   	x8,		x4,		x5
PC0xc24:	sb   	x6,				-140(x31)
PC0xc28:	sb   	x5,				72(x31)
PC0xc2c:	sb   	x7,				236(x31)
PC0xc30:	sw   	x8,				-68(x31)
PC0xc34:	sb   	x0,				0(x31)
PC0xc38:	add  	x6,		x3,		x0
PC0xc3c:	or   	x7,		x8,		x1
PC0xc40:	sw   	x2,				280(x31)
PC0xc44:	xori 	x1,		x1,		109
PC0xc48:	sltiu	x8,		x1,		1116
PC0xc4c:	sb   	x3,				56(x31)
PC0xc50:	sb   	x8,				60(x31)
PC0xc54:	add  	x3,		x6,		x0
PC0xc58:	mul  	x2,		x0,		x7
PC0xc5c:	sra  	x4,		x1,		x3
PC0xc60:	sub  	x4,		x6,		x5
PC0xc64:	add  	x5,		x3,		x1
PC0xc68:	sw   	x0,				-140(x31)
PC0xc6c:	nop  
PC0xc70:	sh   	x4,				340(x31)
PC0xc74:	sh   	x8,				80(x31)
PC0xc78:	mulhu	x8,		x8,		x7
PC0xc7c:	jal  	x5,				PC0x984
PC0xc80:	sh   	x5,				60(x31)
PC0xc84:	mulh 	x7,		x5,		x7
PC0xc88:	add  	x1,		x3,		x5
PC0xc8c:	sh   	x5,				-396(x31)
PC0xc90:	jal  	x4,				PC0x82c
PC0xc94:	srli 	x1,		x1,		0
PC0xc98:	add  	x3,		x7,		x6
PC0xc9c:	bne  	x0,		x4,		PC0x4d8
PC0xca0:	sw   	x7,				344(x31)
PC0xca4:	sh   	x4,				-240(x31)
PC0xca8:	sw   	x0,				120(x31)
PC0xcac:	sw   	x5,				312(x31)
PC0xcb0:	mulhsu	x2,		x4,		x1
PC0xcb4:	add  	x3,		x4,		x0
PC0xcb8:	bgeu 	x7,		x6,		PC0x960
PC0xcbc:	sub  	x1,		x7,		x4
PC0xcc0:	sh   	x4,				164(x31)
PC0xcc4:	srai 	x4,		x8,		22
PC0xcc8:	add  	x8,		x6,		x5
PC0xccc:	sw   	x7,				-76(x31)
PC0xcd0:	or   	x6,		x0,		x1
PC0xcd4:	sh   	x1,				148(x31)
PC0xcd8:	blt  	x5,		x3,		PC0x110
PC0xcdc:	sh   	x3,				180(x31)
PC0xce0:	sb   	x8,				-288(x31)
PC0xce4:	add  	x5,		x2,		x6
PC0xce8:	sw   	x6,				-400(x31)
PC0xcec:	sltiu	x3,		x1,		1267
PC0xcf0:	sb   	x7,				364(x31)
PC0xcf4:	add  	x3,		x7,		x0
PC0xcf8:	sw   	x4,				212(x31)
PC0xcfc:	sub  	x1,		x7,		x7
PC0xd00:	sh   	x5,				196(x31)
PC0xd04:	bne  	x1,		x7,		PC0x308
wfi