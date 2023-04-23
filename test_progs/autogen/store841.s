addi 	x0,		x0,		372
addi 	x1,		x0,		-1809
addi 	x2,		x0,		189
addi 	x3,		x0,		-1137
addi 	x4,		x0,		1909
addi 	x5,		x0,		-1650
addi 	x6,		x0,		511
addi 	x7,		x0,		-1213
addi 	x8,		x0,		-1798
addi 	x9,		x0,		-1788
addi 	x10,	x0,		1105
addi 	x11,	x0,		-833
addi 	x12,	x0,		424
addi 	x13,	x0,		-396
addi 	x14,	x0,		-1848
addi 	x15,	x0,		730
addi 	x16,	x0,		-1824
addi 	x17,	x0,		1548
addi 	x18,	x0,		-1390
addi 	x19,	x0,		-1328
addi 	x20,	x0,		1929
addi 	x21,	x0,		1164
addi 	x22,	x0,		-1923
addi 	x23,	x0,		2026
addi 	x24,	x0,		9
addi 	x25,	x0,		-812
addi 	x26,	x0,		1162
addi 	x27,	x0,		963
addi 	x28,	x0,		-1542
addi 	x29,	x0,		-1351
addi 	x30,	x0,		-1949
addi 	x31,	x0,		-599
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
PC0x88:	blt  	x6,		x1,		PC0xa64
PC0x8c:	sb   	x0,				-60(x31)
PC0x90:	mul  	x1,		x4,		x1
PC0x94:	sw   	x5,				360(x31)
PC0x98:	sll  	x6,		x6,		x3
PC0x9c:	sh   	x0,				248(x31)
PC0xa0:	andi 	x7,		x4,		-1539
PC0xa4:	blt  	x4,		x2,		PC0x2f8
PC0xa8:	sb   	x2,				-236(x31)
PC0xac:	bne  	x0,		x6,		PC0xca8
PC0xb0:	sh   	x0,				-92(x31)
PC0xb4:	sw   	x4,				-360(x31)
PC0xb8:	sb   	x7,				-340(x31)
PC0xbc:	sub  	x2,		x4,		x8
PC0xc0:	sb   	x7,				-80(x31)
PC0xc4:	sw   	x8,				-88(x31)
PC0xc8:	srl  	x4,		x2,		x2
PC0xcc:	sltu 	x5,		x4,		x8
PC0xd0:	add  	x3,		x1,		x6
PC0xd4:	sw   	x2,				60(x31)
PC0xd8:	sh   	x6,				244(x31)
PC0xdc:	add  	x5,		x3,		x6
PC0xe0:	sub  	x1,		x0,		x8
PC0xe4:	mulh 	x4,		x2,		x6
PC0xe8:	sw   	x3,				280(x31)
PC0xec:	add  	x7,		x2,		x6
PC0xf0:	sb   	x8,				76(x31)
PC0xf4:	blt  	x0,		x1,		PC0x6e0
PC0xf8:	sh   	x0,				-208(x31)
PC0xfc:	bltu 	x4,		x5,		PC0x178
PC0x100:	xori 	x8,		x2,		-232
PC0x104:	sh   	x1,				12(x31)
PC0x108:	sub  	x4,		x2,		x0
PC0x10c:	srai 	x3,		x8,		2
PC0x110:	sub  	x6,		x4,		x0
PC0x114:	jal  	x5,				PC0x7c0
PC0x118:	sh   	x3,				124(x31)
PC0x11c:	sh   	x5,				292(x31)
PC0x120:	sub  	x8,		x5,		x0
PC0x124:	sh   	x6,				-60(x31)
PC0x128:	beq  	x3,		x2,		PC0x1b8
PC0x12c:	sb   	x3,				-104(x31)
PC0x130:	sub  	x8,		x3,		x4
PC0x134:	sw   	x2,				-20(x31)
PC0x138:	sh   	x0,				348(x31)
PC0x13c:	bge  	x6,		x1,		PC0xac0
PC0x140:	sw   	x2,				-168(x31)
PC0x144:	sll  	x6,		x4,		x1
PC0x148:	sw   	x8,				72(x31)
PC0x14c:	jal  	x4,				PC0xc94
PC0x150:	add  	x1,		x0,		x6
PC0x154:	beq  	x2,		x7,		PC0xc9c
PC0x158:	sw   	x3,				-216(x31)
PC0x15c:	sltu 	x6,		x4,		x7
PC0x160:	sb   	x2,				-48(x31)
PC0x164:	sh   	x3,				68(x31)
PC0x168:	bge  	x0,		x2,		PC0x910
PC0x16c:	sh   	x2,				272(x31)
PC0x170:	sltu 	x3,		x0,		x7
PC0x174:	beq  	x2,		x5,		PC0x104
PC0x178:	add  	x2,		x6,		x1
PC0x17c:	add  	x6,		x1,		x7
PC0x180:	sb   	x0,				-144(x31)
PC0x184:	sw   	x8,				304(x31)
PC0x188:	mulhsu	x7,		x3,		x6
PC0x18c:	add  	x4,		x7,		x5
PC0x190:	sub  	x8,		x5,		x6
PC0x194:	sb   	x0,				-280(x31)
PC0x198:	mulhu	x5,		x1,		x6
PC0x19c:	add  	x8,		x2,		x8
PC0x1a0:	xor  	x8,		x1,		x3
PC0x1a4:	add  	x5,		x8,		x4
PC0x1a8:	sub  	x4,		x5,		x3
PC0x1ac:	blt  	x2,		x7,		PC0x8e8
PC0x1b0:	sub  	x8,		x2,		x7
PC0x1b4:	sub  	x4,		x3,		x5
PC0x1b8:	and  	x1,		x4,		x3
PC0x1bc:	sh   	x7,				-320(x31)
PC0x1c0:	andi 	x2,		x4,		-198
PC0x1c4:	sb   	x8,				-128(x31)
PC0x1c8:	sw   	x5,				-236(x31)
PC0x1cc:	sh   	x8,				-280(x31)
PC0x1d0:	sh   	x6,				128(x31)
PC0x1d4:	sw   	x4,				184(x31)
PC0x1d8:	bne  	x7,		x1,		PC0x670
PC0x1dc:	andi 	x4,		x3,		-932
PC0x1e0:	sb   	x0,				384(x31)
PC0x1e4:	sw   	x2,				-156(x31)
PC0x1e8:	sh   	x7,				-388(x31)
PC0x1ec:	sw   	x0,				248(x31)
PC0x1f0:	mul  	x4,		x0,		x1
PC0x1f4:	sb   	x5,				-204(x31)
PC0x1f8:	jal  	x2,				PC0x5ac
PC0x1fc:	slti 	x7,		x7,		80
PC0x200:	mul  	x6,		x7,		x2
PC0x204:	sw   	x5,				372(x31)
PC0x208:	sw   	x2,				196(x31)
PC0x20c:	sb   	x1,				16(x31)
PC0x210:	sub  	x1,		x5,		x3
PC0x214:	sw   	x3,				-292(x31)
PC0x218:	jal  	x3,				PC0xa98
PC0x21c:	beq  	x7,		x2,		PC0xb0c
PC0x220:	mulhsu	x4,		x5,		x7
PC0x224:	sw   	x7,				-236(x31)
PC0x228:	and  	x6,		x3,		x8
PC0x22c:	add  	x3,		x4,		x5
PC0x230:	sltiu	x5,		x0,		-1267
PC0x234:	sw   	x3,				136(x31)
PC0x238:	sb   	x0,				-396(x31)
PC0x23c:	mulh 	x2,		x5,		x4
PC0x240:	blt  	x5,		x0,		PC0x800
PC0x244:	mul  	x2,		x2,		x8
PC0x248:	sw   	x7,				300(x31)
PC0x24c:	mul  	x7,		x5,		x3
PC0x250:	sh   	x0,				376(x31)
PC0x254:	bltu 	x1,		x4,		PC0x8ec
PC0x258:	sh   	x5,				-316(x31)
PC0x25c:	jal  	x8,				PC0x92c
PC0x260:	sw   	x2,				-172(x31)
PC0x264:	add  	x2,		x6,		x4
PC0x268:	sltiu	x8,		x6,		-1468
PC0x26c:	bgeu 	x7,		x2,		PC0xa1c
PC0x270:	slli 	x7,		x3,		26
PC0x274:	sw   	x0,				252(x31)
PC0x278:	sub  	x3,		x6,		x3
PC0x27c:	srli 	x5,		x8,		10
PC0x280:	xor  	x5,		x7,		x5
PC0x284:	add  	x2,		x0,		x1
PC0x288:	sw   	x3,				204(x31)
PC0x28c:	sb   	x7,				208(x31)
PC0x290:	sw   	x4,				372(x31)
PC0x294:	sh   	x7,				132(x31)
PC0x298:	mulhsu	x4,		x8,		x5
PC0x29c:	jal  	x3,				PC0x6a0
PC0x2a0:	sh   	x0,				-192(x31)
PC0x2a4:	jal  	x8,				PC0x880
PC0x2a8:	sub  	x5,		x7,		x0
PC0x2ac:	sw   	x5,				-40(x31)
PC0x2b0:	xori 	x6,		x8,		1665
PC0x2b4:	sw   	x0,				-284(x31)
PC0x2b8:	mulhu	x3,		x5,		x8
PC0x2bc:	sb   	x5,				164(x31)
PC0x2c0:	sw   	x1,				-172(x31)
PC0x2c4:	srai 	x4,		x0,		30
PC0x2c8:	sb   	x4,				324(x31)
PC0x2cc:	sw   	x3,				-360(x31)
PC0x2d0:	mulh 	x7,		x8,		x0
PC0x2d4:	mulh 	x3,		x3,		x6
PC0x2d8:	mulhsu	x8,		x7,		x0
PC0x2dc:	mul  	x1,		x5,		x2
PC0x2e0:	sra  	x3,		x2,		x4
PC0x2e4:	sb   	x6,				72(x31)
PC0x2e8:	sb   	x5,				-236(x31)
PC0x2ec:	bgeu 	x3,		x6,		PC0x3f8
PC0x2f0:	mulhu	x6,		x5,		x6
PC0x2f4:	slt  	x4,		x2,		x7
PC0x2f8:	ori  	x1,		x5,		-2014
PC0x2fc:	bne  	x2,		x4,		PC0x2b8
PC0x300:	add  	x2,		x7,		x6
PC0x304:	sh   	x5,				-28(x31)
PC0x308:	xori 	x8,		x3,		-1927
PC0x30c:	jal  	x3,				PC0x468
PC0x310:	sw   	x4,				72(x31)
PC0x314:	and  	x5,		x8,		x8
PC0x318:	sb   	x7,				396(x31)
PC0x31c:	add  	x6,		x5,		x2
PC0x320:	andi 	x5,		x6,		-82
PC0x324:	beq  	x5,		x0,		PC0x87c
PC0x328:	sh   	x1,				76(x31)
PC0x32c:	add  	x3,		x3,		x2
PC0x330:	sb   	x0,				220(x31)
PC0x334:	add  	x3,		x3,		x2
PC0x338:	sh   	x0,				212(x31)
PC0x33c:	bltu 	x8,		x6,		PC0x4b8
PC0x340:	sh   	x4,				168(x31)
PC0x344:	jal  	x2,				PC0x944
PC0x348:	xori 	x3,		x5,		1303
PC0x34c:	mulhu	x6,		x8,		x0
PC0x350:	sub  	x2,		x7,		x8
PC0x354:	sh   	x4,				-48(x31)
PC0x358:	blt  	x7,		x2,		PC0xb30
PC0x35c:	sw   	x8,				-324(x31)
PC0x360:	sw   	x6,				360(x31)
PC0x364:	bge  	x4,		x7,		PC0x5ec
PC0x368:	bltu 	x8,		x7,		PC0xcfc
PC0x36c:	sb   	x1,				-44(x31)
PC0x370:	mulh 	x2,		x7,		x0
PC0x374:	sh   	x6,				168(x31)
PC0x378:	add  	x1,		x1,		x8
PC0x37c:	sh   	x3,				-92(x31)
PC0x380:	sw   	x0,				136(x31)
PC0x384:	mulh 	x2,		x3,		x7
PC0x388:	sll  	x4,		x8,		x5
PC0x38c:	sh   	x3,				168(x31)
PC0x390:	add  	x3,		x7,		x1
PC0x394:	mulh 	x6,		x7,		x7
PC0x398:	sub  	x5,		x2,		x7
PC0x39c:	sw   	x1,				32(x31)
PC0x3a0:	sh   	x8,				384(x31)
PC0x3a4:	sw   	x4,				76(x31)
PC0x3a8:	blt  	x8,		x0,		PC0x21c
PC0x3ac:	beq  	x3,		x8,		PC0x54c
PC0x3b0:	bne  	x4,		x2,		PC0x1d0
PC0x3b4:	add  	x5,		x0,		x4
PC0x3b8:	sub  	x2,		x1,		x1
PC0x3bc:	sb   	x4,				176(x31)
PC0x3c0:	sub  	x5,		x7,		x3
PC0x3c4:	sw   	x8,				172(x31)
PC0x3c8:	sb   	x3,				112(x31)
PC0x3cc:	sltu 	x6,		x6,		x3
PC0x3d0:	sw   	x6,				368(x31)
PC0x3d4:	sh   	x0,				372(x31)
PC0x3d8:	sh   	x8,				-380(x31)
PC0x3dc:	sw   	x4,				-360(x31)
PC0x3e0:	sh   	x5,				288(x31)
PC0x3e4:	add  	x2,		x6,		x6
PC0x3e8:	blt  	x4,		x8,		PC0x224
PC0x3ec:	xori 	x7,		x6,		-54
PC0x3f0:	add  	x8,		x1,		x6
PC0x3f4:	mul  	x2,		x6,		x1
PC0x3f8:	beq  	x1,		x4,		PC0xca4
PC0x3fc:	sh   	x5,				-344(x31)
PC0x400:	sb   	x7,				-376(x31)
PC0x404:	sh   	x5,				-152(x31)
PC0x408:	bge  	x1,		x0,		PC0x880
PC0x40c:	blt  	x7,		x0,		PC0xb04
PC0x410:	mulh 	x8,		x7,		x2
PC0x414:	mulhsu	x2,		x2,		x7
PC0x418:	sw   	x0,				140(x31)
PC0x41c:	mulhsu	x1,		x2,		x4
PC0x420:	xor  	x1,		x1,		x1
PC0x424:	sh   	x7,				120(x31)
PC0x428:	addi 	x1,		x6,		768
PC0x42c:	sb   	x5,				80(x31)
PC0x430:	mul  	x1,		x5,		x6
PC0x434:	sh   	x7,				0(x31)
PC0x438:	jal  	x3,				PC0xb20
PC0x43c:	slt  	x1,		x6,		x1
PC0x440:	srai 	x4,		x1,		24
PC0x444:	addi 	x6,		x4,		-1588
PC0x448:	and  	x2,		x3,		x6
PC0x44c:	andi 	x4,		x4,		889
PC0x450:	add  	x7,		x8,		x3
PC0x454:	slli 	x2,		x2,		21
PC0x458:	sb   	x1,				84(x31)
PC0x45c:	sh   	x3,				-276(x31)
PC0x460:	sw   	x0,				-176(x31)
PC0x464:	sh   	x1,				264(x31)
PC0x468:	bge  	x7,		x8,		PC0x630
PC0x46c:	sw   	x2,				-96(x31)
PC0x470:	sub  	x6,		x8,		x7
PC0x474:	sh   	x8,				-64(x31)
PC0x478:	mulhu	x8,		x6,		x8
PC0x47c:	sw   	x1,				28(x31)
PC0x480:	beq  	x1,		x7,		PC0x834
PC0x484:	sra  	x8,		x3,		x0
PC0x488:	mulhu	x7,		x7,		x6
PC0x48c:	sw   	x5,				256(x31)
PC0x490:	and  	x4,		x4,		x0
PC0x494:	mulh 	x4,		x4,		x6
PC0x498:	sub  	x1,		x0,		x0
PC0x49c:	sub  	x2,		x8,		x3
PC0x4a0:	sub  	x6,		x7,		x8
PC0x4a4:	add  	x8,		x4,		x8
PC0x4a8:	srai 	x1,		x3,		24
PC0x4ac:	sw   	x1,				-380(x31)
PC0x4b0:	sb   	x5,				-176(x31)
PC0x4b4:	sub  	x3,		x1,		x1
PC0x4b8:	add  	x7,		x0,		x6
PC0x4bc:	bne  	x1,		x6,		PC0x6c8
PC0x4c0:	sw   	x8,				164(x31)
PC0x4c4:	sltu 	x2,		x5,		x5
PC0x4c8:	mul  	x1,		x3,		x4
PC0x4cc:	sw   	x7,				-372(x31)
PC0x4d0:	sh   	x5,				28(x31)
PC0x4d4:	andi 	x2,		x4,		-1780
PC0x4d8:	sub  	x4,		x0,		x1
PC0x4dc:	add  	x8,		x6,		x8
PC0x4e0:	add  	x1,		x7,		x7
PC0x4e4:	bgeu 	x5,		x6,		PC0x4b4
PC0x4e8:	add  	x1,		x1,		x2
PC0x4ec:	mul  	x1,		x1,		x3
PC0x4f0:	sltiu	x1,		x7,		1014
PC0x4f4:	mulh 	x3,		x2,		x7
PC0x4f8:	add  	x8,		x4,		x7
PC0x4fc:	sw   	x3,				160(x31)
PC0x500:	xor  	x6,		x4,		x4
PC0x504:	sw   	x2,				-240(x31)
PC0x508:	sh   	x1,				-4(x31)
PC0x50c:	bne  	x7,		x2,		PC0xbf8
PC0x510:	nop  
PC0x514:	sub  	x4,		x2,		x4
PC0x518:	add  	x8,		x0,		x6
PC0x51c:	mul  	x6,		x4,		x5
PC0x520:	sltiu	x3,		x4,		1600
PC0x524:	add  	x3,		x4,		x8
PC0x528:	sub  	x2,		x4,		x8
PC0x52c:	add  	x8,		x1,		x4
PC0x530:	add  	x3,		x4,		x3
PC0x534:	sw   	x5,				260(x31)
PC0x538:	sub  	x5,		x8,		x8
PC0x53c:	xor  	x7,		x7,		x3
PC0x540:	ori  	x5,		x0,		150
PC0x544:	sw   	x2,				104(x31)
PC0x548:	sw   	x4,				116(x31)
PC0x54c:	xor  	x8,		x6,		x7
PC0x550:	slli 	x7,		x7,		2
PC0x554:	sh   	x8,				-292(x31)
PC0x558:	sub  	x5,		x0,		x3
PC0x55c:	sw   	x2,				52(x31)
PC0x560:	sh   	x3,				136(x31)
PC0x564:	srai 	x2,		x4,		21
PC0x568:	sra  	x7,		x2,		x1
PC0x56c:	xori 	x7,		x6,		1370
PC0x570:	add  	x5,		x1,		x2
PC0x574:	sw   	x7,				76(x31)
PC0x578:	add  	x2,		x2,		x2
PC0x57c:	jal  	x6,				PC0x1f8
PC0x580:	slli 	x3,		x4,		13
PC0x584:	add  	x8,		x7,		x2
PC0x588:	sll  	x3,		x7,		x6
PC0x58c:	add  	x4,		x8,		x1
PC0x590:	sw   	x1,				256(x31)
PC0x594:	srli 	x3,		x7,		19
PC0x598:	sra  	x6,		x0,		x6
PC0x59c:	bgeu 	x3,		x0,		PC0x248
PC0x5a0:	andi 	x8,		x7,		124
PC0x5a4:	sh   	x6,				300(x31)
PC0x5a8:	sub  	x4,		x0,		x5
PC0x5ac:	sb   	x6,				0(x31)
PC0x5b0:	add  	x5,		x5,		x8
PC0x5b4:	sh   	x5,				56(x31)
PC0x5b8:	srl  	x8,		x5,		x3
PC0x5bc:	sh   	x4,				96(x31)
PC0x5c0:	sh   	x1,				56(x31)
PC0x5c4:	bne  	x8,		x7,		PC0x5e0
PC0x5c8:	sb   	x8,				-204(x31)
PC0x5cc:	mulhsu	x1,		x3,		x2
PC0x5d0:	blt  	x7,		x1,		PC0xac8
PC0x5d4:	blt  	x8,		x5,		PC0x4fc
PC0x5d8:	sb   	x3,				204(x31)
PC0x5dc:	blt  	x5,		x8,		PC0x290
PC0x5e0:	sltu 	x6,		x8,		x8
PC0x5e4:	sll  	x1,		x3,		x6
PC0x5e8:	sub  	x7,		x8,		x4
PC0x5ec:	sw   	x0,				328(x31)
PC0x5f0:	add  	x8,		x1,		x7
PC0x5f4:	sw   	x2,				-92(x31)
PC0x5f8:	sb   	x7,				-132(x31)
PC0x5fc:	sh   	x0,				-400(x31)
PC0x600:	sw   	x2,				244(x31)
PC0x604:	xor  	x5,		x1,		x3
PC0x608:	or   	x4,		x8,		x1
PC0x60c:	srl  	x8,		x2,		x2
PC0x610:	add  	x8,		x6,		x8
PC0x614:	sw   	x8,				-160(x31)
PC0x618:	slti 	x3,		x6,		-1448
PC0x61c:	sw   	x5,				124(x31)
PC0x620:	add  	x1,		x8,		x7
PC0x624:	sub  	x7,		x4,		x4
PC0x628:	sb   	x1,				-348(x31)
PC0x62c:	sh   	x8,				-84(x31)
PC0x630:	sb   	x0,				160(x31)
PC0x634:	xor  	x3,		x5,		x5
PC0x638:	bne  	x2,		x1,		PC0x148
PC0x63c:	or   	x1,		x3,		x5
PC0x640:	add  	x4,		x3,		x0
PC0x644:	sw   	x6,				-308(x31)
PC0x648:	add  	x3,		x1,		x7
PC0x64c:	slli 	x6,		x8,		16
PC0x650:	sltiu	x7,		x4,		372
PC0x654:	sltiu	x4,		x5,		1118
PC0x658:	mulh 	x7,		x5,		x7
PC0x65c:	sw   	x7,				144(x31)
PC0x660:	sw   	x5,				280(x31)
PC0x664:	slt  	x7,		x3,		x4
PC0x668:	sh   	x5,				88(x31)
PC0x66c:	sub  	x6,		x4,		x3
PC0x670:	sh   	x1,				-188(x31)
PC0x674:	bne  	x7,		x2,		PC0xa9c
PC0x678:	sb   	x8,				-24(x31)
PC0x67c:	add  	x6,		x2,		x0
PC0x680:	blt  	x4,		x0,		PC0x734
PC0x684:	sh   	x2,				128(x31)
PC0x688:	bge  	x1,		x3,		PC0x914
PC0x68c:	sw   	x4,				284(x31)
PC0x690:	sw   	x4,				148(x31)
PC0x694:	sw   	x0,				-164(x31)
PC0x698:	sw   	x0,				16(x31)
PC0x69c:	add  	x5,		x8,		x2
PC0x6a0:	mul  	x5,		x6,		x4
PC0x6a4:	sub  	x3,		x8,		x3
PC0x6a8:	sub  	x5,		x3,		x6
PC0x6ac:	sw   	x6,				196(x31)
PC0x6b0:	add  	x2,		x2,		x7
PC0x6b4:	slli 	x8,		x4,		27
PC0x6b8:	mul  	x3,		x6,		x2
PC0x6bc:	add  	x8,		x3,		x4
PC0x6c0:	sw   	x6,				-8(x31)
PC0x6c4:	jal  	x3,				PC0x990
PC0x6c8:	add  	x2,		x2,		x8
PC0x6cc:	slti 	x4,		x1,		1533
PC0x6d0:	add  	x8,		x0,		x5
PC0x6d4:	sh   	x3,				-168(x31)
PC0x6d8:	mulhu	x5,		x2,		x1
PC0x6dc:	sb   	x3,				-352(x31)
PC0x6e0:	slt  	x7,		x4,		x0
PC0x6e4:	sw   	x4,				-360(x31)
PC0x6e8:	sub  	x1,		x4,		x7
PC0x6ec:	ori  	x7,		x8,		-958
PC0x6f0:	bne  	x3,		x5,		PC0x800
PC0x6f4:	add  	x2,		x7,		x7
PC0x6f8:	nop  
PC0x6fc:	jal  	x2,				PC0x494
PC0x700:	blt  	x0,		x2,		PC0x8b8
PC0x704:	sw   	x1,				-356(x31)
PC0x708:	add  	x4,		x4,		x2
PC0x70c:	and  	x1,		x4,		x4
PC0x710:	sb   	x0,				304(x31)
PC0x714:	sh   	x5,				-184(x31)
PC0x718:	sub  	x5,		x5,		x1
PC0x71c:	sb   	x2,				-216(x31)
PC0x720:	mul  	x5,		x1,		x6
PC0x724:	sb   	x7,				392(x31)
PC0x728:	blt  	x7,		x6,		PC0xbe4
PC0x72c:	sw   	x6,				-240(x31)
PC0x730:	addi 	x4,		x4,		1972
PC0x734:	sh   	x0,				196(x31)
PC0x738:	sh   	x8,				-340(x31)
PC0x73c:	beq  	x5,		x1,		PC0xc24
PC0x740:	add  	x5,		x0,		x6
PC0x744:	sltu 	x2,		x5,		x6
PC0x748:	sh   	x8,				120(x31)
PC0x74c:	sw   	x7,				-176(x31)
PC0x750:	nop  
PC0x754:	sb   	x3,				-24(x31)
PC0x758:	beq  	x7,		x6,		PC0x27c
PC0x75c:	add  	x4,		x3,		x7
PC0x760:	andi 	x8,		x8,		-1366
PC0x764:	bne  	x7,		x6,		PC0x238
PC0x768:	sh   	x1,				132(x31)
PC0x76c:	mulh 	x5,		x5,		x0
PC0x770:	sb   	x4,				96(x31)
PC0x774:	mul  	x8,		x6,		x7
PC0x778:	srl  	x8,		x8,		x5
PC0x77c:	beq  	x0,		x8,		PC0x540
PC0x780:	sh   	x0,				80(x31)
PC0x784:	sub  	x3,		x4,		x8
PC0x788:	addi 	x6,		x5,		801
PC0x78c:	mulhu	x1,		x8,		x4
PC0x790:	sw   	x4,				-80(x31)
PC0x794:	sw   	x8,				-208(x31)
PC0x798:	sh   	x0,				-360(x31)
PC0x79c:	bne  	x6,		x8,		PC0x394
PC0x7a0:	andi 	x6,		x4,		-16
PC0x7a4:	bne  	x5,		x1,		PC0x6c0
PC0x7a8:	sb   	x8,				372(x31)
PC0x7ac:	jal  	x7,				PC0x714
PC0x7b0:	sw   	x4,				244(x31)
PC0x7b4:	beq  	x4,		x5,		PC0x80c
PC0x7b8:	blt  	x2,		x6,		PC0xc14
PC0x7bc:	slli 	x7,		x2,		7
PC0x7c0:	sra  	x3,		x7,		x3
PC0x7c4:	sub  	x2,		x6,		x3
PC0x7c8:	sw   	x8,				360(x31)
PC0x7cc:	mulhu	x3,		x5,		x1
PC0x7d0:	mul  	x4,		x1,		x3
PC0x7d4:	sw   	x3,				-192(x31)
PC0x7d8:	xor  	x4,		x1,		x5
PC0x7dc:	xori 	x7,		x3,		-827
PC0x7e0:	or   	x8,		x7,		x5
PC0x7e4:	sh   	x6,				400(x31)
PC0x7e8:	sw   	x6,				28(x31)
PC0x7ec:	sb   	x5,				72(x31)
PC0x7f0:	sh   	x1,				12(x31)
PC0x7f4:	addi 	x3,		x5,		1339
PC0x7f8:	sw   	x0,				-340(x31)
PC0x7fc:	sh   	x2,				-264(x31)
PC0x800:	sw   	x1,				16(x31)
PC0x804:	sub  	x5,		x1,		x2
PC0x808:	sub  	x6,		x1,		x0
PC0x80c:	add  	x4,		x2,		x7
PC0x810:	jal  	x8,				PC0x88
PC0x814:	sh   	x3,				-116(x31)
PC0x818:	sh   	x8,				-72(x31)
PC0x81c:	mul  	x6,		x1,		x3
PC0x820:	sb   	x1,				100(x31)
PC0x824:	sra  	x5,		x4,		x7
PC0x828:	mul  	x3,		x1,		x2
PC0x82c:	or   	x8,		x4,		x2
PC0x830:	sub  	x2,		x0,		x5
PC0x834:	mulh 	x6,		x7,		x1
PC0x838:	addi 	x4,		x8,		-892
PC0x83c:	sll  	x8,		x4,		x7
PC0x840:	mulhsu	x3,		x5,		x1
PC0x844:	sb   	x3,				-40(x31)
PC0x848:	beq  	x4,		x0,		PC0x7c0
PC0x84c:	sh   	x7,				-208(x31)
PC0x850:	sra  	x5,		x2,		x3
PC0x854:	sub  	x6,		x3,		x6
PC0x858:	sw   	x1,				-380(x31)
PC0x85c:	sw   	x0,				204(x31)
PC0x860:	sw   	x3,				8(x31)
PC0x864:	sw   	x2,				180(x31)
PC0x868:	mulhsu	x7,		x2,		x6
PC0x86c:	mulhsu	x8,		x0,		x5
PC0x870:	sub  	x7,		x6,		x8
PC0x874:	xor  	x1,		x3,		x2
PC0x878:	andi 	x6,		x8,		1499
PC0x87c:	mulhsu	x4,		x7,		x4
PC0x880:	jal  	x4,				PC0x4e8
PC0x884:	addi 	x8,		x1,		-1410
PC0x888:	sub  	x1,		x2,		x3
PC0x88c:	sw   	x7,				372(x31)
PC0x890:	bge  	x7,		x6,		PC0xbbc
PC0x894:	ori  	x6,		x0,		497
PC0x898:	mulh 	x8,		x5,		x6
PC0x89c:	sh   	x8,				-64(x31)
PC0x8a0:	bltu 	x4,		x6,		PC0x594
PC0x8a4:	xor  	x5,		x0,		x1
PC0x8a8:	srl  	x4,		x7,		x7
PC0x8ac:	sh   	x7,				108(x31)
PC0x8b0:	sub  	x6,		x0,		x1
PC0x8b4:	sub  	x4,		x2,		x2
PC0x8b8:	sub  	x7,		x4,		x2
PC0x8bc:	sb   	x6,				-156(x31)
PC0x8c0:	sb   	x6,				220(x31)
PC0x8c4:	mulhsu	x1,		x8,		x1
PC0x8c8:	sw   	x1,				316(x31)
PC0x8cc:	add  	x6,		x2,		x4
PC0x8d0:	mulh 	x3,		x1,		x4
PC0x8d4:	mul  	x1,		x7,		x2
PC0x8d8:	mulh 	x8,		x8,		x8
PC0x8dc:	mul  	x1,		x5,		x5
PC0x8e0:	sh   	x3,				368(x31)
PC0x8e4:	sw   	x3,				-328(x31)
PC0x8e8:	sw   	x0,				128(x31)
PC0x8ec:	add  	x5,		x6,		x5
PC0x8f0:	sb   	x4,				360(x31)
PC0x8f4:	addi 	x8,		x2,		-921
PC0x8f8:	slti 	x3,		x5,		40
PC0x8fc:	sub  	x2,		x4,		x8
PC0x900:	slti 	x6,		x0,		-1406
PC0x904:	sub  	x7,		x7,		x1
PC0x908:	mulh 	x5,		x6,		x6
PC0x90c:	sb   	x6,				160(x31)
PC0x910:	add  	x8,		x8,		x5
PC0x914:	srli 	x7,		x5,		23
PC0x918:	add  	x3,		x6,		x3
PC0x91c:	sub  	x1,		x1,		x2
PC0x920:	mulh 	x5,		x0,		x2
PC0x924:	sb   	x6,				-368(x31)
PC0x928:	mulh 	x8,		x7,		x4
PC0x92c:	sb   	x4,				-28(x31)
PC0x930:	sub  	x2,		x6,		x2
PC0x934:	sub  	x5,		x0,		x3
PC0x938:	sub  	x3,		x7,		x6
PC0x93c:	mulhsu	x7,		x3,		x0
PC0x940:	sh   	x8,				-104(x31)
PC0x944:	sb   	x8,				-396(x31)
PC0x948:	sh   	x7,				24(x31)
PC0x94c:	sh   	x6,				-72(x31)
PC0x950:	mulhsu	x1,		x5,		x1
PC0x954:	bltu 	x5,		x0,		PC0x90c
PC0x958:	mulhu	x5,		x2,		x4
PC0x95c:	sh   	x0,				356(x31)
PC0x960:	add  	x5,		x4,		x8
PC0x964:	andi 	x6,		x0,		-1820
PC0x968:	sra  	x3,		x0,		x1
PC0x96c:	xor  	x1,		x4,		x4
PC0x970:	sra  	x6,		x3,		x4
PC0x974:	add  	x2,		x7,		x0
PC0x978:	xor  	x6,		x4,		x2
PC0x97c:	addi 	x6,		x8,		1592
PC0x980:	mul  	x3,		x4,		x7
PC0x984:	sub  	x4,		x0,		x1
PC0x988:	sh   	x7,				-44(x31)
PC0x98c:	sw   	x5,				-4(x31)
PC0x990:	sb   	x2,				300(x31)
PC0x994:	add  	x5,		x3,		x2
PC0x998:	addi 	x4,		x4,		-1616
PC0x99c:	sh   	x0,				-212(x31)
PC0x9a0:	mulhsu	x1,		x4,		x8
PC0x9a4:	sw   	x8,				268(x31)
PC0x9a8:	sw   	x4,				96(x31)
PC0x9ac:	beq  	x2,		x0,		PC0x43c
PC0x9b0:	beq  	x5,		x6,		PC0xa24
PC0x9b4:	sub  	x4,		x5,		x4
PC0x9b8:	mul  	x6,		x1,		x3
PC0x9bc:	bne  	x5,		x1,		PC0xa88
PC0x9c0:	sb   	x3,				392(x31)
PC0x9c4:	add  	x3,		x2,		x0
PC0x9c8:	add  	x8,		x5,		x5
PC0x9cc:	sh   	x3,				12(x31)
PC0x9d0:	sb   	x6,				-128(x31)
PC0x9d4:	xor  	x3,		x3,		x2
PC0x9d8:	xor  	x4,		x8,		x4
PC0x9dc:	add  	x3,		x8,		x1
PC0x9e0:	bge  	x3,		x0,		PC0xbf0
PC0x9e4:	sh   	x5,				212(x31)
PC0x9e8:	add  	x3,		x1,		x5
PC0x9ec:	sub  	x5,		x6,		x4
PC0x9f0:	sb   	x6,				312(x31)
PC0x9f4:	mul  	x8,		x8,		x4
PC0x9f8:	mul  	x1,		x1,		x4
PC0x9fc:	sw   	x5,				156(x31)
PC0xa00:	sb   	x8,				-120(x31)
PC0xa04:	sh   	x8,				-316(x31)
PC0xa08:	sw   	x4,				-8(x31)
PC0xa0c:	bge  	x0,		x2,		PC0xa8c
PC0xa10:	sw   	x2,				100(x31)
PC0xa14:	sh   	x4,				148(x31)
PC0xa18:	sub  	x8,		x7,		x4
PC0xa1c:	sb   	x4,				252(x31)
PC0xa20:	sub  	x1,		x1,		x2
PC0xa24:	blt  	x0,		x6,		PC0x43c
PC0xa28:	sh   	x5,				220(x31)
PC0xa2c:	sub  	x1,		x1,		x3
PC0xa30:	sub  	x4,		x6,		x4
PC0xa34:	sw   	x1,				-244(x31)
PC0xa38:	andi 	x1,		x5,		110
PC0xa3c:	mulhsu	x5,		x8,		x2
PC0xa40:	xori 	x1,		x2,		-1296
PC0xa44:	mulh 	x8,		x0,		x3
PC0xa48:	xori 	x3,		x8,		1345
PC0xa4c:	sb   	x0,				-308(x31)
PC0xa50:	slti 	x7,		x1,		1554
PC0xa54:	sh   	x1,				-320(x31)
PC0xa58:	slt  	x5,		x5,		x0
PC0xa5c:	mulhsu	x6,		x7,		x5
PC0xa60:	add  	x3,		x5,		x1
PC0xa64:	or   	x7,		x2,		x5
PC0xa68:	sh   	x7,				-316(x31)
PC0xa6c:	add  	x4,		x4,		x0
PC0xa70:	sltu 	x7,		x1,		x6
PC0xa74:	sw   	x2,				24(x31)
PC0xa78:	bltu 	x6,		x7,		PC0x554
PC0xa7c:	srai 	x4,		x8,		0
PC0xa80:	sw   	x0,				388(x31)
PC0xa84:	sh   	x6,				-376(x31)
PC0xa88:	sw   	x6,				-72(x31)
PC0xa8c:	blt  	x7,		x2,		PC0xa04
PC0xa90:	add  	x6,		x4,		x6
PC0xa94:	mulhsu	x6,		x7,		x4
PC0xa98:	sb   	x6,				184(x31)
PC0xa9c:	sb   	x4,				-224(x31)
PC0xaa0:	add  	x2,		x3,		x1
PC0xaa4:	and  	x3,		x3,		x2
PC0xaa8:	sub  	x5,		x1,		x8
PC0xaac:	sh   	x5,				292(x31)
PC0xab0:	sb   	x0,				104(x31)
PC0xab4:	sh   	x0,				-64(x31)
PC0xab8:	sub  	x8,		x6,		x4
PC0xabc:	sw   	x3,				-356(x31)
PC0xac0:	sh   	x2,				32(x31)
PC0xac4:	bne  	x1,		x2,		PC0xb70
PC0xac8:	sw   	x2,				-320(x31)
PC0xacc:	bne  	x7,		x5,		PC0x248
PC0xad0:	sh   	x1,				-152(x31)
PC0xad4:	add  	x1,		x2,		x5
PC0xad8:	sh   	x2,				-188(x31)
PC0xadc:	sw   	x8,				-192(x31)
PC0xae0:	bne  	x2,		x8,		PC0x13c
PC0xae4:	sh   	x4,				-8(x31)
PC0xae8:	bgeu 	x0,		x2,		PC0xbb0
PC0xaec:	xor  	x7,		x8,		x8
PC0xaf0:	addi 	x3,		x7,		537
PC0xaf4:	blt  	x8,		x5,		PC0x4c8
PC0xaf8:	xor  	x3,		x5,		x3
PC0xafc:	add  	x4,		x6,		x6
PC0xb00:	bgeu 	x3,		x5,		PC0xbf4
PC0xb04:	sb   	x7,				364(x31)
PC0xb08:	add  	x4,		x7,		x7
PC0xb0c:	slli 	x6,		x4,		16
PC0xb10:	blt  	x3,		x2,		PC0x628
PC0xb14:	add  	x7,		x2,		x3
PC0xb18:	sub  	x5,		x1,		x0
PC0xb1c:	sub  	x7,		x6,		x8
PC0xb20:	slti 	x1,		x0,		889
PC0xb24:	srl  	x1,		x0,		x1
PC0xb28:	sw   	x0,				224(x31)
PC0xb2c:	xori 	x1,		x4,		579
PC0xb30:	sh   	x3,				168(x31)
PC0xb34:	sb   	x1,				244(x31)
PC0xb38:	sw   	x6,				-180(x31)
PC0xb3c:	srl  	x4,		x4,		x2
PC0xb40:	sub  	x3,		x5,		x8
PC0xb44:	jal  	x5,				PC0xb60
PC0xb48:	or   	x2,		x1,		x1
PC0xb4c:	mulh 	x5,		x3,		x5
PC0xb50:	sw   	x7,				160(x31)
PC0xb54:	add  	x6,		x8,		x2
PC0xb58:	add  	x7,		x0,		x3
PC0xb5c:	or   	x3,		x3,		x2
PC0xb60:	sh   	x0,				160(x31)
PC0xb64:	sh   	x8,				252(x31)
PC0xb68:	add  	x3,		x6,		x4
PC0xb6c:	bne  	x7,		x3,		PC0x95c
PC0xb70:	add  	x4,		x5,		x2
PC0xb74:	sh   	x3,				144(x31)
PC0xb78:	sb   	x4,				-132(x31)
PC0xb7c:	sw   	x7,				72(x31)
PC0xb80:	mul  	x8,		x2,		x2
PC0xb84:	bge  	x7,		x6,		PC0x128
PC0xb88:	add  	x2,		x4,		x3
PC0xb8c:	sw   	x2,				-380(x31)
PC0xb90:	sw   	x5,				-116(x31)
PC0xb94:	add  	x1,		x4,		x5
PC0xb98:	or   	x3,		x7,		x0
PC0xb9c:	sub  	x5,		x6,		x2
PC0xba0:	sw   	x7,				108(x31)
PC0xba4:	add  	x2,		x6,		x5
PC0xba8:	sw   	x7,				-388(x31)
PC0xbac:	ori  	x8,		x5,		-1322
PC0xbb0:	jal  	x6,				PC0x2e4
PC0xbb4:	bne  	x3,		x0,		PC0x79c
PC0xbb8:	sh   	x8,				388(x31)
PC0xbbc:	sh   	x7,				12(x31)
PC0xbc0:	sw   	x5,				-36(x31)
PC0xbc4:	sub  	x3,		x4,		x8
PC0xbc8:	add  	x7,		x0,		x0
PC0xbcc:	mul  	x3,		x4,		x6
PC0xbd0:	sub  	x8,		x7,		x5
PC0xbd4:	sub  	x6,		x0,		x8
PC0xbd8:	sub  	x2,		x3,		x1
PC0xbdc:	xor  	x7,		x0,		x3
PC0xbe0:	addi 	x3,		x4,		1337
PC0xbe4:	add  	x8,		x2,		x8
PC0xbe8:	sb   	x7,				-176(x31)
PC0xbec:	sb   	x8,				-132(x31)
PC0xbf0:	mul  	x6,		x7,		x3
PC0xbf4:	addi 	x7,		x7,		-1719
PC0xbf8:	sub  	x1,		x7,		x0
PC0xbfc:	sb   	x8,				-8(x31)
PC0xc00:	sw   	x1,				-128(x31)
PC0xc04:	sw   	x0,				-236(x31)
PC0xc08:	sb   	x5,				392(x31)
PC0xc0c:	sw   	x0,				-112(x31)
PC0xc10:	mulhu	x3,		x8,		x6
PC0xc14:	srai 	x4,		x5,		28
PC0xc18:	sb   	x8,				400(x31)
PC0xc1c:	xor  	x3,		x7,		x3
PC0xc20:	bgeu 	x5,		x8,		PC0x408
PC0xc24:	sw   	x7,				20(x31)
PC0xc28:	sh   	x0,				-156(x31)
PC0xc2c:	sltu 	x2,		x7,		x8
PC0xc30:	jal  	x4,				PC0x16c
PC0xc34:	sw   	x1,				-228(x31)
PC0xc38:	sw   	x1,				-260(x31)
PC0xc3c:	sw   	x5,				-80(x31)
PC0xc40:	ori  	x8,		x2,		393
PC0xc44:	sw   	x5,				-148(x31)
PC0xc48:	andi 	x1,		x7,		-1866
PC0xc4c:	add  	x4,		x4,		x8
PC0xc50:	sb   	x2,				24(x31)
PC0xc54:	add  	x7,		x1,		x0
PC0xc58:	sb   	x6,				320(x31)
PC0xc5c:	sb   	x6,				104(x31)
PC0xc60:	add  	x2,		x8,		x7
PC0xc64:	addi 	x5,		x0,		1807
PC0xc68:	sb   	x2,				108(x31)
PC0xc6c:	sll  	x1,		x4,		x7
PC0xc70:	add  	x8,		x3,		x8
PC0xc74:	sw   	x7,				264(x31)
PC0xc78:	mul  	x1,		x5,		x7
PC0xc7c:	add  	x3,		x0,		x5
PC0xc80:	sb   	x4,				64(x31)
PC0xc84:	sb   	x2,				128(x31)
PC0xc88:	sub  	x1,		x4,		x4
PC0xc8c:	sw   	x5,				-108(x31)
PC0xc90:	sh   	x4,				308(x31)
PC0xc94:	sw   	x0,				304(x31)
PC0xc98:	sw   	x7,				32(x31)
PC0xc9c:	sub  	x5,		x5,		x1
PC0xca0:	sh   	x2,				136(x31)
PC0xca4:	sb   	x1,				332(x31)
PC0xca8:	sub  	x7,		x4,		x8
PC0xcac:	add  	x1,		x5,		x5
PC0xcb0:	bne  	x6,		x2,		PC0x310
PC0xcb4:	sh   	x0,				8(x31)
PC0xcb8:	bltu 	x3,		x4,		PC0x93c
PC0xcbc:	sw   	x6,				-316(x31)
PC0xcc0:	sb   	x3,				48(x31)
PC0xcc4:	sw   	x5,				40(x31)
PC0xcc8:	add  	x8,		x7,		x6
PC0xccc:	sb   	x7,				236(x31)
PC0xcd0:	sh   	x4,				84(x31)
PC0xcd4:	sh   	x1,				124(x31)
PC0xcd8:	sh   	x1,				212(x31)
PC0xcdc:	sub  	x6,		x2,		x0
PC0xce0:	sub  	x8,		x8,		x6
PC0xce4:	bge  	x0,		x6,		PC0x1f0
PC0xce8:	ori  	x1,		x6,		249
PC0xcec:	sb   	x2,				-140(x31)
PC0xcf0:	sb   	x1,				356(x31)
PC0xcf4:	add  	x2,		x3,		x4
PC0xcf8:	add  	x2,		x5,		x4
PC0xcfc:	sh   	x3,				144(x31)
PC0xd00:	sw   	x3,				-4(x31)
PC0xd04:	add  	x5,		x6,		x8
wfi