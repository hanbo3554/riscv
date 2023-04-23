addi 	x0,		x0,		1562
addi 	x1,		x0,		800
addi 	x2,		x0,		1126
addi 	x3,		x0,		737
addi 	x4,		x0,		-1764
addi 	x5,		x0,		-1400
addi 	x6,		x0,		1405
addi 	x7,		x0,		1959
addi 	x8,		x0,		831
addi 	x9,		x0,		1310
addi 	x10,	x0,		171
addi 	x11,	x0,		1329
addi 	x12,	x0,		1311
addi 	x13,	x0,		-1203
addi 	x14,	x0,		974
addi 	x15,	x0,		-1418
addi 	x16,	x0,		1457
addi 	x17,	x0,		-1858
addi 	x18,	x0,		1661
addi 	x19,	x0,		1125
addi 	x20,	x0,		1070
addi 	x21,	x0,		-116
addi 	x22,	x0,		179
addi 	x23,	x0,		-1893
addi 	x24,	x0,		1893
addi 	x25,	x0,		580
addi 	x26,	x0,		-236
addi 	x27,	x0,		1759
addi 	x28,	x0,		1676
addi 	x29,	x0,		-39
addi 	x30,	x0,		-1077
addi 	x31,	x0,		-660
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				180(x31)
PC0x8c:	sw   	x7,				84(x31)
PC0x90:	sh   	x4,				76(x31)
PC0x94:	add  	x3,		x1,		x6
PC0x98:	sb   	x0,				80(x31)
PC0x9c:	mul  	x1,		x1,		x0
PC0xa0:	or   	x4,		x6,		x2
PC0xa4:	sw   	x7,				-156(x31)
PC0xa8:	add  	x2,		x2,		x0
PC0xac:	mul  	x5,		x5,		x1
PC0xb0:	sw   	x6,				-184(x31)
PC0xb4:	or   	x1,		x7,		x4
PC0xb8:	sub  	x7,		x4,		x4
PC0xbc:	sh   	x4,				-116(x31)
PC0xc0:	srli 	x3,		x5,		12
PC0xc4:	sw   	x1,				244(x31)
PC0xc8:	add  	x4,		x5,		x8
PC0xcc:	sb   	x6,				208(x31)
PC0xd0:	sub  	x8,		x4,		x8
PC0xd4:	blt  	x2,		x7,		PC0x3e4
PC0xd8:	beq  	x6,		x4,		PC0xfc
PC0xdc:	bne  	x7,		x6,		PC0x978
PC0xe0:	mulhu	x8,		x4,		x3
PC0xe4:	slti 	x7,		x4,		665
PC0xe8:	sltu 	x7,		x2,		x4
PC0xec:	sub  	x1,		x4,		x5
PC0xf0:	add  	x4,		x1,		x1
PC0xf4:	ori  	x4,		x7,		-1127
PC0xf8:	sh   	x4,				200(x31)
PC0xfc:	bge  	x6,		x3,		PC0x25c
PC0x100:	sub  	x8,		x7,		x1
PC0x104:	sw   	x1,				64(x31)
PC0x108:	mulhsu	x7,		x7,		x8
PC0x10c:	sub  	x2,		x5,		x3
PC0x110:	bge  	x4,		x6,		PC0xce4
PC0x114:	sw   	x4,				180(x31)
PC0x118:	sub  	x6,		x1,		x8
PC0x11c:	sw   	x6,				368(x31)
PC0x120:	add  	x8,		x7,		x5
PC0x124:	sub  	x6,		x8,		x1
PC0x128:	sw   	x7,				-68(x31)
PC0x12c:	add  	x6,		x3,		x7
PC0x130:	add  	x2,		x4,		x6
PC0x134:	mul  	x8,		x7,		x3
PC0x138:	bge  	x6,		x8,		PC0x40c
PC0x13c:	mulhu	x7,		x0,		x7
PC0x140:	sub  	x1,		x0,		x2
PC0x144:	sltu 	x2,		x5,		x4
PC0x148:	or   	x5,		x4,		x4
PC0x14c:	sh   	x5,				320(x31)
PC0x150:	sw   	x6,				-8(x31)
PC0x154:	bgeu 	x4,		x2,		PC0x458
PC0x158:	ori  	x1,		x6,		182
PC0x15c:	sw   	x5,				316(x31)
PC0x160:	mulh 	x2,		x5,		x7
PC0x164:	sb   	x3,				244(x31)
PC0x168:	sw   	x4,				-312(x31)
PC0x16c:	xor  	x8,		x6,		x2
PC0x170:	sub  	x1,		x6,		x1
PC0x174:	sw   	x4,				-204(x31)
PC0x178:	and  	x2,		x7,		x7
PC0x17c:	sub  	x7,		x2,		x7
PC0x180:	sw   	x6,				160(x31)
PC0x184:	sub  	x8,		x4,		x8
PC0x188:	sh   	x2,				124(x31)
PC0x18c:	sh   	x3,				-196(x31)
PC0x190:	sltiu	x6,		x4,		-1355
PC0x194:	addi 	x3,		x8,		-590
PC0x198:	mulhu	x5,		x3,		x5
PC0x19c:	sub  	x6,		x1,		x5
PC0x1a0:	sltu 	x3,		x1,		x1
PC0x1a4:	sb   	x3,				-168(x31)
PC0x1a8:	mulhu	x3,		x5,		x1
PC0x1ac:	bne  	x4,		x0,		PC0x2f0
PC0x1b0:	ori  	x5,		x3,		2039
PC0x1b4:	sh   	x7,				356(x31)
PC0x1b8:	sh   	x3,				-40(x31)
PC0x1bc:	beq  	x8,		x5,		PC0xa78
PC0x1c0:	xor  	x7,		x0,		x2
PC0x1c4:	sb   	x3,				-48(x31)
PC0x1c8:	sll  	x6,		x3,		x3
PC0x1cc:	sub  	x1,		x8,		x0
PC0x1d0:	sll  	x4,		x7,		x1
PC0x1d4:	bne  	x3,		x4,		PC0xab8
PC0x1d8:	bne  	x1,		x3,		PC0x7bc
PC0x1dc:	sw   	x2,				-288(x31)
PC0x1e0:	sub  	x2,		x6,		x3
PC0x1e4:	add  	x7,		x6,		x6
PC0x1e8:	sub  	x3,		x0,		x1
PC0x1ec:	mulhsu	x5,		x0,		x1
PC0x1f0:	sw   	x0,				212(x31)
PC0x1f4:	sh   	x4,				56(x31)
PC0x1f8:	slli 	x6,		x2,		3
PC0x1fc:	sll  	x1,		x8,		x7
PC0x200:	xor  	x8,		x0,		x6
PC0x204:	add  	x8,		x3,		x7
PC0x208:	sll  	x7,		x3,		x1
PC0x20c:	sub  	x2,		x2,		x0
PC0x210:	jal  	x4,				PC0x1d4
PC0x214:	srl  	x4,		x1,		x5
PC0x218:	sb   	x3,				304(x31)
PC0x21c:	slt  	x1,		x2,		x7
PC0x220:	bne  	x2,		x8,		PC0xa44
PC0x224:	xor  	x8,		x8,		x0
PC0x228:	sh   	x8,				-112(x31)
PC0x22c:	add  	x5,		x8,		x2
PC0x230:	sub  	x6,		x2,		x7
PC0x234:	sub  	x2,		x4,		x6
PC0x238:	mulh 	x5,		x1,		x7
PC0x23c:	srli 	x2,		x4,		4
PC0x240:	sll  	x5,		x0,		x6
PC0x244:	sw   	x4,				-160(x31)
PC0x248:	bne  	x2,		x5,		PC0x538
PC0x24c:	sw   	x4,				312(x31)
PC0x250:	jal  	x7,				PC0x16c
PC0x254:	ori  	x1,		x1,		-1250
PC0x258:	sw   	x4,				-168(x31)
PC0x25c:	bne  	x8,		x6,		PC0xc68
PC0x260:	sh   	x1,				160(x31)
PC0x264:	sw   	x3,				-120(x31)
PC0x268:	sltu 	x2,		x1,		x1
PC0x26c:	jal  	x7,				PC0x878
PC0x270:	sb   	x5,				-380(x31)
PC0x274:	sh   	x3,				-4(x31)
PC0x278:	sll  	x7,		x4,		x6
PC0x27c:	sll  	x2,		x6,		x0
PC0x280:	sh   	x2,				-128(x31)
PC0x284:	addi 	x5,		x7,		609
PC0x288:	sh   	x8,				-72(x31)
PC0x28c:	and  	x2,		x3,		x3
PC0x290:	bne  	x2,		x4,		PC0x800
PC0x294:	jal  	x6,				PC0x6d4
PC0x298:	sb   	x1,				392(x31)
PC0x29c:	beq  	x7,		x8,		PC0x57c
PC0x2a0:	sw   	x7,				276(x31)
PC0x2a4:	sh   	x1,				324(x31)
PC0x2a8:	sb   	x3,				144(x31)
PC0x2ac:	sh   	x0,				-152(x31)
PC0x2b0:	bne  	x0,		x8,		PC0x79c
PC0x2b4:	sw   	x2,				-328(x31)
PC0x2b8:	sb   	x5,				-388(x31)
PC0x2bc:	mulhsu	x6,		x6,		x1
PC0x2c0:	sw   	x8,				260(x31)
PC0x2c4:	slt  	x2,		x8,		x4
PC0x2c8:	sw   	x4,				-264(x31)
PC0x2cc:	or   	x8,		x8,		x2
PC0x2d0:	sub  	x7,		x5,		x4
PC0x2d4:	sw   	x6,				120(x31)
PC0x2d8:	sw   	x2,				-340(x31)
PC0x2dc:	sb   	x1,				-232(x31)
PC0x2e0:	sh   	x1,				244(x31)
PC0x2e4:	sw   	x3,				8(x31)
PC0x2e8:	add  	x8,		x7,		x8
PC0x2ec:	sw   	x7,				-204(x31)
PC0x2f0:	jal  	x1,				PC0x57c
PC0x2f4:	andi 	x8,		x4,		-726
PC0x2f8:	sw   	x0,				-316(x31)
PC0x2fc:	bltu 	x1,		x7,		PC0x23c
PC0x300:	sub  	x8,		x6,		x2
PC0x304:	mulhsu	x4,		x8,		x7
PC0x308:	sb   	x7,				-248(x31)
PC0x30c:	sb   	x4,				-384(x31)
PC0x310:	add  	x6,		x8,		x2
PC0x314:	mulh 	x7,		x5,		x3
PC0x318:	mul  	x2,		x6,		x4
PC0x31c:	bge  	x3,		x4,		PC0x944
PC0x320:	sw   	x5,				304(x31)
PC0x324:	sw   	x3,				-208(x31)
PC0x328:	sh   	x1,				-56(x31)
PC0x32c:	sb   	x3,				-20(x31)
PC0x330:	sb   	x7,				52(x31)
PC0x334:	sw   	x3,				16(x31)
PC0x338:	mulhsu	x2,		x7,		x8
PC0x33c:	add  	x2,		x4,		x3
PC0x340:	add  	x4,		x3,		x3
PC0x344:	slt  	x1,		x6,		x8
PC0x348:	mulhu	x5,		x7,		x3
PC0x34c:	srai 	x1,		x4,		11
PC0x350:	sw   	x0,				224(x31)
PC0x354:	sw   	x4,				368(x31)
PC0x358:	sb   	x7,				368(x31)
PC0x35c:	sh   	x0,				216(x31)
PC0x360:	sub  	x7,		x2,		x1
PC0x364:	sub  	x1,		x6,		x4
PC0x368:	mulhsu	x3,		x5,		x8
PC0x36c:	sub  	x2,		x7,		x6
PC0x370:	sb   	x6,				-252(x31)
PC0x374:	add  	x1,		x7,		x8
PC0x378:	beq  	x5,		x1,		PC0xbec
PC0x37c:	sb   	x0,				-96(x31)
PC0x380:	xori 	x2,		x2,		164
PC0x384:	add  	x2,		x1,		x2
PC0x388:	mulh 	x5,		x2,		x6
PC0x38c:	sh   	x2,				-112(x31)
PC0x390:	sh   	x4,				44(x31)
PC0x394:	sub  	x5,		x6,		x1
PC0x398:	mulhsu	x1,		x6,		x1
PC0x39c:	sw   	x7,				348(x31)
PC0x3a0:	sub  	x1,		x7,		x7
PC0x3a4:	beq  	x1,		x0,		PC0x114
PC0x3a8:	sb   	x5,				-228(x31)
PC0x3ac:	sb   	x1,				-64(x31)
PC0x3b0:	blt  	x6,		x0,		PC0xcd0
PC0x3b4:	sw   	x7,				-372(x31)
PC0x3b8:	sb   	x6,				56(x31)
PC0x3bc:	mulhsu	x4,		x2,		x5
PC0x3c0:	ori  	x3,		x7,		1838
PC0x3c4:	sub  	x4,		x2,		x7
PC0x3c8:	sb   	x0,				364(x31)
PC0x3cc:	mul  	x6,		x1,		x0
PC0x3d0:	add  	x8,		x5,		x1
PC0x3d4:	mulhu	x2,		x5,		x1
PC0x3d8:	sh   	x4,				-348(x31)
PC0x3dc:	sb   	x4,				-240(x31)
PC0x3e0:	bge  	x3,		x2,		PC0x444
PC0x3e4:	mulhu	x6,		x2,		x5
PC0x3e8:	srai 	x8,		x1,		6
PC0x3ec:	sub  	x7,		x0,		x6
PC0x3f0:	add  	x6,		x4,		x1
PC0x3f4:	mulhu	x5,		x5,		x0
PC0x3f8:	sw   	x2,				120(x31)
PC0x3fc:	mul  	x5,		x7,		x8
PC0x400:	sw   	x3,				-204(x31)
PC0x404:	sw   	x0,				-228(x31)
PC0x408:	sb   	x1,				-352(x31)
PC0x40c:	sh   	x1,				-368(x31)
PC0x410:	sb   	x7,				-232(x31)
PC0x414:	and  	x7,		x6,		x3
PC0x418:	mulh 	x5,		x7,		x6
PC0x41c:	sw   	x3,				120(x31)
PC0x420:	sw   	x5,				264(x31)
PC0x424:	mulhu	x2,		x1,		x3
PC0x428:	and  	x8,		x5,		x5
PC0x42c:	sh   	x7,				-40(x31)
PC0x430:	bgeu 	x2,		x1,		PC0xc50
PC0x434:	xori 	x6,		x7,		-1345
PC0x438:	mulh 	x3,		x4,		x8
PC0x43c:	bltu 	x7,		x0,		PC0xb9c
PC0x440:	sw   	x1,				-112(x31)
PC0x444:	srai 	x6,		x3,		29
PC0x448:	sh   	x1,				-16(x31)
PC0x44c:	xor  	x1,		x7,		x1
PC0x450:	sh   	x7,				-60(x31)
PC0x454:	sltu 	x2,		x4,		x8
PC0x458:	mulh 	x6,		x5,		x5
PC0x45c:	bge  	x8,		x0,		PC0x7d0
PC0x460:	bne  	x1,		x0,		PC0x8d4
PC0x464:	mulhsu	x8,		x4,		x1
PC0x468:	mulhu	x8,		x1,		x3
PC0x46c:	sb   	x0,				132(x31)
PC0x470:	jal  	x6,				PC0xc14
PC0x474:	xor  	x1,		x0,		x4
PC0x478:	sll  	x8,		x2,		x4
PC0x47c:	sub  	x2,		x3,		x3
PC0x480:	sb   	x4,				-236(x31)
PC0x484:	add  	x2,		x3,		x1
PC0x488:	andi 	x5,		x5,		-307
PC0x48c:	sh   	x5,				-376(x31)
PC0x490:	blt  	x8,		x1,		PC0x568
PC0x494:	blt  	x6,		x1,		PC0xb2c
PC0x498:	sw   	x0,				-180(x31)
PC0x49c:	mul  	x7,		x8,		x3
PC0x4a0:	add  	x5,		x2,		x1
PC0x4a4:	add  	x3,		x4,		x5
PC0x4a8:	sh   	x7,				80(x31)
PC0x4ac:	add  	x3,		x3,		x6
PC0x4b0:	srai 	x1,		x1,		29
PC0x4b4:	mul  	x3,		x8,		x6
PC0x4b8:	sh   	x0,				392(x31)
PC0x4bc:	sb   	x8,				-400(x31)
PC0x4c0:	bgeu 	x2,		x7,		PC0xb10
PC0x4c4:	add  	x5,		x6,		x8
PC0x4c8:	jal  	x4,				PC0xadc
PC0x4cc:	sh   	x1,				308(x31)
PC0x4d0:	sb   	x5,				-180(x31)
PC0x4d4:	sw   	x4,				88(x31)
PC0x4d8:	sh   	x2,				208(x31)
PC0x4dc:	ori  	x3,		x6,		1994
PC0x4e0:	bne  	x7,		x5,		PC0x304
PC0x4e4:	srl  	x2,		x2,		x8
PC0x4e8:	xor  	x2,		x7,		x3
PC0x4ec:	bge  	x2,		x5,		PC0x394
PC0x4f0:	bne  	x3,		x4,		PC0x538
PC0x4f4:	xor  	x3,		x8,		x6
PC0x4f8:	sb   	x0,				-248(x31)
PC0x4fc:	sb   	x3,				204(x31)
PC0x500:	sb   	x8,				364(x31)
PC0x504:	sb   	x7,				-96(x31)
PC0x508:	sb   	x7,				256(x31)
PC0x50c:	sb   	x4,				348(x31)
PC0x510:	sub  	x2,		x0,		x7
PC0x514:	slli 	x2,		x7,		7
PC0x518:	add  	x2,		x7,		x8
PC0x51c:	mul  	x2,		x3,		x8
PC0x520:	sub  	x2,		x1,		x2
PC0x524:	add  	x6,		x0,		x2
PC0x528:	sltiu	x1,		x4,		432
PC0x52c:	mulh 	x2,		x0,		x3
PC0x530:	addi 	x3,		x3,		-1734
PC0x534:	mulhsu	x2,		x7,		x2
PC0x538:	blt  	x3,		x6,		PC0x538
PC0x53c:	sll  	x8,		x4,		x6
PC0x540:	sh   	x3,				-244(x31)
PC0x544:	addi 	x1,		x6,		-1591
PC0x548:	sw   	x5,				-36(x31)
PC0x54c:	sw   	x2,				-288(x31)
PC0x550:	sw   	x2,				-96(x31)
PC0x554:	sh   	x6,				48(x31)
PC0x558:	mulhsu	x7,		x1,		x4
PC0x55c:	srl  	x2,		x2,		x3
PC0x560:	add  	x5,		x5,		x7
PC0x564:	sw   	x1,				-344(x31)
PC0x568:	srl  	x4,		x7,		x3
PC0x56c:	sub  	x6,		x3,		x5
PC0x570:	xor  	x4,		x5,		x0
PC0x574:	sb   	x7,				224(x31)
PC0x578:	sub  	x8,		x8,		x8
PC0x57c:	nop  
PC0x580:	sh   	x4,				-200(x31)
PC0x584:	slli 	x8,		x2,		29
PC0x588:	sh   	x2,				-144(x31)
PC0x58c:	add  	x1,		x8,		x5
PC0x590:	sw   	x5,				-84(x31)
PC0x594:	sub  	x6,		x4,		x6
PC0x598:	bgeu 	x7,		x0,		PC0x9a8
PC0x59c:	mul  	x3,		x4,		x8
PC0x5a0:	sh   	x6,				-352(x31)
PC0x5a4:	sw   	x0,				396(x31)
PC0x5a8:	blt  	x1,		x4,		PC0x998
PC0x5ac:	sub  	x7,		x4,		x8
PC0x5b0:	bne  	x5,		x1,		PC0xa6c
PC0x5b4:	mulhsu	x8,		x0,		x7
PC0x5b8:	add  	x7,		x3,		x5
PC0x5bc:	sh   	x5,				196(x31)
PC0x5c0:	sb   	x4,				80(x31)
PC0x5c4:	bge  	x5,		x6,		PC0xdc
PC0x5c8:	sb   	x6,				-112(x31)
PC0x5cc:	blt  	x2,		x5,		PC0x4c8
PC0x5d0:	sw   	x2,				0(x31)
PC0x5d4:	sh   	x2,				348(x31)
PC0x5d8:	sw   	x6,				-188(x31)
PC0x5dc:	mulhu	x2,		x1,		x7
PC0x5e0:	sh   	x5,				-292(x31)
PC0x5e4:	sw   	x8,				280(x31)
PC0x5e8:	sub  	x8,		x1,		x5
PC0x5ec:	mul  	x6,		x0,		x6
PC0x5f0:	bne  	x8,		x0,		PC0x604
PC0x5f4:	xor  	x5,		x1,		x5
PC0x5f8:	jal  	x6,				PC0x954
PC0x5fc:	sh   	x2,				0(x31)
PC0x600:	add  	x7,		x7,		x6
PC0x604:	sb   	x2,				-64(x31)
PC0x608:	sll  	x5,		x6,		x5
PC0x60c:	blt  	x3,		x4,		PC0x5c4
PC0x610:	srai 	x6,		x5,		2
PC0x614:	sb   	x7,				336(x31)
PC0x618:	sub  	x8,		x4,		x2
PC0x61c:	sb   	x7,				284(x31)
PC0x620:	xori 	x5,		x1,		-298
PC0x624:	bge  	x0,		x3,		PC0xbe0
PC0x628:	sh   	x4,				-268(x31)
PC0x62c:	sh   	x7,				-272(x31)
PC0x630:	bgeu 	x5,		x2,		PC0x7cc
PC0x634:	sub  	x2,		x2,		x3
PC0x638:	sh   	x6,				104(x31)
PC0x63c:	sb   	x7,				372(x31)
PC0x640:	sw   	x6,				144(x31)
PC0x644:	sw   	x6,				-40(x31)
PC0x648:	sub  	x7,		x4,		x4
PC0x64c:	bge  	x5,		x8,		PC0x920
PC0x650:	addi 	x8,		x1,		-930
PC0x654:	sb   	x4,				20(x31)
PC0x658:	blt  	x0,		x8,		PC0xa98
PC0x65c:	xori 	x1,		x4,		-581
PC0x660:	sb   	x0,				224(x31)
PC0x664:	sub  	x3,		x0,		x2
PC0x668:	slti 	x3,		x2,		-1596
PC0x66c:	sw   	x4,				300(x31)
PC0x670:	sub  	x7,		x7,		x0
PC0x674:	addi 	x7,		x8,		710
PC0x678:	sh   	x1,				-336(x31)
PC0x67c:	sb   	x5,				-288(x31)
PC0x680:	bne  	x2,		x7,		PC0x168
PC0x684:	sh   	x5,				-392(x31)
PC0x688:	xori 	x4,		x1,		1515
PC0x68c:	or   	x5,		x6,		x4
PC0x690:	sub  	x2,		x0,		x6
PC0x694:	sub  	x8,		x4,		x1
PC0x698:	xor  	x2,		x2,		x6
PC0x69c:	sub  	x6,		x3,		x5
PC0x6a0:	sb   	x8,				224(x31)
PC0x6a4:	jal  	x4,				PC0x170
PC0x6a8:	sw   	x0,				248(x31)
PC0x6ac:	mulhu	x6,		x2,		x3
PC0x6b0:	sb   	x7,				-12(x31)
PC0x6b4:	sw   	x7,				0(x31)
PC0x6b8:	srli 	x1,		x0,		4
PC0x6bc:	sw   	x6,				-260(x31)
PC0x6c0:	sub  	x5,		x1,		x0
PC0x6c4:	sw   	x8,				-188(x31)
PC0x6c8:	mulh 	x6,		x2,		x3
PC0x6cc:	sw   	x4,				-76(x31)
PC0x6d0:	addi 	x8,		x3,		120
PC0x6d4:	add  	x6,		x8,		x5
PC0x6d8:	slt  	x8,		x5,		x0
PC0x6dc:	sw   	x1,				-44(x31)
PC0x6e0:	sb   	x5,				168(x31)
PC0x6e4:	mulhu	x7,		x7,		x5
PC0x6e8:	nop  
PC0x6ec:	bne  	x4,		x1,		PC0x898
PC0x6f0:	sh   	x6,				268(x31)
PC0x6f4:	sb   	x5,				-116(x31)
PC0x6f8:	sw   	x3,				-140(x31)
PC0x6fc:	jal  	x3,				PC0x614
PC0x700:	sh   	x1,				124(x31)
PC0x704:	sb   	x3,				-56(x31)
PC0x708:	mulhu	x8,		x7,		x5
PC0x70c:	add  	x1,		x6,		x3
PC0x710:	bge  	x5,		x4,		PC0x30c
PC0x714:	mulhu	x1,		x1,		x6
PC0x718:	sw   	x2,				-184(x31)
PC0x71c:	sb   	x6,				-208(x31)
PC0x720:	add  	x2,		x6,		x7
PC0x724:	sw   	x4,				192(x31)
PC0x728:	bne  	x4,		x0,		PC0x680
PC0x72c:	sh   	x5,				-244(x31)
PC0x730:	sb   	x5,				-180(x31)
PC0x734:	mulhu	x8,		x8,		x1
PC0x738:	sb   	x2,				352(x31)
PC0x73c:	addi 	x4,		x3,		516
PC0x740:	srli 	x4,		x5,		1
PC0x744:	jal  	x4,				PC0x770
PC0x748:	mulhsu	x3,		x0,		x3
PC0x74c:	mulhu	x3,		x1,		x8
PC0x750:	addi 	x7,		x8,		538
PC0x754:	sb   	x8,				72(x31)
PC0x758:	sltu 	x2,		x8,		x3
PC0x75c:	sb   	x5,				336(x31)
PC0x760:	sub  	x2,		x7,		x8
PC0x764:	sw   	x0,				136(x31)
PC0x768:	sb   	x7,				-200(x31)
PC0x76c:	sh   	x0,				40(x31)
PC0x770:	mulhu	x7,		x0,		x5
PC0x774:	sb   	x6,				-116(x31)
PC0x778:	sw   	x5,				-108(x31)
PC0x77c:	nop  
PC0x780:	beq  	x2,		x0,		PC0x360
PC0x784:	sub  	x1,		x5,		x5
PC0x788:	add  	x2,		x4,		x2
PC0x78c:	sw   	x2,				-36(x31)
PC0x790:	bgeu 	x3,		x6,		PC0x818
PC0x794:	add  	x5,		x4,		x6
PC0x798:	sh   	x5,				-144(x31)
PC0x79c:	mulhsu	x6,		x2,		x5
PC0x7a0:	sub  	x5,		x8,		x4
PC0x7a4:	bne  	x1,		x7,		PC0xbec
PC0x7a8:	sw   	x7,				-364(x31)
PC0x7ac:	addi 	x1,		x4,		1369
PC0x7b0:	sw   	x2,				-348(x31)
PC0x7b4:	sw   	x6,				188(x31)
PC0x7b8:	sb   	x2,				-48(x31)
PC0x7bc:	sub  	x5,		x4,		x3
PC0x7c0:	add  	x5,		x1,		x0
PC0x7c4:	mulhu	x2,		x8,		x6
PC0x7c8:	sw   	x7,				-128(x31)
PC0x7cc:	sb   	x1,				40(x31)
PC0x7d0:	add  	x6,		x8,		x2
PC0x7d4:	sh   	x5,				268(x31)
PC0x7d8:	add  	x8,		x0,		x6
PC0x7dc:	add  	x5,		x6,		x1
PC0x7e0:	sh   	x4,				-76(x31)
PC0x7e4:	sw   	x3,				308(x31)
PC0x7e8:	beq  	x4,		x7,		PC0xccc
PC0x7ec:	mulhu	x3,		x4,		x8
PC0x7f0:	sb   	x2,				-168(x31)
PC0x7f4:	mulhsu	x8,		x2,		x6
PC0x7f8:	slti 	x4,		x7,		-182
PC0x7fc:	add  	x2,		x1,		x4
PC0x800:	sw   	x2,				96(x31)
PC0x804:	sw   	x2,				356(x31)
PC0x808:	sub  	x5,		x4,		x3
PC0x80c:	srli 	x1,		x0,		23
PC0x810:	sh   	x8,				36(x31)
PC0x814:	mulhsu	x7,		x8,		x5
PC0x818:	sh   	x7,				284(x31)
PC0x81c:	xori 	x7,		x6,		1332
PC0x820:	or   	x5,		x3,		x6
PC0x824:	bgeu 	x6,		x8,		PC0x274
PC0x828:	sw   	x3,				-344(x31)
PC0x82c:	sh   	x4,				-120(x31)
PC0x830:	mulhsu	x4,		x7,		x7
PC0x834:	sh   	x8,				12(x31)
PC0x838:	slti 	x7,		x1,		1452
PC0x83c:	mulhu	x1,		x4,		x2
PC0x840:	add  	x3,		x0,		x2
PC0x844:	andi 	x4,		x3,		388
PC0x848:	sub  	x2,		x6,		x2
PC0x84c:	sb   	x2,				364(x31)
PC0x850:	andi 	x6,		x4,		1374
PC0x854:	slti 	x6,		x6,		-432
PC0x858:	sh   	x4,				-92(x31)
PC0x85c:	mulh 	x2,		x7,		x0
PC0x860:	add  	x7,		x8,		x4
PC0x864:	sh   	x5,				72(x31)
PC0x868:	sltu 	x1,		x8,		x5
PC0x86c:	sw   	x6,				328(x31)
PC0x870:	bne  	x3,		x8,		PC0x284
PC0x874:	sh   	x1,				-84(x31)
PC0x878:	mulhsu	x8,		x8,		x6
PC0x87c:	mulh 	x8,		x2,		x8
PC0x880:	sb   	x5,				112(x31)
PC0x884:	sltu 	x2,		x1,		x8
PC0x888:	sub  	x2,		x1,		x2
PC0x88c:	sw   	x2,				-336(x31)
PC0x890:	sub  	x4,		x8,		x1
PC0x894:	add  	x3,		x3,		x7
PC0x898:	sh   	x1,				388(x31)
PC0x89c:	sh   	x0,				-280(x31)
PC0x8a0:	srli 	x4,		x5,		12
PC0x8a4:	sh   	x0,				272(x31)
PC0x8a8:	xori 	x4,		x1,		-592
PC0x8ac:	sub  	x7,		x0,		x6
PC0x8b0:	sub  	x6,		x1,		x2
PC0x8b4:	srai 	x4,		x1,		26
PC0x8b8:	sb   	x3,				16(x31)
PC0x8bc:	addi 	x3,		x2,		1140
PC0x8c0:	sll  	x5,		x6,		x0
PC0x8c4:	sw   	x3,				196(x31)
PC0x8c8:	mulhsu	x5,		x7,		x0
PC0x8cc:	sb   	x6,				168(x31)
PC0x8d0:	mul  	x8,		x7,		x3
PC0x8d4:	sb   	x5,				156(x31)
PC0x8d8:	srli 	x4,		x3,		29
PC0x8dc:	srai 	x1,		x6,		10
PC0x8e0:	sll  	x3,		x6,		x1
PC0x8e4:	mulhsu	x8,		x7,		x2
PC0x8e8:	sb   	x0,				276(x31)
PC0x8ec:	sw   	x4,				44(x31)
PC0x8f0:	sb   	x5,				188(x31)
PC0x8f4:	sb   	x0,				-252(x31)
PC0x8f8:	sub  	x6,		x3,		x4
PC0x8fc:	xor  	x3,		x6,		x7
PC0x900:	sub  	x4,		x2,		x8
PC0x904:	sb   	x1,				272(x31)
PC0x908:	sh   	x5,				44(x31)
PC0x90c:	bgeu 	x3,		x5,		PC0x394
PC0x910:	add  	x4,		x0,		x5
PC0x914:	sw   	x4,				-88(x31)
PC0x918:	sb   	x1,				-328(x31)
PC0x91c:	beq  	x3,		x4,		PC0x880
PC0x920:	mulh 	x2,		x2,		x0
PC0x924:	sltu 	x6,		x5,		x6
PC0x928:	add  	x2,		x4,		x4
PC0x92c:	sub  	x1,		x0,		x8
PC0x930:	sub  	x4,		x0,		x0
PC0x934:	add  	x4,		x2,		x3
PC0x938:	add  	x8,		x2,		x7
PC0x93c:	jal  	x8,				PC0x600
PC0x940:	sh   	x4,				-244(x31)
PC0x944:	sra  	x8,		x8,		x1
PC0x948:	or   	x5,		x1,		x6
PC0x94c:	mulhu	x5,		x5,		x2
PC0x950:	sw   	x3,				88(x31)
PC0x954:	sh   	x3,				332(x31)
PC0x958:	sw   	x5,				-232(x31)
PC0x95c:	bne  	x8,		x7,		PC0xca8
PC0x960:	blt  	x8,		x0,		PC0x358
PC0x964:	sh   	x3,				328(x31)
PC0x968:	srli 	x8,		x4,		22
PC0x96c:	sw   	x4,				-72(x31)
PC0x970:	sb   	x6,				-204(x31)
PC0x974:	sb   	x1,				-64(x31)
PC0x978:	sw   	x3,				-348(x31)
PC0x97c:	mulhsu	x2,		x2,		x1
PC0x980:	sh   	x2,				376(x31)
PC0x984:	jal  	x1,				PC0x77c
PC0x988:	sh   	x6,				4(x31)
PC0x98c:	bltu 	x1,		x2,		PC0x4e0
PC0x990:	andi 	x6,		x8,		1971
PC0x994:	bne  	x5,		x6,		PC0x8ac
PC0x998:	sw   	x0,				8(x31)
PC0x99c:	sb   	x3,				-112(x31)
PC0x9a0:	sub  	x3,		x6,		x6
PC0x9a4:	ori  	x3,		x5,		1363
PC0x9a8:	add  	x1,		x7,		x6
PC0x9ac:	add  	x3,		x4,		x6
PC0x9b0:	slt  	x8,		x2,		x3
PC0x9b4:	beq  	x7,		x4,		PC0x388
PC0x9b8:	sll  	x2,		x3,		x2
PC0x9bc:	sw   	x7,				-56(x31)
PC0x9c0:	sub  	x6,		x6,		x6
PC0x9c4:	sltu 	x2,		x5,		x8
PC0x9c8:	sw   	x0,				-304(x31)
PC0x9cc:	sb   	x2,				164(x31)
PC0x9d0:	bge  	x8,		x0,		PC0x818
PC0x9d4:	sw   	x1,				-40(x31)
PC0x9d8:	bge  	x5,		x4,		PC0x1c4
PC0x9dc:	sub  	x5,		x3,		x8
PC0x9e0:	sw   	x3,				208(x31)
PC0x9e4:	sub  	x5,		x8,		x4
PC0x9e8:	sb   	x4,				324(x31)
PC0x9ec:	srai 	x4,		x0,		29
PC0x9f0:	sh   	x3,				-248(x31)
PC0x9f4:	mulhu	x8,		x6,		x6
PC0x9f8:	sb   	x1,				332(x31)
PC0x9fc:	sw   	x6,				24(x31)
PC0xa00:	sh   	x6,				-348(x31)
PC0xa04:	sw   	x0,				168(x31)
PC0xa08:	sw   	x6,				-336(x31)
PC0xa0c:	sb   	x7,				124(x31)
PC0xa10:	mulhu	x1,		x5,		x6
PC0xa14:	mulhu	x8,		x3,		x0
PC0xa18:	srl  	x3,		x2,		x2
PC0xa1c:	mulh 	x5,		x5,		x6
PC0xa20:	bge  	x6,		x7,		PC0x3dc
PC0xa24:	mulh 	x5,		x8,		x8
PC0xa28:	sw   	x1,				-72(x31)
PC0xa2c:	sub  	x1,		x4,		x6
PC0xa30:	sh   	x2,				268(x31)
PC0xa34:	srli 	x1,		x4,		12
PC0xa38:	sb   	x0,				-176(x31)
PC0xa3c:	sw   	x8,				-192(x31)
PC0xa40:	addi 	x4,		x2,		-10
PC0xa44:	sb   	x0,				204(x31)
PC0xa48:	blt  	x2,		x3,		PC0x88
PC0xa4c:	sra  	x1,		x0,		x2
PC0xa50:	sw   	x2,				288(x31)
PC0xa54:	sub  	x5,		x1,		x2
PC0xa58:	sb   	x2,				-60(x31)
PC0xa5c:	addi 	x7,		x3,		-1397
PC0xa60:	sub  	x7,		x4,		x1
PC0xa64:	sub  	x4,		x5,		x5
PC0xa68:	bne  	x4,		x5,		PC0x254
PC0xa6c:	sw   	x5,				240(x31)
PC0xa70:	mulhu	x5,		x6,		x7
PC0xa74:	blt  	x0,		x2,		PC0x91c
PC0xa78:	sh   	x1,				-148(x31)
PC0xa7c:	sh   	x2,				388(x31)
PC0xa80:	sw   	x2,				-32(x31)
PC0xa84:	sub  	x1,		x8,		x1
PC0xa88:	sub  	x7,		x1,		x7
PC0xa8c:	sh   	x4,				72(x31)
PC0xa90:	add  	x5,		x8,		x3
PC0xa94:	sh   	x3,				-340(x31)
PC0xa98:	mulh 	x6,		x6,		x7
PC0xa9c:	sb   	x5,				-96(x31)
PC0xaa0:	sw   	x3,				332(x31)
PC0xaa4:	sb   	x4,				-268(x31)
PC0xaa8:	sub  	x4,		x4,		x0
PC0xaac:	sltiu	x2,		x7,		194
PC0xab0:	sh   	x3,				-312(x31)
PC0xab4:	sh   	x5,				-40(x31)
PC0xab8:	jal  	x2,				PC0x508
PC0xabc:	beq  	x3,		x2,		PC0x284
PC0xac0:	sub  	x3,		x3,		x5
PC0xac4:	sw   	x6,				320(x31)
PC0xac8:	xor  	x6,		x2,		x0
PC0xacc:	sw   	x4,				128(x31)
PC0xad0:	sh   	x2,				240(x31)
PC0xad4:	sh   	x7,				280(x31)
PC0xad8:	sub  	x5,		x7,		x3
PC0xadc:	sh   	x6,				88(x31)
PC0xae0:	beq  	x5,		x1,		PC0x144
PC0xae4:	add  	x7,		x0,		x3
PC0xae8:	sh   	x1,				68(x31)
PC0xaec:	add  	x4,		x8,		x2
PC0xaf0:	addi 	x1,		x7,		271
PC0xaf4:	jal  	x2,				PC0x398
PC0xaf8:	sw   	x8,				4(x31)
PC0xafc:	xor  	x1,		x4,		x8
PC0xb00:	sb   	x3,				-216(x31)
PC0xb04:	add  	x5,		x0,		x6
PC0xb08:	sw   	x0,				160(x31)
PC0xb0c:	sub  	x7,		x2,		x0
PC0xb10:	blt  	x6,		x8,		PC0x98
PC0xb14:	nop  
PC0xb18:	add  	x3,		x7,		x7
PC0xb1c:	xori 	x6,		x2,		1244
PC0xb20:	sw   	x5,				-312(x31)
PC0xb24:	srl  	x3,		x7,		x3
PC0xb28:	sb   	x5,				-20(x31)
PC0xb2c:	sub  	x6,		x6,		x8
PC0xb30:	sub  	x1,		x1,		x3
PC0xb34:	sb   	x8,				40(x31)
PC0xb38:	add  	x8,		x4,		x2
PC0xb3c:	sb   	x4,				232(x31)
PC0xb40:	sh   	x3,				-384(x31)
PC0xb44:	srl  	x3,		x3,		x5
PC0xb48:	sub  	x6,		x7,		x1
PC0xb4c:	sb   	x6,				-44(x31)
PC0xb50:	beq  	x8,		x2,		PC0xcd8
PC0xb54:	sub  	x8,		x0,		x5
PC0xb58:	sb   	x3,				120(x31)
PC0xb5c:	slt  	x7,		x3,		x2
PC0xb60:	sh   	x8,				-388(x31)
PC0xb64:	sb   	x6,				300(x31)
PC0xb68:	sh   	x3,				148(x31)
PC0xb6c:	add  	x5,		x0,		x4
PC0xb70:	add  	x6,		x6,		x7
PC0xb74:	sw   	x0,				252(x31)
PC0xb78:	bltu 	x3,		x8,		PC0x96c
PC0xb7c:	sh   	x7,				116(x31)
PC0xb80:	srai 	x1,		x8,		18
PC0xb84:	sb   	x2,				-292(x31)
PC0xb88:	sub  	x7,		x6,		x6
PC0xb8c:	mul  	x3,		x3,		x7
PC0xb90:	sw   	x2,				-388(x31)
PC0xb94:	sh   	x8,				156(x31)
PC0xb98:	bltu 	x8,		x4,		PC0x730
PC0xb9c:	sh   	x6,				384(x31)
PC0xba0:	sub  	x8,		x5,		x3
PC0xba4:	mulhsu	x1,		x7,		x0
PC0xba8:	sb   	x4,				396(x31)
PC0xbac:	srai 	x4,		x3,		25
PC0xbb0:	sub  	x5,		x2,		x0
PC0xbb4:	mulh 	x2,		x8,		x3
PC0xbb8:	add  	x3,		x3,		x6
PC0xbbc:	xor  	x4,		x0,		x7
PC0xbc0:	xor  	x6,		x2,		x8
PC0xbc4:	sw   	x2,				-24(x31)
PC0xbc8:	sh   	x5,				-256(x31)
PC0xbcc:	sb   	x7,				-172(x31)
PC0xbd0:	mulhu	x5,		x3,		x8
PC0xbd4:	or   	x7,		x5,		x1
PC0xbd8:	add  	x8,		x5,		x4
PC0xbdc:	sb   	x7,				-260(x31)
PC0xbe0:	sw   	x3,				92(x31)
PC0xbe4:	jal  	x5,				PC0x794
PC0xbe8:	sb   	x3,				-248(x31)
PC0xbec:	sb   	x0,				-212(x31)
PC0xbf0:	mulhsu	x2,		x2,		x5
PC0xbf4:	sw   	x1,				248(x31)
PC0xbf8:	sh   	x0,				300(x31)
PC0xbfc:	mulhsu	x3,		x7,		x3
PC0xc00:	ori  	x8,		x7,		549
PC0xc04:	sub  	x4,		x6,		x4
PC0xc08:	sw   	x7,				-100(x31)
PC0xc0c:	andi 	x3,		x7,		-1067
PC0xc10:	sw   	x8,				-272(x31)
PC0xc14:	bltu 	x2,		x6,		PC0x574
PC0xc18:	add  	x6,		x0,		x4
PC0xc1c:	addi 	x1,		x7,		1031
PC0xc20:	jal  	x3,				PC0xf4
PC0xc24:	sw   	x4,				332(x31)
PC0xc28:	sw   	x2,				-32(x31)
PC0xc2c:	sw   	x8,				64(x31)
PC0xc30:	sltiu	x5,		x4,		1703
PC0xc34:	sh   	x2,				-32(x31)
PC0xc38:	srli 	x5,		x3,		12
PC0xc3c:	sll  	x7,		x4,		x5
PC0xc40:	sh   	x8,				76(x31)
PC0xc44:	mul  	x6,		x4,		x1
PC0xc48:	sb   	x1,				268(x31)
PC0xc4c:	sw   	x2,				-400(x31)
PC0xc50:	sh   	x7,				20(x31)
PC0xc54:	sw   	x0,				-40(x31)
PC0xc58:	add  	x4,		x0,		x1
PC0xc5c:	jal  	x4,				PC0x5e4
PC0xc60:	sb   	x8,				200(x31)
PC0xc64:	beq  	x1,		x2,		PC0x8c0
PC0xc68:	mulhsu	x2,		x0,		x6
PC0xc6c:	sh   	x5,				-348(x31)
PC0xc70:	mul  	x8,		x5,		x6
PC0xc74:	sw   	x7,				140(x31)
PC0xc78:	mulh 	x2,		x2,		x0
PC0xc7c:	sub  	x3,		x3,		x5
PC0xc80:	slti 	x2,		x4,		1108
PC0xc84:	nop  
PC0xc88:	mulh 	x6,		x6,		x8
PC0xc8c:	sub  	x8,		x6,		x7
PC0xc90:	mul  	x7,		x0,		x0
PC0xc94:	slti 	x2,		x0,		-901
PC0xc98:	sb   	x6,				192(x31)
PC0xc9c:	xor  	x8,		x3,		x7
PC0xca0:	sub  	x2,		x3,		x2
PC0xca4:	bltu 	x5,		x6,		PC0x950
PC0xca8:	sra  	x5,		x8,		x6
PC0xcac:	sw   	x7,				152(x31)
PC0xcb0:	bge  	x1,		x2,		PC0xa00
PC0xcb4:	sw   	x0,				-36(x31)
PC0xcb8:	sw   	x2,				128(x31)
PC0xcbc:	sltiu	x6,		x8,		-1024
PC0xcc0:	bgeu 	x2,		x8,		PC0xd00
PC0xcc4:	xori 	x8,		x8,		1176
PC0xcc8:	slli 	x3,		x8,		12
PC0xccc:	sh   	x8,				-304(x31)
PC0xcd0:	andi 	x3,		x1,		-482
PC0xcd4:	sb   	x4,				64(x31)
PC0xcd8:	bge  	x4,		x1,		PC0x3b8
PC0xcdc:	sb   	x4,				-44(x31)
PC0xce0:	add  	x7,		x3,		x1
PC0xce4:	sub  	x4,		x1,		x4
PC0xce8:	sub  	x1,		x2,		x7
PC0xcec:	sb   	x2,				-208(x31)
PC0xcf0:	bne  	x4,		x8,		PC0x5d8
PC0xcf4:	add  	x8,		x3,		x1
PC0xcf8:	sh   	x5,				-224(x31)
PC0xcfc:	bge  	x5,		x7,		PC0xf4
PC0xd00:	mul  	x8,		x8,		x0
PC0xd04:	nop  
wfi