addi 	x0,		x0,		-1410
addi 	x1,		x0,		-1377
addi 	x2,		x0,		2043
addi 	x3,		x0,		366
addi 	x4,		x0,		-269
addi 	x5,		x0,		595
addi 	x6,		x0,		957
addi 	x7,		x0,		-1060
addi 	x8,		x0,		678
addi 	x9,		x0,		389
addi 	x10,	x0,		1223
addi 	x11,	x0,		442
addi 	x12,	x0,		652
addi 	x13,	x0,		923
addi 	x14,	x0,		-715
addi 	x15,	x0,		-1331
addi 	x16,	x0,		824
addi 	x17,	x0,		1745
addi 	x18,	x0,		3
addi 	x19,	x0,		-1164
addi 	x20,	x0,		-1274
addi 	x21,	x0,		-721
addi 	x22,	x0,		965
addi 	x23,	x0,		-1108
addi 	x24,	x0,		1377
addi 	x25,	x0,		-1573
addi 	x26,	x0,		-364
addi 	x27,	x0,		1114
addi 	x28,	x0,		-1728
addi 	x29,	x0,		1574
addi 	x30,	x0,		-1908
addi 	x31,	x0,		-327
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
PC0x88:	add  	x5,		x6,		x3
PC0x8c:	sw   	x5,				184(x31)
PC0x90:	sub  	x6,		x0,		x2
PC0x94:	xor  	x3,		x8,		x4
PC0x98:	bltu 	x0,		x5,		PC0xba4
PC0x9c:	mulhsu	x1,		x2,		x2
PC0xa0:	sw   	x6,				132(x31)
PC0xa4:	bgeu 	x0,		x5,		PC0xe0
PC0xa8:	mulhsu	x2,		x1,		x3
PC0xac:	sw   	x2,				72(x31)
PC0xb0:	sub  	x5,		x2,		x4
PC0xb4:	jal  	x4,				PC0x66c
PC0xb8:	blt  	x7,		x3,		PC0x780
PC0xbc:	sub  	x7,		x8,		x0
PC0xc0:	sh   	x3,				-208(x31)
PC0xc4:	sw   	x5,				-236(x31)
PC0xc8:	bge  	x0,		x6,		PC0x4a0
PC0xcc:	bltu 	x7,		x5,		PC0xc6c
PC0xd0:	sh   	x1,				380(x31)
PC0xd4:	mulh 	x3,		x3,		x5
PC0xd8:	sw   	x5,				-296(x31)
PC0xdc:	sb   	x0,				-304(x31)
PC0xe0:	sh   	x3,				188(x31)
PC0xe4:	sh   	x5,				272(x31)
PC0xe8:	sw   	x5,				60(x31)
PC0xec:	sb   	x8,				-228(x31)
PC0xf0:	addi 	x7,		x1,		1655
PC0xf4:	sb   	x3,				244(x31)
PC0xf8:	beq  	x3,		x5,		PC0x528
PC0xfc:	sb   	x4,				156(x31)
PC0x100:	xor  	x2,		x6,		x7
PC0x104:	bne  	x5,		x4,		PC0x784
PC0x108:	beq  	x3,		x4,		PC0xb88
PC0x10c:	sra  	x3,		x1,		x0
PC0x110:	andi 	x6,		x1,		-752
PC0x114:	sb   	x2,				112(x31)
PC0x118:	xor  	x7,		x3,		x0
PC0x11c:	sw   	x5,				-216(x31)
PC0x120:	mulh 	x2,		x4,		x7
PC0x124:	sw   	x6,				-280(x31)
PC0x128:	sw   	x2,				-320(x31)
PC0x12c:	sra  	x2,		x5,		x7
PC0x130:	xori 	x4,		x8,		573
PC0x134:	bge  	x4,		x0,		PC0xb28
PC0x138:	sub  	x6,		x5,		x0
PC0x13c:	bne  	x6,		x0,		PC0xa4c
PC0x140:	mul  	x4,		x4,		x0
PC0x144:	bne  	x0,		x4,		PC0x368
PC0x148:	sw   	x0,				88(x31)
PC0x14c:	sub  	x1,		x4,		x2
PC0x150:	sh   	x8,				-132(x31)
PC0x154:	bge  	x7,		x4,		PC0x9f4
PC0x158:	sb   	x4,				-96(x31)
PC0x15c:	mulh 	x8,		x1,		x5
PC0x160:	sub  	x3,		x6,		x5
PC0x164:	sub  	x2,		x7,		x4
PC0x168:	srli 	x4,		x8,		19
PC0x16c:	sw   	x7,				76(x31)
PC0x170:	sh   	x1,				40(x31)
PC0x174:	sh   	x6,				88(x31)
PC0x178:	mulhu	x1,		x1,		x5
PC0x17c:	mulh 	x8,		x1,		x4
PC0x180:	andi 	x7,		x1,		-504
PC0x184:	sh   	x8,				180(x31)
PC0x188:	sh   	x7,				304(x31)
PC0x18c:	sw   	x3,				-152(x31)
PC0x190:	sb   	x2,				-44(x31)
PC0x194:	sw   	x3,				-116(x31)
PC0x198:	mulh 	x8,		x0,		x7
PC0x19c:	andi 	x7,		x1,		1380
PC0x1a0:	add  	x3,		x4,		x6
PC0x1a4:	sw   	x7,				-196(x31)
PC0x1a8:	bge  	x2,		x1,		PC0x98c
PC0x1ac:	sb   	x6,				8(x31)
PC0x1b0:	or   	x7,		x6,		x5
PC0x1b4:	sh   	x5,				-104(x31)
PC0x1b8:	bge  	x8,		x1,		PC0xc78
PC0x1bc:	sltu 	x5,		x6,		x0
PC0x1c0:	mul  	x2,		x6,		x0
PC0x1c4:	andi 	x2,		x0,		1575
PC0x1c8:	add  	x2,		x2,		x1
PC0x1cc:	add  	x1,		x0,		x0
PC0x1d0:	sw   	x6,				200(x31)
PC0x1d4:	jal  	x6,				PC0x33c
PC0x1d8:	sh   	x1,				-180(x31)
PC0x1dc:	sw   	x6,				-144(x31)
PC0x1e0:	sb   	x5,				8(x31)
PC0x1e4:	or   	x5,		x5,		x2
PC0x1e8:	sh   	x1,				284(x31)
PC0x1ec:	mulh 	x8,		x4,		x0
PC0x1f0:	sub  	x8,		x5,		x6
PC0x1f4:	sh   	x0,				-204(x31)
PC0x1f8:	add  	x5,		x4,		x0
PC0x1fc:	ori  	x5,		x4,		-1199
PC0x200:	add  	x8,		x8,		x8
PC0x204:	mulhu	x7,		x4,		x8
PC0x208:	sh   	x2,				244(x31)
PC0x20c:	sb   	x1,				-280(x31)
PC0x210:	addi 	x4,		x5,		-327
PC0x214:	sw   	x7,				176(x31)
PC0x218:	sh   	x3,				328(x31)
PC0x21c:	blt  	x5,		x3,		PC0x5f4
PC0x220:	sh   	x8,				-156(x31)
PC0x224:	sb   	x4,				-304(x31)
PC0x228:	add  	x7,		x8,		x8
PC0x22c:	sb   	x3,				72(x31)
PC0x230:	sub  	x5,		x6,		x5
PC0x234:	sub  	x5,		x0,		x1
PC0x238:	sltiu	x6,		x1,		546
PC0x23c:	mulh 	x8,		x3,		x2
PC0x240:	sh   	x5,				-216(x31)
PC0x244:	sh   	x2,				-396(x31)
PC0x248:	sw   	x1,				-132(x31)
PC0x24c:	add  	x8,		x2,		x4
PC0x250:	srl  	x1,		x6,		x1
PC0x254:	sub  	x2,		x8,		x5
PC0x258:	and  	x1,		x0,		x7
PC0x25c:	mul  	x4,		x8,		x3
PC0x260:	sw   	x6,				252(x31)
PC0x264:	mulhu	x8,		x1,		x1
PC0x268:	nop  
PC0x26c:	xor  	x8,		x0,		x4
PC0x270:	add  	x6,		x6,		x3
PC0x274:	bgeu 	x7,		x6,		PC0x670
PC0x278:	mulhsu	x6,		x6,		x6
PC0x27c:	ori  	x5,		x4,		-1177
PC0x280:	sb   	x8,				-384(x31)
PC0x284:	sw   	x7,				-360(x31)
PC0x288:	beq  	x6,		x8,		PC0xc00
PC0x28c:	slt  	x2,		x5,		x1
PC0x290:	ori  	x7,		x4,		458
PC0x294:	bge  	x6,		x0,		PC0x4fc
PC0x298:	xori 	x3,		x3,		78
PC0x29c:	sw   	x1,				288(x31)
PC0x2a0:	add  	x6,		x8,		x8
PC0x2a4:	bne  	x5,		x0,		PC0xa30
PC0x2a8:	mulhu	x6,		x7,		x7
PC0x2ac:	sub  	x2,		x7,		x3
PC0x2b0:	sub  	x7,		x2,		x5
PC0x2b4:	mulhu	x8,		x5,		x7
PC0x2b8:	sh   	x4,				-100(x31)
PC0x2bc:	sh   	x2,				40(x31)
PC0x2c0:	sh   	x6,				-272(x31)
PC0x2c4:	sw   	x2,				84(x31)
PC0x2c8:	sw   	x8,				136(x31)
PC0x2cc:	nop  
PC0x2d0:	mulh 	x3,		x4,		x4
PC0x2d4:	sw   	x2,				56(x31)
PC0x2d8:	sw   	x4,				-184(x31)
PC0x2dc:	sw   	x5,				64(x31)
PC0x2e0:	sb   	x0,				292(x31)
PC0x2e4:	mul  	x6,		x8,		x3
PC0x2e8:	sh   	x2,				-32(x31)
PC0x2ec:	sw   	x4,				-144(x31)
PC0x2f0:	sb   	x3,				100(x31)
PC0x2f4:	bltu 	x2,		x0,		PC0xb80
PC0x2f8:	sb   	x3,				124(x31)
PC0x2fc:	sb   	x3,				-172(x31)
PC0x300:	sb   	x3,				-188(x31)
PC0x304:	sw   	x7,				48(x31)
PC0x308:	sh   	x6,				304(x31)
PC0x30c:	mulhsu	x8,		x2,		x4
PC0x310:	sw   	x5,				-356(x31)
PC0x314:	sh   	x7,				244(x31)
PC0x318:	sh   	x1,				-60(x31)
PC0x31c:	slt  	x7,		x2,		x3
PC0x320:	sltu 	x5,		x5,		x6
PC0x324:	bge  	x7,		x2,		PC0xbec
PC0x328:	andi 	x3,		x6,		1618
PC0x32c:	srai 	x2,		x0,		12
PC0x330:	sub  	x3,		x2,		x0
PC0x334:	sub  	x4,		x0,		x2
PC0x338:	mul  	x3,		x5,		x2
PC0x33c:	sb   	x4,				-104(x31)
PC0x340:	add  	x6,		x0,		x0
PC0x344:	mulhu	x5,		x6,		x5
PC0x348:	slli 	x8,		x6,		8
PC0x34c:	slt  	x1,		x0,		x2
PC0x350:	sub  	x1,		x0,		x6
PC0x354:	sb   	x5,				388(x31)
PC0x358:	srli 	x4,		x7,		20
PC0x35c:	sw   	x8,				272(x31)
PC0x360:	add  	x8,		x6,		x5
PC0x364:	add  	x8,		x6,		x3
PC0x368:	sw   	x3,				-184(x31)
PC0x36c:	sb   	x1,				240(x31)
PC0x370:	add  	x2,		x5,		x1
PC0x374:	sub  	x8,		x4,		x7
PC0x378:	sub  	x3,		x2,		x3
PC0x37c:	mulh 	x7,		x5,		x2
PC0x380:	srai 	x8,		x0,		18
PC0x384:	sll  	x6,		x1,		x0
PC0x388:	sub  	x5,		x3,		x7
PC0x38c:	sub  	x8,		x1,		x1
PC0x390:	sub  	x3,		x0,		x7
PC0x394:	mulhu	x8,		x4,		x4
PC0x398:	mulh 	x7,		x2,		x5
PC0x39c:	sw   	x8,				332(x31)
PC0x3a0:	sub  	x7,		x0,		x3
PC0x3a4:	sll  	x6,		x2,		x8
PC0x3a8:	sb   	x8,				-376(x31)
PC0x3ac:	sb   	x7,				400(x31)
PC0x3b0:	srl  	x6,		x1,		x4
PC0x3b4:	add  	x8,		x7,		x4
PC0x3b8:	sub  	x8,		x2,		x1
PC0x3bc:	mulhsu	x4,		x1,		x0
PC0x3c0:	sh   	x0,				-172(x31)
PC0x3c4:	bge  	x6,		x0,		PC0xb9c
PC0x3c8:	sll  	x3,		x1,		x8
PC0x3cc:	add  	x2,		x7,		x1
PC0x3d0:	addi 	x7,		x0,		1547
PC0x3d4:	sw   	x7,				-192(x31)
PC0x3d8:	sw   	x8,				-372(x31)
PC0x3dc:	sb   	x5,				328(x31)
PC0x3e0:	sw   	x8,				16(x31)
PC0x3e4:	add  	x7,		x3,		x7
PC0x3e8:	sub  	x6,		x1,		x3
PC0x3ec:	sw   	x8,				244(x31)
PC0x3f0:	mulhu	x3,		x0,		x1
PC0x3f4:	bge  	x5,		x7,		PC0x968
PC0x3f8:	beq  	x0,		x3,		PC0x738
PC0x3fc:	sw   	x5,				360(x31)
PC0x400:	sh   	x1,				-56(x31)
PC0x404:	sh   	x8,				260(x31)
PC0x408:	slli 	x5,		x1,		24
PC0x40c:	xor  	x3,		x8,		x4
PC0x410:	bge  	x3,		x4,		PC0x5e0
PC0x414:	mulhu	x7,		x4,		x4
PC0x418:	mul  	x4,		x6,		x1
PC0x41c:	sub  	x1,		x5,		x5
PC0x420:	jal  	x1,				PC0x8bc
PC0x424:	bge  	x6,		x7,		PC0x344
PC0x428:	bge  	x7,		x5,		PC0x664
PC0x42c:	sw   	x4,				100(x31)
PC0x430:	ori  	x3,		x3,		-294
PC0x434:	blt  	x0,		x6,		PC0x920
PC0x438:	sub  	x5,		x2,		x3
PC0x43c:	sh   	x6,				-152(x31)
PC0x440:	sw   	x5,				176(x31)
PC0x444:	sw   	x2,				-48(x31)
PC0x448:	sh   	x5,				72(x31)
PC0x44c:	sb   	x3,				-252(x31)
PC0x450:	sub  	x4,		x5,		x5
PC0x454:	sh   	x2,				-280(x31)
PC0x458:	bne  	x1,		x4,		PC0x820
PC0x45c:	sub  	x4,		x4,		x4
PC0x460:	sw   	x4,				-364(x31)
PC0x464:	sh   	x4,				-384(x31)
PC0x468:	sb   	x5,				-296(x31)
PC0x46c:	addi 	x1,		x7,		159
PC0x470:	sb   	x1,				-368(x31)
PC0x474:	sltu 	x5,		x6,		x8
PC0x478:	sw   	x8,				-204(x31)
PC0x47c:	sub  	x8,		x5,		x8
PC0x480:	add  	x5,		x8,		x4
PC0x484:	slti 	x2,		x1,		-1323
PC0x488:	sh   	x2,				-148(x31)
PC0x48c:	blt  	x5,		x8,		PC0x6b8
PC0x490:	sh   	x1,				-376(x31)
PC0x494:	sh   	x2,				32(x31)
PC0x498:	mulh 	x3,		x3,		x6
PC0x49c:	sw   	x7,				188(x31)
PC0x4a0:	sw   	x6,				-96(x31)
PC0x4a4:	sb   	x2,				72(x31)
PC0x4a8:	sh   	x6,				-376(x31)
PC0x4ac:	sll  	x7,		x6,		x1
PC0x4b0:	sub  	x3,		x1,		x0
PC0x4b4:	xor  	x1,		x0,		x7
PC0x4b8:	sb   	x3,				-400(x31)
PC0x4bc:	jal  	x8,				PC0x6b4
PC0x4c0:	sw   	x7,				-332(x31)
PC0x4c4:	sb   	x2,				376(x31)
PC0x4c8:	sw   	x7,				148(x31)
PC0x4cc:	bltu 	x4,		x0,		PC0xce0
PC0x4d0:	sb   	x7,				-156(x31)
PC0x4d4:	sh   	x0,				116(x31)
PC0x4d8:	sb   	x6,				-304(x31)
PC0x4dc:	sh   	x5,				-224(x31)
PC0x4e0:	sb   	x2,				-336(x31)
PC0x4e4:	sb   	x2,				52(x31)
PC0x4e8:	sb   	x3,				-32(x31)
PC0x4ec:	xori 	x3,		x4,		18
PC0x4f0:	sh   	x2,				-36(x31)
PC0x4f4:	add  	x3,		x3,		x6
PC0x4f8:	sb   	x5,				228(x31)
PC0x4fc:	mulhu	x4,		x0,		x4
PC0x500:	blt  	x0,		x3,		PC0x1b4
PC0x504:	srl  	x2,		x0,		x4
PC0x508:	beq  	x8,		x5,		PC0x694
PC0x50c:	add  	x7,		x5,		x3
PC0x510:	jal  	x1,				PC0x770
PC0x514:	sb   	x7,				-180(x31)
PC0x518:	sll  	x4,		x5,		x4
PC0x51c:	add  	x6,		x4,		x0
PC0x520:	sub  	x7,		x5,		x2
PC0x524:	bge  	x8,		x7,		PC0x788
PC0x528:	sub  	x4,		x3,		x6
PC0x52c:	sw   	x0,				360(x31)
PC0x530:	sw   	x0,				-180(x31)
PC0x534:	sb   	x1,				244(x31)
PC0x538:	sw   	x8,				140(x31)
PC0x53c:	mulhu	x4,		x6,		x2
PC0x540:	xor  	x5,		x7,		x2
PC0x544:	sh   	x3,				160(x31)
PC0x548:	add  	x7,		x7,		x5
PC0x54c:	mulhsu	x3,		x8,		x4
PC0x550:	addi 	x1,		x6,		-492
PC0x554:	srli 	x3,		x1,		25
PC0x558:	add  	x6,		x1,		x6
PC0x55c:	sw   	x2,				380(x31)
PC0x560:	xor  	x1,		x4,		x3
PC0x564:	sra  	x7,		x1,		x1
PC0x568:	mulhsu	x8,		x3,		x1
PC0x56c:	sub  	x4,		x2,		x6
PC0x570:	sltiu	x5,		x7,		1129
PC0x574:	add  	x8,		x0,		x3
PC0x578:	sub  	x3,		x5,		x2
PC0x57c:	add  	x7,		x3,		x2
PC0x580:	mulhsu	x7,		x4,		x1
PC0x584:	sub  	x6,		x5,		x8
PC0x588:	sw   	x2,				-256(x31)
PC0x58c:	slt  	x7,		x0,		x5
PC0x590:	ori  	x6,		x3,		1631
PC0x594:	jal  	x8,				PC0x724
PC0x598:	sw   	x0,				-156(x31)
PC0x59c:	sll  	x2,		x6,		x6
PC0x5a0:	sub  	x5,		x3,		x1
PC0x5a4:	sh   	x6,				204(x31)
PC0x5a8:	jal  	x2,				PC0xaa0
PC0x5ac:	and  	x8,		x0,		x7
PC0x5b0:	jal  	x6,				PC0x8a8
PC0x5b4:	sw   	x7,				348(x31)
PC0x5b8:	sb   	x7,				-112(x31)
PC0x5bc:	andi 	x2,		x5,		-1117
PC0x5c0:	beq  	x0,		x1,		PC0xbe8
PC0x5c4:	mulh 	x6,		x5,		x0
PC0x5c8:	sb   	x4,				-308(x31)
PC0x5cc:	add  	x4,		x4,		x3
PC0x5d0:	sw   	x5,				108(x31)
PC0x5d4:	sb   	x2,				304(x31)
PC0x5d8:	andi 	x1,		x2,		-1951
PC0x5dc:	sh   	x5,				-60(x31)
PC0x5e0:	mul  	x5,		x6,		x4
PC0x5e4:	slli 	x6,		x1,		24
PC0x5e8:	sh   	x1,				-308(x31)
PC0x5ec:	xor  	x6,		x7,		x3
PC0x5f0:	mulhsu	x4,		x0,		x7
PC0x5f4:	or   	x1,		x4,		x7
PC0x5f8:	sw   	x4,				-148(x31)
PC0x5fc:	sra  	x1,		x5,		x4
PC0x600:	sw   	x8,				140(x31)
PC0x604:	sra  	x3,		x4,		x8
PC0x608:	bge  	x4,		x7,		PC0xa80
PC0x60c:	sb   	x7,				-132(x31)
PC0x610:	sh   	x0,				204(x31)
PC0x614:	sw   	x6,				276(x31)
PC0x618:	sw   	x2,				296(x31)
PC0x61c:	add  	x6,		x8,		x7
PC0x620:	sh   	x3,				-16(x31)
PC0x624:	sb   	x6,				-16(x31)
PC0x628:	sb   	x4,				184(x31)
PC0x62c:	sub  	x5,		x6,		x2
PC0x630:	sw   	x2,				304(x31)
PC0x634:	sb   	x7,				72(x31)
PC0x638:	sh   	x6,				56(x31)
PC0x63c:	srl  	x6,		x5,		x5
PC0x640:	sub  	x3,		x1,		x3
PC0x644:	addi 	x3,		x2,		1061
PC0x648:	add  	x7,		x5,		x3
PC0x64c:	bge  	x1,		x0,		PC0xfc
PC0x650:	sll  	x1,		x5,		x8
PC0x654:	blt  	x2,		x5,		PC0x2b0
PC0x658:	sub  	x1,		x5,		x1
PC0x65c:	sh   	x0,				-24(x31)
PC0x660:	add  	x4,		x5,		x2
PC0x664:	jal  	x3,				PC0x5b4
PC0x668:	sw   	x2,				-272(x31)
PC0x66c:	xor  	x7,		x7,		x3
PC0x670:	sh   	x7,				264(x31)
PC0x674:	xori 	x6,		x7,		-1687
PC0x678:	sub  	x6,		x0,		x6
PC0x67c:	sb   	x2,				324(x31)
PC0x680:	mul  	x7,		x0,		x6
PC0x684:	xor  	x6,		x8,		x5
PC0x688:	slt  	x6,		x2,		x6
PC0x68c:	sw   	x2,				216(x31)
PC0x690:	add  	x8,		x5,		x4
PC0x694:	sub  	x6,		x4,		x7
PC0x698:	add  	x3,		x3,		x4
PC0x69c:	sub  	x2,		x1,		x3
PC0x6a0:	sw   	x1,				-336(x31)
PC0x6a4:	or   	x3,		x5,		x2
PC0x6a8:	sh   	x3,				-140(x31)
PC0x6ac:	mulhu	x2,		x0,		x8
PC0x6b0:	sb   	x0,				292(x31)
PC0x6b4:	sb   	x4,				56(x31)
PC0x6b8:	sb   	x3,				-152(x31)
PC0x6bc:	sb   	x7,				-196(x31)
PC0x6c0:	sb   	x0,				-180(x31)
PC0x6c4:	xor  	x8,		x0,		x3
PC0x6c8:	add  	x1,		x5,		x5
PC0x6cc:	sb   	x4,				324(x31)
PC0x6d0:	addi 	x1,		x0,		-1640
PC0x6d4:	sb   	x7,				112(x31)
PC0x6d8:	sb   	x3,				-184(x31)
PC0x6dc:	add  	x4,		x1,		x4
PC0x6e0:	bge  	x6,		x8,		PC0x77c
PC0x6e4:	mulh 	x7,		x2,		x0
PC0x6e8:	mulhsu	x2,		x6,		x0
PC0x6ec:	sw   	x0,				-172(x31)
PC0x6f0:	sh   	x7,				264(x31)
PC0x6f4:	sw   	x0,				248(x31)
PC0x6f8:	sw   	x8,				188(x31)
PC0x6fc:	add  	x5,		x4,		x4
PC0x700:	bge  	x3,		x1,		PC0x954
PC0x704:	sub  	x5,		x1,		x7
PC0x708:	nop  
PC0x70c:	add  	x2,		x8,		x5
PC0x710:	andi 	x6,		x3,		-836
PC0x714:	addi 	x8,		x6,		987
PC0x718:	xor  	x6,		x1,		x3
PC0x71c:	blt  	x6,		x2,		PC0x514
PC0x720:	and  	x2,		x4,		x8
PC0x724:	sh   	x3,				284(x31)
PC0x728:	sub  	x2,		x6,		x5
PC0x72c:	mulh 	x6,		x6,		x1
PC0x730:	mulhsu	x3,		x4,		x2
PC0x734:	sub  	x4,		x2,		x6
PC0x738:	srli 	x1,		x1,		24
PC0x73c:	sb   	x5,				304(x31)
PC0x740:	sub  	x4,		x7,		x1
PC0x744:	add  	x6,		x6,		x6
PC0x748:	jal  	x3,				PC0x8b4
PC0x74c:	sb   	x0,				184(x31)
PC0x750:	nop  
PC0x754:	bge  	x6,		x1,		PC0xa88
PC0x758:	mulhsu	x2,		x0,		x3
PC0x75c:	sb   	x2,				-216(x31)
PC0x760:	bltu 	x6,		x0,		PC0xbac
PC0x764:	srai 	x3,		x6,		17
PC0x768:	beq  	x8,		x4,		PC0x76c
PC0x76c:	sh   	x1,				20(x31)
PC0x770:	bgeu 	x2,		x8,		PC0x260
PC0x774:	add  	x8,		x2,		x7
PC0x778:	sltu 	x3,		x3,		x2
PC0x77c:	xor  	x4,		x3,		x6
PC0x780:	sh   	x5,				336(x31)
PC0x784:	mul  	x6,		x7,		x3
PC0x788:	sub  	x1,		x4,		x6
PC0x78c:	sub  	x8,		x8,		x2
PC0x790:	sb   	x7,				24(x31)
PC0x794:	sh   	x8,				296(x31)
PC0x798:	sb   	x8,				172(x31)
PC0x79c:	andi 	x7,		x5,		-854
PC0x7a0:	blt  	x4,		x5,		PC0x674
PC0x7a4:	sh   	x8,				-88(x31)
PC0x7a8:	add  	x4,		x0,		x0
PC0x7ac:	sub  	x1,		x5,		x7
PC0x7b0:	sw   	x3,				100(x31)
PC0x7b4:	sw   	x8,				348(x31)
PC0x7b8:	slti 	x4,		x7,		-1288
PC0x7bc:	nop  
PC0x7c0:	add  	x8,		x4,		x5
PC0x7c4:	or   	x3,		x0,		x5
PC0x7c8:	xori 	x1,		x7,		1770
PC0x7cc:	add  	x2,		x6,		x1
PC0x7d0:	sb   	x4,				-312(x31)
PC0x7d4:	add  	x7,		x1,		x6
PC0x7d8:	mulh 	x2,		x0,		x3
PC0x7dc:	sh   	x8,				-164(x31)
PC0x7e0:	sw   	x5,				296(x31)
PC0x7e4:	mulhu	x6,		x6,		x7
PC0x7e8:	sh   	x7,				-32(x31)
PC0x7ec:	bgeu 	x2,		x5,		PC0x994
PC0x7f0:	add  	x3,		x1,		x5
PC0x7f4:	sb   	x8,				-96(x31)
PC0x7f8:	sw   	x5,				-16(x31)
PC0x7fc:	add  	x8,		x1,		x5
PC0x800:	sb   	x6,				276(x31)
PC0x804:	bgeu 	x5,		x7,		PC0x598
PC0x808:	sh   	x7,				-28(x31)
PC0x80c:	sh   	x0,				128(x31)
PC0x810:	mulh 	x5,		x2,		x7
PC0x814:	sh   	x5,				-36(x31)
PC0x818:	sb   	x5,				-4(x31)
PC0x81c:	sh   	x0,				-108(x31)
PC0x820:	mul  	x1,		x1,		x8
PC0x824:	bgeu 	x2,		x6,		PC0x9dc
PC0x828:	srl  	x1,		x6,		x6
PC0x82c:	sw   	x7,				-324(x31)
PC0x830:	sb   	x5,				240(x31)
PC0x834:	add  	x6,		x3,		x5
PC0x838:	jal  	x2,				PC0x77c
PC0x83c:	ori  	x4,		x8,		1802
PC0x840:	mulhu	x7,		x0,		x3
PC0x844:	sb   	x0,				392(x31)
PC0x848:	sw   	x8,				64(x31)
PC0x84c:	blt  	x4,		x6,		PC0x520
PC0x850:	add  	x2,		x2,		x3
PC0x854:	bne  	x2,		x5,		PC0x9a4
PC0x858:	sb   	x7,				352(x31)
PC0x85c:	jal  	x4,				PC0x2d4
PC0x860:	sb   	x6,				68(x31)
PC0x864:	sh   	x2,				-132(x31)
PC0x868:	mul  	x7,		x2,		x0
PC0x86c:	addi 	x1,		x8,		470
PC0x870:	srai 	x5,		x1,		29
PC0x874:	nop  
PC0x878:	sw   	x5,				-60(x31)
PC0x87c:	sra  	x5,		x1,		x4
PC0x880:	sub  	x6,		x2,		x5
PC0x884:	sb   	x2,				-40(x31)
PC0x888:	sw   	x3,				-284(x31)
PC0x88c:	addi 	x4,		x8,		-436
PC0x890:	add  	x7,		x8,		x2
PC0x894:	srl  	x2,		x7,		x5
PC0x898:	sltu 	x3,		x7,		x2
PC0x89c:	sub  	x7,		x8,		x7
PC0x8a0:	add  	x2,		x7,		x6
PC0x8a4:	xor  	x1,		x1,		x0
PC0x8a8:	srli 	x6,		x2,		21
PC0x8ac:	srli 	x6,		x2,		6
PC0x8b0:	sub  	x3,		x5,		x6
PC0x8b4:	add  	x2,		x8,		x1
PC0x8b8:	sub  	x2,		x6,		x5
PC0x8bc:	xori 	x7,		x8,		-616
PC0x8c0:	add  	x1,		x5,		x3
PC0x8c4:	sb   	x2,				-156(x31)
PC0x8c8:	sh   	x1,				368(x31)
PC0x8cc:	and  	x4,		x7,		x5
PC0x8d0:	sb   	x8,				204(x31)
PC0x8d4:	xori 	x3,		x2,		-186
PC0x8d8:	mul  	x5,		x4,		x0
PC0x8dc:	sub  	x7,		x3,		x8
PC0x8e0:	add  	x4,		x0,		x2
PC0x8e4:	mulh 	x2,		x3,		x5
PC0x8e8:	sb   	x2,				-396(x31)
PC0x8ec:	sh   	x8,				188(x31)
PC0x8f0:	nop  
PC0x8f4:	sh   	x3,				276(x31)
PC0x8f8:	sh   	x1,				-20(x31)
PC0x8fc:	add  	x2,		x5,		x6
PC0x900:	sw   	x2,				-8(x31)
PC0x904:	mulhu	x3,		x1,		x8
PC0x908:	mulh 	x1,		x6,		x2
PC0x90c:	sw   	x0,				-180(x31)
PC0x910:	mul  	x6,		x8,		x4
PC0x914:	blt  	x6,		x0,		PC0x77c
PC0x918:	sw   	x6,				-116(x31)
PC0x91c:	sub  	x1,		x2,		x1
PC0x920:	ori  	x7,		x4,		1602
PC0x924:	sw   	x1,				160(x31)
PC0x928:	sh   	x0,				380(x31)
PC0x92c:	add  	x6,		x8,		x2
PC0x930:	sw   	x3,				220(x31)
PC0x934:	sb   	x2,				-100(x31)
PC0x938:	sh   	x8,				36(x31)
PC0x93c:	sb   	x1,				204(x31)
PC0x940:	sub  	x6,		x4,		x8
PC0x944:	sh   	x2,				104(x31)
PC0x948:	sw   	x4,				-148(x31)
PC0x94c:	sb   	x8,				260(x31)
PC0x950:	sw   	x3,				296(x31)
PC0x954:	slli 	x3,		x1,		29
PC0x958:	add  	x6,		x4,		x1
PC0x95c:	sub  	x5,		x1,		x5
PC0x960:	srli 	x8,		x7,		23
PC0x964:	sb   	x6,				-60(x31)
PC0x968:	sh   	x2,				-396(x31)
PC0x96c:	sw   	x5,				156(x31)
PC0x970:	addi 	x7,		x8,		-593
PC0x974:	add  	x2,		x2,		x3
PC0x978:	add  	x5,		x5,		x3
PC0x97c:	sw   	x2,				-400(x31)
PC0x980:	bne  	x4,		x1,		PC0x3e8
PC0x984:	add  	x2,		x8,		x2
PC0x988:	sh   	x4,				-40(x31)
PC0x98c:	blt  	x1,		x3,		PC0x4a8
PC0x990:	sw   	x1,				180(x31)
PC0x994:	srl  	x7,		x7,		x2
PC0x998:	sh   	x4,				-328(x31)
PC0x99c:	sh   	x8,				216(x31)
PC0x9a0:	sw   	x4,				168(x31)
PC0x9a4:	sw   	x3,				280(x31)
PC0x9a8:	add  	x1,		x5,		x8
PC0x9ac:	add  	x7,		x4,		x7
PC0x9b0:	mulhsu	x7,		x7,		x1
PC0x9b4:	sb   	x6,				196(x31)
PC0x9b8:	sw   	x4,				-36(x31)
PC0x9bc:	sw   	x2,				0(x31)
PC0x9c0:	nop  
PC0x9c4:	sw   	x5,				-392(x31)
PC0x9c8:	add  	x3,		x5,		x6
PC0x9cc:	mulh 	x6,		x3,		x1
PC0x9d0:	add  	x2,		x3,		x3
PC0x9d4:	sh   	x3,				-256(x31)
PC0x9d8:	mul  	x5,		x2,		x6
PC0x9dc:	mulhu	x6,		x4,		x3
PC0x9e0:	add  	x7,		x0,		x6
PC0x9e4:	sw   	x4,				-44(x31)
PC0x9e8:	sh   	x6,				-384(x31)
PC0x9ec:	sw   	x3,				-28(x31)
PC0x9f0:	bgeu 	x2,		x0,		PC0x8e8
PC0x9f4:	srl  	x1,		x1,		x4
PC0x9f8:	sw   	x5,				28(x31)
PC0x9fc:	sw   	x6,				368(x31)
PC0xa00:	sll  	x5,		x4,		x5
PC0xa04:	sb   	x1,				8(x31)
PC0xa08:	mulhsu	x2,		x7,		x7
PC0xa0c:	add  	x7,		x5,		x4
PC0xa10:	add  	x5,		x2,		x4
PC0xa14:	sub  	x3,		x0,		x2
PC0xa18:	addi 	x3,		x4,		996
PC0xa1c:	sb   	x2,				204(x31)
PC0xa20:	sw   	x8,				264(x31)
PC0xa24:	add  	x8,		x1,		x7
PC0xa28:	mulhu	x6,		x1,		x4
PC0xa2c:	and  	x1,		x0,		x6
PC0xa30:	and  	x8,		x5,		x1
PC0xa34:	sub  	x2,		x1,		x4
PC0xa38:	sw   	x0,				64(x31)
PC0xa3c:	blt  	x0,		x2,		PC0x250
PC0xa40:	add  	x7,		x4,		x4
PC0xa44:	sh   	x5,				300(x31)
PC0xa48:	bne  	x7,		x6,		PC0x7a0
PC0xa4c:	bne  	x4,		x2,		PC0xb3c
PC0xa50:	sh   	x1,				-196(x31)
PC0xa54:	sb   	x8,				32(x31)
PC0xa58:	sh   	x5,				-272(x31)
PC0xa5c:	sb   	x1,				128(x31)
PC0xa60:	sub  	x3,		x4,		x5
PC0xa64:	sw   	x6,				204(x31)
PC0xa68:	sb   	x3,				-356(x31)
PC0xa6c:	slt  	x8,		x2,		x6
PC0xa70:	sh   	x4,				284(x31)
PC0xa74:	jal  	x2,				PC0x7b4
PC0xa78:	sub  	x5,		x0,		x3
PC0xa7c:	sra  	x6,		x7,		x7
PC0xa80:	add  	x2,		x8,		x5
PC0xa84:	sh   	x8,				-244(x31)
PC0xa88:	sw   	x1,				-320(x31)
PC0xa8c:	jal  	x3,				PC0xa68
PC0xa90:	blt  	x1,		x6,		PC0xa14
PC0xa94:	sub  	x2,		x0,		x4
PC0xa98:	add  	x7,		x1,		x7
PC0xa9c:	sb   	x6,				208(x31)
PC0xaa0:	sb   	x3,				112(x31)
PC0xaa4:	blt  	x1,		x2,		PC0x554
PC0xaa8:	sw   	x0,				236(x31)
PC0xaac:	sub  	x1,		x3,		x7
PC0xab0:	sw   	x5,				68(x31)
PC0xab4:	sw   	x2,				-252(x31)
PC0xab8:	add  	x3,		x1,		x4
PC0xabc:	sb   	x3,				-132(x31)
PC0xac0:	add  	x4,		x6,		x0
PC0xac4:	bne  	x5,		x6,		PC0x740
PC0xac8:	sw   	x3,				324(x31)
PC0xacc:	add  	x1,		x0,		x6
PC0xad0:	sh   	x4,				-168(x31)
PC0xad4:	sw   	x7,				-48(x31)
PC0xad8:	sw   	x0,				-160(x31)
PC0xadc:	bge  	x3,		x7,		PC0x2dc
PC0xae0:	sh   	x3,				-320(x31)
PC0xae4:	mul  	x2,		x6,		x7
PC0xae8:	add  	x6,		x8,		x8
PC0xaec:	sub  	x7,		x2,		x4
PC0xaf0:	mul  	x8,		x3,		x6
PC0xaf4:	add  	x8,		x4,		x7
PC0xaf8:	add  	x3,		x7,		x6
PC0xafc:	bgeu 	x0,		x7,		PC0xb68
PC0xb00:	sw   	x6,				-280(x31)
PC0xb04:	sw   	x8,				-240(x31)
PC0xb08:	sub  	x3,		x4,		x6
PC0xb0c:	mul  	x7,		x6,		x0
PC0xb10:	bgeu 	x7,		x5,		PC0x348
PC0xb14:	sw   	x4,				256(x31)
PC0xb18:	add  	x3,		x6,		x1
PC0xb1c:	bge  	x3,		x6,		PC0x70c
PC0xb20:	mul  	x2,		x7,		x8
PC0xb24:	jal  	x6,				PC0x160
PC0xb28:	sltiu	x4,		x1,		630
PC0xb2c:	sub  	x5,		x2,		x1
PC0xb30:	sll  	x5,		x6,		x3
PC0xb34:	bgeu 	x1,		x4,		PC0xba4
PC0xb38:	add  	x4,		x3,		x2
PC0xb3c:	sh   	x1,				400(x31)
PC0xb40:	sub  	x2,		x0,		x8
PC0xb44:	bge  	x3,		x2,		PC0x1b4
PC0xb48:	blt  	x5,		x4,		PC0xaf4
PC0xb4c:	slt  	x4,		x7,		x0
PC0xb50:	bgeu 	x4,		x5,		PC0x390
PC0xb54:	sw   	x5,				396(x31)
PC0xb58:	sw   	x4,				-32(x31)
PC0xb5c:	sw   	x7,				-76(x31)
PC0xb60:	srl  	x5,		x4,		x7
PC0xb64:	sh   	x2,				-248(x31)
PC0xb68:	sw   	x3,				168(x31)
PC0xb6c:	ori  	x3,		x8,		1689
PC0xb70:	bgeu 	x8,		x0,		PC0xba8
PC0xb74:	xor  	x5,		x7,		x4
PC0xb78:	jal  	x1,				PC0x63c
PC0xb7c:	add  	x6,		x1,		x1
PC0xb80:	bge  	x2,		x7,		PC0x3e0
PC0xb84:	sw   	x3,				-132(x31)
PC0xb88:	add  	x1,		x6,		x0
PC0xb8c:	slti 	x1,		x4,		233
PC0xb90:	addi 	x6,		x5,		1568
PC0xb94:	sh   	x1,				272(x31)
PC0xb98:	add  	x6,		x2,		x5
PC0xb9c:	sh   	x6,				160(x31)
PC0xba0:	sb   	x1,				152(x31)
PC0xba4:	sub  	x2,		x4,		x4
PC0xba8:	sub  	x4,		x5,		x7
PC0xbac:	mulh 	x3,		x0,		x5
PC0xbb0:	ori  	x2,		x7,		-955
PC0xbb4:	sb   	x6,				112(x31)
PC0xbb8:	sb   	x7,				392(x31)
PC0xbbc:	add  	x5,		x6,		x5
PC0xbc0:	sb   	x6,				264(x31)
PC0xbc4:	addi 	x7,		x2,		-2026
PC0xbc8:	beq  	x7,		x8,		PC0x870
PC0xbcc:	blt  	x4,		x7,		PC0xbc8
PC0xbd0:	sw   	x1,				280(x31)
PC0xbd4:	mulh 	x2,		x6,		x2
PC0xbd8:	sub  	x2,		x1,		x5
PC0xbdc:	sub  	x7,		x6,		x3
PC0xbe0:	add  	x6,		x5,		x5
PC0xbe4:	mulh 	x7,		x3,		x1
PC0xbe8:	add  	x6,		x3,		x0
PC0xbec:	mulhu	x6,		x3,		x2
PC0xbf0:	andi 	x6,		x5,		-377
PC0xbf4:	mul  	x6,		x5,		x4
PC0xbf8:	slt  	x7,		x4,		x0
PC0xbfc:	sb   	x8,				-96(x31)
PC0xc00:	or   	x3,		x8,		x4
PC0xc04:	mulh 	x7,		x8,		x5
PC0xc08:	mulhsu	x8,		x6,		x3
PC0xc0c:	sll  	x1,		x4,		x7
PC0xc10:	sb   	x4,				-188(x31)
PC0xc14:	sh   	x8,				160(x31)
PC0xc18:	blt  	x6,		x1,		PC0x840
PC0xc1c:	andi 	x5,		x0,		1400
PC0xc20:	addi 	x5,		x0,		1063
PC0xc24:	sh   	x2,				-104(x31)
PC0xc28:	mulhsu	x8,		x5,		x7
PC0xc2c:	sw   	x4,				52(x31)
PC0xc30:	slli 	x5,		x3,		25
PC0xc34:	sh   	x1,				-104(x31)
PC0xc38:	xori 	x8,		x1,		349
PC0xc3c:	addi 	x4,		x1,		-1409
PC0xc40:	sh   	x1,				-96(x31)
PC0xc44:	bge  	x5,		x3,		PC0x2d0
PC0xc48:	jal  	x7,				PC0xac0
PC0xc4c:	bge  	x2,		x7,		PC0x8d4
PC0xc50:	slti 	x5,		x1,		1848
PC0xc54:	sub  	x6,		x2,		x1
PC0xc58:	sw   	x2,				-304(x31)
PC0xc5c:	add  	x4,		x7,		x4
PC0xc60:	sub  	x1,		x7,		x2
PC0xc64:	slt  	x3,		x6,		x0
PC0xc68:	mulh 	x6,		x7,		x4
PC0xc6c:	sh   	x8,				-148(x31)
PC0xc70:	sb   	x1,				200(x31)
PC0xc74:	and  	x2,		x1,		x4
PC0xc78:	mulhu	x2,		x3,		x3
PC0xc7c:	sub  	x5,		x4,		x2
PC0xc80:	sub  	x5,		x1,		x2
PC0xc84:	sh   	x5,				-232(x31)
PC0xc88:	slli 	x4,		x2,		10
PC0xc8c:	xori 	x1,		x6,		-85
PC0xc90:	mulhsu	x3,		x5,		x2
PC0xc94:	sb   	x3,				188(x31)
PC0xc98:	bne  	x7,		x4,		PC0x9c8
PC0xc9c:	xor  	x6,		x2,		x0
PC0xca0:	mulh 	x4,		x4,		x2
PC0xca4:	xor  	x2,		x8,		x4
PC0xca8:	mulh 	x7,		x3,		x6
PC0xcac:	sb   	x6,				-136(x31)
PC0xcb0:	mulhsu	x5,		x0,		x5
PC0xcb4:	slli 	x4,		x6,		30
PC0xcb8:	sw   	x5,				-400(x31)
PC0xcbc:	bgeu 	x2,		x7,		PC0x880
PC0xcc0:	slt  	x2,		x1,		x6
PC0xcc4:	sb   	x6,				-356(x31)
PC0xcc8:	add  	x4,		x3,		x8
PC0xccc:	sw   	x3,				-276(x31)
PC0xcd0:	sw   	x6,				-336(x31)
PC0xcd4:	sh   	x0,				284(x31)
PC0xcd8:	mulh 	x5,		x4,		x2
PC0xcdc:	sub  	x2,		x4,		x2
PC0xce0:	sb   	x4,				-368(x31)
PC0xce4:	sub  	x3,		x2,		x6
PC0xce8:	mulhu	x8,		x2,		x3
PC0xcec:	mulhsu	x6,		x0,		x8
PC0xcf0:	sw   	x8,				-292(x31)
PC0xcf4:	slt  	x8,		x0,		x8
PC0xcf8:	sub  	x8,		x8,		x2
PC0xcfc:	sw   	x1,				-56(x31)
PC0xd00:	sh   	x5,				80(x31)
PC0xd04:	srli 	x5,		x8,		24
wfi