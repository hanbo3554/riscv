addi 	x0,		x0,		1367
addi 	x1,		x0,		954
addi 	x2,		x0,		-397
addi 	x3,		x0,		1393
addi 	x4,		x0,		-675
addi 	x5,		x0,		-1939
addi 	x6,		x0,		232
addi 	x7,		x0,		-1427
addi 	x8,		x0,		-1577
addi 	x9,		x0,		-1140
addi 	x10,	x0,		26
addi 	x11,	x0,		-499
addi 	x12,	x0,		468
addi 	x13,	x0,		-237
addi 	x14,	x0,		401
addi 	x15,	x0,		-758
addi 	x16,	x0,		-425
addi 	x17,	x0,		769
addi 	x18,	x0,		248
addi 	x19,	x0,		1525
addi 	x20,	x0,		98
addi 	x21,	x0,		-144
addi 	x22,	x0,		-530
addi 	x23,	x0,		-228
addi 	x24,	x0,		1158
addi 	x25,	x0,		-1576
addi 	x26,	x0,		1791
addi 	x27,	x0,		1359
addi 	x28,	x0,		1129
addi 	x29,	x0,		-1781
addi 	x30,	x0,		-514
addi 	x31,	x0,		-905
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
PC0x88:	lhu  	x4,				60(x31)
PC0x8c:	lh   	x2,				-42(x31)
PC0x90:	jal  	x3,				PC0x37c
PC0x94:	bge  	x0,		x3,		PC0x7f0
PC0x98:	jal  	x3,				PC0x5d0
PC0x9c:	lb   	x4,				21(x31)
PC0xa0:	slti 	x4,		x0,		-1892
PC0xa4:	mulhu	x4,		x1,		x4
PC0xa8:	sw   	x0,				76(x31)
PC0xac:	lbu  	x2,				76(x31)
PC0xb0:	bne  	x2,		x1,		PC0xbac
PC0xb4:	mul  	x2,		x1,		x3
PC0xb8:	srai 	x2,		x1,		5
PC0xbc:	jal  	x3,				PC0x8c
PC0xc0:	blt  	x0,		x4,		PC0x564
PC0xc4:	sh   	x1,				40(x31)
PC0xc8:	sra  	x4,		x4,		x2
PC0xcc:	bne  	x3,		x4,		PC0x854
PC0xd0:	lw   	x4,				76(x31)
PC0xd4:	bge  	x0,		x2,		PC0x1a0
PC0xd8:	sb   	x1,				-4(x31)
PC0xdc:	jal  	x4,				PC0x470
PC0xe0:	sltiu	x1,		x3,		1316
PC0xe4:	sw   	x0,				-72(x31)
PC0xe8:	sw   	x1,				24(x31)
PC0xec:	lw   	x1,				76(x31)
PC0xf0:	sh   	x3,				-52(x31)
PC0xf4:	lbu  	x4,				76(x31)
PC0xf8:	beq  	x4,		x0,		PC0x190
PC0xfc:	beq  	x0,		x2,		PC0x93c
PC0x100:	add  	x3,		x3,		x0
PC0x104:	mulh 	x3,		x3,		x0
PC0x108:	srl  	x2,		x1,		x1
PC0x10c:	lbu  	x4,				79(x31)
PC0x110:	mul  	x4,		x3,		x4
PC0x114:	bgeu 	x4,		x0,		PC0x1c8
PC0x118:	mul  	x2,		x4,		x3
PC0x11c:	mul  	x4,		x3,		x3
PC0x120:	bltu 	x3,		x1,		PC0x7b4
PC0x124:	addi 	x4,		x4,		1288
PC0x128:	sh   	x1,				36(x31)
PC0x12c:	bne  	x3,		x0,		PC0x904
PC0x130:	sh   	x2,				16(x31)
PC0x134:	slti 	x3,		x2,		-1171
PC0x138:	sb   	x2,				98(x31)
PC0x13c:	bgeu 	x4,		x2,		PC0x8f8
PC0x140:	or   	x3,		x3,		x4
PC0x144:	bgeu 	x1,		x4,		PC0x7f4
PC0x148:	bne  	x4,		x1,		PC0x210
PC0x14c:	lb   	x1,				-51(x31)
PC0x150:	bge  	x4,		x3,		PC0x8f4
PC0x154:	lh   	x3,				-72(x31)
PC0x158:	lh   	x1,				78(x31)
PC0x15c:	sh   	x2,				18(x31)
PC0x160:	bge  	x4,		x3,		PC0x2f0
PC0x164:	lbu  	x4,				79(x31)
PC0x168:	lb   	x4,				27(x31)
PC0x16c:	and  	x1,		x2,		x2
PC0x170:	bne  	x0,		x1,		PC0xe0
PC0x174:	slt  	x1,		x3,		x4
PC0x178:	andi 	x3,		x4,		-1154
PC0x17c:	sb   	x1,				-31(x31)
PC0x180:	or   	x4,		x2,		x3
PC0x184:	beq  	x3,		x0,		PC0x814
PC0x188:	bge  	x0,		x1,		PC0xf4
PC0x18c:	sw   	x2,				-80(x31)
PC0x190:	sh   	x3,				-46(x31)
PC0x194:	sub  	x2,		x1,		x2
PC0x198:	sh   	x0,				-86(x31)
PC0x19c:	beq  	x4,		x1,		PC0x27c
PC0x1a0:	srai 	x1,		x3,		26
PC0x1a4:	beq  	x0,		x2,		PC0xc38
PC0x1a8:	bne  	x4,		x3,		PC0xb94
PC0x1ac:	bge  	x3,		x1,		PC0x914
PC0x1b0:	beq  	x2,		x3,		PC0x93c
PC0x1b4:	slli 	x2,		x0,		31
PC0x1b8:	sh   	x3,				-38(x31)
PC0x1bc:	sll  	x2,		x0,		x2
PC0x1c0:	bgeu 	x0,		x3,		PC0x504
PC0x1c4:	add  	x3,		x0,		x3
PC0x1c8:	addi 	x2,		x1,		630
PC0x1cc:	bne  	x3,		x0,		PC0x2a0
PC0x1d0:	bltu 	x1,		x4,		PC0x79c
PC0x1d4:	add  	x4,		x2,		x1
PC0x1d8:	and  	x1,		x2,		x4
PC0x1dc:	bgeu 	x1,		x4,		PC0x53c
PC0x1e0:	blt  	x0,		x2,		PC0x984
PC0x1e4:	lbu  	x1,				37(x31)
PC0x1e8:	lh   	x4,				-86(x31)
PC0x1ec:	xor  	x2,		x1,		x0
PC0x1f0:	sub  	x1,		x3,		x0
PC0x1f4:	sw   	x2,				-36(x31)
PC0x1f8:	lh   	x1,				16(x31)
PC0x1fc:	mulhu	x4,		x4,		x1
PC0x200:	bltu 	x0,		x1,		PC0x20c
PC0x204:	bge  	x2,		x1,		PC0x648
PC0x208:	srai 	x4,		x2,		12
PC0x20c:	sw   	x0,				-96(x31)
PC0x210:	sub  	x2,		x1,		x4
PC0x214:	lbu  	x1,				26(x31)
PC0x218:	srai 	x3,		x0,		31
PC0x21c:	beq  	x0,		x2,		PC0x270
PC0x220:	sll  	x3,		x3,		x3
PC0x224:	add  	x2,		x0,		x2
PC0x228:	slli 	x3,		x1,		31
PC0x22c:	lb   	x1,				25(x31)
PC0x230:	lhu  	x3,				76(x31)
PC0x234:	mulhu	x2,		x3,		x1
PC0x238:	jal  	x2,				PC0x5e0
PC0x23c:	mul  	x2,		x0,		x0
PC0x240:	bne  	x4,		x3,		PC0xcc0
PC0x244:	jal  	x4,				PC0x224
PC0x248:	xori 	x3,		x2,		-986
PC0x24c:	blt  	x4,		x0,		PC0x418
PC0x250:	sb   	x1,				10(x31)
PC0x254:	blt  	x2,		x0,		PC0x4ac
PC0x258:	mulhu	x4,		x3,		x0
PC0x25c:	srl  	x1,		x0,		x1
PC0x260:	sb   	x4,				66(x31)
PC0x264:	mul  	x4,		x3,		x0
PC0x268:	sll  	x3,		x3,		x0
PC0x26c:	lw   	x2,				24(x31)
PC0x270:	sltiu	x2,		x0,		300
PC0x274:	bgeu 	x4,		x1,		PC0x658
PC0x278:	sb   	x2,				-79(x31)
PC0x27c:	sll  	x3,		x4,		x2
PC0x280:	jal  	x3,				PC0xabc
PC0x284:	sll  	x2,		x4,		x2
PC0x288:	sll  	x3,		x3,		x0
PC0x28c:	sb   	x2,				62(x31)
PC0x290:	lh   	x1,				-80(x31)
PC0x294:	lh   	x1,				-32(x31)
PC0x298:	beq  	x4,		x0,		PC0x270
PC0x29c:	bgeu 	x3,		x0,		PC0x6b0
PC0x2a0:	and  	x4,		x1,		x0
PC0x2a4:	srl  	x3,		x0,		x2
PC0x2a8:	sw   	x2,				-44(x31)
PC0x2ac:	bge  	x3,		x2,		PC0xbd4
PC0x2b0:	lb   	x2,				-96(x31)
PC0x2b4:	bgeu 	x1,		x4,		PC0x388
PC0x2b8:	bne  	x2,		x3,		PC0xbd8
PC0x2bc:	slti 	x1,		x0,		-1051
PC0x2c0:	sb   	x4,				52(x31)
PC0x2c4:	sh   	x3,				-58(x31)
PC0x2c8:	lh   	x1,				16(x31)
PC0x2cc:	lw   	x1,				24(x31)
PC0x2d0:	blt  	x1,		x0,		PC0x120
PC0x2d4:	nop  
PC0x2d8:	slli 	x1,		x0,		19
PC0x2dc:	mul  	x1,		x4,		x4
PC0x2e0:	srli 	x3,		x4,		24
PC0x2e4:	bgeu 	x2,		x1,		PC0x1f4
PC0x2e8:	blt  	x0,		x2,		PC0x91c
PC0x2ec:	lhu  	x4,				-36(x31)
PC0x2f0:	lh   	x1,				36(x31)
PC0x2f4:	mul  	x1,		x2,		x4
PC0x2f8:	lw   	x3,				-96(x31)
PC0x2fc:	bge  	x1,		x4,		PC0x454
PC0x300:	nop  
PC0x304:	lw   	x3,				36(x31)
PC0x308:	bge  	x1,		x0,		PC0x610
PC0x30c:	xori 	x2,		x2,		-1535
PC0x310:	lw   	x3,				-80(x31)
PC0x314:	and  	x1,		x2,		x2
PC0x318:	bgeu 	x1,		x0,		PC0x454
PC0x31c:	sb   	x2,				24(x31)
PC0x320:	nop  
PC0x324:	bge  	x0,		x1,		PC0xa4c
PC0x328:	lw   	x2,				40(x31)
PC0x32c:	lh   	x2,				-86(x31)
PC0x330:	slti 	x2,		x3,		-502
PC0x334:	bne  	x3,		x4,		PC0x614
PC0x338:	bgeu 	x3,		x4,		PC0xc40
PC0x33c:	bltu 	x1,		x0,		PC0xa08
PC0x340:	bgeu 	x0,		x4,		PC0x750
PC0x344:	lhu  	x3,				-86(x31)
PC0x348:	xor  	x2,		x2,		x2
PC0x34c:	add  	x1,		x4,		x0
PC0x350:	bne  	x4,		x0,		PC0x414
PC0x354:	bltu 	x1,		x0,		PC0x660
PC0x358:	ori  	x3,		x4,		-1712
PC0x35c:	lh   	x2,				-42(x31)
PC0x360:	bge  	x3,		x2,		PC0x3c8
PC0x364:	lhu  	x1,				-44(x31)
PC0x368:	bge  	x0,		x2,		PC0x660
PC0x36c:	lb   	x1,				-42(x31)
PC0x370:	or   	x4,		x2,		x4
PC0x374:	lb   	x4,				-45(x31)
PC0x378:	slt  	x4,		x3,		x1
PC0x37c:	sh   	x0,				-4(x31)
PC0x380:	mulhu	x2,		x0,		x3
PC0x384:	jal  	x2,				PC0x434
PC0x388:	sw   	x2,				24(x31)
PC0x38c:	sb   	x1,				12(x31)
PC0x390:	lw   	x1,				-80(x31)
PC0x394:	srl  	x1,		x1,		x0
PC0x398:	lh   	x1,				-4(x31)
PC0x39c:	jal  	x1,				PC0xa0
PC0x3a0:	bge  	x0,		x1,		PC0x264
PC0x3a4:	lhu  	x3,				-4(x31)
PC0x3a8:	bltu 	x2,		x3,		PC0x924
PC0x3ac:	jal  	x3,				PC0x1d4
PC0x3b0:	bgeu 	x1,		x2,		PC0x7b4
PC0x3b4:	blt  	x0,		x1,		PC0x4c4
PC0x3b8:	lb   	x1,				66(x31)
PC0x3bc:	jal  	x2,				PC0x6d4
PC0x3c0:	lb   	x4,				40(x31)
PC0x3c4:	lw   	x1,				96(x31)
PC0x3c8:	slli 	x4,		x3,		26
PC0x3cc:	jal  	x3,				PC0x858
PC0x3d0:	bltu 	x0,		x2,		PC0xb0c
PC0x3d4:	lb   	x1,				-42(x31)
PC0x3d8:	sb   	x0,				-76(x31)
PC0x3dc:	sw   	x0,				-72(x31)
PC0x3e0:	lhu  	x3,				-94(x31)
PC0x3e4:	sw   	x1,				-80(x31)
PC0x3e8:	jal  	x1,				PC0x8d8
PC0x3ec:	sh   	x1,				-46(x31)
PC0x3f0:	slt  	x4,		x3,		x4
PC0x3f4:	sltu 	x3,		x3,		x4
PC0x3f8:	sra  	x2,		x0,		x3
PC0x3fc:	bgeu 	x1,		x3,		PC0x1f8
PC0x400:	beq  	x2,		x4,		PC0xc24
PC0x404:	sb   	x1,				-97(x31)
PC0x408:	srli 	x4,		x4,		7
PC0x40c:	sb   	x2,				8(x31)
PC0x410:	sw   	x2,				4(x31)
PC0x414:	mulhsu	x3,		x2,		x1
PC0x418:	sb   	x4,				80(x31)
PC0x41c:	bge  	x2,		x1,		PC0x358
PC0x420:	lb   	x4,				-33(x31)
PC0x424:	bge  	x1,		x4,		PC0x674
PC0x428:	bltu 	x0,		x1,		PC0x6d0
PC0x42c:	sw   	x4,				-68(x31)
PC0x430:	beq  	x3,		x2,		PC0xa58
PC0x434:	or   	x4,		x4,		x3
PC0x438:	sw   	x1,				-12(x31)
PC0x43c:	bgeu 	x2,		x1,		PC0x32c
PC0x440:	blt  	x0,		x1,		PC0x90
PC0x444:	sb   	x1,				10(x31)
PC0x448:	srai 	x2,		x3,		6
PC0x44c:	and  	x4,		x2,		x0
PC0x450:	bne  	x1,		x0,		PC0x808
PC0x454:	lhu  	x1,				16(x31)
PC0x458:	blt  	x3,		x2,		PC0xb7c
PC0x45c:	blt  	x3,		x1,		PC0x408
PC0x460:	beq  	x2,		x0,		PC0xac4
PC0x464:	lb   	x2,				4(x31)
PC0x468:	bgeu 	x0,		x2,		PC0xb40
PC0x46c:	ori  	x4,		x3,		8
PC0x470:	lw   	x1,				-60(x31)
PC0x474:	bgeu 	x4,		x2,		PC0xa70
PC0x478:	sw   	x2,				-96(x31)
PC0x47c:	bgeu 	x0,		x3,		PC0xc70
PC0x480:	bge  	x3,		x4,		PC0x73c
PC0x484:	srli 	x3,		x2,		2
PC0x488:	lhu  	x2,				-58(x31)
PC0x48c:	sltu 	x4,		x1,		x1
PC0x490:	srai 	x3,		x2,		13
PC0x494:	lw   	x4,				-4(x31)
PC0x498:	bltu 	x0,		x3,		PC0x70c
PC0x49c:	beq  	x2,		x0,		PC0xc20
PC0x4a0:	lw   	x2,				52(x31)
PC0x4a4:	blt  	x1,		x3,		PC0x400
PC0x4a8:	blt  	x1,		x0,		PC0x210
PC0x4ac:	beq  	x4,		x2,		PC0xa30
PC0x4b0:	lh   	x3,				36(x31)
PC0x4b4:	bge  	x0,		x3,		PC0x530
PC0x4b8:	addi 	x4,		x3,		1226
PC0x4bc:	beq  	x1,		x3,		PC0x1ec
PC0x4c0:	sb   	x4,				-51(x31)
PC0x4c4:	add  	x3,		x4,		x3
PC0x4c8:	sw   	x3,				80(x31)
PC0x4cc:	sll  	x4,		x1,		x3
PC0x4d0:	sh   	x1,				-80(x31)
PC0x4d4:	xor  	x3,		x2,		x4
PC0x4d8:	bne  	x2,		x4,		PC0xae8
PC0x4dc:	bltu 	x4,		x2,		PC0x618
PC0x4e0:	bltu 	x2,		x1,		PC0x554
PC0x4e4:	xor  	x1,		x4,		x1
PC0x4e8:	blt  	x0,		x2,		PC0x98c
PC0x4ec:	lhu  	x1,				-86(x31)
PC0x4f0:	sh   	x4,				24(x31)
PC0x4f4:	bne  	x1,		x2,		PC0x368
PC0x4f8:	blt  	x3,		x4,		PC0x818
PC0x4fc:	bgeu 	x1,		x3,		PC0x9c8
PC0x500:	lhu  	x1,				26(x31)
PC0x504:	jal  	x1,				PC0x848
PC0x508:	ori  	x4,		x0,		952
PC0x50c:	bgeu 	x3,		x1,		PC0x354
PC0x510:	sh   	x1,				20(x31)
PC0x514:	lh   	x1,				-38(x31)
PC0x518:	sub  	x1,		x3,		x4
PC0x51c:	lhu  	x2,				-72(x31)
PC0x520:	mulh 	x1,		x2,		x1
PC0x524:	lb   	x3,				-36(x31)
PC0x528:	bltu 	x2,		x4,		PC0x6d4
PC0x52c:	blt  	x4,		x0,		PC0x244
PC0x530:	bltu 	x4,		x3,		PC0x6c8
PC0x534:	blt  	x3,		x0,		PC0x230
PC0x538:	lw   	x3,				24(x31)
PC0x53c:	lb   	x4,				19(x31)
PC0x540:	beq  	x3,		x0,		PC0xbec
PC0x544:	bgeu 	x0,		x2,		PC0x614
PC0x548:	slt  	x2,		x1,		x0
PC0x54c:	sw   	x3,				48(x31)
PC0x550:	sb   	x1,				52(x31)
PC0x554:	beq  	x2,		x1,		PC0x814
PC0x558:	lb   	x4,				76(x31)
PC0x55c:	jal  	x1,				PC0x2b4
PC0x560:	sw   	x1,				-60(x31)
PC0x564:	mulh 	x1,		x3,		x0
PC0x568:	sltiu	x1,		x2,		1006
PC0x56c:	addi 	x2,		x2,		-473
PC0x570:	sb   	x0,				-56(x31)
PC0x574:	bge  	x3,		x4,		PC0x254
PC0x578:	and  	x1,		x2,		x3
PC0x57c:	srai 	x4,		x4,		27
PC0x580:	blt  	x4,		x1,		PC0xca0
PC0x584:	sltiu	x3,		x0,		-779
PC0x588:	lb   	x1,				-12(x31)
PC0x58c:	bltu 	x3,		x2,		PC0xabc
PC0x590:	lbu  	x3,				83(x31)
PC0x594:	sw   	x0,				-52(x31)
PC0x598:	jal  	x4,				PC0xcd4
PC0x59c:	sb   	x2,				-100(x31)
PC0x5a0:	lb   	x3,				80(x31)
PC0x5a4:	beq  	x2,		x0,		PC0x46c
PC0x5a8:	sw   	x0,				84(x31)
PC0x5ac:	lw   	x4,				-4(x31)
PC0x5b0:	lb   	x2,				-69(x31)
PC0x5b4:	beq  	x2,		x1,		PC0xcac
PC0x5b8:	lw   	x1,				-44(x31)
PC0x5bc:	lhu  	x1,				-4(x31)
PC0x5c0:	beq  	x0,		x4,		PC0x944
PC0x5c4:	bne  	x4,		x2,		PC0x204
PC0x5c8:	lw   	x3,				36(x31)
PC0x5cc:	beq  	x1,		x0,		PC0x744
PC0x5d0:	lb   	x4,				-36(x31)
PC0x5d4:	beq  	x4,		x2,		PC0xbf8
PC0x5d8:	beq  	x2,		x3,		PC0x3b8
PC0x5dc:	lh   	x2,				-32(x31)
PC0x5e0:	xor  	x2,		x1,		x4
PC0x5e4:	beq  	x1,		x2,		PC0x588
PC0x5e8:	sh   	x2,				90(x31)
PC0x5ec:	lb   	x2,				-59(x31)
PC0x5f0:	bge  	x4,		x0,		PC0x39c
PC0x5f4:	bgeu 	x3,		x4,		PC0xbd8
PC0x5f8:	lb   	x4,				-67(x31)
PC0x5fc:	xori 	x4,		x3,		-1094
PC0x600:	sw   	x0,				-92(x31)
PC0x604:	lh   	x2,				26(x31)
PC0x608:	bge  	x4,		x3,		PC0xaa4
PC0x60c:	bge  	x1,		x4,		PC0x80c
PC0x610:	lh   	x2,				-38(x31)
PC0x614:	srli 	x3,		x0,		31
PC0x618:	add  	x3,		x4,		x2
PC0x61c:	addi 	x1,		x4,		770
PC0x620:	beq  	x3,		x1,		PC0x644
PC0x624:	bgeu 	x0,		x1,		PC0x14c
PC0x628:	and  	x3,		x3,		x4
PC0x62c:	bltu 	x0,		x1,		PC0x884
PC0x630:	bge  	x3,		x2,		PC0x688
PC0x634:	blt  	x0,		x1,		PC0x7e8
PC0x638:	jal  	x4,				PC0x164
PC0x63c:	lbu  	x2,				-59(x31)
PC0x640:	bge  	x3,		x0,		PC0x2a0
PC0x644:	srai 	x4,		x1,		11
PC0x648:	jal  	x3,				PC0x3a8
PC0x64c:	sh   	x1,				28(x31)
PC0x650:	lh   	x3,				-60(x31)
PC0x654:	lw   	x4,				-60(x31)
PC0x658:	lw   	x3,				36(x31)
PC0x65c:	jal  	x2,				PC0x7f4
PC0x660:	bne  	x0,		x4,		PC0x560
PC0x664:	sltiu	x3,		x3,		-1379
PC0x668:	sw   	x2,				16(x31)
PC0x66c:	lh   	x4,				-42(x31)
PC0x670:	jal  	x1,				PC0x20c
PC0x674:	bgeu 	x0,		x4,		PC0x498
PC0x678:	lbu  	x2,				-80(x31)
PC0x67c:	add  	x2,		x2,		x1
PC0x680:	lb   	x4,				-58(x31)
PC0x684:	srli 	x4,		x3,		18
PC0x688:	lw   	x4,				-56(x31)
PC0x68c:	sb   	x1,				-29(x31)
PC0x690:	bne  	x3,		x0,		PC0x8ac
PC0x694:	addi 	x4,		x0,		984
PC0x698:	bge  	x4,		x0,		PC0x310
PC0x69c:	lb   	x4,				-57(x31)
PC0x6a0:	sltiu	x4,		x4,		-260
PC0x6a4:	lbu  	x3,				-44(x31)
PC0x6a8:	bltu 	x2,		x1,		PC0x39c
PC0x6ac:	bge  	x3,		x1,		PC0x1c0
PC0x6b0:	jal  	x2,				PC0xb5c
PC0x6b4:	bge  	x3,		x1,		PC0xc78
PC0x6b8:	bge  	x4,		x3,		PC0xbc8
PC0x6bc:	mulh 	x3,		x3,		x0
PC0x6c0:	bltu 	x0,		x2,		PC0x8dc
PC0x6c4:	lh   	x4,				-68(x31)
PC0x6c8:	sw   	x1,				88(x31)
PC0x6cc:	blt  	x3,		x0,		PC0x208
PC0x6d0:	lw   	x4,				-68(x31)
PC0x6d4:	sb   	x2,				-56(x31)
PC0x6d8:	sw   	x3,				44(x31)
PC0x6dc:	srl  	x4,		x4,		x0
PC0x6e0:	lh   	x2,				-10(x31)
PC0x6e4:	bltu 	x4,		x2,		PC0x3ac
PC0x6e8:	nop  
PC0x6ec:	bltu 	x4,		x1,		PC0x84c
PC0x6f0:	lbu  	x1,				-89(x31)
PC0x6f4:	sb   	x4,				62(x31)
PC0x6f8:	bltu 	x3,		x4,		PC0xb58
PC0x6fc:	lb   	x3,				-59(x31)
PC0x700:	bgeu 	x0,		x3,		PC0x658
PC0x704:	jal  	x1,				PC0x520
PC0x708:	sra  	x2,		x3,		x2
PC0x70c:	sltu 	x3,		x2,		x3
PC0x710:	lh   	x3,				-58(x31)
PC0x714:	lhu  	x1,				-12(x31)
PC0x718:	sb   	x4,				-90(x31)
PC0x71c:	bne  	x0,		x4,		PC0xa00
PC0x720:	bne  	x0,		x3,		PC0xcd4
PC0x724:	sll  	x3,		x1,		x0
PC0x728:	sb   	x4,				-44(x31)
PC0x72c:	blt  	x4,		x1,		PC0x50c
PC0x730:	bgeu 	x4,		x2,		PC0xc84
PC0x734:	sw   	x1,				28(x31)
PC0x738:	bne  	x3,		x0,		PC0xad0
PC0x73c:	beq  	x3,		x2,		PC0x4b4
PC0x740:	sb   	x3,				26(x31)
PC0x744:	bgeu 	x4,		x0,		PC0x84c
PC0x748:	xor  	x4,		x1,		x2
PC0x74c:	bne  	x1,		x2,		PC0x7f8
PC0x750:	lhu  	x3,				80(x31)
PC0x754:	sub  	x4,		x1,		x2
PC0x758:	bge  	x2,		x3,		PC0x4d0
PC0x75c:	mul  	x4,		x0,		x3
PC0x760:	beq  	x3,		x2,		PC0x1f4
PC0x764:	add  	x3,		x0,		x3
PC0x768:	bge  	x4,		x0,		PC0x50c
PC0x76c:	jal  	x2,				PC0xb70
PC0x770:	bge  	x3,		x1,		PC0x624
PC0x774:	sb   	x3,				61(x31)
PC0x778:	jal  	x3,				PC0x77c
PC0x77c:	bltu 	x2,		x3,		PC0xbe8
PC0x780:	jal  	x2,				PC0x654
PC0x784:	andi 	x1,		x0,		-704
PC0x788:	xori 	x3,		x0,		683
PC0x78c:	bgeu 	x1,		x3,		PC0x5ec
PC0x790:	slti 	x4,		x4,		-435
PC0x794:	jal  	x4,				PC0x864
PC0x798:	bge  	x1,		x0,		PC0x654
PC0x79c:	bne  	x0,		x3,		PC0x124
PC0x7a0:	jal  	x1,				PC0x244
PC0x7a4:	bge  	x1,		x3,		PC0x12c
PC0x7a8:	bne  	x4,		x0,		PC0xa6c
PC0x7ac:	srli 	x3,		x1,		20
PC0x7b0:	bne  	x1,		x4,		PC0x390
PC0x7b4:	bgeu 	x4,		x2,		PC0x1f4
PC0x7b8:	beq  	x3,		x0,		PC0x6f0
PC0x7bc:	ori  	x2,		x0,		334
PC0x7c0:	or   	x2,		x4,		x2
PC0x7c4:	lb   	x1,				-86(x31)
PC0x7c8:	bge  	x4,		x2,		PC0xa44
PC0x7cc:	lb   	x2,				78(x31)
PC0x7d0:	sra  	x3,		x0,		x1
PC0x7d4:	add  	x2,		x4,		x0
PC0x7d8:	beq  	x0,		x2,		PC0xb60
PC0x7dc:	addi 	x4,		x4,		-1106
PC0x7e0:	sh   	x2,				64(x31)
PC0x7e4:	srl  	x2,		x3,		x0
PC0x7e8:	lhu  	x2,				-92(x31)
PC0x7ec:	lw   	x4,				40(x31)
PC0x7f0:	sw   	x3,				-20(x31)
PC0x7f4:	sb   	x2,				-87(x31)
PC0x7f8:	bgeu 	x4,		x1,		PC0x4a0
PC0x7fc:	sb   	x0,				81(x31)
PC0x800:	srl  	x3,		x4,		x4
PC0x804:	slli 	x3,		x1,		20
PC0x808:	lbu  	x4,				-76(x31)
PC0x80c:	mulhu	x4,		x3,		x1
PC0x810:	bltu 	x1,		x0,		PC0xcc4
PC0x814:	sw   	x4,				-80(x31)
PC0x818:	sb   	x1,				84(x31)
PC0x81c:	bltu 	x3,		x1,		PC0x774
PC0x820:	lb   	x4,				18(x31)
PC0x824:	slti 	x1,		x3,		-1286
PC0x828:	jal  	x1,				PC0x350
PC0x82c:	jal  	x4,				PC0x548
PC0x830:	mulhsu	x2,		x4,		x4
PC0x834:	lhu  	x4,				-52(x31)
PC0x838:	slt  	x1,		x2,		x1
PC0x83c:	jal  	x1,				PC0x9bc
PC0x840:	sltu 	x2,		x1,		x0
PC0x844:	beq  	x0,		x1,		PC0x320
PC0x848:	sw   	x3,				-60(x31)
PC0x84c:	mul  	x4,		x4,		x3
PC0x850:	lw   	x1,				4(x31)
PC0x854:	jal  	x2,				PC0x780
PC0x858:	sw   	x1,				-88(x31)
PC0x85c:	bge  	x0,		x1,		PC0xca4
PC0x860:	bge  	x2,		x3,		PC0x4c8
PC0x864:	lb   	x1,				46(x31)
PC0x868:	sra  	x1,		x2,		x1
PC0x86c:	sw   	x1,				12(x31)
PC0x870:	bge  	x1,		x4,		PC0x170
PC0x874:	sb   	x3,				57(x31)
PC0x878:	lb   	x1,				-69(x31)
PC0x87c:	sb   	x3,				54(x31)
PC0x880:	sh   	x3,				-22(x31)
PC0x884:	bgeu 	x0,		x1,		PC0x604
PC0x888:	lh   	x1,				-44(x31)
PC0x88c:	sub  	x1,		x2,		x1
PC0x890:	add  	x3,		x1,		x2
PC0x894:	sb   	x3,				44(x31)
PC0x898:	add  	x4,		x4,		x2
PC0x89c:	bltu 	x3,		x1,		PC0x14c
PC0x8a0:	lb   	x2,				31(x31)
PC0x8a4:	beq  	x4,		x1,		PC0x8d8
PC0x8a8:	beq  	x3,		x2,		PC0xbec
PC0x8ac:	bge  	x2,		x4,		PC0xc4
PC0x8b0:	nop  
PC0x8b4:	bge  	x0,		x1,		PC0x928
PC0x8b8:	bltu 	x0,		x3,		PC0x650
PC0x8bc:	lhu  	x4,				-68(x31)
PC0x8c0:	slli 	x4,		x3,		16
PC0x8c4:	bne  	x4,		x3,		PC0x440
PC0x8c8:	mul  	x1,		x1,		x1
PC0x8cc:	sb   	x4,				-1(x31)
PC0x8d0:	lhu  	x3,				98(x31)
PC0x8d4:	bltu 	x1,		x2,		PC0x268
PC0x8d8:	lb   	x2,				85(x31)
PC0x8dc:	lw   	x3,				48(x31)
PC0x8e0:	bgeu 	x3,		x2,		PC0x92c
PC0x8e4:	beq  	x3,		x2,		PC0x6a4
PC0x8e8:	add  	x3,		x1,		x3
PC0x8ec:	bge  	x3,		x0,		PC0x590
PC0x8f0:	bgeu 	x3,		x4,		PC0xad0
PC0x8f4:	slli 	x4,		x1,		20
PC0x8f8:	sh   	x3,				-52(x31)
PC0x8fc:	bltu 	x2,		x1,		PC0xc70
PC0x900:	and  	x2,		x4,		x3
PC0x904:	bltu 	x4,		x2,		PC0x8d4
PC0x908:	sh   	x0,				-68(x31)
PC0x90c:	slli 	x2,		x4,		30
PC0x910:	mulhsu	x1,		x3,		x0
PC0x914:	add  	x3,		x1,		x0
PC0x918:	beq  	x3,		x4,		PC0x728
PC0x91c:	addi 	x3,		x4,		1820
PC0x920:	jal  	x3,				PC0x118
PC0x924:	sw   	x3,				92(x31)
PC0x928:	lh   	x4,				-50(x31)
PC0x92c:	bge  	x1,		x4,		PC0x754
PC0x930:	xori 	x2,		x4,		571
PC0x934:	lb   	x4,				51(x31)
PC0x938:	sw   	x0,				-76(x31)
PC0x93c:	sh   	x4,				-92(x31)
PC0x940:	mulh 	x4,		x1,		x1
PC0x944:	blt  	x3,		x0,		PC0x2b0
PC0x948:	bltu 	x4,		x0,		PC0x5ac
PC0x94c:	addi 	x1,		x4,		-2046
PC0x950:	lbu  	x2,				-10(x31)
PC0x954:	jal  	x3,				PC0x60c
PC0x958:	sh   	x2,				-16(x31)
PC0x95c:	addi 	x4,		x3,		-697
PC0x960:	sw   	x1,				-16(x31)
PC0x964:	bne  	x4,		x1,		PC0x34c
PC0x968:	sw   	x1,				-64(x31)
PC0x96c:	lb   	x4,				77(x31)
PC0x970:	sw   	x3,				100(x31)
PC0x974:	lb   	x3,				-60(x31)
PC0x978:	bge  	x3,		x1,		PC0x788
PC0x97c:	lhu  	x3,				76(x31)
PC0x980:	sw   	x4,				92(x31)
PC0x984:	lw   	x2,				-24(x31)
PC0x988:	sltiu	x3,		x4,		-1982
PC0x98c:	sub  	x4,		x4,		x1
PC0x990:	bge  	x1,		x3,		PC0x5ac
PC0x994:	sb   	x1,				64(x31)
PC0x998:	or   	x2,		x0,		x3
PC0x99c:	lh   	x3,				-96(x31)
PC0x9a0:	sh   	x3,				6(x31)
PC0x9a4:	sb   	x4,				-70(x31)
PC0x9a8:	bltu 	x1,		x3,		PC0x6f0
PC0x9ac:	lw   	x2,				16(x31)
PC0x9b0:	bne  	x1,		x4,		PC0x2b4
PC0x9b4:	sh   	x2,				10(x31)
PC0x9b8:	bne  	x2,		x4,		PC0xb3c
PC0x9bc:	sw   	x1,				40(x31)
PC0x9c0:	bltu 	x3,		x2,		PC0x624
PC0x9c4:	lhu  	x3,				-78(x31)
PC0x9c8:	bgeu 	x0,		x1,		PC0x2f8
PC0x9cc:	lh   	x1,				-20(x31)
PC0x9d0:	sh   	x2,				28(x31)
PC0x9d4:	bltu 	x3,		x0,		PC0x288
PC0x9d8:	blt  	x2,		x3,		PC0xa64
PC0x9dc:	bne  	x2,		x3,		PC0x794
PC0x9e0:	bltu 	x2,		x0,		PC0x210
PC0x9e4:	jal  	x4,				PC0x5f8
PC0x9e8:	sb   	x3,				-16(x31)
PC0x9ec:	bne  	x2,		x4,		PC0x314
PC0x9f0:	sh   	x1,				-70(x31)
PC0x9f4:	lw   	x2,				12(x31)
PC0x9f8:	lhu  	x4,				-86(x31)
PC0x9fc:	mulh 	x4,		x4,		x0
PC0xa00:	lh   	x1,				24(x31)
PC0xa04:	sh   	x2,				82(x31)
PC0xa08:	sb   	x4,				19(x31)
PC0xa0c:	bgeu 	x1,		x3,		PC0x1ec
PC0xa10:	lh   	x1,				86(x31)
PC0xa14:	beq  	x4,		x2,		PC0x5bc
PC0xa18:	bltu 	x4,		x1,		PC0x108
PC0xa1c:	sh   	x4,				-48(x31)
PC0xa20:	lh   	x1,				88(x31)
PC0xa24:	bltu 	x2,		x0,		PC0x598
PC0xa28:	bgeu 	x0,		x2,		PC0xae4
PC0xa2c:	srai 	x3,		x2,		4
PC0xa30:	blt  	x1,		x2,		PC0x16c
PC0xa34:	and  	x3,		x2,		x4
PC0xa38:	sltiu	x2,		x1,		-1387
PC0xa3c:	sw   	x1,				-20(x31)
PC0xa40:	srl  	x2,		x4,		x3
PC0xa44:	addi 	x3,		x0,		-660
PC0xa48:	bltu 	x0,		x1,		PC0xb3c
PC0xa4c:	bge  	x0,		x1,		PC0x3bc
PC0xa50:	bltu 	x1,		x4,		PC0x920
PC0xa54:	jal  	x2,				PC0x31c
PC0xa58:	sub  	x4,		x0,		x4
PC0xa5c:	lh   	x2,				-74(x31)
PC0xa60:	sw   	x2,				0(x31)
PC0xa64:	ori  	x4,		x3,		-1896
PC0xa68:	lhu  	x3,				6(x31)
PC0xa6c:	sltiu	x2,		x2,		1926
PC0xa70:	ori  	x4,		x1,		-397
PC0xa74:	bne  	x0,		x2,		PC0x970
PC0xa78:	sh   	x4,				0(x31)
PC0xa7c:	sra  	x4,		x0,		x4
PC0xa80:	lw   	x4,				8(x31)
PC0xa84:	bgeu 	x2,		x1,		PC0x444
PC0xa88:	bge  	x4,		x3,		PC0x330
PC0xa8c:	sb   	x0,				7(x31)
PC0xa90:	blt  	x2,		x1,		PC0x70c
PC0xa94:	sltu 	x1,		x0,		x3
PC0xa98:	jal  	x3,				PC0x80c
PC0xa9c:	lhu  	x1,				-32(x31)
PC0xaa0:	lhu  	x2,				-42(x31)
PC0xaa4:	blt  	x1,		x3,		PC0x358
PC0xaa8:	sb   	x1,				82(x31)
PC0xaac:	bgeu 	x1,		x3,		PC0x5c0
PC0xab0:	blt  	x0,		x1,		PC0x13c
PC0xab4:	lb   	x1,				-75(x31)
PC0xab8:	sb   	x0,				58(x31)
PC0xabc:	bge  	x3,		x2,		PC0x5b0
PC0xac0:	andi 	x1,		x2,		-1014
PC0xac4:	lb   	x3,				-59(x31)
PC0xac8:	xori 	x4,		x1,		-37
PC0xacc:	jal  	x1,				PC0xbf4
PC0xad0:	jal  	x1,				PC0x2e0
PC0xad4:	sw   	x4,				-36(x31)
PC0xad8:	sb   	x3,				-55(x31)
PC0xadc:	blt  	x3,		x0,		PC0xb74
PC0xae0:	bltu 	x0,		x1,		PC0x570
PC0xae4:	bge  	x3,		x2,		PC0xa64
PC0xae8:	sh   	x0,				78(x31)
PC0xaec:	bgeu 	x0,		x1,		PC0xbac
PC0xaf0:	bge  	x3,		x1,		PC0xa60
PC0xaf4:	lhu  	x2,				80(x31)
PC0xaf8:	sub  	x2,		x1,		x2
PC0xafc:	bgeu 	x2,		x1,		PC0x43c
PC0xb00:	srai 	x1,		x2,		9
PC0xb04:	slli 	x2,		x0,		25
PC0xb08:	bgeu 	x0,		x4,		PC0xcac
PC0xb0c:	sh   	x1,				-30(x31)
PC0xb10:	srai 	x2,		x3,		24
PC0xb14:	mulhsu	x1,		x2,		x2
PC0xb18:	lhu  	x3,				36(x31)
PC0xb1c:	sltu 	x1,		x3,		x3
PC0xb20:	slt  	x2,		x0,		x4
PC0xb24:	sb   	x3,				29(x31)
PC0xb28:	mulh 	x4,		x4,		x2
PC0xb2c:	slt  	x1,		x1,		x4
PC0xb30:	add  	x4,		x3,		x0
PC0xb34:	bne  	x1,		x3,		PC0x100
PC0xb38:	srl  	x2,		x0,		x0
PC0xb3c:	sb   	x3,				-76(x31)
PC0xb40:	blt  	x4,		x1,		PC0xa58
PC0xb44:	blt  	x2,		x1,		PC0x4b0
PC0xb48:	mulh 	x1,		x4,		x1
PC0xb4c:	ori  	x2,		x4,		-1760
PC0xb50:	mulhu	x1,		x4,		x3
PC0xb54:	srli 	x3,		x2,		13
PC0xb58:	jal  	x2,				PC0x68c
PC0xb5c:	blt  	x3,		x4,		PC0xad4
PC0xb60:	bgeu 	x4,		x1,		PC0xbe8
PC0xb64:	lw   	x4,				52(x31)
PC0xb68:	jal  	x1,				PC0x650
PC0xb6c:	srl  	x1,		x2,		x2
PC0xb70:	bne  	x3,		x4,		PC0xbe4
PC0xb74:	lhu  	x1,				78(x31)
PC0xb78:	jal  	x1,				PC0x3a0
PC0xb7c:	sw   	x1,				-40(x31)
PC0xb80:	or   	x2,		x3,		x4
PC0xb84:	blt  	x0,		x2,		PC0x584
PC0xb88:	addi 	x3,		x3,		-1070
PC0xb8c:	lw   	x1,				-44(x31)
PC0xb90:	sub  	x3,		x1,		x4
PC0xb94:	bne  	x1,		x0,		PC0xbe8
PC0xb98:	sw   	x2,				-68(x31)
PC0xb9c:	bne  	x1,		x0,		PC0xa58
PC0xba0:	sw   	x1,				-28(x31)
PC0xba4:	slli 	x1,		x2,		6
PC0xba8:	bltu 	x3,		x0,		PC0xad0
PC0xbac:	lh   	x1,				18(x31)
PC0xbb0:	bne  	x0,		x2,		PC0x944
PC0xbb4:	beq  	x3,		x0,		PC0x684
PC0xbb8:	blt  	x0,		x2,		PC0x6d0
PC0xbbc:	bne  	x2,		x1,		PC0x3d4
PC0xbc0:	bgeu 	x2,		x4,		PC0x50c
PC0xbc4:	bge  	x0,		x2,		PC0xb34
PC0xbc8:	lhu  	x2,				-78(x31)
PC0xbcc:	sb   	x2,				-42(x31)
PC0xbd0:	sb   	x1,				82(x31)
PC0xbd4:	lhu  	x2,				84(x31)
PC0xbd8:	bltu 	x2,		x1,		PC0x318
PC0xbdc:	bne  	x2,		x3,		PC0x940
PC0xbe0:	bge  	x1,		x0,		PC0xa30
PC0xbe4:	lb   	x1,				44(x31)
PC0xbe8:	sb   	x4,				-9(x31)
PC0xbec:	bgeu 	x3,		x0,		PC0x88c
PC0xbf0:	srl  	x1,		x1,		x2
PC0xbf4:	bne  	x0,		x4,		PC0x210
PC0xbf8:	add  	x3,		x4,		x2
PC0xbfc:	addi 	x4,		x4,		-729
PC0xc00:	xori 	x2,		x2,		-742
PC0xc04:	slli 	x1,		x2,		14
PC0xc08:	sh   	x1,				-52(x31)
PC0xc0c:	sh   	x3,				10(x31)
PC0xc10:	bne  	x0,		x4,		PC0x570
PC0xc14:	jal  	x2,				PC0x3f0
PC0xc18:	bne  	x2,		x0,		PC0x5a8
PC0xc1c:	lw   	x1,				-68(x31)
PC0xc20:	mul  	x3,		x2,		x1
PC0xc24:	lhu  	x3,				0(x31)
PC0xc28:	sb   	x2,				51(x31)
PC0xc2c:	bne  	x0,		x1,		PC0x3fc
PC0xc30:	andi 	x3,		x4,		-183
PC0xc34:	mulhsu	x4,		x3,		x3
PC0xc38:	ori  	x2,		x3,		-862
PC0xc3c:	beq  	x1,		x3,		PC0xf8
PC0xc40:	sw   	x2,				16(x31)
PC0xc44:	bltu 	x2,		x4,		PC0x6c8
PC0xc48:	lbu  	x4,				-69(x31)
PC0xc4c:	addi 	x4,		x1,		-777
PC0xc50:	lh   	x3,				14(x31)
PC0xc54:	bgeu 	x2,		x3,		PC0x234
PC0xc58:	beq  	x0,		x2,		PC0x358
PC0xc5c:	sll  	x2,		x4,		x1
PC0xc60:	bge  	x1,		x2,		PC0x9a0
PC0xc64:	jal  	x3,				PC0x27c
PC0xc68:	lb   	x1,				-86(x31)
PC0xc6c:	bltu 	x1,		x4,		PC0xa0c
PC0xc70:	lb   	x4,				-45(x31)
PC0xc74:	lh   	x1,				-40(x31)
PC0xc78:	bgeu 	x1,		x0,		PC0x3dc
PC0xc7c:	bge  	x2,		x0,		PC0x98c
PC0xc80:	srli 	x4,		x4,		21
PC0xc84:	beq  	x2,		x4,		PC0x164
PC0xc88:	lbu  	x2,				-96(x31)
PC0xc8c:	sw   	x4,				52(x31)
PC0xc90:	lbu  	x2,				57(x31)
PC0xc94:	bne  	x4,		x3,		PC0x710
PC0xc98:	bltu 	x3,		x0,		PC0x22c
PC0xc9c:	jal  	x3,				PC0x400
PC0xca0:	sb   	x1,				-99(x31)
PC0xca4:	bltu 	x1,		x4,		PC0x8b8
PC0xca8:	sw   	x2,				48(x31)
PC0xcac:	mulhsu	x1,		x3,		x2
PC0xcb0:	lh   	x3,				-92(x31)
PC0xcb4:	bne  	x3,		x0,		PC0xc2c
PC0xcb8:	sw   	x2,				-12(x31)
PC0xcbc:	sltu 	x1,		x1,		x0
PC0xcc0:	sb   	x0,				88(x31)
PC0xcc4:	jal  	x2,				PC0x560
PC0xcc8:	blt  	x4,		x2,		PC0x324
PC0xccc:	bne  	x4,		x3,		PC0x678
PC0xcd0:	slt  	x3,		x2,		x4
PC0xcd4:	bne  	x0,		x2,		PC0x9dc
PC0xcd8:	sw   	x1,				96(x31)
PC0xcdc:	bne  	x1,		x4,		PC0x254
PC0xce0:	bge  	x1,		x0,		PC0x718
PC0xce4:	jal  	x4,				PC0xbfc
PC0xce8:	blt  	x3,		x2,		PC0xb70
PC0xcec:	lh   	x2,				-56(x31)
PC0xcf0:	sb   	x4,				-77(x31)
PC0xcf4:	sh   	x0,				64(x31)
PC0xcf8:	bne  	x0,		x3,		PC0x494
PC0xcfc:	bge  	x2,		x0,		PC0x78c
PC0xd00:	mulhu	x3,		x0,		x4
PC0xd04:	bge  	x0,		x2,		PC0xccc
wfi