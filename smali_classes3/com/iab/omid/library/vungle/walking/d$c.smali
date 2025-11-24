.class public final Lcom/iab/omid/library/vungle/walking/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/vungle/walking/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v3, "OMIDLIB"

    .line 3
    .line 4
    sget-object v4, Lcom/iab/omid/library/vungle/walking/d;->h:Lcom/iab/omid/library/vungle/walking/d;

    .line 5
    .line 6
    iput v2, v4, Lcom/iab/omid/library/vungle/walking/d;->b:I

    .line 7
    .line 8
    iget-object v0, v4, Lcom/iab/omid/library/vungle/walking/d;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/iab/omid/library/vungle/internal/c;->c:Lcom/iab/omid/library/vungle/internal/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/iab/omid/library/vungle/internal/c;->b:Ljava/util/ArrayList;

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
    check-cast v5, Lcom/iab/omid/library/vungle/adsession/a;

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
    iput-wide v5, v4, Lcom/iab/omid/library/vungle/walking/d;->g:J

    .line 46
    .line 47
    iget-object v5, v4, Lcom/iab/omid/library/vungle/walking/d;->e:Lcom/iab/omid/library/vungle/walking/a;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/iab/omid/library/vungle/internal/c;->c:Lcom/iab/omid/library/vungle/internal/c;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/iab/omid/library/vungle/walking/a;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v7, v5, Lcom/iab/omid/library/vungle/walking/a;->d:Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v8, v5, Lcom/iab/omid/library/vungle/walking/a;->h:Ljava/util/HashSet;

    .line 59
    .line 60
    iget-object v9, v5, Lcom/iab/omid/library/vungle/walking/a;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v10, v5, Lcom/iab/omid/library/vungle/walking/a;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v13, v5, Lcom/iab/omid/library/vungle/walking/a;->e:Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object v11, v5, Lcom/iab/omid/library/vungle/walking/a;->f:Ljava/util/HashSet;

    .line 67
    .line 68
    if-eqz v0, :cond_11

    .line 69
    .line 70
    iget-object v0, v0, Lcom/iab/omid/library/vungle/internal/c;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_11

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lcom/iab/omid/library/vungle/adsession/a;

    .line 91
    .line 92
    iget-object v14, v12, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/weakreference/a;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Landroid/view/View;

    .line 99
    .line 100
    iget-boolean v15, v12, Lcom/iab/omid/library/vungle/adsession/a;->f:Z

    .line 101
    .line 102
    if-eqz v15, :cond_10

    .line 103
    .line 104
    iget-boolean v15, v12, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    .line 105
    .line 106
    if-nez v15, :cond_10

    .line 107
    .line 108
    iget-object v15, v12, Lcom/iab/omid/library/vungle/adsession/a;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v14, :cond_f

    .line 111
    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v1, 0x18

    .line 117
    .line 118
    if-lt v2, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    instance-of v2, v1, Landroid/app/Activity;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    check-cast v1, Landroid/app/Activity;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object/from16 v1, v16

    .line 143
    .line 144
    :goto_3
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {v1}, Lcom/applovin/impl/sdk/z;->c(Landroid/app/Activity;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    :goto_4
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    const-string v0, "noWindowFocus"

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    const-string v1, "notAttached"

    .line 168
    .line 169
    :goto_5
    move-object/from16 v18, v8

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->hasWindowFocus()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v18, v1

    .line 177
    .line 178
    iget-object v1, v5, Lcom/iab/omid/library/vungle/walking/a;->i:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-virtual {v1, v14}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1, v14}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1, v14, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-object v1, v2

    .line 207
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    if-nez v18, :cond_8

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object v2, v14

    .line 223
    :goto_7
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-static {v2}, LS5/c;->a(Landroid/view/View;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    if-eqz v18, :cond_9

    .line 230
    .line 231
    move-object/from16 v1, v18

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    instance-of v8, v2, Landroid/view/View;

    .line 244
    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    check-cast v2, Landroid/view/View;

    .line 248
    .line 249
    :goto_8
    move-object/from16 v8, v18

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move-object/from16 v2, v16

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move-object/from16 v18, v8

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v16

    .line 261
    .line 262
    :goto_9
    if-nez v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v0, v12, Lcom/iab/omid/library/vungle/adsession/a;->c:LQ5/b;

    .line 271
    .line 272
    iget-object v0, v0, LQ5/b;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    :cond_c
    :goto_a
    move-object/from16 v0, v17

    .line 285
    .line 286
    move-object/from16 v8, v18

    .line 287
    .line 288
    :goto_b
    const/4 v2, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LQ5/a;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    throw v16

    .line 301
    :cond_e
    if-eq v1, v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_f
    move-object/from16 v17, v0

    .line 314
    .line 315
    move-object/from16 v18, v8

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const-string v0, "noAdView"

    .line 323
    .line 324
    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v17

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_10
    move-object/from16 v17, v0

    .line 331
    .line 332
    move-object/from16 v18, v8

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    move-object/from16 v18, v8

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v23

    .line 345
    iget-object v1, v4, Lcom/iab/omid/library/vungle/walking/d;->d:Lcom/iab/omid/library/vungle/processor/b;

    .line 346
    .line 347
    iget-object v2, v1, Lcom/iab/omid/library/vungle/processor/b;->b:Lcom/iab/omid/library/vungle/processor/c;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v12, v4, Lcom/iab/omid/library/vungle/walking/d;->f:Lcom/iab/omid/library/vungle/walking/b;

    .line 354
    .line 355
    if-lez v0, :cond_14

    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v14, v0

    .line 372
    check-cast v14, Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v17, v6

    .line 375
    .line 376
    move-object/from16 v15, v16

    .line 377
    .line 378
    invoke-virtual {v2, v15}, Lcom/iab/omid/library/vungle/processor/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    check-cast v15, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v15, :cond_12

    .line 395
    .line 396
    move-object/from16 v25, v7

    .line 397
    .line 398
    iget-object v7, v1, Lcom/iab/omid/library/vungle/processor/b;->a:Lcom/iab/omid/library/vungle/processor/d;

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Lcom/iab/omid/library/vungle/processor/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :try_start_0
    const-string v0, "adSessionId"

    .line 405
    .line 406
    invoke-virtual {v7, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    move-object/from16 v26, v1

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :catch_0
    move-exception v0

    .line 413
    move-object/from16 v26, v1

    .line 414
    .line 415
    const-string v1, "Error with setting ad session id"

    .line 416
    .line 417
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    :goto_d
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 421
    .line 422
    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :catch_1
    move-exception v0

    .line 427
    const-string v1, "Error with setting not visible reason"

    .line 428
    .line 429
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    .line 431
    .line 432
    :goto_e
    invoke-static {v6, v7}, Lcom/iab/omid/library/vungle/utils/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_12
    move-object/from16 v26, v1

    .line 437
    .line 438
    move-object/from16 v25, v7

    .line 439
    .line 440
    :goto_f
    invoke-static {v6}, Lcom/iab/omid/library/vungle/utils/c;->d(Lorg/json/JSONObject;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v19, Lcom/iab/omid/library/vungle/walking/async/e;

    .line 455
    .line 456
    move-object/from16 v21, v0

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    move-object/from16 v20, v12

    .line 461
    .line 462
    invoke-direct/range {v19 .. v24}, Lcom/iab/omid/library/vungle/walking/async/a;-><init>(Lcom/iab/omid/library/vungle/walking/async/b$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, v19

    .line 466
    .line 467
    move-object/from16 v12, v20

    .line 468
    .line 469
    iget-object v1, v12, Lcom/iab/omid/library/vungle/walking/b;->b:Lcom/iab/omid/library/vungle/walking/async/c;

    .line 470
    .line 471
    iput-object v1, v0, Lcom/iab/omid/library/vungle/walking/async/b;->a:Lcom/iab/omid/library/vungle/walking/async/c;

    .line 472
    .line 473
    iget-object v6, v1, Lcom/iab/omid/library/vungle/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Lcom/iab/omid/library/vungle/walking/async/c;->c:Lcom/iab/omid/library/vungle/walking/async/b;

    .line 479
    .line 480
    if-nez v0, :cond_13

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/walking/async/c;->a()V

    .line 483
    .line 484
    .line 485
    :cond_13
    move-object/from16 v6, v17

    .line 486
    .line 487
    move-object/from16 v7, v25

    .line 488
    .line 489
    move-object/from16 v1, v26

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_14
    move-object/from16 v17, v6

    .line 496
    .line 497
    move-object/from16 v25, v7

    .line 498
    .line 499
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-lez v0, :cond_1e

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    invoke-virtual {v2, v15}, Lcom/iab/omid/library/vungle/processor/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    sget-object v0, Lcom/iab/omid/library/vungle/walking/c;->a:Lcom/iab/omid/library/vungle/walking/c;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v0, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lcom/iab/omid/library/vungle/internal/c;->c:Lcom/iab/omid/library/vungle/internal/c;

    .line 521
    .line 522
    if-eqz v1, :cond_1c

    .line 523
    .line 524
    iget-object v1, v1, Lcom/iab/omid/library/vungle/internal/c;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    mul-int/lit8 v3, v3, 0x2

    .line 535
    .line 536
    add-int/lit8 v3, v3, 0x3

    .line 537
    .line 538
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 539
    .line 540
    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1c

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lcom/iab/omid/library/vungle/adsession/a;

    .line 558
    .line 559
    iget-object v3, v3, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/weakreference/a;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/view/View;

    .line 566
    .line 567
    if-eqz v3, :cond_15

    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-nez v7, :cond_16

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_17

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_17
    move-object v7, v3

    .line 584
    :goto_11
    if-eqz v7, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    cmpl-float v8, v8, v16

    .line 593
    .line 594
    if-nez v8, :cond_18

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    instance-of v8, v7, Landroid/view/View;

    .line 602
    .line 603
    if-eqz v8, :cond_19

    .line 604
    .line 605
    check-cast v7, Landroid/view/View;

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_19
    move-object v7, v15

    .line 609
    goto :goto_11

    .line 610
    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-eqz v3, :cond_15

    .line 615
    .line 616
    invoke-virtual {v6, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_15

    .line 621
    .line 622
    invoke-virtual {v6, v3, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    :goto_12
    if-lez v8, :cond_1b

    .line 634
    .line 635
    add-int/lit8 v15, v8, -0x1

    .line 636
    .line 637
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    check-cast v15, Landroid/view/View;

    .line 642
    .line 643
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    cmpl-float v15, v15, v7

    .line 648
    .line 649
    if-lez v15, :cond_1b

    .line 650
    .line 651
    add-int/lit8 v8, v8, -0x1

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    goto :goto_12

    .line 655
    :cond_1b
    invoke-virtual {v0, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    goto :goto_10

    .line 660
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/4 v3, 0x0

    .line 665
    :goto_13
    if-ge v3, v1, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    add-int/lit8 v3, v3, 0x1

    .line 672
    .line 673
    check-cast v6, Landroid/view/View;

    .line 674
    .line 675
    iget-object v7, v2, Lcom/iab/omid/library/vungle/processor/c;->a:Lcom/iab/omid/library/vungle/processor/d;

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-virtual {v4, v6, v7, v14, v8}, Lcom/iab/omid/library/vungle/walking/d;->a(Landroid/view/View;Lcom/iab/omid/library/vungle/processor/d;Lorg/json/JSONObject;Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_1d
    invoke-static {v14}, Lcom/iab/omid/library/vungle/utils/c;->d(Lorg/json/JSONObject;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-object v1, v11

    .line 689
    new-instance v11, Lcom/iab/omid/library/vungle/walking/async/f;

    .line 690
    .line 691
    move-wide/from16 v15, v23

    .line 692
    .line 693
    invoke-direct/range {v11 .. v16}, Lcom/iab/omid/library/vungle/walking/async/a;-><init>(Lcom/iab/omid/library/vungle/walking/async/b$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v12, Lcom/iab/omid/library/vungle/walking/b;->b:Lcom/iab/omid/library/vungle/walking/async/c;

    .line 697
    .line 698
    iput-object v0, v11, Lcom/iab/omid/library/vungle/walking/async/b;->a:Lcom/iab/omid/library/vungle/walking/async/c;

    .line 699
    .line 700
    iget-object v2, v0, Lcom/iab/omid/library/vungle/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 701
    .line 702
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Lcom/iab/omid/library/vungle/walking/async/c;->c:Lcom/iab/omid/library/vungle/walking/async/b;

    .line 706
    .line 707
    if-nez v2, :cond_1f

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/async/c;->a()V

    .line 710
    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_1e
    move-object v1, v11

    .line 714
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v0, Lcom/iab/omid/library/vungle/walking/async/d;

    .line 718
    .line 719
    invoke-direct {v0, v12}, Lcom/iab/omid/library/vungle/walking/async/b;-><init>(Lcom/iab/omid/library/vungle/walking/async/b$a;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v12, Lcom/iab/omid/library/vungle/walking/b;->b:Lcom/iab/omid/library/vungle/walking/async/c;

    .line 723
    .line 724
    iput-object v2, v0, Lcom/iab/omid/library/vungle/walking/async/b;->a:Lcom/iab/omid/library/vungle/walking/async/c;

    .line 725
    .line 726
    iget-object v3, v2, Lcom/iab/omid/library/vungle/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 727
    .line 728
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    iget-object v0, v2, Lcom/iab/omid/library/vungle/walking/async/c;->c:Lcom/iab/omid/library/vungle/walking/async/b;

    .line 732
    .line 733
    if-nez v0, :cond_1f

    .line 734
    .line 735
    invoke-virtual {v2}, Lcom/iab/omid/library/vungle/walking/async/c;->a()V

    .line 736
    .line 737
    .line 738
    :cond_1f
    :goto_14
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    .line 739
    .line 740
    .line 741
    iget-object v0, v5, Lcom/iab/omid/library/vungle/walking/a;->b:Ljava/util/HashMap;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->clear()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 759
    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    iput-boolean v8, v5, Lcom/iab/omid/library/vungle/walking/a;->j:Z

    .line 763
    .line 764
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    iget-wide v2, v4, Lcom/iab/omid/library/vungle/walking/d;->g:J

    .line 772
    .line 773
    sub-long/2addr v0, v2

    .line 774
    iget-object v2, v4, Lcom/iab/omid/library/vungle/walking/d;->a:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-lez v3, :cond_21

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    :cond_20
    :goto_15
    if-ge v8, v3, :cond_21

    .line 787
    .line 788
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    add-int/lit8 v8, v8, 0x1

    .line 793
    .line 794
    check-cast v4, Lcom/iab/omid/library/vungle/walking/d$b;

    .line 795
    .line 796
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 797
    .line 798
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 799
    .line 800
    .line 801
    invoke-interface {v4}, Lcom/iab/omid/library/vungle/walking/d$b;->a()V

    .line 802
    .line 803
    .line 804
    instance-of v5, v4, Lcom/iab/omid/library/vungle/walking/d$a;

    .line 805
    .line 806
    if-eqz v5, :cond_20

    .line 807
    .line 808
    check-cast v4, Lcom/iab/omid/library/vungle/walking/d$a;

    .line 809
    .line 810
    invoke-interface {v4}, Lcom/iab/omid/library/vungle/walking/d$a;->b()V

    .line 811
    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_21
    sget-object v0, LQ5/g;->d:LQ5/g;

    .line 815
    .line 816
    iget-object v1, v0, LQ5/g;->a:Ljava/lang/ref/WeakReference;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Landroid/content/Context;

    .line 823
    .line 824
    if-nez v1, :cond_22

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_22
    const-string v2, "keyguard"

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Landroid/app/KeyguardManager;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    iget-boolean v2, v0, LQ5/g;->b:Z

    .line 840
    .line 841
    invoke-virtual {v0, v2, v1}, LQ5/g;->a(ZZ)V

    .line 842
    .line 843
    .line 844
    iput-boolean v1, v0, LQ5/g;->c:Z

    .line 845
    .line 846
    :goto_16
    return-void
.end method
