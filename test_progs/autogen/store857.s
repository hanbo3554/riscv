addi 	x0,		x0,		1724
addi 	x1,		x0,		1876
addi 	x2,		x0,		679
addi 	x3,		x0,		-1740
addi 	x4,		x0,		-41
addi 	x5,		x0,		-1713
addi 	x6,		x0,		539
addi 	x7,		x0,		1120
addi 	x8,		x0,		854
addi 	x9,		x0,		913
addi 	x10,	x0,		-1864
addi 	x11,	x0,		-1962
addi 	x12,	x0,		-680
addi 	x13,	x0,		-867
addi 	x14,	x0,		1415
addi 	x15,	x0,		-848
addi 	x16,	x0,		-383
addi 	x17,	x0,		-2019
addi 	x18,	x0,		-514
addi 	x19,	x0,		-1169
addi 	x20,	x0,		-853
addi 	x21,	x0,		2010
addi 	x22,	x0,		253
addi 	x23,	x0,		-1964
addi 	x24,	x0,		60
addi 	x25,	x0,		-1360
addi 	x26,	x0,		426
addi 	x27,	x0,		-1793
addi 	x28,	x0,		-1444
addi 	x29,	x0,		1868
addi 	x30,	x0,		1343
addi 	x31,	x0,		59
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
PC0x88:	mulh 	x4,		x8,		x0
PC0x8c:	mulh 	x3,		x5,		x4
PC0x90:	jal  	x3,				PC0x610
PC0x94:	add  	x6,		x8,		x1
PC0x98:	sub  	x6,		x7,		x3
PC0x9c:	sub  	x5,		x0,		x8
PC0xa0:	andi 	x7,		x3,		1307
PC0xa4:	mulhu	x4,		x8,		x6
PC0xa8:	sub  	x5,		x0,		x6
PC0xac:	sb   	x1,				220(x31)
PC0xb0:	srli 	x6,		x1,		26
PC0xb4:	sh   	x1,				-36(x31)
PC0xb8:	slti 	x2,		x3,		2044
PC0xbc:	add  	x6,		x7,		x4
PC0xc0:	add  	x2,		x2,		x2
PC0xc4:	sw   	x4,				-116(x31)
PC0xc8:	srli 	x3,		x1,		21
PC0xcc:	mulhsu	x5,		x8,		x3
PC0xd0:	add  	x2,		x6,		x0
PC0xd4:	sub  	x6,		x7,		x0
PC0xd8:	add  	x4,		x6,		x6
PC0xdc:	bgeu 	x6,		x8,		PC0x6e8
PC0xe0:	bge  	x8,		x0,		PC0xb90
PC0xe4:	sb   	x1,				-80(x31)
PC0xe8:	beq  	x3,		x5,		PC0x90
PC0xec:	sb   	x5,				-184(x31)
PC0xf0:	mulhu	x8,		x4,		x5
PC0xf4:	sh   	x3,				92(x31)
PC0xf8:	ori  	x1,		x2,		159
PC0xfc:	srai 	x7,		x8,		30
PC0x100:	jal  	x5,				PC0x754
PC0x104:	sh   	x0,				-168(x31)
PC0x108:	slti 	x4,		x4,		-1954
PC0x10c:	add  	x7,		x1,		x8
PC0x110:	sh   	x0,				-156(x31)
PC0x114:	add  	x5,		x6,		x2
PC0x118:	blt  	x2,		x8,		PC0x240
PC0x11c:	sb   	x1,				-112(x31)
PC0x120:	xor  	x4,		x6,		x3
PC0x124:	jal  	x4,				PC0x2f4
PC0x128:	sw   	x3,				96(x31)
PC0x12c:	bltu 	x0,		x6,		PC0x358
PC0x130:	sub  	x8,		x4,		x3
PC0x134:	srai 	x8,		x6,		2
PC0x138:	sub  	x8,		x7,		x4
PC0x13c:	mulhu	x2,		x5,		x4
PC0x140:	sh   	x0,				-188(x31)
PC0x144:	sltiu	x3,		x6,		-375
PC0x148:	sll  	x6,		x0,		x8
PC0x14c:	sb   	x0,				380(x31)
PC0x150:	bgeu 	x0,		x1,		PC0x5a0
PC0x154:	add  	x1,		x4,		x4
PC0x158:	add  	x5,		x0,		x3
PC0x15c:	add  	x7,		x2,		x5
PC0x160:	sub  	x5,		x4,		x5
PC0x164:	sh   	x1,				-132(x31)
PC0x168:	sb   	x5,				-176(x31)
PC0x16c:	and  	x5,		x0,		x4
PC0x170:	or   	x1,		x0,		x3
PC0x174:	add  	x3,		x5,		x7
PC0x178:	sw   	x1,				-224(x31)
PC0x17c:	sb   	x0,				-316(x31)
PC0x180:	mul  	x1,		x0,		x0
PC0x184:	sh   	x2,				-216(x31)
PC0x188:	slli 	x8,		x2,		12
PC0x18c:	sh   	x0,				288(x31)
PC0x190:	sw   	x3,				-160(x31)
PC0x194:	jal  	x3,				PC0x1f4
PC0x198:	sb   	x2,				28(x31)
PC0x19c:	sb   	x3,				-48(x31)
PC0x1a0:	sub  	x5,		x7,		x8
PC0x1a4:	sb   	x3,				-172(x31)
PC0x1a8:	add  	x3,		x1,		x7
PC0x1ac:	beq  	x1,		x2,		PC0xaa0
PC0x1b0:	sw   	x5,				64(x31)
PC0x1b4:	sra  	x3,		x3,		x4
PC0x1b8:	sub  	x2,		x6,		x7
PC0x1bc:	sub  	x4,		x6,		x6
PC0x1c0:	bgeu 	x1,		x0,		PC0x33c
PC0x1c4:	add  	x3,		x2,		x6
PC0x1c8:	add  	x3,		x5,		x3
PC0x1cc:	sw   	x2,				260(x31)
PC0x1d0:	mul  	x5,		x0,		x3
PC0x1d4:	blt  	x1,		x7,		PC0xc9c
PC0x1d8:	sh   	x0,				-264(x31)
PC0x1dc:	srai 	x8,		x2,		13
PC0x1e0:	sub  	x4,		x1,		x5
PC0x1e4:	sh   	x6,				-380(x31)
PC0x1e8:	mul  	x5,		x3,		x8
PC0x1ec:	sw   	x4,				-144(x31)
PC0x1f0:	mul  	x4,		x7,		x5
PC0x1f4:	sw   	x6,				140(x31)
PC0x1f8:	sub  	x4,		x8,		x3
PC0x1fc:	add  	x2,		x5,		x0
PC0x200:	sb   	x7,				-216(x31)
PC0x204:	sh   	x8,				340(x31)
PC0x208:	srl  	x5,		x6,		x1
PC0x20c:	mulhu	x5,		x3,		x2
PC0x210:	ori  	x8,		x4,		1160
PC0x214:	addi 	x7,		x2,		-598
PC0x218:	sb   	x1,				-280(x31)
PC0x21c:	sub  	x7,		x5,		x1
PC0x220:	sh   	x1,				-252(x31)
PC0x224:	sub  	x8,		x8,		x0
PC0x228:	srai 	x3,		x3,		13
PC0x22c:	mulhu	x6,		x3,		x3
PC0x230:	sb   	x0,				176(x31)
PC0x234:	sw   	x4,				-356(x31)
PC0x238:	bne  	x2,		x7,		PC0x3cc
PC0x23c:	bltu 	x8,		x1,		PC0x364
PC0x240:	sb   	x8,				40(x31)
PC0x244:	sw   	x7,				-144(x31)
PC0x248:	sb   	x3,				168(x31)
PC0x24c:	sb   	x4,				-32(x31)
PC0x250:	bltu 	x2,		x8,		PC0xc18
PC0x254:	sw   	x2,				332(x31)
PC0x258:	sw   	x2,				256(x31)
PC0x25c:	sub  	x1,		x4,		x6
PC0x260:	sb   	x4,				-172(x31)
PC0x264:	mulhu	x5,		x8,		x6
PC0x268:	sltu 	x8,		x6,		x6
PC0x26c:	bne  	x3,		x8,		PC0xa58
PC0x270:	blt  	x0,		x6,		PC0xbe8
PC0x274:	mulhu	x2,		x2,		x1
PC0x278:	add  	x3,		x2,		x7
PC0x27c:	sub  	x8,		x2,		x3
PC0x280:	sb   	x6,				324(x31)
PC0x284:	sw   	x4,				380(x31)
PC0x288:	mul  	x6,		x7,		x0
PC0x28c:	add  	x6,		x8,		x7
PC0x290:	add  	x5,		x6,		x7
PC0x294:	sw   	x5,				-396(x31)
PC0x298:	andi 	x1,		x3,		-1924
PC0x29c:	sw   	x8,				228(x31)
PC0x2a0:	jal  	x4,				PC0xa44
PC0x2a4:	sb   	x8,				180(x31)
PC0x2a8:	beq  	x5,		x1,		PC0x4fc
PC0x2ac:	sb   	x2,				244(x31)
PC0x2b0:	sw   	x2,				-360(x31)
PC0x2b4:	sh   	x4,				-52(x31)
PC0x2b8:	sw   	x3,				-32(x31)
PC0x2bc:	mulhu	x3,		x2,		x4
PC0x2c0:	sub  	x1,		x8,		x7
PC0x2c4:	add  	x5,		x1,		x4
PC0x2c8:	sw   	x8,				-292(x31)
PC0x2cc:	sh   	x2,				304(x31)
PC0x2d0:	add  	x4,		x0,		x4
PC0x2d4:	sb   	x4,				-336(x31)
PC0x2d8:	and  	x6,		x3,		x6
PC0x2dc:	sb   	x8,				324(x31)
PC0x2e0:	sb   	x6,				324(x31)
PC0x2e4:	sb   	x2,				156(x31)
PC0x2e8:	sub  	x5,		x1,		x0
PC0x2ec:	sh   	x8,				52(x31)
PC0x2f0:	sb   	x0,				132(x31)
PC0x2f4:	or   	x6,		x1,		x7
PC0x2f8:	mulhu	x6,		x3,		x3
PC0x2fc:	bne  	x8,		x7,		PC0x780
PC0x300:	sub  	x2,		x4,		x0
PC0x304:	sw   	x8,				-344(x31)
PC0x308:	sra  	x6,		x1,		x7
PC0x30c:	add  	x1,		x4,		x4
PC0x310:	or   	x7,		x2,		x7
PC0x314:	sb   	x6,				336(x31)
PC0x318:	sh   	x7,				-252(x31)
PC0x31c:	sll  	x2,		x5,		x4
PC0x320:	sh   	x0,				64(x31)
PC0x324:	sw   	x6,				-356(x31)
PC0x328:	sub  	x7,		x5,		x2
PC0x32c:	blt  	x2,		x4,		PC0x1e8
PC0x330:	or   	x5,		x1,		x1
PC0x334:	mul  	x1,		x7,		x2
PC0x338:	sb   	x7,				-316(x31)
PC0x33c:	andi 	x7,		x7,		-444
PC0x340:	sw   	x7,				-56(x31)
PC0x344:	mulhu	x5,		x2,		x1
PC0x348:	sb   	x0,				368(x31)
PC0x34c:	sh   	x3,				-136(x31)
PC0x350:	srl  	x1,		x5,		x3
PC0x354:	sh   	x2,				-24(x31)
PC0x358:	sb   	x2,				136(x31)
PC0x35c:	sb   	x0,				12(x31)
PC0x360:	add  	x3,		x0,		x5
PC0x364:	sh   	x5,				320(x31)
PC0x368:	ori  	x7,		x3,		744
PC0x36c:	mulh 	x5,		x7,		x0
PC0x370:	bgeu 	x5,		x1,		PC0xa4c
PC0x374:	add  	x7,		x2,		x7
PC0x378:	sw   	x3,				-312(x31)
PC0x37c:	add  	x8,		x4,		x3
PC0x380:	sb   	x1,				264(x31)
PC0x384:	mulhsu	x4,		x3,		x2
PC0x388:	add  	x2,		x3,		x1
PC0x38c:	add  	x5,		x3,		x5
PC0x390:	sb   	x2,				244(x31)
PC0x394:	sb   	x8,				352(x31)
PC0x398:	ori  	x7,		x0,		1839
PC0x39c:	sub  	x7,		x5,		x0
PC0x3a0:	sw   	x3,				92(x31)
PC0x3a4:	sltiu	x6,		x2,		-1185
PC0x3a8:	sw   	x8,				-232(x31)
PC0x3ac:	xori 	x5,		x1,		1978
PC0x3b0:	sw   	x5,				32(x31)
PC0x3b4:	beq  	x5,		x7,		PC0x6bc
PC0x3b8:	sh   	x6,				-144(x31)
PC0x3bc:	sw   	x3,				-192(x31)
PC0x3c0:	add  	x2,		x3,		x8
PC0x3c4:	sub  	x5,		x8,		x0
PC0x3c8:	sb   	x6,				-356(x31)
PC0x3cc:	add  	x6,		x2,		x1
PC0x3d0:	sb   	x2,				296(x31)
PC0x3d4:	ori  	x7,		x0,		-2018
PC0x3d8:	bne  	x0,		x7,		PC0xb50
PC0x3dc:	ori  	x3,		x3,		1400
PC0x3e0:	mulh 	x3,		x1,		x5
PC0x3e4:	sw   	x7,				96(x31)
PC0x3e8:	sub  	x7,		x5,		x0
PC0x3ec:	sw   	x8,				276(x31)
PC0x3f0:	ori  	x6,		x1,		1249
PC0x3f4:	andi 	x3,		x7,		1494
PC0x3f8:	xor  	x3,		x7,		x0
PC0x3fc:	sb   	x6,				368(x31)
PC0x400:	bltu 	x1,		x8,		PC0x424
PC0x404:	sb   	x3,				196(x31)
PC0x408:	sh   	x7,				-264(x31)
PC0x40c:	sh   	x5,				308(x31)
PC0x410:	sw   	x1,				-156(x31)
PC0x414:	bgeu 	x3,		x2,		PC0x1d0
PC0x418:	sub  	x6,		x7,		x2
PC0x41c:	add  	x2,		x6,		x4
PC0x420:	sub  	x4,		x4,		x7
PC0x424:	bgeu 	x7,		x0,		PC0xf0
PC0x428:	bgeu 	x8,		x1,		PC0x7a0
PC0x42c:	mul  	x8,		x1,		x7
PC0x430:	mulh 	x8,		x8,		x6
PC0x434:	slli 	x2,		x8,		15
PC0x438:	sw   	x0,				60(x31)
PC0x43c:	sub  	x3,		x7,		x4
PC0x440:	sb   	x8,				288(x31)
PC0x444:	sh   	x6,				252(x31)
PC0x448:	sw   	x7,				-20(x31)
PC0x44c:	sw   	x4,				384(x31)
PC0x450:	sw   	x3,				-204(x31)
PC0x454:	mul  	x3,		x2,		x3
PC0x458:	sw   	x4,				128(x31)
PC0x45c:	sh   	x7,				-204(x31)
PC0x460:	bne  	x1,		x4,		PC0x35c
PC0x464:	sb   	x8,				348(x31)
PC0x468:	sh   	x0,				-300(x31)
PC0x46c:	mulhu	x5,		x5,		x5
PC0x470:	sb   	x5,				-108(x31)
PC0x474:	mulhu	x7,		x2,		x3
PC0x478:	sb   	x1,				332(x31)
PC0x47c:	sb   	x6,				-140(x31)
PC0x480:	jal  	x7,				PC0x9a4
PC0x484:	sh   	x7,				-284(x31)
PC0x488:	sb   	x5,				-176(x31)
PC0x48c:	sb   	x6,				24(x31)
PC0x490:	beq  	x5,		x4,		PC0x5f0
PC0x494:	sh   	x6,				96(x31)
PC0x498:	addi 	x3,		x6,		-1530
PC0x49c:	beq  	x8,		x6,		PC0x5ec
PC0x4a0:	addi 	x3,		x5,		-79
PC0x4a4:	sh   	x8,				-308(x31)
PC0x4a8:	sll  	x1,		x3,		x3
PC0x4ac:	add  	x7,		x6,		x8
PC0x4b0:	mulhu	x2,		x1,		x3
PC0x4b4:	jal  	x5,				PC0x10c
PC0x4b8:	sb   	x2,				-92(x31)
PC0x4bc:	sb   	x4,				232(x31)
PC0x4c0:	addi 	x6,		x4,		-1011
PC0x4c4:	sb   	x2,				-80(x31)
PC0x4c8:	jal  	x4,				PC0xcc8
PC0x4cc:	sb   	x6,				-320(x31)
PC0x4d0:	sub  	x8,		x1,		x0
PC0x4d4:	mulh 	x4,		x2,		x4
PC0x4d8:	mulhu	x6,		x4,		x6
PC0x4dc:	sub  	x7,		x4,		x7
PC0x4e0:	beq  	x3,		x7,		PC0x424
PC0x4e4:	sw   	x2,				-336(x31)
PC0x4e8:	sh   	x2,				180(x31)
PC0x4ec:	mul  	x1,		x6,		x3
PC0x4f0:	sw   	x8,				12(x31)
PC0x4f4:	xor  	x5,		x5,		x2
PC0x4f8:	sra  	x6,		x6,		x4
PC0x4fc:	mulh 	x7,		x1,		x7
PC0x500:	slt  	x6,		x4,		x6
PC0x504:	sb   	x7,				224(x31)
PC0x508:	sub  	x7,		x7,		x3
PC0x50c:	sub  	x1,		x8,		x2
PC0x510:	srl  	x3,		x6,		x1
PC0x514:	sh   	x3,				32(x31)
PC0x518:	sw   	x1,				-336(x31)
PC0x51c:	add  	x8,		x0,		x1
PC0x520:	bltu 	x1,		x7,		PC0x270
PC0x524:	slti 	x7,		x8,		-298
PC0x528:	sb   	x5,				-28(x31)
PC0x52c:	add  	x2,		x8,		x6
PC0x530:	sb   	x0,				-352(x31)
PC0x534:	sub  	x2,		x1,		x7
PC0x538:	add  	x4,		x3,		x7
PC0x53c:	sw   	x6,				64(x31)
PC0x540:	mul  	x5,		x8,		x8
PC0x544:	sb   	x1,				128(x31)
PC0x548:	sra  	x6,		x5,		x6
PC0x54c:	bge  	x1,		x6,		PC0x9f0
PC0x550:	sw   	x2,				-64(x31)
PC0x554:	sb   	x0,				324(x31)
PC0x558:	mul  	x1,		x8,		x6
PC0x55c:	add  	x4,		x0,		x8
PC0x560:	sh   	x4,				392(x31)
PC0x564:	bne  	x1,		x4,		PC0x724
PC0x568:	mulh 	x8,		x0,		x3
PC0x56c:	sb   	x2,				324(x31)
PC0x570:	sh   	x7,				68(x31)
PC0x574:	sh   	x3,				-292(x31)
PC0x578:	jal  	x7,				PC0x918
PC0x57c:	add  	x3,		x1,		x3
PC0x580:	sh   	x6,				220(x31)
PC0x584:	add  	x2,		x8,		x8
PC0x588:	blt  	x8,		x0,		PC0xcf4
PC0x58c:	sb   	x5,				-132(x31)
PC0x590:	sll  	x7,		x6,		x7
PC0x594:	sw   	x0,				204(x31)
PC0x598:	sw   	x8,				-20(x31)
PC0x59c:	sw   	x4,				-364(x31)
PC0x5a0:	sw   	x1,				-100(x31)
PC0x5a4:	mulh 	x6,		x3,		x1
PC0x5a8:	ori  	x2,		x8,		757
PC0x5ac:	sw   	x2,				216(x31)
PC0x5b0:	sh   	x8,				376(x31)
PC0x5b4:	bgeu 	x8,		x0,		PC0x7d8
PC0x5b8:	bgeu 	x2,		x4,		PC0x838
PC0x5bc:	add  	x1,		x8,		x2
PC0x5c0:	srli 	x4,		x6,		31
PC0x5c4:	sub  	x5,		x0,		x0
PC0x5c8:	sltu 	x2,		x3,		x0
PC0x5cc:	sub  	x3,		x2,		x8
PC0x5d0:	mul  	x2,		x8,		x5
PC0x5d4:	xor  	x8,		x2,		x0
PC0x5d8:	sb   	x7,				40(x31)
PC0x5dc:	sw   	x4,				332(x31)
PC0x5e0:	add  	x8,		x8,		x0
PC0x5e4:	sb   	x7,				-232(x31)
PC0x5e8:	sb   	x0,				388(x31)
PC0x5ec:	bltu 	x6,		x2,		PC0xb0c
PC0x5f0:	addi 	x6,		x6,		-653
PC0x5f4:	sb   	x3,				-24(x31)
PC0x5f8:	sw   	x4,				-180(x31)
PC0x5fc:	addi 	x3,		x2,		1765
PC0x600:	mulhsu	x1,		x8,		x5
PC0x604:	mul  	x5,		x7,		x2
PC0x608:	sub  	x5,		x7,		x6
PC0x60c:	mulhsu	x7,		x7,		x0
PC0x610:	xor  	x8,		x8,		x4
PC0x614:	jal  	x8,				PC0x14c
PC0x618:	jal  	x5,				PC0x498
PC0x61c:	sub  	x3,		x6,		x7
PC0x620:	sw   	x5,				-108(x31)
PC0x624:	srli 	x5,		x3,		20
PC0x628:	sw   	x3,				-152(x31)
PC0x62c:	bgeu 	x6,		x3,		PC0x558
PC0x630:	add  	x6,		x2,		x6
PC0x634:	sub  	x2,		x3,		x5
PC0x638:	sb   	x0,				260(x31)
PC0x63c:	srai 	x3,		x0,		10
PC0x640:	sw   	x0,				-136(x31)
PC0x644:	sb   	x2,				-176(x31)
PC0x648:	add  	x7,		x3,		x1
PC0x64c:	and  	x3,		x8,		x4
PC0x650:	add  	x6,		x6,		x8
PC0x654:	srli 	x8,		x8,		9
PC0x658:	blt  	x5,		x1,		PC0x8c4
PC0x65c:	sh   	x3,				-272(x31)
PC0x660:	sh   	x5,				-148(x31)
PC0x664:	jal  	x6,				PC0x9bc
PC0x668:	xori 	x6,		x5,		244
PC0x66c:	add  	x4,		x5,		x2
PC0x670:	sw   	x1,				-88(x31)
PC0x674:	mulh 	x8,		x4,		x6
PC0x678:	mul  	x1,		x8,		x3
PC0x67c:	sb   	x0,				-56(x31)
PC0x680:	sw   	x8,				-200(x31)
PC0x684:	sub  	x8,		x7,		x6
PC0x688:	sw   	x4,				68(x31)
PC0x68c:	sw   	x0,				28(x31)
PC0x690:	bltu 	x7,		x1,		PC0xbc0
PC0x694:	sra  	x2,		x7,		x8
PC0x698:	sh   	x2,				0(x31)
PC0x69c:	bltu 	x6,		x3,		PC0x86c
PC0x6a0:	sw   	x2,				256(x31)
PC0x6a4:	mul  	x6,		x3,		x6
PC0x6a8:	sub  	x1,		x5,		x0
PC0x6ac:	bge  	x4,		x7,		PC0x500
PC0x6b0:	mulh 	x2,		x2,		x4
PC0x6b4:	sb   	x8,				-156(x31)
PC0x6b8:	slli 	x5,		x5,		25
PC0x6bc:	sb   	x5,				-108(x31)
PC0x6c0:	sh   	x7,				-208(x31)
PC0x6c4:	slli 	x3,		x1,		22
PC0x6c8:	slli 	x5,		x5,		16
PC0x6cc:	add  	x8,		x7,		x8
PC0x6d0:	sh   	x1,				16(x31)
PC0x6d4:	sw   	x0,				84(x31)
PC0x6d8:	bge  	x8,		x6,		PC0x514
PC0x6dc:	mulhsu	x8,		x7,		x8
PC0x6e0:	ori  	x3,		x5,		-302
PC0x6e4:	sb   	x0,				-60(x31)
PC0x6e8:	bge  	x0,		x2,		PC0xb4
PC0x6ec:	sb   	x6,				128(x31)
PC0x6f0:	sub  	x3,		x3,		x8
PC0x6f4:	mulhsu	x7,		x6,		x6
PC0x6f8:	jal  	x7,				PC0xe0
PC0x6fc:	add  	x3,		x8,		x5
PC0x700:	sw   	x3,				388(x31)
PC0x704:	sw   	x2,				252(x31)
PC0x708:	sw   	x7,				-144(x31)
PC0x70c:	sb   	x2,				-72(x31)
PC0x710:	sltu 	x8,		x1,		x7
PC0x714:	sub  	x2,		x0,		x1
PC0x718:	bne  	x7,		x4,		PC0xb7c
PC0x71c:	sb   	x6,				-88(x31)
PC0x720:	blt  	x6,		x5,		PC0x9b8
PC0x724:	add  	x1,		x1,		x8
PC0x728:	sb   	x4,				296(x31)
PC0x72c:	add  	x3,		x5,		x5
PC0x730:	bge  	x2,		x4,		PC0xb30
PC0x734:	blt  	x5,		x7,		PC0x558
PC0x738:	beq  	x3,		x1,		PC0x248
PC0x73c:	sw   	x4,				-96(x31)
PC0x740:	mulhsu	x2,		x2,		x4
PC0x744:	sub  	x3,		x0,		x7
PC0x748:	mulhu	x4,		x4,		x1
PC0x74c:	nop  
PC0x750:	sw   	x8,				-100(x31)
PC0x754:	sb   	x7,				-252(x31)
PC0x758:	mulhsu	x5,		x0,		x0
PC0x75c:	add  	x2,		x8,		x7
PC0x760:	bne  	x4,		x2,		PC0xb24
PC0x764:	sw   	x6,				-176(x31)
PC0x768:	add  	x2,		x7,		x6
PC0x76c:	mulhsu	x5,		x7,		x7
PC0x770:	mulh 	x3,		x4,		x8
PC0x774:	bne  	x4,		x1,		PC0xa44
PC0x778:	beq  	x5,		x3,		PC0x780
PC0x77c:	sub  	x3,		x6,		x4
PC0x780:	sh   	x2,				-320(x31)
PC0x784:	sw   	x6,				112(x31)
PC0x788:	add  	x7,		x3,		x0
PC0x78c:	xori 	x6,		x0,		1915
PC0x790:	blt  	x1,		x7,		PC0xb34
PC0x794:	sb   	x0,				-84(x31)
PC0x798:	sub  	x8,		x5,		x1
PC0x79c:	sb   	x2,				260(x31)
PC0x7a0:	mulh 	x6,		x7,		x0
PC0x7a4:	srl  	x4,		x1,		x5
PC0x7a8:	add  	x8,		x8,		x8
PC0x7ac:	sw   	x7,				-52(x31)
PC0x7b0:	beq  	x5,		x8,		PC0xc84
PC0x7b4:	srli 	x7,		x4,		28
PC0x7b8:	blt  	x8,		x6,		PC0x758
PC0x7bc:	bge  	x3,		x2,		PC0x344
PC0x7c0:	sh   	x1,				92(x31)
PC0x7c4:	mulhu	x1,		x8,		x6
PC0x7c8:	mulhsu	x5,		x2,		x7
PC0x7cc:	sw   	x3,				-148(x31)
PC0x7d0:	addi 	x5,		x0,		626
PC0x7d4:	mulh 	x5,		x1,		x1
PC0x7d8:	sh   	x8,				-352(x31)
PC0x7dc:	sh   	x1,				80(x31)
PC0x7e0:	sub  	x5,		x7,		x6
PC0x7e4:	add  	x5,		x4,		x8
PC0x7e8:	sh   	x4,				-140(x31)
PC0x7ec:	mulh 	x2,		x1,		x8
PC0x7f0:	srl  	x2,		x6,		x4
PC0x7f4:	or   	x1,		x2,		x5
PC0x7f8:	sw   	x2,				-248(x31)
PC0x7fc:	andi 	x6,		x8,		1657
PC0x800:	add  	x1,		x5,		x8
PC0x804:	add  	x6,		x2,		x1
PC0x808:	sh   	x3,				-8(x31)
PC0x80c:	sra  	x6,		x0,		x5
PC0x810:	slt  	x5,		x5,		x0
PC0x814:	srl  	x4,		x1,		x3
PC0x818:	sb   	x6,				-20(x31)
PC0x81c:	mulh 	x3,		x1,		x0
PC0x820:	add  	x4,		x3,		x2
PC0x824:	slti 	x2,		x1,		539
PC0x828:	sb   	x4,				-96(x31)
PC0x82c:	add  	x8,		x1,		x2
PC0x830:	sw   	x7,				-236(x31)
PC0x834:	and  	x7,		x7,		x6
PC0x838:	sub  	x6,		x3,		x7
PC0x83c:	sb   	x0,				-332(x31)
PC0x840:	sb   	x4,				304(x31)
PC0x844:	sw   	x7,				168(x31)
PC0x848:	sb   	x1,				12(x31)
PC0x84c:	sh   	x1,				-180(x31)
PC0x850:	sw   	x5,				-396(x31)
PC0x854:	sb   	x4,				360(x31)
PC0x858:	addi 	x3,		x8,		-311
PC0x85c:	ori  	x1,		x0,		-538
PC0x860:	srli 	x8,		x7,		10
PC0x864:	sw   	x4,				80(x31)
PC0x868:	xor  	x8,		x5,		x0
PC0x86c:	sh   	x6,				-184(x31)
PC0x870:	add  	x2,		x2,		x0
PC0x874:	sb   	x8,				-204(x31)
PC0x878:	bgeu 	x0,		x6,		PC0xa9c
PC0x87c:	sw   	x0,				324(x31)
PC0x880:	sb   	x0,				148(x31)
PC0x884:	add  	x4,		x8,		x6
PC0x888:	sll  	x3,		x6,		x2
PC0x88c:	bge  	x3,		x1,		PC0x35c
PC0x890:	add  	x2,		x2,		x5
PC0x894:	sh   	x7,				-24(x31)
PC0x898:	sb   	x3,				-132(x31)
PC0x89c:	sltiu	x8,		x1,		1343
PC0x8a0:	sub  	x1,		x7,		x3
PC0x8a4:	xori 	x5,		x1,		-1012
PC0x8a8:	mulhsu	x7,		x0,		x4
PC0x8ac:	sh   	x2,				-292(x31)
PC0x8b0:	srli 	x1,		x2,		3
PC0x8b4:	mulhu	x8,		x6,		x4
PC0x8b8:	sb   	x1,				60(x31)
PC0x8bc:	sw   	x5,				344(x31)
PC0x8c0:	sh   	x0,				-196(x31)
PC0x8c4:	sb   	x3,				-64(x31)
PC0x8c8:	sb   	x0,				12(x31)
PC0x8cc:	sw   	x7,				160(x31)
PC0x8d0:	sw   	x0,				-268(x31)
PC0x8d4:	sw   	x4,				284(x31)
PC0x8d8:	blt  	x3,		x2,		PC0x550
PC0x8dc:	sub  	x1,		x1,		x2
PC0x8e0:	sw   	x0,				-396(x31)
PC0x8e4:	sh   	x2,				392(x31)
PC0x8e8:	sh   	x6,				100(x31)
PC0x8ec:	sh   	x6,				-204(x31)
PC0x8f0:	sh   	x5,				-188(x31)
PC0x8f4:	sb   	x7,				-16(x31)
PC0x8f8:	sw   	x0,				100(x31)
PC0x8fc:	nop  
PC0x900:	mul  	x4,		x0,		x4
PC0x904:	sub  	x6,		x8,		x0
PC0x908:	sh   	x3,				80(x31)
PC0x90c:	add  	x8,		x5,		x0
PC0x910:	add  	x2,		x7,		x7
PC0x914:	sh   	x3,				-120(x31)
PC0x918:	sw   	x1,				388(x31)
PC0x91c:	slti 	x1,		x0,		390
PC0x920:	bgeu 	x5,		x3,		PC0x640
PC0x924:	sra  	x8,		x7,		x1
PC0x928:	add  	x1,		x8,		x6
PC0x92c:	sw   	x6,				180(x31)
PC0x930:	xor  	x4,		x4,		x0
PC0x934:	sb   	x8,				392(x31)
PC0x938:	sw   	x8,				288(x31)
PC0x93c:	jal  	x6,				PC0x4cc
PC0x940:	sh   	x3,				180(x31)
PC0x944:	sh   	x6,				236(x31)
PC0x948:	sb   	x3,				-372(x31)
PC0x94c:	mulhu	x8,		x5,		x2
PC0x950:	mulhsu	x7,		x1,		x6
PC0x954:	slli 	x4,		x7,		12
PC0x958:	sh   	x5,				184(x31)
PC0x95c:	add  	x3,		x2,		x4
PC0x960:	sw   	x5,				44(x31)
PC0x964:	sh   	x7,				-212(x31)
PC0x968:	slli 	x4,		x3,		17
PC0x96c:	or   	x5,		x6,		x3
PC0x970:	sub  	x5,		x0,		x0
PC0x974:	srai 	x6,		x1,		26
PC0x978:	sub  	x8,		x8,		x3
PC0x97c:	bgeu 	x8,		x6,		PC0x5c8
PC0x980:	add  	x1,		x2,		x8
PC0x984:	bge  	x1,		x0,		PC0x14c
PC0x988:	sll  	x2,		x5,		x7
PC0x98c:	beq  	x0,		x2,		PC0x9c8
PC0x990:	sltiu	x3,		x0,		-1877
PC0x994:	mulh 	x3,		x5,		x4
PC0x998:	mulhu	x4,		x5,		x4
PC0x99c:	sub  	x8,		x0,		x2
PC0x9a0:	sb   	x7,				-76(x31)
PC0x9a4:	sub  	x6,		x3,		x0
PC0x9a8:	sub  	x8,		x6,		x3
PC0x9ac:	sub  	x1,		x3,		x4
PC0x9b0:	and  	x4,		x8,		x2
PC0x9b4:	jal  	x4,				PC0x9f4
PC0x9b8:	sw   	x5,				-272(x31)
PC0x9bc:	sh   	x1,				256(x31)
PC0x9c0:	sub  	x7,		x3,		x6
PC0x9c4:	mulh 	x2,		x2,		x4
PC0x9c8:	ori  	x4,		x6,		1097
PC0x9cc:	sw   	x2,				124(x31)
PC0x9d0:	sw   	x0,				-100(x31)
PC0x9d4:	sub  	x1,		x2,		x5
PC0x9d8:	andi 	x7,		x8,		1134
PC0x9dc:	sw   	x8,				-76(x31)
PC0x9e0:	sh   	x6,				-152(x31)
PC0x9e4:	sh   	x2,				60(x31)
PC0x9e8:	beq  	x7,		x4,		PC0x840
PC0x9ec:	mulhsu	x7,		x3,		x3
PC0x9f0:	sw   	x0,				336(x31)
PC0x9f4:	sub  	x8,		x0,		x3
PC0x9f8:	sub  	x7,		x5,		x0
PC0x9fc:	sb   	x7,				-36(x31)
PC0xa00:	add  	x6,		x4,		x6
PC0xa04:	sh   	x5,				-336(x31)
PC0xa08:	sb   	x1,				332(x31)
PC0xa0c:	sb   	x3,				-108(x31)
PC0xa10:	add  	x4,		x2,		x2
PC0xa14:	mul  	x8,		x3,		x0
PC0xa18:	sh   	x1,				28(x31)
PC0xa1c:	xor  	x4,		x6,		x0
PC0xa20:	bne  	x1,		x7,		PC0x6c8
PC0xa24:	sh   	x4,				160(x31)
PC0xa28:	sub  	x3,		x1,		x4
PC0xa2c:	sh   	x3,				-188(x31)
PC0xa30:	sw   	x5,				268(x31)
PC0xa34:	slli 	x3,		x2,		7
PC0xa38:	sb   	x5,				-312(x31)
PC0xa3c:	sb   	x5,				388(x31)
PC0xa40:	sb   	x6,				-396(x31)
PC0xa44:	sw   	x8,				-132(x31)
PC0xa48:	sub  	x2,		x1,		x0
PC0xa4c:	srl  	x3,		x7,		x3
PC0xa50:	slti 	x1,		x7,		-1149
PC0xa54:	and  	x4,		x5,		x5
PC0xa58:	blt  	x1,		x0,		PC0x764
PC0xa5c:	sub  	x4,		x4,		x5
PC0xa60:	sh   	x0,				-260(x31)
PC0xa64:	sh   	x4,				-256(x31)
PC0xa68:	andi 	x7,		x0,		-453
PC0xa6c:	sh   	x7,				-232(x31)
PC0xa70:	sb   	x7,				-280(x31)
PC0xa74:	sh   	x0,				256(x31)
PC0xa78:	sw   	x4,				352(x31)
PC0xa7c:	sb   	x2,				372(x31)
PC0xa80:	sh   	x3,				-268(x31)
PC0xa84:	sub  	x1,		x6,		x2
PC0xa88:	andi 	x6,		x7,		-483
PC0xa8c:	add  	x2,		x7,		x8
PC0xa90:	sw   	x2,				-364(x31)
PC0xa94:	mulhsu	x1,		x7,		x5
PC0xa98:	sh   	x1,				16(x31)
PC0xa9c:	nop  
PC0xaa0:	sb   	x5,				-360(x31)
PC0xaa4:	sh   	x7,				-272(x31)
PC0xaa8:	add  	x3,		x3,		x2
PC0xaac:	mulh 	x8,		x3,		x7
PC0xab0:	jal  	x1,				PC0x2f0
PC0xab4:	add  	x7,		x4,		x3
PC0xab8:	sltiu	x1,		x1,		-88
PC0xabc:	bge  	x8,		x1,		PC0xcf4
PC0xac0:	mulhu	x8,		x4,		x8
PC0xac4:	sltiu	x4,		x3,		2021
PC0xac8:	sh   	x6,				-320(x31)
PC0xacc:	sub  	x8,		x4,		x4
PC0xad0:	mulhu	x5,		x3,		x8
PC0xad4:	mul  	x8,		x0,		x8
PC0xad8:	sh   	x5,				-256(x31)
PC0xadc:	add  	x1,		x3,		x6
PC0xae0:	add  	x3,		x6,		x2
PC0xae4:	ori  	x7,		x0,		-1997
PC0xae8:	jal  	x6,				PC0xbbc
PC0xaec:	bne  	x5,		x3,		PC0x780
PC0xaf0:	bne  	x8,		x7,		PC0x1b0
PC0xaf4:	bltu 	x0,		x8,		PC0x19c
PC0xaf8:	sb   	x8,				-240(x31)
PC0xafc:	mulhsu	x2,		x1,		x2
PC0xb00:	mulh 	x4,		x3,		x7
PC0xb04:	add  	x5,		x6,		x3
PC0xb08:	xor  	x7,		x3,		x0
PC0xb0c:	mul  	x8,		x8,		x2
PC0xb10:	sltu 	x4,		x1,		x1
PC0xb14:	sub  	x7,		x7,		x4
PC0xb18:	mulhu	x4,		x7,		x1
PC0xb1c:	add  	x2,		x5,		x6
PC0xb20:	mulhsu	x1,		x8,		x8
PC0xb24:	sb   	x0,				-244(x31)
PC0xb28:	mulh 	x7,		x1,		x4
PC0xb2c:	bge  	x3,		x5,		PC0x790
PC0xb30:	slti 	x7,		x7,		627
PC0xb34:	bge  	x3,		x7,		PC0xc80
PC0xb38:	sub  	x7,		x5,		x1
PC0xb3c:	add  	x1,		x6,		x8
PC0xb40:	mulhu	x8,		x4,		x1
PC0xb44:	sb   	x0,				304(x31)
PC0xb48:	sub  	x8,		x1,		x2
PC0xb4c:	sw   	x0,				228(x31)
PC0xb50:	bne  	x1,		x7,		PC0xa8c
PC0xb54:	addi 	x1,		x7,		1601
PC0xb58:	add  	x8,		x0,		x3
PC0xb5c:	mul  	x5,		x1,		x2
PC0xb60:	add  	x6,		x5,		x0
PC0xb64:	add  	x8,		x3,		x4
PC0xb68:	mul  	x2,		x4,		x1
PC0xb6c:	sub  	x8,		x0,		x2
PC0xb70:	sra  	x6,		x4,		x3
PC0xb74:	sh   	x3,				52(x31)
PC0xb78:	add  	x2,		x4,		x1
PC0xb7c:	add  	x3,		x2,		x1
PC0xb80:	sw   	x1,				240(x31)
PC0xb84:	sh   	x2,				4(x31)
PC0xb88:	sll  	x7,		x1,		x5
PC0xb8c:	bne  	x5,		x0,		PC0x778
PC0xb90:	sw   	x8,				-152(x31)
PC0xb94:	sw   	x4,				128(x31)
PC0xb98:	sub  	x2,		x5,		x6
PC0xb9c:	srli 	x3,		x6,		3
PC0xba0:	addi 	x1,		x1,		-484
PC0xba4:	sw   	x4,				228(x31)
PC0xba8:	add  	x8,		x5,		x8
PC0xbac:	sb   	x7,				148(x31)
PC0xbb0:	sub  	x6,		x2,		x7
PC0xbb4:	sh   	x7,				348(x31)
PC0xbb8:	blt  	x0,		x1,		PC0x818
PC0xbbc:	sb   	x7,				-332(x31)
PC0xbc0:	addi 	x4,		x7,		1452
PC0xbc4:	sb   	x8,				284(x31)
PC0xbc8:	sub  	x3,		x2,		x5
PC0xbcc:	sw   	x7,				-232(x31)
PC0xbd0:	sb   	x5,				12(x31)
PC0xbd4:	mulh 	x7,		x6,		x6
PC0xbd8:	sw   	x4,				344(x31)
PC0xbdc:	sw   	x3,				-316(x31)
PC0xbe0:	add  	x8,		x6,		x2
PC0xbe4:	srl  	x2,		x0,		x3
PC0xbe8:	mulh 	x3,		x7,		x1
PC0xbec:	mulhsu	x8,		x8,		x7
PC0xbf0:	andi 	x8,		x3,		901
PC0xbf4:	sh   	x7,				-308(x31)
PC0xbf8:	mulh 	x4,		x4,		x7
PC0xbfc:	or   	x1,		x2,		x2
PC0xc00:	srl  	x7,		x7,		x8
PC0xc04:	sw   	x3,				80(x31)
PC0xc08:	sh   	x1,				0(x31)
PC0xc0c:	sub  	x3,		x5,		x2
PC0xc10:	sw   	x2,				-292(x31)
PC0xc14:	sw   	x2,				-104(x31)
PC0xc18:	sh   	x2,				-304(x31)
PC0xc1c:	sb   	x7,				-100(x31)
PC0xc20:	jal  	x7,				PC0x52c
PC0xc24:	sh   	x0,				324(x31)
PC0xc28:	sh   	x6,				324(x31)
PC0xc2c:	sub  	x7,		x7,		x8
PC0xc30:	sll  	x4,		x2,		x3
PC0xc34:	add  	x8,		x8,		x4
PC0xc38:	and  	x5,		x0,		x0
PC0xc3c:	mulh 	x4,		x8,		x1
PC0xc40:	jal  	x8,				PC0xac4
PC0xc44:	blt  	x6,		x1,		PC0x664
PC0xc48:	or   	x1,		x3,		x6
PC0xc4c:	add  	x8,		x1,		x8
PC0xc50:	mul  	x5,		x8,		x3
PC0xc54:	sb   	x1,				-40(x31)
PC0xc58:	sw   	x6,				-136(x31)
PC0xc5c:	mulh 	x7,		x7,		x2
PC0xc60:	sb   	x3,				132(x31)
PC0xc64:	sb   	x3,				-320(x31)
PC0xc68:	xor  	x6,		x8,		x7
PC0xc6c:	sub  	x4,		x0,		x3
PC0xc70:	sb   	x4,				252(x31)
PC0xc74:	sw   	x5,				-112(x31)
PC0xc78:	add  	x8,		x8,		x3
PC0xc7c:	sh   	x6,				376(x31)
PC0xc80:	sb   	x5,				-172(x31)
PC0xc84:	sw   	x5,				216(x31)
PC0xc88:	add  	x1,		x1,		x1
PC0xc8c:	mulh 	x5,		x1,		x5
PC0xc90:	sw   	x2,				364(x31)
PC0xc94:	mulh 	x6,		x7,		x6
PC0xc98:	xor  	x7,		x4,		x7
PC0xc9c:	sll  	x1,		x0,		x7
PC0xca0:	sub  	x5,		x7,		x2
PC0xca4:	mul  	x6,		x6,		x6
PC0xca8:	andi 	x3,		x7,		-236
PC0xcac:	add  	x8,		x0,		x4
PC0xcb0:	sh   	x6,				-164(x31)
PC0xcb4:	sub  	x4,		x0,		x3
PC0xcb8:	sh   	x5,				24(x31)
PC0xcbc:	bltu 	x4,		x6,		PC0x6e4
PC0xcc0:	mulhu	x6,		x5,		x3
PC0xcc4:	ori  	x8,		x2,		262
PC0xcc8:	sb   	x1,				-316(x31)
PC0xccc:	sb   	x7,				236(x31)
PC0xcd0:	sw   	x6,				304(x31)
PC0xcd4:	mulhu	x3,		x2,		x5
PC0xcd8:	add  	x2,		x1,		x3
PC0xcdc:	add  	x4,		x2,		x2
PC0xce0:	sub  	x8,		x2,		x2
PC0xce4:	bne  	x4,		x6,		PC0x16c
PC0xce8:	xori 	x5,		x2,		-1479
PC0xcec:	sub  	x8,		x2,		x6
PC0xcf0:	add  	x1,		x3,		x2
PC0xcf4:	mulhsu	x2,		x3,		x4
PC0xcf8:	sub  	x5,		x6,		x7
PC0xcfc:	sb   	x8,				80(x31)
PC0xd00:	sh   	x7,				288(x31)
PC0xd04:	jal  	x2,				PC0x734
wfi