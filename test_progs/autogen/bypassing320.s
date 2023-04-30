addi 	x0,		x0,		-952
addi 	x1,		x0,		525
addi 	x2,		x0,		702
addi 	x3,		x0,		-1795
addi 	x4,		x0,		-1328
addi 	x5,		x0,		-46
addi 	x6,		x0,		1606
addi 	x7,		x0,		-1263
addi 	x8,		x0,		172
addi 	x9,		x0,		-1762
addi 	x10,	x0,		-574
addi 	x11,	x0,		-491
addi 	x12,	x0,		1098
addi 	x13,	x0,		-599
addi 	x14,	x0,		-589
addi 	x15,	x0,		-266
addi 	x16,	x0,		-904
addi 	x17,	x0,		1262
addi 	x18,	x0,		-1970
addi 	x19,	x0,		1867
addi 	x20,	x0,		1136
addi 	x21,	x0,		1358
addi 	x22,	x0,		-1176
addi 	x23,	x0,		-1082
addi 	x24,	x0,		-1576
addi 	x25,	x0,		517
addi 	x26,	x0,		-37
addi 	x27,	x0,		-1157
addi 	x28,	x0,		-427
addi 	x29,	x0,		-1168
addi 	x30,	x0,		265
addi 	x31,	x0,		542
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
PC0x88:	bltu 	x3,		x0,		PC0x7ac
PC0x8c:	bgeu 	x3,		x2,		PC0x9f0
PC0x90:	srl  	x3,		x3,		x0
PC0x94:	sw   	x1,				20(x31)
PC0x98:	bge  	x2,		x3,		PC0xc8c
PC0x9c:	bne  	x2,		x0,		PC0x560
PC0xa0:	blt  	x2,		x0,		PC0xaf4
PC0xa4:	bltu 	x1,		x3,		PC0x428
PC0xa8:	srl  	x2,		x2,		x1
PC0xac:	bltu 	x2,		x4,		PC0x59c
PC0xb0:	xor  	x4,		x0,		x1
PC0xb4:	sb   	x1,				34(x31)
PC0xb8:	sh   	x2,				12(x31)
PC0xbc:	blt  	x4,		x1,		PC0xbe0
PC0xc0:	lh   	x4,				20(x31)
PC0xc4:	sra  	x3,		x0,		x4
PC0xc8:	lw   	x3,				20(x31)
PC0xcc:	beq  	x3,		x4,		PC0xcc0
PC0xd0:	add  	x4,		x4,		x3
PC0xd4:	bge  	x2,		x1,		PC0xbd8
PC0xd8:	lhu  	x2,				20(x31)
PC0xdc:	beq  	x3,		x1,		PC0x88
PC0xe0:	bne  	x1,		x4,		PC0x190
PC0xe4:	sub  	x2,		x1,		x1
PC0xe8:	blt  	x3,		x1,		PC0x9cc
PC0xec:	lh   	x4,				34(x31)
PC0xf0:	ori  	x1,		x1,		-745
PC0xf4:	mulhsu	x2,		x0,		x1
PC0xf8:	lh   	x3,				20(x31)
PC0xfc:	bltu 	x1,		x3,		PC0xbdc
PC0x100:	lbu  	x1,				12(x31)
PC0x104:	sw   	x2,				-40(x31)
PC0x108:	xor  	x3,		x3,		x2
PC0x10c:	bge  	x4,		x3,		PC0x530
PC0x110:	mulhu	x2,		x4,		x0
PC0x114:	srl  	x2,		x0,		x0
PC0x118:	bne  	x2,		x3,		PC0x4c0
PC0x11c:	bltu 	x0,		x3,		PC0x5c8
PC0x120:	beq  	x3,		x2,		PC0x3bc
PC0x124:	slt  	x3,		x1,		x1
PC0x128:	jal  	x1,				PC0x428
PC0x12c:	lb   	x2,				23(x31)
PC0x130:	beq  	x1,		x3,		PC0x58c
PC0x134:	sh   	x0,				-24(x31)
PC0x138:	lbu  	x3,				-37(x31)
PC0x13c:	jal  	x3,				PC0x5e0
PC0x140:	bge  	x4,		x1,		PC0x368
PC0x144:	bltu 	x4,		x1,		PC0x114
PC0x148:	lhu  	x1,				20(x31)
PC0x14c:	beq  	x2,		x1,		PC0xb04
PC0x150:	sra  	x3,		x4,		x1
PC0x154:	andi 	x2,		x0,		631
PC0x158:	sw   	x3,				56(x31)
PC0x15c:	add  	x2,		x0,		x1
PC0x160:	or   	x2,		x2,		x3
PC0x164:	mulhsu	x4,		x4,		x2
PC0x168:	lbu  	x3,				12(x31)
PC0x16c:	jal  	x1,				PC0x1e4
PC0x170:	mul  	x3,		x1,		x4
PC0x174:	mulh 	x4,		x3,		x2
PC0x178:	bgeu 	x0,		x3,		PC0x4c0
PC0x17c:	lbu  	x4,				58(x31)
PC0x180:	lh   	x1,				-38(x31)
PC0x184:	lw   	x2,				20(x31)
PC0x188:	slt  	x1,		x0,		x1
PC0x18c:	nop  
PC0x190:	sh   	x3,				76(x31)
PC0x194:	sb   	x1,				-44(x31)
PC0x198:	lb   	x4,				22(x31)
PC0x19c:	sltu 	x4,		x0,		x4
PC0x1a0:	mul  	x2,		x1,		x3
PC0x1a4:	bne  	x1,		x4,		PC0x764
PC0x1a8:	bge  	x0,		x1,		PC0x974
PC0x1ac:	or   	x1,		x4,		x4
PC0x1b0:	lh   	x1,				-44(x31)
PC0x1b4:	sh   	x4,				-6(x31)
PC0x1b8:	bltu 	x2,		x4,		PC0x184
PC0x1bc:	lw   	x1,				-40(x31)
PC0x1c0:	sw   	x0,				-32(x31)
PC0x1c4:	lhu  	x4,				76(x31)
PC0x1c8:	lbu  	x4,				77(x31)
PC0x1cc:	lbu  	x2,				76(x31)
PC0x1d0:	andi 	x3,		x4,		669
PC0x1d4:	bne  	x2,		x1,		PC0xec
PC0x1d8:	sltiu	x1,		x2,		-1814
PC0x1dc:	bge  	x0,		x3,		PC0x710
PC0x1e0:	lw   	x1,				56(x31)
PC0x1e4:	slti 	x1,		x2,		-1178
PC0x1e8:	lbu  	x2,				-38(x31)
PC0x1ec:	bltu 	x1,		x2,		PC0x5e8
PC0x1f0:	lb   	x4,				12(x31)
PC0x1f4:	blt  	x1,		x3,		PC0x280
PC0x1f8:	mulhu	x2,		x2,		x2
PC0x1fc:	lhu  	x3,				22(x31)
PC0x200:	bne  	x0,		x3,		PC0x888
PC0x204:	blt  	x4,		x0,		PC0x18c
PC0x208:	sw   	x1,				0(x31)
PC0x20c:	beq  	x3,		x1,		PC0x63c
PC0x210:	bne  	x0,		x4,		PC0x290
PC0x214:	blt  	x4,		x3,		PC0x90c
PC0x218:	lb   	x1,				22(x31)
PC0x21c:	sh   	x1,				-14(x31)
PC0x220:	lb   	x1,				-6(x31)
PC0x224:	mul  	x4,		x0,		x0
PC0x228:	blt  	x2,		x1,		PC0x164
PC0x22c:	bge  	x3,		x2,		PC0xac0
PC0x230:	sh   	x4,				54(x31)
PC0x234:	lbu  	x1,				54(x31)
PC0x238:	lhu  	x4,				-14(x31)
PC0x23c:	lbu  	x4,				-40(x31)
PC0x240:	sh   	x0,				-34(x31)
PC0x244:	sltiu	x2,		x3,		-1221
PC0x248:	sw   	x1,				96(x31)
PC0x24c:	lbu  	x1,				-34(x31)
PC0x250:	beq  	x2,		x3,		PC0xb74
PC0x254:	bgeu 	x0,		x3,		PC0x77c
PC0x258:	lhu  	x1,				-32(x31)
PC0x25c:	sb   	x4,				89(x31)
PC0x260:	jal  	x3,				PC0x6b4
PC0x264:	blt  	x4,		x3,		PC0x4a4
PC0x268:	bgeu 	x2,		x4,		PC0x814
PC0x26c:	or   	x2,		x2,		x3
PC0x270:	sh   	x1,				-80(x31)
PC0x274:	sh   	x3,				-60(x31)
PC0x278:	sw   	x1,				32(x31)
PC0x27c:	bltu 	x0,		x3,		PC0x90
PC0x280:	bltu 	x4,		x1,		PC0xb2c
PC0x284:	xor  	x1,		x1,		x1
PC0x288:	sub  	x3,		x3,		x2
PC0x28c:	jal  	x3,				PC0x4a4
PC0x290:	srl  	x3,		x0,		x1
PC0x294:	bge  	x3,		x1,		PC0x680
PC0x298:	lh   	x1,				88(x31)
PC0x29c:	bgeu 	x4,		x0,		PC0x3c0
PC0x2a0:	sh   	x2,				78(x31)
PC0x2a4:	bgeu 	x2,		x4,		PC0x4f8
PC0x2a8:	addi 	x4,		x2,		1451
PC0x2ac:	sub  	x1,		x0,		x0
PC0x2b0:	sub  	x4,		x1,		x3
PC0x2b4:	lb   	x2,				-39(x31)
PC0x2b8:	lhu  	x1,				-38(x31)
PC0x2bc:	lhu  	x1,				22(x31)
PC0x2c0:	sw   	x2,				56(x31)
PC0x2c4:	xor  	x1,		x4,		x3
PC0x2c8:	addi 	x4,		x0,		1298
PC0x2cc:	blt  	x4,		x1,		PC0x474
PC0x2d0:	bne  	x3,		x2,		PC0xbf8
PC0x2d4:	lb   	x2,				-40(x31)
PC0x2d8:	jal  	x4,				PC0xad4
PC0x2dc:	sh   	x2,				-6(x31)
PC0x2e0:	sh   	x1,				-24(x31)
PC0x2e4:	xori 	x2,		x2,		282
PC0x2e8:	lbu  	x3,				-13(x31)
PC0x2ec:	beq  	x2,		x3,		PC0x104
PC0x2f0:	bne  	x3,		x4,		PC0x1ac
PC0x2f4:	beq  	x1,		x3,		PC0x52c
PC0x2f8:	bne  	x2,		x3,		PC0x524
PC0x2fc:	ori  	x1,		x4,		-867
PC0x300:	bgeu 	x3,		x0,		PC0xb08
PC0x304:	addi 	x2,		x4,		1439
PC0x308:	sw   	x4,				-20(x31)
PC0x30c:	addi 	x3,		x3,		-862
PC0x310:	sh   	x2,				-50(x31)
PC0x314:	blt  	x3,		x4,		PC0xc7c
PC0x318:	mulh 	x1,		x0,		x0
PC0x31c:	slt  	x4,		x0,		x0
PC0x320:	add  	x3,		x2,		x2
PC0x324:	blt  	x4,		x0,		PC0x61c
PC0x328:	add  	x2,		x0,		x3
PC0x32c:	beq  	x3,		x0,		PC0x808
PC0x330:	ori  	x4,		x1,		-543
PC0x334:	sw   	x0,				56(x31)
PC0x338:	slli 	x4,		x0,		3
PC0x33c:	sub  	x4,		x3,		x4
PC0x340:	mul  	x3,		x2,		x1
PC0x344:	andi 	x3,		x0,		1842
PC0x348:	lh   	x2,				-6(x31)
PC0x34c:	blt  	x2,		x4,		PC0x7ac
PC0x350:	sw   	x4,				76(x31)
PC0x354:	lbu  	x4,				-59(x31)
PC0x358:	lhu  	x4,				88(x31)
PC0x35c:	bne  	x2,		x1,		PC0x2b0
PC0x360:	srai 	x3,		x4,		18
PC0x364:	beq  	x4,		x1,		PC0x338
PC0x368:	sb   	x1,				66(x31)
PC0x36c:	lb   	x2,				-59(x31)
PC0x370:	or   	x1,		x1,		x1
PC0x374:	lh   	x3,				-40(x31)
PC0x378:	lbu  	x4,				-13(x31)
PC0x37c:	slli 	x2,		x2,		20
PC0x380:	or   	x4,		x0,		x0
PC0x384:	lw   	x3,				-40(x31)
PC0x388:	bge  	x4,		x2,		PC0x618
PC0x38c:	sb   	x1,				-89(x31)
PC0x390:	xor  	x3,		x4,		x3
PC0x394:	sw   	x0,				88(x31)
PC0x398:	bgeu 	x1,		x2,		PC0x9f4
PC0x39c:	addi 	x4,		x3,		-1136
PC0x3a0:	sh   	x1,				6(x31)
PC0x3a4:	blt  	x0,		x4,		PC0xc0c
PC0x3a8:	sb   	x1,				3(x31)
PC0x3ac:	slti 	x3,		x0,		-789
PC0x3b0:	lh   	x2,				20(x31)
PC0x3b4:	lbu  	x4,				59(x31)
PC0x3b8:	lbu  	x3,				-19(x31)
PC0x3bc:	and  	x2,		x2,		x0
PC0x3c0:	sb   	x3,				-54(x31)
PC0x3c4:	bltu 	x2,		x0,		PC0xc24
PC0x3c8:	bltu 	x0,		x1,		PC0x9fc
PC0x3cc:	sb   	x4,				-88(x31)
PC0x3d0:	sra  	x1,		x3,		x1
PC0x3d4:	mulhsu	x4,		x1,		x1
PC0x3d8:	blt  	x4,		x2,		PC0xb10
PC0x3dc:	lb   	x4,				-54(x31)
PC0x3e0:	slt  	x4,		x4,		x2
PC0x3e4:	nop  
PC0x3e8:	sw   	x3,				92(x31)
PC0x3ec:	srai 	x3,		x3,		1
PC0x3f0:	sb   	x3,				-60(x31)
PC0x3f4:	lb   	x2,				2(x31)
PC0x3f8:	sw   	x0,				36(x31)
PC0x3fc:	sb   	x2,				14(x31)
PC0x400:	blt  	x4,		x3,		PC0x318
PC0x404:	sw   	x4,				-28(x31)
PC0x408:	lh   	x4,				-26(x31)
PC0x40c:	slt  	x1,		x3,		x4
PC0x410:	sh   	x1,				54(x31)
PC0x414:	bne  	x2,		x1,		PC0xbc0
PC0x418:	bge  	x4,		x3,		PC0xa04
PC0x41c:	bgeu 	x2,		x4,		PC0x7b0
PC0x420:	bge  	x3,		x4,		PC0x5fc
PC0x424:	and  	x3,		x2,		x4
PC0x428:	lhu  	x2,				-80(x31)
PC0x42c:	blt  	x0,		x3,		PC0x210
PC0x430:	lhu  	x1,				66(x31)
PC0x434:	sw   	x4,				-40(x31)
PC0x438:	lbu  	x3,				-88(x31)
PC0x43c:	bgeu 	x1,		x3,		PC0x2ec
PC0x440:	sw   	x1,				-100(x31)
PC0x444:	jal  	x4,				PC0x710
PC0x448:	sb   	x1,				54(x31)
PC0x44c:	bgeu 	x3,		x1,		PC0x8e8
PC0x450:	lb   	x4,				-20(x31)
PC0x454:	bgeu 	x0,		x2,		PC0x6a0
PC0x458:	lhu  	x3,				-100(x31)
PC0x45c:	sh   	x3,				-30(x31)
PC0x460:	bne  	x3,		x1,		PC0x828
PC0x464:	sb   	x4,				-23(x31)
PC0x468:	jal  	x3,				PC0x840
PC0x46c:	lbu  	x1,				92(x31)
PC0x470:	sub  	x3,		x2,		x0
PC0x474:	lb   	x1,				-79(x31)
PC0x478:	add  	x3,		x4,		x0
PC0x47c:	mulh 	x4,		x4,		x0
PC0x480:	lbu  	x4,				94(x31)
PC0x484:	srli 	x1,		x0,		20
PC0x488:	lh   	x1,				36(x31)
PC0x48c:	lh   	x1,				-34(x31)
PC0x490:	sub  	x3,		x0,		x1
PC0x494:	sb   	x3,				70(x31)
PC0x498:	lh   	x3,				-34(x31)
PC0x49c:	blt  	x2,		x4,		PC0x3ac
PC0x4a0:	srai 	x4,		x2,		1
PC0x4a4:	lhu  	x4,				-34(x31)
PC0x4a8:	blt  	x3,		x1,		PC0x584
PC0x4ac:	lbu  	x3,				76(x31)
PC0x4b0:	jal  	x4,				PC0xc30
PC0x4b4:	jal  	x2,				PC0x690
PC0x4b8:	srli 	x4,		x1,		7
PC0x4bc:	blt  	x3,		x4,		PC0x1f0
PC0x4c0:	jal  	x1,				PC0x1b0
PC0x4c4:	bge  	x3,		x0,		PC0xc4
PC0x4c8:	sw   	x0,				-80(x31)
PC0x4cc:	bne  	x0,		x4,		PC0x628
PC0x4d0:	and  	x2,		x2,		x4
PC0x4d4:	jal  	x2,				PC0x8b4
PC0x4d8:	sh   	x3,				78(x31)
PC0x4dc:	addi 	x3,		x4,		1459
PC0x4e0:	lhu  	x2,				-26(x31)
PC0x4e4:	sb   	x0,				55(x31)
PC0x4e8:	lw   	x1,				-32(x31)
PC0x4ec:	bne  	x2,		x0,		PC0x774
PC0x4f0:	bltu 	x0,		x2,		PC0x8a0
PC0x4f4:	lh   	x1,				20(x31)
PC0x4f8:	bge  	x0,		x2,		PC0x534
PC0x4fc:	lhu  	x4,				38(x31)
PC0x500:	lbu  	x4,				-31(x31)
PC0x504:	mulhu	x2,		x0,		x3
PC0x508:	lbu  	x2,				-50(x31)
PC0x50c:	mul  	x3,		x4,		x0
PC0x510:	sh   	x2,				-94(x31)
PC0x514:	bgeu 	x4,		x3,		PC0x6c8
PC0x518:	sb   	x4,				-70(x31)
PC0x51c:	sw   	x4,				28(x31)
PC0x520:	lbu  	x1,				-100(x31)
PC0x524:	lb   	x2,				14(x31)
PC0x528:	bgeu 	x4,		x1,		PC0x930
PC0x52c:	ori  	x1,		x2,		-785
PC0x530:	or   	x2,		x3,		x4
PC0x534:	srl  	x3,		x4,		x1
PC0x538:	add  	x1,		x4,		x0
PC0x53c:	sw   	x2,				-16(x31)
PC0x540:	bltu 	x3,		x0,		PC0x3f0
PC0x544:	lh   	x1,				-40(x31)
PC0x548:	sub  	x2,		x1,		x0
PC0x54c:	slt  	x3,		x1,		x2
PC0x550:	or   	x4,		x3,		x0
PC0x554:	blt  	x4,		x2,		PC0x1a0
PC0x558:	srl  	x4,		x4,		x3
PC0x55c:	mulh 	x1,		x1,		x0
PC0x560:	sb   	x4,				-45(x31)
PC0x564:	bne  	x2,		x1,		PC0x844
PC0x568:	sltu 	x1,		x0,		x4
PC0x56c:	blt  	x1,		x2,		PC0x114
PC0x570:	srl  	x1,		x1,		x4
PC0x574:	slt  	x2,		x3,		x1
PC0x578:	lbu  	x2,				-20(x31)
PC0x57c:	lw   	x4,				-32(x31)
PC0x580:	jal  	x4,				PC0x304
PC0x584:	sltu 	x4,		x4,		x1
PC0x588:	sw   	x2,				-68(x31)
PC0x58c:	bgeu 	x0,		x4,		PC0xba0
PC0x590:	xor  	x1,		x4,		x2
PC0x594:	bge  	x0,		x4,		PC0x514
PC0x598:	addi 	x1,		x1,		1681
PC0x59c:	srai 	x2,		x4,		0
PC0x5a0:	bne  	x1,		x4,		PC0x580
PC0x5a4:	bltu 	x4,		x0,		PC0x3bc
PC0x5a8:	sw   	x0,				36(x31)
PC0x5ac:	slti 	x4,		x3,		435
PC0x5b0:	slti 	x2,		x4,		-1700
PC0x5b4:	sh   	x4,				-8(x31)
PC0x5b8:	bge  	x4,		x3,		PC0x678
PC0x5bc:	slti 	x2,		x0,		1971
PC0x5c0:	bne  	x3,		x1,		PC0x4b4
PC0x5c4:	sw   	x2,				60(x31)
PC0x5c8:	sltu 	x1,		x0,		x1
PC0x5cc:	sw   	x1,				-52(x31)
PC0x5d0:	sll  	x1,		x3,		x3
PC0x5d4:	lh   	x3,				-6(x31)
PC0x5d8:	mulh 	x1,		x0,		x4
PC0x5dc:	bne  	x3,		x2,		PC0x58c
PC0x5e0:	srl  	x1,		x1,		x4
PC0x5e4:	sub  	x4,		x2,		x4
PC0x5e8:	sw   	x2,				44(x31)
PC0x5ec:	bgeu 	x2,		x1,		PC0x4d0
PC0x5f0:	add  	x4,		x2,		x4
PC0x5f4:	ori  	x4,		x1,		-1177
PC0x5f8:	lb   	x1,				-70(x31)
PC0x5fc:	bne  	x3,		x1,		PC0x300
PC0x600:	sb   	x3,				77(x31)
PC0x604:	beq  	x0,		x4,		PC0x378
PC0x608:	jal  	x2,				PC0xcc8
PC0x60c:	srl  	x1,		x4,		x1
PC0x610:	lh   	x2,				-60(x31)
PC0x614:	sltu 	x4,		x0,		x0
PC0x618:	lhu  	x4,				-6(x31)
PC0x61c:	sw   	x0,				-48(x31)
PC0x620:	slt  	x3,		x3,		x2
PC0x624:	lh   	x2,				22(x31)
PC0x628:	lbu  	x2,				62(x31)
PC0x62c:	sub  	x2,		x3,		x4
PC0x630:	lh   	x3,				-60(x31)
PC0x634:	lh   	x4,				90(x31)
PC0x638:	sw   	x2,				-56(x31)
PC0x63c:	lbu  	x1,				31(x31)
PC0x640:	addi 	x2,		x0,		-1327
PC0x644:	bne  	x0,		x2,		PC0x9d0
PC0x648:	lw   	x1,				88(x31)
PC0x64c:	beq  	x3,		x0,		PC0x364
PC0x650:	lb   	x1,				59(x31)
PC0x654:	sw   	x1,				-56(x31)
PC0x658:	beq  	x3,		x4,		PC0x954
PC0x65c:	jal  	x2,				PC0xa20
PC0x660:	lw   	x2,				56(x31)
PC0x664:	bgeu 	x1,		x0,		PC0x758
PC0x668:	lh   	x3,				-26(x31)
PC0x66c:	sh   	x0,				-34(x31)
PC0x670:	lb   	x4,				57(x31)
PC0x674:	beq  	x0,		x3,		PC0xbd8
PC0x678:	bne  	x3,		x4,		PC0x194
PC0x67c:	bne  	x3,		x4,		PC0x3bc
PC0x680:	bgeu 	x2,		x3,		PC0xb84
PC0x684:	sh   	x4,				-10(x31)
PC0x688:	sh   	x2,				44(x31)
PC0x68c:	beq  	x4,		x2,		PC0x478
PC0x690:	bne  	x4,		x4,		PC0xe0
PC0x694:	lhu  	x4,				76(x31)
PC0x698:	bgeu 	x2,		x4,		PC0xc24
PC0x69c:	lh   	x3,				-6(x31)
PC0x6a0:	beq  	x3,		x2,		PC0xcec
PC0x6a4:	bgeu 	x0,		x1,		PC0x9f8
PC0x6a8:	sb   	x1,				58(x31)
PC0x6ac:	jal  	x1,				PC0x868
PC0x6b0:	lh   	x1,				-48(x31)
PC0x6b4:	mul  	x2,		x3,		x3
PC0x6b8:	sw   	x3,				-80(x31)
PC0x6bc:	or   	x1,		x0,		x1
PC0x6c0:	sh   	x3,				-82(x31)
PC0x6c4:	jal  	x1,				PC0xb54
PC0x6c8:	sh   	x2,				84(x31)
PC0x6cc:	lbu  	x1,				-9(x31)
PC0x6d0:	lh   	x2,				-8(x31)
PC0x6d4:	lw   	x1,				88(x31)
PC0x6d8:	lb   	x2,				-23(x31)
PC0x6dc:	bge  	x1,		x2,		PC0x438
PC0x6e0:	jal  	x4,				PC0x490
PC0x6e4:	addi 	x2,		x3,		1246
PC0x6e8:	ori  	x2,		x2,		1888
PC0x6ec:	beq  	x1,		x0,		PC0x914
PC0x6f0:	sh   	x3,				-44(x31)
PC0x6f4:	sw   	x0,				80(x31)
PC0x6f8:	lb   	x3,				-67(x31)
PC0x6fc:	sw   	x0,				40(x31)
PC0x700:	lh   	x1,				-56(x31)
PC0x704:	bne  	x1,		x4,		PC0x300
PC0x708:	blt  	x2,		x4,		PC0x708
PC0x70c:	jal  	x2,				PC0xb80
PC0x710:	sw   	x2,				4(x31)
PC0x714:	sub  	x2,		x3,		x0
PC0x718:	sw   	x2,				24(x31)
PC0x71c:	lb   	x1,				-68(x31)
PC0x720:	bne  	x4,		x2,		PC0x1dc
PC0x724:	bgeu 	x2,		x1,		PC0x7ac
PC0x728:	sh   	x3,				-26(x31)
PC0x72c:	sh   	x0,				92(x31)
PC0x730:	sw   	x4,				-24(x31)
PC0x734:	nop  
PC0x738:	beq  	x0,		x1,		PC0x8ec
PC0x73c:	srl  	x4,		x3,		x3
PC0x740:	mulh 	x1,		x3,		x0
PC0x744:	bne  	x3,		x1,		PC0x1b8
PC0x748:	bne  	x0,		x2,		PC0x24c
PC0x74c:	sw   	x2,				-100(x31)
PC0x750:	bne  	x3,		x1,		PC0xb7c
PC0x754:	sb   	x0,				47(x31)
PC0x758:	beq  	x4,		x2,		PC0x994
PC0x75c:	bne  	x3,		x1,		PC0xa9c
PC0x760:	slli 	x2,		x0,		22
PC0x764:	sh   	x3,				-72(x31)
PC0x768:	lbu  	x3,				46(x31)
PC0x76c:	bltu 	x4,		x1,		PC0x3cc
PC0x770:	bltu 	x2,		x3,		PC0x4cc
PC0x774:	slt  	x3,		x1,		x2
PC0x778:	srli 	x1,		x2,		3
PC0x77c:	srli 	x1,		x3,		8
PC0x780:	sub  	x4,		x1,		x3
PC0x784:	sh   	x0,				86(x31)
PC0x788:	and  	x1,		x0,		x0
PC0x78c:	srai 	x1,		x2,		4
PC0x790:	sw   	x3,				-36(x31)
PC0x794:	lw   	x1,				40(x31)
PC0x798:	lh   	x4,				14(x31)
PC0x79c:	sb   	x0,				63(x31)
PC0x7a0:	jal  	x3,				PC0x624
PC0x7a4:	mulhu	x2,		x1,		x1
PC0x7a8:	bne  	x2,		x3,		PC0xab8
PC0x7ac:	blt  	x2,		x0,		PC0x70c
PC0x7b0:	srl  	x4,		x1,		x3
PC0x7b4:	bne  	x2,		x4,		PC0x7c8
PC0x7b8:	bgeu 	x2,		x3,		PC0x31c
PC0x7bc:	sb   	x2,				-57(x31)
PC0x7c0:	sh   	x0,				-6(x31)
PC0x7c4:	lhu  	x1,				40(x31)
PC0x7c8:	lw   	x3,				-24(x31)
PC0x7cc:	sh   	x0,				-58(x31)
PC0x7d0:	jal  	x2,				PC0x68c
PC0x7d4:	nop  
PC0x7d8:	jal  	x3,				PC0xc00
PC0x7dc:	bgeu 	x4,		x0,		PC0x69c
PC0x7e0:	blt  	x1,		x4,		PC0xbe8
PC0x7e4:	bne  	x2,		x0,		PC0xb10
PC0x7e8:	sb   	x1,				1(x31)
PC0x7ec:	sw   	x0,				32(x31)
PC0x7f0:	bge  	x0,		x3,		PC0x1dc
PC0x7f4:	slt  	x1,		x2,		x2
PC0x7f8:	lw   	x3,				76(x31)
PC0x7fc:	sw   	x1,				44(x31)
PC0x800:	bltu 	x0,		x2,		PC0x8b4
PC0x804:	sltiu	x4,		x4,		771
PC0x808:	jal  	x1,				PC0x548
PC0x80c:	bltu 	x1,		x2,		PC0xa40
PC0x810:	bne  	x4,		x2,		PC0xb4
PC0x814:	and  	x1,		x4,		x1
PC0x818:	sub  	x2,		x1,		x0
PC0x81c:	lbu  	x1,				-89(x31)
PC0x820:	bne  	x2,		x4,		PC0xc00
PC0x824:	blt  	x1,		x2,		PC0xa34
PC0x828:	beq  	x3,		x4,		PC0xb14
PC0x82c:	sh   	x4,				-44(x31)
PC0x830:	sltu 	x2,		x2,		x4
PC0x834:	lh   	x4,				-28(x31)
PC0x838:	beq  	x4,		x2,		PC0x59c
PC0x83c:	mul  	x4,		x3,		x3
PC0x840:	sw   	x3,				-24(x31)
PC0x844:	slli 	x3,		x2,		6
PC0x848:	mul  	x2,		x1,		x2
PC0x84c:	beq  	x1,		x0,		PC0x588
PC0x850:	sb   	x2,				-98(x31)
PC0x854:	bltu 	x4,		x1,		PC0x778
PC0x858:	jal  	x4,				PC0xb24
PC0x85c:	jal  	x3,				PC0x5c4
PC0x860:	mulhsu	x4,		x0,		x2
PC0x864:	bge  	x0,		x4,		PC0x128
PC0x868:	sh   	x0,				-22(x31)
PC0x86c:	sub  	x4,		x3,		x4
PC0x870:	bne  	x1,		x0,		PC0x544
PC0x874:	sh   	x4,				2(x31)
PC0x878:	and  	x1,		x4,		x3
PC0x87c:	lw   	x3,				80(x31)
PC0x880:	lbu  	x1,				-34(x31)
PC0x884:	sb   	x3,				26(x31)
PC0x888:	sub  	x3,		x4,		x2
PC0x88c:	sh   	x1,				4(x31)
PC0x890:	mul  	x3,		x1,		x2
PC0x894:	bne  	x1,		x2,		PC0x8cc
PC0x898:	sub  	x3,		x2,		x0
PC0x89c:	lhu  	x1,				60(x31)
PC0x8a0:	beq  	x0,		x1,		PC0x430
PC0x8a4:	bne  	x1,		x0,		PC0x430
PC0x8a8:	beq  	x4,		x0,		PC0x368
PC0x8ac:	sub  	x4,		x2,		x4
PC0x8b0:	sb   	x4,				37(x31)
PC0x8b4:	jal  	x1,				PC0x3d0
PC0x8b8:	andi 	x4,		x2,		-20
PC0x8bc:	bge  	x2,		x0,		PC0x714
PC0x8c0:	slti 	x2,		x3,		-1790
PC0x8c4:	sw   	x4,				0(x31)
PC0x8c8:	mulhsu	x4,		x1,		x0
PC0x8cc:	lw   	x3,				44(x31)
PC0x8d0:	bgeu 	x4,		x3,		PC0x5a0
PC0x8d4:	lw   	x4,				0(x31)
PC0x8d8:	bltu 	x1,		x4,		PC0xaf8
PC0x8dc:	slli 	x1,		x4,		7
PC0x8e0:	sra  	x3,		x3,		x1
PC0x8e4:	andi 	x4,		x3,		-1171
PC0x8e8:	sh   	x1,				-20(x31)
PC0x8ec:	lbu  	x1,				89(x31)
PC0x8f0:	sh   	x3,				92(x31)
PC0x8f4:	lhu  	x3,				40(x31)
PC0x8f8:	or   	x3,		x4,		x4
PC0x8fc:	bge  	x2,		x1,		PC0xa98
PC0x900:	add  	x3,		x3,		x3
PC0x904:	bge  	x2,		x0,		PC0x8a8
PC0x908:	sh   	x0,				-52(x31)
PC0x90c:	sw   	x2,				-28(x31)
PC0x910:	sb   	x2,				30(x31)
PC0x914:	ori  	x2,		x0,		814
PC0x918:	blt  	x0,		x2,		PC0x688
PC0x91c:	lw   	x3,				-92(x31)
PC0x920:	mulhu	x3,		x1,		x0
PC0x924:	lb   	x3,				79(x31)
PC0x928:	lh   	x3,				-18(x31)
PC0x92c:	blt  	x2,		x4,		PC0x8f0
PC0x930:	bltu 	x2,		x3,		PC0xae0
PC0x934:	bgeu 	x3,		x2,		PC0x7f8
PC0x938:	mulh 	x4,		x1,		x2
PC0x93c:	sw   	x0,				-44(x31)
PC0x940:	bltu 	x1,		x3,		PC0x8e4
PC0x944:	beq  	x3,		x0,		PC0x744
PC0x948:	lbu  	x1,				-28(x31)
PC0x94c:	lb   	x3,				93(x31)
PC0x950:	blt  	x0,		x3,		PC0x25c
PC0x954:	bgeu 	x2,		x0,		PC0x7c4
PC0x958:	beq  	x1,		x2,		PC0x68c
PC0x95c:	sw   	x1,				84(x31)
PC0x960:	lbu  	x1,				14(x31)
PC0x964:	sb   	x4,				69(x31)
PC0x968:	sh   	x3,				-44(x31)
PC0x96c:	srli 	x2,		x4,		10
PC0x970:	sb   	x2,				-41(x31)
PC0x974:	blt  	x3,		x2,		PC0x75c
PC0x978:	sh   	x3,				4(x31)
PC0x97c:	bgeu 	x0,		x3,		PC0x6a8
PC0x980:	sub  	x4,		x3,		x1
PC0x984:	lb   	x2,				99(x31)
PC0x988:	bge  	x1,		x0,		PC0xbc
PC0x98c:	bne  	x3,		x0,		PC0x704
PC0x990:	blt  	x0,		x4,		PC0x910
PC0x994:	jal  	x3,				PC0xa04
PC0x998:	lw   	x2,				-60(x31)
PC0x99c:	bge  	x4,		x1,		PC0x5f8
PC0x9a0:	lw   	x1,				0(x31)
PC0x9a4:	bltu 	x2,		x0,		PC0x930
PC0x9a8:	srli 	x4,		x0,		18
PC0x9ac:	bne  	x0,		x1,		PC0x36c
PC0x9b0:	blt  	x4,		x2,		PC0x224
PC0x9b4:	mulh 	x4,		x4,		x4
PC0x9b8:	sra  	x2,		x1,		x2
PC0x9bc:	beq  	x0,		x1,		PC0x9c
PC0x9c0:	sw   	x4,				16(x31)
PC0x9c4:	lw   	x1,				-68(x31)
PC0x9c8:	jal  	x2,				PC0x60c
PC0x9cc:	slti 	x2,		x0,		-198
PC0x9d0:	sb   	x4,				20(x31)
PC0x9d4:	bge  	x0,		x1,		PC0x160
PC0x9d8:	bgeu 	x3,		x0,		PC0x150
PC0x9dc:	lbu  	x4,				-44(x31)
PC0x9e0:	addi 	x2,		x2,		409
PC0x9e4:	or   	x1,		x3,		x3
PC0x9e8:	sw   	x2,				76(x31)
PC0x9ec:	bgeu 	x2,		x0,		PC0x6f8
PC0x9f0:	mulhu	x4,		x4,		x4
PC0x9f4:	lh   	x1,				14(x31)
PC0x9f8:	srai 	x1,		x2,		31
PC0x9fc:	srli 	x2,		x2,		25
PC0xa00:	lw   	x1,				-20(x31)
PC0xa04:	sb   	x1,				55(x31)
PC0xa08:	sw   	x0,				-4(x31)
PC0xa0c:	mulhu	x1,		x2,		x4
PC0xa10:	mul  	x1,		x3,		x4
PC0xa14:	sh   	x0,				-40(x31)
PC0xa18:	bge  	x4,		x1,		PC0x1c8
PC0xa1c:	srai 	x3,		x1,		30
PC0xa20:	and  	x2,		x3,		x0
PC0xa24:	sltiu	x3,		x1,		1004
PC0xa28:	sw   	x4,				88(x31)
PC0xa2c:	bltu 	x4,		x1,		PC0x2d4
PC0xa30:	sw   	x0,				-100(x31)
PC0xa34:	bgeu 	x1,		x2,		PC0xb84
PC0xa38:	lb   	x4,				-23(x31)
PC0xa3c:	bltu 	x3,		x2,		PC0x908
PC0xa40:	sb   	x4,				81(x31)
PC0xa44:	lhu  	x2,				16(x31)
PC0xa48:	lh   	x3,				46(x31)
PC0xa4c:	blt  	x2,		x1,		PC0x2ac
PC0xa50:	nop  
PC0xa54:	lw   	x3,				88(x31)
PC0xa58:	blt  	x2,		x3,		PC0x11c
PC0xa5c:	xor  	x4,		x3,		x3
PC0xa60:	add  	x3,		x2,		x1
PC0xa64:	sw   	x3,				-52(x31)
PC0xa68:	bgeu 	x0,		x4,		PC0x9bc
PC0xa6c:	slt  	x3,		x3,		x1
PC0xa70:	sub  	x1,		x0,		x3
PC0xa74:	lw   	x4,				-52(x31)
PC0xa78:	bgeu 	x1,		x3,		PC0x68c
PC0xa7c:	lhu  	x1,				-66(x31)
PC0xa80:	xori 	x3,		x1,		-143
PC0xa84:	jal  	x1,				PC0x794
PC0xa88:	bltu 	x1,		x3,		PC0x30c
PC0xa8c:	jal  	x1,				PC0x104
PC0xa90:	sw   	x2,				60(x31)
PC0xa94:	beq  	x4,		x1,		PC0x9e0
PC0xa98:	sb   	x0,				-85(x31)
PC0xa9c:	bge  	x1,		x0,		PC0x130
PC0xaa0:	lbu  	x2,				-2(x31)
PC0xaa4:	mulh 	x3,		x3,		x3
PC0xaa8:	bge  	x3,		x0,		PC0x974
PC0xaac:	addi 	x2,		x4,		607
PC0xab0:	bne  	x3,		x0,		PC0xb8c
PC0xab4:	bgeu 	x0,		x1,		PC0x104
PC0xab8:	blt  	x4,		x2,		PC0x7b0
PC0xabc:	beq  	x0,		x4,		PC0x8cc
PC0xac0:	sh   	x3,				-84(x31)
PC0xac4:	bltu 	x4,		x2,		PC0x94
PC0xac8:	jal  	x1,				PC0x294
PC0xacc:	bgeu 	x1,		x2,		PC0x5c8
PC0xad0:	sb   	x0,				18(x31)
PC0xad4:	srl  	x2,		x3,		x3
PC0xad8:	lhu  	x2,				-56(x31)
PC0xadc:	lbu  	x4,				45(x31)
PC0xae0:	bgeu 	x0,		x4,		PC0x5dc
PC0xae4:	lbu  	x1,				3(x31)
PC0xae8:	or   	x4,		x1,		x1
PC0xaec:	sw   	x3,				-40(x31)
PC0xaf0:	sub  	x2,		x0,		x4
PC0xaf4:	bgeu 	x4,		x3,		PC0xc40
PC0xaf8:	blt  	x1,		x0,		PC0x19c
PC0xafc:	blt  	x3,		x4,		PC0xac4
PC0xb00:	sb   	x0,				90(x31)
PC0xb04:	lhu  	x4,				-4(x31)
PC0xb08:	sw   	x4,				-44(x31)
PC0xb0c:	lb   	x2,				-99(x31)
PC0xb10:	ori  	x2,		x3,		1607
PC0xb14:	bne  	x4,		x0,		PC0x37c
PC0xb18:	jal  	x1,				PC0x8f0
PC0xb1c:	sb   	x3,				-65(x31)
PC0xb20:	blt  	x3,		x4,		PC0x2a8
PC0xb24:	lhu  	x1,				76(x31)
PC0xb28:	xor  	x1,		x1,		x0
PC0xb2c:	blt  	x1,		x2,		PC0x354
PC0xb30:	jal  	x4,				PC0xb20
PC0xb34:	bge  	x4,		x2,		PC0x280
PC0xb38:	lhu  	x1,				96(x31)
PC0xb3c:	lh   	x2,				-72(x31)
PC0xb40:	nop  
PC0xb44:	srli 	x2,		x2,		11
PC0xb48:	bgeu 	x0,		x1,		PC0xba0
PC0xb4c:	bge  	x3,		x0,		PC0x988
PC0xb50:	bgeu 	x1,		x4,		PC0xcd8
PC0xb54:	sw   	x1,				72(x31)
PC0xb58:	srli 	x2,		x3,		27
PC0xb5c:	jal  	x1,				PC0x5c4
PC0xb60:	bgeu 	x1,		x0,		PC0x94
PC0xb64:	beq  	x1,		x4,		PC0x4ac
PC0xb68:	beq  	x4,		x3,		PC0x2d4
PC0xb6c:	jal  	x2,				PC0xad8
PC0xb70:	slt  	x3,		x3,		x0
PC0xb74:	lb   	x1,				79(x31)
PC0xb78:	sh   	x0,				-70(x31)
PC0xb7c:	lhu  	x4,				4(x31)
PC0xb80:	sh   	x4,				0(x31)
PC0xb84:	bne  	x1,		x2,		PC0x7a0
PC0xb88:	bltu 	x1,		x0,		PC0x638
PC0xb8c:	bgeu 	x0,		x4,		PC0x268
PC0xb90:	beq  	x4,		x1,		PC0x278
PC0xb94:	sub  	x2,		x2,		x1
PC0xb98:	slli 	x1,		x4,		16
PC0xb9c:	sw   	x3,				52(x31)
PC0xba0:	lb   	x1,				-3(x31)
PC0xba4:	mulhsu	x1,		x0,		x4
PC0xba8:	lb   	x3,				-31(x31)
PC0xbac:	sub  	x3,		x1,		x3
PC0xbb0:	beq  	x3,		x1,		PC0x25c
PC0xbb4:	jal  	x3,				PC0x80c
PC0xbb8:	srl  	x2,		x0,		x2
PC0xbbc:	jal  	x1,				PC0x424
PC0xbc0:	mulh 	x3,		x2,		x1
PC0xbc4:	lbu  	x3,				25(x31)
PC0xbc8:	blt  	x3,		x2,		PC0x544
PC0xbcc:	lb   	x4,				-65(x31)
PC0xbd0:	sb   	x0,				53(x31)
PC0xbd4:	sw   	x4,				16(x31)
PC0xbd8:	lhu  	x1,				-38(x31)
PC0xbdc:	bge  	x0,		x3,		PC0x748
PC0xbe0:	and  	x4,		x3,		x2
PC0xbe4:	lw   	x4,				-8(x31)
PC0xbe8:	sub  	x3,		x1,		x2
PC0xbec:	ori  	x4,		x4,		-263
PC0xbf0:	andi 	x2,		x4,		1942
PC0xbf4:	bge  	x4,		x3,		PC0xc4
PC0xbf8:	sltiu	x3,		x3,		-546
PC0xbfc:	lbu  	x1,				27(x31)
PC0xc00:	sltu 	x4,		x1,		x2
PC0xc04:	bgeu 	x4,		x3,		PC0x260
PC0xc08:	lh   	x4,				-88(x31)
PC0xc0c:	jal  	x2,				PC0x1c8
PC0xc10:	lbu  	x2,				2(x31)
PC0xc14:	beq  	x0,		x4,		PC0x240
PC0xc18:	bne  	x1,		x0,		PC0x5c8
PC0xc1c:	jal  	x4,				PC0x7ac
PC0xc20:	lh   	x1,				62(x31)
PC0xc24:	bne  	x4,		x2,		PC0x150
PC0xc28:	sltu 	x1,		x1,		x1
PC0xc2c:	beq  	x0,		x2,		PC0x778
PC0xc30:	lbu  	x2,				-60(x31)
PC0xc34:	bltu 	x0,		x3,		PC0x6e0
PC0xc38:	sh   	x3,				88(x31)
PC0xc3c:	sw   	x2,				72(x31)
PC0xc40:	lbu  	x3,				-1(x31)
PC0xc44:	nop  
PC0xc48:	sra  	x4,		x3,		x0
PC0xc4c:	srai 	x2,		x3,		30
PC0xc50:	jal  	x4,				PC0x3c0
PC0xc54:	lbu  	x4,				96(x31)
PC0xc58:	add  	x1,		x4,		x3
PC0xc5c:	jal  	x3,				PC0x8b0
PC0xc60:	sb   	x3,				20(x31)
PC0xc64:	sll  	x3,		x2,		x2
PC0xc68:	bltu 	x0,		x1,		PC0x618
PC0xc6c:	lhu  	x1,				-2(x31)
PC0xc70:	lb   	x1,				21(x31)
PC0xc74:	nop  
PC0xc78:	bltu 	x2,		x4,		PC0x8e8
PC0xc7c:	lw   	x4,				24(x31)
PC0xc80:	lbu  	x4,				83(x31)
PC0xc84:	bge  	x4,		x3,		PC0x508
PC0xc88:	beq  	x3,		x0,		PC0x948
PC0xc8c:	addi 	x1,		x4,		154
PC0xc90:	lh   	x3,				52(x31)
PC0xc94:	sw   	x3,				-36(x31)
PC0xc98:	bltu 	x2,		x4,		PC0xa50
PC0xc9c:	bge  	x2,		x1,		PC0x4f8
PC0xca0:	blt  	x1,		x3,		PC0x1b8
PC0xca4:	bne  	x2,		x4,		PC0xa10
PC0xca8:	sh   	x4,				54(x31)
PC0xcac:	mulh 	x4,		x1,		x1
PC0xcb0:	bge  	x0,		x3,		PC0xcf4
PC0xcb4:	sh   	x1,				10(x31)
PC0xcb8:	beq  	x0,		x2,		PC0x734
PC0xcbc:	mulhsu	x4,		x4,		x1
PC0xcc0:	bgeu 	x3,		x1,		PC0xb78
PC0xcc4:	bge  	x0,		x2,		PC0x884
PC0xcc8:	lw   	x1,				-28(x31)
PC0xccc:	sw   	x0,				56(x31)
PC0xcd0:	bne  	x2,		x0,		PC0x71c
PC0xcd4:	srli 	x3,		x2,		3
PC0xcd8:	bgeu 	x4,		x2,		PC0x97c
PC0xcdc:	bgeu 	x1,		x4,		PC0x340
PC0xce0:	sh   	x1,				-50(x31)
PC0xce4:	lw   	x3,				-28(x31)
PC0xce8:	sb   	x3,				35(x31)
PC0xcec:	xori 	x1,		x0,		-166
PC0xcf0:	blt  	x3,		x0,		PC0x414
PC0xcf4:	lbu  	x2,				78(x31)
PC0xcf8:	jal  	x2,				PC0x588
PC0xcfc:	andi 	x4,		x4,		963
PC0xd00:	sb   	x2,				-17(x31)
PC0xd04:	add  	x4,		x4,		x0
wfi