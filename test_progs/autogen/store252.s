addi 	x0,		x0,		547
addi 	x1,		x0,		-638
addi 	x2,		x0,		395
addi 	x3,		x0,		1273
addi 	x4,		x0,		-893
addi 	x5,		x0,		-46
addi 	x6,		x0,		-687
addi 	x7,		x0,		1886
addi 	x8,		x0,		1092
addi 	x9,		x0,		-702
addi 	x10,	x0,		1579
addi 	x11,	x0,		-1100
addi 	x12,	x0,		-401
addi 	x13,	x0,		-1420
addi 	x14,	x0,		-1065
addi 	x15,	x0,		-1454
addi 	x16,	x0,		1202
addi 	x17,	x0,		1554
addi 	x18,	x0,		-1701
addi 	x19,	x0,		234
addi 	x20,	x0,		1132
addi 	x21,	x0,		1551
addi 	x22,	x0,		-542
addi 	x23,	x0,		1065
addi 	x24,	x0,		1874
addi 	x25,	x0,		1404
addi 	x26,	x0,		-1969
addi 	x27,	x0,		759
addi 	x28,	x0,		765
addi 	x29,	x0,		286
addi 	x30,	x0,		-806
addi 	x31,	x0,		-1298
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
PC0x88:	sw   	x5,				-372(x31)
PC0x8c:	sb   	x7,				112(x31)
PC0x90:	mulhu	x7,		x5,		x1
PC0x94:	bge  	x4,		x8,		PC0x61c
PC0x98:	sh   	x7,				-384(x31)
PC0x9c:	sh   	x8,				-248(x31)
PC0xa0:	sw   	x7,				260(x31)
PC0xa4:	sub  	x3,		x4,		x8
PC0xa8:	sub  	x6,		x5,		x8
PC0xac:	bne  	x0,		x7,		PC0x678
PC0xb0:	sw   	x5,				112(x31)
PC0xb4:	sh   	x6,				-60(x31)
PC0xb8:	mulh 	x5,		x5,		x5
PC0xbc:	sh   	x3,				-236(x31)
PC0xc0:	mul  	x8,		x2,		x3
PC0xc4:	sw   	x4,				-160(x31)
PC0xc8:	slli 	x6,		x5,		18
PC0xcc:	blt  	x2,		x0,		PC0x728
PC0xd0:	sb   	x2,				-172(x31)
PC0xd4:	sh   	x5,				-336(x31)
PC0xd8:	beq  	x3,		x0,		PC0x68c
PC0xdc:	sw   	x5,				148(x31)
PC0xe0:	add  	x4,		x0,		x7
PC0xe4:	sh   	x6,				388(x31)
PC0xe8:	sub  	x7,		x2,		x1
PC0xec:	blt  	x4,		x0,		PC0xaa4
PC0xf0:	sub  	x1,		x0,		x6
PC0xf4:	bltu 	x8,		x2,		PC0x328
PC0xf8:	mulhsu	x6,		x1,		x1
PC0xfc:	slti 	x5,		x5,		2028
PC0x100:	sltiu	x3,		x7,		510
PC0x104:	sub  	x7,		x0,		x6
PC0x108:	sw   	x5,				120(x31)
PC0x10c:	sub  	x4,		x6,		x5
PC0x110:	sw   	x4,				-88(x31)
PC0x114:	mulhu	x3,		x5,		x6
PC0x118:	sb   	x7,				-52(x31)
PC0x11c:	sh   	x6,				236(x31)
PC0x120:	beq  	x0,		x6,		PC0xcd0
PC0x124:	blt  	x1,		x8,		PC0x128
PC0x128:	mul  	x6,		x7,		x7
PC0x12c:	sh   	x3,				272(x31)
PC0x130:	bne  	x7,		x2,		PC0x424
PC0x134:	sh   	x4,				84(x31)
PC0x138:	sh   	x6,				-232(x31)
PC0x13c:	bne  	x7,		x4,		PC0xcf4
PC0x140:	sub  	x8,		x0,		x3
PC0x144:	sb   	x7,				124(x31)
PC0x148:	slti 	x4,		x5,		1133
PC0x14c:	sw   	x6,				-232(x31)
PC0x150:	sub  	x4,		x2,		x4
PC0x154:	bltu 	x8,		x1,		PC0x854
PC0x158:	sw   	x8,				-248(x31)
PC0x15c:	bge  	x3,		x7,		PC0x184
PC0x160:	sh   	x5,				-132(x31)
PC0x164:	sub  	x3,		x2,		x0
PC0x168:	sll  	x5,		x0,		x4
PC0x16c:	mulhsu	x1,		x5,		x2
PC0x170:	sub  	x6,		x1,		x8
PC0x174:	sw   	x6,				100(x31)
PC0x178:	sw   	x5,				-344(x31)
PC0x17c:	mul  	x4,		x3,		x5
PC0x180:	add  	x4,		x5,		x8
PC0x184:	sub  	x7,		x1,		x5
PC0x188:	sh   	x6,				-140(x31)
PC0x18c:	sb   	x6,				112(x31)
PC0x190:	mulh 	x4,		x5,		x8
PC0x194:	mulh 	x7,		x7,		x6
PC0x198:	sw   	x6,				20(x31)
PC0x19c:	srl  	x2,		x7,		x4
PC0x1a0:	sw   	x8,				268(x31)
PC0x1a4:	sub  	x4,		x6,		x2
PC0x1a8:	jal  	x5,				PC0x4fc
PC0x1ac:	mulhu	x3,		x2,		x5
PC0x1b0:	sh   	x0,				-348(x31)
PC0x1b4:	or   	x1,		x1,		x3
PC0x1b8:	sub  	x1,		x0,		x2
PC0x1bc:	addi 	x3,		x1,		12
PC0x1c0:	sltiu	x6,		x6,		559
PC0x1c4:	sw   	x8,				-328(x31)
PC0x1c8:	bltu 	x5,		x0,		PC0x7ec
PC0x1cc:	bge  	x7,		x2,		PC0x168
PC0x1d0:	sw   	x6,				348(x31)
PC0x1d4:	xor  	x2,		x3,		x0
PC0x1d8:	mul  	x3,		x3,		x1
PC0x1dc:	sub  	x5,		x0,		x4
PC0x1e0:	add  	x5,		x6,		x7
PC0x1e4:	sb   	x1,				356(x31)
PC0x1e8:	xori 	x8,		x8,		1775
PC0x1ec:	sub  	x1,		x7,		x0
PC0x1f0:	sub  	x3,		x4,		x3
PC0x1f4:	sh   	x7,				-372(x31)
PC0x1f8:	mulhsu	x1,		x0,		x6
PC0x1fc:	beq  	x3,		x6,		PC0x3c4
PC0x200:	sb   	x7,				-88(x31)
PC0x204:	sh   	x0,				-260(x31)
PC0x208:	bgeu 	x1,		x5,		PC0xbc
PC0x20c:	sub  	x7,		x4,		x4
PC0x210:	sb   	x8,				-44(x31)
PC0x214:	srli 	x4,		x8,		24
PC0x218:	add  	x6,		x7,		x4
PC0x21c:	add  	x8,		x1,		x5
PC0x220:	add  	x7,		x3,		x0
PC0x224:	add  	x7,		x8,		x5
PC0x228:	sw   	x8,				240(x31)
PC0x22c:	sh   	x4,				124(x31)
PC0x230:	sw   	x7,				-44(x31)
PC0x234:	sub  	x3,		x3,		x4
PC0x238:	mul  	x5,		x5,		x0
PC0x23c:	sh   	x0,				384(x31)
PC0x240:	sb   	x7,				12(x31)
PC0x244:	sub  	x2,		x7,		x5
PC0x248:	and  	x5,		x7,		x6
PC0x24c:	sw   	x1,				96(x31)
PC0x250:	addi 	x5,		x7,		-95
PC0x254:	sb   	x0,				132(x31)
PC0x258:	sb   	x0,				260(x31)
PC0x25c:	jal  	x2,				PC0x5a0
PC0x260:	jal  	x4,				PC0x7ac
PC0x264:	mulh 	x7,		x6,		x0
PC0x268:	sb   	x8,				-344(x31)
PC0x26c:	add  	x6,		x5,		x1
PC0x270:	srai 	x2,		x8,		5
PC0x274:	sh   	x2,				-24(x31)
PC0x278:	xor  	x3,		x7,		x5
PC0x27c:	mulhsu	x7,		x7,		x4
PC0x280:	sw   	x1,				-248(x31)
PC0x284:	mul  	x5,		x2,		x7
PC0x288:	sw   	x2,				-144(x31)
PC0x28c:	slt  	x5,		x2,		x3
PC0x290:	add  	x8,		x5,		x4
PC0x294:	add  	x4,		x0,		x6
PC0x298:	mul  	x2,		x2,		x8
PC0x29c:	sb   	x2,				384(x31)
PC0x2a0:	or   	x1,		x6,		x1
PC0x2a4:	sw   	x4,				104(x31)
PC0x2a8:	sw   	x4,				-20(x31)
PC0x2ac:	add  	x8,		x3,		x3
PC0x2b0:	sb   	x2,				244(x31)
PC0x2b4:	sh   	x3,				84(x31)
PC0x2b8:	beq  	x3,		x2,		PC0x9fc
PC0x2bc:	sw   	x3,				-48(x31)
PC0x2c0:	add  	x3,		x8,		x7
PC0x2c4:	sb   	x3,				-384(x31)
PC0x2c8:	slt  	x6,		x3,		x4
PC0x2cc:	sb   	x4,				244(x31)
PC0x2d0:	sh   	x0,				116(x31)
PC0x2d4:	sw   	x4,				-80(x31)
PC0x2d8:	bge  	x8,		x0,		PC0xcac
PC0x2dc:	sub  	x2,		x5,		x1
PC0x2e0:	slt  	x3,		x4,		x0
PC0x2e4:	sltiu	x5,		x0,		-737
PC0x2e8:	add  	x5,		x0,		x1
PC0x2ec:	sh   	x6,				-64(x31)
PC0x2f0:	sh   	x3,				-268(x31)
PC0x2f4:	xori 	x4,		x4,		-1766
PC0x2f8:	sb   	x0,				8(x31)
PC0x2fc:	sh   	x8,				-384(x31)
PC0x300:	sb   	x1,				-216(x31)
PC0x304:	add  	x7,		x0,		x6
PC0x308:	sub  	x6,		x5,		x1
PC0x30c:	blt  	x3,		x5,		PC0x660
PC0x310:	sh   	x2,				-40(x31)
PC0x314:	sh   	x3,				352(x31)
PC0x318:	sw   	x0,				336(x31)
PC0x31c:	slt  	x2,		x7,		x7
PC0x320:	sw   	x6,				-240(x31)
PC0x324:	sh   	x6,				336(x31)
PC0x328:	sw   	x0,				-200(x31)
PC0x32c:	mulhu	x4,		x5,		x5
PC0x330:	blt  	x4,		x7,		PC0xa00
PC0x334:	sh   	x5,				-184(x31)
PC0x338:	add  	x3,		x3,		x7
PC0x33c:	blt  	x0,		x3,		PC0xb7c
PC0x340:	mulh 	x5,		x1,		x7
PC0x344:	and  	x8,		x4,		x6
PC0x348:	bltu 	x4,		x7,		PC0x944
PC0x34c:	mulhu	x6,		x4,		x4
PC0x350:	ori  	x5,		x7,		17
PC0x354:	sh   	x3,				72(x31)
PC0x358:	add  	x2,		x4,		x2
PC0x35c:	jal  	x6,				PC0x630
PC0x360:	and  	x2,		x0,		x7
PC0x364:	add  	x2,		x1,		x2
PC0x368:	sw   	x5,				-208(x31)
PC0x36c:	sb   	x1,				-136(x31)
PC0x370:	sw   	x5,				324(x31)
PC0x374:	sh   	x0,				288(x31)
PC0x378:	slti 	x1,		x8,		-1266
PC0x37c:	add  	x8,		x4,		x3
PC0x380:	add  	x2,		x0,		x5
PC0x384:	sb   	x8,				-172(x31)
PC0x388:	sw   	x3,				400(x31)
PC0x38c:	sw   	x5,				312(x31)
PC0x390:	mulh 	x4,		x6,		x2
PC0x394:	add  	x3,		x2,		x1
PC0x398:	sub  	x7,		x7,		x6
PC0x39c:	sb   	x8,				-124(x31)
PC0x3a0:	sb   	x3,				-196(x31)
PC0x3a4:	mul  	x6,		x4,		x1
PC0x3a8:	sw   	x0,				40(x31)
PC0x3ac:	sra  	x4,		x5,		x6
PC0x3b0:	sb   	x7,				228(x31)
PC0x3b4:	sh   	x6,				-104(x31)
PC0x3b8:	sb   	x6,				-348(x31)
PC0x3bc:	xor  	x7,		x5,		x6
PC0x3c0:	sub  	x5,		x5,		x7
PC0x3c4:	add  	x5,		x1,		x5
PC0x3c8:	bge  	x4,		x1,		PC0x438
PC0x3cc:	sub  	x6,		x0,		x3
PC0x3d0:	sh   	x7,				320(x31)
PC0x3d4:	sub  	x5,		x0,		x8
PC0x3d8:	srli 	x6,		x0,		15
PC0x3dc:	blt  	x5,		x2,		PC0x408
PC0x3e0:	sh   	x4,				-312(x31)
PC0x3e4:	sh   	x0,				-76(x31)
PC0x3e8:	sb   	x5,				-244(x31)
PC0x3ec:	sb   	x4,				-264(x31)
PC0x3f0:	sh   	x6,				-360(x31)
PC0x3f4:	add  	x8,		x2,		x3
PC0x3f8:	srai 	x8,		x3,		4
PC0x3fc:	addi 	x3,		x0,		-1213
PC0x400:	add  	x3,		x5,		x1
PC0x404:	sub  	x4,		x3,		x1
PC0x408:	sub  	x6,		x4,		x8
PC0x40c:	andi 	x1,		x7,		-32
PC0x410:	sw   	x7,				-184(x31)
PC0x414:	sll  	x4,		x6,		x8
PC0x418:	sh   	x5,				-260(x31)
PC0x41c:	blt  	x1,		x4,		PC0x774
PC0x420:	sw   	x7,				344(x31)
PC0x424:	sw   	x6,				-388(x31)
PC0x428:	sw   	x4,				-300(x31)
PC0x42c:	sub  	x8,		x4,		x4
PC0x430:	slt  	x5,		x3,		x2
PC0x434:	sb   	x3,				320(x31)
PC0x438:	blt  	x2,		x8,		PC0x114
PC0x43c:	xor  	x2,		x0,		x3
PC0x440:	bne  	x0,		x5,		PC0x878
PC0x444:	sb   	x3,				280(x31)
PC0x448:	mulhsu	x4,		x2,		x0
PC0x44c:	sw   	x6,				-328(x31)
PC0x450:	sh   	x0,				-168(x31)
PC0x454:	srl  	x1,		x8,		x0
PC0x458:	add  	x4,		x5,		x6
PC0x45c:	sw   	x3,				248(x31)
PC0x460:	slli 	x6,		x6,		14
PC0x464:	sltiu	x8,		x1,		632
PC0x468:	add  	x8,		x2,		x1
PC0x46c:	sw   	x6,				240(x31)
PC0x470:	sw   	x3,				276(x31)
PC0x474:	add  	x1,		x3,		x7
PC0x478:	sw   	x1,				124(x31)
PC0x47c:	sh   	x1,				208(x31)
PC0x480:	mulhu	x1,		x6,		x0
PC0x484:	sw   	x5,				188(x31)
PC0x488:	add  	x1,		x2,		x0
PC0x48c:	srai 	x5,		x4,		29
PC0x490:	sw   	x0,				284(x31)
PC0x494:	sb   	x1,				-228(x31)
PC0x498:	bne  	x5,		x3,		PC0x8cc
PC0x49c:	andi 	x2,		x3,		1462
PC0x4a0:	slli 	x7,		x2,		7
PC0x4a4:	sub  	x1,		x3,		x6
PC0x4a8:	sw   	x3,				188(x31)
PC0x4ac:	bne  	x3,		x1,		PC0x58c
PC0x4b0:	mulhu	x3,		x3,		x6
PC0x4b4:	sra  	x8,		x0,		x8
PC0x4b8:	sra  	x7,		x0,		x2
PC0x4bc:	sb   	x1,				272(x31)
PC0x4c0:	sh   	x5,				92(x31)
PC0x4c4:	xor  	x8,		x1,		x7
PC0x4c8:	bgeu 	x6,		x0,		PC0x788
PC0x4cc:	add  	x7,		x1,		x1
PC0x4d0:	bge  	x5,		x1,		PC0x574
PC0x4d4:	sh   	x1,				-168(x31)
PC0x4d8:	sub  	x2,		x1,		x8
PC0x4dc:	sb   	x6,				-52(x31)
PC0x4e0:	sw   	x1,				-52(x31)
PC0x4e4:	add  	x4,		x6,		x7
PC0x4e8:	bge  	x4,		x2,		PC0x9fc
PC0x4ec:	srl  	x8,		x8,		x3
PC0x4f0:	sll  	x1,		x4,		x2
PC0x4f4:	sh   	x4,				-172(x31)
PC0x4f8:	add  	x4,		x6,		x0
PC0x4fc:	slli 	x3,		x6,		28
PC0x500:	nop  
PC0x504:	sub  	x6,		x7,		x7
PC0x508:	xor  	x3,		x8,		x7
PC0x50c:	sub  	x5,		x8,		x5
PC0x510:	mul  	x4,		x3,		x4
PC0x514:	slti 	x4,		x7,		-1797
PC0x518:	add  	x1,		x3,		x1
PC0x51c:	addi 	x5,		x6,		-339
PC0x520:	sh   	x5,				-216(x31)
PC0x524:	add  	x3,		x0,		x2
PC0x528:	andi 	x6,		x4,		-374
PC0x52c:	sub  	x3,		x0,		x5
PC0x530:	addi 	x7,		x3,		272
PC0x534:	bne  	x0,		x6,		PC0x2b4
PC0x538:	bge  	x2,		x4,		PC0x8c
PC0x53c:	and  	x4,		x1,		x7
PC0x540:	add  	x3,		x0,		x2
PC0x544:	sh   	x6,				-376(x31)
PC0x548:	sw   	x0,				-272(x31)
PC0x54c:	bgeu 	x5,		x1,		PC0x190
PC0x550:	sb   	x6,				-292(x31)
PC0x554:	beq  	x4,		x8,		PC0xab4
PC0x558:	sb   	x8,				-384(x31)
PC0x55c:	bltu 	x7,		x0,		PC0xbf0
PC0x560:	sb   	x6,				-68(x31)
PC0x564:	sw   	x3,				-324(x31)
PC0x568:	slt  	x8,		x5,		x6
PC0x56c:	sub  	x8,		x1,		x4
PC0x570:	bgeu 	x5,		x8,		PC0x970
PC0x574:	sub  	x3,		x1,		x6
PC0x578:	sub  	x8,		x4,		x4
PC0x57c:	sll  	x2,		x6,		x3
PC0x580:	beq  	x0,		x3,		PC0xbcc
PC0x584:	sw   	x7,				144(x31)
PC0x588:	mul  	x2,		x8,		x3
PC0x58c:	sh   	x3,				204(x31)
PC0x590:	xori 	x5,		x6,		-1452
PC0x594:	srl  	x1,		x3,		x6
PC0x598:	sub  	x5,		x2,		x2
PC0x59c:	beq  	x7,		x4,		PC0xa0
PC0x5a0:	bgeu 	x4,		x5,		PC0x444
PC0x5a4:	sw   	x6,				4(x31)
PC0x5a8:	sw   	x0,				204(x31)
PC0x5ac:	sw   	x8,				-208(x31)
PC0x5b0:	mulh 	x3,		x0,		x5
PC0x5b4:	sw   	x4,				376(x31)
PC0x5b8:	srai 	x8,		x0,		15
PC0x5bc:	slli 	x6,		x2,		1
PC0x5c0:	sub  	x8,		x8,		x1
PC0x5c4:	mulhsu	x1,		x1,		x8
PC0x5c8:	slt  	x3,		x5,		x4
PC0x5cc:	add  	x5,		x8,		x0
PC0x5d0:	blt  	x2,		x0,		PC0x9d0
PC0x5d4:	jal  	x5,				PC0x400
PC0x5d8:	sub  	x3,		x1,		x6
PC0x5dc:	sub  	x7,		x3,		x6
PC0x5e0:	sb   	x1,				260(x31)
PC0x5e4:	bne  	x4,		x1,		PC0x3d4
PC0x5e8:	srai 	x5,		x1,		8
PC0x5ec:	bge  	x1,		x5,		PC0xad8
PC0x5f0:	sub  	x3,		x3,		x7
PC0x5f4:	sub  	x8,		x1,		x3
PC0x5f8:	sub  	x2,		x2,		x8
PC0x5fc:	sw   	x6,				204(x31)
PC0x600:	sub  	x6,		x3,		x4
PC0x604:	sub  	x5,		x8,		x5
PC0x608:	add  	x4,		x8,		x8
PC0x60c:	sh   	x8,				196(x31)
PC0x610:	mul  	x5,		x3,		x0
PC0x614:	sw   	x0,				144(x31)
PC0x618:	sh   	x7,				-176(x31)
PC0x61c:	srli 	x6,		x0,		31
PC0x620:	mul  	x4,		x6,		x4
PC0x624:	sb   	x1,				360(x31)
PC0x628:	add  	x5,		x2,		x0
PC0x62c:	mul  	x6,		x5,		x7
PC0x630:	sb   	x3,				-24(x31)
PC0x634:	sw   	x1,				168(x31)
PC0x638:	sb   	x2,				300(x31)
PC0x63c:	sb   	x2,				64(x31)
PC0x640:	slt  	x7,		x1,		x8
PC0x644:	add  	x8,		x7,		x5
PC0x648:	srl  	x3,		x1,		x1
PC0x64c:	sb   	x4,				-20(x31)
PC0x650:	sltiu	x6,		x5,		-949
PC0x654:	bge  	x0,		x6,		PC0x3b0
PC0x658:	add  	x3,		x0,		x2
PC0x65c:	xor  	x4,		x4,		x3
PC0x660:	sw   	x5,				52(x31)
PC0x664:	sw   	x6,				-84(x31)
PC0x668:	sw   	x4,				212(x31)
PC0x66c:	sw   	x1,				180(x31)
PC0x670:	sw   	x4,				276(x31)
PC0x674:	sub  	x2,		x3,		x3
PC0x678:	mulhsu	x3,		x3,		x7
PC0x67c:	sh   	x6,				192(x31)
PC0x680:	ori  	x5,		x6,		485
PC0x684:	sh   	x6,				228(x31)
PC0x688:	sra  	x8,		x6,		x1
PC0x68c:	add  	x5,		x7,		x1
PC0x690:	sh   	x2,				-252(x31)
PC0x694:	sub  	x5,		x4,		x7
PC0x698:	sw   	x4,				-136(x31)
PC0x69c:	sw   	x8,				68(x31)
PC0x6a0:	sw   	x3,				12(x31)
PC0x6a4:	srai 	x3,		x5,		14
PC0x6a8:	sub  	x6,		x2,		x8
PC0x6ac:	sw   	x6,				32(x31)
PC0x6b0:	sb   	x5,				-172(x31)
PC0x6b4:	add  	x2,		x6,		x3
PC0x6b8:	blt  	x2,		x8,		PC0x918
PC0x6bc:	mulh 	x2,		x2,		x2
PC0x6c0:	sw   	x4,				336(x31)
PC0x6c4:	mulhsu	x1,		x6,		x1
PC0x6c8:	sw   	x2,				-364(x31)
PC0x6cc:	mulhu	x8,		x6,		x2
PC0x6d0:	ori  	x6,		x0,		-162
PC0x6d4:	sub  	x1,		x2,		x0
PC0x6d8:	jal  	x6,				PC0x4cc
PC0x6dc:	sb   	x3,				-336(x31)
PC0x6e0:	mul  	x7,		x3,		x2
PC0x6e4:	mul  	x2,		x3,		x4
PC0x6e8:	mulhsu	x3,		x4,		x4
PC0x6ec:	sub  	x5,		x3,		x8
PC0x6f0:	sub  	x4,		x8,		x0
PC0x6f4:	sb   	x4,				-84(x31)
PC0x6f8:	sb   	x4,				-268(x31)
PC0x6fc:	sub  	x8,		x8,		x2
PC0x700:	xori 	x7,		x6,		752
PC0x704:	sb   	x8,				116(x31)
PC0x708:	sb   	x8,				276(x31)
PC0x70c:	bge  	x1,		x5,		PC0x92c
PC0x710:	sw   	x0,				88(x31)
PC0x714:	sltu 	x8,		x7,		x8
PC0x718:	sh   	x2,				224(x31)
PC0x71c:	sb   	x2,				196(x31)
PC0x720:	addi 	x1,		x1,		360
PC0x724:	srl  	x2,		x6,		x0
PC0x728:	srli 	x7,		x0,		20
PC0x72c:	sh   	x6,				176(x31)
PC0x730:	sh   	x4,				308(x31)
PC0x734:	sub  	x8,		x5,		x1
PC0x738:	addi 	x6,		x4,		-1249
PC0x73c:	sh   	x3,				-68(x31)
PC0x740:	add  	x1,		x6,		x4
PC0x744:	bltu 	x5,		x7,		PC0x9a0
PC0x748:	nop  
PC0x74c:	sb   	x5,				232(x31)
PC0x750:	add  	x1,		x2,		x0
PC0x754:	sh   	x2,				136(x31)
PC0x758:	sub  	x2,		x3,		x3
PC0x75c:	mulh 	x7,		x1,		x4
PC0x760:	sh   	x3,				120(x31)
PC0x764:	sh   	x3,				-232(x31)
PC0x768:	mul  	x3,		x6,		x3
PC0x76c:	bge  	x8,		x4,		PC0x520
PC0x770:	add  	x6,		x7,		x1
PC0x774:	slti 	x3,		x7,		-1119
PC0x778:	sub  	x1,		x8,		x5
PC0x77c:	sw   	x7,				84(x31)
PC0x780:	sh   	x3,				-60(x31)
PC0x784:	add  	x6,		x5,		x4
PC0x788:	srli 	x2,		x4,		21
PC0x78c:	xori 	x8,		x0,		-1530
PC0x790:	add  	x3,		x0,		x7
PC0x794:	jal  	x1,				PC0x4bc
PC0x798:	sb   	x5,				-268(x31)
PC0x79c:	mulh 	x2,		x6,		x0
PC0x7a0:	mulh 	x6,		x7,		x5
PC0x7a4:	sw   	x5,				-4(x31)
PC0x7a8:	sh   	x4,				28(x31)
PC0x7ac:	sh   	x8,				44(x31)
PC0x7b0:	sll  	x2,		x3,		x8
PC0x7b4:	add  	x2,		x5,		x4
PC0x7b8:	sb   	x5,				4(x31)
PC0x7bc:	add  	x5,		x8,		x8
PC0x7c0:	mulhsu	x4,		x7,		x8
PC0x7c4:	mulhsu	x3,		x2,		x0
PC0x7c8:	sb   	x4,				24(x31)
PC0x7cc:	sh   	x7,				4(x31)
PC0x7d0:	sw   	x0,				-248(x31)
PC0x7d4:	sll  	x3,		x2,		x5
PC0x7d8:	srai 	x8,		x6,		1
PC0x7dc:	sb   	x4,				-212(x31)
PC0x7e0:	add  	x4,		x4,		x5
PC0x7e4:	sw   	x2,				232(x31)
PC0x7e8:	add  	x4,		x5,		x4
PC0x7ec:	sb   	x4,				-192(x31)
PC0x7f0:	beq  	x2,		x0,		PC0x474
PC0x7f4:	sw   	x7,				-148(x31)
PC0x7f8:	sw   	x5,				272(x31)
PC0x7fc:	mulh 	x4,		x5,		x7
PC0x800:	mulh 	x6,		x4,		x8
PC0x804:	sb   	x8,				396(x31)
PC0x808:	sub  	x4,		x1,		x2
PC0x80c:	sb   	x1,				-240(x31)
PC0x810:	sll  	x7,		x1,		x5
PC0x814:	sb   	x5,				72(x31)
PC0x818:	sb   	x1,				228(x31)
PC0x81c:	sw   	x8,				-372(x31)
PC0x820:	add  	x4,		x2,		x7
PC0x824:	slli 	x5,		x3,		3
PC0x828:	bge  	x6,		x4,		PC0x6b8
PC0x82c:	mulh 	x3,		x5,		x7
PC0x830:	sh   	x6,				-344(x31)
PC0x834:	blt  	x8,		x3,		PC0x8b4
PC0x838:	slli 	x8,		x3,		17
PC0x83c:	xor  	x8,		x3,		x6
PC0x840:	add  	x5,		x8,		x4
PC0x844:	sh   	x3,				-332(x31)
PC0x848:	mul  	x2,		x3,		x5
PC0x84c:	sub  	x6,		x7,		x5
PC0x850:	bge  	x1,		x7,		PC0x9a0
PC0x854:	sw   	x2,				352(x31)
PC0x858:	sw   	x1,				-16(x31)
PC0x85c:	bltu 	x6,		x4,		PC0x9bc
PC0x860:	mul  	x8,		x3,		x1
PC0x864:	sub  	x1,		x5,		x2
PC0x868:	sw   	x2,				292(x31)
PC0x86c:	sb   	x0,				16(x31)
PC0x870:	add  	x3,		x4,		x5
PC0x874:	bne  	x4,		x1,		PC0x378
PC0x878:	xor  	x5,		x5,		x8
PC0x87c:	mul  	x8,		x7,		x2
PC0x880:	sub  	x3,		x6,		x4
PC0x884:	jal  	x1,				PC0x66c
PC0x888:	sb   	x0,				108(x31)
PC0x88c:	sh   	x1,				300(x31)
PC0x890:	sltu 	x4,		x0,		x2
PC0x894:	sh   	x4,				-300(x31)
PC0x898:	sw   	x2,				-372(x31)
PC0x89c:	mulh 	x1,		x1,		x5
PC0x8a0:	sra  	x4,		x3,		x2
PC0x8a4:	sb   	x0,				288(x31)
PC0x8a8:	srl  	x3,		x0,		x3
PC0x8ac:	add  	x4,		x1,		x1
PC0x8b0:	add  	x7,		x3,		x4
PC0x8b4:	sb   	x5,				-388(x31)
PC0x8b8:	bge  	x8,		x0,		PC0x7a8
PC0x8bc:	sh   	x6,				308(x31)
PC0x8c0:	bgeu 	x2,		x7,		PC0x938
PC0x8c4:	addi 	x1,		x6,		-270
PC0x8c8:	sb   	x4,				56(x31)
PC0x8cc:	sll  	x2,		x8,		x6
PC0x8d0:	add  	x1,		x2,		x5
PC0x8d4:	sw   	x0,				52(x31)
PC0x8d8:	andi 	x7,		x1,		-1398
PC0x8dc:	add  	x3,		x8,		x7
PC0x8e0:	sh   	x7,				368(x31)
PC0x8e4:	bne  	x6,		x8,		PC0x464
PC0x8e8:	xor  	x5,		x2,		x6
PC0x8ec:	mul  	x2,		x8,		x5
PC0x8f0:	blt  	x6,		x1,		PC0x46c
PC0x8f4:	sw   	x5,				264(x31)
PC0x8f8:	srli 	x8,		x4,		8
PC0x8fc:	sub  	x2,		x3,		x5
PC0x900:	sub  	x8,		x1,		x3
PC0x904:	addi 	x7,		x3,		158
PC0x908:	sub  	x3,		x1,		x5
PC0x90c:	sh   	x4,				-368(x31)
PC0x910:	sb   	x1,				-312(x31)
PC0x914:	sb   	x2,				372(x31)
PC0x918:	sw   	x4,				-88(x31)
PC0x91c:	sub  	x6,		x5,		x4
PC0x920:	slli 	x1,		x8,		20
PC0x924:	sw   	x1,				36(x31)
PC0x928:	sltiu	x8,		x7,		-804
PC0x92c:	sh   	x1,				216(x31)
PC0x930:	slti 	x2,		x6,		-1061
PC0x934:	bltu 	x6,		x1,		PC0x344
PC0x938:	sw   	x7,				340(x31)
PC0x93c:	sltu 	x5,		x1,		x7
PC0x940:	sb   	x2,				256(x31)
PC0x944:	mul  	x4,		x3,		x7
PC0x948:	sw   	x2,				-220(x31)
PC0x94c:	beq  	x7,		x2,		PC0x81c
PC0x950:	add  	x5,		x6,		x8
PC0x954:	sw   	x8,				-96(x31)
PC0x958:	sub  	x8,		x1,		x1
PC0x95c:	sw   	x6,				356(x31)
PC0x960:	add  	x4,		x8,		x7
PC0x964:	add  	x8,		x1,		x8
PC0x968:	sw   	x0,				308(x31)
PC0x96c:	add  	x7,		x0,		x2
PC0x970:	sb   	x8,				116(x31)
PC0x974:	sb   	x1,				-200(x31)
PC0x978:	sh   	x7,				-344(x31)
PC0x97c:	sw   	x5,				56(x31)
PC0x980:	sw   	x3,				-220(x31)
PC0x984:	add  	x3,		x2,		x0
PC0x988:	bgeu 	x4,		x1,		PC0x9f8
PC0x98c:	sb   	x0,				220(x31)
PC0x990:	bge  	x3,		x7,		PC0x368
PC0x994:	bge  	x3,		x6,		PC0x664
PC0x998:	sw   	x2,				36(x31)
PC0x99c:	sub  	x8,		x4,		x0
PC0x9a0:	add  	x2,		x6,		x2
PC0x9a4:	beq  	x6,		x4,		PC0x4a8
PC0x9a8:	slti 	x8,		x4,		843
PC0x9ac:	sub  	x7,		x5,		x6
PC0x9b0:	mulhsu	x7,		x6,		x8
PC0x9b4:	sw   	x1,				-104(x31)
PC0x9b8:	and  	x8,		x3,		x6
PC0x9bc:	add  	x2,		x5,		x4
PC0x9c0:	add  	x8,		x0,		x3
PC0x9c4:	sub  	x6,		x7,		x3
PC0x9c8:	sh   	x2,				156(x31)
PC0x9cc:	add  	x8,		x7,		x7
PC0x9d0:	sw   	x1,				304(x31)
PC0x9d4:	bge  	x1,		x3,		PC0x6ac
PC0x9d8:	sb   	x7,				304(x31)
PC0x9dc:	sh   	x6,				-68(x31)
PC0x9e0:	sb   	x1,				324(x31)
PC0x9e4:	add  	x6,		x2,		x4
PC0x9e8:	mulhsu	x8,		x1,		x2
PC0x9ec:	mulhsu	x2,		x0,		x0
PC0x9f0:	sw   	x4,				228(x31)
PC0x9f4:	add  	x1,		x6,		x6
PC0x9f8:	bne  	x0,		x3,		PC0x9e8
PC0x9fc:	sw   	x1,				24(x31)
PC0xa00:	mulhu	x3,		x3,		x1
PC0xa04:	beq  	x2,		x3,		PC0x578
PC0xa08:	sw   	x1,				280(x31)
PC0xa0c:	sh   	x3,				-304(x31)
PC0xa10:	sb   	x0,				148(x31)
PC0xa14:	blt  	x1,		x4,		PC0xaa8
PC0xa18:	mulhu	x1,		x1,		x6
PC0xa1c:	sb   	x7,				396(x31)
PC0xa20:	add  	x5,		x8,		x6
PC0xa24:	sub  	x7,		x7,		x5
PC0xa28:	sll  	x5,		x8,		x3
PC0xa2c:	sb   	x6,				212(x31)
PC0xa30:	add  	x6,		x8,		x4
PC0xa34:	mulh 	x3,		x2,		x0
PC0xa38:	sh   	x2,				196(x31)
PC0xa3c:	srl  	x1,		x8,		x2
PC0xa40:	add  	x8,		x1,		x5
PC0xa44:	sw   	x0,				-256(x31)
PC0xa48:	sub  	x2,		x6,		x2
PC0xa4c:	add  	x6,		x7,		x3
PC0xa50:	sw   	x2,				-288(x31)
PC0xa54:	mulhsu	x4,		x7,		x8
PC0xa58:	sb   	x2,				-24(x31)
PC0xa5c:	sh   	x5,				-60(x31)
PC0xa60:	sub  	x2,		x5,		x8
PC0xa64:	sltiu	x1,		x3,		1826
PC0xa68:	sb   	x6,				56(x31)
PC0xa6c:	ori  	x3,		x1,		2043
PC0xa70:	addi 	x5,		x2,		-1855
PC0xa74:	sh   	x7,				-48(x31)
PC0xa78:	nop  
PC0xa7c:	sub  	x6,		x0,		x6
PC0xa80:	sh   	x2,				236(x31)
PC0xa84:	sw   	x6,				-296(x31)
PC0xa88:	sw   	x0,				-308(x31)
PC0xa8c:	srai 	x6,		x5,		15
PC0xa90:	srli 	x3,		x6,		19
PC0xa94:	addi 	x4,		x6,		537
PC0xa98:	sb   	x1,				-244(x31)
PC0xa9c:	sb   	x8,				20(x31)
PC0xaa0:	sh   	x6,				376(x31)
PC0xaa4:	addi 	x7,		x8,		2026
PC0xaa8:	sub  	x3,		x7,		x2
PC0xaac:	nop  
PC0xab0:	slti 	x7,		x2,		-1489
PC0xab4:	sb   	x4,				96(x31)
PC0xab8:	addi 	x8,		x3,		743
PC0xabc:	sh   	x1,				-132(x31)
PC0xac0:	add  	x2,		x1,		x3
PC0xac4:	sb   	x0,				336(x31)
PC0xac8:	add  	x2,		x1,		x6
PC0xacc:	sltu 	x4,		x0,		x6
PC0xad0:	or   	x1,		x4,		x8
PC0xad4:	sh   	x4,				336(x31)
PC0xad8:	sub  	x7,		x4,		x5
PC0xadc:	sub  	x6,		x7,		x6
PC0xae0:	sub  	x3,		x0,		x3
PC0xae4:	mul  	x4,		x6,		x0
PC0xae8:	sh   	x0,				-220(x31)
PC0xaec:	mul  	x7,		x6,		x7
PC0xaf0:	sb   	x0,				-200(x31)
PC0xaf4:	sltu 	x4,		x7,		x0
PC0xaf8:	add  	x5,		x8,		x2
PC0xafc:	sh   	x4,				-72(x31)
PC0xb00:	srai 	x1,		x4,		12
PC0xb04:	sb   	x1,				392(x31)
PC0xb08:	sb   	x8,				132(x31)
PC0xb0c:	mulh 	x4,		x3,		x8
PC0xb10:	or   	x7,		x2,		x1
PC0xb14:	slt  	x1,		x1,		x1
PC0xb18:	sw   	x8,				-208(x31)
PC0xb1c:	sb   	x5,				184(x31)
PC0xb20:	sw   	x5,				-176(x31)
PC0xb24:	add  	x6,		x5,		x2
PC0xb28:	add  	x3,		x4,		x0
PC0xb2c:	sh   	x6,				-76(x31)
PC0xb30:	sw   	x1,				212(x31)
PC0xb34:	blt  	x2,		x5,		PC0xbec
PC0xb38:	sw   	x0,				236(x31)
PC0xb3c:	xor  	x8,		x4,		x5
PC0xb40:	sb   	x4,				308(x31)
PC0xb44:	sh   	x3,				-52(x31)
PC0xb48:	add  	x7,		x5,		x8
PC0xb4c:	sb   	x2,				-92(x31)
PC0xb50:	mulh 	x2,		x7,		x5
PC0xb54:	mulh 	x2,		x6,		x6
PC0xb58:	sh   	x6,				-208(x31)
PC0xb5c:	xori 	x2,		x5,		807
PC0xb60:	sb   	x0,				240(x31)
PC0xb64:	sub  	x2,		x0,		x3
PC0xb68:	srl  	x3,		x1,		x4
PC0xb6c:	sw   	x3,				148(x31)
PC0xb70:	sub  	x2,		x1,		x7
PC0xb74:	sub  	x2,		x5,		x1
PC0xb78:	sub  	x7,		x6,		x3
PC0xb7c:	sw   	x8,				192(x31)
PC0xb80:	sw   	x5,				-120(x31)
PC0xb84:	sw   	x3,				12(x31)
PC0xb88:	blt  	x3,		x8,		PC0xabc
PC0xb8c:	srli 	x1,		x2,		27
PC0xb90:	sh   	x7,				44(x31)
PC0xb94:	sw   	x1,				-156(x31)
PC0xb98:	sub  	x1,		x2,		x4
PC0xb9c:	or   	x6,		x8,		x2
PC0xba0:	sb   	x3,				28(x31)
PC0xba4:	sub  	x1,		x4,		x7
PC0xba8:	sub  	x7,		x3,		x5
PC0xbac:	sw   	x1,				-296(x31)
PC0xbb0:	bge  	x7,		x3,		PC0x6f0
PC0xbb4:	add  	x1,		x6,		x6
PC0xbb8:	jal  	x4,				PC0xa14
PC0xbbc:	mulhu	x8,		x4,		x0
PC0xbc0:	sb   	x6,				392(x31)
PC0xbc4:	beq  	x5,		x4,		PC0x77c
PC0xbc8:	beq  	x8,		x7,		PC0x59c
PC0xbcc:	beq  	x4,		x0,		PC0xa84
PC0xbd0:	and  	x4,		x4,		x7
PC0xbd4:	mulh 	x3,		x7,		x4
PC0xbd8:	add  	x5,		x2,		x3
PC0xbdc:	sb   	x0,				140(x31)
PC0xbe0:	nop  
PC0xbe4:	sh   	x7,				-16(x31)
PC0xbe8:	jal  	x6,				PC0x5dc
PC0xbec:	sh   	x5,				360(x31)
PC0xbf0:	sub  	x2,		x6,		x6
PC0xbf4:	mulhu	x3,		x3,		x4
PC0xbf8:	jal  	x6,				PC0xb1c
PC0xbfc:	sub  	x7,		x2,		x7
PC0xc00:	sub  	x8,		x2,		x2
PC0xc04:	sub  	x7,		x0,		x3
PC0xc08:	srai 	x5,		x8,		14
PC0xc0c:	sw   	x8,				-180(x31)
PC0xc10:	sh   	x2,				264(x31)
PC0xc14:	andi 	x4,		x6,		1609
PC0xc18:	xor  	x4,		x3,		x2
PC0xc1c:	add  	x2,		x5,		x8
PC0xc20:	addi 	x4,		x4,		-1070
PC0xc24:	mulh 	x1,		x6,		x4
PC0xc28:	sb   	x8,				-308(x31)
PC0xc2c:	sw   	x1,				-256(x31)
PC0xc30:	sb   	x6,				-384(x31)
PC0xc34:	mulh 	x5,		x4,		x4
PC0xc38:	sh   	x4,				16(x31)
PC0xc3c:	sb   	x6,				152(x31)
PC0xc40:	sh   	x1,				-44(x31)
PC0xc44:	sb   	x1,				-388(x31)
PC0xc48:	sw   	x5,				-88(x31)
PC0xc4c:	sub  	x8,		x4,		x3
PC0xc50:	sw   	x6,				-172(x31)
PC0xc54:	add  	x6,		x2,		x4
PC0xc58:	sh   	x8,				324(x31)
PC0xc5c:	ori  	x2,		x4,		-421
PC0xc60:	sw   	x2,				136(x31)
PC0xc64:	sub  	x2,		x2,		x2
PC0xc68:	blt  	x1,		x2,		PC0x970
PC0xc6c:	add  	x6,		x5,		x8
PC0xc70:	bge  	x2,		x3,		PC0x29c
PC0xc74:	sb   	x3,				-284(x31)
PC0xc78:	sw   	x2,				-28(x31)
PC0xc7c:	sb   	x4,				248(x31)
PC0xc80:	sw   	x7,				308(x31)
PC0xc84:	sub  	x2,		x5,		x2
PC0xc88:	sub  	x8,		x6,		x4
PC0xc8c:	mulhu	x7,		x8,		x5
PC0xc90:	sll  	x4,		x6,		x0
PC0xc94:	sh   	x3,				-116(x31)
PC0xc98:	sh   	x7,				356(x31)
PC0xc9c:	bne  	x8,		x3,		PC0x434
PC0xca0:	sh   	x2,				196(x31)
PC0xca4:	slli 	x1,		x8,		26
PC0xca8:	sh   	x5,				32(x31)
PC0xcac:	add  	x6,		x4,		x6
PC0xcb0:	sb   	x7,				40(x31)
PC0xcb4:	add  	x3,		x4,		x1
PC0xcb8:	add  	x1,		x2,		x5
PC0xcbc:	sb   	x4,				260(x31)
PC0xcc0:	beq  	x2,		x3,		PC0x6d0
PC0xcc4:	addi 	x8,		x3,		-227
PC0xcc8:	addi 	x6,		x2,		-1306
PC0xccc:	sb   	x8,				80(x31)
PC0xcd0:	sub  	x6,		x4,		x0
PC0xcd4:	bne  	x6,		x2,		PC0x56c
PC0xcd8:	sw   	x7,				-28(x31)
PC0xcdc:	sw   	x6,				-276(x31)
PC0xce0:	mulhsu	x1,		x3,		x3
PC0xce4:	sh   	x3,				148(x31)
PC0xce8:	sub  	x6,		x6,		x4
PC0xcec:	sb   	x0,				-140(x31)
PC0xcf0:	sw   	x8,				-336(x31)
PC0xcf4:	mulhu	x3,		x0,		x8
PC0xcf8:	jal  	x4,				PC0x4dc
PC0xcfc:	xor  	x1,		x5,		x7
PC0xd00:	sb   	x4,				-344(x31)
PC0xd04:	beq  	x8,		x6,		PC0xb48
wfi