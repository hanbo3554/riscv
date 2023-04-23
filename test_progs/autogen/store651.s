addi 	x0,		x0,		-1280
addi 	x1,		x0,		-1787
addi 	x2,		x0,		370
addi 	x3,		x0,		636
addi 	x4,		x0,		-1117
addi 	x5,		x0,		1758
addi 	x6,		x0,		1901
addi 	x7,		x0,		65
addi 	x8,		x0,		1087
addi 	x9,		x0,		222
addi 	x10,	x0,		287
addi 	x11,	x0,		1795
addi 	x12,	x0,		-1850
addi 	x13,	x0,		-350
addi 	x14,	x0,		-77
addi 	x15,	x0,		-780
addi 	x16,	x0,		578
addi 	x17,	x0,		1072
addi 	x18,	x0,		917
addi 	x19,	x0,		-984
addi 	x20,	x0,		962
addi 	x21,	x0,		-2023
addi 	x22,	x0,		1658
addi 	x23,	x0,		1057
addi 	x24,	x0,		485
addi 	x25,	x0,		695
addi 	x26,	x0,		942
addi 	x27,	x0,		1211
addi 	x28,	x0,		-1522
addi 	x29,	x0,		944
addi 	x30,	x0,		-298
addi 	x31,	x0,		-984
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
PC0x88:	srl  	x7,		x6,		x1
PC0x8c:	blt  	x7,		x4,		PC0x760
PC0x90:	sw   	x0,				48(x31)
PC0x94:	mulh 	x4,		x6,		x5
PC0x98:	sll  	x3,		x1,		x7
PC0x9c:	sub  	x4,		x7,		x3
PC0xa0:	slli 	x6,		x1,		30
PC0xa4:	beq  	x0,		x6,		PC0x288
PC0xa8:	sh   	x3,				-108(x31)
PC0xac:	add  	x4,		x6,		x4
PC0xb0:	jal  	x1,				PC0x8c8
PC0xb4:	sw   	x1,				116(x31)
PC0xb8:	sw   	x4,				84(x31)
PC0xbc:	blt  	x3,		x4,		PC0x280
PC0xc0:	add  	x7,		x5,		x1
PC0xc4:	mul  	x7,		x7,		x3
PC0xc8:	add  	x2,		x6,		x6
PC0xcc:	bge  	x6,		x3,		PC0x570
PC0xd0:	sb   	x7,				-24(x31)
PC0xd4:	sub  	x3,		x6,		x3
PC0xd8:	srli 	x7,		x0,		13
PC0xdc:	sb   	x7,				-216(x31)
PC0xe0:	sub  	x5,		x6,		x6
PC0xe4:	sh   	x6,				244(x31)
PC0xe8:	mulhu	x7,		x5,		x4
PC0xec:	sw   	x0,				-308(x31)
PC0xf0:	sb   	x5,				-148(x31)
PC0xf4:	add  	x8,		x5,		x1
PC0xf8:	or   	x2,		x5,		x5
PC0xfc:	beq  	x1,		x8,		PC0xcd4
PC0x100:	sh   	x3,				284(x31)
PC0x104:	add  	x6,		x4,		x7
PC0x108:	sw   	x2,				80(x31)
PC0x10c:	add  	x4,		x8,		x8
PC0x110:	mulh 	x7,		x8,		x0
PC0x114:	xor  	x5,		x4,		x8
PC0x118:	sw   	x0,				396(x31)
PC0x11c:	mul  	x1,		x7,		x0
PC0x120:	sub  	x2,		x4,		x0
PC0x124:	sltu 	x6,		x6,		x7
PC0x128:	mulhsu	x2,		x2,		x5
PC0x12c:	jal  	x7,				PC0x664
PC0x130:	mulhsu	x1,		x7,		x7
PC0x134:	add  	x7,		x8,		x6
PC0x138:	sb   	x0,				244(x31)
PC0x13c:	xor  	x7,		x5,		x3
PC0x140:	sw   	x3,				-100(x31)
PC0x144:	slti 	x8,		x2,		1979
PC0x148:	nop  
PC0x14c:	add  	x6,		x2,		x7
PC0x150:	mulhu	x5,		x0,		x8
PC0x154:	add  	x5,		x8,		x4
PC0x158:	sub  	x8,		x6,		x4
PC0x15c:	sub  	x1,		x7,		x1
PC0x160:	sh   	x2,				204(x31)
PC0x164:	jal  	x3,				PC0x7b0
PC0x168:	bne  	x5,		x3,		PC0x864
PC0x16c:	sub  	x6,		x0,		x3
PC0x170:	sh   	x2,				-112(x31)
PC0x174:	sb   	x1,				-288(x31)
PC0x178:	mulh 	x8,		x1,		x2
PC0x17c:	sw   	x4,				-208(x31)
PC0x180:	add  	x2,		x7,		x2
PC0x184:	sub  	x2,		x7,		x2
PC0x188:	mulhsu	x4,		x0,		x5
PC0x18c:	sh   	x8,				-16(x31)
PC0x190:	sb   	x4,				-252(x31)
PC0x194:	add  	x3,		x4,		x2
PC0x198:	mul  	x4,		x1,		x8
PC0x19c:	bge  	x1,		x8,		PC0x3d8
PC0x1a0:	sh   	x3,				-12(x31)
PC0x1a4:	andi 	x4,		x4,		-1992
PC0x1a8:	mulh 	x5,		x1,		x6
PC0x1ac:	sh   	x7,				-328(x31)
PC0x1b0:	sw   	x8,				212(x31)
PC0x1b4:	beq  	x1,		x0,		PC0x828
PC0x1b8:	sw   	x3,				-40(x31)
PC0x1bc:	mulh 	x8,		x8,		x1
PC0x1c0:	sw   	x1,				44(x31)
PC0x1c4:	sub  	x6,		x1,		x1
PC0x1c8:	bne  	x0,		x5,		PC0x238
PC0x1cc:	sw   	x8,				140(x31)
PC0x1d0:	sb   	x7,				-120(x31)
PC0x1d4:	addi 	x7,		x6,		-1241
PC0x1d8:	sub  	x8,		x6,		x8
PC0x1dc:	sub  	x4,		x3,		x8
PC0x1e0:	sh   	x2,				-40(x31)
PC0x1e4:	sh   	x3,				-284(x31)
PC0x1e8:	blt  	x2,		x6,		PC0x410
PC0x1ec:	add  	x6,		x6,		x2
PC0x1f0:	sra  	x8,		x7,		x6
PC0x1f4:	sw   	x6,				376(x31)
PC0x1f8:	sb   	x3,				24(x31)
PC0x1fc:	mul  	x4,		x3,		x7
PC0x200:	srli 	x6,		x3,		5
PC0x204:	sb   	x8,				-180(x31)
PC0x208:	sw   	x3,				-228(x31)
PC0x20c:	xor  	x7,		x3,		x0
PC0x210:	add  	x2,		x3,		x0
PC0x214:	sh   	x2,				176(x31)
PC0x218:	sub  	x8,		x6,		x2
PC0x21c:	sw   	x2,				296(x31)
PC0x220:	xor  	x6,		x0,		x5
PC0x224:	sub  	x4,		x8,		x3
PC0x228:	srl  	x3,		x1,		x2
PC0x22c:	sh   	x7,				-352(x31)
PC0x230:	sb   	x2,				100(x31)
PC0x234:	sub  	x6,		x3,		x0
PC0x238:	sw   	x5,				96(x31)
PC0x23c:	sw   	x3,				300(x31)
PC0x240:	sh   	x7,				-92(x31)
PC0x244:	andi 	x3,		x7,		-1948
PC0x248:	bne  	x8,		x3,		PC0x704
PC0x24c:	sb   	x6,				-364(x31)
PC0x250:	slli 	x1,		x6,		13
PC0x254:	sw   	x6,				392(x31)
PC0x258:	sw   	x7,				196(x31)
PC0x25c:	mulhsu	x3,		x1,		x2
PC0x260:	mulh 	x3,		x3,		x1
PC0x264:	sb   	x8,				76(x31)
PC0x268:	sh   	x0,				396(x31)
PC0x26c:	sra  	x8,		x5,		x7
PC0x270:	mulh 	x4,		x0,		x2
PC0x274:	sub  	x7,		x4,		x8
PC0x278:	slti 	x3,		x7,		1884
PC0x27c:	sw   	x5,				-72(x31)
PC0x280:	sltu 	x4,		x8,		x0
PC0x284:	blt  	x7,		x8,		PC0x764
PC0x288:	mul  	x4,		x6,		x2
PC0x28c:	bne  	x4,		x7,		PC0x62c
PC0x290:	sh   	x7,				-268(x31)
PC0x294:	sb   	x2,				-220(x31)
PC0x298:	slt  	x5,		x7,		x1
PC0x29c:	sb   	x4,				400(x31)
PC0x2a0:	sw   	x5,				-24(x31)
PC0x2a4:	slli 	x1,		x5,		14
PC0x2a8:	sw   	x2,				376(x31)
PC0x2ac:	mul  	x5,		x1,		x0
PC0x2b0:	sw   	x2,				-372(x31)
PC0x2b4:	mulhu	x6,		x1,		x8
PC0x2b8:	add  	x6,		x1,		x5
PC0x2bc:	sb   	x2,				96(x31)
PC0x2c0:	beq  	x6,		x4,		PC0x5d4
PC0x2c4:	mul  	x8,		x2,		x3
PC0x2c8:	sh   	x1,				156(x31)
PC0x2cc:	sw   	x2,				-140(x31)
PC0x2d0:	sw   	x4,				120(x31)
PC0x2d4:	add  	x4,		x1,		x0
PC0x2d8:	sw   	x1,				168(x31)
PC0x2dc:	sh   	x8,				4(x31)
PC0x2e0:	bge  	x1,		x5,		PC0x600
PC0x2e4:	add  	x8,		x6,		x3
PC0x2e8:	mulh 	x5,		x5,		x2
PC0x2ec:	sh   	x1,				-300(x31)
PC0x2f0:	sub  	x2,		x1,		x3
PC0x2f4:	sw   	x2,				44(x31)
PC0x2f8:	sb   	x8,				-160(x31)
PC0x2fc:	sub  	x5,		x7,		x1
PC0x300:	sh   	x4,				-292(x31)
PC0x304:	sub  	x7,		x5,		x1
PC0x308:	sw   	x6,				-172(x31)
PC0x30c:	sub  	x7,		x3,		x5
PC0x310:	mul  	x4,		x6,		x6
PC0x314:	sw   	x8,				28(x31)
PC0x318:	mulh 	x4,		x2,		x5
PC0x31c:	sw   	x2,				-276(x31)
PC0x320:	sw   	x2,				-200(x31)
PC0x324:	sb   	x0,				-72(x31)
PC0x328:	sb   	x1,				-284(x31)
PC0x32c:	sw   	x6,				344(x31)
PC0x330:	sub  	x6,		x2,		x4
PC0x334:	sra  	x6,		x8,		x3
PC0x338:	jal  	x4,				PC0xa60
PC0x33c:	sw   	x5,				-68(x31)
PC0x340:	sub  	x6,		x0,		x0
PC0x344:	sb   	x8,				192(x31)
PC0x348:	mul  	x8,		x0,		x0
PC0x34c:	sb   	x1,				132(x31)
PC0x350:	sh   	x8,				224(x31)
PC0x354:	mulh 	x6,		x3,		x5
PC0x358:	xor  	x2,		x1,		x7
PC0x35c:	sh   	x5,				-36(x31)
PC0x360:	mulhsu	x5,		x5,		x5
PC0x364:	sw   	x3,				-8(x31)
PC0x368:	blt  	x0,		x1,		PC0xd8
PC0x36c:	sh   	x3,				344(x31)
PC0x370:	jal  	x7,				PC0xc30
PC0x374:	jal  	x7,				PC0xbbc
PC0x378:	sw   	x4,				160(x31)
PC0x37c:	add  	x1,		x4,		x4
PC0x380:	sw   	x8,				84(x31)
PC0x384:	sw   	x1,				-392(x31)
PC0x388:	sw   	x6,				-240(x31)
PC0x38c:	add  	x5,		x7,		x7
PC0x390:	and  	x2,		x3,		x3
PC0x394:	sb   	x0,				-288(x31)
PC0x398:	jal  	x2,				PC0x28c
PC0x39c:	sh   	x7,				-4(x31)
PC0x3a0:	mul  	x1,		x8,		x2
PC0x3a4:	sb   	x6,				-244(x31)
PC0x3a8:	mulh 	x1,		x5,		x8
PC0x3ac:	sb   	x8,				272(x31)
PC0x3b0:	sltiu	x6,		x4,		1793
PC0x3b4:	sub  	x5,		x4,		x4
PC0x3b8:	bltu 	x5,		x8,		PC0x230
PC0x3bc:	and  	x2,		x3,		x7
PC0x3c0:	sh   	x3,				260(x31)
PC0x3c4:	add  	x8,		x2,		x8
PC0x3c8:	add  	x3,		x3,		x6
PC0x3cc:	sh   	x1,				-208(x31)
PC0x3d0:	sh   	x2,				-32(x31)
PC0x3d4:	sw   	x6,				-8(x31)
PC0x3d8:	sub  	x3,		x2,		x4
PC0x3dc:	sb   	x8,				-48(x31)
PC0x3e0:	sb   	x3,				-148(x31)
PC0x3e4:	add  	x1,		x7,		x1
PC0x3e8:	sll  	x3,		x1,		x1
PC0x3ec:	sw   	x7,				-112(x31)
PC0x3f0:	sra  	x6,		x7,		x4
PC0x3f4:	sub  	x5,		x5,		x5
PC0x3f8:	mulh 	x8,		x5,		x8
PC0x3fc:	sw   	x5,				4(x31)
PC0x400:	mul  	x2,		x3,		x8
PC0x404:	sw   	x7,				372(x31)
PC0x408:	bge  	x0,		x7,		PC0xcf8
PC0x40c:	andi 	x3,		x4,		312
PC0x410:	beq  	x0,		x3,		PC0xcc0
PC0x414:	ori  	x2,		x2,		299
PC0x418:	slti 	x2,		x2,		1811
PC0x41c:	add  	x2,		x1,		x6
PC0x420:	sub  	x7,		x2,		x1
PC0x424:	sub  	x8,		x3,		x6
PC0x428:	slli 	x2,		x5,		26
PC0x42c:	sh   	x5,				-108(x31)
PC0x430:	sb   	x4,				-88(x31)
PC0x434:	bltu 	x8,		x7,		PC0x394
PC0x438:	bltu 	x8,		x3,		PC0xa34
PC0x43c:	add  	x5,		x4,		x0
PC0x440:	sw   	x3,				212(x31)
PC0x444:	sll  	x5,		x4,		x7
PC0x448:	add  	x5,		x8,		x1
PC0x44c:	sh   	x0,				252(x31)
PC0x450:	xori 	x1,		x4,		-1288
PC0x454:	sh   	x2,				-272(x31)
PC0x458:	srai 	x2,		x6,		24
PC0x45c:	mulhsu	x3,		x1,		x5
PC0x460:	sltu 	x3,		x0,		x1
PC0x464:	bltu 	x3,		x8,		PC0x638
PC0x468:	bge  	x1,		x5,		PC0xb44
PC0x46c:	bne  	x2,		x8,		PC0xccc
PC0x470:	bge  	x4,		x0,		PC0x96c
PC0x474:	slti 	x8,		x4,		-17
PC0x478:	sh   	x2,				384(x31)
PC0x47c:	sll  	x2,		x0,		x5
PC0x480:	sb   	x1,				-128(x31)
PC0x484:	addi 	x7,		x6,		1119
PC0x488:	sw   	x6,				280(x31)
PC0x48c:	blt  	x3,		x6,		PC0x7f4
PC0x490:	beq  	x5,		x4,		PC0xa2c
PC0x494:	add  	x6,		x0,		x1
PC0x498:	mul  	x2,		x2,		x2
PC0x49c:	sll  	x4,		x6,		x5
PC0x4a0:	blt  	x5,		x7,		PC0xb08
PC0x4a4:	sb   	x0,				-264(x31)
PC0x4a8:	ori  	x8,		x2,		1645
PC0x4ac:	jal  	x8,				PC0xc0
PC0x4b0:	sll  	x8,		x8,		x7
PC0x4b4:	add  	x2,		x3,		x0
PC0x4b8:	sb   	x1,				52(x31)
PC0x4bc:	sub  	x1,		x2,		x8
PC0x4c0:	bgeu 	x3,		x5,		PC0xb6c
PC0x4c4:	beq  	x1,		x4,		PC0xb80
PC0x4c8:	xor  	x1,		x0,		x4
PC0x4cc:	sb   	x6,				-396(x31)
PC0x4d0:	sub  	x7,		x7,		x2
PC0x4d4:	jal  	x7,				PC0xb54
PC0x4d8:	add  	x3,		x6,		x0
PC0x4dc:	bltu 	x5,		x3,		PC0x390
PC0x4e0:	slti 	x2,		x5,		1839
PC0x4e4:	add  	x6,		x4,		x5
PC0x4e8:	jal  	x5,				PC0x570
PC0x4ec:	add  	x4,		x2,		x4
PC0x4f0:	add  	x3,		x6,		x8
PC0x4f4:	blt  	x7,		x1,		PC0xc4
PC0x4f8:	sb   	x1,				-244(x31)
PC0x4fc:	sra  	x6,		x1,		x3
PC0x500:	sb   	x7,				-344(x31)
PC0x504:	sub  	x3,		x7,		x8
PC0x508:	add  	x3,		x5,		x3
PC0x50c:	sub  	x4,		x8,		x2
PC0x510:	sw   	x7,				56(x31)
PC0x514:	beq  	x8,		x1,		PC0x628
PC0x518:	sw   	x6,				156(x31)
PC0x51c:	sub  	x4,		x8,		x4
PC0x520:	ori  	x2,		x2,		-402
PC0x524:	sh   	x0,				0(x31)
PC0x528:	slli 	x8,		x1,		9
PC0x52c:	sh   	x6,				-260(x31)
PC0x530:	srai 	x6,		x1,		16
PC0x534:	sb   	x8,				-224(x31)
PC0x538:	mul  	x3,		x7,		x2
PC0x53c:	sltiu	x3,		x4,		755
PC0x540:	bltu 	x0,		x7,		PC0x6c8
PC0x544:	xor  	x1,		x5,		x7
PC0x548:	sb   	x2,				-92(x31)
PC0x54c:	mulh 	x7,		x6,		x4
PC0x550:	mulh 	x2,		x5,		x3
PC0x554:	jal  	x7,				PC0x818
PC0x558:	sw   	x5,				-140(x31)
PC0x55c:	sw   	x2,				-208(x31)
PC0x560:	sh   	x8,				-308(x31)
PC0x564:	sh   	x4,				36(x31)
PC0x568:	sb   	x4,				-240(x31)
PC0x56c:	sw   	x8,				-224(x31)
PC0x570:	blt  	x7,		x1,		PC0xcd0
PC0x574:	sb   	x2,				-204(x31)
PC0x578:	or   	x3,		x1,		x6
PC0x57c:	beq  	x0,		x7,		PC0xa74
PC0x580:	sb   	x1,				-128(x31)
PC0x584:	sb   	x7,				244(x31)
PC0x588:	srli 	x8,		x8,		23
PC0x58c:	add  	x2,		x7,		x5
PC0x590:	mulhu	x6,		x0,		x1
PC0x594:	sh   	x7,				-292(x31)
PC0x598:	sw   	x5,				-284(x31)
PC0x59c:	sub  	x1,		x6,		x8
PC0x5a0:	add  	x8,		x1,		x6
PC0x5a4:	sra  	x1,		x1,		x8
PC0x5a8:	mul  	x6,		x4,		x8
PC0x5ac:	add  	x2,		x1,		x2
PC0x5b0:	sb   	x1,				228(x31)
PC0x5b4:	sw   	x6,				-188(x31)
PC0x5b8:	blt  	x3,		x6,		PC0x248
PC0x5bc:	sw   	x5,				-196(x31)
PC0x5c0:	mul  	x3,		x6,		x0
PC0x5c4:	and  	x8,		x3,		x1
PC0x5c8:	bne  	x1,		x2,		PC0xbe8
PC0x5cc:	sub  	x7,		x0,		x0
PC0x5d0:	blt  	x4,		x6,		PC0x158
PC0x5d4:	sw   	x2,				-132(x31)
PC0x5d8:	add  	x6,		x7,		x6
PC0x5dc:	sb   	x2,				116(x31)
PC0x5e0:	add  	x5,		x1,		x3
PC0x5e4:	sb   	x4,				228(x31)
PC0x5e8:	add  	x2,		x5,		x1
PC0x5ec:	sh   	x6,				104(x31)
PC0x5f0:	and  	x4,		x8,		x0
PC0x5f4:	sb   	x2,				-108(x31)
PC0x5f8:	xor  	x1,		x5,		x3
PC0x5fc:	sh   	x4,				348(x31)
PC0x600:	sw   	x1,				56(x31)
PC0x604:	sub  	x3,		x0,		x0
PC0x608:	bge  	x5,		x1,		PC0xc9c
PC0x60c:	andi 	x6,		x8,		-1760
PC0x610:	sub  	x7,		x7,		x2
PC0x614:	sll  	x7,		x3,		x2
PC0x618:	add  	x4,		x3,		x3
PC0x61c:	sw   	x7,				360(x31)
PC0x620:	bge  	x8,		x7,		PC0x678
PC0x624:	mulhsu	x7,		x5,		x5
PC0x628:	sw   	x2,				-68(x31)
PC0x62c:	sb   	x3,				-212(x31)
PC0x630:	mulhsu	x4,		x0,		x8
PC0x634:	sh   	x1,				116(x31)
PC0x638:	sub  	x7,		x2,		x6
PC0x63c:	mul  	x7,		x6,		x6
PC0x640:	xor  	x8,		x6,		x4
PC0x644:	sw   	x5,				188(x31)
PC0x648:	mul  	x5,		x7,		x2
PC0x64c:	sw   	x8,				-320(x31)
PC0x650:	sh   	x0,				56(x31)
PC0x654:	bltu 	x6,		x7,		PC0xa08
PC0x658:	mulh 	x8,		x7,		x8
PC0x65c:	or   	x3,		x3,		x2
PC0x660:	sw   	x2,				168(x31)
PC0x664:	sub  	x8,		x5,		x4
PC0x668:	sub  	x3,		x1,		x5
PC0x66c:	sub  	x8,		x2,		x1
PC0x670:	or   	x4,		x4,		x5
PC0x674:	sw   	x4,				-340(x31)
PC0x678:	sub  	x3,		x4,		x1
PC0x67c:	mul  	x1,		x6,		x3
PC0x680:	sh   	x4,				260(x31)
PC0x684:	sw   	x5,				-60(x31)
PC0x688:	sub  	x6,		x2,		x5
PC0x68c:	add  	x3,		x4,		x7
PC0x690:	sra  	x2,		x1,		x1
PC0x694:	sb   	x0,				-356(x31)
PC0x698:	xor  	x5,		x2,		x1
PC0x69c:	sh   	x3,				-84(x31)
PC0x6a0:	blt  	x6,		x2,		PC0x16c
PC0x6a4:	sb   	x8,				-340(x31)
PC0x6a8:	sub  	x6,		x5,		x0
PC0x6ac:	sltu 	x6,		x6,		x6
PC0x6b0:	mulhu	x1,		x1,		x1
PC0x6b4:	nop  
PC0x6b8:	sw   	x8,				-4(x31)
PC0x6bc:	sw   	x4,				228(x31)
PC0x6c0:	blt  	x5,		x8,		PC0xb40
PC0x6c4:	sw   	x2,				356(x31)
PC0x6c8:	blt  	x3,		x4,		PC0xbb8
PC0x6cc:	mulhsu	x6,		x7,		x5
PC0x6d0:	add  	x6,		x2,		x3
PC0x6d4:	sh   	x4,				-344(x31)
PC0x6d8:	slti 	x4,		x2,		-1715
PC0x6dc:	xor  	x6,		x3,		x4
PC0x6e0:	bltu 	x6,		x1,		PC0xb3c
PC0x6e4:	sh   	x3,				-116(x31)
PC0x6e8:	sw   	x4,				288(x31)
PC0x6ec:	blt  	x4,		x2,		PC0x234
PC0x6f0:	sll  	x1,		x1,		x7
PC0x6f4:	sb   	x7,				-348(x31)
PC0x6f8:	sub  	x8,		x5,		x3
PC0x6fc:	sra  	x3,		x3,		x7
PC0x700:	sh   	x4,				164(x31)
PC0x704:	sb   	x6,				336(x31)
PC0x708:	sub  	x3,		x0,		x0
PC0x70c:	mulh 	x5,		x6,		x3
PC0x710:	mulhu	x4,		x3,		x1
PC0x714:	sb   	x5,				-284(x31)
PC0x718:	sw   	x0,				-16(x31)
PC0x71c:	add  	x7,		x5,		x8
PC0x720:	add  	x7,		x0,		x0
PC0x724:	and  	x3,		x6,		x6
PC0x728:	sb   	x3,				300(x31)
PC0x72c:	beq  	x2,		x0,		PC0x3a4
PC0x730:	sb   	x5,				36(x31)
PC0x734:	slti 	x1,		x7,		-981
PC0x738:	and  	x6,		x8,		x4
PC0x73c:	sw   	x1,				20(x31)
PC0x740:	sub  	x8,		x2,		x4
PC0x744:	sub  	x5,		x6,		x8
PC0x748:	sltu 	x3,		x4,		x3
PC0x74c:	sb   	x2,				-176(x31)
PC0x750:	sw   	x4,				-316(x31)
PC0x754:	sub  	x6,		x8,		x5
PC0x758:	slt  	x8,		x8,		x4
PC0x75c:	sh   	x8,				-308(x31)
PC0x760:	and  	x3,		x3,		x0
PC0x764:	mulh 	x1,		x6,		x2
PC0x768:	bltu 	x2,		x5,		PC0xe0
PC0x76c:	sh   	x3,				-248(x31)
PC0x770:	sw   	x7,				392(x31)
PC0x774:	sw   	x4,				-116(x31)
PC0x778:	sh   	x4,				52(x31)
PC0x77c:	beq  	x7,		x0,		PC0x368
PC0x780:	add  	x7,		x7,		x2
PC0x784:	sw   	x2,				-276(x31)
PC0x788:	nop  
PC0x78c:	srl  	x2,		x0,		x5
PC0x790:	jal  	x1,				PC0xc60
PC0x794:	and  	x5,		x8,		x2
PC0x798:	ori  	x8,		x0,		-1339
PC0x79c:	and  	x2,		x3,		x6
PC0x7a0:	add  	x1,		x7,		x7
PC0x7a4:	sw   	x5,				-36(x31)
PC0x7a8:	sw   	x2,				-200(x31)
PC0x7ac:	sh   	x0,				-212(x31)
PC0x7b0:	sw   	x6,				208(x31)
PC0x7b4:	slli 	x1,		x5,		17
PC0x7b8:	sh   	x2,				396(x31)
PC0x7bc:	sw   	x4,				-232(x31)
PC0x7c0:	xor  	x8,		x1,		x7
PC0x7c4:	sh   	x4,				272(x31)
PC0x7c8:	sll  	x3,		x2,		x6
PC0x7cc:	sh   	x2,				384(x31)
PC0x7d0:	add  	x7,		x1,		x1
PC0x7d4:	sw   	x5,				-336(x31)
PC0x7d8:	sb   	x8,				204(x31)
PC0x7dc:	add  	x3,		x4,		x3
PC0x7e0:	srl  	x7,		x8,		x0
PC0x7e4:	sub  	x7,		x1,		x6
PC0x7e8:	nop  
PC0x7ec:	sltu 	x3,		x8,		x3
PC0x7f0:	mulhu	x6,		x2,		x2
PC0x7f4:	sub  	x1,		x1,		x4
PC0x7f8:	add  	x1,		x4,		x1
PC0x7fc:	and  	x7,		x8,		x1
PC0x800:	ori  	x5,		x5,		164
PC0x804:	sb   	x2,				396(x31)
PC0x808:	mulh 	x5,		x0,		x0
PC0x80c:	sub  	x7,		x6,		x8
PC0x810:	sub  	x7,		x8,		x6
PC0x814:	mulhsu	x1,		x6,		x5
PC0x818:	sb   	x0,				-324(x31)
PC0x81c:	sub  	x2,		x8,		x6
PC0x820:	sh   	x1,				340(x31)
PC0x824:	sll  	x7,		x6,		x1
PC0x828:	sw   	x3,				-348(x31)
PC0x82c:	xori 	x5,		x4,		-947
PC0x830:	xor  	x1,		x6,		x2
PC0x834:	and  	x1,		x4,		x0
PC0x838:	sb   	x2,				-392(x31)
PC0x83c:	bne  	x6,		x7,		PC0xc5c
PC0x840:	bge  	x8,		x3,		PC0xa38
PC0x844:	sub  	x6,		x7,		x0
PC0x848:	srli 	x2,		x5,		5
PC0x84c:	sub  	x3,		x6,		x8
PC0x850:	add  	x7,		x7,		x5
PC0x854:	bne  	x2,		x0,		PC0x9b8
PC0x858:	add  	x5,		x4,		x4
PC0x85c:	sw   	x7,				-212(x31)
PC0x860:	sb   	x4,				64(x31)
PC0x864:	bgeu 	x6,		x7,		PC0xa24
PC0x868:	sh   	x3,				296(x31)
PC0x86c:	sh   	x3,				124(x31)
PC0x870:	sub  	x1,		x0,		x3
PC0x874:	sub  	x3,		x6,		x6
PC0x878:	add  	x8,		x5,		x8
PC0x87c:	sb   	x7,				-124(x31)
PC0x880:	and  	x2,		x2,		x1
PC0x884:	bne  	x2,		x7,		PC0x8d8
PC0x888:	sw   	x3,				176(x31)
PC0x88c:	bge  	x8,		x6,		PC0x5f0
PC0x890:	addi 	x2,		x6,		1223
PC0x894:	srl  	x2,		x5,		x2
PC0x898:	add  	x7,		x1,		x5
PC0x89c:	add  	x1,		x0,		x5
PC0x8a0:	sb   	x2,				288(x31)
PC0x8a4:	sh   	x1,				356(x31)
PC0x8a8:	or   	x6,		x0,		x5
PC0x8ac:	sh   	x5,				128(x31)
PC0x8b0:	sb   	x0,				-132(x31)
PC0x8b4:	sltu 	x5,		x0,		x5
PC0x8b8:	sw   	x1,				-288(x31)
PC0x8bc:	sh   	x8,				168(x31)
PC0x8c0:	sub  	x4,		x8,		x1
PC0x8c4:	sra  	x1,		x5,		x4
PC0x8c8:	mul  	x1,		x0,		x4
PC0x8cc:	sw   	x0,				-348(x31)
PC0x8d0:	jal  	x4,				PC0x100
PC0x8d4:	xor  	x6,		x0,		x3
PC0x8d8:	sw   	x0,				184(x31)
PC0x8dc:	mul  	x6,		x3,		x1
PC0x8e0:	add  	x5,		x0,		x2
PC0x8e4:	add  	x3,		x3,		x3
PC0x8e8:	mulh 	x3,		x8,		x7
PC0x8ec:	sb   	x7,				204(x31)
PC0x8f0:	nop  
PC0x8f4:	blt  	x4,		x7,		PC0x12c
PC0x8f8:	sb   	x3,				196(x31)
PC0x8fc:	sb   	x2,				360(x31)
PC0x900:	xor  	x6,		x6,		x4
PC0x904:	sub  	x1,		x0,		x2
PC0x908:	add  	x6,		x8,		x6
PC0x90c:	or   	x4,		x4,		x7
PC0x910:	sw   	x1,				-268(x31)
PC0x914:	jal  	x3,				PC0xc0
PC0x918:	blt  	x4,		x2,		PC0x290
PC0x91c:	sh   	x3,				-48(x31)
PC0x920:	sub  	x3,		x8,		x1
PC0x924:	sh   	x6,				388(x31)
PC0x928:	bne  	x5,		x7,		PC0x4e0
PC0x92c:	sw   	x3,				-364(x31)
PC0x930:	srai 	x4,		x7,		28
PC0x934:	add  	x1,		x6,		x6
PC0x938:	mulh 	x1,		x8,		x7
PC0x93c:	blt  	x4,		x2,		PC0x740
PC0x940:	sh   	x4,				324(x31)
PC0x944:	add  	x8,		x1,		x7
PC0x948:	mulhu	x7,		x2,		x8
PC0x94c:	addi 	x4,		x0,		-942
PC0x950:	bgeu 	x3,		x5,		PC0x6f4
PC0x954:	mulh 	x4,		x7,		x8
PC0x958:	add  	x2,		x4,		x4
PC0x95c:	sw   	x7,				-48(x31)
PC0x960:	sub  	x7,		x2,		x2
PC0x964:	sh   	x2,				88(x31)
PC0x968:	sb   	x1,				-224(x31)
PC0x96c:	sw   	x4,				380(x31)
PC0x970:	srli 	x4,		x0,		8
PC0x974:	sb   	x7,				136(x31)
PC0x978:	sub  	x6,		x4,		x3
PC0x97c:	sw   	x1,				60(x31)
PC0x980:	sw   	x6,				-32(x31)
PC0x984:	sub  	x2,		x7,		x1
PC0x988:	sub  	x3,		x8,		x8
PC0x98c:	sb   	x5,				0(x31)
PC0x990:	sw   	x3,				232(x31)
PC0x994:	sw   	x0,				192(x31)
PC0x998:	add  	x7,		x3,		x6
PC0x99c:	sh   	x3,				308(x31)
PC0x9a0:	jal  	x4,				PC0x7d4
PC0x9a4:	bge  	x2,		x8,		PC0x530
PC0x9a8:	sw   	x3,				192(x31)
PC0x9ac:	sh   	x2,				32(x31)
PC0x9b0:	sh   	x5,				20(x31)
PC0x9b4:	mulh 	x6,		x3,		x4
PC0x9b8:	mulh 	x4,		x4,		x8
PC0x9bc:	beq  	x3,		x2,		PC0x6ec
PC0x9c0:	bge  	x1,		x5,		PC0x26c
PC0x9c4:	srl  	x2,		x2,		x0
PC0x9c8:	xor  	x2,		x0,		x3
PC0x9cc:	sh   	x1,				144(x31)
PC0x9d0:	sw   	x1,				-312(x31)
PC0x9d4:	mulh 	x3,		x2,		x3
PC0x9d8:	sw   	x2,				220(x31)
PC0x9dc:	sub  	x4,		x2,		x3
PC0x9e0:	slli 	x1,		x2,		18
PC0x9e4:	bge  	x4,		x8,		PC0x158
PC0x9e8:	sb   	x7,				200(x31)
PC0x9ec:	sltiu	x3,		x0,		-907
PC0x9f0:	add  	x4,		x2,		x0
PC0x9f4:	sh   	x7,				-268(x31)
PC0x9f8:	add  	x7,		x4,		x5
PC0x9fc:	sll  	x3,		x4,		x2
PC0xa00:	sb   	x2,				-384(x31)
PC0xa04:	sw   	x4,				304(x31)
PC0xa08:	bge  	x6,		x8,		PC0x318
PC0xa0c:	sll  	x2,		x4,		x1
PC0xa10:	sb   	x3,				-160(x31)
PC0xa14:	and  	x1,		x2,		x8
PC0xa18:	bge  	x4,		x5,		PC0xb94
PC0xa1c:	sh   	x4,				-100(x31)
PC0xa20:	bgeu 	x8,		x5,		PC0x1f0
PC0xa24:	mulhsu	x5,		x4,		x1
PC0xa28:	mulh 	x1,		x6,		x1
PC0xa2c:	mulh 	x7,		x2,		x1
PC0xa30:	bge  	x5,		x3,		PC0x7b4
PC0xa34:	slti 	x2,		x6,		1206
PC0xa38:	sh   	x0,				-224(x31)
PC0xa3c:	slti 	x4,		x6,		1514
PC0xa40:	sh   	x2,				120(x31)
PC0xa44:	blt  	x8,		x6,		PC0x688
PC0xa48:	sub  	x7,		x5,		x5
PC0xa4c:	mulhsu	x7,		x5,		x8
PC0xa50:	sb   	x0,				-116(x31)
PC0xa54:	sub  	x8,		x0,		x4
PC0xa58:	add  	x7,		x4,		x7
PC0xa5c:	sub  	x6,		x1,		x3
PC0xa60:	addi 	x4,		x5,		688
PC0xa64:	bltu 	x2,		x4,		PC0x5e4
PC0xa68:	sw   	x0,				252(x31)
PC0xa6c:	sra  	x3,		x0,		x3
PC0xa70:	sh   	x0,				-108(x31)
PC0xa74:	sll  	x5,		x2,		x6
PC0xa78:	sw   	x6,				-128(x31)
PC0xa7c:	sw   	x4,				-228(x31)
PC0xa80:	sw   	x6,				-352(x31)
PC0xa84:	slti 	x3,		x7,		2046
PC0xa88:	sb   	x4,				276(x31)
PC0xa8c:	sb   	x4,				-128(x31)
PC0xa90:	bge  	x5,		x8,		PC0x3e8
PC0xa94:	bgeu 	x5,		x0,		PC0xcc8
PC0xa98:	or   	x6,		x7,		x3
PC0xa9c:	mul  	x3,		x2,		x8
PC0xaa0:	sw   	x2,				-364(x31)
PC0xaa4:	mulh 	x7,		x4,		x3
PC0xaa8:	sw   	x6,				212(x31)
PC0xaac:	bge  	x0,		x8,		PC0x334
PC0xab0:	add  	x5,		x1,		x3
PC0xab4:	sub  	x1,		x2,		x8
PC0xab8:	add  	x1,		x2,		x8
PC0xabc:	sw   	x7,				300(x31)
PC0xac0:	sltiu	x7,		x4,		1047
PC0xac4:	sub  	x4,		x1,		x1
PC0xac8:	add  	x8,		x1,		x0
PC0xacc:	sb   	x2,				-240(x31)
PC0xad0:	sra  	x7,		x8,		x4
PC0xad4:	sb   	x6,				-340(x31)
PC0xad8:	sb   	x6,				-12(x31)
PC0xadc:	sh   	x3,				-224(x31)
PC0xae0:	mul  	x3,		x7,		x8
PC0xae4:	sw   	x3,				-276(x31)
PC0xae8:	beq  	x6,		x2,		PC0xbd4
PC0xaec:	add  	x1,		x1,		x5
PC0xaf0:	add  	x5,		x2,		x7
PC0xaf4:	add  	x7,		x4,		x6
PC0xaf8:	sb   	x6,				-268(x31)
PC0xafc:	add  	x8,		x5,		x0
PC0xb00:	xor  	x7,		x2,		x6
PC0xb04:	sh   	x8,				344(x31)
PC0xb08:	sw   	x0,				-364(x31)
PC0xb0c:	sb   	x2,				-388(x31)
PC0xb10:	mul  	x5,		x3,		x4
PC0xb14:	add  	x1,		x1,		x0
PC0xb18:	sw   	x6,				108(x31)
PC0xb1c:	sb   	x8,				356(x31)
PC0xb20:	sw   	x6,				316(x31)
PC0xb24:	sw   	x8,				-292(x31)
PC0xb28:	mul  	x8,		x5,		x7
PC0xb2c:	bltu 	x5,		x6,		PC0x228
PC0xb30:	sb   	x0,				-316(x31)
PC0xb34:	bgeu 	x8,		x3,		PC0x670
PC0xb38:	bne  	x7,		x8,		PC0x8dc
PC0xb3c:	mul  	x6,		x3,		x8
PC0xb40:	sw   	x8,				264(x31)
PC0xb44:	sw   	x1,				-352(x31)
PC0xb48:	bgeu 	x7,		x4,		PC0x32c
PC0xb4c:	sw   	x6,				-340(x31)
PC0xb50:	sh   	x4,				-244(x31)
PC0xb54:	beq  	x4,		x2,		PC0x304
PC0xb58:	sh   	x6,				280(x31)
PC0xb5c:	sb   	x1,				228(x31)
PC0xb60:	srl  	x1,		x5,		x7
PC0xb64:	slt  	x7,		x0,		x3
PC0xb68:	add  	x3,		x4,		x8
PC0xb6c:	mul  	x4,		x4,		x3
PC0xb70:	xor  	x1,		x7,		x8
PC0xb74:	mulh 	x8,		x6,		x6
PC0xb78:	add  	x6,		x8,		x3
PC0xb7c:	sh   	x7,				-308(x31)
PC0xb80:	or   	x6,		x3,		x7
PC0xb84:	sub  	x8,		x4,		x6
PC0xb88:	ori  	x3,		x2,		852
PC0xb8c:	mul  	x5,		x3,		x2
PC0xb90:	srai 	x7,		x7,		7
PC0xb94:	sltu 	x2,		x0,		x5
PC0xb98:	sra  	x1,		x4,		x5
PC0xb9c:	sub  	x3,		x3,		x4
PC0xba0:	sub  	x3,		x0,		x7
PC0xba4:	mulhu	x6,		x3,		x1
PC0xba8:	jal  	x4,				PC0xcbc
PC0xbac:	sh   	x7,				-304(x31)
PC0xbb0:	sw   	x3,				-52(x31)
PC0xbb4:	ori  	x8,		x6,		-33
PC0xbb8:	sw   	x5,				-196(x31)
PC0xbbc:	mulhu	x4,		x5,		x6
PC0xbc0:	sub  	x7,		x2,		x2
PC0xbc4:	sh   	x6,				172(x31)
PC0xbc8:	sw   	x4,				136(x31)
PC0xbcc:	sb   	x2,				-60(x31)
PC0xbd0:	mulh 	x4,		x5,		x6
PC0xbd4:	sw   	x8,				-164(x31)
PC0xbd8:	mulhu	x7,		x2,		x3
PC0xbdc:	mul  	x7,		x7,		x4
PC0xbe0:	sw   	x3,				-156(x31)
PC0xbe4:	sh   	x2,				260(x31)
PC0xbe8:	mulhu	x2,		x8,		x4
PC0xbec:	slli 	x7,		x1,		20
PC0xbf0:	sub  	x1,		x5,		x3
PC0xbf4:	srai 	x4,		x2,		21
PC0xbf8:	sh   	x8,				68(x31)
PC0xbfc:	sw   	x4,				-124(x31)
PC0xc00:	and  	x4,		x0,		x3
PC0xc04:	add  	x8,		x8,		x7
PC0xc08:	sll  	x6,		x1,		x0
PC0xc0c:	mulh 	x7,		x7,		x5
PC0xc10:	sh   	x5,				-20(x31)
PC0xc14:	xor  	x1,		x5,		x6
PC0xc18:	sw   	x0,				-200(x31)
PC0xc1c:	mulh 	x5,		x1,		x5
PC0xc20:	mul  	x2,		x5,		x4
PC0xc24:	sw   	x1,				-84(x31)
PC0xc28:	sub  	x6,		x3,		x4
PC0xc2c:	sh   	x2,				-172(x31)
PC0xc30:	xor  	x4,		x3,		x8
PC0xc34:	nop  
PC0xc38:	mulh 	x1,		x3,		x6
PC0xc3c:	sw   	x5,				-20(x31)
PC0xc40:	sb   	x7,				88(x31)
PC0xc44:	or   	x6,		x0,		x5
PC0xc48:	sub  	x2,		x8,		x5
PC0xc4c:	sub  	x3,		x2,		x1
PC0xc50:	sw   	x8,				-28(x31)
PC0xc54:	add  	x8,		x7,		x3
PC0xc58:	sub  	x7,		x8,		x0
PC0xc5c:	mul  	x6,		x7,		x0
PC0xc60:	mulhsu	x7,		x3,		x7
PC0xc64:	sw   	x8,				340(x31)
PC0xc68:	sb   	x3,				-196(x31)
PC0xc6c:	sw   	x4,				72(x31)
PC0xc70:	sh   	x4,				324(x31)
PC0xc74:	sw   	x0,				288(x31)
PC0xc78:	bltu 	x1,		x0,		PC0xa74
PC0xc7c:	addi 	x7,		x5,		1979
PC0xc80:	sh   	x0,				-40(x31)
PC0xc84:	bge  	x3,		x8,		PC0x764
PC0xc88:	bge  	x5,		x3,		PC0xb28
PC0xc8c:	add  	x4,		x8,		x7
PC0xc90:	xor  	x8,		x8,		x6
PC0xc94:	add  	x1,		x2,		x5
PC0xc98:	jal  	x6,				PC0xb34
PC0xc9c:	sw   	x4,				-76(x31)
PC0xca0:	sb   	x5,				252(x31)
PC0xca4:	bge  	x6,		x5,		PC0x160
PC0xca8:	sh   	x0,				188(x31)
PC0xcac:	xor  	x7,		x6,		x6
PC0xcb0:	mulhu	x5,		x0,		x7
PC0xcb4:	add  	x4,		x7,		x6
PC0xcb8:	add  	x4,		x0,		x1
PC0xcbc:	sb   	x2,				-64(x31)
PC0xcc0:	sb   	x6,				-4(x31)
PC0xcc4:	addi 	x3,		x4,		604
PC0xcc8:	sh   	x4,				-32(x31)
PC0xccc:	sw   	x4,				156(x31)
PC0xcd0:	sub  	x7,		x5,		x1
PC0xcd4:	sh   	x3,				-96(x31)
PC0xcd8:	sh   	x4,				-52(x31)
PC0xcdc:	add  	x3,		x2,		x7
PC0xce0:	and  	x5,		x3,		x0
PC0xce4:	sb   	x3,				8(x31)
PC0xce8:	beq  	x7,		x5,		PC0xa48
PC0xcec:	sw   	x8,				164(x31)
PC0xcf0:	sh   	x7,				316(x31)
PC0xcf4:	mulhsu	x8,		x0,		x2
PC0xcf8:	sb   	x7,				124(x31)
PC0xcfc:	mulhu	x5,		x7,		x1
PC0xd00:	andi 	x3,		x1,		-292
PC0xd04:	sub  	x7,		x3,		x4
wfi