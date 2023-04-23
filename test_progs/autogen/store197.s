addi 	x0,		x0,		309
addi 	x1,		x0,		-1044
addi 	x2,		x0,		-522
addi 	x3,		x0,		1393
addi 	x4,		x0,		-1026
addi 	x5,		x0,		1735
addi 	x6,		x0,		-1201
addi 	x7,		x0,		742
addi 	x8,		x0,		-40
addi 	x9,		x0,		-1942
addi 	x10,	x0,		-278
addi 	x11,	x0,		436
addi 	x12,	x0,		-681
addi 	x13,	x0,		-942
addi 	x14,	x0,		208
addi 	x15,	x0,		1763
addi 	x16,	x0,		1232
addi 	x17,	x0,		258
addi 	x18,	x0,		1142
addi 	x19,	x0,		925
addi 	x20,	x0,		1847
addi 	x21,	x0,		592
addi 	x22,	x0,		-1268
addi 	x23,	x0,		1715
addi 	x24,	x0,		198
addi 	x25,	x0,		1030
addi 	x26,	x0,		709
addi 	x27,	x0,		1523
addi 	x28,	x0,		527
addi 	x29,	x0,		-1784
addi 	x30,	x0,		-1207
addi 	x31,	x0,		266
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0x2a4
PC0x8c:	mulh 	x5,		x7,		x3
PC0x90:	sub  	x4,		x2,		x4
PC0x94:	sub  	x2,		x4,		x6
PC0x98:	sh   	x7,				-356(x31)
PC0x9c:	srai 	x6,		x3,		19
PC0xa0:	sw   	x1,				108(x31)
PC0xa4:	slli 	x6,		x5,		23
PC0xa8:	sb   	x8,				40(x31)
PC0xac:	sub  	x2,		x3,		x8
PC0xb0:	mul  	x4,		x7,		x3
PC0xb4:	sw   	x8,				20(x31)
PC0xb8:	sub  	x1,		x4,		x1
PC0xbc:	srl  	x8,		x6,		x5
PC0xc0:	sub  	x3,		x5,		x8
PC0xc4:	sra  	x2,		x7,		x1
PC0xc8:	mulh 	x7,		x1,		x4
PC0xcc:	sh   	x5,				-320(x31)
PC0xd0:	slt  	x6,		x4,		x6
PC0xd4:	xor  	x8,		x1,		x4
PC0xd8:	mulhsu	x4,		x4,		x2
PC0xdc:	sw   	x1,				-296(x31)
PC0xe0:	srai 	x4,		x1,		22
PC0xe4:	beq  	x6,		x7,		PC0xac0
PC0xe8:	jal  	x1,				PC0xce0
PC0xec:	or   	x1,		x7,		x8
PC0xf0:	sh   	x8,				260(x31)
PC0xf4:	sub  	x8,		x7,		x5
PC0xf8:	mul  	x5,		x0,		x5
PC0xfc:	mul  	x8,		x7,		x4
PC0x100:	sh   	x5,				100(x31)
PC0x104:	blt  	x1,		x2,		PC0x744
PC0x108:	blt  	x3,		x4,		PC0x8e4
PC0x10c:	sb   	x5,				236(x31)
PC0x110:	sb   	x1,				360(x31)
PC0x114:	sh   	x0,				240(x31)
PC0x118:	sb   	x4,				84(x31)
PC0x11c:	add  	x5,		x6,		x6
PC0x120:	sw   	x1,				-140(x31)
PC0x124:	sb   	x1,				364(x31)
PC0x128:	sw   	x5,				276(x31)
PC0x12c:	sb   	x7,				-48(x31)
PC0x130:	sub  	x5,		x3,		x5
PC0x134:	nop  
PC0x138:	mul  	x2,		x1,		x0
PC0x13c:	sub  	x1,		x5,		x0
PC0x140:	sub  	x6,		x3,		x3
PC0x144:	sra  	x8,		x0,		x4
PC0x148:	sb   	x6,				-20(x31)
PC0x14c:	sub  	x4,		x3,		x4
PC0x150:	add  	x1,		x1,		x6
PC0x154:	slti 	x8,		x6,		1852
PC0x158:	and  	x1,		x1,		x5
PC0x15c:	sw   	x6,				-200(x31)
PC0x160:	sw   	x4,				-376(x31)
PC0x164:	sw   	x3,				-200(x31)
PC0x168:	sw   	x2,				-292(x31)
PC0x16c:	sw   	x2,				-96(x31)
PC0x170:	add  	x4,		x4,		x4
PC0x174:	bgeu 	x4,		x1,		PC0x6a0
PC0x178:	sub  	x3,		x5,		x1
PC0x17c:	sh   	x0,				-216(x31)
PC0x180:	mulh 	x7,		x4,		x3
PC0x184:	sh   	x0,				168(x31)
PC0x188:	mulh 	x4,		x2,		x5
PC0x18c:	mulh 	x5,		x2,		x1
PC0x190:	add  	x1,		x7,		x3
PC0x194:	jal  	x5,				PC0x944
PC0x198:	sw   	x6,				-36(x31)
PC0x19c:	and  	x3,		x1,		x3
PC0x1a0:	sub  	x6,		x5,		x7
PC0x1a4:	add  	x3,		x5,		x3
PC0x1a8:	mul  	x8,		x2,		x3
PC0x1ac:	mul  	x8,		x2,		x5
PC0x1b0:	blt  	x2,		x6,		PC0xc08
PC0x1b4:	sh   	x8,				-276(x31)
PC0x1b8:	sw   	x3,				-152(x31)
PC0x1bc:	mulh 	x1,		x5,		x3
PC0x1c0:	sub  	x6,		x3,		x2
PC0x1c4:	sw   	x2,				228(x31)
PC0x1c8:	sw   	x8,				140(x31)
PC0x1cc:	mulh 	x6,		x2,		x6
PC0x1d0:	and  	x8,		x0,		x5
PC0x1d4:	sh   	x7,				-204(x31)
PC0x1d8:	sh   	x6,				-236(x31)
PC0x1dc:	sw   	x1,				-372(x31)
PC0x1e0:	sb   	x5,				-140(x31)
PC0x1e4:	sb   	x2,				192(x31)
PC0x1e8:	jal  	x6,				PC0x274
PC0x1ec:	slti 	x1,		x3,		-1442
PC0x1f0:	sltiu	x2,		x0,		-499
PC0x1f4:	and  	x3,		x2,		x4
PC0x1f8:	sh   	x0,				64(x31)
PC0x1fc:	slti 	x8,		x4,		491
PC0x200:	sh   	x8,				356(x31)
PC0x204:	sh   	x3,				280(x31)
PC0x208:	jal  	x1,				PC0x758
PC0x20c:	sw   	x4,				-340(x31)
PC0x210:	bltu 	x4,		x6,		PC0x458
PC0x214:	bge  	x5,		x2,		PC0x194
PC0x218:	sh   	x1,				-284(x31)
PC0x21c:	sb   	x7,				-352(x31)
PC0x220:	sub  	x1,		x7,		x2
PC0x224:	sltu 	x3,		x2,		x2
PC0x228:	sub  	x2,		x1,		x0
PC0x22c:	addi 	x1,		x2,		1829
PC0x230:	sub  	x4,		x0,		x6
PC0x234:	blt  	x7,		x5,		PC0x1dc
PC0x238:	sb   	x8,				-280(x31)
PC0x23c:	sll  	x1,		x0,		x6
PC0x240:	sub  	x7,		x7,		x6
PC0x244:	srli 	x2,		x6,		1
PC0x248:	mul  	x6,		x2,		x0
PC0x24c:	sub  	x8,		x7,		x5
PC0x250:	jal  	x5,				PC0xc20
PC0x254:	xor  	x7,		x6,		x7
PC0x258:	xor  	x3,		x4,		x0
PC0x25c:	sb   	x6,				-80(x31)
PC0x260:	sw   	x2,				364(x31)
PC0x264:	slt  	x6,		x8,		x8
PC0x268:	srl  	x3,		x0,		x8
PC0x26c:	slti 	x1,		x5,		6
PC0x270:	jal  	x4,				PC0x718
PC0x274:	sub  	x6,		x8,		x7
PC0x278:	sub  	x5,		x8,		x2
PC0x27c:	addi 	x6,		x2,		2021
PC0x280:	sw   	x2,				-56(x31)
PC0x284:	sb   	x5,				156(x31)
PC0x288:	sw   	x8,				-56(x31)
PC0x28c:	bne  	x7,		x3,		PC0x12c
PC0x290:	xori 	x1,		x4,		1223
PC0x294:	sb   	x5,				40(x31)
PC0x298:	sb   	x4,				-224(x31)
PC0x29c:	andi 	x3,		x7,		-1784
PC0x2a0:	sub  	x1,		x8,		x1
PC0x2a4:	sll  	x3,		x5,		x2
PC0x2a8:	add  	x2,		x4,		x4
PC0x2ac:	mulh 	x7,		x6,		x0
PC0x2b0:	bne  	x0,		x1,		PC0x330
PC0x2b4:	mul  	x8,		x0,		x8
PC0x2b8:	sltiu	x7,		x0,		-1090
PC0x2bc:	sw   	x7,				-384(x31)
PC0x2c0:	sub  	x8,		x4,		x3
PC0x2c4:	sb   	x1,				300(x31)
PC0x2c8:	sw   	x5,				176(x31)
PC0x2cc:	sw   	x6,				-56(x31)
PC0x2d0:	add  	x2,		x0,		x3
PC0x2d4:	jal  	x7,				PC0xc90
PC0x2d8:	mulhu	x5,		x0,		x3
PC0x2dc:	sw   	x1,				-292(x31)
PC0x2e0:	sb   	x3,				304(x31)
PC0x2e4:	sh   	x2,				-252(x31)
PC0x2e8:	bltu 	x7,		x0,		PC0x334
PC0x2ec:	sb   	x1,				0(x31)
PC0x2f0:	sh   	x8,				-132(x31)
PC0x2f4:	sh   	x1,				380(x31)
PC0x2f8:	sltiu	x5,		x5,		-855
PC0x2fc:	sw   	x7,				212(x31)
PC0x300:	sw   	x0,				124(x31)
PC0x304:	slt  	x4,		x2,		x2
PC0x308:	sw   	x6,				-156(x31)
PC0x30c:	or   	x5,		x7,		x4
PC0x310:	mulh 	x5,		x7,		x5
PC0x314:	add  	x5,		x0,		x5
PC0x318:	sub  	x2,		x3,		x2
PC0x31c:	andi 	x5,		x1,		-1194
PC0x320:	bgeu 	x0,		x7,		PC0x798
PC0x324:	sb   	x8,				-184(x31)
PC0x328:	sh   	x7,				284(x31)
PC0x32c:	sb   	x2,				260(x31)
PC0x330:	sw   	x2,				220(x31)
PC0x334:	sb   	x8,				-104(x31)
PC0x338:	sw   	x8,				44(x31)
PC0x33c:	sub  	x1,		x8,		x5
PC0x340:	sw   	x3,				340(x31)
PC0x344:	sb   	x8,				216(x31)
PC0x348:	sw   	x6,				64(x31)
PC0x34c:	addi 	x1,		x3,		-1426
PC0x350:	sb   	x7,				16(x31)
PC0x354:	sw   	x6,				208(x31)
PC0x358:	sw   	x6,				276(x31)
PC0x35c:	slti 	x2,		x1,		297
PC0x360:	mulh 	x8,		x0,		x5
PC0x364:	sw   	x1,				36(x31)
PC0x368:	sb   	x0,				-336(x31)
PC0x36c:	sw   	x3,				92(x31)
PC0x370:	add  	x5,		x5,		x2
PC0x374:	sb   	x6,				108(x31)
PC0x378:	mul  	x6,		x6,		x8
PC0x37c:	sub  	x4,		x7,		x7
PC0x380:	mulhu	x8,		x2,		x6
PC0x384:	add  	x3,		x8,		x8
PC0x388:	sh   	x2,				76(x31)
PC0x38c:	sb   	x5,				332(x31)
PC0x390:	sh   	x8,				-272(x31)
PC0x394:	mulhsu	x5,		x0,		x1
PC0x398:	mul  	x7,		x8,		x8
PC0x39c:	nop  
PC0x3a0:	sb   	x6,				132(x31)
PC0x3a4:	slti 	x2,		x2,		-1879
PC0x3a8:	sh   	x5,				-100(x31)
PC0x3ac:	sub  	x6,		x8,		x4
PC0x3b0:	sw   	x3,				-372(x31)
PC0x3b4:	andi 	x8,		x3,		-1007
PC0x3b8:	add  	x4,		x0,		x2
PC0x3bc:	mul  	x8,		x1,		x0
PC0x3c0:	srl  	x3,		x8,		x5
PC0x3c4:	beq  	x4,		x2,		PC0xa70
PC0x3c8:	sb   	x6,				-268(x31)
PC0x3cc:	mulh 	x5,		x3,		x5
PC0x3d0:	sb   	x5,				-312(x31)
PC0x3d4:	sh   	x1,				24(x31)
PC0x3d8:	blt  	x7,		x0,		PC0xb50
PC0x3dc:	sw   	x8,				180(x31)
PC0x3e0:	sw   	x2,				-352(x31)
PC0x3e4:	sub  	x5,		x3,		x1
PC0x3e8:	sw   	x5,				388(x31)
PC0x3ec:	sb   	x6,				-136(x31)
PC0x3f0:	sub  	x5,		x0,		x0
PC0x3f4:	sw   	x3,				92(x31)
PC0x3f8:	sw   	x6,				208(x31)
PC0x3fc:	bge  	x5,		x4,		PC0xa38
PC0x400:	bge  	x7,		x2,		PC0x588
PC0x404:	sh   	x3,				-20(x31)
PC0x408:	sub  	x6,		x5,		x8
PC0x40c:	srl  	x2,		x3,		x2
PC0x410:	sw   	x8,				344(x31)
PC0x414:	sb   	x1,				172(x31)
PC0x418:	sw   	x2,				-296(x31)
PC0x41c:	add  	x3,		x7,		x6
PC0x420:	sh   	x5,				20(x31)
PC0x424:	sw   	x1,				-108(x31)
PC0x428:	mulhsu	x4,		x2,		x0
PC0x42c:	nop  
PC0x430:	sh   	x2,				400(x31)
PC0x434:	xor  	x2,		x8,		x3
PC0x438:	add  	x2,		x3,		x0
PC0x43c:	sh   	x6,				128(x31)
PC0x440:	srai 	x1,		x6,		25
PC0x444:	add  	x7,		x1,		x7
PC0x448:	sh   	x7,				308(x31)
PC0x44c:	sb   	x8,				232(x31)
PC0x450:	mulhu	x3,		x1,		x6
PC0x454:	sh   	x1,				-4(x31)
PC0x458:	jal  	x5,				PC0x274
PC0x45c:	sb   	x1,				160(x31)
PC0x460:	mul  	x8,		x0,		x8
PC0x464:	mulhsu	x3,		x5,		x0
PC0x468:	sw   	x7,				-160(x31)
PC0x46c:	and  	x8,		x3,		x7
PC0x470:	add  	x4,		x4,		x7
PC0x474:	sw   	x7,				236(x31)
PC0x478:	srl  	x8,		x4,		x3
PC0x47c:	mulh 	x2,		x5,		x2
PC0x480:	sb   	x6,				-264(x31)
PC0x484:	or   	x2,		x2,		x7
PC0x488:	sh   	x0,				-284(x31)
PC0x48c:	bge  	x6,		x7,		PC0x408
PC0x490:	jal  	x3,				PC0x280
PC0x494:	add  	x8,		x0,		x8
PC0x498:	sb   	x1,				-308(x31)
PC0x49c:	add  	x4,		x8,		x0
PC0x4a0:	sb   	x3,				-372(x31)
PC0x4a4:	bne  	x6,		x3,		PC0x6c4
PC0x4a8:	sb   	x4,				-308(x31)
PC0x4ac:	andi 	x5,		x5,		127
PC0x4b0:	sh   	x4,				-216(x31)
PC0x4b4:	mulhu	x5,		x3,		x0
PC0x4b8:	sh   	x3,				-64(x31)
PC0x4bc:	jal  	x1,				PC0x5b4
PC0x4c0:	sub  	x1,		x7,		x0
PC0x4c4:	sh   	x4,				356(x31)
PC0x4c8:	addi 	x8,		x2,		681
PC0x4cc:	mulhsu	x2,		x1,		x4
PC0x4d0:	sub  	x6,		x1,		x8
PC0x4d4:	and  	x5,		x5,		x1
PC0x4d8:	sub  	x3,		x7,		x0
PC0x4dc:	mulhsu	x8,		x3,		x7
PC0x4e0:	add  	x3,		x4,		x7
PC0x4e4:	add  	x5,		x0,		x0
PC0x4e8:	sw   	x5,				-288(x31)
PC0x4ec:	add  	x5,		x6,		x3
PC0x4f0:	jal  	x6,				PC0x430
PC0x4f4:	bne  	x3,		x1,		PC0x290
PC0x4f8:	srai 	x1,		x2,		14
PC0x4fc:	sb   	x3,				204(x31)
PC0x500:	sll  	x8,		x5,		x1
PC0x504:	sll  	x4,		x2,		x3
PC0x508:	sub  	x4,		x8,		x6
PC0x50c:	bne  	x7,		x2,		PC0x1b4
PC0x510:	sh   	x4,				196(x31)
PC0x514:	slt  	x4,		x6,		x7
PC0x518:	or   	x2,		x3,		x2
PC0x51c:	srl  	x5,		x1,		x1
PC0x520:	sh   	x5,				48(x31)
PC0x524:	add  	x3,		x0,		x4
PC0x528:	sll  	x1,		x4,		x0
PC0x52c:	sw   	x5,				192(x31)
PC0x530:	sub  	x8,		x8,		x7
PC0x534:	add  	x1,		x7,		x3
PC0x538:	sw   	x7,				228(x31)
PC0x53c:	sw   	x0,				220(x31)
PC0x540:	xor  	x6,		x5,		x7
PC0x544:	sw   	x8,				-240(x31)
PC0x548:	bge  	x7,		x3,		PC0x740
PC0x54c:	mulh 	x8,		x5,		x5
PC0x550:	nop  
PC0x554:	jal  	x8,				PC0x1bc
PC0x558:	ori  	x6,		x4,		1280
PC0x55c:	sh   	x0,				384(x31)
PC0x560:	sh   	x8,				268(x31)
PC0x564:	sll  	x7,		x7,		x7
PC0x568:	add  	x8,		x1,		x5
PC0x56c:	add  	x5,		x1,		x3
PC0x570:	sb   	x7,				-256(x31)
PC0x574:	sh   	x1,				-232(x31)
PC0x578:	sub  	x3,		x1,		x0
PC0x57c:	sra  	x6,		x1,		x6
PC0x580:	sw   	x3,				-316(x31)
PC0x584:	sub  	x5,		x5,		x8
PC0x588:	mulh 	x2,		x0,		x0
PC0x58c:	sw   	x8,				0(x31)
PC0x590:	mul  	x2,		x0,		x1
PC0x594:	sub  	x8,		x2,		x5
PC0x598:	sub  	x8,		x5,		x0
PC0x59c:	sh   	x2,				172(x31)
PC0x5a0:	ori  	x6,		x0,		342
PC0x5a4:	mulh 	x5,		x1,		x7
PC0x5a8:	add  	x7,		x3,		x5
PC0x5ac:	sw   	x0,				348(x31)
PC0x5b0:	sh   	x1,				128(x31)
PC0x5b4:	xor  	x3,		x2,		x3
PC0x5b8:	sb   	x1,				328(x31)
PC0x5bc:	sb   	x6,				276(x31)
PC0x5c0:	sw   	x5,				-20(x31)
PC0x5c4:	add  	x2,		x6,		x5
PC0x5c8:	add  	x1,		x4,		x6
PC0x5cc:	ori  	x2,		x5,		1438
PC0x5d0:	slt  	x2,		x4,		x3
PC0x5d4:	slti 	x3,		x6,		2003
PC0x5d8:	sw   	x4,				-72(x31)
PC0x5dc:	mul  	x7,		x2,		x3
PC0x5e0:	mulhsu	x8,		x1,		x0
PC0x5e4:	sb   	x1,				-272(x31)
PC0x5e8:	add  	x8,		x3,		x2
PC0x5ec:	add  	x2,		x3,		x5
PC0x5f0:	sw   	x5,				324(x31)
PC0x5f4:	mulh 	x2,		x8,		x4
PC0x5f8:	srl  	x4,		x0,		x1
PC0x5fc:	bne  	x4,		x7,		PC0xc40
PC0x600:	mulhu	x2,		x6,		x2
PC0x604:	sh   	x3,				-28(x31)
PC0x608:	sw   	x3,				-12(x31)
PC0x60c:	bgeu 	x3,		x4,		PC0x418
PC0x610:	sb   	x0,				-128(x31)
PC0x614:	sh   	x8,				196(x31)
PC0x618:	sh   	x5,				-100(x31)
PC0x61c:	add  	x2,		x6,		x8
PC0x620:	sub  	x8,		x2,		x6
PC0x624:	sb   	x0,				-128(x31)
PC0x628:	sw   	x7,				-104(x31)
PC0x62c:	ori  	x5,		x2,		-1887
PC0x630:	mulhu	x7,		x1,		x4
PC0x634:	mulhu	x8,		x6,		x6
PC0x638:	sw   	x4,				-8(x31)
PC0x63c:	sh   	x2,				-168(x31)
PC0x640:	addi 	x5,		x5,		66
PC0x644:	sw   	x8,				380(x31)
PC0x648:	sb   	x7,				244(x31)
PC0x64c:	xori 	x5,		x3,		1950
PC0x650:	add  	x8,		x3,		x0
PC0x654:	srai 	x7,		x3,		1
PC0x658:	mul  	x7,		x6,		x6
PC0x65c:	sw   	x5,				400(x31)
PC0x660:	sub  	x3,		x7,		x0
PC0x664:	add  	x7,		x2,		x2
PC0x668:	bne  	x8,		x3,		PC0x644
PC0x66c:	beq  	x0,		x8,		PC0xc3c
PC0x670:	sh   	x5,				-132(x31)
PC0x674:	sh   	x4,				-200(x31)
PC0x678:	add  	x3,		x4,		x7
PC0x67c:	sub  	x7,		x5,		x8
PC0x680:	sh   	x2,				372(x31)
PC0x684:	add  	x7,		x0,		x4
PC0x688:	sb   	x6,				-392(x31)
PC0x68c:	sh   	x6,				32(x31)
PC0x690:	mul  	x6,		x8,		x8
PC0x694:	bge  	x7,		x2,		PC0xbb8
PC0x698:	blt  	x7,		x5,		PC0x980
PC0x69c:	slli 	x7,		x6,		3
PC0x6a0:	mulh 	x2,		x0,		x6
PC0x6a4:	nop  
PC0x6a8:	bne  	x3,		x0,		PC0x5d4
PC0x6ac:	mulhsu	x4,		x0,		x8
PC0x6b0:	mulhu	x6,		x8,		x4
PC0x6b4:	sw   	x2,				-184(x31)
PC0x6b8:	sw   	x0,				264(x31)
PC0x6bc:	sb   	x7,				228(x31)
PC0x6c0:	sb   	x6,				212(x31)
PC0x6c4:	sh   	x3,				-232(x31)
PC0x6c8:	sh   	x3,				-332(x31)
PC0x6cc:	add  	x6,		x3,		x8
PC0x6d0:	or   	x7,		x8,		x8
PC0x6d4:	sb   	x2,				-208(x31)
PC0x6d8:	addi 	x4,		x6,		1805
PC0x6dc:	blt  	x7,		x2,		PC0x98c
PC0x6e0:	sb   	x6,				-368(x31)
PC0x6e4:	bge  	x3,		x5,		PC0xaa4
PC0x6e8:	mulhu	x4,		x2,		x6
PC0x6ec:	sub  	x6,		x1,		x7
PC0x6f0:	sb   	x4,				-328(x31)
PC0x6f4:	sw   	x1,				-280(x31)
PC0x6f8:	srl  	x3,		x4,		x0
PC0x6fc:	add  	x6,		x1,		x2
PC0x700:	andi 	x8,		x8,		1116
PC0x704:	blt  	x6,		x4,		PC0x930
PC0x708:	sw   	x3,				-296(x31)
PC0x70c:	sh   	x0,				-380(x31)
PC0x710:	mulhu	x5,		x7,		x8
PC0x714:	sw   	x1,				196(x31)
PC0x718:	add  	x7,		x1,		x3
PC0x71c:	sw   	x8,				-272(x31)
PC0x720:	sb   	x6,				144(x31)
PC0x724:	sh   	x5,				248(x31)
PC0x728:	sh   	x6,				228(x31)
PC0x72c:	nop  
PC0x730:	sh   	x2,				-340(x31)
PC0x734:	sb   	x2,				356(x31)
PC0x738:	mul  	x5,		x0,		x6
PC0x73c:	xor  	x5,		x2,		x8
PC0x740:	slti 	x6,		x0,		73
PC0x744:	blt  	x4,		x1,		PC0xcb0
PC0x748:	add  	x5,		x0,		x0
PC0x74c:	sw   	x6,				-12(x31)
PC0x750:	sh   	x1,				160(x31)
PC0x754:	sub  	x6,		x2,		x5
PC0x758:	add  	x6,		x7,		x1
PC0x75c:	bge  	x2,		x8,		PC0x40c
PC0x760:	sh   	x4,				252(x31)
PC0x764:	add  	x2,		x2,		x7
PC0x768:	srl  	x8,		x2,		x6
PC0x76c:	add  	x3,		x6,		x1
PC0x770:	bne  	x7,		x6,		PC0xbac
PC0x774:	sw   	x4,				-136(x31)
PC0x778:	add  	x1,		x7,		x1
PC0x77c:	sb   	x6,				244(x31)
PC0x780:	slti 	x8,		x0,		1706
PC0x784:	addi 	x6,		x3,		-545
PC0x788:	addi 	x4,		x4,		1022
PC0x78c:	or   	x6,		x0,		x6
PC0x790:	sw   	x2,				8(x31)
PC0x794:	jal  	x4,				PC0x174
PC0x798:	sb   	x8,				72(x31)
PC0x79c:	addi 	x8,		x0,		2022
PC0x7a0:	sb   	x0,				-40(x31)
PC0x7a4:	sb   	x7,				-56(x31)
PC0x7a8:	slli 	x1,		x6,		22
PC0x7ac:	add  	x2,		x7,		x1
PC0x7b0:	mulh 	x2,		x5,		x6
PC0x7b4:	sh   	x4,				-348(x31)
PC0x7b8:	sb   	x4,				24(x31)
PC0x7bc:	add  	x2,		x2,		x7
PC0x7c0:	sw   	x4,				-40(x31)
PC0x7c4:	slli 	x5,		x4,		14
PC0x7c8:	mulhsu	x1,		x6,		x7
PC0x7cc:	sb   	x8,				104(x31)
PC0x7d0:	sb   	x5,				-180(x31)
PC0x7d4:	sh   	x3,				-156(x31)
PC0x7d8:	sw   	x8,				-396(x31)
PC0x7dc:	bge  	x8,		x0,		PC0xb40
PC0x7e0:	srai 	x2,		x3,		6
PC0x7e4:	sb   	x3,				-156(x31)
PC0x7e8:	slti 	x8,		x1,		-305
PC0x7ec:	mulh 	x7,		x6,		x8
PC0x7f0:	xor  	x8,		x6,		x6
PC0x7f4:	slti 	x4,		x0,		1769
PC0x7f8:	sub  	x5,		x5,		x3
PC0x7fc:	sw   	x8,				-28(x31)
PC0x800:	bne  	x6,		x1,		PC0xc3c
PC0x804:	xor  	x7,		x0,		x8
PC0x808:	sh   	x3,				172(x31)
PC0x80c:	sh   	x0,				48(x31)
PC0x810:	sh   	x7,				-372(x31)
PC0x814:	bge  	x5,		x8,		PC0x16c
PC0x818:	sub  	x3,		x1,		x8
PC0x81c:	jal  	x3,				PC0x524
PC0x820:	mulh 	x4,		x0,		x4
PC0x824:	srai 	x4,		x0,		5
PC0x828:	sh   	x5,				336(x31)
PC0x82c:	sh   	x1,				116(x31)
PC0x830:	sltiu	x6,		x4,		773
PC0x834:	sub  	x2,		x2,		x7
PC0x838:	blt  	x1,		x5,		PC0x590
PC0x83c:	beq  	x4,		x6,		PC0xa10
PC0x840:	bgeu 	x2,		x6,		PC0x9cc
PC0x844:	sw   	x0,				212(x31)
PC0x848:	sh   	x6,				228(x31)
PC0x84c:	sb   	x7,				320(x31)
PC0x850:	bge  	x2,		x0,		PC0x5b4
PC0x854:	slti 	x8,		x2,		-2035
PC0x858:	bge  	x3,		x4,		PC0x5a8
PC0x85c:	sub  	x3,		x5,		x6
PC0x860:	sub  	x1,		x4,		x2
PC0x864:	sh   	x5,				128(x31)
PC0x868:	sh   	x7,				84(x31)
PC0x86c:	sh   	x7,				184(x31)
PC0x870:	add  	x1,		x5,		x6
PC0x874:	xor  	x8,		x3,		x5
PC0x878:	jal  	x8,				PC0x488
PC0x87c:	slli 	x4,		x7,		0
PC0x880:	sb   	x6,				-400(x31)
PC0x884:	mulh 	x5,		x8,		x1
PC0x888:	add  	x7,		x0,		x6
PC0x88c:	add  	x8,		x2,		x8
PC0x890:	sw   	x7,				248(x31)
PC0x894:	sb   	x5,				-148(x31)
PC0x898:	sw   	x6,				84(x31)
PC0x89c:	nop  
PC0x8a0:	sw   	x8,				128(x31)
PC0x8a4:	and  	x1,		x2,		x8
PC0x8a8:	sw   	x6,				-296(x31)
PC0x8ac:	mulhu	x5,		x2,		x6
PC0x8b0:	or   	x7,		x8,		x1
PC0x8b4:	sb   	x3,				400(x31)
PC0x8b8:	sh   	x2,				196(x31)
PC0x8bc:	mulhu	x6,		x7,		x8
PC0x8c0:	blt  	x0,		x4,		PC0x5ec
PC0x8c4:	sw   	x5,				316(x31)
PC0x8c8:	nop  
PC0x8cc:	sw   	x1,				368(x31)
PC0x8d0:	sltu 	x3,		x5,		x5
PC0x8d4:	sub  	x7,		x6,		x8
PC0x8d8:	beq  	x4,		x0,		PC0x698
PC0x8dc:	mulh 	x6,		x8,		x5
PC0x8e0:	beq  	x1,		x5,		PC0xb5c
PC0x8e4:	add  	x8,		x2,		x1
PC0x8e8:	bne  	x5,		x7,		PC0x4cc
PC0x8ec:	sw   	x4,				340(x31)
PC0x8f0:	add  	x7,		x8,		x3
PC0x8f4:	sw   	x6,				-44(x31)
PC0x8f8:	nop  
PC0x8fc:	slt  	x3,		x5,		x6
PC0x900:	sh   	x4,				300(x31)
PC0x904:	slti 	x1,		x1,		-256
PC0x908:	sb   	x2,				-40(x31)
PC0x90c:	mul  	x1,		x8,		x6
PC0x910:	sb   	x4,				-92(x31)
PC0x914:	sh   	x8,				364(x31)
PC0x918:	add  	x7,		x8,		x7
PC0x91c:	sw   	x5,				276(x31)
PC0x920:	sub  	x2,		x7,		x4
PC0x924:	sw   	x2,				116(x31)
PC0x928:	sb   	x7,				-64(x31)
PC0x92c:	sra  	x7,		x8,		x3
PC0x930:	sh   	x5,				316(x31)
PC0x934:	sw   	x8,				100(x31)
PC0x938:	sh   	x2,				360(x31)
PC0x93c:	addi 	x8,		x1,		506
PC0x940:	addi 	x7,		x5,		-1695
PC0x944:	mul  	x5,		x1,		x1
PC0x948:	add  	x3,		x6,		x7
PC0x94c:	sh   	x1,				-328(x31)
PC0x950:	sub  	x6,		x6,		x6
PC0x954:	jal  	x4,				PC0x190
PC0x958:	sb   	x0,				-32(x31)
PC0x95c:	sh   	x0,				-104(x31)
PC0x960:	mul  	x2,		x4,		x4
PC0x964:	bge  	x1,		x8,		PC0x4e8
PC0x968:	slt  	x3,		x4,		x7
PC0x96c:	sw   	x3,				124(x31)
PC0x970:	sub  	x1,		x6,		x8
PC0x974:	sub  	x4,		x5,		x3
PC0x978:	addi 	x1,		x8,		531
PC0x97c:	sub  	x4,		x0,		x3
PC0x980:	add  	x2,		x1,		x7
PC0x984:	sub  	x4,		x8,		x2
PC0x988:	sw   	x2,				-268(x31)
PC0x98c:	slt  	x6,		x0,		x1
PC0x990:	sw   	x2,				184(x31)
PC0x994:	sw   	x0,				-76(x31)
PC0x998:	add  	x7,		x0,		x2
PC0x99c:	nop  
PC0x9a0:	sh   	x4,				252(x31)
PC0x9a4:	sw   	x3,				264(x31)
PC0x9a8:	slt  	x7,		x2,		x8
PC0x9ac:	sb   	x3,				232(x31)
PC0x9b0:	mulhsu	x8,		x8,		x5
PC0x9b4:	sh   	x2,				376(x31)
PC0x9b8:	sb   	x8,				80(x31)
PC0x9bc:	add  	x6,		x1,		x3
PC0x9c0:	sub  	x5,		x6,		x4
PC0x9c4:	bne  	x5,		x6,		PC0xc84
PC0x9c8:	mul  	x6,		x3,		x4
PC0x9cc:	bge  	x2,		x0,		PC0xa8
PC0x9d0:	sh   	x3,				-216(x31)
PC0x9d4:	sub  	x1,		x6,		x7
PC0x9d8:	sub  	x6,		x5,		x4
PC0x9dc:	bge  	x0,		x7,		PC0xc40
PC0x9e0:	sb   	x7,				292(x31)
PC0x9e4:	sub  	x1,		x4,		x0
PC0x9e8:	add  	x1,		x3,		x5
PC0x9ec:	sub  	x7,		x6,		x2
PC0x9f0:	blt  	x6,		x5,		PC0x818
PC0x9f4:	sh   	x4,				-8(x31)
PC0x9f8:	sw   	x8,				144(x31)
PC0x9fc:	sw   	x2,				-128(x31)
PC0xa00:	add  	x2,		x2,		x5
PC0xa04:	sub  	x3,		x1,		x0
PC0xa08:	addi 	x7,		x6,		1693
PC0xa0c:	mulhsu	x4,		x5,		x6
PC0xa10:	sw   	x2,				-240(x31)
PC0xa14:	mulh 	x8,		x5,		x6
PC0xa18:	slti 	x7,		x3,		-1408
PC0xa1c:	sw   	x6,				184(x31)
PC0xa20:	blt  	x2,		x3,		PC0xbf0
PC0xa24:	sub  	x3,		x6,		x8
PC0xa28:	ori  	x7,		x1,		415
PC0xa2c:	sub  	x3,		x3,		x0
PC0xa30:	mulh 	x7,		x2,		x1
PC0xa34:	mulhsu	x8,		x7,		x8
PC0xa38:	add  	x7,		x8,		x2
PC0xa3c:	sub  	x2,		x2,		x3
PC0xa40:	sw   	x6,				-152(x31)
PC0xa44:	sb   	x6,				-92(x31)
PC0xa48:	add  	x4,		x2,		x0
PC0xa4c:	sub  	x2,		x6,		x6
PC0xa50:	bltu 	x2,		x5,		PC0x1ec
PC0xa54:	sb   	x3,				-320(x31)
PC0xa58:	sw   	x2,				-204(x31)
PC0xa5c:	sb   	x0,				-100(x31)
PC0xa60:	slt  	x2,		x7,		x7
PC0xa64:	add  	x8,		x5,		x5
PC0xa68:	sra  	x6,		x8,		x8
PC0xa6c:	mul  	x2,		x3,		x4
PC0xa70:	bne  	x4,		x8,		PC0x754
PC0xa74:	sb   	x4,				-372(x31)
PC0xa78:	srli 	x3,		x5,		15
PC0xa7c:	add  	x4,		x6,		x8
PC0xa80:	slt  	x7,		x7,		x8
PC0xa84:	sh   	x1,				32(x31)
PC0xa88:	bge  	x3,		x1,		PC0x8c8
PC0xa8c:	add  	x8,		x1,		x3
PC0xa90:	srli 	x6,		x6,		26
PC0xa94:	sb   	x6,				352(x31)
PC0xa98:	sh   	x1,				-284(x31)
PC0xa9c:	add  	x4,		x5,		x5
PC0xaa0:	blt  	x4,		x7,		PC0xc74
PC0xaa4:	bne  	x8,		x3,		PC0xa80
PC0xaa8:	sw   	x6,				-332(x31)
PC0xaac:	add  	x1,		x0,		x8
PC0xab0:	sw   	x2,				-16(x31)
PC0xab4:	add  	x7,		x2,		x4
PC0xab8:	sw   	x5,				-272(x31)
PC0xabc:	sh   	x3,				-84(x31)
PC0xac0:	sw   	x5,				-224(x31)
PC0xac4:	beq  	x6,		x3,		PC0x13c
PC0xac8:	sw   	x3,				176(x31)
PC0xacc:	add  	x7,		x7,		x7
PC0xad0:	sb   	x8,				-108(x31)
PC0xad4:	sltu 	x7,		x1,		x8
PC0xad8:	add  	x6,		x4,		x2
PC0xadc:	sw   	x2,				176(x31)
PC0xae0:	sub  	x2,		x6,		x7
PC0xae4:	sub  	x3,		x8,		x5
PC0xae8:	sub  	x7,		x0,		x4
PC0xaec:	sw   	x0,				-208(x31)
PC0xaf0:	jal  	x8,				PC0xaac
PC0xaf4:	sb   	x2,				192(x31)
PC0xaf8:	or   	x4,		x1,		x8
PC0xafc:	add  	x1,		x3,		x3
PC0xb00:	sb   	x8,				372(x31)
PC0xb04:	sh   	x8,				-252(x31)
PC0xb08:	mul  	x5,		x7,		x6
PC0xb0c:	sh   	x5,				-48(x31)
PC0xb10:	bltu 	x8,		x2,		PC0x49c
PC0xb14:	bgeu 	x7,		x1,		PC0x7f8
PC0xb18:	sub  	x6,		x1,		x2
PC0xb1c:	xor  	x1,		x5,		x5
PC0xb20:	mulh 	x8,		x2,		x3
PC0xb24:	sw   	x0,				24(x31)
PC0xb28:	and  	x4,		x0,		x1
PC0xb2c:	mul  	x8,		x8,		x3
PC0xb30:	beq  	x6,		x1,		PC0xbd0
PC0xb34:	add  	x7,		x4,		x1
PC0xb38:	bge  	x3,		x5,		PC0x410
PC0xb3c:	sw   	x1,				224(x31)
PC0xb40:	sw   	x4,				-336(x31)
PC0xb44:	and  	x2,		x0,		x0
PC0xb48:	ori  	x6,		x2,		-1234
PC0xb4c:	sw   	x8,				368(x31)
PC0xb50:	sw   	x8,				-8(x31)
PC0xb54:	xor  	x1,		x1,		x4
PC0xb58:	sw   	x4,				-36(x31)
PC0xb5c:	sw   	x2,				240(x31)
PC0xb60:	sh   	x5,				-24(x31)
PC0xb64:	mulhu	x7,		x3,		x5
PC0xb68:	sb   	x5,				-344(x31)
PC0xb6c:	sub  	x5,		x6,		x0
PC0xb70:	sw   	x6,				-28(x31)
PC0xb74:	bge  	x8,		x0,		PC0x5ec
PC0xb78:	or   	x8,		x4,		x1
PC0xb7c:	sh   	x1,				276(x31)
PC0xb80:	sb   	x4,				52(x31)
PC0xb84:	bne  	x3,		x0,		PC0x648
PC0xb88:	sb   	x3,				240(x31)
PC0xb8c:	sw   	x3,				252(x31)
PC0xb90:	mulh 	x3,		x3,		x8
PC0xb94:	sh   	x6,				172(x31)
PC0xb98:	mulh 	x1,		x2,		x2
PC0xb9c:	sub  	x2,		x1,		x1
PC0xba0:	add  	x5,		x7,		x2
PC0xba4:	sh   	x5,				312(x31)
PC0xba8:	sw   	x4,				-116(x31)
PC0xbac:	add  	x4,		x0,		x2
PC0xbb0:	sub  	x1,		x4,		x6
PC0xbb4:	sub  	x3,		x0,		x4
PC0xbb8:	blt  	x1,		x5,		PC0x4b0
PC0xbbc:	sb   	x4,				-232(x31)
PC0xbc0:	beq  	x8,		x1,		PC0x700
PC0xbc4:	mul  	x5,		x3,		x8
PC0xbc8:	xor  	x4,		x8,		x3
PC0xbcc:	add  	x3,		x7,		x1
PC0xbd0:	xori 	x5,		x4,		1147
PC0xbd4:	beq  	x8,		x4,		PC0x334
PC0xbd8:	slti 	x5,		x5,		-913
PC0xbdc:	sb   	x8,				-44(x31)
PC0xbe0:	sw   	x4,				-324(x31)
PC0xbe4:	sub  	x4,		x5,		x0
PC0xbe8:	blt  	x7,		x0,		PC0x124
PC0xbec:	add  	x5,		x5,		x1
PC0xbf0:	add  	x3,		x3,		x1
PC0xbf4:	sub  	x4,		x8,		x5
PC0xbf8:	sw   	x0,				-144(x31)
PC0xbfc:	jal  	x5,				PC0x2b0
PC0xc00:	bge  	x0,		x3,		PC0xa44
PC0xc04:	sb   	x4,				84(x31)
PC0xc08:	ori  	x4,		x8,		-1701
PC0xc0c:	mul  	x5,		x0,		x6
PC0xc10:	sw   	x0,				-208(x31)
PC0xc14:	beq  	x4,		x0,		PC0xc98
PC0xc18:	andi 	x5,		x6,		24
PC0xc1c:	mul  	x8,		x0,		x0
PC0xc20:	sra  	x4,		x6,		x0
PC0xc24:	sub  	x8,		x6,		x1
PC0xc28:	add  	x4,		x4,		x5
PC0xc2c:	sub  	x6,		x3,		x8
PC0xc30:	xor  	x3,		x3,		x8
PC0xc34:	mulhsu	x4,		x8,		x6
PC0xc38:	beq  	x8,		x3,		PC0x7e4
PC0xc3c:	slli 	x8,		x8,		8
PC0xc40:	sb   	x5,				-400(x31)
PC0xc44:	jal  	x8,				PC0x24c
PC0xc48:	sw   	x8,				136(x31)
PC0xc4c:	srl  	x7,		x2,		x1
PC0xc50:	sw   	x0,				-368(x31)
PC0xc54:	jal  	x7,				PC0x470
PC0xc58:	sub  	x5,		x7,		x0
PC0xc5c:	add  	x1,		x0,		x4
PC0xc60:	slt  	x1,		x2,		x3
PC0xc64:	sub  	x1,		x5,		x6
PC0xc68:	sub  	x8,		x3,		x1
PC0xc6c:	sh   	x8,				152(x31)
PC0xc70:	sh   	x1,				320(x31)
PC0xc74:	sub  	x6,		x2,		x2
PC0xc78:	sb   	x0,				172(x31)
PC0xc7c:	bltu 	x0,		x2,		PC0xd0
PC0xc80:	mul  	x4,		x0,		x5
PC0xc84:	sh   	x3,				308(x31)
PC0xc88:	bne  	x3,		x6,		PC0x3b0
PC0xc8c:	and  	x7,		x8,		x5
PC0xc90:	sw   	x2,				-12(x31)
PC0xc94:	jal  	x8,				PC0xb6c
PC0xc98:	sltiu	x2,		x1,		-590
PC0xc9c:	sb   	x2,				-24(x31)
PC0xca0:	add  	x8,		x3,		x5
PC0xca4:	add  	x4,		x3,		x8
PC0xca8:	sh   	x0,				332(x31)
PC0xcac:	beq  	x0,		x5,		PC0x7cc
PC0xcb0:	add  	x6,		x5,		x2
PC0xcb4:	srl  	x5,		x7,		x2
PC0xcb8:	sh   	x8,				-296(x31)
PC0xcbc:	andi 	x4,		x2,		-1649
PC0xcc0:	sb   	x2,				168(x31)
PC0xcc4:	mulhu	x6,		x2,		x2
PC0xcc8:	mulhsu	x6,		x0,		x0
PC0xccc:	sw   	x4,				-72(x31)
PC0xcd0:	sub  	x1,		x2,		x6
PC0xcd4:	sw   	x1,				380(x31)
PC0xcd8:	xor  	x8,		x0,		x4
PC0xcdc:	add  	x5,		x1,		x3
PC0xce0:	sw   	x1,				264(x31)
PC0xce4:	sw   	x5,				368(x31)
PC0xce8:	sw   	x8,				-324(x31)
PC0xcec:	sltiu	x8,		x0,		-1896
PC0xcf0:	sb   	x1,				-308(x31)
PC0xcf4:	mul  	x6,		x7,		x5
PC0xcf8:	bne  	x2,		x3,		PC0x98
PC0xcfc:	xori 	x3,		x3,		1836
PC0xd00:	sw   	x4,				156(x31)
PC0xd04:	mulh 	x8,		x6,		x1
wfi