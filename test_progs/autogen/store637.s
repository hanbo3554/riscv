addi 	x0,		x0,		878
addi 	x1,		x0,		1301
addi 	x2,		x0,		1873
addi 	x3,		x0,		-654
addi 	x4,		x0,		-1956
addi 	x5,		x0,		1129
addi 	x6,		x0,		-1440
addi 	x7,		x0,		-746
addi 	x8,		x0,		2024
addi 	x9,		x0,		-259
addi 	x10,	x0,		-743
addi 	x11,	x0,		-1082
addi 	x12,	x0,		1113
addi 	x13,	x0,		-1927
addi 	x14,	x0,		-153
addi 	x15,	x0,		-323
addi 	x16,	x0,		-253
addi 	x17,	x0,		1590
addi 	x18,	x0,		-371
addi 	x19,	x0,		-1244
addi 	x20,	x0,		1963
addi 	x21,	x0,		1503
addi 	x22,	x0,		-2031
addi 	x23,	x0,		1148
addi 	x24,	x0,		-1717
addi 	x25,	x0,		1728
addi 	x26,	x0,		1710
addi 	x27,	x0,		-1026
addi 	x28,	x0,		996
addi 	x29,	x0,		1608
addi 	x30,	x0,		963
addi 	x31,	x0,		-952
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
PC0x88:	sra  	x5,		x4,		x8
PC0x8c:	add  	x3,		x8,		x1
PC0x90:	sw   	x4,				-252(x31)
PC0x94:	mulh 	x7,		x4,		x3
PC0x98:	bge  	x6,		x2,		PC0x290
PC0x9c:	sh   	x6,				332(x31)
PC0xa0:	slt  	x6,		x5,		x8
PC0xa4:	sh   	x0,				32(x31)
PC0xa8:	sh   	x3,				244(x31)
PC0xac:	sb   	x8,				-356(x31)
PC0xb0:	sltiu	x4,		x6,		-931
PC0xb4:	xor  	x6,		x3,		x6
PC0xb8:	bne  	x1,		x4,		PC0x3a8
PC0xbc:	slti 	x1,		x8,		-1263
PC0xc0:	beq  	x4,		x2,		PC0x160
PC0xc4:	sh   	x2,				-136(x31)
PC0xc8:	sw   	x3,				0(x31)
PC0xcc:	add  	x1,		x0,		x8
PC0xd0:	bne  	x1,		x3,		PC0x338
PC0xd4:	sh   	x0,				-376(x31)
PC0xd8:	sw   	x0,				-320(x31)
PC0xdc:	sltiu	x3,		x0,		852
PC0xe0:	sltiu	x3,		x4,		898
PC0xe4:	mulh 	x1,		x7,		x0
PC0xe8:	mul  	x3,		x6,		x7
PC0xec:	sh   	x0,				-360(x31)
PC0xf0:	xor  	x2,		x7,		x5
PC0xf4:	add  	x3,		x5,		x0
PC0xf8:	or   	x2,		x6,		x6
PC0xfc:	add  	x3,		x6,		x0
PC0x100:	sh   	x4,				108(x31)
PC0x104:	sw   	x6,				288(x31)
PC0x108:	add  	x8,		x4,		x4
PC0x10c:	nop  
PC0x110:	slt  	x2,		x7,		x6
PC0x114:	sw   	x7,				-392(x31)
PC0x118:	sb   	x6,				-176(x31)
PC0x11c:	sll  	x4,		x4,		x3
PC0x120:	sub  	x5,		x4,		x3
PC0x124:	beq  	x4,		x0,		PC0x398
PC0x128:	slli 	x5,		x2,		19
PC0x12c:	sw   	x5,				-280(x31)
PC0x130:	sh   	x0,				-200(x31)
PC0x134:	srai 	x1,		x7,		27
PC0x138:	sb   	x2,				-252(x31)
PC0x13c:	add  	x5,		x7,		x7
PC0x140:	bge  	x2,		x3,		PC0x2bc
PC0x144:	sb   	x4,				280(x31)
PC0x148:	add  	x3,		x8,		x6
PC0x14c:	bge  	x2,		x3,		PC0x42c
PC0x150:	bge  	x7,		x1,		PC0x738
PC0x154:	bne  	x2,		x6,		PC0x508
PC0x158:	sh   	x3,				-200(x31)
PC0x15c:	sub  	x5,		x8,		x4
PC0x160:	sh   	x0,				252(x31)
PC0x164:	bgeu 	x2,		x5,		PC0xaa0
PC0x168:	and  	x7,		x7,		x1
PC0x16c:	sh   	x1,				20(x31)
PC0x170:	bgeu 	x5,		x8,		PC0x350
PC0x174:	mulhsu	x3,		x7,		x5
PC0x178:	sub  	x4,		x0,		x1
PC0x17c:	beq  	x3,		x2,		PC0xc34
PC0x180:	sh   	x4,				24(x31)
PC0x184:	xor  	x4,		x8,		x6
PC0x188:	sw   	x6,				48(x31)
PC0x18c:	mulhu	x2,		x2,		x0
PC0x190:	sub  	x6,		x1,		x7
PC0x194:	sw   	x5,				-212(x31)
PC0x198:	beq  	x7,		x6,		PC0x550
PC0x19c:	xor  	x4,		x0,		x6
PC0x1a0:	sra  	x3,		x5,		x3
PC0x1a4:	add  	x3,		x3,		x0
PC0x1a8:	slt  	x6,		x1,		x2
PC0x1ac:	sb   	x5,				392(x31)
PC0x1b0:	sw   	x1,				-176(x31)
PC0x1b4:	sh   	x7,				-232(x31)
PC0x1b8:	sub  	x3,		x8,		x8
PC0x1bc:	bge  	x8,		x1,		PC0x5b8
PC0x1c0:	add  	x1,		x0,		x4
PC0x1c4:	sw   	x7,				260(x31)
PC0x1c8:	mulh 	x1,		x6,		x4
PC0x1cc:	mulhsu	x5,		x5,		x6
PC0x1d0:	slti 	x3,		x0,		-1902
PC0x1d4:	sw   	x1,				-160(x31)
PC0x1d8:	slti 	x4,		x2,		376
PC0x1dc:	sb   	x3,				100(x31)
PC0x1e0:	sh   	x7,				-380(x31)
PC0x1e4:	sb   	x1,				188(x31)
PC0x1e8:	add  	x1,		x7,		x6
PC0x1ec:	sll  	x4,		x3,		x6
PC0x1f0:	ori  	x7,		x4,		-1272
PC0x1f4:	add  	x2,		x0,		x3
PC0x1f8:	sb   	x1,				156(x31)
PC0x1fc:	sh   	x7,				168(x31)
PC0x200:	bge  	x0,		x3,		PC0x9b8
PC0x204:	sb   	x4,				-228(x31)
PC0x208:	bgeu 	x2,		x4,		PC0x584
PC0x20c:	jal  	x7,				PC0x994
PC0x210:	sh   	x7,				-48(x31)
PC0x214:	xori 	x5,		x1,		912
PC0x218:	sb   	x0,				316(x31)
PC0x21c:	blt  	x5,		x0,		PC0xaec
PC0x220:	mulhu	x7,		x4,		x8
PC0x224:	mulhu	x8,		x2,		x8
PC0x228:	bne  	x3,		x0,		PC0x600
PC0x22c:	sb   	x2,				312(x31)
PC0x230:	or   	x2,		x6,		x4
PC0x234:	nop  
PC0x238:	add  	x8,		x6,		x3
PC0x23c:	sw   	x2,				-52(x31)
PC0x240:	sh   	x3,				-128(x31)
PC0x244:	sb   	x3,				76(x31)
PC0x248:	sub  	x5,		x2,		x1
PC0x24c:	andi 	x8,		x6,		1861
PC0x250:	sub  	x7,		x8,		x8
PC0x254:	sub  	x2,		x7,		x0
PC0x258:	srli 	x5,		x1,		5
PC0x25c:	add  	x8,		x8,		x7
PC0x260:	sb   	x6,				-156(x31)
PC0x264:	mulhu	x3,		x2,		x1
PC0x268:	mul  	x8,		x4,		x7
PC0x26c:	slt  	x4,		x6,		x4
PC0x270:	bge  	x6,		x5,		PC0x144
PC0x274:	bgeu 	x1,		x7,		PC0x180
PC0x278:	sh   	x1,				32(x31)
PC0x27c:	sb   	x1,				148(x31)
PC0x280:	sub  	x5,		x6,		x1
PC0x284:	jal  	x7,				PC0x41c
PC0x288:	bne  	x6,		x7,		PC0x9b0
PC0x28c:	mulhu	x8,		x5,		x8
PC0x290:	add  	x7,		x4,		x4
PC0x294:	add  	x1,		x8,		x1
PC0x298:	sb   	x6,				324(x31)
PC0x29c:	sw   	x2,				-240(x31)
PC0x2a0:	srl  	x8,		x2,		x6
PC0x2a4:	beq  	x5,		x4,		PC0x594
PC0x2a8:	xor  	x4,		x3,		x1
PC0x2ac:	sb   	x5,				28(x31)
PC0x2b0:	sub  	x1,		x6,		x5
PC0x2b4:	sb   	x3,				-332(x31)
PC0x2b8:	sub  	x6,		x0,		x5
PC0x2bc:	addi 	x6,		x4,		1782
PC0x2c0:	mulhsu	x1,		x2,		x0
PC0x2c4:	mulhsu	x8,		x2,		x6
PC0x2c8:	add  	x3,		x5,		x0
PC0x2cc:	sw   	x8,				-96(x31)
PC0x2d0:	sb   	x5,				320(x31)
PC0x2d4:	sub  	x3,		x2,		x0
PC0x2d8:	jal  	x8,				PC0x9f8
PC0x2dc:	sub  	x7,		x0,		x6
PC0x2e0:	mulhsu	x7,		x8,		x0
PC0x2e4:	xor  	x1,		x7,		x8
PC0x2e8:	sw   	x2,				140(x31)
PC0x2ec:	sb   	x2,				372(x31)
PC0x2f0:	bne  	x7,		x0,		PC0x8b8
PC0x2f4:	sw   	x3,				180(x31)
PC0x2f8:	mul  	x8,		x5,		x0
PC0x2fc:	sw   	x0,				264(x31)
PC0x300:	sb   	x4,				84(x31)
PC0x304:	add  	x1,		x7,		x7
PC0x308:	mul  	x1,		x5,		x2
PC0x30c:	sh   	x2,				-180(x31)
PC0x310:	mulhu	x8,		x7,		x5
PC0x314:	sb   	x4,				-32(x31)
PC0x318:	bge  	x6,		x7,		PC0x7b0
PC0x31c:	sub  	x8,		x1,		x1
PC0x320:	sub  	x4,		x6,		x5
PC0x324:	sub  	x8,		x5,		x7
PC0x328:	sw   	x5,				-344(x31)
PC0x32c:	mul  	x6,		x1,		x4
PC0x330:	mulh 	x1,		x0,		x0
PC0x334:	sh   	x4,				-300(x31)
PC0x338:	sw   	x5,				168(x31)
PC0x33c:	sh   	x0,				-128(x31)
PC0x340:	ori  	x6,		x7,		597
PC0x344:	sltiu	x1,		x3,		1507
PC0x348:	jal  	x7,				PC0x360
PC0x34c:	sw   	x5,				-380(x31)
PC0x350:	srli 	x5,		x7,		0
PC0x354:	andi 	x5,		x6,		462
PC0x358:	sh   	x1,				272(x31)
PC0x35c:	mulh 	x4,		x1,		x5
PC0x360:	beq  	x5,		x4,		PC0x884
PC0x364:	sw   	x7,				104(x31)
PC0x368:	andi 	x6,		x5,		936
PC0x36c:	sh   	x4,				-88(x31)
PC0x370:	sw   	x2,				252(x31)
PC0x374:	mul  	x1,		x5,		x7
PC0x378:	sub  	x5,		x8,		x4
PC0x37c:	nop  
PC0x380:	add  	x6,		x8,		x2
PC0x384:	mulh 	x7,		x0,		x4
PC0x388:	bgeu 	x8,		x6,		PC0x158
PC0x38c:	sub  	x4,		x3,		x2
PC0x390:	sw   	x0,				-344(x31)
PC0x394:	add  	x7,		x7,		x4
PC0x398:	sub  	x5,		x1,		x5
PC0x39c:	sw   	x6,				-156(x31)
PC0x3a0:	xor  	x8,		x3,		x4
PC0x3a4:	bltu 	x8,		x1,		PC0x144
PC0x3a8:	beq  	x0,		x2,		PC0x564
PC0x3ac:	sh   	x1,				-352(x31)
PC0x3b0:	sw   	x5,				44(x31)
PC0x3b4:	sw   	x1,				396(x31)
PC0x3b8:	sh   	x8,				-104(x31)
PC0x3bc:	add  	x4,		x2,		x8
PC0x3c0:	sw   	x1,				152(x31)
PC0x3c4:	sw   	x7,				236(x31)
PC0x3c8:	sub  	x7,		x1,		x8
PC0x3cc:	sw   	x7,				-144(x31)
PC0x3d0:	sub  	x4,		x3,		x2
PC0x3d4:	sub  	x7,		x5,		x5
PC0x3d8:	bne  	x4,		x1,		PC0x374
PC0x3dc:	sb   	x6,				196(x31)
PC0x3e0:	srli 	x5,		x4,		17
PC0x3e4:	sub  	x4,		x3,		x3
PC0x3e8:	jal  	x4,				PC0x6e0
PC0x3ec:	sb   	x2,				-204(x31)
PC0x3f0:	sw   	x8,				276(x31)
PC0x3f4:	sw   	x5,				-40(x31)
PC0x3f8:	sub  	x3,		x7,		x6
PC0x3fc:	sh   	x0,				-384(x31)
PC0x400:	sub  	x6,		x7,		x0
PC0x404:	mulhsu	x7,		x0,		x5
PC0x408:	mul  	x4,		x5,		x2
PC0x40c:	sltiu	x6,		x5,		-1536
PC0x410:	add  	x1,		x2,		x0
PC0x414:	sb   	x7,				-120(x31)
PC0x418:	mulh 	x4,		x2,		x4
PC0x41c:	srl  	x8,		x2,		x1
PC0x420:	sw   	x5,				372(x31)
PC0x424:	sll  	x3,		x1,		x2
PC0x428:	blt  	x0,		x1,		PC0xbe4
PC0x42c:	nop  
PC0x430:	sw   	x4,				4(x31)
PC0x434:	sub  	x3,		x1,		x2
PC0x438:	bge  	x8,		x2,		PC0xac
PC0x43c:	sub  	x8,		x1,		x8
PC0x440:	ori  	x2,		x8,		267
PC0x444:	sb   	x0,				240(x31)
PC0x448:	mul  	x7,		x6,		x2
PC0x44c:	sw   	x0,				-116(x31)
PC0x450:	sub  	x5,		x4,		x2
PC0x454:	bge  	x2,		x5,		PC0x160
PC0x458:	sw   	x2,				56(x31)
PC0x45c:	sb   	x2,				76(x31)
PC0x460:	sw   	x0,				276(x31)
PC0x464:	nop  
PC0x468:	mul  	x6,		x6,		x0
PC0x46c:	bne  	x4,		x8,		PC0x290
PC0x470:	sw   	x4,				-388(x31)
PC0x474:	bne  	x4,		x5,		PC0x27c
PC0x478:	sb   	x2,				-112(x31)
PC0x47c:	sw   	x1,				-180(x31)
PC0x480:	sb   	x4,				-212(x31)
PC0x484:	sw   	x3,				-92(x31)
PC0x488:	mul  	x8,		x6,		x8
PC0x48c:	sw   	x1,				-228(x31)
PC0x490:	add  	x6,		x2,		x3
PC0x494:	sub  	x5,		x8,		x8
PC0x498:	sub  	x1,		x7,		x4
PC0x49c:	add  	x6,		x5,		x0
PC0x4a0:	add  	x5,		x8,		x3
PC0x4a4:	sh   	x0,				-228(x31)
PC0x4a8:	sb   	x1,				-96(x31)
PC0x4ac:	add  	x1,		x0,		x7
PC0x4b0:	sub  	x3,		x4,		x5
PC0x4b4:	blt  	x7,		x2,		PC0x3a0
PC0x4b8:	sw   	x7,				-180(x31)
PC0x4bc:	xori 	x7,		x1,		-1347
PC0x4c0:	ori  	x5,		x2,		2037
PC0x4c4:	srai 	x5,		x0,		11
PC0x4c8:	add  	x2,		x6,		x6
PC0x4cc:	sh   	x3,				-384(x31)
PC0x4d0:	sb   	x6,				344(x31)
PC0x4d4:	add  	x5,		x1,		x1
PC0x4d8:	jal  	x5,				PC0xa50
PC0x4dc:	sub  	x5,		x1,		x7
PC0x4e0:	add  	x8,		x7,		x0
PC0x4e4:	sb   	x0,				40(x31)
PC0x4e8:	sb   	x1,				132(x31)
PC0x4ec:	sub  	x5,		x5,		x8
PC0x4f0:	mulhsu	x5,		x0,		x0
PC0x4f4:	blt  	x2,		x7,		PC0x4b4
PC0x4f8:	mulhsu	x2,		x6,		x6
PC0x4fc:	xor  	x5,		x8,		x1
PC0x500:	add  	x1,		x6,		x5
PC0x504:	sll  	x6,		x3,		x7
PC0x508:	sub  	x1,		x2,		x1
PC0x50c:	sw   	x6,				-356(x31)
PC0x510:	and  	x2,		x1,		x4
PC0x514:	mulhsu	x1,		x2,		x8
PC0x518:	bne  	x0,		x7,		PC0x2b0
PC0x51c:	sw   	x7,				-232(x31)
PC0x520:	sw   	x1,				44(x31)
PC0x524:	sb   	x3,				-196(x31)
PC0x528:	sw   	x6,				-24(x31)
PC0x52c:	sra  	x5,		x6,		x8
PC0x530:	sh   	x4,				-388(x31)
PC0x534:	add  	x7,		x3,		x6
PC0x538:	sw   	x1,				-388(x31)
PC0x53c:	sw   	x2,				-312(x31)
PC0x540:	sub  	x3,		x4,		x3
PC0x544:	srl  	x4,		x1,		x8
PC0x548:	sra  	x7,		x2,		x4
PC0x54c:	sw   	x0,				-152(x31)
PC0x550:	add  	x7,		x5,		x2
PC0x554:	srl  	x7,		x2,		x4
PC0x558:	sw   	x2,				348(x31)
PC0x55c:	and  	x3,		x2,		x5
PC0x560:	sh   	x1,				-312(x31)
PC0x564:	sw   	x1,				-228(x31)
PC0x568:	bge  	x8,		x4,		PC0xa50
PC0x56c:	add  	x7,		x5,		x0
PC0x570:	sub  	x7,		x3,		x6
PC0x574:	bne  	x0,		x4,		PC0xab8
PC0x578:	bltu 	x3,		x6,		PC0x328
PC0x57c:	xor  	x1,		x1,		x3
PC0x580:	sw   	x7,				-268(x31)
PC0x584:	add  	x5,		x0,		x8
PC0x588:	xor  	x2,		x6,		x1
PC0x58c:	or   	x5,		x5,		x4
PC0x590:	sh   	x7,				392(x31)
PC0x594:	mulh 	x6,		x5,		x2
PC0x598:	sw   	x3,				-308(x31)
PC0x59c:	sb   	x2,				332(x31)
PC0x5a0:	bge  	x8,		x4,		PC0xb38
PC0x5a4:	nop  
PC0x5a8:	add  	x7,		x0,		x7
PC0x5ac:	sub  	x4,		x3,		x0
PC0x5b0:	sw   	x4,				-156(x31)
PC0x5b4:	sw   	x4,				52(x31)
PC0x5b8:	bne  	x8,		x1,		PC0xb34
PC0x5bc:	sub  	x4,		x3,		x2
PC0x5c0:	sh   	x1,				148(x31)
PC0x5c4:	sw   	x1,				-384(x31)
PC0x5c8:	xori 	x4,		x8,		-873
PC0x5cc:	addi 	x7,		x4,		1474
PC0x5d0:	mulh 	x2,		x8,		x6
PC0x5d4:	jal  	x8,				PC0xaec
PC0x5d8:	sw   	x2,				-76(x31)
PC0x5dc:	sw   	x8,				-344(x31)
PC0x5e0:	sb   	x4,				232(x31)
PC0x5e4:	jal  	x5,				PC0x98
PC0x5e8:	sh   	x7,				336(x31)
PC0x5ec:	add  	x5,		x6,		x3
PC0x5f0:	sw   	x2,				140(x31)
PC0x5f4:	mul  	x7,		x1,		x5
PC0x5f8:	sw   	x7,				276(x31)
PC0x5fc:	bge  	x2,		x4,		PC0x220
PC0x600:	sub  	x1,		x0,		x3
PC0x604:	sw   	x4,				308(x31)
PC0x608:	sh   	x4,				-340(x31)
PC0x60c:	sb   	x8,				-100(x31)
PC0x610:	sw   	x1,				-8(x31)
PC0x614:	mulhsu	x2,		x2,		x7
PC0x618:	or   	x8,		x2,		x7
PC0x61c:	sw   	x7,				104(x31)
PC0x620:	sh   	x4,				-236(x31)
PC0x624:	sub  	x2,		x0,		x4
PC0x628:	sw   	x1,				-28(x31)
PC0x62c:	sh   	x0,				256(x31)
PC0x630:	sh   	x5,				204(x31)
PC0x634:	sh   	x6,				-192(x31)
PC0x638:	andi 	x1,		x1,		953
PC0x63c:	bge  	x1,		x8,		PC0x58c
PC0x640:	sw   	x8,				92(x31)
PC0x644:	add  	x1,		x2,		x8
PC0x648:	mulhsu	x1,		x3,		x6
PC0x64c:	sltiu	x2,		x6,		1108
PC0x650:	sw   	x3,				60(x31)
PC0x654:	bne  	x2,		x3,		PC0x4f0
PC0x658:	sw   	x0,				232(x31)
PC0x65c:	slli 	x8,		x4,		29
PC0x660:	sll  	x8,		x8,		x8
PC0x664:	sub  	x6,		x8,		x2
PC0x668:	mulh 	x5,		x6,		x2
PC0x66c:	addi 	x3,		x7,		-1624
PC0x670:	add  	x6,		x2,		x3
PC0x674:	mulhu	x2,		x2,		x2
PC0x678:	bne  	x5,		x8,		PC0x638
PC0x67c:	nop  
PC0x680:	sb   	x1,				352(x31)
PC0x684:	bne  	x7,		x4,		PC0x824
PC0x688:	sh   	x5,				-316(x31)
PC0x68c:	mulh 	x6,		x1,		x7
PC0x690:	sb   	x5,				-184(x31)
PC0x694:	beq  	x4,		x6,		PC0x228
PC0x698:	sw   	x8,				280(x31)
PC0x69c:	addi 	x7,		x3,		2022
PC0x6a0:	andi 	x1,		x3,		226
PC0x6a4:	sw   	x1,				-300(x31)
PC0x6a8:	sb   	x3,				64(x31)
PC0x6ac:	sh   	x0,				176(x31)
PC0x6b0:	add  	x4,		x3,		x2
PC0x6b4:	sub  	x8,		x6,		x4
PC0x6b8:	jal  	x4,				PC0x168
PC0x6bc:	bgeu 	x1,		x6,		PC0xc90
PC0x6c0:	mulhu	x2,		x6,		x5
PC0x6c4:	srl  	x4,		x0,		x7
PC0x6c8:	mulhu	x2,		x6,		x2
PC0x6cc:	sub  	x1,		x0,		x3
PC0x6d0:	sb   	x4,				-72(x31)
PC0x6d4:	blt  	x4,		x6,		PC0x284
PC0x6d8:	sh   	x6,				-24(x31)
PC0x6dc:	sh   	x0,				-128(x31)
PC0x6e0:	sh   	x6,				176(x31)
PC0x6e4:	sub  	x5,		x6,		x4
PC0x6e8:	jal  	x8,				PC0x794
PC0x6ec:	srai 	x3,		x5,		0
PC0x6f0:	slti 	x5,		x3,		276
PC0x6f4:	sub  	x6,		x3,		x6
PC0x6f8:	addi 	x4,		x2,		-495
PC0x6fc:	mulh 	x6,		x6,		x4
PC0x700:	sh   	x6,				76(x31)
PC0x704:	sw   	x8,				56(x31)
PC0x708:	mul  	x3,		x6,		x2
PC0x70c:	sh   	x5,				-268(x31)
PC0x710:	sll  	x3,		x0,		x2
PC0x714:	sub  	x8,		x6,		x0
PC0x718:	sub  	x6,		x0,		x8
PC0x71c:	sb   	x1,				172(x31)
PC0x720:	andi 	x2,		x7,		507
PC0x724:	sh   	x7,				108(x31)
PC0x728:	sub  	x1,		x4,		x8
PC0x72c:	bge  	x4,		x0,		PC0x7e4
PC0x730:	mul  	x2,		x0,		x2
PC0x734:	srl  	x6,		x3,		x7
PC0x738:	sw   	x2,				104(x31)
PC0x73c:	sub  	x3,		x8,		x3
PC0x740:	bne  	x7,		x5,		PC0x200
PC0x744:	mulhu	x3,		x2,		x6
PC0x748:	sw   	x7,				4(x31)
PC0x74c:	mul  	x4,		x2,		x2
PC0x750:	sub  	x8,		x5,		x4
PC0x754:	mul  	x5,		x7,		x8
PC0x758:	sb   	x4,				-104(x31)
PC0x75c:	sub  	x2,		x6,		x1
PC0x760:	sw   	x5,				-272(x31)
PC0x764:	sw   	x7,				208(x31)
PC0x768:	bge  	x8,		x1,		PC0x5d4
PC0x76c:	sh   	x1,				-352(x31)
PC0x770:	sh   	x5,				-360(x31)
PC0x774:	sub  	x5,		x4,		x4
PC0x778:	sh   	x4,				344(x31)
PC0x77c:	srai 	x6,		x7,		9
PC0x780:	sub  	x8,		x8,		x4
PC0x784:	beq  	x2,		x3,		PC0x4f8
PC0x788:	xori 	x8,		x2,		-27
PC0x78c:	sw   	x5,				72(x31)
PC0x790:	add  	x4,		x4,		x7
PC0x794:	sw   	x5,				-340(x31)
PC0x798:	sh   	x7,				116(x31)
PC0x79c:	sh   	x0,				-304(x31)
PC0x7a0:	andi 	x2,		x6,		1568
PC0x7a4:	mulh 	x3,		x3,		x8
PC0x7a8:	sw   	x3,				-376(x31)
PC0x7ac:	beq  	x7,		x8,		PC0xab4
PC0x7b0:	blt  	x1,		x2,		PC0x1a4
PC0x7b4:	sub  	x7,		x6,		x5
PC0x7b8:	add  	x2,		x2,		x8
PC0x7bc:	sw   	x4,				88(x31)
PC0x7c0:	add  	x6,		x7,		x7
PC0x7c4:	sb   	x3,				-16(x31)
PC0x7c8:	add  	x2,		x2,		x4
PC0x7cc:	beq  	x6,		x4,		PC0x6cc
PC0x7d0:	sll  	x4,		x6,		x3
PC0x7d4:	mul  	x8,		x4,		x6
PC0x7d8:	mulh 	x5,		x3,		x0
PC0x7dc:	bge  	x2,		x3,		PC0x218
PC0x7e0:	sub  	x4,		x0,		x1
PC0x7e4:	beq  	x3,		x0,		PC0x824
PC0x7e8:	bge  	x6,		x2,		PC0xad4
PC0x7ec:	beq  	x8,		x6,		PC0xb44
PC0x7f0:	add  	x3,		x1,		x3
PC0x7f4:	ori  	x5,		x0,		-113
PC0x7f8:	sh   	x6,				-384(x31)
PC0x7fc:	sh   	x6,				36(x31)
PC0x800:	sh   	x5,				356(x31)
PC0x804:	blt  	x4,		x3,		PC0x180
PC0x808:	addi 	x8,		x6,		-1144
PC0x80c:	or   	x8,		x8,		x3
PC0x810:	mul  	x3,		x1,		x5
PC0x814:	sb   	x2,				-76(x31)
PC0x818:	sb   	x6,				-112(x31)
PC0x81c:	sw   	x7,				-176(x31)
PC0x820:	jal  	x2,				PC0xa98
PC0x824:	sub  	x6,		x3,		x1
PC0x828:	sw   	x6,				388(x31)
PC0x82c:	mulh 	x5,		x6,		x1
PC0x830:	sh   	x2,				-28(x31)
PC0x834:	sb   	x5,				144(x31)
PC0x838:	mulhsu	x4,		x5,		x0
PC0x83c:	sw   	x7,				-16(x31)
PC0x840:	sw   	x7,				108(x31)
PC0x844:	slli 	x7,		x4,		15
PC0x848:	srl  	x2,		x3,		x7
PC0x84c:	blt  	x6,		x4,		PC0xc60
PC0x850:	sb   	x5,				-204(x31)
PC0x854:	mulh 	x7,		x5,		x3
PC0x858:	sh   	x5,				-260(x31)
PC0x85c:	add  	x3,		x1,		x3
PC0x860:	addi 	x2,		x0,		2006
PC0x864:	mulhsu	x6,		x2,		x4
PC0x868:	or   	x5,		x4,		x0
PC0x86c:	sub  	x2,		x3,		x5
PC0x870:	sw   	x8,				-308(x31)
PC0x874:	sw   	x3,				-284(x31)
PC0x878:	andi 	x4,		x1,		-167
PC0x87c:	sb   	x2,				80(x31)
PC0x880:	sw   	x0,				-76(x31)
PC0x884:	bne  	x5,		x6,		PC0x478
PC0x888:	bltu 	x0,		x3,		PC0x67c
PC0x88c:	xor  	x8,		x6,		x5
PC0x890:	slli 	x7,		x7,		14
PC0x894:	mulhsu	x7,		x4,		x2
PC0x898:	sub  	x1,		x5,		x1
PC0x89c:	sub  	x2,		x4,		x1
PC0x8a0:	add  	x6,		x5,		x7
PC0x8a4:	sb   	x3,				244(x31)
PC0x8a8:	sw   	x2,				136(x31)
PC0x8ac:	mulh 	x1,		x8,		x6
PC0x8b0:	sh   	x4,				156(x31)
PC0x8b4:	sub  	x6,		x7,		x4
PC0x8b8:	beq  	x0,		x4,		PC0x59c
PC0x8bc:	add  	x7,		x1,		x4
PC0x8c0:	nop  
PC0x8c4:	andi 	x8,		x8,		-518
PC0x8c8:	jal  	x1,				PC0xc7c
PC0x8cc:	sub  	x8,		x2,		x2
PC0x8d0:	nop  
PC0x8d4:	sra  	x5,		x7,		x3
PC0x8d8:	xori 	x5,		x4,		-697
PC0x8dc:	sw   	x6,				348(x31)
PC0x8e0:	add  	x7,		x3,		x2
PC0x8e4:	beq  	x7,		x5,		PC0x874
PC0x8e8:	sltiu	x3,		x1,		-908
PC0x8ec:	sltu 	x7,		x8,		x0
PC0x8f0:	sw   	x1,				400(x31)
PC0x8f4:	addi 	x8,		x5,		-635
PC0x8f8:	sw   	x2,				356(x31)
PC0x8fc:	jal  	x7,				PC0xb70
PC0x900:	sh   	x3,				-328(x31)
PC0x904:	xor  	x2,		x1,		x0
PC0x908:	xor  	x5,		x8,		x7
PC0x90c:	sb   	x6,				352(x31)
PC0x910:	mulhsu	x1,		x2,		x8
PC0x914:	sw   	x5,				-56(x31)
PC0x918:	srl  	x3,		x0,		x7
PC0x91c:	sw   	x6,				-60(x31)
PC0x920:	addi 	x5,		x8,		999
PC0x924:	bne  	x8,		x2,		PC0x5f8
PC0x928:	sb   	x6,				256(x31)
PC0x92c:	xor  	x7,		x0,		x2
PC0x930:	sw   	x2,				128(x31)
PC0x934:	sub  	x5,		x7,		x5
PC0x938:	addi 	x8,		x1,		-1808
PC0x93c:	mulh 	x5,		x2,		x5
PC0x940:	beq  	x7,		x0,		PC0x1c4
PC0x944:	sb   	x5,				-324(x31)
PC0x948:	sh   	x3,				200(x31)
PC0x94c:	mulhu	x3,		x3,		x6
PC0x950:	nop  
PC0x954:	add  	x8,		x0,		x3
PC0x958:	sb   	x6,				192(x31)
PC0x95c:	sw   	x3,				-208(x31)
PC0x960:	jal  	x1,				PC0xc98
PC0x964:	xor  	x7,		x6,		x3
PC0x968:	sb   	x3,				244(x31)
PC0x96c:	mulhsu	x3,		x0,		x3
PC0x970:	ori  	x6,		x7,		-1039
PC0x974:	sw   	x6,				28(x31)
PC0x978:	mulhu	x3,		x5,		x2
PC0x97c:	srli 	x4,		x4,		29
PC0x980:	sw   	x1,				300(x31)
PC0x984:	beq  	x5,		x4,		PC0x408
PC0x988:	bge  	x7,		x6,		PC0xbe8
PC0x98c:	add  	x3,		x4,		x8
PC0x990:	sll  	x3,		x6,		x0
PC0x994:	or   	x1,		x1,		x1
PC0x998:	sh   	x1,				216(x31)
PC0x99c:	mulh 	x4,		x7,		x2
PC0x9a0:	sh   	x6,				-332(x31)
PC0x9a4:	sra  	x6,		x4,		x4
PC0x9a8:	sltu 	x2,		x3,		x2
PC0x9ac:	sub  	x7,		x8,		x2
PC0x9b0:	sub  	x2,		x2,		x0
PC0x9b4:	sw   	x2,				180(x31)
PC0x9b8:	bge  	x7,		x8,		PC0x99c
PC0x9bc:	add  	x5,		x7,		x0
PC0x9c0:	sb   	x4,				256(x31)
PC0x9c4:	bgeu 	x3,		x8,		PC0x4e8
PC0x9c8:	xor  	x1,		x5,		x5
PC0x9cc:	jal  	x8,				PC0x760
PC0x9d0:	beq  	x1,		x3,		PC0x7cc
PC0x9d4:	sw   	x5,				396(x31)
PC0x9d8:	bltu 	x1,		x6,		PC0x9b4
PC0x9dc:	sh   	x1,				-56(x31)
PC0x9e0:	sw   	x8,				-100(x31)
PC0x9e4:	sh   	x0,				168(x31)
PC0x9e8:	slli 	x3,		x0,		30
PC0x9ec:	bltu 	x3,		x6,		PC0x66c
PC0x9f0:	sub  	x8,		x6,		x2
PC0x9f4:	jal  	x2,				PC0x2e0
PC0x9f8:	add  	x5,		x7,		x5
PC0x9fc:	sw   	x0,				-140(x31)
PC0xa00:	sub  	x3,		x1,		x7
PC0xa04:	sh   	x8,				-200(x31)
PC0xa08:	sb   	x7,				-348(x31)
PC0xa0c:	mulhu	x1,		x5,		x3
PC0xa10:	blt  	x4,		x7,		PC0xc14
PC0xa14:	sb   	x0,				292(x31)
PC0xa18:	nop  
PC0xa1c:	bne  	x6,		x0,		PC0xb0
PC0xa20:	mulh 	x1,		x7,		x2
PC0xa24:	add  	x8,		x3,		x4
PC0xa28:	sb   	x1,				228(x31)
PC0xa2c:	slt  	x6,		x1,		x8
PC0xa30:	add  	x4,		x6,		x3
PC0xa34:	addi 	x8,		x7,		1745
PC0xa38:	add  	x3,		x0,		x4
PC0xa3c:	sw   	x8,				-96(x31)
PC0xa40:	sll  	x3,		x2,		x3
PC0xa44:	blt  	x5,		x8,		PC0x888
PC0xa48:	sb   	x4,				160(x31)
PC0xa4c:	and  	x8,		x8,		x4
PC0xa50:	sub  	x5,		x2,		x6
PC0xa54:	sltiu	x4,		x4,		-92
PC0xa58:	mulhu	x8,		x5,		x3
PC0xa5c:	sub  	x6,		x7,		x5
PC0xa60:	xori 	x7,		x6,		-1353
PC0xa64:	sh   	x2,				-332(x31)
PC0xa68:	beq  	x0,		x1,		PC0x8f8
PC0xa6c:	add  	x4,		x7,		x0
PC0xa70:	xor  	x5,		x6,		x4
PC0xa74:	sub  	x6,		x7,		x3
PC0xa78:	sh   	x2,				-252(x31)
PC0xa7c:	sub  	x3,		x1,		x6
PC0xa80:	jal  	x6,				PC0x6a8
PC0xa84:	mulh 	x1,		x8,		x5
PC0xa88:	sw   	x8,				-40(x31)
PC0xa8c:	mulhsu	x1,		x3,		x3
PC0xa90:	xor  	x1,		x8,		x3
PC0xa94:	sw   	x3,				360(x31)
PC0xa98:	add  	x1,		x1,		x7
PC0xa9c:	sh   	x6,				-68(x31)
PC0xaa0:	beq  	x7,		x4,		PC0xc9c
PC0xaa4:	sb   	x4,				68(x31)
PC0xaa8:	srl  	x3,		x1,		x3
PC0xaac:	sub  	x3,		x4,		x8
PC0xab0:	mulhsu	x5,		x5,		x5
PC0xab4:	mulh 	x8,		x8,		x0
PC0xab8:	sb   	x5,				-120(x31)
PC0xabc:	add  	x3,		x0,		x4
PC0xac0:	sw   	x6,				252(x31)
PC0xac4:	slli 	x6,		x0,		2
PC0xac8:	sh   	x0,				168(x31)
PC0xacc:	add  	x2,		x1,		x5
PC0xad0:	and  	x2,		x0,		x7
PC0xad4:	bne  	x3,		x1,		PC0x9b8
PC0xad8:	sh   	x3,				-216(x31)
PC0xadc:	bne  	x8,		x4,		PC0x340
PC0xae0:	and  	x5,		x8,		x6
PC0xae4:	addi 	x5,		x2,		-2039
PC0xae8:	sb   	x6,				84(x31)
PC0xaec:	sb   	x2,				260(x31)
PC0xaf0:	sh   	x5,				372(x31)
PC0xaf4:	sub  	x6,		x2,		x7
PC0xaf8:	mulhsu	x5,		x7,		x0
PC0xafc:	blt  	x3,		x7,		PC0x464
PC0xb00:	sb   	x5,				168(x31)
PC0xb04:	jal  	x1,				PC0x26c
PC0xb08:	sh   	x2,				-112(x31)
PC0xb0c:	sb   	x3,				80(x31)
PC0xb10:	mulh 	x1,		x4,		x6
PC0xb14:	srl  	x6,		x6,		x1
PC0xb18:	sh   	x2,				232(x31)
PC0xb1c:	sra  	x6,		x0,		x3
PC0xb20:	add  	x8,		x0,		x8
PC0xb24:	sb   	x3,				144(x31)
PC0xb28:	mulhsu	x1,		x5,		x0
PC0xb2c:	ori  	x4,		x6,		1606
PC0xb30:	sb   	x6,				160(x31)
PC0xb34:	sb   	x6,				304(x31)
PC0xb38:	slti 	x1,		x3,		110
PC0xb3c:	sb   	x1,				-20(x31)
PC0xb40:	srl  	x4,		x2,		x6
PC0xb44:	ori  	x4,		x3,		-867
PC0xb48:	sb   	x7,				48(x31)
PC0xb4c:	add  	x3,		x1,		x8
PC0xb50:	sw   	x7,				-240(x31)
PC0xb54:	sw   	x4,				32(x31)
PC0xb58:	sh   	x1,				-36(x31)
PC0xb5c:	add  	x8,		x5,		x8
PC0xb60:	mulh 	x5,		x1,		x3
PC0xb64:	sw   	x8,				16(x31)
PC0xb68:	sll  	x7,		x0,		x3
PC0xb6c:	beq  	x4,		x6,		PC0x6d4
PC0xb70:	bne  	x5,		x6,		PC0xcb8
PC0xb74:	beq  	x4,		x6,		PC0x89c
PC0xb78:	sw   	x4,				72(x31)
PC0xb7c:	sh   	x7,				252(x31)
PC0xb80:	mulhsu	x3,		x7,		x6
PC0xb84:	sw   	x8,				80(x31)
PC0xb88:	beq  	x2,		x3,		PC0x3a8
PC0xb8c:	sb   	x0,				44(x31)
PC0xb90:	mul  	x3,		x3,		x3
PC0xb94:	sub  	x7,		x5,		x1
PC0xb98:	sub  	x6,		x6,		x6
PC0xb9c:	sub  	x6,		x4,		x0
PC0xba0:	sll  	x2,		x3,		x0
PC0xba4:	sh   	x7,				100(x31)
PC0xba8:	and  	x5,		x0,		x6
PC0xbac:	bltu 	x7,		x8,		PC0x368
PC0xbb0:	sw   	x5,				-272(x31)
PC0xbb4:	sw   	x8,				-192(x31)
PC0xbb8:	sh   	x8,				-196(x31)
PC0xbbc:	mul  	x8,		x1,		x3
PC0xbc0:	sh   	x5,				28(x31)
PC0xbc4:	sh   	x5,				-340(x31)
PC0xbc8:	mulh 	x6,		x5,		x8
PC0xbcc:	mulhsu	x3,		x1,		x1
PC0xbd0:	sub  	x7,		x7,		x4
PC0xbd4:	sb   	x0,				380(x31)
PC0xbd8:	add  	x1,		x2,		x7
PC0xbdc:	mulhu	x3,		x3,		x0
PC0xbe0:	bge  	x7,		x5,		PC0xc44
PC0xbe4:	sw   	x3,				-148(x31)
PC0xbe8:	nop  
PC0xbec:	add  	x3,		x7,		x6
PC0xbf0:	sltu 	x1,		x5,		x0
PC0xbf4:	sub  	x6,		x3,		x3
PC0xbf8:	jal  	x8,				PC0xc20
PC0xbfc:	mulhu	x4,		x2,		x2
PC0xc00:	sub  	x7,		x0,		x4
PC0xc04:	sb   	x5,				64(x31)
PC0xc08:	mulhsu	x7,		x1,		x6
PC0xc0c:	add  	x7,		x4,		x4
PC0xc10:	sh   	x2,				-348(x31)
PC0xc14:	sub  	x3,		x2,		x7
PC0xc18:	srl  	x2,		x2,		x6
PC0xc1c:	mulhsu	x7,		x8,		x7
PC0xc20:	sb   	x6,				364(x31)
PC0xc24:	sw   	x3,				132(x31)
PC0xc28:	addi 	x3,		x6,		-921
PC0xc2c:	nop  
PC0xc30:	bge  	x6,		x2,		PC0x9d4
PC0xc34:	mulh 	x7,		x6,		x5
PC0xc38:	sub  	x4,		x0,		x7
PC0xc3c:	sh   	x4,				172(x31)
PC0xc40:	sb   	x3,				-172(x31)
PC0xc44:	andi 	x1,		x3,		-1109
PC0xc48:	add  	x1,		x2,		x7
PC0xc4c:	sb   	x0,				32(x31)
PC0xc50:	sh   	x5,				28(x31)
PC0xc54:	mulhu	x2,		x4,		x6
PC0xc58:	bge  	x7,		x5,		PC0x728
PC0xc5c:	sh   	x2,				-356(x31)
PC0xc60:	add  	x4,		x6,		x8
PC0xc64:	sw   	x6,				292(x31)
PC0xc68:	add  	x7,		x5,		x2
PC0xc6c:	blt  	x5,		x7,		PC0x2bc
PC0xc70:	add  	x3,		x1,		x0
PC0xc74:	sub  	x2,		x2,		x7
PC0xc78:	bgeu 	x7,		x5,		PC0x98c
PC0xc7c:	xor  	x1,		x3,		x5
PC0xc80:	mulhu	x5,		x8,		x2
PC0xc84:	add  	x4,		x4,		x0
PC0xc88:	nop  
PC0xc8c:	sw   	x5,				64(x31)
PC0xc90:	sw   	x0,				196(x31)
PC0xc94:	sw   	x8,				120(x31)
PC0xc98:	add  	x6,		x1,		x2
PC0xc9c:	sub  	x6,		x6,		x5
PC0xca0:	sh   	x8,				116(x31)
PC0xca4:	mulh 	x7,		x0,		x7
PC0xca8:	sw   	x8,				72(x31)
PC0xcac:	srli 	x6,		x3,		11
PC0xcb0:	xor  	x2,		x7,		x6
PC0xcb4:	sw   	x1,				108(x31)
PC0xcb8:	mulhsu	x8,		x6,		x2
PC0xcbc:	sw   	x0,				-160(x31)
PC0xcc0:	mul  	x8,		x8,		x4
PC0xcc4:	sw   	x1,				176(x31)
PC0xcc8:	sw   	x8,				48(x31)
PC0xccc:	sub  	x1,		x4,		x8
PC0xcd0:	sw   	x0,				-80(x31)
PC0xcd4:	sltu 	x3,		x7,		x7
PC0xcd8:	xori 	x7,		x7,		1057
PC0xcdc:	sh   	x8,				136(x31)
PC0xce0:	sub  	x4,		x2,		x8
PC0xce4:	sub  	x5,		x3,		x3
PC0xce8:	sw   	x8,				-340(x31)
PC0xcec:	sltiu	x7,		x0,		1652
PC0xcf0:	jal  	x7,				PC0x9bc
PC0xcf4:	slli 	x5,		x3,		6
PC0xcf8:	sh   	x0,				-364(x31)
PC0xcfc:	bltu 	x5,		x1,		PC0x7e8
PC0xd00:	sh   	x7,				56(x31)
PC0xd04:	sub  	x7,		x2,		x4
wfi