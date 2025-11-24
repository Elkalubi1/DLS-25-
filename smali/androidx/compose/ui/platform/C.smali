.class public final Landroidx/compose/ui/platform/C;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"


# static fields
.field public static final a:LH/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LH/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LH/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LH/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LH/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LH/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LH/p0;->a:LH/p0;

    .line 2
    .line 3
    const-string v1, "defaultFactory"

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/C$a;->a:Landroidx/compose/ui/platform/C$a;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LH/V;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LH/V;-><init>(LH/W0;Le7/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/compose/ui/platform/C;->a:LH/V;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/C$b;->a:Landroidx/compose/ui/platform/C$b;

    .line 18
    .line 19
    invoke-static {v0}, LH/J;->c(Le7/a;)LH/g1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/platform/C;->b:LH/g1;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/C$c;->a:Landroidx/compose/ui/platform/C$c;

    .line 26
    .line 27
    invoke-static {v0}, LH/J;->c(Le7/a;)LH/g1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/platform/C;->c:LH/g1;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/C$d;->a:Landroidx/compose/ui/platform/C$d;

    .line 34
    .line 35
    invoke-static {v0}, LH/J;->c(Le7/a;)LH/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/ui/platform/C;->d:LH/g1;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/platform/C$e;->a:Landroidx/compose/ui/platform/C$e;

    .line 42
    .line 43
    invoke-static {v0}, LH/J;->c(Le7/a;)LH/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/ui/platform/C;->e:LH/g1;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/platform/C$f;->a:Landroidx/compose/ui/platform/C$f;

    .line 50
    .line 51
    invoke-static {v0}, LH/J;->c(Le7/a;)LH/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/ui/platform/C;->f:LH/g1;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;LO/a;LH/h;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "content"

    .line 10
    .line 11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v5, 0x5342453c

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-interface {v6, v5}, LH/h;->h(I)LH/i;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v7, -0x1d58f75c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, LH/i;->r(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, LH/i;->X()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, LH/h$a;->a:LH/h$a$a;

    .line 38
    .line 39
    if-ne v8, v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v10, LH/p0;->a:LH/p0;

    .line 50
    .line 51
    invoke-static {v8, v10}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v5, v8}, LH/i;->x0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 59
    .line 60
    .line 61
    check-cast v8, LH/o0;

    .line 62
    .line 63
    const v10, 0x44faf204

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v10}, LH/i;->r(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8}, LH/i;->C(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v5}, LH/i;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    if-ne v11, v9, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v11, LE7/G;

    .line 82
    .line 83
    invoke-direct {v11, v8, v4}, LE7/G;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v11}, LH/i;->x0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 90
    .line 91
    .line 92
    check-cast v11, Le7/l;

    .line 93
    .line 94
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Le7/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, LH/i;->r(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LH/i;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v11, "context"

    .line 105
    .line 106
    if-ne v10, v9, :cond_3

    .line 107
    .line 108
    new-instance v10, Landroidx/compose/ui/platform/O;

    .line 109
    .line 110
    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v10}, LH/i;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 120
    .line 121
    .line 122
    check-cast v10, Landroidx/compose/ui/platform/O;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_f

    .line 129
    .line 130
    invoke-virtual {v5, v7}, LH/i;->r(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, LH/i;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v14, v12, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:LM1/c;

    .line 138
    .line 139
    if-ne v13, v9, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    check-cast v13, Landroid/view/View;

    .line 148
    .line 149
    const v15, 0x7f0a0081

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    instance-of v7, v15, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object/from16 v15, v16

    .line 166
    .line 167
    :goto_0
    if-nez v15, :cond_5

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :cond_5
    const-string v7, "id"

    .line 178
    .line 179
    invoke-static {v15, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-class v13, LP/e;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v13, 0x3a

    .line 197
    .line 198
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v14}, LM1/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13, v7}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-eqz v15, :cond_7

    .line 217
    .line 218
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v19, v8

    .line 228
    .line 229
    const-string v8, "this.keySet()"

    .line 230
    .line 231
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    invoke-virtual {v15, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    move-object/from16 v20, v15

    .line 259
    .line 260
    const-string v15, "key"

    .line 261
    .line 262
    invoke-static {v8, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    move-object/from16 v15, v20

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_7
    move-object/from16 v19, v8

    .line 282
    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    :cond_8
    sget-object v3, LP/g;->a:LH/g1;

    .line 286
    .line 287
    sget-object v3, Landroidx/compose/ui/platform/e0;->a:Landroidx/compose/ui/platform/e0;

    .line 288
    .line 289
    const-string v8, "canBeSaved"

    .line 290
    .line 291
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v8, LP/f;

    .line 295
    .line 296
    invoke-direct {v8, v4, v3}, LP/f;-><init>(Ljava/util/LinkedHashMap;Landroidx/compose/ui/platform/e0;)V

    .line 297
    .line 298
    .line 299
    :try_start_0
    new-instance v3, Landroidx/compose/ui/platform/d0;

    .line 300
    .line 301
    invoke-direct {v3, v8}, Landroidx/compose/ui/platform/d0;-><init>(LP/f;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v7, v3}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    goto :goto_2

    .line 309
    :catch_0
    const/4 v3, 0x0

    .line 310
    :goto_2
    new-instance v4, Landroidx/compose/ui/platform/b0;

    .line 311
    .line 312
    new-instance v15, Landroidx/compose/ui/platform/c0;

    .line 313
    .line 314
    invoke-direct {v15, v3, v13, v7}, Landroidx/compose/ui/platform/c0;-><init>(ZLandroidx/savedstate/a;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v8, v15}, Landroidx/compose/ui/platform/b0;-><init>(LP/f;Landroidx/compose/ui/platform/c0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, LH/i;->x0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v13, v4

    .line 324
    const/4 v3, 0x0

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_a
    move-object/from16 v19, v8

    .line 335
    .line 336
    :goto_3
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 337
    .line 338
    .line 339
    check-cast v13, Landroidx/compose/ui/platform/b0;

    .line 340
    .line 341
    sget-object v3, LQ6/z;->a:LQ6/z;

    .line 342
    .line 343
    new-instance v4, LG1/b;

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    invoke-direct {v4, v13, v7}, LG1/b;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4, v5}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {v19 .. v19}, LH/f1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/content/res/Configuration;

    .line 360
    .line 361
    const v4, -0x1cf65f46

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4}, LH/i;->r(I)V

    .line 365
    .line 366
    .line 367
    const v4, -0x1d58f75c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v4}, LH/i;->r(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, LH/i;->X()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-ne v4, v9, :cond_b

    .line 378
    .line 379
    new-instance v4, Lo0/a;

    .line 380
    .line 381
    invoke-direct {v4}, Lo0/a;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v4}, LH/i;->x0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    const/4 v7, 0x0

    .line 388
    invoke-virtual {v5, v7}, LH/i;->O(Z)V

    .line 389
    .line 390
    .line 391
    check-cast v4, Lo0/a;

    .line 392
    .line 393
    new-instance v7, Lkotlin/jvm/internal/C;

    .line 394
    .line 395
    invoke-direct {v7}, Lkotlin/jvm/internal/C;-><init>()V

    .line 396
    .line 397
    .line 398
    const v8, -0x1d58f75c

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v8}, LH/i;->r(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, LH/i;->X()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-ne v8, v9, :cond_c

    .line 409
    .line 410
    invoke-virtual {v5, v3}, LH/i;->x0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    const/4 v8, 0x0

    .line 414
    goto :goto_5

    .line 415
    :cond_c
    move-object v3, v8

    .line 416
    goto :goto_4

    .line 417
    :goto_5
    invoke-virtual {v5, v8}, LH/i;->O(Z)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 421
    .line 422
    const v8, -0x1d58f75c

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v8}, LH/i;->r(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, LH/i;->X()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-ne v3, v9, :cond_d

    .line 433
    .line 434
    new-instance v3, Landroidx/compose/ui/platform/H;

    .line 435
    .line 436
    invoke-direct {v3, v7, v4}, Landroidx/compose/ui/platform/H;-><init>(Lkotlin/jvm/internal/C;Lo0/a;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v3}, LH/i;->x0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    const/4 v7, 0x0

    .line 443
    invoke-virtual {v5, v7}, LH/i;->O(Z)V

    .line 444
    .line 445
    .line 446
    check-cast v3, Landroidx/compose/ui/platform/H;

    .line 447
    .line 448
    new-instance v8, Landroidx/compose/ui/platform/G;

    .line 449
    .line 450
    invoke-direct {v8, v6, v3}, Landroidx/compose/ui/platform/G;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/H;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v8, v5}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v7}, LH/i;->O(Z)V

    .line 457
    .line 458
    .line 459
    invoke-interface/range {v19 .. v19}, LH/f1;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Landroid/content/res/Configuration;

    .line 464
    .line 465
    const-string v7, "configuration"

    .line 466
    .line 467
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v7, Landroidx/compose/ui/platform/C;->a:LH/V;

    .line 471
    .line 472
    invoke-virtual {v7, v3}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v7, Landroidx/compose/ui/platform/C;->b:LH/g1;

    .line 477
    .line 478
    invoke-virtual {v7, v6}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-object v7, v12, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    .line 483
    .line 484
    sget-object v8, Landroidx/compose/ui/platform/C;->d:LH/g1;

    .line 485
    .line 486
    invoke-virtual {v8, v7}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    sget-object v8, Landroidx/compose/ui/platform/C;->e:LH/g1;

    .line 491
    .line 492
    invoke-virtual {v8, v14}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    sget-object v9, LP/g;->a:LH/g1;

    .line 497
    .line 498
    invoke-virtual {v9, v13}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    sget-object v11, Landroidx/compose/ui/platform/C;->f:LH/g1;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v11, v12}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    sget-object v12, Landroidx/compose/ui/platform/C;->c:LH/g1;

    .line 513
    .line 514
    invoke-virtual {v12, v4}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/4 v12, 0x7

    .line 519
    new-array v12, v12, [LH/A0;

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    aput-object v3, v12, v18

    .line 524
    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    aput-object v6, v12, v17

    .line 528
    .line 529
    const/4 v3, 0x2

    .line 530
    aput-object v7, v12, v3

    .line 531
    .line 532
    const/4 v3, 0x3

    .line 533
    aput-object v8, v12, v3

    .line 534
    .line 535
    const/4 v3, 0x4

    .line 536
    aput-object v9, v12, v3

    .line 537
    .line 538
    const/4 v3, 0x5

    .line 539
    aput-object v11, v12, v3

    .line 540
    .line 541
    const/4 v3, 0x6

    .line 542
    aput-object v4, v12, v3

    .line 543
    .line 544
    new-instance v3, Landroidx/compose/ui/platform/E;

    .line 545
    .line 546
    invoke-direct {v3, v0, v10, v1, v2}, Landroidx/compose/ui/platform/E;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/O;LO/a;I)V

    .line 547
    .line 548
    .line 549
    const v4, 0x57b729fc

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v4, v3}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/16 v4, 0x38

    .line 557
    .line 558
    invoke-static {v12, v3, v5, v4}, LH/J;->a([LH/A0;LO/a;LH/h;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, LH/i;->Q()LH/D0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-nez v3, :cond_e

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_e
    new-instance v4, Landroidx/compose/ui/platform/h1;

    .line 569
    .line 570
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/h1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LO/a;I)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v3, LH/D0;->d:Le7/p;

    .line 574
    .line 575
    :goto_6
    return-void

    .line 576
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
