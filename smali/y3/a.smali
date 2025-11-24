.class public final Ly3/a;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lu3/h;


# instance fields
.field public final a:Lc4/u;

.field public final b:Lc4/u;

.field public final c:Lc4/u;

.field public final d:Lc4/u;

.field public final e:Ly3/b;

.field public f:Lcom/google/android/exoplayer2/source/k;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/u;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lc4/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly3/a;->a:Lc4/u;

    .line 11
    .line 12
    new-instance v0, Lc4/u;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc4/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly3/a;->b:Lc4/u;

    .line 20
    .line 21
    new-instance v0, Lc4/u;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lc4/u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly3/a;->c:Lc4/u;

    .line 29
    .line 30
    new-instance v0, Lc4/u;

    .line 31
    .line 32
    invoke-direct {v0}, Lc4/u;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ly3/a;->d:Lc4/u;

    .line 36
    .line 37
    new-instance v0, Ly3/b;

    .line 38
    .line 39
    new-instance v1, Lu3/g;

    .line 40
    .line 41
    invoke-direct {v1}, Lu3/g;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lu3/v;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Ly3/b;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Ly3/b;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Ly3/b;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Ly3/a;->e:Ly3/b;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Ly3/a;->g:I

    .line 67
    .line 68
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
    iget-object v1, v0, Ly3/a;->f:Lcom/google/android/exoplayer2/source/k;

    .line 4
    .line 5
    invoke-static {v1}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Ly3/a;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v4, :cond_28

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v1, v7, :cond_27

    .line 22
    .line 23
    if-eq v1, v8, :cond_25

    .line 24
    .line 25
    if-ne v1, v2, :cond_24

    .line 26
    .line 27
    iget-boolean v1, v0, Ly3/a;->h:Z

    .line 28
    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v12, v0, Ly3/a;->e:Ly3/b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, Ly3/a;->i:J

    .line 39
    .line 40
    iget-wide v10, v0, Ly3/a;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v10

    .line 43
    :goto_1
    move-wide/from16 v17, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v10, v12, Ly3/b;->b:J

    .line 47
    .line 48
    cmp-long v1, v10, v8

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v17, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, Ly3/a;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, Ly3/a;->k:I

    .line 59
    .line 60
    if-ne v1, v6, :cond_e

    .line 61
    .line 62
    iget-object v6, v0, Ly3/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 63
    .line 64
    if-eqz v6, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, Ly3/a;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Ly3/a;->f:Lcom/google/android/exoplayer2/source/k;

    .line 71
    .line 72
    new-instance v5, Lu3/t$b;

    .line 73
    .line 74
    invoke-direct {v5, v8, v9}, Lu3/t$b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Ly3/a;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Ly3/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    check-cast v5, Lu3/e;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ly3/a;->c(Lu3/e;)Lc4/u;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5}, Lc4/u;->q()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    shr-int/lit8 v11, v6, 0x4

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0xf

    .line 104
    .line 105
    iput v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 106
    .line 107
    iget-object v13, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lu3/v;

    .line 108
    .line 109
    const/4 v14, 0x2

    .line 110
    if-ne v11, v14, :cond_4

    .line 111
    .line 112
    shr-int/2addr v6, v14

    .line 113
    and-int/lit8 v6, v6, 0x3

    .line 114
    .line 115
    sget-object v11, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 116
    .line 117
    aget v6, v11, v6

    .line 118
    .line 119
    new-instance v11, Lcom/google/android/exoplayer2/l$a;

    .line 120
    .line 121
    invoke-direct {v11}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v14, "audio/mpeg"

    .line 125
    .line 126
    iput-object v14, v11, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 127
    .line 128
    iput v10, v11, Lcom/google/android/exoplayer2/l$a;->x:I

    .line 129
    .line 130
    iput v6, v11, Lcom/google/android/exoplayer2/l$a;->y:I

    .line 131
    .line 132
    new-instance v6, Lcom/google/android/exoplayer2/l;

    .line 133
    .line 134
    invoke-direct {v6, v11}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v13, v6}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    const/4 v6, 0x7

    .line 144
    if-eq v11, v6, :cond_7

    .line 145
    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    if-ne v11, v14, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/16 v6, 0xa

    .line 152
    .line 153
    if-ne v11, v6, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "Audio format not supported: "

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_7
    :goto_3
    if-ne v11, v6, :cond_8

    .line 179
    .line 180
    const-string v6, "audio/g711-alaw"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 184
    .line 185
    :goto_4
    new-instance v11, Lcom/google/android/exoplayer2/l$a;

    .line 186
    .line 187
    invoke-direct {v11}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v6, v11, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 191
    .line 192
    iput v10, v11, Lcom/google/android/exoplayer2/l$a;->x:I

    .line 193
    .line 194
    const/16 v6, 0x1f40

    .line 195
    .line 196
    iput v6, v11, Lcom/google/android/exoplayer2/l$a;->y:I

    .line 197
    .line 198
    new-instance v6, Lcom/google/android/exoplayer2/l;

    .line 199
    .line 200
    invoke-direct {v6, v11}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v6}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 207
    .line 208
    :goto_5
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-virtual {v5, v10}, Lc4/u;->B(I)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 215
    .line 216
    const/4 v10, 0x2

    .line 217
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lu3/v;

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    if-ne v6, v10, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5}, Lc4/u;->a()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-interface {v11, v6, v5}, Lu3/v;->c(ILc4/u;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lu3/v;

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    move/from16 v20, v6

    .line 240
    .line 241
    invoke-interface/range {v16 .. v22}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-virtual {v5}, Lc4/u;->q()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v10, 0x0

    .line 250
    if-nez v6, :cond_c

    .line 251
    .line 252
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 253
    .line 254
    if-nez v14, :cond_c

    .line 255
    .line 256
    invoke-virtual {v5}, Lc4/u;->a()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    new-array v14, v6, [B

    .line 261
    .line 262
    invoke-virtual {v5, v14, v10, v6}, Lc4/u;->c([BII)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lc4/t;

    .line 266
    .line 267
    invoke-direct {v5, v14, v6}, Lc4/t;-><init>([BI)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v10}, Lr3/a;->a(Lc4/t;Z)Lr3/a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v6, Lcom/google/android/exoplayer2/l$a;

    .line 275
    .line 276
    invoke-direct {v6}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v10, "audio/mp4a-latm"

    .line 280
    .line 281
    iput-object v10, v6, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v5, Lr3/a$a;->c:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v10, v6, Lcom/google/android/exoplayer2/l$a;->h:Ljava/lang/String;

    .line 286
    .line 287
    iget v10, v5, Lr3/a$a;->b:I

    .line 288
    .line 289
    iput v10, v6, Lcom/google/android/exoplayer2/l$a;->x:I

    .line 290
    .line 291
    iget v5, v5, Lr3/a$a;->a:I

    .line 292
    .line 293
    iput v5, v6, Lcom/google/android/exoplayer2/l$a;->y:I

    .line 294
    .line 295
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v6, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 300
    .line 301
    new-instance v5, Lcom/google/android/exoplayer2/l;

    .line 302
    .line 303
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v11, v5}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 310
    .line 311
    :cond_b
    const/4 v13, 0x0

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 314
    .line 315
    const/16 v14, 0xa

    .line 316
    .line 317
    if-ne v10, v14, :cond_d

    .line 318
    .line 319
    if-ne v6, v13, :cond_b

    .line 320
    .line 321
    :cond_d
    invoke-virtual {v5}, Lc4/u;->a()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-interface {v11, v6, v5}, Lu3/v;->c(ILc4/u;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lu3/v;

    .line 329
    .line 330
    const/16 v19, 0x1

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-object/from16 v16, v1

    .line 337
    .line 338
    move/from16 v20, v6

    .line 339
    .line 340
    invoke-interface/range {v16 .. v22}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    move v1, v4

    .line 344
    move-wide/from16 v19, v8

    .line 345
    .line 346
    goto/16 :goto_11

    .line 347
    .line 348
    :cond_e
    if-ne v1, v5, :cond_18

    .line 349
    .line 350
    iget-object v5, v0, Ly3/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 351
    .line 352
    if-eqz v5, :cond_18

    .line 353
    .line 354
    iget-boolean v1, v0, Ly3/a;->n:Z

    .line 355
    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    iget-object v1, v0, Ly3/a;->f:Lcom/google/android/exoplayer2/source/k;

    .line 359
    .line 360
    new-instance v5, Lu3/t$b;

    .line 361
    .line 362
    invoke-direct {v5, v8, v9}, Lu3/t$b;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v4, v0, Ly3/a;->n:Z

    .line 369
    .line 370
    :cond_f
    iget-object v1, v0, Ly3/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 371
    .line 372
    move-object/from16 v5, p1

    .line 373
    .line 374
    check-cast v5, Lu3/e;

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Ly3/a;->c(Lu3/e;)Lc4/u;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lc4/u;->q()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    shr-int/lit8 v10, v6, 0x4

    .line 388
    .line 389
    and-int/lit8 v10, v10, 0xf

    .line 390
    .line 391
    and-int/lit8 v6, v6, 0xf

    .line 392
    .line 393
    const/4 v11, 0x7

    .line 394
    if-ne v6, v11, :cond_17

    .line 395
    .line 396
    iput v10, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 397
    .line 398
    const/4 v6, 0x5

    .line 399
    if-eq v10, v6, :cond_10

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    const/4 v6, 0x0

    .line 404
    :goto_8
    if-eqz v6, :cond_16

    .line 405
    .line 406
    invoke-virtual {v5}, Lc4/u;->q()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iget-object v10, v5, Lc4/u;->a:[B

    .line 411
    .line 412
    iget v11, v5, Lc4/u;->b:I

    .line 413
    .line 414
    add-int/lit8 v13, v11, 0x1

    .line 415
    .line 416
    iput v13, v5, Lc4/u;->b:I

    .line 417
    .line 418
    aget-byte v14, v10, v11

    .line 419
    .line 420
    and-int/lit16 v14, v14, 0xff

    .line 421
    .line 422
    shl-int/lit8 v14, v14, 0x18

    .line 423
    .line 424
    shr-int/lit8 v14, v14, 0x8

    .line 425
    .line 426
    move-wide/from16 v19, v8

    .line 427
    .line 428
    add-int/lit8 v8, v11, 0x2

    .line 429
    .line 430
    iput v8, v5, Lc4/u;->b:I

    .line 431
    .line 432
    aget-byte v9, v10, v13

    .line 433
    .line 434
    and-int/lit16 v9, v9, 0xff

    .line 435
    .line 436
    shl-int/lit8 v9, v9, 0x8

    .line 437
    .line 438
    or-int/2addr v9, v14

    .line 439
    add-int/lit8 v11, v11, 0x3

    .line 440
    .line 441
    iput v11, v5, Lc4/u;->b:I

    .line 442
    .line 443
    aget-byte v8, v10, v8

    .line 444
    .line 445
    and-int/lit16 v8, v8, 0xff

    .line 446
    .line 447
    or-int/2addr v8, v9

    .line 448
    int-to-long v8, v8

    .line 449
    const-wide/16 v10, 0x3e8

    .line 450
    .line 451
    mul-long/2addr v8, v10

    .line 452
    add-long v22, v8, v17

    .line 453
    .line 454
    const/4 v8, 0x1

    .line 455
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lu3/v;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    if-nez v6, :cond_12

    .line 459
    .line 460
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 461
    .line 462
    if-nez v11, :cond_12

    .line 463
    .line 464
    new-instance v6, Lc4/u;

    .line 465
    .line 466
    invoke-virtual {v5}, Lc4/u;->a()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    new-array v11, v11, [B

    .line 471
    .line 472
    invoke-direct {v6, v11}, Lc4/u;-><init>([B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lc4/u;->a()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-virtual {v5, v11, v10, v13}, Lc4/u;->c([BII)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, Ld4/a;->a(Lc4/u;)Ld4/a;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget v6, v5, Ld4/a;->b:I

    .line 487
    .line 488
    iput v6, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 489
    .line 490
    new-instance v6, Lcom/google/android/exoplayer2/l$a;

    .line 491
    .line 492
    invoke-direct {v6}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v11, "video/avc"

    .line 496
    .line 497
    iput-object v11, v6, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v11, v5, Ld4/a;->f:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v11, v6, Lcom/google/android/exoplayer2/l$a;->h:Ljava/lang/String;

    .line 502
    .line 503
    iget v11, v5, Ld4/a;->c:I

    .line 504
    .line 505
    iput v11, v6, Lcom/google/android/exoplayer2/l$a;->p:I

    .line 506
    .line 507
    iget v11, v5, Ld4/a;->d:I

    .line 508
    .line 509
    iput v11, v6, Lcom/google/android/exoplayer2/l$a;->q:I

    .line 510
    .line 511
    iget v11, v5, Ld4/a;->e:F

    .line 512
    .line 513
    iput v11, v6, Lcom/google/android/exoplayer2/l$a;->t:F

    .line 514
    .line 515
    iget-object v5, v5, Ld4/a;->a:Ljava/util/ArrayList;

    .line 516
    .line 517
    iput-object v5, v6, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 518
    .line 519
    new-instance v5, Lcom/google/android/exoplayer2/l;

    .line 520
    .line 521
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v9, v5}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 525
    .line 526
    .line 527
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 528
    .line 529
    :cond_11
    :goto_9
    move v8, v10

    .line 530
    goto :goto_c

    .line 531
    :cond_12
    if-ne v6, v8, :cond_11

    .line 532
    .line 533
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 534
    .line 535
    if-eqz v6, :cond_11

    .line 536
    .line 537
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 538
    .line 539
    if-ne v6, v8, :cond_13

    .line 540
    .line 541
    move/from16 v24, v8

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_13
    move/from16 v24, v10

    .line 545
    .line 546
    :goto_a
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 547
    .line 548
    if-nez v6, :cond_14

    .line 549
    .line 550
    if-nez v24, :cond_14

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_14
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lc4/u;

    .line 554
    .line 555
    iget-object v11, v6, Lc4/u;->a:[B

    .line 556
    .line 557
    aput-byte v10, v11, v10

    .line 558
    .line 559
    aput-byte v10, v11, v8

    .line 560
    .line 561
    const/4 v13, 0x2

    .line 562
    aput-byte v10, v11, v13

    .line 563
    .line 564
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 565
    .line 566
    const/4 v13, 0x4

    .line 567
    rsub-int/lit8 v11, v11, 0x4

    .line 568
    .line 569
    move/from16 v25, v10

    .line 570
    .line 571
    :goto_b
    invoke-virtual {v5}, Lc4/u;->a()I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-lez v14, :cond_15

    .line 576
    .line 577
    iget-object v14, v6, Lc4/u;->a:[B

    .line 578
    .line 579
    iget v15, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 580
    .line 581
    invoke-virtual {v5, v14, v11, v15}, Lc4/u;->c([BII)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v10}, Lc4/u;->A(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Lc4/u;->t()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    iget-object v15, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lc4/u;

    .line 592
    .line 593
    invoke-virtual {v15, v10}, Lc4/u;->A(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v9, v13, v15}, Lu3/v;->c(ILc4/u;)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v25, v25, 0x4

    .line 600
    .line 601
    invoke-interface {v9, v14, v5}, Lu3/v;->c(ILc4/u;)V

    .line 602
    .line 603
    .line 604
    add-int v25, v25, v14

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_15
    const/16 v27, 0x0

    .line 608
    .line 609
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lu3/v;

    .line 610
    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    move-object/from16 v21, v5

    .line 614
    .line 615
    invoke-interface/range {v21 .. v27}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 616
    .line 617
    .line 618
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 619
    .line 620
    :goto_c
    if-eqz v8, :cond_20

    .line 621
    .line 622
    move v13, v4

    .line 623
    goto :goto_d

    .line 624
    :cond_16
    move-wide/from16 v19, v8

    .line 625
    .line 626
    goto/16 :goto_10

    .line 627
    .line 628
    :goto_d
    move v1, v4

    .line 629
    goto/16 :goto_11

    .line 630
    .line 631
    :cond_17
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 632
    .line 633
    const-string v2, "Video format not supported: "

    .line 634
    .line 635
    invoke-static {v6, v2}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_18
    move-wide/from16 v19, v8

    .line 644
    .line 645
    const/16 v5, 0x12

    .line 646
    .line 647
    if-ne v1, v5, :cond_21

    .line 648
    .line 649
    iget-boolean v1, v0, Ly3/a;->n:Z

    .line 650
    .line 651
    if-nez v1, :cond_21

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lu3/e;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ly3/a;->c(Lu3/e;)Lc4/u;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const/4 v6, 0x2

    .line 672
    const/4 v8, 0x0

    .line 673
    if-eq v5, v6, :cond_19

    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :cond_19
    invoke-static {v1}, Ly3/b;->c(Lc4/u;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v6, "onMetaData"

    .line 682
    .line 683
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_1a

    .line 688
    .line 689
    goto/16 :goto_f

    .line 690
    .line 691
    :cond_1a
    invoke-virtual {v1}, Lc4/u;->a()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_1b

    .line 696
    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :cond_1b
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    const/16 v6, 0x8

    .line 704
    .line 705
    if-eq v5, v6, :cond_1c

    .line 706
    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :cond_1c
    invoke-static {v1}, Ly3/b;->b(Lc4/u;)Ljava/util/HashMap;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v5, "duration"

    .line 714
    .line 715
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    instance-of v6, v5, Ljava/lang/Double;

    .line 720
    .line 721
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    if-eqz v6, :cond_1d

    .line 727
    .line 728
    check-cast v5, Ljava/lang/Double;

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 731
    .line 732
    .line 733
    move-result-wide v5

    .line 734
    const-wide/16 v13, 0x0

    .line 735
    .line 736
    cmpl-double v11, v5, v13

    .line 737
    .line 738
    if-lez v11, :cond_1d

    .line 739
    .line 740
    mul-double/2addr v5, v9

    .line 741
    double-to-long v5, v5

    .line 742
    iput-wide v5, v12, Ly3/b;->b:J

    .line 743
    .line 744
    :cond_1d
    const-string v5, "keyframes"

    .line 745
    .line 746
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    instance-of v5, v1, Ljava/util/Map;

    .line 751
    .line 752
    if-eqz v5, :cond_1f

    .line 753
    .line 754
    check-cast v1, Ljava/util/Map;

    .line 755
    .line 756
    const-string v5, "filepositions"

    .line 757
    .line 758
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    const-string v6, "times"

    .line 763
    .line 764
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    instance-of v6, v5, Ljava/util/List;

    .line 769
    .line 770
    if-eqz v6, :cond_1f

    .line 771
    .line 772
    instance-of v6, v1, Ljava/util/List;

    .line 773
    .line 774
    if-eqz v6, :cond_1f

    .line 775
    .line 776
    check-cast v5, Ljava/util/List;

    .line 777
    .line 778
    check-cast v1, Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    new-array v11, v6, [J

    .line 785
    .line 786
    iput-object v11, v12, Ly3/b;->c:[J

    .line 787
    .line 788
    new-array v11, v6, [J

    .line 789
    .line 790
    iput-object v11, v12, Ly3/b;->d:[J

    .line 791
    .line 792
    move v11, v8

    .line 793
    :goto_e
    if-ge v11, v6, :cond_1f

    .line 794
    .line 795
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    instance-of v15, v14, Ljava/lang/Double;

    .line 804
    .line 805
    if-eqz v15, :cond_1e

    .line 806
    .line 807
    instance-of v15, v13, Ljava/lang/Double;

    .line 808
    .line 809
    if-eqz v15, :cond_1e

    .line 810
    .line 811
    iget-object v15, v12, Ly3/b;->c:[J

    .line 812
    .line 813
    check-cast v14, Ljava/lang/Double;

    .line 814
    .line 815
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 816
    .line 817
    .line 818
    move-result-wide v21

    .line 819
    move-wide/from16 v23, v9

    .line 820
    .line 821
    mul-double v9, v21, v23

    .line 822
    .line 823
    double-to-long v9, v9

    .line 824
    aput-wide v9, v15, v11

    .line 825
    .line 826
    iget-object v9, v12, Ly3/b;->d:[J

    .line 827
    .line 828
    check-cast v13, Ljava/lang/Double;

    .line 829
    .line 830
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 831
    .line 832
    .line 833
    move-result-wide v13

    .line 834
    aput-wide v13, v9, v11

    .line 835
    .line 836
    add-int/lit8 v11, v11, 0x1

    .line 837
    .line 838
    move-wide/from16 v9, v23

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_1e
    new-array v1, v8, [J

    .line 842
    .line 843
    iput-object v1, v12, Ly3/b;->c:[J

    .line 844
    .line 845
    new-array v1, v8, [J

    .line 846
    .line 847
    iput-object v1, v12, Ly3/b;->d:[J

    .line 848
    .line 849
    :cond_1f
    :goto_f
    iget-wide v5, v12, Ly3/b;->b:J

    .line 850
    .line 851
    cmp-long v1, v5, v19

    .line 852
    .line 853
    if-eqz v1, :cond_20

    .line 854
    .line 855
    iget-object v1, v0, Ly3/a;->f:Lcom/google/android/exoplayer2/source/k;

    .line 856
    .line 857
    new-instance v8, Lu3/r;

    .line 858
    .line 859
    iget-object v9, v12, Ly3/b;->d:[J

    .line 860
    .line 861
    iget-object v10, v12, Ly3/b;->c:[J

    .line 862
    .line 863
    invoke-direct {v8, v9, v10, v5, v6}, Lu3/r;-><init>([J[JJ)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 867
    .line 868
    .line 869
    iput-boolean v4, v0, Ly3/a;->n:Z

    .line 870
    .line 871
    :cond_20
    :goto_10
    move v13, v3

    .line 872
    goto/16 :goto_d

    .line 873
    .line 874
    :cond_21
    iget v1, v0, Ly3/a;->l:I

    .line 875
    .line 876
    move-object/from16 v5, p1

    .line 877
    .line 878
    check-cast v5, Lu3/e;

    .line 879
    .line 880
    invoke-virtual {v5, v1}, Lu3/e;->skipFully(I)V

    .line 881
    .line 882
    .line 883
    move v1, v3

    .line 884
    move v13, v1

    .line 885
    :goto_11
    iget-boolean v5, v0, Ly3/a;->h:Z

    .line 886
    .line 887
    if-nez v5, :cond_23

    .line 888
    .line 889
    if-eqz v13, :cond_23

    .line 890
    .line 891
    iput-boolean v4, v0, Ly3/a;->h:Z

    .line 892
    .line 893
    iget-wide v4, v12, Ly3/b;->b:J

    .line 894
    .line 895
    cmp-long v4, v4, v19

    .line 896
    .line 897
    if-nez v4, :cond_22

    .line 898
    .line 899
    iget-wide v4, v0, Ly3/a;->m:J

    .line 900
    .line 901
    neg-long v10, v4

    .line 902
    goto :goto_12

    .line 903
    :cond_22
    const-wide/16 v10, 0x0

    .line 904
    .line 905
    :goto_12
    iput-wide v10, v0, Ly3/a;->i:J

    .line 906
    .line 907
    :cond_23
    iput v2, v0, Ly3/a;->j:I

    .line 908
    .line 909
    iput v7, v0, Ly3/a;->g:I

    .line 910
    .line 911
    if-eqz v1, :cond_0

    .line 912
    .line 913
    return v3

    .line 914
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 917
    .line 918
    .line 919
    throw v1

    .line 920
    :cond_25
    iget-object v1, v0, Ly3/a;->c:Lc4/u;

    .line 921
    .line 922
    iget-object v5, v1, Lc4/u;->a:[B

    .line 923
    .line 924
    const/16 v6, 0xb

    .line 925
    .line 926
    move-object/from16 v7, p1

    .line 927
    .line 928
    check-cast v7, Lu3/e;

    .line 929
    .line 930
    invoke-virtual {v7, v5, v3, v6, v4}, Lu3/e;->readFully([BIIZ)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-nez v4, :cond_26

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_26
    invoke-virtual {v1, v3}, Lc4/u;->A(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    iput v3, v0, Ly3/a;->k:I

    .line 945
    .line 946
    invoke-virtual {v1}, Lc4/u;->s()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    iput v3, v0, Ly3/a;->l:I

    .line 951
    .line 952
    invoke-virtual {v1}, Lc4/u;->s()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    int-to-long v3, v3

    .line 957
    iput-wide v3, v0, Ly3/a;->m:J

    .line 958
    .line 959
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    shl-int/lit8 v3, v3, 0x18

    .line 964
    .line 965
    int-to-long v3, v3

    .line 966
    iget-wide v5, v0, Ly3/a;->m:J

    .line 967
    .line 968
    or-long/2addr v3, v5

    .line 969
    const-wide/16 v5, 0x3e8

    .line 970
    .line 971
    mul-long/2addr v3, v5

    .line 972
    iput-wide v3, v0, Ly3/a;->m:J

    .line 973
    .line 974
    invoke-virtual {v1, v8}, Lc4/u;->B(I)V

    .line 975
    .line 976
    .line 977
    iput v2, v0, Ly3/a;->g:I

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_27
    iget v1, v0, Ly3/a;->j:I

    .line 982
    .line 983
    move-object/from16 v2, p1

    .line 984
    .line 985
    check-cast v2, Lu3/e;

    .line 986
    .line 987
    invoke-virtual {v2, v1}, Lu3/e;->skipFully(I)V

    .line 988
    .line 989
    .line 990
    iput v3, v0, Ly3/a;->j:I

    .line 991
    .line 992
    iput v8, v0, Ly3/a;->g:I

    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :cond_28
    iget-object v1, v0, Ly3/a;->b:Lc4/u;

    .line 997
    .line 998
    iget-object v8, v1, Lc4/u;->a:[B

    .line 999
    .line 1000
    move-object/from16 v9, p1

    .line 1001
    .line 1002
    check-cast v9, Lu3/e;

    .line 1003
    .line 1004
    invoke-virtual {v9, v8, v3, v5, v4}, Lu3/e;->readFully([BIIZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-nez v8, :cond_29

    .line 1009
    .line 1010
    :goto_13
    const/4 v1, -0x1

    .line 1011
    return v1

    .line 1012
    :cond_29
    invoke-virtual {v1, v3}, Lc4/u;->A(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Lc4/u;->B(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Lc4/u;->q()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    and-int/lit8 v8, v2, 0x4

    .line 1023
    .line 1024
    if-eqz v8, :cond_2a

    .line 1025
    .line 1026
    move v8, v4

    .line 1027
    goto :goto_14

    .line 1028
    :cond_2a
    move v8, v3

    .line 1029
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1030
    .line 1031
    if-eqz v2, :cond_2b

    .line 1032
    .line 1033
    move v3, v4

    .line 1034
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1035
    .line 1036
    iget-object v2, v0, Ly3/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1037
    .line 1038
    if-nez v2, :cond_2c

    .line 1039
    .line 1040
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1041
    .line 1042
    iget-object v8, v0, Ly3/a;->f:Lcom/google/android/exoplayer2/source/k;

    .line 1043
    .line 1044
    invoke-virtual {v8, v6, v4}, Lcom/google/android/exoplayer2/source/k;->track(II)Lu3/v;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lu3/v;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v2, v0, Ly3/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1052
    .line 1053
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1054
    .line 1055
    iget-object v2, v0, Ly3/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 1056
    .line 1057
    if-nez v2, :cond_2d

    .line 1058
    .line 1059
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 1060
    .line 1061
    iget-object v3, v0, Ly3/a;->f:Lcom/google/android/exoplayer2/source/k;

    .line 1062
    .line 1063
    invoke-virtual {v3, v5, v7}, Lcom/google/android/exoplayer2/source/k;->track(II)Lu3/v;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lu3/v;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v2, v0, Ly3/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 1071
    .line 1072
    :cond_2d
    iget-object v2, v0, Ly3/a;->f:Lcom/google/android/exoplayer2/source/k;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k;->endTracks()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Lc4/u;->d()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    add-int/lit8 v1, v1, -0x5

    .line 1082
    .line 1083
    iput v1, v0, Ly3/a;->j:I

    .line 1084
    .line 1085
    iput v7, v0, Ly3/a;->g:I

    .line 1086
    .line 1087
    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/a;->f:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lu3/e;)Lc4/u;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly3/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ly3/a;->d:Lc4/u;

    .line 4
    .line 5
    iget-object v2, v1, Lc4/u;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lc4/u;->y([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lc4/u;->A(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Ly3/a;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lc4/u;->z(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lc4/u;->a:[B

    .line 33
    .line 34
    iget v2, p0, Ly3/a;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, Lu3/e;->readFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d(Lu3/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/a;->a:Lc4/u;

    .line 2
    .line 3
    iget-object v1, v0, Lc4/u;->a:[B

    .line 4
    .line 5
    check-cast p1, Lu3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lu3/e;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lc4/u;->A(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lc4/u;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lc4/u;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lu3/e;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lc4/u;->A(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lc4/u;->v()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lc4/u;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lu3/e;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lc4/u;->A(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lc4/u;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lu3/e;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lu3/e;->c(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lc4/u;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lu3/e;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lc4/u;->A(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lc4/u;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ly3/a;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Ly3/a;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Ly3/a;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Ly3/a;->j:I

    .line 18
    .line 19
    return-void
.end method
