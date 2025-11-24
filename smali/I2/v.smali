.class public LI2/v;
.super Ljava/lang/Object;
.source "FTTAWSKinesisFirehose.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/v$a;,
        LI2/v$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:LI2/v$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LI2/v;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LI2/v;->b:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LI2/v;->c:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LI2/v;->d:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LI2/v;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, LI2/v$a;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, v1, LI2/v$a;->e:Z

    .line 28
    .line 29
    iput-object v1, p0, LI2/v;->f:LI2/v$a;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v6, "event_type"

    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->GetServerTimeMillseconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    long-to-double v10, v8

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    cmpl-double v10, v10, v12

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    move-wide v6, v8

    .line 35
    :cond_0
    const-string v8, "event_timestamp"

    .line 36
    .line 37
    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->GetSessionID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->GetInstallSourceTracker()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->GetInstallSourceCampaign()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->GetCloudfrontLoc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->GetInstallTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    new-instance v12, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v13, Lcom/firsttouchgames/ftt/FTTMainActivity;->l:I

    .line 66
    .line 67
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTRootUtil;->DeviceRooted()Z

    .line 68
    .line 69
    .line 70
    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-string v14, "package_name"

    .line 72
    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->GetPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v15, "_jb"

    .line 88
    .line 89
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_1
    invoke-static {}, Lcom/firsttouchgames/ftt/b;->b$a()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    new-instance v13, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->GetPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v15, "_ns"

    .line 124
    .line 125
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->GetPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :goto_0
    const-string v13, "title"

    .line 144
    .line 145
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->GetApplicationName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v13, "version_name"

    .line 153
    .line 154
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->GetVersionNumber()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v13, "version_code"

    .line 162
    .line 163
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->GetVersionCode()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v13, "application"

    .line 171
    .line 172
    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    new-instance v12, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v13, "device_advertising_id"

    .line 181
    .line 182
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetGAID()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v13, "device_id"

    .line 190
    .line 191
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetDeviceID()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v13, "session_id"

    .line 199
    .line 200
    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v6, "install_source"

    .line 204
    .line 205
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v6, "install_campaign"

    .line 209
    .line 210
    invoke-virtual {v12, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_3

    .line 220
    .line 221
    const-string v6, "event_attribute0"

    .line 222
    .line 223
    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_3
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    const-string v0, "event_attribute1"

    .line 235
    .line 236
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_4
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    const-string v0, "event_attribute2"

    .line 248
    .line 249
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    :cond_5
    if-eqz v3, :cond_6

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    const-string v0, "event_attribute3"

    .line 261
    .line 262
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_6
    const-string v0, "attributes"

    .line 266
    .line 267
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AnalyticsUserProgressCB()D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 275
    .line 276
    cmpl-double v6, v0, v2

    .line 277
    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_1

    .line 282
    :cond_7
    const/4 v6, 0x0

    .line 283
    :goto_1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AnalyticsUserGroupCB()D

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    cmpl-double v14, v12, v2

    .line 288
    .line 289
    if-eqz v14, :cond_8

    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    const/4 v14, 0x0

    .line 294
    :goto_2
    and-int/2addr v6, v14

    .line 295
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AnalyticsUserTypeCB()D

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    cmpl-double v16, v14, v2

    .line 300
    .line 301
    if-eqz v16, :cond_9

    .line 302
    .line 303
    const/16 v16, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const/16 v16, 0x0

    .line 307
    .line 308
    :goto_3
    and-int v6, v6, v16

    .line 309
    .line 310
    move-wide/from16 p0, v2

    .line 311
    .line 312
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AnalyticsUserIDCB()D

    .line 313
    .line 314
    .line 315
    move-result-wide v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    cmpl-double v16, v2, p0

    .line 317
    .line 318
    if-eqz v16, :cond_a

    .line 319
    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    const/16 v16, 0x0

    .line 324
    .line 325
    :goto_4
    and-int v6, v6, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    :try_start_2
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AnalyticsUserUUIDCB()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AnalyticsProfileStateCB()D

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    move/from16 p4, v6

    .line 338
    .line 339
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AnalyticsSegmentsCB()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    cmpl-double v17, v7, p0

    .line 344
    .line 345
    if-eqz v17, :cond_b

    .line 346
    .line 347
    const/16 v17, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    const/16 v17, 0x0

    .line 351
    .line 352
    :goto_5
    and-int v17, p4, v17

    .line 353
    .line 354
    if-nez v17, :cond_c

    .line 355
    .line 356
    return-object v16

    .line 357
    :cond_c
    move-object/from16 p0, v9

    .line 358
    .line 359
    new-instance v9, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v17, v4

    .line 365
    .line 366
    const-string v4, "user_progress"

    .line 367
    .line 368
    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    const-string v0, "user_group"

    .line 372
    .line 373
    invoke-virtual {v9, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string v0, "user_type"

    .line 377
    .line 378
    invoke-virtual {v9, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string v0, "profile_state"

    .line 382
    .line 383
    invoke-virtual {v9, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string v0, "user_uuid"

    .line 387
    .line 388
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v0, "user_id"

    .line 392
    .line 393
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    if-eqz v6, :cond_d

    .line 397
    .line 398
    const-string v0, "segments"

    .line 399
    .line 400
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :catch_1
    move-exception v0

    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_d
    :goto_6
    const-string v0, "install_timestamp"

    .line 408
    .line 409
    invoke-virtual {v9, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    const-string v0, "metrics"

    .line 413
    .line 414
    move-object/from16 v1, v17

    .line 415
    .line 416
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    new-instance v0, Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v2, "make"

    .line 425
    .line 426
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetMake()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string v2, "model"

    .line 434
    .line 435
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetModel()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    new-instance v2, Lorg/json/JSONObject;

    .line 443
    .line 444
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v3, "code"

    .line 448
    .line 449
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetDefaultLanguageISO3()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    const-string v3, "language"

    .line 457
    .line 458
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetLanguage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 463
    .line 464
    .line 465
    const-string v3, "country"

    .line 466
    .line 467
    if-eqz p0, :cond_e

    .line 468
    .line 469
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_e

    .line 474
    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetCountryCode()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v5, ","

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-object/from16 v5, p0

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_e
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetCountryCode()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    :goto_7
    const-string v3, "locale"

    .line 513
    .line 514
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    new-instance v2, Lorg/json/JSONObject;

    .line 518
    .line 519
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v3, "name"

    .line 523
    .line 524
    const-string v4, "ANDROID"

    .line 525
    .line 526
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    const-string v3, "version"

    .line 530
    .line 531
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    .line 533
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    const-string v3, "platform"

    .line 537
    .line 538
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    const-string v2, "device"

    .line 542
    .line 543
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    return-object v16
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/v;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LI2/v;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LI2/v;->b:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p1, v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LI2/v;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LI2/v;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, LI2/v;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, LI2/v;->b:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iput-boolean v0, p0, LI2/v;->c:Z

    .line 17
    .line 18
    new-instance v1, LI2/v$b;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LI2/v$b;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Void;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    return-void
.end method
