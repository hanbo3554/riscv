addi 	x0,		x0,		-1636
addi 	x1,		x0,		-18
addi 	x2,		x0,		1216
addi 	x3,		x0,		-1041
addi 	x4,		x0,		-672
addi 	x5,		x0,		1539
addi 	x6,		x0,		-2008
addi 	x7,		x0,		1305
addi 	x8,		x0,		1476
addi 	x9,		x0,		1409
addi 	x10,	x0,		-1324
addi 	x11,	x0,		1601
addi 	x12,	x0,		1262
addi 	x13,	x0,		1832
addi 	x14,	x0,		1924
addi 	x15,	x0,		-1591
addi 	x16,	x0,		1701
addi 	x17,	x0,		-829
addi 	x18,	x0,		-616
addi 	x19,	x0,		-457
addi 	x20,	x0,		1690
addi 	x21,	x0,		1734
addi 	x22,	x0,		-94
addi 	x23,	x0,		-507
addi 	x24,	x0,		99
addi 	x25,	x0,		843
addi 	x26,	x0,		-434
addi 	x27,	x0,		1595
addi 	x28,	x0,		-117
addi 	x29,	x0,		606
addi 	x30,	x0,		-771
addi 	x31,	x0,		-122
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
PC0x88:	add  	x2,		x3,		x6
PC0x8c:	bge  	x7,		x3,		PC0x548
PC0x90:	sh   	x8,				-28(x31)
PC0x94:	sb   	x8,				-28(x31)
PC0x98:	sw   	x7,				-124(x31)
PC0x9c:	blt  	x2,		x8,		PC0xe4
PC0xa0:	sb   	x6,				-92(x31)
PC0xa4:	sub  	x1,		x3,		x0
PC0xa8:	mulhsu	x6,		x0,		x0
PC0xac:	slti 	x4,		x7,		813
PC0xb0:	sb   	x5,				384(x31)
PC0xb4:	sh   	x3,				164(x31)
PC0xb8:	mulhu	x3,		x1,		x0
PC0xbc:	xor  	x8,		x7,		x1
PC0xc0:	sw   	x3,				316(x31)
PC0xc4:	jal  	x5,				PC0xc54
PC0xc8:	nop  
PC0xcc:	sb   	x5,				-92(x31)
PC0xd0:	add  	x7,		x5,		x6
PC0xd4:	nop  
PC0xd8:	sh   	x0,				40(x31)
PC0xdc:	slli 	x7,		x1,		7
PC0xe0:	sw   	x7,				-164(x31)
PC0xe4:	sb   	x5,				368(x31)
PC0xe8:	sb   	x7,				260(x31)
PC0xec:	sltu 	x3,		x0,		x8
PC0xf0:	andi 	x3,		x8,		899
PC0xf4:	sra  	x4,		x0,		x2
PC0xf8:	sh   	x1,				296(x31)
PC0xfc:	sub  	x6,		x5,		x2
PC0x100:	sb   	x1,				-36(x31)
PC0x104:	srli 	x8,		x4,		4
PC0x108:	sra  	x6,		x8,		x3
PC0x10c:	sh   	x7,				16(x31)
PC0x110:	sh   	x4,				-196(x31)
PC0x114:	sh   	x3,				372(x31)
PC0x118:	mulh 	x8,		x2,		x7
PC0x11c:	srl  	x1,		x7,		x8
PC0x120:	sub  	x7,		x4,		x7
PC0x124:	sh   	x1,				184(x31)
PC0x128:	sw   	x8,				184(x31)
PC0x12c:	xor  	x4,		x0,		x5
PC0x130:	sub  	x5,		x5,		x2
PC0x134:	sb   	x8,				364(x31)
PC0x138:	sub  	x1,		x3,		x6
PC0x13c:	jal  	x5,				PC0x8e8
PC0x140:	add  	x4,		x4,		x2
PC0x144:	sh   	x6,				-292(x31)
PC0x148:	mulhsu	x8,		x1,		x5
PC0x14c:	sub  	x8,		x1,		x6
PC0x150:	bltu 	x4,		x5,		PC0x1d4
PC0x154:	sub  	x8,		x4,		x1
PC0x158:	sb   	x0,				-144(x31)
PC0x15c:	bge  	x2,		x1,		PC0x63c
PC0x160:	sub  	x4,		x5,		x7
PC0x164:	sh   	x4,				316(x31)
PC0x168:	add  	x6,		x4,		x7
PC0x16c:	bge  	x7,		x8,		PC0x5cc
PC0x170:	xor  	x3,		x1,		x5
PC0x174:	mulh 	x7,		x4,		x1
PC0x178:	bne  	x1,		x3,		PC0x384
PC0x17c:	sb   	x7,				20(x31)
PC0x180:	sh   	x3,				-344(x31)
PC0x184:	sb   	x5,				348(x31)
PC0x188:	ori  	x5,		x0,		889
PC0x18c:	and  	x6,		x2,		x7
PC0x190:	mul  	x7,		x8,		x0
PC0x194:	sub  	x1,		x8,		x8
PC0x198:	sw   	x7,				-340(x31)
PC0x19c:	sh   	x4,				-32(x31)
PC0x1a0:	sub  	x8,		x5,		x1
PC0x1a4:	sub  	x5,		x3,		x7
PC0x1a8:	sw   	x0,				-236(x31)
PC0x1ac:	slli 	x2,		x4,		30
PC0x1b0:	sra  	x7,		x0,		x0
PC0x1b4:	sh   	x6,				-376(x31)
PC0x1b8:	sh   	x7,				376(x31)
PC0x1bc:	addi 	x7,		x1,		-541
PC0x1c0:	sb   	x6,				104(x31)
PC0x1c4:	xori 	x7,		x3,		1405
PC0x1c8:	sw   	x6,				396(x31)
PC0x1cc:	sw   	x1,				-172(x31)
PC0x1d0:	jal  	x7,				PC0xcb4
PC0x1d4:	sh   	x3,				328(x31)
PC0x1d8:	sw   	x5,				-352(x31)
PC0x1dc:	mulhsu	x2,		x1,		x1
PC0x1e0:	mul  	x1,		x5,		x7
PC0x1e4:	mulhu	x5,		x4,		x4
PC0x1e8:	sub  	x5,		x7,		x8
PC0x1ec:	xori 	x2,		x1,		-878
PC0x1f0:	add  	x4,		x8,		x0
PC0x1f4:	mul  	x3,		x6,		x2
PC0x1f8:	mulh 	x1,		x3,		x0
PC0x1fc:	sub  	x5,		x2,		x1
PC0x200:	sb   	x4,				244(x31)
PC0x204:	sw   	x2,				248(x31)
PC0x208:	add  	x2,		x6,		x1
PC0x20c:	sub  	x2,		x0,		x0
PC0x210:	add  	x2,		x2,		x8
PC0x214:	mulh 	x6,		x8,		x2
PC0x218:	add  	x7,		x0,		x7
PC0x21c:	sra  	x4,		x7,		x2
PC0x220:	sw   	x8,				208(x31)
PC0x224:	blt  	x0,		x8,		PC0xcf8
PC0x228:	mul  	x3,		x7,		x3
PC0x22c:	beq  	x6,		x0,		PC0x4c8
PC0x230:	blt  	x8,		x3,		PC0xa94
PC0x234:	sw   	x4,				72(x31)
PC0x238:	sh   	x3,				368(x31)
PC0x23c:	sw   	x5,				308(x31)
PC0x240:	sw   	x0,				-288(x31)
PC0x244:	bltu 	x1,		x5,		PC0x700
PC0x248:	sh   	x4,				-68(x31)
PC0x24c:	slt  	x4,		x8,		x7
PC0x250:	sh   	x8,				148(x31)
PC0x254:	sh   	x7,				-32(x31)
PC0x258:	sw   	x5,				340(x31)
PC0x25c:	sh   	x3,				-128(x31)
PC0x260:	xor  	x7,		x7,		x2
PC0x264:	add  	x5,		x5,		x0
PC0x268:	sb   	x1,				368(x31)
PC0x26c:	blt  	x0,		x7,		PC0x110
PC0x270:	srai 	x2,		x1,		28
PC0x274:	ori  	x1,		x2,		-1621
PC0x278:	sub  	x8,		x7,		x7
PC0x27c:	sub  	x7,		x3,		x1
PC0x280:	bge  	x2,		x4,		PC0x7e8
PC0x284:	sltiu	x8,		x4,		-1959
PC0x288:	blt  	x8,		x0,		PC0xcc4
PC0x28c:	andi 	x5,		x3,		-1505
PC0x290:	sw   	x2,				200(x31)
PC0x294:	sw   	x5,				160(x31)
PC0x298:	sub  	x3,		x1,		x6
PC0x29c:	sh   	x3,				-324(x31)
PC0x2a0:	mulh 	x4,		x4,		x2
PC0x2a4:	xor  	x8,		x1,		x6
PC0x2a8:	sw   	x3,				-348(x31)
PC0x2ac:	sub  	x1,		x3,		x7
PC0x2b0:	add  	x8,		x3,		x2
PC0x2b4:	sw   	x4,				-212(x31)
PC0x2b8:	sw   	x8,				144(x31)
PC0x2bc:	add  	x4,		x7,		x0
PC0x2c0:	srai 	x5,		x0,		6
PC0x2c4:	sh   	x2,				-36(x31)
PC0x2c8:	sw   	x5,				-216(x31)
PC0x2cc:	xori 	x4,		x2,		1344
PC0x2d0:	sb   	x5,				-308(x31)
PC0x2d4:	add  	x4,		x8,		x6
PC0x2d8:	sh   	x0,				68(x31)
PC0x2dc:	sw   	x4,				-44(x31)
PC0x2e0:	addi 	x1,		x5,		-979
PC0x2e4:	sw   	x6,				-200(x31)
PC0x2e8:	add  	x2,		x2,		x8
PC0x2ec:	mulh 	x3,		x6,		x3
PC0x2f0:	nop  
PC0x2f4:	sw   	x5,				24(x31)
PC0x2f8:	slti 	x2,		x1,		-876
PC0x2fc:	beq  	x6,		x2,		PC0x358
PC0x300:	mul  	x4,		x3,		x5
PC0x304:	sw   	x4,				-220(x31)
PC0x308:	and  	x3,		x3,		x3
PC0x30c:	xor  	x3,		x4,		x6
PC0x310:	sh   	x8,				332(x31)
PC0x314:	sh   	x1,				-332(x31)
PC0x318:	add  	x4,		x7,		x0
PC0x31c:	bltu 	x1,		x4,		PC0x5ac
PC0x320:	sub  	x6,		x8,		x8
PC0x324:	mul  	x8,		x4,		x6
PC0x328:	sw   	x1,				-208(x31)
PC0x32c:	sw   	x7,				-156(x31)
PC0x330:	sh   	x4,				-376(x31)
PC0x334:	sub  	x6,		x5,		x8
PC0x338:	sra  	x7,		x7,		x2
PC0x33c:	xor  	x3,		x8,		x8
PC0x340:	srli 	x4,		x0,		29
PC0x344:	sh   	x4,				-132(x31)
PC0x348:	sw   	x6,				-124(x31)
PC0x34c:	sub  	x2,		x0,		x7
PC0x350:	sb   	x7,				-256(x31)
PC0x354:	sb   	x6,				228(x31)
PC0x358:	beq  	x6,		x8,		PC0x36c
PC0x35c:	sb   	x2,				240(x31)
PC0x360:	add  	x8,		x0,		x5
PC0x364:	jal  	x1,				PC0x5c4
PC0x368:	sw   	x8,				-236(x31)
PC0x36c:	add  	x8,		x5,		x4
PC0x370:	mulhsu	x2,		x3,		x3
PC0x374:	sub  	x2,		x8,		x2
PC0x378:	sw   	x1,				172(x31)
PC0x37c:	sh   	x4,				260(x31)
PC0x380:	sw   	x4,				-52(x31)
PC0x384:	sb   	x1,				320(x31)
PC0x388:	mulh 	x5,		x2,		x7
PC0x38c:	mulhsu	x3,		x8,		x4
PC0x390:	jal  	x4,				PC0x70c
PC0x394:	mulhsu	x2,		x2,		x7
PC0x398:	sh   	x2,				-380(x31)
PC0x39c:	sub  	x8,		x5,		x6
PC0x3a0:	mul  	x8,		x7,		x2
PC0x3a4:	add  	x4,		x6,		x7
PC0x3a8:	xor  	x4,		x0,		x6
PC0x3ac:	mul  	x8,		x4,		x1
PC0x3b0:	add  	x7,		x1,		x1
PC0x3b4:	sb   	x7,				252(x31)
PC0x3b8:	mulh 	x1,		x1,		x7
PC0x3bc:	slti 	x1,		x2,		783
PC0x3c0:	mulhu	x2,		x6,		x2
PC0x3c4:	andi 	x7,		x1,		-974
PC0x3c8:	beq  	x5,		x4,		PC0x280
PC0x3cc:	sub  	x2,		x7,		x4
PC0x3d0:	sw   	x2,				232(x31)
PC0x3d4:	sb   	x3,				160(x31)
PC0x3d8:	andi 	x4,		x1,		1896
PC0x3dc:	sub  	x8,		x6,		x8
PC0x3e0:	xor  	x3,		x7,		x2
PC0x3e4:	blt  	x6,		x5,		PC0x9d0
PC0x3e8:	sub  	x1,		x1,		x1
PC0x3ec:	add  	x4,		x0,		x6
PC0x3f0:	jal  	x4,				PC0x3e4
PC0x3f4:	sub  	x2,		x0,		x5
PC0x3f8:	sh   	x6,				-192(x31)
PC0x3fc:	sub  	x7,		x0,		x5
PC0x400:	sll  	x7,		x1,		x8
PC0x404:	sh   	x2,				-352(x31)
PC0x408:	bltu 	x8,		x2,		PC0xb7c
PC0x40c:	add  	x6,		x3,		x7
PC0x410:	sub  	x2,		x5,		x0
PC0x414:	sw   	x5,				136(x31)
PC0x418:	sb   	x5,				-120(x31)
PC0x41c:	add  	x3,		x7,		x4
PC0x420:	sb   	x5,				-312(x31)
PC0x424:	xor  	x1,		x3,		x4
PC0x428:	add  	x1,		x3,		x2
PC0x42c:	add  	x7,		x5,		x4
PC0x430:	sh   	x8,				184(x31)
PC0x434:	sh   	x6,				-180(x31)
PC0x438:	sb   	x1,				-388(x31)
PC0x43c:	mul  	x1,		x4,		x3
PC0x440:	sltiu	x6,		x3,		-1877
PC0x444:	andi 	x2,		x8,		1663
PC0x448:	sra  	x1,		x5,		x5
PC0x44c:	bge  	x7,		x8,		PC0xcc
PC0x450:	mulhsu	x5,		x1,		x4
PC0x454:	nop  
PC0x458:	mul  	x6,		x1,		x8
PC0x45c:	mulhsu	x1,		x7,		x4
PC0x460:	jal  	x8,				PC0xb74
PC0x464:	bge  	x3,		x2,		PC0x62c
PC0x468:	sb   	x0,				-216(x31)
PC0x46c:	sub  	x5,		x1,		x7
PC0x470:	sh   	x7,				172(x31)
PC0x474:	sb   	x5,				-188(x31)
PC0x478:	mulh 	x3,		x0,		x4
PC0x47c:	mulh 	x6,		x0,		x6
PC0x480:	sb   	x0,				-364(x31)
PC0x484:	sub  	x3,		x6,		x7
PC0x488:	sltiu	x8,		x4,		1213
PC0x48c:	sub  	x3,		x1,		x6
PC0x490:	add  	x7,		x5,		x2
PC0x494:	sh   	x0,				84(x31)
PC0x498:	sb   	x2,				236(x31)
PC0x49c:	mulh 	x6,		x0,		x0
PC0x4a0:	mul  	x5,		x2,		x3
PC0x4a4:	nop  
PC0x4a8:	sb   	x4,				316(x31)
PC0x4ac:	srai 	x1,		x4,		31
PC0x4b0:	blt  	x4,		x2,		PC0x4b4
PC0x4b4:	xor  	x7,		x4,		x3
PC0x4b8:	sw   	x4,				-400(x31)
PC0x4bc:	sb   	x7,				280(x31)
PC0x4c0:	blt  	x8,		x3,		PC0x8a0
PC0x4c4:	sw   	x1,				248(x31)
PC0x4c8:	sh   	x5,				296(x31)
PC0x4cc:	add  	x4,		x4,		x8
PC0x4d0:	sw   	x1,				112(x31)
PC0x4d4:	add  	x2,		x1,		x8
PC0x4d8:	sw   	x3,				376(x31)
PC0x4dc:	mulh 	x3,		x4,		x8
PC0x4e0:	nop  
PC0x4e4:	slli 	x2,		x0,		18
PC0x4e8:	mulhsu	x6,		x4,		x7
PC0x4ec:	sub  	x8,		x3,		x5
PC0x4f0:	blt  	x1,		x2,		PC0x314
PC0x4f4:	sb   	x1,				-24(x31)
PC0x4f8:	srai 	x4,		x4,		10
PC0x4fc:	beq  	x1,		x7,		PC0xa9c
PC0x500:	sb   	x6,				80(x31)
PC0x504:	srli 	x8,		x7,		9
PC0x508:	sh   	x8,				-108(x31)
PC0x50c:	sh   	x4,				284(x31)
PC0x510:	sltu 	x6,		x5,		x2
PC0x514:	add  	x4,		x8,		x3
PC0x518:	bne  	x3,		x0,		PC0xc38
PC0x51c:	add  	x3,		x8,		x0
PC0x520:	sh   	x2,				-28(x31)
PC0x524:	sb   	x6,				236(x31)
PC0x528:	nop  
PC0x52c:	sh   	x6,				248(x31)
PC0x530:	slli 	x7,		x0,		30
PC0x534:	sb   	x6,				56(x31)
PC0x538:	sb   	x7,				144(x31)
PC0x53c:	sltu 	x2,		x1,		x4
PC0x540:	sb   	x0,				-224(x31)
PC0x544:	sh   	x1,				396(x31)
PC0x548:	sh   	x1,				384(x31)
PC0x54c:	sb   	x7,				64(x31)
PC0x550:	mulhu	x5,		x7,		x4
PC0x554:	sb   	x2,				-232(x31)
PC0x558:	sll  	x2,		x8,		x0
PC0x55c:	mulhu	x3,		x3,		x3
PC0x560:	sub  	x5,		x8,		x4
PC0x564:	mulh 	x5,		x8,		x4
PC0x568:	sub  	x7,		x0,		x3
PC0x56c:	mulhu	x5,		x8,		x2
PC0x570:	add  	x4,		x1,		x4
PC0x574:	sb   	x7,				-316(x31)
PC0x578:	sw   	x5,				-316(x31)
PC0x57c:	sh   	x0,				-60(x31)
PC0x580:	ori  	x3,		x5,		992
PC0x584:	add  	x5,		x5,		x6
PC0x588:	sb   	x6,				12(x31)
PC0x58c:	sb   	x7,				336(x31)
PC0x590:	sw   	x3,				52(x31)
PC0x594:	sub  	x7,		x6,		x3
PC0x598:	sltu 	x6,		x4,		x0
PC0x59c:	beq  	x1,		x7,		PC0x8a4
PC0x5a0:	mulh 	x5,		x4,		x2
PC0x5a4:	mulh 	x1,		x2,		x8
PC0x5a8:	mulhsu	x2,		x8,		x0
PC0x5ac:	add  	x5,		x1,		x2
PC0x5b0:	blt  	x5,		x2,		PC0xae0
PC0x5b4:	mulhsu	x3,		x0,		x3
PC0x5b8:	mul  	x8,		x7,		x1
PC0x5bc:	bgeu 	x8,		x0,		PC0x99c
PC0x5c0:	sh   	x8,				-160(x31)
PC0x5c4:	jal  	x3,				PC0x370
PC0x5c8:	sltiu	x6,		x2,		-1933
PC0x5cc:	blt  	x6,		x3,		PC0xa04
PC0x5d0:	bne  	x0,		x5,		PC0xa24
PC0x5d4:	sub  	x2,		x6,		x2
PC0x5d8:	sb   	x2,				-280(x31)
PC0x5dc:	mul  	x7,		x1,		x3
PC0x5e0:	sub  	x5,		x0,		x3
PC0x5e4:	srli 	x2,		x6,		6
PC0x5e8:	sb   	x4,				388(x31)
PC0x5ec:	xori 	x5,		x0,		742
PC0x5f0:	sh   	x2,				-300(x31)
PC0x5f4:	sh   	x8,				204(x31)
PC0x5f8:	sb   	x5,				-100(x31)
PC0x5fc:	sh   	x1,				88(x31)
PC0x600:	srli 	x6,		x7,		25
PC0x604:	sra  	x5,		x3,		x2
PC0x608:	sub  	x3,		x5,		x2
PC0x60c:	bne  	x5,		x1,		PC0x4b0
PC0x610:	sb   	x5,				148(x31)
PC0x614:	beq  	x2,		x4,		PC0x1fc
PC0x618:	sub  	x4,		x1,		x5
PC0x61c:	sw   	x7,				-20(x31)
PC0x620:	mul  	x4,		x5,		x2
PC0x624:	sw   	x0,				12(x31)
PC0x628:	mulhu	x6,		x7,		x1
PC0x62c:	mulhsu	x3,		x6,		x8
PC0x630:	sw   	x2,				384(x31)
PC0x634:	bne  	x3,		x7,		PC0x7ac
PC0x638:	srl  	x2,		x2,		x5
PC0x63c:	sh   	x7,				-148(x31)
PC0x640:	and  	x8,		x3,		x2
PC0x644:	bgeu 	x5,		x3,		PC0xc18
PC0x648:	mulh 	x2,		x7,		x4
PC0x64c:	mulh 	x1,		x5,		x6
PC0x650:	and  	x5,		x6,		x4
PC0x654:	sb   	x4,				-392(x31)
PC0x658:	mulhsu	x4,		x5,		x4
PC0x65c:	sh   	x7,				48(x31)
PC0x660:	sh   	x0,				-116(x31)
PC0x664:	sh   	x0,				-24(x31)
PC0x668:	sw   	x6,				-52(x31)
PC0x66c:	add  	x8,		x0,		x2
PC0x670:	sb   	x5,				-192(x31)
PC0x674:	sb   	x5,				-52(x31)
PC0x678:	sw   	x1,				-224(x31)
PC0x67c:	bltu 	x4,		x6,		PC0x8b4
PC0x680:	sb   	x5,				136(x31)
PC0x684:	add  	x8,		x4,		x0
PC0x688:	srl  	x1,		x6,		x1
PC0x68c:	or   	x4,		x0,		x2
PC0x690:	beq  	x4,		x1,		PC0xa8
PC0x694:	sw   	x6,				-376(x31)
PC0x698:	sb   	x5,				-140(x31)
PC0x69c:	add  	x2,		x6,		x6
PC0x6a0:	sh   	x7,				348(x31)
PC0x6a4:	jal  	x5,				PC0x7f4
PC0x6a8:	mul  	x8,		x7,		x3
PC0x6ac:	bgeu 	x7,		x3,		PC0x170
PC0x6b0:	sra  	x4,		x2,		x3
PC0x6b4:	sh   	x2,				-200(x31)
PC0x6b8:	bgeu 	x0,		x2,		PC0x240
PC0x6bc:	nop  
PC0x6c0:	sw   	x6,				-292(x31)
PC0x6c4:	sh   	x2,				-264(x31)
PC0x6c8:	sh   	x2,				224(x31)
PC0x6cc:	mul  	x4,		x6,		x4
PC0x6d0:	add  	x5,		x7,		x1
PC0x6d4:	sll  	x3,		x0,		x4
PC0x6d8:	blt  	x1,		x7,		PC0xa4c
PC0x6dc:	sw   	x5,				-332(x31)
PC0x6e0:	sw   	x0,				-40(x31)
PC0x6e4:	beq  	x2,		x1,		PC0x594
PC0x6e8:	sh   	x1,				172(x31)
PC0x6ec:	mulhsu	x3,		x4,		x5
PC0x6f0:	sh   	x0,				-12(x31)
PC0x6f4:	sw   	x3,				344(x31)
PC0x6f8:	bne  	x3,		x2,		PC0x508
PC0x6fc:	srli 	x7,		x3,		26
PC0x700:	add  	x4,		x7,		x8
PC0x704:	and  	x2,		x7,		x2
PC0x708:	andi 	x3,		x6,		992
PC0x70c:	nop  
PC0x710:	sh   	x0,				-264(x31)
PC0x714:	slt  	x3,		x1,		x1
PC0x718:	jal  	x8,				PC0xac0
PC0x71c:	xor  	x1,		x4,		x8
PC0x720:	sw   	x2,				312(x31)
PC0x724:	bne  	x7,		x4,		PC0xa94
PC0x728:	add  	x5,		x1,		x6
PC0x72c:	or   	x3,		x0,		x5
PC0x730:	bgeu 	x5,		x2,		PC0x8ac
PC0x734:	sw   	x5,				-268(x31)
PC0x738:	sb   	x3,				-328(x31)
PC0x73c:	sltiu	x2,		x4,		-1150
PC0x740:	sb   	x8,				72(x31)
PC0x744:	add  	x2,		x3,		x0
PC0x748:	add  	x2,		x6,		x0
PC0x74c:	xor  	x1,		x3,		x3
PC0x750:	bge  	x8,		x3,		PC0x44c
PC0x754:	sb   	x7,				-248(x31)
PC0x758:	mulhsu	x6,		x8,		x7
PC0x75c:	sb   	x8,				60(x31)
PC0x760:	sw   	x2,				180(x31)
PC0x764:	srl  	x3,		x3,		x4
PC0x768:	sb   	x7,				-352(x31)
PC0x76c:	sub  	x3,		x3,		x6
PC0x770:	sw   	x2,				-352(x31)
PC0x774:	slli 	x1,		x5,		18
PC0x778:	sw   	x2,				196(x31)
PC0x77c:	mulh 	x5,		x2,		x4
PC0x780:	sb   	x6,				348(x31)
PC0x784:	mulh 	x2,		x5,		x2
PC0x788:	blt  	x6,		x0,		PC0x2dc
PC0x78c:	ori  	x3,		x8,		427
PC0x790:	add  	x6,		x5,		x3
PC0x794:	sw   	x7,				-304(x31)
PC0x798:	add  	x3,		x5,		x8
PC0x79c:	mulhu	x5,		x8,		x6
PC0x7a0:	add  	x5,		x3,		x4
PC0x7a4:	sub  	x3,		x0,		x4
PC0x7a8:	addi 	x5,		x2,		-439
PC0x7ac:	nop  
PC0x7b0:	sw   	x8,				60(x31)
PC0x7b4:	add  	x6,		x1,		x5
PC0x7b8:	addi 	x3,		x5,		-1336
PC0x7bc:	andi 	x7,		x2,		51
PC0x7c0:	add  	x8,		x6,		x0
PC0x7c4:	sub  	x6,		x1,		x8
PC0x7c8:	sb   	x5,				216(x31)
PC0x7cc:	slt  	x6,		x4,		x6
PC0x7d0:	andi 	x1,		x7,		-195
PC0x7d4:	sb   	x4,				240(x31)
PC0x7d8:	mulhu	x8,		x2,		x3
PC0x7dc:	sw   	x7,				284(x31)
PC0x7e0:	add  	x6,		x1,		x2
PC0x7e4:	mulhu	x3,		x8,		x8
PC0x7e8:	sb   	x8,				-272(x31)
PC0x7ec:	sw   	x0,				208(x31)
PC0x7f0:	sh   	x7,				-284(x31)
PC0x7f4:	sh   	x4,				-40(x31)
PC0x7f8:	jal  	x6,				PC0x120
PC0x7fc:	bltu 	x6,		x8,		PC0x2fc
PC0x800:	or   	x8,		x6,		x7
PC0x804:	mul  	x8,		x8,		x5
PC0x808:	sw   	x4,				-148(x31)
PC0x80c:	beq  	x1,		x4,		PC0x9c
PC0x810:	andi 	x3,		x8,		-33
PC0x814:	xor  	x5,		x7,		x5
PC0x818:	sh   	x7,				60(x31)
PC0x81c:	sh   	x8,				-152(x31)
PC0x820:	sub  	x2,		x8,		x2
PC0x824:	beq  	x7,		x6,		PC0x278
PC0x828:	sb   	x0,				268(x31)
PC0x82c:	addi 	x8,		x7,		1214
PC0x830:	slti 	x7,		x5,		1804
PC0x834:	sw   	x3,				-20(x31)
PC0x838:	sw   	x2,				40(x31)
PC0x83c:	bltu 	x5,		x1,		PC0x324
PC0x840:	xor  	x5,		x6,		x2
PC0x844:	add  	x7,		x4,		x8
PC0x848:	addi 	x6,		x5,		1385
PC0x84c:	mulhsu	x1,		x6,		x2
PC0x850:	sll  	x7,		x1,		x4
PC0x854:	xor  	x6,		x8,		x1
PC0x858:	mul  	x4,		x4,		x0
PC0x85c:	addi 	x6,		x3,		1613
PC0x860:	beq  	x6,		x4,		PC0xc64
PC0x864:	sub  	x2,		x2,		x8
PC0x868:	add  	x7,		x2,		x2
PC0x86c:	sll  	x5,		x1,		x4
PC0x870:	add  	x2,		x1,		x0
PC0x874:	add  	x1,		x5,		x4
PC0x878:	sw   	x0,				116(x31)
PC0x87c:	sub  	x2,		x8,		x7
PC0x880:	sub  	x3,		x0,		x1
PC0x884:	addi 	x6,		x6,		-1428
PC0x888:	sh   	x3,				352(x31)
PC0x88c:	mul  	x6,		x6,		x5
PC0x890:	bne  	x1,		x3,		PC0x614
PC0x894:	sub  	x2,		x4,		x7
PC0x898:	sub  	x3,		x1,		x5
PC0x89c:	sh   	x5,				28(x31)
PC0x8a0:	sb   	x2,				304(x31)
PC0x8a4:	sb   	x3,				-32(x31)
PC0x8a8:	bge  	x1,		x3,		PC0x914
PC0x8ac:	sw   	x5,				-356(x31)
PC0x8b0:	blt  	x7,		x8,		PC0xcdc
PC0x8b4:	sw   	x2,				192(x31)
PC0x8b8:	sw   	x4,				-208(x31)
PC0x8bc:	slt  	x1,		x3,		x0
PC0x8c0:	sb   	x0,				148(x31)
PC0x8c4:	sll  	x8,		x8,		x2
PC0x8c8:	jal  	x6,				PC0x64c
PC0x8cc:	sw   	x2,				-376(x31)
PC0x8d0:	sw   	x8,				252(x31)
PC0x8d4:	sub  	x2,		x7,		x6
PC0x8d8:	sb   	x6,				-244(x31)
PC0x8dc:	sh   	x4,				-136(x31)
PC0x8e0:	xor  	x6,		x1,		x8
PC0x8e4:	add  	x1,		x8,		x2
PC0x8e8:	sw   	x2,				360(x31)
PC0x8ec:	beq  	x1,		x3,		PC0x758
PC0x8f0:	sw   	x2,				-340(x31)
PC0x8f4:	sub  	x6,		x0,		x5
PC0x8f8:	mulhu	x8,		x1,		x3
PC0x8fc:	sw   	x8,				300(x31)
PC0x900:	bgeu 	x6,		x8,		PC0x6bc
PC0x904:	sb   	x0,				340(x31)
PC0x908:	sub  	x6,		x1,		x3
PC0x90c:	sb   	x1,				-12(x31)
PC0x910:	sw   	x1,				-136(x31)
PC0x914:	sw   	x5,				220(x31)
PC0x918:	xor  	x1,		x2,		x4
PC0x91c:	mulh 	x1,		x2,		x4
PC0x920:	sw   	x3,				60(x31)
PC0x924:	srai 	x3,		x7,		5
PC0x928:	sb   	x7,				12(x31)
PC0x92c:	add  	x4,		x1,		x1
PC0x930:	sra  	x3,		x5,		x8
PC0x934:	sub  	x5,		x8,		x5
PC0x938:	jal  	x7,				PC0x7cc
PC0x93c:	sb   	x6,				-148(x31)
PC0x940:	sh   	x3,				248(x31)
PC0x944:	sb   	x6,				-100(x31)
PC0x948:	sltiu	x5,		x3,		-1545
PC0x94c:	sub  	x5,		x0,		x4
PC0x950:	sb   	x5,				-120(x31)
PC0x954:	nop  
PC0x958:	sub  	x5,		x7,		x7
PC0x95c:	bge  	x3,		x0,		PC0x7fc
PC0x960:	sh   	x6,				-268(x31)
PC0x964:	mulh 	x4,		x7,		x2
PC0x968:	sw   	x8,				68(x31)
PC0x96c:	add  	x1,		x8,		x3
PC0x970:	sh   	x7,				-40(x31)
PC0x974:	sh   	x5,				56(x31)
PC0x978:	sw   	x1,				-336(x31)
PC0x97c:	sra  	x3,		x2,		x5
PC0x980:	srai 	x7,		x1,		4
PC0x984:	sw   	x6,				176(x31)
PC0x988:	blt  	x1,		x8,		PC0x588
PC0x98c:	sw   	x3,				128(x31)
PC0x990:	bne  	x6,		x1,		PC0xc3c
PC0x994:	sub  	x2,		x6,		x3
PC0x998:	andi 	x6,		x6,		842
PC0x99c:	sb   	x1,				-248(x31)
PC0x9a0:	sh   	x5,				16(x31)
PC0x9a4:	sltiu	x4,		x4,		-1401
PC0x9a8:	add  	x2,		x5,		x5
PC0x9ac:	sw   	x6,				-312(x31)
PC0x9b0:	sub  	x4,		x6,		x3
PC0x9b4:	sb   	x1,				68(x31)
PC0x9b8:	sltiu	x4,		x0,		-2044
PC0x9bc:	xor  	x4,		x2,		x8
PC0x9c0:	and  	x2,		x0,		x5
PC0x9c4:	and  	x4,		x3,		x2
PC0x9c8:	or   	x1,		x6,		x4
PC0x9cc:	sub  	x2,		x0,		x8
PC0x9d0:	andi 	x4,		x1,		965
PC0x9d4:	sub  	x8,		x4,		x8
PC0x9d8:	sb   	x2,				-132(x31)
PC0x9dc:	sub  	x6,		x0,		x3
PC0x9e0:	xori 	x1,		x1,		1149
PC0x9e4:	sb   	x7,				224(x31)
PC0x9e8:	addi 	x2,		x7,		-1389
PC0x9ec:	bge  	x0,		x2,		PC0x2b8
PC0x9f0:	sub  	x5,		x5,		x1
PC0x9f4:	bne  	x0,		x7,		PC0x81c
PC0x9f8:	and  	x7,		x1,		x6
PC0x9fc:	sh   	x5,				340(x31)
PC0xa00:	jal  	x5,				PC0x2a4
PC0xa04:	sw   	x6,				248(x31)
PC0xa08:	add  	x7,		x6,		x3
PC0xa0c:	bge  	x5,		x3,		PC0x344
PC0xa10:	sb   	x0,				-140(x31)
PC0xa14:	mulhsu	x5,		x0,		x0
PC0xa18:	sra  	x8,		x8,		x7
PC0xa1c:	sh   	x4,				392(x31)
PC0xa20:	sh   	x0,				356(x31)
PC0xa24:	bge  	x8,		x7,		PC0x25c
PC0xa28:	sll  	x3,		x6,		x7
PC0xa2c:	addi 	x3,		x6,		-25
PC0xa30:	or   	x1,		x5,		x5
PC0xa34:	and  	x3,		x2,		x4
PC0xa38:	sub  	x8,		x2,		x6
PC0xa3c:	mulh 	x7,		x0,		x7
PC0xa40:	add  	x3,		x1,		x7
PC0xa44:	add  	x4,		x8,		x3
PC0xa48:	beq  	x5,		x7,		PC0x4f0
PC0xa4c:	add  	x2,		x7,		x3
PC0xa50:	mulhsu	x6,		x3,		x7
PC0xa54:	sub  	x8,		x4,		x1
PC0xa58:	jal  	x2,				PC0xca8
PC0xa5c:	or   	x7,		x8,		x1
PC0xa60:	bge  	x7,		x8,		PC0x704
PC0xa64:	sb   	x0,				-200(x31)
PC0xa68:	sh   	x3,				52(x31)
PC0xa6c:	nop  
PC0xa70:	sub  	x3,		x1,		x0
PC0xa74:	sub  	x5,		x7,		x3
PC0xa78:	sra  	x6,		x1,		x4
PC0xa7c:	sh   	x2,				-68(x31)
PC0xa80:	sw   	x2,				16(x31)
PC0xa84:	sub  	x2,		x4,		x0
PC0xa88:	jal  	x1,				PC0xce0
PC0xa8c:	sub  	x5,		x8,		x4
PC0xa90:	mulhsu	x8,		x3,		x5
PC0xa94:	sh   	x7,				-116(x31)
PC0xa98:	sh   	x3,				252(x31)
PC0xa9c:	slti 	x4,		x0,		1244
PC0xaa0:	addi 	x2,		x5,		1648
PC0xaa4:	srai 	x2,		x3,		27
PC0xaa8:	addi 	x5,		x8,		33
PC0xaac:	sw   	x2,				356(x31)
PC0xab0:	xor  	x7,		x3,		x2
PC0xab4:	sw   	x3,				64(x31)
PC0xab8:	blt  	x0,		x4,		PC0xb28
PC0xabc:	mulh 	x8,		x5,		x3
PC0xac0:	beq  	x1,		x4,		PC0xa20
PC0xac4:	sb   	x1,				328(x31)
PC0xac8:	sw   	x7,				-84(x31)
PC0xacc:	sh   	x3,				-28(x31)
PC0xad0:	sh   	x3,				144(x31)
PC0xad4:	sub  	x4,		x6,		x8
PC0xad8:	sub  	x1,		x3,		x2
PC0xadc:	add  	x8,		x0,		x2
PC0xae0:	sll  	x5,		x6,		x1
PC0xae4:	mulh 	x1,		x7,		x2
PC0xae8:	addi 	x1,		x0,		-1188
PC0xaec:	xori 	x6,		x4,		1101
PC0xaf0:	sw   	x4,				48(x31)
PC0xaf4:	slti 	x1,		x8,		1167
PC0xaf8:	sh   	x8,				-248(x31)
PC0xafc:	sw   	x6,				360(x31)
PC0xb00:	nop  
PC0xb04:	sw   	x3,				-292(x31)
PC0xb08:	srl  	x7,		x7,		x2
PC0xb0c:	sh   	x4,				260(x31)
PC0xb10:	srai 	x8,		x0,		0
PC0xb14:	sb   	x6,				188(x31)
PC0xb18:	sh   	x4,				-348(x31)
PC0xb1c:	add  	x6,		x0,		x6
PC0xb20:	sw   	x5,				56(x31)
PC0xb24:	add  	x3,		x2,		x2
PC0xb28:	beq  	x2,		x7,		PC0xbfc
PC0xb2c:	nop  
PC0xb30:	sb   	x0,				148(x31)
PC0xb34:	sh   	x2,				328(x31)
PC0xb38:	xor  	x4,		x6,		x3
PC0xb3c:	slti 	x3,		x0,		-1665
PC0xb40:	beq  	x7,		x0,		PC0x490
PC0xb44:	sub  	x6,		x7,		x2
PC0xb48:	ori  	x3,		x6,		796
PC0xb4c:	ori  	x3,		x6,		1632
PC0xb50:	add  	x1,		x6,		x4
PC0xb54:	add  	x5,		x3,		x6
PC0xb58:	add  	x7,		x7,		x0
PC0xb5c:	sub  	x8,		x4,		x5
PC0xb60:	srai 	x6,		x0,		10
PC0xb64:	add  	x3,		x6,		x0
PC0xb68:	bgeu 	x1,		x4,		PC0x7ec
PC0xb6c:	sh   	x1,				140(x31)
PC0xb70:	blt  	x4,		x8,		PC0xbc0
PC0xb74:	addi 	x6,		x4,		1970
PC0xb78:	srli 	x1,		x4,		23
PC0xb7c:	mul  	x7,		x3,		x4
PC0xb80:	sh   	x3,				-352(x31)
PC0xb84:	nop  
PC0xb88:	add  	x4,		x3,		x8
PC0xb8c:	sw   	x1,				88(x31)
PC0xb90:	add  	x8,		x4,		x5
PC0xb94:	sh   	x5,				-8(x31)
PC0xb98:	add  	x2,		x4,		x7
PC0xb9c:	sb   	x3,				108(x31)
PC0xba0:	sll  	x7,		x7,		x7
PC0xba4:	sub  	x2,		x8,		x6
PC0xba8:	sw   	x8,				396(x31)
PC0xbac:	sw   	x3,				-360(x31)
PC0xbb0:	sh   	x1,				-280(x31)
PC0xbb4:	sb   	x8,				140(x31)
PC0xbb8:	sll  	x5,		x5,		x0
PC0xbbc:	add  	x5,		x8,		x3
PC0xbc0:	mulhu	x3,		x2,		x1
PC0xbc4:	bne  	x7,		x0,		PC0x864
PC0xbc8:	sh   	x3,				28(x31)
PC0xbcc:	bne  	x0,		x8,		PC0x34c
PC0xbd0:	sb   	x0,				-40(x31)
PC0xbd4:	add  	x2,		x7,		x0
PC0xbd8:	sh   	x6,				36(x31)
PC0xbdc:	mul  	x4,		x8,		x1
PC0xbe0:	add  	x5,		x3,		x4
PC0xbe4:	and  	x1,		x5,		x4
PC0xbe8:	bltu 	x4,		x0,		PC0x49c
PC0xbec:	xor  	x8,		x2,		x1
PC0xbf0:	mulhsu	x8,		x7,		x0
PC0xbf4:	sb   	x0,				-160(x31)
PC0xbf8:	sw   	x7,				116(x31)
PC0xbfc:	sw   	x7,				316(x31)
PC0xc00:	sh   	x7,				-44(x31)
PC0xc04:	sw   	x7,				40(x31)
PC0xc08:	sb   	x6,				8(x31)
PC0xc0c:	sub  	x2,		x1,		x4
PC0xc10:	ori  	x3,		x2,		239
PC0xc14:	sb   	x0,				108(x31)
PC0xc18:	sub  	x7,		x1,		x3
PC0xc1c:	addi 	x8,		x4,		-1919
PC0xc20:	add  	x7,		x2,		x8
PC0xc24:	sub  	x6,		x0,		x4
PC0xc28:	sll  	x7,		x1,		x1
PC0xc2c:	sw   	x7,				-144(x31)
PC0xc30:	add  	x7,		x3,		x0
PC0xc34:	sw   	x4,				-312(x31)
PC0xc38:	sub  	x1,		x7,		x3
PC0xc3c:	slti 	x4,		x1,		-1347
PC0xc40:	sw   	x4,				-248(x31)
PC0xc44:	add  	x3,		x2,		x7
PC0xc48:	sub  	x7,		x4,		x2
PC0xc4c:	add  	x7,		x8,		x0
PC0xc50:	sub  	x7,		x4,		x5
PC0xc54:	blt  	x6,		x1,		PC0x690
PC0xc58:	sw   	x5,				-296(x31)
PC0xc5c:	sh   	x3,				20(x31)
PC0xc60:	mul  	x3,		x0,		x0
PC0xc64:	blt  	x8,		x2,		PC0x5fc
PC0xc68:	sub  	x6,		x1,		x2
PC0xc6c:	bne  	x7,		x8,		PC0x700
PC0xc70:	sw   	x7,				-100(x31)
PC0xc74:	sll  	x8,		x2,		x3
PC0xc78:	mul  	x5,		x8,		x6
PC0xc7c:	xor  	x7,		x0,		x3
PC0xc80:	sb   	x4,				-196(x31)
PC0xc84:	srl  	x7,		x5,		x6
PC0xc88:	sb   	x6,				56(x31)
PC0xc8c:	sw   	x8,				-192(x31)
PC0xc90:	mulh 	x4,		x6,		x5
PC0xc94:	sub  	x7,		x3,		x1
PC0xc98:	mul  	x7,		x1,		x7
PC0xc9c:	mulh 	x4,		x8,		x6
PC0xca0:	add  	x7,		x1,		x0
PC0xca4:	sb   	x4,				4(x31)
PC0xca8:	sw   	x7,				92(x31)
PC0xcac:	add  	x5,		x2,		x1
PC0xcb0:	sltiu	x4,		x0,		-1294
PC0xcb4:	sw   	x0,				-112(x31)
PC0xcb8:	nop  
PC0xcbc:	bgeu 	x4,		x0,		PC0x3c0
PC0xcc0:	sh   	x2,				356(x31)
PC0xcc4:	sub  	x1,		x4,		x2
PC0xcc8:	slt  	x1,		x0,		x5
PC0xccc:	beq  	x3,		x1,		PC0x7ac
PC0xcd0:	sb   	x2,				92(x31)
PC0xcd4:	sub  	x8,		x6,		x8
PC0xcd8:	add  	x8,		x1,		x1
PC0xcdc:	sh   	x4,				52(x31)
PC0xce0:	mulhu	x2,		x5,		x0
PC0xce4:	sw   	x3,				332(x31)
PC0xce8:	blt  	x4,		x6,		PC0x6d8
PC0xcec:	add  	x4,		x6,		x5
PC0xcf0:	sw   	x4,				-384(x31)
PC0xcf4:	addi 	x1,		x6,		-979
PC0xcf8:	mulh 	x5,		x2,		x5
PC0xcfc:	sb   	x5,				20(x31)
PC0xd00:	mulhu	x1,		x4,		x8
PC0xd04:	jal  	x4,				PC0x8bc
wfi