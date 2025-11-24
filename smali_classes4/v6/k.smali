.class public final Lv6/k;
.super LX6/i;
.source "DefaultTransform.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x44,
        0x48,
        0x48,
        0x4e,
        0x4e,
        0x52,
        0x5a,
        0x74,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "LH6/e<",
        "Ly6/d;",
        "Lq6/b;",
        ">;",
        "Ly6/d;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ln7/H;

.field public b:LI6/a;

.field public c:I

.field public synthetic d:LH6/e;

.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p2, Ly6/d;

    .line 4
    .line 5
    check-cast p3, LV6/e;

    .line 6
    .line 7
    new-instance v0, Lv6/k;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv6/k;->d:LH6/e;

    .line 14
    .line 15
    iput-object p2, v0, Lv6/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    sget-object v7, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 5
    .line 6
    iget v8, v1, Lv6/k;->c:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-string v11, "Expected "

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LI6/a;

    .line 25
    .line 26
    iget-object v2, v1, Lv6/k;->d:LH6/e;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v13, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_42

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LI6/a;

    .line 39
    .line 40
    iget-object v2, v1, Lv6/k;->d:LH6/e;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v13, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_40

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LI6/a;

    .line 53
    .line 54
    iget-object v2, v1, Lv6/k;->d:LH6/e;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move-object v2, v0

    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto/16 :goto_3f

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, v1, Lv6/k;->a:Ln7/H;

    .line 66
    .line 67
    check-cast v0, Ly6/c;

    .line 68
    .line 69
    iget-object v2, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LI6/a;

    .line 72
    .line 73
    iget-object v3, v1, Lv6/k;->d:LH6/e;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v14, v0

    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto/16 :goto_3c

    .line 86
    .line 87
    :pswitch_4
    iget-object v0, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LI6/a;

    .line 90
    .line 91
    iget-object v2, v1, Lv6/k;->d:LH6/e;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto/16 :goto_3b

    .line 100
    .line 101
    :pswitch_5
    iget-object v0, v1, Lv6/k;->b:LI6/a;

    .line 102
    .line 103
    iget-object v2, v1, Lv6/k;->a:Ln7/H;

    .line 104
    .line 105
    check-cast v2, LH6/e;

    .line 106
    .line 107
    iget-object v3, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LI6/a;

    .line 110
    .line 111
    iget-object v4, v1, Lv6/k;->d:LH6/e;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v13, v0

    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto/16 :goto_3a

    .line 120
    .line 121
    :pswitch_6
    iget-object v0, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LI6/a;

    .line 124
    .line 125
    iget-object v2, v1, Lv6/k;->d:LH6/e;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v0

    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    goto/16 :goto_37

    .line 134
    .line 135
    :pswitch_7
    iget-object v8, v1, Lv6/k;->b:LI6/a;

    .line 136
    .line 137
    iget-object v15, v1, Lv6/k;->a:Ln7/H;

    .line 138
    .line 139
    check-cast v15, LH6/e;

    .line 140
    .line 141
    const/16 v16, -0x1

    .line 142
    .line 143
    iget-object v5, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LI6/a;

    .line 146
    .line 147
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    iget-object v13, v1, Lv6/k;->d:LH6/e;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    move-object/from16 v22, v9

    .line 157
    .line 158
    const/16 v19, 0x6

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_8
    iget-object v0, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LI6/a;

    .line 167
    .line 168
    iget-object v2, v1, Lv6/k;->d:LH6/e;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v13, v0

    .line 174
    move-object/from16 v0, p1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_9
    const/16 v16, -0x1

    .line 178
    .line 179
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lv6/k;->d:LH6/e;

    .line 185
    .line 186
    iget-object v8, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Ly6/d;

    .line 189
    .line 190
    iget-object v13, v8, Ly6/d;->a:LI6/a;

    .line 191
    .line 192
    iget-object v8, v8, Ly6/d;->b:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v14, v8, Lio/ktor/utils/io/y;

    .line 195
    .line 196
    if-nez v14, :cond_0

    .line 197
    .line 198
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_0
    iget-object v14, v5, LH6/e;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Lq6/b;

    .line 204
    .line 205
    invoke-virtual {v14}, Lq6/b;->e()Ly6/c;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v15, v13, LI6/a;->a:Lkotlin/jvm/internal/f;

    .line 210
    .line 211
    const-class v19, LQ6/z;

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/16 v19, 0x6

    .line 224
    .line 225
    const-string v0, "<this>"

    .line 226
    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    check-cast v8, Lio/ktor/utils/io/y;

    .line 230
    .line 231
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v9}, Lio/ktor/utils/io/y;->f(Ljava/lang/Throwable;)Z

    .line 235
    .line 236
    .line 237
    new-instance v0, Ly6/d;

    .line 238
    .line 239
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 240
    .line 241
    invoke-direct {v0, v13, v2}, Ly6/d;-><init>(LI6/a;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v1, Lv6/k;->d:LH6/e;

    .line 245
    .line 246
    iput-object v13, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iput v6, v1, Lv6/k;->c:I

    .line 249
    .line 250
    invoke-virtual {v5, v1, v0}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v7, :cond_1

    .line 255
    .line 256
    goto/16 :goto_41

    .line 257
    .line 258
    :cond_1
    move-object v2, v5

    .line 259
    :goto_0
    move-object v9, v0

    .line 260
    check-cast v9, Ly6/d;

    .line 261
    .line 262
    :goto_1
    move-object v5, v2

    .line 263
    goto/16 :goto_43

    .line 264
    .line 265
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    move-object/from16 v22, v9

    .line 276
    .line 277
    const-wide v9, 0x7fffffffffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_4c

    .line 283
    .line 284
    check-cast v8, Lio/ktor/utils/io/y;

    .line 285
    .line 286
    iput-object v5, v1, Lv6/k;->d:LH6/e;

    .line 287
    .line 288
    iput-object v13, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v1, Lv6/k;->a:Ln7/H;

    .line 291
    .line 292
    iput-object v13, v1, Lv6/k;->b:LI6/a;

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    iput v0, v1, Lv6/k;->c:I

    .line 296
    .line 297
    invoke-interface {v8, v9, v10, v1}, Lio/ktor/utils/io/y;->g(JLX6/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v7, :cond_3

    .line 302
    .line 303
    goto/16 :goto_41

    .line 304
    .line 305
    :cond_3
    move-object v15, v5

    .line 306
    move-object v8, v13

    .line 307
    move-object v13, v15

    .line 308
    move-object v5, v8

    .line 309
    :goto_2
    move-object v4, v0

    .line 310
    check-cast v4, LL6/m;

    .line 311
    .line 312
    invoke-virtual {v4}, LL6/m;->n()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    move-object v0, v13

    .line 319
    goto :goto_3

    .line 320
    :cond_4
    iget v0, v4, LL6/m;->e:I

    .line 321
    .line 322
    iget v9, v4, LL6/m;->d:I

    .line 323
    .line 324
    sub-int/2addr v0, v9

    .line 325
    int-to-long v9, v0

    .line 326
    iget-wide v2, v4, LL6/m;->f:J

    .line 327
    .line 328
    add-long/2addr v9, v2

    .line 329
    cmp-long v0, v9, v17

    .line 330
    .line 331
    const v2, 0x7fffffff

    .line 332
    .line 333
    .line 334
    if-lez v0, :cond_20

    .line 335
    .line 336
    move-object v0, v13

    .line 337
    int-to-long v12, v2

    .line 338
    cmp-long v12, v12, v9

    .line 339
    .line 340
    if-ltz v12, :cond_1f

    .line 341
    .line 342
    long-to-int v2, v9

    .line 343
    sget-object v9, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 344
    .line 345
    const-string v10, "charset"

    .line 346
    .line 347
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const-string v10, "charset.newDecoder()"

    .line 355
    .line 356
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v10, LK6/a;->a:Ljava/nio/CharBuffer;

    .line 360
    .line 361
    if-nez v2, :cond_5

    .line 362
    .line 363
    :goto_3
    const-string v2, ""

    .line 364
    .line 365
    :goto_4
    move-object/from16 v18, v0

    .line 366
    .line 367
    :goto_5
    move-object/from16 v26, v7

    .line 368
    .line 369
    :goto_6
    move-object/from16 v23, v15

    .line 370
    .line 371
    goto/16 :goto_36

    .line 372
    .line 373
    :cond_5
    iget v10, v4, LL6/m;->e:I

    .line 374
    .line 375
    iget v11, v4, LL6/m;->d:I

    .line 376
    .line 377
    sub-int/2addr v10, v11

    .line 378
    const-string v11, "cb.toString()"

    .line 379
    .line 380
    if-lt v10, v2, :cond_9

    .line 381
    .line 382
    iget-object v3, v4, LL6/m;->c:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_6

    .line 389
    .line 390
    iget-object v3, v4, LL6/m;->c:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v10, "bb.array()"

    .line 397
    .line 398
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/2addr v3, v10

    .line 410
    invoke-virtual {v4}, LL6/m;->o()LM6/a;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iget v10, v10, LL6/a;->b:I

    .line 415
    .line 416
    add-int/2addr v3, v10

    .line 417
    invoke-virtual {v9}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const-string v10, "charset()"

    .line 422
    .line 423
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v10, Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v10, v6, v3, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, LL6/m;->a(I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v18, v0

    .line 435
    .line 436
    move-object/from16 v26, v7

    .line 437
    .line 438
    move-object v2, v10

    .line 439
    goto :goto_6

    .line 440
    :cond_6
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v10, v4, LL6/m;->c:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    invoke-virtual {v4}, LL6/m;->o()LM6/a;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iget v12, v12, LL6/a;->b:I

    .line 451
    .line 452
    sget-object v13, LJ6/b;->a:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    invoke-static {v10, v12, v2}, LJ6/c;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v9, v2, v3, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_7

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_8

    .line 473
    .line 474
    :cond_7
    invoke-static {v6}, LK6/a;->d(Ljava/nio/charset/CoderResult;)V

    .line 475
    .line 476
    .line 477
    :cond_8
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v4, v2}, LL6/m;->a(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_9
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v4, v6}, LM6/c;->b(LL6/m;I)LM6/a;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-nez v12, :cond_a

    .line 505
    .line 506
    move-object/from16 v18, v0

    .line 507
    .line 508
    move v14, v2

    .line 509
    move/from16 v25, v6

    .line 510
    .line 511
    move/from16 v4, v20

    .line 512
    .line 513
    goto/16 :goto_13

    .line 514
    .line 515
    :cond_a
    move v14, v2

    .line 516
    move v13, v6

    .line 517
    move/from16 v17, v13

    .line 518
    .line 519
    move/from16 v16, v20

    .line 520
    .line 521
    :goto_7
    :try_start_0
    iget v3, v12, LL6/a;->c:I

    .line 522
    .line 523
    move/from16 v25, v6

    .line 524
    .line 525
    iget v6, v12, LL6/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 526
    .line 527
    sub-int/2addr v3, v6

    .line 528
    if-lt v3, v13, :cond_13

    .line 529
    .line 530
    :try_start_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_b

    .line 535
    .line 536
    if-nez v14, :cond_c

    .line 537
    .line 538
    :cond_b
    move-object/from16 v18, v0

    .line 539
    .line 540
    move/from16 v19, v14

    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :cond_c
    iget-object v3, v12, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    iget v6, v12, LL6/a;->b:I

    .line 547
    .line 548
    iget v13, v12, LL6/a;->c:I

    .line 549
    .line 550
    sub-int/2addr v13, v6

    .line 551
    sget-object v16, LJ6/b;->a:Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    invoke-static {v3, v6, v13}, LJ6/c;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    move-object/from16 v18, v0

    .line 566
    .line 567
    sub-int v0, v6, v16

    .line 568
    .line 569
    if-lt v0, v14, :cond_d

    .line 570
    .line 571
    move/from16 v0, v25

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_d
    move/from16 v0, v20

    .line 575
    .line 576
    :goto_8
    if-eqz v0, :cond_e

    .line 577
    .line 578
    move/from16 v19, v14

    .line 579
    .line 580
    add-int v14, v16, v19

    .line 581
    .line 582
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    goto :goto_e

    .line 588
    :cond_e
    move/from16 v19, v14

    .line 589
    .line 590
    :goto_9
    invoke-virtual {v9, v3, v10, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v14}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 595
    .line 596
    .line 597
    move-result v21

    .line 598
    if-nez v21, :cond_f

    .line 599
    .line 600
    invoke-virtual {v14}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 601
    .line 602
    .line 603
    move-result v21

    .line 604
    if-eqz v21, :cond_10

    .line 605
    .line 606
    :cond_f
    invoke-static {v14}, LK6/a;->d(Ljava/nio/charset/CoderResult;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    invoke-virtual {v14}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-eqz v14, :cond_11

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-eqz v14, :cond_11

    .line 620
    .line 621
    add-int/lit8 v17, v17, 0x1

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_11
    move/from16 v17, v25

    .line 625
    .line 626
    :goto_a
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    sub-int v6, v6, v16

    .line 634
    .line 635
    sub-int v14, v19, v6

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-ne v6, v13, :cond_12

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-virtual {v12, v3}, LL6/a;->c(I)V

    .line 648
    .line 649
    .line 650
    move/from16 v16, v0

    .line 651
    .line 652
    move/from16 v13, v17

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_12
    const-string v0, "Buffer\'s limit change is not allowed"

    .line 656
    .line 657
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    :goto_b
    move/from16 v14, v19

    .line 664
    .line 665
    move/from16 v13, v20

    .line 666
    .line 667
    :goto_c
    :try_start_2
    iget v0, v12, LL6/a;->c:I

    .line 668
    .line 669
    iget v3, v12, LL6/a;->b:I

    .line 670
    .line 671
    sub-int v3, v0, v3

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :goto_d
    move/from16 v20, v25

    .line 675
    .line 676
    goto/16 :goto_14

    .line 677
    .line 678
    :goto_e
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 679
    :catchall_1
    move-exception v0

    .line 680
    goto :goto_d

    .line 681
    :cond_13
    move-object/from16 v18, v0

    .line 682
    .line 683
    move/from16 v19, v14

    .line 684
    .line 685
    :goto_f
    if-nez v3, :cond_14

    .line 686
    .line 687
    :try_start_3
    invoke-static {v4, v12}, LM6/c;->c(LL6/m;LM6/a;)LM6/a;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_11

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    goto/16 :goto_14

    .line 694
    .line 695
    :cond_14
    if-lt v3, v13, :cond_16

    .line 696
    .line 697
    iget v0, v12, LL6/a;->f:I

    .line 698
    .line 699
    iget v3, v12, LL6/a;->e:I

    .line 700
    .line 701
    sub-int/2addr v0, v3

    .line 702
    const/16 v3, 0x8

    .line 703
    .line 704
    if-ge v0, v3, :cond_15

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_15
    move-object v0, v12

    .line 708
    goto :goto_11

    .line 709
    :cond_16
    :goto_10
    invoke-static {v4, v12}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v13}, LM6/c;->b(LL6/m;I)LM6/a;

    .line 713
    .line 714
    .line 715
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 716
    :goto_11
    if-nez v0, :cond_17

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_17
    move-object v12, v0

    .line 720
    if-gtz v13, :cond_1d

    .line 721
    .line 722
    move/from16 v20, v25

    .line 723
    .line 724
    :goto_12
    if-eqz v20, :cond_18

    .line 725
    .line 726
    invoke-static {v4, v12}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 727
    .line 728
    .line 729
    :cond_18
    move/from16 v4, v16

    .line 730
    .line 731
    :goto_13
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1a

    .line 736
    .line 737
    if-nez v4, :cond_1a

    .line 738
    .line 739
    sget-object v0, LK6/a;->b:Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    move/from16 v3, v25

    .line 742
    .line 743
    invoke-virtual {v9, v0, v10, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_19

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_1a

    .line 758
    .line 759
    :cond_19
    invoke-static {v0}, LK6/a;->d(Ljava/nio/charset/CoderResult;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    if-gtz v14, :cond_1c

    .line 763
    .line 764
    if-ltz v14, :cond_1b

    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 779
    .line 780
    const-string v2, "remainingInputBytes < 0"

    .line 781
    .line 782
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    .line 787
    .line 788
    new-instance v3, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v4, "Not enough bytes available: had only "

    .line 791
    .line 792
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    sub-int v4, v2, v14

    .line 796
    .line 797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v4, " instead of "

    .line 801
    .line 802
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_1d
    move-object/from16 v0, v18

    .line 817
    .line 818
    const/4 v6, 0x1

    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :catchall_3
    move-exception v0

    .line 822
    const/16 v20, 0x1

    .line 823
    .line 824
    :goto_14
    if-eqz v20, :cond_1e

    .line 825
    .line 826
    invoke-static {v4, v12}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 827
    .line 828
    .line 829
    :cond_1e
    throw v0

    .line 830
    :cond_1f
    move-object/from16 v18, v0

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_20
    move-object/from16 v18, v13

    .line 834
    .line 835
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const/16 v6, 0x10

    .line 838
    .line 839
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, LL6/m;->n()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_21

    .line 847
    .line 848
    move-object/from16 v26, v7

    .line 849
    .line 850
    move-object/from16 v23, v15

    .line 851
    .line 852
    goto/16 :goto_35

    .line 853
    .line 854
    :cond_21
    const/4 v6, 0x1

    .line 855
    invoke-static {v4, v6}, LM6/c;->b(LL6/m;I)LM6/a;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    if-nez v9, :cond_22

    .line 860
    .line 861
    move/from16 v6, v20

    .line 862
    .line 863
    move v10, v6

    .line 864
    goto/16 :goto_1c

    .line 865
    .line 866
    :cond_22
    move/from16 v6, v20

    .line 867
    .line 868
    move v10, v6

    .line 869
    :goto_16
    :try_start_4
    iget-object v12, v9, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 870
    .line 871
    iget v13, v9, LL6/a;->b:I

    .line 872
    .line 873
    iget v14, v9, LL6/a;->c:I

    .line 874
    .line 875
    move v3, v13

    .line 876
    :goto_17
    if-ge v3, v14, :cond_26

    .line 877
    .line 878
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    move/from16 v26, v3

    .line 883
    .line 884
    and-int/lit16 v3, v2, 0xff

    .line 885
    .line 886
    move/from16 v27, v6

    .line 887
    .line 888
    const/16 v6, 0x80

    .line 889
    .line 890
    and-int/2addr v2, v6

    .line 891
    if-eq v2, v6, :cond_25

    .line 892
    .line 893
    int-to-char v2, v3

    .line 894
    const v3, 0x7fffffff

    .line 895
    .line 896
    .line 897
    if-ne v10, v3, :cond_23

    .line 898
    .line 899
    move/from16 v2, v20

    .line 900
    .line 901
    const/16 v25, 0x1

    .line 902
    .line 903
    goto :goto_18

    .line 904
    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 905
    .line 906
    .line 907
    const/16 v25, 0x1

    .line 908
    .line 909
    add-int/lit8 v10, v10, 0x1

    .line 910
    .line 911
    move/from16 v2, v25

    .line 912
    .line 913
    :goto_18
    if-nez v2, :cond_24

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_24
    add-int/lit8 v3, v26, 0x1

    .line 917
    .line 918
    move/from16 v6, v27

    .line 919
    .line 920
    const v2, 0x7fffffff

    .line 921
    .line 922
    .line 923
    goto :goto_17

    .line 924
    :catchall_4
    move-exception v0

    .line 925
    const/16 v25, 0x1

    .line 926
    .line 927
    goto/16 :goto_38

    .line 928
    .line 929
    :cond_25
    :goto_19
    sub-int v3, v26, v13

    .line 930
    .line 931
    invoke-virtual {v9, v3}, LL6/a;->c(I)V

    .line 932
    .line 933
    .line 934
    move/from16 v2, v20

    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :cond_26
    move/from16 v27, v6

    .line 938
    .line 939
    sub-int/2addr v14, v13

    .line 940
    invoke-virtual {v9, v14}, LL6/a;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 941
    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    :goto_1a
    if-eqz v2, :cond_27

    .line 945
    .line 946
    move/from16 v6, v27

    .line 947
    .line 948
    const/4 v2, 0x1

    .line 949
    goto :goto_1b

    .line 950
    :cond_27
    const v3, 0x7fffffff

    .line 951
    .line 952
    .line 953
    if-ne v10, v3, :cond_28

    .line 954
    .line 955
    move/from16 v2, v20

    .line 956
    .line 957
    move/from16 v6, v27

    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_28
    move/from16 v2, v20

    .line 961
    .line 962
    const/4 v6, 0x1

    .line 963
    :goto_1b
    if-nez v2, :cond_29

    .line 964
    .line 965
    invoke-static {v4, v9}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 966
    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :cond_29
    :try_start_5
    invoke-static {v4, v9}, LM6/c;->c(LL6/m;LM6/a;)LM6/a;

    .line 970
    .line 971
    .line 972
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 973
    if-nez v9, :cond_4a

    .line 974
    .line 975
    :goto_1c
    if-eqz v6, :cond_47

    .line 976
    .line 977
    rsub-int/lit8 v2, v10, 0x0

    .line 978
    .line 979
    const v17, 0x7fffffff

    .line 980
    .line 981
    .line 982
    sub-int v6, v17, v10

    .line 983
    .line 984
    const/4 v3, 0x1

    .line 985
    invoke-static {v4, v3}, LM6/c;->b(LL6/m;I)LM6/a;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    if-nez v9, :cond_2a

    .line 990
    .line 991
    move-object/from16 v26, v7

    .line 992
    .line 993
    move-object/from16 v23, v15

    .line 994
    .line 995
    move/from16 v4, v20

    .line 996
    .line 997
    goto/16 :goto_33

    .line 998
    .line 999
    :cond_2a
    move/from16 v10, v20

    .line 1000
    .line 1001
    const/4 v3, 0x1

    .line 1002
    :goto_1d
    :try_start_6
    iget v12, v9, LL6/a;->c:I

    .line 1003
    .line 1004
    iget v13, v9, LL6/a;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1005
    .line 1006
    sub-int v14, v12, v13

    .line 1007
    .line 1008
    if-lt v14, v3, :cond_3e

    .line 1009
    .line 1010
    :try_start_7
    iget-object v3, v9, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 1011
    .line 1012
    move-object/from16 v26, v7

    .line 1013
    .line 1014
    move/from16 v17, v13

    .line 1015
    .line 1016
    move/from16 v7, v20

    .line 1017
    .line 1018
    move/from16 v27, v7

    .line 1019
    .line 1020
    move/from16 v28, v27

    .line 1021
    .line 1022
    :goto_1e
    if-ge v13, v12, :cond_3b

    .line 1023
    .line 1024
    move/from16 v29, v12

    .line 1025
    .line 1026
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    move-object/from16 v30, v3

    .line 1031
    .line 1032
    and-int/lit16 v3, v12, 0xff

    .line 1033
    .line 1034
    move/from16 v31, v13

    .line 1035
    .line 1036
    move-object/from16 v23, v15

    .line 1037
    .line 1038
    const/16 v13, 0x80

    .line 1039
    .line 1040
    and-int/lit16 v15, v12, 0x80

    .line 1041
    .line 1042
    if-nez v15, :cond_2e

    .line 1043
    .line 1044
    if-nez v7, :cond_2d

    .line 1045
    .line 1046
    int-to-char v3, v3

    .line 1047
    if-ne v10, v6, :cond_2b

    .line 1048
    .line 1049
    move/from16 v3, v20

    .line 1050
    .line 1051
    goto :goto_1f

    .line 1052
    :cond_2b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1053
    .line 1054
    .line 1055
    const/16 v25, 0x1

    .line 1056
    .line 1057
    add-int/lit8 v10, v10, 0x1

    .line 1058
    .line 1059
    const/4 v3, 0x1

    .line 1060
    :goto_1f
    if-nez v3, :cond_2c

    .line 1061
    .line 1062
    sub-int v3, v31, v17

    .line 1063
    .line 1064
    invoke-virtual {v9, v3}, LL6/a;->c(I)V

    .line 1065
    .line 1066
    .line 1067
    move/from16 v3, v16

    .line 1068
    .line 1069
    :goto_20
    const/16 v24, 0x10

    .line 1070
    .line 1071
    goto/16 :goto_2a

    .line 1072
    .line 1073
    :catchall_5
    move-exception v0

    .line 1074
    goto/16 :goto_2e

    .line 1075
    .line 1076
    :cond_2c
    const/16 v24, 0x10

    .line 1077
    .line 1078
    :goto_21
    const/16 v25, 0x1

    .line 1079
    .line 1080
    goto/16 :goto_29

    .line 1081
    .line 1082
    :cond_2d
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 1083
    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v3, " more character bytes"

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-direct {v0, v2}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :cond_2e
    if-nez v7, :cond_31

    .line 1106
    .line 1107
    move/from16 v27, v3

    .line 1108
    .line 1109
    move v3, v13

    .line 1110
    const/4 v12, 0x1

    .line 1111
    :goto_22
    const/4 v15, 0x7

    .line 1112
    if-ge v12, v15, :cond_2f

    .line 1113
    .line 1114
    and-int v15, v27, v3

    .line 1115
    .line 1116
    if-eqz v15, :cond_2f

    .line 1117
    .line 1118
    not-int v15, v3

    .line 1119
    and-int v27, v27, v15

    .line 1120
    .line 1121
    const/16 v25, 0x1

    .line 1122
    .line 1123
    shr-int/lit8 v3, v3, 0x1

    .line 1124
    .line 1125
    add-int/lit8 v7, v7, 0x1

    .line 1126
    .line 1127
    add-int/lit8 v12, v12, 0x1

    .line 1128
    .line 1129
    goto :goto_22

    .line 1130
    :cond_2f
    add-int/lit8 v3, v7, -0x1

    .line 1131
    .line 1132
    sub-int v12, v29, v31

    .line 1133
    .line 1134
    if-le v7, v12, :cond_30

    .line 1135
    .line 1136
    sub-int v3, v31, v17

    .line 1137
    .line 1138
    invoke-virtual {v9, v3}, LL6/a;->c(I)V

    .line 1139
    .line 1140
    .line 1141
    move v3, v7

    .line 1142
    goto :goto_20

    .line 1143
    :cond_30
    move/from16 v28, v7

    .line 1144
    .line 1145
    const/16 v24, 0x10

    .line 1146
    .line 1147
    const/16 v25, 0x1

    .line 1148
    .line 1149
    move v7, v3

    .line 1150
    goto/16 :goto_29

    .line 1151
    .line 1152
    :cond_31
    shl-int/lit8 v3, v27, 0x6

    .line 1153
    .line 1154
    and-int/lit8 v12, v12, 0x7f

    .line 1155
    .line 1156
    or-int/2addr v3, v12

    .line 1157
    add-int/lit8 v7, v7, -0x1

    .line 1158
    .line 1159
    const/16 v24, 0x10

    .line 1160
    .line 1161
    if-nez v7, :cond_3a

    .line 1162
    .line 1163
    ushr-int/lit8 v12, v3, 0x10

    .line 1164
    .line 1165
    if-nez v12, :cond_34

    .line 1166
    .line 1167
    int-to-char v3, v3

    .line 1168
    if-ne v10, v6, :cond_32

    .line 1169
    .line 1170
    move/from16 v3, v20

    .line 1171
    .line 1172
    const/16 v25, 0x1

    .line 1173
    .line 1174
    goto :goto_23

    .line 1175
    :cond_32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1176
    .line 1177
    .line 1178
    const/16 v25, 0x1

    .line 1179
    .line 1180
    add-int/lit8 v10, v10, 0x1

    .line 1181
    .line 1182
    move/from16 v3, v25

    .line 1183
    .line 1184
    :goto_23
    if-nez v3, :cond_33

    .line 1185
    .line 1186
    sub-int v3, v31, v17

    .line 1187
    .line 1188
    sub-int v3, v3, v28

    .line 1189
    .line 1190
    add-int/lit8 v3, v3, 0x1

    .line 1191
    .line 1192
    invoke-virtual {v9, v3}, LL6/a;->c(I)V

    .line 1193
    .line 1194
    .line 1195
    :goto_24
    move/from16 v3, v16

    .line 1196
    .line 1197
    goto/16 :goto_2a

    .line 1198
    .line 1199
    :cond_33
    const/16 v25, 0x1

    .line 1200
    .line 1201
    goto :goto_27

    .line 1202
    :cond_34
    const v12, 0x10ffff

    .line 1203
    .line 1204
    .line 1205
    if-gt v3, v12, :cond_39

    .line 1206
    .line 1207
    ushr-int/lit8 v12, v3, 0xa

    .line 1208
    .line 1209
    const v15, 0xd7c0

    .line 1210
    .line 1211
    .line 1212
    add-int/2addr v12, v15

    .line 1213
    int-to-char v12, v12

    .line 1214
    if-ne v10, v6, :cond_35

    .line 1215
    .line 1216
    move/from16 v12, v20

    .line 1217
    .line 1218
    goto :goto_25

    .line 1219
    :cond_35
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1220
    .line 1221
    .line 1222
    const/16 v25, 0x1

    .line 1223
    .line 1224
    add-int/lit8 v10, v10, 0x1

    .line 1225
    .line 1226
    const/4 v12, 0x1

    .line 1227
    :goto_25
    if-eqz v12, :cond_38

    .line 1228
    .line 1229
    and-int/lit16 v3, v3, 0x3ff

    .line 1230
    .line 1231
    const v12, 0xdc00

    .line 1232
    .line 1233
    .line 1234
    add-int/2addr v3, v12

    .line 1235
    int-to-char v3, v3

    .line 1236
    if-ne v10, v6, :cond_36

    .line 1237
    .line 1238
    move/from16 v3, v20

    .line 1239
    .line 1240
    const/16 v25, 0x1

    .line 1241
    .line 1242
    goto :goto_26

    .line 1243
    :cond_36
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1244
    .line 1245
    .line 1246
    const/16 v25, 0x1

    .line 1247
    .line 1248
    add-int/lit8 v10, v10, 0x1

    .line 1249
    .line 1250
    move/from16 v3, v25

    .line 1251
    .line 1252
    :goto_26
    if-nez v3, :cond_37

    .line 1253
    .line 1254
    goto :goto_28

    .line 1255
    :cond_37
    :goto_27
    move/from16 v27, v20

    .line 1256
    .line 1257
    goto :goto_29

    .line 1258
    :catchall_6
    move-exception v0

    .line 1259
    const/16 v25, 0x1

    .line 1260
    .line 1261
    goto :goto_2e

    .line 1262
    :cond_38
    const/16 v25, 0x1

    .line 1263
    .line 1264
    :goto_28
    sub-int v3, v31, v17

    .line 1265
    .line 1266
    sub-int v3, v3, v28

    .line 1267
    .line 1268
    add-int/lit8 v3, v3, 0x1

    .line 1269
    .line 1270
    :try_start_9
    invoke-virtual {v9, v3}, LL6/a;->c(I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_24

    .line 1274
    :cond_39
    invoke-static {v3}, LM6/b;->b(I)V

    .line 1275
    .line 1276
    .line 1277
    throw v22

    .line 1278
    :cond_3a
    move/from16 v27, v3

    .line 1279
    .line 1280
    goto/16 :goto_21

    .line 1281
    .line 1282
    :goto_29
    add-int/lit8 v3, v31, 0x1

    .line 1283
    .line 1284
    move v13, v3

    .line 1285
    move-object/from16 v15, v23

    .line 1286
    .line 1287
    move/from16 v12, v29

    .line 1288
    .line 1289
    move-object/from16 v3, v30

    .line 1290
    .line 1291
    goto/16 :goto_1e

    .line 1292
    .line 1293
    :cond_3b
    move-object/from16 v23, v15

    .line 1294
    .line 1295
    const/16 v13, 0x80

    .line 1296
    .line 1297
    const/16 v24, 0x10

    .line 1298
    .line 1299
    invoke-virtual {v9, v14}, LL6/a;->c(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1300
    .line 1301
    .line 1302
    move/from16 v3, v20

    .line 1303
    .line 1304
    :goto_2a
    if-nez v3, :cond_3c

    .line 1305
    .line 1306
    const/4 v3, 0x1

    .line 1307
    goto :goto_2b

    .line 1308
    :cond_3c
    if-lez v3, :cond_3d

    .line 1309
    .line 1310
    goto :goto_2b

    .line 1311
    :cond_3d
    move/from16 v3, v20

    .line 1312
    .line 1313
    :goto_2b
    :try_start_a
    iget v7, v9, LL6/a;->c:I

    .line 1314
    .line 1315
    iget v12, v9, LL6/a;->b:I

    .line 1316
    .line 1317
    sub-int v14, v7, v12

    .line 1318
    .line 1319
    :goto_2c
    move v7, v3

    .line 1320
    goto :goto_2f

    .line 1321
    :goto_2d
    const/16 v20, 0x1

    .line 1322
    .line 1323
    goto :goto_34

    .line 1324
    :goto_2e
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1325
    :catchall_7
    move-exception v0

    .line 1326
    goto :goto_2d

    .line 1327
    :cond_3e
    move-object/from16 v26, v7

    .line 1328
    .line 1329
    move-object/from16 v23, v15

    .line 1330
    .line 1331
    const/16 v13, 0x80

    .line 1332
    .line 1333
    const/16 v24, 0x10

    .line 1334
    .line 1335
    goto :goto_2c

    .line 1336
    :goto_2f
    if-nez v14, :cond_3f

    .line 1337
    .line 1338
    :try_start_b
    invoke-static {v4, v9}, LM6/c;->c(LL6/m;LM6/a;)LM6/a;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    move-object v12, v3

    .line 1343
    goto :goto_31

    .line 1344
    :catchall_8
    move-exception v0

    .line 1345
    goto :goto_34

    .line 1346
    :cond_3f
    if-lt v14, v7, :cond_41

    .line 1347
    .line 1348
    iget v3, v9, LL6/a;->f:I

    .line 1349
    .line 1350
    iget v12, v9, LL6/a;->e:I

    .line 1351
    .line 1352
    sub-int/2addr v3, v12

    .line 1353
    const/16 v12, 0x8

    .line 1354
    .line 1355
    if-ge v3, v12, :cond_40

    .line 1356
    .line 1357
    goto :goto_30

    .line 1358
    :cond_40
    move-object v12, v9

    .line 1359
    goto :goto_31

    .line 1360
    :cond_41
    :goto_30
    invoke-static {v4, v9}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v4, v7}, LM6/c;->b(LL6/m;I)LM6/a;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1367
    :goto_31
    if-nez v12, :cond_42

    .line 1368
    .line 1369
    goto :goto_32

    .line 1370
    :cond_42
    if-gtz v7, :cond_45

    .line 1371
    .line 1372
    move-object v9, v12

    .line 1373
    const/16 v20, 0x1

    .line 1374
    .line 1375
    :goto_32
    if-eqz v20, :cond_43

    .line 1376
    .line 1377
    invoke-static {v4, v9}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_43
    move v4, v10

    .line 1381
    :goto_33
    if-lt v4, v2, :cond_44

    .line 1382
    .line 1383
    goto :goto_35

    .line 1384
    :cond_44
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 1385
    .line 1386
    const-string v3, "Premature end of stream: expected at least "

    .line 1387
    .line 1388
    const-string v5, " chars but had only "

    .line 1389
    .line 1390
    invoke-static {v2, v4, v3, v5}, LC3/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-direct {v0, v2}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0

    .line 1398
    :cond_45
    move v3, v7

    .line 1399
    move-object v9, v12

    .line 1400
    move-object/from16 v15, v23

    .line 1401
    .line 1402
    move-object/from16 v7, v26

    .line 1403
    .line 1404
    goto/16 :goto_1d

    .line 1405
    .line 1406
    :goto_34
    if-eqz v20, :cond_46

    .line 1407
    .line 1408
    invoke-static {v4, v9}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_46
    throw v0

    .line 1412
    :cond_47
    move-object/from16 v26, v7

    .line 1413
    .line 1414
    move-object/from16 v23, v15

    .line 1415
    .line 1416
    if-ltz v10, :cond_49

    .line 1417
    .line 1418
    :goto_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1423
    .line 1424
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    new-instance v2, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v0, Ly6/d;

    .line 1437
    .line 1438
    invoke-direct {v0, v8, v2}, Ly6/d;-><init>(LI6/a;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v2, v18

    .line 1442
    .line 1443
    iput-object v2, v1, Lv6/k;->d:LH6/e;

    .line 1444
    .line 1445
    iput-object v5, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 1446
    .line 1447
    move-object/from16 v3, v22

    .line 1448
    .line 1449
    iput-object v3, v1, Lv6/k;->a:Ln7/H;

    .line 1450
    .line 1451
    iput-object v3, v1, Lv6/k;->b:LI6/a;

    .line 1452
    .line 1453
    const/4 v3, 0x3

    .line 1454
    iput v3, v1, Lv6/k;->c:I

    .line 1455
    .line 1456
    move-object/from16 v15, v23

    .line 1457
    .line 1458
    invoke-virtual {v15, v1, v0}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    move-object/from16 v7, v26

    .line 1463
    .line 1464
    if-ne v0, v7, :cond_48

    .line 1465
    .line 1466
    goto/16 :goto_41

    .line 1467
    .line 1468
    :cond_48
    :goto_37
    move-object v9, v0

    .line 1469
    check-cast v9, Ly6/d;

    .line 1470
    .line 1471
    move-object v13, v5

    .line 1472
    goto/16 :goto_1

    .line 1473
    .line 1474
    :cond_49
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 1475
    .line 1476
    const-string v2, "Premature end of stream: expected at least 0 chars but had only "

    .line 1477
    .line 1478
    invoke-static {v10, v2}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-direct {v0, v2}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v0

    .line 1486
    :cond_4a
    const v17, 0x7fffffff

    .line 1487
    .line 1488
    .line 1489
    const/16 v24, 0x10

    .line 1490
    .line 1491
    move/from16 v2, v17

    .line 1492
    .line 1493
    const/16 v22, 0x0

    .line 1494
    .line 1495
    goto/16 :goto_16

    .line 1496
    .line 1497
    :catchall_9
    move-exception v0

    .line 1498
    move/from16 v25, v20

    .line 1499
    .line 1500
    :goto_38
    if-eqz v25, :cond_4b

    .line 1501
    .line 1502
    invoke-static {v4, v9}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_4b
    throw v0

    .line 1506
    :cond_4c
    const-class v2, LL6/j;

    .line 1507
    .line 1508
    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v15, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_4d

    .line 1517
    .line 1518
    const/4 v2, 0x1

    .line 1519
    goto :goto_39

    .line 1520
    :cond_4d
    const-class v2, LL6/m;

    .line 1521
    .line 1522
    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v15, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    :goto_39
    if-eqz v2, :cond_50

    .line 1531
    .line 1532
    check-cast v8, Lio/ktor/utils/io/y;

    .line 1533
    .line 1534
    iput-object v5, v1, Lv6/k;->d:LH6/e;

    .line 1535
    .line 1536
    iput-object v13, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 1537
    .line 1538
    iput-object v5, v1, Lv6/k;->a:Ln7/H;

    .line 1539
    .line 1540
    iput-object v13, v1, Lv6/k;->b:LI6/a;

    .line 1541
    .line 1542
    const/4 v0, 0x4

    .line 1543
    iput v0, v1, Lv6/k;->c:I

    .line 1544
    .line 1545
    invoke-interface {v8, v9, v10, v1}, Lio/ktor/utils/io/y;->g(JLX6/c;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-ne v0, v7, :cond_4e

    .line 1550
    .line 1551
    goto/16 :goto_41

    .line 1552
    .line 1553
    :cond_4e
    move-object v2, v5

    .line 1554
    move-object v4, v2

    .line 1555
    move-object v3, v13

    .line 1556
    :goto_3a
    new-instance v5, Ly6/d;

    .line 1557
    .line 1558
    invoke-direct {v5, v13, v0}, Ly6/d;-><init>(LI6/a;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    iput-object v4, v1, Lv6/k;->d:LH6/e;

    .line 1562
    .line 1563
    iput-object v3, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 1564
    .line 1565
    const/4 v0, 0x0

    .line 1566
    iput-object v0, v1, Lv6/k;->a:Ln7/H;

    .line 1567
    .line 1568
    iput-object v0, v1, Lv6/k;->b:LI6/a;

    .line 1569
    .line 1570
    const/4 v0, 0x5

    .line 1571
    iput v0, v1, Lv6/k;->c:I

    .line 1572
    .line 1573
    invoke-virtual {v2, v1, v5}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    if-ne v0, v7, :cond_4f

    .line 1578
    .line 1579
    goto/16 :goto_41

    .line 1580
    .line 1581
    :cond_4f
    move-object v2, v4

    .line 1582
    :goto_3b
    move-object v9, v0

    .line 1583
    check-cast v9, Ly6/d;

    .line 1584
    .line 1585
    move-object v5, v2

    .line 1586
    move-object v13, v3

    .line 1587
    goto/16 :goto_43

    .line 1588
    .line 1589
    :cond_50
    const-class v2, [B

    .line 1590
    .line 1591
    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v15, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-eqz v2, :cond_57

    .line 1600
    .line 1601
    check-cast v8, Lio/ktor/utils/io/y;

    .line 1602
    .line 1603
    iput-object v5, v1, Lv6/k;->d:LH6/e;

    .line 1604
    .line 1605
    iput-object v13, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 1606
    .line 1607
    iput-object v14, v1, Lv6/k;->a:Ln7/H;

    .line 1608
    .line 1609
    move/from16 v0, v19

    .line 1610
    .line 1611
    iput v0, v1, Lv6/k;->c:I

    .line 1612
    .line 1613
    invoke-static {v8, v1}, LD6/d;->a(Lio/ktor/utils/io/y;LX6/c;)Ljava/io/Serializable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-ne v0, v7, :cond_51

    .line 1618
    .line 1619
    goto/16 :goto_41

    .line 1620
    .line 1621
    :cond_51
    move-object v3, v5

    .line 1622
    move-object v2, v13

    .line 1623
    :goto_3c
    check-cast v0, [B

    .line 1624
    .line 1625
    invoke-static {v14}, LB6/u;->b(Ly6/c;)Ljava/lang/Long;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    sget-boolean v5, LD6/p;->a:Z

    .line 1630
    .line 1631
    if-nez v5, :cond_52

    .line 1632
    .line 1633
    invoke-interface {v14}, LB6/s;->getHeaders()LB6/l;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    sget-object v6, LB6/r;->a:Ljava/util/List;

    .line 1638
    .line 1639
    const-string v6, "Content-Encoding"

    .line 1640
    .line 1641
    invoke-interface {v5, v6}, LD6/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    if-nez v5, :cond_52

    .line 1646
    .line 1647
    const/4 v5, 0x1

    .line 1648
    goto :goto_3d

    .line 1649
    :cond_52
    move/from16 v5, v20

    .line 1650
    .line 1651
    :goto_3d
    iget-object v6, v3, LH6/e;->a:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v6, Lq6/b;

    .line 1654
    .line 1655
    invoke-virtual {v6}, Lq6/b;->c()Lx6/b;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    invoke-interface {v6}, Lx6/b;->W()LB6/v;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    sget-object v8, LB6/v;->d:LB6/v;

    .line 1664
    .line 1665
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    if-eqz v5, :cond_55

    .line 1670
    .line 1671
    if-nez v6, :cond_55

    .line 1672
    .line 1673
    if-eqz v4, :cond_55

    .line 1674
    .line 1675
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v5

    .line 1679
    cmp-long v5, v5, v17

    .line 1680
    .line 1681
    if-lez v5, :cond_55

    .line 1682
    .line 1683
    array-length v5, v0

    .line 1684
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v8

    .line 1688
    long-to-int v6, v8

    .line 1689
    if-ne v5, v6, :cond_53

    .line 1690
    .line 1691
    const/16 v20, 0x1

    .line 1692
    .line 1693
    :cond_53
    if-eqz v20, :cond_54

    .line 1694
    .line 1695
    goto :goto_3e

    .line 1696
    :cond_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    const-string v3, ", actual "

    .line 1705
    .line 1706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    array-length v0, v0

    .line 1710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    throw v2

    .line 1727
    :cond_55
    :goto_3e
    new-instance v4, Ly6/d;

    .line 1728
    .line 1729
    invoke-direct {v4, v2, v0}, Ly6/d;-><init>(LI6/a;Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    iput-object v3, v1, Lv6/k;->d:LH6/e;

    .line 1733
    .line 1734
    iput-object v2, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    iput-object v0, v1, Lv6/k;->a:Ln7/H;

    .line 1738
    .line 1739
    const/4 v15, 0x7

    .line 1740
    iput v15, v1, Lv6/k;->c:I

    .line 1741
    .line 1742
    invoke-virtual {v3, v1, v4}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    if-ne v0, v7, :cond_56

    .line 1747
    .line 1748
    goto/16 :goto_41

    .line 1749
    .line 1750
    :cond_56
    :goto_3f
    move-object v9, v0

    .line 1751
    check-cast v9, Ly6/d;

    .line 1752
    .line 1753
    move-object v13, v2

    .line 1754
    move-object v5, v3

    .line 1755
    goto/16 :goto_43

    .line 1756
    .line 1757
    :cond_57
    const-class v2, Lio/ktor/utils/io/y;

    .line 1758
    .line 1759
    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    invoke-virtual {v15, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-eqz v2, :cond_59

    .line 1768
    .line 1769
    invoke-interface {v14}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    sget-object v2, Ln7/v0$b;->a:Ln7/v0$b;

    .line 1774
    .line 1775
    invoke-interface {v0, v2}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Ln7/v0;

    .line 1780
    .line 1781
    new-instance v2, Ln7/x0;

    .line 1782
    .line 1783
    invoke-direct {v2, v0}, Ln7/x0;-><init>(Ln7/v0;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v14}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    new-instance v4, Lv6/k$a;

    .line 1791
    .line 1792
    const/4 v6, 0x0

    .line 1793
    invoke-direct {v4, v8, v14, v6}, Lv6/k$a;-><init>(Ljava/lang/Object;Ly6/c;LV6/e;)V

    .line 1794
    .line 1795
    .line 1796
    move/from16 v6, v20

    .line 1797
    .line 1798
    invoke-static {v5, v0, v6, v4}, Lio/ktor/utils/io/J;->b(Ln7/H;LV6/h;ZLe7/p;)Lio/ktor/utils/io/E;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    new-instance v4, Lv6/k$b;

    .line 1803
    .line 1804
    invoke-direct {v4, v2}, Lv6/k$b;-><init>(Ln7/x0;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v2, v0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 1808
    .line 1809
    const/4 v8, 0x1

    .line 1810
    invoke-virtual {v2, v6, v8, v4}, Ln7/A0;->q0(ZZLe7/l;)Ln7/a0;

    .line 1811
    .line 1812
    .line 1813
    new-instance v2, Ly6/d;

    .line 1814
    .line 1815
    iget-object v0, v0, Lio/ktor/utils/io/E;->b:Lio/ktor/utils/io/a;

    .line 1816
    .line 1817
    invoke-direct {v2, v13, v0}, Ly6/d;-><init>(LI6/a;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    iput-object v5, v1, Lv6/k;->d:LH6/e;

    .line 1821
    .line 1822
    iput-object v13, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 1823
    .line 1824
    const/16 v3, 0x8

    .line 1825
    .line 1826
    iput v3, v1, Lv6/k;->c:I

    .line 1827
    .line 1828
    invoke-virtual {v5, v1, v2}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    if-ne v0, v7, :cond_58

    .line 1833
    .line 1834
    goto :goto_41

    .line 1835
    :cond_58
    move-object v2, v5

    .line 1836
    :goto_40
    move-object v9, v0

    .line 1837
    check-cast v9, Ly6/d;

    .line 1838
    .line 1839
    goto/16 :goto_1

    .line 1840
    .line 1841
    :cond_59
    const-class v2, LB6/x;

    .line 1842
    .line 1843
    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-virtual {v15, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_5b

    .line 1852
    .line 1853
    check-cast v8, Lio/ktor/utils/io/y;

    .line 1854
    .line 1855
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v0, 0x0

    .line 1859
    invoke-interface {v8, v0}, Lio/ktor/utils/io/y;->f(Ljava/lang/Throwable;)Z

    .line 1860
    .line 1861
    .line 1862
    new-instance v0, Ly6/d;

    .line 1863
    .line 1864
    invoke-virtual {v14}, Ly6/c;->f()LB6/x;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-direct {v0, v13, v2}, Ly6/d;-><init>(LI6/a;Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    iput-object v5, v1, Lv6/k;->d:LH6/e;

    .line 1872
    .line 1873
    iput-object v13, v1, Lv6/k;->e:Ljava/lang/Object;

    .line 1874
    .line 1875
    const/16 v2, 0x9

    .line 1876
    .line 1877
    iput v2, v1, Lv6/k;->c:I

    .line 1878
    .line 1879
    invoke-virtual {v5, v1, v0}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    if-ne v0, v7, :cond_5a

    .line 1884
    .line 1885
    :goto_41
    return-object v7

    .line 1886
    :cond_5a
    move-object v2, v5

    .line 1887
    :goto_42
    move-object v9, v0

    .line 1888
    check-cast v9, Ly6/d;

    .line 1889
    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :cond_5b
    const/4 v0, 0x0

    .line 1893
    move-object v9, v0

    .line 1894
    :goto_43
    if-eqz v9, :cond_5c

    .line 1895
    .line 1896
    sget-object v0, Lv6/l;->a:LW7/a;

    .line 1897
    .line 1898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    const-string v3, "Transformed with default transformers response body for "

    .line 1901
    .line 1902
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v3, v5, LH6/e;->a:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v3, Lq6/b;

    .line 1908
    .line 1909
    invoke-virtual {v3}, Lq6/b;->c()Lx6/b;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    invoke-interface {v3}, Lx6/b;->getUrl()LB6/Q;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    const-string v3, " to "

    .line 1921
    .line 1922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    iget-object v3, v13, LI6/a;->a:Lkotlin/jvm/internal/f;

    .line 1926
    .line 1927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    invoke-interface {v0, v2}, LW7/a;->b(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_5c
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 1938
    .line 1939
    return-object v0

    .line 1940
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
