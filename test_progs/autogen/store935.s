addi 	x0,		x0,		-342
addi 	x1,		x0,		-981
addi 	x2,		x0,		98
addi 	x3,		x0,		1607
addi 	x4,		x0,		1061
addi 	x5,		x0,		872
addi 	x6,		x0,		-1600
addi 	x7,		x0,		440
addi 	x8,		x0,		344
addi 	x9,		x0,		-1096
addi 	x10,	x0,		-341
addi 	x11,	x0,		-376
addi 	x12,	x0,		-242
addi 	x13,	x0,		539
addi 	x14,	x0,		605
addi 	x15,	x0,		1778
addi 	x16,	x0,		-162
addi 	x17,	x0,		-1600
addi 	x18,	x0,		-1056
addi 	x19,	x0,		1872
addi 	x20,	x0,		-707
addi 	x21,	x0,		-1195
addi 	x22,	x0,		-1654
addi 	x23,	x0,		-1360
addi 	x24,	x0,		-1949
addi 	x25,	x0,		-1731
addi 	x26,	x0,		-1072
addi 	x27,	x0,		-1176
addi 	x28,	x0,		1097
addi 	x29,	x0,		-17
addi 	x30,	x0,		-441
addi 	x31,	x0,		-714
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
PC0x88:	sw   	x5,				-380(x31)
PC0x8c:	sub  	x5,		x5,		x1
PC0x90:	jal  	x6,				PC0x228
PC0x94:	sw   	x8,				-160(x31)
PC0x98:	mulh 	x6,		x1,		x6
PC0x9c:	sb   	x5,				-16(x31)
PC0xa0:	sh   	x2,				-148(x31)
PC0xa4:	sh   	x2,				396(x31)
PC0xa8:	sub  	x4,		x8,		x1
PC0xac:	mul  	x1,		x4,		x1
PC0xb0:	andi 	x3,		x3,		-398
PC0xb4:	slli 	x3,		x2,		28
PC0xb8:	sw   	x5,				-100(x31)
PC0xbc:	sb   	x3,				-168(x31)
PC0xc0:	sh   	x0,				-144(x31)
PC0xc4:	sub  	x2,		x8,		x0
PC0xc8:	bge  	x8,		x3,		PC0x8ac
PC0xcc:	xor  	x1,		x0,		x6
PC0xd0:	addi 	x8,		x4,		1230
PC0xd4:	add  	x6,		x5,		x6
PC0xd8:	sub  	x3,		x5,		x7
PC0xdc:	mulh 	x5,		x5,		x7
PC0xe0:	mul  	x2,		x1,		x5
PC0xe4:	sh   	x8,				60(x31)
PC0xe8:	mul  	x6,		x7,		x7
PC0xec:	jal  	x2,				PC0x378
PC0xf0:	mulh 	x3,		x7,		x8
PC0xf4:	sb   	x2,				-212(x31)
PC0xf8:	sw   	x7,				-284(x31)
PC0xfc:	sll  	x3,		x2,		x4
PC0x100:	beq  	x6,		x2,		PC0x9b8
PC0x104:	sb   	x2,				220(x31)
PC0x108:	add  	x3,		x6,		x0
PC0x10c:	add  	x3,		x5,		x0
PC0x110:	bne  	x3,		x2,		PC0x3b8
PC0x114:	sb   	x2,				-88(x31)
PC0x118:	bge  	x1,		x3,		PC0xdc
PC0x11c:	sb   	x2,				384(x31)
PC0x120:	add  	x3,		x4,		x6
PC0x124:	sub  	x8,		x8,		x0
PC0x128:	sw   	x5,				-332(x31)
PC0x12c:	sh   	x3,				-352(x31)
PC0x130:	xor  	x3,		x2,		x4
PC0x134:	sub  	x5,		x3,		x7
PC0x138:	sub  	x4,		x1,		x4
PC0x13c:	blt  	x4,		x3,		PC0xcc0
PC0x140:	sh   	x8,				-388(x31)
PC0x144:	mulh 	x2,		x3,		x1
PC0x148:	sh   	x0,				372(x31)
PC0x14c:	mul  	x7,		x0,		x2
PC0x150:	bne  	x5,		x4,		PC0x2c8
PC0x154:	ori  	x7,		x6,		-1241
PC0x158:	mul  	x6,		x2,		x5
PC0x15c:	sw   	x6,				-392(x31)
PC0x160:	sh   	x1,				-12(x31)
PC0x164:	sltu 	x2,		x1,		x1
PC0x168:	add  	x5,		x2,		x8
PC0x16c:	srli 	x4,		x8,		22
PC0x170:	sub  	x8,		x6,		x0
PC0x174:	mulhsu	x8,		x4,		x3
PC0x178:	sb   	x7,				384(x31)
PC0x17c:	sb   	x0,				-144(x31)
PC0x180:	sub  	x8,		x3,		x1
PC0x184:	sb   	x0,				-292(x31)
PC0x188:	sw   	x2,				248(x31)
PC0x18c:	beq  	x6,		x1,		PC0x59c
PC0x190:	bge  	x4,		x2,		PC0x4d8
PC0x194:	sb   	x1,				-140(x31)
PC0x198:	sb   	x3,				-336(x31)
PC0x19c:	sb   	x8,				216(x31)
PC0x1a0:	sw   	x3,				-308(x31)
PC0x1a4:	sw   	x1,				56(x31)
PC0x1a8:	sub  	x4,		x2,		x6
PC0x1ac:	add  	x1,		x1,		x0
PC0x1b0:	mulh 	x1,		x4,		x0
PC0x1b4:	sll  	x1,		x1,		x4
PC0x1b8:	mulhsu	x7,		x6,		x4
PC0x1bc:	addi 	x4,		x0,		-1688
PC0x1c0:	sb   	x3,				384(x31)
PC0x1c4:	sh   	x4,				-220(x31)
PC0x1c8:	sb   	x1,				-96(x31)
PC0x1cc:	sh   	x3,				256(x31)
PC0x1d0:	sub  	x8,		x5,		x4
PC0x1d4:	bne  	x0,		x7,		PC0xaf8
PC0x1d8:	sb   	x8,				-312(x31)
PC0x1dc:	sh   	x8,				164(x31)
PC0x1e0:	mulh 	x6,		x2,		x1
PC0x1e4:	xor  	x2,		x6,		x2
PC0x1e8:	sub  	x3,		x7,		x0
PC0x1ec:	bge  	x1,		x2,		PC0xcd0
PC0x1f0:	sh   	x0,				264(x31)
PC0x1f4:	sw   	x6,				-72(x31)
PC0x1f8:	sh   	x2,				-52(x31)
PC0x1fc:	slt  	x2,		x6,		x4
PC0x200:	sw   	x2,				156(x31)
PC0x204:	xor  	x3,		x2,		x2
PC0x208:	blt  	x1,		x3,		PC0x4bc
PC0x20c:	sltiu	x5,		x7,		-1595
PC0x210:	sh   	x0,				-164(x31)
PC0x214:	sb   	x8,				156(x31)
PC0x218:	sb   	x5,				136(x31)
PC0x21c:	sw   	x3,				-296(x31)
PC0x220:	mulhsu	x1,		x0,		x5
PC0x224:	add  	x6,		x5,		x0
PC0x228:	mul  	x6,		x4,		x0
PC0x22c:	sltiu	x6,		x7,		-494
PC0x230:	slt  	x5,		x7,		x0
PC0x234:	jal  	x5,				PC0x250
PC0x238:	mulh 	x3,		x2,		x4
PC0x23c:	mulh 	x5,		x4,		x1
PC0x240:	nop  
PC0x244:	sra  	x3,		x5,		x7
PC0x248:	sh   	x7,				108(x31)
PC0x24c:	sh   	x1,				-388(x31)
PC0x250:	sltiu	x1,		x6,		-166
PC0x254:	xor  	x5,		x5,		x4
PC0x258:	mulh 	x2,		x3,		x3
PC0x25c:	bgeu 	x4,		x0,		PC0xb54
PC0x260:	sh   	x5,				-56(x31)
PC0x264:	slti 	x7,		x1,		-662
PC0x268:	bne  	x8,		x5,		PC0xa4c
PC0x26c:	or   	x2,		x7,		x0
PC0x270:	add  	x3,		x1,		x8
PC0x274:	jal  	x5,				PC0xbcc
PC0x278:	sw   	x7,				396(x31)
PC0x27c:	sub  	x4,		x2,		x2
PC0x280:	xor  	x4,		x4,		x8
PC0x284:	sub  	x8,		x5,		x8
PC0x288:	sw   	x0,				-172(x31)
PC0x28c:	sub  	x3,		x0,		x6
PC0x290:	ori  	x6,		x4,		-991
PC0x294:	sra  	x7,		x4,		x3
PC0x298:	bltu 	x8,		x5,		PC0xa90
PC0x29c:	bne  	x7,		x3,		PC0x41c
PC0x2a0:	mulh 	x4,		x6,		x7
PC0x2a4:	sb   	x1,				372(x31)
PC0x2a8:	or   	x4,		x8,		x4
PC0x2ac:	sw   	x6,				-228(x31)
PC0x2b0:	jal  	x5,				PC0x9e4
PC0x2b4:	add  	x6,		x1,		x3
PC0x2b8:	sw   	x7,				-368(x31)
PC0x2bc:	sub  	x7,		x6,		x7
PC0x2c0:	sb   	x6,				-36(x31)
PC0x2c4:	jal  	x8,				PC0x6c4
PC0x2c8:	mul  	x5,		x7,		x7
PC0x2cc:	sb   	x8,				344(x31)
PC0x2d0:	sh   	x1,				-52(x31)
PC0x2d4:	bgeu 	x8,		x5,		PC0x530
PC0x2d8:	blt  	x8,		x7,		PC0x2d0
PC0x2dc:	sh   	x1,				-60(x31)
PC0x2e0:	blt  	x6,		x5,		PC0x548
PC0x2e4:	add  	x2,		x5,		x5
PC0x2e8:	sb   	x8,				-324(x31)
PC0x2ec:	sb   	x5,				336(x31)
PC0x2f0:	add  	x4,		x7,		x2
PC0x2f4:	sw   	x5,				-160(x31)
PC0x2f8:	add  	x5,		x0,		x6
PC0x2fc:	add  	x3,		x4,		x7
PC0x300:	sw   	x2,				340(x31)
PC0x304:	bne  	x6,		x4,		PC0x5b8
PC0x308:	slli 	x7,		x0,		3
PC0x30c:	sw   	x3,				-100(x31)
PC0x310:	add  	x2,		x0,		x1
PC0x314:	blt  	x2,		x6,		PC0x684
PC0x318:	sh   	x2,				-80(x31)
PC0x31c:	srl  	x3,		x6,		x0
PC0x320:	blt  	x6,		x4,		PC0x6b8
PC0x324:	xori 	x6,		x5,		1306
PC0x328:	beq  	x5,		x2,		PC0x268
PC0x32c:	blt  	x8,		x7,		PC0x460
PC0x330:	nop  
PC0x334:	sw   	x3,				168(x31)
PC0x338:	add  	x4,		x5,		x5
PC0x33c:	sw   	x7,				324(x31)
PC0x340:	bne  	x5,		x8,		PC0x47c
PC0x344:	bne  	x8,		x4,		PC0x87c
PC0x348:	sw   	x0,				220(x31)
PC0x34c:	add  	x8,		x6,		x5
PC0x350:	mul  	x8,		x0,		x0
PC0x354:	sb   	x6,				132(x31)
PC0x358:	blt  	x0,		x5,		PC0x4b8
PC0x35c:	sh   	x3,				184(x31)
PC0x360:	xori 	x2,		x8,		1043
PC0x364:	sw   	x0,				260(x31)
PC0x368:	add  	x2,		x8,		x0
PC0x36c:	slli 	x2,		x6,		31
PC0x370:	sb   	x0,				56(x31)
PC0x374:	mul  	x8,		x3,		x5
PC0x378:	sw   	x2,				220(x31)
PC0x37c:	sub  	x8,		x8,		x8
PC0x380:	andi 	x3,		x1,		1743
PC0x384:	sub  	x7,		x6,		x7
PC0x388:	bne  	x3,		x2,		PC0xf4
PC0x38c:	bgeu 	x3,		x1,		PC0x8c0
PC0x390:	sh   	x1,				-372(x31)
PC0x394:	sub  	x1,		x6,		x1
PC0x398:	sub  	x4,		x2,		x7
PC0x39c:	or   	x6,		x7,		x1
PC0x3a0:	sw   	x7,				356(x31)
PC0x3a4:	sw   	x2,				368(x31)
PC0x3a8:	sub  	x8,		x0,		x7
PC0x3ac:	slti 	x3,		x7,		1278
PC0x3b0:	sub  	x6,		x0,		x3
PC0x3b4:	sb   	x3,				108(x31)
PC0x3b8:	srai 	x2,		x0,		2
PC0x3bc:	sh   	x6,				-64(x31)
PC0x3c0:	slt  	x3,		x1,		x0
PC0x3c4:	sb   	x6,				68(x31)
PC0x3c8:	sw   	x4,				-104(x31)
PC0x3cc:	blt  	x2,		x7,		PC0xc40
PC0x3d0:	mul  	x4,		x5,		x5
PC0x3d4:	sh   	x3,				116(x31)
PC0x3d8:	add  	x8,		x6,		x1
PC0x3dc:	sb   	x3,				-228(x31)
PC0x3e0:	sub  	x5,		x4,		x3
PC0x3e4:	sh   	x6,				-288(x31)
PC0x3e8:	xor  	x1,		x2,		x0
PC0x3ec:	sb   	x7,				276(x31)
PC0x3f0:	sub  	x8,		x4,		x8
PC0x3f4:	sb   	x3,				-56(x31)
PC0x3f8:	sb   	x3,				-360(x31)
PC0x3fc:	sb   	x8,				-212(x31)
PC0x400:	slti 	x8,		x4,		-42
PC0x404:	sb   	x7,				40(x31)
PC0x408:	sb   	x7,				384(x31)
PC0x40c:	sw   	x7,				84(x31)
PC0x410:	sb   	x3,				-360(x31)
PC0x414:	sw   	x1,				-88(x31)
PC0x418:	sb   	x4,				-208(x31)
PC0x41c:	sw   	x7,				352(x31)
PC0x420:	sh   	x8,				136(x31)
PC0x424:	sb   	x2,				168(x31)
PC0x428:	mul  	x4,		x6,		x4
PC0x42c:	sh   	x2,				-32(x31)
PC0x430:	mul  	x2,		x6,		x8
PC0x434:	sltu 	x5,		x8,		x3
PC0x438:	sb   	x2,				-212(x31)
PC0x43c:	xor  	x3,		x4,		x6
PC0x440:	xor  	x2,		x6,		x4
PC0x444:	sw   	x2,				-172(x31)
PC0x448:	sll  	x8,		x4,		x4
PC0x44c:	sb   	x4,				288(x31)
PC0x450:	xor  	x1,		x2,		x1
PC0x454:	sw   	x3,				-292(x31)
PC0x458:	sub  	x6,		x8,		x7
PC0x45c:	sh   	x7,				64(x31)
PC0x460:	mulh 	x4,		x6,		x7
PC0x464:	sb   	x3,				108(x31)
PC0x468:	sh   	x3,				-364(x31)
PC0x46c:	bltu 	x2,		x3,		PC0x430
PC0x470:	sh   	x7,				-124(x31)
PC0x474:	sh   	x4,				-184(x31)
PC0x478:	sb   	x2,				180(x31)
PC0x47c:	blt  	x8,		x1,		PC0x874
PC0x480:	sub  	x4,		x3,		x7
PC0x484:	add  	x2,		x8,		x7
PC0x488:	sw   	x8,				-100(x31)
PC0x48c:	srai 	x6,		x3,		24
PC0x490:	add  	x8,		x5,		x1
PC0x494:	addi 	x5,		x1,		-194
PC0x498:	srli 	x4,		x0,		28
PC0x49c:	sw   	x5,				-120(x31)
PC0x4a0:	add  	x6,		x7,		x2
PC0x4a4:	blt  	x2,		x1,		PC0xc4
PC0x4a8:	bge  	x0,		x8,		PC0x2bc
PC0x4ac:	bltu 	x5,		x1,		PC0x444
PC0x4b0:	add  	x6,		x0,		x8
PC0x4b4:	xor  	x4,		x4,		x5
PC0x4b8:	add  	x4,		x3,		x4
PC0x4bc:	sh   	x0,				-12(x31)
PC0x4c0:	sh   	x0,				-156(x31)
PC0x4c4:	add  	x2,		x6,		x0
PC0x4c8:	sub  	x5,		x0,		x0
PC0x4cc:	add  	x7,		x4,		x6
PC0x4d0:	mul  	x1,		x8,		x7
PC0x4d4:	sb   	x6,				72(x31)
PC0x4d8:	sb   	x0,				40(x31)
PC0x4dc:	mulhu	x4,		x1,		x0
PC0x4e0:	sw   	x2,				340(x31)
PC0x4e4:	sw   	x7,				-144(x31)
PC0x4e8:	slt  	x6,		x6,		x4
PC0x4ec:	sh   	x0,				-172(x31)
PC0x4f0:	sh   	x5,				252(x31)
PC0x4f4:	blt  	x3,		x0,		PC0x308
PC0x4f8:	slti 	x7,		x2,		-1356
PC0x4fc:	mul  	x8,		x4,		x4
PC0x500:	sw   	x7,				140(x31)
PC0x504:	sw   	x7,				-384(x31)
PC0x508:	sh   	x6,				72(x31)
PC0x50c:	sra  	x6,		x7,		x2
PC0x510:	sb   	x0,				-324(x31)
PC0x514:	sh   	x3,				368(x31)
PC0x518:	srl  	x3,		x5,		x3
PC0x51c:	sw   	x1,				-204(x31)
PC0x520:	sub  	x5,		x6,		x6
PC0x524:	mulh 	x7,		x6,		x2
PC0x528:	sb   	x8,				-156(x31)
PC0x52c:	sw   	x8,				-80(x31)
PC0x530:	add  	x6,		x4,		x4
PC0x534:	sub  	x7,		x2,		x4
PC0x538:	sw   	x5,				-300(x31)
PC0x53c:	sh   	x2,				-288(x31)
PC0x540:	xor  	x3,		x3,		x5
PC0x544:	and  	x5,		x3,		x6
PC0x548:	sw   	x0,				32(x31)
PC0x54c:	sw   	x5,				-308(x31)
PC0x550:	bgeu 	x1,		x2,		PC0x408
PC0x554:	sb   	x1,				-312(x31)
PC0x558:	sb   	x7,				272(x31)
PC0x55c:	bge  	x8,		x6,		PC0xb98
PC0x560:	xor  	x6,		x8,		x1
PC0x564:	sh   	x1,				-52(x31)
PC0x568:	beq  	x0,		x8,		PC0x39c
PC0x56c:	add  	x7,		x7,		x3
PC0x570:	mul  	x1,		x4,		x6
PC0x574:	mul  	x8,		x2,		x0
PC0x578:	sub  	x3,		x0,		x8
PC0x57c:	sh   	x6,				92(x31)
PC0x580:	mulh 	x7,		x3,		x1
PC0x584:	sb   	x0,				40(x31)
PC0x588:	sb   	x3,				256(x31)
PC0x58c:	sh   	x1,				104(x31)
PC0x590:	bltu 	x3,		x2,		PC0x314
PC0x594:	add  	x3,		x2,		x0
PC0x598:	ori  	x2,		x1,		-1264
PC0x59c:	sh   	x1,				-184(x31)
PC0x5a0:	blt  	x1,		x5,		PC0x3ac
PC0x5a4:	sh   	x4,				-144(x31)
PC0x5a8:	sh   	x4,				-200(x31)
PC0x5ac:	jal  	x7,				PC0xa4
PC0x5b0:	sh   	x4,				360(x31)
PC0x5b4:	add  	x5,		x0,		x6
PC0x5b8:	sb   	x3,				116(x31)
PC0x5bc:	sub  	x6,		x7,		x1
PC0x5c0:	sh   	x8,				-212(x31)
PC0x5c4:	sw   	x7,				240(x31)
PC0x5c8:	beq  	x5,		x6,		PC0x2d0
PC0x5cc:	sb   	x3,				36(x31)
PC0x5d0:	sub  	x8,		x2,		x2
PC0x5d4:	sltu 	x6,		x7,		x4
PC0x5d8:	sb   	x0,				-88(x31)
PC0x5dc:	mulhu	x5,		x4,		x7
PC0x5e0:	add  	x8,		x7,		x8
PC0x5e4:	mulhu	x7,		x3,		x5
PC0x5e8:	sw   	x4,				-76(x31)
PC0x5ec:	sra  	x2,		x5,		x1
PC0x5f0:	sw   	x5,				-192(x31)
PC0x5f4:	slti 	x8,		x2,		40
PC0x5f8:	sh   	x6,				232(x31)
PC0x5fc:	sb   	x1,				-44(x31)
PC0x600:	sb   	x3,				-392(x31)
PC0x604:	xori 	x4,		x4,		-1175
PC0x608:	sb   	x2,				-148(x31)
PC0x60c:	mulhsu	x7,		x3,		x7
PC0x610:	bge  	x0,		x6,		PC0x348
PC0x614:	sb   	x5,				248(x31)
PC0x618:	sub  	x5,		x2,		x2
PC0x61c:	srl  	x7,		x0,		x1
PC0x620:	xori 	x7,		x2,		1456
PC0x624:	add  	x4,		x8,		x1
PC0x628:	bne  	x0,		x3,		PC0x838
PC0x62c:	nop  
PC0x630:	sw   	x5,				-320(x31)
PC0x634:	sub  	x5,		x6,		x1
PC0x638:	mulhu	x5,		x2,		x5
PC0x63c:	and  	x4,		x0,		x4
PC0x640:	sub  	x8,		x5,		x0
PC0x644:	sw   	x6,				236(x31)
PC0x648:	sub  	x8,		x4,		x2
PC0x64c:	bne  	x4,		x1,		PC0x998
PC0x650:	bltu 	x2,		x1,		PC0x78c
PC0x654:	and  	x3,		x2,		x0
PC0x658:	sb   	x5,				-184(x31)
PC0x65c:	bne  	x0,		x8,		PC0x57c
PC0x660:	nop  
PC0x664:	sw   	x4,				280(x31)
PC0x668:	sub  	x7,		x2,		x7
PC0x66c:	mul  	x2,		x2,		x0
PC0x670:	sltu 	x2,		x4,		x0
PC0x674:	add  	x6,		x2,		x5
PC0x678:	blt  	x3,		x5,		PC0x334
PC0x67c:	sh   	x6,				-56(x31)
PC0x680:	add  	x7,		x5,		x3
PC0x684:	sub  	x5,		x4,		x6
PC0x688:	bne  	x7,		x4,		PC0x9d0
PC0x68c:	sb   	x6,				392(x31)
PC0x690:	sh   	x2,				324(x31)
PC0x694:	sw   	x1,				212(x31)
PC0x698:	srl  	x7,		x5,		x5
PC0x69c:	bge  	x7,		x6,		PC0x8dc
PC0x6a0:	add  	x2,		x5,		x6
PC0x6a4:	mul  	x8,		x1,		x2
PC0x6a8:	add  	x1,		x0,		x6
PC0x6ac:	sw   	x8,				-300(x31)
PC0x6b0:	mulhsu	x3,		x4,		x2
PC0x6b4:	sub  	x6,		x5,		x6
PC0x6b8:	slti 	x2,		x0,		-715
PC0x6bc:	mulhu	x4,		x3,		x8
PC0x6c0:	or   	x8,		x6,		x2
PC0x6c4:	add  	x8,		x5,		x6
PC0x6c8:	sub  	x6,		x7,		x1
PC0x6cc:	sh   	x4,				-116(x31)
PC0x6d0:	sltiu	x7,		x0,		-1266
PC0x6d4:	xori 	x6,		x3,		-498
PC0x6d8:	or   	x3,		x0,		x2
PC0x6dc:	sw   	x4,				-12(x31)
PC0x6e0:	sub  	x2,		x1,		x6
PC0x6e4:	xor  	x6,		x8,		x0
PC0x6e8:	sw   	x8,				-148(x31)
PC0x6ec:	sub  	x2,		x1,		x1
PC0x6f0:	sw   	x4,				144(x31)
PC0x6f4:	xori 	x6,		x7,		-622
PC0x6f8:	nop  
PC0x6fc:	mul  	x3,		x7,		x4
PC0x700:	mulh 	x7,		x7,		x3
PC0x704:	blt  	x0,		x2,		PC0x4e0
PC0x708:	add  	x1,		x0,		x7
PC0x70c:	sb   	x4,				248(x31)
PC0x710:	sb   	x4,				-272(x31)
PC0x714:	and  	x2,		x0,		x5
PC0x718:	sb   	x8,				372(x31)
PC0x71c:	sub  	x5,		x7,		x2
PC0x720:	mulhsu	x3,		x8,		x6
PC0x724:	mulhu	x3,		x8,		x4
PC0x728:	sh   	x4,				-216(x31)
PC0x72c:	sw   	x7,				204(x31)
PC0x730:	sh   	x7,				312(x31)
PC0x734:	addi 	x5,		x0,		-726
PC0x738:	sw   	x0,				-8(x31)
PC0x73c:	sub  	x1,		x1,		x6
PC0x740:	bge  	x3,		x0,		PC0x94
PC0x744:	sw   	x3,				-148(x31)
PC0x748:	sltiu	x8,		x3,		1207
PC0x74c:	nop  
PC0x750:	sw   	x2,				-208(x31)
PC0x754:	sh   	x6,				200(x31)
PC0x758:	sb   	x1,				-344(x31)
PC0x75c:	sub  	x3,		x0,		x6
PC0x760:	jal  	x2,				PC0x5e4
PC0x764:	blt  	x8,		x2,		PC0x784
PC0x768:	mul  	x2,		x4,		x1
PC0x76c:	sltiu	x3,		x4,		-1797
PC0x770:	andi 	x3,		x7,		-1547
PC0x774:	or   	x5,		x6,		x0
PC0x778:	sh   	x5,				-108(x31)
PC0x77c:	bge  	x3,		x1,		PC0x8fc
PC0x780:	mulhsu	x6,		x2,		x3
PC0x784:	xor  	x5,		x4,		x1
PC0x788:	sub  	x3,		x1,		x1
PC0x78c:	sb   	x8,				400(x31)
PC0x790:	sw   	x1,				-16(x31)
PC0x794:	sub  	x8,		x1,		x2
PC0x798:	sltiu	x4,		x7,		297
PC0x79c:	add  	x4,		x3,		x1
PC0x7a0:	sb   	x4,				384(x31)
PC0x7a4:	mulhu	x2,		x4,		x4
PC0x7a8:	sll  	x8,		x0,		x2
PC0x7ac:	sub  	x3,		x0,		x3
PC0x7b0:	sw   	x6,				80(x31)
PC0x7b4:	beq  	x5,		x2,		PC0xa34
PC0x7b8:	add  	x7,		x8,		x6
PC0x7bc:	sb   	x8,				-56(x31)
PC0x7c0:	sub  	x7,		x0,		x2
PC0x7c4:	beq  	x8,		x7,		PC0x770
PC0x7c8:	sra  	x6,		x1,		x2
PC0x7cc:	nop  
PC0x7d0:	sb   	x1,				-396(x31)
PC0x7d4:	xori 	x8,		x3,		-1415
PC0x7d8:	sb   	x1,				172(x31)
PC0x7dc:	slt  	x2,		x3,		x8
PC0x7e0:	sb   	x3,				-372(x31)
PC0x7e4:	sb   	x3,				-148(x31)
PC0x7e8:	addi 	x4,		x8,		1748
PC0x7ec:	sub  	x1,		x2,		x7
PC0x7f0:	sb   	x6,				-84(x31)
PC0x7f4:	mulhsu	x6,		x3,		x2
PC0x7f8:	or   	x3,		x8,		x5
PC0x7fc:	sh   	x4,				164(x31)
PC0x800:	or   	x3,		x3,		x0
PC0x804:	addi 	x5,		x4,		-163
PC0x808:	bltu 	x5,		x3,		PC0xe8
PC0x80c:	mul  	x6,		x2,		x8
PC0x810:	sw   	x3,				-220(x31)
PC0x814:	sb   	x1,				-40(x31)
PC0x818:	sw   	x5,				116(x31)
PC0x81c:	ori  	x6,		x3,		-246
PC0x820:	add  	x7,		x1,		x2
PC0x824:	add  	x7,		x8,		x4
PC0x828:	beq  	x3,		x7,		PC0x8a4
PC0x82c:	sw   	x5,				188(x31)
PC0x830:	srai 	x5,		x5,		22
PC0x834:	sw   	x0,				-8(x31)
PC0x838:	slli 	x6,		x1,		4
PC0x83c:	mul  	x4,		x8,		x1
PC0x840:	sh   	x7,				192(x31)
PC0x844:	sll  	x3,		x0,		x1
PC0x848:	sub  	x6,		x3,		x4
PC0x84c:	add  	x7,		x2,		x4
PC0x850:	sh   	x0,				128(x31)
PC0x854:	sb   	x2,				-200(x31)
PC0x858:	srai 	x8,		x1,		7
PC0x85c:	sh   	x3,				300(x31)
PC0x860:	sw   	x2,				-308(x31)
PC0x864:	xori 	x1,		x4,		2010
PC0x868:	sub  	x1,		x4,		x8
PC0x86c:	or   	x6,		x8,		x1
PC0x870:	add  	x8,		x0,		x1
PC0x874:	slti 	x2,		x5,		931
PC0x878:	sub  	x8,		x6,		x3
PC0x87c:	sw   	x7,				224(x31)
PC0x880:	addi 	x8,		x1,		416
PC0x884:	sh   	x5,				192(x31)
PC0x888:	slti 	x7,		x2,		1414
PC0x88c:	sw   	x6,				-344(x31)
PC0x890:	srai 	x3,		x1,		6
PC0x894:	add  	x5,		x5,		x5
PC0x898:	sb   	x2,				-244(x31)
PC0x89c:	mulh 	x7,		x1,		x7
PC0x8a0:	slti 	x7,		x4,		-1471
PC0x8a4:	bltu 	x2,		x5,		PC0xabc
PC0x8a8:	add  	x8,		x5,		x6
PC0x8ac:	add  	x2,		x3,		x0
PC0x8b0:	sb   	x8,				-52(x31)
PC0x8b4:	mul  	x3,		x7,		x0
PC0x8b8:	sltiu	x6,		x2,		-1905
PC0x8bc:	sub  	x5,		x3,		x3
PC0x8c0:	mul  	x5,		x2,		x1
PC0x8c4:	sb   	x2,				60(x31)
PC0x8c8:	sb   	x6,				-324(x31)
PC0x8cc:	mulh 	x8,		x4,		x3
PC0x8d0:	mulh 	x6,		x5,		x4
PC0x8d4:	sub  	x3,		x2,		x3
PC0x8d8:	or   	x7,		x1,		x2
PC0x8dc:	addi 	x8,		x5,		-701
PC0x8e0:	add  	x2,		x5,		x1
PC0x8e4:	sh   	x6,				-120(x31)
PC0x8e8:	sw   	x5,				-36(x31)
PC0x8ec:	add  	x2,		x2,		x3
PC0x8f0:	sb   	x8,				-232(x31)
PC0x8f4:	sh   	x8,				128(x31)
PC0x8f8:	bge  	x6,		x0,		PC0x440
PC0x8fc:	add  	x2,		x8,		x4
PC0x900:	sh   	x0,				-316(x31)
PC0x904:	sw   	x6,				32(x31)
PC0x908:	bge  	x1,		x5,		PC0x948
PC0x90c:	sb   	x4,				-220(x31)
PC0x910:	sw   	x0,				4(x31)
PC0x914:	sw   	x4,				184(x31)
PC0x918:	xor  	x7,		x5,		x0
PC0x91c:	add  	x2,		x2,		x4
PC0x920:	sb   	x5,				60(x31)
PC0x924:	sw   	x1,				104(x31)
PC0x928:	xor  	x1,		x0,		x2
PC0x92c:	and  	x4,		x8,		x2
PC0x930:	sh   	x1,				156(x31)
PC0x934:	sub  	x2,		x2,		x1
PC0x938:	sub  	x7,		x7,		x4
PC0x93c:	sw   	x5,				-12(x31)
PC0x940:	bne  	x0,		x5,		PC0xba4
PC0x944:	and  	x3,		x3,		x4
PC0x948:	sb   	x7,				-248(x31)
PC0x94c:	sll  	x6,		x4,		x4
PC0x950:	sub  	x2,		x4,		x6
PC0x954:	sltu 	x5,		x2,		x4
PC0x958:	addi 	x1,		x0,		539
PC0x95c:	xor  	x3,		x8,		x3
PC0x960:	blt  	x1,		x6,		PC0xc78
PC0x964:	mul  	x5,		x3,		x4
PC0x968:	add  	x5,		x4,		x5
PC0x96c:	xori 	x3,		x1,		-616
PC0x970:	sw   	x4,				-264(x31)
PC0x974:	sb   	x0,				-172(x31)
PC0x978:	sh   	x8,				40(x31)
PC0x97c:	jal  	x6,				PC0x154
PC0x980:	sll  	x7,		x5,		x1
PC0x984:	sub  	x2,		x4,		x6
PC0x988:	sh   	x1,				-116(x31)
PC0x98c:	add  	x2,		x3,		x5
PC0x990:	sb   	x3,				-156(x31)
PC0x994:	bge  	x8,		x2,		PC0xae0
PC0x998:	sb   	x6,				-204(x31)
PC0x99c:	sw   	x5,				-124(x31)
PC0x9a0:	sb   	x2,				256(x31)
PC0x9a4:	srl  	x4,		x1,		x5
PC0x9a8:	slli 	x4,		x0,		31
PC0x9ac:	sb   	x8,				-216(x31)
PC0x9b0:	sb   	x7,				-268(x31)
PC0x9b4:	sh   	x0,				-356(x31)
PC0x9b8:	sw   	x4,				-236(x31)
PC0x9bc:	add  	x4,		x3,		x3
PC0x9c0:	bge  	x2,		x4,		PC0x324
PC0x9c4:	mulhu	x7,		x4,		x8
PC0x9c8:	andi 	x6,		x6,		1843
PC0x9cc:	sltiu	x7,		x0,		390
PC0x9d0:	sh   	x1,				0(x31)
PC0x9d4:	sub  	x6,		x3,		x6
PC0x9d8:	sh   	x3,				-344(x31)
PC0x9dc:	sb   	x5,				-236(x31)
PC0x9e0:	bge  	x6,		x2,		PC0x1b8
PC0x9e4:	sb   	x0,				392(x31)
PC0x9e8:	addi 	x7,		x5,		1870
PC0x9ec:	add  	x6,		x8,		x5
PC0x9f0:	sw   	x1,				-108(x31)
PC0x9f4:	sw   	x4,				268(x31)
PC0x9f8:	nop  
PC0x9fc:	sw   	x7,				-176(x31)
PC0xa00:	sw   	x8,				160(x31)
PC0xa04:	bne  	x8,		x4,		PC0x514
PC0xa08:	sb   	x2,				276(x31)
PC0xa0c:	mul  	x7,		x3,		x2
PC0xa10:	sub  	x2,		x0,		x5
PC0xa14:	sw   	x7,				68(x31)
PC0xa18:	and  	x7,		x6,		x5
PC0xa1c:	mulhsu	x3,		x7,		x3
PC0xa20:	srli 	x1,		x1,		11
PC0xa24:	xor  	x4,		x2,		x1
PC0xa28:	add  	x5,		x3,		x5
PC0xa2c:	sw   	x5,				-172(x31)
PC0xa30:	sh   	x0,				372(x31)
PC0xa34:	sub  	x8,		x7,		x1
PC0xa38:	sltu 	x8,		x2,		x4
PC0xa3c:	sh   	x0,				24(x31)
PC0xa40:	xor  	x1,		x0,		x8
PC0xa44:	beq  	x1,		x6,		PC0xc88
PC0xa48:	sub  	x8,		x6,		x0
PC0xa4c:	sb   	x2,				384(x31)
PC0xa50:	add  	x6,		x5,		x0
PC0xa54:	sw   	x0,				-348(x31)
PC0xa58:	sw   	x2,				-108(x31)
PC0xa5c:	mul  	x5,		x6,		x6
PC0xa60:	sll  	x1,		x8,		x2
PC0xa64:	bge  	x6,		x2,		PC0xa0
PC0xa68:	jal  	x5,				PC0xbec
PC0xa6c:	sb   	x5,				-236(x31)
PC0xa70:	addi 	x5,		x8,		0
PC0xa74:	sb   	x2,				360(x31)
PC0xa78:	sra  	x3,		x6,		x6
PC0xa7c:	sh   	x8,				172(x31)
PC0xa80:	sb   	x0,				-92(x31)
PC0xa84:	sb   	x8,				176(x31)
PC0xa88:	bne  	x4,		x1,		PC0xa38
PC0xa8c:	xor  	x3,		x1,		x0
PC0xa90:	sub  	x7,		x6,		x2
PC0xa94:	sh   	x1,				-76(x31)
PC0xa98:	sw   	x7,				276(x31)
PC0xa9c:	sw   	x3,				-68(x31)
PC0xaa0:	mulhu	x2,		x4,		x0
PC0xaa4:	sw   	x7,				-292(x31)
PC0xaa8:	bne  	x4,		x0,		PC0x698
PC0xaac:	sw   	x6,				-280(x31)
PC0xab0:	mul  	x7,		x3,		x2
PC0xab4:	add  	x8,		x0,		x8
PC0xab8:	sh   	x5,				-232(x31)
PC0xabc:	mulhsu	x4,		x4,		x2
PC0xac0:	mulhsu	x2,		x1,		x5
PC0xac4:	add  	x3,		x2,		x7
PC0xac8:	sw   	x3,				-320(x31)
PC0xacc:	and  	x7,		x5,		x6
PC0xad0:	sh   	x1,				212(x31)
PC0xad4:	sh   	x2,				-120(x31)
PC0xad8:	sh   	x6,				-4(x31)
PC0xadc:	sb   	x0,				308(x31)
PC0xae0:	sw   	x1,				168(x31)
PC0xae4:	sw   	x1,				-388(x31)
PC0xae8:	sh   	x3,				304(x31)
PC0xaec:	sh   	x1,				132(x31)
PC0xaf0:	mul  	x2,		x5,		x8
PC0xaf4:	sub  	x6,		x8,		x7
PC0xaf8:	add  	x8,		x0,		x1
PC0xafc:	sh   	x4,				400(x31)
PC0xb00:	bge  	x3,		x6,		PC0x484
PC0xb04:	or   	x1,		x4,		x4
PC0xb08:	nop  
PC0xb0c:	sb   	x3,				252(x31)
PC0xb10:	sh   	x7,				-84(x31)
PC0xb14:	sub  	x5,		x6,		x2
PC0xb18:	sh   	x7,				28(x31)
PC0xb1c:	sw   	x8,				-60(x31)
PC0xb20:	srli 	x6,		x4,		7
PC0xb24:	sub  	x8,		x5,		x7
PC0xb28:	mulhsu	x2,		x7,		x3
PC0xb2c:	sw   	x0,				80(x31)
PC0xb30:	sw   	x4,				356(x31)
PC0xb34:	sb   	x4,				-308(x31)
PC0xb38:	sh   	x8,				260(x31)
PC0xb3c:	mulhsu	x6,		x7,		x0
PC0xb40:	srli 	x1,		x5,		4
PC0xb44:	bge  	x8,		x6,		PC0x628
PC0xb48:	sub  	x7,		x3,		x1
PC0xb4c:	sb   	x1,				-296(x31)
PC0xb50:	mul  	x5,		x6,		x0
PC0xb54:	sll  	x2,		x2,		x8
PC0xb58:	mul  	x1,		x2,		x4
PC0xb5c:	sw   	x4,				-112(x31)
PC0xb60:	bgeu 	x4,		x7,		PC0x144
PC0xb64:	addi 	x5,		x8,		1895
PC0xb68:	add  	x5,		x8,		x2
PC0xb6c:	sub  	x1,		x4,		x4
PC0xb70:	sw   	x3,				-76(x31)
PC0xb74:	bge  	x3,		x1,		PC0x72c
PC0xb78:	sb   	x3,				4(x31)
PC0xb7c:	sh   	x1,				-108(x31)
PC0xb80:	sw   	x8,				-392(x31)
PC0xb84:	xor  	x7,		x0,		x7
PC0xb88:	slli 	x1,		x0,		29
PC0xb8c:	sb   	x3,				-376(x31)
PC0xb90:	xori 	x6,		x6,		1279
PC0xb94:	mulhsu	x3,		x2,		x1
PC0xb98:	mulhu	x1,		x6,		x0
PC0xb9c:	srl  	x2,		x4,		x0
PC0xba0:	sw   	x4,				-184(x31)
PC0xba4:	sh   	x3,				-276(x31)
PC0xba8:	sub  	x6,		x2,		x4
PC0xbac:	sw   	x4,				-64(x31)
PC0xbb0:	add  	x2,		x6,		x8
PC0xbb4:	sw   	x7,				-32(x31)
PC0xbb8:	mulhsu	x8,		x6,		x6
PC0xbbc:	bge  	x0,		x3,		PC0x3f8
PC0xbc0:	xori 	x5,		x1,		1436
PC0xbc4:	sub  	x3,		x8,		x4
PC0xbc8:	sb   	x6,				324(x31)
PC0xbcc:	sw   	x2,				-48(x31)
PC0xbd0:	sh   	x0,				-252(x31)
PC0xbd4:	sh   	x5,				-56(x31)
PC0xbd8:	beq  	x4,		x8,		PC0x66c
PC0xbdc:	sh   	x7,				-240(x31)
PC0xbe0:	mul  	x3,		x7,		x8
PC0xbe4:	beq  	x0,		x6,		PC0x958
PC0xbe8:	sb   	x2,				228(x31)
PC0xbec:	sb   	x4,				-272(x31)
PC0xbf0:	andi 	x8,		x2,		406
PC0xbf4:	sb   	x2,				136(x31)
PC0xbf8:	mul  	x1,		x7,		x6
PC0xbfc:	beq  	x4,		x6,		PC0x260
PC0xc00:	sh   	x3,				200(x31)
PC0xc04:	srl  	x6,		x6,		x4
PC0xc08:	beq  	x6,		x5,		PC0x91c
PC0xc0c:	sb   	x0,				-340(x31)
PC0xc10:	sub  	x1,		x1,		x6
PC0xc14:	sh   	x1,				-124(x31)
PC0xc18:	sub  	x6,		x5,		x3
PC0xc1c:	sub  	x2,		x1,		x2
PC0xc20:	sb   	x7,				32(x31)
PC0xc24:	add  	x2,		x7,		x8
PC0xc28:	sub  	x8,		x3,		x1
PC0xc2c:	sh   	x4,				-156(x31)
PC0xc30:	blt  	x2,		x4,		PC0x1bc
PC0xc34:	sltu 	x6,		x1,		x1
PC0xc38:	xor  	x7,		x4,		x2
PC0xc3c:	sh   	x5,				-196(x31)
PC0xc40:	mul  	x2,		x6,		x3
PC0xc44:	sh   	x4,				160(x31)
PC0xc48:	srai 	x1,		x6,		11
PC0xc4c:	bltu 	x6,		x8,		PC0x4cc
PC0xc50:	sh   	x4,				-200(x31)
PC0xc54:	sub  	x7,		x2,		x0
PC0xc58:	sh   	x8,				360(x31)
PC0xc5c:	add  	x2,		x4,		x1
PC0xc60:	add  	x3,		x4,		x4
PC0xc64:	sub  	x4,		x8,		x5
PC0xc68:	bge  	x7,		x6,		PC0xca4
PC0xc6c:	sh   	x1,				248(x31)
PC0xc70:	sub  	x3,		x0,		x8
PC0xc74:	mul  	x4,		x8,		x1
PC0xc78:	sw   	x5,				136(x31)
PC0xc7c:	sub  	x1,		x3,		x6
PC0xc80:	sub  	x3,		x4,		x5
PC0xc84:	sb   	x8,				324(x31)
PC0xc88:	sb   	x5,				-264(x31)
PC0xc8c:	add  	x1,		x5,		x8
PC0xc90:	bne  	x0,		x1,		PC0x564
PC0xc94:	sh   	x7,				292(x31)
PC0xc98:	sb   	x1,				-368(x31)
PC0xc9c:	sw   	x2,				-364(x31)
PC0xca0:	sw   	x0,				-204(x31)
PC0xca4:	sh   	x3,				316(x31)
PC0xca8:	mulhu	x1,		x0,		x2
PC0xcac:	sub  	x5,		x7,		x1
PC0xcb0:	sltu 	x8,		x5,		x4
PC0xcb4:	sh   	x0,				112(x31)
PC0xcb8:	blt  	x5,		x4,		PC0x378
PC0xcbc:	sb   	x2,				-300(x31)
PC0xcc0:	add  	x4,		x6,		x3
PC0xcc4:	or   	x7,		x2,		x2
PC0xcc8:	mulh 	x4,		x3,		x1
PC0xccc:	sub  	x8,		x5,		x1
PC0xcd0:	sub  	x1,		x6,		x5
PC0xcd4:	sw   	x4,				272(x31)
PC0xcd8:	mulhu	x2,		x0,		x4
PC0xcdc:	mulhu	x6,		x2,		x8
PC0xce0:	sb   	x7,				356(x31)
PC0xce4:	mulh 	x8,		x2,		x5
PC0xce8:	blt  	x0,		x1,		PC0xa28
PC0xcec:	sltiu	x6,		x7,		-1569
PC0xcf0:	sb   	x8,				-352(x31)
PC0xcf4:	sb   	x2,				280(x31)
PC0xcf8:	sh   	x1,				132(x31)
PC0xcfc:	nop  
PC0xd00:	addi 	x7,		x4,		-84
PC0xd04:	sub  	x5,		x1,		x0
wfi