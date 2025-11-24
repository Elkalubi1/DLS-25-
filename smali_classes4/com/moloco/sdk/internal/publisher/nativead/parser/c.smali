.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/List;JLX6/c;)Ljava/lang/Object;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 9
    .line 10
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX6/c;-><init>(LV6/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->a:J

    .line 59
    .line 60
    iget-object v6, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->c:Ljava/util/List;

    .line 61
    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LQ6/g;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-wide v12, v3

    .line 72
    move-object v10, v6

    .line 73
    move-object v11, v7

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LE0/n;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    move-object/from16 v6, p0

    .line 83
    .line 84
    invoke-direct {v0, v6, v3}, LE0/n;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    .line 112
    .line 113
    iget-boolean v7, v7, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->b:Z

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/List;

    .line 146
    .line 147
    sget-object v6, LR6/z;->a:LR6/z;

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v7, v3

    .line 154
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    move-object v0, v6

    .line 165
    :cond_7
    :try_start_1
    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/g;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-wide/from16 v9, p2

    .line 169
    .line 170
    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/internal/publisher/nativead/parser/g;-><init>(Ljava/util/List;LQ6/o;JLV6/e;)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Ljava/util/List;

    .line 177
    .line 178
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->c:Ljava/util/List;

    .line 179
    .line 180
    move-wide/from16 v9, p2

    .line 181
    .line 182
    iput-wide v9, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->a:J

    .line 183
    .line 184
    iput v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->e:I

    .line 185
    .line 186
    invoke-static {v6, v1}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v2, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object v11, v8

    .line 194
    move-wide v12, v9

    .line 195
    move-object v10, v0

    .line 196
    move-object v0, v3

    .line 197
    :goto_3
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    new-instance v9, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-direct/range {v9 .. v14}, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;-><init>(Ljava/util/List;LQ6/g;JLV6/e;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->b:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->c:Ljava/util/List;

    .line 209
    .line 210
    iput v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->e:I

    .line 211
    .line 212
    invoke-static {v9, v1}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v2, :cond_9

    .line 217
    .line 218
    :goto_4
    return-object v2

    .line 219
    :cond_9
    move-object v15, v1

    .line 220
    move-object v1, v0

    .line 221
    move-object v0, v15

    .line 222
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, LR6/x;->B(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v2, 0x0

    .line 258
    :cond_a
    :goto_6
    if-ge v2, v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    check-cast v8, LQ6/k;

    .line 267
    .line 268
    iget-object v9, v8, LQ6/k;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    .line 271
    .line 272
    iget-object v8, v8, LQ6/k;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Lcom/moloco/sdk/internal/I;

    .line 275
    .line 276
    instance-of v10, v8, Lcom/moloco/sdk/internal/I$a;

    .line 277
    .line 278
    if-eqz v10, :cond_b

    .line 279
    .line 280
    check-cast v8, Lcom/moloco/sdk/internal/I$a;

    .line 281
    .line 282
    iget-object v8, v8, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v10, LQ6/k;

    .line 285
    .line 286
    invoke-direct {v10, v9, v8}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    instance-of v9, v8, Lcom/moloco/sdk/internal/I$b;

    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    check-cast v8, Lcom/moloco/sdk/internal/I$b;

    .line 298
    .line 299
    iget-object v8, v8, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    .line 302
    .line 303
    instance-of v9, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;

    .line 304
    .line 305
    if-eqz v9, :cond_c

    .line 306
    .line 307
    iget-object v9, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    .line 308
    .line 309
    iget v9, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a:I

    .line 310
    .line 311
    new-instance v10, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    instance-of v9, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/c$b;

    .line 321
    .line 322
    if-eqz v9, :cond_d

    .line 323
    .line 324
    iget-object v9, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    .line 325
    .line 326
    iget v9, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a:I

    .line 327
    .line 328
    new-instance v10, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    instance-of v9, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;

    .line 338
    .line 339
    if-eqz v9, :cond_e

    .line 340
    .line 341
    iget-object v9, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    .line 342
    .line 343
    iget v9, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a:I

    .line 344
    .line 345
    new-instance v10, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_e
    instance-of v9, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/c$d;

    .line 355
    .line 356
    if-eqz v9, :cond_a

    .line 357
    .line 358
    iget-object v9, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    .line 359
    .line 360
    iget v9, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a:I

    .line 361
    .line 362
    new-instance v10, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_f
    new-instance v0, Lcom/moloco/sdk/internal/I$b;

    .line 372
    .line 373
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 374
    .line 375
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :goto_7
    move-object v4, v0

    .line 383
    goto :goto_8

    .line 384
    :catch_0
    move-exception v0

    .line 385
    goto :goto_7

    .line 386
    :goto_8
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 387
    .line 388
    const-string v3, "Failed to prepare required assets"

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const-string v2, "PrepareNativeAssets"

    .line 392
    .line 393
    const/16 v6, 0x8

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 400
    .line 401
    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;LQ6/g;JLX6/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/moloco/sdk/internal/I$b;

    .line 6
    .line 7
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;

    .line 8
    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    .line 23
    .line 24
    sget-object p1, Lcom/moloco/sdk/service_locator/a$g;->b:LQ6/o;

    .line 25
    .line 26
    invoke-virtual {p1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;

    .line 31
    .line 32
    invoke-static {p0, p1, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->c(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;LX6/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/moloco/sdk/internal/I$b;

    .line 42
    .line 43
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;

    .line 44
    .line 45
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    .line 59
    .line 60
    invoke-interface {p1}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 65
    .line 66
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->d(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;JLX6/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;LX6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    .line 37
    .line 38
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    .line 56
    .line 57
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;->a(Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a;

    .line 67
    .line 68
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 73
    .line 74
    const-string v1, "PrepareNativeAssets"

    .line 75
    .line 76
    const-string v2, "Successfully loaded image asset media"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;

    .line 87
    .line 88
    iget-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$b;->a:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "mediaCacheResult.file.absolutePath"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "parse(this)"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/moloco/sdk/internal/I$b;

    .line 109
    .line 110
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/c$b;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :goto_2
    move-object v3, p0

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 125
    .line 126
    const-string v2, "Failed to prepare image asset"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const-string v1, "PrepareNativeAssets"

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lcom/moloco/sdk/internal/I$a;

    .line 138
    .line 139
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const-string v1, "PrepareNativeAssets"

    .line 150
    .line 151
    const-string v2, "Failed to fetch image asset media"

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lcom/moloco/sdk/internal/I$a;

    .line 160
    .line 161
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public static final d(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;JLX6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->e:I

    .line 30
    .line 31
    const-string v3, "Failed to fetch video asset media: "

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    .line 42
    .line 43
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->c:J

    .line 56
    .line 57
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    .line 60
    .line 61
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 73
    .line 74
    iput-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->c:J

    .line 75
    .line 76
    iput v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->e:I

    .line 77
    .line 78
    const-string v2, "UNKNOWN_MTID"

    .line 79
    .line 80
    invoke-interface {p1, p4, v2, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->b(Ljava/lang/String;Ljava/lang/String;ZLX6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/I;

    .line 88
    .line 89
    instance-of v2, p4, Lcom/moloco/sdk/internal/I$b;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-static {p2, p3}, Lm7/b;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    long-to-double p2, p2

    .line 98
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr p2, v5

    .line 104
    sget-object v2, Lm7/e;->MILLISECONDS:Lm7/e;

    .line 105
    .line 106
    invoke-static {p2, p3, v2}, Lm7/d;->f(DLm7/e;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    check-cast p4, Lcom/moloco/sdk/internal/I$b;

    .line 111
    .line 112
    iget-object p4, p4, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 115
    .line 116
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 120
    .line 121
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/h;->e:I

    .line 122
    .line 123
    invoke-interface {p1, p4, p2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLX6/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-ne p4, v1, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_5
    :goto_3
    check-cast p4, Lcom/moloco/sdk/internal/I;

    .line 131
    .line 132
    instance-of p1, p4, Lcom/moloco/sdk/internal/I$b;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const-string v5, "PrepareNativeAssets"

    .line 141
    .line 142
    const-string v6, "Successfully loaded video asset media"

    .line 143
    .line 144
    const/16 v9, 0xc

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/moloco/sdk/internal/I$b;

    .line 151
    .line 152
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/c$d;

    .line 153
    .line 154
    check-cast p4, Lcom/moloco/sdk/internal/I$b;

    .line 155
    .line 156
    iget-object p3, p4, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 159
    .line 160
    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$d;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    instance-of p0, p4, Lcom/moloco/sdk/internal/I$a;

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 172
    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p4, Lcom/moloco/sdk/internal/I$a;

    .line 179
    .line 180
    iget-object p1, p4, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const-string v5, "PrepareNativeAssets"

    .line 192
    .line 193
    const/16 v9, 0xc

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lcom/moloco/sdk/internal/I$a;

    .line 200
    .line 201
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_8
    instance-of p0, p4, Lcom/moloco/sdk/internal/I$a;

    .line 214
    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 218
    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p4, Lcom/moloco/sdk/internal/I$a;

    .line 225
    .line 226
    iget-object p1, p4, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const-string v5, "PrepareNativeAssets"

    .line 238
    .line 239
    const/16 v9, 0xc

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lcom/moloco/sdk/internal/I$a;

    .line 246
    .line 247
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method
