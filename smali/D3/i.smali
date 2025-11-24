.class public final LD3/i;
.super LD3/h;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/i$a;
    }
.end annotation


# instance fields
.field public n:LD3/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Lu3/y$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lu3/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LD3/h;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, LD3/i;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, LD3/i;->q:Lu3/y$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lu3/y$c;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, LD3/i;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lc4/u;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lc4/u;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, LD3/i;->n:LD3/i$a;

    .line 15
    .line 16
    invoke-static {v2}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, LD3/i$a;->e:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, LD3/i$a;->d:[Lu3/y$b;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, Lu3/y$b;->a:Z

    .line 36
    .line 37
    iget-object v2, v2, LD3/i$a;->a:Lu3/y$c;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lu3/y$c;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, Lu3/y$c;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, LD3/i;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, LD3/i;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Lc4/u;->a:[B

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Lc4/u;->c:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v4, v6}, Lc4/u;->y([BI)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Lc4/u;->z(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, Lc4/u;->a:[B

    .line 78
    .line 79
    iget p1, p1, Lc4/u;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    ushr-long v5, v1, v5

    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v5, v5

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, v4, p1

    .line 120
    .line 121
    iput-boolean v3, p0, LD3/i;->p:Z

    .line 122
    .line 123
    iput v0, p0, LD3/i;->o:I

    .line 124
    .line 125
    return-wide v1
.end method

.method public final c(Lc4/u;JLD3/h$a;)Z
    .locals 22
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
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LD3/i;->n:LD3/i$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LD3/h$a;->a:Lcom/google/android/exoplayer2/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, LD3/i;->q:Lu3/y$c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v7, -0x1

    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Lu3/y;->d(ILc4/u;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lc4/u;->i()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v1}, Lc4/u;->i()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, Lc4/u;->f()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    move v12, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v12, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lc4/u;->f()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    move v13, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v13, v4

    .line 57
    :goto_1
    invoke-virtual {v1}, Lc4/u;->f()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    and-int/lit8 v6, v4, 0xf

    .line 65
    .line 66
    int-to-double v6, v6

    .line 67
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    double-to-int v6, v6

    .line 74
    and-int/lit16 v4, v4, 0xf0

    .line 75
    .line 76
    shr-int/2addr v4, v5

    .line 77
    int-to-double v4, v4

    .line 78
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-int v15, v4

    .line 83
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lc4/u;->a:[B

    .line 87
    .line 88
    iget v1, v1, Lc4/u;->c:I

    .line 89
    .line 90
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    new-instance v9, Lu3/y$c;

    .line 95
    .line 96
    move v14, v6

    .line 97
    invoke-direct/range {v9 .. v16}, Lu3/y$c;-><init>(IIIIII[B)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v0, LD3/i;->q:Lu3/y$c;

    .line 101
    .line 102
    :goto_2
    const/4 v8, 0x0

    .line 103
    goto/16 :goto_1f

    .line 104
    .line 105
    :cond_3
    move v9, v7

    .line 106
    iget-object v7, v0, LD3/i;->r:Lu3/y$a;

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v3, v3}, Lu3/y;->c(Lc4/u;ZZ)Lu3/y$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, LD3/i;->r:Lu3/y$a;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v10, v1, Lc4/u;->c:I

    .line 118
    .line 119
    new-array v11, v10, [B

    .line 120
    .line 121
    iget-object v12, v1, Lc4/u;->a:[B

    .line 122
    .line 123
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x5

    .line 127
    invoke-static {v10, v1, v4}, Lu3/y;->d(ILc4/u;Z)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    add-int/2addr v12, v3

    .line 135
    new-instance v13, Lu3/x;

    .line 136
    .line 137
    iget-object v14, v1, Lc4/u;->a:[B

    .line 138
    .line 139
    invoke-direct {v13, v14}, Lu3/x;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iget v1, v1, Lc4/u;->b:I

    .line 143
    .line 144
    const/16 v14, 0x8

    .line 145
    .line 146
    mul-int/2addr v1, v14

    .line 147
    invoke-virtual {v13, v1}, Lu3/x;->c(I)V

    .line 148
    .line 149
    .line 150
    move v1, v4

    .line 151
    :goto_3
    const/16 v15, 0x18

    .line 152
    .line 153
    const/16 v9, 0x10

    .line 154
    .line 155
    if-ge v1, v12, :cond_11

    .line 156
    .line 157
    move/from16 p1, v14

    .line 158
    .line 159
    invoke-virtual {v13, v15}, Lu3/x;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const v8, 0x564342

    .line 164
    .line 165
    .line 166
    if-ne v14, v8, :cond_10

    .line 167
    .line 168
    invoke-virtual {v13, v9}, Lu3/x;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v13, v15}, Lu3/x;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    new-array v14, v9, [J

    .line 177
    .line 178
    invoke-virtual {v13}, Lu3/x;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    if-nez v15, :cond_8

    .line 185
    .line 186
    invoke-virtual {v13}, Lu3/x;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v19, v3

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_4
    if-ge v3, v9, :cond_7

    .line 194
    .line 195
    if-eqz v15, :cond_6

    .line 196
    .line 197
    invoke-virtual {v13}, Lu3/x;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_5

    .line 202
    .line 203
    invoke-virtual {v13, v10}, Lu3/x;->b(I)I

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    add-int/lit8 v4, v20, 0x1

    .line 208
    .line 209
    move-object/from16 v20, v6

    .line 210
    .line 211
    int-to-long v5, v4

    .line 212
    aput-wide v5, v14, v3

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move-object/from16 v20, v6

    .line 216
    .line 217
    aput-wide v17, v14, v3

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object/from16 v20, v6

    .line 221
    .line 222
    invoke-virtual {v13, v10}, Lu3/x;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    int-to-long v4, v4

    .line 229
    aput-wide v4, v14, v3

    .line 230
    .line 231
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    move-object/from16 v6, v20

    .line 234
    .line 235
    const/4 v5, 0x4

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object/from16 v20, v6

    .line 238
    .line 239
    move v3, v5

    .line 240
    :goto_6
    move-object/from16 v21, v11

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_8
    move/from16 v19, v3

    .line 244
    .line 245
    move-object/from16 v20, v6

    .line 246
    .line 247
    invoke-virtual {v13, v10}, Lu3/x;->b(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_7
    if-ge v4, v9, :cond_a

    .line 255
    .line 256
    sub-int v5, v9, v4

    .line 257
    .line 258
    invoke-static {v5}, Lu3/y;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v13, v5}, Lu3/x;->b(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_8
    if-ge v6, v5, :cond_9

    .line 268
    .line 269
    if-ge v4, v9, :cond_9

    .line 270
    .line 271
    move-object/from16 v21, v11

    .line 272
    .line 273
    int-to-long v10, v3

    .line 274
    aput-wide v10, v14, v4

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    move-object/from16 v11, v21

    .line 281
    .line 282
    const/4 v10, 0x5

    .line 283
    goto :goto_8

    .line 284
    :cond_9
    move-object/from16 v21, v11

    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    move-object/from16 v11, v21

    .line 289
    .line 290
    const/4 v10, 0x5

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const/4 v3, 0x4

    .line 293
    goto :goto_6

    .line 294
    :goto_9
    invoke-virtual {v13, v3}, Lu3/x;->b(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v5, 0x2

    .line 299
    if-gt v4, v5, :cond_f

    .line 300
    .line 301
    move/from16 v6, v19

    .line 302
    .line 303
    if-eq v4, v6, :cond_b

    .line 304
    .line 305
    if-ne v4, v5, :cond_e

    .line 306
    .line 307
    :cond_b
    const/16 v5, 0x20

    .line 308
    .line 309
    invoke-virtual {v13, v5}, Lu3/x;->c(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v5}, Lu3/x;->c(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v3}, Lu3/x;->b(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int/2addr v5, v6

    .line 320
    invoke-virtual {v13, v6}, Lu3/x;->c(I)V

    .line 321
    .line 322
    .line 323
    if-ne v4, v6, :cond_c

    .line 324
    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    int-to-long v3, v9

    .line 328
    int-to-long v8, v8

    .line 329
    long-to-double v3, v3

    .line 330
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 331
    .line 332
    long-to-double v8, v8

    .line 333
    div-double/2addr v10, v8

    .line 334
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    double-to-long v3, v3

    .line 343
    move-wide/from16 v17, v3

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_c
    int-to-long v3, v9

    .line 347
    int-to-long v8, v8

    .line 348
    mul-long v17, v3, v8

    .line 349
    .line 350
    :cond_d
    :goto_a
    int-to-long v3, v5

    .line 351
    mul-long v3, v3, v17

    .line 352
    .line 353
    long-to-int v3, v3

    .line 354
    invoke-virtual {v13, v3}, Lu3/x;->c(I)V

    .line 355
    .line 356
    .line 357
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    move/from16 v14, p1

    .line 360
    .line 361
    move-object/from16 v6, v20

    .line 362
    .line 363
    move-object/from16 v11, v21

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x4

    .line 368
    const/4 v9, -0x1

    .line 369
    const/4 v10, 0x5

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    throw v1

    .line 392
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget v2, v13, Lu3/x;->c:I

    .line 400
    .line 401
    mul-int/lit8 v2, v2, 0x8

    .line 402
    .line 403
    iget v3, v13, Lu3/x;->d:I

    .line 404
    .line 405
    add-int/2addr v2, v3

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1

    .line 419
    :cond_11
    move-object/from16 v20, v6

    .line 420
    .line 421
    move-object/from16 v21, v11

    .line 422
    .line 423
    move/from16 p1, v14

    .line 424
    .line 425
    const/4 v1, 0x6

    .line 426
    invoke-virtual {v13, v1}, Lu3/x;->b(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v19, 0x1

    .line 431
    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    :goto_b
    if-ge v4, v3, :cond_13

    .line 436
    .line 437
    invoke-virtual {v13, v9}, Lu3/x;->b(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_12

    .line 442
    .line 443
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    throw v1

    .line 454
    :cond_13
    invoke-virtual {v13, v1}, Lu3/x;->b(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const/4 v6, 0x1

    .line 459
    add-int/2addr v3, v6

    .line 460
    const/4 v4, 0x0

    .line 461
    :goto_c
    const/4 v5, 0x3

    .line 462
    if-ge v4, v3, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v13, v9}, Lu3/x;->b(I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_1b

    .line 469
    .line 470
    if-ne v8, v6, :cond_1a

    .line 471
    .line 472
    const/4 v6, 0x5

    .line 473
    invoke-virtual {v13, v6}, Lu3/x;->b(I)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    new-array v6, v8, [I

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, -0x1

    .line 481
    :goto_d
    if-ge v10, v8, :cond_15

    .line 482
    .line 483
    const/4 v12, 0x4

    .line 484
    invoke-virtual {v13, v12}, Lu3/x;->b(I)I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    aput v14, v6, v10

    .line 489
    .line 490
    if-le v14, v11, :cond_14

    .line 491
    .line 492
    move v11, v14

    .line 493
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 497
    .line 498
    new-array v10, v11, [I

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    :goto_e
    if-ge v12, v11, :cond_18

    .line 502
    .line 503
    invoke-virtual {v13, v5}, Lu3/x;->b(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/16 v19, 0x1

    .line 508
    .line 509
    add-int/lit8 v14, v14, 0x1

    .line 510
    .line 511
    aput v14, v10, v12

    .line 512
    .line 513
    const/4 v14, 0x2

    .line 514
    invoke-virtual {v13, v14}, Lu3/x;->b(I)I

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    move/from16 v14, p1

    .line 519
    .line 520
    if-lez v17, :cond_16

    .line 521
    .line 522
    invoke-virtual {v13, v14}, Lu3/x;->c(I)V

    .line 523
    .line 524
    .line 525
    :cond_16
    const/4 v5, 0x0

    .line 526
    :goto_f
    shl-int v15, v19, v17

    .line 527
    .line 528
    if-ge v5, v15, :cond_17

    .line 529
    .line 530
    invoke-virtual {v13, v14}, Lu3/x;->c(I)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    const/16 v14, 0x8

    .line 536
    .line 537
    const/16 v19, 0x1

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    const/16 p1, 0x8

    .line 543
    .line 544
    const/4 v5, 0x3

    .line 545
    const/16 v15, 0x18

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_18
    const/4 v14, 0x2

    .line 549
    invoke-virtual {v13, v14}, Lu3/x;->c(I)V

    .line 550
    .line 551
    .line 552
    const/4 v12, 0x4

    .line 553
    invoke-virtual {v13, v12}, Lu3/x;->b(I)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v12, 0x0

    .line 559
    const/4 v14, 0x0

    .line 560
    :goto_10
    if-ge v11, v8, :cond_1c

    .line 561
    .line 562
    aget v15, v6, v11

    .line 563
    .line 564
    aget v15, v10, v15

    .line 565
    .line 566
    add-int/2addr v12, v15

    .line 567
    :goto_11
    if-ge v14, v12, :cond_19

    .line 568
    .line 569
    invoke-virtual {v13, v5}, Lu3/x;->c(I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v14, v14, 0x1

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v2, "floor type greater than 1 not decodable: "

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_1b
    move/from16 v14, p1

    .line 599
    .line 600
    invoke-virtual {v13, v14}, Lu3/x;->c(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v9}, Lu3/x;->c(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v9}, Lu3/x;->c(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v1}, Lu3/x;->c(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v14}, Lu3/x;->c(I)V

    .line 613
    .line 614
    .line 615
    const/4 v12, 0x4

    .line 616
    invoke-virtual {v13, v12}, Lu3/x;->b(I)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const/16 v19, 0x1

    .line 621
    .line 622
    add-int/lit8 v5, v5, 0x1

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    :goto_12
    if-ge v6, v5, :cond_1c

    .line 626
    .line 627
    invoke-virtual {v13, v14}, Lu3/x;->c(I)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v6, v6, 0x1

    .line 631
    .line 632
    const/16 v14, 0x8

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    const/16 p1, 0x8

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    const/16 v15, 0x18

    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :cond_1d
    invoke-virtual {v13, v1}, Lu3/x;->b(I)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const/16 v19, 0x1

    .line 649
    .line 650
    add-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    :goto_13
    if-ge v4, v3, :cond_24

    .line 654
    .line 655
    invoke-virtual {v13, v9}, Lu3/x;->b(I)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    const/4 v14, 0x2

    .line 660
    if-gt v5, v14, :cond_23

    .line 661
    .line 662
    const/16 v5, 0x18

    .line 663
    .line 664
    invoke-virtual {v13, v5}, Lu3/x;->c(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v5}, Lu3/x;->c(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v5}, Lu3/x;->c(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13, v1}, Lu3/x;->b(I)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    add-int/lit8 v6, v6, 0x1

    .line 678
    .line 679
    const/16 v14, 0x8

    .line 680
    .line 681
    invoke-virtual {v13, v14}, Lu3/x;->c(I)V

    .line 682
    .line 683
    .line 684
    new-array v8, v6, [I

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    :goto_14
    if-ge v10, v6, :cond_1f

    .line 688
    .line 689
    const/4 v11, 0x3

    .line 690
    invoke-virtual {v13, v11}, Lu3/x;->b(I)I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    invoke-virtual {v13}, Lu3/x;->a()Z

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    if-eqz v15, :cond_1e

    .line 699
    .line 700
    const/4 v15, 0x5

    .line 701
    invoke-virtual {v13, v15}, Lu3/x;->b(I)I

    .line 702
    .line 703
    .line 704
    move-result v17

    .line 705
    goto :goto_15

    .line 706
    :cond_1e
    const/4 v15, 0x5

    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    :goto_15
    mul-int/lit8 v17, v17, 0x8

    .line 710
    .line 711
    add-int v17, v17, v12

    .line 712
    .line 713
    aput v17, v8, v10

    .line 714
    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_1f
    const/4 v11, 0x3

    .line 719
    const/4 v15, 0x5

    .line 720
    const/4 v10, 0x0

    .line 721
    :goto_16
    if-ge v10, v6, :cond_22

    .line 722
    .line 723
    const/4 v12, 0x0

    .line 724
    :goto_17
    if-ge v12, v14, :cond_21

    .line 725
    .line 726
    aget v17, v8, v10

    .line 727
    .line 728
    const/16 v19, 0x1

    .line 729
    .line 730
    shl-int v18, v19, v12

    .line 731
    .line 732
    and-int v17, v17, v18

    .line 733
    .line 734
    if-eqz v17, :cond_20

    .line 735
    .line 736
    invoke-virtual {v13, v14}, Lu3/x;->c(I)V

    .line 737
    .line 738
    .line 739
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 740
    .line 741
    const/16 v14, 0x8

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 745
    .line 746
    const/16 v14, 0x8

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    const/16 v19, 0x1

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    throw v1

    .line 762
    :cond_24
    invoke-virtual {v13, v1}, Lu3/x;->b(I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const/16 v19, 0x1

    .line 767
    .line 768
    add-int/lit8 v3, v3, 0x1

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    :goto_18
    if-ge v4, v3, :cond_2b

    .line 772
    .line 773
    invoke-virtual {v13, v9}, Lu3/x;->b(I)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_25

    .line 778
    .line 779
    new-instance v6, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v8, "mapping type other than 0 not supported: "

    .line 782
    .line 783
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const-string v6, "VorbisUtil"

    .line 794
    .line 795
    invoke-static {v6, v5}, Lc4/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v8, v20

    .line 799
    .line 800
    const/4 v12, 0x4

    .line 801
    const/4 v14, 0x2

    .line 802
    goto :goto_1d

    .line 803
    :cond_25
    invoke-virtual {v13}, Lu3/x;->a()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_26

    .line 808
    .line 809
    const/4 v12, 0x4

    .line 810
    invoke-virtual {v13, v12}, Lu3/x;->b(I)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    const/16 v19, 0x1

    .line 815
    .line 816
    add-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_26
    const/16 v19, 0x1

    .line 820
    .line 821
    move/from16 v5, v19

    .line 822
    .line 823
    :goto_19
    invoke-virtual {v13}, Lu3/x;->a()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    move-object/from16 v8, v20

    .line 828
    .line 829
    iget v10, v8, Lu3/y$c;->a:I

    .line 830
    .line 831
    if-eqz v6, :cond_27

    .line 832
    .line 833
    const/16 v14, 0x8

    .line 834
    .line 835
    invoke-virtual {v13, v14}, Lu3/x;->b(I)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    add-int/lit8 v6, v6, 0x1

    .line 840
    .line 841
    const/4 v11, 0x0

    .line 842
    :goto_1a
    if-ge v11, v6, :cond_27

    .line 843
    .line 844
    add-int/lit8 v12, v10, -0x1

    .line 845
    .line 846
    invoke-static {v12}, Lu3/y;->a(I)I

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    invoke-virtual {v13, v14}, Lu3/x;->c(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v12}, Lu3/y;->a(I)I

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    invoke-virtual {v13, v12}, Lu3/x;->c(I)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v11, v11, 0x1

    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_27
    const/4 v14, 0x2

    .line 864
    invoke-virtual {v13, v14}, Lu3/x;->b(I)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-nez v6, :cond_2a

    .line 869
    .line 870
    const/4 v6, 0x1

    .line 871
    if-le v5, v6, :cond_28

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    :goto_1b
    if-ge v6, v10, :cond_28

    .line 875
    .line 876
    const/4 v12, 0x4

    .line 877
    invoke-virtual {v13, v12}, Lu3/x;->c(I)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v6, v6, 0x1

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_28
    const/4 v12, 0x4

    .line 884
    const/4 v6, 0x0

    .line 885
    :goto_1c
    if-ge v6, v5, :cond_29

    .line 886
    .line 887
    const/16 v10, 0x8

    .line 888
    .line 889
    invoke-virtual {v13, v10}, Lu3/x;->c(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v13, v10}, Lu3/x;->c(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13, v10}, Lu3/x;->c(I)V

    .line 896
    .line 897
    .line 898
    add-int/lit8 v6, v6, 0x1

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_29
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 902
    .line 903
    move-object/from16 v20, v8

    .line 904
    .line 905
    goto/16 :goto_18

    .line 906
    .line 907
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    throw v1

    .line 915
    :cond_2b
    move-object/from16 v8, v20

    .line 916
    .line 917
    invoke-virtual {v13, v1}, Lu3/x;->b(I)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    add-int/lit8 v3, v1, 0x1

    .line 922
    .line 923
    new-array v4, v3, [Lu3/y$b;

    .line 924
    .line 925
    const/4 v5, 0x0

    .line 926
    :goto_1e
    if-ge v5, v3, :cond_2c

    .line 927
    .line 928
    invoke-virtual {v13}, Lu3/x;->a()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    invoke-virtual {v13, v9}, Lu3/x;->b(I)I

    .line 933
    .line 934
    .line 935
    invoke-virtual {v13, v9}, Lu3/x;->b(I)I

    .line 936
    .line 937
    .line 938
    const/16 v14, 0x8

    .line 939
    .line 940
    invoke-virtual {v13, v14}, Lu3/x;->b(I)I

    .line 941
    .line 942
    .line 943
    new-instance v10, Lu3/y$b;

    .line 944
    .line 945
    invoke-direct {v10, v6}, Lu3/y$b;-><init>(Z)V

    .line 946
    .line 947
    .line 948
    aput-object v10, v4, v5

    .line 949
    .line 950
    add-int/lit8 v5, v5, 0x1

    .line 951
    .line 952
    goto :goto_1e

    .line 953
    :cond_2c
    invoke-virtual {v13}, Lu3/x;->a()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_2e

    .line 958
    .line 959
    invoke-static {v1}, Lu3/y;->a(I)I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    new-instance v5, LD3/i$a;

    .line 964
    .line 965
    move-object v9, v4

    .line 966
    move-object v6, v8

    .line 967
    move-object/from16 v8, v21

    .line 968
    .line 969
    invoke-direct/range {v5 .. v10}, LD3/i$a;-><init>(Lu3/y$c;Lu3/y$a;[B[Lu3/y$b;I)V

    .line 970
    .line 971
    .line 972
    move-object v8, v5

    .line 973
    :goto_1f
    iput-object v8, v0, LD3/i;->n:LD3/i$a;

    .line 974
    .line 975
    if-nez v8, :cond_2d

    .line 976
    .line 977
    const/16 v19, 0x1

    .line 978
    .line 979
    return v19

    .line 980
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .line 984
    .line 985
    iget-object v3, v8, LD3/i$a;->a:Lu3/y$c;

    .line 986
    .line 987
    iget-object v4, v3, Lu3/y$c;->g:[B

    .line 988
    .line 989
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    iget-object v4, v8, LD3/i$a;->c:[B

    .line 993
    .line 994
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    iget-object v4, v8, LD3/i$a;->b:Lu3/y$a;

    .line 998
    .line 999
    iget-object v4, v4, Lu3/y$a;->a:[Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v4}, Lcom/google/common/collect/f;->p([Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v4}, Lu3/y;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    new-instance v5, Lcom/google/android/exoplayer2/l$a;

    .line 1010
    .line 1011
    invoke-direct {v5}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    const-string v6, "audio/vorbis"

    .line 1015
    .line 1016
    iput-object v6, v5, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 1017
    .line 1018
    iget v6, v3, Lu3/y$c;->d:I

    .line 1019
    .line 1020
    iput v6, v5, Lcom/google/android/exoplayer2/l$a;->f:I

    .line 1021
    .line 1022
    iget v6, v3, Lu3/y$c;->c:I

    .line 1023
    .line 1024
    iput v6, v5, Lcom/google/android/exoplayer2/l$a;->g:I

    .line 1025
    .line 1026
    iget v6, v3, Lu3/y$c;->a:I

    .line 1027
    .line 1028
    iput v6, v5, Lcom/google/android/exoplayer2/l$a;->x:I

    .line 1029
    .line 1030
    iget v3, v3, Lu3/y$c;->b:I

    .line 1031
    .line 1032
    iput v3, v5, Lcom/google/android/exoplayer2/l$a;->y:I

    .line 1033
    .line 1034
    iput-object v1, v5, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 1035
    .line 1036
    iput-object v4, v5, Lcom/google/android/exoplayer2/l$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1037
    .line 1038
    new-instance v1, Lcom/google/android/exoplayer2/l;

    .line 1039
    .line 1040
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v1, v2, LD3/h$a;->a:Lcom/google/android/exoplayer2/l;

    .line 1044
    .line 1045
    const/16 v19, 0x1

    .line 1046
    .line 1047
    return v19

    .line 1048
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LD3/h;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LD3/i;->n:LD3/i$a;

    .line 8
    .line 9
    iput-object p1, p0, LD3/i;->q:Lu3/y$c;

    .line 10
    .line 11
    iput-object p1, p0, LD3/i;->r:Lu3/y$a;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LD3/i;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, LD3/i;->p:Z

    .line 17
    .line 18
    return-void
.end method
