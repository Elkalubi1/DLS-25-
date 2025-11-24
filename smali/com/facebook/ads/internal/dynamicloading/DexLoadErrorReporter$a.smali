.class public final Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;
.super Ljava/lang/Thread;
.source "DexLoadErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    const-string v4, "attempt"

    .line 10
    .line 11
    const-string v5, "UTF-8"

    .line 12
    .line 13
    const-string v6, "Can\'t close connection."

    .line 14
    .line 15
    const-string v7, "FBAudienceNetwork"

    .line 16
    .line 17
    const-string v8, "payload="

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v11, Ljava/net/URL;

    .line 25
    .line 26
    const-string v12, "https://www.facebook.com/adnw_logging/"

    .line 27
    .line 28
    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    .line 37
    :try_start_1
    const-string v12, "POST"

    .line 38
    .line 39
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v12, "Content-Type"

    .line 43
    .line 44
    const-string v13, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 45
    .line 46
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v12, "Accept"

    .line 50
    .line 51
    const-string v13, "application/json"

    .line 52
    .line 53
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v12, "Accept-Charset"

    .line 57
    .line 58
    invoke-virtual {v11, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "user-agent"

    .line 62
    .line 63
    const-string v13, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 64
    .line 65
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v13, v12}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v15, "subtype"

    .line 103
    .line 104
    const-string v10, "generic"

    .line 105
    .line 106
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v10, "subtype_code"

    .line 110
    .line 111
    const-string v15, "1320"

    .line 112
    .line 113
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v10, "caught_exception"

    .line 117
    .line 118
    const-string v15, "1"

    .line 119
    .line 120
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v10, "stacktrace"

    .line 124
    .line 125
    iget-object v15, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    new-instance v10, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v15, "id"

    .line 136
    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v10, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "type"

    .line 149
    .line 150
    const-string v15, "debug"

    .line 151
    .line 152
    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "session_time"

    .line 156
    .line 157
    new-instance v15, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 166
    const-wide/16 v19, 0x3e8

    .line 167
    .line 168
    move-object/from16 v21, v6

    .line 169
    .line 170
    move-object/from16 v22, v7

    .line 171
    .line 172
    :try_start_2
    div-long v6, v17, v19

    .line 173
    .line 174
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v1, "time"

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    move-object v9, v8

    .line 196
    div-long v7, v17, v19

    .line 197
    .line 198
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v1, "session_id"

    .line 209
    .line 210
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v14, v12}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v0, "events"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/io/DataOutputStream;

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x4000

    .line 279
    .line 280
    new-array v0, v0, [B

    .line 281
    .line 282
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    :goto_0
    :try_start_4
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 292
    .line 293
    .line 294
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    const/4 v4, -0x1

    .line 296
    if-eq v3, v4, :cond_0

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :try_start_5
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object/from16 v16, v10

    .line 305
    .line 306
    move-object/from16 v2, v21

    .line 307
    .line 308
    move-object/from16 v3, v22

    .line 309
    .line 310
    :goto_1
    move-object v10, v1

    .line 311
    goto :goto_6

    .line 312
    :cond_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, v21

    .line 319
    .line 320
    move-object/from16 v3, v22

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catch_0
    move-exception v0

    .line 324
    move-object/from16 v2, v21

    .line 325
    .line 326
    move-object/from16 v3, v22

    .line 327
    .line 328
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    :goto_2
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catch_1
    move-exception v0

    .line 336
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object/from16 v2, v21

    .line 345
    .line 346
    move-object/from16 v3, v22

    .line 347
    .line 348
    move-object/from16 v16, v10

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object/from16 v2, v21

    .line 353
    .line 354
    move-object/from16 v3, v22

    .line 355
    .line 356
    move-object v10, v1

    .line 357
    :goto_4
    const/16 v16, 0x0

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    move-object/from16 v2, v21

    .line 362
    .line 363
    move-object/from16 v3, v22

    .line 364
    .line 365
    :goto_5
    const/4 v10, 0x0

    .line 366
    goto :goto_4

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    move-object v2, v6

    .line 369
    move-object v3, v7

    .line 370
    goto :goto_5

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    move-object v2, v6

    .line 373
    move-object v3, v7

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    goto :goto_4

    .line 377
    :goto_6
    :try_start_9
    const-string v1, "Can\'t send error."

    .line 378
    .line 379
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 380
    .line 381
    .line 382
    if-eqz v10, :cond_1

    .line 383
    .line 384
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catch_2
    move-exception v0

    .line 389
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    :cond_1
    :goto_7
    if-eqz v16, :cond_2

    .line 393
    .line 394
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catch_3
    move-exception v0

    .line 399
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :cond_2
    :goto_8
    if-eqz v11, :cond_3

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_3
    :goto_9
    return-void

    .line 406
    :catchall_6
    move-exception v0

    .line 407
    move-object v1, v0

    .line 408
    if-eqz v10, :cond_4

    .line 409
    .line 410
    :try_start_c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :catch_4
    move-exception v0

    .line 415
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    :cond_4
    :goto_a
    if-eqz v16, :cond_5

    .line 419
    .line 420
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catch_5
    move-exception v0

    .line 425
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    :cond_5
    :goto_b
    if-eqz v11, :cond_6

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 431
    .line 432
    .line 433
    :cond_6
    throw v1
.end method
