addi 	x0,		x0,		1544
addi 	x1,		x0,		-931
addi 	x2,		x0,		1326
addi 	x3,		x0,		522
addi 	x4,		x0,		1179
addi 	x5,		x0,		-78
addi 	x6,		x0,		-1527
addi 	x7,		x0,		-524
addi 	x8,		x0,		-1301
addi 	x9,		x0,		-1326
addi 	x10,	x0,		826
addi 	x11,	x0,		-238
addi 	x12,	x0,		-1361
addi 	x13,	x0,		-122
addi 	x14,	x0,		-996
addi 	x15,	x0,		1988
addi 	x16,	x0,		614
addi 	x17,	x0,		2023
addi 	x18,	x0,		-1297
addi 	x19,	x0,		1431
addi 	x20,	x0,		384
addi 	x21,	x0,		-1551
addi 	x22,	x0,		1469
addi 	x23,	x0,		1684
addi 	x24,	x0,		-732
addi 	x25,	x0,		-1065
addi 	x26,	x0,		-222
addi 	x27,	x0,		1254
addi 	x28,	x0,		994
addi 	x29,	x0,		-638
addi 	x30,	x0,		411
addi 	x31,	x0,		-1786
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
PC0x88:	sub  	x2,		x6,		x1
PC0x8c:	sltu 	x7,		x8,		x2
PC0x90:	sub  	x1,		x7,		x0
PC0x94:	mul  	x8,		x4,		x2
PC0x98:	sw   	x2,				-44(x31)
PC0x9c:	srli 	x8,		x0,		29
PC0xa0:	andi 	x8,		x8,		1831
PC0xa4:	sh   	x4,				108(x31)
PC0xa8:	add  	x7,		x3,		x5
PC0xac:	nop  
PC0xb0:	sub  	x8,		x2,		x0
PC0xb4:	addi 	x6,		x4,		39
PC0xb8:	sw   	x3,				344(x31)
PC0xbc:	and  	x6,		x1,		x7
PC0xc0:	addi 	x7,		x8,		-1125
PC0xc4:	nop  
PC0xc8:	mulhu	x6,		x8,		x3
PC0xcc:	slt  	x4,		x7,		x0
PC0xd0:	sh   	x4,				80(x31)
PC0xd4:	mulh 	x2,		x5,		x3
PC0xd8:	jal  	x4,				PC0x78c
PC0xdc:	jal  	x8,				PC0x694
PC0xe0:	sw   	x8,				-212(x31)
PC0xe4:	sh   	x1,				-312(x31)
PC0xe8:	slti 	x5,		x1,		1778
PC0xec:	sub  	x8,		x3,		x5
PC0xf0:	sb   	x0,				-104(x31)
PC0xf4:	mul  	x2,		x5,		x5
PC0xf8:	sub  	x3,		x8,		x7
PC0xfc:	add  	x3,		x0,		x4
PC0x100:	sb   	x7,				-68(x31)
PC0x104:	sb   	x7,				180(x31)
PC0x108:	andi 	x6,		x6,		138
PC0x10c:	sb   	x5,				-324(x31)
PC0x110:	add  	x5,		x0,		x4
PC0x114:	sb   	x4,				280(x31)
PC0x118:	blt  	x0,		x2,		PC0x664
PC0x11c:	sltu 	x2,		x3,		x5
PC0x120:	srli 	x2,		x7,		30
PC0x124:	sh   	x2,				328(x31)
PC0x128:	sb   	x6,				-96(x31)
PC0x12c:	bge  	x8,		x2,		PC0x760
PC0x130:	sw   	x5,				156(x31)
PC0x134:	blt  	x6,		x0,		PC0x554
PC0x138:	sw   	x0,				224(x31)
PC0x13c:	bltu 	x6,		x4,		PC0x5dc
PC0x140:	sub  	x2,		x4,		x1
PC0x144:	sra  	x5,		x4,		x6
PC0x148:	sh   	x7,				-156(x31)
PC0x14c:	srli 	x7,		x0,		30
PC0x150:	jal  	x4,				PC0x658
PC0x154:	mul  	x4,		x5,		x5
PC0x158:	mulh 	x1,		x7,		x0
PC0x15c:	srai 	x1,		x7,		16
PC0x160:	mulhsu	x8,		x1,		x0
PC0x164:	and  	x6,		x6,		x3
PC0x168:	mulhsu	x8,		x8,		x7
PC0x16c:	add  	x7,		x7,		x8
PC0x170:	sb   	x2,				-360(x31)
PC0x174:	bltu 	x5,		x3,		PC0x828
PC0x178:	add  	x8,		x5,		x0
PC0x17c:	sw   	x3,				-156(x31)
PC0x180:	sh   	x1,				-220(x31)
PC0x184:	sh   	x5,				36(x31)
PC0x188:	sb   	x4,				276(x31)
PC0x18c:	sub  	x7,		x3,		x2
PC0x190:	sub  	x3,		x4,		x3
PC0x194:	sub  	x4,		x7,		x5
PC0x198:	sw   	x1,				252(x31)
PC0x19c:	nop  
PC0x1a0:	sltu 	x4,		x6,		x3
PC0x1a4:	sub  	x7,		x5,		x4
PC0x1a8:	mulhu	x7,		x5,		x4
PC0x1ac:	slt  	x4,		x4,		x8
PC0x1b0:	sw   	x4,				184(x31)
PC0x1b4:	sb   	x4,				-184(x31)
PC0x1b8:	sh   	x4,				-272(x31)
PC0x1bc:	sw   	x8,				-400(x31)
PC0x1c0:	mul  	x2,		x2,		x7
PC0x1c4:	mulh 	x2,		x1,		x6
PC0x1c8:	bge  	x6,		x2,		PC0x8e0
PC0x1cc:	xor  	x5,		x1,		x8
PC0x1d0:	bgeu 	x1,		x3,		PC0x7f8
PC0x1d4:	sb   	x5,				-148(x31)
PC0x1d8:	bltu 	x2,		x1,		PC0xbc0
PC0x1dc:	mulhu	x6,		x2,		x2
PC0x1e0:	sw   	x8,				-320(x31)
PC0x1e4:	sw   	x4,				44(x31)
PC0x1e8:	sb   	x1,				352(x31)
PC0x1ec:	sw   	x8,				-336(x31)
PC0x1f0:	mulh 	x8,		x5,		x2
PC0x1f4:	beq  	x4,		x5,		PC0xc48
PC0x1f8:	sub  	x7,		x1,		x5
PC0x1fc:	sw   	x5,				-276(x31)
PC0x200:	sh   	x4,				112(x31)
PC0x204:	add  	x5,		x6,		x1
PC0x208:	bne  	x0,		x2,		PC0x384
PC0x20c:	and  	x2,		x6,		x6
PC0x210:	sw   	x4,				-64(x31)
PC0x214:	sub  	x5,		x1,		x4
PC0x218:	add  	x2,		x2,		x3
PC0x21c:	sltu 	x2,		x1,		x4
PC0x220:	sltiu	x8,		x5,		722
PC0x224:	sw   	x2,				336(x31)
PC0x228:	add  	x8,		x0,		x8
PC0x22c:	sw   	x8,				-308(x31)
PC0x230:	add  	x8,		x0,		x6
PC0x234:	sw   	x4,				-280(x31)
PC0x238:	sub  	x3,		x0,		x8
PC0x23c:	sub  	x2,		x2,		x7
PC0x240:	sh   	x4,				-392(x31)
PC0x244:	bge  	x0,		x4,		PC0xa40
PC0x248:	sb   	x2,				292(x31)
PC0x24c:	xori 	x2,		x7,		80
PC0x250:	sb   	x8,				-104(x31)
PC0x254:	sw   	x5,				280(x31)
PC0x258:	mulh 	x8,		x7,		x1
PC0x25c:	sub  	x8,		x3,		x4
PC0x260:	mulh 	x7,		x6,		x7
PC0x264:	sh   	x6,				84(x31)
PC0x268:	sub  	x5,		x3,		x4
PC0x26c:	sh   	x1,				-200(x31)
PC0x270:	sb   	x3,				-24(x31)
PC0x274:	mul  	x2,		x7,		x7
PC0x278:	sh   	x5,				204(x31)
PC0x27c:	sltiu	x5,		x6,		1598
PC0x280:	sra  	x1,		x4,		x2
PC0x284:	sub  	x1,		x0,		x1
PC0x288:	sh   	x5,				-200(x31)
PC0x28c:	bltu 	x4,		x3,		PC0x7e0
PC0x290:	sh   	x7,				316(x31)
PC0x294:	bne  	x3,		x6,		PC0xbbc
PC0x298:	srli 	x3,		x7,		4
PC0x29c:	sub  	x8,		x7,		x3
PC0x2a0:	bgeu 	x0,		x1,		PC0x598
PC0x2a4:	add  	x4,		x1,		x3
PC0x2a8:	sub  	x2,		x4,		x1
PC0x2ac:	sra  	x2,		x0,		x5
PC0x2b0:	bgeu 	x7,		x0,		PC0x7a0
PC0x2b4:	sw   	x8,				-264(x31)
PC0x2b8:	sb   	x7,				132(x31)
PC0x2bc:	slti 	x4,		x6,		-2021
PC0x2c0:	mulhu	x2,		x1,		x7
PC0x2c4:	bge  	x2,		x4,		PC0xcec
PC0x2c8:	mulh 	x1,		x1,		x2
PC0x2cc:	sb   	x6,				184(x31)
PC0x2d0:	sub  	x5,		x6,		x5
PC0x2d4:	bne  	x6,		x3,		PC0x4e8
PC0x2d8:	xori 	x5,		x1,		993
PC0x2dc:	add  	x2,		x7,		x2
PC0x2e0:	bltu 	x0,		x5,		PC0x72c
PC0x2e4:	sb   	x5,				36(x31)
PC0x2e8:	sh   	x1,				-380(x31)
PC0x2ec:	add  	x8,		x6,		x2
PC0x2f0:	bne  	x4,		x0,		PC0x6c4
PC0x2f4:	sw   	x2,				216(x31)
PC0x2f8:	bge  	x1,		x6,		PC0x5a8
PC0x2fc:	mul  	x3,		x2,		x3
PC0x300:	sb   	x6,				-176(x31)
PC0x304:	sub  	x1,		x8,		x5
PC0x308:	bge  	x0,		x6,		PC0xa78
PC0x30c:	sw   	x0,				200(x31)
PC0x310:	add  	x1,		x0,		x8
PC0x314:	slt  	x2,		x0,		x8
PC0x318:	sub  	x8,		x5,		x0
PC0x31c:	or   	x3,		x3,		x7
PC0x320:	sw   	x1,				340(x31)
PC0x324:	sll  	x7,		x6,		x4
PC0x328:	beq  	x0,		x6,		PC0xb78
PC0x32c:	mulhsu	x3,		x8,		x3
PC0x330:	sub  	x7,		x8,		x2
PC0x334:	beq  	x1,		x2,		PC0x9c
PC0x338:	bge  	x0,		x2,		PC0x4dc
PC0x33c:	sw   	x4,				-108(x31)
PC0x340:	or   	x8,		x2,		x3
PC0x344:	mulhsu	x8,		x0,		x0
PC0x348:	sw   	x0,				64(x31)
PC0x34c:	jal  	x4,				PC0x6e0
PC0x350:	add  	x3,		x7,		x2
PC0x354:	sw   	x0,				-268(x31)
PC0x358:	slti 	x3,		x0,		-763
PC0x35c:	sh   	x5,				316(x31)
PC0x360:	sltu 	x2,		x0,		x6
PC0x364:	sltiu	x3,		x3,		294
PC0x368:	mulhsu	x2,		x2,		x5
PC0x36c:	sub  	x4,		x7,		x7
PC0x370:	sw   	x5,				52(x31)
PC0x374:	sw   	x1,				356(x31)
PC0x378:	srl  	x5,		x0,		x6
PC0x37c:	sw   	x8,				-376(x31)
PC0x380:	sw   	x0,				-320(x31)
PC0x384:	sra  	x4,		x5,		x5
PC0x388:	xori 	x5,		x4,		-659
PC0x38c:	mulhu	x3,		x1,		x4
PC0x390:	add  	x1,		x1,		x3
PC0x394:	xor  	x8,		x0,		x5
PC0x398:	mul  	x1,		x6,		x8
PC0x39c:	xor  	x4,		x2,		x2
PC0x3a0:	sb   	x8,				248(x31)
PC0x3a4:	ori  	x8,		x2,		-1018
PC0x3a8:	bgeu 	x8,		x4,		PC0xa68
PC0x3ac:	sh   	x8,				-88(x31)
PC0x3b0:	sb   	x7,				76(x31)
PC0x3b4:	addi 	x1,		x4,		117
PC0x3b8:	sh   	x0,				-352(x31)
PC0x3bc:	sh   	x3,				72(x31)
PC0x3c0:	sw   	x1,				236(x31)
PC0x3c4:	mulhu	x1,		x7,		x5
PC0x3c8:	sra  	x8,		x4,		x0
PC0x3cc:	slt  	x5,		x5,		x4
PC0x3d0:	sb   	x7,				-252(x31)
PC0x3d4:	srl  	x1,		x8,		x8
PC0x3d8:	jal  	x7,				PC0x3d4
PC0x3dc:	blt  	x7,		x2,		PC0x7a8
PC0x3e0:	mulh 	x7,		x4,		x3
PC0x3e4:	sw   	x6,				-44(x31)
PC0x3e8:	sh   	x0,				216(x31)
PC0x3ec:	ori  	x4,		x4,		547
PC0x3f0:	sub  	x6,		x8,		x6
PC0x3f4:	beq  	x0,		x2,		PC0x17c
PC0x3f8:	add  	x2,		x6,		x3
PC0x3fc:	or   	x6,		x3,		x7
PC0x400:	sb   	x6,				-364(x31)
PC0x404:	mulhu	x6,		x7,		x8
PC0x408:	sw   	x3,				272(x31)
PC0x40c:	slt  	x2,		x7,		x5
PC0x410:	sw   	x2,				64(x31)
PC0x414:	sb   	x3,				32(x31)
PC0x418:	sh   	x4,				116(x31)
PC0x41c:	sub  	x3,		x8,		x0
PC0x420:	sub  	x8,		x7,		x8
PC0x424:	add  	x3,		x0,		x4
PC0x428:	srli 	x6,		x1,		16
PC0x42c:	sh   	x7,				164(x31)
PC0x430:	bge  	x4,		x2,		PC0x218
PC0x434:	xor  	x6,		x8,		x3
PC0x438:	sra  	x5,		x2,		x5
PC0x43c:	mulhu	x2,		x2,		x4
PC0x440:	bge  	x2,		x1,		PC0x718
PC0x444:	sw   	x6,				192(x31)
PC0x448:	bne  	x7,		x3,		PC0x2c8
PC0x44c:	sw   	x2,				80(x31)
PC0x450:	bge  	x8,		x6,		PC0x908
PC0x454:	mul  	x1,		x2,		x3
PC0x458:	sh   	x3,				120(x31)
PC0x45c:	sh   	x3,				-236(x31)
PC0x460:	bne  	x2,		x8,		PC0x198
PC0x464:	sub  	x8,		x8,		x6
PC0x468:	bne  	x4,		x0,		PC0x2b8
PC0x46c:	sb   	x1,				164(x31)
PC0x470:	sw   	x2,				-348(x31)
PC0x474:	sw   	x3,				-196(x31)
PC0x478:	mulhsu	x2,		x7,		x3
PC0x47c:	xor  	x5,		x7,		x3
PC0x480:	ori  	x3,		x5,		-1602
PC0x484:	bge  	x2,		x6,		PC0x4dc
PC0x488:	sub  	x2,		x2,		x2
PC0x48c:	sh   	x5,				276(x31)
PC0x490:	sh   	x8,				-300(x31)
PC0x494:	sub  	x1,		x4,		x4
PC0x498:	sub  	x1,		x5,		x6
PC0x49c:	sh   	x7,				72(x31)
PC0x4a0:	sb   	x1,				96(x31)
PC0x4a4:	and  	x1,		x3,		x7
PC0x4a8:	srai 	x2,		x2,		8
PC0x4ac:	bne  	x2,		x3,		PC0x11c
PC0x4b0:	sw   	x7,				-180(x31)
PC0x4b4:	mulh 	x4,		x3,		x0
PC0x4b8:	srai 	x3,		x4,		31
PC0x4bc:	or   	x7,		x7,		x8
PC0x4c0:	blt  	x2,		x3,		PC0x334
PC0x4c4:	sb   	x5,				144(x31)
PC0x4c8:	sb   	x0,				-356(x31)
PC0x4cc:	sw   	x4,				-120(x31)
PC0x4d0:	sw   	x7,				-336(x31)
PC0x4d4:	mulhsu	x7,		x7,		x7
PC0x4d8:	sb   	x5,				-152(x31)
PC0x4dc:	add  	x2,		x8,		x2
PC0x4e0:	srl  	x2,		x3,		x7
PC0x4e4:	sb   	x8,				60(x31)
PC0x4e8:	add  	x6,		x6,		x7
PC0x4ec:	sw   	x2,				100(x31)
PC0x4f0:	mul  	x6,		x3,		x5
PC0x4f4:	sw   	x3,				332(x31)
PC0x4f8:	sh   	x6,				328(x31)
PC0x4fc:	sh   	x0,				-52(x31)
PC0x500:	mul  	x8,		x5,		x8
PC0x504:	nop  
PC0x508:	sw   	x6,				132(x31)
PC0x50c:	sb   	x1,				360(x31)
PC0x510:	and  	x8,		x8,		x0
PC0x514:	slli 	x1,		x3,		30
PC0x518:	xor  	x1,		x0,		x0
PC0x51c:	bne  	x3,		x5,		PC0x964
PC0x520:	sltiu	x7,		x7,		138
PC0x524:	srli 	x3,		x5,		29
PC0x528:	add  	x5,		x1,		x0
PC0x52c:	add  	x4,		x1,		x1
PC0x530:	ori  	x3,		x0,		1062
PC0x534:	mul  	x8,		x0,		x7
PC0x538:	ori  	x3,		x3,		262
PC0x53c:	mulhu	x3,		x6,		x1
PC0x540:	add  	x3,		x2,		x7
PC0x544:	sh   	x7,				380(x31)
PC0x548:	add  	x3,		x7,		x0
PC0x54c:	sw   	x6,				-340(x31)
PC0x550:	sub  	x2,		x7,		x2
PC0x554:	srli 	x2,		x2,		31
PC0x558:	sw   	x0,				220(x31)
PC0x55c:	sb   	x4,				288(x31)
PC0x560:	add  	x2,		x4,		x1
PC0x564:	sb   	x6,				-28(x31)
PC0x568:	add  	x7,		x6,		x3
PC0x56c:	sh   	x6,				296(x31)
PC0x570:	slli 	x6,		x7,		19
PC0x574:	mul  	x3,		x1,		x5
PC0x578:	add  	x4,		x6,		x0
PC0x57c:	mul  	x6,		x6,		x2
PC0x580:	sh   	x3,				52(x31)
PC0x584:	sw   	x1,				-236(x31)
PC0x588:	sb   	x3,				-28(x31)
PC0x58c:	sh   	x1,				-4(x31)
PC0x590:	sw   	x0,				308(x31)
PC0x594:	sub  	x4,		x1,		x8
PC0x598:	sw   	x5,				80(x31)
PC0x59c:	bltu 	x6,		x4,		PC0xbc4
PC0x5a0:	beq  	x8,		x3,		PC0xc8c
PC0x5a4:	sub  	x8,		x3,		x3
PC0x5a8:	slt  	x7,		x2,		x0
PC0x5ac:	add  	x7,		x3,		x6
PC0x5b0:	sub  	x1,		x1,		x2
PC0x5b4:	bge  	x1,		x6,		PC0x7b8
PC0x5b8:	mulh 	x7,		x5,		x7
PC0x5bc:	slli 	x2,		x4,		8
PC0x5c0:	bge  	x6,		x5,		PC0x990
PC0x5c4:	add  	x7,		x4,		x0
PC0x5c8:	sb   	x5,				-320(x31)
PC0x5cc:	sw   	x7,				80(x31)
PC0x5d0:	ori  	x3,		x5,		1363
PC0x5d4:	xori 	x1,		x5,		-1765
PC0x5d8:	sw   	x2,				60(x31)
PC0x5dc:	bge  	x6,		x8,		PC0xbd4
PC0x5e0:	bne  	x5,		x4,		PC0xfc
PC0x5e4:	sw   	x7,				36(x31)
PC0x5e8:	add  	x6,		x1,		x8
PC0x5ec:	sw   	x5,				216(x31)
PC0x5f0:	mulh 	x2,		x3,		x6
PC0x5f4:	sw   	x2,				-200(x31)
PC0x5f8:	sub  	x7,		x8,		x0
PC0x5fc:	sh   	x1,				88(x31)
PC0x600:	jal  	x5,				PC0xb9c
PC0x604:	sb   	x8,				196(x31)
PC0x608:	sb   	x8,				344(x31)
PC0x60c:	sb   	x6,				-232(x31)
PC0x610:	mulhu	x8,		x6,		x5
PC0x614:	beq  	x7,		x3,		PC0xad0
PC0x618:	sw   	x4,				112(x31)
PC0x61c:	mulh 	x8,		x7,		x7
PC0x620:	nop  
PC0x624:	sb   	x1,				-396(x31)
PC0x628:	sub  	x7,		x0,		x6
PC0x62c:	xori 	x5,		x2,		159
PC0x630:	sh   	x4,				-396(x31)
PC0x634:	sh   	x1,				-32(x31)
PC0x638:	sh   	x8,				-88(x31)
PC0x63c:	xor  	x7,		x7,		x0
PC0x640:	bgeu 	x4,		x3,		PC0x5cc
PC0x644:	sub  	x7,		x3,		x0
PC0x648:	ori  	x7,		x8,		202
PC0x64c:	mul  	x3,		x3,		x5
PC0x650:	sb   	x3,				-208(x31)
PC0x654:	srl  	x6,		x2,		x5
PC0x658:	or   	x1,		x5,		x8
PC0x65c:	bltu 	x6,		x3,		PC0xabc
PC0x660:	blt  	x6,		x5,		PC0x600
PC0x664:	xor  	x3,		x8,		x3
PC0x668:	sh   	x5,				-228(x31)
PC0x66c:	sh   	x0,				224(x31)
PC0x670:	sb   	x1,				224(x31)
PC0x674:	add  	x5,		x7,		x6
PC0x678:	bge  	x0,		x8,		PC0x5f4
PC0x67c:	sb   	x0,				272(x31)
PC0x680:	add  	x8,		x5,		x3
PC0x684:	sb   	x2,				-216(x31)
PC0x688:	beq  	x3,		x7,		PC0x12c
PC0x68c:	sra  	x7,		x0,		x6
PC0x690:	sw   	x2,				-372(x31)
PC0x694:	xor  	x5,		x6,		x1
PC0x698:	sh   	x4,				124(x31)
PC0x69c:	add  	x1,		x7,		x3
PC0x6a0:	add  	x7,		x2,		x8
PC0x6a4:	sw   	x3,				396(x31)
PC0x6a8:	sb   	x6,				228(x31)
PC0x6ac:	addi 	x3,		x2,		668
PC0x6b0:	jal  	x8,				PC0x9d8
PC0x6b4:	andi 	x4,		x2,		2024
PC0x6b8:	sw   	x7,				124(x31)
PC0x6bc:	sh   	x4,				264(x31)
PC0x6c0:	addi 	x4,		x5,		-748
PC0x6c4:	sb   	x0,				-68(x31)
PC0x6c8:	slli 	x1,		x5,		17
PC0x6cc:	beq  	x2,		x0,		PC0xb0
PC0x6d0:	sw   	x0,				-128(x31)
PC0x6d4:	sb   	x5,				184(x31)
PC0x6d8:	sw   	x0,				-360(x31)
PC0x6dc:	sb   	x7,				-176(x31)
PC0x6e0:	slti 	x1,		x3,		-254
PC0x6e4:	xor  	x8,		x2,		x5
PC0x6e8:	sw   	x6,				372(x31)
PC0x6ec:	add  	x3,		x3,		x0
PC0x6f0:	mulh 	x4,		x3,		x4
PC0x6f4:	sh   	x7,				392(x31)
PC0x6f8:	srl  	x4,		x1,		x4
PC0x6fc:	add  	x2,		x0,		x3
PC0x700:	xori 	x5,		x3,		-1716
PC0x704:	slli 	x1,		x4,		3
PC0x708:	add  	x7,		x8,		x0
PC0x70c:	sub  	x7,		x4,		x3
PC0x710:	addi 	x8,		x0,		-1454
PC0x714:	sub  	x1,		x8,		x8
PC0x718:	sw   	x8,				-264(x31)
PC0x71c:	sh   	x6,				-88(x31)
PC0x720:	mulh 	x7,		x5,		x3
PC0x724:	sub  	x1,		x1,		x6
PC0x728:	srli 	x1,		x0,		12
PC0x72c:	add  	x5,		x5,		x7
PC0x730:	and  	x2,		x5,		x5
PC0x734:	sb   	x1,				136(x31)
PC0x738:	sub  	x8,		x2,		x0
PC0x73c:	sb   	x1,				-304(x31)
PC0x740:	sw   	x2,				-152(x31)
PC0x744:	sb   	x8,				88(x31)
PC0x748:	sb   	x7,				56(x31)
PC0x74c:	beq  	x2,		x4,		PC0xa0
PC0x750:	srl  	x7,		x5,		x3
PC0x754:	mulhu	x3,		x4,		x8
PC0x758:	sw   	x4,				-228(x31)
PC0x75c:	sw   	x2,				-328(x31)
PC0x760:	srli 	x3,		x7,		24
PC0x764:	xori 	x6,		x3,		1196
PC0x768:	sub  	x1,		x5,		x2
PC0x76c:	sw   	x5,				148(x31)
PC0x770:	sw   	x0,				316(x31)
PC0x774:	add  	x6,		x0,		x8
PC0x778:	srli 	x7,		x6,		18
PC0x77c:	sb   	x7,				-180(x31)
PC0x780:	sub  	x4,		x5,		x7
PC0x784:	sb   	x6,				176(x31)
PC0x788:	addi 	x5,		x5,		1274
PC0x78c:	sw   	x3,				32(x31)
PC0x790:	ori  	x6,		x7,		1463
PC0x794:	sb   	x1,				132(x31)
PC0x798:	sub  	x5,		x7,		x1
PC0x79c:	bgeu 	x7,		x6,		PC0x748
PC0x7a0:	sw   	x6,				-316(x31)
PC0x7a4:	sb   	x0,				300(x31)
PC0x7a8:	blt  	x6,		x0,		PC0xc08
PC0x7ac:	sub  	x7,		x3,		x5
PC0x7b0:	sra  	x3,		x4,		x7
PC0x7b4:	sub  	x1,		x4,		x4
PC0x7b8:	add  	x6,		x3,		x8
PC0x7bc:	sh   	x4,				-12(x31)
PC0x7c0:	sub  	x7,		x7,		x8
PC0x7c4:	sh   	x5,				316(x31)
PC0x7c8:	sh   	x8,				-292(x31)
PC0x7cc:	sb   	x2,				192(x31)
PC0x7d0:	sb   	x7,				-252(x31)
PC0x7d4:	sw   	x5,				28(x31)
PC0x7d8:	sh   	x7,				-88(x31)
PC0x7dc:	sw   	x8,				292(x31)
PC0x7e0:	nop  
PC0x7e4:	sb   	x6,				0(x31)
PC0x7e8:	jal  	x6,				PC0x6f0
PC0x7ec:	sw   	x0,				316(x31)
PC0x7f0:	jal  	x1,				PC0x5ec
PC0x7f4:	sb   	x6,				-136(x31)
PC0x7f8:	mulhsu	x5,		x7,		x8
PC0x7fc:	mul  	x2,		x7,		x1
PC0x800:	addi 	x1,		x1,		1350
PC0x804:	addi 	x3,		x7,		459
PC0x808:	mulh 	x8,		x1,		x6
PC0x80c:	sltiu	x3,		x7,		-2021
PC0x810:	sh   	x4,				376(x31)
PC0x814:	sh   	x0,				-60(x31)
PC0x818:	nop  
PC0x81c:	beq  	x1,		x2,		PC0x3dc
PC0x820:	mulh 	x7,		x8,		x5
PC0x824:	add  	x6,		x8,		x7
PC0x828:	sb   	x4,				-272(x31)
PC0x82c:	sub  	x8,		x8,		x5
PC0x830:	sw   	x8,				-60(x31)
PC0x834:	sb   	x0,				228(x31)
PC0x838:	sw   	x7,				-124(x31)
PC0x83c:	sh   	x1,				64(x31)
PC0x840:	sb   	x3,				196(x31)
PC0x844:	mulhsu	x7,		x5,		x1
PC0x848:	sb   	x3,				-172(x31)
PC0x84c:	jal  	x5,				PC0xc6c
PC0x850:	sh   	x5,				360(x31)
PC0x854:	add  	x7,		x0,		x4
PC0x858:	sh   	x3,				52(x31)
PC0x85c:	add  	x8,		x5,		x0
PC0x860:	sb   	x4,				-200(x31)
PC0x864:	beq  	x2,		x7,		PC0xcc
PC0x868:	sb   	x5,				268(x31)
PC0x86c:	blt  	x1,		x3,		PC0x6b4
PC0x870:	slli 	x6,		x1,		4
PC0x874:	sh   	x3,				352(x31)
PC0x878:	nop  
PC0x87c:	sub  	x1,		x8,		x0
PC0x880:	sh   	x8,				300(x31)
PC0x884:	srli 	x5,		x4,		0
PC0x888:	beq  	x2,		x1,		PC0xb88
PC0x88c:	sub  	x3,		x8,		x2
PC0x890:	bne  	x7,		x2,		PC0x8e0
PC0x894:	sb   	x7,				160(x31)
PC0x898:	sb   	x4,				360(x31)
PC0x89c:	sw   	x0,				-152(x31)
PC0x8a0:	sw   	x5,				112(x31)
PC0x8a4:	nop  
PC0x8a8:	sh   	x3,				-88(x31)
PC0x8ac:	sh   	x2,				204(x31)
PC0x8b0:	sb   	x5,				-312(x31)
PC0x8b4:	sub  	x6,		x6,		x2
PC0x8b8:	mul  	x5,		x2,		x8
PC0x8bc:	sb   	x3,				-260(x31)
PC0x8c0:	sh   	x6,				276(x31)
PC0x8c4:	bne  	x6,		x1,		PC0xac
PC0x8c8:	add  	x7,		x6,		x3
PC0x8cc:	mul  	x6,		x0,		x5
PC0x8d0:	sw   	x1,				0(x31)
PC0x8d4:	sw   	x5,				-360(x31)
PC0x8d8:	add  	x1,		x1,		x4
PC0x8dc:	addi 	x1,		x8,		717
PC0x8e0:	mulh 	x7,		x0,		x6
PC0x8e4:	sub  	x2,		x3,		x5
PC0x8e8:	mulh 	x8,		x1,		x3
PC0x8ec:	sw   	x0,				300(x31)
PC0x8f0:	xor  	x5,		x2,		x1
PC0x8f4:	sw   	x7,				-260(x31)
PC0x8f8:	sub  	x3,		x5,		x4
PC0x8fc:	add  	x5,		x0,		x8
PC0x900:	add  	x4,		x7,		x3
PC0x904:	add  	x8,		x3,		x5
PC0x908:	sb   	x4,				-312(x31)
PC0x90c:	sb   	x2,				-136(x31)
PC0x910:	sw   	x0,				328(x31)
PC0x914:	bne  	x6,		x8,		PC0x7cc
PC0x918:	sb   	x8,				-32(x31)
PC0x91c:	sw   	x1,				108(x31)
PC0x920:	mul  	x4,		x8,		x5
PC0x924:	xor  	x1,		x6,		x4
PC0x928:	sw   	x8,				-272(x31)
PC0x92c:	sw   	x4,				368(x31)
PC0x930:	srl  	x7,		x5,		x3
PC0x934:	jal  	x6,				PC0xc98
PC0x938:	mulh 	x2,		x6,		x5
PC0x93c:	sh   	x8,				120(x31)
PC0x940:	sw   	x7,				396(x31)
PC0x944:	sub  	x4,		x1,		x3
PC0x948:	sw   	x4,				236(x31)
PC0x94c:	sb   	x4,				-208(x31)
PC0x950:	sra  	x7,		x8,		x5
PC0x954:	xor  	x3,		x0,		x2
PC0x958:	sb   	x7,				272(x31)
PC0x95c:	beq  	x6,		x4,		PC0x3a4
PC0x960:	sh   	x1,				-316(x31)
PC0x964:	srl  	x2,		x6,		x3
PC0x968:	mul  	x4,		x0,		x2
PC0x96c:	sw   	x4,				-332(x31)
PC0x970:	sh   	x3,				-148(x31)
PC0x974:	mulhu	x6,		x6,		x3
PC0x978:	addi 	x3,		x3,		-978
PC0x97c:	sh   	x6,				-144(x31)
PC0x980:	sw   	x0,				-268(x31)
PC0x984:	and  	x3,		x8,		x0
PC0x988:	sub  	x6,		x0,		x4
PC0x98c:	add  	x3,		x0,		x6
PC0x990:	xori 	x4,		x0,		-806
PC0x994:	add  	x5,		x4,		x8
PC0x998:	sh   	x1,				264(x31)
PC0x99c:	mul  	x2,		x4,		x5
PC0x9a0:	sltiu	x4,		x2,		938
PC0x9a4:	add  	x1,		x0,		x5
PC0x9a8:	sb   	x0,				388(x31)
PC0x9ac:	xor  	x3,		x5,		x4
PC0x9b0:	bne  	x1,		x8,		PC0x8f4
PC0x9b4:	slt  	x5,		x7,		x7
PC0x9b8:	srai 	x5,		x1,		0
PC0x9bc:	sltu 	x1,		x4,		x0
PC0x9c0:	mulhsu	x2,		x5,		x5
PC0x9c4:	sh   	x0,				12(x31)
PC0x9c8:	sb   	x2,				-340(x31)
PC0x9cc:	add  	x4,		x1,		x7
PC0x9d0:	bne  	x4,		x7,		PC0x82c
PC0x9d4:	jal  	x3,				PC0x510
PC0x9d8:	sb   	x0,				136(x31)
PC0x9dc:	sub  	x5,		x2,		x3
PC0x9e0:	jal  	x8,				PC0x220
PC0x9e4:	sltu 	x2,		x1,		x8
PC0x9e8:	sw   	x1,				72(x31)
PC0x9ec:	sb   	x8,				-76(x31)
PC0x9f0:	beq  	x2,		x5,		PC0xac
PC0x9f4:	mulhu	x6,		x8,		x1
PC0x9f8:	nop  
PC0x9fc:	sb   	x0,				-88(x31)
PC0xa00:	mulhu	x1,		x1,		x8
PC0xa04:	sh   	x6,				-200(x31)
PC0xa08:	sub  	x8,		x7,		x8
PC0xa0c:	mulh 	x6,		x8,		x8
PC0xa10:	mulhu	x3,		x4,		x5
PC0xa14:	sb   	x4,				-8(x31)
PC0xa18:	slti 	x4,		x2,		613
PC0xa1c:	sll  	x3,		x6,		x5
PC0xa20:	sh   	x1,				-256(x31)
PC0xa24:	bltu 	x5,		x1,		PC0xa8
PC0xa28:	sltiu	x8,		x3,		1728
PC0xa2c:	sb   	x8,				-340(x31)
PC0xa30:	sw   	x5,				-92(x31)
PC0xa34:	sw   	x8,				-284(x31)
PC0xa38:	beq  	x0,		x3,		PC0x47c
PC0xa3c:	srl  	x4,		x4,		x2
PC0xa40:	mulhu	x6,		x4,		x8
PC0xa44:	sb   	x0,				252(x31)
PC0xa48:	add  	x3,		x5,		x2
PC0xa4c:	addi 	x5,		x7,		714
PC0xa50:	addi 	x5,		x8,		-936
PC0xa54:	sh   	x4,				-348(x31)
PC0xa58:	jal  	x6,				PC0x1b4
PC0xa5c:	sw   	x2,				140(x31)
PC0xa60:	blt  	x3,		x2,		PC0x234
PC0xa64:	sw   	x3,				-284(x31)
PC0xa68:	sh   	x5,				384(x31)
PC0xa6c:	add  	x1,		x8,		x5
PC0xa70:	sb   	x4,				396(x31)
PC0xa74:	slti 	x2,		x0,		943
PC0xa78:	sw   	x4,				292(x31)
PC0xa7c:	or   	x8,		x6,		x7
PC0xa80:	sh   	x8,				-240(x31)
PC0xa84:	mulhsu	x1,		x8,		x3
PC0xa88:	sub  	x8,		x4,		x2
PC0xa8c:	sh   	x7,				-208(x31)
PC0xa90:	or   	x4,		x3,		x3
PC0xa94:	sub  	x7,		x1,		x4
PC0xa98:	sub  	x8,		x0,		x2
PC0xa9c:	sw   	x8,				-280(x31)
PC0xaa0:	sub  	x1,		x6,		x7
PC0xaa4:	xor  	x5,		x3,		x7
PC0xaa8:	sw   	x6,				-344(x31)
PC0xaac:	add  	x7,		x4,		x3
PC0xab0:	sltiu	x3,		x5,		-707
PC0xab4:	add  	x3,		x2,		x7
PC0xab8:	sh   	x8,				4(x31)
PC0xabc:	sub  	x1,		x1,		x0
PC0xac0:	add  	x3,		x6,		x1
PC0xac4:	sub  	x3,		x8,		x8
PC0xac8:	add  	x6,		x2,		x0
PC0xacc:	xor  	x5,		x8,		x8
PC0xad0:	mulhu	x6,		x3,		x7
PC0xad4:	mul  	x6,		x4,		x5
PC0xad8:	add  	x2,		x7,		x7
PC0xadc:	sub  	x5,		x8,		x4
PC0xae0:	sw   	x8,				-124(x31)
PC0xae4:	blt  	x7,		x2,		PC0x618
PC0xae8:	sw   	x1,				-192(x31)
PC0xaec:	sltu 	x4,		x1,		x5
PC0xaf0:	sb   	x7,				-324(x31)
PC0xaf4:	sw   	x5,				-124(x31)
PC0xaf8:	addi 	x2,		x1,		443
PC0xafc:	sh   	x4,				68(x31)
PC0xb00:	add  	x1,		x2,		x5
PC0xb04:	sh   	x0,				52(x31)
PC0xb08:	sw   	x0,				340(x31)
PC0xb0c:	add  	x7,		x4,		x7
PC0xb10:	mulh 	x2,		x1,		x1
PC0xb14:	srai 	x6,		x2,		5
PC0xb18:	bge  	x2,		x0,		PC0xb10
PC0xb1c:	sw   	x3,				-292(x31)
PC0xb20:	bltu 	x6,		x7,		PC0x32c
PC0xb24:	sw   	x0,				-68(x31)
PC0xb28:	sw   	x5,				-240(x31)
PC0xb2c:	add  	x7,		x7,		x7
PC0xb30:	sw   	x0,				104(x31)
PC0xb34:	sub  	x4,		x2,		x4
PC0xb38:	sb   	x7,				272(x31)
PC0xb3c:	add  	x7,		x6,		x0
PC0xb40:	add  	x6,		x8,		x2
PC0xb44:	mulhsu	x7,		x6,		x6
PC0xb48:	sb   	x8,				300(x31)
PC0xb4c:	mulh 	x4,		x8,		x5
PC0xb50:	slt  	x4,		x2,		x7
PC0xb54:	bge  	x1,		x5,		PC0x228
PC0xb58:	add  	x3,		x5,		x0
PC0xb5c:	andi 	x3,		x6,		1575
PC0xb60:	sh   	x1,				188(x31)
PC0xb64:	sw   	x0,				-272(x31)
PC0xb68:	ori  	x6,		x2,		-782
PC0xb6c:	add  	x8,		x6,		x6
PC0xb70:	sub  	x6,		x2,		x4
PC0xb74:	sw   	x4,				-288(x31)
PC0xb78:	sb   	x3,				40(x31)
PC0xb7c:	sb   	x2,				264(x31)
PC0xb80:	sltu 	x8,		x8,		x2
PC0xb84:	sub  	x7,		x2,		x2
PC0xb88:	sw   	x0,				356(x31)
PC0xb8c:	slli 	x4,		x6,		14
PC0xb90:	sb   	x7,				-104(x31)
PC0xb94:	mul  	x5,		x4,		x3
PC0xb98:	bne  	x5,		x0,		PC0xa40
PC0xb9c:	sub  	x2,		x2,		x4
PC0xba0:	sra  	x4,		x4,		x5
PC0xba4:	sh   	x4,				-264(x31)
PC0xba8:	srl  	x4,		x7,		x3
PC0xbac:	mulhsu	x5,		x2,		x3
PC0xbb0:	sub  	x6,		x4,		x8
PC0xbb4:	sub  	x7,		x2,		x0
PC0xbb8:	sw   	x8,				388(x31)
PC0xbbc:	sw   	x4,				248(x31)
PC0xbc0:	sub  	x7,		x8,		x1
PC0xbc4:	sltu 	x3,		x2,		x4
PC0xbc8:	blt  	x1,		x2,		PC0x528
PC0xbcc:	sub  	x1,		x1,		x3
PC0xbd0:	sw   	x3,				-228(x31)
PC0xbd4:	or   	x7,		x1,		x5
PC0xbd8:	add  	x7,		x4,		x5
PC0xbdc:	sub  	x4,		x1,		x2
PC0xbe0:	sh   	x8,				0(x31)
PC0xbe4:	sltiu	x7,		x2,		1829
PC0xbe8:	sll  	x6,		x1,		x7
PC0xbec:	sb   	x8,				224(x31)
PC0xbf0:	sh   	x1,				216(x31)
PC0xbf4:	add  	x4,		x7,		x6
PC0xbf8:	mulhu	x5,		x1,		x0
PC0xbfc:	sw   	x5,				-4(x31)
PC0xc00:	sw   	x7,				384(x31)
PC0xc04:	sh   	x3,				-200(x31)
PC0xc08:	sw   	x7,				-180(x31)
PC0xc0c:	mul  	x8,		x0,		x0
PC0xc10:	sw   	x3,				-228(x31)
PC0xc14:	sw   	x6,				140(x31)
PC0xc18:	mulhu	x5,		x1,		x2
PC0xc1c:	bge  	x2,		x4,		PC0x5b0
PC0xc20:	sw   	x4,				-116(x31)
PC0xc24:	sw   	x7,				-280(x31)
PC0xc28:	sub  	x3,		x6,		x0
PC0xc2c:	addi 	x1,		x4,		1942
PC0xc30:	sb   	x6,				-380(x31)
PC0xc34:	xor  	x1,		x8,		x2
PC0xc38:	sub  	x5,		x2,		x0
PC0xc3c:	slti 	x1,		x4,		-889
PC0xc40:	sh   	x7,				180(x31)
PC0xc44:	beq  	x5,		x7,		PC0xa4c
PC0xc48:	add  	x3,		x5,		x5
PC0xc4c:	sb   	x3,				4(x31)
PC0xc50:	sb   	x8,				-376(x31)
PC0xc54:	sub  	x8,		x6,		x7
PC0xc58:	ori  	x5,		x4,		-175
PC0xc5c:	sb   	x5,				4(x31)
PC0xc60:	add  	x4,		x6,		x6
PC0xc64:	sb   	x4,				-388(x31)
PC0xc68:	bne  	x1,		x0,		PC0x620
PC0xc6c:	bltu 	x3,		x2,		PC0x2ac
PC0xc70:	add  	x3,		x6,		x2
PC0xc74:	sb   	x6,				132(x31)
PC0xc78:	sh   	x6,				96(x31)
PC0xc7c:	sh   	x4,				100(x31)
PC0xc80:	sw   	x4,				-368(x31)
PC0xc84:	add  	x8,		x4,		x6
PC0xc88:	sw   	x0,				396(x31)
PC0xc8c:	sub  	x2,		x1,		x7
PC0xc90:	sub  	x8,		x5,		x8
PC0xc94:	add  	x4,		x4,		x0
PC0xc98:	blt  	x5,		x6,		PC0x8f8
PC0xc9c:	sltu 	x7,		x4,		x5
PC0xca0:	sltiu	x3,		x4,		693
PC0xca4:	sub  	x1,		x6,		x1
PC0xca8:	sw   	x2,				392(x31)
PC0xcac:	sw   	x4,				252(x31)
PC0xcb0:	srl  	x1,		x2,		x2
PC0xcb4:	addi 	x8,		x8,		2015
PC0xcb8:	add  	x5,		x4,		x3
PC0xcbc:	add  	x8,		x1,		x6
PC0xcc0:	sw   	x4,				240(x31)
PC0xcc4:	sb   	x7,				0(x31)
PC0xcc8:	add  	x1,		x2,		x1
PC0xccc:	jal  	x6,				PC0x7dc
PC0xcd0:	add  	x8,		x1,		x7
PC0xcd4:	sb   	x1,				-112(x31)
PC0xcd8:	mulh 	x4,		x1,		x6
PC0xcdc:	srl  	x2,		x8,		x0
PC0xce0:	mulh 	x1,		x8,		x2
PC0xce4:	sub  	x8,		x2,		x4
PC0xce8:	sh   	x6,				-248(x31)
PC0xcec:	mul  	x2,		x8,		x5
PC0xcf0:	sub  	x8,		x6,		x1
PC0xcf4:	slti 	x5,		x7,		381
PC0xcf8:	sw   	x5,				176(x31)
PC0xcfc:	nop  
PC0xd00:	add  	x4,		x2,		x3
PC0xd04:	nop  
wfi