addi 	x0,		x0,		1718
addi 	x1,		x0,		323
addi 	x2,		x0,		303
addi 	x3,		x0,		1679
addi 	x4,		x0,		793
addi 	x5,		x0,		1120
addi 	x6,		x0,		1307
addi 	x7,		x0,		-529
addi 	x8,		x0,		-891
addi 	x9,		x0,		-794
addi 	x10,	x0,		-37
addi 	x11,	x0,		-843
addi 	x12,	x0,		360
addi 	x13,	x0,		-478
addi 	x14,	x0,		735
addi 	x15,	x0,		1770
addi 	x16,	x0,		924
addi 	x17,	x0,		33
addi 	x18,	x0,		-1497
addi 	x19,	x0,		-1479
addi 	x20,	x0,		-1326
addi 	x21,	x0,		-1095
addi 	x22,	x0,		-1870
addi 	x23,	x0,		1637
addi 	x24,	x0,		-1675
addi 	x25,	x0,		-1031
addi 	x26,	x0,		-1413
addi 	x27,	x0,		-1093
addi 	x28,	x0,		1538
addi 	x29,	x0,		-1701
addi 	x30,	x0,		-949
addi 	x31,	x0,		-1098
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
PC0x88:	mul  	x4,		x2,		x7
PC0x8c:	sw   	x1,				128(x31)
PC0x90:	sra  	x2,		x4,		x6
PC0x94:	bgeu 	x5,		x2,		PC0x250
PC0x98:	mulhsu	x7,		x2,		x7
PC0x9c:	add  	x1,		x5,		x2
PC0xa0:	bne  	x8,		x5,		PC0x940
PC0xa4:	or   	x7,		x1,		x7
PC0xa8:	sh   	x0,				316(x31)
PC0xac:	sb   	x5,				-140(x31)
PC0xb0:	mulh 	x2,		x5,		x8
PC0xb4:	sh   	x4,				60(x31)
PC0xb8:	sh   	x7,				176(x31)
PC0xbc:	xori 	x6,		x3,		-56
PC0xc0:	beq  	x4,		x5,		PC0xb68
PC0xc4:	xori 	x5,		x0,		1842
PC0xc8:	sw   	x6,				-44(x31)
PC0xcc:	sra  	x5,		x8,		x5
PC0xd0:	sw   	x2,				-276(x31)
PC0xd4:	bne  	x8,		x1,		PC0x364
PC0xd8:	sb   	x6,				264(x31)
PC0xdc:	sub  	x2,		x8,		x5
PC0xe0:	sb   	x5,				100(x31)
PC0xe4:	sb   	x3,				220(x31)
PC0xe8:	sub  	x7,		x4,		x0
PC0xec:	sw   	x7,				-388(x31)
PC0xf0:	srl  	x3,		x2,		x2
PC0xf4:	sb   	x2,				232(x31)
PC0xf8:	srl  	x7,		x3,		x6
PC0xfc:	sb   	x7,				136(x31)
PC0x100:	addi 	x3,		x0,		-1957
PC0x104:	addi 	x5,		x8,		973
PC0x108:	sh   	x6,				316(x31)
PC0x10c:	add  	x4,		x6,		x1
PC0x110:	or   	x5,		x2,		x2
PC0x114:	sh   	x8,				140(x31)
PC0x118:	sw   	x6,				4(x31)
PC0x11c:	sw   	x6,				192(x31)
PC0x120:	mulh 	x7,		x2,		x6
PC0x124:	sub  	x1,		x1,		x3
PC0x128:	sra  	x4,		x7,		x0
PC0x12c:	mulh 	x2,		x0,		x5
PC0x130:	addi 	x2,		x2,		-725
PC0x134:	sub  	x7,		x0,		x4
PC0x138:	mulh 	x3,		x0,		x0
PC0x13c:	add  	x2,		x7,		x2
PC0x140:	add  	x7,		x5,		x2
PC0x144:	sb   	x0,				228(x31)
PC0x148:	addi 	x3,		x6,		161
PC0x14c:	mulhsu	x5,		x4,		x5
PC0x150:	sh   	x7,				-372(x31)
PC0x154:	sub  	x7,		x8,		x2
PC0x158:	add  	x4,		x2,		x8
PC0x15c:	sw   	x1,				400(x31)
PC0x160:	sb   	x6,				-8(x31)
PC0x164:	mul  	x8,		x5,		x1
PC0x168:	sub  	x6,		x3,		x6
PC0x16c:	sw   	x7,				260(x31)
PC0x170:	srai 	x6,		x4,		30
PC0x174:	srli 	x7,		x2,		13
PC0x178:	xor  	x7,		x2,		x6
PC0x17c:	sw   	x5,				-52(x31)
PC0x180:	sh   	x3,				-312(x31)
PC0x184:	sltiu	x4,		x2,		-1347
PC0x188:	mulh 	x7,		x4,		x8
PC0x18c:	sb   	x6,				-156(x31)
PC0x190:	mulhsu	x1,		x7,		x2
PC0x194:	sub  	x6,		x0,		x2
PC0x198:	sb   	x3,				-360(x31)
PC0x19c:	sh   	x3,				348(x31)
PC0x1a0:	sub  	x6,		x2,		x8
PC0x1a4:	blt  	x2,		x4,		PC0x6c0
PC0x1a8:	addi 	x7,		x5,		-503
PC0x1ac:	sb   	x2,				-388(x31)
PC0x1b0:	sub  	x3,		x1,		x0
PC0x1b4:	slti 	x5,		x4,		1605
PC0x1b8:	add  	x2,		x7,		x0
PC0x1bc:	sltu 	x3,		x1,		x0
PC0x1c0:	add  	x6,		x3,		x2
PC0x1c4:	sh   	x2,				-256(x31)
PC0x1c8:	mulhu	x3,		x3,		x2
PC0x1cc:	sra  	x6,		x2,		x6
PC0x1d0:	sra  	x4,		x1,		x2
PC0x1d4:	sub  	x1,		x7,		x5
PC0x1d8:	add  	x3,		x5,		x1
PC0x1dc:	mul  	x1,		x4,		x1
PC0x1e0:	mulhsu	x7,		x6,		x1
PC0x1e4:	sb   	x7,				-52(x31)
PC0x1e8:	blt  	x0,		x8,		PC0x194
PC0x1ec:	sh   	x2,				332(x31)
PC0x1f0:	sw   	x7,				180(x31)
PC0x1f4:	jal  	x4,				PC0x460
PC0x1f8:	add  	x6,		x8,		x4
PC0x1fc:	sub  	x6,		x7,		x0
PC0x200:	sw   	x4,				-220(x31)
PC0x204:	sw   	x4,				120(x31)
PC0x208:	sh   	x6,				-396(x31)
PC0x20c:	sb   	x6,				272(x31)
PC0x210:	sb   	x3,				-8(x31)
PC0x214:	sra  	x1,		x7,		x7
PC0x218:	bge  	x3,		x6,		PC0xa24
PC0x21c:	sb   	x3,				116(x31)
PC0x220:	add  	x2,		x4,		x3
PC0x224:	sw   	x5,				228(x31)
PC0x228:	bne  	x3,		x7,		PC0x128
PC0x22c:	mulh 	x6,		x1,		x6
PC0x230:	sltiu	x1,		x4,		-1779
PC0x234:	sub  	x4,		x6,		x2
PC0x238:	sh   	x1,				-12(x31)
PC0x23c:	add  	x6,		x6,		x6
PC0x240:	sh   	x2,				260(x31)
PC0x244:	sw   	x4,				-288(x31)
PC0x248:	mul  	x8,		x6,		x5
PC0x24c:	sh   	x2,				-260(x31)
PC0x250:	sb   	x5,				48(x31)
PC0x254:	sw   	x1,				120(x31)
PC0x258:	mulhsu	x2,		x4,		x4
PC0x25c:	addi 	x8,		x2,		-1341
PC0x260:	sw   	x3,				-256(x31)
PC0x264:	srai 	x1,		x8,		7
PC0x268:	slli 	x1,		x7,		13
PC0x26c:	sw   	x7,				-56(x31)
PC0x270:	sb   	x1,				-184(x31)
PC0x274:	add  	x7,		x0,		x2
PC0x278:	add  	x8,		x4,		x8
PC0x27c:	beq  	x8,		x0,		PC0x2b4
PC0x280:	sub  	x7,		x7,		x5
PC0x284:	mulh 	x7,		x0,		x2
PC0x288:	jal  	x3,				PC0x3e4
PC0x28c:	sb   	x5,				0(x31)
PC0x290:	bge  	x0,		x1,		PC0xa50
PC0x294:	mulhu	x3,		x0,		x3
PC0x298:	sb   	x1,				-104(x31)
PC0x29c:	srai 	x1,		x1,		16
PC0x2a0:	sb   	x1,				-220(x31)
PC0x2a4:	sh   	x8,				-216(x31)
PC0x2a8:	sb   	x8,				96(x31)
PC0x2ac:	beq  	x2,		x0,		PC0xaa0
PC0x2b0:	slt  	x4,		x1,		x8
PC0x2b4:	addi 	x4,		x7,		1140
PC0x2b8:	sw   	x3,				252(x31)
PC0x2bc:	sb   	x4,				260(x31)
PC0x2c0:	add  	x7,		x6,		x4
PC0x2c4:	sw   	x0,				52(x31)
PC0x2c8:	sub  	x8,		x0,		x7
PC0x2cc:	sub  	x5,		x2,		x8
PC0x2d0:	mul  	x8,		x1,		x4
PC0x2d4:	mulh 	x1,		x1,		x4
PC0x2d8:	bne  	x7,		x2,		PC0x23c
PC0x2dc:	sb   	x7,				-204(x31)
PC0x2e0:	sub  	x7,		x4,		x0
PC0x2e4:	sb   	x0,				160(x31)
PC0x2e8:	mul  	x4,		x0,		x1
PC0x2ec:	sub  	x8,		x8,		x8
PC0x2f0:	sh   	x3,				-224(x31)
PC0x2f4:	sh   	x3,				-120(x31)
PC0x2f8:	sw   	x6,				288(x31)
PC0x2fc:	mulhsu	x5,		x6,		x5
PC0x300:	sw   	x3,				364(x31)
PC0x304:	sw   	x1,				68(x31)
PC0x308:	sh   	x5,				320(x31)
PC0x30c:	sh   	x1,				184(x31)
PC0x310:	sw   	x1,				-400(x31)
PC0x314:	xor  	x4,		x8,		x5
PC0x318:	beq  	x2,		x8,		PC0x5e8
PC0x31c:	sw   	x2,				-220(x31)
PC0x320:	or   	x2,		x2,		x2
PC0x324:	xor  	x1,		x4,		x7
PC0x328:	blt  	x1,		x7,		PC0xa38
PC0x32c:	addi 	x3,		x8,		-752
PC0x330:	srl  	x5,		x7,		x7
PC0x334:	sb   	x5,				-112(x31)
PC0x338:	sb   	x6,				-240(x31)
PC0x33c:	sw   	x7,				360(x31)
PC0x340:	sub  	x8,		x8,		x5
PC0x344:	ori  	x2,		x8,		-419
PC0x348:	sh   	x8,				340(x31)
PC0x34c:	sw   	x5,				-8(x31)
PC0x350:	sw   	x8,				308(x31)
PC0x354:	srli 	x2,		x6,		5
PC0x358:	sh   	x1,				124(x31)
PC0x35c:	sw   	x5,				116(x31)
PC0x360:	beq  	x6,		x0,		PC0x80c
PC0x364:	sb   	x6,				-372(x31)
PC0x368:	sb   	x3,				-160(x31)
PC0x36c:	sb   	x7,				280(x31)
PC0x370:	bltu 	x6,		x7,		PC0x240
PC0x374:	add  	x7,		x4,		x1
PC0x378:	bgeu 	x3,		x2,		PC0x9a8
PC0x37c:	sh   	x7,				296(x31)
PC0x380:	sh   	x5,				-92(x31)
PC0x384:	ori  	x5,		x1,		-1345
PC0x388:	sh   	x1,				128(x31)
PC0x38c:	sll  	x5,		x2,		x6
PC0x390:	sub  	x1,		x2,		x3
PC0x394:	sh   	x2,				108(x31)
PC0x398:	add  	x5,		x5,		x6
PC0x39c:	sw   	x6,				16(x31)
PC0x3a0:	srl  	x6,		x7,		x7
PC0x3a4:	sb   	x0,				240(x31)
PC0x3a8:	sh   	x1,				-108(x31)
PC0x3ac:	sb   	x1,				336(x31)
PC0x3b0:	sw   	x8,				-248(x31)
PC0x3b4:	bne  	x4,		x8,		PC0xb80
PC0x3b8:	mulh 	x1,		x7,		x6
PC0x3bc:	srai 	x5,		x6,		10
PC0x3c0:	bltu 	x8,		x1,		PC0x4f0
PC0x3c4:	bne  	x8,		x7,		PC0x994
PC0x3c8:	add  	x4,		x6,		x8
PC0x3cc:	sw   	x5,				360(x31)
PC0x3d0:	mulhu	x4,		x7,		x2
PC0x3d4:	sw   	x4,				-120(x31)
PC0x3d8:	or   	x4,		x5,		x7
PC0x3dc:	mulh 	x5,		x7,		x3
PC0x3e0:	blt  	x1,		x6,		PC0x464
PC0x3e4:	sw   	x3,				228(x31)
PC0x3e8:	sw   	x5,				-16(x31)
PC0x3ec:	sw   	x0,				-120(x31)
PC0x3f0:	sw   	x6,				132(x31)
PC0x3f4:	sub  	x6,		x5,		x5
PC0x3f8:	sub  	x8,		x4,		x8
PC0x3fc:	xori 	x8,		x6,		-1142
PC0x400:	sw   	x0,				184(x31)
PC0x404:	sh   	x1,				-192(x31)
PC0x408:	jal  	x1,				PC0x568
PC0x40c:	slt  	x6,		x5,		x3
PC0x410:	sh   	x0,				248(x31)
PC0x414:	xori 	x4,		x3,		-1047
PC0x418:	mulhu	x7,		x1,		x1
PC0x41c:	sh   	x8,				-188(x31)
PC0x420:	mul  	x5,		x5,		x2
PC0x424:	sh   	x1,				152(x31)
PC0x428:	sub  	x2,		x6,		x7
PC0x42c:	jal  	x6,				PC0x90
PC0x430:	sw   	x5,				16(x31)
PC0x434:	add  	x4,		x7,		x6
PC0x438:	sh   	x0,				-180(x31)
PC0x43c:	sh   	x4,				-180(x31)
PC0x440:	sh   	x3,				196(x31)
PC0x444:	slli 	x5,		x6,		10
PC0x448:	sub  	x1,		x0,		x4
PC0x44c:	mul  	x7,		x1,		x8
PC0x450:	mulh 	x3,		x5,		x3
PC0x454:	sra  	x6,		x1,		x5
PC0x458:	xor  	x4,		x0,		x7
PC0x45c:	addi 	x8,		x8,		2003
PC0x460:	sw   	x4,				244(x31)
PC0x464:	sb   	x3,				-84(x31)
PC0x468:	beq  	x6,		x7,		PC0x844
PC0x46c:	sub  	x2,		x0,		x6
PC0x470:	ori  	x1,		x7,		-1410
PC0x474:	sw   	x6,				-160(x31)
PC0x478:	add  	x8,		x5,		x5
PC0x47c:	sub  	x2,		x8,		x2
PC0x480:	sh   	x5,				-392(x31)
PC0x484:	xor  	x3,		x7,		x8
PC0x488:	bne  	x5,		x6,		PC0x9f0
PC0x48c:	srl  	x7,		x6,		x4
PC0x490:	sh   	x0,				-156(x31)
PC0x494:	sb   	x1,				-304(x31)
PC0x498:	sw   	x2,				-200(x31)
PC0x49c:	sh   	x7,				-100(x31)
PC0x4a0:	sb   	x7,				-356(x31)
PC0x4a4:	sw   	x0,				-28(x31)
PC0x4a8:	add  	x7,		x4,		x8
PC0x4ac:	bne  	x5,		x0,		PC0x580
PC0x4b0:	mulhu	x1,		x0,		x4
PC0x4b4:	sh   	x1,				184(x31)
PC0x4b8:	bge  	x1,		x3,		PC0x36c
PC0x4bc:	bge  	x1,		x5,		PC0xc38
PC0x4c0:	sub  	x6,		x4,		x6
PC0x4c4:	sb   	x0,				-52(x31)
PC0x4c8:	sw   	x0,				-152(x31)
PC0x4cc:	sub  	x3,		x1,		x5
PC0x4d0:	and  	x4,		x6,		x6
PC0x4d4:	sw   	x1,				292(x31)
PC0x4d8:	mulhu	x7,		x7,		x5
PC0x4dc:	sub  	x4,		x5,		x1
PC0x4e0:	sw   	x5,				268(x31)
PC0x4e4:	sw   	x2,				56(x31)
PC0x4e8:	xor  	x3,		x7,		x1
PC0x4ec:	jal  	x2,				PC0x210
PC0x4f0:	sh   	x2,				-392(x31)
PC0x4f4:	mulhsu	x4,		x8,		x2
PC0x4f8:	bne  	x0,		x5,		PC0x850
PC0x4fc:	sw   	x1,				-320(x31)
PC0x500:	sub  	x4,		x0,		x3
PC0x504:	sb   	x4,				136(x31)
PC0x508:	xor  	x1,		x3,		x7
PC0x50c:	sb   	x1,				-16(x31)
PC0x510:	sh   	x2,				232(x31)
PC0x514:	sub  	x4,		x7,		x8
PC0x518:	add  	x7,		x3,		x1
PC0x51c:	xori 	x7,		x4,		910
PC0x520:	mulhu	x2,		x5,		x4
PC0x524:	sub  	x6,		x5,		x0
PC0x528:	ori  	x7,		x1,		-327
PC0x52c:	sb   	x4,				-148(x31)
PC0x530:	add  	x8,		x3,		x1
PC0x534:	add  	x8,		x1,		x7
PC0x538:	sub  	x3,		x4,		x2
PC0x53c:	jal  	x7,				PC0xc2c
PC0x540:	sw   	x2,				-236(x31)
PC0x544:	sw   	x8,				176(x31)
PC0x548:	sh   	x1,				220(x31)
PC0x54c:	sw   	x4,				396(x31)
PC0x550:	or   	x2,		x5,		x0
PC0x554:	sb   	x0,				-168(x31)
PC0x558:	add  	x8,		x3,		x1
PC0x55c:	sb   	x1,				216(x31)
PC0x560:	add  	x4,		x2,		x8
PC0x564:	sub  	x6,		x5,		x3
PC0x568:	blt  	x5,		x7,		PC0x474
PC0x56c:	and  	x8,		x6,		x7
PC0x570:	sw   	x0,				112(x31)
PC0x574:	sh   	x8,				-164(x31)
PC0x578:	add  	x8,		x6,		x4
PC0x57c:	sb   	x4,				-144(x31)
PC0x580:	add  	x3,		x8,		x4
PC0x584:	sub  	x1,		x1,		x3
PC0x588:	bne  	x4,		x2,		PC0x45c
PC0x58c:	xor  	x7,		x6,		x6
PC0x590:	ori  	x1,		x6,		-90
PC0x594:	slli 	x5,		x5,		24
PC0x598:	add  	x1,		x3,		x7
PC0x59c:	sw   	x5,				-128(x31)
PC0x5a0:	bge  	x7,		x5,		PC0x954
PC0x5a4:	ori  	x5,		x1,		-1160
PC0x5a8:	mul  	x3,		x2,		x5
PC0x5ac:	sub  	x8,		x5,		x3
PC0x5b0:	beq  	x1,		x0,		PC0x2fc
PC0x5b4:	sw   	x7,				236(x31)
PC0x5b8:	add  	x2,		x3,		x0
PC0x5bc:	srai 	x3,		x1,		2
PC0x5c0:	add  	x5,		x8,		x3
PC0x5c4:	add  	x7,		x0,		x5
PC0x5c8:	sh   	x3,				332(x31)
PC0x5cc:	bltu 	x1,		x5,		PC0xbc0
PC0x5d0:	sub  	x4,		x1,		x4
PC0x5d4:	sh   	x2,				268(x31)
PC0x5d8:	blt  	x5,		x0,		PC0x894
PC0x5dc:	sltu 	x3,		x3,		x5
PC0x5e0:	sw   	x8,				-232(x31)
PC0x5e4:	sh   	x0,				-152(x31)
PC0x5e8:	xor  	x6,		x8,		x1
PC0x5ec:	sb   	x3,				364(x31)
PC0x5f0:	jal  	x3,				PC0x5e8
PC0x5f4:	blt  	x4,		x6,		PC0xbec
PC0x5f8:	slti 	x7,		x2,		325
PC0x5fc:	slli 	x2,		x0,		13
PC0x600:	sb   	x7,				252(x31)
PC0x604:	sb   	x6,				-212(x31)
PC0x608:	add  	x4,		x6,		x1
PC0x60c:	sw   	x1,				300(x31)
PC0x610:	sb   	x2,				-256(x31)
PC0x614:	nop  
PC0x618:	sub  	x3,		x4,		x1
PC0x61c:	addi 	x2,		x6,		57
PC0x620:	bne  	x0,		x7,		PC0x620
PC0x624:	add  	x5,		x4,		x7
PC0x628:	sw   	x4,				264(x31)
PC0x62c:	mulh 	x2,		x6,		x5
PC0x630:	mulh 	x1,		x1,		x2
PC0x634:	sh   	x1,				-316(x31)
PC0x638:	mulh 	x7,		x7,		x5
PC0x63c:	sub  	x8,		x6,		x7
PC0x640:	add  	x4,		x7,		x3
PC0x644:	mulhu	x6,		x2,		x3
PC0x648:	bne  	x5,		x3,		PC0x868
PC0x64c:	sub  	x3,		x6,		x6
PC0x650:	sb   	x2,				168(x31)
PC0x654:	beq  	x2,		x6,		PC0x554
PC0x658:	xor  	x7,		x2,		x5
PC0x65c:	sb   	x3,				-400(x31)
PC0x660:	sh   	x1,				64(x31)
PC0x664:	add  	x6,		x5,		x5
PC0x668:	sb   	x6,				-260(x31)
PC0x66c:	sb   	x1,				64(x31)
PC0x670:	add  	x6,		x5,		x2
PC0x674:	add  	x2,		x2,		x2
PC0x678:	sb   	x0,				208(x31)
PC0x67c:	jal  	x6,				PC0x834
PC0x680:	add  	x7,		x3,		x6
PC0x684:	sw   	x5,				-228(x31)
PC0x688:	blt  	x7,		x5,		PC0xb7c
PC0x68c:	sw   	x5,				280(x31)
PC0x690:	mulhu	x2,		x3,		x4
PC0x694:	mul  	x2,		x5,		x2
PC0x698:	mulh 	x5,		x4,		x0
PC0x69c:	sub  	x3,		x6,		x2
PC0x6a0:	nop  
PC0x6a4:	sw   	x5,				-340(x31)
PC0x6a8:	mul  	x2,		x8,		x1
PC0x6ac:	sh   	x2,				216(x31)
PC0x6b0:	sb   	x5,				-128(x31)
PC0x6b4:	sw   	x3,				-136(x31)
PC0x6b8:	sltu 	x6,		x6,		x2
PC0x6bc:	sltu 	x3,		x0,		x5
PC0x6c0:	mulhsu	x4,		x5,		x4
PC0x6c4:	sb   	x0,				100(x31)
PC0x6c8:	sub  	x4,		x8,		x0
PC0x6cc:	add  	x3,		x5,		x8
PC0x6d0:	or   	x6,		x5,		x8
PC0x6d4:	mul  	x1,		x1,		x6
PC0x6d8:	xori 	x5,		x5,		312
PC0x6dc:	sw   	x0,				-116(x31)
PC0x6e0:	nop  
PC0x6e4:	sw   	x2,				180(x31)
PC0x6e8:	bgeu 	x6,		x3,		PC0x33c
PC0x6ec:	sb   	x3,				96(x31)
PC0x6f0:	sh   	x4,				-8(x31)
PC0x6f4:	sll  	x8,		x7,		x4
PC0x6f8:	andi 	x3,		x2,		-1909
PC0x6fc:	sub  	x6,		x7,		x5
PC0x700:	sh   	x5,				-4(x31)
PC0x704:	sb   	x5,				200(x31)
PC0x708:	bne  	x0,		x5,		PC0x334
PC0x70c:	nop  
PC0x710:	slt  	x1,		x3,		x4
PC0x714:	sb   	x6,				68(x31)
PC0x718:	sh   	x7,				56(x31)
PC0x71c:	sh   	x2,				20(x31)
PC0x720:	sb   	x1,				-332(x31)
PC0x724:	sub  	x3,		x5,		x0
PC0x728:	add  	x4,		x1,		x4
PC0x72c:	sw   	x2,				344(x31)
PC0x730:	mulhsu	x1,		x4,		x5
PC0x734:	sh   	x8,				-128(x31)
PC0x738:	sh   	x6,				4(x31)
PC0x73c:	sub  	x8,		x8,		x5
PC0x740:	sub  	x8,		x8,		x4
PC0x744:	mulhsu	x1,		x6,		x5
PC0x748:	add  	x4,		x5,		x1
PC0x74c:	xor  	x1,		x5,		x4
PC0x750:	sra  	x5,		x1,		x2
PC0x754:	sw   	x1,				-276(x31)
PC0x758:	sub  	x5,		x7,		x8
PC0x75c:	sh   	x7,				328(x31)
PC0x760:	sh   	x1,				40(x31)
PC0x764:	sh   	x8,				-324(x31)
PC0x768:	bge  	x8,		x5,		PC0x88c
PC0x76c:	mul  	x3,		x8,		x7
PC0x770:	slli 	x8,		x0,		9
PC0x774:	mulh 	x2,		x3,		x8
PC0x778:	sub  	x8,		x0,		x7
PC0x77c:	xori 	x5,		x5,		1824
PC0x780:	or   	x3,		x2,		x3
PC0x784:	and  	x8,		x6,		x6
PC0x788:	sub  	x3,		x3,		x3
PC0x78c:	sb   	x7,				-120(x31)
PC0x790:	sb   	x4,				120(x31)
PC0x794:	or   	x7,		x6,		x0
PC0x798:	sw   	x1,				320(x31)
PC0x79c:	sh   	x4,				220(x31)
PC0x7a0:	sub  	x3,		x3,		x8
PC0x7a4:	sb   	x4,				-340(x31)
PC0x7a8:	sub  	x6,		x1,		x2
PC0x7ac:	srai 	x5,		x1,		5
PC0x7b0:	bne  	x8,		x4,		PC0x428
PC0x7b4:	add  	x7,		x8,		x3
PC0x7b8:	sw   	x1,				144(x31)
PC0x7bc:	sw   	x5,				268(x31)
PC0x7c0:	bne  	x0,		x1,		PC0xdc
PC0x7c4:	sw   	x4,				-220(x31)
PC0x7c8:	sw   	x2,				-376(x31)
PC0x7cc:	sh   	x0,				300(x31)
PC0x7d0:	blt  	x7,		x4,		PC0x87c
PC0x7d4:	add  	x8,		x8,		x8
PC0x7d8:	sltu 	x5,		x0,		x1
PC0x7dc:	sw   	x0,				352(x31)
PC0x7e0:	sb   	x0,				332(x31)
PC0x7e4:	srli 	x2,		x6,		4
PC0x7e8:	sh   	x2,				36(x31)
PC0x7ec:	sh   	x3,				220(x31)
PC0x7f0:	sb   	x8,				-32(x31)
PC0x7f4:	sb   	x2,				-28(x31)
PC0x7f8:	blt  	x3,		x5,		PC0x9f8
PC0x7fc:	sb   	x6,				-136(x31)
PC0x800:	mulhsu	x3,		x3,		x0
PC0x804:	mulh 	x6,		x0,		x2
PC0x808:	srai 	x5,		x2,		13
PC0x80c:	add  	x7,		x5,		x0
PC0x810:	sw   	x0,				-364(x31)
PC0x814:	add  	x7,		x4,		x7
PC0x818:	jal  	x7,				PC0x4e8
PC0x81c:	sw   	x2,				52(x31)
PC0x820:	sb   	x8,				-372(x31)
PC0x824:	add  	x2,		x7,		x6
PC0x828:	sub  	x8,		x2,		x8
PC0x82c:	sw   	x3,				-240(x31)
PC0x830:	sh   	x7,				-4(x31)
PC0x834:	mul  	x5,		x8,		x0
PC0x838:	sw   	x1,				196(x31)
PC0x83c:	sb   	x7,				-200(x31)
PC0x840:	sb   	x4,				-332(x31)
PC0x844:	add  	x1,		x3,		x2
PC0x848:	sw   	x7,				-88(x31)
PC0x84c:	mulhsu	x3,		x5,		x8
PC0x850:	mulh 	x4,		x5,		x8
PC0x854:	mul  	x3,		x3,		x0
PC0x858:	sh   	x2,				136(x31)
PC0x85c:	xori 	x1,		x6,		-391
PC0x860:	bne  	x0,		x2,		PC0xc34
PC0x864:	blt  	x3,		x4,		PC0xa6c
PC0x868:	sw   	x0,				240(x31)
PC0x86c:	sw   	x5,				-360(x31)
PC0x870:	sw   	x4,				-340(x31)
PC0x874:	sub  	x8,		x4,		x3
PC0x878:	sh   	x8,				164(x31)
PC0x87c:	mulhu	x4,		x8,		x8
PC0x880:	sb   	x0,				-288(x31)
PC0x884:	bne  	x7,		x2,		PC0x18c
PC0x888:	sub  	x7,		x6,		x0
PC0x88c:	sb   	x7,				-328(x31)
PC0x890:	mulhu	x7,		x8,		x4
PC0x894:	beq  	x6,		x4,		PC0xbe8
PC0x898:	mulhu	x1,		x2,		x4
PC0x89c:	sh   	x8,				120(x31)
PC0x8a0:	sh   	x0,				276(x31)
PC0x8a4:	sw   	x8,				-56(x31)
PC0x8a8:	sw   	x0,				-284(x31)
PC0x8ac:	and  	x5,		x7,		x5
PC0x8b0:	sw   	x5,				284(x31)
PC0x8b4:	blt  	x4,		x5,		PC0x230
PC0x8b8:	add  	x3,		x8,		x0
PC0x8bc:	mul  	x2,		x7,		x8
PC0x8c0:	add  	x6,		x1,		x6
PC0x8c4:	mulh 	x8,		x0,		x0
PC0x8c8:	sh   	x6,				352(x31)
PC0x8cc:	sub  	x7,		x0,		x5
PC0x8d0:	sub  	x2,		x3,		x3
PC0x8d4:	sw   	x0,				-120(x31)
PC0x8d8:	sub  	x8,		x0,		x2
PC0x8dc:	mulhu	x4,		x1,		x0
PC0x8e0:	add  	x8,		x8,		x7
PC0x8e4:	sh   	x5,				-36(x31)
PC0x8e8:	sw   	x5,				224(x31)
PC0x8ec:	sb   	x7,				308(x31)
PC0x8f0:	slti 	x2,		x8,		-114
PC0x8f4:	sb   	x0,				200(x31)
PC0x8f8:	sw   	x8,				-64(x31)
PC0x8fc:	sb   	x2,				-136(x31)
PC0x900:	bge  	x3,		x7,		PC0x30c
PC0x904:	sw   	x6,				-268(x31)
PC0x908:	sw   	x4,				-60(x31)
PC0x90c:	add  	x2,		x7,		x0
PC0x910:	add  	x3,		x8,		x3
PC0x914:	bgeu 	x7,		x5,		PC0x3d4
PC0x918:	sub  	x3,		x5,		x4
PC0x91c:	sw   	x3,				-148(x31)
PC0x920:	sh   	x5,				8(x31)
PC0x924:	sb   	x1,				-320(x31)
PC0x928:	sb   	x0,				196(x31)
PC0x92c:	sh   	x0,				-376(x31)
PC0x930:	and  	x1,		x0,		x6
PC0x934:	sh   	x8,				-304(x31)
PC0x938:	sh   	x5,				120(x31)
PC0x93c:	sb   	x6,				40(x31)
PC0x940:	srli 	x2,		x5,		3
PC0x944:	xor  	x3,		x1,		x1
PC0x948:	sb   	x4,				-328(x31)
PC0x94c:	add  	x8,		x3,		x5
PC0x950:	bltu 	x6,		x3,		PC0x814
PC0x954:	sub  	x4,		x0,		x8
PC0x958:	add  	x1,		x7,		x4
PC0x95c:	sh   	x6,				124(x31)
PC0x960:	sw   	x6,				-288(x31)
PC0x964:	sub  	x5,		x7,		x1
PC0x968:	sub  	x2,		x2,		x4
PC0x96c:	sw   	x1,				152(x31)
PC0x970:	mulhsu	x2,		x5,		x1
PC0x974:	sw   	x8,				-396(x31)
PC0x978:	sb   	x8,				-112(x31)
PC0x97c:	sub  	x2,		x8,		x4
PC0x980:	sb   	x0,				360(x31)
PC0x984:	sub  	x5,		x2,		x3
PC0x988:	add  	x4,		x7,		x7
PC0x98c:	sb   	x0,				376(x31)
PC0x990:	slli 	x3,		x5,		15
PC0x994:	sll  	x8,		x4,		x2
PC0x998:	xor  	x1,		x3,		x0
PC0x99c:	sub  	x5,		x5,		x3
PC0x9a0:	sb   	x5,				64(x31)
PC0x9a4:	add  	x7,		x0,		x1
PC0x9a8:	mulhsu	x5,		x2,		x5
PC0x9ac:	sh   	x0,				-380(x31)
PC0x9b0:	sb   	x2,				-4(x31)
PC0x9b4:	sub  	x3,		x5,		x4
PC0x9b8:	bge  	x6,		x3,		PC0xbe4
PC0x9bc:	sh   	x5,				40(x31)
PC0x9c0:	add  	x1,		x7,		x6
PC0x9c4:	blt  	x6,		x3,		PC0x2ec
PC0x9c8:	sw   	x8,				104(x31)
PC0x9cc:	sw   	x2,				-376(x31)
PC0x9d0:	sw   	x8,				-384(x31)
PC0x9d4:	bge  	x4,		x6,		PC0x758
PC0x9d8:	sb   	x0,				-208(x31)
PC0x9dc:	sub  	x7,		x6,		x1
PC0x9e0:	addi 	x5,		x0,		1424
PC0x9e4:	sub  	x6,		x8,		x8
PC0x9e8:	sh   	x2,				96(x31)
PC0x9ec:	sub  	x7,		x0,		x1
PC0x9f0:	add  	x7,		x3,		x3
PC0x9f4:	sh   	x6,				-212(x31)
PC0x9f8:	sb   	x1,				-32(x31)
PC0x9fc:	add  	x4,		x8,		x5
PC0xa00:	blt  	x5,		x2,		PC0xc68
PC0xa04:	sb   	x8,				-188(x31)
PC0xa08:	sh   	x2,				-80(x31)
PC0xa0c:	beq  	x3,		x0,		PC0x68c
PC0xa10:	sb   	x8,				292(x31)
PC0xa14:	srai 	x5,		x2,		8
PC0xa18:	sw   	x7,				308(x31)
PC0xa1c:	sb   	x7,				124(x31)
PC0xa20:	srli 	x6,		x7,		28
PC0xa24:	mulh 	x4,		x5,		x5
PC0xa28:	sb   	x6,				268(x31)
PC0xa2c:	srl  	x4,		x0,		x8
PC0xa30:	sub  	x7,		x6,		x6
PC0xa34:	xor  	x8,		x7,		x0
PC0xa38:	sb   	x6,				-64(x31)
PC0xa3c:	bgeu 	x2,		x6,		PC0x994
PC0xa40:	add  	x5,		x4,		x8
PC0xa44:	ori  	x6,		x6,		-1065
PC0xa48:	slti 	x1,		x7,		72
PC0xa4c:	sh   	x1,				72(x31)
PC0xa50:	addi 	x4,		x5,		-1148
PC0xa54:	addi 	x7,		x3,		-738
PC0xa58:	sb   	x4,				84(x31)
PC0xa5c:	xor  	x7,		x7,		x1
PC0xa60:	add  	x3,		x1,		x7
PC0xa64:	sb   	x4,				-148(x31)
PC0xa68:	add  	x3,		x1,		x5
PC0xa6c:	mul  	x2,		x7,		x2
PC0xa70:	mul  	x7,		x4,		x3
PC0xa74:	slt  	x6,		x0,		x8
PC0xa78:	sll  	x8,		x8,		x7
PC0xa7c:	srai 	x3,		x4,		7
PC0xa80:	sw   	x5,				80(x31)
PC0xa84:	or   	x6,		x4,		x7
PC0xa88:	add  	x4,		x4,		x1
PC0xa8c:	addi 	x2,		x3,		-940
PC0xa90:	sub  	x2,		x3,		x6
PC0xa94:	sb   	x7,				-24(x31)
PC0xa98:	add  	x1,		x5,		x6
PC0xa9c:	add  	x2,		x2,		x8
PC0xaa0:	bge  	x6,		x0,		PC0x430
PC0xaa4:	add  	x2,		x8,		x7
PC0xaa8:	mulhsu	x2,		x7,		x4
PC0xaac:	beq  	x2,		x4,		PC0x798
PC0xab0:	sub  	x3,		x3,		x6
PC0xab4:	mul  	x8,		x4,		x2
PC0xab8:	sb   	x7,				248(x31)
PC0xabc:	bltu 	x6,		x7,		PC0x940
PC0xac0:	add  	x1,		x4,		x0
PC0xac4:	sw   	x4,				364(x31)
PC0xac8:	sw   	x0,				-304(x31)
PC0xacc:	sw   	x4,				-252(x31)
PC0xad0:	add  	x6,		x1,		x5
PC0xad4:	srli 	x7,		x8,		17
PC0xad8:	sh   	x0,				-68(x31)
PC0xadc:	sh   	x5,				376(x31)
PC0xae0:	sw   	x6,				-184(x31)
PC0xae4:	sh   	x4,				200(x31)
PC0xae8:	sb   	x4,				120(x31)
PC0xaec:	sw   	x4,				136(x31)
PC0xaf0:	add  	x5,		x0,		x3
PC0xaf4:	and  	x7,		x2,		x7
PC0xaf8:	bltu 	x4,		x7,		PC0x364
PC0xafc:	sb   	x0,				164(x31)
PC0xb00:	sb   	x5,				320(x31)
PC0xb04:	sh   	x5,				320(x31)
PC0xb08:	add  	x8,		x5,		x8
PC0xb0c:	jal  	x8,				PC0x1ec
PC0xb10:	sb   	x3,				-24(x31)
PC0xb14:	mulh 	x5,		x2,		x8
PC0xb18:	sw   	x8,				148(x31)
PC0xb1c:	xor  	x2,		x1,		x5
PC0xb20:	srai 	x5,		x4,		0
PC0xb24:	sh   	x4,				-84(x31)
PC0xb28:	blt  	x6,		x3,		PC0xcc0
PC0xb2c:	add  	x3,		x0,		x1
PC0xb30:	sub  	x4,		x8,		x0
PC0xb34:	sltu 	x3,		x2,		x4
PC0xb38:	sb   	x4,				-172(x31)
PC0xb3c:	add  	x6,		x8,		x7
PC0xb40:	srai 	x2,		x4,		28
PC0xb44:	nop  
PC0xb48:	add  	x2,		x4,		x2
PC0xb4c:	sb   	x8,				-376(x31)
PC0xb50:	beq  	x4,		x3,		PC0x9c0
PC0xb54:	sw   	x5,				252(x31)
PC0xb58:	and  	x6,		x5,		x1
PC0xb5c:	mulhsu	x3,		x3,		x0
PC0xb60:	mulhsu	x5,		x6,		x8
PC0xb64:	sw   	x7,				260(x31)
PC0xb68:	srl  	x6,		x7,		x4
PC0xb6c:	sh   	x2,				332(x31)
PC0xb70:	sb   	x1,				-216(x31)
PC0xb74:	sw   	x2,				-252(x31)
PC0xb78:	srli 	x8,		x4,		17
PC0xb7c:	slt  	x4,		x3,		x4
PC0xb80:	sub  	x6,		x3,		x3
PC0xb84:	slti 	x6,		x3,		-14
PC0xb88:	jal  	x2,				PC0xa9c
PC0xb8c:	bge  	x5,		x1,		PC0x524
PC0xb90:	sw   	x1,				-120(x31)
PC0xb94:	sw   	x8,				-188(x31)
PC0xb98:	sll  	x2,		x6,		x2
PC0xb9c:	srai 	x2,		x3,		12
PC0xba0:	sub  	x5,		x3,		x2
PC0xba4:	sub  	x6,		x5,		x4
PC0xba8:	add  	x3,		x5,		x1
PC0xbac:	sb   	x8,				64(x31)
PC0xbb0:	sw   	x6,				-232(x31)
PC0xbb4:	sb   	x2,				-168(x31)
PC0xbb8:	sb   	x2,				120(x31)
PC0xbbc:	bge  	x7,		x1,		PC0xacc
PC0xbc0:	xor  	x2,		x0,		x8
PC0xbc4:	sh   	x5,				76(x31)
PC0xbc8:	sh   	x7,				-320(x31)
PC0xbcc:	and  	x7,		x2,		x4
PC0xbd0:	srl  	x8,		x7,		x1
PC0xbd4:	sub  	x8,		x6,		x1
PC0xbd8:	bltu 	x1,		x7,		PC0xb38
PC0xbdc:	xori 	x2,		x3,		358
PC0xbe0:	add  	x2,		x1,		x5
PC0xbe4:	add  	x6,		x1,		x8
PC0xbe8:	mulhsu	x6,		x0,		x6
PC0xbec:	sw   	x2,				104(x31)
PC0xbf0:	sb   	x8,				-156(x31)
PC0xbf4:	sub  	x6,		x3,		x7
PC0xbf8:	mul  	x3,		x2,		x8
PC0xbfc:	sh   	x2,				-44(x31)
PC0xc00:	sub  	x2,		x5,		x5
PC0xc04:	sub  	x1,		x3,		x1
PC0xc08:	sub  	x7,		x6,		x8
PC0xc0c:	mulhsu	x5,		x7,		x3
PC0xc10:	bge  	x3,		x7,		PC0x878
PC0xc14:	sb   	x6,				-288(x31)
PC0xc18:	sub  	x4,		x6,		x8
PC0xc1c:	sub  	x1,		x8,		x2
PC0xc20:	slt  	x6,		x6,		x3
PC0xc24:	mulh 	x4,		x6,		x4
PC0xc28:	sh   	x7,				136(x31)
PC0xc2c:	sh   	x3,				-392(x31)
PC0xc30:	sub  	x2,		x2,		x8
PC0xc34:	sb   	x8,				192(x31)
PC0xc38:	sw   	x6,				-236(x31)
PC0xc3c:	or   	x5,		x8,		x0
PC0xc40:	sb   	x8,				152(x31)
PC0xc44:	xori 	x3,		x3,		1289
PC0xc48:	bgeu 	x1,		x0,		PC0x414
PC0xc4c:	sw   	x7,				64(x31)
PC0xc50:	mulh 	x3,		x6,		x3
PC0xc54:	sh   	x0,				60(x31)
PC0xc58:	sw   	x7,				8(x31)
PC0xc5c:	jal  	x8,				PC0x108
PC0xc60:	add  	x1,		x8,		x6
PC0xc64:	sh   	x7,				-32(x31)
PC0xc68:	srl  	x7,		x3,		x1
PC0xc6c:	bge  	x7,		x8,		PC0x970
PC0xc70:	nop  
PC0xc74:	mul  	x2,		x7,		x6
PC0xc78:	sb   	x2,				316(x31)
PC0xc7c:	sub  	x2,		x1,		x7
PC0xc80:	sw   	x5,				216(x31)
PC0xc84:	mulhsu	x1,		x6,		x3
PC0xc88:	srli 	x6,		x6,		6
PC0xc8c:	sh   	x1,				284(x31)
PC0xc90:	bne  	x7,		x2,		PC0x65c
PC0xc94:	sh   	x5,				372(x31)
PC0xc98:	sub  	x1,		x0,		x1
PC0xc9c:	sh   	x7,				-100(x31)
PC0xca0:	srl  	x6,		x5,		x0
PC0xca4:	sw   	x1,				-236(x31)
PC0xca8:	mul  	x3,		x8,		x5
PC0xcac:	sh   	x6,				364(x31)
PC0xcb0:	sh   	x2,				-52(x31)
PC0xcb4:	mulh 	x2,		x4,		x8
PC0xcb8:	xori 	x5,		x7,		-789
PC0xcbc:	sb   	x6,				-296(x31)
PC0xcc0:	add  	x3,		x4,		x5
PC0xcc4:	sh   	x6,				124(x31)
PC0xcc8:	bge  	x1,		x7,		PC0xa48
PC0xccc:	mulh 	x7,		x5,		x6
PC0xcd0:	blt  	x6,		x8,		PC0x774
PC0xcd4:	sb   	x6,				-392(x31)
PC0xcd8:	sub  	x2,		x4,		x4
PC0xcdc:	sb   	x4,				-72(x31)
PC0xce0:	sw   	x8,				352(x31)
PC0xce4:	slt  	x7,		x7,		x6
PC0xce8:	sltu 	x8,		x7,		x6
PC0xcec:	srl  	x4,		x5,		x3
PC0xcf0:	sw   	x8,				188(x31)
PC0xcf4:	mulh 	x3,		x8,		x5
PC0xcf8:	sw   	x1,				-104(x31)
PC0xcfc:	sub  	x3,		x6,		x4
PC0xd00:	xor  	x4,		x2,		x2
PC0xd04:	sh   	x8,				-328(x31)
wfi