addi 	x0,		x0,		1853
addi 	x1,		x0,		944
addi 	x2,		x0,		-539
addi 	x3,		x0,		-1192
addi 	x4,		x0,		2030
addi 	x5,		x0,		-723
addi 	x6,		x0,		367
addi 	x7,		x0,		1156
addi 	x8,		x0,		1196
addi 	x9,		x0,		-1319
addi 	x10,	x0,		-467
addi 	x11,	x0,		197
addi 	x12,	x0,		618
addi 	x13,	x0,		1847
addi 	x14,	x0,		-1715
addi 	x15,	x0,		1742
addi 	x16,	x0,		339
addi 	x17,	x0,		1658
addi 	x18,	x0,		2021
addi 	x19,	x0,		-891
addi 	x20,	x0,		-1069
addi 	x21,	x0,		-345
addi 	x22,	x0,		389
addi 	x23,	x0,		1008
addi 	x24,	x0,		1591
addi 	x25,	x0,		1092
addi 	x26,	x0,		1194
addi 	x27,	x0,		-1179
addi 	x28,	x0,		759
addi 	x29,	x0,		218
addi 	x30,	x0,		-887
addi 	x31,	x0,		-809
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
PC0x88:	add  	x5,		x8,		x5
PC0x8c:	sh   	x5,				392(x31)
PC0x90:	sltu 	x4,		x7,		x2
PC0x94:	srl  	x3,		x7,		x8
PC0x98:	sh   	x8,				-140(x31)
PC0x9c:	sub  	x6,		x3,		x5
PC0xa0:	sw   	x4,				204(x31)
PC0xa4:	sb   	x4,				-252(x31)
PC0xa8:	slt  	x8,		x4,		x0
PC0xac:	sh   	x0,				324(x31)
PC0xb0:	sw   	x4,				76(x31)
PC0xb4:	slt  	x4,		x5,		x5
PC0xb8:	sw   	x3,				280(x31)
PC0xbc:	and  	x6,		x2,		x7
PC0xc0:	sub  	x8,		x1,		x2
PC0xc4:	sb   	x8,				104(x31)
PC0xc8:	xor  	x1,		x1,		x4
PC0xcc:	bltu 	x3,		x4,		PC0x8d0
PC0xd0:	beq  	x0,		x1,		PC0x104
PC0xd4:	or   	x1,		x4,		x4
PC0xd8:	sh   	x8,				-260(x31)
PC0xdc:	bge  	x0,		x7,		PC0xccc
PC0xe0:	sh   	x8,				-376(x31)
PC0xe4:	add  	x7,		x1,		x2
PC0xe8:	sh   	x2,				8(x31)
PC0xec:	mulh 	x4,		x0,		x0
PC0xf0:	mul  	x4,		x6,		x1
PC0xf4:	mulhu	x1,		x6,		x3
PC0xf8:	add  	x2,		x8,		x2
PC0xfc:	add  	x5,		x5,		x3
PC0x100:	bltu 	x8,		x4,		PC0x51c
PC0x104:	sub  	x5,		x4,		x7
PC0x108:	mulhsu	x3,		x1,		x1
PC0x10c:	bgeu 	x7,		x0,		PC0xc8c
PC0x110:	bge  	x1,		x3,		PC0xbac
PC0x114:	sw   	x4,				40(x31)
PC0x118:	sb   	x4,				-184(x31)
PC0x11c:	xori 	x4,		x0,		1300
PC0x120:	sw   	x2,				140(x31)
PC0x124:	addi 	x7,		x7,		-1805
PC0x128:	add  	x8,		x2,		x2
PC0x12c:	sb   	x8,				20(x31)
PC0x130:	sub  	x3,		x4,		x8
PC0x134:	mulh 	x5,		x8,		x2
PC0x138:	mulhsu	x4,		x3,		x5
PC0x13c:	sb   	x5,				264(x31)
PC0x140:	bne  	x0,		x2,		PC0x72c
PC0x144:	mulh 	x7,		x0,		x2
PC0x148:	sw   	x5,				-136(x31)
PC0x14c:	slt  	x4,		x3,		x4
PC0x150:	add  	x6,		x0,		x0
PC0x154:	bltu 	x6,		x4,		PC0x2e4
PC0x158:	jal  	x7,				PC0x1b0
PC0x15c:	mulhsu	x2,		x2,		x1
PC0x160:	sub  	x8,		x4,		x1
PC0x164:	sh   	x2,				-144(x31)
PC0x168:	slt  	x2,		x7,		x2
PC0x16c:	bne  	x4,		x3,		PC0xc1c
PC0x170:	sh   	x5,				268(x31)
PC0x174:	sb   	x2,				-116(x31)
PC0x178:	sltu 	x3,		x5,		x7
PC0x17c:	sh   	x6,				-376(x31)
PC0x180:	sb   	x4,				-120(x31)
PC0x184:	sw   	x8,				-12(x31)
PC0x188:	sw   	x0,				324(x31)
PC0x18c:	sb   	x4,				-196(x31)
PC0x190:	jal  	x5,				PC0x2c8
PC0x194:	sub  	x5,		x8,		x1
PC0x198:	sub  	x5,		x4,		x6
PC0x19c:	blt  	x3,		x2,		PC0x988
PC0x1a0:	slli 	x6,		x3,		14
PC0x1a4:	ori  	x4,		x0,		246
PC0x1a8:	blt  	x1,		x0,		PC0x598
PC0x1ac:	mulh 	x6,		x2,		x8
PC0x1b0:	sltu 	x7,		x8,		x0
PC0x1b4:	bge  	x3,		x5,		PC0xb18
PC0x1b8:	mulhu	x3,		x1,		x8
PC0x1bc:	mulhu	x2,		x4,		x4
PC0x1c0:	sub  	x7,		x6,		x8
PC0x1c4:	ori  	x8,		x4,		-1410
PC0x1c8:	sh   	x8,				72(x31)
PC0x1cc:	sb   	x7,				-236(x31)
PC0x1d0:	bne  	x8,		x7,		PC0x788
PC0x1d4:	sub  	x4,		x4,		x6
PC0x1d8:	bltu 	x6,		x7,		PC0xe4
PC0x1dc:	sw   	x8,				388(x31)
PC0x1e0:	add  	x8,		x8,		x8
PC0x1e4:	sltiu	x8,		x2,		699
PC0x1e8:	bgeu 	x3,		x1,		PC0x3b4
PC0x1ec:	sh   	x1,				332(x31)
PC0x1f0:	bne  	x7,		x4,		PC0x9a4
PC0x1f4:	sh   	x0,				-152(x31)
PC0x1f8:	mulh 	x5,		x4,		x1
PC0x1fc:	sb   	x4,				256(x31)
PC0x200:	sub  	x5,		x7,		x4
PC0x204:	mulhsu	x1,		x1,		x0
PC0x208:	sb   	x8,				-120(x31)
PC0x20c:	sw   	x6,				308(x31)
PC0x210:	sw   	x1,				-392(x31)
PC0x214:	mulh 	x1,		x5,		x6
PC0x218:	sub  	x7,		x6,		x7
PC0x21c:	mulhu	x7,		x7,		x5
PC0x220:	sb   	x0,				-188(x31)
PC0x224:	and  	x4,		x2,		x5
PC0x228:	slli 	x6,		x0,		30
PC0x22c:	sh   	x0,				276(x31)
PC0x230:	sh   	x1,				-188(x31)
PC0x234:	sub  	x7,		x3,		x3
PC0x238:	slti 	x4,		x5,		148
PC0x23c:	sh   	x1,				-88(x31)
PC0x240:	add  	x3,		x2,		x5
PC0x244:	mulh 	x4,		x7,		x2
PC0x248:	sb   	x7,				28(x31)
PC0x24c:	sb   	x5,				-260(x31)
PC0x250:	sub  	x2,		x2,		x6
PC0x254:	mul  	x6,		x4,		x2
PC0x258:	and  	x7,		x2,		x3
PC0x25c:	sub  	x7,		x7,		x5
PC0x260:	slti 	x2,		x6,		382
PC0x264:	sub  	x8,		x8,		x8
PC0x268:	sb   	x0,				316(x31)
PC0x26c:	sub  	x7,		x0,		x3
PC0x270:	sw   	x4,				-92(x31)
PC0x274:	add  	x5,		x2,		x1
PC0x278:	bgeu 	x3,		x0,		PC0x7c8
PC0x27c:	sw   	x5,				-60(x31)
PC0x280:	and  	x6,		x1,		x0
PC0x284:	mul  	x8,		x8,		x8
PC0x288:	srl  	x1,		x3,		x0
PC0x28c:	blt  	x3,		x0,		PC0x740
PC0x290:	sub  	x6,		x0,		x8
PC0x294:	add  	x3,		x4,		x2
PC0x298:	bne  	x6,		x7,		PC0x744
PC0x29c:	bgeu 	x0,		x5,		PC0x1f8
PC0x2a0:	mul  	x7,		x2,		x6
PC0x2a4:	add  	x3,		x5,		x7
PC0x2a8:	sra  	x2,		x2,		x6
PC0x2ac:	slli 	x4,		x7,		5
PC0x2b0:	sw   	x2,				-360(x31)
PC0x2b4:	sw   	x5,				304(x31)
PC0x2b8:	slli 	x5,		x6,		27
PC0x2bc:	sw   	x7,				-348(x31)
PC0x2c0:	sb   	x8,				16(x31)
PC0x2c4:	sw   	x8,				-368(x31)
PC0x2c8:	addi 	x6,		x2,		184
PC0x2cc:	xori 	x3,		x5,		-1008
PC0x2d0:	sub  	x7,		x7,		x3
PC0x2d4:	sw   	x1,				128(x31)
PC0x2d8:	bltu 	x8,		x5,		PC0x1fc
PC0x2dc:	sub  	x6,		x2,		x1
PC0x2e0:	sw   	x2,				-212(x31)
PC0x2e4:	bge  	x3,		x1,		PC0x740
PC0x2e8:	mulhsu	x8,		x0,		x5
PC0x2ec:	sub  	x4,		x2,		x1
PC0x2f0:	sw   	x4,				-384(x31)
PC0x2f4:	sw   	x5,				392(x31)
PC0x2f8:	sh   	x1,				164(x31)
PC0x2fc:	bge  	x3,		x5,		PC0x974
PC0x300:	sw   	x7,				-260(x31)
PC0x304:	sh   	x7,				300(x31)
PC0x308:	add  	x5,		x7,		x2
PC0x30c:	sh   	x6,				-228(x31)
PC0x310:	add  	x2,		x5,		x4
PC0x314:	bge  	x6,		x0,		PC0xa98
PC0x318:	sh   	x2,				-188(x31)
PC0x31c:	or   	x3,		x3,		x7
PC0x320:	sub  	x5,		x2,		x7
PC0x324:	mulh 	x3,		x6,		x5
PC0x328:	sw   	x8,				288(x31)
PC0x32c:	sb   	x2,				-368(x31)
PC0x330:	sh   	x3,				-176(x31)
PC0x334:	sb   	x4,				96(x31)
PC0x338:	addi 	x3,		x8,		-1759
PC0x33c:	sb   	x7,				-284(x31)
PC0x340:	sw   	x2,				296(x31)
PC0x344:	blt  	x5,		x2,		PC0x950
PC0x348:	add  	x5,		x7,		x3
PC0x34c:	slti 	x4,		x8,		1481
PC0x350:	srl  	x1,		x0,		x2
PC0x354:	sh   	x5,				44(x31)
PC0x358:	addi 	x4,		x3,		-785
PC0x35c:	sub  	x5,		x6,		x7
PC0x360:	sub  	x8,		x8,		x0
PC0x364:	sw   	x3,				396(x31)
PC0x368:	mulhu	x4,		x2,		x6
PC0x36c:	sh   	x2,				188(x31)
PC0x370:	addi 	x6,		x0,		-1311
PC0x374:	bge  	x5,		x1,		PC0x8f4
PC0x378:	srli 	x5,		x0,		9
PC0x37c:	srai 	x8,		x1,		29
PC0x380:	sb   	x6,				240(x31)
PC0x384:	sh   	x4,				344(x31)
PC0x388:	add  	x3,		x3,		x7
PC0x38c:	sltiu	x1,		x0,		831
PC0x390:	sw   	x7,				344(x31)
PC0x394:	mulhu	x6,		x3,		x4
PC0x398:	sw   	x2,				48(x31)
PC0x39c:	mulhu	x2,		x8,		x6
PC0x3a0:	mulhu	x3,		x0,		x7
PC0x3a4:	sub  	x4,		x0,		x8
PC0x3a8:	srl  	x8,		x8,		x8
PC0x3ac:	bne  	x2,		x1,		PC0xb64
PC0x3b0:	sw   	x6,				356(x31)
PC0x3b4:	add  	x6,		x0,		x8
PC0x3b8:	sw   	x7,				360(x31)
PC0x3bc:	mul  	x4,		x4,		x4
PC0x3c0:	sw   	x1,				192(x31)
PC0x3c4:	beq  	x5,		x0,		PC0x93c
PC0x3c8:	srl  	x8,		x8,		x8
PC0x3cc:	mulh 	x8,		x0,		x7
PC0x3d0:	mulh 	x1,		x5,		x2
PC0x3d4:	mulhsu	x1,		x4,		x5
PC0x3d8:	mulhu	x1,		x1,		x8
PC0x3dc:	sw   	x5,				8(x31)
PC0x3e0:	xor  	x5,		x3,		x5
PC0x3e4:	mulhu	x1,		x4,		x4
PC0x3e8:	add  	x4,		x1,		x2
PC0x3ec:	bge  	x7,		x5,		PC0xa40
PC0x3f0:	mulh 	x7,		x7,		x3
PC0x3f4:	sub  	x4,		x7,		x6
PC0x3f8:	sb   	x6,				-108(x31)
PC0x3fc:	sb   	x2,				224(x31)
PC0x400:	andi 	x4,		x8,		-1499
PC0x404:	bne  	x4,		x5,		PC0x88
PC0x408:	sll  	x1,		x0,		x8
PC0x40c:	add  	x7,		x2,		x4
PC0x410:	bne  	x1,		x5,		PC0x43c
PC0x414:	sub  	x2,		x1,		x5
PC0x418:	srl  	x6,		x2,		x6
PC0x41c:	sll  	x1,		x1,		x1
PC0x420:	blt  	x6,		x2,		PC0x890
PC0x424:	sltiu	x1,		x2,		1258
PC0x428:	sw   	x6,				-12(x31)
PC0x42c:	mul  	x1,		x5,		x1
PC0x430:	sh   	x1,				276(x31)
PC0x434:	sub  	x1,		x2,		x5
PC0x438:	jal  	x1,				PC0x6fc
PC0x43c:	andi 	x7,		x5,		-1398
PC0x440:	sb   	x1,				-244(x31)
PC0x444:	sltiu	x8,		x3,		1759
PC0x448:	sub  	x6,		x3,		x2
PC0x44c:	bltu 	x1,		x4,		PC0x58c
PC0x450:	jal  	x2,				PC0x120
PC0x454:	srai 	x5,		x4,		27
PC0x458:	add  	x4,		x5,		x4
PC0x45c:	sb   	x1,				304(x31)
PC0x460:	sub  	x6,		x1,		x0
PC0x464:	or   	x1,		x4,		x5
PC0x468:	beq  	x7,		x3,		PC0x808
PC0x46c:	sub  	x4,		x6,		x1
PC0x470:	xor  	x1,		x7,		x2
PC0x474:	sll  	x4,		x3,		x7
PC0x478:	bge  	x2,		x5,		PC0x560
PC0x47c:	sh   	x6,				380(x31)
PC0x480:	addi 	x1,		x0,		-960
PC0x484:	sb   	x2,				40(x31)
PC0x488:	mulhsu	x8,		x0,		x1
PC0x48c:	or   	x1,		x5,		x7
PC0x490:	sb   	x7,				8(x31)
PC0x494:	addi 	x4,		x1,		1522
PC0x498:	sb   	x5,				-396(x31)
PC0x49c:	sw   	x4,				-24(x31)
PC0x4a0:	sw   	x5,				176(x31)
PC0x4a4:	sub  	x5,		x2,		x7
PC0x4a8:	sb   	x8,				160(x31)
PC0x4ac:	sub  	x2,		x7,		x8
PC0x4b0:	sw   	x0,				384(x31)
PC0x4b4:	mul  	x2,		x7,		x2
PC0x4b8:	sub  	x5,		x8,		x6
PC0x4bc:	sb   	x0,				-232(x31)
PC0x4c0:	slt  	x1,		x3,		x0
PC0x4c4:	slti 	x1,		x5,		591
PC0x4c8:	nop  
PC0x4cc:	sb   	x5,				144(x31)
PC0x4d0:	sub  	x2,		x8,		x6
PC0x4d4:	add  	x8,		x2,		x1
PC0x4d8:	blt  	x8,		x2,		PC0x30c
PC0x4dc:	srl  	x8,		x4,		x4
PC0x4e0:	and  	x2,		x6,		x8
PC0x4e4:	sw   	x2,				-304(x31)
PC0x4e8:	sw   	x8,				-160(x31)
PC0x4ec:	bge  	x4,		x0,		PC0x580
PC0x4f0:	srl  	x7,		x6,		x0
PC0x4f4:	beq  	x4,		x8,		PC0xbe8
PC0x4f8:	sw   	x3,				-260(x31)
PC0x4fc:	sh   	x6,				268(x31)
PC0x500:	add  	x4,		x3,		x4
PC0x504:	sh   	x6,				52(x31)
PC0x508:	jal  	x2,				PC0xc00
PC0x50c:	sb   	x7,				-76(x31)
PC0x510:	or   	x7,		x0,		x6
PC0x514:	sh   	x6,				-304(x31)
PC0x518:	sub  	x7,		x7,		x2
PC0x51c:	sub  	x2,		x2,		x1
PC0x520:	sltu 	x7,		x5,		x2
PC0x524:	sh   	x6,				368(x31)
PC0x528:	addi 	x5,		x0,		-1082
PC0x52c:	slli 	x8,		x1,		1
PC0x530:	add  	x4,		x0,		x4
PC0x534:	mulhu	x8,		x2,		x3
PC0x538:	sb   	x1,				200(x31)
PC0x53c:	jal  	x2,				PC0x50c
PC0x540:	add  	x4,		x2,		x2
PC0x544:	sub  	x4,		x6,		x2
PC0x548:	sub  	x7,		x8,		x0
PC0x54c:	sw   	x6,				-348(x31)
PC0x550:	mul  	x5,		x3,		x3
PC0x554:	sb   	x8,				-320(x31)
PC0x558:	ori  	x1,		x5,		1088
PC0x55c:	mulhsu	x2,		x1,		x6
PC0x560:	bne  	x0,		x1,		PC0xd00
PC0x564:	srl  	x1,		x6,		x1
PC0x568:	mulhsu	x6,		x1,		x2
PC0x56c:	sh   	x1,				-292(x31)
PC0x570:	sw   	x7,				-288(x31)
PC0x574:	slli 	x3,		x8,		12
PC0x578:	sll  	x5,		x5,		x0
PC0x57c:	mulhu	x6,		x3,		x8
PC0x580:	add  	x5,		x4,		x3
PC0x584:	sh   	x0,				-144(x31)
PC0x588:	blt  	x1,		x5,		PC0x23c
PC0x58c:	sw   	x5,				-192(x31)
PC0x590:	sub  	x2,		x3,		x6
PC0x594:	or   	x3,		x1,		x3
PC0x598:	sw   	x8,				180(x31)
PC0x59c:	mulhsu	x8,		x0,		x2
PC0x5a0:	mulh 	x5,		x3,		x1
PC0x5a4:	sw   	x1,				396(x31)
PC0x5a8:	sw   	x4,				156(x31)
PC0x5ac:	sub  	x8,		x3,		x5
PC0x5b0:	sw   	x3,				24(x31)
PC0x5b4:	srai 	x2,		x3,		28
PC0x5b8:	xor  	x3,		x8,		x8
PC0x5bc:	sh   	x5,				236(x31)
PC0x5c0:	addi 	x1,		x8,		-1017
PC0x5c4:	sub  	x2,		x8,		x6
PC0x5c8:	sub  	x4,		x3,		x3
PC0x5cc:	mulhsu	x4,		x2,		x3
PC0x5d0:	sb   	x8,				-180(x31)
PC0x5d4:	sh   	x3,				296(x31)
PC0x5d8:	srli 	x5,		x5,		31
PC0x5dc:	slt  	x4,		x7,		x5
PC0x5e0:	addi 	x5,		x2,		-1543
PC0x5e4:	mul  	x3,		x6,		x4
PC0x5e8:	sw   	x8,				-76(x31)
PC0x5ec:	xori 	x4,		x0,		-1351
PC0x5f0:	slli 	x4,		x2,		16
PC0x5f4:	sw   	x0,				-232(x31)
PC0x5f8:	sub  	x4,		x4,		x6
PC0x5fc:	sub  	x5,		x8,		x6
PC0x600:	sub  	x2,		x1,		x5
PC0x604:	sb   	x1,				212(x31)
PC0x608:	sw   	x2,				-12(x31)
PC0x60c:	mulh 	x3,		x5,		x6
PC0x610:	sw   	x0,				40(x31)
PC0x614:	jal  	x5,				PC0x570
PC0x618:	sh   	x3,				392(x31)
PC0x61c:	srl  	x1,		x4,		x4
PC0x620:	sw   	x0,				-232(x31)
PC0x624:	addi 	x1,		x2,		-657
PC0x628:	slt  	x6,		x5,		x6
PC0x62c:	and  	x2,		x0,		x6
PC0x630:	sb   	x3,				-168(x31)
PC0x634:	sltu 	x2,		x6,		x7
PC0x638:	addi 	x2,		x7,		-1523
PC0x63c:	srli 	x3,		x2,		6
PC0x640:	add  	x1,		x3,		x2
PC0x644:	sw   	x0,				264(x31)
PC0x648:	sw   	x1,				64(x31)
PC0x64c:	addi 	x1,		x7,		2029
PC0x650:	sb   	x5,				-192(x31)
PC0x654:	bge  	x2,		x0,		PC0x920
PC0x658:	beq  	x6,		x5,		PC0x584
PC0x65c:	sw   	x2,				-128(x31)
PC0x660:	sw   	x1,				236(x31)
PC0x664:	sh   	x4,				320(x31)
PC0x668:	sh   	x8,				-248(x31)
PC0x66c:	beq  	x2,		x4,		PC0xcbc
PC0x670:	sb   	x8,				-64(x31)
PC0x674:	bltu 	x8,		x0,		PC0x198
PC0x678:	sw   	x8,				228(x31)
PC0x67c:	mulhu	x8,		x2,		x5
PC0x680:	mulhu	x2,		x3,		x8
PC0x684:	sh   	x4,				-88(x31)
PC0x688:	sw   	x7,				256(x31)
PC0x68c:	addi 	x2,		x0,		1093
PC0x690:	sh   	x2,				-192(x31)
PC0x694:	sb   	x7,				-400(x31)
PC0x698:	sw   	x5,				252(x31)
PC0x69c:	mulhsu	x5,		x4,		x0
PC0x6a0:	sw   	x2,				-32(x31)
PC0x6a4:	slli 	x8,		x4,		13
PC0x6a8:	sb   	x0,				376(x31)
PC0x6ac:	sh   	x7,				-288(x31)
PC0x6b0:	sh   	x4,				-388(x31)
PC0x6b4:	mulh 	x3,		x1,		x7
PC0x6b8:	sh   	x7,				-180(x31)
PC0x6bc:	xor  	x1,		x8,		x8
PC0x6c0:	bge  	x4,		x7,		PC0xcf8
PC0x6c4:	sb   	x5,				-148(x31)
PC0x6c8:	sltu 	x5,		x1,		x4
PC0x6cc:	sub  	x1,		x8,		x6
PC0x6d0:	bge  	x8,		x3,		PC0x87c
PC0x6d4:	xor  	x6,		x6,		x8
PC0x6d8:	sw   	x5,				336(x31)
PC0x6dc:	addi 	x5,		x3,		681
PC0x6e0:	sw   	x0,				-44(x31)
PC0x6e4:	sub  	x4,		x8,		x7
PC0x6e8:	sw   	x8,				-384(x31)
PC0x6ec:	sw   	x6,				-116(x31)
PC0x6f0:	add  	x3,		x6,		x0
PC0x6f4:	slt  	x8,		x5,		x6
PC0x6f8:	srli 	x7,		x8,		1
PC0x6fc:	add  	x2,		x5,		x7
PC0x700:	sw   	x2,				244(x31)
PC0x704:	add  	x1,		x3,		x7
PC0x708:	blt  	x3,		x2,		PC0x6f8
PC0x70c:	srai 	x8,		x3,		0
PC0x710:	add  	x8,		x2,		x6
PC0x714:	sw   	x0,				36(x31)
PC0x718:	sw   	x4,				-212(x31)
PC0x71c:	add  	x5,		x5,		x3
PC0x720:	sub  	x7,		x4,		x3
PC0x724:	slti 	x3,		x5,		189
PC0x728:	sh   	x3,				132(x31)
PC0x72c:	sb   	x5,				52(x31)
PC0x730:	bge  	x1,		x8,		PC0xaac
PC0x734:	sw   	x8,				-32(x31)
PC0x738:	and  	x3,		x0,		x4
PC0x73c:	sb   	x3,				324(x31)
PC0x740:	add  	x5,		x7,		x8
PC0x744:	sb   	x8,				-256(x31)
PC0x748:	sb   	x0,				120(x31)
PC0x74c:	sb   	x5,				316(x31)
PC0x750:	sw   	x7,				-32(x31)
PC0x754:	add  	x3,		x3,		x5
PC0x758:	sw   	x5,				112(x31)
PC0x75c:	sb   	x2,				348(x31)
PC0x760:	sub  	x6,		x7,		x5
PC0x764:	sb   	x5,				396(x31)
PC0x768:	jal  	x4,				PC0x5b4
PC0x76c:	mulhsu	x6,		x2,		x2
PC0x770:	mul  	x3,		x2,		x4
PC0x774:	sh   	x4,				-248(x31)
PC0x778:	add  	x4,		x2,		x4
PC0x77c:	nop  
PC0x780:	sb   	x5,				148(x31)
PC0x784:	sw   	x4,				308(x31)
PC0x788:	bgeu 	x8,		x4,		PC0x5bc
PC0x78c:	sb   	x2,				-108(x31)
PC0x790:	ori  	x1,		x4,		696
PC0x794:	add  	x6,		x0,		x2
PC0x798:	mulhsu	x2,		x5,		x6
PC0x79c:	sb   	x8,				204(x31)
PC0x7a0:	sub  	x6,		x2,		x5
PC0x7a4:	sb   	x0,				76(x31)
PC0x7a8:	sw   	x1,				-296(x31)
PC0x7ac:	or   	x3,		x3,		x1
PC0x7b0:	sb   	x2,				-184(x31)
PC0x7b4:	add  	x5,		x0,		x0
PC0x7b8:	add  	x6,		x3,		x6
PC0x7bc:	sub  	x6,		x5,		x0
PC0x7c0:	and  	x3,		x5,		x0
PC0x7c4:	bltu 	x3,		x2,		PC0x2a0
PC0x7c8:	sw   	x3,				-304(x31)
PC0x7cc:	sh   	x7,				-16(x31)
PC0x7d0:	slli 	x5,		x2,		1
PC0x7d4:	sh   	x5,				28(x31)
PC0x7d8:	sub  	x6,		x1,		x4
PC0x7dc:	mul  	x8,		x2,		x8
PC0x7e0:	sub  	x8,		x1,		x0
PC0x7e4:	sub  	x3,		x0,		x8
PC0x7e8:	beq  	x8,		x5,		PC0x4d8
PC0x7ec:	srli 	x3,		x4,		13
PC0x7f0:	add  	x2,		x6,		x5
PC0x7f4:	sw   	x2,				-160(x31)
PC0x7f8:	mulhsu	x3,		x3,		x2
PC0x7fc:	sub  	x8,		x2,		x5
PC0x800:	add  	x5,		x4,		x6
PC0x804:	sb   	x5,				288(x31)
PC0x808:	sll  	x5,		x5,		x3
PC0x80c:	sw   	x8,				-304(x31)
PC0x810:	sub  	x8,		x0,		x1
PC0x814:	sh   	x5,				-344(x31)
PC0x818:	mulh 	x1,		x5,		x3
PC0x81c:	mulhsu	x7,		x6,		x1
PC0x820:	sb   	x3,				-208(x31)
PC0x824:	addi 	x5,		x2,		687
PC0x828:	sub  	x5,		x6,		x6
PC0x82c:	sb   	x2,				-348(x31)
PC0x830:	sub  	x7,		x5,		x5
PC0x834:	sb   	x3,				144(x31)
PC0x838:	add  	x5,		x2,		x4
PC0x83c:	beq  	x5,		x2,		PC0x6d4
PC0x840:	addi 	x3,		x4,		-933
PC0x844:	add  	x7,		x0,		x0
PC0x848:	add  	x4,		x3,		x2
PC0x84c:	sltu 	x1,		x3,		x1
PC0x850:	sb   	x6,				96(x31)
PC0x854:	sw   	x4,				384(x31)
PC0x858:	sb   	x4,				-76(x31)
PC0x85c:	sb   	x3,				-4(x31)
PC0x860:	sub  	x4,		x0,		x7
PC0x864:	mul  	x2,		x6,		x4
PC0x868:	add  	x6,		x7,		x5
PC0x86c:	nop  
PC0x870:	sub  	x3,		x5,		x8
PC0x874:	sb   	x2,				-12(x31)
PC0x878:	sb   	x7,				-200(x31)
PC0x87c:	sub  	x6,		x5,		x2
PC0x880:	nop  
PC0x884:	slli 	x3,		x6,		29
PC0x888:	slti 	x8,		x4,		-986
PC0x88c:	bge  	x7,		x0,		PC0x248
PC0x890:	sw   	x4,				-228(x31)
PC0x894:	sll  	x5,		x8,		x4
PC0x898:	addi 	x4,		x8,		-1876
PC0x89c:	blt  	x2,		x3,		PC0x114
PC0x8a0:	sb   	x3,				48(x31)
PC0x8a4:	sb   	x6,				132(x31)
PC0x8a8:	beq  	x0,		x5,		PC0x68c
PC0x8ac:	sub  	x1,		x7,		x1
PC0x8b0:	add  	x3,		x6,		x2
PC0x8b4:	sub  	x1,		x3,		x6
PC0x8b8:	slt  	x2,		x5,		x0
PC0x8bc:	nop  
PC0x8c0:	sw   	x6,				-280(x31)
PC0x8c4:	sb   	x3,				-280(x31)
PC0x8c8:	sw   	x5,				-112(x31)
PC0x8cc:	bgeu 	x4,		x5,		PC0xafc
PC0x8d0:	add  	x8,		x1,		x1
PC0x8d4:	sw   	x3,				-112(x31)
PC0x8d8:	sltiu	x5,		x3,		1243
PC0x8dc:	sh   	x8,				-240(x31)
PC0x8e0:	or   	x3,		x0,		x7
PC0x8e4:	add  	x4,		x3,		x2
PC0x8e8:	sb   	x2,				392(x31)
PC0x8ec:	add  	x4,		x1,		x4
PC0x8f0:	sub  	x8,		x1,		x8
PC0x8f4:	sh   	x0,				120(x31)
PC0x8f8:	sub  	x1,		x3,		x6
PC0x8fc:	sh   	x4,				260(x31)
PC0x900:	mul  	x3,		x7,		x5
PC0x904:	sh   	x2,				-124(x31)
PC0x908:	bge  	x7,		x1,		PC0x184
PC0x90c:	sw   	x3,				172(x31)
PC0x910:	sub  	x6,		x8,		x0
PC0x914:	sh   	x1,				200(x31)
PC0x918:	sll  	x1,		x4,		x7
PC0x91c:	or   	x3,		x4,		x4
PC0x920:	sw   	x4,				-212(x31)
PC0x924:	bne  	x2,		x0,		PC0x31c
PC0x928:	sb   	x1,				-236(x31)
PC0x92c:	slli 	x7,		x0,		25
PC0x930:	add  	x6,		x3,		x5
PC0x934:	slli 	x6,		x8,		1
PC0x938:	sltiu	x3,		x7,		-1650
PC0x93c:	sw   	x1,				-364(x31)
PC0x940:	sb   	x4,				36(x31)
PC0x944:	add  	x7,		x5,		x2
PC0x948:	jal  	x2,				PC0x6b8
PC0x94c:	srai 	x7,		x0,		19
PC0x950:	add  	x3,		x2,		x5
PC0x954:	sub  	x5,		x2,		x6
PC0x958:	or   	x6,		x2,		x5
PC0x95c:	bltu 	x8,		x5,		PC0xd04
PC0x960:	sw   	x1,				-316(x31)
PC0x964:	sh   	x6,				-132(x31)
PC0x968:	blt  	x1,		x6,		PC0xbf4
PC0x96c:	sw   	x3,				216(x31)
PC0x970:	sh   	x8,				152(x31)
PC0x974:	mulh 	x4,		x8,		x0
PC0x978:	add  	x6,		x6,		x7
PC0x97c:	sub  	x2,		x2,		x4
PC0x980:	sb   	x8,				-20(x31)
PC0x984:	mul  	x6,		x4,		x5
PC0x988:	bltu 	x0,		x4,		PC0x78c
PC0x98c:	sw   	x6,				256(x31)
PC0x990:	sb   	x3,				-156(x31)
PC0x994:	add  	x6,		x1,		x3
PC0x998:	sltu 	x7,		x5,		x2
PC0x99c:	addi 	x7,		x6,		-1850
PC0x9a0:	sb   	x8,				-32(x31)
PC0x9a4:	sll  	x8,		x4,		x4
PC0x9a8:	bne  	x0,		x2,		PC0x504
PC0x9ac:	mulh 	x4,		x1,		x5
PC0x9b0:	bne  	x4,		x6,		PC0x458
PC0x9b4:	add  	x3,		x7,		x2
PC0x9b8:	sh   	x8,				292(x31)
PC0x9bc:	add  	x3,		x4,		x1
PC0x9c0:	mulhu	x2,		x1,		x6
PC0x9c4:	bne  	x7,		x2,		PC0x50c
PC0x9c8:	bgeu 	x5,		x3,		PC0x218
PC0x9cc:	bne  	x3,		x7,		PC0x3c0
PC0x9d0:	sb   	x6,				368(x31)
PC0x9d4:	addi 	x3,		x6,		-1098
PC0x9d8:	mulhu	x7,		x5,		x6
PC0x9dc:	sltiu	x4,		x5,		-771
PC0x9e0:	sub  	x1,		x3,		x5
PC0x9e4:	sw   	x5,				384(x31)
PC0x9e8:	sh   	x2,				-200(x31)
PC0x9ec:	bgeu 	x1,		x8,		PC0x2ec
PC0x9f0:	beq  	x6,		x4,		PC0x438
PC0x9f4:	mul  	x2,		x7,		x5
PC0x9f8:	sw   	x7,				-228(x31)
PC0x9fc:	sll  	x6,		x2,		x3
PC0xa00:	jal  	x4,				PC0xaf0
PC0xa04:	add  	x3,		x1,		x1
PC0xa08:	srai 	x1,		x7,		30
PC0xa0c:	sw   	x8,				8(x31)
PC0xa10:	mulhu	x4,		x7,		x0
PC0xa14:	bge  	x3,		x1,		PC0xa74
PC0xa18:	sb   	x4,				-276(x31)
PC0xa1c:	jal  	x1,				PC0x590
PC0xa20:	mul  	x1,		x7,		x1
PC0xa24:	sub  	x3,		x7,		x6
PC0xa28:	andi 	x4,		x3,		-931
PC0xa2c:	addi 	x1,		x2,		793
PC0xa30:	sw   	x6,				72(x31)
PC0xa34:	sltu 	x1,		x1,		x7
PC0xa38:	add  	x2,		x4,		x4
PC0xa3c:	sw   	x3,				120(x31)
PC0xa40:	sb   	x4,				152(x31)
PC0xa44:	srai 	x2,		x4,		31
PC0xa48:	sb   	x3,				140(x31)
PC0xa4c:	sltiu	x4,		x4,		-856
PC0xa50:	sra  	x3,		x3,		x4
PC0xa54:	addi 	x1,		x3,		624
PC0xa58:	sh   	x6,				-72(x31)
PC0xa5c:	mul  	x5,		x1,		x0
PC0xa60:	sb   	x4,				-8(x31)
PC0xa64:	blt  	x1,		x7,		PC0x644
PC0xa68:	sw   	x8,				164(x31)
PC0xa6c:	sh   	x5,				-240(x31)
PC0xa70:	sltiu	x2,		x1,		-1465
PC0xa74:	sh   	x2,				44(x31)
PC0xa78:	ori  	x6,		x5,		78
PC0xa7c:	xor  	x3,		x0,		x2
PC0xa80:	mulh 	x6,		x2,		x1
PC0xa84:	mulh 	x6,		x4,		x7
PC0xa88:	sltiu	x5,		x1,		1616
PC0xa8c:	add  	x8,		x6,		x0
PC0xa90:	add  	x5,		x1,		x1
PC0xa94:	sw   	x0,				80(x31)
PC0xa98:	mulhsu	x7,		x3,		x4
PC0xa9c:	sh   	x6,				284(x31)
PC0xaa0:	sb   	x7,				-272(x31)
PC0xaa4:	slli 	x5,		x5,		28
PC0xaa8:	mul  	x1,		x6,		x3
PC0xaac:	mulh 	x6,		x5,		x1
PC0xab0:	sb   	x7,				-316(x31)
PC0xab4:	add  	x6,		x4,		x6
PC0xab8:	blt  	x1,		x3,		PC0x5b0
PC0xabc:	andi 	x5,		x2,		68
PC0xac0:	add  	x8,		x2,		x6
PC0xac4:	xor  	x2,		x1,		x7
PC0xac8:	add  	x4,		x3,		x7
PC0xacc:	sw   	x2,				-32(x31)
PC0xad0:	sh   	x6,				-176(x31)
PC0xad4:	sh   	x0,				124(x31)
PC0xad8:	blt  	x4,		x5,		PC0x9bc
PC0xadc:	mulhu	x5,		x8,		x6
PC0xae0:	srai 	x4,		x3,		15
PC0xae4:	sh   	x3,				336(x31)
PC0xae8:	sb   	x7,				92(x31)
PC0xaec:	sw   	x4,				112(x31)
PC0xaf0:	bne  	x2,		x5,		PC0xa5c
PC0xaf4:	sub  	x4,		x3,		x5
PC0xaf8:	sh   	x8,				-124(x31)
PC0xafc:	bltu 	x3,		x1,		PC0x630
PC0xb00:	sw   	x7,				-356(x31)
PC0xb04:	bltu 	x0,		x5,		PC0x5a8
PC0xb08:	srli 	x8,		x5,		2
PC0xb0c:	sw   	x3,				-148(x31)
PC0xb10:	slli 	x4,		x3,		22
PC0xb14:	sw   	x8,				-104(x31)
PC0xb18:	and  	x5,		x2,		x7
PC0xb1c:	sb   	x5,				-292(x31)
PC0xb20:	sb   	x0,				388(x31)
PC0xb24:	add  	x6,		x0,		x2
PC0xb28:	add  	x3,		x4,		x4
PC0xb2c:	sh   	x2,				324(x31)
PC0xb30:	bne  	x8,		x6,		PC0x734
PC0xb34:	sh   	x2,				340(x31)
PC0xb38:	sw   	x6,				8(x31)
PC0xb3c:	sh   	x1,				100(x31)
PC0xb40:	add  	x1,		x8,		x4
PC0xb44:	slli 	x4,		x5,		20
PC0xb48:	mulh 	x2,		x3,		x4
PC0xb4c:	bge  	x6,		x8,		PC0x6e8
PC0xb50:	bge  	x6,		x2,		PC0x690
PC0xb54:	add  	x8,		x0,		x8
PC0xb58:	sb   	x7,				20(x31)
PC0xb5c:	blt  	x5,		x8,		PC0x328
PC0xb60:	sub  	x1,		x4,		x4
PC0xb64:	sw   	x2,				-8(x31)
PC0xb68:	sh   	x1,				-228(x31)
PC0xb6c:	and  	x7,		x5,		x4
PC0xb70:	bltu 	x7,		x2,		PC0x108
PC0xb74:	sw   	x5,				312(x31)
PC0xb78:	sh   	x5,				308(x31)
PC0xb7c:	sb   	x0,				-172(x31)
PC0xb80:	sh   	x8,				268(x31)
PC0xb84:	srli 	x4,		x0,		9
PC0xb88:	sb   	x0,				348(x31)
PC0xb8c:	sh   	x6,				-300(x31)
PC0xb90:	andi 	x2,		x6,		-208
PC0xb94:	sra  	x3,		x2,		x8
PC0xb98:	sw   	x3,				-248(x31)
PC0xb9c:	sw   	x7,				-312(x31)
PC0xba0:	addi 	x3,		x1,		1070
PC0xba4:	mul  	x2,		x3,		x0
PC0xba8:	srai 	x5,		x2,		20
PC0xbac:	mul  	x2,		x5,		x1
PC0xbb0:	andi 	x8,		x8,		723
PC0xbb4:	blt  	x2,		x6,		PC0x288
PC0xbb8:	blt  	x3,		x7,		PC0x388
PC0xbbc:	slti 	x2,		x8,		1005
PC0xbc0:	sll  	x5,		x2,		x1
PC0xbc4:	mulh 	x5,		x3,		x6
PC0xbc8:	sw   	x2,				-168(x31)
PC0xbcc:	sub  	x6,		x2,		x2
PC0xbd0:	sb   	x7,				44(x31)
PC0xbd4:	sw   	x0,				176(x31)
PC0xbd8:	sh   	x5,				-324(x31)
PC0xbdc:	srli 	x3,		x1,		16
PC0xbe0:	slli 	x3,		x2,		6
PC0xbe4:	sh   	x6,				-24(x31)
PC0xbe8:	sw   	x4,				364(x31)
PC0xbec:	mulhsu	x2,		x1,		x0
PC0xbf0:	sh   	x2,				368(x31)
PC0xbf4:	add  	x7,		x1,		x4
PC0xbf8:	beq  	x5,		x0,		PC0x1f4
PC0xbfc:	add  	x6,		x0,		x7
PC0xc00:	add  	x6,		x4,		x4
PC0xc04:	slti 	x5,		x0,		-1276
PC0xc08:	slli 	x3,		x6,		19
PC0xc0c:	mulhu	x2,		x1,		x6
PC0xc10:	sh   	x6,				368(x31)
PC0xc14:	srl  	x3,		x1,		x6
PC0xc18:	ori  	x4,		x2,		913
PC0xc1c:	sb   	x4,				-36(x31)
PC0xc20:	sw   	x0,				36(x31)
PC0xc24:	sra  	x8,		x1,		x5
PC0xc28:	sltiu	x2,		x7,		2017
PC0xc2c:	sub  	x3,		x7,		x7
PC0xc30:	sll  	x3,		x1,		x5
PC0xc34:	sw   	x8,				256(x31)
PC0xc38:	sh   	x0,				200(x31)
PC0xc3c:	sb   	x7,				232(x31)
PC0xc40:	mulh 	x4,		x5,		x4
PC0xc44:	ori  	x4,		x7,		1266
PC0xc48:	ori  	x6,		x0,		99
PC0xc4c:	add  	x4,		x3,		x2
PC0xc50:	sw   	x0,				-116(x31)
PC0xc54:	sltu 	x1,		x1,		x5
PC0xc58:	sb   	x5,				136(x31)
PC0xc5c:	sh   	x5,				-196(x31)
PC0xc60:	sb   	x6,				20(x31)
PC0xc64:	sh   	x1,				-272(x31)
PC0xc68:	sw   	x8,				-64(x31)
PC0xc6c:	bne  	x7,		x1,		PC0x168
PC0xc70:	add  	x7,		x0,		x7
PC0xc74:	sb   	x6,				-4(x31)
PC0xc78:	sb   	x4,				-336(x31)
PC0xc7c:	sub  	x6,		x5,		x5
PC0xc80:	sw   	x7,				24(x31)
PC0xc84:	sub  	x1,		x6,		x6
PC0xc88:	sb   	x0,				180(x31)
PC0xc8c:	sb   	x5,				232(x31)
PC0xc90:	sw   	x1,				-296(x31)
PC0xc94:	sb   	x5,				-392(x31)
PC0xc98:	bge  	x0,		x3,		PC0x10c
PC0xc9c:	and  	x6,		x7,		x2
PC0xca0:	sw   	x8,				-300(x31)
PC0xca4:	sub  	x7,		x0,		x8
PC0xca8:	slt  	x7,		x2,		x4
PC0xcac:	sh   	x1,				-328(x31)
PC0xcb0:	sb   	x3,				228(x31)
PC0xcb4:	blt  	x1,		x6,		PC0xb3c
PC0xcb8:	mul  	x7,		x6,		x8
PC0xcbc:	mulh 	x1,		x4,		x6
PC0xcc0:	mulhu	x7,		x4,		x2
PC0xcc4:	bne  	x0,		x1,		PC0x3b4
PC0xcc8:	bltu 	x0,		x1,		PC0x400
PC0xccc:	sb   	x3,				120(x31)
PC0xcd0:	sb   	x3,				328(x31)
PC0xcd4:	sub  	x1,		x7,		x6
PC0xcd8:	nop  
PC0xcdc:	sw   	x3,				-364(x31)
PC0xce0:	mulhsu	x3,		x4,		x7
PC0xce4:	sb   	x7,				148(x31)
PC0xce8:	sltiu	x5,		x3,		1157
PC0xcec:	sw   	x5,				-264(x31)
PC0xcf0:	sb   	x6,				360(x31)
PC0xcf4:	mul  	x1,		x0,		x5
PC0xcf8:	bge  	x7,		x8,		PC0x38c
PC0xcfc:	add  	x3,		x8,		x6
PC0xd00:	jal  	x1,				PC0x258
PC0xd04:	addi 	x1,		x5,		-944
wfi