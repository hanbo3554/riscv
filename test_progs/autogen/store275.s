addi 	x0,		x0,		-1518
addi 	x1,		x0,		1435
addi 	x2,		x0,		657
addi 	x3,		x0,		652
addi 	x4,		x0,		-1529
addi 	x5,		x0,		29
addi 	x6,		x0,		-1670
addi 	x7,		x0,		1729
addi 	x8,		x0,		-1957
addi 	x9,		x0,		40
addi 	x10,	x0,		-1653
addi 	x11,	x0,		-1079
addi 	x12,	x0,		134
addi 	x13,	x0,		435
addi 	x14,	x0,		1500
addi 	x15,	x0,		-1032
addi 	x16,	x0,		2009
addi 	x17,	x0,		1266
addi 	x18,	x0,		-1070
addi 	x19,	x0,		-1573
addi 	x20,	x0,		-11
addi 	x21,	x0,		1262
addi 	x22,	x0,		-338
addi 	x23,	x0,		1800
addi 	x24,	x0,		-1538
addi 	x25,	x0,		581
addi 	x26,	x0,		1521
addi 	x27,	x0,		1701
addi 	x28,	x0,		-1610
addi 	x29,	x0,		1636
addi 	x30,	x0,		-1858
addi 	x31,	x0,		-1427
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				192(x31)
PC0x8c:	sb   	x2,				304(x31)
PC0x90:	slt  	x6,		x4,		x8
PC0x94:	sh   	x3,				196(x31)
PC0x98:	srl  	x3,		x2,		x7
PC0x9c:	add  	x2,		x0,		x3
PC0xa0:	sh   	x5,				124(x31)
PC0xa4:	sh   	x6,				260(x31)
PC0xa8:	add  	x4,		x7,		x4
PC0xac:	sub  	x7,		x2,		x4
PC0xb0:	mulhsu	x6,		x5,		x3
PC0xb4:	sb   	x2,				192(x31)
PC0xb8:	sltu 	x2,		x5,		x5
PC0xbc:	mulhu	x8,		x0,		x1
PC0xc0:	blt  	x2,		x1,		PC0x3cc
PC0xc4:	slt  	x6,		x6,		x7
PC0xc8:	sh   	x2,				-128(x31)
PC0xcc:	sw   	x3,				292(x31)
PC0xd0:	xori 	x5,		x4,		-1792
PC0xd4:	sb   	x5,				168(x31)
PC0xd8:	sb   	x0,				-272(x31)
PC0xdc:	sh   	x5,				56(x31)
PC0xe0:	bltu 	x7,		x5,		PC0x1ec
PC0xe4:	sh   	x1,				192(x31)
PC0xe8:	sub  	x6,		x3,		x5
PC0xec:	beq  	x1,		x3,		PC0x564
PC0xf0:	bge  	x0,		x4,		PC0x520
PC0xf4:	blt  	x4,		x6,		PC0x3b0
PC0xf8:	sh   	x7,				-36(x31)
PC0xfc:	mul  	x1,		x2,		x7
PC0x100:	sw   	x0,				152(x31)
PC0x104:	srai 	x3,		x2,		29
PC0x108:	sb   	x4,				-364(x31)
PC0x10c:	sll  	x5,		x7,		x2
PC0x110:	ori  	x1,		x1,		1859
PC0x114:	sh   	x6,				392(x31)
PC0x118:	slt  	x1,		x4,		x5
PC0x11c:	sw   	x3,				-28(x31)
PC0x120:	jal  	x6,				PC0x224
PC0x124:	sub  	x6,		x8,		x4
PC0x128:	bne  	x3,		x1,		PC0x1b8
PC0x12c:	sh   	x0,				-208(x31)
PC0x130:	sh   	x1,				-28(x31)
PC0x134:	bne  	x4,		x2,		PC0x36c
PC0x138:	sb   	x8,				-244(x31)
PC0x13c:	add  	x8,		x6,		x0
PC0x140:	add  	x5,		x4,		x7
PC0x144:	sub  	x5,		x6,		x5
PC0x148:	bgeu 	x5,		x1,		PC0x6bc
PC0x14c:	mulhu	x2,		x4,		x0
PC0x150:	sh   	x1,				168(x31)
PC0x154:	sub  	x2,		x5,		x5
PC0x158:	add  	x1,		x8,		x2
PC0x15c:	nop  
PC0x160:	mul  	x4,		x8,		x6
PC0x164:	sub  	x4,		x1,		x1
PC0x168:	sub  	x5,		x6,		x8
PC0x16c:	bge  	x2,		x7,		PC0x8c4
PC0x170:	add  	x3,		x1,		x6
PC0x174:	add  	x7,		x4,		x0
PC0x178:	mul  	x5,		x4,		x0
PC0x17c:	blt  	x3,		x7,		PC0x420
PC0x180:	sw   	x8,				400(x31)
PC0x184:	sb   	x2,				-344(x31)
PC0x188:	sh   	x3,				116(x31)
PC0x18c:	bge  	x3,		x6,		PC0x17c
PC0x190:	sh   	x3,				-352(x31)
PC0x194:	sb   	x1,				-400(x31)
PC0x198:	add  	x1,		x5,		x8
PC0x19c:	mul  	x1,		x3,		x7
PC0x1a0:	sh   	x3,				380(x31)
PC0x1a4:	sw   	x6,				-332(x31)
PC0x1a8:	sb   	x1,				256(x31)
PC0x1ac:	sw   	x4,				16(x31)
PC0x1b0:	sw   	x5,				-60(x31)
PC0x1b4:	add  	x1,		x6,		x5
PC0x1b8:	beq  	x7,		x3,		PC0x6c8
PC0x1bc:	sltiu	x4,		x2,		2032
PC0x1c0:	jal  	x5,				PC0xc04
PC0x1c4:	sw   	x4,				-356(x31)
PC0x1c8:	mulhsu	x7,		x8,		x0
PC0x1cc:	add  	x1,		x1,		x5
PC0x1d0:	sub  	x2,		x2,		x2
PC0x1d4:	sh   	x0,				224(x31)
PC0x1d8:	sh   	x5,				-48(x31)
PC0x1dc:	sh   	x1,				-68(x31)
PC0x1e0:	srai 	x7,		x5,		23
PC0x1e4:	sub  	x1,		x1,		x0
PC0x1e8:	mulhu	x6,		x5,		x6
PC0x1ec:	mulh 	x4,		x2,		x5
PC0x1f0:	sw   	x0,				176(x31)
PC0x1f4:	add  	x2,		x4,		x0
PC0x1f8:	sb   	x8,				-212(x31)
PC0x1fc:	blt  	x8,		x6,		PC0xc34
PC0x200:	sw   	x3,				328(x31)
PC0x204:	sh   	x8,				144(x31)
PC0x208:	add  	x5,		x6,		x4
PC0x20c:	sb   	x4,				388(x31)
PC0x210:	add  	x1,		x2,		x2
PC0x214:	srli 	x7,		x4,		11
PC0x218:	sw   	x0,				-76(x31)
PC0x21c:	mulhsu	x2,		x1,		x7
PC0x220:	mul  	x2,		x3,		x3
PC0x224:	add  	x8,		x2,		x6
PC0x228:	add  	x2,		x0,		x8
PC0x22c:	sw   	x8,				308(x31)
PC0x230:	sb   	x2,				260(x31)
PC0x234:	sh   	x4,				-252(x31)
PC0x238:	sw   	x3,				-224(x31)
PC0x23c:	sub  	x1,		x5,		x7
PC0x240:	slti 	x1,		x2,		1817
PC0x244:	sw   	x8,				240(x31)
PC0x248:	add  	x7,		x3,		x3
PC0x24c:	mulhu	x2,		x0,		x1
PC0x250:	mul  	x8,		x8,		x5
PC0x254:	beq  	x1,		x4,		PC0x6d4
PC0x258:	sw   	x2,				-328(x31)
PC0x25c:	mulhsu	x6,		x5,		x5
PC0x260:	sub  	x6,		x4,		x7
PC0x264:	sub  	x6,		x7,		x8
PC0x268:	ori  	x2,		x1,		1103
PC0x26c:	sh   	x4,				292(x31)
PC0x270:	and  	x2,		x3,		x2
PC0x274:	sub  	x2,		x4,		x8
PC0x278:	jal  	x4,				PC0x7e8
PC0x27c:	beq  	x3,		x1,		PC0xb0c
PC0x280:	add  	x5,		x5,		x5
PC0x284:	sb   	x2,				160(x31)
PC0x288:	sh   	x1,				240(x31)
PC0x28c:	mulh 	x6,		x6,		x3
PC0x290:	sw   	x0,				116(x31)
PC0x294:	bltu 	x3,		x5,		PC0x9bc
PC0x298:	add  	x3,		x8,		x5
PC0x29c:	sra  	x6,		x1,		x7
PC0x2a0:	sw   	x8,				-104(x31)
PC0x2a4:	sw   	x6,				-380(x31)
PC0x2a8:	bltu 	x7,		x1,		PC0x904
PC0x2ac:	andi 	x1,		x8,		-507
PC0x2b0:	add  	x2,		x0,		x8
PC0x2b4:	mul  	x2,		x8,		x8
PC0x2b8:	mulh 	x3,		x4,		x2
PC0x2bc:	sb   	x5,				96(x31)
PC0x2c0:	slti 	x6,		x6,		-2031
PC0x2c4:	add  	x2,		x5,		x2
PC0x2c8:	add  	x8,		x2,		x2
PC0x2cc:	add  	x2,		x4,		x3
PC0x2d0:	sh   	x7,				-400(x31)
PC0x2d4:	mul  	x3,		x4,		x6
PC0x2d8:	blt  	x8,		x1,		PC0x72c
PC0x2dc:	slli 	x5,		x7,		17
PC0x2e0:	sw   	x6,				-248(x31)
PC0x2e4:	sh   	x5,				312(x31)
PC0x2e8:	sh   	x6,				280(x31)
PC0x2ec:	addi 	x6,		x7,		483
PC0x2f0:	addi 	x1,		x6,		672
PC0x2f4:	sh   	x8,				80(x31)
PC0x2f8:	add  	x1,		x8,		x6
PC0x2fc:	mulhu	x3,		x3,		x5
PC0x300:	jal  	x7,				PC0x6b4
PC0x304:	mul  	x4,		x0,		x7
PC0x308:	xor  	x3,		x8,		x6
PC0x30c:	sw   	x5,				8(x31)
PC0x310:	beq  	x8,		x0,		PC0x3e0
PC0x314:	sw   	x5,				84(x31)
PC0x318:	sb   	x7,				76(x31)
PC0x31c:	sh   	x4,				312(x31)
PC0x320:	bgeu 	x3,		x6,		PC0x75c
PC0x324:	sw   	x3,				100(x31)
PC0x328:	sw   	x6,				108(x31)
PC0x32c:	and  	x8,		x7,		x0
PC0x330:	slli 	x6,		x1,		25
PC0x334:	slti 	x6,		x8,		1097
PC0x338:	sb   	x3,				248(x31)
PC0x33c:	add  	x1,		x4,		x1
PC0x340:	bge  	x2,		x3,		PC0x85c
PC0x344:	sb   	x4,				64(x31)
PC0x348:	add  	x4,		x5,		x8
PC0x34c:	xor  	x6,		x7,		x7
PC0x350:	sub  	x8,		x6,		x5
PC0x354:	sb   	x2,				-88(x31)
PC0x358:	bltu 	x8,		x4,		PC0x668
PC0x35c:	sub  	x1,		x0,		x5
PC0x360:	add  	x4,		x2,		x3
PC0x364:	and  	x4,		x4,		x6
PC0x368:	bne  	x3,		x2,		PC0xc20
PC0x36c:	sh   	x4,				120(x31)
PC0x370:	sh   	x1,				-272(x31)
PC0x374:	nop  
PC0x378:	sw   	x2,				136(x31)
PC0x37c:	add  	x2,		x6,		x5
PC0x380:	sw   	x4,				224(x31)
PC0x384:	sub  	x4,		x4,		x7
PC0x388:	add  	x6,		x5,		x5
PC0x38c:	sb   	x4,				148(x31)
PC0x390:	add  	x2,		x6,		x8
PC0x394:	sh   	x2,				312(x31)
PC0x398:	sub  	x5,		x5,		x4
PC0x39c:	and  	x7,		x3,		x7
PC0x3a0:	add  	x7,		x6,		x4
PC0x3a4:	sub  	x7,		x1,		x6
PC0x3a8:	and  	x2,		x1,		x1
PC0x3ac:	sb   	x5,				380(x31)
PC0x3b0:	bne  	x7,		x2,		PC0x6d8
PC0x3b4:	mulh 	x3,		x4,		x3
PC0x3b8:	xor  	x2,		x0,		x1
PC0x3bc:	nop  
PC0x3c0:	bne  	x1,		x5,		PC0xc8c
PC0x3c4:	sw   	x0,				-40(x31)
PC0x3c8:	andi 	x4,		x6,		808
PC0x3cc:	sw   	x4,				-168(x31)
PC0x3d0:	add  	x7,		x4,		x2
PC0x3d4:	sltiu	x6,		x1,		891
PC0x3d8:	mulhsu	x7,		x4,		x2
PC0x3dc:	xori 	x6,		x3,		32
PC0x3e0:	sw   	x6,				176(x31)
PC0x3e4:	sh   	x2,				-284(x31)
PC0x3e8:	sll  	x1,		x4,		x5
PC0x3ec:	sh   	x3,				320(x31)
PC0x3f0:	mulhsu	x8,		x4,		x4
PC0x3f4:	mul  	x2,		x6,		x8
PC0x3f8:	sub  	x8,		x2,		x6
PC0x3fc:	sh   	x5,				-228(x31)
PC0x400:	add  	x4,		x7,		x7
PC0x404:	sh   	x0,				356(x31)
PC0x408:	beq  	x5,		x6,		PC0x80c
PC0x40c:	sh   	x5,				356(x31)
PC0x410:	sw   	x0,				-384(x31)
PC0x414:	sb   	x4,				76(x31)
PC0x418:	sltiu	x2,		x8,		-461
PC0x41c:	xor  	x1,		x0,		x8
PC0x420:	xor  	x6,		x6,		x6
PC0x424:	sh   	x3,				12(x31)
PC0x428:	sw   	x7,				-276(x31)
PC0x42c:	beq  	x6,		x1,		PC0xcc
PC0x430:	add  	x8,		x4,		x5
PC0x434:	sll  	x6,		x3,		x4
PC0x438:	mul  	x3,		x3,		x8
PC0x43c:	sub  	x4,		x5,		x1
PC0x440:	mulh 	x2,		x4,		x6
PC0x444:	sub  	x6,		x1,		x0
PC0x448:	srli 	x6,		x8,		19
PC0x44c:	blt  	x3,		x6,		PC0x384
PC0x450:	addi 	x7,		x5,		-1594
PC0x454:	sltiu	x1,		x1,		-1018
PC0x458:	sw   	x7,				336(x31)
PC0x45c:	mul  	x3,		x6,		x2
PC0x460:	sll  	x6,		x6,		x2
PC0x464:	sub  	x1,		x6,		x1
PC0x468:	mulhsu	x6,		x5,		x8
PC0x46c:	sll  	x4,		x3,		x6
PC0x470:	blt  	x8,		x5,		PC0x764
PC0x474:	sw   	x8,				-312(x31)
PC0x478:	sub  	x7,		x5,		x7
PC0x47c:	sll  	x6,		x4,		x4
PC0x480:	sw   	x8,				-332(x31)
PC0x484:	nop  
PC0x488:	sh   	x7,				184(x31)
PC0x48c:	sw   	x6,				-92(x31)
PC0x490:	mulh 	x3,		x7,		x8
PC0x494:	sb   	x1,				-388(x31)
PC0x498:	add  	x3,		x2,		x1
PC0x49c:	sub  	x7,		x1,		x7
PC0x4a0:	mulh 	x2,		x2,		x3
PC0x4a4:	nop  
PC0x4a8:	sw   	x2,				184(x31)
PC0x4ac:	sw   	x5,				204(x31)
PC0x4b0:	mulhsu	x7,		x4,		x6
PC0x4b4:	slti 	x1,		x8,		-707
PC0x4b8:	sh   	x8,				212(x31)
PC0x4bc:	jal  	x2,				PC0x22c
PC0x4c0:	sub  	x1,		x6,		x1
PC0x4c4:	add  	x6,		x6,		x8
PC0x4c8:	sra  	x7,		x8,		x6
PC0x4cc:	mul  	x2,		x8,		x1
PC0x4d0:	sub  	x7,		x5,		x8
PC0x4d4:	slli 	x8,		x8,		27
PC0x4d8:	sltu 	x3,		x2,		x4
PC0x4dc:	sh   	x4,				-212(x31)
PC0x4e0:	add  	x2,		x7,		x4
PC0x4e4:	sub  	x3,		x6,		x7
PC0x4e8:	mulh 	x1,		x1,		x4
PC0x4ec:	blt  	x7,		x6,		PC0x604
PC0x4f0:	add  	x4,		x0,		x2
PC0x4f4:	sw   	x7,				-8(x31)
PC0x4f8:	mul  	x1,		x1,		x4
PC0x4fc:	sh   	x7,				356(x31)
PC0x500:	sw   	x4,				-240(x31)
PC0x504:	sb   	x7,				-312(x31)
PC0x508:	sub  	x3,		x5,		x5
PC0x50c:	mul  	x3,		x0,		x8
PC0x510:	sh   	x6,				-108(x31)
PC0x514:	srai 	x7,		x3,		14
PC0x518:	sub  	x4,		x7,		x6
PC0x51c:	sh   	x7,				-12(x31)
PC0x520:	sw   	x7,				-160(x31)
PC0x524:	nop  
PC0x528:	sb   	x2,				-40(x31)
PC0x52c:	add  	x2,		x0,		x3
PC0x530:	sh   	x7,				-160(x31)
PC0x534:	add  	x5,		x1,		x3
PC0x538:	mul  	x4,		x5,		x6
PC0x53c:	sh   	x8,				-324(x31)
PC0x540:	add  	x7,		x0,		x1
PC0x544:	bltu 	x2,		x7,		PC0xaa4
PC0x548:	sub  	x3,		x7,		x0
PC0x54c:	sub  	x6,		x0,		x0
PC0x550:	mul  	x7,		x0,		x5
PC0x554:	mul  	x5,		x8,		x6
PC0x558:	sh   	x0,				200(x31)
PC0x55c:	bne  	x1,		x4,		PC0x380
PC0x560:	beq  	x1,		x4,		PC0x9c0
PC0x564:	sw   	x5,				-172(x31)
PC0x568:	sub  	x6,		x7,		x7
PC0x56c:	slt  	x8,		x1,		x5
PC0x570:	sb   	x7,				-228(x31)
PC0x574:	srli 	x8,		x1,		31
PC0x578:	slti 	x1,		x3,		1474
PC0x57c:	sub  	x3,		x5,		x4
PC0x580:	sub  	x8,		x6,		x4
PC0x584:	sub  	x3,		x3,		x5
PC0x588:	sw   	x6,				-320(x31)
PC0x58c:	beq  	x1,		x7,		PC0x9a8
PC0x590:	sw   	x1,				-356(x31)
PC0x594:	add  	x3,		x2,		x0
PC0x598:	mulhsu	x4,		x3,		x6
PC0x59c:	sw   	x6,				172(x31)
PC0x5a0:	sb   	x6,				80(x31)
PC0x5a4:	sb   	x8,				-320(x31)
PC0x5a8:	sh   	x4,				-272(x31)
PC0x5ac:	jal  	x7,				PC0x944
PC0x5b0:	add  	x3,		x4,		x4
PC0x5b4:	xor  	x5,		x6,		x0
PC0x5b8:	sh   	x2,				44(x31)
PC0x5bc:	jal  	x4,				PC0x704
PC0x5c0:	and  	x4,		x6,		x3
PC0x5c4:	beq  	x8,		x3,		PC0x914
PC0x5c8:	bltu 	x0,		x6,		PC0x724
PC0x5cc:	bltu 	x2,		x8,		PC0x22c
PC0x5d0:	srai 	x8,		x8,		11
PC0x5d4:	nop  
PC0x5d8:	sh   	x1,				-276(x31)
PC0x5dc:	xor  	x1,		x5,		x3
PC0x5e0:	slt  	x3,		x6,		x3
PC0x5e4:	mulhu	x6,		x4,		x5
PC0x5e8:	add  	x4,		x7,		x3
PC0x5ec:	xori 	x1,		x3,		-1119
PC0x5f0:	sb   	x2,				-148(x31)
PC0x5f4:	slli 	x2,		x3,		2
PC0x5f8:	sub  	x1,		x2,		x2
PC0x5fc:	sub  	x3,		x7,		x7
PC0x600:	xori 	x2,		x6,		1234
PC0x604:	xor  	x5,		x3,		x6
PC0x608:	sw   	x0,				-4(x31)
PC0x60c:	sb   	x4,				180(x31)
PC0x610:	sw   	x3,				196(x31)
PC0x614:	mul  	x7,		x3,		x1
PC0x618:	sw   	x3,				8(x31)
PC0x61c:	add  	x1,		x4,		x4
PC0x620:	mul  	x6,		x8,		x7
PC0x624:	sb   	x2,				272(x31)
PC0x628:	sh   	x0,				-272(x31)
PC0x62c:	sub  	x6,		x0,		x2
PC0x630:	sw   	x8,				392(x31)
PC0x634:	xor  	x5,		x2,		x3
PC0x638:	sub  	x2,		x4,		x7
PC0x63c:	jal  	x6,				PC0xbbc
PC0x640:	slt  	x7,		x6,		x0
PC0x644:	sb   	x3,				108(x31)
PC0x648:	addi 	x4,		x4,		1491
PC0x64c:	sb   	x7,				84(x31)
PC0x650:	sh   	x1,				-56(x31)
PC0x654:	mul  	x2,		x6,		x7
PC0x658:	sb   	x4,				392(x31)
PC0x65c:	sw   	x3,				-216(x31)
PC0x660:	sh   	x0,				68(x31)
PC0x664:	sh   	x1,				-284(x31)
PC0x668:	ori  	x4,		x0,		-160
PC0x66c:	sw   	x0,				-164(x31)
PC0x670:	sh   	x3,				240(x31)
PC0x674:	mul  	x7,		x8,		x0
PC0x678:	bge  	x4,		x5,		PC0xa3c
PC0x67c:	mulhu	x3,		x3,		x1
PC0x680:	slti 	x7,		x8,		594
PC0x684:	slli 	x6,		x1,		1
PC0x688:	sh   	x2,				28(x31)
PC0x68c:	sh   	x5,				-388(x31)
PC0x690:	bne  	x6,		x5,		PC0x724
PC0x694:	andi 	x2,		x0,		1809
PC0x698:	bne  	x6,		x2,		PC0x5e8
PC0x69c:	add  	x5,		x4,		x1
PC0x6a0:	sw   	x5,				-20(x31)
PC0x6a4:	xor  	x7,		x8,		x6
PC0x6a8:	bne  	x3,		x8,		PC0xa20
PC0x6ac:	sw   	x0,				368(x31)
PC0x6b0:	sh   	x4,				112(x31)
PC0x6b4:	bge  	x5,		x1,		PC0x1f8
PC0x6b8:	sw   	x3,				264(x31)
PC0x6bc:	addi 	x5,		x2,		1720
PC0x6c0:	sh   	x1,				-232(x31)
PC0x6c4:	add  	x7,		x3,		x6
PC0x6c8:	sw   	x5,				-316(x31)
PC0x6cc:	sw   	x8,				236(x31)
PC0x6d0:	add  	x3,		x5,		x2
PC0x6d4:	sub  	x2,		x2,		x3
PC0x6d8:	addi 	x7,		x3,		-886
PC0x6dc:	sb   	x5,				-36(x31)
PC0x6e0:	sb   	x4,				-252(x31)
PC0x6e4:	sll  	x1,		x8,		x4
PC0x6e8:	and  	x1,		x3,		x8
PC0x6ec:	mulhu	x1,		x8,		x2
PC0x6f0:	mulh 	x6,		x3,		x1
PC0x6f4:	sub  	x4,		x3,		x4
PC0x6f8:	add  	x1,		x2,		x4
PC0x6fc:	sh   	x5,				20(x31)
PC0x700:	sw   	x5,				-388(x31)
PC0x704:	slli 	x5,		x8,		12
PC0x708:	sub  	x7,		x6,		x4
PC0x70c:	sw   	x7,				-208(x31)
PC0x710:	sh   	x2,				-352(x31)
PC0x714:	jal  	x8,				PC0xcb4
PC0x718:	sw   	x7,				340(x31)
PC0x71c:	sw   	x1,				368(x31)
PC0x720:	or   	x1,		x1,		x6
PC0x724:	sw   	x6,				-384(x31)
PC0x728:	ori  	x2,		x3,		-820
PC0x72c:	andi 	x5,		x4,		949
PC0x730:	sh   	x5,				288(x31)
PC0x734:	mulhsu	x8,		x5,		x2
PC0x738:	slli 	x7,		x8,		9
PC0x73c:	sw   	x3,				180(x31)
PC0x740:	sb   	x1,				256(x31)
PC0x744:	sub  	x3,		x3,		x0
PC0x748:	add  	x1,		x4,		x7
PC0x74c:	sb   	x5,				-356(x31)
PC0x750:	srli 	x2,		x6,		5
PC0x754:	sb   	x0,				-204(x31)
PC0x758:	andi 	x8,		x6,		906
PC0x75c:	add  	x3,		x3,		x6
PC0x760:	jal  	x5,				PC0x2c0
PC0x764:	sub  	x1,		x1,		x6
PC0x768:	sb   	x8,				-92(x31)
PC0x76c:	slt  	x7,		x0,		x4
PC0x770:	sh   	x2,				-324(x31)
PC0x774:	sb   	x1,				352(x31)
PC0x778:	sub  	x8,		x4,		x4
PC0x77c:	mulh 	x6,		x8,		x8
PC0x780:	bne  	x2,		x1,		PC0x358
PC0x784:	mulh 	x8,		x4,		x3
PC0x788:	add  	x4,		x7,		x2
PC0x78c:	add  	x4,		x5,		x3
PC0x790:	srli 	x1,		x4,		10
PC0x794:	sh   	x4,				-56(x31)
PC0x798:	sb   	x8,				-212(x31)
PC0x79c:	add  	x2,		x5,		x6
PC0x7a0:	bge  	x3,		x4,		PC0xac4
PC0x7a4:	sub  	x7,		x7,		x2
PC0x7a8:	sh   	x0,				400(x31)
PC0x7ac:	mulhu	x5,		x2,		x4
PC0x7b0:	sh   	x6,				164(x31)
PC0x7b4:	sh   	x5,				-300(x31)
PC0x7b8:	sw   	x5,				-172(x31)
PC0x7bc:	sw   	x7,				-180(x31)
PC0x7c0:	mul  	x3,		x1,		x7
PC0x7c4:	sb   	x6,				-20(x31)
PC0x7c8:	add  	x7,		x7,		x3
PC0x7cc:	sub  	x3,		x8,		x7
PC0x7d0:	jal  	x2,				PC0xb14
PC0x7d4:	sw   	x5,				184(x31)
PC0x7d8:	add  	x8,		x2,		x5
PC0x7dc:	bge  	x0,		x2,		PC0x900
PC0x7e0:	add  	x2,		x7,		x4
PC0x7e4:	ori  	x8,		x0,		1075
PC0x7e8:	xor  	x8,		x0,		x1
PC0x7ec:	sb   	x2,				292(x31)
PC0x7f0:	sw   	x3,				172(x31)
PC0x7f4:	mul  	x3,		x1,		x5
PC0x7f8:	sw   	x1,				224(x31)
PC0x7fc:	sw   	x6,				-188(x31)
PC0x800:	sw   	x6,				28(x31)
PC0x804:	add  	x4,		x0,		x3
PC0x808:	sb   	x2,				-192(x31)
PC0x80c:	sh   	x2,				-16(x31)
PC0x810:	blt  	x4,		x3,		PC0x3ec
PC0x814:	sw   	x1,				312(x31)
PC0x818:	sh   	x0,				80(x31)
PC0x81c:	add  	x5,		x1,		x8
PC0x820:	bne  	x1,		x6,		PC0xacc
PC0x824:	mul  	x3,		x3,		x7
PC0x828:	slli 	x1,		x4,		26
PC0x82c:	sw   	x2,				-364(x31)
PC0x830:	blt  	x2,		x6,		PC0x520
PC0x834:	sb   	x3,				376(x31)
PC0x838:	sb   	x7,				224(x31)
PC0x83c:	sh   	x6,				228(x31)
PC0x840:	sw   	x1,				328(x31)
PC0x844:	sb   	x6,				288(x31)
PC0x848:	bge  	x5,		x3,		PC0x7cc
PC0x84c:	add  	x7,		x5,		x7
PC0x850:	sub  	x6,		x7,		x7
PC0x854:	mul  	x7,		x7,		x6
PC0x858:	sub  	x4,		x4,		x3
PC0x85c:	jal  	x1,				PC0x83c
PC0x860:	srli 	x5,		x7,		3
PC0x864:	sh   	x7,				120(x31)
PC0x868:	sw   	x4,				-84(x31)
PC0x86c:	sb   	x4,				100(x31)
PC0x870:	jal  	x5,				PC0x804
PC0x874:	sb   	x5,				-312(x31)
PC0x878:	sb   	x7,				92(x31)
PC0x87c:	bne  	x5,		x0,		PC0x854
PC0x880:	sub  	x3,		x7,		x7
PC0x884:	sw   	x1,				112(x31)
PC0x888:	sb   	x2,				336(x31)
PC0x88c:	sh   	x7,				-44(x31)
PC0x890:	sh   	x3,				-28(x31)
PC0x894:	beq  	x5,		x3,		PC0x5f4
PC0x898:	mulhu	x1,		x5,		x6
PC0x89c:	sb   	x1,				220(x31)
PC0x8a0:	sh   	x1,				124(x31)
PC0x8a4:	sh   	x8,				60(x31)
PC0x8a8:	xor  	x5,		x4,		x8
PC0x8ac:	blt  	x3,		x6,		PC0x7f4
PC0x8b0:	jal  	x1,				PC0x374
PC0x8b4:	sh   	x6,				36(x31)
PC0x8b8:	jal  	x8,				PC0x5c8
PC0x8bc:	sub  	x3,		x8,		x4
PC0x8c0:	add  	x3,		x0,		x6
PC0x8c4:	mulhsu	x7,		x2,		x7
PC0x8c8:	sb   	x8,				-320(x31)
PC0x8cc:	sw   	x7,				-168(x31)
PC0x8d0:	srli 	x1,		x8,		21
PC0x8d4:	slti 	x5,		x4,		-1223
PC0x8d8:	sb   	x3,				-260(x31)
PC0x8dc:	andi 	x6,		x2,		1910
PC0x8e0:	sw   	x8,				-392(x31)
PC0x8e4:	sw   	x0,				20(x31)
PC0x8e8:	sb   	x0,				48(x31)
PC0x8ec:	or   	x5,		x8,		x4
PC0x8f0:	sh   	x2,				132(x31)
PC0x8f4:	sh   	x6,				-24(x31)
PC0x8f8:	jal  	x7,				PC0x8b4
PC0x8fc:	bgeu 	x8,		x0,		PC0xb78
PC0x900:	xor  	x6,		x1,		x2
PC0x904:	sw   	x6,				164(x31)
PC0x908:	mulh 	x2,		x5,		x5
PC0x90c:	beq  	x2,		x5,		PC0xac4
PC0x910:	sb   	x8,				172(x31)
PC0x914:	sb   	x5,				-168(x31)
PC0x918:	mul  	x6,		x2,		x0
PC0x91c:	blt  	x7,		x1,		PC0xcc4
PC0x920:	sh   	x2,				60(x31)
PC0x924:	ori  	x2,		x1,		-1406
PC0x928:	add  	x8,		x3,		x1
PC0x92c:	sw   	x4,				-316(x31)
PC0x930:	sb   	x8,				-296(x31)
PC0x934:	sub  	x8,		x6,		x7
PC0x938:	sh   	x8,				152(x31)
PC0x93c:	sb   	x3,				-48(x31)
PC0x940:	bgeu 	x3,		x1,		PC0xb30
PC0x944:	blt  	x7,		x8,		PC0x34c
PC0x948:	sb   	x1,				92(x31)
PC0x94c:	mulh 	x5,		x2,		x5
PC0x950:	sb   	x3,				372(x31)
PC0x954:	slt  	x8,		x0,		x8
PC0x958:	add  	x7,		x6,		x6
PC0x95c:	sb   	x0,				112(x31)
PC0x960:	sltu 	x5,		x7,		x0
PC0x964:	bltu 	x4,		x8,		PC0x5e4
PC0x968:	xor  	x2,		x7,		x7
PC0x96c:	sw   	x0,				-140(x31)
PC0x970:	sh   	x7,				-204(x31)
PC0x974:	or   	x8,		x5,		x7
PC0x978:	mul  	x3,		x2,		x6
PC0x97c:	sw   	x6,				-136(x31)
PC0x980:	sh   	x5,				32(x31)
PC0x984:	sub  	x2,		x1,		x8
PC0x988:	sh   	x8,				100(x31)
PC0x98c:	xor  	x6,		x1,		x0
PC0x990:	sw   	x5,				216(x31)
PC0x994:	sw   	x2,				-356(x31)
PC0x998:	sub  	x5,		x2,		x1
PC0x99c:	sw   	x7,				-72(x31)
PC0x9a0:	sub  	x6,		x8,		x6
PC0x9a4:	or   	x4,		x6,		x7
PC0x9a8:	sw   	x6,				-52(x31)
PC0x9ac:	add  	x6,		x7,		x0
PC0x9b0:	sh   	x5,				-200(x31)
PC0x9b4:	sw   	x0,				288(x31)
PC0x9b8:	blt  	x4,		x7,		PC0x8d4
PC0x9bc:	add  	x8,		x1,		x6
PC0x9c0:	slt  	x6,		x3,		x8
PC0x9c4:	add  	x5,		x5,		x1
PC0x9c8:	beq  	x0,		x8,		PC0x2dc
PC0x9cc:	sw   	x4,				324(x31)
PC0x9d0:	mul  	x1,		x6,		x4
PC0x9d4:	slt  	x2,		x6,		x0
PC0x9d8:	sub  	x2,		x2,		x7
PC0x9dc:	bgeu 	x1,		x7,		PC0x574
PC0x9e0:	ori  	x5,		x5,		1652
PC0x9e4:	add  	x3,		x8,		x2
PC0x9e8:	add  	x7,		x3,		x5
PC0x9ec:	sub  	x5,		x1,		x5
PC0x9f0:	sw   	x6,				288(x31)
PC0x9f4:	blt  	x0,		x2,		PC0x654
PC0x9f8:	sw   	x1,				-400(x31)
PC0x9fc:	sw   	x1,				92(x31)
PC0xa00:	sh   	x3,				-332(x31)
PC0xa04:	sw   	x5,				-248(x31)
PC0xa08:	jal  	x2,				PC0x564
PC0xa0c:	add  	x6,		x4,		x1
PC0xa10:	bne  	x3,		x2,		PC0x92c
PC0xa14:	slt  	x2,		x5,		x6
PC0xa18:	sb   	x5,				-148(x31)
PC0xa1c:	sub  	x3,		x7,		x8
PC0xa20:	add  	x7,		x4,		x6
PC0xa24:	sb   	x5,				312(x31)
PC0xa28:	sub  	x4,		x2,		x6
PC0xa2c:	sub  	x1,		x0,		x1
PC0xa30:	add  	x8,		x8,		x0
PC0xa34:	blt  	x0,		x7,		PC0x524
PC0xa38:	sw   	x3,				396(x31)
PC0xa3c:	add  	x5,		x3,		x0
PC0xa40:	sb   	x4,				140(x31)
PC0xa44:	mulhsu	x3,		x3,		x5
PC0xa48:	sub  	x8,		x8,		x0
PC0xa4c:	blt  	x3,		x1,		PC0x984
PC0xa50:	sub  	x8,		x8,		x2
PC0xa54:	sub  	x3,		x1,		x6
PC0xa58:	jal  	x7,				PC0x31c
PC0xa5c:	mulh 	x3,		x8,		x2
PC0xa60:	sw   	x1,				-328(x31)
PC0xa64:	sb   	x6,				-16(x31)
PC0xa68:	mul  	x3,		x1,		x6
PC0xa6c:	add  	x6,		x3,		x2
PC0xa70:	mul  	x1,		x6,		x6
PC0xa74:	sw   	x4,				-384(x31)
PC0xa78:	xor  	x1,		x4,		x1
PC0xa7c:	xor  	x6,		x5,		x6
PC0xa80:	sw   	x6,				320(x31)
PC0xa84:	sh   	x2,				308(x31)
PC0xa88:	mulh 	x7,		x5,		x4
PC0xa8c:	srli 	x1,		x5,		11
PC0xa90:	mulhu	x6,		x5,		x1
PC0xa94:	mul  	x1,		x3,		x2
PC0xa98:	mulhsu	x2,		x1,		x8
PC0xa9c:	slt  	x5,		x7,		x4
PC0xaa0:	mulh 	x4,		x2,		x5
PC0xaa4:	sb   	x1,				264(x31)
PC0xaa8:	srai 	x6,		x0,		3
PC0xaac:	bne  	x5,		x3,		PC0xc0
PC0xab0:	sw   	x1,				48(x31)
PC0xab4:	add  	x6,		x0,		x3
PC0xab8:	sw   	x6,				376(x31)
PC0xabc:	sw   	x4,				-164(x31)
PC0xac0:	jal  	x6,				PC0x794
PC0xac4:	add  	x6,		x7,		x1
PC0xac8:	mul  	x7,		x8,		x8
PC0xacc:	sh   	x1,				240(x31)
PC0xad0:	sh   	x0,				-88(x31)
PC0xad4:	add  	x7,		x2,		x1
PC0xad8:	sh   	x6,				140(x31)
PC0xadc:	xori 	x7,		x5,		858
PC0xae0:	ori  	x5,		x5,		1554
PC0xae4:	mulh 	x4,		x0,		x1
PC0xae8:	mul  	x8,		x3,		x5
PC0xaec:	mulhu	x7,		x8,		x7
PC0xaf0:	mulh 	x7,		x0,		x3
PC0xaf4:	ori  	x5,		x2,		1245
PC0xaf8:	sw   	x6,				-48(x31)
PC0xafc:	sw   	x2,				-324(x31)
PC0xb00:	sh   	x2,				-12(x31)
PC0xb04:	addi 	x8,		x1,		1064
PC0xb08:	sra  	x8,		x4,		x3
PC0xb0c:	sub  	x5,		x5,		x5
PC0xb10:	sw   	x6,				-296(x31)
PC0xb14:	add  	x8,		x7,		x6
PC0xb18:	beq  	x1,		x6,		PC0x260
PC0xb1c:	add  	x8,		x0,		x4
PC0xb20:	sh   	x5,				84(x31)
PC0xb24:	sb   	x1,				84(x31)
PC0xb28:	bge  	x3,		x6,		PC0x854
PC0xb2c:	sub  	x4,		x7,		x7
PC0xb30:	blt  	x4,		x6,		PC0xb28
PC0xb34:	mulhu	x6,		x8,		x0
PC0xb38:	bne  	x4,		x0,		PC0x178
PC0xb3c:	sh   	x7,				300(x31)
PC0xb40:	srli 	x5,		x0,		29
PC0xb44:	add  	x3,		x1,		x8
PC0xb48:	add  	x1,		x5,		x7
PC0xb4c:	mul  	x3,		x0,		x4
PC0xb50:	jal  	x8,				PC0xb10
PC0xb54:	sb   	x5,				44(x31)
PC0xb58:	jal  	x1,				PC0xac4
PC0xb5c:	blt  	x4,		x3,		PC0x670
PC0xb60:	sh   	x1,				140(x31)
PC0xb64:	sb   	x3,				-152(x31)
PC0xb68:	srai 	x4,		x4,		14
PC0xb6c:	sb   	x7,				52(x31)
PC0xb70:	sb   	x3,				-160(x31)
PC0xb74:	sh   	x1,				376(x31)
PC0xb78:	sub  	x1,		x1,		x8
PC0xb7c:	sw   	x1,				212(x31)
PC0xb80:	mulh 	x6,		x0,		x6
PC0xb84:	sw   	x0,				-180(x31)
PC0xb88:	sb   	x5,				140(x31)
PC0xb8c:	bne  	x7,		x2,		PC0x6bc
PC0xb90:	jal  	x7,				PC0x900
PC0xb94:	jal  	x4,				PC0xab4
PC0xb98:	sw   	x1,				-388(x31)
PC0xb9c:	sw   	x6,				128(x31)
PC0xba0:	addi 	x3,		x7,		905
PC0xba4:	slt  	x5,		x4,		x4
PC0xba8:	add  	x2,		x6,		x0
PC0xbac:	addi 	x1,		x7,		-1155
PC0xbb0:	sw   	x7,				-32(x31)
PC0xbb4:	beq  	x6,		x0,		PC0x270
PC0xbb8:	sw   	x0,				-204(x31)
PC0xbbc:	sw   	x0,				-252(x31)
PC0xbc0:	sb   	x1,				-8(x31)
PC0xbc4:	sb   	x2,				240(x31)
PC0xbc8:	sb   	x4,				172(x31)
PC0xbcc:	sb   	x7,				-88(x31)
PC0xbd0:	slt  	x8,		x0,		x5
PC0xbd4:	add  	x7,		x5,		x6
PC0xbd8:	sh   	x2,				28(x31)
PC0xbdc:	add  	x6,		x6,		x2
PC0xbe0:	add  	x2,		x1,		x0
PC0xbe4:	sh   	x3,				140(x31)
PC0xbe8:	mul  	x7,		x5,		x3
PC0xbec:	sh   	x6,				120(x31)
PC0xbf0:	add  	x6,		x6,		x3
PC0xbf4:	mul  	x2,		x3,		x0
PC0xbf8:	add  	x2,		x8,		x1
PC0xbfc:	sub  	x3,		x4,		x3
PC0xc00:	sub  	x6,		x8,		x8
PC0xc04:	sh   	x1,				-336(x31)
PC0xc08:	sb   	x5,				-332(x31)
PC0xc0c:	sh   	x7,				-184(x31)
PC0xc10:	sub  	x7,		x3,		x7
PC0xc14:	blt  	x8,		x0,		PC0x284
PC0xc18:	addi 	x1,		x3,		-584
PC0xc1c:	xor  	x4,		x0,		x6
PC0xc20:	sw   	x1,				-200(x31)
PC0xc24:	sh   	x6,				112(x31)
PC0xc28:	bne  	x1,		x4,		PC0xbec
PC0xc2c:	mul  	x2,		x7,		x3
PC0xc30:	sub  	x7,		x2,		x3
PC0xc34:	xor  	x4,		x7,		x0
PC0xc38:	sw   	x8,				332(x31)
PC0xc3c:	sb   	x2,				336(x31)
PC0xc40:	sb   	x3,				-320(x31)
PC0xc44:	addi 	x8,		x1,		222
PC0xc48:	mul  	x5,		x8,		x5
PC0xc4c:	sw   	x3,				104(x31)
PC0xc50:	sub  	x1,		x1,		x2
PC0xc54:	sll  	x8,		x1,		x5
PC0xc58:	sw   	x0,				380(x31)
PC0xc5c:	sh   	x2,				8(x31)
PC0xc60:	jal  	x3,				PC0x448
PC0xc64:	bne  	x5,		x1,		PC0xb08
PC0xc68:	slli 	x4,		x2,		29
PC0xc6c:	sub  	x2,		x0,		x3
PC0xc70:	sh   	x3,				96(x31)
PC0xc74:	bltu 	x2,		x5,		PC0x40c
PC0xc78:	mul  	x7,		x3,		x5
PC0xc7c:	sw   	x2,				140(x31)
PC0xc80:	add  	x6,		x5,		x5
PC0xc84:	bge  	x8,		x4,		PC0x288
PC0xc88:	bge  	x2,		x5,		PC0xcf8
PC0xc8c:	sub  	x5,		x4,		x8
PC0xc90:	sb   	x3,				-48(x31)
PC0xc94:	sw   	x5,				4(x31)
PC0xc98:	sub  	x8,		x1,		x0
PC0xc9c:	jal  	x7,				PC0xa90
PC0xca0:	sh   	x5,				-104(x31)
PC0xca4:	bgeu 	x0,		x1,		PC0x7b0
PC0xca8:	sb   	x7,				328(x31)
PC0xcac:	sub  	x3,		x3,		x1
PC0xcb0:	sh   	x4,				248(x31)
PC0xcb4:	add  	x8,		x5,		x8
PC0xcb8:	sw   	x7,				176(x31)
PC0xcbc:	sub  	x8,		x0,		x4
PC0xcc0:	ori  	x4,		x8,		-440
PC0xcc4:	bgeu 	x3,		x0,		PC0xc3c
PC0xcc8:	sb   	x0,				128(x31)
PC0xccc:	sw   	x5,				360(x31)
PC0xcd0:	sw   	x2,				244(x31)
PC0xcd4:	jal  	x3,				PC0x548
PC0xcd8:	sb   	x6,				-108(x31)
PC0xcdc:	sh   	x3,				-264(x31)
PC0xce0:	mul  	x4,		x7,		x1
PC0xce4:	sub  	x2,		x0,		x5
PC0xce8:	sb   	x6,				-252(x31)
PC0xcec:	beq  	x1,		x6,		PC0xc18
PC0xcf0:	slti 	x4,		x0,		1458
PC0xcf4:	sb   	x5,				264(x31)
PC0xcf8:	nop  
PC0xcfc:	sh   	x4,				80(x31)
PC0xd00:	sub  	x1,		x1,		x3
PC0xd04:	sub  	x2,		x2,		x2
wfi