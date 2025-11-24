.class public final LE3/f;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements LE3/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lc4/t;

.field public final c:Lc4/u;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lu3/v;

.field public g:Lu3/v;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lu3/v;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LE3/f;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/t;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lc4/t;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LE3/f;->b:Lc4/t;

    .line 13
    .line 14
    new-instance v0, Lc4/u;

    .line 15
    .line 16
    sget-object v1, LE3/f;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lc4/u;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LE3/f;->c:Lc4/u;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LE3/f;->h:I

    .line 31
    .line 32
    iput v0, p0, LE3/f;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, LE3/f;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LE3/f;->m:I

    .line 40
    .line 41
    iput v0, p0, LE3/f;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LE3/f;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, LE3/f;->s:J

    .line 51
    .line 52
    iput-boolean p1, p0, LE3/f;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, LE3/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lc4/u;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, LE3/f;->f:Lu3/v;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v7, Lc4/F;->a:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_27

    .line 21
    .line 22
    iget v7, v0, LE3/f;->h:I

    .line 23
    .line 24
    iget-object v8, v0, LE3/f;->b:Lc4/t;

    .line 25
    .line 26
    const/16 v9, 0x100

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x3

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, LE3/f;->c:Lc4/u;

    .line 33
    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    if-eq v7, v6, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v7, v5, :cond_8

    .line 41
    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-ne v7, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v8, v0, LE3/f;->r:I

    .line 51
    .line 52
    iget v10, v0, LE3/f;->i:I

    .line 53
    .line 54
    sub-int/2addr v8, v10

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, LE3/f;->t:Lu3/v;

    .line 60
    .line 61
    invoke-interface {v8, v7, v1}, Lu3/v;->c(ILc4/u;)V

    .line 62
    .line 63
    .line 64
    iget v8, v0, LE3/f;->i:I

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    iput v8, v0, LE3/f;->i:I

    .line 68
    .line 69
    iget v14, v0, LE3/f;->r:I

    .line 70
    .line 71
    if-ne v8, v14, :cond_0

    .line 72
    .line 73
    iget-wide v11, v0, LE3/f;->s:J

    .line 74
    .line 75
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v7, v11, v7

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-object v10, v0, LE3/f;->t:Lu3/v;

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-interface/range {v10 .. v16}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 91
    .line 92
    .line 93
    iget-wide v7, v0, LE3/f;->s:J

    .line 94
    .line 95
    iget-wide v10, v0, LE3/f;->u:J

    .line 96
    .line 97
    add-long/2addr v7, v10

    .line 98
    iput-wide v7, v0, LE3/f;->s:J

    .line 99
    .line 100
    :cond_1
    iput v2, v0, LE3/f;->h:I

    .line 101
    .line 102
    iput v2, v0, LE3/f;->i:I

    .line 103
    .line 104
    iput v9, v0, LE3/f;->j:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    iget-boolean v7, v0, LE3/f;->k:Z

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    const/4 v7, 0x7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v7, v9

    .line 121
    :goto_1
    iget-object v13, v8, Lc4/t;->a:[B

    .line 122
    .line 123
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const/16 v16, 0x7

    .line 128
    .line 129
    iget v4, v0, LE3/f;->i:I

    .line 130
    .line 131
    sub-int v4, v7, v4

    .line 132
    .line 133
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget v15, v0, LE3/f;->i:I

    .line 138
    .line 139
    invoke-virtual {v1, v13, v15, v4}, Lc4/u;->c([BII)V

    .line 140
    .line 141
    .line 142
    iget v13, v0, LE3/f;->i:I

    .line 143
    .line 144
    add-int/2addr v13, v4

    .line 145
    iput v13, v0, LE3/f;->i:I

    .line 146
    .line 147
    if-ne v13, v7, :cond_0

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Lc4/t;->k(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v0, LE3/f;->p:Z

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lc4/t;->g(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v6

    .line 161
    if-eq v4, v5, :cond_5

    .line 162
    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v13, "Detected audio object type: "

    .line 166
    .line 167
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ", but assuming AAC LC."

    .line 174
    .line 175
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v7, "AdtsReader"

    .line 183
    .line 184
    invoke-static {v7, v4}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move v4, v5

    .line 188
    :cond_5
    invoke-virtual {v8, v9}, Lc4/t;->m(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v11}, Lc4/t;->g(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget v9, v0, LE3/f;->n:I

    .line 196
    .line 197
    shl-int/2addr v4, v11

    .line 198
    and-int/lit16 v4, v4, 0xf8

    .line 199
    .line 200
    shr-int/lit8 v13, v9, 0x1

    .line 201
    .line 202
    and-int/lit8 v13, v13, 0x7

    .line 203
    .line 204
    or-int/2addr v4, v13

    .line 205
    int-to-byte v4, v4

    .line 206
    shl-int/lit8 v9, v9, 0x7

    .line 207
    .line 208
    and-int/lit16 v9, v9, 0x80

    .line 209
    .line 210
    shl-int/2addr v7, v11

    .line 211
    and-int/lit8 v7, v7, 0x78

    .line 212
    .line 213
    or-int/2addr v7, v9

    .line 214
    int-to-byte v7, v7

    .line 215
    new-array v9, v5, [B

    .line 216
    .line 217
    aput-byte v4, v9, v2

    .line 218
    .line 219
    aput-byte v7, v9, v6

    .line 220
    .line 221
    new-instance v4, Lc4/t;

    .line 222
    .line 223
    invoke-direct {v4, v9, v5}, Lc4/t;-><init>([BI)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v2}, Lr3/a;->a(Lc4/t;Z)Lr3/a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v7, Lcom/google/android/exoplayer2/l$a;

    .line 231
    .line 232
    invoke-direct {v7}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v11, v0, LE3/f;->e:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v11, v7, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 238
    .line 239
    const-string v11, "audio/mp4a-latm"

    .line 240
    .line 241
    iput-object v11, v7, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v11, v4, Lr3/a$a;->c:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v11, v7, Lcom/google/android/exoplayer2/l$a;->h:Ljava/lang/String;

    .line 246
    .line 247
    iget v11, v4, Lr3/a$a;->b:I

    .line 248
    .line 249
    iput v11, v7, Lcom/google/android/exoplayer2/l$a;->x:I

    .line 250
    .line 251
    iget v4, v4, Lr3/a$a;->a:I

    .line 252
    .line 253
    iput v4, v7, Lcom/google/android/exoplayer2/l$a;->y:I

    .line 254
    .line 255
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v7, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 260
    .line 261
    iget-object v4, v0, LE3/f;->d:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v4, v7, Lcom/google/android/exoplayer2/l$a;->c:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v4, Lcom/google/android/exoplayer2/l;

    .line 266
    .line 267
    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 268
    .line 269
    .line 270
    iget v7, v4, Lcom/google/android/exoplayer2/l;->z:I

    .line 271
    .line 272
    int-to-long v13, v7

    .line 273
    const-wide/32 v17, 0x3d090000

    .line 274
    .line 275
    .line 276
    div-long v13, v17, v13

    .line 277
    .line 278
    iput-wide v13, v0, LE3/f;->q:J

    .line 279
    .line 280
    iget-object v7, v0, LE3/f;->f:Lu3/v;

    .line 281
    .line 282
    invoke-interface {v7, v4}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v6, v0, LE3/f;->p:Z

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-virtual {v8, v14}, Lc4/t;->m(I)V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-virtual {v8, v10}, Lc4/t;->m(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v12}, Lc4/t;->g(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    add-int/lit8 v7, v4, -0x7

    .line 299
    .line 300
    iget-boolean v8, v0, LE3/f;->k:Z

    .line 301
    .line 302
    if-eqz v8, :cond_7

    .line 303
    .line 304
    add-int/lit8 v7, v4, -0x9

    .line 305
    .line 306
    :cond_7
    iget-object v4, v0, LE3/f;->f:Lu3/v;

    .line 307
    .line 308
    iget-wide v8, v0, LE3/f;->q:J

    .line 309
    .line 310
    iput v10, v0, LE3/f;->h:I

    .line 311
    .line 312
    iput v2, v0, LE3/f;->i:I

    .line 313
    .line 314
    iput-object v4, v0, LE3/f;->t:Lu3/v;

    .line 315
    .line 316
    iput-wide v8, v0, LE3/f;->u:J

    .line 317
    .line 318
    iput v7, v0, LE3/f;->r:I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_8
    const/16 v16, 0x7

    .line 323
    .line 324
    iget-object v4, v13, Lc4/u;->a:[B

    .line 325
    .line 326
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    iget v8, v0, LE3/f;->i:I

    .line 331
    .line 332
    rsub-int/lit8 v8, v8, 0xa

    .line 333
    .line 334
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget v8, v0, LE3/f;->i:I

    .line 339
    .line 340
    invoke-virtual {v1, v4, v8, v7}, Lc4/u;->c([BII)V

    .line 341
    .line 342
    .line 343
    iget v4, v0, LE3/f;->i:I

    .line 344
    .line 345
    add-int/2addr v4, v7

    .line 346
    iput v4, v0, LE3/f;->i:I

    .line 347
    .line 348
    if-ne v4, v14, :cond_0

    .line 349
    .line 350
    iget-object v4, v0, LE3/f;->g:Lu3/v;

    .line 351
    .line 352
    invoke-interface {v4, v14, v13}, Lu3/v;->c(ILc4/u;)V

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x6

    .line 356
    invoke-virtual {v13, v4}, Lc4/u;->A(I)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, LE3/f;->g:Lu3/v;

    .line 360
    .line 361
    invoke-virtual {v13}, Lc4/u;->p()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    add-int/2addr v7, v14

    .line 366
    iput v10, v0, LE3/f;->h:I

    .line 367
    .line 368
    iput v14, v0, LE3/f;->i:I

    .line 369
    .line 370
    iput-object v4, v0, LE3/f;->t:Lu3/v;

    .line 371
    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    iput-wide v8, v0, LE3/f;->u:J

    .line 375
    .line 376
    iput v7, v0, LE3/f;->r:I

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    const/16 v16, 0x7

    .line 381
    .line 382
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_a
    iget-object v4, v8, Lc4/t;->a:[B

    .line 391
    .line 392
    iget-object v7, v1, Lc4/u;->a:[B

    .line 393
    .line 394
    iget v12, v1, Lc4/u;->b:I

    .line 395
    .line 396
    aget-byte v7, v7, v12

    .line 397
    .line 398
    aput-byte v7, v4, v2

    .line 399
    .line 400
    invoke-virtual {v8, v5}, Lc4/t;->k(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v10}, Lc4/t;->g(I)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget v7, v0, LE3/f;->n:I

    .line 408
    .line 409
    if-eq v7, v3, :cond_b

    .line 410
    .line 411
    if-eq v4, v7, :cond_b

    .line 412
    .line 413
    iput-boolean v2, v0, LE3/f;->l:Z

    .line 414
    .line 415
    iput v2, v0, LE3/f;->h:I

    .line 416
    .line 417
    iput v2, v0, LE3/f;->i:I

    .line 418
    .line 419
    iput v9, v0, LE3/f;->j:I

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_b
    iget-boolean v7, v0, LE3/f;->l:Z

    .line 424
    .line 425
    if-nez v7, :cond_c

    .line 426
    .line 427
    iput-boolean v6, v0, LE3/f;->l:Z

    .line 428
    .line 429
    iget v7, v0, LE3/f;->o:I

    .line 430
    .line 431
    iput v7, v0, LE3/f;->m:I

    .line 432
    .line 433
    iput v4, v0, LE3/f;->n:I

    .line 434
    .line 435
    :cond_c
    iput v11, v0, LE3/f;->h:I

    .line 436
    .line 437
    iput v2, v0, LE3/f;->i:I

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_d
    const/16 v16, 0x7

    .line 442
    .line 443
    iget-object v4, v1, Lc4/u;->a:[B

    .line 444
    .line 445
    iget v7, v1, Lc4/u;->b:I

    .line 446
    .line 447
    iget v14, v1, Lc4/u;->c:I

    .line 448
    .line 449
    :goto_3
    if-ge v7, v14, :cond_26

    .line 450
    .line 451
    add-int/lit8 v15, v7, 0x1

    .line 452
    .line 453
    aget-byte v9, v4, v7

    .line 454
    .line 455
    move/from16 v18, v11

    .line 456
    .line 457
    and-int/lit16 v11, v9, 0xff

    .line 458
    .line 459
    iget v12, v0, LE3/f;->j:I

    .line 460
    .line 461
    const/16 v5, 0x200

    .line 462
    .line 463
    if-ne v12, v5, :cond_20

    .line 464
    .line 465
    int-to-byte v12, v11

    .line 466
    and-int/lit16 v12, v12, 0xff

    .line 467
    .line 468
    const v20, 0xff00

    .line 469
    .line 470
    .line 471
    or-int v12, v20, v12

    .line 472
    .line 473
    const v21, 0xfff6

    .line 474
    .line 475
    .line 476
    and-int v12, v12, v21

    .line 477
    .line 478
    const v5, 0xfff0

    .line 479
    .line 480
    .line 481
    if-ne v12, v5, :cond_20

    .line 482
    .line 483
    iget-boolean v12, v0, LE3/f;->l:Z

    .line 484
    .line 485
    if-nez v12, :cond_1d

    .line 486
    .line 487
    add-int/lit8 v12, v7, -0x1

    .line 488
    .line 489
    invoke-virtual {v1, v7}, Lc4/u;->A(I)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v8, Lc4/t;->a:[B

    .line 493
    .line 494
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ge v3, v6, :cond_e

    .line 499
    .line 500
    move/from16 v22, v6

    .line 501
    .line 502
    :goto_4
    const/4 v2, -0x1

    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_e
    invoke-virtual {v1, v5, v2, v6}, Lc4/u;->c([BII)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v10}, Lc4/t;->k(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v6}, Lc4/t;->g(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    iget v5, v0, LE3/f;->m:I

    .line 516
    .line 517
    const/4 v10, -0x1

    .line 518
    if-eq v5, v10, :cond_f

    .line 519
    .line 520
    if-eq v3, v5, :cond_f

    .line 521
    .line 522
    move/from16 v22, v6

    .line 523
    .line 524
    move v2, v10

    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_f
    iget v5, v0, LE3/f;->n:I

    .line 528
    .line 529
    if-eq v5, v10, :cond_12

    .line 530
    .line 531
    iget-object v5, v8, Lc4/t;->a:[B

    .line 532
    .line 533
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-ge v10, v6, :cond_10

    .line 538
    .line 539
    move/from16 v22, v6

    .line 540
    .line 541
    :goto_5
    const/4 v2, -0x1

    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_10
    invoke-virtual {v1, v5, v2, v6}, Lc4/u;->c([BII)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x2

    .line 548
    invoke-virtual {v8, v5}, Lc4/t;->k(I)V

    .line 549
    .line 550
    .line 551
    const/4 v5, 0x4

    .line 552
    invoke-virtual {v8, v5}, Lc4/t;->g(I)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    move/from16 v22, v6

    .line 557
    .line 558
    iget v6, v0, LE3/f;->n:I

    .line 559
    .line 560
    if-eq v10, v6, :cond_11

    .line 561
    .line 562
    :goto_6
    goto :goto_4

    .line 563
    :cond_11
    invoke-virtual {v1, v15}, Lc4/u;->A(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_12
    move/from16 v22, v6

    .line 568
    .line 569
    const/4 v5, 0x4

    .line 570
    :goto_7
    iget-object v6, v8, Lc4/t;->a:[B

    .line 571
    .line 572
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-ge v10, v5, :cond_13

    .line 577
    .line 578
    :goto_8
    goto :goto_5

    .line 579
    :cond_13
    invoke-virtual {v1, v6, v2, v5}, Lc4/u;->c([BII)V

    .line 580
    .line 581
    .line 582
    const/16 v6, 0xe

    .line 583
    .line 584
    invoke-virtual {v8, v6}, Lc4/t;->k(I)V

    .line 585
    .line 586
    .line 587
    const/16 v6, 0xd

    .line 588
    .line 589
    invoke-virtual {v8, v6}, Lc4/t;->g(I)I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    move/from16 v5, v16

    .line 594
    .line 595
    if-ge v10, v5, :cond_14

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_14
    iget-object v5, v1, Lc4/u;->a:[B

    .line 599
    .line 600
    iget v6, v1, Lc4/u;->c:I

    .line 601
    .line 602
    add-int/2addr v12, v10

    .line 603
    if-lt v12, v6, :cond_15

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_15
    aget-byte v10, v5, v12

    .line 607
    .line 608
    const/4 v2, -0x1

    .line 609
    if-ne v10, v2, :cond_17

    .line 610
    .line 611
    add-int/lit8 v12, v12, 0x1

    .line 612
    .line 613
    if-ne v12, v6, :cond_16

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_16
    aget-byte v5, v5, v12

    .line 617
    .line 618
    and-int/lit16 v6, v5, 0xff

    .line 619
    .line 620
    or-int v6, v20, v6

    .line 621
    .line 622
    and-int v6, v6, v21

    .line 623
    .line 624
    const v10, 0xfff0

    .line 625
    .line 626
    .line 627
    if-ne v6, v10, :cond_1c

    .line 628
    .line 629
    and-int/lit8 v5, v5, 0x8

    .line 630
    .line 631
    shr-int/lit8 v5, v5, 0x3

    .line 632
    .line 633
    if-ne v5, v3, :cond_1c

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_17
    const/16 v3, 0x49

    .line 637
    .line 638
    if-eq v10, v3, :cond_18

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_18
    add-int/lit8 v3, v12, 0x1

    .line 642
    .line 643
    if-ne v3, v6, :cond_19

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_19
    aget-byte v3, v5, v3

    .line 647
    .line 648
    const/16 v10, 0x44

    .line 649
    .line 650
    if-eq v3, v10, :cond_1a

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_1a
    const/16 v19, 0x2

    .line 654
    .line 655
    add-int/lit8 v12, v12, 0x2

    .line 656
    .line 657
    if-ne v12, v6, :cond_1b

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_1b
    aget-byte v3, v5, v12

    .line 661
    .line 662
    const/16 v5, 0x33

    .line 663
    .line 664
    if-ne v3, v5, :cond_1c

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_1c
    :goto_9
    move/from16 v3, v22

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_1d
    move v2, v3

    .line 671
    move/from16 v22, v6

    .line 672
    .line 673
    :goto_a
    and-int/lit8 v3, v9, 0x8

    .line 674
    .line 675
    shr-int/lit8 v3, v3, 0x3

    .line 676
    .line 677
    iput v3, v0, LE3/f;->o:I

    .line 678
    .line 679
    and-int/lit8 v3, v9, 0x1

    .line 680
    .line 681
    if-nez v3, :cond_1e

    .line 682
    .line 683
    move/from16 v3, v22

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_1e
    const/4 v3, 0x0

    .line 687
    :goto_b
    iput-boolean v3, v0, LE3/f;->k:Z

    .line 688
    .line 689
    iget-boolean v3, v0, LE3/f;->l:Z

    .line 690
    .line 691
    if-nez v3, :cond_1f

    .line 692
    .line 693
    move/from16 v3, v22

    .line 694
    .line 695
    iput v3, v0, LE3/f;->h:I

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    iput v4, v0, LE3/f;->i:I

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_1f
    move/from16 v5, v18

    .line 702
    .line 703
    move/from16 v3, v22

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    iput v5, v0, LE3/f;->h:I

    .line 707
    .line 708
    iput v4, v0, LE3/f;->i:I

    .line 709
    .line 710
    :goto_c
    invoke-virtual {v1, v15}, Lc4/u;->A(I)V

    .line 711
    .line 712
    .line 713
    const/4 v5, 0x2

    .line 714
    const/4 v10, 0x0

    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    :cond_20
    move v2, v3

    .line 718
    move v3, v6

    .line 719
    :goto_d
    iget v5, v0, LE3/f;->j:I

    .line 720
    .line 721
    or-int v6, v5, v11

    .line 722
    .line 723
    const/16 v9, 0x149

    .line 724
    .line 725
    if-eq v6, v9, :cond_25

    .line 726
    .line 727
    const/16 v9, 0x1ff

    .line 728
    .line 729
    if-eq v6, v9, :cond_24

    .line 730
    .line 731
    const/16 v9, 0x344

    .line 732
    .line 733
    if-eq v6, v9, :cond_23

    .line 734
    .line 735
    const/16 v9, 0x433

    .line 736
    .line 737
    if-eq v6, v9, :cond_22

    .line 738
    .line 739
    const/16 v6, 0x100

    .line 740
    .line 741
    if-eq v5, v6, :cond_21

    .line 742
    .line 743
    iput v6, v0, LE3/f;->j:I

    .line 744
    .line 745
    const/4 v5, 0x2

    .line 746
    const/4 v9, 0x3

    .line 747
    const/4 v10, 0x0

    .line 748
    goto :goto_f

    .line 749
    :cond_21
    const/4 v5, 0x2

    .line 750
    const/4 v9, 0x3

    .line 751
    const/4 v10, 0x0

    .line 752
    goto :goto_e

    .line 753
    :cond_22
    const/4 v5, 0x2

    .line 754
    iput v5, v0, LE3/f;->h:I

    .line 755
    .line 756
    const/4 v9, 0x3

    .line 757
    iput v9, v0, LE3/f;->i:I

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    iput v10, v0, LE3/f;->r:I

    .line 761
    .line 762
    invoke-virtual {v13, v10}, Lc4/u;->A(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v15}, Lc4/u;->A(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_23
    const/4 v5, 0x2

    .line 770
    const/16 v6, 0x100

    .line 771
    .line 772
    const/4 v9, 0x3

    .line 773
    const/4 v10, 0x0

    .line 774
    const/16 v7, 0x400

    .line 775
    .line 776
    iput v7, v0, LE3/f;->j:I

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_24
    const/4 v5, 0x2

    .line 780
    const/16 v6, 0x100

    .line 781
    .line 782
    const/16 v7, 0x200

    .line 783
    .line 784
    const/4 v9, 0x3

    .line 785
    const/4 v10, 0x0

    .line 786
    iput v7, v0, LE3/f;->j:I

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_25
    const/4 v5, 0x2

    .line 790
    const/16 v6, 0x100

    .line 791
    .line 792
    const/4 v9, 0x3

    .line 793
    const/4 v10, 0x0

    .line 794
    const/16 v7, 0x300

    .line 795
    .line 796
    iput v7, v0, LE3/f;->j:I

    .line 797
    .line 798
    :goto_e
    move v7, v15

    .line 799
    :goto_f
    move v11, v9

    .line 800
    const/16 v12, 0xd

    .line 801
    .line 802
    const/16 v16, 0x7

    .line 803
    .line 804
    move v9, v6

    .line 805
    move v6, v3

    .line 806
    move v3, v2

    .line 807
    move v2, v10

    .line 808
    const/4 v10, 0x4

    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :cond_26
    move v10, v2

    .line 812
    move v2, v3

    .line 813
    move v3, v6

    .line 814
    invoke-virtual {v1, v7}, Lc4/u;->A(I)V

    .line 815
    .line 816
    .line 817
    :goto_10
    move v6, v3

    .line 818
    move v3, v2

    .line 819
    move v2, v10

    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_27
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
    iput-object v0, p0, LE3/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LE3/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LE3/D$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lu3/j;->track(II)Lu3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LE3/f;->f:Lu3/v;

    .line 22
    .line 23
    iput-object v0, p0, LE3/f;->t:Lu3/v;

    .line 24
    .line 25
    iget-boolean v0, p0, LE3/f;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LE3/D$c;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LE3/D$c;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, LE3/D$c;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lu3/j;->track(II)Lu3/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LE3/f;->g:Lu3/v;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/l$a;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LE3/D$c;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LE3/D$c;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/l;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Lu3/g;

    .line 70
    .line 71
    invoke-direct {p1}, Lu3/g;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LE3/f;->g:Lu3/v;

    .line 75
    .line 76
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
    iput-wide p2, p0, LE3/f;->s:J

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
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LE3/f;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LE3/f;->l:Z

    .line 10
    .line 11
    iput v0, p0, LE3/f;->h:I

    .line 12
    .line 13
    iput v0, p0, LE3/f;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LE3/f;->j:I

    .line 18
    .line 19
    return-void
.end method
