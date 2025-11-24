.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(LS/i;Ljava/lang/String;Ljava/lang/String;JLe7/a;LH/h;II)V
    .locals 27
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Le7/a<",
            "LQ6/z;",
            ">;",
            "LH/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v13, p7

    .line 4
    .line 5
    const-string v1, "onClick"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x6775caf5

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-interface {v2, v1}, LH/h;->h(I)LH/i;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v1, p8, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-virtual {v10, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v13

    .line 49
    :goto_1
    and-int/lit8 v4, v13, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v10, v4}, LH/i;->C(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v5, v13, 0x380

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-virtual {v10, v5}, LH/i;->C(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object/from16 v5, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v6, v13, 0x1c00

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    and-int/lit8 v6, p8, 0x8

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    move-wide/from16 v6, p3

    .line 100
    .line 101
    invoke-virtual {v10, v6, v7}, LH/i;->H(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    const/16 v8, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move-wide/from16 v6, p3

    .line 111
    .line 112
    :cond_8
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-wide/from16 v6, p3

    .line 117
    .line 118
    :goto_7
    const v8, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v8, v13

    .line 122
    if-nez v8, :cond_b

    .line 123
    .line 124
    invoke-virtual {v10, v0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    const/16 v8, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/16 v8, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v8

    .line 136
    :cond_b
    const v8, 0xb6db

    .line 137
    .line 138
    .line 139
    and-int/2addr v8, v3

    .line 140
    const/16 v9, 0x2492

    .line 141
    .line 142
    if-ne v8, v9, :cond_d

    .line 143
    .line 144
    invoke-virtual {v10}, LH/i;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_c

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    invoke-virtual {v10}, LH/i;->y()V

    .line 152
    .line 153
    .line 154
    move-object v1, v2

    .line 155
    move-wide v4, v6

    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_d
    :goto_9
    invoke-virtual {v10}, LH/i;->n0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v8, v13, 0x1

    .line 162
    .line 163
    if-eqz v8, :cond_11

    .line 164
    .line 165
    invoke-virtual {v10}, LH/i;->U()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    invoke-virtual {v10}, LH/i;->y()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, p8, 0x8

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    and-int/lit16 v3, v3, -0x1c01

    .line 180
    .line 181
    :cond_f
    move-object v1, v2

    .line 182
    :cond_10
    :goto_a
    move/from16 v19, v3

    .line 183
    .line 184
    move-wide v15, v6

    .line 185
    goto :goto_d

    .line 186
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 187
    .line 188
    sget-object v1, LS/i$a;->a:LS/i$a;

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    move-object v1, v2

    .line 192
    :goto_c
    and-int/lit8 v2, p8, 0x8

    .line 193
    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    sget-object v2, LF/h;->a:LH/g1;

    .line 197
    .line 198
    invoke-virtual {v10, v2}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LF/g;

    .line 203
    .line 204
    invoke-virtual {v2}, LF/g;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    and-int/lit16 v3, v3, -0x1c01

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :goto_d
    invoke-virtual {v10}, LH/i;->P()V

    .line 212
    .line 213
    .line 214
    sget-object v2, LH/C;->a:LH/C$b;

    .line 215
    .line 216
    const/16 v2, 0x30

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    invoke-static {v1, v2}, Lz/N;->b(LS/i;F)LS/i;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v3, 0x9c

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    invoke-static {v2, v3}, Lz/N;->d(LS/i;F)LS/i;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, LD5/a;->c(LS/i;)LS/i;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x0

    .line 235
    int-to-float v6, v3

    .line 236
    new-instance v8, Lz/z;

    .line 237
    .line 238
    sget v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I;->a:F

    .line 239
    .line 240
    invoke-direct {v8, v7, v6, v7, v6}, Lz/z;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$a;

    .line 244
    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    invoke-direct/range {v14 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$a;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const v4, 0x5c9927fd

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v4, v14}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    shr-int/lit8 v4, v19, 0xc

    .line 260
    .line 261
    and-int/lit8 v4, v4, 0xe

    .line 262
    .line 263
    const/high16 v5, 0x36000000

    .line 264
    .line 265
    or-int/2addr v4, v5

    .line 266
    const v5, -0x69dda8d6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v5}, LH/i;->r(I)V

    .line 270
    .line 271
    .line 272
    const v5, -0x1d58f75c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v5}, LH/i;->r(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v6, LH/h$a;->a:LH/h$a$a;

    .line 283
    .line 284
    if-ne v5, v6, :cond_13

    .line 285
    .line 286
    new-instance v5, Ly/k;

    .line 287
    .line 288
    invoke-direct {v5}, Ly/k;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v5}, LH/i;->x0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    invoke-virtual {v10, v3}, LH/i;->O(Z)V

    .line 295
    .line 296
    .line 297
    check-cast v5, Ly/j;

    .line 298
    .line 299
    sget-object v6, LF/H;->a:LH/g1;

    .line 300
    .line 301
    invoke-virtual {v10, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LF/G;

    .line 306
    .line 307
    iget-object v6, v6, LF/G;->a:LC/d;

    .line 308
    .line 309
    sget-object v7, LF/a;->a:Lz/z;

    .line 310
    .line 311
    const v7, -0x7ca6e789

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v7}, LH/i;->r(I)V

    .line 315
    .line 316
    .line 317
    sget-object v7, LF/h;->a:LH/g1;

    .line 318
    .line 319
    invoke-virtual {v10, v7}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, LF/g;

    .line 324
    .line 325
    invoke-virtual {v11}, LF/g;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    const v14, 0x3df5c28f    # 0.12f

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v12, v14}, LX/C;->a(JF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    move-object v14, v5

    .line 337
    move-object v5, v6

    .line 338
    new-instance v6, Lw/j;

    .line 339
    .line 340
    new-instance v3, LX/X;

    .line 341
    .line 342
    invoke-direct {v3, v11, v12}, LX/X;-><init>(J)V

    .line 343
    .line 344
    .line 345
    sget v11, LF/a;->d:F

    .line 346
    .line 347
    invoke-direct {v6, v11, v3}, Lw/j;-><init>(FLX/X;)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v10, v3}, LH/i;->O(Z)V

    .line 352
    .line 353
    .line 354
    const v3, -0x7e9fdd4d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v3}, LH/i;->r(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v7}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LF/g;

    .line 365
    .line 366
    invoke-virtual {v3}, LF/g;->c()J

    .line 367
    .line 368
    .line 369
    move-result-wide v18

    .line 370
    invoke-virtual {v10, v7}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LF/g;

    .line 375
    .line 376
    invoke-virtual {v3}, LF/g;->b()J

    .line 377
    .line 378
    .line 379
    move-result-wide v20

    .line 380
    invoke-virtual {v10, v7}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LF/g;

    .line 385
    .line 386
    invoke-virtual {v3}, LF/g;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    invoke-static {v10}, LF/i;->a(LH/h;)F

    .line 391
    .line 392
    .line 393
    const v3, 0x3ec28f5c    # 0.38f

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v12, v3}, LX/C;->a(JF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v24

    .line 400
    new-instance v7, LF/l;

    .line 401
    .line 402
    move-wide/from16 v22, v18

    .line 403
    .line 404
    move-object/from16 v17, v7

    .line 405
    .line 406
    invoke-direct/range {v17 .. v25}, LF/l;-><init>(JJJJ)V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v10, v3}, LH/i;->O(Z)V

    .line 411
    .line 412
    .line 413
    const v11, 0x7ffffffe

    .line 414
    .line 415
    .line 416
    and-int/2addr v11, v4

    .line 417
    move-object v4, v1

    .line 418
    move-object v1, v2

    .line 419
    const/4 v2, 0x1

    .line 420
    move-object v12, v4

    .line 421
    const/4 v4, 0x0

    .line 422
    move-object/from16 v17, v12

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    move-object/from16 v26, v14

    .line 426
    .line 427
    move v14, v3

    .line 428
    move-object/from16 v3, v26

    .line 429
    .line 430
    invoke-static/range {v0 .. v12}, LF/f;->a(Le7/a;LS/i;ZLy/j;LF/p;LX/U;Lw/j;LF/l;Lz/z;LO/a;LH/h;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v14}, LH/i;->O(Z)V

    .line 434
    .line 435
    .line 436
    move-wide v4, v15

    .line 437
    move-object/from16 v1, v17

    .line 438
    .line 439
    :goto_e
    invoke-virtual {v10}, LH/i;->Q()LH/D0;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-nez v9, :cond_14

    .line 444
    .line 445
    return-void

    .line 446
    :cond_14
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$b;

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    move-object/from16 v3, p2

    .line 451
    .line 452
    move-object/from16 v6, p5

    .line 453
    .line 454
    move/from16 v8, p8

    .line 455
    .line 456
    move v7, v13

    .line 457
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$b;-><init>(LS/i;Ljava/lang/String;Ljava/lang/String;JLe7/a;II)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v9, LH/D0;->d:Le7/p;

    .line 461
    .line 462
    return-void
.end method
