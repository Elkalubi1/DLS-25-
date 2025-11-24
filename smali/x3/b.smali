.class public final Lx3/b;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lu3/h;


# instance fields
.field public final a:[B

.field public final b:Lc4/u;

.field public final c:Z

.field public final d:Lu3/l$a;

.field public e:Lcom/google/android/exoplayer2/source/k;

.field public f:Lu3/v;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lu3/o;

.field public j:I

.field public k:I

.field public l:Lx3/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx3/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lc4/u;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lc4/u;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx3/b;->b:Lc4/u;

    .line 22
    .line 23
    iput-boolean v2, p0, Lx3/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Lu3/l$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx3/b;->d:Lu3/l$a;

    .line 31
    .line 32
    iput v2, p0, Lx3/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lu3/i;Lu3/s;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, Lx3/b;->g:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_29

    .line 10
    .line 11
    iget-object v6, v0, Lx3/b;->a:[B

    .line 12
    .line 13
    if-eq v3, v2, :cond_28

    .line 14
    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    if-eq v3, v1, :cond_26

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    const/4 v13, 0x6

    .line 27
    if-eq v3, v11, :cond_1c

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-wide/16 v14, -0x1

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    if-eq v3, v10, :cond_16

    .line 35
    .line 36
    if-ne v3, v11, :cond_15

    .line 37
    .line 38
    iget-object v3, v0, Lx3/b;->f:Lu3/v;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lx3/b;->i:Lu3/o;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lx3/b;->l:Lx3/a;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v8, v3, Lu3/a;->c:Lu3/a$c;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lu3/e;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Lu3/a;->a(Lu3/e;Lu3/s;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    return v1

    .line 67
    :cond_0
    iget-wide v10, v0, Lx3/b;->n:J

    .line 68
    .line 69
    cmp-long v3, v10, v14

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    iget-object v3, v0, Lx3/b;->i:Lu3/o;

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    check-cast v9, Lu3/e;

    .line 79
    .line 80
    iput v5, v9, Lu3/e;->f:I

    .line 81
    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    check-cast v9, Lu3/e;

    .line 85
    .line 86
    invoke-virtual {v9, v2, v5}, Lu3/e;->c(IZ)Z

    .line 87
    .line 88
    .line 89
    new-array v10, v2, [B

    .line 90
    .line 91
    invoke-virtual {v9, v10, v5, v2, v5}, Lu3/e;->peekFully([BIIZ)Z

    .line 92
    .line 93
    .line 94
    aget-byte v10, v10, v5

    .line 95
    .line 96
    and-int/2addr v10, v2

    .line 97
    if-ne v10, v2, :cond_1

    .line 98
    .line 99
    move v10, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v10, v5

    .line 102
    :goto_0
    invoke-virtual {v9, v1, v5}, Lu3/e;->c(IZ)Z

    .line 103
    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v12, v13

    .line 109
    :goto_1
    new-instance v1, Lc4/u;

    .line 110
    .line 111
    invoke-direct {v1, v12}, Lc4/u;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v1, Lc4/u;->a:[B

    .line 115
    .line 116
    move v13, v5

    .line 117
    :goto_2
    if-ge v13, v12, :cond_4

    .line 118
    .line 119
    sub-int v14, v12, v13

    .line 120
    .line 121
    invoke-virtual {v9, v13, v11, v14}, Lu3/e;->e(I[BI)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ne v14, v8, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v13, v14

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, Lc4/u;->z(I)V

    .line 131
    .line 132
    .line 133
    iput v5, v9, Lu3/e;->f:I

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v1}, Lc4/u;->w()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget v1, v3, Lu3/o;->b:I

    .line 143
    .line 144
    int-to-long v8, v1

    .line 145
    mul-long/2addr v6, v8

    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move v2, v5

    .line 148
    :goto_4
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iput-wide v6, v0, Lx3/b;->n:J

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_6
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :cond_7
    iget-object v1, v0, Lx3/b;->b:Lc4/u;

    .line 160
    .line 161
    iget v3, v1, Lc4/u;->c:I

    .line 162
    .line 163
    const-wide/32 v6, 0xf4240

    .line 164
    .line 165
    .line 166
    const v4, 0x8000

    .line 167
    .line 168
    .line 169
    if-ge v3, v4, :cond_a

    .line 170
    .line 171
    iget-object v10, v1, Lc4/u;->a:[B

    .line 172
    .line 173
    sub-int/2addr v4, v3

    .line 174
    move-object/from16 v11, p1

    .line 175
    .line 176
    check-cast v11, Lu3/e;

    .line 177
    .line 178
    invoke-virtual {v11, v10, v3, v4}, Lu3/e;->read([BII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v4, v8, :cond_8

    .line 183
    .line 184
    move v10, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v10, v5

    .line 187
    :goto_5
    if-nez v10, :cond_9

    .line 188
    .line 189
    add-int/2addr v3, v4

    .line 190
    invoke-virtual {v1, v3}, Lc4/u;->z(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    iget-wide v1, v0, Lx3/b;->n:J

    .line 201
    .line 202
    mul-long/2addr v1, v6

    .line 203
    iget-object v3, v0, Lx3/b;->i:Lu3/o;

    .line 204
    .line 205
    sget v4, Lc4/F;->a:I

    .line 206
    .line 207
    iget v3, v3, Lu3/o;->e:I

    .line 208
    .line 209
    int-to-long v3, v3

    .line 210
    div-long v10, v1, v3

    .line 211
    .line 212
    iget-object v9, v0, Lx3/b;->f:Lu3/v;

    .line 213
    .line 214
    iget v13, v0, Lx3/b;->m:I

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/4 v12, 0x1

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-interface/range {v9 .. v15}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 220
    .line 221
    .line 222
    return v8

    .line 223
    :cond_a
    move v10, v5

    .line 224
    :cond_b
    :goto_6
    iget v3, v1, Lc4/u;->b:I

    .line 225
    .line 226
    iget v4, v0, Lx3/b;->m:I

    .line 227
    .line 228
    iget v8, v0, Lx3/b;->j:I

    .line 229
    .line 230
    if-ge v4, v8, :cond_c

    .line 231
    .line 232
    sub-int/2addr v8, v4

    .line 233
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v1, v4}, Lc4/u;->B(I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v4, v0, Lx3/b;->i:Lu3/o;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v4, v1, Lc4/u;->b:I

    .line 250
    .line 251
    :goto_7
    iget v8, v1, Lc4/u;->c:I

    .line 252
    .line 253
    sub-int/2addr v8, v9

    .line 254
    iget-object v11, v0, Lx3/b;->d:Lu3/l$a;

    .line 255
    .line 256
    if-gt v4, v8, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Lc4/u;->A(I)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v0, Lx3/b;->i:Lu3/o;

    .line 262
    .line 263
    iget v12, v0, Lx3/b;->k:I

    .line 264
    .line 265
    invoke-static {v1, v8, v12, v11}, Lu3/l;->a(Lc4/u;Lu3/o;ILu3/l$a;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Lc4/u;->A(I)V

    .line 272
    .line 273
    .line 274
    iget-wide v10, v11, Lu3/l$a;->a:J

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_d
    add-int/2addr v4, v2

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    if-eqz v10, :cond_12

    .line 280
    .line 281
    :goto_8
    iget v8, v1, Lc4/u;->c:I

    .line 282
    .line 283
    iget v10, v0, Lx3/b;->j:I

    .line 284
    .line 285
    sub-int v10, v8, v10

    .line 286
    .line 287
    if-gt v4, v10, :cond_11

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lc4/u;->A(I)V

    .line 290
    .line 291
    .line 292
    :try_start_1
    iget-object v8, v0, Lx3/b;->i:Lu3/o;

    .line 293
    .line 294
    iget v10, v0, Lx3/b;->k:I

    .line 295
    .line 296
    invoke-static {v1, v8, v10, v11}, Lu3/l;->a(Lc4/u;Lu3/o;ILu3/l$a;)Z

    .line 297
    .line 298
    .line 299
    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    goto :goto_9

    .line 301
    :catch_1
    move v8, v5

    .line 302
    :goto_9
    iget v10, v1, Lc4/u;->b:I

    .line 303
    .line 304
    iget v12, v1, Lc4/u;->c:I

    .line 305
    .line 306
    if-le v10, v12, :cond_f

    .line 307
    .line 308
    move v8, v5

    .line 309
    :cond_f
    if-eqz v8, :cond_10

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lc4/u;->A(I)V

    .line 312
    .line 313
    .line 314
    iget-wide v10, v11, Lu3/l$a;->a:J

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    add-int/2addr v4, v2

    .line 318
    goto :goto_8

    .line 319
    :cond_11
    invoke-virtual {v1, v8}, Lc4/u;->A(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    invoke-virtual {v1, v4}, Lc4/u;->A(I)V

    .line 324
    .line 325
    .line 326
    :goto_a
    move-wide v10, v14

    .line 327
    :goto_b
    iget v2, v1, Lc4/u;->b:I

    .line 328
    .line 329
    sub-int/2addr v2, v3

    .line 330
    invoke-virtual {v1, v3}, Lc4/u;->A(I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lx3/b;->f:Lu3/v;

    .line 334
    .line 335
    invoke-interface {v3, v2, v1}, Lu3/v;->c(ILc4/u;)V

    .line 336
    .line 337
    .line 338
    iget v3, v0, Lx3/b;->m:I

    .line 339
    .line 340
    add-int/2addr v3, v2

    .line 341
    iput v3, v0, Lx3/b;->m:I

    .line 342
    .line 343
    cmp-long v2, v10, v14

    .line 344
    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    iget-wide v12, v0, Lx3/b;->n:J

    .line 348
    .line 349
    mul-long/2addr v12, v6

    .line 350
    iget-object v2, v0, Lx3/b;->i:Lu3/o;

    .line 351
    .line 352
    sget v4, Lc4/F;->a:I

    .line 353
    .line 354
    iget v2, v2, Lu3/o;->e:I

    .line 355
    .line 356
    int-to-long v6, v2

    .line 357
    div-long v17, v12, v6

    .line 358
    .line 359
    iget-object v2, v0, Lx3/b;->f:Lu3/v;

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v19, 0x1

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    move/from16 v20, v3

    .line 370
    .line 371
    invoke-interface/range {v16 .. v22}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 372
    .line 373
    .line 374
    iput v5, v0, Lx3/b;->m:I

    .line 375
    .line 376
    iput-wide v10, v0, Lx3/b;->n:J

    .line 377
    .line 378
    :cond_13
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-ge v2, v9, :cond_14

    .line 383
    .line 384
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget-object v3, v1, Lc4/u;->a:[B

    .line 389
    .line 390
    iget v4, v1, Lc4/u;->b:I

    .line 391
    .line 392
    invoke-static {v3, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Lc4/u;->A(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lc4/u;->z(I)V

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_c
    return v5

    .line 402
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_16
    move-object/from16 v3, p1

    .line 409
    .line 410
    check-cast v3, Lu3/e;

    .line 411
    .line 412
    iput v5, v3, Lu3/e;->f:I

    .line 413
    .line 414
    new-array v3, v1, [B

    .line 415
    .line 416
    move-object/from16 v9, p1

    .line 417
    .line 418
    check-cast v9, Lu3/e;

    .line 419
    .line 420
    invoke-virtual {v9, v3, v5, v1, v5}, Lu3/e;->peekFully([BIIZ)Z

    .line 421
    .line 422
    .line 423
    aget-byte v10, v3, v5

    .line 424
    .line 425
    and-int/lit16 v10, v10, 0xff

    .line 426
    .line 427
    shl-int/lit8 v8, v10, 0x8

    .line 428
    .line 429
    aget-byte v2, v3, v2

    .line 430
    .line 431
    and-int/lit16 v2, v2, 0xff

    .line 432
    .line 433
    or-int/2addr v2, v8

    .line 434
    shr-int/lit8 v1, v2, 0x2

    .line 435
    .line 436
    const/16 v3, 0x3ffe

    .line 437
    .line 438
    if-ne v1, v3, :cond_1b

    .line 439
    .line 440
    iput v5, v9, Lu3/e;->f:I

    .line 441
    .line 442
    iput v2, v0, Lx3/b;->k:I

    .line 443
    .line 444
    iget-object v1, v0, Lx3/b;->e:Lcom/google/android/exoplayer2/source/k;

    .line 445
    .line 446
    sget v2, Lc4/F;->a:I

    .line 447
    .line 448
    iget-wide v2, v9, Lu3/e;->d:J

    .line 449
    .line 450
    iget-object v4, v0, Lx3/b;->i:Lu3/o;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Lx3/b;->i:Lu3/o;

    .line 456
    .line 457
    iget-object v8, v4, Lu3/o;->k:Lu3/o$a;

    .line 458
    .line 459
    if-eqz v8, :cond_17

    .line 460
    .line 461
    new-instance v6, Lu3/n;

    .line 462
    .line 463
    invoke-direct {v6, v4, v2, v3}, Lu3/n;-><init>(Lu3/o;J)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_17
    iget-wide v8, v9, Lu3/e;->c:J

    .line 469
    .line 470
    cmp-long v10, v8, v14

    .line 471
    .line 472
    if-eqz v10, :cond_1a

    .line 473
    .line 474
    iget-wide v14, v4, Lu3/o;->j:J

    .line 475
    .line 476
    cmp-long v6, v14, v6

    .line 477
    .line 478
    if-lez v6, :cond_1a

    .line 479
    .line 480
    new-instance v16, Lx3/a;

    .line 481
    .line 482
    iget v6, v0, Lx3/b;->k:I

    .line 483
    .line 484
    new-instance v7, LD4/a;

    .line 485
    .line 486
    invoke-direct {v7, v4}, LD4/a;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v10, Lx3/a$a;

    .line 490
    .line 491
    invoke-direct {v10, v4, v6}, Lx3/a$a;-><init>(Lu3/o;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lu3/o;->b()J

    .line 495
    .line 496
    .line 497
    move-result-wide v19

    .line 498
    iget v6, v4, Lu3/o;->c:I

    .line 499
    .line 500
    iget v12, v4, Lu3/o;->d:I

    .line 501
    .line 502
    if-lez v12, :cond_18

    .line 503
    .line 504
    int-to-long v14, v12

    .line 505
    int-to-long v11, v6

    .line 506
    add-long/2addr v14, v11

    .line 507
    const-wide/16 v11, 0x2

    .line 508
    .line 509
    div-long/2addr v14, v11

    .line 510
    const-wide/16 v11, 0x1

    .line 511
    .line 512
    add-long/2addr v14, v11

    .line 513
    :goto_d
    move-wide/from16 v27, v14

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_18
    iget v11, v4, Lu3/o;->b:I

    .line 517
    .line 518
    iget v12, v4, Lu3/o;->a:I

    .line 519
    .line 520
    if-ne v12, v11, :cond_19

    .line 521
    .line 522
    if-lez v12, :cond_19

    .line 523
    .line 524
    int-to-long v11, v12

    .line 525
    goto :goto_e

    .line 526
    :cond_19
    const-wide/16 v11, 0x1000

    .line 527
    .line 528
    :goto_e
    iget v14, v4, Lu3/o;->g:I

    .line 529
    .line 530
    int-to-long v14, v14

    .line 531
    mul-long/2addr v11, v14

    .line 532
    iget v14, v4, Lu3/o;->h:I

    .line 533
    .line 534
    int-to-long v14, v14

    .line 535
    mul-long/2addr v11, v14

    .line 536
    const-wide/16 v14, 0x8

    .line 537
    .line 538
    div-long/2addr v11, v14

    .line 539
    const-wide/16 v14, 0x40

    .line 540
    .line 541
    add-long/2addr v14, v11

    .line 542
    goto :goto_d

    .line 543
    :goto_f
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v29

    .line 547
    iget-wide v11, v4, Lu3/o;->j:J

    .line 548
    .line 549
    move-wide/from16 v23, v2

    .line 550
    .line 551
    move-object/from16 v17, v7

    .line 552
    .line 553
    move-wide/from16 v25, v8

    .line 554
    .line 555
    move-object/from16 v18, v10

    .line 556
    .line 557
    move-wide/from16 v21, v11

    .line 558
    .line 559
    invoke-direct/range {v16 .. v29}, Lu3/a;-><init>(Lu3/a$d;Lu3/a$f;JJJJJI)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, v16

    .line 563
    .line 564
    iput-object v2, v0, Lx3/b;->l:Lx3/a;

    .line 565
    .line 566
    iget-object v6, v2, Lu3/a;->a:Lu3/a$a;

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1a
    new-instance v6, Lu3/t$b;

    .line 570
    .line 571
    invoke-virtual {v4}, Lu3/o;->b()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-direct {v6, v2, v3}, Lu3/t$b;-><init>(J)V

    .line 576
    .line 577
    .line 578
    :goto_10
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x5

    .line 582
    iput v1, v0, Lx3/b;->g:I

    .line 583
    .line 584
    return v5

    .line 585
    :cond_1b
    iput v5, v9, Lu3/e;->f:I

    .line 586
    .line 587
    const-string v1, "First frame does not start with sync code."

    .line 588
    .line 589
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    throw v1

    .line 594
    :cond_1c
    iget-object v1, v0, Lx3/b;->i:Lu3/o;

    .line 595
    .line 596
    move v2, v5

    .line 597
    :goto_11
    if-nez v2, :cond_25

    .line 598
    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    check-cast v2, Lu3/e;

    .line 602
    .line 603
    iput v5, v2, Lu3/e;->f:I

    .line 604
    .line 605
    new-instance v2, Lc4/t;

    .line 606
    .line 607
    new-array v3, v10, [B

    .line 608
    .line 609
    invoke-direct {v2, v3, v10}, Lc4/t;-><init>([BI)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v4, p1

    .line 613
    .line 614
    check-cast v4, Lu3/e;

    .line 615
    .line 616
    invoke-virtual {v4, v3, v5, v10, v5}, Lu3/e;->peekFully([BIIZ)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lc4/t;->f()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v2, v12}, Lc4/t;->g(I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-virtual {v2, v7}, Lc4/t;->g(I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    add-int/2addr v2, v10

    .line 632
    if-nez v8, :cond_1d

    .line 633
    .line 634
    const/16 v1, 0x26

    .line 635
    .line 636
    new-array v2, v1, [B

    .line 637
    .line 638
    invoke-virtual {v4, v2, v5, v1, v5}, Lu3/e;->readFully([BIIZ)Z

    .line 639
    .line 640
    .line 641
    new-instance v1, Lu3/o;

    .line 642
    .line 643
    invoke-direct {v1, v2, v10}, Lu3/o;-><init>([BI)V

    .line 644
    .line 645
    .line 646
    move/from16 v26, v7

    .line 647
    .line 648
    move/from16 v28, v11

    .line 649
    .line 650
    goto/16 :goto_17

    .line 651
    .line 652
    :cond_1d
    if-eqz v1, :cond_24

    .line 653
    .line 654
    if-ne v8, v11, :cond_1e

    .line 655
    .line 656
    new-instance v8, Lc4/u;

    .line 657
    .line 658
    invoke-direct {v8, v2}, Lc4/u;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iget-object v9, v8, Lc4/u;->a:[B

    .line 662
    .line 663
    invoke-virtual {v4, v9, v5, v2, v5}, Lu3/e;->readFully([BIIZ)Z

    .line 664
    .line 665
    .line 666
    invoke-static {v8}, Lu3/m;->a(Lc4/u;)Lu3/o$a;

    .line 667
    .line 668
    .line 669
    move-result-object v24

    .line 670
    new-instance v14, Lu3/o;

    .line 671
    .line 672
    iget-wide v8, v1, Lu3/o;->j:J

    .line 673
    .line 674
    iget-object v2, v1, Lu3/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 675
    .line 676
    iget v15, v1, Lu3/o;->a:I

    .line 677
    .line 678
    iget v4, v1, Lu3/o;->b:I

    .line 679
    .line 680
    move/from16 v26, v7

    .line 681
    .line 682
    iget v7, v1, Lu3/o;->c:I

    .line 683
    .line 684
    iget v12, v1, Lu3/o;->d:I

    .line 685
    .line 686
    move/from16 v28, v11

    .line 687
    .line 688
    iget v11, v1, Lu3/o;->e:I

    .line 689
    .line 690
    iget v13, v1, Lu3/o;->g:I

    .line 691
    .line 692
    iget v1, v1, Lu3/o;->h:I

    .line 693
    .line 694
    move/from16 v21, v1

    .line 695
    .line 696
    move-object/from16 v25, v2

    .line 697
    .line 698
    move/from16 v16, v4

    .line 699
    .line 700
    move/from16 v17, v7

    .line 701
    .line 702
    move-wide/from16 v22, v8

    .line 703
    .line 704
    move/from16 v19, v11

    .line 705
    .line 706
    move/from16 v18, v12

    .line 707
    .line 708
    move/from16 v20, v13

    .line 709
    .line 710
    invoke-direct/range {v14 .. v25}, Lu3/o;-><init>(IIIIIIIJLu3/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 711
    .line 712
    .line 713
    move-object v1, v14

    .line 714
    goto/16 :goto_17

    .line 715
    .line 716
    :cond_1e
    move/from16 v26, v7

    .line 717
    .line 718
    move/from16 v28, v11

    .line 719
    .line 720
    iget-object v7, v1, Lu3/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 721
    .line 722
    if-ne v8, v10, :cond_21

    .line 723
    .line 724
    new-instance v8, Lc4/u;

    .line 725
    .line 726
    invoke-direct {v8, v2}, Lc4/u;-><init>(I)V

    .line 727
    .line 728
    .line 729
    iget-object v9, v8, Lc4/u;->a:[B

    .line 730
    .line 731
    invoke-virtual {v4, v9, v5, v2, v5}, Lu3/e;->readFully([BIIZ)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v10}, Lc4/u;->B(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v5, v5}, Lu3/y;->c(Lc4/u;ZZ)Lu3/y$a;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v2, v2, Lu3/y$a;->a:[Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2}, Lu3/y;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-nez v7, :cond_1f

    .line 752
    .line 753
    move-object/from16 v22, v2

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_1f
    if-nez v2, :cond_20

    .line 757
    .line 758
    :goto_12
    move-object/from16 v22, v7

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_20
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 762
    .line 763
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    goto :goto_12

    .line 768
    :goto_13
    new-instance v11, Lu3/o;

    .line 769
    .line 770
    iget-wide v7, v1, Lu3/o;->j:J

    .line 771
    .line 772
    iget-object v2, v1, Lu3/o;->k:Lu3/o$a;

    .line 773
    .line 774
    iget v12, v1, Lu3/o;->a:I

    .line 775
    .line 776
    iget v13, v1, Lu3/o;->b:I

    .line 777
    .line 778
    iget v14, v1, Lu3/o;->c:I

    .line 779
    .line 780
    iget v15, v1, Lu3/o;->d:I

    .line 781
    .line 782
    iget v4, v1, Lu3/o;->e:I

    .line 783
    .line 784
    iget v9, v1, Lu3/o;->g:I

    .line 785
    .line 786
    iget v1, v1, Lu3/o;->h:I

    .line 787
    .line 788
    move/from16 v18, v1

    .line 789
    .line 790
    move-object/from16 v21, v2

    .line 791
    .line 792
    move/from16 v16, v4

    .line 793
    .line 794
    move-wide/from16 v19, v7

    .line 795
    .line 796
    move/from16 v17, v9

    .line 797
    .line 798
    invoke-direct/range {v11 .. v22}, Lu3/o;-><init>(IIIIIIIJLu3/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 799
    .line 800
    .line 801
    :goto_14
    move-object v1, v11

    .line 802
    goto :goto_17

    .line 803
    :cond_21
    const/4 v9, 0x6

    .line 804
    if-ne v8, v9, :cond_23

    .line 805
    .line 806
    new-instance v8, Lc4/u;

    .line 807
    .line 808
    invoke-direct {v8, v2}, Lc4/u;-><init>(I)V

    .line 809
    .line 810
    .line 811
    iget-object v9, v8, Lc4/u;->a:[B

    .line 812
    .line 813
    invoke-virtual {v4, v9, v5, v2, v5}, Lu3/e;->readFully([BIIZ)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v10}, Lc4/u;->B(I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v8}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a(Lc4/u;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v2}, Lcom/google/common/collect/f;->s(Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 828
    .line 829
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    if-nez v7, :cond_22

    .line 833
    .line 834
    :goto_15
    move-object/from16 v22, v4

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_22
    iget-object v2, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 838
    .line 839
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    goto :goto_15

    .line 844
    :goto_16
    new-instance v11, Lu3/o;

    .line 845
    .line 846
    iget-wide v7, v1, Lu3/o;->j:J

    .line 847
    .line 848
    iget-object v2, v1, Lu3/o;->k:Lu3/o$a;

    .line 849
    .line 850
    iget v12, v1, Lu3/o;->a:I

    .line 851
    .line 852
    iget v13, v1, Lu3/o;->b:I

    .line 853
    .line 854
    iget v14, v1, Lu3/o;->c:I

    .line 855
    .line 856
    iget v15, v1, Lu3/o;->d:I

    .line 857
    .line 858
    iget v4, v1, Lu3/o;->e:I

    .line 859
    .line 860
    iget v9, v1, Lu3/o;->g:I

    .line 861
    .line 862
    iget v1, v1, Lu3/o;->h:I

    .line 863
    .line 864
    move/from16 v18, v1

    .line 865
    .line 866
    move-object/from16 v21, v2

    .line 867
    .line 868
    move/from16 v16, v4

    .line 869
    .line 870
    move-wide/from16 v19, v7

    .line 871
    .line 872
    move/from16 v17, v9

    .line 873
    .line 874
    invoke-direct/range {v11 .. v22}, Lu3/o;-><init>(IIIIIIIJLu3/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 875
    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_23
    invoke-virtual {v4, v2}, Lu3/e;->skipFully(I)V

    .line 879
    .line 880
    .line 881
    :goto_17
    sget v2, Lc4/F;->a:I

    .line 882
    .line 883
    iput-object v1, v0, Lx3/b;->i:Lu3/o;

    .line 884
    .line 885
    move v2, v3

    .line 886
    move/from16 v7, v26

    .line 887
    .line 888
    move/from16 v11, v28

    .line 889
    .line 890
    const/4 v12, 0x7

    .line 891
    const/4 v13, 0x6

    .line 892
    goto/16 :goto_11

    .line 893
    .line 894
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 897
    .line 898
    .line 899
    throw v1

    .line 900
    :cond_25
    iget-object v1, v0, Lx3/b;->i:Lu3/o;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Lx3/b;->i:Lu3/o;

    .line 906
    .line 907
    iget v1, v1, Lu3/o;->c:I

    .line 908
    .line 909
    const/4 v9, 0x6

    .line 910
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    iput v1, v0, Lx3/b;->j:I

    .line 915
    .line 916
    iget-object v1, v0, Lx3/b;->f:Lu3/v;

    .line 917
    .line 918
    sget v2, Lc4/F;->a:I

    .line 919
    .line 920
    iget-object v2, v0, Lx3/b;->i:Lu3/o;

    .line 921
    .line 922
    iget-object v3, v0, Lx3/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 923
    .line 924
    invoke-virtual {v2, v6, v3}, Lu3/o;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/l;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v1, v2}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 929
    .line 930
    .line 931
    iput v10, v0, Lx3/b;->g:I

    .line 932
    .line 933
    return v5

    .line 934
    :cond_26
    move/from16 v26, v7

    .line 935
    .line 936
    move/from16 v28, v11

    .line 937
    .line 938
    new-array v3, v10, [B

    .line 939
    .line 940
    move-object/from16 v6, p1

    .line 941
    .line 942
    check-cast v6, Lu3/e;

    .line 943
    .line 944
    invoke-virtual {v6, v3, v5, v10, v5}, Lu3/e;->readFully([BIIZ)Z

    .line 945
    .line 946
    .line 947
    aget-byte v6, v3, v5

    .line 948
    .line 949
    int-to-long v6, v6

    .line 950
    const-wide/16 v10, 0xff

    .line 951
    .line 952
    and-long/2addr v6, v10

    .line 953
    shl-long v6, v6, v26

    .line 954
    .line 955
    aget-byte v2, v3, v2

    .line 956
    .line 957
    int-to-long v12, v2

    .line 958
    and-long/2addr v12, v10

    .line 959
    shl-long/2addr v12, v9

    .line 960
    or-long/2addr v6, v12

    .line 961
    aget-byte v1, v3, v1

    .line 962
    .line 963
    int-to-long v1, v1

    .line 964
    and-long/2addr v1, v10

    .line 965
    shl-long/2addr v1, v8

    .line 966
    or-long/2addr v1, v6

    .line 967
    aget-byte v3, v3, v28

    .line 968
    .line 969
    int-to-long v6, v3

    .line 970
    and-long/2addr v6, v10

    .line 971
    or-long/2addr v1, v6

    .line 972
    const-wide/32 v6, 0x664c6143

    .line 973
    .line 974
    .line 975
    cmp-long v1, v1, v6

    .line 976
    .line 977
    if-nez v1, :cond_27

    .line 978
    .line 979
    move/from16 v1, v28

    .line 980
    .line 981
    iput v1, v0, Lx3/b;->g:I

    .line 982
    .line 983
    return v5

    .line 984
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 985
    .line 986
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    throw v1

    .line 991
    :cond_28
    array-length v2, v6

    .line 992
    move-object/from16 v3, p1

    .line 993
    .line 994
    check-cast v3, Lu3/e;

    .line 995
    .line 996
    invoke-virtual {v3, v6, v5, v2, v5}, Lu3/e;->peekFully([BIIZ)Z

    .line 997
    .line 998
    .line 999
    move-object/from16 v2, p1

    .line 1000
    .line 1001
    check-cast v2, Lu3/e;

    .line 1002
    .line 1003
    iput v5, v2, Lu3/e;->f:I

    .line 1004
    .line 1005
    iput v1, v0, Lx3/b;->g:I

    .line 1006
    .line 1007
    return v5

    .line 1008
    :cond_29
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Lu3/e;

    .line 1011
    .line 1012
    iput v5, v1, Lu3/e;->f:I

    .line 1013
    .line 1014
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Lu3/e;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lu3/e;->getPeekPosition()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v6

    .line 1022
    iget-boolean v3, v0, Lx3/b;->c:Z

    .line 1023
    .line 1024
    if-nez v3, :cond_2a

    .line 1025
    .line 1026
    move-object v3, v4

    .line 1027
    goto :goto_18

    .line 1028
    :cond_2a
    sget-object v3, LL3/b;->b:LL3/a;

    .line 1029
    .line 1030
    :goto_18
    new-instance v8, Lu3/q;

    .line 1031
    .line 1032
    invoke-direct {v8}, Lu3/q;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8, v1, v3}, Lu3/q;->a(Lu3/e;LL3/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    if-eqz v3, :cond_2c

    .line 1040
    .line 1041
    iget-object v8, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1042
    .line 1043
    array-length v8, v8

    .line 1044
    if-nez v8, :cond_2b

    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :cond_2b
    move-object v4, v3

    .line 1048
    :cond_2c
    :goto_19
    invoke-virtual {v1}, Lu3/e;->getPeekPosition()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v8

    .line 1052
    sub-long/2addr v8, v6

    .line 1053
    long-to-int v3, v8

    .line 1054
    invoke-virtual {v1, v3}, Lu3/e;->skipFully(I)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v4, v0, Lx3/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1058
    .line 1059
    iput v2, v0, Lx3/b;->g:I

    .line 1060
    .line 1061
    return v5
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx3/b;->e:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/k;->track(II)Lu3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx3/b;->f:Lu3/v;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lu3/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lu3/e;

    .line 2
    .line 3
    sget-object v0, LL3/b;->b:LL3/a;

    .line 4
    .line 5
    new-instance v1, Lu3/q;

    .line 6
    .line 7
    invoke-direct {v1}, Lu3/q;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lu3/q;->a(Lu3/e;LL3/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2, v0, v2}, Lu3/e;->peekFully([BIIZ)Z

    .line 24
    .line 25
    .line 26
    aget-byte p1, v1, v2

    .line 27
    .line 28
    int-to-long v3, p1

    .line 29
    const-wide/16 v5, 0xff

    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    const/16 p1, 0x18

    .line 33
    .line 34
    shl-long/2addr v3, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    aget-byte v0, v1, p1

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    and-long/2addr v7, v5

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    shl-long/2addr v7, v0

    .line 43
    or-long/2addr v3, v7

    .line 44
    const/4 v0, 0x2

    .line 45
    aget-byte v0, v1, v0

    .line 46
    .line 47
    int-to-long v7, v0

    .line 48
    and-long/2addr v7, v5

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    shl-long/2addr v7, v0

    .line 52
    or-long/2addr v3, v7

    .line 53
    const/4 v0, 0x3

    .line 54
    aget-byte v0, v1, v0

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    and-long/2addr v0, v5

    .line 58
    or-long/2addr v0, v3

    .line 59
    const-wide/32 v3, 0x664c6143

    .line 60
    .line 61
    .line 62
    cmp-long v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lx3/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lx3/b;->l:Lx3/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lu3/a;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lx3/b;->n:J

    .line 26
    .line 27
    iput p2, p0, Lx3/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lx3/b;->b:Lc4/u;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc4/u;->x(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
