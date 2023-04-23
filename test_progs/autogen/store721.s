addi 	x0,		x0,		113
addi 	x1,		x0,		200
addi 	x2,		x0,		-806
addi 	x3,		x0,		1611
addi 	x4,		x0,		-1448
addi 	x5,		x0,		1403
addi 	x6,		x0,		-192
addi 	x7,		x0,		-383
addi 	x8,		x0,		104
addi 	x9,		x0,		-126
addi 	x10,	x0,		-560
addi 	x11,	x0,		1823
addi 	x12,	x0,		-1958
addi 	x13,	x0,		53
addi 	x14,	x0,		-953
addi 	x15,	x0,		153
addi 	x16,	x0,		-102
addi 	x17,	x0,		-302
addi 	x18,	x0,		-470
addi 	x19,	x0,		2001
addi 	x20,	x0,		-851
addi 	x21,	x0,		167
addi 	x22,	x0,		998
addi 	x23,	x0,		-1371
addi 	x24,	x0,		-923
addi 	x25,	x0,		-1220
addi 	x26,	x0,		-1245
addi 	x27,	x0,		1676
addi 	x28,	x0,		364
addi 	x29,	x0,		-1509
addi 	x30,	x0,		-1259
addi 	x31,	x0,		357
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
PC0x88:	mulh 	x7,		x5,		x1
PC0x8c:	sh   	x0,				296(x31)
PC0x90:	sltu 	x3,		x0,		x1
PC0x94:	mulhu	x8,		x7,		x7
PC0x98:	sra  	x6,		x4,		x3
PC0x9c:	sb   	x3,				-356(x31)
PC0xa0:	nop  
PC0xa4:	mul  	x6,		x3,		x7
PC0xa8:	xor  	x3,		x4,		x0
PC0xac:	bne  	x5,		x2,		PC0xb68
PC0xb0:	add  	x5,		x3,		x7
PC0xb4:	mulh 	x4,		x8,		x8
PC0xb8:	slli 	x6,		x1,		15
PC0xbc:	sub  	x3,		x5,		x3
PC0xc0:	sw   	x3,				344(x31)
PC0xc4:	add  	x4,		x8,		x1
PC0xc8:	mulhsu	x7,		x7,		x8
PC0xcc:	addi 	x2,		x5,		1348
PC0xd0:	sw   	x6,				212(x31)
PC0xd4:	sh   	x7,				-108(x31)
PC0xd8:	mul  	x3,		x3,		x0
PC0xdc:	add  	x5,		x0,		x4
PC0xe0:	mulhsu	x4,		x8,		x0
PC0xe4:	xor  	x6,		x7,		x6
PC0xe8:	sb   	x6,				-152(x31)
PC0xec:	mulh 	x1,		x4,		x8
PC0xf0:	sltu 	x4,		x8,		x3
PC0xf4:	sb   	x6,				256(x31)
PC0xf8:	sub  	x8,		x2,		x2
PC0xfc:	bne  	x0,		x5,		PC0x4e0
PC0x100:	sw   	x4,				196(x31)
PC0x104:	sb   	x5,				280(x31)
PC0x108:	mulh 	x8,		x4,		x5
PC0x10c:	xor  	x8,		x8,		x1
PC0x110:	sw   	x5,				-324(x31)
PC0x114:	jal  	x8,				PC0x444
PC0x118:	sw   	x0,				216(x31)
PC0x11c:	sub  	x7,		x2,		x3
PC0x120:	sb   	x3,				104(x31)
PC0x124:	sw   	x0,				344(x31)
PC0x128:	blt  	x1,		x7,		PC0x240
PC0x12c:	add  	x5,		x2,		x0
PC0x130:	sw   	x2,				-348(x31)
PC0x134:	sw   	x5,				24(x31)
PC0x138:	sh   	x8,				336(x31)
PC0x13c:	sb   	x5,				168(x31)
PC0x140:	add  	x8,		x8,		x3
PC0x144:	sw   	x8,				344(x31)
PC0x148:	mul  	x4,		x0,		x6
PC0x14c:	bge  	x0,		x6,		PC0x714
PC0x150:	sw   	x7,				260(x31)
PC0x154:	blt  	x6,		x8,		PC0x4bc
PC0x158:	sb   	x7,				-320(x31)
PC0x15c:	xor  	x3,		x0,		x8
PC0x160:	sw   	x4,				24(x31)
PC0x164:	add  	x5,		x2,		x4
PC0x168:	srai 	x4,		x4,		30
PC0x16c:	sra  	x1,		x0,		x0
PC0x170:	jal  	x7,				PC0xafc
PC0x174:	mul  	x8,		x8,		x4
PC0x178:	sw   	x4,				-372(x31)
PC0x17c:	sub  	x6,		x3,		x3
PC0x180:	sub  	x1,		x4,		x5
PC0x184:	mulhsu	x4,		x6,		x6
PC0x188:	mul  	x6,		x1,		x3
PC0x18c:	sub  	x1,		x5,		x8
PC0x190:	add  	x1,		x0,		x0
PC0x194:	addi 	x6,		x4,		197
PC0x198:	sw   	x3,				220(x31)
PC0x19c:	add  	x3,		x1,		x8
PC0x1a0:	slti 	x1,		x7,		-2019
PC0x1a4:	add  	x7,		x3,		x5
PC0x1a8:	and  	x5,		x8,		x1
PC0x1ac:	bltu 	x5,		x6,		PC0xbc4
PC0x1b0:	beq  	x0,		x6,		PC0x5c4
PC0x1b4:	mulh 	x6,		x0,		x2
PC0x1b8:	mul  	x3,		x2,		x6
PC0x1bc:	sb   	x5,				12(x31)
PC0x1c0:	add  	x8,		x6,		x7
PC0x1c4:	sh   	x3,				40(x31)
PC0x1c8:	add  	x8,		x1,		x1
PC0x1cc:	sw   	x2,				96(x31)
PC0x1d0:	sw   	x8,				220(x31)
PC0x1d4:	bne  	x4,		x2,		PC0x9cc
PC0x1d8:	sh   	x8,				72(x31)
PC0x1dc:	sub  	x7,		x6,		x0
PC0x1e0:	bne  	x0,		x6,		PC0x230
PC0x1e4:	mulh 	x5,		x0,		x8
PC0x1e8:	mul  	x4,		x5,		x5
PC0x1ec:	bgeu 	x1,		x7,		PC0x960
PC0x1f0:	sw   	x4,				-284(x31)
PC0x1f4:	sw   	x0,				-152(x31)
PC0x1f8:	mulhsu	x7,		x1,		x6
PC0x1fc:	bgeu 	x2,		x0,		PC0x2f4
PC0x200:	sh   	x3,				344(x31)
PC0x204:	sh   	x1,				-380(x31)
PC0x208:	xori 	x5,		x8,		-1242
PC0x20c:	sub  	x1,		x3,		x0
PC0x210:	add  	x4,		x1,		x2
PC0x214:	sw   	x2,				-288(x31)
PC0x218:	sh   	x4,				204(x31)
PC0x21c:	sb   	x7,				384(x31)
PC0x220:	add  	x4,		x5,		x2
PC0x224:	and  	x2,		x6,		x4
PC0x228:	sw   	x6,				196(x31)
PC0x22c:	sh   	x6,				-292(x31)
PC0x230:	sw   	x2,				136(x31)
PC0x234:	bgeu 	x3,		x2,		PC0xb8c
PC0x238:	sub  	x7,		x8,		x6
PC0x23c:	mul  	x8,		x6,		x3
PC0x240:	add  	x4,		x2,		x3
PC0x244:	sra  	x4,		x4,		x6
PC0x248:	sub  	x2,		x4,		x3
PC0x24c:	mul  	x4,		x0,		x4
PC0x250:	slti 	x1,		x0,		-1228
PC0x254:	beq  	x1,		x2,		PC0x45c
PC0x258:	sb   	x3,				-20(x31)
PC0x25c:	sub  	x5,		x5,		x4
PC0x260:	sub  	x6,		x5,		x5
PC0x264:	sb   	x6,				-32(x31)
PC0x268:	add  	x3,		x2,		x5
PC0x26c:	sw   	x1,				-136(x31)
PC0x270:	xor  	x8,		x4,		x7
PC0x274:	mul  	x5,		x7,		x4
PC0x278:	sb   	x3,				-368(x31)
PC0x27c:	sb   	x7,				380(x31)
PC0x280:	add  	x7,		x6,		x2
PC0x284:	blt  	x4,		x2,		PC0x46c
PC0x288:	sra  	x6,		x6,		x3
PC0x28c:	mulhsu	x5,		x6,		x6
PC0x290:	add  	x4,		x2,		x5
PC0x294:	beq  	x1,		x0,		PC0x808
PC0x298:	xor  	x2,		x5,		x8
PC0x29c:	mulh 	x1,		x4,		x7
PC0x2a0:	sh   	x8,				-228(x31)
PC0x2a4:	ori  	x7,		x6,		1155
PC0x2a8:	blt  	x5,		x6,		PC0xcc4
PC0x2ac:	sub  	x2,		x6,		x8
PC0x2b0:	bge  	x6,		x1,		PC0x948
PC0x2b4:	add  	x8,		x1,		x5
PC0x2b8:	sw   	x1,				360(x31)
PC0x2bc:	sw   	x0,				-124(x31)
PC0x2c0:	nop  
PC0x2c4:	sw   	x2,				272(x31)
PC0x2c8:	srli 	x1,		x5,		24
PC0x2cc:	beq  	x7,		x2,		PC0x724
PC0x2d0:	sh   	x1,				-56(x31)
PC0x2d4:	beq  	x6,		x0,		PC0xb98
PC0x2d8:	mulhsu	x4,		x5,		x8
PC0x2dc:	bgeu 	x2,		x0,		PC0xa88
PC0x2e0:	xor  	x6,		x1,		x1
PC0x2e4:	and  	x8,		x6,		x6
PC0x2e8:	sb   	x3,				212(x31)
PC0x2ec:	sh   	x0,				156(x31)
PC0x2f0:	add  	x5,		x6,		x1
PC0x2f4:	slli 	x6,		x8,		1
PC0x2f8:	sh   	x7,				-68(x31)
PC0x2fc:	sh   	x8,				-108(x31)
PC0x300:	sub  	x6,		x3,		x6
PC0x304:	sw   	x0,				-172(x31)
PC0x308:	and  	x7,		x6,		x3
PC0x30c:	sw   	x6,				48(x31)
PC0x310:	sw   	x7,				-372(x31)
PC0x314:	sh   	x8,				-272(x31)
PC0x318:	sb   	x7,				16(x31)
PC0x31c:	sra  	x4,		x6,		x2
PC0x320:	sw   	x0,				32(x31)
PC0x324:	sub  	x2,		x6,		x3
PC0x328:	sra  	x3,		x2,		x7
PC0x32c:	beq  	x3,		x8,		PC0x7b8
PC0x330:	xor  	x5,		x8,		x4
PC0x334:	sb   	x7,				-8(x31)
PC0x338:	sh   	x7,				136(x31)
PC0x33c:	sh   	x3,				-96(x31)
PC0x340:	bne  	x3,		x2,		PC0x828
PC0x344:	sub  	x8,		x7,		x7
PC0x348:	sb   	x4,				312(x31)
PC0x34c:	mul  	x4,		x8,		x6
PC0x350:	sh   	x3,				208(x31)
PC0x354:	sh   	x7,				196(x31)
PC0x358:	sb   	x5,				148(x31)
PC0x35c:	slt  	x3,		x6,		x5
PC0x360:	add  	x2,		x7,		x2
PC0x364:	sh   	x2,				208(x31)
PC0x368:	bltu 	x6,		x5,		PC0xa24
PC0x36c:	sh   	x3,				-168(x31)
PC0x370:	sb   	x2,				-32(x31)
PC0x374:	mul  	x7,		x3,		x3
PC0x378:	ori  	x8,		x6,		952
PC0x37c:	sh   	x4,				164(x31)
PC0x380:	sb   	x0,				-352(x31)
PC0x384:	add  	x5,		x5,		x4
PC0x388:	sw   	x0,				264(x31)
PC0x38c:	sb   	x8,				68(x31)
PC0x390:	add  	x7,		x0,		x3
PC0x394:	sw   	x2,				296(x31)
PC0x398:	bne  	x6,		x4,		PC0x118
PC0x39c:	sub  	x1,		x6,		x7
PC0x3a0:	sb   	x5,				148(x31)
PC0x3a4:	add  	x4,		x3,		x5
PC0x3a8:	bne  	x6,		x7,		PC0x40c
PC0x3ac:	sub  	x7,		x7,		x1
PC0x3b0:	sb   	x8,				364(x31)
PC0x3b4:	beq  	x2,		x0,		PC0x7a4
PC0x3b8:	sb   	x7,				216(x31)
PC0x3bc:	ori  	x3,		x3,		-721
PC0x3c0:	sh   	x6,				-144(x31)
PC0x3c4:	sltu 	x4,		x2,		x1
PC0x3c8:	sh   	x4,				92(x31)
PC0x3cc:	add  	x7,		x6,		x2
PC0x3d0:	sh   	x1,				-252(x31)
PC0x3d4:	bne  	x3,		x2,		PC0x208
PC0x3d8:	sb   	x1,				184(x31)
PC0x3dc:	add  	x8,		x7,		x3
PC0x3e0:	bltu 	x7,		x2,		PC0x998
PC0x3e4:	mul  	x3,		x7,		x3
PC0x3e8:	sb   	x7,				-156(x31)
PC0x3ec:	add  	x7,		x3,		x2
PC0x3f0:	jal  	x5,				PC0x688
PC0x3f4:	mulhu	x1,		x2,		x7
PC0x3f8:	sub  	x6,		x3,		x2
PC0x3fc:	srai 	x8,		x5,		23
PC0x400:	sh   	x7,				-88(x31)
PC0x404:	mul  	x8,		x3,		x2
PC0x408:	slti 	x4,		x8,		-141
PC0x40c:	bne  	x1,		x6,		PC0x488
PC0x410:	sub  	x6,		x4,		x1
PC0x414:	sb   	x6,				-44(x31)
PC0x418:	addi 	x8,		x4,		-1250
PC0x41c:	sltiu	x3,		x1,		1396
PC0x420:	andi 	x7,		x8,		-1138
PC0x424:	blt  	x2,		x7,		PC0xcfc
PC0x428:	sub  	x5,		x4,		x6
PC0x42c:	sltu 	x1,		x5,		x4
PC0x430:	sh   	x7,				-12(x31)
PC0x434:	ori  	x4,		x6,		187
PC0x438:	sb   	x3,				-36(x31)
PC0x43c:	add  	x6,		x3,		x1
PC0x440:	add  	x5,		x0,		x6
PC0x444:	beq  	x5,		x8,		PC0x61c
PC0x448:	sb   	x8,				-148(x31)
PC0x44c:	sb   	x5,				112(x31)
PC0x450:	bge  	x7,		x5,		PC0xb7c
PC0x454:	beq  	x0,		x7,		PC0x704
PC0x458:	srai 	x3,		x5,		11
PC0x45c:	slli 	x1,		x8,		21
PC0x460:	sub  	x8,		x4,		x7
PC0x464:	mulhu	x4,		x2,		x6
PC0x468:	mul  	x4,		x5,		x4
PC0x46c:	sw   	x1,				12(x31)
PC0x470:	sb   	x5,				0(x31)
PC0x474:	mulh 	x8,		x8,		x0
PC0x478:	nop  
PC0x47c:	sw   	x8,				232(x31)
PC0x480:	sh   	x5,				-88(x31)
PC0x484:	sw   	x4,				316(x31)
PC0x488:	mul  	x8,		x3,		x6
PC0x48c:	xori 	x5,		x7,		1715
PC0x490:	sub  	x4,		x7,		x5
PC0x494:	mulh 	x4,		x3,		x8
PC0x498:	ori  	x1,		x5,		1328
PC0x49c:	sb   	x5,				-112(x31)
PC0x4a0:	add  	x1,		x0,		x6
PC0x4a4:	sw   	x7,				24(x31)
PC0x4a8:	slt  	x6,		x5,		x8
PC0x4ac:	sw   	x5,				-160(x31)
PC0x4b0:	sw   	x6,				276(x31)
PC0x4b4:	mulh 	x5,		x0,		x8
PC0x4b8:	mulhsu	x6,		x2,		x7
PC0x4bc:	slli 	x1,		x5,		28
PC0x4c0:	sub  	x2,		x0,		x7
PC0x4c4:	sb   	x3,				-392(x31)
PC0x4c8:	sub  	x5,		x2,		x1
PC0x4cc:	sh   	x7,				284(x31)
PC0x4d0:	sh   	x8,				-156(x31)
PC0x4d4:	sh   	x7,				332(x31)
PC0x4d8:	sub  	x2,		x0,		x5
PC0x4dc:	and  	x5,		x0,		x7
PC0x4e0:	sh   	x2,				260(x31)
PC0x4e4:	sub  	x2,		x4,		x4
PC0x4e8:	addi 	x4,		x3,		-468
PC0x4ec:	sw   	x2,				328(x31)
PC0x4f0:	add  	x5,		x0,		x7
PC0x4f4:	mulhu	x3,		x3,		x5
PC0x4f8:	nop  
PC0x4fc:	sh   	x2,				376(x31)
PC0x500:	srai 	x5,		x7,		12
PC0x504:	sh   	x5,				356(x31)
PC0x508:	sll  	x7,		x2,		x0
PC0x50c:	blt  	x8,		x3,		PC0xa8
PC0x510:	srli 	x1,		x5,		30
PC0x514:	and  	x1,		x0,		x1
PC0x518:	sh   	x3,				-324(x31)
PC0x51c:	xor  	x6,		x0,		x3
PC0x520:	sw   	x8,				344(x31)
PC0x524:	add  	x3,		x2,		x1
PC0x528:	sh   	x7,				376(x31)
PC0x52c:	sh   	x6,				-40(x31)
PC0x530:	add  	x5,		x1,		x2
PC0x534:	sb   	x2,				-108(x31)
PC0x538:	add  	x1,		x0,		x8
PC0x53c:	sh   	x4,				-52(x31)
PC0x540:	sh   	x6,				-104(x31)
PC0x544:	and  	x7,		x5,		x5
PC0x548:	sw   	x7,				60(x31)
PC0x54c:	sw   	x2,				-292(x31)
PC0x550:	ori  	x3,		x5,		-213
PC0x554:	sll  	x6,		x6,		x5
PC0x558:	sltu 	x4,		x2,		x3
PC0x55c:	nop  
PC0x560:	srai 	x4,		x5,		11
PC0x564:	sub  	x1,		x0,		x5
PC0x568:	bne  	x1,		x4,		PC0x3f4
PC0x56c:	add  	x8,		x3,		x7
PC0x570:	mul  	x6,		x6,		x5
PC0x574:	andi 	x6,		x0,		647
PC0x578:	sh   	x2,				-108(x31)
PC0x57c:	bltu 	x0,		x4,		PC0x4fc
PC0x580:	sb   	x6,				-172(x31)
PC0x584:	sb   	x0,				172(x31)
PC0x588:	sb   	x2,				-108(x31)
PC0x58c:	bgeu 	x0,		x4,		PC0x958
PC0x590:	sra  	x6,		x6,		x7
PC0x594:	sh   	x4,				8(x31)
PC0x598:	sub  	x7,		x6,		x5
PC0x59c:	bne  	x1,		x8,		PC0xc54
PC0x5a0:	mulhsu	x6,		x6,		x5
PC0x5a4:	sb   	x0,				-140(x31)
PC0x5a8:	mul  	x3,		x6,		x4
PC0x5ac:	sw   	x7,				-340(x31)
PC0x5b0:	sw   	x3,				184(x31)
PC0x5b4:	beq  	x2,		x7,		PC0x930
PC0x5b8:	sltiu	x6,		x4,		-782
PC0x5bc:	blt  	x8,		x1,		PC0x200
PC0x5c0:	bge  	x0,		x8,		PC0x1d4
PC0x5c4:	sh   	x7,				-332(x31)
PC0x5c8:	sh   	x1,				272(x31)
PC0x5cc:	sub  	x8,		x5,		x2
PC0x5d0:	add  	x4,		x0,		x3
PC0x5d4:	add  	x8,		x1,		x1
PC0x5d8:	bne  	x3,		x5,		PC0x2e8
PC0x5dc:	add  	x5,		x6,		x1
PC0x5e0:	add  	x6,		x4,		x0
PC0x5e4:	sub  	x2,		x5,		x7
PC0x5e8:	bltu 	x4,		x5,		PC0xa60
PC0x5ec:	slt  	x4,		x8,		x5
PC0x5f0:	bge  	x0,		x6,		PC0x748
PC0x5f4:	add  	x4,		x0,		x8
PC0x5f8:	beq  	x1,		x4,		PC0xbd0
PC0x5fc:	add  	x8,		x5,		x4
PC0x600:	sub  	x3,		x1,		x5
PC0x604:	sw   	x6,				76(x31)
PC0x608:	mulh 	x3,		x6,		x3
PC0x60c:	sb   	x3,				-348(x31)
PC0x610:	sw   	x3,				-164(x31)
PC0x614:	sub  	x4,		x1,		x5
PC0x618:	sb   	x3,				328(x31)
PC0x61c:	sw   	x7,				260(x31)
PC0x620:	mul  	x7,		x2,		x1
PC0x624:	sub  	x4,		x6,		x6
PC0x628:	sub  	x4,		x0,		x4
PC0x62c:	sh   	x0,				-176(x31)
PC0x630:	sb   	x1,				8(x31)
PC0x634:	srl  	x2,		x3,		x4
PC0x638:	sb   	x0,				-96(x31)
PC0x63c:	beq  	x0,		x4,		PC0xb84
PC0x640:	sltu 	x1,		x5,		x5
PC0x644:	addi 	x7,		x6,		-617
PC0x648:	sw   	x3,				160(x31)
PC0x64c:	slti 	x8,		x5,		-1888
PC0x650:	sw   	x4,				100(x31)
PC0x654:	sh   	x1,				192(x31)
PC0x658:	sub  	x3,		x1,		x8
PC0x65c:	andi 	x7,		x5,		-1879
PC0x660:	beq  	x6,		x0,		PC0x2d0
PC0x664:	sb   	x0,				-372(x31)
PC0x668:	sh   	x8,				368(x31)
PC0x66c:	mulhu	x7,		x5,		x6
PC0x670:	sb   	x7,				-332(x31)
PC0x674:	slti 	x1,		x1,		-48
PC0x678:	slt  	x8,		x8,		x8
PC0x67c:	jal  	x6,				PC0x670
PC0x680:	addi 	x4,		x3,		-389
PC0x684:	sh   	x6,				-200(x31)
PC0x688:	sw   	x7,				-104(x31)
PC0x68c:	slli 	x5,		x8,		22
PC0x690:	or   	x7,		x7,		x6
PC0x694:	sw   	x6,				316(x31)
PC0x698:	add  	x3,		x8,		x3
PC0x69c:	sw   	x8,				-68(x31)
PC0x6a0:	xor  	x7,		x3,		x0
PC0x6a4:	bne  	x0,		x6,		PC0x548
PC0x6a8:	srai 	x4,		x1,		4
PC0x6ac:	sub  	x1,		x1,		x5
PC0x6b0:	addi 	x7,		x7,		-1740
PC0x6b4:	jal  	x4,				PC0x5d4
PC0x6b8:	beq  	x3,		x7,		PC0x848
PC0x6bc:	sub  	x4,		x6,		x6
PC0x6c0:	xori 	x1,		x2,		-1603
PC0x6c4:	add  	x2,		x3,		x5
PC0x6c8:	mulh 	x2,		x4,		x1
PC0x6cc:	sll  	x8,		x0,		x5
PC0x6d0:	sh   	x4,				208(x31)
PC0x6d4:	sw   	x5,				-348(x31)
PC0x6d8:	mulh 	x2,		x5,		x4
PC0x6dc:	sb   	x6,				124(x31)
PC0x6e0:	add  	x3,		x4,		x6
PC0x6e4:	add  	x2,		x8,		x2
PC0x6e8:	add  	x1,		x3,		x3
PC0x6ec:	sw   	x5,				208(x31)
PC0x6f0:	xori 	x3,		x5,		-1277
PC0x6f4:	sw   	x6,				-388(x31)
PC0x6f8:	xor  	x7,		x8,		x1
PC0x6fc:	sw   	x7,				252(x31)
PC0x700:	mul  	x6,		x5,		x4
PC0x704:	blt  	x3,		x0,		PC0x8f8
PC0x708:	sb   	x4,				268(x31)
PC0x70c:	xor  	x1,		x1,		x6
PC0x710:	bne  	x8,		x2,		PC0x48c
PC0x714:	sb   	x1,				-280(x31)
PC0x718:	add  	x2,		x5,		x7
PC0x71c:	or   	x3,		x3,		x7
PC0x720:	addi 	x1,		x4,		-1624
PC0x724:	sub  	x6,		x0,		x3
PC0x728:	sh   	x0,				20(x31)
PC0x72c:	sub  	x2,		x3,		x3
PC0x730:	and  	x1,		x2,		x7
PC0x734:	sh   	x5,				-120(x31)
PC0x738:	sb   	x5,				-136(x31)
PC0x73c:	sb   	x1,				-284(x31)
PC0x740:	add  	x6,		x7,		x2
PC0x744:	slt  	x3,		x2,		x1
PC0x748:	sw   	x0,				-140(x31)
PC0x74c:	add  	x7,		x3,		x6
PC0x750:	sh   	x6,				-300(x31)
PC0x754:	sw   	x1,				-28(x31)
PC0x758:	sh   	x3,				-384(x31)
PC0x75c:	sh   	x6,				-324(x31)
PC0x760:	sb   	x0,				256(x31)
PC0x764:	blt  	x0,		x6,		PC0x6d8
PC0x768:	sw   	x2,				-160(x31)
PC0x76c:	sh   	x2,				-200(x31)
PC0x770:	sub  	x7,		x4,		x0
PC0x774:	sb   	x4,				-128(x31)
PC0x778:	add  	x2,		x6,		x1
PC0x77c:	sb   	x2,				-276(x31)
PC0x780:	sw   	x5,				-204(x31)
PC0x784:	sub  	x4,		x0,		x6
PC0x788:	mulhsu	x8,		x7,		x6
PC0x78c:	add  	x3,		x3,		x6
PC0x790:	sw   	x6,				56(x31)
PC0x794:	sw   	x0,				-88(x31)
PC0x798:	xor  	x7,		x4,		x5
PC0x79c:	slti 	x2,		x1,		1
PC0x7a0:	add  	x8,		x3,		x5
PC0x7a4:	add  	x8,		x4,		x0
PC0x7a8:	add  	x1,		x0,		x1
PC0x7ac:	srli 	x3,		x6,		19
PC0x7b0:	sw   	x2,				104(x31)
PC0x7b4:	sw   	x0,				168(x31)
PC0x7b8:	sub  	x8,		x6,		x8
PC0x7bc:	blt  	x8,		x3,		PC0x728
PC0x7c0:	mulh 	x1,		x4,		x5
PC0x7c4:	sw   	x0,				20(x31)
PC0x7c8:	sh   	x5,				296(x31)
PC0x7cc:	sb   	x0,				180(x31)
PC0x7d0:	xor  	x8,		x3,		x7
PC0x7d4:	slti 	x5,		x7,		383
PC0x7d8:	sw   	x8,				300(x31)
PC0x7dc:	sb   	x0,				-316(x31)
PC0x7e0:	sh   	x5,				-284(x31)
PC0x7e4:	or   	x5,		x6,		x3
PC0x7e8:	xor  	x5,		x1,		x4
PC0x7ec:	bge  	x4,		x0,		PC0x140
PC0x7f0:	sh   	x8,				-104(x31)
PC0x7f4:	beq  	x6,		x5,		PC0xc50
PC0x7f8:	jal  	x7,				PC0x5b0
PC0x7fc:	bne  	x7,		x0,		PC0x3f8
PC0x800:	add  	x4,		x3,		x0
PC0x804:	beq  	x2,		x7,		PC0xc98
PC0x808:	sw   	x3,				-136(x31)
PC0x80c:	add  	x3,		x6,		x6
PC0x810:	add  	x6,		x5,		x3
PC0x814:	sra  	x2,		x2,		x4
PC0x818:	sltiu	x1,		x5,		-557
PC0x81c:	jal  	x1,				PC0xb4
PC0x820:	sw   	x1,				248(x31)
PC0x824:	sw   	x4,				120(x31)
PC0x828:	sw   	x2,				0(x31)
PC0x82c:	sb   	x2,				-176(x31)
PC0x830:	xori 	x5,		x8,		-1246
PC0x834:	sb   	x4,				232(x31)
PC0x838:	sw   	x4,				-16(x31)
PC0x83c:	sub  	x2,		x7,		x1
PC0x840:	sh   	x5,				68(x31)
PC0x844:	sub  	x4,		x1,		x6
PC0x848:	or   	x6,		x7,		x4
PC0x84c:	sw   	x4,				-132(x31)
PC0x850:	sub  	x6,		x1,		x2
PC0x854:	sb   	x7,				156(x31)
PC0x858:	sw   	x8,				-144(x31)
PC0x85c:	sw   	x4,				-72(x31)
PC0x860:	bge  	x3,		x5,		PC0x584
PC0x864:	mulhu	x4,		x4,		x6
PC0x868:	sh   	x0,				28(x31)
PC0x86c:	and  	x2,		x0,		x3
PC0x870:	andi 	x1,		x8,		32
PC0x874:	jal  	x1,				PC0x718
PC0x878:	sub  	x7,		x0,		x6
PC0x87c:	add  	x8,		x4,		x6
PC0x880:	mulh 	x7,		x0,		x3
PC0x884:	add  	x6,		x1,		x5
PC0x888:	sub  	x6,		x6,		x5
PC0x88c:	add  	x8,		x0,		x0
PC0x890:	srai 	x3,		x1,		4
PC0x894:	mul  	x5,		x7,		x3
PC0x898:	jal  	x1,				PC0xbe8
PC0x89c:	slti 	x7,		x4,		375
PC0x8a0:	sw   	x7,				-140(x31)
PC0x8a4:	sub  	x8,		x5,		x1
PC0x8a8:	blt  	x6,		x8,		PC0xb60
PC0x8ac:	beq  	x0,		x1,		PC0x954
PC0x8b0:	sh   	x4,				120(x31)
PC0x8b4:	jal  	x7,				PC0x7b4
PC0x8b8:	sw   	x8,				376(x31)
PC0x8bc:	sh   	x2,				-272(x31)
PC0x8c0:	sb   	x1,				396(x31)
PC0x8c4:	sb   	x6,				356(x31)
PC0x8c8:	sh   	x3,				-28(x31)
PC0x8cc:	ori  	x5,		x3,		-370
PC0x8d0:	bgeu 	x8,		x3,		PC0x634
PC0x8d4:	or   	x6,		x1,		x1
PC0x8d8:	sw   	x4,				264(x31)
PC0x8dc:	add  	x8,		x6,		x8
PC0x8e0:	sub  	x8,		x6,		x4
PC0x8e4:	ori  	x3,		x5,		70
PC0x8e8:	sub  	x6,		x6,		x1
PC0x8ec:	sub  	x6,		x3,		x5
PC0x8f0:	xor  	x4,		x7,		x3
PC0x8f4:	sw   	x2,				144(x31)
PC0x8f8:	or   	x7,		x1,		x1
PC0x8fc:	sub  	x8,		x8,		x1
PC0x900:	sltu 	x2,		x1,		x2
PC0x904:	sw   	x0,				348(x31)
PC0x908:	sh   	x0,				-180(x31)
PC0x90c:	sub  	x5,		x6,		x6
PC0x910:	mulhsu	x6,		x5,		x4
PC0x914:	sb   	x2,				-28(x31)
PC0x918:	bge  	x7,		x1,		PC0x91c
PC0x91c:	sb   	x8,				-64(x31)
PC0x920:	sltu 	x1,		x6,		x5
PC0x924:	sub  	x5,		x5,		x3
PC0x928:	sw   	x0,				332(x31)
PC0x92c:	sw   	x0,				-124(x31)
PC0x930:	mulhu	x4,		x1,		x8
PC0x934:	bltu 	x4,		x7,		PC0x27c
PC0x938:	sw   	x8,				-328(x31)
PC0x93c:	mulhu	x1,		x7,		x3
PC0x940:	mulh 	x8,		x8,		x1
PC0x944:	mul  	x2,		x3,		x3
PC0x948:	bne  	x1,		x4,		PC0x514
PC0x94c:	sb   	x8,				212(x31)
PC0x950:	sb   	x8,				340(x31)
PC0x954:	sw   	x5,				120(x31)
PC0x958:	nop  
PC0x95c:	sh   	x5,				264(x31)
PC0x960:	sh   	x8,				336(x31)
PC0x964:	mul  	x1,		x5,		x5
PC0x968:	sub  	x5,		x7,		x7
PC0x96c:	add  	x7,		x1,		x0
PC0x970:	sw   	x5,				-64(x31)
PC0x974:	add  	x5,		x3,		x5
PC0x978:	sw   	x0,				-288(x31)
PC0x97c:	xor  	x5,		x1,		x2
PC0x980:	blt  	x4,		x3,		PC0x70c
PC0x984:	sub  	x7,		x5,		x4
PC0x988:	sb   	x5,				40(x31)
PC0x98c:	xori 	x7,		x0,		-1576
PC0x990:	sb   	x5,				-108(x31)
PC0x994:	sh   	x2,				252(x31)
PC0x998:	sh   	x0,				-368(x31)
PC0x99c:	add  	x7,		x5,		x4
PC0x9a0:	add  	x6,		x3,		x2
PC0x9a4:	jal  	x5,				PC0xc4
PC0x9a8:	sw   	x0,				-244(x31)
PC0x9ac:	sw   	x4,				196(x31)
PC0x9b0:	sh   	x3,				352(x31)
PC0x9b4:	add  	x7,		x7,		x5
PC0x9b8:	sh   	x8,				-228(x31)
PC0x9bc:	mulhu	x6,		x5,		x2
PC0x9c0:	sw   	x5,				364(x31)
PC0x9c4:	add  	x8,		x0,		x1
PC0x9c8:	sw   	x0,				76(x31)
PC0x9cc:	addi 	x2,		x7,		1475
PC0x9d0:	sw   	x7,				-32(x31)
PC0x9d4:	sw   	x0,				-216(x31)
PC0x9d8:	sb   	x1,				172(x31)
PC0x9dc:	sh   	x3,				-400(x31)
PC0x9e0:	sb   	x6,				-264(x31)
PC0x9e4:	bne  	x7,		x0,		PC0x1d0
PC0x9e8:	xor  	x1,		x7,		x3
PC0x9ec:	sub  	x4,		x2,		x6
PC0x9f0:	sb   	x8,				-4(x31)
PC0x9f4:	and  	x8,		x0,		x1
PC0x9f8:	sw   	x8,				-8(x31)
PC0x9fc:	add  	x6,		x3,		x1
PC0xa00:	sw   	x2,				-44(x31)
PC0xa04:	xori 	x6,		x7,		1409
PC0xa08:	mulhu	x8,		x3,		x8
PC0xa0c:	add  	x4,		x4,		x1
PC0xa10:	srli 	x3,		x6,		4
PC0xa14:	sh   	x2,				-200(x31)
PC0xa18:	sw   	x1,				-88(x31)
PC0xa1c:	sh   	x1,				112(x31)
PC0xa20:	sub  	x7,		x8,		x8
PC0xa24:	sw   	x1,				164(x31)
PC0xa28:	or   	x8,		x8,		x2
PC0xa2c:	mulh 	x6,		x5,		x8
PC0xa30:	sh   	x2,				-344(x31)
PC0xa34:	sub  	x4,		x1,		x2
PC0xa38:	sh   	x5,				232(x31)
PC0xa3c:	beq  	x0,		x6,		PC0x874
PC0xa40:	sh   	x8,				316(x31)
PC0xa44:	sw   	x0,				40(x31)
PC0xa48:	sw   	x4,				-104(x31)
PC0xa4c:	bge  	x0,		x7,		PC0x778
PC0xa50:	sb   	x2,				104(x31)
PC0xa54:	or   	x8,		x2,		x1
PC0xa58:	sw   	x1,				300(x31)
PC0xa5c:	bgeu 	x7,		x0,		PC0x90
PC0xa60:	sw   	x6,				-216(x31)
PC0xa64:	sltiu	x2,		x2,		277
PC0xa68:	sub  	x2,		x6,		x5
PC0xa6c:	sh   	x8,				120(x31)
PC0xa70:	sra  	x6,		x1,		x3
PC0xa74:	slli 	x5,		x2,		3
PC0xa78:	mul  	x7,		x7,		x0
PC0xa7c:	sh   	x8,				116(x31)
PC0xa80:	sw   	x1,				260(x31)
PC0xa84:	mul  	x4,		x4,		x2
PC0xa88:	and  	x1,		x1,		x2
PC0xa8c:	mul  	x8,		x0,		x0
PC0xa90:	mul  	x3,		x6,		x5
PC0xa94:	sub  	x8,		x6,		x8
PC0xa98:	sw   	x6,				144(x31)
PC0xa9c:	sub  	x1,		x1,		x7
PC0xaa0:	sh   	x4,				-268(x31)
PC0xaa4:	mulhu	x3,		x0,		x3
PC0xaa8:	or   	x7,		x3,		x8
PC0xaac:	sw   	x6,				344(x31)
PC0xab0:	bne  	x0,		x7,		PC0x85c
PC0xab4:	nop  
PC0xab8:	sw   	x6,				-24(x31)
PC0xabc:	sh   	x7,				-220(x31)
PC0xac0:	srli 	x2,		x4,		2
PC0xac4:	add  	x7,		x7,		x7
PC0xac8:	add  	x6,		x3,		x3
PC0xacc:	sub  	x8,		x3,		x4
PC0xad0:	sw   	x7,				340(x31)
PC0xad4:	sb   	x8,				-276(x31)
PC0xad8:	ori  	x1,		x8,		-1809
PC0xadc:	sh   	x2,				-392(x31)
PC0xae0:	addi 	x8,		x4,		-1542
PC0xae4:	sw   	x2,				-280(x31)
PC0xae8:	sw   	x8,				-252(x31)
PC0xaec:	sub  	x1,		x7,		x2
PC0xaf0:	mul  	x5,		x1,		x2
PC0xaf4:	add  	x2,		x4,		x6
PC0xaf8:	sh   	x4,				268(x31)
PC0xafc:	sb   	x6,				-120(x31)
PC0xb00:	sh   	x7,				160(x31)
PC0xb04:	bltu 	x0,		x1,		PC0xa74
PC0xb08:	add  	x6,		x6,		x0
PC0xb0c:	sw   	x2,				-188(x31)
PC0xb10:	bgeu 	x7,		x0,		PC0x20c
PC0xb14:	sub  	x2,		x0,		x5
PC0xb18:	sltu 	x5,		x0,		x4
PC0xb1c:	or   	x1,		x3,		x2
PC0xb20:	sh   	x0,				-24(x31)
PC0xb24:	sh   	x4,				4(x31)
PC0xb28:	slli 	x1,		x1,		3
PC0xb2c:	sh   	x6,				160(x31)
PC0xb30:	blt  	x6,		x2,		PC0x26c
PC0xb34:	sw   	x2,				-328(x31)
PC0xb38:	sb   	x1,				208(x31)
PC0xb3c:	sh   	x2,				168(x31)
PC0xb40:	mulhsu	x1,		x1,		x6
PC0xb44:	beq  	x7,		x6,		PC0x1d0
PC0xb48:	bne  	x0,		x8,		PC0xca0
PC0xb4c:	sh   	x2,				-216(x31)
PC0xb50:	sw   	x6,				-120(x31)
PC0xb54:	blt  	x5,		x1,		PC0x81c
PC0xb58:	add  	x1,		x8,		x0
PC0xb5c:	mulh 	x8,		x4,		x3
PC0xb60:	mulhsu	x7,		x4,		x8
PC0xb64:	xor  	x8,		x2,		x8
PC0xb68:	sub  	x3,		x4,		x3
PC0xb6c:	sw   	x5,				4(x31)
PC0xb70:	blt  	x4,		x7,		PC0xc74
PC0xb74:	srai 	x8,		x2,		3
PC0xb78:	sw   	x7,				-136(x31)
PC0xb7c:	sb   	x1,				-84(x31)
PC0xb80:	sub  	x8,		x7,		x1
PC0xb84:	add  	x7,		x0,		x5
PC0xb88:	sub  	x5,		x7,		x8
PC0xb8c:	sb   	x4,				-112(x31)
PC0xb90:	add  	x7,		x6,		x5
PC0xb94:	sw   	x6,				-96(x31)
PC0xb98:	bge  	x5,		x0,		PC0x380
PC0xb9c:	sb   	x6,				80(x31)
PC0xba0:	sh   	x3,				148(x31)
PC0xba4:	sb   	x5,				-392(x31)
PC0xba8:	addi 	x2,		x1,		1717
PC0xbac:	sw   	x7,				-212(x31)
PC0xbb0:	sltu 	x7,		x5,		x2
PC0xbb4:	sub  	x1,		x1,		x3
PC0xbb8:	beq  	x7,		x8,		PC0x6c0
PC0xbbc:	sh   	x5,				-292(x31)
PC0xbc0:	sw   	x6,				-144(x31)
PC0xbc4:	sub  	x2,		x7,		x7
PC0xbc8:	sub  	x8,		x2,		x4
PC0xbcc:	sub  	x2,		x0,		x5
PC0xbd0:	sh   	x5,				-36(x31)
PC0xbd4:	sltiu	x1,		x7,		-1229
PC0xbd8:	sub  	x6,		x1,		x7
PC0xbdc:	sw   	x2,				36(x31)
PC0xbe0:	xor  	x7,		x6,		x2
PC0xbe4:	sw   	x2,				120(x31)
PC0xbe8:	addi 	x1,		x1,		-874
PC0xbec:	sh   	x1,				-272(x31)
PC0xbf0:	sb   	x7,				-248(x31)
PC0xbf4:	andi 	x7,		x7,		-1038
PC0xbf8:	mulhsu	x3,		x0,		x7
PC0xbfc:	sltiu	x7,		x3,		986
PC0xc00:	sh   	x0,				392(x31)
PC0xc04:	bgeu 	x4,		x8,		PC0x320
PC0xc08:	beq  	x8,		x7,		PC0x42c
PC0xc0c:	add  	x1,		x5,		x2
PC0xc10:	sw   	x4,				-28(x31)
PC0xc14:	sb   	x2,				-268(x31)
PC0xc18:	sw   	x3,				-372(x31)
PC0xc1c:	sb   	x8,				392(x31)
PC0xc20:	sub  	x4,		x7,		x6
PC0xc24:	bne  	x6,		x4,		PC0xa8
PC0xc28:	sh   	x8,				196(x31)
PC0xc2c:	add  	x5,		x1,		x7
PC0xc30:	sb   	x0,				56(x31)
PC0xc34:	add  	x5,		x3,		x3
PC0xc38:	sub  	x4,		x5,		x1
PC0xc3c:	beq  	x7,		x0,		PC0x994
PC0xc40:	sw   	x0,				-132(x31)
PC0xc44:	sh   	x1,				48(x31)
PC0xc48:	jal  	x6,				PC0x9ec
PC0xc4c:	blt  	x1,		x2,		PC0x88
PC0xc50:	add  	x3,		x3,		x2
PC0xc54:	sw   	x6,				-60(x31)
PC0xc58:	mul  	x8,		x3,		x1
PC0xc5c:	sll  	x5,		x3,		x5
PC0xc60:	sra  	x8,		x2,		x8
PC0xc64:	add  	x3,		x1,		x0
PC0xc68:	sw   	x5,				-188(x31)
PC0xc6c:	sub  	x2,		x0,		x4
PC0xc70:	sb   	x3,				0(x31)
PC0xc74:	mulh 	x7,		x7,		x7
PC0xc78:	bne  	x0,		x3,		PC0xa6c
PC0xc7c:	add  	x2,		x2,		x4
PC0xc80:	sb   	x4,				-308(x31)
PC0xc84:	bgeu 	x5,		x8,		PC0xb78
PC0xc88:	sw   	x7,				216(x31)
PC0xc8c:	addi 	x6,		x4,		1368
PC0xc90:	sw   	x2,				244(x31)
PC0xc94:	sb   	x5,				188(x31)
PC0xc98:	sb   	x2,				228(x31)
PC0xc9c:	add  	x2,		x1,		x4
PC0xca0:	mul  	x8,		x1,		x8
PC0xca4:	bgeu 	x8,		x4,		PC0x72c
PC0xca8:	sll  	x4,		x1,		x2
PC0xcac:	sub  	x3,		x4,		x1
PC0xcb0:	mulhsu	x7,		x3,		x0
PC0xcb4:	sb   	x8,				256(x31)
PC0xcb8:	beq  	x0,		x6,		PC0x980
PC0xcbc:	sub  	x1,		x4,		x6
PC0xcc0:	sub  	x1,		x8,		x7
PC0xcc4:	sb   	x6,				-96(x31)
PC0xcc8:	slt  	x8,		x6,		x0
PC0xccc:	sw   	x0,				-20(x31)
PC0xcd0:	bne  	x1,		x7,		PC0x710
PC0xcd4:	mulhsu	x4,		x5,		x3
PC0xcd8:	add  	x4,		x6,		x0
PC0xcdc:	sh   	x8,				-204(x31)
PC0xce0:	sub  	x8,		x1,		x7
PC0xce4:	sw   	x4,				316(x31)
PC0xce8:	or   	x1,		x2,		x2
PC0xcec:	sh   	x6,				-76(x31)
PC0xcf0:	add  	x7,		x0,		x5
PC0xcf4:	slt  	x8,		x6,		x3
PC0xcf8:	sub  	x2,		x0,		x8
PC0xcfc:	and  	x6,		x6,		x8
PC0xd00:	sh   	x6,				364(x31)
PC0xd04:	sw   	x8,				52(x31)
wfi