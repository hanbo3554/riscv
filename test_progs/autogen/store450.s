addi 	x0,		x0,		1143
addi 	x1,		x0,		-392
addi 	x2,		x0,		-1536
addi 	x3,		x0,		-1386
addi 	x4,		x0,		1331
addi 	x5,		x0,		1624
addi 	x6,		x0,		1597
addi 	x7,		x0,		-477
addi 	x8,		x0,		-1048
addi 	x9,		x0,		-751
addi 	x10,	x0,		644
addi 	x11,	x0,		-1979
addi 	x12,	x0,		452
addi 	x13,	x0,		-272
addi 	x14,	x0,		-1928
addi 	x15,	x0,		1333
addi 	x16,	x0,		-1977
addi 	x17,	x0,		-1432
addi 	x18,	x0,		-1054
addi 	x19,	x0,		-1217
addi 	x20,	x0,		337
addi 	x21,	x0,		754
addi 	x22,	x0,		-2036
addi 	x23,	x0,		801
addi 	x24,	x0,		1054
addi 	x25,	x0,		-836
addi 	x26,	x0,		-58
addi 	x27,	x0,		-1602
addi 	x28,	x0,		802
addi 	x29,	x0,		-578
addi 	x30,	x0,		1203
addi 	x31,	x0,		-816
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				-276(x31)
PC0x8c:	sub  	x1,		x0,		x7
PC0x90:	sw   	x8,				116(x31)
PC0x94:	sub  	x7,		x7,		x7
PC0x98:	sh   	x3,				104(x31)
PC0x9c:	sh   	x0,				80(x31)
PC0xa0:	sw   	x8,				372(x31)
PC0xa4:	sw   	x3,				-324(x31)
PC0xa8:	blt  	x5,		x3,		PC0xb78
PC0xac:	mulhu	x8,		x3,		x8
PC0xb0:	mulhsu	x8,		x1,		x1
PC0xb4:	add  	x4,		x8,		x5
PC0xb8:	sw   	x8,				60(x31)
PC0xbc:	bne  	x3,		x8,		PC0xac0
PC0xc0:	sub  	x3,		x8,		x5
PC0xc4:	ori  	x5,		x7,		1380
PC0xc8:	mul  	x6,		x7,		x5
PC0xcc:	sb   	x6,				-196(x31)
PC0xd0:	sh   	x1,				220(x31)
PC0xd4:	sb   	x8,				-268(x31)
PC0xd8:	sb   	x8,				-160(x31)
PC0xdc:	sh   	x6,				-260(x31)
PC0xe0:	or   	x4,		x6,		x4
PC0xe4:	sh   	x1,				-160(x31)
PC0xe8:	srli 	x3,		x0,		28
PC0xec:	beq  	x8,		x5,		PC0xce8
PC0xf0:	sra  	x3,		x4,		x0
PC0xf4:	sw   	x2,				-200(x31)
PC0xf8:	add  	x5,		x3,		x8
PC0xfc:	add  	x4,		x2,		x4
PC0x100:	jal  	x7,				PC0x2b8
PC0x104:	sll  	x7,		x1,		x4
PC0x108:	sub  	x3,		x4,		x2
PC0x10c:	srai 	x1,		x2,		4
PC0x110:	xor  	x8,		x6,		x1
PC0x114:	sh   	x4,				-224(x31)
PC0x118:	sub  	x2,		x0,		x0
PC0x11c:	xor  	x8,		x4,		x5
PC0x120:	andi 	x4,		x6,		1933
PC0x124:	slli 	x3,		x8,		24
PC0x128:	add  	x1,		x0,		x7
PC0x12c:	mulh 	x7,		x6,		x0
PC0x130:	xor  	x7,		x0,		x1
PC0x134:	beq  	x0,		x4,		PC0x16c
PC0x138:	sh   	x8,				-268(x31)
PC0x13c:	sw   	x7,				-64(x31)
PC0x140:	mul  	x4,		x7,		x2
PC0x144:	sra  	x8,		x8,		x7
PC0x148:	sw   	x5,				-260(x31)
PC0x14c:	sltu 	x3,		x2,		x0
PC0x150:	sh   	x8,				-336(x31)
PC0x154:	sub  	x8,		x8,		x3
PC0x158:	sh   	x6,				-380(x31)
PC0x15c:	beq  	x0,		x7,		PC0x204
PC0x160:	sh   	x1,				36(x31)
PC0x164:	sw   	x0,				92(x31)
PC0x168:	bgeu 	x5,		x8,		PC0x27c
PC0x16c:	sub  	x8,		x3,		x1
PC0x170:	srli 	x5,		x6,		15
PC0x174:	sub  	x2,		x0,		x0
PC0x178:	addi 	x2,		x4,		1449
PC0x17c:	sw   	x1,				-352(x31)
PC0x180:	sub  	x8,		x7,		x0
PC0x184:	srai 	x7,		x3,		12
PC0x188:	andi 	x4,		x4,		1556
PC0x18c:	nop  
PC0x190:	mulhu	x1,		x0,		x4
PC0x194:	sb   	x4,				48(x31)
PC0x198:	mulhsu	x5,		x2,		x6
PC0x19c:	jal  	x7,				PC0xd8
PC0x1a0:	mul  	x3,		x1,		x4
PC0x1a4:	bne  	x6,		x5,		PC0x1d0
PC0x1a8:	sh   	x5,				360(x31)
PC0x1ac:	add  	x5,		x6,		x8
PC0x1b0:	andi 	x7,		x7,		-791
PC0x1b4:	sw   	x2,				-56(x31)
PC0x1b8:	sub  	x7,		x4,		x3
PC0x1bc:	jal  	x3,				PC0x808
PC0x1c0:	mulh 	x3,		x2,		x3
PC0x1c4:	bne  	x2,		x8,		PC0x998
PC0x1c8:	sw   	x5,				-244(x31)
PC0x1cc:	sb   	x4,				-364(x31)
PC0x1d0:	mul  	x7,		x7,		x6
PC0x1d4:	mulh 	x4,		x6,		x7
PC0x1d8:	beq  	x7,		x0,		PC0x304
PC0x1dc:	sw   	x3,				-128(x31)
PC0x1e0:	sw   	x6,				380(x31)
PC0x1e4:	slti 	x6,		x6,		863
PC0x1e8:	or   	x3,		x8,		x6
PC0x1ec:	add  	x6,		x5,		x0
PC0x1f0:	add  	x7,		x5,		x0
PC0x1f4:	bne  	x3,		x2,		PC0x7c4
PC0x1f8:	bltu 	x1,		x2,		PC0xac4
PC0x1fc:	addi 	x5,		x4,		-1667
PC0x200:	jal  	x6,				PC0x484
PC0x204:	sw   	x5,				-288(x31)
PC0x208:	srai 	x1,		x5,		30
PC0x20c:	sb   	x1,				196(x31)
PC0x210:	sh   	x6,				276(x31)
PC0x214:	sb   	x1,				-344(x31)
PC0x218:	blt  	x2,		x1,		PC0x194
PC0x21c:	sb   	x4,				320(x31)
PC0x220:	bge  	x3,		x1,		PC0x7b0
PC0x224:	sw   	x2,				-96(x31)
PC0x228:	xor  	x1,		x5,		x8
PC0x22c:	sb   	x3,				164(x31)
PC0x230:	blt  	x0,		x4,		PC0x26c
PC0x234:	sw   	x1,				304(x31)
PC0x238:	sb   	x3,				-148(x31)
PC0x23c:	sw   	x4,				144(x31)
PC0x240:	mulhsu	x8,		x2,		x6
PC0x244:	ori  	x3,		x0,		-1656
PC0x248:	sub  	x5,		x1,		x4
PC0x24c:	sw   	x5,				244(x31)
PC0x250:	sb   	x7,				96(x31)
PC0x254:	blt  	x8,		x6,		PC0x3cc
PC0x258:	sub  	x1,		x4,		x5
PC0x25c:	add  	x8,		x2,		x3
PC0x260:	sb   	x7,				380(x31)
PC0x264:	sub  	x4,		x4,		x5
PC0x268:	mulhsu	x7,		x0,		x4
PC0x26c:	sub  	x8,		x3,		x7
PC0x270:	slli 	x4,		x6,		29
PC0x274:	sub  	x1,		x0,		x7
PC0x278:	sh   	x6,				-36(x31)
PC0x27c:	sub  	x3,		x8,		x1
PC0x280:	add  	x8,		x6,		x7
PC0x284:	addi 	x1,		x1,		139
PC0x288:	mulhsu	x1,		x7,		x4
PC0x28c:	sw   	x6,				112(x31)
PC0x290:	xori 	x6,		x6,		267
PC0x294:	sh   	x0,				-88(x31)
PC0x298:	mulh 	x3,		x0,		x5
PC0x29c:	sll  	x8,		x7,		x2
PC0x2a0:	xor  	x5,		x2,		x0
PC0x2a4:	sub  	x6,		x5,		x8
PC0x2a8:	bgeu 	x4,		x6,		PC0xbf0
PC0x2ac:	jal  	x4,				PC0xb04
PC0x2b0:	sw   	x7,				40(x31)
PC0x2b4:	slti 	x6,		x0,		1020
PC0x2b8:	sh   	x0,				-56(x31)
PC0x2bc:	sw   	x1,				160(x31)
PC0x2c0:	sh   	x8,				68(x31)
PC0x2c4:	beq  	x4,		x2,		PC0x878
PC0x2c8:	or   	x5,		x1,		x5
PC0x2cc:	sub  	x4,		x1,		x6
PC0x2d0:	sub  	x8,		x5,		x3
PC0x2d4:	sub  	x3,		x0,		x3
PC0x2d8:	addi 	x1,		x7,		-529
PC0x2dc:	bne  	x3,		x1,		PC0xcec
PC0x2e0:	mulhsu	x8,		x0,		x1
PC0x2e4:	sh   	x1,				-380(x31)
PC0x2e8:	xor  	x8,		x5,		x3
PC0x2ec:	sb   	x0,				-116(x31)
PC0x2f0:	sw   	x2,				316(x31)
PC0x2f4:	sra  	x7,		x4,		x4
PC0x2f8:	srli 	x3,		x6,		15
PC0x2fc:	sub  	x7,		x0,		x7
PC0x300:	sw   	x1,				184(x31)
PC0x304:	add  	x5,		x6,		x8
PC0x308:	sw   	x8,				-92(x31)
PC0x30c:	sw   	x4,				152(x31)
PC0x310:	bne  	x5,		x0,		PC0x664
PC0x314:	sb   	x5,				-300(x31)
PC0x318:	mulhsu	x5,		x8,		x4
PC0x31c:	sub  	x4,		x8,		x2
PC0x320:	mulh 	x6,		x4,		x3
PC0x324:	bne  	x4,		x3,		PC0x540
PC0x328:	sb   	x8,				248(x31)
PC0x32c:	sub  	x6,		x2,		x7
PC0x330:	add  	x7,		x1,		x1
PC0x334:	xor  	x7,		x0,		x4
PC0x338:	sb   	x3,				-316(x31)
PC0x33c:	slt  	x3,		x3,		x1
PC0x340:	srl  	x6,		x0,		x2
PC0x344:	blt  	x2,		x4,		PC0xc54
PC0x348:	add  	x8,		x7,		x3
PC0x34c:	sb   	x2,				-348(x31)
PC0x350:	sw   	x6,				-296(x31)
PC0x354:	nop  
PC0x358:	add  	x6,		x4,		x6
PC0x35c:	sb   	x0,				228(x31)
PC0x360:	bge  	x5,		x0,		PC0x358
PC0x364:	sw   	x4,				-360(x31)
PC0x368:	sw   	x0,				392(x31)
PC0x36c:	xor  	x8,		x7,		x2
PC0x370:	mulh 	x8,		x5,		x6
PC0x374:	xori 	x6,		x3,		-1023
PC0x378:	sh   	x2,				344(x31)
PC0x37c:	or   	x6,		x4,		x2
PC0x380:	sb   	x3,				-196(x31)
PC0x384:	sh   	x5,				-340(x31)
PC0x388:	sb   	x4,				324(x31)
PC0x38c:	slti 	x3,		x0,		-63
PC0x390:	sw   	x8,				-308(x31)
PC0x394:	slt  	x1,		x4,		x3
PC0x398:	sw   	x1,				92(x31)
PC0x39c:	sh   	x7,				-260(x31)
PC0x3a0:	sb   	x2,				400(x31)
PC0x3a4:	mulh 	x1,		x7,		x2
PC0x3a8:	jal  	x6,				PC0x2cc
PC0x3ac:	sb   	x8,				192(x31)
PC0x3b0:	sw   	x0,				100(x31)
PC0x3b4:	sub  	x4,		x6,		x5
PC0x3b8:	bne  	x4,		x6,		PC0x408
PC0x3bc:	sb   	x3,				-28(x31)
PC0x3c0:	nop  
PC0x3c4:	add  	x3,		x5,		x6
PC0x3c8:	sb   	x2,				388(x31)
PC0x3cc:	addi 	x4,		x3,		1435
PC0x3d0:	sll  	x2,		x0,		x3
PC0x3d4:	sb   	x3,				292(x31)
PC0x3d8:	sltiu	x7,		x6,		-77
PC0x3dc:	beq  	x2,		x1,		PC0x72c
PC0x3e0:	sb   	x6,				-28(x31)
PC0x3e4:	sb   	x2,				-232(x31)
PC0x3e8:	addi 	x6,		x6,		467
PC0x3ec:	bge  	x5,		x7,		PC0x37c
PC0x3f0:	andi 	x5,		x7,		-203
PC0x3f4:	bltu 	x5,		x8,		PC0x6a8
PC0x3f8:	sb   	x3,				12(x31)
PC0x3fc:	sh   	x5,				96(x31)
PC0x400:	jal  	x6,				PC0xafc
PC0x404:	bne  	x0,		x2,		PC0x9c4
PC0x408:	sw   	x8,				-148(x31)
PC0x40c:	blt  	x5,		x8,		PC0x2dc
PC0x410:	add  	x7,		x5,		x5
PC0x414:	add  	x3,		x8,		x3
PC0x418:	sh   	x4,				260(x31)
PC0x41c:	mulh 	x4,		x8,		x7
PC0x420:	or   	x7,		x8,		x1
PC0x424:	blt  	x0,		x8,		PC0x588
PC0x428:	sw   	x4,				308(x31)
PC0x42c:	slti 	x1,		x2,		609
PC0x430:	slli 	x1,		x5,		6
PC0x434:	sh   	x4,				-148(x31)
PC0x438:	add  	x3,		x2,		x2
PC0x43c:	slti 	x4,		x1,		-1043
PC0x440:	add  	x2,		x5,		x0
PC0x444:	sh   	x2,				328(x31)
PC0x448:	nop  
PC0x44c:	jal  	x7,				PC0x964
PC0x450:	xor  	x6,		x2,		x1
PC0x454:	blt  	x7,		x1,		PC0xbf4
PC0x458:	srl  	x2,		x6,		x6
PC0x45c:	sh   	x3,				244(x31)
PC0x460:	sh   	x6,				-276(x31)
PC0x464:	or   	x7,		x2,		x6
PC0x468:	mul  	x3,		x2,		x0
PC0x46c:	mul  	x2,		x8,		x8
PC0x470:	sw   	x1,				-340(x31)
PC0x474:	jal  	x7,				PC0x1d0
PC0x478:	sh   	x6,				-72(x31)
PC0x47c:	sb   	x4,				-328(x31)
PC0x480:	sh   	x4,				-316(x31)
PC0x484:	slt  	x1,		x4,		x7
PC0x488:	sw   	x8,				384(x31)
PC0x48c:	mulh 	x5,		x5,		x1
PC0x490:	xor  	x6,		x3,		x8
PC0x494:	mul  	x5,		x6,		x3
PC0x498:	srl  	x2,		x7,		x0
PC0x49c:	sub  	x4,		x7,		x3
PC0x4a0:	mulhu	x2,		x5,		x4
PC0x4a4:	mul  	x5,		x4,		x6
PC0x4a8:	mulh 	x8,		x4,		x2
PC0x4ac:	xori 	x2,		x2,		-602
PC0x4b0:	blt  	x0,		x6,		PC0xbc0
PC0x4b4:	sh   	x8,				-200(x31)
PC0x4b8:	bgeu 	x3,		x5,		PC0x67c
PC0x4bc:	jal  	x3,				PC0x750
PC0x4c0:	beq  	x5,		x3,		PC0xc08
PC0x4c4:	add  	x8,		x0,		x2
PC0x4c8:	sltiu	x4,		x0,		-755
PC0x4cc:	jal  	x1,				PC0xba8
PC0x4d0:	sb   	x8,				128(x31)
PC0x4d4:	sb   	x8,				224(x31)
PC0x4d8:	sb   	x2,				224(x31)
PC0x4dc:	sh   	x0,				184(x31)
PC0x4e0:	blt  	x3,		x8,		PC0x2e0
PC0x4e4:	sw   	x4,				-64(x31)
PC0x4e8:	beq  	x5,		x7,		PC0xaa8
PC0x4ec:	sb   	x6,				-376(x31)
PC0x4f0:	blt  	x1,		x0,		PC0x4bc
PC0x4f4:	srl  	x2,		x1,		x5
PC0x4f8:	sb   	x6,				304(x31)
PC0x4fc:	sw   	x6,				256(x31)
PC0x500:	sh   	x3,				0(x31)
PC0x504:	xor  	x3,		x8,		x0
PC0x508:	bltu 	x8,		x2,		PC0xbbc
PC0x50c:	slli 	x3,		x3,		13
PC0x510:	sb   	x6,				260(x31)
PC0x514:	sh   	x5,				288(x31)
PC0x518:	sra  	x7,		x1,		x4
PC0x51c:	sub  	x5,		x5,		x0
PC0x520:	mulhsu	x4,		x3,		x2
PC0x524:	mulhu	x1,		x8,		x6
PC0x528:	andi 	x8,		x5,		542
PC0x52c:	add  	x5,		x4,		x8
PC0x530:	bge  	x8,		x7,		PC0x2f8
PC0x534:	addi 	x8,		x4,		417
PC0x538:	mul  	x5,		x5,		x3
PC0x53c:	sw   	x7,				4(x31)
PC0x540:	sub  	x1,		x2,		x0
PC0x544:	slti 	x1,		x4,		-256
PC0x548:	sub  	x3,		x3,		x8
PC0x54c:	srl  	x1,		x5,		x7
PC0x550:	bge  	x2,		x7,		PC0x5d4
PC0x554:	and  	x5,		x5,		x5
PC0x558:	slt  	x6,		x5,		x7
PC0x55c:	beq  	x0,		x2,		PC0x4f4
PC0x560:	sh   	x7,				328(x31)
PC0x564:	sb   	x7,				-36(x31)
PC0x568:	add  	x1,		x3,		x0
PC0x56c:	mulhsu	x6,		x7,		x1
PC0x570:	mulh 	x6,		x8,		x2
PC0x574:	sb   	x5,				-364(x31)
PC0x578:	sh   	x4,				264(x31)
PC0x57c:	sw   	x8,				344(x31)
PC0x580:	mulhsu	x8,		x1,		x6
PC0x584:	sub  	x1,		x1,		x7
PC0x588:	sub  	x1,		x5,		x3
PC0x58c:	blt  	x1,		x0,		PC0x63c
PC0x590:	jal  	x5,				PC0x208
PC0x594:	sub  	x5,		x3,		x1
PC0x598:	sw   	x7,				272(x31)
PC0x59c:	slt  	x6,		x0,		x2
PC0x5a0:	sh   	x4,				-112(x31)
PC0x5a4:	xor  	x1,		x5,		x0
PC0x5a8:	sub  	x4,		x6,		x0
PC0x5ac:	bne  	x6,		x4,		PC0xb10
PC0x5b0:	sub  	x3,		x8,		x8
PC0x5b4:	sh   	x5,				292(x31)
PC0x5b8:	sub  	x8,		x8,		x7
PC0x5bc:	add  	x6,		x6,		x8
PC0x5c0:	sh   	x8,				-332(x31)
PC0x5c4:	or   	x6,		x1,		x1
PC0x5c8:	sh   	x4,				52(x31)
PC0x5cc:	sw   	x3,				180(x31)
PC0x5d0:	sub  	x5,		x2,		x4
PC0x5d4:	sh   	x0,				-380(x31)
PC0x5d8:	sw   	x6,				-352(x31)
PC0x5dc:	sh   	x6,				12(x31)
PC0x5e0:	xor  	x6,		x1,		x3
PC0x5e4:	sw   	x2,				-52(x31)
PC0x5e8:	sw   	x3,				256(x31)
PC0x5ec:	xori 	x6,		x1,		-518
PC0x5f0:	addi 	x3,		x2,		-1088
PC0x5f4:	sw   	x3,				-320(x31)
PC0x5f8:	andi 	x2,		x0,		-1732
PC0x5fc:	sb   	x6,				-4(x31)
PC0x600:	bltu 	x5,		x8,		PC0x934
PC0x604:	sw   	x8,				296(x31)
PC0x608:	sb   	x7,				-376(x31)
PC0x60c:	jal  	x7,				PC0x63c
PC0x610:	srl  	x2,		x6,		x7
PC0x614:	sw   	x6,				48(x31)
PC0x618:	sh   	x2,				244(x31)
PC0x61c:	srli 	x2,		x8,		22
PC0x620:	sb   	x8,				-84(x31)
PC0x624:	sw   	x3,				68(x31)
PC0x628:	mul  	x4,		x6,		x5
PC0x62c:	add  	x8,		x0,		x4
PC0x630:	sb   	x4,				12(x31)
PC0x634:	sb   	x3,				-252(x31)
PC0x638:	mul  	x6,		x7,		x3
PC0x63c:	sub  	x5,		x7,		x8
PC0x640:	slti 	x2,		x3,		1201
PC0x644:	sw   	x4,				-120(x31)
PC0x648:	sh   	x3,				-260(x31)
PC0x64c:	sh   	x2,				-240(x31)
PC0x650:	sb   	x6,				68(x31)
PC0x654:	addi 	x7,		x3,		301
PC0x658:	srl  	x5,		x8,		x2
PC0x65c:	sh   	x2,				228(x31)
PC0x660:	bgeu 	x7,		x8,		PC0xadc
PC0x664:	sw   	x2,				328(x31)
PC0x668:	sh   	x1,				84(x31)
PC0x66c:	sw   	x4,				-296(x31)
PC0x670:	blt  	x7,		x8,		PC0xacc
PC0x674:	sh   	x2,				-216(x31)
PC0x678:	mul  	x6,		x5,		x8
PC0x67c:	bge  	x4,		x1,		PC0xc3c
PC0x680:	sb   	x7,				-28(x31)
PC0x684:	sw   	x0,				-360(x31)
PC0x688:	sw   	x5,				256(x31)
PC0x68c:	sw   	x2,				400(x31)
PC0x690:	sh   	x0,				-292(x31)
PC0x694:	sb   	x3,				-380(x31)
PC0x698:	jal  	x4,				PC0xb88
PC0x69c:	ori  	x4,		x8,		1878
PC0x6a0:	sw   	x1,				-84(x31)
PC0x6a4:	srli 	x3,		x5,		9
PC0x6a8:	slt  	x2,		x3,		x8
PC0x6ac:	sw   	x5,				-72(x31)
PC0x6b0:	sub  	x5,		x2,		x1
PC0x6b4:	beq  	x8,		x6,		PC0x6e0
PC0x6b8:	sw   	x5,				244(x31)
PC0x6bc:	sub  	x4,		x6,		x0
PC0x6c0:	beq  	x5,		x0,		PC0x21c
PC0x6c4:	add  	x1,		x3,		x6
PC0x6c8:	sb   	x8,				288(x31)
PC0x6cc:	mulhsu	x3,		x6,		x5
PC0x6d0:	and  	x8,		x6,		x2
PC0x6d4:	sh   	x2,				-80(x31)
PC0x6d8:	sw   	x8,				120(x31)
PC0x6dc:	sh   	x5,				260(x31)
PC0x6e0:	sub  	x4,		x1,		x7
PC0x6e4:	bne  	x6,		x0,		PC0x50c
PC0x6e8:	beq  	x5,		x1,		PC0x91c
PC0x6ec:	sw   	x2,				-272(x31)
PC0x6f0:	add  	x3,		x8,		x3
PC0x6f4:	sw   	x1,				216(x31)
PC0x6f8:	sh   	x8,				396(x31)
PC0x6fc:	sb   	x3,				328(x31)
PC0x700:	add  	x4,		x7,		x5
PC0x704:	sh   	x2,				-24(x31)
PC0x708:	ori  	x2,		x3,		1584
PC0x70c:	mulhsu	x4,		x8,		x1
PC0x710:	sub  	x3,		x4,		x5
PC0x714:	sw   	x8,				-68(x31)
PC0x718:	jal  	x8,				PC0x920
PC0x71c:	sw   	x2,				0(x31)
PC0x720:	sb   	x5,				-108(x31)
PC0x724:	sw   	x3,				-44(x31)
PC0x728:	sw   	x0,				132(x31)
PC0x72c:	sw   	x0,				-224(x31)
PC0x730:	sb   	x0,				-192(x31)
PC0x734:	srai 	x4,		x7,		11
PC0x738:	sltu 	x1,		x1,		x0
PC0x73c:	sh   	x1,				312(x31)
PC0x740:	bge  	x7,		x6,		PC0x524
PC0x744:	sub  	x4,		x1,		x6
PC0x748:	mulh 	x1,		x3,		x6
PC0x74c:	sw   	x6,				260(x31)
PC0x750:	sh   	x8,				128(x31)
PC0x754:	sb   	x3,				160(x31)
PC0x758:	blt  	x8,		x7,		PC0x590
PC0x75c:	sb   	x1,				-224(x31)
PC0x760:	sh   	x1,				176(x31)
PC0x764:	bne  	x1,		x5,		PC0x120
PC0x768:	bne  	x1,		x8,		PC0x36c
PC0x76c:	sh   	x2,				-240(x31)
PC0x770:	add  	x5,		x8,		x4
PC0x774:	mul  	x7,		x4,		x8
PC0x778:	add  	x6,		x6,		x1
PC0x77c:	slt  	x4,		x0,		x1
PC0x780:	sb   	x1,				312(x31)
PC0x784:	sh   	x2,				-252(x31)
PC0x788:	sw   	x8,				-152(x31)
PC0x78c:	sh   	x3,				44(x31)
PC0x790:	ori  	x7,		x8,		1111
PC0x794:	sw   	x1,				-20(x31)
PC0x798:	sub  	x7,		x5,		x0
PC0x79c:	slti 	x8,		x4,		567
PC0x7a0:	sb   	x1,				-120(x31)
PC0x7a4:	ori  	x3,		x7,		284
PC0x7a8:	bgeu 	x6,		x2,		PC0xa84
PC0x7ac:	xori 	x7,		x4,		-1302
PC0x7b0:	mulh 	x7,		x4,		x3
PC0x7b4:	sw   	x2,				56(x31)
PC0x7b8:	sb   	x0,				20(x31)
PC0x7bc:	sw   	x3,				244(x31)
PC0x7c0:	sub  	x4,		x3,		x5
PC0x7c4:	sb   	x2,				-304(x31)
PC0x7c8:	sub  	x7,		x4,		x4
PC0x7cc:	sub  	x3,		x6,		x0
PC0x7d0:	bltu 	x6,		x2,		PC0xa54
PC0x7d4:	sw   	x1,				288(x31)
PC0x7d8:	sh   	x0,				16(x31)
PC0x7dc:	xor  	x2,		x8,		x5
PC0x7e0:	sw   	x0,				-304(x31)
PC0x7e4:	xor  	x2,		x5,		x8
PC0x7e8:	sub  	x2,		x8,		x3
PC0x7ec:	sb   	x2,				276(x31)
PC0x7f0:	sh   	x5,				-268(x31)
PC0x7f4:	sh   	x1,				260(x31)
PC0x7f8:	sw   	x4,				-316(x31)
PC0x7fc:	slli 	x1,		x2,		20
PC0x800:	sh   	x4,				32(x31)
PC0x804:	add  	x5,		x5,		x1
PC0x808:	sra  	x1,		x0,		x8
PC0x80c:	add  	x8,		x7,		x5
PC0x810:	sub  	x1,		x7,		x0
PC0x814:	sw   	x1,				256(x31)
PC0x818:	andi 	x4,		x7,		-856
PC0x81c:	sh   	x8,				-308(x31)
PC0x820:	bne  	x3,		x4,		PC0x124
PC0x824:	bne  	x2,		x8,		PC0x4dc
PC0x828:	srli 	x7,		x3,		7
PC0x82c:	add  	x1,		x6,		x2
PC0x830:	mulh 	x2,		x6,		x7
PC0x834:	sub  	x5,		x0,		x8
PC0x838:	sra  	x8,		x0,		x5
PC0x83c:	blt  	x0,		x1,		PC0xfc
PC0x840:	sb   	x5,				-348(x31)
PC0x844:	blt  	x5,		x4,		PC0x1cc
PC0x848:	sh   	x5,				-28(x31)
PC0x84c:	mulh 	x7,		x2,		x0
PC0x850:	sub  	x4,		x0,		x4
PC0x854:	xor  	x6,		x6,		x3
PC0x858:	bgeu 	x7,		x0,		PC0xc38
PC0x85c:	sub  	x4,		x0,		x3
PC0x860:	sb   	x8,				-192(x31)
PC0x864:	sh   	x8,				-120(x31)
PC0x868:	sw   	x0,				32(x31)
PC0x86c:	sw   	x3,				-44(x31)
PC0x870:	add  	x3,		x7,		x3
PC0x874:	srl  	x5,		x6,		x7
PC0x878:	sub  	x2,		x7,		x5
PC0x87c:	sw   	x1,				-328(x31)
PC0x880:	sb   	x8,				152(x31)
PC0x884:	srai 	x8,		x3,		11
PC0x888:	sb   	x1,				-120(x31)
PC0x88c:	slti 	x3,		x4,		-944
PC0x890:	sb   	x0,				-240(x31)
PC0x894:	sw   	x1,				-224(x31)
PC0x898:	sub  	x7,		x8,		x8
PC0x89c:	xori 	x8,		x2,		1614
PC0x8a0:	sb   	x4,				64(x31)
PC0x8a4:	xori 	x4,		x5,		-1890
PC0x8a8:	sb   	x2,				-48(x31)
PC0x8ac:	or   	x8,		x4,		x2
PC0x8b0:	mulh 	x3,		x5,		x4
PC0x8b4:	jal  	x3,				PC0x970
PC0x8b8:	beq  	x2,		x0,		PC0x3a0
PC0x8bc:	add  	x2,		x3,		x1
PC0x8c0:	and  	x2,		x8,		x0
PC0x8c4:	sub  	x3,		x2,		x3
PC0x8c8:	xori 	x8,		x3,		-1555
PC0x8cc:	mulh 	x6,		x5,		x2
PC0x8d0:	sw   	x2,				92(x31)
PC0x8d4:	blt  	x7,		x4,		PC0x9b0
PC0x8d8:	bne  	x4,		x6,		PC0x534
PC0x8dc:	blt  	x4,		x2,		PC0x998
PC0x8e0:	sh   	x6,				-120(x31)
PC0x8e4:	mul  	x7,		x3,		x3
PC0x8e8:	sh   	x1,				-52(x31)
PC0x8ec:	andi 	x2,		x1,		1747
PC0x8f0:	sub  	x5,		x8,		x7
PC0x8f4:	or   	x5,		x0,		x7
PC0x8f8:	sh   	x5,				192(x31)
PC0x8fc:	sw   	x0,				-116(x31)
PC0x900:	mulhu	x2,		x7,		x7
PC0x904:	sh   	x1,				380(x31)
PC0x908:	mulhu	x4,		x7,		x4
PC0x90c:	addi 	x8,		x3,		-1915
PC0x910:	beq  	x2,		x4,		PC0xcf8
PC0x914:	sw   	x6,				-292(x31)
PC0x918:	sra  	x8,		x7,		x3
PC0x91c:	mulh 	x7,		x7,		x8
PC0x920:	mulh 	x6,		x1,		x6
PC0x924:	sh   	x2,				-312(x31)
PC0x928:	sb   	x5,				324(x31)
PC0x92c:	blt  	x7,		x1,		PC0x9c4
PC0x930:	add  	x3,		x4,		x2
PC0x934:	blt  	x0,		x6,		PC0x128
PC0x938:	mulh 	x1,		x3,		x5
PC0x93c:	sh   	x2,				64(x31)
PC0x940:	add  	x5,		x1,		x0
PC0x944:	sub  	x6,		x2,		x7
PC0x948:	slti 	x7,		x3,		-542
PC0x94c:	beq  	x6,		x5,		PC0x30c
PC0x950:	sw   	x3,				292(x31)
PC0x954:	sub  	x8,		x7,		x5
PC0x958:	xor  	x8,		x4,		x4
PC0x95c:	sh   	x7,				12(x31)
PC0x960:	mulh 	x6,		x5,		x6
PC0x964:	sw   	x7,				72(x31)
PC0x968:	add  	x6,		x3,		x7
PC0x96c:	beq  	x8,		x3,		PC0x19c
PC0x970:	sh   	x5,				-196(x31)
PC0x974:	sub  	x7,		x3,		x1
PC0x978:	sw   	x2,				-8(x31)
PC0x97c:	sub  	x4,		x5,		x7
PC0x980:	sub  	x6,		x4,		x2
PC0x984:	sw   	x8,				100(x31)
PC0x988:	sll  	x7,		x4,		x0
PC0x98c:	sb   	x6,				28(x31)
PC0x990:	bgeu 	x3,		x7,		PC0x87c
PC0x994:	mulh 	x2,		x7,		x2
PC0x998:	sub  	x8,		x3,		x7
PC0x99c:	add  	x3,		x4,		x4
PC0x9a0:	sw   	x3,				152(x31)
PC0x9a4:	sb   	x5,				264(x31)
PC0x9a8:	sb   	x5,				-336(x31)
PC0x9ac:	sh   	x1,				196(x31)
PC0x9b0:	nop  
PC0x9b4:	sh   	x8,				-108(x31)
PC0x9b8:	sh   	x2,				-292(x31)
PC0x9bc:	sh   	x8,				380(x31)
PC0x9c0:	add  	x8,		x1,		x5
PC0x9c4:	sw   	x3,				384(x31)
PC0x9c8:	sll  	x4,		x8,		x5
PC0x9cc:	sb   	x1,				308(x31)
PC0x9d0:	srli 	x6,		x0,		2
PC0x9d4:	sw   	x6,				-308(x31)
PC0x9d8:	add  	x4,		x6,		x5
PC0x9dc:	xori 	x1,		x5,		1916
PC0x9e0:	add  	x8,		x2,		x1
PC0x9e4:	sub  	x7,		x3,		x4
PC0x9e8:	add  	x2,		x2,		x5
PC0x9ec:	sw   	x0,				-292(x31)
PC0x9f0:	xor  	x1,		x5,		x4
PC0x9f4:	sh   	x4,				116(x31)
PC0x9f8:	mulh 	x4,		x3,		x1
PC0x9fc:	sh   	x7,				-368(x31)
PC0xa00:	slti 	x6,		x0,		512
PC0xa04:	sw   	x5,				-312(x31)
PC0xa08:	srai 	x7,		x8,		26
PC0xa0c:	sw   	x0,				168(x31)
PC0xa10:	sw   	x1,				-164(x31)
PC0xa14:	sw   	x5,				232(x31)
PC0xa18:	sub  	x1,		x7,		x5
PC0xa1c:	sw   	x2,				116(x31)
PC0xa20:	or   	x1,		x4,		x8
PC0xa24:	sh   	x2,				-272(x31)
PC0xa28:	add  	x7,		x0,		x2
PC0xa2c:	sub  	x5,		x3,		x8
PC0xa30:	sltiu	x6,		x4,		1639
PC0xa34:	jal  	x2,				PC0x5d0
PC0xa38:	addi 	x1,		x6,		-619
PC0xa3c:	sh   	x1,				-304(x31)
PC0xa40:	add  	x8,		x8,		x8
PC0xa44:	sub  	x1,		x6,		x1
PC0xa48:	bge  	x5,		x4,		PC0x4e4
PC0xa4c:	add  	x8,		x6,		x3
PC0xa50:	sb   	x0,				-56(x31)
PC0xa54:	add  	x8,		x8,		x0
PC0xa58:	sh   	x4,				-276(x31)
PC0xa5c:	blt  	x1,		x8,		PC0x390
PC0xa60:	sh   	x1,				-100(x31)
PC0xa64:	add  	x4,		x5,		x7
PC0xa68:	sub  	x7,		x6,		x5
PC0xa6c:	add  	x3,		x1,		x8
PC0xa70:	sw   	x0,				380(x31)
PC0xa74:	mul  	x8,		x2,		x5
PC0xa78:	add  	x2,		x1,		x0
PC0xa7c:	sh   	x8,				-80(x31)
PC0xa80:	sb   	x3,				-116(x31)
PC0xa84:	sw   	x4,				-224(x31)
PC0xa88:	sub  	x8,		x0,		x0
PC0xa8c:	sub  	x5,		x4,		x2
PC0xa90:	addi 	x8,		x0,		-629
PC0xa94:	blt  	x3,		x2,		PC0x120
PC0xa98:	sltiu	x4,		x3,		-550
PC0xa9c:	sra  	x6,		x4,		x7
PC0xaa0:	sw   	x5,				236(x31)
PC0xaa4:	xori 	x2,		x5,		345
PC0xaa8:	sub  	x2,		x7,		x8
PC0xaac:	mul  	x8,		x3,		x7
PC0xab0:	xor  	x6,		x7,		x6
PC0xab4:	xori 	x7,		x7,		-453
PC0xab8:	sh   	x0,				-240(x31)
PC0xabc:	bne  	x3,		x1,		PC0x154
PC0xac0:	add  	x6,		x8,		x7
PC0xac4:	sub  	x6,		x7,		x0
PC0xac8:	sub  	x8,		x5,		x1
PC0xacc:	sw   	x2,				-108(x31)
PC0xad0:	and  	x6,		x3,		x3
PC0xad4:	sub  	x2,		x7,		x3
PC0xad8:	sb   	x4,				56(x31)
PC0xadc:	sub  	x4,		x2,		x4
PC0xae0:	mul  	x7,		x8,		x6
PC0xae4:	mulhu	x2,		x0,		x1
PC0xae8:	sltu 	x5,		x7,		x4
PC0xaec:	sb   	x1,				24(x31)
PC0xaf0:	sw   	x5,				64(x31)
PC0xaf4:	sw   	x7,				260(x31)
PC0xaf8:	xor  	x3,		x7,		x1
PC0xafc:	sub  	x7,		x6,		x5
PC0xb00:	sub  	x8,		x5,		x8
PC0xb04:	blt  	x4,		x6,		PC0xaa0
PC0xb08:	sh   	x7,				-140(x31)
PC0xb0c:	sw   	x7,				40(x31)
PC0xb10:	sltiu	x4,		x5,		188
PC0xb14:	sltiu	x3,		x0,		1903
PC0xb18:	sb   	x8,				-84(x31)
PC0xb1c:	sw   	x5,				-180(x31)
PC0xb20:	mulh 	x7,		x8,		x6
PC0xb24:	mulhsu	x1,		x1,		x8
PC0xb28:	sw   	x1,				260(x31)
PC0xb2c:	sw   	x8,				-96(x31)
PC0xb30:	beq  	x4,		x0,		PC0x358
PC0xb34:	add  	x6,		x6,		x5
PC0xb38:	sb   	x8,				-148(x31)
PC0xb3c:	sb   	x1,				380(x31)
PC0xb40:	sub  	x1,		x5,		x4
PC0xb44:	sub  	x7,		x8,		x0
PC0xb48:	sh   	x8,				-80(x31)
PC0xb4c:	sh   	x0,				196(x31)
PC0xb50:	srai 	x2,		x1,		5
PC0xb54:	sb   	x5,				256(x31)
PC0xb58:	srli 	x1,		x2,		21
PC0xb5c:	bgeu 	x6,		x8,		PC0x948
PC0xb60:	add  	x7,		x8,		x6
PC0xb64:	sh   	x7,				196(x31)
PC0xb68:	sw   	x1,				44(x31)
PC0xb6c:	sub  	x7,		x6,		x5
PC0xb70:	add  	x2,		x0,		x6
PC0xb74:	sh   	x5,				-240(x31)
PC0xb78:	bge  	x5,		x3,		PC0x9e8
PC0xb7c:	sb   	x7,				-52(x31)
PC0xb80:	bge  	x2,		x8,		PC0xb9c
PC0xb84:	xor  	x8,		x5,		x0
PC0xb88:	bne  	x0,		x1,		PC0xa80
PC0xb8c:	jal  	x4,				PC0x224
PC0xb90:	sb   	x7,				132(x31)
PC0xb94:	jal  	x2,				PC0xb4c
PC0xb98:	nop  
PC0xb9c:	jal  	x8,				PC0x560
PC0xba0:	blt  	x8,		x0,		PC0x7b0
PC0xba4:	sh   	x3,				-236(x31)
PC0xba8:	sltu 	x2,		x4,		x3
PC0xbac:	sb   	x2,				232(x31)
PC0xbb0:	srli 	x3,		x2,		0
PC0xbb4:	beq  	x3,		x8,		PC0xc24
PC0xbb8:	sb   	x6,				304(x31)
PC0xbbc:	sw   	x2,				-236(x31)
PC0xbc0:	add  	x6,		x4,		x2
PC0xbc4:	sh   	x5,				368(x31)
PC0xbc8:	jal  	x3,				PC0xa4c
PC0xbcc:	bne  	x4,		x0,		PC0x8bc
PC0xbd0:	add  	x4,		x1,		x4
PC0xbd4:	nop  
PC0xbd8:	mul  	x3,		x6,		x2
PC0xbdc:	slti 	x7,		x4,		-819
PC0xbe0:	mulh 	x7,		x0,		x7
PC0xbe4:	sub  	x1,		x7,		x0
PC0xbe8:	sb   	x1,				104(x31)
PC0xbec:	sra  	x7,		x3,		x4
PC0xbf0:	mulhu	x7,		x0,		x5
PC0xbf4:	sh   	x5,				-176(x31)
PC0xbf8:	slti 	x6,		x2,		2015
PC0xbfc:	add  	x8,		x8,		x8
PC0xc00:	srli 	x1,		x3,		24
PC0xc04:	nop  
PC0xc08:	add  	x7,		x3,		x5
PC0xc0c:	mul  	x6,		x7,		x0
PC0xc10:	sh   	x7,				-128(x31)
PC0xc14:	sw   	x3,				-12(x31)
PC0xc18:	sll  	x5,		x3,		x5
PC0xc1c:	slt  	x7,		x5,		x3
PC0xc20:	sw   	x7,				-76(x31)
PC0xc24:	jal  	x5,				PC0xb98
PC0xc28:	sw   	x1,				-112(x31)
PC0xc2c:	srli 	x7,		x5,		4
PC0xc30:	bne  	x2,		x5,		PC0x2a8
PC0xc34:	sw   	x6,				236(x31)
PC0xc38:	sub  	x8,		x4,		x0
PC0xc3c:	add  	x5,		x3,		x6
PC0xc40:	sb   	x1,				-344(x31)
PC0xc44:	mul  	x7,		x6,		x4
PC0xc48:	add  	x1,		x5,		x8
PC0xc4c:	mulhu	x7,		x4,		x1
PC0xc50:	sh   	x2,				-400(x31)
PC0xc54:	add  	x3,		x4,		x0
PC0xc58:	bgeu 	x5,		x2,		PC0xcc0
PC0xc5c:	xor  	x4,		x4,		x3
PC0xc60:	add  	x3,		x0,		x7
PC0xc64:	sh   	x2,				-180(x31)
PC0xc68:	sub  	x1,		x5,		x3
PC0xc6c:	addi 	x3,		x7,		-176
PC0xc70:	sb   	x4,				-220(x31)
PC0xc74:	xori 	x2,		x2,		1493
PC0xc78:	sub  	x8,		x5,		x0
PC0xc7c:	sw   	x2,				-160(x31)
PC0xc80:	sb   	x6,				-336(x31)
PC0xc84:	bltu 	x2,		x1,		PC0xa9c
PC0xc88:	sub  	x1,		x1,		x8
PC0xc8c:	sb   	x6,				256(x31)
PC0xc90:	bne  	x4,		x3,		PC0xd04
PC0xc94:	sltu 	x1,		x7,		x7
PC0xc98:	sh   	x4,				-396(x31)
PC0xc9c:	xor  	x3,		x5,		x4
PC0xca0:	sw   	x7,				316(x31)
PC0xca4:	sw   	x1,				-92(x31)
PC0xca8:	beq  	x8,		x3,		PC0x1e8
PC0xcac:	sh   	x6,				-292(x31)
PC0xcb0:	sltu 	x3,		x6,		x0
PC0xcb4:	sh   	x3,				-128(x31)
PC0xcb8:	add  	x1,		x5,		x1
PC0xcbc:	sb   	x6,				304(x31)
PC0xcc0:	sub  	x7,		x5,		x1
PC0xcc4:	mulhsu	x4,		x5,		x0
PC0xcc8:	mul  	x5,		x2,		x6
PC0xccc:	slli 	x7,		x8,		8
PC0xcd0:	jal  	x2,				PC0x99c
PC0xcd4:	sh   	x1,				308(x31)
PC0xcd8:	sw   	x0,				-268(x31)
PC0xcdc:	sub  	x7,		x0,		x4
PC0xce0:	jal  	x1,				PC0x3f4
PC0xce4:	sw   	x0,				-172(x31)
PC0xce8:	sb   	x6,				244(x31)
PC0xcec:	sub  	x6,		x0,		x2
PC0xcf0:	nop  
PC0xcf4:	addi 	x4,		x8,		1161
PC0xcf8:	add  	x5,		x5,		x6
PC0xcfc:	mul  	x1,		x6,		x2
PC0xd00:	sw   	x7,				-368(x31)
PC0xd04:	sh   	x8,				-320(x31)
wfi