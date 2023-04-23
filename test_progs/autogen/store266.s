addi 	x0,		x0,		444
addi 	x1,		x0,		320
addi 	x2,		x0,		634
addi 	x3,		x0,		1933
addi 	x4,		x0,		714
addi 	x5,		x0,		1300
addi 	x6,		x0,		1224
addi 	x7,		x0,		1520
addi 	x8,		x0,		-1784
addi 	x9,		x0,		-201
addi 	x10,	x0,		866
addi 	x11,	x0,		1581
addi 	x12,	x0,		-376
addi 	x13,	x0,		-636
addi 	x14,	x0,		-1302
addi 	x15,	x0,		1561
addi 	x16,	x0,		-2039
addi 	x17,	x0,		974
addi 	x18,	x0,		593
addi 	x19,	x0,		470
addi 	x20,	x0,		93
addi 	x21,	x0,		947
addi 	x22,	x0,		1476
addi 	x23,	x0,		41
addi 	x24,	x0,		-601
addi 	x25,	x0,		651
addi 	x26,	x0,		563
addi 	x27,	x0,		687
addi 	x28,	x0,		894
addi 	x29,	x0,		-565
addi 	x30,	x0,		-392
addi 	x31,	x0,		-963
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				284(x31)
PC0x8c:	nop  
PC0x90:	jal  	x5,				PC0x220
PC0x94:	add  	x6,		x3,		x8
PC0x98:	sh   	x8,				340(x31)
PC0x9c:	mul  	x4,		x0,		x8
PC0xa0:	mulhsu	x5,		x2,		x4
PC0xa4:	sub  	x5,		x3,		x8
PC0xa8:	sb   	x4,				216(x31)
PC0xac:	bge  	x7,		x2,		PC0x5a0
PC0xb0:	sh   	x4,				-276(x31)
PC0xb4:	addi 	x3,		x4,		-1291
PC0xb8:	sw   	x1,				-400(x31)
PC0xbc:	sh   	x8,				124(x31)
PC0xc0:	sh   	x7,				296(x31)
PC0xc4:	add  	x7,		x2,		x0
PC0xc8:	sub  	x3,		x3,		x6
PC0xcc:	add  	x3,		x1,		x4
PC0xd0:	add  	x4,		x6,		x8
PC0xd4:	sw   	x1,				-280(x31)
PC0xd8:	or   	x5,		x5,		x6
PC0xdc:	sh   	x3,				-216(x31)
PC0xe0:	mulh 	x1,		x0,		x0
PC0xe4:	blt  	x8,		x0,		PC0x9f8
PC0xe8:	slti 	x8,		x2,		429
PC0xec:	sb   	x2,				188(x31)
PC0xf0:	add  	x6,		x8,		x3
PC0xf4:	sw   	x6,				-256(x31)
PC0xf8:	sh   	x3,				-28(x31)
PC0xfc:	and  	x8,		x4,		x8
PC0x100:	mulh 	x3,		x6,		x5
PC0x104:	sub  	x5,		x5,		x2
PC0x108:	sw   	x0,				144(x31)
PC0x10c:	sub  	x6,		x1,		x8
PC0x110:	sw   	x1,				-368(x31)
PC0x114:	add  	x1,		x2,		x3
PC0x118:	sh   	x2,				-120(x31)
PC0x11c:	sh   	x2,				-36(x31)
PC0x120:	slt  	x4,		x7,		x7
PC0x124:	sh   	x2,				-236(x31)
PC0x128:	jal  	x5,				PC0x8ac
PC0x12c:	srl  	x3,		x8,		x4
PC0x130:	ori  	x2,		x1,		-1666
PC0x134:	sw   	x3,				176(x31)
PC0x138:	slli 	x2,		x2,		26
PC0x13c:	bne  	x0,		x5,		PC0x928
PC0x140:	mulh 	x2,		x8,		x2
PC0x144:	sub  	x2,		x8,		x1
PC0x148:	or   	x6,		x6,		x8
PC0x14c:	slti 	x6,		x1,		43
PC0x150:	sh   	x2,				208(x31)
PC0x154:	beq  	x0,		x1,		PC0x20c
PC0x158:	blt  	x8,		x4,		PC0x6b4
PC0x15c:	sw   	x0,				284(x31)
PC0x160:	sh   	x4,				128(x31)
PC0x164:	blt  	x4,		x2,		PC0xb0c
PC0x168:	xor  	x3,		x0,		x7
PC0x16c:	add  	x6,		x4,		x8
PC0x170:	mulhu	x4,		x1,		x7
PC0x174:	sh   	x2,				132(x31)
PC0x178:	sub  	x4,		x0,		x5
PC0x17c:	sw   	x5,				240(x31)
PC0x180:	sw   	x8,				-144(x31)
PC0x184:	add  	x7,		x1,		x8
PC0x188:	srl  	x8,		x2,		x4
PC0x18c:	add  	x1,		x1,		x0
PC0x190:	sh   	x1,				328(x31)
PC0x194:	jal  	x2,				PC0x548
PC0x198:	mulh 	x5,		x7,		x7
PC0x19c:	sh   	x3,				-236(x31)
PC0x1a0:	ori  	x4,		x6,		-1858
PC0x1a4:	sub  	x4,		x3,		x1
PC0x1a8:	beq  	x5,		x6,		PC0x9d4
PC0x1ac:	blt  	x5,		x4,		PC0x71c
PC0x1b0:	sub  	x6,		x6,		x8
PC0x1b4:	sub  	x4,		x4,		x7
PC0x1b8:	add  	x2,		x3,		x4
PC0x1bc:	or   	x6,		x8,		x6
PC0x1c0:	sb   	x3,				120(x31)
PC0x1c4:	and  	x3,		x4,		x8
PC0x1c8:	blt  	x3,		x4,		PC0x6d8
PC0x1cc:	mulhu	x7,		x7,		x8
PC0x1d0:	sub  	x2,		x2,		x5
PC0x1d4:	sh   	x5,				-52(x31)
PC0x1d8:	sh   	x3,				-232(x31)
PC0x1dc:	xor  	x1,		x5,		x8
PC0x1e0:	or   	x6,		x4,		x2
PC0x1e4:	xor  	x3,		x4,		x7
PC0x1e8:	and  	x7,		x3,		x6
PC0x1ec:	add  	x8,		x5,		x4
PC0x1f0:	sltiu	x5,		x5,		-950
PC0x1f4:	and  	x6,		x1,		x8
PC0x1f8:	sb   	x2,				316(x31)
PC0x1fc:	sub  	x3,		x3,		x5
PC0x200:	srai 	x6,		x4,		4
PC0x204:	blt  	x4,		x8,		PC0x1c0
PC0x208:	sw   	x3,				-76(x31)
PC0x20c:	sh   	x4,				-80(x31)
PC0x210:	sra  	x5,		x8,		x0
PC0x214:	sh   	x8,				-32(x31)
PC0x218:	slti 	x7,		x0,		-435
PC0x21c:	sb   	x6,				-400(x31)
PC0x220:	xori 	x2,		x8,		1368
PC0x224:	add  	x6,		x7,		x2
PC0x228:	sw   	x5,				-116(x31)
PC0x22c:	bltu 	x6,		x4,		PC0x240
PC0x230:	sh   	x2,				-364(x31)
PC0x234:	addi 	x7,		x1,		1226
PC0x238:	sh   	x1,				76(x31)
PC0x23c:	srai 	x4,		x6,		1
PC0x240:	xor  	x1,		x4,		x4
PC0x244:	sb   	x4,				380(x31)
PC0x248:	sub  	x8,		x3,		x8
PC0x24c:	add  	x2,		x0,		x6
PC0x250:	sb   	x3,				352(x31)
PC0x254:	addi 	x5,		x0,		76
PC0x258:	sub  	x4,		x0,		x3
PC0x25c:	add  	x8,		x3,		x4
PC0x260:	sb   	x3,				-76(x31)
PC0x264:	sub  	x7,		x3,		x1
PC0x268:	sh   	x4,				-372(x31)
PC0x26c:	srl  	x5,		x5,		x1
PC0x270:	sub  	x4,		x7,		x8
PC0x274:	jal  	x3,				PC0x390
PC0x278:	sw   	x8,				-180(x31)
PC0x27c:	add  	x2,		x3,		x8
PC0x280:	sh   	x1,				60(x31)
PC0x284:	or   	x2,		x4,		x8
PC0x288:	add  	x6,		x4,		x8
PC0x28c:	add  	x4,		x0,		x0
PC0x290:	mulh 	x7,		x0,		x5
PC0x294:	sh   	x7,				264(x31)
PC0x298:	addi 	x6,		x6,		-294
PC0x29c:	bge  	x6,		x1,		PC0x3e0
PC0x2a0:	add  	x6,		x7,		x7
PC0x2a4:	sub  	x7,		x2,		x2
PC0x2a8:	sub  	x3,		x7,		x3
PC0x2ac:	sb   	x6,				360(x31)
PC0x2b0:	ori  	x6,		x3,		-1219
PC0x2b4:	sh   	x8,				80(x31)
PC0x2b8:	sh   	x0,				216(x31)
PC0x2bc:	mulhsu	x4,		x7,		x0
PC0x2c0:	sub  	x8,		x2,		x2
PC0x2c4:	bltu 	x0,		x8,		PC0xa20
PC0x2c8:	blt  	x6,		x0,		PC0xa20
PC0x2cc:	add  	x8,		x4,		x7
PC0x2d0:	sw   	x4,				112(x31)
PC0x2d4:	srai 	x7,		x7,		21
PC0x2d8:	sub  	x1,		x0,		x6
PC0x2dc:	mulhu	x7,		x1,		x2
PC0x2e0:	mulhsu	x4,		x3,		x1
PC0x2e4:	mulh 	x2,		x6,		x4
PC0x2e8:	mul  	x1,		x1,		x3
PC0x2ec:	bgeu 	x2,		x5,		PC0x100
PC0x2f0:	addi 	x5,		x0,		1467
PC0x2f4:	sb   	x3,				-56(x31)
PC0x2f8:	nop  
PC0x2fc:	sw   	x2,				28(x31)
PC0x300:	jal  	x5,				PC0x138
PC0x304:	sub  	x1,		x2,		x4
PC0x308:	sh   	x6,				104(x31)
PC0x30c:	sb   	x6,				372(x31)
PC0x310:	beq  	x7,		x4,		PC0x8e4
PC0x314:	sh   	x6,				-188(x31)
PC0x318:	sw   	x1,				-28(x31)
PC0x31c:	sub  	x7,		x1,		x4
PC0x320:	mul  	x4,		x2,		x4
PC0x324:	add  	x7,		x3,		x4
PC0x328:	sb   	x1,				388(x31)
PC0x32c:	sb   	x5,				24(x31)
PC0x330:	mulhsu	x7,		x2,		x4
PC0x334:	sub  	x3,		x3,		x3
PC0x338:	sb   	x4,				188(x31)
PC0x33c:	sw   	x2,				216(x31)
PC0x340:	sb   	x0,				152(x31)
PC0x344:	sb   	x3,				248(x31)
PC0x348:	sb   	x7,				-168(x31)
PC0x34c:	ori  	x7,		x8,		-958
PC0x350:	sh   	x6,				-100(x31)
PC0x354:	or   	x3,		x6,		x6
PC0x358:	mul  	x1,		x5,		x0
PC0x35c:	sw   	x2,				128(x31)
PC0x360:	ori  	x4,		x1,		-1316
PC0x364:	bge  	x6,		x4,		PC0xc88
PC0x368:	sb   	x5,				-400(x31)
PC0x36c:	bltu 	x8,		x2,		PC0x8d0
PC0x370:	sub  	x2,		x1,		x3
PC0x374:	sw   	x8,				-200(x31)
PC0x378:	sb   	x6,				-12(x31)
PC0x37c:	add  	x1,		x7,		x6
PC0x380:	sh   	x2,				356(x31)
PC0x384:	nop  
PC0x388:	sb   	x2,				-180(x31)
PC0x38c:	sw   	x2,				-268(x31)
PC0x390:	sh   	x8,				-352(x31)
PC0x394:	slli 	x7,		x0,		19
PC0x398:	xor  	x3,		x7,		x8
PC0x39c:	sh   	x2,				136(x31)
PC0x3a0:	and  	x1,		x3,		x3
PC0x3a4:	mulhu	x1,		x1,		x8
PC0x3a8:	sb   	x3,				32(x31)
PC0x3ac:	slti 	x3,		x8,		2027
PC0x3b0:	sub  	x6,		x3,		x1
PC0x3b4:	sh   	x8,				220(x31)
PC0x3b8:	sb   	x1,				-232(x31)
PC0x3bc:	add  	x6,		x3,		x5
PC0x3c0:	sw   	x7,				68(x31)
PC0x3c4:	srl  	x4,		x8,		x2
PC0x3c8:	sw   	x3,				-68(x31)
PC0x3cc:	nop  
PC0x3d0:	sb   	x2,				-108(x31)
PC0x3d4:	bne  	x6,		x5,		PC0x194
PC0x3d8:	sb   	x1,				-132(x31)
PC0x3dc:	sw   	x2,				-44(x31)
PC0x3e0:	sub  	x4,		x6,		x1
PC0x3e4:	sw   	x1,				80(x31)
PC0x3e8:	jal  	x1,				PC0x3fc
PC0x3ec:	add  	x6,		x3,		x4
PC0x3f0:	sw   	x3,				280(x31)
PC0x3f4:	sb   	x3,				-284(x31)
PC0x3f8:	sw   	x1,				204(x31)
PC0x3fc:	sh   	x2,				40(x31)
PC0x400:	add  	x4,		x5,		x0
PC0x404:	add  	x3,		x8,		x7
PC0x408:	sub  	x5,		x8,		x3
PC0x40c:	add  	x8,		x7,		x6
PC0x410:	add  	x6,		x0,		x8
PC0x414:	nop  
PC0x418:	sub  	x7,		x3,		x3
PC0x41c:	add  	x4,		x1,		x4
PC0x420:	ori  	x5,		x5,		785
PC0x424:	bne  	x2,		x0,		PC0xb8c
PC0x428:	jal  	x1,				PC0x20c
PC0x42c:	mulhsu	x5,		x5,		x6
PC0x430:	mulh 	x1,		x1,		x0
PC0x434:	sb   	x0,				392(x31)
PC0x438:	sub  	x3,		x8,		x1
PC0x43c:	mulhu	x8,		x3,		x5
PC0x440:	sh   	x2,				-92(x31)
PC0x444:	mulhu	x4,		x8,		x7
PC0x448:	sw   	x8,				164(x31)
PC0x44c:	bltu 	x4,		x7,		PC0x5f8
PC0x450:	mul  	x1,		x2,		x8
PC0x454:	beq  	x4,		x1,		PC0x4d8
PC0x458:	jal  	x8,				PC0x190
PC0x45c:	ori  	x6,		x5,		-1300
PC0x460:	blt  	x6,		x8,		PC0x90c
PC0x464:	nop  
PC0x468:	sw   	x7,				396(x31)
PC0x46c:	sw   	x5,				32(x31)
PC0x470:	sub  	x7,		x1,		x4
PC0x474:	bge  	x3,		x1,		PC0x6dc
PC0x478:	mulh 	x8,		x5,		x6
PC0x47c:	sh   	x0,				-168(x31)
PC0x480:	xor  	x4,		x5,		x8
PC0x484:	slti 	x6,		x3,		-14
PC0x488:	add  	x1,		x1,		x5
PC0x48c:	beq  	x8,		x6,		PC0x7d8
PC0x490:	sw   	x8,				120(x31)
PC0x494:	bge  	x4,		x3,		PC0x8b0
PC0x498:	sh   	x4,				-104(x31)
PC0x49c:	srl  	x7,		x8,		x1
PC0x4a0:	slli 	x8,		x8,		17
PC0x4a4:	sub  	x2,		x7,		x8
PC0x4a8:	add  	x2,		x1,		x5
PC0x4ac:	add  	x8,		x1,		x3
PC0x4b0:	add  	x6,		x6,		x2
PC0x4b4:	sh   	x3,				92(x31)
PC0x4b8:	addi 	x5,		x5,		1070
PC0x4bc:	sra  	x8,		x0,		x0
PC0x4c0:	ori  	x7,		x7,		1682
PC0x4c4:	sh   	x1,				248(x31)
PC0x4c8:	blt  	x8,		x1,		PC0xa0c
PC0x4cc:	jal  	x4,				PC0x1c8
PC0x4d0:	sll  	x5,		x4,		x1
PC0x4d4:	mulhu	x4,		x4,		x0
PC0x4d8:	sh   	x1,				-360(x31)
PC0x4dc:	add  	x6,		x3,		x2
PC0x4e0:	jal  	x6,				PC0xc34
PC0x4e4:	sh   	x5,				-232(x31)
PC0x4e8:	add  	x1,		x0,		x2
PC0x4ec:	xor  	x2,		x5,		x1
PC0x4f0:	bne  	x6,		x5,		PC0x190
PC0x4f4:	sb   	x5,				284(x31)
PC0x4f8:	sltiu	x3,		x3,		964
PC0x4fc:	addi 	x8,		x2,		-1009
PC0x500:	bgeu 	x5,		x7,		PC0xad8
PC0x504:	sra  	x6,		x7,		x5
PC0x508:	bltu 	x8,		x1,		PC0x4c8
PC0x50c:	xor  	x1,		x0,		x2
PC0x510:	sw   	x5,				-236(x31)
PC0x514:	add  	x7,		x6,		x1
PC0x518:	sh   	x1,				-116(x31)
PC0x51c:	sb   	x3,				-108(x31)
PC0x520:	sltu 	x7,		x5,		x4
PC0x524:	mulhu	x5,		x5,		x0
PC0x528:	sh   	x7,				348(x31)
PC0x52c:	srli 	x1,		x5,		7
PC0x530:	sh   	x2,				-220(x31)
PC0x534:	mulh 	x5,		x1,		x5
PC0x538:	xor  	x8,		x6,		x2
PC0x53c:	bge  	x0,		x4,		PC0x5b4
PC0x540:	add  	x6,		x6,		x4
PC0x544:	sub  	x7,		x2,		x8
PC0x548:	sb   	x8,				-32(x31)
PC0x54c:	sltiu	x6,		x1,		-2014
PC0x550:	jal  	x8,				PC0x5bc
PC0x554:	sh   	x1,				-252(x31)
PC0x558:	xor  	x8,		x8,		x6
PC0x55c:	add  	x8,		x3,		x5
PC0x560:	bgeu 	x0,		x3,		PC0x398
PC0x564:	nop  
PC0x568:	mulh 	x2,		x8,		x3
PC0x56c:	sw   	x7,				240(x31)
PC0x570:	mulhsu	x2,		x3,		x7
PC0x574:	nop  
PC0x578:	bge  	x8,		x6,		PC0x98
PC0x57c:	sw   	x0,				-148(x31)
PC0x580:	sb   	x8,				-364(x31)
PC0x584:	mulhu	x8,		x3,		x7
PC0x588:	sh   	x6,				-60(x31)
PC0x58c:	add  	x1,		x0,		x7
PC0x590:	bgeu 	x6,		x2,		PC0x5d8
PC0x594:	bge  	x3,		x6,		PC0xc20
PC0x598:	sw   	x8,				-128(x31)
PC0x59c:	add  	x6,		x5,		x8
PC0x5a0:	sltiu	x5,		x6,		509
PC0x5a4:	mulhsu	x4,		x5,		x2
PC0x5a8:	nop  
PC0x5ac:	add  	x4,		x0,		x6
PC0x5b0:	sub  	x3,		x8,		x2
PC0x5b4:	sw   	x0,				-4(x31)
PC0x5b8:	add  	x5,		x2,		x6
PC0x5bc:	sw   	x1,				156(x31)
PC0x5c0:	sb   	x8,				248(x31)
PC0x5c4:	slli 	x1,		x3,		25
PC0x5c8:	sh   	x2,				84(x31)
PC0x5cc:	bne  	x4,		x7,		PC0x4e0
PC0x5d0:	add  	x6,		x7,		x6
PC0x5d4:	sb   	x6,				372(x31)
PC0x5d8:	sub  	x1,		x6,		x8
PC0x5dc:	sw   	x2,				-216(x31)
PC0x5e0:	jal  	x5,				PC0x790
PC0x5e4:	sb   	x2,				-256(x31)
PC0x5e8:	beq  	x2,		x3,		PC0x4d4
PC0x5ec:	sw   	x8,				-368(x31)
PC0x5f0:	sb   	x8,				-212(x31)
PC0x5f4:	nop  
PC0x5f8:	sra  	x2,		x2,		x0
PC0x5fc:	sb   	x1,				-392(x31)
PC0x600:	sw   	x2,				-216(x31)
PC0x604:	srl  	x5,		x1,		x5
PC0x608:	sub  	x1,		x7,		x0
PC0x60c:	add  	x3,		x4,		x2
PC0x610:	bgeu 	x3,		x4,		PC0xce8
PC0x614:	sub  	x6,		x1,		x7
PC0x618:	add  	x2,		x6,		x3
PC0x61c:	add  	x4,		x3,		x0
PC0x620:	sb   	x0,				-392(x31)
PC0x624:	sw   	x2,				160(x31)
PC0x628:	sh   	x5,				192(x31)
PC0x62c:	and  	x4,		x0,		x7
PC0x630:	bgeu 	x6,		x4,		PC0x21c
PC0x634:	add  	x3,		x7,		x3
PC0x638:	bge  	x0,		x2,		PC0x638
PC0x63c:	sw   	x2,				-36(x31)
PC0x640:	add  	x5,		x7,		x6
PC0x644:	mulh 	x8,		x7,		x8
PC0x648:	bge  	x6,		x4,		PC0x9fc
PC0x64c:	sub  	x6,		x2,		x2
PC0x650:	addi 	x2,		x5,		2025
PC0x654:	sw   	x7,				-64(x31)
PC0x658:	sw   	x4,				-352(x31)
PC0x65c:	sh   	x2,				-92(x31)
PC0x660:	xor  	x8,		x4,		x5
PC0x664:	sra  	x2,		x5,		x3
PC0x668:	mul  	x7,		x4,		x1
PC0x66c:	sb   	x5,				148(x31)
PC0x670:	bgeu 	x8,		x3,		PC0x354
PC0x674:	sb   	x0,				48(x31)
PC0x678:	sh   	x2,				0(x31)
PC0x67c:	nop  
PC0x680:	sub  	x6,		x1,		x5
PC0x684:	sb   	x5,				-160(x31)
PC0x688:	sw   	x4,				220(x31)
PC0x68c:	add  	x5,		x6,		x7
PC0x690:	add  	x4,		x0,		x7
PC0x694:	srai 	x4,		x6,		5
PC0x698:	blt  	x6,		x2,		PC0xa4c
PC0x69c:	bge  	x4,		x0,		PC0x898
PC0x6a0:	add  	x6,		x3,		x3
PC0x6a4:	beq  	x7,		x5,		PC0x100
PC0x6a8:	addi 	x8,		x2,		-1586
PC0x6ac:	addi 	x3,		x1,		-1649
PC0x6b0:	jal  	x1,				PC0x918
PC0x6b4:	mul  	x1,		x8,		x0
PC0x6b8:	sb   	x8,				-324(x31)
PC0x6bc:	sb   	x8,				-260(x31)
PC0x6c0:	sb   	x6,				40(x31)
PC0x6c4:	sw   	x3,				-380(x31)
PC0x6c8:	sw   	x4,				-316(x31)
PC0x6cc:	sub  	x2,		x7,		x4
PC0x6d0:	bge  	x4,		x8,		PC0x6d0
PC0x6d4:	sh   	x0,				-108(x31)
PC0x6d8:	sltiu	x6,		x0,		1753
PC0x6dc:	andi 	x2,		x3,		-208
PC0x6e0:	add  	x2,		x3,		x3
PC0x6e4:	bge  	x3,		x1,		PC0x674
PC0x6e8:	sub  	x2,		x0,		x5
PC0x6ec:	mulhu	x4,		x4,		x5
PC0x6f0:	andi 	x8,		x5,		1332
PC0x6f4:	sh   	x6,				-344(x31)
PC0x6f8:	or   	x1,		x6,		x3
PC0x6fc:	sub  	x6,		x6,		x1
PC0x700:	sh   	x0,				92(x31)
PC0x704:	sh   	x8,				-288(x31)
PC0x708:	sh   	x0,				316(x31)
PC0x70c:	add  	x1,		x2,		x7
PC0x710:	addi 	x7,		x5,		1973
PC0x714:	sw   	x8,				112(x31)
PC0x718:	sub  	x1,		x3,		x2
PC0x71c:	sw   	x6,				-120(x31)
PC0x720:	xori 	x4,		x2,		1444
PC0x724:	sw   	x0,				-212(x31)
PC0x728:	sw   	x5,				-116(x31)
PC0x72c:	sub  	x5,		x0,		x0
PC0x730:	sb   	x7,				-400(x31)
PC0x734:	add  	x8,		x1,		x1
PC0x738:	bge  	x8,		x1,		PC0x53c
PC0x73c:	sw   	x6,				-116(x31)
PC0x740:	addi 	x3,		x7,		-129
PC0x744:	jal  	x1,				PC0x3a8
PC0x748:	sltiu	x7,		x8,		525
PC0x74c:	sb   	x0,				220(x31)
PC0x750:	sw   	x6,				-16(x31)
PC0x754:	sh   	x7,				112(x31)
PC0x758:	sb   	x7,				-60(x31)
PC0x75c:	sw   	x8,				-196(x31)
PC0x760:	sh   	x0,				76(x31)
PC0x764:	add  	x2,		x1,		x6
PC0x768:	mulh 	x1,		x8,		x8
PC0x76c:	sh   	x1,				-332(x31)
PC0x770:	sw   	x0,				-128(x31)
PC0x774:	mulhu	x3,		x6,		x6
PC0x778:	sb   	x6,				-136(x31)
PC0x77c:	mulh 	x4,		x6,		x2
PC0x780:	blt  	x1,		x7,		PC0x55c
PC0x784:	mulhu	x2,		x0,		x7
PC0x788:	mulh 	x4,		x5,		x6
PC0x78c:	slti 	x8,		x4,		1468
PC0x790:	sh   	x0,				52(x31)
PC0x794:	sw   	x4,				-336(x31)
PC0x798:	andi 	x2,		x7,		1135
PC0x79c:	sw   	x1,				288(x31)
PC0x7a0:	sw   	x3,				40(x31)
PC0x7a4:	addi 	x8,		x4,		-469
PC0x7a8:	sw   	x6,				-176(x31)
PC0x7ac:	slti 	x7,		x8,		1754
PC0x7b0:	add  	x2,		x3,		x4
PC0x7b4:	sh   	x6,				-80(x31)
PC0x7b8:	bne  	x5,		x3,		PC0x714
PC0x7bc:	sh   	x3,				-364(x31)
PC0x7c0:	add  	x6,		x6,		x3
PC0x7c4:	andi 	x1,		x3,		-1835
PC0x7c8:	mulhu	x3,		x3,		x1
PC0x7cc:	mulh 	x6,		x3,		x0
PC0x7d0:	sw   	x8,				8(x31)
PC0x7d4:	sw   	x1,				176(x31)
PC0x7d8:	addi 	x2,		x2,		-277
PC0x7dc:	addi 	x1,		x4,		-937
PC0x7e0:	sb   	x7,				184(x31)
PC0x7e4:	xor  	x4,		x1,		x6
PC0x7e8:	sh   	x7,				-256(x31)
PC0x7ec:	sw   	x6,				-308(x31)
PC0x7f0:	add  	x8,		x8,		x5
PC0x7f4:	sh   	x3,				-188(x31)
PC0x7f8:	sb   	x6,				-96(x31)
PC0x7fc:	mul  	x3,		x6,		x0
PC0x800:	bne  	x8,		x0,		PC0x7ac
PC0x804:	sub  	x8,		x7,		x8
PC0x808:	sw   	x2,				-152(x31)
PC0x80c:	sh   	x0,				-392(x31)
PC0x810:	sw   	x1,				-8(x31)
PC0x814:	sb   	x8,				284(x31)
PC0x818:	sh   	x7,				-392(x31)
PC0x81c:	add  	x2,		x6,		x7
PC0x820:	mul  	x7,		x7,		x0
PC0x824:	sub  	x6,		x3,		x1
PC0x828:	sb   	x5,				204(x31)
PC0x82c:	add  	x6,		x4,		x6
PC0x830:	mulhsu	x7,		x5,		x7
PC0x834:	mulhsu	x1,		x1,		x4
PC0x838:	sub  	x3,		x3,		x7
PC0x83c:	xor  	x3,		x1,		x2
PC0x840:	mul  	x4,		x8,		x2
PC0x844:	sw   	x5,				-100(x31)
PC0x848:	mulhsu	x7,		x7,		x0
PC0x84c:	sh   	x7,				-396(x31)
PC0x850:	beq  	x0,		x3,		PC0x7c0
PC0x854:	sh   	x6,				148(x31)
PC0x858:	sw   	x8,				196(x31)
PC0x85c:	slt  	x8,		x6,		x3
PC0x860:	or   	x4,		x7,		x4
PC0x864:	andi 	x1,		x3,		-284
PC0x868:	sw   	x6,				-28(x31)
PC0x86c:	sub  	x2,		x1,		x2
PC0x870:	sw   	x0,				-48(x31)
PC0x874:	sb   	x8,				-256(x31)
PC0x878:	sh   	x7,				-148(x31)
PC0x87c:	bgeu 	x0,		x7,		PC0x7d8
PC0x880:	bge  	x2,		x4,		PC0x794
PC0x884:	sh   	x3,				48(x31)
PC0x888:	sll  	x2,		x2,		x6
PC0x88c:	add  	x1,		x3,		x8
PC0x890:	mulh 	x3,		x4,		x6
PC0x894:	jal  	x1,				PC0x400
PC0x898:	srl  	x4,		x2,		x7
PC0x89c:	sh   	x8,				356(x31)
PC0x8a0:	sub  	x5,		x6,		x0
PC0x8a4:	add  	x1,		x8,		x6
PC0x8a8:	sh   	x6,				-232(x31)
PC0x8ac:	sb   	x8,				4(x31)
PC0x8b0:	sw   	x3,				-192(x31)
PC0x8b4:	sw   	x4,				-304(x31)
PC0x8b8:	sub  	x4,		x0,		x3
PC0x8bc:	addi 	x6,		x5,		1750
PC0x8c0:	sb   	x3,				328(x31)
PC0x8c4:	sb   	x4,				156(x31)
PC0x8c8:	addi 	x8,		x2,		-1786
PC0x8cc:	sub  	x8,		x0,		x7
PC0x8d0:	sw   	x1,				-300(x31)
PC0x8d4:	sw   	x5,				-372(x31)
PC0x8d8:	sw   	x1,				-16(x31)
PC0x8dc:	sb   	x5,				24(x31)
PC0x8e0:	sltiu	x1,		x3,		-1514
PC0x8e4:	andi 	x1,		x1,		-848
PC0x8e8:	addi 	x5,		x3,		-1629
PC0x8ec:	sb   	x4,				192(x31)
PC0x8f0:	sb   	x0,				-56(x31)
PC0x8f4:	sub  	x3,		x7,		x5
PC0x8f8:	beq  	x8,		x4,		PC0xb70
PC0x8fc:	bgeu 	x6,		x3,		PC0x4ec
PC0x900:	mulhu	x7,		x3,		x1
PC0x904:	add  	x8,		x7,		x7
PC0x908:	sb   	x6,				-48(x31)
PC0x90c:	sub  	x8,		x2,		x1
PC0x910:	ori  	x4,		x5,		1860
PC0x914:	sw   	x7,				156(x31)
PC0x918:	nop  
PC0x91c:	sb   	x4,				240(x31)
PC0x920:	sltu 	x2,		x6,		x7
PC0x924:	sh   	x4,				-36(x31)
PC0x928:	blt  	x0,		x4,		PC0x3c0
PC0x92c:	beq  	x5,		x1,		PC0x4c4
PC0x930:	sw   	x2,				0(x31)
PC0x934:	sub  	x8,		x6,		x7
PC0x938:	bgeu 	x0,		x7,		PC0x76c
PC0x93c:	sw   	x8,				352(x31)
PC0x940:	sh   	x0,				-68(x31)
PC0x944:	sh   	x3,				140(x31)
PC0x948:	addi 	x7,		x8,		924
PC0x94c:	bgeu 	x2,		x8,		PC0xb38
PC0x950:	ori  	x1,		x2,		818
PC0x954:	add  	x4,		x4,		x3
PC0x958:	bltu 	x3,		x8,		PC0x328
PC0x95c:	sub  	x1,		x1,		x3
PC0x960:	xor  	x2,		x2,		x4
PC0x964:	mulhsu	x3,		x1,		x2
PC0x968:	bltu 	x7,		x6,		PC0xa34
PC0x96c:	mulh 	x4,		x8,		x2
PC0x970:	addi 	x4,		x3,		-851
PC0x974:	add  	x7,		x4,		x6
PC0x978:	sb   	x5,				-180(x31)
PC0x97c:	sw   	x4,				-16(x31)
PC0x980:	mulh 	x7,		x5,		x2
PC0x984:	bge  	x7,		x3,		PC0x660
PC0x988:	sw   	x3,				-244(x31)
PC0x98c:	bge  	x6,		x3,		PC0x430
PC0x990:	sw   	x6,				-176(x31)
PC0x994:	sb   	x2,				-212(x31)
PC0x998:	srl  	x2,		x7,		x3
PC0x99c:	andi 	x8,		x7,		-1657
PC0x9a0:	sb   	x0,				200(x31)
PC0x9a4:	bne  	x5,		x4,		PC0x50c
PC0x9a8:	add  	x6,		x4,		x7
PC0x9ac:	xori 	x6,		x3,		1720
PC0x9b0:	xor  	x4,		x0,		x3
PC0x9b4:	sw   	x7,				256(x31)
PC0x9b8:	mulhsu	x8,		x2,		x7
PC0x9bc:	sw   	x8,				364(x31)
PC0x9c0:	srai 	x3,		x0,		19
PC0x9c4:	addi 	x6,		x6,		2036
PC0x9c8:	sb   	x0,				-184(x31)
PC0x9cc:	sb   	x4,				64(x31)
PC0x9d0:	mulh 	x5,		x0,		x3
PC0x9d4:	mul  	x7,		x2,		x5
PC0x9d8:	sw   	x7,				300(x31)
PC0x9dc:	sb   	x7,				-152(x31)
PC0x9e0:	sw   	x4,				-48(x31)
PC0x9e4:	sra  	x4,		x2,		x7
PC0x9e8:	sw   	x5,				16(x31)
PC0x9ec:	add  	x6,		x5,		x4
PC0x9f0:	add  	x2,		x0,		x0
PC0x9f4:	add  	x5,		x2,		x2
PC0x9f8:	sh   	x0,				-100(x31)
PC0x9fc:	beq  	x8,		x2,		PC0x1a0
PC0xa00:	add  	x4,		x4,		x8
PC0xa04:	sub  	x7,		x6,		x0
PC0xa08:	mul  	x1,		x7,		x0
PC0xa0c:	mulhsu	x4,		x7,		x2
PC0xa10:	slli 	x5,		x4,		6
PC0xa14:	sw   	x7,				64(x31)
PC0xa18:	sh   	x3,				-60(x31)
PC0xa1c:	nop  
PC0xa20:	sub  	x6,		x4,		x2
PC0xa24:	bgeu 	x3,		x4,		PC0x114
PC0xa28:	sra  	x2,		x8,		x5
PC0xa2c:	sb   	x1,				196(x31)
PC0xa30:	mulh 	x2,		x6,		x1
PC0xa34:	sub  	x6,		x1,		x6
PC0xa38:	add  	x6,		x4,		x0
PC0xa3c:	sll  	x5,		x2,		x0
PC0xa40:	mul  	x2,		x3,		x8
PC0xa44:	sh   	x0,				84(x31)
PC0xa48:	sb   	x7,				328(x31)
PC0xa4c:	addi 	x6,		x0,		-1332
PC0xa50:	sw   	x8,				-260(x31)
PC0xa54:	jal  	x8,				PC0xc08
PC0xa58:	sb   	x1,				160(x31)
PC0xa5c:	mulhsu	x1,		x0,		x4
PC0xa60:	bltu 	x5,		x3,		PC0xb6c
PC0xa64:	sw   	x2,				220(x31)
PC0xa68:	sw   	x8,				-56(x31)
PC0xa6c:	sw   	x8,				-24(x31)
PC0xa70:	bne  	x6,		x2,		PC0x270
PC0xa74:	sb   	x8,				-360(x31)
PC0xa78:	slt  	x3,		x0,		x2
PC0xa7c:	xori 	x5,		x7,		1200
PC0xa80:	sw   	x1,				-136(x31)
PC0xa84:	sub  	x7,		x8,		x1
PC0xa88:	xor  	x8,		x4,		x6
PC0xa8c:	blt  	x7,		x3,		PC0x1e0
PC0xa90:	sw   	x5,				392(x31)
PC0xa94:	slli 	x7,		x5,		13
PC0xa98:	add  	x6,		x4,		x0
PC0xa9c:	bltu 	x8,		x6,		PC0xc3c
PC0xaa0:	or   	x4,		x5,		x6
PC0xaa4:	sub  	x1,		x3,		x6
PC0xaa8:	mulhsu	x6,		x8,		x0
PC0xaac:	sb   	x5,				344(x31)
PC0xab0:	add  	x5,		x3,		x1
PC0xab4:	sw   	x7,				224(x31)
PC0xab8:	mulh 	x2,		x6,		x0
PC0xabc:	blt  	x6,		x3,		PC0x150
PC0xac0:	sw   	x2,				72(x31)
PC0xac4:	sub  	x8,		x1,		x3
PC0xac8:	mulh 	x4,		x8,		x3
PC0xacc:	sw   	x2,				-204(x31)
PC0xad0:	sw   	x4,				-368(x31)
PC0xad4:	and  	x4,		x1,		x5
PC0xad8:	xori 	x8,		x1,		-1750
PC0xadc:	blt  	x4,		x2,		PC0x748
PC0xae0:	mul  	x1,		x7,		x1
PC0xae4:	sb   	x6,				-244(x31)
PC0xae8:	bge  	x3,		x6,		PC0x4d4
PC0xaec:	sb   	x4,				192(x31)
PC0xaf0:	sw   	x3,				128(x31)
PC0xaf4:	sll  	x5,		x4,		x2
PC0xaf8:	add  	x2,		x4,		x6
PC0xafc:	andi 	x6,		x2,		-1189
PC0xb00:	sb   	x4,				-316(x31)
PC0xb04:	mulhu	x2,		x6,		x2
PC0xb08:	sw   	x3,				-304(x31)
PC0xb0c:	addi 	x6,		x1,		634
PC0xb10:	sb   	x1,				44(x31)
PC0xb14:	sh   	x4,				-144(x31)
PC0xb18:	add  	x2,		x3,		x0
PC0xb1c:	sb   	x2,				132(x31)
PC0xb20:	sh   	x1,				332(x31)
PC0xb24:	sltu 	x6,		x5,		x7
PC0xb28:	sub  	x4,		x0,		x1
PC0xb2c:	jal  	x7,				PC0xc88
PC0xb30:	nop  
PC0xb34:	sb   	x3,				-168(x31)
PC0xb38:	sh   	x8,				-164(x31)
PC0xb3c:	beq  	x4,		x3,		PC0x5f4
PC0xb40:	sh   	x6,				300(x31)
PC0xb44:	slt  	x5,		x3,		x4
PC0xb48:	sh   	x8,				-332(x31)
PC0xb4c:	sw   	x0,				192(x31)
PC0xb50:	add  	x3,		x6,		x7
PC0xb54:	sh   	x1,				-264(x31)
PC0xb58:	sh   	x5,				-328(x31)
PC0xb5c:	mulh 	x3,		x5,		x6
PC0xb60:	bge  	x5,		x4,		PC0xd4
PC0xb64:	bge  	x3,		x0,		PC0xce8
PC0xb68:	srai 	x8,		x1,		24
PC0xb6c:	sh   	x6,				236(x31)
PC0xb70:	add  	x2,		x1,		x0
PC0xb74:	sh   	x2,				232(x31)
PC0xb78:	sh   	x7,				244(x31)
PC0xb7c:	add  	x8,		x0,		x7
PC0xb80:	andi 	x1,		x4,		-1872
PC0xb84:	sw   	x1,				-16(x31)
PC0xb88:	sw   	x2,				-292(x31)
PC0xb8c:	blt  	x1,		x8,		PC0x6a4
PC0xb90:	sh   	x8,				-328(x31)
PC0xb94:	bltu 	x5,		x3,		PC0x258
PC0xb98:	sw   	x4,				-348(x31)
PC0xb9c:	srl  	x6,		x2,		x7
PC0xba0:	sw   	x7,				292(x31)
PC0xba4:	sub  	x8,		x8,		x0
PC0xba8:	addi 	x1,		x1,		-1915
PC0xbac:	sw   	x6,				-312(x31)
PC0xbb0:	sb   	x8,				384(x31)
PC0xbb4:	sub  	x8,		x8,		x4
PC0xbb8:	bge  	x6,		x0,		PC0xacc
PC0xbbc:	mul  	x6,		x5,		x3
PC0xbc0:	mul  	x6,		x7,		x8
PC0xbc4:	bltu 	x8,		x2,		PC0x9a8
PC0xbc8:	sh   	x3,				-232(x31)
PC0xbcc:	beq  	x6,		x2,		PC0x264
PC0xbd0:	sw   	x7,				-68(x31)
PC0xbd4:	add  	x2,		x7,		x0
PC0xbd8:	mulhsu	x6,		x5,		x5
PC0xbdc:	bne  	x1,		x4,		PC0xb7c
PC0xbe0:	add  	x2,		x1,		x1
PC0xbe4:	srl  	x2,		x2,		x0
PC0xbe8:	xori 	x3,		x6,		-898
PC0xbec:	srl  	x7,		x1,		x5
PC0xbf0:	jal  	x4,				PC0x2b4
PC0xbf4:	blt  	x3,		x1,		PC0xbac
PC0xbf8:	sh   	x8,				156(x31)
PC0xbfc:	sw   	x0,				-252(x31)
PC0xc00:	sw   	x0,				-48(x31)
PC0xc04:	sw   	x1,				160(x31)
PC0xc08:	and  	x3,		x3,		x0
PC0xc0c:	sh   	x0,				288(x31)
PC0xc10:	xori 	x6,		x7,		-1634
PC0xc14:	slti 	x7,		x5,		-938
PC0xc18:	sw   	x5,				-24(x31)
PC0xc1c:	add  	x6,		x4,		x2
PC0xc20:	sb   	x1,				12(x31)
PC0xc24:	bltu 	x7,		x1,		PC0x58c
PC0xc28:	sb   	x0,				0(x31)
PC0xc2c:	sub  	x6,		x1,		x6
PC0xc30:	blt  	x5,		x6,		PC0x300
PC0xc34:	sb   	x2,				-260(x31)
PC0xc38:	sh   	x3,				220(x31)
PC0xc3c:	add  	x2,		x3,		x0
PC0xc40:	sub  	x4,		x0,		x0
PC0xc44:	or   	x5,		x8,		x3
PC0xc48:	sb   	x0,				-180(x31)
PC0xc4c:	sb   	x3,				-348(x31)
PC0xc50:	sw   	x0,				316(x31)
PC0xc54:	sw   	x7,				-296(x31)
PC0xc58:	sh   	x8,				-140(x31)
PC0xc5c:	sw   	x8,				200(x31)
PC0xc60:	mul  	x1,		x0,		x0
PC0xc64:	sw   	x6,				232(x31)
PC0xc68:	sub  	x4,		x2,		x3
PC0xc6c:	bltu 	x2,		x5,		PC0x5e8
PC0xc70:	addi 	x4,		x1,		994
PC0xc74:	xor  	x8,		x7,		x6
PC0xc78:	jal  	x7,				PC0x5b4
PC0xc7c:	sub  	x8,		x5,		x8
PC0xc80:	sh   	x2,				-48(x31)
PC0xc84:	sb   	x0,				0(x31)
PC0xc88:	sb   	x7,				116(x31)
PC0xc8c:	blt  	x8,		x4,		PC0x2b8
PC0xc90:	sw   	x3,				-96(x31)
PC0xc94:	sub  	x2,		x7,		x4
PC0xc98:	blt  	x1,		x4,		PC0x23c
PC0xc9c:	sh   	x6,				88(x31)
PC0xca0:	sw   	x6,				44(x31)
PC0xca4:	sb   	x1,				36(x31)
PC0xca8:	add  	x1,		x2,		x0
PC0xcac:	sw   	x1,				4(x31)
PC0xcb0:	sb   	x5,				-216(x31)
PC0xcb4:	bltu 	x3,		x8,		PC0x5bc
PC0xcb8:	sb   	x6,				-68(x31)
PC0xcbc:	mulhsu	x4,		x7,		x8
PC0xcc0:	xori 	x2,		x7,		116
PC0xcc4:	sb   	x4,				348(x31)
PC0xcc8:	sb   	x2,				92(x31)
PC0xccc:	bne  	x7,		x5,		PC0x708
PC0xcd0:	mul  	x7,		x4,		x5
PC0xcd4:	sub  	x1,		x5,		x8
PC0xcd8:	sh   	x3,				-124(x31)
PC0xcdc:	add  	x7,		x8,		x7
PC0xce0:	or   	x5,		x5,		x6
PC0xce4:	sw   	x0,				-332(x31)
PC0xce8:	sb   	x2,				-208(x31)
PC0xcec:	slli 	x8,		x1,		9
PC0xcf0:	bne  	x6,		x5,		PC0x490
PC0xcf4:	mulhu	x7,		x0,		x5
PC0xcf8:	bgeu 	x8,		x0,		PC0x314
PC0xcfc:	mulh 	x2,		x8,		x0
PC0xd00:	add  	x3,		x0,		x6
PC0xd04:	bge  	x4,		x2,		PC0x93c
wfi