addi 	x0,		x0,		2032
addi 	x1,		x0,		34
addi 	x2,		x0,		-38
addi 	x3,		x0,		1642
addi 	x4,		x0,		-1916
addi 	x5,		x0,		-1573
addi 	x6,		x0,		-1944
addi 	x7,		x0,		-27
addi 	x8,		x0,		1486
addi 	x9,		x0,		1175
addi 	x10,	x0,		-301
addi 	x11,	x0,		-692
addi 	x12,	x0,		1526
addi 	x13,	x0,		-408
addi 	x14,	x0,		941
addi 	x15,	x0,		305
addi 	x16,	x0,		343
addi 	x17,	x0,		-2021
addi 	x18,	x0,		-675
addi 	x19,	x0,		323
addi 	x20,	x0,		-1920
addi 	x21,	x0,		1085
addi 	x22,	x0,		1256
addi 	x23,	x0,		1602
addi 	x24,	x0,		134
addi 	x25,	x0,		-1656
addi 	x26,	x0,		-1241
addi 	x27,	x0,		466
addi 	x28,	x0,		1127
addi 	x29,	x0,		-1629
addi 	x30,	x0,		-118
addi 	x31,	x0,		-15
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
PC0x88:	mul  	x6,		x8,		x7
PC0x8c:	add  	x5,		x2,		x5
PC0x90:	nop  
PC0x94:	sb   	x7,				-12(x31)
PC0x98:	sw   	x6,				-348(x31)
PC0x9c:	add  	x2,		x7,		x7
PC0xa0:	or   	x2,		x1,		x1
PC0xa4:	addi 	x3,		x8,		-120
PC0xa8:	bne  	x6,		x0,		PC0x680
PC0xac:	slt  	x2,		x8,		x1
PC0xb0:	mulh 	x6,		x7,		x5
PC0xb4:	add  	x2,		x7,		x7
PC0xb8:	srai 	x1,		x6,		0
PC0xbc:	bge  	x6,		x8,		PC0x29c
PC0xc0:	bge  	x3,		x5,		PC0x110
PC0xc4:	sw   	x3,				212(x31)
PC0xc8:	sw   	x1,				80(x31)
PC0xcc:	mulhsu	x3,		x1,		x2
PC0xd0:	slt  	x8,		x0,		x5
PC0xd4:	srli 	x6,		x4,		14
PC0xd8:	sh   	x3,				180(x31)
PC0xdc:	mulh 	x3,		x4,		x3
PC0xe0:	blt  	x8,		x2,		PC0x394
PC0xe4:	add  	x4,		x7,		x6
PC0xe8:	sub  	x4,		x3,		x7
PC0xec:	slti 	x7,		x4,		-1295
PC0xf0:	add  	x8,		x8,		x4
PC0xf4:	slti 	x4,		x3,		-1298
PC0xf8:	sub  	x4,		x1,		x7
PC0xfc:	sltiu	x7,		x4,		98
PC0x100:	mulhsu	x1,		x7,		x0
PC0x104:	mulhu	x3,		x2,		x4
PC0x108:	add  	x5,		x2,		x4
PC0x10c:	mul  	x6,		x8,		x1
PC0x110:	sb   	x0,				356(x31)
PC0x114:	sw   	x2,				132(x31)
PC0x118:	mulh 	x3,		x3,		x2
PC0x11c:	sw   	x1,				-112(x31)
PC0x120:	sltu 	x6,		x2,		x5
PC0x124:	mulhu	x2,		x1,		x1
PC0x128:	sb   	x0,				-64(x31)
PC0x12c:	sh   	x5,				-52(x31)
PC0x130:	sb   	x4,				-308(x31)
PC0x134:	sub  	x3,		x0,		x3
PC0x138:	mulh 	x6,		x0,		x2
PC0x13c:	srli 	x5,		x8,		29
PC0x140:	nop  
PC0x144:	bne  	x6,		x7,		PC0x1d4
PC0x148:	sb   	x2,				-180(x31)
PC0x14c:	bne  	x8,		x5,		PC0x528
PC0x150:	bge  	x2,		x4,		PC0x364
PC0x154:	srl  	x3,		x3,		x3
PC0x158:	mulhu	x5,		x0,		x7
PC0x15c:	mulhsu	x1,		x1,		x8
PC0x160:	sb   	x0,				304(x31)
PC0x164:	add  	x4,		x6,		x5
PC0x168:	sub  	x8,		x6,		x5
PC0x16c:	slt  	x6,		x7,		x6
PC0x170:	mulhsu	x2,		x0,		x1
PC0x174:	mulh 	x6,		x8,		x7
PC0x178:	sub  	x1,		x5,		x6
PC0x17c:	sub  	x5,		x1,		x3
PC0x180:	add  	x6,		x7,		x0
PC0x184:	sh   	x3,				-252(x31)
PC0x188:	add  	x6,		x1,		x5
PC0x18c:	bne  	x2,		x0,		PC0x1dc
PC0x190:	sb   	x2,				140(x31)
PC0x194:	sh   	x3,				-256(x31)
PC0x198:	mulh 	x2,		x8,		x3
PC0x19c:	mulh 	x4,		x3,		x0
PC0x1a0:	sw   	x2,				-144(x31)
PC0x1a4:	mul  	x5,		x5,		x6
PC0x1a8:	sb   	x1,				288(x31)
PC0x1ac:	blt  	x7,		x1,		PC0xd0
PC0x1b0:	sw   	x3,				-176(x31)
PC0x1b4:	mulh 	x4,		x1,		x2
PC0x1b8:	sub  	x3,		x1,		x4
PC0x1bc:	sw   	x5,				-400(x31)
PC0x1c0:	bne  	x0,		x1,		PC0x7fc
PC0x1c4:	sw   	x8,				120(x31)
PC0x1c8:	and  	x2,		x1,		x0
PC0x1cc:	add  	x7,		x3,		x7
PC0x1d0:	sh   	x6,				-236(x31)
PC0x1d4:	add  	x1,		x6,		x3
PC0x1d8:	add  	x5,		x6,		x1
PC0x1dc:	sw   	x5,				32(x31)
PC0x1e0:	beq  	x5,		x4,		PC0xcc0
PC0x1e4:	sh   	x5,				68(x31)
PC0x1e8:	mulhu	x8,		x8,		x5
PC0x1ec:	bltu 	x8,		x1,		PC0x2a0
PC0x1f0:	mulhsu	x4,		x5,		x8
PC0x1f4:	mul  	x3,		x3,		x3
PC0x1f8:	or   	x3,		x3,		x6
PC0x1fc:	sb   	x3,				120(x31)
PC0x200:	add  	x5,		x0,		x4
PC0x204:	sw   	x3,				-272(x31)
PC0x208:	sw   	x1,				-4(x31)
PC0x20c:	sb   	x8,				-168(x31)
PC0x210:	sll  	x3,		x0,		x4
PC0x214:	sub  	x2,		x1,		x0
PC0x218:	sh   	x7,				-372(x31)
PC0x21c:	sb   	x0,				-320(x31)
PC0x220:	add  	x1,		x2,		x1
PC0x224:	slt  	x2,		x7,		x0
PC0x228:	sb   	x3,				-300(x31)
PC0x22c:	sb   	x4,				292(x31)
PC0x230:	sh   	x2,				-308(x31)
PC0x234:	srli 	x8,		x0,		5
PC0x238:	sh   	x4,				-252(x31)
PC0x23c:	slli 	x5,		x5,		30
PC0x240:	and  	x1,		x8,		x2
PC0x244:	sb   	x7,				-12(x31)
PC0x248:	add  	x5,		x2,		x3
PC0x24c:	sh   	x0,				144(x31)
PC0x250:	jal  	x5,				PC0xa08
PC0x254:	sw   	x7,				-304(x31)
PC0x258:	beq  	x7,		x2,		PC0x4a8
PC0x25c:	xori 	x3,		x3,		671
PC0x260:	sb   	x8,				132(x31)
PC0x264:	add  	x3,		x4,		x8
PC0x268:	bne  	x2,		x6,		PC0x4a4
PC0x26c:	add  	x5,		x0,		x7
PC0x270:	mul  	x4,		x3,		x4
PC0x274:	slli 	x2,		x1,		27
PC0x278:	add  	x3,		x0,		x8
PC0x27c:	slli 	x3,		x7,		19
PC0x280:	mulhu	x5,		x1,		x8
PC0x284:	sh   	x1,				-296(x31)
PC0x288:	bgeu 	x2,		x7,		PC0x838
PC0x28c:	mulhu	x7,		x8,		x7
PC0x290:	sw   	x5,				-12(x31)
PC0x294:	sh   	x7,				160(x31)
PC0x298:	add  	x5,		x3,		x4
PC0x29c:	sh   	x0,				-164(x31)
PC0x2a0:	sb   	x3,				360(x31)
PC0x2a4:	sw   	x8,				-280(x31)
PC0x2a8:	mulhsu	x1,		x0,		x5
PC0x2ac:	sw   	x6,				112(x31)
PC0x2b0:	sll  	x1,		x7,		x2
PC0x2b4:	sb   	x0,				156(x31)
PC0x2b8:	sw   	x8,				-316(x31)
PC0x2bc:	add  	x1,		x4,		x6
PC0x2c0:	sra  	x4,		x8,		x7
PC0x2c4:	slt  	x5,		x5,		x2
PC0x2c8:	slti 	x7,		x5,		649
PC0x2cc:	sll  	x2,		x2,		x6
PC0x2d0:	srl  	x5,		x0,		x4
PC0x2d4:	sltiu	x2,		x2,		-181
PC0x2d8:	mulhu	x2,		x4,		x0
PC0x2dc:	or   	x4,		x4,		x6
PC0x2e0:	sub  	x8,		x7,		x2
PC0x2e4:	sb   	x7,				48(x31)
PC0x2e8:	sub  	x3,		x7,		x5
PC0x2ec:	sw   	x1,				152(x31)
PC0x2f0:	xor  	x6,		x2,		x0
PC0x2f4:	andi 	x5,		x7,		-81
PC0x2f8:	xori 	x4,		x4,		1694
PC0x2fc:	sub  	x4,		x5,		x3
PC0x300:	add  	x2,		x7,		x2
PC0x304:	mulhsu	x6,		x6,		x5
PC0x308:	mulhu	x8,		x3,		x1
PC0x30c:	mulhsu	x6,		x3,		x7
PC0x310:	sb   	x5,				364(x31)
PC0x314:	sh   	x1,				-324(x31)
PC0x318:	add  	x7,		x5,		x6
PC0x31c:	sb   	x0,				-316(x31)
PC0x320:	add  	x8,		x8,		x1
PC0x324:	add  	x8,		x7,		x7
PC0x328:	srl  	x6,		x0,		x6
PC0x32c:	mulhsu	x3,		x0,		x1
PC0x330:	add  	x5,		x7,		x0
PC0x334:	sb   	x8,				60(x31)
PC0x338:	xor  	x8,		x6,		x5
PC0x33c:	sub  	x8,		x0,		x0
PC0x340:	sh   	x8,				96(x31)
PC0x344:	jal  	x7,				PC0x8a4
PC0x348:	sub  	x3,		x1,		x7
PC0x34c:	add  	x2,		x2,		x7
PC0x350:	sw   	x4,				316(x31)
PC0x354:	srl  	x5,		x4,		x3
PC0x358:	add  	x5,		x7,		x4
PC0x35c:	xori 	x3,		x0,		-1311
PC0x360:	bgeu 	x4,		x7,		PC0xce4
PC0x364:	sub  	x8,		x8,		x0
PC0x368:	bgeu 	x1,		x4,		PC0x88
PC0x36c:	sra  	x3,		x2,		x6
PC0x370:	sw   	x5,				-376(x31)
PC0x374:	blt  	x6,		x8,		PC0x614
PC0x378:	sll  	x8,		x5,		x5
PC0x37c:	srli 	x8,		x4,		28
PC0x380:	srl  	x1,		x4,		x7
PC0x384:	add  	x6,		x3,		x4
PC0x388:	blt  	x7,		x4,		PC0x9a8
PC0x38c:	sltu 	x6,		x1,		x0
PC0x390:	sw   	x2,				-368(x31)
PC0x394:	srai 	x3,		x6,		22
PC0x398:	ori  	x6,		x8,		-1355
PC0x39c:	mul  	x7,		x0,		x6
PC0x3a0:	mulhsu	x1,		x7,		x3
PC0x3a4:	jal  	x3,				PC0x76c
PC0x3a8:	srl  	x4,		x5,		x5
PC0x3ac:	sll  	x4,		x2,		x5
PC0x3b0:	mul  	x1,		x4,		x6
PC0x3b4:	mulhsu	x6,		x6,		x5
PC0x3b8:	sh   	x2,				-396(x31)
PC0x3bc:	sh   	x0,				-28(x31)
PC0x3c0:	sub  	x7,		x3,		x2
PC0x3c4:	sub  	x1,		x7,		x7
PC0x3c8:	sb   	x6,				360(x31)
PC0x3cc:	sb   	x6,				100(x31)
PC0x3d0:	sb   	x8,				348(x31)
PC0x3d4:	xor  	x8,		x5,		x3
PC0x3d8:	sh   	x4,				52(x31)
PC0x3dc:	sb   	x1,				-240(x31)
PC0x3e0:	sh   	x2,				-88(x31)
PC0x3e4:	sub  	x5,		x5,		x3
PC0x3e8:	sll  	x4,		x6,		x7
PC0x3ec:	sh   	x0,				336(x31)
PC0x3f0:	add  	x4,		x0,		x8
PC0x3f4:	sw   	x6,				268(x31)
PC0x3f8:	mul  	x3,		x6,		x7
PC0x3fc:	bltu 	x2,		x1,		PC0x2a8
PC0x400:	sb   	x8,				160(x31)
PC0x404:	sb   	x0,				-80(x31)
PC0x408:	mulh 	x5,		x2,		x8
PC0x40c:	sb   	x6,				116(x31)
PC0x410:	andi 	x3,		x8,		-1319
PC0x414:	sb   	x3,				68(x31)
PC0x418:	slli 	x7,		x0,		25
PC0x41c:	sltu 	x1,		x5,		x0
PC0x420:	sltu 	x1,		x1,		x8
PC0x424:	sub  	x6,		x0,		x1
PC0x428:	sh   	x7,				364(x31)
PC0x42c:	sh   	x1,				336(x31)
PC0x430:	sw   	x7,				-376(x31)
PC0x434:	sb   	x5,				360(x31)
PC0x438:	sh   	x0,				128(x31)
PC0x43c:	slli 	x3,		x5,		27
PC0x440:	slt  	x4,		x4,		x4
PC0x444:	sw   	x2,				-212(x31)
PC0x448:	sb   	x5,				48(x31)
PC0x44c:	sb   	x3,				272(x31)
PC0x450:	sw   	x5,				132(x31)
PC0x454:	sb   	x5,				-340(x31)
PC0x458:	sw   	x4,				104(x31)
PC0x45c:	sll  	x7,		x1,		x1
PC0x460:	sw   	x1,				-28(x31)
PC0x464:	addi 	x1,		x2,		-1247
PC0x468:	sh   	x6,				280(x31)
PC0x46c:	sub  	x1,		x3,		x3
PC0x470:	sh   	x4,				128(x31)
PC0x474:	srai 	x2,		x3,		2
PC0x478:	add  	x7,		x2,		x5
PC0x47c:	sub  	x5,		x8,		x1
PC0x480:	sb   	x5,				-124(x31)
PC0x484:	sw   	x8,				-4(x31)
PC0x488:	xori 	x5,		x8,		-1653
PC0x48c:	sltu 	x8,		x6,		x0
PC0x490:	sltiu	x2,		x8,		570
PC0x494:	srl  	x4,		x3,		x4
PC0x498:	sub  	x7,		x5,		x4
PC0x49c:	andi 	x7,		x6,		-370
PC0x4a0:	add  	x4,		x7,		x4
PC0x4a4:	sub  	x6,		x3,		x6
PC0x4a8:	sb   	x0,				-108(x31)
PC0x4ac:	sh   	x3,				324(x31)
PC0x4b0:	sw   	x0,				-400(x31)
PC0x4b4:	sra  	x7,		x2,		x6
PC0x4b8:	mulh 	x3,		x1,		x1
PC0x4bc:	add  	x8,		x2,		x0
PC0x4c0:	mulh 	x3,		x4,		x5
PC0x4c4:	sh   	x8,				124(x31)
PC0x4c8:	bne  	x4,		x2,		PC0x1e4
PC0x4cc:	sb   	x0,				188(x31)
PC0x4d0:	sb   	x4,				-356(x31)
PC0x4d4:	sh   	x1,				56(x31)
PC0x4d8:	or   	x3,		x1,		x5
PC0x4dc:	sub  	x6,		x0,		x6
PC0x4e0:	sw   	x2,				368(x31)
PC0x4e4:	srl  	x5,		x1,		x2
PC0x4e8:	sub  	x8,		x3,		x3
PC0x4ec:	sb   	x6,				232(x31)
PC0x4f0:	sb   	x1,				-252(x31)
PC0x4f4:	jal  	x1,				PC0xc24
PC0x4f8:	sw   	x0,				272(x31)
PC0x4fc:	sw   	x4,				212(x31)
PC0x500:	sltiu	x6,		x2,		-1288
PC0x504:	sra  	x6,		x1,		x3
PC0x508:	sh   	x5,				-344(x31)
PC0x50c:	xori 	x2,		x7,		888
PC0x510:	mulhsu	x8,		x1,		x1
PC0x514:	blt  	x3,		x1,		PC0x9b8
PC0x518:	add  	x8,		x8,		x4
PC0x51c:	sb   	x1,				340(x31)
PC0x520:	jal  	x1,				PC0xd0
PC0x524:	sub  	x8,		x1,		x3
PC0x528:	ori  	x6,		x6,		-1392
PC0x52c:	slli 	x6,		x8,		14
PC0x530:	add  	x1,		x8,		x1
PC0x534:	slli 	x8,		x8,		24
PC0x538:	sub  	x3,		x5,		x7
PC0x53c:	mulhsu	x1,		x7,		x4
PC0x540:	sw   	x8,				360(x31)
PC0x544:	sh   	x3,				76(x31)
PC0x548:	sb   	x1,				52(x31)
PC0x54c:	andi 	x5,		x5,		826
PC0x550:	mul  	x3,		x1,		x2
PC0x554:	jal  	x5,				PC0x628
PC0x558:	sub  	x7,		x1,		x2
PC0x55c:	sb   	x7,				-220(x31)
PC0x560:	beq  	x8,		x2,		PC0x20c
PC0x564:	sub  	x8,		x3,		x7
PC0x568:	add  	x8,		x7,		x1
PC0x56c:	sw   	x6,				-324(x31)
PC0x570:	sh   	x3,				112(x31)
PC0x574:	sh   	x6,				64(x31)
PC0x578:	xor  	x6,		x7,		x1
PC0x57c:	or   	x2,		x5,		x3
PC0x580:	sra  	x4,		x4,		x4
PC0x584:	mulhu	x5,		x0,		x2
PC0x588:	jal  	x2,				PC0x768
PC0x58c:	mulhsu	x5,		x6,		x2
PC0x590:	sh   	x2,				-308(x31)
PC0x594:	mulhu	x7,		x4,		x8
PC0x598:	bge  	x3,		x6,		PC0x85c
PC0x59c:	add  	x7,		x3,		x5
PC0x5a0:	sub  	x1,		x4,		x1
PC0x5a4:	nop  
PC0x5a8:	sb   	x4,				-88(x31)
PC0x5ac:	sub  	x3,		x7,		x2
PC0x5b0:	sub  	x5,		x1,		x3
PC0x5b4:	sb   	x2,				72(x31)
PC0x5b8:	sb   	x6,				96(x31)
PC0x5bc:	sb   	x6,				140(x31)
PC0x5c0:	sub  	x3,		x6,		x8
PC0x5c4:	sw   	x5,				168(x31)
PC0x5c8:	xor  	x5,		x8,		x5
PC0x5cc:	add  	x2,		x0,		x6
PC0x5d0:	sub  	x8,		x1,		x8
PC0x5d4:	sub  	x2,		x0,		x8
PC0x5d8:	sh   	x7,				52(x31)
PC0x5dc:	sh   	x3,				296(x31)
PC0x5e0:	bne  	x0,		x5,		PC0x89c
PC0x5e4:	sll  	x7,		x8,		x6
PC0x5e8:	andi 	x7,		x4,		-1999
PC0x5ec:	and  	x2,		x8,		x5
PC0x5f0:	blt  	x4,		x7,		PC0xac0
PC0x5f4:	sw   	x3,				272(x31)
PC0x5f8:	sb   	x7,				356(x31)
PC0x5fc:	bge  	x1,		x7,		PC0x9a8
PC0x600:	sw   	x5,				332(x31)
PC0x604:	and  	x2,		x5,		x1
PC0x608:	sub  	x7,		x4,		x7
PC0x60c:	sh   	x2,				-312(x31)
PC0x610:	xori 	x6,		x1,		1800
PC0x614:	srl  	x2,		x7,		x8
PC0x618:	sw   	x7,				-288(x31)
PC0x61c:	xor  	x6,		x7,		x6
PC0x620:	mul  	x7,		x0,		x0
PC0x624:	srai 	x8,		x6,		21
PC0x628:	sw   	x5,				136(x31)
PC0x62c:	sh   	x3,				-364(x31)
PC0x630:	sub  	x8,		x3,		x5
PC0x634:	sltu 	x6,		x3,		x7
PC0x638:	sw   	x8,				0(x31)
PC0x63c:	srli 	x6,		x2,		15
PC0x640:	add  	x5,		x5,		x8
PC0x644:	sll  	x1,		x1,		x8
PC0x648:	beq  	x1,		x3,		PC0xa24
PC0x64c:	srl  	x4,		x5,		x2
PC0x650:	sb   	x2,				60(x31)
PC0x654:	sh   	x6,				-284(x31)
PC0x658:	addi 	x3,		x7,		-659
PC0x65c:	bltu 	x1,		x2,		PC0xc0
PC0x660:	srl  	x1,		x5,		x7
PC0x664:	sub  	x3,		x0,		x0
PC0x668:	and  	x7,		x4,		x6
PC0x66c:	sw   	x1,				-344(x31)
PC0x670:	xor  	x4,		x7,		x2
PC0x674:	add  	x1,		x0,		x6
PC0x678:	sw   	x7,				396(x31)
PC0x67c:	sw   	x6,				-204(x31)
PC0x680:	bgeu 	x3,		x1,		PC0xc88
PC0x684:	mul  	x3,		x7,		x5
PC0x688:	mulhu	x3,		x6,		x3
PC0x68c:	sw   	x8,				-28(x31)
PC0x690:	sw   	x3,				-12(x31)
PC0x694:	srai 	x3,		x0,		16
PC0x698:	beq  	x8,		x3,		PC0xc98
PC0x69c:	add  	x1,		x1,		x5
PC0x6a0:	sh   	x0,				-164(x31)
PC0x6a4:	sh   	x4,				160(x31)
PC0x6a8:	add  	x5,		x5,		x2
PC0x6ac:	mulh 	x1,		x3,		x6
PC0x6b0:	sw   	x7,				-28(x31)
PC0x6b4:	add  	x4,		x4,		x7
PC0x6b8:	sltu 	x2,		x0,		x2
PC0x6bc:	sw   	x2,				268(x31)
PC0x6c0:	bne  	x6,		x8,		PC0xc5c
PC0x6c4:	sh   	x2,				400(x31)
PC0x6c8:	bge  	x3,		x5,		PC0x8e4
PC0x6cc:	add  	x4,		x0,		x0
PC0x6d0:	blt  	x7,		x6,		PC0x6d8
PC0x6d4:	srai 	x6,		x8,		4
PC0x6d8:	sh   	x8,				-232(x31)
PC0x6dc:	mulhu	x8,		x1,		x7
PC0x6e0:	sw   	x1,				304(x31)
PC0x6e4:	xori 	x5,		x2,		-597
PC0x6e8:	add  	x2,		x1,		x7
PC0x6ec:	mulh 	x8,		x5,		x2
PC0x6f0:	sub  	x1,		x5,		x6
PC0x6f4:	bge  	x4,		x2,		PC0x388
PC0x6f8:	bne  	x2,		x1,		PC0x768
PC0x6fc:	sb   	x6,				-336(x31)
PC0x700:	sh   	x3,				-248(x31)
PC0x704:	jal  	x3,				PC0x6e4
PC0x708:	sb   	x8,				-220(x31)
PC0x70c:	addi 	x6,		x2,		1457
PC0x710:	add  	x8,		x4,		x2
PC0x714:	add  	x3,		x6,		x2
PC0x718:	xor  	x8,		x4,		x0
PC0x71c:	srai 	x8,		x5,		27
PC0x720:	bne  	x3,		x5,		PC0x218
PC0x724:	add  	x5,		x1,		x0
PC0x728:	mul  	x2,		x1,		x8
PC0x72c:	sw   	x6,				-104(x31)
PC0x730:	srli 	x2,		x1,		30
PC0x734:	bne  	x0,		x4,		PC0x1b0
PC0x738:	slli 	x7,		x1,		20
PC0x73c:	sw   	x7,				140(x31)
PC0x740:	sra  	x7,		x1,		x7
PC0x744:	sw   	x7,				224(x31)
PC0x748:	mulh 	x6,		x4,		x2
PC0x74c:	sub  	x5,		x0,		x0
PC0x750:	sub  	x5,		x3,		x0
PC0x754:	sub  	x4,		x6,		x1
PC0x758:	jal  	x6,				PC0x21c
PC0x75c:	mul  	x6,		x4,		x3
PC0x760:	and  	x2,		x7,		x7
PC0x764:	mul  	x3,		x7,		x1
PC0x768:	add  	x1,		x3,		x3
PC0x76c:	sb   	x0,				-48(x31)
PC0x770:	bne  	x2,		x5,		PC0xa64
PC0x774:	sb   	x7,				168(x31)
PC0x778:	sb   	x0,				24(x31)
PC0x77c:	sw   	x6,				-312(x31)
PC0x780:	sb   	x8,				16(x31)
PC0x784:	sub  	x1,		x8,		x5
PC0x788:	mul  	x4,		x2,		x4
PC0x78c:	jal  	x2,				PC0x954
PC0x790:	add  	x2,		x2,		x2
PC0x794:	sh   	x3,				-396(x31)
PC0x798:	add  	x3,		x3,		x2
PC0x79c:	sw   	x3,				-100(x31)
PC0x7a0:	xor  	x2,		x2,		x5
PC0x7a4:	sb   	x6,				388(x31)
PC0x7a8:	add  	x6,		x6,		x0
PC0x7ac:	ori  	x5,		x4,		1384
PC0x7b0:	sb   	x3,				356(x31)
PC0x7b4:	sw   	x1,				304(x31)
PC0x7b8:	sw   	x8,				-240(x31)
PC0x7bc:	mulhsu	x7,		x4,		x2
PC0x7c0:	add  	x2,		x3,		x2
PC0x7c4:	sw   	x3,				-40(x31)
PC0x7c8:	sb   	x5,				316(x31)
PC0x7cc:	sw   	x3,				-136(x31)
PC0x7d0:	sub  	x4,		x5,		x1
PC0x7d4:	sw   	x5,				-296(x31)
PC0x7d8:	sub  	x1,		x6,		x2
PC0x7dc:	mulh 	x5,		x4,		x4
PC0x7e0:	sub  	x5,		x8,		x1
PC0x7e4:	srli 	x1,		x5,		27
PC0x7e8:	sw   	x2,				168(x31)
PC0x7ec:	addi 	x7,		x1,		1946
PC0x7f0:	sub  	x6,		x0,		x6
PC0x7f4:	bgeu 	x0,		x7,		PC0x160
PC0x7f8:	sub  	x4,		x7,		x5
PC0x7fc:	sub  	x2,		x3,		x2
PC0x800:	nop  
PC0x804:	sra  	x5,		x2,		x4
PC0x808:	sh   	x6,				-88(x31)
PC0x80c:	add  	x6,		x3,		x1
PC0x810:	sw   	x1,				-76(x31)
PC0x814:	sw   	x8,				152(x31)
PC0x818:	add  	x7,		x6,		x3
PC0x81c:	sw   	x0,				-368(x31)
PC0x820:	add  	x2,		x3,		x0
PC0x824:	sw   	x0,				-260(x31)
PC0x828:	bne  	x3,		x4,		PC0x978
PC0x82c:	add  	x7,		x7,		x8
PC0x830:	bge  	x3,		x6,		PC0x62c
PC0x834:	slt  	x2,		x2,		x0
PC0x838:	sb   	x4,				308(x31)
PC0x83c:	add  	x1,		x1,		x7
PC0x840:	sh   	x1,				324(x31)
PC0x844:	sltu 	x5,		x2,		x2
PC0x848:	sh   	x6,				360(x31)
PC0x84c:	sb   	x2,				-320(x31)
PC0x850:	beq  	x0,		x6,		PC0xbfc
PC0x854:	add  	x5,		x5,		x2
PC0x858:	sub  	x4,		x4,		x8
PC0x85c:	mul  	x8,		x3,		x5
PC0x860:	sub  	x2,		x5,		x8
PC0x864:	sw   	x2,				56(x31)
PC0x868:	mulhsu	x8,		x3,		x0
PC0x86c:	sub  	x2,		x7,		x2
PC0x870:	add  	x6,		x3,		x2
PC0x874:	srli 	x3,		x7,		31
PC0x878:	sh   	x8,				-212(x31)
PC0x87c:	blt  	x0,		x4,		PC0xad8
PC0x880:	slti 	x4,		x5,		1274
PC0x884:	sh   	x7,				20(x31)
PC0x888:	add  	x1,		x4,		x3
PC0x88c:	xor  	x5,		x1,		x0
PC0x890:	add  	x6,		x0,		x4
PC0x894:	sw   	x1,				280(x31)
PC0x898:	sltu 	x8,		x3,		x8
PC0x89c:	sw   	x4,				-248(x31)
PC0x8a0:	sltu 	x5,		x5,		x0
PC0x8a4:	sh   	x4,				-96(x31)
PC0x8a8:	sll  	x1,		x4,		x7
PC0x8ac:	slt  	x2,		x5,		x8
PC0x8b0:	nop  
PC0x8b4:	mulhu	x5,		x2,		x4
PC0x8b8:	sll  	x8,		x2,		x3
PC0x8bc:	add  	x3,		x6,		x0
PC0x8c0:	sub  	x8,		x3,		x8
PC0x8c4:	sub  	x6,		x8,		x0
PC0x8c8:	sh   	x3,				28(x31)
PC0x8cc:	add  	x4,		x5,		x8
PC0x8d0:	sub  	x6,		x2,		x2
PC0x8d4:	ori  	x7,		x7,		1747
PC0x8d8:	addi 	x7,		x0,		1354
PC0x8dc:	nop  
PC0x8e0:	sub  	x8,		x2,		x0
PC0x8e4:	sw   	x1,				-168(x31)
PC0x8e8:	sb   	x5,				48(x31)
PC0x8ec:	sltiu	x2,		x8,		-1944
PC0x8f0:	sb   	x7,				-20(x31)
PC0x8f4:	sh   	x5,				-172(x31)
PC0x8f8:	mulhsu	x4,		x3,		x4
PC0x8fc:	sub  	x2,		x3,		x4
PC0x900:	blt  	x7,		x2,		PC0x1e0
PC0x904:	mul  	x7,		x0,		x1
PC0x908:	sh   	x6,				-388(x31)
PC0x90c:	add  	x8,		x3,		x4
PC0x910:	sh   	x4,				-8(x31)
PC0x914:	sub  	x2,		x7,		x5
PC0x918:	xor  	x7,		x1,		x6
PC0x91c:	sw   	x5,				-300(x31)
PC0x920:	slt  	x1,		x8,		x4
PC0x924:	bgeu 	x6,		x5,		PC0x7dc
PC0x928:	or   	x7,		x0,		x5
PC0x92c:	mul  	x8,		x1,		x4
PC0x930:	sw   	x7,				120(x31)
PC0x934:	mulhu	x1,		x8,		x1
PC0x938:	addi 	x4,		x5,		1613
PC0x93c:	sb   	x8,				-92(x31)
PC0x940:	sw   	x2,				-316(x31)
PC0x944:	sub  	x6,		x5,		x7
PC0x948:	sub  	x6,		x8,		x0
PC0x94c:	add  	x6,		x5,		x5
PC0x950:	sub  	x5,		x8,		x6
PC0x954:	sub  	x3,		x5,		x2
PC0x958:	add  	x6,		x7,		x7
PC0x95c:	sb   	x2,				-120(x31)
PC0x960:	xor  	x8,		x0,		x1
PC0x964:	beq  	x6,		x4,		PC0x3dc
PC0x968:	sb   	x2,				-272(x31)
PC0x96c:	blt  	x0,		x4,		PC0x830
PC0x970:	ori  	x6,		x1,		996
PC0x974:	sb   	x1,				340(x31)
PC0x978:	sw   	x4,				52(x31)
PC0x97c:	sh   	x3,				68(x31)
PC0x980:	add  	x6,		x0,		x6
PC0x984:	sub  	x5,		x0,		x5
PC0x988:	sb   	x1,				-56(x31)
PC0x98c:	sltiu	x4,		x1,		-1564
PC0x990:	add  	x5,		x0,		x7
PC0x994:	bgeu 	x2,		x0,		PC0x278
PC0x998:	add  	x4,		x3,		x0
PC0x99c:	bltu 	x5,		x2,		PC0x230
PC0x9a0:	add  	x5,		x1,		x4
PC0x9a4:	blt  	x3,		x6,		PC0xc74
PC0x9a8:	sb   	x1,				-84(x31)
PC0x9ac:	sltiu	x5,		x0,		975
PC0x9b0:	sltiu	x8,		x4,		1944
PC0x9b4:	sw   	x7,				212(x31)
PC0x9b8:	jal  	x4,				PC0x128
PC0x9bc:	slti 	x5,		x1,		0
PC0x9c0:	sltiu	x2,		x8,		1275
PC0x9c4:	add  	x1,		x4,		x1
PC0x9c8:	sw   	x0,				88(x31)
PC0x9cc:	add  	x1,		x2,		x7
PC0x9d0:	sub  	x1,		x5,		x0
PC0x9d4:	sub  	x1,		x7,		x7
PC0x9d8:	add  	x6,		x1,		x8
PC0x9dc:	sw   	x0,				-300(x31)
PC0x9e0:	sw   	x0,				80(x31)
PC0x9e4:	andi 	x5,		x4,		780
PC0x9e8:	add  	x4,		x1,		x7
PC0x9ec:	sw   	x4,				-124(x31)
PC0x9f0:	or   	x3,		x6,		x7
PC0x9f4:	add  	x3,		x0,		x7
PC0x9f8:	add  	x4,		x1,		x0
PC0x9fc:	sra  	x3,		x8,		x7
PC0xa00:	mulh 	x6,		x8,		x7
PC0xa04:	sh   	x0,				-156(x31)
PC0xa08:	sw   	x8,				388(x31)
PC0xa0c:	mulh 	x2,		x1,		x7
PC0xa10:	slti 	x3,		x4,		-140
PC0xa14:	ori  	x2,		x0,		-1049
PC0xa18:	bne  	x7,		x2,		PC0x214
PC0xa1c:	xori 	x8,		x2,		583
PC0xa20:	sb   	x7,				388(x31)
PC0xa24:	slt  	x1,		x7,		x6
PC0xa28:	bltu 	x4,		x6,		PC0x210
PC0xa2c:	sw   	x0,				-256(x31)
PC0xa30:	sh   	x4,				-272(x31)
PC0xa34:	srl  	x4,		x5,		x3
PC0xa38:	sb   	x8,				388(x31)
PC0xa3c:	sw   	x3,				388(x31)
PC0xa40:	sh   	x4,				60(x31)
PC0xa44:	add  	x1,		x4,		x0
PC0xa48:	sw   	x0,				80(x31)
PC0xa4c:	sw   	x0,				-160(x31)
PC0xa50:	sh   	x2,				-88(x31)
PC0xa54:	sb   	x5,				180(x31)
PC0xa58:	ori  	x7,		x3,		-1042
PC0xa5c:	srai 	x5,		x6,		25
PC0xa60:	mulhsu	x8,		x8,		x3
PC0xa64:	beq  	x5,		x7,		PC0x48c
PC0xa68:	sh   	x3,				-324(x31)
PC0xa6c:	mulh 	x7,		x5,		x4
PC0xa70:	mul  	x2,		x7,		x3
PC0xa74:	sb   	x2,				0(x31)
PC0xa78:	sw   	x1,				80(x31)
PC0xa7c:	sub  	x3,		x0,		x0
PC0xa80:	slli 	x6,		x1,		7
PC0xa84:	sw   	x2,				144(x31)
PC0xa88:	sb   	x5,				-172(x31)
PC0xa8c:	sh   	x1,				228(x31)
PC0xa90:	srai 	x2,		x4,		18
PC0xa94:	nop  
PC0xa98:	srl  	x1,		x3,		x8
PC0xa9c:	sb   	x2,				228(x31)
PC0xaa0:	mulh 	x1,		x2,		x4
PC0xaa4:	srl  	x3,		x7,		x7
PC0xaa8:	slli 	x3,		x4,		9
PC0xaac:	add  	x8,		x5,		x7
PC0xab0:	mulh 	x1,		x1,		x4
PC0xab4:	add  	x8,		x2,		x3
PC0xab8:	sra  	x2,		x4,		x0
PC0xabc:	bge  	x0,		x4,		PC0x5b4
PC0xac0:	sw   	x5,				200(x31)
PC0xac4:	sub  	x3,		x1,		x8
PC0xac8:	sh   	x5,				284(x31)
PC0xacc:	sw   	x8,				124(x31)
PC0xad0:	sub  	x7,		x5,		x6
PC0xad4:	slt  	x7,		x2,		x5
PC0xad8:	sb   	x4,				400(x31)
PC0xadc:	and  	x4,		x0,		x2
PC0xae0:	sh   	x6,				-212(x31)
PC0xae4:	andi 	x6,		x6,		708
PC0xae8:	jal  	x7,				PC0xcc8
PC0xaec:	srli 	x1,		x7,		14
PC0xaf0:	sb   	x4,				-100(x31)
PC0xaf4:	sb   	x2,				-128(x31)
PC0xaf8:	sw   	x3,				180(x31)
PC0xafc:	bne  	x5,		x2,		PC0x770
PC0xb00:	sub  	x5,		x7,		x8
PC0xb04:	sw   	x1,				-280(x31)
PC0xb08:	sw   	x6,				-388(x31)
PC0xb0c:	add  	x6,		x6,		x5
PC0xb10:	blt  	x2,		x0,		PC0x988
PC0xb14:	sub  	x7,		x3,		x2
PC0xb18:	sub  	x1,		x7,		x2
PC0xb1c:	add  	x5,		x3,		x2
PC0xb20:	addi 	x8,		x0,		-767
PC0xb24:	add  	x2,		x1,		x8
PC0xb28:	sb   	x1,				-336(x31)
PC0xb2c:	sub  	x7,		x7,		x7
PC0xb30:	slli 	x5,		x6,		11
PC0xb34:	srli 	x8,		x5,		6
PC0xb38:	addi 	x5,		x5,		732
PC0xb3c:	jal  	x8,				PC0xc70
PC0xb40:	xor  	x1,		x0,		x3
PC0xb44:	sw   	x0,				220(x31)
PC0xb48:	mulh 	x1,		x7,		x5
PC0xb4c:	xori 	x7,		x5,		162
PC0xb50:	xor  	x8,		x0,		x4
PC0xb54:	bne  	x5,		x0,		PC0x538
PC0xb58:	mulhu	x8,		x4,		x0
PC0xb5c:	bne  	x1,		x5,		PC0x840
PC0xb60:	blt  	x8,		x5,		PC0x564
PC0xb64:	xori 	x1,		x2,		1515
PC0xb68:	sub  	x6,		x4,		x4
PC0xb6c:	mulhu	x8,		x7,		x4
PC0xb70:	add  	x2,		x3,		x6
PC0xb74:	sw   	x8,				284(x31)
PC0xb78:	add  	x6,		x8,		x0
PC0xb7c:	sh   	x4,				-52(x31)
PC0xb80:	sb   	x1,				-288(x31)
PC0xb84:	add  	x4,		x4,		x7
PC0xb88:	sb   	x6,				20(x31)
PC0xb8c:	sw   	x1,				-252(x31)
PC0xb90:	sub  	x8,		x4,		x8
PC0xb94:	sub  	x7,		x6,		x8
PC0xb98:	srl  	x7,		x1,		x1
PC0xb9c:	sw   	x5,				76(x31)
PC0xba0:	add  	x5,		x3,		x6
PC0xba4:	sh   	x5,				340(x31)
PC0xba8:	sw   	x7,				-44(x31)
PC0xbac:	xor  	x6,		x8,		x0
PC0xbb0:	or   	x2,		x1,		x3
PC0xbb4:	add  	x5,		x4,		x4
PC0xbb8:	xor  	x1,		x5,		x7
PC0xbbc:	sw   	x1,				-88(x31)
PC0xbc0:	sh   	x7,				-368(x31)
PC0xbc4:	add  	x2,		x8,		x7
PC0xbc8:	bne  	x3,		x5,		PC0x1c0
PC0xbcc:	mulh 	x3,		x0,		x7
PC0xbd0:	sb   	x8,				120(x31)
PC0xbd4:	sub  	x7,		x5,		x1
PC0xbd8:	sw   	x2,				-176(x31)
PC0xbdc:	mulhu	x8,		x3,		x2
PC0xbe0:	xor  	x8,		x6,		x8
PC0xbe4:	sb   	x7,				-364(x31)
PC0xbe8:	mulhsu	x2,		x0,		x2
PC0xbec:	sw   	x1,				156(x31)
PC0xbf0:	sh   	x5,				-244(x31)
PC0xbf4:	mulh 	x3,		x8,		x4
PC0xbf8:	sw   	x4,				-216(x31)
PC0xbfc:	sltiu	x3,		x1,		-485
PC0xc00:	mul  	x2,		x6,		x0
PC0xc04:	sw   	x8,				168(x31)
PC0xc08:	sw   	x7,				72(x31)
PC0xc0c:	sw   	x0,				236(x31)
PC0xc10:	jal  	x1,				PC0x9e8
PC0xc14:	blt  	x5,		x6,		PC0x298
PC0xc18:	sb   	x3,				132(x31)
PC0xc1c:	srai 	x3,		x1,		25
PC0xc20:	bne  	x4,		x8,		PC0xc70
PC0xc24:	sb   	x4,				240(x31)
PC0xc28:	sb   	x1,				-96(x31)
PC0xc2c:	sh   	x5,				160(x31)
PC0xc30:	mulh 	x7,		x4,		x4
PC0xc34:	sh   	x6,				80(x31)
PC0xc38:	sw   	x0,				28(x31)
PC0xc3c:	sb   	x5,				104(x31)
PC0xc40:	sb   	x7,				340(x31)
PC0xc44:	sw   	x4,				332(x31)
PC0xc48:	or   	x1,		x8,		x1
PC0xc4c:	xori 	x5,		x1,		-322
PC0xc50:	sw   	x4,				-104(x31)
PC0xc54:	beq  	x8,		x7,		PC0x988
PC0xc58:	beq  	x1,		x4,		PC0x75c
PC0xc5c:	add  	x2,		x0,		x7
PC0xc60:	sub  	x5,		x1,		x0
PC0xc64:	add  	x8,		x0,		x6
PC0xc68:	add  	x2,		x3,		x8
PC0xc6c:	sb   	x7,				136(x31)
PC0xc70:	add  	x1,		x1,		x3
PC0xc74:	blt  	x6,		x4,		PC0xa0c
PC0xc78:	sb   	x2,				240(x31)
PC0xc7c:	add  	x7,		x8,		x2
PC0xc80:	sb   	x2,				-120(x31)
PC0xc84:	jal  	x4,				PC0xab4
PC0xc88:	sb   	x0,				12(x31)
PC0xc8c:	addi 	x7,		x3,		296
PC0xc90:	slt  	x6,		x6,		x0
PC0xc94:	sh   	x3,				-112(x31)
PC0xc98:	mul  	x3,		x6,		x2
PC0xc9c:	bltu 	x4,		x7,		PC0x508
PC0xca0:	sw   	x6,				72(x31)
PC0xca4:	srli 	x1,		x4,		23
PC0xca8:	addi 	x1,		x1,		-204
PC0xcac:	sw   	x4,				272(x31)
PC0xcb0:	mulhu	x1,		x1,		x4
PC0xcb4:	add  	x2,		x8,		x3
PC0xcb8:	mulh 	x2,		x8,		x0
PC0xcbc:	sw   	x1,				-396(x31)
PC0xcc0:	sub  	x2,		x1,		x1
PC0xcc4:	sra  	x6,		x8,		x2
PC0xcc8:	sw   	x5,				-392(x31)
PC0xccc:	sh   	x6,				-240(x31)
PC0xcd0:	sh   	x6,				-184(x31)
PC0xcd4:	sb   	x3,				-252(x31)
PC0xcd8:	sw   	x6,				-128(x31)
PC0xcdc:	blt  	x1,		x8,		PC0x838
PC0xce0:	bge  	x8,		x4,		PC0xa4
PC0xce4:	mulhsu	x5,		x4,		x2
PC0xce8:	sh   	x6,				-188(x31)
PC0xcec:	blt  	x5,		x0,		PC0x7b8
PC0xcf0:	sw   	x7,				-48(x31)
PC0xcf4:	slti 	x2,		x7,		1088
PC0xcf8:	sltu 	x5,		x8,		x7
PC0xcfc:	bge  	x1,		x7,		PC0x1cc
PC0xd00:	sll  	x1,		x6,		x8
PC0xd04:	srai 	x1,		x1,		29
wfi