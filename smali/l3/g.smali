.class public final synthetic Ll3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/m$a;


# instance fields
.field public final synthetic a:Ll3/m;

.field public final synthetic b:Le3/m;

.field public final synthetic c:Le3/j;


# direct methods
.method public synthetic constructor <init>(Ll3/m;Le3/m;Le3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/g;->a:Ll3/m;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/g;->b:Le3/m;

    .line 7
    .line 8
    iput-object p3, p0, Ll3/g;->c:Le3/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Ll3/g;->a:Ll3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll3/m;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PRAGMA page_count"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Ll3/m;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "PRAGMA page_size"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    mul-long/2addr v3, v1

    .line 34
    iget-object v1, v0, Ll3/m;->d:Ll3/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ll3/e;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    iget-object v3, p0, Ll3/g;->b:Le3/m;

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    sget-object p1, Lh3/c$a;->CACHE_FULL:Lh3/c$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Le3/m;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, p1, v1}, Ll3/m;->h(JLh3/c$a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Ll3/g;->c:Le3/j;

    .line 65
    .line 66
    invoke-static {p1, v0}, Ll3/m;->m(Landroid/database/sqlite/SQLiteDatabase;Le3/j;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "backend_name"

    .line 85
    .line 86
    iget-object v7, v0, Le3/j;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Le3/j;->c:Lb3/e;

    .line 92
    .line 93
    invoke-static {v6}, Lo3/a;->a(Lb3/e;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "priority"

    .line 102
    .line 103
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "next_request_ms"

    .line 111
    .line 112
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Le3/j;->b:[B

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v6, "extras"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const-string v0, "transport_contexts"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    :goto_0
    invoke-virtual {v1}, Ll3/e;->d()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3}, Le3/m;->d()Le3/l;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Le3/l;->b:[B

    .line 143
    .line 144
    array-length v2, v1

    .line 145
    const/4 v8, 0x1

    .line 146
    if-gt v2, v0, :cond_3

    .line 147
    .line 148
    move v2, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v2, v5

    .line 151
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "context_id"

    .line 161
    .line 162
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "transport_name"

    .line 166
    .line 167
    invoke-virtual {v3}, Le3/m;->k()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Le3/m;->e()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "timestamp_ms"

    .line 183
    .line 184
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Le3/m;->l()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "uptime_ms"

    .line 196
    .line 197
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Le3/m;->d()Le3/l;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v6, v6, Le3/l;->a:Lb3/c;

    .line 205
    .line 206
    iget-object v6, v6, Lb3/c;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v7, "payload_encoding"

    .line 209
    .line 210
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "code"

    .line 214
    .line 215
    invoke-virtual {v3}, Le3/m;->c()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "num_attempts"

    .line 227
    .line 228
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "inline"

    .line 236
    .line 237
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    move-object v5, v1

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    new-array v5, v5, [B

    .line 245
    .line 246
    :goto_2
    const-string v6, "payload"

    .line 247
    .line 248
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    const-string v5, "product_id"

    .line 252
    .line 253
    invoke-virtual {v3}, Le3/m;->i()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    const-string v5, "pseudonymous_id"

    .line 261
    .line 262
    invoke-virtual {v3}, Le3/m;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v5, "experiment_ids_clear_blob"

    .line 270
    .line 271
    invoke-virtual {v3}, Le3/m;->f()[B

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 276
    .line 277
    .line 278
    const-string v5, "experiment_ids_encrypted_blob"

    .line 279
    .line 280
    invoke-virtual {v3}, Le3/m;->g()[B

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 285
    .line 286
    .line 287
    const-string v5, "events"

    .line 288
    .line 289
    invoke-virtual {p1, v5, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    const-string v7, "event_id"

    .line 294
    .line 295
    if-nez v2, :cond_5

    .line 296
    .line 297
    array-length v2, v1

    .line 298
    int-to-double v9, v2

    .line 299
    int-to-double v11, v0

    .line 300
    div-double/2addr v9, v11

    .line 301
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    double-to-int v2, v9

    .line 306
    :goto_3
    if-gt v8, v2, :cond_5

    .line 307
    .line 308
    add-int/lit8 v9, v8, -0x1

    .line 309
    .line 310
    mul-int/2addr v9, v0

    .line 311
    mul-int v10, v8, v0

    .line 312
    .line 313
    array-length v11, v1

    .line 314
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-instance v10, Landroid/content/ContentValues;

    .line 323
    .line 324
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const-string v12, "sequence_num"

    .line 339
    .line 340
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    const-string v11, "bytes"

    .line 344
    .line 345
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 346
    .line 347
    .line 348
    const-string v9, "event_payloads"

    .line 349
    .line 350
    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 351
    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    invoke-virtual {v3}, Le3/m;->b()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/util/Map$Entry;

    .line 383
    .line 384
    new-instance v2, Landroid/content/ContentValues;

    .line 385
    .line 386
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/String;

    .line 401
    .line 402
    const-string v8, "name"

    .line 403
    .line 404
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    const-string v3, "value"

    .line 414
    .line 415
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "event_metadata"

    .line 419
    .line 420
    invoke-virtual {p1, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1
.end method
