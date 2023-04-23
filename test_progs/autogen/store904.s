addi 	x0,		x0,		-171
addi 	x1,		x0,		935
addi 	x2,		x0,		587
addi 	x3,		x0,		2040
addi 	x4,		x0,		-1760
addi 	x5,		x0,		497
addi 	x6,		x0,		1396
addi 	x7,		x0,		-1627
addi 	x8,		x0,		-522
addi 	x9,		x0,		-1825
addi 	x10,	x0,		205
addi 	x11,	x0,		550
addi 	x12,	x0,		-497
addi 	x13,	x0,		-1930
addi 	x14,	x0,		1381
addi 	x15,	x0,		-1675
addi 	x16,	x0,		1353
addi 	x17,	x0,		-1755
addi 	x18,	x0,		508
addi 	x19,	x0,		-192
addi 	x20,	x0,		-1153
addi 	x21,	x0,		829
addi 	x22,	x0,		-705
addi 	x23,	x0,		-960
addi 	x24,	x0,		1957
addi 	x25,	x0,		1619
addi 	x26,	x0,		57
addi 	x27,	x0,		-1362
addi 	x28,	x0,		-1592
addi 	x29,	x0,		1702
addi 	x30,	x0,		-1738
addi 	x31,	x0,		-163
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
PC0x88:	sub  	x8,		x0,		x8
PC0x8c:	add  	x3,		x2,		x2
PC0x90:	beq  	x2,		x7,		PC0x15c
PC0x94:	srli 	x4,		x1,		6
PC0x98:	sll  	x1,		x0,		x4
PC0x9c:	mulh 	x7,		x7,		x2
PC0xa0:	or   	x8,		x6,		x2
PC0xa4:	sw   	x3,				280(x31)
PC0xa8:	mulh 	x3,		x0,		x0
PC0xac:	add  	x7,		x2,		x7
PC0xb0:	add  	x1,		x3,		x1
PC0xb4:	sh   	x8,				12(x31)
PC0xb8:	mulh 	x8,		x6,		x1
PC0xbc:	sra  	x6,		x6,		x8
PC0xc0:	add  	x7,		x1,		x8
PC0xc4:	sb   	x0,				-348(x31)
PC0xc8:	sb   	x0,				228(x31)
PC0xcc:	sub  	x3,		x3,		x4
PC0xd0:	sltiu	x5,		x5,		1208
PC0xd4:	sh   	x3,				-16(x31)
PC0xd8:	add  	x8,		x3,		x8
PC0xdc:	mul  	x1,		x8,		x7
PC0xe0:	add  	x5,		x1,		x8
PC0xe4:	add  	x5,		x5,		x7
PC0xe8:	add  	x8,		x7,		x3
PC0xec:	mul  	x1,		x8,		x3
PC0xf0:	mul  	x2,		x3,		x8
PC0xf4:	sll  	x4,		x3,		x0
PC0xf8:	bne  	x8,		x7,		PC0x49c
PC0xfc:	add  	x6,		x2,		x0
PC0x100:	sb   	x1,				-116(x31)
PC0x104:	sb   	x3,				144(x31)
PC0x108:	sw   	x2,				56(x31)
PC0x10c:	blt  	x4,		x2,		PC0xaa0
PC0x110:	sh   	x0,				324(x31)
PC0x114:	jal  	x5,				PC0xcac
PC0x118:	beq  	x7,		x5,		PC0xc74
PC0x11c:	add  	x6,		x5,		x6
PC0x120:	sh   	x1,				280(x31)
PC0x124:	sh   	x3,				376(x31)
PC0x128:	sltiu	x4,		x5,		1353
PC0x12c:	sw   	x7,				-112(x31)
PC0x130:	sw   	x0,				-252(x31)
PC0x134:	sw   	x1,				128(x31)
PC0x138:	addi 	x8,		x4,		1865
PC0x13c:	xori 	x5,		x4,		-1557
PC0x140:	srli 	x8,		x4,		19
PC0x144:	add  	x2,		x5,		x4
PC0x148:	sw   	x0,				-344(x31)
PC0x14c:	sb   	x8,				304(x31)
PC0x150:	sub  	x7,		x1,		x1
PC0x154:	sltiu	x1,		x8,		-287
PC0x158:	sra  	x8,		x0,		x6
PC0x15c:	mulhsu	x5,		x1,		x6
PC0x160:	sh   	x2,				-144(x31)
PC0x164:	sub  	x7,		x0,		x5
PC0x168:	sb   	x2,				348(x31)
PC0x16c:	sw   	x1,				-288(x31)
PC0x170:	mulh 	x1,		x2,		x5
PC0x174:	sub  	x6,		x3,		x1
PC0x178:	andi 	x1,		x3,		-806
PC0x17c:	srl  	x4,		x6,		x2
PC0x180:	sw   	x5,				48(x31)
PC0x184:	sh   	x0,				12(x31)
PC0x188:	sh   	x1,				-388(x31)
PC0x18c:	srl  	x5,		x5,		x7
PC0x190:	sh   	x3,				164(x31)
PC0x194:	add  	x4,		x8,		x1
PC0x198:	sw   	x7,				-64(x31)
PC0x19c:	sra  	x2,		x1,		x8
PC0x1a0:	blt  	x2,		x6,		PC0x7f4
PC0x1a4:	sb   	x3,				384(x31)
PC0x1a8:	sltiu	x3,		x6,		1615
PC0x1ac:	xor  	x6,		x8,		x5
PC0x1b0:	add  	x1,		x5,		x0
PC0x1b4:	sb   	x2,				200(x31)
PC0x1b8:	sh   	x7,				-208(x31)
PC0x1bc:	mul  	x3,		x7,		x7
PC0x1c0:	sw   	x0,				-208(x31)
PC0x1c4:	mulh 	x7,		x3,		x1
PC0x1c8:	addi 	x8,		x8,		1320
PC0x1cc:	and  	x7,		x1,		x2
PC0x1d0:	add  	x6,		x0,		x5
PC0x1d4:	addi 	x8,		x3,		1054
PC0x1d8:	add  	x5,		x0,		x3
PC0x1dc:	add  	x4,		x7,		x6
PC0x1e0:	sh   	x4,				336(x31)
PC0x1e4:	sh   	x7,				92(x31)
PC0x1e8:	sub  	x3,		x5,		x4
PC0x1ec:	add  	x7,		x3,		x5
PC0x1f0:	mul  	x5,		x0,		x4
PC0x1f4:	add  	x1,		x1,		x5
PC0x1f8:	sub  	x7,		x2,		x3
PC0x1fc:	sh   	x7,				-388(x31)
PC0x200:	sw   	x0,				360(x31)
PC0x204:	addi 	x7,		x1,		1791
PC0x208:	bne  	x2,		x7,		PC0x140
PC0x20c:	sw   	x0,				128(x31)
PC0x210:	mul  	x1,		x0,		x7
PC0x214:	add  	x5,		x0,		x3
PC0x218:	add  	x8,		x5,		x1
PC0x21c:	xor  	x4,		x4,		x6
PC0x220:	sub  	x8,		x3,		x7
PC0x224:	and  	x8,		x1,		x4
PC0x228:	sh   	x5,				-52(x31)
PC0x22c:	add  	x2,		x3,		x4
PC0x230:	sltu 	x8,		x2,		x7
PC0x234:	add  	x3,		x0,		x3
PC0x238:	sw   	x5,				400(x31)
PC0x23c:	sb   	x8,				72(x31)
PC0x240:	sb   	x0,				-400(x31)
PC0x244:	sw   	x5,				232(x31)
PC0x248:	sb   	x0,				-392(x31)
PC0x24c:	xor  	x8,		x6,		x4
PC0x250:	sb   	x5,				-296(x31)
PC0x254:	add  	x1,		x8,		x5
PC0x258:	sltu 	x2,		x0,		x8
PC0x25c:	sh   	x7,				248(x31)
PC0x260:	mul  	x3,		x6,		x7
PC0x264:	sh   	x6,				-148(x31)
PC0x268:	sh   	x3,				-352(x31)
PC0x26c:	sh   	x1,				-12(x31)
PC0x270:	addi 	x1,		x8,		-1436
PC0x274:	bge  	x7,		x6,		PC0xc70
PC0x278:	slti 	x4,		x6,		372
PC0x27c:	add  	x3,		x6,		x1
PC0x280:	sw   	x5,				-340(x31)
PC0x284:	sh   	x2,				348(x31)
PC0x288:	sh   	x3,				-12(x31)
PC0x28c:	bgeu 	x6,		x2,		PC0x3c0
PC0x290:	add  	x8,		x6,		x8
PC0x294:	mulhu	x4,		x6,		x8
PC0x298:	sw   	x6,				-48(x31)
PC0x29c:	sub  	x3,		x1,		x7
PC0x2a0:	bge  	x2,		x8,		PC0x930
PC0x2a4:	sub  	x7,		x1,		x2
PC0x2a8:	ori  	x5,		x0,		2022
PC0x2ac:	sw   	x2,				-308(x31)
PC0x2b0:	beq  	x0,		x6,		PC0x1f0
PC0x2b4:	bge  	x4,		x2,		PC0x68c
PC0x2b8:	add  	x3,		x8,		x2
PC0x2bc:	bge  	x0,		x3,		PC0x434
PC0x2c0:	sw   	x3,				172(x31)
PC0x2c4:	sh   	x0,				288(x31)
PC0x2c8:	andi 	x6,		x6,		455
PC0x2cc:	xor  	x2,		x7,		x0
PC0x2d0:	add  	x2,		x2,		x1
PC0x2d4:	sw   	x8,				-228(x31)
PC0x2d8:	sh   	x8,				-172(x31)
PC0x2dc:	mul  	x2,		x6,		x0
PC0x2e0:	sb   	x1,				48(x31)
PC0x2e4:	sw   	x3,				200(x31)
PC0x2e8:	sltiu	x1,		x6,		-342
PC0x2ec:	xori 	x3,		x8,		701
PC0x2f0:	sw   	x7,				168(x31)
PC0x2f4:	add  	x1,		x5,		x4
PC0x2f8:	sub  	x1,		x1,		x2
PC0x2fc:	or   	x2,		x3,		x8
PC0x300:	sb   	x3,				-20(x31)
PC0x304:	ori  	x7,		x6,		797
PC0x308:	andi 	x4,		x7,		-1911
PC0x30c:	add  	x3,		x2,		x4
PC0x310:	sh   	x2,				-76(x31)
PC0x314:	mulhu	x8,		x2,		x8
PC0x318:	sub  	x3,		x0,		x1
PC0x31c:	sh   	x0,				-96(x31)
PC0x320:	sh   	x1,				-268(x31)
PC0x324:	blt  	x3,		x2,		PC0x108
PC0x328:	sh   	x0,				-232(x31)
PC0x32c:	bge  	x2,		x0,		PC0x8d4
PC0x330:	sh   	x0,				-240(x31)
PC0x334:	slti 	x1,		x0,		-1770
PC0x338:	sub  	x5,		x5,		x8
PC0x33c:	sub  	x4,		x1,		x8
PC0x340:	sw   	x4,				-128(x31)
PC0x344:	sw   	x1,				164(x31)
PC0x348:	sub  	x7,		x4,		x1
PC0x34c:	sb   	x5,				120(x31)
PC0x350:	sb   	x8,				224(x31)
PC0x354:	blt  	x6,		x0,		PC0x2b0
PC0x358:	xori 	x1,		x4,		799
PC0x35c:	sw   	x2,				-304(x31)
PC0x360:	mulh 	x7,		x7,		x1
PC0x364:	slti 	x6,		x2,		1628
PC0x368:	sw   	x5,				-148(x31)
PC0x36c:	slli 	x8,		x5,		17
PC0x370:	beq  	x4,		x3,		PC0x6b0
PC0x374:	slt  	x7,		x8,		x1
PC0x378:	srai 	x5,		x0,		21
PC0x37c:	ori  	x6,		x8,		-1995
PC0x380:	andi 	x1,		x0,		-779
PC0x384:	sw   	x1,				-188(x31)
PC0x388:	mul  	x1,		x0,		x5
PC0x38c:	sh   	x8,				-304(x31)
PC0x390:	sh   	x1,				184(x31)
PC0x394:	sub  	x7,		x3,		x3
PC0x398:	sb   	x1,				372(x31)
PC0x39c:	andi 	x2,		x7,		-424
PC0x3a0:	mulh 	x4,		x2,		x0
PC0x3a4:	sh   	x0,				-160(x31)
PC0x3a8:	mulhsu	x5,		x6,		x4
PC0x3ac:	sw   	x1,				288(x31)
PC0x3b0:	sw   	x6,				156(x31)
PC0x3b4:	sb   	x5,				52(x31)
PC0x3b8:	sw   	x7,				296(x31)
PC0x3bc:	sub  	x6,		x4,		x5
PC0x3c0:	blt  	x2,		x6,		PC0xdc
PC0x3c4:	bne  	x0,		x1,		PC0x354
PC0x3c8:	sw   	x5,				-200(x31)
PC0x3cc:	srl  	x8,		x2,		x4
PC0x3d0:	add  	x8,		x3,		x8
PC0x3d4:	sw   	x3,				-144(x31)
PC0x3d8:	mulh 	x7,		x0,		x3
PC0x3dc:	sw   	x8,				156(x31)
PC0x3e0:	sb   	x6,				-4(x31)
PC0x3e4:	sw   	x6,				8(x31)
PC0x3e8:	sw   	x2,				-228(x31)
PC0x3ec:	slli 	x8,		x0,		17
PC0x3f0:	ori  	x2,		x1,		-817
PC0x3f4:	sub  	x2,		x0,		x7
PC0x3f8:	sub  	x3,		x5,		x1
PC0x3fc:	sub  	x5,		x1,		x1
PC0x400:	sb   	x0,				360(x31)
PC0x404:	mulhu	x3,		x8,		x1
PC0x408:	mulh 	x7,		x3,		x8
PC0x40c:	bne  	x7,		x4,		PC0x264
PC0x410:	nop  
PC0x414:	bge  	x8,		x6,		PC0x510
PC0x418:	sw   	x5,				120(x31)
PC0x41c:	blt  	x6,		x0,		PC0xc18
PC0x420:	add  	x2,		x6,		x8
PC0x424:	jal  	x5,				PC0x9d0
PC0x428:	andi 	x1,		x8,		-1172
PC0x42c:	sh   	x3,				392(x31)
PC0x430:	sw   	x7,				68(x31)
PC0x434:	sb   	x7,				28(x31)
PC0x438:	mulh 	x7,		x8,		x4
PC0x43c:	sb   	x7,				-220(x31)
PC0x440:	srai 	x8,		x8,		17
PC0x444:	sb   	x4,				-384(x31)
PC0x448:	mul  	x7,		x1,		x1
PC0x44c:	jal  	x6,				PC0xa88
PC0x450:	mulhu	x5,		x5,		x4
PC0x454:	sub  	x8,		x0,		x2
PC0x458:	sh   	x7,				-292(x31)
PC0x45c:	add  	x6,		x1,		x8
PC0x460:	sh   	x0,				4(x31)
PC0x464:	sw   	x7,				120(x31)
PC0x468:	sw   	x5,				-120(x31)
PC0x46c:	bne  	x8,		x3,		PC0xaa8
PC0x470:	sb   	x2,				-76(x31)
PC0x474:	sb   	x2,				164(x31)
PC0x478:	sub  	x5,		x5,		x5
PC0x47c:	add  	x7,		x8,		x4
PC0x480:	mul  	x6,		x2,		x8
PC0x484:	mul  	x2,		x3,		x4
PC0x488:	xor  	x5,		x5,		x5
PC0x48c:	sub  	x8,		x4,		x7
PC0x490:	srli 	x6,		x5,		18
PC0x494:	xor  	x3,		x6,		x6
PC0x498:	ori  	x1,		x8,		1185
PC0x49c:	add  	x7,		x8,		x8
PC0x4a0:	sb   	x1,				-124(x31)
PC0x4a4:	sub  	x8,		x8,		x6
PC0x4a8:	sb   	x5,				-176(x31)
PC0x4ac:	mulh 	x3,		x0,		x4
PC0x4b0:	sw   	x4,				-272(x31)
PC0x4b4:	sb   	x7,				-376(x31)
PC0x4b8:	beq  	x8,		x6,		PC0x7bc
PC0x4bc:	sb   	x3,				-240(x31)
PC0x4c0:	sub  	x8,		x6,		x5
PC0x4c4:	jal  	x6,				PC0x42c
PC0x4c8:	ori  	x8,		x7,		1127
PC0x4cc:	sh   	x7,				-348(x31)
PC0x4d0:	bge  	x6,		x7,		PC0x62c
PC0x4d4:	xor  	x3,		x0,		x1
PC0x4d8:	xori 	x5,		x7,		-410
PC0x4dc:	sh   	x4,				320(x31)
PC0x4e0:	add  	x6,		x0,		x0
PC0x4e4:	srai 	x5,		x6,		10
PC0x4e8:	sw   	x2,				24(x31)
PC0x4ec:	sw   	x5,				-92(x31)
PC0x4f0:	mulhsu	x5,		x8,		x8
PC0x4f4:	srai 	x3,		x6,		13
PC0x4f8:	sb   	x0,				-312(x31)
PC0x4fc:	sh   	x3,				-296(x31)
PC0x500:	jal  	x6,				PC0x2d8
PC0x504:	sh   	x6,				-36(x31)
PC0x508:	bltu 	x2,		x8,		PC0x8f0
PC0x50c:	xor  	x3,		x2,		x8
PC0x510:	sh   	x8,				380(x31)
PC0x514:	bne  	x6,		x7,		PC0xc90
PC0x518:	addi 	x2,		x3,		-383
PC0x51c:	mulh 	x7,		x7,		x6
PC0x520:	xori 	x6,		x4,		-605
PC0x524:	sb   	x8,				80(x31)
PC0x528:	sw   	x2,				72(x31)
PC0x52c:	sw   	x0,				204(x31)
PC0x530:	srli 	x2,		x1,		2
PC0x534:	nop  
PC0x538:	srli 	x4,		x8,		26
PC0x53c:	andi 	x3,		x5,		-1969
PC0x540:	bgeu 	x7,		x1,		PC0x93c
PC0x544:	add  	x1,		x7,		x6
PC0x548:	addi 	x4,		x7,		1600
PC0x54c:	sltiu	x4,		x4,		1901
PC0x550:	sub  	x1,		x6,		x3
PC0x554:	jal  	x4,				PC0x434
PC0x558:	addi 	x7,		x4,		-480
PC0x55c:	sub  	x6,		x7,		x3
PC0x560:	add  	x6,		x2,		x0
PC0x564:	beq  	x2,		x7,		PC0x9a8
PC0x568:	mulh 	x1,		x1,		x7
PC0x56c:	sh   	x1,				0(x31)
PC0x570:	mulhsu	x6,		x4,		x2
PC0x574:	slt  	x7,		x0,		x3
PC0x578:	sh   	x1,				-120(x31)
PC0x57c:	sb   	x1,				132(x31)
PC0x580:	sw   	x1,				-84(x31)
PC0x584:	sh   	x0,				276(x31)
PC0x588:	sw   	x5,				-180(x31)
PC0x58c:	sw   	x5,				-356(x31)
PC0x590:	sb   	x4,				-256(x31)
PC0x594:	sw   	x5,				108(x31)
PC0x598:	bgeu 	x2,		x6,		PC0xb84
PC0x59c:	sb   	x0,				100(x31)
PC0x5a0:	slti 	x5,		x5,		-1190
PC0x5a4:	sw   	x2,				-284(x31)
PC0x5a8:	sub  	x2,		x6,		x5
PC0x5ac:	andi 	x6,		x7,		-17
PC0x5b0:	sw   	x2,				12(x31)
PC0x5b4:	sb   	x7,				-400(x31)
PC0x5b8:	sw   	x0,				-116(x31)
PC0x5bc:	sub  	x1,		x5,		x1
PC0x5c0:	sh   	x6,				-48(x31)
PC0x5c4:	sw   	x0,				300(x31)
PC0x5c8:	add  	x5,		x0,		x3
PC0x5cc:	sb   	x6,				-84(x31)
PC0x5d0:	sh   	x4,				344(x31)
PC0x5d4:	sb   	x5,				-268(x31)
PC0x5d8:	bltu 	x6,		x8,		PC0xa24
PC0x5dc:	srai 	x3,		x0,		30
PC0x5e0:	jal  	x1,				PC0x72c
PC0x5e4:	sw   	x5,				364(x31)
PC0x5e8:	jal  	x8,				PC0x12c
PC0x5ec:	add  	x3,		x2,		x3
PC0x5f0:	mulhsu	x6,		x1,		x5
PC0x5f4:	sw   	x4,				168(x31)
PC0x5f8:	sra  	x4,		x5,		x1
PC0x5fc:	sw   	x1,				-280(x31)
PC0x600:	bltu 	x4,		x5,		PC0x614
PC0x604:	ori  	x4,		x5,		178
PC0x608:	sub  	x8,		x2,		x0
PC0x60c:	sh   	x2,				-52(x31)
PC0x610:	blt  	x4,		x5,		PC0x124
PC0x614:	sb   	x7,				280(x31)
PC0x618:	sub  	x4,		x0,		x1
PC0x61c:	bgeu 	x3,		x0,		PC0x4b0
PC0x620:	addi 	x4,		x5,		1685
PC0x624:	mul  	x7,		x6,		x3
PC0x628:	sub  	x1,		x2,		x7
PC0x62c:	mulh 	x1,		x0,		x6
PC0x630:	sw   	x4,				-192(x31)
PC0x634:	mulhu	x1,		x3,		x6
PC0x638:	add  	x2,		x1,		x8
PC0x63c:	srl  	x1,		x5,		x5
PC0x640:	add  	x6,		x1,		x6
PC0x644:	sh   	x4,				-52(x31)
PC0x648:	sb   	x1,				-120(x31)
PC0x64c:	sub  	x4,		x0,		x4
PC0x650:	sw   	x5,				-272(x31)
PC0x654:	sb   	x7,				-300(x31)
PC0x658:	bltu 	x2,		x6,		PC0x770
PC0x65c:	addi 	x3,		x5,		286
PC0x660:	mulhu	x6,		x7,		x2
PC0x664:	sw   	x1,				-12(x31)
PC0x668:	sw   	x8,				64(x31)
PC0x66c:	sw   	x7,				344(x31)
PC0x670:	sh   	x7,				-16(x31)
PC0x674:	sw   	x2,				-100(x31)
PC0x678:	sb   	x3,				212(x31)
PC0x67c:	sltu 	x5,		x0,		x3
PC0x680:	xor  	x5,		x7,		x1
PC0x684:	sw   	x5,				4(x31)
PC0x688:	mulhsu	x2,		x5,		x6
PC0x68c:	sll  	x8,		x2,		x2
PC0x690:	mulh 	x8,		x4,		x2
PC0x694:	bge  	x3,		x5,		PC0xca8
PC0x698:	sb   	x2,				-364(x31)
PC0x69c:	xori 	x7,		x3,		992
PC0x6a0:	jal  	x7,				PC0x834
PC0x6a4:	mulh 	x3,		x4,		x1
PC0x6a8:	slt  	x2,		x7,		x6
PC0x6ac:	sh   	x2,				-120(x31)
PC0x6b0:	xori 	x7,		x0,		938
PC0x6b4:	add  	x8,		x3,		x1
PC0x6b8:	sh   	x4,				-168(x31)
PC0x6bc:	sub  	x5,		x3,		x4
PC0x6c0:	jal  	x4,				PC0xc84
PC0x6c4:	add  	x8,		x7,		x3
PC0x6c8:	bltu 	x5,		x3,		PC0x28c
PC0x6cc:	bge  	x7,		x1,		PC0x780
PC0x6d0:	mulh 	x8,		x0,		x0
PC0x6d4:	sub  	x4,		x2,		x2
PC0x6d8:	sh   	x3,				-48(x31)
PC0x6dc:	add  	x8,		x8,		x5
PC0x6e0:	sb   	x2,				336(x31)
PC0x6e4:	sh   	x0,				368(x31)
PC0x6e8:	sh   	x3,				320(x31)
PC0x6ec:	sh   	x6,				116(x31)
PC0x6f0:	add  	x2,		x2,		x4
PC0x6f4:	sb   	x5,				-164(x31)
PC0x6f8:	nop  
PC0x6fc:	addi 	x8,		x5,		1965
PC0x700:	add  	x5,		x3,		x3
PC0x704:	sw   	x2,				84(x31)
PC0x708:	mulhu	x5,		x5,		x3
PC0x70c:	sw   	x6,				368(x31)
PC0x710:	add  	x8,		x1,		x5
PC0x714:	sb   	x1,				124(x31)
PC0x718:	sub  	x3,		x6,		x6
PC0x71c:	sub  	x2,		x6,		x3
PC0x720:	ori  	x7,		x1,		-1027
PC0x724:	ori  	x3,		x1,		126
PC0x728:	add  	x4,		x2,		x6
PC0x72c:	add  	x3,		x2,		x5
PC0x730:	sll  	x6,		x6,		x7
PC0x734:	sb   	x3,				316(x31)
PC0x738:	beq  	x5,		x1,		PC0x5d4
PC0x73c:	sh   	x5,				-200(x31)
PC0x740:	sub  	x4,		x2,		x1
PC0x744:	slti 	x3,		x5,		178
PC0x748:	andi 	x4,		x1,		2009
PC0x74c:	sub  	x4,		x0,		x5
PC0x750:	sh   	x1,				-116(x31)
PC0x754:	sub  	x3,		x7,		x0
PC0x758:	jal  	x3,				PC0x658
PC0x75c:	add  	x1,		x1,		x1
PC0x760:	bltu 	x6,		x0,		PC0xb64
PC0x764:	xor  	x4,		x5,		x6
PC0x768:	add  	x4,		x4,		x8
PC0x76c:	mulh 	x6,		x2,		x5
PC0x770:	nop  
PC0x774:	sw   	x5,				-16(x31)
PC0x778:	add  	x7,		x7,		x6
PC0x77c:	sw   	x0,				-68(x31)
PC0x780:	addi 	x7,		x3,		42
PC0x784:	sw   	x4,				364(x31)
PC0x788:	sltu 	x4,		x1,		x0
PC0x78c:	slt  	x5,		x4,		x0
PC0x790:	sb   	x8,				4(x31)
PC0x794:	sw   	x7,				108(x31)
PC0x798:	sw   	x4,				376(x31)
PC0x79c:	sh   	x8,				-320(x31)
PC0x7a0:	sub  	x8,		x7,		x8
PC0x7a4:	slti 	x1,		x5,		-167
PC0x7a8:	sw   	x4,				-224(x31)
PC0x7ac:	bge  	x6,		x8,		PC0x6d8
PC0x7b0:	sw   	x2,				-360(x31)
PC0x7b4:	add  	x6,		x6,		x4
PC0x7b8:	bltu 	x7,		x1,		PC0x490
PC0x7bc:	sh   	x0,				-376(x31)
PC0x7c0:	xor  	x3,		x6,		x2
PC0x7c4:	sw   	x6,				-284(x31)
PC0x7c8:	sh   	x1,				-52(x31)
PC0x7cc:	sw   	x0,				-280(x31)
PC0x7d0:	sltu 	x2,		x4,		x3
PC0x7d4:	addi 	x7,		x3,		-1507
PC0x7d8:	sw   	x5,				-104(x31)
PC0x7dc:	sub  	x3,		x5,		x2
PC0x7e0:	ori  	x6,		x8,		-634
PC0x7e4:	sw   	x0,				156(x31)
PC0x7e8:	blt  	x1,		x8,		PC0x1e4
PC0x7ec:	jal  	x5,				PC0x398
PC0x7f0:	add  	x3,		x0,		x2
PC0x7f4:	sw   	x3,				388(x31)
PC0x7f8:	sra  	x1,		x5,		x1
PC0x7fc:	sll  	x1,		x5,		x1
PC0x800:	mulh 	x5,		x0,		x2
PC0x804:	add  	x1,		x5,		x0
PC0x808:	mul  	x7,		x1,		x1
PC0x80c:	nop  
PC0x810:	sub  	x3,		x8,		x2
PC0x814:	addi 	x1,		x3,		1082
PC0x818:	sh   	x4,				-328(x31)
PC0x81c:	xor  	x7,		x3,		x8
PC0x820:	sw   	x7,				-24(x31)
PC0x824:	sltu 	x1,		x1,		x7
PC0x828:	srl  	x5,		x7,		x5
PC0x82c:	bne  	x2,		x4,		PC0x30c
PC0x830:	sh   	x2,				-352(x31)
PC0x834:	beq  	x4,		x1,		PC0x620
PC0x838:	mulh 	x5,		x7,		x8
PC0x83c:	sw   	x0,				-124(x31)
PC0x840:	sub  	x2,		x0,		x4
PC0x844:	add  	x3,		x3,		x0
PC0x848:	bge  	x8,		x3,		PC0xc68
PC0x84c:	srl  	x1,		x3,		x4
PC0x850:	sw   	x4,				196(x31)
PC0x854:	sb   	x2,				72(x31)
PC0x858:	add  	x2,		x3,		x6
PC0x85c:	sltiu	x8,		x3,		-831
PC0x860:	beq  	x5,		x7,		PC0xb70
PC0x864:	sub  	x1,		x1,		x5
PC0x868:	sb   	x7,				-8(x31)
PC0x86c:	add  	x4,		x8,		x4
PC0x870:	bge  	x4,		x6,		PC0x8c4
PC0x874:	xor  	x6,		x5,		x8
PC0x878:	sw   	x6,				152(x31)
PC0x87c:	sll  	x2,		x4,		x0
PC0x880:	sub  	x2,		x8,		x2
PC0x884:	sh   	x1,				16(x31)
PC0x888:	sh   	x6,				252(x31)
PC0x88c:	sh   	x8,				364(x31)
PC0x890:	add  	x1,		x4,		x1
PC0x894:	sll  	x3,		x7,		x3
PC0x898:	sb   	x0,				72(x31)
PC0x89c:	sub  	x5,		x3,		x2
PC0x8a0:	andi 	x8,		x7,		-293
PC0x8a4:	srli 	x3,		x6,		11
PC0x8a8:	sub  	x8,		x8,		x8
PC0x8ac:	sll  	x1,		x0,		x2
PC0x8b0:	sh   	x6,				164(x31)
PC0x8b4:	sb   	x0,				140(x31)
PC0x8b8:	mulh 	x8,		x1,		x0
PC0x8bc:	add  	x3,		x5,		x5
PC0x8c0:	sw   	x2,				-100(x31)
PC0x8c4:	mulhsu	x7,		x2,		x8
PC0x8c8:	sh   	x5,				-124(x31)
PC0x8cc:	mulhu	x1,		x7,		x7
PC0x8d0:	sh   	x5,				-104(x31)
PC0x8d4:	andi 	x1,		x4,		1628
PC0x8d8:	or   	x3,		x8,		x2
PC0x8dc:	sh   	x3,				336(x31)
PC0x8e0:	xor  	x4,		x1,		x0
PC0x8e4:	sb   	x3,				104(x31)
PC0x8e8:	sb   	x8,				296(x31)
PC0x8ec:	nop  
PC0x8f0:	xor  	x6,		x6,		x6
PC0x8f4:	add  	x5,		x8,		x3
PC0x8f8:	sb   	x3,				-52(x31)
PC0x8fc:	sub  	x2,		x6,		x8
PC0x900:	mul  	x1,		x1,		x3
PC0x904:	or   	x5,		x4,		x0
PC0x908:	sw   	x4,				160(x31)
PC0x90c:	mulhsu	x3,		x1,		x0
PC0x910:	sw   	x5,				372(x31)
PC0x914:	srli 	x8,		x7,		0
PC0x918:	sb   	x8,				176(x31)
PC0x91c:	slti 	x6,		x5,		-1581
PC0x920:	sb   	x0,				-64(x31)
PC0x924:	beq  	x8,		x1,		PC0x844
PC0x928:	mulh 	x7,		x5,		x0
PC0x92c:	slt  	x6,		x6,		x3
PC0x930:	mulhu	x7,		x0,		x1
PC0x934:	sub  	x7,		x8,		x4
PC0x938:	mul  	x5,		x6,		x1
PC0x93c:	sub  	x1,		x4,		x8
PC0x940:	sh   	x2,				-392(x31)
PC0x944:	bge  	x6,		x1,		PC0x210
PC0x948:	sw   	x8,				-384(x31)
PC0x94c:	slli 	x2,		x4,		6
PC0x950:	bge  	x2,		x0,		PC0x804
PC0x954:	mulhu	x8,		x4,		x0
PC0x958:	add  	x7,		x8,		x8
PC0x95c:	sh   	x1,				4(x31)
PC0x960:	sll  	x1,		x3,		x6
PC0x964:	mulhu	x8,		x3,		x8
PC0x968:	bgeu 	x2,		x6,		PC0x9ac
PC0x96c:	sw   	x1,				-148(x31)
PC0x970:	sb   	x0,				228(x31)
PC0x974:	add  	x6,		x4,		x4
PC0x978:	bne  	x7,		x3,		PC0x1b0
PC0x97c:	sb   	x1,				308(x31)
PC0x980:	add  	x1,		x8,		x7
PC0x984:	sltu 	x1,		x4,		x3
PC0x988:	slli 	x5,		x0,		27
PC0x98c:	sw   	x1,				84(x31)
PC0x990:	bltu 	x2,		x0,		PC0x99c
PC0x994:	ori  	x5,		x2,		-1180
PC0x998:	sw   	x0,				-16(x31)
PC0x99c:	xor  	x8,		x0,		x4
PC0x9a0:	sb   	x8,				-284(x31)
PC0x9a4:	mulhu	x2,		x0,		x4
PC0x9a8:	add  	x2,		x4,		x1
PC0x9ac:	sh   	x7,				-332(x31)
PC0x9b0:	sw   	x8,				264(x31)
PC0x9b4:	bltu 	x4,		x0,		PC0x3ac
PC0x9b8:	sra  	x6,		x8,		x2
PC0x9bc:	add  	x2,		x8,		x7
PC0x9c0:	mulh 	x2,		x2,		x0
PC0x9c4:	bgeu 	x2,		x5,		PC0x31c
PC0x9c8:	sh   	x2,				-288(x31)
PC0x9cc:	sb   	x3,				84(x31)
PC0x9d0:	beq  	x6,		x4,		PC0xc94
PC0x9d4:	addi 	x5,		x4,		57
PC0x9d8:	sb   	x2,				116(x31)
PC0x9dc:	sw   	x5,				-220(x31)
PC0x9e0:	sh   	x6,				-372(x31)
PC0x9e4:	sw   	x0,				236(x31)
PC0x9e8:	add  	x3,		x8,		x8
PC0x9ec:	sb   	x2,				52(x31)
PC0x9f0:	sb   	x1,				-16(x31)
PC0x9f4:	addi 	x1,		x3,		796
PC0x9f8:	beq  	x7,		x1,		PC0x3ac
PC0x9fc:	sh   	x2,				124(x31)
PC0xa00:	add  	x5,		x3,		x5
PC0xa04:	andi 	x2,		x2,		-251
PC0xa08:	mulhsu	x7,		x3,		x0
PC0xa0c:	mulhu	x3,		x2,		x6
PC0xa10:	sw   	x7,				300(x31)
PC0xa14:	sh   	x4,				276(x31)
PC0xa18:	blt  	x6,		x0,		PC0x2ac
PC0xa1c:	sb   	x3,				312(x31)
PC0xa20:	add  	x5,		x8,		x4
PC0xa24:	or   	x5,		x5,		x2
PC0xa28:	mul  	x3,		x0,		x8
PC0xa2c:	sw   	x3,				324(x31)
PC0xa30:	add  	x2,		x5,		x1
PC0xa34:	sw   	x4,				-156(x31)
PC0xa38:	sra  	x8,		x0,		x5
PC0xa3c:	sh   	x3,				152(x31)
PC0xa40:	sw   	x3,				-400(x31)
PC0xa44:	sub  	x8,		x3,		x2
PC0xa48:	sltu 	x3,		x6,		x8
PC0xa4c:	sw   	x6,				-72(x31)
PC0xa50:	sh   	x6,				76(x31)
PC0xa54:	bne  	x6,		x8,		PC0xb04
PC0xa58:	sw   	x6,				196(x31)
PC0xa5c:	add  	x2,		x3,		x1
PC0xa60:	jal  	x3,				PC0xa08
PC0xa64:	xor  	x6,		x4,		x5
PC0xa68:	addi 	x1,		x6,		255
PC0xa6c:	sub  	x7,		x5,		x4
PC0xa70:	mulhu	x3,		x4,		x1
PC0xa74:	sll  	x8,		x1,		x4
PC0xa78:	sb   	x7,				324(x31)
PC0xa7c:	sb   	x4,				40(x31)
PC0xa80:	sw   	x5,				-400(x31)
PC0xa84:	sh   	x7,				28(x31)
PC0xa88:	sw   	x8,				-232(x31)
PC0xa8c:	sw   	x8,				-388(x31)
PC0xa90:	ori  	x3,		x3,		-1216
PC0xa94:	srai 	x8,		x8,		4
PC0xa98:	sub  	x3,		x1,		x3
PC0xa9c:	sb   	x1,				32(x31)
PC0xaa0:	sw   	x5,				-248(x31)
PC0xaa4:	sb   	x7,				400(x31)
PC0xaa8:	add  	x5,		x1,		x0
PC0xaac:	sh   	x2,				308(x31)
PC0xab0:	sh   	x2,				212(x31)
PC0xab4:	sb   	x1,				24(x31)
PC0xab8:	sub  	x8,		x6,		x8
PC0xabc:	jal  	x5,				PC0x960
PC0xac0:	sw   	x0,				-324(x31)
PC0xac4:	slli 	x8,		x6,		10
PC0xac8:	bge  	x8,		x0,		PC0x78c
PC0xacc:	sb   	x4,				-24(x31)
PC0xad0:	sw   	x0,				-348(x31)
PC0xad4:	nop  
PC0xad8:	xor  	x4,		x6,		x0
PC0xadc:	sub  	x1,		x3,		x7
PC0xae0:	sw   	x7,				268(x31)
PC0xae4:	sub  	x6,		x6,		x1
PC0xae8:	sub  	x6,		x2,		x7
PC0xaec:	add  	x7,		x6,		x5
PC0xaf0:	ori  	x2,		x2,		1441
PC0xaf4:	sb   	x5,				-36(x31)
PC0xaf8:	or   	x1,		x0,		x2
PC0xafc:	sw   	x0,				204(x31)
PC0xb00:	sw   	x0,				136(x31)
PC0xb04:	mulhu	x7,		x5,		x8
PC0xb08:	beq  	x1,		x7,		PC0x2d0
PC0xb0c:	sb   	x4,				312(x31)
PC0xb10:	add  	x8,		x3,		x8
PC0xb14:	sub  	x6,		x8,		x5
PC0xb18:	bne  	x2,		x1,		PC0x7b0
PC0xb1c:	xor  	x4,		x6,		x6
PC0xb20:	srli 	x6,		x8,		22
PC0xb24:	sll  	x8,		x4,		x6
PC0xb28:	mul  	x7,		x5,		x1
PC0xb2c:	sb   	x7,				-104(x31)
PC0xb30:	or   	x7,		x3,		x0
PC0xb34:	or   	x7,		x8,		x7
PC0xb38:	sh   	x5,				-360(x31)
PC0xb3c:	sb   	x3,				-32(x31)
PC0xb40:	nop  
PC0xb44:	mulh 	x8,		x2,		x8
PC0xb48:	sb   	x0,				388(x31)
PC0xb4c:	sltu 	x5,		x6,		x7
PC0xb50:	mulh 	x2,		x3,		x3
PC0xb54:	andi 	x1,		x1,		-1575
PC0xb58:	mulhu	x8,		x8,		x1
PC0xb5c:	sub  	x5,		x7,		x2
PC0xb60:	sb   	x0,				300(x31)
PC0xb64:	sb   	x6,				-360(x31)
PC0xb68:	sltu 	x7,		x3,		x6
PC0xb6c:	blt  	x6,		x7,		PC0x794
PC0xb70:	add  	x5,		x3,		x6
PC0xb74:	mul  	x3,		x7,		x5
PC0xb78:	add  	x1,		x3,		x8
PC0xb7c:	add  	x7,		x8,		x3
PC0xb80:	sb   	x4,				-200(x31)
PC0xb84:	blt  	x0,		x7,		PC0x8a0
PC0xb88:	beq  	x3,		x8,		PC0xb2c
PC0xb8c:	sb   	x0,				192(x31)
PC0xb90:	beq  	x7,		x2,		PC0xe0
PC0xb94:	mulh 	x7,		x3,		x2
PC0xb98:	mulh 	x1,		x3,		x4
PC0xb9c:	sltiu	x6,		x7,		1613
PC0xba0:	sw   	x7,				24(x31)
PC0xba4:	sh   	x1,				304(x31)
PC0xba8:	add  	x5,		x3,		x4
PC0xbac:	bge  	x2,		x3,		PC0xadc
PC0xbb0:	jal  	x8,				PC0x86c
PC0xbb4:	sw   	x7,				-396(x31)
PC0xbb8:	sb   	x4,				196(x31)
PC0xbbc:	sh   	x0,				-240(x31)
PC0xbc0:	sb   	x6,				336(x31)
PC0xbc4:	add  	x5,		x0,		x5
PC0xbc8:	bge  	x1,		x6,		PC0x178
PC0xbcc:	sll  	x4,		x1,		x4
PC0xbd0:	xor  	x6,		x7,		x6
PC0xbd4:	add  	x2,		x4,		x2
PC0xbd8:	sw   	x5,				-200(x31)
PC0xbdc:	bne  	x0,		x2,		PC0xa8c
PC0xbe0:	bne  	x7,		x0,		PC0xc70
PC0xbe4:	sra  	x4,		x5,		x1
PC0xbe8:	slt  	x3,		x0,		x7
PC0xbec:	sh   	x8,				-176(x31)
PC0xbf0:	or   	x6,		x5,		x8
PC0xbf4:	sh   	x1,				92(x31)
PC0xbf8:	mulhsu	x5,		x7,		x4
PC0xbfc:	sh   	x3,				-200(x31)
PC0xc00:	sw   	x3,				248(x31)
PC0xc04:	srli 	x6,		x2,		5
PC0xc08:	sra  	x8,		x5,		x1
PC0xc0c:	add  	x2,		x7,		x5
PC0xc10:	sw   	x6,				-244(x31)
PC0xc14:	blt  	x7,		x5,		PC0x9e8
PC0xc18:	beq  	x7,		x0,		PC0xe4
PC0xc1c:	sw   	x6,				196(x31)
PC0xc20:	sb   	x0,				-84(x31)
PC0xc24:	sw   	x1,				284(x31)
PC0xc28:	xor  	x1,		x0,		x7
PC0xc2c:	mul  	x1,		x0,		x7
PC0xc30:	sub  	x7,		x7,		x8
PC0xc34:	mulhu	x7,		x0,		x7
PC0xc38:	bge  	x2,		x3,		PC0x8b8
PC0xc3c:	sw   	x5,				256(x31)
PC0xc40:	sltu 	x8,		x7,		x5
PC0xc44:	blt  	x1,		x2,		PC0x370
PC0xc48:	slt  	x5,		x6,		x5
PC0xc4c:	sw   	x8,				8(x31)
PC0xc50:	sw   	x2,				292(x31)
PC0xc54:	sh   	x6,				204(x31)
PC0xc58:	beq  	x3,		x5,		PC0x2fc
PC0xc5c:	sh   	x3,				100(x31)
PC0xc60:	add  	x7,		x1,		x1
PC0xc64:	srli 	x4,		x6,		31
PC0xc68:	add  	x5,		x6,		x0
PC0xc6c:	bltu 	x2,		x6,		PC0x428
PC0xc70:	sub  	x2,		x6,		x0
PC0xc74:	sub  	x5,		x7,		x4
PC0xc78:	sw   	x3,				-192(x31)
PC0xc7c:	or   	x1,		x0,		x3
PC0xc80:	sh   	x0,				-160(x31)
PC0xc84:	sb   	x8,				300(x31)
PC0xc88:	srai 	x8,		x2,		23
PC0xc8c:	ori  	x5,		x0,		-27
PC0xc90:	sb   	x5,				-196(x31)
PC0xc94:	blt  	x7,		x5,		PC0x48c
PC0xc98:	sh   	x8,				-240(x31)
PC0xc9c:	slti 	x8,		x3,		1309
PC0xca0:	xori 	x1,		x1,		-1205
PC0xca4:	sb   	x6,				32(x31)
PC0xca8:	sw   	x7,				156(x31)
PC0xcac:	sb   	x3,				-120(x31)
PC0xcb0:	sb   	x6,				-288(x31)
PC0xcb4:	sw   	x0,				-352(x31)
PC0xcb8:	mulh 	x7,		x6,		x7
PC0xcbc:	nop  
PC0xcc0:	and  	x4,		x0,		x0
PC0xcc4:	slli 	x1,		x8,		7
PC0xcc8:	bne  	x4,		x7,		PC0xc80
PC0xccc:	sh   	x0,				236(x31)
PC0xcd0:	xori 	x5,		x4,		445
PC0xcd4:	srli 	x5,		x5,		7
PC0xcd8:	sh   	x5,				-196(x31)
PC0xcdc:	add  	x4,		x4,		x2
PC0xce0:	add  	x7,		x3,		x2
PC0xce4:	sh   	x2,				184(x31)
PC0xce8:	sw   	x1,				84(x31)
PC0xcec:	sh   	x6,				240(x31)
PC0xcf0:	sh   	x4,				52(x31)
PC0xcf4:	sra  	x6,		x1,		x3
PC0xcf8:	ori  	x1,		x7,		1551
PC0xcfc:	sh   	x2,				-148(x31)
PC0xd00:	beq  	x5,		x2,		PC0x19c
PC0xd04:	mulhsu	x8,		x0,		x6
wfi