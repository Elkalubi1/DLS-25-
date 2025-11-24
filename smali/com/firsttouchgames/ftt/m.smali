.class public final Lcom/firsttouchgames/ftt/m;
.super Ljava/lang/Object;
.source "FTTConfigChooser.java"

# interfaces
.implements Lcom/firsttouchgames/ftt/o$e;


# static fields
.field public static d:Z = false


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    new-array v6, v7, [I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    sput-boolean v8, Lcom/firsttouchgames/ftt/m;->d:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v3, v0, Lcom/firsttouchgames/ftt/m;->c:[I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v9, 0x2

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    aget v2, v6, v8

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    invoke-static {v9, v9, v7}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetOptionAvailability(IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetOptionAvailability(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v9, v7, v9}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetGraphicsOption(III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sput-boolean v7, Lcom/firsttouchgames/ftt/m;->d:Z

    .line 42
    .line 43
    invoke-static {v9, v8}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v9, v7}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetOptionAvailability(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sput-boolean v8, Lcom/firsttouchgames/ftt/m;->d:Z

    .line 56
    .line 57
    :cond_1
    const-string v1, "api"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetCmdLineString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "gl2"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v9, v7}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetOptionAvailability(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sput-boolean v8, Lcom/firsttouchgames/ftt/m;->d:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v9, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetOptionAvailability(II)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {v9, v9, v8}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetOptionAvailability(IIZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v7, v7}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetGraphicsOption(III)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    sget-boolean v1, Lcom/firsttouchgames/ftt/m;->d:Z

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-static {v9, v7}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetOptionAvailability(II)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    iget-object v3, v0, Lcom/firsttouchgames/ftt/m;->b:[I

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    aget v1, v6, v8

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v2, "eglChooseConfig failed"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    :goto_1
    aget v5, v6, v8

    .line 130
    .line 131
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 132
    .line 133
    sget-boolean v1, Lcom/firsttouchgames/ftt/m;->d:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, v0, Lcom/firsttouchgames/ftt/m;->c:[I

    .line 138
    .line 139
    :goto_2
    move-object/from16 v2, p2

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v1, v0, Lcom/firsttouchgames/ftt/m;->b:[I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1a

    .line 153
    .line 154
    sget-boolean v3, Lcom/firsttouchgames/ftt/m;->d:Z

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v3, v8

    .line 162
    :goto_4
    const/4 v7, 0x0

    .line 163
    const/16 v10, 0x2710

    .line 164
    .line 165
    move v11, v8

    .line 166
    :goto_5
    if-ge v11, v5, :cond_18

    .line 167
    .line 168
    aget-object v12, v4, v11

    .line 169
    .line 170
    const/16 v13, 0x3025

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v12, v13}, Lcom/firsttouchgames/ftt/m;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const/16 v14, 0x3026

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v12, v14}, Lcom/firsttouchgames/ftt/m;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const/16 v15, 0x3024

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v12, v15}, Lcom/firsttouchgames/ftt/m;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const/16 v8, 0x3023

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v12, v8}, Lcom/firsttouchgames/ftt/m;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    move/from16 v16, v9

    .line 195
    .line 196
    const/16 v9, 0x3022

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v12, v9}, Lcom/firsttouchgames/ftt/m;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const/16 v6, 0x3021

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v12, v6}, Lcom/firsttouchgames/ftt/m;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/4 v0, 0x5

    .line 209
    if-le v15, v0, :cond_9

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    if-gt v15, v0, :cond_8

    .line 214
    .line 215
    add-int/lit8 v15, v15, -0x5

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    const/4 v0, 0x5

    .line 219
    :cond_9
    if-eq v15, v0, :cond_a

    .line 220
    .line 221
    add-int/lit8 v15, v15, -0x5

    .line 222
    .line 223
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    mul-int/lit8 v15, v0, 0xa

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    const/4 v15, 0x0

    .line 231
    :goto_6
    const/4 v0, 0x6

    .line 232
    if-le v8, v0, :cond_d

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    if-gt v8, v0, :cond_c

    .line 237
    .line 238
    add-int/lit8 v8, v8, -0x6

    .line 239
    .line 240
    add-int/2addr v15, v8

    .line 241
    :cond_b
    :goto_7
    const/4 v0, 0x5

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    const/4 v0, 0x6

    .line 244
    :cond_d
    if-eq v8, v0, :cond_b

    .line 245
    .line 246
    add-int/lit8 v8, v8, -0x6

    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    mul-int/lit8 v0, v0, 0xa

    .line 253
    .line 254
    add-int/2addr v15, v0

    .line 255
    goto :goto_7

    .line 256
    :goto_8
    if-le v9, v0, :cond_e

    .line 257
    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    if-gt v9, v8, :cond_e

    .line 261
    .line 262
    add-int/lit8 v9, v9, -0x5

    .line 263
    .line 264
    add-int/2addr v15, v9

    .line 265
    goto :goto_9

    .line 266
    :cond_e
    if-eq v9, v0, :cond_f

    .line 267
    .line 268
    add-int/lit8 v9, v9, -0x5

    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    mul-int/lit8 v0, v0, 0xa

    .line 275
    .line 276
    add-int/2addr v15, v0

    .line 277
    :cond_f
    :goto_9
    if-le v6, v3, :cond_10

    .line 278
    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    if-gt v6, v0, :cond_10

    .line 282
    .line 283
    sub-int/2addr v6, v3

    .line 284
    add-int/2addr v15, v6

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    if-eq v6, v3, :cond_11

    .line 287
    .line 288
    sub-int/2addr v6, v3

    .line 289
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    mul-int/lit8 v0, v0, 0xa

    .line 294
    .line 295
    add-int/2addr v15, v0

    .line 296
    :cond_11
    :goto_a
    const/16 v0, 0x18

    .line 297
    .line 298
    if-le v13, v0, :cond_13

    .line 299
    .line 300
    const/16 v6, 0x20

    .line 301
    .line 302
    if-gt v13, v6, :cond_13

    .line 303
    .line 304
    add-int/lit8 v13, v13, -0x18

    .line 305
    .line 306
    add-int/2addr v15, v13

    .line 307
    :cond_12
    :goto_b
    const/16 v0, 0x8

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_13
    if-eq v13, v0, :cond_14

    .line 311
    .line 312
    const/16 v6, 0x10

    .line 313
    .line 314
    if-ne v13, v6, :cond_14

    .line 315
    .line 316
    add-int/lit8 v13, v13, -0x18

    .line 317
    .line 318
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    mul-int/lit8 v0, v0, 0x2

    .line 323
    .line 324
    :goto_c
    add-int/2addr v15, v0

    .line 325
    goto :goto_b

    .line 326
    :cond_14
    if-eq v13, v0, :cond_12

    .line 327
    .line 328
    add-int/lit8 v13, v13, -0x18

    .line 329
    .line 330
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    mul-int/lit8 v0, v0, 0xa

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :goto_d
    if-le v14, v0, :cond_15

    .line 338
    .line 339
    if-gt v14, v0, :cond_15

    .line 340
    .line 341
    add-int/lit8 v14, v14, -0x8

    .line 342
    .line 343
    add-int/2addr v15, v14

    .line 344
    goto :goto_e

    .line 345
    :cond_15
    if-eq v14, v0, :cond_16

    .line 346
    .line 347
    add-int/lit8 v14, v14, -0x8

    .line 348
    .line 349
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    mul-int/lit8 v6, v6, 0xa

    .line 354
    .line 355
    add-int/2addr v15, v6

    .line 356
    :cond_16
    :goto_e
    if-gt v15, v10, :cond_17

    .line 357
    .line 358
    move-object v7, v12

    .line 359
    move v10, v15

    .line 360
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move/from16 v9, v16

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_18
    if-eqz v7, :cond_19

    .line 370
    .line 371
    return-object v7

    .line 372
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v1, "No config chosen"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v1, "eglChooseConfig#2 failed"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/m;->a:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    aget p1, v0, p2

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    return p2
.end method
