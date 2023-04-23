addi 	x0,		x0,		1922
addi 	x1,		x0,		-1500
addi 	x2,		x0,		1004
addi 	x3,		x0,		-151
addi 	x4,		x0,		-1427
addi 	x5,		x0,		384
addi 	x6,		x0,		1831
addi 	x7,		x0,		1853
addi 	x8,		x0,		-1070
addi 	x9,		x0,		1084
addi 	x10,	x0,		1074
addi 	x11,	x0,		1357
addi 	x12,	x0,		-1225
addi 	x13,	x0,		1220
addi 	x14,	x0,		-1508
addi 	x15,	x0,		2021
addi 	x16,	x0,		-294
addi 	x17,	x0,		586
addi 	x18,	x0,		1416
addi 	x19,	x0,		179
addi 	x20,	x0,		1073
addi 	x21,	x0,		-215
addi 	x22,	x0,		658
addi 	x23,	x0,		439
addi 	x24,	x0,		1304
addi 	x25,	x0,		623
addi 	x26,	x0,		-1704
addi 	x27,	x0,		110
addi 	x28,	x0,		479
addi 	x29,	x0,		-1202
addi 	x30,	x0,		1583
addi 	x31,	x0,		756
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
PC0x88:	mulhsu	x2,		x8,		x0
PC0x8c:	sb   	x0,				-60(x31)
PC0x90:	mulh 	x7,		x2,		x4
PC0x94:	sub  	x4,		x1,		x2
PC0x98:	sub  	x1,		x8,		x8
PC0x9c:	sll  	x5,		x0,		x4
PC0xa0:	bge  	x4,		x2,		PC0x5e8
PC0xa4:	sw   	x8,				8(x31)
PC0xa8:	mulhsu	x5,		x4,		x8
PC0xac:	sb   	x8,				-52(x31)
PC0xb0:	bne  	x5,		x6,		PC0xccc
PC0xb4:	sh   	x8,				208(x31)
PC0xb8:	sub  	x4,		x0,		x7
PC0xbc:	sltu 	x7,		x7,		x8
PC0xc0:	sh   	x0,				176(x31)
PC0xc4:	bne  	x2,		x8,		PC0xb2c
PC0xc8:	slt  	x1,		x8,		x6
PC0xcc:	sb   	x7,				-164(x31)
PC0xd0:	sb   	x0,				68(x31)
PC0xd4:	beq  	x1,		x8,		PC0xd8
PC0xd8:	sh   	x5,				-100(x31)
PC0xdc:	bne  	x1,		x4,		PC0x490
PC0xe0:	add  	x2,		x4,		x3
PC0xe4:	sb   	x6,				-220(x31)
PC0xe8:	srli 	x7,		x8,		12
PC0xec:	slli 	x7,		x3,		6
PC0xf0:	slt  	x2,		x5,		x0
PC0xf4:	xor  	x4,		x3,		x6
PC0xf8:	add  	x7,		x8,		x8
PC0xfc:	slli 	x7,		x6,		18
PC0x100:	mulhu	x1,		x5,		x1
PC0x104:	sb   	x7,				284(x31)
PC0x108:	sub  	x2,		x5,		x5
PC0x10c:	bgeu 	x7,		x5,		PC0xfc
PC0x110:	sub  	x3,		x4,		x4
PC0x114:	blt  	x1,		x2,		PC0x110
PC0x118:	blt  	x4,		x0,		PC0x324
PC0x11c:	bltu 	x8,		x5,		PC0x148
PC0x120:	sw   	x2,				-172(x31)
PC0x124:	srai 	x2,		x3,		10
PC0x128:	sh   	x4,				156(x31)
PC0x12c:	mulhsu	x4,		x6,		x0
PC0x130:	mulhsu	x3,		x6,		x2
PC0x134:	nop  
PC0x138:	sh   	x5,				-360(x31)
PC0x13c:	sb   	x5,				208(x31)
PC0x140:	addi 	x7,		x7,		1136
PC0x144:	add  	x3,		x8,		x8
PC0x148:	sw   	x4,				-56(x31)
PC0x14c:	sh   	x4,				152(x31)
PC0x150:	bltu 	x6,		x3,		PC0xca4
PC0x154:	add  	x7,		x0,		x2
PC0x158:	sw   	x4,				-228(x31)
PC0x15c:	sw   	x3,				40(x31)
PC0x160:	add  	x6,		x7,		x5
PC0x164:	beq  	x7,		x0,		PC0xc38
PC0x168:	bge  	x2,		x1,		PC0x594
PC0x16c:	add  	x6,		x8,		x4
PC0x170:	xori 	x1,		x6,		877
PC0x174:	mul  	x7,		x3,		x3
PC0x178:	jal  	x4,				PC0xbe4
PC0x17c:	bge  	x4,		x5,		PC0xa18
PC0x180:	sw   	x8,				-36(x31)
PC0x184:	sub  	x5,		x7,		x4
PC0x188:	xor  	x7,		x3,		x1
PC0x18c:	sh   	x3,				176(x31)
PC0x190:	bltu 	x5,		x1,		PC0x614
PC0x194:	mul  	x1,		x5,		x7
PC0x198:	sh   	x5,				216(x31)
PC0x19c:	xor  	x2,		x2,		x8
PC0x1a0:	mulhsu	x1,		x4,		x8
PC0x1a4:	bne  	x3,		x2,		PC0xc0
PC0x1a8:	add  	x1,		x2,		x0
PC0x1ac:	mul  	x6,		x6,		x7
PC0x1b0:	bne  	x8,		x7,		PC0x804
PC0x1b4:	addi 	x4,		x3,		870
PC0x1b8:	blt  	x7,		x8,		PC0x954
PC0x1bc:	sltiu	x1,		x7,		-913
PC0x1c0:	add  	x2,		x3,		x8
PC0x1c4:	blt  	x2,		x1,		PC0xac8
PC0x1c8:	sub  	x3,		x7,		x4
PC0x1cc:	sw   	x4,				108(x31)
PC0x1d0:	sh   	x7,				-28(x31)
PC0x1d4:	sh   	x5,				-144(x31)
PC0x1d8:	bgeu 	x8,		x2,		PC0x88c
PC0x1dc:	sub  	x1,		x2,		x3
PC0x1e0:	sub  	x8,		x7,		x0
PC0x1e4:	slt  	x8,		x7,		x6
PC0x1e8:	sh   	x7,				244(x31)
PC0x1ec:	mul  	x3,		x3,		x2
PC0x1f0:	sb   	x0,				-104(x31)
PC0x1f4:	sw   	x4,				-200(x31)
PC0x1f8:	xor  	x2,		x0,		x8
PC0x1fc:	sw   	x2,				-244(x31)
PC0x200:	srli 	x2,		x6,		20
PC0x204:	sb   	x4,				228(x31)
PC0x208:	sw   	x2,				136(x31)
PC0x20c:	sw   	x8,				-24(x31)
PC0x210:	blt  	x1,		x8,		PC0x634
PC0x214:	mul  	x4,		x1,		x1
PC0x218:	sb   	x6,				316(x31)
PC0x21c:	sb   	x4,				-136(x31)
PC0x220:	sb   	x7,				-48(x31)
PC0x224:	mulh 	x8,		x6,		x8
PC0x228:	sub  	x5,		x6,		x6
PC0x22c:	bne  	x2,		x1,		PC0x4b0
PC0x230:	sh   	x5,				-40(x31)
PC0x234:	ori  	x1,		x4,		-668
PC0x238:	sb   	x7,				156(x31)
PC0x23c:	sw   	x6,				-88(x31)
PC0x240:	sh   	x1,				384(x31)
PC0x244:	addi 	x1,		x8,		1666
PC0x248:	sh   	x0,				120(x31)
PC0x24c:	sh   	x2,				-88(x31)
PC0x250:	addi 	x5,		x1,		1691
PC0x254:	sw   	x3,				80(x31)
PC0x258:	sw   	x5,				324(x31)
PC0x25c:	add  	x2,		x7,		x7
PC0x260:	sw   	x5,				-28(x31)
PC0x264:	sb   	x3,				244(x31)
PC0x268:	sw   	x3,				-160(x31)
PC0x26c:	sub  	x4,		x7,		x5
PC0x270:	bgeu 	x0,		x2,		PC0x198
PC0x274:	sw   	x3,				-248(x31)
PC0x278:	mul  	x2,		x2,		x3
PC0x27c:	jal  	x5,				PC0xc98
PC0x280:	or   	x8,		x3,		x6
PC0x284:	sb   	x4,				104(x31)
PC0x288:	mulh 	x8,		x8,		x2
PC0x28c:	blt  	x2,		x6,		PC0xa0
PC0x290:	ori  	x8,		x7,		-730
PC0x294:	sb   	x3,				-304(x31)
PC0x298:	slli 	x2,		x0,		27
PC0x29c:	sb   	x2,				-316(x31)
PC0x2a0:	mulh 	x3,		x6,		x2
PC0x2a4:	add  	x6,		x5,		x0
PC0x2a8:	slli 	x8,		x3,		6
PC0x2ac:	sh   	x3,				136(x31)
PC0x2b0:	sub  	x3,		x3,		x0
PC0x2b4:	slti 	x2,		x1,		941
PC0x2b8:	xor  	x3,		x1,		x7
PC0x2bc:	slli 	x6,		x6,		16
PC0x2c0:	sb   	x7,				-152(x31)
PC0x2c4:	add  	x3,		x6,		x6
PC0x2c8:	bltu 	x1,		x2,		PC0xa3c
PC0x2cc:	sw   	x2,				176(x31)
PC0x2d0:	sub  	x7,		x6,		x8
PC0x2d4:	sub  	x8,		x0,		x0
PC0x2d8:	sh   	x2,				-360(x31)
PC0x2dc:	slli 	x4,		x7,		11
PC0x2e0:	sw   	x7,				-356(x31)
PC0x2e4:	sw   	x3,				192(x31)
PC0x2e8:	add  	x2,		x4,		x6
PC0x2ec:	sh   	x8,				96(x31)
PC0x2f0:	mul  	x2,		x8,		x5
PC0x2f4:	mulhsu	x6,		x5,		x5
PC0x2f8:	addi 	x5,		x2,		693
PC0x2fc:	sw   	x5,				160(x31)
PC0x300:	srli 	x3,		x3,		5
PC0x304:	sh   	x3,				-116(x31)
PC0x308:	sra  	x2,		x0,		x5
PC0x30c:	sb   	x1,				-276(x31)
PC0x310:	mul  	x5,		x1,		x6
PC0x314:	slti 	x7,		x0,		-869
PC0x318:	mulh 	x6,		x8,		x1
PC0x31c:	add  	x4,		x4,		x2
PC0x320:	sh   	x6,				-60(x31)
PC0x324:	sltiu	x4,		x0,		-260
PC0x328:	mulh 	x4,		x0,		x6
PC0x32c:	addi 	x2,		x3,		1374
PC0x330:	mulhsu	x7,		x4,		x4
PC0x334:	sb   	x2,				236(x31)
PC0x338:	sw   	x6,				112(x31)
PC0x33c:	sh   	x2,				136(x31)
PC0x340:	mulh 	x8,		x3,		x6
PC0x344:	sub  	x3,		x2,		x2
PC0x348:	add  	x8,		x4,		x6
PC0x34c:	sb   	x0,				272(x31)
PC0x350:	mulhu	x7,		x2,		x6
PC0x354:	sw   	x5,				80(x31)
PC0x358:	slt  	x1,		x2,		x3
PC0x35c:	sw   	x6,				-212(x31)
PC0x360:	sw   	x0,				-88(x31)
PC0x364:	xor  	x2,		x6,		x7
PC0x368:	and  	x5,		x0,		x8
PC0x36c:	sh   	x2,				-144(x31)
PC0x370:	addi 	x1,		x4,		-1215
PC0x374:	bne  	x3,		x4,		PC0x7ec
PC0x378:	mulhu	x7,		x3,		x7
PC0x37c:	sub  	x4,		x0,		x5
PC0x380:	or   	x1,		x7,		x0
PC0x384:	add  	x7,		x6,		x3
PC0x388:	mul  	x6,		x3,		x5
PC0x38c:	sw   	x0,				348(x31)
PC0x390:	sh   	x5,				-208(x31)
PC0x394:	mulh 	x3,		x0,		x3
PC0x398:	add  	x2,		x4,		x7
PC0x39c:	addi 	x5,		x7,		12
PC0x3a0:	bge  	x2,		x4,		PC0x2d8
PC0x3a4:	sub  	x8,		x2,		x2
PC0x3a8:	sub  	x3,		x3,		x1
PC0x3ac:	add  	x6,		x5,		x3
PC0x3b0:	sub  	x2,		x2,		x5
PC0x3b4:	sh   	x7,				76(x31)
PC0x3b8:	add  	x1,		x1,		x0
PC0x3bc:	ori  	x6,		x2,		-844
PC0x3c0:	sb   	x8,				56(x31)
PC0x3c4:	sb   	x4,				368(x31)
PC0x3c8:	add  	x1,		x7,		x2
PC0x3cc:	mul  	x2,		x5,		x5
PC0x3d0:	sb   	x6,				-212(x31)
PC0x3d4:	andi 	x1,		x4,		1265
PC0x3d8:	sw   	x2,				104(x31)
PC0x3dc:	mulhsu	x5,		x4,		x0
PC0x3e0:	sh   	x1,				12(x31)
PC0x3e4:	sw   	x0,				-144(x31)
PC0x3e8:	sb   	x7,				20(x31)
PC0x3ec:	ori  	x6,		x5,		-187
PC0x3f0:	sub  	x4,		x7,		x3
PC0x3f4:	mulh 	x3,		x4,		x4
PC0x3f8:	ori  	x5,		x3,		-1058
PC0x3fc:	bltu 	x8,		x1,		PC0xa90
PC0x400:	sw   	x2,				64(x31)
PC0x404:	sra  	x1,		x0,		x2
PC0x408:	sh   	x5,				-116(x31)
PC0x40c:	addi 	x3,		x4,		126
PC0x410:	addi 	x4,		x2,		1869
PC0x414:	mulhu	x3,		x2,		x8
PC0x418:	sw   	x3,				-176(x31)
PC0x41c:	sb   	x2,				-56(x31)
PC0x420:	mul  	x5,		x7,		x1
PC0x424:	bltu 	x1,		x7,		PC0x548
PC0x428:	sw   	x6,				-100(x31)
PC0x42c:	sub  	x8,		x8,		x0
PC0x430:	sw   	x4,				344(x31)
PC0x434:	ori  	x4,		x1,		-760
PC0x438:	or   	x1,		x0,		x6
PC0x43c:	sra  	x4,		x1,		x1
PC0x440:	add  	x2,		x5,		x1
PC0x444:	add  	x5,		x6,		x7
PC0x448:	sw   	x0,				244(x31)
PC0x44c:	or   	x5,		x0,		x0
PC0x450:	add  	x1,		x4,		x3
PC0x454:	sh   	x0,				164(x31)
PC0x458:	mulhu	x2,		x2,		x0
PC0x45c:	sb   	x0,				368(x31)
PC0x460:	bge  	x7,		x1,		PC0x26c
PC0x464:	beq  	x3,		x0,		PC0xbc4
PC0x468:	sub  	x3,		x4,		x0
PC0x46c:	sub  	x7,		x7,		x4
PC0x470:	add  	x7,		x8,		x6
PC0x474:	mul  	x5,		x7,		x3
PC0x478:	mulh 	x3,		x4,		x0
PC0x47c:	add  	x3,		x8,		x8
PC0x480:	srl  	x4,		x3,		x2
PC0x484:	bge  	x3,		x2,		PC0x494
PC0x488:	srl  	x4,		x4,		x0
PC0x48c:	bltu 	x0,		x2,		PC0x7c8
PC0x490:	sw   	x5,				400(x31)
PC0x494:	sh   	x1,				64(x31)
PC0x498:	mulhsu	x1,		x4,		x3
PC0x49c:	mulh 	x5,		x3,		x3
PC0x4a0:	add  	x8,		x5,		x1
PC0x4a4:	ori  	x7,		x4,		951
PC0x4a8:	sh   	x3,				172(x31)
PC0x4ac:	blt  	x8,		x5,		PC0x354
PC0x4b0:	blt  	x6,		x1,		PC0x9c8
PC0x4b4:	add  	x2,		x7,		x7
PC0x4b8:	slt  	x8,		x2,		x5
PC0x4bc:	or   	x3,		x7,		x6
PC0x4c0:	xori 	x7,		x0,		1544
PC0x4c4:	sltu 	x1,		x2,		x7
PC0x4c8:	srli 	x3,		x2,		19
PC0x4cc:	sh   	x3,				300(x31)
PC0x4d0:	andi 	x4,		x1,		-1397
PC0x4d4:	and  	x2,		x2,		x6
PC0x4d8:	sw   	x2,				-332(x31)
PC0x4dc:	addi 	x2,		x4,		-1928
PC0x4e0:	bge  	x6,		x1,		PC0x1d0
PC0x4e4:	add  	x7,		x5,		x3
PC0x4e8:	sub  	x3,		x6,		x1
PC0x4ec:	blt  	x3,		x4,		PC0x234
PC0x4f0:	sub  	x5,		x2,		x6
PC0x4f4:	sb   	x2,				-92(x31)
PC0x4f8:	sub  	x1,		x0,		x1
PC0x4fc:	sb   	x7,				-136(x31)
PC0x500:	mulhu	x8,		x7,		x3
PC0x504:	sw   	x0,				160(x31)
PC0x508:	sw   	x0,				24(x31)
PC0x50c:	sb   	x6,				228(x31)
PC0x510:	sh   	x8,				-44(x31)
PC0x514:	blt  	x2,		x4,		PC0xb08
PC0x518:	mulhsu	x1,		x7,		x3
PC0x51c:	sw   	x0,				184(x31)
PC0x520:	sb   	x8,				-96(x31)
PC0x524:	add  	x6,		x6,		x2
PC0x528:	sw   	x5,				144(x31)
PC0x52c:	jal  	x8,				PC0xd4
PC0x530:	add  	x3,		x7,		x2
PC0x534:	sltu 	x4,		x4,		x5
PC0x538:	blt  	x5,		x4,		PC0xc40
PC0x53c:	mulh 	x4,		x1,		x5
PC0x540:	sub  	x8,		x3,		x4
PC0x544:	sub  	x4,		x8,		x4
PC0x548:	bne  	x8,		x5,		PC0x3b8
PC0x54c:	mulh 	x7,		x0,		x3
PC0x550:	sb   	x0,				-32(x31)
PC0x554:	sb   	x0,				308(x31)
PC0x558:	bge  	x7,		x6,		PC0x5f8
PC0x55c:	beq  	x2,		x4,		PC0xa48
PC0x560:	mulhsu	x4,		x3,		x5
PC0x564:	add  	x3,		x5,		x7
PC0x568:	sub  	x4,		x2,		x1
PC0x56c:	sb   	x0,				-208(x31)
PC0x570:	sw   	x5,				104(x31)
PC0x574:	add  	x3,		x0,		x1
PC0x578:	add  	x2,		x1,		x4
PC0x57c:	sb   	x8,				388(x31)
PC0x580:	bgeu 	x8,		x5,		PC0xb84
PC0x584:	sw   	x7,				128(x31)
PC0x588:	sub  	x3,		x2,		x3
PC0x58c:	bltu 	x7,		x5,		PC0x258
PC0x590:	sb   	x3,				176(x31)
PC0x594:	sb   	x3,				-100(x31)
PC0x598:	sb   	x6,				308(x31)
PC0x59c:	sll  	x7,		x4,		x7
PC0x5a0:	mulhu	x3,		x0,		x2
PC0x5a4:	add  	x2,		x2,		x5
PC0x5a8:	addi 	x7,		x6,		-1569
PC0x5ac:	sw   	x1,				-72(x31)
PC0x5b0:	sh   	x6,				124(x31)
PC0x5b4:	nop  
PC0x5b8:	sh   	x1,				-304(x31)
PC0x5bc:	slli 	x6,		x2,		28
PC0x5c0:	srli 	x6,		x7,		9
PC0x5c4:	add  	x8,		x8,		x2
PC0x5c8:	beq  	x4,		x5,		PC0x7a4
PC0x5cc:	mulhu	x3,		x8,		x5
PC0x5d0:	bgeu 	x6,		x8,		PC0x710
PC0x5d4:	add  	x8,		x7,		x0
PC0x5d8:	andi 	x4,		x8,		1013
PC0x5dc:	mulhu	x6,		x1,		x0
PC0x5e0:	sra  	x6,		x2,		x8
PC0x5e4:	sh   	x1,				-196(x31)
PC0x5e8:	sh   	x4,				200(x31)
PC0x5ec:	and  	x4,		x7,		x7
PC0x5f0:	bge  	x2,		x4,		PC0xb04
PC0x5f4:	sw   	x5,				-304(x31)
PC0x5f8:	sub  	x1,		x4,		x1
PC0x5fc:	add  	x6,		x7,		x0
PC0x600:	add  	x2,		x0,		x3
PC0x604:	mulhsu	x6,		x1,		x7
PC0x608:	sub  	x3,		x7,		x4
PC0x60c:	sb   	x8,				-48(x31)
PC0x610:	srl  	x8,		x7,		x6
PC0x614:	mul  	x8,		x8,		x4
PC0x618:	sll  	x6,		x0,		x8
PC0x61c:	slti 	x2,		x7,		1196
PC0x620:	add  	x7,		x6,		x5
PC0x624:	sub  	x2,		x2,		x1
PC0x628:	nop  
PC0x62c:	add  	x5,		x7,		x8
PC0x630:	sb   	x3,				-184(x31)
PC0x634:	bltu 	x0,		x8,		PC0x854
PC0x638:	sub  	x6,		x6,		x0
PC0x63c:	srli 	x6,		x6,		16
PC0x640:	sb   	x6,				-252(x31)
PC0x644:	sub  	x6,		x7,		x4
PC0x648:	mulhu	x6,		x1,		x7
PC0x64c:	add  	x8,		x4,		x2
PC0x650:	sh   	x6,				248(x31)
PC0x654:	sub  	x5,		x0,		x5
PC0x658:	mulhu	x6,		x5,		x0
PC0x65c:	sb   	x5,				-312(x31)
PC0x660:	mul  	x5,		x7,		x6
PC0x664:	jal  	x6,				PC0x7d0
PC0x668:	andi 	x7,		x2,		-1862
PC0x66c:	add  	x5,		x4,		x3
PC0x670:	sw   	x0,				-220(x31)
PC0x674:	beq  	x4,		x6,		PC0x184
PC0x678:	sh   	x0,				-244(x31)
PC0x67c:	sb   	x7,				48(x31)
PC0x680:	sb   	x1,				184(x31)
PC0x684:	bge  	x6,		x8,		PC0x988
PC0x688:	add  	x2,		x8,		x5
PC0x68c:	sw   	x0,				388(x31)
PC0x690:	sb   	x5,				152(x31)
PC0x694:	sb   	x2,				-260(x31)
PC0x698:	sw   	x8,				304(x31)
PC0x69c:	mulh 	x7,		x6,		x2
PC0x6a0:	nop  
PC0x6a4:	jal  	x6,				PC0xb90
PC0x6a8:	mulhu	x4,		x7,		x4
PC0x6ac:	sb   	x0,				-152(x31)
PC0x6b0:	sh   	x2,				248(x31)
PC0x6b4:	add  	x2,		x2,		x1
PC0x6b8:	sub  	x6,		x2,		x7
PC0x6bc:	andi 	x6,		x4,		1334
PC0x6c0:	sub  	x7,		x4,		x0
PC0x6c4:	sub  	x5,		x0,		x1
PC0x6c8:	sh   	x8,				152(x31)
PC0x6cc:	sw   	x6,				268(x31)
PC0x6d0:	add  	x6,		x1,		x1
PC0x6d4:	xor  	x2,		x2,		x6
PC0x6d8:	sub  	x7,		x6,		x5
PC0x6dc:	add  	x4,		x3,		x0
PC0x6e0:	sub  	x1,		x7,		x1
PC0x6e4:	sb   	x0,				196(x31)
PC0x6e8:	sw   	x1,				-300(x31)
PC0x6ec:	sh   	x4,				-60(x31)
PC0x6f0:	sh   	x3,				124(x31)
PC0x6f4:	sh   	x6,				-44(x31)
PC0x6f8:	sub  	x6,		x5,		x1
PC0x6fc:	srl  	x2,		x4,		x5
PC0x700:	xor  	x3,		x2,		x2
PC0x704:	mulhu	x8,		x5,		x5
PC0x708:	sb   	x6,				348(x31)
PC0x70c:	sh   	x7,				-76(x31)
PC0x710:	bgeu 	x2,		x7,		PC0x6e4
PC0x714:	slt  	x4,		x7,		x1
PC0x718:	jal  	x1,				PC0x2a4
PC0x71c:	sh   	x2,				220(x31)
PC0x720:	add  	x6,		x7,		x2
PC0x724:	bge  	x3,		x8,		PC0xacc
PC0x728:	ori  	x5,		x7,		848
PC0x72c:	jal  	x8,				PC0xc14
PC0x730:	bltu 	x2,		x8,		PC0x38c
PC0x734:	sb   	x8,				300(x31)
PC0x738:	add  	x1,		x0,		x5
PC0x73c:	sh   	x5,				-164(x31)
PC0x740:	sw   	x2,				368(x31)
PC0x744:	sub  	x8,		x1,		x5
PC0x748:	mulh 	x6,		x3,		x3
PC0x74c:	sltiu	x7,		x5,		-147
PC0x750:	xor  	x5,		x0,		x1
PC0x754:	sub  	x7,		x2,		x1
PC0x758:	bne  	x2,		x1,		PC0x340
PC0x75c:	sub  	x7,		x3,		x7
PC0x760:	beq  	x3,		x6,		PC0x324
PC0x764:	sh   	x4,				-12(x31)
PC0x768:	sw   	x1,				-308(x31)
PC0x76c:	bne  	x1,		x6,		PC0x518
PC0x770:	mulh 	x6,		x6,		x8
PC0x774:	sw   	x0,				-392(x31)
PC0x778:	sh   	x7,				-60(x31)
PC0x77c:	addi 	x7,		x5,		1515
PC0x780:	sb   	x6,				124(x31)
PC0x784:	sw   	x1,				300(x31)
PC0x788:	add  	x4,		x1,		x6
PC0x78c:	sb   	x5,				176(x31)
PC0x790:	nop  
PC0x794:	sw   	x6,				140(x31)
PC0x798:	jal  	x4,				PC0x198
PC0x79c:	add  	x7,		x8,		x5
PC0x7a0:	bgeu 	x2,		x6,		PC0xc48
PC0x7a4:	mulhu	x2,		x7,		x6
PC0x7a8:	xori 	x2,		x1,		350
PC0x7ac:	sw   	x5,				384(x31)
PC0x7b0:	sw   	x4,				396(x31)
PC0x7b4:	sh   	x3,				32(x31)
PC0x7b8:	srai 	x1,		x7,		9
PC0x7bc:	bltu 	x2,		x3,		PC0x284
PC0x7c0:	sub  	x3,		x4,		x2
PC0x7c4:	sh   	x5,				384(x31)
PC0x7c8:	sh   	x8,				88(x31)
PC0x7cc:	mul  	x3,		x1,		x7
PC0x7d0:	sub  	x3,		x7,		x8
PC0x7d4:	sub  	x3,		x0,		x0
PC0x7d8:	add  	x4,		x4,		x2
PC0x7dc:	sh   	x8,				-380(x31)
PC0x7e0:	blt  	x6,		x0,		PC0xaa4
PC0x7e4:	add  	x5,		x6,		x1
PC0x7e8:	sh   	x6,				-8(x31)
PC0x7ec:	sw   	x2,				60(x31)
PC0x7f0:	srli 	x4,		x1,		9
PC0x7f4:	mulh 	x8,		x0,		x7
PC0x7f8:	add  	x7,		x1,		x0
PC0x7fc:	sw   	x3,				-144(x31)
PC0x800:	sh   	x2,				32(x31)
PC0x804:	blt  	x0,		x2,		PC0x97c
PC0x808:	add  	x6,		x8,		x7
PC0x80c:	add  	x4,		x7,		x4
PC0x810:	sub  	x1,		x0,		x0
PC0x814:	sh   	x2,				284(x31)
PC0x818:	sub  	x4,		x1,		x8
PC0x81c:	bltu 	x5,		x4,		PC0x470
PC0x820:	bgeu 	x1,		x5,		PC0xa58
PC0x824:	beq  	x6,		x5,		PC0x970
PC0x828:	mul  	x6,		x4,		x3
PC0x82c:	sw   	x6,				20(x31)
PC0x830:	sub  	x4,		x1,		x2
PC0x834:	sb   	x2,				224(x31)
PC0x838:	ori  	x4,		x0,		273
PC0x83c:	srai 	x7,		x6,		4
PC0x840:	sw   	x2,				-184(x31)
PC0x844:	blt  	x4,		x8,		PC0x30c
PC0x848:	add  	x3,		x8,		x1
PC0x84c:	sub  	x8,		x8,		x6
PC0x850:	bne  	x7,		x8,		PC0x398
PC0x854:	sra  	x3,		x5,		x8
PC0x858:	sb   	x4,				-364(x31)
PC0x85c:	add  	x4,		x6,		x4
PC0x860:	srai 	x3,		x4,		13
PC0x864:	sh   	x3,				-152(x31)
PC0x868:	nop  
PC0x86c:	sub  	x8,		x8,		x1
PC0x870:	sb   	x8,				176(x31)
PC0x874:	srai 	x8,		x8,		8
PC0x878:	sub  	x2,		x8,		x0
PC0x87c:	sw   	x6,				256(x31)
PC0x880:	slti 	x4,		x3,		1646
PC0x884:	sh   	x5,				-164(x31)
PC0x888:	slli 	x3,		x4,		7
PC0x88c:	sw   	x3,				-64(x31)
PC0x890:	srl  	x8,		x5,		x2
PC0x894:	sh   	x1,				204(x31)
PC0x898:	sb   	x6,				204(x31)
PC0x89c:	add  	x8,		x3,		x0
PC0x8a0:	or   	x5,		x3,		x0
PC0x8a4:	sb   	x8,				56(x31)
PC0x8a8:	sb   	x3,				-76(x31)
PC0x8ac:	add  	x4,		x8,		x1
PC0x8b0:	mulhsu	x7,		x5,		x1
PC0x8b4:	sh   	x5,				-328(x31)
PC0x8b8:	blt  	x4,		x6,		PC0x128
PC0x8bc:	jal  	x6,				PC0xba8
PC0x8c0:	sh   	x5,				-28(x31)
PC0x8c4:	sb   	x3,				400(x31)
PC0x8c8:	sh   	x8,				-368(x31)
PC0x8cc:	sw   	x2,				-284(x31)
PC0x8d0:	mul  	x8,		x2,		x3
PC0x8d4:	nop  
PC0x8d8:	sw   	x6,				396(x31)
PC0x8dc:	sh   	x2,				12(x31)
PC0x8e0:	add  	x1,		x2,		x7
PC0x8e4:	srai 	x6,		x6,		17
PC0x8e8:	sw   	x8,				224(x31)
PC0x8ec:	sb   	x8,				136(x31)
PC0x8f0:	srai 	x8,		x8,		27
PC0x8f4:	nop  
PC0x8f8:	sh   	x0,				-264(x31)
PC0x8fc:	sb   	x4,				-64(x31)
PC0x900:	sub  	x5,		x0,		x6
PC0x904:	mulhsu	x4,		x0,		x4
PC0x908:	sw   	x2,				124(x31)
PC0x90c:	add  	x7,		x5,		x4
PC0x910:	jal  	x2,				PC0xc48
PC0x914:	sh   	x7,				-112(x31)
PC0x918:	sub  	x3,		x1,		x5
PC0x91c:	xori 	x7,		x5,		268
PC0x920:	addi 	x5,		x4,		1801
PC0x924:	sltu 	x5,		x0,		x4
PC0x928:	nop  
PC0x92c:	jal  	x7,				PC0x934
PC0x930:	bge  	x4,		x2,		PC0x1c4
PC0x934:	sub  	x6,		x6,		x4
PC0x938:	sb   	x0,				180(x31)
PC0x93c:	sh   	x5,				-184(x31)
PC0x940:	sh   	x4,				316(x31)
PC0x944:	bge  	x3,		x6,		PC0xac8
PC0x948:	blt  	x3,		x5,		PC0x234
PC0x94c:	sh   	x8,				244(x31)
PC0x950:	sll  	x8,		x4,		x4
PC0x954:	blt  	x5,		x6,		PC0xcc
PC0x958:	sw   	x7,				304(x31)
PC0x95c:	sub  	x7,		x5,		x4
PC0x960:	sh   	x1,				88(x31)
PC0x964:	sub  	x3,		x0,		x4
PC0x968:	mul  	x8,		x0,		x3
PC0x96c:	sw   	x3,				372(x31)
PC0x970:	bge  	x0,		x3,		PC0x99c
PC0x974:	slti 	x6,		x0,		1104
PC0x978:	sb   	x4,				160(x31)
PC0x97c:	sub  	x5,		x4,		x1
PC0x980:	sb   	x0,				240(x31)
PC0x984:	mulh 	x7,		x0,		x2
PC0x988:	mulhsu	x4,		x8,		x4
PC0x98c:	addi 	x5,		x0,		-1998
PC0x990:	sw   	x5,				244(x31)
PC0x994:	mulh 	x8,		x3,		x6
PC0x998:	add  	x8,		x8,		x0
PC0x99c:	sw   	x5,				-236(x31)
PC0x9a0:	sb   	x4,				-328(x31)
PC0x9a4:	sw   	x1,				344(x31)
PC0x9a8:	sh   	x3,				-40(x31)
PC0x9ac:	sub  	x4,		x3,		x2
PC0x9b0:	sub  	x3,		x4,		x8
PC0x9b4:	sb   	x1,				-308(x31)
PC0x9b8:	slt  	x7,		x0,		x8
PC0x9bc:	sb   	x3,				-312(x31)
PC0x9c0:	addi 	x3,		x2,		485
PC0x9c4:	sh   	x7,				-64(x31)
PC0x9c8:	sw   	x3,				-28(x31)
PC0x9cc:	add  	x5,		x0,		x5
PC0x9d0:	bge  	x1,		x7,		PC0xad0
PC0x9d4:	sb   	x0,				184(x31)
PC0x9d8:	sub  	x5,		x7,		x2
PC0x9dc:	mulhsu	x6,		x1,		x0
PC0x9e0:	mulh 	x1,		x7,		x6
PC0x9e4:	andi 	x7,		x0,		-239
PC0x9e8:	sw   	x8,				-176(x31)
PC0x9ec:	sh   	x4,				368(x31)
PC0x9f0:	add  	x4,		x8,		x3
PC0x9f4:	sh   	x8,				-212(x31)
PC0x9f8:	sw   	x7,				-180(x31)
PC0x9fc:	sb   	x2,				-104(x31)
PC0xa00:	mulhu	x5,		x5,		x8
PC0xa04:	sh   	x2,				-92(x31)
PC0xa08:	sb   	x6,				116(x31)
PC0xa0c:	mulh 	x6,		x4,		x6
PC0xa10:	bne  	x3,		x1,		PC0x800
PC0xa14:	and  	x3,		x0,		x6
PC0xa18:	beq  	x1,		x3,		PC0xb90
PC0xa1c:	add  	x6,		x1,		x1
PC0xa20:	ori  	x8,		x1,		1222
PC0xa24:	add  	x1,		x2,		x6
PC0xa28:	sh   	x1,				268(x31)
PC0xa2c:	sb   	x4,				-392(x31)
PC0xa30:	sub  	x8,		x5,		x7
PC0xa34:	mulh 	x1,		x0,		x0
PC0xa38:	sh   	x7,				132(x31)
PC0xa3c:	sb   	x1,				196(x31)
PC0xa40:	mul  	x6,		x0,		x4
PC0xa44:	xor  	x7,		x5,		x2
PC0xa48:	sltiu	x1,		x0,		939
PC0xa4c:	sw   	x4,				256(x31)
PC0xa50:	sw   	x3,				-360(x31)
PC0xa54:	sh   	x7,				-252(x31)
PC0xa58:	sb   	x7,				-32(x31)
PC0xa5c:	sw   	x6,				-104(x31)
PC0xa60:	add  	x7,		x1,		x6
PC0xa64:	sw   	x2,				8(x31)
PC0xa68:	sh   	x4,				228(x31)
PC0xa6c:	add  	x7,		x6,		x3
PC0xa70:	or   	x2,		x0,		x4
PC0xa74:	sw   	x4,				224(x31)
PC0xa78:	sub  	x2,		x6,		x7
PC0xa7c:	sh   	x7,				216(x31)
PC0xa80:	add  	x6,		x4,		x8
PC0xa84:	sw   	x7,				248(x31)
PC0xa88:	slt  	x4,		x1,		x6
PC0xa8c:	mul  	x6,		x0,		x4
PC0xa90:	sll  	x7,		x4,		x3
PC0xa94:	jal  	x7,				PC0xd00
PC0xa98:	sh   	x7,				-204(x31)
PC0xa9c:	add  	x7,		x8,		x2
PC0xaa0:	jal  	x5,				PC0x4c0
PC0xaa4:	add  	x1,		x6,		x3
PC0xaa8:	sb   	x7,				384(x31)
PC0xaac:	sh   	x7,				-280(x31)
PC0xab0:	mulh 	x4,		x6,		x4
PC0xab4:	mulh 	x5,		x0,		x0
PC0xab8:	add  	x2,		x7,		x4
PC0xabc:	bge  	x5,		x0,		PC0x4c0
PC0xac0:	mulhu	x2,		x8,		x7
PC0xac4:	sb   	x5,				-228(x31)
PC0xac8:	sw   	x0,				-380(x31)
PC0xacc:	sw   	x0,				-300(x31)
PC0xad0:	sh   	x7,				-156(x31)
PC0xad4:	add  	x8,		x4,		x0
PC0xad8:	sb   	x3,				-152(x31)
PC0xadc:	slt  	x5,		x8,		x0
PC0xae0:	sb   	x7,				-288(x31)
PC0xae4:	add  	x3,		x4,		x7
PC0xae8:	srli 	x2,		x7,		18
PC0xaec:	bge  	x0,		x4,		PC0x7f4
PC0xaf0:	mul  	x8,		x5,		x7
PC0xaf4:	sb   	x2,				-56(x31)
PC0xaf8:	sw   	x6,				348(x31)
PC0xafc:	sb   	x2,				-160(x31)
PC0xb00:	slt  	x4,		x4,		x1
PC0xb04:	sw   	x0,				396(x31)
PC0xb08:	blt  	x1,		x4,		PC0x8c
PC0xb0c:	beq  	x2,		x7,		PC0xc6c
PC0xb10:	sw   	x1,				-252(x31)
PC0xb14:	beq  	x2,		x0,		PC0x41c
PC0xb18:	xor  	x4,		x7,		x0
PC0xb1c:	sw   	x5,				72(x31)
PC0xb20:	sh   	x8,				144(x31)
PC0xb24:	bgeu 	x3,		x8,		PC0xb44
PC0xb28:	nop  
PC0xb2c:	jal  	x2,				PC0x7b0
PC0xb30:	srli 	x7,		x3,		22
PC0xb34:	mulhu	x7,		x5,		x4
PC0xb38:	sh   	x4,				72(x31)
PC0xb3c:	bgeu 	x5,		x3,		PC0x624
PC0xb40:	sub  	x2,		x5,		x8
PC0xb44:	mulh 	x1,		x3,		x2
PC0xb48:	sub  	x3,		x2,		x4
PC0xb4c:	sh   	x4,				48(x31)
PC0xb50:	sub  	x6,		x3,		x4
PC0xb54:	sub  	x2,		x1,		x6
PC0xb58:	mul  	x6,		x0,		x7
PC0xb5c:	mul  	x2,		x8,		x6
PC0xb60:	sub  	x8,		x7,		x7
PC0xb64:	add  	x5,		x5,		x0
PC0xb68:	sw   	x6,				236(x31)
PC0xb6c:	andi 	x8,		x0,		-2002
PC0xb70:	xor  	x8,		x1,		x7
PC0xb74:	sh   	x4,				-360(x31)
PC0xb78:	xor  	x3,		x5,		x2
PC0xb7c:	sw   	x7,				-260(x31)
PC0xb80:	sw   	x8,				-256(x31)
PC0xb84:	sw   	x4,				-80(x31)
PC0xb88:	add  	x6,		x1,		x8
PC0xb8c:	sw   	x5,				-88(x31)
PC0xb90:	sh   	x7,				-280(x31)
PC0xb94:	sw   	x6,				380(x31)
PC0xb98:	sb   	x8,				-296(x31)
PC0xb9c:	andi 	x5,		x1,		-1132
PC0xba0:	sh   	x8,				288(x31)
PC0xba4:	sw   	x1,				-372(x31)
PC0xba8:	blt  	x5,		x8,		PC0x4bc
PC0xbac:	sltu 	x1,		x4,		x1
PC0xbb0:	add  	x6,		x8,		x2
PC0xbb4:	sb   	x8,				396(x31)
PC0xbb8:	bltu 	x7,		x3,		PC0x120
PC0xbbc:	sw   	x8,				16(x31)
PC0xbc0:	sw   	x6,				244(x31)
PC0xbc4:	bgeu 	x2,		x5,		PC0x848
PC0xbc8:	mul  	x5,		x3,		x4
PC0xbcc:	blt  	x3,		x1,		PC0x418
PC0xbd0:	bne  	x7,		x6,		PC0x8bc
PC0xbd4:	sub  	x7,		x2,		x5
PC0xbd8:	sb   	x4,				-264(x31)
PC0xbdc:	sb   	x4,				220(x31)
PC0xbe0:	sltu 	x8,		x7,		x1
PC0xbe4:	sub  	x7,		x0,		x7
PC0xbe8:	sw   	x1,				208(x31)
PC0xbec:	mulhu	x6,		x6,		x3
PC0xbf0:	mulhu	x1,		x8,		x1
PC0xbf4:	sb   	x3,				212(x31)
PC0xbf8:	bne  	x6,		x1,		PC0x110
PC0xbfc:	blt  	x2,		x6,		PC0x694
PC0xc00:	mulh 	x8,		x1,		x6
PC0xc04:	srai 	x3,		x0,		28
PC0xc08:	sw   	x1,				-248(x31)
PC0xc0c:	sb   	x8,				224(x31)
PC0xc10:	sltiu	x7,		x5,		-1354
PC0xc14:	add  	x6,		x0,		x0
PC0xc18:	add  	x6,		x2,		x8
PC0xc1c:	sw   	x5,				-116(x31)
PC0xc20:	or   	x4,		x0,		x5
PC0xc24:	sb   	x6,				-144(x31)
PC0xc28:	sh   	x8,				388(x31)
PC0xc2c:	slli 	x3,		x6,		9
PC0xc30:	sw   	x2,				184(x31)
PC0xc34:	sub  	x3,		x7,		x8
PC0xc38:	and  	x1,		x4,		x6
PC0xc3c:	xor  	x3,		x6,		x5
PC0xc40:	bne  	x7,		x4,		PC0x6a8
PC0xc44:	sb   	x6,				96(x31)
PC0xc48:	andi 	x3,		x7,		-584
PC0xc4c:	sub  	x5,		x3,		x5
PC0xc50:	sb   	x0,				-392(x31)
PC0xc54:	add  	x2,		x2,		x1
PC0xc58:	sub  	x7,		x4,		x6
PC0xc5c:	srai 	x2,		x7,		24
PC0xc60:	srl  	x5,		x0,		x3
PC0xc64:	sh   	x4,				36(x31)
PC0xc68:	jal  	x3,				PC0x884
PC0xc6c:	sw   	x3,				196(x31)
PC0xc70:	mulh 	x2,		x2,		x5
PC0xc74:	sub  	x7,		x3,		x0
PC0xc78:	sb   	x0,				156(x31)
PC0xc7c:	ori  	x8,		x0,		1471
PC0xc80:	add  	x4,		x3,		x2
PC0xc84:	sh   	x4,				-240(x31)
PC0xc88:	bne  	x8,		x3,		PC0xcc0
PC0xc8c:	sub  	x2,		x0,		x5
PC0xc90:	mulhu	x2,		x8,		x1
PC0xc94:	sb   	x4,				-184(x31)
PC0xc98:	add  	x6,		x1,		x2
PC0xc9c:	sh   	x6,				-104(x31)
PC0xca0:	sw   	x6,				-364(x31)
PC0xca4:	mul  	x4,		x3,		x4
PC0xca8:	sb   	x0,				-172(x31)
PC0xcac:	sw   	x0,				280(x31)
PC0xcb0:	sub  	x1,		x6,		x8
PC0xcb4:	addi 	x3,		x0,		-674
PC0xcb8:	blt  	x4,		x1,		PC0x3ec
PC0xcbc:	sub  	x3,		x0,		x2
PC0xcc0:	slti 	x1,		x5,		947
PC0xcc4:	sw   	x3,				-248(x31)
PC0xcc8:	sw   	x5,				132(x31)
PC0xccc:	slli 	x5,		x7,		4
PC0xcd0:	add  	x2,		x7,		x0
PC0xcd4:	slli 	x3,		x4,		3
PC0xcd8:	sltiu	x1,		x4,		-820
PC0xcdc:	sub  	x6,		x5,		x5
PC0xce0:	ori  	x6,		x6,		-909
PC0xce4:	sw   	x6,				-184(x31)
PC0xce8:	bge  	x3,		x1,		PC0x56c
PC0xcec:	bne  	x2,		x5,		PC0x4a4
PC0xcf0:	sb   	x3,				244(x31)
PC0xcf4:	add  	x1,		x3,		x0
PC0xcf8:	sub  	x6,		x6,		x7
PC0xcfc:	mul  	x4,		x0,		x2
PC0xd00:	sw   	x1,				-220(x31)
PC0xd04:	sltu 	x2,		x5,		x7
wfi