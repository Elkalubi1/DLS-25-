.class public final LC3/h;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lu3/h;
.implements Lu3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/h$a;
    }
.end annotation


# instance fields
.field public final a:Lc4/u;

.field public final b:Lc4/u;

.field public final c:Lc4/u;

.field public final d:Lc4/u;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LC3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LC3/j;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lc4/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lu3/j;

.field public r:[LC3/h$a;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LC3/h;->h:I

    .line 6
    .line 7
    new-instance v0, LC3/j;

    .line 8
    .line 9
    invoke-direct {v0}, LC3/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LC3/h;->f:LC3/j;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LC3/h;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lc4/u;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lc4/u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LC3/h;->d:Lc4/u;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LC3/h;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v0, Lc4/u;

    .line 38
    .line 39
    sget-object v1, Lc4/q;->a:[B

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lc4/u;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LC3/h;->a:Lc4/u;

    .line 45
    .line 46
    new-instance v0, Lc4/u;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Lc4/u;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LC3/h;->b:Lc4/u;

    .line 53
    .line 54
    new-instance v0, Lc4/u;

    .line 55
    .line 56
    invoke-direct {v0}, Lc4/u;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LC3/h;->c:Lc4/u;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LC3/h;->m:I

    .line 63
    .line 64
    sget-object v0, Lu3/j;->f8:Lu3/j$a;

    .line 65
    .line 66
    iput-object v0, p0, LC3/h;->q:Lu3/j;

    .line 67
    .line 68
    new-array p1, p1, [LC3/h$a;

    .line 69
    .line 70
    iput-object p1, p0, LC3/h;->r:[LC3/h$a;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lu3/i;Lu3/s;)I
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v9, 0x4

    .line 11
    :goto_0
    const/4 v10, 0x1

    .line 12
    :goto_1
    iget v11, v1, LC3/h;->h:I

    .line 13
    .line 14
    iget-object v12, v1, LC3/h;->e:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v14, v1, LC3/h;->c:Lc4/u;

    .line 17
    .line 18
    const-wide/16 v17, -0x1

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    move-object/from16 v19, v14

    .line 22
    .line 23
    if-eqz v11, :cond_3e

    .line 24
    .line 25
    const-wide/32 v20, 0x40000

    .line 26
    .line 27
    .line 28
    if-eq v11, v10, :cond_30

    .line 29
    .line 30
    const-wide/16 v22, 0x8

    .line 31
    .line 32
    if-eq v11, v7, :cond_18

    .line 33
    .line 34
    if-ne v11, v4, :cond_17

    .line 35
    .line 36
    iget-object v3, v1, LC3/h;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v11, v1, LC3/h;->f:LC3/j;

    .line 39
    .line 40
    iget v12, v11, LC3/j;->b:I

    .line 41
    .line 42
    if-eqz v12, :cond_13

    .line 43
    .line 44
    if-eq v12, v10, :cond_11

    .line 45
    .line 46
    iget-object v5, v11, LC3/j;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v25, 0x8

    .line 49
    .line 50
    const/16 v8, 0xb01

    .line 51
    .line 52
    const/16 v14, 0xb00

    .line 53
    .line 54
    const/16 v10, 0xb03

    .line 55
    .line 56
    const/16 v13, 0x890

    .line 57
    .line 58
    if-eq v12, v7, :cond_c

    .line 59
    .line 60
    if-ne v12, v4, :cond_b

    .line 61
    .line 62
    invoke-interface {v0}, Lu3/i;->getPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    invoke-interface {v0}, Lu3/i;->getLength()J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    invoke-interface {v0}, Lu3/i;->getPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v21

    .line 74
    sub-long v19, v19, v21

    .line 75
    .line 76
    iget v11, v11, LC3/j;->c:I

    .line 77
    .line 78
    int-to-long v11, v11

    .line 79
    sub-long v11, v19, v11

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    new-instance v12, Lc4/u;

    .line 83
    .line 84
    invoke-direct {v12, v11}, Lc4/u;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v12, Lc4/u;->a:[B

    .line 88
    .line 89
    invoke-interface {v0, v7, v6, v11}, Lu3/i;->readFully([BII)V

    .line 90
    .line 91
    .line 92
    move v0, v6

    .line 93
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v0, v7, :cond_a

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LC3/j$a;

    .line 104
    .line 105
    move-object/from16 v19, v5

    .line 106
    .line 107
    iget-wide v4, v7, LC3/j$a;->a:J

    .line 108
    .line 109
    sub-long v4, v4, v17

    .line 110
    .line 111
    long-to-int v4, v4

    .line 112
    invoke-virtual {v12, v4}, Lc4/u;->A(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v9}, Lc4/u;->B(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lc4/u;->f()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sget-object v5, Lp4/d;->c:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v12, v4, v5}, Lc4/u;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    move/from16 v30, v9

    .line 133
    .line 134
    sparse-switch v20, :sswitch_data_0

    .line 135
    .line 136
    .line 137
    :goto_3
    const/4 v9, -0x1

    .line 138
    goto :goto_5

    .line 139
    :sswitch_0
    const-string v9, "Super_SlowMotion_BGM"

    .line 140
    .line 141
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_0
    move/from16 v9, v30

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :sswitch_1
    const-string v9, "Super_SlowMotion_Deflickering_On"

    .line 152
    .line 153
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_1
    const/4 v9, 0x3

    .line 161
    goto :goto_5

    .line 162
    :sswitch_2
    const-string v9, "Super_SlowMotion_Data"

    .line 163
    .line 164
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    const/4 v9, 0x2

    .line 172
    goto :goto_5

    .line 173
    :sswitch_3
    const-string v9, "Super_SlowMotion_Edit_Data"

    .line 174
    .line 175
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    const/4 v9, 0x1

    .line 183
    goto :goto_5

    .line 184
    :sswitch_4
    const-string v9, "SlowMotion_Data"

    .line 185
    .line 186
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_4

    .line 191
    .line 192
    :goto_4
    goto :goto_3

    .line 193
    :cond_4
    move v9, v6

    .line 194
    :goto_5
    packed-switch v9, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    const-string v0, "Invalid SEF name"

    .line 198
    .line 199
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_0
    move v9, v8

    .line 205
    goto :goto_6

    .line 206
    :pswitch_1
    const/16 v9, 0xb04

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_2
    move v9, v14

    .line 210
    goto :goto_6

    .line 211
    :pswitch_3
    move v9, v10

    .line 212
    goto :goto_6

    .line 213
    :pswitch_4
    move v9, v13

    .line 214
    :goto_6
    add-int/lit8 v4, v4, 0x8

    .line 215
    .line 216
    iget v7, v7, LC3/j$a;->b:I

    .line 217
    .line 218
    sub-int/2addr v7, v4

    .line 219
    if-eq v9, v13, :cond_7

    .line 220
    .line 221
    if-eq v9, v14, :cond_6

    .line 222
    .line 223
    if-eq v9, v8, :cond_6

    .line 224
    .line 225
    if-eq v9, v10, :cond_6

    .line 226
    .line 227
    const/16 v4, 0xb04

    .line 228
    .line 229
    if-ne v9, v4, :cond_5

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_6
    :goto_7
    const/16 v28, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v7, v5}, Lc4/u;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v7, LC3/j;->e:Lp4/n;

    .line 251
    .line 252
    invoke-virtual {v7, v5}, Lp4/n;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move v7, v6

    .line 257
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-ge v7, v9, :cond_9

    .line 262
    .line 263
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/CharSequence;

    .line 268
    .line 269
    sget-object v11, LC3/j;->d:Lp4/n;

    .line 270
    .line 271
    invoke-virtual {v11, v9}, Lp4/n;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/4 v10, 0x3

    .line 280
    if-ne v11, v10, :cond_8

    .line 281
    .line 282
    :try_start_0
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v32

    .line 292
    const/4 v10, 0x1

    .line 293
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v34

    .line 303
    const/4 v10, 0x2

    .line 304
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const/16 v28, 0x1

    .line 315
    .line 316
    add-int/lit8 v9, v9, -0x1

    .line 317
    .line 318
    shl-int v36, v28, v9

    .line 319
    .line 320
    new-instance v31, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 321
    .line 322
    invoke-direct/range {v31 .. v36}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v9, v31

    .line 326
    .line 327
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    const/16 v10, 0xb03

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_8
    invoke-static {v15, v15}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_9
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    .line 347
    .line 348
    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    move-object/from16 v5, v19

    .line 358
    .line 359
    move/from16 v9, v30

    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    const/16 v10, 0xb03

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_a
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    iput-wide v4, v2, Lu3/s;->a:J

    .line 369
    .line 370
    :goto_a
    const/4 v10, 0x1

    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_c
    move-object/from16 v19, v5

    .line 380
    .line 381
    invoke-interface {v0}, Lu3/i;->getLength()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iget v5, v11, LC3/j;->c:I

    .line 386
    .line 387
    add-int/lit8 v5, v5, -0x14

    .line 388
    .line 389
    new-instance v7, Lc4/u;

    .line 390
    .line 391
    invoke-direct {v7, v5}, Lc4/u;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iget-object v9, v7, Lc4/u;->a:[B

    .line 395
    .line 396
    invoke-interface {v0, v9, v6, v5}, Lu3/i;->readFully([BII)V

    .line 397
    .line 398
    .line 399
    move v0, v6

    .line 400
    :goto_b
    div-int/lit8 v9, v5, 0xc

    .line 401
    .line 402
    if-ge v0, v9, :cond_f

    .line 403
    .line 404
    const/4 v10, 0x2

    .line 405
    invoke-virtual {v7, v10}, Lc4/u;->B(I)V

    .line 406
    .line 407
    .line 408
    iget-object v9, v7, Lc4/u;->a:[B

    .line 409
    .line 410
    iget v12, v7, Lc4/u;->b:I

    .line 411
    .line 412
    const/16 v28, 0x1

    .line 413
    .line 414
    add-int/lit8 v15, v12, 0x1

    .line 415
    .line 416
    iput v15, v7, Lc4/u;->b:I

    .line 417
    .line 418
    move/from16 v29, v10

    .line 419
    .line 420
    aget-byte v10, v9, v12

    .line 421
    .line 422
    and-int/lit16 v10, v10, 0xff

    .line 423
    .line 424
    add-int/lit8 v12, v12, 0x2

    .line 425
    .line 426
    iput v12, v7, Lc4/u;->b:I

    .line 427
    .line 428
    aget-byte v9, v9, v15

    .line 429
    .line 430
    and-int/lit16 v9, v9, 0xff

    .line 431
    .line 432
    shl-int/lit8 v9, v9, 0x8

    .line 433
    .line 434
    or-int/2addr v9, v10

    .line 435
    int-to-short v9, v9

    .line 436
    if-eq v9, v13, :cond_d

    .line 437
    .line 438
    if-eq v9, v14, :cond_d

    .line 439
    .line 440
    if-eq v9, v8, :cond_d

    .line 441
    .line 442
    const/16 v10, 0xb03

    .line 443
    .line 444
    const/16 v12, 0xb04

    .line 445
    .line 446
    if-eq v9, v10, :cond_e

    .line 447
    .line 448
    if-eq v9, v12, :cond_e

    .line 449
    .line 450
    move/from16 v9, v25

    .line 451
    .line 452
    invoke-virtual {v7, v9}, Lc4/u;->B(I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v8, v19

    .line 456
    .line 457
    :goto_c
    const/16 v28, 0x1

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_d
    const/16 v10, 0xb03

    .line 461
    .line 462
    const/16 v12, 0xb04

    .line 463
    .line 464
    :cond_e
    iget v9, v11, LC3/j;->c:I

    .line 465
    .line 466
    int-to-long v8, v9

    .line 467
    sub-long v8, v3, v8

    .line 468
    .line 469
    invoke-virtual {v7}, Lc4/u;->f()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    int-to-long v12, v15

    .line 474
    sub-long/2addr v8, v12

    .line 475
    invoke-virtual {v7}, Lc4/u;->f()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    new-instance v13, LC3/j$a;

    .line 480
    .line 481
    invoke-direct {v13, v8, v9, v12}, LC3/j$a;-><init>(JI)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v8, v19

    .line 485
    .line 486
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    move-object/from16 v19, v8

    .line 493
    .line 494
    const/16 v8, 0xb01

    .line 495
    .line 496
    const/16 v13, 0x890

    .line 497
    .line 498
    const/16 v25, 0x8

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_f
    move-object/from16 v8, v19

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    const-wide/16 v4, 0x0

    .line 510
    .line 511
    iput-wide v4, v2, Lu3/s;->a:J

    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_10
    const/4 v10, 0x3

    .line 516
    iput v10, v11, LC3/j;->b:I

    .line 517
    .line 518
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LC3/j$a;

    .line 523
    .line 524
    iget-wide v3, v0, LC3/j$a;->a:J

    .line 525
    .line 526
    iput-wide v3, v2, Lu3/s;->a:J

    .line 527
    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :cond_11
    new-instance v3, Lc4/u;

    .line 531
    .line 532
    const/16 v9, 0x8

    .line 533
    .line 534
    invoke-direct {v3, v9}, Lc4/u;-><init>(I)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v3, Lc4/u;->a:[B

    .line 538
    .line 539
    invoke-interface {v0, v4, v6, v9}, Lu3/i;->readFully([BII)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lc4/u;->f()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    add-int/2addr v4, v9

    .line 547
    iput v4, v11, LC3/j;->c:I

    .line 548
    .line 549
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    const v4, 0x53454654

    .line 554
    .line 555
    .line 556
    if-eq v3, v4, :cond_12

    .line 557
    .line 558
    const-wide/16 v4, 0x0

    .line 559
    .line 560
    iput-wide v4, v2, Lu3/s;->a:J

    .line 561
    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :cond_12
    invoke-interface {v0}, Lu3/i;->getPosition()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    iget v0, v11, LC3/j;->c:I

    .line 569
    .line 570
    add-int/lit8 v0, v0, -0xc

    .line 571
    .line 572
    int-to-long v7, v0

    .line 573
    sub-long/2addr v3, v7

    .line 574
    iput-wide v3, v2, Lu3/s;->a:J

    .line 575
    .line 576
    const/4 v10, 0x2

    .line 577
    iput v10, v11, LC3/j;->b:I

    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_13
    invoke-interface {v0}, Lu3/i;->getLength()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    cmp-long v0, v3, v17

    .line 586
    .line 587
    if-eqz v0, :cond_15

    .line 588
    .line 589
    cmp-long v0, v3, v22

    .line 590
    .line 591
    if-gez v0, :cond_14

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_14
    sub-long v3, v3, v22

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_15
    :goto_e
    const-wide/16 v3, 0x0

    .line 598
    .line 599
    :goto_f
    iput-wide v3, v2, Lu3/s;->a:J

    .line 600
    .line 601
    const/4 v10, 0x1

    .line 602
    iput v10, v11, LC3/j;->b:I

    .line 603
    .line 604
    :goto_10
    iget-wide v2, v2, Lu3/s;->a:J

    .line 605
    .line 606
    const-wide/16 v26, 0x0

    .line 607
    .line 608
    cmp-long v0, v2, v26

    .line 609
    .line 610
    if-nez v0, :cond_16

    .line 611
    .line 612
    iput v6, v1, LC3/h;->h:I

    .line 613
    .line 614
    iput v6, v1, LC3/h;->k:I

    .line 615
    .line 616
    return v10

    .line 617
    :cond_16
    move v7, v10

    .line 618
    goto/16 :goto_22

    .line 619
    .line 620
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_18
    move/from16 v30, v9

    .line 627
    .line 628
    invoke-interface {v0}, Lu3/i;->getPosition()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    iget v7, v1, LC3/h;->m:I

    .line 633
    .line 634
    const/4 v8, -0x1

    .line 635
    if-ne v7, v8, :cond_23

    .line 636
    .line 637
    move v13, v6

    .line 638
    const/4 v9, -0x1

    .line 639
    const/4 v10, -0x1

    .line 640
    const/4 v11, 0x1

    .line 641
    const/4 v12, 0x1

    .line 642
    const-wide v16, 0x7fffffffffffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    const-wide v31, 0x7fffffffffffffffL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    const-wide v33, 0x7fffffffffffffffL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :goto_11
    iget-object v14, v1, LC3/h;->r:[LC3/h$a;

    .line 658
    .line 659
    const-wide v35, 0x7fffffffffffffffL

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    array-length v7, v14

    .line 665
    if-ge v13, v7, :cond_20

    .line 666
    .line 667
    aget-object v7, v14, v13

    .line 668
    .line 669
    iget v8, v7, LC3/h$a;->e:I

    .line 670
    .line 671
    iget-object v7, v7, LC3/h$a;->b:LC3/o;

    .line 672
    .line 673
    iget v14, v7, LC3/o;->b:I

    .line 674
    .line 675
    if-ne v8, v14, :cond_1a

    .line 676
    .line 677
    :cond_19
    :goto_12
    const/16 v28, 0x1

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1a
    iget-object v7, v7, LC3/o;->c:[J

    .line 681
    .line 682
    aget-wide v37, v7, v8

    .line 683
    .line 684
    iget-object v7, v1, LC3/h;->s:[[J

    .line 685
    .line 686
    sget v14, Lc4/F;->a:I

    .line 687
    .line 688
    aget-object v7, v7, v13

    .line 689
    .line 690
    aget-wide v39, v7, v8

    .line 691
    .line 692
    sub-long v37, v37, v4

    .line 693
    .line 694
    const-wide/16 v26, 0x0

    .line 695
    .line 696
    cmp-long v7, v37, v26

    .line 697
    .line 698
    if-ltz v7, :cond_1c

    .line 699
    .line 700
    cmp-long v7, v37, v20

    .line 701
    .line 702
    if-ltz v7, :cond_1b

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_1b
    move v7, v6

    .line 706
    goto :goto_14

    .line 707
    :cond_1c
    :goto_13
    const/4 v7, 0x1

    .line 708
    :goto_14
    if-nez v7, :cond_1d

    .line 709
    .line 710
    if-nez v12, :cond_1e

    .line 711
    .line 712
    :cond_1d
    if-ne v7, v12, :cond_1f

    .line 713
    .line 714
    cmp-long v8, v37, v33

    .line 715
    .line 716
    if-gez v8, :cond_1f

    .line 717
    .line 718
    :cond_1e
    move v12, v7

    .line 719
    move v10, v13

    .line 720
    move-wide/from16 v33, v37

    .line 721
    .line 722
    move-wide/from16 v31, v39

    .line 723
    .line 724
    :cond_1f
    cmp-long v8, v39, v16

    .line 725
    .line 726
    if-gez v8, :cond_19

    .line 727
    .line 728
    move v11, v7

    .line 729
    move v9, v13

    .line 730
    move-wide/from16 v16, v39

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :goto_15
    add-int/lit8 v13, v13, 0x1

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_20
    cmp-long v7, v16, v35

    .line 737
    .line 738
    if-eqz v7, :cond_21

    .line 739
    .line 740
    if-eqz v11, :cond_21

    .line 741
    .line 742
    const-wide/32 v7, 0xa00000

    .line 743
    .line 744
    .line 745
    add-long v16, v16, v7

    .line 746
    .line 747
    cmp-long v7, v31, v16

    .line 748
    .line 749
    if-gez v7, :cond_22

    .line 750
    .line 751
    :cond_21
    move v9, v10

    .line 752
    :cond_22
    iput v9, v1, LC3/h;->m:I

    .line 753
    .line 754
    const/4 v8, -0x1

    .line 755
    if-ne v9, v8, :cond_23

    .line 756
    .line 757
    return v8

    .line 758
    :cond_23
    iget-object v7, v1, LC3/h;->r:[LC3/h$a;

    .line 759
    .line 760
    iget v8, v1, LC3/h;->m:I

    .line 761
    .line 762
    aget-object v7, v7, v8

    .line 763
    .line 764
    iget-object v8, v7, LC3/h$a;->c:Lu3/v;

    .line 765
    .line 766
    iget v9, v7, LC3/h$a;->e:I

    .line 767
    .line 768
    iget-object v10, v7, LC3/h$a;->b:LC3/o;

    .line 769
    .line 770
    iget-object v11, v10, LC3/o;->c:[J

    .line 771
    .line 772
    aget-wide v12, v11, v9

    .line 773
    .line 774
    iget-object v11, v10, LC3/o;->d:[I

    .line 775
    .line 776
    aget v11, v11, v9

    .line 777
    .line 778
    sub-long v4, v12, v4

    .line 779
    .line 780
    iget v14, v1, LC3/h;->n:I

    .line 781
    .line 782
    move-wide/from16 v16, v4

    .line 783
    .line 784
    int-to-long v3, v14

    .line 785
    add-long v3, v16, v3

    .line 786
    .line 787
    const-wide/16 v26, 0x0

    .line 788
    .line 789
    cmp-long v5, v3, v26

    .line 790
    .line 791
    if-ltz v5, :cond_24

    .line 792
    .line 793
    cmp-long v5, v3, v20

    .line 794
    .line 795
    if-ltz v5, :cond_25

    .line 796
    .line 797
    :cond_24
    const/16 v28, 0x1

    .line 798
    .line 799
    goto/16 :goto_1c

    .line 800
    .line 801
    :cond_25
    iget-object v2, v7, LC3/h$a;->a:LC3/l;

    .line 802
    .line 803
    iget v5, v2, LC3/l;->g:I

    .line 804
    .line 805
    const/4 v12, 0x1

    .line 806
    if-ne v5, v12, :cond_26

    .line 807
    .line 808
    add-long v3, v3, v22

    .line 809
    .line 810
    add-int/lit8 v11, v11, -0x8

    .line 811
    .line 812
    :cond_26
    long-to-int v3, v3

    .line 813
    invoke-interface {v0, v3}, Lu3/i;->skipFully(I)V

    .line 814
    .line 815
    .line 816
    iget v3, v2, LC3/l;->j:I

    .line 817
    .line 818
    iget-object v4, v7, LC3/h$a;->d:Lu3/w;

    .line 819
    .line 820
    if-eqz v3, :cond_2a

    .line 821
    .line 822
    iget-object v2, v1, LC3/h;->b:Lc4/u;

    .line 823
    .line 824
    iget-object v5, v2, Lc4/u;->a:[B

    .line 825
    .line 826
    aput-byte v6, v5, v6

    .line 827
    .line 828
    const/16 v28, 0x1

    .line 829
    .line 830
    aput-byte v6, v5, v28

    .line 831
    .line 832
    const/16 v29, 0x2

    .line 833
    .line 834
    aput-byte v6, v5, v29

    .line 835
    .line 836
    rsub-int/lit8 v12, v3, 0x4

    .line 837
    .line 838
    :goto_16
    iget v13, v1, LC3/h;->o:I

    .line 839
    .line 840
    if-ge v13, v11, :cond_29

    .line 841
    .line 842
    iget v13, v1, LC3/h;->p:I

    .line 843
    .line 844
    if-nez v13, :cond_28

    .line 845
    .line 846
    invoke-interface {v0, v5, v12, v3}, Lu3/i;->readFully([BII)V

    .line 847
    .line 848
    .line 849
    iget v13, v1, LC3/h;->n:I

    .line 850
    .line 851
    add-int/2addr v13, v3

    .line 852
    iput v13, v1, LC3/h;->n:I

    .line 853
    .line 854
    invoke-virtual {v2, v6}, Lc4/u;->A(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lc4/u;->d()I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    if-ltz v13, :cond_27

    .line 862
    .line 863
    iput v13, v1, LC3/h;->p:I

    .line 864
    .line 865
    iget-object v13, v1, LC3/h;->a:Lc4/u;

    .line 866
    .line 867
    invoke-virtual {v13, v6}, Lc4/u;->A(I)V

    .line 868
    .line 869
    .line 870
    move/from16 v14, v30

    .line 871
    .line 872
    invoke-interface {v8, v14, v13}, Lu3/v;->c(ILc4/u;)V

    .line 873
    .line 874
    .line 875
    iget v13, v1, LC3/h;->o:I

    .line 876
    .line 877
    add-int/2addr v13, v14

    .line 878
    iput v13, v1, LC3/h;->o:I

    .line 879
    .line 880
    add-int/2addr v11, v12

    .line 881
    :goto_17
    const/16 v30, 0x4

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 885
    .line 886
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :cond_28
    invoke-interface {v8, v0, v13, v6}, Lu3/v;->a(Lb4/e;IZ)I

    .line 892
    .line 893
    .line 894
    move-result v13

    .line 895
    iget v14, v1, LC3/h;->n:I

    .line 896
    .line 897
    add-int/2addr v14, v13

    .line 898
    iput v14, v1, LC3/h;->n:I

    .line 899
    .line 900
    iget v14, v1, LC3/h;->o:I

    .line 901
    .line 902
    add-int/2addr v14, v13

    .line 903
    iput v14, v1, LC3/h;->o:I

    .line 904
    .line 905
    iget v14, v1, LC3/h;->p:I

    .line 906
    .line 907
    sub-int/2addr v14, v13

    .line 908
    iput v14, v1, LC3/h;->p:I

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_29
    move/from16 v36, v11

    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_2a
    iget-object v2, v2, LC3/l;->f:Lcom/google/android/exoplayer2/l;

    .line 915
    .line 916
    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 917
    .line 918
    const-string v3, "audio/ac4"

    .line 919
    .line 920
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_2c

    .line 925
    .line 926
    iget v2, v1, LC3/h;->o:I

    .line 927
    .line 928
    if-nez v2, :cond_2b

    .line 929
    .line 930
    move-object/from16 v3, v19

    .line 931
    .line 932
    invoke-static {v11, v3}, Lr3/c;->a(ILc4/u;)V

    .line 933
    .line 934
    .line 935
    const/4 v5, 0x7

    .line 936
    invoke-interface {v8, v5, v3}, Lu3/v;->c(ILc4/u;)V

    .line 937
    .line 938
    .line 939
    iget v2, v1, LC3/h;->o:I

    .line 940
    .line 941
    add-int/2addr v2, v5

    .line 942
    iput v2, v1, LC3/h;->o:I

    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_2b
    const/4 v5, 0x7

    .line 946
    :goto_18
    add-int/2addr v11, v5

    .line 947
    goto :goto_19

    .line 948
    :cond_2c
    if-eqz v4, :cond_2d

    .line 949
    .line 950
    invoke-virtual {v4, v0}, Lu3/w;->c(Lu3/i;)V

    .line 951
    .line 952
    .line 953
    :cond_2d
    :goto_19
    iget v2, v1, LC3/h;->o:I

    .line 954
    .line 955
    if-ge v2, v11, :cond_29

    .line 956
    .line 957
    sub-int v2, v11, v2

    .line 958
    .line 959
    invoke-interface {v8, v0, v2, v6}, Lu3/v;->a(Lb4/e;IZ)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    iget v3, v1, LC3/h;->n:I

    .line 964
    .line 965
    add-int/2addr v3, v2

    .line 966
    iput v3, v1, LC3/h;->n:I

    .line 967
    .line 968
    iget v3, v1, LC3/h;->o:I

    .line 969
    .line 970
    add-int/2addr v3, v2

    .line 971
    iput v3, v1, LC3/h;->o:I

    .line 972
    .line 973
    iget v3, v1, LC3/h;->p:I

    .line 974
    .line 975
    sub-int/2addr v3, v2

    .line 976
    iput v3, v1, LC3/h;->p:I

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :goto_1a
    iget-object v0, v10, LC3/o;->f:[J

    .line 980
    .line 981
    aget-wide v33, v0, v9

    .line 982
    .line 983
    iget-object v0, v10, LC3/o;->g:[I

    .line 984
    .line 985
    aget v35, v0, v9

    .line 986
    .line 987
    if-eqz v4, :cond_2e

    .line 988
    .line 989
    const/16 v37, 0x0

    .line 990
    .line 991
    const/16 v38, 0x0

    .line 992
    .line 993
    move-object/from16 v31, v4

    .line 994
    .line 995
    move-object/from16 v32, v8

    .line 996
    .line 997
    invoke-virtual/range {v31 .. v38}, Lu3/w;->b(Lu3/v;JIIILu3/v$a;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, v31

    .line 1001
    .line 1002
    const/16 v28, 0x1

    .line 1003
    .line 1004
    add-int/lit8 v9, v9, 0x1

    .line 1005
    .line 1006
    iget v2, v10, LC3/o;->b:I

    .line 1007
    .line 1008
    if-ne v9, v2, :cond_2f

    .line 1009
    .line 1010
    invoke-virtual {v0, v8, v15}, Lu3/w;->a(Lu3/v;Lu3/v$a;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_2e
    const/16 v28, 0x1

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    const/4 v14, 0x0

    .line 1018
    move-wide/from16 v9, v33

    .line 1019
    .line 1020
    move/from16 v11, v35

    .line 1021
    .line 1022
    move/from16 v12, v36

    .line 1023
    .line 1024
    invoke-interface/range {v8 .. v14}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_2f
    :goto_1b
    iget v0, v7, LC3/h$a;->e:I

    .line 1028
    .line 1029
    add-int/lit8 v0, v0, 0x1

    .line 1030
    .line 1031
    iput v0, v7, LC3/h$a;->e:I

    .line 1032
    .line 1033
    const/4 v8, -0x1

    .line 1034
    iput v8, v1, LC3/h;->m:I

    .line 1035
    .line 1036
    iput v6, v1, LC3/h;->n:I

    .line 1037
    .line 1038
    iput v6, v1, LC3/h;->o:I

    .line 1039
    .line 1040
    iput v6, v1, LC3/h;->p:I

    .line 1041
    .line 1042
    return v6

    .line 1043
    :goto_1c
    iput-wide v12, v2, Lu3/s;->a:J

    .line 1044
    .line 1045
    return v28

    .line 1046
    :cond_30
    move v10, v4

    .line 1047
    const/4 v5, 0x7

    .line 1048
    iget-wide v3, v1, LC3/h;->j:J

    .line 1049
    .line 1050
    iget v7, v1, LC3/h;->k:I

    .line 1051
    .line 1052
    int-to-long v7, v7

    .line 1053
    sub-long/2addr v3, v7

    .line 1054
    invoke-interface {v0}, Lu3/i;->getPosition()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v7

    .line 1058
    add-long/2addr v7, v3

    .line 1059
    iget-object v9, v1, LC3/h;->l:Lc4/u;

    .line 1060
    .line 1061
    if-eqz v9, :cond_39

    .line 1062
    .line 1063
    iget-object v11, v9, Lc4/u;->a:[B

    .line 1064
    .line 1065
    iget v13, v1, LC3/h;->k:I

    .line 1066
    .line 1067
    long-to-int v3, v3

    .line 1068
    invoke-interface {v0, v11, v13, v3}, Lu3/i;->readFully([BII)V

    .line 1069
    .line 1070
    .line 1071
    iget v3, v1, LC3/h;->i:I

    .line 1072
    .line 1073
    const v4, 0x66747970

    .line 1074
    .line 1075
    .line 1076
    if-ne v3, v4, :cond_38

    .line 1077
    .line 1078
    const/16 v3, 0x8

    .line 1079
    .line 1080
    invoke-virtual {v9, v3}, Lc4/u;->A(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9}, Lc4/u;->d()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    const v4, 0x71742020

    .line 1088
    .line 1089
    .line 1090
    const v11, 0x68656963

    .line 1091
    .line 1092
    .line 1093
    if-eq v3, v11, :cond_32

    .line 1094
    .line 1095
    if-eq v3, v4, :cond_31

    .line 1096
    .line 1097
    move v3, v6

    .line 1098
    goto :goto_1d

    .line 1099
    :cond_31
    const/4 v3, 0x1

    .line 1100
    goto :goto_1d

    .line 1101
    :cond_32
    const/4 v3, 0x2

    .line 1102
    :goto_1d
    if-eqz v3, :cond_33

    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_33
    const/4 v14, 0x4

    .line 1106
    invoke-virtual {v9, v14}, Lc4/u;->B(I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_34
    invoke-virtual {v9}, Lc4/u;->a()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-lez v3, :cond_37

    .line 1114
    .line 1115
    invoke-virtual {v9}, Lc4/u;->d()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eq v3, v11, :cond_36

    .line 1120
    .line 1121
    if-eq v3, v4, :cond_35

    .line 1122
    .line 1123
    move v3, v6

    .line 1124
    goto :goto_1e

    .line 1125
    :cond_35
    const/4 v3, 0x1

    .line 1126
    goto :goto_1e

    .line 1127
    :cond_36
    const/4 v3, 0x2

    .line 1128
    :goto_1e
    if-eqz v3, :cond_34

    .line 1129
    .line 1130
    goto :goto_1f

    .line 1131
    :cond_37
    move v3, v6

    .line 1132
    :goto_1f
    iput v3, v1, LC3/h;->v:I

    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-nez v3, :cond_3a

    .line 1140
    .line 1141
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, LC3/a$a;

    .line 1146
    .line 1147
    new-instance v4, LC3/a$b;

    .line 1148
    .line 1149
    iget v11, v1, LC3/h;->i:I

    .line 1150
    .line 1151
    invoke-direct {v4, v11, v9}, LC3/a$b;-><init>(ILc4/u;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, v3, LC3/a$a;->c:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_20

    .line 1160
    :cond_39
    cmp-long v9, v3, v20

    .line 1161
    .line 1162
    if-gez v9, :cond_3b

    .line 1163
    .line 1164
    long-to-int v3, v3

    .line 1165
    invoke-interface {v0, v3}, Lu3/i;->skipFully(I)V

    .line 1166
    .line 1167
    .line 1168
    :cond_3a
    :goto_20
    move v3, v6

    .line 1169
    goto :goto_21

    .line 1170
    :cond_3b
    invoke-interface {v0}, Lu3/i;->getPosition()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v11

    .line 1174
    add-long/2addr v11, v3

    .line 1175
    iput-wide v11, v2, Lu3/s;->a:J

    .line 1176
    .line 1177
    const/4 v3, 0x1

    .line 1178
    :goto_21
    invoke-virtual {v1, v7, v8}, LC3/h;->e(J)V

    .line 1179
    .line 1180
    .line 1181
    if-eqz v3, :cond_3c

    .line 1182
    .line 1183
    iget v3, v1, LC3/h;->h:I

    .line 1184
    .line 1185
    const/4 v4, 0x2

    .line 1186
    const/4 v7, 0x1

    .line 1187
    if-eq v3, v4, :cond_3d

    .line 1188
    .line 1189
    :goto_22
    return v7

    .line 1190
    :cond_3c
    const/4 v4, 0x2

    .line 1191
    const/4 v7, 0x1

    .line 1192
    :cond_3d
    move v9, v7

    .line 1193
    move v7, v4

    .line 1194
    move v4, v10

    .line 1195
    move v10, v9

    .line 1196
    const/4 v9, 0x4

    .line 1197
    goto/16 :goto_1

    .line 1198
    .line 1199
    :cond_3e
    move v3, v10

    .line 1200
    move v10, v4

    .line 1201
    move v4, v7

    .line 1202
    move v7, v3

    .line 1203
    move-object/from16 v3, v19

    .line 1204
    .line 1205
    const/4 v5, 0x7

    .line 1206
    iget v8, v1, LC3/h;->k:I

    .line 1207
    .line 1208
    iget-object v9, v1, LC3/h;->d:Lc4/u;

    .line 1209
    .line 1210
    if-nez v8, :cond_40

    .line 1211
    .line 1212
    iget-object v8, v9, Lc4/u;->a:[B

    .line 1213
    .line 1214
    const/16 v11, 0x8

    .line 1215
    .line 1216
    invoke-interface {v0, v8, v6, v11, v7}, Lu3/i;->readFully([BIIZ)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-nez v8, :cond_3f

    .line 1221
    .line 1222
    const/16 v24, -0x1

    .line 1223
    .line 1224
    return v24

    .line 1225
    :cond_3f
    const/16 v24, -0x1

    .line 1226
    .line 1227
    iput v11, v1, LC3/h;->k:I

    .line 1228
    .line 1229
    invoke-virtual {v9, v6}, Lc4/u;->A(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9}, Lc4/u;->r()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v7

    .line 1236
    iput-wide v7, v1, LC3/h;->j:J

    .line 1237
    .line 1238
    invoke-virtual {v9}, Lc4/u;->d()I

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    iput v7, v1, LC3/h;->i:I

    .line 1243
    .line 1244
    goto :goto_23

    .line 1245
    :cond_40
    const/16 v24, -0x1

    .line 1246
    .line 1247
    :goto_23
    iget-wide v7, v1, LC3/h;->j:J

    .line 1248
    .line 1249
    const-wide/16 v13, 0x1

    .line 1250
    .line 1251
    cmp-long v11, v7, v13

    .line 1252
    .line 1253
    if-nez v11, :cond_41

    .line 1254
    .line 1255
    iget-object v7, v9, Lc4/u;->a:[B

    .line 1256
    .line 1257
    const/16 v11, 0x8

    .line 1258
    .line 1259
    invoke-interface {v0, v7, v11, v11}, Lu3/i;->readFully([BII)V

    .line 1260
    .line 1261
    .line 1262
    iget v7, v1, LC3/h;->k:I

    .line 1263
    .line 1264
    add-int/2addr v7, v11

    .line 1265
    iput v7, v1, LC3/h;->k:I

    .line 1266
    .line 1267
    invoke-virtual {v9}, Lc4/u;->u()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v7

    .line 1271
    iput-wide v7, v1, LC3/h;->j:J

    .line 1272
    .line 1273
    goto :goto_24

    .line 1274
    :cond_41
    const-wide/16 v26, 0x0

    .line 1275
    .line 1276
    cmp-long v7, v7, v26

    .line 1277
    .line 1278
    if-nez v7, :cond_43

    .line 1279
    .line 1280
    invoke-interface {v0}, Lu3/i;->getLength()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v7

    .line 1284
    cmp-long v11, v7, v17

    .line 1285
    .line 1286
    if-nez v11, :cond_42

    .line 1287
    .line 1288
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    check-cast v11, LC3/a$a;

    .line 1293
    .line 1294
    if-eqz v11, :cond_42

    .line 1295
    .line 1296
    iget-wide v7, v11, LC3/a$a;->b:J

    .line 1297
    .line 1298
    :cond_42
    cmp-long v11, v7, v17

    .line 1299
    .line 1300
    if-eqz v11, :cond_43

    .line 1301
    .line 1302
    invoke-interface {v0}, Lu3/i;->getPosition()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v13

    .line 1306
    sub-long/2addr v7, v13

    .line 1307
    iget v11, v1, LC3/h;->k:I

    .line 1308
    .line 1309
    int-to-long v13, v11

    .line 1310
    add-long/2addr v7, v13

    .line 1311
    iput-wide v7, v1, LC3/h;->j:J

    .line 1312
    .line 1313
    :cond_43
    :goto_24
    iget-wide v7, v1, LC3/h;->j:J

    .line 1314
    .line 1315
    iget v11, v1, LC3/h;->k:I

    .line 1316
    .line 1317
    int-to-long v13, v11

    .line 1318
    cmp-long v7, v7, v13

    .line 1319
    .line 1320
    if-ltz v7, :cond_4e

    .line 1321
    .line 1322
    iget v7, v1, LC3/h;->i:I

    .line 1323
    .line 1324
    const v8, 0x68646c72    # 4.3148E24f

    .line 1325
    .line 1326
    .line 1327
    const v13, 0x6d6f6f76

    .line 1328
    .line 1329
    .line 1330
    const v14, 0x6d657461

    .line 1331
    .line 1332
    .line 1333
    if-eq v7, v13, :cond_44

    .line 1334
    .line 1335
    const v13, 0x7472616b

    .line 1336
    .line 1337
    .line 1338
    if-eq v7, v13, :cond_44

    .line 1339
    .line 1340
    const v13, 0x6d646961

    .line 1341
    .line 1342
    .line 1343
    if-eq v7, v13, :cond_44

    .line 1344
    .line 1345
    const v13, 0x6d696e66

    .line 1346
    .line 1347
    .line 1348
    if-eq v7, v13, :cond_44

    .line 1349
    .line 1350
    const v13, 0x7374626c

    .line 1351
    .line 1352
    .line 1353
    if-eq v7, v13, :cond_44

    .line 1354
    .line 1355
    const v13, 0x65647473

    .line 1356
    .line 1357
    .line 1358
    if-eq v7, v13, :cond_44

    .line 1359
    .line 1360
    if-ne v7, v14, :cond_45

    .line 1361
    .line 1362
    :cond_44
    const/4 v7, 0x1

    .line 1363
    goto/16 :goto_29

    .line 1364
    .line 1365
    :cond_45
    const v3, 0x6d646864

    .line 1366
    .line 1367
    .line 1368
    if-eq v7, v3, :cond_46

    .line 1369
    .line 1370
    const v3, 0x6d766864

    .line 1371
    .line 1372
    .line 1373
    if-eq v7, v3, :cond_46

    .line 1374
    .line 1375
    if-eq v7, v8, :cond_46

    .line 1376
    .line 1377
    const v3, 0x73747364

    .line 1378
    .line 1379
    .line 1380
    if-eq v7, v3, :cond_46

    .line 1381
    .line 1382
    const v3, 0x73747473

    .line 1383
    .line 1384
    .line 1385
    if-eq v7, v3, :cond_46

    .line 1386
    .line 1387
    const v3, 0x73747373

    .line 1388
    .line 1389
    .line 1390
    if-eq v7, v3, :cond_46

    .line 1391
    .line 1392
    const v3, 0x63747473

    .line 1393
    .line 1394
    .line 1395
    if-eq v7, v3, :cond_46

    .line 1396
    .line 1397
    const v3, 0x656c7374

    .line 1398
    .line 1399
    .line 1400
    if-eq v7, v3, :cond_46

    .line 1401
    .line 1402
    const v3, 0x73747363

    .line 1403
    .line 1404
    .line 1405
    if-eq v7, v3, :cond_46

    .line 1406
    .line 1407
    const v3, 0x7374737a

    .line 1408
    .line 1409
    .line 1410
    if-eq v7, v3, :cond_46

    .line 1411
    .line 1412
    const v3, 0x73747a32

    .line 1413
    .line 1414
    .line 1415
    if-eq v7, v3, :cond_46

    .line 1416
    .line 1417
    const v3, 0x7374636f

    .line 1418
    .line 1419
    .line 1420
    if-eq v7, v3, :cond_46

    .line 1421
    .line 1422
    const v3, 0x636f3634

    .line 1423
    .line 1424
    .line 1425
    if-eq v7, v3, :cond_46

    .line 1426
    .line 1427
    const v3, 0x746b6864

    .line 1428
    .line 1429
    .line 1430
    if-eq v7, v3, :cond_46

    .line 1431
    .line 1432
    const v3, 0x66747970

    .line 1433
    .line 1434
    .line 1435
    if-eq v7, v3, :cond_46

    .line 1436
    .line 1437
    const v3, 0x75647461

    .line 1438
    .line 1439
    .line 1440
    if-eq v7, v3, :cond_46

    .line 1441
    .line 1442
    const v3, 0x6b657973

    .line 1443
    .line 1444
    .line 1445
    if-eq v7, v3, :cond_46

    .line 1446
    .line 1447
    const v3, 0x696c7374

    .line 1448
    .line 1449
    .line 1450
    if-ne v7, v3, :cond_47

    .line 1451
    .line 1452
    :cond_46
    const/16 v3, 0x8

    .line 1453
    .line 1454
    goto :goto_26

    .line 1455
    :cond_47
    invoke-interface {v0}, Lu3/i;->getPosition()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v7

    .line 1459
    iget v3, v1, LC3/h;->k:I

    .line 1460
    .line 1461
    int-to-long v11, v3

    .line 1462
    sub-long v34, v7, v11

    .line 1463
    .line 1464
    iget v3, v1, LC3/h;->i:I

    .line 1465
    .line 1466
    const v7, 0x6d707664

    .line 1467
    .line 1468
    .line 1469
    if-ne v3, v7, :cond_48

    .line 1470
    .line 1471
    new-instance v31, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1472
    .line 1473
    add-long v38, v34, v11

    .line 1474
    .line 1475
    iget-wide v7, v1, LC3/h;->j:J

    .line 1476
    .line 1477
    sub-long v40, v7, v11

    .line 1478
    .line 1479
    const-wide/16 v32, 0x0

    .line 1480
    .line 1481
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    invoke-direct/range {v31 .. v41}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1487
    .line 1488
    .line 1489
    :cond_48
    iput-object v15, v1, LC3/h;->l:Lc4/u;

    .line 1490
    .line 1491
    const/4 v7, 0x1

    .line 1492
    iput v7, v1, LC3/h;->h:I

    .line 1493
    .line 1494
    :goto_25
    const/16 v11, 0x8

    .line 1495
    .line 1496
    const/4 v14, 0x4

    .line 1497
    goto/16 :goto_2b

    .line 1498
    .line 1499
    :goto_26
    if-ne v11, v3, :cond_49

    .line 1500
    .line 1501
    const/4 v3, 0x1

    .line 1502
    goto :goto_27

    .line 1503
    :cond_49
    move v3, v6

    .line 1504
    :goto_27
    invoke-static {v3}, Lc4/a;->d(Z)V

    .line 1505
    .line 1506
    .line 1507
    iget-wide v7, v1, LC3/h;->j:J

    .line 1508
    .line 1509
    const-wide/32 v11, 0x7fffffff

    .line 1510
    .line 1511
    .line 1512
    cmp-long v3, v7, v11

    .line 1513
    .line 1514
    if-gtz v3, :cond_4a

    .line 1515
    .line 1516
    const/4 v3, 0x1

    .line 1517
    goto :goto_28

    .line 1518
    :cond_4a
    move v3, v6

    .line 1519
    :goto_28
    invoke-static {v3}, Lc4/a;->d(Z)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v3, Lc4/u;

    .line 1523
    .line 1524
    iget-wide v7, v1, LC3/h;->j:J

    .line 1525
    .line 1526
    long-to-int v7, v7

    .line 1527
    invoke-direct {v3, v7}, Lc4/u;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v7, v9, Lc4/u;->a:[B

    .line 1531
    .line 1532
    iget-object v8, v3, Lc4/u;->a:[B

    .line 1533
    .line 1534
    const/16 v9, 0x8

    .line 1535
    .line 1536
    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1537
    .line 1538
    .line 1539
    iput-object v3, v1, LC3/h;->l:Lc4/u;

    .line 1540
    .line 1541
    const/4 v7, 0x1

    .line 1542
    iput v7, v1, LC3/h;->h:I

    .line 1543
    .line 1544
    goto :goto_25

    .line 1545
    :goto_29
    invoke-interface {v0}, Lu3/i;->getPosition()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v15

    .line 1549
    iget-wide v4, v1, LC3/h;->j:J

    .line 1550
    .line 1551
    add-long/2addr v15, v4

    .line 1552
    iget v9, v1, LC3/h;->k:I

    .line 1553
    .line 1554
    int-to-long v10, v9

    .line 1555
    sub-long v7, v15, v10

    .line 1556
    .line 1557
    cmp-long v4, v4, v10

    .line 1558
    .line 1559
    if-eqz v4, :cond_4c

    .line 1560
    .line 1561
    iget v4, v1, LC3/h;->i:I

    .line 1562
    .line 1563
    if-ne v4, v14, :cond_4c

    .line 1564
    .line 1565
    const/16 v11, 0x8

    .line 1566
    .line 1567
    invoke-virtual {v3, v11}, Lc4/u;->x(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v4, v3, Lc4/u;->a:[B

    .line 1571
    .line 1572
    invoke-interface {v0, v4, v6, v11}, Lu3/i;->peekFully([BII)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v4, LC3/b;->a:[B

    .line 1576
    .line 1577
    iget v4, v3, Lc4/u;->b:I

    .line 1578
    .line 1579
    const/4 v14, 0x4

    .line 1580
    invoke-virtual {v3, v14}, Lc4/u;->B(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    const v9, 0x68646c72    # 4.3148E24f

    .line 1588
    .line 1589
    .line 1590
    if-eq v5, v9, :cond_4b

    .line 1591
    .line 1592
    add-int/2addr v4, v14

    .line 1593
    :cond_4b
    invoke-virtual {v3, v4}, Lc4/u;->A(I)V

    .line 1594
    .line 1595
    .line 1596
    iget v3, v3, Lc4/u;->b:I

    .line 1597
    .line 1598
    invoke-interface {v0, v3}, Lu3/i;->skipFully(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v0}, Lu3/i;->resetPeekPosition()V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_2a

    .line 1605
    :cond_4c
    const/16 v11, 0x8

    .line 1606
    .line 1607
    const/4 v14, 0x4

    .line 1608
    :goto_2a
    new-instance v3, LC3/a$a;

    .line 1609
    .line 1610
    iget v4, v1, LC3/h;->i:I

    .line 1611
    .line 1612
    invoke-direct {v3, v4, v7, v8}, LC3/a$a;-><init>(IJ)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-wide v3, v1, LC3/h;->j:J

    .line 1619
    .line 1620
    iget v5, v1, LC3/h;->k:I

    .line 1621
    .line 1622
    int-to-long v9, v5

    .line 1623
    cmp-long v3, v3, v9

    .line 1624
    .line 1625
    if-nez v3, :cond_4d

    .line 1626
    .line 1627
    invoke-virtual {v1, v7, v8}, LC3/h;->e(J)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_2b

    .line 1631
    :cond_4d
    iput v6, v1, LC3/h;->h:I

    .line 1632
    .line 1633
    iput v6, v1, LC3/h;->k:I

    .line 1634
    .line 1635
    :goto_2b
    move v9, v14

    .line 1636
    const/4 v4, 0x3

    .line 1637
    const/4 v7, 0x2

    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1641
    .line 1642
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/h;->q:Lu3/j;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lu3/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, LC3/k;->a(Lu3/i;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(J)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v6, 0x1

    .line 5
    :goto_0
    iget-object v7, v1, LC3/h;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    if-nez v8, :cond_58

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LC3/a$a;

    .line 18
    .line 19
    iget-wide v8, v8, LC3/a$a;->b:J

    .line 20
    .line 21
    cmp-long v8, v8, p1

    .line 22
    .line 23
    if-nez v8, :cond_58

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v9, v8

    .line 30
    check-cast v9, LC3/a$a;

    .line 31
    .line 32
    iget v8, v9, LC3/a;->a:I

    .line 33
    .line 34
    const v10, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v8, v10, :cond_56

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v10, v1, LC3/h;->v:I

    .line 45
    .line 46
    if-ne v10, v6, :cond_0

    .line 47
    .line 48
    move v15, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v15, 0x0

    .line 51
    :goto_1
    new-instance v10, Lu3/p;

    .line 52
    .line 53
    invoke-direct {v10}, Lu3/p;-><init>()V

    .line 54
    .line 55
    .line 56
    const v11, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v11}, LC3/a$a;->d(I)LC3/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const v12, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const v2, 0x696c7374

    .line 67
    .line 68
    .line 69
    const/16 v17, 0xc

    .line 70
    .line 71
    const v4, 0x6d657461

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    if-eqz v11, :cond_37

    .line 77
    .line 78
    sget-object v19, LC3/b;->a:[B

    .line 79
    .line 80
    iget-object v11, v11, LC3/a$b;->b:Lc4/u;

    .line 81
    .line 82
    invoke-virtual {v11, v3}, Lc4/u;->A(I)V

    .line 83
    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v11}, Lc4/u;->a()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-lt v14, v3, :cond_35

    .line 94
    .line 95
    iget v14, v11, Lc4/u;->b:I

    .line 96
    .line 97
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v4, :cond_2e

    .line 106
    .line 107
    invoke-virtual {v11, v14}, Lc4/u;->A(I)V

    .line 108
    .line 109
    .line 110
    add-int v5, v14, v22

    .line 111
    .line 112
    invoke-virtual {v11, v3}, Lc4/u;->B(I)V

    .line 113
    .line 114
    .line 115
    iget v4, v11, Lc4/u;->b:I

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Lc4/u;->B(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v25, v0

    .line 121
    .line 122
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v12, :cond_1

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v11, v4}, Lc4/u;->A(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v0, v11, Lc4/u;->b:I

    .line 134
    .line 135
    if-ge v0, v5, :cond_2d

    .line 136
    .line 137
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-ne v12, v2, :cond_2c

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Lc4/u;->A(I)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v0, v4

    .line 151
    invoke-virtual {v11, v3}, Lc4/u;->B(I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget v5, v11, Lc4/u;->b:I

    .line 160
    .line 161
    if-ge v5, v0, :cond_2a

    .line 162
    .line 163
    const-string v12, "Skipped unknown metadata entry: "

    .line 164
    .line 165
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    add-int v5, v20, v5

    .line 170
    .line 171
    move/from16 v27, v3

    .line 172
    .line 173
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    shr-int/lit8 v2, v3, 0x18

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0xff

    .line 180
    .line 181
    move/from16 v29, v6

    .line 182
    .line 183
    const/16 v6, 0xa9

    .line 184
    .line 185
    const-string v13, "MetadataUtil"

    .line 186
    .line 187
    move/from16 v20, v0

    .line 188
    .line 189
    const-string v0, "TCON"

    .line 190
    .line 191
    if-eq v2, v6, :cond_2

    .line 192
    .line 193
    const/16 v6, 0xfd

    .line 194
    .line 195
    if-ne v2, v6, :cond_3

    .line 196
    .line 197
    :cond_2
    move-object/from16 v32, v7

    .line 198
    .line 199
    const/4 v6, -0x1

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_3
    const v2, 0x676e7265

    .line 203
    .line 204
    .line 205
    if-ne v3, v2, :cond_6

    .line 206
    .line 207
    :try_start_0
    invoke-static {v11}, LC3/f;->f(Lc4/u;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_4

    .line 212
    .line 213
    const/16 v3, 0xc0

    .line 214
    .line 215
    if-gt v2, v3, :cond_4

    .line 216
    .line 217
    sget-object v3, LC3/f;->a:[Ljava/lang/String;

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    aget-object v2, v3, v2

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_4
    const/4 v2, 0x0

    .line 225
    :goto_5
    if-eqz v2, :cond_5

    .line 226
    .line 227
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct {v3, v0, v6, v2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    const/4 v6, 0x0

    .line 235
    const-string v0, "Failed to parse standard genre code"

    .line 236
    .line 237
    invoke-static {v13, v0}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    move-object v3, v6

    .line 241
    :goto_6
    invoke-virtual {v11, v5}, Lc4/u;->A(I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v32, v7

    .line 245
    .line 246
    const/4 v6, -0x1

    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :cond_6
    const/4 v6, 0x0

    .line 250
    const v0, 0x6469736b

    .line 251
    .line 252
    .line 253
    if-ne v3, v0, :cond_7

    .line 254
    .line 255
    :try_start_1
    const-string v0, "TPOS"

    .line 256
    .line 257
    invoke-static {v3, v11, v0}, LC3/f;->c(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_6

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_7
    const v0, 0x74726b6e

    .line 266
    .line 267
    .line 268
    if-ne v3, v0, :cond_8

    .line 269
    .line 270
    const-string v0, "TRCK"

    .line 271
    .line 272
    invoke-static {v3, v11, v0}, LC3/f;->c(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    const v0, 0x746d706f

    .line 278
    .line 279
    .line 280
    if-ne v3, v0, :cond_9

    .line 281
    .line 282
    const-string v0, "TBPM"

    .line 283
    .line 284
    move/from16 v2, v29

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-static {v3, v0, v11, v2, v12}, LC3/f;->e(ILjava/lang/String;Lc4/u;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    const v0, 0x6370696c

    .line 293
    .line 294
    .line 295
    if-ne v3, v0, :cond_a

    .line 296
    .line 297
    const-string v0, "TCMP"

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-static {v3, v0, v11, v2, v2}, LC3/f;->e(ILjava/lang/String;Lc4/u;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    const v0, 0x636f7672

    .line 306
    .line 307
    .line 308
    if-ne v3, v0, :cond_b

    .line 309
    .line 310
    invoke-static {v11}, LC3/f;->b(Lc4/u;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    const v0, 0x61415254

    .line 316
    .line 317
    .line 318
    if-ne v3, v0, :cond_c

    .line 319
    .line 320
    const-string v0, "TPE2"

    .line 321
    .line 322
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    const v0, 0x736f6e6d

    .line 328
    .line 329
    .line 330
    if-ne v3, v0, :cond_d

    .line 331
    .line 332
    const-string v0, "TSOT"

    .line 333
    .line 334
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const v0, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v3, v0, :cond_e

    .line 343
    .line 344
    const-string v0, "TSO2"

    .line 345
    .line 346
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const v0, 0x736f6172

    .line 352
    .line 353
    .line 354
    if-ne v3, v0, :cond_f

    .line 355
    .line 356
    const-string v0, "TSOA"

    .line 357
    .line 358
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    const v0, 0x736f6161

    .line 364
    .line 365
    .line 366
    if-ne v3, v0, :cond_10

    .line 367
    .line 368
    const-string v0, "TSOP"

    .line 369
    .line 370
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_10
    const v0, 0x736f636f

    .line 377
    .line 378
    .line 379
    if-ne v3, v0, :cond_11

    .line 380
    .line 381
    const-string v0, "TSOC"

    .line 382
    .line 383
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_11
    const v0, 0x72746e67

    .line 390
    .line 391
    .line 392
    if-ne v3, v0, :cond_12

    .line 393
    .line 394
    const-string v0, "ITUNESADVISORY"

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    invoke-static {v3, v0, v11, v12, v12}, LC3/f;->e(ILjava/lang/String;Lc4/u;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_12
    const v0, 0x70676170

    .line 404
    .line 405
    .line 406
    if-ne v3, v0, :cond_13

    .line 407
    .line 408
    const-string v0, "ITUNESGAPLESS"

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static {v3, v0, v11, v12, v2}, LC3/f;->e(ILjava/lang/String;Lc4/u;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_13
    const v0, 0x736f736e

    .line 419
    .line 420
    .line 421
    if-ne v3, v0, :cond_14

    .line 422
    .line 423
    const-string v0, "TVSHOWSORT"

    .line 424
    .line 425
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_14
    const v0, 0x74767368

    .line 432
    .line 433
    .line 434
    if-ne v3, v0, :cond_15

    .line 435
    .line 436
    const-string v0, "TVSHOW"

    .line 437
    .line 438
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_15
    const v0, 0x2d2d2d2d

    .line 445
    .line 446
    .line 447
    if-ne v3, v0, :cond_1c

    .line 448
    .line 449
    move-object v0, v6

    .line 450
    move-object v2, v0

    .line 451
    const/4 v3, -0x1

    .line 452
    const/4 v12, -0x1

    .line 453
    :goto_7
    iget v13, v11, Lc4/u;->b:I

    .line 454
    .line 455
    if-ge v13, v5, :cond_19

    .line 456
    .line 457
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 458
    .line 459
    .line 460
    move-result v30

    .line 461
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    move-object/from16 v32, v7

    .line 466
    .line 467
    move/from16 v7, v25

    .line 468
    .line 469
    invoke-virtual {v11, v7}, Lc4/u;->B(I)V

    .line 470
    .line 471
    .line 472
    const v7, 0x6d65616e

    .line 473
    .line 474
    .line 475
    if-ne v6, v7, :cond_16

    .line 476
    .line 477
    add-int/lit8 v0, v30, -0xc

    .line 478
    .line 479
    invoke-virtual {v11, v0}, Lc4/u;->m(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_8

    .line 484
    :cond_16
    const v7, 0x6e616d65

    .line 485
    .line 486
    .line 487
    if-ne v6, v7, :cond_17

    .line 488
    .line 489
    add-int/lit8 v2, v30, -0xc

    .line 490
    .line 491
    invoke-virtual {v11, v2}, Lc4/u;->m(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    goto :goto_8

    .line 496
    :cond_17
    const v7, 0x64617461

    .line 497
    .line 498
    .line 499
    if-ne v6, v7, :cond_18

    .line 500
    .line 501
    move v3, v13

    .line 502
    move/from16 v12, v30

    .line 503
    .line 504
    :cond_18
    add-int/lit8 v6, v30, -0xc

    .line 505
    .line 506
    invoke-virtual {v11, v6}, Lc4/u;->B(I)V

    .line 507
    .line 508
    .line 509
    :goto_8
    move-object/from16 v7, v32

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    const/16 v25, 0x4

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_19
    move-object/from16 v32, v7

    .line 516
    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    if-eqz v2, :cond_1b

    .line 520
    .line 521
    const/4 v6, -0x1

    .line 522
    if-ne v3, v6, :cond_1a

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_1a
    invoke-virtual {v11, v3}, Lc4/u;->A(I)V

    .line 526
    .line 527
    .line 528
    const/16 v3, 0x10

    .line 529
    .line 530
    invoke-virtual {v11, v3}, Lc4/u;->B(I)V

    .line 531
    .line 532
    .line 533
    sub-int/2addr v12, v3

    .line 534
    invoke-virtual {v11, v12}, Lc4/u;->m(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v7, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 539
    .line 540
    invoke-direct {v7, v0, v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    .line 543
    move-object v3, v7

    .line 544
    goto :goto_a

    .line 545
    :cond_1b
    const/4 v6, -0x1

    .line 546
    :goto_9
    const/4 v3, 0x0

    .line 547
    :goto_a
    invoke-virtual {v11, v5}, Lc4/u;->A(I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :cond_1c
    move-object/from16 v32, v7

    .line 553
    .line 554
    const/4 v6, -0x1

    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :goto_b
    const v2, 0xffffff

    .line 558
    .line 559
    .line 560
    and-int/2addr v2, v3

    .line 561
    const v7, 0x636d74

    .line 562
    .line 563
    .line 564
    if-ne v2, v7, :cond_1d

    .line 565
    .line 566
    :try_start_2
    invoke-static {v3, v11}, LC3/f;->a(ILc4/u;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto :goto_a

    .line 571
    :cond_1d
    const v7, 0x6e616d

    .line 572
    .line 573
    .line 574
    if-eq v2, v7, :cond_28

    .line 575
    .line 576
    const v7, 0x74726b

    .line 577
    .line 578
    .line 579
    if-ne v2, v7, :cond_1e

    .line 580
    .line 581
    goto/16 :goto_e

    .line 582
    .line 583
    :cond_1e
    const v7, 0x636f6d

    .line 584
    .line 585
    .line 586
    if-eq v2, v7, :cond_27

    .line 587
    .line 588
    const v7, 0x777274

    .line 589
    .line 590
    .line 591
    if-ne v2, v7, :cond_1f

    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_1f
    const v7, 0x646179

    .line 596
    .line 597
    .line 598
    if-ne v2, v7, :cond_20

    .line 599
    .line 600
    const-string v0, "TDRC"

    .line 601
    .line 602
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    goto :goto_a

    .line 607
    :cond_20
    const v7, 0x415254

    .line 608
    .line 609
    .line 610
    if-ne v2, v7, :cond_21

    .line 611
    .line 612
    const-string v0, "TPE1"

    .line 613
    .line 614
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_a

    .line 619
    :cond_21
    const v7, 0x746f6f

    .line 620
    .line 621
    .line 622
    if-ne v2, v7, :cond_22

    .line 623
    .line 624
    const-string v0, "TSSE"

    .line 625
    .line 626
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    goto :goto_a

    .line 631
    :cond_22
    const v7, 0x616c62

    .line 632
    .line 633
    .line 634
    if-ne v2, v7, :cond_23

    .line 635
    .line 636
    const-string v0, "TALB"

    .line 637
    .line 638
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_a

    .line 643
    :cond_23
    const v7, 0x6c7972

    .line 644
    .line 645
    .line 646
    if-ne v2, v7, :cond_24

    .line 647
    .line 648
    const-string v0, "USLT"

    .line 649
    .line 650
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    goto :goto_a

    .line 655
    :cond_24
    const v7, 0x67656e

    .line 656
    .line 657
    .line 658
    if-ne v2, v7, :cond_25

    .line 659
    .line 660
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    goto :goto_a

    .line 665
    :cond_25
    const v0, 0x677270

    .line 666
    .line 667
    .line 668
    if-ne v2, v0, :cond_26

    .line 669
    .line 670
    const-string v0, "TIT1"

    .line 671
    .line 672
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    goto/16 :goto_a

    .line 677
    .line 678
    :cond_26
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, LC3/a;->a(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v13, v0}, Lc4/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v5}, Lc4/u;->A(I)V

    .line 698
    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    goto :goto_f

    .line 702
    :cond_27
    :goto_d
    :try_start_3
    const-string v0, "TCOM"

    .line 703
    .line 704
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :cond_28
    :goto_e
    const-string v0, "TIT2"

    .line 711
    .line 712
    invoke-static {v3, v11, v0}, LC3/f;->d(ILc4/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 713
    .line 714
    .line 715
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :goto_f
    if-eqz v3, :cond_29

    .line 719
    .line 720
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_29
    move/from16 v0, v20

    .line 724
    .line 725
    move/from16 v3, v27

    .line 726
    .line 727
    move-object/from16 v7, v32

    .line 728
    .line 729
    const v2, 0x696c7374

    .line 730
    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    const/16 v25, 0x4

    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :goto_10
    invoke-virtual {v11, v5}, Lc4/u;->A(I)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_2a
    move/from16 v27, v3

    .line 742
    .line 743
    move-object/from16 v32, v7

    .line 744
    .line 745
    const/4 v6, -0x1

    .line 746
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2b

    .line 751
    .line 752
    :goto_11
    const/16 v20, 0x0

    .line 753
    .line 754
    goto/16 :goto_16

    .line 755
    .line 756
    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 757
    .line 758
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v20, v0

    .line 762
    .line 763
    goto/16 :goto_16

    .line 764
    .line 765
    :cond_2c
    move/from16 v27, v3

    .line 766
    .line 767
    move-object/from16 v32, v7

    .line 768
    .line 769
    const/4 v6, -0x1

    .line 770
    add-int/2addr v0, v4

    .line 771
    invoke-virtual {v11, v0}, Lc4/u;->A(I)V

    .line 772
    .line 773
    .line 774
    const v2, 0x696c7374

    .line 775
    .line 776
    .line 777
    const/4 v6, 0x1

    .line 778
    const v12, 0x68646c72    # 4.3148E24f

    .line 779
    .line 780
    .line 781
    const/16 v25, 0x4

    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :cond_2d
    move/from16 v27, v3

    .line 786
    .line 787
    move-object/from16 v32, v7

    .line 788
    .line 789
    const/4 v6, -0x1

    .line 790
    goto :goto_11

    .line 791
    :cond_2e
    move/from16 v27, v3

    .line 792
    .line 793
    move-object/from16 v32, v7

    .line 794
    .line 795
    const/4 v6, -0x1

    .line 796
    const v0, 0x736d7461

    .line 797
    .line 798
    .line 799
    if-ne v5, v0, :cond_34

    .line 800
    .line 801
    invoke-virtual {v11, v14}, Lc4/u;->A(I)V

    .line 802
    .line 803
    .line 804
    add-int v0, v14, v22

    .line 805
    .line 806
    move/from16 v2, v17

    .line 807
    .line 808
    invoke-virtual {v11, v2}, Lc4/u;->B(I)V

    .line 809
    .line 810
    .line 811
    :goto_12
    iget v2, v11, Lc4/u;->b:I

    .line 812
    .line 813
    if-ge v2, v0, :cond_2f

    .line 814
    .line 815
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v11}, Lc4/u;->d()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    const v5, 0x73617574

    .line 824
    .line 825
    .line 826
    if-ne v4, v5, :cond_33

    .line 827
    .line 828
    const/16 v0, 0xe

    .line 829
    .line 830
    if-ge v3, v0, :cond_30

    .line 831
    .line 832
    :cond_2f
    :goto_13
    const/16 v21, 0x0

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_30
    const/4 v0, 0x5

    .line 836
    invoke-virtual {v11, v0}, Lc4/u;->B(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11}, Lc4/u;->q()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/16 v2, 0xc

    .line 844
    .line 845
    if-eq v0, v2, :cond_31

    .line 846
    .line 847
    const/16 v3, 0xd

    .line 848
    .line 849
    if-eq v0, v3, :cond_31

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_31
    if-ne v0, v2, :cond_32

    .line 853
    .line 854
    const/high16 v0, 0x43700000    # 240.0f

    .line 855
    .line 856
    :goto_14
    const/4 v2, 0x1

    .line 857
    goto :goto_15

    .line 858
    :cond_32
    const/high16 v0, 0x42f00000    # 120.0f

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :goto_15
    invoke-virtual {v11, v2}, Lc4/u;->B(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11}, Lc4/u;->q()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 869
    .line 870
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 871
    .line 872
    invoke-direct {v5, v0, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 873
    .line 874
    .line 875
    new-array v0, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    aput-object v5, v0, v23

    .line 880
    .line 881
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v21, v4

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_33
    add-int/2addr v2, v3

    .line 888
    invoke-virtual {v11, v2}, Lc4/u;->A(I)V

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_34
    :goto_16
    add-int v14, v14, v22

    .line 893
    .line 894
    invoke-virtual {v11, v14}, Lc4/u;->A(I)V

    .line 895
    .line 896
    .line 897
    move/from16 v3, v27

    .line 898
    .line 899
    move-object/from16 v7, v32

    .line 900
    .line 901
    const/4 v0, 0x4

    .line 902
    const v2, 0x696c7374

    .line 903
    .line 904
    .line 905
    const v4, 0x6d657461

    .line 906
    .line 907
    .line 908
    const/4 v6, 0x1

    .line 909
    const v12, 0x68646c72    # 4.3148E24f

    .line 910
    .line 911
    .line 912
    const/16 v17, 0xc

    .line 913
    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :cond_35
    move/from16 v27, v3

    .line 917
    .line 918
    move-object/from16 v32, v7

    .line 919
    .line 920
    move-object/from16 v13, v20

    .line 921
    .line 922
    move-object/from16 v0, v21

    .line 923
    .line 924
    const/4 v6, -0x1

    .line 925
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 932
    .line 933
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 936
    .line 937
    if-eqz v2, :cond_36

    .line 938
    .line 939
    invoke-virtual {v10, v2}, Lu3/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 940
    .line 941
    .line 942
    :cond_36
    const v3, 0x6d657461

    .line 943
    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_37
    move/from16 v27, v3

    .line 947
    .line 948
    move-object/from16 v32, v7

    .line 949
    .line 950
    const/4 v6, -0x1

    .line 951
    move v3, v4

    .line 952
    const/4 v0, 0x0

    .line 953
    const/4 v2, 0x0

    .line 954
    :goto_17
    invoke-virtual {v9, v3}, LC3/a$a;->c(I)LC3/a$a;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    if-eqz v3, :cond_40

    .line 959
    .line 960
    sget-object v4, LC3/b;->a:[B

    .line 961
    .line 962
    const v4, 0x68646c72    # 4.3148E24f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v4}, LC3/a$a;->d(I)LC3/a$b;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const v5, 0x6b657973

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v5}, LC3/a$a;->d(I)LC3/a$b;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    const v7, 0x696c7374

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v7}, LC3/a$a;->d(I)LC3/a$b;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    if-eqz v4, :cond_40

    .line 984
    .line 985
    if-eqz v5, :cond_40

    .line 986
    .line 987
    if-eqz v3, :cond_40

    .line 988
    .line 989
    iget-object v4, v4, LC3/a$b;->b:Lc4/u;

    .line 990
    .line 991
    const/16 v7, 0x10

    .line 992
    .line 993
    invoke-virtual {v4, v7}, Lc4/u;->A(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4}, Lc4/u;->d()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    const v7, 0x6d647461

    .line 1001
    .line 1002
    .line 1003
    if-eq v4, v7, :cond_38

    .line 1004
    .line 1005
    goto/16 :goto_1d

    .line 1006
    .line 1007
    :cond_38
    iget-object v4, v5, LC3/a$b;->b:Lc4/u;

    .line 1008
    .line 1009
    const/16 v5, 0xc

    .line 1010
    .line 1011
    invoke-virtual {v4, v5}, Lc4/u;->A(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4}, Lc4/u;->d()I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    new-array v11, v7, [Ljava/lang/String;

    .line 1019
    .line 1020
    const/4 v12, 0x0

    .line 1021
    :goto_18
    if-ge v12, v7, :cond_39

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lc4/u;->d()I

    .line 1024
    .line 1025
    .line 1026
    move-result v13

    .line 1027
    const/4 v14, 0x4

    .line 1028
    invoke-virtual {v4, v14}, Lc4/u;->B(I)V

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v13, v13, -0x8

    .line 1032
    .line 1033
    sget-object v5, Lp4/d;->c:Ljava/nio/charset/Charset;

    .line 1034
    .line 1035
    invoke-virtual {v4, v13, v5}, Lc4/u;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    aput-object v5, v11, v12

    .line 1040
    .line 1041
    const/16 v29, 0x1

    .line 1042
    .line 1043
    add-int/lit8 v12, v12, 0x1

    .line 1044
    .line 1045
    const/16 v5, 0xc

    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :cond_39
    const/4 v14, 0x4

    .line 1049
    iget-object v3, v3, LC3/a$b;->b:Lc4/u;

    .line 1050
    .line 1051
    move/from16 v4, v27

    .line 1052
    .line 1053
    invoke-virtual {v3, v4}, Lc4/u;->A(I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v5, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    :goto_19
    invoke-virtual {v3}, Lc4/u;->a()I

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    if-le v12, v4, :cond_3e

    .line 1066
    .line 1067
    iget v12, v3, Lc4/u;->b:I

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 1074
    .line 1075
    .line 1076
    move-result v16

    .line 1077
    const/16 v29, 0x1

    .line 1078
    .line 1079
    add-int/lit8 v4, v16, -0x1

    .line 1080
    .line 1081
    if-ltz v4, :cond_3c

    .line 1082
    .line 1083
    if-ge v4, v7, :cond_3c

    .line 1084
    .line 1085
    aget-object v4, v11, v4

    .line 1086
    .line 1087
    add-int v6, v12, v13

    .line 1088
    .line 1089
    :goto_1a
    iget v14, v3, Lc4/u;->b:I

    .line 1090
    .line 1091
    if-ge v14, v6, :cond_3b

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 1094
    .line 1095
    .line 1096
    move-result v20

    .line 1097
    move-object/from16 v21, v0

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    move-object/from16 v22, v2

    .line 1104
    .line 1105
    const v2, 0x64617461

    .line 1106
    .line 1107
    .line 1108
    if-ne v0, v2, :cond_3a

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    const/16 v18, 0x10

    .line 1119
    .line 1120
    add-int/lit8 v14, v20, -0x10

    .line 1121
    .line 1122
    new-array v2, v14, [B

    .line 1123
    .line 1124
    move/from16 v24, v7

    .line 1125
    .line 1126
    const/4 v7, 0x0

    .line 1127
    invoke-virtual {v3, v2, v7, v14}, Lc4/u;->c([BII)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1131
    .line 1132
    invoke-direct {v7, v4, v2, v6, v0}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1b

    .line 1136
    :cond_3a
    move/from16 v24, v7

    .line 1137
    .line 1138
    add-int v14, v14, v20

    .line 1139
    .line 1140
    invoke-virtual {v3, v14}, Lc4/u;->A(I)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v0, v21

    .line 1144
    .line 1145
    move-object/from16 v2, v22

    .line 1146
    .line 1147
    goto :goto_1a

    .line 1148
    :cond_3b
    move-object/from16 v21, v0

    .line 1149
    .line 1150
    move-object/from16 v22, v2

    .line 1151
    .line 1152
    move/from16 v24, v7

    .line 1153
    .line 1154
    const/4 v7, 0x0

    .line 1155
    :goto_1b
    if-eqz v7, :cond_3d

    .line 1156
    .line 1157
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1c

    .line 1161
    :cond_3c
    move-object/from16 v21, v0

    .line 1162
    .line 1163
    move-object/from16 v22, v2

    .line 1164
    .line 1165
    move/from16 v24, v7

    .line 1166
    .line 1167
    const-string v0, "Skipped metadata with unknown key index: "

    .line 1168
    .line 1169
    const-string v2, "AtomParsers"

    .line 1170
    .line 1171
    invoke-static {v4, v0, v2}, LI0/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_3d
    :goto_1c
    add-int/2addr v12, v13

    .line 1175
    invoke-virtual {v3, v12}, Lc4/u;->A(I)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v0, v21

    .line 1179
    .line 1180
    move-object/from16 v2, v22

    .line 1181
    .line 1182
    move/from16 v7, v24

    .line 1183
    .line 1184
    const/16 v4, 0x8

    .line 1185
    .line 1186
    const/4 v6, -0x1

    .line 1187
    const/4 v14, 0x4

    .line 1188
    goto :goto_19

    .line 1189
    :cond_3e
    move-object/from16 v21, v0

    .line 1190
    .line 1191
    move-object/from16 v22, v2

    .line 1192
    .line 1193
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_3f

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_3f
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1201
    .line 1202
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :cond_40
    :goto_1d
    move-object/from16 v21, v0

    .line 1207
    .line 1208
    move-object/from16 v22, v2

    .line 1209
    .line 1210
    :goto_1e
    const/4 v0, 0x0

    .line 1211
    :goto_1f
    new-instance v2, LC3/g;

    .line 1212
    .line 1213
    const/4 v12, 0x0

    .line 1214
    invoke-direct {v2, v12}, LC3/g;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    const/4 v13, 0x0

    .line 1223
    const/4 v14, 0x0

    .line 1224
    move-object/from16 v16, v2

    .line 1225
    .line 1226
    const/4 v6, -0x1

    .line 1227
    const/16 v25, 0x4

    .line 1228
    .line 1229
    const/16 v30, 0x0

    .line 1230
    .line 1231
    invoke-static/range {v9 .. v16}, LC3/b;->e(LC3/a$a;Lu3/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLp4/f;)Ljava/util/ArrayList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    move v13, v6

    .line 1240
    const/4 v7, 0x0

    .line 1241
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    :goto_20
    if-ge v7, v3, :cond_50

    .line 1247
    .line 1248
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    check-cast v9, LC3/o;

    .line 1253
    .line 1254
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    iget v4, v9, LC3/o;->b:I

    .line 1260
    .line 1261
    if-nez v4, :cond_41

    .line 1262
    .line 1263
    move-object/from16 v31, v0

    .line 1264
    .line 1265
    move-object/from16 v24, v2

    .line 1266
    .line 1267
    move/from16 v28, v3

    .line 1268
    .line 1269
    const/16 v18, 0x10

    .line 1270
    .line 1271
    :goto_21
    const/16 v29, 0x1

    .line 1272
    .line 1273
    goto/16 :goto_2d

    .line 1274
    .line 1275
    :cond_41
    iget-object v4, v9, LC3/o;->a:LC3/l;

    .line 1276
    .line 1277
    const-wide/16 v26, 0x0

    .line 1278
    .line 1279
    iget-wide v14, v4, LC3/l;->e:J

    .line 1280
    .line 1281
    cmp-long v5, v14, v19

    .line 1282
    .line 1283
    if-eqz v5, :cond_42

    .line 1284
    .line 1285
    goto :goto_22

    .line 1286
    :cond_42
    iget-wide v14, v9, LC3/o;->h:J

    .line 1287
    .line 1288
    :goto_22
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v11

    .line 1292
    new-instance v5, LC3/h$a;

    .line 1293
    .line 1294
    iget-object v6, v1, LC3/h;->q:Lu3/j;

    .line 1295
    .line 1296
    move-object/from16 v24, v2

    .line 1297
    .line 1298
    iget v2, v4, LC3/l;->b:I

    .line 1299
    .line 1300
    invoke-interface {v6, v7, v2}, Lu3/j;->track(II)Lu3/v;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    invoke-direct {v5, v4, v9, v6}, LC3/h$a;-><init>(LC3/l;LC3/o;Lu3/v;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v4, v4, LC3/l;->f:Lcom/google/android/exoplayer2/l;

    .line 1308
    .line 1309
    iget-object v6, v4, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 1310
    .line 1311
    move/from16 v28, v3

    .line 1312
    .line 1313
    const-string v3, "audio/true-hd"

    .line 1314
    .line 1315
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    iget v6, v9, LC3/o;->e:I

    .line 1320
    .line 1321
    if-eqz v3, :cond_43

    .line 1322
    .line 1323
    const/16 v18, 0x10

    .line 1324
    .line 1325
    mul-int/lit8 v6, v6, 0x10

    .line 1326
    .line 1327
    goto :goto_23

    .line 1328
    :cond_43
    const/16 v18, 0x10

    .line 1329
    .line 1330
    add-int/lit8 v6, v6, 0x1e

    .line 1331
    .line 1332
    :goto_23
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l;->a()Lcom/google/android/exoplayer2/l$a;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    iput v6, v3, Lcom/google/android/exoplayer2/l$a;->l:I

    .line 1337
    .line 1338
    const/4 v4, 0x2

    .line 1339
    if-ne v2, v4, :cond_44

    .line 1340
    .line 1341
    cmp-long v4, v14, v26

    .line 1342
    .line 1343
    if-lez v4, :cond_44

    .line 1344
    .line 1345
    iget v4, v9, LC3/o;->b:I

    .line 1346
    .line 1347
    const/4 v6, 0x1

    .line 1348
    if-le v4, v6, :cond_45

    .line 1349
    .line 1350
    int-to-float v4, v4

    .line 1351
    long-to-float v6, v14

    .line 1352
    const v9, 0x49742400    # 1000000.0f

    .line 1353
    .line 1354
    .line 1355
    div-float/2addr v6, v9

    .line 1356
    div-float/2addr v4, v6

    .line 1357
    iput v4, v3, Lcom/google/android/exoplayer2/l$a;->r:F

    .line 1358
    .line 1359
    :cond_44
    const/4 v6, 0x1

    .line 1360
    :cond_45
    if-ne v2, v6, :cond_46

    .line 1361
    .line 1362
    iget v4, v10, Lu3/p;->a:I

    .line 1363
    .line 1364
    const/4 v6, -0x1

    .line 1365
    if-eq v4, v6, :cond_46

    .line 1366
    .line 1367
    iget v9, v10, Lu3/p;->b:I

    .line 1368
    .line 1369
    if-eq v9, v6, :cond_46

    .line 1370
    .line 1371
    iput v4, v3, Lcom/google/android/exoplayer2/l$a;->A:I

    .line 1372
    .line 1373
    iput v9, v3, Lcom/google/android/exoplayer2/l$a;->B:I

    .line 1374
    .line 1375
    :cond_46
    iget-object v4, v1, LC3/h;->g:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    if-eqz v6, :cond_47

    .line 1382
    .line 1383
    move-object/from16 v6, v30

    .line 1384
    .line 1385
    :goto_24
    const/4 v4, 0x2

    .line 1386
    goto :goto_25

    .line 1387
    :cond_47
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1388
    .line 1389
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_24

    .line 1393
    :goto_25
    new-array v9, v4, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1394
    .line 1395
    const/4 v14, 0x0

    .line 1396
    aput-object v21, v9, v14

    .line 1397
    .line 1398
    const/4 v15, 0x1

    .line 1399
    aput-object v6, v9, v15

    .line 1400
    .line 1401
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1402
    .line 1403
    new-array v4, v14, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1404
    .line 1405
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1406
    .line 1407
    .line 1408
    if-ne v2, v15, :cond_49

    .line 1409
    .line 1410
    if-eqz v22, :cond_48

    .line 1411
    .line 1412
    move-object/from16 v31, v0

    .line 1413
    .line 1414
    move-object/from16 v6, v22

    .line 1415
    .line 1416
    goto :goto_29

    .line 1417
    :cond_48
    move-object/from16 v31, v0

    .line 1418
    .line 1419
    goto :goto_29

    .line 1420
    :cond_49
    const/4 v4, 0x2

    .line 1421
    if-ne v2, v4, :cond_48

    .line 1422
    .line 1423
    if-eqz v0, :cond_48

    .line 1424
    .line 1425
    const/4 v4, 0x0

    .line 1426
    :goto_26
    iget-object v14, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1427
    .line 1428
    array-length v15, v14

    .line 1429
    if-ge v4, v15, :cond_48

    .line 1430
    .line 1431
    aget-object v14, v14, v4

    .line 1432
    .line 1433
    instance-of v15, v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1434
    .line 1435
    if-eqz v15, :cond_4b

    .line 1436
    .line 1437
    check-cast v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1438
    .line 1439
    iget-object v15, v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    move-object/from16 v31, v0

    .line 1442
    .line 1443
    const-string v0, "com.android.capture.fps"

    .line 1444
    .line 1445
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_4a

    .line 1450
    .line 1451
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1452
    .line 1453
    const/4 v15, 0x1

    .line 1454
    new-array v0, v15, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1455
    .line 1456
    const/16 v23, 0x0

    .line 1457
    .line 1458
    aput-object v14, v0, v23

    .line 1459
    .line 1460
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_29

    .line 1464
    :cond_4a
    :goto_27
    const/4 v15, 0x1

    .line 1465
    goto :goto_28

    .line 1466
    :cond_4b
    move-object/from16 v31, v0

    .line 1467
    .line 1468
    goto :goto_27

    .line 1469
    :goto_28
    add-int/2addr v4, v15

    .line 1470
    move-object/from16 v0, v31

    .line 1471
    .line 1472
    goto :goto_26

    .line 1473
    :goto_29
    const/4 v0, 0x0

    .line 1474
    :goto_2a
    const/4 v4, 0x2

    .line 1475
    if-ge v0, v4, :cond_4d

    .line 1476
    .line 1477
    aget-object v4, v9, v0

    .line 1478
    .line 1479
    if-nez v4, :cond_4c

    .line 1480
    .line 1481
    :goto_2b
    const/16 v29, 0x1

    .line 1482
    .line 1483
    goto :goto_2c

    .line 1484
    :cond_4c
    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1485
    .line 1486
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    move-object v6, v4

    .line 1491
    goto :goto_2b

    .line 1492
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 1493
    .line 1494
    goto :goto_2a

    .line 1495
    :cond_4d
    iget-object v0, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1496
    .line 1497
    array-length v0, v0

    .line 1498
    if-lez v0, :cond_4e

    .line 1499
    .line 1500
    iput-object v6, v3, Lcom/google/android/exoplayer2/l$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1501
    .line 1502
    :cond_4e
    new-instance v0, Lcom/google/android/exoplayer2/l;

    .line 1503
    .line 1504
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v3, v5, LC3/h$a;->c:Lu3/v;

    .line 1508
    .line 1509
    invoke-interface {v3, v0}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v4, 0x2

    .line 1513
    const/4 v6, -0x1

    .line 1514
    if-ne v2, v4, :cond_4f

    .line 1515
    .line 1516
    if-ne v13, v6, :cond_4f

    .line 1517
    .line 1518
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v13

    .line 1522
    :cond_4f
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_21

    .line 1526
    .line 1527
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    .line 1528
    .line 1529
    move-object/from16 v2, v24

    .line 1530
    .line 1531
    move/from16 v3, v28

    .line 1532
    .line 1533
    move-object/from16 v0, v31

    .line 1534
    .line 1535
    goto/16 :goto_20

    .line 1536
    .line 1537
    :cond_50
    const/16 v18, 0x10

    .line 1538
    .line 1539
    const-wide/16 v26, 0x0

    .line 1540
    .line 1541
    iput v13, v1, LC3/h;->t:I

    .line 1542
    .line 1543
    iput-wide v11, v1, LC3/h;->u:J

    .line 1544
    .line 1545
    const/4 v12, 0x0

    .line 1546
    new-array v0, v12, [LC3/h$a;

    .line 1547
    .line 1548
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, [LC3/h$a;

    .line 1553
    .line 1554
    iput-object v0, v1, LC3/h;->r:[LC3/h$a;

    .line 1555
    .line 1556
    array-length v2, v0

    .line 1557
    new-array v2, v2, [[J

    .line 1558
    .line 1559
    array-length v3, v0

    .line 1560
    new-array v3, v3, [I

    .line 1561
    .line 1562
    array-length v4, v0

    .line 1563
    new-array v4, v4, [J

    .line 1564
    .line 1565
    array-length v5, v0

    .line 1566
    new-array v5, v5, [Z

    .line 1567
    .line 1568
    const/4 v12, 0x0

    .line 1569
    :goto_2e
    array-length v7, v0

    .line 1570
    if-ge v12, v7, :cond_51

    .line 1571
    .line 1572
    aget-object v7, v0, v12

    .line 1573
    .line 1574
    iget-object v7, v7, LC3/h$a;->b:LC3/o;

    .line 1575
    .line 1576
    iget v7, v7, LC3/o;->b:I

    .line 1577
    .line 1578
    new-array v7, v7, [J

    .line 1579
    .line 1580
    aput-object v7, v2, v12

    .line 1581
    .line 1582
    aget-object v7, v0, v12

    .line 1583
    .line 1584
    iget-object v7, v7, LC3/h$a;->b:LC3/o;

    .line 1585
    .line 1586
    iget-object v7, v7, LC3/o;->f:[J

    .line 1587
    .line 1588
    const/16 v23, 0x0

    .line 1589
    .line 1590
    aget-wide v8, v7, v23

    .line 1591
    .line 1592
    aput-wide v8, v4, v12

    .line 1593
    .line 1594
    const/16 v29, 0x1

    .line 1595
    .line 1596
    add-int/lit8 v12, v12, 0x1

    .line 1597
    .line 1598
    goto :goto_2e

    .line 1599
    :cond_51
    move-wide/from16 v14, v26

    .line 1600
    .line 1601
    const/4 v12, 0x0

    .line 1602
    :goto_2f
    array-length v7, v0

    .line 1603
    if-ge v12, v7, :cond_55

    .line 1604
    .line 1605
    const-wide v7, 0x7fffffffffffffffL

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    move v13, v6

    .line 1611
    const/4 v9, 0x0

    .line 1612
    :goto_30
    array-length v10, v0

    .line 1613
    if-ge v9, v10, :cond_53

    .line 1614
    .line 1615
    aget-boolean v10, v5, v9

    .line 1616
    .line 1617
    if-nez v10, :cond_52

    .line 1618
    .line 1619
    aget-wide v10, v4, v9

    .line 1620
    .line 1621
    cmp-long v16, v10, v7

    .line 1622
    .line 1623
    if-gtz v16, :cond_52

    .line 1624
    .line 1625
    move v13, v9

    .line 1626
    move-wide v7, v10

    .line 1627
    :cond_52
    const/16 v29, 0x1

    .line 1628
    .line 1629
    add-int/lit8 v9, v9, 0x1

    .line 1630
    .line 1631
    goto :goto_30

    .line 1632
    :cond_53
    const/16 v29, 0x1

    .line 1633
    .line 1634
    aget v7, v3, v13

    .line 1635
    .line 1636
    aget-object v8, v2, v13

    .line 1637
    .line 1638
    aput-wide v14, v8, v7

    .line 1639
    .line 1640
    aget-object v9, v0, v13

    .line 1641
    .line 1642
    iget-object v9, v9, LC3/h$a;->b:LC3/o;

    .line 1643
    .line 1644
    iget-object v10, v9, LC3/o;->d:[I

    .line 1645
    .line 1646
    aget v10, v10, v7

    .line 1647
    .line 1648
    int-to-long v10, v10

    .line 1649
    add-long/2addr v14, v10

    .line 1650
    add-int/lit8 v7, v7, 0x1

    .line 1651
    .line 1652
    aput v7, v3, v13

    .line 1653
    .line 1654
    array-length v8, v8

    .line 1655
    if-ge v7, v8, :cond_54

    .line 1656
    .line 1657
    iget-object v8, v9, LC3/o;->f:[J

    .line 1658
    .line 1659
    aget-wide v7, v8, v7

    .line 1660
    .line 1661
    aput-wide v7, v4, v13

    .line 1662
    .line 1663
    goto :goto_2f

    .line 1664
    :cond_54
    aput-boolean v29, v5, v13

    .line 1665
    .line 1666
    add-int/lit8 v12, v12, 0x1

    .line 1667
    .line 1668
    goto :goto_2f

    .line 1669
    :cond_55
    const/16 v29, 0x1

    .line 1670
    .line 1671
    iput-object v2, v1, LC3/h;->s:[[J

    .line 1672
    .line 1673
    iget-object v0, v1, LC3/h;->q:Lu3/j;

    .line 1674
    .line 1675
    invoke-interface {v0}, Lu3/j;->endTracks()V

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, v1, LC3/h;->q:Lu3/j;

    .line 1679
    .line 1680
    invoke-interface {v0, v1}, Lu3/j;->f(Lu3/t;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->clear()V

    .line 1684
    .line 1685
    .line 1686
    const/4 v4, 0x2

    .line 1687
    iput v4, v1, LC3/h;->h:I

    .line 1688
    .line 1689
    goto :goto_31

    .line 1690
    :cond_56
    move/from16 v25, v0

    .line 1691
    .line 1692
    move/from16 v29, v6

    .line 1693
    .line 1694
    move-object/from16 v32, v7

    .line 1695
    .line 1696
    const/16 v18, 0x10

    .line 1697
    .line 1698
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_57

    .line 1703
    .line 1704
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, LC3/a$a;

    .line 1709
    .line 1710
    iget-object v0, v0, LC3/a$a;->d:Ljava/util/ArrayList;

    .line 1711
    .line 1712
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    :cond_57
    :goto_31
    move/from16 v0, v25

    .line 1716
    .line 1717
    move/from16 v6, v29

    .line 1718
    .line 1719
    goto/16 :goto_0

    .line 1720
    .line 1721
    :cond_58
    iget v0, v1, LC3/h;->h:I

    .line 1722
    .line 1723
    const/4 v4, 0x2

    .line 1724
    if-eq v0, v4, :cond_59

    .line 1725
    .line 1726
    const/4 v12, 0x0

    .line 1727
    iput v12, v1, LC3/h;->h:I

    .line 1728
    .line 1729
    iput v12, v1, LC3/h;->k:I

    .line 1730
    .line 1731
    :cond_59
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC3/h;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lu3/t$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LC3/h;->r:[LC3/h$a;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lu3/u;->c:Lu3/u;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu3/t$a;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lu3/t$a;-><init>(Lu3/u;Lu3/u;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, LC3/h;->t:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v7, :cond_6

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, LC3/h$a;->b:LC3/o;

    .line 29
    .line 30
    iget-object v4, v3, LC3/o;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lc4/F;->f([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, LC3/o;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v7

    .line 51
    :goto_1
    if-ne v12, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, LC3/o;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    if-ne v12, v7, :cond_4

    .line 58
    .line 59
    new-instance v1, Lu3/t$a;

    .line 60
    .line 61
    invoke-direct {v1, v5, v5}, Lu3/t$a;-><init>(Lu3/u;Lu3/u;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    aget-wide v13, v4, v12

    .line 66
    .line 67
    iget-object v5, v3, LC3/o;->c:[J

    .line 68
    .line 69
    aget-wide v15, v5, v12

    .line 70
    .line 71
    cmp-long v17, v13, v1

    .line 72
    .line 73
    if-gez v17, :cond_5

    .line 74
    .line 75
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iget v8, v3, LC3/o;->b:I

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    if-ge v12, v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, LC3/o;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v7, :cond_7

    .line 91
    .line 92
    if-eq v1, v12, :cond_7

    .line 93
    .line 94
    aget-wide v2, v4, v1

    .line 95
    .line 96
    aget-wide v10, v5, v1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v15, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-wide v13, v1

    .line 116
    :cond_7
    :goto_2
    move-wide/from16 v2, v17

    .line 117
    .line 118
    :goto_3
    move v1, v6

    .line 119
    move-wide v4, v15

    .line 120
    :goto_4
    iget-object v8, v0, LC3/h;->r:[LC3/h$a;

    .line 121
    .line 122
    array-length v9, v8

    .line 123
    if-ge v1, v9, :cond_12

    .line 124
    .line 125
    iget v9, v0, LC3/h;->t:I

    .line 126
    .line 127
    if-eq v1, v9, :cond_11

    .line 128
    .line 129
    aget-object v8, v8, v1

    .line 130
    .line 131
    iget-object v8, v8, LC3/h$a;->b:LC3/o;

    .line 132
    .line 133
    iget-object v9, v8, LC3/o;->f:[J

    .line 134
    .line 135
    invoke-static {v9, v13, v14, v6}, Lc4/F;->f([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_5
    iget-object v15, v8, LC3/o;->g:[I

    .line 140
    .line 141
    if-ltz v12, :cond_9

    .line 142
    .line 143
    aget v16, v15, v12

    .line 144
    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    if-eqz v16, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move v12, v7

    .line 154
    :goto_6
    if-ne v12, v7, :cond_a

    .line 155
    .line 156
    invoke-virtual {v8, v13, v14}, LC3/o;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    :cond_a
    iget-object v6, v8, LC3/o;->c:[J

    .line 161
    .line 162
    if-ne v12, v7, :cond_b

    .line 163
    .line 164
    move-object/from16 p1, v8

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object/from16 p1, v8

    .line 168
    .line 169
    aget-wide v7, v6, v12

    .line 170
    .line 171
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    :goto_7
    cmp-long v7, v2, v17

    .line 176
    .line 177
    if-eqz v7, :cond_10

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static {v9, v2, v3, v7}, Lc4/F;->f([JJZ)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_8
    if-ltz v8, :cond_d

    .line 185
    .line 186
    aget v9, v15, v8

    .line 187
    .line 188
    and-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    :goto_9
    const/4 v9, -0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    const/4 v8, -0x1

    .line 198
    goto :goto_9

    .line 199
    :goto_a
    if-ne v8, v9, :cond_e

    .line 200
    .line 201
    move-object/from16 v12, p1

    .line 202
    .line 203
    invoke-virtual {v12, v2, v3}, LC3/o;->a(J)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    :cond_e
    if-ne v8, v9, :cond_f

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_f
    aget-wide v7, v6, v8

    .line 211
    .line 212
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    goto :goto_b

    .line 217
    :cond_10
    const/4 v9, -0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    move v9, v7

    .line 220
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    move v7, v9

    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_12
    new-instance v1, Lu3/u;

    .line 226
    .line 227
    invoke-direct {v1, v13, v14, v4, v5}, Lu3/u;-><init>(JJ)V

    .line 228
    .line 229
    .line 230
    cmp-long v4, v2, v17

    .line 231
    .line 232
    if-nez v4, :cond_13

    .line 233
    .line 234
    new-instance v2, Lu3/t$a;

    .line 235
    .line 236
    invoke-direct {v2, v1, v1}, Lu3/t$a;-><init>(Lu3/u;Lu3/u;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_13
    new-instance v4, Lu3/u;

    .line 241
    .line 242
    invoke-direct {v4, v2, v3, v10, v11}, Lu3/u;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lu3/t$a;

    .line 246
    .line 247
    invoke-direct {v2, v1, v4}, Lu3/t$a;-><init>(Lu3/u;Lu3/u;)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LC3/h;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LC3/h;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LC3/h;->m:I

    .line 11
    .line 12
    iput v0, p0, LC3/h;->n:I

    .line 13
    .line 14
    iput v0, p0, LC3/h;->o:I

    .line 15
    .line 16
    iput v0, p0, LC3/h;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, LC3/h;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, LC3/h;->h:I

    .line 30
    .line 31
    iput v0, p0, LC3/h;->k:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, LC3/h;->f:LC3/j;

    .line 35
    .line 36
    iget-object p2, p1, LC3/j;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, LC3/j;->b:I

    .line 42
    .line 43
    iget-object p1, p0, LC3/h;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, LC3/h;->r:[LC3/h$a;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, LC3/h$a;->b:LC3/o;

    .line 58
    .line 59
    iget-object v5, v4, LC3/o;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lc4/F;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, LC3/o;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, LC3/o;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, LC3/h$a;->e:I

    .line 87
    .line 88
    iget-object v3, v3, LC3/h$a;->d:Lu3/w;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Lu3/w;->b:Z

    .line 93
    .line 94
    iput v0, v3, Lu3/w;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method
