addi 	x0,		x0,		923
addi 	x1,		x0,		-743
addi 	x2,		x0,		-108
addi 	x3,		x0,		-169
addi 	x4,		x0,		591
addi 	x5,		x0,		-1218
addi 	x6,		x0,		-1576
addi 	x7,		x0,		-980
addi 	x8,		x0,		-976
addi 	x9,		x0,		1695
addi 	x10,	x0,		-200
addi 	x11,	x0,		-1461
addi 	x12,	x0,		-1633
addi 	x13,	x0,		361
addi 	x14,	x0,		-1661
addi 	x15,	x0,		836
addi 	x16,	x0,		1718
addi 	x17,	x0,		-103
addi 	x18,	x0,		-737
addi 	x19,	x0,		160
addi 	x20,	x0,		343
addi 	x21,	x0,		478
addi 	x22,	x0,		1903
addi 	x23,	x0,		-1069
addi 	x24,	x0,		1564
addi 	x25,	x0,		-67
addi 	x26,	x0,		68
addi 	x27,	x0,		-684
addi 	x28,	x0,		-140
addi 	x29,	x0,		756
addi 	x30,	x0,		1143
addi 	x31,	x0,		-384
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x4,		x1
PC0x8c:	sb   	x6,				-312(x31)
PC0x90:	jal  	x1,				PC0x588
PC0x94:	mulhsu	x6,		x7,		x2
PC0x98:	slti 	x7,		x5,		1241
PC0x9c:	mulh 	x3,		x5,		x3
PC0xa0:	blt  	x5,		x7,		PC0x898
PC0xa4:	slli 	x6,		x2,		20
PC0xa8:	add  	x3,		x2,		x4
PC0xac:	add  	x4,		x8,		x3
PC0xb0:	sw   	x4,				-376(x31)
PC0xb4:	slt  	x8,		x4,		x1
PC0xb8:	slt  	x8,		x6,		x3
PC0xbc:	srli 	x7,		x0,		15
PC0xc0:	sub  	x5,		x7,		x1
PC0xc4:	beq  	x5,		x4,		PC0xb8
PC0xc8:	add  	x2,		x4,		x7
PC0xcc:	sw   	x3,				-268(x31)
PC0xd0:	sb   	x7,				-232(x31)
PC0xd4:	xor  	x1,		x7,		x8
PC0xd8:	sw   	x8,				-24(x31)
PC0xdc:	xor  	x3,		x4,		x3
PC0xe0:	mulhu	x8,		x2,		x7
PC0xe4:	sub  	x3,		x0,		x1
PC0xe8:	sll  	x1,		x8,		x8
PC0xec:	bne  	x1,		x6,		PC0x84c
PC0xf0:	sub  	x1,		x7,		x2
PC0xf4:	mulhsu	x4,		x6,		x6
PC0xf8:	sh   	x6,				20(x31)
PC0xfc:	sw   	x7,				-272(x31)
PC0x100:	sh   	x5,				60(x31)
PC0x104:	sh   	x1,				152(x31)
PC0x108:	and  	x2,		x4,		x4
PC0x10c:	sw   	x5,				-120(x31)
PC0x110:	slti 	x8,		x0,		1876
PC0x114:	sb   	x4,				360(x31)
PC0x118:	sb   	x7,				-84(x31)
PC0x11c:	sub  	x4,		x8,		x1
PC0x120:	bgeu 	x2,		x0,		PC0x538
PC0x124:	sw   	x4,				-400(x31)
PC0x128:	sra  	x3,		x4,		x4
PC0x12c:	mulh 	x6,		x3,		x4
PC0x130:	sw   	x4,				28(x31)
PC0x134:	add  	x4,		x2,		x8
PC0x138:	sub  	x8,		x5,		x1
PC0x13c:	sb   	x7,				-368(x31)
PC0x140:	and  	x7,		x2,		x2
PC0x144:	add  	x8,		x5,		x4
PC0x148:	srli 	x2,		x1,		6
PC0x14c:	sw   	x6,				-128(x31)
PC0x150:	mulhu	x1,		x3,		x2
PC0x154:	sh   	x5,				148(x31)
PC0x158:	bge  	x6,		x4,		PC0x468
PC0x15c:	add  	x2,		x6,		x5
PC0x160:	sub  	x4,		x4,		x0
PC0x164:	mul  	x3,		x7,		x1
PC0x168:	bge  	x1,		x7,		PC0x580
PC0x16c:	sb   	x4,				-400(x31)
PC0x170:	sub  	x5,		x3,		x4
PC0x174:	sb   	x1,				344(x31)
PC0x178:	blt  	x1,		x7,		PC0x924
PC0x17c:	add  	x5,		x2,		x5
PC0x180:	bne  	x1,		x3,		PC0xbb8
PC0x184:	bgeu 	x1,		x7,		PC0x8fc
PC0x188:	and  	x5,		x0,		x0
PC0x18c:	add  	x8,		x1,		x8
PC0x190:	sw   	x6,				-296(x31)
PC0x194:	sll  	x8,		x1,		x5
PC0x198:	sub  	x6,		x2,		x5
PC0x19c:	sw   	x0,				-304(x31)
PC0x1a0:	beq  	x0,		x7,		PC0xbf8
PC0x1a4:	sw   	x8,				-336(x31)
PC0x1a8:	sw   	x5,				-184(x31)
PC0x1ac:	mulhu	x3,		x0,		x8
PC0x1b0:	sh   	x6,				-268(x31)
PC0x1b4:	nop  
PC0x1b8:	mulhsu	x2,		x3,		x2
PC0x1bc:	add  	x4,		x0,		x4
PC0x1c0:	bltu 	x2,		x0,		PC0x25c
PC0x1c4:	sb   	x8,				-272(x31)
PC0x1c8:	xor  	x4,		x3,		x5
PC0x1cc:	sw   	x3,				128(x31)
PC0x1d0:	sw   	x7,				-20(x31)
PC0x1d4:	slti 	x4,		x6,		1303
PC0x1d8:	sw   	x6,				-52(x31)
PC0x1dc:	xor  	x7,		x2,		x6
PC0x1e0:	sb   	x1,				-96(x31)
PC0x1e4:	sw   	x7,				-124(x31)
PC0x1e8:	sub  	x2,		x6,		x5
PC0x1ec:	add  	x1,		x7,		x3
PC0x1f0:	sb   	x4,				260(x31)
PC0x1f4:	add  	x7,		x2,		x4
PC0x1f8:	sub  	x3,		x1,		x4
PC0x1fc:	bgeu 	x3,		x2,		PC0x43c
PC0x200:	sw   	x8,				-340(x31)
PC0x204:	bge  	x7,		x1,		PC0x540
PC0x208:	sb   	x1,				264(x31)
PC0x20c:	sb   	x4,				-16(x31)
PC0x210:	sb   	x3,				-236(x31)
PC0x214:	sh   	x5,				276(x31)
PC0x218:	beq  	x0,		x8,		PC0x3a0
PC0x21c:	xor  	x6,		x0,		x7
PC0x220:	sh   	x6,				-256(x31)
PC0x224:	xor  	x1,		x1,		x4
PC0x228:	sb   	x7,				-184(x31)
PC0x22c:	sb   	x2,				376(x31)
PC0x230:	add  	x5,		x8,		x4
PC0x234:	blt  	x5,		x7,		PC0x7e0
PC0x238:	slti 	x8,		x8,		-597
PC0x23c:	bge  	x1,		x3,		PC0x908
PC0x240:	sb   	x2,				352(x31)
PC0x244:	sw   	x4,				-248(x31)
PC0x248:	sb   	x1,				108(x31)
PC0x24c:	xori 	x6,		x1,		1631
PC0x250:	sub  	x7,		x7,		x2
PC0x254:	sh   	x5,				192(x31)
PC0x258:	xori 	x2,		x7,		-115
PC0x25c:	sw   	x5,				108(x31)
PC0x260:	mulh 	x7,		x4,		x6
PC0x264:	mulh 	x6,		x3,		x8
PC0x268:	sb   	x8,				-144(x31)
PC0x26c:	sh   	x0,				-228(x31)
PC0x270:	sb   	x1,				-188(x31)
PC0x274:	slli 	x7,		x8,		9
PC0x278:	sb   	x1,				-164(x31)
PC0x27c:	sub  	x8,		x4,		x7
PC0x280:	sb   	x2,				-20(x31)
PC0x284:	add  	x6,		x3,		x5
PC0x288:	sub  	x1,		x6,		x1
PC0x28c:	sh   	x1,				-300(x31)
PC0x290:	mulhsu	x2,		x4,		x7
PC0x294:	sh   	x2,				-340(x31)
PC0x298:	sw   	x8,				160(x31)
PC0x29c:	bgeu 	x0,		x6,		PC0x294
PC0x2a0:	sb   	x1,				140(x31)
PC0x2a4:	add  	x4,		x8,		x2
PC0x2a8:	sb   	x6,				-136(x31)
PC0x2ac:	xor  	x1,		x0,		x8
PC0x2b0:	mulhsu	x2,		x5,		x0
PC0x2b4:	add  	x1,		x5,		x6
PC0x2b8:	sh   	x4,				68(x31)
PC0x2bc:	bne  	x4,		x2,		PC0x990
PC0x2c0:	sh   	x2,				264(x31)
PC0x2c4:	mulh 	x3,		x7,		x7
PC0x2c8:	sub  	x5,		x8,		x5
PC0x2cc:	andi 	x8,		x4,		557
PC0x2d0:	xori 	x7,		x2,		-930
PC0x2d4:	sh   	x1,				388(x31)
PC0x2d8:	add  	x7,		x4,		x5
PC0x2dc:	sw   	x1,				-60(x31)
PC0x2e0:	slli 	x7,		x1,		11
PC0x2e4:	mulh 	x8,		x2,		x8
PC0x2e8:	add  	x4,		x4,		x7
PC0x2ec:	sw   	x7,				-136(x31)
PC0x2f0:	bne  	x8,		x3,		PC0x374
PC0x2f4:	srl  	x8,		x6,		x2
PC0x2f8:	xor  	x3,		x5,		x7
PC0x2fc:	mulhsu	x5,		x3,		x2
PC0x300:	add  	x7,		x6,		x3
PC0x304:	sw   	x3,				-48(x31)
PC0x308:	bne  	x1,		x4,		PC0x878
PC0x30c:	add  	x8,		x6,		x4
PC0x310:	sw   	x4,				164(x31)
PC0x314:	or   	x6,		x7,		x6
PC0x318:	mulhsu	x4,		x6,		x0
PC0x31c:	xor  	x8,		x1,		x0
PC0x320:	add  	x6,		x0,		x2
PC0x324:	sb   	x6,				-136(x31)
PC0x328:	sw   	x8,				280(x31)
PC0x32c:	blt  	x4,		x5,		PC0x42c
PC0x330:	sw   	x7,				292(x31)
PC0x334:	add  	x3,		x2,		x8
PC0x338:	mul  	x2,		x6,		x2
PC0x33c:	blt  	x1,		x6,		PC0x940
PC0x340:	sb   	x2,				-332(x31)
PC0x344:	mulh 	x6,		x5,		x0
PC0x348:	sub  	x1,		x1,		x3
PC0x34c:	sub  	x5,		x6,		x1
PC0x350:	bne  	x8,		x1,		PC0x148
PC0x354:	sw   	x4,				-344(x31)
PC0x358:	sb   	x1,				-380(x31)
PC0x35c:	sw   	x3,				336(x31)
PC0x360:	bne  	x6,		x2,		PC0x1f4
PC0x364:	sw   	x8,				140(x31)
PC0x368:	sw   	x0,				328(x31)
PC0x36c:	sw   	x6,				156(x31)
PC0x370:	sb   	x6,				272(x31)
PC0x374:	add  	x1,		x0,		x4
PC0x378:	sb   	x6,				312(x31)
PC0x37c:	sw   	x8,				228(x31)
PC0x380:	blt  	x6,		x1,		PC0x48c
PC0x384:	sh   	x1,				-368(x31)
PC0x388:	bltu 	x3,		x4,		PC0x158
PC0x38c:	sh   	x7,				52(x31)
PC0x390:	jal  	x4,				PC0xd00
PC0x394:	mul  	x5,		x5,		x1
PC0x398:	mul  	x1,		x5,		x0
PC0x39c:	slt  	x5,		x5,		x2
PC0x3a0:	sw   	x1,				-396(x31)
PC0x3a4:	add  	x5,		x6,		x1
PC0x3a8:	add  	x8,		x5,		x8
PC0x3ac:	srai 	x6,		x8,		5
PC0x3b0:	sw   	x2,				-400(x31)
PC0x3b4:	add  	x3,		x0,		x0
PC0x3b8:	srl  	x2,		x5,		x1
PC0x3bc:	sb   	x2,				324(x31)
PC0x3c0:	sub  	x3,		x4,		x8
PC0x3c4:	sub  	x4,		x3,		x8
PC0x3c8:	mulh 	x2,		x2,		x8
PC0x3cc:	sw   	x0,				-224(x31)
PC0x3d0:	sb   	x1,				-140(x31)
PC0x3d4:	sub  	x6,		x3,		x2
PC0x3d8:	sub  	x8,		x4,		x2
PC0x3dc:	sw   	x3,				92(x31)
PC0x3e0:	slt  	x3,		x4,		x6
PC0x3e4:	sh   	x1,				-400(x31)
PC0x3e8:	sw   	x4,				-160(x31)
PC0x3ec:	sltu 	x6,		x4,		x8
PC0x3f0:	sub  	x2,		x3,		x6
PC0x3f4:	sw   	x3,				356(x31)
PC0x3f8:	add  	x3,		x8,		x8
PC0x3fc:	and  	x3,		x5,		x7
PC0x400:	sub  	x2,		x1,		x6
PC0x404:	jal  	x1,				PC0x80c
PC0x408:	add  	x8,		x8,		x0
PC0x40c:	xor  	x3,		x0,		x8
PC0x410:	bne  	x0,		x3,		PC0x7cc
PC0x414:	mulhu	x2,		x6,		x8
PC0x418:	add  	x6,		x1,		x4
PC0x41c:	sb   	x2,				224(x31)
PC0x420:	sw   	x2,				300(x31)
PC0x424:	sb   	x6,				-328(x31)
PC0x428:	blt  	x6,		x2,		PC0xbc8
PC0x42c:	jal  	x8,				PC0x204
PC0x430:	sw   	x1,				212(x31)
PC0x434:	sra  	x1,		x6,		x0
PC0x438:	addi 	x4,		x8,		1736
PC0x43c:	mul  	x7,		x6,		x3
PC0x440:	slti 	x2,		x6,		-1908
PC0x444:	sb   	x8,				280(x31)
PC0x448:	mulh 	x8,		x8,		x0
PC0x44c:	add  	x7,		x7,		x3
PC0x450:	slli 	x2,		x6,		6
PC0x454:	sw   	x5,				184(x31)
PC0x458:	sub  	x4,		x7,		x1
PC0x45c:	beq  	x4,		x2,		PC0x98c
PC0x460:	sw   	x5,				-124(x31)
PC0x464:	sb   	x8,				-212(x31)
PC0x468:	sltu 	x3,		x8,		x6
PC0x46c:	add  	x7,		x4,		x2
PC0x470:	add  	x8,		x6,		x3
PC0x474:	add  	x6,		x0,		x7
PC0x478:	sh   	x5,				192(x31)
PC0x47c:	mulhsu	x7,		x1,		x3
PC0x480:	sb   	x3,				-372(x31)
PC0x484:	mulhsu	x6,		x4,		x3
PC0x488:	mulh 	x6,		x0,		x6
PC0x48c:	sw   	x8,				184(x31)
PC0x490:	add  	x3,		x8,		x0
PC0x494:	add  	x7,		x0,		x3
PC0x498:	sll  	x4,		x6,		x0
PC0x49c:	sw   	x2,				-72(x31)
PC0x4a0:	sb   	x4,				-208(x31)
PC0x4a4:	sw   	x3,				340(x31)
PC0x4a8:	srl  	x5,		x7,		x0
PC0x4ac:	sltu 	x1,		x1,		x4
PC0x4b0:	sb   	x3,				176(x31)
PC0x4b4:	bne  	x5,		x7,		PC0xc24
PC0x4b8:	blt  	x3,		x8,		PC0xa3c
PC0x4bc:	bge  	x8,		x4,		PC0x2a8
PC0x4c0:	slli 	x1,		x5,		19
PC0x4c4:	sw   	x7,				-232(x31)
PC0x4c8:	sb   	x5,				-28(x31)
PC0x4cc:	jal  	x6,				PC0xba4
PC0x4d0:	sb   	x6,				-236(x31)
PC0x4d4:	sub  	x6,		x1,		x3
PC0x4d8:	or   	x5,		x8,		x2
PC0x4dc:	sub  	x8,		x8,		x7
PC0x4e0:	srli 	x3,		x8,		28
PC0x4e4:	sub  	x3,		x1,		x4
PC0x4e8:	sub  	x5,		x8,		x2
PC0x4ec:	sw   	x7,				-396(x31)
PC0x4f0:	sll  	x1,		x7,		x7
PC0x4f4:	sh   	x6,				112(x31)
PC0x4f8:	sw   	x5,				36(x31)
PC0x4fc:	or   	x1,		x8,		x2
PC0x500:	sw   	x6,				-336(x31)
PC0x504:	sb   	x1,				-260(x31)
PC0x508:	mul  	x2,		x6,		x4
PC0x50c:	sub  	x2,		x8,		x2
PC0x510:	sub  	x6,		x6,		x6
PC0x514:	sub  	x5,		x0,		x2
PC0x518:	beq  	x1,		x6,		PC0x9bc
PC0x51c:	sw   	x2,				-348(x31)
PC0x520:	sb   	x8,				-344(x31)
PC0x524:	addi 	x7,		x5,		1550
PC0x528:	sw   	x2,				380(x31)
PC0x52c:	sh   	x3,				392(x31)
PC0x530:	sh   	x7,				-200(x31)
PC0x534:	sub  	x4,		x2,		x4
PC0x538:	and  	x6,		x5,		x0
PC0x53c:	add  	x4,		x6,		x7
PC0x540:	sh   	x1,				-292(x31)
PC0x544:	add  	x6,		x1,		x0
PC0x548:	sh   	x8,				-8(x31)
PC0x54c:	sb   	x1,				172(x31)
PC0x550:	sltiu	x5,		x6,		-675
PC0x554:	sb   	x7,				356(x31)
PC0x558:	and  	x4,		x7,		x5
PC0x55c:	xor  	x2,		x5,		x0
PC0x560:	sh   	x4,				152(x31)
PC0x564:	sh   	x6,				-316(x31)
PC0x568:	srl  	x6,		x6,		x8
PC0x56c:	sb   	x0,				-180(x31)
PC0x570:	sll  	x1,		x6,		x5
PC0x574:	mulh 	x1,		x0,		x0
PC0x578:	slli 	x6,		x5,		5
PC0x57c:	sub  	x2,		x8,		x3
PC0x580:	xor  	x1,		x4,		x7
PC0x584:	sw   	x1,				-316(x31)
PC0x588:	sra  	x6,		x8,		x3
PC0x58c:	sh   	x5,				-68(x31)
PC0x590:	add  	x7,		x6,		x2
PC0x594:	bge  	x2,		x3,		PC0xc58
PC0x598:	sltiu	x2,		x2,		-567
PC0x59c:	mulh 	x4,		x1,		x3
PC0x5a0:	sh   	x5,				360(x31)
PC0x5a4:	addi 	x8,		x1,		1833
PC0x5a8:	srl  	x3,		x4,		x7
PC0x5ac:	sb   	x0,				-100(x31)
PC0x5b0:	add  	x2,		x5,		x5
PC0x5b4:	sub  	x4,		x0,		x1
PC0x5b8:	xor  	x1,		x2,		x3
PC0x5bc:	sw   	x7,				-252(x31)
PC0x5c0:	sw   	x0,				-8(x31)
PC0x5c4:	sub  	x3,		x2,		x0
PC0x5c8:	mulhu	x1,		x1,		x8
PC0x5cc:	sb   	x3,				-44(x31)
PC0x5d0:	sb   	x1,				144(x31)
PC0x5d4:	beq  	x3,		x5,		PC0x648
PC0x5d8:	sh   	x5,				-340(x31)
PC0x5dc:	sh   	x2,				-160(x31)
PC0x5e0:	sb   	x8,				264(x31)
PC0x5e4:	addi 	x1,		x4,		-409
PC0x5e8:	sb   	x1,				336(x31)
PC0x5ec:	sw   	x4,				60(x31)
PC0x5f0:	sb   	x1,				-268(x31)
PC0x5f4:	sh   	x3,				332(x31)
PC0x5f8:	srli 	x7,		x1,		10
PC0x5fc:	sltu 	x6,		x1,		x1
PC0x600:	sub  	x8,		x4,		x5
PC0x604:	sltu 	x2,		x3,		x0
PC0x608:	sh   	x3,				-176(x31)
PC0x60c:	sw   	x6,				204(x31)
PC0x610:	sh   	x8,				4(x31)
PC0x614:	bltu 	x3,		x1,		PC0xf8
PC0x618:	add  	x6,		x1,		x6
PC0x61c:	sw   	x3,				-200(x31)
PC0x620:	sll  	x1,		x5,		x5
PC0x624:	sll  	x8,		x4,		x4
PC0x628:	mul  	x5,		x5,		x8
PC0x62c:	sw   	x4,				-200(x31)
PC0x630:	srli 	x1,		x6,		31
PC0x634:	and  	x8,		x8,		x8
PC0x638:	beq  	x6,		x1,		PC0x4dc
PC0x63c:	add  	x3,		x3,		x5
PC0x640:	xor  	x8,		x1,		x1
PC0x644:	add  	x7,		x3,		x4
PC0x648:	sw   	x1,				-52(x31)
PC0x64c:	sb   	x8,				260(x31)
PC0x650:	sh   	x5,				104(x31)
PC0x654:	sb   	x8,				384(x31)
PC0x658:	sh   	x4,				64(x31)
PC0x65c:	beq  	x1,		x5,		PC0x928
PC0x660:	slti 	x1,		x1,		-49
PC0x664:	sh   	x0,				-84(x31)
PC0x668:	sb   	x8,				60(x31)
PC0x66c:	and  	x8,		x4,		x3
PC0x670:	add  	x6,		x5,		x5
PC0x674:	sb   	x4,				-276(x31)
PC0x678:	ori  	x2,		x6,		417
PC0x67c:	sh   	x5,				-88(x31)
PC0x680:	add  	x5,		x1,		x3
PC0x684:	srl  	x2,		x8,		x6
PC0x688:	srl  	x5,		x3,		x5
PC0x68c:	sb   	x2,				-340(x31)
PC0x690:	xor  	x6,		x4,		x1
PC0x694:	sw   	x1,				324(x31)
PC0x698:	sb   	x4,				272(x31)
PC0x69c:	bltu 	x7,		x6,		PC0xb94
PC0x6a0:	bgeu 	x7,		x2,		PC0x54c
PC0x6a4:	ori  	x3,		x1,		1787
PC0x6a8:	and  	x3,		x7,		x2
PC0x6ac:	srl  	x8,		x2,		x6
PC0x6b0:	sb   	x0,				260(x31)
PC0x6b4:	add  	x8,		x4,		x4
PC0x6b8:	sw   	x0,				-340(x31)
PC0x6bc:	sb   	x1,				-140(x31)
PC0x6c0:	mulh 	x8,		x4,		x7
PC0x6c4:	sh   	x5,				-316(x31)
PC0x6c8:	add  	x1,		x8,		x5
PC0x6cc:	sh   	x0,				-88(x31)
PC0x6d0:	mulhu	x2,		x1,		x3
PC0x6d4:	sb   	x3,				204(x31)
PC0x6d8:	add  	x5,		x5,		x1
PC0x6dc:	beq  	x0,		x3,		PC0xa78
PC0x6e0:	add  	x4,		x2,		x2
PC0x6e4:	sub  	x3,		x3,		x7
PC0x6e8:	sw   	x6,				184(x31)
PC0x6ec:	addi 	x5,		x1,		467
PC0x6f0:	add  	x1,		x5,		x8
PC0x6f4:	sll  	x6,		x5,		x3
PC0x6f8:	xori 	x7,		x6,		-1276
PC0x6fc:	slli 	x8,		x1,		6
PC0x700:	sw   	x4,				-112(x31)
PC0x704:	bltu 	x7,		x2,		PC0xa4c
PC0x708:	mul  	x5,		x5,		x7
PC0x70c:	sh   	x7,				-176(x31)
PC0x710:	add  	x1,		x7,		x6
PC0x714:	sb   	x4,				-252(x31)
PC0x718:	add  	x7,		x2,		x8
PC0x71c:	sw   	x4,				332(x31)
PC0x720:	srl  	x2,		x5,		x3
PC0x724:	sub  	x8,		x1,		x7
PC0x728:	sw   	x8,				224(x31)
PC0x72c:	sw   	x7,				300(x31)
PC0x730:	sh   	x0,				-320(x31)
PC0x734:	bne  	x4,		x3,		PC0xc80
PC0x738:	bge  	x4,		x7,		PC0x494
PC0x73c:	sb   	x8,				172(x31)
PC0x740:	sh   	x2,				-180(x31)
PC0x744:	sb   	x4,				44(x31)
PC0x748:	bltu 	x8,		x1,		PC0x6a4
PC0x74c:	add  	x2,		x5,		x0
PC0x750:	sltu 	x6,		x2,		x8
PC0x754:	jal  	x6,				PC0xa0
PC0x758:	sub  	x6,		x3,		x8
PC0x75c:	sh   	x6,				216(x31)
PC0x760:	sb   	x8,				304(x31)
PC0x764:	sb   	x0,				228(x31)
PC0x768:	blt  	x4,		x8,		PC0x1b4
PC0x76c:	slt  	x2,		x1,		x8
PC0x770:	blt  	x4,		x3,		PC0x75c
PC0x774:	bne  	x7,		x0,		PC0x5cc
PC0x778:	sh   	x3,				-268(x31)
PC0x77c:	sh   	x6,				-216(x31)
PC0x780:	blt  	x8,		x4,		PC0xa64
PC0x784:	sub  	x3,		x4,		x8
PC0x788:	mul  	x3,		x5,		x1
PC0x78c:	add  	x8,		x1,		x2
PC0x790:	add  	x8,		x2,		x7
PC0x794:	slt  	x1,		x1,		x8
PC0x798:	sw   	x8,				152(x31)
PC0x79c:	mulh 	x4,		x7,		x8
PC0x7a0:	sb   	x8,				316(x31)
PC0x7a4:	mulhsu	x1,		x5,		x7
PC0x7a8:	sh   	x8,				-24(x31)
PC0x7ac:	sub  	x3,		x3,		x3
PC0x7b0:	mulh 	x4,		x5,		x1
PC0x7b4:	bne  	x2,		x0,		PC0x49c
PC0x7b8:	add  	x1,		x4,		x5
PC0x7bc:	sub  	x5,		x3,		x7
PC0x7c0:	add  	x6,		x6,		x8
PC0x7c4:	sb   	x0,				-56(x31)
PC0x7c8:	mulh 	x1,		x3,		x3
PC0x7cc:	sw   	x6,				128(x31)
PC0x7d0:	slt  	x6,		x4,		x0
PC0x7d4:	add  	x6,		x5,		x8
PC0x7d8:	sltu 	x8,		x7,		x1
PC0x7dc:	jal  	x7,				PC0x6dc
PC0x7e0:	sh   	x7,				232(x31)
PC0x7e4:	addi 	x1,		x0,		-1049
PC0x7e8:	sb   	x2,				112(x31)
PC0x7ec:	sw   	x5,				0(x31)
PC0x7f0:	add  	x1,		x6,		x0
PC0x7f4:	sh   	x8,				-132(x31)
PC0x7f8:	srli 	x2,		x8,		5
PC0x7fc:	add  	x3,		x5,		x4
PC0x800:	slt  	x2,		x5,		x8
PC0x804:	slli 	x8,		x3,		0
PC0x808:	blt  	x5,		x7,		PC0xaf0
PC0x80c:	beq  	x2,		x0,		PC0x870
PC0x810:	add  	x2,		x4,		x1
PC0x814:	sltu 	x1,		x8,		x2
PC0x818:	sh   	x7,				-160(x31)
PC0x81c:	sh   	x3,				-320(x31)
PC0x820:	sb   	x3,				180(x31)
PC0x824:	sw   	x1,				128(x31)
PC0x828:	sh   	x3,				116(x31)
PC0x82c:	sh   	x2,				152(x31)
PC0x830:	bne  	x8,		x7,		PC0xa00
PC0x834:	sub  	x6,		x8,		x8
PC0x838:	add  	x8,		x4,		x3
PC0x83c:	sb   	x3,				392(x31)
PC0x840:	sb   	x4,				-380(x31)
PC0x844:	sh   	x7,				-120(x31)
PC0x848:	beq  	x5,		x6,		PC0x5f4
PC0x84c:	sw   	x1,				-236(x31)
PC0x850:	mulhu	x1,		x5,		x3
PC0x854:	bne  	x8,		x5,		PC0xb9c
PC0x858:	xor  	x7,		x7,		x0
PC0x85c:	sh   	x8,				-304(x31)
PC0x860:	add  	x6,		x3,		x0
PC0x864:	jal  	x4,				PC0x610
PC0x868:	sw   	x6,				172(x31)
PC0x86c:	sw   	x8,				-400(x31)
PC0x870:	bgeu 	x3,		x7,		PC0x568
PC0x874:	bgeu 	x6,		x1,		PC0x658
PC0x878:	ori  	x3,		x3,		-946
PC0x87c:	sub  	x1,		x0,		x3
PC0x880:	mulh 	x5,		x6,		x8
PC0x884:	nop  
PC0x888:	xor  	x7,		x6,		x4
PC0x88c:	add  	x5,		x5,		x1
PC0x890:	sw   	x1,				-60(x31)
PC0x894:	bltu 	x7,		x1,		PC0x2cc
PC0x898:	sw   	x7,				112(x31)
PC0x89c:	sh   	x4,				52(x31)
PC0x8a0:	sw   	x6,				340(x31)
PC0x8a4:	mul  	x5,		x3,		x8
PC0x8a8:	bltu 	x2,		x7,		PC0x3a0
PC0x8ac:	sb   	x6,				80(x31)
PC0x8b0:	sw   	x8,				140(x31)
PC0x8b4:	jal  	x2,				PC0x998
PC0x8b8:	sw   	x3,				-276(x31)
PC0x8bc:	add  	x6,		x8,		x1
PC0x8c0:	sw   	x8,				356(x31)
PC0x8c4:	add  	x6,		x1,		x4
PC0x8c8:	add  	x3,		x0,		x6
PC0x8cc:	sltiu	x8,		x7,		-787
PC0x8d0:	or   	x7,		x2,		x7
PC0x8d4:	sh   	x8,				-328(x31)
PC0x8d8:	sb   	x3,				36(x31)
PC0x8dc:	xor  	x4,		x2,		x4
PC0x8e0:	sh   	x4,				168(x31)
PC0x8e4:	sb   	x8,				-204(x31)
PC0x8e8:	add  	x3,		x0,		x0
PC0x8ec:	mulhu	x6,		x1,		x6
PC0x8f0:	sh   	x6,				200(x31)
PC0x8f4:	sw   	x4,				192(x31)
PC0x8f8:	bne  	x7,		x5,		PC0x9e8
PC0x8fc:	sub  	x6,		x7,		x8
PC0x900:	beq  	x7,		x5,		PC0x9a8
PC0x904:	beq  	x0,		x6,		PC0x248
PC0x908:	add  	x7,		x4,		x4
PC0x90c:	sw   	x4,				-400(x31)
PC0x910:	sw   	x2,				80(x31)
PC0x914:	sh   	x7,				-84(x31)
PC0x918:	addi 	x2,		x3,		1178
PC0x91c:	mulhsu	x2,		x2,		x0
PC0x920:	mul  	x5,		x1,		x0
PC0x924:	sb   	x4,				-196(x31)
PC0x928:	sub  	x2,		x7,		x5
PC0x92c:	sh   	x5,				324(x31)
PC0x930:	sh   	x0,				-388(x31)
PC0x934:	xori 	x8,		x6,		-716
PC0x938:	sh   	x2,				36(x31)
PC0x93c:	mulh 	x8,		x2,		x1
PC0x940:	ori  	x3,		x5,		-1637
PC0x944:	sh   	x2,				-116(x31)
PC0x948:	sb   	x5,				272(x31)
PC0x94c:	sb   	x1,				300(x31)
PC0x950:	jal  	x1,				PC0xba4
PC0x954:	sw   	x0,				28(x31)
PC0x958:	bltu 	x2,		x8,		PC0x4e0
PC0x95c:	mul  	x2,		x6,		x5
PC0x960:	sh   	x0,				-372(x31)
PC0x964:	sub  	x3,		x5,		x4
PC0x968:	mulhsu	x1,		x0,		x4
PC0x96c:	sw   	x5,				-120(x31)
PC0x970:	add  	x1,		x2,		x5
PC0x974:	jal  	x7,				PC0x8f4
PC0x978:	sw   	x1,				-92(x31)
PC0x97c:	bgeu 	x4,		x3,		PC0x164
PC0x980:	sub  	x5,		x6,		x1
PC0x984:	sb   	x0,				-244(x31)
PC0x988:	beq  	x8,		x4,		PC0x660
PC0x98c:	sw   	x7,				-124(x31)
PC0x990:	sb   	x1,				168(x31)
PC0x994:	sub  	x6,		x2,		x6
PC0x998:	sb   	x8,				-100(x31)
PC0x99c:	sub  	x2,		x3,		x8
PC0x9a0:	sh   	x3,				-100(x31)
PC0x9a4:	xor  	x5,		x2,		x4
PC0x9a8:	mulh 	x2,		x4,		x3
PC0x9ac:	sh   	x0,				372(x31)
PC0x9b0:	sb   	x2,				396(x31)
PC0x9b4:	sb   	x4,				-84(x31)
PC0x9b8:	sb   	x7,				-156(x31)
PC0x9bc:	ori  	x8,		x8,		1916
PC0x9c0:	sb   	x4,				-252(x31)
PC0x9c4:	sll  	x5,		x1,		x7
PC0x9c8:	mul  	x5,		x7,		x0
PC0x9cc:	sw   	x6,				-280(x31)
PC0x9d0:	srai 	x8,		x5,		13
PC0x9d4:	bne  	x0,		x5,		PC0x6b4
PC0x9d8:	mul  	x7,		x3,		x2
PC0x9dc:	sb   	x4,				-400(x31)
PC0x9e0:	andi 	x2,		x6,		-166
PC0x9e4:	sh   	x5,				-204(x31)
PC0x9e8:	and  	x4,		x5,		x6
PC0x9ec:	sltu 	x1,		x8,		x3
PC0x9f0:	sw   	x1,				236(x31)
PC0x9f4:	sb   	x6,				128(x31)
PC0x9f8:	add  	x6,		x4,		x8
PC0x9fc:	mul  	x7,		x1,		x7
PC0xa00:	sll  	x8,		x2,		x7
PC0xa04:	mulh 	x3,		x1,		x1
PC0xa08:	addi 	x4,		x6,		-1571
PC0xa0c:	sh   	x7,				40(x31)
PC0xa10:	sub  	x8,		x0,		x6
PC0xa14:	blt  	x2,		x0,		PC0x968
PC0xa18:	andi 	x4,		x3,		-1518
PC0xa1c:	sll  	x2,		x7,		x3
PC0xa20:	mulhsu	x3,		x5,		x4
PC0xa24:	nop  
PC0xa28:	sub  	x2,		x6,		x3
PC0xa2c:	sub  	x2,		x3,		x0
PC0xa30:	andi 	x7,		x5,		434
PC0xa34:	jal  	x6,				PC0x1dc
PC0xa38:	sw   	x5,				-288(x31)
PC0xa3c:	mul  	x4,		x4,		x1
PC0xa40:	sw   	x8,				104(x31)
PC0xa44:	sub  	x4,		x1,		x8
PC0xa48:	sub  	x4,		x5,		x0
PC0xa4c:	add  	x8,		x0,		x5
PC0xa50:	addi 	x7,		x6,		194
PC0xa54:	sb   	x4,				152(x31)
PC0xa58:	mulh 	x5,		x6,		x1
PC0xa5c:	addi 	x5,		x0,		-334
PC0xa60:	add  	x2,		x8,		x8
PC0xa64:	add  	x2,		x5,		x0
PC0xa68:	sw   	x2,				320(x31)
PC0xa6c:	sw   	x2,				-48(x31)
PC0xa70:	slli 	x3,		x8,		14
PC0xa74:	mul  	x5,		x1,		x7
PC0xa78:	add  	x1,		x2,		x6
PC0xa7c:	sub  	x2,		x2,		x6
PC0xa80:	add  	x7,		x4,		x6
PC0xa84:	blt  	x4,		x3,		PC0x8d0
PC0xa88:	sub  	x7,		x2,		x1
PC0xa8c:	mul  	x7,		x8,		x3
PC0xa90:	ori  	x5,		x1,		-913
PC0xa94:	sw   	x7,				-236(x31)
PC0xa98:	mulhu	x1,		x1,		x5
PC0xa9c:	sh   	x0,				224(x31)
PC0xaa0:	mulh 	x1,		x8,		x1
PC0xaa4:	add  	x3,		x0,		x2
PC0xaa8:	mulhsu	x6,		x4,		x5
PC0xaac:	mul  	x7,		x8,		x8
PC0xab0:	mulhsu	x6,		x7,		x2
PC0xab4:	slti 	x8,		x8,		-972
PC0xab8:	add  	x1,		x3,		x2
PC0xabc:	andi 	x7,		x8,		276
PC0xac0:	sh   	x0,				-12(x31)
PC0xac4:	sub  	x8,		x1,		x8
PC0xac8:	sub  	x3,		x0,		x2
PC0xacc:	bge  	x0,		x3,		PC0xcf8
PC0xad0:	sh   	x0,				148(x31)
PC0xad4:	beq  	x8,		x0,		PC0x440
PC0xad8:	sb   	x8,				348(x31)
PC0xadc:	sh   	x8,				-260(x31)
PC0xae0:	add  	x3,		x8,		x0
PC0xae4:	add  	x8,		x5,		x5
PC0xae8:	sub  	x2,		x3,		x1
PC0xaec:	xor  	x3,		x7,		x8
PC0xaf0:	sb   	x5,				-400(x31)
PC0xaf4:	sh   	x5,				-124(x31)
PC0xaf8:	sb   	x1,				-92(x31)
PC0xafc:	sw   	x5,				-220(x31)
PC0xb00:	sub  	x6,		x2,		x3
PC0xb04:	add  	x2,		x4,		x0
PC0xb08:	sub  	x7,		x7,		x6
PC0xb0c:	add  	x4,		x8,		x2
PC0xb10:	add  	x1,		x2,		x7
PC0xb14:	sb   	x1,				56(x31)
PC0xb18:	srai 	x8,		x0,		6
PC0xb1c:	mulhsu	x3,		x2,		x7
PC0xb20:	mulhsu	x3,		x7,		x7
PC0xb24:	sw   	x3,				120(x31)
PC0xb28:	add  	x3,		x5,		x7
PC0xb2c:	mulh 	x7,		x2,		x6
PC0xb30:	sh   	x5,				-84(x31)
PC0xb34:	sra  	x3,		x8,		x6
PC0xb38:	mulhsu	x7,		x6,		x8
PC0xb3c:	sw   	x6,				-172(x31)
PC0xb40:	slli 	x3,		x3,		27
PC0xb44:	beq  	x8,		x3,		PC0x27c
PC0xb48:	bge  	x2,		x1,		PC0x9e8
PC0xb4c:	sh   	x1,				212(x31)
PC0xb50:	sub  	x6,		x0,		x6
PC0xb54:	mulhsu	x5,		x0,		x3
PC0xb58:	sb   	x0,				332(x31)
PC0xb5c:	blt  	x6,		x1,		PC0x4c4
PC0xb60:	add  	x6,		x4,		x0
PC0xb64:	sub  	x7,		x7,		x5
PC0xb68:	sb   	x5,				-296(x31)
PC0xb6c:	sb   	x1,				12(x31)
PC0xb70:	sw   	x3,				56(x31)
PC0xb74:	sb   	x7,				72(x31)
PC0xb78:	sw   	x2,				332(x31)
PC0xb7c:	sh   	x3,				-264(x31)
PC0xb80:	bltu 	x4,		x2,		PC0x45c
PC0xb84:	sw   	x4,				-380(x31)
PC0xb88:	sw   	x6,				-36(x31)
PC0xb8c:	mulh 	x7,		x7,		x6
PC0xb90:	sw   	x4,				-8(x31)
PC0xb94:	sub  	x8,		x6,		x7
PC0xb98:	sw   	x0,				-220(x31)
PC0xb9c:	sb   	x5,				128(x31)
PC0xba0:	sw   	x3,				-228(x31)
PC0xba4:	add  	x4,		x1,		x6
PC0xba8:	srai 	x5,		x8,		7
PC0xbac:	sra  	x3,		x7,		x1
PC0xbb0:	sw   	x3,				-396(x31)
PC0xbb4:	sh   	x1,				-92(x31)
PC0xbb8:	sub  	x6,		x4,		x0
PC0xbbc:	xor  	x1,		x0,		x8
PC0xbc0:	mulhsu	x6,		x1,		x4
PC0xbc4:	slt  	x3,		x1,		x7
PC0xbc8:	sb   	x6,				-232(x31)
PC0xbcc:	mulhsu	x4,		x6,		x0
PC0xbd0:	sw   	x7,				192(x31)
PC0xbd4:	sub  	x7,		x1,		x2
PC0xbd8:	add  	x7,		x8,		x3
PC0xbdc:	sh   	x8,				-120(x31)
PC0xbe0:	mulh 	x7,		x0,		x3
PC0xbe4:	slti 	x1,		x1,		1907
PC0xbe8:	mulhsu	x2,		x4,		x4
PC0xbec:	sb   	x5,				-100(x31)
PC0xbf0:	srl  	x8,		x8,		x5
PC0xbf4:	andi 	x4,		x5,		1305
PC0xbf8:	sra  	x3,		x1,		x2
PC0xbfc:	sw   	x5,				-80(x31)
PC0xc00:	bge  	x1,		x7,		PC0x678
PC0xc04:	bgeu 	x7,		x4,		PC0x270
PC0xc08:	sltu 	x6,		x6,		x5
PC0xc0c:	sra  	x3,		x5,		x5
PC0xc10:	sh   	x3,				16(x31)
PC0xc14:	sh   	x4,				-64(x31)
PC0xc18:	add  	x5,		x8,		x8
PC0xc1c:	sltu 	x3,		x1,		x3
PC0xc20:	nop  
PC0xc24:	slti 	x3,		x2,		776
PC0xc28:	mulh 	x7,		x2,		x3
PC0xc2c:	sb   	x5,				152(x31)
PC0xc30:	jal  	x5,				PC0x930
PC0xc34:	sb   	x6,				208(x31)
PC0xc38:	nop  
PC0xc3c:	add  	x1,		x3,		x8
PC0xc40:	sw   	x7,				336(x31)
PC0xc44:	sub  	x4,		x6,		x4
PC0xc48:	bne  	x4,		x8,		PC0x604
PC0xc4c:	srai 	x2,		x8,		21
PC0xc50:	sub  	x1,		x8,		x5
PC0xc54:	bne  	x8,		x3,		PC0xb20
PC0xc58:	bgeu 	x0,		x3,		PC0xba0
PC0xc5c:	sb   	x1,				400(x31)
PC0xc60:	sb   	x0,				-72(x31)
PC0xc64:	bge  	x3,		x6,		PC0x6d8
PC0xc68:	sb   	x7,				328(x31)
PC0xc6c:	mulh 	x2,		x3,		x7
PC0xc70:	sw   	x3,				-92(x31)
PC0xc74:	mulhu	x3,		x1,		x6
PC0xc78:	sw   	x5,				84(x31)
PC0xc7c:	and  	x3,		x5,		x6
PC0xc80:	sw   	x4,				-236(x31)
PC0xc84:	add  	x5,		x7,		x7
PC0xc88:	sw   	x4,				12(x31)
PC0xc8c:	sb   	x4,				316(x31)
PC0xc90:	bne  	x7,		x1,		PC0x2d8
PC0xc94:	mul  	x7,		x8,		x1
PC0xc98:	bge  	x4,		x1,		PC0x80c
PC0xc9c:	sb   	x3,				-224(x31)
PC0xca0:	sw   	x5,				124(x31)
PC0xca4:	srli 	x6,		x4,		15
PC0xca8:	xor  	x7,		x1,		x8
PC0xcac:	sub  	x8,		x3,		x4
PC0xcb0:	bgeu 	x0,		x5,		PC0x3f4
PC0xcb4:	sh   	x3,				172(x31)
PC0xcb8:	beq  	x3,		x1,		PC0x86c
PC0xcbc:	beq  	x5,		x2,		PC0xbe8
PC0xcc0:	sw   	x1,				-352(x31)
PC0xcc4:	sw   	x6,				-48(x31)
PC0xcc8:	sw   	x0,				212(x31)
PC0xccc:	sw   	x3,				-204(x31)
PC0xcd0:	add  	x4,		x3,		x8
PC0xcd4:	beq  	x7,		x6,		PC0x938
PC0xcd8:	sll  	x4,		x0,		x8
PC0xcdc:	sb   	x0,				-288(x31)
PC0xce0:	addi 	x8,		x6,		-994
PC0xce4:	mulhsu	x8,		x8,		x6
PC0xce8:	ori  	x6,		x1,		-1896
PC0xcec:	sh   	x3,				248(x31)
PC0xcf0:	beq  	x3,		x5,		PC0xa9c
PC0xcf4:	sh   	x1,				400(x31)
PC0xcf8:	sub  	x6,		x3,		x6
PC0xcfc:	add  	x3,		x0,		x0
PC0xd00:	jal  	x6,				PC0x664
PC0xd04:	bgeu 	x8,		x1,		PC0x154
wfi