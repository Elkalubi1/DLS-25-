.class public final Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x100

    .line 24
    .line 25
    const/16 v9, 0x200

    .line 26
    .line 27
    const/16 v10, 0x20

    .line 28
    .line 29
    const/16 v11, 0x40

    .line 30
    .line 31
    const/16 v12, 0x1000

    .line 32
    .line 33
    const/16 v13, 0x8

    .line 34
    .line 35
    const/16 v14, 0x10

    .line 36
    .line 37
    const/4 v15, 0x3

    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/16 v17, 0x800

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/16 v18, 0x400

    .line 45
    .line 46
    const-string v6, "CodecSpecificDataUtil"

    .line 47
    .line 48
    const/16 v19, 0x80

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    if-ge v0, v15, :cond_1

    .line 55
    .line 56
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v16

    .line 66
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    aget-object v4, v3, v7

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v16

    .line 90
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_0
    move-object/from16 v1, v16

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v4, 0x61f

    .line 105
    .line 106
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    const-string v1, "09"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_1
    const-string v1, "08"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_2
    const-string v1, "07"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_3
    const-string v1, "06"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    const-string v1, "05"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    const-string v1, "04"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_1

    .line 193
    :pswitch_6
    const-string v1, "03"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :pswitch_7
    const-string v1, "02"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_1

    .line 219
    :pswitch_8
    const-string v1, "01"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_1

    .line 232
    :pswitch_9
    const-string v1, "00"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const-string v1, "10"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_1
    if-nez v1, :cond_6

    .line 258
    .line 259
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 260
    .line 261
    invoke-static {v0, v1, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v16

    .line 265
    :cond_6
    aget-object v0, v3, v5

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    :cond_7
    :goto_2
    move-object/from16 v2, v16

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    packed-switch v3, :pswitch_data_1

    .line 278
    .line 279
    .line 280
    packed-switch v3, :pswitch_data_2

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_a
    const-string v2, "13"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_b
    const-string v2, "12"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_c
    const-string v2, "11"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_d
    const-string v2, "10"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_e
    const-string v2, "09"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_f
    const-string v2, "08"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_3

    .line 367
    :pswitch_10
    const-string v2, "07"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_3

    .line 380
    :pswitch_11
    const-string v2, "06"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_3

    .line 393
    :pswitch_12
    const-string v2, "05"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_7

    .line 400
    .line 401
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto :goto_3

    .line 406
    :pswitch_13
    const-string v2, "04"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_3

    .line 419
    :pswitch_14
    const-string v3, "03"

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_7

    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_3

    .line 432
    :pswitch_15
    const-string v2, "02"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_7

    .line 439
    .line 440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_3

    .line 445
    :pswitch_16
    const-string v2, "01"

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_7

    .line 452
    .line 453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_3
    if-nez v2, :cond_9

    .line 458
    .line 459
    const-string v1, "Unknown Dolby Vision level string: "

    .line 460
    .line 461
    invoke-static {v0, v1, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v16

    .line 465
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_a
    const/4 v4, 0x0

    .line 472
    aget-object v8, v3, v4

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v20

    .line 478
    const/4 v9, 0x6

    .line 479
    const/4 v10, -0x1

    .line 480
    sparse-switch v20, :sswitch_data_0

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :sswitch_0
    const-string v11, "vp09"

    .line 486
    .line 487
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_b

    .line 492
    .line 493
    move v8, v15

    .line 494
    goto :goto_5

    .line 495
    :sswitch_1
    const-string v11, "s263"

    .line 496
    .line 497
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_b

    .line 502
    .line 503
    move v8, v4

    .line 504
    goto :goto_5

    .line 505
    :sswitch_2
    const-string v11, "mp4a"

    .line 506
    .line 507
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_b

    .line 512
    .line 513
    const/4 v8, 0x7

    .line 514
    goto :goto_5

    .line 515
    :sswitch_3
    const-string v11, "hvc1"

    .line 516
    .line 517
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_b

    .line 522
    .line 523
    const/4 v8, 0x5

    .line 524
    goto :goto_5

    .line 525
    :sswitch_4
    const-string v11, "hev1"

    .line 526
    .line 527
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_b

    .line 532
    .line 533
    move v8, v2

    .line 534
    goto :goto_5

    .line 535
    :sswitch_5
    const-string v11, "avc2"

    .line 536
    .line 537
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_b

    .line 542
    .line 543
    move v8, v5

    .line 544
    goto :goto_5

    .line 545
    :sswitch_6
    const-string v11, "avc1"

    .line 546
    .line 547
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_b

    .line 552
    .line 553
    move v8, v7

    .line 554
    goto :goto_5

    .line 555
    :sswitch_7
    const-string v11, "av01"

    .line 556
    .line 557
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_b

    .line 562
    .line 563
    move v8, v9

    .line 564
    goto :goto_5

    .line 565
    :sswitch_8
    const-string v11, "ac-4"

    .line 566
    .line 567
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_b

    .line 572
    .line 573
    move v8, v13

    .line 574
    goto :goto_5

    .line 575
    :cond_b
    :goto_4
    move v8, v10

    .line 576
    :goto_5
    const/16 v11, 0x14

    .line 577
    .line 578
    packed-switch v8, :pswitch_data_3

    .line 579
    .line 580
    .line 581
    return-object v16

    .line 582
    :pswitch_17
    array-length v0, v3

    .line 583
    if-eq v0, v2, :cond_c

    .line 584
    .line 585
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v16

    .line 595
    :cond_c
    :try_start_0
    aget-object v0, v3, v7

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    aget-object v8, v3, v5

    .line 602
    .line 603
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    aget-object v3, v3, v15

    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    if-eqz v0, :cond_12

    .line 614
    .line 615
    if-eq v0, v7, :cond_10

    .line 616
    .line 617
    if-eq v0, v5, :cond_e

    .line 618
    .line 619
    :cond_d
    move v4, v8

    .line 620
    move v3, v10

    .line 621
    goto :goto_7

    .line 622
    :cond_e
    if-ne v8, v7, :cond_f

    .line 623
    .line 624
    const/16 v3, 0x402

    .line 625
    .line 626
    :goto_6
    move v4, v7

    .line 627
    goto :goto_7

    .line 628
    :cond_f
    if-ne v8, v5, :cond_d

    .line 629
    .line 630
    const/16 v3, 0x404

    .line 631
    .line 632
    move v4, v5

    .line 633
    goto :goto_7

    .line 634
    :cond_10
    if-nez v8, :cond_11

    .line 635
    .line 636
    const/16 v3, 0x201

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_11
    if-ne v8, v7, :cond_d

    .line 640
    .line 641
    const/16 v3, 0x202

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_12
    if-nez v8, :cond_d

    .line 645
    .line 646
    const/16 v3, 0x101

    .line 647
    .line 648
    :goto_7
    if-ne v3, v10, :cond_13

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v2, "Unknown AC-4 profile: "

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v0, "."

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-object v16

    .line 676
    :cond_13
    if-eqz v1, :cond_17

    .line 677
    .line 678
    if-eq v1, v7, :cond_16

    .line 679
    .line 680
    if-eq v1, v5, :cond_15

    .line 681
    .line 682
    if-eq v1, v15, :cond_18

    .line 683
    .line 684
    if-eq v1, v2, :cond_14

    .line 685
    .line 686
    move v13, v10

    .line 687
    goto :goto_8

    .line 688
    :cond_14
    move v13, v14

    .line 689
    goto :goto_8

    .line 690
    :cond_15
    move v13, v2

    .line 691
    goto :goto_8

    .line 692
    :cond_16
    move v13, v5

    .line 693
    goto :goto_8

    .line 694
    :cond_17
    move v13, v7

    .line 695
    :cond_18
    :goto_8
    if-ne v13, v10, :cond_19

    .line 696
    .line 697
    const-string v0, "Unknown AC-4 level: "

    .line 698
    .line 699
    invoke-static {v1, v0, v6}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object v16

    .line 703
    :cond_19
    new-instance v0, Landroid/util/Pair;

    .line 704
    .line 705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :catch_0
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_9
    move-object/from16 v2, v16

    .line 727
    .line 728
    goto/16 :goto_12

    .line 729
    .line 730
    :pswitch_18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 731
    .line 732
    array-length v1, v3

    .line 733
    if-eq v1, v15, :cond_1a

    .line 734
    .line 735
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 736
    .line 737
    invoke-static {v0, v1, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v16

    .line 741
    :cond_1a
    :try_start_1
    aget-object v1, v3, v7

    .line 742
    .line 743
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v8, "audio/mp4a-latm"

    .line 752
    .line 753
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_21

    .line 758
    .line 759
    aget-object v1, v3, v5

    .line 760
    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/16 v3, 0x11

    .line 766
    .line 767
    if-eq v1, v3, :cond_20

    .line 768
    .line 769
    if-eq v1, v11, :cond_1f

    .line 770
    .line 771
    const/16 v3, 0x17

    .line 772
    .line 773
    if-eq v1, v3, :cond_1e

    .line 774
    .line 775
    const/16 v3, 0x1d

    .line 776
    .line 777
    if-eq v1, v3, :cond_1d

    .line 778
    .line 779
    const/16 v3, 0x27

    .line 780
    .line 781
    if-eq v1, v3, :cond_1c

    .line 782
    .line 783
    const/16 v3, 0x2a

    .line 784
    .line 785
    if-eq v1, v3, :cond_1b

    .line 786
    .line 787
    packed-switch v1, :pswitch_data_4

    .line 788
    .line 789
    .line 790
    move v15, v10

    .line 791
    goto :goto_a

    .line 792
    :pswitch_19
    move v15, v9

    .line 793
    goto :goto_a

    .line 794
    :pswitch_1a
    const/4 v15, 0x5

    .line 795
    goto :goto_a

    .line 796
    :pswitch_1b
    move v15, v2

    .line 797
    goto :goto_a

    .line 798
    :pswitch_1c
    move v15, v5

    .line 799
    goto :goto_a

    .line 800
    :pswitch_1d
    move v15, v7

    .line 801
    goto :goto_a

    .line 802
    :cond_1b
    const/16 v15, 0x2a

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_1c
    const/16 v15, 0x27

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_1d
    const/16 v15, 0x1d

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_1e
    const/16 v15, 0x17

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_1f
    move v15, v11

    .line 815
    goto :goto_a

    .line 816
    :cond_20
    const/16 v15, 0x11

    .line 817
    .line 818
    :goto_a
    :pswitch_1e
    if-eq v15, v10, :cond_21

    .line 819
    .line 820
    new-instance v1, Landroid/util/Pair;

    .line 821
    .line 822
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :cond_21
    return-object v16

    .line 835
    :catch_1
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 836
    .line 837
    invoke-static {v0, v1, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :pswitch_1f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 844
    .line 845
    array-length v8, v3

    .line 846
    if-ge v8, v2, :cond_22

    .line 847
    .line 848
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 849
    .line 850
    invoke-static {v1, v0, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object v16

    .line 854
    :cond_22
    :try_start_2
    aget-object v8, v3, v7

    .line 855
    .line 856
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    aget-object v11, v3, v5

    .line 861
    .line 862
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    aget-object v3, v3, v15

    .line 871
    .line 872
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 876
    if-eqz v8, :cond_23

    .line 877
    .line 878
    const-string v0, "Unknown AV1 profile: "

    .line 879
    .line 880
    invoke-static {v8, v0, v6}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-object v16

    .line 884
    :cond_23
    if-eq v1, v13, :cond_27

    .line 885
    .line 886
    const/16 v3, 0xa

    .line 887
    .line 888
    if-eq v1, v3, :cond_24

    .line 889
    .line 890
    const-string v0, "Unknown AV1 bit depth: "

    .line 891
    .line 892
    invoke-static {v1, v0, v6}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v16

    .line 896
    :cond_24
    if-eqz v0, :cond_26

    .line 897
    .line 898
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 899
    .line 900
    if-nez v1, :cond_25

    .line 901
    .line 902
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 903
    .line 904
    const/4 v1, 0x7

    .line 905
    if-eq v0, v1, :cond_25

    .line 906
    .line 907
    if-ne v0, v9, :cond_26

    .line 908
    .line 909
    :cond_25
    move v0, v12

    .line 910
    goto :goto_b

    .line 911
    :cond_26
    move v0, v5

    .line 912
    goto :goto_b

    .line 913
    :cond_27
    move v0, v7

    .line 914
    :goto_b
    packed-switch v4, :pswitch_data_5

    .line 915
    .line 916
    .line 917
    move v5, v10

    .line 918
    goto :goto_c

    .line 919
    :pswitch_20
    const/high16 v5, 0x800000

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :pswitch_21
    const/high16 v5, 0x400000

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :pswitch_22
    const/high16 v5, 0x200000

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :pswitch_23
    const/high16 v5, 0x100000

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :pswitch_24
    const/high16 v5, 0x80000

    .line 932
    .line 933
    goto :goto_c

    .line 934
    :pswitch_25
    const/high16 v5, 0x40000

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :pswitch_26
    const/high16 v5, 0x20000

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :pswitch_27
    const/high16 v5, 0x10000

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :pswitch_28
    const v5, 0x8000

    .line 944
    .line 945
    .line 946
    goto :goto_c

    .line 947
    :pswitch_29
    const/16 v5, 0x4000

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :pswitch_2a
    const/16 v5, 0x2000

    .line 951
    .line 952
    goto :goto_c

    .line 953
    :pswitch_2b
    move v5, v12

    .line 954
    goto :goto_c

    .line 955
    :pswitch_2c
    move/from16 v5, v17

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :pswitch_2d
    move/from16 v5, v18

    .line 959
    .line 960
    goto :goto_c

    .line 961
    :pswitch_2e
    const/16 v5, 0x200

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :pswitch_2f
    const/16 v5, 0x100

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :pswitch_30
    move/from16 v5, v19

    .line 968
    .line 969
    goto :goto_c

    .line 970
    :pswitch_31
    const/16 v5, 0x40

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :pswitch_32
    const/16 v5, 0x20

    .line 974
    .line 975
    goto :goto_c

    .line 976
    :pswitch_33
    move v5, v14

    .line 977
    goto :goto_c

    .line 978
    :pswitch_34
    move v5, v13

    .line 979
    goto :goto_c

    .line 980
    :pswitch_35
    move v5, v2

    .line 981
    goto :goto_c

    .line 982
    :pswitch_36
    move v5, v7

    .line 983
    :goto_c
    :pswitch_37
    if-ne v5, v10, :cond_28

    .line 984
    .line 985
    const-string v0, "Unknown AV1 level: "

    .line 986
    .line 987
    invoke-static {v4, v0, v6}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-object v16

    .line 991
    :cond_28
    new-instance v1, Landroid/util/Pair;

    .line 992
    .line 993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :catch_2
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1006
    .line 1007
    invoke-static {v1, v0, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_9

    .line 1011
    .line 1012
    :pswitch_38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 1015
    .line 1016
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1022
    .line 1023
    array-length v1, v3

    .line 1024
    if-ge v1, v15, :cond_29

    .line 1025
    .line 1026
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1027
    .line 1028
    invoke-static {v0, v1, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v16

    .line 1032
    :cond_29
    :try_start_3
    aget-object v1, v3, v7

    .line 1033
    .line 1034
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    aget-object v3, v3, v5

    .line 1039
    .line 1040
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1044
    if-eqz v1, :cond_2d

    .line 1045
    .line 1046
    if-eq v1, v7, :cond_2c

    .line 1047
    .line 1048
    if-eq v1, v5, :cond_2b

    .line 1049
    .line 1050
    if-eq v1, v15, :cond_2a

    .line 1051
    .line 1052
    move v3, v10

    .line 1053
    goto :goto_d

    .line 1054
    :cond_2a
    move v3, v13

    .line 1055
    goto :goto_d

    .line 1056
    :cond_2b
    move v3, v2

    .line 1057
    goto :goto_d

    .line 1058
    :cond_2c
    move v3, v5

    .line 1059
    goto :goto_d

    .line 1060
    :cond_2d
    move v3, v7

    .line 1061
    :goto_d
    if-ne v3, v10, :cond_2e

    .line 1062
    .line 1063
    const-string v0, "Unknown VP9 profile: "

    .line 1064
    .line 1065
    invoke-static {v1, v0, v6}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v16

    .line 1069
    :cond_2e
    const/16 v1, 0xa

    .line 1070
    .line 1071
    if-eq v0, v1, :cond_37

    .line 1072
    .line 1073
    const/16 v1, 0xb

    .line 1074
    .line 1075
    if-eq v0, v1, :cond_38

    .line 1076
    .line 1077
    if-eq v0, v11, :cond_36

    .line 1078
    .line 1079
    const/16 v1, 0x15

    .line 1080
    .line 1081
    if-eq v0, v1, :cond_35

    .line 1082
    .line 1083
    const/16 v1, 0x1e

    .line 1084
    .line 1085
    if-eq v0, v1, :cond_34

    .line 1086
    .line 1087
    const/16 v1, 0x1f

    .line 1088
    .line 1089
    if-eq v0, v1, :cond_33

    .line 1090
    .line 1091
    const/16 v1, 0x28

    .line 1092
    .line 1093
    if-eq v0, v1, :cond_32

    .line 1094
    .line 1095
    const/16 v1, 0x29

    .line 1096
    .line 1097
    if-eq v0, v1, :cond_31

    .line 1098
    .line 1099
    const/16 v1, 0x32

    .line 1100
    .line 1101
    if-eq v0, v1, :cond_30

    .line 1102
    .line 1103
    const/16 v1, 0x33

    .line 1104
    .line 1105
    if-eq v0, v1, :cond_2f

    .line 1106
    .line 1107
    packed-switch v0, :pswitch_data_6

    .line 1108
    .line 1109
    .line 1110
    move v5, v10

    .line 1111
    goto :goto_e

    .line 1112
    :pswitch_3a
    const/16 v5, 0x2000

    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :pswitch_3b
    move v5, v12

    .line 1116
    goto :goto_e

    .line 1117
    :pswitch_3c
    move/from16 v5, v17

    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :cond_2f
    const/16 v5, 0x200

    .line 1121
    .line 1122
    goto :goto_e

    .line 1123
    :cond_30
    const/16 v5, 0x100

    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :cond_31
    move/from16 v5, v19

    .line 1127
    .line 1128
    goto :goto_e

    .line 1129
    :cond_32
    const/16 v5, 0x40

    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :cond_33
    const/16 v5, 0x20

    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :cond_34
    move v5, v14

    .line 1136
    goto :goto_e

    .line 1137
    :cond_35
    move v5, v13

    .line 1138
    goto :goto_e

    .line 1139
    :cond_36
    move v5, v2

    .line 1140
    goto :goto_e

    .line 1141
    :cond_37
    move v5, v7

    .line 1142
    :cond_38
    :goto_e
    if-ne v5, v10, :cond_39

    .line 1143
    .line 1144
    const-string v1, "Unknown VP9 level: "

    .line 1145
    .line 1146
    invoke-static {v0, v1, v6}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v16

    .line 1150
    :cond_39
    new-instance v0, Landroid/util/Pair;

    .line 1151
    .line 1152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :catch_3
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1165
    .line 1166
    invoke-static {v0, v1, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_9

    .line 1170
    .line 1171
    :pswitch_3d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1172
    .line 1173
    array-length v1, v3

    .line 1174
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1175
    .line 1176
    if-ge v1, v5, :cond_3a

    .line 1177
    .line 1178
    invoke-static {v0, v8, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v16

    .line 1182
    :cond_3a
    :try_start_4
    aget-object v11, v3, v7

    .line 1183
    .line 1184
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v11

    .line 1188
    if-ne v11, v9, :cond_3b

    .line 1189
    .line 1190
    aget-object v1, v3, v7

    .line 1191
    .line 1192
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    aget-object v3, v3, v7

    .line 1201
    .line 1202
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    goto :goto_f

    .line 1211
    :cond_3b
    if-lt v1, v15, :cond_45

    .line 1212
    .line 1213
    aget-object v1, v3, v7

    .line 1214
    .line 1215
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    aget-object v3, v3, v5

    .line 1220
    .line 1221
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1225
    :goto_f
    const/16 v3, 0x42

    .line 1226
    .line 1227
    if-eq v1, v3, :cond_41

    .line 1228
    .line 1229
    const/16 v3, 0x4d

    .line 1230
    .line 1231
    if-eq v1, v3, :cond_42

    .line 1232
    .line 1233
    const/16 v3, 0x58

    .line 1234
    .line 1235
    if-eq v1, v3, :cond_40

    .line 1236
    .line 1237
    const/16 v3, 0x64

    .line 1238
    .line 1239
    if-eq v1, v3, :cond_3f

    .line 1240
    .line 1241
    const/16 v3, 0x6e

    .line 1242
    .line 1243
    if-eq v1, v3, :cond_3e

    .line 1244
    .line 1245
    const/16 v3, 0x7a

    .line 1246
    .line 1247
    if-eq v1, v3, :cond_3d

    .line 1248
    .line 1249
    const/16 v3, 0xf4

    .line 1250
    .line 1251
    if-eq v1, v3, :cond_3c

    .line 1252
    .line 1253
    move v5, v10

    .line 1254
    goto :goto_10

    .line 1255
    :cond_3c
    const/16 v5, 0x40

    .line 1256
    .line 1257
    goto :goto_10

    .line 1258
    :cond_3d
    const/16 v5, 0x20

    .line 1259
    .line 1260
    goto :goto_10

    .line 1261
    :cond_3e
    move v5, v14

    .line 1262
    goto :goto_10

    .line 1263
    :cond_3f
    move v5, v13

    .line 1264
    goto :goto_10

    .line 1265
    :cond_40
    move v5, v2

    .line 1266
    goto :goto_10

    .line 1267
    :cond_41
    move v5, v7

    .line 1268
    :cond_42
    :goto_10
    if-ne v5, v10, :cond_43

    .line 1269
    .line 1270
    const-string v0, "Unknown AVC profile: "

    .line 1271
    .line 1272
    invoke-static {v1, v0, v6}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v16

    .line 1276
    :cond_43
    packed-switch v0, :pswitch_data_7

    .line 1277
    .line 1278
    .line 1279
    packed-switch v0, :pswitch_data_8

    .line 1280
    .line 1281
    .line 1282
    packed-switch v0, :pswitch_data_9

    .line 1283
    .line 1284
    .line 1285
    packed-switch v0, :pswitch_data_a

    .line 1286
    .line 1287
    .line 1288
    packed-switch v0, :pswitch_data_b

    .line 1289
    .line 1290
    .line 1291
    move v1, v10

    .line 1292
    goto :goto_11

    .line 1293
    :pswitch_3e
    const/high16 v1, 0x10000

    .line 1294
    .line 1295
    goto :goto_11

    .line 1296
    :pswitch_3f
    const v1, 0x8000

    .line 1297
    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :pswitch_40
    const/16 v1, 0x4000

    .line 1301
    .line 1302
    goto :goto_11

    .line 1303
    :pswitch_41
    const/16 v1, 0x2000

    .line 1304
    .line 1305
    goto :goto_11

    .line 1306
    :pswitch_42
    move v1, v12

    .line 1307
    goto :goto_11

    .line 1308
    :pswitch_43
    move/from16 v1, v17

    .line 1309
    .line 1310
    goto :goto_11

    .line 1311
    :pswitch_44
    move/from16 v1, v18

    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :pswitch_45
    const/16 v1, 0x200

    .line 1315
    .line 1316
    goto :goto_11

    .line 1317
    :pswitch_46
    const/16 v1, 0x100

    .line 1318
    .line 1319
    goto :goto_11

    .line 1320
    :pswitch_47
    move/from16 v1, v19

    .line 1321
    .line 1322
    goto :goto_11

    .line 1323
    :pswitch_48
    const/16 v1, 0x40

    .line 1324
    .line 1325
    goto :goto_11

    .line 1326
    :pswitch_49
    const/16 v1, 0x20

    .line 1327
    .line 1328
    goto :goto_11

    .line 1329
    :pswitch_4a
    move v1, v14

    .line 1330
    goto :goto_11

    .line 1331
    :pswitch_4b
    move v1, v13

    .line 1332
    goto :goto_11

    .line 1333
    :pswitch_4c
    move v1, v2

    .line 1334
    goto :goto_11

    .line 1335
    :pswitch_4d
    move v1, v7

    .line 1336
    :goto_11
    if-ne v1, v10, :cond_44

    .line 1337
    .line 1338
    const-string v1, "Unknown AVC level: "

    .line 1339
    .line 1340
    invoke-static {v0, v1, v6}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v16

    .line 1344
    :cond_44
    new-instance v0, Landroid/util/Pair;

    .line 1345
    .line 1346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :cond_45
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1371
    .line 1372
    .line 1373
    return-object v16

    .line 1374
    :catch_4
    invoke-static {v0, v8, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_9

    .line 1378
    .line 1379
    :pswitch_4e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1380
    .line 1381
    new-instance v2, Landroid/util/Pair;

    .line 1382
    .line 1383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    array-length v1, v3

    .line 1391
    if-ge v1, v15, :cond_46

    .line 1392
    .line 1393
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1394
    .line 1395
    invoke-static {v0, v1, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_12

    .line 1399
    :cond_46
    :try_start_6
    aget-object v1, v3, v7

    .line 1400
    .line 1401
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    aget-object v3, v3, v5

    .line 1406
    .line 1407
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    new-instance v4, Landroid/util/Pair;

    .line 1412
    .line 1413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1422
    .line 1423
    .line 1424
    return-object v4

    .line 1425
    :catch_5
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1426
    .line 1427
    invoke-static {v0, v1, v6}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_12
    return-object v2

    .line 1431
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_8
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_3d
        :pswitch_3d
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_1f
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move p0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    move p0, v6

    .line 78
    :goto_0
    const/4 p2, 0x3

    .line 79
    aget-object p1, p1, p2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object p2, v3

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_0
    const-string p2, "L186"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_1
    const-string p2, "L183"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_2
    const-string p2, "L180"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_3
    const-string p2, "L156"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_4
    const-string p2, "L153"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    move v6, v9

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_5
    const-string p2, "L150"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    const/4 v6, 0x7

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_6
    const-string p2, "L123"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_7
    const-string p2, "L120"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x5

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_8
    const-string p2, "H186"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    const/16 v6, 0x19

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_9
    const-string p2, "H183"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    const/16 v6, 0x18

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_a
    const-string p2, "H180"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    const/16 v6, 0x17

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :sswitch_b
    const-string p2, "H156"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    const/16 v6, 0x16

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_c
    const-string p2, "H153"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    const/16 v6, 0x15

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :sswitch_d
    const-string p2, "H150"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    const/16 v6, 0x14

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_e
    const-string p2, "H123"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_6

    .line 269
    .line 270
    const/16 v6, 0x13

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_f
    const-string p2, "H120"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_6

    .line 281
    .line 282
    const/16 v6, 0x12

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_10
    const-string p2, "L93"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    move v6, v4

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_11
    const-string v0, "L90"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    move v6, p2

    .line 306
    goto :goto_3

    .line 307
    :sswitch_12
    const-string p2, "L63"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_6

    .line 314
    .line 315
    move v6, v7

    .line 316
    goto :goto_3

    .line 317
    :sswitch_13
    const-string p2, "L60"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    move v6, v5

    .line 326
    goto :goto_3

    .line 327
    :sswitch_14
    const-string p2, "L30"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_6

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    goto :goto_3

    .line 337
    :sswitch_15
    const-string p2, "H93"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_6

    .line 344
    .line 345
    const/16 v6, 0x11

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :sswitch_16
    const-string p2, "H90"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_6

    .line 355
    .line 356
    move v6, v8

    .line 357
    goto :goto_3

    .line 358
    :sswitch_17
    const-string p2, "H63"

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_6

    .line 365
    .line 366
    const/16 v6, 0xf

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :sswitch_18
    const-string p2, "H60"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_6

    .line 376
    .line 377
    const/16 v6, 0xe

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :sswitch_19
    const-string p2, "H30"

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_6

    .line 387
    .line 388
    const/16 v6, 0xd

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 392
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 398
    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_1
    const/high16 p2, 0x800000

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_2
    const/high16 p2, 0x200000

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_3
    const/high16 p2, 0x80000

    .line 422
    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_4
    const/high16 p2, 0x20000

    .line 430
    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_5
    const p2, 0x8000

    .line 438
    .line 439
    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_6
    const/16 p2, 0x2000

    .line 447
    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_7
    const/16 p2, 0x800

    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_8
    const/16 p2, 0x200

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_9
    const/16 p2, 0x80

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_a
    const/16 p2, 0x20

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto :goto_4

    .line 485
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    goto :goto_4

    .line 490
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    goto :goto_4

    .line 495
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 496
    .line 497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    goto :goto_4

    .line 502
    :pswitch_e
    const/high16 p2, 0x400000

    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    goto :goto_4

    .line 509
    :pswitch_f
    const/high16 p2, 0x100000

    .line 510
    .line 511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    goto :goto_4

    .line 516
    :pswitch_10
    const/high16 p2, 0x40000

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    goto :goto_4

    .line 523
    :pswitch_11
    const/high16 p2, 0x10000

    .line 524
    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    goto :goto_4

    .line 530
    :pswitch_12
    const/16 p2, 0x4000

    .line 531
    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    goto :goto_4

    .line 537
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    goto :goto_4

    .line 542
    :pswitch_14
    const/16 p2, 0x400

    .line 543
    .line 544
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    goto :goto_4

    .line 549
    :pswitch_15
    const/16 p2, 0x100

    .line 550
    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    goto :goto_4

    .line 556
    :pswitch_16
    const/16 p2, 0x40

    .line 557
    .line 558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    goto :goto_4

    .line 563
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    goto :goto_4

    .line 573
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    :goto_4
    if-nez p2, :cond_7

    .line 578
    .line 579
    const-string p0, "Unknown HEVC level string: "

    .line 580
    .line 581
    invoke-static {p1, p0, v2}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v3

    .line 585
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 586
    .line 587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object p1

    .line 595
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 596
    .line 597
    invoke-static {p0, p1, v2}, LH4/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object p0, v2, p0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x4c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x48

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v2

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p2, p4, p1

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    move p0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v0

    .line 73
    :goto_2
    if-ge p1, p0, :cond_2

    .line 74
    .line 75
    aget p2, p4, p1

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array p3, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p3, v0

    .line 84
    .line 85
    const-string p2, ".%02X"

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/2addr p1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static zze([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
