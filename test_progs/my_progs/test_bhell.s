addi 	x0,		x0,		-1673
addi 	x1,		x0,		1949
addi 	x2,		x0,		-70
addi 	x3,		x0,		1740
addi 	x4,		x0,		-876
addi 	x5,		x0,		-407
addi 	x6,		x0,		1262
addi 	x7,		x0,		-478
addi 	x8,		x0,		1786
addi 	x9,		x0,		84
addi 	x10,	x0,		-842
addi 	x11,	x0,		-1629
addi 	x12,	x0,		1393
addi 	x13,	x0,		-1093
addi 	x14,	x0,		-626
addi 	x15,	x0,		-1029
addi 	x16,	x0,		-452
addi 	x17,	x0,		-1798
addi 	x18,	x0,		-121
addi 	x19,	x0,		223
addi 	x20,	x0,		792
addi 	x21,	x0,		-1286
addi 	x22,	x0,		560
addi 	x23,	x0,		819
addi 	x24,	x0,		-1183
addi 	x25,	x0,		1051
addi 	x26,	x0,		472
addi 	x27,	x0,		-755
addi 	x28,	x0,		-91
addi 	x29,	x0,		-749
addi 	x30,	x0,		-1196
addi 	x31,	x0,		1376
line0:	bge  	x2,		x4,		line242
line1:	blt  	x0,		x5,		line269
line2:	bne  	x1,		x7,		line74
line3:	blt  	x0,		x3,		line198
line4:	bge  	x5,		x2,		line191
line5:	mulhsu	x1,		x5,		x7
line6:	mul  	x5,		x7,		x4
line7:	add  	x7,		x2,		x7
line8:	beq  	x1,		x7,		line180
line9:	beq  	x6,		x2,		line262
line10:	bge  	x3,		x0,		line126
line11:	beq  	x2,		x6,		line65
line12:	blt  	x7,		x4,		line40
line13:	mul  	x4,		x1,		x5
line14:	add  	x5,		x6,		x4
line15:	mul  	x4,		x2,		x6
line16:	andi 	x4,		x5,		220
line17:	sra  	x4,		x3,		x4
line18:	beq  	x5,		x4,		line292
line19:	add  	x7,		x7,		x0
line20:	mul  	x1,		x0,		x3
line21:	xori 	x6,		x1,		-911
line22:	bgeu 	x4,		x5,		line245
line23:	mul  	x5,		x6,		x4
line24:	mul  	x3,		x7,		x1
line25:	bgeu 	x1,		x5,		line91
line26:	mulh 	x2,		x2,		x4
line27:	add  	x2,		x5,		x5
line28:	bgeu 	x0,		x2,		line125
line29:	mul  	x4,		x7,		x0
line30:	add  	x3,		x7,		x0
line31:	and  	x4,		x3,		x2
line32:	blt  	x0,		x7,		line173
line33:	sub  	x7,		x5,		x3
line34:	sltu 	x1,		x7,		x1
line35:	srai 	x3,		x1,		19
line36:	nop  
line37:	add  	x3,		x4,		x2
line38:	bltu 	x3,		x2,		line16
line39:	ori  	x5,		x1,		-75
line40:	beq  	x1,		x3,		line26
line41:	bltu 	x1,		x5,		line20
line42:	add  	x1,		x6,		x3
line43:	bne  	x2,		x1,		line28
line44:	bltu 	x2,		x3,		line126
line45:	add  	x1,		x3,		x6
line46:	sub  	x5,		x5,		x5
line47:	mul  	x6,		x3,		x2
line48:	bge  	x5,		x7,		line75
line49:	and  	x4,		x0,		x1
line50:	blt  	x1,		x6,		line272
line51:	add  	x2,		x6,		x3
line52:	sub  	x1,		x6,		x5
line53:	bne  	x7,		x2,		line130
line54:	bltu 	x1,		x3,		line177
line55:	bne  	x3,		x5,		line15
line56:	bgeu 	x0,		x4,		line230
line57:	add  	x6,		x3,		x3
line58:	mul  	x2,		x6,		x5
line59:	beq  	x1,		x7,		line174
line60:	bltu 	x6,		x2,		line180
line61:	bltu 	x7,		x0,		line228
line62:	mul  	x4,		x5,		x7
line63:	bge  	x6,		x0,		line41
line64:	bge  	x7,		x3,		line230
line65:	bge  	x5,		x1,		line241
line66:	blt  	x4,		x2,		line76
line67:	blt  	x5,		x2,		line196
line68:	beq  	x4,		x2,		line187
line69:	bgeu 	x4,		x7,		line52
line70:	xori 	x5,		x2,		-1502
line71:	bltu 	x7,		x4,		line125
line72:	bge  	x0,		x1,		line237
line73:	add  	x3,		x0,		x0
line74:	bgeu 	x4,		x6,		line11
line75:	sub  	x4,		x2,		x1
line76:	bgeu 	x7,		x3,		line203
line77:	add  	x3,		x2,		x6
line78:	xor  	x1,		x4,		x7
line79:	srli 	x1,		x0,		15
line80:	bne  	x4,		x5,		line85
line81:	mulhu	x6,		x1,		x0
line82:	mul  	x3,		x5,		x4
line83:	beq  	x3,		x5,		line183
line84:	add  	x3,		x7,		x7
line85:	sra  	x7,		x1,		x2
line86:	blt  	x0,		x5,		line252
line87:	sll  	x1,		x7,		x4
line88:	mul  	x1,		x1,		x1
line89:	bltu 	x2,		x0,		line186
line90:	beq  	x4,		x3,		line181
line91:	srli 	x5,		x5,		14
line92:	blt  	x7,		x5,		line154
line93:	bge  	x1,		x7,		line49
line94:	slt  	x2,		x4,		x1
line95:	add  	x3,		x3,		x5
line96:	blt  	x7,		x6,		line94
line97:	blt  	x1,		x3,		line223
line98:	sub  	x6,		x5,		x7
line99:	add  	x7,		x4,		x2
line100:	bgeu 	x1,		x7,		line9
line101:	mul  	x2,		x3,		x0
line102:	sub  	x4,		x6,		x5
line103:	add  	x4,		x6,		x0
line104:	bne  	x5,		x7,		line51
line105:	beq  	x6,		x5,		line287
line106:	bne  	x4,		x7,		line189
line107:	bgeu 	x1,		x4,		line22
line108:	bgeu 	x4,		x3,		line268
line109:	bge  	x1,		x2,		line52
line110:	bgeu 	x7,		x3,		line269
line111:	add  	x5,		x6,		x5
line112:	bltu 	x1,		x3,		line98
line113:	beq  	x6,		x7,		line127
line114:	bge  	x4,		x2,		line75
line115:	blt  	x3,		x5,		line56
line116:	bne  	x3,		x6,		line253
line117:	sub  	x6,		x5,		x1
line118:	srli 	x7,		x0,		3
line119:	sltiu	x7,		x5,		-1427
line120:	ori  	x4,		x7,		-998
line121:	add  	x3,		x4,		x3
line122:	bne  	x1,		x3,		line194
line123:	bne  	x2,		x7,		line141
line124:	blt  	x5,		x0,		line224
line125:	bge  	x7,		x2,		line245
line126:	bne  	x1,		x0,		line81
line127:	bge  	x5,		x2,		line80
line128:	bne  	x3,		x4,		line246
line129:	nop  
line130:	bltu 	x3,		x5,		line200
line131:	bge  	x0,		x6,		line252
line132:	add  	x4,		x7,		x7
line133:	sra  	x2,		x2,		x4
line134:	bgeu 	x2,		x1,		line120
line135:	blt  	x0,		x5,		line164
line136:	bgeu 	x7,		x1,		line211
line137:	blt  	x1,		x6,		line39
line138:	bne  	x3,		x6,		line84
line139:	bge  	x4,		x3,		line279
line140:	blt  	x3,		x1,		line158
line141:	sub  	x1,		x5,		x5
line142:	mul  	x6,		x6,		x6
line143:	bne  	x0,		x4,		line197
line144:	add  	x1,		x1,		x5
line145:	bge  	x3,		x6,		line155
line146:	bge  	x0,		x6,		line7
line147:	beq  	x3,		x5,		line179
line148:	and  	x5,		x0,		x2
line149:	xori 	x1,		x4,		-197
line150:	srl  	x6,		x1,		x1
line151:	bne  	x7,		x4,		line233
line152:	mulh 	x7,		x2,		x6
line153:	mul  	x2,		x6,		x7
line154:	bne  	x1,		x7,		line68
line155:	bne  	x2,		x3,		line156
line156:	add  	x2,		x6,		x2
line157:	bne  	x6,		x2,		line60
line158:	sub  	x4,		x5,		x6
line159:	sub  	x3,		x5,		x4
line160:	sub  	x1,		x0,		x0
line161:	add  	x2,		x4,		x3
line162:	sub  	x3,		x6,		x1
line163:	add  	x4,		x6,		x6
line164:	bgeu 	x0,		x4,		line154
line165:	bge  	x1,		x2,		line182
line166:	bgeu 	x3,		x6,		line173
line167:	add  	x7,		x6,		x5
line168:	bne  	x4,		x6,		line103
line169:	mulhsu	x3,		x3,		x5
line170:	mul  	x6,		x1,		x4
line171:	srli 	x2,		x6,		31
line172:	add  	x7,		x2,		x4
line173:	bge  	x4,		x7,		line282
line174:	or   	x6,		x6,		x2
line175:	andi 	x3,		x5,		1942
line176:	bltu 	x0,		x6,		line149
line177:	bltu 	x7,		x0,		line178
line178:	bge  	x6,		x4,		line124
line179:	bltu 	x7,		x2,		line157
line180:	bge  	x7,		x6,		line233
line181:	bge  	x5,		x6,		line288
line182:	bne  	x1,		x7,		line45
line183:	sll  	x7,		x6,		x3
line184:	mul  	x1,		x6,		x6
line185:	blt  	x4,		x5,		line231
line186:	bne  	x0,		x6,		line131
line187:	sltu 	x4,		x3,		x3
line188:	xori 	x5,		x1,		-676
line189:	mul  	x5,		x3,		x6
line190:	bltu 	x7,		x5,		line105
line191:	mul  	x3,		x7,		x1
line192:	add  	x5,		x5,		x4
line193:	bge  	x7,		x0,		line69
line194:	bne  	x2,		x6,		line147
line195:	sltiu	x4,		x7,		-869
line196:	bltu 	x5,		x4,		line72
line197:	xori 	x4,		x4,		-1655
line198:	add  	x6,		x7,		x7
line199:	add  	x7,		x1,		x3
line200:	slti 	x2,		x7,		1019
line201:	mul  	x7,		x0,		x2
line202:	mul  	x3,		x0,		x6
line203:	sub  	x7,		x2,		x1
line204:	mul  	x3,		x7,		x0
line205:	sra  	x5,		x5,		x7
line206:	beq  	x7,		x1,		line84
line207:	mul  	x3,		x2,		x0
line208:	blt  	x2,		x7,		line192
line209:	bge  	x0,		x2,		line210
line210:	bne  	x5,		x2,		line37
line211:	mul  	x7,		x4,		x2
line212:	blt  	x2,		x0,		line50
line213:	andi 	x1,		x2,		-1247
line214:	beq  	x4,		x5,		line104
line215:	add  	x7,		x3,		x5
line216:	add  	x2,		x4,		x6
line217:	bgeu 	x7,		x1,		line223
line218:	add  	x2,		x5,		x0
line219:	srl  	x7,		x1,		x3
line220:	mulh 	x3,		x0,		x0
line221:	beq  	x5,		x6,		line180
line222:	mul  	x1,		x2,		x5
line223:	mul  	x7,		x6,		x4
line224:	mul  	x3,		x4,		x2
line225:	bge  	x6,		x0,		line91
line226:	bgeu 	x3,		x2,		line219
line227:	beq  	x6,		x3,		line132
line228:	add  	x5,		x3,		x5
line229:	bltu 	x6,		x0,		line266
line230:	mul  	x7,		x4,		x1
line231:	bne  	x6,		x2,		line121
line232:	blt  	x1,		x5,		line11
line233:	beq  	x1,		x3,		line88
line234:	bltu 	x0,		x7,		line44
line235:	bge  	x5,		x0,		line7
line236:	sub  	x3,		x3,		x2
line237:	mul  	x7,		x0,		x7
line238:	add  	x5,		x4,		x2
line239:	bgeu 	x3,		x6,		line128
line240:	bne  	x7,		x0,		line127
line241:	addi 	x6,		x5,		817
line242:	blt  	x0,		x1,		line145
line243:	add  	x3,		x0,		x4
line244:	beq  	x3,		x4,		line222
line245:	xor  	x6,		x2,		x5
line246:	add  	x4,		x7,		x0
line247:	bgeu 	x7,		x6,		line65
line248:	beq  	x7,		x4,		line288
line249:	mul  	x5,		x7,		x4
line250:	srl  	x7,		x6,		x6
line251:	mulhu	x3,		x7,		x2
line252:	beq  	x1,		x5,		line202
line253:	sub  	x5,		x1,		x2
line254:	bltu 	x0,		x4,		line76
line255:	sub  	x7,		x7,		x5
line256:	sub  	x3,		x6,		x4
line257:	bltu 	x2,		x7,		line52
line258:	bgeu 	x5,		x4,		line277
line259:	sll  	x4,		x0,		x2
line260:	sub  	x5,		x4,		x7
line261:	sub  	x5,		x3,		x1
line262:	ori  	x6,		x6,		1885
line263:	xori 	x1,		x3,		-960
line264:	slt  	x1,		x7,		x1
line265:	bne  	x7,		x2,		line157
line266:	beq  	x4,		x1,		line264
line267:	slli 	x2,		x4,		30
line268:	sub  	x6,		x7,		x6
line269:	bge  	x5,		x7,		line110
line270:	mulhu	x2,		x1,		x7
line271:	add  	x6,		x2,		x1
line272:	xor  	x6,		x3,		x2
line273:	mul  	x3,		x0,		x1
line274:	srl  	x1,		x7,		x1
line275:	sltu 	x3,		x4,		x7
line276:	bge  	x1,		x4,		line278
line277:	bltu 	x2,		x5,		line19
line278:	bne  	x7,		x6,		line259
line279:	bgeu 	x1,		x0,		line54
line280:	mul  	x2,		x0,		x4
line281:	beq  	x2,		x0,		line154
line282:	sub  	x3,		x6,		x7
line283:	sub  	x6,		x6,		x2
line284:	blt  	x2,		x0,		line184
line285:	sub  	x4,		x6,		x3
line286:	bne  	x5,		x7,		line74
line287:	and  	x3,		x7,		x7
line288:	beq  	x6,		x0,		line296
line289:	bgeu 	x3,		x7,		line178
line290:	bne  	x0,		x6,		line130
line291:	bgeu 	x0,		x7,		line252
line292:	beq  	x3,		x4,		line298
line293:	bne  	x0,		x6,		line165
line294:	blt  	x1,		x2,		line68
line295:	mul  	x6,		x0,		x1
line296:	bltu 	x6,		x5,		line232
line297:	bltu 	x3,		x1,		line158
line298:	bltu 	x4,		x5,		line131
line299:	xori 	x1,		x6,		770
wfi