addi 	x0,		x0,		-1739
addi 	x1,		x0,		-763
addi 	x2,		x0,		-1507
addi 	x3,		x0,		847
addi 	x4,		x0,		-52
addi 	x5,		x0,		-1092
addi 	x6,		x0,		270
addi 	x7,		x0,		-1714
addi 	x8,		x0,		555
addi 	x9,		x0,		-1
addi 	x10,	x0,		-276
addi 	x11,	x0,		-241
addi 	x12,	x0,		783
addi 	x13,	x0,		895
addi 	x14,	x0,		1379
addi 	x15,	x0,		870
addi 	x16,	x0,		-1675
addi 	x17,	x0,		1007
addi 	x18,	x0,		440
addi 	x19,	x0,		1625
addi 	x20,	x0,		1479
addi 	x21,	x0,		1747
addi 	x22,	x0,		-1374
addi 	x23,	x0,		1360
addi 	x24,	x0,		1358
addi 	x25,	x0,		-626
addi 	x26,	x0,		-1108
addi 	x27,	x0,		-2032
addi 	x28,	x0,		-2037
addi 	x29,	x0,		-481
addi 	x30,	x0,		-1832
addi 	x31,	x0,		-1917
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
PC0x88:	mulhu	x4,		x4,		x0
PC0x8c:	sw   	x1,				-224(x31)
PC0x90:	sh   	x2,				136(x31)
PC0x94:	sw   	x6,				-236(x31)
PC0x98:	mulhsu	x5,		x0,		x0
PC0x9c:	bltu 	x5,		x4,		PC0x370
PC0xa0:	sw   	x5,				-312(x31)
PC0xa4:	add  	x6,		x1,		x0
PC0xa8:	sb   	x6,				-316(x31)
PC0xac:	nop  
PC0xb0:	slti 	x4,		x3,		-98
PC0xb4:	sub  	x2,		x1,		x7
PC0xb8:	and  	x4,		x3,		x7
PC0xbc:	mulh 	x4,		x2,		x8
PC0xc0:	sub  	x7,		x5,		x6
PC0xc4:	sb   	x4,				-196(x31)
PC0xc8:	sw   	x7,				396(x31)
PC0xcc:	bltu 	x1,		x2,		PC0x978
PC0xd0:	sw   	x2,				344(x31)
PC0xd4:	srli 	x6,		x8,		21
PC0xd8:	sh   	x6,				328(x31)
PC0xdc:	bne  	x2,		x1,		PC0xb60
PC0xe0:	sub  	x8,		x6,		x3
PC0xe4:	add  	x7,		x1,		x4
PC0xe8:	and  	x2,		x0,		x5
PC0xec:	sub  	x8,		x5,		x8
PC0xf0:	sw   	x6,				-8(x31)
PC0xf4:	sw   	x2,				-232(x31)
PC0xf8:	sub  	x5,		x8,		x5
PC0xfc:	mulhu	x6,		x2,		x5
PC0x100:	sb   	x1,				148(x31)
PC0x104:	jal  	x2,				PC0x34c
PC0x108:	sh   	x1,				196(x31)
PC0x10c:	sw   	x1,				216(x31)
PC0x110:	sw   	x3,				56(x31)
PC0x114:	beq  	x6,		x8,		PC0x440
PC0x118:	blt  	x1,		x0,		PC0x9c
PC0x11c:	slt  	x1,		x5,		x5
PC0x120:	sb   	x5,				324(x31)
PC0x124:	mulhsu	x4,		x6,		x0
PC0x128:	sub  	x1,		x3,		x3
PC0x12c:	add  	x1,		x0,		x8
PC0x130:	sub  	x7,		x7,		x6
PC0x134:	bne  	x8,		x6,		PC0x6a8
PC0x138:	mul  	x2,		x2,		x0
PC0x13c:	sll  	x5,		x2,		x1
PC0x140:	add  	x4,		x5,		x5
PC0x144:	xori 	x8,		x6,		-903
PC0x148:	sw   	x1,				-236(x31)
PC0x14c:	sb   	x5,				-140(x31)
PC0x150:	add  	x7,		x8,		x8
PC0x154:	mul  	x7,		x0,		x6
PC0x158:	sw   	x5,				44(x31)
PC0x15c:	add  	x7,		x2,		x2
PC0x160:	mul  	x6,		x4,		x6
PC0x164:	mulhu	x7,		x7,		x8
PC0x168:	jal  	x1,				PC0xb00
PC0x16c:	xori 	x3,		x1,		-1357
PC0x170:	nop  
PC0x174:	xor  	x3,		x5,		x5
PC0x178:	sh   	x2,				-324(x31)
PC0x17c:	andi 	x4,		x3,		1537
PC0x180:	sh   	x1,				228(x31)
PC0x184:	jal  	x6,				PC0x928
PC0x188:	ori  	x8,		x6,		-1551
PC0x18c:	sub  	x4,		x3,		x7
PC0x190:	or   	x8,		x5,		x2
PC0x194:	bne  	x5,		x3,		PC0x8a4
PC0x198:	sb   	x1,				148(x31)
PC0x19c:	mulh 	x6,		x7,		x0
PC0x1a0:	add  	x5,		x1,		x5
PC0x1a4:	bltu 	x1,		x8,		PC0xae4
PC0x1a8:	sub  	x2,		x0,		x8
PC0x1ac:	sh   	x8,				-352(x31)
PC0x1b0:	srai 	x3,		x8,		5
PC0x1b4:	add  	x1,		x4,		x4
PC0x1b8:	sw   	x1,				-12(x31)
PC0x1bc:	add  	x7,		x6,		x1
PC0x1c0:	sb   	x7,				-212(x31)
PC0x1c4:	sub  	x4,		x4,		x6
PC0x1c8:	sh   	x5,				56(x31)
PC0x1cc:	sub  	x4,		x8,		x2
PC0x1d0:	bgeu 	x2,		x5,		PC0x8f8
PC0x1d4:	sw   	x0,				88(x31)
PC0x1d8:	sub  	x7,		x4,		x3
PC0x1dc:	sub  	x3,		x6,		x8
PC0x1e0:	sb   	x2,				-84(x31)
PC0x1e4:	mulh 	x5,		x7,		x7
PC0x1e8:	add  	x2,		x8,		x7
PC0x1ec:	sw   	x8,				-368(x31)
PC0x1f0:	srli 	x2,		x4,		11
PC0x1f4:	sw   	x0,				-96(x31)
PC0x1f8:	xor  	x7,		x0,		x5
PC0x1fc:	slli 	x4,		x5,		13
PC0x200:	or   	x5,		x5,		x6
PC0x204:	jal  	x7,				PC0xbd4
PC0x208:	add  	x1,		x2,		x7
PC0x20c:	mulh 	x7,		x4,		x7
PC0x210:	add  	x4,		x0,		x7
PC0x214:	jal  	x5,				PC0x9c4
PC0x218:	sh   	x1,				-188(x31)
PC0x21c:	slli 	x2,		x0,		3
PC0x220:	sub  	x5,		x0,		x8
PC0x224:	sw   	x1,				268(x31)
PC0x228:	add  	x1,		x8,		x6
PC0x22c:	sub  	x6,		x1,		x8
PC0x230:	sh   	x6,				-356(x31)
PC0x234:	sub  	x5,		x1,		x2
PC0x238:	sb   	x7,				108(x31)
PC0x23c:	mulh 	x4,		x1,		x4
PC0x240:	nop  
PC0x244:	sh   	x4,				84(x31)
PC0x248:	sh   	x8,				12(x31)
PC0x24c:	sb   	x5,				-116(x31)
PC0x250:	add  	x6,		x7,		x0
PC0x254:	addi 	x5,		x7,		-193
PC0x258:	add  	x8,		x6,		x6
PC0x25c:	sb   	x5,				240(x31)
PC0x260:	sb   	x1,				272(x31)
PC0x264:	slli 	x5,		x6,		2
PC0x268:	sub  	x1,		x6,		x2
PC0x26c:	xor  	x1,		x4,		x6
PC0x270:	sw   	x3,				8(x31)
PC0x274:	srli 	x3,		x0,		17
PC0x278:	bge  	x7,		x0,		PC0x870
PC0x27c:	blt  	x5,		x6,		PC0xb50
PC0x280:	xor  	x1,		x0,		x3
PC0x284:	sw   	x8,				124(x31)
PC0x288:	sh   	x2,				-320(x31)
PC0x28c:	mulh 	x6,		x0,		x6
PC0x290:	sb   	x6,				-140(x31)
PC0x294:	sb   	x0,				-392(x31)
PC0x298:	sb   	x1,				312(x31)
PC0x29c:	sub  	x6,		x8,		x4
PC0x2a0:	jal  	x6,				PC0x9d8
PC0x2a4:	sw   	x5,				48(x31)
PC0x2a8:	add  	x2,		x3,		x6
PC0x2ac:	sub  	x5,		x5,		x5
PC0x2b0:	sb   	x0,				212(x31)
PC0x2b4:	sub  	x1,		x0,		x6
PC0x2b8:	or   	x1,		x4,		x8
PC0x2bc:	sub  	x3,		x1,		x4
PC0x2c0:	mulh 	x2,		x7,		x8
PC0x2c4:	andi 	x1,		x1,		-675
PC0x2c8:	sub  	x7,		x2,		x2
PC0x2cc:	sw   	x5,				-392(x31)
PC0x2d0:	mulh 	x1,		x1,		x8
PC0x2d4:	mulhsu	x8,		x4,		x1
PC0x2d8:	sb   	x8,				188(x31)
PC0x2dc:	sll  	x8,		x4,		x3
PC0x2e0:	sub  	x7,		x2,		x6
PC0x2e4:	blt  	x0,		x6,		PC0x3e4
PC0x2e8:	sub  	x2,		x0,		x7
PC0x2ec:	sh   	x4,				368(x31)
PC0x2f0:	addi 	x2,		x6,		-1466
PC0x2f4:	bne  	x0,		x3,		PC0x8d8
PC0x2f8:	add  	x1,		x2,		x2
PC0x2fc:	jal  	x7,				PC0x3ac
PC0x300:	mulhsu	x6,		x6,		x7
PC0x304:	sh   	x1,				244(x31)
PC0x308:	sub  	x5,		x2,		x7
PC0x30c:	sh   	x2,				-68(x31)
PC0x310:	sw   	x1,				-24(x31)
PC0x314:	sb   	x8,				132(x31)
PC0x318:	add  	x3,		x7,		x6
PC0x31c:	sw   	x5,				216(x31)
PC0x320:	add  	x2,		x2,		x8
PC0x324:	blt  	x5,		x8,		PC0x640
PC0x328:	sra  	x8,		x5,		x4
PC0x32c:	sb   	x3,				248(x31)
PC0x330:	sh   	x8,				292(x31)
PC0x334:	sb   	x6,				-356(x31)
PC0x338:	sb   	x2,				-84(x31)
PC0x33c:	sub  	x8,		x8,		x0
PC0x340:	add  	x2,		x3,		x4
PC0x344:	sh   	x6,				-376(x31)
PC0x348:	sb   	x5,				192(x31)
PC0x34c:	sub  	x5,		x7,		x1
PC0x350:	beq  	x8,		x1,		PC0x2f4
PC0x354:	mulhu	x5,		x8,		x1
PC0x358:	add  	x8,		x6,		x3
PC0x35c:	andi 	x3,		x2,		-606
PC0x360:	bgeu 	x2,		x6,		PC0x8c0
PC0x364:	ori  	x5,		x8,		-1682
PC0x368:	sh   	x0,				56(x31)
PC0x36c:	sh   	x8,				164(x31)
PC0x370:	add  	x5,		x0,		x7
PC0x374:	bge  	x5,		x7,		PC0xc00
PC0x378:	beq  	x3,		x8,		PC0x50c
PC0x37c:	mul  	x6,		x2,		x1
PC0x380:	add  	x2,		x5,		x1
PC0x384:	sb   	x3,				-216(x31)
PC0x388:	mulhsu	x5,		x2,		x4
PC0x38c:	bge  	x7,		x2,		PC0x7e4
PC0x390:	sh   	x8,				348(x31)
PC0x394:	sw   	x0,				-384(x31)
PC0x398:	blt  	x0,		x1,		PC0x390
PC0x39c:	sra  	x1,		x5,		x7
PC0x3a0:	sltiu	x4,		x6,		1432
PC0x3a4:	sltu 	x8,		x2,		x5
PC0x3a8:	blt  	x7,		x3,		PC0xa84
PC0x3ac:	sub  	x6,		x6,		x8
PC0x3b0:	sb   	x0,				112(x31)
PC0x3b4:	sw   	x3,				132(x31)
PC0x3b8:	sub  	x1,		x8,		x3
PC0x3bc:	sb   	x5,				148(x31)
PC0x3c0:	sub  	x2,		x5,		x7
PC0x3c4:	sub  	x1,		x2,		x1
PC0x3c8:	sb   	x7,				196(x31)
PC0x3cc:	sub  	x6,		x1,		x6
PC0x3d0:	sub  	x2,		x1,		x2
PC0x3d4:	sb   	x6,				28(x31)
PC0x3d8:	xor  	x3,		x6,		x7
PC0x3dc:	add  	x4,		x3,		x3
PC0x3e0:	sw   	x5,				244(x31)
PC0x3e4:	sub  	x5,		x7,		x3
PC0x3e8:	add  	x5,		x6,		x4
PC0x3ec:	sw   	x1,				-4(x31)
PC0x3f0:	sh   	x7,				-300(x31)
PC0x3f4:	jal  	x6,				PC0x6c0
PC0x3f8:	sh   	x4,				220(x31)
PC0x3fc:	sb   	x1,				-312(x31)
PC0x400:	add  	x4,		x4,		x4
PC0x404:	mul  	x5,		x7,		x0
PC0x408:	sw   	x2,				-296(x31)
PC0x40c:	bltu 	x4,		x1,		PC0x2e8
PC0x410:	sub  	x3,		x7,		x2
PC0x414:	srl  	x6,		x7,		x4
PC0x418:	mulhu	x6,		x6,		x8
PC0x41c:	bge  	x3,		x7,		PC0x8a4
PC0x420:	blt  	x7,		x0,		PC0xc38
PC0x424:	sw   	x3,				320(x31)
PC0x428:	slti 	x1,		x6,		-1524
PC0x42c:	bne  	x1,		x7,		PC0xac4
PC0x430:	sw   	x8,				228(x31)
PC0x434:	sub  	x1,		x3,		x6
PC0x438:	sh   	x1,				-276(x31)
PC0x43c:	sw   	x5,				-144(x31)
PC0x440:	sw   	x8,				0(x31)
PC0x444:	sb   	x0,				340(x31)
PC0x448:	nop  
PC0x44c:	add  	x3,		x4,		x6
PC0x450:	sb   	x1,				-8(x31)
PC0x454:	sw   	x5,				300(x31)
PC0x458:	sb   	x0,				-168(x31)
PC0x45c:	add  	x2,		x2,		x6
PC0x460:	sw   	x0,				212(x31)
PC0x464:	sh   	x6,				64(x31)
PC0x468:	sh   	x4,				-256(x31)
PC0x46c:	srl  	x4,		x1,		x2
PC0x470:	sh   	x4,				156(x31)
PC0x474:	mulh 	x7,		x6,		x4
PC0x478:	beq  	x0,		x1,		PC0x460
PC0x47c:	sb   	x1,				144(x31)
PC0x480:	srli 	x6,		x0,		25
PC0x484:	mulh 	x3,		x2,		x5
PC0x488:	sltiu	x7,		x6,		1654
PC0x48c:	xori 	x1,		x7,		1724
PC0x490:	or   	x7,		x8,		x1
PC0x494:	mulh 	x1,		x3,		x3
PC0x498:	sh   	x5,				-392(x31)
PC0x49c:	and  	x2,		x0,		x2
PC0x4a0:	add  	x7,		x6,		x3
PC0x4a4:	sb   	x6,				-84(x31)
PC0x4a8:	sub  	x1,		x3,		x1
PC0x4ac:	sw   	x8,				-208(x31)
PC0x4b0:	andi 	x7,		x4,		446
PC0x4b4:	sub  	x8,		x6,		x1
PC0x4b8:	sh   	x1,				-280(x31)
PC0x4bc:	or   	x3,		x7,		x4
PC0x4c0:	add  	x5,		x7,		x1
PC0x4c4:	sb   	x3,				-192(x31)
PC0x4c8:	sub  	x5,		x1,		x5
PC0x4cc:	sb   	x5,				-68(x31)
PC0x4d0:	and  	x6,		x8,		x6
PC0x4d4:	addi 	x8,		x1,		104
PC0x4d8:	bgeu 	x1,		x7,		PC0x268
PC0x4dc:	add  	x6,		x6,		x6
PC0x4e0:	sh   	x1,				52(x31)
PC0x4e4:	mul  	x6,		x7,		x0
PC0x4e8:	sb   	x1,				-312(x31)
PC0x4ec:	sb   	x7,				-40(x31)
PC0x4f0:	sub  	x3,		x6,		x7
PC0x4f4:	sw   	x2,				-24(x31)
PC0x4f8:	add  	x8,		x1,		x4
PC0x4fc:	sh   	x2,				-356(x31)
PC0x500:	sh   	x4,				-124(x31)
PC0x504:	sh   	x1,				0(x31)
PC0x508:	sw   	x6,				92(x31)
PC0x50c:	xor  	x4,		x7,		x4
PC0x510:	mulh 	x1,		x4,		x1
PC0x514:	sw   	x1,				116(x31)
PC0x518:	sh   	x0,				280(x31)
PC0x51c:	xori 	x6,		x7,		-1743
PC0x520:	sub  	x8,		x4,		x2
PC0x524:	sub  	x6,		x3,		x0
PC0x528:	add  	x3,		x1,		x4
PC0x52c:	sw   	x5,				-28(x31)
PC0x530:	sw   	x0,				-244(x31)
PC0x534:	sh   	x7,				-300(x31)
PC0x538:	sb   	x3,				-396(x31)
PC0x53c:	beq  	x8,		x1,		PC0x834
PC0x540:	mulh 	x8,		x3,		x5
PC0x544:	sh   	x4,				-268(x31)
PC0x548:	sw   	x8,				-176(x31)
PC0x54c:	mul  	x1,		x6,		x6
PC0x550:	srl  	x7,		x0,		x4
PC0x554:	mulh 	x8,		x1,		x3
PC0x558:	add  	x3,		x3,		x3
PC0x55c:	sll  	x7,		x3,		x1
PC0x560:	sw   	x5,				-336(x31)
PC0x564:	sb   	x4,				40(x31)
PC0x568:	srai 	x1,		x1,		13
PC0x56c:	mulh 	x3,		x1,		x2
PC0x570:	addi 	x3,		x4,		-1273
PC0x574:	add  	x3,		x0,		x8
PC0x578:	sub  	x2,		x3,		x7
PC0x57c:	sw   	x2,				-212(x31)
PC0x580:	add  	x1,		x0,		x5
PC0x584:	sb   	x3,				292(x31)
PC0x588:	sb   	x6,				124(x31)
PC0x58c:	sb   	x6,				-396(x31)
PC0x590:	sub  	x8,		x7,		x5
PC0x594:	sh   	x6,				-4(x31)
PC0x598:	mulhu	x3,		x4,		x0
PC0x59c:	blt  	x3,		x6,		PC0x50c
PC0x5a0:	sw   	x1,				336(x31)
PC0x5a4:	jal  	x4,				PC0x170
PC0x5a8:	sub  	x2,		x2,		x1
PC0x5ac:	sh   	x0,				148(x31)
PC0x5b0:	slti 	x7,		x3,		1065
PC0x5b4:	srl  	x5,		x8,		x2
PC0x5b8:	sw   	x5,				-144(x31)
PC0x5bc:	bge  	x5,		x4,		PC0x4a0
PC0x5c0:	add  	x2,		x5,		x0
PC0x5c4:	sh   	x4,				212(x31)
PC0x5c8:	nop  
PC0x5cc:	sh   	x1,				376(x31)
PC0x5d0:	jal  	x4,				PC0x8a0
PC0x5d4:	blt  	x2,		x4,		PC0x1dc
PC0x5d8:	sw   	x2,				-304(x31)
PC0x5dc:	sh   	x4,				-156(x31)
PC0x5e0:	sb   	x5,				-252(x31)
PC0x5e4:	bgeu 	x1,		x3,		PC0x580
PC0x5e8:	sb   	x5,				152(x31)
PC0x5ec:	sltu 	x6,		x3,		x8
PC0x5f0:	slti 	x1,		x3,		1617
PC0x5f4:	sw   	x4,				60(x31)
PC0x5f8:	sub  	x5,		x3,		x5
PC0x5fc:	mulhu	x6,		x1,		x0
PC0x600:	slli 	x8,		x8,		19
PC0x604:	nop  
PC0x608:	sub  	x3,		x1,		x2
PC0x60c:	sub  	x8,		x1,		x8
PC0x610:	sh   	x4,				172(x31)
PC0x614:	beq  	x6,		x2,		PC0xa28
PC0x618:	add  	x3,		x3,		x2
PC0x61c:	sh   	x5,				-204(x31)
PC0x620:	sh   	x1,				208(x31)
PC0x624:	sltiu	x6,		x7,		-1163
PC0x628:	add  	x3,		x4,		x0
PC0x62c:	sub  	x1,		x5,		x2
PC0x630:	bne  	x3,		x2,		PC0x4cc
PC0x634:	sb   	x5,				-168(x31)
PC0x638:	sw   	x4,				264(x31)
PC0x63c:	sh   	x0,				-36(x31)
PC0x640:	beq  	x0,		x6,		PC0x2a8
PC0x644:	sh   	x5,				268(x31)
PC0x648:	or   	x3,		x1,		x4
PC0x64c:	ori  	x7,		x4,		-951
PC0x650:	sw   	x3,				232(x31)
PC0x654:	bltu 	x6,		x5,		PC0x3bc
PC0x658:	ori  	x1,		x8,		-126
PC0x65c:	srl  	x7,		x7,		x4
PC0x660:	sw   	x6,				364(x31)
PC0x664:	sw   	x1,				-372(x31)
PC0x668:	sw   	x0,				-16(x31)
PC0x66c:	sw   	x1,				-384(x31)
PC0x670:	sub  	x5,		x1,		x3
PC0x674:	sub  	x2,		x4,		x5
PC0x678:	sw   	x2,				-28(x31)
PC0x67c:	xor  	x4,		x4,		x1
PC0x680:	blt  	x0,		x3,		PC0x2ec
PC0x684:	sb   	x0,				-308(x31)
PC0x688:	bne  	x3,		x7,		PC0x588
PC0x68c:	sh   	x5,				308(x31)
PC0x690:	sub  	x3,		x5,		x6
PC0x694:	sub  	x6,		x4,		x2
PC0x698:	mulh 	x6,		x2,		x6
PC0x69c:	add  	x3,		x7,		x3
PC0x6a0:	beq  	x2,		x7,		PC0x108
PC0x6a4:	sb   	x6,				372(x31)
PC0x6a8:	ori  	x2,		x5,		-1198
PC0x6ac:	sh   	x1,				-156(x31)
PC0x6b0:	add  	x3,		x6,		x4
PC0x6b4:	sw   	x8,				-288(x31)
PC0x6b8:	xor  	x8,		x2,		x6
PC0x6bc:	sw   	x0,				200(x31)
PC0x6c0:	sw   	x0,				-144(x31)
PC0x6c4:	sw   	x4,				16(x31)
PC0x6c8:	jal  	x1,				PC0xd8
PC0x6cc:	sw   	x7,				312(x31)
PC0x6d0:	sh   	x2,				-12(x31)
PC0x6d4:	mulhu	x6,		x8,		x3
PC0x6d8:	sb   	x5,				372(x31)
PC0x6dc:	slt  	x3,		x2,		x8
PC0x6e0:	sh   	x1,				396(x31)
PC0x6e4:	sb   	x0,				352(x31)
PC0x6e8:	add  	x4,		x7,		x6
PC0x6ec:	blt  	x3,		x6,		PC0x130
PC0x6f0:	mulh 	x2,		x0,		x0
PC0x6f4:	blt  	x5,		x2,		PC0xab0
PC0x6f8:	addi 	x7,		x6,		-955
PC0x6fc:	add  	x6,		x4,		x2
PC0x700:	sw   	x5,				232(x31)
PC0x704:	sh   	x0,				52(x31)
PC0x708:	sw   	x4,				-396(x31)
PC0x70c:	xor  	x5,		x1,		x7
PC0x710:	sb   	x2,				84(x31)
PC0x714:	xor  	x8,		x7,		x2
PC0x718:	sw   	x5,				-84(x31)
PC0x71c:	bltu 	x7,		x5,		PC0x8c8
PC0x720:	sb   	x8,				100(x31)
PC0x724:	beq  	x7,		x0,		PC0x454
PC0x728:	sh   	x7,				316(x31)
PC0x72c:	sb   	x3,				-108(x31)
PC0x730:	srl  	x4,		x3,		x7
PC0x734:	sw   	x0,				-192(x31)
PC0x738:	add  	x6,		x4,		x8
PC0x73c:	ori  	x8,		x7,		487
PC0x740:	sub  	x7,		x4,		x8
PC0x744:	sub  	x6,		x4,		x3
PC0x748:	mulhu	x2,		x0,		x8
PC0x74c:	bne  	x7,		x1,		PC0x100
PC0x750:	sb   	x1,				56(x31)
PC0x754:	sub  	x1,		x0,		x1
PC0x758:	sll  	x1,		x2,		x2
PC0x75c:	bgeu 	x7,		x2,		PC0x560
PC0x760:	sw   	x8,				16(x31)
PC0x764:	sw   	x1,				-80(x31)
PC0x768:	bge  	x0,		x2,		PC0x26c
PC0x76c:	add  	x3,		x7,		x7
PC0x770:	mul  	x7,		x2,		x6
PC0x774:	bge  	x0,		x5,		PC0x2e4
PC0x778:	slt  	x4,		x5,		x7
PC0x77c:	sw   	x2,				132(x31)
PC0x780:	sh   	x2,				-88(x31)
PC0x784:	and  	x6,		x8,		x7
PC0x788:	bge  	x5,		x4,		PC0xba4
PC0x78c:	add  	x5,		x8,		x6
PC0x790:	sh   	x8,				388(x31)
PC0x794:	mulhsu	x4,		x5,		x7
PC0x798:	sh   	x7,				276(x31)
PC0x79c:	beq  	x0,		x5,		PC0x514
PC0x7a0:	add  	x7,		x2,		x0
PC0x7a4:	add  	x5,		x7,		x8
PC0x7a8:	sb   	x3,				112(x31)
PC0x7ac:	sub  	x1,		x5,		x3
PC0x7b0:	sw   	x3,				-48(x31)
PC0x7b4:	sb   	x8,				284(x31)
PC0x7b8:	sh   	x5,				116(x31)
PC0x7bc:	sub  	x7,		x0,		x0
PC0x7c0:	jal  	x8,				PC0x3b4
PC0x7c4:	jal  	x6,				PC0x9ec
PC0x7c8:	sb   	x7,				132(x31)
PC0x7cc:	xori 	x7,		x0,		888
PC0x7d0:	blt  	x3,		x8,		PC0xcfc
PC0x7d4:	bge  	x4,		x3,		PC0x228
PC0x7d8:	mul  	x3,		x3,		x6
PC0x7dc:	sub  	x7,		x5,		x4
PC0x7e0:	sh   	x0,				-20(x31)
PC0x7e4:	sh   	x0,				-344(x31)
PC0x7e8:	sb   	x8,				24(x31)
PC0x7ec:	xori 	x3,		x1,		-1854
PC0x7f0:	add  	x2,		x7,		x5
PC0x7f4:	jal  	x4,				PC0xb28
PC0x7f8:	mulhsu	x5,		x3,		x3
PC0x7fc:	sub  	x7,		x2,		x2
PC0x800:	sw   	x5,				124(x31)
PC0x804:	addi 	x1,		x0,		-1969
PC0x808:	add  	x6,		x2,		x3
PC0x80c:	add  	x2,		x0,		x6
PC0x810:	bge  	x2,		x1,		PC0xe0
PC0x814:	sh   	x3,				276(x31)
PC0x818:	add  	x8,		x2,		x3
PC0x81c:	bge  	x1,		x4,		PC0x1b4
PC0x820:	sh   	x2,				180(x31)
PC0x824:	sw   	x6,				300(x31)
PC0x828:	sh   	x8,				320(x31)
PC0x82c:	slti 	x3,		x4,		-1517
PC0x830:	and  	x6,		x5,		x1
PC0x834:	sh   	x3,				-36(x31)
PC0x838:	sltiu	x1,		x1,		-993
PC0x83c:	sh   	x4,				-284(x31)
PC0x840:	mulh 	x4,		x0,		x4
PC0x844:	add  	x3,		x4,		x8
PC0x848:	xor  	x1,		x6,		x1
PC0x84c:	mulhu	x6,		x6,		x3
PC0x850:	sub  	x7,		x3,		x5
PC0x854:	bne  	x6,		x7,		PC0x738
PC0x858:	mulh 	x3,		x6,		x8
PC0x85c:	jal  	x1,				PC0xae0
PC0x860:	slli 	x8,		x1,		4
PC0x864:	sw   	x4,				44(x31)
PC0x868:	and  	x2,		x6,		x1
PC0x86c:	bltu 	x7,		x1,		PC0xd8
PC0x870:	slti 	x4,		x1,		-2020
PC0x874:	sb   	x8,				216(x31)
PC0x878:	sw   	x4,				-388(x31)
PC0x87c:	sb   	x7,				-196(x31)
PC0x880:	mul  	x3,		x2,		x1
PC0x884:	add  	x5,		x6,		x6
PC0x888:	sh   	x3,				292(x31)
PC0x88c:	andi 	x7,		x2,		-1273
PC0x890:	mulh 	x5,		x5,		x7
PC0x894:	bgeu 	x0,		x7,		PC0x94
PC0x898:	sub  	x4,		x3,		x7
PC0x89c:	sltiu	x3,		x8,		1687
PC0x8a0:	jal  	x3,				PC0x89c
PC0x8a4:	sub  	x5,		x5,		x4
PC0x8a8:	beq  	x3,		x7,		PC0xad0
PC0x8ac:	sb   	x0,				-100(x31)
PC0x8b0:	sh   	x8,				36(x31)
PC0x8b4:	or   	x4,		x7,		x6
PC0x8b8:	ori  	x3,		x5,		427
PC0x8bc:	sh   	x6,				-324(x31)
PC0x8c0:	sb   	x1,				320(x31)
PC0x8c4:	sra  	x7,		x1,		x1
PC0x8c8:	sh   	x6,				104(x31)
PC0x8cc:	sb   	x6,				-328(x31)
PC0x8d0:	add  	x3,		x7,		x8
PC0x8d4:	srai 	x6,		x1,		7
PC0x8d8:	or   	x2,		x0,		x6
PC0x8dc:	sb   	x2,				-264(x31)
PC0x8e0:	sb   	x7,				104(x31)
PC0x8e4:	sub  	x6,		x4,		x5
PC0x8e8:	sw   	x7,				20(x31)
PC0x8ec:	sb   	x0,				124(x31)
PC0x8f0:	sh   	x6,				24(x31)
PC0x8f4:	sw   	x2,				-392(x31)
PC0x8f8:	srl  	x6,		x4,		x1
PC0x8fc:	add  	x3,		x6,		x0
PC0x900:	add  	x7,		x8,		x0
PC0x904:	add  	x2,		x8,		x1
PC0x908:	sub  	x1,		x2,		x8
PC0x90c:	add  	x6,		x8,		x7
PC0x910:	sub  	x6,		x8,		x1
PC0x914:	sw   	x6,				-88(x31)
PC0x918:	addi 	x2,		x2,		798
PC0x91c:	sw   	x8,				124(x31)
PC0x920:	add  	x7,		x0,		x1
PC0x924:	add  	x4,		x7,		x1
PC0x928:	srli 	x4,		x5,		10
PC0x92c:	sb   	x1,				-368(x31)
PC0x930:	addi 	x8,		x5,		1780
PC0x934:	sub  	x6,		x0,		x1
PC0x938:	add  	x5,		x2,		x2
PC0x93c:	sltu 	x6,		x2,		x7
PC0x940:	add  	x7,		x6,		x0
PC0x944:	sh   	x2,				-396(x31)
PC0x948:	sh   	x4,				-40(x31)
PC0x94c:	beq  	x3,		x8,		PC0x3bc
PC0x950:	sw   	x5,				-264(x31)
PC0x954:	blt  	x6,		x0,		PC0xf0
PC0x958:	add  	x7,		x6,		x2
PC0x95c:	mul  	x1,		x6,		x5
PC0x960:	add  	x5,		x3,		x0
PC0x964:	slt  	x6,		x4,		x0
PC0x968:	addi 	x3,		x7,		243
PC0x96c:	mulhu	x6,		x3,		x0
PC0x970:	sltu 	x2,		x5,		x6
PC0x974:	sb   	x6,				324(x31)
PC0x978:	sub  	x1,		x0,		x4
PC0x97c:	mulh 	x2,		x1,		x8
PC0x980:	xor  	x4,		x0,		x7
PC0x984:	blt  	x0,		x8,		PC0x4b4
PC0x988:	andi 	x3,		x1,		1135
PC0x98c:	bne  	x4,		x0,		PC0x1ec
PC0x990:	xori 	x7,		x6,		209
PC0x994:	xori 	x4,		x5,		245
PC0x998:	mulh 	x2,		x7,		x0
PC0x99c:	sh   	x7,				132(x31)
PC0x9a0:	sb   	x2,				-204(x31)
PC0x9a4:	add  	x2,		x4,		x2
PC0x9a8:	sb   	x1,				84(x31)
PC0x9ac:	sh   	x4,				108(x31)
PC0x9b0:	sw   	x8,				340(x31)
PC0x9b4:	sub  	x1,		x4,		x1
PC0x9b8:	beq  	x8,		x4,		PC0xbdc
PC0x9bc:	andi 	x3,		x8,		-1698
PC0x9c0:	blt  	x8,		x1,		PC0xc54
PC0x9c4:	sw   	x7,				8(x31)
PC0x9c8:	andi 	x7,		x1,		-1278
PC0x9cc:	sw   	x2,				-96(x31)
PC0x9d0:	add  	x5,		x1,		x7
PC0x9d4:	slli 	x6,		x2,		13
PC0x9d8:	jal  	x6,				PC0x890
PC0x9dc:	mul  	x3,		x0,		x7
PC0x9e0:	bge  	x8,		x0,		PC0x5b4
PC0x9e4:	add  	x3,		x8,		x5
PC0x9e8:	slti 	x6,		x6,		-745
PC0x9ec:	sw   	x0,				336(x31)
PC0x9f0:	sb   	x7,				368(x31)
PC0x9f4:	srli 	x1,		x0,		21
PC0x9f8:	sw   	x3,				380(x31)
PC0x9fc:	sh   	x0,				0(x31)
PC0xa00:	add  	x7,		x8,		x2
PC0xa04:	sh   	x5,				60(x31)
PC0xa08:	sb   	x2,				108(x31)
PC0xa0c:	mul  	x8,		x3,		x4
PC0xa10:	sw   	x2,				-88(x31)
PC0xa14:	sw   	x4,				376(x31)
PC0xa18:	bge  	x7,		x4,		PC0x78c
PC0xa1c:	add  	x4,		x7,		x1
PC0xa20:	sb   	x6,				232(x31)
PC0xa24:	sh   	x3,				-164(x31)
PC0xa28:	xor  	x5,		x4,		x1
PC0xa2c:	bge  	x3,		x0,		PC0x244
PC0xa30:	sub  	x6,		x7,		x5
PC0xa34:	sub  	x6,		x6,		x7
PC0xa38:	sb   	x4,				-340(x31)
PC0xa3c:	mulh 	x2,		x2,		x8
PC0xa40:	sw   	x6,				128(x31)
PC0xa44:	sw   	x7,				160(x31)
PC0xa48:	bne  	x8,		x1,		PC0x49c
PC0xa4c:	sb   	x3,				116(x31)
PC0xa50:	mulhu	x7,		x6,		x5
PC0xa54:	bne  	x0,		x7,		PC0xb0c
PC0xa58:	mulh 	x1,		x3,		x7
PC0xa5c:	sh   	x4,				-308(x31)
PC0xa60:	xor  	x2,		x2,		x2
PC0xa64:	sw   	x0,				-24(x31)
PC0xa68:	sub  	x2,		x0,		x0
PC0xa6c:	sh   	x7,				-312(x31)
PC0xa70:	sltiu	x7,		x5,		-1182
PC0xa74:	nop  
PC0xa78:	mul  	x5,		x8,		x6
PC0xa7c:	slt  	x1,		x1,		x8
PC0xa80:	bne  	x8,		x0,		PC0x72c
PC0xa84:	sb   	x5,				-72(x31)
PC0xa88:	sw   	x0,				264(x31)
PC0xa8c:	slti 	x4,		x4,		-1058
PC0xa90:	sh   	x8,				84(x31)
PC0xa94:	sw   	x3,				336(x31)
PC0xa98:	sb   	x5,				-112(x31)
PC0xa9c:	sra  	x8,		x4,		x1
PC0xaa0:	sh   	x5,				212(x31)
PC0xaa4:	sb   	x0,				-152(x31)
PC0xaa8:	mulh 	x1,		x1,		x6
PC0xaac:	mulhsu	x4,		x3,		x6
PC0xab0:	sw   	x5,				-212(x31)
PC0xab4:	beq  	x3,		x1,		PC0x3e8
PC0xab8:	mulh 	x4,		x4,		x0
PC0xabc:	addi 	x6,		x8,		-1934
PC0xac0:	sw   	x4,				312(x31)
PC0xac4:	mul  	x5,		x5,		x3
PC0xac8:	sb   	x4,				-280(x31)
PC0xacc:	mulhsu	x1,		x2,		x8
PC0xad0:	xori 	x2,		x2,		183
PC0xad4:	mul  	x2,		x6,		x3
PC0xad8:	bltu 	x4,		x3,		PC0x470
PC0xadc:	blt  	x7,		x1,		PC0xa88
PC0xae0:	add  	x2,		x1,		x1
PC0xae4:	jal  	x4,				PC0x188
PC0xae8:	sub  	x3,		x2,		x2
PC0xaec:	mulhu	x8,		x4,		x7
PC0xaf0:	bne  	x1,		x5,		PC0x8fc
PC0xaf4:	mulhu	x4,		x6,		x1
PC0xaf8:	sll  	x8,		x6,		x6
PC0xafc:	add  	x6,		x8,		x4
PC0xb00:	sub  	x4,		x4,		x6
PC0xb04:	srl  	x7,		x5,		x0
PC0xb08:	sw   	x6,				108(x31)
PC0xb0c:	sw   	x1,				-160(x31)
PC0xb10:	blt  	x1,		x0,		PC0x434
PC0xb14:	sub  	x6,		x2,		x4
PC0xb18:	mul  	x4,		x4,		x5
PC0xb1c:	mulh 	x3,		x3,		x7
PC0xb20:	sw   	x3,				-192(x31)
PC0xb24:	sb   	x1,				-280(x31)
PC0xb28:	sw   	x4,				-104(x31)
PC0xb2c:	sw   	x8,				-84(x31)
PC0xb30:	jal  	x5,				PC0xb8c
PC0xb34:	beq  	x5,		x1,		PC0x330
PC0xb38:	add  	x8,		x0,		x6
PC0xb3c:	add  	x8,		x1,		x2
PC0xb40:	mulh 	x6,		x3,		x0
PC0xb44:	mulh 	x2,		x6,		x6
PC0xb48:	sw   	x7,				0(x31)
PC0xb4c:	sb   	x1,				356(x31)
PC0xb50:	sh   	x2,				-388(x31)
PC0xb54:	bge  	x5,		x4,		PC0xa08
PC0xb58:	bne  	x1,		x7,		PC0x37c
PC0xb5c:	sb   	x5,				104(x31)
PC0xb60:	slti 	x3,		x2,		-693
PC0xb64:	add  	x3,		x8,		x3
PC0xb68:	sw   	x0,				-8(x31)
PC0xb6c:	sb   	x7,				264(x31)
PC0xb70:	add  	x8,		x5,		x8
PC0xb74:	sh   	x2,				-228(x31)
PC0xb78:	sb   	x1,				168(x31)
PC0xb7c:	sw   	x7,				220(x31)
PC0xb80:	xor  	x5,		x5,		x5
PC0xb84:	slti 	x5,		x0,		310
PC0xb88:	sh   	x3,				-200(x31)
PC0xb8c:	bne  	x1,		x3,		PC0x98
PC0xb90:	sub  	x2,		x0,		x4
PC0xb94:	sh   	x8,				268(x31)
PC0xb98:	sra  	x7,		x0,		x3
PC0xb9c:	andi 	x6,		x4,		1619
PC0xba0:	sw   	x8,				-196(x31)
PC0xba4:	sw   	x6,				-252(x31)
PC0xba8:	jal  	x5,				PC0x3ac
PC0xbac:	andi 	x4,		x0,		-885
PC0xbb0:	sw   	x8,				48(x31)
PC0xbb4:	sw   	x5,				236(x31)
PC0xbb8:	mulhsu	x2,		x2,		x7
PC0xbbc:	add  	x1,		x3,		x6
PC0xbc0:	sw   	x4,				-60(x31)
PC0xbc4:	sw   	x3,				132(x31)
PC0xbc8:	sra  	x3,		x2,		x7
PC0xbcc:	sb   	x5,				168(x31)
PC0xbd0:	sub  	x4,		x1,		x6
PC0xbd4:	mulh 	x2,		x7,		x0
PC0xbd8:	sh   	x0,				-352(x31)
PC0xbdc:	bgeu 	x6,		x2,		PC0x194
PC0xbe0:	sub  	x6,		x4,		x3
PC0xbe4:	sh   	x1,				-124(x31)
PC0xbe8:	sh   	x2,				52(x31)
PC0xbec:	blt  	x2,		x3,		PC0x114
PC0xbf0:	sh   	x8,				324(x31)
PC0xbf4:	add  	x3,		x1,		x3
PC0xbf8:	beq  	x4,		x2,		PC0x99c
PC0xbfc:	sw   	x1,				-296(x31)
PC0xc00:	mulhu	x7,		x1,		x2
PC0xc04:	sub  	x6,		x4,		x8
PC0xc08:	mulhu	x8,		x6,		x7
PC0xc0c:	sh   	x5,				-140(x31)
PC0xc10:	sb   	x1,				-196(x31)
PC0xc14:	sw   	x0,				144(x31)
PC0xc18:	mul  	x3,		x7,		x2
PC0xc1c:	sw   	x0,				156(x31)
PC0xc20:	sub  	x6,		x4,		x8
PC0xc24:	sh   	x5,				-24(x31)
PC0xc28:	add  	x4,		x7,		x6
PC0xc2c:	sw   	x4,				92(x31)
PC0xc30:	slti 	x6,		x1,		1308
PC0xc34:	sb   	x1,				-20(x31)
PC0xc38:	bge  	x1,		x8,		PC0xa00
PC0xc3c:	sh   	x8,				-288(x31)
PC0xc40:	sw   	x2,				-156(x31)
PC0xc44:	add  	x3,		x2,		x6
PC0xc48:	or   	x3,		x5,		x8
PC0xc4c:	or   	x8,		x3,		x6
PC0xc50:	jal  	x1,				PC0x290
PC0xc54:	sw   	x4,				364(x31)
PC0xc58:	sw   	x1,				84(x31)
PC0xc5c:	sb   	x4,				68(x31)
PC0xc60:	beq  	x0,		x3,		PC0xa0c
PC0xc64:	sh   	x7,				124(x31)
PC0xc68:	sh   	x4,				-116(x31)
PC0xc6c:	sb   	x5,				-28(x31)
PC0xc70:	sb   	x3,				-320(x31)
PC0xc74:	sltu 	x2,		x3,		x3
PC0xc78:	sltiu	x4,		x6,		-1088
PC0xc7c:	sb   	x6,				-392(x31)
PC0xc80:	or   	x5,		x8,		x3
PC0xc84:	bgeu 	x3,		x5,		PC0x9f0
PC0xc88:	blt  	x7,		x6,		PC0x514
PC0xc8c:	sh   	x1,				-232(x31)
PC0xc90:	add  	x3,		x5,		x2
PC0xc94:	xor  	x5,		x8,		x7
PC0xc98:	sw   	x5,				-288(x31)
PC0xc9c:	sltiu	x5,		x0,		632
PC0xca0:	sb   	x5,				280(x31)
PC0xca4:	sw   	x8,				284(x31)
PC0xca8:	and  	x4,		x1,		x8
PC0xcac:	slli 	x6,		x2,		29
PC0xcb0:	mulhsu	x5,		x2,		x4
PC0xcb4:	sub  	x5,		x5,		x4
PC0xcb8:	sh   	x8,				-328(x31)
PC0xcbc:	mulhsu	x1,		x7,		x0
PC0xcc0:	bge  	x8,		x3,		PC0xcd4
PC0xcc4:	sb   	x1,				368(x31)
PC0xcc8:	sra  	x1,		x5,		x7
PC0xccc:	add  	x3,		x0,		x6
PC0xcd0:	add  	x1,		x1,		x6
PC0xcd4:	slli 	x6,		x4,		13
PC0xcd8:	sub  	x5,		x1,		x6
PC0xcdc:	mulhsu	x8,		x5,		x5
PC0xce0:	sub  	x8,		x3,		x7
PC0xce4:	sb   	x6,				-112(x31)
PC0xce8:	ori  	x6,		x8,		359
PC0xcec:	sw   	x5,				348(x31)
PC0xcf0:	sb   	x3,				144(x31)
PC0xcf4:	sub  	x4,		x8,		x7
PC0xcf8:	sub  	x6,		x7,		x5
PC0xcfc:	sw   	x5,				-208(x31)
PC0xd00:	sh   	x8,				92(x31)
PC0xd04:	sb   	x3,				-244(x31)
wfi