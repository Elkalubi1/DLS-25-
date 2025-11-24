.class public final synthetic Lcom/android/billingclient/api/zzay;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/b;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/billingclient/api/a;->b:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    return-object v4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_2a

    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 24
    .line 25
    iget v6, v0, Lcom/android/billingclient/api/a;->b:I

    .line 26
    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "accountName"

    .line 35
    .line 36
    invoke-static {v0, v4}, LC4/v;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 41
    .line 42
    iget-object v7, v3, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v4

    .line 55
    :goto_0
    const/4 v3, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    :try_start_1
    iget-object v9, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 59
    .line 60
    iget-object v9, v9, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :try_start_2
    iget-object v10, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 64
    .line 65
    iget-object v10, v10, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 66
    .line 67
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    :try_start_3
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lcom/android/billingclient/api/a;->j(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 76
    .line 77
    sget-object v5, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 78
    .line 79
    const/16 v9, 0x77

    .line 80
    .line 81
    invoke-virtual {v0, v9, v3, v5}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    goto/16 :goto_1f

    .line 92
    .line 93
    :cond_2
    iget-object v9, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 94
    .line 95
    iget-object v9, v9, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v11, 0x17

    .line 102
    .line 103
    move v13, v5

    .line 104
    move v12, v11

    .line 105
    :goto_1
    if-lt v12, v5, :cond_5

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v13, "subs"

    .line 110
    .line 111
    invoke-interface {v10, v12, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v13, "subs"

    .line 117
    .line 118
    invoke-interface {v10, v12, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    :goto_2
    if-nez v13, :cond_4

    .line 123
    .line 124
    const-string v14, "BillingClient"

    .line 125
    .line 126
    new-instance v15, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    :try_start_4
    const-string v4, "highestLevelSupportedForSubs: "

    .line 134
    .line 135
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto/16 :goto_1f

    .line 151
    .line 152
    :cond_4
    move-object/from16 v16, v4

    .line 153
    .line 154
    add-int/lit8 v12, v12, -0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object/from16 v16, v4

    .line 158
    .line 159
    move v12, v7

    .line 160
    :goto_3
    iget-object v4, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 161
    .line 162
    const/4 v14, 0x5

    .line 163
    if-lt v12, v14, :cond_6

    .line 164
    .line 165
    move v14, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v14, v7

    .line 168
    :goto_4
    iput-boolean v14, v4, Lcom/android/billingclient/api/a;->k:Z

    .line 169
    .line 170
    if-lt v12, v5, :cond_7

    .line 171
    .line 172
    move v14, v8

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move v14, v7

    .line 175
    :goto_5
    iput-boolean v14, v4, Lcom/android/billingclient/api/a;->j:Z

    .line 176
    .line 177
    const/16 v4, 0x9

    .line 178
    .line 179
    if-ge v12, v5, :cond_8

    .line 180
    .line 181
    const-string v12, "BillingClient"

    .line 182
    .line 183
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 184
    .line 185
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move v12, v4

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v12, v8

    .line 191
    :goto_6
    move v14, v11

    .line 192
    :goto_7
    if-lt v14, v5, :cond_b

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const-string v13, "inapp"

    .line 197
    .line 198
    invoke-interface {v10, v14, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    const-string v13, "inapp"

    .line 204
    .line 205
    invoke-interface {v10, v14, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    :goto_8
    if-nez v13, :cond_a

    .line 210
    .line 211
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 212
    .line 213
    iput v14, v0, Lcom/android/billingclient/api/a;->l:I

    .line 214
    .line 215
    const-string v0, "BillingClient"

    .line 216
    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    add-int/lit8 v14, v14, -0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    :goto_9
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 242
    .line 243
    iget v9, v0, Lcom/android/billingclient/api/a;->l:I

    .line 244
    .line 245
    if-lt v9, v11, :cond_c

    .line 246
    .line 247
    move v10, v8

    .line 248
    goto :goto_a

    .line 249
    :cond_c
    move v10, v7

    .line 250
    :goto_a
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->A:Z

    .line 251
    .line 252
    const/16 v10, 0x16

    .line 253
    .line 254
    if-lt v9, v10, :cond_d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_b

    .line 258
    :cond_d
    move v10, v7

    .line 259
    :goto_b
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->z:Z

    .line 260
    .line 261
    const/16 v10, 0x15

    .line 262
    .line 263
    if-lt v9, v10, :cond_e

    .line 264
    .line 265
    move v10, v8

    .line 266
    goto :goto_c

    .line 267
    :cond_e
    move v10, v7

    .line 268
    :goto_c
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->y:Z

    .line 269
    .line 270
    const/16 v10, 0x14

    .line 271
    .line 272
    if-lt v9, v10, :cond_f

    .line 273
    .line 274
    move v10, v8

    .line 275
    goto :goto_d

    .line 276
    :cond_f
    move v10, v7

    .line 277
    :goto_d
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->x:Z

    .line 278
    .line 279
    const/16 v10, 0x13

    .line 280
    .line 281
    if-lt v9, v10, :cond_10

    .line 282
    .line 283
    move v10, v8

    .line 284
    goto :goto_e

    .line 285
    :cond_10
    move v10, v7

    .line 286
    :goto_e
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->w:Z

    .line 287
    .line 288
    const/16 v10, 0x12

    .line 289
    .line 290
    if-lt v9, v10, :cond_11

    .line 291
    .line 292
    move v10, v8

    .line 293
    goto :goto_f

    .line 294
    :cond_11
    move v10, v7

    .line 295
    :goto_f
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->v:Z

    .line 296
    .line 297
    const/16 v10, 0x11

    .line 298
    .line 299
    if-lt v9, v10, :cond_12

    .line 300
    .line 301
    move v10, v8

    .line 302
    goto :goto_10

    .line 303
    :cond_12
    move v10, v7

    .line 304
    :goto_10
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->u:Z

    .line 305
    .line 306
    const/16 v10, 0x10

    .line 307
    .line 308
    if-lt v9, v10, :cond_13

    .line 309
    .line 310
    move v10, v8

    .line 311
    goto :goto_11

    .line 312
    :cond_13
    move v10, v7

    .line 313
    :goto_11
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->t:Z

    .line 314
    .line 315
    const/16 v10, 0xf

    .line 316
    .line 317
    if-lt v9, v10, :cond_14

    .line 318
    .line 319
    move v10, v8

    .line 320
    goto :goto_12

    .line 321
    :cond_14
    move v10, v7

    .line 322
    :goto_12
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->s:Z

    .line 323
    .line 324
    const/16 v10, 0xe

    .line 325
    .line 326
    if-lt v9, v10, :cond_15

    .line 327
    .line 328
    move v10, v8

    .line 329
    goto :goto_13

    .line 330
    :cond_15
    move v10, v7

    .line 331
    :goto_13
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->r:Z

    .line 332
    .line 333
    const/16 v10, 0xc

    .line 334
    .line 335
    if-lt v9, v10, :cond_16

    .line 336
    .line 337
    move v10, v8

    .line 338
    goto :goto_14

    .line 339
    :cond_16
    move v10, v7

    .line 340
    :goto_14
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->q:Z

    .line 341
    .line 342
    const/16 v10, 0xa

    .line 343
    .line 344
    if-lt v9, v10, :cond_17

    .line 345
    .line 346
    move v10, v8

    .line 347
    goto :goto_15

    .line 348
    :cond_17
    move v10, v7

    .line 349
    :goto_15
    iput-boolean v10, v0, Lcom/android/billingclient/api/a;->p:Z

    .line 350
    .line 351
    if-lt v9, v4, :cond_18

    .line 352
    .line 353
    move v4, v8

    .line 354
    goto :goto_16

    .line 355
    :cond_18
    move v4, v7

    .line 356
    :goto_16
    iput-boolean v4, v0, Lcom/android/billingclient/api/a;->o:Z

    .line 357
    .line 358
    const/16 v4, 0x8

    .line 359
    .line 360
    if-lt v9, v4, :cond_19

    .line 361
    .line 362
    move v4, v8

    .line 363
    goto :goto_17

    .line 364
    :cond_19
    move v4, v7

    .line 365
    :goto_17
    iput-boolean v4, v0, Lcom/android/billingclient/api/a;->n:Z

    .line 366
    .line 367
    if-lt v9, v3, :cond_1a

    .line 368
    .line 369
    move v4, v8

    .line 370
    goto :goto_18

    .line 371
    :cond_1a
    move v4, v7

    .line 372
    :goto_18
    iput-boolean v4, v0, Lcom/android/billingclient/api/a;->m:Z

    .line 373
    .line 374
    if-ge v9, v5, :cond_1b

    .line 375
    .line 376
    const-string v0, "BillingClient"

    .line 377
    .line 378
    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 379
    .line 380
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v12, 0x24

    .line 384
    .line 385
    :cond_1b
    if-nez v13, :cond_20

    .line 386
    .line 387
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 388
    .line 389
    iget-object v4, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 392
    :try_start_5
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 393
    .line 394
    iget v0, v0, Lcom/android/billingclient/api/a;->b:I

    .line 395
    .line 396
    if-ne v0, v5, :cond_1c

    .line 397
    .line 398
    monitor-exit v4

    .line 399
    return-object v16

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    goto :goto_1c

    .line 402
    :cond_1c
    if-ne v6, v8, :cond_1d

    .line 403
    .line 404
    move v0, v7

    .line 405
    goto :goto_19

    .line 406
    :cond_1d
    move v0, v8

    .line 407
    :goto_19
    iget-object v5, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 408
    .line 409
    const/4 v9, 0x2

    .line 410
    invoke-virtual {v5, v9}, Lcom/android/billingclient/api/a;->j(I)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 414
    .line 415
    iget-object v5, v5, Lcom/android/billingclient/api/a;->e:LF2/t;

    .line 416
    .line 417
    if-eqz v5, :cond_1e

    .line 418
    .line 419
    iget-object v5, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 420
    .line 421
    iget-object v5, v5, Lcom/android/billingclient/api/a;->e:LF2/t;

    .line 422
    .line 423
    goto :goto_1a

    .line 424
    :cond_1e
    move-object/from16 v5, v16

    .line 425
    .line 426
    :goto_1a
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 427
    if-eqz v5, :cond_1f

    .line 428
    .line 429
    :try_start_6
    iget-object v4, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 430
    .line 431
    iget-boolean v4, v4, Lcom/android/billingclient/api/a;->y:Z

    .line 432
    .line 433
    invoke-virtual {v5, v4}, LF2/t;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 434
    .line 435
    .line 436
    :cond_1f
    :goto_1b
    move-object/from16 v4, v16

    .line 437
    .line 438
    goto :goto_24

    .line 439
    :goto_1c
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 440
    :try_start_8
    throw v0

    .line 441
    :cond_20
    if-ne v6, v8, :cond_21

    .line 442
    .line 443
    move v0, v7

    .line 444
    goto :goto_1d

    .line 445
    :cond_21
    move v0, v8

    .line 446
    :goto_1d
    iget-object v4, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 447
    .line 448
    invoke-virtual {v4, v7}, Lcom/android/billingclient/api/a;->j(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 449
    .line 450
    .line 451
    goto :goto_1b

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    move-object/from16 v16, v4

    .line 454
    .line 455
    :goto_1e
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 456
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    goto :goto_1e

    .line 459
    :goto_1f
    if-ne v6, v8, :cond_22

    .line 460
    .line 461
    move v4, v7

    .line 462
    goto :goto_20

    .line 463
    :cond_22
    move v4, v8

    .line 464
    :goto_20
    const-string v5, "BillingClient"

    .line 465
    .line 466
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 467
    .line 468
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 472
    .line 473
    const/16 v6, 0x2a

    .line 474
    .line 475
    if-eqz v5, :cond_23

    .line 476
    .line 477
    const/16 v5, 0x65

    .line 478
    .line 479
    :goto_21
    move v12, v5

    .line 480
    goto :goto_22

    .line 481
    :cond_23
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 482
    .line 483
    if-eqz v5, :cond_24

    .line 484
    .line 485
    const/16 v5, 0x64

    .line 486
    .line 487
    goto :goto_21

    .line 488
    :cond_24
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 489
    .line 490
    if-eqz v5, :cond_25

    .line 491
    .line 492
    const/16 v5, 0x66

    .line 493
    .line 494
    goto :goto_21

    .line 495
    :cond_25
    move v12, v6

    .line 496
    :goto_22
    if-ne v12, v6, :cond_26

    .line 497
    .line 498
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_23

    .line 503
    :cond_26
    move-object/from16 v0, v16

    .line 504
    .line 505
    :goto_23
    iget-object v5, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 506
    .line 507
    invoke-virtual {v5, v7}, Lcom/android/billingclient/api/a;->j(I)V

    .line 508
    .line 509
    .line 510
    move v13, v4

    .line 511
    move-object v4, v0

    .line 512
    move v0, v13

    .line 513
    move v13, v3

    .line 514
    :goto_24
    if-nez v13, :cond_28

    .line 515
    .line 516
    if-eq v8, v0, :cond_27

    .line 517
    .line 518
    :try_start_b
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a;->G(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_26

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    goto :goto_25

    .line 526
    :cond_27
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:LF2/m;

    .line 529
    .line 530
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzlo;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 549
    .line 550
    invoke-virtual {v0, v3}, LF2/m;->d(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 551
    .line 552
    .line 553
    goto :goto_26

    .line 554
    :goto_25
    const-string v3, "BillingClient"

    .line 555
    .line 556
    const-string v4, "Unable to log."

    .line 557
    .line 558
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_26
    sget-object v0, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 564
    .line 565
    .line 566
    goto :goto_29

    .line 567
    :cond_28
    sget-object v5, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/BillingResult;

    .line 568
    .line 569
    if-eq v8, v0, :cond_29

    .line 570
    .line 571
    :try_start_c
    iget-object v0, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 572
    .line 573
    invoke-virtual {v0, v12, v3, v5, v4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_28

    .line 577
    :catchall_5
    move-exception v0

    .line 578
    goto :goto_27

    .line 579
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 598
    .line 599
    .line 600
    if-eqz v4, :cond_2a

    .line 601
    .line 602
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 603
    .line 604
    .line 605
    :cond_2a
    iget-object v3, v2, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 606
    .line 607
    iget-object v3, v3, Lcom/android/billingclient/api/a;->g:LF2/m;

    .line 608
    .line 609
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzki;

    .line 618
    .line 619
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzlo;->zzm(Lcom/google/android/gms/internal/play_billing/zzki;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 627
    .line 628
    invoke-virtual {v3, v0}, LF2/m;->d(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 629
    .line 630
    .line 631
    goto :goto_28

    .line 632
    :goto_27
    const-string v3, "BillingClient"

    .line 633
    .line 634
    const-string v4, "Unable to log."

    .line 635
    .line 636
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_28
    sget-object v0, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/BillingResult;

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 642
    .line 643
    .line 644
    :goto_29
    return-object v16

    .line 645
    :goto_2a
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 646
    throw v0
.end method
