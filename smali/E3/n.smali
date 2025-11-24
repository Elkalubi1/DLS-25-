.class public final LE3/n;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements LE3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/n$a;
    }
.end annotation


# instance fields
.field public final a:LE3/z;

.field public b:Ljava/lang/String;

.field public c:Lu3/v;

.field public d:LE3/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:LE3/r;

.field public final h:LE3/r;

.field public final i:LE3/r;

.field public final j:LE3/r;

.field public final k:LE3/r;

.field public l:J

.field public m:J

.field public final n:Lc4/u;


# direct methods
.method public constructor <init>(LE3/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/n;->a:LE3/z;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LE3/n;->f:[Z

    .line 10
    .line 11
    new-instance p1, LE3/r;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, LE3/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LE3/n;->g:LE3/r;

    .line 19
    .line 20
    new-instance p1, LE3/r;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, LE3/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LE3/n;->h:LE3/r;

    .line 28
    .line 29
    new-instance p1, LE3/r;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, LE3/r;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LE3/n;->i:LE3/r;

    .line 37
    .line 38
    new-instance p1, LE3/r;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, LE3/r;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LE3/n;->j:LE3/r;

    .line 46
    .line 47
    new-instance p1, LE3/r;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, LE3/r;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LE3/n;->k:LE3/r;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LE3/n;->m:J

    .line 62
    .line 63
    new-instance p1, Lc4/u;

    .line 64
    .line 65
    invoke-direct {p1}, Lc4/u;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LE3/n;->n:Lc4/u;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lc4/u;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, v0, LE3/n;->c:Lu3/v;

    .line 8
    .line 9
    invoke-static {v6}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v6, Lc4/F;->a:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lez v6, :cond_3e

    .line 19
    .line 20
    iget v6, v1, Lc4/u;->b:I

    .line 21
    .line 22
    iget v7, v1, Lc4/u;->c:I

    .line 23
    .line 24
    iget-object v8, v1, Lc4/u;->a:[B

    .line 25
    .line 26
    iget-wide v9, v0, LE3/n;->l:J

    .line 27
    .line 28
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    int-to-long v11, v11

    .line 33
    add-long/2addr v9, v11

    .line 34
    iput-wide v9, v0, LE3/n;->l:J

    .line 35
    .line 36
    iget-object v9, v0, LE3/n;->c:Lu3/v;

    .line 37
    .line 38
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-interface {v9, v10, v1}, Lu3/v;->c(ILc4/u;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v6, v7, :cond_3d

    .line 46
    .line 47
    iget-object v9, v0, LE3/n;->f:[Z

    .line 48
    .line 49
    invoke-static {v8, v6, v7, v9}, Lc4/q;->b([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6, v8, v7}, LE3/n;->d(I[BI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v10, v9, 0x3

    .line 60
    .line 61
    aget-byte v11, v8, v10

    .line 62
    .line 63
    and-int/lit8 v11, v11, 0x7e

    .line 64
    .line 65
    shr-int/2addr v11, v5

    .line 66
    sub-int v12, v9, v6

    .line 67
    .line 68
    if-lez v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v6, v8, v9}, LE3/n;->d(I[BI)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v6, v7, v9

    .line 74
    .line 75
    iget-wide v13, v0, LE3/n;->l:J

    .line 76
    .line 77
    int-to-long v2, v6

    .line 78
    sub-long/2addr v13, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    if-gez v12, :cond_2

    .line 81
    .line 82
    neg-int v3, v12

    .line 83
    :goto_2
    move v12, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget-wide v9, v0, LE3/n;->m:J

    .line 88
    .line 89
    iget-object v15, v0, LE3/n;->d:LE3/n$a;

    .line 90
    .line 91
    iget-boolean v4, v0, LE3/n;->e:Z

    .line 92
    .line 93
    iget-boolean v5, v15, LE3/n$a;->j:Z

    .line 94
    .line 95
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-boolean v5, v15, LE3/n$a;->g:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-boolean v4, v15, LE3/n$a;->c:Z

    .line 107
    .line 108
    iput-boolean v4, v15, LE3/n$a;->m:Z

    .line 109
    .line 110
    iput-boolean v2, v15, LE3/n$a;->j:Z

    .line 111
    .line 112
    :cond_3
    move/from16 v19, v3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    iget-boolean v5, v15, LE3/n$a;->h:Z

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    iget-boolean v5, v15, LE3/n$a;->g:Z

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    :cond_5
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-boolean v4, v15, LE3/n$a;->i:Z

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-wide v4, v15, LE3/n$a;->b:J

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    sub-long v2, v13, v4

    .line 134
    .line 135
    long-to-int v2, v2

    .line 136
    add-int v28, v6, v2

    .line 137
    .line 138
    iget-wide v2, v15, LE3/n$a;->l:J

    .line 139
    .line 140
    cmp-long v23, v2, v17

    .line 141
    .line 142
    if-nez v23, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-boolean v1, v15, LE3/n$a;->m:Z

    .line 146
    .line 147
    move/from16 v26, v1

    .line 148
    .line 149
    move-wide/from16 v24, v2

    .line 150
    .line 151
    iget-wide v1, v15, LE3/n$a;->k:J

    .line 152
    .line 153
    sub-long/2addr v4, v1

    .line 154
    long-to-int v1, v4

    .line 155
    iget-object v2, v15, LE3/n$a;->a:Lu3/v;

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    move/from16 v27, v1

    .line 160
    .line 161
    move-object/from16 v23, v2

    .line 162
    .line 163
    invoke-interface/range {v23 .. v29}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move/from16 v19, v3

    .line 168
    .line 169
    :goto_4
    iget-wide v1, v15, LE3/n$a;->b:J

    .line 170
    .line 171
    iput-wide v1, v15, LE3/n$a;->k:J

    .line 172
    .line 173
    iget-wide v1, v15, LE3/n$a;->e:J

    .line 174
    .line 175
    iput-wide v1, v15, LE3/n$a;->l:J

    .line 176
    .line 177
    iget-boolean v1, v15, LE3/n$a;->c:Z

    .line 178
    .line 179
    iput-boolean v1, v15, LE3/n$a;->m:Z

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    iput-boolean v1, v15, LE3/n$a;->i:Z

    .line 183
    .line 184
    :goto_5
    iget-boolean v1, v0, LE3/n;->e:Z

    .line 185
    .line 186
    iget-object v4, v0, LE3/n;->i:LE3/r;

    .line 187
    .line 188
    iget-object v5, v0, LE3/n;->h:LE3/r;

    .line 189
    .line 190
    iget-object v15, v0, LE3/n;->g:LE3/r;

    .line 191
    .line 192
    if-nez v1, :cond_2e

    .line 193
    .line 194
    move/from16 v1, v19

    .line 195
    .line 196
    invoke-virtual {v15, v1}, LE3/r;->b(I)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, LE3/r;->b(I)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, LE3/r;->b(I)Z

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v15, LE3/r;->c:Z

    .line 206
    .line 207
    if-eqz v3, :cond_2d

    .line 208
    .line 209
    iget-boolean v3, v5, LE3/r;->c:Z

    .line 210
    .line 211
    if-eqz v3, :cond_2d

    .line 212
    .line 213
    iget-boolean v3, v4, LE3/r;->c:Z

    .line 214
    .line 215
    if-eqz v3, :cond_2d

    .line 216
    .line 217
    iget-object v3, v0, LE3/n;->c:Lu3/v;

    .line 218
    .line 219
    iget-object v2, v0, LE3/n;->b:Ljava/lang/String;

    .line 220
    .line 221
    move/from16 v25, v6

    .line 222
    .line 223
    iget v6, v15, LE3/r;->e:I

    .line 224
    .line 225
    move/from16 v26, v7

    .line 226
    .line 227
    iget v7, v5, LE3/r;->e:I

    .line 228
    .line 229
    add-int/2addr v7, v6

    .line 230
    move/from16 v27, v7

    .line 231
    .line 232
    iget v7, v4, LE3/r;->e:I

    .line 233
    .line 234
    add-int v7, v27, v7

    .line 235
    .line 236
    new-array v7, v7, [B

    .line 237
    .line 238
    move-object/from16 v27, v8

    .line 239
    .line 240
    iget-object v8, v15, LE3/r;->d:[B

    .line 241
    .line 242
    move/from16 v28, v12

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-static {v8, v12, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v5, LE3/r;->d:[B

    .line 249
    .line 250
    iget v8, v15, LE3/r;->e:I

    .line 251
    .line 252
    move/from16 v29, v11

    .line 253
    .line 254
    iget v11, v5, LE3/r;->e:I

    .line 255
    .line 256
    invoke-static {v6, v12, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v4, LE3/r;->d:[B

    .line 260
    .line 261
    iget v8, v15, LE3/r;->e:I

    .line 262
    .line 263
    iget v11, v5, LE3/r;->e:I

    .line 264
    .line 265
    add-int/2addr v8, v11

    .line 266
    iget v11, v4, LE3/r;->e:I

    .line 267
    .line 268
    invoke-static {v6, v12, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lc4/v;

    .line 272
    .line 273
    iget-object v8, v5, LE3/r;->d:[B

    .line 274
    .line 275
    iget v11, v5, LE3/r;->e:I

    .line 276
    .line 277
    invoke-direct {v6, v8, v12, v11}, Lc4/v;-><init>([BII)V

    .line 278
    .line 279
    .line 280
    const/16 v8, 0x2c

    .line 281
    .line 282
    invoke-virtual {v6, v8}, Lc4/v;->j(I)V

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    invoke-virtual {v6, v8}, Lc4/v;->e(I)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v6}, Lc4/v;->i()V

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x2

    .line 294
    invoke-virtual {v6, v8}, Lc4/v;->e(I)I

    .line 295
    .line 296
    .line 297
    move-result v30

    .line 298
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v31

    .line 302
    const/4 v8, 0x5

    .line 303
    invoke-virtual {v6, v8}, Lc4/v;->e(I)I

    .line 304
    .line 305
    .line 306
    move-result v32

    .line 307
    const/4 v8, 0x0

    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    :goto_6
    const/16 v12, 0x20

    .line 311
    .line 312
    if-ge v8, v12, :cond_9

    .line 313
    .line 314
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    const/16 v22, 0x1

    .line 319
    .line 320
    if-eqz v12, :cond_8

    .line 321
    .line 322
    shl-int v12, v22, v8

    .line 323
    .line 324
    or-int v12, v33, v12

    .line 325
    .line 326
    move/from16 v33, v12

    .line 327
    .line 328
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    const/16 v22, 0x1

    .line 332
    .line 333
    const/4 v8, 0x6

    .line 334
    new-array v12, v8, [I

    .line 335
    .line 336
    move-object/from16 v36, v7

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_7
    if-ge v7, v8, :cond_a

    .line 340
    .line 341
    const/16 v8, 0x8

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Lc4/v;->e(I)I

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    aput v21, v12, v7

    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    const/4 v8, 0x6

    .line 352
    const/16 v22, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    const/16 v8, 0x8

    .line 356
    .line 357
    invoke-virtual {v6, v8}, Lc4/v;->e(I)I

    .line 358
    .line 359
    .line 360
    move-result v35

    .line 361
    move/from16 v21, v8

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_8
    if-ge v7, v11, :cond_d

    .line 366
    .line 367
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v37

    .line 371
    if-eqz v37, :cond_b

    .line 372
    .line 373
    add-int/lit8 v8, v8, 0x59

    .line 374
    .line 375
    :cond_b
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v37

    .line 379
    if-eqz v37, :cond_c

    .line 380
    .line 381
    add-int/lit8 v8, v8, 0x8

    .line 382
    .line 383
    :cond_c
    const/16 v22, 0x1

    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    invoke-virtual {v6, v8}, Lc4/v;->j(I)V

    .line 389
    .line 390
    .line 391
    if-lez v11, :cond_e

    .line 392
    .line 393
    rsub-int/lit8 v7, v11, 0x8

    .line 394
    .line 395
    const/16 v16, 0x2

    .line 396
    .line 397
    mul-int/lit8 v7, v7, 0x2

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Lc4/v;->j(I)V

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const/4 v8, 0x3

    .line 410
    if-ne v7, v8, :cond_f

    .line 411
    .line 412
    invoke-virtual {v6}, Lc4/v;->i()V

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 420
    .line 421
    .line 422
    move-result v37

    .line 423
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v38

    .line 427
    if-eqz v38, :cond_13

    .line 428
    .line 429
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 430
    .line 431
    .line 432
    move-result v38

    .line 433
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 434
    .line 435
    .line 436
    move-result v39

    .line 437
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 438
    .line 439
    .line 440
    move-result v40

    .line 441
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 442
    .line 443
    .line 444
    move-result v41

    .line 445
    move/from16 v42, v8

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    if-eq v7, v8, :cond_11

    .line 449
    .line 450
    const/4 v8, 0x2

    .line 451
    if-ne v7, v8, :cond_10

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    const/16 v43, 0x1

    .line 455
    .line 456
    :goto_9
    const/4 v8, 0x1

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    :goto_a
    const/16 v43, 0x2

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :goto_b
    if-ne v7, v8, :cond_12

    .line 462
    .line 463
    const/4 v7, 0x2

    .line 464
    goto :goto_c

    .line 465
    :cond_12
    const/4 v7, 0x1

    .line 466
    :goto_c
    add-int v38, v38, v39

    .line 467
    .line 468
    mul-int v38, v38, v43

    .line 469
    .line 470
    sub-int v8, v42, v38

    .line 471
    .line 472
    add-int v40, v40, v41

    .line 473
    .line 474
    mul-int v40, v40, v7

    .line 475
    .line 476
    sub-int v37, v37, v40

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_13
    move/from16 v42, v8

    .line 480
    .line 481
    :goto_d
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 492
    .line 493
    .line 494
    move-result v38

    .line 495
    if-eqz v38, :cond_14

    .line 496
    .line 497
    const/16 v38, 0x0

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_14
    move/from16 v38, v11

    .line 501
    .line 502
    :goto_e
    move/from16 v39, v7

    .line 503
    .line 504
    move/from16 v7, v38

    .line 505
    .line 506
    :goto_f
    if-gt v7, v11, :cond_15

    .line 507
    .line 508
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 515
    .line 516
    .line 517
    const/16 v22, 0x1

    .line 518
    .line 519
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_15
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    const/4 v11, 0x4

    .line 545
    if-eqz v7, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_1b

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    :goto_10
    if-ge v7, v11, :cond_1b

    .line 555
    .line 556
    move/from16 v38, v11

    .line 557
    .line 558
    move-object/from16 v34, v12

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    :goto_11
    const/4 v12, 0x6

    .line 562
    if-ge v11, v12, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 565
    .line 566
    .line 567
    move-result v40

    .line 568
    if-nez v40, :cond_17

    .line 569
    .line 570
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 571
    .line 572
    .line 573
    move/from16 v22, v11

    .line 574
    .line 575
    const/16 v41, 0x1

    .line 576
    .line 577
    :cond_16
    const/4 v11, 0x3

    .line 578
    goto :goto_13

    .line 579
    :cond_17
    const/4 v12, 0x1

    .line 580
    shl-int/lit8 v22, v7, 0x1

    .line 581
    .line 582
    add-int/lit8 v22, v22, 0x4

    .line 583
    .line 584
    move/from16 v41, v12

    .line 585
    .line 586
    shl-int v12, v41, v22

    .line 587
    .line 588
    move/from16 v22, v11

    .line 589
    .line 590
    const/16 v11, 0x40

    .line 591
    .line 592
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    move/from16 v12, v41

    .line 597
    .line 598
    if-le v7, v12, :cond_18

    .line 599
    .line 600
    invoke-virtual {v6}, Lc4/v;->g()I

    .line 601
    .line 602
    .line 603
    :cond_18
    move/from16 v41, v12

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    :goto_12
    if-ge v12, v11, :cond_16

    .line 607
    .line 608
    invoke-virtual {v6}, Lc4/v;->g()I

    .line 609
    .line 610
    .line 611
    add-int/lit8 v12, v12, 0x1

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :goto_13
    if-ne v7, v11, :cond_19

    .line 615
    .line 616
    move v12, v11

    .line 617
    goto :goto_14

    .line 618
    :cond_19
    move/from16 v12, v41

    .line 619
    .line 620
    :goto_14
    add-int v12, v22, v12

    .line 621
    .line 622
    move v11, v12

    .line 623
    goto :goto_11

    .line 624
    :cond_1a
    const/4 v11, 0x3

    .line 625
    const/16 v41, 0x1

    .line 626
    .line 627
    add-int/lit8 v7, v7, 0x1

    .line 628
    .line 629
    move-object/from16 v12, v34

    .line 630
    .line 631
    move/from16 v11, v38

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1b
    move/from16 v38, v11

    .line 635
    .line 636
    move-object/from16 v34, v12

    .line 637
    .line 638
    const/4 v11, 0x3

    .line 639
    const/4 v7, 0x2

    .line 640
    invoke-virtual {v6, v7}, Lc4/v;->j(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_1c

    .line 648
    .line 649
    const/16 v7, 0x8

    .line 650
    .line 651
    invoke-virtual {v6, v7}, Lc4/v;->j(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Lc4/v;->i()V

    .line 661
    .line 662
    .line 663
    :cond_1c
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    :goto_15
    if-ge v12, v7, :cond_23

    .line 672
    .line 673
    if-eqz v12, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 676
    .line 677
    .line 678
    move-result v20

    .line 679
    :cond_1d
    if-eqz v20, :cond_20

    .line 680
    .line 681
    invoke-virtual {v6}, Lc4/v;->i()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 685
    .line 686
    .line 687
    move/from16 v41, v7

    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    :goto_16
    if-gt v7, v11, :cond_1f

    .line 691
    .line 692
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 693
    .line 694
    .line 695
    move-result v42

    .line 696
    if-eqz v42, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v6}, Lc4/v;->i()V

    .line 699
    .line 700
    .line 701
    :cond_1e
    const/16 v22, 0x1

    .line 702
    .line 703
    add-int/lit8 v7, v7, 0x1

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_1f
    move/from16 v43, v12

    .line 707
    .line 708
    const/16 v22, 0x1

    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_20
    move/from16 v41, v7

    .line 712
    .line 713
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    add-int v42, v7, v11

    .line 722
    .line 723
    move/from16 v43, v12

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    :goto_17
    if-ge v12, v7, :cond_21

    .line 727
    .line 728
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Lc4/v;->i()V

    .line 732
    .line 733
    .line 734
    const/16 v22, 0x1

    .line 735
    .line 736
    add-int/lit8 v12, v12, 0x1

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_21
    const/16 v22, 0x1

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    :goto_18
    if-ge v7, v11, :cond_22

    .line 743
    .line 744
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Lc4/v;->i()V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_22
    move/from16 v11, v42

    .line 754
    .line 755
    :goto_19
    add-int/lit8 v12, v43, 0x1

    .line 756
    .line 757
    move/from16 v7, v41

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_23
    const/16 v22, 0x1

    .line 761
    .line 762
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_24

    .line 767
    .line 768
    const/4 v7, 0x0

    .line 769
    :goto_1a
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-ge v7, v11, :cond_24

    .line 774
    .line 775
    const/16 v19, 0x5

    .line 776
    .line 777
    add-int/lit8 v11, v39, 0x5

    .line 778
    .line 779
    invoke-virtual {v6, v11}, Lc4/v;->j(I)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v7, v7, 0x1

    .line 783
    .line 784
    const/16 v22, 0x1

    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_24
    const/4 v7, 0x2

    .line 788
    invoke-virtual {v6, v7}, Lc4/v;->j(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_2c

    .line 796
    .line 797
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-eqz v7, :cond_27

    .line 802
    .line 803
    const/16 v7, 0x8

    .line 804
    .line 805
    invoke-virtual {v6, v7}, Lc4/v;->e(I)I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    const/16 v7, 0xff

    .line 810
    .line 811
    if-ne v12, v7, :cond_25

    .line 812
    .line 813
    const/16 v7, 0x10

    .line 814
    .line 815
    invoke-virtual {v6, v7}, Lc4/v;->e(I)I

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    invoke-virtual {v6, v7}, Lc4/v;->e(I)I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-eqz v12, :cond_27

    .line 824
    .line 825
    if-eqz v11, :cond_27

    .line 826
    .line 827
    int-to-float v7, v12

    .line 828
    int-to-float v11, v11

    .line 829
    div-float v11, v7, v11

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_25
    const/16 v7, 0x11

    .line 833
    .line 834
    if-ge v12, v7, :cond_26

    .line 835
    .line 836
    sget-object v7, Lc4/q;->b:[F

    .line 837
    .line 838
    aget v11, v7, v12

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_26
    const-string v7, "Unexpected aspect_ratio_idc value: "

    .line 842
    .line 843
    const-string v11, "H265Reader"

    .line 844
    .line 845
    invoke-static {v12, v7, v11}, LI0/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_27
    const/high16 v11, 0x3f800000    # 1.0f

    .line 849
    .line 850
    :goto_1b
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_28

    .line 855
    .line 856
    invoke-virtual {v6}, Lc4/v;->i()V

    .line 857
    .line 858
    .line 859
    :cond_28
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_29

    .line 864
    .line 865
    move/from16 v7, v38

    .line 866
    .line 867
    invoke-virtual {v6, v7}, Lc4/v;->j(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_29

    .line 875
    .line 876
    const/16 v7, 0x18

    .line 877
    .line 878
    invoke-virtual {v6, v7}, Lc4/v;->j(I)V

    .line 879
    .line 880
    .line 881
    :cond_29
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-eqz v7, :cond_2a

    .line 886
    .line 887
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6}, Lc4/v;->f()I

    .line 891
    .line 892
    .line 893
    :cond_2a
    invoke-virtual {v6}, Lc4/v;->i()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6}, Lc4/v;->d()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    const/4 v7, 0x2

    .line 901
    if-eqz v6, :cond_2b

    .line 902
    .line 903
    mul-int/lit8 v37, v37, 0x2

    .line 904
    .line 905
    :cond_2b
    move/from16 v6, v37

    .line 906
    .line 907
    goto :goto_1c

    .line 908
    :cond_2c
    const/4 v7, 0x2

    .line 909
    move/from16 v6, v37

    .line 910
    .line 911
    const/high16 v11, 0x3f800000    # 1.0f

    .line 912
    .line 913
    :goto_1c
    invoke-static/range {v30 .. v35}, Lc4/d;->a(IZII[II)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    new-instance v7, Lcom/google/android/exoplayer2/l$a;

    .line 918
    .line 919
    invoke-direct {v7}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v2, v7, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 923
    .line 924
    const-string v2, "video/hevc"

    .line 925
    .line 926
    iput-object v2, v7, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 927
    .line 928
    iput-object v12, v7, Lcom/google/android/exoplayer2/l$a;->h:Ljava/lang/String;

    .line 929
    .line 930
    iput v8, v7, Lcom/google/android/exoplayer2/l$a;->p:I

    .line 931
    .line 932
    iput v6, v7, Lcom/google/android/exoplayer2/l$a;->q:I

    .line 933
    .line 934
    iput v11, v7, Lcom/google/android/exoplayer2/l$a;->t:F

    .line 935
    .line 936
    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iput-object v2, v7, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 941
    .line 942
    new-instance v2, Lcom/google/android/exoplayer2/l;

    .line 943
    .line 944
    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v3, v2}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 948
    .line 949
    .line 950
    const/4 v8, 0x1

    .line 951
    iput-boolean v8, v0, LE3/n;->e:Z

    .line 952
    .line 953
    goto :goto_1d

    .line 954
    :cond_2d
    move/from16 v25, v6

    .line 955
    .line 956
    move/from16 v26, v7

    .line 957
    .line 958
    move-object/from16 v27, v8

    .line 959
    .line 960
    move/from16 v29, v11

    .line 961
    .line 962
    move/from16 v28, v12

    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_2e
    move/from16 v25, v6

    .line 966
    .line 967
    move/from16 v26, v7

    .line 968
    .line 969
    move-object/from16 v27, v8

    .line 970
    .line 971
    move/from16 v29, v11

    .line 972
    .line 973
    move/from16 v28, v12

    .line 974
    .line 975
    move/from16 v1, v19

    .line 976
    .line 977
    :goto_1d
    iget-object v2, v0, LE3/n;->j:LE3/r;

    .line 978
    .line 979
    invoke-virtual {v2, v1}, LE3/r;->b(I)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    iget-object v6, v0, LE3/n;->a:LE3/z;

    .line 984
    .line 985
    iget-object v6, v6, LE3/z;->b:[Lu3/v;

    .line 986
    .line 987
    iget-object v7, v0, LE3/n;->n:Lc4/u;

    .line 988
    .line 989
    if-eqz v3, :cond_2f

    .line 990
    .line 991
    iget-object v3, v2, LE3/r;->d:[B

    .line 992
    .line 993
    iget v8, v2, LE3/r;->e:I

    .line 994
    .line 995
    invoke-static {v3, v8}, Lc4/q;->e([BI)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    iget-object v8, v2, LE3/r;->d:[B

    .line 1000
    .line 1001
    invoke-virtual {v7, v8, v3}, Lc4/u;->y([BI)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v8, 0x5

    .line 1005
    invoke-virtual {v7, v8}, Lc4/u;->B(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v9, v10, v7, v6}, Lu3/b;->a(JLc4/u;[Lu3/v;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2f
    iget-object v3, v0, LE3/n;->k:LE3/r;

    .line 1012
    .line 1013
    invoke-virtual {v3, v1}, LE3/r;->b(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_30

    .line 1018
    .line 1019
    iget-object v1, v3, LE3/r;->d:[B

    .line 1020
    .line 1021
    iget v8, v3, LE3/r;->e:I

    .line 1022
    .line 1023
    invoke-static {v1, v8}, Lc4/q;->e([BI)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    iget-object v8, v3, LE3/r;->d:[B

    .line 1028
    .line 1029
    invoke-virtual {v7, v8, v1}, Lc4/u;->y([BI)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v8, 0x5

    .line 1033
    invoke-virtual {v7, v8}, Lc4/u;->B(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v9, v10, v7, v6}, Lu3/b;->a(JLc4/u;[Lu3/v;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_30
    iget-wide v6, v0, LE3/n;->m:J

    .line 1040
    .line 1041
    iget-object v1, v0, LE3/n;->d:LE3/n$a;

    .line 1042
    .line 1043
    iget-boolean v8, v0, LE3/n;->e:Z

    .line 1044
    .line 1045
    const/4 v12, 0x0

    .line 1046
    iput-boolean v12, v1, LE3/n$a;->g:Z

    .line 1047
    .line 1048
    iput-boolean v12, v1, LE3/n$a;->h:Z

    .line 1049
    .line 1050
    iput-wide v6, v1, LE3/n$a;->e:J

    .line 1051
    .line 1052
    iput v12, v1, LE3/n$a;->d:I

    .line 1053
    .line 1054
    iput-wide v13, v1, LE3/n$a;->b:J

    .line 1055
    .line 1056
    move/from16 v6, v29

    .line 1057
    .line 1058
    const/16 v12, 0x20

    .line 1059
    .line 1060
    if-lt v6, v12, :cond_31

    .line 1061
    .line 1062
    const/16 v7, 0x28

    .line 1063
    .line 1064
    if-ne v6, v7, :cond_32

    .line 1065
    .line 1066
    :cond_31
    move-object v9, v15

    .line 1067
    const/4 v8, 0x1

    .line 1068
    const/4 v12, 0x0

    .line 1069
    goto :goto_22

    .line 1070
    :cond_32
    iget-boolean v7, v1, LE3/n$a;->i:Z

    .line 1071
    .line 1072
    if-eqz v7, :cond_35

    .line 1073
    .line 1074
    iget-boolean v7, v1, LE3/n$a;->j:Z

    .line 1075
    .line 1076
    if-nez v7, :cond_35

    .line 1077
    .line 1078
    if-eqz v8, :cond_34

    .line 1079
    .line 1080
    move-wide v7, v13

    .line 1081
    move-object v9, v15

    .line 1082
    iget-wide v14, v1, LE3/n$a;->l:J

    .line 1083
    .line 1084
    cmp-long v10, v14, v17

    .line 1085
    .line 1086
    if-nez v10, :cond_33

    .line 1087
    .line 1088
    goto :goto_1e

    .line 1089
    :cond_33
    iget-boolean v10, v1, LE3/n$a;->m:Z

    .line 1090
    .line 1091
    iget-wide v11, v1, LE3/n$a;->k:J

    .line 1092
    .line 1093
    sub-long/2addr v7, v11

    .line 1094
    long-to-int v7, v7

    .line 1095
    iget-object v13, v1, LE3/n$a;->a:Lu3/v;

    .line 1096
    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    move/from16 v17, v7

    .line 1100
    .line 1101
    move/from16 v16, v10

    .line 1102
    .line 1103
    move/from16 v18, v25

    .line 1104
    .line 1105
    invoke-interface/range {v13 .. v19}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_1e
    const/4 v12, 0x0

    .line 1109
    goto :goto_1f

    .line 1110
    :cond_34
    move-object v9, v15

    .line 1111
    goto :goto_1e

    .line 1112
    :goto_1f
    iput-boolean v12, v1, LE3/n$a;->i:Z

    .line 1113
    .line 1114
    :goto_20
    const/16 v7, 0x20

    .line 1115
    .line 1116
    goto :goto_21

    .line 1117
    :cond_35
    move-object v9, v15

    .line 1118
    const/4 v12, 0x0

    .line 1119
    goto :goto_20

    .line 1120
    :goto_21
    if-gt v7, v6, :cond_36

    .line 1121
    .line 1122
    const/16 v7, 0x23

    .line 1123
    .line 1124
    if-le v6, v7, :cond_37

    .line 1125
    .line 1126
    :cond_36
    const/16 v7, 0x27

    .line 1127
    .line 1128
    if-ne v6, v7, :cond_38

    .line 1129
    .line 1130
    :cond_37
    iget-boolean v7, v1, LE3/n$a;->j:Z

    .line 1131
    .line 1132
    const/4 v8, 0x1

    .line 1133
    xor-int/2addr v7, v8

    .line 1134
    iput-boolean v7, v1, LE3/n$a;->h:Z

    .line 1135
    .line 1136
    iput-boolean v8, v1, LE3/n$a;->j:Z

    .line 1137
    .line 1138
    :goto_22
    const/16 v7, 0x10

    .line 1139
    .line 1140
    goto :goto_23

    .line 1141
    :cond_38
    const/4 v8, 0x1

    .line 1142
    goto :goto_22

    .line 1143
    :goto_23
    if-lt v6, v7, :cond_39

    .line 1144
    .line 1145
    const/16 v7, 0x15

    .line 1146
    .line 1147
    if-gt v6, v7, :cond_39

    .line 1148
    .line 1149
    move v7, v8

    .line 1150
    goto :goto_24

    .line 1151
    :cond_39
    move v7, v12

    .line 1152
    :goto_24
    iput-boolean v7, v1, LE3/n$a;->c:Z

    .line 1153
    .line 1154
    if-nez v7, :cond_3a

    .line 1155
    .line 1156
    const/16 v7, 0x9

    .line 1157
    .line 1158
    if-gt v6, v7, :cond_3b

    .line 1159
    .line 1160
    :cond_3a
    move v12, v8

    .line 1161
    :cond_3b
    iput-boolean v12, v1, LE3/n$a;->f:Z

    .line 1162
    .line 1163
    iget-boolean v1, v0, LE3/n;->e:Z

    .line 1164
    .line 1165
    if-nez v1, :cond_3c

    .line 1166
    .line 1167
    invoke-virtual {v9, v6}, LE3/r;->d(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v6}, LE3/r;->d(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v6}, LE3/r;->d(I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_3c
    invoke-virtual {v2, v6}, LE3/r;->d(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v6}, LE3/r;->d(I)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    move v5, v8

    .line 1185
    move/from16 v7, v26

    .line 1186
    .line 1187
    move-object/from16 v8, v27

    .line 1188
    .line 1189
    move/from16 v6, v28

    .line 1190
    .line 1191
    const/4 v3, 0x3

    .line 1192
    goto/16 :goto_1

    .line 1193
    .line 1194
    :cond_3d
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :cond_3e
    return-void
.end method

.method public final b(Lu3/j;LE3/D$c;)V
    .locals 2

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
    iput-object v0, p0, LE3/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LE3/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LE3/D$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lu3/j;->track(II)Lu3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LE3/n;->c:Lu3/v;

    .line 22
    .line 23
    new-instance v1, LE3/n$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LE3/n$a;-><init>(Lu3/v;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LE3/n;->d:LE3/n$a;

    .line 29
    .line 30
    iget-object v0, p0, LE3/n;->a:LE3/z;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LE3/z;->a(Lu3/j;LE3/D$c;)V

    .line 33
    .line 34
    .line 35
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
    iput-wide p2, p0, LE3/n;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(I[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, LE3/n;->d:LE3/n$a;

    .line 2
    .line 3
    iget-boolean v1, v0, LE3/n$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, LE3/n$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p2, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, LE3/n$a;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, LE3/n$a;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LE3/n$a;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, LE3/n;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LE3/n;->g:LE3/r;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1, p3}, LE3/r;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LE3/n;->h:LE3/r;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1, p3}, LE3/r;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LE3/n;->i:LE3/r;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1, p3}, LE3/r;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LE3/n;->j:LE3/r;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1, p3}, LE3/r;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LE3/n;->k:LE3/r;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1, p3}, LE3/r;->a([BII)V

    .line 61
    .line 62
    .line 63
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LE3/n;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LE3/n;->m:J

    .line 11
    .line 12
    iget-object v0, p0, LE3/n;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lc4/q;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LE3/n;->g:LE3/r;

    .line 18
    .line 19
    invoke-virtual {v0}, LE3/r;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LE3/n;->h:LE3/r;

    .line 23
    .line 24
    invoke-virtual {v0}, LE3/r;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LE3/n;->i:LE3/r;

    .line 28
    .line 29
    invoke-virtual {v0}, LE3/r;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LE3/n;->j:LE3/r;

    .line 33
    .line 34
    invoke-virtual {v0}, LE3/r;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LE3/n;->k:LE3/r;

    .line 38
    .line 39
    invoke-virtual {v0}, LE3/r;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LE3/n;->d:LE3/n$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, LE3/n$a;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, LE3/n$a;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, LE3/n$a;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LE3/n$a;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, LE3/n$a;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method
