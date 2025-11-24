.class public final synthetic LD4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LB4/e;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LB4/x;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v5, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v6, v5, LD4/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v7, LI4/j;->d:LI4/j$a;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-class v9, Lv4/f;

    .line 24
    .line 25
    invoke-virtual {v0, v9}, LB4/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object v11, v9

    .line 30
    check-cast v11, Lv4/f;

    .line 31
    .line 32
    const-class v9, Lc5/d;

    .line 33
    .line 34
    invoke-virtual {v0, v9}, LB4/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lc5/d;

    .line 39
    .line 40
    const-class v10, LE4/a;

    .line 41
    .line 42
    invoke-virtual {v0, v10}, LB4/x;->g(Ljava/lang/Class;)Lb5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-class v12, Lx4/a;

    .line 47
    .line 48
    invoke-virtual {v0, v12}, LB4/x;->g(Ljava/lang/Class;)Lb5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-class v13, Lm5/a;

    .line 53
    .line 54
    invoke-virtual {v0, v13}, LB4/x;->g(Ljava/lang/Class;)Lb5/a;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v14, v6, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LB4/w;

    .line 59
    .line 60
    invoke-virtual {v0, v14}, LB4/x;->e(LB4/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v15, v6, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LB4/w;

    .line 67
    .line 68
    invoke-virtual {v0, v15}, LB4/x;->e(LB4/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LB4/w;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, LB4/x;->e(LB4/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-virtual {v11}, Lv4/f;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v11, Lv4/f;->a:Landroid/content/Context;

    .line 86
    .line 87
    const/16 v24, 0x1

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v25, 0x2

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const-string v4, "Initializing Firebase Crashlytics 19.4.3 for "

    .line 100
    .line 101
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v4, "FirebaseCrashlytics"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v4, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    new-instance v1, LI4/j;

    .line 118
    .line 119
    invoke-direct {v1, v14, v15}, LI4/j;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, LN4/g;

    .line 123
    .line 124
    invoke-direct {v14, v6}, LN4/g;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, LH4/K;

    .line 128
    .line 129
    invoke-direct {v15, v11}, LH4/K;-><init>(Lv4/f;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LH4/Q;

    .line 133
    .line 134
    invoke-direct {v2, v6, v3, v9, v15}, LH4/Q;-><init>(Landroid/content/Context;Ljava/lang/String;Lc5/d;LH4/K;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LE4/d;

    .line 138
    .line 139
    invoke-direct {v3, v10}, LE4/d;-><init>(Lb5/a;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 143
    .line 144
    invoke-direct {v9, v12}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lb5/a;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, LH4/l;

    .line 148
    .line 149
    invoke-direct {v10, v15, v14}, LH4/l;-><init>(LH4/K;LN4/g;)V

    .line 150
    .line 151
    .line 152
    sget-object v12, Lo5/a;->a:Lo5/a;

    .line 153
    .line 154
    sget-object v12, Lo5/c$a;->CRASHLYTICS:Lo5/c$a;

    .line 155
    .line 156
    sget-object v16, Lo5/a;->a:Lo5/a;

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    invoke-static {v12}, Lo5/a;->a(Lo5/c$a;)Lo5/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v32, v2

    .line 165
    .line 166
    iget-object v2, v1, Lo5/a$a;->b:LH4/l;

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    const-string v2, "Subscriber "

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    const-string v3, "SessionsDependencies"

    .line 175
    .line 176
    if-eqz v16, :cond_0

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, " already registered."

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    iput-object v10, v1, Lo5/a$a;->b:LH4/l;

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " registered."

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lo5/a$a;->a:Lw7/d;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v1, v2}, Lw7/d;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    new-instance v1, LE4/k;

    .line 228
    .line 229
    invoke-direct {v1, v13}, LE4/k;-><init>(Lb5/a;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    new-instance v10, LH4/F;

    .line 235
    .line 236
    move-object/from16 v23, v15

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->getDeferredBreadcrumbSource()LG4/b;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->getAnalyticsEventLogger()LF4/a;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    move-object/from16 v13, v17

    .line 249
    .line 250
    move-object/from16 v12, v32

    .line 251
    .line 252
    move-object/from16 v17, v14

    .line 253
    .line 254
    move-object/from16 v14, v23

    .line 255
    .line 256
    invoke-direct/range {v10 .. v20}, LH4/F;-><init>(Lv4/f;LH4/Q;LE4/d;LH4/K;LG4/b;LF4/a;LN4/g;LH4/l;LE4/k;LI4/j;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    move-object/from16 v1, v20

    .line 262
    .line 263
    iget-object v3, v10, LH4/F;->p:LI4/j;

    .line 264
    .line 265
    invoke-virtual {v11}, Lv4/f;->a()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v11, Lv4/f;->c:Lv4/g;

    .line 269
    .line 270
    iget-object v12, v5, Lv4/g;->b:Ljava/lang/String;

    .line 271
    .line 272
    const-string v5, "com.google.firebase.crashlytics.mapping_file_id"

    .line 273
    .line 274
    const-string v9, "string"

    .line 275
    .line 276
    invoke-static {v6, v5, v9}, LH4/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_1

    .line 281
    .line 282
    const-string v5, "com.crashlytics.android.build_id"

    .line 283
    .line 284
    invoke-static {v6, v5, v9}, LH4/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :cond_1
    if-eqz v5, :cond_2

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v13, v5

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    const/4 v13, 0x0

    .line 301
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v5, "com.google.firebase.crashlytics.build_ids_lib"

    .line 307
    .line 308
    const-string v9, "array"

    .line 309
    .line 310
    invoke-static {v6, v5, v9}, LH4/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    .line 315
    .line 316
    invoke-static {v6, v11, v9}, LH4/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const-string v15, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 321
    .line 322
    invoke-static {v6, v15, v9}, LH4/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v5, :cond_3

    .line 327
    .line 328
    if-eqz v11, :cond_3

    .line 329
    .line 330
    if-nez v9, :cond_4

    .line 331
    .line 332
    :cond_3
    move-wide/from16 v37, v7

    .line 333
    .line 334
    move-object/from16 v28, v12

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    array-length v15, v5

    .line 363
    move-wide/from16 v37, v7

    .line 364
    .line 365
    array-length v7, v9

    .line 366
    if-ne v15, v7, :cond_5

    .line 367
    .line 368
    array-length v7, v11

    .line 369
    array-length v8, v9

    .line 370
    if-eq v7, v8, :cond_6

    .line 371
    .line 372
    :cond_5
    move-object/from16 v28, v12

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_6
    move/from16 v7, v26

    .line 376
    .line 377
    :goto_2
    array-length v8, v9

    .line 378
    if-ge v7, v8, :cond_7

    .line 379
    .line 380
    new-instance v8, LH4/e;

    .line 381
    .line 382
    aget-object v15, v5, v7

    .line 383
    .line 384
    move/from16 v16, v7

    .line 385
    .line 386
    aget-object v7, v11, v16

    .line 387
    .line 388
    move-object/from16 v28, v12

    .line 389
    .line 390
    aget-object v12, v9, v16

    .line 391
    .line 392
    invoke-direct {v8, v15, v7, v12}, LH4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v7, v16, 0x1

    .line 399
    .line 400
    move-object/from16 v12, v28

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_7
    move-object/from16 v28, v12

    .line 404
    .line 405
    :cond_8
    :goto_3
    const/4 v7, 0x0

    .line 406
    const/4 v9, 0x3

    .line 407
    goto :goto_6

    .line 408
    :goto_4
    array-length v5, v5

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    array-length v7, v11

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    array-length v8, v9

    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/4 v9, 0x3

    .line 424
    new-array v11, v9, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v5, v11, v26

    .line 427
    .line 428
    aput-object v7, v11, v24

    .line 429
    .line 430
    aput-object v8, v11, v25

    .line 431
    .line 432
    const-string v5, "Lengths did not match: %d %d %d"

    .line 433
    .line 434
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_8

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-static {v4, v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/4 v9, 0x3

    .line 462
    new-array v11, v9, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v5, v11, v26

    .line 465
    .line 466
    aput-object v7, v11, v24

    .line 467
    .line 468
    aput-object v8, v11, v25

    .line 469
    .line 470
    const-string v5, "Could not find resources: %d %d %d"

    .line 471
    .line 472
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_9

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-static {v4, v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_9
    const/4 v7, 0x0

    .line 488
    :goto_6
    const-string v5, "Mapping file ID is: "

    .line 489
    .line 490
    invoke-static {v5, v13}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_a

    .line 499
    .line 500
    invoke-static {v4, v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    .line 502
    .line 503
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    move/from16 v7, v26

    .line 508
    .line 509
    :cond_b
    :goto_7
    if-ge v7, v5, :cond_c

    .line 510
    .line 511
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    check-cast v8, LH4/e;

    .line 518
    .line 519
    iget-object v9, v8, LH4/e;->a:Ljava/lang/String;

    .line 520
    .line 521
    const-string v11, "Build id for "

    .line 522
    .line 523
    const-string v12, " on "

    .line 524
    .line 525
    invoke-static {v11, v9, v12}, LL4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    iget-object v11, v8, LH4/e;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v11, ": "

    .line 535
    .line 536
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v8, v8, LH4/e;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    const/4 v9, 0x3

    .line 549
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_b

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-static {v4, v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_c
    new-instance v5, LE4/e;

    .line 561
    .line 562
    invoke-direct {v5, v6}, LE4/e;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual/range {v32 .. v32}, LH4/Q;->d()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    move/from16 v9, v26

    .line 578
    .line 579
    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 584
    .line 585
    const/16 v11, 0x1c

    .line 586
    .line 587
    if-lt v9, v11, :cond_d

    .line 588
    .line 589
    invoke-static {v8}, LQ0/e;->c(Landroid/content/pm/PackageInfo;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    :goto_8
    move-object/from16 v17, v9

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_d
    iget v9, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 601
    .line 602
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    goto :goto_8

    .line 607
    :goto_9
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v8, :cond_e

    .line 610
    .line 611
    const-string v8, "0.0"

    .line 612
    .line 613
    :cond_e
    move-object/from16 v18, v8

    .line 614
    .line 615
    new-instance v45, LH4/a;

    .line 616
    .line 617
    move-object/from16 v19, v5

    .line 618
    .line 619
    move-object/from16 v16, v7

    .line 620
    .line 621
    move-object/from16 v12, v28

    .line 622
    .line 623
    move-object/from16 v11, v45

    .line 624
    .line 625
    invoke-direct/range {v11 .. v19}, LH4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE4/e;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 626
    .line 627
    .line 628
    move-object/from16 v9, v17

    .line 629
    .line 630
    move-object/from16 v8, v18

    .line 631
    .line 632
    const-string v5, "Installer package name is: "

    .line 633
    .line 634
    invoke-static {v5, v15}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move/from16 v7, v25

    .line 639
    .line 640
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    if-eqz v13, :cond_f

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    invoke-static {v4, v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 648
    .line 649
    .line 650
    :cond_f
    new-instance v5, LD0/l;

    .line 651
    .line 652
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v32 .. v32}, LH4/Q;->d()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    new-instance v13, LH4/f0;

    .line 660
    .line 661
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v14, LP4/h;

    .line 665
    .line 666
    invoke-direct {v14, v13}, LP4/h;-><init>(LH4/f0;)V

    .line 667
    .line 668
    .line 669
    new-instance v15, LP4/a;

    .line 670
    .line 671
    invoke-direct {v15, v2}, LP4/a;-><init>(LN4/g;)V

    .line 672
    .line 673
    .line 674
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 675
    .line 676
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 677
    .line 678
    move-object/from16 v16, v7

    .line 679
    .line 680
    const-string v7, "/settings"

    .line 681
    .line 682
    invoke-static {v2, v12, v7}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    new-instance v7, LN3/c;

    .line 687
    .line 688
    invoke-direct {v7, v2, v5}, LN3/c;-><init>(Ljava/lang/String;LD0/l;)V

    .line 689
    .line 690
    .line 691
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 692
    .line 693
    sget-object v5, LH4/Q;->h:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v22, v7

    .line 696
    .line 697
    const-string v7, ""

    .line 698
    .line 699
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v19, v13

    .line 706
    .line 707
    const-string v13, ""

    .line 708
    .line 709
    invoke-virtual {v7, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const-string v13, "/"

    .line 714
    .line 715
    invoke-static {v2, v13, v7}, LF0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v29

    .line 719
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 720
    .line 721
    const-string v7, ""

    .line 722
    .line 723
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v30

    .line 727
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 728
    .line 729
    const-string v7, ""

    .line 730
    .line 731
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v31

    .line 735
    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    .line 736
    .line 737
    const-string v5, "string"

    .line 738
    .line 739
    invoke-static {v6, v2, v5}, LH4/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_10

    .line 744
    .line 745
    const-string v2, "com.crashlytics.android.build_id"

    .line 746
    .line 747
    invoke-static {v6, v2, v5}, LH4/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    :cond_10
    if-eqz v2, :cond_11

    .line 752
    .line 753
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    goto :goto_a

    .line 762
    :cond_11
    const/4 v2, 0x0

    .line 763
    :goto_a
    filled-new-array {v2, v12, v8, v9}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    new-instance v5, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    const/4 v7, 0x0

    .line 773
    :goto_b
    const-string v13, ""

    .line 774
    .line 775
    move-object/from16 v17, v2

    .line 776
    .line 777
    const/4 v2, 0x4

    .line 778
    if-ge v7, v2, :cond_13

    .line 779
    .line 780
    aget-object v2, v17, v7

    .line 781
    .line 782
    move-object/from16 v18, v6

    .line 783
    .line 784
    if-eqz v2, :cond_12

    .line 785
    .line 786
    const-string v6, "-"

    .line 787
    .line 788
    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 793
    .line 794
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 802
    .line 803
    move-object/from16 v2, v17

    .line 804
    .line 805
    move-object/from16 v6, v18

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_13
    move-object/from16 v18, v6

    .line 809
    .line 810
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    const/4 v7, 0x0

    .line 823
    :goto_c
    if-ge v7, v6, :cond_14

    .line 824
    .line 825
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v17

    .line 829
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    move-object/from16 v20, v5

    .line 832
    .line 833
    move-object/from16 v5, v17

    .line 834
    .line 835
    check-cast v5, Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    move-object/from16 v5, v20

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-lez v5, :cond_15

    .line 852
    .line 853
    invoke-static {v2}, LH4/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move-object/from16 v33, v2

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_15
    const/16 v33, 0x0

    .line 861
    .line 862
    :goto_d
    invoke-static/range {v16 .. v16}, LH4/L;->determineFrom(Ljava/lang/String;)LH4/L;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2}, LH4/L;->getId()I

    .line 867
    .line 868
    .line 869
    move-result v36

    .line 870
    new-instance v27, LP4/j;

    .line 871
    .line 872
    move-object/from16 v34, v8

    .line 873
    .line 874
    move-object/from16 v35, v9

    .line 875
    .line 876
    move-object/from16 v28, v12

    .line 877
    .line 878
    invoke-direct/range {v27 .. v36}, LP4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH4/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    new-instance v46, LP4/g;

    .line 882
    .line 883
    move-object/from16 v20, v14

    .line 884
    .line 885
    move-object/from16 v21, v15

    .line 886
    .line 887
    move-object/from16 v17, v18

    .line 888
    .line 889
    move-object/from16 v18, v27

    .line 890
    .line 891
    move-object/from16 v16, v46

    .line 892
    .line 893
    invoke-direct/range {v16 .. v23}, LP4/g;-><init>(Landroid/content/Context;LP4/j;LH4/f0;LP4/h;LP4/a;LN3/c;LH4/K;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v2, v16

    .line 897
    .line 898
    sget-object v5, LP4/d;->USE_CACHE:LP4/d;

    .line 899
    .line 900
    iget-object v6, v2, LP4/g;->a:Landroid/content/Context;

    .line 901
    .line 902
    const-string v7, "com.google.firebase.crashlytics"

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    const-string v7, "existing_instance_identifier"

    .line 910
    .line 911
    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    iget-object v7, v2, LP4/g;->b:LP4/j;

    .line 916
    .line 917
    iget-object v7, v7, LP4/j;->f:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    iget-object v7, v2, LP4/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 924
    .line 925
    iget-object v8, v2, LP4/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 926
    .line 927
    if-eqz v6, :cond_16

    .line 928
    .line 929
    invoke-virtual {v2, v5}, LP4/g;->a(LP4/d;)LP4/c;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    if-eqz v5, :cond_16

    .line 934
    .line 935
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 943
    .line 944
    invoke-virtual {v1, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    goto :goto_e

    .line 953
    :cond_16
    sget-object v5, LP4/d;->IGNORE_CACHE_EXPIRATION:LP4/d;

    .line 954
    .line 955
    invoke-virtual {v2, v5}, LP4/g;->a(LP4/d;)LP4/c;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    if-eqz v5, :cond_17

    .line 960
    .line 961
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    check-cast v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 969
    .line 970
    invoke-virtual {v6, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    :cond_17
    iget-object v5, v2, LP4/g;->g:LH4/K;

    .line 974
    .line 975
    iget-object v6, v5, LH4/K;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 976
    .line 977
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    iget-object v7, v5, LH4/K;->c:Ljava/lang/Object;

    .line 982
    .line 983
    monitor-enter v7

    .line 984
    :try_start_1
    iget-object v5, v5, LH4/K;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 985
    .line 986
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 991
    invoke-static {v6, v5}, LI4/b;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    new-instance v6, LP4/f;

    .line 996
    .line 997
    invoke-direct {v6, v2, v1}, LP4/f;-><init>(LP4/g;LI4/j;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v1, LI4/j;->a:LI4/c;

    .line 1001
    .line 1002
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    :goto_e
    new-instance v5, LD4/f;

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    invoke-direct {v5, v9}, LD4/f;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v10, LH4/F;->j:LN4/g;

    .line 1016
    .line 1017
    iget-object v1, v10, LH4/F;->a:Landroid/content/Context;

    .line 1018
    .line 1019
    if-eqz v1, :cond_19

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    if-eqz v5, :cond_19

    .line 1026
    .line 1027
    const-string v6, "bool"

    .line 1028
    .line 1029
    const-string v7, "com.crashlytics.RequireBuildId"

    .line 1030
    .line 1031
    invoke-static {v1, v7, v6}, LH4/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-lez v6, :cond_18

    .line 1036
    .line 1037
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    goto :goto_f

    .line 1042
    :cond_18
    const-string v5, "string"

    .line 1043
    .line 1044
    invoke-static {v1, v7, v5}, LH4/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-lez v5, :cond_19

    .line 1049
    .line 1050
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    goto :goto_f

    .line 1059
    :cond_19
    move/from16 v5, v24

    .line 1060
    .line 1061
    :goto_f
    if-nez v5, :cond_1a

    .line 1062
    .line 1063
    const/4 v7, 0x2

    .line 1064
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_1b

    .line 1069
    .line 1070
    const-string v5, "Configured not to require a build ID."

    .line 1071
    .line 1072
    const/4 v7, 0x0

    .line 1073
    invoke-static {v4, v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_1a
    iget-object v5, v11, LH4/a;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_20

    .line 1084
    .line 1085
    :cond_1b
    :goto_10
    new-instance v5, LH4/g;

    .line 1086
    .line 1087
    invoke-direct {v5}, LH4/g;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v5, v5, LH4/g;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    :try_start_2
    new-instance v6, LH4/G;

    .line 1093
    .line 1094
    const-string v7, "crash_marker"

    .line 1095
    .line 1096
    invoke-direct {v6, v7, v0}, LH4/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v6, v10, LH4/F;->f:LH4/G;

    .line 1100
    .line 1101
    new-instance v6, LH4/G;

    .line 1102
    .line 1103
    const-string v7, "initialization_marker"

    .line 1104
    .line 1105
    invoke-direct {v6, v7, v0}, LH4/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v6, v10, LH4/F;->e:LH4/G;

    .line 1109
    .line 1110
    new-instance v6, LJ4/p;

    .line 1111
    .line 1112
    invoke-direct {v6, v5, v0, v3}, LJ4/p;-><init>(Ljava/lang/String;LN4/g;LI4/j;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v7, LJ4/f;

    .line 1116
    .line 1117
    invoke-direct {v7, v0}, LJ4/f;-><init>(LN4/g;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, LQ4/a;

    .line 1121
    .line 1122
    new-instance v8, LN/d;

    .line 1123
    .line 1124
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    move/from16 v9, v24

    .line 1128
    .line 1129
    new-array v9, v9, [LQ4/b;

    .line 1130
    .line 1131
    const/16 v26, 0x0

    .line 1132
    .line 1133
    aput-object v8, v9, v26

    .line 1134
    .line 1135
    invoke-direct {v0, v9}, LQ4/a;-><init>([LQ4/b;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v8, v10, LH4/F;->o:LE4/k;

    .line 1139
    .line 1140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    new-instance v9, LD0/b;

    .line 1144
    .line 1145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    new-instance v12, LE4/j;

    .line 1149
    .line 1150
    invoke-direct {v12, v9}, LE4/j;-><init>(LD0/b;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v8, v8, LE4/k;->a:Lb5/a;

    .line 1154
    .line 1155
    check-cast v8, LB4/u;

    .line 1156
    .line 1157
    invoke-virtual {v8, v12}, LB4/u;->a(Lb5/a$a;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v8, v10, LH4/F;->a:Landroid/content/Context;

    .line 1161
    .line 1162
    iget-object v9, v10, LH4/F;->i:LH4/Q;

    .line 1163
    .line 1164
    iget-object v12, v10, LH4/F;->j:LN4/g;

    .line 1165
    .line 1166
    iget-object v13, v10, LH4/F;->c:LH4/W;

    .line 1167
    .line 1168
    iget-object v14, v10, LH4/F;->m:LH4/l;

    .line 1169
    .line 1170
    iget-object v15, v10, LH4/F;->p:LI4/j;

    .line 1171
    .line 1172
    move-object/from16 v45, v0

    .line 1173
    .line 1174
    move-object/from16 v46, v2

    .line 1175
    .line 1176
    move-object/from16 v44, v6

    .line 1177
    .line 1178
    move-object/from16 v43, v7

    .line 1179
    .line 1180
    move-object/from16 v39, v8

    .line 1181
    .line 1182
    move-object/from16 v40, v9

    .line 1183
    .line 1184
    move-object/from16 v42, v11

    .line 1185
    .line 1186
    move-object/from16 v41, v12

    .line 1187
    .line 1188
    move-object/from16 v47, v13

    .line 1189
    .line 1190
    move-object/from16 v48, v14

    .line 1191
    .line 1192
    move-object/from16 v49, v15

    .line 1193
    .line 1194
    invoke-static/range {v39 .. v49}, LH4/e0;->d(Landroid/content/Context;LH4/Q;LN4/g;LH4/a;LJ4/f;LJ4/p;LQ4/a;LP4/g;LH4/W;LH4/l;LI4/j;)LH4/e0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v48

    .line 1198
    move-object/from16 v11, v42

    .line 1199
    .line 1200
    move-object/from16 v47, v43

    .line 1201
    .line 1202
    move-object/from16 v2, v46

    .line 1203
    .line 1204
    move-object/from16 v46, v44

    .line 1205
    .line 1206
    new-instance v39, LH4/u;

    .line 1207
    .line 1208
    iget-object v0, v10, LH4/F;->a:Landroid/content/Context;

    .line 1209
    .line 1210
    iget-object v6, v10, LH4/F;->i:LH4/Q;

    .line 1211
    .line 1212
    iget-object v7, v10, LH4/F;->b:LH4/K;

    .line 1213
    .line 1214
    iget-object v8, v10, LH4/F;->j:LN4/g;

    .line 1215
    .line 1216
    iget-object v9, v10, LH4/F;->f:LH4/G;

    .line 1217
    .line 1218
    iget-object v12, v10, LH4/F;->n:LE4/d;

    .line 1219
    .line 1220
    iget-object v13, v10, LH4/F;->l:LF4/a;

    .line 1221
    .line 1222
    iget-object v14, v10, LH4/F;->m:LH4/l;

    .line 1223
    .line 1224
    iget-object v15, v10, LH4/F;->p:LI4/j;

    .line 1225
    .line 1226
    move-object/from16 v40, v0

    .line 1227
    .line 1228
    move-object/from16 v41, v6

    .line 1229
    .line 1230
    move-object/from16 v42, v7

    .line 1231
    .line 1232
    move-object/from16 v43, v8

    .line 1233
    .line 1234
    move-object/from16 v44, v9

    .line 1235
    .line 1236
    move-object/from16 v45, v11

    .line 1237
    .line 1238
    move-object/from16 v49, v12

    .line 1239
    .line 1240
    move-object/from16 v50, v13

    .line 1241
    .line 1242
    move-object/from16 v51, v14

    .line 1243
    .line 1244
    move-object/from16 v52, v15

    .line 1245
    .line 1246
    invoke-direct/range {v39 .. v52}, LH4/u;-><init>(Landroid/content/Context;LH4/Q;LH4/K;LN4/g;LH4/G;LH4/a;LJ4/p;LJ4/f;LH4/e0;LE4/d;LF4/a;LH4/l;LI4/j;)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v0, v39

    .line 1250
    .line 1251
    iput-object v0, v10, LH4/F;->h:LH4/u;

    .line 1252
    .line 1253
    iget-object v0, v10, LH4/F;->e:LH4/G;

    .line 1254
    .line 1255
    iget-object v6, v0, LH4/G;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v6, Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v0, v0, LH4/G;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LN4/g;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    new-instance v7, Ljava/io/File;

    .line 1267
    .line 1268
    iget-object v0, v0, LN4/g;->c:Ljava/io/File;

    .line 1269
    .line 1270
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    iget-object v6, v3, LI4/j;->a:LI4/c;

    .line 1278
    .line 1279
    iget-object v6, v6, LI4/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 1280
    .line 1281
    new-instance v7, LH4/A;

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    invoke-direct {v7, v10, v9}, LH4/A;-><init>(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1291
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1292
    .line 1293
    const-wide/16 v8, 0x3

    .line 1294
    .line 1295
    invoke-interface {v6, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1300
    .line 1301
    :try_start_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1302
    .line 1303
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    iput-boolean v6, v10, LH4/F;->g:Z

    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :catch_0
    const/4 v9, 0x0

    .line 1311
    iput-boolean v9, v10, LH4/F;->g:Z

    .line 1312
    .line 1313
    :goto_11
    iget-object v6, v10, LH4/F;->h:LH4/u;

    .line 1314
    .line 1315
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    iget-object v8, v6, LH4/u;->e:LI4/j;

    .line 1320
    .line 1321
    iget-object v8, v8, LI4/j;->a:LI4/c;

    .line 1322
    .line 1323
    new-instance v9, LH4/m;

    .line 1324
    .line 1325
    const/4 v11, 0x0

    .line 1326
    invoke-direct {v9, v11, v6, v5}, LH4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8, v9}, LI4/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1330
    .line 1331
    .line 1332
    new-instance v5, LH4/p;

    .line 1333
    .line 1334
    invoke-direct {v5, v6}, LH4/p;-><init>(LH4/u;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v8, LH4/J;

    .line 1338
    .line 1339
    iget-object v9, v6, LH4/u;->j:LE4/d;

    .line 1340
    .line 1341
    invoke-direct {v8, v5, v2, v7, v9}, LH4/J;-><init>(LH4/p;LP4/g;Ljava/lang/Thread$UncaughtExceptionHandler;LE4/d;)V

    .line 1342
    .line 1343
    .line 1344
    iput-object v8, v6, LH4/u;->n:LH4/J;

    .line 1345
    .line 1346
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1347
    .line 1348
    .line 1349
    if-eqz v0, :cond_1c

    .line 1350
    .line 1351
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_1d

    .line 1358
    .line 1359
    const-string v0, "connectivity"

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_1c

    .line 1372
    .line 1373
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_1c

    .line 1378
    .line 1379
    goto :goto_12

    .line 1380
    :cond_1c
    const/4 v9, 0x3

    .line 1381
    goto :goto_13

    .line 1382
    :cond_1d
    :goto_12
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1383
    .line 1384
    const/4 v9, 0x3

    .line 1385
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_1e

    .line 1390
    .line 1391
    const/4 v7, 0x0

    .line 1392
    invoke-static {v4, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1393
    .line 1394
    .line 1395
    :cond_1e
    invoke-virtual {v10, v2}, LH4/F;->b(LP4/g;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1396
    .line 1397
    .line 1398
    goto :goto_15

    .line 1399
    :catch_1
    move-exception v0

    .line 1400
    goto :goto_14

    .line 1401
    :goto_13
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_1f

    .line 1406
    .line 1407
    const-string v0, "Successfully configured exception handler."

    .line 1408
    .line 1409
    const/4 v7, 0x0

    .line 1410
    invoke-static {v4, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1411
    .line 1412
    .line 1413
    :cond_1f
    new-instance v0, LH4/w;

    .line 1414
    .line 1415
    const/4 v9, 0x0

    .line 1416
    invoke-direct {v0, v9, v10, v2}, LH4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v3, LI4/j;->a:LI4/c;

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, LI4/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1422
    .line 1423
    .line 1424
    goto :goto_15

    .line 1425
    :goto_14
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1426
    .line 1427
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1428
    .line 1429
    .line 1430
    const/4 v7, 0x0

    .line 1431
    iput-object v7, v10, LH4/F;->h:LH4/u;

    .line 1432
    .line 1433
    :goto_15
    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1434
    .line 1435
    invoke-direct {v2, v10}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(LH4/F;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_16

    .line 1439
    :cond_20
    const-string v0, "."

    .line 1440
    .line 1441
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    .line 1443
    .line 1444
    const-string v1, ".     |  | "

    .line 1445
    .line 1446
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    .line 1448
    .line 1449
    const-string v1, ".     |  |"

    .line 1450
    .line 1451
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    const-string v2, ".   \\ |  | /"

    .line 1458
    .line 1459
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    const-string v2, ".    \\    /"

    .line 1463
    .line 1464
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    const-string v2, ".     \\  /"

    .line 1468
    .line 1469
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    const-string v2, ".      \\/"

    .line 1473
    .line 1474
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1481
    .line 1482
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    const-string v3, ".      /\\"

    .line 1489
    .line 1490
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    const-string v3, ".     /  \\"

    .line 1494
    .line 1495
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    const-string v3, ".    /    \\"

    .line 1499
    .line 1500
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    .line 1502
    .line 1503
    const-string v3, ".   / |  | \\"

    .line 1504
    .line 1505
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    .line 1519
    .line 1520
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1521
    .line 1522
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v0

    .line 1526
    :catchall_0
    move-exception v0

    .line 1527
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1528
    throw v0

    .line 1529
    :catch_2
    move-exception v0

    .line 1530
    const-string v1, "Error retrieving app package info."

    .line 1531
    .line 1532
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1533
    .line 1534
    .line 1535
    const/4 v2, 0x0

    .line 1536
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v0

    .line 1540
    sub-long v0, v0, v37

    .line 1541
    .line 1542
    const-wide/16 v5, 0x10

    .line 1543
    .line 1544
    cmp-long v3, v0, v5

    .line 1545
    .line 1546
    if-lez v3, :cond_21

    .line 1547
    .line 1548
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1549
    .line 1550
    const-string v5, " ms"

    .line 1551
    .line 1552
    invoke-static {v0, v1, v3, v5}, LS4/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    const/4 v9, 0x3

    .line 1557
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_21

    .line 1562
    .line 1563
    const/4 v7, 0x0

    .line 1564
    invoke-static {v4, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1565
    .line 1566
    .line 1567
    :cond_21
    return-object v2
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lb1/a;->a:Lb1/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lb1/a;->b:Ljava/util/Set;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "GET_INTERRUPTED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LD4/e;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "During get sign-in intent, failure response from one tap: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v2, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/a;

    .line 4
    .line 5
    iget-object v0, p0, LD4/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Li5/p;->b(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Li5/n;

    .line 22
    .line 23
    iget-object p1, p1, Li5/n;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LD4/e;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LD4/e;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
