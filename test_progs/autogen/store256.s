addi 	x0,		x0,		-1049
addi 	x1,		x0,		297
addi 	x2,		x0,		-1537
addi 	x3,		x0,		-496
addi 	x4,		x0,		871
addi 	x5,		x0,		1101
addi 	x6,		x0,		-1812
addi 	x7,		x0,		-159
addi 	x8,		x0,		526
addi 	x9,		x0,		-1499
addi 	x10,	x0,		-278
addi 	x11,	x0,		487
addi 	x12,	x0,		-1542
addi 	x13,	x0,		736
addi 	x14,	x0,		21
addi 	x15,	x0,		-601
addi 	x16,	x0,		-1640
addi 	x17,	x0,		70
addi 	x18,	x0,		437
addi 	x19,	x0,		-232
addi 	x20,	x0,		-1115
addi 	x21,	x0,		1982
addi 	x22,	x0,		-1972
addi 	x23,	x0,		-219
addi 	x24,	x0,		296
addi 	x25,	x0,		2024
addi 	x26,	x0,		1074
addi 	x27,	x0,		-277
addi 	x28,	x0,		-1070
addi 	x29,	x0,		-1390
addi 	x30,	x0,		1044
addi 	x31,	x0,		-946
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
PC0x88:	srl  	x1,		x8,		x8
PC0x8c:	sw   	x3,				-164(x31)
PC0x90:	sb   	x5,				-388(x31)
PC0x94:	sub  	x4,		x1,		x8
PC0x98:	sub  	x1,		x7,		x4
PC0x9c:	sb   	x4,				208(x31)
PC0xa0:	sb   	x0,				-204(x31)
PC0xa4:	sh   	x0,				-132(x31)
PC0xa8:	srli 	x7,		x2,		11
PC0xac:	sw   	x4,				-28(x31)
PC0xb0:	bge  	x6,		x4,		PC0x1a8
PC0xb4:	sub  	x6,		x0,		x0
PC0xb8:	sb   	x3,				-192(x31)
PC0xbc:	or   	x3,		x5,		x4
PC0xc0:	mul  	x1,		x1,		x4
PC0xc4:	sh   	x3,				300(x31)
PC0xc8:	sw   	x1,				-48(x31)
PC0xcc:	sw   	x6,				-172(x31)
PC0xd0:	sb   	x1,				-336(x31)
PC0xd4:	sb   	x7,				-56(x31)
PC0xd8:	sh   	x4,				-60(x31)
PC0xdc:	sw   	x3,				-196(x31)
PC0xe0:	mulhu	x3,		x3,		x2
PC0xe4:	sub  	x8,		x2,		x2
PC0xe8:	add  	x6,		x7,		x7
PC0xec:	sub  	x6,		x0,		x4
PC0xf0:	sh   	x7,				320(x31)
PC0xf4:	sw   	x5,				236(x31)
PC0xf8:	sw   	x6,				252(x31)
PC0xfc:	sw   	x4,				292(x31)
PC0x100:	slt  	x3,		x7,		x8
PC0x104:	sw   	x1,				-60(x31)
PC0x108:	mulhu	x7,		x4,		x1
PC0x10c:	beq  	x7,		x1,		PC0xc88
PC0x110:	sb   	x6,				116(x31)
PC0x114:	sw   	x7,				-152(x31)
PC0x118:	sh   	x2,				356(x31)
PC0x11c:	blt  	x8,		x7,		PC0x538
PC0x120:	sw   	x2,				320(x31)
PC0x124:	sw   	x1,				-56(x31)
PC0x128:	sw   	x0,				100(x31)
PC0x12c:	mulh 	x2,		x4,		x6
PC0x130:	bltu 	x8,		x1,		PC0x108
PC0x134:	sw   	x6,				64(x31)
PC0x138:	sw   	x6,				220(x31)
PC0x13c:	bge  	x1,		x6,		PC0xa64
PC0x140:	add  	x2,		x2,		x2
PC0x144:	mul  	x7,		x8,		x5
PC0x148:	sh   	x0,				352(x31)
PC0x14c:	slli 	x7,		x5,		20
PC0x150:	srli 	x5,		x3,		3
PC0x154:	sub  	x6,		x1,		x8
PC0x158:	sub  	x2,		x3,		x3
PC0x15c:	sb   	x4,				-216(x31)
PC0x160:	sw   	x4,				-64(x31)
PC0x164:	sub  	x6,		x4,		x5
PC0x168:	jal  	x8,				PC0x83c
PC0x16c:	sb   	x8,				328(x31)
PC0x170:	sh   	x8,				112(x31)
PC0x174:	mul  	x6,		x6,		x3
PC0x178:	sb   	x8,				-68(x31)
PC0x17c:	sw   	x1,				324(x31)
PC0x180:	sw   	x7,				324(x31)
PC0x184:	sw   	x6,				400(x31)
PC0x188:	slt  	x1,		x7,		x3
PC0x18c:	andi 	x7,		x8,		-1524
PC0x190:	bgeu 	x3,		x6,		PC0x910
PC0x194:	bne  	x7,		x4,		PC0x1a4
PC0x198:	sh   	x0,				336(x31)
PC0x19c:	sub  	x5,		x8,		x8
PC0x1a0:	andi 	x5,		x6,		-279
PC0x1a4:	mulh 	x2,		x3,		x8
PC0x1a8:	blt  	x6,		x2,		PC0x2f8
PC0x1ac:	sb   	x5,				-156(x31)
PC0x1b0:	sw   	x6,				-4(x31)
PC0x1b4:	sh   	x1,				-132(x31)
PC0x1b8:	sh   	x0,				120(x31)
PC0x1bc:	sb   	x2,				-112(x31)
PC0x1c0:	sb   	x7,				108(x31)
PC0x1c4:	sh   	x2,				180(x31)
PC0x1c8:	sb   	x6,				-208(x31)
PC0x1cc:	sh   	x1,				-100(x31)
PC0x1d0:	sb   	x7,				-332(x31)
PC0x1d4:	addi 	x5,		x4,		471
PC0x1d8:	addi 	x2,		x4,		15
PC0x1dc:	sb   	x3,				120(x31)
PC0x1e0:	bgeu 	x5,		x6,		PC0xe8
PC0x1e4:	sltu 	x4,		x3,		x4
PC0x1e8:	addi 	x1,		x0,		-2021
PC0x1ec:	sw   	x2,				-344(x31)
PC0x1f0:	add  	x8,		x2,		x1
PC0x1f4:	sub  	x1,		x0,		x4
PC0x1f8:	sltiu	x5,		x3,		-1326
PC0x1fc:	srl  	x2,		x8,		x2
PC0x200:	sb   	x7,				-72(x31)
PC0x204:	blt  	x5,		x1,		PC0xc98
PC0x208:	srl  	x6,		x6,		x6
PC0x20c:	mulh 	x3,		x5,		x1
PC0x210:	sh   	x0,				80(x31)
PC0x214:	mulh 	x3,		x4,		x4
PC0x218:	mul  	x6,		x7,		x3
PC0x21c:	bgeu 	x5,		x1,		PC0x628
PC0x220:	add  	x8,		x4,		x8
PC0x224:	bgeu 	x4,		x7,		PC0x35c
PC0x228:	sh   	x2,				372(x31)
PC0x22c:	sb   	x6,				-116(x31)
PC0x230:	sub  	x8,		x4,		x1
PC0x234:	bge  	x6,		x2,		PC0x918
PC0x238:	sw   	x2,				-292(x31)
PC0x23c:	sw   	x1,				28(x31)
PC0x240:	sh   	x5,				-120(x31)
PC0x244:	sub  	x7,		x2,		x5
PC0x248:	mulh 	x6,		x0,		x1
PC0x24c:	sh   	x2,				-200(x31)
PC0x250:	sh   	x7,				240(x31)
PC0x254:	mulhu	x1,		x4,		x4
PC0x258:	bgeu 	x8,		x3,		PC0x4fc
PC0x25c:	slti 	x2,		x4,		-234
PC0x260:	sub  	x2,		x8,		x7
PC0x264:	xori 	x8,		x6,		825
PC0x268:	sub  	x2,		x3,		x2
PC0x26c:	sw   	x0,				192(x31)
PC0x270:	jal  	x7,				PC0xa74
PC0x274:	beq  	x5,		x1,		PC0xb08
PC0x278:	sw   	x7,				-380(x31)
PC0x27c:	srl  	x8,		x1,		x6
PC0x280:	add  	x3,		x4,		x2
PC0x284:	addi 	x6,		x4,		-63
PC0x288:	sw   	x1,				-208(x31)
PC0x28c:	bne  	x5,		x8,		PC0x620
PC0x290:	mulhsu	x8,		x6,		x1
PC0x294:	ori  	x6,		x7,		41
PC0x298:	srl  	x8,		x4,		x1
PC0x29c:	mul  	x6,		x7,		x5
PC0x2a0:	sb   	x3,				-196(x31)
PC0x2a4:	slt  	x4,		x4,		x2
PC0x2a8:	sb   	x8,				128(x31)
PC0x2ac:	bge  	x5,		x2,		PC0xacc
PC0x2b0:	mul  	x1,		x6,		x8
PC0x2b4:	sw   	x6,				292(x31)
PC0x2b8:	mulhu	x8,		x4,		x3
PC0x2bc:	srai 	x2,		x7,		6
PC0x2c0:	sb   	x1,				312(x31)
PC0x2c4:	sh   	x0,				152(x31)
PC0x2c8:	bge  	x7,		x1,		PC0x8e4
PC0x2cc:	sw   	x7,				-288(x31)
PC0x2d0:	sw   	x1,				-144(x31)
PC0x2d4:	sw   	x7,				392(x31)
PC0x2d8:	sh   	x1,				-184(x31)
PC0x2dc:	srli 	x2,		x2,		21
PC0x2e0:	slt  	x4,		x0,		x2
PC0x2e4:	mulh 	x8,		x7,		x5
PC0x2e8:	sw   	x3,				312(x31)
PC0x2ec:	bge  	x5,		x7,		PC0x23c
PC0x2f0:	sw   	x6,				232(x31)
PC0x2f4:	sh   	x1,				-148(x31)
PC0x2f8:	jal  	x6,				PC0x5a4
PC0x2fc:	srai 	x7,		x0,		14
PC0x300:	mul  	x7,		x2,		x6
PC0x304:	add  	x4,		x3,		x6
PC0x308:	sw   	x7,				-228(x31)
PC0x30c:	sub  	x1,		x4,		x5
PC0x310:	sw   	x5,				-8(x31)
PC0x314:	sb   	x5,				212(x31)
PC0x318:	sub  	x5,		x8,		x5
PC0x31c:	bne  	x1,		x8,		PC0x5e0
PC0x320:	sh   	x3,				220(x31)
PC0x324:	sh   	x3,				-208(x31)
PC0x328:	sh   	x5,				-308(x31)
PC0x32c:	sw   	x0,				16(x31)
PC0x330:	sh   	x2,				-4(x31)
PC0x334:	bne  	x5,		x1,		PC0x93c
PC0x338:	bne  	x0,		x4,		PC0x144
PC0x33c:	add  	x7,		x7,		x6
PC0x340:	sw   	x3,				-52(x31)
PC0x344:	sw   	x1,				-380(x31)
PC0x348:	sh   	x1,				-8(x31)
PC0x34c:	add  	x6,		x5,		x6
PC0x350:	sh   	x5,				-40(x31)
PC0x354:	sh   	x8,				384(x31)
PC0x358:	addi 	x3,		x6,		-410
PC0x35c:	mul  	x1,		x0,		x7
PC0x360:	add  	x2,		x0,		x6
PC0x364:	or   	x7,		x2,		x5
PC0x368:	sw   	x3,				-392(x31)
PC0x36c:	add  	x1,		x0,		x2
PC0x370:	sub  	x4,		x3,		x2
PC0x374:	sb   	x2,				-400(x31)
PC0x378:	sh   	x4,				-376(x31)
PC0x37c:	add  	x2,		x7,		x4
PC0x380:	sub  	x8,		x5,		x3
PC0x384:	bge  	x2,		x7,		PC0x20c
PC0x388:	add  	x6,		x0,		x5
PC0x38c:	sb   	x6,				240(x31)
PC0x390:	jal  	x6,				PC0x934
PC0x394:	bne  	x7,		x8,		PC0x380
PC0x398:	blt  	x2,		x4,		PC0xb48
PC0x39c:	sb   	x1,				280(x31)
PC0x3a0:	jal  	x3,				PC0x27c
PC0x3a4:	or   	x2,		x7,		x1
PC0x3a8:	sw   	x0,				-120(x31)
PC0x3ac:	sh   	x7,				296(x31)
PC0x3b0:	andi 	x3,		x0,		-1155
PC0x3b4:	and  	x6,		x2,		x0
PC0x3b8:	add  	x6,		x6,		x1
PC0x3bc:	sw   	x6,				-36(x31)
PC0x3c0:	ori  	x1,		x6,		235
PC0x3c4:	sb   	x5,				-356(x31)
PC0x3c8:	bne  	x1,		x8,		PC0x2b8
PC0x3cc:	sub  	x7,		x2,		x3
PC0x3d0:	mul  	x8,		x0,		x6
PC0x3d4:	sb   	x0,				120(x31)
PC0x3d8:	add  	x7,		x3,		x6
PC0x3dc:	sw   	x6,				312(x31)
PC0x3e0:	andi 	x6,		x0,		-1833
PC0x3e4:	sra  	x8,		x7,		x0
PC0x3e8:	add  	x6,		x2,		x1
PC0x3ec:	sw   	x2,				-212(x31)
PC0x3f0:	bgeu 	x1,		x3,		PC0x16c
PC0x3f4:	sub  	x8,		x8,		x7
PC0x3f8:	sw   	x3,				-384(x31)
PC0x3fc:	sb   	x5,				-252(x31)
PC0x400:	mul  	x6,		x3,		x8
PC0x404:	sub  	x7,		x2,		x3
PC0x408:	sb   	x3,				344(x31)
PC0x40c:	add  	x1,		x5,		x2
PC0x410:	sw   	x4,				-104(x31)
PC0x414:	sw   	x2,				-280(x31)
PC0x418:	sltiu	x3,		x3,		-1363
PC0x41c:	mulh 	x3,		x0,		x5
PC0x420:	sh   	x4,				84(x31)
PC0x424:	sra  	x2,		x1,		x5
PC0x428:	mulh 	x2,		x3,		x2
PC0x42c:	sw   	x5,				168(x31)
PC0x430:	beq  	x7,		x4,		PC0x7a4
PC0x434:	sb   	x3,				-68(x31)
PC0x438:	sw   	x1,				-196(x31)
PC0x43c:	bltu 	x5,		x0,		PC0x910
PC0x440:	addi 	x5,		x8,		1048
PC0x444:	sw   	x2,				328(x31)
PC0x448:	sw   	x4,				112(x31)
PC0x44c:	sw   	x2,				-232(x31)
PC0x450:	blt  	x5,		x1,		PC0x4e0
PC0x454:	srai 	x2,		x0,		25
PC0x458:	sh   	x7,				-204(x31)
PC0x45c:	sub  	x4,		x0,		x0
PC0x460:	add  	x2,		x5,		x7
PC0x464:	sub  	x3,		x5,		x8
PC0x468:	sw   	x0,				-360(x31)
PC0x46c:	bne  	x2,		x3,		PC0xd00
PC0x470:	nop  
PC0x474:	slt  	x1,		x6,		x7
PC0x478:	sb   	x2,				-312(x31)
PC0x47c:	sh   	x2,				-216(x31)
PC0x480:	xor  	x8,		x2,		x3
PC0x484:	jal  	x1,				PC0x174
PC0x488:	sh   	x1,				-356(x31)
PC0x48c:	mulh 	x4,		x6,		x0
PC0x490:	bge  	x4,		x6,		PC0x8b4
PC0x494:	sb   	x1,				72(x31)
PC0x498:	sh   	x6,				-392(x31)
PC0x49c:	slt  	x7,		x3,		x8
PC0x4a0:	sub  	x4,		x4,		x3
PC0x4a4:	sh   	x6,				164(x31)
PC0x4a8:	sub  	x5,		x3,		x7
PC0x4ac:	sb   	x5,				-272(x31)
PC0x4b0:	sw   	x1,				-224(x31)
PC0x4b4:	and  	x2,		x2,		x7
PC0x4b8:	slti 	x8,		x2,		1831
PC0x4bc:	slt  	x6,		x2,		x4
PC0x4c0:	addi 	x8,		x4,		133
PC0x4c4:	blt  	x0,		x5,		PC0x44c
PC0x4c8:	mul  	x3,		x0,		x8
PC0x4cc:	sub  	x7,		x1,		x0
PC0x4d0:	sub  	x8,		x5,		x7
PC0x4d4:	sb   	x0,				332(x31)
PC0x4d8:	sub  	x4,		x3,		x6
PC0x4dc:	sh   	x0,				176(x31)
PC0x4e0:	sw   	x3,				44(x31)
PC0x4e4:	bge  	x3,		x1,		PC0xc88
PC0x4e8:	sb   	x3,				-320(x31)
PC0x4ec:	sh   	x7,				-116(x31)
PC0x4f0:	sh   	x3,				284(x31)
PC0x4f4:	bge  	x6,		x3,		PC0x1d8
PC0x4f8:	sub  	x2,		x0,		x7
PC0x4fc:	sw   	x3,				48(x31)
PC0x500:	addi 	x6,		x3,		-198
PC0x504:	andi 	x4,		x1,		405
PC0x508:	mulh 	x6,		x0,		x3
PC0x50c:	sltu 	x2,		x4,		x1
PC0x510:	sh   	x0,				244(x31)
PC0x514:	sltiu	x8,		x0,		-941
PC0x518:	jal  	x3,				PC0x608
PC0x51c:	sub  	x4,		x8,		x5
PC0x520:	sb   	x1,				-252(x31)
PC0x524:	bne  	x0,		x1,		PC0x720
PC0x528:	sb   	x4,				216(x31)
PC0x52c:	sub  	x5,		x8,		x6
PC0x530:	sub  	x8,		x3,		x1
PC0x534:	sh   	x7,				-236(x31)
PC0x538:	sw   	x0,				252(x31)
PC0x53c:	sb   	x1,				-344(x31)
PC0x540:	sh   	x5,				-272(x31)
PC0x544:	sll  	x1,		x8,		x0
PC0x548:	add  	x3,		x5,		x3
PC0x54c:	blt  	x3,		x8,		PC0x110
PC0x550:	blt  	x8,		x3,		PC0x19c
PC0x554:	sw   	x7,				80(x31)
PC0x558:	sb   	x8,				-68(x31)
PC0x55c:	andi 	x5,		x6,		2034
PC0x560:	sw   	x8,				-164(x31)
PC0x564:	mul  	x4,		x0,		x6
PC0x568:	sw   	x8,				352(x31)
PC0x56c:	sub  	x1,		x0,		x2
PC0x570:	sb   	x5,				-28(x31)
PC0x574:	sh   	x4,				244(x31)
PC0x578:	add  	x2,		x6,		x2
PC0x57c:	mulh 	x8,		x3,		x1
PC0x580:	or   	x5,		x7,		x1
PC0x584:	slli 	x7,		x7,		5
PC0x588:	sb   	x3,				-4(x31)
PC0x58c:	sub  	x1,		x1,		x5
PC0x590:	mulhu	x2,		x4,		x5
PC0x594:	sb   	x8,				-292(x31)
PC0x598:	sh   	x6,				-40(x31)
PC0x59c:	blt  	x1,		x7,		PC0x8b4
PC0x5a0:	blt  	x3,		x4,		PC0xa98
PC0x5a4:	add  	x7,		x3,		x3
PC0x5a8:	add  	x7,		x0,		x7
PC0x5ac:	add  	x7,		x2,		x5
PC0x5b0:	sb   	x5,				-380(x31)
PC0x5b4:	blt  	x2,		x7,		PC0x48c
PC0x5b8:	blt  	x7,		x3,		PC0xac0
PC0x5bc:	sw   	x5,				208(x31)
PC0x5c0:	mulhu	x6,		x0,		x0
PC0x5c4:	sb   	x0,				36(x31)
PC0x5c8:	sub  	x8,		x0,		x3
PC0x5cc:	jal  	x7,				PC0xa74
PC0x5d0:	sh   	x2,				-212(x31)
PC0x5d4:	sub  	x8,		x8,		x4
PC0x5d8:	sw   	x7,				172(x31)
PC0x5dc:	sh   	x7,				100(x31)
PC0x5e0:	mul  	x2,		x3,		x4
PC0x5e4:	mulh 	x6,		x1,		x1
PC0x5e8:	addi 	x5,		x7,		-1093
PC0x5ec:	mul  	x6,		x6,		x2
PC0x5f0:	sh   	x5,				-300(x31)
PC0x5f4:	xor  	x5,		x3,		x4
PC0x5f8:	slli 	x4,		x8,		20
PC0x5fc:	sll  	x5,		x0,		x1
PC0x600:	sw   	x5,				-40(x31)
PC0x604:	slli 	x5,		x6,		14
PC0x608:	sh   	x3,				60(x31)
PC0x60c:	mulh 	x2,		x2,		x5
PC0x610:	srai 	x7,		x5,		25
PC0x614:	addi 	x1,		x6,		-2031
PC0x618:	blt  	x2,		x7,		PC0xcbc
PC0x61c:	beq  	x6,		x0,		PC0x9c0
PC0x620:	nop  
PC0x624:	sra  	x5,		x4,		x2
PC0x628:	jal  	x5,				PC0x520
PC0x62c:	add  	x6,		x3,		x0
PC0x630:	blt  	x5,		x2,		PC0x900
PC0x634:	mulhsu	x4,		x1,		x5
PC0x638:	add  	x7,		x0,		x2
PC0x63c:	sw   	x6,				292(x31)
PC0x640:	sw   	x6,				-272(x31)
PC0x644:	addi 	x1,		x7,		-1911
PC0x648:	xori 	x4,		x1,		-2047
PC0x64c:	sltiu	x2,		x7,		789
PC0x650:	mulhu	x2,		x7,		x3
PC0x654:	mul  	x2,		x7,		x2
PC0x658:	sw   	x2,				388(x31)
PC0x65c:	sltu 	x2,		x6,		x1
PC0x660:	sltiu	x7,		x2,		-1468
PC0x664:	bne  	x8,		x0,		PC0x280
PC0x668:	sub  	x6,		x0,		x5
PC0x66c:	sub  	x8,		x7,		x0
PC0x670:	sw   	x4,				-216(x31)
PC0x674:	and  	x4,		x4,		x8
PC0x678:	andi 	x4,		x7,		-740
PC0x67c:	add  	x8,		x6,		x4
PC0x680:	sh   	x5,				352(x31)
PC0x684:	slt  	x3,		x6,		x1
PC0x688:	mulh 	x2,		x2,		x0
PC0x68c:	sw   	x1,				392(x31)
PC0x690:	mulh 	x6,		x3,		x6
PC0x694:	blt  	x8,		x3,		PC0x630
PC0x698:	sll  	x3,		x5,		x2
PC0x69c:	srai 	x1,		x0,		5
PC0x6a0:	mul  	x5,		x1,		x8
PC0x6a4:	sw   	x6,				-296(x31)
PC0x6a8:	srli 	x6,		x5,		29
PC0x6ac:	sub  	x7,		x6,		x1
PC0x6b0:	bne  	x2,		x3,		PC0x8c4
PC0x6b4:	sw   	x1,				108(x31)
PC0x6b8:	sll  	x7,		x7,		x0
PC0x6bc:	sb   	x0,				204(x31)
PC0x6c0:	sw   	x6,				20(x31)
PC0x6c4:	sw   	x3,				-316(x31)
PC0x6c8:	add  	x6,		x8,		x4
PC0x6cc:	srli 	x3,		x7,		18
PC0x6d0:	sub  	x5,		x8,		x1
PC0x6d4:	sb   	x2,				320(x31)
PC0x6d8:	andi 	x3,		x7,		1075
PC0x6dc:	nop  
PC0x6e0:	sw   	x5,				-164(x31)
PC0x6e4:	mulhu	x5,		x7,		x2
PC0x6e8:	sb   	x7,				-360(x31)
PC0x6ec:	sw   	x7,				200(x31)
PC0x6f0:	addi 	x6,		x2,		1746
PC0x6f4:	sw   	x4,				-248(x31)
PC0x6f8:	xor  	x1,		x0,		x2
PC0x6fc:	sw   	x1,				128(x31)
PC0x700:	mulhsu	x6,		x7,		x3
PC0x704:	sub  	x3,		x4,		x3
PC0x708:	sw   	x7,				-224(x31)
PC0x70c:	srli 	x2,		x4,		29
PC0x710:	sw   	x6,				-272(x31)
PC0x714:	bge  	x5,		x2,		PC0xb98
PC0x718:	slt  	x8,		x7,		x6
PC0x71c:	sub  	x3,		x2,		x3
PC0x720:	and  	x1,		x5,		x2
PC0x724:	add  	x6,		x8,		x3
PC0x728:	bltu 	x3,		x2,		PC0x16c
PC0x72c:	sh   	x8,				236(x31)
PC0x730:	add  	x1,		x8,		x0
PC0x734:	sw   	x7,				-128(x31)
PC0x738:	sltiu	x8,		x5,		-439
PC0x73c:	sw   	x1,				120(x31)
PC0x740:	srai 	x6,		x7,		5
PC0x744:	sltu 	x6,		x1,		x4
PC0x748:	sub  	x7,		x0,		x8
PC0x74c:	sb   	x6,				-88(x31)
PC0x750:	slt  	x6,		x8,		x7
PC0x754:	bne  	x4,		x5,		PC0xbb4
PC0x758:	blt  	x5,		x0,		PC0x304
PC0x75c:	add  	x8,		x1,		x6
PC0x760:	sb   	x8,				112(x31)
PC0x764:	sub  	x3,		x7,		x8
PC0x768:	addi 	x2,		x2,		1878
PC0x76c:	slt  	x6,		x1,		x2
PC0x770:	add  	x4,		x7,		x7
PC0x774:	sub  	x5,		x7,		x7
PC0x778:	mulhu	x4,		x5,		x0
PC0x77c:	sw   	x1,				-52(x31)
PC0x780:	sb   	x2,				252(x31)
PC0x784:	addi 	x2,		x4,		-513
PC0x788:	sb   	x3,				-152(x31)
PC0x78c:	sw   	x8,				300(x31)
PC0x790:	sh   	x4,				-4(x31)
PC0x794:	bne  	x8,		x4,		PC0x380
PC0x798:	add  	x5,		x5,		x0
PC0x79c:	sll  	x6,		x5,		x3
PC0x7a0:	sub  	x4,		x3,		x0
PC0x7a4:	sw   	x7,				8(x31)
PC0x7a8:	sb   	x6,				-192(x31)
PC0x7ac:	mulhsu	x8,		x6,		x3
PC0x7b0:	sw   	x7,				-76(x31)
PC0x7b4:	bge  	x0,		x1,		PC0x7ac
PC0x7b8:	addi 	x6,		x0,		-1686
PC0x7bc:	sub  	x4,		x1,		x1
PC0x7c0:	sh   	x3,				-80(x31)
PC0x7c4:	addi 	x5,		x7,		-622
PC0x7c8:	mulhu	x1,		x8,		x8
PC0x7cc:	sub  	x1,		x2,		x8
PC0x7d0:	sw   	x7,				80(x31)
PC0x7d4:	blt  	x4,		x1,		PC0xbf4
PC0x7d8:	sw   	x4,				-36(x31)
PC0x7dc:	bgeu 	x4,		x3,		PC0x740
PC0x7e0:	mulh 	x7,		x1,		x3
PC0x7e4:	sw   	x2,				64(x31)
PC0x7e8:	sw   	x6,				40(x31)
PC0x7ec:	mulhu	x6,		x3,		x3
PC0x7f0:	mulhu	x5,		x2,		x1
PC0x7f4:	slli 	x2,		x0,		20
PC0x7f8:	sh   	x6,				-328(x31)
PC0x7fc:	jal  	x8,				PC0xb0c
PC0x800:	blt  	x8,		x0,		PC0x874
PC0x804:	sub  	x1,		x7,		x3
PC0x808:	sh   	x5,				-224(x31)
PC0x80c:	add  	x4,		x3,		x3
PC0x810:	sw   	x8,				-228(x31)
PC0x814:	sh   	x2,				-224(x31)
PC0x818:	sb   	x0,				192(x31)
PC0x81c:	srai 	x2,		x6,		15
PC0x820:	slli 	x6,		x4,		9
PC0x824:	mulh 	x6,		x8,		x7
PC0x828:	add  	x8,		x5,		x3
PC0x82c:	nop  
PC0x830:	sw   	x0,				152(x31)
PC0x834:	mulh 	x1,		x4,		x0
PC0x838:	sub  	x6,		x6,		x6
PC0x83c:	add  	x5,		x0,		x1
PC0x840:	jal  	x6,				PC0x420
PC0x844:	sub  	x7,		x3,		x8
PC0x848:	sh   	x6,				168(x31)
PC0x84c:	sll  	x7,		x6,		x8
PC0x850:	add  	x5,		x3,		x1
PC0x854:	nop  
PC0x858:	sw   	x6,				-172(x31)
PC0x85c:	sb   	x2,				104(x31)
PC0x860:	bne  	x0,		x5,		PC0x964
PC0x864:	sub  	x2,		x0,		x8
PC0x868:	sw   	x4,				76(x31)
PC0x86c:	bltu 	x7,		x4,		PC0x708
PC0x870:	sub  	x2,		x5,		x4
PC0x874:	sh   	x8,				-308(x31)
PC0x878:	sub  	x3,		x8,		x5
PC0x87c:	mulhsu	x8,		x7,		x7
PC0x880:	blt  	x8,		x1,		PC0x200
PC0x884:	add  	x5,		x3,		x6
PC0x888:	sw   	x6,				392(x31)
PC0x88c:	add  	x3,		x0,		x0
PC0x890:	sw   	x8,				12(x31)
PC0x894:	sw   	x3,				-36(x31)
PC0x898:	sb   	x7,				208(x31)
PC0x89c:	add  	x3,		x7,		x8
PC0x8a0:	sw   	x5,				140(x31)
PC0x8a4:	sh   	x5,				-104(x31)
PC0x8a8:	sb   	x0,				-264(x31)
PC0x8ac:	mulhsu	x5,		x8,		x5
PC0x8b0:	sh   	x6,				-232(x31)
PC0x8b4:	sub  	x5,		x2,		x7
PC0x8b8:	srl  	x1,		x0,		x8
PC0x8bc:	sb   	x5,				-168(x31)
PC0x8c0:	or   	x7,		x1,		x3
PC0x8c4:	sw   	x4,				-144(x31)
PC0x8c8:	sb   	x6,				-312(x31)
PC0x8cc:	sw   	x3,				-272(x31)
PC0x8d0:	or   	x7,		x0,		x7
PC0x8d4:	bne  	x2,		x8,		PC0x874
PC0x8d8:	sb   	x1,				304(x31)
PC0x8dc:	slti 	x8,		x4,		1884
PC0x8e0:	mul  	x5,		x5,		x5
PC0x8e4:	jal  	x5,				PC0x95c
PC0x8e8:	add  	x4,		x5,		x4
PC0x8ec:	slti 	x8,		x1,		-1290
PC0x8f0:	slli 	x1,		x7,		31
PC0x8f4:	or   	x1,		x8,		x7
PC0x8f8:	sw   	x6,				156(x31)
PC0x8fc:	addi 	x2,		x2,		-1998
PC0x900:	sh   	x2,				-372(x31)
PC0x904:	sub  	x3,		x2,		x8
PC0x908:	add  	x6,		x8,		x8
PC0x90c:	blt  	x6,		x5,		PC0x274
PC0x910:	sb   	x8,				-148(x31)
PC0x914:	sw   	x4,				312(x31)
PC0x918:	add  	x6,		x4,		x0
PC0x91c:	bgeu 	x7,		x6,		PC0x154
PC0x920:	sw   	x4,				-28(x31)
PC0x924:	sra  	x6,		x0,		x0
PC0x928:	nop  
PC0x92c:	sb   	x1,				-292(x31)
PC0x930:	bge  	x7,		x1,		PC0x424
PC0x934:	sltu 	x3,		x5,		x4
PC0x938:	mulhu	x6,		x3,		x2
PC0x93c:	andi 	x1,		x6,		888
PC0x940:	sw   	x8,				304(x31)
PC0x944:	sw   	x4,				316(x31)
PC0x948:	sh   	x2,				-4(x31)
PC0x94c:	sw   	x2,				-380(x31)
PC0x950:	add  	x5,		x2,		x3
PC0x954:	add  	x4,		x3,		x0
PC0x958:	sh   	x2,				220(x31)
PC0x95c:	sw   	x1,				-152(x31)
PC0x960:	sw   	x5,				-108(x31)
PC0x964:	sw   	x7,				-48(x31)
PC0x968:	sub  	x6,		x6,		x5
PC0x96c:	bltu 	x4,		x6,		PC0xa50
PC0x970:	sh   	x5,				188(x31)
PC0x974:	mulh 	x4,		x8,		x0
PC0x978:	sw   	x6,				-320(x31)
PC0x97c:	sb   	x2,				-40(x31)
PC0x980:	mulhsu	x8,		x7,		x6
PC0x984:	sw   	x0,				-344(x31)
PC0x988:	or   	x5,		x6,		x5
PC0x98c:	sb   	x7,				336(x31)
PC0x990:	sub  	x5,		x6,		x5
PC0x994:	sub  	x1,		x1,		x5
PC0x998:	bltu 	x0,		x3,		PC0x1b4
PC0x99c:	bgeu 	x0,		x7,		PC0x860
PC0x9a0:	mul  	x5,		x0,		x4
PC0x9a4:	sub  	x3,		x6,		x4
PC0x9a8:	mul  	x1,		x2,		x0
PC0x9ac:	sh   	x4,				272(x31)
PC0x9b0:	add  	x6,		x6,		x2
PC0x9b4:	sub  	x6,		x2,		x7
PC0x9b8:	ori  	x7,		x8,		2046
PC0x9bc:	nop  
PC0x9c0:	sh   	x8,				360(x31)
PC0x9c4:	and  	x7,		x4,		x5
PC0x9c8:	sb   	x6,				8(x31)
PC0x9cc:	srl  	x5,		x4,		x4
PC0x9d0:	sw   	x4,				-4(x31)
PC0x9d4:	addi 	x5,		x0,		1711
PC0x9d8:	add  	x2,		x3,		x8
PC0x9dc:	mulhu	x8,		x4,		x7
PC0x9e0:	sb   	x4,				-64(x31)
PC0x9e4:	sb   	x3,				304(x31)
PC0x9e8:	sw   	x0,				-272(x31)
PC0x9ec:	mulhsu	x4,		x4,		x5
PC0x9f0:	sh   	x7,				-340(x31)
PC0x9f4:	blt  	x7,		x8,		PC0x89c
PC0x9f8:	or   	x4,		x2,		x2
PC0x9fc:	sra  	x4,		x5,		x5
PC0xa00:	add  	x1,		x4,		x2
PC0xa04:	beq  	x5,		x3,		PC0x868
PC0xa08:	sb   	x7,				-352(x31)
PC0xa0c:	bgeu 	x0,		x4,		PC0xcfc
PC0xa10:	mul  	x2,		x1,		x5
PC0xa14:	bne  	x5,		x2,		PC0x578
PC0xa18:	add  	x5,		x3,		x7
PC0xa1c:	add  	x7,		x0,		x1
PC0xa20:	sb   	x6,				-232(x31)
PC0xa24:	bge  	x3,		x8,		PC0xf8
PC0xa28:	add  	x5,		x4,		x3
PC0xa2c:	mulh 	x2,		x6,		x8
PC0xa30:	mulhu	x8,		x7,		x5
PC0xa34:	sh   	x7,				192(x31)
PC0xa38:	add  	x4,		x8,		x3
PC0xa3c:	mulhsu	x6,		x3,		x7
PC0xa40:	xori 	x8,		x5,		1695
PC0xa44:	sh   	x7,				-76(x31)
PC0xa48:	sw   	x7,				384(x31)
PC0xa4c:	add  	x2,		x2,		x7
PC0xa50:	sltiu	x2,		x4,		1175
PC0xa54:	andi 	x8,		x1,		1770
PC0xa58:	jal  	x5,				PC0x2c0
PC0xa5c:	sb   	x0,				-332(x31)
PC0xa60:	mulh 	x8,		x0,		x6
PC0xa64:	add  	x7,		x3,		x6
PC0xa68:	add  	x2,		x8,		x1
PC0xa6c:	sw   	x3,				-304(x31)
PC0xa70:	sw   	x4,				76(x31)
PC0xa74:	add  	x8,		x5,		x4
PC0xa78:	sw   	x5,				-352(x31)
PC0xa7c:	sh   	x2,				12(x31)
PC0xa80:	blt  	x7,		x6,		PC0xc90
PC0xa84:	bge  	x4,		x2,		PC0x6f4
PC0xa88:	mulh 	x3,		x2,		x3
PC0xa8c:	sw   	x5,				-180(x31)
PC0xa90:	sub  	x2,		x0,		x4
PC0xa94:	ori  	x5,		x5,		-1456
PC0xa98:	sw   	x7,				-168(x31)
PC0xa9c:	sb   	x4,				316(x31)
PC0xaa0:	sh   	x4,				-168(x31)
PC0xaa4:	and  	x6,		x0,		x6
PC0xaa8:	mulhu	x1,		x4,		x4
PC0xaac:	bge  	x0,		x5,		PC0x900
PC0xab0:	mul  	x6,		x0,		x1
PC0xab4:	bge  	x0,		x3,		PC0x3a0
PC0xab8:	slti 	x6,		x8,		-874
PC0xabc:	addi 	x4,		x0,		-1362
PC0xac0:	bge  	x2,		x8,		PC0x710
PC0xac4:	sb   	x7,				-320(x31)
PC0xac8:	blt  	x1,		x7,		PC0x874
PC0xacc:	sltiu	x4,		x5,		-1544
PC0xad0:	sw   	x5,				312(x31)
PC0xad4:	xor  	x8,		x7,		x5
PC0xad8:	sb   	x3,				4(x31)
PC0xadc:	sb   	x6,				152(x31)
PC0xae0:	add  	x6,		x7,		x2
PC0xae4:	bgeu 	x4,		x6,		PC0xcdc
PC0xae8:	sb   	x0,				-400(x31)
PC0xaec:	sub  	x4,		x1,		x5
PC0xaf0:	sub  	x8,		x2,		x2
PC0xaf4:	sh   	x3,				252(x31)
PC0xaf8:	bge  	x3,		x4,		PC0x6a8
PC0xafc:	sltiu	x3,		x7,		-238
PC0xb00:	jal  	x7,				PC0xab0
PC0xb04:	sub  	x4,		x5,		x5
PC0xb08:	mulhsu	x8,		x6,		x8
PC0xb0c:	sb   	x8,				92(x31)
PC0xb10:	bne  	x1,		x5,		PC0x6ec
PC0xb14:	sub  	x7,		x5,		x0
PC0xb18:	jal  	x1,				PC0xbf0
PC0xb1c:	sh   	x5,				72(x31)
PC0xb20:	sw   	x2,				172(x31)
PC0xb24:	sll  	x7,		x2,		x2
PC0xb28:	sh   	x3,				288(x31)
PC0xb2c:	sb   	x7,				368(x31)
PC0xb30:	bne  	x1,		x6,		PC0xa84
PC0xb34:	srl  	x1,		x8,		x2
PC0xb38:	add  	x4,		x5,		x5
PC0xb3c:	mulhsu	x3,		x4,		x1
PC0xb40:	add  	x2,		x3,		x5
PC0xb44:	bne  	x0,		x1,		PC0x1b4
PC0xb48:	andi 	x2,		x0,		-355
PC0xb4c:	sub  	x6,		x5,		x2
PC0xb50:	beq  	x0,		x3,		PC0x4e0
PC0xb54:	xor  	x4,		x4,		x8
PC0xb58:	add  	x8,		x4,		x7
PC0xb5c:	sll  	x4,		x0,		x5
PC0xb60:	sb   	x8,				296(x31)
PC0xb64:	sw   	x8,				-324(x31)
PC0xb68:	srl  	x1,		x2,		x0
PC0xb6c:	bge  	x1,		x7,		PC0x168
PC0xb70:	bltu 	x3,		x4,		PC0xb2c
PC0xb74:	bge  	x7,		x8,		PC0x3bc
PC0xb78:	bne  	x0,		x2,		PC0xcf4
PC0xb7c:	mulhu	x7,		x4,		x5
PC0xb80:	jal  	x4,				PC0x854
PC0xb84:	srai 	x5,		x5,		1
PC0xb88:	sw   	x6,				328(x31)
PC0xb8c:	sw   	x4,				8(x31)
PC0xb90:	add  	x6,		x4,		x0
PC0xb94:	or   	x3,		x6,		x0
PC0xb98:	beq  	x1,		x0,		PC0x5bc
PC0xb9c:	add  	x4,		x3,		x2
PC0xba0:	and  	x6,		x3,		x4
PC0xba4:	add  	x5,		x4,		x4
PC0xba8:	bge  	x0,		x4,		PC0x764
PC0xbac:	sub  	x3,		x1,		x0
PC0xbb0:	sw   	x8,				-8(x31)
PC0xbb4:	sh   	x6,				8(x31)
PC0xbb8:	sh   	x8,				376(x31)
PC0xbbc:	sub  	x1,		x7,		x6
PC0xbc0:	srli 	x3,		x6,		4
PC0xbc4:	sh   	x4,				360(x31)
PC0xbc8:	beq  	x6,		x7,		PC0x470
PC0xbcc:	bne  	x0,		x2,		PC0x8e8
PC0xbd0:	sb   	x0,				-24(x31)
PC0xbd4:	sh   	x5,				100(x31)
PC0xbd8:	sw   	x8,				80(x31)
PC0xbdc:	sh   	x4,				292(x31)
PC0xbe0:	mul  	x8,		x7,		x5
PC0xbe4:	sw   	x6,				312(x31)
PC0xbe8:	bge  	x8,		x4,		PC0xfc
PC0xbec:	add  	x8,		x6,		x1
PC0xbf0:	sb   	x6,				-128(x31)
PC0xbf4:	sb   	x4,				212(x31)
PC0xbf8:	bltu 	x7,		x3,		PC0x554
PC0xbfc:	sb   	x4,				224(x31)
PC0xc00:	mul  	x3,		x4,		x0
PC0xc04:	mulh 	x1,		x6,		x7
PC0xc08:	sh   	x6,				-36(x31)
PC0xc0c:	sll  	x6,		x6,		x0
PC0xc10:	jal  	x6,				PC0x36c
PC0xc14:	mulhu	x4,		x5,		x8
PC0xc18:	sw   	x4,				-196(x31)
PC0xc1c:	sb   	x3,				-28(x31)
PC0xc20:	slt  	x6,		x4,		x3
PC0xc24:	sub  	x3,		x7,		x7
PC0xc28:	add  	x8,		x0,		x6
PC0xc2c:	sw   	x0,				344(x31)
PC0xc30:	sh   	x0,				-44(x31)
PC0xc34:	mulhu	x8,		x3,		x1
PC0xc38:	bge  	x2,		x8,		PC0x794
PC0xc3c:	sb   	x3,				8(x31)
PC0xc40:	sw   	x1,				232(x31)
PC0xc44:	sw   	x4,				276(x31)
PC0xc48:	beq  	x2,		x6,		PC0x878
PC0xc4c:	sub  	x4,		x1,		x7
PC0xc50:	sub  	x3,		x4,		x7
PC0xc54:	bgeu 	x2,		x5,		PC0xbbc
PC0xc58:	sh   	x8,				-48(x31)
PC0xc5c:	mulhu	x5,		x4,		x2
PC0xc60:	add  	x4,		x8,		x6
PC0xc64:	mul  	x3,		x3,		x7
PC0xc68:	bge  	x0,		x6,		PC0x618
PC0xc6c:	sw   	x8,				-268(x31)
PC0xc70:	sra  	x2,		x2,		x2
PC0xc74:	add  	x4,		x0,		x8
PC0xc78:	beq  	x4,		x5,		PC0x714
PC0xc7c:	add  	x3,		x7,		x4
PC0xc80:	and  	x2,		x5,		x0
PC0xc84:	sh   	x1,				-348(x31)
PC0xc88:	sb   	x8,				56(x31)
PC0xc8c:	addi 	x1,		x6,		-1719
PC0xc90:	addi 	x7,		x1,		856
PC0xc94:	beq  	x4,		x2,		PC0x624
PC0xc98:	and  	x1,		x4,		x7
PC0xc9c:	nop  
PC0xca0:	or   	x2,		x8,		x4
PC0xca4:	add  	x1,		x0,		x4
PC0xca8:	sw   	x3,				-64(x31)
PC0xcac:	sw   	x0,				-92(x31)
PC0xcb0:	sw   	x3,				-376(x31)
PC0xcb4:	mul  	x4,		x8,		x7
PC0xcb8:	mulhsu	x5,		x3,		x0
PC0xcbc:	sub  	x3,		x7,		x6
PC0xcc0:	sh   	x6,				-312(x31)
PC0xcc4:	bne  	x7,		x0,		PC0xb10
PC0xcc8:	mul  	x4,		x1,		x7
PC0xccc:	mul  	x8,		x0,		x1
PC0xcd0:	slt  	x4,		x7,		x1
PC0xcd4:	add  	x3,		x2,		x3
PC0xcd8:	add  	x8,		x1,		x8
PC0xcdc:	slti 	x3,		x6,		1800
PC0xce0:	sub  	x8,		x8,		x2
PC0xce4:	blt  	x4,		x5,		PC0xb1c
PC0xce8:	sll  	x7,		x7,		x1
PC0xcec:	srl  	x6,		x3,		x5
PC0xcf0:	xori 	x4,		x4,		1524
PC0xcf4:	mulhsu	x6,		x4,		x0
PC0xcf8:	jal  	x5,				PC0x26c
PC0xcfc:	mul  	x2,		x2,		x3
PC0xd00:	add  	x5,		x2,		x4
PC0xd04:	or   	x5,		x3,		x1
wfi