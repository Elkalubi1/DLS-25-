.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0xb88912

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/E;->b(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/H;->a:J

    .line 9
    .line 10
    sget v0, LX/C;->i:I

    .line 11
    .line 12
    sget-wide v0, LX/C;->d:J

    .line 13
    .line 14
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/H;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LS/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;LH/h;I)V
    .locals 30
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    const/16 v25, 0x2

    .line 10
    .line 11
    const-string v6, "onClick"

    .line 12
    .line 13
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v6, 0xfee0a63

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    invoke-interface {v7, v6}, LH/h;->h(I)LH/i;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    invoke-virtual {v13, v6}, LH/i;->C(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v7, v25

    .line 36
    .line 37
    :goto_0
    or-int v7, p6, v7

    .line 38
    .line 39
    invoke-virtual {v13, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v7, v8

    .line 51
    invoke-virtual {v13, v3}, LH/i;->C(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v7, v8

    .line 63
    invoke-virtual {v13, v0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v8, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v7, v8

    .line 75
    const v8, 0xb6db

    .line 76
    .line 77
    .line 78
    and-int/2addr v8, v7

    .line 79
    const/16 v10, 0x2492

    .line 80
    .line 81
    if-ne v8, v10, :cond_5

    .line 82
    .line 83
    invoke-virtual {v13}, LH/i;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v13}, LH/i;->y()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_5
    :goto_4
    sget-object v8, LS/i$a;->a:LS/i$a;

    .line 96
    .line 97
    sget-object v10, LH/C;->a:LH/C$b;

    .line 98
    .line 99
    invoke-static {v6}, Lz/N;->a(LS/i;)LS/i;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-wide v11, LX/C;->b:J

    .line 104
    .line 105
    sget-object v14, LX/P;->a:LX/P$a;

    .line 106
    .line 107
    invoke-static {v10, v11, v12, v14}, Lw/b;->a(LS/i;JLX/U;)LS/i;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v11, 0x7

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static {v10, v12, v1, v11}, Lw/m;->c(LS/i;Lp0/h;Le7/a;I)LS/i;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v11, Lz/b;->c:Lz/b$a;

    .line 118
    .line 119
    sget-object v12, LS/a$a;->m:LS/b$a;

    .line 120
    .line 121
    const v14, -0x1cd0f17e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v14}, LH/i;->r(I)V

    .line 125
    .line 126
    .line 127
    sget-object v14, Lz/m;->a:Lz/C;

    .line 128
    .line 129
    const-string v14, "verticalArrangement"

    .line 130
    .line 131
    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v14, 0x40f63170

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v14}, LH/i;->r(I)V

    .line 138
    .line 139
    .line 140
    const v14, 0x1e7b2b64

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v14}, LH/i;->r(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v11}, LH/i;->C(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v13, v12}, LH/i;->C(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    or-int/2addr v14, v15

    .line 155
    invoke-virtual {v13}, LH/i;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    sget-object v14, LH/h$a;->a:LH/h$a$a;

    .line 162
    .line 163
    if-ne v15, v14, :cond_8

    .line 164
    .line 165
    :cond_6
    sget-object v14, Lz/b;->b:Lz/b$i;

    .line 166
    .line 167
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_7

    .line 172
    .line 173
    sget-object v14, LS/a$a;->l:LS/b$a;

    .line 174
    .line 175
    invoke-virtual {v12, v14}, LS/b$a;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    sget-object v11, Lz/m;->a:Lz/C;

    .line 182
    .line 183
    move-object v15, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    sget-object v14, Lz/w;->Vertical:Lz/w;

    .line 186
    .line 187
    sget v15, Lz/o;->a:I

    .line 188
    .line 189
    new-instance v15, Lz/o$c;

    .line 190
    .line 191
    invoke-direct {v15, v12}, Lz/o$c;-><init>(LS/b$a;)V

    .line 192
    .line 193
    .line 194
    sget-object v12, Lz/O;->Wrap:Lz/O;

    .line 195
    .line 196
    new-instance v4, Lz/n;

    .line 197
    .line 198
    invoke-direct {v4, v11}, Lz/n;-><init>(Lz/b$c;)V

    .line 199
    .line 200
    .line 201
    iget v11, v11, Lz/b$a;->a:F

    .line 202
    .line 203
    invoke-static {v11, v4, v15, v14, v12}, Lz/D;->a(FLe7/s;Lz/o;Lz/w;Lz/O;)Lz/C;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v15, v4

    .line 208
    :goto_5
    invoke-virtual {v13, v15}, LH/i;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v13, v4}, LH/i;->O(Z)V

    .line 213
    .line 214
    .line 215
    check-cast v15, Lk0/n;

    .line 216
    .line 217
    invoke-virtual {v13, v4}, LH/i;->O(Z)V

    .line 218
    .line 219
    .line 220
    const v11, -0x4ee9b9da

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v11}, LH/i;->r(I)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 227
    .line 228
    invoke-virtual {v13, v11}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LD0/d;

    .line 233
    .line 234
    sget-object v12, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 235
    .line 236
    invoke-virtual {v13, v12}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, LD0/m;

    .line 241
    .line 242
    sget-object v14, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 243
    .line 244
    invoke-virtual {v13, v14}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Landroidx/compose/ui/platform/N0;

    .line 249
    .line 250
    sget-object v17, Lm0/a;->d8:Lm0/a$a;

    .line 251
    .line 252
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v5, Lm0/a$a;->b:Lm0/h$a;

    .line 256
    .line 257
    invoke-static {v10}, Lk0/k;->a(LS/i;)LO/a;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v13}, LH/i;->v()V

    .line 262
    .line 263
    .line 264
    iget-boolean v9, v13, LH/i;->K:Z

    .line 265
    .line 266
    if-eqz v9, :cond_9

    .line 267
    .line 268
    invoke-virtual {v13, v5}, LH/i;->o(Le7/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    invoke-virtual {v13}, LH/i;->l()V

    .line 273
    .line 274
    .line 275
    :goto_6
    iput-boolean v4, v13, LH/i;->x:Z

    .line 276
    .line 277
    sget-object v5, Lm0/a$a;->e:Lm0/a$a$c;

    .line 278
    .line 279
    invoke-static {v13, v5, v15}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lm0/a$a;->d:Lm0/a$a$a;

    .line 283
    .line 284
    invoke-static {v13, v5, v11}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lm0/a$a;->f:Lm0/a$a$b;

    .line 288
    .line 289
    invoke-static {v13, v5, v12}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lm0/a$a;->g:Lm0/a$a$e;

    .line 293
    .line 294
    invoke-static {v13, v5, v14}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, LH/i;->c()V

    .line 298
    .line 299
    .line 300
    new-instance v5, LH/Q0;

    .line 301
    .line 302
    invoke-direct {v5, v13}, LH/Q0;-><init>(LH/h;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v10, v5, v13, v9}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const v5, 0x7ab4aae9

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v5}, LH/i;->r(I)V

    .line 316
    .line 317
    .line 318
    const v5, -0x455f09d5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v5}, LH/i;->r(I)V

    .line 322
    .line 323
    .line 324
    const/16 v5, 0x80

    .line 325
    .line 326
    int-to-float v5, v5

    .line 327
    invoke-static {v8, v5}, Lz/N;->c(LS/i;F)LS/i;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    shr-int/lit8 v9, v7, 0x3

    .line 332
    .line 333
    and-int/lit8 v9, v9, 0xe

    .line 334
    .line 335
    or-int/lit16 v9, v9, 0x1b0

    .line 336
    .line 337
    invoke-static {v2, v5, v13, v9}, Lo2/r;->a(Ljava/lang/Object;LS/i;LH/h;I)V

    .line 338
    .line 339
    .line 340
    const v5, -0x3b2adf6d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v5}, LH/i;->r(I)V

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    const/16 v5, 0xc

    .line 349
    .line 350
    int-to-float v9, v5

    .line 351
    invoke-static {v8, v9}, Lz/N;->b(LS/i;F)LS/i;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v13, v9}, Lz/Q;->a(LH/h;LS/i;)V

    .line 356
    .line 357
    .line 358
    move/from16 v17, v5

    .line 359
    .line 360
    sget-wide v5, LX/C;->d:J

    .line 361
    .line 362
    sget-object v9, Lw0/n;->f:Lw0/n;

    .line 363
    .line 364
    shr-int/lit8 v7, v7, 0x6

    .line 365
    .line 366
    and-int/lit8 v7, v7, 0xe

    .line 367
    .line 368
    const v10, 0x30180

    .line 369
    .line 370
    .line 371
    or-int v22, v7, v10

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move v7, v4

    .line 378
    const/4 v4, 0x0

    .line 379
    move v11, v7

    .line 380
    move-object v10, v8

    .line 381
    const-wide/16 v7, 0x0

    .line 382
    .line 383
    move-object v12, v10

    .line 384
    const/4 v10, 0x0

    .line 385
    move v15, v11

    .line 386
    move-object v14, v12

    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    move-object/from16 v21, v13

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    move-object/from16 v18, v14

    .line 393
    .line 394
    move/from16 v23, v15

    .line 395
    .line 396
    const-wide/16 v14, 0x0

    .line 397
    .line 398
    const/16 v24, 0x1

    .line 399
    .line 400
    const/16 v16, 0x2

    .line 401
    .line 402
    move/from16 v26, v17

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    move-object/from16 v27, v18

    .line 407
    .line 408
    const/16 v18, 0x2

    .line 409
    .line 410
    move/from16 v28, v23

    .line 411
    .line 412
    const/16 v23, 0xc30

    .line 413
    .line 414
    move/from16 v29, v24

    .line 415
    .line 416
    const v24, 0xd7da

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v27

    .line 420
    .line 421
    move/from16 v2, v28

    .line 422
    .line 423
    invoke-static/range {v3 .. v24}, LF/L;->b(Ljava/lang/String;LS/i;JJLw0/n;Lw0/u;JLC0/d;JIZILF/N;Lr0/s;LH/h;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v13, v21

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_a
    move v2, v4

    .line 430
    move-object v1, v8

    .line 431
    const/16 v26, 0xc

    .line 432
    .line 433
    :goto_7
    invoke-virtual {v13, v2}, LH/i;->O(Z)V

    .line 434
    .line 435
    .line 436
    const/16 v3, 0x8

    .line 437
    .line 438
    int-to-float v3, v3

    .line 439
    invoke-static {v1, v3}, Lz/N;->b(LS/i;F)LS/i;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v13, v1}, Lz/Q;->a(LH/h;LS/i;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, LF/a;->a:Lz/z;

    .line 447
    .line 448
    sget-wide v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/H;->b:J

    .line 449
    .line 450
    sget-wide v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/H;->a:J

    .line 451
    .line 452
    const v1, 0x6f7b993e

    .line 453
    .line 454
    .line 455
    invoke-interface {v13, v1}, LH/h;->r(I)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    and-int/lit8 v7, v26, 0x1

    .line 460
    .line 461
    if-eqz v7, :cond_b

    .line 462
    .line 463
    sget-object v5, LF/h;->a:LH/g1;

    .line 464
    .line 465
    invoke-interface {v13, v5}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, LF/g;

    .line 470
    .line 471
    invoke-virtual {v5}, LF/g;->b()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    :cond_b
    and-int/lit8 v7, v26, 0x2

    .line 476
    .line 477
    if-eqz v7, :cond_c

    .line 478
    .line 479
    invoke-static {v5, v6, v13}, LF/h;->b(JLH/h;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    :cond_c
    move-wide/from16 v17, v3

    .line 484
    .line 485
    sget-object v3, LF/h;->a:LH/g1;

    .line 486
    .line 487
    invoke-interface {v13, v3}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, LF/g;

    .line 492
    .line 493
    invoke-virtual {v4}, LF/g;->a()J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    const v4, 0x3df5c28f    # 0.12f

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v8, v4}, LX/C;->a(JF)J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    invoke-interface {v13, v3}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LF/g;

    .line 509
    .line 510
    invoke-virtual {v4}, LF/g;->c()J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    invoke-static {v7, v8, v9, v10}, LX/E;->d(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v19

    .line 518
    invoke-interface {v13, v3}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LF/g;

    .line 523
    .line 524
    invoke-virtual {v3}, LF/g;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    invoke-static {v13}, LF/i;->a(LH/h;)F

    .line 529
    .line 530
    .line 531
    const v7, 0x3ec28f5c    # 0.38f

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v4, v7}, LX/C;->a(JF)J

    .line 535
    .line 536
    .line 537
    move-result-wide v21

    .line 538
    new-instance v10, LF/l;

    .line 539
    .line 540
    move-wide v15, v5

    .line 541
    move-object v14, v10

    .line 542
    invoke-direct/range {v14 .. v22}, LF/l;-><init>(JJJJ)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v13}, LH/h;->B()V

    .line 546
    .line 547
    .line 548
    sget-object v8, LC/e;->a:LC/d;

    .line 549
    .line 550
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;

    .line 551
    .line 552
    invoke-direct {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const v4, 0x4113e449

    .line 556
    .line 557
    .line 558
    invoke-static {v13, v4, v3}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const v14, 0x30000006

    .line 569
    .line 570
    .line 571
    const/16 v15, 0x15e

    .line 572
    .line 573
    move-object/from16 v3, p4

    .line 574
    .line 575
    invoke-static/range {v3 .. v15}, LF/f;->a(Le7/a;LS/i;ZLy/j;LF/p;LX/U;Lw/j;LF/l;Lz/z;LO/a;LH/h;II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v2}, LH/i;->O(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v2}, LH/i;->O(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v1}, LH/i;->O(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v2}, LH/i;->O(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v2}, LH/i;->O(Z)V

    .line 591
    .line 592
    .line 593
    :goto_8
    invoke-virtual {v13}, LH/i;->Q()LH/D0;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    if-nez v7, :cond_d

    .line 598
    .line 599
    return-void

    .line 600
    :cond_d
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/G;

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move-object/from16 v3, p2

    .line 607
    .line 608
    move-object/from16 v4, p3

    .line 609
    .line 610
    move-object/from16 v5, p4

    .line 611
    .line 612
    move/from16 v6, p6

    .line 613
    .line 614
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/G;-><init>(LS/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;I)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v7, LH/D0;->d:Le7/p;

    .line 618
    .line 619
    return-void
.end method
