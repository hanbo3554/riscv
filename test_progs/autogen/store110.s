addi 	x0,		x0,		656
addi 	x1,		x0,		1121
addi 	x2,		x0,		-606
addi 	x3,		x0,		1593
addi 	x4,		x0,		1271
addi 	x5,		x0,		-709
addi 	x6,		x0,		-1268
addi 	x7,		x0,		-962
addi 	x8,		x0,		-661
addi 	x9,		x0,		1656
addi 	x10,	x0,		-1878
addi 	x11,	x0,		773
addi 	x12,	x0,		-1683
addi 	x13,	x0,		488
addi 	x14,	x0,		-568
addi 	x15,	x0,		-950
addi 	x16,	x0,		990
addi 	x17,	x0,		-1370
addi 	x18,	x0,		-383
addi 	x19,	x0,		-1202
addi 	x20,	x0,		1476
addi 	x21,	x0,		-54
addi 	x22,	x0,		747
addi 	x23,	x0,		-188
addi 	x24,	x0,		307
addi 	x25,	x0,		-624
addi 	x26,	x0,		435
addi 	x27,	x0,		863
addi 	x28,	x0,		1212
addi 	x29,	x0,		-363
addi 	x30,	x0,		380
addi 	x31,	x0,		-301
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x2,		x1
PC0x8c:	sltu 	x2,		x0,		x8
PC0x90:	beq  	x4,		x0,		PC0x8f0
PC0x94:	mulhsu	x5,		x0,		x7
PC0x98:	sub  	x7,		x4,		x8
PC0x9c:	mulhsu	x2,		x7,		x3
PC0xa0:	sw   	x1,				356(x31)
PC0xa4:	mulhu	x6,		x7,		x4
PC0xa8:	xor  	x6,		x3,		x8
PC0xac:	sw   	x1,				-172(x31)
PC0xb0:	sw   	x5,				76(x31)
PC0xb4:	mulhu	x7,		x7,		x3
PC0xb8:	sb   	x2,				-204(x31)
PC0xbc:	sltu 	x8,		x6,		x0
PC0xc0:	sw   	x4,				-384(x31)
PC0xc4:	sw   	x5,				344(x31)
PC0xc8:	add  	x6,		x1,		x5
PC0xcc:	sb   	x4,				-112(x31)
PC0xd0:	add  	x5,		x5,		x1
PC0xd4:	bge  	x5,		x3,		PC0xc8c
PC0xd8:	xor  	x8,		x6,		x1
PC0xdc:	sh   	x0,				204(x31)
PC0xe0:	sb   	x3,				80(x31)
PC0xe4:	bge  	x4,		x5,		PC0xe0
PC0xe8:	sh   	x4,				-384(x31)
PC0xec:	mulh 	x5,		x5,		x8
PC0xf0:	sb   	x5,				68(x31)
PC0xf4:	sh   	x4,				104(x31)
PC0xf8:	mulhu	x4,		x5,		x5
PC0xfc:	sb   	x6,				-152(x31)
PC0x100:	bge  	x0,		x3,		PC0xad0
PC0x104:	add  	x7,		x8,		x5
PC0x108:	bltu 	x0,		x2,		PC0x3f0
PC0x10c:	sb   	x6,				44(x31)
PC0x110:	sub  	x1,		x5,		x8
PC0x114:	sw   	x2,				-304(x31)
PC0x118:	addi 	x1,		x1,		743
PC0x11c:	andi 	x3,		x4,		-1961
PC0x120:	sb   	x7,				-32(x31)
PC0x124:	sub  	x6,		x5,		x0
PC0x128:	slt  	x7,		x6,		x7
PC0x12c:	sw   	x2,				272(x31)
PC0x130:	addi 	x2,		x5,		1650
PC0x134:	sb   	x4,				-108(x31)
PC0x138:	add  	x8,		x4,		x7
PC0x13c:	sub  	x8,		x4,		x0
PC0x140:	sh   	x5,				-168(x31)
PC0x144:	blt  	x6,		x4,		PC0x51c
PC0x148:	sh   	x1,				228(x31)
PC0x14c:	andi 	x4,		x2,		1034
PC0x150:	sb   	x7,				-32(x31)
PC0x154:	mulh 	x4,		x6,		x8
PC0x158:	or   	x2,		x2,		x7
PC0x15c:	mul  	x6,		x1,		x5
PC0x160:	sb   	x6,				-348(x31)
PC0x164:	srai 	x2,		x6,		12
PC0x168:	sh   	x5,				-304(x31)
PC0x16c:	sb   	x1,				-308(x31)
PC0x170:	mulh 	x6,		x7,		x3
PC0x174:	add  	x3,		x5,		x0
PC0x178:	mul  	x4,		x0,		x4
PC0x17c:	bge  	x0,		x5,		PC0x388
PC0x180:	sub  	x8,		x5,		x0
PC0x184:	sub  	x7,		x8,		x7
PC0x188:	sll  	x2,		x7,		x1
PC0x18c:	blt  	x0,		x6,		PC0xcb8
PC0x190:	bgeu 	x8,		x1,		PC0x43c
PC0x194:	sw   	x2,				8(x31)
PC0x198:	sb   	x0,				276(x31)
PC0x19c:	sw   	x8,				-384(x31)
PC0x1a0:	add  	x6,		x5,		x6
PC0x1a4:	or   	x1,		x4,		x6
PC0x1a8:	sh   	x1,				336(x31)
PC0x1ac:	add  	x3,		x4,		x7
PC0x1b0:	sub  	x6,		x7,		x3
PC0x1b4:	addi 	x2,		x8,		745
PC0x1b8:	beq  	x8,		x7,		PC0xcc0
PC0x1bc:	sb   	x2,				-132(x31)
PC0x1c0:	slti 	x1,		x7,		-1396
PC0x1c4:	sb   	x5,				160(x31)
PC0x1c8:	mulhsu	x1,		x6,		x7
PC0x1cc:	sw   	x6,				-64(x31)
PC0x1d0:	sw   	x5,				20(x31)
PC0x1d4:	xor  	x3,		x7,		x4
PC0x1d8:	blt  	x1,		x2,		PC0x394
PC0x1dc:	sub  	x2,		x5,		x3
PC0x1e0:	sw   	x7,				164(x31)
PC0x1e4:	sh   	x7,				-156(x31)
PC0x1e8:	mul  	x3,		x7,		x1
PC0x1ec:	sb   	x7,				296(x31)
PC0x1f0:	bge  	x2,		x7,		PC0x6a0
PC0x1f4:	sub  	x1,		x0,		x7
PC0x1f8:	mulhsu	x2,		x1,		x2
PC0x1fc:	beq  	x5,		x2,		PC0x9f8
PC0x200:	addi 	x6,		x5,		733
PC0x204:	xori 	x2,		x1,		539
PC0x208:	bltu 	x4,		x0,		PC0x4bc
PC0x20c:	addi 	x4,		x0,		1231
PC0x210:	sh   	x3,				16(x31)
PC0x214:	sw   	x5,				376(x31)
PC0x218:	sw   	x0,				-384(x31)
PC0x21c:	sub  	x5,		x8,		x8
PC0x220:	srai 	x4,		x3,		22
PC0x224:	sh   	x4,				72(x31)
PC0x228:	sb   	x7,				-88(x31)
PC0x22c:	sh   	x2,				344(x31)
PC0x230:	sb   	x5,				-32(x31)
PC0x234:	sh   	x2,				388(x31)
PC0x238:	sb   	x0,				-232(x31)
PC0x23c:	sltiu	x4,		x6,		103
PC0x240:	sb   	x2,				256(x31)
PC0x244:	bge  	x1,		x5,		PC0x760
PC0x248:	sw   	x7,				-260(x31)
PC0x24c:	blt  	x0,		x7,		PC0x504
PC0x250:	sw   	x0,				-304(x31)
PC0x254:	slt  	x1,		x0,		x4
PC0x258:	sw   	x8,				152(x31)
PC0x25c:	or   	x1,		x6,		x8
PC0x260:	mul  	x8,		x1,		x7
PC0x264:	mulhu	x5,		x1,		x0
PC0x268:	add  	x1,		x6,		x6
PC0x26c:	sub  	x3,		x4,		x8
PC0x270:	nop  
PC0x274:	nop  
PC0x278:	sw   	x5,				-84(x31)
PC0x27c:	sw   	x3,				-360(x31)
PC0x280:	beq  	x3,		x2,		PC0x984
PC0x284:	sw   	x2,				260(x31)
PC0x288:	sh   	x0,				352(x31)
PC0x28c:	add  	x3,		x4,		x8
PC0x290:	sub  	x1,		x3,		x6
PC0x294:	sh   	x4,				-136(x31)
PC0x298:	sh   	x5,				64(x31)
PC0x29c:	add  	x3,		x7,		x1
PC0x2a0:	sh   	x1,				52(x31)
PC0x2a4:	xori 	x5,		x0,		-568
PC0x2a8:	ori  	x1,		x1,		-1993
PC0x2ac:	sub  	x2,		x1,		x3
PC0x2b0:	sw   	x0,				160(x31)
PC0x2b4:	bne  	x0,		x5,		PC0xcec
PC0x2b8:	add  	x8,		x5,		x6
PC0x2bc:	sltiu	x2,		x1,		1187
PC0x2c0:	sll  	x8,		x3,		x2
PC0x2c4:	bne  	x2,		x7,		PC0x580
PC0x2c8:	mulhu	x8,		x3,		x2
PC0x2cc:	mulhu	x3,		x6,		x0
PC0x2d0:	sw   	x0,				-208(x31)
PC0x2d4:	sra  	x3,		x3,		x4
PC0x2d8:	sw   	x3,				372(x31)
PC0x2dc:	add  	x1,		x0,		x1
PC0x2e0:	sub  	x7,		x4,		x5
PC0x2e4:	bne  	x2,		x3,		PC0x904
PC0x2e8:	sub  	x4,		x3,		x3
PC0x2ec:	jal  	x3,				PC0x33c
PC0x2f0:	sh   	x4,				-32(x31)
PC0x2f4:	bltu 	x2,		x6,		PC0xa58
PC0x2f8:	sb   	x8,				56(x31)
PC0x2fc:	sb   	x8,				-328(x31)
PC0x300:	sub  	x5,		x6,		x4
PC0x304:	sh   	x3,				-336(x31)
PC0x308:	sw   	x8,				140(x31)
PC0x30c:	addi 	x5,		x8,		-1397
PC0x310:	nop  
PC0x314:	sb   	x7,				-72(x31)
PC0x318:	ori  	x7,		x3,		-870
PC0x31c:	sh   	x0,				0(x31)
PC0x320:	sb   	x0,				80(x31)
PC0x324:	bne  	x6,		x7,		PC0x428
PC0x328:	sb   	x6,				68(x31)
PC0x32c:	sw   	x1,				-212(x31)
PC0x330:	and  	x8,		x1,		x2
PC0x334:	sw   	x0,				-276(x31)
PC0x338:	sb   	x7,				376(x31)
PC0x33c:	sh   	x1,				-60(x31)
PC0x340:	bgeu 	x3,		x7,		PC0x940
PC0x344:	sub  	x8,		x6,		x7
PC0x348:	add  	x6,		x8,		x2
PC0x34c:	mul  	x3,		x7,		x0
PC0x350:	sw   	x7,				160(x31)
PC0x354:	sw   	x8,				384(x31)
PC0x358:	sll  	x8,		x1,		x0
PC0x35c:	sh   	x5,				52(x31)
PC0x360:	mulhsu	x5,		x6,		x8
PC0x364:	mul  	x7,		x2,		x1
PC0x368:	sub  	x4,		x8,		x6
PC0x36c:	mul  	x2,		x4,		x2
PC0x370:	sw   	x0,				4(x31)
PC0x374:	sb   	x4,				356(x31)
PC0x378:	addi 	x7,		x8,		1782
PC0x37c:	sra  	x7,		x1,		x4
PC0x380:	mulhu	x7,		x5,		x8
PC0x384:	xor  	x8,		x0,		x5
PC0x388:	mulh 	x4,		x8,		x2
PC0x38c:	sw   	x5,				-340(x31)
PC0x390:	slli 	x4,		x0,		11
PC0x394:	slli 	x3,		x5,		2
PC0x398:	sra  	x3,		x3,		x3
PC0x39c:	slti 	x3,		x2,		-558
PC0x3a0:	sh   	x8,				208(x31)
PC0x3a4:	mul  	x8,		x1,		x7
PC0x3a8:	sub  	x2,		x4,		x6
PC0x3ac:	mulh 	x1,		x0,		x1
PC0x3b0:	bne  	x4,		x2,		PC0x524
PC0x3b4:	sltu 	x8,		x0,		x1
PC0x3b8:	sw   	x1,				-264(x31)
PC0x3bc:	sh   	x3,				-160(x31)
PC0x3c0:	xor  	x3,		x2,		x6
PC0x3c4:	sll  	x5,		x7,		x4
PC0x3c8:	bgeu 	x5,		x7,		PC0x8b0
PC0x3cc:	sub  	x6,		x1,		x6
PC0x3d0:	nop  
PC0x3d4:	sw   	x1,				304(x31)
PC0x3d8:	sb   	x3,				196(x31)
PC0x3dc:	sw   	x7,				328(x31)
PC0x3e0:	sh   	x7,				168(x31)
PC0x3e4:	mul  	x6,		x3,		x7
PC0x3e8:	sw   	x0,				84(x31)
PC0x3ec:	jal  	x2,				PC0x374
PC0x3f0:	sw   	x7,				-272(x31)
PC0x3f4:	ori  	x6,		x0,		-2019
PC0x3f8:	sub  	x7,		x8,		x6
PC0x3fc:	add  	x4,		x6,		x7
PC0x400:	sw   	x0,				228(x31)
PC0x404:	sb   	x6,				-28(x31)
PC0x408:	sh   	x6,				320(x31)
PC0x40c:	sh   	x0,				-292(x31)
PC0x410:	mul  	x2,		x5,		x7
PC0x414:	mulhu	x1,		x3,		x1
PC0x418:	xori 	x3,		x1,		1831
PC0x41c:	beq  	x5,		x7,		PC0xb68
PC0x420:	add  	x7,		x0,		x5
PC0x424:	sw   	x6,				264(x31)
PC0x428:	add  	x4,		x4,		x1
PC0x42c:	mulhu	x7,		x7,		x3
PC0x430:	sh   	x5,				380(x31)
PC0x434:	sw   	x6,				60(x31)
PC0x438:	ori  	x3,		x4,		662
PC0x43c:	sb   	x2,				368(x31)
PC0x440:	srli 	x8,		x2,		16
PC0x444:	bltu 	x2,		x5,		PC0x4d8
PC0x448:	bge  	x3,		x0,		PC0x218
PC0x44c:	bltu 	x7,		x3,		PC0x39c
PC0x450:	or   	x3,		x1,		x2
PC0x454:	add  	x2,		x1,		x8
PC0x458:	sll  	x5,		x8,		x0
PC0x45c:	sltiu	x8,		x3,		-1159
PC0x460:	beq  	x2,		x4,		PC0x17c
PC0x464:	sb   	x4,				-336(x31)
PC0x468:	sub  	x4,		x6,		x5
PC0x46c:	xor  	x5,		x8,		x1
PC0x470:	mulh 	x2,		x0,		x7
PC0x474:	xori 	x4,		x0,		1589
PC0x478:	sb   	x2,				92(x31)
PC0x47c:	and  	x6,		x4,		x3
PC0x480:	sw   	x5,				-336(x31)
PC0x484:	bgeu 	x7,		x6,		PC0x8ac
PC0x488:	bne  	x7,		x0,		PC0xccc
PC0x48c:	sw   	x6,				-188(x31)
PC0x490:	xor  	x7,		x3,		x5
PC0x494:	add  	x2,		x7,		x0
PC0x498:	sb   	x6,				208(x31)
PC0x49c:	mulhu	x1,		x2,		x7
PC0x4a0:	add  	x2,		x4,		x7
PC0x4a4:	sw   	x6,				-44(x31)
PC0x4a8:	sw   	x7,				340(x31)
PC0x4ac:	sw   	x6,				-88(x31)
PC0x4b0:	sw   	x0,				360(x31)
PC0x4b4:	sw   	x2,				-68(x31)
PC0x4b8:	beq  	x0,		x2,		PC0x4e4
PC0x4bc:	sw   	x8,				-216(x31)
PC0x4c0:	sb   	x7,				96(x31)
PC0x4c4:	sh   	x5,				-4(x31)
PC0x4c8:	sb   	x5,				-164(x31)
PC0x4cc:	and  	x2,		x2,		x8
PC0x4d0:	xor  	x7,		x8,		x6
PC0x4d4:	sub  	x5,		x7,		x0
PC0x4d8:	sb   	x3,				344(x31)
PC0x4dc:	blt  	x1,		x0,		PC0x450
PC0x4e0:	sb   	x0,				-340(x31)
PC0x4e4:	addi 	x3,		x7,		-1327
PC0x4e8:	slli 	x8,		x8,		9
PC0x4ec:	sub  	x7,		x8,		x3
PC0x4f0:	add  	x4,		x3,		x0
PC0x4f4:	sh   	x7,				24(x31)
PC0x4f8:	blt  	x3,		x6,		PC0x94
PC0x4fc:	xori 	x4,		x8,		1370
PC0x500:	sh   	x5,				-220(x31)
PC0x504:	add  	x7,		x6,		x0
PC0x508:	mul  	x3,		x6,		x1
PC0x50c:	mulh 	x8,		x1,		x5
PC0x510:	jal  	x5,				PC0xe0
PC0x514:	add  	x7,		x6,		x3
PC0x518:	sh   	x4,				-92(x31)
PC0x51c:	bltu 	x3,		x8,		PC0x278
PC0x520:	add  	x1,		x1,		x5
PC0x524:	nop  
PC0x528:	sw   	x6,				-32(x31)
PC0x52c:	sb   	x7,				284(x31)
PC0x530:	xori 	x2,		x8,		-1650
PC0x534:	sltiu	x4,		x1,		-1546
PC0x538:	add  	x3,		x7,		x4
PC0x53c:	and  	x6,		x2,		x1
PC0x540:	add  	x5,		x4,		x2
PC0x544:	srli 	x5,		x4,		28
PC0x548:	sb   	x5,				232(x31)
PC0x54c:	and  	x8,		x1,		x0
PC0x550:	sh   	x4,				-240(x31)
PC0x554:	mul  	x1,		x8,		x2
PC0x558:	sh   	x8,				-204(x31)
PC0x55c:	sw   	x5,				-124(x31)
PC0x560:	sub  	x7,		x0,		x7
PC0x564:	mulhu	x1,		x5,		x1
PC0x568:	sh   	x3,				328(x31)
PC0x56c:	sh   	x4,				0(x31)
PC0x570:	sll  	x7,		x5,		x3
PC0x574:	sw   	x3,				-180(x31)
PC0x578:	add  	x1,		x2,		x0
PC0x57c:	sh   	x1,				120(x31)
PC0x580:	sw   	x0,				-320(x31)
PC0x584:	bltu 	x2,		x4,		PC0x178
PC0x588:	sb   	x5,				228(x31)
PC0x58c:	sub  	x4,		x8,		x1
PC0x590:	sw   	x0,				400(x31)
PC0x594:	blt  	x7,		x8,		PC0x260
PC0x598:	sh   	x1,				384(x31)
PC0x59c:	sw   	x4,				92(x31)
PC0x5a0:	or   	x3,		x7,		x0
PC0x5a4:	sw   	x7,				396(x31)
PC0x5a8:	sh   	x3,				312(x31)
PC0x5ac:	bne  	x8,		x4,		PC0x974
PC0x5b0:	bltu 	x1,		x8,		PC0xe4
PC0x5b4:	sub  	x7,		x1,		x8
PC0x5b8:	sb   	x8,				320(x31)
PC0x5bc:	andi 	x3,		x0,		396
PC0x5c0:	xor  	x6,		x5,		x6
PC0x5c4:	sb   	x7,				-212(x31)
PC0x5c8:	sw   	x4,				256(x31)
PC0x5cc:	beq  	x6,		x3,		PC0x7b4
PC0x5d0:	bge  	x4,		x1,		PC0x1c8
PC0x5d4:	jal  	x3,				PC0xbf0
PC0x5d8:	add  	x2,		x6,		x5
PC0x5dc:	blt  	x5,		x3,		PC0x438
PC0x5e0:	sb   	x7,				-400(x31)
PC0x5e4:	add  	x5,		x2,		x3
PC0x5e8:	add  	x2,		x2,		x7
PC0x5ec:	addi 	x6,		x0,		-1862
PC0x5f0:	sb   	x5,				-152(x31)
PC0x5f4:	add  	x1,		x1,		x6
PC0x5f8:	sh   	x0,				-388(x31)
PC0x5fc:	xori 	x4,		x5,		1002
PC0x600:	sh   	x7,				128(x31)
PC0x604:	add  	x7,		x7,		x4
PC0x608:	mulhu	x1,		x2,		x4
PC0x60c:	sb   	x3,				144(x31)
PC0x610:	srl  	x4,		x0,		x6
PC0x614:	sltiu	x6,		x6,		-630
PC0x618:	sh   	x5,				-124(x31)
PC0x61c:	bne  	x7,		x3,		PC0xb14
PC0x620:	addi 	x4,		x2,		-1124
PC0x624:	sll  	x7,		x5,		x0
PC0x628:	sub  	x6,		x8,		x3
PC0x62c:	blt  	x7,		x8,		PC0x744
PC0x630:	sb   	x6,				-24(x31)
PC0x634:	sll  	x7,		x8,		x3
PC0x638:	srl  	x5,		x1,		x7
PC0x63c:	bge  	x1,		x5,		PC0x1e8
PC0x640:	sub  	x2,		x2,		x3
PC0x644:	xori 	x8,		x8,		1452
PC0x648:	sh   	x8,				268(x31)
PC0x64c:	sub  	x3,		x3,		x4
PC0x650:	sh   	x4,				-232(x31)
PC0x654:	bne  	x2,		x4,		PC0x96c
PC0x658:	mulhsu	x8,		x1,		x1
PC0x65c:	mulh 	x4,		x8,		x2
PC0x660:	sb   	x0,				-320(x31)
PC0x664:	sltu 	x3,		x7,		x7
PC0x668:	sw   	x8,				-376(x31)
PC0x66c:	sw   	x5,				76(x31)
PC0x670:	sub  	x5,		x4,		x0
PC0x674:	blt  	x3,		x5,		PC0x798
PC0x678:	sltu 	x3,		x2,		x5
PC0x67c:	sb   	x0,				224(x31)
PC0x680:	sw   	x6,				48(x31)
PC0x684:	sub  	x1,		x5,		x2
PC0x688:	sh   	x6,				-140(x31)
PC0x68c:	sw   	x1,				280(x31)
PC0x690:	sll  	x5,		x0,		x1
PC0x694:	sh   	x6,				-4(x31)
PC0x698:	sub  	x2,		x7,		x2
PC0x69c:	sb   	x7,				32(x31)
PC0x6a0:	sw   	x6,				100(x31)
PC0x6a4:	sw   	x2,				-340(x31)
PC0x6a8:	sub  	x5,		x2,		x2
PC0x6ac:	sh   	x5,				260(x31)
PC0x6b0:	sw   	x4,				316(x31)
PC0x6b4:	bltu 	x3,		x5,		PC0x824
PC0x6b8:	slti 	x7,		x2,		682
PC0x6bc:	sh   	x6,				52(x31)
PC0x6c0:	srl  	x7,		x3,		x0
PC0x6c4:	sh   	x6,				-40(x31)
PC0x6c8:	sb   	x4,				156(x31)
PC0x6cc:	sub  	x3,		x3,		x2
PC0x6d0:	slli 	x3,		x2,		12
PC0x6d4:	sb   	x5,				-284(x31)
PC0x6d8:	sw   	x0,				96(x31)
PC0x6dc:	sub  	x8,		x6,		x6
PC0x6e0:	sw   	x2,				-100(x31)
PC0x6e4:	mulh 	x1,		x3,		x2
PC0x6e8:	bne  	x0,		x5,		PC0xb58
PC0x6ec:	sw   	x2,				-392(x31)
PC0x6f0:	sb   	x7,				392(x31)
PC0x6f4:	sw   	x6,				172(x31)
PC0x6f8:	jal  	x1,				PC0x6f0
PC0x6fc:	slti 	x6,		x4,		-1485
PC0x700:	srli 	x1,		x5,		6
PC0x704:	sub  	x8,		x7,		x2
PC0x708:	sw   	x8,				-32(x31)
PC0x70c:	sh   	x5,				-236(x31)
PC0x710:	xor  	x6,		x3,		x0
PC0x714:	blt  	x3,		x2,		PC0x40c
PC0x718:	sh   	x5,				-112(x31)
PC0x71c:	bgeu 	x7,		x0,		PC0x10c
PC0x720:	jal  	x3,				PC0x59c
PC0x724:	sltu 	x6,		x2,		x6
PC0x728:	srli 	x3,		x1,		10
PC0x72c:	sb   	x6,				36(x31)
PC0x730:	sub  	x8,		x5,		x0
PC0x734:	sh   	x8,				-248(x31)
PC0x738:	sw   	x0,				340(x31)
PC0x73c:	srai 	x2,		x1,		24
PC0x740:	sh   	x8,				-208(x31)
PC0x744:	bne  	x8,		x5,		PC0x3a8
PC0x748:	add  	x8,		x8,		x5
PC0x74c:	sb   	x5,				400(x31)
PC0x750:	sh   	x2,				-188(x31)
PC0x754:	bltu 	x5,		x3,		PC0xa38
PC0x758:	sw   	x6,				260(x31)
PC0x75c:	sltu 	x4,		x7,		x0
PC0x760:	xor  	x2,		x5,		x8
PC0x764:	and  	x8,		x7,		x3
PC0x768:	sw   	x3,				-12(x31)
PC0x76c:	bltu 	x5,		x3,		PC0x214
PC0x770:	xor  	x4,		x4,		x6
PC0x774:	sw   	x8,				-104(x31)
PC0x778:	jal  	x6,				PC0x9ac
PC0x77c:	add  	x5,		x5,		x0
PC0x780:	sub  	x7,		x4,		x7
PC0x784:	sw   	x2,				392(x31)
PC0x788:	jal  	x8,				PC0xba0
PC0x78c:	mulh 	x7,		x3,		x8
PC0x790:	bge  	x2,		x0,		PC0x31c
PC0x794:	sw   	x2,				252(x31)
PC0x798:	bgeu 	x3,		x0,		PC0x5bc
PC0x79c:	sb   	x3,				-120(x31)
PC0x7a0:	sw   	x4,				-336(x31)
PC0x7a4:	sb   	x7,				196(x31)
PC0x7a8:	add  	x4,		x6,		x5
PC0x7ac:	srl  	x4,		x7,		x0
PC0x7b0:	or   	x5,		x2,		x0
PC0x7b4:	and  	x4,		x1,		x5
PC0x7b8:	sb   	x1,				-204(x31)
PC0x7bc:	mulhu	x3,		x6,		x2
PC0x7c0:	bltu 	x6,		x2,		PC0x5f0
PC0x7c4:	mulh 	x8,		x2,		x6
PC0x7c8:	mul  	x7,		x1,		x6
PC0x7cc:	sltu 	x1,		x8,		x0
PC0x7d0:	mul  	x2,		x6,		x0
PC0x7d4:	bge  	x6,		x1,		PC0x228
PC0x7d8:	bne  	x5,		x6,		PC0xaa4
PC0x7dc:	sh   	x5,				-336(x31)
PC0x7e0:	sb   	x8,				28(x31)
PC0x7e4:	bne  	x8,		x6,		PC0x5f8
PC0x7e8:	xor  	x4,		x5,		x8
PC0x7ec:	xori 	x8,		x8,		1568
PC0x7f0:	sb   	x1,				256(x31)
PC0x7f4:	xori 	x2,		x1,		-755
PC0x7f8:	sub  	x3,		x4,		x7
PC0x7fc:	addi 	x4,		x6,		1354
PC0x800:	sb   	x6,				388(x31)
PC0x804:	sb   	x1,				188(x31)
PC0x808:	sh   	x4,				-92(x31)
PC0x80c:	jal  	x6,				PC0x5b4
PC0x810:	bge  	x3,		x2,		PC0x354
PC0x814:	sub  	x8,		x3,		x1
PC0x818:	sub  	x4,		x6,		x8
PC0x81c:	sh   	x6,				-148(x31)
PC0x820:	and  	x6,		x3,		x0
PC0x824:	bltu 	x6,		x4,		PC0x40c
PC0x828:	mulh 	x5,		x4,		x4
PC0x82c:	add  	x2,		x1,		x8
PC0x830:	sh   	x0,				396(x31)
PC0x834:	slt  	x3,		x7,		x5
PC0x838:	andi 	x5,		x3,		-1774
PC0x83c:	sw   	x6,				-328(x31)
PC0x840:	xor  	x4,		x5,		x0
PC0x844:	bgeu 	x3,		x4,		PC0x808
PC0x848:	sltu 	x3,		x1,		x1
PC0x84c:	addi 	x7,		x8,		1267
PC0x850:	sw   	x4,				372(x31)
PC0x854:	xor  	x8,		x2,		x6
PC0x858:	sh   	x8,				-244(x31)
PC0x85c:	beq  	x2,		x1,		PC0x934
PC0x860:	nop  
PC0x864:	sb   	x7,				-144(x31)
PC0x868:	add  	x8,		x6,		x0
PC0x86c:	sub  	x5,		x4,		x5
PC0x870:	andi 	x5,		x2,		-230
PC0x874:	sw   	x7,				-348(x31)
PC0x878:	sw   	x6,				-108(x31)
PC0x87c:	sb   	x7,				-64(x31)
PC0x880:	sh   	x3,				-16(x31)
PC0x884:	sh   	x7,				28(x31)
PC0x888:	sb   	x4,				-92(x31)
PC0x88c:	sw   	x4,				32(x31)
PC0x890:	sw   	x3,				116(x31)
PC0x894:	addi 	x4,		x7,		-86
PC0x898:	mulhu	x5,		x2,		x6
PC0x89c:	sw   	x2,				96(x31)
PC0x8a0:	sub  	x5,		x4,		x4
PC0x8a4:	beq  	x0,		x3,		PC0x9c8
PC0x8a8:	srli 	x8,		x7,		22
PC0x8ac:	nop  
PC0x8b0:	add  	x3,		x6,		x2
PC0x8b4:	bne  	x1,		x4,		PC0x1c4
PC0x8b8:	add  	x7,		x0,		x8
PC0x8bc:	mulhu	x7,		x8,		x0
PC0x8c0:	jal  	x4,				PC0xa98
PC0x8c4:	ori  	x2,		x6,		1349
PC0x8c8:	sub  	x1,		x5,		x6
PC0x8cc:	add  	x4,		x1,		x3
PC0x8d0:	addi 	x6,		x7,		1365
PC0x8d4:	add  	x6,		x1,		x4
PC0x8d8:	sb   	x0,				84(x31)
PC0x8dc:	add  	x2,		x2,		x1
PC0x8e0:	sb   	x6,				112(x31)
PC0x8e4:	andi 	x1,		x3,		432
PC0x8e8:	sb   	x1,				120(x31)
PC0x8ec:	sh   	x2,				184(x31)
PC0x8f0:	sub  	x2,		x3,		x3
PC0x8f4:	bne  	x2,		x6,		PC0x8d4
PC0x8f8:	sw   	x0,				-148(x31)
PC0x8fc:	sub  	x2,		x6,		x8
PC0x900:	sh   	x8,				-140(x31)
PC0x904:	mul  	x4,		x6,		x1
PC0x908:	mulhsu	x2,		x5,		x2
PC0x90c:	add  	x5,		x7,		x8
PC0x910:	sub  	x7,		x3,		x4
PC0x914:	slli 	x7,		x4,		1
PC0x918:	sh   	x6,				80(x31)
PC0x91c:	mul  	x1,		x8,		x3
PC0x920:	sb   	x6,				80(x31)
PC0x924:	sb   	x3,				-244(x31)
PC0x928:	mulhsu	x6,		x1,		x8
PC0x92c:	sb   	x2,				-240(x31)
PC0x930:	sh   	x3,				80(x31)
PC0x934:	add  	x7,		x3,		x0
PC0x938:	sw   	x2,				80(x31)
PC0x93c:	sw   	x8,				-228(x31)
PC0x940:	sb   	x7,				308(x31)
PC0x944:	sltiu	x8,		x8,		-992
PC0x948:	mulhsu	x7,		x8,		x6
PC0x94c:	mul  	x3,		x5,		x2
PC0x950:	beq  	x6,		x8,		PC0x83c
PC0x954:	sh   	x1,				-252(x31)
PC0x958:	add  	x5,		x0,		x4
PC0x95c:	sub  	x7,		x1,		x2
PC0x960:	sub  	x1,		x3,		x7
PC0x964:	sub  	x1,		x2,		x8
PC0x968:	sll  	x4,		x2,		x6
PC0x96c:	xor  	x4,		x7,		x1
PC0x970:	add  	x7,		x7,		x6
PC0x974:	sh   	x7,				-4(x31)
PC0x978:	mul  	x6,		x6,		x0
PC0x97c:	sw   	x3,				292(x31)
PC0x980:	sb   	x2,				-80(x31)
PC0x984:	add  	x5,		x2,		x7
PC0x988:	sltu 	x6,		x8,		x4
PC0x98c:	xori 	x7,		x6,		1921
PC0x990:	add  	x3,		x6,		x6
PC0x994:	jal  	x2,				PC0x770
PC0x998:	sh   	x4,				-332(x31)
PC0x99c:	sb   	x0,				216(x31)
PC0x9a0:	sub  	x6,		x2,		x1
PC0x9a4:	mulh 	x6,		x3,		x0
PC0x9a8:	add  	x8,		x8,		x3
PC0x9ac:	mulhsu	x2,		x2,		x4
PC0x9b0:	sw   	x7,				-132(x31)
PC0x9b4:	sltu 	x5,		x5,		x4
PC0x9b8:	sw   	x6,				152(x31)
PC0x9bc:	sw   	x7,				-88(x31)
PC0x9c0:	ori  	x2,		x3,		407
PC0x9c4:	add  	x4,		x6,		x0
PC0x9c8:	sw   	x0,				-104(x31)
PC0x9cc:	sb   	x7,				104(x31)
PC0x9d0:	mulh 	x8,		x4,		x3
PC0x9d4:	bltu 	x1,		x3,		PC0x404
PC0x9d8:	sh   	x6,				308(x31)
PC0x9dc:	sub  	x7,		x3,		x3
PC0x9e0:	jal  	x4,				PC0xc84
PC0x9e4:	sw   	x6,				-304(x31)
PC0x9e8:	sw   	x2,				-72(x31)
PC0x9ec:	slti 	x8,		x3,		682
PC0x9f0:	sh   	x4,				296(x31)
PC0x9f4:	sw   	x5,				180(x31)
PC0x9f8:	addi 	x6,		x2,		-1025
PC0x9fc:	sll  	x3,		x1,		x3
PC0xa00:	xori 	x3,		x2,		-1244
PC0xa04:	sh   	x3,				-392(x31)
PC0xa08:	sh   	x1,				-368(x31)
PC0xa0c:	add  	x6,		x4,		x8
PC0xa10:	srai 	x8,		x4,		1
PC0xa14:	sh   	x4,				36(x31)
PC0xa18:	bge  	x5,		x0,		PC0x970
PC0xa1c:	sub  	x3,		x7,		x7
PC0xa20:	mulhsu	x5,		x6,		x2
PC0xa24:	sh   	x6,				376(x31)
PC0xa28:	sub  	x8,		x5,		x3
PC0xa2c:	mulh 	x5,		x6,		x8
PC0xa30:	add  	x2,		x2,		x4
PC0xa34:	bltu 	x8,		x5,		PC0x2d0
PC0xa38:	sb   	x1,				-268(x31)
PC0xa3c:	sh   	x3,				296(x31)
PC0xa40:	sw   	x8,				156(x31)
PC0xa44:	sw   	x5,				-360(x31)
PC0xa48:	mulhsu	x5,		x1,		x4
PC0xa4c:	addi 	x4,		x8,		-1908
PC0xa50:	sll  	x3,		x5,		x3
PC0xa54:	mulhsu	x8,		x5,		x8
PC0xa58:	sw   	x6,				-8(x31)
PC0xa5c:	mulhu	x8,		x6,		x4
PC0xa60:	sub  	x7,		x7,		x2
PC0xa64:	add  	x3,		x2,		x8
PC0xa68:	sw   	x0,				260(x31)
PC0xa6c:	bge  	x8,		x1,		PC0xa80
PC0xa70:	bne  	x0,		x7,		PC0x290
PC0xa74:	sw   	x0,				208(x31)
PC0xa78:	bge  	x0,		x4,		PC0x1c4
PC0xa7c:	xor  	x1,		x7,		x8
PC0xa80:	bne  	x8,		x0,		PC0x340
PC0xa84:	sb   	x2,				-236(x31)
PC0xa88:	mulh 	x5,		x5,		x3
PC0xa8c:	mulhu	x7,		x8,		x8
PC0xa90:	add  	x7,		x3,		x0
PC0xa94:	jal  	x3,				PC0xae8
PC0xa98:	sb   	x8,				-288(x31)
PC0xa9c:	sh   	x8,				84(x31)
PC0xaa0:	add  	x3,		x2,		x4
PC0xaa4:	sw   	x4,				96(x31)
PC0xaa8:	sh   	x4,				100(x31)
PC0xaac:	sw   	x3,				-380(x31)
PC0xab0:	sw   	x6,				356(x31)
PC0xab4:	sb   	x4,				76(x31)
PC0xab8:	add  	x6,		x0,		x3
PC0xabc:	sh   	x0,				-112(x31)
PC0xac0:	bgeu 	x3,		x0,		PC0xcdc
PC0xac4:	bge  	x8,		x5,		PC0x570
PC0xac8:	jal  	x7,				PC0xad4
PC0xacc:	beq  	x2,		x0,		PC0x4b4
PC0xad0:	slli 	x3,		x4,		18
PC0xad4:	sw   	x6,				-88(x31)
PC0xad8:	ori  	x3,		x4,		-1260
PC0xadc:	andi 	x8,		x1,		511
PC0xae0:	sub  	x5,		x5,		x0
PC0xae4:	mulhsu	x7,		x8,		x6
PC0xae8:	mulhsu	x2,		x6,		x5
PC0xaec:	srai 	x4,		x7,		7
PC0xaf0:	sb   	x0,				392(x31)
PC0xaf4:	sh   	x8,				-128(x31)
PC0xaf8:	sb   	x6,				-140(x31)
PC0xafc:	sh   	x6,				348(x31)
PC0xb00:	sub  	x4,		x7,		x3
PC0xb04:	jal  	x3,				PC0x1ac
PC0xb08:	sh   	x5,				-32(x31)
PC0xb0c:	sh   	x1,				160(x31)
PC0xb10:	sb   	x2,				368(x31)
PC0xb14:	jal  	x1,				PC0x8cc
PC0xb18:	sh   	x1,				332(x31)
PC0xb1c:	xor  	x6,		x5,		x8
PC0xb20:	sub  	x5,		x6,		x4
PC0xb24:	sb   	x0,				196(x31)
PC0xb28:	sw   	x1,				-16(x31)
PC0xb2c:	mulhu	x6,		x7,		x1
PC0xb30:	nop  
PC0xb34:	beq  	x4,		x8,		PC0x470
PC0xb38:	sb   	x0,				-248(x31)
PC0xb3c:	sw   	x5,				200(x31)
PC0xb40:	sh   	x3,				144(x31)
PC0xb44:	sub  	x5,		x8,		x3
PC0xb48:	sb   	x4,				360(x31)
PC0xb4c:	blt  	x6,		x0,		PC0xc98
PC0xb50:	addi 	x6,		x3,		1549
PC0xb54:	add  	x2,		x0,		x0
PC0xb58:	sb   	x1,				-336(x31)
PC0xb5c:	sw   	x8,				268(x31)
PC0xb60:	sw   	x3,				-16(x31)
PC0xb64:	sh   	x5,				-56(x31)
PC0xb68:	addi 	x7,		x7,		-474
PC0xb6c:	sh   	x6,				-188(x31)
PC0xb70:	blt  	x6,		x3,		PC0x3d4
PC0xb74:	xor  	x1,		x4,		x4
PC0xb78:	sh   	x8,				236(x31)
PC0xb7c:	sll  	x6,		x7,		x1
PC0xb80:	sw   	x8,				-180(x31)
PC0xb84:	sb   	x8,				-348(x31)
PC0xb88:	add  	x6,		x8,		x6
PC0xb8c:	xor  	x8,		x1,		x7
PC0xb90:	blt  	x0,		x6,		PC0x3bc
PC0xb94:	sw   	x4,				-112(x31)
PC0xb98:	add  	x1,		x2,		x2
PC0xb9c:	sw   	x3,				-356(x31)
PC0xba0:	sb   	x8,				312(x31)
PC0xba4:	sw   	x0,				-72(x31)
PC0xba8:	sub  	x2,		x6,		x3
PC0xbac:	sb   	x3,				-152(x31)
PC0xbb0:	ori  	x6,		x0,		559
PC0xbb4:	mul  	x6,		x2,		x7
PC0xbb8:	add  	x8,		x5,		x7
PC0xbbc:	and  	x8,		x6,		x4
PC0xbc0:	add  	x6,		x5,		x1
PC0xbc4:	ori  	x6,		x6,		286
PC0xbc8:	sw   	x6,				180(x31)
PC0xbcc:	sw   	x6,				-180(x31)
PC0xbd0:	addi 	x5,		x8,		-1939
PC0xbd4:	sh   	x6,				92(x31)
PC0xbd8:	sb   	x1,				-148(x31)
PC0xbdc:	mul  	x5,		x3,		x3
PC0xbe0:	srai 	x5,		x8,		9
PC0xbe4:	mul  	x1,		x6,		x3
PC0xbe8:	sw   	x2,				-388(x31)
PC0xbec:	add  	x7,		x3,		x8
PC0xbf0:	mulh 	x4,		x6,		x3
PC0xbf4:	sh   	x6,				-336(x31)
PC0xbf8:	sb   	x1,				56(x31)
PC0xbfc:	sw   	x4,				-320(x31)
PC0xc00:	sw   	x7,				-384(x31)
PC0xc04:	sb   	x2,				356(x31)
PC0xc08:	sb   	x3,				-348(x31)
PC0xc0c:	mulh 	x5,		x3,		x0
PC0xc10:	mulh 	x2,		x8,		x2
PC0xc14:	sll  	x5,		x8,		x4
PC0xc18:	xor  	x5,		x0,		x2
PC0xc1c:	sub  	x5,		x3,		x1
PC0xc20:	xor  	x4,		x5,		x8
PC0xc24:	sb   	x2,				64(x31)
PC0xc28:	mulhsu	x5,		x0,		x4
PC0xc2c:	sb   	x7,				272(x31)
PC0xc30:	add  	x3,		x6,		x8
PC0xc34:	sw   	x6,				-388(x31)
PC0xc38:	sb   	x6,				316(x31)
PC0xc3c:	xor  	x5,		x3,		x7
PC0xc40:	xori 	x4,		x6,		-1911
PC0xc44:	sw   	x5,				364(x31)
PC0xc48:	sub  	x7,		x4,		x7
PC0xc4c:	bne  	x8,		x2,		PC0xcf4
PC0xc50:	sw   	x5,				-68(x31)
PC0xc54:	sub  	x4,		x2,		x8
PC0xc58:	sb   	x2,				-308(x31)
PC0xc5c:	blt  	x5,		x2,		PC0x118
PC0xc60:	mul  	x6,		x7,		x4
PC0xc64:	mulh 	x8,		x4,		x1
PC0xc68:	sh   	x1,				-8(x31)
PC0xc6c:	add  	x5,		x5,		x2
PC0xc70:	jal  	x5,				PC0xa80
PC0xc74:	sub  	x3,		x7,		x6
PC0xc78:	sw   	x6,				8(x31)
PC0xc7c:	beq  	x6,		x7,		PC0xb24
PC0xc80:	sh   	x4,				172(x31)
PC0xc84:	sw   	x3,				-180(x31)
PC0xc88:	sw   	x2,				-156(x31)
PC0xc8c:	add  	x5,		x7,		x4
PC0xc90:	beq  	x8,		x5,		PC0x4e0
PC0xc94:	sw   	x1,				52(x31)
PC0xc98:	slti 	x8,		x3,		1501
PC0xc9c:	andi 	x5,		x0,		-81
PC0xca0:	ori  	x1,		x3,		-910
PC0xca4:	add  	x3,		x7,		x5
PC0xca8:	sltu 	x5,		x4,		x1
PC0xcac:	sw   	x2,				264(x31)
PC0xcb0:	beq  	x8,		x3,		PC0xa74
PC0xcb4:	sltiu	x7,		x2,		288
PC0xcb8:	sw   	x3,				28(x31)
PC0xcbc:	add  	x2,		x6,		x5
PC0xcc0:	add  	x3,		x5,		x1
PC0xcc4:	add  	x6,		x0,		x4
PC0xcc8:	jal  	x7,				PC0x404
PC0xccc:	xori 	x4,		x7,		1128
PC0xcd0:	jal  	x5,				PC0x888
PC0xcd4:	sub  	x1,		x3,		x6
PC0xcd8:	add  	x8,		x3,		x6
PC0xcdc:	sb   	x4,				-212(x31)
PC0xce0:	srai 	x2,		x1,		23
PC0xce4:	sb   	x2,				-188(x31)
PC0xce8:	sw   	x2,				24(x31)
PC0xcec:	sll  	x8,		x8,		x8
PC0xcf0:	bge  	x0,		x5,		PC0x9e0
PC0xcf4:	mul  	x8,		x3,		x2
PC0xcf8:	blt  	x7,		x1,		PC0xb94
PC0xcfc:	add  	x2,		x2,		x0
PC0xd00:	sb   	x6,				44(x31)
PC0xd04:	sb   	x6,				264(x31)
wfi