addi 	x0,		x0,		499
addi 	x1,		x0,		-1194
addi 	x2,		x0,		1536
addi 	x3,		x0,		1237
addi 	x4,		x0,		-451
addi 	x5,		x0,		1725
addi 	x6,		x0,		-1425
addi 	x7,		x0,		-438
addi 	x8,		x0,		-734
addi 	x9,		x0,		-159
addi 	x10,	x0,		1191
addi 	x11,	x0,		-1212
addi 	x12,	x0,		940
addi 	x13,	x0,		-850
addi 	x14,	x0,		-651
addi 	x15,	x0,		-348
addi 	x16,	x0,		-1443
addi 	x17,	x0,		330
addi 	x18,	x0,		582
addi 	x19,	x0,		-1222
addi 	x20,	x0,		661
addi 	x21,	x0,		-2011
addi 	x22,	x0,		-1718
addi 	x23,	x0,		1026
addi 	x24,	x0,		990
addi 	x25,	x0,		-927
addi 	x26,	x0,		-207
addi 	x27,	x0,		549
addi 	x28,	x0,		-1958
addi 	x29,	x0,		182
addi 	x30,	x0,		254
addi 	x31,	x0,		-1777
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
PC0x88:	mulh 	x7,		x7,		x6
PC0x8c:	sw   	x3,				260(x31)
PC0x90:	sb   	x6,				296(x31)
PC0x94:	sub  	x4,		x0,		x5
PC0x98:	sb   	x6,				-348(x31)
PC0x9c:	blt  	x7,		x3,		PC0x620
PC0xa0:	sb   	x8,				-28(x31)
PC0xa4:	add  	x7,		x1,		x1
PC0xa8:	sh   	x1,				-332(x31)
PC0xac:	sub  	x4,		x2,		x5
PC0xb0:	sb   	x7,				-8(x31)
PC0xb4:	sb   	x6,				-32(x31)
PC0xb8:	sw   	x6,				-156(x31)
PC0xbc:	mulhsu	x8,		x5,		x1
PC0xc0:	nop  
PC0xc4:	sb   	x8,				-16(x31)
PC0xc8:	add  	x4,		x0,		x2
PC0xcc:	sb   	x1,				296(x31)
PC0xd0:	beq  	x2,		x0,		PC0x7e0
PC0xd4:	sw   	x7,				376(x31)
PC0xd8:	mulh 	x2,		x2,		x1
PC0xdc:	mulh 	x6,		x5,		x6
PC0xe0:	mul  	x5,		x2,		x7
PC0xe4:	beq  	x5,		x8,		PC0x384
PC0xe8:	mulh 	x8,		x4,		x5
PC0xec:	sra  	x5,		x4,		x0
PC0xf0:	xori 	x2,		x8,		214
PC0xf4:	add  	x1,		x6,		x0
PC0xf8:	bge  	x8,		x1,		PC0x7e0
PC0xfc:	sb   	x7,				280(x31)
PC0x100:	sw   	x0,				268(x31)
PC0x104:	add  	x2,		x2,		x4
PC0x108:	add  	x4,		x3,		x4
PC0x10c:	sub  	x2,		x8,		x7
PC0x110:	sll  	x8,		x8,		x4
PC0x114:	sw   	x0,				184(x31)
PC0x118:	sb   	x6,				112(x31)
PC0x11c:	sra  	x1,		x1,		x5
PC0x120:	sw   	x4,				316(x31)
PC0x124:	add  	x3,		x0,		x3
PC0x128:	sw   	x7,				176(x31)
PC0x12c:	sb   	x0,				-16(x31)
PC0x130:	sw   	x6,				-112(x31)
PC0x134:	sb   	x4,				-372(x31)
PC0x138:	add  	x2,		x1,		x1
PC0x13c:	sw   	x8,				196(x31)
PC0x140:	slli 	x6,		x0,		9
PC0x144:	sh   	x7,				388(x31)
PC0x148:	sw   	x3,				-248(x31)
PC0x14c:	sw   	x5,				-48(x31)
PC0x150:	jal  	x8,				PC0x740
PC0x154:	mulh 	x1,		x1,		x6
PC0x158:	jal  	x7,				PC0x198
PC0x15c:	sh   	x6,				-208(x31)
PC0x160:	addi 	x4,		x7,		1773
PC0x164:	sub  	x2,		x4,		x3
PC0x168:	and  	x6,		x8,		x2
PC0x16c:	sb   	x0,				-316(x31)
PC0x170:	sb   	x6,				52(x31)
PC0x174:	sb   	x2,				392(x31)
PC0x178:	bge  	x4,		x8,		PC0x758
PC0x17c:	bltu 	x6,		x4,		PC0x974
PC0x180:	srli 	x8,		x6,		28
PC0x184:	addi 	x3,		x8,		-1088
PC0x188:	sw   	x2,				392(x31)
PC0x18c:	sh   	x8,				332(x31)
PC0x190:	sub  	x1,		x8,		x5
PC0x194:	addi 	x7,		x4,		-1883
PC0x198:	bltu 	x5,		x4,		PC0x27c
PC0x19c:	sb   	x6,				-312(x31)
PC0x1a0:	sub  	x3,		x2,		x8
PC0x1a4:	sh   	x2,				-4(x31)
PC0x1a8:	sub  	x4,		x6,		x0
PC0x1ac:	srl  	x8,		x6,		x5
PC0x1b0:	sub  	x6,		x4,		x5
PC0x1b4:	add  	x3,		x8,		x6
PC0x1b8:	blt  	x6,		x3,		PC0xcec
PC0x1bc:	addi 	x8,		x8,		-805
PC0x1c0:	jal  	x3,				PC0x28c
PC0x1c4:	sh   	x7,				-68(x31)
PC0x1c8:	mulh 	x4,		x2,		x8
PC0x1cc:	ori  	x2,		x4,		-674
PC0x1d0:	add  	x5,		x5,		x4
PC0x1d4:	bgeu 	x3,		x7,		PC0xb78
PC0x1d8:	sw   	x0,				276(x31)
PC0x1dc:	sb   	x0,				-84(x31)
PC0x1e0:	mul  	x1,		x1,		x3
PC0x1e4:	add  	x1,		x1,		x5
PC0x1e8:	andi 	x6,		x0,		1107
PC0x1ec:	sb   	x3,				-88(x31)
PC0x1f0:	sw   	x1,				-136(x31)
PC0x1f4:	srl  	x7,		x0,		x1
PC0x1f8:	sw   	x0,				128(x31)
PC0x1fc:	mulhu	x1,		x3,		x5
PC0x200:	or   	x7,		x0,		x2
PC0x204:	bne  	x2,		x1,		PC0x178
PC0x208:	sh   	x5,				-80(x31)
PC0x20c:	add  	x6,		x4,		x5
PC0x210:	xor  	x3,		x6,		x2
PC0x214:	sb   	x7,				276(x31)
PC0x218:	sltu 	x7,		x6,		x4
PC0x21c:	sb   	x4,				344(x31)
PC0x220:	mulhu	x1,		x4,		x4
PC0x224:	sw   	x1,				-284(x31)
PC0x228:	sw   	x8,				-68(x31)
PC0x22c:	bge  	x8,		x3,		PC0x6a8
PC0x230:	sub  	x5,		x0,		x6
PC0x234:	mulh 	x4,		x0,		x1
PC0x238:	jal  	x7,				PC0x4b0
PC0x23c:	sh   	x4,				324(x31)
PC0x240:	xor  	x5,		x7,		x3
PC0x244:	sh   	x3,				-340(x31)
PC0x248:	sltu 	x7,		x7,		x4
PC0x24c:	sb   	x6,				180(x31)
PC0x250:	sb   	x4,				-320(x31)
PC0x254:	sub  	x7,		x7,		x7
PC0x258:	andi 	x8,		x2,		-1411
PC0x25c:	sb   	x3,				372(x31)
PC0x260:	sh   	x4,				-360(x31)
PC0x264:	sh   	x0,				292(x31)
PC0x268:	sh   	x7,				-220(x31)
PC0x26c:	sub  	x5,		x4,		x4
PC0x270:	sb   	x5,				-60(x31)
PC0x274:	mulh 	x1,		x2,		x7
PC0x278:	sb   	x0,				28(x31)
PC0x27c:	bne  	x3,		x8,		PC0x32c
PC0x280:	nop  
PC0x284:	srai 	x1,		x6,		30
PC0x288:	jal  	x2,				PC0xa4
PC0x28c:	add  	x1,		x8,		x5
PC0x290:	add  	x2,		x8,		x2
PC0x294:	sb   	x4,				-228(x31)
PC0x298:	sh   	x2,				-216(x31)
PC0x29c:	or   	x2,		x6,		x8
PC0x2a0:	sh   	x0,				-24(x31)
PC0x2a4:	sub  	x2,		x3,		x4
PC0x2a8:	sub  	x6,		x4,		x5
PC0x2ac:	sh   	x0,				276(x31)
PC0x2b0:	bgeu 	x5,		x2,		PC0xd04
PC0x2b4:	bge  	x3,		x7,		PC0x2cc
PC0x2b8:	sub  	x5,		x5,		x7
PC0x2bc:	sw   	x2,				92(x31)
PC0x2c0:	blt  	x7,		x3,		PC0xbb4
PC0x2c4:	sub  	x7,		x7,		x6
PC0x2c8:	add  	x1,		x6,		x7
PC0x2cc:	add  	x3,		x6,		x5
PC0x2d0:	mul  	x2,		x8,		x2
PC0x2d4:	sb   	x5,				-276(x31)
PC0x2d8:	sw   	x0,				-132(x31)
PC0x2dc:	sub  	x2,		x8,		x2
PC0x2e0:	sub  	x2,		x2,		x7
PC0x2e4:	sh   	x3,				180(x31)
PC0x2e8:	sh   	x7,				-20(x31)
PC0x2ec:	sw   	x6,				44(x31)
PC0x2f0:	sb   	x6,				392(x31)
PC0x2f4:	bgeu 	x2,		x8,		PC0x460
PC0x2f8:	mulh 	x4,		x0,		x6
PC0x2fc:	add  	x4,		x1,		x7
PC0x300:	sw   	x3,				-384(x31)
PC0x304:	sub  	x8,		x8,		x5
PC0x308:	bltu 	x2,		x4,		PC0x914
PC0x30c:	andi 	x4,		x0,		-1864
PC0x310:	ori  	x1,		x3,		-101
PC0x314:	sb   	x0,				-220(x31)
PC0x318:	sb   	x3,				296(x31)
PC0x31c:	mulhsu	x7,		x2,		x4
PC0x320:	sll  	x6,		x0,		x5
PC0x324:	sb   	x0,				-204(x31)
PC0x328:	blt  	x7,		x3,		PC0xbb4
PC0x32c:	sb   	x4,				72(x31)
PC0x330:	sw   	x2,				188(x31)
PC0x334:	sh   	x3,				180(x31)
PC0x338:	and  	x5,		x6,		x2
PC0x33c:	sll  	x3,		x8,		x0
PC0x340:	bne  	x6,		x3,		PC0x260
PC0x344:	add  	x7,		x7,		x1
PC0x348:	add  	x6,		x4,		x7
PC0x34c:	mulh 	x7,		x2,		x1
PC0x350:	xor  	x5,		x1,		x4
PC0x354:	sub  	x6,		x6,		x3
PC0x358:	add  	x8,		x6,		x0
PC0x35c:	mulh 	x5,		x8,		x1
PC0x360:	mulhu	x2,		x1,		x1
PC0x364:	beq  	x3,		x8,		PC0xc48
PC0x368:	mul  	x7,		x8,		x7
PC0x36c:	mulh 	x2,		x4,		x7
PC0x370:	sb   	x6,				116(x31)
PC0x374:	add  	x1,		x8,		x8
PC0x378:	addi 	x5,		x0,		1045
PC0x37c:	bge  	x3,		x7,		PC0x768
PC0x380:	sw   	x3,				340(x31)
PC0x384:	sh   	x1,				-376(x31)
PC0x388:	sb   	x0,				28(x31)
PC0x38c:	sb   	x5,				216(x31)
PC0x390:	sh   	x7,				-204(x31)
PC0x394:	add  	x5,		x0,		x2
PC0x398:	bltu 	x5,		x7,		PC0x700
PC0x39c:	sh   	x6,				-96(x31)
PC0x3a0:	sw   	x6,				140(x31)
PC0x3a4:	bne  	x5,		x7,		PC0xadc
PC0x3a8:	xor  	x4,		x5,		x2
PC0x3ac:	add  	x1,		x3,		x1
PC0x3b0:	add  	x5,		x8,		x1
PC0x3b4:	sb   	x0,				4(x31)
PC0x3b8:	sh   	x6,				-312(x31)
PC0x3bc:	mul  	x8,		x2,		x6
PC0x3c0:	jal  	x8,				PC0x8bc
PC0x3c4:	sw   	x8,				400(x31)
PC0x3c8:	sh   	x2,				44(x31)
PC0x3cc:	slti 	x7,		x1,		1225
PC0x3d0:	sub  	x2,		x7,		x0
PC0x3d4:	srai 	x5,		x2,		7
PC0x3d8:	sh   	x3,				212(x31)
PC0x3dc:	sw   	x8,				364(x31)
PC0x3e0:	add  	x2,		x7,		x3
PC0x3e4:	nop  
PC0x3e8:	sb   	x1,				-236(x31)
PC0x3ec:	sw   	x8,				92(x31)
PC0x3f0:	sub  	x3,		x5,		x7
PC0x3f4:	andi 	x7,		x1,		1677
PC0x3f8:	sb   	x4,				-256(x31)
PC0x3fc:	sh   	x6,				4(x31)
PC0x400:	mulhu	x5,		x6,		x6
PC0x404:	add  	x2,		x1,		x7
PC0x408:	addi 	x3,		x5,		-1005
PC0x40c:	sb   	x1,				-400(x31)
PC0x410:	sb   	x8,				12(x31)
PC0x414:	sh   	x4,				-168(x31)
PC0x418:	sh   	x0,				392(x31)
PC0x41c:	srl  	x7,		x5,		x2
PC0x420:	bne  	x6,		x5,		PC0xae4
PC0x424:	mul  	x7,		x5,		x0
PC0x428:	srai 	x2,		x7,		1
PC0x42c:	sra  	x2,		x8,		x0
PC0x430:	add  	x7,		x1,		x0
PC0x434:	sw   	x3,				-172(x31)
PC0x438:	xori 	x6,		x4,		-1887
PC0x43c:	sub  	x5,		x8,		x2
PC0x440:	blt  	x3,		x5,		PC0x3d8
PC0x444:	mulhu	x3,		x8,		x7
PC0x448:	bne  	x6,		x0,		PC0xa68
PC0x44c:	srai 	x1,		x4,		17
PC0x450:	sb   	x7,				204(x31)
PC0x454:	add  	x2,		x8,		x8
PC0x458:	bltu 	x8,		x1,		PC0xfc
PC0x45c:	add  	x5,		x2,		x4
PC0x460:	sb   	x1,				236(x31)
PC0x464:	sw   	x0,				-24(x31)
PC0x468:	addi 	x5,		x4,		-1573
PC0x46c:	srai 	x3,		x0,		13
PC0x470:	add  	x1,		x4,		x5
PC0x474:	sltu 	x1,		x3,		x2
PC0x478:	jal  	x5,				PC0x354
PC0x47c:	sb   	x4,				-240(x31)
PC0x480:	addi 	x6,		x7,		369
PC0x484:	or   	x7,		x3,		x0
PC0x488:	sw   	x3,				360(x31)
PC0x48c:	sh   	x2,				244(x31)
PC0x490:	sh   	x6,				-376(x31)
PC0x494:	bne  	x6,		x4,		PC0xa04
PC0x498:	sh   	x4,				264(x31)
PC0x49c:	sub  	x5,		x6,		x0
PC0x4a0:	blt  	x1,		x5,		PC0x2a8
PC0x4a4:	sub  	x1,		x5,		x5
PC0x4a8:	mulh 	x8,		x4,		x5
PC0x4ac:	bne  	x0,		x6,		PC0x5f0
PC0x4b0:	beq  	x7,		x3,		PC0xa80
PC0x4b4:	sb   	x6,				-92(x31)
PC0x4b8:	nop  
PC0x4bc:	mulhsu	x5,		x3,		x6
PC0x4c0:	sb   	x7,				64(x31)
PC0x4c4:	sw   	x0,				288(x31)
PC0x4c8:	sh   	x7,				-268(x31)
PC0x4cc:	slt  	x2,		x5,		x4
PC0x4d0:	sw   	x3,				-356(x31)
PC0x4d4:	sub  	x5,		x1,		x6
PC0x4d8:	beq  	x8,		x3,		PC0x518
PC0x4dc:	sub  	x2,		x2,		x1
PC0x4e0:	sltu 	x1,		x6,		x4
PC0x4e4:	sb   	x2,				356(x31)
PC0x4e8:	mulhsu	x4,		x0,		x1
PC0x4ec:	mulhsu	x7,		x0,		x1
PC0x4f0:	srl  	x6,		x7,		x1
PC0x4f4:	sh   	x0,				148(x31)
PC0x4f8:	add  	x8,		x8,		x3
PC0x4fc:	bne  	x1,		x7,		PC0x1c8
PC0x500:	sub  	x4,		x0,		x5
PC0x504:	sh   	x1,				196(x31)
PC0x508:	sw   	x0,				400(x31)
PC0x50c:	sb   	x4,				288(x31)
PC0x510:	mulhsu	x2,		x8,		x0
PC0x514:	sw   	x2,				64(x31)
PC0x518:	sb   	x2,				-384(x31)
PC0x51c:	bge  	x5,		x6,		PC0x390
PC0x520:	slli 	x1,		x7,		22
PC0x524:	add  	x6,		x1,		x0
PC0x528:	srai 	x1,		x8,		22
PC0x52c:	blt  	x5,		x2,		PC0xafc
PC0x530:	mulh 	x4,		x4,		x8
PC0x534:	bge  	x8,		x6,		PC0x240
PC0x538:	xor  	x5,		x8,		x4
PC0x53c:	add  	x2,		x6,		x7
PC0x540:	sh   	x3,				60(x31)
PC0x544:	sb   	x2,				340(x31)
PC0x548:	add  	x1,		x3,		x5
PC0x54c:	xor  	x4,		x7,		x0
PC0x550:	sb   	x1,				100(x31)
PC0x554:	srl  	x3,		x8,		x0
PC0x558:	add  	x5,		x7,		x3
PC0x55c:	mulhsu	x7,		x4,		x6
PC0x560:	bgeu 	x3,		x5,		PC0x958
PC0x564:	slti 	x8,		x4,		-1259
PC0x568:	sh   	x5,				-372(x31)
PC0x56c:	add  	x7,		x1,		x5
PC0x570:	sltiu	x4,		x1,		629
PC0x574:	sw   	x0,				176(x31)
PC0x578:	sh   	x1,				212(x31)
PC0x57c:	sw   	x5,				44(x31)
PC0x580:	sw   	x8,				304(x31)
PC0x584:	sltiu	x1,		x6,		-630
PC0x588:	sb   	x4,				-112(x31)
PC0x58c:	beq  	x6,		x3,		PC0x5e0
PC0x590:	sub  	x8,		x6,		x5
PC0x594:	sub  	x1,		x4,		x4
PC0x598:	sub  	x8,		x4,		x2
PC0x59c:	sh   	x7,				-364(x31)
PC0x5a0:	mulhu	x7,		x1,		x6
PC0x5a4:	bge  	x7,		x8,		PC0x6dc
PC0x5a8:	mulh 	x8,		x4,		x8
PC0x5ac:	add  	x5,		x0,		x2
PC0x5b0:	mulhu	x6,		x4,		x6
PC0x5b4:	srl  	x1,		x7,		x5
PC0x5b8:	sw   	x2,				-108(x31)
PC0x5bc:	slli 	x1,		x7,		19
PC0x5c0:	srai 	x4,		x5,		29
PC0x5c4:	andi 	x2,		x0,		55
PC0x5c8:	mulhsu	x3,		x4,		x3
PC0x5cc:	add  	x3,		x0,		x6
PC0x5d0:	blt  	x0,		x5,		PC0xa5c
PC0x5d4:	sltu 	x3,		x3,		x0
PC0x5d8:	add  	x4,		x5,		x6
PC0x5dc:	add  	x3,		x4,		x6
PC0x5e0:	sh   	x3,				272(x31)
PC0x5e4:	sh   	x7,				324(x31)
PC0x5e8:	and  	x2,		x6,		x0
PC0x5ec:	sb   	x4,				-268(x31)
PC0x5f0:	sb   	x4,				-140(x31)
PC0x5f4:	sltu 	x8,		x3,		x5
PC0x5f8:	sh   	x7,				-328(x31)
PC0x5fc:	mulhsu	x1,		x7,		x4
PC0x600:	mulhsu	x6,		x7,		x0
PC0x604:	slli 	x8,		x4,		28
PC0x608:	ori  	x6,		x4,		236
PC0x60c:	sw   	x3,				-324(x31)
PC0x610:	sb   	x1,				16(x31)
PC0x614:	jal  	x8,				PC0xc14
PC0x618:	beq  	x5,		x2,		PC0xb70
PC0x61c:	mulhu	x2,		x0,		x4
PC0x620:	blt  	x0,		x8,		PC0x100
PC0x624:	sub  	x5,		x8,		x0
PC0x628:	sub  	x3,		x1,		x2
PC0x62c:	add  	x1,		x3,		x0
PC0x630:	ori  	x2,		x0,		1269
PC0x634:	mulhu	x7,		x3,		x5
PC0x638:	sll  	x3,		x6,		x5
PC0x63c:	sub  	x6,		x2,		x3
PC0x640:	sub  	x1,		x4,		x8
PC0x644:	ori  	x7,		x6,		-246
PC0x648:	xori 	x8,		x7,		974
PC0x64c:	sw   	x1,				232(x31)
PC0x650:	sub  	x2,		x8,		x1
PC0x654:	sb   	x8,				372(x31)
PC0x658:	nop  
PC0x65c:	sb   	x8,				388(x31)
PC0x660:	sh   	x8,				-100(x31)
PC0x664:	srli 	x8,		x1,		1
PC0x668:	sub  	x4,		x0,		x7
PC0x66c:	sub  	x8,		x2,		x3
PC0x670:	sb   	x7,				-268(x31)
PC0x674:	sub  	x3,		x2,		x6
PC0x678:	sw   	x3,				52(x31)
PC0x67c:	bne  	x5,		x2,		PC0x23c
PC0x680:	sltiu	x3,		x0,		1463
PC0x684:	addi 	x7,		x7,		-1562
PC0x688:	sw   	x0,				-48(x31)
PC0x68c:	blt  	x6,		x1,		PC0x1c0
PC0x690:	sh   	x0,				192(x31)
PC0x694:	addi 	x6,		x7,		681
PC0x698:	sh   	x3,				64(x31)
PC0x69c:	mulhu	x1,		x5,		x1
PC0x6a0:	sb   	x8,				200(x31)
PC0x6a4:	mulhu	x1,		x3,		x3
PC0x6a8:	srai 	x8,		x6,		22
PC0x6ac:	slli 	x3,		x8,		10
PC0x6b0:	slti 	x1,		x8,		87
PC0x6b4:	sb   	x7,				224(x31)
PC0x6b8:	sw   	x3,				28(x31)
PC0x6bc:	mulh 	x2,		x7,		x2
PC0x6c0:	and  	x2,		x6,		x5
PC0x6c4:	sb   	x8,				-8(x31)
PC0x6c8:	slti 	x5,		x6,		454
PC0x6cc:	bne  	x8,		x4,		PC0x468
PC0x6d0:	sw   	x5,				268(x31)
PC0x6d4:	sll  	x1,		x2,		x2
PC0x6d8:	addi 	x2,		x6,		759
PC0x6dc:	sub  	x8,		x7,		x2
PC0x6e0:	sh   	x2,				348(x31)
PC0x6e4:	blt  	x8,		x0,		PC0x61c
PC0x6e8:	sb   	x4,				-52(x31)
PC0x6ec:	sw   	x1,				-300(x31)
PC0x6f0:	sub  	x8,		x1,		x5
PC0x6f4:	sub  	x8,		x4,		x2
PC0x6f8:	xor  	x5,		x5,		x4
PC0x6fc:	addi 	x8,		x3,		-1831
PC0x700:	sub  	x7,		x8,		x8
PC0x704:	sub  	x4,		x7,		x0
PC0x708:	sltiu	x4,		x0,		-20
PC0x70c:	addi 	x8,		x3,		-439
PC0x710:	sw   	x7,				-312(x31)
PC0x714:	mulh 	x8,		x7,		x5
PC0x718:	sub  	x4,		x2,		x1
PC0x71c:	mulhsu	x7,		x5,		x6
PC0x720:	sb   	x3,				324(x31)
PC0x724:	sb   	x8,				-320(x31)
PC0x728:	sw   	x8,				392(x31)
PC0x72c:	sub  	x6,		x4,		x2
PC0x730:	or   	x8,		x2,		x4
PC0x734:	bltu 	x8,		x1,		PC0x924
PC0x738:	add  	x1,		x8,		x1
PC0x73c:	sw   	x3,				200(x31)
PC0x740:	bge  	x5,		x3,		PC0xc70
PC0x744:	sh   	x5,				48(x31)
PC0x748:	sw   	x0,				-172(x31)
PC0x74c:	sh   	x0,				192(x31)
PC0x750:	beq  	x7,		x8,		PC0x570
PC0x754:	jal  	x7,				PC0x2b0
PC0x758:	bgeu 	x4,		x2,		PC0x18c
PC0x75c:	sh   	x3,				28(x31)
PC0x760:	or   	x1,		x6,		x7
PC0x764:	sb   	x7,				-228(x31)
PC0x768:	sh   	x5,				-304(x31)
PC0x76c:	add  	x3,		x4,		x4
PC0x770:	sw   	x6,				-372(x31)
PC0x774:	sw   	x1,				-232(x31)
PC0x778:	add  	x5,		x5,		x4
PC0x77c:	sb   	x6,				124(x31)
PC0x780:	sw   	x7,				-236(x31)
PC0x784:	sw   	x3,				296(x31)
PC0x788:	add  	x8,		x7,		x5
PC0x78c:	sb   	x3,				-336(x31)
PC0x790:	add  	x5,		x5,		x5
PC0x794:	sb   	x4,				-156(x31)
PC0x798:	add  	x8,		x7,		x7
PC0x79c:	add  	x1,		x8,		x3
PC0x7a0:	sltu 	x5,		x4,		x6
PC0x7a4:	or   	x4,		x7,		x3
PC0x7a8:	add  	x1,		x1,		x5
PC0x7ac:	srl  	x8,		x1,		x7
PC0x7b0:	add  	x6,		x7,		x7
PC0x7b4:	sub  	x5,		x7,		x0
PC0x7b8:	sub  	x3,		x4,		x2
PC0x7bc:	sw   	x3,				36(x31)
PC0x7c0:	mul  	x6,		x6,		x4
PC0x7c4:	sh   	x1,				-344(x31)
PC0x7c8:	sub  	x7,		x4,		x3
PC0x7cc:	mulhu	x2,		x7,		x5
PC0x7d0:	sw   	x1,				240(x31)
PC0x7d4:	sw   	x5,				80(x31)
PC0x7d8:	sw   	x6,				40(x31)
PC0x7dc:	add  	x5,		x5,		x7
PC0x7e0:	mulhsu	x2,		x4,		x0
PC0x7e4:	sltiu	x7,		x1,		-1523
PC0x7e8:	mulh 	x2,		x8,		x1
PC0x7ec:	sb   	x6,				-36(x31)
PC0x7f0:	slt  	x6,		x1,		x5
PC0x7f4:	sh   	x7,				232(x31)
PC0x7f8:	add  	x5,		x0,		x5
PC0x7fc:	sb   	x3,				24(x31)
PC0x800:	add  	x3,		x1,		x1
PC0x804:	sb   	x5,				-232(x31)
PC0x808:	srai 	x5,		x7,		4
PC0x80c:	sw   	x5,				-280(x31)
PC0x810:	add  	x4,		x3,		x2
PC0x814:	bne  	x1,		x5,		PC0x154
PC0x818:	add  	x5,		x1,		x1
PC0x81c:	mulhu	x2,		x2,		x0
PC0x820:	sub  	x3,		x6,		x7
PC0x824:	mulhu	x2,		x4,		x0
PC0x828:	jal  	x2,				PC0x1f0
PC0x82c:	sh   	x1,				368(x31)
PC0x830:	sub  	x2,		x8,		x6
PC0x834:	slti 	x8,		x5,		-1965
PC0x838:	sb   	x0,				332(x31)
PC0x83c:	sltu 	x7,		x3,		x3
PC0x840:	add  	x4,		x4,		x8
PC0x844:	bge  	x7,		x1,		PC0x470
PC0x848:	xor  	x1,		x4,		x5
PC0x84c:	bne  	x7,		x1,		PC0xa58
PC0x850:	sw   	x5,				-176(x31)
PC0x854:	xori 	x3,		x7,		-839
PC0x858:	beq  	x2,		x1,		PC0xc80
PC0x85c:	sub  	x6,		x7,		x5
PC0x860:	bge  	x0,		x1,		PC0xbcc
PC0x864:	sw   	x8,				264(x31)
PC0x868:	sra  	x7,		x0,		x6
PC0x86c:	sb   	x8,				-92(x31)
PC0x870:	sb   	x2,				-144(x31)
PC0x874:	bne  	x2,		x5,		PC0xcdc
PC0x878:	sub  	x5,		x7,		x6
PC0x87c:	add  	x8,		x7,		x6
PC0x880:	add  	x2,		x4,		x3
PC0x884:	slli 	x5,		x0,		24
PC0x888:	mul  	x5,		x1,		x6
PC0x88c:	sb   	x2,				376(x31)
PC0x890:	add  	x2,		x5,		x5
PC0x894:	and  	x2,		x1,		x3
PC0x898:	sub  	x1,		x3,		x8
PC0x89c:	mulh 	x7,		x8,		x6
PC0x8a0:	bne  	x5,		x6,		PC0x7ec
PC0x8a4:	jal  	x1,				PC0xa70
PC0x8a8:	sub  	x5,		x8,		x6
PC0x8ac:	mulh 	x5,		x7,		x0
PC0x8b0:	sw   	x7,				84(x31)
PC0x8b4:	mulh 	x6,		x2,		x1
PC0x8b8:	add  	x5,		x2,		x4
PC0x8bc:	addi 	x2,		x2,		1166
PC0x8c0:	sb   	x8,				-248(x31)
PC0x8c4:	sh   	x1,				360(x31)
PC0x8c8:	sb   	x4,				140(x31)
PC0x8cc:	sh   	x6,				28(x31)
PC0x8d0:	bne  	x6,		x1,		PC0xa80
PC0x8d4:	and  	x3,		x0,		x6
PC0x8d8:	srl  	x2,		x2,		x6
PC0x8dc:	add  	x8,		x7,		x3
PC0x8e0:	jal  	x4,				PC0x348
PC0x8e4:	or   	x1,		x8,		x2
PC0x8e8:	sltu 	x3,		x5,		x1
PC0x8ec:	add  	x5,		x6,		x1
PC0x8f0:	sh   	x4,				56(x31)
PC0x8f4:	sub  	x7,		x8,		x5
PC0x8f8:	sb   	x0,				-252(x31)
PC0x8fc:	bltu 	x8,		x3,		PC0x6bc
PC0x900:	sb   	x7,				236(x31)
PC0x904:	sw   	x6,				-44(x31)
PC0x908:	add  	x7,		x3,		x7
PC0x90c:	blt  	x1,		x2,		PC0x118
PC0x910:	mulh 	x4,		x0,		x6
PC0x914:	jal  	x7,				PC0xb2c
PC0x918:	sb   	x4,				-400(x31)
PC0x91c:	blt  	x3,		x4,		PC0x994
PC0x920:	slt  	x3,		x4,		x7
PC0x924:	mul  	x1,		x4,		x3
PC0x928:	sltu 	x8,		x4,		x7
PC0x92c:	sll  	x6,		x1,		x2
PC0x930:	sub  	x5,		x8,		x0
PC0x934:	add  	x4,		x6,		x4
PC0x938:	nop  
PC0x93c:	sw   	x4,				-44(x31)
PC0x940:	slt  	x4,		x3,		x2
PC0x944:	sw   	x7,				200(x31)
PC0x948:	add  	x5,		x5,		x4
PC0x94c:	mulhsu	x3,		x3,		x8
PC0x950:	sb   	x4,				352(x31)
PC0x954:	sb   	x7,				-284(x31)
PC0x958:	jal  	x4,				PC0x70c
PC0x95c:	sw   	x6,				-300(x31)
PC0x960:	sb   	x0,				248(x31)
PC0x964:	sh   	x7,				36(x31)
PC0x968:	sw   	x2,				-268(x31)
PC0x96c:	sh   	x6,				400(x31)
PC0x970:	sltiu	x3,		x1,		1817
PC0x974:	bge  	x4,		x6,		PC0x900
PC0x978:	sh   	x4,				-348(x31)
PC0x97c:	sub  	x7,		x1,		x7
PC0x980:	sb   	x3,				-128(x31)
PC0x984:	sh   	x8,				-228(x31)
PC0x988:	bge  	x4,		x7,		PC0x468
PC0x98c:	sub  	x7,		x7,		x0
PC0x990:	slli 	x2,		x4,		14
PC0x994:	xor  	x2,		x5,		x5
PC0x998:	add  	x3,		x4,		x7
PC0x99c:	blt  	x5,		x1,		PC0xa0
PC0x9a0:	add  	x6,		x5,		x1
PC0x9a4:	sw   	x8,				-316(x31)
PC0x9a8:	bgeu 	x8,		x3,		PC0xafc
PC0x9ac:	sb   	x0,				204(x31)
PC0x9b0:	bge  	x3,		x1,		PC0x194
PC0x9b4:	ori  	x4,		x1,		-539
PC0x9b8:	mulh 	x8,		x3,		x1
PC0x9bc:	sb   	x2,				288(x31)
PC0x9c0:	or   	x7,		x7,		x1
PC0x9c4:	sub  	x1,		x6,		x8
PC0x9c8:	mulh 	x8,		x4,		x6
PC0x9cc:	srli 	x1,		x3,		15
PC0x9d0:	sltiu	x2,		x0,		-1354
PC0x9d4:	sh   	x2,				248(x31)
PC0x9d8:	mulh 	x6,		x5,		x4
PC0x9dc:	add  	x5,		x7,		x0
PC0x9e0:	mulhsu	x3,		x8,		x7
PC0x9e4:	bge  	x0,		x1,		PC0x6c4
PC0x9e8:	mulh 	x1,		x5,		x5
PC0x9ec:	sub  	x5,		x3,		x1
PC0x9f0:	sh   	x3,				292(x31)
PC0x9f4:	sb   	x5,				-400(x31)
PC0x9f8:	sltu 	x4,		x2,		x0
PC0x9fc:	sb   	x8,				192(x31)
PC0xa00:	sh   	x7,				-328(x31)
PC0xa04:	srai 	x1,		x6,		9
PC0xa08:	sh   	x8,				-96(x31)
PC0xa0c:	blt  	x1,		x7,		PC0xc24
PC0xa10:	add  	x6,		x7,		x8
PC0xa14:	andi 	x5,		x3,		314
PC0xa18:	sw   	x0,				-332(x31)
PC0xa1c:	blt  	x3,		x4,		PC0x444
PC0xa20:	add  	x1,		x6,		x1
PC0xa24:	sw   	x0,				384(x31)
PC0xa28:	sw   	x1,				352(x31)
PC0xa2c:	srl  	x6,		x5,		x5
PC0xa30:	beq  	x6,		x1,		PC0xa64
PC0xa34:	sb   	x0,				-352(x31)
PC0xa38:	sw   	x1,				148(x31)
PC0xa3c:	sub  	x8,		x7,		x6
PC0xa40:	sh   	x8,				-44(x31)
PC0xa44:	sb   	x2,				52(x31)
PC0xa48:	sb   	x6,				92(x31)
PC0xa4c:	bne  	x8,		x5,		PC0x76c
PC0xa50:	sw   	x7,				84(x31)
PC0xa54:	mul  	x6,		x1,		x1
PC0xa58:	beq  	x4,		x7,		PC0x2dc
PC0xa5c:	sltu 	x2,		x6,		x1
PC0xa60:	sw   	x3,				-212(x31)
PC0xa64:	bne  	x6,		x4,		PC0x3c0
PC0xa68:	mulhsu	x5,		x8,		x5
PC0xa6c:	sh   	x0,				4(x31)
PC0xa70:	or   	x8,		x5,		x5
PC0xa74:	mulhu	x8,		x4,		x0
PC0xa78:	xor  	x7,		x7,		x8
PC0xa7c:	sb   	x0,				-184(x31)
PC0xa80:	sb   	x0,				-52(x31)
PC0xa84:	mulh 	x4,		x7,		x4
PC0xa88:	add  	x3,		x1,		x7
PC0xa8c:	sw   	x5,				60(x31)
PC0xa90:	beq  	x2,		x0,		PC0x4a4
PC0xa94:	blt  	x5,		x4,		PC0x178
PC0xa98:	sb   	x8,				196(x31)
PC0xa9c:	sw   	x0,				364(x31)
PC0xaa0:	sub  	x6,		x7,		x6
PC0xaa4:	sb   	x1,				220(x31)
PC0xaa8:	sw   	x3,				-180(x31)
PC0xaac:	sw   	x0,				40(x31)
PC0xab0:	sb   	x0,				388(x31)
PC0xab4:	sub  	x6,		x3,		x8
PC0xab8:	ori  	x7,		x0,		-330
PC0xabc:	bltu 	x7,		x4,		PC0x418
PC0xac0:	add  	x5,		x7,		x0
PC0xac4:	sb   	x7,				8(x31)
PC0xac8:	add  	x1,		x5,		x3
PC0xacc:	add  	x8,		x5,		x6
PC0xad0:	sw   	x2,				116(x31)
PC0xad4:	sw   	x1,				-284(x31)
PC0xad8:	slt  	x7,		x3,		x6
PC0xadc:	slti 	x2,		x0,		1156
PC0xae0:	sub  	x8,		x1,		x7
PC0xae4:	jal  	x3,				PC0x740
PC0xae8:	sub  	x8,		x5,		x8
PC0xaec:	sub  	x6,		x1,		x7
PC0xaf0:	sh   	x4,				280(x31)
PC0xaf4:	mul  	x6,		x3,		x4
PC0xaf8:	add  	x1,		x2,		x1
PC0xafc:	blt  	x2,		x6,		PC0x25c
PC0xb00:	sb   	x8,				-44(x31)
PC0xb04:	sh   	x3,				-372(x31)
PC0xb08:	add  	x3,		x8,		x1
PC0xb0c:	sh   	x1,				132(x31)
PC0xb10:	bne  	x5,		x7,		PC0xc28
PC0xb14:	mulhu	x8,		x6,		x4
PC0xb18:	sub  	x2,		x5,		x7
PC0xb1c:	sw   	x0,				280(x31)
PC0xb20:	sw   	x1,				188(x31)
PC0xb24:	bne  	x1,		x0,		PC0x38c
PC0xb28:	sh   	x6,				180(x31)
PC0xb2c:	sw   	x5,				376(x31)
PC0xb30:	sw   	x7,				-160(x31)
PC0xb34:	sb   	x4,				-100(x31)
PC0xb38:	slli 	x5,		x0,		3
PC0xb3c:	andi 	x6,		x3,		-1681
PC0xb40:	sltiu	x5,		x6,		-433
PC0xb44:	beq  	x3,		x5,		PC0x2ac
PC0xb48:	sw   	x4,				-176(x31)
PC0xb4c:	sw   	x2,				164(x31)
PC0xb50:	jal  	x3,				PC0x650
PC0xb54:	sb   	x1,				-48(x31)
PC0xb58:	sw   	x7,				-400(x31)
PC0xb5c:	sll  	x4,		x5,		x3
PC0xb60:	add  	x3,		x1,		x6
PC0xb64:	blt  	x3,		x8,		PC0xb74
PC0xb68:	add  	x6,		x1,		x3
PC0xb6c:	mulhu	x3,		x7,		x6
PC0xb70:	sh   	x3,				-268(x31)
PC0xb74:	sh   	x7,				-232(x31)
PC0xb78:	sh   	x8,				176(x31)
PC0xb7c:	slti 	x2,		x1,		-1346
PC0xb80:	add  	x8,		x2,		x4
PC0xb84:	xori 	x6,		x7,		-1085
PC0xb88:	sb   	x6,				-328(x31)
PC0xb8c:	mulhu	x7,		x7,		x8
PC0xb90:	mulhu	x7,		x6,		x8
PC0xb94:	beq  	x6,		x1,		PC0x81c
PC0xb98:	blt  	x1,		x4,		PC0xbc4
PC0xb9c:	sub  	x7,		x7,		x7
PC0xba0:	blt  	x2,		x1,		PC0x810
PC0xba4:	sh   	x1,				92(x31)
PC0xba8:	sb   	x0,				288(x31)
PC0xbac:	slti 	x6,		x1,		567
PC0xbb0:	sw   	x6,				-332(x31)
PC0xbb4:	sw   	x5,				-332(x31)
PC0xbb8:	sw   	x0,				-16(x31)
PC0xbbc:	sw   	x3,				168(x31)
PC0xbc0:	sb   	x6,				-152(x31)
PC0xbc4:	mulh 	x2,		x0,		x4
PC0xbc8:	sw   	x4,				376(x31)
PC0xbcc:	sw   	x8,				-224(x31)
PC0xbd0:	sh   	x2,				204(x31)
PC0xbd4:	sub  	x8,		x6,		x0
PC0xbd8:	sw   	x8,				248(x31)
PC0xbdc:	sll  	x2,		x0,		x7
PC0xbe0:	sw   	x5,				-48(x31)
PC0xbe4:	sb   	x1,				140(x31)
PC0xbe8:	mulh 	x5,		x8,		x3
PC0xbec:	sh   	x3,				-332(x31)
PC0xbf0:	sub  	x5,		x4,		x1
PC0xbf4:	sub  	x3,		x2,		x3
PC0xbf8:	mulhsu	x7,		x0,		x2
PC0xbfc:	jal  	x3,				PC0x7dc
PC0xc00:	sh   	x4,				-192(x31)
PC0xc04:	srl  	x2,		x3,		x5
PC0xc08:	srai 	x4,		x3,		28
PC0xc0c:	sh   	x1,				304(x31)
PC0xc10:	add  	x6,		x2,		x2
PC0xc14:	add  	x8,		x2,		x6
PC0xc18:	bne  	x3,		x0,		PC0x440
PC0xc1c:	sltu 	x7,		x3,		x8
PC0xc20:	sub  	x1,		x2,		x7
PC0xc24:	sb   	x5,				0(x31)
PC0xc28:	sw   	x6,				212(x31)
PC0xc2c:	sh   	x4,				92(x31)
PC0xc30:	xori 	x4,		x3,		1521
PC0xc34:	xori 	x1,		x8,		-1816
PC0xc38:	addi 	x2,		x0,		-621
PC0xc3c:	sb   	x4,				300(x31)
PC0xc40:	sh   	x5,				-72(x31)
PC0xc44:	sw   	x2,				340(x31)
PC0xc48:	xor  	x8,		x8,		x4
PC0xc4c:	mulh 	x8,		x6,		x1
PC0xc50:	mul  	x5,		x7,		x2
PC0xc54:	mul  	x8,		x1,		x5
PC0xc58:	beq  	x6,		x0,		PC0xb70
PC0xc5c:	sltiu	x4,		x2,		-1086
PC0xc60:	sw   	x6,				256(x31)
PC0xc64:	xor  	x7,		x3,		x4
PC0xc68:	mul  	x6,		x8,		x4
PC0xc6c:	add  	x2,		x0,		x2
PC0xc70:	sb   	x8,				148(x31)
PC0xc74:	add  	x8,		x1,		x0
PC0xc78:	sb   	x6,				-236(x31)
PC0xc7c:	sw   	x0,				324(x31)
PC0xc80:	add  	x8,		x2,		x2
PC0xc84:	add  	x8,		x0,		x2
PC0xc88:	bge  	x1,		x6,		PC0x73c
PC0xc8c:	sw   	x0,				-72(x31)
PC0xc90:	sw   	x8,				-148(x31)
PC0xc94:	add  	x2,		x1,		x4
PC0xc98:	sh   	x4,				-280(x31)
PC0xc9c:	add  	x5,		x3,		x1
PC0xca0:	sb   	x6,				196(x31)
PC0xca4:	sb   	x3,				232(x31)
PC0xca8:	nop  
PC0xcac:	bne  	x3,		x2,		PC0x728
PC0xcb0:	sw   	x2,				160(x31)
PC0xcb4:	mulh 	x8,		x7,		x1
PC0xcb8:	add  	x6,		x4,		x8
PC0xcbc:	beq  	x2,		x3,		PC0x680
PC0xcc0:	bne  	x0,		x5,		PC0x4a4
PC0xcc4:	mul  	x2,		x8,		x5
PC0xcc8:	slli 	x8,		x5,		13
PC0xccc:	sltiu	x4,		x8,		117
PC0xcd0:	sh   	x0,				100(x31)
PC0xcd4:	sw   	x0,				364(x31)
PC0xcd8:	nop  
PC0xcdc:	add  	x6,		x2,		x5
PC0xce0:	sub  	x8,		x8,		x8
PC0xce4:	sh   	x3,				360(x31)
PC0xce8:	sh   	x3,				384(x31)
PC0xcec:	sb   	x1,				-248(x31)
PC0xcf0:	bgeu 	x5,		x8,		PC0x558
PC0xcf4:	add  	x2,		x6,		x8
PC0xcf8:	bge  	x4,		x8,		PC0x190
PC0xcfc:	sub  	x6,		x2,		x6
PC0xd00:	blt  	x0,		x1,		PC0x5e4
PC0xd04:	mul  	x8,		x5,		x5
wfi