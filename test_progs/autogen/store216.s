addi 	x0,		x0,		-1884
addi 	x1,		x0,		-888
addi 	x2,		x0,		825
addi 	x3,		x0,		-1413
addi 	x4,		x0,		28
addi 	x5,		x0,		1146
addi 	x6,		x0,		-1371
addi 	x7,		x0,		1476
addi 	x8,		x0,		-1559
addi 	x9,		x0,		-1756
addi 	x10,	x0,		-1790
addi 	x11,	x0,		982
addi 	x12,	x0,		432
addi 	x13,	x0,		-1999
addi 	x14,	x0,		1728
addi 	x15,	x0,		51
addi 	x16,	x0,		-543
addi 	x17,	x0,		-1180
addi 	x18,	x0,		1549
addi 	x19,	x0,		-176
addi 	x20,	x0,		1413
addi 	x21,	x0,		1795
addi 	x22,	x0,		1670
addi 	x23,	x0,		-1204
addi 	x24,	x0,		-1429
addi 	x25,	x0,		1107
addi 	x26,	x0,		-510
addi 	x27,	x0,		-1332
addi 	x28,	x0,		15
addi 	x29,	x0,		1482
addi 	x30,	x0,		-15
addi 	x31,	x0,		-1217
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
PC0x88:	sub  	x6,		x0,		x3
PC0x8c:	sw   	x1,				192(x31)
PC0x90:	srl  	x8,		x5,		x2
PC0x94:	mulhu	x1,		x0,		x3
PC0x98:	add  	x4,		x5,		x1
PC0x9c:	sb   	x5,				136(x31)
PC0xa0:	sb   	x7,				-148(x31)
PC0xa4:	add  	x5,		x6,		x2
PC0xa8:	bne  	x0,		x7,		PC0x9e4
PC0xac:	sub  	x5,		x3,		x1
PC0xb0:	sltu 	x5,		x0,		x1
PC0xb4:	srl  	x7,		x1,		x5
PC0xb8:	sh   	x7,				152(x31)
PC0xbc:	sw   	x8,				-144(x31)
PC0xc0:	bgeu 	x1,		x7,		PC0x784
PC0xc4:	andi 	x2,		x7,		143
PC0xc8:	sub  	x1,		x8,		x8
PC0xcc:	add  	x1,		x7,		x2
PC0xd0:	sh   	x5,				-200(x31)
PC0xd4:	bge  	x1,		x7,		PC0xabc
PC0xd8:	sb   	x8,				312(x31)
PC0xdc:	bgeu 	x2,		x8,		PC0x628
PC0xe0:	bne  	x4,		x8,		PC0x524
PC0xe4:	srl  	x5,		x2,		x7
PC0xe8:	sub  	x8,		x0,		x8
PC0xec:	mul  	x2,		x0,		x2
PC0xf0:	bne  	x7,		x3,		PC0xb28
PC0xf4:	blt  	x4,		x7,		PC0x7d4
PC0xf8:	sb   	x3,				-292(x31)
PC0xfc:	sw   	x4,				-224(x31)
PC0x100:	sub  	x4,		x0,		x3
PC0x104:	mul  	x4,		x5,		x0
PC0x108:	sh   	x7,				300(x31)
PC0x10c:	mul  	x2,		x3,		x3
PC0x110:	add  	x2,		x2,		x1
PC0x114:	sb   	x6,				-396(x31)
PC0x118:	sh   	x0,				-364(x31)
PC0x11c:	sb   	x5,				-372(x31)
PC0x120:	and  	x7,		x0,		x1
PC0x124:	mulhu	x1,		x5,		x3
PC0x128:	bne  	x3,		x4,		PC0xa7c
PC0x12c:	mul  	x3,		x8,		x0
PC0x130:	srai 	x4,		x1,		12
PC0x134:	sll  	x5,		x6,		x6
PC0x138:	sub  	x1,		x4,		x0
PC0x13c:	sw   	x0,				-12(x31)
PC0x140:	sw   	x0,				392(x31)
PC0x144:	sb   	x1,				264(x31)
PC0x148:	sb   	x8,				-68(x31)
PC0x14c:	andi 	x8,		x5,		-733
PC0x150:	sw   	x2,				-104(x31)
PC0x154:	andi 	x5,		x7,		-1282
PC0x158:	sw   	x4,				-16(x31)
PC0x15c:	bne  	x7,		x4,		PC0xb54
PC0x160:	bgeu 	x8,		x0,		PC0x88c
PC0x164:	and  	x3,		x8,		x2
PC0x168:	sub  	x5,		x5,		x3
PC0x16c:	sh   	x2,				68(x31)
PC0x170:	srli 	x2,		x4,		31
PC0x174:	beq  	x6,		x1,		PC0x4fc
PC0x178:	add  	x6,		x3,		x0
PC0x17c:	add  	x1,		x8,		x4
PC0x180:	sw   	x8,				-232(x31)
PC0x184:	sw   	x6,				-12(x31)
PC0x188:	sb   	x4,				4(x31)
PC0x18c:	sw   	x5,				-176(x31)
PC0x190:	slti 	x3,		x3,		-1305
PC0x194:	sra  	x5,		x1,		x7
PC0x198:	sw   	x6,				-280(x31)
PC0x19c:	sh   	x6,				276(x31)
PC0x1a0:	andi 	x5,		x3,		-636
PC0x1a4:	sb   	x0,				372(x31)
PC0x1a8:	sh   	x7,				-220(x31)
PC0x1ac:	bgeu 	x0,		x8,		PC0x258
PC0x1b0:	jal  	x2,				PC0xb08
PC0x1b4:	sll  	x4,		x6,		x8
PC0x1b8:	bne  	x8,		x2,		PC0xbe4
PC0x1bc:	sw   	x8,				120(x31)
PC0x1c0:	sw   	x3,				296(x31)
PC0x1c4:	sb   	x2,				164(x31)
PC0x1c8:	xor  	x2,		x7,		x7
PC0x1cc:	bgeu 	x8,		x3,		PC0x7b0
PC0x1d0:	sb   	x4,				340(x31)
PC0x1d4:	mulh 	x4,		x8,		x7
PC0x1d8:	sltu 	x2,		x8,		x0
PC0x1dc:	mulh 	x3,		x4,		x6
PC0x1e0:	srli 	x4,		x3,		30
PC0x1e4:	add  	x3,		x6,		x3
PC0x1e8:	beq  	x6,		x8,		PC0x784
PC0x1ec:	mulhu	x7,		x2,		x2
PC0x1f0:	sub  	x4,		x8,		x4
PC0x1f4:	addi 	x6,		x1,		1476
PC0x1f8:	add  	x1,		x0,		x8
PC0x1fc:	andi 	x5,		x8,		838
PC0x200:	nop  
PC0x204:	mul  	x3,		x8,		x5
PC0x208:	sltiu	x6,		x1,		-1013
PC0x20c:	mulh 	x3,		x3,		x5
PC0x210:	bne  	x3,		x1,		PC0x524
PC0x214:	mulhsu	x6,		x5,		x3
PC0x218:	sb   	x2,				256(x31)
PC0x21c:	sb   	x7,				-44(x31)
PC0x220:	sw   	x2,				-112(x31)
PC0x224:	blt  	x7,		x6,		PC0x684
PC0x228:	add  	x5,		x1,		x5
PC0x22c:	sw   	x7,				256(x31)
PC0x230:	sw   	x1,				388(x31)
PC0x234:	sh   	x6,				-364(x31)
PC0x238:	sw   	x6,				360(x31)
PC0x23c:	beq  	x7,		x6,		PC0xab0
PC0x240:	srli 	x3,		x1,		21
PC0x244:	bltu 	x3,		x1,		PC0x4c0
PC0x248:	add  	x5,		x8,		x5
PC0x24c:	sh   	x2,				144(x31)
PC0x250:	sw   	x6,				-4(x31)
PC0x254:	jal  	x6,				PC0x470
PC0x258:	andi 	x8,		x4,		908
PC0x25c:	sw   	x2,				316(x31)
PC0x260:	sltu 	x6,		x2,		x4
PC0x264:	sll  	x6,		x1,		x8
PC0x268:	sub  	x8,		x2,		x8
PC0x26c:	sh   	x5,				128(x31)
PC0x270:	sb   	x2,				-328(x31)
PC0x274:	sb   	x4,				-148(x31)
PC0x278:	mul  	x7,		x1,		x8
PC0x27c:	sw   	x7,				384(x31)
PC0x280:	sw   	x6,				-328(x31)
PC0x284:	sb   	x4,				208(x31)
PC0x288:	srli 	x1,		x5,		20
PC0x28c:	sb   	x2,				200(x31)
PC0x290:	sb   	x5,				208(x31)
PC0x294:	sw   	x0,				304(x31)
PC0x298:	sh   	x0,				-104(x31)
PC0x29c:	sub  	x1,		x3,		x5
PC0x2a0:	sw   	x1,				-292(x31)
PC0x2a4:	sub  	x7,		x0,		x4
PC0x2a8:	xori 	x6,		x7,		-1994
PC0x2ac:	sw   	x2,				-160(x31)
PC0x2b0:	jal  	x2,				PC0x9c4
PC0x2b4:	mulh 	x3,		x0,		x0
PC0x2b8:	sub  	x6,		x0,		x2
PC0x2bc:	sw   	x1,				-320(x31)
PC0x2c0:	sra  	x3,		x0,		x6
PC0x2c4:	add  	x2,		x1,		x0
PC0x2c8:	sw   	x4,				164(x31)
PC0x2cc:	sh   	x7,				216(x31)
PC0x2d0:	andi 	x7,		x8,		1547
PC0x2d4:	add  	x1,		x0,		x2
PC0x2d8:	ori  	x8,		x8,		-1187
PC0x2dc:	sh   	x6,				-12(x31)
PC0x2e0:	sw   	x5,				-84(x31)
PC0x2e4:	sub  	x2,		x4,		x7
PC0x2e8:	bltu 	x2,		x6,		PC0x33c
PC0x2ec:	sh   	x1,				-36(x31)
PC0x2f0:	sub  	x7,		x0,		x3
PC0x2f4:	bltu 	x0,		x5,		PC0xb9c
PC0x2f8:	sb   	x0,				-252(x31)
PC0x2fc:	add  	x8,		x1,		x6
PC0x300:	sub  	x4,		x4,		x3
PC0x304:	mul  	x8,		x5,		x1
PC0x308:	sw   	x4,				376(x31)
PC0x30c:	mul  	x5,		x4,		x4
PC0x310:	add  	x1,		x6,		x0
PC0x314:	slt  	x4,		x3,		x4
PC0x318:	sub  	x2,		x3,		x1
PC0x31c:	sb   	x0,				188(x31)
PC0x320:	add  	x4,		x6,		x4
PC0x324:	sub  	x5,		x8,		x8
PC0x328:	sll  	x5,		x8,		x7
PC0x32c:	bltu 	x1,		x3,		PC0x94c
PC0x330:	sw   	x6,				-144(x31)
PC0x334:	add  	x4,		x1,		x6
PC0x338:	sw   	x2,				-12(x31)
PC0x33c:	sw   	x2,				220(x31)
PC0x340:	add  	x1,		x8,		x5
PC0x344:	sub  	x6,		x5,		x2
PC0x348:	sb   	x2,				380(x31)
PC0x34c:	sb   	x7,				336(x31)
PC0x350:	sh   	x6,				232(x31)
PC0x354:	sub  	x1,		x7,		x1
PC0x358:	or   	x5,		x2,		x4
PC0x35c:	sb   	x2,				228(x31)
PC0x360:	andi 	x2,		x0,		2034
PC0x364:	add  	x4,		x1,		x7
PC0x368:	sb   	x2,				252(x31)
PC0x36c:	add  	x6,		x6,		x5
PC0x370:	sw   	x2,				280(x31)
PC0x374:	sb   	x0,				352(x31)
PC0x378:	mulh 	x3,		x4,		x2
PC0x37c:	sw   	x1,				124(x31)
PC0x380:	sb   	x3,				-132(x31)
PC0x384:	sub  	x8,		x0,		x6
PC0x388:	srli 	x5,		x0,		9
PC0x38c:	mulhu	x3,		x4,		x3
PC0x390:	mulh 	x1,		x1,		x1
PC0x394:	sw   	x6,				-72(x31)
PC0x398:	blt  	x7,		x4,		PC0x79c
PC0x39c:	mulh 	x1,		x6,		x4
PC0x3a0:	add  	x8,		x2,		x3
PC0x3a4:	sw   	x3,				-76(x31)
PC0x3a8:	sb   	x3,				-172(x31)
PC0x3ac:	sub  	x5,		x0,		x2
PC0x3b0:	add  	x8,		x5,		x8
PC0x3b4:	mulhu	x2,		x0,		x5
PC0x3b8:	sub  	x1,		x3,		x4
PC0x3bc:	mulh 	x5,		x8,		x0
PC0x3c0:	sh   	x7,				368(x31)
PC0x3c4:	or   	x6,		x6,		x8
PC0x3c8:	add  	x2,		x4,		x7
PC0x3cc:	sb   	x1,				-72(x31)
PC0x3d0:	sw   	x8,				-148(x31)
PC0x3d4:	nop  
PC0x3d8:	sub  	x1,		x0,		x5
PC0x3dc:	sw   	x3,				-372(x31)
PC0x3e0:	sw   	x6,				-132(x31)
PC0x3e4:	mul  	x6,		x5,		x3
PC0x3e8:	ori  	x1,		x6,		1066
PC0x3ec:	add  	x4,		x8,		x2
PC0x3f0:	sub  	x1,		x4,		x6
PC0x3f4:	sw   	x4,				256(x31)
PC0x3f8:	add  	x1,		x3,		x1
PC0x3fc:	sub  	x2,		x6,		x6
PC0x400:	sub  	x6,		x4,		x1
PC0x404:	sb   	x4,				-32(x31)
PC0x408:	add  	x5,		x4,		x3
PC0x40c:	sw   	x5,				-276(x31)
PC0x410:	sb   	x7,				-4(x31)
PC0x414:	bge  	x2,		x8,		PC0x180
PC0x418:	slli 	x2,		x5,		26
PC0x41c:	add  	x2,		x4,		x8
PC0x420:	mulhsu	x5,		x4,		x8
PC0x424:	slt  	x3,		x0,		x0
PC0x428:	sub  	x8,		x0,		x4
PC0x42c:	add  	x7,		x7,		x8
PC0x430:	sw   	x3,				16(x31)
PC0x434:	andi 	x8,		x8,		-1424
PC0x438:	sub  	x3,		x6,		x3
PC0x43c:	bgeu 	x7,		x5,		PC0xc74
PC0x440:	sub  	x8,		x1,		x3
PC0x444:	and  	x8,		x2,		x8
PC0x448:	beq  	x1,		x4,		PC0x2e8
PC0x44c:	bne  	x5,		x1,		PC0x474
PC0x450:	sub  	x6,		x7,		x1
PC0x454:	sb   	x4,				396(x31)
PC0x458:	sw   	x8,				344(x31)
PC0x45c:	sub  	x5,		x5,		x3
PC0x460:	andi 	x5,		x4,		1168
PC0x464:	mul  	x6,		x3,		x6
PC0x468:	sub  	x3,		x6,		x5
PC0x46c:	sb   	x8,				164(x31)
PC0x470:	bge  	x6,		x3,		PC0x460
PC0x474:	sb   	x4,				-220(x31)
PC0x478:	sw   	x1,				84(x31)
PC0x47c:	xori 	x1,		x5,		-204
PC0x480:	sb   	x4,				296(x31)
PC0x484:	sh   	x8,				192(x31)
PC0x488:	nop  
PC0x48c:	sw   	x1,				-320(x31)
PC0x490:	sw   	x4,				320(x31)
PC0x494:	sh   	x1,				272(x31)
PC0x498:	add  	x3,		x7,		x4
PC0x49c:	sub  	x3,		x7,		x4
PC0x4a0:	sh   	x8,				368(x31)
PC0x4a4:	sw   	x5,				212(x31)
PC0x4a8:	add  	x2,		x1,		x5
PC0x4ac:	beq  	x1,		x5,		PC0x1d4
PC0x4b0:	sub  	x3,		x1,		x3
PC0x4b4:	jal  	x6,				PC0x6a4
PC0x4b8:	srai 	x8,		x7,		20
PC0x4bc:	xor  	x2,		x1,		x6
PC0x4c0:	bge  	x8,		x7,		PC0x9f8
PC0x4c4:	or   	x5,		x6,		x6
PC0x4c8:	xor  	x4,		x1,		x3
PC0x4cc:	sw   	x3,				236(x31)
PC0x4d0:	mul  	x2,		x5,		x3
PC0x4d4:	blt  	x2,		x4,		PC0x17c
PC0x4d8:	sub  	x2,		x6,		x4
PC0x4dc:	srli 	x5,		x1,		10
PC0x4e0:	addi 	x3,		x7,		-113
PC0x4e4:	add  	x4,		x5,		x4
PC0x4e8:	sw   	x1,				100(x31)
PC0x4ec:	add  	x1,		x5,		x2
PC0x4f0:	bge  	x7,		x4,		PC0x6d0
PC0x4f4:	sh   	x6,				320(x31)
PC0x4f8:	xori 	x2,		x1,		-1860
PC0x4fc:	mul  	x4,		x3,		x2
PC0x500:	mulhu	x4,		x8,		x2
PC0x504:	slt  	x1,		x2,		x6
PC0x508:	sub  	x6,		x3,		x3
PC0x50c:	mulh 	x2,		x5,		x8
PC0x510:	bne  	x5,		x6,		PC0xcf4
PC0x514:	nop  
PC0x518:	bne  	x8,		x5,		PC0x154
PC0x51c:	sb   	x8,				276(x31)
PC0x520:	bge  	x7,		x2,		PC0x818
PC0x524:	add  	x2,		x6,		x2
PC0x528:	blt  	x3,		x0,		PC0x818
PC0x52c:	sw   	x1,				400(x31)
PC0x530:	sw   	x4,				388(x31)
PC0x534:	and  	x1,		x0,		x6
PC0x538:	sb   	x7,				264(x31)
PC0x53c:	sw   	x7,				-8(x31)
PC0x540:	sh   	x2,				-204(x31)
PC0x544:	sb   	x8,				68(x31)
PC0x548:	add  	x6,		x3,		x4
PC0x54c:	mul  	x8,		x5,		x8
PC0x550:	sw   	x3,				0(x31)
PC0x554:	mulhsu	x7,		x7,		x6
PC0x558:	or   	x8,		x2,		x6
PC0x55c:	bltu 	x6,		x7,		PC0x2a4
PC0x560:	ori  	x1,		x4,		-293
PC0x564:	sh   	x6,				244(x31)
PC0x568:	blt  	x0,		x7,		PC0x4b8
PC0x56c:	add  	x8,		x8,		x6
PC0x570:	ori  	x1,		x2,		1748
PC0x574:	addi 	x7,		x6,		-1247
PC0x578:	sub  	x2,		x4,		x4
PC0x57c:	mul  	x7,		x0,		x7
PC0x580:	sh   	x7,				344(x31)
PC0x584:	xori 	x2,		x0,		83
PC0x588:	sll  	x4,		x5,		x6
PC0x58c:	mul  	x2,		x6,		x7
PC0x590:	mulhu	x5,		x5,		x6
PC0x594:	ori  	x4,		x1,		654
PC0x598:	mulhu	x2,		x8,		x7
PC0x59c:	sh   	x4,				-12(x31)
PC0x5a0:	sb   	x3,				-172(x31)
PC0x5a4:	bge  	x4,		x3,		PC0xbd4
PC0x5a8:	srai 	x7,		x6,		30
PC0x5ac:	beq  	x6,		x8,		PC0xb9c
PC0x5b0:	add  	x5,		x2,		x1
PC0x5b4:	sub  	x8,		x4,		x4
PC0x5b8:	add  	x7,		x1,		x4
PC0x5bc:	sw   	x6,				348(x31)
PC0x5c0:	sll  	x6,		x4,		x3
PC0x5c4:	slti 	x5,		x8,		973
PC0x5c8:	sb   	x1,				-324(x31)
PC0x5cc:	sh   	x7,				120(x31)
PC0x5d0:	mulh 	x4,		x0,		x3
PC0x5d4:	sh   	x7,				-296(x31)
PC0x5d8:	xori 	x7,		x3,		675
PC0x5dc:	sb   	x6,				-80(x31)
PC0x5e0:	sw   	x6,				96(x31)
PC0x5e4:	sw   	x1,				400(x31)
PC0x5e8:	sw   	x7,				-212(x31)
PC0x5ec:	bne  	x5,		x0,		PC0x220
PC0x5f0:	blt  	x0,		x1,		PC0x814
PC0x5f4:	sw   	x8,				172(x31)
PC0x5f8:	sb   	x5,				120(x31)
PC0x5fc:	add  	x6,		x3,		x4
PC0x600:	srl  	x6,		x5,		x3
PC0x604:	srli 	x8,		x4,		27
PC0x608:	xor  	x3,		x8,		x5
PC0x60c:	srli 	x5,		x5,		28
PC0x610:	sb   	x4,				236(x31)
PC0x614:	add  	x1,		x7,		x1
PC0x618:	sh   	x4,				208(x31)
PC0x61c:	sw   	x6,				388(x31)
PC0x620:	ori  	x1,		x0,		-2
PC0x624:	sub  	x8,		x6,		x6
PC0x628:	sw   	x4,				184(x31)
PC0x62c:	sh   	x2,				-24(x31)
PC0x630:	add  	x3,		x1,		x4
PC0x634:	srli 	x2,		x6,		0
PC0x638:	andi 	x3,		x3,		-1678
PC0x63c:	sw   	x8,				192(x31)
PC0x640:	sb   	x2,				36(x31)
PC0x644:	sltiu	x7,		x4,		1101
PC0x648:	jal  	x1,				PC0x248
PC0x64c:	sub  	x5,		x8,		x8
PC0x650:	sh   	x4,				-32(x31)
PC0x654:	slt  	x8,		x6,		x6
PC0x658:	srl  	x3,		x0,		x3
PC0x65c:	sw   	x3,				88(x31)
PC0x660:	mulhsu	x6,		x3,		x7
PC0x664:	sw   	x7,				-144(x31)
PC0x668:	beq  	x0,		x6,		PC0x390
PC0x66c:	sw   	x6,				-124(x31)
PC0x670:	xor  	x5,		x0,		x8
PC0x674:	jal  	x5,				PC0x98c
PC0x678:	sub  	x8,		x5,		x6
PC0x67c:	srai 	x8,		x8,		31
PC0x680:	beq  	x0,		x8,		PC0x6c0
PC0x684:	beq  	x4,		x2,		PC0x820
PC0x688:	sub  	x2,		x8,		x0
PC0x68c:	sb   	x7,				-384(x31)
PC0x690:	srli 	x3,		x1,		30
PC0x694:	bge  	x0,		x6,		PC0x964
PC0x698:	add  	x3,		x5,		x6
PC0x69c:	beq  	x4,		x6,		PC0xaf8
PC0x6a0:	sh   	x5,				60(x31)
PC0x6a4:	sh   	x7,				56(x31)
PC0x6a8:	add  	x2,		x2,		x0
PC0x6ac:	mul  	x3,		x4,		x8
PC0x6b0:	bge  	x2,		x4,		PC0xc58
PC0x6b4:	sb   	x5,				-272(x31)
PC0x6b8:	and  	x6,		x4,		x6
PC0x6bc:	sub  	x6,		x1,		x6
PC0x6c0:	andi 	x7,		x5,		82
PC0x6c4:	sub  	x3,		x3,		x4
PC0x6c8:	addi 	x7,		x6,		847
PC0x6cc:	srl  	x1,		x4,		x7
PC0x6d0:	beq  	x1,		x8,		PC0x74c
PC0x6d4:	add  	x4,		x8,		x0
PC0x6d8:	add  	x8,		x3,		x6
PC0x6dc:	add  	x4,		x3,		x8
PC0x6e0:	sh   	x2,				-36(x31)
PC0x6e4:	sh   	x8,				184(x31)
PC0x6e8:	sub  	x5,		x6,		x7
PC0x6ec:	sw   	x5,				-228(x31)
PC0x6f0:	sb   	x6,				-400(x31)
PC0x6f4:	sw   	x4,				-192(x31)
PC0x6f8:	sw   	x2,				-24(x31)
PC0x6fc:	slli 	x4,		x8,		15
PC0x700:	mulhu	x6,		x4,		x0
PC0x704:	mulhu	x2,		x2,		x8
PC0x708:	sw   	x5,				-324(x31)
PC0x70c:	add  	x6,		x3,		x8
PC0x710:	add  	x1,		x1,		x7
PC0x714:	sw   	x2,				72(x31)
PC0x718:	sub  	x1,		x6,		x6
PC0x71c:	or   	x1,		x5,		x5
PC0x720:	sh   	x3,				-276(x31)
PC0x724:	sh   	x2,				400(x31)
PC0x728:	sra  	x5,		x1,		x1
PC0x72c:	nop  
PC0x730:	add  	x7,		x7,		x5
PC0x734:	sb   	x7,				-176(x31)
PC0x738:	sub  	x2,		x3,		x1
PC0x73c:	add  	x2,		x2,		x3
PC0x740:	mulh 	x3,		x2,		x1
PC0x744:	sw   	x8,				-248(x31)
PC0x748:	jal  	x8,				PC0x84c
PC0x74c:	bge  	x8,		x5,		PC0x78c
PC0x750:	sh   	x8,				156(x31)
PC0x754:	sh   	x5,				-4(x31)
PC0x758:	srai 	x4,		x6,		11
PC0x75c:	sh   	x7,				-164(x31)
PC0x760:	sub  	x1,		x5,		x8
PC0x764:	sub  	x1,		x6,		x4
PC0x768:	sw   	x7,				-116(x31)
PC0x76c:	sh   	x4,				-332(x31)
PC0x770:	add  	x7,		x8,		x0
PC0x774:	addi 	x5,		x3,		873
PC0x778:	sb   	x2,				16(x31)
PC0x77c:	jal  	x3,				PC0x97c
PC0x780:	sltiu	x2,		x8,		-311
PC0x784:	mulh 	x1,		x4,		x0
PC0x788:	sw   	x1,				340(x31)
PC0x78c:	bge  	x1,		x5,		PC0x500
PC0x790:	sh   	x5,				284(x31)
PC0x794:	or   	x2,		x4,		x4
PC0x798:	andi 	x1,		x1,		1976
PC0x79c:	mul  	x2,		x1,		x6
PC0x7a0:	sub  	x1,		x5,		x2
PC0x7a4:	sb   	x1,				-208(x31)
PC0x7a8:	sw   	x8,				112(x31)
PC0x7ac:	mul  	x4,		x5,		x6
PC0x7b0:	sub  	x8,		x7,		x6
PC0x7b4:	slti 	x5,		x7,		-83
PC0x7b8:	sb   	x8,				200(x31)
PC0x7bc:	sh   	x8,				-352(x31)
PC0x7c0:	sub  	x8,		x1,		x4
PC0x7c4:	srli 	x4,		x1,		8
PC0x7c8:	sh   	x1,				128(x31)
PC0x7cc:	and  	x5,		x6,		x5
PC0x7d0:	sub  	x6,		x1,		x3
PC0x7d4:	bgeu 	x2,		x5,		PC0x544
PC0x7d8:	sra  	x5,		x3,		x8
PC0x7dc:	sw   	x5,				264(x31)
PC0x7e0:	add  	x3,		x1,		x1
PC0x7e4:	sw   	x0,				-180(x31)
PC0x7e8:	sw   	x1,				-264(x31)
PC0x7ec:	sub  	x7,		x6,		x3
PC0x7f0:	sh   	x2,				-12(x31)
PC0x7f4:	sw   	x7,				48(x31)
PC0x7f8:	add  	x8,		x8,		x1
PC0x7fc:	sw   	x3,				-116(x31)
PC0x800:	sh   	x6,				332(x31)
PC0x804:	srli 	x4,		x7,		8
PC0x808:	sb   	x8,				-20(x31)
PC0x80c:	sll  	x3,		x8,		x0
PC0x810:	mulh 	x6,		x4,		x6
PC0x814:	bne  	x1,		x8,		PC0xac4
PC0x818:	add  	x5,		x2,		x2
PC0x81c:	sub  	x3,		x6,		x2
PC0x820:	sb   	x3,				20(x31)
PC0x824:	bne  	x0,		x1,		PC0x238
PC0x828:	sh   	x5,				-268(x31)
PC0x82c:	sh   	x0,				-228(x31)
PC0x830:	mul  	x1,		x5,		x8
PC0x834:	sh   	x3,				-144(x31)
PC0x838:	sb   	x4,				-108(x31)
PC0x83c:	or   	x4,		x0,		x2
PC0x840:	mulhsu	x4,		x8,		x1
PC0x844:	sw   	x5,				-144(x31)
PC0x848:	mul  	x8,		x3,		x1
PC0x84c:	sub  	x2,		x3,		x3
PC0x850:	sub  	x2,		x2,		x3
PC0x854:	addi 	x3,		x7,		-377
PC0x858:	sb   	x5,				-316(x31)
PC0x85c:	slti 	x5,		x6,		-1361
PC0x860:	sub  	x1,		x5,		x3
PC0x864:	xor  	x1,		x1,		x0
PC0x868:	sb   	x6,				-380(x31)
PC0x86c:	sh   	x3,				276(x31)
PC0x870:	mulhsu	x1,		x3,		x0
PC0x874:	sh   	x0,				-32(x31)
PC0x878:	beq  	x3,		x1,		PC0x108
PC0x87c:	xor  	x8,		x3,		x1
PC0x880:	sb   	x6,				-44(x31)
PC0x884:	jal  	x6,				PC0x3d4
PC0x888:	sub  	x2,		x7,		x0
PC0x88c:	sub  	x8,		x5,		x2
PC0x890:	mulhsu	x7,		x8,		x7
PC0x894:	xor  	x8,		x4,		x1
PC0x898:	addi 	x2,		x7,		1882
PC0x89c:	sw   	x2,				312(x31)
PC0x8a0:	bne  	x0,		x1,		PC0x980
PC0x8a4:	add  	x8,		x4,		x1
PC0x8a8:	mulh 	x6,		x0,		x3
PC0x8ac:	xor  	x7,		x5,		x5
PC0x8b0:	sh   	x3,				-152(x31)
PC0x8b4:	xor  	x5,		x5,		x1
PC0x8b8:	xori 	x5,		x0,		-832
PC0x8bc:	sw   	x2,				-292(x31)
PC0x8c0:	sw   	x2,				-260(x31)
PC0x8c4:	sub  	x2,		x7,		x2
PC0x8c8:	sw   	x8,				-60(x31)
PC0x8cc:	slli 	x7,		x8,		10
PC0x8d0:	slt  	x6,		x0,		x8
PC0x8d4:	sb   	x5,				-136(x31)
PC0x8d8:	addi 	x1,		x6,		-1941
PC0x8dc:	add  	x8,		x3,		x5
PC0x8e0:	sb   	x3,				276(x31)
PC0x8e4:	sw   	x6,				-152(x31)
PC0x8e8:	xor  	x4,		x8,		x7
PC0x8ec:	sub  	x3,		x8,		x5
PC0x8f0:	sb   	x8,				332(x31)
PC0x8f4:	sh   	x3,				-244(x31)
PC0x8f8:	sb   	x1,				24(x31)
PC0x8fc:	addi 	x5,		x7,		310
PC0x900:	sw   	x8,				-276(x31)
PC0x904:	sltiu	x1,		x0,		1796
PC0x908:	sh   	x6,				304(x31)
PC0x90c:	slti 	x6,		x2,		-1726
PC0x910:	slli 	x2,		x0,		28
PC0x914:	sub  	x2,		x2,		x2
PC0x918:	sh   	x6,				344(x31)
PC0x91c:	xori 	x1,		x0,		-693
PC0x920:	add  	x7,		x7,		x1
PC0x924:	sub  	x4,		x8,		x5
PC0x928:	sub  	x8,		x5,		x2
PC0x92c:	sb   	x3,				44(x31)
PC0x930:	sb   	x3,				320(x31)
PC0x934:	mulh 	x1,		x4,		x4
PC0x938:	sb   	x2,				272(x31)
PC0x93c:	sh   	x5,				-320(x31)
PC0x940:	sh   	x6,				-64(x31)
PC0x944:	blt  	x5,		x2,		PC0x54c
PC0x948:	sub  	x6,		x4,		x2
PC0x94c:	sub  	x6,		x3,		x0
PC0x950:	bltu 	x2,		x0,		PC0x4a8
PC0x954:	sub  	x2,		x0,		x6
PC0x958:	sb   	x8,				-268(x31)
PC0x95c:	xor  	x1,		x1,		x8
PC0x960:	sw   	x8,				-212(x31)
PC0x964:	srai 	x4,		x3,		9
PC0x968:	sh   	x5,				-236(x31)
PC0x96c:	andi 	x3,		x8,		-797
PC0x970:	sw   	x5,				-164(x31)
PC0x974:	sw   	x8,				-148(x31)
PC0x978:	sw   	x7,				-392(x31)
PC0x97c:	sub  	x8,		x7,		x6
PC0x980:	sh   	x0,				-176(x31)
PC0x984:	slli 	x3,		x4,		20
PC0x988:	mulhu	x3,		x4,		x3
PC0x98c:	sh   	x3,				32(x31)
PC0x990:	xori 	x7,		x2,		-1751
PC0x994:	mulhsu	x3,		x0,		x3
PC0x998:	srli 	x3,		x4,		21
PC0x99c:	sltiu	x8,		x4,		-1765
PC0x9a0:	nop  
PC0x9a4:	sw   	x0,				-124(x31)
PC0x9a8:	bltu 	x8,		x3,		PC0x778
PC0x9ac:	sb   	x3,				296(x31)
PC0x9b0:	sb   	x4,				68(x31)
PC0x9b4:	sw   	x5,				372(x31)
PC0x9b8:	add  	x7,		x1,		x3
PC0x9bc:	sh   	x4,				212(x31)
PC0x9c0:	sh   	x6,				-84(x31)
PC0x9c4:	sw   	x0,				-104(x31)
PC0x9c8:	xori 	x6,		x5,		-578
PC0x9cc:	sub  	x6,		x4,		x0
PC0x9d0:	sltu 	x1,		x3,		x6
PC0x9d4:	sb   	x7,				268(x31)
PC0x9d8:	sw   	x8,				60(x31)
PC0x9dc:	sw   	x7,				-60(x31)
PC0x9e0:	sb   	x2,				-356(x31)
PC0x9e4:	bne  	x0,		x8,		PC0xa48
PC0x9e8:	sra  	x3,		x2,		x2
PC0x9ec:	srl  	x1,		x4,		x1
PC0x9f0:	add  	x5,		x0,		x3
PC0x9f4:	slti 	x7,		x2,		-1475
PC0x9f8:	bne  	x8,		x1,		PC0x2ac
PC0x9fc:	sra  	x2,		x8,		x6
PC0xa00:	add  	x1,		x6,		x3
PC0xa04:	sw   	x3,				-224(x31)
PC0xa08:	sw   	x2,				180(x31)
PC0xa0c:	mulhsu	x7,		x0,		x7
PC0xa10:	sw   	x0,				-344(x31)
PC0xa14:	and  	x8,		x5,		x2
PC0xa18:	sw   	x8,				32(x31)
PC0xa1c:	sub  	x4,		x8,		x6
PC0xa20:	sub  	x3,		x7,		x3
PC0xa24:	sltiu	x1,		x3,		643
PC0xa28:	xor  	x3,		x8,		x6
PC0xa2c:	sh   	x3,				168(x31)
PC0xa30:	sh   	x0,				-28(x31)
PC0xa34:	sb   	x1,				-304(x31)
PC0xa38:	sw   	x7,				136(x31)
PC0xa3c:	bge  	x5,		x7,		PC0xb18
PC0xa40:	mulh 	x2,		x1,		x2
PC0xa44:	sh   	x7,				-28(x31)
PC0xa48:	sb   	x2,				228(x31)
PC0xa4c:	sb   	x5,				-376(x31)
PC0xa50:	blt  	x6,		x7,		PC0x88c
PC0xa54:	bge  	x2,		x3,		PC0x9f8
PC0xa58:	sb   	x8,				4(x31)
PC0xa5c:	or   	x3,		x8,		x2
PC0xa60:	sw   	x4,				-208(x31)
PC0xa64:	sh   	x0,				120(x31)
PC0xa68:	jal  	x4,				PC0x64c
PC0xa6c:	bne  	x5,		x8,		PC0x458
PC0xa70:	sh   	x7,				344(x31)
PC0xa74:	addi 	x3,		x0,		167
PC0xa78:	srli 	x2,		x7,		16
PC0xa7c:	sw   	x6,				212(x31)
PC0xa80:	andi 	x6,		x0,		-568
PC0xa84:	add  	x4,		x6,		x3
PC0xa88:	sub  	x4,		x8,		x5
PC0xa8c:	bne  	x4,		x7,		PC0x194
PC0xa90:	sh   	x2,				224(x31)
PC0xa94:	sh   	x0,				-12(x31)
PC0xa98:	sb   	x4,				28(x31)
PC0xa9c:	bge  	x7,		x4,		PC0x988
PC0xaa0:	blt  	x2,		x7,		PC0x578
PC0xaa4:	bne  	x5,		x3,		PC0x2c0
PC0xaa8:	sw   	x1,				172(x31)
PC0xaac:	sh   	x6,				-196(x31)
PC0xab0:	sub  	x4,		x2,		x4
PC0xab4:	sh   	x8,				200(x31)
PC0xab8:	blt  	x3,		x4,		PC0x1cc
PC0xabc:	sub  	x4,		x7,		x3
PC0xac0:	sub  	x4,		x2,		x7
PC0xac4:	srli 	x4,		x4,		1
PC0xac8:	mulhsu	x4,		x0,		x4
PC0xacc:	srl  	x1,		x2,		x4
PC0xad0:	sh   	x5,				252(x31)
PC0xad4:	sw   	x4,				356(x31)
PC0xad8:	sub  	x6,		x3,		x0
PC0xadc:	add  	x6,		x5,		x6
PC0xae0:	blt  	x0,		x4,		PC0x924
PC0xae4:	sb   	x7,				-340(x31)
PC0xae8:	sh   	x5,				220(x31)
PC0xaec:	sw   	x4,				-116(x31)
PC0xaf0:	sw   	x7,				144(x31)
PC0xaf4:	mulh 	x2,		x4,		x7
PC0xaf8:	add  	x4,		x7,		x2
PC0xafc:	ori  	x2,		x0,		-342
PC0xb00:	add  	x1,		x2,		x6
PC0xb04:	beq  	x6,		x8,		PC0x4ac
PC0xb08:	sb   	x8,				-152(x31)
PC0xb0c:	sh   	x8,				-84(x31)
PC0xb10:	bge  	x2,		x1,		PC0x250
PC0xb14:	sb   	x4,				372(x31)
PC0xb18:	sub  	x3,		x3,		x5
PC0xb1c:	xori 	x2,		x4,		-1994
PC0xb20:	bgeu 	x8,		x2,		PC0x870
PC0xb24:	slt  	x3,		x4,		x5
PC0xb28:	sw   	x3,				-40(x31)
PC0xb2c:	sh   	x6,				376(x31)
PC0xb30:	add  	x4,		x4,		x0
PC0xb34:	sb   	x8,				-68(x31)
PC0xb38:	sw   	x8,				-144(x31)
PC0xb3c:	sb   	x3,				200(x31)
PC0xb40:	sw   	x3,				-340(x31)
PC0xb44:	blt  	x3,		x0,		PC0x624
PC0xb48:	add  	x2,		x8,		x3
PC0xb4c:	mulhsu	x7,		x3,		x0
PC0xb50:	add  	x6,		x1,		x6
PC0xb54:	sh   	x0,				-388(x31)
PC0xb58:	sltu 	x1,		x3,		x1
PC0xb5c:	addi 	x1,		x4,		-1698
PC0xb60:	sb   	x3,				364(x31)
PC0xb64:	add  	x8,		x1,		x5
PC0xb68:	sw   	x7,				-204(x31)
PC0xb6c:	mulhu	x8,		x5,		x6
PC0xb70:	add  	x6,		x3,		x1
PC0xb74:	sb   	x1,				160(x31)
PC0xb78:	addi 	x4,		x8,		-164
PC0xb7c:	blt  	x8,		x6,		PC0xbb0
PC0xb80:	sub  	x8,		x1,		x7
PC0xb84:	add  	x7,		x7,		x3
PC0xb88:	add  	x8,		x1,		x1
PC0xb8c:	slt  	x7,		x2,		x4
PC0xb90:	mulhu	x8,		x7,		x7
PC0xb94:	sw   	x6,				168(x31)
PC0xb98:	addi 	x1,		x0,		1638
PC0xb9c:	sb   	x7,				-232(x31)
PC0xba0:	sb   	x1,				72(x31)
PC0xba4:	bne  	x5,		x4,		PC0x8c0
PC0xba8:	sub  	x4,		x6,		x4
PC0xbac:	srl  	x5,		x0,		x7
PC0xbb0:	sw   	x1,				-352(x31)
PC0xbb4:	bne  	x2,		x8,		PC0xc04
PC0xbb8:	sh   	x7,				-260(x31)
PC0xbbc:	bge  	x3,		x1,		PC0xb94
PC0xbc0:	addi 	x5,		x6,		508
PC0xbc4:	add  	x8,		x1,		x8
PC0xbc8:	mul  	x5,		x0,		x4
PC0xbcc:	sb   	x6,				384(x31)
PC0xbd0:	sw   	x2,				-136(x31)
PC0xbd4:	sub  	x6,		x2,		x1
PC0xbd8:	addi 	x8,		x1,		823
PC0xbdc:	sb   	x8,				-152(x31)
PC0xbe0:	mulh 	x4,		x1,		x2
PC0xbe4:	mulh 	x5,		x7,		x4
PC0xbe8:	sub  	x4,		x1,		x2
PC0xbec:	xor  	x4,		x0,		x8
PC0xbf0:	sh   	x2,				-208(x31)
PC0xbf4:	sb   	x5,				-400(x31)
PC0xbf8:	jal  	x7,				PC0x8a4
PC0xbfc:	sh   	x8,				-380(x31)
PC0xc00:	bne  	x5,		x8,		PC0x298
PC0xc04:	sw   	x1,				36(x31)
PC0xc08:	add  	x3,		x1,		x8
PC0xc0c:	mulh 	x1,		x2,		x0
PC0xc10:	sh   	x5,				188(x31)
PC0xc14:	sb   	x5,				-132(x31)
PC0xc18:	sub  	x7,		x0,		x5
PC0xc1c:	srl  	x3,		x3,		x2
PC0xc20:	sw   	x1,				104(x31)
PC0xc24:	addi 	x1,		x5,		-1519
PC0xc28:	jal  	x6,				PC0x6f0
PC0xc2c:	sw   	x4,				-252(x31)
PC0xc30:	sw   	x7,				116(x31)
PC0xc34:	sw   	x3,				400(x31)
PC0xc38:	bgeu 	x3,		x5,		PC0x208
PC0xc3c:	sh   	x7,				-288(x31)
PC0xc40:	sh   	x0,				384(x31)
PC0xc44:	add  	x4,		x4,		x6
PC0xc48:	beq  	x8,		x7,		PC0x140
PC0xc4c:	sltu 	x4,		x7,		x6
PC0xc50:	sh   	x3,				168(x31)
PC0xc54:	ori  	x6,		x6,		-1725
PC0xc58:	jal  	x5,				PC0x494
PC0xc5c:	sub  	x5,		x5,		x1
PC0xc60:	sh   	x5,				-240(x31)
PC0xc64:	sra  	x2,		x1,		x1
PC0xc68:	sra  	x3,		x1,		x5
PC0xc6c:	add  	x6,		x2,		x6
PC0xc70:	sw   	x2,				-280(x31)
PC0xc74:	sb   	x3,				-240(x31)
PC0xc78:	sw   	x4,				-36(x31)
PC0xc7c:	sub  	x6,		x1,		x6
PC0xc80:	xori 	x1,		x6,		-269
PC0xc84:	sb   	x0,				112(x31)
PC0xc88:	sh   	x4,				-28(x31)
PC0xc8c:	mulhsu	x8,		x4,		x6
PC0xc90:	add  	x4,		x6,		x5
PC0xc94:	jal  	x2,				PC0x720
PC0xc98:	xor  	x2,		x0,		x2
PC0xc9c:	sub  	x2,		x6,		x6
PC0xca0:	sh   	x1,				-56(x31)
PC0xca4:	jal  	x8,				PC0x708
PC0xca8:	sh   	x4,				-60(x31)
PC0xcac:	sw   	x3,				224(x31)
PC0xcb0:	mulhu	x8,		x6,		x7
PC0xcb4:	sw   	x2,				-336(x31)
PC0xcb8:	sh   	x0,				-36(x31)
PC0xcbc:	addi 	x1,		x1,		-749
PC0xcc0:	sw   	x1,				224(x31)
PC0xcc4:	sub  	x3,		x2,		x1
PC0xcc8:	sb   	x8,				-248(x31)
PC0xccc:	blt  	x7,		x6,		PC0x28c
PC0xcd0:	bge  	x0,		x3,		PC0xb44
PC0xcd4:	blt  	x2,		x3,		PC0x560
PC0xcd8:	bge  	x1,		x4,		PC0x5f0
PC0xcdc:	bltu 	x8,		x3,		PC0x214
PC0xce0:	sltu 	x6,		x0,		x4
PC0xce4:	sw   	x1,				72(x31)
PC0xce8:	sh   	x4,				-376(x31)
PC0xcec:	mulhsu	x2,		x2,		x8
PC0xcf0:	sub  	x8,		x6,		x8
PC0xcf4:	sb   	x7,				84(x31)
PC0xcf8:	sra  	x7,		x7,		x2
PC0xcfc:	sw   	x5,				-108(x31)
PC0xd00:	blt  	x8,		x5,		PC0x67c
PC0xd04:	xori 	x3,		x3,		1567
wfi