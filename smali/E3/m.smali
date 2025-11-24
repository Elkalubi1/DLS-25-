.class public final LE3/m;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements LE3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/m$a;
    }
.end annotation


# instance fields
.field public final a:LE3/z;

.field public final b:Z

.field public final c:Z

.field public final d:LE3/r;

.field public final e:LE3/r;

.field public final f:LE3/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lu3/v;

.field public k:LE3/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lc4/u;


# direct methods
.method public constructor <init>(LE3/z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/m;->a:LE3/z;

    .line 5
    .line 6
    iput-boolean p2, p0, LE3/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LE3/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, LE3/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, LE3/r;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LE3/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LE3/m;->d:LE3/r;

    .line 22
    .line 23
    new-instance p1, LE3/r;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LE3/r;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LE3/m;->e:LE3/r;

    .line 31
    .line 32
    new-instance p1, LE3/r;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LE3/r;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LE3/m;->f:LE3/r;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LE3/m;->m:J

    .line 46
    .line 47
    new-instance p1, Lc4/u;

    .line 48
    .line 49
    invoke-direct {p1}, Lc4/u;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LE3/m;->o:Lc4/u;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lc4/u;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v6, v0, LE3/m;->j:Lu3/v;

    .line 7
    .line 8
    invoke-static {v6}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v6, Lc4/F;->a:I

    .line 12
    .line 13
    iget v6, v1, Lc4/u;->b:I

    .line 14
    .line 15
    iget v7, v1, Lc4/u;->c:I

    .line 16
    .line 17
    iget-object v8, v1, Lc4/u;->a:[B

    .line 18
    .line 19
    iget-wide v9, v0, LE3/m;->g:J

    .line 20
    .line 21
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    int-to-long v11, v11

    .line 26
    add-long/2addr v9, v11

    .line 27
    iput-wide v9, v0, LE3/m;->g:J

    .line 28
    .line 29
    iget-object v9, v0, LE3/m;->j:Lu3/v;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-interface {v9, v10, v1}, Lu3/v;->c(ILc4/u;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, LE3/m;->h:[Z

    .line 39
    .line 40
    invoke-static {v8, v6, v7, v1}, Lc4/q;->b([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v8, v6, v7}, LE3/m;->d([BII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v9, v1, 0x3

    .line 51
    .line 52
    aget-byte v10, v8, v9

    .line 53
    .line 54
    and-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    sub-int v11, v1, v6

    .line 57
    .line 58
    if-lez v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v8, v6, v1}, LE3/m;->d([BII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sub-int v1, v7, v1

    .line 64
    .line 65
    iget-wide v12, v0, LE3/m;->g:J

    .line 66
    .line 67
    int-to-long v14, v1

    .line 68
    sub-long/2addr v12, v14

    .line 69
    if-gez v11, :cond_2

    .line 70
    .line 71
    neg-int v6, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_1
    iget-wide v14, v0, LE3/m;->m:J

    .line 75
    .line 76
    iget-boolean v11, v0, LE3/m;->l:Z

    .line 77
    .line 78
    const/16 v16, 0x2

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    iget-object v4, v0, LE3/m;->e:LE3/r;

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    iget-object v3, v0, LE3/m;->d:LE3/r;

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v0, LE3/m;->k:LE3/m$a;

    .line 91
    .line 92
    iget-boolean v11, v11, LE3/m$a;->c:Z

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move/from16 v19, v1

    .line 98
    .line 99
    move/from16 v20, v7

    .line 100
    .line 101
    move-object/from16 v21, v8

    .line 102
    .line 103
    move/from16 v22, v9

    .line 104
    .line 105
    move-wide/from16 v23, v12

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v3, v6}, LE3/r;->b(I)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, LE3/r;->b(I)Z

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v0, LE3/m;->l:Z

    .line 116
    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    iget-boolean v11, v3, LE3/r;->c:Z

    .line 120
    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    iget-boolean v11, v4, LE3/r;->c:Z

    .line 124
    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, LE3/r;->d:[B

    .line 133
    .line 134
    iget v5, v3, LE3/r;->e:I

    .line 135
    .line 136
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, v4, LE3/r;->d:[B

    .line 144
    .line 145
    iget v5, v4, LE3/r;->e:I

    .line 146
    .line 147
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, LE3/r;->d:[B

    .line 155
    .line 156
    iget v5, v3, LE3/r;->e:I

    .line 157
    .line 158
    move/from16 v19, v1

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-static {v1, v2, v5}, Lc4/q;->d(I[BI)Lc4/q$c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v4, LE3/r;->d:[B

    .line 166
    .line 167
    iget v5, v4, LE3/r;->e:I

    .line 168
    .line 169
    move/from16 v20, v7

    .line 170
    .line 171
    new-instance v7, Lc4/v;

    .line 172
    .line 173
    move-object/from16 v21, v8

    .line 174
    .line 175
    const/4 v8, 0x4

    .line 176
    invoke-direct {v7, v1, v8, v5}, Lc4/v;-><init>([BII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lc4/v;->f()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v7}, Lc4/v;->f()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v7}, Lc4/v;->i()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lc4/v;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    new-instance v8, Lc4/q$b;

    .line 195
    .line 196
    invoke-direct {v8, v1, v5, v7}, Lc4/q$b;-><init>(IIZ)V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lc4/q$c;->a:I

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v7, v2, Lc4/q$c;->b:I

    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object/from16 v22, v5

    .line 212
    .line 213
    iget v5, v2, Lc4/q$c;->c:I

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v23, v5

    .line 220
    .line 221
    move-object/from16 v24, v7

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    new-array v7, v5, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v22, v7, v17

    .line 227
    .line 228
    aput-object v24, v7, v18

    .line 229
    .line 230
    aput-object v23, v7, v16

    .line 231
    .line 232
    const-string v5, "avc1.%02X%02X%02X"

    .line 233
    .line 234
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v7, v0, LE3/m;->j:Lu3/v;

    .line 239
    .line 240
    move/from16 v22, v9

    .line 241
    .line 242
    new-instance v9, Lcom/google/android/exoplayer2/l$a;

    .line 243
    .line 244
    invoke-direct {v9}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 245
    .line 246
    .line 247
    move-wide/from16 v23, v12

    .line 248
    .line 249
    iget-object v12, v0, LE3/m;->i:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v12, v9, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 252
    .line 253
    const-string v12, "video/avc"

    .line 254
    .line 255
    iput-object v12, v9, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v5, v9, Lcom/google/android/exoplayer2/l$a;->h:Ljava/lang/String;

    .line 258
    .line 259
    iget v5, v2, Lc4/q$c;->e:I

    .line 260
    .line 261
    iput v5, v9, Lcom/google/android/exoplayer2/l$a;->p:I

    .line 262
    .line 263
    iget v5, v2, Lc4/q$c;->f:I

    .line 264
    .line 265
    iput v5, v9, Lcom/google/android/exoplayer2/l$a;->q:I

    .line 266
    .line 267
    iget v5, v2, Lc4/q$c;->g:F

    .line 268
    .line 269
    iput v5, v9, Lcom/google/android/exoplayer2/l$a;->t:F

    .line 270
    .line 271
    iput-object v11, v9, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 272
    .line 273
    new-instance v5, Lcom/google/android/exoplayer2/l;

    .line 274
    .line 275
    invoke-direct {v5, v9}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v5}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 279
    .line 280
    .line 281
    move/from16 v5, v18

    .line 282
    .line 283
    iput-boolean v5, v0, LE3/m;->l:Z

    .line 284
    .line 285
    iget-object v5, v0, LE3/m;->k:LE3/m$a;

    .line 286
    .line 287
    iget-object v5, v5, LE3/m$a;->d:Landroid/util/SparseArray;

    .line 288
    .line 289
    iget v7, v2, Lc4/q$c;->d:I

    .line 290
    .line 291
    invoke-virtual {v5, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, LE3/m;->k:LE3/m$a;

    .line 295
    .line 296
    iget-object v2, v2, LE3/m$a;->e:Landroid/util/SparseArray;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, LE3/r;->c()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, LE3/r;->c()V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x3

    .line 308
    goto :goto_3

    .line 309
    :cond_5
    move/from16 v19, v1

    .line 310
    .line 311
    move/from16 v20, v7

    .line 312
    .line 313
    move-object/from16 v21, v8

    .line 314
    .line 315
    move/from16 v22, v9

    .line 316
    .line 317
    move-wide/from16 v23, v12

    .line 318
    .line 319
    iget-boolean v1, v3, LE3/r;->c:Z

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    iget-object v1, v3, LE3/r;->d:[B

    .line 324
    .line 325
    iget v2, v3, LE3/r;->e:I

    .line 326
    .line 327
    const/4 v5, 0x3

    .line 328
    invoke-static {v5, v1, v2}, Lc4/q;->d(I[BI)Lc4/q$c;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v0, LE3/m;->k:LE3/m$a;

    .line 333
    .line 334
    iget-object v2, v2, LE3/m$a;->d:Landroid/util/SparseArray;

    .line 335
    .line 336
    iget v7, v1, Lc4/q$c;->d:I

    .line 337
    .line 338
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, LE3/r;->c()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    const/4 v5, 0x3

    .line 346
    iget-boolean v1, v4, LE3/r;->c:Z

    .line 347
    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    iget-object v1, v4, LE3/r;->d:[B

    .line 351
    .line 352
    iget v2, v4, LE3/r;->e:I

    .line 353
    .line 354
    new-instance v7, Lc4/v;

    .line 355
    .line 356
    const/4 v8, 0x4

    .line 357
    invoke-direct {v7, v1, v8, v2}, Lc4/v;-><init>([BII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lc4/v;->f()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v7}, Lc4/v;->f()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v7}, Lc4/v;->i()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lc4/v;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    new-instance v8, Lc4/q$b;

    .line 376
    .line 377
    invoke-direct {v8, v1, v2, v7}, Lc4/q$b;-><init>(IIZ)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, LE3/m;->k:LE3/m$a;

    .line 381
    .line 382
    iget-object v2, v2, LE3/m$a;->e:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v2, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, LE3/r;->c()V

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_3
    iget-object v1, v0, LE3/m;->f:LE3/r;

    .line 391
    .line 392
    invoke-virtual {v1, v6}, LE3/r;->b(I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    iget-object v2, v1, LE3/r;->d:[B

    .line 399
    .line 400
    iget v6, v1, LE3/r;->e:I

    .line 401
    .line 402
    invoke-static {v2, v6}, Lc4/q;->e([BI)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v6, v1, LE3/r;->d:[B

    .line 407
    .line 408
    iget-object v7, v0, LE3/m;->o:Lc4/u;

    .line 409
    .line 410
    invoke-virtual {v7, v6, v2}, Lc4/u;->y([BI)V

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x4

    .line 414
    invoke-virtual {v7, v8}, Lc4/u;->A(I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, LE3/m;->a:LE3/z;

    .line 418
    .line 419
    iget-object v2, v2, LE3/z;->b:[Lu3/v;

    .line 420
    .line 421
    invoke-static {v14, v15, v7, v2}, Lu3/b;->a(JLc4/u;[Lu3/v;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    iget-object v2, v0, LE3/m;->k:LE3/m$a;

    .line 425
    .line 426
    iget-boolean v6, v0, LE3/m;->l:Z

    .line 427
    .line 428
    iget-boolean v7, v0, LE3/m;->n:Z

    .line 429
    .line 430
    iget v8, v2, LE3/m$a;->i:I

    .line 431
    .line 432
    const/16 v9, 0x9

    .line 433
    .line 434
    if-eq v8, v9, :cond_f

    .line 435
    .line 436
    iget-boolean v8, v2, LE3/m$a;->c:Z

    .line 437
    .line 438
    if-eqz v8, :cond_12

    .line 439
    .line 440
    iget-object v8, v2, LE3/m$a;->n:LE3/m$a$a;

    .line 441
    .line 442
    iget-object v9, v2, LE3/m$a;->m:LE3/m$a$a;

    .line 443
    .line 444
    iget-boolean v11, v8, LE3/m$a$a;->a:Z

    .line 445
    .line 446
    if-nez v11, :cond_9

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_9
    iget-boolean v11, v9, LE3/m$a$a;->a:Z

    .line 451
    .line 452
    if-nez v11, :cond_a

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_a
    iget-object v11, v8, LE3/m$a$a;->c:Lc4/q$c;

    .line 456
    .line 457
    invoke-static {v11}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v12, v9, LE3/m$a$a;->c:Lc4/q$c;

    .line 461
    .line 462
    invoke-static {v12}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget v13, v8, LE3/m$a$a;->f:I

    .line 466
    .line 467
    iget v14, v9, LE3/m$a$a;->f:I

    .line 468
    .line 469
    if-ne v13, v14, :cond_f

    .line 470
    .line 471
    iget v13, v8, LE3/m$a$a;->g:I

    .line 472
    .line 473
    iget v14, v9, LE3/m$a$a;->g:I

    .line 474
    .line 475
    if-ne v13, v14, :cond_f

    .line 476
    .line 477
    iget-boolean v13, v8, LE3/m$a$a;->h:Z

    .line 478
    .line 479
    iget-boolean v14, v9, LE3/m$a$a;->h:Z

    .line 480
    .line 481
    if-ne v13, v14, :cond_f

    .line 482
    .line 483
    iget-boolean v13, v8, LE3/m$a$a;->i:Z

    .line 484
    .line 485
    if-eqz v13, :cond_b

    .line 486
    .line 487
    iget-boolean v13, v9, LE3/m$a$a;->i:Z

    .line 488
    .line 489
    if-eqz v13, :cond_b

    .line 490
    .line 491
    iget-boolean v13, v8, LE3/m$a$a;->j:Z

    .line 492
    .line 493
    iget-boolean v14, v9, LE3/m$a$a;->j:Z

    .line 494
    .line 495
    if-ne v13, v14, :cond_f

    .line 496
    .line 497
    :cond_b
    iget v13, v8, LE3/m$a$a;->d:I

    .line 498
    .line 499
    iget v14, v9, LE3/m$a$a;->d:I

    .line 500
    .line 501
    if-eq v13, v14, :cond_c

    .line 502
    .line 503
    if-eqz v13, :cond_f

    .line 504
    .line 505
    if-eqz v14, :cond_f

    .line 506
    .line 507
    :cond_c
    iget v12, v12, Lc4/q$c;->k:I

    .line 508
    .line 509
    iget v11, v11, Lc4/q$c;->k:I

    .line 510
    .line 511
    if-nez v11, :cond_d

    .line 512
    .line 513
    if-nez v12, :cond_d

    .line 514
    .line 515
    iget v13, v8, LE3/m$a$a;->m:I

    .line 516
    .line 517
    iget v14, v9, LE3/m$a$a;->m:I

    .line 518
    .line 519
    if-ne v13, v14, :cond_f

    .line 520
    .line 521
    iget v13, v8, LE3/m$a$a;->n:I

    .line 522
    .line 523
    iget v14, v9, LE3/m$a$a;->n:I

    .line 524
    .line 525
    if-ne v13, v14, :cond_f

    .line 526
    .line 527
    :cond_d
    const/4 v13, 0x1

    .line 528
    if-ne v11, v13, :cond_e

    .line 529
    .line 530
    if-ne v12, v13, :cond_e

    .line 531
    .line 532
    iget v11, v8, LE3/m$a$a;->o:I

    .line 533
    .line 534
    iget v12, v9, LE3/m$a$a;->o:I

    .line 535
    .line 536
    if-ne v11, v12, :cond_f

    .line 537
    .line 538
    iget v11, v8, LE3/m$a$a;->p:I

    .line 539
    .line 540
    iget v12, v9, LE3/m$a$a;->p:I

    .line 541
    .line 542
    if-ne v11, v12, :cond_f

    .line 543
    .line 544
    :cond_e
    iget-boolean v11, v8, LE3/m$a$a;->k:Z

    .line 545
    .line 546
    iget-boolean v12, v9, LE3/m$a$a;->k:Z

    .line 547
    .line 548
    if-ne v11, v12, :cond_f

    .line 549
    .line 550
    if-eqz v11, :cond_12

    .line 551
    .line 552
    iget v8, v8, LE3/m$a$a;->l:I

    .line 553
    .line 554
    iget v9, v9, LE3/m$a$a;->l:I

    .line 555
    .line 556
    if-eq v8, v9, :cond_12

    .line 557
    .line 558
    :cond_f
    :goto_4
    if-eqz v6, :cond_11

    .line 559
    .line 560
    iget-boolean v6, v2, LE3/m$a;->o:Z

    .line 561
    .line 562
    if-eqz v6, :cond_11

    .line 563
    .line 564
    iget-wide v8, v2, LE3/m$a;->j:J

    .line 565
    .line 566
    sub-long v12, v23, v8

    .line 567
    .line 568
    long-to-int v6, v12

    .line 569
    add-int v30, v19, v6

    .line 570
    .line 571
    iget-wide v11, v2, LE3/m$a;->q:J

    .line 572
    .line 573
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    cmp-long v6, v11, v13

    .line 579
    .line 580
    if-nez v6, :cond_10

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_10
    iget-boolean v6, v2, LE3/m$a;->r:Z

    .line 584
    .line 585
    iget-wide v13, v2, LE3/m$a;->p:J

    .line 586
    .line 587
    sub-long/2addr v8, v13

    .line 588
    long-to-int v8, v8

    .line 589
    iget-object v9, v2, LE3/m$a;->a:Lu3/v;

    .line 590
    .line 591
    const/16 v31, 0x0

    .line 592
    .line 593
    move/from16 v28, v6

    .line 594
    .line 595
    move/from16 v29, v8

    .line 596
    .line 597
    move-object/from16 v25, v9

    .line 598
    .line 599
    move-wide/from16 v26, v11

    .line 600
    .line 601
    invoke-interface/range {v25 .. v31}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 602
    .line 603
    .line 604
    :cond_11
    :goto_5
    iget-wide v8, v2, LE3/m$a;->j:J

    .line 605
    .line 606
    iput-wide v8, v2, LE3/m$a;->p:J

    .line 607
    .line 608
    iget-wide v8, v2, LE3/m$a;->l:J

    .line 609
    .line 610
    iput-wide v8, v2, LE3/m$a;->q:J

    .line 611
    .line 612
    move/from16 v6, v17

    .line 613
    .line 614
    iput-boolean v6, v2, LE3/m$a;->r:Z

    .line 615
    .line 616
    const/4 v13, 0x1

    .line 617
    iput-boolean v13, v2, LE3/m$a;->o:Z

    .line 618
    .line 619
    :cond_12
    :goto_6
    iget-boolean v6, v2, LE3/m$a;->b:Z

    .line 620
    .line 621
    if-eqz v6, :cond_15

    .line 622
    .line 623
    iget-object v6, v2, LE3/m$a;->n:LE3/m$a$a;

    .line 624
    .line 625
    iget-boolean v7, v6, LE3/m$a$a;->b:Z

    .line 626
    .line 627
    if-eqz v7, :cond_14

    .line 628
    .line 629
    iget v6, v6, LE3/m$a$a;->e:I

    .line 630
    .line 631
    const/4 v7, 0x7

    .line 632
    if-eq v6, v7, :cond_13

    .line 633
    .line 634
    move/from16 v7, v16

    .line 635
    .line 636
    if-ne v6, v7, :cond_14

    .line 637
    .line 638
    :cond_13
    const/4 v6, 0x1

    .line 639
    goto :goto_7

    .line 640
    :cond_14
    const/4 v6, 0x0

    .line 641
    :goto_7
    move v7, v6

    .line 642
    :cond_15
    iget-boolean v6, v2, LE3/m$a;->r:Z

    .line 643
    .line 644
    iget v8, v2, LE3/m$a;->i:I

    .line 645
    .line 646
    const/4 v9, 0x5

    .line 647
    if-eq v8, v9, :cond_17

    .line 648
    .line 649
    if-eqz v7, :cond_16

    .line 650
    .line 651
    const/4 v13, 0x1

    .line 652
    if-ne v8, v13, :cond_16

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_16
    const/4 v7, 0x0

    .line 656
    goto :goto_9

    .line 657
    :cond_17
    :goto_8
    const/4 v7, 0x1

    .line 658
    :goto_9
    or-int/2addr v6, v7

    .line 659
    iput-boolean v6, v2, LE3/m$a;->r:Z

    .line 660
    .line 661
    if-eqz v6, :cond_18

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    iput-boolean v6, v0, LE3/m;->n:Z

    .line 665
    .line 666
    :cond_18
    iget-wide v6, v0, LE3/m;->m:J

    .line 667
    .line 668
    iget-boolean v2, v0, LE3/m;->l:Z

    .line 669
    .line 670
    if-eqz v2, :cond_19

    .line 671
    .line 672
    iget-object v2, v0, LE3/m;->k:LE3/m$a;

    .line 673
    .line 674
    iget-boolean v2, v2, LE3/m$a;->c:Z

    .line 675
    .line 676
    if-eqz v2, :cond_1a

    .line 677
    .line 678
    :cond_19
    invoke-virtual {v3, v10}, LE3/r;->d(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v10}, LE3/r;->d(I)V

    .line 682
    .line 683
    .line 684
    :cond_1a
    invoke-virtual {v1, v10}, LE3/r;->d(I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, LE3/m;->k:LE3/m$a;

    .line 688
    .line 689
    iput v10, v1, LE3/m$a;->i:I

    .line 690
    .line 691
    iput-wide v6, v1, LE3/m$a;->l:J

    .line 692
    .line 693
    move-wide/from16 v12, v23

    .line 694
    .line 695
    iput-wide v12, v1, LE3/m$a;->j:J

    .line 696
    .line 697
    iget-boolean v2, v1, LE3/m$a;->b:Z

    .line 698
    .line 699
    const/4 v13, 0x1

    .line 700
    if-eqz v2, :cond_1c

    .line 701
    .line 702
    if-eq v10, v13, :cond_1b

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_1b
    const/4 v7, 0x2

    .line 706
    goto :goto_c

    .line 707
    :cond_1c
    :goto_a
    iget-boolean v2, v1, LE3/m$a;->c:Z

    .line 708
    .line 709
    if-eqz v2, :cond_1e

    .line 710
    .line 711
    if-eq v10, v9, :cond_1b

    .line 712
    .line 713
    if-eq v10, v13, :cond_1b

    .line 714
    .line 715
    const/4 v7, 0x2

    .line 716
    if-ne v10, v7, :cond_1d

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1d
    const/4 v13, 0x1

    .line 720
    :goto_b
    const/4 v6, 0x0

    .line 721
    goto :goto_d

    .line 722
    :goto_c
    iget-object v2, v1, LE3/m$a;->m:LE3/m$a$a;

    .line 723
    .line 724
    iget-object v3, v1, LE3/m$a;->n:LE3/m$a$a;

    .line 725
    .line 726
    iput-object v3, v1, LE3/m$a;->m:LE3/m$a$a;

    .line 727
    .line 728
    iput-object v2, v1, LE3/m$a;->n:LE3/m$a$a;

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    iput-boolean v6, v2, LE3/m$a$a;->b:Z

    .line 732
    .line 733
    iput-boolean v6, v2, LE3/m$a$a;->a:Z

    .line 734
    .line 735
    iput v6, v1, LE3/m$a;->h:I

    .line 736
    .line 737
    const/4 v13, 0x1

    .line 738
    iput-boolean v13, v1, LE3/m$a;->k:Z

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_1e
    const/4 v7, 0x2

    .line 742
    goto :goto_b

    .line 743
    :goto_d
    move/from16 v7, v20

    .line 744
    .line 745
    move-object/from16 v8, v21

    .line 746
    .line 747
    move/from16 v6, v22

    .line 748
    .line 749
    goto/16 :goto_0
.end method

.method public final b(Lu3/j;LE3/D$c;)V
    .locals 4

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
    iput-object v0, p0, LE3/m;->i:Ljava/lang/String;

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
    iput-object v0, p0, LE3/m;->j:Lu3/v;

    .line 22
    .line 23
    new-instance v1, LE3/m$a;

    .line 24
    .line 25
    iget-boolean v2, p0, LE3/m;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, LE3/m;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, LE3/m$a;-><init>(Lu3/v;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LE3/m;->k:LE3/m$a;

    .line 33
    .line 34
    iget-object v0, p0, LE3/m;->a:LE3/z;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LE3/z;->a(Lu3/j;LE3/D$c;)V

    .line 37
    .line 38
    .line 39
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
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LE3/m;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, LE3/m;->n:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, LE3/m;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public final d([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, LE3/m;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LE3/m;->k:LE3/m$a;

    .line 14
    .line 15
    iget-boolean v4, v4, LE3/m$a;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LE3/m;->d:LE3/r;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LE3/r;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LE3/m;->e:LE3/r;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LE3/r;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, LE3/m;->f:LE3/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LE3/r;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LE3/m;->k:LE3/m$a;

    .line 35
    .line 36
    iget-boolean v5, v4, LE3/m$a;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, LE3/m$a;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, LE3/m$a;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, LE3/m$a;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, LE3/m$a;->g:[B

    .line 60
    .line 61
    iget v6, v4, LE3/m$a;->h:I

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, LE3/m$a;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, LE3/m$a;->h:I

    .line 70
    .line 71
    iget-object v2, v4, LE3/m$a;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, LE3/m$a;->f:Lc4/v;

    .line 74
    .line 75
    iput-object v2, v3, Lc4/v;->a:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, Lc4/v;->c:I

    .line 79
    .line 80
    iput v1, v3, Lc4/v;->b:I

    .line 81
    .line 82
    iput v2, v3, Lc4/v;->d:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lc4/v;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lc4/v;->b(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Lc4/v;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Lc4/v;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, Lc4/v;->j(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lc4/v;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Lc4/v;->f()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lc4/v;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, Lc4/v;->f()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, LE3/m$a;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, LE3/m$a;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, LE3/m$a;->n:LE3/m$a$a;

    .line 139
    .line 140
    iput v6, v1, LE3/m$a$a;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, LE3/m$a$a;->b:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v3}, Lc4/v;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v3}, Lc4/v;->f()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v10, v4, LE3/m$a;->e:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, LE3/m$a;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lc4/q$b;

    .line 173
    .line 174
    iget-object v11, v4, LE3/m$a;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v10, Lc4/q$b;->a:I

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lc4/q$c;

    .line 183
    .line 184
    iget-boolean v12, v11, Lc4/q$c;->h:Z

    .line 185
    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    invoke-virtual {v3, v8}, Lc4/v;->b(I)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_a

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v3, v8}, Lc4/v;->j(I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget v8, v11, Lc4/q$c;->j:I

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Lc4/v;->b(I)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_c

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v3, v8}, Lc4/v;->e(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-boolean v12, v11, Lc4/q$c;->i:Z

    .line 214
    .line 215
    if-nez v12, :cond_10

    .line 216
    .line 217
    invoke-virtual {v3, v9}, Lc4/v;->b(I)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_d

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v3}, Lc4/v;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_f

    .line 230
    .line 231
    invoke-virtual {v3, v9}, Lc4/v;->b(I)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_e

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_e
    invoke-virtual {v3}, Lc4/v;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move v14, v9

    .line 244
    goto :goto_1

    .line 245
    :cond_f
    move v13, v2

    .line 246
    :goto_0
    move v14, v13

    .line 247
    goto :goto_1

    .line 248
    :cond_10
    move v12, v2

    .line 249
    move v13, v12

    .line 250
    goto :goto_0

    .line 251
    :goto_1
    iget v15, v4, LE3/m$a;->i:I

    .line 252
    .line 253
    if-ne v15, v5, :cond_11

    .line 254
    .line 255
    move v5, v9

    .line 256
    goto :goto_2

    .line 257
    :cond_11
    move v5, v2

    .line 258
    :goto_2
    if-eqz v5, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, Lc4/v;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_12

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_12
    invoke-virtual {v3}, Lc4/v;->f()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    goto :goto_3

    .line 272
    :cond_13
    move v15, v2

    .line 273
    :goto_3
    iget-boolean v10, v10, Lc4/q$b;->b:Z

    .line 274
    .line 275
    iget v2, v11, Lc4/q$c;->k:I

    .line 276
    .line 277
    if-nez v2, :cond_17

    .line 278
    .line 279
    iget v2, v11, Lc4/q$c;->l:I

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Lc4/v;->b(I)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v3, v2}, Lc4/v;->e(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v10, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v3}, Lc4/v;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v3}, Lc4/v;->g()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move v10, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 312
    :goto_5
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 316
    .line 317
    iget-boolean v2, v11, Lc4/q$c;->m:Z

    .line 318
    .line 319
    if-nez v2, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v3}, Lc4/v;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_18

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_18
    invoke-virtual {v3}, Lc4/v;->g()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v10, :cond_1a

    .line 333
    .line 334
    if-nez v12, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v3}, Lc4/v;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_19

    .line 341
    .line 342
    :goto_6
    return-void

    .line 343
    :cond_19
    invoke-virtual {v3}, Lc4/v;->g()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move v9, v3

    .line 348
    const/4 v10, 0x0

    .line 349
    move v3, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_1a
    move v3, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_1b
    const/4 v2, 0x0

    .line 356
    goto :goto_4

    .line 357
    :goto_7
    iget-object v0, v4, LE3/m$a;->n:LE3/m$a$a;

    .line 358
    .line 359
    iput-object v11, v0, LE3/m$a$a;->c:Lc4/q$c;

    .line 360
    .line 361
    iput v1, v0, LE3/m$a$a;->d:I

    .line 362
    .line 363
    iput v6, v0, LE3/m$a$a;->e:I

    .line 364
    .line 365
    iput v8, v0, LE3/m$a$a;->f:I

    .line 366
    .line 367
    iput v7, v0, LE3/m$a$a;->g:I

    .line 368
    .line 369
    iput-boolean v12, v0, LE3/m$a$a;->h:Z

    .line 370
    .line 371
    iput-boolean v14, v0, LE3/m$a$a;->i:Z

    .line 372
    .line 373
    iput-boolean v13, v0, LE3/m$a$a;->j:Z

    .line 374
    .line 375
    iput-boolean v5, v0, LE3/m$a$a;->k:Z

    .line 376
    .line 377
    iput v15, v0, LE3/m$a$a;->l:I

    .line 378
    .line 379
    iput v2, v0, LE3/m$a$a;->m:I

    .line 380
    .line 381
    iput v10, v0, LE3/m$a$a;->n:I

    .line 382
    .line 383
    iput v3, v0, LE3/m$a$a;->o:I

    .line 384
    .line 385
    iput v9, v0, LE3/m$a$a;->p:I

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    iput-boolean v1, v0, LE3/m$a$a;->a:Z

    .line 389
    .line 390
    iput-boolean v1, v0, LE3/m$a$a;->b:Z

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-boolean v0, v4, LE3/m$a;->k:Z

    .line 394
    .line 395
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LE3/m;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LE3/m;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LE3/m;->m:J

    .line 14
    .line 15
    iget-object v1, p0, LE3/m;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lc4/q;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LE3/m;->d:LE3/r;

    .line 21
    .line 22
    invoke-virtual {v1}, LE3/r;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LE3/m;->e:LE3/r;

    .line 26
    .line 27
    invoke-virtual {v1}, LE3/r;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LE3/m;->f:LE3/r;

    .line 31
    .line 32
    invoke-virtual {v1}, LE3/r;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LE3/m;->k:LE3/m$a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, LE3/m$a;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LE3/m$a;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, LE3/m$a;->n:LE3/m$a$a;

    .line 44
    .line 45
    iput-boolean v0, v1, LE3/m$a$a;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LE3/m$a$a;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method
