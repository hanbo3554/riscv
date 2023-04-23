addi 	x0,		x0,		-75
addi 	x1,		x0,		1523
addi 	x2,		x0,		776
addi 	x3,		x0,		1863
addi 	x4,		x0,		-1674
addi 	x5,		x0,		1425
addi 	x6,		x0,		-1736
addi 	x7,		x0,		963
addi 	x8,		x0,		1150
addi 	x9,		x0,		1570
addi 	x10,	x0,		-472
addi 	x11,	x0,		-1809
addi 	x12,	x0,		327
addi 	x13,	x0,		-1859
addi 	x14,	x0,		1575
addi 	x15,	x0,		1036
addi 	x16,	x0,		242
addi 	x17,	x0,		-1690
addi 	x18,	x0,		227
addi 	x19,	x0,		-927
addi 	x20,	x0,		-1111
addi 	x21,	x0,		180
addi 	x22,	x0,		-390
addi 	x23,	x0,		-1419
addi 	x24,	x0,		557
addi 	x25,	x0,		1268
addi 	x26,	x0,		-562
addi 	x27,	x0,		1514
addi 	x28,	x0,		106
addi 	x29,	x0,		-1581
addi 	x30,	x0,		-379
addi 	x31,	x0,		606
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
PC0x88:	mulh 	x5,		x8,		x0
PC0x8c:	srai 	x5,		x4,		24
PC0x90:	bge  	x3,		x1,		PC0x5fc
PC0x94:	slti 	x3,		x4,		50
PC0x98:	bne  	x5,		x1,		PC0x3ac
PC0x9c:	mulh 	x2,		x7,		x8
PC0xa0:	sub  	x6,		x1,		x1
PC0xa4:	add  	x4,		x4,		x5
PC0xa8:	add  	x7,		x1,		x5
PC0xac:	srai 	x7,		x6,		6
PC0xb0:	sh   	x8,				-108(x31)
PC0xb4:	bge  	x3,		x8,		PC0x934
PC0xb8:	bgeu 	x4,		x0,		PC0x954
PC0xbc:	xor  	x4,		x5,		x6
PC0xc0:	mulhsu	x3,		x2,		x5
PC0xc4:	jal  	x6,				PC0xb0c
PC0xc8:	sb   	x5,				-220(x31)
PC0xcc:	bne  	x1,		x8,		PC0xa68
PC0xd0:	bne  	x2,		x8,		PC0x994
PC0xd4:	sh   	x0,				268(x31)
PC0xd8:	slli 	x6,		x7,		7
PC0xdc:	sw   	x5,				228(x31)
PC0xe0:	sw   	x2,				184(x31)
PC0xe4:	sh   	x1,				-168(x31)
PC0xe8:	add  	x6,		x3,		x1
PC0xec:	sw   	x6,				-16(x31)
PC0xf0:	sb   	x7,				64(x31)
PC0xf4:	sub  	x3,		x6,		x3
PC0xf8:	sh   	x5,				172(x31)
PC0xfc:	sb   	x5,				-88(x31)
PC0x100:	add  	x4,		x7,		x2
PC0x104:	sw   	x6,				352(x31)
PC0x108:	sub  	x4,		x0,		x0
PC0x10c:	blt  	x0,		x2,		PC0x7e0
PC0x110:	beq  	x1,		x3,		PC0x804
PC0x114:	sh   	x7,				-292(x31)
PC0x118:	blt  	x1,		x8,		PC0x7b4
PC0x11c:	sw   	x8,				0(x31)
PC0x120:	srl  	x3,		x2,		x2
PC0x124:	add  	x6,		x7,		x7
PC0x128:	sub  	x4,		x3,		x1
PC0x12c:	sub  	x5,		x8,		x2
PC0x130:	sb   	x5,				-308(x31)
PC0x134:	sh   	x6,				-240(x31)
PC0x138:	sub  	x2,		x2,		x3
PC0x13c:	add  	x3,		x7,		x3
PC0x140:	sub  	x1,		x7,		x3
PC0x144:	sh   	x4,				272(x31)
PC0x148:	sb   	x4,				36(x31)
PC0x14c:	sub  	x5,		x3,		x1
PC0x150:	slli 	x2,		x3,		19
PC0x154:	nop  
PC0x158:	sub  	x6,		x3,		x4
PC0x15c:	sh   	x1,				132(x31)
PC0x160:	sw   	x1,				352(x31)
PC0x164:	jal  	x7,				PC0x758
PC0x168:	ori  	x1,		x8,		1274
PC0x16c:	slli 	x3,		x0,		5
PC0x170:	sltiu	x1,		x8,		-1060
PC0x174:	sh   	x3,				-396(x31)
PC0x178:	sub  	x8,		x2,		x2
PC0x17c:	sb   	x1,				-312(x31)
PC0x180:	sb   	x5,				296(x31)
PC0x184:	bne  	x7,		x3,		PC0x8fc
PC0x188:	sub  	x7,		x7,		x6
PC0x18c:	beq  	x8,		x0,		PC0xae8
PC0x190:	bltu 	x1,		x6,		PC0x148
PC0x194:	sw   	x3,				252(x31)
PC0x198:	sb   	x4,				-104(x31)
PC0x19c:	sh   	x8,				376(x31)
PC0x1a0:	sh   	x1,				228(x31)
PC0x1a4:	or   	x3,		x5,		x8
PC0x1a8:	add  	x6,		x8,		x8
PC0x1ac:	sb   	x6,				-172(x31)
PC0x1b0:	sra  	x5,		x2,		x3
PC0x1b4:	sw   	x5,				-28(x31)
PC0x1b8:	add  	x3,		x5,		x2
PC0x1bc:	xor  	x2,		x6,		x8
PC0x1c0:	xor  	x1,		x5,		x2
PC0x1c4:	ori  	x5,		x8,		2038
PC0x1c8:	beq  	x3,		x4,		PC0x2f8
PC0x1cc:	sw   	x1,				-256(x31)
PC0x1d0:	sub  	x4,		x6,		x7
PC0x1d4:	nop  
PC0x1d8:	add  	x5,		x5,		x4
PC0x1dc:	srli 	x2,		x8,		12
PC0x1e0:	mul  	x4,		x7,		x2
PC0x1e4:	sra  	x4,		x1,		x6
PC0x1e8:	mulh 	x1,		x6,		x8
PC0x1ec:	addi 	x6,		x4,		-923
PC0x1f0:	sw   	x6,				-288(x31)
PC0x1f4:	sub  	x3,		x1,		x3
PC0x1f8:	slti 	x2,		x6,		851
PC0x1fc:	sw   	x3,				232(x31)
PC0x200:	xori 	x3,		x2,		860
PC0x204:	slti 	x5,		x5,		1270
PC0x208:	slli 	x7,		x4,		26
PC0x20c:	blt  	x6,		x4,		PC0xaac
PC0x210:	sw   	x1,				292(x31)
PC0x214:	nop  
PC0x218:	sw   	x1,				164(x31)
PC0x21c:	mul  	x5,		x1,		x3
PC0x220:	sub  	x2,		x2,		x5
PC0x224:	mulh 	x1,		x6,		x2
PC0x228:	sb   	x7,				-356(x31)
PC0x22c:	mulhsu	x8,		x1,		x3
PC0x230:	sra  	x3,		x6,		x1
PC0x234:	sw   	x6,				316(x31)
PC0x238:	srl  	x5,		x5,		x2
PC0x23c:	sb   	x2,				64(x31)
PC0x240:	sub  	x6,		x8,		x2
PC0x244:	sub  	x6,		x6,		x4
PC0x248:	add  	x4,		x5,		x5
PC0x24c:	mulh 	x6,		x6,		x4
PC0x250:	blt  	x7,		x0,		PC0xc1c
PC0x254:	sub  	x7,		x2,		x2
PC0x258:	slti 	x2,		x8,		745
PC0x25c:	bltu 	x1,		x6,		PC0x338
PC0x260:	sb   	x6,				336(x31)
PC0x264:	sltiu	x4,		x4,		-221
PC0x268:	ori  	x5,		x1,		587
PC0x26c:	sw   	x8,				-292(x31)
PC0x270:	sub  	x8,		x0,		x2
PC0x274:	add  	x5,		x1,		x3
PC0x278:	add  	x4,		x3,		x7
PC0x27c:	sw   	x4,				-132(x31)
PC0x280:	mul  	x1,		x2,		x2
PC0x284:	sw   	x2,				-224(x31)
PC0x288:	sll  	x8,		x6,		x2
PC0x28c:	andi 	x4,		x5,		-1970
PC0x290:	sub  	x3,		x8,		x0
PC0x294:	sub  	x6,		x0,		x1
PC0x298:	sltu 	x4,		x1,		x4
PC0x29c:	add  	x1,		x4,		x7
PC0x2a0:	andi 	x7,		x0,		-1953
PC0x2a4:	sh   	x2,				-132(x31)
PC0x2a8:	mul  	x8,		x3,		x0
PC0x2ac:	sb   	x8,				288(x31)
PC0x2b0:	sb   	x2,				-144(x31)
PC0x2b4:	mulhu	x5,		x3,		x1
PC0x2b8:	sub  	x2,		x4,		x6
PC0x2bc:	andi 	x1,		x1,		-732
PC0x2c0:	add  	x4,		x2,		x0
PC0x2c4:	srl  	x4,		x8,		x1
PC0x2c8:	sb   	x3,				76(x31)
PC0x2cc:	sub  	x8,		x7,		x0
PC0x2d0:	xor  	x2,		x7,		x6
PC0x2d4:	sw   	x3,				-52(x31)
PC0x2d8:	mul  	x7,		x0,		x4
PC0x2dc:	mul  	x5,		x2,		x1
PC0x2e0:	xori 	x6,		x4,		-905
PC0x2e4:	or   	x1,		x1,		x0
PC0x2e8:	sw   	x8,				-316(x31)
PC0x2ec:	sw   	x0,				-8(x31)
PC0x2f0:	sh   	x6,				4(x31)
PC0x2f4:	mulh 	x1,		x1,		x8
PC0x2f8:	beq  	x3,		x4,		PC0x514
PC0x2fc:	sh   	x3,				-176(x31)
PC0x300:	sub  	x8,		x5,		x4
PC0x304:	bne  	x1,		x5,		PC0x274
PC0x308:	sub  	x4,		x2,		x1
PC0x30c:	sh   	x6,				52(x31)
PC0x310:	sh   	x3,				300(x31)
PC0x314:	beq  	x7,		x4,		PC0x5e4
PC0x318:	sw   	x7,				-232(x31)
PC0x31c:	sh   	x8,				96(x31)
PC0x320:	sh   	x4,				400(x31)
PC0x324:	addi 	x3,		x3,		1824
PC0x328:	bge  	x8,		x3,		PC0xb5c
PC0x32c:	sb   	x2,				380(x31)
PC0x330:	add  	x2,		x1,		x1
PC0x334:	sh   	x6,				272(x31)
PC0x338:	sb   	x0,				8(x31)
PC0x33c:	add  	x1,		x7,		x0
PC0x340:	sub  	x3,		x5,		x8
PC0x344:	add  	x7,		x1,		x8
PC0x348:	sw   	x2,				-304(x31)
PC0x34c:	addi 	x2,		x7,		-603
PC0x350:	sw   	x2,				308(x31)
PC0x354:	sh   	x5,				-44(x31)
PC0x358:	sw   	x6,				-28(x31)
PC0x35c:	sub  	x4,		x1,		x2
PC0x360:	sub  	x6,		x1,		x6
PC0x364:	add  	x6,		x3,		x4
PC0x368:	sw   	x4,				80(x31)
PC0x36c:	add  	x5,		x8,		x4
PC0x370:	add  	x7,		x2,		x5
PC0x374:	sb   	x2,				224(x31)
PC0x378:	xor  	x5,		x1,		x8
PC0x37c:	srai 	x2,		x5,		16
PC0x380:	sub  	x2,		x2,		x7
PC0x384:	sub  	x3,		x8,		x3
PC0x388:	sh   	x8,				344(x31)
PC0x38c:	sb   	x8,				-12(x31)
PC0x390:	xor  	x2,		x8,		x2
PC0x394:	sub  	x8,		x6,		x7
PC0x398:	beq  	x4,		x2,		PC0x5b0
PC0x39c:	sw   	x4,				-268(x31)
PC0x3a0:	sw   	x8,				348(x31)
PC0x3a4:	sw   	x5,				-88(x31)
PC0x3a8:	add  	x6,		x3,		x8
PC0x3ac:	mulh 	x2,		x3,		x8
PC0x3b0:	sw   	x0,				376(x31)
PC0x3b4:	add  	x4,		x0,		x6
PC0x3b8:	bge  	x5,		x0,		PC0xa20
PC0x3bc:	add  	x6,		x1,		x4
PC0x3c0:	sb   	x4,				196(x31)
PC0x3c4:	sub  	x4,		x0,		x8
PC0x3c8:	beq  	x0,		x5,		PC0x208
PC0x3cc:	add  	x7,		x0,		x6
PC0x3d0:	sh   	x8,				172(x31)
PC0x3d4:	slt  	x2,		x3,		x4
PC0x3d8:	sb   	x8,				-32(x31)
PC0x3dc:	or   	x8,		x6,		x6
PC0x3e0:	sh   	x0,				-44(x31)
PC0x3e4:	jal  	x5,				PC0x9f0
PC0x3e8:	sw   	x1,				-156(x31)
PC0x3ec:	slli 	x6,		x0,		2
PC0x3f0:	add  	x4,		x3,		x2
PC0x3f4:	sh   	x1,				-240(x31)
PC0x3f8:	jal  	x6,				PC0x5e4
PC0x3fc:	sw   	x1,				308(x31)
PC0x400:	sh   	x2,				196(x31)
PC0x404:	bne  	x5,		x0,		PC0xb5c
PC0x408:	mulhu	x5,		x3,		x5
PC0x40c:	add  	x2,		x1,		x3
PC0x410:	add  	x3,		x5,		x0
PC0x414:	addi 	x7,		x3,		603
PC0x418:	nop  
PC0x41c:	beq  	x4,		x8,		PC0x3a0
PC0x420:	mulhu	x8,		x4,		x8
PC0x424:	xor  	x7,		x8,		x2
PC0x428:	sw   	x0,				-128(x31)
PC0x42c:	sub  	x3,		x3,		x8
PC0x430:	add  	x5,		x1,		x4
PC0x434:	bgeu 	x1,		x5,		PC0x97c
PC0x438:	sh   	x1,				352(x31)
PC0x43c:	add  	x6,		x3,		x7
PC0x440:	sw   	x4,				-308(x31)
PC0x444:	sub  	x3,		x2,		x8
PC0x448:	bne  	x0,		x2,		PC0x590
PC0x44c:	sb   	x8,				-344(x31)
PC0x450:	add  	x8,		x5,		x8
PC0x454:	sltu 	x7,		x7,		x3
PC0x458:	add  	x5,		x1,		x4
PC0x45c:	sltiu	x6,		x1,		-49
PC0x460:	sb   	x2,				272(x31)
PC0x464:	sb   	x5,				340(x31)
PC0x468:	sll  	x1,		x3,		x7
PC0x46c:	sw   	x3,				64(x31)
PC0x470:	sw   	x2,				112(x31)
PC0x474:	sw   	x6,				292(x31)
PC0x478:	jal  	x4,				PC0x7d0
PC0x47c:	sh   	x6,				-360(x31)
PC0x480:	mul  	x5,		x4,		x6
PC0x484:	sw   	x3,				-204(x31)
PC0x488:	sw   	x1,				-384(x31)
PC0x48c:	sw   	x2,				60(x31)
PC0x490:	mulh 	x5,		x5,		x0
PC0x494:	sub  	x6,		x8,		x7
PC0x498:	andi 	x6,		x8,		998
PC0x49c:	sw   	x4,				236(x31)
PC0x4a0:	sh   	x7,				-396(x31)
PC0x4a4:	sra  	x1,		x5,		x6
PC0x4a8:	sub  	x3,		x3,		x8
PC0x4ac:	sb   	x4,				-384(x31)
PC0x4b0:	sltu 	x8,		x6,		x3
PC0x4b4:	sltiu	x8,		x2,		-2001
PC0x4b8:	bne  	x6,		x7,		PC0x640
PC0x4bc:	add  	x8,		x3,		x5
PC0x4c0:	andi 	x7,		x0,		-629
PC0x4c4:	sh   	x3,				-312(x31)
PC0x4c8:	sb   	x6,				236(x31)
PC0x4cc:	sw   	x7,				-68(x31)
PC0x4d0:	sub  	x7,		x0,		x6
PC0x4d4:	blt  	x6,		x1,		PC0x2fc
PC0x4d8:	sh   	x6,				396(x31)
PC0x4dc:	sb   	x7,				80(x31)
PC0x4e0:	sw   	x3,				340(x31)
PC0x4e4:	sw   	x4,				36(x31)
PC0x4e8:	sh   	x8,				-120(x31)
PC0x4ec:	add  	x4,		x0,		x1
PC0x4f0:	add  	x3,		x1,		x2
PC0x4f4:	sw   	x7,				-336(x31)
PC0x4f8:	sb   	x8,				-304(x31)
PC0x4fc:	sw   	x2,				216(x31)
PC0x500:	sb   	x7,				248(x31)
PC0x504:	mulhsu	x2,		x0,		x7
PC0x508:	sw   	x5,				264(x31)
PC0x50c:	sw   	x3,				-260(x31)
PC0x510:	add  	x6,		x6,		x6
PC0x514:	sb   	x8,				336(x31)
PC0x518:	sh   	x6,				204(x31)
PC0x51c:	slt  	x2,		x6,		x1
PC0x520:	mul  	x2,		x8,		x3
PC0x524:	add  	x3,		x4,		x2
PC0x528:	bge  	x8,		x5,		PC0x428
PC0x52c:	bltu 	x2,		x4,		PC0xb0
PC0x530:	mulhu	x3,		x1,		x6
PC0x534:	sb   	x4,				-204(x31)
PC0x538:	sh   	x7,				240(x31)
PC0x53c:	sub  	x3,		x0,		x2
PC0x540:	srl  	x6,		x4,		x1
PC0x544:	add  	x8,		x4,		x7
PC0x548:	sh   	x5,				-24(x31)
PC0x54c:	beq  	x3,		x8,		PC0x818
PC0x550:	mulh 	x1,		x6,		x0
PC0x554:	sh   	x6,				-320(x31)
PC0x558:	mul  	x4,		x4,		x4
PC0x55c:	andi 	x5,		x4,		166
PC0x560:	sw   	x1,				236(x31)
PC0x564:	add  	x1,		x6,		x5
PC0x568:	sw   	x5,				-204(x31)
PC0x56c:	sw   	x8,				-384(x31)
PC0x570:	mul  	x6,		x5,		x6
PC0x574:	sub  	x8,		x2,		x7
PC0x578:	bge  	x3,		x2,		PC0xa24
PC0x57c:	srl  	x6,		x8,		x3
PC0x580:	slli 	x5,		x3,		29
PC0x584:	sltiu	x2,		x5,		787
PC0x588:	blt  	x2,		x8,		PC0x96c
PC0x58c:	sub  	x2,		x8,		x8
PC0x590:	sh   	x3,				136(x31)
PC0x594:	mulhu	x5,		x1,		x3
PC0x598:	add  	x5,		x0,		x5
PC0x59c:	sw   	x1,				-256(x31)
PC0x5a0:	xor  	x1,		x1,		x2
PC0x5a4:	sub  	x6,		x4,		x3
PC0x5a8:	sll  	x5,		x4,		x5
PC0x5ac:	add  	x2,		x1,		x1
PC0x5b0:	blt  	x2,		x1,		PC0xb20
PC0x5b4:	sw   	x2,				-316(x31)
PC0x5b8:	sb   	x6,				-320(x31)
PC0x5bc:	sw   	x0,				288(x31)
PC0x5c0:	sb   	x7,				168(x31)
PC0x5c4:	mulhu	x3,		x6,		x7
PC0x5c8:	srl  	x6,		x7,		x3
PC0x5cc:	sh   	x4,				-172(x31)
PC0x5d0:	beq  	x0,		x6,		PC0x788
PC0x5d4:	sb   	x3,				160(x31)
PC0x5d8:	sh   	x2,				328(x31)
PC0x5dc:	add  	x7,		x6,		x8
PC0x5e0:	bltu 	x5,		x1,		PC0xa38
PC0x5e4:	sb   	x6,				312(x31)
PC0x5e8:	sh   	x2,				8(x31)
PC0x5ec:	sub  	x4,		x3,		x4
PC0x5f0:	sw   	x1,				188(x31)
PC0x5f4:	add  	x7,		x3,		x0
PC0x5f8:	slli 	x3,		x5,		10
PC0x5fc:	bge  	x1,		x5,		PC0x5f0
PC0x600:	sh   	x2,				-244(x31)
PC0x604:	sw   	x0,				-100(x31)
PC0x608:	mulhu	x7,		x3,		x5
PC0x60c:	sw   	x7,				36(x31)
PC0x610:	add  	x6,		x4,		x0
PC0x614:	sh   	x4,				-224(x31)
PC0x618:	add  	x3,		x8,		x6
PC0x61c:	sw   	x3,				-208(x31)
PC0x620:	sub  	x7,		x3,		x6
PC0x624:	sw   	x7,				-144(x31)
PC0x628:	srli 	x5,		x1,		26
PC0x62c:	mul  	x8,		x6,		x0
PC0x630:	mul  	x7,		x1,		x6
PC0x634:	sub  	x2,		x7,		x6
PC0x638:	sb   	x4,				248(x31)
PC0x63c:	beq  	x6,		x2,		PC0xae8
PC0x640:	bltu 	x4,		x3,		PC0x464
PC0x644:	sub  	x5,		x3,		x6
PC0x648:	add  	x1,		x3,		x8
PC0x64c:	mulh 	x3,		x0,		x4
PC0x650:	beq  	x5,		x0,		PC0x2f4
PC0x654:	sw   	x3,				140(x31)
PC0x658:	sh   	x2,				-176(x31)
PC0x65c:	sub  	x8,		x3,		x1
PC0x660:	slti 	x7,		x5,		1462
PC0x664:	add  	x3,		x6,		x8
PC0x668:	bge  	x2,		x3,		PC0x434
PC0x66c:	sw   	x4,				312(x31)
PC0x670:	sh   	x0,				-248(x31)
PC0x674:	add  	x3,		x8,		x2
PC0x678:	slli 	x3,		x1,		23
PC0x67c:	sub  	x5,		x5,		x2
PC0x680:	add  	x6,		x6,		x5
PC0x684:	sub  	x7,		x2,		x8
PC0x688:	sh   	x0,				180(x31)
PC0x68c:	sh   	x4,				-220(x31)
PC0x690:	bge  	x6,		x7,		PC0x1dc
PC0x694:	sub  	x6,		x4,		x5
PC0x698:	blt  	x8,		x5,		PC0x8b8
PC0x69c:	sub  	x3,		x5,		x3
PC0x6a0:	sw   	x8,				188(x31)
PC0x6a4:	sub  	x5,		x3,		x0
PC0x6a8:	add  	x5,		x1,		x8
PC0x6ac:	sw   	x8,				-336(x31)
PC0x6b0:	sub  	x4,		x0,		x4
PC0x6b4:	sltiu	x1,		x4,		-843
PC0x6b8:	sb   	x4,				144(x31)
PC0x6bc:	sb   	x8,				-324(x31)
PC0x6c0:	mulh 	x4,		x7,		x3
PC0x6c4:	sw   	x5,				56(x31)
PC0x6c8:	sb   	x0,				-100(x31)
PC0x6cc:	sb   	x2,				104(x31)
PC0x6d0:	sw   	x7,				-132(x31)
PC0x6d4:	bge  	x4,		x3,		PC0x508
PC0x6d8:	sw   	x0,				8(x31)
PC0x6dc:	blt  	x2,		x4,		PC0x8bc
PC0x6e0:	sub  	x8,		x2,		x2
PC0x6e4:	xori 	x8,		x7,		1850
PC0x6e8:	add  	x2,		x5,		x3
PC0x6ec:	slti 	x2,		x8,		-698
PC0x6f0:	beq  	x8,		x2,		PC0xc9c
PC0x6f4:	sw   	x5,				-136(x31)
PC0x6f8:	add  	x7,		x5,		x5
PC0x6fc:	sw   	x4,				192(x31)
PC0x700:	add  	x5,		x1,		x0
PC0x704:	sh   	x1,				-236(x31)
PC0x708:	sub  	x7,		x5,		x1
PC0x70c:	add  	x7,		x3,		x0
PC0x710:	andi 	x8,		x4,		1972
PC0x714:	or   	x2,		x4,		x5
PC0x718:	sb   	x6,				-388(x31)
PC0x71c:	add  	x3,		x8,		x4
PC0x720:	andi 	x3,		x3,		1546
PC0x724:	bltu 	x0,		x8,		PC0x8cc
PC0x728:	jal  	x2,				PC0x98
PC0x72c:	mulh 	x2,		x1,		x4
PC0x730:	sw   	x5,				-172(x31)
PC0x734:	beq  	x5,		x7,		PC0x7a0
PC0x738:	sb   	x4,				264(x31)
PC0x73c:	sub  	x8,		x7,		x7
PC0x740:	srl  	x5,		x1,		x2
PC0x744:	sh   	x4,				-360(x31)
PC0x748:	sh   	x0,				256(x31)
PC0x74c:	addi 	x6,		x4,		864
PC0x750:	sb   	x1,				200(x31)
PC0x754:	jal  	x2,				PC0x39c
PC0x758:	sb   	x5,				288(x31)
PC0x75c:	mul  	x2,		x8,		x0
PC0x760:	sb   	x3,				396(x31)
PC0x764:	sb   	x1,				-80(x31)
PC0x768:	sb   	x7,				-196(x31)
PC0x76c:	sh   	x2,				-24(x31)
PC0x770:	bltu 	x0,		x1,		PC0x900
PC0x774:	sub  	x8,		x5,		x8
PC0x778:	sb   	x7,				256(x31)
PC0x77c:	nop  
PC0x780:	sh   	x7,				-48(x31)
PC0x784:	srl  	x6,		x1,		x1
PC0x788:	sh   	x1,				-376(x31)
PC0x78c:	mulhu	x5,		x1,		x0
PC0x790:	sw   	x7,				244(x31)
PC0x794:	sb   	x5,				-288(x31)
PC0x798:	sra  	x3,		x6,		x2
PC0x79c:	mulhsu	x1,		x2,		x5
PC0x7a0:	sb   	x2,				12(x31)
PC0x7a4:	sh   	x3,				92(x31)
PC0x7a8:	add  	x8,		x8,		x1
PC0x7ac:	sub  	x1,		x3,		x2
PC0x7b0:	bge  	x8,		x1,		PC0x6e8
PC0x7b4:	sw   	x8,				-4(x31)
PC0x7b8:	sw   	x0,				272(x31)
PC0x7bc:	blt  	x2,		x4,		PC0xb28
PC0x7c0:	sb   	x3,				-164(x31)
PC0x7c4:	xor  	x8,		x5,		x3
PC0x7c8:	sb   	x0,				-180(x31)
PC0x7cc:	add  	x5,		x4,		x1
PC0x7d0:	slti 	x3,		x8,		-1615
PC0x7d4:	sh   	x3,				-172(x31)
PC0x7d8:	sw   	x8,				132(x31)
PC0x7dc:	sub  	x6,		x5,		x7
PC0x7e0:	blt  	x6,		x2,		PC0x240
PC0x7e4:	sh   	x3,				-100(x31)
PC0x7e8:	beq  	x2,		x1,		PC0x12c
PC0x7ec:	sh   	x3,				-260(x31)
PC0x7f0:	bgeu 	x6,		x1,		PC0x300
PC0x7f4:	mulhsu	x1,		x1,		x8
PC0x7f8:	sw   	x4,				276(x31)
PC0x7fc:	blt  	x8,		x5,		PC0xa34
PC0x800:	xor  	x2,		x3,		x6
PC0x804:	srli 	x6,		x0,		6
PC0x808:	addi 	x5,		x8,		95
PC0x80c:	sw   	x7,				-80(x31)
PC0x810:	add  	x4,		x6,		x6
PC0x814:	sh   	x3,				-388(x31)
PC0x818:	slti 	x4,		x4,		-2016
PC0x81c:	sh   	x6,				-160(x31)
PC0x820:	sb   	x6,				-380(x31)
PC0x824:	srai 	x7,		x5,		15
PC0x828:	bltu 	x3,		x1,		PC0x7e0
PC0x82c:	addi 	x1,		x1,		492
PC0x830:	add  	x1,		x1,		x7
PC0x834:	sh   	x4,				-284(x31)
PC0x838:	sw   	x8,				100(x31)
PC0x83c:	add  	x8,		x8,		x1
PC0x840:	sb   	x0,				-400(x31)
PC0x844:	bge  	x6,		x8,		PC0xcf0
PC0x848:	add  	x4,		x6,		x1
PC0x84c:	sw   	x1,				400(x31)
PC0x850:	add  	x3,		x2,		x0
PC0x854:	sb   	x3,				168(x31)
PC0x858:	srl  	x5,		x0,		x0
PC0x85c:	sb   	x5,				-400(x31)
PC0x860:	andi 	x5,		x7,		937
PC0x864:	mulh 	x6,		x2,		x0
PC0x868:	sw   	x1,				360(x31)
PC0x86c:	sh   	x4,				-288(x31)
PC0x870:	sh   	x0,				-168(x31)
PC0x874:	sb   	x6,				76(x31)
PC0x878:	sh   	x5,				-100(x31)
PC0x87c:	ori  	x8,		x0,		196
PC0x880:	blt  	x4,		x1,		PC0x2e4
PC0x884:	mulh 	x2,		x7,		x2
PC0x888:	sh   	x0,				-372(x31)
PC0x88c:	bltu 	x2,		x7,		PC0x358
PC0x890:	or   	x1,		x1,		x8
PC0x894:	bge  	x8,		x3,		PC0xbbc
PC0x898:	sw   	x2,				-216(x31)
PC0x89c:	addi 	x7,		x6,		-339
PC0x8a0:	sb   	x7,				364(x31)
PC0x8a4:	ori  	x6,		x0,		-738
PC0x8a8:	sw   	x8,				124(x31)
PC0x8ac:	sub  	x8,		x0,		x7
PC0x8b0:	mulhu	x3,		x0,		x5
PC0x8b4:	bge  	x0,		x7,		PC0xcb0
PC0x8b8:	bne  	x5,		x3,		PC0xaf4
PC0x8bc:	sh   	x1,				204(x31)
PC0x8c0:	jal  	x3,				PC0x760
PC0x8c4:	sh   	x7,				-56(x31)
PC0x8c8:	xor  	x8,		x0,		x6
PC0x8cc:	sh   	x1,				352(x31)
PC0x8d0:	sub  	x1,		x7,		x5
PC0x8d4:	sw   	x4,				-376(x31)
PC0x8d8:	beq  	x7,		x6,		PC0x1a0
PC0x8dc:	sw   	x0,				-136(x31)
PC0x8e0:	xor  	x2,		x4,		x8
PC0x8e4:	xori 	x2,		x0,		-173
PC0x8e8:	sw   	x6,				-212(x31)
PC0x8ec:	sb   	x8,				256(x31)
PC0x8f0:	bge  	x5,		x7,		PC0x94c
PC0x8f4:	sb   	x4,				52(x31)
PC0x8f8:	sw   	x6,				-160(x31)
PC0x8fc:	sub  	x4,		x5,		x6
PC0x900:	mulhu	x3,		x5,		x1
PC0x904:	add  	x2,		x0,		x5
PC0x908:	sub  	x7,		x5,		x8
PC0x90c:	beq  	x4,		x0,		PC0x914
PC0x910:	sh   	x6,				-88(x31)
PC0x914:	sub  	x5,		x1,		x3
PC0x918:	mulh 	x4,		x0,		x4
PC0x91c:	sb   	x5,				200(x31)
PC0x920:	srli 	x7,		x6,		9
PC0x924:	add  	x8,		x1,		x0
PC0x928:	xor  	x4,		x5,		x1
PC0x92c:	bge  	x0,		x4,		PC0x48c
PC0x930:	sub  	x7,		x7,		x6
PC0x934:	sw   	x5,				40(x31)
PC0x938:	mulh 	x3,		x6,		x6
PC0x93c:	sltiu	x3,		x7,		1658
PC0x940:	sltiu	x7,		x8,		-2013
PC0x944:	slti 	x5,		x4,		1212
PC0x948:	beq  	x1,		x0,		PC0x6a0
PC0x94c:	beq  	x8,		x2,		PC0xa04
PC0x950:	add  	x4,		x7,		x5
PC0x954:	sb   	x7,				208(x31)
PC0x958:	sw   	x6,				-4(x31)
PC0x95c:	sub  	x1,		x1,		x0
PC0x960:	add  	x3,		x8,		x7
PC0x964:	sh   	x0,				96(x31)
PC0x968:	andi 	x3,		x1,		-884
PC0x96c:	xori 	x8,		x7,		1333
PC0x970:	add  	x7,		x1,		x2
PC0x974:	blt  	x2,		x1,		PC0x37c
PC0x978:	bgeu 	x7,		x2,		PC0xb34
PC0x97c:	sh   	x4,				-256(x31)
PC0x980:	add  	x6,		x6,		x8
PC0x984:	sb   	x5,				348(x31)
PC0x988:	sw   	x6,				320(x31)
PC0x98c:	andi 	x8,		x2,		-1578
PC0x990:	sh   	x5,				96(x31)
PC0x994:	mulh 	x3,		x6,		x1
PC0x998:	add  	x1,		x7,		x8
PC0x99c:	sh   	x8,				236(x31)
PC0x9a0:	mulh 	x6,		x8,		x2
PC0x9a4:	srli 	x2,		x3,		3
PC0x9a8:	add  	x4,		x1,		x3
PC0x9ac:	or   	x5,		x4,		x4
PC0x9b0:	xor  	x8,		x0,		x2
PC0x9b4:	xori 	x8,		x0,		-1672
PC0x9b8:	sll  	x1,		x8,		x8
PC0x9bc:	sh   	x8,				-196(x31)
PC0x9c0:	sw   	x3,				140(x31)
PC0x9c4:	sh   	x0,				-132(x31)
PC0x9c8:	sub  	x1,		x8,		x1
PC0x9cc:	bne  	x7,		x4,		PC0xcf4
PC0x9d0:	add  	x7,		x5,		x3
PC0x9d4:	sh   	x1,				-320(x31)
PC0x9d8:	xor  	x3,		x4,		x4
PC0x9dc:	add  	x1,		x2,		x3
PC0x9e0:	add  	x4,		x2,		x8
PC0x9e4:	mulhu	x1,		x6,		x1
PC0x9e8:	sra  	x2,		x7,		x3
PC0x9ec:	sw   	x2,				76(x31)
PC0x9f0:	mul  	x7,		x2,		x2
PC0x9f4:	bge  	x2,		x7,		PC0x144
PC0x9f8:	mulh 	x4,		x7,		x1
PC0x9fc:	mulhu	x3,		x0,		x2
PC0xa00:	sub  	x5,		x2,		x6
PC0xa04:	addi 	x1,		x5,		-1666
PC0xa08:	sh   	x0,				352(x31)
PC0xa0c:	sw   	x3,				216(x31)
PC0xa10:	and  	x7,		x5,		x7
PC0xa14:	sub  	x2,		x3,		x5
PC0xa18:	add  	x5,		x8,		x1
PC0xa1c:	sb   	x4,				-256(x31)
PC0xa20:	sub  	x7,		x4,		x5
PC0xa24:	add  	x6,		x3,		x4
PC0xa28:	slt  	x2,		x5,		x2
PC0xa2c:	sh   	x6,				196(x31)
PC0xa30:	sh   	x8,				376(x31)
PC0xa34:	sh   	x2,				224(x31)
PC0xa38:	xor  	x3,		x6,		x4
PC0xa3c:	sh   	x2,				-188(x31)
PC0xa40:	sub  	x2,		x5,		x7
PC0xa44:	sb   	x7,				-44(x31)
PC0xa48:	sltu 	x5,		x6,		x1
PC0xa4c:	sw   	x5,				340(x31)
PC0xa50:	mul  	x8,		x0,		x7
PC0xa54:	sh   	x0,				216(x31)
PC0xa58:	sltu 	x2,		x8,		x4
PC0xa5c:	mulh 	x8,		x7,		x6
PC0xa60:	sw   	x5,				-32(x31)
PC0xa64:	sb   	x5,				-376(x31)
PC0xa68:	addi 	x6,		x6,		-1720
PC0xa6c:	sh   	x3,				-384(x31)
PC0xa70:	nop  
PC0xa74:	mulhu	x6,		x7,		x4
PC0xa78:	bne  	x5,		x0,		PC0x9d8
PC0xa7c:	sw   	x0,				172(x31)
PC0xa80:	sub  	x2,		x4,		x4
PC0xa84:	add  	x5,		x5,		x1
PC0xa88:	add  	x2,		x5,		x8
PC0xa8c:	sltiu	x8,		x3,		700
PC0xa90:	sw   	x5,				356(x31)
PC0xa94:	sw   	x8,				-344(x31)
PC0xa98:	sh   	x2,				-52(x31)
PC0xa9c:	sw   	x7,				-184(x31)
PC0xaa0:	add  	x5,		x7,		x7
PC0xaa4:	bltu 	x7,		x6,		PC0x11c
PC0xaa8:	sb   	x2,				96(x31)
PC0xaac:	sb   	x8,				348(x31)
PC0xab0:	mulh 	x5,		x1,		x5
PC0xab4:	sub  	x1,		x5,		x2
PC0xab8:	add  	x5,		x2,		x5
PC0xabc:	sw   	x5,				-272(x31)
PC0xac0:	sb   	x2,				-208(x31)
PC0xac4:	bne  	x7,		x0,		PC0x6d8
PC0xac8:	sh   	x5,				-324(x31)
PC0xacc:	addi 	x2,		x8,		-1672
PC0xad0:	sw   	x2,				-244(x31)
PC0xad4:	sw   	x0,				400(x31)
PC0xad8:	slti 	x4,		x5,		1861
PC0xadc:	slt  	x6,		x6,		x8
PC0xae0:	sltiu	x2,		x6,		-1890
PC0xae4:	xor  	x6,		x7,		x6
PC0xae8:	sub  	x6,		x3,		x2
PC0xaec:	sub  	x1,		x2,		x5
PC0xaf0:	mulh 	x1,		x7,		x8
PC0xaf4:	bge  	x7,		x4,		PC0x588
PC0xaf8:	mul  	x1,		x0,		x0
PC0xafc:	mulhu	x4,		x7,		x8
PC0xb00:	sub  	x4,		x3,		x5
PC0xb04:	add  	x7,		x0,		x2
PC0xb08:	bge  	x1,		x8,		PC0x520
PC0xb0c:	mul  	x8,		x0,		x2
PC0xb10:	add  	x2,		x0,		x5
PC0xb14:	sh   	x4,				108(x31)
PC0xb18:	sw   	x4,				-36(x31)
PC0xb1c:	bltu 	x0,		x7,		PC0xa30
PC0xb20:	sw   	x8,				24(x31)
PC0xb24:	sub  	x2,		x1,		x0
PC0xb28:	sb   	x4,				184(x31)
PC0xb2c:	addi 	x1,		x7,		968
PC0xb30:	sra  	x8,		x4,		x0
PC0xb34:	sub  	x5,		x5,		x5
PC0xb38:	add  	x7,		x1,		x8
PC0xb3c:	sltu 	x4,		x8,		x1
PC0xb40:	srli 	x3,		x6,		13
PC0xb44:	bgeu 	x8,		x2,		PC0x9a4
PC0xb48:	sh   	x3,				92(x31)
PC0xb4c:	sh   	x1,				356(x31)
PC0xb50:	sb   	x3,				-316(x31)
PC0xb54:	sb   	x1,				-64(x31)
PC0xb58:	mulhu	x3,		x8,		x7
PC0xb5c:	mul  	x3,		x3,		x7
PC0xb60:	sb   	x8,				-100(x31)
PC0xb64:	sll  	x2,		x4,		x4
PC0xb68:	sh   	x6,				-12(x31)
PC0xb6c:	mulh 	x5,		x3,		x7
PC0xb70:	mulh 	x7,		x3,		x6
PC0xb74:	jal  	x8,				PC0xca0
PC0xb78:	sh   	x6,				-316(x31)
PC0xb7c:	sw   	x0,				112(x31)
PC0xb80:	bgeu 	x8,		x0,		PC0x8cc
PC0xb84:	sub  	x5,		x7,		x2
PC0xb88:	sh   	x3,				-192(x31)
PC0xb8c:	mulhu	x1,		x2,		x3
PC0xb90:	bge  	x1,		x3,		PC0x9dc
PC0xb94:	sb   	x8,				-384(x31)
PC0xb98:	add  	x6,		x3,		x0
PC0xb9c:	sub  	x7,		x0,		x1
PC0xba0:	sb   	x3,				-340(x31)
PC0xba4:	mul  	x5,		x2,		x7
PC0xba8:	sb   	x5,				-304(x31)
PC0xbac:	mulhu	x8,		x3,		x6
PC0xbb0:	slli 	x2,		x1,		16
PC0xbb4:	sb   	x6,				224(x31)
PC0xbb8:	jal  	x2,				PC0x5f4
PC0xbbc:	srai 	x1,		x6,		25
PC0xbc0:	sb   	x8,				-300(x31)
PC0xbc4:	sh   	x5,				84(x31)
PC0xbc8:	sb   	x5,				284(x31)
PC0xbcc:	sw   	x7,				232(x31)
PC0xbd0:	sub  	x1,		x4,		x3
PC0xbd4:	andi 	x5,		x2,		1042
PC0xbd8:	addi 	x1,		x6,		-1651
PC0xbdc:	slt  	x6,		x5,		x3
PC0xbe0:	xori 	x5,		x2,		1897
PC0xbe4:	sh   	x0,				-88(x31)
PC0xbe8:	addi 	x7,		x6,		1822
PC0xbec:	beq  	x1,		x5,		PC0x6a8
PC0xbf0:	sub  	x1,		x5,		x3
PC0xbf4:	bge  	x8,		x1,		PC0x7b0
PC0xbf8:	sub  	x1,		x6,		x0
PC0xbfc:	sw   	x8,				-228(x31)
PC0xc00:	mulhsu	x3,		x2,		x4
PC0xc04:	sub  	x5,		x0,		x3
PC0xc08:	and  	x7,		x1,		x2
PC0xc0c:	sh   	x1,				24(x31)
PC0xc10:	sub  	x4,		x3,		x4
PC0xc14:	sh   	x8,				192(x31)
PC0xc18:	add  	x8,		x0,		x1
PC0xc1c:	sh   	x6,				388(x31)
PC0xc20:	sb   	x3,				124(x31)
PC0xc24:	sw   	x8,				-88(x31)
PC0xc28:	sh   	x5,				108(x31)
PC0xc2c:	sub  	x5,		x5,		x1
PC0xc30:	sw   	x8,				20(x31)
PC0xc34:	add  	x6,		x8,		x2
PC0xc38:	sw   	x8,				144(x31)
PC0xc3c:	jal  	x5,				PC0xaa8
PC0xc40:	xor  	x4,		x5,		x2
PC0xc44:	sb   	x4,				-248(x31)
PC0xc48:	sub  	x1,		x2,		x6
PC0xc4c:	sb   	x4,				48(x31)
PC0xc50:	sh   	x4,				-36(x31)
PC0xc54:	sw   	x5,				-336(x31)
PC0xc58:	sra  	x8,		x0,		x1
PC0xc5c:	addi 	x7,		x5,		-1925
PC0xc60:	srli 	x1,		x6,		30
PC0xc64:	sw   	x5,				-16(x31)
PC0xc68:	sub  	x1,		x0,		x1
PC0xc6c:	sb   	x8,				-216(x31)
PC0xc70:	mulh 	x5,		x8,		x6
PC0xc74:	sw   	x1,				-320(x31)
PC0xc78:	jal  	x6,				PC0x354
PC0xc7c:	beq  	x2,		x3,		PC0xa6c
PC0xc80:	sh   	x7,				204(x31)
PC0xc84:	blt  	x7,		x4,		PC0x188
PC0xc88:	sb   	x7,				-272(x31)
PC0xc8c:	and  	x2,		x2,		x6
PC0xc90:	sb   	x3,				-120(x31)
PC0xc94:	sub  	x4,		x8,		x0
PC0xc98:	add  	x5,		x7,		x1
PC0xc9c:	slt  	x8,		x4,		x5
PC0xca0:	sw   	x0,				368(x31)
PC0xca4:	ori  	x7,		x4,		1754
PC0xca8:	add  	x6,		x6,		x6
PC0xcac:	sb   	x7,				48(x31)
PC0xcb0:	mulhu	x8,		x8,		x7
PC0xcb4:	sb   	x8,				-348(x31)
PC0xcb8:	addi 	x2,		x6,		797
PC0xcbc:	sh   	x8,				236(x31)
PC0xcc0:	sw   	x1,				108(x31)
PC0xcc4:	sub  	x8,		x5,		x7
PC0xcc8:	sh   	x5,				4(x31)
PC0xccc:	sb   	x1,				396(x31)
PC0xcd0:	sh   	x1,				360(x31)
PC0xcd4:	sw   	x5,				-156(x31)
PC0xcd8:	slti 	x8,		x6,		1698
PC0xcdc:	sltiu	x3,		x2,		-564
PC0xce0:	blt  	x4,		x6,		PC0x640
PC0xce4:	add  	x4,		x3,		x2
PC0xce8:	sb   	x0,				-212(x31)
PC0xcec:	sb   	x0,				-248(x31)
PC0xcf0:	add  	x6,		x2,		x2
PC0xcf4:	sra  	x7,		x6,		x6
PC0xcf8:	sb   	x5,				388(x31)
PC0xcfc:	slt  	x2,		x0,		x4
PC0xd00:	addi 	x5,		x3,		-1114
PC0xd04:	sub  	x8,		x6,		x8
wfi