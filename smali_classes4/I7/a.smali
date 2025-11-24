.class public final LI7/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements LG7/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/a$a;
    }
.end annotation


# instance fields
.field public final a:LG7/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LG7/c;)V
    .locals 0
    .param p1    # LG7/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7/a;->a:LG7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(LG7/u$a;)LG7/D;
    .locals 31
    .param p1    # LG7/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LL7/g;

    .line 6
    .line 7
    iget-object v2, v0, LL7/g;->a:LK7/e;

    .line 8
    .line 9
    iget-object v3, v1, LI7/a;->a:LG7/c;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v3, v4

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v6, v0, LL7/g;->e:LG7/y;

    .line 19
    .line 20
    const-string v7, "request"

    .line 21
    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v6, LG7/y;->a:LG7/t;

    .line 26
    .line 27
    invoke-static {v7}, LG7/c$b;->a(LG7/t;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :try_start_0
    iget-object v3, v3, LG7/c;->a:LI7/d;

    .line 32
    .line 33
    invoke-virtual {v3, v8}, LI7/d;->j(Ljava/lang/String;)LI7/d$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-instance v8, LG7/c$c;

    .line 41
    .line 42
    iget-object v9, v3, LI7/d$c;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LT7/N;

    .line 49
    .line 50
    invoke-direct {v8, v9}, LG7/c$c;-><init>(LT7/N;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v8, LG7/c$c;->b:LG7/s;

    .line 54
    .line 55
    iget-object v10, v8, LG7/c$c;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v8, LG7/c$c;->a:LG7/t;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    iget-object v12, v8, LG7/c$c;->g:LG7/s;

    .line 60
    .line 61
    const-string v13, "Content-Type"

    .line 62
    .line 63
    invoke-virtual {v12, v13}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v14, "Content-Length"

    .line 68
    .line 69
    invoke-virtual {v12, v14}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v15, LG7/y$a;

    .line 74
    .line 75
    invoke-direct {v15}, LG7/y$a;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "url"

    .line 79
    .line 80
    invoke-static {v11, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v11, v15, LG7/y$a;->a:LG7/t;

    .line 84
    .line 85
    invoke-virtual {v15, v10, v4}, LG7/y$a;->f(Ljava/lang/String;LG7/C;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v9}, LG7/y$a;->e(LG7/s;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, LG7/y$a;->b()LG7/y;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v15, LG7/D$a;

    .line 96
    .line 97
    invoke-direct {v15}, LG7/D$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v15, LG7/D$a;->a:LG7/y;

    .line 101
    .line 102
    iget-object v5, v8, LG7/c$c;->d:LG7/x;

    .line 103
    .line 104
    const-string v4, "protocol"

    .line 105
    .line 106
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v15, LG7/D$a;->b:LG7/x;

    .line 110
    .line 111
    iget v4, v8, LG7/c$c;->e:I

    .line 112
    .line 113
    iput v4, v15, LG7/D$a;->c:I

    .line 114
    .line 115
    iget-object v4, v8, LG7/c$c;->f:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "message"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v15, LG7/D$a;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v15, v12}, LG7/D$a;->c(LG7/s;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LG7/c$a;

    .line 128
    .line 129
    invoke-direct {v4, v3, v13, v14}, LG7/c$a;-><init>(LI7/d$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v15, LG7/D$a;->g:LG7/E;

    .line 133
    .line 134
    iget-object v3, v8, LG7/c$c;->h:LG7/r;

    .line 135
    .line 136
    iput-object v3, v15, LG7/D$a;->e:LG7/r;

    .line 137
    .line 138
    iget-wide v3, v8, LG7/c$c;->i:J

    .line 139
    .line 140
    iput-wide v3, v15, LG7/D$a;->k:J

    .line 141
    .line 142
    iget-wide v3, v8, LG7/c$c;->j:J

    .line 143
    .line 144
    iput-wide v3, v15, LG7/D$a;->l:J

    .line 145
    .line 146
    invoke-virtual {v15}, LG7/D$a;->a()LG7/D;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v11, v7}, LG7/t;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v4, v6, LG7/y;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    iget-object v4, v3, LG7/D;->f:LG7/s;

    .line 165
    .line 166
    invoke-static {v4}, LG7/c$b;->c(LG7/s;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v9, v5}, LG7/s;->j(Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, v6, LG7/y;->c:LG7/s;

    .line 198
    .line 199
    invoke-virtual {v8, v5}, LG7/s;->j(Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_3

    .line 208
    .line 209
    :cond_4
    iget-object v3, v3, LG7/D;->g:LG7/E;

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-static {v3}, LH7/d;->c(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    :catch_0
    :goto_1
    const/4 v3, 0x0

    .line 218
    goto :goto_2

    .line 219
    :catch_1
    invoke-static {v3}, LH7/d;->c(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    iget-object v6, v0, LL7/g;->e:LG7/y;

    .line 228
    .line 229
    const-string v7, "request"

    .line 230
    .line 231
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget-wide v10, v3, LG7/D;->k:J

    .line 237
    .line 238
    iget-wide v12, v3, LG7/D;->l:J

    .line 239
    .line 240
    iget-object v14, v3, LG7/D;->f:LG7/s;

    .line 241
    .line 242
    invoke-virtual {v14}, LG7/s;->size()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, -0x1

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    :goto_3
    if-ge v8, v15, :cond_c

    .line 261
    .line 262
    add-int/lit8 v24, v8, 0x1

    .line 263
    .line 264
    invoke-virtual {v14, v8}, LG7/s;->b(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v14, v8}, LG7/s;->g(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move-wide/from16 v25, v4

    .line 273
    .line 274
    const-string v4, "Date"

    .line 275
    .line 276
    invoke-static {v7, v4}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    invoke-static {v8}, LL7/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v16, v4

    .line 287
    .line 288
    move-object/from16 v21, v8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    const-string v4, "Expires"

    .line 292
    .line 293
    invoke-static {v7, v4}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_8

    .line 298
    .line 299
    invoke-static {v8}, LL7/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object/from16 v18, v4

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    const-string v4, "Last-Modified"

    .line 307
    .line 308
    invoke-static {v7, v4}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    invoke-static {v8}, LL7/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    move-object/from16 v20, v8

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    const-string v4, "ETag"

    .line 324
    .line 325
    invoke-static {v7, v4}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    move-object/from16 v19, v8

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    const-string v4, "Age"

    .line 335
    .line 336
    invoke-static {v7, v4}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    const/4 v4, -0x1

    .line 343
    invoke-static {v4, v8}, LH7/d;->x(ILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    :cond_b
    :goto_4
    move/from16 v8, v24

    .line 348
    .line 349
    move-wide/from16 v4, v25

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    :goto_5
    move-wide/from16 v25, v4

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    const/4 v9, -0x1

    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    const-wide/16 v12, 0x0

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_6
    if-nez v3, :cond_e

    .line 374
    .line 375
    new-instance v4, LI7/c;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct {v4, v6, v5}, LI7/c;-><init>(LG7/y;LG7/D;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_18

    .line 382
    .line 383
    :cond_e
    const/4 v5, 0x0

    .line 384
    iget-object v4, v6, LG7/y;->a:LG7/t;

    .line 385
    .line 386
    iget-boolean v4, v4, LG7/t;->i:Z

    .line 387
    .line 388
    if-eqz v4, :cond_f

    .line 389
    .line 390
    iget-object v4, v3, LG7/D;->e:LG7/r;

    .line 391
    .line 392
    if-nez v4, :cond_f

    .line 393
    .line 394
    new-instance v4, LI7/c;

    .line 395
    .line 396
    invoke-direct {v4, v6, v5}, LI7/c;-><init>(LG7/y;LG7/D;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_18

    .line 400
    .line 401
    :cond_f
    invoke-static {v6, v3}, LI7/c$a;->a(LG7/y;LG7/D;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_10

    .line 406
    .line 407
    new-instance v4, LI7/c;

    .line 408
    .line 409
    invoke-direct {v4, v6, v5}, LI7/c;-><init>(LG7/y;LG7/D;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_18

    .line 413
    .line 414
    :cond_10
    invoke-virtual {v6}, LG7/y;->a()LG7/d;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-boolean v5, v4, LG7/d;->a:Z

    .line 419
    .line 420
    if-nez v5, :cond_27

    .line 421
    .line 422
    const-string v5, "If-Modified-Since"

    .line 423
    .line 424
    iget-object v7, v6, LG7/y;->c:LG7/s;

    .line 425
    .line 426
    invoke-virtual {v7, v5}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-nez v7, :cond_27

    .line 431
    .line 432
    const-string v7, "If-None-Match"

    .line 433
    .line 434
    iget-object v8, v6, LG7/y;->c:LG7/s;

    .line 435
    .line 436
    invoke-virtual {v8, v7}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-eqz v8, :cond_11

    .line 441
    .line 442
    goto/16 :goto_17

    .line 443
    .line 444
    :cond_11
    invoke-virtual {v3}, LG7/D;->d()LG7/d;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v16, :cond_12

    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    sub-long v14, v12, v14

    .line 455
    .line 456
    move-wide/from16 v27, v10

    .line 457
    .line 458
    const-wide/16 v10, 0x0

    .line 459
    .line 460
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v14

    .line 464
    :goto_7
    const/4 v10, -0x1

    .line 465
    goto :goto_8

    .line 466
    :cond_12
    move-wide/from16 v27, v10

    .line 467
    .line 468
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :goto_8
    if-eq v9, v10, :cond_13

    .line 472
    .line 473
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 474
    .line 475
    move-wide/from16 v29, v12

    .line 476
    .line 477
    int-to-long v11, v9

    .line 478
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    goto :goto_9

    .line 487
    :cond_13
    move-wide/from16 v29, v12

    .line 488
    .line 489
    :goto_9
    sub-long v12, v29, v27

    .line 490
    .line 491
    sub-long v9, v25, v29

    .line 492
    .line 493
    add-long/2addr v14, v12

    .line 494
    add-long/2addr v14, v9

    .line 495
    invoke-virtual {v3}, LG7/D;->d()LG7/d;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    iget v9, v9, LG7/d;->c:I

    .line 500
    .line 501
    const/4 v10, -0x1

    .line 502
    if-eq v9, v10, :cond_14

    .line 503
    .line 504
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 505
    .line 506
    int-to-long v11, v9

    .line 507
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    :goto_a
    move-wide v10, v9

    .line 512
    :goto_b
    const-wide/16 v22, 0x0

    .line 513
    .line 514
    goto/16 :goto_12

    .line 515
    .line 516
    :cond_14
    if-eqz v18, :cond_18

    .line 517
    .line 518
    if-nez v16, :cond_15

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    goto :goto_c

    .line 522
    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    :goto_c
    if-nez v9, :cond_16

    .line 531
    .line 532
    move-wide/from16 v12, v29

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    sub-long/2addr v9, v12

    .line 544
    const-wide/16 v22, 0x0

    .line 545
    .line 546
    cmp-long v11, v9, v22

    .line 547
    .line 548
    if-lez v11, :cond_17

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_17
    const-wide/16 v10, 0x0

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_18
    if-eqz v17, :cond_1d

    .line 555
    .line 556
    iget-object v9, v3, LG7/D;->a:LG7/y;

    .line 557
    .line 558
    iget-object v9, v9, LG7/y;->a:LG7/t;

    .line 559
    .line 560
    iget-object v9, v9, LG7/t;->f:Ljava/util/ArrayList;

    .line 561
    .line 562
    if-nez v9, :cond_19

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    goto :goto_e

    .line 566
    :cond_19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v10}, LG7/t$b;->e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    :goto_e
    if-nez v9, :cond_1d

    .line 579
    .line 580
    if-nez v16, :cond_1a

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    goto :goto_f

    .line 584
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    :goto_f
    if-nez v9, :cond_1b

    .line 593
    .line 594
    move-wide/from16 v10, v27

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    :goto_10
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 602
    .line 603
    .line 604
    move-result-wide v12

    .line 605
    sub-long/2addr v10, v12

    .line 606
    const-wide/16 v22, 0x0

    .line 607
    .line 608
    cmp-long v9, v10, v22

    .line 609
    .line 610
    if-lez v9, :cond_1c

    .line 611
    .line 612
    const/16 v9, 0xa

    .line 613
    .line 614
    int-to-long v12, v9

    .line 615
    div-long/2addr v10, v12

    .line 616
    goto :goto_12

    .line 617
    :cond_1c
    :goto_11
    move-wide/from16 v10, v22

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1d
    const-wide/16 v22, 0x0

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :goto_12
    iget v9, v4, LG7/d;->c:I

    .line 624
    .line 625
    const/4 v12, -0x1

    .line 626
    if-eq v9, v12, :cond_1e

    .line 627
    .line 628
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 629
    .line 630
    move-wide/from16 v25, v14

    .line 631
    .line 632
    int-to-long v14, v9

    .line 633
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v10

    .line 641
    goto :goto_13

    .line 642
    :cond_1e
    move-wide/from16 v25, v14

    .line 643
    .line 644
    :goto_13
    iget v9, v4, LG7/d;->i:I

    .line 645
    .line 646
    if-eq v9, v12, :cond_1f

    .line 647
    .line 648
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 649
    .line 650
    int-to-long v14, v9

    .line 651
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    goto :goto_14

    .line 656
    :cond_1f
    move-wide/from16 v13, v22

    .line 657
    .line 658
    :goto_14
    iget-boolean v9, v8, LG7/d;->g:Z

    .line 659
    .line 660
    if-nez v9, :cond_20

    .line 661
    .line 662
    iget v4, v4, LG7/d;->h:I

    .line 663
    .line 664
    if-eq v4, v12, :cond_20

    .line 665
    .line 666
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 667
    .line 668
    move-object v12, v5

    .line 669
    int-to-long v4, v4

    .line 670
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    goto :goto_15

    .line 675
    :cond_20
    move-object v12, v5

    .line 676
    move-wide/from16 v4, v22

    .line 677
    .line 678
    :goto_15
    iget-boolean v8, v8, LG7/d;->a:Z

    .line 679
    .line 680
    if-nez v8, :cond_23

    .line 681
    .line 682
    add-long v8, v25, v13

    .line 683
    .line 684
    add-long/2addr v4, v10

    .line 685
    cmp-long v4, v8, v4

    .line 686
    .line 687
    if-gez v4, :cond_23

    .line 688
    .line 689
    invoke-virtual {v3}, LG7/D;->l()LG7/D$a;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    cmp-long v5, v8, v10

    .line 694
    .line 695
    if-ltz v5, :cond_21

    .line 696
    .line 697
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 698
    .line 699
    iget-object v7, v4, LG7/D$a;->f:LG7/s$a;

    .line 700
    .line 701
    const-string v8, "Warning"

    .line 702
    .line 703
    invoke-virtual {v7, v8, v5}, LG7/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_21
    const-wide/32 v7, 0x5265c00

    .line 707
    .line 708
    .line 709
    cmp-long v5, v25, v7

    .line 710
    .line 711
    if-lez v5, :cond_22

    .line 712
    .line 713
    invoke-virtual {v3}, LG7/D;->d()LG7/d;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iget v5, v5, LG7/d;->c:I

    .line 718
    .line 719
    const/4 v10, -0x1

    .line 720
    if-ne v5, v10, :cond_22

    .line 721
    .line 722
    if-nez v18, :cond_22

    .line 723
    .line 724
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 725
    .line 726
    iget-object v7, v4, LG7/D$a;->f:LG7/s$a;

    .line 727
    .line 728
    const-string v8, "Warning"

    .line 729
    .line 730
    invoke-virtual {v7, v8, v5}, LG7/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_22
    new-instance v5, LI7/c;

    .line 734
    .line 735
    invoke-virtual {v4}, LG7/D$a;->a()LG7/D;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const/4 v7, 0x0

    .line 740
    invoke-direct {v5, v7, v4}, LI7/c;-><init>(LG7/y;LG7/D;)V

    .line 741
    .line 742
    .line 743
    move-object v4, v5

    .line 744
    move-object v5, v7

    .line 745
    goto :goto_18

    .line 746
    :cond_23
    if-eqz v19, :cond_24

    .line 747
    .line 748
    move-object v5, v7

    .line 749
    move-object/from16 v4, v19

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_24
    if-eqz v17, :cond_25

    .line 753
    .line 754
    move-object v5, v12

    .line 755
    move-object/from16 v4, v20

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_25
    if-eqz v16, :cond_26

    .line 759
    .line 760
    move-object v5, v12

    .line 761
    move-object/from16 v4, v21

    .line 762
    .line 763
    :goto_16
    iget-object v7, v6, LG7/y;->c:LG7/s;

    .line 764
    .line 765
    invoke-virtual {v7}, LG7/s;->c()LG7/s$a;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v5, v4}, LG7/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, LG7/y;->b()LG7/y$a;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v7}, LG7/s$a;->d()LG7/s;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v4, v5}, LG7/y$a;->e(LG7/s;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, LG7/y$a;->b()LG7/y;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    new-instance v5, LI7/c;

    .line 791
    .line 792
    invoke-direct {v5, v4, v3}, LI7/c;-><init>(LG7/y;LG7/D;)V

    .line 793
    .line 794
    .line 795
    move-object v4, v5

    .line 796
    const/4 v5, 0x0

    .line 797
    goto :goto_18

    .line 798
    :cond_26
    new-instance v4, LI7/c;

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-direct {v4, v6, v5}, LI7/c;-><init>(LG7/y;LG7/D;)V

    .line 802
    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_27
    :goto_17
    const/4 v5, 0x0

    .line 806
    new-instance v4, LI7/c;

    .line 807
    .line 808
    invoke-direct {v4, v6, v5}, LI7/c;-><init>(LG7/y;LG7/D;)V

    .line 809
    .line 810
    .line 811
    :goto_18
    iget-object v7, v4, LI7/c;->a:LG7/y;

    .line 812
    .line 813
    if-eqz v7, :cond_28

    .line 814
    .line 815
    invoke-virtual {v6}, LG7/y;->a()LG7/d;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    iget-boolean v6, v6, LG7/d;->j:Z

    .line 820
    .line 821
    if-eqz v6, :cond_28

    .line 822
    .line 823
    new-instance v4, LI7/c;

    .line 824
    .line 825
    invoke-direct {v4, v5, v5}, LI7/c;-><init>(LG7/y;LG7/D;)V

    .line 826
    .line 827
    .line 828
    :cond_28
    iget-object v6, v4, LI7/c;->a:LG7/y;

    .line 829
    .line 830
    iget-object v4, v4, LI7/c;->b:LG7/D;

    .line 831
    .line 832
    iget-object v7, v1, LI7/a;->a:LG7/c;

    .line 833
    .line 834
    if-nez v7, :cond_29

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_29
    monitor-enter v7

    .line 838
    monitor-exit v7

    .line 839
    :goto_19
    invoke-static {v2}, LI0/b;->g(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_2a

    .line 844
    .line 845
    move-object v7, v2

    .line 846
    goto :goto_1a

    .line 847
    :cond_2a
    move-object v7, v5

    .line 848
    :goto_1a
    if-nez v7, :cond_2b

    .line 849
    .line 850
    move-object v7, v5

    .line 851
    goto :goto_1b

    .line 852
    :cond_2b
    iget-object v7, v7, LK7/e;->d:LG7/p$a;

    .line 853
    .line 854
    :goto_1b
    if-nez v7, :cond_2c

    .line 855
    .line 856
    sget-object v7, LG7/p;->a:LG7/p$a;

    .line 857
    .line 858
    :cond_2c
    if-eqz v3, :cond_2e

    .line 859
    .line 860
    if-nez v4, :cond_2e

    .line 861
    .line 862
    iget-object v8, v3, LG7/D;->g:LG7/E;

    .line 863
    .line 864
    if-nez v8, :cond_2d

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_2d
    invoke-static {v8}, LH7/d;->c(Ljava/io/Closeable;)V

    .line 868
    .line 869
    .line 870
    :cond_2e
    :goto_1c
    const-wide/16 v8, -0x1

    .line 871
    .line 872
    if-nez v6, :cond_2f

    .line 873
    .line 874
    if-nez v4, :cond_2f

    .line 875
    .line 876
    new-instance v3, LG7/D$a;

    .line 877
    .line 878
    invoke-direct {v3}, LG7/D$a;-><init>()V

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, LL7/g;->e:LG7/y;

    .line 882
    .line 883
    const-string v4, "request"

    .line 884
    .line 885
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iput-object v0, v3, LG7/D$a;->a:LG7/y;

    .line 889
    .line 890
    sget-object v0, LG7/x;->HTTP_1_1:LG7/x;

    .line 891
    .line 892
    const-string v4, "protocol"

    .line 893
    .line 894
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iput-object v0, v3, LG7/D$a;->b:LG7/x;

    .line 898
    .line 899
    const/16 v0, 0x1f8

    .line 900
    .line 901
    iput v0, v3, LG7/D$a;->c:I

    .line 902
    .line 903
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 904
    .line 905
    iput-object v0, v3, LG7/D$a;->d:Ljava/lang/String;

    .line 906
    .line 907
    sget-object v0, LH7/d;->c:LG7/F;

    .line 908
    .line 909
    iput-object v0, v3, LG7/D$a;->g:LG7/E;

    .line 910
    .line 911
    iput-wide v8, v3, LG7/D$a;->k:J

    .line 912
    .line 913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    iput-wide v4, v3, LG7/D$a;->l:J

    .line 918
    .line 919
    invoke-virtual {v3}, LG7/D$a;->a()LG7/D;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    const-string v3, "call"

    .line 927
    .line 928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :cond_2f
    if-nez v6, :cond_30

    .line 933
    .line 934
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, LG7/D;->l()LG7/D$a;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v4}, LI7/a$a;->a(LG7/D;)LG7/D;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const-string v4, "cacheResponse"

    .line 946
    .line 947
    invoke-static {v3, v4}, LG7/D$a;->b(LG7/D;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iput-object v3, v0, LG7/D$a;->i:LG7/D;

    .line 951
    .line 952
    invoke-virtual {v0}, LG7/D$a;->a()LG7/D;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    const-string v3, "call"

    .line 960
    .line 961
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :cond_30
    if-eqz v4, :cond_31

    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    const-string v0, "call"

    .line 971
    .line 972
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_1d

    .line 976
    :cond_31
    iget-object v0, v1, LI7/a;->a:LG7/c;

    .line 977
    .line 978
    if-eqz v0, :cond_32

    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    const-string v0, "call"

    .line 984
    .line 985
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_32
    :goto_1d
    :try_start_2
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, LL7/g;

    .line 991
    .line 992
    invoke-virtual {v0, v6}, LL7/g;->b(LG7/y;)LG7/D;

    .line 993
    .line 994
    .line 995
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 996
    if-eqz v4, :cond_41

    .line 997
    .line 998
    iget v3, v0, LG7/D;->d:I

    .line 999
    .line 1000
    const/16 v10, 0x130

    .line 1001
    .line 1002
    if-ne v3, v10, :cond_3f

    .line 1003
    .line 1004
    invoke-virtual {v4}, LG7/D;->l()LG7/D$a;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iget-object v6, v4, LG7/D;->f:LG7/s;

    .line 1009
    .line 1010
    iget-object v8, v0, LG7/D;->f:LG7/s;

    .line 1011
    .line 1012
    new-instance v9, LG7/s$a;

    .line 1013
    .line 1014
    invoke-direct {v9}, LG7/s$a;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6}, LG7/s;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    const/4 v11, 0x0

    .line 1022
    :goto_1e
    if-ge v11, v10, :cond_38

    .line 1023
    .line 1024
    add-int/lit8 v12, v11, 0x1

    .line 1025
    .line 1026
    invoke-virtual {v6, v11}, LG7/s;->b(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    invoke-virtual {v6, v11}, LG7/s;->g(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    const-string v14, "Warning"

    .line 1035
    .line 1036
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v14

    .line 1040
    if-eqz v14, :cond_33

    .line 1041
    .line 1042
    const-string v14, "1"

    .line 1043
    .line 1044
    const/4 v15, 0x0

    .line 1045
    invoke-static {v11, v14, v15}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v14

    .line 1049
    if-eqz v14, :cond_34

    .line 1050
    .line 1051
    goto :goto_20

    .line 1052
    :cond_33
    const/4 v15, 0x0

    .line 1053
    :cond_34
    const-string v14, "Content-Length"

    .line 1054
    .line 1055
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v14

    .line 1059
    if-nez v14, :cond_36

    .line 1060
    .line 1061
    const-string v14, "Content-Encoding"

    .line 1062
    .line 1063
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    if-nez v14, :cond_36

    .line 1068
    .line 1069
    const-string v14, "Content-Type"

    .line 1070
    .line 1071
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v14

    .line 1075
    if-eqz v14, :cond_35

    .line 1076
    .line 1077
    goto :goto_1f

    .line 1078
    :cond_35
    invoke-static {v13}, LI7/a$a;->b(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v14

    .line 1082
    if-eqz v14, :cond_36

    .line 1083
    .line 1084
    invoke-virtual {v8, v13}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v14

    .line 1088
    if-nez v14, :cond_37

    .line 1089
    .line 1090
    :cond_36
    :goto_1f
    invoke-virtual {v9, v13, v11}, LG7/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_37
    :goto_20
    move v11, v12

    .line 1094
    goto :goto_1e

    .line 1095
    :cond_38
    const/4 v15, 0x0

    .line 1096
    invoke-virtual {v8}, LG7/s;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    :goto_21
    if-ge v15, v6, :cond_3b

    .line 1101
    .line 1102
    add-int/lit8 v10, v15, 0x1

    .line 1103
    .line 1104
    invoke-virtual {v8, v15}, LG7/s;->b(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    const-string v12, "Content-Length"

    .line 1109
    .line 1110
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    if-nez v12, :cond_3a

    .line 1115
    .line 1116
    const-string v12, "Content-Encoding"

    .line 1117
    .line 1118
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    if-nez v12, :cond_3a

    .line 1123
    .line 1124
    const-string v12, "Content-Type"

    .line 1125
    .line 1126
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    if-eqz v12, :cond_39

    .line 1131
    .line 1132
    goto :goto_22

    .line 1133
    :cond_39
    invoke-static {v11}, LI7/a$a;->b(Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    if-eqz v12, :cond_3a

    .line 1138
    .line 1139
    invoke-virtual {v8, v15}, LG7/s;->g(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    invoke-virtual {v9, v11, v12}, LG7/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_3a
    :goto_22
    move v15, v10

    .line 1147
    goto :goto_21

    .line 1148
    :cond_3b
    invoke-virtual {v9}, LG7/s$a;->d()LG7/s;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    invoke-virtual {v3, v6}, LG7/D$a;->c(LG7/s;)V

    .line 1153
    .line 1154
    .line 1155
    iget-wide v8, v0, LG7/D;->k:J

    .line 1156
    .line 1157
    iput-wide v8, v3, LG7/D$a;->k:J

    .line 1158
    .line 1159
    iget-wide v8, v0, LG7/D;->l:J

    .line 1160
    .line 1161
    iput-wide v8, v3, LG7/D$a;->l:J

    .line 1162
    .line 1163
    invoke-static {v4}, LI7/a$a;->a(LG7/D;)LG7/D;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    const-string v8, "cacheResponse"

    .line 1168
    .line 1169
    invoke-static {v6, v8}, LG7/D$a;->b(LG7/D;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v6, v3, LG7/D$a;->i:LG7/D;

    .line 1173
    .line 1174
    invoke-static {v0}, LI7/a$a;->a(LG7/D;)LG7/D;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    const-string v8, "networkResponse"

    .line 1179
    .line 1180
    invoke-static {v6, v8}, LG7/D$a;->b(LG7/D;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v6, v3, LG7/D$a;->h:LG7/D;

    .line 1184
    .line 1185
    invoke-virtual {v3}, LG7/D$a;->a()LG7/D;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    iget-object v0, v0, LG7/D;->g:LG7/E;

    .line 1190
    .line 1191
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, LG7/E;->close()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v1, LI7/a;->a:LG7/c;

    .line 1198
    .line 1199
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, LG7/c;->d()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v1, LI7/a;->a:LG7/c;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, LG7/c$c;

    .line 1211
    .line 1212
    invoke-direct {v0, v3}, LG7/c$c;-><init>(LG7/D;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v4, v4, LG7/D;->g:LG7/E;

    .line 1216
    .line 1217
    if-eqz v4, :cond_3e

    .line 1218
    .line 1219
    check-cast v4, LG7/c$a;

    .line 1220
    .line 1221
    iget-object v4, v4, LG7/c$a;->a:LI7/d$c;

    .line 1222
    .line 1223
    :try_start_3
    iget-object v6, v4, LI7/d$c;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-wide v8, v4, LI7/d$c;->b:J

    .line 1226
    .line 1227
    iget-object v4, v4, LI7/d$c;->d:LI7/d;

    .line 1228
    .line 1229
    invoke-virtual {v4, v8, v9, v6}, LI7/d;->i(JLjava/lang/String;)LI7/d$a;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1233
    if-nez v4, :cond_3c

    .line 1234
    .line 1235
    goto :goto_23

    .line 1236
    :cond_3c
    :try_start_4
    invoke-virtual {v0, v4}, LG7/c$c;->c(LI7/d$a;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4}, LI7/d$a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1240
    .line 1241
    .line 1242
    goto :goto_23

    .line 1243
    :catch_2
    move-object v4, v5

    .line 1244
    :catch_3
    if-nez v4, :cond_3d

    .line 1245
    .line 1246
    goto :goto_23

    .line 1247
    :cond_3d
    :try_start_5
    invoke-virtual {v4}, LI7/d$a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1248
    .line 1249
    .line 1250
    :catch_4
    :goto_23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    const-string v0, "call"

    .line 1254
    .line 1255
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v3

    .line 1259
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1260
    .line 1261
    const-string v2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1262
    .line 1263
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :cond_3f
    iget-object v3, v4, LG7/D;->g:LG7/E;

    .line 1268
    .line 1269
    if-nez v3, :cond_40

    .line 1270
    .line 1271
    goto :goto_24

    .line 1272
    :cond_40
    invoke-static {v3}, LH7/d;->c(Ljava/io/Closeable;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_41
    :goto_24
    invoke-virtual {v0}, LG7/D;->l()LG7/D$a;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-static {v4}, LI7/a$a;->a(LG7/D;)LG7/D;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    const-string v11, "cacheResponse"

    .line 1284
    .line 1285
    invoke-static {v10, v11}, LG7/D$a;->b(LG7/D;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v10, v3, LG7/D$a;->i:LG7/D;

    .line 1289
    .line 1290
    invoke-static {v0}, LI7/a$a;->a(LG7/D;)LG7/D;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    const-string v10, "networkResponse"

    .line 1295
    .line 1296
    invoke-static {v0, v10}, LG7/D$a;->b(LG7/D;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v0, v3, LG7/D$a;->h:LG7/D;

    .line 1300
    .line 1301
    invoke-virtual {v3}, LG7/D$a;->a()LG7/D;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v3, v1, LI7/a;->a:LG7/c;

    .line 1306
    .line 1307
    if-eqz v3, :cond_4c

    .line 1308
    .line 1309
    invoke-static {v0}, LL7/e;->a(LG7/D;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_4a

    .line 1314
    .line 1315
    invoke-static {v6, v0}, LI7/c$a;->a(LG7/y;LG7/D;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_4a

    .line 1320
    .line 1321
    iget-object v3, v1, LI7/a;->a:LG7/c;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iget-object v6, v0, LG7/D;->a:LG7/y;

    .line 1327
    .line 1328
    iget-object v10, v6, LG7/y;->b:Ljava/lang/String;

    .line 1329
    .line 1330
    const-string v11, "method"

    .line 1331
    .line 1332
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v11, "POST"

    .line 1336
    .line 1337
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    if-nez v11, :cond_47

    .line 1342
    .line 1343
    const-string v11, "PATCH"

    .line 1344
    .line 1345
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    if-nez v11, :cond_47

    .line 1350
    .line 1351
    const-string v11, "PUT"

    .line 1352
    .line 1353
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v11

    .line 1357
    if-nez v11, :cond_47

    .line 1358
    .line 1359
    const-string v11, "DELETE"

    .line 1360
    .line 1361
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v11

    .line 1365
    if-nez v11, :cond_47

    .line 1366
    .line 1367
    const-string v11, "MOVE"

    .line 1368
    .line 1369
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    if-eqz v11, :cond_42

    .line 1374
    .line 1375
    goto :goto_25

    .line 1376
    :cond_42
    const-string v11, "GET"

    .line 1377
    .line 1378
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v10

    .line 1382
    if-nez v10, :cond_43

    .line 1383
    .line 1384
    goto :goto_26

    .line 1385
    :cond_43
    iget-object v10, v0, LG7/D;->f:LG7/s;

    .line 1386
    .line 1387
    invoke-static {v10}, LG7/c$b;->c(LG7/s;)Ljava/util/Set;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    const-string v11, "*"

    .line 1392
    .line 1393
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v10

    .line 1397
    if-eqz v10, :cond_44

    .line 1398
    .line 1399
    goto :goto_26

    .line 1400
    :cond_44
    new-instance v10, LG7/c$c;

    .line 1401
    .line 1402
    invoke-direct {v10, v0}, LG7/c$c;-><init>(LG7/D;)V

    .line 1403
    .line 1404
    .line 1405
    :try_start_6
    iget-object v11, v3, LG7/c;->a:LI7/d;

    .line 1406
    .line 1407
    iget-object v6, v6, LG7/y;->a:LG7/t;

    .line 1408
    .line 1409
    invoke-static {v6}, LG7/c$b;->a(LG7/t;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    sget-object v12, LI7/d;->s:Ll7/e;

    .line 1414
    .line 1415
    invoke-virtual {v11, v8, v9, v6}, LI7/d;->i(JLjava/lang/String;)LI7/d$a;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1419
    if-nez v6, :cond_45

    .line 1420
    .line 1421
    goto :goto_26

    .line 1422
    :cond_45
    :try_start_7
    invoke-virtual {v10, v6}, LG7/c$c;->c(LI7/d$a;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v8, LG7/c$d;

    .line 1426
    .line 1427
    invoke-direct {v8, v3, v6}, LG7/c$d;-><init>(LG7/c;LI7/d$a;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1428
    .line 1429
    .line 1430
    move-object v5, v8

    .line 1431
    goto :goto_26

    .line 1432
    :catch_5
    move-object v6, v5

    .line 1433
    :catch_6
    if-nez v6, :cond_46

    .line 1434
    .line 1435
    goto :goto_26

    .line 1436
    :cond_46
    :try_start_8
    invoke-virtual {v6}, LI7/d$a;->a()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_26

    .line 1440
    :cond_47
    :goto_25
    invoke-virtual {v3, v6}, LG7/c;->a(LG7/y;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1441
    .line 1442
    .line 1443
    :catch_7
    :goto_26
    if-nez v5, :cond_48

    .line 1444
    .line 1445
    goto :goto_27

    .line 1446
    :cond_48
    iget-object v3, v5, LG7/c$d;->c:LG7/c$d$a;

    .line 1447
    .line 1448
    iget-object v6, v0, LG7/D;->g:LG7/E;

    .line 1449
    .line 1450
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6}, LG7/E;->source()LT7/i;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-static {v3}, LT7/z;->b(LT7/L;)LT7/G;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    new-instance v8, LI7/b;

    .line 1462
    .line 1463
    invoke-direct {v8, v6, v5, v3}, LI7/b;-><init>(LT7/i;LG7/c$d;LT7/G;)V

    .line 1464
    .line 1465
    .line 1466
    const-string v3, "Content-Type"

    .line 1467
    .line 1468
    invoke-static {v0, v3}, LG7/D;->h(LG7/D;Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    iget-object v5, v0, LG7/D;->g:LG7/E;

    .line 1473
    .line 1474
    invoke-virtual {v5}, LG7/E;->contentLength()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v5

    .line 1478
    invoke-virtual {v0}, LG7/D;->l()LG7/D$a;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v9, LL7/h;

    .line 1483
    .line 1484
    invoke-static {v8}, LT7/z;->c(LT7/N;)LT7/H;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    invoke-direct {v9, v3, v5, v6, v8}, LL7/h;-><init>(Ljava/lang/String;JLT7/H;)V

    .line 1489
    .line 1490
    .line 1491
    iput-object v9, v0, LG7/D$a;->g:LG7/E;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LG7/D$a;->a()LG7/D;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :goto_27
    if-eqz v4, :cond_49

    .line 1498
    .line 1499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    const-string v3, "call"

    .line 1503
    .line 1504
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_49
    return-object v0

    .line 1508
    :cond_4a
    iget-object v2, v6, LG7/y;->b:Ljava/lang/String;

    .line 1509
    .line 1510
    const-string v3, "method"

    .line 1511
    .line 1512
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    const-string v3, "POST"

    .line 1516
    .line 1517
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-nez v3, :cond_4b

    .line 1522
    .line 1523
    const-string v3, "PATCH"

    .line 1524
    .line 1525
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-nez v3, :cond_4b

    .line 1530
    .line 1531
    const-string v3, "PUT"

    .line 1532
    .line 1533
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-nez v3, :cond_4b

    .line 1538
    .line 1539
    const-string v3, "DELETE"

    .line 1540
    .line 1541
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-nez v3, :cond_4b

    .line 1546
    .line 1547
    const-string v3, "MOVE"

    .line 1548
    .line 1549
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-eqz v2, :cond_4c

    .line 1554
    .line 1555
    :cond_4b
    :try_start_9
    iget-object v2, v1, LI7/a;->a:LG7/c;

    .line 1556
    .line 1557
    invoke-virtual {v2, v6}, LG7/c;->a(LG7/y;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1558
    .line 1559
    .line 1560
    :catch_8
    :cond_4c
    return-object v0

    .line 1561
    :catchall_0
    move-exception v0

    .line 1562
    if-eqz v3, :cond_4e

    .line 1563
    .line 1564
    iget-object v2, v3, LG7/D;->g:LG7/E;

    .line 1565
    .line 1566
    if-nez v2, :cond_4d

    .line 1567
    .line 1568
    goto :goto_28

    .line 1569
    :cond_4d
    invoke-static {v2}, LH7/d;->c(Ljava/io/Closeable;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_4e
    :goto_28
    throw v0
.end method
