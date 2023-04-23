addi 	x0,		x0,		-1170
addi 	x1,		x0,		275
addi 	x2,		x0,		-1803
addi 	x3,		x0,		912
addi 	x4,		x0,		1125
addi 	x5,		x0,		-996
addi 	x6,		x0,		-303
addi 	x7,		x0,		113
addi 	x8,		x0,		-318
addi 	x9,		x0,		-1674
addi 	x10,	x0,		-285
addi 	x11,	x0,		-514
addi 	x12,	x0,		1750
addi 	x13,	x0,		-1619
addi 	x14,	x0,		-1215
addi 	x15,	x0,		203
addi 	x16,	x0,		606
addi 	x17,	x0,		1019
addi 	x18,	x0,		-990
addi 	x19,	x0,		-1530
addi 	x20,	x0,		158
addi 	x21,	x0,		1566
addi 	x22,	x0,		1588
addi 	x23,	x0,		-1201
addi 	x24,	x0,		-459
addi 	x25,	x0,		-994
addi 	x26,	x0,		340
addi 	x27,	x0,		-1941
addi 	x28,	x0,		638
addi 	x29,	x0,		1334
addi 	x30,	x0,		-1776
addi 	x31,	x0,		153
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
PC0x88:	slli 	x7,		x0,		20
PC0x8c:	or   	x6,		x0,		x6
PC0x90:	sb   	x3,				200(x31)
PC0x94:	andi 	x1,		x6,		905
PC0x98:	sub  	x1,		x0,		x7
PC0x9c:	jal  	x2,				PC0x700
PC0xa0:	bne  	x8,		x6,		PC0xcd4
PC0xa4:	mulhsu	x8,		x1,		x1
PC0xa8:	sh   	x0,				160(x31)
PC0xac:	sb   	x2,				-256(x31)
PC0xb0:	add  	x6,		x8,		x3
PC0xb4:	sb   	x5,				-132(x31)
PC0xb8:	sltiu	x4,		x3,		54
PC0xbc:	sh   	x5,				-12(x31)
PC0xc0:	sb   	x1,				-260(x31)
PC0xc4:	add  	x3,		x8,		x4
PC0xc8:	sub  	x1,		x2,		x1
PC0xcc:	sh   	x3,				276(x31)
PC0xd0:	bne  	x6,		x5,		PC0x790
PC0xd4:	sb   	x8,				192(x31)
PC0xd8:	xor  	x3,		x2,		x8
PC0xdc:	sb   	x1,				-76(x31)
PC0xe0:	sw   	x4,				240(x31)
PC0xe4:	sh   	x4,				312(x31)
PC0xe8:	sh   	x6,				-248(x31)
PC0xec:	sub  	x3,		x0,		x4
PC0xf0:	sw   	x6,				-292(x31)
PC0xf4:	bltu 	x8,		x3,		PC0x688
PC0xf8:	sh   	x8,				-68(x31)
PC0xfc:	sw   	x6,				48(x31)
PC0x100:	bge  	x0,		x5,		PC0x774
PC0x104:	add  	x8,		x4,		x6
PC0x108:	blt  	x8,		x4,		PC0xaa4
PC0x10c:	jal  	x4,				PC0x240
PC0x110:	sw   	x7,				-272(x31)
PC0x114:	sw   	x6,				-28(x31)
PC0x118:	sw   	x6,				180(x31)
PC0x11c:	add  	x5,		x2,		x8
PC0x120:	mulhu	x4,		x3,		x1
PC0x124:	bne  	x5,		x2,		PC0x618
PC0x128:	jal  	x7,				PC0x5f4
PC0x12c:	sw   	x8,				12(x31)
PC0x130:	xor  	x6,		x7,		x6
PC0x134:	sh   	x3,				-60(x31)
PC0x138:	mulhu	x3,		x2,		x1
PC0x13c:	add  	x2,		x0,		x8
PC0x140:	sw   	x8,				-204(x31)
PC0x144:	sw   	x7,				220(x31)
PC0x148:	blt  	x3,		x8,		PC0x604
PC0x14c:	add  	x4,		x7,		x6
PC0x150:	sw   	x3,				-24(x31)
PC0x154:	sub  	x8,		x3,		x3
PC0x158:	add  	x3,		x1,		x0
PC0x15c:	sh   	x1,				-368(x31)
PC0x160:	sh   	x5,				60(x31)
PC0x164:	sra  	x4,		x1,		x5
PC0x168:	sw   	x4,				16(x31)
PC0x16c:	sb   	x5,				64(x31)
PC0x170:	sb   	x1,				44(x31)
PC0x174:	mulh 	x8,		x3,		x2
PC0x178:	mulh 	x3,		x1,		x6
PC0x17c:	sltu 	x5,		x6,		x8
PC0x180:	sh   	x5,				68(x31)
PC0x184:	beq  	x2,		x6,		PC0x6f8
PC0x188:	add  	x3,		x5,		x5
PC0x18c:	beq  	x3,		x5,		PC0xcc8
PC0x190:	sw   	x0,				-104(x31)
PC0x194:	xori 	x6,		x2,		-1275
PC0x198:	sb   	x4,				384(x31)
PC0x19c:	sub  	x7,		x6,		x5
PC0x1a0:	sw   	x3,				116(x31)
PC0x1a4:	bltu 	x2,		x8,		PC0xcfc
PC0x1a8:	xor  	x4,		x1,		x6
PC0x1ac:	bgeu 	x4,		x8,		PC0x1e4
PC0x1b0:	slti 	x6,		x6,		-1440
PC0x1b4:	srai 	x5,		x5,		17
PC0x1b8:	sub  	x2,		x2,		x6
PC0x1bc:	sw   	x8,				372(x31)
PC0x1c0:	bge  	x0,		x8,		PC0xc34
PC0x1c4:	sh   	x8,				340(x31)
PC0x1c8:	srai 	x1,		x5,		20
PC0x1cc:	sub  	x2,		x6,		x3
PC0x1d0:	mulhu	x5,		x3,		x7
PC0x1d4:	sub  	x6,		x1,		x4
PC0x1d8:	addi 	x8,		x6,		1901
PC0x1dc:	jal  	x8,				PC0xbb0
PC0x1e0:	sh   	x5,				-304(x31)
PC0x1e4:	sub  	x3,		x3,		x8
PC0x1e8:	sub  	x3,		x2,		x6
PC0x1ec:	bne  	x2,		x1,		PC0x7cc
PC0x1f0:	sb   	x8,				100(x31)
PC0x1f4:	mulhu	x5,		x0,		x6
PC0x1f8:	bne  	x3,		x7,		PC0x6c0
PC0x1fc:	sh   	x1,				224(x31)
PC0x200:	sb   	x1,				-280(x31)
PC0x204:	sub  	x2,		x0,		x6
PC0x208:	sb   	x5,				284(x31)
PC0x20c:	sub  	x8,		x1,		x1
PC0x210:	mul  	x3,		x2,		x4
PC0x214:	ori  	x2,		x7,		-148
PC0x218:	mulhu	x5,		x1,		x5
PC0x21c:	add  	x6,		x6,		x1
PC0x220:	mul  	x8,		x4,		x4
PC0x224:	sb   	x0,				92(x31)
PC0x228:	sw   	x8,				-392(x31)
PC0x22c:	beq  	x2,		x4,		PC0x4f0
PC0x230:	sw   	x5,				-52(x31)
PC0x234:	sh   	x3,				136(x31)
PC0x238:	add  	x2,		x0,		x2
PC0x23c:	sh   	x1,				148(x31)
PC0x240:	addi 	x4,		x1,		-1974
PC0x244:	addi 	x5,		x6,		-856
PC0x248:	mulhsu	x2,		x2,		x5
PC0x24c:	sb   	x8,				144(x31)
PC0x250:	mulhu	x7,		x6,		x0
PC0x254:	sh   	x8,				-24(x31)
PC0x258:	sh   	x8,				348(x31)
PC0x25c:	sub  	x3,		x1,		x8
PC0x260:	sh   	x3,				340(x31)
PC0x264:	sra  	x1,		x3,		x0
PC0x268:	sub  	x3,		x2,		x5
PC0x26c:	bne  	x1,		x2,		PC0xc64
PC0x270:	sub  	x4,		x0,		x2
PC0x274:	add  	x2,		x8,		x7
PC0x278:	and  	x3,		x3,		x8
PC0x27c:	bne  	x6,		x8,		PC0x788
PC0x280:	mulh 	x7,		x7,		x6
PC0x284:	sb   	x3,				-268(x31)
PC0x288:	mulh 	x7,		x2,		x1
PC0x28c:	xori 	x4,		x3,		1401
PC0x290:	sub  	x2,		x3,		x4
PC0x294:	sw   	x8,				-176(x31)
PC0x298:	sw   	x8,				-264(x31)
PC0x29c:	bne  	x4,		x1,		PC0x168
PC0x2a0:	sh   	x5,				-336(x31)
PC0x2a4:	sb   	x4,				-368(x31)
PC0x2a8:	sub  	x1,		x5,		x2
PC0x2ac:	slti 	x5,		x2,		292
PC0x2b0:	sb   	x0,				200(x31)
PC0x2b4:	sub  	x4,		x1,		x5
PC0x2b8:	srai 	x6,		x2,		21
PC0x2bc:	sh   	x6,				-80(x31)
PC0x2c0:	sh   	x2,				-100(x31)
PC0x2c4:	add  	x3,		x0,		x7
PC0x2c8:	sb   	x2,				392(x31)
PC0x2cc:	slti 	x4,		x3,		591
PC0x2d0:	sltu 	x6,		x6,		x2
PC0x2d4:	add  	x5,		x7,		x8
PC0x2d8:	and  	x8,		x5,		x0
PC0x2dc:	sb   	x3,				-184(x31)
PC0x2e0:	sub  	x7,		x2,		x5
PC0x2e4:	add  	x4,		x3,		x4
PC0x2e8:	add  	x5,		x2,		x4
PC0x2ec:	sh   	x4,				-276(x31)
PC0x2f0:	sh   	x6,				228(x31)
PC0x2f4:	add  	x1,		x3,		x6
PC0x2f8:	sb   	x8,				140(x31)
PC0x2fc:	sh   	x6,				380(x31)
PC0x300:	mulhu	x2,		x4,		x0
PC0x304:	mul  	x3,		x0,		x3
PC0x308:	mulh 	x2,		x7,		x4
PC0x30c:	sb   	x8,				-304(x31)
PC0x310:	sw   	x7,				136(x31)
PC0x314:	add  	x6,		x1,		x0
PC0x318:	sb   	x7,				144(x31)
PC0x31c:	add  	x1,		x5,		x6
PC0x320:	slti 	x1,		x0,		-1260
PC0x324:	sw   	x2,				-368(x31)
PC0x328:	add  	x6,		x4,		x3
PC0x32c:	sltiu	x4,		x0,		934
PC0x330:	mulh 	x5,		x6,		x6
PC0x334:	sub  	x7,		x5,		x7
PC0x338:	sh   	x5,				344(x31)
PC0x33c:	sub  	x8,		x6,		x1
PC0x340:	sw   	x4,				-208(x31)
PC0x344:	nop  
PC0x348:	xor  	x1,		x8,		x3
PC0x34c:	sb   	x8,				244(x31)
PC0x350:	srli 	x7,		x0,		27
PC0x354:	add  	x7,		x6,		x1
PC0x358:	sra  	x2,		x5,		x8
PC0x35c:	mul  	x4,		x6,		x4
PC0x360:	sb   	x0,				-136(x31)
PC0x364:	srli 	x5,		x0,		29
PC0x368:	mulhsu	x6,		x7,		x7
PC0x36c:	andi 	x4,		x6,		-1512
PC0x370:	sub  	x4,		x3,		x7
PC0x374:	sb   	x4,				148(x31)
PC0x378:	bge  	x8,		x1,		PC0xc44
PC0x37c:	xor  	x5,		x4,		x3
PC0x380:	bge  	x2,		x4,		PC0x960
PC0x384:	bge  	x0,		x1,		PC0x228
PC0x388:	sub  	x8,		x0,		x3
PC0x38c:	sw   	x4,				396(x31)
PC0x390:	blt  	x3,		x7,		PC0x28c
PC0x394:	mulh 	x3,		x5,		x8
PC0x398:	add  	x2,		x8,		x7
PC0x39c:	sh   	x3,				-124(x31)
PC0x3a0:	mulhu	x3,		x0,		x7
PC0x3a4:	sb   	x1,				-264(x31)
PC0x3a8:	addi 	x3,		x4,		995
PC0x3ac:	sb   	x3,				-208(x31)
PC0x3b0:	sw   	x4,				256(x31)
PC0x3b4:	sw   	x6,				-48(x31)
PC0x3b8:	sw   	x6,				248(x31)
PC0x3bc:	sw   	x8,				40(x31)
PC0x3c0:	sb   	x1,				-180(x31)
PC0x3c4:	sb   	x6,				384(x31)
PC0x3c8:	andi 	x1,		x6,		1632
PC0x3cc:	mulhsu	x7,		x2,		x4
PC0x3d0:	sb   	x3,				-304(x31)
PC0x3d4:	bgeu 	x5,		x8,		PC0x8e0
PC0x3d8:	srai 	x2,		x3,		13
PC0x3dc:	srli 	x3,		x2,		12
PC0x3e0:	add  	x4,		x6,		x1
PC0x3e4:	addi 	x4,		x4,		537
PC0x3e8:	add  	x3,		x2,		x1
PC0x3ec:	sub  	x4,		x2,		x3
PC0x3f0:	sb   	x7,				-116(x31)
PC0x3f4:	sub  	x1,		x2,		x0
PC0x3f8:	sw   	x2,				164(x31)
PC0x3fc:	sb   	x7,				24(x31)
PC0x400:	sb   	x5,				-368(x31)
PC0x404:	sw   	x0,				-64(x31)
PC0x408:	mulh 	x5,		x1,		x5
PC0x40c:	sw   	x1,				240(x31)
PC0x410:	sb   	x7,				384(x31)
PC0x414:	srli 	x6,		x8,		28
PC0x418:	bltu 	x7,		x3,		PC0xa90
PC0x41c:	sb   	x3,				-184(x31)
PC0x420:	blt  	x7,		x3,		PC0x6dc
PC0x424:	sll  	x3,		x5,		x7
PC0x428:	mulh 	x4,		x5,		x5
PC0x42c:	sh   	x7,				216(x31)
PC0x430:	sw   	x2,				-352(x31)
PC0x434:	or   	x6,		x6,		x3
PC0x438:	bltu 	x2,		x5,		PC0x6f0
PC0x43c:	sb   	x8,				388(x31)
PC0x440:	add  	x3,		x0,		x7
PC0x444:	add  	x4,		x6,		x4
PC0x448:	sb   	x5,				-84(x31)
PC0x44c:	xor  	x3,		x7,		x2
PC0x450:	slt  	x7,		x5,		x1
PC0x454:	addi 	x4,		x4,		102
PC0x458:	sll  	x4,		x0,		x8
PC0x45c:	add  	x6,		x4,		x1
PC0x460:	sb   	x2,				160(x31)
PC0x464:	sra  	x2,		x2,		x5
PC0x468:	sub  	x5,		x8,		x4
PC0x46c:	beq  	x0,		x5,		PC0xb2c
PC0x470:	sb   	x4,				-176(x31)
PC0x474:	mul  	x5,		x6,		x6
PC0x478:	beq  	x8,		x2,		PC0x210
PC0x47c:	sw   	x4,				-152(x31)
PC0x480:	sh   	x2,				272(x31)
PC0x484:	xor  	x3,		x6,		x7
PC0x488:	sw   	x5,				388(x31)
PC0x48c:	sw   	x1,				368(x31)
PC0x490:	or   	x1,		x8,		x2
PC0x494:	sub  	x1,		x2,		x4
PC0x498:	add  	x4,		x5,		x5
PC0x49c:	mul  	x2,		x6,		x0
PC0x4a0:	sb   	x1,				312(x31)
PC0x4a4:	sub  	x5,		x5,		x6
PC0x4a8:	sh   	x3,				-128(x31)
PC0x4ac:	add  	x4,		x1,		x2
PC0x4b0:	sh   	x8,				-380(x31)
PC0x4b4:	mulhu	x1,		x8,		x5
PC0x4b8:	sub  	x5,		x8,		x4
PC0x4bc:	mul  	x8,		x3,		x8
PC0x4c0:	sub  	x2,		x8,		x5
PC0x4c4:	sb   	x0,				36(x31)
PC0x4c8:	add  	x2,		x0,		x0
PC0x4cc:	sb   	x5,				348(x31)
PC0x4d0:	sub  	x8,		x5,		x6
PC0x4d4:	sub  	x5,		x1,		x6
PC0x4d8:	add  	x5,		x5,		x0
PC0x4dc:	mulhu	x6,		x4,		x7
PC0x4e0:	sw   	x5,				-212(x31)
PC0x4e4:	mulhu	x8,		x1,		x0
PC0x4e8:	mulhu	x8,		x8,		x3
PC0x4ec:	srl  	x1,		x7,		x2
PC0x4f0:	bge  	x0,		x6,		PC0xa28
PC0x4f4:	blt  	x2,		x4,		PC0x99c
PC0x4f8:	sub  	x7,		x8,		x0
PC0x4fc:	sb   	x6,				-12(x31)
PC0x500:	sw   	x3,				-184(x31)
PC0x504:	sb   	x0,				-236(x31)
PC0x508:	sb   	x3,				28(x31)
PC0x50c:	mulhsu	x3,		x5,		x8
PC0x510:	add  	x3,		x1,		x3
PC0x514:	sb   	x6,				-200(x31)
PC0x518:	bge  	x5,		x3,		PC0x6c4
PC0x51c:	addi 	x1,		x2,		-881
PC0x520:	add  	x4,		x3,		x4
PC0x524:	sb   	x5,				188(x31)
PC0x528:	nop  
PC0x52c:	mulh 	x8,		x5,		x7
PC0x530:	sw   	x4,				-308(x31)
PC0x534:	add  	x2,		x0,		x6
PC0x538:	bge  	x8,		x4,		PC0xbd4
PC0x53c:	sb   	x2,				-264(x31)
PC0x540:	sb   	x7,				344(x31)
PC0x544:	sb   	x7,				-180(x31)
PC0x548:	xor  	x2,		x5,		x7
PC0x54c:	bne  	x6,		x7,		PC0xc88
PC0x550:	add  	x7,		x2,		x6
PC0x554:	addi 	x4,		x3,		89
PC0x558:	addi 	x7,		x1,		-1788
PC0x55c:	sw   	x1,				216(x31)
PC0x560:	sub  	x4,		x6,		x3
PC0x564:	slt  	x6,		x7,		x4
PC0x568:	slli 	x3,		x6,		7
PC0x56c:	srl  	x3,		x7,		x0
PC0x570:	sw   	x2,				300(x31)
PC0x574:	mulh 	x2,		x4,		x6
PC0x578:	mulhsu	x7,		x2,		x7
PC0x57c:	sh   	x4,				24(x31)
PC0x580:	sh   	x5,				256(x31)
PC0x584:	add  	x1,		x7,		x6
PC0x588:	add  	x6,		x7,		x4
PC0x58c:	add  	x8,		x0,		x3
PC0x590:	add  	x7,		x1,		x5
PC0x594:	add  	x2,		x6,		x8
PC0x598:	jal  	x7,				PC0x600
PC0x59c:	sub  	x8,		x6,		x6
PC0x5a0:	sll  	x7,		x5,		x4
PC0x5a4:	sb   	x1,				232(x31)
PC0x5a8:	and  	x2,		x6,		x6
PC0x5ac:	sw   	x2,				-320(x31)
PC0x5b0:	sw   	x6,				-332(x31)
PC0x5b4:	sh   	x8,				112(x31)
PC0x5b8:	bge  	x4,		x5,		PC0x4f4
PC0x5bc:	sh   	x1,				-384(x31)
PC0x5c0:	sb   	x1,				360(x31)
PC0x5c4:	sb   	x8,				-60(x31)
PC0x5c8:	jal  	x7,				PC0xacc
PC0x5cc:	mulh 	x2,		x5,		x5
PC0x5d0:	sw   	x0,				-124(x31)
PC0x5d4:	sb   	x4,				180(x31)
PC0x5d8:	bge  	x1,		x3,		PC0x618
PC0x5dc:	sh   	x7,				-216(x31)
PC0x5e0:	add  	x4,		x3,		x2
PC0x5e4:	sll  	x7,		x2,		x0
PC0x5e8:	mul  	x6,		x8,		x1
PC0x5ec:	sra  	x3,		x7,		x3
PC0x5f0:	add  	x8,		x5,		x5
PC0x5f4:	add  	x1,		x3,		x6
PC0x5f8:	sw   	x3,				-280(x31)
PC0x5fc:	add  	x5,		x2,		x3
PC0x600:	sub  	x7,		x7,		x0
PC0x604:	add  	x7,		x3,		x3
PC0x608:	sub  	x1,		x2,		x7
PC0x60c:	sra  	x4,		x8,		x5
PC0x610:	jal  	x2,				PC0x86c
PC0x614:	add  	x3,		x2,		x0
PC0x618:	sb   	x5,				-28(x31)
PC0x61c:	sub  	x8,		x0,		x2
PC0x620:	sb   	x4,				-32(x31)
PC0x624:	add  	x2,		x6,		x1
PC0x628:	sw   	x7,				-340(x31)
PC0x62c:	sh   	x8,				16(x31)
PC0x630:	sra  	x5,		x1,		x8
PC0x634:	add  	x1,		x3,		x8
PC0x638:	mulh 	x1,		x3,		x4
PC0x63c:	sub  	x7,		x1,		x8
PC0x640:	sb   	x7,				-316(x31)
PC0x644:	bge  	x6,		x4,		PC0x6c0
PC0x648:	add  	x7,		x7,		x5
PC0x64c:	add  	x3,		x4,		x7
PC0x650:	sh   	x0,				-124(x31)
PC0x654:	sh   	x0,				-304(x31)
PC0x658:	sb   	x8,				-344(x31)
PC0x65c:	sub  	x3,		x4,		x3
PC0x660:	add  	x4,		x7,		x8
PC0x664:	sb   	x2,				264(x31)
PC0x668:	mul  	x8,		x4,		x0
PC0x66c:	sh   	x8,				-288(x31)
PC0x670:	sh   	x5,				-96(x31)
PC0x674:	jal  	x7,				PC0x48c
PC0x678:	sw   	x0,				-48(x31)
PC0x67c:	sw   	x1,				72(x31)
PC0x680:	sb   	x7,				-180(x31)
PC0x684:	sra  	x2,		x2,		x6
PC0x688:	ori  	x7,		x5,		1356
PC0x68c:	sb   	x4,				344(x31)
PC0x690:	beq  	x6,		x3,		PC0x214
PC0x694:	sh   	x5,				104(x31)
PC0x698:	mulh 	x4,		x2,		x4
PC0x69c:	sw   	x7,				-4(x31)
PC0x6a0:	sh   	x8,				-312(x31)
PC0x6a4:	sub  	x1,		x0,		x2
PC0x6a8:	sh   	x5,				160(x31)
PC0x6ac:	sb   	x1,				-164(x31)
PC0x6b0:	sb   	x2,				40(x31)
PC0x6b4:	slli 	x4,		x6,		31
PC0x6b8:	sh   	x6,				24(x31)
PC0x6bc:	sb   	x5,				-312(x31)
PC0x6c0:	xor  	x3,		x3,		x7
PC0x6c4:	sub  	x6,		x1,		x8
PC0x6c8:	mulhsu	x7,		x8,		x0
PC0x6cc:	mulhsu	x4,		x0,		x5
PC0x6d0:	sb   	x4,				-160(x31)
PC0x6d4:	sw   	x4,				-332(x31)
PC0x6d8:	sw   	x4,				144(x31)
PC0x6dc:	sh   	x2,				-76(x31)
PC0x6e0:	sh   	x2,				-52(x31)
PC0x6e4:	sub  	x2,		x2,		x0
PC0x6e8:	sb   	x2,				-260(x31)
PC0x6ec:	sh   	x5,				-240(x31)
PC0x6f0:	andi 	x2,		x7,		-1226
PC0x6f4:	sw   	x3,				-232(x31)
PC0x6f8:	ori  	x7,		x8,		-1402
PC0x6fc:	sh   	x3,				-36(x31)
PC0x700:	sh   	x3,				36(x31)
PC0x704:	add  	x6,		x8,		x1
PC0x708:	sb   	x4,				-296(x31)
PC0x70c:	sh   	x7,				-8(x31)
PC0x710:	beq  	x5,		x4,		PC0xa50
PC0x714:	sb   	x1,				32(x31)
PC0x718:	add  	x6,		x6,		x6
PC0x71c:	bne  	x7,		x4,		PC0x130
PC0x720:	sb   	x3,				-232(x31)
PC0x724:	sb   	x8,				292(x31)
PC0x728:	sb   	x7,				84(x31)
PC0x72c:	beq  	x4,		x8,		PC0x700
PC0x730:	sub  	x3,		x4,		x2
PC0x734:	addi 	x8,		x4,		-552
PC0x738:	sub  	x6,		x3,		x6
PC0x73c:	sub  	x3,		x8,		x3
PC0x740:	mulh 	x4,		x6,		x6
PC0x744:	mul  	x3,		x2,		x8
PC0x748:	bge  	x5,		x2,		PC0xbc0
PC0x74c:	add  	x6,		x2,		x8
PC0x750:	sw   	x6,				-20(x31)
PC0x754:	srl  	x7,		x2,		x2
PC0x758:	andi 	x1,		x3,		-1240
PC0x75c:	sltiu	x5,		x5,		-183
PC0x760:	sh   	x7,				-24(x31)
PC0x764:	srl  	x2,		x4,		x2
PC0x768:	sw   	x8,				72(x31)
PC0x76c:	sh   	x3,				228(x31)
PC0x770:	sw   	x3,				272(x31)
PC0x774:	xor  	x4,		x7,		x0
PC0x778:	sub  	x5,		x1,		x7
PC0x77c:	mulhu	x1,		x5,		x5
PC0x780:	andi 	x1,		x0,		969
PC0x784:	add  	x5,		x6,		x1
PC0x788:	sra  	x4,		x6,		x0
PC0x78c:	sw   	x1,				76(x31)
PC0x790:	jal  	x2,				PC0xc3c
PC0x794:	sh   	x4,				60(x31)
PC0x798:	sb   	x2,				-372(x31)
PC0x79c:	sub  	x8,		x5,		x1
PC0x7a0:	bgeu 	x1,		x5,		PC0xb64
PC0x7a4:	add  	x7,		x8,		x7
PC0x7a8:	sh   	x6,				280(x31)
PC0x7ac:	sb   	x1,				-196(x31)
PC0x7b0:	sh   	x3,				208(x31)
PC0x7b4:	xor  	x3,		x6,		x5
PC0x7b8:	mul  	x4,		x3,		x2
PC0x7bc:	sb   	x1,				224(x31)
PC0x7c0:	add  	x2,		x2,		x6
PC0x7c4:	sb   	x6,				-336(x31)
PC0x7c8:	sb   	x6,				176(x31)
PC0x7cc:	mul  	x6,		x6,		x8
PC0x7d0:	sh   	x4,				-304(x31)
PC0x7d4:	andi 	x7,		x4,		945
PC0x7d8:	bne  	x4,		x3,		PC0xbc0
PC0x7dc:	add  	x3,		x8,		x1
PC0x7e0:	or   	x2,		x8,		x5
PC0x7e4:	sltu 	x6,		x0,		x5
PC0x7e8:	sub  	x5,		x3,		x3
PC0x7ec:	mul  	x3,		x2,		x4
PC0x7f0:	sub  	x7,		x0,		x8
PC0x7f4:	sh   	x4,				8(x31)
PC0x7f8:	sb   	x2,				160(x31)
PC0x7fc:	blt  	x7,		x3,		PC0x9a0
PC0x800:	sw   	x1,				160(x31)
PC0x804:	beq  	x2,		x4,		PC0x1d4
PC0x808:	sb   	x8,				104(x31)
PC0x80c:	sh   	x7,				148(x31)
PC0x810:	add  	x8,		x5,		x6
PC0x814:	mulh 	x1,		x0,		x8
PC0x818:	add  	x4,		x8,		x4
PC0x81c:	sb   	x5,				372(x31)
PC0x820:	jal  	x8,				PC0x634
PC0x824:	ori  	x5,		x7,		968
PC0x828:	sb   	x4,				256(x31)
PC0x82c:	bge  	x5,		x6,		PC0xcc4
PC0x830:	mulhu	x4,		x1,		x3
PC0x834:	addi 	x5,		x1,		1435
PC0x838:	sll  	x5,		x1,		x4
PC0x83c:	sub  	x1,		x2,		x1
PC0x840:	sw   	x4,				208(x31)
PC0x844:	sll  	x5,		x0,		x8
PC0x848:	srai 	x6,		x8,		23
PC0x84c:	sub  	x3,		x7,		x8
PC0x850:	add  	x5,		x5,		x3
PC0x854:	jal  	x4,				PC0x7c8
PC0x858:	sb   	x7,				-188(x31)
PC0x85c:	add  	x4,		x6,		x7
PC0x860:	sb   	x5,				284(x31)
PC0x864:	mul  	x1,		x8,		x7
PC0x868:	sh   	x8,				84(x31)
PC0x86c:	addi 	x5,		x3,		-21
PC0x870:	sw   	x4,				296(x31)
PC0x874:	sw   	x1,				40(x31)
PC0x878:	sw   	x4,				-16(x31)
PC0x87c:	sub  	x3,		x0,		x1
PC0x880:	add  	x3,		x6,		x1
PC0x884:	add  	x6,		x0,		x4
PC0x888:	sw   	x5,				-236(x31)
PC0x88c:	add  	x3,		x1,		x2
PC0x890:	sw   	x4,				-368(x31)
PC0x894:	ori  	x5,		x1,		177
PC0x898:	slti 	x7,		x3,		-1691
PC0x89c:	mul  	x8,		x0,		x8
PC0x8a0:	sh   	x5,				32(x31)
PC0x8a4:	bge  	x2,		x8,		PC0xb74
PC0x8a8:	sra  	x4,		x8,		x8
PC0x8ac:	add  	x8,		x7,		x6
PC0x8b0:	sw   	x1,				392(x31)
PC0x8b4:	srai 	x1,		x6,		26
PC0x8b8:	add  	x2,		x1,		x8
PC0x8bc:	sw   	x7,				-380(x31)
PC0x8c0:	sh   	x5,				252(x31)
PC0x8c4:	sub  	x1,		x2,		x7
PC0x8c8:	sb   	x6,				288(x31)
PC0x8cc:	sub  	x6,		x3,		x1
PC0x8d0:	sub  	x8,		x5,		x0
PC0x8d4:	add  	x2,		x7,		x3
PC0x8d8:	sh   	x0,				-24(x31)
PC0x8dc:	beq  	x0,		x7,		PC0x6f8
PC0x8e0:	and  	x5,		x0,		x1
PC0x8e4:	sh   	x0,				376(x31)
PC0x8e8:	bgeu 	x3,		x8,		PC0xac
PC0x8ec:	add  	x1,		x1,		x2
PC0x8f0:	mul  	x3,		x4,		x6
PC0x8f4:	sb   	x0,				196(x31)
PC0x8f8:	mul  	x1,		x6,		x2
PC0x8fc:	mul  	x2,		x8,		x4
PC0x900:	slli 	x1,		x1,		29
PC0x904:	sh   	x4,				184(x31)
PC0x908:	add  	x3,		x8,		x1
PC0x90c:	sh   	x1,				-196(x31)
PC0x910:	slti 	x4,		x6,		-732
PC0x914:	sw   	x1,				372(x31)
PC0x918:	mulh 	x5,		x7,		x2
PC0x91c:	beq  	x8,		x7,		PC0x6b4
PC0x920:	mulh 	x8,		x2,		x1
PC0x924:	sb   	x7,				144(x31)
PC0x928:	sub  	x1,		x2,		x8
PC0x92c:	blt  	x7,		x0,		PC0xbe4
PC0x930:	sw   	x1,				296(x31)
PC0x934:	slti 	x6,		x1,		1363
PC0x938:	beq  	x3,		x4,		PC0xcfc
PC0x93c:	add  	x3,		x2,		x7
PC0x940:	srl  	x6,		x5,		x6
PC0x944:	add  	x5,		x3,		x8
PC0x948:	sub  	x4,		x7,		x2
PC0x94c:	beq  	x7,		x6,		PC0x738
PC0x950:	add  	x3,		x1,		x0
PC0x954:	beq  	x1,		x7,		PC0x2f4
PC0x958:	sw   	x2,				-360(x31)
PC0x95c:	mulh 	x3,		x4,		x0
PC0x960:	mulhu	x4,		x3,		x1
PC0x964:	add  	x8,		x0,		x4
PC0x968:	slli 	x3,		x5,		21
PC0x96c:	bne  	x6,		x4,		PC0x840
PC0x970:	sub  	x8,		x1,		x7
PC0x974:	sll  	x1,		x2,		x7
PC0x978:	bne  	x7,		x8,		PC0x2bc
PC0x97c:	sb   	x5,				144(x31)
PC0x980:	sb   	x3,				-96(x31)
PC0x984:	sw   	x6,				252(x31)
PC0x988:	sub  	x1,		x2,		x0
PC0x98c:	xor  	x4,		x0,		x8
PC0x990:	or   	x6,		x3,		x5
PC0x994:	bgeu 	x3,		x5,		PC0x7d0
PC0x998:	slli 	x4,		x2,		14
PC0x99c:	mul  	x5,		x0,		x6
PC0x9a0:	sh   	x6,				292(x31)
PC0x9a4:	slti 	x2,		x2,		95
PC0x9a8:	sh   	x1,				-324(x31)
PC0x9ac:	sub  	x5,		x5,		x6
PC0x9b0:	sb   	x4,				76(x31)
PC0x9b4:	addi 	x2,		x8,		1333
PC0x9b8:	xor  	x1,		x8,		x0
PC0x9bc:	sub  	x2,		x4,		x7
PC0x9c0:	srai 	x4,		x4,		30
PC0x9c4:	sw   	x0,				212(x31)
PC0x9c8:	sw   	x4,				-396(x31)
PC0x9cc:	sub  	x8,		x3,		x3
PC0x9d0:	sb   	x3,				-308(x31)
PC0x9d4:	sub  	x5,		x8,		x8
PC0x9d8:	sltiu	x1,		x6,		2042
PC0x9dc:	add  	x4,		x2,		x1
PC0x9e0:	sb   	x5,				224(x31)
PC0x9e4:	sb   	x1,				-272(x31)
PC0x9e8:	jal  	x7,				PC0x7b8
PC0x9ec:	add  	x5,		x1,		x3
PC0x9f0:	sh   	x2,				-356(x31)
PC0x9f4:	bge  	x0,		x4,		PC0x3f0
PC0x9f8:	sw   	x0,				300(x31)
PC0x9fc:	bne  	x3,		x0,		PC0x990
PC0xa00:	mul  	x4,		x3,		x6
PC0xa04:	addi 	x4,		x0,		-672
PC0xa08:	sb   	x5,				-72(x31)
PC0xa0c:	jal  	x5,				PC0x39c
PC0xa10:	srl  	x4,		x5,		x6
PC0xa14:	and  	x6,		x8,		x1
PC0xa18:	sub  	x6,		x6,		x7
PC0xa1c:	sltiu	x8,		x4,		2010
PC0xa20:	sb   	x7,				-20(x31)
PC0xa24:	mulhu	x7,		x7,		x6
PC0xa28:	add  	x1,		x7,		x1
PC0xa2c:	sh   	x7,				-364(x31)
PC0xa30:	sh   	x2,				184(x31)
PC0xa34:	xor  	x3,		x5,		x4
PC0xa38:	xor  	x8,		x7,		x6
PC0xa3c:	sw   	x6,				140(x31)
PC0xa40:	mulh 	x3,		x3,		x6
PC0xa44:	sw   	x4,				-24(x31)
PC0xa48:	sw   	x4,				288(x31)
PC0xa4c:	sw   	x0,				264(x31)
PC0xa50:	sw   	x6,				344(x31)
PC0xa54:	ori  	x4,		x7,		-1965
PC0xa58:	mul  	x4,		x7,		x7
PC0xa5c:	sw   	x0,				348(x31)
PC0xa60:	jal  	x6,				PC0x3ac
PC0xa64:	sub  	x6,		x5,		x0
PC0xa68:	and  	x8,		x5,		x8
PC0xa6c:	sra  	x8,		x1,		x6
PC0xa70:	sw   	x2,				64(x31)
PC0xa74:	srl  	x7,		x5,		x7
PC0xa78:	slti 	x2,		x8,		1477
PC0xa7c:	srai 	x2,		x7,		25
PC0xa80:	sltu 	x4,		x4,		x6
PC0xa84:	add  	x4,		x5,		x0
PC0xa88:	srl  	x2,		x4,		x0
PC0xa8c:	sub  	x8,		x8,		x3
PC0xa90:	sb   	x3,				84(x31)
PC0xa94:	sh   	x2,				220(x31)
PC0xa98:	add  	x6,		x8,		x0
PC0xa9c:	srli 	x3,		x4,		22
PC0xaa0:	bne  	x0,		x1,		PC0x364
PC0xaa4:	sh   	x1,				160(x31)
PC0xaa8:	sw   	x2,				400(x31)
PC0xaac:	sb   	x6,				-4(x31)
PC0xab0:	sh   	x8,				388(x31)
PC0xab4:	srl  	x3,		x5,		x6
PC0xab8:	sh   	x8,				-328(x31)
PC0xabc:	sw   	x6,				60(x31)
PC0xac0:	sb   	x2,				300(x31)
PC0xac4:	jal  	x8,				PC0xc8c
PC0xac8:	sw   	x6,				-216(x31)
PC0xacc:	sra  	x8,		x1,		x8
PC0xad0:	mul  	x7,		x0,		x5
PC0xad4:	sh   	x6,				-212(x31)
PC0xad8:	mulhsu	x7,		x4,		x4
PC0xadc:	add  	x1,		x8,		x8
PC0xae0:	sb   	x3,				-152(x31)
PC0xae4:	srli 	x6,		x0,		24
PC0xae8:	sh   	x0,				-252(x31)
PC0xaec:	nop  
PC0xaf0:	sb   	x2,				-272(x31)
PC0xaf4:	sb   	x0,				-168(x31)
PC0xaf8:	xori 	x8,		x7,		1540
PC0xafc:	xor  	x5,		x4,		x2
PC0xb00:	addi 	x8,		x5,		-61
PC0xb04:	add  	x8,		x5,		x5
PC0xb08:	sub  	x2,		x8,		x3
PC0xb0c:	srl  	x4,		x3,		x3
PC0xb10:	sb   	x1,				56(x31)
PC0xb14:	sw   	x2,				-192(x31)
PC0xb18:	beq  	x4,		x1,		PC0xbfc
PC0xb1c:	srai 	x3,		x2,		11
PC0xb20:	mulhsu	x5,		x3,		x1
PC0xb24:	sb   	x0,				344(x31)
PC0xb28:	mulh 	x6,		x6,		x4
PC0xb2c:	srl  	x6,		x6,		x7
PC0xb30:	bgeu 	x0,		x7,		PC0x190
PC0xb34:	add  	x3,		x2,		x7
PC0xb38:	sb   	x3,				-44(x31)
PC0xb3c:	sh   	x3,				-148(x31)
PC0xb40:	sub  	x4,		x5,		x4
PC0xb44:	add  	x1,		x2,		x0
PC0xb48:	sb   	x1,				288(x31)
PC0xb4c:	sw   	x6,				196(x31)
PC0xb50:	bne  	x1,		x5,		PC0xb0
PC0xb54:	sw   	x7,				-280(x31)
PC0xb58:	sb   	x0,				-176(x31)
PC0xb5c:	srl  	x3,		x0,		x6
PC0xb60:	sb   	x2,				392(x31)
PC0xb64:	bge  	x6,		x5,		PC0xb78
PC0xb68:	sll  	x4,		x3,		x7
PC0xb6c:	sh   	x2,				-324(x31)
PC0xb70:	sw   	x4,				-288(x31)
PC0xb74:	sub  	x3,		x0,		x8
PC0xb78:	srli 	x3,		x6,		16
PC0xb7c:	sub  	x4,		x0,		x5
PC0xb80:	add  	x6,		x1,		x5
PC0xb84:	bge  	x5,		x7,		PC0xcac
PC0xb88:	add  	x8,		x7,		x2
PC0xb8c:	sw   	x6,				388(x31)
PC0xb90:	mulh 	x7,		x0,		x4
PC0xb94:	sub  	x1,		x5,		x1
PC0xb98:	bge  	x8,		x3,		PC0x8c4
PC0xb9c:	sh   	x0,				360(x31)
PC0xba0:	mulh 	x5,		x1,		x3
PC0xba4:	mulh 	x2,		x7,		x2
PC0xba8:	add  	x4,		x1,		x3
PC0xbac:	andi 	x3,		x5,		-68
PC0xbb0:	mul  	x5,		x4,		x1
PC0xbb4:	sb   	x4,				-80(x31)
PC0xbb8:	add  	x2,		x2,		x2
PC0xbbc:	sltiu	x2,		x7,		-1732
PC0xbc0:	blt  	x8,		x7,		PC0xb3c
PC0xbc4:	bne  	x6,		x4,		PC0x10c
PC0xbc8:	add  	x5,		x3,		x4
PC0xbcc:	xori 	x3,		x1,		-2028
PC0xbd0:	bge  	x8,		x2,		PC0x290
PC0xbd4:	sb   	x5,				-336(x31)
PC0xbd8:	andi 	x7,		x3,		1943
PC0xbdc:	sh   	x1,				352(x31)
PC0xbe0:	bne  	x4,		x0,		PC0x708
PC0xbe4:	sb   	x3,				296(x31)
PC0xbe8:	sub  	x4,		x4,		x0
PC0xbec:	add  	x2,		x3,		x6
PC0xbf0:	andi 	x5,		x5,		1760
PC0xbf4:	sw   	x8,				16(x31)
PC0xbf8:	sh   	x6,				-252(x31)
PC0xbfc:	sb   	x8,				-256(x31)
PC0xc00:	srli 	x2,		x2,		24
PC0xc04:	add  	x1,		x5,		x0
PC0xc08:	jal  	x8,				PC0x9e4
PC0xc0c:	sw   	x0,				384(x31)
PC0xc10:	sw   	x7,				388(x31)
PC0xc14:	sw   	x7,				344(x31)
PC0xc18:	add  	x4,		x4,		x0
PC0xc1c:	sub  	x7,		x6,		x7
PC0xc20:	sw   	x1,				272(x31)
PC0xc24:	sw   	x4,				-68(x31)
PC0xc28:	sh   	x3,				20(x31)
PC0xc2c:	sub  	x6,		x3,		x3
PC0xc30:	sh   	x2,				-316(x31)
PC0xc34:	sub  	x7,		x6,		x6
PC0xc38:	add  	x4,		x6,		x8
PC0xc3c:	mulhsu	x5,		x8,		x6
PC0xc40:	sh   	x0,				100(x31)
PC0xc44:	sh   	x2,				364(x31)
PC0xc48:	sub  	x3,		x1,		x3
PC0xc4c:	sh   	x0,				376(x31)
PC0xc50:	mul  	x4,		x1,		x8
PC0xc54:	sb   	x7,				-152(x31)
PC0xc58:	sub  	x4,		x7,		x8
PC0xc5c:	bge  	x8,		x5,		PC0x410
PC0xc60:	slt  	x7,		x5,		x3
PC0xc64:	slt  	x1,		x3,		x1
PC0xc68:	sw   	x1,				-44(x31)
PC0xc6c:	addi 	x4,		x0,		1943
PC0xc70:	beq  	x4,		x0,		PC0x254
PC0xc74:	sw   	x7,				-264(x31)
PC0xc78:	mulhu	x4,		x8,		x3
PC0xc7c:	add  	x6,		x0,		x4
PC0xc80:	bge  	x1,		x3,		PC0xb2c
PC0xc84:	sub  	x2,		x4,		x1
PC0xc88:	sh   	x8,				-28(x31)
PC0xc8c:	sw   	x3,				-260(x31)
PC0xc90:	sub  	x6,		x1,		x0
PC0xc94:	xor  	x7,		x8,		x4
PC0xc98:	mul  	x4,		x8,		x0
PC0xc9c:	sh   	x5,				-4(x31)
PC0xca0:	xor  	x6,		x3,		x1
PC0xca4:	sb   	x2,				-184(x31)
PC0xca8:	addi 	x6,		x2,		142
PC0xcac:	sb   	x1,				-232(x31)
PC0xcb0:	mul  	x3,		x0,		x2
PC0xcb4:	and  	x4,		x2,		x2
PC0xcb8:	sll  	x8,		x1,		x5
PC0xcbc:	sb   	x8,				56(x31)
PC0xcc0:	nop  
PC0xcc4:	sw   	x1,				56(x31)
PC0xcc8:	srl  	x8,		x0,		x2
PC0xccc:	and  	x4,		x4,		x0
PC0xcd0:	sw   	x1,				-180(x31)
PC0xcd4:	sh   	x6,				4(x31)
PC0xcd8:	sw   	x3,				136(x31)
PC0xcdc:	sub  	x8,		x1,		x4
PC0xce0:	xor  	x1,		x2,		x1
PC0xce4:	srl  	x2,		x8,		x7
PC0xce8:	sub  	x4,		x7,		x7
PC0xcec:	sw   	x5,				-56(x31)
PC0xcf0:	mulh 	x7,		x0,		x0
PC0xcf4:	xor  	x2,		x1,		x0
PC0xcf8:	sw   	x4,				268(x31)
PC0xcfc:	sub  	x2,		x7,		x7
PC0xd00:	sw   	x8,				156(x31)
PC0xd04:	add  	x7,		x1,		x6
wfi