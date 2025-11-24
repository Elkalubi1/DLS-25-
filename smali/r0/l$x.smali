.class public final Lr0/l$x;
.super Lkotlin/jvm/internal/o;
.source "Savers.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Object;",
        "Lr0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/l$x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/l$x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/l$x;->a:Lr0/l$x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lr0/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, LX/C;->i:I

    .line 18
    .line 19
    sget-object v3, Lr0/l;->n:LP/j;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v5, v3, LP/j;->b:Le7/l;

    .line 34
    .line 35
    invoke-interface {v5, v2}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/C;

    .line 40
    .line 41
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, LD0/n;->b:[LD0/p;

    .line 50
    .line 51
    sget-object v7, Lr0/l;->o:LP/j;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v8, v7, LP/j;->b:Le7/l;

    .line 64
    .line 65
    invoke-interface {v8, v5}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LD0/n;

    .line 70
    .line 71
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Lw0/n;->b:Lw0/n;

    .line 80
    .line 81
    sget-object v9, Lr0/l;->j:LP/j;

    .line 82
    .line 83
    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v8, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v9, v9, LP/j;->b:Le7/l;

    .line 94
    .line 95
    invoke-interface {v9, v8}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lw0/n;

    .line 100
    .line 101
    :goto_2
    const/4 v9, 0x3

    .line 102
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    check-cast v9, Lw0/l;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v9, 0x0

    .line 112
    :goto_3
    const/4 v10, 0x4

    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    check-cast v10, Lw0/m;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/4 v10, 0x0

    .line 123
    :goto_4
    const/4 v11, 0x6

    .line 124
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/4 v11, 0x0

    .line 134
    :goto_5
    const/4 v12, 0x7

    .line 135
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_a

    .line 144
    .line 145
    :cond_9
    const/4 v7, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    if-eqz v12, :cond_9

    .line 148
    .line 149
    iget-object v7, v7, LP/j;->b:Le7/l;

    .line 150
    .line 151
    invoke-interface {v7, v12}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LD0/n;

    .line 156
    .line 157
    :goto_6
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v12, 0x8

    .line 161
    .line 162
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget-object v13, Lr0/l;->k:LP/j;

    .line 167
    .line 168
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_c

    .line 173
    .line 174
    :cond_b
    const/4 v13, 0x0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    if-eqz v12, :cond_b

    .line 177
    .line 178
    iget-object v13, v13, LP/j;->b:Le7/l;

    .line 179
    .line 180
    invoke-interface {v13, v12}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, LC0/a;

    .line 185
    .line 186
    move-object v13, v12

    .line 187
    :goto_7
    const/16 v12, 0x9

    .line 188
    .line 189
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget-object v14, Lr0/l;->h:LP/j;

    .line 194
    .line 195
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_e

    .line 200
    .line 201
    :cond_d
    const/4 v14, 0x0

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    if-eqz v12, :cond_d

    .line 204
    .line 205
    iget-object v14, v14, LP/j;->b:Le7/l;

    .line 206
    .line 207
    invoke-interface {v14, v12}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, LC0/i;

    .line 212
    .line 213
    move-object v14, v12

    .line 214
    :goto_8
    const/16 v12, 0xa

    .line 215
    .line 216
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget-object v15, Lr0/l;->q:LP/j;

    .line 221
    .line 222
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_10

    .line 227
    .line 228
    :cond_f
    const/4 v15, 0x0

    .line 229
    goto :goto_9

    .line 230
    :cond_10
    if-eqz v12, :cond_f

    .line 231
    .line 232
    iget-object v15, v15, LP/j;->b:Le7/l;

    .line 233
    .line 234
    invoke-interface {v15, v12}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ly0/e;

    .line 239
    .line 240
    move-object v15, v12

    .line 241
    :goto_9
    const/16 v12, 0xb

    .line 242
    .line 243
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_12

    .line 252
    .line 253
    :cond_11
    const/4 v3, 0x0

    .line 254
    goto :goto_a

    .line 255
    :cond_12
    if-eqz v12, :cond_11

    .line 256
    .line 257
    iget-object v3, v3, LP/j;->b:Le7/l;

    .line 258
    .line 259
    invoke-interface {v3, v12}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/C;

    .line 264
    .line 265
    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v12, 0xc

    .line 269
    .line 270
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sget-object v6, Lr0/l;->g:LP/j;

    .line 275
    .line 276
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_14

    .line 281
    .line 282
    :cond_13
    const/16 v18, 0x0

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_14
    if-eqz v12, :cond_13

    .line 286
    .line 287
    iget-object v6, v6, LP/j;->b:Le7/l;

    .line 288
    .line 289
    invoke-interface {v6, v12}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LC0/e;

    .line 294
    .line 295
    move-object/from16 v18, v6

    .line 296
    .line 297
    :goto_b
    const/16 v6, 0xd

    .line 298
    .line 299
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v6, LX/T;->d:LX/T;

    .line 304
    .line 305
    sget-object v6, Lr0/l;->m:LP/j;

    .line 306
    .line 307
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_16

    .line 312
    .line 313
    :cond_15
    move-object v6, v9

    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_16
    if-eqz v0, :cond_15

    .line 318
    .line 319
    iget-object v4, v6, LP/j;->b:Le7/l;

    .line 320
    .line 321
    invoke-interface {v4, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v6, v0

    .line 326
    check-cast v6, LX/T;

    .line 327
    .line 328
    move-object/from16 v19, v6

    .line 329
    .line 330
    move-object v6, v9

    .line 331
    :goto_c
    const/16 v20, 0x20

    .line 332
    .line 333
    move-object/from16 p1, v10

    .line 334
    .line 335
    iget-wide v9, v2, LX/C;->a:J

    .line 336
    .line 337
    iget-wide v4, v5, LD0/n;->a:J

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    iget-wide v0, v7, LD0/n;->a:J

    .line 341
    .line 342
    move-object v7, v13

    .line 343
    iget-wide v12, v3, LX/C;->a:J

    .line 344
    .line 345
    move-wide/from16 v16, v12

    .line 346
    .line 347
    move-object v13, v7

    .line 348
    move-object v7, v6

    .line 349
    move-object v6, v8

    .line 350
    move-object/from16 v8, p1

    .line 351
    .line 352
    move-wide/from16 v21, v0

    .line 353
    .line 354
    move-object v1, v2

    .line 355
    move-wide v2, v9

    .line 356
    move-object v10, v11

    .line 357
    const/4 v9, 0x0

    .line 358
    move-wide/from16 v11, v21

    .line 359
    .line 360
    invoke-direct/range {v1 .. v20}, Lr0/m;-><init>(JJLw0/n;Lw0/l;Lw0/m;Lw0/f;Ljava/lang/String;JLC0/a;LC0/i;Ly0/e;JLC0/e;LX/T;I)V

    .line 361
    .line 362
    .line 363
    return-object v1
.end method
