.class public final Lt6/e;
.super Ls6/e;
.source "AndroidClientEngine.kt"


# instance fields
.field public final d:Lt6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls6/f<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/i;)V
    .locals 0
    .param p1    # Lt6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ls6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/e;->d:Lt6/i;

    .line 5
    .line 6
    sget-object p1, Lio/ktor/client/plugins/u;->d:Lio/ktor/client/plugins/u$b;

    .line 7
    .line 8
    invoke-static {p1}, LR6/N;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt6/e;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final T()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ls6/f<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/e;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lx6/e;LX6/c;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lx6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    instance-of v5, v1, Lt6/b;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lt6/b;

    .line 14
    .line 15
    iget v6, v5, Lt6/b;->g:I

    .line 16
    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    and-int v8, v6, v7

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    sub-int/2addr v6, v7

    .line 24
    iput v6, v5, Lt6/b;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Lt6/b;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, Lt6/b;-><init>(Lt6/e;LX6/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, Lt6/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 35
    .line 36
    iget v7, v5, Lt6/b;->g:I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x3

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    if-eq v7, v3, :cond_3

    .line 43
    .line 44
    if-eq v7, v2, :cond_2

    .line 45
    .line 46
    if-ne v7, v9, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v2, v5, Lt6/b;->d:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iget-object v3, v5, Lt6/b;->c:LG6/b;

    .line 63
    .line 64
    iget-object v4, v5, Lt6/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LV6/h;

    .line 67
    .line 68
    iget-object v7, v5, Lt6/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lx6/e;

    .line 71
    .line 72
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v7

    .line 76
    move-object v7, v4

    .line 77
    move-object v4, v6

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget-object v7, v5, Lt6/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lx6/e;

    .line 83
    .line 84
    iget-object v10, v5, Lt6/b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lt6/e;

    .line 87
    .line 88
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v24, v7

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    move-object/from16 v1, v24

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v5, Lt6/b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    iput-object v1, v5, Lt6/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v5, Lt6/b;->g:I

    .line 107
    .line 108
    sget-object v7, Ls6/l;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v5}, LV6/e;->getContext()LV6/h;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v10, Ls6/j;->b:Ls6/j$a;

    .line 115
    .line 116
    invoke-interface {v7, v10}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v7, Ls6/j;

    .line 124
    .line 125
    iget-object v7, v7, Ls6/j;->a:LV6/h;

    .line 126
    .line 127
    if-ne v7, v6, :cond_5

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_5
    move-object v10, v0

    .line 133
    :goto_1
    check-cast v7, LV6/h;

    .line 134
    .line 135
    invoke-static {v8}, LG6/a;->a(Ljava/lang/Long;)LG6/b;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v12, v1, Lx6/e;->a:LB6/Q;

    .line 140
    .line 141
    iget-object v12, v12, LB6/Q;->i:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v13, LB6/r;->a:Ljava/util/List;

    .line 144
    .line 145
    iget-object v13, v1, Lx6/e;->c:LB6/n;

    .line 146
    .line 147
    const-string v14, "Content-Length"

    .line 148
    .line 149
    invoke-virtual {v13, v14}, LD6/t;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-object v9, v1, Lx6/e;->d:LC6/b;

    .line 154
    .line 155
    if-eqz v15, :cond_6

    .line 156
    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    new-instance v15, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move/from16 v16, v3

    .line 170
    .line 171
    invoke-virtual {v9}, LC6/b;->a()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/net/URL;

    .line 179
    .line 180
    invoke-direct {v2, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v10, Lt6/e;->d:Lt6/i;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v10, "url.openConnection()"

    .line 193
    .line 194
    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 198
    .line 199
    iget v10, v3, Lt6/i;->a:I

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 202
    .line 203
    .line 204
    iget v10, v3, Lt6/i;->b:I

    .line 205
    .line 206
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 207
    .line 208
    .line 209
    sget-object v10, Lio/ktor/client/plugins/u;->d:Lio/ktor/client/plugins/u$b;

    .line 210
    .line 211
    invoke-virtual {v1}, Lx6/e;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lio/ktor/client/plugins/u$a;

    .line 216
    .line 217
    if-eqz v10, :cond_a

    .line 218
    .line 219
    iget-object v12, v10, Lio/ktor/client/plugins/u$a;->b:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v12, :cond_7

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v17

    .line 227
    invoke-static/range {v17 .. v18}, Lio/ktor/client/plugins/w;->a(J)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v12, v10, Lio/ktor/client/plugins/u$a;->c:Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    invoke-static/range {v17 .. v18}, Lio/ktor/client/plugins/w;->a(J)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v10, v10, Lio/ktor/client/plugins/u$a;->a:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    const-wide v19, 0x7fffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmp-long v10, v17, v19

    .line 263
    .line 264
    if-eqz v10, :cond_a

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    move-object/from16 v19, v9

    .line 277
    .line 278
    int-to-long v8, v10

    .line 279
    cmp-long v8, v8, v17

    .line 280
    .line 281
    if-lez v8, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move-object/from16 v19, v9

    .line 285
    .line 286
    :goto_3
    invoke-static/range {v17 .. v18}, Lio/ktor/client/plugins/w;->a(J)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    move-object/from16 v19, v9

    .line 295
    .line 296
    :cond_b
    :goto_4
    instance-of v8, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 297
    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    iget-object v8, v3, Lt6/i;->c:Lt6/i$b;

    .line 301
    .line 302
    invoke-virtual {v8, v2}, Lt6/i$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v8, v1, Lx6/e;->b:LB6/v;

    .line 306
    .line 307
    iget-object v9, v8, LB6/v;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lt6/d;

    .line 319
    .line 320
    invoke-direct {v9, v2, v4}, Lt6/d;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    sget-object v10, Ls6/l;->a:Ljava/util/Set;

    .line 324
    .line 325
    new-instance v10, Ls6/k;

    .line 326
    .line 327
    move-object/from16 v12, v19

    .line 328
    .line 329
    invoke-direct {v10, v4, v13, v12}, Ls6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, LB6/m;

    .line 333
    .line 334
    invoke-direct {v4}, LD6/s;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v4}, Ls6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v4, v4, LD6/s;->a:Ljava/util/Map;

    .line 341
    .line 342
    const-string v10, "values"

    .line 343
    .line 344
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, LD6/i;

    .line 348
    .line 349
    invoke-direct {v10}, LD6/i;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    if-eqz v18, :cond_e

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    check-cast v18, Ljava/util/Map$Entry;

    .line 371
    .line 372
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    move-object/from16 v0, v19

    .line 377
    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    move-object/from16 v19, v4

    .line 385
    .line 386
    move-object/from16 v4, v18

    .line 387
    .line 388
    check-cast v4, Ljava/util/List;

    .line 389
    .line 390
    move-object/from16 v18, v15

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    move-object/from16 v20, v6

    .line 397
    .line 398
    new-instance v6, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v21, v11

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    :goto_6
    if-ge v11, v15, :cond_d

    .line 407
    .line 408
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    move-object/from16 v23, v4

    .line 413
    .line 414
    move-object/from16 v4, v22

    .line 415
    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    move-object/from16 v4, v23

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-object/from16 v15, v18

    .line 432
    .line 433
    move-object/from16 v4, v19

    .line 434
    .line 435
    move-object/from16 v6, v20

    .line 436
    .line 437
    move-object/from16 v11, v21

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_e
    move-object/from16 v20, v6

    .line 441
    .line 442
    move-object/from16 v21, v11

    .line 443
    .line 444
    move-object/from16 v18, v15

    .line 445
    .line 446
    new-instance v0, LE0/h;

    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    invoke-direct {v0, v9, v4}, LE0/h;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_f

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/util/Map$Entry;

    .line 471
    .line 472
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0, v10, v6}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_f
    const-string v0, "User-Agent"

    .line 489
    .line 490
    invoke-virtual {v13, v0}, LD6/t;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v4, :cond_10

    .line 495
    .line 496
    invoke-virtual {v12}, LC6/b;->c()LB6/l;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4, v0}, LD6/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-nez v4, :cond_10

    .line 505
    .line 506
    sget-boolean v4, LD6/p;->a:Z

    .line 507
    .line 508
    if-nez v4, :cond_10

    .line 509
    .line 510
    const-string v4, "Ktor client"

    .line 511
    .line 512
    invoke-virtual {v9, v0, v4}, Lt6/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_10
    invoke-virtual {v12}, LC6/b;->b()LB6/d;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v4, "Content-Type"

    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-virtual {v0}, LB6/j;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    :cond_11
    invoke-virtual {v12}, LC6/b;->c()LB6/l;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0, v4}, LD6/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_12

    .line 538
    .line 539
    invoke-virtual {v13, v4}, LD6/t;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_12
    invoke-virtual {v12}, LC6/b;->a()Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v6, :cond_13

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-nez v6, :cond_14

    .line 554
    .line 555
    :cond_13
    invoke-virtual {v12}, LC6/b;->c()LB6/l;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-interface {v6, v14}, LD6/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-nez v6, :cond_14

    .line 564
    .line 565
    invoke-virtual {v13, v14}, LD6/t;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    :cond_14
    if-eqz v0, :cond_15

    .line 570
    .line 571
    invoke-virtual {v9, v4, v0}, Lt6/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_15
    if-eqz v6, :cond_16

    .line 575
    .line 576
    invoke-virtual {v9, v14, v6}, Lt6/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_16
    iget-object v0, v3, Lt6/i;->d:Lt6/i$a;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Lt6/i$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    sget-object v0, Lt6/h;->a:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    instance-of v0, v12, LC6/b$b;

    .line 593
    .line 594
    if-eqz v0, :cond_17

    .line 595
    .line 596
    move-object/from16 v4, v20

    .line 597
    .line 598
    move-object/from16 v11, v21

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v2, "Request of type "

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, " couldn\'t send a body with the [Android] engine."

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_18
    if-nez v18, :cond_19

    .line 631
    .line 632
    const-string v0, "Transfer-Encoding"

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-nez v3, :cond_19

    .line 639
    .line 640
    const-string v3, "chunked"

    .line 641
    .line 642
    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_19
    if-eqz v18, :cond_1a

    .line 646
    .line 647
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_1a
    const/4 v0, 0x0

    .line 658
    :goto_8
    if-nez v0, :cond_1b

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 662
    .line 663
    .line 664
    :cond_1b
    move/from16 v0, v16

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v3, "outputStream"

    .line 674
    .line 675
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iput-object v1, v5, Lt6/b;->a:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v7, v5, Lt6/b;->b:Ljava/lang/Object;

    .line 681
    .line 682
    move-object/from16 v3, v21

    .line 683
    .line 684
    iput-object v3, v5, Lt6/b;->c:LG6/b;

    .line 685
    .line 686
    iput-object v2, v5, Lt6/b;->d:Ljava/net/HttpURLConnection;

    .line 687
    .line 688
    const/4 v4, 0x2

    .line 689
    iput v4, v5, Lt6/b;->g:I

    .line 690
    .line 691
    invoke-static {v12, v0, v7, v5}, Lt6/h;->a(LC6/b;Ljava/io/OutputStream;LV6/h;LX6/c;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v4, v20

    .line 696
    .line 697
    if-ne v0, v4, :cond_1c

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_1c
    :goto_9
    move-object v11, v3

    .line 701
    :goto_a
    new-instance v0, Lt6/c;

    .line 702
    .line 703
    invoke-direct {v0, v7, v1, v11}, Lt6/c;-><init>(LV6/h;Lx6/e;LG6/b;)V

    .line 704
    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    iput-object v12, v5, Lt6/b;->a:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v12, v5, Lt6/b;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v12, v5, Lt6/b;->c:LG6/b;

    .line 712
    .line 713
    iput-object v12, v5, Lt6/b;->d:Ljava/net/HttpURLConnection;

    .line 714
    .line 715
    const/4 v3, 0x3

    .line 716
    iput v3, v5, Lt6/b;->g:I

    .line 717
    .line 718
    invoke-static {v2, v1, v0, v5}, Lt6/k;->a(Ljava/net/HttpURLConnection;Lx6/e;Lt6/c;LX6/c;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v4, :cond_1d

    .line 723
    .line 724
    :goto_b
    return-object v4

    .line 725
    :cond_1d
    return-object v0
.end method
