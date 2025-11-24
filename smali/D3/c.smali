.class public final LD3/c;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lu3/h;


# instance fields
.field public a:Lcom/google/android/exoplayer2/source/k;

.field public b:LD3/h;

.field public c:Z


# virtual methods
.method public final a(Lu3/i;Lu3/s;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD3/c;->a:Lcom/google/android/exoplayer2/source/k;

    .line 4
    .line 5
    invoke-static {v1}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LD3/c;->b:LD3/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lu3/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LD3/c;->c(Lu3/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, Lu3/e;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, LD3/c;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LD3/c;->a:Lcom/google/android/exoplayer2/source/k;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/k;->track(II)Lu3/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, LD3/c;->a:Lcom/google/android/exoplayer2/source/k;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/k;->endTracks()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LD3/c;->b:LD3/h;

    .line 51
    .line 52
    iget-object v5, v0, LD3/c;->a:Lcom/google/android/exoplayer2/source/k;

    .line 53
    .line 54
    iput-object v5, v4, LD3/h;->c:Lcom/google/android/exoplayer2/source/k;

    .line 55
    .line 56
    iput-object v1, v4, LD3/h;->b:Lu3/v;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LD3/h;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, LD3/c;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v7, v0, LD3/c;->b:LD3/h;

    .line 64
    .line 65
    iget-object v1, v7, LD3/h;->b:Lu3/v;

    .line 66
    .line 67
    invoke-static {v1}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lc4/F;->a:I

    .line 71
    .line 72
    iget v1, v7, LD3/h;->h:I

    .line 73
    .line 74
    iget-object v4, v7, LD3/h;->a:LD3/d;

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x2

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    if-eq v1, v3, :cond_b

    .line 84
    .line 85
    if-eq v1, v10, :cond_4

    .line 86
    .line 87
    if-ne v1, v9, :cond_3

    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v1, v7, LD3/h;->d:LD3/f;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, Lu3/e;

    .line 101
    .line 102
    invoke-interface {v1, v10}, LD3/f;->a(Lu3/e;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v1, v11, v13

    .line 109
    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    iput-wide v11, v1, Lu3/s;->a:J

    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    cmp-long v1, v11, v5

    .line 118
    .line 119
    if-gez v1, :cond_6

    .line 120
    .line 121
    const-wide/16 v15, 0x2

    .line 122
    .line 123
    add-long/2addr v11, v15

    .line 124
    neg-long v11, v11

    .line 125
    invoke-virtual {v7, v11, v12}, LD3/h;->a(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v7, LD3/h;->l:Z

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v7, LD3/h;->d:LD3/f;

    .line 133
    .line 134
    invoke-interface {v1}, LD3/f;->createSeekMap()Lu3/t;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v7, LD3/h;->c:Lcom/google/android/exoplayer2/source/k;

    .line 142
    .line 143
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v7, LD3/h;->l:Z

    .line 147
    .line 148
    :cond_7
    iget-wide v11, v7, LD3/h;->k:J

    .line 149
    .line 150
    cmp-long v1, v11, v13

    .line 151
    .line 152
    if-gtz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4, v10}, LD3/d;->b(Lu3/e;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iput v9, v7, LD3/h;->h:I

    .line 162
    .line 163
    return v8

    .line 164
    :cond_9
    :goto_1
    iput-wide v13, v7, LD3/h;->k:J

    .line 165
    .line 166
    iget-object v1, v4, LD3/d;->b:Lc4/u;

    .line 167
    .line 168
    invoke-virtual {v7, v1}, LD3/h;->b(Lc4/u;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    cmp-long v8, v3, v13

    .line 173
    .line 174
    if-ltz v8, :cond_a

    .line 175
    .line 176
    iget-wide v8, v7, LD3/h;->g:J

    .line 177
    .line 178
    add-long v10, v8, v3

    .line 179
    .line 180
    iget-wide v12, v7, LD3/h;->e:J

    .line 181
    .line 182
    cmp-long v10, v10, v12

    .line 183
    .line 184
    if-ltz v10, :cond_a

    .line 185
    .line 186
    const-wide/32 v10, 0xf4240

    .line 187
    .line 188
    .line 189
    mul-long/2addr v8, v10

    .line 190
    iget v10, v7, LD3/h;->i:I

    .line 191
    .line 192
    int-to-long v10, v10

    .line 193
    div-long v13, v8, v10

    .line 194
    .line 195
    iget-object v8, v7, LD3/h;->b:Lu3/v;

    .line 196
    .line 197
    iget v9, v1, Lc4/u;->c:I

    .line 198
    .line 199
    invoke-interface {v8, v9, v1}, Lu3/v;->c(ILc4/u;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v7, LD3/h;->b:Lu3/v;

    .line 203
    .line 204
    iget v1, v1, Lc4/u;->c:I

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    move/from16 v16, v1

    .line 212
    .line 213
    invoke-interface/range {v12 .. v18}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 214
    .line 215
    .line 216
    iput-wide v5, v7, LD3/h;->e:J

    .line 217
    .line 218
    :cond_a
    iget-wide v5, v7, LD3/h;->g:J

    .line 219
    .line 220
    add-long/2addr v5, v3

    .line 221
    iput-wide v5, v7, LD3/h;->g:J

    .line 222
    .line 223
    return v2

    .line 224
    :cond_b
    iget-wide v3, v7, LD3/h;->f:J

    .line 225
    .line 226
    long-to-int v1, v3

    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    check-cast v3, Lu3/e;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lu3/e;->skipFully(I)V

    .line 232
    .line 233
    .line 234
    iput v10, v7, LD3/h;->h:I

    .line 235
    .line 236
    return v2

    .line 237
    :cond_c
    :goto_2
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lu3/e;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, LD3/d;->b(Lu3/e;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_d

    .line 246
    .line 247
    iput v9, v7, LD3/h;->h:I

    .line 248
    .line 249
    return v8

    .line 250
    :cond_d
    iget-wide v11, v1, Lu3/e;->d:J

    .line 251
    .line 252
    iget-wide v13, v7, LD3/h;->f:J

    .line 253
    .line 254
    sub-long/2addr v11, v13

    .line 255
    iput-wide v11, v7, LD3/h;->k:J

    .line 256
    .line 257
    iget-object v1, v7, LD3/h;->j:LD3/h$a;

    .line 258
    .line 259
    iget-object v11, v4, LD3/d;->b:Lc4/u;

    .line 260
    .line 261
    invoke-virtual {v7, v11, v13, v14, v1}, LD3/h;->c(Lc4/u;JLD3/h$a;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lu3/e;

    .line 270
    .line 271
    iget-wide v11, v1, Lu3/e;->d:J

    .line 272
    .line 273
    iput-wide v11, v7, LD3/h;->f:J

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_e
    iget-object v1, v7, LD3/h;->j:LD3/h$a;

    .line 277
    .line 278
    iget-object v1, v1, LD3/h$a;->a:Lcom/google/android/exoplayer2/l;

    .line 279
    .line 280
    iget v8, v1, Lcom/google/android/exoplayer2/l;->z:I

    .line 281
    .line 282
    iput v8, v7, LD3/h;->i:I

    .line 283
    .line 284
    iget-boolean v8, v7, LD3/h;->m:Z

    .line 285
    .line 286
    if-nez v8, :cond_f

    .line 287
    .line 288
    iget-object v8, v7, LD3/h;->b:Lu3/v;

    .line 289
    .line 290
    invoke-interface {v8, v1}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v3, v7, LD3/h;->m:Z

    .line 294
    .line 295
    :cond_f
    iget-object v1, v7, LD3/h;->j:LD3/h$a;

    .line 296
    .line 297
    iget-object v1, v1, LD3/h$a;->b:LD3/b$a;

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    iput-object v1, v7, LD3/h;->d:LD3/f;

    .line 302
    .line 303
    :goto_3
    move v3, v10

    .line 304
    move-object v4, v11

    .line 305
    goto :goto_5

    .line 306
    :cond_10
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lu3/e;

    .line 309
    .line 310
    iget-wide v8, v1, Lu3/e;->c:J

    .line 311
    .line 312
    cmp-long v1, v8, v5

    .line 313
    .line 314
    if-nez v1, :cond_11

    .line 315
    .line 316
    new-instance v1, LD3/h$b;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v1, v7, LD3/h;->d:LD3/f;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_11
    iget-object v1, v4, LD3/d;->a:LD3/e;

    .line 325
    .line 326
    iget v4, v1, LD3/e;->a:I

    .line 327
    .line 328
    and-int/lit8 v4, v4, 0x4

    .line 329
    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    move/from16 v16, v3

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_12
    move/from16 v16, v2

    .line 336
    .line 337
    :goto_4
    new-instance v6, LD3/a;

    .line 338
    .line 339
    move v3, v10

    .line 340
    move-object v4, v11

    .line 341
    move-wide v10, v8

    .line 342
    iget-wide v8, v7, LD3/h;->f:J

    .line 343
    .line 344
    iget v5, v1, LD3/e;->d:I

    .line 345
    .line 346
    iget v12, v1, LD3/e;->e:I

    .line 347
    .line 348
    add-int/2addr v5, v12

    .line 349
    int-to-long v12, v5

    .line 350
    iget-wide v14, v1, LD3/e;->b:J

    .line 351
    .line 352
    invoke-direct/range {v6 .. v16}, LD3/a;-><init>(LD3/h;JJJJZ)V

    .line 353
    .line 354
    .line 355
    iput-object v6, v7, LD3/h;->d:LD3/f;

    .line 356
    .line 357
    :goto_5
    iput v3, v7, LD3/h;->h:I

    .line 358
    .line 359
    iget-object v1, v4, Lc4/u;->a:[B

    .line 360
    .line 361
    array-length v3, v1

    .line 362
    const v5, 0xfe01

    .line 363
    .line 364
    .line 365
    if-ne v3, v5, :cond_13

    .line 366
    .line 367
    return v2

    .line 368
    :cond_13
    iget v3, v4, Lc4/u;->c:I

    .line 369
    .line 370
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v3, v4, Lc4/u;->c:I

    .line 379
    .line 380
    invoke-virtual {v4, v1, v3}, Lc4/u;->y([BI)V

    .line 381
    .line 382
    .line 383
    return v2
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/c;->a:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lu3/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LD3/e;

    .line 2
    .line 3
    invoke-direct {v0}, LD3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, LD3/e;->a(Lu3/e;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, LD3/e;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, LD3/e;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lc4/u;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lc4/u;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lc4/u;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, Lu3/e;->peekFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lc4/u;->A(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lc4/u;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lc4/u;->q()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lc4/u;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, LD3/b;

    .line 69
    .line 70
    invoke-direct {p1}, LD3/h;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LD3/c;->b:LD3/h;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lc4/u;->A(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lu3/y;->d(ILc4/u;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, LD3/i;

    .line 88
    .line 89
    invoke-direct {p1}, LD3/h;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LD3/c;->b:LD3/h;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lc4/u;->A(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LD3/g;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, LD3/g;->e(Lc4/u;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, LD3/g;

    .line 107
    .line 108
    invoke-direct {p1}, LD3/h;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LD3/c;->b:LD3/h;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final d(Lu3/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Lu3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD3/c;->c(Lu3/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LD3/c;->b:LD3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LD3/h;->a:LD3/d;

    .line 6
    .line 7
    iget-object v2, v1, LD3/d;->a:LD3/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, LD3/e;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, LD3/e;->b:J

    .line 15
    .line 16
    iput v3, v2, LD3/e;->c:I

    .line 17
    .line 18
    iput v3, v2, LD3/e;->d:I

    .line 19
    .line 20
    iput v3, v2, LD3/e;->e:I

    .line 21
    .line 22
    iget-object v2, v1, LD3/d;->b:Lc4/u;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lc4/u;->x(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, LD3/d;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, LD3/d;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, LD3/h;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LD3/h;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, LD3/h;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, LD3/h;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, LD3/h;->e:J

    .line 57
    .line 58
    iget-object p3, v0, LD3/h;->d:LD3/f;

    .line 59
    .line 60
    sget p4, Lc4/F;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, LD3/f;->startSeek(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, LD3/h;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method
