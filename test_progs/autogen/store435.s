addi 	x0,		x0,		895
addi 	x1,		x0,		-110
addi 	x2,		x0,		1745
addi 	x3,		x0,		-528
addi 	x4,		x0,		-1608
addi 	x5,		x0,		-362
addi 	x6,		x0,		-193
addi 	x7,		x0,		-1131
addi 	x8,		x0,		-1
addi 	x9,		x0,		-199
addi 	x10,	x0,		828
addi 	x11,	x0,		-734
addi 	x12,	x0,		-913
addi 	x13,	x0,		-186
addi 	x14,	x0,		-903
addi 	x15,	x0,		592
addi 	x16,	x0,		-1597
addi 	x17,	x0,		942
addi 	x18,	x0,		-1134
addi 	x19,	x0,		1332
addi 	x20,	x0,		-166
addi 	x21,	x0,		-475
addi 	x22,	x0,		1544
addi 	x23,	x0,		1608
addi 	x24,	x0,		380
addi 	x25,	x0,		1752
addi 	x26,	x0,		-847
addi 	x27,	x0,		-105
addi 	x28,	x0,		-650
addi 	x29,	x0,		-697
addi 	x30,	x0,		-763
addi 	x31,	x0,		-419
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				-264(x31)
PC0x8c:	bne  	x7,		x0,		PC0xa3c
PC0x90:	sh   	x7,				-208(x31)
PC0x94:	sb   	x5,				80(x31)
PC0x98:	sb   	x3,				336(x31)
PC0x9c:	mul  	x7,		x5,		x2
PC0xa0:	slti 	x6,		x0,		-859
PC0xa4:	add  	x8,		x0,		x2
PC0xa8:	sh   	x3,				-76(x31)
PC0xac:	sw   	x3,				144(x31)
PC0xb0:	mulhu	x8,		x6,		x4
PC0xb4:	sw   	x5,				252(x31)
PC0xb8:	add  	x4,		x2,		x6
PC0xbc:	sb   	x1,				-236(x31)
PC0xc0:	sb   	x6,				304(x31)
PC0xc4:	sh   	x1,				4(x31)
PC0xc8:	add  	x1,		x3,		x5
PC0xcc:	sw   	x7,				184(x31)
PC0xd0:	sh   	x7,				112(x31)
PC0xd4:	add  	x3,		x1,		x5
PC0xd8:	sb   	x6,				-108(x31)
PC0xdc:	sub  	x1,		x2,		x6
PC0xe0:	sb   	x6,				292(x31)
PC0xe4:	sw   	x4,				-32(x31)
PC0xe8:	sh   	x3,				-56(x31)
PC0xec:	sb   	x7,				296(x31)
PC0xf0:	jal  	x6,				PC0x13c
PC0xf4:	mul  	x7,		x1,		x6
PC0xf8:	blt  	x3,		x1,		PC0xa70
PC0xfc:	sub  	x2,		x1,		x6
PC0x100:	sb   	x1,				172(x31)
PC0x104:	sh   	x8,				204(x31)
PC0x108:	sh   	x8,				-340(x31)
PC0x10c:	sw   	x6,				-260(x31)
PC0x110:	blt  	x5,		x3,		PC0x598
PC0x114:	add  	x6,		x0,		x8
PC0x118:	sw   	x5,				-176(x31)
PC0x11c:	mul  	x8,		x4,		x1
PC0x120:	and  	x1,		x7,		x5
PC0x124:	add  	x2,		x6,		x3
PC0x128:	add  	x3,		x3,		x1
PC0x12c:	sh   	x1,				-188(x31)
PC0x130:	add  	x3,		x4,		x5
PC0x134:	srli 	x3,		x6,		13
PC0x138:	add  	x8,		x4,		x4
PC0x13c:	bne  	x6,		x4,		PC0xce8
PC0x140:	sub  	x6,		x7,		x8
PC0x144:	sub  	x5,		x1,		x8
PC0x148:	srl  	x7,		x4,		x8
PC0x14c:	blt  	x1,		x8,		PC0xcc8
PC0x150:	mul  	x1,		x1,		x4
PC0x154:	sh   	x4,				-120(x31)
PC0x158:	sb   	x4,				324(x31)
PC0x15c:	xor  	x4,		x0,		x7
PC0x160:	add  	x6,		x7,		x5
PC0x164:	bne  	x1,		x7,		PC0x714
PC0x168:	sub  	x5,		x7,		x4
PC0x16c:	add  	x7,		x4,		x5
PC0x170:	mulh 	x6,		x6,		x1
PC0x174:	sb   	x3,				-264(x31)
PC0x178:	sb   	x0,				284(x31)
PC0x17c:	sll  	x4,		x3,		x6
PC0x180:	sw   	x8,				272(x31)
PC0x184:	mul  	x2,		x7,		x4
PC0x188:	nop  
PC0x18c:	sw   	x3,				0(x31)
PC0x190:	mulhu	x6,		x7,		x3
PC0x194:	sb   	x0,				-276(x31)
PC0x198:	srl  	x4,		x7,		x0
PC0x19c:	bge  	x6,		x7,		PC0x598
PC0x1a0:	sub  	x8,		x1,		x8
PC0x1a4:	sw   	x7,				12(x31)
PC0x1a8:	sltu 	x8,		x8,		x6
PC0x1ac:	add  	x8,		x1,		x0
PC0x1b0:	add  	x5,		x1,		x3
PC0x1b4:	mul  	x4,		x3,		x4
PC0x1b8:	sh   	x1,				8(x31)
PC0x1bc:	sw   	x3,				-360(x31)
PC0x1c0:	blt  	x7,		x6,		PC0x8ec
PC0x1c4:	srl  	x3,		x0,		x6
PC0x1c8:	bltu 	x5,		x6,		PC0x8ac
PC0x1cc:	sb   	x4,				-328(x31)
PC0x1d0:	sll  	x3,		x7,		x0
PC0x1d4:	add  	x8,		x6,		x8
PC0x1d8:	sh   	x4,				248(x31)
PC0x1dc:	sw   	x2,				396(x31)
PC0x1e0:	sw   	x5,				-200(x31)
PC0x1e4:	bge  	x8,		x5,		PC0xa18
PC0x1e8:	sh   	x5,				-308(x31)
PC0x1ec:	sw   	x7,				-112(x31)
PC0x1f0:	slli 	x8,		x5,		23
PC0x1f4:	beq  	x3,		x6,		PC0xcc0
PC0x1f8:	sw   	x2,				-176(x31)
PC0x1fc:	mulhsu	x2,		x1,		x5
PC0x200:	sw   	x8,				-224(x31)
PC0x204:	sw   	x6,				-292(x31)
PC0x208:	sw   	x8,				-248(x31)
PC0x20c:	sw   	x0,				-376(x31)
PC0x210:	sw   	x5,				60(x31)
PC0x214:	sltiu	x2,		x8,		1692
PC0x218:	sh   	x1,				-100(x31)
PC0x21c:	xor  	x6,		x3,		x6
PC0x220:	sub  	x7,		x7,		x4
PC0x224:	sub  	x2,		x8,		x6
PC0x228:	sw   	x7,				-172(x31)
PC0x22c:	blt  	x4,		x1,		PC0x330
PC0x230:	sll  	x2,		x0,		x0
PC0x234:	add  	x4,		x2,		x8
PC0x238:	sh   	x5,				0(x31)
PC0x23c:	mulh 	x6,		x4,		x6
PC0x240:	sh   	x0,				-372(x31)
PC0x244:	mulh 	x1,		x2,		x7
PC0x248:	blt  	x3,		x8,		PC0x9d0
PC0x24c:	add  	x2,		x0,		x0
PC0x250:	sb   	x1,				-292(x31)
PC0x254:	xor  	x4,		x5,		x5
PC0x258:	mul  	x8,		x4,		x6
PC0x25c:	addi 	x7,		x6,		359
PC0x260:	jal  	x4,				PC0x7e8
PC0x264:	sh   	x5,				-296(x31)
PC0x268:	add  	x3,		x4,		x8
PC0x26c:	nop  
PC0x270:	add  	x6,		x2,		x5
PC0x274:	sb   	x7,				152(x31)
PC0x278:	slti 	x7,		x7,		-1282
PC0x27c:	sra  	x8,		x7,		x7
PC0x280:	sh   	x2,				52(x31)
PC0x284:	jal  	x1,				PC0x50c
PC0x288:	sw   	x6,				-56(x31)
PC0x28c:	sh   	x0,				-156(x31)
PC0x290:	sb   	x6,				396(x31)
PC0x294:	mul  	x3,		x2,		x1
PC0x298:	bne  	x4,		x2,		PC0xc0
PC0x29c:	nop  
PC0x2a0:	add  	x7,		x8,		x0
PC0x2a4:	mulh 	x1,		x8,		x2
PC0x2a8:	sw   	x7,				132(x31)
PC0x2ac:	sw   	x4,				28(x31)
PC0x2b0:	add  	x2,		x4,		x1
PC0x2b4:	or   	x8,		x5,		x1
PC0x2b8:	sw   	x7,				-80(x31)
PC0x2bc:	slti 	x5,		x4,		351
PC0x2c0:	bge  	x1,		x5,		PC0x51c
PC0x2c4:	sub  	x4,		x2,		x6
PC0x2c8:	mulhsu	x2,		x4,		x7
PC0x2cc:	andi 	x4,		x0,		1148
PC0x2d0:	add  	x6,		x2,		x4
PC0x2d4:	mulhu	x8,		x2,		x1
PC0x2d8:	sltiu	x2,		x7,		1985
PC0x2dc:	sra  	x2,		x8,		x7
PC0x2e0:	jal  	x6,				PC0x520
PC0x2e4:	sh   	x7,				-80(x31)
PC0x2e8:	sb   	x4,				204(x31)
PC0x2ec:	sh   	x2,				-240(x31)
PC0x2f0:	mul  	x2,		x5,		x0
PC0x2f4:	sw   	x2,				-324(x31)
PC0x2f8:	sw   	x5,				20(x31)
PC0x2fc:	sh   	x5,				220(x31)
PC0x300:	and  	x1,		x6,		x2
PC0x304:	sh   	x4,				116(x31)
PC0x308:	sw   	x5,				-160(x31)
PC0x30c:	add  	x5,		x7,		x8
PC0x310:	add  	x2,		x6,		x7
PC0x314:	sub  	x3,		x4,		x3
PC0x318:	add  	x6,		x2,		x8
PC0x31c:	slli 	x3,		x2,		16
PC0x320:	sw   	x4,				136(x31)
PC0x324:	mulhsu	x8,		x0,		x2
PC0x328:	blt  	x1,		x8,		PC0xb9c
PC0x32c:	sub  	x3,		x5,		x8
PC0x330:	mul  	x3,		x5,		x1
PC0x334:	beq  	x5,		x2,		PC0x2b0
PC0x338:	mul  	x3,		x4,		x5
PC0x33c:	jal  	x8,				PC0x258
PC0x340:	add  	x2,		x5,		x7
PC0x344:	sb   	x1,				-344(x31)
PC0x348:	srl  	x5,		x8,		x3
PC0x34c:	xor  	x2,		x8,		x5
PC0x350:	sb   	x0,				-364(x31)
PC0x354:	sh   	x8,				-88(x31)
PC0x358:	sh   	x0,				-312(x31)
PC0x35c:	sll  	x1,		x6,		x5
PC0x360:	bge  	x4,		x3,		PC0x560
PC0x364:	sb   	x7,				12(x31)
PC0x368:	sh   	x6,				344(x31)
PC0x36c:	srl  	x7,		x8,		x4
PC0x370:	sb   	x2,				-180(x31)
PC0x374:	sltiu	x7,		x0,		-959
PC0x378:	sw   	x0,				-64(x31)
PC0x37c:	srl  	x6,		x2,		x1
PC0x380:	blt  	x0,		x5,		PC0x73c
PC0x384:	sh   	x7,				304(x31)
PC0x388:	sll  	x4,		x8,		x7
PC0x38c:	sh   	x3,				364(x31)
PC0x390:	sw   	x0,				392(x31)
PC0x394:	sw   	x3,				100(x31)
PC0x398:	sh   	x8,				132(x31)
PC0x39c:	sw   	x8,				-96(x31)
PC0x3a0:	sll  	x7,		x1,		x6
PC0x3a4:	sw   	x7,				-124(x31)
PC0x3a8:	nop  
PC0x3ac:	sb   	x0,				16(x31)
PC0x3b0:	mulh 	x5,		x4,		x7
PC0x3b4:	sltiu	x3,		x1,		-1916
PC0x3b8:	jal  	x4,				PC0x3b4
PC0x3bc:	sb   	x8,				196(x31)
PC0x3c0:	sw   	x7,				188(x31)
PC0x3c4:	sb   	x6,				304(x31)
PC0x3c8:	xor  	x8,		x3,		x2
PC0x3cc:	bge  	x8,		x0,		PC0xbc
PC0x3d0:	add  	x1,		x4,		x5
PC0x3d4:	sh   	x6,				-300(x31)
PC0x3d8:	sw   	x2,				-72(x31)
PC0x3dc:	sra  	x6,		x7,		x3
PC0x3e0:	slt  	x1,		x6,		x4
PC0x3e4:	sb   	x8,				176(x31)
PC0x3e8:	andi 	x8,		x4,		1726
PC0x3ec:	add  	x4,		x2,		x1
PC0x3f0:	mulh 	x3,		x6,		x5
PC0x3f4:	sh   	x2,				-100(x31)
PC0x3f8:	add  	x4,		x3,		x3
PC0x3fc:	xor  	x7,		x4,		x3
PC0x400:	bgeu 	x7,		x5,		PC0x36c
PC0x404:	sub  	x7,		x2,		x2
PC0x408:	sw   	x6,				36(x31)
PC0x40c:	add  	x3,		x8,		x1
PC0x410:	xori 	x4,		x6,		1466
PC0x414:	sub  	x1,		x3,		x0
PC0x418:	sh   	x4,				152(x31)
PC0x41c:	addi 	x2,		x5,		-1572
PC0x420:	beq  	x5,		x7,		PC0x830
PC0x424:	sb   	x3,				292(x31)
PC0x428:	sb   	x4,				356(x31)
PC0x42c:	slt  	x2,		x7,		x1
PC0x430:	sub  	x6,		x0,		x0
PC0x434:	bge  	x4,		x2,		PC0x860
PC0x438:	sw   	x8,				212(x31)
PC0x43c:	jal  	x1,				PC0x474
PC0x440:	slli 	x4,		x3,		19
PC0x444:	sw   	x5,				296(x31)
PC0x448:	sh   	x1,				136(x31)
PC0x44c:	sb   	x3,				-80(x31)
PC0x450:	sub  	x8,		x1,		x4
PC0x454:	or   	x3,		x6,		x6
PC0x458:	bne  	x4,		x2,		PC0xbac
PC0x45c:	sltu 	x5,		x6,		x3
PC0x460:	sub  	x5,		x6,		x7
PC0x464:	sw   	x3,				40(x31)
PC0x468:	sb   	x6,				124(x31)
PC0x46c:	addi 	x5,		x1,		-1083
PC0x470:	sw   	x0,				160(x31)
PC0x474:	sb   	x1,				180(x31)
PC0x478:	sb   	x1,				60(x31)
PC0x47c:	sh   	x6,				228(x31)
PC0x480:	sw   	x3,				-224(x31)
PC0x484:	bltu 	x2,		x6,		PC0x828
PC0x488:	slli 	x5,		x3,		28
PC0x48c:	blt  	x6,		x8,		PC0x680
PC0x490:	sw   	x3,				-308(x31)
PC0x494:	mulh 	x3,		x5,		x3
PC0x498:	sb   	x7,				136(x31)
PC0x49c:	xori 	x8,		x7,		656
PC0x4a0:	bne  	x2,		x5,		PC0x638
PC0x4a4:	sub  	x1,		x7,		x7
PC0x4a8:	srai 	x6,		x8,		18
PC0x4ac:	mul  	x1,		x3,		x7
PC0x4b0:	add  	x3,		x3,		x8
PC0x4b4:	mul  	x3,		x0,		x5
PC0x4b8:	sh   	x4,				-236(x31)
PC0x4bc:	beq  	x4,		x6,		PC0x87c
PC0x4c0:	sub  	x1,		x1,		x4
PC0x4c4:	blt  	x2,		x3,		PC0xc7c
PC0x4c8:	and  	x6,		x5,		x7
PC0x4cc:	mulh 	x2,		x5,		x1
PC0x4d0:	mulhu	x7,		x4,		x6
PC0x4d4:	add  	x5,		x8,		x7
PC0x4d8:	mulh 	x2,		x0,		x3
PC0x4dc:	sw   	x6,				-256(x31)
PC0x4e0:	bge  	x2,		x1,		PC0x864
PC0x4e4:	ori  	x2,		x0,		-1283
PC0x4e8:	sw   	x8,				128(x31)
PC0x4ec:	addi 	x4,		x4,		-131
PC0x4f0:	or   	x6,		x7,		x4
PC0x4f4:	sb   	x2,				-44(x31)
PC0x4f8:	sh   	x4,				-244(x31)
PC0x4fc:	nop  
PC0x500:	sw   	x2,				120(x31)
PC0x504:	slti 	x7,		x6,		104
PC0x508:	blt  	x3,		x5,		PC0x56c
PC0x50c:	sub  	x1,		x2,		x0
PC0x510:	jal  	x3,				PC0x3dc
PC0x514:	sh   	x1,				16(x31)
PC0x518:	bge  	x6,		x5,		PC0xa28
PC0x51c:	sub  	x5,		x8,		x6
PC0x520:	mul  	x7,		x5,		x7
PC0x524:	mul  	x1,		x5,		x3
PC0x528:	slli 	x3,		x2,		7
PC0x52c:	sb   	x7,				-268(x31)
PC0x530:	sb   	x4,				-44(x31)
PC0x534:	sw   	x6,				220(x31)
PC0x538:	xor  	x1,		x0,		x8
PC0x53c:	mulh 	x2,		x0,		x2
PC0x540:	slti 	x4,		x8,		1103
PC0x544:	sb   	x1,				0(x31)
PC0x548:	xor  	x2,		x2,		x1
PC0x54c:	add  	x1,		x3,		x2
PC0x550:	sub  	x6,		x5,		x0
PC0x554:	sh   	x0,				100(x31)
PC0x558:	sb   	x5,				-316(x31)
PC0x55c:	ori  	x4,		x4,		165
PC0x560:	sw   	x8,				376(x31)
PC0x564:	sh   	x8,				12(x31)
PC0x568:	sltiu	x7,		x2,		-1187
PC0x56c:	sh   	x6,				-76(x31)
PC0x570:	sb   	x8,				340(x31)
PC0x574:	sb   	x1,				-400(x31)
PC0x578:	sh   	x1,				-216(x31)
PC0x57c:	sub  	x3,		x2,		x8
PC0x580:	sb   	x0,				12(x31)
PC0x584:	sb   	x3,				-36(x31)
PC0x588:	xor  	x7,		x8,		x7
PC0x58c:	andi 	x4,		x7,		-722
PC0x590:	sub  	x4,		x8,		x7
PC0x594:	add  	x5,		x1,		x1
PC0x598:	mul  	x8,		x6,		x7
PC0x59c:	sw   	x8,				232(x31)
PC0x5a0:	sw   	x5,				-8(x31)
PC0x5a4:	sll  	x4,		x8,		x0
PC0x5a8:	sw   	x1,				276(x31)
PC0x5ac:	add  	x8,		x4,		x3
PC0x5b0:	mulhsu	x6,		x2,		x1
PC0x5b4:	sra  	x1,		x7,		x8
PC0x5b8:	add  	x6,		x0,		x5
PC0x5bc:	sh   	x5,				-180(x31)
PC0x5c0:	bne  	x2,		x3,		PC0x718
PC0x5c4:	sb   	x7,				64(x31)
PC0x5c8:	slt  	x2,		x3,		x4
PC0x5cc:	sh   	x1,				120(x31)
PC0x5d0:	add  	x6,		x7,		x7
PC0x5d4:	add  	x6,		x0,		x6
PC0x5d8:	srl  	x7,		x3,		x2
PC0x5dc:	sw   	x0,				12(x31)
PC0x5e0:	sub  	x7,		x8,		x5
PC0x5e4:	add  	x3,		x7,		x2
PC0x5e8:	sub  	x7,		x6,		x1
PC0x5ec:	sw   	x4,				-352(x31)
PC0x5f0:	sw   	x4,				64(x31)
PC0x5f4:	addi 	x8,		x5,		1422
PC0x5f8:	sh   	x5,				-192(x31)
PC0x5fc:	sw   	x1,				-332(x31)
PC0x600:	mulhu	x1,		x0,		x4
PC0x604:	ori  	x1,		x8,		-245
PC0x608:	sb   	x1,				156(x31)
PC0x60c:	beq  	x3,		x8,		PC0x304
PC0x610:	bne  	x4,		x0,		PC0xcd4
PC0x614:	mul  	x4,		x6,		x0
PC0x618:	sub  	x6,		x5,		x5
PC0x61c:	bne  	x1,		x3,		PC0xc3c
PC0x620:	sub  	x8,		x4,		x2
PC0x624:	sw   	x7,				124(x31)
PC0x628:	sh   	x8,				264(x31)
PC0x62c:	blt  	x5,		x7,		PC0x9f4
PC0x630:	bne  	x7,		x1,		PC0x68c
PC0x634:	sub  	x5,		x8,		x0
PC0x638:	add  	x3,		x4,		x0
PC0x63c:	beq  	x7,		x5,		PC0x67c
PC0x640:	sw   	x2,				-36(x31)
PC0x644:	add  	x1,		x4,		x5
PC0x648:	sb   	x0,				200(x31)
PC0x64c:	sltu 	x1,		x6,		x4
PC0x650:	sb   	x0,				168(x31)
PC0x654:	beq  	x3,		x2,		PC0x9b0
PC0x658:	bne  	x3,		x4,		PC0xaa0
PC0x65c:	sb   	x1,				-16(x31)
PC0x660:	sub  	x1,		x2,		x8
PC0x664:	mul  	x2,		x1,		x7
PC0x668:	sw   	x2,				160(x31)
PC0x66c:	add  	x4,		x4,		x3
PC0x670:	slt  	x4,		x4,		x6
PC0x674:	slti 	x4,		x0,		1044
PC0x678:	sh   	x6,				24(x31)
PC0x67c:	add  	x7,		x7,		x6
PC0x680:	mul  	x4,		x1,		x4
PC0x684:	add  	x6,		x0,		x6
PC0x688:	sb   	x5,				64(x31)
PC0x68c:	blt  	x0,		x3,		PC0x104
PC0x690:	add  	x7,		x2,		x7
PC0x694:	sw   	x6,				328(x31)
PC0x698:	sh   	x3,				280(x31)
PC0x69c:	sw   	x1,				392(x31)
PC0x6a0:	add  	x3,		x8,		x4
PC0x6a4:	blt  	x4,		x8,		PC0x470
PC0x6a8:	sub  	x1,		x7,		x0
PC0x6ac:	jal  	x2,				PC0x57c
PC0x6b0:	mulh 	x3,		x0,		x0
PC0x6b4:	srli 	x5,		x1,		6
PC0x6b8:	mul  	x6,		x1,		x7
PC0x6bc:	slli 	x3,		x4,		31
PC0x6c0:	add  	x3,		x5,		x3
PC0x6c4:	mulh 	x2,		x3,		x7
PC0x6c8:	sw   	x0,				400(x31)
PC0x6cc:	sw   	x3,				368(x31)
PC0x6d0:	sh   	x3,				136(x31)
PC0x6d4:	add  	x6,		x7,		x1
PC0x6d8:	sub  	x1,		x8,		x5
PC0x6dc:	sub  	x1,		x2,		x1
PC0x6e0:	slli 	x4,		x6,		15
PC0x6e4:	mulh 	x4,		x5,		x7
PC0x6e8:	sh   	x8,				-72(x31)
PC0x6ec:	sub  	x3,		x4,		x5
PC0x6f0:	blt  	x7,		x8,		PC0x910
PC0x6f4:	sw   	x3,				240(x31)
PC0x6f8:	xor  	x1,		x4,		x6
PC0x6fc:	mul  	x4,		x4,		x4
PC0x700:	sub  	x2,		x2,		x5
PC0x704:	sub  	x3,		x5,		x8
PC0x708:	xor  	x8,		x4,		x8
PC0x70c:	or   	x3,		x5,		x4
PC0x710:	bge  	x6,		x2,		PC0x45c
PC0x714:	mulh 	x7,		x6,		x1
PC0x718:	bltu 	x7,		x3,		PC0x9a4
PC0x71c:	sw   	x3,				236(x31)
PC0x720:	sh   	x2,				-196(x31)
PC0x724:	xor  	x1,		x4,		x3
PC0x728:	sw   	x7,				372(x31)
PC0x72c:	mulh 	x5,		x1,		x7
PC0x730:	blt  	x8,		x5,		PC0x6ec
PC0x734:	mul  	x5,		x2,		x1
PC0x738:	nop  
PC0x73c:	sub  	x5,		x6,		x3
PC0x740:	sw   	x5,				-148(x31)
PC0x744:	add  	x4,		x8,		x3
PC0x748:	add  	x5,		x7,		x8
PC0x74c:	sb   	x0,				320(x31)
PC0x750:	add  	x6,		x4,		x2
PC0x754:	add  	x2,		x6,		x4
PC0x758:	sb   	x1,				160(x31)
PC0x75c:	sw   	x4,				356(x31)
PC0x760:	add  	x6,		x1,		x5
PC0x764:	blt  	x8,		x7,		PC0x180
PC0x768:	bne  	x5,		x1,		PC0xb90
PC0x76c:	sh   	x7,				-76(x31)
PC0x770:	xor  	x2,		x0,		x8
PC0x774:	beq  	x0,		x1,		PC0xb74
PC0x778:	sub  	x5,		x0,		x0
PC0x77c:	sb   	x4,				-32(x31)
PC0x780:	bgeu 	x1,		x4,		PC0x7f8
PC0x784:	slt  	x5,		x0,		x4
PC0x788:	add  	x5,		x1,		x3
PC0x78c:	sh   	x6,				-376(x31)
PC0x790:	bge  	x0,		x4,		PC0x2c4
PC0x794:	sltu 	x6,		x5,		x4
PC0x798:	beq  	x3,		x8,		PC0x654
PC0x79c:	sh   	x8,				-308(x31)
PC0x7a0:	srli 	x7,		x4,		7
PC0x7a4:	add  	x4,		x1,		x8
PC0x7a8:	jal  	x2,				PC0x288
PC0x7ac:	mul  	x3,		x3,		x3
PC0x7b0:	sub  	x1,		x8,		x5
PC0x7b4:	blt  	x6,		x0,		PC0xb94
PC0x7b8:	sw   	x8,				340(x31)
PC0x7bc:	bne  	x8,		x2,		PC0x9b8
PC0x7c0:	sw   	x2,				-16(x31)
PC0x7c4:	nop  
PC0x7c8:	mulh 	x5,		x0,		x5
PC0x7cc:	mul  	x6,		x0,		x8
PC0x7d0:	sb   	x3,				72(x31)
PC0x7d4:	sh   	x0,				-348(x31)
PC0x7d8:	sb   	x4,				144(x31)
PC0x7dc:	sw   	x8,				352(x31)
PC0x7e0:	sub  	x7,		x6,		x4
PC0x7e4:	sltu 	x1,		x2,		x2
PC0x7e8:	blt  	x6,		x3,		PC0xcc0
PC0x7ec:	sw   	x6,				176(x31)
PC0x7f0:	sb   	x5,				-224(x31)
PC0x7f4:	sb   	x1,				356(x31)
PC0x7f8:	sb   	x6,				56(x31)
PC0x7fc:	sub  	x6,		x2,		x4
PC0x800:	add  	x6,		x4,		x2
PC0x804:	beq  	x0,		x6,		PC0x568
PC0x808:	sh   	x6,				-228(x31)
PC0x80c:	mul  	x5,		x2,		x2
PC0x810:	sh   	x2,				-336(x31)
PC0x814:	sltu 	x1,		x5,		x1
PC0x818:	sltu 	x2,		x0,		x3
PC0x81c:	sub  	x1,		x0,		x8
PC0x820:	sh   	x0,				-88(x31)
PC0x824:	sh   	x7,				292(x31)
PC0x828:	xor  	x3,		x7,		x3
PC0x82c:	sw   	x8,				-340(x31)
PC0x830:	sltu 	x4,		x5,		x4
PC0x834:	beq  	x1,		x6,		PC0x63c
PC0x838:	sw   	x3,				-324(x31)
PC0x83c:	add  	x3,		x8,		x3
PC0x840:	addi 	x3,		x4,		553
PC0x844:	mulhsu	x6,		x2,		x1
PC0x848:	sub  	x3,		x5,		x7
PC0x84c:	sh   	x7,				328(x31)
PC0x850:	sb   	x5,				152(x31)
PC0x854:	sub  	x6,		x7,		x0
PC0x858:	add  	x4,		x1,		x3
PC0x85c:	mul  	x1,		x3,		x1
PC0x860:	mulh 	x2,		x1,		x3
PC0x864:	beq  	x7,		x2,		PC0xb68
PC0x868:	slti 	x5,		x3,		780
PC0x86c:	addi 	x6,		x4,		423
PC0x870:	beq  	x0,		x6,		PC0x200
PC0x874:	bgeu 	x2,		x7,		PC0x960
PC0x878:	sub  	x2,		x0,		x6
PC0x87c:	bgeu 	x7,		x6,		PC0xcd4
PC0x880:	bge  	x7,		x0,		PC0x120
PC0x884:	mulh 	x4,		x6,		x2
PC0x888:	sh   	x0,				-352(x31)
PC0x88c:	slli 	x2,		x8,		10
PC0x890:	add  	x3,		x8,		x3
PC0x894:	sub  	x1,		x4,		x5
PC0x898:	sh   	x1,				72(x31)
PC0x89c:	mulhsu	x7,		x4,		x5
PC0x8a0:	slli 	x3,		x1,		26
PC0x8a4:	mulh 	x8,		x1,		x6
PC0x8a8:	add  	x8,		x4,		x1
PC0x8ac:	bge  	x4,		x7,		PC0x870
PC0x8b0:	srai 	x8,		x3,		13
PC0x8b4:	sw   	x0,				76(x31)
PC0x8b8:	sw   	x6,				-356(x31)
PC0x8bc:	mul  	x4,		x8,		x8
PC0x8c0:	srli 	x1,		x3,		6
PC0x8c4:	sw   	x1,				-252(x31)
PC0x8c8:	mulh 	x3,		x0,		x8
PC0x8cc:	add  	x6,		x4,		x3
PC0x8d0:	add  	x5,		x2,		x6
PC0x8d4:	jal  	x1,				PC0x9b4
PC0x8d8:	sw   	x4,				-284(x31)
PC0x8dc:	bne  	x3,		x4,		PC0x1d0
PC0x8e0:	slt  	x3,		x1,		x2
PC0x8e4:	sh   	x8,				36(x31)
PC0x8e8:	mulh 	x6,		x3,		x7
PC0x8ec:	add  	x1,		x6,		x1
PC0x8f0:	jal  	x4,				PC0xa7c
PC0x8f4:	sb   	x2,				140(x31)
PC0x8f8:	sub  	x6,		x8,		x2
PC0x8fc:	xori 	x7,		x1,		755
PC0x900:	add  	x8,		x4,		x4
PC0x904:	sb   	x2,				-260(x31)
PC0x908:	sh   	x5,				-316(x31)
PC0x90c:	mulhu	x1,		x1,		x1
PC0x910:	add  	x7,		x6,		x3
PC0x914:	and  	x6,		x6,		x2
PC0x918:	bge  	x6,		x0,		PC0x3a0
PC0x91c:	sw   	x2,				376(x31)
PC0x920:	sb   	x4,				-24(x31)
PC0x924:	sh   	x3,				-64(x31)
PC0x928:	sh   	x0,				-396(x31)
PC0x92c:	sh   	x3,				224(x31)
PC0x930:	sw   	x0,				-48(x31)
PC0x934:	sb   	x3,				-288(x31)
PC0x938:	sb   	x6,				148(x31)
PC0x93c:	sh   	x8,				264(x31)
PC0x940:	slli 	x7,		x1,		10
PC0x944:	mulhsu	x2,		x3,		x8
PC0x948:	sb   	x6,				316(x31)
PC0x94c:	mulhsu	x6,		x1,		x0
PC0x950:	mul  	x1,		x0,		x5
PC0x954:	xori 	x2,		x6,		-901
PC0x958:	sw   	x3,				204(x31)
PC0x95c:	sb   	x7,				380(x31)
PC0x960:	sh   	x0,				-352(x31)
PC0x964:	srli 	x6,		x4,		1
PC0x968:	bgeu 	x1,		x4,		PC0xacc
PC0x96c:	sw   	x5,				-64(x31)
PC0x970:	sw   	x6,				376(x31)
PC0x974:	sra  	x6,		x2,		x5
PC0x978:	sb   	x3,				216(x31)
PC0x97c:	sb   	x1,				-36(x31)
PC0x980:	mulh 	x6,		x2,		x4
PC0x984:	addi 	x1,		x3,		78
PC0x988:	sb   	x2,				-44(x31)
PC0x98c:	mul  	x3,		x6,		x0
PC0x990:	ori  	x8,		x5,		2
PC0x994:	sh   	x2,				116(x31)
PC0x998:	sltiu	x3,		x1,		-490
PC0x99c:	sub  	x1,		x3,		x5
PC0x9a0:	sub  	x7,		x5,		x6
PC0x9a4:	add  	x7,		x0,		x3
PC0x9a8:	sh   	x8,				168(x31)
PC0x9ac:	add  	x4,		x4,		x0
PC0x9b0:	sltiu	x7,		x5,		-796
PC0x9b4:	blt  	x3,		x2,		PC0x688
PC0x9b8:	mulhsu	x5,		x2,		x3
PC0x9bc:	sb   	x6,				320(x31)
PC0x9c0:	add  	x5,		x5,		x1
PC0x9c4:	sub  	x1,		x1,		x4
PC0x9c8:	sb   	x3,				284(x31)
PC0x9cc:	srli 	x2,		x1,		9
PC0x9d0:	sub  	x2,		x3,		x6
PC0x9d4:	sub  	x3,		x2,		x5
PC0x9d8:	sw   	x4,				84(x31)
PC0x9dc:	slli 	x5,		x8,		14
PC0x9e0:	mulhu	x8,		x8,		x5
PC0x9e4:	sub  	x5,		x2,		x3
PC0x9e8:	mulh 	x4,		x4,		x5
PC0x9ec:	sw   	x3,				-356(x31)
PC0x9f0:	sh   	x0,				4(x31)
PC0x9f4:	sh   	x4,				-400(x31)
PC0x9f8:	sh   	x8,				212(x31)
PC0x9fc:	sw   	x6,				-200(x31)
PC0xa00:	bgeu 	x4,		x2,		PC0xbac
PC0xa04:	mulh 	x3,		x2,		x4
PC0xa08:	beq  	x6,		x2,		PC0xcd4
PC0xa0c:	addi 	x2,		x5,		458
PC0xa10:	sw   	x1,				-60(x31)
PC0xa14:	or   	x5,		x3,		x5
PC0xa18:	mulhu	x5,		x4,		x7
PC0xa1c:	add  	x3,		x3,		x5
PC0xa20:	sb   	x3,				-48(x31)
PC0xa24:	sw   	x3,				52(x31)
PC0xa28:	ori  	x6,		x5,		1263
PC0xa2c:	slt  	x4,		x6,		x7
PC0xa30:	xor  	x8,		x4,		x1
PC0xa34:	sb   	x5,				324(x31)
PC0xa38:	add  	x1,		x1,		x0
PC0xa3c:	add  	x8,		x8,		x2
PC0xa40:	mulh 	x4,		x5,		x1
PC0xa44:	sw   	x5,				268(x31)
PC0xa48:	mul  	x8,		x8,		x4
PC0xa4c:	sb   	x0,				116(x31)
PC0xa50:	mulh 	x4,		x8,		x4
PC0xa54:	sll  	x5,		x6,		x6
PC0xa58:	sw   	x7,				-216(x31)
PC0xa5c:	sltu 	x2,		x7,		x4
PC0xa60:	sh   	x6,				-196(x31)
PC0xa64:	bne  	x3,		x1,		PC0x630
PC0xa68:	sb   	x0,				232(x31)
PC0xa6c:	mulhsu	x3,		x3,		x0
PC0xa70:	mulhsu	x7,		x7,		x5
PC0xa74:	sub  	x4,		x6,		x1
PC0xa78:	sh   	x4,				352(x31)
PC0xa7c:	mulh 	x1,		x6,		x7
PC0xa80:	sw   	x0,				-276(x31)
PC0xa84:	add  	x5,		x7,		x6
PC0xa88:	sw   	x4,				-232(x31)
PC0xa8c:	sw   	x6,				84(x31)
PC0xa90:	sw   	x7,				-348(x31)
PC0xa94:	sub  	x7,		x3,		x5
PC0xa98:	sw   	x7,				-312(x31)
PC0xa9c:	sw   	x3,				-152(x31)
PC0xaa0:	mulh 	x7,		x4,		x3
PC0xaa4:	jal  	x4,				PC0x698
PC0xaa8:	sw   	x0,				192(x31)
PC0xaac:	nop  
PC0xab0:	sb   	x5,				332(x31)
PC0xab4:	sh   	x6,				-168(x31)
PC0xab8:	mulhsu	x7,		x7,		x5
PC0xabc:	mulh 	x6,		x1,		x1
PC0xac0:	sra  	x3,		x3,		x8
PC0xac4:	blt  	x8,		x3,		PC0x630
PC0xac8:	mulhu	x5,		x1,		x3
PC0xacc:	or   	x1,		x2,		x8
PC0xad0:	sh   	x1,				392(x31)
PC0xad4:	sub  	x7,		x8,		x5
PC0xad8:	bne  	x8,		x6,		PC0xa9c
PC0xadc:	add  	x1,		x8,		x7
PC0xae0:	sll  	x7,		x5,		x3
PC0xae4:	sub  	x7,		x1,		x5
PC0xae8:	sw   	x1,				-104(x31)
PC0xaec:	xor  	x5,		x4,		x8
PC0xaf0:	sh   	x5,				-348(x31)
PC0xaf4:	slt  	x3,		x0,		x3
PC0xaf8:	sub  	x3,		x7,		x0
PC0xafc:	beq  	x8,		x6,		PC0x718
PC0xb00:	sw   	x4,				288(x31)
PC0xb04:	bge  	x6,		x0,		PC0x3b4
PC0xb08:	bne  	x7,		x6,		PC0xb10
PC0xb0c:	mul  	x7,		x4,		x8
PC0xb10:	mulh 	x6,		x8,		x4
PC0xb14:	sub  	x2,		x2,		x7
PC0xb18:	add  	x4,		x3,		x4
PC0xb1c:	sw   	x8,				-52(x31)
PC0xb20:	beq  	x6,		x8,		PC0x560
PC0xb24:	mul  	x7,		x4,		x4
PC0xb28:	addi 	x8,		x5,		-414
PC0xb2c:	sw   	x7,				384(x31)
PC0xb30:	sw   	x0,				-228(x31)
PC0xb34:	add  	x4,		x6,		x1
PC0xb38:	mulh 	x5,		x1,		x3
PC0xb3c:	sw   	x0,				8(x31)
PC0xb40:	mulhsu	x8,		x5,		x0
PC0xb44:	andi 	x3,		x1,		1144
PC0xb48:	sub  	x3,		x3,		x4
PC0xb4c:	sw   	x1,				-224(x31)
PC0xb50:	sh   	x5,				-4(x31)
PC0xb54:	add  	x7,		x4,		x2
PC0xb58:	sh   	x6,				-112(x31)
PC0xb5c:	addi 	x8,		x7,		1091
PC0xb60:	bgeu 	x6,		x8,		PC0x2e8
PC0xb64:	jal  	x6,				PC0x274
PC0xb68:	sw   	x2,				-156(x31)
PC0xb6c:	sh   	x1,				-372(x31)
PC0xb70:	slt  	x7,		x5,		x8
PC0xb74:	srli 	x5,		x0,		5
PC0xb78:	and  	x5,		x6,		x7
PC0xb7c:	bne  	x2,		x8,		PC0x1a8
PC0xb80:	sb   	x5,				268(x31)
PC0xb84:	sll  	x5,		x4,		x2
PC0xb88:	sub  	x4,		x0,		x0
PC0xb8c:	sw   	x0,				116(x31)
PC0xb90:	blt  	x0,		x8,		PC0x78c
PC0xb94:	sh   	x6,				340(x31)
PC0xb98:	sra  	x2,		x6,		x1
PC0xb9c:	slti 	x6,		x8,		-1252
PC0xba0:	sh   	x6,				-364(x31)
PC0xba4:	mulhu	x1,		x6,		x7
PC0xba8:	sw   	x3,				368(x31)
PC0xbac:	sb   	x5,				-36(x31)
PC0xbb0:	and  	x4,		x6,		x2
PC0xbb4:	bne  	x8,		x4,		PC0xad8
PC0xbb8:	beq  	x6,		x3,		PC0xa24
PC0xbbc:	xor  	x7,		x6,		x1
PC0xbc0:	bne  	x5,		x7,		PC0x5e8
PC0xbc4:	add  	x8,		x2,		x2
PC0xbc8:	sb   	x8,				196(x31)
PC0xbcc:	bne  	x4,		x3,		PC0x2c4
PC0xbd0:	sw   	x5,				-304(x31)
PC0xbd4:	add  	x6,		x7,		x8
PC0xbd8:	bge  	x4,		x8,		PC0x51c
PC0xbdc:	srl  	x8,		x8,		x7
PC0xbe0:	sub  	x7,		x1,		x6
PC0xbe4:	sw   	x3,				380(x31)
PC0xbe8:	mul  	x4,		x7,		x6
PC0xbec:	sb   	x7,				32(x31)
PC0xbf0:	sb   	x1,				32(x31)
PC0xbf4:	jal  	x8,				PC0x37c
PC0xbf8:	bge  	x0,		x6,		PC0x2cc
PC0xbfc:	bltu 	x3,		x5,		PC0xb6c
PC0xc00:	sub  	x4,		x8,		x0
PC0xc04:	sw   	x4,				384(x31)
PC0xc08:	and  	x8,		x5,		x4
PC0xc0c:	sw   	x0,				352(x31)
PC0xc10:	bge  	x6,		x7,		PC0x514
PC0xc14:	sh   	x1,				224(x31)
PC0xc18:	bge  	x0,		x5,		PC0x38c
PC0xc1c:	srai 	x5,		x1,		27
PC0xc20:	bne  	x0,		x3,		PC0xb8c
PC0xc24:	sh   	x8,				368(x31)
PC0xc28:	sh   	x5,				304(x31)
PC0xc2c:	add  	x7,		x1,		x3
PC0xc30:	sub  	x3,		x8,		x0
PC0xc34:	sb   	x7,				24(x31)
PC0xc38:	jal  	x4,				PC0x6d8
PC0xc3c:	sb   	x0,				-120(x31)
PC0xc40:	mulh 	x2,		x4,		x1
PC0xc44:	sb   	x8,				-292(x31)
PC0xc48:	sh   	x1,				376(x31)
PC0xc4c:	jal  	x7,				PC0x35c
PC0xc50:	mulh 	x5,		x0,		x6
PC0xc54:	sw   	x0,				376(x31)
PC0xc58:	jal  	x1,				PC0xcdc
PC0xc5c:	bne  	x4,		x3,		PC0xa88
PC0xc60:	sh   	x0,				364(x31)
PC0xc64:	sb   	x4,				-256(x31)
PC0xc68:	sh   	x4,				260(x31)
PC0xc6c:	beq  	x2,		x4,		PC0xa90
PC0xc70:	ori  	x7,		x2,		-607
PC0xc74:	sh   	x7,				56(x31)
PC0xc78:	jal  	x5,				PC0x444
PC0xc7c:	bne  	x5,		x0,		PC0x324
PC0xc80:	add  	x7,		x6,		x4
PC0xc84:	bgeu 	x1,		x7,		PC0xb7c
PC0xc88:	sb   	x5,				128(x31)
PC0xc8c:	sub  	x3,		x4,		x3
PC0xc90:	srli 	x4,		x2,		24
PC0xc94:	sh   	x4,				40(x31)
PC0xc98:	sw   	x5,				-108(x31)
PC0xc9c:	mulh 	x4,		x0,		x4
PC0xca0:	sb   	x8,				40(x31)
PC0xca4:	mulh 	x1,		x7,		x0
PC0xca8:	sb   	x6,				-328(x31)
PC0xcac:	srli 	x8,		x8,		11
PC0xcb0:	sll  	x6,		x3,		x0
PC0xcb4:	srli 	x1,		x8,		7
PC0xcb8:	sub  	x1,		x1,		x7
PC0xcbc:	bne  	x6,		x0,		PC0xd00
PC0xcc0:	srli 	x6,		x8,		0
PC0xcc4:	slt  	x8,		x7,		x6
PC0xcc8:	mulh 	x7,		x1,		x4
PC0xccc:	beq  	x3,		x5,		PC0x7e0
PC0xcd0:	srli 	x5,		x3,		25
PC0xcd4:	sltu 	x2,		x6,		x0
PC0xcd8:	xor  	x1,		x2,		x0
PC0xcdc:	add  	x2,		x2,		x3
PC0xce0:	sh   	x2,				-176(x31)
PC0xce4:	addi 	x5,		x8,		-1298
PC0xce8:	blt  	x5,		x3,		PC0xcf8
PC0xcec:	sh   	x0,				-224(x31)
PC0xcf0:	slti 	x6,		x8,		767
PC0xcf4:	sh   	x8,				352(x31)
PC0xcf8:	sb   	x4,				232(x31)
PC0xcfc:	sh   	x1,				-180(x31)
PC0xd00:	add  	x5,		x8,		x1
PC0xd04:	sh   	x0,				80(x31)
wfi