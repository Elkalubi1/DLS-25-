.class final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x74767368

    .line 4
    .line 5
    .line 6
    const v2, 0x736f736e

    .line 7
    .line 8
    .line 9
    const v3, 0x70676170

    .line 10
    .line 11
    .line 12
    const-string v4, "Skipped unknown metadata entry: "

    .line 13
    .line 14
    const-string v5, "Unrecognized cover art flags: "

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    add-int/2addr v7, v6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    shr-int/lit8 v8, v6, 0x18

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    const/16 v9, 0xa9

    .line 34
    .line 35
    const-string v11, "TCON"

    .line 36
    .line 37
    const v12, 0x64617461

    .line 38
    .line 39
    .line 40
    const-string v13, "MetadataUtil"

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    if-eq v8, v9, :cond_0

    .line 44
    .line 45
    const/16 v9, 0xfd

    .line 46
    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    :cond_0
    const v16, 0xffffff

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const v8, 0x676e7265

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    if-ne v6, v8, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v9

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v11, v14, v0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    move-object v14, v2

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 87
    .line 88
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    const v8, 0x6469736b

    .line 94
    .line 95
    .line 96
    if-ne v6, v8, :cond_4

    .line 97
    .line 98
    const-string v0, "TPOS"

    .line 99
    .line 100
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    const v8, 0x74726b6e

    .line 107
    .line 108
    .line 109
    if-ne v6, v8, :cond_5

    .line 110
    .line 111
    const-string v0, "TRCK"

    .line 112
    .line 113
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    const v8, 0x746d706f

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v15, 0x0

    .line 124
    if-ne v6, v8, :cond_6

    .line 125
    .line 126
    const-string v0, "TBPM"

    .line 127
    .line 128
    invoke-static {v8, v0, v1, v11, v15}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_6
    const v8, 0x6370696c

    .line 135
    .line 136
    .line 137
    if-ne v6, v8, :cond_7

    .line 138
    .line 139
    const-string v0, "TCMP"

    .line 140
    .line 141
    invoke-static {v8, v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_7
    const v8, 0x636f7672

    .line 148
    .line 149
    .line 150
    const v16, 0xffffff

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x4

    .line 154
    if-ne v6, v8, :cond_c

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v2, v12, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget v3, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 171
    .line 172
    and-int v2, v2, v16

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    if-ne v2, v3, :cond_8

    .line 177
    .line 178
    const-string v3, "image/jpeg"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    const/16 v3, 0xe

    .line 182
    .line 183
    if-ne v2, v3, :cond_9

    .line 184
    .line 185
    const-string v2, "image/png"

    .line 186
    .line 187
    move/from16 v17, v3

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    move/from16 v2, v17

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    move-object v3, v14

    .line 194
    :goto_0
    if-nez v3, :cond_a

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_a
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x10

    .line 217
    .line 218
    new-array v2, v0, [B

    .line 219
    .line 220
    invoke-virtual {v1, v2, v15, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagu;

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-direct {v0, v3, v14, v4, v2}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 227
    .line 228
    .line 229
    move-object v14, v0

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_b
    const-string v0, "Failed to parse cover art attribute"

    .line 233
    .line 234
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_c
    const v5, 0x61415254

    .line 240
    .line 241
    .line 242
    if-ne v6, v5, :cond_d

    .line 243
    .line 244
    const-string v0, "TPE2"

    .line 245
    .line 246
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_d
    const v5, 0x736f6e6d

    .line 253
    .line 254
    .line 255
    if-ne v6, v5, :cond_e

    .line 256
    .line 257
    const-string v0, "TSOT"

    .line 258
    .line 259
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_e
    const v5, 0x736f616c

    .line 266
    .line 267
    .line 268
    if-ne v6, v5, :cond_f

    .line 269
    .line 270
    const-string v0, "TSOA"

    .line 271
    .line 272
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_f
    const v5, 0x736f6172

    .line 279
    .line 280
    .line 281
    if-ne v6, v5, :cond_10

    .line 282
    .line 283
    const-string v0, "TSOP"

    .line 284
    .line 285
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_10
    const v5, 0x736f6161

    .line 292
    .line 293
    .line 294
    if-ne v6, v5, :cond_11

    .line 295
    .line 296
    const-string v0, "TSO2"

    .line 297
    .line 298
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_11
    const v5, 0x736f636f

    .line 305
    .line 306
    .line 307
    if-ne v6, v5, :cond_12

    .line 308
    .line 309
    const-string v0, "TSOC"

    .line 310
    .line 311
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_12
    const v5, 0x72746e67

    .line 318
    .line 319
    .line 320
    if-ne v6, v5, :cond_13

    .line 321
    .line 322
    const-string v0, "ITUNESADVISORY"

    .line 323
    .line 324
    invoke-static {v5, v0, v1, v15, v15}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_13
    if-ne v6, v3, :cond_14

    .line 331
    .line 332
    const-string v0, "ITUNESGAPLESS"

    .line 333
    .line 334
    invoke-static {v3, v0, v1, v15, v11}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_14
    if-ne v6, v2, :cond_15

    .line 341
    .line 342
    const-string v0, "TVSHOWSORT"

    .line 343
    .line 344
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_15
    if-ne v6, v0, :cond_16

    .line 351
    .line 352
    const-string v2, "TVSHOW"

    .line 353
    .line 354
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_16
    const v0, 0x2d2d2d2d

    .line 361
    .line 362
    .line 363
    if-ne v6, v0, :cond_27

    .line 364
    .line 365
    move v3, v9

    .line 366
    move v4, v3

    .line 367
    move-object v0, v14

    .line 368
    move-object v2, v0

    .line 369
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ge v5, v7, :cond_1b

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 388
    .line 389
    .line 390
    const v11, 0x6d65616e

    .line 391
    .line 392
    .line 393
    if-ne v8, v11, :cond_17

    .line 394
    .line 395
    add-int/lit8 v6, v6, -0xc

    .line 396
    .line 397
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_1

    .line 402
    :cond_17
    add-int/lit8 v11, v6, -0xc

    .line 403
    .line 404
    const v13, 0x6e616d65

    .line 405
    .line 406
    .line 407
    if-ne v8, v13, :cond_18

    .line 408
    .line 409
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_1

    .line 414
    :cond_18
    if-ne v8, v12, :cond_19

    .line 415
    .line 416
    move v4, v6

    .line 417
    :cond_19
    if-ne v8, v12, :cond_1a

    .line 418
    .line 419
    move v3, v5

    .line 420
    :cond_1a
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_1b
    if-eqz v0, :cond_2a

    .line 425
    .line 426
    if-eqz v2, :cond_2a

    .line 427
    .line 428
    if-ne v3, v9, :cond_1c

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_1c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 433
    .line 434
    .line 435
    const/16 v3, 0x10

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v4, v4, -0x10

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v14, Lcom/google/android/gms/internal/ads/zzahf;

    .line 447
    .line 448
    invoke-direct {v14, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :goto_2
    and-int v0, v6, v16

    .line 454
    .line 455
    const v2, 0x636d74

    .line 456
    .line 457
    .line 458
    if-ne v0, v2, :cond_1e

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-ne v2, v12, :cond_1d

    .line 469
    .line 470
    const/16 v2, 0x8

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v0, v0, -0x10

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v14, Lcom/google/android/gms/internal/ads/zzagy;

    .line 482
    .line 483
    const-string v2, "und"

    .line 484
    .line 485
    invoke-direct {v14, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_1d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v2, "Failed to parse comment attribute: "

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_1e
    const v2, 0x6e616d

    .line 506
    .line 507
    .line 508
    if-eq v0, v2, :cond_29

    .line 509
    .line 510
    const v2, 0x74726b

    .line 511
    .line 512
    .line 513
    if-ne v0, v2, :cond_1f

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_1f
    const v2, 0x636f6d

    .line 518
    .line 519
    .line 520
    if-eq v0, v2, :cond_28

    .line 521
    .line 522
    const v2, 0x777274

    .line 523
    .line 524
    .line 525
    if-ne v0, v2, :cond_20

    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_20
    const v2, 0x646179

    .line 530
    .line 531
    .line 532
    if-ne v0, v2, :cond_21

    .line 533
    .line 534
    const-string v0, "TDRC"

    .line 535
    .line 536
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_21
    const v2, 0x415254

    .line 543
    .line 544
    .line 545
    if-ne v0, v2, :cond_22

    .line 546
    .line 547
    const-string v0, "TPE1"

    .line 548
    .line 549
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    goto :goto_5

    .line 554
    :cond_22
    const v2, 0x746f6f

    .line 555
    .line 556
    .line 557
    if-ne v0, v2, :cond_23

    .line 558
    .line 559
    const-string v0, "TSSE"

    .line 560
    .line 561
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    goto :goto_5

    .line 566
    :cond_23
    const v2, 0x616c62

    .line 567
    .line 568
    .line 569
    if-ne v0, v2, :cond_24

    .line 570
    .line 571
    const-string v0, "TALB"

    .line 572
    .line 573
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    goto :goto_5

    .line 578
    :cond_24
    const v2, 0x6c7972

    .line 579
    .line 580
    .line 581
    if-ne v0, v2, :cond_25

    .line 582
    .line 583
    const-string v0, "USLT"

    .line 584
    .line 585
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    goto :goto_5

    .line 590
    :cond_25
    const v2, 0x67656e

    .line 591
    .line 592
    .line 593
    if-ne v0, v2, :cond_26

    .line 594
    .line 595
    invoke-static {v6, v11, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    goto :goto_5

    .line 600
    :cond_26
    const v2, 0x677270

    .line 601
    .line 602
    .line 603
    if-ne v0, v2, :cond_27

    .line 604
    .line 605
    const-string v0, "TIT1"

    .line 606
    .line 607
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    goto :goto_5

    .line 612
    :cond_27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_28
    :goto_3
    const-string v0, "TCOM"

    .line 633
    .line 634
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    goto :goto_5

    .line 639
    :cond_29
    :goto_4
    const-string v0, "TIT2"

    .line 640
    .line 641
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 642
    .line 643
    .line 644
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :cond_2a
    :goto_5
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 646
    .line 647
    .line 648
    return-object v14

    .line 649
    :goto_6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 650
    .line 651
    .line 652
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahi;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagy;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "/"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Failed to parse index/count attribute: "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "MetadataUtil"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
