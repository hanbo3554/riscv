addi 	x0,		x0,		-1170
addi 	x1,		x0,		1091
addi 	x2,		x0,		283
addi 	x3,		x0,		-1532
addi 	x4,		x0,		237
addi 	x5,		x0,		1709
addi 	x6,		x0,		226
addi 	x7,		x0,		-685
addi 	x8,		x0,		1540
addi 	x9,		x0,		1696
addi 	x10,	x0,		-907
addi 	x11,	x0,		482
addi 	x12,	x0,		830
addi 	x13,	x0,		-613
addi 	x14,	x0,		-1286
addi 	x15,	x0,		-2008
addi 	x16,	x0,		-1994
addi 	x17,	x0,		-554
addi 	x18,	x0,		-926
addi 	x19,	x0,		-553
addi 	x20,	x0,		-834
addi 	x21,	x0,		1226
addi 	x22,	x0,		535
addi 	x23,	x0,		822
addi 	x24,	x0,		-1611
addi 	x25,	x0,		-709
addi 	x26,	x0,		1017
addi 	x27,	x0,		376
addi 	x28,	x0,		-1244
addi 	x29,	x0,		452
addi 	x30,	x0,		-192
addi 	x31,	x0,		1211
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
PC0x88:	slli 	x5,		x1,		3
PC0x8c:	sh   	x7,				40(x31)
PC0x90:	sw   	x6,				-12(x31)
PC0x94:	sb   	x0,				28(x31)
PC0x98:	add  	x5,		x6,		x3
PC0x9c:	addi 	x7,		x5,		330
PC0xa0:	sw   	x8,				72(x31)
PC0xa4:	mulhsu	x6,		x7,		x3
PC0xa8:	bge  	x4,		x8,		PC0xa9c
PC0xac:	mulh 	x4,		x4,		x5
PC0xb0:	sh   	x0,				236(x31)
PC0xb4:	sb   	x5,				204(x31)
PC0xb8:	sub  	x6,		x3,		x2
PC0xbc:	sub  	x3,		x5,		x8
PC0xc0:	mul  	x5,		x4,		x0
PC0xc4:	slti 	x5,		x3,		-1046
PC0xc8:	sw   	x6,				-108(x31)
PC0xcc:	bne  	x3,		x6,		PC0x44c
PC0xd0:	mulh 	x6,		x5,		x0
PC0xd4:	xori 	x4,		x4,		-1483
PC0xd8:	sw   	x2,				-248(x31)
PC0xdc:	mulhu	x2,		x1,		x2
PC0xe0:	mulh 	x5,		x6,		x3
PC0xe4:	sw   	x7,				-352(x31)
PC0xe8:	sw   	x3,				-152(x31)
PC0xec:	sh   	x5,				16(x31)
PC0xf0:	xor  	x8,		x3,		x1
PC0xf4:	sub  	x5,		x3,		x6
PC0xf8:	sb   	x4,				24(x31)
PC0xfc:	bltu 	x7,		x2,		PC0xba4
PC0x100:	sh   	x4,				-376(x31)
PC0x104:	bne  	x0,		x4,		PC0x294
PC0x108:	mulhu	x7,		x4,		x0
PC0x10c:	mulhu	x6,		x2,		x8
PC0x110:	and  	x3,		x8,		x0
PC0x114:	sw   	x3,				-4(x31)
PC0x118:	bne  	x3,		x4,		PC0x8a0
PC0x11c:	sub  	x1,		x5,		x0
PC0x120:	sb   	x4,				24(x31)
PC0x124:	andi 	x6,		x1,		933
PC0x128:	sb   	x6,				-380(x31)
PC0x12c:	jal  	x1,				PC0x5d4
PC0x130:	slli 	x8,		x1,		23
PC0x134:	mulhsu	x8,		x5,		x1
PC0x138:	sw   	x8,				-176(x31)
PC0x13c:	add  	x5,		x8,		x8
PC0x140:	mulh 	x6,		x1,		x2
PC0x144:	mulhu	x2,		x3,		x6
PC0x148:	sw   	x5,				216(x31)
PC0x14c:	beq  	x5,		x8,		PC0x3d0
PC0x150:	mulhu	x1,		x8,		x6
PC0x154:	nop  
PC0x158:	add  	x5,		x8,		x6
PC0x15c:	slt  	x2,		x4,		x6
PC0x160:	sltiu	x7,		x8,		-958
PC0x164:	sub  	x5,		x8,		x4
PC0x168:	nop  
PC0x16c:	slti 	x4,		x0,		376
PC0x170:	sub  	x7,		x4,		x8
PC0x174:	sb   	x3,				-152(x31)
PC0x178:	bne  	x2,		x5,		PC0xb0
PC0x17c:	mulhu	x1,		x1,		x6
PC0x180:	sb   	x1,				144(x31)
PC0x184:	ori  	x2,		x4,		315
PC0x188:	sub  	x3,		x1,		x4
PC0x18c:	sw   	x6,				356(x31)
PC0x190:	sh   	x5,				-368(x31)
PC0x194:	and  	x4,		x5,		x2
PC0x198:	bne  	x2,		x7,		PC0x3d8
PC0x19c:	and  	x8,		x5,		x7
PC0x1a0:	srl  	x1,		x7,		x8
PC0x1a4:	sh   	x8,				136(x31)
PC0x1a8:	sw   	x4,				-352(x31)
PC0x1ac:	sltiu	x2,		x3,		1304
PC0x1b0:	mulh 	x8,		x3,		x1
PC0x1b4:	sb   	x8,				-364(x31)
PC0x1b8:	sub  	x7,		x8,		x7
PC0x1bc:	sb   	x6,				172(x31)
PC0x1c0:	add  	x3,		x2,		x4
PC0x1c4:	sltu 	x7,		x0,		x2
PC0x1c8:	mulhsu	x7,		x8,		x0
PC0x1cc:	sh   	x3,				-168(x31)
PC0x1d0:	ori  	x8,		x6,		578
PC0x1d4:	sb   	x5,				156(x31)
PC0x1d8:	sw   	x4,				368(x31)
PC0x1dc:	ori  	x7,		x2,		784
PC0x1e0:	mul  	x2,		x7,		x4
PC0x1e4:	sw   	x5,				328(x31)
PC0x1e8:	sb   	x5,				68(x31)
PC0x1ec:	sw   	x3,				296(x31)
PC0x1f0:	mulhu	x2,		x2,		x2
PC0x1f4:	sub  	x7,		x3,		x1
PC0x1f8:	sw   	x8,				272(x31)
PC0x1fc:	blt  	x7,		x6,		PC0x58c
PC0x200:	mulhu	x1,		x5,		x5
PC0x204:	sb   	x4,				148(x31)
PC0x208:	add  	x5,		x5,		x7
PC0x20c:	sll  	x1,		x0,		x3
PC0x210:	or   	x8,		x0,		x8
PC0x214:	sh   	x7,				-144(x31)
PC0x218:	mulh 	x7,		x3,		x6
PC0x21c:	sh   	x8,				-68(x31)
PC0x220:	sw   	x4,				396(x31)
PC0x224:	mul  	x6,		x4,		x4
PC0x228:	sw   	x3,				-384(x31)
PC0x22c:	sll  	x2,		x5,		x1
PC0x230:	or   	x4,		x3,		x5
PC0x234:	sh   	x7,				180(x31)
PC0x238:	bge  	x2,		x8,		PC0x6c8
PC0x23c:	nop  
PC0x240:	sub  	x1,		x5,		x6
PC0x244:	sub  	x6,		x7,		x7
PC0x248:	mulhu	x3,		x3,		x0
PC0x24c:	sw   	x6,				392(x31)
PC0x250:	andi 	x8,		x2,		-211
PC0x254:	sw   	x8,				-224(x31)
PC0x258:	sll  	x8,		x0,		x6
PC0x25c:	xori 	x8,		x8,		1986
PC0x260:	sb   	x5,				-164(x31)
PC0x264:	sb   	x6,				252(x31)
PC0x268:	xor  	x1,		x0,		x8
PC0x26c:	sltiu	x3,		x1,		1733
PC0x270:	sub  	x7,		x2,		x7
PC0x274:	slt  	x1,		x0,		x2
PC0x278:	xori 	x3,		x7,		1993
PC0x27c:	add  	x6,		x8,		x4
PC0x280:	sub  	x5,		x5,		x1
PC0x284:	beq  	x5,		x7,		PC0x590
PC0x288:	andi 	x8,		x8,		533
PC0x28c:	sh   	x1,				288(x31)
PC0x290:	jal  	x3,				PC0x1d8
PC0x294:	sw   	x4,				252(x31)
PC0x298:	sw   	x5,				324(x31)
PC0x29c:	sw   	x7,				60(x31)
PC0x2a0:	srli 	x7,		x3,		28
PC0x2a4:	mul  	x8,		x2,		x4
PC0x2a8:	addi 	x4,		x2,		-39
PC0x2ac:	addi 	x7,		x5,		-152
PC0x2b0:	add  	x6,		x6,		x7
PC0x2b4:	mulh 	x2,		x8,		x1
PC0x2b8:	sb   	x5,				-388(x31)
PC0x2bc:	sltu 	x5,		x4,		x4
PC0x2c0:	add  	x6,		x6,		x2
PC0x2c4:	sb   	x3,				-188(x31)
PC0x2c8:	sw   	x7,				-44(x31)
PC0x2cc:	sw   	x2,				248(x31)
PC0x2d0:	mul  	x6,		x8,		x7
PC0x2d4:	sb   	x6,				68(x31)
PC0x2d8:	sh   	x0,				152(x31)
PC0x2dc:	sb   	x7,				332(x31)
PC0x2e0:	sub  	x6,		x6,		x6
PC0x2e4:	sub  	x3,		x8,		x5
PC0x2e8:	sw   	x5,				196(x31)
PC0x2ec:	mulh 	x7,		x7,		x2
PC0x2f0:	or   	x7,		x2,		x3
PC0x2f4:	sh   	x8,				-104(x31)
PC0x2f8:	sw   	x4,				-388(x31)
PC0x2fc:	srl  	x3,		x6,		x5
PC0x300:	sub  	x1,		x7,		x4
PC0x304:	sw   	x2,				-68(x31)
PC0x308:	nop  
PC0x30c:	xor  	x8,		x6,		x6
PC0x310:	sub  	x8,		x8,		x5
PC0x314:	sw   	x0,				-292(x31)
PC0x318:	sb   	x8,				80(x31)
PC0x31c:	add  	x5,		x8,		x7
PC0x320:	blt  	x7,		x5,		PC0x474
PC0x324:	mulhu	x5,		x7,		x6
PC0x328:	or   	x8,		x2,		x3
PC0x32c:	add  	x2,		x6,		x1
PC0x330:	add  	x1,		x1,		x3
PC0x334:	sw   	x2,				-380(x31)
PC0x338:	blt  	x3,		x7,		PC0xc24
PC0x33c:	sh   	x6,				376(x31)
PC0x340:	sw   	x5,				28(x31)
PC0x344:	bge  	x7,		x8,		PC0x794
PC0x348:	mulhsu	x7,		x4,		x0
PC0x34c:	blt  	x5,		x6,		PC0x920
PC0x350:	sub  	x2,		x5,		x7
PC0x354:	add  	x8,		x5,		x8
PC0x358:	slli 	x2,		x5,		8
PC0x35c:	sub  	x2,		x5,		x0
PC0x360:	sub  	x4,		x7,		x7
PC0x364:	sb   	x4,				-16(x31)
PC0x368:	sll  	x6,		x8,		x0
PC0x36c:	andi 	x3,		x8,		1256
PC0x370:	blt  	x4,		x3,		PC0x530
PC0x374:	bge  	x8,		x3,		PC0xa30
PC0x378:	sw   	x4,				384(x31)
PC0x37c:	srai 	x5,		x3,		0
PC0x380:	sb   	x0,				-108(x31)
PC0x384:	blt  	x4,		x1,		PC0x4bc
PC0x388:	andi 	x8,		x1,		2006
PC0x38c:	bne  	x1,		x7,		PC0x3fc
PC0x390:	addi 	x4,		x4,		-908
PC0x394:	sh   	x3,				-260(x31)
PC0x398:	mul  	x3,		x8,		x4
PC0x39c:	add  	x3,		x1,		x7
PC0x3a0:	xor  	x2,		x2,		x1
PC0x3a4:	add  	x4,		x8,		x4
PC0x3a8:	sub  	x4,		x5,		x2
PC0x3ac:	sw   	x4,				-400(x31)
PC0x3b0:	sb   	x0,				356(x31)
PC0x3b4:	sw   	x0,				-308(x31)
PC0x3b8:	jal  	x3,				PC0x434
PC0x3bc:	sub  	x8,		x8,		x6
PC0x3c0:	bne  	x7,		x0,		PC0xcfc
PC0x3c4:	add  	x6,		x6,		x0
PC0x3c8:	add  	x4,		x0,		x1
PC0x3cc:	sh   	x4,				-308(x31)
PC0x3d0:	sub  	x1,		x4,		x8
PC0x3d4:	add  	x7,		x5,		x4
PC0x3d8:	sw   	x3,				-148(x31)
PC0x3dc:	srli 	x2,		x4,		28
PC0x3e0:	bne  	x0,		x4,		PC0xa94
PC0x3e4:	sh   	x6,				-352(x31)
PC0x3e8:	sw   	x7,				188(x31)
PC0x3ec:	sh   	x5,				-248(x31)
PC0x3f0:	sh   	x8,				388(x31)
PC0x3f4:	sh   	x8,				372(x31)
PC0x3f8:	sub  	x4,		x7,		x5
PC0x3fc:	beq  	x8,		x4,		PC0x510
PC0x400:	add  	x2,		x7,		x7
PC0x404:	slti 	x4,		x5,		639
PC0x408:	bne  	x8,		x4,		PC0x530
PC0x40c:	sh   	x6,				-312(x31)
PC0x410:	sh   	x3,				-4(x31)
PC0x414:	blt  	x3,		x1,		PC0xb4
PC0x418:	sw   	x0,				-164(x31)
PC0x41c:	sw   	x8,				132(x31)
PC0x420:	sb   	x7,				-248(x31)
PC0x424:	mulhu	x4,		x0,		x2
PC0x428:	addi 	x7,		x1,		-1479
PC0x42c:	sw   	x7,				396(x31)
PC0x430:	mul  	x5,		x0,		x0
PC0x434:	sw   	x7,				-80(x31)
PC0x438:	add  	x8,		x4,		x2
PC0x43c:	sb   	x0,				-316(x31)
PC0x440:	mul  	x5,		x4,		x2
PC0x444:	add  	x4,		x7,		x4
PC0x448:	jal  	x5,				PC0x82c
PC0x44c:	mul  	x7,		x0,		x3
PC0x450:	sub  	x6,		x3,		x5
PC0x454:	sub  	x5,		x0,		x2
PC0x458:	xor  	x7,		x5,		x3
PC0x45c:	sb   	x6,				148(x31)
PC0x460:	nop  
PC0x464:	add  	x4,		x3,		x8
PC0x468:	sub  	x6,		x1,		x0
PC0x46c:	add  	x8,		x4,		x0
PC0x470:	nop  
PC0x474:	sub  	x5,		x6,		x2
PC0x478:	mulh 	x8,		x0,		x4
PC0x47c:	mulhu	x4,		x3,		x1
PC0x480:	sltu 	x7,		x1,		x4
PC0x484:	ori  	x6,		x8,		1254
PC0x488:	sub  	x4,		x5,		x7
PC0x48c:	slt  	x4,		x0,		x6
PC0x490:	sub  	x8,		x0,		x8
PC0x494:	sb   	x5,				-120(x31)
PC0x498:	mulh 	x7,		x5,		x5
PC0x49c:	sw   	x1,				-212(x31)
PC0x4a0:	mulh 	x6,		x8,		x0
PC0x4a4:	add  	x3,		x5,		x5
PC0x4a8:	jal  	x4,				PC0x5b8
PC0x4ac:	sh   	x5,				136(x31)
PC0x4b0:	sub  	x2,		x4,		x6
PC0x4b4:	sb   	x3,				348(x31)
PC0x4b8:	blt  	x3,		x8,		PC0x4bc
PC0x4bc:	sb   	x4,				156(x31)
PC0x4c0:	sw   	x2,				-292(x31)
PC0x4c4:	sub  	x8,		x7,		x6
PC0x4c8:	mulh 	x1,		x7,		x2
PC0x4cc:	sh   	x1,				-84(x31)
PC0x4d0:	sub  	x7,		x2,		x0
PC0x4d4:	bgeu 	x3,		x2,		PC0x5a0
PC0x4d8:	blt  	x7,		x5,		PC0xa70
PC0x4dc:	sltu 	x4,		x1,		x8
PC0x4e0:	add  	x1,		x0,		x7
PC0x4e4:	srl  	x5,		x1,		x3
PC0x4e8:	mul  	x7,		x8,		x4
PC0x4ec:	sw   	x6,				292(x31)
PC0x4f0:	mul  	x4,		x3,		x8
PC0x4f4:	sb   	x4,				344(x31)
PC0x4f8:	sh   	x6,				-304(x31)
PC0x4fc:	mul  	x6,		x7,		x6
PC0x500:	blt  	x4,		x3,		PC0x488
PC0x504:	mul  	x5,		x3,		x0
PC0x508:	mulh 	x8,		x3,		x5
PC0x50c:	sw   	x6,				-44(x31)
PC0x510:	srl  	x8,		x5,		x8
PC0x514:	mulhsu	x7,		x1,		x3
PC0x518:	and  	x1,		x6,		x2
PC0x51c:	mulhsu	x3,		x8,		x5
PC0x520:	sw   	x4,				-384(x31)
PC0x524:	sw   	x0,				-36(x31)
PC0x528:	sw   	x0,				272(x31)
PC0x52c:	sub  	x2,		x8,		x3
PC0x530:	add  	x3,		x0,		x3
PC0x534:	nop  
PC0x538:	sh   	x2,				108(x31)
PC0x53c:	jal  	x5,				PC0xb00
PC0x540:	sh   	x1,				-172(x31)
PC0x544:	slti 	x3,		x0,		1811
PC0x548:	add  	x7,		x6,		x1
PC0x54c:	sra  	x1,		x3,		x7
PC0x550:	and  	x8,		x4,		x4
PC0x554:	srli 	x8,		x0,		15
PC0x558:	add  	x2,		x5,		x2
PC0x55c:	sw   	x3,				-388(x31)
PC0x560:	bne  	x2,		x7,		PC0x8c
PC0x564:	sub  	x3,		x3,		x5
PC0x568:	sub  	x1,		x3,		x5
PC0x56c:	sh   	x3,				-12(x31)
PC0x570:	sb   	x1,				-384(x31)
PC0x574:	sw   	x7,				-56(x31)
PC0x578:	sb   	x2,				-32(x31)
PC0x57c:	mulhu	x4,		x5,		x3
PC0x580:	sb   	x8,				-272(x31)
PC0x584:	sub  	x3,		x5,		x3
PC0x588:	srli 	x4,		x8,		24
PC0x58c:	add  	x3,		x1,		x7
PC0x590:	sw   	x3,				360(x31)
PC0x594:	add  	x1,		x5,		x0
PC0x598:	bne  	x0,		x4,		PC0x8ec
PC0x59c:	blt  	x6,		x2,		PC0x120
PC0x5a0:	bgeu 	x5,		x3,		PC0x8a4
PC0x5a4:	srl  	x3,		x6,		x8
PC0x5a8:	sw   	x2,				168(x31)
PC0x5ac:	sw   	x6,				388(x31)
PC0x5b0:	add  	x3,		x4,		x2
PC0x5b4:	sh   	x5,				376(x31)
PC0x5b8:	sub  	x7,		x2,		x8
PC0x5bc:	xor  	x5,		x7,		x5
PC0x5c0:	or   	x3,		x8,		x1
PC0x5c4:	mulhu	x1,		x4,		x5
PC0x5c8:	sll  	x3,		x8,		x2
PC0x5cc:	slt  	x3,		x4,		x7
PC0x5d0:	sw   	x1,				216(x31)
PC0x5d4:	sub  	x5,		x1,		x1
PC0x5d8:	mulh 	x2,		x4,		x6
PC0x5dc:	slti 	x5,		x0,		-781
PC0x5e0:	sw   	x3,				184(x31)
PC0x5e4:	and  	x1,		x6,		x3
PC0x5e8:	slti 	x7,		x2,		-1542
PC0x5ec:	ori  	x7,		x7,		1726
PC0x5f0:	sh   	x8,				72(x31)
PC0x5f4:	bne  	x5,		x4,		PC0xbd0
PC0x5f8:	beq  	x4,		x1,		PC0xfc
PC0x5fc:	sw   	x0,				256(x31)
PC0x600:	sltu 	x3,		x6,		x7
PC0x604:	mulh 	x7,		x2,		x8
PC0x608:	mulhsu	x2,		x1,		x1
PC0x60c:	ori  	x1,		x2,		-2010
PC0x610:	bne  	x1,		x7,		PC0x490
PC0x614:	beq  	x0,		x5,		PC0x388
PC0x618:	sw   	x8,				180(x31)
PC0x61c:	mulhsu	x2,		x6,		x1
PC0x620:	nop  
PC0x624:	add  	x3,		x1,		x7
PC0x628:	sh   	x1,				-56(x31)
PC0x62c:	sw   	x0,				-64(x31)
PC0x630:	sh   	x2,				392(x31)
PC0x634:	mulhu	x1,		x8,		x5
PC0x638:	mul  	x5,		x5,		x4
PC0x63c:	sub  	x1,		x0,		x5
PC0x640:	sb   	x7,				-40(x31)
PC0x644:	mulhu	x4,		x4,		x8
PC0x648:	srl  	x8,		x8,		x0
PC0x64c:	add  	x4,		x4,		x3
PC0x650:	bne  	x1,		x3,		PC0x950
PC0x654:	sltiu	x6,		x6,		-279
PC0x658:	sltu 	x7,		x6,		x5
PC0x65c:	sub  	x4,		x0,		x8
PC0x660:	sh   	x7,				-288(x31)
PC0x664:	sw   	x6,				332(x31)
PC0x668:	sw   	x0,				-232(x31)
PC0x66c:	add  	x2,		x4,		x1
PC0x670:	sb   	x2,				-156(x31)
PC0x674:	beq  	x8,		x2,		PC0xb40
PC0x678:	sb   	x4,				20(x31)
PC0x67c:	srl  	x3,		x4,		x8
PC0x680:	sh   	x0,				-68(x31)
PC0x684:	beq  	x3,		x1,		PC0x484
PC0x688:	sh   	x0,				208(x31)
PC0x68c:	mul  	x2,		x5,		x5
PC0x690:	slt  	x5,		x4,		x6
PC0x694:	sw   	x2,				224(x31)
PC0x698:	sub  	x6,		x8,		x3
PC0x69c:	srl  	x3,		x5,		x5
PC0x6a0:	sub  	x8,		x2,		x5
PC0x6a4:	add  	x2,		x1,		x0
PC0x6a8:	sub  	x7,		x8,		x5
PC0x6ac:	sub  	x2,		x6,		x7
PC0x6b0:	bne  	x1,		x0,		PC0xb10
PC0x6b4:	sb   	x6,				24(x31)
PC0x6b8:	jal  	x2,				PC0x548
PC0x6bc:	mulhu	x3,		x1,		x1
PC0x6c0:	bltu 	x7,		x6,		PC0x368
PC0x6c4:	sw   	x5,				-240(x31)
PC0x6c8:	sh   	x7,				304(x31)
PC0x6cc:	sub  	x8,		x7,		x7
PC0x6d0:	sw   	x8,				-188(x31)
PC0x6d4:	add  	x1,		x6,		x0
PC0x6d8:	andi 	x5,		x0,		-225
PC0x6dc:	sub  	x3,		x6,		x2
PC0x6e0:	or   	x8,		x8,		x2
PC0x6e4:	bge  	x3,		x6,		PC0xa50
PC0x6e8:	sh   	x4,				-120(x31)
PC0x6ec:	srli 	x8,		x2,		8
PC0x6f0:	sh   	x7,				104(x31)
PC0x6f4:	add  	x6,		x6,		x8
PC0x6f8:	bne  	x7,		x3,		PC0xb90
PC0x6fc:	sb   	x8,				336(x31)
PC0x700:	sub  	x6,		x4,		x7
PC0x704:	add  	x8,		x7,		x6
PC0x708:	sub  	x5,		x5,		x6
PC0x70c:	bge  	x5,		x4,		PC0x58c
PC0x710:	blt  	x5,		x2,		PC0xa4
PC0x714:	xor  	x3,		x3,		x3
PC0x718:	bne  	x3,		x1,		PC0x3ac
PC0x71c:	nop  
PC0x720:	sub  	x8,		x3,		x2
PC0x724:	mulhsu	x2,		x2,		x8
PC0x728:	sw   	x0,				232(x31)
PC0x72c:	add  	x2,		x7,		x6
PC0x730:	mulh 	x4,		x0,		x8
PC0x734:	sb   	x8,				380(x31)
PC0x738:	sb   	x5,				-336(x31)
PC0x73c:	slti 	x6,		x3,		-35
PC0x740:	blt  	x6,		x4,		PC0x924
PC0x744:	sub  	x4,		x1,		x8
PC0x748:	sub  	x6,		x4,		x3
PC0x74c:	sh   	x3,				-160(x31)
PC0x750:	sub  	x1,		x1,		x1
PC0x754:	sh   	x3,				320(x31)
PC0x758:	blt  	x0,		x6,		PC0x814
PC0x75c:	mulh 	x1,		x5,		x5
PC0x760:	sh   	x2,				-340(x31)
PC0x764:	xor  	x4,		x3,		x6
PC0x768:	sw   	x5,				-24(x31)
PC0x76c:	mulh 	x2,		x2,		x5
PC0x770:	sll  	x6,		x4,		x6
PC0x774:	add  	x4,		x1,		x8
PC0x778:	mul  	x7,		x2,		x6
PC0x77c:	sw   	x1,				172(x31)
PC0x780:	sh   	x8,				-28(x31)
PC0x784:	sh   	x4,				28(x31)
PC0x788:	sh   	x3,				-304(x31)
PC0x78c:	sb   	x2,				20(x31)
PC0x790:	mulhu	x3,		x1,		x7
PC0x794:	sb   	x5,				116(x31)
PC0x798:	sh   	x5,				76(x31)
PC0x79c:	bne  	x7,		x6,		PC0xc5c
PC0x7a0:	bne  	x6,		x4,		PC0x25c
PC0x7a4:	sb   	x4,				56(x31)
PC0x7a8:	jal  	x8,				PC0xbd4
PC0x7ac:	mulhu	x1,		x1,		x7
PC0x7b0:	add  	x3,		x4,		x2
PC0x7b4:	slt  	x4,		x5,		x0
PC0x7b8:	sb   	x4,				356(x31)
PC0x7bc:	sh   	x5,				116(x31)
PC0x7c0:	sw   	x6,				-180(x31)
PC0x7c4:	sb   	x4,				264(x31)
PC0x7c8:	srli 	x8,		x7,		7
PC0x7cc:	sh   	x7,				-312(x31)
PC0x7d0:	sltiu	x2,		x6,		1780
PC0x7d4:	addi 	x7,		x4,		796
PC0x7d8:	mulhsu	x1,		x7,		x7
PC0x7dc:	slli 	x8,		x5,		10
PC0x7e0:	sb   	x2,				-20(x31)
PC0x7e4:	mulh 	x1,		x1,		x2
PC0x7e8:	mul  	x6,		x2,		x1
PC0x7ec:	sh   	x0,				24(x31)
PC0x7f0:	jal  	x5,				PC0x498
PC0x7f4:	xor  	x2,		x0,		x7
PC0x7f8:	sb   	x8,				-112(x31)
PC0x7fc:	bge  	x4,		x6,		PC0x86c
PC0x800:	mul  	x3,		x3,		x7
PC0x804:	blt  	x1,		x2,		PC0x198
PC0x808:	sh   	x7,				48(x31)
PC0x80c:	mulh 	x4,		x0,		x8
PC0x810:	add  	x5,		x2,		x3
PC0x814:	sw   	x1,				-92(x31)
PC0x818:	beq  	x1,		x4,		PC0x964
PC0x81c:	sub  	x6,		x7,		x4
PC0x820:	blt  	x7,		x8,		PC0x5d8
PC0x824:	xor  	x4,		x3,		x2
PC0x828:	sb   	x4,				104(x31)
PC0x82c:	sb   	x1,				-104(x31)
PC0x830:	add  	x6,		x3,		x7
PC0x834:	sw   	x4,				-16(x31)
PC0x838:	sh   	x4,				-188(x31)
PC0x83c:	sub  	x7,		x1,		x7
PC0x840:	mulhu	x3,		x0,		x8
PC0x844:	jal  	x4,				PC0x490
PC0x848:	sw   	x2,				340(x31)
PC0x84c:	xori 	x4,		x2,		-2031
PC0x850:	sra  	x4,		x8,		x2
PC0x854:	srai 	x8,		x4,		20
PC0x858:	mul  	x5,		x6,		x1
PC0x85c:	beq  	x6,		x8,		PC0xb4c
PC0x860:	add  	x7,		x1,		x0
PC0x864:	sb   	x6,				4(x31)
PC0x868:	add  	x5,		x4,		x4
PC0x86c:	beq  	x1,		x4,		PC0x2ac
PC0x870:	sh   	x3,				-296(x31)
PC0x874:	add  	x4,		x3,		x1
PC0x878:	sb   	x3,				208(x31)
PC0x87c:	blt  	x2,		x3,		PC0x718
PC0x880:	sw   	x8,				260(x31)
PC0x884:	bne  	x2,		x3,		PC0x868
PC0x888:	sh   	x1,				-24(x31)
PC0x88c:	sh   	x0,				184(x31)
PC0x890:	beq  	x6,		x7,		PC0x100
PC0x894:	srli 	x7,		x0,		26
PC0x898:	mulhu	x2,		x5,		x4
PC0x89c:	mul  	x8,		x1,		x1
PC0x8a0:	sub  	x6,		x5,		x6
PC0x8a4:	sub  	x8,		x6,		x1
PC0x8a8:	sh   	x5,				144(x31)
PC0x8ac:	andi 	x4,		x3,		-1841
PC0x8b0:	sw   	x7,				-12(x31)
PC0x8b4:	mulhu	x3,		x1,		x2
PC0x8b8:	sw   	x7,				380(x31)
PC0x8bc:	mul  	x5,		x1,		x2
PC0x8c0:	sh   	x1,				-52(x31)
PC0x8c4:	mul  	x8,		x7,		x0
PC0x8c8:	sw   	x6,				20(x31)
PC0x8cc:	mul  	x7,		x6,		x8
PC0x8d0:	sb   	x8,				140(x31)
PC0x8d4:	sw   	x2,				320(x31)
PC0x8d8:	sub  	x3,		x0,		x5
PC0x8dc:	sh   	x7,				-360(x31)
PC0x8e0:	sh   	x3,				-84(x31)
PC0x8e4:	xor  	x4,		x7,		x6
PC0x8e8:	sw   	x2,				-120(x31)
PC0x8ec:	sw   	x4,				400(x31)
PC0x8f0:	add  	x4,		x7,		x6
PC0x8f4:	sw   	x2,				224(x31)
PC0x8f8:	bge  	x7,		x3,		PC0x4fc
PC0x8fc:	add  	x4,		x2,		x1
PC0x900:	sw   	x1,				356(x31)
PC0x904:	slli 	x4,		x2,		15
PC0x908:	sb   	x3,				-204(x31)
PC0x90c:	sh   	x8,				-56(x31)
PC0x910:	sh   	x0,				36(x31)
PC0x914:	sub  	x8,		x8,		x5
PC0x918:	srl  	x2,		x4,		x7
PC0x91c:	sh   	x4,				-136(x31)
PC0x920:	jal  	x3,				PC0x910
PC0x924:	sb   	x1,				68(x31)
PC0x928:	sll  	x3,		x0,		x1
PC0x92c:	mulh 	x5,		x0,		x1
PC0x930:	add  	x5,		x6,		x7
PC0x934:	sb   	x3,				-68(x31)
PC0x938:	sh   	x0,				180(x31)
PC0x93c:	andi 	x5,		x5,		-1646
PC0x940:	sb   	x3,				328(x31)
PC0x944:	bgeu 	x0,		x5,		PC0xc64
PC0x948:	sb   	x6,				-140(x31)
PC0x94c:	mulh 	x2,		x7,		x2
PC0x950:	bne  	x8,		x1,		PC0x688
PC0x954:	and  	x7,		x5,		x2
PC0x958:	add  	x4,		x2,		x0
PC0x95c:	xor  	x6,		x6,		x1
PC0x960:	mul  	x1,		x2,		x6
PC0x964:	sb   	x8,				-128(x31)
PC0x968:	sh   	x3,				296(x31)
PC0x96c:	sw   	x4,				216(x31)
PC0x970:	sub  	x6,		x5,		x1
PC0x974:	sb   	x4,				-40(x31)
PC0x978:	sw   	x3,				236(x31)
PC0x97c:	sw   	x8,				308(x31)
PC0x980:	sb   	x5,				-360(x31)
PC0x984:	sub  	x4,		x1,		x2
PC0x988:	slti 	x7,		x2,		1170
PC0x98c:	sub  	x5,		x5,		x8
PC0x990:	sub  	x3,		x1,		x4
PC0x994:	sb   	x3,				132(x31)
PC0x998:	srli 	x8,		x5,		31
PC0x99c:	sw   	x3,				-288(x31)
PC0x9a0:	ori  	x3,		x5,		645
PC0x9a4:	addi 	x5,		x1,		-1554
PC0x9a8:	sb   	x6,				272(x31)
PC0x9ac:	blt  	x1,		x8,		PC0x25c
PC0x9b0:	mulhsu	x7,		x8,		x2
PC0x9b4:	add  	x4,		x1,		x8
PC0x9b8:	add  	x3,		x2,		x7
PC0x9bc:	xor  	x7,		x3,		x7
PC0x9c0:	bge  	x3,		x6,		PC0x714
PC0x9c4:	beq  	x3,		x4,		PC0x8f4
PC0x9c8:	sh   	x8,				124(x31)
PC0x9cc:	sh   	x7,				-208(x31)
PC0x9d0:	mulhu	x5,		x8,		x3
PC0x9d4:	sw   	x1,				-308(x31)
PC0x9d8:	sh   	x0,				-212(x31)
PC0x9dc:	add  	x2,		x0,		x8
PC0x9e0:	sub  	x1,		x7,		x1
PC0x9e4:	sh   	x3,				152(x31)
PC0x9e8:	bne  	x0,		x4,		PC0xad4
PC0x9ec:	sub  	x8,		x8,		x5
PC0x9f0:	sb   	x6,				-284(x31)
PC0x9f4:	sh   	x8,				116(x31)
PC0x9f8:	and  	x8,		x8,		x4
PC0x9fc:	sb   	x6,				344(x31)
PC0xa00:	mul  	x1,		x4,		x2
PC0xa04:	sh   	x7,				72(x31)
PC0xa08:	add  	x8,		x8,		x4
PC0xa0c:	jal  	x3,				PC0x438
PC0xa10:	mulhsu	x2,		x7,		x8
PC0xa14:	add  	x3,		x5,		x6
PC0xa18:	add  	x7,		x6,		x2
PC0xa1c:	sltiu	x6,		x6,		-1005
PC0xa20:	sub  	x4,		x0,		x4
PC0xa24:	sw   	x4,				136(x31)
PC0xa28:	mulhu	x6,		x6,		x2
PC0xa2c:	mulh 	x8,		x2,		x5
PC0xa30:	mul  	x4,		x3,		x8
PC0xa34:	blt  	x2,		x8,		PC0x460
PC0xa38:	add  	x4,		x1,		x4
PC0xa3c:	sh   	x7,				168(x31)
PC0xa40:	bne  	x5,		x4,		PC0x154
PC0xa44:	add  	x1,		x8,		x1
PC0xa48:	sw   	x7,				324(x31)
PC0xa4c:	sh   	x7,				-108(x31)
PC0xa50:	sw   	x4,				4(x31)
PC0xa54:	or   	x5,		x7,		x3
PC0xa58:	sh   	x7,				92(x31)
PC0xa5c:	mul  	x2,		x0,		x6
PC0xa60:	slti 	x6,		x6,		1503
PC0xa64:	sw   	x7,				-252(x31)
PC0xa68:	sh   	x1,				0(x31)
PC0xa6c:	sh   	x2,				-296(x31)
PC0xa70:	mul  	x1,		x5,		x1
PC0xa74:	or   	x5,		x8,		x7
PC0xa78:	sw   	x5,				-216(x31)
PC0xa7c:	sltu 	x6,		x3,		x1
PC0xa80:	sb   	x7,				360(x31)
PC0xa84:	ori  	x4,		x6,		-1122
PC0xa88:	mulh 	x5,		x1,		x1
PC0xa8c:	blt  	x3,		x0,		PC0x550
PC0xa90:	add  	x8,		x2,		x3
PC0xa94:	bge  	x0,		x6,		PC0x82c
PC0xa98:	sh   	x7,				92(x31)
PC0xa9c:	mulhsu	x1,		x0,		x1
PC0xaa0:	sw   	x8,				196(x31)
PC0xaa4:	sub  	x8,		x1,		x5
PC0xaa8:	sb   	x7,				220(x31)
PC0xaac:	sb   	x3,				-36(x31)
PC0xab0:	sb   	x3,				400(x31)
PC0xab4:	jal  	x7,				PC0xad4
PC0xab8:	add  	x7,		x3,		x8
PC0xabc:	sub  	x8,		x8,		x1
PC0xac0:	add  	x5,		x7,		x8
PC0xac4:	jal  	x3,				PC0x178
PC0xac8:	srl  	x6,		x8,		x8
PC0xacc:	add  	x4,		x5,		x6
PC0xad0:	or   	x2,		x0,		x6
PC0xad4:	sw   	x3,				-276(x31)
PC0xad8:	sh   	x8,				-312(x31)
PC0xadc:	addi 	x4,		x8,		1223
PC0xae0:	sh   	x8,				352(x31)
PC0xae4:	add  	x4,		x8,		x1
PC0xae8:	sh   	x0,				-356(x31)
PC0xaec:	sb   	x4,				-252(x31)
PC0xaf0:	bne  	x6,		x1,		PC0x64c
PC0xaf4:	bne  	x0,		x6,		PC0xa04
PC0xaf8:	sub  	x3,		x8,		x0
PC0xafc:	mul  	x2,		x5,		x6
PC0xb00:	sltu 	x4,		x3,		x2
PC0xb04:	addi 	x8,		x3,		1132
PC0xb08:	mulhu	x6,		x2,		x4
PC0xb0c:	add  	x4,		x0,		x7
PC0xb10:	mulhsu	x6,		x3,		x4
PC0xb14:	sh   	x1,				-108(x31)
PC0xb18:	sb   	x7,				-248(x31)
PC0xb1c:	sub  	x2,		x4,		x1
PC0xb20:	sb   	x4,				92(x31)
PC0xb24:	sb   	x6,				-188(x31)
PC0xb28:	mulhsu	x4,		x4,		x2
PC0xb2c:	xor  	x6,		x3,		x2
PC0xb30:	sw   	x4,				76(x31)
PC0xb34:	sh   	x0,				148(x31)
PC0xb38:	add  	x8,		x6,		x8
PC0xb3c:	sb   	x8,				-328(x31)
PC0xb40:	sub  	x8,		x0,		x0
PC0xb44:	blt  	x6,		x3,		PC0x520
PC0xb48:	sh   	x7,				-328(x31)
PC0xb4c:	bltu 	x5,		x2,		PC0x1ac
PC0xb50:	sw   	x6,				-220(x31)
PC0xb54:	sb   	x6,				-280(x31)
PC0xb58:	blt  	x7,		x4,		PC0xf0
PC0xb5c:	add  	x8,		x2,		x7
PC0xb60:	sw   	x6,				-120(x31)
PC0xb64:	blt  	x0,		x2,		PC0xc6c
PC0xb68:	sub  	x3,		x4,		x8
PC0xb6c:	xori 	x3,		x5,		-860
PC0xb70:	xor  	x8,		x3,		x4
PC0xb74:	sra  	x1,		x7,		x1
PC0xb78:	ori  	x3,		x4,		242
PC0xb7c:	sb   	x6,				248(x31)
PC0xb80:	slli 	x3,		x6,		13
PC0xb84:	sh   	x6,				240(x31)
PC0xb88:	sb   	x6,				368(x31)
PC0xb8c:	sw   	x6,				20(x31)
PC0xb90:	add  	x5,		x7,		x0
PC0xb94:	sh   	x1,				0(x31)
PC0xb98:	sb   	x7,				224(x31)
PC0xb9c:	sb   	x6,				-172(x31)
PC0xba0:	sw   	x0,				36(x31)
PC0xba4:	sh   	x6,				-104(x31)
PC0xba8:	sh   	x2,				-156(x31)
PC0xbac:	sw   	x6,				328(x31)
PC0xbb0:	xori 	x2,		x1,		-43
PC0xbb4:	jal  	x3,				PC0x9b4
PC0xbb8:	sb   	x1,				-392(x31)
PC0xbbc:	jal  	x1,				PC0x5c4
PC0xbc0:	sw   	x4,				-104(x31)
PC0xbc4:	sub  	x1,		x1,		x1
PC0xbc8:	sb   	x4,				-124(x31)
PC0xbcc:	bgeu 	x1,		x5,		PC0x250
PC0xbd0:	jal  	x1,				PC0x344
PC0xbd4:	add  	x1,		x6,		x8
PC0xbd8:	andi 	x2,		x3,		1623
PC0xbdc:	blt  	x1,		x4,		PC0x260
PC0xbe0:	srl  	x6,		x7,		x5
PC0xbe4:	srai 	x6,		x0,		2
PC0xbe8:	mulh 	x4,		x0,		x4
PC0xbec:	bge  	x4,		x5,		PC0xb08
PC0xbf0:	addi 	x4,		x0,		1440
PC0xbf4:	jal  	x8,				PC0x6ac
PC0xbf8:	xor  	x5,		x6,		x6
PC0xbfc:	sb   	x0,				100(x31)
PC0xc00:	bne  	x1,		x0,		PC0x2e8
PC0xc04:	sb   	x6,				-32(x31)
PC0xc08:	sb   	x3,				-400(x31)
PC0xc0c:	sh   	x8,				-348(x31)
PC0xc10:	sw   	x5,				-356(x31)
PC0xc14:	bge  	x0,		x1,		PC0x884
PC0xc18:	sh   	x1,				340(x31)
PC0xc1c:	mul  	x5,		x6,		x8
PC0xc20:	add  	x6,		x3,		x2
PC0xc24:	sh   	x4,				268(x31)
PC0xc28:	blt  	x8,		x1,		PC0x6c0
PC0xc2c:	slli 	x7,		x0,		23
PC0xc30:	and  	x7,		x6,		x2
PC0xc34:	sub  	x4,		x1,		x3
PC0xc38:	sub  	x6,		x4,		x3
PC0xc3c:	nop  
PC0xc40:	sh   	x5,				-268(x31)
PC0xc44:	sb   	x5,				100(x31)
PC0xc48:	sh   	x8,				-320(x31)
PC0xc4c:	add  	x8,		x4,		x2
PC0xc50:	add  	x1,		x2,		x6
PC0xc54:	sb   	x7,				-140(x31)
PC0xc58:	sb   	x1,				244(x31)
PC0xc5c:	sh   	x4,				-40(x31)
PC0xc60:	sub  	x6,		x4,		x3
PC0xc64:	add  	x2,		x6,		x8
PC0xc68:	xor  	x6,		x8,		x5
PC0xc6c:	sltiu	x8,		x6,		54
PC0xc70:	mulhsu	x7,		x1,		x6
PC0xc74:	add  	x4,		x0,		x7
PC0xc78:	sb   	x0,				36(x31)
PC0xc7c:	bge  	x7,		x5,		PC0xc5c
PC0xc80:	sb   	x8,				228(x31)
PC0xc84:	mul  	x1,		x8,		x6
PC0xc88:	bge  	x7,		x6,		PC0x1b4
PC0xc8c:	sw   	x3,				-16(x31)
PC0xc90:	sw   	x7,				52(x31)
PC0xc94:	sub  	x4,		x4,		x0
PC0xc98:	sh   	x6,				-364(x31)
PC0xc9c:	sw   	x5,				228(x31)
PC0xca0:	blt  	x4,		x0,		PC0x564
PC0xca4:	sw   	x5,				-36(x31)
PC0xca8:	sb   	x0,				-196(x31)
PC0xcac:	add  	x2,		x5,		x7
PC0xcb0:	blt  	x2,		x5,		PC0x1b8
PC0xcb4:	slli 	x7,		x8,		23
PC0xcb8:	sub  	x2,		x2,		x1
PC0xcbc:	bge  	x6,		x5,		PC0x1d8
PC0xcc0:	sub  	x5,		x6,		x4
PC0xcc4:	bge  	x8,		x6,		PC0x214
PC0xcc8:	xori 	x7,		x2,		-554
PC0xccc:	xor  	x6,		x3,		x8
PC0xcd0:	sb   	x6,				-4(x31)
PC0xcd4:	bne  	x1,		x3,		PC0x1bc
PC0xcd8:	add  	x5,		x3,		x3
PC0xcdc:	sh   	x5,				392(x31)
PC0xce0:	add  	x7,		x2,		x4
PC0xce4:	sw   	x4,				-252(x31)
PC0xce8:	sw   	x6,				52(x31)
PC0xcec:	bltu 	x1,		x2,		PC0xd8
PC0xcf0:	blt  	x3,		x5,		PC0x7c0
PC0xcf4:	sub  	x3,		x0,		x4
PC0xcf8:	xor  	x2,		x0,		x7
PC0xcfc:	jal  	x4,				PC0x5cc
PC0xd00:	sb   	x6,				388(x31)
PC0xd04:	sh   	x5,				-340(x31)
wfi