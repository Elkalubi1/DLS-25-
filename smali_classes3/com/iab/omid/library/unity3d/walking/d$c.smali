.class public final Lcom/iab/omid/library/unity3d/walking/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/unity3d/walking/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v3, "OMIDLIB"

    .line 3
    .line 4
    sget-object v4, Lcom/iab/omid/library/unity3d/walking/d;->h:Lcom/iab/omid/library/unity3d/walking/d;

    .line 5
    .line 6
    iput v2, v4, Lcom/iab/omid/library/unity3d/walking/d;->b:I

    .line 7
    .line 8
    iget-object v0, v4, Lcom/iab/omid/library/unity3d/walking/d;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/iab/omid/library/unity3d/internal/c;->c:Lcom/iab/omid/library/unity3d/internal/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/iab/omid/library/unity3d/internal/c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/iab/omid/library/unity3d/adsession/a;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iput-wide v5, v4, Lcom/iab/omid/library/unity3d/walking/d;->g:J

    .line 46
    .line 47
    iget-object v5, v4, Lcom/iab/omid/library/unity3d/walking/d;->e:Lcom/iab/omid/library/unity3d/walking/a;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/iab/omid/library/unity3d/internal/c;->c:Lcom/iab/omid/library/unity3d/internal/c;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/iab/omid/library/unity3d/walking/a;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v7, v5, Lcom/iab/omid/library/unity3d/walking/a;->d:Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v8, v5, Lcom/iab/omid/library/unity3d/walking/a;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v9, v5, Lcom/iab/omid/library/unity3d/walking/a;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v12, v5, Lcom/iab/omid/library/unity3d/walking/a;->e:Ljava/util/HashSet;

    .line 63
    .line 64
    iget-object v10, v5, Lcom/iab/omid/library/unity3d/walking/a;->f:Ljava/util/HashSet;

    .line 65
    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    iget-object v0, v0, Lcom/iab/omid/library/unity3d/internal/c;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_d

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lcom/iab/omid/library/unity3d/adsession/a;

    .line 89
    .line 90
    iget-object v13, v11, Lcom/iab/omid/library/unity3d/adsession/a;->d:Lcom/iab/omid/library/unity3d/weakreference/a;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Landroid/view/View;

    .line 97
    .line 98
    iget-boolean v14, v11, Lcom/iab/omid/library/unity3d/adsession/a;->f:Z

    .line 99
    .line 100
    if-eqz v14, :cond_c

    .line 101
    .line 102
    iget-boolean v14, v11, Lcom/iab/omid/library/unity3d/adsession/a;->g:Z

    .line 103
    .line 104
    if-nez v14, :cond_c

    .line 105
    .line 106
    iget-object v14, v11, Lcom/iab/omid/library/unity3d/adsession/a;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v13, :cond_b

    .line 109
    .line 110
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v2, "noWindowFocus"

    .line 115
    .line 116
    if-nez v15, :cond_1

    .line 117
    .line 118
    const-string v15, "notAttached"

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->hasWindowFocus()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-object v1, v5, Lcom/iab/omid/library/unity3d/walking/a;->h:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v13}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v1, v13}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1, v13, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object v1, v15

    .line 160
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    move-object v15, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    move-object v15, v13

    .line 176
    :goto_3
    if-eqz v15, :cond_7

    .line 177
    .line 178
    invoke-static {v15}, LM5/b;->a(Landroid/view/View;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    if-eqz v17, :cond_5

    .line 183
    .line 184
    move-object/from16 v15, v17

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    instance-of v0, v15, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    check-cast v15, Landroid/view/View;

    .line 203
    .line 204
    :goto_4
    move-object/from16 v0, v17

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object/from16 v15, v16

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object/from16 v17, v0

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    move-object/from16 v15, v16

    .line 216
    .line 217
    :goto_5
    if-nez v15, :cond_a

    .line 218
    .line 219
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, v11, Lcom/iab/omid/library/unity3d/adsession/a;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    :cond_8
    :goto_6
    move-object/from16 v0, v17

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LK5/a;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    throw v16

    .line 252
    :cond_a
    if-eq v15, v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object/from16 v17, v0

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const-string v0, "noAdView"

    .line 272
    .line 273
    invoke-virtual {v9, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move-object/from16 v17, v0

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    const/16 v16, 0x0

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v22

    .line 288
    iget-object v1, v4, Lcom/iab/omid/library/unity3d/walking/d;->d:Lcom/iab/omid/library/unity3d/processor/b;

    .line 289
    .line 290
    iget-object v2, v1, Lcom/iab/omid/library/unity3d/processor/b;->b:Lcom/iab/omid/library/unity3d/processor/c;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v11, v4, Lcom/iab/omid/library/unity3d/walking/d;->f:Lcom/iab/omid/library/unity3d/walking/b;

    .line 297
    .line 298
    if-lez v0, :cond_10

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v14, v0

    .line 315
    check-cast v14, Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v17, v6

    .line 318
    .line 319
    move-object/from16 v15, v16

    .line 320
    .line 321
    invoke-virtual {v2, v15}, Lcom/iab/omid/library/unity3d/processor/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v15, :cond_e

    .line 338
    .line 339
    move-object/from16 v24, v7

    .line 340
    .line 341
    iget-object v7, v1, Lcom/iab/omid/library/unity3d/processor/b;->a:Lcom/iab/omid/library/unity3d/processor/d;

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Lcom/iab/omid/library/unity3d/processor/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :try_start_0
    const-string v0, "adSessionId"

    .line 348
    .line 349
    invoke-virtual {v7, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    move-object/from16 v25, v1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catch_0
    move-exception v0

    .line 356
    move-object/from16 v25, v1

    .line 357
    .line 358
    const-string v1, "Error with setting ad session id"

    .line 359
    .line 360
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :goto_8
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 364
    .line 365
    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :catch_1
    move-exception v0

    .line 370
    const-string v1, "Error with setting not visible reason"

    .line 371
    .line 372
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-static {v6, v7}, Lcom/iab/omid/library/unity3d/utils/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_e
    move-object/from16 v25, v1

    .line 380
    .line 381
    move-object/from16 v24, v7

    .line 382
    .line 383
    :goto_a
    invoke-static {v6}, Lcom/iab/omid/library/unity3d/utils/c;->d(Lorg/json/JSONObject;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v18, Lcom/iab/omid/library/unity3d/walking/async/e;

    .line 398
    .line 399
    move-object/from16 v20, v0

    .line 400
    .line 401
    move-object/from16 v21, v6

    .line 402
    .line 403
    move-object/from16 v19, v11

    .line 404
    .line 405
    invoke-direct/range {v18 .. v23}, Lcom/iab/omid/library/unity3d/walking/async/a;-><init>(Lcom/iab/omid/library/unity3d/walking/async/b$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v18

    .line 409
    .line 410
    move-object/from16 v11, v19

    .line 411
    .line 412
    iget-object v1, v11, Lcom/iab/omid/library/unity3d/walking/b;->b:Lcom/iab/omid/library/unity3d/walking/async/c;

    .line 413
    .line 414
    iput-object v1, v0, Lcom/iab/omid/library/unity3d/walking/async/b;->a:Lcom/iab/omid/library/unity3d/walking/async/c;

    .line 415
    .line 416
    iget-object v6, v1, Lcom/iab/omid/library/unity3d/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 417
    .line 418
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lcom/iab/omid/library/unity3d/walking/async/c;->c:Lcom/iab/omid/library/unity3d/walking/async/b;

    .line 422
    .line 423
    if-nez v0, :cond_f

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/iab/omid/library/unity3d/walking/async/c;->a()V

    .line 426
    .line 427
    .line 428
    :cond_f
    move-object/from16 v6, v17

    .line 429
    .line 430
    move-object/from16 v7, v24

    .line 431
    .line 432
    move-object/from16 v1, v25

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_10
    move-object/from16 v17, v6

    .line 439
    .line 440
    move-object/from16 v24, v7

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-lez v0, :cond_1a

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-virtual {v2, v15}, Lcom/iab/omid/library/unity3d/processor/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    sget-object v0, Lcom/iab/omid/library/unity3d/walking/c;->a:Lcom/iab/omid/library/unity3d/walking/c;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lcom/iab/omid/library/unity3d/internal/c;->c:Lcom/iab/omid/library/unity3d/internal/c;

    .line 464
    .line 465
    if-eqz v1, :cond_18

    .line 466
    .line 467
    iget-object v1, v1, Lcom/iab/omid/library/unity3d/internal/c;->b:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    mul-int/lit8 v3, v3, 0x2

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x3

    .line 480
    .line 481
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 482
    .line 483
    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_18

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/iab/omid/library/unity3d/adsession/a;

    .line 501
    .line 502
    iget-object v3, v3, Lcom/iab/omid/library/unity3d/adsession/a;->d:Lcom/iab/omid/library/unity3d/weakreference/a;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Landroid/view/View;

    .line 509
    .line 510
    if-eqz v3, :cond_11

    .line 511
    .line 512
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_12

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-nez v7, :cond_13

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_13
    move-object v7, v3

    .line 527
    :goto_c
    if-eqz v7, :cond_16

    .line 528
    .line 529
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    cmpl-float v14, v14, v16

    .line 536
    .line 537
    if-nez v14, :cond_14

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    instance-of v14, v7, Landroid/view/View;

    .line 545
    .line 546
    if-eqz v14, :cond_15

    .line 547
    .line 548
    check-cast v7, Landroid/view/View;

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_15
    move-object v7, v15

    .line 552
    goto :goto_c

    .line 553
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_11

    .line 558
    .line 559
    invoke-virtual {v6, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_11

    .line 564
    .line 565
    invoke-virtual {v6, v3, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    :goto_d
    if-lez v14, :cond_17

    .line 577
    .line 578
    add-int/lit8 v15, v14, -0x1

    .line 579
    .line 580
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    check-cast v15, Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    cmpl-float v15, v15, v7

    .line 591
    .line 592
    if-lez v15, :cond_17

    .line 593
    .line 594
    add-int/lit8 v14, v14, -0x1

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    goto :goto_d

    .line 598
    :cond_17
    invoke-virtual {v0, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    goto :goto_b

    .line 603
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/4 v3, 0x0

    .line 608
    :goto_e
    if-ge v3, v1, :cond_19

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    check-cast v6, Landroid/view/View;

    .line 617
    .line 618
    iget-object v7, v2, Lcom/iab/omid/library/unity3d/processor/c;->a:Lcom/iab/omid/library/unity3d/processor/d;

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-virtual {v4, v6, v7, v13, v14}, Lcom/iab/omid/library/unity3d/walking/d;->a(Landroid/view/View;Lcom/iab/omid/library/unity3d/processor/d;Lorg/json/JSONObject;Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_19
    invoke-static {v13}, Lcom/iab/omid/library/unity3d/utils/c;->d(Lorg/json/JSONObject;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-object v1, v10

    .line 632
    new-instance v10, Lcom/iab/omid/library/unity3d/walking/async/f;

    .line 633
    .line 634
    move-wide/from16 v14, v22

    .line 635
    .line 636
    invoke-direct/range {v10 .. v15}, Lcom/iab/omid/library/unity3d/walking/async/a;-><init>(Lcom/iab/omid/library/unity3d/walking/async/b$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v11, Lcom/iab/omid/library/unity3d/walking/b;->b:Lcom/iab/omid/library/unity3d/walking/async/c;

    .line 640
    .line 641
    iput-object v0, v10, Lcom/iab/omid/library/unity3d/walking/async/b;->a:Lcom/iab/omid/library/unity3d/walking/async/c;

    .line 642
    .line 643
    iget-object v2, v0, Lcom/iab/omid/library/unity3d/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 644
    .line 645
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lcom/iab/omid/library/unity3d/walking/async/c;->c:Lcom/iab/omid/library/unity3d/walking/async/b;

    .line 649
    .line 650
    if-nez v2, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/walking/async/c;->a()V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_1a
    move-object v1, v10

    .line 657
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance v0, Lcom/iab/omid/library/unity3d/walking/async/d;

    .line 661
    .line 662
    invoke-direct {v0, v11}, Lcom/iab/omid/library/unity3d/walking/async/b;-><init>(Lcom/iab/omid/library/unity3d/walking/async/b$a;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v11, Lcom/iab/omid/library/unity3d/walking/b;->b:Lcom/iab/omid/library/unity3d/walking/async/c;

    .line 666
    .line 667
    iput-object v2, v0, Lcom/iab/omid/library/unity3d/walking/async/b;->a:Lcom/iab/omid/library/unity3d/walking/async/c;

    .line 668
    .line 669
    iget-object v3, v2, Lcom/iab/omid/library/unity3d/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v0, v2, Lcom/iab/omid/library/unity3d/walking/async/c;->c:Lcom/iab/omid/library/unity3d/walking/async/b;

    .line 675
    .line 676
    if-nez v0, :cond_1b

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/iab/omid/library/unity3d/walking/async/c;->a()V

    .line 679
    .line 680
    .line 681
    :cond_1b
    :goto_f
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v5, Lcom/iab/omid/library/unity3d/walking/a;->b:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->clear()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 702
    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    iput-boolean v14, v5, Lcom/iab/omid/library/unity3d/walking/a;->i:Z

    .line 706
    .line 707
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    iget-wide v2, v4, Lcom/iab/omid/library/unity3d/walking/d;->g:J

    .line 712
    .line 713
    sub-long/2addr v0, v2

    .line 714
    iget-object v2, v4, Lcom/iab/omid/library/unity3d/walking/d;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-lez v3, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    :cond_1c
    :goto_10
    if-ge v14, v3, :cond_1d

    .line 727
    .line 728
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    add-int/lit8 v14, v14, 0x1

    .line 733
    .line 734
    check-cast v4, Lcom/iab/omid/library/unity3d/walking/d$b;

    .line 735
    .line 736
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 737
    .line 738
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 739
    .line 740
    .line 741
    invoke-interface {v4}, Lcom/iab/omid/library/unity3d/walking/d$b;->a()V

    .line 742
    .line 743
    .line 744
    instance-of v5, v4, Lcom/iab/omid/library/unity3d/walking/d$a;

    .line 745
    .line 746
    if-eqz v5, :cond_1c

    .line 747
    .line 748
    check-cast v4, Lcom/iab/omid/library/unity3d/walking/d$a;

    .line 749
    .line 750
    invoke-interface {v4}, Lcom/iab/omid/library/unity3d/walking/d$a;->b()V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1d
    return-void
.end method
