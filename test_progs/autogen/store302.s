addi 	x0,		x0,		-1915
addi 	x1,		x0,		-223
addi 	x2,		x0,		696
addi 	x3,		x0,		-1058
addi 	x4,		x0,		-1656
addi 	x5,		x0,		2025
addi 	x6,		x0,		-1888
addi 	x7,		x0,		1662
addi 	x8,		x0,		1137
addi 	x9,		x0,		200
addi 	x10,	x0,		-1967
addi 	x11,	x0,		-985
addi 	x12,	x0,		-1964
addi 	x13,	x0,		1850
addi 	x14,	x0,		26
addi 	x15,	x0,		-345
addi 	x16,	x0,		910
addi 	x17,	x0,		606
addi 	x18,	x0,		-1270
addi 	x19,	x0,		-1388
addi 	x20,	x0,		-1169
addi 	x21,	x0,		1302
addi 	x22,	x0,		-869
addi 	x23,	x0,		-1867
addi 	x24,	x0,		250
addi 	x25,	x0,		1002
addi 	x26,	x0,		191
addi 	x27,	x0,		1358
addi 	x28,	x0,		-861
addi 	x29,	x0,		-526
addi 	x30,	x0,		-1971
addi 	x31,	x0,		-1758
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				400(x31)
PC0x8c:	sw   	x6,				-216(x31)
PC0x90:	sltu 	x3,		x1,		x2
PC0x94:	blt  	x1,		x4,		PC0x1cc
PC0x98:	sb   	x8,				0(x31)
PC0x9c:	sb   	x5,				-316(x31)
PC0xa0:	srli 	x7,		x4,		1
PC0xa4:	mul  	x5,		x2,		x0
PC0xa8:	sb   	x5,				-40(x31)
PC0xac:	sh   	x1,				140(x31)
PC0xb0:	mul  	x5,		x6,		x0
PC0xb4:	sb   	x3,				-76(x31)
PC0xb8:	mulhsu	x6,		x4,		x5
PC0xbc:	slt  	x1,		x3,		x0
PC0xc0:	sb   	x8,				-68(x31)
PC0xc4:	xor  	x8,		x8,		x5
PC0xc8:	sub  	x7,		x7,		x1
PC0xcc:	srai 	x4,		x0,		0
PC0xd0:	sb   	x5,				-56(x31)
PC0xd4:	mul  	x1,		x1,		x5
PC0xd8:	add  	x1,		x2,		x3
PC0xdc:	sub  	x3,		x1,		x2
PC0xe0:	sub  	x5,		x7,		x5
PC0xe4:	sw   	x0,				-356(x31)
PC0xe8:	srl  	x6,		x0,		x7
PC0xec:	blt  	x0,		x7,		PC0x24c
PC0xf0:	sb   	x2,				-384(x31)
PC0xf4:	mul  	x2,		x7,		x0
PC0xf8:	bgeu 	x2,		x7,		PC0xdc
PC0xfc:	sh   	x0,				-176(x31)
PC0x100:	sltu 	x6,		x4,		x4
PC0x104:	mul  	x6,		x8,		x0
PC0x108:	sb   	x2,				-400(x31)
PC0x10c:	mulh 	x6,		x3,		x1
PC0x110:	add  	x4,		x1,		x5
PC0x114:	sh   	x1,				-164(x31)
PC0x118:	sub  	x2,		x7,		x0
PC0x11c:	sb   	x8,				44(x31)
PC0x120:	mulh 	x1,		x6,		x4
PC0x124:	addi 	x8,		x5,		-1048
PC0x128:	sh   	x0,				332(x31)
PC0x12c:	srli 	x3,		x3,		12
PC0x130:	sw   	x4,				-324(x31)
PC0x134:	sw   	x7,				168(x31)
PC0x138:	sw   	x4,				180(x31)
PC0x13c:	sw   	x3,				164(x31)
PC0x140:	add  	x2,		x6,		x3
PC0x144:	sw   	x3,				-160(x31)
PC0x148:	xor  	x5,		x6,		x8
PC0x14c:	bne  	x4,		x8,		PC0x5b8
PC0x150:	sb   	x1,				-124(x31)
PC0x154:	xori 	x1,		x7,		-1507
PC0x158:	sw   	x5,				-248(x31)
PC0x15c:	or   	x7,		x4,		x7
PC0x160:	sw   	x4,				204(x31)
PC0x164:	mul  	x4,		x4,		x8
PC0x168:	xor  	x5,		x6,		x2
PC0x16c:	sub  	x5,		x3,		x8
PC0x170:	sub  	x6,		x1,		x6
PC0x174:	add  	x7,		x0,		x0
PC0x178:	srli 	x2,		x0,		3
PC0x17c:	sh   	x0,				88(x31)
PC0x180:	sb   	x7,				380(x31)
PC0x184:	sh   	x8,				-272(x31)
PC0x188:	sw   	x2,				236(x31)
PC0x18c:	and  	x3,		x7,		x4
PC0x190:	mul  	x1,		x0,		x6
PC0x194:	andi 	x8,		x7,		-541
PC0x198:	bge  	x7,		x1,		PC0xc50
PC0x19c:	addi 	x4,		x0,		-351
PC0x1a0:	mulhsu	x7,		x6,		x1
PC0x1a4:	srl  	x4,		x8,		x8
PC0x1a8:	slli 	x5,		x2,		17
PC0x1ac:	sb   	x2,				-88(x31)
PC0x1b0:	beq  	x2,		x5,		PC0x724
PC0x1b4:	bne  	x3,		x8,		PC0x5f0
PC0x1b8:	add  	x3,		x0,		x5
PC0x1bc:	xor  	x7,		x1,		x2
PC0x1c0:	sh   	x2,				-400(x31)
PC0x1c4:	sb   	x1,				356(x31)
PC0x1c8:	sub  	x1,		x3,		x6
PC0x1cc:	sh   	x5,				-108(x31)
PC0x1d0:	mulhu	x7,		x0,		x8
PC0x1d4:	sub  	x6,		x6,		x2
PC0x1d8:	add  	x4,		x1,		x3
PC0x1dc:	mulhsu	x3,		x2,		x4
PC0x1e0:	mulhsu	x1,		x5,		x4
PC0x1e4:	sub  	x7,		x6,		x3
PC0x1e8:	sh   	x2,				-288(x31)
PC0x1ec:	sub  	x6,		x3,		x7
PC0x1f0:	bne  	x2,		x3,		PC0x1d8
PC0x1f4:	add  	x3,		x1,		x7
PC0x1f8:	sub  	x6,		x7,		x4
PC0x1fc:	sub  	x3,		x3,		x7
PC0x200:	slt  	x7,		x3,		x1
PC0x204:	addi 	x4,		x7,		-243
PC0x208:	and  	x2,		x5,		x8
PC0x20c:	mulh 	x5,		x3,		x3
PC0x210:	sub  	x8,		x7,		x4
PC0x214:	xor  	x7,		x3,		x3
PC0x218:	sub  	x5,		x4,		x5
PC0x21c:	add  	x3,		x5,		x2
PC0x220:	mulh 	x7,		x2,		x8
PC0x224:	sltiu	x6,		x0,		-610
PC0x228:	sb   	x3,				12(x31)
PC0x22c:	sh   	x4,				180(x31)
PC0x230:	sw   	x2,				216(x31)
PC0x234:	bne  	x5,		x2,		PC0x388
PC0x238:	mul  	x8,		x1,		x0
PC0x23c:	ori  	x4,		x0,		-1268
PC0x240:	beq  	x5,		x2,		PC0x1f4
PC0x244:	sub  	x6,		x4,		x0
PC0x248:	sb   	x4,				-352(x31)
PC0x24c:	bltu 	x1,		x2,		PC0xcdc
PC0x250:	ori  	x4,		x1,		-261
PC0x254:	bge  	x4,		x3,		PC0x480
PC0x258:	mul  	x7,		x2,		x5
PC0x25c:	add  	x8,		x4,		x5
PC0x260:	sub  	x5,		x1,		x8
PC0x264:	xori 	x6,		x3,		1422
PC0x268:	bne  	x5,		x6,		PC0xc18
PC0x26c:	sub  	x5,		x4,		x7
PC0x270:	sw   	x0,				24(x31)
PC0x274:	add  	x4,		x2,		x5
PC0x278:	sub  	x2,		x5,		x1
PC0x27c:	sltiu	x5,		x1,		-1208
PC0x280:	sw   	x0,				328(x31)
PC0x284:	sw   	x5,				128(x31)
PC0x288:	and  	x5,		x0,		x8
PC0x28c:	xor  	x4,		x4,		x5
PC0x290:	sub  	x4,		x4,		x6
PC0x294:	sh   	x7,				-132(x31)
PC0x298:	jal  	x6,				PC0x870
PC0x29c:	mulh 	x8,		x4,		x8
PC0x2a0:	sltiu	x8,		x3,		-195
PC0x2a4:	slt  	x4,		x1,		x5
PC0x2a8:	sltu 	x2,		x5,		x3
PC0x2ac:	sw   	x2,				-112(x31)
PC0x2b0:	or   	x4,		x0,		x7
PC0x2b4:	sb   	x3,				132(x31)
PC0x2b8:	or   	x3,		x7,		x6
PC0x2bc:	sw   	x5,				68(x31)
PC0x2c0:	sw   	x3,				-220(x31)
PC0x2c4:	sh   	x2,				224(x31)
PC0x2c8:	ori  	x4,		x8,		-188
PC0x2cc:	sub  	x8,		x0,		x1
PC0x2d0:	mulh 	x4,		x4,		x6
PC0x2d4:	sb   	x4,				312(x31)
PC0x2d8:	add  	x2,		x2,		x4
PC0x2dc:	sltiu	x7,		x8,		416
PC0x2e0:	addi 	x8,		x3,		908
PC0x2e4:	sw   	x6,				92(x31)
PC0x2e8:	sub  	x8,		x7,		x8
PC0x2ec:	sra  	x6,		x2,		x2
PC0x2f0:	sw   	x2,				-96(x31)
PC0x2f4:	sub  	x4,		x6,		x4
PC0x2f8:	mulhsu	x1,		x4,		x0
PC0x2fc:	sw   	x0,				-88(x31)
PC0x300:	slt  	x7,		x0,		x6
PC0x304:	addi 	x8,		x2,		2041
PC0x308:	add  	x5,		x0,		x0
PC0x30c:	nop  
PC0x310:	nop  
PC0x314:	sw   	x5,				276(x31)
PC0x318:	bne  	x8,		x4,		PC0xa38
PC0x31c:	sw   	x3,				-192(x31)
PC0x320:	sh   	x7,				140(x31)
PC0x324:	sh   	x4,				72(x31)
PC0x328:	sb   	x7,				124(x31)
PC0x32c:	sub  	x6,		x8,		x5
PC0x330:	sub  	x8,		x3,		x8
PC0x334:	add  	x6,		x4,		x8
PC0x338:	mulhsu	x4,		x6,		x1
PC0x33c:	or   	x5,		x1,		x7
PC0x340:	sub  	x5,		x1,		x0
PC0x344:	sb   	x6,				172(x31)
PC0x348:	sb   	x8,				-260(x31)
PC0x34c:	mulh 	x1,		x0,		x7
PC0x350:	sw   	x3,				8(x31)
PC0x354:	xor  	x3,		x7,		x2
PC0x358:	ori  	x5,		x2,		1273
PC0x35c:	addi 	x7,		x8,		-683
PC0x360:	sh   	x8,				-64(x31)
PC0x364:	sb   	x2,				304(x31)
PC0x368:	bgeu 	x1,		x3,		PC0x2a4
PC0x36c:	mulhu	x8,		x2,		x2
PC0x370:	sh   	x3,				-272(x31)
PC0x374:	sw   	x5,				-116(x31)
PC0x378:	sh   	x5,				-244(x31)
PC0x37c:	sra  	x4,		x0,		x6
PC0x380:	sb   	x5,				332(x31)
PC0x384:	sb   	x6,				-304(x31)
PC0x388:	ori  	x2,		x4,		-231
PC0x38c:	srai 	x8,		x2,		25
PC0x390:	mulhsu	x8,		x0,		x5
PC0x394:	sub  	x7,		x7,		x5
PC0x398:	sb   	x2,				-192(x31)
PC0x39c:	add  	x1,		x3,		x8
PC0x3a0:	add  	x4,		x7,		x3
PC0x3a4:	sb   	x7,				-100(x31)
PC0x3a8:	add  	x3,		x3,		x2
PC0x3ac:	mulh 	x1,		x3,		x2
PC0x3b0:	slti 	x7,		x2,		-565
PC0x3b4:	sw   	x6,				-36(x31)
PC0x3b8:	bne  	x8,		x6,		PC0x464
PC0x3bc:	sw   	x4,				96(x31)
PC0x3c0:	sltu 	x7,		x5,		x5
PC0x3c4:	xor  	x4,		x4,		x7
PC0x3c8:	sw   	x0,				124(x31)
PC0x3cc:	add  	x5,		x4,		x8
PC0x3d0:	sltu 	x8,		x3,		x6
PC0x3d4:	sw   	x3,				-392(x31)
PC0x3d8:	mulh 	x4,		x5,		x6
PC0x3dc:	sub  	x2,		x5,		x5
PC0x3e0:	bge  	x3,		x6,		PC0xc10
PC0x3e4:	sh   	x0,				-144(x31)
PC0x3e8:	sh   	x2,				-324(x31)
PC0x3ec:	bne  	x6,		x4,		PC0x5a8
PC0x3f0:	nop  
PC0x3f4:	sw   	x6,				-168(x31)
PC0x3f8:	sh   	x1,				168(x31)
PC0x3fc:	sub  	x7,		x4,		x4
PC0x400:	mulh 	x6,		x2,		x0
PC0x404:	addi 	x6,		x7,		-683
PC0x408:	and  	x4,		x2,		x0
PC0x40c:	sw   	x7,				176(x31)
PC0x410:	add  	x7,		x7,		x7
PC0x414:	sub  	x6,		x1,		x0
PC0x418:	sb   	x1,				216(x31)
PC0x41c:	sh   	x6,				120(x31)
PC0x420:	srl  	x3,		x8,		x5
PC0x424:	sub  	x3,		x6,		x1
PC0x428:	add  	x5,		x8,		x1
PC0x42c:	sw   	x0,				176(x31)
PC0x430:	srli 	x1,		x6,		21
PC0x434:	beq  	x6,		x0,		PC0x290
PC0x438:	sh   	x3,				400(x31)
PC0x43c:	bgeu 	x0,		x5,		PC0xc38
PC0x440:	mulh 	x8,		x5,		x0
PC0x444:	sh   	x5,				-64(x31)
PC0x448:	ori  	x7,		x6,		-105
PC0x44c:	sltiu	x6,		x8,		1456
PC0x450:	add  	x5,		x6,		x6
PC0x454:	xor  	x7,		x0,		x6
PC0x458:	addi 	x7,		x0,		1828
PC0x45c:	sub  	x1,		x7,		x1
PC0x460:	sh   	x2,				204(x31)
PC0x464:	sub  	x3,		x8,		x1
PC0x468:	sh   	x8,				232(x31)
PC0x46c:	sb   	x8,				256(x31)
PC0x470:	sb   	x1,				-52(x31)
PC0x474:	sltiu	x2,		x6,		-1611
PC0x478:	sub  	x8,		x2,		x6
PC0x47c:	bltu 	x8,		x1,		PC0x578
PC0x480:	sb   	x1,				140(x31)
PC0x484:	sll  	x8,		x8,		x1
PC0x488:	sb   	x1,				352(x31)
PC0x48c:	add  	x2,		x4,		x0
PC0x490:	jal  	x5,				PC0x4d8
PC0x494:	mulhsu	x3,		x7,		x2
PC0x498:	sh   	x3,				-132(x31)
PC0x49c:	sub  	x8,		x3,		x3
PC0x4a0:	sb   	x1,				400(x31)
PC0x4a4:	mulh 	x8,		x7,		x0
PC0x4a8:	sw   	x5,				-200(x31)
PC0x4ac:	sw   	x7,				-260(x31)
PC0x4b0:	sb   	x2,				96(x31)
PC0x4b4:	sh   	x1,				388(x31)
PC0x4b8:	nop  
PC0x4bc:	sb   	x0,				368(x31)
PC0x4c0:	add  	x3,		x0,		x3
PC0x4c4:	sb   	x7,				-180(x31)
PC0x4c8:	sub  	x2,		x6,		x6
PC0x4cc:	mulh 	x7,		x3,		x2
PC0x4d0:	add  	x8,		x6,		x4
PC0x4d4:	jal  	x7,				PC0x7f0
PC0x4d8:	add  	x2,		x6,		x7
PC0x4dc:	srai 	x6,		x0,		29
PC0x4e0:	sub  	x6,		x0,		x2
PC0x4e4:	srli 	x3,		x7,		31
PC0x4e8:	sb   	x2,				-144(x31)
PC0x4ec:	mulh 	x2,		x4,		x8
PC0x4f0:	srl  	x6,		x3,		x4
PC0x4f4:	blt  	x7,		x3,		PC0x30c
PC0x4f8:	sb   	x6,				144(x31)
PC0x4fc:	sh   	x4,				252(x31)
PC0x500:	blt  	x5,		x1,		PC0xbe0
PC0x504:	blt  	x3,		x4,		PC0xb9c
PC0x508:	sub  	x8,		x3,		x2
PC0x50c:	addi 	x4,		x8,		-824
PC0x510:	sub  	x8,		x5,		x3
PC0x514:	sb   	x5,				60(x31)
PC0x518:	sw   	x0,				-252(x31)
PC0x51c:	sh   	x1,				336(x31)
PC0x520:	sb   	x7,				364(x31)
PC0x524:	mulhsu	x2,		x2,		x4
PC0x528:	andi 	x6,		x5,		1046
PC0x52c:	sw   	x4,				88(x31)
PC0x530:	add  	x8,		x3,		x1
PC0x534:	sb   	x7,				-300(x31)
PC0x538:	srl  	x7,		x7,		x3
PC0x53c:	add  	x5,		x5,		x5
PC0x540:	sb   	x2,				172(x31)
PC0x544:	mulhsu	x3,		x7,		x5
PC0x548:	sb   	x4,				108(x31)
PC0x54c:	slli 	x8,		x6,		8
PC0x550:	add  	x2,		x2,		x7
PC0x554:	sb   	x5,				148(x31)
PC0x558:	sw   	x8,				72(x31)
PC0x55c:	sw   	x6,				284(x31)
PC0x560:	bne  	x7,		x0,		PC0x458
PC0x564:	mulh 	x6,		x1,		x1
PC0x568:	sb   	x3,				-252(x31)
PC0x56c:	xor  	x1,		x6,		x7
PC0x570:	sra  	x1,		x1,		x2
PC0x574:	jal  	x3,				PC0x80c
PC0x578:	sw   	x5,				-200(x31)
PC0x57c:	sw   	x7,				48(x31)
PC0x580:	add  	x7,		x6,		x6
PC0x584:	sb   	x8,				-212(x31)
PC0x588:	sh   	x6,				-40(x31)
PC0x58c:	sw   	x5,				124(x31)
PC0x590:	sb   	x0,				188(x31)
PC0x594:	mul  	x6,		x8,		x8
PC0x598:	bne  	x4,		x0,		PC0x9ac
PC0x59c:	sh   	x2,				-204(x31)
PC0x5a0:	bne  	x4,		x2,		PC0x8b8
PC0x5a4:	sw   	x1,				172(x31)
PC0x5a8:	sub  	x1,		x4,		x2
PC0x5ac:	sll  	x4,		x4,		x3
PC0x5b0:	slti 	x1,		x8,		1522
PC0x5b4:	sh   	x7,				148(x31)
PC0x5b8:	sb   	x8,				-20(x31)
PC0x5bc:	sub  	x7,		x7,		x8
PC0x5c0:	blt  	x1,		x8,		PC0x588
PC0x5c4:	add  	x2,		x1,		x3
PC0x5c8:	xor  	x5,		x7,		x8
PC0x5cc:	sw   	x7,				-116(x31)
PC0x5d0:	bltu 	x4,		x5,		PC0xbac
PC0x5d4:	sb   	x3,				-156(x31)
PC0x5d8:	mulhu	x3,		x7,		x4
PC0x5dc:	mulhu	x2,		x6,		x5
PC0x5e0:	srai 	x6,		x0,		31
PC0x5e4:	bge  	x6,		x3,		PC0x8d8
PC0x5e8:	sw   	x7,				-116(x31)
PC0x5ec:	xor  	x5,		x8,		x4
PC0x5f0:	sub  	x3,		x7,		x2
PC0x5f4:	sub  	x2,		x8,		x6
PC0x5f8:	mul  	x7,		x3,		x4
PC0x5fc:	bge  	x0,		x2,		PC0x690
PC0x600:	sub  	x3,		x7,		x0
PC0x604:	sw   	x2,				208(x31)
PC0x608:	sb   	x6,				-168(x31)
PC0x60c:	add  	x4,		x5,		x6
PC0x610:	sb   	x3,				-228(x31)
PC0x614:	add  	x1,		x3,		x3
PC0x618:	blt  	x1,		x6,		PC0xa18
PC0x61c:	mulhu	x3,		x0,		x4
PC0x620:	sb   	x4,				224(x31)
PC0x624:	sh   	x0,				400(x31)
PC0x628:	mulhsu	x3,		x1,		x3
PC0x62c:	mulhu	x4,		x3,		x7
PC0x630:	bge  	x4,		x6,		PC0xcfc
PC0x634:	or   	x3,		x4,		x0
PC0x638:	mulhu	x3,		x5,		x8
PC0x63c:	mulhu	x2,		x0,		x2
PC0x640:	sub  	x7,		x1,		x7
PC0x644:	sw   	x3,				-148(x31)
PC0x648:	sb   	x6,				280(x31)
PC0x64c:	sub  	x4,		x6,		x0
PC0x650:	and  	x2,		x6,		x6
PC0x654:	add  	x3,		x5,		x5
PC0x658:	mul  	x7,		x8,		x4
PC0x65c:	jal  	x2,				PC0xa7c
PC0x660:	sb   	x3,				-372(x31)
PC0x664:	and  	x7,		x5,		x8
PC0x668:	sb   	x7,				-180(x31)
PC0x66c:	sb   	x1,				320(x31)
PC0x670:	andi 	x6,		x2,		1817
PC0x674:	sb   	x6,				-352(x31)
PC0x678:	jal  	x6,				PC0xc94
PC0x67c:	sh   	x6,				-116(x31)
PC0x680:	sb   	x2,				24(x31)
PC0x684:	sb   	x3,				-236(x31)
PC0x688:	sh   	x5,				-356(x31)
PC0x68c:	slti 	x2,		x3,		1447
PC0x690:	sh   	x8,				-80(x31)
PC0x694:	blt  	x6,		x3,		PC0x8c8
PC0x698:	sub  	x3,		x0,		x8
PC0x69c:	bge  	x5,		x2,		PC0x394
PC0x6a0:	and  	x7,		x4,		x8
PC0x6a4:	bge  	x6,		x8,		PC0x490
PC0x6a8:	nop  
PC0x6ac:	xor  	x1,		x5,		x3
PC0x6b0:	sb   	x3,				-152(x31)
PC0x6b4:	or   	x3,		x3,		x6
PC0x6b8:	sub  	x2,		x0,		x3
PC0x6bc:	xor  	x2,		x1,		x6
PC0x6c0:	sh   	x5,				364(x31)
PC0x6c4:	nop  
PC0x6c8:	jal  	x6,				PC0x204
PC0x6cc:	sw   	x7,				176(x31)
PC0x6d0:	xori 	x3,		x2,		1188
PC0x6d4:	srai 	x3,		x2,		29
PC0x6d8:	add  	x4,		x6,		x7
PC0x6dc:	sh   	x5,				176(x31)
PC0x6e0:	mulh 	x1,		x2,		x6
PC0x6e4:	add  	x7,		x1,		x1
PC0x6e8:	sb   	x2,				-144(x31)
PC0x6ec:	sw   	x5,				-312(x31)
PC0x6f0:	mulh 	x3,		x0,		x5
PC0x6f4:	sub  	x4,		x6,		x8
PC0x6f8:	sw   	x3,				-20(x31)
PC0x6fc:	and  	x3,		x8,		x5
PC0x700:	blt  	x2,		x5,		PC0x6d8
PC0x704:	blt  	x6,		x8,		PC0x1c4
PC0x708:	sw   	x5,				252(x31)
PC0x70c:	sh   	x8,				-80(x31)
PC0x710:	add  	x5,		x2,		x8
PC0x714:	srli 	x8,		x3,		15
PC0x718:	sb   	x5,				-108(x31)
PC0x71c:	sb   	x4,				-180(x31)
PC0x720:	sw   	x8,				376(x31)
PC0x724:	sw   	x7,				104(x31)
PC0x728:	and  	x4,		x4,		x2
PC0x72c:	bne  	x3,		x2,		PC0x840
PC0x730:	sh   	x2,				-216(x31)
PC0x734:	beq  	x7,		x5,		PC0x2b4
PC0x738:	srai 	x4,		x1,		30
PC0x73c:	mulhu	x4,		x8,		x0
PC0x740:	bge  	x1,		x2,		PC0x4e8
PC0x744:	xor  	x1,		x5,		x8
PC0x748:	sub  	x3,		x1,		x3
PC0x74c:	sub  	x7,		x6,		x0
PC0x750:	sb   	x5,				120(x31)
PC0x754:	blt  	x8,		x0,		PC0x2a8
PC0x758:	sll  	x3,		x3,		x7
PC0x75c:	sb   	x3,				-368(x31)
PC0x760:	sub  	x1,		x1,		x1
PC0x764:	add  	x6,		x6,		x4
PC0x768:	sub  	x3,		x3,		x6
PC0x76c:	sb   	x5,				-100(x31)
PC0x770:	sh   	x8,				96(x31)
PC0x774:	sh   	x5,				236(x31)
PC0x778:	sh   	x8,				184(x31)
PC0x77c:	sh   	x2,				-364(x31)
PC0x780:	sb   	x3,				28(x31)
PC0x784:	sub  	x2,		x4,		x4
PC0x788:	sub  	x4,		x1,		x2
PC0x78c:	nop  
PC0x790:	xori 	x6,		x5,		1157
PC0x794:	sb   	x2,				344(x31)
PC0x798:	sb   	x0,				88(x31)
PC0x79c:	slli 	x1,		x3,		27
PC0x7a0:	bne  	x5,		x0,		PC0x738
PC0x7a4:	sw   	x2,				-168(x31)
PC0x7a8:	mul  	x5,		x6,		x8
PC0x7ac:	sw   	x3,				-208(x31)
PC0x7b0:	sw   	x8,				356(x31)
PC0x7b4:	add  	x1,		x2,		x1
PC0x7b8:	sw   	x0,				-192(x31)
PC0x7bc:	xor  	x5,		x3,		x2
PC0x7c0:	sw   	x6,				-40(x31)
PC0x7c4:	nop  
PC0x7c8:	sb   	x1,				-332(x31)
PC0x7cc:	sh   	x5,				-148(x31)
PC0x7d0:	bge  	x3,		x6,		PC0x504
PC0x7d4:	mulhu	x7,		x4,		x4
PC0x7d8:	sub  	x5,		x2,		x4
PC0x7dc:	ori  	x2,		x6,		-280
PC0x7e0:	bge  	x3,		x7,		PC0x708
PC0x7e4:	sh   	x2,				-176(x31)
PC0x7e8:	sh   	x5,				40(x31)
PC0x7ec:	sb   	x1,				-400(x31)
PC0x7f0:	sh   	x2,				-336(x31)
PC0x7f4:	sub  	x6,		x2,		x0
PC0x7f8:	sh   	x8,				248(x31)
PC0x7fc:	mulhu	x8,		x8,		x2
PC0x800:	sw   	x5,				-232(x31)
PC0x804:	sub  	x4,		x0,		x3
PC0x808:	sltu 	x7,		x6,		x6
PC0x80c:	sb   	x4,				316(x31)
PC0x810:	sw   	x4,				396(x31)
PC0x814:	sw   	x5,				296(x31)
PC0x818:	sub  	x3,		x5,		x6
PC0x81c:	slt  	x3,		x7,		x7
PC0x820:	sb   	x1,				148(x31)
PC0x824:	sb   	x4,				324(x31)
PC0x828:	sub  	x7,		x4,		x1
PC0x82c:	xor  	x6,		x4,		x8
PC0x830:	sb   	x1,				-132(x31)
PC0x834:	addi 	x2,		x0,		-1830
PC0x838:	mul  	x7,		x4,		x0
PC0x83c:	sub  	x1,		x0,		x4
PC0x840:	sh   	x5,				140(x31)
PC0x844:	jal  	x6,				PC0x79c
PC0x848:	sub  	x5,		x3,		x2
PC0x84c:	sw   	x3,				-88(x31)
PC0x850:	sltiu	x4,		x0,		535
PC0x854:	mulhsu	x5,		x3,		x6
PC0x858:	sb   	x7,				280(x31)
PC0x85c:	sb   	x5,				348(x31)
PC0x860:	sh   	x3,				-40(x31)
PC0x864:	sw   	x7,				12(x31)
PC0x868:	jal  	x5,				PC0x2f8
PC0x86c:	sw   	x8,				268(x31)
PC0x870:	sh   	x3,				-352(x31)
PC0x874:	add  	x6,		x6,		x6
PC0x878:	sh   	x1,				-40(x31)
PC0x87c:	sw   	x0,				224(x31)
PC0x880:	sb   	x1,				-168(x31)
PC0x884:	sh   	x3,				104(x31)
PC0x888:	sw   	x5,				-56(x31)
PC0x88c:	sw   	x4,				60(x31)
PC0x890:	mulh 	x6,		x6,		x8
PC0x894:	bgeu 	x2,		x5,		PC0xb2c
PC0x898:	mulhsu	x5,		x2,		x6
PC0x89c:	jal  	x8,				PC0x288
PC0x8a0:	blt  	x7,		x3,		PC0xf4
PC0x8a4:	bne  	x6,		x4,		PC0xd04
PC0x8a8:	add  	x2,		x5,		x0
PC0x8ac:	sb   	x1,				324(x31)
PC0x8b0:	sw   	x1,				-300(x31)
PC0x8b4:	add  	x8,		x5,		x3
PC0x8b8:	bne  	x0,		x1,		PC0x1a8
PC0x8bc:	add  	x3,		x2,		x4
PC0x8c0:	mul  	x7,		x1,		x0
PC0x8c4:	sb   	x4,				72(x31)
PC0x8c8:	sw   	x4,				-84(x31)
PC0x8cc:	sb   	x5,				84(x31)
PC0x8d0:	mulh 	x4,		x5,		x3
PC0x8d4:	sw   	x8,				296(x31)
PC0x8d8:	andi 	x6,		x0,		292
PC0x8dc:	add  	x3,		x4,		x8
PC0x8e0:	blt  	x8,		x7,		PC0x70c
PC0x8e4:	sub  	x1,		x2,		x2
PC0x8e8:	sub  	x8,		x8,		x5
PC0x8ec:	add  	x1,		x0,		x5
PC0x8f0:	bge  	x2,		x3,		PC0xab0
PC0x8f4:	bne  	x7,		x8,		PC0xa0
PC0x8f8:	mulhsu	x8,		x7,		x7
PC0x8fc:	sb   	x2,				40(x31)
PC0x900:	addi 	x8,		x6,		891
PC0x904:	srl  	x2,		x2,		x6
PC0x908:	srai 	x2,		x5,		6
PC0x90c:	andi 	x1,		x7,		-559
PC0x910:	bne  	x1,		x3,		PC0x42c
PC0x914:	sb   	x8,				312(x31)
PC0x918:	sw   	x7,				-200(x31)
PC0x91c:	sw   	x7,				16(x31)
PC0x920:	sb   	x2,				-392(x31)
PC0x924:	sra  	x2,		x7,		x7
PC0x928:	sh   	x2,				12(x31)
PC0x92c:	or   	x3,		x3,		x4
PC0x930:	xori 	x3,		x6,		-687
PC0x934:	sh   	x1,				-168(x31)
PC0x938:	sh   	x7,				-244(x31)
PC0x93c:	add  	x4,		x0,		x4
PC0x940:	add  	x8,		x7,		x1
PC0x944:	sh   	x8,				140(x31)
PC0x948:	mulhsu	x7,		x8,		x8
PC0x94c:	mul  	x4,		x6,		x2
PC0x950:	sub  	x2,		x1,		x7
PC0x954:	jal  	x3,				PC0x37c
PC0x958:	blt  	x4,		x5,		PC0x3f4
PC0x95c:	sw   	x0,				192(x31)
PC0x960:	srai 	x5,		x1,		26
PC0x964:	sw   	x8,				-44(x31)
PC0x968:	add  	x7,		x5,		x2
PC0x96c:	bge  	x2,		x0,		PC0x60c
PC0x970:	add  	x7,		x8,		x2
PC0x974:	sw   	x6,				12(x31)
PC0x978:	sw   	x4,				-280(x31)
PC0x97c:	mulhsu	x8,		x1,		x0
PC0x980:	add  	x4,		x0,		x8
PC0x984:	andi 	x6,		x1,		-1452
PC0x988:	sb   	x1,				400(x31)
PC0x98c:	mul  	x3,		x6,		x0
PC0x990:	sub  	x2,		x1,		x6
PC0x994:	sh   	x3,				-44(x31)
PC0x998:	add  	x5,		x7,		x5
PC0x99c:	sw   	x3,				-16(x31)
PC0x9a0:	sh   	x2,				-200(x31)
PC0x9a4:	mulhu	x4,		x6,		x4
PC0x9a8:	addi 	x3,		x3,		-1403
PC0x9ac:	jal  	x8,				PC0x790
PC0x9b0:	sub  	x5,		x1,		x2
PC0x9b4:	srai 	x3,		x8,		28
PC0x9b8:	add  	x6,		x2,		x5
PC0x9bc:	andi 	x5,		x4,		-1653
PC0x9c0:	sh   	x2,				152(x31)
PC0x9c4:	mulh 	x6,		x0,		x4
PC0x9c8:	sw   	x8,				28(x31)
PC0x9cc:	andi 	x3,		x2,		-1144
PC0x9d0:	beq  	x3,		x5,		PC0x92c
PC0x9d4:	sw   	x8,				-188(x31)
PC0x9d8:	sub  	x8,		x6,		x7
PC0x9dc:	sub  	x1,		x6,		x2
PC0x9e0:	add  	x5,		x5,		x7
PC0x9e4:	mul  	x2,		x0,		x3
PC0x9e8:	sw   	x0,				-72(x31)
PC0x9ec:	sh   	x3,				16(x31)
PC0x9f0:	sh   	x8,				52(x31)
PC0x9f4:	sw   	x0,				-8(x31)
PC0x9f8:	mulhu	x6,		x8,		x8
PC0x9fc:	srli 	x8,		x1,		18
PC0xa00:	blt  	x5,		x8,		PC0xc1c
PC0xa04:	mul  	x2,		x1,		x7
PC0xa08:	sb   	x1,				-44(x31)
PC0xa0c:	sub  	x1,		x4,		x8
PC0xa10:	mulhu	x1,		x7,		x1
PC0xa14:	sw   	x8,				-320(x31)
PC0xa18:	sw   	x8,				12(x31)
PC0xa1c:	sh   	x1,				-220(x31)
PC0xa20:	add  	x2,		x7,		x6
PC0xa24:	and  	x1,		x0,		x1
PC0xa28:	sub  	x4,		x5,		x5
PC0xa2c:	sw   	x1,				-356(x31)
PC0xa30:	sh   	x1,				240(x31)
PC0xa34:	sub  	x5,		x2,		x4
PC0xa38:	beq  	x6,		x7,		PC0xc8
PC0xa3c:	add  	x2,		x0,		x5
PC0xa40:	xori 	x5,		x1,		-1723
PC0xa44:	sb   	x0,				-336(x31)
PC0xa48:	add  	x8,		x2,		x3
PC0xa4c:	sh   	x4,				8(x31)
PC0xa50:	sb   	x1,				132(x31)
PC0xa54:	sll  	x4,		x8,		x4
PC0xa58:	sub  	x5,		x1,		x1
PC0xa5c:	srl  	x6,		x1,		x7
PC0xa60:	andi 	x3,		x2,		1120
PC0xa64:	sw   	x8,				-148(x31)
PC0xa68:	sb   	x8,				192(x31)
PC0xa6c:	sb   	x6,				-300(x31)
PC0xa70:	mulh 	x6,		x6,		x1
PC0xa74:	add  	x8,		x1,		x2
PC0xa78:	xori 	x5,		x1,		-1748
PC0xa7c:	sh   	x8,				24(x31)
PC0xa80:	sh   	x2,				272(x31)
PC0xa84:	mulh 	x7,		x1,		x1
PC0xa88:	add  	x2,		x1,		x2
PC0xa8c:	sltu 	x1,		x1,		x0
PC0xa90:	sw   	x4,				84(x31)
PC0xa94:	sh   	x2,				-192(x31)
PC0xa98:	sw   	x3,				248(x31)
PC0xa9c:	sh   	x0,				-184(x31)
PC0xaa0:	sub  	x2,		x2,		x2
PC0xaa4:	sw   	x1,				-32(x31)
PC0xaa8:	bltu 	x0,		x8,		PC0x7dc
PC0xaac:	add  	x3,		x3,		x6
PC0xab0:	add  	x3,		x3,		x2
PC0xab4:	sh   	x5,				-356(x31)
PC0xab8:	sub  	x4,		x5,		x6
PC0xabc:	sh   	x1,				-156(x31)
PC0xac0:	sw   	x3,				-184(x31)
PC0xac4:	sw   	x6,				284(x31)
PC0xac8:	add  	x2,		x8,		x5
PC0xacc:	sltiu	x1,		x2,		-333
PC0xad0:	sw   	x0,				296(x31)
PC0xad4:	mulhu	x2,		x5,		x6
PC0xad8:	sb   	x1,				-300(x31)
PC0xadc:	sw   	x0,				-292(x31)
PC0xae0:	sb   	x0,				236(x31)
PC0xae4:	jal  	x6,				PC0x928
PC0xae8:	sub  	x4,		x7,		x4
PC0xaec:	mul  	x6,		x6,		x2
PC0xaf0:	sw   	x4,				296(x31)
PC0xaf4:	addi 	x5,		x8,		1849
PC0xaf8:	sw   	x2,				-4(x31)
PC0xafc:	sb   	x0,				332(x31)
PC0xb00:	add  	x6,		x7,		x7
PC0xb04:	bge  	x4,		x6,		PC0xe8
PC0xb08:	bne  	x3,		x6,		PC0x5cc
PC0xb0c:	sh   	x4,				-20(x31)
PC0xb10:	sw   	x1,				252(x31)
PC0xb14:	sh   	x3,				32(x31)
PC0xb18:	srl  	x8,		x0,		x5
PC0xb1c:	sw   	x4,				360(x31)
PC0xb20:	sh   	x0,				-80(x31)
PC0xb24:	sub  	x1,		x4,		x7
PC0xb28:	sll  	x2,		x7,		x0
PC0xb2c:	mulh 	x6,		x3,		x8
PC0xb30:	sw   	x1,				-112(x31)
PC0xb34:	sw   	x8,				100(x31)
PC0xb38:	sb   	x3,				248(x31)
PC0xb3c:	sll  	x7,		x1,		x5
PC0xb40:	add  	x5,		x8,		x7
PC0xb44:	ori  	x1,		x7,		746
PC0xb48:	sb   	x6,				-252(x31)
PC0xb4c:	sh   	x6,				160(x31)
PC0xb50:	mulh 	x3,		x6,		x6
PC0xb54:	sub  	x8,		x0,		x4
PC0xb58:	slt  	x6,		x0,		x8
PC0xb5c:	add  	x2,		x4,		x4
PC0xb60:	jal  	x1,				PC0x348
PC0xb64:	srl  	x7,		x4,		x3
PC0xb68:	sb   	x6,				-4(x31)
PC0xb6c:	add  	x5,		x5,		x1
PC0xb70:	sw   	x1,				-216(x31)
PC0xb74:	sb   	x2,				100(x31)
PC0xb78:	sub  	x8,		x8,		x2
PC0xb7c:	sub  	x5,		x3,		x4
PC0xb80:	blt  	x1,		x2,		PC0x648
PC0xb84:	mul  	x8,		x4,		x0
PC0xb88:	sh   	x0,				-180(x31)
PC0xb8c:	sb   	x1,				-176(x31)
PC0xb90:	sltu 	x4,		x5,		x3
PC0xb94:	mul  	x8,		x6,		x0
PC0xb98:	jal  	x7,				PC0x118
PC0xb9c:	bltu 	x4,		x0,		PC0x2c8
PC0xba0:	sh   	x4,				80(x31)
PC0xba4:	sub  	x4,		x1,		x5
PC0xba8:	add  	x1,		x7,		x8
PC0xbac:	srli 	x7,		x4,		2
PC0xbb0:	nop  
PC0xbb4:	add  	x6,		x5,		x2
PC0xbb8:	add  	x3,		x8,		x7
PC0xbbc:	sltiu	x6,		x6,		415
PC0xbc0:	sw   	x6,				-216(x31)
PC0xbc4:	sub  	x7,		x0,		x0
PC0xbc8:	sltiu	x5,		x0,		799
PC0xbcc:	sb   	x2,				232(x31)
PC0xbd0:	sw   	x5,				-284(x31)
PC0xbd4:	bge  	x3,		x2,		PC0x400
PC0xbd8:	slti 	x5,		x1,		-551
PC0xbdc:	sw   	x4,				12(x31)
PC0xbe0:	add  	x4,		x3,		x8
PC0xbe4:	sub  	x6,		x5,		x5
PC0xbe8:	xor  	x1,		x4,		x0
PC0xbec:	or   	x3,		x6,		x7
PC0xbf0:	beq  	x8,		x5,		PC0xa08
PC0xbf4:	sh   	x0,				-320(x31)
PC0xbf8:	bne  	x3,		x8,		PC0x768
PC0xbfc:	sb   	x1,				-284(x31)
PC0xc00:	add  	x7,		x0,		x5
PC0xc04:	mulh 	x7,		x8,		x0
PC0xc08:	slt  	x1,		x4,		x5
PC0xc0c:	sw   	x7,				376(x31)
PC0xc10:	srai 	x7,		x8,		21
PC0xc14:	xori 	x6,		x0,		-1356
PC0xc18:	sw   	x1,				-196(x31)
PC0xc1c:	mulhsu	x3,		x7,		x6
PC0xc20:	ori  	x7,		x3,		-635
PC0xc24:	sw   	x7,				-92(x31)
PC0xc28:	sw   	x5,				312(x31)
PC0xc2c:	sh   	x0,				396(x31)
PC0xc30:	sw   	x1,				-312(x31)
PC0xc34:	sra  	x3,		x2,		x3
PC0xc38:	and  	x5,		x8,		x2
PC0xc3c:	sub  	x2,		x4,		x0
PC0xc40:	sb   	x5,				152(x31)
PC0xc44:	sb   	x2,				120(x31)
PC0xc48:	mulh 	x4,		x7,		x8
PC0xc4c:	mulhsu	x5,		x8,		x8
PC0xc50:	sb   	x3,				-208(x31)
PC0xc54:	mulhu	x2,		x3,		x0
PC0xc58:	sb   	x0,				304(x31)
PC0xc5c:	andi 	x2,		x8,		-13
PC0xc60:	sh   	x1,				-192(x31)
PC0xc64:	add  	x2,		x0,		x8
PC0xc68:	sh   	x5,				320(x31)
PC0xc6c:	and  	x1,		x6,		x0
PC0xc70:	beq  	x4,		x7,		PC0x544
PC0xc74:	sw   	x1,				-188(x31)
PC0xc78:	add  	x6,		x4,		x6
PC0xc7c:	add  	x3,		x5,		x2
PC0xc80:	bge  	x6,		x0,		PC0x214
PC0xc84:	sw   	x2,				-272(x31)
PC0xc88:	sw   	x8,				88(x31)
PC0xc8c:	sb   	x0,				-108(x31)
PC0xc90:	sw   	x4,				252(x31)
PC0xc94:	add  	x7,		x7,		x3
PC0xc98:	sub  	x1,		x4,		x2
PC0xc9c:	mulhsu	x2,		x0,		x7
PC0xca0:	sh   	x3,				-336(x31)
PC0xca4:	sltiu	x5,		x8,		-1890
PC0xca8:	sb   	x3,				-100(x31)
PC0xcac:	mul  	x4,		x4,		x0
PC0xcb0:	sub  	x7,		x4,		x8
PC0xcb4:	add  	x6,		x1,		x0
PC0xcb8:	add  	x7,		x7,		x8
PC0xcbc:	sub  	x1,		x4,		x5
PC0xcc0:	sub  	x4,		x0,		x4
PC0xcc4:	sltiu	x6,		x2,		1860
PC0xcc8:	sw   	x0,				188(x31)
PC0xccc:	mulhsu	x7,		x6,		x6
PC0xcd0:	sh   	x1,				-100(x31)
PC0xcd4:	sw   	x0,				-280(x31)
PC0xcd8:	sub  	x2,		x0,		x7
PC0xcdc:	mul  	x5,		x5,		x4
PC0xce0:	add  	x4,		x7,		x8
PC0xce4:	bne  	x2,		x1,		PC0xcd8
PC0xce8:	sb   	x5,				20(x31)
PC0xcec:	sub  	x1,		x5,		x7
PC0xcf0:	sw   	x3,				368(x31)
PC0xcf4:	xor  	x1,		x6,		x4
PC0xcf8:	slli 	x6,		x5,		18
PC0xcfc:	sh   	x5,				332(x31)
PC0xd00:	sb   	x7,				-236(x31)
PC0xd04:	sub  	x3,		x5,		x2
wfi