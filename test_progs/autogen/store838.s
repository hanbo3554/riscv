addi 	x0,		x0,		-1009
addi 	x1,		x0,		-487
addi 	x2,		x0,		420
addi 	x3,		x0,		425
addi 	x4,		x0,		547
addi 	x5,		x0,		-1495
addi 	x6,		x0,		1741
addi 	x7,		x0,		-1844
addi 	x8,		x0,		257
addi 	x9,		x0,		1974
addi 	x10,	x0,		-151
addi 	x11,	x0,		966
addi 	x12,	x0,		-674
addi 	x13,	x0,		-1153
addi 	x14,	x0,		1087
addi 	x15,	x0,		1377
addi 	x16,	x0,		1782
addi 	x17,	x0,		-1464
addi 	x18,	x0,		67
addi 	x19,	x0,		-1258
addi 	x20,	x0,		-1902
addi 	x21,	x0,		-1392
addi 	x22,	x0,		-405
addi 	x23,	x0,		485
addi 	x24,	x0,		723
addi 	x25,	x0,		-1135
addi 	x26,	x0,		-124
addi 	x27,	x0,		133
addi 	x28,	x0,		-1440
addi 	x29,	x0,		632
addi 	x30,	x0,		-1732
addi 	x31,	x0,		574
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
PC0x88:	or   	x3,		x0,		x4
PC0x8c:	mul  	x7,		x1,		x4
PC0x90:	ori  	x8,		x3,		-1758
PC0x94:	sltu 	x6,		x6,		x1
PC0x98:	mulhu	x7,		x3,		x1
PC0x9c:	sh   	x8,				-140(x31)
PC0xa0:	sw   	x8,				384(x31)
PC0xa4:	sub  	x6,		x7,		x7
PC0xa8:	srli 	x2,		x5,		29
PC0xac:	sw   	x0,				20(x31)
PC0xb0:	add  	x3,		x7,		x2
PC0xb4:	nop  
PC0xb8:	sw   	x8,				44(x31)
PC0xbc:	sb   	x8,				160(x31)
PC0xc0:	sub  	x7,		x3,		x8
PC0xc4:	add  	x6,		x6,		x4
PC0xc8:	add  	x5,		x5,		x1
PC0xcc:	mul  	x1,		x6,		x8
PC0xd0:	slt  	x3,		x7,		x1
PC0xd4:	mul  	x3,		x6,		x6
PC0xd8:	add  	x5,		x2,		x0
PC0xdc:	srl  	x1,		x5,		x4
PC0xe0:	mul  	x1,		x5,		x6
PC0xe4:	sw   	x8,				-232(x31)
PC0xe8:	bgeu 	x3,		x6,		PC0x774
PC0xec:	bltu 	x4,		x8,		PC0x53c
PC0xf0:	ori  	x2,		x8,		263
PC0xf4:	sh   	x4,				-192(x31)
PC0xf8:	srli 	x4,		x5,		22
PC0xfc:	bne  	x2,		x3,		PC0xa8c
PC0x100:	sw   	x5,				-56(x31)
PC0x104:	addi 	x2,		x3,		-1525
PC0x108:	jal  	x4,				PC0x260
PC0x10c:	xor  	x1,		x5,		x1
PC0x110:	sw   	x2,				68(x31)
PC0x114:	sb   	x1,				-232(x31)
PC0x118:	sh   	x8,				224(x31)
PC0x11c:	sw   	x3,				-124(x31)
PC0x120:	sub  	x4,		x2,		x5
PC0x124:	slli 	x2,		x4,		2
PC0x128:	sub  	x5,		x2,		x3
PC0x12c:	sb   	x6,				-124(x31)
PC0x130:	sw   	x5,				-376(x31)
PC0x134:	sb   	x6,				-36(x31)
PC0x138:	add  	x4,		x1,		x7
PC0x13c:	sub  	x8,		x5,		x7
PC0x140:	sub  	x1,		x2,		x1
PC0x144:	sub  	x3,		x4,		x1
PC0x148:	sb   	x7,				332(x31)
PC0x14c:	sb   	x5,				228(x31)
PC0x150:	sw   	x6,				84(x31)
PC0x154:	sh   	x3,				-332(x31)
PC0x158:	sb   	x7,				52(x31)
PC0x15c:	sh   	x1,				-244(x31)
PC0x160:	sb   	x1,				8(x31)
PC0x164:	sw   	x0,				144(x31)
PC0x168:	sw   	x2,				92(x31)
PC0x16c:	sh   	x4,				-368(x31)
PC0x170:	bge  	x2,		x1,		PC0xac4
PC0x174:	mulh 	x3,		x7,		x2
PC0x178:	mul  	x6,		x7,		x8
PC0x17c:	sh   	x6,				-360(x31)
PC0x180:	sw   	x8,				-188(x31)
PC0x184:	sll  	x5,		x8,		x5
PC0x188:	or   	x8,		x2,		x4
PC0x18c:	sh   	x5,				108(x31)
PC0x190:	sltiu	x5,		x2,		1668
PC0x194:	sb   	x6,				196(x31)
PC0x198:	mulh 	x8,		x8,		x6
PC0x19c:	bge  	x5,		x6,		PC0x8b0
PC0x1a0:	sw   	x1,				136(x31)
PC0x1a4:	sh   	x8,				160(x31)
PC0x1a8:	mul  	x2,		x7,		x7
PC0x1ac:	add  	x2,		x5,		x2
PC0x1b0:	sb   	x3,				-172(x31)
PC0x1b4:	sh   	x2,				-24(x31)
PC0x1b8:	or   	x3,		x5,		x5
PC0x1bc:	ori  	x3,		x1,		957
PC0x1c0:	sh   	x2,				320(x31)
PC0x1c4:	mul  	x6,		x3,		x1
PC0x1c8:	sb   	x6,				360(x31)
PC0x1cc:	sh   	x7,				316(x31)
PC0x1d0:	add  	x5,		x1,		x5
PC0x1d4:	slli 	x2,		x3,		30
PC0x1d8:	sll  	x5,		x6,		x7
PC0x1dc:	slt  	x3,		x7,		x5
PC0x1e0:	sw   	x3,				-216(x31)
PC0x1e4:	bgeu 	x8,		x2,		PC0xa60
PC0x1e8:	add  	x1,		x1,		x6
PC0x1ec:	beq  	x7,		x6,		PC0xa4c
PC0x1f0:	sub  	x1,		x1,		x8
PC0x1f4:	mulhsu	x6,		x4,		x8
PC0x1f8:	sltu 	x4,		x6,		x1
PC0x1fc:	sh   	x5,				228(x31)
PC0x200:	sb   	x3,				304(x31)
PC0x204:	sw   	x5,				-100(x31)
PC0x208:	sb   	x0,				132(x31)
PC0x20c:	sb   	x8,				-40(x31)
PC0x210:	bltu 	x6,		x8,		PC0xc64
PC0x214:	sb   	x6,				-272(x31)
PC0x218:	bgeu 	x5,		x2,		PC0xa68
PC0x21c:	sw   	x8,				-332(x31)
PC0x220:	bge  	x0,		x2,		PC0x68c
PC0x224:	add  	x1,		x6,		x6
PC0x228:	blt  	x0,		x8,		PC0x250
PC0x22c:	sub  	x5,		x2,		x7
PC0x230:	ori  	x1,		x7,		1372
PC0x234:	sub  	x5,		x1,		x1
PC0x238:	srli 	x7,		x0,		27
PC0x23c:	sw   	x0,				132(x31)
PC0x240:	sltu 	x3,		x1,		x0
PC0x244:	sh   	x7,				-360(x31)
PC0x248:	add  	x4,		x2,		x2
PC0x24c:	sb   	x0,				164(x31)
PC0x250:	sw   	x6,				356(x31)
PC0x254:	sh   	x1,				-340(x31)
PC0x258:	sll  	x6,		x3,		x0
PC0x25c:	sub  	x3,		x2,		x1
PC0x260:	and  	x4,		x4,		x4
PC0x264:	sra  	x1,		x7,		x5
PC0x268:	sub  	x6,		x5,		x8
PC0x26c:	blt  	x3,		x0,		PC0x178
PC0x270:	blt  	x2,		x0,		PC0x410
PC0x274:	xor  	x6,		x3,		x8
PC0x278:	sw   	x7,				-372(x31)
PC0x27c:	sw   	x0,				-68(x31)
PC0x280:	beq  	x5,		x2,		PC0x6f0
PC0x284:	sb   	x5,				124(x31)
PC0x288:	sub  	x5,		x0,		x0
PC0x28c:	bne  	x8,		x4,		PC0x35c
PC0x290:	bge  	x2,		x8,		PC0x854
PC0x294:	blt  	x0,		x7,		PC0x3f8
PC0x298:	add  	x3,		x5,		x4
PC0x29c:	mulh 	x1,		x0,		x2
PC0x2a0:	mulh 	x3,		x5,		x7
PC0x2a4:	add  	x7,		x0,		x2
PC0x2a8:	add  	x6,		x8,		x2
PC0x2ac:	sw   	x2,				-376(x31)
PC0x2b0:	xor  	x2,		x3,		x5
PC0x2b4:	mul  	x6,		x0,		x2
PC0x2b8:	sub  	x5,		x3,		x4
PC0x2bc:	sw   	x0,				32(x31)
PC0x2c0:	mul  	x5,		x8,		x0
PC0x2c4:	add  	x2,		x2,		x5
PC0x2c8:	bgeu 	x6,		x4,		PC0x7b4
PC0x2cc:	bltu 	x3,		x0,		PC0x658
PC0x2d0:	add  	x8,		x4,		x5
PC0x2d4:	or   	x5,		x5,		x6
PC0x2d8:	sb   	x7,				232(x31)
PC0x2dc:	sb   	x2,				116(x31)
PC0x2e0:	add  	x1,		x8,		x5
PC0x2e4:	sw   	x2,				-312(x31)
PC0x2e8:	sb   	x4,				72(x31)
PC0x2ec:	add  	x2,		x1,		x6
PC0x2f0:	add  	x2,		x5,		x1
PC0x2f4:	sh   	x8,				104(x31)
PC0x2f8:	sh   	x7,				104(x31)
PC0x2fc:	sub  	x3,		x8,		x6
PC0x300:	bgeu 	x5,		x8,		PC0x4b0
PC0x304:	sh   	x6,				-240(x31)
PC0x308:	add  	x3,		x0,		x1
PC0x30c:	add  	x3,		x5,		x4
PC0x310:	bge  	x8,		x5,		PC0x3e4
PC0x314:	jal  	x4,				PC0x388
PC0x318:	bne  	x1,		x6,		PC0x7f0
PC0x31c:	sw   	x1,				-396(x31)
PC0x320:	bge  	x8,		x0,		PC0x8c8
PC0x324:	add  	x7,		x3,		x5
PC0x328:	jal  	x5,				PC0x8ac
PC0x32c:	sh   	x6,				96(x31)
PC0x330:	sh   	x1,				-36(x31)
PC0x334:	mulhu	x2,		x6,		x1
PC0x338:	add  	x3,		x2,		x4
PC0x33c:	sw   	x1,				96(x31)
PC0x340:	sh   	x0,				72(x31)
PC0x344:	and  	x4,		x1,		x3
PC0x348:	sw   	x4,				68(x31)
PC0x34c:	bgeu 	x5,		x1,		PC0x63c
PC0x350:	mulh 	x1,		x5,		x5
PC0x354:	sll  	x6,		x6,		x4
PC0x358:	sw   	x2,				300(x31)
PC0x35c:	jal  	x7,				PC0xb28
PC0x360:	beq  	x1,		x4,		PC0x184
PC0x364:	sb   	x7,				-32(x31)
PC0x368:	sh   	x6,				228(x31)
PC0x36c:	slt  	x8,		x1,		x1
PC0x370:	addi 	x6,		x6,		-87
PC0x374:	sb   	x2,				-108(x31)
PC0x378:	bltu 	x6,		x0,		PC0xab4
PC0x37c:	sll  	x8,		x7,		x5
PC0x380:	sh   	x3,				28(x31)
PC0x384:	sra  	x6,		x7,		x7
PC0x388:	add  	x6,		x2,		x4
PC0x38c:	add  	x8,		x1,		x0
PC0x390:	sh   	x4,				372(x31)
PC0x394:	bgeu 	x4,		x3,		PC0x838
PC0x398:	bge  	x5,		x1,		PC0xcc4
PC0x39c:	sw   	x2,				-136(x31)
PC0x3a0:	xori 	x4,		x7,		1612
PC0x3a4:	sh   	x0,				-332(x31)
PC0x3a8:	bgeu 	x1,		x7,		PC0x904
PC0x3ac:	sw   	x5,				236(x31)
PC0x3b0:	addi 	x3,		x3,		1657
PC0x3b4:	sw   	x1,				-92(x31)
PC0x3b8:	beq  	x6,		x2,		PC0x194
PC0x3bc:	mulh 	x7,		x3,		x0
PC0x3c0:	slti 	x6,		x2,		-927
PC0x3c4:	sh   	x3,				256(x31)
PC0x3c8:	blt  	x6,		x1,		PC0xacc
PC0x3cc:	add  	x8,		x5,		x1
PC0x3d0:	add  	x6,		x5,		x1
PC0x3d4:	sb   	x1,				80(x31)
PC0x3d8:	blt  	x3,		x7,		PC0x8f0
PC0x3dc:	nop  
PC0x3e0:	sh   	x4,				160(x31)
PC0x3e4:	sw   	x5,				-364(x31)
PC0x3e8:	mulh 	x3,		x5,		x3
PC0x3ec:	sw   	x8,				252(x31)
PC0x3f0:	add  	x5,		x1,		x2
PC0x3f4:	add  	x2,		x6,		x2
PC0x3f8:	sw   	x3,				-388(x31)
PC0x3fc:	nop  
PC0x400:	andi 	x4,		x4,		-1924
PC0x404:	bne  	x2,		x3,		PC0xb6c
PC0x408:	addi 	x7,		x4,		462
PC0x40c:	add  	x5,		x2,		x5
PC0x410:	sub  	x2,		x1,		x8
PC0x414:	sb   	x0,				236(x31)
PC0x418:	ori  	x8,		x0,		46
PC0x41c:	or   	x7,		x1,		x0
PC0x420:	sub  	x3,		x5,		x3
PC0x424:	bge  	x3,		x6,		PC0xc00
PC0x428:	sub  	x8,		x8,		x5
PC0x42c:	sh   	x0,				388(x31)
PC0x430:	sb   	x1,				172(x31)
PC0x434:	slti 	x5,		x3,		-2013
PC0x438:	slli 	x2,		x4,		29
PC0x43c:	sb   	x4,				-104(x31)
PC0x440:	sh   	x4,				84(x31)
PC0x444:	add  	x8,		x1,		x1
PC0x448:	sh   	x4,				8(x31)
PC0x44c:	add  	x6,		x7,		x6
PC0x450:	sw   	x2,				-224(x31)
PC0x454:	bne  	x7,		x0,		PC0x9e8
PC0x458:	add  	x3,		x7,		x4
PC0x45c:	mulhsu	x5,		x7,		x5
PC0x460:	slli 	x8,		x2,		19
PC0x464:	sh   	x7,				208(x31)
PC0x468:	sw   	x8,				60(x31)
PC0x46c:	mul  	x5,		x4,		x6
PC0x470:	sh   	x0,				156(x31)
PC0x474:	ori  	x5,		x6,		297
PC0x478:	sw   	x2,				-392(x31)
PC0x47c:	mulhu	x6,		x5,		x7
PC0x480:	sh   	x5,				68(x31)
PC0x484:	sb   	x2,				120(x31)
PC0x488:	xori 	x3,		x4,		428
PC0x48c:	beq  	x2,		x5,		PC0x1fc
PC0x490:	sh   	x7,				144(x31)
PC0x494:	sltu 	x2,		x0,		x6
PC0x498:	sub  	x5,		x8,		x7
PC0x49c:	sb   	x1,				-172(x31)
PC0x4a0:	sra  	x8,		x0,		x6
PC0x4a4:	bltu 	x5,		x0,		PC0xac8
PC0x4a8:	sw   	x8,				-288(x31)
PC0x4ac:	bne  	x6,		x0,		PC0x2a8
PC0x4b0:	sb   	x7,				-256(x31)
PC0x4b4:	slti 	x4,		x7,		78
PC0x4b8:	mulhu	x6,		x1,		x3
PC0x4bc:	sb   	x3,				92(x31)
PC0x4c0:	sw   	x8,				-72(x31)
PC0x4c4:	bne  	x0,		x8,		PC0xc8c
PC0x4c8:	sb   	x2,				-336(x31)
PC0x4cc:	sw   	x2,				-56(x31)
PC0x4d0:	sh   	x0,				128(x31)
PC0x4d4:	and  	x3,		x8,		x7
PC0x4d8:	xori 	x4,		x1,		1850
PC0x4dc:	bge  	x5,		x8,		PC0xa8
PC0x4e0:	xori 	x3,		x6,		513
PC0x4e4:	sb   	x4,				-312(x31)
PC0x4e8:	sw   	x4,				324(x31)
PC0x4ec:	sh   	x0,				148(x31)
PC0x4f0:	xor  	x3,		x8,		x6
PC0x4f4:	srli 	x5,		x6,		12
PC0x4f8:	srai 	x6,		x8,		16
PC0x4fc:	add  	x7,		x7,		x5
PC0x500:	add  	x2,		x1,		x0
PC0x504:	sw   	x2,				184(x31)
PC0x508:	sb   	x6,				336(x31)
PC0x50c:	sw   	x7,				-344(x31)
PC0x510:	bltu 	x3,		x8,		PC0xfc
PC0x514:	add  	x3,		x4,		x2
PC0x518:	add  	x4,		x3,		x6
PC0x51c:	sw   	x5,				-56(x31)
PC0x520:	sb   	x7,				-284(x31)
PC0x524:	sw   	x5,				-32(x31)
PC0x528:	mulh 	x2,		x4,		x4
PC0x52c:	sb   	x3,				204(x31)
PC0x530:	add  	x5,		x2,		x1
PC0x534:	mulhsu	x5,		x0,		x4
PC0x538:	sb   	x4,				344(x31)
PC0x53c:	xor  	x3,		x1,		x1
PC0x540:	xor  	x4,		x8,		x7
PC0x544:	sh   	x1,				-88(x31)
PC0x548:	sh   	x8,				-132(x31)
PC0x54c:	sb   	x8,				-184(x31)
PC0x550:	mulhsu	x1,		x4,		x5
PC0x554:	add  	x1,		x7,		x4
PC0x558:	mul  	x8,		x0,		x2
PC0x55c:	add  	x8,		x7,		x1
PC0x560:	sub  	x5,		x2,		x4
PC0x564:	mulh 	x4,		x6,		x1
PC0x568:	mulh 	x1,		x0,		x4
PC0x56c:	sltiu	x3,		x0,		1462
PC0x570:	sb   	x0,				-68(x31)
PC0x574:	slli 	x1,		x1,		9
PC0x578:	mul  	x6,		x0,		x8
PC0x57c:	sw   	x2,				252(x31)
PC0x580:	sw   	x8,				-272(x31)
PC0x584:	sw   	x1,				-320(x31)
PC0x588:	nop  
PC0x58c:	sw   	x1,				-308(x31)
PC0x590:	or   	x6,		x0,		x3
PC0x594:	sub  	x4,		x4,		x1
PC0x598:	sw   	x3,				-84(x31)
PC0x59c:	sh   	x7,				196(x31)
PC0x5a0:	add  	x8,		x7,		x4
PC0x5a4:	mulhu	x5,		x7,		x3
PC0x5a8:	add  	x7,		x5,		x5
PC0x5ac:	mulh 	x5,		x5,		x4
PC0x5b0:	sub  	x6,		x8,		x8
PC0x5b4:	sh   	x5,				-8(x31)
PC0x5b8:	sw   	x2,				-308(x31)
PC0x5bc:	sub  	x5,		x4,		x8
PC0x5c0:	mulh 	x2,		x4,		x2
PC0x5c4:	sw   	x5,				148(x31)
PC0x5c8:	sb   	x3,				-216(x31)
PC0x5cc:	sh   	x5,				-164(x31)
PC0x5d0:	sub  	x6,		x7,		x1
PC0x5d4:	beq  	x3,		x6,		PC0x864
PC0x5d8:	beq  	x7,		x8,		PC0x5d4
PC0x5dc:	xor  	x6,		x6,		x0
PC0x5e0:	xori 	x1,		x7,		-1828
PC0x5e4:	add  	x7,		x7,		x8
PC0x5e8:	slli 	x7,		x5,		0
PC0x5ec:	sb   	x0,				-12(x31)
PC0x5f0:	sh   	x6,				-24(x31)
PC0x5f4:	sb   	x1,				-288(x31)
PC0x5f8:	add  	x6,		x0,		x7
PC0x5fc:	addi 	x6,		x1,		1583
PC0x600:	sw   	x0,				60(x31)
PC0x604:	or   	x1,		x0,		x1
PC0x608:	add  	x5,		x7,		x1
PC0x60c:	sltu 	x7,		x8,		x2
PC0x610:	add  	x4,		x5,		x6
PC0x614:	sb   	x2,				360(x31)
PC0x618:	bltu 	x8,		x1,		PC0x94
PC0x61c:	add  	x6,		x8,		x3
PC0x620:	sh   	x2,				-120(x31)
PC0x624:	sh   	x2,				128(x31)
PC0x628:	add  	x2,		x3,		x5
PC0x62c:	sh   	x7,				284(x31)
PC0x630:	sw   	x0,				372(x31)
PC0x634:	addi 	x7,		x5,		739
PC0x638:	sw   	x2,				304(x31)
PC0x63c:	jal  	x8,				PC0xbd8
PC0x640:	sb   	x8,				240(x31)
PC0x644:	and  	x2,		x7,		x1
PC0x648:	sb   	x8,				32(x31)
PC0x64c:	sh   	x8,				-244(x31)
PC0x650:	sw   	x7,				-288(x31)
PC0x654:	sh   	x6,				96(x31)
PC0x658:	xor  	x7,		x8,		x0
PC0x65c:	sh   	x6,				-376(x31)
PC0x660:	xor  	x2,		x5,		x6
PC0x664:	sh   	x0,				28(x31)
PC0x668:	sw   	x5,				128(x31)
PC0x66c:	mulh 	x4,		x6,		x5
PC0x670:	add  	x1,		x3,		x7
PC0x674:	sh   	x6,				-348(x31)
PC0x678:	add  	x7,		x1,		x1
PC0x67c:	sw   	x7,				360(x31)
PC0x680:	addi 	x4,		x7,		758
PC0x684:	sw   	x5,				-284(x31)
PC0x688:	sh   	x4,				0(x31)
PC0x68c:	mul  	x6,		x3,		x5
PC0x690:	mulh 	x8,		x3,		x0
PC0x694:	xori 	x4,		x2,		-1094
PC0x698:	srl  	x2,		x7,		x3
PC0x69c:	srli 	x4,		x2,		10
PC0x6a0:	mul  	x3,		x4,		x0
PC0x6a4:	sh   	x4,				-224(x31)
PC0x6a8:	slti 	x1,		x1,		-1128
PC0x6ac:	sh   	x0,				-192(x31)
PC0x6b0:	sw   	x1,				-40(x31)
PC0x6b4:	jal  	x4,				PC0x824
PC0x6b8:	sb   	x6,				-120(x31)
PC0x6bc:	mul  	x6,		x4,		x5
PC0x6c0:	sub  	x8,		x5,		x8
PC0x6c4:	add  	x5,		x1,		x0
PC0x6c8:	sh   	x6,				-16(x31)
PC0x6cc:	sw   	x4,				368(x31)
PC0x6d0:	xor  	x7,		x6,		x6
PC0x6d4:	sw   	x2,				120(x31)
PC0x6d8:	mul  	x7,		x6,		x0
PC0x6dc:	sw   	x3,				-4(x31)
PC0x6e0:	jal  	x1,				PC0x700
PC0x6e4:	sub  	x6,		x5,		x6
PC0x6e8:	bltu 	x8,		x4,		PC0x81c
PC0x6ec:	sh   	x1,				-224(x31)
PC0x6f0:	add  	x8,		x6,		x4
PC0x6f4:	sw   	x4,				-104(x31)
PC0x6f8:	sb   	x8,				284(x31)
PC0x6fc:	add  	x4,		x4,		x2
PC0x700:	bltu 	x7,		x8,		PC0x190
PC0x704:	sw   	x3,				-312(x31)
PC0x708:	add  	x3,		x8,		x4
PC0x70c:	sw   	x6,				384(x31)
PC0x710:	bne  	x2,		x0,		PC0xc24
PC0x714:	sh   	x3,				-60(x31)
PC0x718:	sh   	x5,				-240(x31)
PC0x71c:	sll  	x7,		x3,		x4
PC0x720:	sll  	x6,		x0,		x3
PC0x724:	sub  	x3,		x1,		x1
PC0x728:	srli 	x2,		x6,		23
PC0x72c:	sh   	x5,				-216(x31)
PC0x730:	sw   	x3,				-188(x31)
PC0x734:	sw   	x5,				-248(x31)
PC0x738:	add  	x1,		x6,		x2
PC0x73c:	sub  	x6,		x5,		x2
PC0x740:	mul  	x4,		x3,		x5
PC0x744:	sll  	x1,		x6,		x7
PC0x748:	sw   	x1,				-260(x31)
PC0x74c:	sh   	x4,				-356(x31)
PC0x750:	sw   	x6,				288(x31)
PC0x754:	addi 	x5,		x7,		701
PC0x758:	add  	x5,		x3,		x7
PC0x75c:	sub  	x6,		x2,		x3
PC0x760:	sw   	x8,				12(x31)
PC0x764:	sb   	x8,				-368(x31)
PC0x768:	xori 	x7,		x5,		1518
PC0x76c:	bne  	x6,		x0,		PC0x3ec
PC0x770:	sub  	x5,		x0,		x3
PC0x774:	sb   	x4,				-216(x31)
PC0x778:	sb   	x3,				-256(x31)
PC0x77c:	sh   	x5,				-392(x31)
PC0x780:	bne  	x5,		x6,		PC0x3e0
PC0x784:	sub  	x8,		x8,		x1
PC0x788:	add  	x3,		x3,		x1
PC0x78c:	slti 	x8,		x5,		976
PC0x790:	sra  	x3,		x2,		x2
PC0x794:	sb   	x7,				-332(x31)
PC0x798:	sh   	x7,				124(x31)
PC0x79c:	sub  	x5,		x1,		x5
PC0x7a0:	sll  	x6,		x6,		x0
PC0x7a4:	mulh 	x2,		x6,		x7
PC0x7a8:	addi 	x8,		x7,		-748
PC0x7ac:	sub  	x8,		x5,		x4
PC0x7b0:	sw   	x2,				-336(x31)
PC0x7b4:	add  	x6,		x0,		x1
PC0x7b8:	sh   	x4,				-236(x31)
PC0x7bc:	sb   	x4,				-176(x31)
PC0x7c0:	srl  	x7,		x5,		x7
PC0x7c4:	sb   	x0,				356(x31)
PC0x7c8:	sub  	x2,		x5,		x0
PC0x7cc:	slli 	x4,		x6,		25
PC0x7d0:	sw   	x8,				-248(x31)
PC0x7d4:	and  	x1,		x2,		x5
PC0x7d8:	sw   	x3,				40(x31)
PC0x7dc:	mulhsu	x7,		x2,		x0
PC0x7e0:	sh   	x3,				384(x31)
PC0x7e4:	sub  	x3,		x5,		x3
PC0x7e8:	sub  	x7,		x8,		x8
PC0x7ec:	sltu 	x2,		x6,		x2
PC0x7f0:	andi 	x7,		x1,		271
PC0x7f4:	add  	x8,		x3,		x1
PC0x7f8:	sh   	x4,				24(x31)
PC0x7fc:	add  	x1,		x0,		x7
PC0x800:	srl  	x3,		x7,		x0
PC0x804:	sw   	x3,				-152(x31)
PC0x808:	srli 	x7,		x6,		6
PC0x80c:	add  	x6,		x8,		x3
PC0x810:	sub  	x3,		x3,		x4
PC0x814:	addi 	x1,		x8,		291
PC0x818:	bne  	x4,		x0,		PC0x304
PC0x81c:	xori 	x3,		x6,		1016
PC0x820:	sh   	x8,				48(x31)
PC0x824:	add  	x7,		x1,		x5
PC0x828:	sh   	x5,				-316(x31)
PC0x82c:	sw   	x3,				-304(x31)
PC0x830:	sub  	x8,		x6,		x4
PC0x834:	sltu 	x4,		x1,		x2
PC0x838:	sw   	x1,				-84(x31)
PC0x83c:	sh   	x2,				-136(x31)
PC0x840:	sub  	x7,		x8,		x2
PC0x844:	slli 	x5,		x2,		0
PC0x848:	xori 	x2,		x7,		-2005
PC0x84c:	sw   	x1,				-172(x31)
PC0x850:	add  	x8,		x8,		x7
PC0x854:	sltiu	x1,		x6,		1261
PC0x858:	sw   	x7,				64(x31)
PC0x85c:	sh   	x2,				204(x31)
PC0x860:	sub  	x5,		x4,		x0
PC0x864:	sb   	x8,				120(x31)
PC0x868:	add  	x8,		x1,		x5
PC0x86c:	xor  	x5,		x7,		x6
PC0x870:	sb   	x0,				172(x31)
PC0x874:	blt  	x0,		x2,		PC0x3d4
PC0x878:	sw   	x7,				352(x31)
PC0x87c:	add  	x7,		x8,		x2
PC0x880:	sub  	x8,		x0,		x2
PC0x884:	slt  	x3,		x3,		x5
PC0x888:	mulh 	x7,		x6,		x0
PC0x88c:	mulhu	x3,		x3,		x2
PC0x890:	mulh 	x5,		x4,		x8
PC0x894:	sb   	x4,				8(x31)
PC0x898:	or   	x4,		x7,		x2
PC0x89c:	sh   	x3,				-352(x31)
PC0x8a0:	mul  	x8,		x5,		x8
PC0x8a4:	mulh 	x6,		x5,		x7
PC0x8a8:	sb   	x1,				348(x31)
PC0x8ac:	bgeu 	x8,		x7,		PC0x29c
PC0x8b0:	add  	x6,		x4,		x3
PC0x8b4:	add  	x7,		x6,		x6
PC0x8b8:	sltiu	x5,		x4,		-201
PC0x8bc:	mulhu	x5,		x2,		x4
PC0x8c0:	srli 	x1,		x7,		1
PC0x8c4:	sh   	x1,				-88(x31)
PC0x8c8:	mulh 	x8,		x8,		x4
PC0x8cc:	blt  	x0,		x3,		PC0xa9c
PC0x8d0:	sh   	x3,				284(x31)
PC0x8d4:	addi 	x1,		x2,		463
PC0x8d8:	bne  	x2,		x3,		PC0xce4
PC0x8dc:	add  	x1,		x7,		x5
PC0x8e0:	sh   	x1,				-396(x31)
PC0x8e4:	add  	x7,		x3,		x1
PC0x8e8:	add  	x2,		x5,		x4
PC0x8ec:	sw   	x2,				156(x31)
PC0x8f0:	sw   	x1,				-76(x31)
PC0x8f4:	sub  	x6,		x2,		x2
PC0x8f8:	sw   	x7,				-12(x31)
PC0x8fc:	add  	x3,		x8,		x4
PC0x900:	mul  	x8,		x6,		x1
PC0x904:	sb   	x6,				100(x31)
PC0x908:	srl  	x6,		x8,		x6
PC0x90c:	add  	x6,		x6,		x2
PC0x910:	or   	x7,		x7,		x8
PC0x914:	slti 	x1,		x4,		-1217
PC0x918:	sh   	x5,				-296(x31)
PC0x91c:	sh   	x3,				-188(x31)
PC0x920:	sub  	x5,		x4,		x0
PC0x924:	sw   	x8,				72(x31)
PC0x928:	xor  	x6,		x4,		x5
PC0x92c:	mul  	x2,		x4,		x3
PC0x930:	add  	x6,		x0,		x8
PC0x934:	add  	x8,		x4,		x2
PC0x938:	sw   	x2,				256(x31)
PC0x93c:	mulh 	x4,		x3,		x2
PC0x940:	sub  	x3,		x5,		x2
PC0x944:	beq  	x6,		x2,		PC0xc08
PC0x948:	blt  	x5,		x6,		PC0x9a0
PC0x94c:	add  	x7,		x3,		x4
PC0x950:	slt  	x2,		x5,		x3
PC0x954:	mul  	x6,		x3,		x1
PC0x958:	sh   	x4,				-344(x31)
PC0x95c:	and  	x5,		x0,		x1
PC0x960:	beq  	x8,		x4,		PC0x620
PC0x964:	sw   	x4,				260(x31)
PC0x968:	sh   	x6,				252(x31)
PC0x96c:	slli 	x1,		x7,		15
PC0x970:	sb   	x7,				-80(x31)
PC0x974:	sb   	x5,				-280(x31)
PC0x978:	sw   	x0,				-188(x31)
PC0x97c:	sltiu	x4,		x2,		-1179
PC0x980:	srai 	x1,		x4,		21
PC0x984:	add  	x4,		x5,		x2
PC0x988:	mul  	x2,		x3,		x1
PC0x98c:	add  	x3,		x5,		x3
PC0x990:	sw   	x1,				292(x31)
PC0x994:	sb   	x8,				52(x31)
PC0x998:	sb   	x1,				-124(x31)
PC0x99c:	sh   	x3,				-32(x31)
PC0x9a0:	bltu 	x8,		x7,		PC0xcb4
PC0x9a4:	mulh 	x1,		x6,		x4
PC0x9a8:	sub  	x1,		x0,		x7
PC0x9ac:	sub  	x4,		x6,		x1
PC0x9b0:	srl  	x5,		x6,		x6
PC0x9b4:	sb   	x2,				-248(x31)
PC0x9b8:	sw   	x3,				-60(x31)
PC0x9bc:	bge  	x7,		x4,		PC0xbbc
PC0x9c0:	bge  	x5,		x6,		PC0x2f4
PC0x9c4:	sw   	x4,				68(x31)
PC0x9c8:	add  	x4,		x7,		x3
PC0x9cc:	sb   	x7,				-132(x31)
PC0x9d0:	sub  	x6,		x3,		x6
PC0x9d4:	sra  	x2,		x6,		x4
PC0x9d8:	sb   	x8,				400(x31)
PC0x9dc:	mulh 	x6,		x7,		x6
PC0x9e0:	andi 	x8,		x1,		-703
PC0x9e4:	sh   	x6,				72(x31)
PC0x9e8:	add  	x4,		x6,		x1
PC0x9ec:	sw   	x5,				252(x31)
PC0x9f0:	srli 	x2,		x8,		28
PC0x9f4:	sh   	x5,				-380(x31)
PC0x9f8:	sub  	x4,		x5,		x4
PC0x9fc:	nop  
PC0xa00:	sb   	x0,				184(x31)
PC0xa04:	mul  	x2,		x3,		x2
PC0xa08:	sub  	x6,		x2,		x7
PC0xa0c:	sub  	x4,		x3,		x1
PC0xa10:	add  	x2,		x2,		x8
PC0xa14:	bne  	x8,		x7,		PC0x8a8
PC0xa18:	add  	x6,		x8,		x7
PC0xa1c:	sb   	x7,				-76(x31)
PC0xa20:	add  	x1,		x4,		x0
PC0xa24:	sra  	x2,		x2,		x2
PC0xa28:	add  	x8,		x3,		x3
PC0xa2c:	bgeu 	x5,		x1,		PC0x944
PC0xa30:	sw   	x8,				-212(x31)
PC0xa34:	xori 	x7,		x8,		-372
PC0xa38:	sb   	x2,				372(x31)
PC0xa3c:	sltiu	x6,		x1,		-1771
PC0xa40:	sb   	x3,				-388(x31)
PC0xa44:	slt  	x6,		x7,		x5
PC0xa48:	sb   	x7,				-224(x31)
PC0xa4c:	bge  	x1,		x8,		PC0xc5c
PC0xa50:	sb   	x0,				300(x31)
PC0xa54:	sw   	x7,				356(x31)
PC0xa58:	sltiu	x4,		x5,		-1111
PC0xa5c:	add  	x2,		x3,		x8
PC0xa60:	mulhsu	x8,		x7,		x8
PC0xa64:	sw   	x5,				-368(x31)
PC0xa68:	add  	x3,		x4,		x0
PC0xa6c:	sub  	x8,		x1,		x0
PC0xa70:	sltu 	x3,		x6,		x5
PC0xa74:	sh   	x7,				212(x31)
PC0xa78:	sb   	x4,				244(x31)
PC0xa7c:	mulhu	x3,		x1,		x3
PC0xa80:	sb   	x1,				-72(x31)
PC0xa84:	sub  	x7,		x7,		x3
PC0xa88:	add  	x4,		x1,		x5
PC0xa8c:	addi 	x4,		x8,		-1511
PC0xa90:	blt  	x7,		x1,		PC0x49c
PC0xa94:	add  	x7,		x0,		x4
PC0xa98:	jal  	x4,				PC0x3e4
PC0xa9c:	sh   	x0,				96(x31)
PC0xaa0:	sw   	x6,				240(x31)
PC0xaa4:	mul  	x4,		x5,		x2
PC0xaa8:	blt  	x8,		x4,		PC0x678
PC0xaac:	or   	x1,		x2,		x5
PC0xab0:	nop  
PC0xab4:	mul  	x4,		x4,		x4
PC0xab8:	add  	x3,		x1,		x8
PC0xabc:	sb   	x6,				-4(x31)
PC0xac0:	sh   	x6,				304(x31)
PC0xac4:	srai 	x1,		x8,		4
PC0xac8:	add  	x3,		x1,		x0
PC0xacc:	sw   	x0,				-72(x31)
PC0xad0:	or   	x6,		x2,		x0
PC0xad4:	sub  	x2,		x5,		x0
PC0xad8:	mulhsu	x4,		x7,		x3
PC0xadc:	mul  	x5,		x7,		x8
PC0xae0:	srai 	x2,		x8,		6
PC0xae4:	sub  	x4,		x0,		x4
PC0xae8:	blt  	x8,		x3,		PC0x49c
PC0xaec:	srai 	x4,		x2,		6
PC0xaf0:	nop  
PC0xaf4:	add  	x3,		x0,		x0
PC0xaf8:	and  	x8,		x5,		x0
PC0xafc:	xori 	x1,		x8,		1645
PC0xb00:	sw   	x5,				332(x31)
PC0xb04:	sb   	x3,				104(x31)
PC0xb08:	sb   	x8,				-152(x31)
PC0xb0c:	mul  	x8,		x0,		x1
PC0xb10:	mulhsu	x4,		x7,		x3
PC0xb14:	sh   	x3,				28(x31)
PC0xb18:	sh   	x4,				324(x31)
PC0xb1c:	sw   	x5,				244(x31)
PC0xb20:	sh   	x5,				96(x31)
PC0xb24:	blt  	x4,		x2,		PC0x33c
PC0xb28:	add  	x7,		x3,		x2
PC0xb2c:	mulhsu	x3,		x0,		x6
PC0xb30:	sh   	x0,				0(x31)
PC0xb34:	beq  	x7,		x3,		PC0x250
PC0xb38:	mul  	x4,		x4,		x4
PC0xb3c:	bne  	x3,		x2,		PC0xbc4
PC0xb40:	srl  	x8,		x2,		x2
PC0xb44:	sh   	x6,				-100(x31)
PC0xb48:	add  	x6,		x4,		x7
PC0xb4c:	sh   	x5,				-152(x31)
PC0xb50:	sw   	x8,				392(x31)
PC0xb54:	bge  	x4,		x3,		PC0x534
PC0xb58:	sw   	x4,				-392(x31)
PC0xb5c:	sub  	x8,		x2,		x1
PC0xb60:	sh   	x3,				-392(x31)
PC0xb64:	jal  	x4,				PC0x9b0
PC0xb68:	mulhsu	x6,		x6,		x2
PC0xb6c:	sw   	x5,				-360(x31)
PC0xb70:	mul  	x6,		x5,		x7
PC0xb74:	sh   	x0,				-384(x31)
PC0xb78:	sh   	x4,				-124(x31)
PC0xb7c:	sh   	x6,				368(x31)
PC0xb80:	sw   	x1,				-208(x31)
PC0xb84:	srl  	x3,		x7,		x3
PC0xb88:	bgeu 	x5,		x8,		PC0x248
PC0xb8c:	sw   	x1,				48(x31)
PC0xb90:	and  	x4,		x0,		x5
PC0xb94:	mulhu	x1,		x8,		x7
PC0xb98:	jal  	x3,				PC0xc68
PC0xb9c:	sub  	x7,		x4,		x6
PC0xba0:	sub  	x6,		x7,		x8
PC0xba4:	sb   	x6,				-68(x31)
PC0xba8:	add  	x5,		x6,		x5
PC0xbac:	sw   	x3,				388(x31)
PC0xbb0:	beq  	x2,		x3,		PC0xb0
PC0xbb4:	sub  	x3,		x3,		x4
PC0xbb8:	jal  	x8,				PC0x8f4
PC0xbbc:	sub  	x2,		x0,		x6
PC0xbc0:	mul  	x6,		x7,		x5
PC0xbc4:	srli 	x6,		x6,		27
PC0xbc8:	sb   	x4,				-120(x31)
PC0xbcc:	add  	x4,		x6,		x4
PC0xbd0:	mulh 	x7,		x0,		x6
PC0xbd4:	or   	x5,		x8,		x8
PC0xbd8:	sb   	x0,				40(x31)
PC0xbdc:	mulhsu	x6,		x6,		x0
PC0xbe0:	xor  	x2,		x1,		x1
PC0xbe4:	sb   	x3,				-260(x31)
PC0xbe8:	bge  	x7,		x2,		PC0x6ac
PC0xbec:	xor  	x2,		x3,		x8
PC0xbf0:	beq  	x1,		x0,		PC0xa44
PC0xbf4:	sh   	x3,				372(x31)
PC0xbf8:	mulhu	x5,		x2,		x2
PC0xbfc:	sh   	x7,				-296(x31)
PC0xc00:	blt  	x2,		x6,		PC0x4f4
PC0xc04:	or   	x2,		x3,		x2
PC0xc08:	and  	x8,		x5,		x4
PC0xc0c:	jal  	x1,				PC0x1f8
PC0xc10:	sub  	x1,		x5,		x2
PC0xc14:	sltiu	x1,		x4,		-1520
PC0xc18:	slti 	x6,		x8,		-6
PC0xc1c:	andi 	x1,		x2,		-538
PC0xc20:	sw   	x1,				-232(x31)
PC0xc24:	sh   	x5,				224(x31)
PC0xc28:	srl  	x6,		x7,		x3
PC0xc2c:	jal  	x5,				PC0xc20
PC0xc30:	sw   	x2,				-288(x31)
PC0xc34:	addi 	x7,		x6,		1527
PC0xc38:	sw   	x0,				300(x31)
PC0xc3c:	xori 	x3,		x6,		-741
PC0xc40:	slli 	x8,		x3,		17
PC0xc44:	sb   	x7,				-272(x31)
PC0xc48:	andi 	x7,		x1,		1328
PC0xc4c:	add  	x7,		x3,		x4
PC0xc50:	sh   	x1,				360(x31)
PC0xc54:	slti 	x2,		x7,		574
PC0xc58:	sb   	x5,				24(x31)
PC0xc5c:	sub  	x2,		x6,		x8
PC0xc60:	sw   	x6,				100(x31)
PC0xc64:	add  	x3,		x3,		x6
PC0xc68:	mulhsu	x6,		x6,		x7
PC0xc6c:	xor  	x3,		x8,		x1
PC0xc70:	sb   	x4,				-136(x31)
PC0xc74:	sw   	x8,				-284(x31)
PC0xc78:	mulhu	x5,		x3,		x7
PC0xc7c:	add  	x4,		x2,		x4
PC0xc80:	xor  	x5,		x2,		x3
PC0xc84:	sh   	x8,				-328(x31)
PC0xc88:	sb   	x0,				280(x31)
PC0xc8c:	sb   	x2,				376(x31)
PC0xc90:	sb   	x3,				-384(x31)
PC0xc94:	bge  	x1,		x6,		PC0x4a4
PC0xc98:	sub  	x4,		x7,		x4
PC0xc9c:	sw   	x5,				236(x31)
PC0xca0:	sb   	x6,				-384(x31)
PC0xca4:	mulh 	x5,		x0,		x5
PC0xca8:	add  	x7,		x4,		x1
PC0xcac:	mulh 	x1,		x8,		x4
PC0xcb0:	sub  	x4,		x7,		x3
PC0xcb4:	beq  	x6,		x5,		PC0xb40
PC0xcb8:	add  	x4,		x5,		x2
PC0xcbc:	sw   	x0,				-4(x31)
PC0xcc0:	mul  	x7,		x1,		x2
PC0xcc4:	sb   	x7,				332(x31)
PC0xcc8:	sb   	x3,				-4(x31)
PC0xccc:	sh   	x2,				100(x31)
PC0xcd0:	andi 	x3,		x2,		700
PC0xcd4:	sh   	x1,				-284(x31)
PC0xcd8:	mulhu	x1,		x6,		x0
PC0xcdc:	sw   	x8,				-240(x31)
PC0xce0:	sltiu	x3,		x3,		-2
PC0xce4:	sw   	x5,				304(x31)
PC0xce8:	sw   	x1,				-252(x31)
PC0xcec:	sh   	x0,				188(x31)
PC0xcf0:	sh   	x6,				96(x31)
PC0xcf4:	or   	x4,		x8,		x3
PC0xcf8:	srli 	x4,		x3,		9
PC0xcfc:	sb   	x2,				172(x31)
PC0xd00:	sh   	x2,				276(x31)
PC0xd04:	mulh 	x1,		x4,		x6
wfi