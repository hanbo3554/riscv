addi 	x0,		x0,		82
addi 	x1,		x0,		-697
addi 	x2,		x0,		10
addi 	x3,		x0,		-1617
addi 	x4,		x0,		-1340
addi 	x5,		x0,		-142
addi 	x6,		x0,		-1914
addi 	x7,		x0,		2041
addi 	x8,		x0,		-696
addi 	x9,		x0,		681
addi 	x10,	x0,		1995
addi 	x11,	x0,		-1674
addi 	x12,	x0,		-1405
addi 	x13,	x0,		1735
addi 	x14,	x0,		-1643
addi 	x15,	x0,		972
addi 	x16,	x0,		1812
addi 	x17,	x0,		346
addi 	x18,	x0,		118
addi 	x19,	x0,		193
addi 	x20,	x0,		-587
addi 	x21,	x0,		1750
addi 	x22,	x0,		-316
addi 	x23,	x0,		-1858
addi 	x24,	x0,		1636
addi 	x25,	x0,		317
addi 	x26,	x0,		283
addi 	x27,	x0,		1283
addi 	x28,	x0,		1076
addi 	x29,	x0,		-1635
addi 	x30,	x0,		-1924
addi 	x31,	x0,		-873
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				20(x31)
PC0x8c:	sub  	x5,		x2,		x3
PC0x90:	sh   	x1,				-228(x31)
PC0x94:	sub  	x1,		x6,		x2
PC0x98:	sub  	x3,		x0,		x8
PC0x9c:	sh   	x4,				-268(x31)
PC0xa0:	sh   	x3,				-148(x31)
PC0xa4:	xor  	x1,		x3,		x1
PC0xa8:	xor  	x1,		x6,		x5
PC0xac:	sltu 	x3,		x1,		x2
PC0xb0:	sra  	x6,		x2,		x5
PC0xb4:	sub  	x6,		x5,		x0
PC0xb8:	sw   	x4,				-52(x31)
PC0xbc:	sh   	x7,				248(x31)
PC0xc0:	xor  	x4,		x0,		x4
PC0xc4:	add  	x8,		x1,		x6
PC0xc8:	xor  	x3,		x8,		x5
PC0xcc:	sra  	x1,		x7,		x7
PC0xd0:	addi 	x4,		x2,		255
PC0xd4:	bgeu 	x7,		x2,		PC0xc58
PC0xd8:	mulh 	x7,		x6,		x5
PC0xdc:	mulhu	x1,		x6,		x2
PC0xe0:	sb   	x8,				-156(x31)
PC0xe4:	add  	x6,		x4,		x2
PC0xe8:	srli 	x5,		x5,		30
PC0xec:	sub  	x7,		x5,		x2
PC0xf0:	or   	x1,		x3,		x8
PC0xf4:	sh   	x7,				-376(x31)
PC0xf8:	add  	x1,		x5,		x1
PC0xfc:	sw   	x7,				-124(x31)
PC0x100:	sh   	x6,				-168(x31)
PC0x104:	sh   	x5,				140(x31)
PC0x108:	jal  	x3,				PC0x7f4
PC0x10c:	mul  	x3,		x8,		x2
PC0x110:	sh   	x0,				220(x31)
PC0x114:	add  	x5,		x2,		x3
PC0x118:	sw   	x2,				-32(x31)
PC0x11c:	sb   	x4,				-340(x31)
PC0x120:	bltu 	x6,		x5,		PC0x8c4
PC0x124:	addi 	x2,		x5,		-383
PC0x128:	or   	x8,		x7,		x8
PC0x12c:	sb   	x2,				104(x31)
PC0x130:	srl  	x8,		x1,		x2
PC0x134:	sw   	x8,				-124(x31)
PC0x138:	sh   	x3,				-220(x31)
PC0x13c:	bge  	x4,		x1,		PC0x738
PC0x140:	sh   	x4,				312(x31)
PC0x144:	sub  	x7,		x0,		x8
PC0x148:	sb   	x0,				-20(x31)
PC0x14c:	blt  	x4,		x3,		PC0x9d4
PC0x150:	sh   	x3,				344(x31)
PC0x154:	mulhsu	x6,		x2,		x0
PC0x158:	sw   	x0,				320(x31)
PC0x15c:	sra  	x6,		x7,		x2
PC0x160:	sh   	x0,				388(x31)
PC0x164:	add  	x4,		x3,		x0
PC0x168:	sub  	x4,		x2,		x7
PC0x16c:	sb   	x5,				28(x31)
PC0x170:	ori  	x8,		x7,		741
PC0x174:	srl  	x3,		x5,		x4
PC0x178:	blt  	x3,		x7,		PC0x9f0
PC0x17c:	sll  	x4,		x8,		x7
PC0x180:	beq  	x3,		x6,		PC0x300
PC0x184:	sub  	x5,		x3,		x2
PC0x188:	add  	x5,		x1,		x2
PC0x18c:	srai 	x4,		x8,		3
PC0x190:	sub  	x3,		x6,		x0
PC0x194:	mul  	x2,		x3,		x1
PC0x198:	blt  	x0,		x8,		PC0x5a0
PC0x19c:	beq  	x6,		x8,		PC0x6f4
PC0x1a0:	add  	x8,		x1,		x4
PC0x1a4:	add  	x7,		x3,		x3
PC0x1a8:	slli 	x7,		x0,		22
PC0x1ac:	sh   	x7,				-180(x31)
PC0x1b0:	sh   	x4,				-292(x31)
PC0x1b4:	bge  	x1,		x2,		PC0x9bc
PC0x1b8:	beq  	x6,		x1,		PC0x374
PC0x1bc:	addi 	x6,		x7,		1588
PC0x1c0:	sb   	x2,				-92(x31)
PC0x1c4:	mulh 	x6,		x1,		x8
PC0x1c8:	ori  	x4,		x3,		1264
PC0x1cc:	mulhu	x8,		x3,		x5
PC0x1d0:	sw   	x8,				168(x31)
PC0x1d4:	slt  	x6,		x3,		x3
PC0x1d8:	sw   	x2,				12(x31)
PC0x1dc:	slti 	x1,		x8,		-797
PC0x1e0:	add  	x6,		x7,		x6
PC0x1e4:	andi 	x4,		x3,		1471
PC0x1e8:	or   	x3,		x1,		x7
PC0x1ec:	sb   	x6,				348(x31)
PC0x1f0:	sb   	x0,				-80(x31)
PC0x1f4:	sra  	x2,		x3,		x4
PC0x1f8:	sw   	x3,				-388(x31)
PC0x1fc:	sb   	x6,				192(x31)
PC0x200:	xor  	x1,		x0,		x2
PC0x204:	mulh 	x5,		x3,		x2
PC0x208:	add  	x4,		x2,		x5
PC0x20c:	nop  
PC0x210:	sb   	x6,				384(x31)
PC0x214:	sub  	x5,		x8,		x2
PC0x218:	sltiu	x3,		x4,		-1350
PC0x21c:	sub  	x3,		x6,		x5
PC0x220:	add  	x8,		x6,		x0
PC0x224:	ori  	x6,		x4,		-952
PC0x228:	add  	x4,		x6,		x1
PC0x22c:	add  	x4,		x1,		x5
PC0x230:	sh   	x3,				156(x31)
PC0x234:	srli 	x8,		x3,		14
PC0x238:	sb   	x0,				-324(x31)
PC0x23c:	mul  	x1,		x0,		x6
PC0x240:	mul  	x6,		x6,		x2
PC0x244:	sb   	x1,				352(x31)
PC0x248:	mul  	x6,		x3,		x7
PC0x24c:	add  	x1,		x2,		x2
PC0x250:	sw   	x2,				208(x31)
PC0x254:	mulhu	x7,		x2,		x3
PC0x258:	slli 	x2,		x3,		31
PC0x25c:	sh   	x8,				-348(x31)
PC0x260:	mulh 	x2,		x5,		x5
PC0x264:	add  	x3,		x0,		x6
PC0x268:	bne  	x2,		x4,		PC0x5bc
PC0x26c:	mul  	x6,		x6,		x7
PC0x270:	slli 	x2,		x4,		25
PC0x274:	add  	x2,		x5,		x5
PC0x278:	add  	x3,		x3,		x5
PC0x27c:	sh   	x2,				260(x31)
PC0x280:	sh   	x1,				-240(x31)
PC0x284:	sb   	x5,				352(x31)
PC0x288:	add  	x1,		x7,		x2
PC0x28c:	sw   	x5,				16(x31)
PC0x290:	sb   	x6,				312(x31)
PC0x294:	sh   	x6,				-152(x31)
PC0x298:	mul  	x4,		x3,		x4
PC0x29c:	or   	x1,		x8,		x8
PC0x2a0:	bge  	x7,		x5,		PC0x764
PC0x2a4:	mulh 	x7,		x8,		x6
PC0x2a8:	mulhu	x6,		x4,		x1
PC0x2ac:	slt  	x1,		x8,		x0
PC0x2b0:	sh   	x5,				-212(x31)
PC0x2b4:	sub  	x8,		x8,		x4
PC0x2b8:	sub  	x1,		x6,		x7
PC0x2bc:	xori 	x1,		x7,		495
PC0x2c0:	sb   	x4,				272(x31)
PC0x2c4:	sw   	x5,				-320(x31)
PC0x2c8:	sw   	x5,				-224(x31)
PC0x2cc:	and  	x7,		x3,		x7
PC0x2d0:	and  	x5,		x7,		x6
PC0x2d4:	sub  	x2,		x5,		x3
PC0x2d8:	sw   	x6,				-312(x31)
PC0x2dc:	sra  	x5,		x5,		x3
PC0x2e0:	add  	x7,		x3,		x0
PC0x2e4:	mul  	x7,		x5,		x4
PC0x2e8:	sh   	x8,				-40(x31)
PC0x2ec:	slt  	x2,		x3,		x3
PC0x2f0:	sll  	x5,		x3,		x8
PC0x2f4:	sw   	x5,				396(x31)
PC0x2f8:	sub  	x4,		x0,		x6
PC0x2fc:	blt  	x0,		x1,		PC0xca4
PC0x300:	slli 	x4,		x3,		12
PC0x304:	mulh 	x1,		x3,		x2
PC0x308:	sh   	x3,				124(x31)
PC0x30c:	addi 	x8,		x4,		-1677
PC0x310:	sltiu	x2,		x0,		-807
PC0x314:	sub  	x5,		x5,		x8
PC0x318:	bgeu 	x2,		x4,		PC0x760
PC0x31c:	addi 	x2,		x3,		873
PC0x320:	sb   	x2,				-144(x31)
PC0x324:	sub  	x1,		x8,		x5
PC0x328:	jal  	x6,				PC0x178
PC0x32c:	sh   	x8,				-280(x31)
PC0x330:	sub  	x4,		x1,		x5
PC0x334:	srai 	x7,		x5,		8
PC0x338:	add  	x6,		x4,		x3
PC0x33c:	ori  	x2,		x5,		463
PC0x340:	add  	x6,		x3,		x8
PC0x344:	sh   	x5,				172(x31)
PC0x348:	add  	x6,		x3,		x3
PC0x34c:	and  	x2,		x2,		x0
PC0x350:	sb   	x5,				-8(x31)
PC0x354:	slli 	x3,		x5,		7
PC0x358:	sw   	x3,				-96(x31)
PC0x35c:	bne  	x4,		x3,		PC0x888
PC0x360:	sb   	x0,				-232(x31)
PC0x364:	bge  	x8,		x3,		PC0x2f0
PC0x368:	sb   	x7,				-332(x31)
PC0x36c:	bge  	x5,		x2,		PC0x414
PC0x370:	sb   	x4,				192(x31)
PC0x374:	mulh 	x6,		x4,		x1
PC0x378:	sub  	x2,		x5,		x4
PC0x37c:	sltu 	x3,		x4,		x6
PC0x380:	xor  	x3,		x1,		x7
PC0x384:	sw   	x3,				84(x31)
PC0x388:	xor  	x2,		x6,		x7
PC0x38c:	sb   	x8,				-144(x31)
PC0x390:	sh   	x6,				44(x31)
PC0x394:	add  	x1,		x1,		x3
PC0x398:	sll  	x8,		x3,		x7
PC0x39c:	sw   	x8,				-276(x31)
PC0x3a0:	mul  	x6,		x6,		x1
PC0x3a4:	sw   	x8,				-232(x31)
PC0x3a8:	sh   	x2,				-156(x31)
PC0x3ac:	sll  	x1,		x0,		x2
PC0x3b0:	srl  	x8,		x0,		x2
PC0x3b4:	jal  	x1,				PC0xc20
PC0x3b8:	sltiu	x5,		x1,		-1750
PC0x3bc:	add  	x7,		x4,		x6
PC0x3c0:	xor  	x7,		x0,		x1
PC0x3c4:	sw   	x7,				-324(x31)
PC0x3c8:	mulhu	x2,		x5,		x4
PC0x3cc:	sll  	x4,		x5,		x6
PC0x3d0:	sb   	x6,				164(x31)
PC0x3d4:	blt  	x4,		x8,		PC0x81c
PC0x3d8:	sltiu	x5,		x1,		-835
PC0x3dc:	bgeu 	x2,		x8,		PC0xb78
PC0x3e0:	add  	x8,		x5,		x8
PC0x3e4:	srl  	x7,		x6,		x7
PC0x3e8:	sh   	x7,				-100(x31)
PC0x3ec:	blt  	x4,		x5,		PC0x4f0
PC0x3f0:	mul  	x2,		x2,		x8
PC0x3f4:	sll  	x1,		x3,		x8
PC0x3f8:	mulh 	x8,		x4,		x0
PC0x3fc:	sh   	x5,				272(x31)
PC0x400:	bge  	x0,		x3,		PC0xba0
PC0x404:	sw   	x3,				-400(x31)
PC0x408:	xori 	x5,		x8,		777
PC0x40c:	jal  	x7,				PC0x1c4
PC0x410:	sh   	x2,				280(x31)
PC0x414:	xori 	x3,		x5,		-1927
PC0x418:	sb   	x8,				-208(x31)
PC0x41c:	addi 	x8,		x6,		-1511
PC0x420:	slt  	x7,		x6,		x4
PC0x424:	add  	x1,		x8,		x6
PC0x428:	mulhsu	x4,		x8,		x3
PC0x42c:	sub  	x8,		x8,		x1
PC0x430:	and  	x7,		x6,		x7
PC0x434:	bne  	x8,		x1,		PC0x8f4
PC0x438:	srl  	x3,		x8,		x1
PC0x43c:	sh   	x6,				72(x31)
PC0x440:	sub  	x2,		x5,		x0
PC0x444:	sub  	x2,		x5,		x1
PC0x448:	sw   	x4,				-264(x31)
PC0x44c:	sb   	x0,				52(x31)
PC0x450:	sb   	x7,				396(x31)
PC0x454:	sub  	x4,		x5,		x2
PC0x458:	mul  	x3,		x7,		x3
PC0x45c:	sb   	x0,				-156(x31)
PC0x460:	sra  	x1,		x2,		x5
PC0x464:	sub  	x5,		x3,		x6
PC0x468:	xor  	x6,		x7,		x0
PC0x46c:	bne  	x0,		x1,		PC0x404
PC0x470:	xori 	x5,		x6,		759
PC0x474:	sh   	x3,				-240(x31)
PC0x478:	mulh 	x3,		x3,		x2
PC0x47c:	sb   	x1,				-128(x31)
PC0x480:	xor  	x2,		x4,		x0
PC0x484:	add  	x6,		x0,		x1
PC0x488:	sub  	x5,		x7,		x6
PC0x48c:	slli 	x1,		x5,		15
PC0x490:	xor  	x6,		x1,		x8
PC0x494:	sb   	x8,				28(x31)
PC0x498:	xor  	x7,		x2,		x0
PC0x49c:	sh   	x7,				-356(x31)
PC0x4a0:	sw   	x4,				-272(x31)
PC0x4a4:	sb   	x1,				-84(x31)
PC0x4a8:	mulhu	x1,		x7,		x5
PC0x4ac:	sw   	x8,				68(x31)
PC0x4b0:	sb   	x1,				28(x31)
PC0x4b4:	sll  	x4,		x0,		x8
PC0x4b8:	sb   	x7,				-256(x31)
PC0x4bc:	sh   	x4,				376(x31)
PC0x4c0:	sh   	x6,				132(x31)
PC0x4c4:	add  	x7,		x2,		x0
PC0x4c8:	sub  	x5,		x3,		x1
PC0x4cc:	sh   	x1,				296(x31)
PC0x4d0:	sh   	x6,				80(x31)
PC0x4d4:	srl  	x7,		x1,		x2
PC0x4d8:	and  	x2,		x1,		x6
PC0x4dc:	sh   	x8,				-184(x31)
PC0x4e0:	sh   	x3,				160(x31)
PC0x4e4:	sub  	x5,		x2,		x0
PC0x4e8:	sw   	x3,				164(x31)
PC0x4ec:	beq  	x2,		x8,		PC0x7bc
PC0x4f0:	sb   	x8,				124(x31)
PC0x4f4:	addi 	x1,		x8,		340
PC0x4f8:	ori  	x7,		x3,		591
PC0x4fc:	mulhu	x7,		x0,		x6
PC0x500:	sh   	x4,				120(x31)
PC0x504:	sub  	x7,		x8,		x3
PC0x508:	jal  	x2,				PC0xa0c
PC0x50c:	sub  	x6,		x8,		x2
PC0x510:	add  	x3,		x3,		x3
PC0x514:	sb   	x8,				388(x31)
PC0x518:	sw   	x4,				-180(x31)
PC0x51c:	srl  	x6,		x6,		x5
PC0x520:	bne  	x8,		x6,		PC0xbe0
PC0x524:	mulhsu	x8,		x0,		x3
PC0x528:	mul  	x8,		x6,		x7
PC0x52c:	slti 	x8,		x5,		1451
PC0x530:	sh   	x3,				344(x31)
PC0x534:	sub  	x5,		x8,		x8
PC0x538:	blt  	x7,		x4,		PC0x69c
PC0x53c:	slli 	x1,		x3,		30
PC0x540:	jal  	x7,				PC0x268
PC0x544:	xor  	x7,		x5,		x5
PC0x548:	sw   	x2,				352(x31)
PC0x54c:	sh   	x4,				-388(x31)
PC0x550:	sb   	x4,				112(x31)
PC0x554:	mulh 	x4,		x8,		x0
PC0x558:	slti 	x7,		x6,		-264
PC0x55c:	sw   	x1,				72(x31)
PC0x560:	bltu 	x2,		x5,		PC0x1d0
PC0x564:	mulhu	x5,		x4,		x3
PC0x568:	sub  	x8,		x4,		x6
PC0x56c:	sb   	x1,				396(x31)
PC0x570:	addi 	x1,		x3,		863
PC0x574:	sltiu	x1,		x5,		434
PC0x578:	mulhsu	x1,		x6,		x5
PC0x57c:	sb   	x5,				-304(x31)
PC0x580:	sw   	x0,				228(x31)
PC0x584:	sw   	x3,				244(x31)
PC0x588:	mulhsu	x7,		x7,		x8
PC0x58c:	sh   	x2,				-208(x31)
PC0x590:	blt  	x5,		x0,		PC0x88c
PC0x594:	beq  	x6,		x8,		PC0xa38
PC0x598:	or   	x7,		x2,		x0
PC0x59c:	sub  	x1,		x4,		x7
PC0x5a0:	sub  	x3,		x2,		x1
PC0x5a4:	addi 	x7,		x8,		-1912
PC0x5a8:	bge  	x7,		x3,		PC0x348
PC0x5ac:	bltu 	x8,		x3,		PC0xa00
PC0x5b0:	sub  	x2,		x0,		x1
PC0x5b4:	sub  	x4,		x2,		x3
PC0x5b8:	sub  	x5,		x6,		x5
PC0x5bc:	sb   	x2,				188(x31)
PC0x5c0:	sw   	x1,				320(x31)
PC0x5c4:	sw   	x6,				-156(x31)
PC0x5c8:	sb   	x8,				-228(x31)
PC0x5cc:	sub  	x4,		x4,		x2
PC0x5d0:	srai 	x4,		x8,		0
PC0x5d4:	mulhu	x5,		x6,		x2
PC0x5d8:	srl  	x3,		x3,		x1
PC0x5dc:	sh   	x2,				12(x31)
PC0x5e0:	mulh 	x3,		x7,		x7
PC0x5e4:	sb   	x3,				-48(x31)
PC0x5e8:	xori 	x4,		x3,		-1033
PC0x5ec:	sh   	x5,				140(x31)
PC0x5f0:	sub  	x6,		x6,		x0
PC0x5f4:	sh   	x5,				276(x31)
PC0x5f8:	sra  	x7,		x6,		x5
PC0x5fc:	sll  	x8,		x6,		x7
PC0x600:	sh   	x1,				344(x31)
PC0x604:	sw   	x0,				396(x31)
PC0x608:	sub  	x4,		x6,		x3
PC0x60c:	sub  	x8,		x1,		x6
PC0x610:	sw   	x2,				-144(x31)
PC0x614:	srai 	x1,		x3,		13
PC0x618:	beq  	x6,		x7,		PC0x60c
PC0x61c:	addi 	x1,		x2,		-1302
PC0x620:	mulhsu	x7,		x2,		x8
PC0x624:	sltiu	x8,		x8,		-835
PC0x628:	sw   	x1,				-164(x31)
PC0x62c:	mulhu	x7,		x2,		x6
PC0x630:	sw   	x2,				8(x31)
PC0x634:	sh   	x7,				-260(x31)
PC0x638:	mulh 	x4,		x0,		x1
PC0x63c:	add  	x2,		x1,		x1
PC0x640:	nop  
PC0x644:	sb   	x8,				388(x31)
PC0x648:	jal  	x3,				PC0x250
PC0x64c:	sw   	x5,				20(x31)
PC0x650:	add  	x4,		x6,		x7
PC0x654:	add  	x6,		x4,		x7
PC0x658:	xor  	x7,		x4,		x2
PC0x65c:	srl  	x7,		x0,		x5
PC0x660:	sw   	x1,				144(x31)
PC0x664:	sb   	x3,				124(x31)
PC0x668:	srl  	x5,		x3,		x3
PC0x66c:	sw   	x8,				132(x31)
PC0x670:	beq  	x0,		x2,		PC0x3a4
PC0x674:	sub  	x8,		x1,		x4
PC0x678:	sw   	x5,				96(x31)
PC0x67c:	xori 	x6,		x7,		386
PC0x680:	xori 	x1,		x8,		943
PC0x684:	add  	x3,		x6,		x0
PC0x688:	sh   	x2,				344(x31)
PC0x68c:	sw   	x6,				88(x31)
PC0x690:	mulhsu	x5,		x4,		x7
PC0x694:	sw   	x4,				148(x31)
PC0x698:	add  	x4,		x4,		x0
PC0x69c:	sw   	x2,				-68(x31)
PC0x6a0:	sub  	x3,		x6,		x4
PC0x6a4:	sw   	x2,				-64(x31)
PC0x6a8:	add  	x5,		x7,		x7
PC0x6ac:	sw   	x0,				-356(x31)
PC0x6b0:	sub  	x7,		x6,		x4
PC0x6b4:	add  	x2,		x0,		x1
PC0x6b8:	add  	x5,		x2,		x6
PC0x6bc:	sw   	x0,				288(x31)
PC0x6c0:	mul  	x6,		x3,		x4
PC0x6c4:	mulhsu	x3,		x1,		x5
PC0x6c8:	and  	x4,		x7,		x3
PC0x6cc:	sb   	x3,				-288(x31)
PC0x6d0:	mulh 	x7,		x8,		x8
PC0x6d4:	add  	x4,		x2,		x3
PC0x6d8:	addi 	x8,		x6,		-733
PC0x6dc:	sub  	x1,		x8,		x7
PC0x6e0:	sra  	x1,		x6,		x7
PC0x6e4:	bge  	x8,		x0,		PC0x710
PC0x6e8:	sub  	x8,		x7,		x0
PC0x6ec:	sub  	x5,		x5,		x0
PC0x6f0:	sub  	x7,		x1,		x6
PC0x6f4:	sw   	x6,				-300(x31)
PC0x6f8:	sb   	x4,				-20(x31)
PC0x6fc:	sll  	x3,		x7,		x0
PC0x700:	sw   	x1,				-76(x31)
PC0x704:	addi 	x5,		x2,		-1814
PC0x708:	xor  	x8,		x2,		x4
PC0x70c:	xori 	x4,		x6,		-1773
PC0x710:	sll  	x5,		x6,		x1
PC0x714:	sub  	x3,		x1,		x4
PC0x718:	slt  	x2,		x5,		x5
PC0x71c:	sh   	x6,				188(x31)
PC0x720:	bne  	x5,		x2,		PC0x138
PC0x724:	sw   	x3,				112(x31)
PC0x728:	bne  	x3,		x7,		PC0xc64
PC0x72c:	srl  	x6,		x6,		x6
PC0x730:	mulh 	x7,		x6,		x4
PC0x734:	slli 	x6,		x2,		10
PC0x738:	bne  	x1,		x8,		PC0xcf0
PC0x73c:	mulhu	x3,		x6,		x6
PC0x740:	bne  	x1,		x2,		PC0xb60
PC0x744:	add  	x5,		x5,		x0
PC0x748:	sub  	x7,		x4,		x7
PC0x74c:	sub  	x3,		x7,		x1
PC0x750:	blt  	x8,		x3,		PC0x850
PC0x754:	sh   	x3,				0(x31)
PC0x758:	add  	x3,		x8,		x5
PC0x75c:	slti 	x3,		x1,		-1950
PC0x760:	slt  	x1,		x2,		x2
PC0x764:	sw   	x1,				64(x31)
PC0x768:	add  	x3,		x5,		x1
PC0x76c:	mulhu	x8,		x5,		x2
PC0x770:	sltu 	x8,		x7,		x8
PC0x774:	beq  	x7,		x1,		PC0xbc
PC0x778:	mulhsu	x8,		x2,		x3
PC0x77c:	mul  	x7,		x8,		x5
PC0x780:	sh   	x0,				-168(x31)
PC0x784:	bge  	x3,		x0,		PC0x4f4
PC0x788:	sw   	x4,				212(x31)
PC0x78c:	sb   	x0,				-168(x31)
PC0x790:	mulhu	x2,		x8,		x2
PC0x794:	sw   	x2,				144(x31)
PC0x798:	mulhu	x6,		x8,		x1
PC0x79c:	sb   	x3,				-128(x31)
PC0x7a0:	mul  	x1,		x4,		x1
PC0x7a4:	add  	x4,		x3,		x6
PC0x7a8:	nop  
PC0x7ac:	sub  	x7,		x6,		x5
PC0x7b0:	bne  	x6,		x2,		PC0x340
PC0x7b4:	sw   	x5,				-44(x31)
PC0x7b8:	blt  	x5,		x1,		PC0x1d0
PC0x7bc:	add  	x3,		x1,		x8
PC0x7c0:	sw   	x7,				-372(x31)
PC0x7c4:	sw   	x3,				-152(x31)
PC0x7c8:	add  	x7,		x4,		x0
PC0x7cc:	slt  	x3,		x1,		x5
PC0x7d0:	sb   	x1,				0(x31)
PC0x7d4:	sub  	x1,		x8,		x1
PC0x7d8:	sw   	x3,				316(x31)
PC0x7dc:	add  	x5,		x7,		x8
PC0x7e0:	slli 	x5,		x2,		16
PC0x7e4:	addi 	x6,		x2,		81
PC0x7e8:	mulhsu	x7,		x4,		x4
PC0x7ec:	bne  	x6,		x0,		PC0x2d8
PC0x7f0:	sw   	x3,				136(x31)
PC0x7f4:	jal  	x5,				PC0x6e4
PC0x7f8:	sltiu	x3,		x6,		264
PC0x7fc:	sb   	x8,				-244(x31)
PC0x800:	andi 	x1,		x7,		1109
PC0x804:	bne  	x0,		x8,		PC0xa30
PC0x808:	add  	x7,		x8,		x5
PC0x80c:	sub  	x8,		x4,		x7
PC0x810:	sh   	x5,				-376(x31)
PC0x814:	sh   	x4,				64(x31)
PC0x818:	sub  	x6,		x7,		x6
PC0x81c:	sh   	x7,				348(x31)
PC0x820:	mulhu	x8,		x8,		x6
PC0x824:	beq  	x8,		x3,		PC0xa58
PC0x828:	sb   	x6,				4(x31)
PC0x82c:	beq  	x1,		x4,		PC0x9cc
PC0x830:	or   	x8,		x1,		x5
PC0x834:	sltu 	x7,		x2,		x0
PC0x838:	sltiu	x4,		x8,		-912
PC0x83c:	sh   	x8,				-112(x31)
PC0x840:	xor  	x2,		x4,		x8
PC0x844:	sb   	x1,				76(x31)
PC0x848:	sw   	x8,				380(x31)
PC0x84c:	sh   	x5,				-292(x31)
PC0x850:	add  	x8,		x5,		x3
PC0x854:	add  	x6,		x0,		x0
PC0x858:	addi 	x5,		x7,		-951
PC0x85c:	beq  	x2,		x0,		PC0x760
PC0x860:	sw   	x4,				-116(x31)
PC0x864:	mulh 	x6,		x2,		x3
PC0x868:	sw   	x3,				-304(x31)
PC0x86c:	bltu 	x3,		x4,		PC0x638
PC0x870:	sh   	x1,				172(x31)
PC0x874:	sh   	x2,				-232(x31)
PC0x878:	sub  	x6,		x3,		x2
PC0x87c:	sw   	x8,				336(x31)
PC0x880:	sub  	x1,		x7,		x2
PC0x884:	sw   	x3,				-140(x31)
PC0x888:	add  	x4,		x8,		x8
PC0x88c:	sub  	x6,		x8,		x4
PC0x890:	ori  	x1,		x0,		-859
PC0x894:	xori 	x8,		x8,		-1157
PC0x898:	sh   	x7,				400(x31)
PC0x89c:	mulhu	x8,		x8,		x7
PC0x8a0:	sub  	x1,		x0,		x6
PC0x8a4:	mulhu	x7,		x3,		x3
PC0x8a8:	sw   	x1,				184(x31)
PC0x8ac:	blt  	x5,		x8,		PC0xa0
PC0x8b0:	sub  	x4,		x8,		x2
PC0x8b4:	sw   	x5,				-312(x31)
PC0x8b8:	bne  	x4,		x2,		PC0x368
PC0x8bc:	add  	x1,		x2,		x7
PC0x8c0:	sb   	x4,				-392(x31)
PC0x8c4:	sw   	x8,				224(x31)
PC0x8c8:	sub  	x5,		x3,		x1
PC0x8cc:	sw   	x5,				-284(x31)
PC0x8d0:	sb   	x4,				-116(x31)
PC0x8d4:	sb   	x1,				-204(x31)
PC0x8d8:	mul  	x4,		x4,		x6
PC0x8dc:	addi 	x1,		x4,		192
PC0x8e0:	sw   	x8,				308(x31)
PC0x8e4:	add  	x2,		x7,		x6
PC0x8e8:	mul  	x6,		x1,		x7
PC0x8ec:	mulhsu	x6,		x3,		x8
PC0x8f0:	ori  	x4,		x0,		-1975
PC0x8f4:	sltiu	x4,		x4,		873
PC0x8f8:	sltiu	x3,		x1,		-1336
PC0x8fc:	sub  	x3,		x7,		x7
PC0x900:	sub  	x2,		x8,		x4
PC0x904:	mulhsu	x6,		x2,		x4
PC0x908:	xor  	x6,		x3,		x0
PC0x90c:	sb   	x1,				380(x31)
PC0x910:	sw   	x8,				-260(x31)
PC0x914:	sh   	x7,				244(x31)
PC0x918:	srli 	x4,		x2,		7
PC0x91c:	sh   	x0,				156(x31)
PC0x920:	sll  	x5,		x8,		x7
PC0x924:	sb   	x6,				100(x31)
PC0x928:	sh   	x3,				76(x31)
PC0x92c:	bge  	x7,		x0,		PC0x2c4
PC0x930:	addi 	x3,		x7,		-127
PC0x934:	mulhu	x8,		x5,		x5
PC0x938:	beq  	x8,		x0,		PC0x288
PC0x93c:	sh   	x2,				-220(x31)
PC0x940:	sw   	x3,				-236(x31)
PC0x944:	bltu 	x0,		x5,		PC0xa30
PC0x948:	add  	x5,		x4,		x3
PC0x94c:	sb   	x2,				224(x31)
PC0x950:	sb   	x3,				-356(x31)
PC0x954:	mulhu	x3,		x0,		x8
PC0x958:	sh   	x0,				-172(x31)
PC0x95c:	bge  	x5,		x4,		PC0x940
PC0x960:	sb   	x7,				-60(x31)
PC0x964:	sub  	x1,		x5,		x3
PC0x968:	sw   	x5,				-40(x31)
PC0x96c:	sh   	x1,				32(x31)
PC0x970:	xori 	x2,		x3,		-79
PC0x974:	sw   	x5,				332(x31)
PC0x978:	slti 	x5,		x7,		-1048
PC0x97c:	sb   	x4,				100(x31)
PC0x980:	bne  	x8,		x7,		PC0x774
PC0x984:	sw   	x5,				-124(x31)
PC0x988:	addi 	x1,		x8,		326
PC0x98c:	xor  	x3,		x4,		x2
PC0x990:	bne  	x4,		x5,		PC0x940
PC0x994:	sub  	x4,		x7,		x0
PC0x998:	sub  	x7,		x6,		x7
PC0x99c:	sb   	x8,				-60(x31)
PC0x9a0:	sw   	x8,				-268(x31)
PC0x9a4:	sh   	x3,				388(x31)
PC0x9a8:	sw   	x8,				-140(x31)
PC0x9ac:	sw   	x6,				356(x31)
PC0x9b0:	jal  	x2,				PC0xb1c
PC0x9b4:	xor  	x2,		x0,		x3
PC0x9b8:	sub  	x1,		x4,		x1
PC0x9bc:	xor  	x2,		x5,		x1
PC0x9c0:	sub  	x4,		x8,		x1
PC0x9c4:	sll  	x4,		x1,		x0
PC0x9c8:	blt  	x0,		x6,		PC0x938
PC0x9cc:	bltu 	x4,		x1,		PC0x7ec
PC0x9d0:	mul  	x7,		x5,		x8
PC0x9d4:	sb   	x2,				264(x31)
PC0x9d8:	and  	x8,		x5,		x1
PC0x9dc:	sw   	x0,				-264(x31)
PC0x9e0:	sw   	x3,				388(x31)
PC0x9e4:	sltu 	x6,		x4,		x5
PC0x9e8:	add  	x8,		x6,		x0
PC0x9ec:	sub  	x2,		x7,		x5
PC0x9f0:	sra  	x2,		x5,		x2
PC0x9f4:	srli 	x6,		x1,		26
PC0x9f8:	sw   	x2,				76(x31)
PC0x9fc:	blt  	x1,		x2,		PC0xce4
PC0xa00:	beq  	x3,		x4,		PC0x5f8
PC0xa04:	bgeu 	x7,		x0,		PC0x214
PC0xa08:	xori 	x2,		x3,		-441
PC0xa0c:	sb   	x4,				12(x31)
PC0xa10:	sw   	x7,				148(x31)
PC0xa14:	bne  	x5,		x7,		PC0xa2c
PC0xa18:	srli 	x2,		x7,		2
PC0xa1c:	mulhsu	x1,		x4,		x7
PC0xa20:	add  	x6,		x1,		x1
PC0xa24:	sw   	x3,				196(x31)
PC0xa28:	sub  	x8,		x2,		x0
PC0xa2c:	mulh 	x2,		x2,		x8
PC0xa30:	add  	x7,		x5,		x0
PC0xa34:	sub  	x7,		x1,		x7
PC0xa38:	sw   	x1,				188(x31)
PC0xa3c:	sw   	x8,				-244(x31)
PC0xa40:	mulhu	x7,		x0,		x8
PC0xa44:	sw   	x1,				-328(x31)
PC0xa48:	mulh 	x6,		x4,		x5
PC0xa4c:	add  	x6,		x1,		x0
PC0xa50:	blt  	x5,		x3,		PC0x884
PC0xa54:	sra  	x5,		x3,		x3
PC0xa58:	mulhsu	x7,		x7,		x6
PC0xa5c:	slli 	x2,		x7,		1
PC0xa60:	xor  	x5,		x6,		x5
PC0xa64:	sw   	x5,				96(x31)
PC0xa68:	bne  	x4,		x0,		PC0x790
PC0xa6c:	sltiu	x2,		x6,		951
PC0xa70:	or   	x4,		x4,		x4
PC0xa74:	mulh 	x7,		x1,		x1
PC0xa78:	add  	x4,		x6,		x2
PC0xa7c:	bne  	x0,		x2,		PC0x860
PC0xa80:	sw   	x1,				340(x31)
PC0xa84:	and  	x8,		x1,		x6
PC0xa88:	sw   	x7,				-4(x31)
PC0xa8c:	sb   	x1,				384(x31)
PC0xa90:	bltu 	x4,		x6,		PC0x910
PC0xa94:	bge  	x2,		x0,		PC0xbc4
PC0xa98:	sb   	x0,				144(x31)
PC0xa9c:	sub  	x2,		x2,		x0
PC0xaa0:	add  	x5,		x1,		x8
PC0xaa4:	addi 	x1,		x3,		1748
PC0xaa8:	sw   	x5,				-340(x31)
PC0xaac:	sb   	x1,				392(x31)
PC0xab0:	bne  	x3,		x4,		PC0x564
PC0xab4:	sb   	x6,				216(x31)
PC0xab8:	sw   	x0,				-180(x31)
PC0xabc:	srl  	x5,		x1,		x3
PC0xac0:	sh   	x5,				236(x31)
PC0xac4:	sb   	x1,				100(x31)
PC0xac8:	sb   	x4,				160(x31)
PC0xacc:	blt  	x6,		x7,		PC0x5a8
PC0xad0:	sh   	x7,				240(x31)
PC0xad4:	sh   	x6,				8(x31)
PC0xad8:	sub  	x1,		x0,		x3
PC0xadc:	sub  	x1,		x7,		x7
PC0xae0:	mulh 	x7,		x5,		x4
PC0xae4:	xori 	x3,		x8,		810
PC0xae8:	and  	x2,		x6,		x2
PC0xaec:	sub  	x3,		x2,		x2
PC0xaf0:	beq  	x1,		x4,		PC0x93c
PC0xaf4:	xor  	x6,		x4,		x2
PC0xaf8:	sw   	x8,				-264(x31)
PC0xafc:	sw   	x8,				292(x31)
PC0xb00:	sh   	x4,				156(x31)
PC0xb04:	add  	x7,		x8,		x8
PC0xb08:	bne  	x4,		x6,		PC0xe0
PC0xb0c:	sub  	x5,		x4,		x7
PC0xb10:	or   	x1,		x1,		x6
PC0xb14:	sb   	x5,				-156(x31)
PC0xb18:	sra  	x7,		x1,		x8
PC0xb1c:	add  	x2,		x6,		x4
PC0xb20:	sw   	x0,				-40(x31)
PC0xb24:	sh   	x7,				4(x31)
PC0xb28:	sw   	x7,				92(x31)
PC0xb2c:	sub  	x6,		x5,		x8
PC0xb30:	sb   	x8,				252(x31)
PC0xb34:	sub  	x8,		x5,		x7
PC0xb38:	add  	x1,		x0,		x1
PC0xb3c:	sh   	x2,				308(x31)
PC0xb40:	srl  	x2,		x8,		x3
PC0xb44:	addi 	x2,		x3,		-1143
PC0xb48:	mul  	x1,		x4,		x0
PC0xb4c:	jal  	x3,				PC0x644
PC0xb50:	sub  	x6,		x6,		x6
PC0xb54:	sub  	x8,		x0,		x5
PC0xb58:	mulhu	x5,		x0,		x1
PC0xb5c:	mul  	x6,		x8,		x2
PC0xb60:	add  	x6,		x3,		x5
PC0xb64:	mulh 	x2,		x3,		x4
PC0xb68:	sh   	x8,				296(x31)
PC0xb6c:	sw   	x6,				148(x31)
PC0xb70:	bge  	x7,		x5,		PC0x54c
PC0xb74:	bge  	x2,		x3,		PC0x7a0
PC0xb78:	sb   	x8,				296(x31)
PC0xb7c:	bltu 	x6,		x0,		PC0x2e4
PC0xb80:	sb   	x7,				-252(x31)
PC0xb84:	sb   	x3,				352(x31)
PC0xb88:	and  	x3,		x7,		x2
PC0xb8c:	add  	x5,		x6,		x3
PC0xb90:	sh   	x0,				-260(x31)
PC0xb94:	mul  	x6,		x2,		x6
PC0xb98:	jal  	x7,				PC0xcb0
PC0xb9c:	sh   	x7,				24(x31)
PC0xba0:	sh   	x4,				-276(x31)
PC0xba4:	sh   	x1,				288(x31)
PC0xba8:	sw   	x2,				136(x31)
PC0xbac:	add  	x1,		x7,		x0
PC0xbb0:	sw   	x5,				340(x31)
PC0xbb4:	bge  	x7,		x2,		PC0x72c
PC0xbb8:	jal  	x1,				PC0x748
PC0xbbc:	sh   	x5,				32(x31)
PC0xbc0:	mulh 	x7,		x4,		x5
PC0xbc4:	sb   	x5,				-292(x31)
PC0xbc8:	sub  	x4,		x0,		x2
PC0xbcc:	sub  	x7,		x0,		x4
PC0xbd0:	sb   	x5,				240(x31)
PC0xbd4:	sra  	x3,		x3,		x4
PC0xbd8:	sub  	x2,		x3,		x2
PC0xbdc:	mulh 	x1,		x8,		x1
PC0xbe0:	sb   	x7,				220(x31)
PC0xbe4:	add  	x7,		x3,		x8
PC0xbe8:	sra  	x6,		x4,		x5
PC0xbec:	sw   	x5,				168(x31)
PC0xbf0:	sw   	x6,				372(x31)
PC0xbf4:	sh   	x8,				-396(x31)
PC0xbf8:	mulhsu	x8,		x4,		x2
PC0xbfc:	blt  	x8,		x7,		PC0xd04
PC0xc00:	sw   	x8,				316(x31)
PC0xc04:	mulh 	x4,		x0,		x7
PC0xc08:	sw   	x8,				208(x31)
PC0xc0c:	xor  	x1,		x4,		x8
PC0xc10:	blt  	x4,		x0,		PC0x7ec
PC0xc14:	sh   	x5,				36(x31)
PC0xc18:	and  	x6,		x7,		x0
PC0xc1c:	sh   	x2,				-20(x31)
PC0xc20:	sh   	x7,				-160(x31)
PC0xc24:	mulh 	x3,		x1,		x2
PC0xc28:	and  	x8,		x1,		x7
PC0xc2c:	sw   	x4,				120(x31)
PC0xc30:	sh   	x8,				288(x31)
PC0xc34:	or   	x3,		x3,		x7
PC0xc38:	sw   	x7,				-128(x31)
PC0xc3c:	blt  	x1,		x2,		PC0xc94
PC0xc40:	ori  	x8,		x6,		-993
PC0xc44:	jal  	x4,				PC0x610
PC0xc48:	sltiu	x7,		x1,		-499
PC0xc4c:	mulhu	x7,		x0,		x8
PC0xc50:	bne  	x7,		x4,		PC0x810
PC0xc54:	sub  	x5,		x0,		x5
PC0xc58:	slli 	x3,		x1,		11
PC0xc5c:	bne  	x2,		x0,		PC0x7b4
PC0xc60:	sub  	x5,		x5,		x3
PC0xc64:	sh   	x8,				36(x31)
PC0xc68:	add  	x5,		x5,		x1
PC0xc6c:	beq  	x4,		x6,		PC0xa78
PC0xc70:	sw   	x2,				144(x31)
PC0xc74:	ori  	x4,		x7,		-363
PC0xc78:	addi 	x5,		x5,		1717
PC0xc7c:	sh   	x3,				-384(x31)
PC0xc80:	add  	x1,		x1,		x4
PC0xc84:	sh   	x7,				-56(x31)
PC0xc88:	mul  	x1,		x2,		x5
PC0xc8c:	sub  	x1,		x7,		x8
PC0xc90:	mulhu	x4,		x1,		x3
PC0xc94:	sw   	x5,				368(x31)
PC0xc98:	add  	x8,		x3,		x7
PC0xc9c:	sh   	x3,				264(x31)
PC0xca0:	andi 	x3,		x0,		-1170
PC0xca4:	sw   	x7,				264(x31)
PC0xca8:	sub  	x2,		x6,		x0
PC0xcac:	bge  	x3,		x7,		PC0x474
PC0xcb0:	xori 	x5,		x4,		-260
PC0xcb4:	sb   	x7,				268(x31)
PC0xcb8:	slt  	x2,		x6,		x6
PC0xcbc:	sb   	x5,				68(x31)
PC0xcc0:	mul  	x8,		x1,		x3
PC0xcc4:	add  	x3,		x1,		x0
PC0xcc8:	sh   	x0,				112(x31)
PC0xccc:	sh   	x4,				-228(x31)
PC0xcd0:	sw   	x6,				16(x31)
PC0xcd4:	jal  	x3,				PC0x1ec
PC0xcd8:	bltu 	x1,		x7,		PC0x2ac
PC0xcdc:	jal  	x2,				PC0x474
PC0xce0:	sw   	x3,				-112(x31)
PC0xce4:	blt  	x6,		x0,		PC0x5ac
PC0xce8:	xor  	x1,		x6,		x4
PC0xcec:	mul  	x5,		x6,		x3
PC0xcf0:	add  	x5,		x8,		x4
PC0xcf4:	bne  	x7,		x0,		PC0x4e4
PC0xcf8:	sh   	x6,				-44(x31)
PC0xcfc:	sw   	x3,				-296(x31)
PC0xd00:	bge  	x3,		x4,		PC0x804
PC0xd04:	or   	x5,		x3,		x3
wfi