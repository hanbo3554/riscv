addi 	x0,		x0,		972
addi 	x1,		x0,		470
addi 	x2,		x0,		-509
addi 	x3,		x0,		-608
addi 	x4,		x0,		497
addi 	x5,		x0,		1345
addi 	x6,		x0,		1454
addi 	x7,		x0,		-705
addi 	x8,		x0,		-1869
addi 	x9,		x0,		829
addi 	x10,	x0,		1529
addi 	x11,	x0,		1112
addi 	x12,	x0,		-204
addi 	x13,	x0,		692
addi 	x14,	x0,		-6
addi 	x15,	x0,		-351
addi 	x16,	x0,		-1278
addi 	x17,	x0,		912
addi 	x18,	x0,		1792
addi 	x19,	x0,		-349
addi 	x20,	x0,		-952
addi 	x21,	x0,		-1515
addi 	x22,	x0,		194
addi 	x23,	x0,		-1075
addi 	x24,	x0,		1321
addi 	x25,	x0,		1272
addi 	x26,	x0,		-200
addi 	x27,	x0,		-313
addi 	x28,	x0,		-1591
addi 	x29,	x0,		278
addi 	x30,	x0,		-1235
addi 	x31,	x0,		-1785
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				-224(x31)
PC0x8c:	mulh 	x2,		x3,		x1
PC0x90:	sw   	x6,				-284(x31)
PC0x94:	sh   	x3,				280(x31)
PC0x98:	bge  	x3,		x6,		PC0x774
PC0x9c:	sw   	x5,				-140(x31)
PC0xa0:	mulh 	x4,		x3,		x4
PC0xa4:	sltu 	x1,		x1,		x3
PC0xa8:	sb   	x4,				-232(x31)
PC0xac:	addi 	x5,		x3,		-277
PC0xb0:	sw   	x4,				-24(x31)
PC0xb4:	add  	x4,		x7,		x7
PC0xb8:	sb   	x6,				80(x31)
PC0xbc:	sh   	x4,				-340(x31)
PC0xc0:	bgeu 	x5,		x4,		PC0x290
PC0xc4:	sra  	x5,		x0,		x2
PC0xc8:	add  	x3,		x0,		x2
PC0xcc:	sh   	x6,				92(x31)
PC0xd0:	jal  	x1,				PC0x9a0
PC0xd4:	beq  	x3,		x4,		PC0x6d8
PC0xd8:	sub  	x1,		x5,		x3
PC0xdc:	sub  	x3,		x2,		x3
PC0xe0:	add  	x8,		x1,		x0
PC0xe4:	mulh 	x6,		x6,		x6
PC0xe8:	sw   	x3,				12(x31)
PC0xec:	mulhsu	x8,		x2,		x7
PC0xf0:	add  	x4,		x6,		x0
PC0xf4:	mul  	x5,		x5,		x0
PC0xf8:	sw   	x0,				-108(x31)
PC0xfc:	sh   	x2,				-220(x31)
PC0x100:	sb   	x7,				-232(x31)
PC0x104:	sw   	x3,				332(x31)
PC0x108:	add  	x4,		x1,		x3
PC0x10c:	sw   	x3,				256(x31)
PC0x110:	sw   	x6,				-36(x31)
PC0x114:	mulhu	x1,		x0,		x1
PC0x118:	mulh 	x4,		x7,		x2
PC0x11c:	jal  	x1,				PC0xe4
PC0x120:	blt  	x2,		x7,		PC0x828
PC0x124:	sw   	x2,				-332(x31)
PC0x128:	sh   	x6,				-52(x31)
PC0x12c:	sw   	x8,				-132(x31)
PC0x130:	add  	x6,		x4,		x1
PC0x134:	xor  	x4,		x6,		x4
PC0x138:	bgeu 	x0,		x3,		PC0x588
PC0x13c:	sub  	x6,		x7,		x5
PC0x140:	andi 	x3,		x0,		1943
PC0x144:	sh   	x0,				-328(x31)
PC0x148:	sb   	x2,				20(x31)
PC0x14c:	add  	x2,		x2,		x7
PC0x150:	sub  	x2,		x0,		x3
PC0x154:	sh   	x3,				320(x31)
PC0x158:	jal  	x6,				PC0x330
PC0x15c:	sh   	x3,				-88(x31)
PC0x160:	sra  	x6,		x4,		x7
PC0x164:	nop  
PC0x168:	sw   	x3,				304(x31)
PC0x16c:	sb   	x3,				60(x31)
PC0x170:	sw   	x4,				-384(x31)
PC0x174:	add  	x7,		x0,		x6
PC0x178:	sw   	x0,				224(x31)
PC0x17c:	sw   	x2,				60(x31)
PC0x180:	sw   	x6,				-168(x31)
PC0x184:	addi 	x8,		x3,		-91
PC0x188:	sub  	x7,		x1,		x0
PC0x18c:	srli 	x8,		x1,		10
PC0x190:	srli 	x1,		x1,		20
PC0x194:	sw   	x3,				32(x31)
PC0x198:	beq  	x4,		x2,		PC0x168
PC0x19c:	bge  	x2,		x0,		PC0x738
PC0x1a0:	blt  	x5,		x0,		PC0x848
PC0x1a4:	sll  	x5,		x3,		x8
PC0x1a8:	sll  	x8,		x5,		x3
PC0x1ac:	sb   	x3,				224(x31)
PC0x1b0:	sub  	x7,		x2,		x1
PC0x1b4:	sltiu	x1,		x5,		-2045
PC0x1b8:	sb   	x5,				348(x31)
PC0x1bc:	addi 	x2,		x5,		-1869
PC0x1c0:	add  	x7,		x5,		x5
PC0x1c4:	sw   	x3,				-28(x31)
PC0x1c8:	addi 	x6,		x6,		892
PC0x1cc:	sw   	x8,				272(x31)
PC0x1d0:	sh   	x8,				92(x31)
PC0x1d4:	mul  	x1,		x2,		x5
PC0x1d8:	or   	x1,		x4,		x8
PC0x1dc:	sw   	x6,				392(x31)
PC0x1e0:	and  	x8,		x7,		x1
PC0x1e4:	sw   	x0,				72(x31)
PC0x1e8:	srai 	x7,		x7,		11
PC0x1ec:	sw   	x2,				304(x31)
PC0x1f0:	xor  	x6,		x8,		x2
PC0x1f4:	sub  	x3,		x5,		x4
PC0x1f8:	sub  	x6,		x8,		x5
PC0x1fc:	sub  	x7,		x5,		x8
PC0x200:	add  	x8,		x3,		x6
PC0x204:	sw   	x8,				-332(x31)
PC0x208:	sub  	x2,		x3,		x8
PC0x20c:	sw   	x1,				212(x31)
PC0x210:	add  	x7,		x7,		x1
PC0x214:	add  	x6,		x3,		x5
PC0x218:	sb   	x1,				344(x31)
PC0x21c:	slt  	x4,		x3,		x6
PC0x220:	mul  	x3,		x2,		x1
PC0x224:	sub  	x5,		x2,		x4
PC0x228:	sb   	x1,				-44(x31)
PC0x22c:	andi 	x2,		x0,		1443
PC0x230:	sh   	x8,				-48(x31)
PC0x234:	sltiu	x3,		x3,		1485
PC0x238:	sb   	x3,				-260(x31)
PC0x23c:	add  	x3,		x1,		x3
PC0x240:	sw   	x2,				360(x31)
PC0x244:	sh   	x3,				-228(x31)
PC0x248:	jal  	x4,				PC0xbc
PC0x24c:	sub  	x2,		x3,		x5
PC0x250:	sub  	x4,		x4,		x6
PC0x254:	ori  	x4,		x8,		-630
PC0x258:	sb   	x6,				-100(x31)
PC0x25c:	xori 	x2,		x3,		1779
PC0x260:	add  	x1,		x1,		x3
PC0x264:	sltu 	x2,		x1,		x3
PC0x268:	srai 	x5,		x6,		19
PC0x26c:	bgeu 	x2,		x0,		PC0x8cc
PC0x270:	sh   	x6,				-300(x31)
PC0x274:	beq  	x2,		x7,		PC0x320
PC0x278:	sh   	x0,				-400(x31)
PC0x27c:	sw   	x2,				-4(x31)
PC0x280:	add  	x7,		x5,		x7
PC0x284:	sb   	x3,				40(x31)
PC0x288:	sub  	x4,		x6,		x6
PC0x28c:	sb   	x7,				-24(x31)
PC0x290:	xor  	x3,		x8,		x7
PC0x294:	sh   	x5,				-140(x31)
PC0x298:	sw   	x1,				-168(x31)
PC0x29c:	mulhsu	x8,		x5,		x2
PC0x2a0:	sub  	x3,		x0,		x4
PC0x2a4:	sub  	x4,		x4,		x1
PC0x2a8:	sh   	x2,				124(x31)
PC0x2ac:	sh   	x0,				260(x31)
PC0x2b0:	sh   	x2,				28(x31)
PC0x2b4:	slli 	x8,		x2,		14
PC0x2b8:	sw   	x1,				220(x31)
PC0x2bc:	add  	x2,		x7,		x7
PC0x2c0:	add  	x4,		x6,		x1
PC0x2c4:	sh   	x0,				-316(x31)
PC0x2c8:	sw   	x5,				400(x31)
PC0x2cc:	sb   	x7,				-316(x31)
PC0x2d0:	sb   	x4,				356(x31)
PC0x2d4:	sw   	x6,				-160(x31)
PC0x2d8:	sb   	x7,				-100(x31)
PC0x2dc:	sb   	x7,				-264(x31)
PC0x2e0:	sb   	x5,				332(x31)
PC0x2e4:	sb   	x1,				348(x31)
PC0x2e8:	sb   	x4,				24(x31)
PC0x2ec:	sw   	x1,				208(x31)
PC0x2f0:	mulhu	x8,		x1,		x5
PC0x2f4:	mulh 	x4,		x6,		x3
PC0x2f8:	sw   	x1,				-56(x31)
PC0x2fc:	sh   	x6,				304(x31)
PC0x300:	srli 	x7,		x7,		15
PC0x304:	add  	x5,		x5,		x4
PC0x308:	slti 	x7,		x0,		-1374
PC0x30c:	srl  	x5,		x8,		x3
PC0x310:	mulhu	x4,		x1,		x0
PC0x314:	sub  	x1,		x1,		x1
PC0x318:	sw   	x1,				140(x31)
PC0x31c:	mul  	x5,		x2,		x2
PC0x320:	sb   	x1,				-116(x31)
PC0x324:	add  	x4,		x0,		x1
PC0x328:	mulh 	x1,		x8,		x4
PC0x32c:	sub  	x3,		x8,		x3
PC0x330:	ori  	x4,		x0,		892
PC0x334:	mulhu	x1,		x0,		x0
PC0x338:	sh   	x7,				116(x31)
PC0x33c:	nop  
PC0x340:	sub  	x3,		x5,		x2
PC0x344:	sh   	x1,				-364(x31)
PC0x348:	sub  	x8,		x4,		x4
PC0x34c:	mulh 	x3,		x6,		x7
PC0x350:	xor  	x4,		x3,		x2
PC0x354:	sra  	x5,		x4,		x6
PC0x358:	sh   	x0,				372(x31)
PC0x35c:	srai 	x1,		x6,		5
PC0x360:	sub  	x5,		x6,		x1
PC0x364:	sw   	x2,				344(x31)
PC0x368:	sb   	x7,				-388(x31)
PC0x36c:	sh   	x8,				-236(x31)
PC0x370:	sub  	x1,		x5,		x2
PC0x374:	sh   	x8,				-256(x31)
PC0x378:	mul  	x3,		x4,		x3
PC0x37c:	mulh 	x7,		x6,		x3
PC0x380:	sw   	x0,				248(x31)
PC0x384:	beq  	x2,		x1,		PC0x3f0
PC0x388:	sw   	x2,				-8(x31)
PC0x38c:	srai 	x7,		x0,		18
PC0x390:	sb   	x0,				-228(x31)
PC0x394:	sb   	x3,				-252(x31)
PC0x398:	bne  	x7,		x5,		PC0x818
PC0x39c:	sw   	x4,				48(x31)
PC0x3a0:	mul  	x7,		x2,		x2
PC0x3a4:	blt  	x0,		x8,		PC0x21c
PC0x3a8:	mul  	x1,		x7,		x8
PC0x3ac:	sb   	x0,				100(x31)
PC0x3b0:	sw   	x2,				-328(x31)
PC0x3b4:	addi 	x3,		x7,		1351
PC0x3b8:	sh   	x1,				328(x31)
PC0x3bc:	add  	x3,		x8,		x0
PC0x3c0:	ori  	x4,		x1,		-1350
PC0x3c4:	sh   	x7,				-252(x31)
PC0x3c8:	jal  	x1,				PC0xb94
PC0x3cc:	sub  	x2,		x3,		x8
PC0x3d0:	addi 	x5,		x5,		1510
PC0x3d4:	sub  	x6,		x8,		x4
PC0x3d8:	xori 	x8,		x5,		-233
PC0x3dc:	sb   	x4,				-164(x31)
PC0x3e0:	sh   	x4,				-172(x31)
PC0x3e4:	sh   	x1,				-104(x31)
PC0x3e8:	sh   	x0,				84(x31)
PC0x3ec:	srl  	x8,		x1,		x8
PC0x3f0:	sub  	x4,		x2,		x1
PC0x3f4:	mul  	x5,		x3,		x5
PC0x3f8:	sh   	x3,				320(x31)
PC0x3fc:	sh   	x3,				-388(x31)
PC0x400:	and  	x4,		x7,		x6
PC0x404:	bge  	x5,		x0,		PC0x3f4
PC0x408:	jal  	x7,				PC0x8d0
PC0x40c:	sw   	x3,				392(x31)
PC0x410:	sub  	x4,		x7,		x6
PC0x414:	sw   	x4,				-40(x31)
PC0x418:	mulh 	x7,		x6,		x0
PC0x41c:	sub  	x7,		x8,		x3
PC0x420:	srai 	x8,		x0,		14
PC0x424:	mulhsu	x7,		x4,		x1
PC0x428:	sub  	x3,		x5,		x3
PC0x42c:	slti 	x5,		x8,		755
PC0x430:	sw   	x3,				116(x31)
PC0x434:	sw   	x1,				160(x31)
PC0x438:	blt  	x0,		x7,		PC0x290
PC0x43c:	sltu 	x6,		x2,		x5
PC0x440:	sb   	x5,				156(x31)
PC0x444:	bltu 	x7,		x0,		PC0x38c
PC0x448:	sll  	x5,		x0,		x4
PC0x44c:	andi 	x5,		x2,		-238
PC0x450:	add  	x7,		x1,		x2
PC0x454:	blt  	x3,		x6,		PC0xc74
PC0x458:	sw   	x1,				-312(x31)
PC0x45c:	mul  	x1,		x4,		x4
PC0x460:	sh   	x6,				204(x31)
PC0x464:	sh   	x3,				16(x31)
PC0x468:	sb   	x4,				12(x31)
PC0x46c:	slli 	x1,		x3,		29
PC0x470:	ori  	x3,		x1,		239
PC0x474:	sw   	x7,				-400(x31)
PC0x478:	add  	x4,		x8,		x5
PC0x47c:	sw   	x7,				224(x31)
PC0x480:	sb   	x8,				-300(x31)
PC0x484:	sub  	x1,		x1,		x0
PC0x488:	mulhsu	x6,		x1,		x0
PC0x48c:	add  	x1,		x0,		x3
PC0x490:	add  	x8,		x3,		x4
PC0x494:	sub  	x3,		x4,		x2
PC0x498:	slt  	x4,		x6,		x8
PC0x49c:	sw   	x5,				-76(x31)
PC0x4a0:	mul  	x8,		x1,		x7
PC0x4a4:	sw   	x8,				76(x31)
PC0x4a8:	mulhsu	x7,		x6,		x6
PC0x4ac:	mulh 	x2,		x0,		x8
PC0x4b0:	sb   	x6,				332(x31)
PC0x4b4:	ori  	x7,		x6,		-2029
PC0x4b8:	sub  	x3,		x5,		x2
PC0x4bc:	sb   	x0,				-320(x31)
PC0x4c0:	srl  	x8,		x4,		x6
PC0x4c4:	bge  	x2,		x8,		PC0x620
PC0x4c8:	sh   	x2,				312(x31)
PC0x4cc:	nop  
PC0x4d0:	mulh 	x6,		x4,		x8
PC0x4d4:	sb   	x1,				-128(x31)
PC0x4d8:	sub  	x2,		x3,		x1
PC0x4dc:	sh   	x4,				260(x31)
PC0x4e0:	sw   	x1,				212(x31)
PC0x4e4:	slt  	x2,		x6,		x0
PC0x4e8:	sb   	x1,				84(x31)
PC0x4ec:	bge  	x2,		x1,		PC0x124
PC0x4f0:	bltu 	x0,		x1,		PC0x480
PC0x4f4:	sw   	x3,				56(x31)
PC0x4f8:	sb   	x3,				400(x31)
PC0x4fc:	slli 	x7,		x8,		31
PC0x500:	xor  	x5,		x3,		x4
PC0x504:	sw   	x8,				-56(x31)
PC0x508:	sh   	x4,				272(x31)
PC0x50c:	sb   	x4,				-80(x31)
PC0x510:	sb   	x1,				316(x31)
PC0x514:	sw   	x2,				-156(x31)
PC0x518:	sb   	x1,				164(x31)
PC0x51c:	sw   	x4,				-372(x31)
PC0x520:	add  	x3,		x7,		x2
PC0x524:	addi 	x5,		x8,		-220
PC0x528:	sub  	x7,		x7,		x4
PC0x52c:	nop  
PC0x530:	sub  	x4,		x5,		x0
PC0x534:	nop  
PC0x538:	nop  
PC0x53c:	add  	x6,		x6,		x4
PC0x540:	sb   	x6,				-36(x31)
PC0x544:	sh   	x8,				244(x31)
PC0x548:	srai 	x7,		x4,		12
PC0x54c:	sw   	x0,				304(x31)
PC0x550:	beq  	x7,		x2,		PC0x93c
PC0x554:	bltu 	x4,		x7,		PC0xc34
PC0x558:	srli 	x6,		x8,		26
PC0x55c:	sw   	x3,				-224(x31)
PC0x560:	sub  	x8,		x7,		x5
PC0x564:	beq  	x1,		x2,		PC0x670
PC0x568:	sh   	x2,				384(x31)
PC0x56c:	sw   	x1,				-376(x31)
PC0x570:	bge  	x0,		x4,		PC0x11c
PC0x574:	ori  	x1,		x0,		-1528
PC0x578:	mulhsu	x8,		x8,		x2
PC0x57c:	sw   	x6,				344(x31)
PC0x580:	mulh 	x5,		x4,		x0
PC0x584:	sra  	x5,		x4,		x3
PC0x588:	add  	x1,		x2,		x0
PC0x58c:	sb   	x4,				-196(x31)
PC0x590:	sub  	x1,		x5,		x8
PC0x594:	andi 	x3,		x6,		-1613
PC0x598:	blt  	x7,		x5,		PC0x5ec
PC0x59c:	sll  	x1,		x7,		x0
PC0x5a0:	slti 	x4,		x7,		806
PC0x5a4:	mulh 	x6,		x7,		x1
PC0x5a8:	sub  	x5,		x0,		x4
PC0x5ac:	bltu 	x5,		x3,		PC0x8a8
PC0x5b0:	mulhu	x5,		x1,		x1
PC0x5b4:	sh   	x7,				-104(x31)
PC0x5b8:	sw   	x6,				308(x31)
PC0x5bc:	or   	x4,		x1,		x5
PC0x5c0:	mulh 	x2,		x5,		x5
PC0x5c4:	sh   	x3,				-88(x31)
PC0x5c8:	sub  	x3,		x4,		x5
PC0x5cc:	sh   	x7,				96(x31)
PC0x5d0:	sh   	x1,				124(x31)
PC0x5d4:	sb   	x2,				364(x31)
PC0x5d8:	sb   	x3,				-356(x31)
PC0x5dc:	mul  	x1,		x8,		x3
PC0x5e0:	mulh 	x5,		x6,		x8
PC0x5e4:	mul  	x7,		x4,		x6
PC0x5e8:	sw   	x3,				-376(x31)
PC0x5ec:	mul  	x4,		x5,		x8
PC0x5f0:	xor  	x5,		x1,		x1
PC0x5f4:	blt  	x4,		x0,		PC0xac8
PC0x5f8:	sw   	x3,				-148(x31)
PC0x5fc:	sb   	x7,				-208(x31)
PC0x600:	bne  	x6,		x5,		PC0x468
PC0x604:	sub  	x2,		x7,		x1
PC0x608:	sw   	x7,				-48(x31)
PC0x60c:	sw   	x0,				-80(x31)
PC0x610:	sw   	x1,				316(x31)
PC0x614:	add  	x6,		x4,		x4
PC0x618:	sh   	x7,				-136(x31)
PC0x61c:	nop  
PC0x620:	mul  	x8,		x5,		x3
PC0x624:	sh   	x3,				368(x31)
PC0x628:	sb   	x1,				-364(x31)
PC0x62c:	sub  	x1,		x4,		x4
PC0x630:	add  	x8,		x8,		x0
PC0x634:	sh   	x7,				-324(x31)
PC0x638:	srl  	x2,		x6,		x5
PC0x63c:	beq  	x7,		x3,		PC0x818
PC0x640:	mulh 	x1,		x8,		x3
PC0x644:	sw   	x0,				-48(x31)
PC0x648:	sub  	x4,		x5,		x5
PC0x64c:	sw   	x5,				-104(x31)
PC0x650:	or   	x5,		x5,		x1
PC0x654:	sb   	x4,				-96(x31)
PC0x658:	sltiu	x5,		x7,		629
PC0x65c:	mulhu	x2,		x8,		x2
PC0x660:	add  	x6,		x5,		x0
PC0x664:	sub  	x5,		x1,		x4
PC0x668:	slti 	x4,		x6,		2043
PC0x66c:	jal  	x6,				PC0x2ec
PC0x670:	or   	x8,		x6,		x4
PC0x674:	sub  	x8,		x7,		x6
PC0x678:	sw   	x1,				-260(x31)
PC0x67c:	sb   	x2,				-176(x31)
PC0x680:	sb   	x2,				40(x31)
PC0x684:	sb   	x4,				60(x31)
PC0x688:	add  	x8,		x0,		x4
PC0x68c:	andi 	x3,		x8,		-1316
PC0x690:	mulhu	x6,		x4,		x7
PC0x694:	sw   	x6,				300(x31)
PC0x698:	sw   	x6,				296(x31)
PC0x69c:	addi 	x4,		x4,		-212
PC0x6a0:	add  	x7,		x6,		x4
PC0x6a4:	xor  	x3,		x4,		x5
PC0x6a8:	sub  	x6,		x6,		x2
PC0x6ac:	sub  	x2,		x0,		x6
PC0x6b0:	ori  	x6,		x6,		797
PC0x6b4:	mulh 	x8,		x4,		x3
PC0x6b8:	mulhsu	x2,		x4,		x3
PC0x6bc:	nop  
PC0x6c0:	sw   	x0,				176(x31)
PC0x6c4:	sb   	x1,				92(x31)
PC0x6c8:	srai 	x1,		x5,		6
PC0x6cc:	sw   	x6,				172(x31)
PC0x6d0:	sb   	x6,				364(x31)
PC0x6d4:	sub  	x7,		x2,		x8
PC0x6d8:	sltiu	x1,		x8,		-245
PC0x6dc:	addi 	x6,		x4,		655
PC0x6e0:	mulhu	x5,		x0,		x7
PC0x6e4:	sw   	x7,				-120(x31)
PC0x6e8:	sw   	x6,				304(x31)
PC0x6ec:	sb   	x0,				324(x31)
PC0x6f0:	sb   	x1,				200(x31)
PC0x6f4:	bge  	x0,		x8,		PC0x720
PC0x6f8:	beq  	x7,		x5,		PC0x3dc
PC0x6fc:	sltu 	x7,		x5,		x5
PC0x700:	add  	x4,		x5,		x8
PC0x704:	sw   	x5,				-204(x31)
PC0x708:	or   	x2,		x7,		x6
PC0x70c:	slti 	x4,		x5,		-1991
PC0x710:	sb   	x2,				-184(x31)
PC0x714:	sw   	x1,				-276(x31)
PC0x718:	slt  	x3,		x2,		x7
PC0x71c:	sh   	x7,				-244(x31)
PC0x720:	mulhu	x2,		x0,		x3
PC0x724:	sw   	x0,				316(x31)
PC0x728:	xor  	x2,		x3,		x4
PC0x72c:	sub  	x1,		x4,		x6
PC0x730:	mulhsu	x2,		x1,		x7
PC0x734:	add  	x3,		x5,		x0
PC0x738:	sb   	x7,				-164(x31)
PC0x73c:	jal  	x8,				PC0xb4c
PC0x740:	sh   	x4,				272(x31)
PC0x744:	mul  	x6,		x8,		x8
PC0x748:	add  	x4,		x7,		x8
PC0x74c:	sub  	x1,		x6,		x0
PC0x750:	sh   	x4,				-208(x31)
PC0x754:	sh   	x3,				28(x31)
PC0x758:	jal  	x8,				PC0x43c
PC0x75c:	sub  	x6,		x1,		x1
PC0x760:	sw   	x2,				48(x31)
PC0x764:	slli 	x4,		x4,		26
PC0x768:	mul  	x1,		x0,		x0
PC0x76c:	jal  	x4,				PC0x97c
PC0x770:	sw   	x8,				280(x31)
PC0x774:	sh   	x2,				120(x31)
PC0x778:	sb   	x4,				-60(x31)
PC0x77c:	add  	x2,		x5,		x5
PC0x780:	or   	x3,		x8,		x8
PC0x784:	mulhsu	x6,		x3,		x1
PC0x788:	sw   	x8,				96(x31)
PC0x78c:	mulhsu	x2,		x0,		x0
PC0x790:	sltu 	x2,		x4,		x4
PC0x794:	bne  	x7,		x8,		PC0x92c
PC0x798:	slli 	x3,		x4,		4
PC0x79c:	sh   	x4,				-68(x31)
PC0x7a0:	sb   	x5,				-248(x31)
PC0x7a4:	sw   	x8,				-300(x31)
PC0x7a8:	add  	x5,		x8,		x4
PC0x7ac:	jal  	x5,				PC0x914
PC0x7b0:	bge  	x5,		x6,		PC0xb7c
PC0x7b4:	sub  	x2,		x7,		x8
PC0x7b8:	sb   	x4,				308(x31)
PC0x7bc:	bne  	x6,		x5,		PC0xc90
PC0x7c0:	sh   	x4,				276(x31)
PC0x7c4:	mul  	x3,		x0,		x4
PC0x7c8:	bne  	x1,		x3,		PC0x23c
PC0x7cc:	mul  	x4,		x1,		x2
PC0x7d0:	sh   	x6,				-308(x31)
PC0x7d4:	sh   	x4,				-264(x31)
PC0x7d8:	xor  	x6,		x1,		x0
PC0x7dc:	bge  	x5,		x7,		PC0xce0
PC0x7e0:	sub  	x3,		x7,		x2
PC0x7e4:	beq  	x2,		x3,		PC0x250
PC0x7e8:	bgeu 	x5,		x3,		PC0x928
PC0x7ec:	sb   	x6,				368(x31)
PC0x7f0:	xor  	x8,		x6,		x2
PC0x7f4:	bge  	x3,		x6,		PC0x4a0
PC0x7f8:	add  	x1,		x3,		x3
PC0x7fc:	xor  	x7,		x7,		x8
PC0x800:	sb   	x1,				156(x31)
PC0x804:	sb   	x3,				356(x31)
PC0x808:	xor  	x2,		x1,		x3
PC0x80c:	mul  	x4,		x3,		x4
PC0x810:	beq  	x4,		x1,		PC0x454
PC0x814:	sub  	x2,		x6,		x0
PC0x818:	slli 	x2,		x3,		27
PC0x81c:	add  	x1,		x5,		x6
PC0x820:	slli 	x8,		x8,		20
PC0x824:	sub  	x8,		x7,		x4
PC0x828:	mulhsu	x3,		x1,		x6
PC0x82c:	mulh 	x5,		x7,		x6
PC0x830:	nop  
PC0x834:	sh   	x2,				-40(x31)
PC0x838:	sub  	x8,		x6,		x5
PC0x83c:	add  	x4,		x3,		x1
PC0x840:	or   	x3,		x0,		x4
PC0x844:	addi 	x4,		x6,		-72
PC0x848:	sb   	x6,				276(x31)
PC0x84c:	sub  	x6,		x5,		x1
PC0x850:	sh   	x1,				-320(x31)
PC0x854:	mulhu	x2,		x6,		x4
PC0x858:	sh   	x2,				184(x31)
PC0x85c:	sw   	x3,				-284(x31)
PC0x860:	mulhu	x8,		x1,		x4
PC0x864:	sh   	x0,				-332(x31)
PC0x868:	addi 	x2,		x1,		343
PC0x86c:	sub  	x3,		x5,		x6
PC0x870:	sub  	x4,		x0,		x8
PC0x874:	sw   	x8,				-316(x31)
PC0x878:	slt  	x5,		x3,		x0
PC0x87c:	jal  	x1,				PC0x408
PC0x880:	sb   	x4,				20(x31)
PC0x884:	add  	x3,		x0,		x5
PC0x888:	sh   	x1,				320(x31)
PC0x88c:	beq  	x6,		x2,		PC0xc48
PC0x890:	slti 	x7,		x7,		1498
PC0x894:	add  	x2,		x4,		x0
PC0x898:	sb   	x7,				-60(x31)
PC0x89c:	sh   	x4,				-388(x31)
PC0x8a0:	mul  	x6,		x7,		x6
PC0x8a4:	sh   	x0,				-116(x31)
PC0x8a8:	mulhsu	x4,		x0,		x8
PC0x8ac:	beq  	x6,		x1,		PC0x1b4
PC0x8b0:	sub  	x5,		x2,		x7
PC0x8b4:	mul  	x6,		x6,		x4
PC0x8b8:	sh   	x3,				268(x31)
PC0x8bc:	sb   	x6,				-356(x31)
PC0x8c0:	sub  	x3,		x6,		x5
PC0x8c4:	sb   	x3,				396(x31)
PC0x8c8:	mulhu	x7,		x1,		x3
PC0x8cc:	sb   	x6,				-340(x31)
PC0x8d0:	add  	x6,		x8,		x1
PC0x8d4:	jal  	x3,				PC0x640
PC0x8d8:	sh   	x7,				-120(x31)
PC0x8dc:	sb   	x2,				212(x31)
PC0x8e0:	sra  	x8,		x3,		x3
PC0x8e4:	mul  	x8,		x5,		x8
PC0x8e8:	mulhsu	x5,		x3,		x7
PC0x8ec:	srli 	x3,		x5,		23
PC0x8f0:	xor  	x1,		x7,		x0
PC0x8f4:	addi 	x6,		x0,		-1472
PC0x8f8:	sh   	x5,				-380(x31)
PC0x8fc:	or   	x2,		x1,		x0
PC0x900:	add  	x8,		x2,		x4
PC0x904:	sub  	x5,		x2,		x6
PC0x908:	mulhsu	x2,		x0,		x4
PC0x90c:	sb   	x0,				-324(x31)
PC0x910:	add  	x3,		x1,		x4
PC0x914:	sw   	x7,				-288(x31)
PC0x918:	mulh 	x5,		x4,		x3
PC0x91c:	sub  	x5,		x1,		x2
PC0x920:	bne  	x4,		x0,		PC0x998
PC0x924:	sw   	x3,				332(x31)
PC0x928:	sub  	x2,		x0,		x5
PC0x92c:	bge  	x2,		x4,		PC0x610
PC0x930:	sh   	x4,				-140(x31)
PC0x934:	add  	x4,		x8,		x6
PC0x938:	sh   	x3,				-40(x31)
PC0x93c:	sb   	x7,				112(x31)
PC0x940:	sub  	x8,		x6,		x7
PC0x944:	slti 	x3,		x4,		-1468
PC0x948:	sw   	x0,				-344(x31)
PC0x94c:	mulhu	x5,		x3,		x2
PC0x950:	xor  	x3,		x2,		x4
PC0x954:	sh   	x0,				228(x31)
PC0x958:	sltu 	x7,		x3,		x3
PC0x95c:	sub  	x3,		x3,		x5
PC0x960:	sw   	x8,				-296(x31)
PC0x964:	add  	x7,		x7,		x8
PC0x968:	sw   	x7,				-92(x31)
PC0x96c:	sb   	x5,				120(x31)
PC0x970:	sb   	x1,				40(x31)
PC0x974:	or   	x1,		x3,		x7
PC0x978:	sub  	x8,		x3,		x0
PC0x97c:	bge  	x4,		x5,		PC0xf4
PC0x980:	jal  	x5,				PC0xc68
PC0x984:	slli 	x8,		x8,		25
PC0x988:	xor  	x7,		x5,		x0
PC0x98c:	sw   	x8,				32(x31)
PC0x990:	sh   	x3,				-84(x31)
PC0x994:	sh   	x1,				-300(x31)
PC0x998:	sw   	x7,				272(x31)
PC0x99c:	add  	x1,		x8,		x3
PC0x9a0:	sw   	x8,				284(x31)
PC0x9a4:	mulh 	x1,		x8,		x5
PC0x9a8:	xor  	x7,		x7,		x8
PC0x9ac:	xor  	x8,		x1,		x6
PC0x9b0:	sh   	x8,				-152(x31)
PC0x9b4:	mul  	x7,		x7,		x2
PC0x9b8:	sub  	x6,		x1,		x1
PC0x9bc:	sub  	x7,		x6,		x7
PC0x9c0:	bge  	x8,		x0,		PC0x768
PC0x9c4:	mulhsu	x8,		x2,		x2
PC0x9c8:	jal  	x8,				PC0x2c4
PC0x9cc:	sub  	x7,		x3,		x7
PC0x9d0:	sb   	x1,				-328(x31)
PC0x9d4:	sw   	x5,				164(x31)
PC0x9d8:	slt  	x5,		x3,		x0
PC0x9dc:	sh   	x6,				40(x31)
PC0x9e0:	sw   	x8,				276(x31)
PC0x9e4:	sw   	x1,				140(x31)
PC0x9e8:	sb   	x1,				292(x31)
PC0x9ec:	sh   	x3,				-336(x31)
PC0x9f0:	mulh 	x4,		x2,		x1
PC0x9f4:	bltu 	x1,		x5,		PC0x170
PC0x9f8:	xor  	x2,		x2,		x6
PC0x9fc:	bne  	x5,		x6,		PC0xa5c
PC0xa00:	xor  	x8,		x7,		x6
PC0xa04:	sltu 	x2,		x8,		x0
PC0xa08:	sw   	x1,				92(x31)
PC0xa0c:	blt  	x0,		x4,		PC0xa54
PC0xa10:	mulhsu	x4,		x2,		x3
PC0xa14:	sw   	x2,				-252(x31)
PC0xa18:	addi 	x2,		x0,		-1868
PC0xa1c:	xor  	x1,		x5,		x8
PC0xa20:	addi 	x3,		x0,		261
PC0xa24:	mulh 	x3,		x6,		x2
PC0xa28:	sw   	x5,				-400(x31)
PC0xa2c:	sw   	x7,				-100(x31)
PC0xa30:	bge  	x6,		x0,		PC0x974
PC0xa34:	bge  	x5,		x3,		PC0x1f8
PC0xa38:	sub  	x1,		x4,		x1
PC0xa3c:	sw   	x6,				100(x31)
PC0xa40:	bne  	x0,		x5,		PC0xbac
PC0xa44:	addi 	x5,		x4,		-1436
PC0xa48:	sw   	x2,				120(x31)
PC0xa4c:	bne  	x5,		x8,		PC0x210
PC0xa50:	sw   	x6,				312(x31)
PC0xa54:	nop  
PC0xa58:	blt  	x4,		x8,		PC0xb50
PC0xa5c:	and  	x6,		x4,		x8
PC0xa60:	sw   	x4,				256(x31)
PC0xa64:	sltu 	x3,		x3,		x6
PC0xa68:	mulhu	x6,		x7,		x3
PC0xa6c:	sub  	x6,		x5,		x4
PC0xa70:	sub  	x1,		x6,		x0
PC0xa74:	sb   	x5,				260(x31)
PC0xa78:	jal  	x6,				PC0x150
PC0xa7c:	sw   	x4,				-216(x31)
PC0xa80:	sltiu	x3,		x6,		309
PC0xa84:	sub  	x8,		x7,		x3
PC0xa88:	sh   	x0,				148(x31)
PC0xa8c:	xor  	x4,		x3,		x8
PC0xa90:	sb   	x5,				116(x31)
PC0xa94:	mul  	x4,		x3,		x5
PC0xa98:	mul  	x5,		x2,		x8
PC0xa9c:	bne  	x4,		x3,		PC0x7d8
PC0xaa0:	bltu 	x5,		x2,		PC0xc18
PC0xaa4:	sh   	x8,				-388(x31)
PC0xaa8:	beq  	x4,		x7,		PC0xc80
PC0xaac:	sub  	x1,		x8,		x2
PC0xab0:	sb   	x0,				356(x31)
PC0xab4:	sw   	x0,				-192(x31)
PC0xab8:	mulhsu	x1,		x8,		x4
PC0xabc:	addi 	x7,		x5,		1486
PC0xac0:	sh   	x1,				-56(x31)
PC0xac4:	mul  	x5,		x2,		x7
PC0xac8:	sh   	x0,				236(x31)
PC0xacc:	ori  	x4,		x2,		-108
PC0xad0:	add  	x3,		x7,		x8
PC0xad4:	sw   	x0,				164(x31)
PC0xad8:	bge  	x4,		x1,		PC0x938
PC0xadc:	sb   	x5,				-304(x31)
PC0xae0:	sra  	x7,		x4,		x6
PC0xae4:	sw   	x3,				-60(x31)
PC0xae8:	nop  
PC0xaec:	or   	x5,		x4,		x0
PC0xaf0:	sb   	x1,				244(x31)
PC0xaf4:	mulhsu	x2,		x1,		x0
PC0xaf8:	sb   	x6,				280(x31)
PC0xafc:	sh   	x1,				276(x31)
PC0xb00:	mulh 	x5,		x3,		x1
PC0xb04:	sh   	x0,				68(x31)
PC0xb08:	sb   	x1,				192(x31)
PC0xb0c:	sb   	x8,				-384(x31)
PC0xb10:	sh   	x4,				-372(x31)
PC0xb14:	add  	x4,		x6,		x5
PC0xb18:	sb   	x4,				312(x31)
PC0xb1c:	sw   	x8,				224(x31)
PC0xb20:	sw   	x6,				-268(x31)
PC0xb24:	sb   	x1,				-348(x31)
PC0xb28:	mulh 	x6,		x4,		x0
PC0xb2c:	srai 	x3,		x6,		28
PC0xb30:	sw   	x3,				-168(x31)
PC0xb34:	add  	x4,		x7,		x3
PC0xb38:	blt  	x6,		x1,		PC0x9c
PC0xb3c:	sb   	x4,				24(x31)
PC0xb40:	sb   	x2,				-380(x31)
PC0xb44:	andi 	x4,		x2,		-940
PC0xb48:	sw   	x7,				108(x31)
PC0xb4c:	slli 	x3,		x5,		5
PC0xb50:	sb   	x2,				156(x31)
PC0xb54:	bge  	x5,		x3,		PC0x418
PC0xb58:	add  	x5,		x1,		x0
PC0xb5c:	sh   	x3,				-188(x31)
PC0xb60:	mul  	x4,		x2,		x2
PC0xb64:	add  	x1,		x3,		x4
PC0xb68:	sb   	x6,				-220(x31)
PC0xb6c:	and  	x3,		x0,		x1
PC0xb70:	bge  	x2,		x8,		PC0x198
PC0xb74:	sh   	x8,				-268(x31)
PC0xb78:	bge  	x4,		x2,		PC0x4ec
PC0xb7c:	slli 	x1,		x8,		17
PC0xb80:	add  	x2,		x2,		x1
PC0xb84:	srl  	x4,		x3,		x6
PC0xb88:	mulh 	x2,		x2,		x6
PC0xb8c:	add  	x1,		x8,		x5
PC0xb90:	sh   	x3,				188(x31)
PC0xb94:	sw   	x8,				-16(x31)
PC0xb98:	sh   	x1,				-120(x31)
PC0xb9c:	sub  	x1,		x6,		x0
PC0xba0:	sltiu	x4,		x2,		-1097
PC0xba4:	add  	x1,		x5,		x3
PC0xba8:	sb   	x3,				324(x31)
PC0xbac:	sb   	x8,				-8(x31)
PC0xbb0:	jal  	x4,				PC0x148
PC0xbb4:	sub  	x4,		x1,		x1
PC0xbb8:	slli 	x1,		x2,		1
PC0xbbc:	sh   	x5,				-360(x31)
PC0xbc0:	sh   	x4,				340(x31)
PC0xbc4:	sw   	x7,				232(x31)
PC0xbc8:	sub  	x5,		x7,		x5
PC0xbcc:	slti 	x4,		x6,		1814
PC0xbd0:	sw   	x7,				208(x31)
PC0xbd4:	sub  	x2,		x4,		x5
PC0xbd8:	slt  	x5,		x6,		x7
PC0xbdc:	xor  	x5,		x5,		x8
PC0xbe0:	sw   	x2,				-68(x31)
PC0xbe4:	sub  	x6,		x6,		x0
PC0xbe8:	bne  	x1,		x2,		PC0x23c
PC0xbec:	sw   	x4,				-320(x31)
PC0xbf0:	sb   	x5,				320(x31)
PC0xbf4:	sltu 	x1,		x6,		x3
PC0xbf8:	slti 	x5,		x1,		1298
PC0xbfc:	sw   	x0,				-268(x31)
PC0xc00:	mul  	x5,		x0,		x7
PC0xc04:	mulh 	x2,		x5,		x6
PC0xc08:	slt  	x3,		x0,		x8
PC0xc0c:	sb   	x1,				-384(x31)
PC0xc10:	sw   	x1,				132(x31)
PC0xc14:	sh   	x7,				-12(x31)
PC0xc18:	mulhsu	x2,		x0,		x6
PC0xc1c:	sh   	x4,				-60(x31)
PC0xc20:	sw   	x2,				-228(x31)
PC0xc24:	xor  	x4,		x0,		x7
PC0xc28:	sb   	x8,				-348(x31)
PC0xc2c:	sw   	x0,				-120(x31)
PC0xc30:	sb   	x0,				-160(x31)
PC0xc34:	addi 	x3,		x4,		-568
PC0xc38:	sb   	x6,				-332(x31)
PC0xc3c:	mul  	x5,		x0,		x2
PC0xc40:	sh   	x3,				136(x31)
PC0xc44:	xor  	x5,		x2,		x8
PC0xc48:	sw   	x1,				-100(x31)
PC0xc4c:	sh   	x3,				320(x31)
PC0xc50:	mulh 	x6,		x5,		x4
PC0xc54:	sh   	x3,				-4(x31)
PC0xc58:	add  	x5,		x8,		x1
PC0xc5c:	sb   	x8,				28(x31)
PC0xc60:	sb   	x5,				-304(x31)
PC0xc64:	xor  	x4,		x8,		x0
PC0xc68:	sb   	x6,				-240(x31)
PC0xc6c:	sll  	x7,		x6,		x4
PC0xc70:	mulhu	x8,		x4,		x7
PC0xc74:	sub  	x5,		x0,		x7
PC0xc78:	sb   	x5,				260(x31)
PC0xc7c:	sltiu	x2,		x6,		1404
PC0xc80:	mulh 	x7,		x7,		x5
PC0xc84:	sub  	x7,		x0,		x1
PC0xc88:	sub  	x2,		x8,		x5
PC0xc8c:	sh   	x4,				256(x31)
PC0xc90:	mul  	x1,		x7,		x1
PC0xc94:	nop  
PC0xc98:	bge  	x7,		x4,		PC0xbdc
PC0xc9c:	sh   	x5,				60(x31)
PC0xca0:	xor  	x1,		x6,		x1
PC0xca4:	sw   	x3,				28(x31)
PC0xca8:	sw   	x0,				240(x31)
PC0xcac:	sub  	x8,		x6,		x8
PC0xcb0:	sub  	x1,		x3,		x4
PC0xcb4:	sh   	x6,				368(x31)
PC0xcb8:	addi 	x8,		x1,		-1143
PC0xcbc:	sw   	x6,				-356(x31)
PC0xcc0:	srli 	x3,		x8,		5
PC0xcc4:	sw   	x5,				-60(x31)
PC0xcc8:	sub  	x4,		x4,		x3
PC0xccc:	sw   	x5,				220(x31)
PC0xcd0:	mulh 	x7,		x8,		x2
PC0xcd4:	sub  	x6,		x5,		x2
PC0xcd8:	sw   	x1,				-216(x31)
PC0xcdc:	mulh 	x4,		x0,		x3
PC0xce0:	bge  	x8,		x0,		PC0xbe4
PC0xce4:	srli 	x6,		x4,		11
PC0xce8:	srli 	x7,		x0,		29
PC0xcec:	mulhu	x4,		x2,		x4
PC0xcf0:	sub  	x6,		x4,		x1
PC0xcf4:	blt  	x3,		x7,		PC0xb10
PC0xcf8:	bne  	x8,		x7,		PC0x12c
PC0xcfc:	add  	x3,		x0,		x0
PC0xd00:	sub  	x1,		x3,		x6
PC0xd04:	blt  	x5,		x0,		PC0xab0
wfi