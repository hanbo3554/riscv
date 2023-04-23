addi 	x0,		x0,		1485
addi 	x1,		x0,		233
addi 	x2,		x0,		171
addi 	x3,		x0,		845
addi 	x4,		x0,		676
addi 	x5,		x0,		1499
addi 	x6,		x0,		369
addi 	x7,		x0,		-1591
addi 	x8,		x0,		1785
addi 	x9,		x0,		-773
addi 	x10,	x0,		-1910
addi 	x11,	x0,		1709
addi 	x12,	x0,		338
addi 	x13,	x0,		1411
addi 	x14,	x0,		-1143
addi 	x15,	x0,		-45
addi 	x16,	x0,		1840
addi 	x17,	x0,		599
addi 	x18,	x0,		716
addi 	x19,	x0,		936
addi 	x20,	x0,		-1451
addi 	x21,	x0,		226
addi 	x22,	x0,		34
addi 	x23,	x0,		1366
addi 	x24,	x0,		-1077
addi 	x25,	x0,		1911
addi 	x26,	x0,		-563
addi 	x27,	x0,		1664
addi 	x28,	x0,		204
addi 	x29,	x0,		388
addi 	x30,	x0,		796
addi 	x31,	x0,		1319
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
PC0x88:	bgeu 	x7,		x4,		PC0x480
PC0x8c:	sh   	x5,				0(x31)
PC0x90:	add  	x2,		x3,		x1
PC0x94:	sb   	x5,				20(x31)
PC0x98:	srai 	x6,		x4,		30
PC0x9c:	andi 	x6,		x6,		60
PC0xa0:	mulh 	x8,		x7,		x3
PC0xa4:	add  	x5,		x0,		x3
PC0xa8:	sh   	x1,				-352(x31)
PC0xac:	sh   	x8,				-300(x31)
PC0xb0:	bne  	x6,		x5,		PC0x7f8
PC0xb4:	sw   	x1,				184(x31)
PC0xb8:	and  	x2,		x6,		x3
PC0xbc:	sw   	x0,				360(x31)
PC0xc0:	sub  	x2,		x3,		x7
PC0xc4:	sh   	x5,				288(x31)
PC0xc8:	xori 	x3,		x6,		-551
PC0xcc:	mulhu	x3,		x1,		x7
PC0xd0:	slti 	x4,		x4,		-749
PC0xd4:	sw   	x3,				260(x31)
PC0xd8:	sub  	x4,		x2,		x1
PC0xdc:	bltu 	x2,		x8,		PC0xc1c
PC0xe0:	sub  	x6,		x7,		x8
PC0xe4:	add  	x7,		x0,		x4
PC0xe8:	and  	x7,		x2,		x7
PC0xec:	add  	x1,		x2,		x5
PC0xf0:	sw   	x6,				-4(x31)
PC0xf4:	sltiu	x8,		x2,		-1061
PC0xf8:	sw   	x2,				332(x31)
PC0xfc:	sh   	x2,				-252(x31)
PC0x100:	add  	x3,		x5,		x7
PC0x104:	sh   	x0,				-28(x31)
PC0x108:	sb   	x3,				328(x31)
PC0x10c:	xor  	x1,		x2,		x1
PC0x110:	mulh 	x7,		x8,		x8
PC0x114:	sw   	x1,				188(x31)
PC0x118:	jal  	x4,				PC0xab4
PC0x11c:	sb   	x1,				120(x31)
PC0x120:	bgeu 	x0,		x2,		PC0x704
PC0x124:	sub  	x7,		x7,		x3
PC0x128:	sh   	x1,				-28(x31)
PC0x12c:	sh   	x4,				224(x31)
PC0x130:	sub  	x6,		x3,		x8
PC0x134:	sh   	x6,				112(x31)
PC0x138:	sb   	x1,				-16(x31)
PC0x13c:	add  	x6,		x6,		x7
PC0x140:	xor  	x8,		x5,		x5
PC0x144:	sw   	x4,				-148(x31)
PC0x148:	sw   	x5,				-312(x31)
PC0x14c:	sw   	x3,				12(x31)
PC0x150:	sb   	x8,				-316(x31)
PC0x154:	add  	x2,		x6,		x8
PC0x158:	xor  	x2,		x2,		x7
PC0x15c:	sb   	x1,				156(x31)
PC0x160:	sra  	x3,		x6,		x8
PC0x164:	sw   	x1,				100(x31)
PC0x168:	or   	x2,		x7,		x8
PC0x16c:	add  	x3,		x3,		x3
PC0x170:	sw   	x4,				-348(x31)
PC0x174:	sw   	x8,				12(x31)
PC0x178:	mulh 	x8,		x5,		x4
PC0x17c:	srli 	x2,		x7,		10
PC0x180:	sltu 	x2,		x3,		x4
PC0x184:	bge  	x1,		x6,		PC0x71c
PC0x188:	sh   	x1,				156(x31)
PC0x18c:	sh   	x4,				-256(x31)
PC0x190:	sll  	x1,		x3,		x4
PC0x194:	sh   	x2,				116(x31)
PC0x198:	add  	x8,		x3,		x6
PC0x19c:	sb   	x1,				-64(x31)
PC0x1a0:	or   	x1,		x8,		x4
PC0x1a4:	bge  	x6,		x7,		PC0x4d0
PC0x1a8:	sh   	x1,				84(x31)
PC0x1ac:	add  	x3,		x0,		x4
PC0x1b0:	sw   	x3,				-352(x31)
PC0x1b4:	add  	x5,		x2,		x5
PC0x1b8:	sb   	x2,				-252(x31)
PC0x1bc:	sw   	x2,				144(x31)
PC0x1c0:	bge  	x8,		x4,		PC0xa64
PC0x1c4:	bne  	x5,		x1,		PC0x878
PC0x1c8:	sw   	x3,				-120(x31)
PC0x1cc:	xori 	x4,		x7,		505
PC0x1d0:	addi 	x8,		x7,		460
PC0x1d4:	sh   	x3,				-208(x31)
PC0x1d8:	sw   	x8,				184(x31)
PC0x1dc:	andi 	x4,		x5,		1773
PC0x1e0:	add  	x5,		x5,		x2
PC0x1e4:	xor  	x4,		x2,		x1
PC0x1e8:	sub  	x4,		x6,		x7
PC0x1ec:	sh   	x3,				-120(x31)
PC0x1f0:	mul  	x1,		x1,		x6
PC0x1f4:	mul  	x7,		x8,		x8
PC0x1f8:	mulhu	x1,		x6,		x4
PC0x1fc:	sw   	x1,				364(x31)
PC0x200:	bltu 	x8,		x2,		PC0x724
PC0x204:	bgeu 	x1,		x3,		PC0x994
PC0x208:	sw   	x0,				288(x31)
PC0x20c:	jal  	x5,				PC0x508
PC0x210:	beq  	x0,		x4,		PC0xb4
PC0x214:	sub  	x7,		x8,		x0
PC0x218:	mul  	x6,		x3,		x2
PC0x21c:	sb   	x8,				160(x31)
PC0x220:	sh   	x1,				-116(x31)
PC0x224:	sb   	x2,				-144(x31)
PC0x228:	add  	x3,		x6,		x6
PC0x22c:	add  	x2,		x6,		x3
PC0x230:	blt  	x3,		x5,		PC0x254
PC0x234:	srli 	x4,		x7,		25
PC0x238:	blt  	x7,		x5,		PC0x184
PC0x23c:	sub  	x1,		x4,		x4
PC0x240:	sw   	x7,				-48(x31)
PC0x244:	sw   	x5,				140(x31)
PC0x248:	add  	x4,		x5,		x5
PC0x24c:	sh   	x3,				276(x31)
PC0x250:	add  	x1,		x8,		x6
PC0x254:	sb   	x8,				376(x31)
PC0x258:	sub  	x8,		x6,		x3
PC0x25c:	sb   	x4,				120(x31)
PC0x260:	sh   	x3,				-120(x31)
PC0x264:	beq  	x3,		x5,		PC0x57c
PC0x268:	andi 	x7,		x6,		1595
PC0x26c:	jal  	x4,				PC0x75c
PC0x270:	sw   	x3,				-148(x31)
PC0x274:	add  	x6,		x2,		x1
PC0x278:	bgeu 	x5,		x3,		PC0x4a4
PC0x27c:	sb   	x1,				156(x31)
PC0x280:	sll  	x4,		x3,		x5
PC0x284:	sw   	x4,				296(x31)
PC0x288:	sh   	x0,				-152(x31)
PC0x28c:	sub  	x2,		x8,		x6
PC0x290:	sub  	x7,		x2,		x2
PC0x294:	sw   	x2,				-292(x31)
PC0x298:	bge  	x8,		x6,		PC0x8c8
PC0x29c:	sb   	x8,				252(x31)
PC0x2a0:	sb   	x1,				84(x31)
PC0x2a4:	andi 	x1,		x3,		931
PC0x2a8:	mulhsu	x5,		x6,		x7
PC0x2ac:	sh   	x0,				-304(x31)
PC0x2b0:	mulhu	x1,		x4,		x0
PC0x2b4:	mul  	x7,		x2,		x1
PC0x2b8:	blt  	x1,		x2,		PC0x62c
PC0x2bc:	add  	x7,		x4,		x6
PC0x2c0:	ori  	x3,		x2,		962
PC0x2c4:	mulh 	x4,		x5,		x0
PC0x2c8:	mulhsu	x1,		x4,		x5
PC0x2cc:	srli 	x1,		x8,		31
PC0x2d0:	sb   	x0,				228(x31)
PC0x2d4:	sw   	x1,				248(x31)
PC0x2d8:	sltu 	x2,		x0,		x6
PC0x2dc:	sw   	x3,				308(x31)
PC0x2e0:	sh   	x8,				-208(x31)
PC0x2e4:	sb   	x5,				88(x31)
PC0x2e8:	xor  	x6,		x1,		x6
PC0x2ec:	add  	x5,		x7,		x1
PC0x2f0:	mul  	x5,		x7,		x4
PC0x2f4:	slli 	x8,		x3,		11
PC0x2f8:	sw   	x7,				88(x31)
PC0x2fc:	srl  	x1,		x5,		x8
PC0x300:	sw   	x7,				340(x31)
PC0x304:	sb   	x1,				-164(x31)
PC0x308:	sw   	x2,				-320(x31)
PC0x30c:	srli 	x6,		x4,		17
PC0x310:	sub  	x8,		x8,		x3
PC0x314:	mulh 	x7,		x4,		x4
PC0x318:	andi 	x4,		x1,		1580
PC0x31c:	slli 	x4,		x2,		25
PC0x320:	mulhu	x2,		x4,		x1
PC0x324:	blt  	x5,		x6,		PC0x6d8
PC0x328:	sw   	x8,				344(x31)
PC0x32c:	sw   	x2,				-12(x31)
PC0x330:	slti 	x2,		x0,		809
PC0x334:	sh   	x7,				-148(x31)
PC0x338:	slt  	x4,		x4,		x1
PC0x33c:	and  	x3,		x1,		x3
PC0x340:	slt  	x2,		x4,		x7
PC0x344:	sb   	x2,				-140(x31)
PC0x348:	sh   	x6,				-364(x31)
PC0x34c:	add  	x7,		x7,		x1
PC0x350:	sh   	x1,				-140(x31)
PC0x354:	sw   	x6,				-264(x31)
PC0x358:	xori 	x1,		x7,		1933
PC0x35c:	bne  	x8,		x7,		PC0xaa8
PC0x360:	sh   	x7,				112(x31)
PC0x364:	add  	x6,		x4,		x2
PC0x368:	addi 	x7,		x2,		1950
PC0x36c:	sub  	x6,		x5,		x5
PC0x370:	mulhsu	x2,		x3,		x1
PC0x374:	sw   	x8,				-312(x31)
PC0x378:	add  	x4,		x8,		x5
PC0x37c:	addi 	x7,		x8,		640
PC0x380:	srli 	x1,		x1,		9
PC0x384:	slti 	x1,		x1,		1567
PC0x388:	sw   	x2,				224(x31)
PC0x38c:	srai 	x7,		x5,		19
PC0x390:	sh   	x8,				296(x31)
PC0x394:	sub  	x7,		x6,		x0
PC0x398:	add  	x1,		x4,		x6
PC0x39c:	sw   	x0,				-116(x31)
PC0x3a0:	sb   	x4,				336(x31)
PC0x3a4:	sw   	x6,				-384(x31)
PC0x3a8:	sub  	x8,		x7,		x2
PC0x3ac:	sb   	x6,				16(x31)
PC0x3b0:	addi 	x1,		x8,		1095
PC0x3b4:	sb   	x1,				-220(x31)
PC0x3b8:	sh   	x4,				160(x31)
PC0x3bc:	sltiu	x1,		x7,		-583
PC0x3c0:	sh   	x0,				80(x31)
PC0x3c4:	sb   	x7,				328(x31)
PC0x3c8:	ori  	x2,		x4,		-699
PC0x3cc:	blt  	x2,		x4,		PC0x9a4
PC0x3d0:	sh   	x3,				268(x31)
PC0x3d4:	sltiu	x3,		x6,		1622
PC0x3d8:	sltu 	x3,		x4,		x4
PC0x3dc:	sw   	x3,				-56(x31)
PC0x3e0:	sb   	x7,				-44(x31)
PC0x3e4:	slti 	x1,		x8,		1727
PC0x3e8:	sb   	x7,				-16(x31)
PC0x3ec:	add  	x5,		x0,		x3
PC0x3f0:	srli 	x4,		x3,		1
PC0x3f4:	sw   	x8,				-220(x31)
PC0x3f8:	or   	x3,		x3,		x2
PC0x3fc:	sw   	x8,				180(x31)
PC0x400:	slt  	x3,		x5,		x5
PC0x404:	bne  	x2,		x7,		PC0x308
PC0x408:	jal  	x4,				PC0x854
PC0x40c:	sb   	x0,				116(x31)
PC0x410:	sh   	x2,				-208(x31)
PC0x414:	beq  	x3,		x5,		PC0xcf0
PC0x418:	add  	x7,		x0,		x6
PC0x41c:	sw   	x2,				400(x31)
PC0x420:	mulhu	x6,		x3,		x2
PC0x424:	mul  	x5,		x1,		x3
PC0x428:	sh   	x8,				20(x31)
PC0x42c:	sw   	x7,				-48(x31)
PC0x430:	sub  	x3,		x3,		x8
PC0x434:	sw   	x3,				-304(x31)
PC0x438:	xor  	x8,		x3,		x2
PC0x43c:	sub  	x4,		x8,		x2
PC0x440:	sh   	x1,				60(x31)
PC0x444:	sb   	x0,				-64(x31)
PC0x448:	sw   	x1,				12(x31)
PC0x44c:	slli 	x1,		x0,		24
PC0x450:	slt  	x2,		x1,		x5
PC0x454:	sb   	x5,				224(x31)
PC0x458:	sw   	x0,				296(x31)
PC0x45c:	blt  	x4,		x2,		PC0x560
PC0x460:	add  	x4,		x8,		x8
PC0x464:	xor  	x3,		x0,		x1
PC0x468:	mulhu	x2,		x1,		x3
PC0x46c:	sw   	x6,				304(x31)
PC0x470:	mulhsu	x5,		x0,		x7
PC0x474:	mulhu	x4,		x8,		x6
PC0x478:	sll  	x8,		x7,		x0
PC0x47c:	sh   	x0,				-372(x31)
PC0x480:	mul  	x6,		x6,		x1
PC0x484:	add  	x7,		x5,		x2
PC0x488:	bne  	x5,		x8,		PC0x788
PC0x48c:	mulhu	x4,		x1,		x7
PC0x490:	sh   	x8,				376(x31)
PC0x494:	sub  	x8,		x3,		x3
PC0x498:	sh   	x3,				-8(x31)
PC0x49c:	add  	x5,		x0,		x5
PC0x4a0:	srl  	x4,		x3,		x3
PC0x4a4:	sub  	x6,		x0,		x3
PC0x4a8:	sw   	x3,				-328(x31)
PC0x4ac:	mul  	x4,		x3,		x6
PC0x4b0:	bgeu 	x5,		x2,		PC0x5fc
PC0x4b4:	mul  	x5,		x4,		x8
PC0x4b8:	and  	x2,		x6,		x3
PC0x4bc:	sh   	x1,				-20(x31)
PC0x4c0:	sh   	x0,				-136(x31)
PC0x4c4:	bgeu 	x5,		x1,		PC0x22c
PC0x4c8:	sw   	x5,				284(x31)
PC0x4cc:	sw   	x0,				40(x31)
PC0x4d0:	add  	x1,		x5,		x1
PC0x4d4:	mulh 	x1,		x6,		x1
PC0x4d8:	sb   	x0,				-72(x31)
PC0x4dc:	add  	x3,		x4,		x1
PC0x4e0:	add  	x4,		x1,		x7
PC0x4e4:	sb   	x1,				256(x31)
PC0x4e8:	sb   	x8,				348(x31)
PC0x4ec:	bne  	x2,		x7,		PC0x188
PC0x4f0:	sw   	x5,				144(x31)
PC0x4f4:	srl  	x1,		x7,		x3
PC0x4f8:	sb   	x2,				4(x31)
PC0x4fc:	sltu 	x4,		x4,		x7
PC0x500:	bltu 	x1,		x4,		PC0x584
PC0x504:	add  	x8,		x1,		x5
PC0x508:	slti 	x4,		x4,		493
PC0x50c:	sub  	x8,		x5,		x8
PC0x510:	sb   	x7,				-116(x31)
PC0x514:	sb   	x6,				-344(x31)
PC0x518:	sll  	x5,		x8,		x1
PC0x51c:	add  	x3,		x0,		x8
PC0x520:	sub  	x5,		x5,		x5
PC0x524:	beq  	x5,		x4,		PC0x6e4
PC0x528:	add  	x8,		x1,		x7
PC0x52c:	sh   	x8,				-144(x31)
PC0x530:	xori 	x1,		x8,		-1602
PC0x534:	add  	x7,		x3,		x8
PC0x538:	bge  	x4,		x1,		PC0x150
PC0x53c:	sub  	x8,		x6,		x7
PC0x540:	sw   	x0,				32(x31)
PC0x544:	sh   	x8,				20(x31)
PC0x548:	sw   	x0,				-172(x31)
PC0x54c:	blt  	x8,		x4,		PC0x854
PC0x550:	sw   	x3,				204(x31)
PC0x554:	or   	x1,		x0,		x2
PC0x558:	sb   	x1,				-336(x31)
PC0x55c:	sb   	x2,				220(x31)
PC0x560:	bne  	x1,		x3,		PC0xc0c
PC0x564:	mul  	x8,		x7,		x2
PC0x568:	sub  	x3,		x6,		x5
PC0x56c:	bne  	x1,		x3,		PC0x144
PC0x570:	add  	x2,		x2,		x8
PC0x574:	slti 	x6,		x6,		-462
PC0x578:	sub  	x2,		x7,		x4
PC0x57c:	jal  	x1,				PC0xcc8
PC0x580:	sb   	x2,				140(x31)
PC0x584:	slli 	x8,		x7,		0
PC0x588:	sh   	x4,				-24(x31)
PC0x58c:	add  	x4,		x0,		x3
PC0x590:	sh   	x2,				64(x31)
PC0x594:	sw   	x5,				-356(x31)
PC0x598:	sw   	x5,				-156(x31)
PC0x59c:	mulh 	x7,		x5,		x5
PC0x5a0:	sh   	x6,				-384(x31)
PC0x5a4:	sh   	x4,				-372(x31)
PC0x5a8:	addi 	x5,		x7,		-496
PC0x5ac:	sw   	x6,				-280(x31)
PC0x5b0:	add  	x7,		x8,		x8
PC0x5b4:	sw   	x3,				24(x31)
PC0x5b8:	sub  	x2,		x0,		x3
PC0x5bc:	or   	x4,		x0,		x0
PC0x5c0:	sw   	x4,				-228(x31)
PC0x5c4:	sub  	x2,		x4,		x7
PC0x5c8:	sb   	x0,				-256(x31)
PC0x5cc:	add  	x8,		x3,		x1
PC0x5d0:	addi 	x1,		x4,		73
PC0x5d4:	mulhsu	x8,		x8,		x5
PC0x5d8:	xor  	x1,		x1,		x5
PC0x5dc:	sb   	x3,				332(x31)
PC0x5e0:	sll  	x8,		x3,		x6
PC0x5e4:	srli 	x1,		x3,		1
PC0x5e8:	mulh 	x8,		x3,		x3
PC0x5ec:	slt  	x7,		x3,		x2
PC0x5f0:	andi 	x8,		x6,		1385
PC0x5f4:	xor  	x5,		x1,		x2
PC0x5f8:	sb   	x6,				-240(x31)
PC0x5fc:	slti 	x7,		x3,		-1683
PC0x600:	srli 	x3,		x3,		10
PC0x604:	sh   	x2,				-60(x31)
PC0x608:	sb   	x7,				-216(x31)
PC0x60c:	mul  	x5,		x5,		x4
PC0x610:	sb   	x3,				152(x31)
PC0x614:	sb   	x3,				-372(x31)
PC0x618:	sra  	x6,		x6,		x2
PC0x61c:	sw   	x8,				288(x31)
PC0x620:	sh   	x0,				-328(x31)
PC0x624:	sub  	x3,		x8,		x5
PC0x628:	beq  	x7,		x8,		PC0xa40
PC0x62c:	sltiu	x8,		x3,		-1455
PC0x630:	sw   	x6,				-224(x31)
PC0x634:	sub  	x4,		x3,		x7
PC0x638:	nop  
PC0x63c:	mulhu	x7,		x5,		x7
PC0x640:	sub  	x6,		x6,		x4
PC0x644:	sub  	x2,		x3,		x0
PC0x648:	sll  	x3,		x6,		x6
PC0x64c:	add  	x8,		x8,		x5
PC0x650:	sh   	x5,				68(x31)
PC0x654:	blt  	x4,		x3,		PC0x430
PC0x658:	sb   	x1,				288(x31)
PC0x65c:	add  	x7,		x2,		x8
PC0x660:	sub  	x5,		x6,		x2
PC0x664:	bgeu 	x0,		x2,		PC0x318
PC0x668:	sub  	x8,		x5,		x6
PC0x66c:	add  	x8,		x6,		x0
PC0x670:	addi 	x5,		x7,		1752
PC0x674:	sw   	x1,				-60(x31)
PC0x678:	add  	x6,		x6,		x0
PC0x67c:	sb   	x5,				-124(x31)
PC0x680:	bge  	x6,		x0,		PC0x4f4
PC0x684:	mulh 	x3,		x3,		x1
PC0x688:	add  	x8,		x1,		x0
PC0x68c:	sub  	x7,		x3,		x8
PC0x690:	and  	x4,		x2,		x8
PC0x694:	sh   	x6,				-396(x31)
PC0x698:	jal  	x2,				PC0x6c0
PC0x69c:	sub  	x5,		x2,		x0
PC0x6a0:	slti 	x3,		x4,		-1283
PC0x6a4:	add  	x3,		x5,		x5
PC0x6a8:	bgeu 	x6,		x2,		PC0x1e0
PC0x6ac:	mulh 	x1,		x6,		x7
PC0x6b0:	sb   	x6,				232(x31)
PC0x6b4:	bgeu 	x0,		x3,		PC0x9f8
PC0x6b8:	sw   	x8,				356(x31)
PC0x6bc:	sw   	x5,				108(x31)
PC0x6c0:	add  	x8,		x3,		x5
PC0x6c4:	addi 	x5,		x0,		837
PC0x6c8:	sw   	x8,				-200(x31)
PC0x6cc:	blt  	x2,		x7,		PC0x5dc
PC0x6d0:	sw   	x5,				352(x31)
PC0x6d4:	sb   	x0,				-396(x31)
PC0x6d8:	sw   	x5,				-124(x31)
PC0x6dc:	sh   	x6,				-176(x31)
PC0x6e0:	slti 	x8,		x7,		-577
PC0x6e4:	sll  	x3,		x6,		x2
PC0x6e8:	sh   	x7,				88(x31)
PC0x6ec:	mulhu	x3,		x2,		x7
PC0x6f0:	mul  	x1,		x3,		x1
PC0x6f4:	blt  	x6,		x7,		PC0x794
PC0x6f8:	sw   	x2,				64(x31)
PC0x6fc:	sw   	x4,				400(x31)
PC0x700:	sb   	x4,				-296(x31)
PC0x704:	sb   	x0,				-248(x31)
PC0x708:	sub  	x2,		x4,		x2
PC0x70c:	mulh 	x7,		x1,		x6
PC0x710:	xor  	x3,		x2,		x8
PC0x714:	xori 	x1,		x3,		1636
PC0x718:	bltu 	x3,		x6,		PC0x164
PC0x71c:	sw   	x8,				-92(x31)
PC0x720:	sb   	x4,				-316(x31)
PC0x724:	sub  	x7,		x5,		x6
PC0x728:	sw   	x5,				-144(x31)
PC0x72c:	sub  	x1,		x6,		x1
PC0x730:	sb   	x4,				128(x31)
PC0x734:	sub  	x3,		x2,		x0
PC0x738:	jal  	x6,				PC0x4f4
PC0x73c:	sub  	x2,		x1,		x4
PC0x740:	sh   	x7,				-56(x31)
PC0x744:	sb   	x8,				352(x31)
PC0x748:	sub  	x7,		x5,		x1
PC0x74c:	sw   	x6,				-84(x31)
PC0x750:	or   	x8,		x6,		x6
PC0x754:	sw   	x0,				184(x31)
PC0x758:	add  	x8,		x4,		x6
PC0x75c:	sw   	x4,				392(x31)
PC0x760:	sh   	x6,				-44(x31)
PC0x764:	mulh 	x8,		x7,		x3
PC0x768:	sh   	x1,				344(x31)
PC0x76c:	and  	x2,		x1,		x0
PC0x770:	srli 	x5,		x6,		23
PC0x774:	xor  	x5,		x4,		x4
PC0x778:	xori 	x1,		x4,		1166
PC0x77c:	sb   	x2,				100(x31)
PC0x780:	slti 	x1,		x0,		-92
PC0x784:	sh   	x3,				-4(x31)
PC0x788:	beq  	x4,		x1,		PC0x484
PC0x78c:	mulh 	x8,		x6,		x5
PC0x790:	sh   	x6,				-232(x31)
PC0x794:	sh   	x7,				28(x31)
PC0x798:	sub  	x6,		x2,		x4
PC0x79c:	sb   	x0,				160(x31)
PC0x7a0:	sb   	x8,				-196(x31)
PC0x7a4:	sb   	x4,				-376(x31)
PC0x7a8:	add  	x2,		x4,		x1
PC0x7ac:	sub  	x6,		x5,		x5
PC0x7b0:	xor  	x7,		x8,		x0
PC0x7b4:	sw   	x1,				-20(x31)
PC0x7b8:	add  	x7,		x7,		x3
PC0x7bc:	bne  	x8,		x7,		PC0x3c4
PC0x7c0:	add  	x2,		x4,		x3
PC0x7c4:	sb   	x4,				-212(x31)
PC0x7c8:	bge  	x4,		x1,		PC0x61c
PC0x7cc:	sb   	x2,				-228(x31)
PC0x7d0:	sw   	x5,				16(x31)
PC0x7d4:	add  	x3,		x3,		x3
PC0x7d8:	sh   	x2,				312(x31)
PC0x7dc:	sw   	x8,				216(x31)
PC0x7e0:	sh   	x8,				-384(x31)
PC0x7e4:	add  	x2,		x7,		x7
PC0x7e8:	sw   	x3,				316(x31)
PC0x7ec:	sw   	x7,				-228(x31)
PC0x7f0:	sb   	x5,				-376(x31)
PC0x7f4:	sw   	x2,				-344(x31)
PC0x7f8:	sw   	x1,				-176(x31)
PC0x7fc:	sh   	x2,				-44(x31)
PC0x800:	bgeu 	x6,		x7,		PC0x190
PC0x804:	srl  	x1,		x1,		x3
PC0x808:	sub  	x7,		x7,		x0
PC0x80c:	sw   	x8,				-264(x31)
PC0x810:	sb   	x4,				-372(x31)
PC0x814:	sb   	x2,				136(x31)
PC0x818:	sub  	x2,		x4,		x2
PC0x81c:	srl  	x7,		x2,		x8
PC0x820:	add  	x7,		x3,		x4
PC0x824:	sw   	x8,				-304(x31)
PC0x828:	sub  	x7,		x0,		x4
PC0x82c:	sh   	x2,				36(x31)
PC0x830:	mulh 	x3,		x2,		x2
PC0x834:	sh   	x0,				172(x31)
PC0x838:	add  	x3,		x0,		x2
PC0x83c:	sh   	x1,				4(x31)
PC0x840:	ori  	x8,		x5,		1222
PC0x844:	sw   	x3,				-124(x31)
PC0x848:	sh   	x0,				-32(x31)
PC0x84c:	sh   	x2,				232(x31)
PC0x850:	sb   	x5,				-372(x31)
PC0x854:	sub  	x8,		x5,		x5
PC0x858:	sw   	x0,				-332(x31)
PC0x85c:	sw   	x3,				360(x31)
PC0x860:	sh   	x8,				180(x31)
PC0x864:	sub  	x7,		x7,		x8
PC0x868:	sw   	x3,				-292(x31)
PC0x86c:	sw   	x7,				88(x31)
PC0x870:	sh   	x4,				-248(x31)
PC0x874:	sw   	x4,				392(x31)
PC0x878:	sub  	x7,		x8,		x4
PC0x87c:	add  	x4,		x7,		x8
PC0x880:	sh   	x1,				-116(x31)
PC0x884:	sh   	x0,				0(x31)
PC0x888:	sb   	x1,				92(x31)
PC0x88c:	add  	x2,		x5,		x7
PC0x890:	xor  	x5,		x4,		x5
PC0x894:	sh   	x5,				204(x31)
PC0x898:	add  	x6,		x2,		x6
PC0x89c:	mulh 	x1,		x3,		x3
PC0x8a0:	mulhu	x2,		x3,		x5
PC0x8a4:	add  	x6,		x3,		x1
PC0x8a8:	mulhsu	x7,		x3,		x8
PC0x8ac:	sw   	x1,				156(x31)
PC0x8b0:	sb   	x5,				-128(x31)
PC0x8b4:	sw   	x6,				-368(x31)
PC0x8b8:	sb   	x2,				172(x31)
PC0x8bc:	addi 	x4,		x1,		-1383
PC0x8c0:	add  	x1,		x1,		x0
PC0x8c4:	mulhsu	x8,		x0,		x3
PC0x8c8:	bne  	x0,		x6,		PC0x3f4
PC0x8cc:	jal  	x3,				PC0x2b8
PC0x8d0:	sub  	x1,		x1,		x0
PC0x8d4:	sw   	x6,				136(x31)
PC0x8d8:	sub  	x6,		x1,		x7
PC0x8dc:	sb   	x3,				176(x31)
PC0x8e0:	andi 	x1,		x1,		751
PC0x8e4:	sh   	x2,				388(x31)
PC0x8e8:	sh   	x1,				-92(x31)
PC0x8ec:	sh   	x8,				-212(x31)
PC0x8f0:	sb   	x4,				-276(x31)
PC0x8f4:	add  	x2,		x8,		x8
PC0x8f8:	beq  	x6,		x1,		PC0x724
PC0x8fc:	mul  	x4,		x8,		x1
PC0x900:	xor  	x8,		x0,		x7
PC0x904:	beq  	x1,		x5,		PC0x4a8
PC0x908:	sub  	x5,		x1,		x0
PC0x90c:	sh   	x8,				-56(x31)
PC0x910:	sb   	x2,				336(x31)
PC0x914:	sh   	x5,				152(x31)
PC0x918:	bne  	x3,		x0,		PC0x60c
PC0x91c:	sw   	x0,				304(x31)
PC0x920:	sub  	x8,		x6,		x8
PC0x924:	sw   	x8,				-324(x31)
PC0x928:	sb   	x0,				-388(x31)
PC0x92c:	and  	x7,		x8,		x0
PC0x930:	sw   	x8,				-276(x31)
PC0x934:	add  	x4,		x5,		x4
PC0x938:	mul  	x8,		x1,		x4
PC0x93c:	add  	x4,		x3,		x8
PC0x940:	sw   	x7,				140(x31)
PC0x944:	blt  	x3,		x4,		PC0x9a0
PC0x948:	jal  	x7,				PC0x494
PC0x94c:	srli 	x7,		x2,		6
PC0x950:	sb   	x5,				268(x31)
PC0x954:	sh   	x4,				388(x31)
PC0x958:	sub  	x3,		x5,		x5
PC0x95c:	sub  	x4,		x4,		x6
PC0x960:	blt  	x0,		x8,		PC0xc68
PC0x964:	sw   	x3,				188(x31)
PC0x968:	sh   	x1,				48(x31)
PC0x96c:	sh   	x7,				-132(x31)
PC0x970:	sw   	x6,				-228(x31)
PC0x974:	sw   	x1,				80(x31)
PC0x978:	sw   	x5,				148(x31)
PC0x97c:	srai 	x4,		x2,		28
PC0x980:	mulh 	x3,		x7,		x3
PC0x984:	sb   	x7,				200(x31)
PC0x988:	sw   	x6,				64(x31)
PC0x98c:	sb   	x7,				-288(x31)
PC0x990:	sra  	x3,		x1,		x3
PC0x994:	sw   	x2,				116(x31)
PC0x998:	or   	x1,		x2,		x5
PC0x99c:	sw   	x1,				-236(x31)
PC0x9a0:	sw   	x2,				-268(x31)
PC0x9a4:	sb   	x1,				68(x31)
PC0x9a8:	sub  	x8,		x8,		x7
PC0x9ac:	mul  	x1,		x8,		x7
PC0x9b0:	jal  	x3,				PC0x140
PC0x9b4:	sb   	x5,				244(x31)
PC0x9b8:	srl  	x2,		x4,		x2
PC0x9bc:	add  	x7,		x7,		x5
PC0x9c0:	sb   	x5,				28(x31)
PC0x9c4:	bge  	x0,		x3,		PC0x99c
PC0x9c8:	sb   	x3,				36(x31)
PC0x9cc:	mulhu	x4,		x6,		x2
PC0x9d0:	sltu 	x7,		x4,		x5
PC0x9d4:	sll  	x7,		x8,		x6
PC0x9d8:	addi 	x7,		x5,		-1892
PC0x9dc:	bgeu 	x2,		x8,		PC0x120
PC0x9e0:	mul  	x4,		x0,		x1
PC0x9e4:	sub  	x5,		x3,		x2
PC0x9e8:	mul  	x8,		x7,		x6
PC0x9ec:	sub  	x3,		x1,		x0
PC0x9f0:	srli 	x8,		x6,		29
PC0x9f4:	jal  	x7,				PC0x974
PC0x9f8:	xor  	x4,		x1,		x3
PC0x9fc:	sw   	x6,				336(x31)
PC0xa00:	sb   	x4,				128(x31)
PC0xa04:	nop  
PC0xa08:	srai 	x1,		x8,		30
PC0xa0c:	add  	x3,		x4,		x6
PC0xa10:	add  	x8,		x5,		x8
PC0xa14:	sb   	x0,				-32(x31)
PC0xa18:	sub  	x6,		x7,		x4
PC0xa1c:	bge  	x7,		x2,		PC0x8d0
PC0xa20:	mulh 	x1,		x0,		x0
PC0xa24:	mulh 	x2,		x8,		x8
PC0xa28:	mulhu	x3,		x6,		x2
PC0xa2c:	xor  	x5,		x2,		x7
PC0xa30:	sb   	x8,				-108(x31)
PC0xa34:	sra  	x7,		x5,		x6
PC0xa38:	slli 	x6,		x3,		1
PC0xa3c:	sb   	x4,				188(x31)
PC0xa40:	srai 	x6,		x6,		9
PC0xa44:	sub  	x7,		x2,		x0
PC0xa48:	add  	x5,		x1,		x6
PC0xa4c:	sw   	x5,				296(x31)
PC0xa50:	srl  	x4,		x6,		x7
PC0xa54:	sub  	x3,		x8,		x3
PC0xa58:	sw   	x0,				-184(x31)
PC0xa5c:	sw   	x5,				184(x31)
PC0xa60:	sb   	x6,				-392(x31)
PC0xa64:	sltiu	x8,		x7,		652
PC0xa68:	sw   	x0,				324(x31)
PC0xa6c:	sb   	x1,				288(x31)
PC0xa70:	sub  	x3,		x5,		x8
PC0xa74:	sll  	x6,		x1,		x5
PC0xa78:	mul  	x3,		x2,		x1
PC0xa7c:	blt  	x6,		x7,		PC0x634
PC0xa80:	add  	x6,		x4,		x1
PC0xa84:	sub  	x3,		x1,		x7
PC0xa88:	sub  	x5,		x7,		x6
PC0xa8c:	bltu 	x1,		x5,		PC0xb4c
PC0xa90:	sw   	x1,				-268(x31)
PC0xa94:	bgeu 	x2,		x1,		PC0x880
PC0xa98:	srai 	x4,		x6,		12
PC0xa9c:	sll  	x7,		x7,		x8
PC0xaa0:	sw   	x0,				-52(x31)
PC0xaa4:	sh   	x3,				60(x31)
PC0xaa8:	slt  	x1,		x2,		x7
PC0xaac:	sh   	x3,				232(x31)
PC0xab0:	sh   	x2,				100(x31)
PC0xab4:	sb   	x5,				-280(x31)
PC0xab8:	bne  	x8,		x3,		PC0xd8
PC0xabc:	sub  	x7,		x0,		x1
PC0xac0:	slti 	x3,		x0,		1793
PC0xac4:	sub  	x1,		x7,		x2
PC0xac8:	bge  	x7,		x2,		PC0xc58
PC0xacc:	add  	x8,		x0,		x6
PC0xad0:	srai 	x2,		x5,		3
PC0xad4:	sh   	x7,				-224(x31)
PC0xad8:	jal  	x4,				PC0x5fc
PC0xadc:	mul  	x7,		x2,		x2
PC0xae0:	slti 	x4,		x8,		-2006
PC0xae4:	sh   	x1,				-320(x31)
PC0xae8:	ori  	x7,		x0,		-329
PC0xaec:	mul  	x6,		x4,		x1
PC0xaf0:	sb   	x3,				8(x31)
PC0xaf4:	sll  	x4,		x8,		x6
PC0xaf8:	sh   	x3,				-8(x31)
PC0xafc:	sh   	x1,				-184(x31)
PC0xb00:	sb   	x7,				-172(x31)
PC0xb04:	sw   	x6,				308(x31)
PC0xb08:	sb   	x5,				-380(x31)
PC0xb0c:	sb   	x5,				-316(x31)
PC0xb10:	add  	x4,		x8,		x6
PC0xb14:	mul  	x3,		x3,		x4
PC0xb18:	bltu 	x1,		x2,		PC0x268
PC0xb1c:	xor  	x4,		x5,		x2
PC0xb20:	sw   	x6,				280(x31)
PC0xb24:	sb   	x7,				336(x31)
PC0xb28:	sll  	x8,		x3,		x7
PC0xb2c:	slli 	x4,		x7,		26
PC0xb30:	sltiu	x6,		x7,		-1608
PC0xb34:	add  	x1,		x7,		x3
PC0xb38:	sh   	x5,				-28(x31)
PC0xb3c:	sb   	x7,				60(x31)
PC0xb40:	beq  	x7,		x2,		PC0x318
PC0xb44:	sw   	x2,				212(x31)
PC0xb48:	sub  	x1,		x3,		x3
PC0xb4c:	sw   	x4,				128(x31)
PC0xb50:	sw   	x7,				-312(x31)
PC0xb54:	sw   	x4,				192(x31)
PC0xb58:	sltu 	x3,		x5,		x1
PC0xb5c:	mulhsu	x4,		x4,		x8
PC0xb60:	mulh 	x1,		x4,		x0
PC0xb64:	bge  	x7,		x4,		PC0xac0
PC0xb68:	bltu 	x8,		x5,		PC0x390
PC0xb6c:	sb   	x5,				-180(x31)
PC0xb70:	sh   	x3,				320(x31)
PC0xb74:	sub  	x7,		x8,		x0
PC0xb78:	sw   	x5,				24(x31)
PC0xb7c:	sub  	x1,		x3,		x8
PC0xb80:	sltu 	x2,		x2,		x2
PC0xb84:	sb   	x2,				164(x31)
PC0xb88:	sh   	x2,				332(x31)
PC0xb8c:	mulh 	x2,		x7,		x6
PC0xb90:	nop  
PC0xb94:	sw   	x5,				-184(x31)
PC0xb98:	sh   	x5,				-276(x31)
PC0xb9c:	sw   	x4,				272(x31)
PC0xba0:	or   	x4,		x0,		x5
PC0xba4:	sh   	x2,				-188(x31)
PC0xba8:	ori  	x5,		x6,		-945
PC0xbac:	add  	x6,		x2,		x0
PC0xbb0:	sh   	x3,				332(x31)
PC0xbb4:	beq  	x8,		x2,		PC0x6fc
PC0xbb8:	bltu 	x2,		x3,		PC0x514
PC0xbbc:	add  	x1,		x1,		x8
PC0xbc0:	sub  	x5,		x6,		x7
PC0xbc4:	sh   	x6,				-384(x31)
PC0xbc8:	sb   	x6,				-260(x31)
PC0xbcc:	sh   	x4,				88(x31)
PC0xbd0:	sub  	x7,		x1,		x6
PC0xbd4:	sub  	x1,		x8,		x0
PC0xbd8:	mulh 	x3,		x1,		x0
PC0xbdc:	sw   	x4,				-220(x31)
PC0xbe0:	add  	x2,		x0,		x4
PC0xbe4:	mul  	x6,		x4,		x4
PC0xbe8:	add  	x8,		x6,		x1
PC0xbec:	sub  	x5,		x0,		x2
PC0xbf0:	beq  	x4,		x7,		PC0x124
PC0xbf4:	mulhu	x3,		x6,		x8
PC0xbf8:	sub  	x4,		x2,		x1
PC0xbfc:	sh   	x2,				-324(x31)
PC0xc00:	sh   	x2,				-60(x31)
PC0xc04:	xor  	x7,		x5,		x4
PC0xc08:	sub  	x7,		x0,		x4
PC0xc0c:	sub  	x7,		x0,		x3
PC0xc10:	mul  	x2,		x0,		x8
PC0xc14:	sh   	x6,				120(x31)
PC0xc18:	add  	x1,		x1,		x3
PC0xc1c:	nop  
PC0xc20:	mulhu	x8,		x3,		x3
PC0xc24:	sb   	x5,				-396(x31)
PC0xc28:	blt  	x4,		x1,		PC0xb10
PC0xc2c:	addi 	x3,		x1,		-1629
PC0xc30:	add  	x8,		x4,		x5
PC0xc34:	bltu 	x4,		x7,		PC0x3ac
PC0xc38:	sra  	x6,		x4,		x6
PC0xc3c:	xor  	x2,		x1,		x2
PC0xc40:	ori  	x7,		x5,		207
PC0xc44:	jal  	x6,				PC0x86c
PC0xc48:	sb   	x0,				-184(x31)
PC0xc4c:	sw   	x7,				-56(x31)
PC0xc50:	sub  	x3,		x8,		x8
PC0xc54:	ori  	x6,		x3,		-1966
PC0xc58:	sub  	x6,		x1,		x4
PC0xc5c:	sh   	x6,				-32(x31)
PC0xc60:	bne  	x5,		x1,		PC0x16c
PC0xc64:	sh   	x2,				84(x31)
PC0xc68:	sw   	x4,				-156(x31)
PC0xc6c:	bltu 	x8,		x4,		PC0x918
PC0xc70:	sw   	x0,				384(x31)
PC0xc74:	slt  	x3,		x6,		x1
PC0xc78:	sub  	x6,		x4,		x3
PC0xc7c:	sw   	x2,				-168(x31)
PC0xc80:	mul  	x4,		x1,		x0
PC0xc84:	slt  	x2,		x7,		x2
PC0xc88:	add  	x3,		x0,		x1
PC0xc8c:	sb   	x5,				-196(x31)
PC0xc90:	mulhu	x2,		x6,		x6
PC0xc94:	add  	x7,		x6,		x0
PC0xc98:	sh   	x6,				108(x31)
PC0xc9c:	sub  	x7,		x2,		x3
PC0xca0:	jal  	x2,				PC0x848
PC0xca4:	jal  	x4,				PC0x91c
PC0xca8:	mulhsu	x4,		x8,		x4
PC0xcac:	srl  	x3,		x6,		x1
PC0xcb0:	sw   	x1,				-284(x31)
PC0xcb4:	sh   	x1,				308(x31)
PC0xcb8:	add  	x7,		x5,		x0
PC0xcbc:	bne  	x7,		x1,		PC0xc9c
PC0xcc0:	sb   	x1,				312(x31)
PC0xcc4:	xor  	x6,		x6,		x8
PC0xcc8:	add  	x1,		x6,		x5
PC0xccc:	add  	x7,		x4,		x8
PC0xcd0:	sub  	x7,		x6,		x2
PC0xcd4:	sb   	x3,				-216(x31)
PC0xcd8:	sw   	x6,				-84(x31)
PC0xcdc:	srai 	x7,		x6,		4
PC0xce0:	sw   	x1,				-12(x31)
PC0xce4:	mulh 	x2,		x1,		x4
PC0xce8:	sh   	x8,				-180(x31)
PC0xcec:	sh   	x1,				12(x31)
PC0xcf0:	sh   	x7,				36(x31)
PC0xcf4:	sb   	x8,				52(x31)
PC0xcf8:	sw   	x4,				344(x31)
PC0xcfc:	sh   	x3,				252(x31)
PC0xd00:	sb   	x1,				388(x31)
PC0xd04:	sw   	x7,				104(x31)
wfi