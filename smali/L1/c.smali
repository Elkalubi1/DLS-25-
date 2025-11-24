.class public final LL1/c;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/c$a;,
        LL1/c$b;,
        LL1/c$c;,
        LL1/c$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/AbstractSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/AbstractSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/AbstractSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/AbstractSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL1/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LL1/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LL1/c;->c:Ljava/util/AbstractSet;

    .line 14
    .line 15
    iput-object p4, p0, LL1/c;->d:Ljava/util/AbstractSet;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LO1/b;Ljava/lang/String;)LL1/c;
    .locals 27
    .param p0    # LO1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, "`)"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, LO1/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/io/Closeable;

    .line 31
    .line 32
    :try_start_0
    move-object v5, v3

    .line 33
    check-cast v5, Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v8, "name"

    .line 40
    .line 41
    if-gtz v6, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object v2, LR6/A;->a:LR6/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_0
    move-object v1, v0

    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v11, "notnull"

    .line 61
    .line 62
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v12, "pk"

    .line 67
    .line 68
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v13, "dflt_value"

    .line 73
    .line 74
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    new-instance v14, LS6/d;

    .line 79
    .line 80
    invoke-direct {v14}, LS6/d;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_2

    .line 88
    .line 89
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_1

    .line 102
    .line 103
    const/16 v21, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v21, 0x0

    .line 107
    .line 108
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-static {v15, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v16, LL1/c$a;

    .line 120
    .line 121
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v22, 0x2

    .line 125
    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    move-object/from16 v18, v15

    .line 129
    .line 130
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v15, v16

    .line 134
    .line 135
    move-object/from16 v9, v18

    .line 136
    .line 137
    invoke-virtual {v14, v9, v15}, LS6/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v14}, LS6/d;->b()LS6/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 148
    .line 149
    .line 150
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 153
    .line 154
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, LO1/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/io/Closeable;

    .line 172
    .line 173
    :try_start_3
    move-object v5, v3

    .line 174
    check-cast v5, Landroid/database/Cursor;

    .line 175
    .line 176
    const-string v6, "id"

    .line 177
    .line 178
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const-string v9, "seq"

    .line 183
    .line 184
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const-string v10, "table"

    .line 189
    .line 190
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const-string v11, "on_delete"

    .line 195
    .line 196
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-string v12, "on_update"

    .line 201
    .line 202
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v5}, LL1/d;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const/4 v14, -0x1

    .line 211
    invoke-interface {v5, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 212
    .line 213
    .line 214
    new-instance v15, LS6/h;

    .line 215
    .line 216
    invoke-direct {v15}, LS6/h;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_7

    .line 224
    .line 225
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_3

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    new-instance v14, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    move/from16 v23, v6

    .line 242
    .line 243
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v17, v13

    .line 249
    .line 250
    check-cast v17, Ljava/lang/Iterable;

    .line 251
    .line 252
    move/from16 v24, v9

    .line 253
    .line 254
    new-instance v9, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    if-eqz v18, :cond_5

    .line 268
    .line 269
    move-object/from16 v25, v13

    .line 270
    .line 271
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    move-object/from16 v26, v3

    .line 276
    .line 277
    :try_start_4
    move-object v3, v13

    .line 278
    check-cast v3, LL1/c$c;

    .line 279
    .line 280
    iget v3, v3, LL1/c$c;->a:I

    .line 281
    .line 282
    if-ne v3, v7, :cond_4

    .line 283
    .line 284
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_4
    move-object/from16 v13, v25

    .line 288
    .line 289
    move-object/from16 v3, v26

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :goto_6
    move-object v1, v0

    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :catchall_2
    move-exception v0

    .line 297
    move-object/from16 v26, v3

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_5
    move-object/from16 v26, v3

    .line 301
    .line 302
    move-object/from16 v25, v13

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_7
    if-ge v7, v3, :cond_6

    .line 310
    .line 311
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    check-cast v13, LL1/c$c;

    .line 318
    .line 319
    move/from16 v17, v3

    .line 320
    .line 321
    iget-object v3, v13, LL1/c$c;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v3, v13, LL1/c$c;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move/from16 v3, v17

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_6
    new-instance v17, LL1/c$b;

    .line 335
    .line 336
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v7, "cursor.getString(tableColumnIndex)"

    .line 341
    .line 342
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 350
    .line 351
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 359
    .line 360
    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v18, v3

    .line 364
    .line 365
    move-object/from16 v22, v6

    .line 366
    .line 367
    move-object/from16 v19, v7

    .line 368
    .line 369
    move-object/from16 v20, v9

    .line 370
    .line 371
    move-object/from16 v21, v14

    .line 372
    .line 373
    invoke-direct/range {v17 .. v22}, LL1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, v17

    .line 377
    .line 378
    invoke-virtual {v15, v3}, LS6/h;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v6, v23

    .line 382
    .line 383
    move/from16 v9, v24

    .line 384
    .line 385
    move-object/from16 v13, v25

    .line 386
    .line 387
    move-object/from16 v3, v26

    .line 388
    .line 389
    const/4 v14, -0x1

    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_7
    move-object/from16 v26, v3

    .line 393
    .line 394
    invoke-static {v15}, LR6/N;->a(LS6/h;)LS6/h;

    .line 395
    .line 396
    .line 397
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    invoke-interface/range {v26 .. v26}, Ljava/io/Closeable;->close()V

    .line 399
    .line 400
    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "PRAGMA index_list(`"

    .line 404
    .line 405
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v0, v4}, LO1/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/io/Closeable;

    .line 423
    .line 424
    :try_start_5
    move-object v5, v4

    .line 425
    check-cast v5, Landroid/database/Cursor;

    .line 426
    .line 427
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const-string v7, "origin"

    .line 432
    .line 433
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    const-string v9, "unique"

    .line 438
    .line 439
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, -0x1

    .line 445
    if-eq v6, v11, :cond_d

    .line 446
    .line 447
    if-eq v7, v11, :cond_d

    .line 448
    .line 449
    if-ne v9, v11, :cond_8

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_8
    new-instance v11, LS6/h;

    .line 453
    .line 454
    invoke-direct {v11}, LS6/h;-><init>()V

    .line 455
    .line 456
    .line 457
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_c

    .line 462
    .line 463
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const-string v13, "c"

    .line 468
    .line 469
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-nez v12, :cond_9

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    const/4 v14, 0x1

    .line 485
    if-ne v13, v14, :cond_a

    .line 486
    .line 487
    move v13, v14

    .line 488
    goto :goto_9

    .line 489
    :cond_a
    const/4 v13, 0x0

    .line 490
    :goto_9
    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v12, v13}, LL1/d;->b(LO1/b;Ljava/lang/String;Z)LL1/c$d;

    .line 494
    .line 495
    .line 496
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 497
    if-nez v12, :cond_b

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_b
    :try_start_6
    invoke-virtual {v11, v12}, LS6/h;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    move-object v1, v0

    .line 509
    goto :goto_c

    .line 510
    :cond_c
    invoke-static {v11}, LR6/N;->a(LS6/h;)LS6/h;

    .line 511
    .line 512
    .line 513
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 514
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_d
    :goto_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 519
    .line 520
    .line 521
    :goto_b
    new-instance v0, LL1/c;

    .line 522
    .line 523
    invoke-direct {v0, v1, v2, v3, v10}, LL1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 528
    :catchall_4
    move-exception v0

    .line 529
    invoke-static {v4, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 534
    :catchall_5
    move-exception v0

    .line 535
    move-object/from16 v3, v26

    .line 536
    .line 537
    invoke-static {v3, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :goto_e
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 542
    :catchall_6
    move-exception v0

    .line 543
    invoke-static {v3, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LL1/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LL1/c;

    .line 10
    .line 11
    iget-object v0, p1, LL1/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LL1/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LL1/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, LL1/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LL1/c;->c:Ljava/util/AbstractSet;

    .line 34
    .line 35
    iget-object v1, p1, LL1/c;->c:Ljava/util/AbstractSet;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, LL1/c;->d:Ljava/util/AbstractSet;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, LL1/c;->d:Ljava/util/AbstractSet;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LL1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LL1/c;->c:Ljava/util/AbstractSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL1/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL1/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LL1/c;->c:Ljava/util/AbstractSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LL1/c;->d:Ljava/util/AbstractSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
