addi 	x0,		x0,		-385
addi 	x1,		x0,		435
addi 	x2,		x0,		491
addi 	x3,		x0,		86
addi 	x4,		x0,		1368
addi 	x5,		x0,		-231
addi 	x6,		x0,		1826
addi 	x7,		x0,		219
addi 	x8,		x0,		650
addi 	x9,		x0,		1718
addi 	x10,	x0,		898
addi 	x11,	x0,		371
addi 	x12,	x0,		-1127
addi 	x13,	x0,		-819
addi 	x14,	x0,		405
addi 	x15,	x0,		1829
addi 	x16,	x0,		1243
addi 	x17,	x0,		-418
addi 	x18,	x0,		722
addi 	x19,	x0,		-1948
addi 	x20,	x0,		116
addi 	x21,	x0,		-1974
addi 	x22,	x0,		-1658
addi 	x23,	x0,		-1094
addi 	x24,	x0,		-1762
addi 	x25,	x0,		-949
addi 	x26,	x0,		-486
addi 	x27,	x0,		1835
addi 	x28,	x0,		1721
addi 	x29,	x0,		1839
addi 	x30,	x0,		-954
addi 	x31,	x0,		-579
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
PC0x88:	mulhu	x7,		x1,		x1
PC0x8c:	sltiu	x7,		x2,		1990
PC0x90:	mulh 	x6,		x8,		x8
PC0x94:	ori  	x4,		x7,		-301
PC0x98:	sh   	x0,				264(x31)
PC0x9c:	bge  	x0,		x2,		PC0xa0c
PC0xa0:	add  	x3,		x8,		x4
PC0xa4:	sw   	x6,				112(x31)
PC0xa8:	sh   	x7,				112(x31)
PC0xac:	mulh 	x6,		x3,		x1
PC0xb0:	sh   	x0,				268(x31)
PC0xb4:	sw   	x0,				-72(x31)
PC0xb8:	sw   	x2,				-140(x31)
PC0xbc:	sb   	x0,				376(x31)
PC0xc0:	mulhu	x5,		x2,		x0
PC0xc4:	bge  	x0,		x2,		PC0x42c
PC0xc8:	sh   	x5,				348(x31)
PC0xcc:	sb   	x3,				-80(x31)
PC0xd0:	mulhsu	x7,		x2,		x4
PC0xd4:	beq  	x4,		x2,		PC0x6ac
PC0xd8:	mulhsu	x1,		x7,		x6
PC0xdc:	sub  	x6,		x2,		x3
PC0xe0:	sh   	x4,				364(x31)
PC0xe4:	sh   	x5,				332(x31)
PC0xe8:	sh   	x1,				240(x31)
PC0xec:	sw   	x8,				84(x31)
PC0xf0:	sub  	x7,		x2,		x8
PC0xf4:	jal  	x3,				PC0x4c4
PC0xf8:	sh   	x2,				-24(x31)
PC0xfc:	sub  	x2,		x3,		x6
PC0x100:	jal  	x6,				PC0x538
PC0x104:	sll  	x8,		x8,		x8
PC0x108:	sub  	x6,		x6,		x4
PC0x10c:	sh   	x1,				212(x31)
PC0x110:	sb   	x5,				-108(x31)
PC0x114:	sb   	x0,				-120(x31)
PC0x118:	mulh 	x6,		x1,		x7
PC0x11c:	add  	x2,		x2,		x8
PC0x120:	bgeu 	x7,		x5,		PC0x2d4
PC0x124:	bge  	x1,		x8,		PC0x1f8
PC0x128:	add  	x1,		x5,		x5
PC0x12c:	sltu 	x7,		x6,		x2
PC0x130:	sw   	x1,				-80(x31)
PC0x134:	sh   	x0,				132(x31)
PC0x138:	slli 	x8,		x7,		18
PC0x13c:	xor  	x8,		x7,		x1
PC0x140:	sub  	x7,		x3,		x7
PC0x144:	add  	x6,		x4,		x0
PC0x148:	slt  	x7,		x8,		x6
PC0x14c:	sh   	x7,				252(x31)
PC0x150:	sw   	x0,				-300(x31)
PC0x154:	sub  	x8,		x0,		x8
PC0x158:	sub  	x8,		x7,		x7
PC0x15c:	sw   	x2,				-72(x31)
PC0x160:	or   	x5,		x8,		x3
PC0x164:	sw   	x3,				-232(x31)
PC0x168:	sb   	x3,				-188(x31)
PC0x16c:	sb   	x4,				104(x31)
PC0x170:	addi 	x2,		x3,		-1237
PC0x174:	andi 	x2,		x5,		-1568
PC0x178:	sw   	x4,				304(x31)
PC0x17c:	and  	x2,		x0,		x1
PC0x180:	sw   	x7,				-36(x31)
PC0x184:	beq  	x0,		x8,		PC0x484
PC0x188:	add  	x4,		x0,		x4
PC0x18c:	sw   	x1,				220(x31)
PC0x190:	bltu 	x3,		x1,		PC0x890
PC0x194:	or   	x8,		x3,		x7
PC0x198:	mul  	x7,		x1,		x3
PC0x19c:	bgeu 	x6,		x5,		PC0x14c
PC0x1a0:	sb   	x7,				200(x31)
PC0x1a4:	mul  	x5,		x3,		x7
PC0x1a8:	sb   	x0,				172(x31)
PC0x1ac:	sh   	x1,				232(x31)
PC0x1b0:	sh   	x6,				348(x31)
PC0x1b4:	sh   	x5,				352(x31)
PC0x1b8:	nop  
PC0x1bc:	add  	x1,		x4,		x2
PC0x1c0:	sub  	x1,		x0,		x6
PC0x1c4:	sh   	x0,				88(x31)
PC0x1c8:	sh   	x1,				140(x31)
PC0x1cc:	add  	x5,		x3,		x8
PC0x1d0:	sh   	x2,				48(x31)
PC0x1d4:	add  	x8,		x1,		x2
PC0x1d8:	jal  	x8,				PC0x864
PC0x1dc:	sb   	x6,				-108(x31)
PC0x1e0:	slti 	x6,		x2,		2027
PC0x1e4:	add  	x5,		x6,		x2
PC0x1e8:	sb   	x8,				332(x31)
PC0x1ec:	sh   	x2,				-68(x31)
PC0x1f0:	sh   	x0,				-36(x31)
PC0x1f4:	srl  	x8,		x6,		x5
PC0x1f8:	add  	x5,		x0,		x8
PC0x1fc:	sb   	x1,				192(x31)
PC0x200:	jal  	x6,				PC0x904
PC0x204:	jal  	x5,				PC0x960
PC0x208:	sb   	x5,				-16(x31)
PC0x20c:	addi 	x1,		x0,		1292
PC0x210:	mulhu	x4,		x6,		x6
PC0x214:	sw   	x8,				-332(x31)
PC0x218:	add  	x3,		x3,		x0
PC0x21c:	sb   	x6,				-212(x31)
PC0x220:	mulhu	x4,		x5,		x3
PC0x224:	jal  	x6,				PC0xab8
PC0x228:	sw   	x3,				-192(x31)
PC0x22c:	sh   	x0,				-100(x31)
PC0x230:	sw   	x4,				296(x31)
PC0x234:	sw   	x7,				-64(x31)
PC0x238:	sub  	x6,		x4,		x7
PC0x23c:	mulhsu	x1,		x4,		x8
PC0x240:	slti 	x3,		x6,		-1423
PC0x244:	sltu 	x6,		x7,		x7
PC0x248:	sb   	x2,				56(x31)
PC0x24c:	sw   	x6,				-216(x31)
PC0x250:	bge  	x6,		x3,		PC0xc70
PC0x254:	slli 	x4,		x6,		19
PC0x258:	mulhsu	x5,		x7,		x8
PC0x25c:	sh   	x2,				176(x31)
PC0x260:	blt  	x1,		x3,		PC0x524
PC0x264:	xor  	x7,		x6,		x2
PC0x268:	add  	x4,		x8,		x8
PC0x26c:	sw   	x4,				-304(x31)
PC0x270:	mul  	x5,		x0,		x3
PC0x274:	sw   	x3,				24(x31)
PC0x278:	mulh 	x6,		x1,		x4
PC0x27c:	sh   	x8,				68(x31)
PC0x280:	sltiu	x6,		x2,		-293
PC0x284:	sb   	x1,				132(x31)
PC0x288:	sb   	x5,				-192(x31)
PC0x28c:	nop  
PC0x290:	sll  	x4,		x2,		x6
PC0x294:	bge  	x1,		x5,		PC0x36c
PC0x298:	sb   	x5,				-152(x31)
PC0x29c:	blt  	x5,		x6,		PC0x700
PC0x2a0:	mul  	x7,		x8,		x7
PC0x2a4:	sb   	x0,				-164(x31)
PC0x2a8:	add  	x3,		x5,		x6
PC0x2ac:	sra  	x5,		x5,		x8
PC0x2b0:	sw   	x6,				-80(x31)
PC0x2b4:	add  	x5,		x3,		x4
PC0x2b8:	sw   	x3,				300(x31)
PC0x2bc:	add  	x3,		x6,		x3
PC0x2c0:	sw   	x4,				396(x31)
PC0x2c4:	slli 	x4,		x0,		5
PC0x2c8:	sh   	x5,				-160(x31)
PC0x2cc:	sltiu	x5,		x0,		1218
PC0x2d0:	mulhu	x3,		x2,		x5
PC0x2d4:	mulh 	x7,		x3,		x5
PC0x2d8:	mulhsu	x3,		x4,		x7
PC0x2dc:	mulhsu	x5,		x1,		x4
PC0x2e0:	sw   	x0,				-180(x31)
PC0x2e4:	mul  	x1,		x2,		x5
PC0x2e8:	mul  	x5,		x7,		x8
PC0x2ec:	sw   	x7,				372(x31)
PC0x2f0:	nop  
PC0x2f4:	jal  	x8,				PC0x54c
PC0x2f8:	sb   	x7,				52(x31)
PC0x2fc:	sh   	x2,				264(x31)
PC0x300:	sb   	x2,				232(x31)
PC0x304:	sltiu	x6,		x3,		-1984
PC0x308:	srai 	x4,		x7,		26
PC0x30c:	sw   	x3,				0(x31)
PC0x310:	bgeu 	x1,		x5,		PC0x5b4
PC0x314:	sh   	x1,				-276(x31)
PC0x318:	sw   	x2,				-352(x31)
PC0x31c:	sb   	x7,				276(x31)
PC0x320:	sub  	x4,		x5,		x1
PC0x324:	srli 	x7,		x4,		8
PC0x328:	sb   	x4,				-272(x31)
PC0x32c:	xor  	x2,		x2,		x7
PC0x330:	sub  	x7,		x2,		x8
PC0x334:	sh   	x3,				388(x31)
PC0x338:	sh   	x5,				116(x31)
PC0x33c:	or   	x5,		x3,		x3
PC0x340:	add  	x5,		x4,		x2
PC0x344:	andi 	x7,		x6,		-1233
PC0x348:	add  	x2,		x0,		x8
PC0x34c:	mulhu	x2,		x3,		x5
PC0x350:	sb   	x4,				84(x31)
PC0x354:	bge  	x5,		x8,		PC0xc0
PC0x358:	sw   	x3,				324(x31)
PC0x35c:	bne  	x6,		x0,		PC0x264
PC0x360:	mulh 	x7,		x3,		x1
PC0x364:	sub  	x4,		x6,		x6
PC0x368:	sb   	x5,				72(x31)
PC0x36c:	sub  	x8,		x3,		x1
PC0x370:	mulh 	x6,		x6,		x0
PC0x374:	sw   	x3,				-368(x31)
PC0x378:	sw   	x2,				188(x31)
PC0x37c:	add  	x7,		x5,		x7
PC0x380:	mul  	x1,		x5,		x6
PC0x384:	mulhsu	x1,		x2,		x7
PC0x388:	xor  	x3,		x7,		x5
PC0x38c:	sb   	x7,				0(x31)
PC0x390:	sub  	x5,		x6,		x1
PC0x394:	sw   	x0,				108(x31)
PC0x398:	sub  	x2,		x1,		x0
PC0x39c:	sb   	x7,				-64(x31)
PC0x3a0:	sll  	x1,		x2,		x1
PC0x3a4:	bgeu 	x1,		x5,		PC0x958
PC0x3a8:	sb   	x6,				36(x31)
PC0x3ac:	add  	x7,		x6,		x2
PC0x3b0:	sltiu	x1,		x5,		1558
PC0x3b4:	addi 	x8,		x0,		-1778
PC0x3b8:	sw   	x3,				-388(x31)
PC0x3bc:	sw   	x5,				80(x31)
PC0x3c0:	bge  	x7,		x8,		PC0x2f0
PC0x3c4:	andi 	x7,		x6,		-1570
PC0x3c8:	sb   	x5,				-60(x31)
PC0x3cc:	slt  	x3,		x8,		x0
PC0x3d0:	sb   	x2,				-256(x31)
PC0x3d4:	sub  	x8,		x2,		x8
PC0x3d8:	sw   	x4,				36(x31)
PC0x3dc:	sb   	x7,				-384(x31)
PC0x3e0:	add  	x1,		x2,		x5
PC0x3e4:	sw   	x0,				28(x31)
PC0x3e8:	sh   	x6,				348(x31)
PC0x3ec:	slti 	x3,		x6,		1861
PC0x3f0:	sh   	x0,				216(x31)
PC0x3f4:	sh   	x3,				-44(x31)
PC0x3f8:	sw   	x7,				12(x31)
PC0x3fc:	mulh 	x2,		x4,		x0
PC0x400:	srli 	x5,		x1,		11
PC0x404:	mul  	x8,		x3,		x5
PC0x408:	bne  	x4,		x2,		PC0x16c
PC0x40c:	sb   	x3,				-196(x31)
PC0x410:	sb   	x7,				172(x31)
PC0x414:	sh   	x4,				-100(x31)
PC0x418:	sub  	x8,		x4,		x5
PC0x41c:	sh   	x0,				8(x31)
PC0x420:	mulhu	x3,		x0,		x4
PC0x424:	add  	x5,		x1,		x5
PC0x428:	slt  	x4,		x8,		x2
PC0x42c:	or   	x2,		x4,		x4
PC0x430:	sw   	x5,				56(x31)
PC0x434:	xori 	x5,		x0,		475
PC0x438:	sw   	x5,				-256(x31)
PC0x43c:	ori  	x3,		x8,		-154
PC0x440:	beq  	x1,		x6,		PC0x184
PC0x444:	sub  	x8,		x5,		x2
PC0x448:	sb   	x2,				0(x31)
PC0x44c:	add  	x1,		x6,		x8
PC0x450:	sh   	x0,				-32(x31)
PC0x454:	mulh 	x6,		x1,		x4
PC0x458:	srl  	x5,		x6,		x0
PC0x45c:	sw   	x1,				-384(x31)
PC0x460:	mul  	x6,		x1,		x8
PC0x464:	sb   	x0,				-244(x31)
PC0x468:	mul  	x1,		x4,		x5
PC0x46c:	sh   	x8,				308(x31)
PC0x470:	blt  	x5,		x6,		PC0x484
PC0x474:	sw   	x4,				348(x31)
PC0x478:	blt  	x6,		x1,		PC0x110
PC0x47c:	bgeu 	x4,		x2,		PC0xadc
PC0x480:	sh   	x0,				148(x31)
PC0x484:	xor  	x8,		x5,		x4
PC0x488:	mul  	x2,		x1,		x7
PC0x48c:	sw   	x3,				72(x31)
PC0x490:	sb   	x4,				-28(x31)
PC0x494:	mul  	x8,		x5,		x7
PC0x498:	sb   	x1,				384(x31)
PC0x49c:	sh   	x1,				-244(x31)
PC0x4a0:	mul  	x3,		x7,		x5
PC0x4a4:	sll  	x2,		x3,		x2
PC0x4a8:	add  	x1,		x1,		x3
PC0x4ac:	slt  	x5,		x0,		x7
PC0x4b0:	sub  	x5,		x0,		x1
PC0x4b4:	add  	x8,		x1,		x5
PC0x4b8:	or   	x2,		x1,		x8
PC0x4bc:	and  	x2,		x2,		x3
PC0x4c0:	srl  	x7,		x8,		x2
PC0x4c4:	sh   	x5,				-184(x31)
PC0x4c8:	sb   	x5,				-44(x31)
PC0x4cc:	srai 	x6,		x3,		16
PC0x4d0:	sub  	x3,		x4,		x6
PC0x4d4:	slti 	x4,		x8,		714
PC0x4d8:	sltu 	x4,		x4,		x5
PC0x4dc:	sw   	x7,				-72(x31)
PC0x4e0:	sw   	x2,				-248(x31)
PC0x4e4:	srl  	x6,		x8,		x2
PC0x4e8:	add  	x6,		x1,		x2
PC0x4ec:	sw   	x6,				16(x31)
PC0x4f0:	sw   	x6,				-108(x31)
PC0x4f4:	beq  	x2,		x1,		PC0x2a4
PC0x4f8:	sb   	x8,				-68(x31)
PC0x4fc:	sh   	x0,				48(x31)
PC0x500:	sw   	x0,				388(x31)
PC0x504:	srl  	x7,		x4,		x7
PC0x508:	sb   	x7,				-200(x31)
PC0x50c:	and  	x5,		x3,		x1
PC0x510:	bge  	x0,		x7,		PC0x4b0
PC0x514:	sh   	x2,				-12(x31)
PC0x518:	sw   	x6,				252(x31)
PC0x51c:	xor  	x5,		x3,		x5
PC0x520:	add  	x1,		x6,		x4
PC0x524:	sub  	x7,		x8,		x5
PC0x528:	bne  	x5,		x4,		PC0x3fc
PC0x52c:	sw   	x3,				-292(x31)
PC0x530:	sh   	x5,				-364(x31)
PC0x534:	mul  	x5,		x8,		x0
PC0x538:	sh   	x2,				260(x31)
PC0x53c:	sb   	x5,				192(x31)
PC0x540:	sb   	x4,				-152(x31)
PC0x544:	sll  	x1,		x8,		x3
PC0x548:	sb   	x6,				36(x31)
PC0x54c:	sh   	x5,				-48(x31)
PC0x550:	slli 	x1,		x3,		17
PC0x554:	sra  	x8,		x7,		x3
PC0x558:	sb   	x0,				-48(x31)
PC0x55c:	sltu 	x5,		x0,		x0
PC0x560:	sh   	x0,				-352(x31)
PC0x564:	sw   	x6,				-32(x31)
PC0x568:	sh   	x6,				-200(x31)
PC0x56c:	sw   	x0,				-364(x31)
PC0x570:	sb   	x1,				-128(x31)
PC0x574:	sh   	x8,				-48(x31)
PC0x578:	sub  	x5,		x5,		x6
PC0x57c:	sw   	x7,				156(x31)
PC0x580:	sub  	x7,		x3,		x1
PC0x584:	beq  	x1,		x4,		PC0x948
PC0x588:	beq  	x7,		x5,		PC0x8c4
PC0x58c:	sb   	x6,				-108(x31)
PC0x590:	sb   	x3,				-304(x31)
PC0x594:	add  	x5,		x7,		x5
PC0x598:	addi 	x4,		x7,		1359
PC0x59c:	sub  	x5,		x1,		x5
PC0x5a0:	sb   	x0,				336(x31)
PC0x5a4:	sh   	x0,				-8(x31)
PC0x5a8:	sb   	x6,				16(x31)
PC0x5ac:	sw   	x1,				-140(x31)
PC0x5b0:	sw   	x3,				-20(x31)
PC0x5b4:	mul  	x8,		x7,		x3
PC0x5b8:	sb   	x3,				60(x31)
PC0x5bc:	add  	x8,		x0,		x0
PC0x5c0:	xor  	x3,		x2,		x6
PC0x5c4:	sb   	x6,				80(x31)
PC0x5c8:	sb   	x5,				12(x31)
PC0x5cc:	sh   	x1,				308(x31)
PC0x5d0:	mulhu	x8,		x1,		x5
PC0x5d4:	sb   	x8,				-356(x31)
PC0x5d8:	sh   	x5,				396(x31)
PC0x5dc:	and  	x6,		x1,		x3
PC0x5e0:	sh   	x7,				68(x31)
PC0x5e4:	sw   	x2,				248(x31)
PC0x5e8:	bltu 	x8,		x7,		PC0x6e4
PC0x5ec:	sw   	x7,				-332(x31)
PC0x5f0:	sh   	x1,				172(x31)
PC0x5f4:	sb   	x3,				-80(x31)
PC0x5f8:	addi 	x4,		x7,		-707
PC0x5fc:	sw   	x1,				376(x31)
PC0x600:	mul  	x8,		x7,		x2
PC0x604:	sh   	x8,				-324(x31)
PC0x608:	sh   	x8,				-300(x31)
PC0x60c:	sw   	x7,				152(x31)
PC0x610:	sh   	x4,				-152(x31)
PC0x614:	nop  
PC0x618:	sh   	x7,				-92(x31)
PC0x61c:	sb   	x7,				-60(x31)
PC0x620:	sub  	x2,		x7,		x3
PC0x624:	mulh 	x1,		x8,		x0
PC0x628:	sh   	x4,				-32(x31)
PC0x62c:	mulh 	x6,		x1,		x1
PC0x630:	mul  	x8,		x5,		x1
PC0x634:	slti 	x6,		x6,		1066
PC0x638:	sh   	x7,				-268(x31)
PC0x63c:	add  	x1,		x1,		x3
PC0x640:	mulhu	x5,		x5,		x0
PC0x644:	sh   	x4,				84(x31)
PC0x648:	mulhsu	x6,		x6,		x0
PC0x64c:	sh   	x8,				-164(x31)
PC0x650:	sh   	x6,				316(x31)
PC0x654:	sh   	x1,				332(x31)
PC0x658:	sw   	x5,				-216(x31)
PC0x65c:	sub  	x2,		x4,		x2
PC0x660:	sh   	x7,				-100(x31)
PC0x664:	sw   	x2,				-376(x31)
PC0x668:	sh   	x7,				-92(x31)
PC0x66c:	mulhsu	x6,		x2,		x4
PC0x670:	sub  	x4,		x8,		x6
PC0x674:	add  	x1,		x7,		x7
PC0x678:	sub  	x8,		x6,		x1
PC0x67c:	sltu 	x5,		x5,		x1
PC0x680:	sh   	x6,				-176(x31)
PC0x684:	sw   	x5,				328(x31)
PC0x688:	mul  	x4,		x2,		x8
PC0x68c:	sh   	x8,				52(x31)
PC0x690:	sub  	x3,		x7,		x8
PC0x694:	sw   	x8,				220(x31)
PC0x698:	andi 	x6,		x6,		895
PC0x69c:	sw   	x7,				-236(x31)
PC0x6a0:	mulhu	x5,		x5,		x2
PC0x6a4:	sra  	x5,		x2,		x0
PC0x6a8:	mul  	x5,		x1,		x8
PC0x6ac:	mulh 	x4,		x3,		x5
PC0x6b0:	sub  	x5,		x3,		x3
PC0x6b4:	sltu 	x8,		x3,		x6
PC0x6b8:	add  	x7,		x2,		x5
PC0x6bc:	add  	x3,		x4,		x3
PC0x6c0:	add  	x6,		x4,		x8
PC0x6c4:	sh   	x5,				316(x31)
PC0x6c8:	jal  	x5,				PC0x37c
PC0x6cc:	mulhu	x7,		x7,		x7
PC0x6d0:	blt  	x4,		x7,		PC0x65c
PC0x6d4:	addi 	x1,		x8,		-1612
PC0x6d8:	add  	x5,		x3,		x4
PC0x6dc:	sw   	x0,				48(x31)
PC0x6e0:	mulhu	x3,		x6,		x3
PC0x6e4:	sw   	x5,				-224(x31)
PC0x6e8:	sub  	x3,		x0,		x2
PC0x6ec:	slli 	x2,		x5,		20
PC0x6f0:	sb   	x5,				120(x31)
PC0x6f4:	srli 	x2,		x4,		29
PC0x6f8:	sh   	x8,				-296(x31)
PC0x6fc:	or   	x1,		x2,		x1
PC0x700:	sb   	x1,				-204(x31)
PC0x704:	bne  	x1,		x8,		PC0x7b8
PC0x708:	add  	x8,		x8,		x4
PC0x70c:	sh   	x4,				28(x31)
PC0x710:	slli 	x1,		x7,		18
PC0x714:	sb   	x5,				256(x31)
PC0x718:	sb   	x4,				-244(x31)
PC0x71c:	addi 	x3,		x3,		-1794
PC0x720:	sw   	x4,				-28(x31)
PC0x724:	bge  	x6,		x3,		PC0x86c
PC0x728:	mulh 	x8,		x3,		x7
PC0x72c:	or   	x6,		x2,		x2
PC0x730:	sh   	x4,				208(x31)
PC0x734:	or   	x7,		x6,		x4
PC0x738:	slt  	x8,		x3,		x5
PC0x73c:	sub  	x2,		x1,		x5
PC0x740:	add  	x7,		x1,		x7
PC0x744:	xor  	x5,		x5,		x0
PC0x748:	addi 	x1,		x5,		-1090
PC0x74c:	sh   	x3,				-12(x31)
PC0x750:	sltiu	x7,		x7,		-23
PC0x754:	sw   	x6,				352(x31)
PC0x758:	sw   	x3,				-164(x31)
PC0x75c:	sub  	x5,		x4,		x6
PC0x760:	add  	x7,		x5,		x7
PC0x764:	ori  	x6,		x7,		1806
PC0x768:	sh   	x2,				116(x31)
PC0x76c:	ori  	x5,		x5,		-1705
PC0x770:	sb   	x0,				-372(x31)
PC0x774:	add  	x4,		x7,		x7
PC0x778:	sh   	x2,				160(x31)
PC0x77c:	sw   	x8,				-312(x31)
PC0x780:	sw   	x6,				296(x31)
PC0x784:	slt  	x5,		x6,		x7
PC0x788:	mulhu	x1,		x6,		x0
PC0x78c:	sb   	x1,				-356(x31)
PC0x790:	sw   	x4,				-304(x31)
PC0x794:	sh   	x5,				-184(x31)
PC0x798:	srl  	x5,		x7,		x3
PC0x79c:	addi 	x6,		x2,		-1027
PC0x7a0:	sub  	x3,		x7,		x4
PC0x7a4:	mulh 	x2,		x1,		x3
PC0x7a8:	sh   	x1,				-296(x31)
PC0x7ac:	mulh 	x7,		x3,		x4
PC0x7b0:	add  	x1,		x8,		x6
PC0x7b4:	beq  	x3,		x6,		PC0x928
PC0x7b8:	sb   	x1,				-220(x31)
PC0x7bc:	slt  	x4,		x2,		x2
PC0x7c0:	srai 	x3,		x1,		6
PC0x7c4:	mul  	x1,		x7,		x6
PC0x7c8:	sb   	x8,				-392(x31)
PC0x7cc:	and  	x5,		x6,		x0
PC0x7d0:	sub  	x4,		x1,		x2
PC0x7d4:	slti 	x1,		x2,		-1670
PC0x7d8:	bgeu 	x2,		x8,		PC0x3cc
PC0x7dc:	nop  
PC0x7e0:	sh   	x6,				352(x31)
PC0x7e4:	andi 	x6,		x4,		1817
PC0x7e8:	sb   	x1,				-252(x31)
PC0x7ec:	sub  	x8,		x4,		x5
PC0x7f0:	or   	x8,		x2,		x0
PC0x7f4:	sb   	x1,				-376(x31)
PC0x7f8:	sb   	x3,				-152(x31)
PC0x7fc:	sub  	x5,		x7,		x6
PC0x800:	slli 	x7,		x0,		29
PC0x804:	sh   	x1,				112(x31)
PC0x808:	sub  	x1,		x7,		x1
PC0x80c:	or   	x6,		x8,		x4
PC0x810:	add  	x7,		x2,		x4
PC0x814:	slti 	x5,		x2,		-1575
PC0x818:	addi 	x3,		x8,		-2017
PC0x81c:	blt  	x4,		x2,		PC0x128
PC0x820:	sh   	x2,				256(x31)
PC0x824:	sb   	x0,				-212(x31)
PC0x828:	sub  	x6,		x5,		x6
PC0x82c:	sub  	x3,		x8,		x7
PC0x830:	sub  	x4,		x1,		x6
PC0x834:	sub  	x3,		x1,		x8
PC0x838:	sub  	x4,		x5,		x1
PC0x83c:	sub  	x5,		x4,		x3
PC0x840:	sub  	x2,		x0,		x6
PC0x844:	add  	x5,		x7,		x3
PC0x848:	sltiu	x8,		x0,		35
PC0x84c:	sb   	x2,				128(x31)
PC0x850:	bge  	x6,		x3,		PC0x3dc
PC0x854:	srli 	x5,		x5,		1
PC0x858:	sh   	x8,				-356(x31)
PC0x85c:	sh   	x2,				344(x31)
PC0x860:	sh   	x1,				304(x31)
PC0x864:	sh   	x5,				232(x31)
PC0x868:	bltu 	x7,		x5,		PC0xcec
PC0x86c:	mulhu	x3,		x6,		x7
PC0x870:	sub  	x5,		x3,		x3
PC0x874:	sub  	x2,		x1,		x4
PC0x878:	sw   	x2,				244(x31)
PC0x87c:	sub  	x7,		x0,		x4
PC0x880:	sh   	x8,				72(x31)
PC0x884:	sh   	x0,				184(x31)
PC0x888:	bne  	x7,		x1,		PC0x7fc
PC0x88c:	andi 	x6,		x2,		-503
PC0x890:	ori  	x6,		x7,		-1957
PC0x894:	sb   	x0,				256(x31)
PC0x898:	jal  	x6,				PC0x7b4
PC0x89c:	sh   	x5,				48(x31)
PC0x8a0:	add  	x2,		x8,		x7
PC0x8a4:	sra  	x8,		x3,		x7
PC0x8a8:	andi 	x8,		x0,		-725
PC0x8ac:	sub  	x4,		x3,		x8
PC0x8b0:	sub  	x4,		x6,		x3
PC0x8b4:	sw   	x6,				208(x31)
PC0x8b8:	sw   	x4,				296(x31)
PC0x8bc:	sh   	x6,				152(x31)
PC0x8c0:	sh   	x0,				-336(x31)
PC0x8c4:	add  	x3,		x1,		x8
PC0x8c8:	sltiu	x2,		x1,		-297
PC0x8cc:	bgeu 	x4,		x3,		PC0xa3c
PC0x8d0:	sh   	x2,				-40(x31)
PC0x8d4:	sub  	x4,		x1,		x7
PC0x8d8:	sw   	x1,				392(x31)
PC0x8dc:	sh   	x5,				-328(x31)
PC0x8e0:	sh   	x6,				-396(x31)
PC0x8e4:	srli 	x2,		x8,		6
PC0x8e8:	mulhsu	x6,		x2,		x3
PC0x8ec:	sb   	x0,				324(x31)
PC0x8f0:	sub  	x7,		x4,		x2
PC0x8f4:	blt  	x6,		x0,		PC0x9f8
PC0x8f8:	sb   	x8,				236(x31)
PC0x8fc:	sub  	x8,		x2,		x2
PC0x900:	addi 	x1,		x6,		-1161
PC0x904:	bge  	x0,		x5,		PC0x690
PC0x908:	sb   	x0,				-96(x31)
PC0x90c:	sh   	x1,				104(x31)
PC0x910:	sb   	x0,				-88(x31)
PC0x914:	sw   	x5,				-160(x31)
PC0x918:	mulhsu	x2,		x7,		x3
PC0x91c:	sub  	x6,		x2,		x0
PC0x920:	add  	x8,		x3,		x0
PC0x924:	sh   	x1,				-56(x31)
PC0x928:	slt  	x5,		x7,		x4
PC0x92c:	sb   	x0,				-68(x31)
PC0x930:	sw   	x0,				88(x31)
PC0x934:	sub  	x6,		x2,		x6
PC0x938:	bltu 	x6,		x1,		PC0x1a4
PC0x93c:	sb   	x7,				60(x31)
PC0x940:	sw   	x0,				-28(x31)
PC0x944:	sb   	x5,				-188(x31)
PC0x948:	add  	x2,		x6,		x0
PC0x94c:	sh   	x0,				-64(x31)
PC0x950:	jal  	x7,				PC0xe0
PC0x954:	ori  	x2,		x4,		-344
PC0x958:	sb   	x6,				-112(x31)
PC0x95c:	sh   	x3,				-336(x31)
PC0x960:	sw   	x5,				12(x31)
PC0x964:	sub  	x4,		x3,		x4
PC0x968:	jal  	x6,				PC0x694
PC0x96c:	or   	x1,		x6,		x6
PC0x970:	sb   	x6,				136(x31)
PC0x974:	sra  	x8,		x2,		x0
PC0x978:	sh   	x2,				372(x31)
PC0x97c:	sub  	x6,		x7,		x8
PC0x980:	sw   	x3,				128(x31)
PC0x984:	sh   	x4,				-172(x31)
PC0x988:	andi 	x2,		x3,		-272
PC0x98c:	nop  
PC0x990:	slt  	x4,		x0,		x3
PC0x994:	add  	x1,		x6,		x7
PC0x998:	sub  	x8,		x0,		x4
PC0x99c:	bltu 	x0,		x1,		PC0xa20
PC0x9a0:	add  	x3,		x4,		x0
PC0x9a4:	sh   	x1,				-204(x31)
PC0x9a8:	sw   	x4,				228(x31)
PC0x9ac:	sltu 	x7,		x6,		x6
PC0x9b0:	add  	x6,		x7,		x6
PC0x9b4:	sw   	x4,				124(x31)
PC0x9b8:	sh   	x6,				108(x31)
PC0x9bc:	mulh 	x3,		x0,		x2
PC0x9c0:	mulh 	x7,		x3,		x1
PC0x9c4:	sw   	x4,				-288(x31)
PC0x9c8:	sra  	x3,		x2,		x7
PC0x9cc:	bge  	x0,		x6,		PC0x3f8
PC0x9d0:	sw   	x7,				288(x31)
PC0x9d4:	sub  	x6,		x8,		x4
PC0x9d8:	bne  	x0,		x6,		PC0x548
PC0x9dc:	add  	x3,		x8,		x5
PC0x9e0:	sb   	x8,				-400(x31)
PC0x9e4:	addi 	x2,		x8,		469
PC0x9e8:	add  	x6,		x2,		x5
PC0x9ec:	sw   	x6,				-272(x31)
PC0x9f0:	add  	x4,		x1,		x7
PC0x9f4:	sub  	x1,		x2,		x2
PC0x9f8:	sub  	x6,		x7,		x1
PC0x9fc:	sub  	x4,		x3,		x3
PC0xa00:	bne  	x6,		x7,		PC0x2c8
PC0xa04:	add  	x4,		x2,		x1
PC0xa08:	sub  	x7,		x5,		x8
PC0xa0c:	addi 	x2,		x2,		1031
PC0xa10:	bne  	x8,		x6,		PC0x9e8
PC0xa14:	sub  	x5,		x5,		x7
PC0xa18:	xor  	x1,		x5,		x0
PC0xa1c:	sub  	x1,		x1,		x0
PC0xa20:	jal  	x1,				PC0x528
PC0xa24:	bge  	x6,		x1,		PC0x74c
PC0xa28:	srli 	x5,		x4,		2
PC0xa2c:	xor  	x5,		x3,		x5
PC0xa30:	sll  	x7,		x5,		x8
PC0xa34:	addi 	x3,		x0,		1557
PC0xa38:	sh   	x8,				-48(x31)
PC0xa3c:	sll  	x2,		x6,		x2
PC0xa40:	sh   	x7,				272(x31)
PC0xa44:	add  	x3,		x6,		x5
PC0xa48:	add  	x8,		x3,		x2
PC0xa4c:	sh   	x4,				-220(x31)
PC0xa50:	sh   	x5,				96(x31)
PC0xa54:	andi 	x8,		x5,		492
PC0xa58:	andi 	x2,		x3,		-1211
PC0xa5c:	srli 	x2,		x7,		15
PC0xa60:	sb   	x5,				128(x31)
PC0xa64:	sub  	x7,		x8,		x0
PC0xa68:	sh   	x1,				152(x31)
PC0xa6c:	sb   	x2,				-176(x31)
PC0xa70:	xori 	x1,		x0,		-308
PC0xa74:	sw   	x2,				-268(x31)
PC0xa78:	sub  	x4,		x1,		x6
PC0xa7c:	sb   	x5,				400(x31)
PC0xa80:	sh   	x7,				-184(x31)
PC0xa84:	add  	x5,		x2,		x1
PC0xa88:	or   	x6,		x3,		x7
PC0xa8c:	sw   	x0,				-220(x31)
PC0xa90:	sw   	x1,				-124(x31)
PC0xa94:	sw   	x3,				-68(x31)
PC0xa98:	sh   	x1,				-380(x31)
PC0xa9c:	mulhu	x1,		x4,		x7
PC0xaa0:	bltu 	x5,		x1,		PC0x510
PC0xaa4:	xor  	x6,		x3,		x1
PC0xaa8:	addi 	x8,		x4,		-458
PC0xaac:	add  	x1,		x1,		x1
PC0xab0:	sh   	x2,				-324(x31)
PC0xab4:	xor  	x8,		x8,		x7
PC0xab8:	add  	x1,		x0,		x7
PC0xabc:	beq  	x8,		x6,		PC0x1bc
PC0xac0:	beq  	x1,		x3,		PC0x9f8
PC0xac4:	sw   	x8,				-232(x31)
PC0xac8:	sub  	x8,		x2,		x1
PC0xacc:	sb   	x4,				24(x31)
PC0xad0:	add  	x8,		x5,		x0
PC0xad4:	mulhu	x2,		x8,		x6
PC0xad8:	blt  	x7,		x1,		PC0x8b4
PC0xadc:	sh   	x6,				0(x31)
PC0xae0:	sh   	x0,				-260(x31)
PC0xae4:	sw   	x7,				356(x31)
PC0xae8:	sub  	x5,		x3,		x0
PC0xaec:	bne  	x1,		x7,		PC0x440
PC0xaf0:	jal  	x7,				PC0x374
PC0xaf4:	sw   	x1,				204(x31)
PC0xaf8:	sw   	x0,				-184(x31)
PC0xafc:	sw   	x2,				88(x31)
PC0xb00:	addi 	x8,		x8,		-878
PC0xb04:	sw   	x1,				-204(x31)
PC0xb08:	add  	x1,		x8,		x0
PC0xb0c:	add  	x5,		x2,		x2
PC0xb10:	bne  	x2,		x7,		PC0x9c0
PC0xb14:	and  	x8,		x7,		x2
PC0xb18:	or   	x7,		x2,		x8
PC0xb1c:	sub  	x1,		x6,		x1
PC0xb20:	slt  	x8,		x8,		x4
PC0xb24:	sb   	x5,				-300(x31)
PC0xb28:	slli 	x2,		x5,		21
PC0xb2c:	bne  	x4,		x6,		PC0x1c0
PC0xb30:	add  	x2,		x1,		x8
PC0xb34:	slt  	x4,		x0,		x4
PC0xb38:	mul  	x3,		x3,		x4
PC0xb3c:	bge  	x8,		x1,		PC0x904
PC0xb40:	srl  	x7,		x4,		x6
PC0xb44:	add  	x1,		x3,		x2
PC0xb48:	add  	x1,		x5,		x0
PC0xb4c:	sub  	x8,		x2,		x0
PC0xb50:	add  	x5,		x7,		x4
PC0xb54:	add  	x2,		x2,		x2
PC0xb58:	sb   	x1,				352(x31)
PC0xb5c:	add  	x6,		x8,		x7
PC0xb60:	addi 	x3,		x5,		-1892
PC0xb64:	sub  	x6,		x5,		x3
PC0xb68:	sub  	x2,		x1,		x3
PC0xb6c:	sh   	x8,				-104(x31)
PC0xb70:	sub  	x8,		x5,		x1
PC0xb74:	bne  	x0,		x1,		PC0xacc
PC0xb78:	sb   	x3,				-52(x31)
PC0xb7c:	sll  	x5,		x6,		x7
PC0xb80:	sw   	x1,				-16(x31)
PC0xb84:	mulhsu	x7,		x7,		x7
PC0xb88:	sub  	x7,		x8,		x4
PC0xb8c:	sh   	x0,				344(x31)
PC0xb90:	bgeu 	x1,		x0,		PC0xaa0
PC0xb94:	mulh 	x5,		x6,		x7
PC0xb98:	sub  	x4,		x5,		x0
PC0xb9c:	add  	x8,		x3,		x2
PC0xba0:	blt  	x5,		x8,		PC0xcfc
PC0xba4:	mul  	x2,		x8,		x0
PC0xba8:	slli 	x5,		x6,		19
PC0xbac:	sub  	x6,		x4,		x7
PC0xbb0:	mulhsu	x5,		x5,		x8
PC0xbb4:	sub  	x2,		x4,		x3
PC0xbb8:	mulhsu	x2,		x3,		x5
PC0xbbc:	and  	x5,		x4,		x1
PC0xbc0:	jal  	x1,				PC0xc30
PC0xbc4:	addi 	x6,		x0,		-649
PC0xbc8:	sw   	x1,				136(x31)
PC0xbcc:	sw   	x1,				-316(x31)
PC0xbd0:	add  	x1,		x5,		x6
PC0xbd4:	slt  	x6,		x2,		x0
PC0xbd8:	sub  	x7,		x5,		x3
PC0xbdc:	or   	x8,		x1,		x1
PC0xbe0:	sw   	x3,				44(x31)
PC0xbe4:	sb   	x5,				-232(x31)
PC0xbe8:	mul  	x8,		x4,		x6
PC0xbec:	beq  	x7,		x8,		PC0x858
PC0xbf0:	sw   	x3,				-364(x31)
PC0xbf4:	sw   	x0,				-256(x31)
PC0xbf8:	sb   	x4,				180(x31)
PC0xbfc:	sub  	x2,		x2,		x8
PC0xc00:	sh   	x6,				220(x31)
PC0xc04:	mulh 	x6,		x2,		x4
PC0xc08:	sh   	x2,				104(x31)
PC0xc0c:	sra  	x3,		x0,		x6
PC0xc10:	beq  	x1,		x7,		PC0x918
PC0xc14:	srli 	x1,		x5,		14
PC0xc18:	mul  	x3,		x6,		x0
PC0xc1c:	srai 	x6,		x5,		13
PC0xc20:	sltiu	x8,		x7,		-1704
PC0xc24:	add  	x6,		x2,		x2
PC0xc28:	sb   	x0,				-268(x31)
PC0xc2c:	mulhsu	x5,		x2,		x4
PC0xc30:	mulhsu	x6,		x7,		x3
PC0xc34:	sb   	x8,				-256(x31)
PC0xc38:	beq  	x1,		x0,		PC0x944
PC0xc3c:	mul  	x8,		x0,		x1
PC0xc40:	sb   	x2,				-40(x31)
PC0xc44:	sb   	x8,				-52(x31)
PC0xc48:	andi 	x3,		x6,		-1624
PC0xc4c:	sh   	x5,				-16(x31)
PC0xc50:	sub  	x2,		x6,		x4
PC0xc54:	sb   	x3,				56(x31)
PC0xc58:	sh   	x5,				-56(x31)
PC0xc5c:	sw   	x3,				100(x31)
PC0xc60:	sh   	x5,				-396(x31)
PC0xc64:	sb   	x8,				-200(x31)
PC0xc68:	and  	x4,		x3,		x8
PC0xc6c:	sh   	x4,				168(x31)
PC0xc70:	sh   	x2,				-152(x31)
PC0xc74:	bge  	x6,		x4,		PC0x794
PC0xc78:	sb   	x6,				0(x31)
PC0xc7c:	add  	x7,		x4,		x5
PC0xc80:	sw   	x4,				-316(x31)
PC0xc84:	sra  	x8,		x6,		x3
PC0xc88:	sub  	x3,		x0,		x6
PC0xc8c:	mulh 	x1,		x0,		x1
PC0xc90:	slli 	x8,		x2,		17
PC0xc94:	mulh 	x4,		x7,		x7
PC0xc98:	jal  	x6,				PC0xb48
PC0xc9c:	sh   	x4,				-328(x31)
PC0xca0:	sb   	x5,				304(x31)
PC0xca4:	sw   	x3,				-292(x31)
PC0xca8:	add  	x8,		x8,		x3
PC0xcac:	beq  	x4,		x1,		PC0x7ec
PC0xcb0:	xor  	x2,		x7,		x7
PC0xcb4:	add  	x1,		x3,		x6
PC0xcb8:	mulhu	x8,		x4,		x5
PC0xcbc:	bltu 	x3,		x6,		PC0x484
PC0xcc0:	sb   	x1,				-392(x31)
PC0xcc4:	slt  	x8,		x3,		x3
PC0xcc8:	slt  	x2,		x2,		x3
PC0xccc:	bltu 	x8,		x4,		PC0x3d8
PC0xcd0:	add  	x2,		x3,		x3
PC0xcd4:	sh   	x3,				180(x31)
PC0xcd8:	sub  	x7,		x3,		x4
PC0xcdc:	slli 	x2,		x7,		23
PC0xce0:	bgeu 	x1,		x3,		PC0xad0
PC0xce4:	mulh 	x8,		x5,		x7
PC0xce8:	bne  	x8,		x3,		PC0x8d8
PC0xcec:	sw   	x8,				0(x31)
PC0xcf0:	sub  	x1,		x2,		x3
PC0xcf4:	bltu 	x6,		x7,		PC0x808
PC0xcf8:	sw   	x2,				-368(x31)
PC0xcfc:	addi 	x7,		x1,		-1736
PC0xd00:	bltu 	x6,		x4,		PC0xb48
PC0xd04:	add  	x6,		x6,		x5
wfi