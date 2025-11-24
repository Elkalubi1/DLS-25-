.class public final LS3/a;
.super LP3/f;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/a$a;
    }
.end annotation


# instance fields
.field public final m:Lc4/u;

.field public final n:Lc4/u;

.field public final o:LS3/a$a;

.field public p:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LP3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lc4/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS3/a;->m:Lc4/u;

    .line 10
    .line 11
    new-instance v0, Lc4/u;

    .line 12
    .line 13
    invoke-direct {v0}, Lc4/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS3/a;->n:Lc4/u;

    .line 17
    .line 18
    new-instance v0, LS3/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, LS3/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LS3/a;->o:LS3/a$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d([BIZ)LP3/g;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS3/a;->m:Lc4/u;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lc4/u;->y([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lc4/u;->a:[B

    .line 21
    .line 22
    iget v4, v1, Lc4/u;->b:I

    .line 23
    .line 24
    aget-byte v2, v2, v4

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    const/16 v4, 0x78

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, LS3/a;->p:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LS3/a;->p:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, LS3/a;->p:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    iget-object v4, v0, LS3/a;->n:Lc4/u;

    .line 45
    .line 46
    invoke-static {v1, v4, v2}, Lc4/F;->w(Lc4/u;Lc4/u;Ljava/util/zip/Inflater;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, Lc4/u;->a:[B

    .line 53
    .line 54
    iget v4, v4, Lc4/u;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Lc4/u;->y([BI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, LS3/a;->o:LS3/a$a;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput v4, v2, LS3/a$a;->d:I

    .line 63
    .line 64
    iput v4, v2, LS3/a$a;->e:I

    .line 65
    .line 66
    iput v4, v2, LS3/a$a;->f:I

    .line 67
    .line 68
    iput v4, v2, LS3/a$a;->g:I

    .line 69
    .line 70
    iput v4, v2, LS3/a$a;->h:I

    .line 71
    .line 72
    iput v4, v2, LS3/a$a;->i:I

    .line 73
    .line 74
    iget-object v5, v2, LS3/a$a;->a:Lc4/u;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lc4/u;->x(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v2, LS3/a$a;->c:Z

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x3

    .line 91
    if-lt v7, v8, :cond_15

    .line 92
    .line 93
    iget v7, v1, Lc4/u;->c:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v1}, Lc4/u;->v()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v11, v1, Lc4/u;->b:I

    .line 104
    .line 105
    add-int/2addr v11, v10

    .line 106
    if-le v11, v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lc4/u;->A(I)V

    .line 109
    .line 110
    .line 111
    move v7, v3

    .line 112
    move v8, v4

    .line 113
    const/4 v12, 0x0

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_2
    const/16 v7, 0x80

    .line 117
    .line 118
    iget-object v13, v2, LS3/a$a;->b:[I

    .line 119
    .line 120
    if-eq v9, v7, :cond_c

    .line 121
    .line 122
    packed-switch v9, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    move v7, v3

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_0
    const/16 v7, 0x13

    .line 129
    .line 130
    if-ge v10, v7, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v1}, Lc4/u;->v()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v2, LS3/a$a;->d:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lc4/u;->v()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput v7, v2, LS3/a$a;->e:I

    .line 144
    .line 145
    const/16 v7, 0xb

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lc4/u;->B(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lc4/u;->v()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v2, LS3/a$a;->f:I

    .line 155
    .line 156
    invoke-virtual {v1}, Lc4/u;->v()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iput v7, v2, LS3/a$a;->g:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    const/4 v9, 0x4

    .line 164
    if-ge v10, v9, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v1, v8}, Lc4/u;->B(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    and-int/2addr v7, v8

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v14, v4

    .line 180
    :goto_2
    add-int/lit8 v7, v10, -0x4

    .line 181
    .line 182
    if-eqz v14, :cond_9

    .line 183
    .line 184
    const/4 v8, 0x7

    .line 185
    if-ge v7, v8, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v1}, Lc4/u;->s()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ge v7, v9, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-virtual {v1}, Lc4/u;->v()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iput v8, v2, LS3/a$a;->h:I

    .line 200
    .line 201
    invoke-virtual {v1}, Lc4/u;->v()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iput v8, v2, LS3/a$a;->i:I

    .line 206
    .line 207
    add-int/lit8 v7, v7, -0x4

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lc4/u;->x(I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v10, -0xb

    .line 213
    .line 214
    :cond_9
    iget v8, v5, Lc4/u;->b:I

    .line 215
    .line 216
    iget v9, v5, Lc4/u;->c:I

    .line 217
    .line 218
    if-ge v8, v9, :cond_3

    .line 219
    .line 220
    if-lez v7, :cond_3

    .line 221
    .line 222
    sub-int/2addr v9, v8

    .line 223
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget-object v9, v5, Lc4/u;->a:[B

    .line 228
    .line 229
    invoke-virtual {v1, v9, v8, v7}, Lc4/u;->c([BII)V

    .line 230
    .line 231
    .line 232
    add-int/2addr v8, v7

    .line 233
    invoke-virtual {v5, v8}, Lc4/u;->A(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    if-eq v8, v9, :cond_a

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    invoke-virtual {v1, v9}, Lc4/u;->B(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    .line 247
    .line 248
    .line 249
    div-int/lit8 v10, v10, 0x5

    .line 250
    .line 251
    move v8, v4

    .line 252
    :goto_3
    if-ge v8, v10, :cond_b

    .line 253
    .line 254
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    move/from16 p1, v7

    .line 275
    .line 276
    move/from16 p2, v8

    .line 277
    .line 278
    int-to-double v7, v15

    .line 279
    add-int/lit8 v15, v16, -0x80

    .line 280
    .line 281
    move-object/from16 v16, v13

    .line 282
    .line 283
    int-to-double v12, v15

    .line 284
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-double v19, v19, v12

    .line 290
    .line 291
    add-double v14, v19, v7

    .line 292
    .line 293
    double-to-int v14, v14

    .line 294
    add-int/lit8 v15, v17, -0x80

    .line 295
    .line 296
    int-to-double v3, v15

    .line 297
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    mul-double v21, v21, v3

    .line 303
    .line 304
    sub-double v21, v7, v21

    .line 305
    .line 306
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-double v12, v12, v23

    .line 312
    .line 313
    sub-double v12, v21, v12

    .line 314
    .line 315
    double-to-int v12, v12

    .line 316
    const-wide v21, 0x3ffc5a1cac083127L    # 1.772

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double v3, v3, v21

    .line 322
    .line 323
    add-double/2addr v3, v7

    .line 324
    double-to-int v3, v3

    .line 325
    shl-int/lit8 v4, v18, 0x18

    .line 326
    .line 327
    const/16 v7, 0xff

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static {v14, v8, v7}, Lc4/F;->i(III)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    shl-int/lit8 v13, v13, 0x10

    .line 335
    .line 336
    or-int/2addr v4, v13

    .line 337
    invoke-static {v12, v8, v7}, Lc4/F;->i(III)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    shl-int/lit8 v12, v12, 0x8

    .line 342
    .line 343
    or-int/2addr v4, v12

    .line 344
    invoke-static {v3, v8, v7}, Lc4/F;->i(III)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    or-int/2addr v3, v4

    .line 349
    aput v3, v16, v9

    .line 350
    .line 351
    add-int/lit8 v8, p2, 0x1

    .line 352
    .line 353
    move v3, v7

    .line 354
    move-object/from16 v13, v16

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    move/from16 v7, p1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    move v7, v3

    .line 361
    const/4 v3, 0x1

    .line 362
    iput-boolean v3, v2, LS3/a$a;->c:Z

    .line 363
    .line 364
    :goto_4
    const/4 v8, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_c
    move v7, v3

    .line 369
    move-object/from16 v16, v13

    .line 370
    .line 371
    iget v3, v2, LS3/a$a;->d:I

    .line 372
    .line 373
    if-eqz v3, :cond_13

    .line 374
    .line 375
    iget v3, v2, LS3/a$a;->e:I

    .line 376
    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    iget v3, v2, LS3/a$a;->h:I

    .line 380
    .line 381
    if-eqz v3, :cond_13

    .line 382
    .line 383
    iget v3, v2, LS3/a$a;->i:I

    .line 384
    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    iget v3, v5, Lc4/u;->c:I

    .line 388
    .line 389
    if-eqz v3, :cond_13

    .line 390
    .line 391
    iget v4, v5, Lc4/u;->b:I

    .line 392
    .line 393
    if-ne v4, v3, :cond_13

    .line 394
    .line 395
    iget-boolean v3, v2, LS3/a$a;->c:Z

    .line 396
    .line 397
    if-nez v3, :cond_d

    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_d
    const/4 v8, 0x0

    .line 402
    invoke-virtual {v5, v8}, Lc4/u;->A(I)V

    .line 403
    .line 404
    .line 405
    iget v3, v2, LS3/a$a;->h:I

    .line 406
    .line 407
    iget v4, v2, LS3/a$a;->i:I

    .line 408
    .line 409
    mul-int/2addr v3, v4

    .line 410
    new-array v4, v3, [I

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    :cond_e
    :goto_5
    if-ge v8, v3, :cond_12

    .line 414
    .line 415
    invoke-virtual {v5}, Lc4/u;->q()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_f

    .line 420
    .line 421
    add-int/lit8 v10, v8, 0x1

    .line 422
    .line 423
    aget v9, v16, v9

    .line 424
    .line 425
    aput v9, v4, v8

    .line 426
    .line 427
    :goto_6
    move v8, v10

    .line 428
    goto :goto_5

    .line 429
    :cond_f
    invoke-virtual {v5}, Lc4/u;->q()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_e

    .line 434
    .line 435
    and-int/lit8 v10, v9, 0x40

    .line 436
    .line 437
    if-nez v10, :cond_10

    .line 438
    .line 439
    and-int/lit8 v10, v9, 0x3f

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    and-int/lit8 v10, v9, 0x3f

    .line 443
    .line 444
    shl-int/lit8 v10, v10, 0x8

    .line 445
    .line 446
    invoke-virtual {v5}, Lc4/u;->q()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    or-int/2addr v10, v12

    .line 451
    :goto_7
    and-int/lit16 v9, v9, 0x80

    .line 452
    .line 453
    if-nez v9, :cond_11

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_11
    invoke-virtual {v5}, Lc4/u;->q()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    aget v9, v16, v9

    .line 462
    .line 463
    :goto_8
    add-int/2addr v10, v8

    .line 464
    invoke-static {v4, v8, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_12
    iget v3, v2, LS3/a$a;->h:I

    .line 469
    .line 470
    iget v8, v2, LS3/a$a;->i:I

    .line 471
    .line 472
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 473
    .line 474
    invoke-static {v4, v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v4, LP3/a$a;

    .line 479
    .line 480
    invoke-direct {v4}, LP3/a$a;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v3, v4, LP3/a$a;->b:Landroid/graphics/Bitmap;

    .line 484
    .line 485
    iget v3, v2, LS3/a$a;->f:I

    .line 486
    .line 487
    int-to-float v3, v3

    .line 488
    iget v8, v2, LS3/a$a;->d:I

    .line 489
    .line 490
    int-to-float v8, v8

    .line 491
    div-float/2addr v3, v8

    .line 492
    iput v3, v4, LP3/a$a;->h:F

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    iput v3, v4, LP3/a$a;->i:I

    .line 496
    .line 497
    iget v9, v2, LS3/a$a;->g:I

    .line 498
    .line 499
    int-to-float v9, v9

    .line 500
    iget v10, v2, LS3/a$a;->e:I

    .line 501
    .line 502
    int-to-float v10, v10

    .line 503
    div-float/2addr v9, v10

    .line 504
    iput v9, v4, LP3/a$a;->e:F

    .line 505
    .line 506
    iput v3, v4, LP3/a$a;->f:I

    .line 507
    .line 508
    iput v3, v4, LP3/a$a;->g:I

    .line 509
    .line 510
    iget v3, v2, LS3/a$a;->h:I

    .line 511
    .line 512
    int-to-float v3, v3

    .line 513
    div-float/2addr v3, v8

    .line 514
    iput v3, v4, LP3/a$a;->l:F

    .line 515
    .line 516
    iget v3, v2, LS3/a$a;->i:I

    .line 517
    .line 518
    int-to-float v3, v3

    .line 519
    div-float/2addr v3, v10

    .line 520
    iput v3, v4, LP3/a$a;->m:F

    .line 521
    .line 522
    invoke-virtual {v4}, LP3/a$a;->a()LP3/a;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    :goto_9
    const/4 v8, 0x0

    .line 527
    goto :goto_b

    .line 528
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 529
    goto :goto_9

    .line 530
    :goto_b
    iput v8, v2, LS3/a$a;->d:I

    .line 531
    .line 532
    iput v8, v2, LS3/a$a;->e:I

    .line 533
    .line 534
    iput v8, v2, LS3/a$a;->f:I

    .line 535
    .line 536
    iput v8, v2, LS3/a$a;->g:I

    .line 537
    .line 538
    iput v8, v2, LS3/a$a;->h:I

    .line 539
    .line 540
    iput v8, v2, LS3/a$a;->i:I

    .line 541
    .line 542
    invoke-virtual {v5, v8}, Lc4/u;->x(I)V

    .line 543
    .line 544
    .line 545
    iput-boolean v8, v2, LS3/a$a;->c:Z

    .line 546
    .line 547
    :goto_c
    invoke-virtual {v1, v11}, Lc4/u;->A(I)V

    .line 548
    .line 549
    .line 550
    :goto_d
    if-eqz v12, :cond_14

    .line 551
    .line 552
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_14
    move v3, v7

    .line 556
    move v4, v8

    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_15
    new-instance v1, LS3/b;

    .line 560
    .line 561
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v1, v2}, LS3/b;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
