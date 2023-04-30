addi 	x0,		x0,		1301
addi 	x1,		x0,		-1842
addi 	x2,		x0,		-448
addi 	x3,		x0,		611
addi 	x4,		x0,		224
addi 	x5,		x0,		-506
addi 	x6,		x0,		1243
addi 	x7,		x0,		1029
addi 	x8,		x0,		-123
addi 	x9,		x0,		-97
addi 	x10,	x0,		376
addi 	x11,	x0,		-1060
addi 	x12,	x0,		640
addi 	x13,	x0,		902
addi 	x14,	x0,		-1964
addi 	x15,	x0,		-1108
addi 	x16,	x0,		-71
addi 	x17,	x0,		-1613
addi 	x18,	x0,		-510
addi 	x19,	x0,		-74
addi 	x20,	x0,		392
addi 	x21,	x0,		157
addi 	x22,	x0,		-546
addi 	x23,	x0,		1691
addi 	x24,	x0,		1443
addi 	x25,	x0,		-939
addi 	x26,	x0,		-1927
addi 	x27,	x0,		-1916
addi 	x28,	x0,		492
addi 	x29,	x0,		-183
addi 	x30,	x0,		1504
addi 	x31,	x0,		-1600
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
PC0x88:	lhu  	x1,				36(x31)
PC0x8c:	sh   	x2,				32(x31)
PC0x90:	bne  	x4,		x0,		PC0x8d0
PC0x94:	beq  	x0,		x3,		PC0x31c
PC0x98:	blt  	x4,		x2,		PC0x958
PC0x9c:	bgeu 	x3,		x1,		PC0x35c
PC0xa0:	lw   	x4,				32(x31)
PC0xa4:	bne  	x0,		x3,		PC0x114
PC0xa8:	bne  	x2,		x3,		PC0x5bc
PC0xac:	bne  	x4,		x0,		PC0x8c0
PC0xb0:	slti 	x4,		x0,		1692
PC0xb4:	srai 	x3,		x0,		28
PC0xb8:	add  	x3,		x3,		x0
PC0xbc:	sb   	x0,				54(x31)
PC0xc0:	or   	x4,		x1,		x2
PC0xc4:	sub  	x2,		x1,		x3
PC0xc8:	sb   	x1,				66(x31)
PC0xcc:	bgeu 	x1,		x3,		PC0x1ec
PC0xd0:	srai 	x3,		x0,		3
PC0xd4:	lb   	x1,				54(x31)
PC0xd8:	sb   	x4,				5(x31)
PC0xdc:	jal  	x4,				PC0xb9c
PC0xe0:	sltiu	x4,		x1,		227
PC0xe4:	sh   	x4,				30(x31)
PC0xe8:	beq  	x4,		x0,		PC0xbe0
PC0xec:	or   	x4,		x2,		x1
PC0xf0:	bltu 	x2,		x4,		PC0x184
PC0xf4:	bltu 	x1,		x4,		PC0xbd0
PC0xf8:	lbu  	x3,				54(x31)
PC0xfc:	lb   	x3,				30(x31)
PC0x100:	lbu  	x4,				5(x31)
PC0x104:	sw   	x4,				-40(x31)
PC0x108:	sh   	x0,				-46(x31)
PC0x10c:	jal  	x1,				PC0xa30
PC0x110:	xori 	x1,		x0,		1978
PC0x114:	bltu 	x4,		x2,		PC0xa6c
PC0x118:	sub  	x1,		x2,		x2
PC0x11c:	sb   	x0,				15(x31)
PC0x120:	sh   	x0,				74(x31)
PC0x124:	sw   	x0,				24(x31)
PC0x128:	addi 	x1,		x2,		-1141
PC0x12c:	sb   	x4,				58(x31)
PC0x130:	srai 	x1,		x0,		23
PC0x134:	bgeu 	x4,		x3,		PC0x75c
PC0x138:	addi 	x2,		x1,		1590
PC0x13c:	srai 	x3,		x2,		7
PC0x140:	mulh 	x1,		x2,		x3
PC0x144:	slli 	x3,		x3,		14
PC0x148:	sh   	x3,				60(x31)
PC0x14c:	sw   	x2,				84(x31)
PC0x150:	bltu 	x4,		x0,		PC0xa74
PC0x154:	lh   	x3,				26(x31)
PC0x158:	sh   	x3,				-40(x31)
PC0x15c:	lb   	x2,				31(x31)
PC0x160:	mulhu	x4,		x0,		x0
PC0x164:	bge  	x1,		x4,		PC0xb08
PC0x168:	bltu 	x3,		x1,		PC0x410
PC0x16c:	lhu  	x4,				60(x31)
PC0x170:	lw   	x3,				84(x31)
PC0x174:	sw   	x2,				12(x31)
PC0x178:	add  	x3,		x4,		x1
PC0x17c:	jal  	x4,				PC0x30c
PC0x180:	addi 	x1,		x0,		1598
PC0x184:	sra  	x4,		x1,		x3
PC0x188:	sltiu	x1,		x3,		-1204
PC0x18c:	srli 	x1,		x3,		4
PC0x190:	blt  	x4,		x3,		PC0x770
PC0x194:	nop  
PC0x198:	blt  	x1,		x3,		PC0xd0
PC0x19c:	bgeu 	x4,		x2,		PC0x784
PC0x1a0:	bgeu 	x1,		x2,		PC0x2dc
PC0x1a4:	bge  	x3,		x1,		PC0xc14
PC0x1a8:	sh   	x3,				32(x31)
PC0x1ac:	lh   	x4,				74(x31)
PC0x1b0:	lhu  	x1,				30(x31)
PC0x1b4:	lbu  	x3,				74(x31)
PC0x1b8:	sw   	x2,				-80(x31)
PC0x1bc:	bge  	x1,		x3,		PC0x4ac
PC0x1c0:	bge  	x1,		x4,		PC0x3f8
PC0x1c4:	jal  	x4,				PC0x994
PC0x1c8:	mulhu	x2,		x3,		x2
PC0x1cc:	jal  	x4,				PC0x888
PC0x1d0:	mulhu	x4,		x1,		x2
PC0x1d4:	sw   	x2,				-36(x31)
PC0x1d8:	bne  	x0,		x3,		PC0x4a8
PC0x1dc:	bltu 	x4,		x2,		PC0x564
PC0x1e0:	sw   	x4,				-16(x31)
PC0x1e4:	beq  	x4,		x0,		PC0x860
PC0x1e8:	lb   	x2,				60(x31)
PC0x1ec:	sw   	x3,				-52(x31)
PC0x1f0:	bltu 	x2,		x3,		PC0x30c
PC0x1f4:	beq  	x3,		x0,		PC0x5ac
PC0x1f8:	lhu  	x4,				-36(x31)
PC0x1fc:	bgeu 	x1,		x0,		PC0xb1c
PC0x200:	sll  	x4,		x1,		x4
PC0x204:	lw   	x4,				24(x31)
PC0x208:	bgeu 	x1,		x4,		PC0x550
PC0x20c:	jal  	x2,				PC0x490
PC0x210:	bge  	x0,		x2,		PC0x388
PC0x214:	sw   	x4,				-24(x31)
PC0x218:	bge  	x3,		x0,		PC0x710
PC0x21c:	sll  	x4,		x0,		x2
PC0x220:	sb   	x1,				-5(x31)
PC0x224:	lh   	x4,				-46(x31)
PC0x228:	sh   	x3,				24(x31)
PC0x22c:	mulhu	x2,		x0,		x0
PC0x230:	slt  	x3,		x2,		x0
PC0x234:	bge  	x1,		x2,		PC0x1ec
PC0x238:	ori  	x4,		x1,		292
PC0x23c:	slti 	x4,		x4,		248
PC0x240:	bge  	x1,		x4,		PC0xae0
PC0x244:	beq  	x4,		x0,		PC0xaa8
PC0x248:	bgeu 	x3,		x2,		PC0x56c
PC0x24c:	sw   	x1,				8(x31)
PC0x250:	blt  	x4,		x2,		PC0xc48
PC0x254:	or   	x2,		x3,		x1
PC0x258:	nop  
PC0x25c:	bltu 	x3,		x1,		PC0x47c
PC0x260:	srli 	x2,		x3,		18
PC0x264:	sub  	x1,		x3,		x2
PC0x268:	or   	x4,		x0,		x2
PC0x26c:	lh   	x4,				-40(x31)
PC0x270:	lh   	x2,				26(x31)
PC0x274:	bgeu 	x1,		x2,		PC0x220
PC0x278:	bne  	x1,		x4,		PC0x4b0
PC0x27c:	sw   	x1,				-88(x31)
PC0x280:	xor  	x4,		x4,		x0
PC0x284:	sll  	x2,		x4,		x0
PC0x288:	or   	x4,		x0,		x0
PC0x28c:	mulhu	x4,		x1,		x0
PC0x290:	lw   	x4,				-36(x31)
PC0x294:	lb   	x3,				8(x31)
PC0x298:	jal  	x2,				PC0x2a4
PC0x29c:	bltu 	x4,		x0,		PC0x648
PC0x2a0:	lw   	x4,				-24(x31)
PC0x2a4:	slt  	x2,		x2,		x2
PC0x2a8:	lhu  	x1,				-80(x31)
PC0x2ac:	sw   	x0,				-64(x31)
PC0x2b0:	bge  	x2,		x3,		PC0x7d8
PC0x2b4:	sw   	x2,				16(x31)
PC0x2b8:	mulhsu	x4,		x0,		x2
PC0x2bc:	lw   	x3,				-36(x31)
PC0x2c0:	beq  	x0,		x2,		PC0x1ac
PC0x2c4:	lh   	x2,				74(x31)
PC0x2c8:	bne  	x1,		x4,		PC0x2bc
PC0x2cc:	sw   	x1,				-44(x31)
PC0x2d0:	lb   	x4,				-22(x31)
PC0x2d4:	jal  	x3,				PC0x78c
PC0x2d8:	lh   	x4,				-24(x31)
PC0x2dc:	lb   	x2,				-5(x31)
PC0x2e0:	blt  	x3,		x2,		PC0x97c
PC0x2e4:	sh   	x4,				30(x31)
PC0x2e8:	sh   	x0,				-64(x31)
PC0x2ec:	sb   	x3,				-43(x31)
PC0x2f0:	sh   	x0,				-10(x31)
PC0x2f4:	jal  	x4,				PC0x364
PC0x2f8:	sub  	x4,		x1,		x2
PC0x2fc:	sb   	x1,				61(x31)
PC0x300:	sb   	x2,				7(x31)
PC0x304:	lb   	x3,				10(x31)
PC0x308:	sw   	x4,				-68(x31)
PC0x30c:	sw   	x1,				88(x31)
PC0x310:	lhu  	x1,				88(x31)
PC0x314:	add  	x3,		x1,		x2
PC0x318:	addi 	x4,		x4,		-577
PC0x31c:	blt  	x4,		x2,		PC0x20c
PC0x320:	bltu 	x3,		x1,		PC0x540
PC0x324:	jal  	x2,				PC0x988
PC0x328:	jal  	x3,				PC0x568
PC0x32c:	lhu  	x1,				-36(x31)
PC0x330:	slt  	x1,		x3,		x2
PC0x334:	xor  	x4,		x2,		x4
PC0x338:	xor  	x2,		x2,		x4
PC0x33c:	slt  	x3,		x0,		x3
PC0x340:	sll  	x3,		x3,		x4
PC0x344:	blt  	x3,		x0,		PC0x700
PC0x348:	sh   	x0,				-54(x31)
PC0x34c:	sltiu	x2,		x2,		-871
PC0x350:	sw   	x3,				48(x31)
PC0x354:	bltu 	x3,		x1,		PC0x89c
PC0x358:	mulhsu	x3,		x1,		x2
PC0x35c:	beq  	x3,		x4,		PC0xc84
PC0x360:	lh   	x3,				-42(x31)
PC0x364:	sh   	x2,				-42(x31)
PC0x368:	jal  	x1,				PC0x428
PC0x36c:	lb   	x3,				-66(x31)
PC0x370:	sltiu	x1,		x1,		-1173
PC0x374:	bgeu 	x3,		x0,		PC0xbd4
PC0x378:	jal  	x1,				PC0x8d8
PC0x37c:	srai 	x3,		x0,		17
PC0x380:	bgeu 	x0,		x3,		PC0xb14
PC0x384:	sw   	x3,				-88(x31)
PC0x388:	sw   	x1,				32(x31)
PC0x38c:	sw   	x3,				88(x31)
PC0x390:	sb   	x1,				-24(x31)
PC0x394:	sw   	x2,				-60(x31)
PC0x398:	bltu 	x4,		x0,		PC0x130
PC0x39c:	bgeu 	x1,		x4,		PC0x2e4
PC0x3a0:	bgeu 	x2,		x3,		PC0x950
PC0x3a4:	sh   	x4,				28(x31)
PC0x3a8:	beq  	x1,		x2,		PC0xbb0
PC0x3ac:	bltu 	x4,		x1,		PC0x620
PC0x3b0:	sw   	x2,				-80(x31)
PC0x3b4:	lh   	x4,				30(x31)
PC0x3b8:	sh   	x1,				-72(x31)
PC0x3bc:	bgeu 	x4,		x1,		PC0x794
PC0x3c0:	lb   	x3,				8(x31)
PC0x3c4:	jal  	x4,				PC0x6c0
PC0x3c8:	bne  	x3,		x1,		PC0x3f8
PC0x3cc:	sw   	x0,				80(x31)
PC0x3d0:	sll  	x1,		x0,		x3
PC0x3d4:	or   	x3,		x3,		x4
PC0x3d8:	sb   	x4,				100(x31)
PC0x3dc:	mulhu	x2,		x0,		x1
PC0x3e0:	slt  	x1,		x2,		x2
PC0x3e4:	mulh 	x2,		x3,		x1
PC0x3e8:	bltu 	x3,		x2,		PC0xd04
PC0x3ec:	bne  	x2,		x0,		PC0x7c8
PC0x3f0:	srai 	x4,		x1,		17
PC0x3f4:	lbu  	x2,				9(x31)
PC0x3f8:	bne  	x0,		x4,		PC0x7fc
PC0x3fc:	bltu 	x3,		x2,		PC0x550
PC0x400:	beq  	x0,		x1,		PC0xccc
PC0x404:	srl  	x2,		x0,		x3
PC0x408:	jal  	x1,				PC0x8bc
PC0x40c:	lw   	x1,				8(x31)
PC0x410:	sh   	x0,				-100(x31)
PC0x414:	bge  	x1,		x2,		PC0x47c
PC0x418:	jal  	x3,				PC0x958
PC0x41c:	srli 	x1,		x3,		5
PC0x420:	sh   	x1,				92(x31)
PC0x424:	srl  	x1,		x3,		x1
PC0x428:	sw   	x1,				80(x31)
PC0x42c:	lhu  	x2,				-52(x31)
PC0x430:	lhu  	x2,				24(x31)
PC0x434:	lh   	x3,				34(x31)
PC0x438:	sb   	x3,				-74(x31)
PC0x43c:	lb   	x3,				-34(x31)
PC0x440:	lb   	x1,				-53(x31)
PC0x444:	srai 	x4,		x2,		28
PC0x448:	slli 	x4,		x3,		7
PC0x44c:	lh   	x3,				34(x31)
PC0x450:	sh   	x1,				78(x31)
PC0x454:	sh   	x4,				74(x31)
PC0x458:	blt  	x1,		x3,		PC0xc94
PC0x45c:	sw   	x2,				-100(x31)
PC0x460:	beq  	x1,		x0,		PC0xb34
PC0x464:	bge  	x1,		x0,		PC0x890
PC0x468:	addi 	x2,		x1,		-325
PC0x46c:	sh   	x3,				-10(x31)
PC0x470:	srl  	x2,		x0,		x2
PC0x474:	bltu 	x4,		x3,		PC0x494
PC0x478:	lb   	x1,				-68(x31)
PC0x47c:	bltu 	x3,		x0,		PC0xb08
PC0x480:	jal  	x3,				PC0x324
PC0x484:	sb   	x3,				-6(x31)
PC0x488:	lbu  	x3,				90(x31)
PC0x48c:	xori 	x3,		x1,		1513
PC0x490:	addi 	x2,		x2,		-1967
PC0x494:	lhu  	x3,				-34(x31)
PC0x498:	bgeu 	x4,		x0,		PC0x598
PC0x49c:	bne  	x2,		x4,		PC0xbd4
PC0x4a0:	bltu 	x2,		x4,		PC0x1f8
PC0x4a4:	bgeu 	x3,		x0,		PC0x744
PC0x4a8:	lh   	x3,				58(x31)
PC0x4ac:	lw   	x1,				84(x31)
PC0x4b0:	slli 	x3,		x2,		7
PC0x4b4:	xori 	x1,		x2,		1098
PC0x4b8:	srai 	x4,		x3,		30
PC0x4bc:	slt  	x3,		x0,		x1
PC0x4c0:	lw   	x3,				-36(x31)
PC0x4c4:	jal  	x1,				PC0x63c
PC0x4c8:	sh   	x2,				84(x31)
PC0x4cc:	sw   	x4,				68(x31)
PC0x4d0:	sw   	x1,				-28(x31)
PC0x4d4:	lh   	x1,				-22(x31)
PC0x4d8:	beq  	x0,		x2,		PC0xf8
PC0x4dc:	bne  	x4,		x1,		PC0x638
PC0x4e0:	bne  	x0,		x4,		PC0x680
PC0x4e4:	bltu 	x2,		x4,		PC0x430
PC0x4e8:	lb   	x1,				100(x31)
PC0x4ec:	lbu  	x3,				7(x31)
PC0x4f0:	bge  	x4,		x2,		PC0x354
PC0x4f4:	sll  	x3,		x0,		x3
PC0x4f8:	sw   	x2,				-44(x31)
PC0x4fc:	lbu  	x2,				-10(x31)
PC0x500:	lb   	x4,				-99(x31)
PC0x504:	or   	x1,		x0,		x3
PC0x508:	sw   	x4,				20(x31)
PC0x50c:	add  	x2,		x1,		x3
PC0x510:	lh   	x3,				30(x31)
PC0x514:	lhu  	x1,				-98(x31)
PC0x518:	sh   	x2,				-98(x31)
PC0x51c:	or   	x4,		x4,		x0
PC0x520:	blt  	x0,		x4,		PC0xa6c
PC0x524:	add  	x3,		x1,		x2
PC0x528:	slti 	x1,		x1,		558
PC0x52c:	bltu 	x2,		x3,		PC0xb18
PC0x530:	bltu 	x2,		x0,		PC0x5ac
PC0x534:	mulhsu	x1,		x1,		x2
PC0x538:	mulh 	x4,		x3,		x3
PC0x53c:	sub  	x1,		x0,		x1
PC0x540:	bltu 	x2,		x3,		PC0xc1c
PC0x544:	lbu  	x4,				13(x31)
PC0x548:	mul  	x4,		x2,		x0
PC0x54c:	lbu  	x1,				-42(x31)
PC0x550:	bltu 	x2,		x3,		PC0x344
PC0x554:	ori  	x3,		x3,		-1752
PC0x558:	beq  	x4,		x0,		PC0x1f8
PC0x55c:	add  	x4,		x1,		x2
PC0x560:	bgeu 	x3,		x4,		PC0xa8c
PC0x564:	sw   	x4,				40(x31)
PC0x568:	bne  	x2,		x0,		PC0x900
PC0x56c:	lw   	x2,				48(x31)
PC0x570:	andi 	x1,		x0,		-421
PC0x574:	bne  	x4,		x0,		PC0x840
PC0x578:	srli 	x4,		x4,		11
PC0x57c:	slti 	x2,		x3,		-1695
PC0x580:	jal  	x2,				PC0x1ac
PC0x584:	bne  	x4,		x2,		PC0x848
PC0x588:	xori 	x1,		x0,		1117
PC0x58c:	bne  	x2,		x1,		PC0x180
PC0x590:	sw   	x3,				-100(x31)
PC0x594:	bne  	x0,		x3,		PC0x9d8
PC0x598:	jal  	x3,				PC0xb74
PC0x59c:	sw   	x2,				20(x31)
PC0x5a0:	jal  	x2,				PC0x930
PC0x5a4:	sb   	x3,				92(x31)
PC0x5a8:	add  	x3,		x1,		x3
PC0x5ac:	bne  	x3,		x1,		PC0x288
PC0x5b0:	addi 	x4,		x4,		-1118
PC0x5b4:	bltu 	x0,		x3,		PC0x6b0
PC0x5b8:	sltiu	x2,		x3,		1038
PC0x5bc:	bltu 	x0,		x3,		PC0x560
PC0x5c0:	sw   	x0,				-72(x31)
PC0x5c4:	sltiu	x2,		x0,		-622
PC0x5c8:	sll  	x4,		x3,		x2
PC0x5cc:	sb   	x4,				-32(x31)
PC0x5d0:	blt  	x0,		x2,		PC0xc44
PC0x5d4:	sra  	x3,		x1,		x0
PC0x5d8:	lb   	x2,				86(x31)
PC0x5dc:	lh   	x4,				70(x31)
PC0x5e0:	sh   	x1,				2(x31)
PC0x5e4:	blt  	x0,		x1,		PC0x5e4
PC0x5e8:	lhu  	x3,				-58(x31)
PC0x5ec:	bltu 	x4,		x2,		PC0x69c
PC0x5f0:	srl  	x2,		x3,		x1
PC0x5f4:	beq  	x1,		x0,		PC0xc3c
PC0x5f8:	sub  	x3,		x2,		x1
PC0x5fc:	blt  	x3,		x2,		PC0x440
PC0x600:	sw   	x3,				-40(x31)
PC0x604:	bgeu 	x4,		x1,		PC0x7d8
PC0x608:	bne  	x4,		x3,		PC0xa3c
PC0x60c:	beq  	x0,		x3,		PC0x450
PC0x610:	sltu 	x2,		x3,		x2
PC0x614:	mulhu	x2,		x3,		x0
PC0x618:	sb   	x4,				-86(x31)
PC0x61c:	sb   	x0,				64(x31)
PC0x620:	mulhsu	x3,		x1,		x4
PC0x624:	blt  	x2,		x4,		PC0x734
PC0x628:	sb   	x1,				32(x31)
PC0x62c:	sb   	x4,				-7(x31)
PC0x630:	add  	x2,		x2,		x2
PC0x634:	mulhsu	x2,		x0,		x0
PC0x638:	srai 	x2,		x2,		17
PC0x63c:	beq  	x1,		x4,		PC0x708
PC0x640:	lh   	x3,				-38(x31)
PC0x644:	bltu 	x2,		x1,		PC0x908
PC0x648:	lb   	x1,				-39(x31)
PC0x64c:	bgeu 	x1,		x3,		PC0xa34
PC0x650:	lh   	x1,				-52(x31)
PC0x654:	sh   	x1,				32(x31)
PC0x658:	sw   	x1,				68(x31)
PC0x65c:	sb   	x2,				-9(x31)
PC0x660:	lh   	x2,				68(x31)
PC0x664:	addi 	x3,		x3,		-263
PC0x668:	sh   	x1,				22(x31)
PC0x66c:	lb   	x4,				-7(x31)
PC0x670:	bgeu 	x0,		x4,		PC0xbdc
PC0x674:	bne  	x0,		x2,		PC0x974
PC0x678:	bltu 	x3,		x4,		PC0x63c
PC0x67c:	blt  	x2,		x4,		PC0x40c
PC0x680:	sb   	x4,				17(x31)
PC0x684:	lw   	x4,				48(x31)
PC0x688:	lhu  	x4,				-6(x31)
PC0x68c:	sw   	x2,				60(x31)
PC0x690:	jal  	x2,				PC0x5f8
PC0x694:	blt  	x4,		x0,		PC0x7e8
PC0x698:	bltu 	x4,		x2,		PC0xc90
PC0x69c:	srli 	x1,		x1,		17
PC0x6a0:	sb   	x2,				-82(x31)
PC0x6a4:	lhu  	x3,				10(x31)
PC0x6a8:	bne  	x4,		x0,		PC0x6c8
PC0x6ac:	beq  	x4,		x2,		PC0x3f0
PC0x6b0:	lb   	x2,				-9(x31)
PC0x6b4:	bltu 	x3,		x1,		PC0x290
PC0x6b8:	lb   	x1,				86(x31)
PC0x6bc:	bltu 	x1,		x3,		PC0x2ac
PC0x6c0:	lh   	x1,				-54(x31)
PC0x6c4:	mulh 	x4,		x3,		x3
PC0x6c8:	jal  	x3,				PC0x98c
PC0x6cc:	sh   	x4,				38(x31)
PC0x6d0:	lh   	x2,				-88(x31)
PC0x6d4:	add  	x4,		x2,		x2
PC0x6d8:	bgeu 	x4,		x2,		PC0x984
PC0x6dc:	ori  	x1,		x2,		-1854
PC0x6e0:	beq  	x1,		x0,		PC0x7a0
PC0x6e4:	sb   	x4,				-39(x31)
PC0x6e8:	sb   	x4,				-35(x31)
PC0x6ec:	blt  	x4,		x0,		PC0xb48
PC0x6f0:	sh   	x1,				-88(x31)
PC0x6f4:	beq  	x3,		x0,		PC0x704
PC0x6f8:	sb   	x3,				-58(x31)
PC0x6fc:	lb   	x3,				-100(x31)
PC0x700:	bgeu 	x1,		x2,		PC0xc7c
PC0x704:	lh   	x4,				48(x31)
PC0x708:	bgeu 	x0,		x1,		PC0x910
PC0x70c:	sw   	x3,				52(x31)
PC0x710:	lhu  	x4,				-86(x31)
PC0x714:	bne  	x2,		x1,		PC0x318
PC0x718:	beq  	x4,		x0,		PC0x5a0
PC0x71c:	and  	x1,		x4,		x2
PC0x720:	lw   	x2,				-60(x31)
PC0x724:	lbu  	x2,				-78(x31)
PC0x728:	bne  	x2,		x3,		PC0x57c
PC0x72c:	sb   	x2,				72(x31)
PC0x730:	sub  	x2,		x1,		x2
PC0x734:	lb   	x4,				79(x31)
PC0x738:	beq  	x3,		x4,		PC0x990
PC0x73c:	bltu 	x1,		x3,		PC0x880
PC0x740:	lhu  	x4,				92(x31)
PC0x744:	bltu 	x2,		x0,		PC0x9e8
PC0x748:	lw   	x1,				88(x31)
PC0x74c:	bge  	x3,		x2,		PC0x770
PC0x750:	lb   	x2,				-39(x31)
PC0x754:	lb   	x3,				-98(x31)
PC0x758:	mulhu	x3,		x0,		x4
PC0x75c:	lb   	x4,				-72(x31)
PC0x760:	blt  	x2,		x0,		PC0x390
PC0x764:	lbu  	x4,				25(x31)
PC0x768:	sh   	x4,				-72(x31)
PC0x76c:	lb   	x3,				-43(x31)
PC0x770:	bgeu 	x3,		x2,		PC0x440
PC0x774:	bne  	x3,		x1,		PC0x18c
PC0x778:	lbu  	x4,				10(x31)
PC0x77c:	add  	x2,		x4,		x3
PC0x780:	and  	x3,		x1,		x0
PC0x784:	bgeu 	x3,		x2,		PC0x6a4
PC0x788:	bge  	x0,		x1,		PC0x4f0
PC0x78c:	sw   	x4,				-80(x31)
PC0x790:	addi 	x2,		x1,		-1962
PC0x794:	slli 	x2,		x1,		4
PC0x798:	sub  	x2,		x3,		x0
PC0x79c:	bne  	x4,		x1,		PC0x684
PC0x7a0:	bgeu 	x1,		x4,		PC0x774
PC0x7a4:	xor  	x4,		x1,		x3
PC0x7a8:	lh   	x1,				-36(x31)
PC0x7ac:	sw   	x1,				12(x31)
PC0x7b0:	and  	x3,		x3,		x1
PC0x7b4:	blt  	x2,		x1,		PC0x2c0
PC0x7b8:	sb   	x1,				-74(x31)
PC0x7bc:	add  	x4,		x0,		x3
PC0x7c0:	bne  	x1,		x3,		PC0x620
PC0x7c4:	bltu 	x3,		x2,		PC0xb48
PC0x7c8:	jal  	x3,				PC0x790
PC0x7cc:	lb   	x2,				12(x31)
PC0x7d0:	sh   	x0,				8(x31)
PC0x7d4:	lw   	x4,				80(x31)
PC0x7d8:	and  	x4,		x0,		x4
PC0x7dc:	sltu 	x3,		x4,		x4
PC0x7e0:	addi 	x3,		x3,		604
PC0x7e4:	blt  	x0,		x2,		PC0x648
PC0x7e8:	bgeu 	x1,		x3,		PC0x730
PC0x7ec:	lhu  	x4,				28(x31)
PC0x7f0:	blt  	x4,		x2,		PC0x568
PC0x7f4:	beq  	x4,		x2,		PC0xb10
PC0x7f8:	sw   	x3,				80(x31)
PC0x7fc:	sw   	x0,				-100(x31)
PC0x800:	sh   	x1,				48(x31)
PC0x804:	lhu  	x3,				26(x31)
PC0x808:	add  	x1,		x2,		x3
PC0x80c:	bgeu 	x4,		x0,		PC0x5b0
PC0x810:	srli 	x1,		x1,		20
PC0x814:	bltu 	x1,		x3,		PC0xc80
PC0x818:	bge  	x0,		x2,		PC0x8d8
PC0x81c:	mulhu	x2,		x0,		x1
PC0x820:	bge  	x1,		x2,		PC0xa0
PC0x824:	lb   	x4,				81(x31)
PC0x828:	lb   	x2,				61(x31)
PC0x82c:	bltu 	x1,		x3,		PC0x470
PC0x830:	lh   	x4,				-68(x31)
PC0x834:	ori  	x4,		x1,		534
PC0x838:	srai 	x2,		x0,		16
PC0x83c:	bgeu 	x1,		x2,		PC0x918
PC0x840:	lb   	x4,				-66(x31)
PC0x844:	sub  	x1,		x1,		x0
PC0x848:	bltu 	x3,		x1,		PC0x260
PC0x84c:	srli 	x2,		x4,		17
PC0x850:	mul  	x1,		x2,		x2
PC0x854:	beq  	x0,		x1,		PC0x1ec
PC0x858:	beq  	x2,		x3,		PC0xa08
PC0x85c:	sra  	x2,		x1,		x0
PC0x860:	lbu  	x3,				61(x31)
PC0x864:	sub  	x2,		x4,		x1
PC0x868:	slt  	x3,		x0,		x2
PC0x86c:	jal  	x3,				PC0x68c
PC0x870:	sh   	x0,				98(x31)
PC0x874:	jal  	x2,				PC0x4bc
PC0x878:	sw   	x1,				-44(x31)
PC0x87c:	lbu  	x1,				82(x31)
PC0x880:	sb   	x0,				-26(x31)
PC0x884:	blt  	x2,		x0,		PC0x9cc
PC0x888:	mulhu	x4,		x0,		x1
PC0x88c:	blt  	x4,		x3,		PC0x498
PC0x890:	sw   	x3,				-96(x31)
PC0x894:	sw   	x4,				-76(x31)
PC0x898:	jal  	x3,				PC0x7e0
PC0x89c:	bge  	x2,		x4,		PC0x6b8
PC0x8a0:	bgeu 	x0,		x4,		PC0x64c
PC0x8a4:	sh   	x2,				-60(x31)
PC0x8a8:	sw   	x1,				-92(x31)
PC0x8ac:	sw   	x4,				-100(x31)
PC0x8b0:	bltu 	x0,		x1,		PC0x4ec
PC0x8b4:	bne  	x3,		x2,		PC0x354
PC0x8b8:	bgeu 	x2,		x3,		PC0xbdc
PC0x8bc:	blt  	x1,		x0,		PC0x608
PC0x8c0:	bge  	x2,		x3,		PC0x24c
PC0x8c4:	sb   	x1,				77(x31)
PC0x8c8:	beq  	x1,		x2,		PC0x9a8
PC0x8cc:	sh   	x2,				-78(x31)
PC0x8d0:	blt  	x2,		x1,		PC0x82c
PC0x8d4:	sw   	x0,				-96(x31)
PC0x8d8:	mulh 	x4,		x4,		x0
PC0x8dc:	sh   	x3,				-24(x31)
PC0x8e0:	lhu  	x2,				60(x31)
PC0x8e4:	mul  	x1,		x0,		x0
PC0x8e8:	sw   	x1,				-88(x31)
PC0x8ec:	mul  	x4,		x4,		x2
PC0x8f0:	bne  	x1,		x3,		PC0x550
PC0x8f4:	beq  	x4,		x0,		PC0x10c
PC0x8f8:	lh   	x1,				-64(x31)
PC0x8fc:	beq  	x2,		x4,		PC0x234
PC0x900:	sltiu	x1,		x4,		-887
PC0x904:	bne  	x3,		x0,		PC0x340
PC0x908:	bgeu 	x4,		x0,		PC0x620
PC0x90c:	sh   	x4,				98(x31)
PC0x910:	lb   	x2,				-59(x31)
PC0x914:	sw   	x2,				76(x31)
PC0x918:	blt  	x3,		x4,		PC0x4f4
PC0x91c:	lh   	x3,				-62(x31)
PC0x920:	lh   	x2,				-36(x31)
PC0x924:	beq  	x0,		x3,		PC0x220
PC0x928:	lh   	x2,				54(x31)
PC0x92c:	lhu  	x4,				80(x31)
PC0x930:	lh   	x4,				-80(x31)
PC0x934:	lb   	x4,				-45(x31)
PC0x938:	srai 	x1,		x3,		27
PC0x93c:	sltu 	x1,		x0,		x0
PC0x940:	lb   	x3,				2(x31)
PC0x944:	sh   	x0,				-50(x31)
PC0x948:	srli 	x2,		x0,		2
PC0x94c:	lh   	x3,				-70(x31)
PC0x950:	lbu  	x3,				-68(x31)
PC0x954:	lw   	x4,				48(x31)
PC0x958:	beq  	x0,		x1,		PC0x234
PC0x95c:	blt  	x4,		x3,		PC0x958
PC0x960:	lb   	x3,				-73(x31)
PC0x964:	lhu  	x1,				-96(x31)
PC0x968:	lh   	x3,				-64(x31)
PC0x96c:	lbu  	x4,				23(x31)
PC0x970:	beq  	x1,		x2,		PC0x694
PC0x974:	sw   	x2,				48(x31)
PC0x978:	sll  	x1,		x0,		x0
PC0x97c:	lbu  	x2,				43(x31)
PC0x980:	bgeu 	x3,		x0,		PC0x7ec
PC0x984:	bge  	x4,		x2,		PC0x4ac
PC0x988:	srli 	x2,		x0,		4
PC0x98c:	sw   	x1,				88(x31)
PC0x990:	bgeu 	x2,		x3,		PC0x760
PC0x994:	lw   	x4,				-24(x31)
PC0x998:	bgeu 	x0,		x4,		PC0x34c
PC0x99c:	and  	x1,		x2,		x0
PC0x9a0:	add  	x4,		x3,		x2
PC0x9a4:	lb   	x2,				11(x31)
PC0x9a8:	lh   	x2,				-22(x31)
PC0x9ac:	slt  	x3,		x2,		x2
PC0x9b0:	lh   	x2,				-60(x31)
PC0x9b4:	sra  	x1,		x0,		x0
PC0x9b8:	or   	x4,		x3,		x1
PC0x9bc:	bltu 	x1,		x3,		PC0x410
PC0x9c0:	beq  	x3,		x4,		PC0x2b4
PC0x9c4:	bge  	x3,		x1,		PC0x654
PC0x9c8:	bgeu 	x3,		x2,		PC0xbf8
PC0x9cc:	lh   	x2,				38(x31)
PC0x9d0:	nop  
PC0x9d4:	sb   	x2,				14(x31)
PC0x9d8:	add  	x2,		x2,		x1
PC0x9dc:	jal  	x3,				PC0x840
PC0x9e0:	srl  	x1,		x1,		x3
PC0x9e4:	jal  	x1,				PC0x594
PC0x9e8:	lbu  	x2,				-99(x31)
PC0x9ec:	bge  	x0,		x1,		PC0x5f0
PC0x9f0:	sh   	x0,				-32(x31)
PC0x9f4:	sh   	x1,				-20(x31)
PC0x9f8:	slti 	x1,		x3,		1987
PC0x9fc:	sw   	x2,				72(x31)
PC0xa00:	lw   	x4,				88(x31)
PC0xa04:	lb   	x4,				-69(x31)
PC0xa08:	sw   	x4,				56(x31)
PC0xa0c:	bge  	x4,		x1,		PC0x95c
PC0xa10:	nop  
PC0xa14:	sltiu	x2,		x2,		1933
PC0xa18:	jal  	x1,				PC0xba4
PC0xa1c:	sh   	x1,				26(x31)
PC0xa20:	sw   	x4,				-92(x31)
PC0xa24:	lb   	x1,				16(x31)
PC0xa28:	lh   	x4,				20(x31)
PC0xa2c:	sh   	x3,				24(x31)
PC0xa30:	lbu  	x4,				56(x31)
PC0xa34:	srl  	x3,		x0,		x3
PC0xa38:	bltu 	x4,		x3,		PC0x310
PC0xa3c:	bge  	x3,		x2,		PC0xc94
PC0xa40:	bgeu 	x0,		x1,		PC0xb34
PC0xa44:	sb   	x3,				61(x31)
PC0xa48:	beq  	x2,		x0,		PC0x79c
PC0xa4c:	slli 	x2,		x3,		1
PC0xa50:	slti 	x4,		x0,		1811
PC0xa54:	beq  	x1,		x0,		PC0xb74
PC0xa58:	slti 	x1,		x3,		-1473
PC0xa5c:	blt  	x3,		x4,		PC0x404
PC0xa60:	lh   	x3,				54(x31)
PC0xa64:	mulhu	x2,		x0,		x2
PC0xa68:	slt  	x3,		x0,		x4
PC0xa6c:	bge  	x1,		x3,		PC0xb5c
PC0xa70:	sb   	x1,				3(x31)
PC0xa74:	jal  	x1,				PC0xaa0
PC0xa78:	slt  	x1,		x3,		x4
PC0xa7c:	bge  	x0,		x3,		PC0x6fc
PC0xa80:	sw   	x0,				60(x31)
PC0xa84:	bge  	x4,		x0,		PC0xa94
PC0xa88:	beq  	x1,		x4,		PC0x4a0
PC0xa8c:	xori 	x3,		x2,		-482
PC0xa90:	beq  	x2,		x1,		PC0xa90
PC0xa94:	sb   	x0,				45(x31)
PC0xa98:	xori 	x3,		x3,		1058
PC0xa9c:	lb   	x1,				-46(x31)
PC0xaa0:	srli 	x4,		x4,		23
PC0xaa4:	sw   	x1,				-40(x31)
PC0xaa8:	sh   	x3,				-88(x31)
PC0xaac:	lb   	x1,				13(x31)
PC0xab0:	bgeu 	x2,		x4,		PC0x214
PC0xab4:	sb   	x0,				-46(x31)
PC0xab8:	sw   	x2,				-36(x31)
PC0xabc:	sw   	x0,				100(x31)
PC0xac0:	beq  	x2,		x0,		PC0x59c
PC0xac4:	sltiu	x2,		x4,		1374
PC0xac8:	lw   	x2,				28(x31)
PC0xacc:	ori  	x4,		x2,		1149
PC0xad0:	and  	x3,		x0,		x0
PC0xad4:	lbu  	x1,				-88(x31)
PC0xad8:	sb   	x2,				41(x31)
PC0xadc:	sb   	x0,				31(x31)
PC0xae0:	lb   	x2,				-26(x31)
PC0xae4:	addi 	x4,		x3,		1872
PC0xae8:	sb   	x3,				9(x31)
PC0xaec:	bge  	x2,		x1,		PC0xa90
PC0xaf0:	sub  	x1,		x2,		x2
PC0xaf4:	ori  	x1,		x0,		1564
PC0xaf8:	sw   	x4,				-48(x31)
PC0xafc:	lhu  	x3,				-6(x31)
PC0xb00:	bne  	x2,		x1,		PC0xc5c
PC0xb04:	bgeu 	x0,		x3,		PC0xbb4
PC0xb08:	slli 	x1,		x2,		18
PC0xb0c:	lbu  	x2,				-50(x31)
PC0xb10:	lw   	x3,				-36(x31)
PC0xb14:	addi 	x1,		x1,		-878
PC0xb18:	sh   	x1,				-20(x31)
PC0xb1c:	lh   	x4,				-28(x31)
PC0xb20:	sw   	x1,				-20(x31)
PC0xb24:	bgeu 	x3,		x2,		PC0xaa4
PC0xb28:	bltu 	x3,		x2,		PC0x3c0
PC0xb2c:	lw   	x1,				-48(x31)
PC0xb30:	sltiu	x3,		x4,		1265
PC0xb34:	sb   	x0,				27(x31)
PC0xb38:	beq  	x2,		x1,		PC0x6cc
PC0xb3c:	bge  	x3,		x1,		PC0x654
PC0xb40:	bne  	x2,		x3,		PC0xa8c
PC0xb44:	beq  	x3,		x1,		PC0x338
PC0xb48:	sw   	x1,				-64(x31)
PC0xb4c:	beq  	x4,		x1,		PC0xfc
PC0xb50:	bne  	x4,		x3,		PC0x91c
PC0xb54:	lw   	x2,				-36(x31)
PC0xb58:	srl  	x3,		x4,		x3
PC0xb5c:	sw   	x4,				64(x31)
PC0xb60:	lh   	x4,				92(x31)
PC0xb64:	beq  	x2,		x4,		PC0x4dc
PC0xb68:	sw   	x1,				56(x31)
PC0xb6c:	bne  	x2,		x0,		PC0x8a0
PC0xb70:	sw   	x3,				-52(x31)
PC0xb74:	bge  	x1,		x2,		PC0x234
PC0xb78:	sltiu	x4,		x1,		-1737
PC0xb7c:	sw   	x0,				-48(x31)
PC0xb80:	mulhu	x1,		x4,		x4
PC0xb84:	beq  	x2,		x0,		PC0x3d4
PC0xb88:	bltu 	x1,		x2,		PC0x730
PC0xb8c:	bltu 	x4,		x3,		PC0x158
PC0xb90:	jal  	x4,				PC0xba0
PC0xb94:	lh   	x3,				54(x31)
PC0xb98:	blt  	x4,		x0,		PC0x7c8
PC0xb9c:	sh   	x0,				-76(x31)
PC0xba0:	mul  	x2,		x4,		x1
PC0xba4:	sw   	x0,				12(x31)
PC0xba8:	sltu 	x2,		x4,		x1
PC0xbac:	blt  	x1,		x0,		PC0x304
PC0xbb0:	bgeu 	x4,		x2,		PC0x404
PC0xbb4:	sra  	x2,		x4,		x4
PC0xbb8:	beq  	x4,		x3,		PC0x8c0
PC0xbbc:	lhu  	x1,				62(x31)
PC0xbc0:	sltu 	x2,		x2,		x3
PC0xbc4:	slli 	x3,		x2,		27
PC0xbc8:	lhu  	x1,				60(x31)
PC0xbcc:	sltiu	x4,		x3,		-216
PC0xbd0:	mul  	x3,		x4,		x4
PC0xbd4:	blt  	x3,		x1,		PC0x148
PC0xbd8:	bgeu 	x3,		x0,		PC0x504
PC0xbdc:	blt  	x1,		x4,		PC0x12c
PC0xbe0:	lb   	x3,				-28(x31)
PC0xbe4:	sub  	x4,		x4,		x0
PC0xbe8:	bne  	x1,		x0,		PC0x524
PC0xbec:	xori 	x4,		x0,		-189
PC0xbf0:	sb   	x4,				-85(x31)
PC0xbf4:	sra  	x4,		x2,		x0
PC0xbf8:	bne  	x2,		x1,		PC0x144
PC0xbfc:	lhu  	x1,				66(x31)
PC0xc00:	sh   	x2,				98(x31)
PC0xc04:	or   	x2,		x4,		x3
PC0xc08:	beq  	x1,		x0,		PC0x11c
PC0xc0c:	sb   	x4,				-32(x31)
PC0xc10:	lbu  	x3,				-61(x31)
PC0xc14:	bge  	x1,		x2,		PC0x540
PC0xc18:	bne  	x1,		x3,		PC0x268
PC0xc1c:	lbu  	x3,				81(x31)
PC0xc20:	sh   	x3,				-90(x31)
PC0xc24:	blt  	x0,		x2,		PC0xb68
PC0xc28:	lw   	x4,				-88(x31)
PC0xc2c:	andi 	x3,		x1,		1362
PC0xc30:	lh   	x1,				52(x31)
PC0xc34:	jal  	x2,				PC0x8a8
PC0xc38:	lhu  	x4,				60(x31)
PC0xc3c:	sh   	x1,				-82(x31)
PC0xc40:	lbu  	x1,				41(x31)
PC0xc44:	bltu 	x0,		x1,		PC0x76c
PC0xc48:	bgeu 	x4,		x0,		PC0x910
PC0xc4c:	bne  	x3,		x2,		PC0xc18
PC0xc50:	lbu  	x4,				-49(x31)
PC0xc54:	sub  	x2,		x3,		x3
PC0xc58:	lb   	x4,				-40(x31)
PC0xc5c:	blt  	x3,		x1,		PC0x548
PC0xc60:	bgeu 	x0,		x3,		PC0x230
PC0xc64:	slti 	x2,		x1,		-1480
PC0xc68:	sub  	x1,		x4,		x1
PC0xc6c:	sb   	x4,				-57(x31)
PC0xc70:	blt  	x2,		x1,		PC0x8c4
PC0xc74:	addi 	x2,		x1,		-1559
PC0xc78:	srai 	x4,		x2,		31
PC0xc7c:	sra  	x3,		x3,		x4
PC0xc80:	lbu  	x3,				58(x31)
PC0xc84:	bge  	x3,		x2,		PC0x59c
PC0xc88:	bgeu 	x3,		x0,		PC0x56c
PC0xc8c:	mulhu	x3,		x3,		x4
PC0xc90:	sb   	x1,				-11(x31)
PC0xc94:	addi 	x1,		x2,		1417
PC0xc98:	andi 	x2,		x2,		-947
PC0xc9c:	beq  	x1,		x3,		PC0x42c
PC0xca0:	lbu  	x1,				-53(x31)
PC0xca4:	lb   	x4,				80(x31)
PC0xca8:	bgeu 	x2,		x1,		PC0x44c
PC0xcac:	slt  	x1,		x3,		x3
PC0xcb0:	sra  	x3,		x1,		x4
PC0xcb4:	slti 	x3,		x2,		-1585
PC0xcb8:	sh   	x1,				86(x31)
PC0xcbc:	andi 	x4,		x3,		1539
PC0xcc0:	sb   	x4,				41(x31)
PC0xcc4:	lh   	x3,				22(x31)
PC0xcc8:	sltiu	x1,		x0,		1933
PC0xccc:	beq  	x0,		x1,		PC0x740
PC0xcd0:	lbu  	x3,				-99(x31)
PC0xcd4:	xori 	x2,		x1,		-1005
PC0xcd8:	lw   	x3,				80(x31)
PC0xcdc:	sw   	x2,				-100(x31)
PC0xce0:	sltiu	x3,		x4,		-967
PC0xce4:	addi 	x1,		x3,		-1298
PC0xce8:	jal  	x2,				PC0x958
PC0xcec:	lbu  	x3,				68(x31)
PC0xcf0:	bgeu 	x2,		x0,		PC0x678
PC0xcf4:	srl  	x3,		x3,		x0
PC0xcf8:	beq  	x0,		x2,		PC0x198
PC0xcfc:	bge  	x4,		x1,		PC0xd04
PC0xd00:	lbu  	x4,				98(x31)
PC0xd04:	sll  	x3,		x1,		x0
wfi