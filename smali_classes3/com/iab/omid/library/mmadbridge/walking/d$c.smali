.class public final Lcom/iab/omid/library/mmadbridge/walking/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/mmadbridge/walking/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v3, "OMIDLIB"

    .line 3
    .line 4
    sget-object v4, Lcom/iab/omid/library/mmadbridge/walking/d;->h:Lcom/iab/omid/library/mmadbridge/walking/d;

    .line 5
    .line 6
    iput v2, v4, Lcom/iab/omid/library/mmadbridge/walking/d;->b:I

    .line 7
    .line 8
    iget-object v0, v4, Lcom/iab/omid/library/mmadbridge/walking/d;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/c;->c:Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/iab/omid/library/mmadbridge/internal/c;->b:Ljava/util/ArrayList;

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
    check-cast v5, Lcom/iab/omid/library/mmadbridge/adsession/a;

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
    iput-wide v5, v4, Lcom/iab/omid/library/mmadbridge/walking/d;->g:J

    .line 46
    .line 47
    iget-object v5, v4, Lcom/iab/omid/library/mmadbridge/walking/d;->e:Lcom/iab/omid/library/mmadbridge/walking/a;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/c;->c:Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/iab/omid/library/mmadbridge/walking/a;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v7, v5, Lcom/iab/omid/library/mmadbridge/walking/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v8, v5, Lcom/iab/omid/library/mmadbridge/walking/a;->d:Ljava/util/HashSet;

    .line 59
    .line 60
    iget-object v9, v5, Lcom/iab/omid/library/mmadbridge/walking/a;->h:Ljava/util/HashSet;

    .line 61
    .line 62
    iget-object v10, v5, Lcom/iab/omid/library/mmadbridge/walking/a;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v11, v5, Lcom/iab/omid/library/mmadbridge/walking/a;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v14, v5, Lcom/iab/omid/library/mmadbridge/walking/a;->e:Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v12, v5, Lcom/iab/omid/library/mmadbridge/walking/a;->f:Ljava/util/HashSet;

    .line 69
    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    iget-object v0, v0, Lcom/iab/omid/library/mmadbridge/internal/c;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_12

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lcom/iab/omid/library/mmadbridge/adsession/a;

    .line 93
    .line 94
    iget-object v15, v13, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Landroid/view/View;

    .line 101
    .line 102
    iget-boolean v2, v13, Lcom/iab/omid/library/mmadbridge/adsession/a;->f:Z

    .line 103
    .line 104
    if-eqz v2, :cond_11

    .line 105
    .line 106
    iget-boolean v2, v13, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    .line 107
    .line 108
    if-nez v2, :cond_11

    .line 109
    .line 110
    iget-object v2, v13, Lcom/iab/omid/library/mmadbridge/adsession/a;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v15, :cond_10

    .line 113
    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    if-lt v1, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    instance-of v1, v0, Landroid/app/Activity;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    check-cast v0, Landroid/app/Activity;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    :goto_3
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v0}, Lcom/applovin/impl/sdk/z;->c(Landroid/app/Activity;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    :goto_4
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v18, v0

    .line 163
    .line 164
    const-string v0, "noWindowFocus"

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    const-string v1, "notAttached"

    .line 169
    .line 170
    move-object/from16 v18, v5

    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->hasWindowFocus()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    iget-object v1, v5, Lcom/iab/omid/library/mmadbridge/walking/a;->i:Ljava/util/WeakHashMap;

    .line 183
    .line 184
    if-eqz v19, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v15}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    :goto_5
    move-object/from16 v19, v9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-virtual {v1, v15}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v15}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object/from16 v19, v9

    .line 208
    .line 209
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1, v15, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-object v1, v9

    .line 215
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    if-nez v18, :cond_8

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    :goto_7
    move-object/from16 v18, v5

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object v9, v15

    .line 233
    :goto_8
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-static {v9}, LG5/c;->a(Landroid/view/View;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    if-eqz v18, :cond_9

    .line 240
    .line 241
    move-object/from16 v1, v18

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object/from16 v18, v5

    .line 252
    .line 253
    instance-of v5, v9, Landroid/view/View;

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    check-cast v9, Landroid/view/View;

    .line 258
    .line 259
    move-object/from16 v5, v18

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    move-object/from16 v5, v18

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    move-object/from16 v18, v5

    .line 267
    .line 268
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_9
    if-nez v1, :cond_f

    .line 273
    .line 274
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v0, v13, Lcom/iab/omid/library/mmadbridge/adsession/a;->c:LE5/b;

    .line 281
    .line 282
    iget-object v0, v0, LE5/b;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_a
    if-ge v5, v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    check-cast v9, LE5/a;

    .line 298
    .line 299
    iget-object v13, v9, LE5/a;->a:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Landroid/view/View;

    .line 306
    .line 307
    if-nez v13, :cond_c

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_c
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Lcom/iab/omid/library/mmadbridge/walking/a$a;

    .line 315
    .line 316
    if-eqz v15, :cond_d

    .line 317
    .line 318
    iget-object v9, v15, Lcom/iab/omid/library/mmadbridge/walking/a$a;->b:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_d
    new-instance v15, Lcom/iab/omid/library/mmadbridge/walking/a$a;

    .line 325
    .line 326
    invoke-direct {v15, v9, v2}, Lcom/iab/omid/library/mmadbridge/walking/a$a;-><init>(LE5/a;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    :goto_b
    move-object/from16 v0, v17

    .line 334
    .line 335
    move-object/from16 v5, v18

    .line 336
    .line 337
    move-object/from16 v9, v19

    .line 338
    .line 339
    :goto_c
    const/4 v2, 0x0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_f
    if-eq v1, v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_10
    move-object/from16 v17, v0

    .line 355
    .line 356
    move-object/from16 v18, v5

    .line 357
    .line 358
    move-object/from16 v19, v9

    .line 359
    .line 360
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const-string v0, "noAdView"

    .line 364
    .line 365
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v17

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_11
    move-object/from16 v17, v0

    .line 372
    .line 373
    move-object/from16 v18, v5

    .line 374
    .line 375
    move-object/from16 v19, v9

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_12
    move-object/from16 v18, v5

    .line 379
    .line 380
    move-object/from16 v19, v9

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v24

    .line 386
    iget-object v1, v4, Lcom/iab/omid/library/mmadbridge/walking/d;->d:Lcom/iab/omid/library/mmadbridge/processor/b;

    .line 387
    .line 388
    iget-object v2, v1, Lcom/iab/omid/library/mmadbridge/processor/b;->b:Lcom/iab/omid/library/mmadbridge/processor/c;

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v13, v4, Lcom/iab/omid/library/mmadbridge/walking/d;->f:Lcom/iab/omid/library/mmadbridge/walking/b;

    .line 395
    .line 396
    if-lez v0, :cond_15

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v9, v0

    .line 413
    check-cast v9, Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v17, v5

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    invoke-virtual {v2, v15}, Lcom/iab/omid/library/mmadbridge/processor/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v15, :cond_13

    .line 435
    .line 436
    move-object/from16 v26, v6

    .line 437
    .line 438
    iget-object v6, v1, Lcom/iab/omid/library/mmadbridge/processor/b;->a:Lcom/iab/omid/library/mmadbridge/processor/d;

    .line 439
    .line 440
    invoke-virtual {v6, v0}, Lcom/iab/omid/library/mmadbridge/processor/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :try_start_0
    const-string v0, "adSessionId"

    .line 445
    .line 446
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .line 448
    .line 449
    move-object/from16 v27, v1

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :catch_0
    move-exception v0

    .line 453
    move-object/from16 v27, v1

    .line 454
    .line 455
    const-string v1, "Error with setting ad session id"

    .line 456
    .line 457
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    :goto_e
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 461
    .line 462
    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :catch_1
    move-exception v0

    .line 467
    const-string v1, "Error with setting not visible reason"

    .line 468
    .line 469
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    :goto_f
    invoke-static {v5, v6}, Lcom/iab/omid/library/mmadbridge/utils/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_13
    move-object/from16 v27, v1

    .line 477
    .line 478
    move-object/from16 v26, v6

    .line 479
    .line 480
    :goto_10
    invoke-static {v5}, Lcom/iab/omid/library/mmadbridge/utils/c;->d(Lorg/json/JSONObject;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v20, Lcom/iab/omid/library/mmadbridge/walking/async/e;

    .line 495
    .line 496
    move-object/from16 v22, v0

    .line 497
    .line 498
    move-object/from16 v23, v5

    .line 499
    .line 500
    move-object/from16 v21, v13

    .line 501
    .line 502
    invoke-direct/range {v20 .. v25}, Lcom/iab/omid/library/mmadbridge/walking/async/a;-><init>(Lcom/iab/omid/library/mmadbridge/walking/async/b$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v20

    .line 506
    .line 507
    move-object/from16 v13, v21

    .line 508
    .line 509
    iget-object v1, v13, Lcom/iab/omid/library/mmadbridge/walking/b;->b:Lcom/iab/omid/library/mmadbridge/walking/async/c;

    .line 510
    .line 511
    iput-object v1, v0, Lcom/iab/omid/library/mmadbridge/walking/async/b;->a:Lcom/iab/omid/library/mmadbridge/walking/async/c;

    .line 512
    .line 513
    iget-object v5, v1, Lcom/iab/omid/library/mmadbridge/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lcom/iab/omid/library/mmadbridge/walking/async/c;->c:Lcom/iab/omid/library/mmadbridge/walking/async/b;

    .line 519
    .line 520
    if-nez v0, :cond_14

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/walking/async/c;->a()V

    .line 523
    .line 524
    .line 525
    :cond_14
    move-object/from16 v5, v17

    .line 526
    .line 527
    move-object/from16 v6, v26

    .line 528
    .line 529
    move-object/from16 v1, v27

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_15
    move-object/from16 v26, v6

    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-lez v0, :cond_20

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    invoke-virtual {v2, v15}, Lcom/iab/omid/library/mmadbridge/processor/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v1, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    sget-object v3, Lcom/iab/omid/library/mmadbridge/internal/c;->c:Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 557
    .line 558
    if-eqz v3, :cond_1e

    .line 559
    .line 560
    iget-object v3, v3, Lcom/iab/omid/library/mmadbridge/internal/c;->b:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    mul-int/lit8 v5, v5, 0x2

    .line 571
    .line 572
    add-int/lit8 v5, v5, 0x3

    .line 573
    .line 574
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 575
    .line 576
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :cond_16
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_1e

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lcom/iab/omid/library/mmadbridge/adsession/a;

    .line 594
    .line 595
    iget-object v5, v5, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Landroid/view/View;

    .line 602
    .line 603
    if-eqz v5, :cond_16

    .line 604
    .line 605
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-nez v9, :cond_17

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-nez v9, :cond_18

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_18
    move-object v9, v5

    .line 620
    :goto_12
    if-eqz v9, :cond_1b

    .line 621
    .line 622
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 623
    .line 624
    .line 625
    move-result v16

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    cmpl-float v16, v16, v17

    .line 629
    .line 630
    if-nez v16, :cond_19

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    instance-of v15, v9, Landroid/view/View;

    .line 638
    .line 639
    if-eqz v15, :cond_1a

    .line 640
    .line 641
    move-object v15, v9

    .line 642
    check-cast v15, Landroid/view/View;

    .line 643
    .line 644
    move-object v9, v15

    .line 645
    goto :goto_13

    .line 646
    :cond_1a
    const/4 v9, 0x0

    .line 647
    :goto_13
    const/4 v15, 0x0

    .line 648
    goto :goto_12

    .line 649
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    if-eqz v5, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_1d

    .line 660
    .line 661
    invoke-virtual {v6, v5, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    :goto_14
    move-object/from16 v17, v3

    .line 673
    .line 674
    if-lez v15, :cond_1c

    .line 675
    .line 676
    add-int/lit8 v3, v15, -0x1

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    cmpl-float v3, v3, v9

    .line 689
    .line 690
    if-lez v3, :cond_1c

    .line 691
    .line 692
    add-int/lit8 v15, v15, -0x1

    .line 693
    .line 694
    move-object/from16 v3, v17

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_1c
    invoke-virtual {v1, v15, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v3, v17

    .line 701
    .line 702
    :cond_1d
    const/4 v15, 0x0

    .line 703
    goto :goto_11

    .line 704
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    const/4 v5, 0x0

    .line 709
    :goto_15
    if-ge v5, v3, :cond_1f

    .line 710
    .line 711
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    add-int/lit8 v5, v5, 0x1

    .line 716
    .line 717
    check-cast v6, Landroid/view/View;

    .line 718
    .line 719
    iget-object v9, v2, Lcom/iab/omid/library/mmadbridge/processor/c;->a:Lcom/iab/omid/library/mmadbridge/processor/d;

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-virtual {v4, v6, v9, v0, v15}, Lcom/iab/omid/library/mmadbridge/walking/d;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/processor/d;Lorg/json/JSONObject;Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_1f
    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/c;->d(Lorg/json/JSONObject;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move-object v1, v12

    .line 733
    new-instance v12, Lcom/iab/omid/library/mmadbridge/walking/async/f;

    .line 734
    .line 735
    move-object v15, v0

    .line 736
    move-wide/from16 v16, v24

    .line 737
    .line 738
    invoke-direct/range {v12 .. v17}, Lcom/iab/omid/library/mmadbridge/walking/async/a;-><init>(Lcom/iab/omid/library/mmadbridge/walking/async/b$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v13, Lcom/iab/omid/library/mmadbridge/walking/b;->b:Lcom/iab/omid/library/mmadbridge/walking/async/c;

    .line 742
    .line 743
    iput-object v0, v12, Lcom/iab/omid/library/mmadbridge/walking/async/b;->a:Lcom/iab/omid/library/mmadbridge/walking/async/c;

    .line 744
    .line 745
    iget-object v2, v0, Lcom/iab/omid/library/mmadbridge/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 746
    .line 747
    invoke-virtual {v2, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lcom/iab/omid/library/mmadbridge/walking/async/c;->c:Lcom/iab/omid/library/mmadbridge/walking/async/b;

    .line 751
    .line 752
    if-nez v2, :cond_21

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/walking/async/c;->a()V

    .line 755
    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_20
    move-object v1, v12

    .line 759
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v0, Lcom/iab/omid/library/mmadbridge/walking/async/d;

    .line 763
    .line 764
    invoke-direct {v0, v13}, Lcom/iab/omid/library/mmadbridge/walking/async/b;-><init>(Lcom/iab/omid/library/mmadbridge/walking/async/b$a;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v13, Lcom/iab/omid/library/mmadbridge/walking/b;->b:Lcom/iab/omid/library/mmadbridge/walking/async/c;

    .line 768
    .line 769
    iput-object v2, v0, Lcom/iab/omid/library/mmadbridge/walking/async/b;->a:Lcom/iab/omid/library/mmadbridge/walking/async/c;

    .line 770
    .line 771
    iget-object v3, v2, Lcom/iab/omid/library/mmadbridge/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 772
    .line 773
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    iget-object v0, v2, Lcom/iab/omid/library/mmadbridge/walking/async/c;->c:Lcom/iab/omid/library/mmadbridge/walking/async/b;

    .line 777
    .line 778
    if-nez v0, :cond_21

    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/walking/async/c;->a()V

    .line 781
    .line 782
    .line 783
    :cond_21
    :goto_16
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->clear()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 802
    .line 803
    .line 804
    move-object/from16 v1, v18

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    iput-boolean v15, v1, Lcom/iab/omid/library/mmadbridge/walking/a;->j:Z

    .line 808
    .line 809
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->clear()V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    iget-wide v2, v4, Lcom/iab/omid/library/mmadbridge/walking/d;->g:J

    .line 817
    .line 818
    sub-long/2addr v0, v2

    .line 819
    iget-object v2, v4, Lcom/iab/omid/library/mmadbridge/walking/d;->a:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-lez v3, :cond_23

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    :cond_22
    :goto_17
    if-ge v15, v3, :cond_23

    .line 832
    .line 833
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    add-int/lit8 v15, v15, 0x1

    .line 838
    .line 839
    check-cast v4, Lcom/iab/omid/library/mmadbridge/walking/d$b;

    .line 840
    .line 841
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 842
    .line 843
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 844
    .line 845
    .line 846
    invoke-interface {v4}, Lcom/iab/omid/library/mmadbridge/walking/d$b;->a()V

    .line 847
    .line 848
    .line 849
    instance-of v5, v4, Lcom/iab/omid/library/mmadbridge/walking/d$a;

    .line 850
    .line 851
    if-eqz v5, :cond_22

    .line 852
    .line 853
    check-cast v4, Lcom/iab/omid/library/mmadbridge/walking/d$a;

    .line 854
    .line 855
    invoke-interface {v4}, Lcom/iab/omid/library/mmadbridge/walking/d$a;->b()V

    .line 856
    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_23
    sget-object v0, LE5/g;->d:LE5/g;

    .line 860
    .line 861
    iget-object v1, v0, LE5/g;->a:Ljava/lang/ref/WeakReference;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Landroid/content/Context;

    .line 868
    .line 869
    if-nez v1, :cond_24

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_24
    const-string v2, "keyguard"

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Landroid/app/KeyguardManager;

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    iget-boolean v2, v0, LE5/g;->b:Z

    .line 885
    .line 886
    invoke-virtual {v0, v2, v1}, LE5/g;->a(ZZ)V

    .line 887
    .line 888
    .line 889
    iput-boolean v1, v0, LE5/g;->c:Z

    .line 890
    .line 891
    :goto_18
    return-void
.end method
