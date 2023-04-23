addi 	x0,		x0,		-996
addi 	x1,		x0,		75
addi 	x2,		x0,		-1318
addi 	x3,		x0,		1367
addi 	x4,		x0,		482
addi 	x5,		x0,		-1996
addi 	x6,		x0,		275
addi 	x7,		x0,		-368
addi 	x8,		x0,		1270
addi 	x9,		x0,		-1721
addi 	x10,	x0,		1932
addi 	x11,	x0,		1676
addi 	x12,	x0,		1243
addi 	x13,	x0,		139
addi 	x14,	x0,		-301
addi 	x15,	x0,		-1546
addi 	x16,	x0,		1061
addi 	x17,	x0,		-1692
addi 	x18,	x0,		1719
addi 	x19,	x0,		389
addi 	x20,	x0,		1625
addi 	x21,	x0,		1776
addi 	x22,	x0,		-1838
addi 	x23,	x0,		699
addi 	x24,	x0,		1317
addi 	x25,	x0,		-808
addi 	x26,	x0,		1413
addi 	x27,	x0,		-1447
addi 	x28,	x0,		-2044
addi 	x29,	x0,		-1478
addi 	x30,	x0,		11
addi 	x31,	x0,		1308
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
PC0x88:	mulhsu	x2,		x4,		x7
PC0x8c:	sh   	x5,				-8(x31)
PC0x90:	sh   	x0,				240(x31)
PC0x94:	bne  	x7,		x1,		PC0xcf0
PC0x98:	or   	x3,		x6,		x0
PC0x9c:	mul  	x4,		x3,		x0
PC0xa0:	mulhsu	x4,		x1,		x4
PC0xa4:	sw   	x1,				216(x31)
PC0xa8:	sub  	x8,		x7,		x5
PC0xac:	sw   	x1,				372(x31)
PC0xb0:	jal  	x1,				PC0xba8
PC0xb4:	sw   	x2,				260(x31)
PC0xb8:	sub  	x7,		x1,		x6
PC0xbc:	sub  	x3,		x7,		x8
PC0xc0:	sb   	x4,				-376(x31)
PC0xc4:	sw   	x0,				268(x31)
PC0xc8:	sw   	x7,				400(x31)
PC0xcc:	sw   	x4,				-100(x31)
PC0xd0:	add  	x5,		x0,		x3
PC0xd4:	sub  	x8,		x7,		x8
PC0xd8:	sh   	x6,				-276(x31)
PC0xdc:	andi 	x3,		x4,		324
PC0xe0:	bltu 	x0,		x3,		PC0x2a0
PC0xe4:	sb   	x6,				-168(x31)
PC0xe8:	sh   	x2,				-20(x31)
PC0xec:	bltu 	x2,		x7,		PC0x190
PC0xf0:	sw   	x8,				-180(x31)
PC0xf4:	sh   	x6,				-364(x31)
PC0xf8:	mulh 	x3,		x5,		x2
PC0xfc:	mulh 	x6,		x8,		x1
PC0x100:	sb   	x1,				356(x31)
PC0x104:	sw   	x5,				-332(x31)
PC0x108:	add  	x1,		x6,		x8
PC0x10c:	xor  	x5,		x8,		x5
PC0x110:	sw   	x2,				-356(x31)
PC0x114:	mul  	x6,		x4,		x1
PC0x118:	sb   	x1,				128(x31)
PC0x11c:	mulhsu	x7,		x8,		x1
PC0x120:	xori 	x7,		x6,		1760
PC0x124:	blt  	x4,		x6,		PC0x634
PC0x128:	sw   	x1,				-352(x31)
PC0x12c:	beq  	x3,		x2,		PC0x4e8
PC0x130:	sw   	x5,				-236(x31)
PC0x134:	sub  	x8,		x3,		x1
PC0x138:	sb   	x2,				272(x31)
PC0x13c:	sw   	x4,				144(x31)
PC0x140:	sw   	x6,				32(x31)
PC0x144:	xor  	x7,		x0,		x1
PC0x148:	sub  	x4,		x6,		x4
PC0x14c:	sub  	x3,		x5,		x3
PC0x150:	beq  	x5,		x2,		PC0x2a0
PC0x154:	sub  	x6,		x6,		x5
PC0x158:	sh   	x5,				-360(x31)
PC0x15c:	sh   	x0,				-184(x31)
PC0x160:	sub  	x5,		x7,		x1
PC0x164:	add  	x4,		x1,		x3
PC0x168:	mulhu	x2,		x3,		x1
PC0x16c:	slti 	x7,		x5,		-1800
PC0x170:	jal  	x8,				PC0x16c
PC0x174:	add  	x1,		x3,		x2
PC0x178:	add  	x2,		x2,		x0
PC0x17c:	sh   	x0,				376(x31)
PC0x180:	sw   	x4,				-268(x31)
PC0x184:	sw   	x5,				336(x31)
PC0x188:	addi 	x6,		x6,		375
PC0x18c:	sb   	x6,				-140(x31)
PC0x190:	sb   	x4,				340(x31)
PC0x194:	sw   	x4,				364(x31)
PC0x198:	mul  	x1,		x8,		x6
PC0x19c:	sb   	x4,				-272(x31)
PC0x1a0:	bge  	x3,		x8,		PC0x17c
PC0x1a4:	sh   	x5,				-240(x31)
PC0x1a8:	jal  	x4,				PC0xbc8
PC0x1ac:	sh   	x7,				368(x31)
PC0x1b0:	sub  	x3,		x3,		x4
PC0x1b4:	mulh 	x2,		x1,		x5
PC0x1b8:	sb   	x4,				-92(x31)
PC0x1bc:	sw   	x1,				-288(x31)
PC0x1c0:	sb   	x2,				332(x31)
PC0x1c4:	xor  	x3,		x4,		x0
PC0x1c8:	sw   	x8,				40(x31)
PC0x1cc:	mulhsu	x4,		x5,		x7
PC0x1d0:	sb   	x2,				-360(x31)
PC0x1d4:	mulhu	x4,		x3,		x1
PC0x1d8:	sub  	x7,		x5,		x4
PC0x1dc:	mul  	x6,		x3,		x2
PC0x1e0:	add  	x4,		x5,		x0
PC0x1e4:	sw   	x6,				332(x31)
PC0x1e8:	beq  	x1,		x4,		PC0xc3c
PC0x1ec:	mulhsu	x3,		x7,		x4
PC0x1f0:	sw   	x6,				132(x31)
PC0x1f4:	bltu 	x8,		x4,		PC0x580
PC0x1f8:	add  	x7,		x3,		x8
PC0x1fc:	xor  	x7,		x0,		x5
PC0x200:	mulh 	x3,		x7,		x6
PC0x204:	mul  	x3,		x3,		x7
PC0x208:	sw   	x5,				-252(x31)
PC0x20c:	sub  	x1,		x2,		x4
PC0x210:	mulhu	x6,		x3,		x6
PC0x214:	add  	x6,		x7,		x3
PC0x218:	sub  	x5,		x0,		x3
PC0x21c:	add  	x3,		x5,		x4
PC0x220:	bne  	x6,		x2,		PC0x888
PC0x224:	sw   	x2,				348(x31)
PC0x228:	xori 	x1,		x0,		1580
PC0x22c:	mul  	x3,		x5,		x3
PC0x230:	beq  	x7,		x1,		PC0x368
PC0x234:	sub  	x5,		x8,		x7
PC0x238:	jal  	x7,				PC0xc18
PC0x23c:	sh   	x0,				-264(x31)
PC0x240:	sw   	x2,				188(x31)
PC0x244:	sb   	x1,				-344(x31)
PC0x248:	sh   	x0,				136(x31)
PC0x24c:	sub  	x6,		x5,		x7
PC0x250:	sw   	x6,				52(x31)
PC0x254:	sh   	x3,				296(x31)
PC0x258:	slti 	x4,		x3,		-463
PC0x25c:	mulhu	x7,		x3,		x4
PC0x260:	add  	x8,		x0,		x8
PC0x264:	sw   	x6,				-368(x31)
PC0x268:	blt  	x0,		x3,		PC0x9ac
PC0x26c:	sh   	x7,				-396(x31)
PC0x270:	sub  	x4,		x5,		x1
PC0x274:	sh   	x6,				132(x31)
PC0x278:	sb   	x3,				-400(x31)
PC0x27c:	sw   	x5,				-132(x31)
PC0x280:	mulhu	x2,		x1,		x5
PC0x284:	xori 	x4,		x2,		1115
PC0x288:	sw   	x3,				-308(x31)
PC0x28c:	sh   	x8,				-196(x31)
PC0x290:	sw   	x5,				-44(x31)
PC0x294:	sb   	x8,				-280(x31)
PC0x298:	mul  	x4,		x2,		x0
PC0x29c:	sltu 	x7,		x4,		x0
PC0x2a0:	mul  	x5,		x8,		x8
PC0x2a4:	bne  	x1,		x8,		PC0x7ac
PC0x2a8:	sw   	x8,				148(x31)
PC0x2ac:	sub  	x6,		x7,		x2
PC0x2b0:	sub  	x1,		x1,		x0
PC0x2b4:	slt  	x4,		x6,		x8
PC0x2b8:	mulhsu	x8,		x7,		x7
PC0x2bc:	sh   	x0,				276(x31)
PC0x2c0:	sub  	x7,		x6,		x8
PC0x2c4:	add  	x6,		x4,		x4
PC0x2c8:	sub  	x8,		x4,		x2
PC0x2cc:	add  	x7,		x3,		x2
PC0x2d0:	mul  	x4,		x1,		x5
PC0x2d4:	mul  	x2,		x8,		x0
PC0x2d8:	sb   	x0,				-204(x31)
PC0x2dc:	sh   	x3,				112(x31)
PC0x2e0:	sb   	x3,				-124(x31)
PC0x2e4:	addi 	x8,		x3,		-1766
PC0x2e8:	sub  	x1,		x4,		x5
PC0x2ec:	sb   	x6,				120(x31)
PC0x2f0:	andi 	x6,		x2,		116
PC0x2f4:	sub  	x2,		x1,		x1
PC0x2f8:	nop  
PC0x2fc:	ori  	x7,		x5,		-996
PC0x300:	sw   	x5,				-200(x31)
PC0x304:	add  	x5,		x1,		x3
PC0x308:	sw   	x0,				164(x31)
PC0x30c:	add  	x4,		x7,		x0
PC0x310:	addi 	x3,		x5,		-810
PC0x314:	add  	x5,		x3,		x8
PC0x318:	bge  	x1,		x5,		PC0x520
PC0x31c:	sub  	x3,		x8,		x6
PC0x320:	mulh 	x6,		x0,		x0
PC0x324:	sub  	x6,		x2,		x4
PC0x328:	sw   	x8,				264(x31)
PC0x32c:	sltu 	x6,		x2,		x2
PC0x330:	add  	x7,		x0,		x0
PC0x334:	srai 	x7,		x3,		20
PC0x338:	sb   	x4,				232(x31)
PC0x33c:	sw   	x3,				124(x31)
PC0x340:	sb   	x5,				-364(x31)
PC0x344:	sub  	x3,		x7,		x8
PC0x348:	sh   	x4,				224(x31)
PC0x34c:	mulhu	x7,		x6,		x1
PC0x350:	bge  	x8,		x1,		PC0xa4
PC0x354:	or   	x4,		x3,		x3
PC0x358:	bltu 	x7,		x2,		PC0xcbc
PC0x35c:	sb   	x5,				-252(x31)
PC0x360:	jal  	x3,				PC0xc8c
PC0x364:	mul  	x3,		x5,		x6
PC0x368:	nop  
PC0x36c:	sw   	x8,				152(x31)
PC0x370:	srli 	x1,		x8,		24
PC0x374:	srai 	x2,		x6,		2
PC0x378:	sub  	x8,		x5,		x6
PC0x37c:	sb   	x1,				-260(x31)
PC0x380:	sw   	x5,				-300(x31)
PC0x384:	mulhsu	x7,		x4,		x3
PC0x388:	sw   	x7,				-60(x31)
PC0x38c:	sw   	x1,				-4(x31)
PC0x390:	sh   	x3,				60(x31)
PC0x394:	and  	x1,		x2,		x7
PC0x398:	mul  	x1,		x0,		x4
PC0x39c:	mul  	x5,		x6,		x3
PC0x3a0:	addi 	x5,		x8,		-891
PC0x3a4:	or   	x4,		x2,		x0
PC0x3a8:	mul  	x5,		x2,		x8
PC0x3ac:	srl  	x5,		x3,		x6
PC0x3b0:	add  	x1,		x6,		x8
PC0x3b4:	add  	x6,		x5,		x0
PC0x3b8:	xor  	x7,		x3,		x5
PC0x3bc:	sw   	x3,				288(x31)
PC0x3c0:	slt  	x3,		x4,		x3
PC0x3c4:	sb   	x4,				-160(x31)
PC0x3c8:	jal  	x2,				PC0x1e0
PC0x3cc:	sh   	x4,				-172(x31)
PC0x3d0:	mulhsu	x3,		x7,		x8
PC0x3d4:	nop  
PC0x3d8:	sh   	x6,				-44(x31)
PC0x3dc:	sh   	x2,				196(x31)
PC0x3e0:	sh   	x5,				244(x31)
PC0x3e4:	add  	x3,		x7,		x5
PC0x3e8:	sw   	x5,				-212(x31)
PC0x3ec:	mulhsu	x6,		x8,		x7
PC0x3f0:	sh   	x8,				368(x31)
PC0x3f4:	sw   	x0,				392(x31)
PC0x3f8:	sub  	x4,		x3,		x0
PC0x3fc:	sw   	x8,				124(x31)
PC0x400:	sh   	x8,				-72(x31)
PC0x404:	sw   	x2,				332(x31)
PC0x408:	ori  	x7,		x2,		-364
PC0x40c:	sw   	x3,				124(x31)
PC0x410:	slt  	x5,		x2,		x1
PC0x414:	sub  	x1,		x7,		x6
PC0x418:	sub  	x3,		x7,		x8
PC0x41c:	sw   	x4,				164(x31)
PC0x420:	blt  	x2,		x3,		PC0xd00
PC0x424:	add  	x8,		x1,		x8
PC0x428:	mulh 	x8,		x6,		x4
PC0x42c:	mul  	x7,		x3,		x5
PC0x430:	sb   	x2,				-100(x31)
PC0x434:	bltu 	x2,		x1,		PC0x428
PC0x438:	or   	x8,		x7,		x0
PC0x43c:	mulh 	x5,		x0,		x3
PC0x440:	mul  	x4,		x6,		x5
PC0x444:	srai 	x5,		x3,		9
PC0x448:	sw   	x3,				-288(x31)
PC0x44c:	bge  	x4,		x3,		PC0x720
PC0x450:	sb   	x7,				20(x31)
PC0x454:	slti 	x3,		x5,		77
PC0x458:	addi 	x6,		x0,		-1314
PC0x45c:	sb   	x5,				296(x31)
PC0x460:	sh   	x6,				252(x31)
PC0x464:	sb   	x2,				76(x31)
PC0x468:	beq  	x3,		x7,		PC0x888
PC0x46c:	andi 	x7,		x6,		-2035
PC0x470:	sltiu	x5,		x7,		1370
PC0x474:	sub  	x5,		x5,		x8
PC0x478:	srai 	x7,		x0,		5
PC0x47c:	sub  	x2,		x8,		x6
PC0x480:	add  	x8,		x4,		x3
PC0x484:	add  	x6,		x5,		x2
PC0x488:	sb   	x4,				28(x31)
PC0x48c:	mul  	x6,		x6,		x7
PC0x490:	srl  	x7,		x8,		x0
PC0x494:	sw   	x5,				96(x31)
PC0x498:	ori  	x3,		x4,		1165
PC0x49c:	sw   	x1,				164(x31)
PC0x4a0:	sub  	x3,		x5,		x3
PC0x4a4:	sub  	x8,		x5,		x0
PC0x4a8:	slli 	x1,		x7,		20
PC0x4ac:	sub  	x2,		x1,		x4
PC0x4b0:	sw   	x1,				-308(x31)
PC0x4b4:	xor  	x5,		x0,		x8
PC0x4b8:	sub  	x2,		x2,		x8
PC0x4bc:	sh   	x2,				-20(x31)
PC0x4c0:	sh   	x8,				184(x31)
PC0x4c4:	mulh 	x4,		x0,		x2
PC0x4c8:	sw   	x2,				152(x31)
PC0x4cc:	jal  	x4,				PC0xc10
PC0x4d0:	sub  	x8,		x7,		x1
PC0x4d4:	add  	x8,		x1,		x3
PC0x4d8:	sh   	x4,				-44(x31)
PC0x4dc:	sub  	x4,		x0,		x0
PC0x4e0:	srl  	x7,		x7,		x6
PC0x4e4:	sh   	x6,				-180(x31)
PC0x4e8:	addi 	x1,		x4,		-1411
PC0x4ec:	mulhsu	x5,		x5,		x3
PC0x4f0:	sw   	x7,				116(x31)
PC0x4f4:	sb   	x7,				324(x31)
PC0x4f8:	jal  	x5,				PC0x344
PC0x4fc:	ori  	x8,		x6,		-1122
PC0x500:	sw   	x0,				-164(x31)
PC0x504:	sltiu	x3,		x3,		-71
PC0x508:	addi 	x3,		x7,		1862
PC0x50c:	mulhsu	x5,		x2,		x2
PC0x510:	sh   	x6,				-48(x31)
PC0x514:	add  	x5,		x4,		x2
PC0x518:	srl  	x5,		x3,		x8
PC0x51c:	sll  	x8,		x8,		x2
PC0x520:	bgeu 	x5,		x8,		PC0x18c
PC0x524:	srli 	x8,		x0,		7
PC0x528:	srai 	x8,		x7,		26
PC0x52c:	slt  	x7,		x4,		x1
PC0x530:	add  	x3,		x7,		x0
PC0x534:	sb   	x0,				-224(x31)
PC0x538:	mul  	x3,		x0,		x3
PC0x53c:	sll  	x4,		x8,		x8
PC0x540:	sw   	x7,				-280(x31)
PC0x544:	blt  	x6,		x2,		PC0x9ec
PC0x548:	bltu 	x3,		x4,		PC0x5e4
PC0x54c:	xori 	x7,		x2,		-1869
PC0x550:	sub  	x3,		x8,		x8
PC0x554:	bne  	x3,		x7,		PC0x9fc
PC0x558:	sub  	x1,		x7,		x3
PC0x55c:	sh   	x7,				296(x31)
PC0x560:	sw   	x8,				-164(x31)
PC0x564:	sh   	x4,				188(x31)
PC0x568:	mulhu	x7,		x2,		x3
PC0x56c:	sb   	x3,				-152(x31)
PC0x570:	add  	x4,		x5,		x1
PC0x574:	sra  	x3,		x2,		x7
PC0x578:	bne  	x0,		x3,		PC0xb74
PC0x57c:	sh   	x3,				176(x31)
PC0x580:	bge  	x4,		x6,		PC0x6c8
PC0x584:	sub  	x8,		x8,		x7
PC0x588:	sub  	x6,		x1,		x3
PC0x58c:	mulh 	x3,		x5,		x5
PC0x590:	sub  	x3,		x3,		x3
PC0x594:	sw   	x4,				-68(x31)
PC0x598:	mulhu	x8,		x7,		x6
PC0x59c:	sw   	x5,				0(x31)
PC0x5a0:	sub  	x1,		x2,		x8
PC0x5a4:	sub  	x3,		x1,		x8
PC0x5a8:	sub  	x6,		x8,		x8
PC0x5ac:	sub  	x3,		x2,		x6
PC0x5b0:	slt  	x5,		x6,		x6
PC0x5b4:	or   	x2,		x1,		x3
PC0x5b8:	bne  	x1,		x2,		PC0x684
PC0x5bc:	mulhsu	x8,		x1,		x3
PC0x5c0:	sw   	x2,				-236(x31)
PC0x5c4:	mul  	x1,		x1,		x5
PC0x5c8:	bge  	x0,		x1,		PC0x930
PC0x5cc:	sw   	x6,				-344(x31)
PC0x5d0:	sw   	x4,				-236(x31)
PC0x5d4:	beq  	x6,		x2,		PC0xc68
PC0x5d8:	slti 	x4,		x1,		-500
PC0x5dc:	sh   	x7,				-148(x31)
PC0x5e0:	sb   	x2,				-112(x31)
PC0x5e4:	add  	x1,		x2,		x5
PC0x5e8:	sb   	x1,				56(x31)
PC0x5ec:	add  	x3,		x1,		x3
PC0x5f0:	slti 	x1,		x1,		-459
PC0x5f4:	sub  	x1,		x7,		x3
PC0x5f8:	sb   	x1,				-4(x31)
PC0x5fc:	xor  	x5,		x6,		x7
PC0x600:	add  	x7,		x8,		x4
PC0x604:	add  	x3,		x0,		x3
PC0x608:	add  	x3,		x5,		x8
PC0x60c:	add  	x3,		x7,		x0
PC0x610:	mulh 	x6,		x8,		x8
PC0x614:	sh   	x1,				104(x31)
PC0x618:	srli 	x5,		x8,		23
PC0x61c:	sub  	x6,		x2,		x5
PC0x620:	add  	x1,		x2,		x2
PC0x624:	add  	x4,		x7,		x6
PC0x628:	sb   	x3,				388(x31)
PC0x62c:	sub  	x8,		x2,		x3
PC0x630:	sub  	x6,		x6,		x7
PC0x634:	jal  	x8,				PC0x524
PC0x638:	bge  	x5,		x0,		PC0x818
PC0x63c:	sw   	x6,				308(x31)
PC0x640:	mulhu	x1,		x2,		x5
PC0x644:	andi 	x3,		x4,		-863
PC0x648:	sw   	x7,				-388(x31)
PC0x64c:	mulh 	x4,		x2,		x3
PC0x650:	sw   	x8,				268(x31)
PC0x654:	blt  	x6,		x0,		PC0xac4
PC0x658:	sltu 	x2,		x8,		x2
PC0x65c:	add  	x3,		x1,		x3
PC0x660:	srl  	x1,		x5,		x2
PC0x664:	mul  	x1,		x7,		x5
PC0x668:	sb   	x6,				232(x31)
PC0x66c:	sh   	x4,				-260(x31)
PC0x670:	sh   	x7,				324(x31)
PC0x674:	sh   	x7,				12(x31)
PC0x678:	sb   	x4,				356(x31)
PC0x67c:	sb   	x4,				216(x31)
PC0x680:	sh   	x6,				48(x31)
PC0x684:	sw   	x1,				80(x31)
PC0x688:	sltu 	x1,		x1,		x8
PC0x68c:	sub  	x4,		x6,		x2
PC0x690:	sw   	x8,				-56(x31)
PC0x694:	sh   	x6,				392(x31)
PC0x698:	srli 	x8,		x0,		6
PC0x69c:	sw   	x3,				392(x31)
PC0x6a0:	sw   	x6,				-132(x31)
PC0x6a4:	mulhsu	x8,		x4,		x5
PC0x6a8:	sb   	x7,				380(x31)
PC0x6ac:	sll  	x8,		x6,		x3
PC0x6b0:	sh   	x3,				316(x31)
PC0x6b4:	sh   	x4,				68(x31)
PC0x6b8:	add  	x2,		x3,		x7
PC0x6bc:	bltu 	x7,		x2,		PC0xa94
PC0x6c0:	mul  	x4,		x8,		x4
PC0x6c4:	sub  	x8,		x5,		x1
PC0x6c8:	add  	x1,		x1,		x5
PC0x6cc:	bne  	x6,		x3,		PC0x2c4
PC0x6d0:	sh   	x5,				-148(x31)
PC0x6d4:	xori 	x5,		x2,		1391
PC0x6d8:	mul  	x5,		x1,		x1
PC0x6dc:	sh   	x3,				-136(x31)
PC0x6e0:	mulhsu	x3,		x0,		x7
PC0x6e4:	bgeu 	x0,		x2,		PC0x7c8
PC0x6e8:	sub  	x1,		x4,		x1
PC0x6ec:	add  	x5,		x1,		x6
PC0x6f0:	bne  	x8,		x5,		PC0x198
PC0x6f4:	mul  	x7,		x1,		x6
PC0x6f8:	sb   	x4,				-356(x31)
PC0x6fc:	slli 	x6,		x6,		16
PC0x700:	slti 	x7,		x1,		2034
PC0x704:	add  	x3,		x3,		x6
PC0x708:	sw   	x5,				-332(x31)
PC0x70c:	sh   	x8,				-136(x31)
PC0x710:	sll  	x2,		x0,		x1
PC0x714:	sw   	x2,				12(x31)
PC0x718:	sw   	x2,				-272(x31)
PC0x71c:	bne  	x4,		x2,		PC0x6ac
PC0x720:	mul  	x3,		x3,		x8
PC0x724:	srai 	x3,		x4,		26
PC0x728:	add  	x6,		x1,		x3
PC0x72c:	bgeu 	x5,		x3,		PC0x1f8
PC0x730:	add  	x3,		x0,		x2
PC0x734:	add  	x4,		x0,		x0
PC0x738:	sh   	x6,				252(x31)
PC0x73c:	mul  	x5,		x3,		x3
PC0x740:	bge  	x2,		x7,		PC0xd0
PC0x744:	blt  	x6,		x3,		PC0x6b8
PC0x748:	sw   	x6,				-268(x31)
PC0x74c:	sra  	x8,		x8,		x1
PC0x750:	sh   	x5,				-36(x31)
PC0x754:	mulhu	x2,		x7,		x6
PC0x758:	sh   	x6,				116(x31)
PC0x75c:	mulh 	x1,		x6,		x6
PC0x760:	sw   	x8,				348(x31)
PC0x764:	sb   	x4,				-84(x31)
PC0x768:	sb   	x5,				168(x31)
PC0x76c:	bgeu 	x6,		x2,		PC0x3a4
PC0x770:	mulhu	x7,		x2,		x8
PC0x774:	sub  	x3,		x5,		x8
PC0x778:	sh   	x0,				-372(x31)
PC0x77c:	addi 	x3,		x0,		-648
PC0x780:	andi 	x7,		x3,		-108
PC0x784:	xor  	x6,		x0,		x1
PC0x788:	sb   	x5,				-160(x31)
PC0x78c:	sb   	x7,				-80(x31)
PC0x790:	bgeu 	x4,		x2,		PC0xb9c
PC0x794:	slti 	x3,		x0,		-1539
PC0x798:	ori  	x5,		x5,		-800
PC0x79c:	mul  	x5,		x5,		x0
PC0x7a0:	sub  	x8,		x8,		x3
PC0x7a4:	sub  	x6,		x7,		x1
PC0x7a8:	jal  	x3,				PC0x5b0
PC0x7ac:	sh   	x2,				400(x31)
PC0x7b0:	mulh 	x7,		x8,		x5
PC0x7b4:	sb   	x0,				160(x31)
PC0x7b8:	mul  	x7,		x7,		x8
PC0x7bc:	bne  	x8,		x5,		PC0x40c
PC0x7c0:	nop  
PC0x7c4:	xor  	x2,		x3,		x8
PC0x7c8:	sb   	x5,				-312(x31)
PC0x7cc:	and  	x2,		x1,		x6
PC0x7d0:	sub  	x4,		x8,		x4
PC0x7d4:	srli 	x4,		x0,		29
PC0x7d8:	sh   	x3,				144(x31)
PC0x7dc:	sll  	x2,		x4,		x3
PC0x7e0:	sub  	x5,		x4,		x7
PC0x7e4:	sh   	x5,				-84(x31)
PC0x7e8:	bgeu 	x3,		x8,		PC0x560
PC0x7ec:	beq  	x4,		x8,		PC0x598
PC0x7f0:	bge  	x8,		x2,		PC0x898
PC0x7f4:	bne  	x3,		x7,		PC0xaa4
PC0x7f8:	sb   	x5,				264(x31)
PC0x7fc:	sh   	x8,				-168(x31)
PC0x800:	sb   	x0,				-308(x31)
PC0x804:	sub  	x7,		x0,		x0
PC0x808:	sb   	x1,				-340(x31)
PC0x80c:	sb   	x6,				0(x31)
PC0x810:	sub  	x6,		x3,		x7
PC0x814:	or   	x3,		x5,		x0
PC0x818:	blt  	x8,		x0,		PC0x314
PC0x81c:	sra  	x1,		x4,		x5
PC0x820:	mul  	x6,		x1,		x0
PC0x824:	mul  	x6,		x4,		x6
PC0x828:	srli 	x3,		x4,		22
PC0x82c:	mulhsu	x8,		x8,		x1
PC0x830:	sw   	x7,				-72(x31)
PC0x834:	sb   	x8,				176(x31)
PC0x838:	or   	x2,		x1,		x6
PC0x83c:	mulh 	x4,		x6,		x6
PC0x840:	sh   	x7,				-208(x31)
PC0x844:	srl  	x2,		x4,		x0
PC0x848:	slt  	x1,		x5,		x8
PC0x84c:	sw   	x8,				-324(x31)
PC0x850:	mulhu	x4,		x5,		x7
PC0x854:	sb   	x0,				148(x31)
PC0x858:	add  	x7,		x7,		x7
PC0x85c:	blt  	x2,		x0,		PC0x6cc
PC0x860:	and  	x4,		x2,		x7
PC0x864:	andi 	x3,		x0,		-820
PC0x868:	add  	x4,		x2,		x1
PC0x86c:	sw   	x3,				-136(x31)
PC0x870:	sb   	x4,				208(x31)
PC0x874:	ori  	x6,		x5,		-221
PC0x878:	add  	x3,		x3,		x3
PC0x87c:	sh   	x5,				136(x31)
PC0x880:	sh   	x0,				84(x31)
PC0x884:	slti 	x7,		x7,		1909
PC0x888:	sub  	x4,		x7,		x5
PC0x88c:	sh   	x8,				84(x31)
PC0x890:	sh   	x7,				172(x31)
PC0x894:	xor  	x7,		x7,		x4
PC0x898:	sw   	x5,				28(x31)
PC0x89c:	beq  	x8,		x2,		PC0xa30
PC0x8a0:	beq  	x5,		x6,		PC0xb24
PC0x8a4:	add  	x1,		x2,		x0
PC0x8a8:	bne  	x4,		x5,		PC0xa04
PC0x8ac:	sub  	x4,		x0,		x6
PC0x8b0:	sh   	x2,				324(x31)
PC0x8b4:	bge  	x4,		x0,		PC0xc1c
PC0x8b8:	sw   	x2,				-144(x31)
PC0x8bc:	sw   	x2,				-168(x31)
PC0x8c0:	mul  	x4,		x2,		x3
PC0x8c4:	ori  	x3,		x2,		-1011
PC0x8c8:	sh   	x8,				288(x31)
PC0x8cc:	add  	x5,		x6,		x3
PC0x8d0:	slti 	x7,		x3,		344
PC0x8d4:	sh   	x2,				60(x31)
PC0x8d8:	sw   	x0,				-248(x31)
PC0x8dc:	sw   	x2,				256(x31)
PC0x8e0:	sh   	x2,				76(x31)
PC0x8e4:	add  	x2,		x1,		x6
PC0x8e8:	sh   	x3,				-240(x31)
PC0x8ec:	srai 	x6,		x6,		28
PC0x8f0:	sw   	x0,				144(x31)
PC0x8f4:	sb   	x3,				-296(x31)
PC0x8f8:	sb   	x7,				-240(x31)
PC0x8fc:	add  	x8,		x4,		x7
PC0x900:	sw   	x4,				-132(x31)
PC0x904:	sb   	x0,				-280(x31)
PC0x908:	add  	x8,		x4,		x3
PC0x90c:	sw   	x1,				-232(x31)
PC0x910:	andi 	x6,		x2,		-1420
PC0x914:	sra  	x1,		x1,		x2
PC0x918:	mulh 	x6,		x2,		x8
PC0x91c:	sh   	x6,				-92(x31)
PC0x920:	mul  	x2,		x6,		x7
PC0x924:	sb   	x7,				-220(x31)
PC0x928:	sb   	x5,				-196(x31)
PC0x92c:	mulhu	x5,		x1,		x6
PC0x930:	sb   	x4,				148(x31)
PC0x934:	sw   	x8,				-308(x31)
PC0x938:	sw   	x5,				-264(x31)
PC0x93c:	sw   	x7,				200(x31)
PC0x940:	sub  	x1,		x2,		x8
PC0x944:	sltu 	x5,		x6,		x0
PC0x948:	sub  	x4,		x0,		x7
PC0x94c:	sub  	x2,		x8,		x4
PC0x950:	sb   	x4,				292(x31)
PC0x954:	sh   	x1,				376(x31)
PC0x958:	add  	x2,		x2,		x0
PC0x95c:	sb   	x2,				240(x31)
PC0x960:	sw   	x4,				-120(x31)
PC0x964:	sub  	x2,		x2,		x4
PC0x968:	mulhsu	x4,		x6,		x0
PC0x96c:	sw   	x8,				288(x31)
PC0x970:	sub  	x2,		x1,		x1
PC0x974:	sw   	x4,				256(x31)
PC0x978:	sub  	x5,		x7,		x4
PC0x97c:	sw   	x0,				36(x31)
PC0x980:	sub  	x5,		x7,		x6
PC0x984:	add  	x4,		x1,		x5
PC0x988:	sb   	x1,				-220(x31)
PC0x98c:	slti 	x8,		x6,		-1858
PC0x990:	add  	x8,		x6,		x4
PC0x994:	sw   	x8,				-112(x31)
PC0x998:	sh   	x4,				-72(x31)
PC0x99c:	srl  	x4,		x5,		x3
PC0x9a0:	beq  	x2,		x4,		PC0x500
PC0x9a4:	mulh 	x6,		x1,		x4
PC0x9a8:	sb   	x0,				40(x31)
PC0x9ac:	sub  	x2,		x8,		x4
PC0x9b0:	mulh 	x1,		x1,		x6
PC0x9b4:	sub  	x2,		x0,		x0
PC0x9b8:	mulhu	x5,		x7,		x0
PC0x9bc:	srai 	x7,		x8,		25
PC0x9c0:	add  	x7,		x1,		x5
PC0x9c4:	sw   	x1,				-96(x31)
PC0x9c8:	sw   	x6,				-368(x31)
PC0x9cc:	sw   	x0,				248(x31)
PC0x9d0:	ori  	x5,		x5,		854
PC0x9d4:	add  	x8,		x8,		x8
PC0x9d8:	sub  	x6,		x0,		x3
PC0x9dc:	and  	x8,		x5,		x6
PC0x9e0:	sub  	x4,		x5,		x0
PC0x9e4:	sh   	x1,				-288(x31)
PC0x9e8:	sw   	x4,				176(x31)
PC0x9ec:	sw   	x7,				20(x31)
PC0x9f0:	sh   	x6,				-20(x31)
PC0x9f4:	sw   	x7,				40(x31)
PC0x9f8:	sll  	x5,		x1,		x5
PC0x9fc:	blt  	x5,		x6,		PC0xba0
PC0xa00:	sltu 	x2,		x5,		x2
PC0xa04:	sb   	x3,				192(x31)
PC0xa08:	add  	x4,		x7,		x4
PC0xa0c:	sh   	x5,				-120(x31)
PC0xa10:	sw   	x5,				296(x31)
PC0xa14:	sub  	x1,		x2,		x1
PC0xa18:	mulhsu	x4,		x7,		x6
PC0xa1c:	sh   	x1,				-284(x31)
PC0xa20:	mul  	x1,		x1,		x2
PC0xa24:	addi 	x2,		x0,		1691
PC0xa28:	sw   	x8,				4(x31)
PC0xa2c:	sb   	x6,				-156(x31)
PC0xa30:	mul  	x3,		x5,		x5
PC0xa34:	sw   	x5,				-164(x31)
PC0xa38:	sb   	x3,				52(x31)
PC0xa3c:	mulhsu	x8,		x3,		x8
PC0xa40:	sw   	x8,				184(x31)
PC0xa44:	mulhsu	x3,		x0,		x2
PC0xa48:	sw   	x0,				-52(x31)
PC0xa4c:	sub  	x5,		x0,		x2
PC0xa50:	sw   	x7,				-276(x31)
PC0xa54:	beq  	x2,		x5,		PC0x860
PC0xa58:	sub  	x6,		x0,		x8
PC0xa5c:	nop  
PC0xa60:	sh   	x2,				-384(x31)
PC0xa64:	sb   	x3,				-372(x31)
PC0xa68:	sb   	x6,				248(x31)
PC0xa6c:	add  	x7,		x5,		x1
PC0xa70:	sw   	x4,				132(x31)
PC0xa74:	sh   	x0,				252(x31)
PC0xa78:	bne  	x5,		x3,		PC0x264
PC0xa7c:	sb   	x4,				276(x31)
PC0xa80:	sub  	x7,		x6,		x2
PC0xa84:	sw   	x8,				-376(x31)
PC0xa88:	sh   	x1,				384(x31)
PC0xa8c:	sra  	x1,		x2,		x6
PC0xa90:	sw   	x2,				164(x31)
PC0xa94:	sh   	x4,				-208(x31)
PC0xa98:	sb   	x3,				-208(x31)
PC0xa9c:	mul  	x8,		x4,		x8
PC0xaa0:	sb   	x5,				316(x31)
PC0xaa4:	blt  	x7,		x4,		PC0xc10
PC0xaa8:	xor  	x3,		x2,		x3
PC0xaac:	sh   	x8,				-64(x31)
PC0xab0:	jal  	x7,				PC0x748
PC0xab4:	sw   	x5,				396(x31)
PC0xab8:	sb   	x5,				-352(x31)
PC0xabc:	sb   	x5,				268(x31)
PC0xac0:	nop  
PC0xac4:	sub  	x6,		x0,		x8
PC0xac8:	sw   	x5,				180(x31)
PC0xacc:	srai 	x7,		x8,		28
PC0xad0:	slt  	x2,		x4,		x5
PC0xad4:	nop  
PC0xad8:	mulhsu	x3,		x5,		x2
PC0xadc:	sh   	x4,				236(x31)
PC0xae0:	mul  	x3,		x7,		x7
PC0xae4:	mul  	x8,		x4,		x4
PC0xae8:	mulhu	x7,		x5,		x0
PC0xaec:	sh   	x8,				-244(x31)
PC0xaf0:	sh   	x4,				-80(x31)
PC0xaf4:	beq  	x4,		x8,		PC0xb08
PC0xaf8:	bgeu 	x5,		x7,		PC0xbac
PC0xafc:	sub  	x8,		x7,		x0
PC0xb00:	bge  	x4,		x5,		PC0xbb8
PC0xb04:	jal  	x5,				PC0x95c
PC0xb08:	sh   	x3,				-160(x31)
PC0xb0c:	sw   	x2,				-396(x31)
PC0xb10:	bne  	x2,		x1,		PC0xaac
PC0xb14:	blt  	x5,		x7,		PC0x9b0
PC0xb18:	mulh 	x8,		x5,		x7
PC0xb1c:	sltiu	x6,		x0,		1533
PC0xb20:	add  	x4,		x0,		x0
PC0xb24:	add  	x1,		x4,		x2
PC0xb28:	mulhu	x2,		x0,		x6
PC0xb2c:	sw   	x6,				216(x31)
PC0xb30:	sh   	x2,				-324(x31)
PC0xb34:	sh   	x0,				-80(x31)
PC0xb38:	add  	x1,		x6,		x5
PC0xb3c:	sub  	x7,		x6,		x4
PC0xb40:	sb   	x6,				76(x31)
PC0xb44:	bge  	x7,		x2,		PC0x750
PC0xb48:	bne  	x8,		x3,		PC0x764
PC0xb4c:	srli 	x5,		x5,		19
PC0xb50:	sw   	x6,				132(x31)
PC0xb54:	sh   	x0,				-128(x31)
PC0xb58:	jal  	x4,				PC0x8bc
PC0xb5c:	srli 	x3,		x2,		21
PC0xb60:	mulhsu	x6,		x7,		x8
PC0xb64:	andi 	x3,		x6,		-150
PC0xb68:	sw   	x3,				212(x31)
PC0xb6c:	sub  	x7,		x8,		x8
PC0xb70:	sh   	x8,				384(x31)
PC0xb74:	sb   	x0,				-372(x31)
PC0xb78:	sub  	x3,		x6,		x1
PC0xb7c:	sub  	x4,		x8,		x5
PC0xb80:	sh   	x5,				-208(x31)
PC0xb84:	mulh 	x6,		x4,		x2
PC0xb88:	jal  	x8,				PC0x3d0
PC0xb8c:	add  	x4,		x6,		x8
PC0xb90:	add  	x7,		x8,		x5
PC0xb94:	add  	x8,		x7,		x2
PC0xb98:	andi 	x7,		x8,		1225
PC0xb9c:	srl  	x4,		x3,		x1
PC0xba0:	add  	x2,		x4,		x3
PC0xba4:	beq  	x6,		x2,		PC0xa8
PC0xba8:	sw   	x1,				-24(x31)
PC0xbac:	sub  	x4,		x7,		x0
PC0xbb0:	mul  	x5,		x7,		x0
PC0xbb4:	add  	x5,		x7,		x1
PC0xbb8:	bltu 	x4,		x5,		PC0x678
PC0xbbc:	sw   	x7,				132(x31)
PC0xbc0:	sw   	x6,				-316(x31)
PC0xbc4:	add  	x4,		x5,		x0
PC0xbc8:	sub  	x2,		x3,		x4
PC0xbcc:	sw   	x6,				356(x31)
PC0xbd0:	sra  	x4,		x3,		x2
PC0xbd4:	beq  	x5,		x8,		PC0xbe8
PC0xbd8:	sw   	x3,				-188(x31)
PC0xbdc:	mulhu	x8,		x7,		x8
PC0xbe0:	sh   	x8,				-232(x31)
PC0xbe4:	sb   	x8,				228(x31)
PC0xbe8:	bge  	x6,		x1,		PC0x534
PC0xbec:	blt  	x5,		x7,		PC0x950
PC0xbf0:	bge  	x4,		x6,		PC0x928
PC0xbf4:	slt  	x1,		x7,		x2
PC0xbf8:	bgeu 	x6,		x7,		PC0x940
PC0xbfc:	sub  	x2,		x5,		x4
PC0xc00:	sb   	x3,				12(x31)
PC0xc04:	sub  	x7,		x3,		x1
PC0xc08:	sw   	x6,				64(x31)
PC0xc0c:	bne  	x6,		x5,		PC0x2b0
PC0xc10:	mulhsu	x1,		x1,		x7
PC0xc14:	sh   	x0,				60(x31)
PC0xc18:	bgeu 	x0,		x7,		PC0x284
PC0xc1c:	sh   	x0,				36(x31)
PC0xc20:	sw   	x0,				368(x31)
PC0xc24:	sltu 	x7,		x7,		x2
PC0xc28:	sb   	x3,				-196(x31)
PC0xc2c:	sh   	x4,				140(x31)
PC0xc30:	add  	x2,		x0,		x2
PC0xc34:	add  	x8,		x6,		x8
PC0xc38:	mulh 	x6,		x3,		x4
PC0xc3c:	sltiu	x3,		x3,		-1950
PC0xc40:	sub  	x5,		x4,		x0
PC0xc44:	sub  	x3,		x4,		x0
PC0xc48:	mul  	x5,		x6,		x1
PC0xc4c:	sh   	x0,				272(x31)
PC0xc50:	or   	x4,		x3,		x1
PC0xc54:	sb   	x7,				-8(x31)
PC0xc58:	sltu 	x4,		x8,		x8
PC0xc5c:	sb   	x5,				-88(x31)
PC0xc60:	sw   	x1,				-352(x31)
PC0xc64:	sh   	x1,				400(x31)
PC0xc68:	sb   	x1,				-184(x31)
PC0xc6c:	sub  	x1,		x5,		x1
PC0xc70:	sltu 	x4,		x4,		x1
PC0xc74:	sh   	x0,				-260(x31)
PC0xc78:	sh   	x4,				-328(x31)
PC0xc7c:	mul  	x6,		x5,		x2
PC0xc80:	sb   	x3,				184(x31)
PC0xc84:	mul  	x3,		x2,		x1
PC0xc88:	sh   	x5,				-188(x31)
PC0xc8c:	sub  	x2,		x1,		x3
PC0xc90:	sb   	x8,				-372(x31)
PC0xc94:	bne  	x3,		x7,		PC0x220
PC0xc98:	sw   	x7,				0(x31)
PC0xc9c:	mul  	x5,		x5,		x2
PC0xca0:	sub  	x3,		x1,		x8
PC0xca4:	addi 	x1,		x3,		1863
PC0xca8:	addi 	x7,		x7,		-72
PC0xcac:	jal  	x5,				PC0x894
PC0xcb0:	sb   	x3,				-304(x31)
PC0xcb4:	add  	x8,		x5,		x5
PC0xcb8:	sra  	x3,		x6,		x1
PC0xcbc:	sub  	x5,		x3,		x6
PC0xcc0:	sltu 	x7,		x2,		x3
PC0xcc4:	bge  	x1,		x0,		PC0x304
PC0xcc8:	sb   	x3,				156(x31)
PC0xccc:	bge  	x1,		x6,		PC0x100
PC0xcd0:	sh   	x2,				-44(x31)
PC0xcd4:	bltu 	x8,		x4,		PC0xcfc
PC0xcd8:	jal  	x7,				PC0x3e8
PC0xcdc:	sh   	x7,				-8(x31)
PC0xce0:	bltu 	x4,		x3,		PC0x304
PC0xce4:	sll  	x6,		x6,		x1
PC0xce8:	sh   	x5,				-220(x31)
PC0xcec:	sh   	x5,				-304(x31)
PC0xcf0:	add  	x5,		x0,		x6
PC0xcf4:	srli 	x7,		x3,		20
PC0xcf8:	add  	x4,		x1,		x4
PC0xcfc:	xor  	x5,		x6,		x8
PC0xd00:	sw   	x0,				12(x31)
PC0xd04:	add  	x6,		x7,		x4
wfi