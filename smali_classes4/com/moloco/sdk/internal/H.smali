.class public final Lcom/moloco/sdk/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff0280fbL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LX/E;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/moloco/sdk/internal/H;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LS/i;Ljava/lang/String;Ljava/lang/String;JJLe7/a;LH/h;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, 0x7950d3f0

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    invoke-interface {v3, v0}, LH/h;->h(I)LH/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v3, v9, 0xe

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v5, v9, 0x70

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v9, 0x380

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v10}, LH/i;->C(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v9, 0x1c00

    .line 72
    .line 73
    move-wide/from16 v12, p3

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v12, v13}, LH/i;->H(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v5

    .line 89
    :cond_7
    const v5, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v5, v9

    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v6, v7}, LH/i;->H(J)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v5

    .line 107
    :cond_9
    const/high16 v5, 0x70000

    .line 108
    .line 109
    and-int/2addr v5, v9

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v8}, LH/i;->C(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v5

    .line 124
    :cond_b
    const v5, 0x5b6db

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v3

    .line 128
    const v11, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v5, v11, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0}, LH/i;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v0}, LH/i;->y()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v5, LS/i$a;->a:LS/i$a;

    .line 146
    .line 147
    sget-object v11, LH/C;->a:LH/C$b;

    .line 148
    .line 149
    int-to-float v15, v4

    .line 150
    invoke-static {v15}, LC/e;->a(F)LC/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v11, 0xa4

    .line 155
    .line 156
    int-to-float v11, v11

    .line 157
    invoke-static {v1, v11}, Lz/N;->d(LS/i;F)LS/i;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11, v4}, LU/c;->a(LS/i;LX/U;)LS/i;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v14, LX/P;->a:LX/P$a;

    .line 166
    .line 167
    invoke-static {v11, v6, v7, v14}, Lw/b;->a(LS/i;JLX/U;)LS/i;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, LD5/a;->c(LS/i;)LS/i;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v14, Lp0/h;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v14, v1}, Lp0/h;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-static {v11, v14, v8, v1}, Lw/m;->c(LS/i;Lp0/h;Le7/a;I)LS/i;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v14, Lz/b;->c:Lz/b$a;

    .line 187
    .line 188
    const v1, 0x2952b718

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, LH/i;->r(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v0}, Lz/F;->a(Lz/b$c;LH/h;)Lk0/n;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v14, -0x4ee9b9da

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v14}, LH/i;->r(I)V

    .line 202
    .line 203
    .line 204
    sget-object v14, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 205
    .line 206
    invoke-virtual {v0, v14}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, LD0/d;

    .line 211
    .line 212
    move/from16 v21, v3

    .line 213
    .line 214
    sget-object v3, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LD0/m;

    .line 221
    .line 222
    sget-object v6, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Landroidx/compose/ui/platform/N0;

    .line 229
    .line 230
    sget-object v7, Lm0/a;->d8:Lm0/a$a;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v7, Lm0/a$a;->b:Lm0/h$a;

    .line 236
    .line 237
    invoke-static {v11}, Lk0/k;->a(LS/i;)LO/a;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0}, LH/i;->v()V

    .line 242
    .line 243
    .line 244
    iget-boolean v8, v0, LH/i;->K:Z

    .line 245
    .line 246
    if-eqz v8, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0, v7}, LH/i;->o(Le7/a;)V

    .line 249
    .line 250
    .line 251
    :goto_8
    const/4 v7, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    invoke-virtual {v0}, LH/i;->l()V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :goto_9
    iput-boolean v7, v0, LH/i;->x:Z

    .line 258
    .line 259
    sget-object v7, Lm0/a$a;->e:Lm0/a$a$c;

    .line 260
    .line 261
    invoke-static {v0, v7, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lm0/a$a;->d:Lm0/a$a$a;

    .line 265
    .line 266
    invoke-static {v0, v1, v14}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lm0/a$a;->f:Lm0/a$a$b;

    .line 270
    .line 271
    invoke-static {v0, v1, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lm0/a$a;->g:Lm0/a$a$e;

    .line 275
    .line 276
    invoke-static {v0, v1, v6}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LH/i;->c()V

    .line 280
    .line 281
    .line 282
    new-instance v1, LH/Q0;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LH/Q0;-><init>(LH/h;)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v11, v1, v0, v3}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const v1, 0x7ab4aae9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, LH/i;->r(I)V

    .line 299
    .line 300
    .line 301
    const v1, -0x286e2e7f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, LH/i;->r(I)V

    .line 305
    .line 306
    .line 307
    const v1, -0x1900b720

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, LH/i;->r(I)V

    .line 311
    .line 312
    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    :goto_a
    const/4 v7, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_f
    new-instance v14, Lz/P;

    .line 318
    .line 319
    sget-object v19, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v20, 0xa

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    move/from16 v17, v15

    .line 328
    .line 329
    invoke-direct/range {v14 .. v20}, Lz/P;-><init>(FFFFLandroidx/compose/ui/platform/l0$a;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v14}, Lz/Q;->a(LH/h;LS/i;)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x24

    .line 336
    .line 337
    int-to-float v1, v1

    .line 338
    invoke-static {v5, v1}, Lz/N;->c(LS/i;F)LS/i;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v4}, LU/c;->a(LS/i;LX/U;)LS/i;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    shr-int/lit8 v3, v21, 0x3

    .line 347
    .line 348
    and-int/lit8 v3, v3, 0xe

    .line 349
    .line 350
    or-int/lit8 v3, v3, 0x30

    .line 351
    .line 352
    invoke-static {v2, v1, v0, v3}, Lo2/r;->a(Ljava/lang/Object;LS/i;LH/h;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :goto_b
    invoke-virtual {v0, v7}, LH/i;->O(Z)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0xf

    .line 360
    .line 361
    int-to-float v4, v1

    .line 362
    const/16 v1, 0xc

    .line 363
    .line 364
    int-to-float v5, v1

    .line 365
    new-instance v11, Lz/y;

    .line 366
    .line 367
    sget-object v8, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 368
    .line 369
    move v6, v4

    .line 370
    move v7, v5

    .line 371
    move-object v3, v11

    .line 372
    invoke-direct/range {v3 .. v8}, Lz/y;-><init>(FFFFLandroidx/compose/ui/platform/l0$a;)V

    .line 373
    .line 374
    .line 375
    sget-object v17, Lw0/f;->a:Lw0/d;

    .line 376
    .line 377
    sget-object v16, Lw0/n;->f:Lw0/n;

    .line 378
    .line 379
    shr-int/lit8 v1, v21, 0x6

    .line 380
    .line 381
    and-int/lit8 v1, v1, 0xe

    .line 382
    .line 383
    const v3, 0x30030

    .line 384
    .line 385
    .line 386
    or-int/2addr v1, v3

    .line 387
    shr-int/lit8 v3, v21, 0x3

    .line 388
    .line 389
    and-int/lit16 v3, v3, 0x380

    .line 390
    .line 391
    or-int v29, v1, v3

    .line 392
    .line 393
    const/16 v30, 0xc00

    .line 394
    .line 395
    const v31, 0xdf98

    .line 396
    .line 397
    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    const-wide/16 v18, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const-wide/16 v21, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x1

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    move-object/from16 v28, v0

    .line 417
    .line 418
    invoke-static/range {v10 .. v31}, LF/L;->b(Ljava/lang/String;LS/i;JJLw0/n;Lw0/u;JLC0/d;JIZILF/N;Lr0/s;LH/h;III)V

    .line 419
    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {v0, v7}, LH/i;->O(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v7}, LH/i;->O(Z)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-virtual {v0, v1}, LH/i;->O(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v7}, LH/i;->O(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v7}, LH/i;->O(Z)V

    .line 436
    .line 437
    .line 438
    :goto_c
    invoke-virtual {v0}, LH/i;->Q()LH/D0;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-nez v10, :cond_10

    .line 443
    .line 444
    return-void

    .line 445
    :cond_10
    new-instance v0, Lcom/moloco/sdk/internal/C;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    move-wide/from16 v4, p3

    .line 452
    .line 453
    move-wide/from16 v6, p5

    .line 454
    .line 455
    move-object/from16 v8, p7

    .line 456
    .line 457
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/C;-><init>(LS/i;Ljava/lang/String;Ljava/lang/String;JJLe7/a;I)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v10, LH/D0;->d:Le7/p;

    .line 461
    .line 462
    return-void
.end method
