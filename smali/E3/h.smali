.class public final LE3/h;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements LE3/j;


# instance fields
.field public final a:Lc4/u;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lu3/v;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/l;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/u;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lc4/u;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LE3/h;->a:Lc4/u;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LE3/h;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LE3/h;->k:J

    .line 24
    .line 25
    iput-object p1, p0, LE3/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lc4/u;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LE3/h;->d:Lu3/v;

    .line 6
    .line 7
    invoke-static {v2}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_16

    .line 15
    .line 16
    iget v2, v0, LE3/h;->e:I

    .line 17
    .line 18
    iget-object v3, v0, LE3/h;->a:Lc4/u;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    if-ne v2, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, LE3/h;->j:I

    .line 36
    .line 37
    iget v4, v0, LE3/h;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, LE3/h;->d:Lu3/v;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lu3/v;->c(ILc4/u;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, LE3/h;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, LE3/h;->f:I

    .line 53
    .line 54
    iget v14, v0, LE3/h;->j:I

    .line 55
    .line 56
    if-ne v3, v14, :cond_0

    .line 57
    .line 58
    iget-wide v11, v0, LE3/h;->k:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v11, v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v10, v0, LE3/h;->d:Lu3/v;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-interface/range {v10 .. v16}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, LE3/h;->k:J

    .line 79
    .line 80
    iget-wide v4, v0, LE3/h;->h:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, LE3/h;->k:J

    .line 84
    .line 85
    :cond_1
    iput v9, v0, LE3/h;->e:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    iget-object v2, v3, Lc4/u;->a:[B

    .line 95
    .line 96
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget v11, v0, LE3/h;->f:I

    .line 101
    .line 102
    const/16 v12, 0x12

    .line 103
    .line 104
    rsub-int/lit8 v11, v11, 0x12

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget v11, v0, LE3/h;->f:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v11, v10}, Lc4/u;->c([BII)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, LE3/h;->f:I

    .line 116
    .line 117
    add-int/2addr v2, v10

    .line 118
    iput v2, v0, LE3/h;->f:I

    .line 119
    .line 120
    if-ne v2, v12, :cond_0

    .line 121
    .line 122
    iget-object v2, v3, Lc4/u;->a:[B

    .line 123
    .line 124
    iget-object v10, v0, LE3/h;->i:Lcom/google/android/exoplayer2/l;

    .line 125
    .line 126
    const/16 v11, 0xe

    .line 127
    .line 128
    const/16 v15, 0x3c

    .line 129
    .line 130
    const/16 v16, 0x3

    .line 131
    .line 132
    const/16 v7, 0x1f

    .line 133
    .line 134
    move/from16 v17, v5

    .line 135
    .line 136
    const/4 v5, -0x2

    .line 137
    const/4 v12, -0x1

    .line 138
    if-nez v10, :cond_b

    .line 139
    .line 140
    iget-object v10, v0, LE3/h;->c:Ljava/lang/String;

    .line 141
    .line 142
    move/from16 v18, v9

    .line 143
    .line 144
    aget-byte v9, v2, v18

    .line 145
    .line 146
    const/16 v13, 0x7f

    .line 147
    .line 148
    if-ne v9, v13, :cond_4

    .line 149
    .line 150
    new-instance v9, Lc4/t;

    .line 151
    .line 152
    array-length v13, v2

    .line 153
    invoke-direct {v9, v2, v13}, Lc4/t;-><init>([BI)V

    .line 154
    .line 155
    .line 156
    move/from16 v22, v4

    .line 157
    .line 158
    move/from16 v26, v6

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_4
    array-length v9, v2

    .line 163
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aget-byte v13, v9, v18

    .line 168
    .line 169
    if-eq v13, v5, :cond_5

    .line 170
    .line 171
    if-ne v13, v12, :cond_6

    .line 172
    .line 173
    :cond_5
    move/from16 v13, v18

    .line 174
    .line 175
    :goto_1
    array-length v12, v9

    .line 176
    add-int/lit8 v12, v12, -0x1

    .line 177
    .line 178
    if-ge v13, v12, :cond_6

    .line 179
    .line 180
    aget-byte v12, v9, v13

    .line 181
    .line 182
    add-int/lit8 v20, v13, 0x1

    .line 183
    .line 184
    aget-byte v21, v9, v20

    .line 185
    .line 186
    aput-byte v21, v9, v13

    .line 187
    .line 188
    aput-byte v12, v9, v20

    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    new-instance v12, Lc4/t;

    .line 194
    .line 195
    array-length v13, v9

    .line 196
    invoke-direct {v12, v9, v13}, Lc4/t;-><init>([BI)V

    .line 197
    .line 198
    .line 199
    aget-byte v13, v9, v18

    .line 200
    .line 201
    if-ne v13, v7, :cond_8

    .line 202
    .line 203
    new-instance v13, Lc4/t;

    .line 204
    .line 205
    array-length v7, v9

    .line 206
    invoke-direct {v13, v9, v7}, Lc4/t;-><init>([BI)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v13}, Lc4/t;->b()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/16 v5, 0x10

    .line 214
    .line 215
    if-lt v7, v5, :cond_8

    .line 216
    .line 217
    invoke-virtual {v13, v4}, Lc4/t;->m(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v11}, Lc4/t;->g(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    and-int/lit16 v5, v5, 0x3fff

    .line 225
    .line 226
    iget v7, v12, Lc4/t;->c:I

    .line 227
    .line 228
    rsub-int/lit8 v7, v7, 0x8

    .line 229
    .line 230
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    move/from16 v22, v4

    .line 235
    .line 236
    iget v4, v12, Lc4/t;->c:I

    .line 237
    .line 238
    rsub-int/lit8 v23, v4, 0x8

    .line 239
    .line 240
    sub-int v23, v23, v7

    .line 241
    .line 242
    const v24, 0xff00

    .line 243
    .line 244
    .line 245
    shr-int v4, v24, v4

    .line 246
    .line 247
    shl-int v24, v17, v23

    .line 248
    .line 249
    add-int/lit8 v24, v24, -0x1

    .line 250
    .line 251
    or-int v4, v4, v24

    .line 252
    .line 253
    iget-object v8, v12, Lc4/t;->a:[B

    .line 254
    .line 255
    iget v14, v12, Lc4/t;->b:I

    .line 256
    .line 257
    aget-byte v26, v8, v14

    .line 258
    .line 259
    and-int v4, v26, v4

    .line 260
    .line 261
    int-to-byte v4, v4

    .line 262
    aput-byte v4, v8, v14

    .line 263
    .line 264
    rsub-int/lit8 v7, v7, 0xe

    .line 265
    .line 266
    ushr-int v26, v5, v7

    .line 267
    .line 268
    shl-int v23, v26, v23

    .line 269
    .line 270
    or-int v4, v4, v23

    .line 271
    .line 272
    int-to-byte v4, v4

    .line 273
    aput-byte v4, v8, v14

    .line 274
    .line 275
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    :goto_3
    if-le v7, v6, :cond_7

    .line 278
    .line 279
    iget-object v4, v12, Lc4/t;->a:[B

    .line 280
    .line 281
    add-int/lit8 v8, v14, 0x1

    .line 282
    .line 283
    add-int/lit8 v23, v7, -0x8

    .line 284
    .line 285
    move/from16 v26, v6

    .line 286
    .line 287
    ushr-int v6, v5, v23

    .line 288
    .line 289
    int-to-byte v6, v6

    .line 290
    aput-byte v6, v4, v14

    .line 291
    .line 292
    add-int/lit8 v7, v7, -0x8

    .line 293
    .line 294
    move v14, v8

    .line 295
    move/from16 v6, v26

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    move/from16 v26, v6

    .line 299
    .line 300
    rsub-int/lit8 v4, v7, 0x8

    .line 301
    .line 302
    iget-object v6, v12, Lc4/t;->a:[B

    .line 303
    .line 304
    aget-byte v8, v6, v14

    .line 305
    .line 306
    shl-int v23, v17, v4

    .line 307
    .line 308
    add-int/lit8 v23, v23, -0x1

    .line 309
    .line 310
    and-int v8, v8, v23

    .line 311
    .line 312
    int-to-byte v8, v8

    .line 313
    aput-byte v8, v6, v14

    .line 314
    .line 315
    shl-int v7, v17, v7

    .line 316
    .line 317
    add-int/lit8 v7, v7, -0x1

    .line 318
    .line 319
    and-int/2addr v5, v7

    .line 320
    shl-int v4, v5, v4

    .line 321
    .line 322
    or-int/2addr v4, v8

    .line 323
    int-to-byte v4, v4

    .line 324
    aput-byte v4, v6, v14

    .line 325
    .line 326
    invoke-virtual {v12, v11}, Lc4/t;->m(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Lc4/t;->a()V

    .line 330
    .line 331
    .line 332
    move/from16 v4, v22

    .line 333
    .line 334
    move/from16 v6, v26

    .line 335
    .line 336
    const/4 v5, -0x2

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_8
    move/from16 v22, v4

    .line 340
    .line 341
    move/from16 v26, v6

    .line 342
    .line 343
    array-length v4, v9

    .line 344
    invoke-virtual {v12, v9, v4}, Lc4/t;->j([BI)V

    .line 345
    .line 346
    .line 347
    move-object v9, v12

    .line 348
    :goto_4
    invoke-virtual {v9, v15}, Lc4/t;->m(I)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x6

    .line 352
    invoke-virtual {v9, v4}, Lc4/t;->g(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    sget-object v4, Lr3/n;->a:[I

    .line 357
    .line 358
    aget v4, v4, v5

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    invoke-virtual {v9, v5}, Lc4/t;->g(I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    sget-object v5, Lr3/n;->b:[I

    .line 366
    .line 367
    aget v5, v5, v6

    .line 368
    .line 369
    const/4 v6, 0x5

    .line 370
    invoke-virtual {v9, v6}, Lc4/t;->g(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/16 v6, 0x1d

    .line 375
    .line 376
    if-lt v7, v6, :cond_9

    .line 377
    .line 378
    const/4 v6, -0x1

    .line 379
    goto :goto_5

    .line 380
    :cond_9
    sget-object v6, Lr3/n;->c:[I

    .line 381
    .line 382
    aget v6, v6, v7

    .line 383
    .line 384
    mul-int/lit16 v6, v6, 0x3e8

    .line 385
    .line 386
    div-int/lit8 v6, v6, 0x2

    .line 387
    .line 388
    :goto_5
    const/16 v7, 0xa

    .line 389
    .line 390
    invoke-virtual {v9, v7}, Lc4/t;->m(I)V

    .line 391
    .line 392
    .line 393
    move/from16 v7, v22

    .line 394
    .line 395
    invoke-virtual {v9, v7}, Lc4/t;->g(I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-lez v8, :cond_a

    .line 400
    .line 401
    move/from16 v7, v17

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    move/from16 v7, v18

    .line 405
    .line 406
    :goto_6
    add-int/2addr v4, v7

    .line 407
    new-instance v7, Lcom/google/android/exoplayer2/l$a;

    .line 408
    .line 409
    invoke-direct {v7}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v10, v7, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 413
    .line 414
    const-string v8, "audio/vnd.dts"

    .line 415
    .line 416
    iput-object v8, v7, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 417
    .line 418
    iput v6, v7, Lcom/google/android/exoplayer2/l$a;->f:I

    .line 419
    .line 420
    iput v4, v7, Lcom/google/android/exoplayer2/l$a;->x:I

    .line 421
    .line 422
    iput v5, v7, Lcom/google/android/exoplayer2/l$a;->y:I

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    iput-object v4, v7, Lcom/google/android/exoplayer2/l$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 426
    .line 427
    iget-object v4, v0, LE3/h;->b:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v4, v7, Lcom/google/android/exoplayer2/l$a;->c:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v4, Lcom/google/android/exoplayer2/l;

    .line 432
    .line 433
    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v0, LE3/h;->i:Lcom/google/android/exoplayer2/l;

    .line 437
    .line 438
    iget-object v5, v0, LE3/h;->d:Lu3/v;

    .line 439
    .line 440
    invoke-interface {v5, v4}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    move/from16 v26, v6

    .line 445
    .line 446
    move/from16 v18, v9

    .line 447
    .line 448
    :goto_7
    aget-byte v4, v2, v18

    .line 449
    .line 450
    const/4 v5, 0x7

    .line 451
    const/4 v6, -0x2

    .line 452
    if-eq v4, v6, :cond_e

    .line 453
    .line 454
    const/4 v6, -0x1

    .line 455
    if-eq v4, v6, :cond_d

    .line 456
    .line 457
    const/16 v6, 0x1f

    .line 458
    .line 459
    if-eq v4, v6, :cond_c

    .line 460
    .line 461
    const/16 v19, 0x5

    .line 462
    .line 463
    aget-byte v6, v2, v19

    .line 464
    .line 465
    and-int/lit8 v6, v6, 0x3

    .line 466
    .line 467
    shl-int/lit8 v6, v6, 0xc

    .line 468
    .line 469
    const/16 v25, 0x6

    .line 470
    .line 471
    aget-byte v7, v2, v25

    .line 472
    .line 473
    and-int/lit16 v7, v7, 0xff

    .line 474
    .line 475
    const/16 v24, 0x4

    .line 476
    .line 477
    shl-int/lit8 v7, v7, 0x4

    .line 478
    .line 479
    or-int/2addr v6, v7

    .line 480
    aget-byte v7, v2, v5

    .line 481
    .line 482
    :goto_8
    and-int/lit16 v7, v7, 0xf0

    .line 483
    .line 484
    shr-int/lit8 v7, v7, 0x4

    .line 485
    .line 486
    or-int/2addr v6, v7

    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    move/from16 v7, v18

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_c
    const/16 v24, 0x4

    .line 493
    .line 494
    const/16 v25, 0x6

    .line 495
    .line 496
    aget-byte v6, v2, v25

    .line 497
    .line 498
    and-int/lit8 v6, v6, 0x3

    .line 499
    .line 500
    shl-int/lit8 v6, v6, 0xc

    .line 501
    .line 502
    aget-byte v7, v2, v5

    .line 503
    .line 504
    and-int/lit16 v7, v7, 0xff

    .line 505
    .line 506
    shl-int/lit8 v7, v7, 0x4

    .line 507
    .line 508
    or-int/2addr v6, v7

    .line 509
    aget-byte v7, v2, v26

    .line 510
    .line 511
    :goto_9
    and-int/2addr v7, v15

    .line 512
    const/16 v22, 0x2

    .line 513
    .line 514
    shr-int/lit8 v7, v7, 0x2

    .line 515
    .line 516
    or-int/2addr v6, v7

    .line 517
    add-int/lit8 v6, v6, 0x1

    .line 518
    .line 519
    move/from16 v7, v17

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_d
    aget-byte v6, v2, v5

    .line 523
    .line 524
    and-int/lit8 v6, v6, 0x3

    .line 525
    .line 526
    shl-int/lit8 v6, v6, 0xc

    .line 527
    .line 528
    const/16 v25, 0x6

    .line 529
    .line 530
    aget-byte v7, v2, v25

    .line 531
    .line 532
    and-int/lit16 v7, v7, 0xff

    .line 533
    .line 534
    const/16 v24, 0x4

    .line 535
    .line 536
    shl-int/lit8 v7, v7, 0x4

    .line 537
    .line 538
    or-int/2addr v6, v7

    .line 539
    const/16 v7, 0x9

    .line 540
    .line 541
    aget-byte v7, v2, v7

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_e
    const/16 v24, 0x4

    .line 545
    .line 546
    aget-byte v6, v2, v24

    .line 547
    .line 548
    and-int/lit8 v6, v6, 0x3

    .line 549
    .line 550
    shl-int/lit8 v6, v6, 0xc

    .line 551
    .line 552
    aget-byte v7, v2, v5

    .line 553
    .line 554
    and-int/lit16 v7, v7, 0xff

    .line 555
    .line 556
    shl-int/lit8 v7, v7, 0x4

    .line 557
    .line 558
    or-int/2addr v6, v7

    .line 559
    const/16 v25, 0x6

    .line 560
    .line 561
    aget-byte v7, v2, v25

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :goto_a
    if-eqz v7, :cond_f

    .line 565
    .line 566
    mul-int/lit8 v6, v6, 0x10

    .line 567
    .line 568
    div-int/2addr v6, v11

    .line 569
    :cond_f
    iput v6, v0, LE3/h;->j:I

    .line 570
    .line 571
    const/4 v6, -0x2

    .line 572
    if-eq v4, v6, :cond_12

    .line 573
    .line 574
    const/4 v6, -0x1

    .line 575
    if-eq v4, v6, :cond_11

    .line 576
    .line 577
    const/16 v6, 0x1f

    .line 578
    .line 579
    if-eq v4, v6, :cond_10

    .line 580
    .line 581
    const/16 v24, 0x4

    .line 582
    .line 583
    aget-byte v4, v2, v24

    .line 584
    .line 585
    and-int/lit8 v4, v4, 0x1

    .line 586
    .line 587
    const/16 v25, 0x6

    .line 588
    .line 589
    shl-int/lit8 v4, v4, 0x6

    .line 590
    .line 591
    const/16 v19, 0x5

    .line 592
    .line 593
    aget-byte v2, v2, v19

    .line 594
    .line 595
    and-int/lit16 v2, v2, 0xfc

    .line 596
    .line 597
    const/16 v22, 0x2

    .line 598
    .line 599
    :goto_b
    shr-int/lit8 v2, v2, 0x2

    .line 600
    .line 601
    or-int/2addr v2, v4

    .line 602
    goto :goto_d

    .line 603
    :cond_10
    const/16 v19, 0x5

    .line 604
    .line 605
    const/16 v22, 0x2

    .line 606
    .line 607
    const/16 v24, 0x4

    .line 608
    .line 609
    const/16 v25, 0x6

    .line 610
    .line 611
    aget-byte v4, v2, v19

    .line 612
    .line 613
    and-int/2addr v4, v5

    .line 614
    shl-int/lit8 v4, v4, 0x4

    .line 615
    .line 616
    aget-byte v2, v2, v25

    .line 617
    .line 618
    :goto_c
    and-int/2addr v2, v15

    .line 619
    goto :goto_b

    .line 620
    :cond_11
    const/16 v22, 0x2

    .line 621
    .line 622
    const/16 v24, 0x4

    .line 623
    .line 624
    aget-byte v4, v2, v24

    .line 625
    .line 626
    and-int/2addr v4, v5

    .line 627
    shl-int/lit8 v4, v4, 0x4

    .line 628
    .line 629
    aget-byte v2, v2, v5

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_12
    const/16 v19, 0x5

    .line 633
    .line 634
    const/16 v22, 0x2

    .line 635
    .line 636
    const/16 v24, 0x4

    .line 637
    .line 638
    aget-byte v4, v2, v19

    .line 639
    .line 640
    and-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    const/16 v25, 0x6

    .line 643
    .line 644
    shl-int/lit8 v4, v4, 0x6

    .line 645
    .line 646
    aget-byte v2, v2, v24

    .line 647
    .line 648
    and-int/lit16 v2, v2, 0xfc

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    mul-int/lit8 v2, v2, 0x20

    .line 654
    .line 655
    int-to-long v4, v2

    .line 656
    const-wide/32 v6, 0xf4240

    .line 657
    .line 658
    .line 659
    mul-long/2addr v4, v6

    .line 660
    iget-object v2, v0, LE3/h;->i:Lcom/google/android/exoplayer2/l;

    .line 661
    .line 662
    iget v2, v2, Lcom/google/android/exoplayer2/l;->z:I

    .line 663
    .line 664
    int-to-long v6, v2

    .line 665
    div-long/2addr v4, v6

    .line 666
    long-to-int v2, v4

    .line 667
    int-to-long v4, v2

    .line 668
    iput-wide v4, v0, LE3/h;->h:J

    .line 669
    .line 670
    move/from16 v2, v18

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Lc4/u;->A(I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, LE3/h;->d:Lu3/v;

    .line 676
    .line 677
    const/16 v4, 0x12

    .line 678
    .line 679
    invoke-interface {v2, v4, v3}, Lu3/v;->c(ILc4/u;)V

    .line 680
    .line 681
    .line 682
    const/4 v7, 0x2

    .line 683
    iput v7, v0, LE3/h;->e:I

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_13
    move/from16 v17, v5

    .line 688
    .line 689
    move/from16 v26, v6

    .line 690
    .line 691
    const/16 v16, 0x3

    .line 692
    .line 693
    :cond_14
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-lez v2, :cond_0

    .line 698
    .line 699
    iget v2, v0, LE3/h;->g:I

    .line 700
    .line 701
    shl-int/lit8 v2, v2, 0x8

    .line 702
    .line 703
    iput v2, v0, LE3/h;->g:I

    .line 704
    .line 705
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    or-int/2addr v2, v4

    .line 710
    iput v2, v0, LE3/h;->g:I

    .line 711
    .line 712
    const v4, 0x7ffe8001

    .line 713
    .line 714
    .line 715
    if-eq v2, v4, :cond_15

    .line 716
    .line 717
    const v4, -0x180fe80

    .line 718
    .line 719
    .line 720
    if-eq v2, v4, :cond_15

    .line 721
    .line 722
    const v4, 0x1fffe800

    .line 723
    .line 724
    .line 725
    if-eq v2, v4, :cond_15

    .line 726
    .line 727
    const v4, -0xe0ff18

    .line 728
    .line 729
    .line 730
    if-ne v2, v4, :cond_14

    .line 731
    .line 732
    :cond_15
    iget-object v3, v3, Lc4/u;->a:[B

    .line 733
    .line 734
    shr-int/lit8 v4, v2, 0x18

    .line 735
    .line 736
    and-int/lit16 v4, v4, 0xff

    .line 737
    .line 738
    int-to-byte v4, v4

    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    aput-byte v4, v3, v18

    .line 742
    .line 743
    shr-int/lit8 v4, v2, 0x10

    .line 744
    .line 745
    and-int/lit16 v4, v4, 0xff

    .line 746
    .line 747
    int-to-byte v4, v4

    .line 748
    aput-byte v4, v3, v17

    .line 749
    .line 750
    shr-int/lit8 v4, v2, 0x8

    .line 751
    .line 752
    and-int/lit16 v4, v4, 0xff

    .line 753
    .line 754
    int-to-byte v4, v4

    .line 755
    const/16 v22, 0x2

    .line 756
    .line 757
    aput-byte v4, v3, v22

    .line 758
    .line 759
    and-int/lit16 v2, v2, 0xff

    .line 760
    .line 761
    int-to-byte v2, v2

    .line 762
    aput-byte v2, v3, v16

    .line 763
    .line 764
    const/4 v5, 0x4

    .line 765
    iput v5, v0, LE3/h;->f:I

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    iput v2, v0, LE3/h;->g:I

    .line 769
    .line 770
    move/from16 v2, v17

    .line 771
    .line 772
    iput v2, v0, LE3/h;->e:I

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_16
    return-void
.end method

.method public final b(Lu3/j;LE3/D$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LE3/D$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LE3/D$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LE3/D$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LE3/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LE3/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, LE3/D$c;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lu3/j;->track(II)Lu3/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LE3/h;->d:Lu3/v;

    .line 22
    .line 23
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LE3/h;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE3/h;->e:I

    .line 3
    .line 4
    iput v0, p0, LE3/h;->f:I

    .line 5
    .line 6
    iput v0, p0, LE3/h;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LE3/h;->k:J

    .line 14
    .line 15
    return-void
.end method
