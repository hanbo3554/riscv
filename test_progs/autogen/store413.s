addi 	x0,		x0,		1408
addi 	x1,		x0,		2037
addi 	x2,		x0,		1524
addi 	x3,		x0,		-1577
addi 	x4,		x0,		-1429
addi 	x5,		x0,		902
addi 	x6,		x0,		792
addi 	x7,		x0,		-1144
addi 	x8,		x0,		-1799
addi 	x9,		x0,		-1615
addi 	x10,	x0,		1308
addi 	x11,	x0,		1341
addi 	x12,	x0,		-511
addi 	x13,	x0,		-134
addi 	x14,	x0,		702
addi 	x15,	x0,		447
addi 	x16,	x0,		207
addi 	x17,	x0,		1346
addi 	x18,	x0,		-307
addi 	x19,	x0,		1597
addi 	x20,	x0,		-537
addi 	x21,	x0,		1456
addi 	x22,	x0,		-1751
addi 	x23,	x0,		910
addi 	x24,	x0,		1196
addi 	x25,	x0,		-503
addi 	x26,	x0,		-874
addi 	x27,	x0,		-158
addi 	x28,	x0,		1672
addi 	x29,	x0,		-1626
addi 	x30,	x0,		-1261
addi 	x31,	x0,		-1835
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
PC0x88:	and  	x7,		x3,		x7
PC0x8c:	mul  	x1,		x7,		x8
PC0x90:	sh   	x8,				124(x31)
PC0x94:	xor  	x1,		x3,		x1
PC0x98:	add  	x5,		x0,		x7
PC0x9c:	sb   	x4,				208(x31)
PC0xa0:	add  	x8,		x6,		x5
PC0xa4:	sb   	x4,				-32(x31)
PC0xa8:	sh   	x1,				-100(x31)
PC0xac:	bne  	x0,		x4,		PC0x7c0
PC0xb0:	mulh 	x4,		x5,		x5
PC0xb4:	slt  	x1,		x5,		x2
PC0xb8:	add  	x5,		x8,		x8
PC0xbc:	bne  	x4,		x7,		PC0xf8
PC0xc0:	sub  	x3,		x2,		x5
PC0xc4:	sb   	x3,				-8(x31)
PC0xc8:	srai 	x1,		x4,		28
PC0xcc:	mulh 	x1,		x3,		x2
PC0xd0:	sub  	x7,		x7,		x4
PC0xd4:	bltu 	x0,		x4,		PC0x6ac
PC0xd8:	add  	x7,		x6,		x7
PC0xdc:	add  	x6,		x0,		x4
PC0xe0:	beq  	x8,		x6,		PC0x494
PC0xe4:	mul  	x3,		x8,		x4
PC0xe8:	sb   	x7,				388(x31)
PC0xec:	sh   	x5,				-52(x31)
PC0xf0:	add  	x1,		x1,		x5
PC0xf4:	sb   	x5,				-224(x31)
PC0xf8:	mulh 	x3,		x6,		x3
PC0xfc:	beq  	x7,		x4,		PC0xaac
PC0x100:	sh   	x8,				88(x31)
PC0x104:	add  	x7,		x3,		x7
PC0x108:	sub  	x6,		x6,		x0
PC0x10c:	sw   	x5,				-232(x31)
PC0x110:	sh   	x5,				-376(x31)
PC0x114:	add  	x5,		x6,		x0
PC0x118:	sw   	x0,				-132(x31)
PC0x11c:	sw   	x6,				372(x31)
PC0x120:	sw   	x3,				-280(x31)
PC0x124:	and  	x8,		x7,		x6
PC0x128:	mul  	x7,		x2,		x1
PC0x12c:	xor  	x7,		x4,		x7
PC0x130:	sw   	x7,				324(x31)
PC0x134:	sb   	x3,				32(x31)
PC0x138:	mul  	x6,		x2,		x7
PC0x13c:	bne  	x5,		x8,		PC0xa1c
PC0x140:	ori  	x5,		x0,		-1035
PC0x144:	sb   	x0,				-160(x31)
PC0x148:	beq  	x1,		x7,		PC0x6e0
PC0x14c:	sh   	x0,				-316(x31)
PC0x150:	slti 	x4,		x6,		1779
PC0x154:	sh   	x8,				204(x31)
PC0x158:	sub  	x6,		x6,		x4
PC0x15c:	jal  	x3,				PC0xbec
PC0x160:	addi 	x8,		x3,		1974
PC0x164:	sw   	x7,				252(x31)
PC0x168:	sub  	x5,		x5,		x1
PC0x16c:	add  	x7,		x5,		x4
PC0x170:	xor  	x4,		x3,		x6
PC0x174:	sb   	x0,				-16(x31)
PC0x178:	add  	x8,		x2,		x3
PC0x17c:	mul  	x3,		x3,		x4
PC0x180:	mul  	x5,		x6,		x5
PC0x184:	sw   	x4,				-196(x31)
PC0x188:	xor  	x1,		x8,		x3
PC0x18c:	slli 	x2,		x3,		3
PC0x190:	sh   	x6,				200(x31)
PC0x194:	srl  	x7,		x7,		x7
PC0x198:	sb   	x1,				-16(x31)
PC0x19c:	sub  	x6,		x7,		x6
PC0x1a0:	srai 	x8,		x6,		30
PC0x1a4:	add  	x3,		x1,		x8
PC0x1a8:	sw   	x7,				-368(x31)
PC0x1ac:	sw   	x1,				140(x31)
PC0x1b0:	sub  	x4,		x7,		x5
PC0x1b4:	sh   	x8,				-388(x31)
PC0x1b8:	sh   	x6,				-56(x31)
PC0x1bc:	mulh 	x2,		x0,		x8
PC0x1c0:	sw   	x0,				-384(x31)
PC0x1c4:	mul  	x8,		x6,		x1
PC0x1c8:	sw   	x1,				244(x31)
PC0x1cc:	add  	x1,		x4,		x0
PC0x1d0:	sh   	x5,				296(x31)
PC0x1d4:	beq  	x5,		x7,		PC0xca0
PC0x1d8:	blt  	x2,		x0,		PC0x834
PC0x1dc:	sh   	x6,				-332(x31)
PC0x1e0:	sub  	x8,		x6,		x3
PC0x1e4:	sb   	x7,				-12(x31)
PC0x1e8:	sb   	x4,				-392(x31)
PC0x1ec:	xor  	x7,		x2,		x4
PC0x1f0:	and  	x6,		x5,		x5
PC0x1f4:	add  	x2,		x7,		x1
PC0x1f8:	mulhu	x1,		x0,		x1
PC0x1fc:	add  	x1,		x2,		x0
PC0x200:	add  	x7,		x2,		x6
PC0x204:	mul  	x6,		x0,		x0
PC0x208:	jal  	x4,				PC0x3ec
PC0x20c:	sw   	x7,				248(x31)
PC0x210:	sub  	x1,		x8,		x5
PC0x214:	sltu 	x1,		x0,		x7
PC0x218:	add  	x7,		x3,		x0
PC0x21c:	sltiu	x2,		x4,		14
PC0x220:	sll  	x5,		x4,		x8
PC0x224:	beq  	x7,		x4,		PC0x858
PC0x228:	sh   	x6,				-288(x31)
PC0x22c:	sw   	x4,				340(x31)
PC0x230:	sw   	x1,				-4(x31)
PC0x234:	bgeu 	x5,		x4,		PC0x6b0
PC0x238:	add  	x1,		x0,		x7
PC0x23c:	sw   	x8,				352(x31)
PC0x240:	sub  	x8,		x2,		x4
PC0x244:	sb   	x4,				-332(x31)
PC0x248:	add  	x4,		x6,		x6
PC0x24c:	sw   	x3,				-284(x31)
PC0x250:	sub  	x4,		x1,		x5
PC0x254:	sb   	x4,				-24(x31)
PC0x258:	sub  	x7,		x6,		x8
PC0x25c:	bne  	x3,		x1,		PC0x53c
PC0x260:	sub  	x8,		x4,		x8
PC0x264:	mulhu	x2,		x3,		x2
PC0x268:	sub  	x6,		x7,		x8
PC0x26c:	or   	x5,		x4,		x7
PC0x270:	add  	x2,		x5,		x0
PC0x274:	sh   	x5,				-272(x31)
PC0x278:	bge  	x6,		x0,		PC0xae4
PC0x27c:	sub  	x4,		x7,		x8
PC0x280:	bge  	x4,		x7,		PC0xbd4
PC0x284:	mulh 	x6,		x6,		x3
PC0x288:	bge  	x4,		x5,		PC0x6dc
PC0x28c:	sw   	x2,				-400(x31)
PC0x290:	sh   	x8,				128(x31)
PC0x294:	sltiu	x2,		x5,		179
PC0x298:	xor  	x2,		x6,		x6
PC0x29c:	sw   	x8,				324(x31)
PC0x2a0:	mulhsu	x7,		x5,		x8
PC0x2a4:	sh   	x1,				208(x31)
PC0x2a8:	add  	x3,		x8,		x6
PC0x2ac:	mulhu	x1,		x7,		x3
PC0x2b0:	sb   	x1,				-44(x31)
PC0x2b4:	add  	x6,		x0,		x5
PC0x2b8:	sw   	x6,				-208(x31)
PC0x2bc:	sb   	x7,				128(x31)
PC0x2c0:	nop  
PC0x2c4:	sh   	x3,				-56(x31)
PC0x2c8:	slt  	x3,		x5,		x1
PC0x2cc:	mulh 	x6,		x5,		x7
PC0x2d0:	sh   	x0,				388(x31)
PC0x2d4:	srai 	x7,		x1,		20
PC0x2d8:	add  	x3,		x8,		x7
PC0x2dc:	sw   	x5,				-344(x31)
PC0x2e0:	xor  	x5,		x0,		x6
PC0x2e4:	sb   	x1,				200(x31)
PC0x2e8:	sw   	x8,				-96(x31)
PC0x2ec:	sh   	x1,				304(x31)
PC0x2f0:	sb   	x2,				-236(x31)
PC0x2f4:	sh   	x3,				-372(x31)
PC0x2f8:	srl  	x6,		x2,		x1
PC0x2fc:	sub  	x2,		x8,		x6
PC0x300:	beq  	x5,		x4,		PC0xb08
PC0x304:	beq  	x1,		x8,		PC0x22c
PC0x308:	sw   	x5,				-160(x31)
PC0x30c:	beq  	x0,		x3,		PC0xaa4
PC0x310:	add  	x4,		x5,		x3
PC0x314:	sh   	x8,				16(x31)
PC0x318:	mulh 	x5,		x2,		x1
PC0x31c:	sw   	x6,				-380(x31)
PC0x320:	sltu 	x2,		x5,		x0
PC0x324:	sh   	x1,				-324(x31)
PC0x328:	sh   	x0,				128(x31)
PC0x32c:	sh   	x4,				296(x31)
PC0x330:	sw   	x8,				-244(x31)
PC0x334:	sb   	x8,				144(x31)
PC0x338:	sw   	x3,				168(x31)
PC0x33c:	xor  	x1,		x8,		x8
PC0x340:	sb   	x0,				120(x31)
PC0x344:	sw   	x7,				-28(x31)
PC0x348:	sh   	x0,				32(x31)
PC0x34c:	add  	x1,		x0,		x8
PC0x350:	srai 	x2,		x8,		24
PC0x354:	sw   	x2,				280(x31)
PC0x358:	sb   	x5,				-388(x31)
PC0x35c:	sub  	x3,		x2,		x6
PC0x360:	srli 	x3,		x4,		27
PC0x364:	bge  	x6,		x1,		PC0x540
PC0x368:	add  	x6,		x8,		x5
PC0x36c:	and  	x4,		x5,		x2
PC0x370:	add  	x3,		x0,		x5
PC0x374:	sh   	x7,				60(x31)
PC0x378:	sb   	x2,				-388(x31)
PC0x37c:	sw   	x5,				216(x31)
PC0x380:	sw   	x6,				360(x31)
PC0x384:	sub  	x1,		x5,		x7
PC0x388:	bltu 	x7,		x8,		PC0x740
PC0x38c:	sw   	x5,				-228(x31)
PC0x390:	sh   	x2,				100(x31)
PC0x394:	sh   	x7,				-200(x31)
PC0x398:	add  	x7,		x7,		x3
PC0x39c:	or   	x8,		x5,		x3
PC0x3a0:	sh   	x6,				-24(x31)
PC0x3a4:	sw   	x7,				-56(x31)
PC0x3a8:	sw   	x5,				-212(x31)
PC0x3ac:	sub  	x3,		x3,		x0
PC0x3b0:	mulh 	x2,		x4,		x5
PC0x3b4:	sh   	x6,				-72(x31)
PC0x3b8:	sb   	x5,				-52(x31)
PC0x3bc:	bge  	x7,		x6,		PC0xca8
PC0x3c0:	sh   	x6,				-112(x31)
PC0x3c4:	sh   	x6,				100(x31)
PC0x3c8:	sw   	x6,				-116(x31)
PC0x3cc:	sw   	x8,				388(x31)
PC0x3d0:	sub  	x1,		x7,		x8
PC0x3d4:	sh   	x2,				148(x31)
PC0x3d8:	sb   	x5,				-28(x31)
PC0x3dc:	sub  	x2,		x5,		x7
PC0x3e0:	ori  	x3,		x0,		388
PC0x3e4:	ori  	x5,		x0,		951
PC0x3e8:	bltu 	x2,		x3,		PC0x2a0
PC0x3ec:	add  	x7,		x6,		x1
PC0x3f0:	sw   	x3,				-104(x31)
PC0x3f4:	sra  	x3,		x1,		x1
PC0x3f8:	or   	x1,		x0,		x6
PC0x3fc:	sb   	x4,				-260(x31)
PC0x400:	and  	x3,		x7,		x3
PC0x404:	sltu 	x2,		x3,		x2
PC0x408:	bge  	x3,		x5,		PC0xa38
PC0x40c:	sw   	x7,				-212(x31)
PC0x410:	andi 	x1,		x7,		-434
PC0x414:	slti 	x8,		x8,		33
PC0x418:	sltiu	x6,		x7,		1647
PC0x41c:	add  	x1,		x8,		x0
PC0x420:	mulhu	x3,		x5,		x2
PC0x424:	sh   	x3,				-388(x31)
PC0x428:	add  	x1,		x4,		x5
PC0x42c:	sw   	x4,				172(x31)
PC0x430:	sw   	x0,				-236(x31)
PC0x434:	sh   	x1,				-352(x31)
PC0x438:	blt  	x7,		x2,		PC0x624
PC0x43c:	mulhu	x5,		x6,		x7
PC0x440:	sra  	x6,		x3,		x6
PC0x444:	sh   	x5,				64(x31)
PC0x448:	mulh 	x6,		x0,		x5
PC0x44c:	mulh 	x7,		x5,		x1
PC0x450:	sb   	x2,				-388(x31)
PC0x454:	sh   	x7,				-192(x31)
PC0x458:	sh   	x8,				8(x31)
PC0x45c:	sb   	x5,				88(x31)
PC0x460:	sb   	x4,				-324(x31)
PC0x464:	addi 	x2,		x3,		529
PC0x468:	srl  	x7,		x7,		x5
PC0x46c:	sh   	x3,				320(x31)
PC0x470:	slt  	x5,		x0,		x3
PC0x474:	sh   	x2,				20(x31)
PC0x478:	sub  	x3,		x4,		x6
PC0x47c:	ori  	x1,		x7,		-1830
PC0x480:	add  	x6,		x0,		x5
PC0x484:	sb   	x6,				-148(x31)
PC0x488:	sub  	x8,		x7,		x1
PC0x48c:	mul  	x1,		x5,		x7
PC0x490:	mulh 	x8,		x8,		x3
PC0x494:	sh   	x4,				128(x31)
PC0x498:	xor  	x1,		x8,		x6
PC0x49c:	add  	x7,		x5,		x5
PC0x4a0:	sll  	x1,		x7,		x1
PC0x4a4:	add  	x5,		x1,		x3
PC0x4a8:	jal  	x6,				PC0x928
PC0x4ac:	sw   	x2,				-4(x31)
PC0x4b0:	sh   	x1,				-112(x31)
PC0x4b4:	sh   	x4,				-56(x31)
PC0x4b8:	sub  	x8,		x0,		x5
PC0x4bc:	sb   	x2,				376(x31)
PC0x4c0:	sb   	x5,				144(x31)
PC0x4c4:	sw   	x1,				-200(x31)
PC0x4c8:	sw   	x1,				72(x31)
PC0x4cc:	add  	x4,		x4,		x6
PC0x4d0:	sw   	x2,				328(x31)
PC0x4d4:	sub  	x1,		x8,		x8
PC0x4d8:	sh   	x0,				236(x31)
PC0x4dc:	add  	x5,		x0,		x2
PC0x4e0:	sw   	x6,				-392(x31)
PC0x4e4:	sltiu	x8,		x0,		1745
PC0x4e8:	sub  	x4,		x2,		x4
PC0x4ec:	sub  	x3,		x8,		x3
PC0x4f0:	sb   	x1,				120(x31)
PC0x4f4:	jal  	x4,				PC0x6c4
PC0x4f8:	sw   	x0,				-304(x31)
PC0x4fc:	sll  	x7,		x4,		x2
PC0x500:	sltiu	x3,		x8,		525
PC0x504:	mulhsu	x6,		x0,		x6
PC0x508:	slti 	x8,		x2,		-1006
PC0x50c:	andi 	x1,		x8,		1816
PC0x510:	and  	x8,		x3,		x3
PC0x514:	sw   	x0,				-168(x31)
PC0x518:	sw   	x1,				304(x31)
PC0x51c:	or   	x6,		x0,		x4
PC0x520:	sb   	x3,				156(x31)
PC0x524:	xor  	x7,		x6,		x7
PC0x528:	bgeu 	x3,		x0,		PC0xc88
PC0x52c:	mulh 	x5,		x3,		x8
PC0x530:	sw   	x4,				-140(x31)
PC0x534:	addi 	x2,		x1,		-1572
PC0x538:	bltu 	x7,		x5,		PC0xab0
PC0x53c:	sh   	x2,				228(x31)
PC0x540:	sw   	x2,				376(x31)
PC0x544:	jal  	x3,				PC0xc8
PC0x548:	bne  	x3,		x6,		PC0x7a8
PC0x54c:	mul  	x8,		x5,		x5
PC0x550:	sb   	x8,				4(x31)
PC0x554:	or   	x8,		x7,		x4
PC0x558:	sw   	x3,				80(x31)
PC0x55c:	sltiu	x5,		x5,		691
PC0x560:	add  	x7,		x6,		x6
PC0x564:	sh   	x0,				-264(x31)
PC0x568:	slti 	x7,		x8,		-1435
PC0x56c:	sw   	x3,				-40(x31)
PC0x570:	sw   	x4,				-396(x31)
PC0x574:	mulh 	x2,		x1,		x0
PC0x578:	sb   	x6,				-180(x31)
PC0x57c:	beq  	x7,		x6,		PC0x544
PC0x580:	sb   	x1,				-276(x31)
PC0x584:	slti 	x7,		x5,		1603
PC0x588:	bltu 	x5,		x7,		PC0x33c
PC0x58c:	sh   	x2,				-8(x31)
PC0x590:	sb   	x3,				-64(x31)
PC0x594:	sub  	x4,		x2,		x5
PC0x598:	add  	x8,		x3,		x2
PC0x59c:	sb   	x2,				8(x31)
PC0x5a0:	sub  	x2,		x0,		x1
PC0x5a4:	sw   	x8,				120(x31)
PC0x5a8:	add  	x4,		x4,		x0
PC0x5ac:	add  	x1,		x6,		x8
PC0x5b0:	sub  	x1,		x8,		x8
PC0x5b4:	add  	x7,		x8,		x3
PC0x5b8:	blt  	x0,		x5,		PC0x544
PC0x5bc:	sb   	x3,				-88(x31)
PC0x5c0:	slt  	x6,		x5,		x0
PC0x5c4:	sw   	x5,				-144(x31)
PC0x5c8:	sh   	x4,				340(x31)
PC0x5cc:	add  	x4,		x5,		x5
PC0x5d0:	and  	x8,		x1,		x0
PC0x5d4:	beq  	x2,		x1,		PC0x738
PC0x5d8:	mulhsu	x4,		x0,		x0
PC0x5dc:	mulh 	x5,		x3,		x8
PC0x5e0:	bge  	x5,		x1,		PC0xa88
PC0x5e4:	sb   	x8,				-152(x31)
PC0x5e8:	sub  	x4,		x4,		x4
PC0x5ec:	sw   	x3,				384(x31)
PC0x5f0:	sw   	x5,				72(x31)
PC0x5f4:	bltu 	x4,		x6,		PC0x230
PC0x5f8:	sb   	x5,				36(x31)
PC0x5fc:	sltiu	x4,		x0,		297
PC0x600:	add  	x1,		x4,		x2
PC0x604:	sw   	x7,				76(x31)
PC0x608:	add  	x8,		x6,		x1
PC0x60c:	mulhsu	x2,		x1,		x2
PC0x610:	add  	x3,		x2,		x1
PC0x614:	sub  	x8,		x0,		x7
PC0x618:	sh   	x2,				-140(x31)
PC0x61c:	sw   	x8,				-20(x31)
PC0x620:	sltiu	x4,		x7,		584
PC0x624:	sltu 	x5,		x8,		x0
PC0x628:	sb   	x8,				164(x31)
PC0x62c:	sltu 	x7,		x2,		x3
PC0x630:	ori  	x6,		x0,		338
PC0x634:	mulh 	x4,		x8,		x1
PC0x638:	sub  	x7,		x8,		x4
PC0x63c:	mulhsu	x8,		x0,		x5
PC0x640:	sw   	x4,				-24(x31)
PC0x644:	sub  	x1,		x8,		x6
PC0x648:	and  	x1,		x1,		x4
PC0x64c:	add  	x5,		x3,		x5
PC0x650:	bltu 	x2,		x5,		PC0xc54
PC0x654:	add  	x5,		x4,		x3
PC0x658:	sub  	x2,		x1,		x3
PC0x65c:	mulh 	x8,		x5,		x0
PC0x660:	sub  	x1,		x1,		x7
PC0x664:	mulhsu	x4,		x3,		x1
PC0x668:	mulh 	x4,		x3,		x2
PC0x66c:	sub  	x3,		x7,		x6
PC0x670:	sb   	x7,				-116(x31)
PC0x674:	or   	x2,		x4,		x0
PC0x678:	sw   	x2,				-184(x31)
PC0x67c:	sw   	x2,				36(x31)
PC0x680:	bge  	x1,		x0,		PC0x538
PC0x684:	ori  	x7,		x2,		-1979
PC0x688:	sb   	x4,				-304(x31)
PC0x68c:	sw   	x0,				-356(x31)
PC0x690:	sb   	x2,				-36(x31)
PC0x694:	sh   	x6,				-148(x31)
PC0x698:	sw   	x0,				-64(x31)
PC0x69c:	sub  	x6,		x3,		x1
PC0x6a0:	add  	x1,		x6,		x3
PC0x6a4:	blt  	x0,		x1,		PC0x118
PC0x6a8:	bltu 	x1,		x2,		PC0x1c4
PC0x6ac:	mulh 	x6,		x1,		x7
PC0x6b0:	andi 	x2,		x3,		1322
PC0x6b4:	sh   	x2,				100(x31)
PC0x6b8:	slt  	x3,		x1,		x1
PC0x6bc:	sh   	x6,				140(x31)
PC0x6c0:	sh   	x4,				48(x31)
PC0x6c4:	sub  	x3,		x8,		x6
PC0x6c8:	mulhsu	x3,		x8,		x3
PC0x6cc:	sltiu	x8,		x4,		-1281
PC0x6d0:	sw   	x6,				-380(x31)
PC0x6d4:	sh   	x5,				-84(x31)
PC0x6d8:	sh   	x6,				-80(x31)
PC0x6dc:	mul  	x2,		x6,		x2
PC0x6e0:	sb   	x6,				64(x31)
PC0x6e4:	add  	x3,		x1,		x7
PC0x6e8:	add  	x3,		x5,		x0
PC0x6ec:	sub  	x7,		x3,		x0
PC0x6f0:	sh   	x8,				292(x31)
PC0x6f4:	addi 	x7,		x2,		-1902
PC0x6f8:	beq  	x0,		x1,		PC0x2b4
PC0x6fc:	add  	x5,		x3,		x1
PC0x700:	sub  	x3,		x1,		x4
PC0x704:	sb   	x1,				-196(x31)
PC0x708:	bltu 	x5,		x7,		PC0x33c
PC0x70c:	add  	x4,		x7,		x7
PC0x710:	bne  	x0,		x3,		PC0x700
PC0x714:	mulhsu	x8,		x2,		x8
PC0x718:	sw   	x1,				220(x31)
PC0x71c:	sh   	x3,				-380(x31)
PC0x720:	sw   	x8,				-120(x31)
PC0x724:	sb   	x6,				400(x31)
PC0x728:	sb   	x6,				292(x31)
PC0x72c:	bgeu 	x7,		x2,		PC0x6a8
PC0x730:	sb   	x3,				-308(x31)
PC0x734:	add  	x5,		x3,		x8
PC0x738:	blt  	x3,		x7,		PC0x4c4
PC0x73c:	sub  	x2,		x4,		x0
PC0x740:	sh   	x0,				-188(x31)
PC0x744:	bge  	x3,		x2,		PC0x3d0
PC0x748:	add  	x3,		x6,		x2
PC0x74c:	srli 	x2,		x5,		8
PC0x750:	mul  	x4,		x0,		x8
PC0x754:	xor  	x5,		x4,		x2
PC0x758:	blt  	x2,		x3,		PC0xc3c
PC0x75c:	sb   	x4,				-84(x31)
PC0x760:	sh   	x4,				84(x31)
PC0x764:	mul  	x2,		x0,		x2
PC0x768:	nop  
PC0x76c:	sb   	x3,				128(x31)
PC0x770:	sh   	x0,				128(x31)
PC0x774:	sh   	x3,				324(x31)
PC0x778:	xor  	x7,		x5,		x8
PC0x77c:	mulhu	x7,		x6,		x6
PC0x780:	sub  	x8,		x2,		x0
PC0x784:	sub  	x6,		x8,		x5
PC0x788:	sub  	x6,		x2,		x4
PC0x78c:	mul  	x1,		x1,		x4
PC0x790:	mulh 	x7,		x8,		x7
PC0x794:	mul  	x8,		x5,		x3
PC0x798:	sw   	x2,				-120(x31)
PC0x79c:	mulhsu	x7,		x7,		x1
PC0x7a0:	or   	x6,		x4,		x2
PC0x7a4:	sb   	x7,				348(x31)
PC0x7a8:	bne  	x2,		x3,		PC0x160
PC0x7ac:	add  	x7,		x2,		x4
PC0x7b0:	sh   	x3,				188(x31)
PC0x7b4:	or   	x1,		x8,		x3
PC0x7b8:	sh   	x3,				-352(x31)
PC0x7bc:	slti 	x7,		x6,		104
PC0x7c0:	sw   	x1,				-232(x31)
PC0x7c4:	sb   	x4,				328(x31)
PC0x7c8:	mul  	x7,		x7,		x5
PC0x7cc:	sb   	x2,				-244(x31)
PC0x7d0:	blt  	x0,		x5,		PC0x498
PC0x7d4:	nop  
PC0x7d8:	mul  	x6,		x7,		x8
PC0x7dc:	mulh 	x2,		x8,		x6
PC0x7e0:	add  	x6,		x3,		x7
PC0x7e4:	sub  	x6,		x7,		x3
PC0x7e8:	andi 	x1,		x1,		717
PC0x7ec:	bge  	x5,		x8,		PC0x114
PC0x7f0:	add  	x6,		x3,		x3
PC0x7f4:	sh   	x7,				68(x31)
PC0x7f8:	mulh 	x2,		x4,		x6
PC0x7fc:	add  	x3,		x3,		x4
PC0x800:	sub  	x1,		x2,		x7
PC0x804:	mulhsu	x1,		x1,		x3
PC0x808:	sb   	x3,				284(x31)
PC0x80c:	blt  	x8,		x3,		PC0x2f4
PC0x810:	and  	x6,		x4,		x4
PC0x814:	sw   	x6,				-344(x31)
PC0x818:	sh   	x3,				84(x31)
PC0x81c:	sh   	x0,				-364(x31)
PC0x820:	sub  	x3,		x1,		x1
PC0x824:	sra  	x7,		x2,		x8
PC0x828:	srai 	x4,		x2,		8
PC0x82c:	sb   	x6,				-300(x31)
PC0x830:	sb   	x6,				284(x31)
PC0x834:	xor  	x6,		x7,		x2
PC0x838:	jal  	x3,				PC0x534
PC0x83c:	sra  	x3,		x6,		x5
PC0x840:	addi 	x3,		x0,		-446
PC0x844:	mulhu	x3,		x5,		x5
PC0x848:	sw   	x7,				-236(x31)
PC0x84c:	mulhsu	x5,		x2,		x5
PC0x850:	sw   	x6,				-360(x31)
PC0x854:	sh   	x7,				-192(x31)
PC0x858:	sb   	x8,				-124(x31)
PC0x85c:	sub  	x7,		x7,		x0
PC0x860:	sb   	x6,				256(x31)
PC0x864:	sh   	x2,				152(x31)
PC0x868:	slt  	x1,		x2,		x5
PC0x86c:	sub  	x6,		x7,		x3
PC0x870:	sb   	x7,				52(x31)
PC0x874:	srai 	x7,		x6,		22
PC0x878:	add  	x7,		x4,		x4
PC0x87c:	sub  	x8,		x6,		x1
PC0x880:	sw   	x4,				112(x31)
PC0x884:	sub  	x5,		x5,		x3
PC0x888:	bne  	x3,		x4,		PC0xcf4
PC0x88c:	beq  	x2,		x3,		PC0x188
PC0x890:	add  	x7,		x1,		x7
PC0x894:	sw   	x7,				400(x31)
PC0x898:	bne  	x4,		x3,		PC0xb78
PC0x89c:	sb   	x8,				-112(x31)
PC0x8a0:	bge  	x8,		x6,		PC0x140
PC0x8a4:	sra  	x7,		x8,		x7
PC0x8a8:	add  	x1,		x2,		x1
PC0x8ac:	bltu 	x4,		x5,		PC0xc4c
PC0x8b0:	xor  	x5,		x0,		x6
PC0x8b4:	sb   	x1,				308(x31)
PC0x8b8:	mulhu	x6,		x7,		x4
PC0x8bc:	srli 	x4,		x6,		2
PC0x8c0:	nop  
PC0x8c4:	sub  	x3,		x3,		x5
PC0x8c8:	xori 	x5,		x1,		-399
PC0x8cc:	sw   	x6,				-24(x31)
PC0x8d0:	addi 	x7,		x1,		1997
PC0x8d4:	sw   	x8,				128(x31)
PC0x8d8:	add  	x7,		x1,		x5
PC0x8dc:	sub  	x2,		x8,		x8
PC0x8e0:	sub  	x3,		x0,		x8
PC0x8e4:	sb   	x3,				-148(x31)
PC0x8e8:	bgeu 	x4,		x1,		PC0x2fc
PC0x8ec:	sw   	x2,				220(x31)
PC0x8f0:	sh   	x4,				-36(x31)
PC0x8f4:	sw   	x0,				136(x31)
PC0x8f8:	mulhsu	x5,		x7,		x7
PC0x8fc:	sw   	x8,				-52(x31)
PC0x900:	sh   	x2,				36(x31)
PC0x904:	sub  	x7,		x5,		x8
PC0x908:	add  	x2,		x0,		x2
PC0x90c:	sub  	x4,		x4,		x1
PC0x910:	sw   	x6,				12(x31)
PC0x914:	sb   	x4,				24(x31)
PC0x918:	mulh 	x1,		x8,		x0
PC0x91c:	sub  	x6,		x5,		x0
PC0x920:	bne  	x4,		x3,		PC0x954
PC0x924:	add  	x1,		x0,		x6
PC0x928:	ori  	x4,		x7,		-54
PC0x92c:	sb   	x8,				-136(x31)
PC0x930:	sh   	x3,				-16(x31)
PC0x934:	add  	x5,		x7,		x2
PC0x938:	sw   	x3,				-60(x31)
PC0x93c:	mul  	x8,		x3,		x3
PC0x940:	sltiu	x5,		x7,		-1053
PC0x944:	bge  	x6,		x1,		PC0x404
PC0x948:	sw   	x7,				-392(x31)
PC0x94c:	bne  	x6,		x3,		PC0xbb8
PC0x950:	sw   	x2,				400(x31)
PC0x954:	sb   	x6,				76(x31)
PC0x958:	sw   	x3,				312(x31)
PC0x95c:	add  	x1,		x8,		x4
PC0x960:	mulhsu	x8,		x3,		x3
PC0x964:	add  	x1,		x4,		x5
PC0x968:	srli 	x3,		x2,		23
PC0x96c:	sw   	x1,				28(x31)
PC0x970:	sw   	x0,				-320(x31)
PC0x974:	sub  	x2,		x4,		x3
PC0x978:	sw   	x6,				-132(x31)
PC0x97c:	mulh 	x3,		x0,		x7
PC0x980:	addi 	x4,		x0,		-752
PC0x984:	add  	x7,		x5,		x0
PC0x988:	sub  	x3,		x0,		x2
PC0x98c:	bgeu 	x6,		x0,		PC0x8c4
PC0x990:	sh   	x8,				104(x31)
PC0x994:	sh   	x1,				-220(x31)
PC0x998:	sw   	x7,				320(x31)
PC0x99c:	sb   	x2,				-152(x31)
PC0x9a0:	sub  	x6,		x6,		x6
PC0x9a4:	blt  	x4,		x8,		PC0x1e4
PC0x9a8:	addi 	x8,		x8,		695
PC0x9ac:	sb   	x6,				304(x31)
PC0x9b0:	mulhu	x8,		x0,		x1
PC0x9b4:	add  	x3,		x2,		x8
PC0x9b8:	sw   	x1,				160(x31)
PC0x9bc:	sll  	x5,		x1,		x7
PC0x9c0:	sb   	x1,				60(x31)
PC0x9c4:	bge  	x6,		x1,		PC0x76c
PC0x9c8:	add  	x1,		x3,		x6
PC0x9cc:	sh   	x8,				28(x31)
PC0x9d0:	sw   	x1,				284(x31)
PC0x9d4:	add  	x3,		x1,		x6
PC0x9d8:	sb   	x2,				-264(x31)
PC0x9dc:	sb   	x8,				248(x31)
PC0x9e0:	sb   	x0,				-160(x31)
PC0x9e4:	sw   	x0,				-76(x31)
PC0x9e8:	sw   	x7,				144(x31)
PC0x9ec:	sh   	x7,				-260(x31)
PC0x9f0:	jal  	x8,				PC0x230
PC0x9f4:	sltu 	x4,		x7,		x6
PC0x9f8:	mulhsu	x5,		x6,		x3
PC0x9fc:	sw   	x3,				52(x31)
PC0xa00:	sh   	x1,				-20(x31)
PC0xa04:	sb   	x6,				-152(x31)
PC0xa08:	sb   	x6,				396(x31)
PC0xa0c:	sb   	x5,				52(x31)
PC0xa10:	sh   	x1,				-292(x31)
PC0xa14:	sb   	x1,				320(x31)
PC0xa18:	sub  	x7,		x4,		x7
PC0xa1c:	sub  	x4,		x6,		x2
PC0xa20:	add  	x8,		x1,		x4
PC0xa24:	sw   	x8,				-124(x31)
PC0xa28:	bge  	x7,		x8,		PC0x870
PC0xa2c:	sll  	x1,		x2,		x4
PC0xa30:	mulh 	x2,		x0,		x3
PC0xa34:	sh   	x7,				204(x31)
PC0xa38:	bne  	x0,		x4,		PC0x630
PC0xa3c:	sw   	x0,				-264(x31)
PC0xa40:	sh   	x3,				116(x31)
PC0xa44:	slli 	x7,		x3,		6
PC0xa48:	jal  	x1,				PC0x1e0
PC0xa4c:	sltu 	x2,		x1,		x0
PC0xa50:	sub  	x1,		x3,		x5
PC0xa54:	mul  	x1,		x8,		x5
PC0xa58:	sw   	x5,				-12(x31)
PC0xa5c:	mulhu	x1,		x8,		x3
PC0xa60:	sb   	x4,				284(x31)
PC0xa64:	sw   	x7,				184(x31)
PC0xa68:	sw   	x2,				-124(x31)
PC0xa6c:	sub  	x3,		x3,		x2
PC0xa70:	add  	x6,		x6,		x1
PC0xa74:	sub  	x1,		x4,		x4
PC0xa78:	sw   	x2,				288(x31)
PC0xa7c:	slti 	x2,		x6,		-1073
PC0xa80:	sb   	x5,				-52(x31)
PC0xa84:	sb   	x8,				-224(x31)
PC0xa88:	jal  	x3,				PC0x368
PC0xa8c:	nop  
PC0xa90:	blt  	x7,		x6,		PC0x878
PC0xa94:	sh   	x1,				-240(x31)
PC0xa98:	sb   	x4,				152(x31)
PC0xa9c:	add  	x7,		x1,		x7
PC0xaa0:	sb   	x2,				212(x31)
PC0xaa4:	sb   	x5,				284(x31)
PC0xaa8:	sra  	x4,		x0,		x7
PC0xaac:	ori  	x8,		x8,		-273
PC0xab0:	mul  	x7,		x1,		x0
PC0xab4:	bne  	x0,		x6,		PC0x558
PC0xab8:	sb   	x0,				268(x31)
PC0xabc:	xor  	x1,		x5,		x4
PC0xac0:	sh   	x3,				-184(x31)
PC0xac4:	add  	x5,		x4,		x7
PC0xac8:	sw   	x8,				36(x31)
PC0xacc:	sh   	x3,				-88(x31)
PC0xad0:	sw   	x3,				-44(x31)
PC0xad4:	sub  	x5,		x3,		x3
PC0xad8:	ori  	x8,		x1,		1210
PC0xadc:	sb   	x4,				-52(x31)
PC0xae0:	sb   	x7,				-272(x31)
PC0xae4:	bne  	x8,		x1,		PC0xf4
PC0xae8:	bge  	x3,		x2,		PC0x8b8
PC0xaec:	sh   	x8,				248(x31)
PC0xaf0:	add  	x7,		x5,		x0
PC0xaf4:	sb   	x1,				-16(x31)
PC0xaf8:	blt  	x8,		x6,		PC0x6b0
PC0xafc:	blt  	x1,		x4,		PC0x174
PC0xb00:	bgeu 	x8,		x4,		PC0x46c
PC0xb04:	sb   	x3,				-104(x31)
PC0xb08:	sw   	x3,				92(x31)
PC0xb0c:	xor  	x8,		x7,		x0
PC0xb10:	sb   	x4,				-252(x31)
PC0xb14:	sb   	x5,				112(x31)
PC0xb18:	srai 	x7,		x3,		12
PC0xb1c:	sw   	x2,				-396(x31)
PC0xb20:	addi 	x4,		x5,		-1599
PC0xb24:	sh   	x0,				88(x31)
PC0xb28:	sub  	x5,		x6,		x1
PC0xb2c:	sh   	x8,				196(x31)
PC0xb30:	mulhu	x8,		x3,		x8
PC0xb34:	sb   	x7,				-344(x31)
PC0xb38:	sw   	x4,				52(x31)
PC0xb3c:	slt  	x3,		x7,		x6
PC0xb40:	sub  	x6,		x2,		x6
PC0xb44:	sh   	x3,				176(x31)
PC0xb48:	sw   	x2,				-280(x31)
PC0xb4c:	sh   	x3,				164(x31)
PC0xb50:	xor  	x1,		x6,		x3
PC0xb54:	mul  	x4,		x3,		x4
PC0xb58:	add  	x4,		x2,		x3
PC0xb5c:	andi 	x6,		x2,		-1899
PC0xb60:	srai 	x7,		x4,		21
PC0xb64:	andi 	x5,		x2,		-1450
PC0xb68:	sw   	x5,				168(x31)
PC0xb6c:	sb   	x2,				100(x31)
PC0xb70:	sub  	x3,		x0,		x3
PC0xb74:	mulhu	x6,		x2,		x2
PC0xb78:	sw   	x4,				168(x31)
PC0xb7c:	bne  	x2,		x3,		PC0x7b8
PC0xb80:	slli 	x2,		x1,		24
PC0xb84:	jal  	x3,				PC0x4fc
PC0xb88:	sb   	x7,				72(x31)
PC0xb8c:	sw   	x5,				-100(x31)
PC0xb90:	sh   	x7,				156(x31)
PC0xb94:	sh   	x3,				-336(x31)
PC0xb98:	mulhsu	x1,		x7,		x7
PC0xb9c:	sw   	x2,				-216(x31)
PC0xba0:	add  	x1,		x6,		x2
PC0xba4:	mulh 	x1,		x6,		x2
PC0xba8:	add  	x5,		x8,		x6
PC0xbac:	sltiu	x2,		x4,		-493
PC0xbb0:	mul  	x1,		x1,		x3
PC0xbb4:	sw   	x8,				252(x31)
PC0xbb8:	sh   	x1,				-156(x31)
PC0xbbc:	sh   	x1,				-288(x31)
PC0xbc0:	sb   	x8,				-156(x31)
PC0xbc4:	slt  	x1,		x4,		x2
PC0xbc8:	sub  	x6,		x7,		x0
PC0xbcc:	sw   	x5,				44(x31)
PC0xbd0:	sh   	x0,				380(x31)
PC0xbd4:	addi 	x5,		x4,		1933
PC0xbd8:	sb   	x8,				384(x31)
PC0xbdc:	mul  	x7,		x5,		x2
PC0xbe0:	mulh 	x3,		x5,		x7
PC0xbe4:	sub  	x8,		x8,		x1
PC0xbe8:	sb   	x6,				-116(x31)
PC0xbec:	add  	x1,		x0,		x6
PC0xbf0:	ori  	x5,		x7,		621
PC0xbf4:	sb   	x8,				48(x31)
PC0xbf8:	sb   	x7,				264(x31)
PC0xbfc:	add  	x6,		x7,		x2
PC0xc00:	sh   	x1,				156(x31)
PC0xc04:	sw   	x0,				-328(x31)
PC0xc08:	sh   	x4,				320(x31)
PC0xc0c:	xori 	x7,		x0,		1089
PC0xc10:	srai 	x1,		x5,		16
PC0xc14:	srl  	x2,		x0,		x0
PC0xc18:	sub  	x3,		x0,		x5
PC0xc1c:	sh   	x5,				-136(x31)
PC0xc20:	srli 	x1,		x1,		21
PC0xc24:	nop  
PC0xc28:	sub  	x6,		x7,		x1
PC0xc2c:	xori 	x4,		x0,		-81
PC0xc30:	sub  	x4,		x6,		x3
PC0xc34:	add  	x4,		x5,		x0
PC0xc38:	add  	x1,		x4,		x6
PC0xc3c:	sb   	x2,				-292(x31)
PC0xc40:	bne  	x8,		x4,		PC0x25c
PC0xc44:	sh   	x8,				32(x31)
PC0xc48:	add  	x3,		x4,		x8
PC0xc4c:	sb   	x2,				-228(x31)
PC0xc50:	beq  	x2,		x0,		PC0x438
PC0xc54:	sb   	x4,				-360(x31)
PC0xc58:	sltiu	x7,		x1,		-604
PC0xc5c:	mul  	x5,		x3,		x1
PC0xc60:	sh   	x6,				-268(x31)
PC0xc64:	blt  	x8,		x1,		PC0x5c4
PC0xc68:	sh   	x7,				312(x31)
PC0xc6c:	andi 	x6,		x0,		1302
PC0xc70:	sb   	x1,				-336(x31)
PC0xc74:	sb   	x4,				-40(x31)
PC0xc78:	sb   	x5,				-16(x31)
PC0xc7c:	xor  	x8,		x0,		x0
PC0xc80:	sb   	x6,				-312(x31)
PC0xc84:	sh   	x1,				324(x31)
PC0xc88:	add  	x8,		x3,		x0
PC0xc8c:	sw   	x6,				40(x31)
PC0xc90:	xor  	x6,		x7,		x3
PC0xc94:	sub  	x7,		x0,		x0
PC0xc98:	sb   	x2,				152(x31)
PC0xc9c:	sh   	x1,				-352(x31)
PC0xca0:	xor  	x7,		x2,		x7
PC0xca4:	sh   	x5,				4(x31)
PC0xca8:	slli 	x5,		x1,		28
PC0xcac:	sw   	x6,				-312(x31)
PC0xcb0:	sub  	x2,		x4,		x6
PC0xcb4:	sh   	x4,				68(x31)
PC0xcb8:	sw   	x8,				200(x31)
PC0xcbc:	sub  	x5,		x8,		x4
PC0xcc0:	mulhsu	x3,		x4,		x4
PC0xcc4:	sw   	x3,				272(x31)
PC0xcc8:	sh   	x4,				-248(x31)
PC0xccc:	sh   	x4,				-328(x31)
PC0xcd0:	sw   	x0,				-388(x31)
PC0xcd4:	sw   	x5,				164(x31)
PC0xcd8:	bne  	x0,		x7,		PC0x75c
PC0xcdc:	sb   	x0,				256(x31)
PC0xce0:	sub  	x4,		x8,		x8
PC0xce4:	bge  	x4,		x1,		PC0x758
PC0xce8:	sltiu	x7,		x4,		1576
PC0xcec:	sw   	x0,				-220(x31)
PC0xcf0:	addi 	x8,		x8,		260
PC0xcf4:	add  	x5,		x4,		x6
PC0xcf8:	sb   	x5,				228(x31)
PC0xcfc:	sw   	x6,				-268(x31)
PC0xd00:	add  	x4,		x1,		x2
PC0xd04:	sh   	x7,				-240(x31)
wfi