addi 	x0,		x0,		-1621
addi 	x1,		x0,		1939
addi 	x2,		x0,		-834
addi 	x3,		x0,		552
addi 	x4,		x0,		1595
addi 	x5,		x0,		-732
addi 	x6,		x0,		-1383
addi 	x7,		x0,		1221
addi 	x8,		x0,		-109
addi 	x9,		x0,		1653
addi 	x10,	x0,		888
addi 	x11,	x0,		-266
addi 	x12,	x0,		1700
addi 	x13,	x0,		630
addi 	x14,	x0,		67
addi 	x15,	x0,		276
addi 	x16,	x0,		631
addi 	x17,	x0,		1734
addi 	x18,	x0,		370
addi 	x19,	x0,		1990
addi 	x20,	x0,		352
addi 	x21,	x0,		-240
addi 	x22,	x0,		-1354
addi 	x23,	x0,		-1671
addi 	x24,	x0,		-1281
addi 	x25,	x0,		-1161
addi 	x26,	x0,		-236
addi 	x27,	x0,		-104
addi 	x28,	x0,		257
addi 	x29,	x0,		-1619
addi 	x30,	x0,		-289
addi 	x31,	x0,		-754
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
PC0x88:	bne  	x2,		x4,		PC0x7dc
PC0x8c:	add  	x4,		x1,		x8
PC0x90:	add  	x1,		x7,		x5
PC0x94:	sw   	x7,				312(x31)
PC0x98:	sb   	x3,				112(x31)
PC0x9c:	add  	x1,		x5,		x4
PC0xa0:	mulhu	x1,		x6,		x0
PC0xa4:	sub  	x5,		x0,		x1
PC0xa8:	sb   	x0,				288(x31)
PC0xac:	sltiu	x5,		x4,		-1872
PC0xb0:	mul  	x6,		x7,		x5
PC0xb4:	mul  	x4,		x2,		x7
PC0xb8:	bne  	x3,		x8,		PC0x44c
PC0xbc:	sub  	x8,		x6,		x7
PC0xc0:	sh   	x1,				-192(x31)
PC0xc4:	bgeu 	x3,		x4,		PC0xb84
PC0xc8:	sw   	x1,				-188(x31)
PC0xcc:	sub  	x4,		x0,		x8
PC0xd0:	sh   	x2,				-108(x31)
PC0xd4:	mulh 	x8,		x5,		x5
PC0xd8:	mul  	x1,		x0,		x7
PC0xdc:	sub  	x1,		x0,		x5
PC0xe0:	sh   	x8,				-360(x31)
PC0xe4:	mulh 	x1,		x4,		x8
PC0xe8:	sb   	x1,				36(x31)
PC0xec:	sw   	x0,				268(x31)
PC0xf0:	sw   	x2,				-132(x31)
PC0xf4:	sh   	x4,				388(x31)
PC0xf8:	sh   	x0,				56(x31)
PC0xfc:	sub  	x8,		x2,		x8
PC0x100:	sh   	x1,				144(x31)
PC0x104:	mulhsu	x6,		x3,		x1
PC0x108:	beq  	x8,		x5,		PC0x3f0
PC0x10c:	mul  	x4,		x5,		x2
PC0x110:	xor  	x2,		x1,		x0
PC0x114:	sub  	x1,		x5,		x0
PC0x118:	slt  	x7,		x8,		x2
PC0x11c:	srli 	x3,		x6,		15
PC0x120:	and  	x5,		x0,		x4
PC0x124:	sub  	x1,		x1,		x0
PC0x128:	xor  	x8,		x1,		x7
PC0x12c:	sb   	x6,				20(x31)
PC0x130:	sh   	x8,				260(x31)
PC0x134:	srai 	x4,		x1,		31
PC0x138:	xori 	x8,		x6,		2043
PC0x13c:	bne  	x7,		x5,		PC0xba0
PC0x140:	add  	x7,		x5,		x4
PC0x144:	bne  	x2,		x5,		PC0x288
PC0x148:	sh   	x0,				-168(x31)
PC0x14c:	sb   	x8,				-264(x31)
PC0x150:	mul  	x2,		x4,		x5
PC0x154:	sltu 	x1,		x0,		x3
PC0x158:	bne  	x5,		x8,		PC0xc6c
PC0x15c:	mul  	x8,		x5,		x5
PC0x160:	sub  	x6,		x3,		x5
PC0x164:	sb   	x7,				388(x31)
PC0x168:	sh   	x5,				-184(x31)
PC0x16c:	sw   	x1,				220(x31)
PC0x170:	sw   	x5,				80(x31)
PC0x174:	sh   	x3,				228(x31)
PC0x178:	sub  	x8,		x2,		x4
PC0x17c:	sw   	x3,				244(x31)
PC0x180:	sub  	x6,		x2,		x3
PC0x184:	sltu 	x2,		x0,		x1
PC0x188:	add  	x1,		x5,		x5
PC0x18c:	sh   	x6,				220(x31)
PC0x190:	bltu 	x0,		x7,		PC0xa78
PC0x194:	sw   	x4,				64(x31)
PC0x198:	sb   	x2,				-312(x31)
PC0x19c:	sb   	x4,				60(x31)
PC0x1a0:	sw   	x6,				-80(x31)
PC0x1a4:	sltu 	x6,		x3,		x5
PC0x1a8:	bgeu 	x5,		x4,		PC0x860
PC0x1ac:	sb   	x1,				-260(x31)
PC0x1b0:	sw   	x4,				-212(x31)
PC0x1b4:	bge  	x4,		x3,		PC0x474
PC0x1b8:	sub  	x6,		x5,		x8
PC0x1bc:	sw   	x7,				280(x31)
PC0x1c0:	sb   	x8,				264(x31)
PC0x1c4:	sw   	x4,				-4(x31)
PC0x1c8:	add  	x8,		x4,		x0
PC0x1cc:	mul  	x5,		x0,		x5
PC0x1d0:	sub  	x2,		x1,		x2
PC0x1d4:	add  	x8,		x4,		x6
PC0x1d8:	mulhu	x7,		x6,		x4
PC0x1dc:	sw   	x5,				-144(x31)
PC0x1e0:	sub  	x3,		x0,		x5
PC0x1e4:	bgeu 	x0,		x6,		PC0x59c
PC0x1e8:	xori 	x1,		x3,		-633
PC0x1ec:	sh   	x8,				-116(x31)
PC0x1f0:	bge  	x7,		x5,		PC0x2f4
PC0x1f4:	sltiu	x4,		x0,		-1442
PC0x1f8:	srl  	x5,		x2,		x8
PC0x1fc:	mulhsu	x2,		x1,		x4
PC0x200:	blt  	x1,		x4,		PC0x53c
PC0x204:	sh   	x7,				-80(x31)
PC0x208:	slti 	x1,		x5,		-1411
PC0x20c:	mulh 	x1,		x0,		x8
PC0x210:	sub  	x1,		x0,		x8
PC0x214:	mulhu	x7,		x0,		x8
PC0x218:	sb   	x1,				-184(x31)
PC0x21c:	jal  	x6,				PC0x240
PC0x220:	and  	x6,		x6,		x5
PC0x224:	sw   	x7,				380(x31)
PC0x228:	srli 	x7,		x1,		6
PC0x22c:	sub  	x1,		x1,		x3
PC0x230:	sh   	x6,				292(x31)
PC0x234:	add  	x5,		x8,		x3
PC0x238:	sh   	x6,				-272(x31)
PC0x23c:	sb   	x0,				120(x31)
PC0x240:	sb   	x6,				196(x31)
PC0x244:	add  	x4,		x0,		x1
PC0x248:	slli 	x6,		x5,		26
PC0x24c:	srli 	x1,		x0,		19
PC0x250:	bne  	x6,		x1,		PC0x3a8
PC0x254:	sb   	x7,				-20(x31)
PC0x258:	bltu 	x5,		x8,		PC0x37c
PC0x25c:	add  	x6,		x8,		x7
PC0x260:	sb   	x5,				200(x31)
PC0x264:	sw   	x7,				40(x31)
PC0x268:	add  	x4,		x7,		x3
PC0x26c:	sh   	x2,				-84(x31)
PC0x270:	sb   	x7,				-296(x31)
PC0x274:	nop  
PC0x278:	sh   	x5,				-140(x31)
PC0x27c:	sb   	x3,				-4(x31)
PC0x280:	mul  	x8,		x5,		x7
PC0x284:	bltu 	x4,		x8,		PC0x238
PC0x288:	sw   	x4,				400(x31)
PC0x28c:	add  	x7,		x0,		x0
PC0x290:	sub  	x2,		x1,		x1
PC0x294:	sll  	x3,		x3,		x1
PC0x298:	sh   	x1,				-380(x31)
PC0x29c:	bltu 	x2,		x5,		PC0xc40
PC0x2a0:	sw   	x0,				-276(x31)
PC0x2a4:	sw   	x5,				52(x31)
PC0x2a8:	sw   	x3,				84(x31)
PC0x2ac:	blt  	x6,		x8,		PC0x480
PC0x2b0:	ori  	x7,		x8,		1336
PC0x2b4:	beq  	x8,		x2,		PC0x4ec
PC0x2b8:	sw   	x2,				300(x31)
PC0x2bc:	mul  	x8,		x4,		x5
PC0x2c0:	sh   	x7,				56(x31)
PC0x2c4:	mulhsu	x2,		x5,		x8
PC0x2c8:	andi 	x4,		x2,		-1682
PC0x2cc:	sub  	x1,		x5,		x2
PC0x2d0:	add  	x4,		x2,		x4
PC0x2d4:	sb   	x0,				-248(x31)
PC0x2d8:	slt  	x6,		x2,		x0
PC0x2dc:	xor  	x8,		x0,		x3
PC0x2e0:	xori 	x6,		x1,		-348
PC0x2e4:	sub  	x1,		x3,		x2
PC0x2e8:	sw   	x8,				8(x31)
PC0x2ec:	add  	x3,		x1,		x8
PC0x2f0:	sb   	x6,				-8(x31)
PC0x2f4:	blt  	x7,		x2,		PC0x778
PC0x2f8:	sw   	x4,				104(x31)
PC0x2fc:	mul  	x1,		x0,		x0
PC0x300:	sh   	x6,				-28(x31)
PC0x304:	sub  	x1,		x4,		x7
PC0x308:	sll  	x7,		x6,		x2
PC0x30c:	sltiu	x6,		x4,		-1654
PC0x310:	sub  	x2,		x5,		x1
PC0x314:	sltu 	x5,		x3,		x0
PC0x318:	bne  	x1,		x2,		PC0x508
PC0x31c:	add  	x8,		x0,		x4
PC0x320:	sub  	x1,		x4,		x4
PC0x324:	bne  	x3,		x7,		PC0x2f4
PC0x328:	sw   	x0,				-8(x31)
PC0x32c:	srl  	x7,		x1,		x8
PC0x330:	sw   	x4,				-108(x31)
PC0x334:	mulh 	x3,		x4,		x7
PC0x338:	blt  	x5,		x3,		PC0xc10
PC0x33c:	bltu 	x8,		x3,		PC0x168
PC0x340:	addi 	x3,		x0,		-667
PC0x344:	mulhu	x4,		x4,		x8
PC0x348:	mulhsu	x1,		x8,		x8
PC0x34c:	srl  	x2,		x6,		x1
PC0x350:	sh   	x0,				-208(x31)
PC0x354:	sltiu	x1,		x3,		-863
PC0x358:	sh   	x5,				-384(x31)
PC0x35c:	bne  	x1,		x6,		PC0x7b0
PC0x360:	sw   	x7,				-368(x31)
PC0x364:	bge  	x7,		x8,		PC0x11c
PC0x368:	sub  	x4,		x8,		x1
PC0x36c:	xor  	x2,		x5,		x1
PC0x370:	bne  	x0,		x3,		PC0x6d8
PC0x374:	sw   	x4,				-264(x31)
PC0x378:	sb   	x5,				-152(x31)
PC0x37c:	sh   	x1,				-256(x31)
PC0x380:	and  	x4,		x8,		x4
PC0x384:	addi 	x7,		x1,		157
PC0x388:	mulhsu	x8,		x7,		x2
PC0x38c:	mulh 	x7,		x7,		x8
PC0x390:	mul  	x7,		x2,		x3
PC0x394:	sub  	x8,		x4,		x4
PC0x398:	sw   	x5,				212(x31)
PC0x39c:	xori 	x7,		x4,		1746
PC0x3a0:	mulhsu	x2,		x5,		x1
PC0x3a4:	sw   	x3,				-368(x31)
PC0x3a8:	sub  	x4,		x2,		x8
PC0x3ac:	mul  	x6,		x4,		x0
PC0x3b0:	add  	x3,		x5,		x2
PC0x3b4:	bge  	x5,		x8,		PC0x7f0
PC0x3b8:	add  	x1,		x6,		x4
PC0x3bc:	mulh 	x1,		x5,		x6
PC0x3c0:	add  	x3,		x6,		x2
PC0x3c4:	or   	x3,		x8,		x6
PC0x3c8:	sw   	x7,				312(x31)
PC0x3cc:	sw   	x8,				-320(x31)
PC0x3d0:	sw   	x8,				-292(x31)
PC0x3d4:	bne  	x2,		x4,		PC0x2a4
PC0x3d8:	blt  	x1,		x6,		PC0x518
PC0x3dc:	sb   	x8,				320(x31)
PC0x3e0:	sb   	x4,				300(x31)
PC0x3e4:	sw   	x6,				-324(x31)
PC0x3e8:	sb   	x0,				0(x31)
PC0x3ec:	sra  	x7,		x4,		x8
PC0x3f0:	sub  	x3,		x1,		x2
PC0x3f4:	add  	x4,		x0,		x6
PC0x3f8:	sw   	x3,				-320(x31)
PC0x3fc:	mulhsu	x7,		x0,		x8
PC0x400:	jal  	x4,				PC0x4ec
PC0x404:	srl  	x7,		x1,		x5
PC0x408:	bltu 	x2,		x5,		PC0x47c
PC0x40c:	add  	x6,		x6,		x5
PC0x410:	add  	x7,		x0,		x5
PC0x414:	sh   	x0,				-116(x31)
PC0x418:	sub  	x4,		x6,		x1
PC0x41c:	mulhu	x1,		x3,		x1
PC0x420:	blt  	x2,		x7,		PC0xbb4
PC0x424:	sub  	x6,		x3,		x0
PC0x428:	add  	x4,		x2,		x7
PC0x42c:	sub  	x4,		x3,		x3
PC0x430:	sh   	x8,				164(x31)
PC0x434:	sb   	x4,				-12(x31)
PC0x438:	sw   	x5,				-52(x31)
PC0x43c:	add  	x5,		x7,		x6
PC0x440:	sw   	x7,				-20(x31)
PC0x444:	sub  	x4,		x6,		x8
PC0x448:	add  	x1,		x8,		x2
PC0x44c:	add  	x5,		x1,		x2
PC0x450:	sw   	x8,				360(x31)
PC0x454:	bne  	x6,		x5,		PC0xa24
PC0x458:	sw   	x8,				88(x31)
PC0x45c:	sh   	x4,				328(x31)
PC0x460:	slli 	x6,		x0,		24
PC0x464:	sw   	x6,				152(x31)
PC0x468:	sh   	x8,				-124(x31)
PC0x46c:	sb   	x3,				-384(x31)
PC0x470:	sb   	x7,				264(x31)
PC0x474:	mulhsu	x1,		x0,		x7
PC0x478:	xori 	x4,		x1,		-1390
PC0x47c:	sh   	x3,				144(x31)
PC0x480:	andi 	x6,		x5,		815
PC0x484:	sub  	x5,		x5,		x4
PC0x488:	bltu 	x3,		x5,		PC0x1d4
PC0x48c:	bgeu 	x7,		x1,		PC0x6d4
PC0x490:	add  	x8,		x8,		x3
PC0x494:	mulh 	x2,		x8,		x8
PC0x498:	sb   	x0,				128(x31)
PC0x49c:	sw   	x5,				196(x31)
PC0x4a0:	sh   	x0,				-248(x31)
PC0x4a4:	mulhsu	x2,		x1,		x4
PC0x4a8:	sw   	x8,				284(x31)
PC0x4ac:	add  	x3,		x6,		x1
PC0x4b0:	blt  	x4,		x3,		PC0x53c
PC0x4b4:	sw   	x5,				-24(x31)
PC0x4b8:	sub  	x8,		x7,		x4
PC0x4bc:	xori 	x7,		x8,		1275
PC0x4c0:	add  	x4,		x7,		x1
PC0x4c4:	sb   	x1,				208(x31)
PC0x4c8:	sb   	x7,				16(x31)
PC0x4cc:	sra  	x8,		x3,		x4
PC0x4d0:	add  	x3,		x4,		x1
PC0x4d4:	jal  	x1,				PC0xe0
PC0x4d8:	sw   	x1,				-56(x31)
PC0x4dc:	sh   	x0,				-292(x31)
PC0x4e0:	sh   	x2,				-324(x31)
PC0x4e4:	sub  	x4,		x2,		x8
PC0x4e8:	sw   	x5,				284(x31)
PC0x4ec:	add  	x6,		x5,		x2
PC0x4f0:	sw   	x5,				-264(x31)
PC0x4f4:	add  	x2,		x8,		x1
PC0x4f8:	add  	x7,		x6,		x7
PC0x4fc:	beq  	x8,		x5,		PC0x8b0
PC0x500:	mulh 	x3,		x2,		x7
PC0x504:	sra  	x3,		x8,		x2
PC0x508:	blt  	x3,		x6,		PC0x30c
PC0x50c:	add  	x4,		x8,		x6
PC0x510:	sh   	x3,				-368(x31)
PC0x514:	srli 	x5,		x8,		27
PC0x518:	xor  	x1,		x3,		x2
PC0x51c:	sub  	x1,		x4,		x4
PC0x520:	bltu 	x1,		x7,		PC0xa0c
PC0x524:	jal  	x5,				PC0xbd0
PC0x528:	slt  	x2,		x8,		x8
PC0x52c:	slti 	x3,		x7,		-518
PC0x530:	mul  	x2,		x2,		x0
PC0x534:	mulh 	x3,		x5,		x6
PC0x538:	bge  	x5,		x1,		PC0x5d8
PC0x53c:	srai 	x5,		x2,		26
PC0x540:	sb   	x8,				160(x31)
PC0x544:	mul  	x5,		x0,		x4
PC0x548:	beq  	x3,		x4,		PC0xb00
PC0x54c:	sltu 	x6,		x1,		x2
PC0x550:	sub  	x5,		x3,		x6
PC0x554:	bltu 	x3,		x4,		PC0xbd4
PC0x558:	sh   	x7,				-340(x31)
PC0x55c:	bge  	x8,		x7,		PC0x118
PC0x560:	blt  	x6,		x3,		PC0x1f8
PC0x564:	add  	x2,		x3,		x7
PC0x568:	addi 	x2,		x2,		647
PC0x56c:	slt  	x3,		x4,		x3
PC0x570:	add  	x2,		x5,		x6
PC0x574:	add  	x2,		x3,		x6
PC0x578:	sw   	x8,				-60(x31)
PC0x57c:	mulhu	x3,		x6,		x3
PC0x580:	xor  	x1,		x5,		x0
PC0x584:	sra  	x4,		x1,		x2
PC0x588:	sw   	x7,				260(x31)
PC0x58c:	sh   	x1,				-372(x31)
PC0x590:	addi 	x2,		x7,		1065
PC0x594:	sub  	x6,		x0,		x0
PC0x598:	sb   	x8,				72(x31)
PC0x59c:	sll  	x5,		x3,		x4
PC0x5a0:	sh   	x4,				-40(x31)
PC0x5a4:	sub  	x7,		x4,		x2
PC0x5a8:	sltu 	x8,		x7,		x6
PC0x5ac:	sb   	x2,				328(x31)
PC0x5b0:	xori 	x7,		x1,		1771
PC0x5b4:	sh   	x3,				324(x31)
PC0x5b8:	sltu 	x2,		x5,		x5
PC0x5bc:	or   	x6,		x3,		x7
PC0x5c0:	add  	x1,		x8,		x8
PC0x5c4:	sb   	x1,				-264(x31)
PC0x5c8:	sw   	x0,				-184(x31)
PC0x5cc:	sub  	x3,		x8,		x3
PC0x5d0:	bge  	x2,		x5,		PC0x930
PC0x5d4:	sh   	x7,				396(x31)
PC0x5d8:	srl  	x7,		x8,		x3
PC0x5dc:	sw   	x5,				104(x31)
PC0x5e0:	sb   	x1,				-284(x31)
PC0x5e4:	mul  	x7,		x1,		x5
PC0x5e8:	jal  	x4,				PC0x8ac
PC0x5ec:	sra  	x4,		x7,		x3
PC0x5f0:	add  	x6,		x4,		x0
PC0x5f4:	mulhu	x6,		x2,		x1
PC0x5f8:	mulh 	x3,		x5,		x5
PC0x5fc:	xor  	x4,		x8,		x8
PC0x600:	sub  	x8,		x0,		x2
PC0x604:	add  	x3,		x1,		x1
PC0x608:	mulhu	x5,		x1,		x1
PC0x60c:	nop  
PC0x610:	sw   	x4,				-60(x31)
PC0x614:	mul  	x3,		x8,		x4
PC0x618:	or   	x2,		x1,		x7
PC0x61c:	mulhsu	x4,		x8,		x6
PC0x620:	mulhu	x5,		x3,		x5
PC0x624:	sub  	x4,		x6,		x4
PC0x628:	add  	x8,		x0,		x3
PC0x62c:	sw   	x5,				104(x31)
PC0x630:	andi 	x2,		x6,		-1455
PC0x634:	sub  	x7,		x7,		x6
PC0x638:	sw   	x0,				-232(x31)
PC0x63c:	xori 	x6,		x3,		890
PC0x640:	sb   	x8,				-76(x31)
PC0x644:	sw   	x7,				76(x31)
PC0x648:	add  	x6,		x2,		x3
PC0x64c:	xori 	x8,		x6,		-1007
PC0x650:	bge  	x1,		x5,		PC0x1f0
PC0x654:	sltiu	x7,		x5,		35
PC0x658:	slti 	x1,		x5,		-589
PC0x65c:	sub  	x8,		x2,		x6
PC0x660:	xor  	x4,		x0,		x5
PC0x664:	add  	x8,		x2,		x2
PC0x668:	mulhu	x7,		x2,		x5
PC0x66c:	ori  	x1,		x1,		-636
PC0x670:	nop  
PC0x674:	sb   	x4,				-180(x31)
PC0x678:	mul  	x6,		x6,		x2
PC0x67c:	sw   	x6,				-332(x31)
PC0x680:	mulhu	x8,		x0,		x7
PC0x684:	add  	x4,		x3,		x4
PC0x688:	sw   	x1,				-192(x31)
PC0x68c:	sh   	x7,				68(x31)
PC0x690:	add  	x8,		x7,		x8
PC0x694:	xori 	x3,		x4,		-1152
PC0x698:	sb   	x6,				36(x31)
PC0x69c:	add  	x7,		x7,		x0
PC0x6a0:	sb   	x3,				-356(x31)
PC0x6a4:	xor  	x3,		x1,		x7
PC0x6a8:	sub  	x6,		x6,		x4
PC0x6ac:	blt  	x6,		x1,		PC0x34c
PC0x6b0:	sb   	x3,				376(x31)
PC0x6b4:	beq  	x8,		x6,		PC0xb44
PC0x6b8:	sb   	x8,				-184(x31)
PC0x6bc:	or   	x1,		x6,		x8
PC0x6c0:	bge  	x4,		x6,		PC0x75c
PC0x6c4:	nop  
PC0x6c8:	mulh 	x2,		x0,		x5
PC0x6cc:	andi 	x2,		x1,		1584
PC0x6d0:	sub  	x5,		x4,		x2
PC0x6d4:	sh   	x8,				80(x31)
PC0x6d8:	sw   	x5,				-204(x31)
PC0x6dc:	xor  	x4,		x4,		x2
PC0x6e0:	sub  	x1,		x1,		x7
PC0x6e4:	sw   	x1,				144(x31)
PC0x6e8:	sb   	x7,				-28(x31)
PC0x6ec:	add  	x3,		x2,		x5
PC0x6f0:	sw   	x4,				-48(x31)
PC0x6f4:	mulhsu	x8,		x5,		x2
PC0x6f8:	sb   	x4,				-252(x31)
PC0x6fc:	sh   	x8,				376(x31)
PC0x700:	sh   	x0,				200(x31)
PC0x704:	sh   	x0,				-308(x31)
PC0x708:	sb   	x2,				-92(x31)
PC0x70c:	sub  	x3,		x5,		x0
PC0x710:	sw   	x5,				-272(x31)
PC0x714:	or   	x1,		x3,		x3
PC0x718:	bgeu 	x2,		x8,		PC0xad4
PC0x71c:	bge  	x5,		x3,		PC0x39c
PC0x720:	bge  	x7,		x0,		PC0xcd0
PC0x724:	add  	x8,		x4,		x1
PC0x728:	mul  	x2,		x1,		x3
PC0x72c:	beq  	x4,		x5,		PC0xa80
PC0x730:	bne  	x8,		x4,		PC0xc78
PC0x734:	sltu 	x1,		x2,		x4
PC0x738:	sub  	x5,		x1,		x1
PC0x73c:	sw   	x8,				316(x31)
PC0x740:	sh   	x5,				-228(x31)
PC0x744:	sra  	x4,		x1,		x0
PC0x748:	add  	x3,		x6,		x3
PC0x74c:	bltu 	x1,		x3,		PC0xab8
PC0x750:	srl  	x8,		x6,		x2
PC0x754:	jal  	x3,				PC0xc0
PC0x758:	sub  	x2,		x0,		x2
PC0x75c:	sh   	x5,				400(x31)
PC0x760:	jal  	x4,				PC0xc5c
PC0x764:	sltiu	x5,		x4,		-1128
PC0x768:	xori 	x8,		x8,		-358
PC0x76c:	xor  	x8,		x0,		x7
PC0x770:	bltu 	x8,		x4,		PC0x8b8
PC0x774:	mul  	x5,		x7,		x6
PC0x778:	sltiu	x2,		x0,		-395
PC0x77c:	sh   	x8,				-352(x31)
PC0x780:	sw   	x0,				-300(x31)
PC0x784:	bne  	x6,		x2,		PC0xa54
PC0x788:	mulh 	x7,		x2,		x7
PC0x78c:	sub  	x2,		x3,		x2
PC0x790:	sub  	x7,		x8,		x6
PC0x794:	ori  	x2,		x0,		-1002
PC0x798:	sb   	x4,				20(x31)
PC0x79c:	sh   	x5,				40(x31)
PC0x7a0:	jal  	x6,				PC0x9b4
PC0x7a4:	mulhsu	x6,		x6,		x8
PC0x7a8:	sb   	x1,				244(x31)
PC0x7ac:	add  	x6,		x8,		x1
PC0x7b0:	sh   	x5,				-320(x31)
PC0x7b4:	mul  	x7,		x1,		x7
PC0x7b8:	sh   	x1,				104(x31)
PC0x7bc:	sub  	x2,		x5,		x7
PC0x7c0:	beq  	x8,		x4,		PC0x548
PC0x7c4:	srl  	x6,		x5,		x7
PC0x7c8:	sw   	x2,				124(x31)
PC0x7cc:	blt  	x6,		x2,		PC0x508
PC0x7d0:	bltu 	x8,		x0,		PC0xb64
PC0x7d4:	slt  	x4,		x5,		x7
PC0x7d8:	mulhu	x6,		x0,		x4
PC0x7dc:	sh   	x2,				-268(x31)
PC0x7e0:	add  	x1,		x6,		x7
PC0x7e4:	sw   	x8,				400(x31)
PC0x7e8:	sb   	x1,				-260(x31)
PC0x7ec:	sw   	x1,				-32(x31)
PC0x7f0:	sw   	x5,				32(x31)
PC0x7f4:	xori 	x8,		x4,		641
PC0x7f8:	sub  	x8,		x3,		x2
PC0x7fc:	jal  	x6,				PC0x74c
PC0x800:	sw   	x2,				192(x31)
PC0x804:	blt  	x7,		x8,		PC0x388
PC0x808:	add  	x5,		x5,		x6
PC0x80c:	sw   	x6,				-32(x31)
PC0x810:	sb   	x5,				184(x31)
PC0x814:	sll  	x4,		x5,		x8
PC0x818:	sub  	x2,		x1,		x6
PC0x81c:	sw   	x8,				312(x31)
PC0x820:	sw   	x5,				64(x31)
PC0x824:	xori 	x1,		x6,		-1412
PC0x828:	add  	x6,		x7,		x7
PC0x82c:	xor  	x7,		x7,		x0
PC0x830:	sh   	x4,				-76(x31)
PC0x834:	sw   	x2,				192(x31)
PC0x838:	sw   	x8,				-212(x31)
PC0x83c:	sh   	x3,				-356(x31)
PC0x840:	or   	x8,		x2,		x4
PC0x844:	sw   	x6,				156(x31)
PC0x848:	or   	x5,		x8,		x2
PC0x84c:	sb   	x1,				188(x31)
PC0x850:	sh   	x2,				136(x31)
PC0x854:	blt  	x6,		x8,		PC0x83c
PC0x858:	addi 	x1,		x0,		-30
PC0x85c:	jal  	x1,				PC0x78c
PC0x860:	jal  	x7,				PC0xad4
PC0x864:	sw   	x8,				-144(x31)
PC0x868:	sw   	x4,				-76(x31)
PC0x86c:	add  	x2,		x8,		x0
PC0x870:	add  	x1,		x3,		x2
PC0x874:	mulhu	x2,		x7,		x1
PC0x878:	mulh 	x2,		x6,		x2
PC0x87c:	sb   	x2,				-84(x31)
PC0x880:	sra  	x5,		x6,		x3
PC0x884:	slti 	x2,		x2,		-310
PC0x888:	or   	x7,		x0,		x7
PC0x88c:	srl  	x8,		x0,		x3
PC0x890:	bne  	x0,		x7,		PC0x3b8
PC0x894:	sb   	x4,				-336(x31)
PC0x898:	blt  	x3,		x7,		PC0x550
PC0x89c:	sub  	x5,		x1,		x5
PC0x8a0:	add  	x1,		x4,		x2
PC0x8a4:	mulhu	x4,		x7,		x8
PC0x8a8:	add  	x5,		x4,		x2
PC0x8ac:	sh   	x5,				296(x31)
PC0x8b0:	sh   	x5,				-16(x31)
PC0x8b4:	sw   	x4,				-32(x31)
PC0x8b8:	sh   	x7,				-124(x31)
PC0x8bc:	sra  	x7,		x5,		x7
PC0x8c0:	bge  	x5,		x3,		PC0xb60
PC0x8c4:	sw   	x8,				272(x31)
PC0x8c8:	sb   	x3,				-308(x31)
PC0x8cc:	sb   	x7,				-52(x31)
PC0x8d0:	sh   	x4,				-324(x31)
PC0x8d4:	xor  	x7,		x0,		x2
PC0x8d8:	sltiu	x2,		x4,		2021
PC0x8dc:	ori  	x5,		x5,		-1690
PC0x8e0:	sw   	x1,				-136(x31)
PC0x8e4:	beq  	x8,		x3,		PC0x170
PC0x8e8:	mulhu	x6,		x7,		x3
PC0x8ec:	sub  	x8,		x2,		x8
PC0x8f0:	sh   	x3,				-184(x31)
PC0x8f4:	sb   	x7,				-204(x31)
PC0x8f8:	add  	x8,		x8,		x4
PC0x8fc:	andi 	x2,		x2,		-83
PC0x900:	addi 	x3,		x7,		1035
PC0x904:	sw   	x3,				240(x31)
PC0x908:	sb   	x6,				360(x31)
PC0x90c:	sra  	x4,		x8,		x6
PC0x910:	xori 	x3,		x5,		570
PC0x914:	sw   	x2,				260(x31)
PC0x918:	sw   	x2,				-216(x31)
PC0x91c:	sw   	x4,				-96(x31)
PC0x920:	sub  	x4,		x6,		x1
PC0x924:	mulh 	x2,		x4,		x1
PC0x928:	bltu 	x6,		x0,		PC0x3e0
PC0x92c:	sra  	x7,		x2,		x6
PC0x930:	sw   	x2,				-24(x31)
PC0x934:	sub  	x4,		x8,		x7
PC0x938:	sh   	x4,				280(x31)
PC0x93c:	nop  
PC0x940:	sra  	x6,		x2,		x3
PC0x944:	sw   	x0,				104(x31)
PC0x948:	xor  	x8,		x8,		x2
PC0x94c:	sw   	x5,				-164(x31)
PC0x950:	add  	x2,		x7,		x3
PC0x954:	bge  	x4,		x5,		PC0x754
PC0x958:	slli 	x2,		x4,		0
PC0x95c:	xori 	x5,		x8,		566
PC0x960:	sb   	x7,				364(x31)
PC0x964:	sb   	x1,				320(x31)
PC0x968:	sb   	x4,				48(x31)
PC0x96c:	and  	x3,		x3,		x8
PC0x970:	sh   	x5,				-8(x31)
PC0x974:	blt  	x4,		x3,		PC0xc88
PC0x978:	sub  	x6,		x5,		x1
PC0x97c:	mulhu	x3,		x2,		x5
PC0x980:	sw   	x3,				44(x31)
PC0x984:	add  	x4,		x2,		x7
PC0x988:	sltu 	x8,		x8,		x1
PC0x98c:	mulhsu	x7,		x6,		x0
PC0x990:	nop  
PC0x994:	sltu 	x7,		x0,		x6
PC0x998:	sub  	x1,		x0,		x1
PC0x99c:	add  	x6,		x4,		x6
PC0x9a0:	addi 	x2,		x0,		1498
PC0x9a4:	ori  	x7,		x7,		-165
PC0x9a8:	sub  	x5,		x4,		x2
PC0x9ac:	beq  	x1,		x5,		PC0x60c
PC0x9b0:	sub  	x2,		x4,		x6
PC0x9b4:	srl  	x1,		x2,		x7
PC0x9b8:	sra  	x5,		x0,		x8
PC0x9bc:	sub  	x2,		x6,		x1
PC0x9c0:	sh   	x7,				-164(x31)
PC0x9c4:	beq  	x3,		x2,		PC0x838
PC0x9c8:	sub  	x7,		x3,		x7
PC0x9cc:	sb   	x2,				248(x31)
PC0x9d0:	sw   	x3,				-188(x31)
PC0x9d4:	mulhu	x2,		x1,		x3
PC0x9d8:	sh   	x4,				-108(x31)
PC0x9dc:	addi 	x5,		x0,		1635
PC0x9e0:	sh   	x0,				76(x31)
PC0x9e4:	add  	x5,		x8,		x1
PC0x9e8:	sub  	x1,		x0,		x8
PC0x9ec:	srai 	x1,		x0,		17
PC0x9f0:	mul  	x3,		x3,		x4
PC0x9f4:	slti 	x7,		x2,		775
PC0x9f8:	sub  	x3,		x7,		x5
PC0x9fc:	sub  	x1,		x6,		x2
PC0xa00:	bne  	x2,		x7,		PC0x71c
PC0xa04:	sh   	x5,				-140(x31)
PC0xa08:	sw   	x4,				356(x31)
PC0xa0c:	bne  	x2,		x3,		PC0x6fc
PC0xa10:	sb   	x2,				-108(x31)
PC0xa14:	add  	x7,		x0,		x0
PC0xa18:	sh   	x1,				-160(x31)
PC0xa1c:	mulhsu	x8,		x2,		x7
PC0xa20:	add  	x3,		x0,		x8
PC0xa24:	bne  	x6,		x4,		PC0x718
PC0xa28:	sb   	x7,				-324(x31)
PC0xa2c:	addi 	x1,		x3,		-1014
PC0xa30:	add  	x1,		x8,		x8
PC0xa34:	mulh 	x6,		x5,		x4
PC0xa38:	mul  	x3,		x0,		x3
PC0xa3c:	sw   	x1,				-188(x31)
PC0xa40:	sb   	x6,				388(x31)
PC0xa44:	mulh 	x8,		x2,		x2
PC0xa48:	add  	x4,		x5,		x3
PC0xa4c:	sh   	x3,				12(x31)
PC0xa50:	sh   	x0,				140(x31)
PC0xa54:	mul  	x2,		x8,		x0
PC0xa58:	sw   	x7,				-196(x31)
PC0xa5c:	beq  	x4,		x0,		PC0x548
PC0xa60:	mulhu	x7,		x1,		x8
PC0xa64:	mul  	x8,		x1,		x4
PC0xa68:	sb   	x8,				8(x31)
PC0xa6c:	jal  	x4,				PC0x71c
PC0xa70:	sb   	x3,				-60(x31)
PC0xa74:	sw   	x7,				-252(x31)
PC0xa78:	sub  	x7,		x1,		x0
PC0xa7c:	sw   	x2,				-164(x31)
PC0xa80:	sh   	x8,				212(x31)
PC0xa84:	sltu 	x6,		x8,		x0
PC0xa88:	add  	x1,		x3,		x3
PC0xa8c:	sh   	x1,				340(x31)
PC0xa90:	slli 	x8,		x0,		23
PC0xa94:	nop  
PC0xa98:	sw   	x4,				116(x31)
PC0xa9c:	bgeu 	x0,		x4,		PC0x55c
PC0xaa0:	sll  	x8,		x0,		x3
PC0xaa4:	sw   	x0,				112(x31)
PC0xaa8:	mulhu	x1,		x3,		x1
PC0xaac:	ori  	x3,		x3,		-1094
PC0xab0:	slt  	x3,		x4,		x8
PC0xab4:	add  	x1,		x3,		x6
PC0xab8:	sb   	x0,				-228(x31)
PC0xabc:	sw   	x0,				60(x31)
PC0xac0:	sra  	x5,		x2,		x3
PC0xac4:	beq  	x1,		x3,		PC0x308
PC0xac8:	mulhsu	x2,		x4,		x8
PC0xacc:	slli 	x3,		x4,		28
PC0xad0:	xor  	x7,		x8,		x7
PC0xad4:	add  	x1,		x0,		x1
PC0xad8:	sh   	x6,				128(x31)
PC0xadc:	sll  	x7,		x0,		x6
PC0xae0:	sh   	x1,				-120(x31)
PC0xae4:	mulhu	x7,		x3,		x0
PC0xae8:	mulh 	x1,		x4,		x4
PC0xaec:	mulhsu	x4,		x1,		x2
PC0xaf0:	sh   	x8,				-228(x31)
PC0xaf4:	sh   	x5,				-248(x31)
PC0xaf8:	add  	x4,		x5,		x1
PC0xafc:	sw   	x1,				-276(x31)
PC0xb00:	sub  	x4,		x2,		x1
PC0xb04:	sb   	x5,				-344(x31)
PC0xb08:	sh   	x3,				-140(x31)
PC0xb0c:	slt  	x7,		x7,		x4
PC0xb10:	slti 	x8,		x0,		1445
PC0xb14:	ori  	x2,		x1,		-1663
PC0xb18:	sltu 	x2,		x4,		x6
PC0xb1c:	sw   	x4,				320(x31)
PC0xb20:	mul  	x2,		x1,		x7
PC0xb24:	srai 	x1,		x6,		13
PC0xb28:	or   	x5,		x8,		x6
PC0xb2c:	sh   	x2,				272(x31)
PC0xb30:	xori 	x8,		x4,		-1026
PC0xb34:	sw   	x0,				-180(x31)
PC0xb38:	sw   	x8,				28(x31)
PC0xb3c:	bgeu 	x3,		x2,		PC0x650
PC0xb40:	sw   	x7,				-340(x31)
PC0xb44:	mulh 	x7,		x7,		x7
PC0xb48:	sh   	x0,				-212(x31)
PC0xb4c:	bltu 	x8,		x5,		PC0xb34
PC0xb50:	add  	x3,		x7,		x5
PC0xb54:	sb   	x5,				380(x31)
PC0xb58:	add  	x1,		x6,		x0
PC0xb5c:	sb   	x6,				-208(x31)
PC0xb60:	sb   	x8,				-96(x31)
PC0xb64:	sw   	x3,				-88(x31)
PC0xb68:	sw   	x7,				352(x31)
PC0xb6c:	add  	x2,		x4,		x2
PC0xb70:	add  	x6,		x5,		x8
PC0xb74:	xor  	x5,		x5,		x7
PC0xb78:	sh   	x2,				-384(x31)
PC0xb7c:	sll  	x1,		x3,		x3
PC0xb80:	sh   	x2,				-304(x31)
PC0xb84:	jal  	x6,				PC0x844
PC0xb88:	mul  	x3,		x4,		x6
PC0xb8c:	sb   	x6,				-340(x31)
PC0xb90:	sb   	x0,				-328(x31)
PC0xb94:	sb   	x5,				48(x31)
PC0xb98:	sb   	x5,				200(x31)
PC0xb9c:	sw   	x6,				-300(x31)
PC0xba0:	sb   	x0,				-268(x31)
PC0xba4:	sw   	x4,				-128(x31)
PC0xba8:	bne  	x6,		x2,		PC0xcb0
PC0xbac:	mul  	x8,		x5,		x5
PC0xbb0:	bge  	x7,		x8,		PC0x418
PC0xbb4:	slli 	x3,		x1,		23
PC0xbb8:	srl  	x2,		x4,		x0
PC0xbbc:	sh   	x3,				-44(x31)
PC0xbc0:	mulh 	x7,		x1,		x0
PC0xbc4:	sb   	x0,				-64(x31)
PC0xbc8:	sh   	x0,				240(x31)
PC0xbcc:	sub  	x1,		x2,		x2
PC0xbd0:	sb   	x1,				-292(x31)
PC0xbd4:	bge  	x1,		x3,		PC0x714
PC0xbd8:	sra  	x4,		x5,		x2
PC0xbdc:	sh   	x4,				-312(x31)
PC0xbe0:	sltiu	x6,		x6,		-362
PC0xbe4:	sub  	x1,		x5,		x6
PC0xbe8:	sb   	x8,				-112(x31)
PC0xbec:	slli 	x5,		x8,		18
PC0xbf0:	add  	x4,		x0,		x6
PC0xbf4:	sh   	x7,				-60(x31)
PC0xbf8:	add  	x3,		x1,		x6
PC0xbfc:	sw   	x0,				-56(x31)
PC0xc00:	mul  	x3,		x4,		x4
PC0xc04:	bge  	x1,		x7,		PC0x61c
PC0xc08:	sb   	x2,				284(x31)
PC0xc0c:	sub  	x4,		x0,		x7
PC0xc10:	mul  	x3,		x3,		x4
PC0xc14:	addi 	x7,		x0,		-659
PC0xc18:	sw   	x2,				400(x31)
PC0xc1c:	xori 	x8,		x5,		-820
PC0xc20:	srai 	x4,		x8,		22
PC0xc24:	beq  	x6,		x7,		PC0x514
PC0xc28:	srl  	x2,		x7,		x0
PC0xc2c:	blt  	x4,		x3,		PC0x5f0
PC0xc30:	sh   	x8,				164(x31)
PC0xc34:	and  	x6,		x4,		x1
PC0xc38:	sh   	x7,				-224(x31)
PC0xc3c:	sltiu	x6,		x6,		940
PC0xc40:	sb   	x8,				392(x31)
PC0xc44:	mulh 	x3,		x1,		x5
PC0xc48:	sh   	x6,				-132(x31)
PC0xc4c:	sub  	x5,		x4,		x1
PC0xc50:	sh   	x8,				-372(x31)
PC0xc54:	sw   	x1,				384(x31)
PC0xc58:	blt  	x2,		x7,		PC0x2b0
PC0xc5c:	mul  	x6,		x4,		x4
PC0xc60:	ori  	x5,		x5,		185
PC0xc64:	sub  	x3,		x6,		x1
PC0xc68:	sb   	x5,				-108(x31)
PC0xc6c:	sh   	x0,				-380(x31)
PC0xc70:	sh   	x6,				-288(x31)
PC0xc74:	sw   	x5,				-32(x31)
PC0xc78:	sw   	x7,				72(x31)
PC0xc7c:	sh   	x5,				-372(x31)
PC0xc80:	sub  	x2,		x8,		x8
PC0xc84:	slli 	x6,		x7,		11
PC0xc88:	blt  	x7,		x1,		PC0x374
PC0xc8c:	or   	x5,		x2,		x7
PC0xc90:	add  	x3,		x1,		x4
PC0xc94:	xor  	x6,		x4,		x7
PC0xc98:	sb   	x1,				-84(x31)
PC0xc9c:	sh   	x3,				-96(x31)
PC0xca0:	sw   	x2,				380(x31)
PC0xca4:	sub  	x7,		x8,		x0
PC0xca8:	sw   	x8,				144(x31)
PC0xcac:	sw   	x1,				108(x31)
PC0xcb0:	sw   	x3,				112(x31)
PC0xcb4:	sh   	x3,				-332(x31)
PC0xcb8:	sb   	x4,				-316(x31)
PC0xcbc:	sh   	x8,				-96(x31)
PC0xcc0:	addi 	x6,		x2,		-65
PC0xcc4:	sw   	x1,				36(x31)
PC0xcc8:	sb   	x2,				-388(x31)
PC0xccc:	mulh 	x8,		x7,		x7
PC0xcd0:	sh   	x0,				-152(x31)
PC0xcd4:	sb   	x2,				-200(x31)
PC0xcd8:	bne  	x8,		x2,		PC0xc10
PC0xcdc:	sb   	x4,				16(x31)
PC0xce0:	sb   	x5,				380(x31)
PC0xce4:	or   	x5,		x7,		x0
PC0xce8:	sw   	x1,				-16(x31)
PC0xcec:	sw   	x8,				-256(x31)
PC0xcf0:	bne  	x5,		x8,		PC0x1e8
PC0xcf4:	mulh 	x3,		x7,		x5
PC0xcf8:	andi 	x5,		x2,		655
PC0xcfc:	sub  	x7,		x6,		x7
PC0xd00:	sra  	x4,		x0,		x2
PC0xd04:	sw   	x4,				184(x31)
wfi