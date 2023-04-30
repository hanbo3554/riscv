addi 	x0,		x0,		-1057
addi 	x1,		x0,		1062
addi 	x2,		x0,		955
addi 	x3,		x0,		-347
addi 	x4,		x0,		1720
addi 	x5,		x0,		-289
addi 	x6,		x0,		540
addi 	x7,		x0,		1271
addi 	x8,		x0,		-1542
addi 	x9,		x0,		1015
addi 	x10,	x0,		1360
addi 	x11,	x0,		1175
addi 	x12,	x0,		-171
addi 	x13,	x0,		-1359
addi 	x14,	x0,		1698
addi 	x15,	x0,		-1222
addi 	x16,	x0,		942
addi 	x17,	x0,		-1943
addi 	x18,	x0,		1841
addi 	x19,	x0,		-501
addi 	x20,	x0,		1525
addi 	x21,	x0,		-1211
addi 	x22,	x0,		1462
addi 	x23,	x0,		-339
addi 	x24,	x0,		1124
addi 	x25,	x0,		608
addi 	x26,	x0,		-327
addi 	x27,	x0,		-851
addi 	x28,	x0,		-868
addi 	x29,	x0,		-1729
addi 	x30,	x0,		-1790
addi 	x31,	x0,		-1500
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
PC0x88:	xori 	x1,		x0,		1101
PC0x8c:	lhu  	x1,				68(x31)
PC0x90:	bge  	x1,		x2,		PC0x138
PC0x94:	lb   	x4,				46(x31)
PC0x98:	or   	x4,		x1,		x3
PC0x9c:	andi 	x3,		x2,		-478
PC0xa0:	bgeu 	x1,		x4,		PC0x6b0
PC0xa4:	blt  	x4,		x1,		PC0x7e8
PC0xa8:	lh   	x3,				14(x31)
PC0xac:	lb   	x2,				-27(x31)
PC0xb0:	sw   	x1,				12(x31)
PC0xb4:	sw   	x0,				12(x31)
PC0xb8:	mulh 	x4,		x3,		x1
PC0xbc:	sh   	x0,				38(x31)
PC0xc0:	lhu  	x1,				38(x31)
PC0xc4:	lb   	x1,				39(x31)
PC0xc8:	and  	x4,		x0,		x3
PC0xcc:	jal  	x3,				PC0x794
PC0xd0:	sll  	x1,		x1,		x4
PC0xd4:	lhu  	x3,				14(x31)
PC0xd8:	bltu 	x0,		x4,		PC0xc5c
PC0xdc:	slt  	x3,		x4,		x2
PC0xe0:	bgeu 	x1,		x0,		PC0x27c
PC0xe4:	srli 	x3,		x1,		20
PC0xe8:	andi 	x1,		x3,		-691
PC0xec:	sll  	x1,		x3,		x4
PC0xf0:	addi 	x2,		x0,		660
PC0xf4:	or   	x4,		x0,		x1
PC0xf8:	lw   	x4,				12(x31)
PC0xfc:	bge  	x1,		x4,		PC0x448
PC0x100:	srli 	x3,		x2,		29
PC0x104:	bne  	x4,		x2,		PC0x62c
PC0x108:	sw   	x2,				96(x31)
PC0x10c:	mulhu	x1,		x2,		x4
PC0x110:	sh   	x3,				-78(x31)
PC0x114:	bge  	x3,		x0,		PC0x788
PC0x118:	sb   	x4,				-33(x31)
PC0x11c:	mulhu	x3,		x2,		x1
PC0x120:	lh   	x4,				96(x31)
PC0x124:	sw   	x0,				-92(x31)
PC0x128:	sw   	x2,				84(x31)
PC0x12c:	bge  	x4,		x0,		PC0x5d8
PC0x130:	bge  	x4,		x0,		PC0xcc
PC0x134:	jal  	x4,				PC0x2e8
PC0x138:	lh   	x4,				96(x31)
PC0x13c:	lw   	x3,				36(x31)
PC0x140:	blt  	x4,		x2,		PC0xce4
PC0x144:	blt  	x3,		x4,		PC0x588
PC0x148:	or   	x3,		x1,		x4
PC0x14c:	lb   	x4,				38(x31)
PC0x150:	and  	x1,		x4,		x0
PC0x154:	sw   	x3,				48(x31)
PC0x158:	addi 	x4,		x2,		1558
PC0x15c:	mulhsu	x4,		x0,		x0
PC0x160:	bltu 	x1,		x4,		PC0x268
PC0x164:	bne  	x0,		x4,		PC0xc44
PC0x168:	sh   	x2,				62(x31)
PC0x16c:	xor  	x1,		x1,		x2
PC0x170:	beq  	x4,		x2,		PC0x3e4
PC0x174:	bgeu 	x0,		x1,		PC0xb14
PC0x178:	addi 	x1,		x2,		-1150
PC0x17c:	lb   	x1,				48(x31)
PC0x180:	lhu  	x1,				-78(x31)
PC0x184:	lbu  	x4,				87(x31)
PC0x188:	sll  	x2,		x0,		x1
PC0x18c:	sw   	x2,				4(x31)
PC0x190:	bne  	x0,		x2,		PC0x5bc
PC0x194:	bgeu 	x2,		x0,		PC0x97c
PC0x198:	srl  	x2,		x0,		x1
PC0x19c:	sb   	x4,				60(x31)
PC0x1a0:	bne  	x2,		x3,		PC0x79c
PC0x1a4:	bne  	x0,		x1,		PC0x808
PC0x1a8:	sb   	x2,				-14(x31)
PC0x1ac:	bltu 	x0,		x1,		PC0x850
PC0x1b0:	add  	x4,		x3,		x3
PC0x1b4:	beq  	x2,		x4,		PC0x744
PC0x1b8:	bge  	x0,		x2,		PC0xa28
PC0x1bc:	lbu  	x4,				50(x31)
PC0x1c0:	mulhsu	x4,		x4,		x1
PC0x1c4:	bgeu 	x3,		x0,		PC0xabc
PC0x1c8:	bne  	x1,		x0,		PC0xa74
PC0x1cc:	bgeu 	x2,		x4,		PC0x240
PC0x1d0:	bne  	x2,		x0,		PC0x8fc
PC0x1d4:	bltu 	x3,		x4,		PC0x344
PC0x1d8:	lb   	x4,				-14(x31)
PC0x1dc:	nop  
PC0x1e0:	bltu 	x2,		x4,		PC0x660
PC0x1e4:	beq  	x2,		x3,		PC0x340
PC0x1e8:	slt  	x3,		x1,		x2
PC0x1ec:	beq  	x3,		x4,		PC0x8b4
PC0x1f0:	slli 	x2,		x4,		11
PC0x1f4:	lh   	x1,				86(x31)
PC0x1f8:	bgeu 	x4,		x0,		PC0x1b4
PC0x1fc:	add  	x4,		x4,		x0
PC0x200:	beq  	x1,		x3,		PC0xb8c
PC0x204:	beq  	x2,		x0,		PC0x768
PC0x208:	bne  	x0,		x4,		PC0x890
PC0x20c:	bltu 	x4,		x3,		PC0xb20
PC0x210:	sb   	x4,				-18(x31)
PC0x214:	add  	x1,		x1,		x2
PC0x218:	bgeu 	x2,		x3,		PC0x568
PC0x21c:	jal  	x4,				PC0x730
PC0x220:	sltu 	x3,		x0,		x2
PC0x224:	sb   	x0,				2(x31)
PC0x228:	lw   	x3,				96(x31)
PC0x22c:	lh   	x4,				84(x31)
PC0x230:	blt  	x0,		x4,		PC0x94c
PC0x234:	blt  	x3,		x0,		PC0x130
PC0x238:	lb   	x4,				98(x31)
PC0x23c:	jal  	x4,				PC0x54c
PC0x240:	sb   	x1,				40(x31)
PC0x244:	blt  	x2,		x1,		PC0x598
PC0x248:	lhu  	x2,				84(x31)
PC0x24c:	lhu  	x1,				-92(x31)
PC0x250:	lhu  	x1,				-78(x31)
PC0x254:	blt  	x4,		x2,		PC0x1e0
PC0x258:	slt  	x2,		x2,		x0
PC0x25c:	bgeu 	x2,		x1,		PC0x148
PC0x260:	nop  
PC0x264:	bge  	x2,		x3,		PC0x714
PC0x268:	mulhu	x1,		x4,		x4
PC0x26c:	sra  	x3,		x3,		x3
PC0x270:	sw   	x0,				28(x31)
PC0x274:	srli 	x1,		x4,		1
PC0x278:	lh   	x3,				84(x31)
PC0x27c:	sltiu	x3,		x0,		342
PC0x280:	sh   	x2,				-66(x31)
PC0x284:	lh   	x2,				62(x31)
PC0x288:	lbu  	x1,				98(x31)
PC0x28c:	bge  	x3,		x1,		PC0x814
PC0x290:	lh   	x3,				60(x31)
PC0x294:	beq  	x4,		x2,		PC0x918
PC0x298:	bltu 	x1,		x3,		PC0xab0
PC0x29c:	bltu 	x4,		x2,		PC0x9b4
PC0x2a0:	srl  	x3,		x0,		x1
PC0x2a4:	lhu  	x4,				6(x31)
PC0x2a8:	sltiu	x1,		x4,		-1267
PC0x2ac:	jal  	x1,				PC0x150
PC0x2b0:	bne  	x3,		x2,		PC0xc8c
PC0x2b4:	lb   	x2,				99(x31)
PC0x2b8:	beq  	x0,		x2,		PC0xc44
PC0x2bc:	add  	x1,		x1,		x2
PC0x2c0:	sh   	x1,				10(x31)
PC0x2c4:	lw   	x2,				8(x31)
PC0x2c8:	sh   	x0,				62(x31)
PC0x2cc:	beq  	x4,		x3,		PC0x920
PC0x2d0:	bltu 	x0,		x1,		PC0x240
PC0x2d4:	lw   	x1,				-80(x31)
PC0x2d8:	srai 	x4,		x1,		21
PC0x2dc:	xori 	x3,		x0,		1978
PC0x2e0:	xori 	x2,		x3,		-294
PC0x2e4:	sub  	x1,		x4,		x3
PC0x2e8:	slt  	x4,		x1,		x3
PC0x2ec:	lh   	x2,				30(x31)
PC0x2f0:	mulhu	x2,		x1,		x2
PC0x2f4:	lb   	x2,				62(x31)
PC0x2f8:	ori  	x2,		x3,		1676
PC0x2fc:	lb   	x1,				96(x31)
PC0x300:	bgeu 	x0,		x2,		PC0x740
PC0x304:	bge  	x3,		x0,		PC0x550
PC0x308:	xor  	x1,		x1,		x3
PC0x30c:	beq  	x0,		x1,		PC0xc9c
PC0x310:	srl  	x1,		x3,		x0
PC0x314:	lb   	x4,				85(x31)
PC0x318:	sw   	x4,				-16(x31)
PC0x31c:	bltu 	x1,		x0,		PC0x980
PC0x320:	blt  	x4,		x2,		PC0xa68
PC0x324:	addi 	x2,		x1,		-1159
PC0x328:	blt  	x3,		x1,		PC0x2d0
PC0x32c:	xor  	x4,		x3,		x0
PC0x330:	add  	x2,		x1,		x4
PC0x334:	xori 	x1,		x2,		171
PC0x338:	lw   	x4,				84(x31)
PC0x33c:	xori 	x3,		x1,		461
PC0x340:	mulhsu	x2,		x2,		x0
PC0x344:	sb   	x1,				-72(x31)
PC0x348:	lhu  	x2,				50(x31)
PC0x34c:	sw   	x2,				-12(x31)
PC0x350:	beq  	x2,		x3,		PC0x4c0
PC0x354:	lhu  	x3,				98(x31)
PC0x358:	sll  	x3,		x1,		x1
PC0x35c:	bltu 	x2,		x1,		PC0xc04
PC0x360:	bne  	x3,		x1,		PC0x41c
PC0x364:	bge  	x4,		x2,		PC0xbc0
PC0x368:	sh   	x0,				-90(x31)
PC0x36c:	add  	x3,		x1,		x2
PC0x370:	srai 	x1,		x2,		23
PC0x374:	lhu  	x4,				50(x31)
PC0x378:	sw   	x4,				68(x31)
PC0x37c:	beq  	x1,		x3,		PC0x560
PC0x380:	bltu 	x2,		x3,		PC0x4f0
PC0x384:	beq  	x0,		x2,		PC0x850
PC0x388:	sub  	x4,		x1,		x0
PC0x38c:	bge  	x4,		x3,		PC0xa18
PC0x390:	lhu  	x3,				4(x31)
PC0x394:	sb   	x2,				-40(x31)
PC0x398:	bge  	x4,		x0,		PC0xcec
PC0x39c:	bne  	x3,		x4,		PC0x370
PC0x3a0:	sb   	x1,				12(x31)
PC0x3a4:	lw   	x3,				-12(x31)
PC0x3a8:	sh   	x3,				-54(x31)
PC0x3ac:	beq  	x2,		x0,		PC0x350
PC0x3b0:	lh   	x3,				30(x31)
PC0x3b4:	add  	x2,		x3,		x1
PC0x3b8:	lb   	x4,				68(x31)
PC0x3bc:	lhu  	x1,				70(x31)
PC0x3c0:	jal  	x3,				PC0x56c
PC0x3c4:	bltu 	x1,		x3,		PC0xc6c
PC0x3c8:	sw   	x4,				76(x31)
PC0x3cc:	addi 	x4,		x3,		48
PC0x3d0:	jal  	x1,				PC0x7ec
PC0x3d4:	sh   	x1,				-14(x31)
PC0x3d8:	lh   	x2,				78(x31)
PC0x3dc:	mulhsu	x3,		x2,		x3
PC0x3e0:	lbu  	x4,				14(x31)
PC0x3e4:	and  	x2,		x1,		x1
PC0x3e8:	xor  	x1,		x4,		x2
PC0x3ec:	sb   	x0,				74(x31)
PC0x3f0:	sh   	x0,				-56(x31)
PC0x3f4:	sub  	x3,		x2,		x2
PC0x3f8:	sb   	x2,				69(x31)
PC0x3fc:	lhu  	x3,				-16(x31)
PC0x400:	lw   	x1,				-16(x31)
PC0x404:	beq  	x3,		x2,		PC0x1f4
PC0x408:	sb   	x0,				72(x31)
PC0x40c:	blt  	x1,		x3,		PC0x524
PC0x410:	xori 	x4,		x1,		1207
PC0x414:	bltu 	x2,		x3,		PC0x39c
PC0x418:	bne  	x4,		x2,		PC0x73c
PC0x41c:	sh   	x2,				-94(x31)
PC0x420:	addi 	x3,		x4,		265
PC0x424:	blt  	x4,		x3,		PC0xb2c
PC0x428:	bne  	x0,		x3,		PC0x4c0
PC0x42c:	lb   	x4,				77(x31)
PC0x430:	sw   	x3,				96(x31)
PC0x434:	sub  	x1,		x4,		x0
PC0x438:	bne  	x2,		x1,		PC0x724
PC0x43c:	slti 	x3,		x4,		1749
PC0x440:	mul  	x1,		x1,		x2
PC0x444:	sb   	x1,				20(x31)
PC0x448:	lh   	x1,				86(x31)
PC0x44c:	slli 	x1,		x2,		7
PC0x450:	sw   	x1,				-28(x31)
PC0x454:	bge  	x3,		x4,		PC0x448
PC0x458:	lbu  	x3,				-54(x31)
PC0x45c:	sb   	x0,				-75(x31)
PC0x460:	slti 	x1,		x4,		699
PC0x464:	lh   	x4,				-10(x31)
PC0x468:	sub  	x4,		x2,		x1
PC0x46c:	lh   	x1,				96(x31)
PC0x470:	beq  	x3,		x0,		PC0x4c8
PC0x474:	sub  	x3,		x0,		x3
PC0x478:	blt  	x3,		x1,		PC0x9f0
PC0x47c:	bgeu 	x1,		x3,		PC0xe4
PC0x480:	lh   	x2,				28(x31)
PC0x484:	bltu 	x0,		x1,		PC0xa38
PC0x488:	beq  	x2,		x1,		PC0x518
PC0x48c:	sb   	x1,				-13(x31)
PC0x490:	lb   	x4,				-27(x31)
PC0x494:	bne  	x3,		x2,		PC0xa38
PC0x498:	andi 	x2,		x3,		1961
PC0x49c:	add  	x3,		x2,		x3
PC0x4a0:	lh   	x3,				76(x31)
PC0x4a4:	bne  	x4,		x2,		PC0x8d0
PC0x4a8:	nop  
PC0x4ac:	sb   	x0,				76(x31)
PC0x4b0:	bgeu 	x2,		x3,		PC0x6ec
PC0x4b4:	jal  	x2,				PC0x8ac
PC0x4b8:	add  	x4,		x1,		x2
PC0x4bc:	sw   	x3,				-36(x31)
PC0x4c0:	sh   	x1,				-14(x31)
PC0x4c4:	ori  	x1,		x0,		-1674
PC0x4c8:	lhu  	x2,				-18(x31)
PC0x4cc:	sub  	x2,		x1,		x1
PC0x4d0:	slt  	x2,		x2,		x2
PC0x4d4:	jal  	x2,				PC0xc20
PC0x4d8:	lbu  	x1,				20(x31)
PC0x4dc:	bge  	x0,		x3,		PC0x388
PC0x4e0:	sw   	x1,				-84(x31)
PC0x4e4:	jal  	x4,				PC0xb7c
PC0x4e8:	sub  	x3,		x4,		x2
PC0x4ec:	jal  	x3,				PC0xa7c
PC0x4f0:	lhu  	x4,				10(x31)
PC0x4f4:	sltiu	x4,		x4,		342
PC0x4f8:	sub  	x2,		x3,		x2
PC0x4fc:	sub  	x4,		x4,		x1
PC0x500:	sll  	x2,		x2,		x1
PC0x504:	lh   	x4,				84(x31)
PC0x508:	jal  	x1,				PC0xa68
PC0x50c:	jal  	x3,				PC0x720
PC0x510:	bgeu 	x1,		x0,		PC0xa1c
PC0x514:	bltu 	x2,		x0,		PC0xb24
PC0x518:	bltu 	x2,		x4,		PC0x260
PC0x51c:	sb   	x4,				-73(x31)
PC0x520:	beq  	x4,		x0,		PC0xb70
PC0x524:	sw   	x3,				20(x31)
PC0x528:	beq  	x0,		x2,		PC0xce8
PC0x52c:	lb   	x3,				-16(x31)
PC0x530:	sltu 	x4,		x2,		x1
PC0x534:	lhu  	x3,				-84(x31)
PC0x538:	beq  	x3,		x1,		PC0x328
PC0x53c:	lw   	x2,				-84(x31)
PC0x540:	sub  	x3,		x1,		x0
PC0x544:	lh   	x3,				-34(x31)
PC0x548:	sb   	x1,				-84(x31)
PC0x54c:	lh   	x2,				14(x31)
PC0x550:	bne  	x0,		x1,		PC0x79c
PC0x554:	bge  	x3,		x2,		PC0x154
PC0x558:	mulhsu	x2,		x1,		x1
PC0x55c:	sw   	x3,				-60(x31)
PC0x560:	lb   	x1,				79(x31)
PC0x564:	lbu  	x2,				6(x31)
PC0x568:	add  	x2,		x2,		x4
PC0x56c:	bne  	x1,		x4,		PC0x2b4
PC0x570:	srli 	x2,		x2,		25
PC0x574:	xori 	x1,		x2,		-277
PC0x578:	bge  	x4,		x3,		PC0x148
PC0x57c:	sll  	x4,		x1,		x2
PC0x580:	bne  	x2,		x0,		PC0x908
PC0x584:	bltu 	x3,		x4,		PC0xcac
PC0x588:	jal  	x3,				PC0x50c
PC0x58c:	beq  	x2,		x1,		PC0x8e0
PC0x590:	sh   	x3,				-80(x31)
PC0x594:	mulhsu	x3,		x0,		x1
PC0x598:	lbu  	x4,				78(x31)
PC0x59c:	bne  	x3,		x0,		PC0x94c
PC0x5a0:	mulhu	x1,		x4,		x0
PC0x5a4:	bne  	x2,		x3,		PC0x19c
PC0x5a8:	jal  	x3,				PC0x290
PC0x5ac:	lb   	x3,				-26(x31)
PC0x5b0:	lh   	x2,				30(x31)
PC0x5b4:	bltu 	x2,		x3,		PC0x214
PC0x5b8:	slli 	x3,		x0,		13
PC0x5bc:	lb   	x4,				87(x31)
PC0x5c0:	sub  	x1,		x1,		x3
PC0x5c4:	sub  	x4,		x3,		x0
PC0x5c8:	sw   	x1,				-32(x31)
PC0x5cc:	sra  	x2,		x0,		x0
PC0x5d0:	sw   	x0,				24(x31)
PC0x5d4:	sltiu	x3,		x4,		1496
PC0x5d8:	mul  	x4,		x3,		x4
PC0x5dc:	or   	x2,		x1,		x3
PC0x5e0:	lw   	x4,				96(x31)
PC0x5e4:	addi 	x1,		x3,		-322
PC0x5e8:	lhu  	x1,				24(x31)
PC0x5ec:	addi 	x2,		x4,		942
PC0x5f0:	lhu  	x4,				22(x31)
PC0x5f4:	andi 	x4,		x0,		-1749
PC0x5f8:	add  	x3,		x3,		x4
PC0x5fc:	xor  	x2,		x4,		x1
PC0x600:	jal  	x2,				PC0x494
PC0x604:	sra  	x4,		x2,		x1
PC0x608:	bge  	x2,		x1,		PC0x418
PC0x60c:	slt  	x4,		x1,		x0
PC0x610:	bge  	x2,		x4,		PC0x398
PC0x614:	add  	x4,		x0,		x0
PC0x618:	sw   	x1,				84(x31)
PC0x61c:	mulhu	x3,		x4,		x4
PC0x620:	sb   	x0,				-94(x31)
PC0x624:	bltu 	x3,		x0,		PC0xa18
PC0x628:	lw   	x3,				72(x31)
PC0x62c:	lhu  	x3,				-16(x31)
PC0x630:	sb   	x2,				-72(x31)
PC0x634:	bltu 	x4,		x2,		PC0x3d4
PC0x638:	xor  	x4,		x4,		x4
PC0x63c:	bne  	x4,		x3,		PC0xc40
PC0x640:	lhu  	x3,				68(x31)
PC0x644:	blt  	x4,		x3,		PC0xc5c
PC0x648:	sh   	x1,				24(x31)
PC0x64c:	bge  	x1,		x4,		PC0x620
PC0x650:	sh   	x3,				0(x31)
PC0x654:	lbu  	x2,				22(x31)
PC0x658:	sh   	x0,				-38(x31)
PC0x65c:	bgeu 	x3,		x1,		PC0x2d8
PC0x660:	lbu  	x4,				-26(x31)
PC0x664:	sb   	x0,				5(x31)
PC0x668:	bne  	x3,		x0,		PC0x758
PC0x66c:	bltu 	x1,		x2,		PC0xba0
PC0x670:	slt  	x4,		x1,		x3
PC0x674:	jal  	x2,				PC0x384
PC0x678:	lb   	x2,				96(x31)
PC0x67c:	bge  	x1,		x2,		PC0xe8
PC0x680:	blt  	x1,		x4,		PC0x800
PC0x684:	and  	x3,		x3,		x2
PC0x688:	blt  	x1,		x4,		PC0x7d8
PC0x68c:	bne  	x0,		x4,		PC0x868
PC0x690:	lw   	x1,				-16(x31)
PC0x694:	lw   	x2,				-80(x31)
PC0x698:	bltu 	x1,		x0,		PC0x608
PC0x69c:	lb   	x3,				-84(x31)
PC0x6a0:	and  	x1,		x0,		x3
PC0x6a4:	xori 	x1,		x0,		204
PC0x6a8:	sb   	x1,				-72(x31)
PC0x6ac:	lw   	x2,				20(x31)
PC0x6b0:	sw   	x1,				68(x31)
PC0x6b4:	add  	x3,		x2,		x2
PC0x6b8:	addi 	x4,		x4,		-1491
PC0x6bc:	slli 	x3,		x0,		22
PC0x6c0:	nop  
PC0x6c4:	sw   	x0,				-96(x31)
PC0x6c8:	lw   	x3,				60(x31)
PC0x6cc:	andi 	x4,		x0,		2042
PC0x6d0:	sh   	x2,				-50(x31)
PC0x6d4:	blt  	x4,		x3,		PC0x818
PC0x6d8:	mul  	x2,		x2,		x2
PC0x6dc:	sh   	x1,				68(x31)
PC0x6e0:	sh   	x0,				36(x31)
PC0x6e4:	ori  	x4,		x3,		-414
PC0x6e8:	nop  
PC0x6ec:	lbu  	x2,				1(x31)
PC0x6f0:	sw   	x3,				72(x31)
PC0x6f4:	sb   	x2,				5(x31)
PC0x6f8:	ori  	x4,		x0,		1664
PC0x6fc:	bge  	x3,		x1,		PC0xaec
PC0x700:	sb   	x2,				-93(x31)
PC0x704:	nop  
PC0x708:	jal  	x2,				PC0x96c
PC0x70c:	bge  	x3,		x0,		PC0x3b4
PC0x710:	mulhu	x3,		x1,		x2
PC0x714:	lbu  	x3,				77(x31)
PC0x718:	sh   	x4,				70(x31)
PC0x71c:	addi 	x1,		x4,		1677
PC0x720:	blt  	x2,		x4,		PC0x28c
PC0x724:	ori  	x4,		x0,		1223
PC0x728:	bltu 	x1,		x2,		PC0xa28
PC0x72c:	bgeu 	x2,		x0,		PC0x370
PC0x730:	lw   	x3,				60(x31)
PC0x734:	bgeu 	x3,		x1,		PC0xa10
PC0x738:	lh   	x1,				-54(x31)
PC0x73c:	sb   	x4,				55(x31)
PC0x740:	slti 	x3,		x0,		-434
PC0x744:	srai 	x2,		x1,		27
PC0x748:	blt  	x4,		x2,		PC0x278
PC0x74c:	sb   	x4,				67(x31)
PC0x750:	andi 	x1,		x4,		1801
PC0x754:	bltu 	x2,		x3,		PC0x28c
PC0x758:	sub  	x4,		x2,		x2
PC0x75c:	bltu 	x3,		x1,		PC0x96c
PC0x760:	sh   	x0,				48(x31)
PC0x764:	bne  	x1,		x4,		PC0x7b8
PC0x768:	sra  	x4,		x4,		x3
PC0x76c:	sw   	x4,				36(x31)
PC0x770:	sb   	x2,				34(x31)
PC0x774:	beq  	x3,		x2,		PC0xcb8
PC0x778:	bne  	x3,		x4,		PC0x7d0
PC0x77c:	beq  	x3,		x0,		PC0x75c
PC0x780:	bne  	x3,		x4,		PC0x7a0
PC0x784:	sh   	x2,				-94(x31)
PC0x788:	lbu  	x1,				-66(x31)
PC0x78c:	lbu  	x1,				-80(x31)
PC0x790:	bne  	x0,		x1,		PC0x35c
PC0x794:	lw   	x2,				36(x31)
PC0x798:	sb   	x3,				17(x31)
PC0x79c:	bgeu 	x2,		x3,		PC0x2b4
PC0x7a0:	lw   	x3,				-20(x31)
PC0x7a4:	lh   	x3,				-60(x31)
PC0x7a8:	sw   	x3,				48(x31)
PC0x7ac:	sw   	x2,				20(x31)
PC0x7b0:	sw   	x0,				68(x31)
PC0x7b4:	sh   	x2,				-22(x31)
PC0x7b8:	lhu  	x2,				10(x31)
PC0x7bc:	lh   	x3,				20(x31)
PC0x7c0:	sltu 	x3,		x4,		x3
PC0x7c4:	and  	x3,		x0,		x1
PC0x7c8:	bge  	x0,		x3,		PC0x934
PC0x7cc:	bge  	x0,		x1,		PC0x89c
PC0x7d0:	lhu  	x2,				0(x31)
PC0x7d4:	blt  	x2,		x3,		PC0x760
PC0x7d8:	bge  	x2,		x4,		PC0x9bc
PC0x7dc:	jal  	x1,				PC0xad0
PC0x7e0:	lhu  	x4,				-56(x31)
PC0x7e4:	add  	x4,		x3,		x4
PC0x7e8:	sw   	x2,				-56(x31)
PC0x7ec:	add  	x1,		x4,		x1
PC0x7f0:	sh   	x2,				-70(x31)
PC0x7f4:	sub  	x1,		x0,		x4
PC0x7f8:	sw   	x4,				12(x31)
PC0x7fc:	srli 	x2,		x3,		7
PC0x800:	sb   	x3,				-75(x31)
PC0x804:	bge  	x1,		x3,		PC0x4f8
PC0x808:	lw   	x3,				-92(x31)
PC0x80c:	beq  	x0,		x2,		PC0x5a4
PC0x810:	beq  	x4,		x3,		PC0xaa8
PC0x814:	lw   	x4,				72(x31)
PC0x818:	lbu  	x4,				-12(x31)
PC0x81c:	bne  	x0,		x4,		PC0xc74
PC0x820:	lb   	x3,				-40(x31)
PC0x824:	xor  	x2,		x2,		x3
PC0x828:	lw   	x2,				76(x31)
PC0x82c:	slti 	x4,		x1,		-1150
PC0x830:	sltiu	x1,		x4,		1605
PC0x834:	bge  	x4,		x0,		PC0x9ac
PC0x838:	slli 	x1,		x3,		16
PC0x83c:	bge  	x3,		x2,		PC0xfc
PC0x840:	nop  
PC0x844:	or   	x4,		x3,		x3
PC0x848:	lhu  	x1,				-70(x31)
PC0x84c:	bgeu 	x4,		x1,		PC0xb0
PC0x850:	blt  	x0,		x3,		PC0x2b0
PC0x854:	lhu  	x4,				30(x31)
PC0x858:	lhu  	x1,				36(x31)
PC0x85c:	sra  	x3,		x3,		x1
PC0x860:	bltu 	x0,		x3,		PC0x9e0
PC0x864:	sub  	x2,		x0,		x4
PC0x868:	lbu  	x3,				17(x31)
PC0x86c:	blt  	x2,		x4,		PC0x2a0
PC0x870:	sw   	x4,				-44(x31)
PC0x874:	sub  	x3,		x0,		x2
PC0x878:	beq  	x3,		x4,		PC0x16c
PC0x87c:	bge  	x1,		x2,		PC0x3a8
PC0x880:	beq  	x4,		x2,		PC0x810
PC0x884:	bltu 	x1,		x0,		PC0xce0
PC0x888:	jal  	x3,				PC0x684
PC0x88c:	lb   	x1,				-56(x31)
PC0x890:	beq  	x4,		x0,		PC0x5f0
PC0x894:	ori  	x4,		x1,		39
PC0x898:	beq  	x3,		x0,		PC0xcc
PC0x89c:	lbu  	x1,				34(x31)
PC0x8a0:	addi 	x2,		x2,		1340
PC0x8a4:	and  	x1,		x2,		x2
PC0x8a8:	sh   	x3,				-74(x31)
PC0x8ac:	addi 	x1,		x0,		498
PC0x8b0:	beq  	x2,		x4,		PC0xb50
PC0x8b4:	sw   	x1,				-76(x31)
PC0x8b8:	sb   	x2,				4(x31)
PC0x8bc:	blt  	x4,		x0,		PC0x93c
PC0x8c0:	bge  	x3,		x1,		PC0x194
PC0x8c4:	bne  	x1,		x0,		PC0x404
PC0x8c8:	lhu  	x1,				96(x31)
PC0x8cc:	bgeu 	x0,		x1,		PC0x2f0
PC0x8d0:	sw   	x0,				76(x31)
PC0x8d4:	bne  	x2,		x3,		PC0x71c
PC0x8d8:	bgeu 	x0,		x2,		PC0x428
PC0x8dc:	sb   	x1,				-79(x31)
PC0x8e0:	sh   	x1,				-44(x31)
PC0x8e4:	sub  	x2,		x2,		x0
PC0x8e8:	bltu 	x3,		x0,		PC0xcb0
PC0x8ec:	mulh 	x1,		x0,		x3
PC0x8f0:	blt  	x2,		x1,		PC0x9dc
PC0x8f4:	bne  	x1,		x2,		PC0xc68
PC0x8f8:	sw   	x4,				36(x31)
PC0x8fc:	blt  	x1,		x3,		PC0xacc
PC0x900:	jal  	x3,				PC0x484
PC0x904:	jal  	x4,				PC0x8b0
PC0x908:	sw   	x1,				8(x31)
PC0x90c:	jal  	x2,				PC0xae0
PC0x910:	blt  	x2,		x4,		PC0x304
PC0x914:	nop  
PC0x918:	mulh 	x3,		x1,		x3
PC0x91c:	lb   	x3,				-56(x31)
PC0x920:	srl  	x2,		x3,		x0
PC0x924:	or   	x3,		x4,		x3
PC0x928:	mulhu	x3,		x2,		x3
PC0x92c:	nop  
PC0x930:	lhu  	x3,				36(x31)
PC0x934:	or   	x3,		x1,		x0
PC0x938:	lhu  	x4,				-38(x31)
PC0x93c:	lw   	x2,				-20(x31)
PC0x940:	lb   	x4,				25(x31)
PC0x944:	sb   	x2,				-33(x31)
PC0x948:	lh   	x3,				84(x31)
PC0x94c:	bge  	x4,		x3,		PC0x70c
PC0x950:	or   	x4,		x2,		x0
PC0x954:	sw   	x0,				-88(x31)
PC0x958:	addi 	x1,		x3,		-1652
PC0x95c:	andi 	x3,		x4,		754
PC0x960:	lh   	x3,				72(x31)
PC0x964:	sltiu	x3,		x3,		437
PC0x968:	xor  	x1,		x3,		x1
PC0x96c:	bne  	x1,		x0,		PC0x8f0
PC0x970:	bgeu 	x3,		x0,		PC0xf8
PC0x974:	bge  	x2,		x4,		PC0xc34
PC0x978:	slli 	x2,		x3,		29
PC0x97c:	lhu  	x2,				96(x31)
PC0x980:	bgeu 	x3,		x4,		PC0xc8c
PC0x984:	lh   	x1,				-10(x31)
PC0x988:	lbu  	x3,				55(x31)
PC0x98c:	addi 	x1,		x4,		852
PC0x990:	bltu 	x0,		x4,		PC0x448
PC0x994:	sh   	x0,				-56(x31)
PC0x998:	addi 	x2,		x4,		1166
PC0x99c:	ori  	x1,		x0,		1916
PC0x9a0:	lhu  	x1,				-96(x31)
PC0x9a4:	bne  	x0,		x2,		PC0x24c
PC0x9a8:	or   	x2,		x0,		x3
PC0x9ac:	slti 	x1,		x3,		1991
PC0x9b0:	lh   	x4,				86(x31)
PC0x9b4:	srl  	x4,		x0,		x3
PC0x9b8:	lh   	x2,				10(x31)
PC0x9bc:	bltu 	x4,		x0,		PC0x9dc
PC0x9c0:	sh   	x1,				-86(x31)
PC0x9c4:	bne  	x0,		x3,		PC0x164
PC0x9c8:	lhu  	x1,				-70(x31)
PC0x9cc:	jal  	x1,				PC0x320
PC0x9d0:	xor  	x2,		x3,		x1
PC0x9d4:	slli 	x1,		x0,		13
PC0x9d8:	lbu  	x4,				5(x31)
PC0x9dc:	sub  	x3,		x0,		x0
PC0x9e0:	ori  	x2,		x4,		-1922
PC0x9e4:	sh   	x3,				-52(x31)
PC0x9e8:	lw   	x1,				-72(x31)
PC0x9ec:	jal  	x3,				PC0x554
PC0x9f0:	bltu 	x1,		x0,		PC0x2a0
PC0x9f4:	lb   	x1,				99(x31)
PC0x9f8:	and  	x2,		x1,		x2
PC0x9fc:	beq  	x2,		x4,		PC0x678
PC0xa00:	blt  	x3,		x0,		PC0xb94
PC0xa04:	bne  	x4,		x1,		PC0x108
PC0xa08:	lbu  	x1,				99(x31)
PC0xa0c:	add  	x4,		x1,		x3
PC0xa10:	andi 	x4,		x4,		-736
PC0xa14:	lhu  	x4,				28(x31)
PC0xa18:	bne  	x0,		x1,		PC0x730
PC0xa1c:	sb   	x1,				-64(x31)
PC0xa20:	lbu  	x4,				72(x31)
PC0xa24:	bne  	x2,		x3,		PC0x440
PC0xa28:	slti 	x1,		x4,		960
PC0xa2c:	lb   	x3,				0(x31)
PC0xa30:	bgeu 	x4,		x1,		PC0x9e4
PC0xa34:	srli 	x2,		x3,		2
PC0xa38:	bge  	x0,		x1,		PC0x3f4
PC0xa3c:	lhu  	x4,				-54(x31)
PC0xa40:	blt  	x2,		x4,		PC0x498
PC0xa44:	bltu 	x1,		x0,		PC0xbb0
PC0xa48:	bne  	x2,		x0,		PC0xc18
PC0xa4c:	sb   	x4,				-67(x31)
PC0xa50:	bne  	x3,		x4,		PC0x1c4
PC0xa54:	lb   	x1,				84(x31)
PC0xa58:	sub  	x2,		x1,		x1
PC0xa5c:	blt  	x2,		x1,		PC0x638
PC0xa60:	lbu  	x3,				-14(x31)
PC0xa64:	lb   	x1,				14(x31)
PC0xa68:	jal  	x1,				PC0xce8
PC0xa6c:	bne  	x2,		x0,		PC0x8fc
PC0xa70:	jal  	x3,				PC0x91c
PC0xa74:	srai 	x3,		x4,		4
PC0xa78:	sh   	x1,				-70(x31)
PC0xa7c:	sltiu	x1,		x1,		1435
PC0xa80:	sub  	x3,		x0,		x3
PC0xa84:	blt  	x2,		x4,		PC0xc9c
PC0xa88:	sb   	x4,				65(x31)
PC0xa8c:	xor  	x2,		x0,		x0
PC0xa90:	sw   	x2,				-4(x31)
PC0xa94:	slt  	x3,		x3,		x2
PC0xa98:	bge  	x0,		x1,		PC0x574
PC0xa9c:	beq  	x4,		x1,		PC0x8a4
PC0xaa0:	lb   	x4,				72(x31)
PC0xaa4:	lhu  	x3,				-50(x31)
PC0xaa8:	add  	x1,		x3,		x3
PC0xaac:	jal  	x3,				PC0x7a8
PC0xab0:	sb   	x0,				-15(x31)
PC0xab4:	sb   	x3,				-38(x31)
PC0xab8:	ori  	x2,		x3,		-1589
PC0xabc:	bgeu 	x2,		x0,		PC0x60c
PC0xac0:	mulhsu	x4,		x1,		x3
PC0xac4:	beq  	x1,		x3,		PC0xd00
PC0xac8:	bne  	x3,		x1,		PC0x7a4
PC0xacc:	mul  	x2,		x4,		x4
PC0xad0:	lh   	x1,				-50(x31)
PC0xad4:	sw   	x4,				0(x31)
PC0xad8:	jal  	x3,				PC0x3c4
PC0xadc:	sb   	x1,				17(x31)
PC0xae0:	lh   	x1,				-28(x31)
PC0xae4:	jal  	x4,				PC0x550
PC0xae8:	bge  	x3,		x0,		PC0xa68
PC0xaec:	sh   	x4,				-18(x31)
PC0xaf0:	jal  	x1,				PC0x494
PC0xaf4:	mulhsu	x4,		x3,		x1
PC0xaf8:	xori 	x4,		x1,		948
PC0xafc:	sw   	x1,				-56(x31)
PC0xb00:	mulhu	x4,		x4,		x3
PC0xb04:	bge  	x4,		x1,		PC0x448
PC0xb08:	bltu 	x3,		x4,		PC0x794
PC0xb0c:	srli 	x2,		x0,		7
PC0xb10:	lbu  	x4,				-21(x31)
PC0xb14:	lhu  	x3,				12(x31)
PC0xb18:	beq  	x3,		x0,		PC0x35c
PC0xb1c:	bgeu 	x1,		x4,		PC0x928
PC0xb20:	add  	x2,		x0,		x4
PC0xb24:	bge  	x4,		x1,		PC0xc18
PC0xb28:	lh   	x4,				-38(x31)
PC0xb2c:	sll  	x1,		x0,		x4
PC0xb30:	sw   	x0,				-80(x31)
PC0xb34:	sub  	x1,		x1,		x0
PC0xb38:	or   	x3,		x3,		x1
PC0xb3c:	lbu  	x3,				-59(x31)
PC0xb40:	bgeu 	x1,		x4,		PC0x430
PC0xb44:	srli 	x1,		x0,		9
PC0xb48:	blt  	x1,		x4,		PC0x334
PC0xb4c:	sb   	x0,				-2(x31)
PC0xb50:	lhu  	x1,				70(x31)
PC0xb54:	sll  	x1,		x2,		x2
PC0xb58:	bgeu 	x2,		x0,		PC0x828
PC0xb5c:	lb   	x2,				7(x31)
PC0xb60:	sb   	x0,				40(x31)
PC0xb64:	bne  	x2,		x1,		PC0x5b8
PC0xb68:	lbu  	x4,				-55(x31)
PC0xb6c:	bne  	x1,		x0,		PC0x124
PC0xb70:	sub  	x4,		x0,		x0
PC0xb74:	lw   	x3,				68(x31)
PC0xb78:	lbu  	x2,				96(x31)
PC0xb7c:	sb   	x2,				92(x31)
PC0xb80:	lbu  	x4,				-18(x31)
PC0xb84:	blt  	x3,		x2,		PC0x860
PC0xb88:	blt  	x3,		x1,		PC0x724
PC0xb8c:	addi 	x1,		x4,		47
PC0xb90:	blt  	x0,		x2,		PC0x508
PC0xb94:	blt  	x2,		x0,		PC0xa5c
PC0xb98:	lw   	x3,				32(x31)
PC0xb9c:	sltu 	x2,		x2,		x1
PC0xba0:	lhu  	x1,				0(x31)
PC0xba4:	bgeu 	x4,		x1,		PC0xc00
PC0xba8:	sb   	x2,				38(x31)
PC0xbac:	bge  	x3,		x2,		PC0xcf4
PC0xbb0:	jal  	x2,				PC0x3f8
PC0xbb4:	sh   	x0,				-42(x31)
PC0xbb8:	jal  	x3,				PC0x3b0
PC0xbbc:	sh   	x3,				6(x31)
PC0xbc0:	sw   	x3,				100(x31)
PC0xbc4:	beq  	x2,		x0,		PC0x498
PC0xbc8:	bgeu 	x1,		x2,		PC0x988
PC0xbcc:	bgeu 	x1,		x3,		PC0xab4
PC0xbd0:	sw   	x2,				-24(x31)
PC0xbd4:	sub  	x4,		x1,		x3
PC0xbd8:	sh   	x3,				96(x31)
PC0xbdc:	blt  	x0,		x2,		PC0x8c4
PC0xbe0:	bne  	x0,		x3,		PC0x480
PC0xbe4:	lw   	x3,				-76(x31)
PC0xbe8:	sw   	x4,				96(x31)
PC0xbec:	sw   	x2,				72(x31)
PC0xbf0:	bltu 	x3,		x1,		PC0x8c
PC0xbf4:	srai 	x3,		x0,		3
PC0xbf8:	blt  	x2,		x3,		PC0x688
PC0xbfc:	jal  	x3,				PC0x124
PC0xc00:	or   	x4,		x0,		x3
PC0xc04:	jal  	x3,				PC0x204
PC0xc08:	lh   	x1,				76(x31)
PC0xc0c:	sb   	x2,				-25(x31)
PC0xc10:	lb   	x1,				100(x31)
PC0xc14:	lh   	x3,				-18(x31)
PC0xc18:	lhu  	x3,				-60(x31)
PC0xc1c:	andi 	x4,		x4,		-1595
PC0xc20:	sw   	x3,				-36(x31)
PC0xc24:	jal  	x1,				PC0x634
PC0xc28:	lb   	x3,				21(x31)
PC0xc2c:	sw   	x4,				-92(x31)
PC0xc30:	or   	x2,		x3,		x3
PC0xc34:	lh   	x2,				-58(x31)
PC0xc38:	beq  	x2,		x0,		PC0x850
PC0xc3c:	bgeu 	x0,		x3,		PC0x7c0
PC0xc40:	bne  	x1,		x0,		PC0xc4
PC0xc44:	sub  	x2,		x4,		x4
PC0xc48:	sw   	x2,				68(x31)
PC0xc4c:	sub  	x1,		x1,		x2
PC0xc50:	lbu  	x1,				39(x31)
PC0xc54:	sb   	x4,				30(x31)
PC0xc58:	beq  	x4,		x1,		PC0x8c4
PC0xc5c:	sb   	x1,				-46(x31)
PC0xc60:	blt  	x0,		x3,		PC0x910
PC0xc64:	sh   	x0,				-40(x31)
PC0xc68:	bltu 	x2,		x4,		PC0x930
PC0xc6c:	bne  	x4,		x1,		PC0x9a8
PC0xc70:	bltu 	x1,		x4,		PC0x2f0
PC0xc74:	bgeu 	x1,		x3,		PC0x1c4
PC0xc78:	bge  	x3,		x4,		PC0x3bc
PC0xc7c:	beq  	x3,		x1,		PC0x854
PC0xc80:	jal  	x1,				PC0x5f0
PC0xc84:	sh   	x2,				-22(x31)
PC0xc88:	slti 	x4,		x0,		1264
PC0xc8c:	lb   	x2,				99(x31)
PC0xc90:	mul  	x3,		x4,		x1
PC0xc94:	bne  	x1,		x4,		PC0x408
PC0xc98:	bltu 	x4,		x2,		PC0xb40
PC0xc9c:	ori  	x3,		x0,		-752
PC0xca0:	bne  	x2,		x4,		PC0xa68
PC0xca4:	sw   	x4,				4(x31)
PC0xca8:	lhu  	x3,				6(x31)
PC0xcac:	sh   	x4,				-76(x31)
PC0xcb0:	beq  	x0,		x2,		PC0x8f4
PC0xcb4:	lhu  	x4,				-50(x31)
PC0xcb8:	lw   	x4,				-76(x31)
PC0xcbc:	sw   	x1,				72(x31)
PC0xcc0:	or   	x3,		x0,		x1
PC0xcc4:	blt  	x2,		x4,		PC0x650
PC0xcc8:	beq  	x0,		x1,		PC0x7a8
PC0xccc:	mulhu	x2,		x2,		x1
PC0xcd0:	bltu 	x4,		x3,		PC0xb1c
PC0xcd4:	lb   	x2,				101(x31)
PC0xcd8:	lbu  	x4,				-84(x31)
PC0xcdc:	bne  	x0,		x3,		PC0x3b8
PC0xce0:	sw   	x0,				4(x31)
PC0xce4:	lh   	x4,				68(x31)
PC0xce8:	srl  	x1,		x2,		x1
PC0xcec:	bne  	x1,		x3,		PC0x4f8
PC0xcf0:	bgeu 	x3,		x2,		PC0xac4
PC0xcf4:	sub  	x1,		x4,		x4
PC0xcf8:	bge  	x4,		x0,		PC0x228
PC0xcfc:	lh   	x2,				78(x31)
PC0xd00:	beq  	x3,		x1,		PC0xa1c
PC0xd04:	lhu  	x2,				98(x31)
wfi