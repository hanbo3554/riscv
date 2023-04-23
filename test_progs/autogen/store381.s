addi 	x0,		x0,		-635
addi 	x1,		x0,		535
addi 	x2,		x0,		-1160
addi 	x3,		x0,		-1708
addi 	x4,		x0,		-1100
addi 	x5,		x0,		465
addi 	x6,		x0,		-1868
addi 	x7,		x0,		-416
addi 	x8,		x0,		-1516
addi 	x9,		x0,		-1014
addi 	x10,	x0,		-1712
addi 	x11,	x0,		-1393
addi 	x12,	x0,		113
addi 	x13,	x0,		1359
addi 	x14,	x0,		-356
addi 	x15,	x0,		1754
addi 	x16,	x0,		-1700
addi 	x17,	x0,		1285
addi 	x18,	x0,		-44
addi 	x19,	x0,		891
addi 	x20,	x0,		870
addi 	x21,	x0,		242
addi 	x22,	x0,		172
addi 	x23,	x0,		-14
addi 	x24,	x0,		-1386
addi 	x25,	x0,		1212
addi 	x26,	x0,		1902
addi 	x27,	x0,		1010
addi 	x28,	x0,		2000
addi 	x29,	x0,		1701
addi 	x30,	x0,		-2020
addi 	x31,	x0,		-888
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
PC0x88:	add  	x6,		x0,		x5
PC0x8c:	sb   	x2,				68(x31)
PC0x90:	srli 	x4,		x7,		10
PC0x94:	sub  	x6,		x2,		x5
PC0x98:	sb   	x5,				36(x31)
PC0x9c:	srli 	x1,		x4,		21
PC0xa0:	sh   	x8,				188(x31)
PC0xa4:	add  	x2,		x1,		x5
PC0xa8:	or   	x4,		x7,		x6
PC0xac:	mulh 	x3,		x6,		x2
PC0xb0:	sra  	x1,		x3,		x1
PC0xb4:	add  	x4,		x8,		x2
PC0xb8:	sub  	x6,		x4,		x5
PC0xbc:	sh   	x0,				296(x31)
PC0xc0:	mulhu	x1,		x5,		x0
PC0xc4:	sh   	x6,				-56(x31)
PC0xc8:	mulhsu	x3,		x2,		x1
PC0xcc:	sw   	x5,				308(x31)
PC0xd0:	sb   	x7,				272(x31)
PC0xd4:	bge  	x8,		x7,		PC0x6a0
PC0xd8:	add  	x2,		x0,		x5
PC0xdc:	xor  	x5,		x6,		x5
PC0xe0:	slli 	x2,		x8,		3
PC0xe4:	add  	x8,		x8,		x8
PC0xe8:	sh   	x0,				264(x31)
PC0xec:	sh   	x6,				20(x31)
PC0xf0:	sw   	x4,				-256(x31)
PC0xf4:	sw   	x7,				100(x31)
PC0xf8:	bne  	x7,		x8,		PC0x8b4
PC0xfc:	add  	x3,		x3,		x1
PC0x100:	sub  	x2,		x5,		x4
PC0x104:	slt  	x4,		x2,		x8
PC0x108:	sw   	x4,				104(x31)
PC0x10c:	sh   	x5,				396(x31)
PC0x110:	sw   	x8,				-364(x31)
PC0x114:	sw   	x2,				76(x31)
PC0x118:	add  	x6,		x2,		x3
PC0x11c:	sh   	x3,				320(x31)
PC0x120:	sw   	x4,				-268(x31)
PC0x124:	sb   	x0,				304(x31)
PC0x128:	sw   	x8,				-160(x31)
PC0x12c:	blt  	x7,		x6,		PC0x5c4
PC0x130:	add  	x8,		x5,		x1
PC0x134:	sh   	x0,				348(x31)
PC0x138:	sw   	x0,				256(x31)
PC0x13c:	sh   	x0,				144(x31)
PC0x140:	add  	x8,		x8,		x4
PC0x144:	bge  	x4,		x8,		PC0xae4
PC0x148:	addi 	x4,		x7,		-1778
PC0x14c:	sb   	x8,				352(x31)
PC0x150:	slt  	x6,		x3,		x4
PC0x154:	beq  	x5,		x8,		PC0x39c
PC0x158:	sw   	x1,				88(x31)
PC0x15c:	sb   	x3,				308(x31)
PC0x160:	add  	x6,		x3,		x7
PC0x164:	blt  	x2,		x3,		PC0xa3c
PC0x168:	bne  	x7,		x8,		PC0x6a8
PC0x16c:	sh   	x7,				-200(x31)
PC0x170:	blt  	x8,		x2,		PC0x1bc
PC0x174:	mul  	x1,		x7,		x3
PC0x178:	jal  	x4,				PC0x944
PC0x17c:	sltiu	x1,		x4,		-1071
PC0x180:	sw   	x5,				48(x31)
PC0x184:	sw   	x3,				-320(x31)
PC0x188:	sh   	x4,				344(x31)
PC0x18c:	sltu 	x1,		x4,		x2
PC0x190:	srli 	x2,		x0,		10
PC0x194:	andi 	x3,		x7,		208
PC0x198:	sh   	x5,				-196(x31)
PC0x19c:	sh   	x2,				-260(x31)
PC0x1a0:	srai 	x6,		x6,		16
PC0x1a4:	sw   	x2,				68(x31)
PC0x1a8:	sltiu	x2,		x1,		605
PC0x1ac:	sb   	x0,				-20(x31)
PC0x1b0:	add  	x3,		x0,		x7
PC0x1b4:	jal  	x1,				PC0x6c0
PC0x1b8:	sub  	x7,		x3,		x7
PC0x1bc:	sh   	x4,				-388(x31)
PC0x1c0:	add  	x6,		x4,		x8
PC0x1c4:	mul  	x5,		x7,		x7
PC0x1c8:	bltu 	x4,		x0,		PC0x820
PC0x1cc:	sub  	x1,		x0,		x1
PC0x1d0:	mulhsu	x4,		x0,		x2
PC0x1d4:	beq  	x7,		x3,		PC0x3d8
PC0x1d8:	sub  	x3,		x0,		x6
PC0x1dc:	xor  	x1,		x1,		x7
PC0x1e0:	sw   	x5,				-48(x31)
PC0x1e4:	sb   	x5,				144(x31)
PC0x1e8:	sub  	x6,		x3,		x5
PC0x1ec:	mulh 	x4,		x3,		x0
PC0x1f0:	sh   	x4,				32(x31)
PC0x1f4:	sb   	x5,				-288(x31)
PC0x1f8:	sh   	x6,				16(x31)
PC0x1fc:	mul  	x6,		x1,		x2
PC0x200:	sub  	x8,		x7,		x3
PC0x204:	add  	x1,		x7,		x4
PC0x208:	sub  	x4,		x2,		x3
PC0x20c:	blt  	x8,		x6,		PC0xa74
PC0x210:	bltu 	x0,		x8,		PC0x540
PC0x214:	sw   	x7,				-332(x31)
PC0x218:	sw   	x2,				40(x31)
PC0x21c:	sub  	x8,		x5,		x2
PC0x220:	srai 	x3,		x0,		23
PC0x224:	sub  	x8,		x8,		x1
PC0x228:	sub  	x7,		x8,		x7
PC0x22c:	mul  	x6,		x0,		x1
PC0x230:	sub  	x6,		x0,		x6
PC0x234:	and  	x6,		x5,		x0
PC0x238:	blt  	x3,		x0,		PC0x734
PC0x23c:	sb   	x1,				-88(x31)
PC0x240:	sw   	x1,				380(x31)
PC0x244:	sh   	x5,				160(x31)
PC0x248:	sub  	x1,		x5,		x3
PC0x24c:	bge  	x6,		x4,		PC0x330
PC0x250:	sb   	x6,				-348(x31)
PC0x254:	sw   	x6,				196(x31)
PC0x258:	srai 	x5,		x5,		20
PC0x25c:	add  	x4,		x2,		x2
PC0x260:	xor  	x1,		x6,		x5
PC0x264:	sh   	x4,				152(x31)
PC0x268:	sh   	x6,				256(x31)
PC0x26c:	sw   	x0,				-200(x31)
PC0x270:	slt  	x5,		x1,		x7
PC0x274:	slti 	x6,		x8,		-57
PC0x278:	sh   	x7,				84(x31)
PC0x27c:	bge  	x7,		x4,		PC0x82c
PC0x280:	sh   	x4,				128(x31)
PC0x284:	sw   	x0,				380(x31)
PC0x288:	slli 	x3,		x6,		13
PC0x28c:	and  	x5,		x0,		x5
PC0x290:	sh   	x6,				-272(x31)
PC0x294:	mulh 	x6,		x1,		x1
PC0x298:	sub  	x7,		x0,		x5
PC0x29c:	sh   	x3,				276(x31)
PC0x2a0:	sb   	x2,				-244(x31)
PC0x2a4:	beq  	x4,		x5,		PC0x3d0
PC0x2a8:	mulhsu	x4,		x6,		x7
PC0x2ac:	sw   	x3,				-348(x31)
PC0x2b0:	slti 	x3,		x4,		-1505
PC0x2b4:	sll  	x2,		x5,		x2
PC0x2b8:	srli 	x5,		x5,		21
PC0x2bc:	mulh 	x4,		x0,		x0
PC0x2c0:	addi 	x4,		x1,		-1757
PC0x2c4:	sw   	x6,				268(x31)
PC0x2c8:	sh   	x3,				296(x31)
PC0x2cc:	beq  	x8,		x0,		PC0x518
PC0x2d0:	beq  	x6,		x2,		PC0xc54
PC0x2d4:	bltu 	x7,		x0,		PC0x56c
PC0x2d8:	sw   	x0,				-136(x31)
PC0x2dc:	sb   	x2,				-284(x31)
PC0x2e0:	slli 	x5,		x3,		25
PC0x2e4:	nop  
PC0x2e8:	srli 	x2,		x0,		9
PC0x2ec:	or   	x2,		x2,		x7
PC0x2f0:	sw   	x5,				120(x31)
PC0x2f4:	sltiu	x2,		x6,		-1099
PC0x2f8:	sh   	x3,				-336(x31)
PC0x2fc:	beq  	x4,		x8,		PC0x800
PC0x300:	xor  	x6,		x6,		x0
PC0x304:	add  	x5,		x5,		x6
PC0x308:	addi 	x7,		x5,		-1161
PC0x30c:	sh   	x3,				60(x31)
PC0x310:	slti 	x4,		x3,		-467
PC0x314:	ori  	x1,		x3,		-1780
PC0x318:	sh   	x0,				20(x31)
PC0x31c:	slli 	x4,		x0,		14
PC0x320:	mulh 	x8,		x6,		x1
PC0x324:	sh   	x1,				-388(x31)
PC0x328:	beq  	x7,		x8,		PC0x610
PC0x32c:	addi 	x4,		x3,		-68
PC0x330:	sb   	x3,				232(x31)
PC0x334:	mul  	x4,		x3,		x8
PC0x338:	mulhsu	x4,		x0,		x6
PC0x33c:	sub  	x1,		x7,		x5
PC0x340:	sll  	x1,		x6,		x2
PC0x344:	sub  	x8,		x4,		x7
PC0x348:	sb   	x8,				88(x31)
PC0x34c:	sb   	x8,				-252(x31)
PC0x350:	sb   	x8,				272(x31)
PC0x354:	sb   	x5,				-184(x31)
PC0x358:	sb   	x0,				-60(x31)
PC0x35c:	srl  	x3,		x6,		x4
PC0x360:	sb   	x7,				-52(x31)
PC0x364:	add  	x4,		x3,		x8
PC0x368:	sra  	x3,		x7,		x5
PC0x36c:	add  	x4,		x6,		x3
PC0x370:	sub  	x1,		x7,		x0
PC0x374:	sw   	x3,				264(x31)
PC0x378:	slli 	x8,		x2,		30
PC0x37c:	beq  	x0,		x1,		PC0x1e8
PC0x380:	xori 	x5,		x2,		-1432
PC0x384:	sw   	x7,				-56(x31)
PC0x388:	bge  	x6,		x1,		PC0x870
PC0x38c:	slti 	x8,		x6,		-1255
PC0x390:	sub  	x8,		x4,		x8
PC0x394:	add  	x6,		x2,		x7
PC0x398:	sh   	x5,				320(x31)
PC0x39c:	bge  	x0,		x2,		PC0x594
PC0x3a0:	sub  	x6,		x1,		x0
PC0x3a4:	sub  	x3,		x4,		x2
PC0x3a8:	mulhu	x6,		x1,		x8
PC0x3ac:	sb   	x3,				-60(x31)
PC0x3b0:	or   	x7,		x2,		x6
PC0x3b4:	or   	x6,		x4,		x3
PC0x3b8:	sw   	x3,				-256(x31)
PC0x3bc:	mulhsu	x7,		x0,		x4
PC0x3c0:	sb   	x0,				-20(x31)
PC0x3c4:	sub  	x1,		x1,		x4
PC0x3c8:	or   	x5,		x4,		x7
PC0x3cc:	add  	x8,		x5,		x6
PC0x3d0:	sh   	x4,				-92(x31)
PC0x3d4:	mulhu	x3,		x5,		x7
PC0x3d8:	add  	x4,		x5,		x6
PC0x3dc:	sw   	x7,				-56(x31)
PC0x3e0:	sh   	x6,				200(x31)
PC0x3e4:	bge  	x6,		x7,		PC0x6dc
PC0x3e8:	srl  	x6,		x8,		x7
PC0x3ec:	add  	x4,		x5,		x2
PC0x3f0:	sb   	x8,				-128(x31)
PC0x3f4:	sw   	x5,				-184(x31)
PC0x3f8:	blt  	x6,		x7,		PC0x414
PC0x3fc:	sb   	x5,				124(x31)
PC0x400:	or   	x2,		x7,		x6
PC0x404:	add  	x6,		x6,		x1
PC0x408:	sh   	x2,				44(x31)
PC0x40c:	sub  	x4,		x5,		x0
PC0x410:	sw   	x7,				-336(x31)
PC0x414:	bge  	x3,		x6,		PC0xa9c
PC0x418:	sw   	x5,				-180(x31)
PC0x41c:	sw   	x0,				332(x31)
PC0x420:	beq  	x7,		x4,		PC0x604
PC0x424:	beq  	x1,		x5,		PC0xba8
PC0x428:	sh   	x1,				-292(x31)
PC0x42c:	srl  	x6,		x6,		x4
PC0x430:	bge  	x1,		x0,		PC0x8a4
PC0x434:	sh   	x5,				108(x31)
PC0x438:	add  	x6,		x6,		x4
PC0x43c:	sh   	x2,				188(x31)
PC0x440:	sh   	x3,				336(x31)
PC0x444:	slt  	x8,		x4,		x0
PC0x448:	sub  	x5,		x0,		x4
PC0x44c:	add  	x6,		x4,		x6
PC0x450:	sb   	x6,				-320(x31)
PC0x454:	sw   	x7,				208(x31)
PC0x458:	sh   	x5,				324(x31)
PC0x45c:	sub  	x7,		x4,		x6
PC0x460:	mulh 	x5,		x5,		x7
PC0x464:	jal  	x4,				PC0x9f8
PC0x468:	sra  	x4,		x4,		x8
PC0x46c:	mulhu	x3,		x6,		x2
PC0x470:	sh   	x7,				72(x31)
PC0x474:	sub  	x6,		x7,		x7
PC0x478:	sw   	x0,				224(x31)
PC0x47c:	sb   	x8,				264(x31)
PC0x480:	sh   	x4,				384(x31)
PC0x484:	sw   	x5,				28(x31)
PC0x488:	sb   	x4,				-300(x31)
PC0x48c:	sh   	x6,				192(x31)
PC0x490:	sw   	x1,				212(x31)
PC0x494:	sb   	x8,				-284(x31)
PC0x498:	sb   	x8,				328(x31)
PC0x49c:	blt  	x4,		x2,		PC0xbe4
PC0x4a0:	mul  	x2,		x7,		x3
PC0x4a4:	sra  	x3,		x0,		x5
PC0x4a8:	sb   	x3,				-152(x31)
PC0x4ac:	sw   	x1,				40(x31)
PC0x4b0:	xor  	x3,		x0,		x8
PC0x4b4:	sb   	x5,				136(x31)
PC0x4b8:	jal  	x7,				PC0x664
PC0x4bc:	sb   	x7,				-292(x31)
PC0x4c0:	sw   	x4,				-388(x31)
PC0x4c4:	sltiu	x1,		x7,		-1813
PC0x4c8:	bgeu 	x7,		x4,		PC0x974
PC0x4cc:	sb   	x5,				-368(x31)
PC0x4d0:	sltiu	x6,		x0,		254
PC0x4d4:	xor  	x4,		x1,		x5
PC0x4d8:	add  	x3,		x2,		x5
PC0x4dc:	xori 	x3,		x7,		-1162
PC0x4e0:	sh   	x4,				244(x31)
PC0x4e4:	sh   	x7,				-384(x31)
PC0x4e8:	bne  	x3,		x1,		PC0xa58
PC0x4ec:	ori  	x6,		x3,		286
PC0x4f0:	mul  	x4,		x0,		x2
PC0x4f4:	srai 	x1,		x4,		16
PC0x4f8:	sw   	x3,				-180(x31)
PC0x4fc:	add  	x5,		x7,		x8
PC0x500:	sb   	x7,				-252(x31)
PC0x504:	mulhsu	x6,		x3,		x7
PC0x508:	bge  	x4,		x8,		PC0x804
PC0x50c:	sb   	x3,				108(x31)
PC0x510:	mulhu	x1,		x2,		x0
PC0x514:	sh   	x0,				308(x31)
PC0x518:	blt  	x5,		x8,		PC0x374
PC0x51c:	sltu 	x2,		x0,		x1
PC0x520:	mulh 	x1,		x1,		x2
PC0x524:	xori 	x1,		x2,		-371
PC0x528:	xor  	x1,		x1,		x4
PC0x52c:	sb   	x2,				-80(x31)
PC0x530:	sw   	x7,				16(x31)
PC0x534:	sh   	x0,				-140(x31)
PC0x538:	add  	x1,		x7,		x2
PC0x53c:	beq  	x5,		x6,		PC0x618
PC0x540:	sw   	x5,				-400(x31)
PC0x544:	add  	x6,		x7,		x0
PC0x548:	sh   	x8,				-188(x31)
PC0x54c:	sb   	x0,				48(x31)
PC0x550:	sub  	x4,		x8,		x7
PC0x554:	mulh 	x5,		x2,		x6
PC0x558:	and  	x5,		x4,		x3
PC0x55c:	and  	x2,		x5,		x8
PC0x560:	sw   	x3,				360(x31)
PC0x564:	sw   	x6,				48(x31)
PC0x568:	beq  	x8,		x6,		PC0x66c
PC0x56c:	sw   	x8,				188(x31)
PC0x570:	sub  	x3,		x0,		x1
PC0x574:	sra  	x3,		x4,		x8
PC0x578:	sb   	x8,				-116(x31)
PC0x57c:	sb   	x4,				-100(x31)
PC0x580:	xori 	x2,		x1,		29
PC0x584:	add  	x6,		x7,		x8
PC0x588:	slt  	x6,		x0,		x3
PC0x58c:	mulhsu	x7,		x4,		x6
PC0x590:	xori 	x1,		x1,		-2012
PC0x594:	sw   	x3,				360(x31)
PC0x598:	xor  	x8,		x4,		x2
PC0x59c:	jal  	x8,				PC0xc04
PC0x5a0:	sb   	x6,				224(x31)
PC0x5a4:	mul  	x8,		x3,		x2
PC0x5a8:	sub  	x2,		x8,		x0
PC0x5ac:	slt  	x4,		x1,		x2
PC0x5b0:	bge  	x6,		x4,		PC0x2fc
PC0x5b4:	add  	x4,		x3,		x5
PC0x5b8:	sb   	x8,				-188(x31)
PC0x5bc:	add  	x6,		x5,		x3
PC0x5c0:	sh   	x6,				-16(x31)
PC0x5c4:	slli 	x1,		x1,		25
PC0x5c8:	sw   	x2,				-284(x31)
PC0x5cc:	sw   	x8,				-192(x31)
PC0x5d0:	sw   	x3,				-316(x31)
PC0x5d4:	srl  	x6,		x0,		x3
PC0x5d8:	jal  	x6,				PC0x248
PC0x5dc:	sb   	x8,				240(x31)
PC0x5e0:	sub  	x8,		x6,		x8
PC0x5e4:	sw   	x2,				-24(x31)
PC0x5e8:	add  	x2,		x5,		x0
PC0x5ec:	sb   	x2,				260(x31)
PC0x5f0:	bltu 	x4,		x5,		PC0x8fc
PC0x5f4:	bne  	x7,		x8,		PC0x9f8
PC0x5f8:	sh   	x3,				40(x31)
PC0x5fc:	sub  	x4,		x8,		x0
PC0x600:	bne  	x0,		x3,		PC0x6cc
PC0x604:	mul  	x6,		x7,		x2
PC0x608:	jal  	x3,				PC0xc30
PC0x60c:	sw   	x3,				-52(x31)
PC0x610:	mulh 	x7,		x6,		x1
PC0x614:	srl  	x6,		x3,		x4
PC0x618:	sw   	x2,				188(x31)
PC0x61c:	sub  	x3,		x3,		x5
PC0x620:	add  	x5,		x2,		x5
PC0x624:	blt  	x2,		x3,		PC0x4b0
PC0x628:	sltu 	x3,		x3,		x8
PC0x62c:	mulh 	x3,		x6,		x4
PC0x630:	addi 	x1,		x1,		-695
PC0x634:	sh   	x3,				-296(x31)
PC0x638:	sw   	x7,				188(x31)
PC0x63c:	sltiu	x5,		x5,		1307
PC0x640:	or   	x1,		x6,		x4
PC0x644:	sub  	x1,		x0,		x5
PC0x648:	sb   	x6,				-232(x31)
PC0x64c:	sltiu	x4,		x6,		662
PC0x650:	mul  	x5,		x0,		x2
PC0x654:	srai 	x5,		x3,		14
PC0x658:	xor  	x7,		x4,		x1
PC0x65c:	sw   	x3,				-368(x31)
PC0x660:	sh   	x1,				340(x31)
PC0x664:	sh   	x3,				116(x31)
PC0x668:	bge  	x3,		x6,		PC0x1ac
PC0x66c:	slt  	x8,		x3,		x2
PC0x670:	sub  	x6,		x8,		x8
PC0x674:	sw   	x5,				100(x31)
PC0x678:	sb   	x2,				0(x31)
PC0x67c:	sb   	x8,				-40(x31)
PC0x680:	sh   	x0,				0(x31)
PC0x684:	slt  	x6,		x7,		x8
PC0x688:	sb   	x5,				60(x31)
PC0x68c:	sh   	x8,				-24(x31)
PC0x690:	sw   	x6,				92(x31)
PC0x694:	sh   	x6,				160(x31)
PC0x698:	andi 	x3,		x6,		-389
PC0x69c:	sub  	x1,		x1,		x0
PC0x6a0:	sub  	x6,		x8,		x0
PC0x6a4:	nop  
PC0x6a8:	sb   	x7,				-340(x31)
PC0x6ac:	sw   	x0,				-392(x31)
PC0x6b0:	xori 	x8,		x3,		1649
PC0x6b4:	sub  	x8,		x7,		x8
PC0x6b8:	add  	x3,		x2,		x5
PC0x6bc:	sll  	x2,		x3,		x7
PC0x6c0:	mul  	x6,		x3,		x6
PC0x6c4:	sw   	x8,				376(x31)
PC0x6c8:	addi 	x1,		x6,		-1033
PC0x6cc:	sh   	x1,				376(x31)
PC0x6d0:	nop  
PC0x6d4:	sb   	x2,				-152(x31)
PC0x6d8:	sw   	x6,				-28(x31)
PC0x6dc:	jal  	x6,				PC0xb34
PC0x6e0:	jal  	x7,				PC0x8fc
PC0x6e4:	sub  	x7,		x1,		x1
PC0x6e8:	sltu 	x1,		x1,		x8
PC0x6ec:	srl  	x2,		x4,		x4
PC0x6f0:	add  	x8,		x2,		x5
PC0x6f4:	xor  	x7,		x7,		x7
PC0x6f8:	sw   	x2,				72(x31)
PC0x6fc:	sw   	x0,				-32(x31)
PC0x700:	sh   	x5,				-304(x31)
PC0x704:	srl  	x6,		x1,		x1
PC0x708:	sb   	x2,				-380(x31)
PC0x70c:	sh   	x1,				164(x31)
PC0x710:	sb   	x1,				-8(x31)
PC0x714:	add  	x2,		x8,		x6
PC0x718:	sh   	x7,				-320(x31)
PC0x71c:	bne  	x8,		x5,		PC0x174
PC0x720:	sb   	x2,				348(x31)
PC0x724:	sh   	x1,				-224(x31)
PC0x728:	sh   	x0,				-88(x31)
PC0x72c:	sw   	x0,				340(x31)
PC0x730:	srai 	x7,		x4,		17
PC0x734:	sw   	x8,				300(x31)
PC0x738:	sh   	x5,				-156(x31)
PC0x73c:	srli 	x2,		x5,		31
PC0x740:	addi 	x8,		x7,		-874
PC0x744:	sb   	x1,				124(x31)
PC0x748:	sw   	x4,				8(x31)
PC0x74c:	ori  	x4,		x2,		-1625
PC0x750:	sh   	x7,				148(x31)
PC0x754:	sh   	x2,				312(x31)
PC0x758:	mulh 	x7,		x4,		x2
PC0x75c:	add  	x7,		x3,		x7
PC0x760:	addi 	x7,		x6,		-1792
PC0x764:	mulh 	x4,		x4,		x5
PC0x768:	slli 	x2,		x5,		26
PC0x76c:	or   	x3,		x6,		x7
PC0x770:	sltu 	x8,		x1,		x2
PC0x774:	sub  	x1,		x5,		x6
PC0x778:	sb   	x7,				-20(x31)
PC0x77c:	sb   	x3,				-224(x31)
PC0x780:	sb   	x5,				-180(x31)
PC0x784:	mul  	x4,		x2,		x3
PC0x788:	sb   	x7,				12(x31)
PC0x78c:	blt  	x6,		x8,		PC0xac
PC0x790:	bltu 	x6,		x7,		PC0xc6c
PC0x794:	sh   	x8,				392(x31)
PC0x798:	add  	x7,		x1,		x4
PC0x79c:	bge  	x8,		x1,		PC0x4d4
PC0x7a0:	bge  	x4,		x5,		PC0x1f4
PC0x7a4:	sltu 	x6,		x2,		x5
PC0x7a8:	sb   	x4,				116(x31)
PC0x7ac:	srai 	x8,		x5,		28
PC0x7b0:	xori 	x6,		x6,		-876
PC0x7b4:	sub  	x8,		x2,		x7
PC0x7b8:	bge  	x4,		x0,		PC0x9f8
PC0x7bc:	jal  	x1,				PC0x940
PC0x7c0:	sb   	x8,				136(x31)
PC0x7c4:	add  	x6,		x7,		x6
PC0x7c8:	mul  	x8,		x3,		x7
PC0x7cc:	srl  	x6,		x0,		x6
PC0x7d0:	sw   	x1,				-60(x31)
PC0x7d4:	jal  	x1,				PC0x1dc
PC0x7d8:	srl  	x2,		x5,		x1
PC0x7dc:	sb   	x0,				12(x31)
PC0x7e0:	sub  	x7,		x1,		x5
PC0x7e4:	sb   	x2,				112(x31)
PC0x7e8:	sb   	x2,				116(x31)
PC0x7ec:	xori 	x4,		x1,		1137
PC0x7f0:	sw   	x7,				272(x31)
PC0x7f4:	addi 	x8,		x3,		1156
PC0x7f8:	sh   	x2,				280(x31)
PC0x7fc:	mul  	x1,		x2,		x1
PC0x800:	sb   	x0,				-240(x31)
PC0x804:	mulh 	x2,		x6,		x6
PC0x808:	add  	x8,		x3,		x3
PC0x80c:	add  	x4,		x1,		x0
PC0x810:	slt  	x2,		x6,		x1
PC0x814:	sw   	x4,				-124(x31)
PC0x818:	sb   	x0,				120(x31)
PC0x81c:	sw   	x2,				104(x31)
PC0x820:	sb   	x6,				120(x31)
PC0x824:	sw   	x3,				376(x31)
PC0x828:	srai 	x6,		x6,		14
PC0x82c:	sh   	x7,				4(x31)
PC0x830:	mulhsu	x3,		x3,		x3
PC0x834:	mul  	x6,		x6,		x4
PC0x838:	sub  	x3,		x3,		x1
PC0x83c:	sub  	x5,		x3,		x0
PC0x840:	andi 	x1,		x1,		1081
PC0x844:	add  	x7,		x5,		x8
PC0x848:	sb   	x4,				288(x31)
PC0x84c:	sub  	x8,		x2,		x5
PC0x850:	add  	x4,		x0,		x3
PC0x854:	add  	x3,		x3,		x8
PC0x858:	mulhu	x5,		x7,		x8
PC0x85c:	add  	x5,		x1,		x1
PC0x860:	bgeu 	x5,		x8,		PC0x9ec
PC0x864:	add  	x8,		x5,		x3
PC0x868:	sh   	x1,				-28(x31)
PC0x86c:	sb   	x3,				124(x31)
PC0x870:	sh   	x5,				112(x31)
PC0x874:	sltiu	x2,		x7,		-1234
PC0x878:	sw   	x3,				372(x31)
PC0x87c:	addi 	x4,		x5,		1329
PC0x880:	sw   	x7,				60(x31)
PC0x884:	sub  	x5,		x4,		x0
PC0x888:	addi 	x5,		x1,		1695
PC0x88c:	sub  	x3,		x3,		x6
PC0x890:	jal  	x7,				PC0xc8c
PC0x894:	add  	x1,		x8,		x6
PC0x898:	sb   	x7,				332(x31)
PC0x89c:	beq  	x8,		x5,		PC0x1ec
PC0x8a0:	sb   	x8,				-364(x31)
PC0x8a4:	mulhsu	x5,		x8,		x4
PC0x8a8:	sw   	x4,				-224(x31)
PC0x8ac:	sw   	x5,				248(x31)
PC0x8b0:	beq  	x4,		x7,		PC0xa08
PC0x8b4:	addi 	x7,		x0,		1871
PC0x8b8:	sh   	x1,				176(x31)
PC0x8bc:	sb   	x4,				292(x31)
PC0x8c0:	add  	x6,		x2,		x7
PC0x8c4:	srli 	x4,		x6,		3
PC0x8c8:	add  	x4,		x1,		x0
PC0x8cc:	add  	x4,		x6,		x4
PC0x8d0:	sw   	x7,				-4(x31)
PC0x8d4:	bgeu 	x4,		x5,		PC0x47c
PC0x8d8:	sub  	x1,		x1,		x2
PC0x8dc:	sw   	x7,				160(x31)
PC0x8e0:	sw   	x8,				360(x31)
PC0x8e4:	add  	x5,		x8,		x8
PC0x8e8:	sw   	x3,				240(x31)
PC0x8ec:	and  	x2,		x3,		x3
PC0x8f0:	sw   	x0,				-184(x31)
PC0x8f4:	slt  	x7,		x0,		x2
PC0x8f8:	sw   	x0,				352(x31)
PC0x8fc:	sub  	x8,		x3,		x8
PC0x900:	sub  	x1,		x1,		x0
PC0x904:	slt  	x6,		x6,		x5
PC0x908:	sw   	x4,				8(x31)
PC0x90c:	sb   	x0,				-36(x31)
PC0x910:	ori  	x3,		x5,		1703
PC0x914:	srai 	x5,		x0,		23
PC0x918:	sh   	x8,				400(x31)
PC0x91c:	bge  	x4,		x8,		PC0x28c
PC0x920:	srli 	x4,		x7,		31
PC0x924:	sb   	x7,				124(x31)
PC0x928:	sh   	x5,				-256(x31)
PC0x92c:	sra  	x2,		x4,		x5
PC0x930:	sltiu	x2,		x5,		-772
PC0x934:	blt  	x7,		x2,		PC0x934
PC0x938:	mul  	x5,		x4,		x4
PC0x93c:	add  	x2,		x8,		x4
PC0x940:	slli 	x1,		x7,		12
PC0x944:	mul  	x6,		x7,		x2
PC0x948:	sub  	x5,		x2,		x7
PC0x94c:	sw   	x2,				0(x31)
PC0x950:	sh   	x5,				-284(x31)
PC0x954:	sw   	x8,				48(x31)
PC0x958:	add  	x2,		x3,		x4
PC0x95c:	sw   	x8,				-84(x31)
PC0x960:	ori  	x3,		x1,		1277
PC0x964:	xori 	x4,		x4,		1696
PC0x968:	nop  
PC0x96c:	nop  
PC0x970:	sltu 	x7,		x8,		x6
PC0x974:	sh   	x3,				-200(x31)
PC0x978:	sw   	x1,				340(x31)
PC0x97c:	sw   	x0,				340(x31)
PC0x980:	sb   	x0,				-396(x31)
PC0x984:	slt  	x7,		x8,		x8
PC0x988:	sb   	x1,				-268(x31)
PC0x98c:	sub  	x4,		x4,		x3
PC0x990:	bltu 	x0,		x3,		PC0x1b8
PC0x994:	sh   	x3,				340(x31)
PC0x998:	mul  	x1,		x4,		x1
PC0x99c:	sub  	x8,		x2,		x2
PC0x9a0:	slli 	x7,		x2,		30
PC0x9a4:	sw   	x0,				-28(x31)
PC0x9a8:	sh   	x4,				232(x31)
PC0x9ac:	srli 	x5,		x4,		21
PC0x9b0:	sw   	x6,				-68(x31)
PC0x9b4:	bge  	x0,		x8,		PC0x6a4
PC0x9b8:	srl  	x4,		x0,		x1
PC0x9bc:	srl  	x2,		x1,		x6
PC0x9c0:	sub  	x2,		x7,		x4
PC0x9c4:	add  	x8,		x2,		x8
PC0x9c8:	and  	x4,		x7,		x2
PC0x9cc:	sb   	x8,				-20(x31)
PC0x9d0:	slli 	x1,		x7,		6
PC0x9d4:	sw   	x2,				-88(x31)
PC0x9d8:	sw   	x8,				248(x31)
PC0x9dc:	sw   	x8,				-76(x31)
PC0x9e0:	sh   	x3,				-328(x31)
PC0x9e4:	sw   	x7,				220(x31)
PC0x9e8:	sub  	x8,		x0,		x0
PC0x9ec:	sw   	x8,				256(x31)
PC0x9f0:	add  	x8,		x2,		x5
PC0x9f4:	mulhu	x5,		x7,		x2
PC0x9f8:	sh   	x6,				-36(x31)
PC0x9fc:	sw   	x4,				84(x31)
PC0xa00:	sh   	x2,				-352(x31)
PC0xa04:	sh   	x1,				-356(x31)
PC0xa08:	jal  	x4,				PC0x61c
PC0xa0c:	sll  	x6,		x6,		x5
PC0xa10:	sh   	x2,				-252(x31)
PC0xa14:	add  	x2,		x3,		x0
PC0xa18:	sh   	x5,				160(x31)
PC0xa1c:	sh   	x8,				-272(x31)
PC0xa20:	srl  	x2,		x8,		x4
PC0xa24:	slti 	x8,		x1,		2018
PC0xa28:	sw   	x8,				-88(x31)
PC0xa2c:	add  	x5,		x7,		x6
PC0xa30:	bne  	x7,		x3,		PC0xa8
PC0xa34:	sub  	x6,		x1,		x5
PC0xa38:	sh   	x6,				0(x31)
PC0xa3c:	mulhu	x2,		x4,		x6
PC0xa40:	add  	x2,		x3,		x8
PC0xa44:	mulhsu	x2,		x6,		x7
PC0xa48:	add  	x3,		x2,		x2
PC0xa4c:	sb   	x3,				-272(x31)
PC0xa50:	sb   	x3,				324(x31)
PC0xa54:	ori  	x3,		x1,		-1847
PC0xa58:	mul  	x5,		x3,		x8
PC0xa5c:	bltu 	x2,		x3,		PC0x138
PC0xa60:	mulhu	x7,		x8,		x0
PC0xa64:	sw   	x7,				-12(x31)
PC0xa68:	bltu 	x8,		x5,		PC0xaf8
PC0xa6c:	mulh 	x7,		x4,		x6
PC0xa70:	slli 	x7,		x5,		11
PC0xa74:	sw   	x6,				328(x31)
PC0xa78:	add  	x8,		x1,		x5
PC0xa7c:	or   	x1,		x4,		x7
PC0xa80:	sltu 	x5,		x4,		x4
PC0xa84:	add  	x4,		x7,		x6
PC0xa88:	sw   	x7,				244(x31)
PC0xa8c:	sub  	x4,		x7,		x4
PC0xa90:	sb   	x8,				-36(x31)
PC0xa94:	sb   	x4,				328(x31)
PC0xa98:	bne  	x2,		x0,		PC0x7f8
PC0xa9c:	sw   	x5,				348(x31)
PC0xaa0:	mulhsu	x1,		x1,		x0
PC0xaa4:	sw   	x0,				232(x31)
PC0xaa8:	ori  	x5,		x3,		189
PC0xaac:	sb   	x4,				-168(x31)
PC0xab0:	mulhsu	x4,		x0,		x4
PC0xab4:	mulh 	x3,		x5,		x3
PC0xab8:	sh   	x5,				320(x31)
PC0xabc:	add  	x5,		x8,		x3
PC0xac0:	mulhu	x3,		x5,		x8
PC0xac4:	add  	x3,		x6,		x7
PC0xac8:	sltu 	x1,		x1,		x5
PC0xacc:	sh   	x6,				248(x31)
PC0xad0:	sw   	x1,				56(x31)
PC0xad4:	srai 	x2,		x1,		20
PC0xad8:	sb   	x2,				276(x31)
PC0xadc:	mul  	x2,		x1,		x5
PC0xae0:	sub  	x5,		x6,		x7
PC0xae4:	sw   	x5,				-216(x31)
PC0xae8:	sb   	x8,				-164(x31)
PC0xaec:	sw   	x8,				-48(x31)
PC0xaf0:	sb   	x8,				-48(x31)
PC0xaf4:	nop  
PC0xaf8:	bge  	x1,		x5,		PC0x130
PC0xafc:	sw   	x3,				60(x31)
PC0xb00:	xor  	x8,		x8,		x5
PC0xb04:	mul  	x2,		x7,		x1
PC0xb08:	sh   	x7,				28(x31)
PC0xb0c:	addi 	x4,		x2,		-1281
PC0xb10:	add  	x5,		x4,		x7
PC0xb14:	add  	x7,		x8,		x3
PC0xb18:	sb   	x8,				28(x31)
PC0xb1c:	sw   	x8,				-376(x31)
PC0xb20:	add  	x5,		x5,		x7
PC0xb24:	sb   	x2,				216(x31)
PC0xb28:	add  	x6,		x8,		x3
PC0xb2c:	beq  	x7,		x5,		PC0x2d0
PC0xb30:	add  	x2,		x6,		x4
PC0xb34:	sb   	x0,				-328(x31)
PC0xb38:	slli 	x4,		x4,		12
PC0xb3c:	sh   	x5,				156(x31)
PC0xb40:	sb   	x0,				392(x31)
PC0xb44:	xor  	x4,		x4,		x1
PC0xb48:	slti 	x4,		x4,		-1609
PC0xb4c:	sw   	x7,				-124(x31)
PC0xb50:	xor  	x4,		x3,		x4
PC0xb54:	jal  	x1,				PC0x658
PC0xb58:	blt  	x7,		x4,		PC0x4b0
PC0xb5c:	blt  	x6,		x0,		PC0x930
PC0xb60:	slli 	x1,		x3,		4
PC0xb64:	sw   	x4,				20(x31)
PC0xb68:	srl  	x4,		x6,		x7
PC0xb6c:	srl  	x4,		x5,		x8
PC0xb70:	addi 	x3,		x4,		-443
PC0xb74:	sb   	x3,				-24(x31)
PC0xb78:	sub  	x5,		x5,		x5
PC0xb7c:	sb   	x2,				48(x31)
PC0xb80:	sub  	x5,		x2,		x3
PC0xb84:	sh   	x8,				328(x31)
PC0xb88:	sub  	x1,		x1,		x5
PC0xb8c:	sw   	x6,				180(x31)
PC0xb90:	sb   	x8,				236(x31)
PC0xb94:	bne  	x7,		x8,		PC0xb68
PC0xb98:	mulh 	x4,		x8,		x1
PC0xb9c:	nop  
PC0xba0:	add  	x2,		x6,		x6
PC0xba4:	sh   	x4,				24(x31)
PC0xba8:	sb   	x6,				-76(x31)
PC0xbac:	mul  	x7,		x2,		x3
PC0xbb0:	xor  	x3,		x3,		x4
PC0xbb4:	sw   	x2,				316(x31)
PC0xbb8:	mul  	x4,		x2,		x6
PC0xbbc:	and  	x1,		x3,		x6
PC0xbc0:	mul  	x4,		x7,		x8
PC0xbc4:	sh   	x7,				96(x31)
PC0xbc8:	sw   	x3,				156(x31)
PC0xbcc:	srli 	x5,		x2,		10
PC0xbd0:	sll  	x6,		x1,		x0
PC0xbd4:	mulhsu	x2,		x3,		x6
PC0xbd8:	nop  
PC0xbdc:	sw   	x3,				164(x31)
PC0xbe0:	add  	x6,		x6,		x4
PC0xbe4:	sub  	x8,		x5,		x0
PC0xbe8:	bge  	x0,		x4,		PC0xec
PC0xbec:	mul  	x5,		x7,		x3
PC0xbf0:	slli 	x1,		x8,		17
PC0xbf4:	sh   	x6,				-100(x31)
PC0xbf8:	sw   	x5,				340(x31)
PC0xbfc:	bgeu 	x2,		x0,		PC0xe0
PC0xc00:	sub  	x3,		x7,		x4
PC0xc04:	sb   	x1,				180(x31)
PC0xc08:	sh   	x4,				76(x31)
PC0xc0c:	sw   	x4,				48(x31)
PC0xc10:	sw   	x1,				-232(x31)
PC0xc14:	sub  	x8,		x0,		x8
PC0xc18:	jal  	x1,				PC0x5d0
PC0xc1c:	sll  	x7,		x3,		x8
PC0xc20:	sw   	x8,				376(x31)
PC0xc24:	sub  	x6,		x4,		x4
PC0xc28:	sub  	x4,		x4,		x5
PC0xc2c:	sub  	x1,		x0,		x2
PC0xc30:	add  	x2,		x3,		x3
PC0xc34:	bge  	x2,		x1,		PC0x268
PC0xc38:	add  	x6,		x7,		x0
PC0xc3c:	sh   	x7,				-192(x31)
PC0xc40:	sub  	x1,		x4,		x6
PC0xc44:	sub  	x8,		x2,		x1
PC0xc48:	sw   	x8,				-176(x31)
PC0xc4c:	add  	x8,		x6,		x2
PC0xc50:	sw   	x7,				376(x31)
PC0xc54:	add  	x3,		x0,		x3
PC0xc58:	mulh 	x1,		x3,		x5
PC0xc5c:	sh   	x2,				164(x31)
PC0xc60:	add  	x2,		x1,		x6
PC0xc64:	add  	x6,		x3,		x8
PC0xc68:	sb   	x3,				8(x31)
PC0xc6c:	sh   	x4,				-220(x31)
PC0xc70:	mulhsu	x5,		x7,		x6
PC0xc74:	sb   	x8,				-204(x31)
PC0xc78:	addi 	x6,		x2,		387
PC0xc7c:	sub  	x3,		x0,		x0
PC0xc80:	sw   	x0,				-384(x31)
PC0xc84:	sw   	x5,				8(x31)
PC0xc88:	sw   	x2,				52(x31)
PC0xc8c:	sw   	x3,				88(x31)
PC0xc90:	xor  	x8,		x7,		x0
PC0xc94:	mul  	x3,		x7,		x1
PC0xc98:	mulhsu	x2,		x6,		x7
PC0xc9c:	sh   	x3,				-144(x31)
PC0xca0:	and  	x2,		x5,		x5
PC0xca4:	beq  	x2,		x3,		PC0x514
PC0xca8:	sb   	x4,				28(x31)
PC0xcac:	bne  	x6,		x7,		PC0x594
PC0xcb0:	sub  	x4,		x3,		x0
PC0xcb4:	sh   	x6,				268(x31)
PC0xcb8:	bne  	x4,		x5,		PC0x3ac
PC0xcbc:	sub  	x3,		x6,		x3
PC0xcc0:	beq  	x6,		x4,		PC0x444
PC0xcc4:	sb   	x0,				348(x31)
PC0xcc8:	sh   	x4,				-332(x31)
PC0xccc:	sb   	x5,				164(x31)
PC0xcd0:	add  	x2,		x6,		x8
PC0xcd4:	sub  	x3,		x7,		x0
PC0xcd8:	sw   	x1,				192(x31)
PC0xcdc:	sub  	x6,		x2,		x8
PC0xce0:	sw   	x5,				20(x31)
PC0xce4:	and  	x6,		x1,		x7
PC0xce8:	sh   	x5,				-364(x31)
PC0xcec:	srli 	x2,		x4,		17
PC0xcf0:	sw   	x2,				280(x31)
PC0xcf4:	add  	x5,		x4,		x8
PC0xcf8:	blt  	x5,		x1,		PC0x788
PC0xcfc:	sh   	x1,				-68(x31)
PC0xd00:	sw   	x7,				112(x31)
PC0xd04:	mulh 	x4,		x7,		x7
wfi