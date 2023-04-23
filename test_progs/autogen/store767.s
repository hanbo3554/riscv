addi 	x0,		x0,		-1983
addi 	x1,		x0,		210
addi 	x2,		x0,		-1173
addi 	x3,		x0,		974
addi 	x4,		x0,		952
addi 	x5,		x0,		1505
addi 	x6,		x0,		623
addi 	x7,		x0,		1675
addi 	x8,		x0,		-1895
addi 	x9,		x0,		-13
addi 	x10,	x0,		1543
addi 	x11,	x0,		916
addi 	x12,	x0,		579
addi 	x13,	x0,		-1980
addi 	x14,	x0,		1025
addi 	x15,	x0,		-1999
addi 	x16,	x0,		-843
addi 	x17,	x0,		-316
addi 	x18,	x0,		183
addi 	x19,	x0,		-1244
addi 	x20,	x0,		-263
addi 	x21,	x0,		189
addi 	x22,	x0,		1831
addi 	x23,	x0,		-1147
addi 	x24,	x0,		-349
addi 	x25,	x0,		1132
addi 	x26,	x0,		-941
addi 	x27,	x0,		1618
addi 	x28,	x0,		816
addi 	x29,	x0,		236
addi 	x30,	x0,		-1047
addi 	x31,	x0,		350
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
PC0x88:	mulhsu	x8,		x4,		x8
PC0x8c:	sb   	x1,				-4(x31)
PC0x90:	sb   	x8,				-348(x31)
PC0x94:	add  	x4,		x7,		x6
PC0x98:	sb   	x3,				156(x31)
PC0x9c:	sw   	x6,				136(x31)
PC0xa0:	mulhu	x1,		x4,		x5
PC0xa4:	sub  	x2,		x4,		x2
PC0xa8:	mulhu	x4,		x6,		x0
PC0xac:	add  	x1,		x1,		x0
PC0xb0:	sh   	x3,				-16(x31)
PC0xb4:	mulhu	x1,		x3,		x3
PC0xb8:	bne  	x8,		x3,		PC0x9a4
PC0xbc:	mulhsu	x2,		x6,		x2
PC0xc0:	bgeu 	x4,		x0,		PC0x8b0
PC0xc4:	sub  	x4,		x7,		x8
PC0xc8:	xor  	x7,		x5,		x3
PC0xcc:	xori 	x8,		x7,		-945
PC0xd0:	sw   	x7,				-108(x31)
PC0xd4:	jal  	x2,				PC0x108
PC0xd8:	sll  	x8,		x3,		x5
PC0xdc:	sb   	x4,				268(x31)
PC0xe0:	mul  	x1,		x6,		x8
PC0xe4:	sb   	x7,				332(x31)
PC0xe8:	bge  	x5,		x7,		PC0x8f8
PC0xec:	sw   	x0,				244(x31)
PC0xf0:	xor  	x6,		x5,		x8
PC0xf4:	sw   	x2,				-92(x31)
PC0xf8:	jal  	x7,				PC0x2f8
PC0xfc:	sw   	x8,				332(x31)
PC0x100:	sh   	x2,				-32(x31)
PC0x104:	sh   	x0,				-96(x31)
PC0x108:	jal  	x7,				PC0xd0
PC0x10c:	add  	x8,		x2,		x1
PC0x110:	sb   	x0,				352(x31)
PC0x114:	sw   	x7,				-376(x31)
PC0x118:	sw   	x7,				72(x31)
PC0x11c:	slli 	x4,		x2,		16
PC0x120:	andi 	x7,		x4,		28
PC0x124:	sh   	x0,				-220(x31)
PC0x128:	bne  	x5,		x3,		PC0x8ec
PC0x12c:	nop  
PC0x130:	sh   	x0,				56(x31)
PC0x134:	ori  	x3,		x6,		-1034
PC0x138:	bne  	x3,		x4,		PC0x1cc
PC0x13c:	mulhu	x2,		x3,		x6
PC0x140:	bgeu 	x5,		x4,		PC0x670
PC0x144:	sltiu	x4,		x7,		249
PC0x148:	sb   	x6,				-212(x31)
PC0x14c:	sw   	x8,				-312(x31)
PC0x150:	sw   	x3,				332(x31)
PC0x154:	sb   	x1,				-344(x31)
PC0x158:	and  	x5,		x7,		x6
PC0x15c:	mulh 	x2,		x7,		x5
PC0x160:	addi 	x4,		x4,		1731
PC0x164:	bgeu 	x4,		x6,		PC0x44c
PC0x168:	sh   	x5,				44(x31)
PC0x16c:	jal  	x6,				PC0x438
PC0x170:	sub  	x5,		x7,		x6
PC0x174:	sw   	x1,				40(x31)
PC0x178:	sub  	x8,		x7,		x6
PC0x17c:	sh   	x3,				-48(x31)
PC0x180:	sw   	x2,				68(x31)
PC0x184:	sb   	x2,				92(x31)
PC0x188:	xor  	x5,		x6,		x2
PC0x18c:	sw   	x7,				80(x31)
PC0x190:	sll  	x4,		x0,		x6
PC0x194:	sub  	x3,		x5,		x5
PC0x198:	nop  
PC0x19c:	mul  	x7,		x5,		x8
PC0x1a0:	slti 	x1,		x8,		-414
PC0x1a4:	sw   	x7,				-248(x31)
PC0x1a8:	sub  	x1,		x0,		x0
PC0x1ac:	sw   	x5,				-324(x31)
PC0x1b0:	mul  	x4,		x0,		x6
PC0x1b4:	sw   	x1,				64(x31)
PC0x1b8:	sh   	x3,				-8(x31)
PC0x1bc:	sh   	x1,				36(x31)
PC0x1c0:	sub  	x7,		x7,		x1
PC0x1c4:	sb   	x8,				392(x31)
PC0x1c8:	sll  	x2,		x0,		x2
PC0x1cc:	beq  	x1,		x8,		PC0xc68
PC0x1d0:	add  	x7,		x4,		x2
PC0x1d4:	sw   	x1,				232(x31)
PC0x1d8:	xor  	x8,		x2,		x7
PC0x1dc:	xor  	x3,		x6,		x4
PC0x1e0:	add  	x6,		x3,		x7
PC0x1e4:	sw   	x8,				184(x31)
PC0x1e8:	sb   	x1,				-12(x31)
PC0x1ec:	sltu 	x4,		x0,		x4
PC0x1f0:	sb   	x5,				240(x31)
PC0x1f4:	jal  	x3,				PC0x810
PC0x1f8:	addi 	x8,		x8,		-1825
PC0x1fc:	add  	x8,		x5,		x3
PC0x200:	sb   	x7,				380(x31)
PC0x204:	add  	x2,		x2,		x6
PC0x208:	mul  	x5,		x4,		x0
PC0x20c:	sb   	x8,				-372(x31)
PC0x210:	slli 	x1,		x3,		24
PC0x214:	sw   	x4,				-52(x31)
PC0x218:	sub  	x3,		x6,		x8
PC0x21c:	sb   	x5,				-336(x31)
PC0x220:	sw   	x4,				-376(x31)
PC0x224:	sh   	x3,				-72(x31)
PC0x228:	sub  	x4,		x2,		x7
PC0x22c:	sw   	x7,				-200(x31)
PC0x230:	sh   	x4,				220(x31)
PC0x234:	sh   	x3,				-60(x31)
PC0x238:	sh   	x6,				220(x31)
PC0x23c:	ori  	x8,		x0,		-572
PC0x240:	beq  	x6,		x3,		PC0x668
PC0x244:	sll  	x7,		x1,		x4
PC0x248:	srai 	x3,		x1,		19
PC0x24c:	sw   	x5,				-104(x31)
PC0x250:	slt  	x1,		x5,		x3
PC0x254:	mulhu	x7,		x5,		x8
PC0x258:	sw   	x0,				-392(x31)
PC0x25c:	ori  	x2,		x3,		-2010
PC0x260:	srli 	x4,		x3,		31
PC0x264:	sub  	x8,		x1,		x6
PC0x268:	jal  	x4,				PC0x348
PC0x26c:	sh   	x6,				372(x31)
PC0x270:	addi 	x8,		x6,		953
PC0x274:	mulh 	x1,		x0,		x8
PC0x278:	ori  	x7,		x3,		-812
PC0x27c:	addi 	x1,		x5,		-362
PC0x280:	sub  	x6,		x0,		x1
PC0x284:	sub  	x6,		x8,		x4
PC0x288:	sw   	x2,				-332(x31)
PC0x28c:	sub  	x3,		x1,		x5
PC0x290:	bge  	x0,		x1,		PC0x870
PC0x294:	sb   	x1,				372(x31)
PC0x298:	beq  	x3,		x6,		PC0x824
PC0x29c:	xor  	x2,		x7,		x7
PC0x2a0:	sb   	x5,				32(x31)
PC0x2a4:	sw   	x4,				-108(x31)
PC0x2a8:	sw   	x7,				164(x31)
PC0x2ac:	add  	x7,		x3,		x3
PC0x2b0:	blt  	x1,		x4,		PC0xc70
PC0x2b4:	add  	x5,		x1,		x0
PC0x2b8:	sltu 	x3,		x1,		x4
PC0x2bc:	sb   	x7,				32(x31)
PC0x2c0:	sw   	x5,				396(x31)
PC0x2c4:	bltu 	x8,		x4,		PC0xb6c
PC0x2c8:	add  	x2,		x1,		x8
PC0x2cc:	bge  	x6,		x1,		PC0x318
PC0x2d0:	addi 	x6,		x0,		-870
PC0x2d4:	xori 	x3,		x5,		-629
PC0x2d8:	sw   	x2,				168(x31)
PC0x2dc:	andi 	x8,		x3,		1224
PC0x2e0:	bltu 	x5,		x8,		PC0x254
PC0x2e4:	sw   	x3,				-128(x31)
PC0x2e8:	add  	x6,		x6,		x3
PC0x2ec:	sw   	x2,				124(x31)
PC0x2f0:	beq  	x8,		x4,		PC0x48c
PC0x2f4:	sw   	x7,				16(x31)
PC0x2f8:	sll  	x7,		x5,		x2
PC0x2fc:	sw   	x3,				192(x31)
PC0x300:	sh   	x0,				-84(x31)
PC0x304:	sub  	x2,		x5,		x0
PC0x308:	bne  	x4,		x7,		PC0x974
PC0x30c:	add  	x5,		x3,		x0
PC0x310:	sub  	x3,		x3,		x8
PC0x314:	addi 	x2,		x2,		-1483
PC0x318:	sw   	x7,				336(x31)
PC0x31c:	sw   	x0,				-72(x31)
PC0x320:	xor  	x4,		x4,		x0
PC0x324:	mulhu	x5,		x1,		x5
PC0x328:	blt  	x7,		x2,		PC0x978
PC0x32c:	add  	x7,		x6,		x4
PC0x330:	sh   	x2,				208(x31)
PC0x334:	add  	x7,		x7,		x3
PC0x338:	sw   	x2,				292(x31)
PC0x33c:	sw   	x5,				-340(x31)
PC0x340:	sw   	x2,				-136(x31)
PC0x344:	sh   	x2,				92(x31)
PC0x348:	xor  	x4,		x0,		x4
PC0x34c:	sw   	x3,				360(x31)
PC0x350:	andi 	x4,		x0,		1012
PC0x354:	sb   	x4,				344(x31)
PC0x358:	sltiu	x8,		x0,		-57
PC0x35c:	sh   	x0,				-56(x31)
PC0x360:	sh   	x8,				156(x31)
PC0x364:	addi 	x2,		x7,		1704
PC0x368:	sw   	x8,				52(x31)
PC0x36c:	sh   	x2,				104(x31)
PC0x370:	sh   	x4,				-376(x31)
PC0x374:	blt  	x0,		x8,		PC0x704
PC0x378:	sw   	x8,				-284(x31)
PC0x37c:	mulhsu	x4,		x0,		x3
PC0x380:	sb   	x5,				168(x31)
PC0x384:	sh   	x2,				52(x31)
PC0x388:	sub  	x3,		x5,		x5
PC0x38c:	xor  	x3,		x5,		x4
PC0x390:	sh   	x0,				-160(x31)
PC0x394:	mul  	x3,		x2,		x7
PC0x398:	beq  	x8,		x5,		PC0x94
PC0x39c:	bgeu 	x5,		x6,		PC0x9e8
PC0x3a0:	sw   	x5,				-60(x31)
PC0x3a4:	mulh 	x5,		x3,		x6
PC0x3a8:	sw   	x5,				272(x31)
PC0x3ac:	sltiu	x2,		x5,		1129
PC0x3b0:	add  	x4,		x8,		x4
PC0x3b4:	sh   	x6,				300(x31)
PC0x3b8:	and  	x7,		x7,		x7
PC0x3bc:	add  	x6,		x4,		x7
PC0x3c0:	slti 	x6,		x8,		33
PC0x3c4:	mul  	x5,		x8,		x7
PC0x3c8:	bltu 	x3,		x2,		PC0x5d0
PC0x3cc:	sh   	x6,				304(x31)
PC0x3d0:	mulhu	x4,		x7,		x0
PC0x3d4:	sub  	x2,		x2,		x6
PC0x3d8:	sub  	x4,		x4,		x3
PC0x3dc:	addi 	x4,		x2,		64
PC0x3e0:	sub  	x8,		x2,		x7
PC0x3e4:	sra  	x8,		x1,		x3
PC0x3e8:	sw   	x2,				-348(x31)
PC0x3ec:	sh   	x3,				-136(x31)
PC0x3f0:	bne  	x2,		x8,		PC0x9d4
PC0x3f4:	sb   	x7,				-144(x31)
PC0x3f8:	add  	x6,		x0,		x2
PC0x3fc:	add  	x7,		x1,		x8
PC0x400:	bltu 	x3,		x7,		PC0x774
PC0x404:	blt  	x5,		x1,		PC0xae4
PC0x408:	sh   	x2,				-52(x31)
PC0x40c:	sh   	x4,				-380(x31)
PC0x410:	sh   	x2,				-172(x31)
PC0x414:	sb   	x6,				-184(x31)
PC0x418:	sw   	x0,				156(x31)
PC0x41c:	sw   	x8,				-108(x31)
PC0x420:	or   	x7,		x2,		x4
PC0x424:	bltu 	x6,		x4,		PC0x144
PC0x428:	ori  	x4,		x2,		-564
PC0x42c:	sw   	x5,				-172(x31)
PC0x430:	mulhsu	x7,		x6,		x8
PC0x434:	sub  	x6,		x7,		x4
PC0x438:	add  	x5,		x4,		x7
PC0x43c:	sh   	x1,				56(x31)
PC0x440:	or   	x1,		x3,		x6
PC0x444:	jal  	x3,				PC0x908
PC0x448:	nop  
PC0x44c:	sub  	x1,		x6,		x6
PC0x450:	sub  	x4,		x7,		x2
PC0x454:	mul  	x1,		x1,		x5
PC0x458:	jal  	x5,				PC0xb58
PC0x45c:	jal  	x8,				PC0x2bc
PC0x460:	xor  	x3,		x1,		x1
PC0x464:	bge  	x4,		x5,		PC0x4f0
PC0x468:	bltu 	x7,		x1,		PC0xce0
PC0x46c:	sub  	x3,		x2,		x3
PC0x470:	sub  	x5,		x6,		x5
PC0x474:	add  	x8,		x0,		x5
PC0x478:	sw   	x2,				-132(x31)
PC0x47c:	mulhu	x3,		x0,		x1
PC0x480:	sb   	x0,				392(x31)
PC0x484:	bgeu 	x6,		x5,		PC0x264
PC0x488:	sb   	x5,				-240(x31)
PC0x48c:	sb   	x5,				400(x31)
PC0x490:	sh   	x2,				196(x31)
PC0x494:	add  	x4,		x2,		x6
PC0x498:	sw   	x1,				-188(x31)
PC0x49c:	sb   	x6,				24(x31)
PC0x4a0:	sb   	x4,				156(x31)
PC0x4a4:	sh   	x5,				292(x31)
PC0x4a8:	bgeu 	x0,		x6,		PC0x478
PC0x4ac:	add  	x3,		x8,		x1
PC0x4b0:	mulh 	x8,		x7,		x1
PC0x4b4:	sub  	x8,		x6,		x1
PC0x4b8:	mulhsu	x2,		x6,		x5
PC0x4bc:	sh   	x7,				176(x31)
PC0x4c0:	sltiu	x4,		x2,		-59
PC0x4c4:	mul  	x5,		x3,		x0
PC0x4c8:	srli 	x5,		x7,		19
PC0x4cc:	sh   	x7,				256(x31)
PC0x4d0:	sw   	x4,				-124(x31)
PC0x4d4:	sb   	x0,				168(x31)
PC0x4d8:	sb   	x1,				-112(x31)
PC0x4dc:	sub  	x8,		x8,		x7
PC0x4e0:	nop  
PC0x4e4:	bgeu 	x4,		x7,		PC0xae4
PC0x4e8:	sw   	x2,				-352(x31)
PC0x4ec:	xor  	x2,		x2,		x3
PC0x4f0:	mul  	x1,		x2,		x8
PC0x4f4:	mul  	x1,		x6,		x7
PC0x4f8:	addi 	x7,		x6,		985
PC0x4fc:	andi 	x8,		x0,		-580
PC0x500:	add  	x1,		x4,		x5
PC0x504:	mulhu	x6,		x0,		x3
PC0x508:	bge  	x6,		x7,		PC0x3e0
PC0x50c:	add  	x2,		x5,		x6
PC0x510:	sub  	x1,		x0,		x5
PC0x514:	sw   	x4,				88(x31)
PC0x518:	srl  	x3,		x4,		x5
PC0x51c:	beq  	x0,		x6,		PC0x854
PC0x520:	sw   	x6,				44(x31)
PC0x524:	sub  	x6,		x7,		x7
PC0x528:	mulh 	x8,		x0,		x4
PC0x52c:	sh   	x4,				68(x31)
PC0x530:	sw   	x0,				-136(x31)
PC0x534:	addi 	x2,		x4,		-648
PC0x538:	sb   	x7,				-60(x31)
PC0x53c:	jal  	x3,				PC0x20c
PC0x540:	bge  	x8,		x2,		PC0x19c
PC0x544:	beq  	x7,		x4,		PC0x600
PC0x548:	sh   	x8,				288(x31)
PC0x54c:	mul  	x8,		x0,		x6
PC0x550:	sub  	x3,		x3,		x7
PC0x554:	xor  	x8,		x2,		x0
PC0x558:	sw   	x1,				64(x31)
PC0x55c:	sh   	x0,				-124(x31)
PC0x560:	jal  	x7,				PC0x5c4
PC0x564:	bltu 	x0,		x1,		PC0xb0c
PC0x568:	sh   	x0,				-228(x31)
PC0x56c:	sub  	x3,		x2,		x1
PC0x570:	sw   	x4,				196(x31)
PC0x574:	sw   	x1,				268(x31)
PC0x578:	add  	x1,		x4,		x3
PC0x57c:	sltu 	x5,		x2,		x4
PC0x580:	sh   	x3,				16(x31)
PC0x584:	srli 	x7,		x0,		28
PC0x588:	sb   	x7,				-200(x31)
PC0x58c:	beq  	x2,		x8,		PC0x164
PC0x590:	sb   	x7,				-280(x31)
PC0x594:	add  	x1,		x8,		x8
PC0x598:	sb   	x1,				-212(x31)
PC0x59c:	sb   	x6,				292(x31)
PC0x5a0:	sw   	x1,				360(x31)
PC0x5a4:	sub  	x5,		x7,		x2
PC0x5a8:	add  	x5,		x6,		x2
PC0x5ac:	sw   	x5,				76(x31)
PC0x5b0:	sw   	x8,				-144(x31)
PC0x5b4:	sh   	x6,				32(x31)
PC0x5b8:	sb   	x7,				-348(x31)
PC0x5bc:	sra  	x6,		x8,		x6
PC0x5c0:	sub  	x2,		x7,		x4
PC0x5c4:	sw   	x6,				156(x31)
PC0x5c8:	sb   	x2,				-36(x31)
PC0x5cc:	sltu 	x8,		x7,		x6
PC0x5d0:	mul  	x2,		x2,		x1
PC0x5d4:	addi 	x3,		x3,		628
PC0x5d8:	sub  	x4,		x3,		x8
PC0x5dc:	sw   	x4,				160(x31)
PC0x5e0:	add  	x4,		x5,		x1
PC0x5e4:	sw   	x7,				208(x31)
PC0x5e8:	sw   	x3,				148(x31)
PC0x5ec:	add  	x2,		x0,		x2
PC0x5f0:	blt  	x2,		x1,		PC0x250
PC0x5f4:	add  	x4,		x0,		x6
PC0x5f8:	blt  	x4,		x6,		PC0xcf4
PC0x5fc:	beq  	x1,		x5,		PC0x754
PC0x600:	sh   	x3,				-60(x31)
PC0x604:	sb   	x5,				-336(x31)
PC0x608:	bgeu 	x7,		x5,		PC0x8dc
PC0x60c:	sb   	x7,				-272(x31)
PC0x610:	add  	x6,		x4,		x3
PC0x614:	mul  	x7,		x4,		x1
PC0x618:	xor  	x8,		x8,		x8
PC0x61c:	sw   	x8,				-60(x31)
PC0x620:	xori 	x5,		x1,		1353
PC0x624:	sll  	x1,		x5,		x8
PC0x628:	sh   	x3,				-192(x31)
PC0x62c:	sb   	x5,				-224(x31)
PC0x630:	add  	x4,		x2,		x3
PC0x634:	add  	x6,		x3,		x6
PC0x638:	sb   	x7,				-56(x31)
PC0x63c:	sw   	x8,				148(x31)
PC0x640:	sltu 	x3,		x6,		x2
PC0x644:	srli 	x8,		x0,		1
PC0x648:	add  	x3,		x7,		x5
PC0x64c:	add  	x1,		x3,		x4
PC0x650:	sh   	x4,				8(x31)
PC0x654:	mulh 	x3,		x2,		x8
PC0x658:	sub  	x2,		x4,		x6
PC0x65c:	sw   	x3,				-12(x31)
PC0x660:	sll  	x8,		x1,		x8
PC0x664:	add  	x8,		x3,		x3
PC0x668:	sw   	x0,				400(x31)
PC0x66c:	sh   	x8,				260(x31)
PC0x670:	blt  	x8,		x1,		PC0x928
PC0x674:	mulhsu	x6,		x1,		x1
PC0x678:	sw   	x6,				140(x31)
PC0x67c:	sb   	x3,				16(x31)
PC0x680:	sub  	x5,		x7,		x2
PC0x684:	addi 	x6,		x1,		202
PC0x688:	add  	x5,		x6,		x3
PC0x68c:	add  	x6,		x8,		x5
PC0x690:	xor  	x4,		x4,		x7
PC0x694:	add  	x4,		x0,		x0
PC0x698:	sb   	x8,				64(x31)
PC0x69c:	beq  	x5,		x3,		PC0xa50
PC0x6a0:	sb   	x2,				24(x31)
PC0x6a4:	sh   	x1,				324(x31)
PC0x6a8:	sw   	x0,				-4(x31)
PC0x6ac:	sb   	x3,				-4(x31)
PC0x6b0:	jal  	x4,				PC0x248
PC0x6b4:	mulhu	x3,		x2,		x8
PC0x6b8:	sw   	x1,				-240(x31)
PC0x6bc:	sh   	x5,				-48(x31)
PC0x6c0:	sh   	x6,				-200(x31)
PC0x6c4:	sb   	x5,				-220(x31)
PC0x6c8:	add  	x2,		x0,		x1
PC0x6cc:	mulhsu	x5,		x1,		x4
PC0x6d0:	bge  	x4,		x5,		PC0x250
PC0x6d4:	sub  	x2,		x4,		x0
PC0x6d8:	sh   	x7,				-204(x31)
PC0x6dc:	bltu 	x4,		x0,		PC0x43c
PC0x6e0:	sltu 	x7,		x8,		x7
PC0x6e4:	bge  	x8,		x6,		PC0x430
PC0x6e8:	sh   	x7,				48(x31)
PC0x6ec:	xori 	x4,		x0,		126
PC0x6f0:	addi 	x8,		x1,		-571
PC0x6f4:	or   	x6,		x6,		x4
PC0x6f8:	sw   	x0,				112(x31)
PC0x6fc:	sh   	x8,				-268(x31)
PC0x700:	blt  	x2,		x5,		PC0x37c
PC0x704:	mulh 	x6,		x2,		x3
PC0x708:	addi 	x8,		x8,		-1522
PC0x70c:	sb   	x4,				176(x31)
PC0x710:	or   	x3,		x2,		x8
PC0x714:	bne  	x1,		x5,		PC0x9f0
PC0x718:	sub  	x2,		x6,		x8
PC0x71c:	sltu 	x2,		x8,		x0
PC0x720:	sh   	x4,				284(x31)
PC0x724:	sw   	x2,				88(x31)
PC0x728:	sh   	x6,				-312(x31)
PC0x72c:	sw   	x4,				-384(x31)
PC0x730:	sub  	x3,		x1,		x8
PC0x734:	srli 	x3,		x6,		14
PC0x738:	sra  	x8,		x5,		x4
PC0x73c:	sh   	x2,				-88(x31)
PC0x740:	sw   	x5,				188(x31)
PC0x744:	sh   	x6,				-248(x31)
PC0x748:	sub  	x2,		x5,		x7
PC0x74c:	add  	x8,		x3,		x7
PC0x750:	blt  	x2,		x5,		PC0x480
PC0x754:	sb   	x8,				48(x31)
PC0x758:	sw   	x8,				112(x31)
PC0x75c:	mulhsu	x5,		x8,		x3
PC0x760:	sw   	x3,				-16(x31)
PC0x764:	jal  	x7,				PC0xa38
PC0x768:	blt  	x4,		x3,		PC0x5f4
PC0x76c:	sub  	x2,		x3,		x0
PC0x770:	mul  	x4,		x4,		x0
PC0x774:	sb   	x8,				48(x31)
PC0x778:	sb   	x4,				-32(x31)
PC0x77c:	add  	x6,		x1,		x3
PC0x780:	add  	x3,		x8,		x2
PC0x784:	sb   	x5,				296(x31)
PC0x788:	and  	x6,		x2,		x4
PC0x78c:	sltu 	x2,		x1,		x2
PC0x790:	sh   	x8,				-336(x31)
PC0x794:	slt  	x6,		x0,		x2
PC0x798:	or   	x4,		x6,		x4
PC0x79c:	bge  	x4,		x3,		PC0x980
PC0x7a0:	sub  	x3,		x7,		x7
PC0x7a4:	sub  	x3,		x2,		x7
PC0x7a8:	sh   	x1,				104(x31)
PC0x7ac:	sub  	x5,		x3,		x6
PC0x7b0:	sw   	x5,				160(x31)
PC0x7b4:	sb   	x1,				-196(x31)
PC0x7b8:	mulh 	x7,		x5,		x4
PC0x7bc:	andi 	x6,		x4,		-1593
PC0x7c0:	sub  	x1,		x3,		x3
PC0x7c4:	sub  	x5,		x4,		x8
PC0x7c8:	sw   	x5,				-120(x31)
PC0x7cc:	add  	x3,		x5,		x1
PC0x7d0:	sw   	x6,				-276(x31)
PC0x7d4:	or   	x8,		x8,		x4
PC0x7d8:	sw   	x6,				192(x31)
PC0x7dc:	addi 	x6,		x6,		-1851
PC0x7e0:	sw   	x4,				96(x31)
PC0x7e4:	mul  	x3,		x8,		x8
PC0x7e8:	blt  	x2,		x1,		PC0xc08
PC0x7ec:	sb   	x7,				-52(x31)
PC0x7f0:	nop  
PC0x7f4:	sh   	x3,				-232(x31)
PC0x7f8:	sb   	x1,				-128(x31)
PC0x7fc:	mulh 	x4,		x2,		x1
PC0x800:	sra  	x2,		x6,		x6
PC0x804:	sh   	x3,				-84(x31)
PC0x808:	addi 	x3,		x7,		-1409
PC0x80c:	ori  	x6,		x1,		-972
PC0x810:	sb   	x0,				-164(x31)
PC0x814:	sh   	x0,				-132(x31)
PC0x818:	sh   	x6,				-32(x31)
PC0x81c:	sb   	x8,				372(x31)
PC0x820:	sh   	x6,				260(x31)
PC0x824:	mulhu	x7,		x4,		x1
PC0x828:	sub  	x5,		x2,		x2
PC0x82c:	bne  	x0,		x6,		PC0x950
PC0x830:	add  	x8,		x1,		x5
PC0x834:	sw   	x3,				-252(x31)
PC0x838:	sw   	x3,				140(x31)
PC0x83c:	sh   	x3,				-60(x31)
PC0x840:	andi 	x2,		x7,		-1284
PC0x844:	sub  	x4,		x6,		x7
PC0x848:	sw   	x6,				268(x31)
PC0x84c:	sh   	x2,				240(x31)
PC0x850:	srl  	x6,		x6,		x4
PC0x854:	sw   	x1,				-64(x31)
PC0x858:	sb   	x4,				228(x31)
PC0x85c:	sw   	x0,				-188(x31)
PC0x860:	sb   	x7,				-264(x31)
PC0x864:	add  	x7,		x4,		x8
PC0x868:	sub  	x5,		x5,		x2
PC0x86c:	jal  	x8,				PC0x7b0
PC0x870:	sw   	x1,				-380(x31)
PC0x874:	or   	x2,		x1,		x4
PC0x878:	sh   	x2,				268(x31)
PC0x87c:	sw   	x8,				192(x31)
PC0x880:	sw   	x2,				-356(x31)
PC0x884:	sh   	x3,				-228(x31)
PC0x888:	sb   	x7,				-392(x31)
PC0x88c:	sw   	x2,				148(x31)
PC0x890:	sb   	x2,				252(x31)
PC0x894:	sub  	x2,		x7,		x3
PC0x898:	mul  	x4,		x4,		x1
PC0x89c:	add  	x3,		x6,		x4
PC0x8a0:	mulhsu	x1,		x2,		x5
PC0x8a4:	add  	x8,		x1,		x3
PC0x8a8:	mulh 	x8,		x8,		x8
PC0x8ac:	sw   	x6,				0(x31)
PC0x8b0:	addi 	x6,		x1,		555
PC0x8b4:	sb   	x5,				76(x31)
PC0x8b8:	mulh 	x2,		x6,		x8
PC0x8bc:	add  	x2,		x5,		x2
PC0x8c0:	mul  	x6,		x4,		x6
PC0x8c4:	slti 	x4,		x8,		380
PC0x8c8:	sw   	x1,				-152(x31)
PC0x8cc:	or   	x5,		x0,		x0
PC0x8d0:	add  	x1,		x6,		x7
PC0x8d4:	sh   	x8,				376(x31)
PC0x8d8:	add  	x7,		x6,		x1
PC0x8dc:	sb   	x2,				304(x31)
PC0x8e0:	sh   	x3,				-192(x31)
PC0x8e4:	add  	x7,		x0,		x7
PC0x8e8:	sub  	x3,		x2,		x6
PC0x8ec:	bge  	x2,		x6,		PC0x860
PC0x8f0:	sh   	x4,				24(x31)
PC0x8f4:	mul  	x8,		x7,		x7
PC0x8f8:	slti 	x3,		x0,		138
PC0x8fc:	sh   	x8,				92(x31)
PC0x900:	xori 	x2,		x4,		-538
PC0x904:	ori  	x7,		x8,		220
PC0x908:	sh   	x8,				-52(x31)
PC0x90c:	sh   	x5,				28(x31)
PC0x910:	sh   	x1,				380(x31)
PC0x914:	mulhu	x7,		x4,		x5
PC0x918:	sw   	x3,				-88(x31)
PC0x91c:	sub  	x8,		x4,		x8
PC0x920:	beq  	x7,		x0,		PC0x588
PC0x924:	sub  	x5,		x4,		x0
PC0x928:	add  	x6,		x0,		x4
PC0x92c:	sh   	x7,				96(x31)
PC0x930:	sw   	x8,				16(x31)
PC0x934:	sh   	x7,				276(x31)
PC0x938:	sh   	x6,				-268(x31)
PC0x93c:	and  	x4,		x4,		x4
PC0x940:	sh   	x8,				-108(x31)
PC0x944:	sub  	x2,		x7,		x4
PC0x948:	xori 	x8,		x7,		-627
PC0x94c:	add  	x1,		x1,		x8
PC0x950:	sh   	x3,				364(x31)
PC0x954:	add  	x4,		x0,		x1
PC0x958:	sw   	x5,				220(x31)
PC0x95c:	sltu 	x7,		x5,		x8
PC0x960:	sh   	x8,				-392(x31)
PC0x964:	sb   	x7,				-368(x31)
PC0x968:	bltu 	x0,		x8,		PC0x768
PC0x96c:	slt  	x4,		x6,		x6
PC0x970:	sw   	x1,				352(x31)
PC0x974:	sub  	x8,		x2,		x1
PC0x978:	sb   	x8,				272(x31)
PC0x97c:	sb   	x6,				-184(x31)
PC0x980:	bne  	x1,		x3,		PC0x6d4
PC0x984:	sub  	x7,		x3,		x7
PC0x988:	sb   	x4,				56(x31)
PC0x98c:	add  	x2,		x3,		x1
PC0x990:	sub  	x4,		x8,		x6
PC0x994:	sw   	x4,				-200(x31)
PC0x998:	beq  	x0,		x5,		PC0x240
PC0x99c:	sw   	x3,				176(x31)
PC0x9a0:	add  	x2,		x8,		x0
PC0x9a4:	sh   	x3,				-12(x31)
PC0x9a8:	sub  	x5,		x2,		x1
PC0x9ac:	sb   	x4,				240(x31)
PC0x9b0:	mulhu	x1,		x3,		x1
PC0x9b4:	sb   	x2,				312(x31)
PC0x9b8:	add  	x8,		x4,		x1
PC0x9bc:	sw   	x8,				188(x31)
PC0x9c0:	sub  	x1,		x3,		x0
PC0x9c4:	sh   	x8,				24(x31)
PC0x9c8:	slt  	x4,		x1,		x7
PC0x9cc:	sh   	x1,				128(x31)
PC0x9d0:	sub  	x7,		x8,		x4
PC0x9d4:	add  	x2,		x5,		x3
PC0x9d8:	sh   	x5,				64(x31)
PC0x9dc:	sll  	x4,		x7,		x8
PC0x9e0:	sh   	x3,				-24(x31)
PC0x9e4:	mulhsu	x7,		x2,		x1
PC0x9e8:	sw   	x6,				112(x31)
PC0x9ec:	sb   	x0,				300(x31)
PC0x9f0:	sb   	x8,				212(x31)
PC0x9f4:	sw   	x0,				116(x31)
PC0x9f8:	srli 	x6,		x6,		6
PC0x9fc:	sh   	x4,				80(x31)
PC0xa00:	sub  	x3,		x1,		x1
PC0xa04:	sw   	x3,				-176(x31)
PC0xa08:	sub  	x1,		x7,		x4
PC0xa0c:	xor  	x2,		x4,		x7
PC0xa10:	sub  	x6,		x1,		x4
PC0xa14:	add  	x2,		x0,		x7
PC0xa18:	mulhsu	x3,		x4,		x8
PC0xa1c:	sb   	x0,				40(x31)
PC0xa20:	addi 	x6,		x1,		-345
PC0xa24:	sh   	x8,				192(x31)
PC0xa28:	add  	x6,		x6,		x5
PC0xa2c:	sh   	x3,				-64(x31)
PC0xa30:	slti 	x1,		x4,		85
PC0xa34:	bge  	x1,		x5,		PC0x278
PC0xa38:	add  	x2,		x6,		x7
PC0xa3c:	add  	x3,		x2,		x2
PC0xa40:	mulh 	x3,		x6,		x2
PC0xa44:	or   	x6,		x1,		x0
PC0xa48:	sh   	x2,				188(x31)
PC0xa4c:	bne  	x6,		x0,		PC0x420
PC0xa50:	mulh 	x8,		x0,		x1
PC0xa54:	sw   	x2,				-224(x31)
PC0xa58:	sh   	x3,				-356(x31)
PC0xa5c:	bne  	x5,		x3,		PC0x670
PC0xa60:	sw   	x2,				140(x31)
PC0xa64:	blt  	x4,		x1,		PC0xa44
PC0xa68:	sub  	x2,		x6,		x7
PC0xa6c:	sw   	x8,				208(x31)
PC0xa70:	sw   	x0,				148(x31)
PC0xa74:	sh   	x0,				-156(x31)
PC0xa78:	add  	x2,		x8,		x0
PC0xa7c:	ori  	x7,		x3,		750
PC0xa80:	sw   	x6,				-8(x31)
PC0xa84:	sh   	x8,				252(x31)
PC0xa88:	sh   	x2,				192(x31)
PC0xa8c:	srai 	x3,		x5,		28
PC0xa90:	mulhu	x7,		x0,		x4
PC0xa94:	mul  	x6,		x1,		x8
PC0xa98:	sh   	x2,				-64(x31)
PC0xa9c:	sw   	x4,				36(x31)
PC0xaa0:	sra  	x2,		x6,		x8
PC0xaa4:	sh   	x0,				276(x31)
PC0xaa8:	add  	x8,		x6,		x2
PC0xaac:	xor  	x7,		x8,		x2
PC0xab0:	sw   	x3,				-224(x31)
PC0xab4:	add  	x6,		x5,		x1
PC0xab8:	or   	x3,		x3,		x4
PC0xabc:	sh   	x0,				60(x31)
PC0xac0:	bltu 	x3,		x8,		PC0x724
PC0xac4:	sh   	x8,				-372(x31)
PC0xac8:	bgeu 	x0,		x6,		PC0xa78
PC0xacc:	sh   	x8,				-312(x31)
PC0xad0:	sb   	x1,				-40(x31)
PC0xad4:	sw   	x5,				84(x31)
PC0xad8:	nop  
PC0xadc:	sb   	x2,				-44(x31)
PC0xae0:	sra  	x4,		x8,		x5
PC0xae4:	sb   	x5,				-228(x31)
PC0xae8:	mulh 	x7,		x3,		x1
PC0xaec:	blt  	x1,		x4,		PC0xb98
PC0xaf0:	sh   	x2,				-400(x31)
PC0xaf4:	blt  	x1,		x3,		PC0xb34
PC0xaf8:	sh   	x8,				48(x31)
PC0xafc:	xori 	x1,		x4,		318
PC0xb00:	mulh 	x4,		x5,		x6
PC0xb04:	bge  	x3,		x6,		PC0x694
PC0xb08:	sra  	x5,		x0,		x4
PC0xb0c:	sb   	x1,				160(x31)
PC0xb10:	sb   	x4,				-32(x31)
PC0xb14:	sw   	x1,				284(x31)
PC0xb18:	xor  	x8,		x1,		x3
PC0xb1c:	add  	x6,		x0,		x1
PC0xb20:	sb   	x0,				-336(x31)
PC0xb24:	ori  	x1,		x1,		-602
PC0xb28:	sw   	x5,				-52(x31)
PC0xb2c:	sw   	x2,				64(x31)
PC0xb30:	sub  	x8,		x7,		x8
PC0xb34:	mulh 	x8,		x6,		x7
PC0xb38:	sb   	x4,				-288(x31)
PC0xb3c:	sub  	x2,		x0,		x2
PC0xb40:	slti 	x4,		x2,		1746
PC0xb44:	mulhsu	x3,		x8,		x2
PC0xb48:	sub  	x5,		x1,		x0
PC0xb4c:	sw   	x4,				264(x31)
PC0xb50:	sw   	x1,				-40(x31)
PC0xb54:	sw   	x4,				124(x31)
PC0xb58:	ori  	x6,		x8,		-1992
PC0xb5c:	sb   	x7,				332(x31)
PC0xb60:	sh   	x0,				-308(x31)
PC0xb64:	add  	x1,		x5,		x3
PC0xb68:	sb   	x2,				88(x31)
PC0xb6c:	srl  	x7,		x7,		x0
PC0xb70:	bne  	x1,		x7,		PC0x14c
PC0xb74:	sh   	x3,				4(x31)
PC0xb78:	sw   	x1,				-356(x31)
PC0xb7c:	sh   	x0,				-76(x31)
PC0xb80:	mul  	x4,		x8,		x4
PC0xb84:	jal  	x8,				PC0x3dc
PC0xb88:	sw   	x2,				192(x31)
PC0xb8c:	bne  	x3,		x1,		PC0x6f4
PC0xb90:	andi 	x6,		x8,		-354
PC0xb94:	and  	x6,		x3,		x2
PC0xb98:	bge  	x1,		x8,		PC0xa98
PC0xb9c:	slti 	x4,		x4,		-226
PC0xba0:	sub  	x4,		x1,		x2
PC0xba4:	sh   	x5,				-24(x31)
PC0xba8:	mul  	x8,		x1,		x1
PC0xbac:	mulh 	x5,		x1,		x0
PC0xbb0:	sw   	x0,				-60(x31)
PC0xbb4:	sub  	x3,		x5,		x8
PC0xbb8:	sw   	x6,				-176(x31)
PC0xbbc:	sub  	x1,		x1,		x8
PC0xbc0:	sw   	x3,				328(x31)
PC0xbc4:	mulh 	x4,		x5,		x4
PC0xbc8:	sub  	x8,		x5,		x0
PC0xbcc:	sb   	x8,				196(x31)
PC0xbd0:	mulhsu	x6,		x3,		x2
PC0xbd4:	sb   	x1,				232(x31)
PC0xbd8:	sh   	x1,				16(x31)
PC0xbdc:	srl  	x6,		x1,		x8
PC0xbe0:	sh   	x2,				-376(x31)
PC0xbe4:	blt  	x0,		x2,		PC0x4b4
PC0xbe8:	sub  	x6,		x8,		x7
PC0xbec:	bge  	x2,		x7,		PC0x5ac
PC0xbf0:	sh   	x1,				28(x31)
PC0xbf4:	sub  	x5,		x6,		x5
PC0xbf8:	addi 	x2,		x8,		1393
PC0xbfc:	sw   	x0,				344(x31)
PC0xc00:	sub  	x4,		x3,		x4
PC0xc04:	sh   	x4,				-268(x31)
PC0xc08:	sltu 	x6,		x2,		x2
PC0xc0c:	add  	x2,		x4,		x6
PC0xc10:	jal  	x3,				PC0xb24
PC0xc14:	sb   	x5,				376(x31)
PC0xc18:	add  	x6,		x0,		x2
PC0xc1c:	srl  	x2,		x0,		x2
PC0xc20:	bge  	x6,		x5,		PC0xb2c
PC0xc24:	mul  	x2,		x1,		x5
PC0xc28:	sltu 	x2,		x4,		x4
PC0xc2c:	sh   	x1,				-180(x31)
PC0xc30:	add  	x2,		x3,		x0
PC0xc34:	sw   	x3,				-52(x31)
PC0xc38:	sltiu	x8,		x3,		1604
PC0xc3c:	bne  	x6,		x7,		PC0x7d8
PC0xc40:	sb   	x0,				-348(x31)
PC0xc44:	sh   	x0,				-344(x31)
PC0xc48:	bne  	x2,		x5,		PC0xa34
PC0xc4c:	xor  	x8,		x8,		x3
PC0xc50:	sw   	x8,				344(x31)
PC0xc54:	sb   	x7,				-360(x31)
PC0xc58:	sub  	x4,		x3,		x6
PC0xc5c:	mul  	x3,		x0,		x2
PC0xc60:	sll  	x5,		x7,		x1
PC0xc64:	or   	x6,		x1,		x7
PC0xc68:	sh   	x4,				-392(x31)
PC0xc6c:	sb   	x6,				-276(x31)
PC0xc70:	sh   	x8,				-344(x31)
PC0xc74:	add  	x6,		x8,		x8
PC0xc78:	add  	x3,		x4,		x7
PC0xc7c:	bgeu 	x5,		x6,		PC0x374
PC0xc80:	bgeu 	x5,		x2,		PC0x764
PC0xc84:	sh   	x2,				36(x31)
PC0xc88:	sh   	x6,				304(x31)
PC0xc8c:	bge  	x5,		x7,		PC0xd00
PC0xc90:	sll  	x1,		x3,		x1
PC0xc94:	add  	x2,		x7,		x3
PC0xc98:	sh   	x0,				188(x31)
PC0xc9c:	sb   	x5,				-228(x31)
PC0xca0:	sub  	x3,		x3,		x5
PC0xca4:	sb   	x2,				312(x31)
PC0xca8:	mulh 	x6,		x2,		x8
PC0xcac:	sw   	x6,				220(x31)
PC0xcb0:	mulhsu	x2,		x7,		x7
PC0xcb4:	bgeu 	x7,		x3,		PC0xb54
PC0xcb8:	mul  	x3,		x0,		x1
PC0xcbc:	add  	x2,		x1,		x2
PC0xcc0:	sh   	x1,				-16(x31)
PC0xcc4:	sh   	x7,				-360(x31)
PC0xcc8:	slli 	x2,		x4,		10
PC0xccc:	sub  	x7,		x6,		x0
PC0xcd0:	mul  	x8,		x1,		x2
PC0xcd4:	sub  	x6,		x4,		x5
PC0xcd8:	sll  	x5,		x6,		x4
PC0xcdc:	sb   	x4,				-312(x31)
PC0xce0:	and  	x1,		x1,		x1
PC0xce4:	and  	x5,		x5,		x7
PC0xce8:	sw   	x5,				-176(x31)
PC0xcec:	sb   	x5,				-276(x31)
PC0xcf0:	jal  	x4,				PC0x35c
PC0xcf4:	beq  	x4,		x8,		PC0x150
PC0xcf8:	sh   	x3,				-120(x31)
PC0xcfc:	or   	x5,		x1,		x5
PC0xd00:	add  	x1,		x1,		x6
PC0xd04:	mul  	x4,		x6,		x3
wfi