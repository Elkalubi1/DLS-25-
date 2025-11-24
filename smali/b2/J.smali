.class public final Lb2/J;
.super LK1/a;
.source "WorkDatabase_AutoMigration_14_15_Impl.java"


# virtual methods
.method public final a(LO1/b;)V
    .locals 10
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/ContentValues;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "last_enqueue_time"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_10

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    array-length v3, v1

    .line 72
    add-int/2addr v3, v2

    .line 73
    new-array v4, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "UPDATE "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, LO1/b;->b:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    aget-object v6, v6, v7

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, "WorkSpec SET "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    if-lez v7, :cond_0

    .line 117
    .line 118
    const-string v9, ","

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const-string v9, ""

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v9, v7, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    aput-object v8, v4, v7

    .line 136
    .line 137
    const-string v7, "=?"

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move v7, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v0, v2

    .line 145
    :goto_2
    if-ge v0, v3, :cond_2

    .line 146
    .line 147
    sub-int v6, v0, v2

    .line 148
    .line 149
    aget-object v6, v1, v6

    .line 150
    .line 151
    aput-object v6, v4, v0

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const-string v0, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    const-string v0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, LO1/b;->O(Ljava/lang/String;)LN1/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    array-length v0, v4

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_3
    if-ge v1, v0, :cond_f

    .line 185
    .line 186
    aget-object v2, v4, v1

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    invoke-interface {p1, v1}, LN1/d;->k0(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    instance-of v3, v2, [B

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    check-cast v2, [B

    .line 201
    .line 202
    invoke-interface {p1, v1, v2}, LN1/d;->X(I[B)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    instance-of v3, v2, Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    float-to-double v2, v2

    .line 217
    invoke-interface {p1, v1, v2, v3}, LN1/d;->e(ID)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    instance-of v3, v2, Ljava/lang/Double;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-interface {p1, v1, v2, v3}, LN1/d;->e(ID)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    instance-of v3, v2, Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-interface {p1, v1, v2, v3}, LN1/d;->U(IJ)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    instance-of v3, v2, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-long v2, v2

    .line 260
    invoke-interface {p1, v1, v2, v3}, LN1/d;->U(IJ)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    instance-of v3, v2, Ljava/lang/Short;

    .line 265
    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-long v2, v2

    .line 275
    invoke-interface {p1, v1, v2, v3}, LN1/d;->U(IJ)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    instance-of v3, v2, Ljava/lang/Byte;

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-long v2, v2

    .line 290
    invoke-interface {p1, v1, v2, v3}, LN1/d;->U(IJ)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    instance-of v3, v2, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p1, v1, v2}, LN1/d;->N(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    const-wide/16 v2, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_d
    const-wide/16 v2, 0x0

    .line 320
    .line 321
    :goto_4
    invoke-interface {p1, v1, v2, v3}, LN1/d;->U(IJ)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "Cannot bind "

    .line 331
    .line 332
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, " at index "

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_f
    check-cast p1, LO1/g;

    .line 360
    .line 361
    iget-object p1, p1, LO1/g;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v0, "Empty values"

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method
