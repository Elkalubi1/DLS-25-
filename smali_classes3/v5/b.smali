.class public final Lv5/b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/b;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv5/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv5/b;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 48
    .line 49
    const-string v1, "r8-abstract-class"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final b(LA5/a;)Lv5/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LA5/a<",
            "TT;>;)",
            "Lv5/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LA5/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lt5/l;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lv5/b$a;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0}, Lv5/b$a;-><init>(Lt5/l;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p1, LA5/a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt5/l;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lv5/b$b;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lv5/b$b;-><init>(Lt5/l;Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/play/core/assetpacks/p1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/p1;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lv5/c;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lv5/c;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    iget-object v1, p0, Lv5/b;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lv5/m;->a(Ljava/util/ArrayList;Ljava/lang/Class;)Lt5/u$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    :catch_0
    move-object v4, v2

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sget-object v4, Lt5/u$a;->ALLOW:Lt5/u$a;

    .line 88
    .line 89
    if-eq v1, v4, :cond_7

    .line 90
    .line 91
    sget-object v5, Lv5/m$a;->a:Lv5/m$a;

    .line 92
    .line 93
    invoke-virtual {v5, v2, v3}, Lv5/m$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    sget-object v5, Lt5/u$a;->BLOCK_ALL:Lt5/u$a;

    .line 100
    .line 101
    if-ne v1, v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "Unable to invoke no-args constructor of "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lv5/d;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Lv5/d;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_1
    if-ne v1, v4, :cond_8

    .line 140
    .line 141
    sget-object v4, Ly5/a;->a:Ly5/a$a;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    move-object v4, v2

    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v4

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Failed making constructor \'"

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ly5/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Ly5/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_2
    if-eqz v4, :cond_8

    .line 188
    .line 189
    new-instance v3, Lv5/e;

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lv5/e;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    new-instance v4, Lv5/f;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Lv5/f;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    if-eqz v4, :cond_9

    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_9
    const-class v3, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    const-class v0, Ljava/util/SortedSet;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    new-instance v2, LE3/E;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_a
    const-class v0, Ljava/util/Set;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    new-instance v2, Lr3/p;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_b
    const-class v0, Ljava/util/Queue;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    new-instance v2, Lcom/google/android/play/core/assetpacks/g;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    new-instance v2, LD0/b;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    const-class v3, Ljava/util/Map;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_12

    .line 269
    .line 270
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    new-instance v2, LF/y;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 285
    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    new-instance v2, LD0/g;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    const-class v2, Ljava/util/SortedMap;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    new-instance v2, LA6/a;

    .line 307
    .line 308
    const/16 v0, 0x9

    .line 309
    .line 310
    invoke-direct {v2, v0}, LA6/a;-><init>(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v2, 0x0

    .line 325
    aget-object v0, v0, v2

    .line 326
    .line 327
    new-instance v2, LA5/a;

    .line 328
    .line 329
    invoke-direct {v2, v0}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 330
    .line 331
    .line 332
    const-class v0, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v2, LA5/a;->a:Ljava/lang/Class;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    new-instance v2, LD0/l;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_11
    new-instance v2, LD0/o;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    .line 354
    .line 355
    return-object v2

    .line 356
    :cond_13
    invoke-static {p1}, Lv5/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    new-instance p1, Lv5/b$c;

    .line 363
    .line 364
    invoke-direct {p1, v0}, Lv5/b$c;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_14
    sget-object v0, Lt5/u$a;->ALLOW:Lt5/u$a;

    .line 369
    .line 370
    const-string v2, "Unable to create instance of "

    .line 371
    .line 372
    if-ne v1, v0, :cond_17

    .line 373
    .line 374
    iget-boolean v0, p0, Lv5/b;->b:Z

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    new-instance v0, LR2/c;

    .line 379
    .line 380
    invoke-direct {v0, p1}, LR2/c;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    array-length p1, p1

    .line 406
    if-nez p1, :cond_16

    .line 407
    .line 408
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 409
    .line 410
    invoke-static {v0, p1}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_16
    new-instance p1, LQ2/c;

    .line 415
    .line 416
    invoke-direct {p1, v0}, LQ2/c;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v0, p1

    .line 420
    :goto_5
    return-object v0

    .line 421
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lv5/b$d;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Lv5/b$d;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
