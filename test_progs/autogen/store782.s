addi 	x0,		x0,		-1790
addi 	x1,		x0,		-312
addi 	x2,		x0,		-1970
addi 	x3,		x0,		731
addi 	x4,		x0,		-848
addi 	x5,		x0,		1730
addi 	x6,		x0,		-869
addi 	x7,		x0,		1578
addi 	x8,		x0,		-163
addi 	x9,		x0,		384
addi 	x10,	x0,		838
addi 	x11,	x0,		890
addi 	x12,	x0,		562
addi 	x13,	x0,		556
addi 	x14,	x0,		-548
addi 	x15,	x0,		-1129
addi 	x16,	x0,		209
addi 	x17,	x0,		1779
addi 	x18,	x0,		-2020
addi 	x19,	x0,		942
addi 	x20,	x0,		-859
addi 	x21,	x0,		392
addi 	x22,	x0,		-9
addi 	x23,	x0,		1464
addi 	x24,	x0,		1827
addi 	x25,	x0,		1875
addi 	x26,	x0,		-1215
addi 	x27,	x0,		-608
addi 	x28,	x0,		1428
addi 	x29,	x0,		-1324
addi 	x30,	x0,		1908
addi 	x31,	x0,		1375
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
PC0x88:	bltu 	x6,		x7,		PC0xbac
PC0x8c:	mul  	x7,		x1,		x3
PC0x90:	sb   	x4,				-168(x31)
PC0x94:	sh   	x6,				304(x31)
PC0x98:	srai 	x2,		x4,		28
PC0x9c:	sub  	x7,		x3,		x5
PC0xa0:	xor  	x8,		x4,		x5
PC0xa4:	add  	x6,		x6,		x5
PC0xa8:	bltu 	x3,		x5,		PC0xafc
PC0xac:	addi 	x6,		x2,		1486
PC0xb0:	add  	x1,		x4,		x5
PC0xb4:	sb   	x8,				-100(x31)
PC0xb8:	sb   	x8,				344(x31)
PC0xbc:	sub  	x5,		x7,		x6
PC0xc0:	sub  	x2,		x0,		x8
PC0xc4:	add  	x1,		x6,		x1
PC0xc8:	sll  	x1,		x1,		x6
PC0xcc:	sub  	x6,		x4,		x4
PC0xd0:	sw   	x0,				276(x31)
PC0xd4:	add  	x1,		x7,		x4
PC0xd8:	add  	x6,		x6,		x7
PC0xdc:	sw   	x7,				-364(x31)
PC0xe0:	mulh 	x8,		x8,		x4
PC0xe4:	slt  	x2,		x2,		x1
PC0xe8:	bgeu 	x7,		x3,		PC0xac0
PC0xec:	sw   	x4,				40(x31)
PC0xf0:	sh   	x1,				236(x31)
PC0xf4:	sh   	x0,				344(x31)
PC0xf8:	and  	x6,		x6,		x4
PC0xfc:	sb   	x0,				136(x31)
PC0x100:	mul  	x4,		x2,		x5
PC0x104:	sll  	x2,		x2,		x3
PC0x108:	sw   	x1,				-204(x31)
PC0x10c:	mulh 	x4,		x5,		x2
PC0x110:	bgeu 	x7,		x2,		PC0xccc
PC0x114:	sh   	x0,				-140(x31)
PC0x118:	sh   	x4,				284(x31)
PC0x11c:	mul  	x3,		x2,		x2
PC0x120:	bgeu 	x7,		x8,		PC0x7f4
PC0x124:	slti 	x1,		x6,		-418
PC0x128:	sub  	x2,		x1,		x2
PC0x12c:	sh   	x8,				284(x31)
PC0x130:	sb   	x0,				-324(x31)
PC0x134:	sub  	x4,		x2,		x1
PC0x138:	sw   	x4,				-112(x31)
PC0x13c:	add  	x4,		x4,		x1
PC0x140:	xori 	x8,		x2,		1424
PC0x144:	sub  	x3,		x2,		x4
PC0x148:	sw   	x2,				-160(x31)
PC0x14c:	sub  	x2,		x3,		x5
PC0x150:	sw   	x4,				-60(x31)
PC0x154:	add  	x5,		x3,		x5
PC0x158:	sb   	x6,				-4(x31)
PC0x15c:	sw   	x2,				-336(x31)
PC0x160:	sw   	x7,				332(x31)
PC0x164:	beq  	x3,		x4,		PC0x494
PC0x168:	and  	x4,		x5,		x3
PC0x16c:	sll  	x4,		x2,		x3
PC0x170:	sw   	x8,				196(x31)
PC0x174:	bge  	x5,		x2,		PC0x4b0
PC0x178:	mul  	x4,		x7,		x7
PC0x17c:	srai 	x5,		x0,		12
PC0x180:	bne  	x2,		x5,		PC0x3b4
PC0x184:	sub  	x6,		x7,		x0
PC0x188:	sb   	x7,				316(x31)
PC0x18c:	mulhsu	x4,		x1,		x7
PC0x190:	mulhu	x1,		x2,		x7
PC0x194:	mul  	x4,		x7,		x2
PC0x198:	add  	x1,		x0,		x2
PC0x19c:	sh   	x7,				-136(x31)
PC0x1a0:	sltiu	x7,		x0,		-91
PC0x1a4:	srl  	x1,		x2,		x0
PC0x1a8:	slt  	x4,		x8,		x7
PC0x1ac:	mulh 	x6,		x0,		x3
PC0x1b0:	mulh 	x4,		x7,		x5
PC0x1b4:	add  	x7,		x8,		x7
PC0x1b8:	bltu 	x7,		x4,		PC0x9f8
PC0x1bc:	sub  	x5,		x0,		x0
PC0x1c0:	sh   	x1,				124(x31)
PC0x1c4:	sb   	x5,				324(x31)
PC0x1c8:	sb   	x8,				-276(x31)
PC0x1cc:	sw   	x2,				296(x31)
PC0x1d0:	mulh 	x6,		x0,		x6
PC0x1d4:	blt  	x4,		x8,		PC0x698
PC0x1d8:	ori  	x5,		x2,		-485
PC0x1dc:	sb   	x4,				-212(x31)
PC0x1e0:	sub  	x8,		x0,		x7
PC0x1e4:	blt  	x6,		x0,		PC0x98
PC0x1e8:	sh   	x7,				52(x31)
PC0x1ec:	srl  	x4,		x1,		x5
PC0x1f0:	xori 	x1,		x6,		1224
PC0x1f4:	sw   	x8,				304(x31)
PC0x1f8:	mulh 	x1,		x6,		x5
PC0x1fc:	sw   	x8,				-44(x31)
PC0x200:	ori  	x6,		x5,		475
PC0x204:	sw   	x8,				-188(x31)
PC0x208:	sb   	x4,				164(x31)
PC0x20c:	sra  	x8,		x6,		x7
PC0x210:	blt  	x1,		x4,		PC0x770
PC0x214:	addi 	x8,		x1,		241
PC0x218:	add  	x8,		x6,		x2
PC0x21c:	blt  	x5,		x3,		PC0x528
PC0x220:	addi 	x7,		x5,		808
PC0x224:	beq  	x3,		x5,		PC0x418
PC0x228:	sw   	x5,				388(x31)
PC0x22c:	add  	x7,		x5,		x1
PC0x230:	sb   	x6,				-260(x31)
PC0x234:	sw   	x7,				180(x31)
PC0x238:	xori 	x5,		x4,		-261
PC0x23c:	beq  	x2,		x5,		PC0x4a0
PC0x240:	mulh 	x3,		x6,		x4
PC0x244:	srai 	x5,		x1,		3
PC0x248:	sh   	x1,				-108(x31)
PC0x24c:	sub  	x4,		x4,		x0
PC0x250:	add  	x3,		x4,		x2
PC0x254:	sw   	x0,				-204(x31)
PC0x258:	sw   	x8,				24(x31)
PC0x25c:	sub  	x2,		x2,		x8
PC0x260:	bltu 	x4,		x1,		PC0x5c8
PC0x264:	mulhsu	x1,		x5,		x6
PC0x268:	sb   	x7,				344(x31)
PC0x26c:	jal  	x3,				PC0x44c
PC0x270:	mulhsu	x8,		x7,		x4
PC0x274:	sh   	x1,				32(x31)
PC0x278:	addi 	x1,		x2,		1765
PC0x27c:	sw   	x7,				-116(x31)
PC0x280:	sw   	x0,				164(x31)
PC0x284:	srli 	x4,		x7,		10
PC0x288:	and  	x4,		x6,		x5
PC0x28c:	sub  	x6,		x6,		x7
PC0x290:	sb   	x4,				160(x31)
PC0x294:	sb   	x6,				-388(x31)
PC0x298:	sb   	x0,				348(x31)
PC0x29c:	sub  	x7,		x6,		x6
PC0x2a0:	sub  	x2,		x4,		x1
PC0x2a4:	sb   	x7,				300(x31)
PC0x2a8:	sub  	x1,		x0,		x5
PC0x2ac:	mulh 	x6,		x7,		x0
PC0x2b0:	sh   	x1,				368(x31)
PC0x2b4:	mulhu	x2,		x0,		x2
PC0x2b8:	sh   	x2,				-252(x31)
PC0x2bc:	sh   	x0,				48(x31)
PC0x2c0:	sh   	x4,				32(x31)
PC0x2c4:	jal  	x3,				PC0x340
PC0x2c8:	or   	x5,		x8,		x2
PC0x2cc:	srai 	x7,		x1,		28
PC0x2d0:	sb   	x3,				-40(x31)
PC0x2d4:	slt  	x7,		x4,		x8
PC0x2d8:	sb   	x2,				184(x31)
PC0x2dc:	addi 	x6,		x4,		-7
PC0x2e0:	bltu 	x3,		x7,		PC0x888
PC0x2e4:	add  	x2,		x3,		x6
PC0x2e8:	sh   	x8,				-32(x31)
PC0x2ec:	sh   	x7,				376(x31)
PC0x2f0:	jal  	x3,				PC0xb64
PC0x2f4:	sb   	x0,				4(x31)
PC0x2f8:	mulhsu	x8,		x3,		x1
PC0x2fc:	sw   	x1,				156(x31)
PC0x300:	sh   	x5,				204(x31)
PC0x304:	sw   	x7,				-268(x31)
PC0x308:	sub  	x8,		x0,		x1
PC0x30c:	srli 	x8,		x3,		23
PC0x310:	sw   	x5,				-32(x31)
PC0x314:	slli 	x7,		x0,		2
PC0x318:	mulh 	x6,		x0,		x2
PC0x31c:	sub  	x5,		x4,		x1
PC0x320:	srl  	x5,		x8,		x5
PC0x324:	beq  	x0,		x6,		PC0x77c
PC0x328:	bne  	x6,		x2,		PC0x764
PC0x32c:	slt  	x5,		x1,		x1
PC0x330:	add  	x3,		x0,		x6
PC0x334:	mulhu	x4,		x6,		x1
PC0x338:	sb   	x7,				128(x31)
PC0x33c:	bgeu 	x4,		x3,		PC0xc84
PC0x340:	or   	x4,		x7,		x2
PC0x344:	sh   	x2,				388(x31)
PC0x348:	sw   	x1,				88(x31)
PC0x34c:	sb   	x0,				-204(x31)
PC0x350:	add  	x5,		x4,		x1
PC0x354:	mulhu	x1,		x2,		x7
PC0x358:	add  	x7,		x0,		x7
PC0x35c:	sub  	x3,		x5,		x8
PC0x360:	mulhsu	x4,		x8,		x6
PC0x364:	add  	x6,		x6,		x6
PC0x368:	sw   	x1,				-136(x31)
PC0x36c:	bne  	x0,		x5,		PC0x244
PC0x370:	sw   	x8,				-140(x31)
PC0x374:	and  	x4,		x7,		x1
PC0x378:	xor  	x8,		x5,		x6
PC0x37c:	slli 	x7,		x2,		17
PC0x380:	slti 	x7,		x5,		-1575
PC0x384:	sub  	x1,		x6,		x5
PC0x388:	or   	x5,		x3,		x8
PC0x38c:	sw   	x8,				-64(x31)
PC0x390:	beq  	x8,		x1,		PC0xb8
PC0x394:	mulhu	x3,		x6,		x8
PC0x398:	sh   	x8,				204(x31)
PC0x39c:	mulh 	x2,		x6,		x2
PC0x3a0:	sub  	x8,		x6,		x0
PC0x3a4:	mulhu	x7,		x4,		x5
PC0x3a8:	add  	x7,		x5,		x7
PC0x3ac:	bgeu 	x3,		x6,		PC0x2d4
PC0x3b0:	add  	x5,		x1,		x3
PC0x3b4:	srl  	x7,		x8,		x3
PC0x3b8:	sb   	x1,				384(x31)
PC0x3bc:	slt  	x4,		x6,		x5
PC0x3c0:	bltu 	x1,		x6,		PC0x9dc
PC0x3c4:	mul  	x6,		x0,		x2
PC0x3c8:	sh   	x6,				136(x31)
PC0x3cc:	sh   	x0,				56(x31)
PC0x3d0:	sw   	x3,				260(x31)
PC0x3d4:	sh   	x0,				-32(x31)
PC0x3d8:	sh   	x8,				344(x31)
PC0x3dc:	beq  	x5,		x6,		PC0x9c
PC0x3e0:	add  	x1,		x3,		x2
PC0x3e4:	mulhsu	x8,		x1,		x2
PC0x3e8:	sh   	x2,				-292(x31)
PC0x3ec:	sw   	x8,				-184(x31)
PC0x3f0:	sw   	x5,				44(x31)
PC0x3f4:	sb   	x5,				-216(x31)
PC0x3f8:	mulh 	x7,		x1,		x6
PC0x3fc:	mulhsu	x2,		x6,		x8
PC0x400:	sub  	x8,		x5,		x7
PC0x404:	srai 	x4,		x3,		2
PC0x408:	jal  	x5,				PC0x1f0
PC0x40c:	sb   	x5,				372(x31)
PC0x410:	addi 	x5,		x0,		141
PC0x414:	add  	x1,		x8,		x5
PC0x418:	sll  	x3,		x5,		x2
PC0x41c:	add  	x7,		x3,		x3
PC0x420:	bge  	x8,		x6,		PC0x774
PC0x424:	slti 	x3,		x3,		932
PC0x428:	slti 	x6,		x3,		-465
PC0x42c:	mulh 	x2,		x3,		x5
PC0x430:	sh   	x5,				-76(x31)
PC0x434:	bne  	x6,		x2,		PC0x238
PC0x438:	sb   	x5,				112(x31)
PC0x43c:	sw   	x1,				-20(x31)
PC0x440:	sw   	x6,				264(x31)
PC0x444:	sb   	x1,				0(x31)
PC0x448:	and  	x5,		x4,		x5
PC0x44c:	slti 	x2,		x7,		1799
PC0x450:	sb   	x8,				72(x31)
PC0x454:	sw   	x8,				-160(x31)
PC0x458:	sub  	x6,		x5,		x4
PC0x45c:	sub  	x7,		x6,		x0
PC0x460:	xori 	x6,		x4,		1327
PC0x464:	nop  
PC0x468:	srai 	x3,		x0,		4
PC0x46c:	slti 	x7,		x2,		922
PC0x470:	sb   	x4,				-368(x31)
PC0x474:	sub  	x1,		x3,		x4
PC0x478:	beq  	x8,		x6,		PC0xc0
PC0x47c:	sb   	x3,				288(x31)
PC0x480:	beq  	x5,		x7,		PC0x884
PC0x484:	sh   	x0,				152(x31)
PC0x488:	slti 	x5,		x8,		635
PC0x48c:	sb   	x4,				-104(x31)
PC0x490:	sh   	x8,				-136(x31)
PC0x494:	sb   	x8,				356(x31)
PC0x498:	sra  	x1,		x3,		x3
PC0x49c:	sw   	x7,				-192(x31)
PC0x4a0:	sb   	x7,				168(x31)
PC0x4a4:	sw   	x5,				280(x31)
PC0x4a8:	sw   	x4,				-160(x31)
PC0x4ac:	sw   	x1,				276(x31)
PC0x4b0:	sh   	x6,				352(x31)
PC0x4b4:	sh   	x3,				252(x31)
PC0x4b8:	add  	x3,		x6,		x1
PC0x4bc:	mulhu	x7,		x4,		x3
PC0x4c0:	add  	x8,		x4,		x0
PC0x4c4:	sltiu	x8,		x6,		220
PC0x4c8:	sb   	x0,				-372(x31)
PC0x4cc:	sub  	x4,		x8,		x5
PC0x4d0:	blt  	x0,		x4,		PC0x838
PC0x4d4:	sh   	x2,				388(x31)
PC0x4d8:	mul  	x5,		x3,		x4
PC0x4dc:	bge  	x5,		x4,		PC0x178
PC0x4e0:	sub  	x3,		x4,		x3
PC0x4e4:	addi 	x6,		x0,		-30
PC0x4e8:	sb   	x6,				188(x31)
PC0x4ec:	mulh 	x7,		x8,		x1
PC0x4f0:	sw   	x5,				-16(x31)
PC0x4f4:	sra  	x7,		x1,		x4
PC0x4f8:	sw   	x0,				364(x31)
PC0x4fc:	bne  	x6,		x3,		PC0xfc
PC0x500:	sb   	x1,				-136(x31)
PC0x504:	addi 	x6,		x5,		554
PC0x508:	addi 	x3,		x0,		-1495
PC0x50c:	srai 	x6,		x8,		16
PC0x510:	sub  	x5,		x7,		x8
PC0x514:	sh   	x6,				328(x31)
PC0x518:	sub  	x3,		x0,		x1
PC0x51c:	sw   	x5,				304(x31)
PC0x520:	sw   	x5,				-200(x31)
PC0x524:	add  	x6,		x8,		x6
PC0x528:	sw   	x4,				208(x31)
PC0x52c:	ori  	x1,		x3,		-148
PC0x530:	add  	x4,		x2,		x1
PC0x534:	sub  	x4,		x2,		x2
PC0x538:	mulh 	x2,		x6,		x5
PC0x53c:	add  	x4,		x5,		x3
PC0x540:	jal  	x2,				PC0x1f0
PC0x544:	bgeu 	x8,		x7,		PC0xb78
PC0x548:	xor  	x8,		x8,		x2
PC0x54c:	sw   	x8,				264(x31)
PC0x550:	sub  	x3,		x4,		x1
PC0x554:	add  	x6,		x3,		x5
PC0x558:	sub  	x7,		x0,		x0
PC0x55c:	sb   	x3,				44(x31)
PC0x560:	sh   	x6,				-188(x31)
PC0x564:	sw   	x7,				188(x31)
PC0x568:	sb   	x7,				-144(x31)
PC0x56c:	sw   	x7,				-184(x31)
PC0x570:	sb   	x4,				-44(x31)
PC0x574:	add  	x5,		x0,		x4
PC0x578:	srai 	x1,		x4,		2
PC0x57c:	sh   	x7,				-344(x31)
PC0x580:	and  	x5,		x3,		x5
PC0x584:	blt  	x4,		x5,		PC0x99c
PC0x588:	bge  	x1,		x0,		PC0x47c
PC0x58c:	sub  	x6,		x5,		x0
PC0x590:	sh   	x8,				156(x31)
PC0x594:	sw   	x4,				44(x31)
PC0x598:	sh   	x8,				-128(x31)
PC0x59c:	sra  	x5,		x8,		x3
PC0x5a0:	add  	x7,		x8,		x8
PC0x5a4:	sra  	x7,		x7,		x4
PC0x5a8:	sw   	x3,				332(x31)
PC0x5ac:	bge  	x7,		x5,		PC0x434
PC0x5b0:	mulhu	x2,		x4,		x4
PC0x5b4:	add  	x8,		x7,		x5
PC0x5b8:	nop  
PC0x5bc:	sub  	x8,		x2,		x5
PC0x5c0:	sw   	x5,				-124(x31)
PC0x5c4:	add  	x6,		x4,		x3
PC0x5c8:	sub  	x6,		x2,		x2
PC0x5cc:	sb   	x7,				204(x31)
PC0x5d0:	xor  	x3,		x5,		x3
PC0x5d4:	jal  	x8,				PC0x9bc
PC0x5d8:	sw   	x6,				316(x31)
PC0x5dc:	mulhsu	x3,		x6,		x2
PC0x5e0:	sub  	x6,		x5,		x8
PC0x5e4:	add  	x2,		x4,		x3
PC0x5e8:	sb   	x1,				-336(x31)
PC0x5ec:	srai 	x1,		x8,		21
PC0x5f0:	and  	x3,		x3,		x8
PC0x5f4:	jal  	x1,				PC0x584
PC0x5f8:	sh   	x7,				-308(x31)
PC0x5fc:	sb   	x0,				288(x31)
PC0x600:	add  	x6,		x3,		x0
PC0x604:	sw   	x8,				-328(x31)
PC0x608:	sub  	x3,		x0,		x8
PC0x60c:	sb   	x2,				-332(x31)
PC0x610:	xor  	x4,		x8,		x8
PC0x614:	jal  	x4,				PC0x9b0
PC0x618:	xor  	x1,		x8,		x8
PC0x61c:	mul  	x6,		x8,		x1
PC0x620:	sub  	x8,		x7,		x5
PC0x624:	sub  	x3,		x5,		x1
PC0x628:	sltu 	x4,		x2,		x2
PC0x62c:	sw   	x1,				-192(x31)
PC0x630:	sb   	x0,				-148(x31)
PC0x634:	sb   	x1,				24(x31)
PC0x638:	sb   	x1,				-116(x31)
PC0x63c:	sh   	x7,				-104(x31)
PC0x640:	sub  	x7,		x8,		x8
PC0x644:	sub  	x7,		x8,		x5
PC0x648:	sub  	x6,		x5,		x8
PC0x64c:	sltiu	x4,		x3,		627
PC0x650:	sh   	x5,				56(x31)
PC0x654:	sb   	x0,				-168(x31)
PC0x658:	sb   	x0,				-244(x31)
PC0x65c:	sb   	x0,				284(x31)
PC0x660:	mulhu	x1,		x8,		x4
PC0x664:	sub  	x2,		x8,		x8
PC0x668:	slli 	x2,		x8,		5
PC0x66c:	jal  	x6,				PC0x1f4
PC0x670:	blt  	x1,		x0,		PC0x580
PC0x674:	sw   	x7,				340(x31)
PC0x678:	mulh 	x7,		x6,		x8
PC0x67c:	sh   	x2,				-152(x31)
PC0x680:	bne  	x2,		x6,		PC0x7f8
PC0x684:	sh   	x7,				-400(x31)
PC0x688:	mul  	x6,		x5,		x6
PC0x68c:	mul  	x6,		x3,		x4
PC0x690:	and  	x1,		x1,		x3
PC0x694:	add  	x2,		x6,		x7
PC0x698:	sb   	x5,				108(x31)
PC0x69c:	addi 	x6,		x5,		1635
PC0x6a0:	sh   	x2,				-84(x31)
PC0x6a4:	sw   	x7,				160(x31)
PC0x6a8:	sh   	x3,				-320(x31)
PC0x6ac:	slli 	x5,		x6,		24
PC0x6b0:	mul  	x3,		x3,		x1
PC0x6b4:	blt  	x3,		x7,		PC0x618
PC0x6b8:	sb   	x7,				-112(x31)
PC0x6bc:	sub  	x4,		x0,		x2
PC0x6c0:	sh   	x1,				-116(x31)
PC0x6c4:	sb   	x4,				124(x31)
PC0x6c8:	mulh 	x7,		x5,		x2
PC0x6cc:	mulh 	x1,		x2,		x2
PC0x6d0:	blt  	x2,		x5,		PC0x30c
PC0x6d4:	mulhu	x4,		x6,		x5
PC0x6d8:	add  	x7,		x1,		x7
PC0x6dc:	xor  	x2,		x5,		x8
PC0x6e0:	jal  	x5,				PC0x9e0
PC0x6e4:	slti 	x8,		x2,		-904
PC0x6e8:	mulhu	x1,		x6,		x1
PC0x6ec:	sw   	x2,				-236(x31)
PC0x6f0:	bgeu 	x8,		x5,		PC0xcf8
PC0x6f4:	beq  	x7,		x6,		PC0x6f8
PC0x6f8:	mulhu	x6,		x5,		x5
PC0x6fc:	add  	x6,		x2,		x2
PC0x700:	sub  	x7,		x7,		x6
PC0x704:	sub  	x7,		x6,		x5
PC0x708:	sll  	x3,		x1,		x6
PC0x70c:	add  	x7,		x5,		x0
PC0x710:	srl  	x8,		x1,		x1
PC0x714:	sw   	x1,				228(x31)
PC0x718:	srl  	x3,		x7,		x7
PC0x71c:	sh   	x3,				332(x31)
PC0x720:	sub  	x8,		x2,		x1
PC0x724:	sra  	x6,		x4,		x7
PC0x728:	sub  	x6,		x6,		x2
PC0x72c:	sw   	x2,				220(x31)
PC0x730:	sw   	x6,				304(x31)
PC0x734:	add  	x1,		x8,		x6
PC0x738:	ori  	x4,		x1,		-1077
PC0x73c:	sh   	x6,				268(x31)
PC0x740:	sub  	x4,		x8,		x7
PC0x744:	beq  	x3,		x0,		PC0x808
PC0x748:	sltiu	x7,		x8,		1728
PC0x74c:	sra  	x2,		x6,		x6
PC0x750:	andi 	x2,		x5,		-833
PC0x754:	sh   	x0,				120(x31)
PC0x758:	xori 	x5,		x3,		1733
PC0x75c:	sb   	x6,				16(x31)
PC0x760:	bne  	x7,		x6,		PC0x928
PC0x764:	sw   	x5,				-288(x31)
PC0x768:	sub  	x4,		x6,		x1
PC0x76c:	sw   	x5,				332(x31)
PC0x770:	sltu 	x3,		x3,		x7
PC0x774:	jal  	x8,				PC0x15c
PC0x778:	sb   	x1,				-288(x31)
PC0x77c:	add  	x5,		x3,		x3
PC0x780:	mulh 	x5,		x1,		x8
PC0x784:	sw   	x6,				192(x31)
PC0x788:	slli 	x8,		x8,		4
PC0x78c:	mul  	x2,		x7,		x4
PC0x790:	ori  	x4,		x1,		-928
PC0x794:	sw   	x3,				64(x31)
PC0x798:	sh   	x0,				-140(x31)
PC0x79c:	sltiu	x6,		x8,		1907
PC0x7a0:	sw   	x6,				-304(x31)
PC0x7a4:	sub  	x3,		x8,		x8
PC0x7a8:	sb   	x1,				-264(x31)
PC0x7ac:	sb   	x1,				-168(x31)
PC0x7b0:	bltu 	x1,		x4,		PC0x308
PC0x7b4:	sub  	x5,		x0,		x3
PC0x7b8:	srl  	x3,		x5,		x7
PC0x7bc:	sub  	x6,		x6,		x2
PC0x7c0:	sh   	x7,				-360(x31)
PC0x7c4:	bne  	x4,		x8,		PC0xa54
PC0x7c8:	sb   	x6,				-108(x31)
PC0x7cc:	nop  
PC0x7d0:	sw   	x3,				84(x31)
PC0x7d4:	sb   	x4,				328(x31)
PC0x7d8:	add  	x8,		x6,		x0
PC0x7dc:	sw   	x4,				308(x31)
PC0x7e0:	sub  	x7,		x2,		x5
PC0x7e4:	sub  	x2,		x7,		x6
PC0x7e8:	sh   	x4,				348(x31)
PC0x7ec:	sb   	x0,				380(x31)
PC0x7f0:	sw   	x6,				-392(x31)
PC0x7f4:	sb   	x8,				-276(x31)
PC0x7f8:	sub  	x6,		x4,		x4
PC0x7fc:	sw   	x5,				48(x31)
PC0x800:	sh   	x0,				-20(x31)
PC0x804:	sub  	x2,		x1,		x3
PC0x808:	bne  	x7,		x6,		PC0xa1c
PC0x80c:	jal  	x6,				PC0x80c
PC0x810:	sb   	x1,				-12(x31)
PC0x814:	sb   	x6,				352(x31)
PC0x818:	sltiu	x7,		x4,		-1629
PC0x81c:	slli 	x7,		x1,		4
PC0x820:	sw   	x1,				-28(x31)
PC0x824:	sub  	x6,		x6,		x7
PC0x828:	sw   	x5,				136(x31)
PC0x82c:	mul  	x3,		x7,		x4
PC0x830:	sw   	x5,				-40(x31)
PC0x834:	addi 	x7,		x5,		-1674
PC0x838:	jal  	x3,				PC0x964
PC0x83c:	add  	x8,		x2,		x8
PC0x840:	blt  	x4,		x6,		PC0x9c8
PC0x844:	slti 	x8,		x2,		870
PC0x848:	sh   	x5,				-348(x31)
PC0x84c:	sh   	x6,				-268(x31)
PC0x850:	slli 	x1,		x2,		23
PC0x854:	add  	x3,		x3,		x2
PC0x858:	sh   	x2,				-72(x31)
PC0x85c:	sw   	x6,				288(x31)
PC0x860:	xor  	x2,		x4,		x2
PC0x864:	sh   	x1,				-284(x31)
PC0x868:	ori  	x2,		x6,		-1385
PC0x86c:	slli 	x2,		x8,		29
PC0x870:	sb   	x0,				160(x31)
PC0x874:	sltu 	x6,		x3,		x7
PC0x878:	sh   	x7,				-44(x31)
PC0x87c:	mulhsu	x7,		x8,		x4
PC0x880:	srl  	x2,		x2,		x6
PC0x884:	mulhu	x4,		x2,		x5
PC0x888:	sw   	x4,				308(x31)
PC0x88c:	sb   	x7,				88(x31)
PC0x890:	sltu 	x8,		x8,		x2
PC0x894:	sh   	x4,				176(x31)
PC0x898:	sh   	x7,				-32(x31)
PC0x89c:	mulhsu	x8,		x5,		x1
PC0x8a0:	sra  	x8,		x8,		x7
PC0x8a4:	add  	x3,		x1,		x0
PC0x8a8:	sh   	x0,				-352(x31)
PC0x8ac:	sb   	x0,				56(x31)
PC0x8b0:	sw   	x0,				-220(x31)
PC0x8b4:	ori  	x7,		x2,		1244
PC0x8b8:	bge  	x3,		x5,		PC0x2e8
PC0x8bc:	sw   	x5,				96(x31)
PC0x8c0:	nop  
PC0x8c4:	add  	x8,		x7,		x8
PC0x8c8:	sb   	x5,				184(x31)
PC0x8cc:	sw   	x4,				112(x31)
PC0x8d0:	sb   	x4,				-104(x31)
PC0x8d4:	blt  	x7,		x5,		PC0x45c
PC0x8d8:	sltu 	x7,		x4,		x3
PC0x8dc:	sw   	x0,				308(x31)
PC0x8e0:	sh   	x1,				-56(x31)
PC0x8e4:	sb   	x3,				224(x31)
PC0x8e8:	addi 	x5,		x2,		-83
PC0x8ec:	sb   	x5,				164(x31)
PC0x8f0:	sub  	x1,		x4,		x7
PC0x8f4:	mulhu	x8,		x4,		x0
PC0x8f8:	bge  	x4,		x6,		PC0x994
PC0x8fc:	mul  	x7,		x0,		x7
PC0x900:	add  	x7,		x1,		x1
PC0x904:	sub  	x8,		x3,		x4
PC0x908:	sw   	x6,				-268(x31)
PC0x90c:	sb   	x1,				32(x31)
PC0x910:	bltu 	x2,		x8,		PC0x8b0
PC0x914:	or   	x6,		x7,		x2
PC0x918:	sll  	x3,		x8,		x0
PC0x91c:	sh   	x3,				72(x31)
PC0x920:	sh   	x6,				16(x31)
PC0x924:	sh   	x2,				-328(x31)
PC0x928:	sw   	x2,				68(x31)
PC0x92c:	add  	x7,		x4,		x2
PC0x930:	sll  	x5,		x3,		x0
PC0x934:	slti 	x5,		x6,		49
PC0x938:	sh   	x8,				232(x31)
PC0x93c:	mul  	x3,		x0,		x6
PC0x940:	sw   	x8,				204(x31)
PC0x944:	sh   	x8,				-148(x31)
PC0x948:	sub  	x7,		x1,		x3
PC0x94c:	add  	x2,		x7,		x2
PC0x950:	sw   	x5,				-208(x31)
PC0x954:	sh   	x6,				-88(x31)
PC0x958:	bne  	x2,		x1,		PC0xb44
PC0x95c:	addi 	x5,		x1,		1535
PC0x960:	sw   	x6,				-124(x31)
PC0x964:	mulh 	x6,		x0,		x2
PC0x968:	bne  	x3,		x6,		PC0x65c
PC0x96c:	mulhu	x8,		x7,		x0
PC0x970:	add  	x8,		x2,		x0
PC0x974:	blt  	x3,		x2,		PC0x3e8
PC0x978:	srli 	x7,		x3,		8
PC0x97c:	srai 	x1,		x3,		11
PC0x980:	sub  	x2,		x5,		x2
PC0x984:	sh   	x4,				-376(x31)
PC0x988:	jal  	x5,				PC0x40c
PC0x98c:	beq  	x8,		x5,		PC0xbdc
PC0x990:	xor  	x3,		x6,		x6
PC0x994:	sw   	x4,				100(x31)
PC0x998:	sh   	x2,				-248(x31)
PC0x99c:	jal  	x5,				PC0xc8c
PC0x9a0:	sw   	x1,				-332(x31)
PC0x9a4:	sw   	x5,				300(x31)
PC0x9a8:	sh   	x7,				-244(x31)
PC0x9ac:	sub  	x3,		x8,		x2
PC0x9b0:	sw   	x3,				184(x31)
PC0x9b4:	srl  	x3,		x8,		x1
PC0x9b8:	mulh 	x3,		x5,		x6
PC0x9bc:	add  	x4,		x5,		x1
PC0x9c0:	slt  	x4,		x2,		x8
PC0x9c4:	sb   	x4,				-204(x31)
PC0x9c8:	srai 	x7,		x4,		8
PC0x9cc:	nop  
PC0x9d0:	sltiu	x8,		x1,		1156
PC0x9d4:	sb   	x6,				120(x31)
PC0x9d8:	beq  	x1,		x0,		PC0xa40
PC0x9dc:	sh   	x1,				380(x31)
PC0x9e0:	xor  	x1,		x6,		x5
PC0x9e4:	sh   	x5,				-120(x31)
PC0x9e8:	sw   	x8,				-396(x31)
PC0x9ec:	sra  	x4,		x0,		x5
PC0x9f0:	bne  	x2,		x0,		PC0xbe4
PC0x9f4:	sh   	x2,				140(x31)
PC0x9f8:	slti 	x5,		x3,		-1482
PC0x9fc:	sub  	x2,		x3,		x4
PC0xa00:	ori  	x4,		x1,		673
PC0xa04:	mulhsu	x2,		x2,		x5
PC0xa08:	sb   	x6,				-176(x31)
PC0xa0c:	slti 	x3,		x7,		-1077
PC0xa10:	beq  	x0,		x4,		PC0x718
PC0xa14:	mulhsu	x5,		x3,		x4
PC0xa18:	addi 	x8,		x0,		272
PC0xa1c:	srai 	x5,		x5,		25
PC0xa20:	add  	x7,		x5,		x6
PC0xa24:	bne  	x7,		x1,		PC0x490
PC0xa28:	bgeu 	x7,		x0,		PC0x9e0
PC0xa2c:	jal  	x8,				PC0x410
PC0xa30:	sra  	x5,		x1,		x6
PC0xa34:	srl  	x5,		x3,		x5
PC0xa38:	sub  	x1,		x6,		x5
PC0xa3c:	sb   	x4,				-64(x31)
PC0xa40:	mulhsu	x2,		x6,		x1
PC0xa44:	sub  	x1,		x4,		x3
PC0xa48:	sh   	x2,				-4(x31)
PC0xa4c:	srli 	x2,		x5,		27
PC0xa50:	sub  	x8,		x2,		x5
PC0xa54:	add  	x3,		x7,		x3
PC0xa58:	sb   	x4,				-364(x31)
PC0xa5c:	jal  	x3,				PC0xc3c
PC0xa60:	srli 	x6,		x4,		6
PC0xa64:	sb   	x8,				228(x31)
PC0xa68:	sub  	x4,		x2,		x1
PC0xa6c:	add  	x1,		x4,		x4
PC0xa70:	sw   	x1,				-176(x31)
PC0xa74:	mulhsu	x3,		x8,		x2
PC0xa78:	blt  	x3,		x0,		PC0xafc
PC0xa7c:	sub  	x1,		x7,		x7
PC0xa80:	srli 	x2,		x5,		12
PC0xa84:	sh   	x5,				-24(x31)
PC0xa88:	mulh 	x6,		x5,		x5
PC0xa8c:	sw   	x1,				-364(x31)
PC0xa90:	sub  	x3,		x6,		x5
PC0xa94:	sh   	x7,				16(x31)
PC0xa98:	bltu 	x5,		x1,		PC0x300
PC0xa9c:	xori 	x4,		x0,		-1294
PC0xaa0:	jal  	x7,				PC0x12c
PC0xaa4:	xor  	x3,		x8,		x3
PC0xaa8:	mulhsu	x7,		x5,		x1
PC0xaac:	sw   	x3,				304(x31)
PC0xab0:	sb   	x2,				308(x31)
PC0xab4:	mulh 	x6,		x8,		x1
PC0xab8:	sub  	x2,		x1,		x0
PC0xabc:	sub  	x2,		x1,		x0
PC0xac0:	sw   	x2,				256(x31)
PC0xac4:	mulhsu	x3,		x6,		x3
PC0xac8:	sh   	x5,				168(x31)
PC0xacc:	sh   	x1,				364(x31)
PC0xad0:	sltiu	x4,		x2,		180
PC0xad4:	add  	x4,		x6,		x7
PC0xad8:	sh   	x7,				384(x31)
PC0xadc:	and  	x3,		x1,		x5
PC0xae0:	mulhu	x1,		x5,		x0
PC0xae4:	sll  	x2,		x1,		x6
PC0xae8:	beq  	x6,		x4,		PC0x5c0
PC0xaec:	sra  	x8,		x4,		x8
PC0xaf0:	add  	x5,		x8,		x5
PC0xaf4:	add  	x6,		x6,		x3
PC0xaf8:	sb   	x5,				136(x31)
PC0xafc:	sw   	x8,				-384(x31)
PC0xb00:	add  	x5,		x7,		x4
PC0xb04:	sb   	x5,				108(x31)
PC0xb08:	xor  	x7,		x3,		x3
PC0xb0c:	bge  	x7,		x2,		PC0xbdc
PC0xb10:	and  	x2,		x7,		x8
PC0xb14:	blt  	x8,		x3,		PC0xb54
PC0xb18:	sh   	x5,				-348(x31)
PC0xb1c:	sb   	x2,				316(x31)
PC0xb20:	sb   	x1,				-60(x31)
PC0xb24:	sb   	x0,				-36(x31)
PC0xb28:	ori  	x6,		x8,		1357
PC0xb2c:	sb   	x6,				-344(x31)
PC0xb30:	sub  	x3,		x0,		x8
PC0xb34:	sb   	x0,				-356(x31)
PC0xb38:	mulhu	x5,		x1,		x0
PC0xb3c:	sw   	x0,				-8(x31)
PC0xb40:	bgeu 	x3,		x6,		PC0x3f4
PC0xb44:	add  	x6,		x7,		x0
PC0xb48:	sub  	x5,		x0,		x7
PC0xb4c:	srl  	x5,		x6,		x1
PC0xb50:	sh   	x0,				252(x31)
PC0xb54:	sw   	x3,				-32(x31)
PC0xb58:	sh   	x1,				52(x31)
PC0xb5c:	sub  	x2,		x8,		x0
PC0xb60:	blt  	x8,		x5,		PC0x154
PC0xb64:	mul  	x6,		x6,		x8
PC0xb68:	sltiu	x8,		x1,		451
PC0xb6c:	sub  	x5,		x0,		x8
PC0xb70:	sb   	x2,				-256(x31)
PC0xb74:	ori  	x2,		x0,		-1847
PC0xb78:	addi 	x1,		x3,		-1689
PC0xb7c:	srli 	x1,		x2,		29
PC0xb80:	sub  	x5,		x6,		x6
PC0xb84:	sh   	x4,				312(x31)
PC0xb88:	sb   	x0,				-52(x31)
PC0xb8c:	sh   	x6,				76(x31)
PC0xb90:	blt  	x1,		x3,		PC0x1ec
PC0xb94:	sb   	x2,				176(x31)
PC0xb98:	addi 	x5,		x7,		600
PC0xb9c:	sub  	x5,		x8,		x7
PC0xba0:	add  	x8,		x7,		x2
PC0xba4:	sw   	x8,				-260(x31)
PC0xba8:	slt  	x2,		x0,		x1
PC0xbac:	sb   	x1,				64(x31)
PC0xbb0:	sw   	x1,				144(x31)
PC0xbb4:	sub  	x5,		x5,		x8
PC0xbb8:	jal  	x7,				PC0x694
PC0xbbc:	mulh 	x5,		x2,		x8
PC0xbc0:	mulh 	x1,		x2,		x6
PC0xbc4:	sb   	x0,				112(x31)
PC0xbc8:	xori 	x3,		x8,		-1140
PC0xbcc:	bge  	x0,		x2,		PC0xaa4
PC0xbd0:	xor  	x2,		x8,		x4
PC0xbd4:	add  	x6,		x1,		x2
PC0xbd8:	bne  	x3,		x6,		PC0x234
PC0xbdc:	mulh 	x2,		x3,		x2
PC0xbe0:	sw   	x1,				-88(x31)
PC0xbe4:	sw   	x7,				0(x31)
PC0xbe8:	sb   	x2,				296(x31)
PC0xbec:	mulh 	x3,		x3,		x6
PC0xbf0:	sub  	x5,		x6,		x5
PC0xbf4:	srai 	x2,		x6,		12
PC0xbf8:	bgeu 	x1,		x8,		PC0x5ac
PC0xbfc:	add  	x5,		x0,		x7
PC0xc00:	addi 	x7,		x7,		989
PC0xc04:	sh   	x8,				348(x31)
PC0xc08:	jal  	x1,				PC0x314
PC0xc0c:	sra  	x2,		x3,		x6
PC0xc10:	sb   	x3,				-368(x31)
PC0xc14:	mulh 	x5,		x0,		x6
PC0xc18:	sub  	x6,		x5,		x4
PC0xc1c:	mulhu	x5,		x1,		x3
PC0xc20:	addi 	x3,		x2,		806
PC0xc24:	mul  	x1,		x4,		x7
PC0xc28:	and  	x4,		x5,		x7
PC0xc2c:	mulhu	x2,		x6,		x5
PC0xc30:	sw   	x1,				-368(x31)
PC0xc34:	sh   	x8,				352(x31)
PC0xc38:	bne  	x8,		x4,		PC0x378
PC0xc3c:	sub  	x1,		x4,		x1
PC0xc40:	jal  	x7,				PC0x548
PC0xc44:	addi 	x8,		x2,		1507
PC0xc48:	nop  
PC0xc4c:	sub  	x7,		x6,		x5
PC0xc50:	sb   	x1,				4(x31)
PC0xc54:	sub  	x8,		x0,		x5
PC0xc58:	sh   	x6,				-64(x31)
PC0xc5c:	sb   	x8,				-216(x31)
PC0xc60:	sh   	x6,				-240(x31)
PC0xc64:	sw   	x3,				360(x31)
PC0xc68:	sltu 	x8,		x6,		x0
PC0xc6c:	jal  	x5,				PC0x578
PC0xc70:	sh   	x0,				244(x31)
PC0xc74:	sw   	x8,				200(x31)
PC0xc78:	sw   	x4,				84(x31)
PC0xc7c:	sub  	x5,		x7,		x5
PC0xc80:	ori  	x5,		x3,		350
PC0xc84:	sb   	x4,				276(x31)
PC0xc88:	sh   	x8,				-84(x31)
PC0xc8c:	sra  	x3,		x7,		x2
PC0xc90:	sh   	x4,				220(x31)
PC0xc94:	sra  	x1,		x5,		x1
PC0xc98:	sw   	x1,				156(x31)
PC0xc9c:	sub  	x3,		x3,		x0
PC0xca0:	add  	x1,		x0,		x5
PC0xca4:	sb   	x8,				-376(x31)
PC0xca8:	sw   	x2,				12(x31)
PC0xcac:	bge  	x1,		x4,		PC0xbd4
PC0xcb0:	sb   	x1,				96(x31)
PC0xcb4:	add  	x8,		x5,		x6
PC0xcb8:	mulhsu	x2,		x1,		x4
PC0xcbc:	add  	x5,		x0,		x6
PC0xcc0:	xori 	x7,		x3,		-759
PC0xcc4:	sw   	x3,				380(x31)
PC0xcc8:	add  	x4,		x8,		x4
PC0xccc:	srli 	x1,		x8,		4
PC0xcd0:	or   	x4,		x3,		x6
PC0xcd4:	jal  	x1,				PC0x688
PC0xcd8:	sll  	x2,		x4,		x5
PC0xcdc:	sb   	x7,				-392(x31)
PC0xce0:	mulhsu	x3,		x7,		x4
PC0xce4:	nop  
PC0xce8:	xor  	x4,		x6,		x0
PC0xcec:	sb   	x5,				128(x31)
PC0xcf0:	add  	x2,		x0,		x0
PC0xcf4:	xor  	x8,		x8,		x1
PC0xcf8:	sw   	x8,				224(x31)
PC0xcfc:	sb   	x5,				-40(x31)
PC0xd00:	sb   	x7,				-4(x31)
PC0xd04:	sb   	x0,				-324(x31)
wfi