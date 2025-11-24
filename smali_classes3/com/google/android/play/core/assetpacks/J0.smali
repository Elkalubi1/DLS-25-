.class public final Lcom/google/android/play/core/assetpacks/J0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field public static final d:Li4/t;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/H0;

.field public final b:Lcom/google/android/play/core/assetpacks/N;

.field public final c:Lcom/google/android/play/core/assetpacks/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/t;

    .line 2
    .line 3
    const-string v1, "ExtractorTaskFinder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/J0;->d:Li4/t;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/N;Lcom/google/android/play/core/assetpacks/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/J0;->a:Lcom/google/android/play/core/assetpacks/H0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/J0;->b:Lcom/google/android/play/core/assetpacks/N;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/J0;->c:Lcom/google/android/play/core/assetpacks/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lc4/n;
    .locals 43
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/J0;->b:Lcom/google/android/play/core/assetpacks/N;

    .line 6
    .line 7
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/J0;->a:Lcom/google/android/play/core/assetpacks/H0;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v8, Lcom/google/android/play/core/assetpacks/H0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v8, Lcom/google/android/play/core/assetpacks/H0;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lcom/google/android/play/core/assetpacks/E0;

    .line 40
    .line 41
    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 42
    .line 43
    iget v11, v11, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 44
    .line 45
    invoke-static {v11}, Lo1/a;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v2, v8

    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/H0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object/from16 v22, v10

    .line 68
    .line 69
    :goto_1
    const/4 v11, 0x0

    .line 70
    goto/16 :goto_16

    .line 71
    .line 72
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/N;->o()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    const/4 v13, 0x0

    .line 81
    :cond_3
    :goto_2
    sget-object v14, Lcom/google/android/play/core/assetpacks/J0;->d:Li4/t;

    .line 82
    .line 83
    if-ge v13, v12, :cond_5

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    add-int/2addr v13, v6

    .line 90
    check-cast v15, Lcom/google/android/play/core/assetpacks/E0;

    .line 91
    .line 92
    iget-object v11, v15, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 93
    .line 94
    const/16 v16, 0x4

    .line 95
    .line 96
    iget-object v2, v11, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move/from16 v18, v6

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    iget-wide v5, v11, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    cmp-long v2, v5, v19

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    const-string v0, "Found promote pack task for session %s with pack %s."

    .line 121
    .line 122
    iget v2, v15, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v5, v11, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-array v6, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v6, v17

    .line 133
    .line 134
    aput-object v5, v6, v18

    .line 135
    .line 136
    invoke-virtual {v14, v0, v6}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v19, Lcom/google/android/play/core/assetpacks/f1;

    .line 140
    .line 141
    iget v0, v15, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 142
    .line 143
    iget-object v2, v11, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Lcom/google/android/play/core/assetpacks/N;->c(Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move/from16 v6, v18

    .line 150
    .line 151
    invoke-static {v5, v6}, Lcom/google/android/play/core/assetpacks/N;->b(Ljava/io/File;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    long-to-int v5, v12

    .line 156
    iget v6, v15, Lcom/google/android/play/core/assetpacks/E0;->b:I

    .line 157
    .line 158
    iget-wide v11, v11, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 159
    .line 160
    move/from16 v20, v0

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    move/from16 v22, v5

    .line 165
    .line 166
    move/from16 v23, v6

    .line 167
    .line 168
    move-wide/from16 v24, v11

    .line 169
    .line 170
    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/f1;-><init>(ILjava/lang/String;IIJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v6, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/16 v16, 0x4

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    :goto_3
    if-nez v19, :cond_1d

    .line 183
    .line 184
    :try_start_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    move/from16 v2, v17

    .line 189
    .line 190
    :goto_4
    if-ge v2, v0, :cond_7

    .line 191
    .line 192
    :try_start_6
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    check-cast v5, Lcom/google/android/play/core/assetpacks/E0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    .line 202
    :try_start_7
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 203
    .line 204
    iget-object v11, v6, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget v12, v5, Lcom/google/android/play/core/assetpacks/E0;->b:I

    .line 207
    .line 208
    iget-wide v3, v6, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 209
    .line 210
    invoke-virtual {v7, v12, v3, v4, v11}, Lcom/google/android/play/core/assetpacks/N;->i(IJLjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v4, v6, Lcom/google/android/play/core/assetpacks/D0;->f:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    if-ne v3, v4, :cond_6

    .line 221
    .line 222
    :try_start_8
    const-string v0, "Found final move task for session %s with pack %s."

    .line 223
    .line 224
    iget v2, v5, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v6, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v15, 0x2

    .line 233
    new-array v4, v15, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v2, v4, v17

    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    aput-object v3, v4, v18

    .line 240
    .line 241
    invoke-virtual {v14, v0, v4}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v19, Lcom/google/android/play/core/assetpacks/W0;

    .line 245
    .line 246
    iget v0, v5, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 247
    .line 248
    iget-object v2, v6, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget v3, v5, Lcom/google/android/play/core/assetpacks/E0;->b:I

    .line 251
    .line 252
    iget-wide v4, v6, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 253
    .line 254
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/D0;->c:Ljava/lang/String;

    .line 255
    .line 256
    move/from16 v20, v0

    .line 257
    .line 258
    move-object/from16 v21, v2

    .line 259
    .line 260
    move/from16 v22, v3

    .line 261
    .line 262
    move-wide/from16 v24, v4

    .line 263
    .line 264
    move-object/from16 v23, v6

    .line 265
    .line 266
    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/W0;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    const/4 v4, 0x2

    .line 271
    goto :goto_4

    .line 272
    :catch_0
    move-exception v0

    .line 273
    new-instance v2, Lcom/google/android/play/core/assetpacks/r0;

    .line 274
    .line 275
    iget v3, v5, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 276
    .line 277
    iget-object v4, v5, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 278
    .line 279
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v7, "Failed to check number of completed merges for session "

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, ", pack "

    .line 295
    .line 296
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget v4, v5, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 307
    .line 308
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 309
    .line 310
    .line 311
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 312
    :cond_7
    const/16 v19, 0x0

    .line 313
    .line 314
    :goto_5
    if-nez v19, :cond_1d

    .line 315
    .line 316
    :try_start_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 320
    move/from16 v2, v17

    .line 321
    .line 322
    :cond_8
    if-ge v2, v0, :cond_a

    .line 323
    .line 324
    :try_start_a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    check-cast v3, Lcom/google/android/play/core/assetpacks/E0;

    .line 333
    .line 334
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 335
    .line 336
    iget v5, v4, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 337
    .line 338
    invoke-static {v5}, Lo1/a;->f(I)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_8

    .line 343
    .line 344
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/D0;->f:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    move/from16 v11, v17

    .line 351
    .line 352
    :goto_6
    if-ge v11, v6, :cond_8

    .line 353
    .line 354
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    const/16 v18, 0x1

    .line 359
    .line 360
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    check-cast v12, Lcom/google/android/play/core/assetpacks/F0;

    .line 363
    .line 364
    iget-object v13, v1, Lcom/google/android/play/core/assetpacks/J0;->b:Lcom/google/android/play/core/assetpacks/N;

    .line 365
    .line 366
    iget-object v15, v4, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 367
    .line 368
    move/from16 v27, v0

    .line 369
    .line 370
    iget v0, v3, Lcom/google/android/play/core/assetpacks/E0;->b:I

    .line 371
    .line 372
    move-object/from16 v28, v5

    .line 373
    .line 374
    move/from16 v29, v6

    .line 375
    .line 376
    iget-wide v5, v4, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 377
    .line 378
    move/from16 v24, v0

    .line 379
    .line 380
    iget-object v0, v12, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v23, v0

    .line 383
    .line 384
    move-wide/from16 v20, v5

    .line 385
    .line 386
    move-object/from16 v19, v13

    .line 387
    .line 388
    move-object/from16 v22, v15

    .line 389
    .line 390
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/play/core/assetpacks/N;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    const-string v0, "Found merge task for session %s with pack %s and slice %s."

    .line 401
    .line 402
    iget v2, v3, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v6, v12, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v13, 0x3

    .line 413
    new-array v11, v13, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v2, v11, v17

    .line 416
    .line 417
    const/16 v18, 0x1

    .line 418
    .line 419
    aput-object v5, v11, v18

    .line 420
    .line 421
    const/4 v15, 0x2

    .line 422
    aput-object v6, v11, v15

    .line 423
    .line 424
    invoke-virtual {v14, v0, v11}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v19, Lcom/google/android/play/core/assetpacks/T0;

    .line 428
    .line 429
    iget v0, v3, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 430
    .line 431
    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 432
    .line 433
    iget v3, v3, Lcom/google/android/play/core/assetpacks/E0;->b:I

    .line 434
    .line 435
    iget-wide v4, v4, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 436
    .line 437
    iget-object v6, v12, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 438
    .line 439
    move/from16 v20, v0

    .line 440
    .line 441
    move-object/from16 v21, v2

    .line 442
    .line 443
    move/from16 v22, v3

    .line 444
    .line 445
    move-wide/from16 v24, v4

    .line 446
    .line 447
    move-object/from16 v23, v6

    .line 448
    .line 449
    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/T0;-><init>(ILjava/lang/String;ILjava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_9
    move/from16 v0, v27

    .line 454
    .line 455
    move-object/from16 v5, v28

    .line 456
    .line 457
    move/from16 v6, v29

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_a
    const/16 v19, 0x0

    .line 461
    .line 462
    :goto_7
    if-nez v19, :cond_1d

    .line 463
    .line 464
    :try_start_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 468
    move/from16 v2, v17

    .line 469
    .line 470
    :cond_b
    if-ge v2, v0, :cond_e

    .line 471
    .line 472
    :try_start_c
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v18, 0x1

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    check-cast v3, Lcom/google/android/play/core/assetpacks/E0;

    .line 481
    .line 482
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 483
    .line 484
    iget v5, v4, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 485
    .line 486
    invoke-static {v5}, Lo1/a;->f(I)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_b

    .line 491
    .line 492
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/D0;->f:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    move/from16 v11, v17

    .line 499
    .line 500
    :cond_c
    :goto_8
    if-ge v11, v6, :cond_b

    .line 501
    .line 502
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const/16 v18, 0x1

    .line 507
    .line 508
    add-int/lit8 v11, v11, 0x1

    .line 509
    .line 510
    check-cast v12, Lcom/google/android/play/core/assetpacks/F0;

    .line 511
    .line 512
    invoke-virtual {v1, v3, v12}, Lcom/google/android/play/core/assetpacks/J0;->b(Lcom/google/android/play/core/assetpacks/E0;Lcom/google/android/play/core/assetpacks/F0;)Z

    .line 513
    .line 514
    .line 515
    move-result v19

    .line 516
    if-eqz v19, :cond_c

    .line 517
    .line 518
    iget-object v13, v1, Lcom/google/android/play/core/assetpacks/J0;->b:Lcom/google/android/play/core/assetpacks/N;

    .line 519
    .line 520
    iget-object v15, v4, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 521
    .line 522
    move/from16 v19, v0

    .line 523
    .line 524
    iget v0, v3, Lcom/google/android/play/core/assetpacks/E0;->b:I

    .line 525
    .line 526
    move-object/from16 v28, v5

    .line 527
    .line 528
    move/from16 v29, v6

    .line 529
    .line 530
    iget-wide v5, v4, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 531
    .line 532
    move/from16 v25, v0

    .line 533
    .line 534
    iget-object v0, v12, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 535
    .line 536
    move-object/from16 v24, v0

    .line 537
    .line 538
    move-wide/from16 v21, v5

    .line 539
    .line 540
    move-object/from16 v20, v13

    .line 541
    .line 542
    move-object/from16 v23, v15

    .line 543
    .line 544
    invoke-virtual/range {v20 .. v25}, Lcom/google/android/play/core/assetpacks/N;->l(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_d

    .line 553
    .line 554
    const-string v0, "Found verify task for session %s with pack %s and slice %s."

    .line 555
    .line 556
    iget v2, v3, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v6, v12, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 565
    .line 566
    const/4 v13, 0x3

    .line 567
    new-array v11, v13, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v2, v11, v17

    .line 570
    .line 571
    const/16 v18, 0x1

    .line 572
    .line 573
    aput-object v5, v11, v18

    .line 574
    .line 575
    const/4 v15, 0x2

    .line 576
    aput-object v6, v11, v15

    .line 577
    .line 578
    invoke-virtual {v14, v0, v11}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v19, Lcom/google/android/play/core/assetpacks/n1;

    .line 582
    .line 583
    iget v0, v3, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 584
    .line 585
    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 586
    .line 587
    iget v3, v3, Lcom/google/android/play/core/assetpacks/E0;->b:I

    .line 588
    .line 589
    iget-wide v4, v4, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 590
    .line 591
    iget-object v6, v12, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v11, v12, Lcom/google/android/play/core/assetpacks/F0;->b:Ljava/lang/String;

    .line 594
    .line 595
    move/from16 v20, v0

    .line 596
    .line 597
    move-object/from16 v21, v2

    .line 598
    .line 599
    move/from16 v22, v3

    .line 600
    .line 601
    move-wide/from16 v23, v4

    .line 602
    .line 603
    move-object/from16 v25, v6

    .line 604
    .line 605
    move-object/from16 v26, v11

    .line 606
    .line 607
    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/n1;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_d
    move/from16 v0, v19

    .line 612
    .line 613
    move-object/from16 v5, v28

    .line 614
    .line 615
    move/from16 v6, v29

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_e
    const/16 v19, 0x0

    .line 619
    .line 620
    :goto_9
    if-nez v19, :cond_1d

    .line 621
    .line 622
    :try_start_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 626
    move/from16 v0, v17

    .line 627
    .line 628
    :goto_a
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/J0;->c:Lcom/google/android/play/core/assetpacks/a0;

    .line 629
    .line 630
    if-ge v0, v2, :cond_14

    .line 631
    .line 632
    :try_start_e
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const/16 v18, 0x1

    .line 637
    .line 638
    add-int/lit8 v5, v0, 0x1

    .line 639
    .line 640
    check-cast v4, Lcom/google/android/play/core/assetpacks/E0;

    .line 641
    .line 642
    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 643
    .line 644
    iget v11, v4, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 645
    .line 646
    iget-object v12, v6, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 647
    .line 648
    :try_start_f
    iget v0, v6, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 649
    .line 650
    invoke-static {v0}, Lo1/a;->f(I)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_13

    .line 655
    .line 656
    iget-object v13, v6, Lcom/google/android/play/core/assetpacks/D0;->f:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    move/from16 v0, v17

    .line 663
    .line 664
    :goto_b
    if-ge v0, v15, :cond_13

    .line 665
    .line 666
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v19

    .line 670
    move/from16 v20, v2

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    add-int/lit8 v21, v0, 0x1

    .line 674
    .line 675
    move-object/from16 v2, v19

    .line 676
    .line 677
    check-cast v2, Lcom/google/android/play/core/assetpacks/F0;

    .line 678
    .line 679
    iget v0, v2, Lcom/google/android/play/core/assetpacks/F0;->f:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 680
    .line 681
    move/from16 v19, v5

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    if-eq v0, v5, :cond_10

    .line 685
    .line 686
    const/4 v5, 0x2

    .line 687
    if-ne v0, v5, :cond_f

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_f
    move/from16 v0, v17

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_10
    :goto_c
    const/4 v0, 0x1

    .line 694
    :goto_d
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v22, v10

    .line 697
    .line 698
    iget-object v10, v2, Lcom/google/android/play/core/assetpacks/F0;->d:Ljava/util/ArrayList;

    .line 699
    .line 700
    if-nez v0, :cond_12

    .line 701
    .line 702
    :try_start_10
    new-instance v27, Lcom/google/android/play/core/assetpacks/k1;

    .line 703
    .line 704
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/J0;->b:Lcom/google/android/play/core/assetpacks/N;

    .line 705
    .line 706
    move-object/from16 v28, v0

    .line 707
    .line 708
    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 709
    .line 710
    move-object/from16 v29, v0

    .line 711
    .line 712
    iget v0, v4, Lcom/google/android/play/core/assetpacks/E0;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 713
    .line 714
    move-object/from16 v24, v7

    .line 715
    .line 716
    move-object/from16 v23, v8

    .line 717
    .line 718
    :try_start_11
    iget-wide v7, v6, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 719
    .line 720
    move/from16 v30, v0

    .line 721
    .line 722
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 723
    .line 724
    move-object/from16 v33, v0

    .line 725
    .line 726
    move-wide/from16 v31, v7

    .line 727
    .line 728
    invoke-direct/range {v27 .. v33}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Lcom/google/android/play/core/assetpacks/N;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 729
    .line 730
    .line 731
    :try_start_12
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/k1;->a()I

    .line 732
    .line 733
    .line 734
    move-result v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 735
    goto :goto_f

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    :goto_e
    move-object/from16 v2, v23

    .line 738
    .line 739
    goto/16 :goto_17

    .line 740
    .line 741
    :catch_1
    move-exception v0

    .line 742
    :try_start_13
    const-string v7, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 743
    .line 744
    move-object/from16 v27, v0

    .line 745
    .line 746
    const/4 v8, 0x1

    .line 747
    new-array v0, v8, [Ljava/lang/Object;

    .line 748
    .line 749
    aput-object v27, v0, v17

    .line 750
    .line 751
    invoke-virtual {v14, v7, v0}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move/from16 v0, v17

    .line 755
    .line 756
    :goto_f
    const/4 v7, -0x1

    .line 757
    if-eq v0, v7, :cond_11

    .line 758
    .line 759
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Lcom/google/android/play/core/assetpacks/C0;

    .line 764
    .line 765
    iget-boolean v7, v7, Lcom/google/android/play/core/assetpacks/C0;->a:Z

    .line 766
    .line 767
    if-eqz v7, :cond_11

    .line 768
    .line 769
    const-string v7, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 770
    .line 771
    iget v8, v2, Lcom/google/android/play/core/assetpacks/F0;->e:I

    .line 772
    .line 773
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    move-object/from16 v19, v8

    .line 786
    .line 787
    const/4 v8, 0x5

    .line 788
    new-array v8, v8, [Ljava/lang/Object;

    .line 789
    .line 790
    aput-object v19, v8, v17

    .line 791
    .line 792
    const/16 v18, 0x1

    .line 793
    .line 794
    aput-object v13, v8, v18

    .line 795
    .line 796
    const/16 v26, 0x2

    .line 797
    .line 798
    aput-object v12, v8, v26

    .line 799
    .line 800
    const/4 v13, 0x3

    .line 801
    aput-object v5, v8, v13

    .line 802
    .line 803
    aput-object v15, v8, v16

    .line 804
    .line 805
    invoke-virtual {v14, v7, v8}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v11, v0, v12, v5}, Lcom/google/android/play/core/assetpacks/a0;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 809
    .line 810
    .line 811
    move-result-object v42

    .line 812
    new-instance v28, Lcom/google/android/play/core/assetpacks/g0;

    .line 813
    .line 814
    iget v5, v4, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 815
    .line 816
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 817
    .line 818
    iget v4, v4, Lcom/google/android/play/core/assetpacks/E0;->b:I

    .line 819
    .line 820
    iget-wide v11, v6, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 821
    .line 822
    iget-object v8, v6, Lcom/google/android/play/core/assetpacks/D0;->c:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v13, v2, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 825
    .line 826
    iget v2, v2, Lcom/google/android/play/core/assetpacks/F0;->e:I

    .line 827
    .line 828
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v38

    .line 832
    move/from16 v31, v4

    .line 833
    .line 834
    move/from16 v29, v5

    .line 835
    .line 836
    iget-wide v4, v6, Lcom/google/android/play/core/assetpacks/D0;->e:J

    .line 837
    .line 838
    iget v6, v6, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 839
    .line 840
    move/from16 v37, v0

    .line 841
    .line 842
    move/from16 v36, v2

    .line 843
    .line 844
    move-wide/from16 v39, v4

    .line 845
    .line 846
    move/from16 v41, v6

    .line 847
    .line 848
    move-object/from16 v30, v7

    .line 849
    .line 850
    move-object/from16 v34, v8

    .line 851
    .line 852
    move-wide/from16 v32, v11

    .line 853
    .line 854
    move-object/from16 v35, v13

    .line 855
    .line 856
    invoke-direct/range {v28 .. v42}, Lcom/google/android/play/core/assetpacks/g0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_11
    move/from16 v5, v19

    .line 861
    .line 862
    move/from16 v2, v20

    .line 863
    .line 864
    move/from16 v0, v21

    .line 865
    .line 866
    move-object/from16 v10, v22

    .line 867
    .line 868
    move-object/from16 v8, v23

    .line 869
    .line 870
    move-object/from16 v7, v24

    .line 871
    .line 872
    goto/16 :goto_b

    .line 873
    .line 874
    :catchall_2
    move-exception v0

    .line 875
    move-object/from16 v23, v8

    .line 876
    .line 877
    goto/16 :goto_e

    .line 878
    .line 879
    :cond_12
    move/from16 v5, v19

    .line 880
    .line 881
    move/from16 v2, v20

    .line 882
    .line 883
    move/from16 v0, v21

    .line 884
    .line 885
    move-object/from16 v10, v22

    .line 886
    .line 887
    goto/16 :goto_b

    .line 888
    .line 889
    :cond_13
    move/from16 v19, v5

    .line 890
    .line 891
    move/from16 v0, v19

    .line 892
    .line 893
    goto/16 :goto_a

    .line 894
    .line 895
    :cond_14
    move-object/from16 v24, v7

    .line 896
    .line 897
    move-object/from16 v23, v8

    .line 898
    .line 899
    move-object/from16 v22, v10

    .line 900
    .line 901
    const/16 v28, 0x0

    .line 902
    .line 903
    :goto_10
    if-nez v28, :cond_1c

    .line 904
    .line 905
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    move/from16 v2, v17

    .line 910
    .line 911
    :goto_11
    if-ge v2, v0, :cond_1a

    .line 912
    .line 913
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    const/16 v18, 0x1

    .line 918
    .line 919
    add-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    check-cast v4, Lcom/google/android/play/core/assetpacks/E0;

    .line 922
    .line 923
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 924
    .line 925
    iget v6, v4, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 926
    .line 927
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 928
    .line 929
    :try_start_14
    iget v8, v5, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 930
    .line 931
    invoke-static {v8}, Lo1/a;->f(I)Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-eqz v8, :cond_19

    .line 936
    .line 937
    iget-object v8, v5, Lcom/google/android/play/core/assetpacks/D0;->f:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    move/from16 v11, v17

    .line 944
    .line 945
    :goto_12
    if-ge v11, v10, :cond_19

    .line 946
    .line 947
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    const/4 v13, 0x1

    .line 952
    add-int/2addr v11, v13

    .line 953
    check-cast v12, Lcom/google/android/play/core/assetpacks/F0;

    .line 954
    .line 955
    iget v15, v12, Lcom/google/android/play/core/assetpacks/F0;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 956
    .line 957
    if-eq v15, v13, :cond_16

    .line 958
    .line 959
    const/4 v13, 0x2

    .line 960
    if-ne v15, v13, :cond_15

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_15
    move/from16 v13, v17

    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_16
    :goto_13
    const/4 v13, 0x1

    .line 967
    :goto_14
    iget-object v15, v12, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 968
    .line 969
    if-eqz v13, :cond_18

    .line 970
    .line 971
    :try_start_15
    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/F0;->d:Ljava/util/ArrayList;

    .line 972
    .line 973
    move/from16 v19, v2

    .line 974
    .line 975
    move/from16 v2, v17

    .line 976
    .line 977
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    check-cast v13, Lcom/google/android/play/core/assetpacks/C0;

    .line 982
    .line 983
    iget-boolean v2, v13, Lcom/google/android/play/core/assetpacks/C0;->a:Z

    .line 984
    .line 985
    if-eqz v2, :cond_17

    .line 986
    .line 987
    invoke-virtual {v1, v4, v12}, Lcom/google/android/play/core/assetpacks/J0;->b(Lcom/google/android/play/core/assetpacks/E0;Lcom/google/android/play/core/assetpacks/F0;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_17

    .line 992
    .line 993
    const-string v0, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 994
    .line 995
    iget v2, v12, Lcom/google/android/play/core/assetpacks/F0;->f:I

    .line 996
    .line 997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    move/from16 v13, v16

    .line 1006
    .line 1007
    new-array v9, v13, [Ljava/lang/Object;

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    aput-object v2, v9, v10

    .line 1011
    .line 1012
    const/16 v18, 0x1

    .line 1013
    .line 1014
    aput-object v8, v9, v18

    .line 1015
    .line 1016
    const/16 v26, 0x2

    .line 1017
    .line 1018
    aput-object v7, v9, v26

    .line 1019
    .line 1020
    const/16 v25, 0x3

    .line 1021
    .line 1022
    aput-object v15, v9, v25

    .line 1023
    .line 1024
    invoke-virtual {v14, v0, v9}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v6, v10, v7, v15}, Lcom/google/android/play/core/assetpacks/a0;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v39

    .line 1031
    new-instance v26, Lcom/google/android/play/core/assetpacks/d1;

    .line 1032
    .line 1033
    iget v0, v4, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 1034
    .line 1035
    iget-object v2, v5, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    move-object/from16 v15, v24

    .line 1038
    .line 1039
    invoke-virtual {v15, v2}, Lcom/google/android/play/core/assetpacks/N;->c(Ljava/lang/String;)Ljava/io/File;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const/4 v6, 0x1

    .line 1044
    invoke-static {v3, v6}, Lcom/google/android/play/core/assetpacks/N;->b(Ljava/io/File;Z)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v8

    .line 1048
    long-to-int v3, v8

    .line 1049
    invoke-virtual {v15, v7}, Lcom/google/android/play/core/assetpacks/N;->c(Ljava/lang/String;)Ljava/io/File;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-static {v8, v6}, Lcom/google/android/play/core/assetpacks/N;->b(Ljava/io/File;Z)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v8

    .line 1057
    long-to-int v6, v8

    .line 1058
    new-instance v8, Ljava/io/File;

    .line 1059
    .line 1060
    invoke-virtual {v15, v7}, Lcom/google/android/play/core/assetpacks/N;->c(Ljava/lang/String;)Ljava/io/File;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v6, 0x1

    .line 1072
    invoke-static {v8, v6}, Lcom/google/android/play/core/assetpacks/N;->b(Ljava/io/File;Z)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v30

    .line 1076
    iget v4, v4, Lcom/google/android/play/core/assetpacks/E0;->b:I

    .line 1077
    .line 1078
    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 1079
    .line 1080
    iget v7, v12, Lcom/google/android/play/core/assetpacks/F0;->f:I

    .line 1081
    .line 1082
    iget-object v8, v12, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-wide v9, v12, Lcom/google/android/play/core/assetpacks/F0;->c:J

    .line 1085
    .line 1086
    move/from16 v27, v0

    .line 1087
    .line 1088
    move-object/from16 v28, v2

    .line 1089
    .line 1090
    move/from16 v29, v3

    .line 1091
    .line 1092
    move/from16 v32, v4

    .line 1093
    .line 1094
    move-wide/from16 v33, v5

    .line 1095
    .line 1096
    move/from16 v35, v7

    .line 1097
    .line 1098
    move-object/from16 v36, v8

    .line 1099
    .line 1100
    move-wide/from16 v37, v9

    .line 1101
    .line 1102
    invoke-direct/range {v26 .. v39}, Lcom/google/android/play/core/assetpacks/d1;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1103
    .line 1104
    .line 1105
    goto :goto_15

    .line 1106
    :cond_17
    const/16 v17, 0x0

    .line 1107
    .line 1108
    const/16 v18, 0x1

    .line 1109
    .line 1110
    const/16 v25, 0x3

    .line 1111
    .line 1112
    const/16 v26, 0x2

    .line 1113
    .line 1114
    move/from16 v2, v19

    .line 1115
    .line 1116
    goto/16 :goto_12

    .line 1117
    .line 1118
    :cond_18
    const/16 v18, 0x1

    .line 1119
    .line 1120
    const/16 v25, 0x3

    .line 1121
    .line 1122
    const/16 v26, 0x2

    .line 1123
    .line 1124
    goto/16 :goto_12

    .line 1125
    .line 1126
    :cond_19
    move/from16 v19, v2

    .line 1127
    .line 1128
    const/16 v18, 0x1

    .line 1129
    .line 1130
    const/16 v25, 0x3

    .line 1131
    .line 1132
    const/16 v26, 0x2

    .line 1133
    .line 1134
    goto/16 :goto_11

    .line 1135
    .line 1136
    :cond_1a
    const/16 v26, 0x0

    .line 1137
    .line 1138
    :goto_15
    if-nez v26, :cond_1b

    .line 1139
    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :cond_1b
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1143
    .line 1144
    .line 1145
    return-object v26

    .line 1146
    :cond_1c
    move-object/from16 v11, v28

    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_1d
    move-object/from16 v22, v10

    .line 1150
    .line 1151
    move-object/from16 v11, v19

    .line 1152
    .line 1153
    :goto_16
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1154
    .line 1155
    .line 1156
    return-object v11

    .line 1157
    :goto_17
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/H0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1160
    .line 1161
    .line 1162
    throw v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/E0;Lcom/google/android/play/core/assetpacks/F0;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/google/android/play/core/assetpacks/k1;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/F0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/play/core/assetpacks/k1;->h:Li4/t;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/J0;->b:Lcom/google/android/play/core/assetpacks/N;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/io/File;

    .line 17
    .line 18
    new-instance v6, Ljava/io/File;

    .line 19
    .line 20
    new-instance v7, Ljava/io/File;

    .line 21
    .line 22
    new-instance v8, Ljava/io/File;

    .line 23
    .line 24
    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/play/core/assetpacks/E0;->b:I

    .line 27
    .line 28
    iget-wide v10, v2, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 29
    .line 30
    invoke-virtual {v4, p1, v10, v11, v9}, Lcom/google/android/play/core/assetpacks/N;->d(IJLjava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "_slices"

    .line 35
    .line 36
    invoke-direct {v8, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "_metadata"

    .line 40
    .line 41
    invoke-direct {v7, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "checkpoint.dat"

    .line 48
    .line 49
    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance p2, Ljava/util/Properties;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    const-string p1, "fileStatus"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-array p1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string p2, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 86
    .line 87
    invoke-virtual {v3, p2, p1}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x4

    .line 100
    if-ne p1, p2, :cond_2

    .line 101
    .line 102
    return v0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :goto_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, p2, v1

    .line 118
    .line 119
    const-string p1, "Could not read checkpoint while checking if extraction finished. %s"

    .line 120
    .line 121
    invoke-virtual {v3, p1, p2}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    return v1
.end method
