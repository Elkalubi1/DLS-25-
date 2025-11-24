.class public final Lz3/a;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lu3/h;


# instance fields
.field public final a:Lc4/u;

.field public b:Lcom/google/android/exoplayer2/source/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lu3/e;

.field public i:Lz3/c;

.field public j:LC3/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/u;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lc4/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz3/a;->a:Lc4/u;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lz3/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lu3/i;Lu3/s;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, Lz3/a;->c:I

    .line 11
    .line 12
    iget-object v7, v0, Lz3/a;->a:Lc4/u;

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    if-eq v6, v4, :cond_16

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    if-eq v6, v10, :cond_5

    .line 26
    .line 27
    if-eq v6, v8, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lz3/a;->i:Lz3/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lz3/a;->h:Lu3/e;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, Lu3/e;

    .line 48
    .line 49
    iput-object v1, v0, Lz3/a;->h:Lu3/e;

    .line 50
    .line 51
    new-instance v3, Lz3/c;

    .line 52
    .line 53
    iget-wide v5, v0, Lz3/a;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, Lz3/c;-><init>(Lu3/e;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lz3/a;->i:Lz3/c;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lz3/a;->j:LC3/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lz3/a;->i:Lz3/c;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LC3/h;->a(Lu3/i;Lu3/s;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, Lu3/s;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, Lz3/a;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, Lu3/s;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, Lu3/e;

    .line 83
    .line 84
    iget-wide v9, v3, Lu3/e;->d:J

    .line 85
    .line 86
    iget-wide v11, v0, Lz3/a;->f:J

    .line 87
    .line 88
    cmp-long v3, v9, v11

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v11, v2, Lu3/s;->a:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v7, Lc4/u;->a:[B

    .line 96
    .line 97
    check-cast v1, Lu3/e;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v4, v4}, Lu3/e;->peekFully([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lz3/a;->c()V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_7
    iput v5, v1, Lu3/e;->f:I

    .line 110
    .line 111
    iget-object v2, v0, Lz3/a;->j:LC3/h;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, LC3/h;

    .line 116
    .line 117
    invoke-direct {v2, v5}, LC3/h;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lz3/a;->j:LC3/h;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Lz3/c;

    .line 123
    .line 124
    iget-wide v6, v0, Lz3/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v6, v7}, Lz3/c;-><init>(Lu3/e;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lz3/a;->i:Lz3/c;

    .line 130
    .line 131
    iget-object v1, v0, Lz3/a;->j:LC3/h;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5, v5}, LC3/k;->a(Lu3/i;ZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, Lz3/a;->j:LC3/h;

    .line 143
    .line 144
    new-instance v2, Lz3/d;

    .line 145
    .line 146
    iget-wide v6, v0, Lz3/a;->f:J

    .line 147
    .line 148
    iget-object v3, v0, Lz3/a;->b:Lcom/google/android/exoplayer2/source/k;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v6, v7, v3}, Lz3/d;-><init>(JLcom/google/android/exoplayer2/source/k;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, LC3/h;->q:Lu3/j;

    .line 157
    .line 158
    iget-object v1, v0, Lz3/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-array v2, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 164
    .line 165
    aput-object v1, v2, v5

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lz3/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 168
    .line 169
    .line 170
    iput v8, v0, Lz3/a;->c:I

    .line 171
    .line 172
    return v5

    .line 173
    :cond_9
    invoke-virtual {v0}, Lz3/a;->c()V

    .line 174
    .line 175
    .line 176
    return v5

    .line 177
    :cond_a
    iget v2, v0, Lz3/a;->d:I

    .line 178
    .line 179
    const v6, 0xffe1

    .line 180
    .line 181
    .line 182
    if-ne v2, v6, :cond_14

    .line 183
    .line 184
    new-instance v2, Lc4/u;

    .line 185
    .line 186
    iget v6, v0, Lz3/a;->e:I

    .line 187
    .line 188
    invoke-direct {v2, v6}, Lc4/u;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, Lc4/u;->a:[B

    .line 192
    .line 193
    iget v7, v0, Lz3/a;->e:I

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    check-cast v10, Lu3/e;

    .line 197
    .line 198
    invoke-virtual {v10, v6, v5, v7, v5}, Lu3/e;->readFully([BIIZ)Z

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, Lz3/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 202
    .line 203
    if-nez v6, :cond_15

    .line 204
    .line 205
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 206
    .line 207
    invoke-virtual {v2}, Lc4/u;->l()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_15

    .line 216
    .line 217
    invoke-virtual {v2}, Lc4/u;->l()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_15

    .line 222
    .line 223
    check-cast v1, Lu3/e;

    .line 224
    .line 225
    iget-wide v6, v1, Lu3/e;->c:J

    .line 226
    .line 227
    cmp-long v1, v6, v8

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_b
    :try_start_0
    invoke-static {v2}, Lz3/e;->a(Ljava/lang/String;)Lz3/b;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_0

    .line 239
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 240
    .line 241
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v10

    .line 247
    :goto_0
    if-nez v1, :cond_c

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_c
    iget-object v2, v1, Lz3/b;->b:Lcom/google/common/collect/i;

    .line 252
    .line 253
    iget v12, v2, Lcom/google/common/collect/i;->d:I

    .line 254
    .line 255
    if-ge v12, v11, :cond_d

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_d
    sub-int/2addr v12, v4

    .line 260
    move v4, v5

    .line 261
    move-wide v14, v8

    .line 262
    move-wide/from16 v16, v14

    .line 263
    .line 264
    move-wide/from16 v20, v16

    .line 265
    .line 266
    move-wide/from16 v22, v20

    .line 267
    .line 268
    :goto_1
    if-ltz v12, :cond_11

    .line 269
    .line 270
    invoke-virtual {v2, v12}, Lcom/google/common/collect/i;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lz3/b$a;

    .line 275
    .line 276
    iget-object v13, v11, Lz3/b$a;->a:Ljava/lang/String;

    .line 277
    .line 278
    move/from16 v18, v3

    .line 279
    .line 280
    const-string v3, "video/mp4"

    .line 281
    .line 282
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr v3, v4

    .line 287
    if-nez v12, :cond_e

    .line 288
    .line 289
    move-wide/from16 v24, v8

    .line 290
    .line 291
    iget-wide v8, v11, Lz3/b$a;->c:J

    .line 292
    .line 293
    sub-long/2addr v6, v8

    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    :goto_2
    move-wide/from16 v26, v8

    .line 297
    .line 298
    move-wide v8, v6

    .line 299
    move-wide/from16 v6, v26

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_e
    move-wide/from16 v24, v8

    .line 303
    .line 304
    iget-wide v8, v11, Lz3/b$a;->b:J

    .line 305
    .line 306
    sub-long v8, v6, v8

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_3
    if-eqz v3, :cond_f

    .line 310
    .line 311
    cmp-long v4, v6, v8

    .line 312
    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    sub-long v22, v8, v6

    .line 316
    .line 317
    move v4, v5

    .line 318
    move-wide/from16 v20, v6

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    move v4, v3

    .line 322
    :goto_4
    if-nez v12, :cond_10

    .line 323
    .line 324
    move-wide v14, v6

    .line 325
    move-wide/from16 v16, v8

    .line 326
    .line 327
    :cond_10
    add-int/lit8 v12, v12, -0x1

    .line 328
    .line 329
    move/from16 v3, v18

    .line 330
    .line 331
    move-wide/from16 v8, v24

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_11
    move-wide/from16 v24, v8

    .line 335
    .line 336
    cmp-long v2, v20, v24

    .line 337
    .line 338
    if-eqz v2, :cond_13

    .line 339
    .line 340
    cmp-long v2, v22, v24

    .line 341
    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    cmp-long v2, v14, v24

    .line 345
    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    cmp-long v2, v16, v24

    .line 349
    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_12
    new-instance v13, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 354
    .line 355
    iget-wide v1, v1, Lz3/b;->a:J

    .line 356
    .line 357
    move-wide/from16 v18, v1

    .line 358
    .line 359
    invoke-direct/range {v13 .. v23}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 360
    .line 361
    .line 362
    move-object v10, v13

    .line 363
    :cond_13
    :goto_5
    iput-object v10, v0, Lz3/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 364
    .line 365
    if-eqz v10, :cond_15

    .line 366
    .line 367
    iget-wide v1, v10, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 368
    .line 369
    iput-wide v1, v0, Lz3/a;->f:J

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_14
    iget v2, v0, Lz3/a;->e:I

    .line 373
    .line 374
    check-cast v1, Lu3/e;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lu3/e;->skipFully(I)V

    .line 377
    .line 378
    .line 379
    :cond_15
    :goto_6
    iput v5, v0, Lz3/a;->c:I

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_16
    invoke-virtual {v7, v11}, Lc4/u;->x(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v7, Lc4/u;->a:[B

    .line 386
    .line 387
    check-cast v1, Lu3/e;

    .line 388
    .line 389
    invoke-virtual {v1, v2, v5, v11, v5}, Lu3/e;->readFully([BIIZ)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lc4/u;->v()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    sub-int/2addr v1, v11

    .line 397
    iput v1, v0, Lz3/a;->e:I

    .line 398
    .line 399
    iput v11, v0, Lz3/a;->c:I

    .line 400
    .line 401
    return v5

    .line 402
    :cond_17
    move-wide/from16 v24, v8

    .line 403
    .line 404
    invoke-virtual {v7, v11}, Lc4/u;->x(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v7, Lc4/u;->a:[B

    .line 408
    .line 409
    check-cast v1, Lu3/e;

    .line 410
    .line 411
    invoke-virtual {v1, v2, v5, v11, v5}, Lu3/e;->readFully([BIIZ)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Lc4/u;->v()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iput v1, v0, Lz3/a;->d:I

    .line 419
    .line 420
    const v2, 0xffda

    .line 421
    .line 422
    .line 423
    if-ne v1, v2, :cond_19

    .line 424
    .line 425
    iget-wide v1, v0, Lz3/a;->f:J

    .line 426
    .line 427
    cmp-long v1, v1, v24

    .line 428
    .line 429
    if-eqz v1, :cond_18

    .line 430
    .line 431
    iput v10, v0, Lz3/a;->c:I

    .line 432
    .line 433
    return v5

    .line 434
    :cond_18
    invoke-virtual {v0}, Lz3/a;->c()V

    .line 435
    .line 436
    .line 437
    return v5

    .line 438
    :cond_19
    const v2, 0xffd0

    .line 439
    .line 440
    .line 441
    if-lt v1, v2, :cond_1a

    .line 442
    .line 443
    const v2, 0xffd9

    .line 444
    .line 445
    .line 446
    if-le v1, v2, :cond_1b

    .line 447
    .line 448
    :cond_1a
    const v2, 0xff01

    .line 449
    .line 450
    .line 451
    if-eq v1, v2, :cond_1b

    .line 452
    .line 453
    iput v4, v0, Lz3/a;->c:I

    .line 454
    .line 455
    :cond_1b
    :goto_7
    return v5
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->b:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz3/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz3/a;->b:Lcom/google/android/exoplayer2/source/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->endTracks()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz3/a;->b:Lcom/google/android/exoplayer2/source/k;

    .line 16
    .line 17
    new-instance v1, Lu3/t$b;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lu3/t$b;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lz3/a;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final d(Lu3/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lu3/e;

    .line 2
    .line 3
    iget-object v0, p0, Lz3/a;->a:Lc4/u;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lc4/u;->x(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lc4/u;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lu3/e;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lc4/u;->v()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lc4/u;->x(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lc4/u;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lu3/e;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lc4/u;->v()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lz3/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lc4/u;->x(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lc4/u;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lu3/e;->peekFully([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lc4/u;->v()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lu3/e;->c(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lc4/u;->x(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lc4/u;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lu3/e;->peekFully([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lc4/u;->v()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lz3/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Lz3/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lu3/e;->c(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lc4/u;->x(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lc4/u;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lu3/e;->peekFully([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lc4/u;->r()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lc4/u;->v()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final varargs e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/a;->b:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/k;->track(II)Lu3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/l$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/l$a;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/exoplayer2/l$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/l;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, LN3/v;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LN3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a;->j:LC3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lz3/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lz3/a;->j:LC3/h;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lz3/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lz3/a;->j:LC3/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LC3/h;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
