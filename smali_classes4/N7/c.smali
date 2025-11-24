.class public final LN7/c;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/c$a;,
        LN7/c$b;
    }
.end annotation


# static fields
.field public static final a:[LN7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LT7/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v3, LN7/b;

    .line 2
    .line 3
    sget-object v4, LN7/b;->i:LT7/j;

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    invoke-direct {v3, v4, v5}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LN7/b;

    .line 11
    .line 12
    sget-object v6, LN7/b;->f:LT7/j;

    .line 13
    .line 14
    const-string v7, "GET"

    .line 15
    .line 16
    invoke-direct {v4, v6, v7}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, LN7/b;

    .line 20
    .line 21
    const-string v8, "POST"

    .line 22
    .line 23
    invoke-direct {v7, v6, v8}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LN7/b;

    .line 27
    .line 28
    sget-object v8, LN7/b;->g:LT7/j;

    .line 29
    .line 30
    const-string v9, "/"

    .line 31
    .line 32
    invoke-direct {v6, v8, v9}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, LN7/b;

    .line 36
    .line 37
    const-string v10, "/index.html"

    .line 38
    .line 39
    invoke-direct {v9, v8, v10}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LN7/b;

    .line 43
    .line 44
    sget-object v10, LN7/b;->h:LT7/j;

    .line 45
    .line 46
    const-string v11, "http"

    .line 47
    .line 48
    invoke-direct {v8, v10, v11}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, LN7/b;

    .line 52
    .line 53
    const-string v12, "https"

    .line 54
    .line 55
    invoke-direct {v11, v10, v12}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, LN7/b;

    .line 59
    .line 60
    sget-object v12, LN7/b;->e:LT7/j;

    .line 61
    .line 62
    const-string v13, "200"

    .line 63
    .line 64
    invoke-direct {v10, v12, v13}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v13, LN7/b;

    .line 68
    .line 69
    const-string v14, "204"

    .line 70
    .line 71
    invoke-direct {v13, v12, v14}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v14, LN7/b;

    .line 75
    .line 76
    const-string v15, "206"

    .line 77
    .line 78
    invoke-direct {v14, v12, v15}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v15, LN7/b;

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    const-string v0, "304"

    .line 86
    .line 87
    invoke-direct {v15, v12, v0}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LN7/b;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const-string v1, "400"

    .line 95
    .line 96
    invoke-direct {v0, v12, v1}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LN7/b;

    .line 100
    .line 101
    const-string v2, "404"

    .line 102
    .line 103
    invoke-direct {v1, v12, v2}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LN7/b;

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    const-string v0, "500"

    .line 111
    .line 112
    invoke-direct {v2, v12, v0}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LN7/b;

    .line 116
    .line 117
    const-string v12, "accept-charset"

    .line 118
    .line 119
    invoke-direct {v0, v12, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, LN7/b;

    .line 123
    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    const-string v0, "accept-encoding"

    .line 127
    .line 128
    move-object/from16 v20, v1

    .line 129
    .line 130
    const-string v1, "gzip, deflate"

    .line 131
    .line 132
    invoke-direct {v12, v0, v1}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LN7/b;

    .line 136
    .line 137
    const-string v1, "accept-language"

    .line 138
    .line 139
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LN7/b;

    .line 143
    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    const-string v0, "accept-ranges"

    .line 147
    .line 148
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LN7/b;

    .line 152
    .line 153
    move-object/from16 v22, v1

    .line 154
    .line 155
    const-string v1, "accept"

    .line 156
    .line 157
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LN7/b;

    .line 161
    .line 162
    move-object/from16 v23, v0

    .line 163
    .line 164
    const-string v0, "access-control-allow-origin"

    .line 165
    .line 166
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LN7/b;

    .line 170
    .line 171
    move-object/from16 v24, v1

    .line 172
    .line 173
    const-string v1, "age"

    .line 174
    .line 175
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LN7/b;

    .line 179
    .line 180
    move-object/from16 v25, v0

    .line 181
    .line 182
    const-string v0, "allow"

    .line 183
    .line 184
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LN7/b;

    .line 188
    .line 189
    move-object/from16 v26, v1

    .line 190
    .line 191
    const-string v1, "authorization"

    .line 192
    .line 193
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LN7/b;

    .line 197
    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    const-string v0, "cache-control"

    .line 201
    .line 202
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LN7/b;

    .line 206
    .line 207
    move-object/from16 v28, v1

    .line 208
    .line 209
    const-string v1, "content-disposition"

    .line 210
    .line 211
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LN7/b;

    .line 215
    .line 216
    move-object/from16 v29, v0

    .line 217
    .line 218
    const-string v0, "content-encoding"

    .line 219
    .line 220
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LN7/b;

    .line 224
    .line 225
    move-object/from16 v30, v1

    .line 226
    .line 227
    const-string v1, "content-language"

    .line 228
    .line 229
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LN7/b;

    .line 233
    .line 234
    move-object/from16 v31, v0

    .line 235
    .line 236
    const-string v0, "content-length"

    .line 237
    .line 238
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LN7/b;

    .line 242
    .line 243
    move-object/from16 v32, v1

    .line 244
    .line 245
    const-string v1, "content-location"

    .line 246
    .line 247
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LN7/b;

    .line 251
    .line 252
    move-object/from16 v33, v0

    .line 253
    .line 254
    const-string v0, "content-range"

    .line 255
    .line 256
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LN7/b;

    .line 260
    .line 261
    move-object/from16 v34, v1

    .line 262
    .line 263
    const-string v1, "content-type"

    .line 264
    .line 265
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LN7/b;

    .line 269
    .line 270
    move-object/from16 v35, v0

    .line 271
    .line 272
    const-string v0, "cookie"

    .line 273
    .line 274
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LN7/b;

    .line 278
    .line 279
    move-object/from16 v36, v1

    .line 280
    .line 281
    const-string v1, "date"

    .line 282
    .line 283
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LN7/b;

    .line 287
    .line 288
    move-object/from16 v37, v0

    .line 289
    .line 290
    const-string v0, "etag"

    .line 291
    .line 292
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LN7/b;

    .line 296
    .line 297
    move-object/from16 v38, v1

    .line 298
    .line 299
    const-string v1, "expect"

    .line 300
    .line 301
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LN7/b;

    .line 305
    .line 306
    move-object/from16 v39, v0

    .line 307
    .line 308
    const-string v0, "expires"

    .line 309
    .line 310
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LN7/b;

    .line 314
    .line 315
    move-object/from16 v40, v1

    .line 316
    .line 317
    const-string v1, "from"

    .line 318
    .line 319
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, LN7/b;

    .line 323
    .line 324
    move-object/from16 v41, v0

    .line 325
    .line 326
    const-string v0, "host"

    .line 327
    .line 328
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LN7/b;

    .line 332
    .line 333
    move-object/from16 v42, v1

    .line 334
    .line 335
    const-string v1, "if-match"

    .line 336
    .line 337
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LN7/b;

    .line 341
    .line 342
    move-object/from16 v43, v0

    .line 343
    .line 344
    const-string v0, "if-modified-since"

    .line 345
    .line 346
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LN7/b;

    .line 350
    .line 351
    move-object/from16 v44, v1

    .line 352
    .line 353
    const-string v1, "if-none-match"

    .line 354
    .line 355
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, LN7/b;

    .line 359
    .line 360
    move-object/from16 v45, v0

    .line 361
    .line 362
    const-string v0, "if-range"

    .line 363
    .line 364
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, LN7/b;

    .line 368
    .line 369
    move-object/from16 v46, v1

    .line 370
    .line 371
    const-string v1, "if-unmodified-since"

    .line 372
    .line 373
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LN7/b;

    .line 377
    .line 378
    move-object/from16 v47, v0

    .line 379
    .line 380
    const-string v0, "last-modified"

    .line 381
    .line 382
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LN7/b;

    .line 386
    .line 387
    move-object/from16 v48, v1

    .line 388
    .line 389
    const-string v1, "link"

    .line 390
    .line 391
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, LN7/b;

    .line 395
    .line 396
    move-object/from16 v49, v0

    .line 397
    .line 398
    const-string v0, "location"

    .line 399
    .line 400
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LN7/b;

    .line 404
    .line 405
    move-object/from16 v50, v1

    .line 406
    .line 407
    const-string v1, "max-forwards"

    .line 408
    .line 409
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, LN7/b;

    .line 413
    .line 414
    move-object/from16 v51, v0

    .line 415
    .line 416
    const-string v0, "proxy-authenticate"

    .line 417
    .line 418
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, LN7/b;

    .line 422
    .line 423
    move-object/from16 v52, v1

    .line 424
    .line 425
    const-string v1, "proxy-authorization"

    .line 426
    .line 427
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, LN7/b;

    .line 431
    .line 432
    move-object/from16 v53, v0

    .line 433
    .line 434
    const-string v0, "range"

    .line 435
    .line 436
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, LN7/b;

    .line 440
    .line 441
    move-object/from16 v54, v1

    .line 442
    .line 443
    const-string v1, "referer"

    .line 444
    .line 445
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, LN7/b;

    .line 449
    .line 450
    move-object/from16 v55, v0

    .line 451
    .line 452
    const-string v0, "refresh"

    .line 453
    .line 454
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LN7/b;

    .line 458
    .line 459
    move-object/from16 v56, v1

    .line 460
    .line 461
    const-string v1, "retry-after"

    .line 462
    .line 463
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, LN7/b;

    .line 467
    .line 468
    move-object/from16 v57, v0

    .line 469
    .line 470
    const-string v0, "server"

    .line 471
    .line 472
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LN7/b;

    .line 476
    .line 477
    move-object/from16 v58, v1

    .line 478
    .line 479
    const-string v1, "set-cookie"

    .line 480
    .line 481
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, LN7/b;

    .line 485
    .line 486
    move-object/from16 v59, v0

    .line 487
    .line 488
    const-string v0, "strict-transport-security"

    .line 489
    .line 490
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, LN7/b;

    .line 494
    .line 495
    move-object/from16 v60, v1

    .line 496
    .line 497
    const-string v1, "transfer-encoding"

    .line 498
    .line 499
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, LN7/b;

    .line 503
    .line 504
    move-object/from16 v61, v0

    .line 505
    .line 506
    const-string v0, "user-agent"

    .line 507
    .line 508
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LN7/b;

    .line 512
    .line 513
    move-object/from16 v62, v1

    .line 514
    .line 515
    const-string v1, "vary"

    .line 516
    .line 517
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, LN7/b;

    .line 521
    .line 522
    move-object/from16 v63, v0

    .line 523
    .line 524
    const-string v0, "via"

    .line 525
    .line 526
    invoke-direct {v1, v0, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LN7/b;

    .line 530
    .line 531
    move-object/from16 v64, v1

    .line 532
    .line 533
    const-string v1, "www-authenticate"

    .line 534
    .line 535
    invoke-direct {v0, v1, v5}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/16 v1, 0x3d

    .line 539
    .line 540
    new-array v5, v1, [LN7/b;

    .line 541
    .line 542
    aput-object v3, v5, v17

    .line 543
    .line 544
    aput-object v4, v5, v16

    .line 545
    .line 546
    const/4 v1, 0x2

    .line 547
    aput-object v7, v5, v1

    .line 548
    .line 549
    const/4 v1, 0x3

    .line 550
    aput-object v6, v5, v1

    .line 551
    .line 552
    const/4 v1, 0x4

    .line 553
    aput-object v9, v5, v1

    .line 554
    .line 555
    const/4 v1, 0x5

    .line 556
    aput-object v8, v5, v1

    .line 557
    .line 558
    const/4 v1, 0x6

    .line 559
    aput-object v11, v5, v1

    .line 560
    .line 561
    const/4 v1, 0x7

    .line 562
    aput-object v10, v5, v1

    .line 563
    .line 564
    const/16 v1, 0x8

    .line 565
    .line 566
    aput-object v13, v5, v1

    .line 567
    .line 568
    const/16 v1, 0x9

    .line 569
    .line 570
    aput-object v14, v5, v1

    .line 571
    .line 572
    const/16 v1, 0xa

    .line 573
    .line 574
    aput-object v15, v5, v1

    .line 575
    .line 576
    const/16 v1, 0xb

    .line 577
    .line 578
    aput-object v18, v5, v1

    .line 579
    .line 580
    const/16 v1, 0xc

    .line 581
    .line 582
    aput-object v20, v5, v1

    .line 583
    .line 584
    const/16 v1, 0xd

    .line 585
    .line 586
    aput-object v2, v5, v1

    .line 587
    .line 588
    const/16 v1, 0xe

    .line 589
    .line 590
    aput-object v19, v5, v1

    .line 591
    .line 592
    const/16 v1, 0xf

    .line 593
    .line 594
    aput-object v12, v5, v1

    .line 595
    .line 596
    const/16 v1, 0x10

    .line 597
    .line 598
    aput-object v21, v5, v1

    .line 599
    .line 600
    const/16 v1, 0x11

    .line 601
    .line 602
    aput-object v22, v5, v1

    .line 603
    .line 604
    const/16 v1, 0x12

    .line 605
    .line 606
    aput-object v23, v5, v1

    .line 607
    .line 608
    const/16 v1, 0x13

    .line 609
    .line 610
    aput-object v24, v5, v1

    .line 611
    .line 612
    const/16 v1, 0x14

    .line 613
    .line 614
    aput-object v25, v5, v1

    .line 615
    .line 616
    const/16 v1, 0x15

    .line 617
    .line 618
    aput-object v26, v5, v1

    .line 619
    .line 620
    const/16 v1, 0x16

    .line 621
    .line 622
    aput-object v27, v5, v1

    .line 623
    .line 624
    const/16 v1, 0x17

    .line 625
    .line 626
    aput-object v28, v5, v1

    .line 627
    .line 628
    const/16 v1, 0x18

    .line 629
    .line 630
    aput-object v29, v5, v1

    .line 631
    .line 632
    const/16 v1, 0x19

    .line 633
    .line 634
    aput-object v30, v5, v1

    .line 635
    .line 636
    const/16 v1, 0x1a

    .line 637
    .line 638
    aput-object v31, v5, v1

    .line 639
    .line 640
    const/16 v1, 0x1b

    .line 641
    .line 642
    aput-object v32, v5, v1

    .line 643
    .line 644
    const/16 v1, 0x1c

    .line 645
    .line 646
    aput-object v33, v5, v1

    .line 647
    .line 648
    const/16 v1, 0x1d

    .line 649
    .line 650
    aput-object v34, v5, v1

    .line 651
    .line 652
    const/16 v1, 0x1e

    .line 653
    .line 654
    aput-object v35, v5, v1

    .line 655
    .line 656
    const/16 v1, 0x1f

    .line 657
    .line 658
    aput-object v36, v5, v1

    .line 659
    .line 660
    const/16 v1, 0x20

    .line 661
    .line 662
    aput-object v37, v5, v1

    .line 663
    .line 664
    const/16 v1, 0x21

    .line 665
    .line 666
    aput-object v38, v5, v1

    .line 667
    .line 668
    const/16 v1, 0x22

    .line 669
    .line 670
    aput-object v39, v5, v1

    .line 671
    .line 672
    const/16 v1, 0x23

    .line 673
    .line 674
    aput-object v40, v5, v1

    .line 675
    .line 676
    const/16 v1, 0x24

    .line 677
    .line 678
    aput-object v41, v5, v1

    .line 679
    .line 680
    const/16 v1, 0x25

    .line 681
    .line 682
    aput-object v42, v5, v1

    .line 683
    .line 684
    const/16 v1, 0x26

    .line 685
    .line 686
    aput-object v43, v5, v1

    .line 687
    .line 688
    const/16 v1, 0x27

    .line 689
    .line 690
    aput-object v44, v5, v1

    .line 691
    .line 692
    const/16 v1, 0x28

    .line 693
    .line 694
    aput-object v45, v5, v1

    .line 695
    .line 696
    const/16 v1, 0x29

    .line 697
    .line 698
    aput-object v46, v5, v1

    .line 699
    .line 700
    const/16 v1, 0x2a

    .line 701
    .line 702
    aput-object v47, v5, v1

    .line 703
    .line 704
    const/16 v1, 0x2b

    .line 705
    .line 706
    aput-object v48, v5, v1

    .line 707
    .line 708
    const/16 v1, 0x2c

    .line 709
    .line 710
    aput-object v49, v5, v1

    .line 711
    .line 712
    const/16 v1, 0x2d

    .line 713
    .line 714
    aput-object v50, v5, v1

    .line 715
    .line 716
    const/16 v1, 0x2e

    .line 717
    .line 718
    aput-object v51, v5, v1

    .line 719
    .line 720
    const/16 v1, 0x2f

    .line 721
    .line 722
    aput-object v52, v5, v1

    .line 723
    .line 724
    const/16 v1, 0x30

    .line 725
    .line 726
    aput-object v53, v5, v1

    .line 727
    .line 728
    const/16 v1, 0x31

    .line 729
    .line 730
    aput-object v54, v5, v1

    .line 731
    .line 732
    const/16 v1, 0x32

    .line 733
    .line 734
    aput-object v55, v5, v1

    .line 735
    .line 736
    const/16 v1, 0x33

    .line 737
    .line 738
    aput-object v56, v5, v1

    .line 739
    .line 740
    const/16 v1, 0x34

    .line 741
    .line 742
    aput-object v57, v5, v1

    .line 743
    .line 744
    const/16 v1, 0x35

    .line 745
    .line 746
    aput-object v58, v5, v1

    .line 747
    .line 748
    const/16 v1, 0x36

    .line 749
    .line 750
    aput-object v59, v5, v1

    .line 751
    .line 752
    const/16 v1, 0x37

    .line 753
    .line 754
    aput-object v60, v5, v1

    .line 755
    .line 756
    const/16 v1, 0x38

    .line 757
    .line 758
    aput-object v61, v5, v1

    .line 759
    .line 760
    const/16 v1, 0x39

    .line 761
    .line 762
    aput-object v62, v5, v1

    .line 763
    .line 764
    const/16 v1, 0x3a

    .line 765
    .line 766
    aput-object v63, v5, v1

    .line 767
    .line 768
    const/16 v1, 0x3b

    .line 769
    .line 770
    aput-object v64, v5, v1

    .line 771
    .line 772
    const/16 v1, 0x3c

    .line 773
    .line 774
    aput-object v0, v5, v1

    .line 775
    .line 776
    sput-object v5, LN7/c;->a:[LN7/b;

    .line 777
    .line 778
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 779
    .line 780
    const/16 v1, 0x3d

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 783
    .line 784
    .line 785
    move/from16 v2, v17

    .line 786
    .line 787
    :goto_0
    if-ge v2, v1, :cond_1

    .line 788
    .line 789
    add-int/lit8 v3, v2, 0x1

    .line 790
    .line 791
    aget-object v4, v5, v2

    .line 792
    .line 793
    iget-object v4, v4, LN7/b;->a:LT7/j;

    .line 794
    .line 795
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_0

    .line 800
    .line 801
    aget-object v4, v5, v2

    .line 802
    .line 803
    iget-object v4, v4, LN7/b;->a:LT7/j;

    .line 804
    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_0
    move v2, v3

    .line 813
    goto :goto_0

    .line 814
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v1, "unmodifiableMap(result)"

    .line 819
    .line 820
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sput-object v0, LN7/c;->b:Ljava/util/Map;

    .line 824
    .line 825
    return-void
.end method

.method public static a(LT7/j;)V
    .locals 4
    .param p0    # LT7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT7/j;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LT7/j;->i(I)B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x41

    .line 20
    .line 21
    if-gt v3, v1, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x5a

    .line 24
    .line 25
    if-le v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-virtual {p0}, LT7/j;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
