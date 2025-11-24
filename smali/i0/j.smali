.class public final Li0/j;
.super Li0/k;
.source "HitPathTracker.kt"


# instance fields
.field public final b:Li0/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "Li0/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lk0/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Li0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Li0/w;)V
    .locals 1
    .param p1    # Li0/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pointerInputFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Li0/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li0/j;->b:Li0/w;

    .line 10
    .line 11
    new-instance p1, LI/e;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [Li0/q;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LI/e;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, LI/e;->c:I

    .line 24
    .line 25
    iput-object p1, p0, Li0/j;->c:LI/e;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li0/j;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Li0/j;->h:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Li0/j;->i:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Lm0/f;Li0/g;Z)Z
    .locals 32
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "parentCoordinates"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p4}, Li0/k;->a(Ljava/util/LinkedHashMap;Lm0/f;Li0/g;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Li0/j;->b:Li0/w;

    .line 17
    .line 18
    iget-boolean v5, v4, Li0/w;->b:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    iget-object v4, v4, Li0/w;->a:Lk0/i;

    .line 25
    .line 26
    iput-object v4, v0, Li0/j;->e:Lk0/i;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v7, v0, Li0/j;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iget-object v9, v0, Li0/j;->c:LI/e;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Li0/q;

    .line 58
    .line 59
    iget-wide v10, v10, Li0/q;->a:J

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Li0/r;

    .line 66
    .line 67
    new-instance v12, Li0/q;

    .line 68
    .line 69
    invoke-direct {v12, v10, v11}, Li0/q;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v12}, LI/e;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v12, v5, Li0/r;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v12, :cond_2

    .line 86
    .line 87
    sget-object v12, LR6/z;->a:LR6/z;

    .line 88
    .line 89
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    :goto_1
    if-ge v8, v13, :cond_3

    .line 94
    .line 95
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Li0/e;

    .line 100
    .line 101
    new-instance v15, Li0/e;

    .line 102
    .line 103
    move/from16 v29, v6

    .line 104
    .line 105
    move-object/from16 v30, v7

    .line 106
    .line 107
    iget-wide v6, v14, Li0/e;->a:J

    .line 108
    .line 109
    move/from16 v31, v3

    .line 110
    .line 111
    iget-object v3, v0, Li0/j;->e:Lk0/i;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v12

    .line 117
    .line 118
    move/from16 v17, v13

    .line 119
    .line 120
    iget-wide v12, v14, Li0/e;->b:J

    .line 121
    .line 122
    invoke-interface {v3, v1, v12, v13}, Lk0/i;->p(Lm0/f;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-direct {v15, v6, v7, v12, v13}, Li0/e;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    move-object/from16 v12, v16

    .line 135
    .line 136
    move/from16 v13, v17

    .line 137
    .line 138
    move/from16 v6, v29

    .line 139
    .line 140
    move-object/from16 v7, v30

    .line 141
    .line 142
    move/from16 v3, v31

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move/from16 v31, v3

    .line 146
    .line 147
    move/from16 v29, v6

    .line 148
    .line 149
    move-object/from16 v30, v7

    .line 150
    .line 151
    new-instance v3, Li0/q;

    .line 152
    .line 153
    invoke-direct {v3, v10, v11}, Li0/q;-><init>(J)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Li0/j;->e:Lk0/i;

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-wide v7, v5, Li0/r;->f:J

    .line 162
    .line 163
    invoke-interface {v6, v1, v7, v8}, Lk0/i;->p(Lm0/f;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v22

    .line 167
    iget-object v6, v0, Li0/j;->e:Lk0/i;

    .line 168
    .line 169
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-wide v7, v5, Li0/r;->c:J

    .line 173
    .line 174
    invoke-interface {v6, v1, v7, v8}, Lk0/i;->p(Lm0/f;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    new-instance v12, Li0/r;

    .line 179
    .line 180
    iget v6, v5, Li0/r;->h:I

    .line 181
    .line 182
    iget-wide v7, v5, Li0/r;->i:J

    .line 183
    .line 184
    iget-wide v13, v5, Li0/r;->a:J

    .line 185
    .line 186
    iget-wide v10, v5, Li0/r;->b:J

    .line 187
    .line 188
    iget-boolean v15, v5, Li0/r;->d:Z

    .line 189
    .line 190
    move/from16 v25, v6

    .line 191
    .line 192
    move-wide/from16 v27, v7

    .line 193
    .line 194
    iget-wide v6, v5, Li0/r;->e:J

    .line 195
    .line 196
    iget-boolean v8, v5, Li0/r;->g:Z

    .line 197
    .line 198
    move-wide/from16 v20, v6

    .line 199
    .line 200
    move/from16 v24, v8

    .line 201
    .line 202
    move-object/from16 v26, v9

    .line 203
    .line 204
    move/from16 v19, v15

    .line 205
    .line 206
    move-wide v15, v10

    .line 207
    invoke-direct/range {v12 .. v28}, Li0/r;-><init>(JJJZJJZILjava/util/ArrayList;J)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v5, Li0/r;->k:Li0/d;

    .line 211
    .line 212
    iput-object v5, v12, Li0/r;->k:Li0/d;

    .line 213
    .line 214
    move-object/from16 v5, v30

    .line 215
    .line 216
    invoke-interface {v5, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move/from16 v6, v29

    .line 220
    .line 221
    move/from16 v3, v31

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    move/from16 v31, v3

    .line 226
    .line 227
    move/from16 v29, v6

    .line 228
    .line 229
    move-object v5, v7

    .line 230
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v9}, LI/e;->e()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Li0/k;->a:LI/e;

    .line 240
    .line 241
    invoke-virtual {v1}, LI/e;->e()V

    .line 242
    .line 243
    .line 244
    return v29

    .line 245
    :cond_5
    iget v1, v9, LI/e;->c:I

    .line 246
    .line 247
    add-int/lit8 v1, v1, -0x1

    .line 248
    .line 249
    :goto_2
    const/4 v3, -0x1

    .line 250
    if-ge v3, v1, :cond_7

    .line 251
    .line 252
    iget-object v3, v9, LI/e;->a:[Ljava/lang/Object;

    .line 253
    .line 254
    aget-object v3, v3, v1

    .line 255
    .line 256
    check-cast v3, Li0/q;

    .line 257
    .line 258
    iget-wide v3, v3, Li0/q;->a:J

    .line 259
    .line 260
    new-instance v6, Li0/q;

    .line 261
    .line 262
    invoke-direct {v6, v3, v4}, Li0/q;-><init>(J)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_6

    .line 272
    .line 273
    invoke-virtual {v9, v1}, LI/e;->l(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    new-instance v1, Li0/l;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v3}, LR6/x;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {v1, v3, v2}, Li0/l;-><init>(Ljava/util/List;Li0/g;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move v5, v8

    .line 299
    :goto_3
    if-ge v5, v4, :cond_9

    .line 300
    .line 301
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object v7, v6

    .line 306
    check-cast v7, Li0/r;

    .line 307
    .line 308
    iget-wide v9, v7, Li0/r;->a:J

    .line 309
    .line 310
    invoke-virtual {v2, v9, v10}, Li0/g;->a(J)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_8

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    const/4 v6, 0x0

    .line 321
    :goto_4
    check-cast v6, Li0/r;

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    if-eqz v6, :cond_12

    .line 325
    .line 326
    iget-boolean v3, v6, Li0/r;->d:Z

    .line 327
    .line 328
    if-nez p4, :cond_a

    .line 329
    .line 330
    iput-boolean v8, v0, Li0/j;->h:Z

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    iget-boolean v4, v0, Li0/j;->h:Z

    .line 334
    .line 335
    if-nez v4, :cond_c

    .line 336
    .line 337
    if-nez v3, :cond_b

    .line 338
    .line 339
    iget-boolean v4, v6, Li0/r;->g:Z

    .line 340
    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    :cond_b
    iget-object v4, v0, Li0/j;->e:Lk0/i;

    .line 344
    .line 345
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Lk0/i;->a()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v6, v4, v5}, Li0/m;->d(Li0/r;J)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    xor-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    iput-boolean v4, v0, Li0/j;->h:Z

    .line 359
    .line 360
    :cond_c
    :goto_5
    iget-boolean v4, v0, Li0/j;->h:Z

    .line 361
    .line 362
    iget-boolean v5, v0, Li0/j;->g:Z

    .line 363
    .line 364
    const/4 v6, 0x5

    .line 365
    const/4 v7, 0x4

    .line 366
    if-eq v4, v5, :cond_10

    .line 367
    .line 368
    iget v9, v1, Li0/l;->c:I

    .line 369
    .line 370
    if-ne v9, v2, :cond_d

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    if-ne v9, v7, :cond_e

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    if-ne v9, v6, :cond_10

    .line 377
    .line 378
    :goto_6
    if-eqz v4, :cond_f

    .line 379
    .line 380
    move v6, v7

    .line 381
    :cond_f
    iput v6, v1, Li0/l;->c:I

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget v9, v1, Li0/l;->c:I

    .line 385
    .line 386
    if-ne v9, v7, :cond_11

    .line 387
    .line 388
    if-eqz v5, :cond_11

    .line 389
    .line 390
    iget-boolean v5, v0, Li0/j;->i:Z

    .line 391
    .line 392
    if-nez v5, :cond_11

    .line 393
    .line 394
    iput v2, v1, Li0/l;->c:I

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_11
    if-ne v9, v6, :cond_12

    .line 398
    .line 399
    if-eqz v4, :cond_12

    .line 400
    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    iput v2, v1, Li0/l;->c:I

    .line 404
    .line 405
    :cond_12
    :goto_7
    if-nez v31, :cond_16

    .line 406
    .line 407
    iget v3, v1, Li0/l;->c:I

    .line 408
    .line 409
    if-ne v3, v2, :cond_16

    .line 410
    .line 411
    iget-object v2, v0, Li0/j;->f:Li0/l;

    .line 412
    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    iget-object v2, v2, Li0/l;->a:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v4, v1, Li0/l;->a:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eq v3, v5, :cond_13

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    move v5, v8

    .line 435
    :goto_8
    if-ge v5, v3, :cond_15

    .line 436
    .line 437
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Li0/r;

    .line 442
    .line 443
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Li0/r;

    .line 448
    .line 449
    iget-wide v9, v6, Li0/r;->c:J

    .line 450
    .line 451
    iget-wide v6, v7, Li0/r;->c:J

    .line 452
    .line 453
    invoke-static {v9, v10, v6, v7}, LW/d;->a(JJ)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_14

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_15
    move v6, v8

    .line 464
    goto :goto_a

    .line 465
    :cond_16
    :goto_9
    move/from16 v6, v29

    .line 466
    .line 467
    :goto_a
    iput-object v1, v0, Li0/j;->f:Li0/l;

    .line 468
    .line 469
    return v6
.end method

.method public final b(Li0/g;)V
    .locals 8
    .param p1    # Li0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li0/k;->b(Li0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/j;->f:Li0/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Li0/j;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Li0/j;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Li0/l;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Li0/r;

    .line 28
    .line 29
    iget-boolean v6, v5, Li0/r;->d:Z

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-wide v5, v5, Li0/r;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, v5, v6}, Li0/g;->a(J)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-boolean v7, p0, Li0/j;->h:Z

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v7, Li0/q;

    .line 46
    .line 47
    invoke-direct {v7, v5, v6}, Li0/q;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Li0/j;->c:LI/e;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, LI/e;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-boolean v3, p0, Li0/j;->h:Z

    .line 59
    .line 60
    iget p1, v0, Li0/l;->c:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_4
    iput-boolean v3, p0, Li0/j;->i:Z

    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/k;->a:LI/e;

    .line 2
    .line 3
    iget v1, v0, LI/e;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LI/e;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v3, v0, v2

    .line 11
    .line 12
    check-cast v3, Li0/j;

    .line 13
    .line 14
    invoke-virtual {v3}, Li0/j;->d()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v1, :cond_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Li0/j;->b:Li0/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Li0/w;->K()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Li0/g;)Z
    .locals 7
    .param p1    # Li0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li0/j;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Li0/j;->b:Li0/w;

    .line 12
    .line 13
    iget-boolean v3, v1, Li0/w;->b:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, Li0/j;->f:Li0/l;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Li0/j;->e:Lk0/i;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lk0/i;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v6, Li0/n;->Final:Li0/n;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v6, v4, v5}, Li0/w;->h0(Li0/l;Li0/n;J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v1, Li0/w;->b:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Li0/k;->a:LI/e;

    .line 43
    .line 44
    iget v4, v1, LI/e;->c:I

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, LI/e;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    aget-object v5, v1, v2

    .line 51
    .line 52
    check-cast v5, Li0/j;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Li0/j;->e(Li0/g;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    if-lt v2, v4, :cond_2

    .line 59
    .line 60
    :cond_3
    move v2, v3

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Li0/j;->b(Li0/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Li0/j;->e:Lk0/i;

    .line 69
    .line 70
    return v2
.end method

.method public final f(Ljava/util/Map;Lk0/i;Li0/g;Z)Z
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li0/q;",
            "Li0/r;",
            ">;",
            "Lk0/i;",
            "Li0/g;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li0/j;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Li0/j;->b:Li0/w;

    .line 22
    .line 23
    iget-boolean v1, p2, Li0/w;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Li0/j;->f:Li0/l;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Li0/j;->e:Lk0/i;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lk0/i;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v4, Li0/n;->Initial:Li0/n;

    .line 43
    .line 44
    invoke-virtual {p2, v1, v4, v2, v3}, Li0/w;->h0(Li0/l;Li0/n;J)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, p2, Li0/w;->b:Z

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Li0/k;->a:LI/e;

    .line 53
    .line 54
    iget v6, v4, LI/e;->c:I

    .line 55
    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    iget-object v4, v4, LI/e;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    aget-object v7, v4, v0

    .line 61
    .line 62
    check-cast v7, Li0/j;

    .line 63
    .line 64
    iget-object v8, p0, Li0/j;->e:Lk0/i;

    .line 65
    .line 66
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p1, v8, p3, p4}, Li0/j;->f(Ljava/util/Map;Lk0/i;Li0/g;Z)Z

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v5

    .line 73
    if-lt v0, v6, :cond_2

    .line 74
    .line 75
    :cond_3
    iget-boolean p1, p2, Li0/w;->b:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Li0/n;->Main:Li0/n;

    .line 80
    .line 81
    invoke-virtual {p2, v1, p1, v2, v3}, Li0/w;->h0(Li0/l;Li0/n;J)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li0/j;->b:Li0/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li0/k;->a:LI/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li0/j;->c:LI/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
