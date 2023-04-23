addi 	x0,		x0,		-1748
addi 	x1,		x0,		1416
addi 	x2,		x0,		1226
addi 	x3,		x0,		746
addi 	x4,		x0,		187
addi 	x5,		x0,		-374
addi 	x6,		x0,		-1773
addi 	x7,		x0,		-27
addi 	x8,		x0,		1391
addi 	x9,		x0,		-1891
addi 	x10,	x0,		2020
addi 	x11,	x0,		-1194
addi 	x12,	x0,		1291
addi 	x13,	x0,		-1130
addi 	x14,	x0,		-942
addi 	x15,	x0,		-1580
addi 	x16,	x0,		-1217
addi 	x17,	x0,		-1902
addi 	x18,	x0,		-1192
addi 	x19,	x0,		-154
addi 	x20,	x0,		-938
addi 	x21,	x0,		-1662
addi 	x22,	x0,		1339
addi 	x23,	x0,		-1970
addi 	x24,	x0,		-1849
addi 	x25,	x0,		590
addi 	x26,	x0,		691
addi 	x27,	x0,		259
addi 	x28,	x0,		-1680
addi 	x29,	x0,		150
addi 	x30,	x0,		-1790
addi 	x31,	x0,		-365
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
PC0x88:	jal  	x6,				PC0x1bc
PC0x8c:	mulh 	x6,		x1,		x4
PC0x90:	sh   	x4,				148(x31)
PC0x94:	mul  	x5,		x2,		x2
PC0x98:	add  	x3,		x3,		x6
PC0x9c:	sub  	x4,		x3,		x6
PC0xa0:	add  	x6,		x6,		x8
PC0xa4:	andi 	x5,		x6,		-701
PC0xa8:	sb   	x8,				-148(x31)
PC0xac:	bgeu 	x8,		x0,		PC0x2dc
PC0xb0:	mulhu	x5,		x4,		x3
PC0xb4:	sb   	x4,				-288(x31)
PC0xb8:	sh   	x2,				-92(x31)
PC0xbc:	sw   	x2,				-160(x31)
PC0xc0:	bltu 	x4,		x6,		PC0x670
PC0xc4:	sb   	x7,				-208(x31)
PC0xc8:	sh   	x7,				-396(x31)
PC0xcc:	sw   	x4,				4(x31)
PC0xd0:	add  	x4,		x4,		x4
PC0xd4:	sw   	x0,				148(x31)
PC0xd8:	srli 	x6,		x4,		16
PC0xdc:	sub  	x6,		x8,		x2
PC0xe0:	sub  	x6,		x2,		x4
PC0xe4:	xor  	x5,		x6,		x2
PC0xe8:	sw   	x6,				-312(x31)
PC0xec:	add  	x6,		x1,		x4
PC0xf0:	nop  
PC0xf4:	add  	x2,		x2,		x1
PC0xf8:	sltu 	x2,		x7,		x3
PC0xfc:	sh   	x4,				100(x31)
PC0x100:	sltiu	x1,		x7,		-1469
PC0x104:	sub  	x3,		x8,		x2
PC0x108:	mulhsu	x4,		x5,		x6
PC0x10c:	add  	x8,		x1,		x5
PC0x110:	add  	x8,		x7,		x6
PC0x114:	sh   	x7,				-248(x31)
PC0x118:	xor  	x8,		x1,		x0
PC0x11c:	sw   	x7,				168(x31)
PC0x120:	sw   	x2,				-152(x31)
PC0x124:	sw   	x7,				36(x31)
PC0x128:	srai 	x7,		x3,		15
PC0x12c:	add  	x8,		x3,		x2
PC0x130:	sll  	x4,		x2,		x5
PC0x134:	mulh 	x4,		x4,		x3
PC0x138:	sw   	x8,				-108(x31)
PC0x13c:	sb   	x5,				152(x31)
PC0x140:	add  	x6,		x6,		x2
PC0x144:	sb   	x1,				-220(x31)
PC0x148:	sh   	x3,				-260(x31)
PC0x14c:	sw   	x1,				292(x31)
PC0x150:	sw   	x0,				-20(x31)
PC0x154:	sb   	x3,				-348(x31)
PC0x158:	andi 	x6,		x1,		-1185
PC0x15c:	sra  	x3,		x2,		x4
PC0x160:	addi 	x6,		x5,		-1063
PC0x164:	sw   	x6,				392(x31)
PC0x168:	mulhsu	x4,		x8,		x6
PC0x16c:	sh   	x2,				252(x31)
PC0x170:	sb   	x2,				216(x31)
PC0x174:	sw   	x4,				344(x31)
PC0x178:	sh   	x0,				280(x31)
PC0x17c:	mulhsu	x7,		x0,		x8
PC0x180:	sb   	x4,				-92(x31)
PC0x184:	sb   	x7,				-116(x31)
PC0x188:	sw   	x8,				340(x31)
PC0x18c:	sh   	x8,				-60(x31)
PC0x190:	sb   	x3,				388(x31)
PC0x194:	sw   	x8,				-56(x31)
PC0x198:	add  	x2,		x3,		x7
PC0x19c:	sb   	x5,				328(x31)
PC0x1a0:	bgeu 	x7,		x4,		PC0x968
PC0x1a4:	add  	x1,		x8,		x2
PC0x1a8:	sub  	x8,		x3,		x7
PC0x1ac:	bne  	x1,		x2,		PC0xa14
PC0x1b0:	srli 	x3,		x5,		0
PC0x1b4:	add  	x7,		x2,		x0
PC0x1b8:	sh   	x1,				88(x31)
PC0x1bc:	jal  	x1,				PC0x7d8
PC0x1c0:	add  	x3,		x8,		x7
PC0x1c4:	sb   	x7,				212(x31)
PC0x1c8:	mulhu	x7,		x1,		x6
PC0x1cc:	sra  	x1,		x8,		x6
PC0x1d0:	blt  	x2,		x3,		PC0xcfc
PC0x1d4:	sh   	x1,				-332(x31)
PC0x1d8:	slti 	x3,		x5,		-1508
PC0x1dc:	sb   	x8,				-212(x31)
PC0x1e0:	srli 	x2,		x1,		23
PC0x1e4:	srli 	x7,		x0,		23
PC0x1e8:	add  	x7,		x2,		x8
PC0x1ec:	sw   	x8,				-84(x31)
PC0x1f0:	sub  	x7,		x6,		x1
PC0x1f4:	slti 	x4,		x4,		245
PC0x1f8:	addi 	x7,		x2,		777
PC0x1fc:	sw   	x2,				348(x31)
PC0x200:	sw   	x6,				80(x31)
PC0x204:	sw   	x5,				-200(x31)
PC0x208:	bltu 	x2,		x4,		PC0x14c
PC0x20c:	addi 	x1,		x5,		-266
PC0x210:	sw   	x8,				-368(x31)
PC0x214:	srli 	x6,		x8,		20
PC0x218:	mulhsu	x1,		x1,		x2
PC0x21c:	sw   	x4,				164(x31)
PC0x220:	slti 	x6,		x3,		-285
PC0x224:	sh   	x1,				-340(x31)
PC0x228:	sw   	x5,				240(x31)
PC0x22c:	sw   	x7,				376(x31)
PC0x230:	sh   	x7,				96(x31)
PC0x234:	addi 	x4,		x6,		-1670
PC0x238:	bltu 	x3,		x4,		PC0xae8
PC0x23c:	sh   	x6,				-108(x31)
PC0x240:	jal  	x3,				PC0x214
PC0x244:	sub  	x8,		x2,		x4
PC0x248:	sw   	x5,				-296(x31)
PC0x24c:	add  	x3,		x8,		x5
PC0x250:	mulh 	x3,		x1,		x6
PC0x254:	sh   	x7,				-296(x31)
PC0x258:	sh   	x4,				-224(x31)
PC0x25c:	bne  	x4,		x0,		PC0x358
PC0x260:	sb   	x7,				308(x31)
PC0x264:	mulh 	x5,		x4,		x1
PC0x268:	xor  	x1,		x5,		x4
PC0x26c:	ori  	x8,		x5,		-1320
PC0x270:	srai 	x7,		x5,		22
PC0x274:	sh   	x3,				212(x31)
PC0x278:	sltu 	x6,		x8,		x1
PC0x27c:	sw   	x6,				-148(x31)
PC0x280:	sw   	x8,				-248(x31)
PC0x284:	sub  	x4,		x8,		x7
PC0x288:	sb   	x5,				-92(x31)
PC0x28c:	sh   	x3,				-68(x31)
PC0x290:	add  	x7,		x3,		x4
PC0x294:	blt  	x7,		x1,		PC0x568
PC0x298:	sw   	x8,				344(x31)
PC0x29c:	slt  	x8,		x5,		x6
PC0x2a0:	xor  	x6,		x7,		x0
PC0x2a4:	xori 	x2,		x0,		339
PC0x2a8:	sw   	x1,				-92(x31)
PC0x2ac:	sb   	x6,				-212(x31)
PC0x2b0:	sltiu	x3,		x2,		-1433
PC0x2b4:	sh   	x3,				-360(x31)
PC0x2b8:	add  	x4,		x4,		x4
PC0x2bc:	sh   	x2,				88(x31)
PC0x2c0:	sh   	x0,				-324(x31)
PC0x2c4:	sw   	x5,				-344(x31)
PC0x2c8:	sb   	x3,				184(x31)
PC0x2cc:	add  	x2,		x4,		x3
PC0x2d0:	sw   	x1,				-100(x31)
PC0x2d4:	sw   	x0,				240(x31)
PC0x2d8:	sh   	x8,				44(x31)
PC0x2dc:	srli 	x4,		x0,		24
PC0x2e0:	add  	x5,		x1,		x8
PC0x2e4:	sub  	x6,		x3,		x5
PC0x2e8:	sub  	x4,		x2,		x7
PC0x2ec:	sb   	x0,				-140(x31)
PC0x2f0:	nop  
PC0x2f4:	sb   	x1,				-56(x31)
PC0x2f8:	mulhu	x6,		x2,		x1
PC0x2fc:	xori 	x8,		x4,		1295
PC0x300:	sh   	x6,				120(x31)
PC0x304:	nop  
PC0x308:	nop  
PC0x30c:	add  	x5,		x1,		x8
PC0x310:	add  	x4,		x8,		x8
PC0x314:	mulhsu	x6,		x6,		x1
PC0x318:	xor  	x5,		x2,		x0
PC0x31c:	sh   	x1,				-344(x31)
PC0x320:	srli 	x8,		x1,		22
PC0x324:	mulh 	x8,		x3,		x2
PC0x328:	sub  	x6,		x8,		x3
PC0x32c:	xor  	x4,		x7,		x8
PC0x330:	slt  	x6,		x4,		x0
PC0x334:	mulhsu	x8,		x4,		x7
PC0x338:	add  	x7,		x7,		x0
PC0x33c:	add  	x3,		x6,		x8
PC0x340:	sub  	x8,		x4,		x6
PC0x344:	add  	x8,		x5,		x6
PC0x348:	bne  	x5,		x3,		PC0x9ac
PC0x34c:	sw   	x4,				-116(x31)
PC0x350:	jal  	x7,				PC0x9c8
PC0x354:	sb   	x6,				-316(x31)
PC0x358:	add  	x3,		x4,		x0
PC0x35c:	sw   	x7,				-140(x31)
PC0x360:	add  	x8,		x8,		x4
PC0x364:	sw   	x8,				216(x31)
PC0x368:	sra  	x3,		x5,		x5
PC0x36c:	xor  	x1,		x2,		x8
PC0x370:	sub  	x5,		x2,		x4
PC0x374:	add  	x4,		x1,		x5
PC0x378:	sw   	x8,				352(x31)
PC0x37c:	sw   	x1,				-196(x31)
PC0x380:	sub  	x3,		x3,		x5
PC0x384:	add  	x4,		x5,		x3
PC0x388:	mul  	x1,		x6,		x8
PC0x38c:	bge  	x3,		x0,		PC0x600
PC0x390:	mulhsu	x7,		x5,		x5
PC0x394:	sub  	x2,		x8,		x7
PC0x398:	xori 	x3,		x4,		-375
PC0x39c:	xori 	x6,		x6,		-742
PC0x3a0:	slli 	x6,		x3,		20
PC0x3a4:	sw   	x6,				80(x31)
PC0x3a8:	sub  	x5,		x8,		x5
PC0x3ac:	sub  	x1,		x1,		x8
PC0x3b0:	sub  	x1,		x3,		x7
PC0x3b4:	sltiu	x6,		x7,		902
PC0x3b8:	slt  	x6,		x3,		x2
PC0x3bc:	mulh 	x6,		x7,		x5
PC0x3c0:	sw   	x5,				192(x31)
PC0x3c4:	sb   	x4,				104(x31)
PC0x3c8:	sw   	x4,				-384(x31)
PC0x3cc:	sb   	x6,				16(x31)
PC0x3d0:	sh   	x2,				296(x31)
PC0x3d4:	and  	x5,		x6,		x2
PC0x3d8:	sw   	x3,				356(x31)
PC0x3dc:	sw   	x4,				384(x31)
PC0x3e0:	sb   	x3,				156(x31)
PC0x3e4:	nop  
PC0x3e8:	nop  
PC0x3ec:	bltu 	x4,		x0,		PC0x3c4
PC0x3f0:	bltu 	x8,		x4,		PC0x830
PC0x3f4:	mulhu	x7,		x2,		x7
PC0x3f8:	bge  	x2,		x4,		PC0x7b4
PC0x3fc:	sh   	x3,				-352(x31)
PC0x400:	beq  	x5,		x4,		PC0x844
PC0x404:	xor  	x3,		x6,		x6
PC0x408:	slli 	x6,		x8,		31
PC0x40c:	add  	x5,		x7,		x0
PC0x410:	sltiu	x5,		x6,		367
PC0x414:	blt  	x6,		x3,		PC0x7d4
PC0x418:	sltu 	x4,		x3,		x8
PC0x41c:	beq  	x4,		x7,		PC0x450
PC0x420:	mulhsu	x4,		x3,		x7
PC0x424:	bne  	x2,		x1,		PC0x168
PC0x428:	mulhu	x1,		x3,		x6
PC0x42c:	sw   	x3,				228(x31)
PC0x430:	sh   	x4,				216(x31)
PC0x434:	sw   	x6,				-104(x31)
PC0x438:	addi 	x8,		x0,		1783
PC0x43c:	mulhu	x2,		x8,		x7
PC0x440:	or   	x4,		x4,		x2
PC0x444:	sub  	x1,		x5,		x8
PC0x448:	bltu 	x2,		x1,		PC0x220
PC0x44c:	add  	x6,		x2,		x3
PC0x450:	blt  	x5,		x6,		PC0xc54
PC0x454:	sh   	x1,				48(x31)
PC0x458:	bgeu 	x2,		x8,		PC0xa78
PC0x45c:	sb   	x8,				-224(x31)
PC0x460:	slli 	x1,		x5,		15
PC0x464:	mul  	x3,		x3,		x4
PC0x468:	add  	x2,		x8,		x1
PC0x46c:	andi 	x3,		x0,		914
PC0x470:	srl  	x4,		x0,		x4
PC0x474:	sw   	x6,				-376(x31)
PC0x478:	add  	x2,		x4,		x4
PC0x47c:	sb   	x6,				-8(x31)
PC0x480:	srai 	x2,		x2,		1
PC0x484:	sub  	x5,		x7,		x5
PC0x488:	sub  	x4,		x5,		x8
PC0x48c:	sub  	x7,		x1,		x1
PC0x490:	sub  	x4,		x1,		x4
PC0x494:	sra  	x7,		x2,		x6
PC0x498:	addi 	x3,		x5,		893
PC0x49c:	add  	x4,		x2,		x7
PC0x4a0:	xor  	x3,		x5,		x0
PC0x4a4:	sh   	x4,				256(x31)
PC0x4a8:	slt  	x6,		x0,		x8
PC0x4ac:	sh   	x4,				164(x31)
PC0x4b0:	add  	x5,		x2,		x4
PC0x4b4:	mulhsu	x5,		x1,		x3
PC0x4b8:	mul  	x3,		x2,		x2
PC0x4bc:	sub  	x7,		x5,		x3
PC0x4c0:	sh   	x0,				-64(x31)
PC0x4c4:	mul  	x2,		x3,		x6
PC0x4c8:	sw   	x3,				176(x31)
PC0x4cc:	nop  
PC0x4d0:	srai 	x4,		x8,		30
PC0x4d4:	xori 	x2,		x5,		-604
PC0x4d8:	sh   	x4,				256(x31)
PC0x4dc:	sra  	x4,		x5,		x5
PC0x4e0:	sub  	x1,		x1,		x2
PC0x4e4:	sub  	x3,		x0,		x7
PC0x4e8:	sw   	x6,				344(x31)
PC0x4ec:	sub  	x8,		x7,		x5
PC0x4f0:	sh   	x6,				276(x31)
PC0x4f4:	sh   	x0,				324(x31)
PC0x4f8:	sll  	x5,		x6,		x0
PC0x4fc:	add  	x8,		x2,		x5
PC0x500:	add  	x7,		x8,		x3
PC0x504:	add  	x6,		x1,		x5
PC0x508:	sw   	x8,				88(x31)
PC0x50c:	and  	x1,		x1,		x7
PC0x510:	sh   	x3,				-268(x31)
PC0x514:	sb   	x0,				400(x31)
PC0x518:	sb   	x2,				232(x31)
PC0x51c:	srai 	x5,		x7,		9
PC0x520:	bne  	x4,		x1,		PC0x914
PC0x524:	bgeu 	x1,		x4,		PC0x790
PC0x528:	sb   	x7,				216(x31)
PC0x52c:	sw   	x1,				-260(x31)
PC0x530:	add  	x8,		x2,		x5
PC0x534:	sh   	x7,				388(x31)
PC0x538:	sra  	x7,		x6,		x8
PC0x53c:	sb   	x5,				-240(x31)
PC0x540:	sw   	x0,				-396(x31)
PC0x544:	sh   	x8,				-172(x31)
PC0x548:	beq  	x1,		x5,		PC0x388
PC0x54c:	sub  	x6,		x4,		x7
PC0x550:	sh   	x8,				220(x31)
PC0x554:	and  	x3,		x4,		x1
PC0x558:	sh   	x2,				364(x31)
PC0x55c:	slti 	x5,		x3,		-270
PC0x560:	sw   	x0,				-312(x31)
PC0x564:	sub  	x5,		x0,		x5
PC0x568:	add  	x2,		x2,		x3
PC0x56c:	sb   	x6,				-68(x31)
PC0x570:	sb   	x6,				-256(x31)
PC0x574:	bgeu 	x6,		x0,		PC0xaf8
PC0x578:	sb   	x7,				348(x31)
PC0x57c:	add  	x7,		x2,		x2
PC0x580:	bne  	x3,		x0,		PC0x9f0
PC0x584:	sh   	x6,				-64(x31)
PC0x588:	sw   	x1,				292(x31)
PC0x58c:	bne  	x8,		x0,		PC0xc7c
PC0x590:	sb   	x0,				-264(x31)
PC0x594:	sh   	x2,				-44(x31)
PC0x598:	add  	x2,		x6,		x1
PC0x59c:	sh   	x8,				228(x31)
PC0x5a0:	sw   	x7,				-360(x31)
PC0x5a4:	sh   	x3,				-204(x31)
PC0x5a8:	bgeu 	x1,		x4,		PC0x48c
PC0x5ac:	mulh 	x5,		x7,		x3
PC0x5b0:	sub  	x7,		x7,		x5
PC0x5b4:	sh   	x4,				-288(x31)
PC0x5b8:	jal  	x4,				PC0xb80
PC0x5bc:	sb   	x5,				-140(x31)
PC0x5c0:	bge  	x0,		x4,		PC0x228
PC0x5c4:	sw   	x6,				-204(x31)
PC0x5c8:	jal  	x7,				PC0x834
PC0x5cc:	bge  	x4,		x7,		PC0x5cc
PC0x5d0:	sub  	x6,		x5,		x2
PC0x5d4:	sw   	x8,				-212(x31)
PC0x5d8:	sub  	x5,		x2,		x1
PC0x5dc:	addi 	x4,		x4,		1486
PC0x5e0:	sb   	x7,				188(x31)
PC0x5e4:	beq  	x8,		x1,		PC0x79c
PC0x5e8:	or   	x3,		x5,		x3
PC0x5ec:	bltu 	x2,		x1,		PC0x26c
PC0x5f0:	sb   	x6,				24(x31)
PC0x5f4:	sub  	x2,		x1,		x0
PC0x5f8:	srai 	x1,		x1,		25
PC0x5fc:	sb   	x5,				-100(x31)
PC0x600:	mulhsu	x7,		x0,		x1
PC0x604:	bgeu 	x0,		x2,		PC0x8d8
PC0x608:	add  	x5,		x6,		x3
PC0x60c:	sw   	x8,				-208(x31)
PC0x610:	sb   	x2,				372(x31)
PC0x614:	sb   	x4,				128(x31)
PC0x618:	sub  	x2,		x3,		x6
PC0x61c:	mul  	x5,		x2,		x2
PC0x620:	sw   	x2,				-204(x31)
PC0x624:	bgeu 	x5,		x4,		PC0x958
PC0x628:	sb   	x7,				-60(x31)
PC0x62c:	nop  
PC0x630:	sub  	x7,		x6,		x3
PC0x634:	sw   	x1,				92(x31)
PC0x638:	add  	x1,		x7,		x2
PC0x63c:	addi 	x2,		x0,		-1826
PC0x640:	sh   	x4,				-184(x31)
PC0x644:	mulhsu	x7,		x2,		x8
PC0x648:	add  	x6,		x2,		x6
PC0x64c:	slti 	x7,		x7,		370
PC0x650:	sw   	x2,				280(x31)
PC0x654:	mul  	x2,		x8,		x8
PC0x658:	sub  	x8,		x7,		x7
PC0x65c:	sw   	x7,				-76(x31)
PC0x660:	sb   	x1,				-340(x31)
PC0x664:	mul  	x1,		x6,		x7
PC0x668:	sw   	x5,				308(x31)
PC0x66c:	sw   	x0,				260(x31)
PC0x670:	sh   	x6,				368(x31)
PC0x674:	andi 	x2,		x3,		-1918
PC0x678:	sb   	x8,				-360(x31)
PC0x67c:	sra  	x8,		x3,		x0
PC0x680:	slti 	x7,		x8,		1850
PC0x684:	sh   	x4,				124(x31)
PC0x688:	and  	x2,		x2,		x2
PC0x68c:	addi 	x8,		x7,		1305
PC0x690:	sll  	x8,		x0,		x7
PC0x694:	blt  	x0,		x3,		PC0x86c
PC0x698:	add  	x4,		x7,		x1
PC0x69c:	beq  	x4,		x8,		PC0x1e4
PC0x6a0:	sh   	x5,				-28(x31)
PC0x6a4:	bltu 	x4,		x5,		PC0x9d0
PC0x6a8:	sra  	x3,		x7,		x0
PC0x6ac:	jal  	x5,				PC0xb04
PC0x6b0:	sub  	x2,		x0,		x0
PC0x6b4:	slt  	x2,		x8,		x4
PC0x6b8:	sltu 	x7,		x1,		x6
PC0x6bc:	mulh 	x4,		x2,		x1
PC0x6c0:	bgeu 	x1,		x2,		PC0x638
PC0x6c4:	mulhu	x6,		x8,		x1
PC0x6c8:	mul  	x6,		x0,		x5
PC0x6cc:	sb   	x0,				348(x31)
PC0x6d0:	slt  	x7,		x8,		x4
PC0x6d4:	sh   	x4,				156(x31)
PC0x6d8:	bge  	x5,		x0,		PC0xd4
PC0x6dc:	sub  	x7,		x5,		x4
PC0x6e0:	sw   	x3,				148(x31)
PC0x6e4:	or   	x3,		x0,		x8
PC0x6e8:	beq  	x4,		x3,		PC0x1bc
PC0x6ec:	sb   	x6,				0(x31)
PC0x6f0:	sw   	x6,				192(x31)
PC0x6f4:	beq  	x5,		x6,		PC0x668
PC0x6f8:	srli 	x4,		x8,		9
PC0x6fc:	sll  	x2,		x8,		x1
PC0x700:	mulh 	x6,		x1,		x0
PC0x704:	add  	x5,		x0,		x3
PC0x708:	bgeu 	x7,		x3,		PC0x130
PC0x70c:	sltu 	x6,		x5,		x2
PC0x710:	and  	x2,		x2,		x4
PC0x714:	add  	x7,		x6,		x0
PC0x718:	mulh 	x7,		x7,		x5
PC0x71c:	ori  	x2,		x5,		-344
PC0x720:	jal  	x5,				PC0x53c
PC0x724:	bgeu 	x1,		x8,		PC0xb90
PC0x728:	sb   	x5,				228(x31)
PC0x72c:	sw   	x5,				340(x31)
PC0x730:	mulh 	x1,		x6,		x8
PC0x734:	sw   	x4,				156(x31)
PC0x738:	sh   	x1,				-24(x31)
PC0x73c:	sub  	x6,		x7,		x8
PC0x740:	sub  	x5,		x4,		x6
PC0x744:	sh   	x6,				204(x31)
PC0x748:	sub  	x7,		x7,		x6
PC0x74c:	add  	x8,		x0,		x1
PC0x750:	sh   	x2,				240(x31)
PC0x754:	xor  	x5,		x2,		x8
PC0x758:	mulhsu	x6,		x2,		x6
PC0x75c:	mulh 	x4,		x7,		x3
PC0x760:	sb   	x5,				268(x31)
PC0x764:	sw   	x4,				-36(x31)
PC0x768:	add  	x8,		x2,		x1
PC0x76c:	mulhsu	x6,		x1,		x1
PC0x770:	mulhu	x7,		x5,		x8
PC0x774:	sw   	x6,				88(x31)
PC0x778:	beq  	x4,		x0,		PC0x6c0
PC0x77c:	sub  	x2,		x8,		x2
PC0x780:	sb   	x3,				-80(x31)
PC0x784:	sb   	x3,				-344(x31)
PC0x788:	sltiu	x3,		x4,		-1791
PC0x78c:	sh   	x3,				-360(x31)
PC0x790:	sltu 	x8,		x2,		x8
PC0x794:	sw   	x3,				116(x31)
PC0x798:	sb   	x0,				84(x31)
PC0x79c:	add  	x2,		x7,		x6
PC0x7a0:	addi 	x3,		x6,		-1958
PC0x7a4:	sb   	x7,				-76(x31)
PC0x7a8:	mulhsu	x5,		x1,		x0
PC0x7ac:	sb   	x5,				44(x31)
PC0x7b0:	sb   	x2,				-208(x31)
PC0x7b4:	mulhsu	x4,		x8,		x0
PC0x7b8:	add  	x7,		x1,		x5
PC0x7bc:	sb   	x3,				-352(x31)
PC0x7c0:	sll  	x8,		x7,		x4
PC0x7c4:	slt  	x2,		x2,		x7
PC0x7c8:	sub  	x6,		x7,		x3
PC0x7cc:	add  	x7,		x3,		x5
PC0x7d0:	bltu 	x5,		x3,		PC0x780
PC0x7d4:	sw   	x6,				-256(x31)
PC0x7d8:	sltiu	x1,		x5,		720
PC0x7dc:	sub  	x2,		x1,		x7
PC0x7e0:	mulh 	x1,		x2,		x5
PC0x7e4:	srl  	x3,		x2,		x8
PC0x7e8:	jal  	x1,				PC0xa6c
PC0x7ec:	slti 	x7,		x1,		317
PC0x7f0:	sw   	x7,				-144(x31)
PC0x7f4:	mulh 	x3,		x3,		x5
PC0x7f8:	blt  	x5,		x6,		PC0x99c
PC0x7fc:	sub  	x2,		x3,		x4
PC0x800:	sub  	x8,		x1,		x0
PC0x804:	add  	x5,		x5,		x7
PC0x808:	sh   	x5,				244(x31)
PC0x80c:	xor  	x3,		x3,		x0
PC0x810:	jal  	x4,				PC0xa18
PC0x814:	sh   	x6,				-24(x31)
PC0x818:	jal  	x6,				PC0x44c
PC0x81c:	sub  	x6,		x5,		x6
PC0x820:	add  	x5,		x3,		x7
PC0x824:	add  	x3,		x6,		x7
PC0x828:	add  	x6,		x3,		x4
PC0x82c:	sw   	x0,				-148(x31)
PC0x830:	srl  	x8,		x8,		x7
PC0x834:	bge  	x4,		x0,		PC0x6d4
PC0x838:	sh   	x6,				-116(x31)
PC0x83c:	mulhu	x7,		x7,		x4
PC0x840:	sub  	x5,		x5,		x3
PC0x844:	add  	x5,		x2,		x3
PC0x848:	sb   	x8,				396(x31)
PC0x84c:	jal  	x7,				PC0xb44
PC0x850:	mulhu	x2,		x0,		x2
PC0x854:	add  	x3,		x7,		x7
PC0x858:	sh   	x3,				12(x31)
PC0x85c:	add  	x6,		x6,		x2
PC0x860:	xor  	x6,		x7,		x3
PC0x864:	sb   	x5,				-12(x31)
PC0x868:	sb   	x0,				144(x31)
PC0x86c:	sh   	x6,				396(x31)
PC0x870:	mul  	x2,		x3,		x3
PC0x874:	sh   	x2,				-164(x31)
PC0x878:	blt  	x8,		x1,		PC0x8fc
PC0x87c:	sw   	x5,				-64(x31)
PC0x880:	sb   	x0,				356(x31)
PC0x884:	sw   	x5,				-48(x31)
PC0x888:	sub  	x8,		x6,		x7
PC0x88c:	sub  	x8,		x7,		x2
PC0x890:	add  	x4,		x3,		x2
PC0x894:	sub  	x6,		x2,		x0
PC0x898:	srai 	x5,		x0,		21
PC0x89c:	sb   	x1,				240(x31)
PC0x8a0:	beq  	x7,		x2,		PC0x274
PC0x8a4:	slti 	x8,		x7,		1944
PC0x8a8:	sw   	x1,				-216(x31)
PC0x8ac:	sw   	x0,				388(x31)
PC0x8b0:	mulh 	x8,		x0,		x6
PC0x8b4:	bne  	x0,		x2,		PC0x8cc
PC0x8b8:	blt  	x5,		x7,		PC0x294
PC0x8bc:	sw   	x6,				316(x31)
PC0x8c0:	mul  	x5,		x1,		x0
PC0x8c4:	sw   	x3,				88(x31)
PC0x8c8:	sw   	x4,				96(x31)
PC0x8cc:	sub  	x8,		x0,		x3
PC0x8d0:	srli 	x1,		x7,		31
PC0x8d4:	sh   	x1,				308(x31)
PC0x8d8:	sh   	x2,				180(x31)
PC0x8dc:	andi 	x8,		x1,		-322
PC0x8e0:	sub  	x7,		x2,		x0
PC0x8e4:	sh   	x1,				276(x31)
PC0x8e8:	ori  	x5,		x7,		-1717
PC0x8ec:	sltu 	x4,		x0,		x4
PC0x8f0:	xor  	x1,		x2,		x1
PC0x8f4:	add  	x3,		x0,		x6
PC0x8f8:	sw   	x2,				364(x31)
PC0x8fc:	sb   	x0,				368(x31)
PC0x900:	sub  	x1,		x5,		x7
PC0x904:	sb   	x6,				-308(x31)
PC0x908:	add  	x5,		x0,		x3
PC0x90c:	sb   	x6,				-120(x31)
PC0x910:	sll  	x3,		x1,		x1
PC0x914:	sb   	x6,				28(x31)
PC0x918:	mulhsu	x4,		x4,		x7
PC0x91c:	andi 	x5,		x1,		1527
PC0x920:	mul  	x6,		x7,		x2
PC0x924:	sb   	x2,				-256(x31)
PC0x928:	sb   	x2,				348(x31)
PC0x92c:	nop  
PC0x930:	add  	x4,		x7,		x5
PC0x934:	sra  	x1,		x4,		x7
PC0x938:	add  	x7,		x4,		x6
PC0x93c:	sub  	x8,		x3,		x1
PC0x940:	mulh 	x2,		x4,		x3
PC0x944:	sb   	x1,				-112(x31)
PC0x948:	sb   	x4,				-352(x31)
PC0x94c:	mul  	x1,		x8,		x5
PC0x950:	addi 	x6,		x5,		532
PC0x954:	sra  	x7,		x2,		x5
PC0x958:	mul  	x3,		x2,		x1
PC0x95c:	sub  	x5,		x3,		x0
PC0x960:	add  	x2,		x6,		x4
PC0x964:	ori  	x6,		x1,		246
PC0x968:	sh   	x0,				-196(x31)
PC0x96c:	sra  	x8,		x4,		x8
PC0x970:	srl  	x7,		x3,		x0
PC0x974:	sub  	x5,		x0,		x4
PC0x978:	sb   	x7,				192(x31)
PC0x97c:	sw   	x3,				316(x31)
PC0x980:	andi 	x4,		x3,		-691
PC0x984:	add  	x6,		x2,		x7
PC0x988:	sb   	x3,				-56(x31)
PC0x98c:	sb   	x7,				272(x31)
PC0x990:	sh   	x7,				-200(x31)
PC0x994:	sb   	x5,				-88(x31)
PC0x998:	sb   	x7,				-24(x31)
PC0x99c:	add  	x1,		x2,		x6
PC0x9a0:	sub  	x7,		x4,		x3
PC0x9a4:	sh   	x1,				196(x31)
PC0x9a8:	sh   	x3,				-164(x31)
PC0x9ac:	xori 	x1,		x6,		369
PC0x9b0:	sw   	x2,				-284(x31)
PC0x9b4:	sltu 	x2,		x6,		x7
PC0x9b8:	sw   	x8,				-208(x31)
PC0x9bc:	sh   	x6,				-92(x31)
PC0x9c0:	sh   	x5,				392(x31)
PC0x9c4:	sb   	x5,				128(x31)
PC0x9c8:	add  	x7,		x1,		x0
PC0x9cc:	sb   	x6,				364(x31)
PC0x9d0:	mulhu	x6,		x3,		x8
PC0x9d4:	or   	x2,		x8,		x3
PC0x9d8:	sub  	x4,		x0,		x1
PC0x9dc:	mulh 	x8,		x4,		x7
PC0x9e0:	bltu 	x5,		x0,		PC0x65c
PC0x9e4:	sh   	x3,				188(x31)
PC0x9e8:	add  	x7,		x0,		x3
PC0x9ec:	sb   	x4,				56(x31)
PC0x9f0:	beq  	x5,		x7,		PC0xb8
PC0x9f4:	sub  	x4,		x4,		x2
PC0x9f8:	sh   	x7,				-332(x31)
PC0x9fc:	or   	x8,		x1,		x1
PC0xa00:	sub  	x5,		x6,		x2
PC0xa04:	sll  	x3,		x2,		x2
PC0xa08:	sub  	x7,		x3,		x2
PC0xa0c:	add  	x3,		x3,		x4
PC0xa10:	sb   	x3,				308(x31)
PC0xa14:	add  	x2,		x1,		x6
PC0xa18:	sh   	x6,				300(x31)
PC0xa1c:	add  	x2,		x0,		x1
PC0xa20:	xor  	x6,		x6,		x2
PC0xa24:	slt  	x1,		x7,		x2
PC0xa28:	mulh 	x8,		x3,		x2
PC0xa2c:	sub  	x6,		x4,		x5
PC0xa30:	sh   	x7,				180(x31)
PC0xa34:	andi 	x2,		x4,		1034
PC0xa38:	sw   	x8,				152(x31)
PC0xa3c:	slt  	x1,		x2,		x1
PC0xa40:	sll  	x2,		x4,		x7
PC0xa44:	mul  	x8,		x6,		x6
PC0xa48:	sb   	x4,				48(x31)
PC0xa4c:	sh   	x5,				-104(x31)
PC0xa50:	sh   	x2,				220(x31)
PC0xa54:	sub  	x3,		x6,		x8
PC0xa58:	sw   	x8,				40(x31)
PC0xa5c:	sh   	x0,				388(x31)
PC0xa60:	blt  	x4,		x5,		PC0x29c
PC0xa64:	add  	x5,		x3,		x8
PC0xa68:	blt  	x2,		x6,		PC0x584
PC0xa6c:	add  	x5,		x0,		x8
PC0xa70:	sll  	x6,		x8,		x2
PC0xa74:	sw   	x7,				108(x31)
PC0xa78:	bne  	x3,		x8,		PC0x830
PC0xa7c:	jal  	x5,				PC0xba0
PC0xa80:	sra  	x8,		x0,		x6
PC0xa84:	sb   	x6,				-4(x31)
PC0xa88:	sh   	x7,				-312(x31)
PC0xa8c:	bne  	x0,		x7,		PC0xca4
PC0xa90:	xori 	x8,		x3,		-884
PC0xa94:	bge  	x0,		x7,		PC0x150
PC0xa98:	sh   	x2,				-108(x31)
PC0xa9c:	andi 	x3,		x1,		-1637
PC0xaa0:	bge  	x3,		x5,		PC0x8d8
PC0xaa4:	mulhu	x7,		x1,		x6
PC0xaa8:	sltu 	x8,		x0,		x1
PC0xaac:	or   	x2,		x3,		x4
PC0xab0:	sh   	x0,				208(x31)
PC0xab4:	beq  	x4,		x0,		PC0x38c
PC0xab8:	sh   	x4,				368(x31)
PC0xabc:	sub  	x5,		x0,		x5
PC0xac0:	sub  	x4,		x4,		x8
PC0xac4:	sub  	x3,		x6,		x4
PC0xac8:	sb   	x0,				156(x31)
PC0xacc:	slt  	x6,		x4,		x5
PC0xad0:	sw   	x7,				120(x31)
PC0xad4:	jal  	x8,				PC0x408
PC0xad8:	mulh 	x4,		x7,		x5
PC0xadc:	mulhu	x8,		x2,		x2
PC0xae0:	sub  	x6,		x1,		x2
PC0xae4:	sub  	x2,		x3,		x0
PC0xae8:	slli 	x4,		x8,		25
PC0xaec:	srai 	x1,		x2,		30
PC0xaf0:	sb   	x8,				60(x31)
PC0xaf4:	sw   	x5,				-132(x31)
PC0xaf8:	add  	x1,		x3,		x3
PC0xafc:	ori  	x6,		x5,		1616
PC0xb00:	addi 	x2,		x8,		1473
PC0xb04:	bge  	x5,		x2,		PC0xa04
PC0xb08:	slli 	x6,		x5,		17
PC0xb0c:	addi 	x7,		x5,		1632
PC0xb10:	sh   	x0,				-200(x31)
PC0xb14:	mul  	x8,		x1,		x2
PC0xb18:	sw   	x6,				-288(x31)
PC0xb1c:	sw   	x6,				-396(x31)
PC0xb20:	sb   	x1,				-228(x31)
PC0xb24:	sb   	x2,				184(x31)
PC0xb28:	sh   	x7,				-64(x31)
PC0xb2c:	sw   	x0,				-308(x31)
PC0xb30:	sw   	x3,				344(x31)
PC0xb34:	sb   	x6,				-64(x31)
PC0xb38:	slt  	x1,		x0,		x5
PC0xb3c:	sb   	x3,				256(x31)
PC0xb40:	nop  
PC0xb44:	sb   	x8,				360(x31)
PC0xb48:	sb   	x4,				-256(x31)
PC0xb4c:	sb   	x1,				200(x31)
PC0xb50:	beq  	x7,		x1,		PC0x680
PC0xb54:	sub  	x4,		x5,		x5
PC0xb58:	add  	x5,		x1,		x0
PC0xb5c:	jal  	x3,				PC0x680
PC0xb60:	sub  	x4,		x0,		x3
PC0xb64:	sub  	x2,		x8,		x6
PC0xb68:	sub  	x8,		x8,		x3
PC0xb6c:	or   	x7,		x4,		x7
PC0xb70:	sw   	x1,				28(x31)
PC0xb74:	xori 	x4,		x6,		-651
PC0xb78:	sh   	x6,				400(x31)
PC0xb7c:	xor  	x5,		x2,		x8
PC0xb80:	mulhsu	x3,		x0,		x6
PC0xb84:	sw   	x7,				-220(x31)
PC0xb88:	mul  	x5,		x4,		x5
PC0xb8c:	sw   	x3,				-24(x31)
PC0xb90:	sb   	x8,				276(x31)
PC0xb94:	ori  	x5,		x3,		1470
PC0xb98:	sw   	x8,				-276(x31)
PC0xb9c:	sb   	x2,				364(x31)
PC0xba0:	addi 	x7,		x4,		-522
PC0xba4:	mulhsu	x4,		x1,		x8
PC0xba8:	xor  	x4,		x4,		x4
PC0xbac:	beq  	x5,		x3,		PC0x75c
PC0xbb0:	sb   	x3,				-364(x31)
PC0xbb4:	add  	x4,		x1,		x0
PC0xbb8:	andi 	x6,		x0,		391
PC0xbbc:	sb   	x2,				232(x31)
PC0xbc0:	sw   	x2,				-68(x31)
PC0xbc4:	add  	x1,		x0,		x3
PC0xbc8:	slt  	x3,		x2,		x6
PC0xbcc:	nop  
PC0xbd0:	sb   	x4,				-336(x31)
PC0xbd4:	sb   	x2,				144(x31)
PC0xbd8:	sb   	x0,				20(x31)
PC0xbdc:	mulhu	x7,		x1,		x1
PC0xbe0:	bne  	x2,		x1,		PC0x228
PC0xbe4:	beq  	x4,		x5,		PC0x194
PC0xbe8:	jal  	x6,				PC0x65c
PC0xbec:	add  	x4,		x1,		x5
PC0xbf0:	and  	x7,		x7,		x4
PC0xbf4:	sub  	x2,		x8,		x8
PC0xbf8:	sb   	x8,				156(x31)
PC0xbfc:	sub  	x7,		x8,		x6
PC0xc00:	sub  	x2,		x3,		x5
PC0xc04:	sb   	x8,				128(x31)
PC0xc08:	sw   	x1,				-344(x31)
PC0xc0c:	mul  	x2,		x5,		x0
PC0xc10:	sb   	x3,				52(x31)
PC0xc14:	xor  	x7,		x0,		x3
PC0xc18:	mulhsu	x5,		x0,		x2
PC0xc1c:	mulh 	x8,		x2,		x5
PC0xc20:	jal  	x2,				PC0x40c
PC0xc24:	sw   	x0,				108(x31)
PC0xc28:	sub  	x5,		x3,		x5
PC0xc2c:	sb   	x5,				-356(x31)
PC0xc30:	sw   	x6,				212(x31)
PC0xc34:	and  	x5,		x8,		x1
PC0xc38:	srai 	x8,		x5,		20
PC0xc3c:	mul  	x6,		x8,		x7
PC0xc40:	sb   	x7,				-24(x31)
PC0xc44:	sh   	x2,				392(x31)
PC0xc48:	sb   	x3,				-228(x31)
PC0xc4c:	slti 	x6,		x5,		-727
PC0xc50:	sub  	x7,		x5,		x2
PC0xc54:	mulhu	x2,		x2,		x5
PC0xc58:	sh   	x4,				-208(x31)
PC0xc5c:	sub  	x4,		x1,		x6
PC0xc60:	sub  	x8,		x3,		x5
PC0xc64:	xori 	x2,		x3,		418
PC0xc68:	add  	x1,		x1,		x6
PC0xc6c:	add  	x2,		x3,		x8
PC0xc70:	sh   	x0,				-332(x31)
PC0xc74:	add  	x2,		x3,		x0
PC0xc78:	add  	x8,		x1,		x7
PC0xc7c:	sw   	x1,				196(x31)
PC0xc80:	sw   	x5,				-84(x31)
PC0xc84:	or   	x4,		x8,		x3
PC0xc88:	sb   	x5,				280(x31)
PC0xc8c:	sub  	x4,		x7,		x0
PC0xc90:	andi 	x7,		x4,		-1004
PC0xc94:	blt  	x2,		x6,		PC0xaa4
PC0xc98:	sb   	x2,				324(x31)
PC0xc9c:	sw   	x1,				92(x31)
PC0xca0:	sh   	x3,				-356(x31)
PC0xca4:	mulh 	x8,		x8,		x4
PC0xca8:	sw   	x7,				-168(x31)
PC0xcac:	sub  	x3,		x2,		x1
PC0xcb0:	mulh 	x2,		x6,		x5
PC0xcb4:	nop  
PC0xcb8:	mulhsu	x2,		x6,		x6
PC0xcbc:	mulhsu	x2,		x8,		x0
PC0xcc0:	jal  	x4,				PC0x4b8
PC0xcc4:	add  	x8,		x6,		x1
PC0xcc8:	sub  	x3,		x1,		x8
PC0xccc:	mulh 	x1,		x6,		x7
PC0xcd0:	sw   	x0,				160(x31)
PC0xcd4:	sub  	x3,		x6,		x2
PC0xcd8:	bne  	x5,		x2,		PC0x494
PC0xcdc:	sb   	x1,				144(x31)
PC0xce0:	sb   	x4,				-280(x31)
PC0xce4:	sb   	x5,				-68(x31)
PC0xce8:	sw   	x2,				-208(x31)
PC0xcec:	add  	x4,		x7,		x1
PC0xcf0:	add  	x6,		x3,		x6
PC0xcf4:	sb   	x0,				164(x31)
PC0xcf8:	ori  	x3,		x8,		822
PC0xcfc:	add  	x7,		x2,		x1
PC0xd00:	sll  	x7,		x3,		x6
PC0xd04:	sb   	x2,				-244(x31)
wfi