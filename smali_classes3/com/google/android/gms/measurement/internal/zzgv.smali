.class public final Lcom/google/android/gms/measurement/internal/zzgv;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzgt;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "app_version_int"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 4
    .line 5
    const-string v2, "app_version"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 15
    .line 16
    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzgv;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic zzr()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzs(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzbl:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzk(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v5

    .line 39
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "type"

    .line 49
    .line 50
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "entry"

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v4, "app_version"

    .line 73
    .line 74
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "app_version_int"

    .line 86
    .line 87
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    move v7, v2

    .line 95
    move v8, v4

    .line 96
    :goto_1
    if-ge v7, v4, :cond_e

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z

    .line 106
    .line 107
    :goto_2
    return v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move/from16 p2, v9

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :catch_1
    move/from16 v17, v2

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :catch_2
    move-exception v0

    .line 123
    move/from16 v17, v2

    .line 124
    .line 125
    move/from16 p2, v9

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130
    .line 131
    .line 132
    const-string v0, "select count(1) from messages"

    .line 133
    .line 134
    invoke-virtual {v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    const-wide/16 v12, 0x0

    .line 139
    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    goto :goto_5

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catch_3
    move-exception v0

    .line 157
    move/from16 v17, v2

    .line 158
    .line 159
    :goto_3
    move/from16 p2, v9

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :catch_4
    move/from16 v17, v2

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :catch_5
    move-exception v0

    .line 168
    move/from16 v17, v2

    .line 169
    .line 170
    :goto_4
    move/from16 p2, v9

    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_4
    :goto_5
    const-wide/32 v14, 0x186a0

    .line 175
    .line 176
    .line 177
    cmp-long v0, v12, v14

    .line 178
    .line 179
    const-string v14, "messages"

    .line 180
    .line 181
    if-ltz v0, :cond_5

    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v15, "Data loss, local db full"

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 197
    .line 198
    const-wide/32 v15, 0x186a1

    .line 199
    .line 200
    .line 201
    sub-long/2addr v15, v12

    .line 202
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    filled-new-array {v12}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v12, v0

    .line 215
    cmp-long v0, v12, v15

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    :try_start_4
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 230
    .line 231
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    move/from16 p2, v9

    .line 236
    .line 237
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sub-long/2addr v15, v12

    .line 242
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v0, v2, v4, v9, v12}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catch_6
    move-exception v0

    .line 251
    goto :goto_b

    .line 252
    :catch_7
    move-exception v0

    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :catch_8
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :catch_9
    move-exception v0

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move/from16 v17, v2

    .line 260
    .line 261
    move/from16 p2, v9

    .line 262
    .line 263
    :goto_6
    invoke-virtual {v10, v14, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    .line 271
    .line 272
    if-eqz v11, :cond_6

    .line 273
    .line 274
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 278
    .line 279
    .line 280
    return p2

    .line 281
    :goto_7
    move-object v5, v11

    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :goto_8
    move-object v11, v5

    .line 285
    goto :goto_b

    .line 286
    :goto_9
    move-object v11, v5

    .line 287
    goto :goto_c

    .line 288
    :goto_a
    move-object v11, v5

    .line 289
    goto :goto_e

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    move-object v10, v5

    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :catch_a
    move-exception v0

    .line 295
    move/from16 v17, v2

    .line 296
    .line 297
    move/from16 p2, v9

    .line 298
    .line 299
    move-object v10, v5

    .line 300
    move-object v11, v10

    .line 301
    :goto_b
    if-eqz v10, :cond_7

    .line 302
    .line 303
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v4, "Error writing entry to local database"

    .line 323
    .line 324
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move/from16 v2, p2

    .line 328
    .line 329
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    .line 331
    if-eqz v11, :cond_8

    .line 332
    .line 333
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    :cond_8
    if-eqz v10, :cond_b

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :catch_b
    move/from16 v17, v2

    .line 340
    .line 341
    move-object v10, v5

    .line 342
    move-object v11, v10

    .line 343
    :catch_c
    :goto_c
    int-to-long v12, v8

    .line 344
    :try_start_7
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 345
    .line 346
    .line 347
    add-int/lit8 v8, v8, 0x14

    .line 348
    .line 349
    if-eqz v11, :cond_9

    .line 350
    .line 351
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    :cond_9
    if-eqz v10, :cond_b

    .line 355
    .line 356
    :goto_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :catch_d
    move-exception v0

    .line 361
    move/from16 v17, v2

    .line 362
    .line 363
    move-object v10, v5

    .line 364
    move-object v11, v10

    .line 365
    :goto_e
    :try_start_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v4, "Error writing entry; local database full"

    .line 376
    .line 377
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 382
    .line 383
    if-eqz v11, :cond_a

    .line 384
    .line 385
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    :cond_a
    if-eqz v10, :cond_b

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_b
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    move/from16 v2, v17

    .line 394
    .line 395
    const/4 v4, 0x5

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :goto_10
    if-eqz v5, :cond_c

    .line 399
    .line 400
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    :cond_c
    if-eqz v10, :cond_d

    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 406
    .line 407
    .line 408
    :cond_d
    throw v0

    .line 409
    :cond_e
    move/from16 v17, v2

    .line 410
    .line 411
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v2, "Failed to write entry to local database"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return v17
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final zzi(I)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error reading entries from local database"

    .line 4
    .line 5
    const-string v3, "entry"

    .line 6
    .line 7
    const-string v4, "type"

    .line 8
    .line 9
    const-string v5, "rowid"

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzl()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_19

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v9, 0x0

    .line 33
    move v11, v8

    .line 34
    move v10, v9

    .line 35
    :goto_0
    if-ge v10, v8, :cond_18

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_20
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 42
    if-nez v13, :cond_1

    .line 43
    .line 44
    :try_start_1
    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z

    .line 45
    .line 46
    return-object v6

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v6, v1

    .line 49
    goto/16 :goto_17

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v6, v1

    .line 53
    move-object/from16 v19, v3

    .line 54
    .line 55
    move-object/from16 v21, v4

    .line 56
    .line 57
    move v4, v9

    .line 58
    goto/16 :goto_18

    .line 59
    .line 60
    :catch_1
    move-object v6, v1

    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    move-object/from16 v21, v4

    .line 64
    .line 65
    move v4, v9

    .line 66
    goto/16 :goto_19

    .line 67
    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object v6, v1

    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object/from16 v21, v4

    .line 73
    .line 74
    move v4, v9

    .line 75
    goto/16 :goto_1a

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    const-string v14, "messages"

    .line 83
    .line 84
    filled-new-array {v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const-string v16, "type=?"

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const-string v20, "rowid desc"

    .line 95
    .line 96
    const-string v21, "1"

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 106
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-wide/16 v22, -0x1

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v6, v1

    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    move-object/from16 v21, v4

    .line 127
    .line 128
    move v4, v9

    .line 129
    goto/16 :goto_15

    .line 130
    .line 131
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    move-wide/from16 v15, v22

    .line 135
    .line 136
    :goto_1
    cmp-long v0, v15, v22

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v0, "rowid<?"

    .line 141
    .line 142
    new-array v14, v12, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v14, v9

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v16, v6

    .line 156
    .line 157
    move-object/from16 v17, v16

    .line 158
    .line 159
    :goto_2
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 164
    .line 165
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move/from16 p1, v12

    .line 170
    .line 171
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzbl:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 172
    .line 173
    invoke-virtual {v15, v6, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/4 v15, 0x4

    .line 178
    const/16 v25, 0x3

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    new-array v0, v8, [Ljava/lang/String;

    .line 184
    .line 185
    aput-object v5, v0, v9

    .line 186
    .line 187
    aput-object v4, v0, p1

    .line 188
    .line 189
    aput-object v3, v0, v6

    .line 190
    .line 191
    const-string v12, "app_version"

    .line 192
    .line 193
    aput-object v12, v0, v25

    .line 194
    .line 195
    const-string v12, "app_version_int"

    .line 196
    .line 197
    aput-object v12, v0, v15

    .line 198
    .line 199
    :cond_4
    move-object v12, v14

    .line 200
    const-string v14, "messages"

    .line 201
    .line 202
    const-string v20, "rowid asc"

    .line 203
    .line 204
    const/16 v18, 0x64

    .line 205
    .line 206
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move/from16 v26, v15

    .line 215
    .line 216
    move-object v15, v0

    .line 217
    move/from16 v0, v26

    .line 218
    .line 219
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220
    .line 221
    .line 222
    move-result-object v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :goto_3
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_e

    .line 228
    .line 229
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v22

    .line 233
    move/from16 v15, p1

    .line 234
    .line 235
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 244
    .line 245
    .line 246
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    :try_start_6
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzbl:Lcom/google/android/gms/measurement/internal/zzgg;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_17
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    .line 249
    move-object/from16 v19, v3

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    :try_start_7
    invoke-virtual {v6, v3, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    move/from16 v3, v25

    .line 259
    .line 260
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v20
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    move-object v3, v6

    .line 269
    :goto_4
    move-wide/from16 v0, v20

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    move-object v6, v1

    .line 274
    goto/16 :goto_20

    .line 275
    .line 276
    :catch_3
    move-exception v0

    .line 277
    move-object v6, v1

    .line 278
    :goto_5
    move-object/from16 v21, v4

    .line 279
    .line 280
    :goto_6
    const/4 v4, 0x0

    .line 281
    goto/16 :goto_1b

    .line 282
    .line 283
    :catch_4
    move-object v6, v1

    .line 284
    :catch_5
    :goto_7
    move-object/from16 v21, v4

    .line 285
    .line 286
    :catch_6
    const/4 v4, 0x0

    .line 287
    goto/16 :goto_1c

    .line 288
    .line 289
    :catch_7
    move-exception v0

    .line 290
    move-object v6, v1

    .line 291
    :goto_8
    move-object/from16 v21, v4

    .line 292
    .line 293
    :goto_9
    const/4 v4, 0x0

    .line 294
    goto/16 :goto_1e

    .line 295
    .line 296
    :cond_5
    const-wide/16 v20, 0x0

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    goto :goto_4

    .line 300
    :goto_a
    if-nez v8, :cond_8

    .line 301
    .line 302
    :try_start_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 303
    .line 304
    .line 305
    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 306
    :try_start_9
    array-length v9, v15

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v8, v15, v6, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 312
    .line 313
    .line 314
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-interface {v6, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbh;
    :try_end_9
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 321
    .line 322
    :try_start_a
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 323
    .line 324
    .line 325
    if-eqz v6, :cond_6

    .line 326
    .line 327
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 328
    .line 329
    invoke-direct {v8, v6, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 333
    .line 334
    .line 335
    :cond_6
    const/4 v3, 0x3

    .line 336
    move-object/from16 v6, p0

    .line 337
    .line 338
    move-object/from16 v21, v4

    .line 339
    .line 340
    :goto_b
    const/4 v4, 0x0

    .line 341
    goto/16 :goto_14

    .line 342
    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object/from16 v6, p0

    .line 345
    .line 346
    goto/16 :goto_20

    .line 347
    .line 348
    :catch_8
    move-exception v0

    .line 349
    move-object/from16 v6, p0

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catch_9
    move-object/from16 v6, p0

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_a
    move-exception v0

    .line 356
    move-object/from16 v6, p0

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    move-object/from16 v6, p0

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :catch_b
    move-object/from16 v6, p0

    .line 364
    .line 365
    :try_start_b
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "Failed to load event from local database"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 378
    .line 379
    .line 380
    :try_start_c
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v21, v4

    .line 384
    .line 385
    :cond_7
    :goto_c
    const/4 v3, 0x3

    .line 386
    goto :goto_b

    .line 387
    :catchall_5
    move-exception v0

    .line 388
    goto/16 :goto_20

    .line 389
    .line 390
    :catch_c
    move-exception v0

    .line 391
    goto :goto_5

    .line 392
    :catch_d
    move-exception v0

    .line 393
    goto :goto_8

    .line 394
    :catchall_6
    move-exception v0

    .line 395
    :goto_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_8
    const/4 v9, 0x1

    .line 400
    move-object/from16 v6, p0

    .line 401
    .line 402
    if-ne v8, v9, :cond_9

    .line 403
    .line 404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 405
    .line 406
    .line 407
    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 408
    :try_start_d
    array-length v9, v15
    :try_end_d
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 409
    move-object/from16 v21, v4

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    :try_start_e
    invoke-virtual {v8, v15, v4, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 416
    .line 417
    .line 418
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    invoke-interface {v4, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzqb;
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 425
    .line 426
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :catch_e
    move-exception v0

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :catch_f
    move-exception v0

    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :catchall_7
    move-exception v0

    .line 437
    goto :goto_f

    .line 438
    :catchall_8
    move-exception v0

    .line 439
    move-object/from16 v21, v4

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :catch_10
    move-object/from16 v21, v4

    .line 443
    .line 444
    :catch_11
    :try_start_10
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const-string v9, "Failed to load user property from local database"

    .line 455
    .line 456
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 457
    .line 458
    .line 459
    :try_start_11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_e
    if-eqz v4, :cond_7

    .line 464
    .line 465
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 466
    .line 467
    invoke-direct {v8, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :goto_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_9
    move-object/from16 v21, v4

    .line 479
    .line 480
    const/4 v4, 0x2

    .line 481
    if-ne v8, v4, :cond_a

    .line 482
    .line 483
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 484
    .line 485
    .line 486
    move-result-object v8
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 487
    :try_start_12
    array-length v9, v15

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-virtual {v8, v15, v4, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 493
    .line 494
    .line 495
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-interface {v4, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzai;
    :try_end_12
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 502
    .line 503
    :try_start_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :catchall_9
    move-exception v0

    .line 508
    goto :goto_11

    .line 509
    :catch_12
    :try_start_14
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v9, "Failed to load conditional user property from local database"

    .line 520
    .line 521
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 522
    .line 523
    .line 524
    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    :goto_10
    if-eqz v4, :cond_7

    .line 529
    .line 530
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 531
    .line 532
    invoke-direct {v8, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :goto_11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_a
    const/4 v4, 0x4

    .line 545
    if-ne v8, v4, :cond_c

    .line 546
    .line 547
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 548
    .line 549
    .line 550
    move-result-object v8
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 551
    :try_start_16
    array-length v9, v15
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_16 .. :try_end_16} :catch_15
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 552
    const/4 v4, 0x0

    .line 553
    :try_start_17
    invoke-virtual {v8, v15, v4, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 557
    .line 558
    .line 559
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560
    .line 561
    invoke-interface {v9, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbf;
    :try_end_17
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 566
    .line 567
    :try_start_18
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 568
    .line 569
    .line 570
    goto :goto_12

    .line 571
    :catch_13
    move-exception v0

    .line 572
    goto/16 :goto_1b

    .line 573
    .line 574
    :catch_14
    move-exception v0

    .line 575
    goto/16 :goto_1e

    .line 576
    .line 577
    :catchall_a
    move-exception v0

    .line 578
    goto :goto_13

    .line 579
    :catchall_b
    move-exception v0

    .line 580
    const/4 v4, 0x0

    .line 581
    goto :goto_13

    .line 582
    :catch_15
    const/4 v4, 0x0

    .line 583
    :catch_16
    :try_start_19
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 584
    .line 585
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const-string v15, "Failed to load default event parameters from local database"

    .line 594
    .line 595
    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 596
    .line 597
    .line 598
    :try_start_1a
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 599
    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    :goto_12
    if-eqz v9, :cond_b

    .line 603
    .line 604
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 605
    .line 606
    invoke-direct {v8, v9, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_b
    const/4 v3, 0x3

    .line 613
    goto :goto_14

    .line 614
    :goto_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_c
    const/4 v3, 0x3

    .line 619
    const/4 v4, 0x0

    .line 620
    if-ne v8, v3, :cond_d

    .line 621
    .line 622
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v1, "Skipping app launch break"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_d
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v1, "Unknown record type in local database"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_14
    move/from16 v25, v3

    .line 654
    .line 655
    move v9, v4

    .line 656
    move-object v1, v6

    .line 657
    move-object/from16 v3, v19

    .line 658
    .line 659
    move-object/from16 v4, v21

    .line 660
    .line 661
    const/16 p1, 0x1

    .line 662
    .line 663
    const/4 v0, 0x4

    .line 664
    const/4 v6, 0x2

    .line 665
    const/4 v8, 0x5

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :catch_17
    move-exception v0

    .line 669
    move-object v6, v1

    .line 670
    move-object/from16 v19, v3

    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :catch_18
    move-object v6, v1

    .line 675
    move-object/from16 v19, v3

    .line 676
    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :catch_19
    move-exception v0

    .line 680
    move-object v6, v1

    .line 681
    move-object/from16 v19, v3

    .line 682
    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :catch_1a
    move-exception v0

    .line 686
    move-object v6, v1

    .line 687
    move-object/from16 v19, v3

    .line 688
    .line 689
    move-object/from16 v21, v4

    .line 690
    .line 691
    move v4, v9

    .line 692
    goto/16 :goto_1b

    .line 693
    .line 694
    :catch_1b
    move-object v6, v1

    .line 695
    move-object/from16 v19, v3

    .line 696
    .line 697
    move-object/from16 v21, v4

    .line 698
    .line 699
    move v4, v9

    .line 700
    goto/16 :goto_1c

    .line 701
    .line 702
    :catch_1c
    move-exception v0

    .line 703
    move-object v6, v1

    .line 704
    move-object/from16 v19, v3

    .line 705
    .line 706
    move-object/from16 v21, v4

    .line 707
    .line 708
    move v4, v9

    .line 709
    goto/16 :goto_1e

    .line 710
    .line 711
    :cond_e
    move-object v6, v1

    .line 712
    move-object/from16 v19, v3

    .line 713
    .line 714
    move-object/from16 v21, v4

    .line 715
    .line 716
    move v4, v9

    .line 717
    const-string v0, "messages"

    .line 718
    .line 719
    const-string v1, "rowid <= ?"

    .line 720
    .line 721
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    filled-new-array {v3}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v13, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-ge v0, v1, :cond_f

    .line 738
    .line 739
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string v1, "Fewer entries removed from local database than expected"

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_f
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 758
    .line 759
    .line 760
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 764
    .line 765
    .line 766
    return-object v7

    .line 767
    :catchall_c
    move-exception v0

    .line 768
    move-object v6, v1

    .line 769
    move-object/from16 v19, v3

    .line 770
    .line 771
    move-object/from16 v21, v4

    .line 772
    .line 773
    move v4, v9

    .line 774
    const/4 v14, 0x0

    .line 775
    :goto_15
    if-eqz v14, :cond_10

    .line 776
    .line 777
    :try_start_1b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 778
    .line 779
    .line 780
    goto :goto_16

    .line 781
    :catchall_d
    move-exception v0

    .line 782
    goto :goto_17

    .line 783
    :catch_1d
    move-exception v0

    .line 784
    goto :goto_18

    .line 785
    :catch_1e
    move-exception v0

    .line 786
    goto :goto_1a

    .line 787
    :cond_10
    :goto_16
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_1d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 788
    :goto_17
    const/4 v14, 0x0

    .line 789
    goto/16 :goto_20

    .line 790
    .line 791
    :goto_18
    const/4 v14, 0x0

    .line 792
    goto :goto_1b

    .line 793
    :catch_1f
    :goto_19
    const/4 v14, 0x0

    .line 794
    goto :goto_1c

    .line 795
    :goto_1a
    const/4 v14, 0x0

    .line 796
    goto :goto_1e

    .line 797
    :catchall_e
    move-exception v0

    .line 798
    move-object v6, v1

    .line 799
    const/4 v13, 0x0

    .line 800
    goto :goto_17

    .line 801
    :catch_20
    move-exception v0

    .line 802
    move-object v6, v1

    .line 803
    move-object/from16 v19, v3

    .line 804
    .line 805
    move-object/from16 v21, v4

    .line 806
    .line 807
    move v4, v9

    .line 808
    const/4 v13, 0x0

    .line 809
    goto :goto_18

    .line 810
    :goto_1b
    if-eqz v13, :cond_11

    .line 811
    .line 812
    :try_start_1c
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_11

    .line 817
    .line 818
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 819
    .line 820
    .line 821
    :cond_11
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 822
    .line 823
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const/4 v15, 0x1

    .line 835
    iput-boolean v15, v6, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 836
    .line 837
    if-eqz v14, :cond_12

    .line 838
    .line 839
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 840
    .line 841
    .line 842
    :cond_12
    if-eqz v13, :cond_15

    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :catch_21
    move-object v6, v1

    .line 846
    move-object/from16 v19, v3

    .line 847
    .line 848
    move-object/from16 v21, v4

    .line 849
    .line 850
    move v4, v9

    .line 851
    const/4 v13, 0x0

    .line 852
    goto :goto_19

    .line 853
    :catch_22
    :goto_1c
    int-to-long v0, v11

    .line 854
    :try_start_1d
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 855
    .line 856
    .line 857
    add-int/lit8 v11, v11, 0x14

    .line 858
    .line 859
    if-eqz v14, :cond_13

    .line 860
    .line 861
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 862
    .line 863
    .line 864
    :cond_13
    if-eqz v13, :cond_15

    .line 865
    .line 866
    :goto_1d
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 867
    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :catch_23
    move-exception v0

    .line 871
    move-object v6, v1

    .line 872
    move-object/from16 v19, v3

    .line 873
    .line 874
    move-object/from16 v21, v4

    .line 875
    .line 876
    move v4, v9

    .line 877
    const/4 v13, 0x0

    .line 878
    goto :goto_1a

    .line 879
    :goto_1e
    :try_start_1e
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const/4 v15, 0x1

    .line 893
    iput-boolean v15, v6, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 894
    .line 895
    if-eqz v14, :cond_14

    .line 896
    .line 897
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 898
    .line 899
    .line 900
    :cond_14
    if-eqz v13, :cond_15

    .line 901
    .line 902
    goto :goto_1d

    .line 903
    :cond_15
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    .line 904
    .line 905
    move v9, v4

    .line 906
    move-object v1, v6

    .line 907
    move-object/from16 v3, v19

    .line 908
    .line 909
    move-object/from16 v4, v21

    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    const/4 v8, 0x5

    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :goto_20
    if-eqz v14, :cond_16

    .line 916
    .line 917
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 918
    .line 919
    .line 920
    :cond_16
    if-eqz v13, :cond_17

    .line 921
    .line 922
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 923
    .line 924
    .line 925
    :cond_17
    throw v0

    .line 926
    :cond_18
    move-object v6, v1

    .line 927
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 928
    .line 929
    const-string v1, "Failed to read events from database in reasonable time"

    .line 930
    .line 931
    invoke-static {v0, v1}, LF0/b;->f(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    return-object v24

    .line 937
    :cond_19
    move-object v6, v1

    .line 938
    return-object v7
.end method

.method public final zzj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Error resetting local analytics data. error"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzs(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    .line 9
    .line 10
    const-string v0, "google_app_measurement_local.db"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final zzm()Z
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzl()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    move v4, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_5

    .line 38
    :catch_0
    move-exception v7

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v7

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    const-string v7, "messages"

    .line 46
    .line 47
    const-string v8, "type == ?"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    filled-new-array {v9}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :goto_1
    if-eqz v5, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_2
    int-to-long v6, v4

    .line 101
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x14

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_5
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 136
    .line 137
    .line 138
    :cond_4
    throw v0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 140
    .line 141
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 142
    .line 143
    invoke-static {v0, v1}, LF0/b;->f(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_6
    return v2
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzai;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzqf;->zzay(Landroid/os/Parcelable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/high16 v2, 0x20000

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzs(I[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzbf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzqf;->zzay(Landroid/os/Parcelable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Null default event parameters; not writing to database"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    array-length v2, p1

    .line 29
    const/high16 v3, 0x20000

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v0, 0x4

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzs(I[B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzbh;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbi;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzs(I[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final zzq(Lcom/google/android/gms/measurement/internal/zzqb;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzqc;->zza(Lcom/google/android/gms/measurement/internal/zzqb;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzs(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
