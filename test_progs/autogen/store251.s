addi 	x0,		x0,		850
addi 	x1,		x0,		1335
addi 	x2,		x0,		1383
addi 	x3,		x0,		-1450
addi 	x4,		x0,		1872
addi 	x5,		x0,		-1856
addi 	x6,		x0,		-342
addi 	x7,		x0,		-1655
addi 	x8,		x0,		1237
addi 	x9,		x0,		-820
addi 	x10,	x0,		1370
addi 	x11,	x0,		-975
addi 	x12,	x0,		957
addi 	x13,	x0,		-2002
addi 	x14,	x0,		-312
addi 	x15,	x0,		-991
addi 	x16,	x0,		1662
addi 	x17,	x0,		501
addi 	x18,	x0,		-1552
addi 	x19,	x0,		-321
addi 	x20,	x0,		-39
addi 	x21,	x0,		1973
addi 	x22,	x0,		139
addi 	x23,	x0,		-1950
addi 	x24,	x0,		1177
addi 	x25,	x0,		-289
addi 	x26,	x0,		-35
addi 	x27,	x0,		-654
addi 	x28,	x0,		1189
addi 	x29,	x0,		-1198
addi 	x30,	x0,		1959
addi 	x31,	x0,		1253
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				8(x31)
PC0x8c:	sb   	x0,				-336(x31)
PC0x90:	xor  	x3,		x7,		x1
PC0x94:	mul  	x8,		x2,		x7
PC0x98:	add  	x3,		x5,		x7
PC0x9c:	mul  	x5,		x7,		x2
PC0xa0:	sw   	x4,				200(x31)
PC0xa4:	sub  	x1,		x2,		x6
PC0xa8:	sb   	x1,				296(x31)
PC0xac:	sb   	x0,				88(x31)
PC0xb0:	bge  	x2,		x8,		PC0x114
PC0xb4:	sw   	x3,				384(x31)
PC0xb8:	sw   	x4,				400(x31)
PC0xbc:	sub  	x7,		x5,		x5
PC0xc0:	add  	x7,		x7,		x1
PC0xc4:	sb   	x8,				116(x31)
PC0xc8:	sb   	x0,				-400(x31)
PC0xcc:	sh   	x1,				-296(x31)
PC0xd0:	sw   	x6,				-392(x31)
PC0xd4:	sub  	x4,		x6,		x1
PC0xd8:	slli 	x3,		x0,		2
PC0xdc:	sb   	x3,				-128(x31)
PC0xe0:	add  	x7,		x7,		x1
PC0xe4:	add  	x5,		x7,		x0
PC0xe8:	blt  	x2,		x6,		PC0x590
PC0xec:	bge  	x4,		x2,		PC0x78c
PC0xf0:	sub  	x2,		x4,		x8
PC0xf4:	bne  	x1,		x4,		PC0x898
PC0xf8:	sb   	x1,				-280(x31)
PC0xfc:	sub  	x4,		x2,		x3
PC0x100:	add  	x4,		x7,		x7
PC0x104:	add  	x5,		x8,		x3
PC0x108:	srli 	x6,		x1,		29
PC0x10c:	sub  	x8,		x1,		x6
PC0x110:	andi 	x5,		x5,		1679
PC0x114:	sb   	x1,				-304(x31)
PC0x118:	add  	x3,		x6,		x6
PC0x11c:	sub  	x8,		x4,		x4
PC0x120:	sub  	x3,		x3,		x3
PC0x124:	add  	x3,		x4,		x3
PC0x128:	sb   	x2,				60(x31)
PC0x12c:	sh   	x2,				-136(x31)
PC0x130:	jal  	x8,				PC0x7c8
PC0x134:	sub  	x5,		x8,		x6
PC0x138:	slt  	x6,		x4,		x8
PC0x13c:	sw   	x4,				-368(x31)
PC0x140:	addi 	x6,		x5,		-1854
PC0x144:	add  	x5,		x5,		x0
PC0x148:	sh   	x2,				352(x31)
PC0x14c:	sb   	x7,				-64(x31)
PC0x150:	add  	x1,		x4,		x3
PC0x154:	sltu 	x2,		x5,		x1
PC0x158:	mulh 	x8,		x0,		x1
PC0x15c:	sh   	x5,				-64(x31)
PC0x160:	srai 	x5,		x2,		10
PC0x164:	bge  	x2,		x7,		PC0x37c
PC0x168:	sb   	x4,				132(x31)
PC0x16c:	sb   	x2,				-236(x31)
PC0x170:	blt  	x4,		x2,		PC0xccc
PC0x174:	blt  	x3,		x8,		PC0x9a0
PC0x178:	mulhu	x4,		x5,		x8
PC0x17c:	sb   	x8,				-16(x31)
PC0x180:	sh   	x8,				-24(x31)
PC0x184:	mulhu	x6,		x2,		x2
PC0x188:	mulh 	x4,		x6,		x5
PC0x18c:	xor  	x4,		x2,		x0
PC0x190:	mul  	x2,		x5,		x0
PC0x194:	mulhsu	x5,		x0,		x0
PC0x198:	bge  	x2,		x8,		PC0xa14
PC0x19c:	add  	x8,		x2,		x5
PC0x1a0:	sh   	x6,				-376(x31)
PC0x1a4:	sb   	x6,				128(x31)
PC0x1a8:	jal  	x1,				PC0xafc
PC0x1ac:	add  	x3,		x5,		x6
PC0x1b0:	sh   	x5,				-224(x31)
PC0x1b4:	mul  	x5,		x7,		x4
PC0x1b8:	srl  	x2,		x0,		x0
PC0x1bc:	add  	x6,		x5,		x2
PC0x1c0:	add  	x3,		x2,		x4
PC0x1c4:	sh   	x0,				-392(x31)
PC0x1c8:	sb   	x1,				-120(x31)
PC0x1cc:	sb   	x3,				304(x31)
PC0x1d0:	slt  	x4,		x4,		x6
PC0x1d4:	srl  	x3,		x6,		x0
PC0x1d8:	xor  	x7,		x2,		x3
PC0x1dc:	sh   	x1,				32(x31)
PC0x1e0:	sh   	x8,				-140(x31)
PC0x1e4:	sb   	x4,				-60(x31)
PC0x1e8:	addi 	x8,		x0,		156
PC0x1ec:	sw   	x6,				-356(x31)
PC0x1f0:	srl  	x2,		x7,		x8
PC0x1f4:	mulhu	x2,		x6,		x3
PC0x1f8:	sw   	x6,				-16(x31)
PC0x1fc:	jal  	x7,				PC0x60c
PC0x200:	add  	x1,		x6,		x1
PC0x204:	sw   	x1,				376(x31)
PC0x208:	mul  	x6,		x3,		x7
PC0x20c:	sw   	x5,				120(x31)
PC0x210:	xor  	x4,		x1,		x6
PC0x214:	add  	x3,		x3,		x7
PC0x218:	beq  	x5,		x7,		PC0x53c
PC0x21c:	sw   	x6,				128(x31)
PC0x220:	sh   	x3,				292(x31)
PC0x224:	sw   	x1,				40(x31)
PC0x228:	xor  	x4,		x4,		x3
PC0x22c:	sh   	x2,				-396(x31)
PC0x230:	beq  	x6,		x5,		PC0x11c
PC0x234:	sb   	x7,				-252(x31)
PC0x238:	sb   	x8,				248(x31)
PC0x23c:	mulh 	x8,		x8,		x0
PC0x240:	sw   	x2,				-52(x31)
PC0x244:	sh   	x7,				-232(x31)
PC0x248:	sh   	x0,				-260(x31)
PC0x24c:	sub  	x5,		x7,		x2
PC0x250:	slti 	x3,		x1,		921
PC0x254:	or   	x3,		x5,		x6
PC0x258:	sb   	x5,				-240(x31)
PC0x25c:	addi 	x1,		x3,		-829
PC0x260:	sw   	x8,				324(x31)
PC0x264:	sh   	x2,				-300(x31)
PC0x268:	sub  	x3,		x1,		x2
PC0x26c:	sub  	x7,		x4,		x7
PC0x270:	sh   	x3,				-72(x31)
PC0x274:	bgeu 	x4,		x1,		PC0x584
PC0x278:	sub  	x2,		x7,		x6
PC0x27c:	add  	x8,		x5,		x7
PC0x280:	xor  	x5,		x7,		x0
PC0x284:	add  	x8,		x3,		x2
PC0x288:	sb   	x2,				-276(x31)
PC0x28c:	sub  	x5,		x6,		x2
PC0x290:	sb   	x1,				-268(x31)
PC0x294:	sll  	x4,		x5,		x8
PC0x298:	mulhu	x3,		x6,		x3
PC0x29c:	sh   	x1,				100(x31)
PC0x2a0:	sh   	x1,				64(x31)
PC0x2a4:	sw   	x8,				276(x31)
PC0x2a8:	sh   	x4,				-300(x31)
PC0x2ac:	or   	x6,		x1,		x6
PC0x2b0:	sb   	x8,				372(x31)
PC0x2b4:	bne  	x3,		x1,		PC0x420
PC0x2b8:	xor  	x1,		x3,		x0
PC0x2bc:	add  	x1,		x7,		x8
PC0x2c0:	sll  	x4,		x1,		x6
PC0x2c4:	add  	x5,		x8,		x6
PC0x2c8:	mul  	x2,		x8,		x6
PC0x2cc:	and  	x8,		x7,		x5
PC0x2d0:	sb   	x7,				240(x31)
PC0x2d4:	addi 	x5,		x5,		-491
PC0x2d8:	sb   	x3,				152(x31)
PC0x2dc:	xori 	x6,		x6,		1738
PC0x2e0:	sh   	x0,				-388(x31)
PC0x2e4:	sb   	x8,				-260(x31)
PC0x2e8:	sltu 	x4,		x1,		x7
PC0x2ec:	sltiu	x4,		x5,		-295
PC0x2f0:	add  	x7,		x5,		x7
PC0x2f4:	addi 	x8,		x4,		1821
PC0x2f8:	srli 	x8,		x7,		7
PC0x2fc:	mul  	x8,		x0,		x3
PC0x300:	sub  	x1,		x0,		x7
PC0x304:	sb   	x5,				352(x31)
PC0x308:	sub  	x1,		x0,		x4
PC0x30c:	sltu 	x7,		x0,		x6
PC0x310:	sb   	x1,				-220(x31)
PC0x314:	sub  	x1,		x0,		x4
PC0x318:	sub  	x2,		x5,		x0
PC0x31c:	sub  	x4,		x5,		x5
PC0x320:	sltu 	x4,		x0,		x5
PC0x324:	sw   	x6,				8(x31)
PC0x328:	ori  	x1,		x7,		1306
PC0x32c:	sub  	x1,		x0,		x6
PC0x330:	sh   	x8,				-156(x31)
PC0x334:	slli 	x7,		x4,		20
PC0x338:	sb   	x6,				-104(x31)
PC0x33c:	jal  	x1,				PC0x1b4
PC0x340:	beq  	x2,		x3,		PC0x218
PC0x344:	sw   	x0,				-320(x31)
PC0x348:	sra  	x1,		x1,		x3
PC0x34c:	xor  	x1,		x1,		x6
PC0x350:	sw   	x6,				-8(x31)
PC0x354:	sb   	x4,				-8(x31)
PC0x358:	mul  	x6,		x6,		x2
PC0x35c:	srl  	x7,		x1,		x0
PC0x360:	mulhsu	x4,		x0,		x3
PC0x364:	mulhu	x8,		x4,		x3
PC0x368:	sb   	x8,				-144(x31)
PC0x36c:	sh   	x0,				288(x31)
PC0x370:	sb   	x6,				32(x31)
PC0x374:	add  	x1,		x1,		x1
PC0x378:	add  	x5,		x1,		x4
PC0x37c:	sh   	x1,				124(x31)
PC0x380:	sub  	x7,		x2,		x8
PC0x384:	sh   	x3,				-304(x31)
PC0x388:	sub  	x8,		x4,		x2
PC0x38c:	sb   	x5,				-4(x31)
PC0x390:	sb   	x6,				-292(x31)
PC0x394:	add  	x4,		x2,		x5
PC0x398:	or   	x5,		x7,		x0
PC0x39c:	sh   	x7,				92(x31)
PC0x3a0:	srl  	x8,		x0,		x7
PC0x3a4:	sb   	x5,				-72(x31)
PC0x3a8:	srli 	x2,		x2,		8
PC0x3ac:	srai 	x5,		x5,		26
PC0x3b0:	beq  	x7,		x8,		PC0xaec
PC0x3b4:	sb   	x6,				-192(x31)
PC0x3b8:	bge  	x8,		x7,		PC0x870
PC0x3bc:	bgeu 	x8,		x0,		PC0x1ec
PC0x3c0:	sb   	x2,				392(x31)
PC0x3c4:	add  	x3,		x1,		x3
PC0x3c8:	sb   	x6,				80(x31)
PC0x3cc:	sw   	x3,				172(x31)
PC0x3d0:	sh   	x0,				-16(x31)
PC0x3d4:	sb   	x4,				236(x31)
PC0x3d8:	sw   	x6,				372(x31)
PC0x3dc:	jal  	x5,				PC0x180
PC0x3e0:	sltiu	x7,		x4,		850
PC0x3e4:	sw   	x4,				120(x31)
PC0x3e8:	mulhu	x1,		x8,		x6
PC0x3ec:	sltu 	x4,		x4,		x8
PC0x3f0:	add  	x8,		x2,		x2
PC0x3f4:	beq  	x1,		x0,		PC0x5c0
PC0x3f8:	mulhu	x2,		x8,		x7
PC0x3fc:	slt  	x4,		x7,		x3
PC0x400:	bne  	x5,		x8,		PC0x44c
PC0x404:	sb   	x1,				-392(x31)
PC0x408:	xori 	x3,		x3,		-1148
PC0x40c:	sh   	x7,				-220(x31)
PC0x410:	bge  	x2,		x5,		PC0x9c8
PC0x414:	sub  	x4,		x3,		x3
PC0x418:	slti 	x3,		x3,		-117
PC0x41c:	sh   	x7,				-92(x31)
PC0x420:	sh   	x5,				-176(x31)
PC0x424:	xor  	x5,		x2,		x0
PC0x428:	slli 	x1,		x2,		29
PC0x42c:	xor  	x1,		x6,		x8
PC0x430:	srli 	x4,		x5,		17
PC0x434:	sw   	x6,				72(x31)
PC0x438:	sb   	x8,				-368(x31)
PC0x43c:	blt  	x1,		x6,		PC0x388
PC0x440:	add  	x2,		x7,		x3
PC0x444:	sw   	x6,				188(x31)
PC0x448:	bge  	x2,		x3,		PC0x434
PC0x44c:	beq  	x3,		x4,		PC0x564
PC0x450:	beq  	x8,		x3,		PC0x2a0
PC0x454:	sw   	x0,				-48(x31)
PC0x458:	sh   	x4,				44(x31)
PC0x45c:	bgeu 	x5,		x1,		PC0xb3c
PC0x460:	mul  	x1,		x8,		x4
PC0x464:	sb   	x5,				-324(x31)
PC0x468:	sub  	x8,		x1,		x2
PC0x46c:	sw   	x1,				324(x31)
PC0x470:	mulhsu	x7,		x2,		x1
PC0x474:	mulhsu	x7,		x2,		x7
PC0x478:	sb   	x2,				372(x31)
PC0x47c:	blt  	x7,		x1,		PC0xa5c
PC0x480:	sw   	x4,				-20(x31)
PC0x484:	sub  	x1,		x4,		x2
PC0x488:	sh   	x6,				176(x31)
PC0x48c:	beq  	x7,		x5,		PC0x8f4
PC0x490:	add  	x5,		x6,		x0
PC0x494:	mulh 	x4,		x5,		x0
PC0x498:	add  	x4,		x2,		x6
PC0x49c:	andi 	x2,		x5,		-534
PC0x4a0:	add  	x8,		x5,		x1
PC0x4a4:	mulh 	x4,		x3,		x4
PC0x4a8:	sb   	x3,				104(x31)
PC0x4ac:	xori 	x8,		x1,		1743
PC0x4b0:	sw   	x4,				96(x31)
PC0x4b4:	addi 	x5,		x8,		350
PC0x4b8:	bge  	x4,		x5,		PC0xc4
PC0x4bc:	sh   	x5,				-252(x31)
PC0x4c0:	sb   	x0,				112(x31)
PC0x4c4:	sw   	x3,				332(x31)
PC0x4c8:	sub  	x8,		x3,		x6
PC0x4cc:	mulh 	x4,		x6,		x1
PC0x4d0:	sh   	x6,				-56(x31)
PC0x4d4:	sltu 	x8,		x7,		x7
PC0x4d8:	sw   	x7,				-388(x31)
PC0x4dc:	sub  	x6,		x0,		x3
PC0x4e0:	bne  	x4,		x8,		PC0x19c
PC0x4e4:	sb   	x0,				36(x31)
PC0x4e8:	sw   	x7,				136(x31)
PC0x4ec:	xor  	x2,		x2,		x4
PC0x4f0:	sll  	x7,		x4,		x1
PC0x4f4:	andi 	x6,		x4,		1853
PC0x4f8:	sb   	x1,				-176(x31)
PC0x4fc:	mulhsu	x8,		x8,		x5
PC0x500:	srl  	x5,		x4,		x6
PC0x504:	srl  	x3,		x5,		x8
PC0x508:	bltu 	x5,		x4,		PC0x7d0
PC0x50c:	sb   	x6,				120(x31)
PC0x510:	jal  	x5,				PC0x680
PC0x514:	sb   	x2,				-328(x31)
PC0x518:	xor  	x1,		x5,		x0
PC0x51c:	sh   	x1,				-100(x31)
PC0x520:	mul  	x3,		x5,		x8
PC0x524:	sw   	x0,				256(x31)
PC0x528:	sw   	x3,				144(x31)
PC0x52c:	blt  	x0,		x5,		PC0x810
PC0x530:	srl  	x1,		x7,		x7
PC0x534:	xor  	x4,		x7,		x6
PC0x538:	sra  	x2,		x1,		x1
PC0x53c:	sh   	x4,				88(x31)
PC0x540:	mulh 	x1,		x3,		x6
PC0x544:	sw   	x0,				260(x31)
PC0x548:	ori  	x1,		x2,		-733
PC0x54c:	sb   	x2,				172(x31)
PC0x550:	jal  	x4,				PC0x70c
PC0x554:	add  	x8,		x8,		x7
PC0x558:	bge  	x6,		x7,		PC0x9bc
PC0x55c:	addi 	x8,		x8,		-1828
PC0x560:	add  	x7,		x1,		x3
PC0x564:	mulh 	x5,		x0,		x4
PC0x568:	sh   	x2,				-96(x31)
PC0x56c:	sb   	x6,				16(x31)
PC0x570:	sb   	x8,				-140(x31)
PC0x574:	sb   	x5,				-204(x31)
PC0x578:	sub  	x7,		x4,		x2
PC0x57c:	or   	x4,		x7,		x2
PC0x580:	and  	x1,		x8,		x3
PC0x584:	ori  	x5,		x3,		777
PC0x588:	xor  	x4,		x2,		x2
PC0x58c:	mul  	x2,		x5,		x0
PC0x590:	sh   	x2,				-176(x31)
PC0x594:	sub  	x4,		x3,		x6
PC0x598:	sw   	x6,				256(x31)
PC0x59c:	sb   	x6,				-156(x31)
PC0x5a0:	sh   	x1,				-40(x31)
PC0x5a4:	sb   	x4,				-180(x31)
PC0x5a8:	bne  	x0,		x3,		PC0x410
PC0x5ac:	sb   	x7,				72(x31)
PC0x5b0:	and  	x7,		x7,		x1
PC0x5b4:	bgeu 	x6,		x7,		PC0x828
PC0x5b8:	sb   	x1,				332(x31)
PC0x5bc:	sb   	x0,				312(x31)
PC0x5c0:	add  	x7,		x0,		x5
PC0x5c4:	sb   	x3,				-112(x31)
PC0x5c8:	slt  	x6,		x3,		x6
PC0x5cc:	sw   	x0,				372(x31)
PC0x5d0:	mulh 	x8,		x7,		x4
PC0x5d4:	sra  	x1,		x6,		x8
PC0x5d8:	sb   	x2,				-52(x31)
PC0x5dc:	sh   	x7,				376(x31)
PC0x5e0:	srli 	x4,		x3,		7
PC0x5e4:	bne  	x6,		x7,		PC0xcbc
PC0x5e8:	bltu 	x5,		x8,		PC0x530
PC0x5ec:	blt  	x7,		x8,		PC0x4c0
PC0x5f0:	sub  	x3,		x0,		x4
PC0x5f4:	bge  	x2,		x7,		PC0xc30
PC0x5f8:	sw   	x8,				-364(x31)
PC0x5fc:	mul  	x1,		x8,		x0
PC0x600:	sh   	x3,				148(x31)
PC0x604:	sb   	x5,				104(x31)
PC0x608:	sw   	x0,				212(x31)
PC0x60c:	sb   	x0,				92(x31)
PC0x610:	sh   	x6,				392(x31)
PC0x614:	sb   	x8,				-136(x31)
PC0x618:	add  	x7,		x1,		x5
PC0x61c:	sub  	x8,		x6,		x7
PC0x620:	sra  	x3,		x2,		x0
PC0x624:	sw   	x5,				-276(x31)
PC0x628:	sw   	x3,				192(x31)
PC0x62c:	sub  	x7,		x1,		x3
PC0x630:	mulh 	x7,		x2,		x2
PC0x634:	slli 	x5,		x4,		8
PC0x638:	slti 	x7,		x4,		1911
PC0x63c:	sw   	x3,				-204(x31)
PC0x640:	or   	x4,		x5,		x0
PC0x644:	jal  	x2,				PC0x39c
PC0x648:	sll  	x8,		x2,		x5
PC0x64c:	sw   	x7,				-196(x31)
PC0x650:	sub  	x4,		x0,		x0
PC0x654:	sb   	x4,				176(x31)
PC0x658:	sh   	x7,				312(x31)
PC0x65c:	sb   	x1,				-292(x31)
PC0x660:	sh   	x5,				-380(x31)
PC0x664:	jal  	x5,				PC0xc50
PC0x668:	sw   	x0,				-64(x31)
PC0x66c:	bgeu 	x3,		x5,		PC0x948
PC0x670:	sw   	x1,				200(x31)
PC0x674:	mulh 	x7,		x5,		x2
PC0x678:	sub  	x5,		x1,		x8
PC0x67c:	sh   	x2,				368(x31)
PC0x680:	sub  	x2,		x8,		x0
PC0x684:	sw   	x0,				-228(x31)
PC0x688:	sh   	x1,				-320(x31)
PC0x68c:	srai 	x5,		x3,		25
PC0x690:	slli 	x6,		x5,		9
PC0x694:	sb   	x0,				-276(x31)
PC0x698:	sh   	x7,				-124(x31)
PC0x69c:	sb   	x7,				-348(x31)
PC0x6a0:	sub  	x7,		x5,		x7
PC0x6a4:	sb   	x7,				252(x31)
PC0x6a8:	add  	x6,		x2,		x1
PC0x6ac:	add  	x7,		x6,		x4
PC0x6b0:	sw   	x3,				344(x31)
PC0x6b4:	mul  	x2,		x8,		x0
PC0x6b8:	sb   	x1,				332(x31)
PC0x6bc:	add  	x7,		x1,		x1
PC0x6c0:	sub  	x8,		x8,		x4
PC0x6c4:	sh   	x8,				-184(x31)
PC0x6c8:	sb   	x3,				240(x31)
PC0x6cc:	sw   	x4,				-364(x31)
PC0x6d0:	sh   	x8,				-184(x31)
PC0x6d4:	sb   	x7,				-84(x31)
PC0x6d8:	nop  
PC0x6dc:	sb   	x2,				216(x31)
PC0x6e0:	mulhu	x5,		x8,		x2
PC0x6e4:	mulhsu	x1,		x0,		x5
PC0x6e8:	xor  	x5,		x6,		x5
PC0x6ec:	mulh 	x3,		x0,		x4
PC0x6f0:	bne  	x4,		x0,		PC0x110
PC0x6f4:	jal  	x1,				PC0x9dc
PC0x6f8:	sub  	x6,		x7,		x6
PC0x6fc:	sh   	x0,				-304(x31)
PC0x700:	sw   	x2,				-180(x31)
PC0x704:	sh   	x4,				-144(x31)
PC0x708:	and  	x7,		x8,		x4
PC0x70c:	mulhu	x8,		x7,		x7
PC0x710:	add  	x1,		x3,		x8
PC0x714:	sb   	x2,				-208(x31)
PC0x718:	add  	x7,		x2,		x4
PC0x71c:	sh   	x8,				-400(x31)
PC0x720:	bne  	x6,		x5,		PC0x104
PC0x724:	add  	x7,		x0,		x0
PC0x728:	sb   	x8,				-108(x31)
PC0x72c:	and  	x2,		x0,		x8
PC0x730:	sh   	x4,				-300(x31)
PC0x734:	sw   	x6,				-12(x31)
PC0x738:	mul  	x6,		x2,		x2
PC0x73c:	mul  	x6,		x7,		x7
PC0x740:	mulh 	x3,		x3,		x2
PC0x744:	bne  	x8,		x6,		PC0xb58
PC0x748:	addi 	x3,		x4,		-558
PC0x74c:	sub  	x1,		x1,		x8
PC0x750:	sb   	x6,				-24(x31)
PC0x754:	sw   	x3,				348(x31)
PC0x758:	blt  	x5,		x0,		PC0xb40
PC0x75c:	sb   	x7,				8(x31)
PC0x760:	sh   	x3,				272(x31)
PC0x764:	slli 	x7,		x8,		17
PC0x768:	sh   	x3,				-264(x31)
PC0x76c:	mul  	x1,		x6,		x4
PC0x770:	sh   	x7,				-48(x31)
PC0x774:	sub  	x5,		x2,		x6
PC0x778:	sw   	x7,				84(x31)
PC0x77c:	sw   	x0,				-392(x31)
PC0x780:	sw   	x6,				-120(x31)
PC0x784:	sb   	x4,				-32(x31)
PC0x788:	mulhsu	x1,		x4,		x5
PC0x78c:	add  	x2,		x7,		x0
PC0x790:	sub  	x3,		x6,		x0
PC0x794:	xor  	x2,		x8,		x0
PC0x798:	sw   	x4,				-224(x31)
PC0x79c:	srli 	x2,		x1,		8
PC0x7a0:	sw   	x4,				-40(x31)
PC0x7a4:	mulhsu	x7,		x4,		x3
PC0x7a8:	sb   	x5,				56(x31)
PC0x7ac:	sh   	x6,				56(x31)
PC0x7b0:	mulh 	x8,		x7,		x4
PC0x7b4:	sw   	x3,				-48(x31)
PC0x7b8:	sw   	x6,				288(x31)
PC0x7bc:	sh   	x8,				172(x31)
PC0x7c0:	sh   	x2,				-16(x31)
PC0x7c4:	sh   	x2,				364(x31)
PC0x7c8:	sw   	x3,				-164(x31)
PC0x7cc:	and  	x7,		x2,		x7
PC0x7d0:	sub  	x6,		x5,		x0
PC0x7d4:	sb   	x3,				-324(x31)
PC0x7d8:	sh   	x4,				-56(x31)
PC0x7dc:	sw   	x5,				-152(x31)
PC0x7e0:	sw   	x8,				116(x31)
PC0x7e4:	or   	x4,		x6,		x3
PC0x7e8:	sw   	x5,				224(x31)
PC0x7ec:	sw   	x5,				12(x31)
PC0x7f0:	mul  	x5,		x6,		x3
PC0x7f4:	add  	x1,		x8,		x7
PC0x7f8:	sub  	x1,		x7,		x4
PC0x7fc:	sub  	x2,		x8,		x4
PC0x800:	sh   	x7,				-292(x31)
PC0x804:	sb   	x4,				168(x31)
PC0x808:	beq  	x2,		x3,		PC0x990
PC0x80c:	sw   	x3,				8(x31)
PC0x810:	xor  	x2,		x8,		x3
PC0x814:	sub  	x3,		x6,		x0
PC0x818:	sw   	x8,				-336(x31)
PC0x81c:	ori  	x3,		x5,		-954
PC0x820:	sw   	x8,				-232(x31)
PC0x824:	mulh 	x7,		x4,		x3
PC0x828:	sw   	x7,				324(x31)
PC0x82c:	add  	x6,		x4,		x7
PC0x830:	sh   	x5,				384(x31)
PC0x834:	sw   	x4,				-124(x31)
PC0x838:	sltiu	x1,		x7,		1410
PC0x83c:	ori  	x8,		x2,		1094
PC0x840:	add  	x8,		x8,		x0
PC0x844:	sh   	x2,				-48(x31)
PC0x848:	sh   	x4,				312(x31)
PC0x84c:	sh   	x0,				376(x31)
PC0x850:	sb   	x1,				132(x31)
PC0x854:	sw   	x2,				-92(x31)
PC0x858:	mulh 	x6,		x5,		x4
PC0x85c:	srli 	x4,		x4,		27
PC0x860:	jal  	x5,				PC0x71c
PC0x864:	sh   	x4,				84(x31)
PC0x868:	beq  	x8,		x2,		PC0x70c
PC0x86c:	and  	x1,		x6,		x7
PC0x870:	sb   	x5,				108(x31)
PC0x874:	mulhu	x2,		x5,		x4
PC0x878:	sub  	x6,		x4,		x1
PC0x87c:	srai 	x2,		x6,		11
PC0x880:	add  	x3,		x6,		x8
PC0x884:	sw   	x8,				312(x31)
PC0x888:	sub  	x1,		x6,		x8
PC0x88c:	sub  	x8,		x4,		x7
PC0x890:	sw   	x3,				-204(x31)
PC0x894:	blt  	x1,		x8,		PC0x710
PC0x898:	xori 	x8,		x6,		-849
PC0x89c:	sh   	x1,				4(x31)
PC0x8a0:	sub  	x2,		x0,		x6
PC0x8a4:	sh   	x5,				268(x31)
PC0x8a8:	blt  	x7,		x3,		PC0x65c
PC0x8ac:	mulhu	x7,		x8,		x0
PC0x8b0:	bge  	x2,		x4,		PC0x180
PC0x8b4:	beq  	x7,		x2,		PC0x1e8
PC0x8b8:	sb   	x1,				20(x31)
PC0x8bc:	mul  	x4,		x2,		x5
PC0x8c0:	bge  	x4,		x2,		PC0xbf8
PC0x8c4:	mulhu	x7,		x1,		x8
PC0x8c8:	sw   	x7,				340(x31)
PC0x8cc:	bgeu 	x3,		x2,		PC0x3fc
PC0x8d0:	sltiu	x5,		x8,		-1662
PC0x8d4:	sb   	x6,				-100(x31)
PC0x8d8:	add  	x5,		x8,		x3
PC0x8dc:	or   	x7,		x5,		x0
PC0x8e0:	sw   	x5,				88(x31)
PC0x8e4:	sw   	x2,				64(x31)
PC0x8e8:	sra  	x2,		x0,		x0
PC0x8ec:	add  	x1,		x6,		x6
PC0x8f0:	mulhsu	x8,		x7,		x2
PC0x8f4:	sw   	x5,				300(x31)
PC0x8f8:	sb   	x0,				308(x31)
PC0x8fc:	sltu 	x6,		x0,		x6
PC0x900:	sh   	x5,				-32(x31)
PC0x904:	mulhsu	x1,		x5,		x0
PC0x908:	sh   	x4,				-212(x31)
PC0x90c:	sb   	x4,				64(x31)
PC0x910:	srai 	x8,		x1,		14
PC0x914:	sb   	x4,				352(x31)
PC0x918:	sub  	x7,		x7,		x2
PC0x91c:	sw   	x1,				148(x31)
PC0x920:	sw   	x1,				-104(x31)
PC0x924:	add  	x3,		x8,		x8
PC0x928:	sra  	x3,		x7,		x8
PC0x92c:	sw   	x2,				-212(x31)
PC0x930:	add  	x6,		x8,		x5
PC0x934:	jal  	x6,				PC0x1bc
PC0x938:	mulhsu	x3,		x5,		x5
PC0x93c:	slt  	x2,		x8,		x6
PC0x940:	sub  	x7,		x8,		x0
PC0x944:	bne  	x5,		x2,		PC0x9c
PC0x948:	xor  	x2,		x3,		x0
PC0x94c:	sb   	x3,				144(x31)
PC0x950:	and  	x3,		x7,		x7
PC0x954:	xor  	x8,		x5,		x2
PC0x958:	sub  	x6,		x0,		x5
PC0x95c:	sh   	x7,				100(x31)
PC0x960:	sub  	x7,		x2,		x7
PC0x964:	mulh 	x6,		x1,		x5
PC0x968:	blt  	x1,		x2,		PC0x5d8
PC0x96c:	sb   	x0,				72(x31)
PC0x970:	sw   	x8,				-340(x31)
PC0x974:	add  	x6,		x7,		x6
PC0x978:	add  	x1,		x0,		x5
PC0x97c:	sb   	x6,				244(x31)
PC0x980:	xor  	x2,		x6,		x0
PC0x984:	sw   	x4,				196(x31)
PC0x988:	add  	x1,		x3,		x5
PC0x98c:	mulh 	x6,		x0,		x1
PC0x990:	sh   	x1,				308(x31)
PC0x994:	add  	x2,		x6,		x2
PC0x998:	slli 	x8,		x4,		7
PC0x99c:	sb   	x0,				-200(x31)
PC0x9a0:	sh   	x6,				256(x31)
PC0x9a4:	slt  	x8,		x5,		x0
PC0x9a8:	sub  	x6,		x1,		x6
PC0x9ac:	beq  	x7,		x3,		PC0x53c
PC0x9b0:	mul  	x5,		x3,		x4
PC0x9b4:	sh   	x4,				-324(x31)
PC0x9b8:	sh   	x6,				-348(x31)
PC0x9bc:	bge  	x6,		x8,		PC0x2e0
PC0x9c0:	srli 	x5,		x2,		25
PC0x9c4:	sb   	x1,				-376(x31)
PC0x9c8:	mulhu	x3,		x4,		x0
PC0x9cc:	sw   	x5,				-128(x31)
PC0x9d0:	and  	x7,		x4,		x1
PC0x9d4:	mul  	x4,		x4,		x5
PC0x9d8:	jal  	x2,				PC0xca8
PC0x9dc:	xor  	x4,		x6,		x3
PC0x9e0:	add  	x3,		x0,		x1
PC0x9e4:	sb   	x7,				-364(x31)
PC0x9e8:	sh   	x6,				-56(x31)
PC0x9ec:	addi 	x6,		x0,		806
PC0x9f0:	sw   	x7,				340(x31)
PC0x9f4:	mulhsu	x1,		x4,		x1
PC0x9f8:	sh   	x1,				368(x31)
PC0x9fc:	sb   	x0,				340(x31)
PC0xa00:	sub  	x1,		x5,		x1
PC0xa04:	add  	x4,		x7,		x1
PC0xa08:	sll  	x4,		x1,		x0
PC0xa0c:	mul  	x2,		x7,		x2
PC0xa10:	add  	x4,		x8,		x6
PC0xa14:	sw   	x7,				4(x31)
PC0xa18:	add  	x5,		x6,		x0
PC0xa1c:	sw   	x1,				-272(x31)
PC0xa20:	addi 	x5,		x3,		1380
PC0xa24:	sub  	x8,		x1,		x1
PC0xa28:	sra  	x6,		x4,		x3
PC0xa2c:	sb   	x5,				324(x31)
PC0xa30:	sh   	x7,				-148(x31)
PC0xa34:	blt  	x2,		x1,		PC0xaf0
PC0xa38:	mul  	x5,		x6,		x3
PC0xa3c:	beq  	x6,		x8,		PC0x6b8
PC0xa40:	srl  	x5,		x7,		x2
PC0xa44:	sub  	x6,		x5,		x7
PC0xa48:	andi 	x7,		x5,		-169
PC0xa4c:	sh   	x5,				-60(x31)
PC0xa50:	and  	x5,		x5,		x6
PC0xa54:	sw   	x8,				212(x31)
PC0xa58:	sltiu	x3,		x8,		1146
PC0xa5c:	addi 	x8,		x5,		-1826
PC0xa60:	xor  	x3,		x3,		x0
PC0xa64:	sub  	x1,		x7,		x2
PC0xa68:	mulh 	x5,		x5,		x4
PC0xa6c:	sb   	x2,				-84(x31)
PC0xa70:	sw   	x1,				-84(x31)
PC0xa74:	sub  	x3,		x2,		x1
PC0xa78:	sh   	x8,				292(x31)
PC0xa7c:	bgeu 	x0,		x5,		PC0x7e4
PC0xa80:	mulhsu	x5,		x3,		x7
PC0xa84:	bne  	x0,		x1,		PC0xa74
PC0xa88:	sw   	x1,				-236(x31)
PC0xa8c:	jal  	x2,				PC0x684
PC0xa90:	srli 	x7,		x8,		10
PC0xa94:	sb   	x8,				44(x31)
PC0xa98:	sub  	x4,		x0,		x2
PC0xa9c:	srl  	x5,		x3,		x3
PC0xaa0:	or   	x8,		x1,		x3
PC0xaa4:	sh   	x7,				380(x31)
PC0xaa8:	nop  
PC0xaac:	add  	x5,		x6,		x8
PC0xab0:	add  	x2,		x2,		x2
PC0xab4:	add  	x8,		x0,		x5
PC0xab8:	sh   	x5,				308(x31)
PC0xabc:	sb   	x3,				-48(x31)
PC0xac0:	andi 	x2,		x7,		170
PC0xac4:	sub  	x5,		x7,		x8
PC0xac8:	bne  	x1,		x6,		PC0x8dc
PC0xacc:	addi 	x8,		x7,		1102
PC0xad0:	sw   	x1,				-116(x31)
PC0xad4:	sw   	x7,				-24(x31)
PC0xad8:	sub  	x4,		x1,		x2
PC0xadc:	beq  	x8,		x4,		PC0x25c
PC0xae0:	addi 	x6,		x1,		-486
PC0xae4:	addi 	x4,		x8,		-514
PC0xae8:	sh   	x7,				-388(x31)
PC0xaec:	add  	x5,		x4,		x6
PC0xaf0:	slti 	x6,		x7,		-1080
PC0xaf4:	sh   	x0,				12(x31)
PC0xaf8:	sub  	x6,		x8,		x6
PC0xafc:	and  	x3,		x0,		x4
PC0xb00:	add  	x6,		x8,		x5
PC0xb04:	add  	x8,		x7,		x5
PC0xb08:	bne  	x8,		x4,		PC0xba4
PC0xb0c:	sh   	x5,				252(x31)
PC0xb10:	sw   	x8,				312(x31)
PC0xb14:	slti 	x5,		x0,		-1645
PC0xb18:	sb   	x2,				392(x31)
PC0xb1c:	jal  	x8,				PC0x454
PC0xb20:	add  	x4,		x4,		x0
PC0xb24:	sw   	x0,				328(x31)
PC0xb28:	sw   	x3,				-72(x31)
PC0xb2c:	srl  	x5,		x0,		x2
PC0xb30:	addi 	x3,		x6,		701
PC0xb34:	add  	x3,		x5,		x2
PC0xb38:	sw   	x6,				-364(x31)
PC0xb3c:	sw   	x3,				-128(x31)
PC0xb40:	sra  	x6,		x7,		x4
PC0xb44:	sh   	x1,				348(x31)
PC0xb48:	slti 	x1,		x5,		-443
PC0xb4c:	sw   	x4,				-248(x31)
PC0xb50:	sub  	x2,		x5,		x3
PC0xb54:	sw   	x4,				-88(x31)
PC0xb58:	sh   	x6,				-140(x31)
PC0xb5c:	mul  	x3,		x0,		x8
PC0xb60:	mulhsu	x6,		x1,		x8
PC0xb64:	bgeu 	x5,		x1,		PC0x850
PC0xb68:	add  	x1,		x8,		x1
PC0xb6c:	blt  	x2,		x7,		PC0x870
PC0xb70:	slt  	x2,		x4,		x1
PC0xb74:	sb   	x5,				-188(x31)
PC0xb78:	add  	x5,		x2,		x8
PC0xb7c:	sb   	x3,				380(x31)
PC0xb80:	sltu 	x2,		x4,		x8
PC0xb84:	bge  	x3,		x4,		PC0x850
PC0xb88:	add  	x5,		x5,		x2
PC0xb8c:	xor  	x8,		x2,		x8
PC0xb90:	sh   	x8,				292(x31)
PC0xb94:	mul  	x1,		x6,		x6
PC0xb98:	add  	x2,		x5,		x7
PC0xb9c:	xor  	x6,		x3,		x0
PC0xba0:	sw   	x7,				124(x31)
PC0xba4:	srai 	x8,		x0,		14
PC0xba8:	mulh 	x5,		x0,		x6
PC0xbac:	jal  	x8,				PC0x778
PC0xbb0:	add  	x6,		x8,		x5
PC0xbb4:	bltu 	x2,		x6,		PC0xc2c
PC0xbb8:	jal  	x8,				PC0xb70
PC0xbbc:	and  	x7,		x6,		x1
PC0xbc0:	mul  	x5,		x8,		x8
PC0xbc4:	sb   	x6,				-120(x31)
PC0xbc8:	sh   	x2,				-172(x31)
PC0xbcc:	mulh 	x1,		x2,		x2
PC0xbd0:	add  	x4,		x5,		x2
PC0xbd4:	blt  	x2,		x6,		PC0x51c
PC0xbd8:	mulhsu	x3,		x2,		x7
PC0xbdc:	beq  	x2,		x5,		PC0xa48
PC0xbe0:	and  	x6,		x1,		x3
PC0xbe4:	sub  	x6,		x5,		x1
PC0xbe8:	add  	x8,		x4,		x1
PC0xbec:	sh   	x6,				-104(x31)
PC0xbf0:	sh   	x8,				-92(x31)
PC0xbf4:	sh   	x4,				316(x31)
PC0xbf8:	sw   	x0,				292(x31)
PC0xbfc:	and  	x3,		x7,		x4
PC0xc00:	sub  	x4,		x8,		x8
PC0xc04:	addi 	x4,		x7,		-179
PC0xc08:	slli 	x3,		x8,		11
PC0xc0c:	sw   	x2,				304(x31)
PC0xc10:	sw   	x5,				164(x31)
PC0xc14:	sh   	x1,				192(x31)
PC0xc18:	sh   	x3,				96(x31)
PC0xc1c:	bne  	x4,		x3,		PC0x1a8
PC0xc20:	sb   	x6,				192(x31)
PC0xc24:	sub  	x7,		x4,		x5
PC0xc28:	mulhu	x2,		x8,		x5
PC0xc2c:	sw   	x6,				264(x31)
PC0xc30:	add  	x8,		x5,		x2
PC0xc34:	add  	x2,		x6,		x2
PC0xc38:	bne  	x6,		x2,		PC0x30c
PC0xc3c:	sub  	x8,		x4,		x4
PC0xc40:	sb   	x5,				-196(x31)
PC0xc44:	sh   	x6,				264(x31)
PC0xc48:	sub  	x8,		x4,		x6
PC0xc4c:	sub  	x4,		x2,		x3
PC0xc50:	bltu 	x0,		x1,		PC0xadc
PC0xc54:	sw   	x4,				224(x31)
PC0xc58:	add  	x5,		x0,		x8
PC0xc5c:	xori 	x1,		x6,		1544
PC0xc60:	xori 	x7,		x6,		962
PC0xc64:	sub  	x4,		x4,		x1
PC0xc68:	add  	x4,		x6,		x8
PC0xc6c:	sb   	x1,				-220(x31)
PC0xc70:	sltu 	x7,		x2,		x3
PC0xc74:	bne  	x0,		x7,		PC0xb10
PC0xc78:	beq  	x8,		x4,		PC0x2f8
PC0xc7c:	slli 	x3,		x3,		19
PC0xc80:	and  	x8,		x0,		x7
PC0xc84:	sb   	x5,				-352(x31)
PC0xc88:	sb   	x2,				72(x31)
PC0xc8c:	sh   	x3,				-368(x31)
PC0xc90:	sb   	x6,				260(x31)
PC0xc94:	sw   	x2,				0(x31)
PC0xc98:	sub  	x3,		x6,		x7
PC0xc9c:	sw   	x8,				-292(x31)
PC0xca0:	srli 	x3,		x0,		22
PC0xca4:	sw   	x6,				-92(x31)
PC0xca8:	sh   	x6,				-368(x31)
PC0xcac:	sw   	x3,				-172(x31)
PC0xcb0:	bge  	x2,		x0,		PC0xc7c
PC0xcb4:	sw   	x0,				-56(x31)
PC0xcb8:	sb   	x8,				-224(x31)
PC0xcbc:	add  	x4,		x8,		x3
PC0xcc0:	sub  	x2,		x2,		x7
PC0xcc4:	add  	x5,		x3,		x6
PC0xcc8:	slti 	x4,		x1,		1855
PC0xccc:	sub  	x1,		x4,		x7
PC0xcd0:	sw   	x8,				-276(x31)
PC0xcd4:	sh   	x1,				-292(x31)
PC0xcd8:	sb   	x8,				280(x31)
PC0xcdc:	sltu 	x3,		x7,		x6
PC0xce0:	mulh 	x7,		x2,		x6
PC0xce4:	slt  	x2,		x2,		x2
PC0xce8:	sw   	x1,				-128(x31)
PC0xcec:	xor  	x6,		x7,		x8
PC0xcf0:	addi 	x3,		x5,		-832
PC0xcf4:	sub  	x8,		x8,		x6
PC0xcf8:	add  	x3,		x3,		x6
PC0xcfc:	xori 	x2,		x5,		-1920
PC0xd00:	mul  	x4,		x4,		x3
PC0xd04:	sll  	x1,		x1,		x8
wfi