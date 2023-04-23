addi 	x0,		x0,		-134
addi 	x1,		x0,		146
addi 	x2,		x0,		1024
addi 	x3,		x0,		1437
addi 	x4,		x0,		943
addi 	x5,		x0,		266
addi 	x6,		x0,		-514
addi 	x7,		x0,		293
addi 	x8,		x0,		-1271
addi 	x9,		x0,		206
addi 	x10,	x0,		-45
addi 	x11,	x0,		1919
addi 	x12,	x0,		308
addi 	x13,	x0,		19
addi 	x14,	x0,		-1294
addi 	x15,	x0,		-899
addi 	x16,	x0,		804
addi 	x17,	x0,		639
addi 	x18,	x0,		-1083
addi 	x19,	x0,		307
addi 	x20,	x0,		-56
addi 	x21,	x0,		754
addi 	x22,	x0,		1513
addi 	x23,	x0,		1347
addi 	x24,	x0,		654
addi 	x25,	x0,		-318
addi 	x26,	x0,		-962
addi 	x27,	x0,		-301
addi 	x28,	x0,		-1915
addi 	x29,	x0,		-463
addi 	x30,	x0,		-903
addi 	x31,	x0,		1564
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
PC0x88:	mulhsu	x1,		x4,		x2
PC0x8c:	blt  	x3,		x2,		PC0xaf4
PC0x90:	bge  	x2,		x7,		PC0x5d4
PC0x94:	sub  	x7,		x8,		x4
PC0x98:	sw   	x1,				184(x31)
PC0x9c:	add  	x6,		x8,		x1
PC0xa0:	sb   	x6,				-220(x31)
PC0xa4:	add  	x6,		x3,		x5
PC0xa8:	bne  	x3,		x1,		PC0xbc0
PC0xac:	sb   	x6,				-344(x31)
PC0xb0:	sll  	x2,		x2,		x5
PC0xb4:	xor  	x1,		x3,		x2
PC0xb8:	sw   	x0,				-400(x31)
PC0xbc:	sw   	x8,				-328(x31)
PC0xc0:	sb   	x6,				212(x31)
PC0xc4:	sltiu	x1,		x7,		-1656
PC0xc8:	sh   	x7,				44(x31)
PC0xcc:	sw   	x0,				-168(x31)
PC0xd0:	sh   	x8,				-256(x31)
PC0xd4:	sh   	x4,				76(x31)
PC0xd8:	blt  	x7,		x3,		PC0x5c8
PC0xdc:	sra  	x8,		x5,		x5
PC0xe0:	bge  	x5,		x7,		PC0x6e4
PC0xe4:	sw   	x3,				-276(x31)
PC0xe8:	beq  	x7,		x4,		PC0x5c0
PC0xec:	sh   	x3,				-248(x31)
PC0xf0:	sw   	x0,				116(x31)
PC0xf4:	bne  	x5,		x7,		PC0x7e8
PC0xf8:	sb   	x5,				192(x31)
PC0xfc:	sb   	x3,				-20(x31)
PC0x100:	add  	x7,		x1,		x1
PC0x104:	sw   	x8,				-308(x31)
PC0x108:	sb   	x0,				-44(x31)
PC0x10c:	add  	x1,		x8,		x3
PC0x110:	xor  	x6,		x6,		x3
PC0x114:	bne  	x7,		x4,		PC0x8d8
PC0x118:	sh   	x3,				108(x31)
PC0x11c:	bge  	x4,		x6,		PC0xcc0
PC0x120:	add  	x1,		x4,		x3
PC0x124:	sh   	x7,				-228(x31)
PC0x128:	sw   	x2,				324(x31)
PC0x12c:	bge  	x4,		x3,		PC0xaa0
PC0x130:	slt  	x3,		x8,		x7
PC0x134:	sb   	x5,				4(x31)
PC0x138:	sw   	x5,				-284(x31)
PC0x13c:	sub  	x3,		x4,		x5
PC0x140:	add  	x4,		x4,		x0
PC0x144:	sh   	x2,				220(x31)
PC0x148:	sh   	x2,				328(x31)
PC0x14c:	xori 	x7,		x3,		1049
PC0x150:	add  	x8,		x2,		x7
PC0x154:	sw   	x0,				180(x31)
PC0x158:	beq  	x5,		x0,		PC0x620
PC0x15c:	mul  	x6,		x7,		x1
PC0x160:	mulh 	x6,		x7,		x4
PC0x164:	add  	x7,		x2,		x5
PC0x168:	bltu 	x0,		x2,		PC0xa68
PC0x16c:	sub  	x4,		x0,		x6
PC0x170:	nop  
PC0x174:	blt  	x8,		x3,		PC0x5a0
PC0x178:	sltiu	x4,		x2,		-138
PC0x17c:	addi 	x4,		x8,		1899
PC0x180:	sb   	x4,				328(x31)
PC0x184:	srl  	x4,		x7,		x0
PC0x188:	bge  	x7,		x6,		PC0xbdc
PC0x18c:	bne  	x6,		x5,		PC0x34c
PC0x190:	sub  	x3,		x8,		x6
PC0x194:	jal  	x2,				PC0x498
PC0x198:	bge  	x8,		x7,		PC0xe8
PC0x19c:	sh   	x4,				312(x31)
PC0x1a0:	xor  	x5,		x1,		x3
PC0x1a4:	sh   	x8,				-296(x31)
PC0x1a8:	jal  	x5,				PC0x690
PC0x1ac:	xor  	x6,		x5,		x4
PC0x1b0:	mul  	x2,		x4,		x7
PC0x1b4:	mul  	x6,		x7,		x5
PC0x1b8:	sb   	x3,				-368(x31)
PC0x1bc:	mulhsu	x1,		x0,		x3
PC0x1c0:	and  	x1,		x1,		x7
PC0x1c4:	ori  	x6,		x0,		-1811
PC0x1c8:	sub  	x1,		x3,		x8
PC0x1cc:	add  	x7,		x3,		x7
PC0x1d0:	srl  	x4,		x6,		x6
PC0x1d4:	sb   	x2,				-276(x31)
PC0x1d8:	mulhu	x5,		x4,		x1
PC0x1dc:	add  	x3,		x4,		x5
PC0x1e0:	slt  	x1,		x0,		x6
PC0x1e4:	sh   	x0,				80(x31)
PC0x1e8:	beq  	x7,		x5,		PC0x918
PC0x1ec:	sub  	x5,		x7,		x6
PC0x1f0:	xor  	x1,		x5,		x7
PC0x1f4:	andi 	x1,		x8,		-2018
PC0x1f8:	andi 	x1,		x5,		-263
PC0x1fc:	addi 	x7,		x0,		106
PC0x200:	bge  	x2,		x8,		PC0x5e8
PC0x204:	sh   	x3,				-124(x31)
PC0x208:	sb   	x5,				268(x31)
PC0x20c:	sub  	x7,		x0,		x0
PC0x210:	sub  	x3,		x0,		x4
PC0x214:	sb   	x8,				144(x31)
PC0x218:	sh   	x6,				144(x31)
PC0x21c:	add  	x6,		x3,		x7
PC0x220:	sw   	x1,				212(x31)
PC0x224:	sw   	x2,				296(x31)
PC0x228:	mul  	x7,		x0,		x1
PC0x22c:	sh   	x0,				336(x31)
PC0x230:	sh   	x3,				-128(x31)
PC0x234:	mulhsu	x2,		x5,		x6
PC0x238:	mul  	x8,		x8,		x8
PC0x23c:	jal  	x3,				PC0x658
PC0x240:	sub  	x4,		x3,		x4
PC0x244:	sh   	x7,				-188(x31)
PC0x248:	addi 	x4,		x4,		-750
PC0x24c:	sub  	x6,		x8,		x1
PC0x250:	addi 	x3,		x7,		185
PC0x254:	bge  	x6,		x5,		PC0xb10
PC0x258:	sub  	x2,		x4,		x2
PC0x25c:	sub  	x5,		x7,		x8
PC0x260:	sw   	x4,				-20(x31)
PC0x264:	sll  	x7,		x3,		x5
PC0x268:	sb   	x6,				-260(x31)
PC0x26c:	add  	x3,		x5,		x2
PC0x270:	addi 	x1,		x6,		-1593
PC0x274:	mulh 	x4,		x7,		x8
PC0x278:	sh   	x7,				284(x31)
PC0x27c:	bgeu 	x3,		x6,		PC0x8b4
PC0x280:	sw   	x2,				-276(x31)
PC0x284:	bne  	x6,		x5,		PC0x29c
PC0x288:	mul  	x5,		x8,		x8
PC0x28c:	sub  	x7,		x2,		x3
PC0x290:	sw   	x8,				-240(x31)
PC0x294:	beq  	x6,		x0,		PC0x268
PC0x298:	bge  	x0,		x2,		PC0x2f0
PC0x29c:	add  	x6,		x7,		x5
PC0x2a0:	sw   	x2,				256(x31)
PC0x2a4:	ori  	x1,		x6,		-73
PC0x2a8:	sw   	x5,				-380(x31)
PC0x2ac:	sw   	x0,				128(x31)
PC0x2b0:	sh   	x2,				244(x31)
PC0x2b4:	xor  	x1,		x5,		x5
PC0x2b8:	sh   	x3,				-8(x31)
PC0x2bc:	beq  	x4,		x5,		PC0x9c0
PC0x2c0:	or   	x6,		x0,		x6
PC0x2c4:	or   	x4,		x8,		x2
PC0x2c8:	sh   	x2,				12(x31)
PC0x2cc:	beq  	x3,		x4,		PC0x2ac
PC0x2d0:	sb   	x2,				400(x31)
PC0x2d4:	sra  	x5,		x3,		x6
PC0x2d8:	mul  	x2,		x1,		x6
PC0x2dc:	add  	x4,		x6,		x4
PC0x2e0:	ori  	x3,		x6,		873
PC0x2e4:	addi 	x7,		x5,		-1405
PC0x2e8:	sh   	x8,				-76(x31)
PC0x2ec:	sh   	x1,				-336(x31)
PC0x2f0:	sub  	x7,		x6,		x2
PC0x2f4:	bge  	x7,		x2,		PC0x734
PC0x2f8:	or   	x8,		x8,		x5
PC0x2fc:	sub  	x3,		x0,		x1
PC0x300:	sw   	x0,				364(x31)
PC0x304:	xor  	x2,		x2,		x5
PC0x308:	sb   	x1,				-116(x31)
PC0x30c:	add  	x2,		x3,		x1
PC0x310:	bltu 	x8,		x1,		PC0x67c
PC0x314:	sw   	x3,				392(x31)
PC0x318:	sh   	x1,				-172(x31)
PC0x31c:	add  	x1,		x5,		x3
PC0x320:	nop  
PC0x324:	sb   	x6,				-356(x31)
PC0x328:	sb   	x2,				184(x31)
PC0x32c:	mulh 	x2,		x5,		x2
PC0x330:	sh   	x8,				220(x31)
PC0x334:	sh   	x7,				188(x31)
PC0x338:	beq  	x6,		x5,		PC0xac8
PC0x33c:	addi 	x8,		x7,		1917
PC0x340:	sub  	x1,		x6,		x2
PC0x344:	mul  	x1,		x1,		x7
PC0x348:	sw   	x3,				-184(x31)
PC0x34c:	add  	x7,		x3,		x4
PC0x350:	sh   	x8,				-360(x31)
PC0x354:	nop  
PC0x358:	sh   	x1,				-356(x31)
PC0x35c:	sb   	x4,				-152(x31)
PC0x360:	bne  	x7,		x5,		PC0x4ec
PC0x364:	add  	x2,		x8,		x0
PC0x368:	sh   	x0,				-348(x31)
PC0x36c:	sll  	x5,		x2,		x1
PC0x370:	sw   	x8,				-36(x31)
PC0x374:	sb   	x2,				-140(x31)
PC0x378:	add  	x7,		x1,		x3
PC0x37c:	mulh 	x1,		x0,		x5
PC0x380:	sb   	x5,				160(x31)
PC0x384:	xor  	x6,		x2,		x7
PC0x388:	slt  	x5,		x5,		x2
PC0x38c:	sh   	x0,				332(x31)
PC0x390:	nop  
PC0x394:	mulh 	x5,		x2,		x5
PC0x398:	add  	x1,		x7,		x2
PC0x39c:	xori 	x8,		x3,		541
PC0x3a0:	add  	x3,		x8,		x3
PC0x3a4:	sb   	x8,				-272(x31)
PC0x3a8:	mul  	x8,		x8,		x1
PC0x3ac:	add  	x6,		x0,		x1
PC0x3b0:	bge  	x5,		x3,		PC0xa70
PC0x3b4:	sltiu	x8,		x2,		364
PC0x3b8:	sll  	x2,		x3,		x4
PC0x3bc:	sub  	x3,		x2,		x7
PC0x3c0:	bne  	x7,		x3,		PC0x8ec
PC0x3c4:	sw   	x1,				100(x31)
PC0x3c8:	mulhu	x4,		x2,		x1
PC0x3cc:	sw   	x7,				-300(x31)
PC0x3d0:	sw   	x6,				252(x31)
PC0x3d4:	add  	x8,		x4,		x0
PC0x3d8:	bge  	x7,		x4,		PC0x264
PC0x3dc:	sub  	x7,		x0,		x2
PC0x3e0:	sll  	x1,		x4,		x0
PC0x3e4:	sub  	x5,		x1,		x1
PC0x3e8:	srli 	x2,		x6,		18
PC0x3ec:	sw   	x3,				-48(x31)
PC0x3f0:	bne  	x5,		x8,		PC0xc6c
PC0x3f4:	sh   	x3,				-288(x31)
PC0x3f8:	add  	x4,		x4,		x6
PC0x3fc:	sh   	x1,				20(x31)
PC0x400:	sw   	x0,				356(x31)
PC0x404:	sra  	x2,		x7,		x1
PC0x408:	xor  	x4,		x8,		x0
PC0x40c:	sltiu	x1,		x8,		1605
PC0x410:	sh   	x3,				-344(x31)
PC0x414:	add  	x8,		x1,		x0
PC0x418:	beq  	x0,		x3,		PC0x5d0
PC0x41c:	sub  	x7,		x8,		x7
PC0x420:	beq  	x5,		x6,		PC0x46c
PC0x424:	mul  	x5,		x8,		x2
PC0x428:	sw   	x6,				204(x31)
PC0x42c:	mul  	x4,		x8,		x0
PC0x430:	sltu 	x6,		x8,		x4
PC0x434:	sb   	x5,				352(x31)
PC0x438:	sub  	x5,		x3,		x7
PC0x43c:	bge  	x2,		x7,		PC0xbd4
PC0x440:	add  	x5,		x0,		x5
PC0x444:	sw   	x3,				-288(x31)
PC0x448:	sub  	x2,		x0,		x6
PC0x44c:	add  	x8,		x6,		x0
PC0x450:	mul  	x4,		x4,		x1
PC0x454:	mul  	x2,		x1,		x7
PC0x458:	add  	x5,		x2,		x5
PC0x45c:	sb   	x5,				204(x31)
PC0x460:	add  	x6,		x5,		x5
PC0x464:	sw   	x0,				364(x31)
PC0x468:	sw   	x0,				-388(x31)
PC0x46c:	blt  	x2,		x3,		PC0x7a0
PC0x470:	blt  	x6,		x8,		PC0xa5c
PC0x474:	mulh 	x7,		x4,		x4
PC0x478:	slti 	x8,		x7,		931
PC0x47c:	sb   	x7,				236(x31)
PC0x480:	add  	x1,		x8,		x4
PC0x484:	bne  	x3,		x7,		PC0x4a8
PC0x488:	beq  	x2,		x0,		PC0x9c
PC0x48c:	bge  	x0,		x5,		PC0x804
PC0x490:	sh   	x0,				88(x31)
PC0x494:	mulhsu	x2,		x0,		x1
PC0x498:	sh   	x8,				344(x31)
PC0x49c:	sub  	x7,		x0,		x7
PC0x4a0:	add  	x5,		x1,		x8
PC0x4a4:	sll  	x2,		x2,		x1
PC0x4a8:	sh   	x3,				-376(x31)
PC0x4ac:	jal  	x2,				PC0x44c
PC0x4b0:	add  	x5,		x3,		x8
PC0x4b4:	sw   	x6,				140(x31)
PC0x4b8:	sh   	x2,				-188(x31)
PC0x4bc:	add  	x1,		x6,		x0
PC0x4c0:	addi 	x5,		x7,		424
PC0x4c4:	beq  	x7,		x8,		PC0x2f8
PC0x4c8:	sw   	x7,				368(x31)
PC0x4cc:	sw   	x6,				-108(x31)
PC0x4d0:	sb   	x4,				60(x31)
PC0x4d4:	nop  
PC0x4d8:	srli 	x3,		x1,		19
PC0x4dc:	sh   	x1,				28(x31)
PC0x4e0:	sw   	x0,				-384(x31)
PC0x4e4:	mulh 	x5,		x4,		x8
PC0x4e8:	blt  	x6,		x3,		PC0xbac
PC0x4ec:	mul  	x4,		x3,		x4
PC0x4f0:	mulhu	x3,		x6,		x6
PC0x4f4:	mulh 	x2,		x3,		x8
PC0x4f8:	sw   	x2,				-348(x31)
PC0x4fc:	sb   	x5,				-216(x31)
PC0x500:	mulh 	x6,		x7,		x8
PC0x504:	sltu 	x2,		x0,		x3
PC0x508:	add  	x4,		x3,		x4
PC0x50c:	sw   	x0,				-328(x31)
PC0x510:	sw   	x3,				36(x31)
PC0x514:	add  	x6,		x1,		x1
PC0x518:	sw   	x3,				168(x31)
PC0x51c:	add  	x5,		x4,		x3
PC0x520:	beq  	x0,		x1,		PC0x3a4
PC0x524:	sh   	x6,				-348(x31)
PC0x528:	sh   	x7,				116(x31)
PC0x52c:	bne  	x0,		x4,		PC0x5b8
PC0x530:	srl  	x5,		x2,		x5
PC0x534:	sh   	x3,				-84(x31)
PC0x538:	xor  	x6,		x1,		x0
PC0x53c:	sh   	x1,				-144(x31)
PC0x540:	sra  	x5,		x3,		x0
PC0x544:	add  	x7,		x0,		x1
PC0x548:	sub  	x4,		x6,		x8
PC0x54c:	sw   	x0,				80(x31)
PC0x550:	or   	x1,		x0,		x4
PC0x554:	add  	x8,		x8,		x3
PC0x558:	add  	x3,		x3,		x6
PC0x55c:	bne  	x7,		x0,		PC0xac4
PC0x560:	bge  	x4,		x3,		PC0x708
PC0x564:	mul  	x4,		x7,		x2
PC0x568:	sb   	x1,				120(x31)
PC0x56c:	srai 	x5,		x0,		2
PC0x570:	or   	x1,		x2,		x7
PC0x574:	sw   	x7,				84(x31)
PC0x578:	sb   	x1,				-328(x31)
PC0x57c:	sw   	x7,				-328(x31)
PC0x580:	sra  	x3,		x3,		x4
PC0x584:	sb   	x2,				76(x31)
PC0x588:	sub  	x1,		x1,		x1
PC0x58c:	sw   	x2,				-340(x31)
PC0x590:	mulhu	x5,		x0,		x8
PC0x594:	sw   	x1,				-252(x31)
PC0x598:	add  	x4,		x7,		x8
PC0x59c:	mulh 	x4,		x0,		x5
PC0x5a0:	add  	x6,		x7,		x6
PC0x5a4:	sb   	x1,				112(x31)
PC0x5a8:	jal  	x6,				PC0x4b0
PC0x5ac:	add  	x8,		x2,		x5
PC0x5b0:	nop  
PC0x5b4:	sw   	x0,				360(x31)
PC0x5b8:	slli 	x1,		x1,		9
PC0x5bc:	mulh 	x7,		x3,		x2
PC0x5c0:	addi 	x2,		x6,		748
PC0x5c4:	sb   	x7,				-144(x31)
PC0x5c8:	sw   	x7,				16(x31)
PC0x5cc:	sub  	x6,		x6,		x1
PC0x5d0:	beq  	x5,		x6,		PC0x7f0
PC0x5d4:	addi 	x3,		x1,		-997
PC0x5d8:	bge  	x7,		x2,		PC0x7dc
PC0x5dc:	bne  	x3,		x8,		PC0x5d0
PC0x5e0:	sw   	x7,				36(x31)
PC0x5e4:	sub  	x8,		x0,		x1
PC0x5e8:	sub  	x4,		x2,		x6
PC0x5ec:	beq  	x7,		x6,		PC0x570
PC0x5f0:	sub  	x4,		x6,		x2
PC0x5f4:	add  	x3,		x7,		x4
PC0x5f8:	add  	x3,		x5,		x1
PC0x5fc:	sh   	x5,				388(x31)
PC0x600:	slt  	x7,		x5,		x0
PC0x604:	sub  	x8,		x4,		x0
PC0x608:	bge  	x8,		x1,		PC0xa08
PC0x60c:	bltu 	x2,		x5,		PC0x284
PC0x610:	sw   	x8,				196(x31)
PC0x614:	slli 	x6,		x7,		11
PC0x618:	sub  	x2,		x3,		x3
PC0x61c:	sb   	x5,				236(x31)
PC0x620:	mulh 	x1,		x2,		x5
PC0x624:	sb   	x7,				-120(x31)
PC0x628:	sw   	x1,				152(x31)
PC0x62c:	sub  	x5,		x7,		x0
PC0x630:	sb   	x5,				224(x31)
PC0x634:	mulhu	x5,		x3,		x4
PC0x638:	sw   	x5,				-172(x31)
PC0x63c:	sltiu	x6,		x7,		-1717
PC0x640:	mulh 	x6,		x6,		x3
PC0x644:	add  	x1,		x6,		x0
PC0x648:	bge  	x5,		x2,		PC0x39c
PC0x64c:	bgeu 	x4,		x3,		PC0x414
PC0x650:	andi 	x1,		x1,		817
PC0x654:	sw   	x8,				216(x31)
PC0x658:	sw   	x5,				-216(x31)
PC0x65c:	sh   	x1,				384(x31)
PC0x660:	sh   	x0,				396(x31)
PC0x664:	sw   	x2,				336(x31)
PC0x668:	nop  
PC0x66c:	add  	x6,		x8,		x3
PC0x670:	sh   	x2,				176(x31)
PC0x674:	andi 	x5,		x4,		-1967
PC0x678:	jal  	x8,				PC0x8b0
PC0x67c:	mulh 	x2,		x0,		x0
PC0x680:	ori  	x3,		x6,		907
PC0x684:	sh   	x3,				44(x31)
PC0x688:	beq  	x3,		x0,		PC0x42c
PC0x68c:	sb   	x1,				388(x31)
PC0x690:	nop  
PC0x694:	mulhsu	x3,		x4,		x4
PC0x698:	addi 	x6,		x4,		-398
PC0x69c:	sub  	x1,		x5,		x3
PC0x6a0:	sw   	x4,				-100(x31)
PC0x6a4:	sw   	x7,				-80(x31)
PC0x6a8:	nop  
PC0x6ac:	bge  	x0,		x8,		PC0x41c
PC0x6b0:	sh   	x6,				140(x31)
PC0x6b4:	sw   	x2,				172(x31)
PC0x6b8:	mulhsu	x3,		x6,		x0
PC0x6bc:	mul  	x8,		x2,		x2
PC0x6c0:	srli 	x7,		x3,		29
PC0x6c4:	sb   	x1,				-280(x31)
PC0x6c8:	sh   	x5,				332(x31)
PC0x6cc:	mulhsu	x1,		x0,		x6
PC0x6d0:	sub  	x3,		x8,		x7
PC0x6d4:	sub  	x6,		x4,		x3
PC0x6d8:	sh   	x1,				176(x31)
PC0x6dc:	sw   	x3,				392(x31)
PC0x6e0:	sub  	x4,		x4,		x3
PC0x6e4:	blt  	x6,		x4,		PC0x8a0
PC0x6e8:	sb   	x1,				-72(x31)
PC0x6ec:	srl  	x6,		x0,		x6
PC0x6f0:	sll  	x4,		x5,		x0
PC0x6f4:	add  	x6,		x3,		x0
PC0x6f8:	mulhu	x7,		x4,		x7
PC0x6fc:	sb   	x5,				64(x31)
PC0x700:	sltiu	x1,		x1,		218
PC0x704:	mulh 	x3,		x8,		x2
PC0x708:	beq  	x1,		x3,		PC0x7e4
PC0x70c:	slli 	x1,		x5,		25
PC0x710:	sb   	x6,				-96(x31)
PC0x714:	add  	x3,		x3,		x7
PC0x718:	sw   	x5,				-368(x31)
PC0x71c:	bge  	x8,		x6,		PC0xa8
PC0x720:	sw   	x1,				-232(x31)
PC0x724:	sw   	x2,				200(x31)
PC0x728:	mulh 	x6,		x0,		x3
PC0x72c:	sb   	x2,				168(x31)
PC0x730:	sub  	x4,		x3,		x8
PC0x734:	sw   	x8,				-128(x31)
PC0x738:	xori 	x8,		x7,		-221
PC0x73c:	bge  	x3,		x2,		PC0xf0
PC0x740:	mulh 	x6,		x5,		x4
PC0x744:	sb   	x6,				-360(x31)
PC0x748:	mulhu	x5,		x3,		x1
PC0x74c:	add  	x2,		x4,		x6
PC0x750:	sw   	x3,				368(x31)
PC0x754:	sw   	x5,				-316(x31)
PC0x758:	addi 	x7,		x8,		-377
PC0x75c:	add  	x2,		x4,		x3
PC0x760:	mul  	x8,		x3,		x7
PC0x764:	mul  	x8,		x2,		x8
PC0x768:	add  	x2,		x8,		x4
PC0x76c:	mulhu	x2,		x0,		x0
PC0x770:	sh   	x5,				-72(x31)
PC0x774:	sw   	x1,				-100(x31)
PC0x778:	sh   	x0,				36(x31)
PC0x77c:	add  	x3,		x2,		x1
PC0x780:	sh   	x1,				236(x31)
PC0x784:	sw   	x2,				-172(x31)
PC0x788:	sb   	x2,				-212(x31)
PC0x78c:	bne  	x4,		x2,		PC0x7d8
PC0x790:	slli 	x8,		x0,		31
PC0x794:	mulhsu	x8,		x2,		x2
PC0x798:	sh   	x6,				152(x31)
PC0x79c:	xor  	x4,		x2,		x1
PC0x7a0:	sub  	x2,		x4,		x2
PC0x7a4:	sb   	x7,				-120(x31)
PC0x7a8:	sw   	x0,				-188(x31)
PC0x7ac:	sh   	x6,				-272(x31)
PC0x7b0:	mulhu	x1,		x3,		x8
PC0x7b4:	sub  	x6,		x3,		x0
PC0x7b8:	bge  	x1,		x8,		PC0x15c
PC0x7bc:	sub  	x2,		x1,		x3
PC0x7c0:	sw   	x8,				-240(x31)
PC0x7c4:	sb   	x7,				268(x31)
PC0x7c8:	sh   	x1,				356(x31)
PC0x7cc:	ori  	x4,		x5,		629
PC0x7d0:	mul  	x8,		x5,		x5
PC0x7d4:	sb   	x0,				-4(x31)
PC0x7d8:	sh   	x4,				-56(x31)
PC0x7dc:	sub  	x1,		x1,		x8
PC0x7e0:	add  	x6,		x6,		x8
PC0x7e4:	mul  	x5,		x7,		x4
PC0x7e8:	sub  	x3,		x2,		x2
PC0x7ec:	sub  	x5,		x5,		x0
PC0x7f0:	nop  
PC0x7f4:	sra  	x7,		x1,		x5
PC0x7f8:	srai 	x7,		x0,		3
PC0x7fc:	bgeu 	x0,		x7,		PC0x904
PC0x800:	sll  	x1,		x6,		x5
PC0x804:	add  	x7,		x7,		x2
PC0x808:	sb   	x0,				-128(x31)
PC0x80c:	sb   	x3,				304(x31)
PC0x810:	mulhu	x2,		x7,		x0
PC0x814:	sh   	x6,				-124(x31)
PC0x818:	sub  	x2,		x4,		x5
PC0x81c:	sub  	x6,		x0,		x7
PC0x820:	bgeu 	x2,		x8,		PC0xcc
PC0x824:	sh   	x4,				-232(x31)
PC0x828:	xori 	x6,		x0,		-527
PC0x82c:	sll  	x7,		x7,		x1
PC0x830:	slt  	x2,		x0,		x5
PC0x834:	sub  	x2,		x4,		x1
PC0x838:	nop  
PC0x83c:	mulh 	x1,		x4,		x8
PC0x840:	beq  	x4,		x8,		PC0xc18
PC0x844:	sh   	x3,				-156(x31)
PC0x848:	srl  	x5,		x3,		x6
PC0x84c:	sb   	x8,				40(x31)
PC0x850:	add  	x2,		x2,		x6
PC0x854:	sub  	x3,		x7,		x7
PC0x858:	sw   	x6,				212(x31)
PC0x85c:	xor  	x1,		x6,		x2
PC0x860:	sw   	x2,				-68(x31)
PC0x864:	add  	x4,		x7,		x6
PC0x868:	sh   	x7,				236(x31)
PC0x86c:	bgeu 	x6,		x0,		PC0x384
PC0x870:	sb   	x8,				244(x31)
PC0x874:	add  	x3,		x0,		x5
PC0x878:	mul  	x5,		x6,		x0
PC0x87c:	sw   	x2,				-276(x31)
PC0x880:	slti 	x1,		x2,		-514
PC0x884:	bgeu 	x4,		x1,		PC0x590
PC0x888:	sub  	x4,		x7,		x2
PC0x88c:	bne  	x0,		x5,		PC0xa28
PC0x890:	sh   	x5,				188(x31)
PC0x894:	sw   	x4,				-12(x31)
PC0x898:	sw   	x0,				-172(x31)
PC0x89c:	beq  	x0,		x2,		PC0xae0
PC0x8a0:	add  	x6,		x3,		x2
PC0x8a4:	ori  	x1,		x7,		1464
PC0x8a8:	mulhu	x8,		x4,		x1
PC0x8ac:	bgeu 	x7,		x4,		PC0xa3c
PC0x8b0:	sb   	x6,				-200(x31)
PC0x8b4:	mulh 	x2,		x4,		x4
PC0x8b8:	xor  	x6,		x1,		x5
PC0x8bc:	sw   	x0,				-44(x31)
PC0x8c0:	add  	x1,		x7,		x6
PC0x8c4:	sw   	x8,				-224(x31)
PC0x8c8:	bge  	x8,		x5,		PC0xf4
PC0x8cc:	blt  	x0,		x2,		PC0x344
PC0x8d0:	bne  	x4,		x2,		PC0x1ec
PC0x8d4:	sw   	x1,				-268(x31)
PC0x8d8:	slt  	x4,		x1,		x5
PC0x8dc:	mulhsu	x8,		x1,		x7
PC0x8e0:	jal  	x6,				PC0x990
PC0x8e4:	sb   	x2,				-84(x31)
PC0x8e8:	add  	x4,		x3,		x2
PC0x8ec:	addi 	x4,		x7,		-363
PC0x8f0:	bgeu 	x5,		x7,		PC0xab8
PC0x8f4:	sh   	x4,				388(x31)
PC0x8f8:	mulh 	x8,		x1,		x7
PC0x8fc:	bgeu 	x3,		x2,		PC0x7a4
PC0x900:	jal  	x6,				PC0x814
PC0x904:	blt  	x6,		x2,		PC0x2cc
PC0x908:	sw   	x8,				-44(x31)
PC0x90c:	sb   	x1,				-120(x31)
PC0x910:	sw   	x2,				112(x31)
PC0x914:	srl  	x7,		x6,		x2
PC0x918:	beq  	x6,		x0,		PC0x8fc
PC0x91c:	ori  	x4,		x0,		343
PC0x920:	sub  	x3,		x7,		x7
PC0x924:	sw   	x1,				-352(x31)
PC0x928:	sll  	x7,		x1,		x4
PC0x92c:	xori 	x2,		x5,		-244
PC0x930:	sub  	x3,		x1,		x3
PC0x934:	sw   	x8,				348(x31)
PC0x938:	blt  	x1,		x5,		PC0xbe4
PC0x93c:	xori 	x5,		x1,		807
PC0x940:	srli 	x8,		x3,		0
PC0x944:	sw   	x1,				284(x31)
PC0x948:	sw   	x1,				-216(x31)
PC0x94c:	sub  	x2,		x1,		x8
PC0x950:	sb   	x7,				368(x31)
PC0x954:	add  	x1,		x0,		x7
PC0x958:	sub  	x5,		x8,		x5
PC0x95c:	sub  	x2,		x4,		x5
PC0x960:	mulhsu	x2,		x2,		x6
PC0x964:	bne  	x0,		x6,		PC0xb98
PC0x968:	sb   	x6,				308(x31)
PC0x96c:	beq  	x0,		x2,		PC0x828
PC0x970:	mulh 	x7,		x3,		x2
PC0x974:	sb   	x5,				316(x31)
PC0x978:	ori  	x6,		x5,		-997
PC0x97c:	addi 	x1,		x6,		18
PC0x980:	sh   	x8,				-352(x31)
PC0x984:	mulh 	x6,		x6,		x6
PC0x988:	srli 	x2,		x3,		7
PC0x98c:	sub  	x5,		x2,		x7
PC0x990:	add  	x8,		x1,		x6
PC0x994:	xor  	x1,		x2,		x1
PC0x998:	sw   	x8,				76(x31)
PC0x99c:	bne  	x4,		x6,		PC0x894
PC0x9a0:	sub  	x4,		x3,		x0
PC0x9a4:	sw   	x5,				368(x31)
PC0x9a8:	sb   	x0,				36(x31)
PC0x9ac:	bltu 	x6,		x8,		PC0x694
PC0x9b0:	nop  
PC0x9b4:	add  	x4,		x3,		x8
PC0x9b8:	mulhu	x2,		x0,		x0
PC0x9bc:	add  	x5,		x1,		x5
PC0x9c0:	sltu 	x5,		x8,		x2
PC0x9c4:	sw   	x5,				320(x31)
PC0x9c8:	sub  	x2,		x7,		x1
PC0x9cc:	srli 	x5,		x3,		21
PC0x9d0:	addi 	x7,		x0,		1898
PC0x9d4:	sb   	x4,				148(x31)
PC0x9d8:	sh   	x4,				124(x31)
PC0x9dc:	add  	x4,		x3,		x1
PC0x9e0:	sw   	x7,				-204(x31)
PC0x9e4:	sb   	x8,				232(x31)
PC0x9e8:	sb   	x2,				344(x31)
PC0x9ec:	sh   	x5,				260(x31)
PC0x9f0:	add  	x2,		x7,		x3
PC0x9f4:	sub  	x2,		x2,		x0
PC0x9f8:	addi 	x4,		x4,		-1446
PC0x9fc:	sw   	x7,				344(x31)
PC0xa00:	nop  
PC0xa04:	mulhsu	x2,		x3,		x5
PC0xa08:	sh   	x0,				-312(x31)
PC0xa0c:	sh   	x0,				64(x31)
PC0xa10:	sb   	x3,				344(x31)
PC0xa14:	add  	x1,		x7,		x2
PC0xa18:	sh   	x7,				84(x31)
PC0xa1c:	bne  	x3,		x8,		PC0x2ec
PC0xa20:	sw   	x3,				72(x31)
PC0xa24:	sh   	x6,				304(x31)
PC0xa28:	bge  	x4,		x8,		PC0x55c
PC0xa2c:	sb   	x8,				8(x31)
PC0xa30:	sh   	x5,				216(x31)
PC0xa34:	sltiu	x7,		x4,		-137
PC0xa38:	or   	x2,		x3,		x8
PC0xa3c:	sw   	x6,				-144(x31)
PC0xa40:	sh   	x0,				-332(x31)
PC0xa44:	slli 	x3,		x3,		16
PC0xa48:	sh   	x7,				172(x31)
PC0xa4c:	bltu 	x8,		x3,		PC0x2ec
PC0xa50:	add  	x3,		x8,		x0
PC0xa54:	addi 	x4,		x7,		183
PC0xa58:	sh   	x0,				136(x31)
PC0xa5c:	sw   	x7,				148(x31)
PC0xa60:	xor  	x4,		x4,		x4
PC0xa64:	sh   	x3,				-324(x31)
PC0xa68:	mulhu	x7,		x4,		x0
PC0xa6c:	add  	x1,		x5,		x7
PC0xa70:	sub  	x5,		x4,		x0
PC0xa74:	slti 	x3,		x4,		-723
PC0xa78:	bne  	x4,		x2,		PC0x7c8
PC0xa7c:	sh   	x2,				144(x31)
PC0xa80:	blt  	x7,		x1,		PC0x448
PC0xa84:	sb   	x5,				68(x31)
PC0xa88:	sb   	x6,				196(x31)
PC0xa8c:	sub  	x1,		x8,		x0
PC0xa90:	mulhsu	x5,		x1,		x1
PC0xa94:	bge  	x6,		x4,		PC0x288
PC0xa98:	sh   	x5,				-44(x31)
PC0xa9c:	beq  	x6,		x7,		PC0x464
PC0xaa0:	and  	x3,		x4,		x4
PC0xaa4:	blt  	x0,		x1,		PC0x1e0
PC0xaa8:	xor  	x3,		x6,		x4
PC0xaac:	mulhsu	x8,		x0,		x7
PC0xab0:	mul  	x2,		x7,		x0
PC0xab4:	mulhu	x6,		x8,		x3
PC0xab8:	slli 	x4,		x5,		27
PC0xabc:	mul  	x5,		x2,		x7
PC0xac0:	jal  	x2,				PC0x440
PC0xac4:	mul  	x1,		x1,		x8
PC0xac8:	sub  	x1,		x8,		x3
PC0xacc:	mulhu	x7,		x4,		x8
PC0xad0:	blt  	x5,		x8,		PC0x154
PC0xad4:	mulhsu	x7,		x2,		x4
PC0xad8:	add  	x6,		x3,		x3
PC0xadc:	mulhsu	x6,		x5,		x6
PC0xae0:	add  	x1,		x7,		x1
PC0xae4:	bne  	x3,		x6,		PC0x428
PC0xae8:	add  	x5,		x2,		x0
PC0xaec:	sh   	x1,				100(x31)
PC0xaf0:	add  	x3,		x0,		x4
PC0xaf4:	sub  	x7,		x8,		x7
PC0xaf8:	sh   	x1,				256(x31)
PC0xafc:	sw   	x8,				296(x31)
PC0xb00:	sb   	x1,				-384(x31)
PC0xb04:	beq  	x4,		x7,		PC0x28c
PC0xb08:	mulhsu	x8,		x1,		x0
PC0xb0c:	bge  	x3,		x2,		PC0x27c
PC0xb10:	sub  	x5,		x8,		x4
PC0xb14:	add  	x5,		x2,		x6
PC0xb18:	sw   	x2,				-344(x31)
PC0xb1c:	sb   	x4,				-36(x31)
PC0xb20:	sub  	x5,		x5,		x7
PC0xb24:	mulhsu	x3,		x7,		x5
PC0xb28:	mul  	x5,		x6,		x0
PC0xb2c:	sw   	x4,				204(x31)
PC0xb30:	sw   	x6,				304(x31)
PC0xb34:	sb   	x5,				-212(x31)
PC0xb38:	sh   	x5,				-376(x31)
PC0xb3c:	sub  	x1,		x4,		x3
PC0xb40:	sb   	x6,				120(x31)
PC0xb44:	mulhsu	x7,		x8,		x3
PC0xb48:	sh   	x1,				-264(x31)
PC0xb4c:	mul  	x5,		x2,		x7
PC0xb50:	xori 	x1,		x3,		1600
PC0xb54:	add  	x5,		x7,		x8
PC0xb58:	sh   	x4,				-196(x31)
PC0xb5c:	add  	x1,		x4,		x6
PC0xb60:	sh   	x6,				16(x31)
PC0xb64:	bge  	x3,		x0,		PC0x564
PC0xb68:	blt  	x8,		x5,		PC0x6a8
PC0xb6c:	xor  	x7,		x6,		x0
PC0xb70:	mulhu	x8,		x0,		x1
PC0xb74:	sh   	x4,				-396(x31)
PC0xb78:	xori 	x8,		x8,		1232
PC0xb7c:	sh   	x7,				-76(x31)
PC0xb80:	andi 	x1,		x0,		-1300
PC0xb84:	add  	x4,		x1,		x8
PC0xb88:	mulh 	x2,		x1,		x5
PC0xb8c:	sub  	x2,		x1,		x0
PC0xb90:	sh   	x4,				-244(x31)
PC0xb94:	xori 	x3,		x1,		1306
PC0xb98:	mulh 	x7,		x2,		x2
PC0xb9c:	bgeu 	x2,		x3,		PC0x654
PC0xba0:	sw   	x8,				340(x31)
PC0xba4:	sb   	x5,				364(x31)
PC0xba8:	sub  	x5,		x1,		x8
PC0xbac:	mulhsu	x3,		x3,		x1
PC0xbb0:	sub  	x4,		x1,		x4
PC0xbb4:	addi 	x6,		x5,		-1619
PC0xbb8:	add  	x8,		x2,		x3
PC0xbbc:	sh   	x3,				-168(x31)
PC0xbc0:	sh   	x2,				-44(x31)
PC0xbc4:	sub  	x2,		x8,		x7
PC0xbc8:	sh   	x4,				160(x31)
PC0xbcc:	mul  	x7,		x6,		x5
PC0xbd0:	sub  	x6,		x4,		x8
PC0xbd4:	sb   	x4,				-232(x31)
PC0xbd8:	sb   	x8,				32(x31)
PC0xbdc:	sw   	x6,				88(x31)
PC0xbe0:	mulhsu	x4,		x6,		x0
PC0xbe4:	sb   	x6,				108(x31)
PC0xbe8:	sh   	x8,				352(x31)
PC0xbec:	bne  	x4,		x6,		PC0x2a4
PC0xbf0:	addi 	x1,		x7,		751
PC0xbf4:	slti 	x2,		x1,		476
PC0xbf8:	sb   	x2,				160(x31)
PC0xbfc:	add  	x6,		x7,		x1
PC0xc00:	xori 	x2,		x3,		-839
PC0xc04:	srai 	x5,		x3,		0
PC0xc08:	sw   	x0,				264(x31)
PC0xc0c:	sw   	x8,				-316(x31)
PC0xc10:	sh   	x5,				-36(x31)
PC0xc14:	add  	x4,		x0,		x5
PC0xc18:	sw   	x2,				-92(x31)
PC0xc1c:	add  	x3,		x4,		x6
PC0xc20:	srl  	x8,		x0,		x1
PC0xc24:	mul  	x4,		x0,		x4
PC0xc28:	sltu 	x2,		x0,		x7
PC0xc2c:	slt  	x3,		x7,		x7
PC0xc30:	sll  	x3,		x5,		x4
PC0xc34:	sub  	x7,		x3,		x2
PC0xc38:	sh   	x4,				348(x31)
PC0xc3c:	sll  	x5,		x7,		x6
PC0xc40:	mulh 	x1,		x4,		x1
PC0xc44:	sw   	x0,				200(x31)
PC0xc48:	bne  	x0,		x3,		PC0x438
PC0xc4c:	mulhu	x3,		x7,		x3
PC0xc50:	sh   	x1,				-304(x31)
PC0xc54:	add  	x8,		x5,		x1
PC0xc58:	sb   	x7,				220(x31)
PC0xc5c:	add  	x4,		x2,		x7
PC0xc60:	sw   	x0,				240(x31)
PC0xc64:	sb   	x8,				-220(x31)
PC0xc68:	sub  	x2,		x6,		x1
PC0xc6c:	xori 	x3,		x4,		536
PC0xc70:	slli 	x1,		x8,		23
PC0xc74:	sb   	x5,				-64(x31)
PC0xc78:	sh   	x8,				-60(x31)
PC0xc7c:	sw   	x4,				292(x31)
PC0xc80:	mulh 	x3,		x6,		x7
PC0xc84:	sw   	x5,				328(x31)
PC0xc88:	sh   	x7,				-236(x31)
PC0xc8c:	sub  	x7,		x6,		x4
PC0xc90:	sub  	x4,		x4,		x1
PC0xc94:	sub  	x8,		x2,		x5
PC0xc98:	mulhsu	x3,		x8,		x4
PC0xc9c:	sw   	x4,				136(x31)
PC0xca0:	sub  	x3,		x2,		x3
PC0xca4:	sltu 	x2,		x5,		x0
PC0xca8:	sw   	x3,				224(x31)
PC0xcac:	sb   	x6,				-108(x31)
PC0xcb0:	add  	x5,		x6,		x1
PC0xcb4:	srli 	x1,		x8,		6
PC0xcb8:	sw   	x2,				-244(x31)
PC0xcbc:	mul  	x2,		x1,		x0
PC0xcc0:	sh   	x2,				68(x31)
PC0xcc4:	sub  	x6,		x5,		x1
PC0xcc8:	add  	x6,		x0,		x2
PC0xccc:	add  	x5,		x0,		x6
PC0xcd0:	sh   	x5,				48(x31)
PC0xcd4:	sh   	x0,				-208(x31)
PC0xcd8:	add  	x3,		x3,		x5
PC0xcdc:	sb   	x5,				392(x31)
PC0xce0:	slli 	x2,		x8,		24
PC0xce4:	srl  	x5,		x1,		x5
PC0xce8:	sb   	x8,				-320(x31)
PC0xcec:	srli 	x5,		x6,		19
PC0xcf0:	sll  	x7,		x3,		x6
PC0xcf4:	addi 	x8,		x0,		-1967
PC0xcf8:	sw   	x7,				152(x31)
PC0xcfc:	sub  	x5,		x3,		x8
PC0xd00:	sb   	x0,				108(x31)
PC0xd04:	sltiu	x7,		x0,		-1260
wfi