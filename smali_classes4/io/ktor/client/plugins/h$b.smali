.class public final Lio/ktor/client/plugins/h$b;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"

# interfaces
.implements Lv6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv6/t<",
        "Lio/ktor/client/plugins/h$a;",
        "Lio/ktor/client/plugins/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static final c(Lio/ktor/client/plugins/h$b;Lv6/G;Lx6/d;Lq6/b;Lp6/a;LX6/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lio/ktor/client/plugins/i;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lio/ktor/client/plugins/i;

    .line 14
    .line 15
    iget v3, v2, Lio/ktor/client/plugins/i;->l:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lio/ktor/client/plugins/i;->l:I

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/i;

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/i;-><init>(Lio/ktor/client/plugins/h$b;LX6/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/i;->j:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 39
    .line 40
    iget v5, v2, Lio/ktor/client/plugins/i;->l:I

    .line 41
    .line 42
    const-string v6, "<this>"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lio/ktor/client/plugins/i;->i:Lkotlin/jvm/internal/C;

    .line 50
    .line 51
    iget-object v3, v2, Lio/ktor/client/plugins/i;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Lio/ktor/client/plugins/i;->g:LB6/H;

    .line 54
    .line 55
    iget-object v8, v2, Lio/ktor/client/plugins/i;->f:Lkotlin/jvm/internal/C;

    .line 56
    .line 57
    iget-object v9, v2, Lio/ktor/client/plugins/i;->e:Lkotlin/jvm/internal/C;

    .line 58
    .line 59
    iget-object v10, v2, Lio/ktor/client/plugins/i;->d:Lp6/a;

    .line 60
    .line 61
    iget-object v11, v2, Lio/ktor/client/plugins/i;->c:Lx6/d;

    .line 62
    .line 63
    iget-object v12, v2, Lio/ktor/client/plugins/i;->b:Lv6/G;

    .line 64
    .line 65
    iget-object v13, v2, Lio/ktor/client/plugins/i;->a:Lio/ktor/client/plugins/h$b;

    .line 66
    .line 67
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v18, v10

    .line 71
    .line 72
    move-object v10, v1

    .line 73
    move-object v1, v12

    .line 74
    move-object v12, v4

    .line 75
    move-object v4, v3

    .line 76
    move-object v3, v13

    .line 77
    move-object v13, v8

    .line 78
    move-object v8, v11

    .line 79
    move-object v11, v5

    .line 80
    move-object v5, v2

    .line 81
    move-object/from16 v2, v18

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lq6/b;->e()Ly6/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ly6/c;->f()LB6/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lv6/B;->a(LB6/x;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/C;

    .line 112
    .line 113
    invoke-direct {v1}, Lkotlin/jvm/internal/C;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v5, Lkotlin/jvm/internal/C;

    .line 119
    .line 120
    invoke-direct {v5}, Lkotlin/jvm/internal/C;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    iput-object v8, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Lq6/b;->c()Lx6/b;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9}, Lx6/b;->getUrl()LB6/Q;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v9, v9, LB6/Q;->a:LB6/H;

    .line 136
    .line 137
    invoke-virtual {v0}, Lq6/b;->c()Lx6/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lx6/b;->getUrl()LB6/Q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v12, v0, LB6/Q;->l:LQ6/o;

    .line 159
    .line 160
    invoke-virtual {v12}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v13, v0, LB6/Q;->m:LQ6/o;

    .line 167
    .line 168
    invoke-virtual {v13}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/lang/String;

    .line 173
    .line 174
    const/16 v14, 0x3a

    .line 175
    .line 176
    if-nez v12, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_5
    const-string v12, "@"

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v12, "StringBuilder().apply(builderAction).toString()"

    .line 200
    .line 201
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v11, v0, LB6/Q;->c:I

    .line 208
    .line 209
    iget-object v13, v0, LB6/Q;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    iget-object v0, v0, LB6/Q;->a:LB6/H;

    .line 214
    .line 215
    iget v15, v0, LB6/H;->b:I

    .line 216
    .line 217
    if-ne v11, v15, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-nez v11, :cond_7

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    :cond_7
    if-eqz v13, :cond_8

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    iget v0, v0, LB6/H;->b:I

    .line 246
    .line 247
    :goto_2
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    :goto_3
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v11, v5

    .line 269
    move-object v10, v9

    .line 270
    move-object v9, v0

    .line 271
    move-object v5, v2

    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    move-object/from16 v1, p4

    .line 276
    .line 277
    :goto_5
    iget-object v12, v1, Lp6/a;->j:LA6/b;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v13, Lio/ktor/client/plugins/h;->c:LA6/a;

    .line 283
    .line 284
    iget-object v14, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v14, Lq6/b;

    .line 287
    .line 288
    invoke-virtual {v14}, Lq6/b;->e()Ly6/c;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v13}, LA6/b;->a(LA6/a;)V

    .line 292
    .line 293
    .line 294
    iget-object v12, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v12, Lq6/b;

    .line 297
    .line 298
    invoke-virtual {v12}, Lq6/b;->e()Ly6/c;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-interface {v12}, LB6/s;->getHeaders()LB6/l;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v13, LB6/r;->a:Ljava/util/List;

    .line 307
    .line 308
    const-string v13, "Location"

    .line 309
    .line 310
    invoke-interface {v12, v13}, LD6/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sget-object v13, Lv6/B;->b:LW7/a;

    .line 315
    .line 316
    const-string v14, "Received redirect response to "

    .line 317
    .line 318
    const-string v15, " for request "

    .line 319
    .line 320
    invoke-static {v14, v12, v15}, LL4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    iget-object v15, v8, Lx6/d;->a:LB6/D;

    .line 325
    .line 326
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-interface {v13, v14}, LW7/a;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v14, Lx6/d;

    .line 337
    .line 338
    invoke-direct {v14}, Lx6/d;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v15, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v15, Lx6/d;

    .line 344
    .line 345
    const-string v7, "builder"

    .line 346
    .line 347
    invoke-static {v15, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v15, Lx6/d;->e:Ln7/P0;

    .line 351
    .line 352
    iput-object v7, v14, Lx6/d;->e:Ln7/P0;

    .line 353
    .line 354
    invoke-virtual {v14, v15}, Lx6/d;->c(Lx6/d;)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v14, Lx6/d;->a:LB6/D;

    .line 358
    .line 359
    iget-object v15, v7, LB6/D;->j:LB6/S;

    .line 360
    .line 361
    iget-object v15, v15, LB6/S;->a:LB6/A;

    .line 362
    .line 363
    invoke-virtual {v15}, LD6/s;->f()V

    .line 364
    .line 365
    .line 366
    if-eqz v12, :cond_a

    .line 367
    .line 368
    invoke-static {v7, v12}, LB6/G;->b(LB6/D;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v12, v10, LB6/H;->a:Ljava/lang/String;

    .line 375
    .line 376
    const-string v15, "https"

    .line 377
    .line 378
    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    move-object/from16 v17, v4

    .line 383
    .line 384
    const-string v4, "wss"

    .line 385
    .line 386
    move-object/from16 p0, v10

    .line 387
    .line 388
    iget-object v10, v8, Lx6/d;->a:LB6/D;

    .line 389
    .line 390
    if-nez v16, :cond_b

    .line 391
    .line 392
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_d

    .line 397
    .line 398
    :cond_b
    iget-object v12, v7, LB6/D;->a:LB6/H;

    .line 399
    .line 400
    invoke-static {v12, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v12, v12, LB6/H;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-nez v15, :cond_d

    .line 410
    .line 411
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_c

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "Can not redirect "

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, " because of security downgrade"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v13, v0}, LW7/a;->b(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_d
    :goto_6
    invoke-static {v7}, LB6/E;->b(LB6/D;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_e

    .line 452
    .line 453
    iget-object v4, v14, Lx6/d;->c:LB6/m;

    .line 454
    .line 455
    iget-object v4, v4, LD6/s;->a:Ljava/util/Map;

    .line 456
    .line 457
    const-string v7, "Authorization"

    .line 458
    .line 459
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v7, "Removing Authorization header from redirect for "

    .line 465
    .line 466
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v13, v4}, LW7/a;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    iput-object v14, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v3, v5, Lio/ktor/client/plugins/i;->a:Lio/ktor/client/plugins/h$b;

    .line 482
    .line 483
    iput-object v0, v5, Lio/ktor/client/plugins/i;->b:Lv6/G;

    .line 484
    .line 485
    iput-object v8, v5, Lio/ktor/client/plugins/i;->c:Lx6/d;

    .line 486
    .line 487
    iput-object v1, v5, Lio/ktor/client/plugins/i;->d:Lp6/a;

    .line 488
    .line 489
    iput-object v2, v5, Lio/ktor/client/plugins/i;->e:Lkotlin/jvm/internal/C;

    .line 490
    .line 491
    iput-object v11, v5, Lio/ktor/client/plugins/i;->f:Lkotlin/jvm/internal/C;

    .line 492
    .line 493
    move-object/from16 v4, p0

    .line 494
    .line 495
    iput-object v4, v5, Lio/ktor/client/plugins/i;->g:LB6/H;

    .line 496
    .line 497
    iput-object v9, v5, Lio/ktor/client/plugins/i;->h:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v2, v5, Lio/ktor/client/plugins/i;->i:Lkotlin/jvm/internal/C;

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    iput v7, v5, Lio/ktor/client/plugins/i;->l:I

    .line 503
    .line 504
    invoke-interface {v0, v14, v5}, Lv6/G;->a(Lx6/d;LX6/c;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    move-object/from16 v12, v17

    .line 509
    .line 510
    if-ne v10, v12, :cond_f

    .line 511
    .line 512
    return-object v12

    .line 513
    :cond_f
    move-object v13, v11

    .line 514
    move-object v11, v4

    .line 515
    move-object v4, v9

    .line 516
    move-object v9, v2

    .line 517
    move-object v2, v1

    .line 518
    move-object v1, v0

    .line 519
    move-object v0, v9

    .line 520
    :goto_7
    iput-object v10, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v0, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lq6/b;

    .line 525
    .line 526
    invoke-virtual {v0}, Lq6/b;->e()Ly6/c;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ly6/c;->f()LB6/x;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lv6/B;->a(LB6/x;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_10

    .line 539
    .line 540
    iget-object v0, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_10
    move-object v0, v1

    .line 544
    move-object v1, v2

    .line 545
    move-object v2, v9

    .line 546
    move-object v10, v11

    .line 547
    move-object v11, v13

    .line 548
    move-object v9, v4

    .line 549
    move-object v4, v12

    .line 550
    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Le7/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/ktor/client/plugins/h;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp6/a;)V
    .locals 3

    .line 1
    check-cast p1, Lio/ktor/client/plugins/h;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/ktor/client/plugins/r;->b:Lio/ktor/client/plugins/r$d;

    .line 14
    .line 15
    invoke-static {p2}, Lv6/u;->a(Lp6/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/ktor/client/plugins/r;

    .line 20
    .line 21
    new-instance v1, Lio/ktor/client/plugins/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/j;-><init>(Lio/ktor/client/plugins/h;Lp6/a;LV6/e;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lio/ktor/client/plugins/r;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getKey()LD6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD6/a<",
            "Lio/ktor/client/plugins/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/h;->b:LD6/a;

    .line 2
    .line 3
    return-object v0
.end method
