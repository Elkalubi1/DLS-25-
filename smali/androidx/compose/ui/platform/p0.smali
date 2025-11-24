.class public final Landroidx/compose/ui/platform/p0;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# direct methods
.method public static final a([F[F)Z
    .locals 48
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$invertTo"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "other"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v7, v0, v6

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aget v9, v0, v8

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    const/4 v12, 0x5

    .line 31
    aget v13, v0, v12

    .line 32
    .line 33
    const/4 v14, 0x6

    .line 34
    aget v15, v0, v14

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    const/16 v18, 0x8

    .line 41
    .line 42
    move/from16 v19, v2

    .line 43
    .line 44
    aget v2, v0, v18

    .line 45
    .line 46
    const/16 v20, 0x9

    .line 47
    .line 48
    move/from16 v21, v4

    .line 49
    .line 50
    aget v4, v0, v20

    .line 51
    .line 52
    const/16 v22, 0xa

    .line 53
    .line 54
    aget v23, v0, v22

    .line 55
    .line 56
    const/16 v24, 0xb

    .line 57
    .line 58
    aget v25, v0, v24

    .line 59
    .line 60
    const/16 v26, 0xc

    .line 61
    .line 62
    move/from16 v27, v6

    .line 63
    .line 64
    aget v6, v0, v26

    .line 65
    .line 66
    const/16 v28, 0xd

    .line 67
    .line 68
    aget v29, v0, v28

    .line 69
    .line 70
    const/16 v30, 0xe

    .line 71
    .line 72
    aget v31, v0, v30

    .line 73
    .line 74
    const/16 v32, 0xf

    .line 75
    .line 76
    aget v0, v0, v32

    .line 77
    .line 78
    mul-float v33, v3, v13

    .line 79
    .line 80
    mul-float v34, v5, v11

    .line 81
    .line 82
    sub-float v33, v33, v34

    .line 83
    .line 84
    mul-float v34, v3, v15

    .line 85
    .line 86
    mul-float v35, v7, v11

    .line 87
    .line 88
    sub-float v34, v34, v35

    .line 89
    .line 90
    mul-float v35, v3, v17

    .line 91
    .line 92
    mul-float v36, v9, v11

    .line 93
    .line 94
    sub-float v35, v35, v36

    .line 95
    .line 96
    mul-float v36, v5, v15

    .line 97
    .line 98
    mul-float v37, v7, v13

    .line 99
    .line 100
    sub-float v36, v36, v37

    .line 101
    .line 102
    mul-float v37, v5, v17

    .line 103
    .line 104
    mul-float v38, v9, v13

    .line 105
    .line 106
    sub-float v37, v37, v38

    .line 107
    .line 108
    mul-float v38, v7, v17

    .line 109
    .line 110
    mul-float v39, v9, v15

    .line 111
    .line 112
    sub-float v38, v38, v39

    .line 113
    .line 114
    mul-float v39, v2, v29

    .line 115
    .line 116
    mul-float v40, v4, v6

    .line 117
    .line 118
    sub-float v39, v39, v40

    .line 119
    .line 120
    mul-float v40, v2, v31

    .line 121
    .line 122
    mul-float v41, v23, v6

    .line 123
    .line 124
    sub-float v40, v40, v41

    .line 125
    .line 126
    mul-float v41, v2, v0

    .line 127
    .line 128
    mul-float v42, v25, v6

    .line 129
    .line 130
    sub-float v41, v41, v42

    .line 131
    .line 132
    mul-float v42, v4, v31

    .line 133
    .line 134
    mul-float v43, v23, v29

    .line 135
    .line 136
    sub-float v42, v42, v43

    .line 137
    .line 138
    mul-float v43, v4, v0

    .line 139
    .line 140
    mul-float v44, v25, v29

    .line 141
    .line 142
    sub-float v43, v43, v44

    .line 143
    .line 144
    mul-float v44, v23, v0

    .line 145
    .line 146
    mul-float v45, v25, v31

    .line 147
    .line 148
    sub-float v44, v44, v45

    .line 149
    .line 150
    mul-float v45, v33, v44

    .line 151
    .line 152
    mul-float v46, v34, v43

    .line 153
    .line 154
    sub-float v45, v45, v46

    .line 155
    .line 156
    mul-float v46, v35, v42

    .line 157
    .line 158
    add-float v46, v46, v45

    .line 159
    .line 160
    mul-float v45, v36, v41

    .line 161
    .line 162
    add-float v45, v45, v46

    .line 163
    .line 164
    mul-float v46, v37, v40

    .line 165
    .line 166
    sub-float v45, v45, v46

    .line 167
    .line 168
    mul-float v46, v38, v39

    .line 169
    .line 170
    add-float v46, v46, v45

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    cmpg-float v45, v46, v45

    .line 175
    .line 176
    if-nez v45, :cond_0

    .line 177
    .line 178
    return v19

    .line 179
    :cond_0
    const/high16 v45, 0x3f800000    # 1.0f

    .line 180
    .line 181
    div-float v45, v45, v46

    .line 182
    .line 183
    mul-float v46, v13, v44

    .line 184
    .line 185
    mul-float v47, v15, v43

    .line 186
    .line 187
    sub-float v46, v46, v47

    .line 188
    .line 189
    mul-float v47, v17, v42

    .line 190
    .line 191
    add-float v47, v47, v46

    .line 192
    .line 193
    mul-float v47, v47, v45

    .line 194
    .line 195
    aput v47, v1, v19

    .line 196
    .line 197
    move/from16 v19, v8

    .line 198
    .line 199
    neg-float v8, v5

    .line 200
    mul-float v8, v8, v44

    .line 201
    .line 202
    mul-float v46, v7, v43

    .line 203
    .line 204
    add-float v46, v46, v8

    .line 205
    .line 206
    mul-float v8, v9, v42

    .line 207
    .line 208
    sub-float v46, v46, v8

    .line 209
    .line 210
    mul-float v46, v46, v45

    .line 211
    .line 212
    aput v46, v1, v21

    .line 213
    .line 214
    mul-float v8, v29, v38

    .line 215
    .line 216
    mul-float v46, v31, v37

    .line 217
    .line 218
    sub-float v8, v8, v46

    .line 219
    .line 220
    mul-float v46, v0, v36

    .line 221
    .line 222
    add-float v46, v46, v8

    .line 223
    .line 224
    mul-float v46, v46, v45

    .line 225
    .line 226
    aput v46, v1, v27

    .line 227
    .line 228
    neg-float v8, v4

    .line 229
    mul-float v8, v8, v38

    .line 230
    .line 231
    mul-float v27, v23, v37

    .line 232
    .line 233
    add-float v27, v27, v8

    .line 234
    .line 235
    mul-float v8, v25, v36

    .line 236
    .line 237
    sub-float v27, v27, v8

    .line 238
    .line 239
    mul-float v27, v27, v45

    .line 240
    .line 241
    aput v27, v1, v19

    .line 242
    .line 243
    neg-float v8, v11

    .line 244
    mul-float v19, v8, v44

    .line 245
    .line 246
    mul-float v27, v15, v41

    .line 247
    .line 248
    add-float v27, v27, v19

    .line 249
    .line 250
    mul-float v19, v17, v40

    .line 251
    .line 252
    sub-float v27, v27, v19

    .line 253
    .line 254
    mul-float v27, v27, v45

    .line 255
    .line 256
    aput v27, v1, v10

    .line 257
    .line 258
    mul-float v44, v44, v3

    .line 259
    .line 260
    mul-float v10, v7, v41

    .line 261
    .line 262
    sub-float v44, v44, v10

    .line 263
    .line 264
    mul-float v10, v9, v40

    .line 265
    .line 266
    add-float v10, v10, v44

    .line 267
    .line 268
    mul-float v10, v10, v45

    .line 269
    .line 270
    aput v10, v1, v12

    .line 271
    .line 272
    neg-float v10, v6

    .line 273
    mul-float v12, v10, v38

    .line 274
    .line 275
    mul-float v19, v31, v35

    .line 276
    .line 277
    add-float v19, v19, v12

    .line 278
    .line 279
    mul-float v12, v0, v34

    .line 280
    .line 281
    sub-float v19, v19, v12

    .line 282
    .line 283
    mul-float v19, v19, v45

    .line 284
    .line 285
    aput v19, v1, v14

    .line 286
    .line 287
    mul-float v38, v38, v2

    .line 288
    .line 289
    mul-float v12, v23, v35

    .line 290
    .line 291
    sub-float v38, v38, v12

    .line 292
    .line 293
    mul-float v12, v25, v34

    .line 294
    .line 295
    add-float v12, v12, v38

    .line 296
    .line 297
    mul-float v12, v12, v45

    .line 298
    .line 299
    aput v12, v1, v16

    .line 300
    .line 301
    mul-float v11, v11, v43

    .line 302
    .line 303
    mul-float v12, v13, v41

    .line 304
    .line 305
    sub-float/2addr v11, v12

    .line 306
    mul-float v17, v17, v39

    .line 307
    .line 308
    add-float v17, v17, v11

    .line 309
    .line 310
    mul-float v17, v17, v45

    .line 311
    .line 312
    aput v17, v1, v18

    .line 313
    .line 314
    neg-float v11, v3

    .line 315
    mul-float v11, v11, v43

    .line 316
    .line 317
    mul-float v41, v41, v5

    .line 318
    .line 319
    add-float v41, v41, v11

    .line 320
    .line 321
    mul-float v9, v9, v39

    .line 322
    .line 323
    sub-float v41, v41, v9

    .line 324
    .line 325
    mul-float v41, v41, v45

    .line 326
    .line 327
    aput v41, v1, v20

    .line 328
    .line 329
    mul-float v6, v6, v37

    .line 330
    .line 331
    mul-float v9, v29, v35

    .line 332
    .line 333
    sub-float/2addr v6, v9

    .line 334
    mul-float v0, v0, v33

    .line 335
    .line 336
    add-float/2addr v0, v6

    .line 337
    mul-float v0, v0, v45

    .line 338
    .line 339
    aput v0, v1, v22

    .line 340
    .line 341
    neg-float v0, v2

    .line 342
    mul-float v0, v0, v37

    .line 343
    .line 344
    mul-float v35, v35, v4

    .line 345
    .line 346
    add-float v35, v35, v0

    .line 347
    .line 348
    mul-float v25, v25, v33

    .line 349
    .line 350
    sub-float v35, v35, v25

    .line 351
    .line 352
    mul-float v35, v35, v45

    .line 353
    .line 354
    aput v35, v1, v24

    .line 355
    .line 356
    mul-float v8, v8, v42

    .line 357
    .line 358
    mul-float v13, v13, v40

    .line 359
    .line 360
    add-float/2addr v13, v8

    .line 361
    mul-float v15, v15, v39

    .line 362
    .line 363
    sub-float/2addr v13, v15

    .line 364
    mul-float v13, v13, v45

    .line 365
    .line 366
    aput v13, v1, v26

    .line 367
    .line 368
    mul-float v3, v3, v42

    .line 369
    .line 370
    mul-float v5, v5, v40

    .line 371
    .line 372
    sub-float/2addr v3, v5

    .line 373
    mul-float v7, v7, v39

    .line 374
    .line 375
    add-float/2addr v7, v3

    .line 376
    mul-float v7, v7, v45

    .line 377
    .line 378
    aput v7, v1, v28

    .line 379
    .line 380
    mul-float v10, v10, v36

    .line 381
    .line 382
    mul-float v29, v29, v34

    .line 383
    .line 384
    add-float v29, v29, v10

    .line 385
    .line 386
    mul-float v31, v31, v33

    .line 387
    .line 388
    sub-float v29, v29, v31

    .line 389
    .line 390
    mul-float v29, v29, v45

    .line 391
    .line 392
    aput v29, v1, v30

    .line 393
    .line 394
    mul-float v2, v2, v36

    .line 395
    .line 396
    mul-float v4, v4, v34

    .line 397
    .line 398
    sub-float/2addr v2, v4

    .line 399
    mul-float v23, v23, v33

    .line 400
    .line 401
    add-float v23, v23, v2

    .line 402
    .line 403
    mul-float v23, v23, v45

    .line 404
    .line 405
    aput v23, v1, v32

    .line 406
    .line 407
    return v21
.end method
