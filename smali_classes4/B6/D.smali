.class public final LB6/D;
.super Ljava/lang/Object;
.source "URLBuilder.kt"


# static fields
.field public static final k:LB6/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:LB6/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:LB6/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:LB6/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/D;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "http://localhost"

    .line 8
    .line 9
    invoke-static {v0, v1}, LB6/G;->b(LB6/D;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LB6/D;->b()LB6/Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LB6/D;->k:LB6/Q;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, LB6/H;->c:LB6/H;

    .line 6
    .line 7
    sget-object v5, LR6/z;->a:LR6/z;

    .line 8
    .line 9
    sget-object v6, LB6/y;->b:LB6/y$a;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v6, "protocol"

    .line 15
    .line 16
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, LB6/D;->a:LB6/H;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    iput-object v4, v0, LB6/D;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput v3, v0, LB6/D;->c:I

    .line 29
    .line 30
    iput-boolean v3, v0, LB6/D;->d:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iput-object v6, v0, LB6/D;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v6, v0, LB6/D;->f:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, LB6/a;->a:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v6, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const-string v7, "charset"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v8, "charset.newEncoder()"

    .line 56
    .line 57
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v4, v3, v3}, LK6/b;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)LL6/j;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, LB6/c;

    .line 65
    .line 66
    invoke-direct {v6, v7, v3}, LB6/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6}, LB6/a;->g(LL6/j;Le7/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 77
    .line 78
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, LB6/D;->g:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    invoke-static {v5, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, "<this>"

    .line 103
    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v12, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    move v13, v3

    .line 123
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ge v13, v14, :cond_5

    .line 128
    .line 129
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 p1, 0x2

    .line 138
    .line 139
    sget-object v1, LB6/a;->b:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v15, LB6/a;->e:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    :cond_0
    move/from16 v17, v2

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_1
    const/16 v1, 0x25

    .line 164
    .line 165
    if-ne v14, v1, :cond_2

    .line 166
    .line 167
    add-int/lit8 v1, v13, 0x2

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-ge v1, v15, :cond_2

    .line 174
    .line 175
    add-int/lit8 v15, v13, 0x1

    .line 176
    .line 177
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v7, LB6/a;->c:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v13, v13, 0x3

    .line 227
    .line 228
    :goto_2
    move/from16 v2, v17

    .line 229
    .line 230
    const/16 v7, 0xa

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move/from16 v17, v2

    .line 234
    .line 235
    :cond_3
    const v1, 0xd800

    .line 236
    .line 237
    .line 238
    if-gt v1, v14, :cond_4

    .line 239
    .line 240
    const v1, 0xe000

    .line 241
    .line 242
    .line 243
    if-ge v14, v1, :cond_4

    .line 244
    .line 245
    move/from16 v1, p1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    move/from16 v1, v17

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v12}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    add-int/2addr v1, v13

    .line 258
    invoke-static {v2, v10, v13, v1}, LK6/b;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)LL6/j;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v7, LB6/b;

    .line 263
    .line 264
    invoke-direct {v7, v11, v3}, LB6/b;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v7}, LB6/a;->g(LL6/j;Le7/l;)V

    .line 268
    .line 269
    .line 270
    move v13, v1

    .line 271
    goto :goto_2

    .line 272
    :goto_4
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move/from16 v17, v2

    .line 279
    .line 280
    const/16 p1, 0x2

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move/from16 v2, v17

    .line 293
    .line 294
    const/16 v7, 0xa

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    move/from16 v17, v2

    .line 299
    .line 300
    iput-object v4, v0, LB6/D;->h:Ljava/util/List;

    .line 301
    .line 302
    new-instance v1, LB6/A;

    .line 303
    .line 304
    invoke-direct {v1}, LD6/s;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v2, LR6/B;->a:LR6/B;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    const-string v6, "name"

    .line 326
    .line 327
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v3}, LB6/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v6, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v7, 0xa

    .line 337
    .line 338
    invoke-static {v5, v7}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_7

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move/from16 v10, v17

    .line 365
    .line 366
    invoke-static {v9, v10}, LB6/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move/from16 v17, v10

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_7
    move/from16 v10, v17

    .line 377
    .line 378
    invoke-virtual {v1, v4, v6}, LD6/s;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    iput-object v1, v0, LB6/D;->i:LB6/A;

    .line 383
    .line 384
    new-instance v2, LB6/S;

    .line 385
    .line 386
    invoke-direct {v2, v1}, LB6/S;-><init>(LB6/A;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, LB6/D;->j:LB6/S;

    .line 390
    .line 391
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LB6/D;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LB6/D;->a:LB6/H;

    .line 11
    .line 12
    iget-object v0, v0, LB6/H;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "file"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, LB6/D;->k:LB6/Q;

    .line 24
    .line 25
    iget-object v1, v0, LB6/Q;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LB6/D;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LB6/D;->a:LB6/H;

    .line 30
    .line 31
    sget-object v2, LB6/H;->c:LB6/H;

    .line 32
    .line 33
    sget-object v2, LB6/H;->c:LB6/H;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LB6/Q;->a:LB6/H;

    .line 42
    .line 43
    iput-object v1, p0, LB6/D;->a:LB6/H;

    .line 44
    .line 45
    :cond_2
    iget v1, p0, LB6/D;->c:I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget v0, v0, LB6/Q;->c:I

    .line 50
    .line 51
    iput v0, p0, LB6/D;->c:I

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()LB6/Q;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LB6/D;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/Q;

    .line 5
    .line 6
    iget-object v1, p0, LB6/D;->a:LB6/H;

    .line 7
    .line 8
    iget-object v2, p0, LB6/D;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, LB6/D;->c:I

    .line 11
    .line 12
    iget-object v4, p0, LB6/D;->h:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v5, v6}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, LB6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, p0, LB6/D;->j:LB6/S;

    .line 53
    .line 54
    iget-object v5, v5, LB6/S;->a:LB6/A;

    .line 55
    .line 56
    invoke-static {v5}, LB6/T;->a(LB6/z;)LB6/y;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, LB6/D;->g:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v6, v8, v8, v7}, LB6/a;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, LB6/D;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, LB6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v8

    .line 80
    :goto_1
    iget-object v9, p0, LB6/D;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, LB6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    iget-boolean v9, p0, LB6/D;->d:Z

    .line 89
    .line 90
    invoke-virtual {p0}, LB6/D;->a()V

    .line 91
    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v10}, LB6/E;->a(LB6/D;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "appendTo(StringBuilder(256)).toString()"

    .line 108
    .line 109
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v10}, LB6/Q;-><init>(LB6/H;Ljava/lang/String;ILjava/util/ArrayList;LB6/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LB6/E;->a(LB6/D;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "appendTo(StringBuilder(256)).toString()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
