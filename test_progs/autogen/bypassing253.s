addi 	x0,		x0,		-1390
addi 	x1,		x0,		-919
addi 	x2,		x0,		-1633
addi 	x3,		x0,		1608
addi 	x4,		x0,		1719
addi 	x5,		x0,		1860
addi 	x6,		x0,		-171
addi 	x7,		x0,		1896
addi 	x8,		x0,		-1060
addi 	x9,		x0,		-1346
addi 	x10,	x0,		-1141
addi 	x11,	x0,		-985
addi 	x12,	x0,		-1766
addi 	x13,	x0,		1367
addi 	x14,	x0,		-1631
addi 	x15,	x0,		139
addi 	x16,	x0,		-1579
addi 	x17,	x0,		-1871
addi 	x18,	x0,		-1288
addi 	x19,	x0,		-172
addi 	x20,	x0,		1471
addi 	x21,	x0,		608
addi 	x22,	x0,		170
addi 	x23,	x0,		-215
addi 	x24,	x0,		1169
addi 	x25,	x0,		809
addi 	x26,	x0,		1584
addi 	x27,	x0,		-1038
addi 	x28,	x0,		1042
addi 	x29,	x0,		82
addi 	x30,	x0,		-298
addi 	x31,	x0,		132
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				-16(x31)
PC0x8c:	sb   	x4,				-41(x31)
PC0x90:	sb   	x1,				57(x31)
PC0x94:	nop  
PC0x98:	sb   	x4,				27(x31)
PC0x9c:	jal  	x4,				PC0x684
PC0xa0:	sw   	x1,				0(x31)
PC0xa4:	sltu 	x4,		x3,		x4
PC0xa8:	lh   	x1,				-16(x31)
PC0xac:	bgeu 	x2,		x4,		PC0x98
PC0xb0:	lb   	x4,				-15(x31)
PC0xb4:	bltu 	x0,		x3,		PC0x6a8
PC0xb8:	mul  	x2,		x3,		x1
PC0xbc:	lhu  	x1,				-16(x31)
PC0xc0:	bltu 	x1,		x4,		PC0x524
PC0xc4:	slti 	x2,		x4,		1880
PC0xc8:	bne  	x3,		x1,		PC0xc40
PC0xcc:	sh   	x2,				-70(x31)
PC0xd0:	bge  	x0,		x1,		PC0x730
PC0xd4:	bge  	x2,		x1,		PC0x3d8
PC0xd8:	sh   	x0,				-34(x31)
PC0xdc:	bge  	x3,		x0,		PC0x94
PC0xe0:	mul  	x1,		x0,		x4
PC0xe4:	bgeu 	x1,		x4,		PC0x200
PC0xe8:	bgeu 	x3,		x1,		PC0x8c0
PC0xec:	lh   	x4,				-16(x31)
PC0xf0:	lb   	x3,				-41(x31)
PC0xf4:	lbu  	x4,				27(x31)
PC0xf8:	lw   	x2,				56(x31)
PC0xfc:	or   	x2,		x0,		x2
PC0x100:	bltu 	x4,		x0,		PC0x9f0
PC0x104:	bgeu 	x0,		x3,		PC0xb8
PC0x108:	blt  	x4,		x0,		PC0xc20
PC0x10c:	bge  	x1,		x0,		PC0x810
PC0x110:	sb   	x3,				100(x31)
PC0x114:	xori 	x4,		x4,		1440
PC0x118:	addi 	x3,		x3,		-650
PC0x11c:	bne  	x0,		x4,		PC0x5ac
PC0x120:	sb   	x2,				-10(x31)
PC0x124:	bge  	x2,		x4,		PC0xaa8
PC0x128:	blt  	x1,		x3,		PC0xf4
PC0x12c:	bgeu 	x3,		x0,		PC0x850
PC0x130:	bne  	x4,		x1,		PC0x6a8
PC0x134:	blt  	x2,		x4,		PC0x3a8
PC0x138:	blt  	x2,		x3,		PC0x90
PC0x13c:	jal  	x4,				PC0xbc8
PC0x140:	bge  	x1,		x0,		PC0x2c0
PC0x144:	sh   	x2,				100(x31)
PC0x148:	sh   	x1,				96(x31)
PC0x14c:	jal  	x2,				PC0x92c
PC0x150:	blt  	x0,		x3,		PC0x5e0
PC0x154:	sb   	x2,				-81(x31)
PC0x158:	lb   	x1,				96(x31)
PC0x15c:	blt  	x1,		x3,		PC0x260
PC0x160:	andi 	x1,		x4,		-1063
PC0x164:	lhu  	x3,				-70(x31)
PC0x168:	lhu  	x4,				2(x31)
PC0x16c:	bge  	x3,		x2,		PC0xaec
PC0x170:	lhu  	x3,				100(x31)
PC0x174:	sb   	x0,				-54(x31)
PC0x178:	sb   	x1,				-8(x31)
PC0x17c:	lhu  	x4,				-70(x31)
PC0x180:	bge  	x4,		x0,		PC0x550
PC0x184:	nop  
PC0x188:	xor  	x1,		x4,		x1
PC0x18c:	lb   	x2,				-41(x31)
PC0x190:	bltu 	x0,		x1,		PC0x814
PC0x194:	slt  	x3,		x3,		x4
PC0x198:	jal  	x4,				PC0x5a0
PC0x19c:	slli 	x4,		x3,		9
PC0x1a0:	sh   	x4,				4(x31)
PC0x1a4:	bne  	x3,		x0,		PC0x75c
PC0x1a8:	lb   	x2,				-10(x31)
PC0x1ac:	lbu  	x4,				-81(x31)
PC0x1b0:	bltu 	x3,		x2,		PC0x57c
PC0x1b4:	mulhsu	x3,		x4,		x2
PC0x1b8:	lb   	x2,				-54(x31)
PC0x1bc:	bge  	x2,		x3,		PC0x8e8
PC0x1c0:	beq  	x0,		x4,		PC0x274
PC0x1c4:	bge  	x4,		x0,		PC0x8cc
PC0x1c8:	lh   	x3,				2(x31)
PC0x1cc:	lhu  	x2,				100(x31)
PC0x1d0:	blt  	x3,		x4,		PC0x1e0
PC0x1d4:	lh   	x4,				4(x31)
PC0x1d8:	lhu  	x3,				-34(x31)
PC0x1dc:	sb   	x3,				85(x31)
PC0x1e0:	lw   	x3,				-8(x31)
PC0x1e4:	sw   	x1,				24(x31)
PC0x1e8:	sb   	x4,				60(x31)
PC0x1ec:	lhu  	x4,				-10(x31)
PC0x1f0:	sh   	x4,				-76(x31)
PC0x1f4:	sltu 	x2,		x4,		x3
PC0x1f8:	slti 	x2,		x2,		-70
PC0x1fc:	sh   	x3,				-12(x31)
PC0x200:	bge  	x2,		x1,		PC0x28c
PC0x204:	sh   	x2,				32(x31)
PC0x208:	sh   	x3,				-98(x31)
PC0x20c:	jal  	x2,				PC0x8fc
PC0x210:	blt  	x4,		x2,		PC0x130
PC0x214:	lbu  	x4,				4(x31)
PC0x218:	sll  	x4,		x1,		x1
PC0x21c:	lb   	x3,				-8(x31)
PC0x220:	sw   	x0,				-20(x31)
PC0x224:	and  	x4,		x2,		x4
PC0x228:	srl  	x4,		x2,		x0
PC0x22c:	lbu  	x4,				85(x31)
PC0x230:	bltu 	x3,		x4,		PC0x3a4
PC0x234:	sltu 	x3,		x2,		x1
PC0x238:	beq  	x3,		x2,		PC0x898
PC0x23c:	blt  	x3,		x1,		PC0xc2c
PC0x240:	sw   	x2,				0(x31)
PC0x244:	bltu 	x0,		x4,		PC0x9b8
PC0x248:	lbu  	x2,				-11(x31)
PC0x24c:	beq  	x4,		x1,		PC0xad4
PC0x250:	beq  	x3,		x1,		PC0x658
PC0x254:	blt  	x1,		x4,		PC0x544
PC0x258:	lbu  	x1,				-69(x31)
PC0x25c:	bgeu 	x2,		x0,		PC0x578
PC0x260:	addi 	x1,		x0,		-1131
PC0x264:	bltu 	x1,		x0,		PC0x3fc
PC0x268:	addi 	x2,		x2,		-1193
PC0x26c:	sb   	x3,				90(x31)
PC0x270:	mulh 	x3,		x3,		x4
PC0x274:	bne  	x1,		x2,		PC0x248
PC0x278:	lhu  	x2,				-76(x31)
PC0x27c:	sltu 	x3,		x4,		x1
PC0x280:	lhu  	x2,				24(x31)
PC0x284:	lh   	x4,				2(x31)
PC0x288:	bne  	x4,		x0,		PC0x6d8
PC0x28c:	nop  
PC0x290:	sw   	x1,				-28(x31)
PC0x294:	lh   	x4,				-26(x31)
PC0x298:	bne  	x0,		x2,		PC0x6ec
PC0x29c:	sw   	x3,				-64(x31)
PC0x2a0:	bgeu 	x1,		x2,		PC0xc24
PC0x2a4:	bgeu 	x3,		x4,		PC0x640
PC0x2a8:	slti 	x4,		x0,		234
PC0x2ac:	sb   	x3,				76(x31)
PC0x2b0:	sh   	x0,				74(x31)
PC0x2b4:	bltu 	x0,		x3,		PC0xa34
PC0x2b8:	bltu 	x0,		x1,		PC0x870
PC0x2bc:	bgeu 	x1,		x4,		PC0x6bc
PC0x2c0:	bne  	x1,		x0,		PC0x69c
PC0x2c4:	or   	x1,		x0,		x3
PC0x2c8:	add  	x2,		x1,		x0
PC0x2cc:	mul  	x2,		x0,		x2
PC0x2d0:	sh   	x0,				32(x31)
PC0x2d4:	sub  	x1,		x2,		x0
PC0x2d8:	sw   	x1,				-92(x31)
PC0x2dc:	sh   	x4,				82(x31)
PC0x2e0:	sb   	x1,				-86(x31)
PC0x2e4:	srli 	x1,		x4,		1
PC0x2e8:	lh   	x3,				24(x31)
PC0x2ec:	bgeu 	x0,		x2,		PC0x9f4
PC0x2f0:	jal  	x3,				PC0x110
PC0x2f4:	lhu  	x3,				32(x31)
PC0x2f8:	sh   	x2,				-34(x31)
PC0x2fc:	lbu  	x1,				60(x31)
PC0x300:	lb   	x3,				-27(x31)
PC0x304:	sb   	x3,				50(x31)
PC0x308:	bne  	x4,		x3,		PC0x680
PC0x30c:	sb   	x2,				-11(x31)
PC0x310:	sb   	x3,				51(x31)
PC0x314:	blt  	x4,		x0,		PC0x780
PC0x318:	lbu  	x1,				33(x31)
PC0x31c:	lhu  	x1,				60(x31)
PC0x320:	lhu  	x2,				4(x31)
PC0x324:	bne  	x3,		x0,		PC0xc1c
PC0x328:	bne  	x0,		x4,		PC0x678
PC0x32c:	bne  	x0,		x1,		PC0xa64
PC0x330:	blt  	x4,		x0,		PC0x830
PC0x334:	lbu  	x3,				-70(x31)
PC0x338:	lbu  	x4,				5(x31)
PC0x33c:	lhu  	x1,				-28(x31)
PC0x340:	sh   	x3,				36(x31)
PC0x344:	bltu 	x2,		x1,		PC0x350
PC0x348:	sw   	x2,				-12(x31)
PC0x34c:	bltu 	x3,		x4,		PC0xc00
PC0x350:	bltu 	x1,		x4,		PC0x2cc
PC0x354:	bge  	x4,		x2,		PC0x648
PC0x358:	lw   	x2,				-36(x31)
PC0x35c:	nop  
PC0x360:	bltu 	x0,		x2,		PC0xacc
PC0x364:	lh   	x4,				-18(x31)
PC0x368:	sub  	x4,		x0,		x1
PC0x36c:	xor  	x2,		x4,		x3
PC0x370:	sw   	x1,				-84(x31)
PC0x374:	mulh 	x1,		x2,		x3
PC0x378:	slli 	x4,		x2,		2
PC0x37c:	mul  	x3,		x3,		x1
PC0x380:	bltu 	x3,		x0,		PC0xa4
PC0x384:	sub  	x2,		x0,		x1
PC0x388:	bne  	x1,		x0,		PC0x2f0
PC0x38c:	bgeu 	x3,		x1,		PC0x514
PC0x390:	jal  	x3,				PC0xc18
PC0x394:	lh   	x4,				-34(x31)
PC0x398:	sw   	x2,				12(x31)
PC0x39c:	bge  	x4,		x0,		PC0x35c
PC0x3a0:	lh   	x3,				-64(x31)
PC0x3a4:	lhu  	x2,				100(x31)
PC0x3a8:	sltu 	x2,		x4,		x4
PC0x3ac:	bne  	x3,		x0,		PC0x3bc
PC0x3b0:	sb   	x4,				-53(x31)
PC0x3b4:	sw   	x4,				-24(x31)
PC0x3b8:	slli 	x1,		x3,		2
PC0x3bc:	or   	x3,		x1,		x1
PC0x3c0:	sh   	x1,				96(x31)
PC0x3c4:	sra  	x4,		x2,		x2
PC0x3c8:	jal  	x4,				PC0xb34
PC0x3cc:	sb   	x4,				-4(x31)
PC0x3d0:	lbu  	x1,				-92(x31)
PC0x3d4:	lb   	x4,				-81(x31)
PC0x3d8:	sh   	x3,				40(x31)
PC0x3dc:	sh   	x3,				-68(x31)
PC0x3e0:	lhu  	x2,				96(x31)
PC0x3e4:	addi 	x4,		x4,		883
PC0x3e8:	bgeu 	x0,		x3,		PC0x2f4
PC0x3ec:	bgeu 	x3,		x4,		PC0x7e0
PC0x3f0:	blt  	x3,		x1,		PC0xbbc
PC0x3f4:	sh   	x1,				88(x31)
PC0x3f8:	bltu 	x4,		x1,		PC0x450
PC0x3fc:	lb   	x4,				-67(x31)
PC0x400:	mulhu	x3,		x4,		x2
PC0x404:	sll  	x4,		x1,		x4
PC0x408:	lh   	x3,				82(x31)
PC0x40c:	slt  	x3,		x0,		x4
PC0x410:	blt  	x0,		x1,		PC0x4b8
PC0x414:	sh   	x0,				82(x31)
PC0x418:	mulh 	x3,		x4,		x1
PC0x41c:	sltiu	x4,		x0,		896
PC0x420:	sb   	x2,				43(x31)
PC0x424:	add  	x3,		x1,		x1
PC0x428:	jal  	x1,				PC0x54c
PC0x42c:	sltu 	x4,		x3,		x2
PC0x430:	sw   	x3,				-60(x31)
PC0x434:	sh   	x0,				-58(x31)
PC0x438:	bgeu 	x1,		x2,		PC0x2a0
PC0x43c:	bltu 	x4,		x0,		PC0xc00
PC0x440:	lb   	x4,				-58(x31)
PC0x444:	lw   	x4,				-68(x31)
PC0x448:	lhu  	x4,				12(x31)
PC0x44c:	sh   	x2,				22(x31)
PC0x450:	sll  	x3,		x3,		x0
PC0x454:	bge  	x3,		x0,		PC0x4a8
PC0x458:	lw   	x1,				-12(x31)
PC0x45c:	bne  	x4,		x2,		PC0x754
PC0x460:	bge  	x4,		x2,		PC0xa7c
PC0x464:	lb   	x1,				-68(x31)
PC0x468:	bltu 	x4,		x2,		PC0x6c8
PC0x46c:	bgeu 	x3,		x0,		PC0x194
PC0x470:	sh   	x1,				90(x31)
PC0x474:	addi 	x1,		x1,		-1552
PC0x478:	sh   	x1,				80(x31)
PC0x47c:	beq  	x0,		x4,		PC0x9fc
PC0x480:	xori 	x2,		x0,		-1974
PC0x484:	bge  	x2,		x1,		PC0x888
PC0x488:	lb   	x2,				-86(x31)
PC0x48c:	bge  	x2,		x0,		PC0x690
PC0x490:	bltu 	x1,		x2,		PC0xca4
PC0x494:	beq  	x4,		x0,		PC0x4f4
PC0x498:	lhu  	x1,				32(x31)
PC0x49c:	bltu 	x4,		x2,		PC0x4c8
PC0x4a0:	sw   	x0,				40(x31)
PC0x4a4:	lb   	x4,				-27(x31)
PC0x4a8:	sb   	x0,				-70(x31)
PC0x4ac:	bltu 	x3,		x1,		PC0x5bc
PC0x4b0:	sw   	x4,				-12(x31)
PC0x4b4:	blt  	x1,		x2,		PC0xc80
PC0x4b8:	sh   	x1,				88(x31)
PC0x4bc:	lh   	x3,				88(x31)
PC0x4c0:	jal  	x4,				PC0xb8c
PC0x4c4:	lw   	x1,				-12(x31)
PC0x4c8:	lh   	x3,				76(x31)
PC0x4cc:	lbu  	x1,				-16(x31)
PC0x4d0:	lhu  	x3,				50(x31)
PC0x4d4:	bgeu 	x4,		x3,		PC0xab0
PC0x4d8:	lw   	x2,				84(x31)
PC0x4dc:	beq  	x0,		x4,		PC0xa90
PC0x4e0:	bgeu 	x0,		x1,		PC0x2d0
PC0x4e4:	bge  	x1,		x0,		PC0xc48
PC0x4e8:	addi 	x2,		x1,		-675
PC0x4ec:	lbu  	x1,				33(x31)
PC0x4f0:	jal  	x4,				PC0x73c
PC0x4f4:	lh   	x3,				88(x31)
PC0x4f8:	sh   	x2,				-18(x31)
PC0x4fc:	beq  	x1,		x0,		PC0xca4
PC0x500:	bgeu 	x4,		x3,		PC0x490
PC0x504:	sb   	x1,				-49(x31)
PC0x508:	bge  	x4,		x3,		PC0x2ec
PC0x50c:	xor  	x4,		x1,		x1
PC0x510:	bge  	x1,		x0,		PC0x378
PC0x514:	srli 	x1,		x3,		1
PC0x518:	add  	x4,		x4,		x2
PC0x51c:	bltu 	x2,		x3,		PC0xbbc
PC0x520:	beq  	x0,		x1,		PC0x208
PC0x524:	sra  	x3,		x2,		x3
PC0x528:	jal  	x4,				PC0xa40
PC0x52c:	sw   	x1,				12(x31)
PC0x530:	bge  	x2,		x3,		PC0x1ec
PC0x534:	sltiu	x4,		x4,		555
PC0x538:	sw   	x1,				-32(x31)
PC0x53c:	lb   	x1,				-16(x31)
PC0x540:	sb   	x2,				43(x31)
PC0x544:	bne  	x1,		x3,		PC0xbc4
PC0x548:	sh   	x1,				-16(x31)
PC0x54c:	bgeu 	x2,		x4,		PC0x9b0
PC0x550:	bne  	x1,		x4,		PC0xc28
PC0x554:	bgeu 	x4,		x3,		PC0x780
PC0x558:	blt  	x3,		x4,		PC0x350
PC0x55c:	sh   	x3,				54(x31)
PC0x560:	sll  	x2,		x0,		x0
PC0x564:	mulh 	x1,		x1,		x0
PC0x568:	bltu 	x2,		x1,		PC0x358
PC0x56c:	lw   	x2,				4(x31)
PC0x570:	sb   	x0,				93(x31)
PC0x574:	mul  	x4,		x0,		x3
PC0x578:	sra  	x4,		x3,		x3
PC0x57c:	bgeu 	x0,		x2,		PC0xc0
PC0x580:	slli 	x1,		x2,		8
PC0x584:	and  	x1,		x3,		x2
PC0x588:	jal  	x1,				PC0x7c0
PC0x58c:	mulhu	x2,		x2,		x0
PC0x590:	bgeu 	x2,		x1,		PC0xc0
PC0x594:	bge  	x1,		x4,		PC0x5f0
PC0x598:	sltu 	x4,		x2,		x0
PC0x59c:	lhu  	x3,				-22(x31)
PC0x5a0:	beq  	x0,		x3,		PC0x96c
PC0x5a4:	slti 	x2,		x0,		-1634
PC0x5a8:	srli 	x3,		x3,		1
PC0x5ac:	lbu  	x1,				-21(x31)
PC0x5b0:	lb   	x1,				2(x31)
PC0x5b4:	srai 	x3,		x0,		13
PC0x5b8:	sb   	x2,				99(x31)
PC0x5bc:	blt  	x2,		x3,		PC0x4c8
PC0x5c0:	lbu  	x2,				-41(x31)
PC0x5c4:	sw   	x2,				56(x31)
PC0x5c8:	bltu 	x0,		x1,		PC0x1b0
PC0x5cc:	ori  	x4,		x0,		503
PC0x5d0:	and  	x3,		x1,		x4
PC0x5d4:	lw   	x4,				56(x31)
PC0x5d8:	lbu  	x2,				54(x31)
PC0x5dc:	srl  	x2,		x0,		x2
PC0x5e0:	bltu 	x1,		x2,		PC0x6cc
PC0x5e4:	bgeu 	x3,		x1,		PC0x544
PC0x5e8:	lb   	x2,				-83(x31)
PC0x5ec:	ori  	x1,		x0,		-1103
PC0x5f0:	lhu  	x2,				2(x31)
PC0x5f4:	sh   	x1,				-100(x31)
PC0x5f8:	sll  	x3,		x0,		x4
PC0x5fc:	jal  	x3,				PC0x860
PC0x600:	bgeu 	x3,		x1,		PC0xfc
PC0x604:	jal  	x1,				PC0x668
PC0x608:	sub  	x4,		x4,		x3
PC0x60c:	mulh 	x1,		x2,		x4
PC0x610:	beq  	x4,		x1,		PC0x348
PC0x614:	lbu  	x1,				-86(x31)
PC0x618:	slli 	x3,		x1,		10
PC0x61c:	addi 	x1,		x0,		1367
PC0x620:	srli 	x4,		x2,		18
PC0x624:	lb   	x2,				-17(x31)
PC0x628:	slt  	x2,		x1,		x3
PC0x62c:	srli 	x3,		x3,		10
PC0x630:	blt  	x4,		x2,		PC0x62c
PC0x634:	lhu  	x4,				2(x31)
PC0x638:	sll  	x4,		x2,		x3
PC0x63c:	bge  	x0,		x4,		PC0x920
PC0x640:	blt  	x2,		x4,		PC0x200
PC0x644:	lhu  	x3,				12(x31)
PC0x648:	sb   	x2,				86(x31)
PC0x64c:	bltu 	x3,		x2,		PC0x1e0
PC0x650:	bne  	x0,		x2,		PC0x82c
PC0x654:	sltu 	x4,		x0,		x2
PC0x658:	lh   	x3,				0(x31)
PC0x65c:	blt  	x2,		x4,		PC0xb60
PC0x660:	sb   	x0,				21(x31)
PC0x664:	bge  	x2,		x4,		PC0xc28
PC0x668:	slli 	x1,		x2,		14
PC0x66c:	sw   	x3,				12(x31)
PC0x670:	lhu  	x2,				-98(x31)
PC0x674:	sb   	x2,				39(x31)
PC0x678:	sltiu	x2,		x2,		-1901
PC0x67c:	bgeu 	x3,		x0,		PC0xbf4
PC0x680:	jal  	x1,				PC0x900
PC0x684:	bge  	x1,		x2,		PC0x92c
PC0x688:	sw   	x0,				56(x31)
PC0x68c:	lh   	x4,				-26(x31)
PC0x690:	sw   	x2,				60(x31)
PC0x694:	jal  	x3,				PC0x7fc
PC0x698:	ori  	x4,		x0,		-462
PC0x69c:	lh   	x4,				-92(x31)
PC0x6a0:	sw   	x1,				-20(x31)
PC0x6a4:	sh   	x2,				14(x31)
PC0x6a8:	jal  	x2,				PC0xb30
PC0x6ac:	bgeu 	x2,		x1,		PC0x770
PC0x6b0:	lhu  	x4,				-30(x31)
PC0x6b4:	sw   	x2,				48(x31)
PC0x6b8:	sw   	x0,				48(x31)
PC0x6bc:	bge  	x1,		x0,		PC0x800
PC0x6c0:	sh   	x3,				0(x31)
PC0x6c4:	slli 	x4,		x2,		5
PC0x6c8:	sh   	x2,				-64(x31)
PC0x6cc:	lw   	x4,				-72(x31)
PC0x6d0:	bge  	x2,		x0,		PC0xb64
PC0x6d4:	nop  
PC0x6d8:	lbu  	x1,				-8(x31)
PC0x6dc:	blt  	x3,		x4,		PC0xc60
PC0x6e0:	bgeu 	x0,		x3,		PC0xc4
PC0x6e4:	sra  	x4,		x0,		x0
PC0x6e8:	bgeu 	x2,		x0,		PC0xd4
PC0x6ec:	slt  	x2,		x0,		x4
PC0x6f0:	jal  	x1,				PC0x874
PC0x6f4:	or   	x3,		x2,		x2
PC0x6f8:	add  	x1,		x2,		x0
PC0x6fc:	slli 	x2,		x3,		15
PC0x700:	beq  	x1,		x4,		PC0x7d8
PC0x704:	sb   	x2,				1(x31)
PC0x708:	lw   	x1,				56(x31)
PC0x70c:	sh   	x3,				-6(x31)
PC0x710:	beq  	x3,		x0,		PC0xb50
PC0x714:	slli 	x4,		x2,		4
PC0x718:	jal  	x3,				PC0xc88
PC0x71c:	andi 	x2,		x4,		1765
PC0x720:	lbu  	x2,				-8(x31)
PC0x724:	lb   	x3,				-23(x31)
PC0x728:	jal  	x4,				PC0x808
PC0x72c:	lw   	x2,				40(x31)
PC0x730:	sh   	x0,				-88(x31)
PC0x734:	bgeu 	x1,		x2,		PC0x100
PC0x738:	bltu 	x2,		x3,		PC0x4a4
PC0x73c:	lh   	x3,				20(x31)
PC0x740:	lh   	x1,				-10(x31)
PC0x744:	lhu  	x1,				-12(x31)
PC0x748:	sltu 	x3,		x3,		x4
PC0x74c:	ori  	x1,		x3,		-1625
PC0x750:	lw   	x3,				76(x31)
PC0x754:	bgeu 	x2,		x3,		PC0x7bc
PC0x758:	bltu 	x1,		x0,		PC0xa70
PC0x75c:	blt  	x1,		x3,		PC0xc74
PC0x760:	jal  	x2,				PC0x870
PC0x764:	jal  	x2,				PC0x600
PC0x768:	bgeu 	x0,		x3,		PC0x188
PC0x76c:	sh   	x4,				-22(x31)
PC0x770:	srai 	x3,		x0,		13
PC0x774:	lw   	x2,				36(x31)
PC0x778:	sltu 	x1,		x4,		x1
PC0x77c:	sub  	x1,		x2,		x1
PC0x780:	xori 	x2,		x1,		-2006
PC0x784:	beq  	x4,		x2,		PC0x56c
PC0x788:	add  	x1,		x4,		x3
PC0x78c:	bne  	x2,		x3,		PC0x2f4
PC0x790:	slti 	x2,		x2,		-112
PC0x794:	sltu 	x2,		x0,		x0
PC0x798:	lb   	x1,				96(x31)
PC0x79c:	lhu  	x2,				84(x31)
PC0x7a0:	sb   	x3,				40(x31)
PC0x7a4:	ori  	x4,		x1,		-1079
PC0x7a8:	sb   	x4,				77(x31)
PC0x7ac:	sb   	x3,				-87(x31)
PC0x7b0:	blt  	x1,		x2,		PC0x7fc
PC0x7b4:	sh   	x1,				18(x31)
PC0x7b8:	bge  	x4,		x1,		PC0x5b0
PC0x7bc:	sltu 	x4,		x0,		x4
PC0x7c0:	sw   	x3,				64(x31)
PC0x7c4:	sh   	x3,				96(x31)
PC0x7c8:	bne  	x3,		x1,		PC0xa30
PC0x7cc:	bltu 	x4,		x0,		PC0x6b8
PC0x7d0:	bne  	x4,		x1,		PC0x26c
PC0x7d4:	lhu  	x3,				24(x31)
PC0x7d8:	lh   	x4,				40(x31)
PC0x7dc:	sh   	x3,				-24(x31)
PC0x7e0:	bne  	x3,		x1,		PC0x350
PC0x7e4:	lb   	x3,				-88(x31)
PC0x7e8:	lw   	x1,				24(x31)
PC0x7ec:	sh   	x3,				64(x31)
PC0x7f0:	jal  	x1,				PC0x90c
PC0x7f4:	sb   	x1,				45(x31)
PC0x7f8:	beq  	x3,		x2,		PC0xa38
PC0x7fc:	sh   	x4,				-100(x31)
PC0x800:	lbu  	x2,				59(x31)
PC0x804:	bgeu 	x0,		x4,		PC0x464
PC0x808:	lhu  	x2,				44(x31)
PC0x80c:	and  	x4,		x1,		x2
PC0x810:	slli 	x1,		x2,		28
PC0x814:	jal  	x4,				PC0xab8
PC0x818:	lhu  	x2,				98(x31)
PC0x81c:	blt  	x4,		x2,		PC0x5a8
PC0x820:	andi 	x1,		x1,		733
PC0x824:	sb   	x0,				26(x31)
PC0x828:	addi 	x3,		x0,		1276
PC0x82c:	slt  	x1,		x1,		x3
PC0x830:	bgeu 	x1,		x2,		PC0x3b4
PC0x834:	and  	x2,		x4,		x0
PC0x838:	bgeu 	x3,		x2,		PC0x59c
PC0x83c:	sh   	x2,				-12(x31)
PC0x840:	lbu  	x1,				-16(x31)
PC0x844:	sw   	x4,				-80(x31)
PC0x848:	bltu 	x2,		x4,		PC0x884
PC0x84c:	lh   	x4,				-28(x31)
PC0x850:	xor  	x3,		x2,		x3
PC0x854:	bne  	x4,		x1,		PC0x67c
PC0x858:	bne  	x2,		x1,		PC0x804
PC0x85c:	sra  	x3,		x4,		x0
PC0x860:	sb   	x3,				63(x31)
PC0x864:	bne  	x4,		x1,		PC0x358
PC0x868:	srai 	x2,		x3,		10
PC0x86c:	sb   	x1,				-35(x31)
PC0x870:	lh   	x4,				24(x31)
PC0x874:	lhu  	x2,				-28(x31)
PC0x878:	and  	x3,		x3,		x4
PC0x87c:	addi 	x4,		x1,		-1758
PC0x880:	mulhsu	x2,		x4,		x0
PC0x884:	sub  	x2,		x1,		x1
PC0x888:	lbu  	x1,				-16(x31)
PC0x88c:	lw   	x2,				12(x31)
PC0x890:	sub  	x1,		x2,		x0
PC0x894:	blt  	x1,		x0,		PC0x50c
PC0x898:	bgeu 	x4,		x0,		PC0x784
PC0x89c:	jal  	x2,				PC0x774
PC0x8a0:	bge  	x1,		x0,		PC0xac4
PC0x8a4:	lb   	x1,				32(x31)
PC0x8a8:	sw   	x3,				4(x31)
PC0x8ac:	sw   	x0,				-80(x31)
PC0x8b0:	sh   	x3,				96(x31)
PC0x8b4:	lhu  	x2,				-86(x31)
PC0x8b8:	add  	x2,		x4,		x1
PC0x8bc:	bgeu 	x0,		x1,		PC0x77c
PC0x8c0:	jal  	x1,				PC0x6a0
PC0x8c4:	sb   	x4,				0(x31)
PC0x8c8:	bgeu 	x1,		x4,		PC0x988
PC0x8cc:	srai 	x4,		x2,		10
PC0x8d0:	bge  	x0,		x4,		PC0x5e0
PC0x8d4:	slt  	x4,		x4,		x1
PC0x8d8:	add  	x1,		x3,		x3
PC0x8dc:	bne  	x4,		x0,		PC0x25c
PC0x8e0:	mulhsu	x2,		x3,		x1
PC0x8e4:	bltu 	x4,		x0,		PC0x7ac
PC0x8e8:	lw   	x4,				100(x31)
PC0x8ec:	bltu 	x1,		x3,		PC0x9dc
PC0x8f0:	sb   	x2,				97(x31)
PC0x8f4:	addi 	x3,		x3,		430
PC0x8f8:	blt  	x0,		x2,		PC0x504
PC0x8fc:	sll  	x2,		x2,		x3
PC0x900:	sltiu	x2,		x2,		-1723
PC0x904:	bgeu 	x1,		x3,		PC0x778
PC0x908:	sw   	x0,				-44(x31)
PC0x90c:	addi 	x4,		x4,		991
PC0x910:	jal  	x3,				PC0x4b8
PC0x914:	beq  	x2,		x1,		PC0x808
PC0x918:	mulh 	x2,		x3,		x1
PC0x91c:	lh   	x2,				22(x31)
PC0x920:	beq  	x4,		x2,		PC0xc04
PC0x924:	sltiu	x1,		x2,		771
PC0x928:	sh   	x1,				48(x31)
PC0x92c:	slt  	x2,		x4,		x2
PC0x930:	lhu  	x4,				-24(x31)
PC0x934:	addi 	x2,		x4,		-315
PC0x938:	sh   	x2,				-72(x31)
PC0x93c:	lw   	x4,				64(x31)
PC0x940:	beq  	x2,		x0,		PC0x8a4
PC0x944:	lbu  	x1,				80(x31)
PC0x948:	sub  	x4,		x4,		x3
PC0x94c:	beq  	x2,		x3,		PC0x684
PC0x950:	sw   	x4,				68(x31)
PC0x954:	sh   	x2,				-86(x31)
PC0x958:	sh   	x3,				64(x31)
PC0x95c:	bne  	x3,		x4,		PC0x9e8
PC0x960:	bge  	x2,		x1,		PC0x494
PC0x964:	beq  	x3,		x4,		PC0x438
PC0x968:	beq  	x4,		x2,		PC0x194
PC0x96c:	srli 	x1,		x3,		19
PC0x970:	mulh 	x2,		x1,		x2
PC0x974:	lb   	x1,				-97(x31)
PC0x978:	lbu  	x4,				-25(x31)
PC0x97c:	bgeu 	x1,		x4,		PC0x6a4
PC0x980:	sll  	x1,		x0,		x0
PC0x984:	lhu  	x2,				96(x31)
PC0x988:	add  	x1,		x1,		x1
PC0x98c:	lb   	x3,				33(x31)
PC0x990:	bge  	x4,		x0,		PC0xb3c
PC0x994:	lhu  	x4,				32(x31)
PC0x998:	sltiu	x3,		x1,		-689
PC0x99c:	sb   	x4,				-52(x31)
PC0x9a0:	lb   	x2,				69(x31)
PC0x9a4:	mulh 	x1,		x2,		x2
PC0x9a8:	bge  	x0,		x2,		PC0x440
PC0x9ac:	beq  	x1,		x2,		PC0x458
PC0x9b0:	lw   	x1,				-92(x31)
PC0x9b4:	jal  	x2,				PC0x86c
PC0x9b8:	srl  	x2,		x0,		x0
PC0x9bc:	add  	x1,		x1,		x1
PC0x9c0:	mulhu	x3,		x2,		x0
PC0x9c4:	slli 	x2,		x1,		29
PC0x9c8:	addi 	x3,		x0,		-474
PC0x9cc:	lbu  	x3,				-79(x31)
PC0x9d0:	bgeu 	x0,		x1,		PC0x2d4
PC0x9d4:	srl  	x2,		x1,		x1
PC0x9d8:	sh   	x2,				46(x31)
PC0x9dc:	jal  	x3,				PC0x6bc
PC0x9e0:	mulhsu	x3,		x4,		x1
PC0x9e4:	lb   	x4,				80(x31)
PC0x9e8:	mul  	x2,		x3,		x1
PC0x9ec:	lw   	x3,				-56(x31)
PC0x9f0:	sh   	x0,				-18(x31)
PC0x9f4:	bgeu 	x3,		x2,		PC0x8e0
PC0x9f8:	sh   	x0,				54(x31)
PC0x9fc:	lh   	x1,				-60(x31)
PC0xa00:	srl  	x3,		x1,		x4
PC0xa04:	bltu 	x2,		x3,		PC0x298
PC0xa08:	xori 	x3,		x0,		1613
PC0xa0c:	jal  	x2,				PC0x8a4
PC0xa10:	jal  	x2,				PC0x16c
PC0xa14:	lb   	x4,				-14(x31)
PC0xa18:	sw   	x0,				96(x31)
PC0xa1c:	bne  	x2,		x0,		PC0x78c
PC0xa20:	lbu  	x1,				-28(x31)
PC0xa24:	lhu  	x3,				100(x31)
PC0xa28:	mul  	x2,		x1,		x0
PC0xa2c:	add  	x1,		x4,		x3
PC0xa30:	lw   	x2,				-20(x31)
PC0xa34:	sh   	x0,				-24(x31)
PC0xa38:	jal  	x2,				PC0x7ac
PC0xa3c:	sll  	x1,		x2,		x4
PC0xa40:	bltu 	x1,		x2,		PC0xa48
PC0xa44:	xori 	x3,		x3,		2021
PC0xa48:	sw   	x3,				-92(x31)
PC0xa4c:	sll  	x1,		x0,		x2
PC0xa50:	sh   	x2,				44(x31)
PC0xa54:	bgeu 	x1,		x2,		PC0xb70
PC0xa58:	bge  	x1,		x4,		PC0x184
PC0xa5c:	add  	x4,		x0,		x0
PC0xa60:	sw   	x0,				-84(x31)
PC0xa64:	addi 	x2,		x1,		1979
PC0xa68:	srai 	x4,		x4,		21
PC0xa6c:	jal  	x3,				PC0x51c
PC0xa70:	nop  
PC0xa74:	jal  	x3,				PC0x2fc
PC0xa78:	blt  	x4,		x2,		PC0x6d8
PC0xa7c:	srai 	x2,		x2,		8
PC0xa80:	or   	x4,		x0,		x0
PC0xa84:	sh   	x0,				-28(x31)
PC0xa88:	lb   	x4,				-19(x31)
PC0xa8c:	sb   	x2,				-99(x31)
PC0xa90:	nop  
PC0xa94:	lhu  	x1,				36(x31)
PC0xa98:	lhu  	x1,				-58(x31)
PC0xa9c:	blt  	x2,		x0,		PC0x1a0
PC0xaa0:	sb   	x3,				17(x31)
PC0xaa4:	sll  	x3,		x3,		x3
PC0xaa8:	lh   	x2,				4(x31)
PC0xaac:	blt  	x1,		x0,		PC0xac8
PC0xab0:	addi 	x4,		x1,		-702
PC0xab4:	sw   	x3,				76(x31)
PC0xab8:	sh   	x0,				10(x31)
PC0xabc:	sw   	x0,				-64(x31)
PC0xac0:	sb   	x3,				-100(x31)
PC0xac4:	sb   	x1,				-93(x31)
PC0xac8:	mulhu	x1,		x1,		x0
PC0xacc:	bgeu 	x1,		x2,		PC0x3cc
PC0xad0:	sh   	x1,				50(x31)
PC0xad4:	lh   	x3,				78(x31)
PC0xad8:	sb   	x4,				13(x31)
PC0xadc:	bge  	x4,		x1,		PC0x7ec
PC0xae0:	lb   	x2,				42(x31)
PC0xae4:	beq  	x3,		x4,		PC0xa84
PC0xae8:	sw   	x0,				12(x31)
PC0xaec:	srli 	x1,		x3,		7
PC0xaf0:	bgeu 	x0,		x3,		PC0x404
PC0xaf4:	sh   	x0,				-62(x31)
PC0xaf8:	add  	x1,		x4,		x3
PC0xafc:	addi 	x4,		x3,		89
PC0xb00:	sb   	x2,				-19(x31)
PC0xb04:	bge  	x2,		x1,		PC0xa5c
PC0xb08:	lh   	x3,				-6(x31)
PC0xb0c:	bge  	x2,		x4,		PC0x614
PC0xb10:	mulhu	x1,		x2,		x3
PC0xb14:	bgeu 	x2,		x4,		PC0xc10
PC0xb18:	addi 	x2,		x0,		-407
PC0xb1c:	jal  	x3,				PC0x8e4
PC0xb20:	slti 	x1,		x2,		-1595
PC0xb24:	sh   	x1,				100(x31)
PC0xb28:	lbu  	x3,				-35(x31)
PC0xb2c:	slti 	x2,		x2,		-1691
PC0xb30:	bltu 	x1,		x0,		PC0x4e8
PC0xb34:	sw   	x0,				-60(x31)
PC0xb38:	lhu  	x4,				-28(x31)
PC0xb3c:	lhu  	x1,				-90(x31)
PC0xb40:	sb   	x4,				-1(x31)
PC0xb44:	slli 	x2,		x1,		13
PC0xb48:	bltu 	x3,		x4,		PC0x880
PC0xb4c:	sb   	x2,				7(x31)
PC0xb50:	sb   	x3,				95(x31)
PC0xb54:	srai 	x2,		x2,		25
PC0xb58:	bltu 	x1,		x2,		PC0xcbc
PC0xb5c:	lh   	x3,				-18(x31)
PC0xb60:	bgeu 	x1,		x3,		PC0xcb4
PC0xb64:	jal  	x4,				PC0x288
PC0xb68:	sb   	x2,				-43(x31)
PC0xb6c:	lb   	x3,				-75(x31)
PC0xb70:	lh   	x1,				48(x31)
PC0xb74:	sb   	x3,				-19(x31)
PC0xb78:	lbu  	x4,				-22(x31)
PC0xb7c:	ori  	x3,		x2,		1806
PC0xb80:	lb   	x3,				-1(x31)
PC0xb84:	lw   	x1,				48(x31)
PC0xb88:	or   	x1,		x3,		x2
PC0xb8c:	sb   	x3,				5(x31)
PC0xb90:	blt  	x1,		x0,		PC0x94c
PC0xb94:	beq  	x2,		x4,		PC0x534
PC0xb98:	lh   	x2,				4(x31)
PC0xb9c:	lb   	x2,				-58(x31)
PC0xba0:	jal  	x2,				PC0x6ec
PC0xba4:	sw   	x2,				-76(x31)
PC0xba8:	blt  	x2,		x4,		PC0x994
PC0xbac:	beq  	x4,		x1,		PC0x814
PC0xbb0:	jal  	x4,				PC0x968
PC0xbb4:	jal  	x2,				PC0xbb0
PC0xbb8:	sub  	x4,		x2,		x4
PC0xbbc:	bge  	x3,		x2,		PC0x734
PC0xbc0:	srai 	x1,		x1,		20
PC0xbc4:	lhu  	x3,				-10(x31)
PC0xbc8:	lbu  	x4,				22(x31)
PC0xbcc:	blt  	x3,		x4,		PC0xb14
PC0xbd0:	addi 	x4,		x3,		-812
PC0xbd4:	or   	x1,		x4,		x2
PC0xbd8:	bgeu 	x0,		x1,		PC0x37c
PC0xbdc:	lh   	x4,				-78(x31)
PC0xbe0:	bgeu 	x0,		x3,		PC0xc3c
PC0xbe4:	mulh 	x2,		x3,		x3
PC0xbe8:	lbu  	x4,				65(x31)
PC0xbec:	sw   	x2,				-40(x31)
PC0xbf0:	ori  	x2,		x4,		842
PC0xbf4:	bne  	x0,		x1,		PC0x9ac
PC0xbf8:	bltu 	x3,		x4,		PC0x4ac
PC0xbfc:	sh   	x3,				28(x31)
PC0xc00:	lbu  	x2,				-21(x31)
PC0xc04:	lh   	x2,				70(x31)
PC0xc08:	lbu  	x4,				47(x31)
PC0xc0c:	sltiu	x4,		x3,		2008
PC0xc10:	sb   	x4,				60(x31)
PC0xc14:	lh   	x4,				-8(x31)
PC0xc18:	lh   	x2,				54(x31)
PC0xc1c:	lh   	x1,				40(x31)
PC0xc20:	lb   	x2,				81(x31)
PC0xc24:	slti 	x2,		x0,		670
PC0xc28:	beq  	x0,		x4,		PC0xaa8
PC0xc2c:	and  	x1,		x3,		x2
PC0xc30:	lh   	x2,				-78(x31)
PC0xc34:	jal  	x4,				PC0x278
PC0xc38:	sb   	x1,				-49(x31)
PC0xc3c:	sw   	x4,				-68(x31)
PC0xc40:	and  	x4,		x4,		x4
PC0xc44:	bne  	x0,		x3,		PC0xc88
PC0xc48:	blt  	x0,		x4,		PC0xc48
PC0xc4c:	bltu 	x3,		x2,		PC0xb94
PC0xc50:	slt  	x1,		x2,		x0
PC0xc54:	blt  	x4,		x2,		PC0xa2c
PC0xc58:	blt  	x2,		x3,		PC0x88c
PC0xc5c:	lh   	x1,				-34(x31)
PC0xc60:	mulhsu	x3,		x2,		x1
PC0xc64:	lh   	x2,				26(x31)
PC0xc68:	or   	x4,		x1,		x2
PC0xc6c:	sw   	x3,				-76(x31)
PC0xc70:	sll  	x4,		x4,		x1
PC0xc74:	sltiu	x2,		x0,		-200
PC0xc78:	sb   	x1,				81(x31)
PC0xc7c:	sh   	x3,				38(x31)
PC0xc80:	sw   	x2,				28(x31)
PC0xc84:	add  	x4,		x3,		x2
PC0xc88:	lh   	x2,				-22(x31)
PC0xc8c:	sh   	x2,				84(x31)
PC0xc90:	mul  	x2,		x0,		x1
PC0xc94:	bge  	x1,		x3,		PC0xaf8
PC0xc98:	lh   	x1,				50(x31)
PC0xc9c:	sw   	x3,				60(x31)
PC0xca0:	lb   	x2,				21(x31)
PC0xca4:	bgeu 	x3,		x0,		PC0x25c
PC0xca8:	blt  	x1,		x2,		PC0xb18
PC0xcac:	mul  	x2,		x2,		x2
PC0xcb0:	mul  	x3,		x1,		x0
PC0xcb4:	slli 	x2,		x2,		27
PC0xcb8:	bgeu 	x0,		x2,		PC0xa00
PC0xcbc:	bgeu 	x4,		x0,		PC0xa08
PC0xcc0:	addi 	x4,		x2,		1690
PC0xcc4:	ori  	x4,		x1,		1535
PC0xcc8:	lb   	x4,				-21(x31)
PC0xccc:	sb   	x4,				-13(x31)
PC0xcd0:	bne  	x2,		x1,		PC0x9f0
PC0xcd4:	blt  	x4,		x2,		PC0x4c0
PC0xcd8:	srl  	x4,		x2,		x4
PC0xcdc:	lh   	x4,				42(x31)
PC0xce0:	jal  	x3,				PC0x1cc
PC0xce4:	bge  	x3,		x0,		PC0x20c
PC0xce8:	blt  	x1,		x4,		PC0xfc
PC0xcec:	lbu  	x3,				68(x31)
PC0xcf0:	bltu 	x4,		x3,		PC0xce4
PC0xcf4:	mul  	x2,		x2,		x2
PC0xcf8:	bgeu 	x2,		x4,		PC0xa20
PC0xcfc:	sb   	x4,				-21(x31)
PC0xd00:	ori  	x3,		x1,		-1377
PC0xd04:	bltu 	x0,		x1,		PC0x3ac
wfi