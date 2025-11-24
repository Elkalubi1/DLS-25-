.class public final LC7/s0;
.super Ljava/lang/Object;
.source "Platform.kt"


# direct methods
.method public static final varargs a(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 16
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "args"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ld7/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v0

    .line 20
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v3, Ly7/b;

    .line 34
    .line 35
    const-class v4, Ly7/e;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LC7/I;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "canonicalName"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, [Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, LC7/I;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-class v5, Ly7/c;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ly7/e;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ly7/e;->with()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v1, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    new-instance v1, Ly7/c;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v1, v7}, Ly7/c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-eqz v1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    array-length v1, v0

    .line 128
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :try_start_0
    const-string v7, "Companion"

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-object v7, v6

    .line 150
    :goto_2
    const-string v8, "serializer"

    .line 151
    .line 152
    const-class v9, Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    :catch_0
    :cond_4
    move-object v0, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    :try_start_1
    array-length v11, v0

    .line 160
    if-nez v11, :cond_6

    .line 161
    .line 162
    new-array v11, v10, [Ljava/lang/Class;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    array-length v11, v0

    .line 166
    new-array v12, v11, [Ljava/lang/Class;

    .line 167
    .line 168
    move v13, v10

    .line 169
    :goto_3
    if-ge v13, v11, :cond_7

    .line 170
    .line 171
    aput-object v9, v12, v13

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v11, v12

    .line 177
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    array-length v13, v11

    .line 182
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, [Ljava/lang/Class;

    .line 187
    .line 188
    invoke-virtual {v12, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    array-length v12, v0

    .line 193
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v7, v0, Lkotlinx/serialization/KSerializer;

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    check-cast v0, Lkotlinx/serialization/KSerializer;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_8
    invoke-direct {v2, v1, v3}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_9
    throw v0

    .line 232
    :goto_5
    if-eqz v0, :cond_a

    .line 233
    .line 234
    goto/16 :goto_15

    .line 235
    .line 236
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v7, "declaredFields"

    .line 241
    .line 242
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    array-length v7, v0

    .line 246
    move-object v13, v6

    .line 247
    move v11, v10

    .line 248
    move v12, v11

    .line 249
    :goto_6
    const-string v14, "INSTANCE"

    .line 250
    .line 251
    if-ge v11, v7, :cond_d

    .line 252
    .line 253
    aget-object v15, v0, v11

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    if-eqz v12, :cond_b

    .line 286
    .line 287
    :goto_7
    move-object v13, v6

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    move-object v13, v15

    .line 290
    const/4 v12, 0x1

    .line 291
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    if-nez v12, :cond_e

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    :goto_8
    if-nez v13, :cond_f

    .line 299
    .line 300
    move-object v0, v6

    .line 301
    goto :goto_c

    .line 302
    :cond_f
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v7, "methods"

    .line 311
    .line 312
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    array-length v7, v1

    .line 316
    move-object v13, v6

    .line 317
    move v11, v10

    .line 318
    move v12, v11

    .line 319
    :goto_9
    if-ge v11, v7, :cond_12

    .line 320
    .line 321
    aget-object v15, v1, v11

    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_11

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-string v6, "it.parameterTypes"

    .line 338
    .line 339
    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    array-length v6, v10

    .line 343
    if-nez v6, :cond_11

    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_11

    .line 354
    .line 355
    if-eqz v12, :cond_10

    .line 356
    .line 357
    :goto_a
    const/4 v13, 0x0

    .line 358
    goto :goto_b

    .line 359
    :cond_10
    move-object v13, v15

    .line 360
    const/4 v12, 0x1

    .line 361
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    goto :goto_9

    .line 366
    :cond_12
    if-nez v12, :cond_13

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_13
    :goto_b
    if-nez v13, :cond_15

    .line 370
    .line 371
    :cond_14
    const/4 v0, 0x0

    .line 372
    goto :goto_c

    .line 373
    :cond_15
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v13, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    instance-of v1, v0, Lkotlinx/serialization/KSerializer;

    .line 379
    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 383
    .line 384
    :goto_c
    if-eqz v0, :cond_16

    .line 385
    .line 386
    goto/16 :goto_15

    .line 387
    .line 388
    :cond_16
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "declaredClasses"

    .line 393
    .line 394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    array-length v1, v0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    :goto_d
    if-ge v10, v1, :cond_19

    .line 402
    .line 403
    aget-object v8, v0, v10

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const-string v11, "$serializer"

    .line 410
    .line 411
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_18

    .line 416
    .line 417
    if-eqz v7, :cond_17

    .line 418
    .line 419
    :goto_e
    const/4 v1, 0x0

    .line 420
    goto :goto_f

    .line 421
    :cond_17
    move-object v6, v8

    .line 422
    const/4 v7, 0x1

    .line 423
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :catch_2
    const/4 v1, 0x0

    .line 427
    goto :goto_11

    .line 428
    :cond_19
    if-nez v7, :cond_1a

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_1a
    move-object v1, v6

    .line 432
    :goto_f
    if-eqz v1, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v1, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    if-eqz v0, :cond_1b

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_10

    .line 446
    :cond_1b
    const/4 v1, 0x0

    .line 447
    move-object v0, v1

    .line 448
    :goto_10
    instance-of v6, v0, Lkotlinx/serialization/KSerializer;

    .line 449
    .line 450
    if-eqz v6, :cond_1c

    .line 451
    .line 452
    check-cast v0, Lkotlinx/serialization/KSerializer;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :catch_3
    :cond_1c
    :goto_11
    move-object v0, v1

    .line 456
    :goto_12
    if-eqz v0, :cond_1d

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_1d
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_1e

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_1e
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ly7/e;

    .line 471
    .line 472
    if-eqz v0, :cond_1f

    .line 473
    .line 474
    invoke-interface {v0}, Ly7/e;->with()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1f

    .line 491
    .line 492
    :goto_13
    new-instance v6, Ly7/c;

    .line 493
    .line 494
    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v6, v0}, Ly7/c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1f
    move-object v6, v1

    .line 503
    :goto_14
    move-object v0, v6

    .line 504
    :goto_15
    return-object v0
.end method
