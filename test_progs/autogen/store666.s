addi 	x0,		x0,		-694
addi 	x1,		x0,		-805
addi 	x2,		x0,		-1442
addi 	x3,		x0,		509
addi 	x4,		x0,		-1878
addi 	x5,		x0,		-1390
addi 	x6,		x0,		-1509
addi 	x7,		x0,		-1915
addi 	x8,		x0,		672
addi 	x9,		x0,		-1319
addi 	x10,	x0,		-1970
addi 	x11,	x0,		738
addi 	x12,	x0,		-242
addi 	x13,	x0,		-1392
addi 	x14,	x0,		-1721
addi 	x15,	x0,		-1693
addi 	x16,	x0,		919
addi 	x17,	x0,		739
addi 	x18,	x0,		1048
addi 	x19,	x0,		525
addi 	x20,	x0,		1685
addi 	x21,	x0,		1253
addi 	x22,	x0,		-1213
addi 	x23,	x0,		-862
addi 	x24,	x0,		631
addi 	x25,	x0,		-283
addi 	x26,	x0,		-534
addi 	x27,	x0,		912
addi 	x28,	x0,		-1507
addi 	x29,	x0,		1389
addi 	x30,	x0,		-1239
addi 	x31,	x0,		-1867
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	mulhsu	x6,		x2,		x7
PC0x8c:	sb   	x0,				-8(x31)
PC0x90:	andi 	x6,		x0,		-1847
PC0x94:	sub  	x4,		x8,		x3
PC0x98:	sw   	x0,				-312(x31)
PC0x9c:	mulhsu	x7,		x3,		x7
PC0xa0:	sb   	x7,				52(x31)
PC0xa4:	addi 	x3,		x6,		1588
PC0xa8:	beq  	x5,		x1,		PC0x9ac
PC0xac:	sh   	x4,				228(x31)
PC0xb0:	sb   	x6,				-208(x31)
PC0xb4:	xor  	x8,		x8,		x2
PC0xb8:	and  	x8,		x0,		x6
PC0xbc:	mul  	x8,		x0,		x8
PC0xc0:	xor  	x7,		x7,		x7
PC0xc4:	sb   	x7,				-352(x31)
PC0xc8:	sub  	x7,		x3,		x3
PC0xcc:	sb   	x4,				-276(x31)
PC0xd0:	sh   	x2,				-248(x31)
PC0xd4:	blt  	x1,		x6,		PC0xb58
PC0xd8:	sh   	x2,				-244(x31)
PC0xdc:	blt  	x3,		x6,		PC0x5d4
PC0xe0:	srai 	x6,		x3,		11
PC0xe4:	sub  	x3,		x8,		x5
PC0xe8:	addi 	x5,		x4,		64
PC0xec:	sw   	x6,				344(x31)
PC0xf0:	sub  	x7,		x1,		x5
PC0xf4:	sub  	x1,		x8,		x4
PC0xf8:	beq  	x2,		x0,		PC0x7bc
PC0xfc:	add  	x5,		x8,		x1
PC0x100:	sw   	x6,				400(x31)
PC0x104:	mul  	x8,		x4,		x8
PC0x108:	sh   	x0,				-44(x31)
PC0x10c:	sw   	x4,				156(x31)
PC0x110:	sw   	x0,				-188(x31)
PC0x114:	bne  	x7,		x4,		PC0xa0c
PC0x118:	bne  	x7,		x3,		PC0x1f4
PC0x11c:	mul  	x7,		x1,		x2
PC0x120:	add  	x7,		x6,		x1
PC0x124:	srli 	x4,		x1,		29
PC0x128:	sb   	x5,				-320(x31)
PC0x12c:	mulhsu	x6,		x3,		x5
PC0x130:	sub  	x8,		x7,		x8
PC0x134:	sw   	x7,				128(x31)
PC0x138:	add  	x3,		x8,		x7
PC0x13c:	sb   	x1,				-380(x31)
PC0x140:	sub  	x4,		x4,		x0
PC0x144:	mulhu	x7,		x8,		x8
PC0x148:	addi 	x7,		x1,		1183
PC0x14c:	mul  	x5,		x4,		x1
PC0x150:	mul  	x5,		x3,		x8
PC0x154:	jal  	x5,				PC0x4ec
PC0x158:	and  	x3,		x8,		x8
PC0x15c:	sw   	x1,				-56(x31)
PC0x160:	nop  
PC0x164:	add  	x2,		x5,		x8
PC0x168:	sb   	x6,				308(x31)
PC0x16c:	sh   	x1,				364(x31)
PC0x170:	mulh 	x6,		x2,		x3
PC0x174:	add  	x7,		x2,		x0
PC0x178:	sb   	x8,				160(x31)
PC0x17c:	sb   	x3,				376(x31)
PC0x180:	srl  	x1,		x6,		x2
PC0x184:	bge  	x4,		x2,		PC0x81c
PC0x188:	andi 	x2,		x0,		-1943
PC0x18c:	sub  	x5,		x8,		x8
PC0x190:	sw   	x8,				368(x31)
PC0x194:	sub  	x1,		x5,		x6
PC0x198:	mulh 	x4,		x3,		x2
PC0x19c:	bgeu 	x8,		x2,		PC0xad8
PC0x1a0:	srli 	x7,		x1,		25
PC0x1a4:	xor  	x8,		x6,		x8
PC0x1a8:	sh   	x0,				264(x31)
PC0x1ac:	mulh 	x8,		x2,		x0
PC0x1b0:	add  	x7,		x2,		x1
PC0x1b4:	sub  	x1,		x3,		x4
PC0x1b8:	add  	x6,		x4,		x1
PC0x1bc:	or   	x6,		x6,		x0
PC0x1c0:	ori  	x7,		x2,		108
PC0x1c4:	add  	x1,		x6,		x1
PC0x1c8:	mul  	x7,		x6,		x2
PC0x1cc:	sh   	x8,				-92(x31)
PC0x1d0:	sh   	x6,				308(x31)
PC0x1d4:	add  	x7,		x5,		x4
PC0x1d8:	mulhsu	x8,		x7,		x7
PC0x1dc:	sb   	x3,				-36(x31)
PC0x1e0:	sb   	x7,				-340(x31)
PC0x1e4:	sh   	x7,				372(x31)
PC0x1e8:	mulh 	x7,		x6,		x7
PC0x1ec:	srli 	x5,		x1,		20
PC0x1f0:	sub  	x7,		x7,		x4
PC0x1f4:	sb   	x4,				140(x31)
PC0x1f8:	nop  
PC0x1fc:	beq  	x4,		x7,		PC0x19c
PC0x200:	add  	x1,		x7,		x1
PC0x204:	mulhu	x6,		x8,		x5
PC0x208:	sll  	x4,		x7,		x6
PC0x20c:	mulhsu	x5,		x5,		x1
PC0x210:	slli 	x4,		x2,		10
PC0x214:	addi 	x3,		x3,		-737
PC0x218:	blt  	x2,		x0,		PC0x860
PC0x21c:	sw   	x3,				-344(x31)
PC0x220:	jal  	x1,				PC0x650
PC0x224:	sltiu	x5,		x7,		-917
PC0x228:	sb   	x7,				88(x31)
PC0x22c:	add  	x4,		x0,		x4
PC0x230:	mulhu	x8,		x2,		x5
PC0x234:	sw   	x3,				160(x31)
PC0x238:	sb   	x5,				24(x31)
PC0x23c:	sw   	x4,				168(x31)
PC0x240:	sra  	x4,		x1,		x2
PC0x244:	sub  	x8,		x7,		x3
PC0x248:	add  	x4,		x3,		x8
PC0x24c:	and  	x7,		x2,		x5
PC0x250:	xor  	x7,		x3,		x8
PC0x254:	add  	x8,		x6,		x4
PC0x258:	sw   	x3,				-68(x31)
PC0x25c:	srl  	x4,		x4,		x2
PC0x260:	sw   	x7,				-396(x31)
PC0x264:	sub  	x1,		x4,		x5
PC0x268:	sw   	x6,				136(x31)
PC0x26c:	mul  	x6,		x2,		x4
PC0x270:	sw   	x4,				-12(x31)
PC0x274:	mulhsu	x1,		x8,		x5
PC0x278:	bgeu 	x4,		x6,		PC0x978
PC0x27c:	sub  	x7,		x1,		x8
PC0x280:	sltiu	x3,		x8,		-385
PC0x284:	sh   	x5,				248(x31)
PC0x288:	addi 	x8,		x4,		-1225
PC0x28c:	addi 	x8,		x4,		-246
PC0x290:	sb   	x1,				-176(x31)
PC0x294:	mul  	x2,		x7,		x8
PC0x298:	add  	x2,		x2,		x5
PC0x29c:	sub  	x7,		x7,		x1
PC0x2a0:	bne  	x1,		x2,		PC0x138
PC0x2a4:	bgeu 	x2,		x8,		PC0x71c
PC0x2a8:	sh   	x6,				264(x31)
PC0x2ac:	mul  	x2,		x4,		x3
PC0x2b0:	bge  	x2,		x7,		PC0x6e4
PC0x2b4:	sub  	x6,		x4,		x2
PC0x2b8:	sh   	x1,				-120(x31)
PC0x2bc:	jal  	x4,				PC0x360
PC0x2c0:	sb   	x4,				-124(x31)
PC0x2c4:	slt  	x1,		x3,		x7
PC0x2c8:	mulh 	x3,		x0,		x6
PC0x2cc:	sltiu	x5,		x0,		1102
PC0x2d0:	add  	x7,		x4,		x6
PC0x2d4:	beq  	x3,		x6,		PC0x78c
PC0x2d8:	sub  	x8,		x4,		x2
PC0x2dc:	sub  	x2,		x1,		x4
PC0x2e0:	xor  	x4,		x4,		x4
PC0x2e4:	sub  	x6,		x7,		x1
PC0x2e8:	bltu 	x7,		x5,		PC0x8ec
PC0x2ec:	sb   	x3,				-92(x31)
PC0x2f0:	sw   	x5,				96(x31)
PC0x2f4:	add  	x1,		x2,		x8
PC0x2f8:	mulhsu	x4,		x3,		x5
PC0x2fc:	sh   	x1,				176(x31)
PC0x300:	xori 	x5,		x3,		-1234
PC0x304:	and  	x1,		x8,		x8
PC0x308:	mulhsu	x7,		x8,		x4
PC0x30c:	add  	x7,		x8,		x8
PC0x310:	mul  	x5,		x6,		x2
PC0x314:	add  	x3,		x7,		x7
PC0x318:	sw   	x1,				-128(x31)
PC0x31c:	sh   	x6,				-112(x31)
PC0x320:	sb   	x7,				4(x31)
PC0x324:	sh   	x8,				56(x31)
PC0x328:	mulh 	x3,		x3,		x3
PC0x32c:	bltu 	x4,		x6,		PC0x4f4
PC0x330:	sw   	x8,				272(x31)
PC0x334:	add  	x6,		x2,		x1
PC0x338:	sub  	x1,		x6,		x0
PC0x33c:	bge  	x3,		x7,		PC0xa7c
PC0x340:	add  	x8,		x3,		x2
PC0x344:	sw   	x2,				392(x31)
PC0x348:	sub  	x1,		x7,		x5
PC0x34c:	sb   	x6,				-136(x31)
PC0x350:	sh   	x1,				-232(x31)
PC0x354:	sw   	x7,				240(x31)
PC0x358:	addi 	x5,		x6,		-753
PC0x35c:	sb   	x3,				-196(x31)
PC0x360:	beq  	x6,		x0,		PC0x1bc
PC0x364:	xor  	x4,		x0,		x7
PC0x368:	sw   	x4,				-36(x31)
PC0x36c:	add  	x7,		x5,		x4
PC0x370:	mulhsu	x1,		x6,		x0
PC0x374:	bne  	x5,		x0,		PC0xad0
PC0x378:	and  	x6,		x7,		x6
PC0x37c:	sub  	x4,		x3,		x2
PC0x380:	sh   	x0,				-116(x31)
PC0x384:	sb   	x4,				-68(x31)
PC0x388:	and  	x1,		x8,		x5
PC0x38c:	sh   	x0,				-152(x31)
PC0x390:	add  	x5,		x2,		x5
PC0x394:	sw   	x4,				376(x31)
PC0x398:	add  	x4,		x8,		x8
PC0x39c:	sw   	x2,				-36(x31)
PC0x3a0:	jal  	x1,				PC0xc14
PC0x3a4:	mulhsu	x1,		x7,		x5
PC0x3a8:	add  	x3,		x7,		x6
PC0x3ac:	add  	x7,		x5,		x3
PC0x3b0:	sb   	x4,				132(x31)
PC0x3b4:	sh   	x3,				176(x31)
PC0x3b8:	bge  	x2,		x5,		PC0x598
PC0x3bc:	sw   	x4,				224(x31)
PC0x3c0:	sh   	x3,				-192(x31)
PC0x3c4:	sb   	x2,				-52(x31)
PC0x3c8:	add  	x1,		x2,		x1
PC0x3cc:	sh   	x5,				144(x31)
PC0x3d0:	sub  	x2,		x0,		x1
PC0x3d4:	mulh 	x6,		x8,		x3
PC0x3d8:	sb   	x0,				220(x31)
PC0x3dc:	bne  	x3,		x2,		PC0xc6c
PC0x3e0:	sltu 	x4,		x8,		x0
PC0x3e4:	bgeu 	x0,		x5,		PC0x7f0
PC0x3e8:	sb   	x4,				-352(x31)
PC0x3ec:	sb   	x6,				28(x31)
PC0x3f0:	add  	x3,		x0,		x1
PC0x3f4:	mul  	x7,		x1,		x0
PC0x3f8:	sw   	x4,				364(x31)
PC0x3fc:	mulhu	x1,		x5,		x2
PC0x400:	sw   	x5,				-40(x31)
PC0x404:	sw   	x1,				388(x31)
PC0x408:	blt  	x4,		x6,		PC0x880
PC0x40c:	sh   	x8,				20(x31)
PC0x410:	xori 	x1,		x1,		2027
PC0x414:	sw   	x3,				-132(x31)
PC0x418:	srl  	x3,		x6,		x2
PC0x41c:	sh   	x0,				188(x31)
PC0x420:	sw   	x3,				-300(x31)
PC0x424:	sh   	x7,				-296(x31)
PC0x428:	bltu 	x5,		x8,		PC0x390
PC0x42c:	addi 	x8,		x7,		615
PC0x430:	sw   	x4,				-304(x31)
PC0x434:	bge  	x4,		x2,		PC0x8dc
PC0x438:	sub  	x4,		x1,		x3
PC0x43c:	mulhsu	x3,		x7,		x4
PC0x440:	sub  	x3,		x8,		x2
PC0x444:	sb   	x7,				-136(x31)
PC0x448:	sw   	x1,				-76(x31)
PC0x44c:	add  	x1,		x5,		x6
PC0x450:	add  	x5,		x0,		x7
PC0x454:	addi 	x1,		x4,		528
PC0x458:	mulhsu	x8,		x0,		x4
PC0x45c:	sw   	x3,				148(x31)
PC0x460:	sh   	x7,				220(x31)
PC0x464:	add  	x1,		x2,		x6
PC0x468:	sw   	x3,				128(x31)
PC0x46c:	sub  	x3,		x8,		x1
PC0x470:	sh   	x7,				68(x31)
PC0x474:	sw   	x3,				-236(x31)
PC0x478:	sh   	x4,				304(x31)
PC0x47c:	sb   	x0,				-392(x31)
PC0x480:	sb   	x0,				220(x31)
PC0x484:	sw   	x3,				84(x31)
PC0x488:	addi 	x2,		x4,		-77
PC0x48c:	mul  	x4,		x8,		x1
PC0x490:	bge  	x3,		x6,		PC0x870
PC0x494:	sb   	x0,				-160(x31)
PC0x498:	sh   	x7,				268(x31)
PC0x49c:	beq  	x4,		x7,		PC0x720
PC0x4a0:	add  	x2,		x6,		x1
PC0x4a4:	add  	x1,		x6,		x7
PC0x4a8:	bgeu 	x1,		x4,		PC0x304
PC0x4ac:	sw   	x8,				272(x31)
PC0x4b0:	sh   	x1,				-264(x31)
PC0x4b4:	sw   	x0,				-400(x31)
PC0x4b8:	sh   	x3,				-224(x31)
PC0x4bc:	mul  	x4,		x3,		x1
PC0x4c0:	sub  	x1,		x8,		x7
PC0x4c4:	sub  	x1,		x4,		x7
PC0x4c8:	sub  	x5,		x7,		x1
PC0x4cc:	sw   	x3,				352(x31)
PC0x4d0:	mul  	x3,		x0,		x0
PC0x4d4:	sub  	x7,		x8,		x7
PC0x4d8:	xor  	x3,		x5,		x8
PC0x4dc:	mulh 	x3,		x7,		x4
PC0x4e0:	sb   	x1,				-224(x31)
PC0x4e4:	addi 	x3,		x3,		466
PC0x4e8:	addi 	x3,		x2,		244
PC0x4ec:	sh   	x2,				-324(x31)
PC0x4f0:	add  	x1,		x6,		x3
PC0x4f4:	sub  	x2,		x3,		x1
PC0x4f8:	sb   	x0,				-220(x31)
PC0x4fc:	add  	x5,		x5,		x3
PC0x500:	sb   	x7,				116(x31)
PC0x504:	bne  	x0,		x7,		PC0x3a8
PC0x508:	bge  	x4,		x3,		PC0x164
PC0x50c:	sh   	x7,				-372(x31)
PC0x510:	slli 	x6,		x1,		26
PC0x514:	mulhsu	x1,		x8,		x8
PC0x518:	addi 	x3,		x0,		1388
PC0x51c:	mulhsu	x7,		x1,		x3
PC0x520:	mulh 	x5,		x6,		x5
PC0x524:	xori 	x1,		x8,		-1577
PC0x528:	mul  	x8,		x0,		x1
PC0x52c:	sh   	x8,				-192(x31)
PC0x530:	add  	x8,		x2,		x7
PC0x534:	sb   	x1,				28(x31)
PC0x538:	slli 	x4,		x1,		8
PC0x53c:	or   	x8,		x0,		x2
PC0x540:	sh   	x2,				212(x31)
PC0x544:	add  	x2,		x3,		x2
PC0x548:	blt  	x3,		x4,		PC0x39c
PC0x54c:	sub  	x1,		x2,		x6
PC0x550:	add  	x1,		x2,		x5
PC0x554:	mulhu	x1,		x4,		x2
PC0x558:	add  	x4,		x3,		x7
PC0x55c:	sw   	x0,				-260(x31)
PC0x560:	xor  	x8,		x8,		x4
PC0x564:	sw   	x8,				84(x31)
PC0x568:	sb   	x7,				392(x31)
PC0x56c:	blt  	x0,		x2,		PC0xcbc
PC0x570:	add  	x2,		x2,		x1
PC0x574:	slt  	x7,		x0,		x4
PC0x578:	bne  	x1,		x0,		PC0x818
PC0x57c:	sw   	x4,				-72(x31)
PC0x580:	beq  	x3,		x4,		PC0x864
PC0x584:	add  	x1,		x5,		x6
PC0x588:	sb   	x3,				132(x31)
PC0x58c:	addi 	x2,		x7,		-994
PC0x590:	addi 	x1,		x1,		1910
PC0x594:	sub  	x1,		x2,		x5
PC0x598:	sw   	x8,				368(x31)
PC0x59c:	mul  	x1,		x8,		x8
PC0x5a0:	mul  	x3,		x1,		x3
PC0x5a4:	sh   	x6,				-320(x31)
PC0x5a8:	sh   	x3,				96(x31)
PC0x5ac:	sh   	x6,				-252(x31)
PC0x5b0:	sw   	x4,				84(x31)
PC0x5b4:	bne  	x4,		x8,		PC0x3a0
PC0x5b8:	sub  	x6,		x4,		x0
PC0x5bc:	sw   	x3,				-228(x31)
PC0x5c0:	add  	x2,		x5,		x4
PC0x5c4:	add  	x6,		x6,		x4
PC0x5c8:	sb   	x3,				-36(x31)
PC0x5cc:	mulhu	x3,		x5,		x3
PC0x5d0:	mulh 	x2,		x1,		x8
PC0x5d4:	sub  	x7,		x4,		x7
PC0x5d8:	add  	x8,		x3,		x1
PC0x5dc:	slt  	x5,		x0,		x3
PC0x5e0:	or   	x3,		x8,		x8
PC0x5e4:	sw   	x0,				-4(x31)
PC0x5e8:	sw   	x8,				180(x31)
PC0x5ec:	sw   	x5,				-4(x31)
PC0x5f0:	add  	x1,		x0,		x3
PC0x5f4:	nop  
PC0x5f8:	sub  	x4,		x6,		x5
PC0x5fc:	bgeu 	x8,		x1,		PC0x13c
PC0x600:	sb   	x5,				96(x31)
PC0x604:	sll  	x6,		x4,		x4
PC0x608:	sb   	x5,				-300(x31)
PC0x60c:	slli 	x3,		x6,		10
PC0x610:	sh   	x5,				344(x31)
PC0x614:	bge  	x3,		x5,		PC0xe4
PC0x618:	sh   	x2,				-220(x31)
PC0x61c:	sw   	x4,				84(x31)
PC0x620:	mulhsu	x3,		x4,		x6
PC0x624:	sw   	x7,				-56(x31)
PC0x628:	mul  	x5,		x8,		x7
PC0x62c:	srl  	x5,		x5,		x3
PC0x630:	add  	x8,		x7,		x2
PC0x634:	sw   	x8,				392(x31)
PC0x638:	sw   	x3,				-104(x31)
PC0x63c:	add  	x5,		x5,		x6
PC0x640:	sw   	x4,				124(x31)
PC0x644:	addi 	x8,		x3,		614
PC0x648:	sub  	x8,		x7,		x0
PC0x64c:	sll  	x3,		x7,		x2
PC0x650:	add  	x7,		x5,		x3
PC0x654:	mul  	x8,		x0,		x2
PC0x658:	mulhu	x1,		x8,		x7
PC0x65c:	add  	x3,		x7,		x1
PC0x660:	sw   	x7,				284(x31)
PC0x664:	sub  	x3,		x4,		x6
PC0x668:	sub  	x4,		x3,		x4
PC0x66c:	sub  	x5,		x5,		x5
PC0x670:	bge  	x6,		x5,		PC0xafc
PC0x674:	bge  	x6,		x5,		PC0xcb0
PC0x678:	sw   	x3,				340(x31)
PC0x67c:	sb   	x5,				-400(x31)
PC0x680:	add  	x8,		x3,		x3
PC0x684:	add  	x2,		x5,		x6
PC0x688:	add  	x3,		x8,		x5
PC0x68c:	mulh 	x2,		x4,		x7
PC0x690:	sb   	x0,				-192(x31)
PC0x694:	sub  	x2,		x7,		x0
PC0x698:	sb   	x8,				52(x31)
PC0x69c:	blt  	x4,		x7,		PC0x100
PC0x6a0:	blt  	x1,		x3,		PC0xcb0
PC0x6a4:	add  	x8,		x7,		x0
PC0x6a8:	mulh 	x1,		x2,		x3
PC0x6ac:	sh   	x1,				-112(x31)
PC0x6b0:	bge  	x3,		x4,		PC0x958
PC0x6b4:	sub  	x3,		x2,		x5
PC0x6b8:	sltu 	x4,		x3,		x6
PC0x6bc:	slt  	x4,		x1,		x8
PC0x6c0:	add  	x3,		x6,		x7
PC0x6c4:	sh   	x3,				-364(x31)
PC0x6c8:	xori 	x8,		x2,		482
PC0x6cc:	srli 	x2,		x4,		0
PC0x6d0:	mulh 	x6,		x1,		x5
PC0x6d4:	slli 	x2,		x5,		21
PC0x6d8:	sub  	x2,		x0,		x7
PC0x6dc:	sw   	x4,				216(x31)
PC0x6e0:	add  	x1,		x7,		x0
PC0x6e4:	jal  	x6,				PC0xc04
PC0x6e8:	ori  	x5,		x4,		1225
PC0x6ec:	sh   	x0,				36(x31)
PC0x6f0:	sw   	x1,				88(x31)
PC0x6f4:	mulhu	x1,		x4,		x5
PC0x6f8:	mul  	x2,		x8,		x6
PC0x6fc:	sw   	x5,				64(x31)
PC0x700:	sw   	x6,				332(x31)
PC0x704:	sw   	x4,				-384(x31)
PC0x708:	sub  	x2,		x6,		x5
PC0x70c:	add  	x7,		x1,		x5
PC0x710:	mulh 	x6,		x4,		x8
PC0x714:	sub  	x5,		x7,		x1
PC0x718:	add  	x5,		x2,		x7
PC0x71c:	sb   	x7,				160(x31)
PC0x720:	sll  	x6,		x4,		x1
PC0x724:	sh   	x5,				-164(x31)
PC0x728:	bge  	x4,		x6,		PC0x848
PC0x72c:	add  	x7,		x6,		x5
PC0x730:	sb   	x5,				-340(x31)
PC0x734:	sw   	x6,				352(x31)
PC0x738:	bne  	x1,		x2,		PC0x1d8
PC0x73c:	bge  	x5,		x6,		PC0xca0
PC0x740:	bne  	x7,		x5,		PC0x2b8
PC0x744:	sw   	x8,				-184(x31)
PC0x748:	sltu 	x1,		x4,		x5
PC0x74c:	sb   	x8,				44(x31)
PC0x750:	slti 	x4,		x6,		-261
PC0x754:	sub  	x3,		x0,		x1
PC0x758:	bne  	x6,		x7,		PC0x814
PC0x75c:	mulh 	x5,		x4,		x4
PC0x760:	add  	x4,		x6,		x3
PC0x764:	sw   	x6,				-268(x31)
PC0x768:	sub  	x1,		x0,		x1
PC0x76c:	or   	x6,		x7,		x2
PC0x770:	sb   	x5,				-232(x31)
PC0x774:	sw   	x5,				152(x31)
PC0x778:	sub  	x3,		x6,		x1
PC0x77c:	add  	x6,		x8,		x5
PC0x780:	or   	x8,		x7,		x5
PC0x784:	sw   	x7,				-208(x31)
PC0x788:	bgeu 	x0,		x5,		PC0x848
PC0x78c:	bne  	x7,		x6,		PC0x32c
PC0x790:	sb   	x2,				-68(x31)
PC0x794:	mulh 	x5,		x8,		x2
PC0x798:	srai 	x2,		x7,		22
PC0x79c:	mul  	x2,		x0,		x6
PC0x7a0:	sh   	x7,				-124(x31)
PC0x7a4:	add  	x8,		x8,		x6
PC0x7a8:	bltu 	x7,		x8,		PC0xc84
PC0x7ac:	mulh 	x3,		x3,		x1
PC0x7b0:	mulh 	x3,		x7,		x3
PC0x7b4:	sb   	x1,				-320(x31)
PC0x7b8:	mulhu	x6,		x0,		x0
PC0x7bc:	xor  	x6,		x5,		x3
PC0x7c0:	sw   	x2,				48(x31)
PC0x7c4:	sh   	x6,				280(x31)
PC0x7c8:	sw   	x5,				-256(x31)
PC0x7cc:	add  	x7,		x3,		x3
PC0x7d0:	addi 	x4,		x0,		-1630
PC0x7d4:	add  	x4,		x2,		x5
PC0x7d8:	sh   	x3,				-248(x31)
PC0x7dc:	jal  	x2,				PC0xb30
PC0x7e0:	sb   	x2,				-256(x31)
PC0x7e4:	sub  	x2,		x6,		x5
PC0x7e8:	sw   	x1,				-172(x31)
PC0x7ec:	mul  	x8,		x0,		x4
PC0x7f0:	xori 	x4,		x2,		-452
PC0x7f4:	sh   	x2,				372(x31)
PC0x7f8:	jal  	x8,				PC0xf0
PC0x7fc:	mulhu	x8,		x7,		x4
PC0x800:	bltu 	x0,		x3,		PC0x5b4
PC0x804:	jal  	x2,				PC0x94c
PC0x808:	sw   	x3,				-332(x31)
PC0x80c:	mulhu	x5,		x4,		x0
PC0x810:	sub  	x8,		x6,		x7
PC0x814:	nop  
PC0x818:	sh   	x7,				-180(x31)
PC0x81c:	and  	x1,		x5,		x3
PC0x820:	sll  	x6,		x7,		x2
PC0x824:	blt  	x2,		x0,		PC0x2ac
PC0x828:	slt  	x2,		x5,		x1
PC0x82c:	sltiu	x7,		x4,		1219
PC0x830:	sh   	x6,				-220(x31)
PC0x834:	nop  
PC0x838:	addi 	x5,		x2,		-204
PC0x83c:	or   	x2,		x2,		x1
PC0x840:	sw   	x3,				232(x31)
PC0x844:	sub  	x3,		x6,		x5
PC0x848:	nop  
PC0x84c:	sb   	x8,				-224(x31)
PC0x850:	sll  	x6,		x0,		x2
PC0x854:	beq  	x2,		x5,		PC0x720
PC0x858:	sb   	x7,				-80(x31)
PC0x85c:	sb   	x5,				-16(x31)
PC0x860:	beq  	x5,		x0,		PC0x924
PC0x864:	mulhsu	x3,		x6,		x4
PC0x868:	mulh 	x5,		x8,		x1
PC0x86c:	sra  	x1,		x5,		x2
PC0x870:	sub  	x2,		x5,		x5
PC0x874:	bne  	x8,		x3,		PC0x2ec
PC0x878:	add  	x2,		x3,		x6
PC0x87c:	sw   	x7,				140(x31)
PC0x880:	mulhu	x7,		x4,		x7
PC0x884:	sh   	x0,				72(x31)
PC0x888:	sub  	x1,		x0,		x1
PC0x88c:	sh   	x0,				-384(x31)
PC0x890:	sb   	x3,				236(x31)
PC0x894:	slt  	x4,		x2,		x5
PC0x898:	srai 	x6,		x5,		26
PC0x89c:	sub  	x5,		x4,		x1
PC0x8a0:	sw   	x2,				-120(x31)
PC0x8a4:	sh   	x4,				-24(x31)
PC0x8a8:	sb   	x1,				156(x31)
PC0x8ac:	sw   	x7,				-80(x31)
PC0x8b0:	sw   	x0,				296(x31)
PC0x8b4:	sw   	x8,				-248(x31)
PC0x8b8:	blt  	x7,		x6,		PC0x6f0
PC0x8bc:	blt  	x0,		x3,		PC0xacc
PC0x8c0:	blt  	x5,		x0,		PC0x2b0
PC0x8c4:	bne  	x3,		x8,		PC0x2f8
PC0x8c8:	bltu 	x6,		x3,		PC0xa8
PC0x8cc:	add  	x5,		x4,		x4
PC0x8d0:	ori  	x1,		x1,		1783
PC0x8d4:	sb   	x7,				292(x31)
PC0x8d8:	sw   	x0,				212(x31)
PC0x8dc:	add  	x5,		x1,		x2
PC0x8e0:	mulh 	x6,		x2,		x5
PC0x8e4:	sb   	x0,				-360(x31)
PC0x8e8:	sb   	x8,				328(x31)
PC0x8ec:	sb   	x7,				228(x31)
PC0x8f0:	sub  	x7,		x2,		x0
PC0x8f4:	sll  	x6,		x0,		x8
PC0x8f8:	sb   	x2,				84(x31)
PC0x8fc:	jal  	x7,				PC0xcbc
PC0x900:	sub  	x2,		x0,		x6
PC0x904:	sb   	x5,				104(x31)
PC0x908:	or   	x5,		x6,		x7
PC0x90c:	bgeu 	x1,		x7,		PC0x974
PC0x910:	add  	x2,		x6,		x3
PC0x914:	sw   	x6,				236(x31)
PC0x918:	beq  	x1,		x6,		PC0x850
PC0x91c:	sub  	x4,		x5,		x6
PC0x920:	mulhu	x1,		x1,		x6
PC0x924:	add  	x4,		x7,		x2
PC0x928:	sb   	x0,				236(x31)
PC0x92c:	mulhsu	x1,		x8,		x2
PC0x930:	mulh 	x6,		x6,		x4
PC0x934:	bge  	x1,		x5,		PC0x1e0
PC0x938:	add  	x6,		x2,		x3
PC0x93c:	sh   	x6,				276(x31)
PC0x940:	bge  	x3,		x1,		PC0xa6c
PC0x944:	srai 	x6,		x4,		23
PC0x948:	sub  	x6,		x7,		x6
PC0x94c:	bne  	x5,		x7,		PC0x148
PC0x950:	bne  	x3,		x8,		PC0x7b0
PC0x954:	mulhsu	x5,		x1,		x4
PC0x958:	sw   	x1,				52(x31)
PC0x95c:	sb   	x1,				308(x31)
PC0x960:	xori 	x8,		x1,		-1998
PC0x964:	sb   	x2,				-188(x31)
PC0x968:	slt  	x2,		x5,		x7
PC0x96c:	nop  
PC0x970:	add  	x7,		x5,		x1
PC0x974:	sub  	x2,		x6,		x1
PC0x978:	mulhsu	x5,		x7,		x7
PC0x97c:	mul  	x4,		x2,		x7
PC0x980:	srli 	x3,		x3,		28
PC0x984:	sw   	x0,				48(x31)
PC0x988:	and  	x4,		x8,		x5
PC0x98c:	sb   	x0,				116(x31)
PC0x990:	sub  	x8,		x2,		x2
PC0x994:	sw   	x4,				-112(x31)
PC0x998:	sra  	x3,		x8,		x6
PC0x99c:	sb   	x5,				-60(x31)
PC0x9a0:	sw   	x5,				-236(x31)
PC0x9a4:	addi 	x5,		x0,		-155
PC0x9a8:	add  	x6,		x8,		x8
PC0x9ac:	mul  	x1,		x0,		x2
PC0x9b0:	mulh 	x5,		x7,		x0
PC0x9b4:	sh   	x0,				172(x31)
PC0x9b8:	add  	x3,		x5,		x7
PC0x9bc:	addi 	x3,		x8,		1180
PC0x9c0:	blt  	x1,		x5,		PC0x35c
PC0x9c4:	add  	x7,		x2,		x7
PC0x9c8:	sub  	x4,		x3,		x8
PC0x9cc:	sw   	x1,				-4(x31)
PC0x9d0:	and  	x7,		x2,		x2
PC0x9d4:	add  	x6,		x1,		x2
PC0x9d8:	sh   	x2,				292(x31)
PC0x9dc:	sb   	x6,				196(x31)
PC0x9e0:	ori  	x1,		x1,		475
PC0x9e4:	sh   	x1,				192(x31)
PC0x9e8:	add  	x7,		x2,		x5
PC0x9ec:	sub  	x8,		x2,		x4
PC0x9f0:	mul  	x3,		x7,		x1
PC0x9f4:	sw   	x7,				16(x31)
PC0x9f8:	sw   	x7,				128(x31)
PC0x9fc:	blt  	x6,		x0,		PC0x4cc
PC0xa00:	sub  	x1,		x6,		x2
PC0xa04:	and  	x5,		x1,		x7
PC0xa08:	srai 	x8,		x7,		20
PC0xa0c:	sub  	x7,		x8,		x8
PC0xa10:	sb   	x7,				28(x31)
PC0xa14:	sb   	x3,				-308(x31)
PC0xa18:	sb   	x4,				-400(x31)
PC0xa1c:	add  	x7,		x8,		x7
PC0xa20:	mulhsu	x5,		x3,		x7
PC0xa24:	jal  	x2,				PC0x380
PC0xa28:	bne  	x2,		x7,		PC0x5d4
PC0xa2c:	blt  	x4,		x0,		PC0xa14
PC0xa30:	sw   	x1,				-124(x31)
PC0xa34:	sb   	x0,				-184(x31)
PC0xa38:	sh   	x4,				148(x31)
PC0xa3c:	bltu 	x8,		x0,		PC0x5cc
PC0xa40:	bge  	x5,		x7,		PC0x8ac
PC0xa44:	sb   	x1,				336(x31)
PC0xa48:	sb   	x4,				352(x31)
PC0xa4c:	srli 	x2,		x5,		11
PC0xa50:	xor  	x2,		x4,		x6
PC0xa54:	add  	x2,		x3,		x6
PC0xa58:	sw   	x1,				228(x31)
PC0xa5c:	sw   	x7,				316(x31)
PC0xa60:	sll  	x1,		x8,		x3
PC0xa64:	sw   	x6,				212(x31)
PC0xa68:	sw   	x6,				-380(x31)
PC0xa6c:	add  	x4,		x0,		x1
PC0xa70:	andi 	x4,		x0,		-627
PC0xa74:	sub  	x7,		x4,		x0
PC0xa78:	add  	x1,		x0,		x4
PC0xa7c:	bne  	x1,		x8,		PC0x388
PC0xa80:	sub  	x5,		x8,		x3
PC0xa84:	mulhsu	x3,		x7,		x0
PC0xa88:	sb   	x3,				-244(x31)
PC0xa8c:	add  	x5,		x5,		x0
PC0xa90:	bne  	x7,		x2,		PC0xb64
PC0xa94:	slti 	x3,		x5,		1865
PC0xa98:	sw   	x8,				-180(x31)
PC0xa9c:	sb   	x2,				-184(x31)
PC0xaa0:	slli 	x8,		x8,		27
PC0xaa4:	add  	x3,		x5,		x4
PC0xaa8:	nop  
PC0xaac:	sw   	x1,				-212(x31)
PC0xab0:	sh   	x3,				4(x31)
PC0xab4:	sw   	x1,				-260(x31)
PC0xab8:	mulhsu	x6,		x8,		x2
PC0xabc:	or   	x8,		x1,		x4
PC0xac0:	sh   	x7,				296(x31)
PC0xac4:	slti 	x3,		x4,		-1003
PC0xac8:	sra  	x8,		x1,		x7
PC0xacc:	sh   	x5,				-268(x31)
PC0xad0:	sh   	x4,				264(x31)
PC0xad4:	bgeu 	x0,		x4,		PC0x534
PC0xad8:	slli 	x4,		x3,		12
PC0xadc:	slti 	x6,		x2,		-472
PC0xae0:	sh   	x0,				56(x31)
PC0xae4:	mul  	x7,		x5,		x8
PC0xae8:	sh   	x7,				24(x31)
PC0xaec:	sh   	x3,				84(x31)
PC0xaf0:	sb   	x5,				300(x31)
PC0xaf4:	sb   	x3,				360(x31)
PC0xaf8:	sub  	x2,		x0,		x7
PC0xafc:	or   	x2,		x4,		x1
PC0xb00:	addi 	x5,		x2,		-1033
PC0xb04:	jal  	x6,				PC0x174
PC0xb08:	add  	x1,		x4,		x5
PC0xb0c:	add  	x4,		x5,		x6
PC0xb10:	add  	x7,		x4,		x3
PC0xb14:	mul  	x2,		x1,		x8
PC0xb18:	ori  	x8,		x1,		-1430
PC0xb1c:	sh   	x1,				312(x31)
PC0xb20:	slti 	x8,		x2,		-720
PC0xb24:	or   	x5,		x6,		x8
PC0xb28:	blt  	x4,		x8,		PC0x78c
PC0xb2c:	sh   	x8,				-396(x31)
PC0xb30:	sb   	x4,				-344(x31)
PC0xb34:	sb   	x5,				76(x31)
PC0xb38:	sw   	x7,				-44(x31)
PC0xb3c:	xori 	x7,		x7,		-2011
PC0xb40:	sub  	x3,		x0,		x5
PC0xb44:	sw   	x2,				-384(x31)
PC0xb48:	sw   	x1,				-252(x31)
PC0xb4c:	add  	x7,		x1,		x8
PC0xb50:	bgeu 	x8,		x1,		PC0xcc4
PC0xb54:	sub  	x7,		x7,		x4
PC0xb58:	sh   	x3,				-132(x31)
PC0xb5c:	sub  	x4,		x7,		x4
PC0xb60:	add  	x6,		x6,		x2
PC0xb64:	add  	x4,		x7,		x5
PC0xb68:	sw   	x8,				-216(x31)
PC0xb6c:	sub  	x5,		x2,		x7
PC0xb70:	bge  	x3,		x0,		PC0x6a0
PC0xb74:	sub  	x8,		x5,		x3
PC0xb78:	bge  	x0,		x7,		PC0x844
PC0xb7c:	nop  
PC0xb80:	sub  	x7,		x8,		x6
PC0xb84:	mulhu	x1,		x4,		x5
PC0xb88:	xor  	x4,		x3,		x2
PC0xb8c:	sub  	x4,		x6,		x2
PC0xb90:	mulh 	x1,		x6,		x6
PC0xb94:	add  	x7,		x3,		x0
PC0xb98:	add  	x2,		x1,		x0
PC0xb9c:	ori  	x6,		x7,		-1423
PC0xba0:	sb   	x2,				200(x31)
PC0xba4:	srl  	x4,		x4,		x6
PC0xba8:	sb   	x5,				328(x31)
PC0xbac:	sw   	x3,				-388(x31)
PC0xbb0:	mulh 	x6,		x1,		x8
PC0xbb4:	sub  	x2,		x8,		x4
PC0xbb8:	add  	x4,		x8,		x0
PC0xbbc:	sw   	x5,				136(x31)
PC0xbc0:	sub  	x3,		x3,		x4
PC0xbc4:	sh   	x1,				-196(x31)
PC0xbc8:	sb   	x3,				-116(x31)
PC0xbcc:	blt  	x6,		x2,		PC0xcbc
PC0xbd0:	add  	x3,		x7,		x2
PC0xbd4:	sw   	x5,				388(x31)
PC0xbd8:	sb   	x1,				-8(x31)
PC0xbdc:	sll  	x4,		x7,		x7
PC0xbe0:	bltu 	x4,		x5,		PC0x338
PC0xbe4:	sh   	x4,				-136(x31)
PC0xbe8:	sh   	x2,				-368(x31)
PC0xbec:	xor  	x5,		x1,		x6
PC0xbf0:	add  	x8,		x5,		x7
PC0xbf4:	sb   	x8,				-32(x31)
PC0xbf8:	sub  	x6,		x3,		x7
PC0xbfc:	mulhsu	x8,		x2,		x5
PC0xc00:	sw   	x8,				-180(x31)
PC0xc04:	sw   	x0,				400(x31)
PC0xc08:	sb   	x7,				-288(x31)
PC0xc0c:	sw   	x4,				140(x31)
PC0xc10:	addi 	x4,		x5,		-40
PC0xc14:	slt  	x6,		x0,		x3
PC0xc18:	sb   	x5,				156(x31)
PC0xc1c:	srai 	x5,		x3,		16
PC0xc20:	sltu 	x6,		x3,		x8
PC0xc24:	mulh 	x6,		x5,		x0
PC0xc28:	sh   	x7,				252(x31)
PC0xc2c:	sb   	x7,				-320(x31)
PC0xc30:	jal  	x3,				PC0xbdc
PC0xc34:	sw   	x2,				-284(x31)
PC0xc38:	sb   	x6,				148(x31)
PC0xc3c:	mulh 	x8,		x5,		x5
PC0xc40:	sltu 	x7,		x4,		x1
PC0xc44:	sh   	x1,				-48(x31)
PC0xc48:	sh   	x7,				-212(x31)
PC0xc4c:	sll  	x8,		x0,		x5
PC0xc50:	sh   	x8,				304(x31)
PC0xc54:	sw   	x0,				-292(x31)
PC0xc58:	mulh 	x2,		x5,		x8
PC0xc5c:	sh   	x3,				16(x31)
PC0xc60:	add  	x3,		x3,		x8
PC0xc64:	sb   	x0,				-400(x31)
PC0xc68:	sub  	x6,		x1,		x3
PC0xc6c:	bgeu 	x2,		x4,		PC0x5c8
PC0xc70:	add  	x8,		x4,		x7
PC0xc74:	sb   	x0,				-124(x31)
PC0xc78:	sll  	x7,		x4,		x0
PC0xc7c:	sw   	x8,				-56(x31)
PC0xc80:	addi 	x3,		x5,		-672
PC0xc84:	sra  	x3,		x0,		x8
PC0xc88:	sw   	x2,				32(x31)
PC0xc8c:	beq  	x1,		x7,		PC0x6c0
PC0xc90:	mul  	x3,		x5,		x3
PC0xc94:	mulh 	x8,		x4,		x0
PC0xc98:	mulh 	x7,		x7,		x4
PC0xc9c:	mulhsu	x2,		x3,		x0
PC0xca0:	or   	x7,		x7,		x5
PC0xca4:	sub  	x1,		x7,		x5
PC0xca8:	sb   	x1,				200(x31)
PC0xcac:	and  	x3,		x8,		x7
PC0xcb0:	bne  	x8,		x3,		PC0xbd8
PC0xcb4:	jal  	x8,				PC0x2e8
PC0xcb8:	beq  	x3,		x2,		PC0x5f8
PC0xcbc:	sh   	x2,				-272(x31)
PC0xcc0:	add  	x8,		x0,		x4
PC0xcc4:	slli 	x8,		x0,		26
PC0xcc8:	sh   	x1,				-400(x31)
PC0xccc:	nop  
PC0xcd0:	blt  	x6,		x2,		PC0xae4
PC0xcd4:	mulhsu	x7,		x5,		x1
PC0xcd8:	sw   	x8,				-396(x31)
PC0xcdc:	addi 	x7,		x0,		447
PC0xce0:	sb   	x7,				-56(x31)
PC0xce4:	andi 	x8,		x5,		-725
PC0xce8:	mulh 	x4,		x1,		x8
PC0xcec:	sw   	x2,				16(x31)
PC0xcf0:	and  	x1,		x1,		x4
PC0xcf4:	add  	x4,		x4,		x4
PC0xcf8:	srl  	x6,		x8,		x1
PC0xcfc:	sh   	x1,				216(x31)
PC0xd00:	srl  	x4,		x4,		x8
PC0xd04:	sh   	x5,				296(x31)
wfi